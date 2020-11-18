; Transport three-cities-sequential-128nodes-1000size-4degree-100mindistance-2trucks-36packages-2162seed

(define (problem transport-three-cities-sequential-128nodes-1000size-4degree-100mindistance-2trucks-36packages-2162seed)
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
  ; 743,740 -> 653,784
  (road city-1-loc-6 city-1-loc-2)
  (= (road-length city-1-loc-6 city-1-loc-2) 10)
  ; 653,784 -> 743,740
  (road city-1-loc-2 city-1-loc-6)
  (= (road-length city-1-loc-2 city-1-loc-6) 10)
  ; 110,460 -> 257,380
  (road city-1-loc-8 city-1-loc-7)
  (= (road-length city-1-loc-8 city-1-loc-7) 17)
  ; 257,380 -> 110,460
  (road city-1-loc-7 city-1-loc-8)
  (= (road-length city-1-loc-7 city-1-loc-8) 17)
  ; 118,1486 -> 73,1335
  (road city-1-loc-14 city-1-loc-11)
  (= (road-length city-1-loc-14 city-1-loc-11) 16)
  ; 73,1335 -> 118,1486
  (road city-1-loc-11 city-1-loc-14)
  (= (road-length city-1-loc-11 city-1-loc-14) 16)
  ; 1090,1135 -> 1234,1202
  (road city-1-loc-25 city-1-loc-22)
  (= (road-length city-1-loc-25 city-1-loc-22) 16)
  ; 1234,1202 -> 1090,1135
  (road city-1-loc-22 city-1-loc-25)
  (= (road-length city-1-loc-22 city-1-loc-25) 16)
  ; 727,344 -> 681,248
  (road city-1-loc-27 city-1-loc-18)
  (= (road-length city-1-loc-27 city-1-loc-18) 11)
  ; 681,248 -> 727,344
  (road city-1-loc-18 city-1-loc-27)
  (= (road-length city-1-loc-18 city-1-loc-27) 11)
  ; 1355,264 -> 1314,368
  (road city-1-loc-28 city-1-loc-1)
  (= (road-length city-1-loc-28 city-1-loc-1) 12)
  ; 1314,368 -> 1355,264
  (road city-1-loc-1 city-1-loc-28)
  (= (road-length city-1-loc-1 city-1-loc-28) 12)
  ; 1355,264 -> 1338,91
  (road city-1-loc-28 city-1-loc-20)
  (= (road-length city-1-loc-28 city-1-loc-20) 18)
  ; 1338,91 -> 1355,264
  (road city-1-loc-20 city-1-loc-28)
  (= (road-length city-1-loc-20 city-1-loc-28) 18)
  ; 1024,558 -> 943,460
  (road city-1-loc-29 city-1-loc-12)
  (= (road-length city-1-loc-29 city-1-loc-12) 13)
  ; 943,460 -> 1024,558
  (road city-1-loc-12 city-1-loc-29)
  (= (road-length city-1-loc-12 city-1-loc-29) 13)
  ; 492,992 -> 376,895
  (road city-1-loc-30 city-1-loc-5)
  (= (road-length city-1-loc-30 city-1-loc-5) 16)
  ; 376,895 -> 492,992
  (road city-1-loc-5 city-1-loc-30)
  (= (road-length city-1-loc-5 city-1-loc-30) 16)
  ; 1390,693 -> 1375,808
  (road city-1-loc-32 city-1-loc-15)
  (= (road-length city-1-loc-32 city-1-loc-15) 12)
  ; 1375,808 -> 1390,693
  (road city-1-loc-15 city-1-loc-32)
  (= (road-length city-1-loc-15 city-1-loc-32) 12)
  ; 1390,693 -> 1267,572
  (road city-1-loc-32 city-1-loc-21)
  (= (road-length city-1-loc-32 city-1-loc-21) 18)
  ; 1267,572 -> 1390,693
  (road city-1-loc-21 city-1-loc-32)
  (= (road-length city-1-loc-21 city-1-loc-32) 18)
  ; 466,832 -> 376,895
  (road city-1-loc-33 city-1-loc-5)
  (= (road-length city-1-loc-33 city-1-loc-5) 11)
  ; 376,895 -> 466,832
  (road city-1-loc-5 city-1-loc-33)
  (= (road-length city-1-loc-5 city-1-loc-33) 11)
  ; 466,832 -> 492,992
  (road city-1-loc-33 city-1-loc-30)
  (= (road-length city-1-loc-33 city-1-loc-30) 17)
  ; 492,992 -> 466,832
  (road city-1-loc-30 city-1-loc-33)
  (= (road-length city-1-loc-30 city-1-loc-33) 17)
  ; 728,911 -> 653,784
  (road city-1-loc-34 city-1-loc-2)
  (= (road-length city-1-loc-34 city-1-loc-2) 15)
  ; 653,784 -> 728,911
  (road city-1-loc-2 city-1-loc-34)
  (= (road-length city-1-loc-2 city-1-loc-34) 15)
  ; 728,911 -> 743,740
  (road city-1-loc-34 city-1-loc-6)
  (= (road-length city-1-loc-34 city-1-loc-6) 18)
  ; 743,740 -> 728,911
  (road city-1-loc-6 city-1-loc-34)
  (= (road-length city-1-loc-6 city-1-loc-34) 18)
  ; 109,970 -> 185,1066
  (road city-1-loc-36 city-1-loc-35)
  (= (road-length city-1-loc-36 city-1-loc-35) 13)
  ; 185,1066 -> 109,970
  (road city-1-loc-35 city-1-loc-36)
  (= (road-length city-1-loc-35 city-1-loc-36) 13)
  ; 416,1205 -> 388,1336
  (road city-1-loc-37 city-1-loc-17)
  (= (road-length city-1-loc-37 city-1-loc-17) 14)
  ; 388,1336 -> 416,1205
  (road city-1-loc-17 city-1-loc-37)
  (= (road-length city-1-loc-17 city-1-loc-37) 14)
  ; 5,908 -> 109,970
  (road city-1-loc-39 city-1-loc-36)
  (= (road-length city-1-loc-39 city-1-loc-36) 13)
  ; 109,970 -> 5,908
  (road city-1-loc-36 city-1-loc-39)
  (= (road-length city-1-loc-36 city-1-loc-39) 13)
  ; 249,1314 -> 73,1335
  (road city-1-loc-40 city-1-loc-11)
  (= (road-length city-1-loc-40 city-1-loc-11) 18)
  ; 73,1335 -> 249,1314
  (road city-1-loc-11 city-1-loc-40)
  (= (road-length city-1-loc-11 city-1-loc-40) 18)
  ; 249,1314 -> 388,1336
  (road city-1-loc-40 city-1-loc-17)
  (= (road-length city-1-loc-40 city-1-loc-17) 15)
  ; 388,1336 -> 249,1314
  (road city-1-loc-17 city-1-loc-40)
  (= (road-length city-1-loc-17 city-1-loc-40) 15)
  ; 368,995 -> 376,895
  (road city-1-loc-41 city-1-loc-5)
  (= (road-length city-1-loc-41 city-1-loc-5) 10)
  ; 376,895 -> 368,995
  (road city-1-loc-5 city-1-loc-41)
  (= (road-length city-1-loc-5 city-1-loc-41) 10)
  ; 368,995 -> 492,992
  (road city-1-loc-41 city-1-loc-30)
  (= (road-length city-1-loc-41 city-1-loc-30) 13)
  ; 492,992 -> 368,995
  (road city-1-loc-30 city-1-loc-41)
  (= (road-length city-1-loc-30 city-1-loc-41) 13)
  ; 746,1188 -> 696,1101
  (road city-1-loc-42 city-1-loc-16)
  (= (road-length city-1-loc-42 city-1-loc-16) 10)
  ; 696,1101 -> 746,1188
  (road city-1-loc-16 city-1-loc-42)
  (= (road-length city-1-loc-16 city-1-loc-42) 10)
  ; 746,1188 -> 774,1353
  (road city-1-loc-42 city-1-loc-19)
  (= (road-length city-1-loc-42 city-1-loc-19) 17)
  ; 774,1353 -> 746,1188
  (road city-1-loc-19 city-1-loc-42)
  (= (road-length city-1-loc-19 city-1-loc-42) 17)
  ; 874,802 -> 743,740
  (road city-1-loc-44 city-1-loc-6)
  (= (road-length city-1-loc-44 city-1-loc-6) 15)
  ; 743,740 -> 874,802
  (road city-1-loc-6 city-1-loc-44)
  (= (road-length city-1-loc-6 city-1-loc-44) 15)
  ; 874,802 -> 910,933
  (road city-1-loc-44 city-1-loc-10)
  (= (road-length city-1-loc-44 city-1-loc-10) 14)
  ; 910,933 -> 874,802
  (road city-1-loc-10 city-1-loc-44)
  (= (road-length city-1-loc-10 city-1-loc-44) 14)
  ; 31,198 -> 2,56
  (road city-1-loc-45 city-1-loc-23)
  (= (road-length city-1-loc-45 city-1-loc-23) 15)
  ; 2,56 -> 31,198
  (road city-1-loc-23 city-1-loc-45)
  (= (road-length city-1-loc-23 city-1-loc-45) 15)
  ; 366,175 -> 479,298
  (road city-1-loc-46 city-1-loc-3)
  (= (road-length city-1-loc-46 city-1-loc-3) 17)
  ; 479,298 -> 366,175
  (road city-1-loc-3 city-1-loc-46)
  (= (road-length city-1-loc-3 city-1-loc-46) 17)
  ; 366,175 -> 215,94
  (road city-1-loc-46 city-1-loc-24)
  (= (road-length city-1-loc-46 city-1-loc-24) 18)
  ; 215,94 -> 366,175
  (road city-1-loc-24 city-1-loc-46)
  (= (road-length city-1-loc-24 city-1-loc-46) 18)
  ; 611,1013 -> 696,1101
  (road city-1-loc-49 city-1-loc-16)
  (= (road-length city-1-loc-49 city-1-loc-16) 13)
  ; 696,1101 -> 611,1013
  (road city-1-loc-16 city-1-loc-49)
  (= (road-length city-1-loc-16 city-1-loc-49) 13)
  ; 611,1013 -> 492,992
  (road city-1-loc-49 city-1-loc-30)
  (= (road-length city-1-loc-49 city-1-loc-30) 13)
  ; 492,992 -> 611,1013
  (road city-1-loc-30 city-1-loc-49)
  (= (road-length city-1-loc-30 city-1-loc-49) 13)
  ; 611,1013 -> 728,911
  (road city-1-loc-49 city-1-loc-34)
  (= (road-length city-1-loc-49 city-1-loc-34) 16)
  ; 728,911 -> 611,1013
  (road city-1-loc-34 city-1-loc-49)
  (= (road-length city-1-loc-34 city-1-loc-49) 16)
  ; 647,77 -> 681,248
  (road city-1-loc-50 city-1-loc-18)
  (= (road-length city-1-loc-50 city-1-loc-18) 18)
  ; 681,248 -> 647,77
  (road city-1-loc-18 city-1-loc-50)
  (= (road-length city-1-loc-18 city-1-loc-50) 18)
  ; 647,77 -> 531,43
  (road city-1-loc-50 city-1-loc-26)
  (= (road-length city-1-loc-50 city-1-loc-26) 13)
  ; 531,43 -> 647,77
  (road city-1-loc-26 city-1-loc-50)
  (= (road-length city-1-loc-26 city-1-loc-50) 13)
  ; 260,603 -> 352,650
  (road city-1-loc-52 city-1-loc-48)
  (= (road-length city-1-loc-52 city-1-loc-48) 11)
  ; 352,650 -> 260,603
  (road city-1-loc-48 city-1-loc-52)
  (= (road-length city-1-loc-48 city-1-loc-52) 11)
  ; 1489,993 -> 1474,1096
  (road city-1-loc-53 city-1-loc-47)
  (= (road-length city-1-loc-53 city-1-loc-47) 11)
  ; 1474,1096 -> 1489,993
  (road city-1-loc-47 city-1-loc-53)
  (= (road-length city-1-loc-47 city-1-loc-53) 11)
  ; 534,440 -> 479,298
  (road city-1-loc-54 city-1-loc-3)
  (= (road-length city-1-loc-54 city-1-loc-3) 16)
  ; 479,298 -> 534,440
  (road city-1-loc-3 city-1-loc-54)
  (= (road-length city-1-loc-3 city-1-loc-54) 16)
  ; 534,440 -> 582,578
  (road city-1-loc-54 city-1-loc-31)
  (= (road-length city-1-loc-54 city-1-loc-31) 15)
  ; 582,578 -> 534,440
  (road city-1-loc-31 city-1-loc-54)
  (= (road-length city-1-loc-31 city-1-loc-54) 15)
  ; 310,44 -> 215,94
  (road city-1-loc-55 city-1-loc-24)
  (= (road-length city-1-loc-55 city-1-loc-24) 11)
  ; 215,94 -> 310,44
  (road city-1-loc-24 city-1-loc-55)
  (= (road-length city-1-loc-24 city-1-loc-55) 11)
  ; 310,44 -> 366,175
  (road city-1-loc-55 city-1-loc-46)
  (= (road-length city-1-loc-55 city-1-loc-46) 15)
  ; 366,175 -> 310,44
  (road city-1-loc-46 city-1-loc-55)
  (= (road-length city-1-loc-46 city-1-loc-55) 15)
  ; 1212,31 -> 1338,91
  (road city-1-loc-56 city-1-loc-20)
  (= (road-length city-1-loc-56 city-1-loc-20) 14)
  ; 1338,91 -> 1212,31
  (road city-1-loc-20 city-1-loc-56)
  (= (road-length city-1-loc-20 city-1-loc-56) 14)
  ; 903,1173 -> 746,1188
  (road city-1-loc-57 city-1-loc-42)
  (= (road-length city-1-loc-57 city-1-loc-42) 16)
  ; 746,1188 -> 903,1173
  (road city-1-loc-42 city-1-loc-57)
  (= (road-length city-1-loc-42 city-1-loc-57) 16)
  ; 1124,301 -> 1109,199
  (road city-1-loc-58 city-1-loc-38)
  (= (road-length city-1-loc-58 city-1-loc-38) 11)
  ; 1109,199 -> 1124,301
  (road city-1-loc-38 city-1-loc-58)
  (= (road-length city-1-loc-38 city-1-loc-58) 11)
  ; 1410,1234 -> 1234,1202
  (road city-1-loc-59 city-1-loc-22)
  (= (road-length city-1-loc-59 city-1-loc-22) 18)
  ; 1234,1202 -> 1410,1234
  (road city-1-loc-22 city-1-loc-59)
  (= (road-length city-1-loc-22 city-1-loc-59) 18)
  ; 1410,1234 -> 1474,1096
  (road city-1-loc-59 city-1-loc-47)
  (= (road-length city-1-loc-59 city-1-loc-47) 16)
  ; 1474,1096 -> 1410,1234
  (road city-1-loc-47 city-1-loc-59)
  (= (road-length city-1-loc-47 city-1-loc-59) 16)
  ; 270,236 -> 257,380
  (road city-1-loc-60 city-1-loc-7)
  (= (road-length city-1-loc-60 city-1-loc-7) 15)
  ; 257,380 -> 270,236
  (road city-1-loc-7 city-1-loc-60)
  (= (road-length city-1-loc-7 city-1-loc-60) 15)
  ; 270,236 -> 215,94
  (road city-1-loc-60 city-1-loc-24)
  (= (road-length city-1-loc-60 city-1-loc-24) 16)
  ; 215,94 -> 270,236
  (road city-1-loc-24 city-1-loc-60)
  (= (road-length city-1-loc-24 city-1-loc-60) 16)
  ; 270,236 -> 366,175
  (road city-1-loc-60 city-1-loc-46)
  (= (road-length city-1-loc-60 city-1-loc-46) 12)
  ; 366,175 -> 270,236
  (road city-1-loc-46 city-1-loc-60)
  (= (road-length city-1-loc-46 city-1-loc-60) 12)
  ; 368,359 -> 479,298
  (road city-1-loc-61 city-1-loc-3)
  (= (road-length city-1-loc-61 city-1-loc-3) 13)
  ; 479,298 -> 368,359
  (road city-1-loc-3 city-1-loc-61)
  (= (road-length city-1-loc-3 city-1-loc-61) 13)
  ; 368,359 -> 257,380
  (road city-1-loc-61 city-1-loc-7)
  (= (road-length city-1-loc-61 city-1-loc-7) 12)
  ; 257,380 -> 368,359
  (road city-1-loc-7 city-1-loc-61)
  (= (road-length city-1-loc-7 city-1-loc-61) 12)
  ; 368,359 -> 270,236
  (road city-1-loc-61 city-1-loc-60)
  (= (road-length city-1-loc-61 city-1-loc-60) 16)
  ; 270,236 -> 368,359
  (road city-1-loc-60 city-1-loc-61)
  (= (road-length city-1-loc-60 city-1-loc-61) 16)
  ; 380,1098 -> 492,992
  (road city-1-loc-62 city-1-loc-30)
  (= (road-length city-1-loc-62 city-1-loc-30) 16)
  ; 492,992 -> 380,1098
  (road city-1-loc-30 city-1-loc-62)
  (= (road-length city-1-loc-30 city-1-loc-62) 16)
  ; 380,1098 -> 416,1205
  (road city-1-loc-62 city-1-loc-37)
  (= (road-length city-1-loc-62 city-1-loc-37) 12)
  ; 416,1205 -> 380,1098
  (road city-1-loc-37 city-1-loc-62)
  (= (road-length city-1-loc-37 city-1-loc-62) 12)
  ; 380,1098 -> 368,995
  (road city-1-loc-62 city-1-loc-41)
  (= (road-length city-1-loc-62 city-1-loc-41) 11)
  ; 368,995 -> 380,1098
  (road city-1-loc-41 city-1-loc-62)
  (= (road-length city-1-loc-41 city-1-loc-62) 11)
  ; 1082,1256 -> 1234,1202
  (road city-1-loc-63 city-1-loc-22)
  (= (road-length city-1-loc-63 city-1-loc-22) 17)
  ; 1234,1202 -> 1082,1256
  (road city-1-loc-22 city-1-loc-63)
  (= (road-length city-1-loc-22 city-1-loc-63) 17)
  ; 1082,1256 -> 1090,1135
  (road city-1-loc-63 city-1-loc-25)
  (= (road-length city-1-loc-63 city-1-loc-25) 13)
  ; 1090,1135 -> 1082,1256
  (road city-1-loc-25 city-1-loc-63)
  (= (road-length city-1-loc-25 city-1-loc-63) 13)
  ; 994,136 -> 1109,199
  (road city-1-loc-64 city-1-loc-38)
  (= (road-length city-1-loc-64 city-1-loc-38) 14)
  ; 1109,199 -> 994,136
  (road city-1-loc-38 city-1-loc-64)
  (= (road-length city-1-loc-38 city-1-loc-64) 14)
  ; 105,664 -> 260,603
  (road city-1-loc-65 city-1-loc-52)
  (= (road-length city-1-loc-65 city-1-loc-52) 17)
  ; 260,603 -> 105,664
  (road city-1-loc-52 city-1-loc-65)
  (= (road-length city-1-loc-52 city-1-loc-65) 17)
  ; 1233,193 -> 1338,91
  (road city-1-loc-66 city-1-loc-20)
  (= (road-length city-1-loc-66 city-1-loc-20) 15)
  ; 1338,91 -> 1233,193
  (road city-1-loc-20 city-1-loc-66)
  (= (road-length city-1-loc-20 city-1-loc-66) 15)
  ; 1233,193 -> 1355,264
  (road city-1-loc-66 city-1-loc-28)
  (= (road-length city-1-loc-66 city-1-loc-28) 15)
  ; 1355,264 -> 1233,193
  (road city-1-loc-28 city-1-loc-66)
  (= (road-length city-1-loc-28 city-1-loc-66) 15)
  ; 1233,193 -> 1109,199
  (road city-1-loc-66 city-1-loc-38)
  (= (road-length city-1-loc-66 city-1-loc-38) 13)
  ; 1109,199 -> 1233,193
  (road city-1-loc-38 city-1-loc-66)
  (= (road-length city-1-loc-38 city-1-loc-66) 13)
  ; 1233,193 -> 1212,31
  (road city-1-loc-66 city-1-loc-56)
  (= (road-length city-1-loc-66 city-1-loc-56) 17)
  ; 1212,31 -> 1233,193
  (road city-1-loc-56 city-1-loc-66)
  (= (road-length city-1-loc-56 city-1-loc-66) 17)
  ; 1233,193 -> 1124,301
  (road city-1-loc-66 city-1-loc-58)
  (= (road-length city-1-loc-66 city-1-loc-58) 16)
  ; 1124,301 -> 1233,193
  (road city-1-loc-58 city-1-loc-66)
  (= (road-length city-1-loc-58 city-1-loc-66) 16)
  ; 1078,1420 -> 1208,1394
  (road city-1-loc-67 city-1-loc-9)
  (= (road-length city-1-loc-67 city-1-loc-9) 14)
  ; 1208,1394 -> 1078,1420
  (road city-1-loc-9 city-1-loc-67)
  (= (road-length city-1-loc-9 city-1-loc-67) 14)
  ; 1078,1420 -> 967,1455
  (road city-1-loc-67 city-1-loc-51)
  (= (road-length city-1-loc-67 city-1-loc-51) 12)
  ; 967,1455 -> 1078,1420
  (road city-1-loc-51 city-1-loc-67)
  (= (road-length city-1-loc-51 city-1-loc-67) 12)
  ; 1078,1420 -> 1082,1256
  (road city-1-loc-67 city-1-loc-63)
  (= (road-length city-1-loc-67 city-1-loc-63) 17)
  ; 1082,1256 -> 1078,1420
  (road city-1-loc-63 city-1-loc-67)
  (= (road-length city-1-loc-63 city-1-loc-67) 17)
  ; 842,422 -> 943,460
  (road city-1-loc-68 city-1-loc-12)
  (= (road-length city-1-loc-68 city-1-loc-12) 11)
  ; 943,460 -> 842,422
  (road city-1-loc-12 city-1-loc-68)
  (= (road-length city-1-loc-12 city-1-loc-68) 11)
  ; 842,422 -> 727,344
  (road city-1-loc-68 city-1-loc-27)
  (= (road-length city-1-loc-68 city-1-loc-27) 14)
  ; 727,344 -> 842,422
  (road city-1-loc-27 city-1-loc-68)
  (= (road-length city-1-loc-27 city-1-loc-68) 14)
  ; 823,102 -> 647,77
  (road city-1-loc-69 city-1-loc-50)
  (= (road-length city-1-loc-69 city-1-loc-50) 18)
  ; 647,77 -> 823,102
  (road city-1-loc-50 city-1-loc-69)
  (= (road-length city-1-loc-50 city-1-loc-69) 18)
  ; 823,102 -> 994,136
  (road city-1-loc-69 city-1-loc-64)
  (= (road-length city-1-loc-69 city-1-loc-64) 18)
  ; 994,136 -> 823,102
  (road city-1-loc-64 city-1-loc-69)
  (= (road-length city-1-loc-64 city-1-loc-69) 18)
  ; 934,609 -> 943,460
  (road city-1-loc-70 city-1-loc-12)
  (= (road-length city-1-loc-70 city-1-loc-12) 15)
  ; 943,460 -> 934,609
  (road city-1-loc-12 city-1-loc-70)
  (= (road-length city-1-loc-12 city-1-loc-70) 15)
  ; 934,609 -> 1024,558
  (road city-1-loc-70 city-1-loc-29)
  (= (road-length city-1-loc-70 city-1-loc-29) 11)
  ; 1024,558 -> 934,609
  (road city-1-loc-29 city-1-loc-70)
  (= (road-length city-1-loc-29 city-1-loc-70) 11)
  ; 1262,759 -> 1375,808
  (road city-1-loc-71 city-1-loc-15)
  (= (road-length city-1-loc-71 city-1-loc-15) 13)
  ; 1375,808 -> 1262,759
  (road city-1-loc-15 city-1-loc-71)
  (= (road-length city-1-loc-15 city-1-loc-71) 13)
  ; 1262,759 -> 1390,693
  (road city-1-loc-71 city-1-loc-32)
  (= (road-length city-1-loc-71 city-1-loc-32) 15)
  ; 1390,693 -> 1262,759
  (road city-1-loc-32 city-1-loc-71)
  (= (road-length city-1-loc-32 city-1-loc-71) 15)
  ; 1002,27 -> 994,136
  (road city-1-loc-72 city-1-loc-64)
  (= (road-length city-1-loc-72 city-1-loc-64) 11)
  ; 994,136 -> 1002,27
  (road city-1-loc-64 city-1-loc-72)
  (= (road-length city-1-loc-64 city-1-loc-72) 11)
  ; 985,849 -> 910,933
  (road city-1-loc-73 city-1-loc-10)
  (= (road-length city-1-loc-73 city-1-loc-10) 12)
  ; 910,933 -> 985,849
  (road city-1-loc-10 city-1-loc-73)
  (= (road-length city-1-loc-10 city-1-loc-73) 12)
  ; 985,849 -> 874,802
  (road city-1-loc-73 city-1-loc-44)
  (= (road-length city-1-loc-73 city-1-loc-44) 13)
  ; 874,802 -> 985,849
  (road city-1-loc-44 city-1-loc-73)
  (= (road-length city-1-loc-44 city-1-loc-73) 13)
  ; 1155,1053 -> 1234,1202
  (road city-1-loc-74 city-1-loc-22)
  (= (road-length city-1-loc-74 city-1-loc-22) 17)
  ; 1234,1202 -> 1155,1053
  (road city-1-loc-22 city-1-loc-74)
  (= (road-length city-1-loc-22 city-1-loc-74) 17)
  ; 1155,1053 -> 1090,1135
  (road city-1-loc-74 city-1-loc-25)
  (= (road-length city-1-loc-74 city-1-loc-25) 11)
  ; 1090,1135 -> 1155,1053
  (road city-1-loc-25 city-1-loc-74)
  (= (road-length city-1-loc-25 city-1-loc-74) 11)
  ; 1155,1053 -> 1298,1031
  (road city-1-loc-74 city-1-loc-43)
  (= (road-length city-1-loc-74 city-1-loc-43) 15)
  ; 1298,1031 -> 1155,1053
  (road city-1-loc-43 city-1-loc-74)
  (= (road-length city-1-loc-43 city-1-loc-74) 15)
  ; 908,228 -> 994,136
  (road city-1-loc-75 city-1-loc-64)
  (= (road-length city-1-loc-75 city-1-loc-64) 13)
  ; 994,136 -> 908,228
  (road city-1-loc-64 city-1-loc-75)
  (= (road-length city-1-loc-64 city-1-loc-75) 13)
  ; 908,228 -> 823,102
  (road city-1-loc-75 city-1-loc-69)
  (= (road-length city-1-loc-75 city-1-loc-69) 16)
  ; 823,102 -> 908,228
  (road city-1-loc-69 city-1-loc-75)
  (= (road-length city-1-loc-69 city-1-loc-75) 16)
  ; 667,1421 -> 520,1467
  (road city-1-loc-76 city-1-loc-13)
  (= (road-length city-1-loc-76 city-1-loc-13) 16)
  ; 520,1467 -> 667,1421
  (road city-1-loc-13 city-1-loc-76)
  (= (road-length city-1-loc-13 city-1-loc-76) 16)
  ; 667,1421 -> 774,1353
  (road city-1-loc-76 city-1-loc-19)
  (= (road-length city-1-loc-76 city-1-loc-19) 13)
  ; 774,1353 -> 667,1421
  (road city-1-loc-19 city-1-loc-76)
  (= (road-length city-1-loc-19 city-1-loc-76) 13)
  ; 167,237 -> 257,380
  (road city-1-loc-77 city-1-loc-7)
  (= (road-length city-1-loc-77 city-1-loc-7) 17)
  ; 257,380 -> 167,237
  (road city-1-loc-7 city-1-loc-77)
  (= (road-length city-1-loc-7 city-1-loc-77) 17)
  ; 167,237 -> 215,94
  (road city-1-loc-77 city-1-loc-24)
  (= (road-length city-1-loc-77 city-1-loc-24) 16)
  ; 215,94 -> 167,237
  (road city-1-loc-24 city-1-loc-77)
  (= (road-length city-1-loc-24 city-1-loc-77) 16)
  ; 167,237 -> 31,198
  (road city-1-loc-77 city-1-loc-45)
  (= (road-length city-1-loc-77 city-1-loc-45) 15)
  ; 31,198 -> 167,237
  (road city-1-loc-45 city-1-loc-77)
  (= (road-length city-1-loc-45 city-1-loc-77) 15)
  ; 167,237 -> 270,236
  (road city-1-loc-77 city-1-loc-60)
  (= (road-length city-1-loc-77 city-1-loc-60) 11)
  ; 270,236 -> 167,237
  (road city-1-loc-60 city-1-loc-77)
  (= (road-length city-1-loc-60 city-1-loc-77) 11)
  ; 1027,951 -> 910,933
  (road city-1-loc-78 city-1-loc-10)
  (= (road-length city-1-loc-78 city-1-loc-10) 12)
  ; 910,933 -> 1027,951
  (road city-1-loc-10 city-1-loc-78)
  (= (road-length city-1-loc-10 city-1-loc-78) 12)
  ; 1027,951 -> 985,849
  (road city-1-loc-78 city-1-loc-73)
  (= (road-length city-1-loc-78 city-1-loc-73) 11)
  ; 985,849 -> 1027,951
  (road city-1-loc-73 city-1-loc-78)
  (= (road-length city-1-loc-73 city-1-loc-78) 11)
  ; 1027,951 -> 1155,1053
  (road city-1-loc-78 city-1-loc-74)
  (= (road-length city-1-loc-78 city-1-loc-74) 17)
  ; 1155,1053 -> 1027,951
  (road city-1-loc-74 city-1-loc-78)
  (= (road-length city-1-loc-74 city-1-loc-78) 17)
  ; 1007,366 -> 943,460
  (road city-1-loc-79 city-1-loc-12)
  (= (road-length city-1-loc-79 city-1-loc-12) 12)
  ; 943,460 -> 1007,366
  (road city-1-loc-12 city-1-loc-79)
  (= (road-length city-1-loc-12 city-1-loc-79) 12)
  ; 1007,366 -> 1124,301
  (road city-1-loc-79 city-1-loc-58)
  (= (road-length city-1-loc-79 city-1-loc-58) 14)
  ; 1124,301 -> 1007,366
  (road city-1-loc-58 city-1-loc-79)
  (= (road-length city-1-loc-58 city-1-loc-79) 14)
  ; 1007,366 -> 842,422
  (road city-1-loc-79 city-1-loc-68)
  (= (road-length city-1-loc-79 city-1-loc-68) 18)
  ; 842,422 -> 1007,366
  (road city-1-loc-68 city-1-loc-79)
  (= (road-length city-1-loc-68 city-1-loc-79) 18)
  ; 1007,366 -> 908,228
  (road city-1-loc-79 city-1-loc-75)
  (= (road-length city-1-loc-79 city-1-loc-75) 17)
  ; 908,228 -> 1007,366
  (road city-1-loc-75 city-1-loc-79)
  (= (road-length city-1-loc-75 city-1-loc-79) 17)
  ; 231,917 -> 376,895
  (road city-1-loc-80 city-1-loc-5)
  (= (road-length city-1-loc-80 city-1-loc-5) 15)
  ; 376,895 -> 231,917
  (road city-1-loc-5 city-1-loc-80)
  (= (road-length city-1-loc-5 city-1-loc-80) 15)
  ; 231,917 -> 185,1066
  (road city-1-loc-80 city-1-loc-35)
  (= (road-length city-1-loc-80 city-1-loc-35) 16)
  ; 185,1066 -> 231,917
  (road city-1-loc-35 city-1-loc-80)
  (= (road-length city-1-loc-35 city-1-loc-80) 16)
  ; 231,917 -> 109,970
  (road city-1-loc-80 city-1-loc-36)
  (= (road-length city-1-loc-80 city-1-loc-36) 14)
  ; 109,970 -> 231,917
  (road city-1-loc-36 city-1-loc-80)
  (= (road-length city-1-loc-36 city-1-loc-80) 14)
  ; 231,917 -> 368,995
  (road city-1-loc-80 city-1-loc-41)
  (= (road-length city-1-loc-80 city-1-loc-41) 16)
  ; 368,995 -> 231,917
  (road city-1-loc-41 city-1-loc-80)
  (= (road-length city-1-loc-41 city-1-loc-80) 16)
  ; 1063,705 -> 1024,558
  (road city-1-loc-81 city-1-loc-29)
  (= (road-length city-1-loc-81 city-1-loc-29) 16)
  ; 1024,558 -> 1063,705
  (road city-1-loc-29 city-1-loc-81)
  (= (road-length city-1-loc-29 city-1-loc-81) 16)
  ; 1063,705 -> 934,609
  (road city-1-loc-81 city-1-loc-70)
  (= (road-length city-1-loc-81 city-1-loc-70) 17)
  ; 934,609 -> 1063,705
  (road city-1-loc-70 city-1-loc-81)
  (= (road-length city-1-loc-70 city-1-loc-81) 17)
  ; 1063,705 -> 985,849
  (road city-1-loc-81 city-1-loc-73)
  (= (road-length city-1-loc-81 city-1-loc-73) 17)
  ; 985,849 -> 1063,705
  (road city-1-loc-73 city-1-loc-81)
  (= (road-length city-1-loc-73 city-1-loc-81) 17)
  ; 784,227 -> 681,248
  (road city-1-loc-82 city-1-loc-18)
  (= (road-length city-1-loc-82 city-1-loc-18) 11)
  ; 681,248 -> 784,227
  (road city-1-loc-18 city-1-loc-82)
  (= (road-length city-1-loc-18 city-1-loc-82) 11)
  ; 784,227 -> 727,344
  (road city-1-loc-82 city-1-loc-27)
  (= (road-length city-1-loc-82 city-1-loc-27) 13)
  ; 727,344 -> 784,227
  (road city-1-loc-27 city-1-loc-82)
  (= (road-length city-1-loc-27 city-1-loc-82) 13)
  ; 784,227 -> 823,102
  (road city-1-loc-82 city-1-loc-69)
  (= (road-length city-1-loc-82 city-1-loc-69) 14)
  ; 823,102 -> 784,227
  (road city-1-loc-69 city-1-loc-82)
  (= (road-length city-1-loc-69 city-1-loc-82) 14)
  ; 784,227 -> 908,228
  (road city-1-loc-82 city-1-loc-75)
  (= (road-length city-1-loc-82 city-1-loc-75) 13)
  ; 908,228 -> 784,227
  (road city-1-loc-75 city-1-loc-82)
  (= (road-length city-1-loc-75 city-1-loc-82) 13)
  ; 525,147 -> 479,298
  (road city-1-loc-83 city-1-loc-3)
  (= (road-length city-1-loc-83 city-1-loc-3) 16)
  ; 479,298 -> 525,147
  (road city-1-loc-3 city-1-loc-83)
  (= (road-length city-1-loc-3 city-1-loc-83) 16)
  ; 525,147 -> 531,43
  (road city-1-loc-83 city-1-loc-26)
  (= (road-length city-1-loc-83 city-1-loc-26) 11)
  ; 531,43 -> 525,147
  (road city-1-loc-26 city-1-loc-83)
  (= (road-length city-1-loc-26 city-1-loc-83) 11)
  ; 525,147 -> 366,175
  (road city-1-loc-83 city-1-loc-46)
  (= (road-length city-1-loc-83 city-1-loc-46) 17)
  ; 366,175 -> 525,147
  (road city-1-loc-46 city-1-loc-83)
  (= (road-length city-1-loc-46 city-1-loc-83) 17)
  ; 525,147 -> 647,77
  (road city-1-loc-83 city-1-loc-50)
  (= (road-length city-1-loc-83 city-1-loc-50) 15)
  ; 647,77 -> 525,147
  (road city-1-loc-50 city-1-loc-83)
  (= (road-length city-1-loc-50 city-1-loc-83) 15)
  ; 623,1239 -> 696,1101
  (road city-1-loc-84 city-1-loc-16)
  (= (road-length city-1-loc-84 city-1-loc-16) 16)
  ; 696,1101 -> 623,1239
  (road city-1-loc-16 city-1-loc-84)
  (= (road-length city-1-loc-16 city-1-loc-84) 16)
  ; 623,1239 -> 746,1188
  (road city-1-loc-84 city-1-loc-42)
  (= (road-length city-1-loc-84 city-1-loc-42) 14)
  ; 746,1188 -> 623,1239
  (road city-1-loc-42 city-1-loc-84)
  (= (road-length city-1-loc-42 city-1-loc-84) 14)
  ; 618,879 -> 653,784
  (road city-1-loc-85 city-1-loc-2)
  (= (road-length city-1-loc-85 city-1-loc-2) 11)
  ; 653,784 -> 618,879
  (road city-1-loc-2 city-1-loc-85)
  (= (road-length city-1-loc-2 city-1-loc-85) 11)
  ; 618,879 -> 492,992
  (road city-1-loc-85 city-1-loc-30)
  (= (road-length city-1-loc-85 city-1-loc-30) 17)
  ; 492,992 -> 618,879
  (road city-1-loc-30 city-1-loc-85)
  (= (road-length city-1-loc-30 city-1-loc-85) 17)
  ; 618,879 -> 466,832
  (road city-1-loc-85 city-1-loc-33)
  (= (road-length city-1-loc-85 city-1-loc-33) 16)
  ; 466,832 -> 618,879
  (road city-1-loc-33 city-1-loc-85)
  (= (road-length city-1-loc-33 city-1-loc-85) 16)
  ; 618,879 -> 728,911
  (road city-1-loc-85 city-1-loc-34)
  (= (road-length city-1-loc-85 city-1-loc-34) 12)
  ; 728,911 -> 618,879
  (road city-1-loc-34 city-1-loc-85)
  (= (road-length city-1-loc-34 city-1-loc-85) 12)
  ; 618,879 -> 611,1013
  (road city-1-loc-85 city-1-loc-49)
  (= (road-length city-1-loc-85 city-1-loc-49) 14)
  ; 611,1013 -> 618,879
  (road city-1-loc-49 city-1-loc-85)
  (= (road-length city-1-loc-49 city-1-loc-85) 14)
  ; 113,869 -> 109,970
  (road city-1-loc-86 city-1-loc-36)
  (= (road-length city-1-loc-86 city-1-loc-36) 11)
  ; 109,970 -> 113,869
  (road city-1-loc-36 city-1-loc-86)
  (= (road-length city-1-loc-36 city-1-loc-86) 11)
  ; 113,869 -> 5,908
  (road city-1-loc-86 city-1-loc-39)
  (= (road-length city-1-loc-86 city-1-loc-39) 12)
  ; 5,908 -> 113,869
  (road city-1-loc-39 city-1-loc-86)
  (= (road-length city-1-loc-39 city-1-loc-86) 12)
  ; 113,869 -> 231,917
  (road city-1-loc-86 city-1-loc-80)
  (= (road-length city-1-loc-86 city-1-loc-80) 13)
  ; 231,917 -> 113,869
  (road city-1-loc-80 city-1-loc-86)
  (= (road-length city-1-loc-80 city-1-loc-86) 13)
  ; 215,1168 -> 185,1066
  (road city-1-loc-87 city-1-loc-35)
  (= (road-length city-1-loc-87 city-1-loc-35) 11)
  ; 185,1066 -> 215,1168
  (road city-1-loc-35 city-1-loc-87)
  (= (road-length city-1-loc-35 city-1-loc-87) 11)
  ; 215,1168 -> 249,1314
  (road city-1-loc-87 city-1-loc-40)
  (= (road-length city-1-loc-87 city-1-loc-40) 15)
  ; 249,1314 -> 215,1168
  (road city-1-loc-40 city-1-loc-87)
  (= (road-length city-1-loc-40 city-1-loc-87) 15)
  ; 215,1168 -> 380,1098
  (road city-1-loc-87 city-1-loc-62)
  (= (road-length city-1-loc-87 city-1-loc-62) 18)
  ; 380,1098 -> 215,1168
  (road city-1-loc-62 city-1-loc-87)
  (= (road-length city-1-loc-62 city-1-loc-87) 18)
  ; 1484,177 -> 1338,91
  (road city-1-loc-88 city-1-loc-20)
  (= (road-length city-1-loc-88 city-1-loc-20) 17)
  ; 1338,91 -> 1484,177
  (road city-1-loc-20 city-1-loc-88)
  (= (road-length city-1-loc-20 city-1-loc-88) 17)
  ; 1484,177 -> 1355,264
  (road city-1-loc-88 city-1-loc-28)
  (= (road-length city-1-loc-88 city-1-loc-28) 16)
  ; 1355,264 -> 1484,177
  (road city-1-loc-28 city-1-loc-88)
  (= (road-length city-1-loc-28 city-1-loc-88) 16)
  ; 675,487 -> 727,344
  (road city-1-loc-89 city-1-loc-27)
  (= (road-length city-1-loc-89 city-1-loc-27) 16)
  ; 727,344 -> 675,487
  (road city-1-loc-27 city-1-loc-89)
  (= (road-length city-1-loc-27 city-1-loc-89) 16)
  ; 675,487 -> 582,578
  (road city-1-loc-89 city-1-loc-31)
  (= (road-length city-1-loc-89 city-1-loc-31) 13)
  ; 582,578 -> 675,487
  (road city-1-loc-31 city-1-loc-89)
  (= (road-length city-1-loc-31 city-1-loc-89) 13)
  ; 675,487 -> 534,440
  (road city-1-loc-89 city-1-loc-54)
  (= (road-length city-1-loc-89 city-1-loc-54) 15)
  ; 534,440 -> 675,487
  (road city-1-loc-54 city-1-loc-89)
  (= (road-length city-1-loc-54 city-1-loc-89) 15)
  ; 675,487 -> 842,422
  (road city-1-loc-89 city-1-loc-68)
  (= (road-length city-1-loc-89 city-1-loc-68) 18)
  ; 842,422 -> 675,487
  (road city-1-loc-68 city-1-loc-89)
  (= (road-length city-1-loc-68 city-1-loc-89) 18)
  ; 1421,347 -> 1314,368
  (road city-1-loc-90 city-1-loc-1)
  (= (road-length city-1-loc-90 city-1-loc-1) 11)
  ; 1314,368 -> 1421,347
  (road city-1-loc-1 city-1-loc-90)
  (= (road-length city-1-loc-1 city-1-loc-90) 11)
  ; 1421,347 -> 1355,264
  (road city-1-loc-90 city-1-loc-28)
  (= (road-length city-1-loc-90 city-1-loc-28) 11)
  ; 1355,264 -> 1421,347
  (road city-1-loc-28 city-1-loc-90)
  (= (road-length city-1-loc-28 city-1-loc-90) 11)
  ; 537,708 -> 653,784
  (road city-1-loc-91 city-1-loc-2)
  (= (road-length city-1-loc-91 city-1-loc-2) 14)
  ; 653,784 -> 537,708
  (road city-1-loc-2 city-1-loc-91)
  (= (road-length city-1-loc-2 city-1-loc-91) 14)
  ; 537,708 -> 582,578
  (road city-1-loc-91 city-1-loc-31)
  (= (road-length city-1-loc-91 city-1-loc-31) 14)
  ; 582,578 -> 537,708
  (road city-1-loc-31 city-1-loc-91)
  (= (road-length city-1-loc-31 city-1-loc-91) 14)
  ; 537,708 -> 466,832
  (road city-1-loc-91 city-1-loc-33)
  (= (road-length city-1-loc-91 city-1-loc-33) 15)
  ; 466,832 -> 537,708
  (road city-1-loc-33 city-1-loc-91)
  (= (road-length city-1-loc-33 city-1-loc-91) 15)
  ; 1090,99 -> 1109,199
  (road city-1-loc-92 city-1-loc-38)
  (= (road-length city-1-loc-92 city-1-loc-38) 11)
  ; 1109,199 -> 1090,99
  (road city-1-loc-38 city-1-loc-92)
  (= (road-length city-1-loc-38 city-1-loc-92) 11)
  ; 1090,99 -> 1212,31
  (road city-1-loc-92 city-1-loc-56)
  (= (road-length city-1-loc-92 city-1-loc-56) 14)
  ; 1212,31 -> 1090,99
  (road city-1-loc-56 city-1-loc-92)
  (= (road-length city-1-loc-56 city-1-loc-92) 14)
  ; 1090,99 -> 994,136
  (road city-1-loc-92 city-1-loc-64)
  (= (road-length city-1-loc-92 city-1-loc-64) 11)
  ; 994,136 -> 1090,99
  (road city-1-loc-64 city-1-loc-92)
  (= (road-length city-1-loc-64 city-1-loc-92) 11)
  ; 1090,99 -> 1233,193
  (road city-1-loc-92 city-1-loc-66)
  (= (road-length city-1-loc-92 city-1-loc-66) 18)
  ; 1233,193 -> 1090,99
  (road city-1-loc-66 city-1-loc-92)
  (= (road-length city-1-loc-66 city-1-loc-92) 18)
  ; 1090,99 -> 1002,27
  (road city-1-loc-92 city-1-loc-72)
  (= (road-length city-1-loc-92 city-1-loc-72) 12)
  ; 1002,27 -> 1090,99
  (road city-1-loc-72 city-1-loc-92)
  (= (road-length city-1-loc-72 city-1-loc-92) 12)
  ; 575,329 -> 479,298
  (road city-1-loc-93 city-1-loc-3)
  (= (road-length city-1-loc-93 city-1-loc-3) 11)
  ; 479,298 -> 575,329
  (road city-1-loc-3 city-1-loc-93)
  (= (road-length city-1-loc-3 city-1-loc-93) 11)
  ; 575,329 -> 681,248
  (road city-1-loc-93 city-1-loc-18)
  (= (road-length city-1-loc-93 city-1-loc-18) 14)
  ; 681,248 -> 575,329
  (road city-1-loc-18 city-1-loc-93)
  (= (road-length city-1-loc-18 city-1-loc-93) 14)
  ; 575,329 -> 727,344
  (road city-1-loc-93 city-1-loc-27)
  (= (road-length city-1-loc-93 city-1-loc-27) 16)
  ; 727,344 -> 575,329
  (road city-1-loc-27 city-1-loc-93)
  (= (road-length city-1-loc-27 city-1-loc-93) 16)
  ; 575,329 -> 534,440
  (road city-1-loc-93 city-1-loc-54)
  (= (road-length city-1-loc-93 city-1-loc-54) 12)
  ; 534,440 -> 575,329
  (road city-1-loc-54 city-1-loc-93)
  (= (road-length city-1-loc-54 city-1-loc-93) 12)
  ; 1371,542 -> 1267,572
  (road city-1-loc-94 city-1-loc-21)
  (= (road-length city-1-loc-94 city-1-loc-21) 11)
  ; 1267,572 -> 1371,542
  (road city-1-loc-21 city-1-loc-94)
  (= (road-length city-1-loc-21 city-1-loc-94) 11)
  ; 1371,542 -> 1390,693
  (road city-1-loc-94 city-1-loc-32)
  (= (road-length city-1-loc-94 city-1-loc-32) 16)
  ; 1390,693 -> 1371,542
  (road city-1-loc-32 city-1-loc-94)
  (= (road-length city-1-loc-32 city-1-loc-94) 16)
  ; 14,1034 -> 185,1066
  (road city-1-loc-95 city-1-loc-35)
  (= (road-length city-1-loc-95 city-1-loc-35) 18)
  ; 185,1066 -> 14,1034
  (road city-1-loc-35 city-1-loc-95)
  (= (road-length city-1-loc-35 city-1-loc-95) 18)
  ; 14,1034 -> 109,970
  (road city-1-loc-95 city-1-loc-36)
  (= (road-length city-1-loc-95 city-1-loc-36) 12)
  ; 109,970 -> 14,1034
  (road city-1-loc-36 city-1-loc-95)
  (= (road-length city-1-loc-36 city-1-loc-95) 12)
  ; 14,1034 -> 5,908
  (road city-1-loc-95 city-1-loc-39)
  (= (road-length city-1-loc-95 city-1-loc-39) 13)
  ; 5,908 -> 14,1034
  (road city-1-loc-39 city-1-loc-95)
  (= (road-length city-1-loc-39 city-1-loc-95) 13)
  ; 1389,1341 -> 1434,1450
  (road city-1-loc-96 city-1-loc-4)
  (= (road-length city-1-loc-96 city-1-loc-4) 12)
  ; 1434,1450 -> 1389,1341
  (road city-1-loc-4 city-1-loc-96)
  (= (road-length city-1-loc-4 city-1-loc-96) 12)
  ; 1389,1341 -> 1410,1234
  (road city-1-loc-96 city-1-loc-59)
  (= (road-length city-1-loc-96 city-1-loc-59) 11)
  ; 1410,1234 -> 1389,1341
  (road city-1-loc-59 city-1-loc-96)
  (= (road-length city-1-loc-59 city-1-loc-96) 11)
  ; 143,1239 -> 73,1335
  (road city-1-loc-97 city-1-loc-11)
  (= (road-length city-1-loc-97 city-1-loc-11) 12)
  ; 73,1335 -> 143,1239
  (road city-1-loc-11 city-1-loc-97)
  (= (road-length city-1-loc-11 city-1-loc-97) 12)
  ; 143,1239 -> 185,1066
  (road city-1-loc-97 city-1-loc-35)
  (= (road-length city-1-loc-97 city-1-loc-35) 18)
  ; 185,1066 -> 143,1239
  (road city-1-loc-35 city-1-loc-97)
  (= (road-length city-1-loc-35 city-1-loc-97) 18)
  ; 143,1239 -> 249,1314
  (road city-1-loc-97 city-1-loc-40)
  (= (road-length city-1-loc-97 city-1-loc-40) 13)
  ; 249,1314 -> 143,1239
  (road city-1-loc-40 city-1-loc-97)
  (= (road-length city-1-loc-40 city-1-loc-97) 13)
  ; 143,1239 -> 215,1168
  (road city-1-loc-97 city-1-loc-87)
  (= (road-length city-1-loc-97 city-1-loc-87) 11)
  ; 215,1168 -> 143,1239
  (road city-1-loc-87 city-1-loc-97)
  (= (road-length city-1-loc-87 city-1-loc-97) 11)
  ; 1118,507 -> 1267,572
  (road city-1-loc-98 city-1-loc-21)
  (= (road-length city-1-loc-98 city-1-loc-21) 17)
  ; 1267,572 -> 1118,507
  (road city-1-loc-21 city-1-loc-98)
  (= (road-length city-1-loc-21 city-1-loc-98) 17)
  ; 1118,507 -> 1024,558
  (road city-1-loc-98 city-1-loc-29)
  (= (road-length city-1-loc-98 city-1-loc-29) 11)
  ; 1024,558 -> 1118,507
  (road city-1-loc-29 city-1-loc-98)
  (= (road-length city-1-loc-29 city-1-loc-98) 11)
  ; 1118,507 -> 1007,366
  (road city-1-loc-98 city-1-loc-79)
  (= (road-length city-1-loc-98 city-1-loc-79) 18)
  ; 1007,366 -> 1118,507
  (road city-1-loc-79 city-1-loc-98)
  (= (road-length city-1-loc-79 city-1-loc-98) 18)
  ; 809,1051 -> 910,933
  (road city-1-loc-99 city-1-loc-10)
  (= (road-length city-1-loc-99 city-1-loc-10) 16)
  ; 910,933 -> 809,1051
  (road city-1-loc-10 city-1-loc-99)
  (= (road-length city-1-loc-10 city-1-loc-99) 16)
  ; 809,1051 -> 696,1101
  (road city-1-loc-99 city-1-loc-16)
  (= (road-length city-1-loc-99 city-1-loc-16) 13)
  ; 696,1101 -> 809,1051
  (road city-1-loc-16 city-1-loc-99)
  (= (road-length city-1-loc-16 city-1-loc-99) 13)
  ; 809,1051 -> 728,911
  (road city-1-loc-99 city-1-loc-34)
  (= (road-length city-1-loc-99 city-1-loc-34) 17)
  ; 728,911 -> 809,1051
  (road city-1-loc-34 city-1-loc-99)
  (= (road-length city-1-loc-34 city-1-loc-99) 17)
  ; 809,1051 -> 746,1188
  (road city-1-loc-99 city-1-loc-42)
  (= (road-length city-1-loc-99 city-1-loc-42) 16)
  ; 746,1188 -> 809,1051
  (road city-1-loc-42 city-1-loc-99)
  (= (road-length city-1-loc-42 city-1-loc-99) 16)
  ; 809,1051 -> 903,1173
  (road city-1-loc-99 city-1-loc-57)
  (= (road-length city-1-loc-99 city-1-loc-57) 16)
  ; 903,1173 -> 809,1051
  (road city-1-loc-57 city-1-loc-99)
  (= (road-length city-1-loc-57 city-1-loc-99) 16)
  ; 1157,1486 -> 1208,1394
  (road city-1-loc-100 city-1-loc-9)
  (= (road-length city-1-loc-100 city-1-loc-9) 11)
  ; 1208,1394 -> 1157,1486
  (road city-1-loc-9 city-1-loc-100)
  (= (road-length city-1-loc-9 city-1-loc-100) 11)
  ; 1157,1486 -> 1078,1420
  (road city-1-loc-100 city-1-loc-67)
  (= (road-length city-1-loc-100 city-1-loc-67) 11)
  ; 1078,1420 -> 1157,1486
  (road city-1-loc-67 city-1-loc-100)
  (= (road-length city-1-loc-67 city-1-loc-100) 11)
  ; 373,546 -> 352,650
  (road city-1-loc-101 city-1-loc-48)
  (= (road-length city-1-loc-101 city-1-loc-48) 11)
  ; 352,650 -> 373,546
  (road city-1-loc-48 city-1-loc-101)
  (= (road-length city-1-loc-48 city-1-loc-101) 11)
  ; 373,546 -> 260,603
  (road city-1-loc-101 city-1-loc-52)
  (= (road-length city-1-loc-101 city-1-loc-52) 13)
  ; 260,603 -> 373,546
  (road city-1-loc-52 city-1-loc-101)
  (= (road-length city-1-loc-52 city-1-loc-101) 13)
  ; 529,1331 -> 520,1467
  (road city-1-loc-102 city-1-loc-13)
  (= (road-length city-1-loc-102 city-1-loc-13) 14)
  ; 520,1467 -> 529,1331
  (road city-1-loc-13 city-1-loc-102)
  (= (road-length city-1-loc-13 city-1-loc-102) 14)
  ; 529,1331 -> 388,1336
  (road city-1-loc-102 city-1-loc-17)
  (= (road-length city-1-loc-102 city-1-loc-17) 15)
  ; 388,1336 -> 529,1331
  (road city-1-loc-17 city-1-loc-102)
  (= (road-length city-1-loc-17 city-1-loc-102) 15)
  ; 529,1331 -> 416,1205
  (road city-1-loc-102 city-1-loc-37)
  (= (road-length city-1-loc-102 city-1-loc-37) 17)
  ; 416,1205 -> 529,1331
  (road city-1-loc-37 city-1-loc-102)
  (= (road-length city-1-loc-37 city-1-loc-102) 17)
  ; 529,1331 -> 667,1421
  (road city-1-loc-102 city-1-loc-76)
  (= (road-length city-1-loc-102 city-1-loc-76) 17)
  ; 667,1421 -> 529,1331
  (road city-1-loc-76 city-1-loc-102)
  (= (road-length city-1-loc-76 city-1-loc-102) 17)
  ; 529,1331 -> 623,1239
  (road city-1-loc-102 city-1-loc-84)
  (= (road-length city-1-loc-102 city-1-loc-84) 14)
  ; 623,1239 -> 529,1331
  (road city-1-loc-84 city-1-loc-102)
  (= (road-length city-1-loc-84 city-1-loc-102) 14)
  ; 1180,924 -> 1298,1031
  (road city-1-loc-103 city-1-loc-43)
  (= (road-length city-1-loc-103 city-1-loc-43) 16)
  ; 1298,1031 -> 1180,924
  (road city-1-loc-43 city-1-loc-103)
  (= (road-length city-1-loc-43 city-1-loc-103) 16)
  ; 1180,924 -> 1155,1053
  (road city-1-loc-103 city-1-loc-74)
  (= (road-length city-1-loc-103 city-1-loc-74) 14)
  ; 1155,1053 -> 1180,924
  (road city-1-loc-74 city-1-loc-103)
  (= (road-length city-1-loc-74 city-1-loc-103) 14)
  ; 1180,924 -> 1027,951
  (road city-1-loc-103 city-1-loc-78)
  (= (road-length city-1-loc-103 city-1-loc-78) 16)
  ; 1027,951 -> 1180,924
  (road city-1-loc-78 city-1-loc-103)
  (= (road-length city-1-loc-78 city-1-loc-103) 16)
  ; 961,715 -> 1024,558
  (road city-1-loc-104 city-1-loc-29)
  (= (road-length city-1-loc-104 city-1-loc-29) 17)
  ; 1024,558 -> 961,715
  (road city-1-loc-29 city-1-loc-104)
  (= (road-length city-1-loc-29 city-1-loc-104) 17)
  ; 961,715 -> 874,802
  (road city-1-loc-104 city-1-loc-44)
  (= (road-length city-1-loc-104 city-1-loc-44) 13)
  ; 874,802 -> 961,715
  (road city-1-loc-44 city-1-loc-104)
  (= (road-length city-1-loc-44 city-1-loc-104) 13)
  ; 961,715 -> 934,609
  (road city-1-loc-104 city-1-loc-70)
  (= (road-length city-1-loc-104 city-1-loc-70) 11)
  ; 934,609 -> 961,715
  (road city-1-loc-70 city-1-loc-104)
  (= (road-length city-1-loc-70 city-1-loc-104) 11)
  ; 961,715 -> 985,849
  (road city-1-loc-104 city-1-loc-73)
  (= (road-length city-1-loc-104 city-1-loc-73) 14)
  ; 985,849 -> 961,715
  (road city-1-loc-73 city-1-loc-104)
  (= (road-length city-1-loc-73 city-1-loc-104) 14)
  ; 961,715 -> 1063,705
  (road city-1-loc-104 city-1-loc-81)
  (= (road-length city-1-loc-104 city-1-loc-81) 11)
  ; 1063,705 -> 961,715
  (road city-1-loc-81 city-1-loc-104)
  (= (road-length city-1-loc-81 city-1-loc-104) 11)
  ; 289,1443 -> 118,1486
  (road city-1-loc-105 city-1-loc-14)
  (= (road-length city-1-loc-105 city-1-loc-14) 18)
  ; 118,1486 -> 289,1443
  (road city-1-loc-14 city-1-loc-105)
  (= (road-length city-1-loc-14 city-1-loc-105) 18)
  ; 289,1443 -> 388,1336
  (road city-1-loc-105 city-1-loc-17)
  (= (road-length city-1-loc-105 city-1-loc-17) 15)
  ; 388,1336 -> 289,1443
  (road city-1-loc-17 city-1-loc-105)
  (= (road-length city-1-loc-17 city-1-loc-105) 15)
  ; 289,1443 -> 249,1314
  (road city-1-loc-105 city-1-loc-40)
  (= (road-length city-1-loc-105 city-1-loc-40) 14)
  ; 249,1314 -> 289,1443
  (road city-1-loc-40 city-1-loc-105)
  (= (road-length city-1-loc-40 city-1-loc-105) 14)
  ; 810,567 -> 943,460
  (road city-1-loc-106 city-1-loc-12)
  (= (road-length city-1-loc-106 city-1-loc-12) 18)
  ; 943,460 -> 810,567
  (road city-1-loc-12 city-1-loc-106)
  (= (road-length city-1-loc-12 city-1-loc-106) 18)
  ; 810,567 -> 842,422
  (road city-1-loc-106 city-1-loc-68)
  (= (road-length city-1-loc-106 city-1-loc-68) 15)
  ; 842,422 -> 810,567
  (road city-1-loc-68 city-1-loc-106)
  (= (road-length city-1-loc-68 city-1-loc-106) 15)
  ; 810,567 -> 934,609
  (road city-1-loc-106 city-1-loc-70)
  (= (road-length city-1-loc-106 city-1-loc-70) 14)
  ; 934,609 -> 810,567
  (road city-1-loc-70 city-1-loc-106)
  (= (road-length city-1-loc-70 city-1-loc-106) 14)
  ; 810,567 -> 675,487
  (road city-1-loc-106 city-1-loc-89)
  (= (road-length city-1-loc-106 city-1-loc-89) 16)
  ; 675,487 -> 810,567
  (road city-1-loc-89 city-1-loc-106)
  (= (road-length city-1-loc-89 city-1-loc-106) 16)
  ; 648,661 -> 653,784
  (road city-1-loc-107 city-1-loc-2)
  (= (road-length city-1-loc-107 city-1-loc-2) 13)
  ; 653,784 -> 648,661
  (road city-1-loc-2 city-1-loc-107)
  (= (road-length city-1-loc-2 city-1-loc-107) 13)
  ; 648,661 -> 743,740
  (road city-1-loc-107 city-1-loc-6)
  (= (road-length city-1-loc-107 city-1-loc-6) 13)
  ; 743,740 -> 648,661
  (road city-1-loc-6 city-1-loc-107)
  (= (road-length city-1-loc-6 city-1-loc-107) 13)
  ; 648,661 -> 582,578
  (road city-1-loc-107 city-1-loc-31)
  (= (road-length city-1-loc-107 city-1-loc-31) 11)
  ; 582,578 -> 648,661
  (road city-1-loc-31 city-1-loc-107)
  (= (road-length city-1-loc-31 city-1-loc-107) 11)
  ; 648,661 -> 675,487
  (road city-1-loc-107 city-1-loc-89)
  (= (road-length city-1-loc-107 city-1-loc-89) 18)
  ; 675,487 -> 648,661
  (road city-1-loc-89 city-1-loc-107)
  (= (road-length city-1-loc-89 city-1-loc-107) 18)
  ; 648,661 -> 537,708
  (road city-1-loc-107 city-1-loc-91)
  (= (road-length city-1-loc-107 city-1-loc-91) 13)
  ; 537,708 -> 648,661
  (road city-1-loc-91 city-1-loc-107)
  (= (road-length city-1-loc-91 city-1-loc-107) 13)
  ; 1124,818 -> 1262,759
  (road city-1-loc-108 city-1-loc-71)
  (= (road-length city-1-loc-108 city-1-loc-71) 15)
  ; 1262,759 -> 1124,818
  (road city-1-loc-71 city-1-loc-108)
  (= (road-length city-1-loc-71 city-1-loc-108) 15)
  ; 1124,818 -> 985,849
  (road city-1-loc-108 city-1-loc-73)
  (= (road-length city-1-loc-108 city-1-loc-73) 15)
  ; 985,849 -> 1124,818
  (road city-1-loc-73 city-1-loc-108)
  (= (road-length city-1-loc-73 city-1-loc-108) 15)
  ; 1124,818 -> 1027,951
  (road city-1-loc-108 city-1-loc-78)
  (= (road-length city-1-loc-108 city-1-loc-78) 17)
  ; 1027,951 -> 1124,818
  (road city-1-loc-78 city-1-loc-108)
  (= (road-length city-1-loc-78 city-1-loc-108) 17)
  ; 1124,818 -> 1063,705
  (road city-1-loc-108 city-1-loc-81)
  (= (road-length city-1-loc-108 city-1-loc-81) 13)
  ; 1063,705 -> 1124,818
  (road city-1-loc-81 city-1-loc-108)
  (= (road-length city-1-loc-81 city-1-loc-108) 13)
  ; 1124,818 -> 1180,924
  (road city-1-loc-108 city-1-loc-103)
  (= (road-length city-1-loc-108 city-1-loc-103) 12)
  ; 1180,924 -> 1124,818
  (road city-1-loc-103 city-1-loc-108)
  (= (road-length city-1-loc-103 city-1-loc-108) 12)
  ; 409,29 -> 531,43
  (road city-1-loc-109 city-1-loc-26)
  (= (road-length city-1-loc-109 city-1-loc-26) 13)
  ; 531,43 -> 409,29
  (road city-1-loc-26 city-1-loc-109)
  (= (road-length city-1-loc-26 city-1-loc-109) 13)
  ; 409,29 -> 366,175
  (road city-1-loc-109 city-1-loc-46)
  (= (road-length city-1-loc-109 city-1-loc-46) 16)
  ; 366,175 -> 409,29
  (road city-1-loc-46 city-1-loc-109)
  (= (road-length city-1-loc-46 city-1-loc-109) 16)
  ; 409,29 -> 310,44
  (road city-1-loc-109 city-1-loc-55)
  (= (road-length city-1-loc-109 city-1-loc-55) 10)
  ; 310,44 -> 409,29
  (road city-1-loc-55 city-1-loc-109)
  (= (road-length city-1-loc-55 city-1-loc-109) 10)
  ; 409,29 -> 525,147
  (road city-1-loc-109 city-1-loc-83)
  (= (road-length city-1-loc-109 city-1-loc-83) 17)
  ; 525,147 -> 409,29
  (road city-1-loc-83 city-1-loc-109)
  (= (road-length city-1-loc-83 city-1-loc-109) 17)
  ; 1498,1286 -> 1434,1450
  (road city-1-loc-110 city-1-loc-4)
  (= (road-length city-1-loc-110 city-1-loc-4) 18)
  ; 1434,1450 -> 1498,1286
  (road city-1-loc-4 city-1-loc-110)
  (= (road-length city-1-loc-4 city-1-loc-110) 18)
  ; 1498,1286 -> 1410,1234
  (road city-1-loc-110 city-1-loc-59)
  (= (road-length city-1-loc-110 city-1-loc-59) 11)
  ; 1410,1234 -> 1498,1286
  (road city-1-loc-59 city-1-loc-110)
  (= (road-length city-1-loc-59 city-1-loc-110) 11)
  ; 1498,1286 -> 1389,1341
  (road city-1-loc-110 city-1-loc-96)
  (= (road-length city-1-loc-110 city-1-loc-96) 13)
  ; 1389,1341 -> 1498,1286
  (road city-1-loc-96 city-1-loc-110)
  (= (road-length city-1-loc-96 city-1-loc-110) 13)
  ; 1165,712 -> 1267,572
  (road city-1-loc-111 city-1-loc-21)
  (= (road-length city-1-loc-111 city-1-loc-21) 18)
  ; 1267,572 -> 1165,712
  (road city-1-loc-21 city-1-loc-111)
  (= (road-length city-1-loc-21 city-1-loc-111) 18)
  ; 1165,712 -> 1262,759
  (road city-1-loc-111 city-1-loc-71)
  (= (road-length city-1-loc-111 city-1-loc-71) 11)
  ; 1262,759 -> 1165,712
  (road city-1-loc-71 city-1-loc-111)
  (= (road-length city-1-loc-71 city-1-loc-111) 11)
  ; 1165,712 -> 1063,705
  (road city-1-loc-111 city-1-loc-81)
  (= (road-length city-1-loc-111 city-1-loc-81) 11)
  ; 1063,705 -> 1165,712
  (road city-1-loc-81 city-1-loc-111)
  (= (road-length city-1-loc-81 city-1-loc-111) 11)
  ; 1165,712 -> 1124,818
  (road city-1-loc-111 city-1-loc-108)
  (= (road-length city-1-loc-111 city-1-loc-108) 12)
  ; 1124,818 -> 1165,712
  (road city-1-loc-108 city-1-loc-111)
  (= (road-length city-1-loc-108 city-1-loc-111) 12)
  ; 1458,613 -> 1390,693
  (road city-1-loc-112 city-1-loc-32)
  (= (road-length city-1-loc-112 city-1-loc-32) 11)
  ; 1390,693 -> 1458,613
  (road city-1-loc-32 city-1-loc-112)
  (= (road-length city-1-loc-32 city-1-loc-112) 11)
  ; 1458,613 -> 1371,542
  (road city-1-loc-112 city-1-loc-94)
  (= (road-length city-1-loc-112 city-1-loc-94) 12)
  ; 1371,542 -> 1458,613
  (road city-1-loc-94 city-1-loc-112)
  (= (road-length city-1-loc-94 city-1-loc-112) 12)
  ; 900,33 -> 994,136
  (road city-1-loc-113 city-1-loc-64)
  (= (road-length city-1-loc-113 city-1-loc-64) 14)
  ; 994,136 -> 900,33
  (road city-1-loc-64 city-1-loc-113)
  (= (road-length city-1-loc-64 city-1-loc-113) 14)
  ; 900,33 -> 823,102
  (road city-1-loc-113 city-1-loc-69)
  (= (road-length city-1-loc-113 city-1-loc-69) 11)
  ; 823,102 -> 900,33
  (road city-1-loc-69 city-1-loc-113)
  (= (road-length city-1-loc-69 city-1-loc-113) 11)
  ; 900,33 -> 1002,27
  (road city-1-loc-113 city-1-loc-72)
  (= (road-length city-1-loc-113 city-1-loc-72) 11)
  ; 1002,27 -> 900,33
  (road city-1-loc-72 city-1-loc-113)
  (= (road-length city-1-loc-72 city-1-loc-113) 11)
  ; 1430,23 -> 1338,91
  (road city-1-loc-114 city-1-loc-20)
  (= (road-length city-1-loc-114 city-1-loc-20) 12)
  ; 1338,91 -> 1430,23
  (road city-1-loc-20 city-1-loc-114)
  (= (road-length city-1-loc-20 city-1-loc-114) 12)
  ; 1430,23 -> 1484,177
  (road city-1-loc-114 city-1-loc-88)
  (= (road-length city-1-loc-114 city-1-loc-88) 17)
  ; 1484,177 -> 1430,23
  (road city-1-loc-88 city-1-loc-114)
  (= (road-length city-1-loc-88 city-1-loc-114) 17)
  ; 863,1276 -> 774,1353
  (road city-1-loc-115 city-1-loc-19)
  (= (road-length city-1-loc-115 city-1-loc-19) 12)
  ; 774,1353 -> 863,1276
  (road city-1-loc-19 city-1-loc-115)
  (= (road-length city-1-loc-19 city-1-loc-115) 12)
  ; 863,1276 -> 746,1188
  (road city-1-loc-115 city-1-loc-42)
  (= (road-length city-1-loc-115 city-1-loc-42) 15)
  ; 746,1188 -> 863,1276
  (road city-1-loc-42 city-1-loc-115)
  (= (road-length city-1-loc-42 city-1-loc-115) 15)
  ; 863,1276 -> 903,1173
  (road city-1-loc-115 city-1-loc-57)
  (= (road-length city-1-loc-115 city-1-loc-57) 11)
  ; 903,1173 -> 863,1276
  (road city-1-loc-57 city-1-loc-115)
  (= (road-length city-1-loc-57 city-1-loc-115) 11)
  ; 76,565 -> 110,460
  (road city-1-loc-116 city-1-loc-8)
  (= (road-length city-1-loc-116 city-1-loc-8) 11)
  ; 110,460 -> 76,565
  (road city-1-loc-8 city-1-loc-116)
  (= (road-length city-1-loc-8 city-1-loc-116) 11)
  ; 76,565 -> 105,664
  (road city-1-loc-116 city-1-loc-65)
  (= (road-length city-1-loc-116 city-1-loc-65) 11)
  ; 105,664 -> 76,565
  (road city-1-loc-65 city-1-loc-116)
  (= (road-length city-1-loc-65 city-1-loc-116) 11)
  ; 1493,864 -> 1375,808
  (road city-1-loc-117 city-1-loc-15)
  (= (road-length city-1-loc-117 city-1-loc-15) 14)
  ; 1375,808 -> 1493,864
  (road city-1-loc-15 city-1-loc-117)
  (= (road-length city-1-loc-15 city-1-loc-117) 14)
  ; 1493,864 -> 1489,993
  (road city-1-loc-117 city-1-loc-53)
  (= (road-length city-1-loc-117 city-1-loc-53) 13)
  ; 1489,993 -> 1493,864
  (road city-1-loc-53 city-1-loc-117)
  (= (road-length city-1-loc-53 city-1-loc-117) 13)
  ; 152,340 -> 257,380
  (road city-1-loc-118 city-1-loc-7)
  (= (road-length city-1-loc-118 city-1-loc-7) 12)
  ; 257,380 -> 152,340
  (road city-1-loc-7 city-1-loc-118)
  (= (road-length city-1-loc-7 city-1-loc-118) 12)
  ; 152,340 -> 110,460
  (road city-1-loc-118 city-1-loc-8)
  (= (road-length city-1-loc-118 city-1-loc-8) 13)
  ; 110,460 -> 152,340
  (road city-1-loc-8 city-1-loc-118)
  (= (road-length city-1-loc-8 city-1-loc-118) 13)
  ; 152,340 -> 270,236
  (road city-1-loc-118 city-1-loc-60)
  (= (road-length city-1-loc-118 city-1-loc-60) 16)
  ; 270,236 -> 152,340
  (road city-1-loc-60 city-1-loc-118)
  (= (road-length city-1-loc-60 city-1-loc-118) 16)
  ; 152,340 -> 167,237
  (road city-1-loc-118 city-1-loc-77)
  (= (road-length city-1-loc-118 city-1-loc-77) 11)
  ; 167,237 -> 152,340
  (road city-1-loc-77 city-1-loc-118)
  (= (road-length city-1-loc-77 city-1-loc-118) 11)
  ; 241,760 -> 352,650
  (road city-1-loc-119 city-1-loc-48)
  (= (road-length city-1-loc-119 city-1-loc-48) 16)
  ; 352,650 -> 241,760
  (road city-1-loc-48 city-1-loc-119)
  (= (road-length city-1-loc-48 city-1-loc-119) 16)
  ; 241,760 -> 260,603
  (road city-1-loc-119 city-1-loc-52)
  (= (road-length city-1-loc-119 city-1-loc-52) 16)
  ; 260,603 -> 241,760
  (road city-1-loc-52 city-1-loc-119)
  (= (road-length city-1-loc-52 city-1-loc-119) 16)
  ; 241,760 -> 105,664
  (road city-1-loc-119 city-1-loc-65)
  (= (road-length city-1-loc-119 city-1-loc-65) 17)
  ; 105,664 -> 241,760
  (road city-1-loc-65 city-1-loc-119)
  (= (road-length city-1-loc-65 city-1-loc-119) 17)
  ; 241,760 -> 231,917
  (road city-1-loc-119 city-1-loc-80)
  (= (road-length city-1-loc-119 city-1-loc-80) 16)
  ; 231,917 -> 241,760
  (road city-1-loc-80 city-1-loc-119)
  (= (road-length city-1-loc-80 city-1-loc-119) 16)
  ; 241,760 -> 113,869
  (road city-1-loc-119 city-1-loc-86)
  (= (road-length city-1-loc-119 city-1-loc-86) 17)
  ; 113,869 -> 241,760
  (road city-1-loc-86 city-1-loc-119)
  (= (road-length city-1-loc-86 city-1-loc-119) 17)
  ; 940,1069 -> 910,933
  (road city-1-loc-120 city-1-loc-10)
  (= (road-length city-1-loc-120 city-1-loc-10) 14)
  ; 910,933 -> 940,1069
  (road city-1-loc-10 city-1-loc-120)
  (= (road-length city-1-loc-10 city-1-loc-120) 14)
  ; 940,1069 -> 1090,1135
  (road city-1-loc-120 city-1-loc-25)
  (= (road-length city-1-loc-120 city-1-loc-25) 17)
  ; 1090,1135 -> 940,1069
  (road city-1-loc-25 city-1-loc-120)
  (= (road-length city-1-loc-25 city-1-loc-120) 17)
  ; 940,1069 -> 903,1173
  (road city-1-loc-120 city-1-loc-57)
  (= (road-length city-1-loc-120 city-1-loc-57) 11)
  ; 903,1173 -> 940,1069
  (road city-1-loc-57 city-1-loc-120)
  (= (road-length city-1-loc-57 city-1-loc-120) 11)
  ; 940,1069 -> 1027,951
  (road city-1-loc-120 city-1-loc-78)
  (= (road-length city-1-loc-120 city-1-loc-78) 15)
  ; 1027,951 -> 940,1069
  (road city-1-loc-78 city-1-loc-120)
  (= (road-length city-1-loc-78 city-1-loc-120) 15)
  ; 940,1069 -> 809,1051
  (road city-1-loc-120 city-1-loc-99)
  (= (road-length city-1-loc-120 city-1-loc-99) 14)
  ; 809,1051 -> 940,1069
  (road city-1-loc-99 city-1-loc-120)
  (= (road-length city-1-loc-99 city-1-loc-120) 14)
  ; 887,331 -> 943,460
  (road city-1-loc-121 city-1-loc-12)
  (= (road-length city-1-loc-121 city-1-loc-12) 15)
  ; 943,460 -> 887,331
  (road city-1-loc-12 city-1-loc-121)
  (= (road-length city-1-loc-12 city-1-loc-121) 15)
  ; 887,331 -> 727,344
  (road city-1-loc-121 city-1-loc-27)
  (= (road-length city-1-loc-121 city-1-loc-27) 17)
  ; 727,344 -> 887,331
  (road city-1-loc-27 city-1-loc-121)
  (= (road-length city-1-loc-27 city-1-loc-121) 17)
  ; 887,331 -> 842,422
  (road city-1-loc-121 city-1-loc-68)
  (= (road-length city-1-loc-121 city-1-loc-68) 11)
  ; 842,422 -> 887,331
  (road city-1-loc-68 city-1-loc-121)
  (= (road-length city-1-loc-68 city-1-loc-121) 11)
  ; 887,331 -> 908,228
  (road city-1-loc-121 city-1-loc-75)
  (= (road-length city-1-loc-121 city-1-loc-75) 11)
  ; 908,228 -> 887,331
  (road city-1-loc-75 city-1-loc-121)
  (= (road-length city-1-loc-75 city-1-loc-121) 11)
  ; 887,331 -> 1007,366
  (road city-1-loc-121 city-1-loc-79)
  (= (road-length city-1-loc-121 city-1-loc-79) 13)
  ; 1007,366 -> 887,331
  (road city-1-loc-79 city-1-loc-121)
  (= (road-length city-1-loc-79 city-1-loc-121) 13)
  ; 887,331 -> 784,227
  (road city-1-loc-121 city-1-loc-82)
  (= (road-length city-1-loc-121 city-1-loc-82) 15)
  ; 784,227 -> 887,331
  (road city-1-loc-82 city-1-loc-121)
  (= (road-length city-1-loc-82 city-1-loc-121) 15)
  ; 1313,896 -> 1375,808
  (road city-1-loc-122 city-1-loc-15)
  (= (road-length city-1-loc-122 city-1-loc-15) 11)
  ; 1375,808 -> 1313,896
  (road city-1-loc-15 city-1-loc-122)
  (= (road-length city-1-loc-15 city-1-loc-122) 11)
  ; 1313,896 -> 1298,1031
  (road city-1-loc-122 city-1-loc-43)
  (= (road-length city-1-loc-122 city-1-loc-43) 14)
  ; 1298,1031 -> 1313,896
  (road city-1-loc-43 city-1-loc-122)
  (= (road-length city-1-loc-43 city-1-loc-122) 14)
  ; 1313,896 -> 1262,759
  (road city-1-loc-122 city-1-loc-71)
  (= (road-length city-1-loc-122 city-1-loc-71) 15)
  ; 1262,759 -> 1313,896
  (road city-1-loc-71 city-1-loc-122)
  (= (road-length city-1-loc-71 city-1-loc-122) 15)
  ; 1313,896 -> 1180,924
  (road city-1-loc-122 city-1-loc-103)
  (= (road-length city-1-loc-122 city-1-loc-103) 14)
  ; 1180,924 -> 1313,896
  (road city-1-loc-103 city-1-loc-122)
  (= (road-length city-1-loc-103 city-1-loc-122) 14)
  ; 390,1439 -> 520,1467
  (road city-1-loc-123 city-1-loc-13)
  (= (road-length city-1-loc-123 city-1-loc-13) 14)
  ; 520,1467 -> 390,1439
  (road city-1-loc-13 city-1-loc-123)
  (= (road-length city-1-loc-13 city-1-loc-123) 14)
  ; 390,1439 -> 388,1336
  (road city-1-loc-123 city-1-loc-17)
  (= (road-length city-1-loc-123 city-1-loc-17) 11)
  ; 388,1336 -> 390,1439
  (road city-1-loc-17 city-1-loc-123)
  (= (road-length city-1-loc-17 city-1-loc-123) 11)
  ; 390,1439 -> 529,1331
  (road city-1-loc-123 city-1-loc-102)
  (= (road-length city-1-loc-123 city-1-loc-102) 18)
  ; 529,1331 -> 390,1439
  (road city-1-loc-102 city-1-loc-123)
  (= (road-length city-1-loc-102 city-1-loc-123) 18)
  ; 390,1439 -> 289,1443
  (road city-1-loc-123 city-1-loc-105)
  (= (road-length city-1-loc-123 city-1-loc-105) 11)
  ; 289,1443 -> 390,1439
  (road city-1-loc-105 city-1-loc-123)
  (= (road-length city-1-loc-105 city-1-loc-123) 11)
  ; 361,772 -> 376,895
  (road city-1-loc-124 city-1-loc-5)
  (= (road-length city-1-loc-124 city-1-loc-5) 13)
  ; 376,895 -> 361,772
  (road city-1-loc-5 city-1-loc-124)
  (= (road-length city-1-loc-5 city-1-loc-124) 13)
  ; 361,772 -> 466,832
  (road city-1-loc-124 city-1-loc-33)
  (= (road-length city-1-loc-124 city-1-loc-33) 13)
  ; 466,832 -> 361,772
  (road city-1-loc-33 city-1-loc-124)
  (= (road-length city-1-loc-33 city-1-loc-124) 13)
  ; 361,772 -> 352,650
  (road city-1-loc-124 city-1-loc-48)
  (= (road-length city-1-loc-124 city-1-loc-48) 13)
  ; 352,650 -> 361,772
  (road city-1-loc-48 city-1-loc-124)
  (= (road-length city-1-loc-48 city-1-loc-124) 13)
  ; 361,772 -> 241,760
  (road city-1-loc-124 city-1-loc-119)
  (= (road-length city-1-loc-124 city-1-loc-119) 13)
  ; 241,760 -> 361,772
  (road city-1-loc-119 city-1-loc-124)
  (= (road-length city-1-loc-119 city-1-loc-124) 13)
  ; 255,485 -> 257,380
  (road city-1-loc-125 city-1-loc-7)
  (= (road-length city-1-loc-125 city-1-loc-7) 11)
  ; 257,380 -> 255,485
  (road city-1-loc-7 city-1-loc-125)
  (= (road-length city-1-loc-7 city-1-loc-125) 11)
  ; 255,485 -> 110,460
  (road city-1-loc-125 city-1-loc-8)
  (= (road-length city-1-loc-125 city-1-loc-8) 15)
  ; 110,460 -> 255,485
  (road city-1-loc-8 city-1-loc-125)
  (= (road-length city-1-loc-8 city-1-loc-125) 15)
  ; 255,485 -> 260,603
  (road city-1-loc-125 city-1-loc-52)
  (= (road-length city-1-loc-125 city-1-loc-52) 12)
  ; 260,603 -> 255,485
  (road city-1-loc-52 city-1-loc-125)
  (= (road-length city-1-loc-52 city-1-loc-125) 12)
  ; 255,485 -> 368,359
  (road city-1-loc-125 city-1-loc-61)
  (= (road-length city-1-loc-125 city-1-loc-61) 17)
  ; 368,359 -> 255,485
  (road city-1-loc-61 city-1-loc-125)
  (= (road-length city-1-loc-61 city-1-loc-125) 17)
  ; 255,485 -> 373,546
  (road city-1-loc-125 city-1-loc-101)
  (= (road-length city-1-loc-125 city-1-loc-101) 14)
  ; 373,546 -> 255,485
  (road city-1-loc-101 city-1-loc-125)
  (= (road-length city-1-loc-101 city-1-loc-125) 14)
  ; 255,485 -> 152,340
  (road city-1-loc-125 city-1-loc-118)
  (= (road-length city-1-loc-125 city-1-loc-118) 18)
  ; 152,340 -> 255,485
  (road city-1-loc-118 city-1-loc-125)
  (= (road-length city-1-loc-118 city-1-loc-125) 18)
  ; 570,1136 -> 696,1101
  (road city-1-loc-126 city-1-loc-16)
  (= (road-length city-1-loc-126 city-1-loc-16) 14)
  ; 696,1101 -> 570,1136
  (road city-1-loc-16 city-1-loc-126)
  (= (road-length city-1-loc-16 city-1-loc-126) 14)
  ; 570,1136 -> 492,992
  (road city-1-loc-126 city-1-loc-30)
  (= (road-length city-1-loc-126 city-1-loc-30) 17)
  ; 492,992 -> 570,1136
  (road city-1-loc-30 city-1-loc-126)
  (= (road-length city-1-loc-30 city-1-loc-126) 17)
  ; 570,1136 -> 416,1205
  (road city-1-loc-126 city-1-loc-37)
  (= (road-length city-1-loc-126 city-1-loc-37) 17)
  ; 416,1205 -> 570,1136
  (road city-1-loc-37 city-1-loc-126)
  (= (road-length city-1-loc-37 city-1-loc-126) 17)
  ; 570,1136 -> 611,1013
  (road city-1-loc-126 city-1-loc-49)
  (= (road-length city-1-loc-126 city-1-loc-49) 13)
  ; 611,1013 -> 570,1136
  (road city-1-loc-49 city-1-loc-126)
  (= (road-length city-1-loc-49 city-1-loc-126) 13)
  ; 570,1136 -> 623,1239
  (road city-1-loc-126 city-1-loc-84)
  (= (road-length city-1-loc-126 city-1-loc-84) 12)
  ; 623,1239 -> 570,1136
  (road city-1-loc-84 city-1-loc-126)
  (= (road-length city-1-loc-84 city-1-loc-126) 12)
  ; 49,1193 -> 73,1335
  (road city-1-loc-127 city-1-loc-11)
  (= (road-length city-1-loc-127 city-1-loc-11) 15)
  ; 73,1335 -> 49,1193
  (road city-1-loc-11 city-1-loc-127)
  (= (road-length city-1-loc-11 city-1-loc-127) 15)
  ; 49,1193 -> 215,1168
  (road city-1-loc-127 city-1-loc-87)
  (= (road-length city-1-loc-127 city-1-loc-87) 17)
  ; 215,1168 -> 49,1193
  (road city-1-loc-87 city-1-loc-127)
  (= (road-length city-1-loc-87 city-1-loc-127) 17)
  ; 49,1193 -> 14,1034
  (road city-1-loc-127 city-1-loc-95)
  (= (road-length city-1-loc-127 city-1-loc-95) 17)
  ; 14,1034 -> 49,1193
  (road city-1-loc-95 city-1-loc-127)
  (= (road-length city-1-loc-95 city-1-loc-127) 17)
  ; 49,1193 -> 143,1239
  (road city-1-loc-127 city-1-loc-97)
  (= (road-length city-1-loc-127 city-1-loc-97) 11)
  ; 143,1239 -> 49,1193
  (road city-1-loc-97 city-1-loc-127)
  (= (road-length city-1-loc-97 city-1-loc-127) 11)
  ; 6,488 -> 110,460
  (road city-1-loc-128 city-1-loc-8)
  (= (road-length city-1-loc-128 city-1-loc-8) 11)
  ; 110,460 -> 6,488
  (road city-1-loc-8 city-1-loc-128)
  (= (road-length city-1-loc-8 city-1-loc-128) 11)
  ; 6,488 -> 76,565
  (road city-1-loc-128 city-1-loc-116)
  (= (road-length city-1-loc-128 city-1-loc-116) 11)
  ; 76,565 -> 6,488
  (road city-1-loc-116 city-1-loc-128)
  (= (road-length city-1-loc-116 city-1-loc-128) 11)
  ; 2007,1337 -> 2095,1423
  (road city-2-loc-10 city-2-loc-5)
  (= (road-length city-2-loc-10 city-2-loc-5) 13)
  ; 2095,1423 -> 2007,1337
  (road city-2-loc-5 city-2-loc-10)
  (= (road-length city-2-loc-5 city-2-loc-10) 13)
  ; 3001,230 -> 3077,347
  (road city-2-loc-13 city-2-loc-6)
  (= (road-length city-2-loc-13 city-2-loc-6) 14)
  ; 3077,347 -> 3001,230
  (road city-2-loc-6 city-2-loc-13)
  (= (road-length city-2-loc-6 city-2-loc-13) 14)
  ; 2678,1018 -> 2686,1136
  (road city-2-loc-14 city-2-loc-2)
  (= (road-length city-2-loc-14 city-2-loc-2) 12)
  ; 2686,1136 -> 2678,1018
  (road city-2-loc-2 city-2-loc-14)
  (= (road-length city-2-loc-2 city-2-loc-14) 12)
  ; 3229,1350 -> 3274,1481
  (road city-2-loc-18 city-2-loc-12)
  (= (road-length city-2-loc-18 city-2-loc-12) 14)
  ; 3274,1481 -> 3229,1350
  (road city-2-loc-12 city-2-loc-18)
  (= (road-length city-2-loc-12 city-2-loc-18) 14)
  ; 2358,410 -> 2383,538
  (road city-2-loc-20 city-2-loc-8)
  (= (road-length city-2-loc-20 city-2-loc-8) 13)
  ; 2383,538 -> 2358,410
  (road city-2-loc-8 city-2-loc-20)
  (= (road-length city-2-loc-8 city-2-loc-20) 13)
  ; 3076,1073 -> 2972,1054
  (road city-2-loc-21 city-2-loc-19)
  (= (road-length city-2-loc-21 city-2-loc-19) 11)
  ; 2972,1054 -> 3076,1073
  (road city-2-loc-19 city-2-loc-21)
  (= (road-length city-2-loc-19 city-2-loc-21) 11)
  ; 2069,545 -> 2136,403
  (road city-2-loc-22 city-2-loc-1)
  (= (road-length city-2-loc-22 city-2-loc-1) 16)
  ; 2136,403 -> 2069,545
  (road city-2-loc-1 city-2-loc-22)
  (= (road-length city-2-loc-1 city-2-loc-22) 16)
  ; 3168,219 -> 3262,155
  (road city-2-loc-25 city-2-loc-4)
  (= (road-length city-2-loc-25 city-2-loc-4) 12)
  ; 3262,155 -> 3168,219
  (road city-2-loc-4 city-2-loc-25)
  (= (road-length city-2-loc-4 city-2-loc-25) 12)
  ; 3168,219 -> 3077,347
  (road city-2-loc-25 city-2-loc-6)
  (= (road-length city-2-loc-25 city-2-loc-6) 16)
  ; 3077,347 -> 3168,219
  (road city-2-loc-6 city-2-loc-25)
  (= (road-length city-2-loc-6 city-2-loc-25) 16)
  ; 3168,219 -> 3001,230
  (road city-2-loc-25 city-2-loc-13)
  (= (road-length city-2-loc-25 city-2-loc-13) 17)
  ; 3001,230 -> 3168,219
  (road city-2-loc-13 city-2-loc-25)
  (= (road-length city-2-loc-13 city-2-loc-25) 17)
  ; 3339,560 -> 3228,672
  (road city-2-loc-28 city-2-loc-3)
  (= (road-length city-2-loc-28 city-2-loc-3) 16)
  ; 3228,672 -> 3339,560
  (road city-2-loc-3 city-2-loc-28)
  (= (road-length city-2-loc-3 city-2-loc-28) 16)
  ; 3339,560 -> 3265,429
  (road city-2-loc-28 city-2-loc-17)
  (= (road-length city-2-loc-28 city-2-loc-17) 15)
  ; 3265,429 -> 3339,560
  (road city-2-loc-17 city-2-loc-28)
  (= (road-length city-2-loc-17 city-2-loc-28) 15)
  ; 2978,498 -> 2834,487
  (road city-2-loc-29 city-2-loc-27)
  (= (road-length city-2-loc-29 city-2-loc-27) 15)
  ; 2834,487 -> 2978,498
  (road city-2-loc-27 city-2-loc-29)
  (= (road-length city-2-loc-27 city-2-loc-29) 15)
  ; 2195,319 -> 2136,403
  (road city-2-loc-31 city-2-loc-1)
  (= (road-length city-2-loc-31 city-2-loc-1) 11)
  ; 2136,403 -> 2195,319
  (road city-2-loc-1 city-2-loc-31)
  (= (road-length city-2-loc-1 city-2-loc-31) 11)
  ; 3398,471 -> 3265,429
  (road city-2-loc-33 city-2-loc-17)
  (= (road-length city-2-loc-33 city-2-loc-17) 14)
  ; 3265,429 -> 3398,471
  (road city-2-loc-17 city-2-loc-33)
  (= (road-length city-2-loc-17 city-2-loc-33) 14)
  ; 3398,471 -> 3339,560
  (road city-2-loc-33 city-2-loc-28)
  (= (road-length city-2-loc-33 city-2-loc-28) 11)
  ; 3339,560 -> 3398,471
  (road city-2-loc-28 city-2-loc-33)
  (= (road-length city-2-loc-28 city-2-loc-33) 11)
  ; 2763,607 -> 2834,487
  (road city-2-loc-35 city-2-loc-27)
  (= (road-length city-2-loc-35 city-2-loc-27) 14)
  ; 2834,487 -> 2763,607
  (road city-2-loc-27 city-2-loc-35)
  (= (road-length city-2-loc-27 city-2-loc-35) 14)
  ; 2763,607 -> 2652,573
  (road city-2-loc-35 city-2-loc-30)
  (= (road-length city-2-loc-35 city-2-loc-30) 12)
  ; 2652,573 -> 2763,607
  (road city-2-loc-30 city-2-loc-35)
  (= (road-length city-2-loc-30 city-2-loc-35) 12)
  ; 2522,367 -> 2492,192
  (road city-2-loc-36 city-2-loc-11)
  (= (road-length city-2-loc-36 city-2-loc-11) 18)
  ; 2492,192 -> 2522,367
  (road city-2-loc-11 city-2-loc-36)
  (= (road-length city-2-loc-11 city-2-loc-36) 18)
  ; 2522,367 -> 2358,410
  (road city-2-loc-36 city-2-loc-20)
  (= (road-length city-2-loc-36 city-2-loc-20) 17)
  ; 2358,410 -> 2522,367
  (road city-2-loc-20 city-2-loc-36)
  (= (road-length city-2-loc-20 city-2-loc-36) 17)
  ; 3349,1076 -> 3440,1189
  (road city-2-loc-37 city-2-loc-34)
  (= (road-length city-2-loc-37 city-2-loc-34) 15)
  ; 3440,1189 -> 3349,1076
  (road city-2-loc-34 city-2-loc-37)
  (= (road-length city-2-loc-34 city-2-loc-37) 15)
  ; 2189,494 -> 2136,403
  (road city-2-loc-40 city-2-loc-1)
  (= (road-length city-2-loc-40 city-2-loc-1) 11)
  ; 2136,403 -> 2189,494
  (road city-2-loc-1 city-2-loc-40)
  (= (road-length city-2-loc-1 city-2-loc-40) 11)
  ; 2189,494 -> 2069,545
  (road city-2-loc-40 city-2-loc-22)
  (= (road-length city-2-loc-40 city-2-loc-22) 13)
  ; 2069,545 -> 2189,494
  (road city-2-loc-22 city-2-loc-40)
  (= (road-length city-2-loc-22 city-2-loc-40) 13)
  ; 2189,494 -> 2195,319
  (road city-2-loc-40 city-2-loc-31)
  (= (road-length city-2-loc-40 city-2-loc-31) 18)
  ; 2195,319 -> 2189,494
  (road city-2-loc-31 city-2-loc-40)
  (= (road-length city-2-loc-31 city-2-loc-40) 18)
  ; 2541,978 -> 2678,1018
  (road city-2-loc-41 city-2-loc-14)
  (= (road-length city-2-loc-41 city-2-loc-14) 15)
  ; 2678,1018 -> 2541,978
  (road city-2-loc-14 city-2-loc-41)
  (= (road-length city-2-loc-14 city-2-loc-41) 15)
  ; 2541,978 -> 2405,898
  (road city-2-loc-41 city-2-loc-15)
  (= (road-length city-2-loc-41 city-2-loc-15) 16)
  ; 2405,898 -> 2541,978
  (road city-2-loc-15 city-2-loc-41)
  (= (road-length city-2-loc-15 city-2-loc-41) 16)
  ; 2326,999 -> 2361,1132
  (road city-2-loc-42 city-2-loc-9)
  (= (road-length city-2-loc-42 city-2-loc-9) 14)
  ; 2361,1132 -> 2326,999
  (road city-2-loc-9 city-2-loc-42)
  (= (road-length city-2-loc-9 city-2-loc-42) 14)
  ; 2326,999 -> 2405,898
  (road city-2-loc-42 city-2-loc-15)
  (= (road-length city-2-loc-42 city-2-loc-15) 13)
  ; 2405,898 -> 2326,999
  (road city-2-loc-15 city-2-loc-42)
  (= (road-length city-2-loc-15 city-2-loc-42) 13)
  ; 2326,999 -> 2223,927
  (road city-2-loc-42 city-2-loc-38)
  (= (road-length city-2-loc-42 city-2-loc-38) 13)
  ; 2223,927 -> 2326,999
  (road city-2-loc-38 city-2-loc-42)
  (= (road-length city-2-loc-38 city-2-loc-42) 13)
  ; 2790,767 -> 2763,607
  (road city-2-loc-43 city-2-loc-35)
  (= (road-length city-2-loc-43 city-2-loc-35) 17)
  ; 2763,607 -> 2790,767
  (road city-2-loc-35 city-2-loc-43)
  (= (road-length city-2-loc-35 city-2-loc-43) 17)
  ; 2594,743 -> 2652,573
  (road city-2-loc-45 city-2-loc-30)
  (= (road-length city-2-loc-45 city-2-loc-30) 18)
  ; 2652,573 -> 2594,743
  (road city-2-loc-30 city-2-loc-45)
  (= (road-length city-2-loc-30 city-2-loc-45) 18)
  ; 3404,977 -> 3349,1076
  (road city-2-loc-46 city-2-loc-37)
  (= (road-length city-2-loc-46 city-2-loc-37) 12)
  ; 3349,1076 -> 3404,977
  (road city-2-loc-37 city-2-loc-46)
  (= (road-length city-2-loc-37 city-2-loc-46) 12)
  ; 3134,467 -> 3077,347
  (road city-2-loc-48 city-2-loc-6)
  (= (road-length city-2-loc-48 city-2-loc-6) 14)
  ; 3077,347 -> 3134,467
  (road city-2-loc-6 city-2-loc-48)
  (= (road-length city-2-loc-6 city-2-loc-48) 14)
  ; 3134,467 -> 3265,429
  (road city-2-loc-48 city-2-loc-17)
  (= (road-length city-2-loc-48 city-2-loc-17) 14)
  ; 3265,429 -> 3134,467
  (road city-2-loc-17 city-2-loc-48)
  (= (road-length city-2-loc-17 city-2-loc-48) 14)
  ; 3134,467 -> 2978,498
  (road city-2-loc-48 city-2-loc-29)
  (= (road-length city-2-loc-48 city-2-loc-29) 16)
  ; 2978,498 -> 3134,467
  (road city-2-loc-29 city-2-loc-48)
  (= (road-length city-2-loc-29 city-2-loc-48) 16)
  ; 3225,840 -> 3228,672
  (road city-2-loc-49 city-2-loc-3)
  (= (road-length city-2-loc-49 city-2-loc-3) 17)
  ; 3228,672 -> 3225,840
  (road city-2-loc-3 city-2-loc-49)
  (= (road-length city-2-loc-3 city-2-loc-49) 17)
  ; 2918,154 -> 3001,230
  (road city-2-loc-50 city-2-loc-13)
  (= (road-length city-2-loc-50 city-2-loc-13) 12)
  ; 3001,230 -> 2918,154
  (road city-2-loc-13 city-2-loc-50)
  (= (road-length city-2-loc-13 city-2-loc-50) 12)
  ; 3203,323 -> 3262,155
  (road city-2-loc-51 city-2-loc-4)
  (= (road-length city-2-loc-51 city-2-loc-4) 18)
  ; 3262,155 -> 3203,323
  (road city-2-loc-4 city-2-loc-51)
  (= (road-length city-2-loc-4 city-2-loc-51) 18)
  ; 3203,323 -> 3077,347
  (road city-2-loc-51 city-2-loc-6)
  (= (road-length city-2-loc-51 city-2-loc-6) 13)
  ; 3077,347 -> 3203,323
  (road city-2-loc-6 city-2-loc-51)
  (= (road-length city-2-loc-6 city-2-loc-51) 13)
  ; 3203,323 -> 3265,429
  (road city-2-loc-51 city-2-loc-17)
  (= (road-length city-2-loc-51 city-2-loc-17) 13)
  ; 3265,429 -> 3203,323
  (road city-2-loc-17 city-2-loc-51)
  (= (road-length city-2-loc-17 city-2-loc-51) 13)
  ; 3203,323 -> 3168,219
  (road city-2-loc-51 city-2-loc-25)
  (= (road-length city-2-loc-51 city-2-loc-25) 11)
  ; 3168,219 -> 3203,323
  (road city-2-loc-25 city-2-loc-51)
  (= (road-length city-2-loc-25 city-2-loc-51) 11)
  ; 3203,323 -> 3134,467
  (road city-2-loc-51 city-2-loc-48)
  (= (road-length city-2-loc-51 city-2-loc-48) 16)
  ; 3134,467 -> 3203,323
  (road city-2-loc-48 city-2-loc-51)
  (= (road-length city-2-loc-48 city-2-loc-51) 16)
  ; 2530,96 -> 2492,192
  (road city-2-loc-52 city-2-loc-11)
  (= (road-length city-2-loc-52 city-2-loc-11) 11)
  ; 2492,192 -> 2530,96
  (road city-2-loc-11 city-2-loc-52)
  (= (road-length city-2-loc-11 city-2-loc-52) 11)
  ; 2530,96 -> 2595,0
  (road city-2-loc-52 city-2-loc-24)
  (= (road-length city-2-loc-52 city-2-loc-24) 12)
  ; 2595,0 -> 2530,96
  (road city-2-loc-24 city-2-loc-52)
  (= (road-length city-2-loc-24 city-2-loc-52) 12)
  ; 3074,80 -> 3001,230
  (road city-2-loc-53 city-2-loc-13)
  (= (road-length city-2-loc-53 city-2-loc-13) 17)
  ; 3001,230 -> 3074,80
  (road city-2-loc-13 city-2-loc-53)
  (= (road-length city-2-loc-13 city-2-loc-53) 17)
  ; 3074,80 -> 3168,219
  (road city-2-loc-53 city-2-loc-25)
  (= (road-length city-2-loc-53 city-2-loc-25) 17)
  ; 3168,219 -> 3074,80
  (road city-2-loc-25 city-2-loc-53)
  (= (road-length city-2-loc-25 city-2-loc-53) 17)
  ; 3074,80 -> 2918,154
  (road city-2-loc-53 city-2-loc-50)
  (= (road-length city-2-loc-53 city-2-loc-50) 18)
  ; 2918,154 -> 3074,80
  (road city-2-loc-50 city-2-loc-53)
  (= (road-length city-2-loc-50 city-2-loc-53) 18)
  ; 2439,1471 -> 2361,1389
  (road city-2-loc-54 city-2-loc-7)
  (= (road-length city-2-loc-54 city-2-loc-7) 12)
  ; 2361,1389 -> 2439,1471
  (road city-2-loc-7 city-2-loc-54)
  (= (road-length city-2-loc-7 city-2-loc-54) 12)
  ; 2075,34 -> 2056,195
  (road city-2-loc-55 city-2-loc-47)
  (= (road-length city-2-loc-55 city-2-loc-47) 17)
  ; 2056,195 -> 2075,34
  (road city-2-loc-47 city-2-loc-55)
  (= (road-length city-2-loc-47 city-2-loc-55) 17)
  ; 3480,528 -> 3339,560
  (road city-2-loc-56 city-2-loc-28)
  (= (road-length city-2-loc-56 city-2-loc-28) 15)
  ; 3339,560 -> 3480,528
  (road city-2-loc-28 city-2-loc-56)
  (= (road-length city-2-loc-28 city-2-loc-56) 15)
  ; 3480,528 -> 3398,471
  (road city-2-loc-56 city-2-loc-33)
  (= (road-length city-2-loc-56 city-2-loc-33) 10)
  ; 3398,471 -> 3480,528
  (road city-2-loc-33 city-2-loc-56)
  (= (road-length city-2-loc-33 city-2-loc-56) 10)
  ; 2887,1428 -> 2796,1301
  (road city-2-loc-57 city-2-loc-39)
  (= (road-length city-2-loc-57 city-2-loc-39) 16)
  ; 2796,1301 -> 2887,1428
  (road city-2-loc-39 city-2-loc-57)
  (= (road-length city-2-loc-39 city-2-loc-57) 16)
  ; 2504,1363 -> 2361,1389
  (road city-2-loc-58 city-2-loc-7)
  (= (road-length city-2-loc-58 city-2-loc-7) 15)
  ; 2361,1389 -> 2504,1363
  (road city-2-loc-7 city-2-loc-58)
  (= (road-length city-2-loc-7 city-2-loc-58) 15)
  ; 2504,1363 -> 2600,1329
  (road city-2-loc-58 city-2-loc-16)
  (= (road-length city-2-loc-58 city-2-loc-16) 11)
  ; 2600,1329 -> 2504,1363
  (road city-2-loc-16 city-2-loc-58)
  (= (road-length city-2-loc-16 city-2-loc-58) 11)
  ; 2504,1363 -> 2439,1471
  (road city-2-loc-58 city-2-loc-54)
  (= (road-length city-2-loc-58 city-2-loc-54) 13)
  ; 2439,1471 -> 2504,1363
  (road city-2-loc-54 city-2-loc-58)
  (= (road-length city-2-loc-54 city-2-loc-58) 13)
  ; 3344,1314 -> 3229,1350
  (road city-2-loc-60 city-2-loc-18)
  (= (road-length city-2-loc-60 city-2-loc-18) 13)
  ; 3229,1350 -> 3344,1314
  (road city-2-loc-18 city-2-loc-60)
  (= (road-length city-2-loc-18 city-2-loc-60) 13)
  ; 3344,1314 -> 3440,1189
  (road city-2-loc-60 city-2-loc-34)
  (= (road-length city-2-loc-60 city-2-loc-34) 16)
  ; 3440,1189 -> 3344,1314
  (road city-2-loc-34 city-2-loc-60)
  (= (road-length city-2-loc-34 city-2-loc-60) 16)
  ; 3344,1314 -> 3465,1410
  (road city-2-loc-60 city-2-loc-59)
  (= (road-length city-2-loc-60 city-2-loc-59) 16)
  ; 3465,1410 -> 3344,1314
  (road city-2-loc-59 city-2-loc-60)
  (= (road-length city-2-loc-59 city-2-loc-60) 16)
  ; 2481,659 -> 2383,538
  (road city-2-loc-61 city-2-loc-8)
  (= (road-length city-2-loc-61 city-2-loc-8) 16)
  ; 2383,538 -> 2481,659
  (road city-2-loc-8 city-2-loc-61)
  (= (road-length city-2-loc-8 city-2-loc-61) 16)
  ; 2481,659 -> 2594,743
  (road city-2-loc-61 city-2-loc-45)
  (= (road-length city-2-loc-61 city-2-loc-45) 15)
  ; 2594,743 -> 2481,659
  (road city-2-loc-45 city-2-loc-61)
  (= (road-length city-2-loc-45 city-2-loc-61) 15)
  ; 2251,1382 -> 2095,1423
  (road city-2-loc-62 city-2-loc-5)
  (= (road-length city-2-loc-62 city-2-loc-5) 17)
  ; 2095,1423 -> 2251,1382
  (road city-2-loc-5 city-2-loc-62)
  (= (road-length city-2-loc-5 city-2-loc-62) 17)
  ; 2251,1382 -> 2361,1389
  (road city-2-loc-62 city-2-loc-7)
  (= (road-length city-2-loc-62 city-2-loc-7) 11)
  ; 2361,1389 -> 2251,1382
  (road city-2-loc-7 city-2-loc-62)
  (= (road-length city-2-loc-7 city-2-loc-62) 11)
  ; 2377,1260 -> 2361,1389
  (road city-2-loc-63 city-2-loc-7)
  (= (road-length city-2-loc-63 city-2-loc-7) 13)
  ; 2361,1389 -> 2377,1260
  (road city-2-loc-7 city-2-loc-63)
  (= (road-length city-2-loc-7 city-2-loc-63) 13)
  ; 2377,1260 -> 2361,1132
  (road city-2-loc-63 city-2-loc-9)
  (= (road-length city-2-loc-63 city-2-loc-9) 13)
  ; 2361,1132 -> 2377,1260
  (road city-2-loc-9 city-2-loc-63)
  (= (road-length city-2-loc-9 city-2-loc-63) 13)
  ; 2377,1260 -> 2504,1363
  (road city-2-loc-63 city-2-loc-58)
  (= (road-length city-2-loc-63 city-2-loc-58) 17)
  ; 2504,1363 -> 2377,1260
  (road city-2-loc-58 city-2-loc-63)
  (= (road-length city-2-loc-58 city-2-loc-63) 17)
  ; 2377,1260 -> 2251,1382
  (road city-2-loc-63 city-2-loc-62)
  (= (road-length city-2-loc-63 city-2-loc-62) 18)
  ; 2251,1382 -> 2377,1260
  (road city-2-loc-62 city-2-loc-63)
  (= (road-length city-2-loc-62 city-2-loc-63) 18)
  ; 2505,472 -> 2383,538
  (road city-2-loc-65 city-2-loc-8)
  (= (road-length city-2-loc-65 city-2-loc-8) 14)
  ; 2383,538 -> 2505,472
  (road city-2-loc-8 city-2-loc-65)
  (= (road-length city-2-loc-8 city-2-loc-65) 14)
  ; 2505,472 -> 2358,410
  (road city-2-loc-65 city-2-loc-20)
  (= (road-length city-2-loc-65 city-2-loc-20) 16)
  ; 2358,410 -> 2505,472
  (road city-2-loc-20 city-2-loc-65)
  (= (road-length city-2-loc-20 city-2-loc-65) 16)
  ; 2505,472 -> 2652,573
  (road city-2-loc-65 city-2-loc-30)
  (= (road-length city-2-loc-65 city-2-loc-30) 18)
  ; 2652,573 -> 2505,472
  (road city-2-loc-30 city-2-loc-65)
  (= (road-length city-2-loc-30 city-2-loc-65) 18)
  ; 2505,472 -> 2522,367
  (road city-2-loc-65 city-2-loc-36)
  (= (road-length city-2-loc-65 city-2-loc-36) 11)
  ; 2522,367 -> 2505,472
  (road city-2-loc-36 city-2-loc-65)
  (= (road-length city-2-loc-36 city-2-loc-65) 11)
  ; 2203,164 -> 2195,319
  (road city-2-loc-66 city-2-loc-31)
  (= (road-length city-2-loc-66 city-2-loc-31) 16)
  ; 2195,319 -> 2203,164
  (road city-2-loc-31 city-2-loc-66)
  (= (road-length city-2-loc-31 city-2-loc-66) 16)
  ; 2203,164 -> 2299,31
  (road city-2-loc-66 city-2-loc-44)
  (= (road-length city-2-loc-66 city-2-loc-44) 17)
  ; 2299,31 -> 2203,164
  (road city-2-loc-44 city-2-loc-66)
  (= (road-length city-2-loc-44 city-2-loc-66) 17)
  ; 2203,164 -> 2056,195
  (road city-2-loc-66 city-2-loc-47)
  (= (road-length city-2-loc-66 city-2-loc-47) 15)
  ; 2056,195 -> 2203,164
  (road city-2-loc-47 city-2-loc-66)
  (= (road-length city-2-loc-47 city-2-loc-66) 15)
  ; 2120,1062 -> 2138,1196
  (road city-2-loc-67 city-2-loc-23)
  (= (road-length city-2-loc-67 city-2-loc-23) 14)
  ; 2138,1196 -> 2120,1062
  (road city-2-loc-23 city-2-loc-67)
  (= (road-length city-2-loc-23 city-2-loc-67) 14)
  ; 2120,1062 -> 2223,927
  (road city-2-loc-67 city-2-loc-38)
  (= (road-length city-2-loc-67 city-2-loc-38) 17)
  ; 2223,927 -> 2120,1062
  (road city-2-loc-38 city-2-loc-67)
  (= (road-length city-2-loc-38 city-2-loc-67) 17)
  ; 3403,349 -> 3265,429
  (road city-2-loc-68 city-2-loc-17)
  (= (road-length city-2-loc-68 city-2-loc-17) 16)
  ; 3265,429 -> 3403,349
  (road city-2-loc-17 city-2-loc-68)
  (= (road-length city-2-loc-17 city-2-loc-68) 16)
  ; 3403,349 -> 3398,471
  (road city-2-loc-68 city-2-loc-33)
  (= (road-length city-2-loc-68 city-2-loc-33) 13)
  ; 3398,471 -> 3403,349
  (road city-2-loc-33 city-2-loc-68)
  (= (road-length city-2-loc-33 city-2-loc-68) 13)
  ; 3403,349 -> 3486,209
  (road city-2-loc-68 city-2-loc-64)
  (= (road-length city-2-loc-68 city-2-loc-64) 17)
  ; 3486,209 -> 3403,349
  (road city-2-loc-64 city-2-loc-68)
  (= (road-length city-2-loc-64 city-2-loc-68) 17)
  ; 3398,683 -> 3228,672
  (road city-2-loc-69 city-2-loc-3)
  (= (road-length city-2-loc-69 city-2-loc-3) 17)
  ; 3228,672 -> 3398,683
  (road city-2-loc-3 city-2-loc-69)
  (= (road-length city-2-loc-3 city-2-loc-69) 17)
  ; 3398,683 -> 3339,560
  (road city-2-loc-69 city-2-loc-28)
  (= (road-length city-2-loc-69 city-2-loc-28) 14)
  ; 3339,560 -> 3398,683
  (road city-2-loc-28 city-2-loc-69)
  (= (road-length city-2-loc-28 city-2-loc-69) 14)
  ; 3398,683 -> 3480,528
  (road city-2-loc-69 city-2-loc-56)
  (= (road-length city-2-loc-69 city-2-loc-56) 18)
  ; 3480,528 -> 3398,683
  (road city-2-loc-56 city-2-loc-69)
  (= (road-length city-2-loc-56 city-2-loc-69) 18)
  ; 2089,957 -> 2223,927
  (road city-2-loc-70 city-2-loc-38)
  (= (road-length city-2-loc-70 city-2-loc-38) 14)
  ; 2223,927 -> 2089,957
  (road city-2-loc-38 city-2-loc-70)
  (= (road-length city-2-loc-38 city-2-loc-70) 14)
  ; 2089,957 -> 2120,1062
  (road city-2-loc-70 city-2-loc-67)
  (= (road-length city-2-loc-70 city-2-loc-67) 11)
  ; 2120,1062 -> 2089,957
  (road city-2-loc-67 city-2-loc-70)
  (= (road-length city-2-loc-67 city-2-loc-70) 11)
  ; 2142,640 -> 2069,545
  (road city-2-loc-72 city-2-loc-22)
  (= (road-length city-2-loc-72 city-2-loc-22) 12)
  ; 2069,545 -> 2142,640
  (road city-2-loc-22 city-2-loc-72)
  (= (road-length city-2-loc-22 city-2-loc-72) 12)
  ; 2142,640 -> 2290,737
  (road city-2-loc-72 city-2-loc-26)
  (= (road-length city-2-loc-72 city-2-loc-26) 18)
  ; 2290,737 -> 2142,640
  (road city-2-loc-26 city-2-loc-72)
  (= (road-length city-2-loc-26 city-2-loc-72) 18)
  ; 2142,640 -> 2189,494
  (road city-2-loc-72 city-2-loc-40)
  (= (road-length city-2-loc-72 city-2-loc-40) 16)
  ; 2189,494 -> 2142,640
  (road city-2-loc-40 city-2-loc-72)
  (= (road-length city-2-loc-40 city-2-loc-72) 16)
  ; 2142,640 -> 2037,736
  (road city-2-loc-72 city-2-loc-71)
  (= (road-length city-2-loc-72 city-2-loc-71) 15)
  ; 2037,736 -> 2142,640
  (road city-2-loc-71 city-2-loc-72)
  (= (road-length city-2-loc-71 city-2-loc-72) 15)
  ; 2749,1476 -> 2887,1428
  (road city-2-loc-73 city-2-loc-57)
  (= (road-length city-2-loc-73 city-2-loc-57) 15)
  ; 2887,1428 -> 2749,1476
  (road city-2-loc-57 city-2-loc-73)
  (= (road-length city-2-loc-57 city-2-loc-73) 15)
  ; 3454,784 -> 3398,683
  (road city-2-loc-74 city-2-loc-69)
  (= (road-length city-2-loc-74 city-2-loc-69) 12)
  ; 3398,683 -> 3454,784
  (road city-2-loc-69 city-2-loc-74)
  (= (road-length city-2-loc-69 city-2-loc-74) 12)
  ; 3210,1223 -> 3229,1350
  (road city-2-loc-75 city-2-loc-18)
  (= (road-length city-2-loc-75 city-2-loc-18) 13)
  ; 3229,1350 -> 3210,1223
  (road city-2-loc-18 city-2-loc-75)
  (= (road-length city-2-loc-18 city-2-loc-75) 13)
  ; 3210,1223 -> 3344,1314
  (road city-2-loc-75 city-2-loc-60)
  (= (road-length city-2-loc-75 city-2-loc-60) 17)
  ; 3344,1314 -> 3210,1223
  (road city-2-loc-60 city-2-loc-75)
  (= (road-length city-2-loc-60 city-2-loc-75) 17)
  ; 3451,79 -> 3486,209
  (road city-2-loc-76 city-2-loc-64)
  (= (road-length city-2-loc-76 city-2-loc-64) 14)
  ; 3486,209 -> 3451,79
  (road city-2-loc-64 city-2-loc-76)
  (= (road-length city-2-loc-64 city-2-loc-76) 14)
  ; 2682,471 -> 2834,487
  (road city-2-loc-77 city-2-loc-27)
  (= (road-length city-2-loc-77 city-2-loc-27) 16)
  ; 2834,487 -> 2682,471
  (road city-2-loc-27 city-2-loc-77)
  (= (road-length city-2-loc-27 city-2-loc-77) 16)
  ; 2682,471 -> 2652,573
  (road city-2-loc-77 city-2-loc-30)
  (= (road-length city-2-loc-77 city-2-loc-30) 11)
  ; 2652,573 -> 2682,471
  (road city-2-loc-30 city-2-loc-77)
  (= (road-length city-2-loc-30 city-2-loc-77) 11)
  ; 2682,471 -> 2763,607
  (road city-2-loc-77 city-2-loc-35)
  (= (road-length city-2-loc-77 city-2-loc-35) 16)
  ; 2763,607 -> 2682,471
  (road city-2-loc-35 city-2-loc-77)
  (= (road-length city-2-loc-35 city-2-loc-77) 16)
  ; 2682,471 -> 2505,472
  (road city-2-loc-77 city-2-loc-65)
  (= (road-length city-2-loc-77 city-2-loc-65) 18)
  ; 2505,472 -> 2682,471
  (road city-2-loc-65 city-2-loc-77)
  (= (road-length city-2-loc-65 city-2-loc-77) 18)
  ; 3116,1290 -> 3229,1350
  (road city-2-loc-78 city-2-loc-18)
  (= (road-length city-2-loc-78 city-2-loc-18) 13)
  ; 3229,1350 -> 3116,1290
  (road city-2-loc-18 city-2-loc-78)
  (= (road-length city-2-loc-18 city-2-loc-78) 13)
  ; 3116,1290 -> 3210,1223
  (road city-2-loc-78 city-2-loc-75)
  (= (road-length city-2-loc-78 city-2-loc-75) 12)
  ; 3210,1223 -> 3116,1290
  (road city-2-loc-75 city-2-loc-78)
  (= (road-length city-2-loc-75 city-2-loc-78) 12)
  ; 3125,700 -> 3228,672
  (road city-2-loc-79 city-2-loc-3)
  (= (road-length city-2-loc-79 city-2-loc-3) 11)
  ; 3228,672 -> 3125,700
  (road city-2-loc-3 city-2-loc-79)
  (= (road-length city-2-loc-3 city-2-loc-79) 11)
  ; 3125,700 -> 2993,693
  (road city-2-loc-79 city-2-loc-32)
  (= (road-length city-2-loc-79 city-2-loc-32) 14)
  ; 2993,693 -> 3125,700
  (road city-2-loc-32 city-2-loc-79)
  (= (road-length city-2-loc-32 city-2-loc-79) 14)
  ; 3125,700 -> 3225,840
  (road city-2-loc-79 city-2-loc-49)
  (= (road-length city-2-loc-79 city-2-loc-49) 18)
  ; 3225,840 -> 3125,700
  (road city-2-loc-49 city-2-loc-79)
  (= (road-length city-2-loc-49 city-2-loc-79) 18)
  ; 2943,896 -> 2972,1054
  (road city-2-loc-80 city-2-loc-19)
  (= (road-length city-2-loc-80 city-2-loc-19) 17)
  ; 2972,1054 -> 2943,896
  (road city-2-loc-19 city-2-loc-80)
  (= (road-length city-2-loc-19 city-2-loc-80) 17)
  ; 2680,135 -> 2595,0
  (road city-2-loc-81 city-2-loc-24)
  (= (road-length city-2-loc-81 city-2-loc-24) 16)
  ; 2595,0 -> 2680,135
  (road city-2-loc-24 city-2-loc-81)
  (= (road-length city-2-loc-24 city-2-loc-81) 16)
  ; 2680,135 -> 2530,96
  (road city-2-loc-81 city-2-loc-52)
  (= (road-length city-2-loc-81 city-2-loc-52) 16)
  ; 2530,96 -> 2680,135
  (road city-2-loc-52 city-2-loc-81)
  (= (road-length city-2-loc-52 city-2-loc-81) 16)
  ; 3047,1487 -> 2887,1428
  (road city-2-loc-82 city-2-loc-57)
  (= (road-length city-2-loc-82 city-2-loc-57) 18)
  ; 2887,1428 -> 3047,1487
  (road city-2-loc-57 city-2-loc-82)
  (= (road-length city-2-loc-57 city-2-loc-82) 18)
  ; 2910,758 -> 2993,693
  (road city-2-loc-83 city-2-loc-32)
  (= (road-length city-2-loc-83 city-2-loc-32) 11)
  ; 2993,693 -> 2910,758
  (road city-2-loc-32 city-2-loc-83)
  (= (road-length city-2-loc-32 city-2-loc-83) 11)
  ; 2910,758 -> 2790,767
  (road city-2-loc-83 city-2-loc-43)
  (= (road-length city-2-loc-83 city-2-loc-43) 12)
  ; 2790,767 -> 2910,758
  (road city-2-loc-43 city-2-loc-83)
  (= (road-length city-2-loc-43 city-2-loc-83) 12)
  ; 2910,758 -> 2943,896
  (road city-2-loc-83 city-2-loc-80)
  (= (road-length city-2-loc-83 city-2-loc-80) 15)
  ; 2943,896 -> 2910,758
  (road city-2-loc-80 city-2-loc-83)
  (= (road-length city-2-loc-80 city-2-loc-83) 15)
  ; 2734,869 -> 2678,1018
  (road city-2-loc-84 city-2-loc-14)
  (= (road-length city-2-loc-84 city-2-loc-14) 16)
  ; 2678,1018 -> 2734,869
  (road city-2-loc-14 city-2-loc-84)
  (= (road-length city-2-loc-14 city-2-loc-84) 16)
  ; 2734,869 -> 2790,767
  (road city-2-loc-84 city-2-loc-43)
  (= (road-length city-2-loc-84 city-2-loc-43) 12)
  ; 2790,767 -> 2734,869
  (road city-2-loc-43 city-2-loc-84)
  (= (road-length city-2-loc-43 city-2-loc-84) 12)
  ; 2967,1172 -> 2972,1054
  (road city-2-loc-85 city-2-loc-19)
  (= (road-length city-2-loc-85 city-2-loc-19) 12)
  ; 2972,1054 -> 2967,1172
  (road city-2-loc-19 city-2-loc-85)
  (= (road-length city-2-loc-19 city-2-loc-85) 12)
  ; 2967,1172 -> 3076,1073
  (road city-2-loc-85 city-2-loc-21)
  (= (road-length city-2-loc-85 city-2-loc-21) 15)
  ; 3076,1073 -> 2967,1172
  (road city-2-loc-21 city-2-loc-85)
  (= (road-length city-2-loc-21 city-2-loc-85) 15)
  ; 3112,860 -> 3225,840
  (road city-2-loc-86 city-2-loc-49)
  (= (road-length city-2-loc-86 city-2-loc-49) 12)
  ; 3225,840 -> 3112,860
  (road city-2-loc-49 city-2-loc-86)
  (= (road-length city-2-loc-49 city-2-loc-86) 12)
  ; 3112,860 -> 3125,700
  (road city-2-loc-86 city-2-loc-79)
  (= (road-length city-2-loc-86 city-2-loc-79) 17)
  ; 3125,700 -> 3112,860
  (road city-2-loc-79 city-2-loc-86)
  (= (road-length city-2-loc-79 city-2-loc-86) 17)
  ; 3112,860 -> 2943,896
  (road city-2-loc-86 city-2-loc-80)
  (= (road-length city-2-loc-86 city-2-loc-80) 18)
  ; 2943,896 -> 3112,860
  (road city-2-loc-80 city-2-loc-86)
  (= (road-length city-2-loc-80 city-2-loc-86) 18)
  ; 3370,230 -> 3262,155
  (road city-2-loc-87 city-2-loc-4)
  (= (road-length city-2-loc-87 city-2-loc-4) 14)
  ; 3262,155 -> 3370,230
  (road city-2-loc-4 city-2-loc-87)
  (= (road-length city-2-loc-4 city-2-loc-87) 14)
  ; 3370,230 -> 3486,209
  (road city-2-loc-87 city-2-loc-64)
  (= (road-length city-2-loc-87 city-2-loc-64) 12)
  ; 3486,209 -> 3370,230
  (road city-2-loc-64 city-2-loc-87)
  (= (road-length city-2-loc-64 city-2-loc-87) 12)
  ; 3370,230 -> 3403,349
  (road city-2-loc-87 city-2-loc-68)
  (= (road-length city-2-loc-87 city-2-loc-68) 13)
  ; 3403,349 -> 3370,230
  (road city-2-loc-68 city-2-loc-87)
  (= (road-length city-2-loc-68 city-2-loc-87) 13)
  ; 3370,230 -> 3451,79
  (road city-2-loc-87 city-2-loc-76)
  (= (road-length city-2-loc-87 city-2-loc-76) 18)
  ; 3451,79 -> 3370,230
  (road city-2-loc-76 city-2-loc-87)
  (= (road-length city-2-loc-76 city-2-loc-87) 18)
  ; 2255,1099 -> 2361,1132
  (road city-2-loc-88 city-2-loc-9)
  (= (road-length city-2-loc-88 city-2-loc-9) 12)
  ; 2361,1132 -> 2255,1099
  (road city-2-loc-9 city-2-loc-88)
  (= (road-length city-2-loc-9 city-2-loc-88) 12)
  ; 2255,1099 -> 2138,1196
  (road city-2-loc-88 city-2-loc-23)
  (= (road-length city-2-loc-88 city-2-loc-23) 16)
  ; 2138,1196 -> 2255,1099
  (road city-2-loc-23 city-2-loc-88)
  (= (road-length city-2-loc-23 city-2-loc-88) 16)
  ; 2255,1099 -> 2223,927
  (road city-2-loc-88 city-2-loc-38)
  (= (road-length city-2-loc-88 city-2-loc-38) 18)
  ; 2223,927 -> 2255,1099
  (road city-2-loc-38 city-2-loc-88)
  (= (road-length city-2-loc-38 city-2-loc-88) 18)
  ; 2255,1099 -> 2326,999
  (road city-2-loc-88 city-2-loc-42)
  (= (road-length city-2-loc-88 city-2-loc-42) 13)
  ; 2326,999 -> 2255,1099
  (road city-2-loc-42 city-2-loc-88)
  (= (road-length city-2-loc-42 city-2-loc-88) 13)
  ; 2255,1099 -> 2120,1062
  (road city-2-loc-88 city-2-loc-67)
  (= (road-length city-2-loc-88 city-2-loc-67) 14)
  ; 2120,1062 -> 2255,1099
  (road city-2-loc-67 city-2-loc-88)
  (= (road-length city-2-loc-67 city-2-loc-88) 14)
  ; 3192,563 -> 3228,672
  (road city-2-loc-89 city-2-loc-3)
  (= (road-length city-2-loc-89 city-2-loc-3) 12)
  ; 3228,672 -> 3192,563
  (road city-2-loc-3 city-2-loc-89)
  (= (road-length city-2-loc-3 city-2-loc-89) 12)
  ; 3192,563 -> 3265,429
  (road city-2-loc-89 city-2-loc-17)
  (= (road-length city-2-loc-89 city-2-loc-17) 16)
  ; 3265,429 -> 3192,563
  (road city-2-loc-17 city-2-loc-89)
  (= (road-length city-2-loc-17 city-2-loc-89) 16)
  ; 3192,563 -> 3339,560
  (road city-2-loc-89 city-2-loc-28)
  (= (road-length city-2-loc-89 city-2-loc-28) 15)
  ; 3339,560 -> 3192,563
  (road city-2-loc-28 city-2-loc-89)
  (= (road-length city-2-loc-28 city-2-loc-89) 15)
  ; 3192,563 -> 3134,467
  (road city-2-loc-89 city-2-loc-48)
  (= (road-length city-2-loc-89 city-2-loc-48) 12)
  ; 3134,467 -> 3192,563
  (road city-2-loc-48 city-2-loc-89)
  (= (road-length city-2-loc-48 city-2-loc-89) 12)
  ; 3192,563 -> 3125,700
  (road city-2-loc-89 city-2-loc-79)
  (= (road-length city-2-loc-89 city-2-loc-79) 16)
  ; 3125,700 -> 3192,563
  (road city-2-loc-79 city-2-loc-89)
  (= (road-length city-2-loc-79 city-2-loc-89) 16)
  ; 3086,608 -> 3228,672
  (road city-2-loc-90 city-2-loc-3)
  (= (road-length city-2-loc-90 city-2-loc-3) 16)
  ; 3228,672 -> 3086,608
  (road city-2-loc-3 city-2-loc-90)
  (= (road-length city-2-loc-3 city-2-loc-90) 16)
  ; 3086,608 -> 2978,498
  (road city-2-loc-90 city-2-loc-29)
  (= (road-length city-2-loc-90 city-2-loc-29) 16)
  ; 2978,498 -> 3086,608
  (road city-2-loc-29 city-2-loc-90)
  (= (road-length city-2-loc-29 city-2-loc-90) 16)
  ; 3086,608 -> 2993,693
  (road city-2-loc-90 city-2-loc-32)
  (= (road-length city-2-loc-90 city-2-loc-32) 13)
  ; 2993,693 -> 3086,608
  (road city-2-loc-32 city-2-loc-90)
  (= (road-length city-2-loc-32 city-2-loc-90) 13)
  ; 3086,608 -> 3134,467
  (road city-2-loc-90 city-2-loc-48)
  (= (road-length city-2-loc-90 city-2-loc-48) 15)
  ; 3134,467 -> 3086,608
  (road city-2-loc-48 city-2-loc-90)
  (= (road-length city-2-loc-48 city-2-loc-90) 15)
  ; 3086,608 -> 3125,700
  (road city-2-loc-90 city-2-loc-79)
  (= (road-length city-2-loc-90 city-2-loc-79) 10)
  ; 3125,700 -> 3086,608
  (road city-2-loc-79 city-2-loc-90)
  (= (road-length city-2-loc-79 city-2-loc-90) 10)
  ; 3086,608 -> 3192,563
  (road city-2-loc-90 city-2-loc-89)
  (= (road-length city-2-loc-90 city-2-loc-89) 12)
  ; 3192,563 -> 3086,608
  (road city-2-loc-89 city-2-loc-90)
  (= (road-length city-2-loc-89 city-2-loc-90) 12)
  ; 3331,1188 -> 3440,1189
  (road city-2-loc-91 city-2-loc-34)
  (= (road-length city-2-loc-91 city-2-loc-34) 11)
  ; 3440,1189 -> 3331,1188
  (road city-2-loc-34 city-2-loc-91)
  (= (road-length city-2-loc-34 city-2-loc-91) 11)
  ; 3331,1188 -> 3349,1076
  (road city-2-loc-91 city-2-loc-37)
  (= (road-length city-2-loc-91 city-2-loc-37) 12)
  ; 3349,1076 -> 3331,1188
  (road city-2-loc-37 city-2-loc-91)
  (= (road-length city-2-loc-37 city-2-loc-91) 12)
  ; 3331,1188 -> 3344,1314
  (road city-2-loc-91 city-2-loc-60)
  (= (road-length city-2-loc-91 city-2-loc-60) 13)
  ; 3344,1314 -> 3331,1188
  (road city-2-loc-60 city-2-loc-91)
  (= (road-length city-2-loc-60 city-2-loc-91) 13)
  ; 3331,1188 -> 3210,1223
  (road city-2-loc-91 city-2-loc-75)
  (= (road-length city-2-loc-91 city-2-loc-75) 13)
  ; 3210,1223 -> 3331,1188
  (road city-2-loc-75 city-2-loc-91)
  (= (road-length city-2-loc-75 city-2-loc-91) 13)
  ; 2765,262 -> 2680,135
  (road city-2-loc-92 city-2-loc-81)
  (= (road-length city-2-loc-92 city-2-loc-81) 16)
  ; 2680,135 -> 2765,262
  (road city-2-loc-81 city-2-loc-92)
  (= (road-length city-2-loc-81 city-2-loc-92) 16)
  ; 2258,833 -> 2405,898
  (road city-2-loc-93 city-2-loc-15)
  (= (road-length city-2-loc-93 city-2-loc-15) 17)
  ; 2405,898 -> 2258,833
  (road city-2-loc-15 city-2-loc-93)
  (= (road-length city-2-loc-15 city-2-loc-93) 17)
  ; 2258,833 -> 2290,737
  (road city-2-loc-93 city-2-loc-26)
  (= (road-length city-2-loc-93 city-2-loc-26) 11)
  ; 2290,737 -> 2258,833
  (road city-2-loc-26 city-2-loc-93)
  (= (road-length city-2-loc-26 city-2-loc-93) 11)
  ; 2258,833 -> 2223,927
  (road city-2-loc-93 city-2-loc-38)
  (= (road-length city-2-loc-93 city-2-loc-38) 10)
  ; 2223,927 -> 2258,833
  (road city-2-loc-38 city-2-loc-93)
  (= (road-length city-2-loc-38 city-2-loc-93) 10)
  ; 2258,833 -> 2326,999
  (road city-2-loc-93 city-2-loc-42)
  (= (road-length city-2-loc-93 city-2-loc-42) 18)
  ; 2326,999 -> 2258,833
  (road city-2-loc-42 city-2-loc-93)
  (= (road-length city-2-loc-42 city-2-loc-93) 18)
  ; 2624,1440 -> 2600,1329
  (road city-2-loc-94 city-2-loc-16)
  (= (road-length city-2-loc-94 city-2-loc-16) 12)
  ; 2600,1329 -> 2624,1440
  (road city-2-loc-16 city-2-loc-94)
  (= (road-length city-2-loc-16 city-2-loc-94) 12)
  ; 2624,1440 -> 2504,1363
  (road city-2-loc-94 city-2-loc-58)
  (= (road-length city-2-loc-94 city-2-loc-58) 15)
  ; 2504,1363 -> 2624,1440
  (road city-2-loc-58 city-2-loc-94)
  (= (road-length city-2-loc-58 city-2-loc-94) 15)
  ; 2624,1440 -> 2749,1476
  (road city-2-loc-94 city-2-loc-73)
  (= (road-length city-2-loc-94 city-2-loc-73) 13)
  ; 2749,1476 -> 2624,1440
  (road city-2-loc-73 city-2-loc-94)
  (= (road-length city-2-loc-73 city-2-loc-94) 13)
  ; 3357,846 -> 3404,977
  (road city-2-loc-95 city-2-loc-46)
  (= (road-length city-2-loc-95 city-2-loc-46) 14)
  ; 3404,977 -> 3357,846
  (road city-2-loc-46 city-2-loc-95)
  (= (road-length city-2-loc-46 city-2-loc-95) 14)
  ; 3357,846 -> 3225,840
  (road city-2-loc-95 city-2-loc-49)
  (= (road-length city-2-loc-95 city-2-loc-49) 14)
  ; 3225,840 -> 3357,846
  (road city-2-loc-49 city-2-loc-95)
  (= (road-length city-2-loc-49 city-2-loc-95) 14)
  ; 3357,846 -> 3398,683
  (road city-2-loc-95 city-2-loc-69)
  (= (road-length city-2-loc-95 city-2-loc-69) 17)
  ; 3398,683 -> 3357,846
  (road city-2-loc-69 city-2-loc-95)
  (= (road-length city-2-loc-69 city-2-loc-95) 17)
  ; 3357,846 -> 3454,784
  (road city-2-loc-95 city-2-loc-74)
  (= (road-length city-2-loc-95 city-2-loc-74) 12)
  ; 3454,784 -> 3357,846
  (road city-2-loc-74 city-2-loc-95)
  (= (road-length city-2-loc-74 city-2-loc-95) 12)
  ; 3003,1376 -> 2887,1428
  (road city-2-loc-96 city-2-loc-57)
  (= (road-length city-2-loc-96 city-2-loc-57) 13)
  ; 2887,1428 -> 3003,1376
  (road city-2-loc-57 city-2-loc-96)
  (= (road-length city-2-loc-57 city-2-loc-96) 13)
  ; 3003,1376 -> 3116,1290
  (road city-2-loc-96 city-2-loc-78)
  (= (road-length city-2-loc-96 city-2-loc-78) 15)
  ; 3116,1290 -> 3003,1376
  (road city-2-loc-78 city-2-loc-96)
  (= (road-length city-2-loc-78 city-2-loc-96) 15)
  ; 3003,1376 -> 3047,1487
  (road city-2-loc-96 city-2-loc-82)
  (= (road-length city-2-loc-96 city-2-loc-82) 12)
  ; 3047,1487 -> 3003,1376
  (road city-2-loc-82 city-2-loc-96)
  (= (road-length city-2-loc-82 city-2-loc-96) 12)
  ; 2626,299 -> 2492,192
  (road city-2-loc-97 city-2-loc-11)
  (= (road-length city-2-loc-97 city-2-loc-11) 18)
  ; 2492,192 -> 2626,299
  (road city-2-loc-11 city-2-loc-97)
  (= (road-length city-2-loc-11 city-2-loc-97) 18)
  ; 2626,299 -> 2522,367
  (road city-2-loc-97 city-2-loc-36)
  (= (road-length city-2-loc-97 city-2-loc-36) 13)
  ; 2522,367 -> 2626,299
  (road city-2-loc-36 city-2-loc-97)
  (= (road-length city-2-loc-36 city-2-loc-97) 13)
  ; 2626,299 -> 2680,135
  (road city-2-loc-97 city-2-loc-81)
  (= (road-length city-2-loc-97 city-2-loc-81) 18)
  ; 2680,135 -> 2626,299
  (road city-2-loc-81 city-2-loc-97)
  (= (road-length city-2-loc-81 city-2-loc-97) 18)
  ; 2626,299 -> 2765,262
  (road city-2-loc-97 city-2-loc-92)
  (= (road-length city-2-loc-97 city-2-loc-92) 15)
  ; 2765,262 -> 2626,299
  (road city-2-loc-92 city-2-loc-97)
  (= (road-length city-2-loc-92 city-2-loc-97) 15)
  ; 3222,989 -> 3076,1073
  (road city-2-loc-98 city-2-loc-21)
  (= (road-length city-2-loc-98 city-2-loc-21) 17)
  ; 3076,1073 -> 3222,989
  (road city-2-loc-21 city-2-loc-98)
  (= (road-length city-2-loc-21 city-2-loc-98) 17)
  ; 3222,989 -> 3349,1076
  (road city-2-loc-98 city-2-loc-37)
  (= (road-length city-2-loc-98 city-2-loc-37) 16)
  ; 3349,1076 -> 3222,989
  (road city-2-loc-37 city-2-loc-98)
  (= (road-length city-2-loc-37 city-2-loc-98) 16)
  ; 3222,989 -> 3225,840
  (road city-2-loc-98 city-2-loc-49)
  (= (road-length city-2-loc-98 city-2-loc-49) 15)
  ; 3225,840 -> 3222,989
  (road city-2-loc-49 city-2-loc-98)
  (= (road-length city-2-loc-49 city-2-loc-98) 15)
  ; 3222,989 -> 3112,860
  (road city-2-loc-98 city-2-loc-86)
  (= (road-length city-2-loc-98 city-2-loc-86) 17)
  ; 3112,860 -> 3222,989
  (road city-2-loc-86 city-2-loc-98)
  (= (road-length city-2-loc-86 city-2-loc-98) 17)
  ; 2902,617 -> 2834,487
  (road city-2-loc-99 city-2-loc-27)
  (= (road-length city-2-loc-99 city-2-loc-27) 15)
  ; 2834,487 -> 2902,617
  (road city-2-loc-27 city-2-loc-99)
  (= (road-length city-2-loc-27 city-2-loc-99) 15)
  ; 2902,617 -> 2978,498
  (road city-2-loc-99 city-2-loc-29)
  (= (road-length city-2-loc-99 city-2-loc-29) 15)
  ; 2978,498 -> 2902,617
  (road city-2-loc-29 city-2-loc-99)
  (= (road-length city-2-loc-29 city-2-loc-99) 15)
  ; 2902,617 -> 2993,693
  (road city-2-loc-99 city-2-loc-32)
  (= (road-length city-2-loc-99 city-2-loc-32) 12)
  ; 2993,693 -> 2902,617
  (road city-2-loc-32 city-2-loc-99)
  (= (road-length city-2-loc-32 city-2-loc-99) 12)
  ; 2902,617 -> 2763,607
  (road city-2-loc-99 city-2-loc-35)
  (= (road-length city-2-loc-99 city-2-loc-35) 14)
  ; 2763,607 -> 2902,617
  (road city-2-loc-35 city-2-loc-99)
  (= (road-length city-2-loc-35 city-2-loc-99) 14)
  ; 2902,617 -> 2910,758
  (road city-2-loc-99 city-2-loc-83)
  (= (road-length city-2-loc-99 city-2-loc-83) 15)
  ; 2910,758 -> 2902,617
  (road city-2-loc-83 city-2-loc-99)
  (= (road-length city-2-loc-83 city-2-loc-99) 15)
  ; 2789,77 -> 2918,154
  (road city-2-loc-100 city-2-loc-50)
  (= (road-length city-2-loc-100 city-2-loc-50) 15)
  ; 2918,154 -> 2789,77
  (road city-2-loc-50 city-2-loc-100)
  (= (road-length city-2-loc-50 city-2-loc-100) 15)
  ; 2789,77 -> 2680,135
  (road city-2-loc-100 city-2-loc-81)
  (= (road-length city-2-loc-100 city-2-loc-81) 13)
  ; 2680,135 -> 2789,77
  (road city-2-loc-81 city-2-loc-100)
  (= (road-length city-2-loc-81 city-2-loc-100) 13)
  ; 2740,365 -> 2834,487
  (road city-2-loc-101 city-2-loc-27)
  (= (road-length city-2-loc-101 city-2-loc-27) 16)
  ; 2834,487 -> 2740,365
  (road city-2-loc-27 city-2-loc-101)
  (= (road-length city-2-loc-27 city-2-loc-101) 16)
  ; 2740,365 -> 2682,471
  (road city-2-loc-101 city-2-loc-77)
  (= (road-length city-2-loc-101 city-2-loc-77) 13)
  ; 2682,471 -> 2740,365
  (road city-2-loc-77 city-2-loc-101)
  (= (road-length city-2-loc-77 city-2-loc-101) 13)
  ; 2740,365 -> 2765,262
  (road city-2-loc-101 city-2-loc-92)
  (= (road-length city-2-loc-101 city-2-loc-92) 11)
  ; 2765,262 -> 2740,365
  (road city-2-loc-92 city-2-loc-101)
  (= (road-length city-2-loc-92 city-2-loc-101) 11)
  ; 2740,365 -> 2626,299
  (road city-2-loc-101 city-2-loc-97)
  (= (road-length city-2-loc-101 city-2-loc-97) 14)
  ; 2626,299 -> 2740,365
  (road city-2-loc-97 city-2-loc-101)
  (= (road-length city-2-loc-97 city-2-loc-101) 14)
  ; 2851,949 -> 2972,1054
  (road city-2-loc-102 city-2-loc-19)
  (= (road-length city-2-loc-102 city-2-loc-19) 16)
  ; 2972,1054 -> 2851,949
  (road city-2-loc-19 city-2-loc-102)
  (= (road-length city-2-loc-19 city-2-loc-102) 16)
  ; 2851,949 -> 2943,896
  (road city-2-loc-102 city-2-loc-80)
  (= (road-length city-2-loc-102 city-2-loc-80) 11)
  ; 2943,896 -> 2851,949
  (road city-2-loc-80 city-2-loc-102)
  (= (road-length city-2-loc-80 city-2-loc-102) 11)
  ; 2851,949 -> 2734,869
  (road city-2-loc-102 city-2-loc-84)
  (= (road-length city-2-loc-102 city-2-loc-84) 15)
  ; 2734,869 -> 2851,949
  (road city-2-loc-84 city-2-loc-102)
  (= (road-length city-2-loc-84 city-2-loc-102) 15)
  ; 2723,1 -> 2595,0
  (road city-2-loc-103 city-2-loc-24)
  (= (road-length city-2-loc-103 city-2-loc-24) 13)
  ; 2595,0 -> 2723,1
  (road city-2-loc-24 city-2-loc-103)
  (= (road-length city-2-loc-24 city-2-loc-103) 13)
  ; 2723,1 -> 2680,135
  (road city-2-loc-103 city-2-loc-81)
  (= (road-length city-2-loc-103 city-2-loc-81) 15)
  ; 2680,135 -> 2723,1
  (road city-2-loc-81 city-2-loc-103)
  (= (road-length city-2-loc-81 city-2-loc-103) 15)
  ; 2723,1 -> 2789,77
  (road city-2-loc-103 city-2-loc-100)
  (= (road-length city-2-loc-103 city-2-loc-100) 11)
  ; 2789,77 -> 2723,1
  (road city-2-loc-100 city-2-loc-103)
  (= (road-length city-2-loc-100 city-2-loc-103) 11)
  ; 2530,862 -> 2405,898
  (road city-2-loc-104 city-2-loc-15)
  (= (road-length city-2-loc-104 city-2-loc-15) 13)
  ; 2405,898 -> 2530,862
  (road city-2-loc-15 city-2-loc-104)
  (= (road-length city-2-loc-15 city-2-loc-104) 13)
  ; 2530,862 -> 2541,978
  (road city-2-loc-104 city-2-loc-41)
  (= (road-length city-2-loc-104 city-2-loc-41) 12)
  ; 2541,978 -> 2530,862
  (road city-2-loc-41 city-2-loc-104)
  (= (road-length city-2-loc-41 city-2-loc-104) 12)
  ; 2530,862 -> 2594,743
  (road city-2-loc-104 city-2-loc-45)
  (= (road-length city-2-loc-104 city-2-loc-45) 14)
  ; 2594,743 -> 2530,862
  (road city-2-loc-45 city-2-loc-104)
  (= (road-length city-2-loc-45 city-2-loc-104) 14)
  ; 2410,253 -> 2492,192
  (road city-2-loc-105 city-2-loc-11)
  (= (road-length city-2-loc-105 city-2-loc-11) 11)
  ; 2492,192 -> 2410,253
  (road city-2-loc-11 city-2-loc-105)
  (= (road-length city-2-loc-11 city-2-loc-105) 11)
  ; 2410,253 -> 2358,410
  (road city-2-loc-105 city-2-loc-20)
  (= (road-length city-2-loc-105 city-2-loc-20) 17)
  ; 2358,410 -> 2410,253
  (road city-2-loc-20 city-2-loc-105)
  (= (road-length city-2-loc-20 city-2-loc-105) 17)
  ; 2410,253 -> 2522,367
  (road city-2-loc-105 city-2-loc-36)
  (= (road-length city-2-loc-105 city-2-loc-36) 16)
  ; 2522,367 -> 2410,253
  (road city-2-loc-36 city-2-loc-105)
  (= (road-length city-2-loc-36 city-2-loc-105) 16)
  ; 2101,847 -> 2223,927
  (road city-2-loc-106 city-2-loc-38)
  (= (road-length city-2-loc-106 city-2-loc-38) 15)
  ; 2223,927 -> 2101,847
  (road city-2-loc-38 city-2-loc-106)
  (= (road-length city-2-loc-38 city-2-loc-106) 15)
  ; 2101,847 -> 2089,957
  (road city-2-loc-106 city-2-loc-70)
  (= (road-length city-2-loc-106 city-2-loc-70) 12)
  ; 2089,957 -> 2101,847
  (road city-2-loc-70 city-2-loc-106)
  (= (road-length city-2-loc-70 city-2-loc-106) 12)
  ; 2101,847 -> 2037,736
  (road city-2-loc-106 city-2-loc-71)
  (= (road-length city-2-loc-106 city-2-loc-71) 13)
  ; 2037,736 -> 2101,847
  (road city-2-loc-71 city-2-loc-106)
  (= (road-length city-2-loc-71 city-2-loc-106) 13)
  ; 2101,847 -> 2258,833
  (road city-2-loc-106 city-2-loc-93)
  (= (road-length city-2-loc-106 city-2-loc-93) 16)
  ; 2258,833 -> 2101,847
  (road city-2-loc-93 city-2-loc-106)
  (= (road-length city-2-loc-93 city-2-loc-106) 16)
  ; 2844,388 -> 2834,487
  (road city-2-loc-107 city-2-loc-27)
  (= (road-length city-2-loc-107 city-2-loc-27) 10)
  ; 2834,487 -> 2844,388
  (road city-2-loc-27 city-2-loc-107)
  (= (road-length city-2-loc-27 city-2-loc-107) 10)
  ; 2844,388 -> 2978,498
  (road city-2-loc-107 city-2-loc-29)
  (= (road-length city-2-loc-107 city-2-loc-29) 18)
  ; 2978,498 -> 2844,388
  (road city-2-loc-29 city-2-loc-107)
  (= (road-length city-2-loc-29 city-2-loc-107) 18)
  ; 2844,388 -> 2765,262
  (road city-2-loc-107 city-2-loc-92)
  (= (road-length city-2-loc-107 city-2-loc-92) 15)
  ; 2765,262 -> 2844,388
  (road city-2-loc-92 city-2-loc-107)
  (= (road-length city-2-loc-92 city-2-loc-107) 15)
  ; 2844,388 -> 2740,365
  (road city-2-loc-107 city-2-loc-101)
  (= (road-length city-2-loc-107 city-2-loc-101) 11)
  ; 2740,365 -> 2844,388
  (road city-2-loc-101 city-2-loc-107)
  (= (road-length city-2-loc-101 city-2-loc-107) 11)
  ; 2486,1068 -> 2361,1132
  (road city-2-loc-108 city-2-loc-9)
  (= (road-length city-2-loc-108 city-2-loc-9) 14)
  ; 2361,1132 -> 2486,1068
  (road city-2-loc-9 city-2-loc-108)
  (= (road-length city-2-loc-9 city-2-loc-108) 14)
  ; 2486,1068 -> 2541,978
  (road city-2-loc-108 city-2-loc-41)
  (= (road-length city-2-loc-108 city-2-loc-41) 11)
  ; 2541,978 -> 2486,1068
  (road city-2-loc-41 city-2-loc-108)
  (= (road-length city-2-loc-41 city-2-loc-108) 11)
  ; 2486,1068 -> 2326,999
  (road city-2-loc-108 city-2-loc-42)
  (= (road-length city-2-loc-108 city-2-loc-42) 18)
  ; 2326,999 -> 2486,1068
  (road city-2-loc-42 city-2-loc-108)
  (= (road-length city-2-loc-42 city-2-loc-108) 18)
  ; 2319,315 -> 2358,410
  (road city-2-loc-109 city-2-loc-20)
  (= (road-length city-2-loc-109 city-2-loc-20) 11)
  ; 2358,410 -> 2319,315
  (road city-2-loc-20 city-2-loc-109)
  (= (road-length city-2-loc-20 city-2-loc-109) 11)
  ; 2319,315 -> 2195,319
  (road city-2-loc-109 city-2-loc-31)
  (= (road-length city-2-loc-109 city-2-loc-31) 13)
  ; 2195,319 -> 2319,315
  (road city-2-loc-31 city-2-loc-109)
  (= (road-length city-2-loc-31 city-2-loc-109) 13)
  ; 2319,315 -> 2410,253
  (road city-2-loc-109 city-2-loc-105)
  (= (road-length city-2-loc-109 city-2-loc-105) 11)
  ; 2410,253 -> 2319,315
  (road city-2-loc-105 city-2-loc-109)
  (= (road-length city-2-loc-105 city-2-loc-109) 11)
  ; 2016,374 -> 2136,403
  (road city-2-loc-110 city-2-loc-1)
  (= (road-length city-2-loc-110 city-2-loc-1) 13)
  ; 2136,403 -> 2016,374
  (road city-2-loc-1 city-2-loc-110)
  (= (road-length city-2-loc-1 city-2-loc-110) 13)
  ; 2016,374 -> 2069,545
  (road city-2-loc-110 city-2-loc-22)
  (= (road-length city-2-loc-110 city-2-loc-22) 18)
  ; 2069,545 -> 2016,374
  (road city-2-loc-22 city-2-loc-110)
  (= (road-length city-2-loc-22 city-2-loc-110) 18)
  ; 2870,1138 -> 2972,1054
  (road city-2-loc-111 city-2-loc-19)
  (= (road-length city-2-loc-111 city-2-loc-19) 14)
  ; 2972,1054 -> 2870,1138
  (road city-2-loc-19 city-2-loc-111)
  (= (road-length city-2-loc-19 city-2-loc-111) 14)
  ; 2870,1138 -> 2796,1301
  (road city-2-loc-111 city-2-loc-39)
  (= (road-length city-2-loc-111 city-2-loc-39) 18)
  ; 2796,1301 -> 2870,1138
  (road city-2-loc-39 city-2-loc-111)
  (= (road-length city-2-loc-39 city-2-loc-111) 18)
  ; 2870,1138 -> 2967,1172
  (road city-2-loc-111 city-2-loc-85)
  (= (road-length city-2-loc-111 city-2-loc-85) 11)
  ; 2967,1172 -> 2870,1138
  (road city-2-loc-85 city-2-loc-111)
  (= (road-length city-2-loc-85 city-2-loc-111) 11)
  ; 2932,21 -> 2918,154
  (road city-2-loc-112 city-2-loc-50)
  (= (road-length city-2-loc-112 city-2-loc-50) 14)
  ; 2918,154 -> 2932,21
  (road city-2-loc-50 city-2-loc-112)
  (= (road-length city-2-loc-50 city-2-loc-112) 14)
  ; 2932,21 -> 3074,80
  (road city-2-loc-112 city-2-loc-53)
  (= (road-length city-2-loc-112 city-2-loc-53) 16)
  ; 3074,80 -> 2932,21
  (road city-2-loc-53 city-2-loc-112)
  (= (road-length city-2-loc-53 city-2-loc-112) 16)
  ; 2932,21 -> 2789,77
  (road city-2-loc-112 city-2-loc-100)
  (= (road-length city-2-loc-112 city-2-loc-100) 16)
  ; 2789,77 -> 2932,21
  (road city-2-loc-100 city-2-loc-112)
  (= (road-length city-2-loc-100 city-2-loc-112) 16)
  ; 2519,1207 -> 2361,1132
  (road city-2-loc-113 city-2-loc-9)
  (= (road-length city-2-loc-113 city-2-loc-9) 18)
  ; 2361,1132 -> 2519,1207
  (road city-2-loc-9 city-2-loc-113)
  (= (road-length city-2-loc-9 city-2-loc-113) 18)
  ; 2519,1207 -> 2600,1329
  (road city-2-loc-113 city-2-loc-16)
  (= (road-length city-2-loc-113 city-2-loc-16) 15)
  ; 2600,1329 -> 2519,1207
  (road city-2-loc-16 city-2-loc-113)
  (= (road-length city-2-loc-16 city-2-loc-113) 15)
  ; 2519,1207 -> 2504,1363
  (road city-2-loc-113 city-2-loc-58)
  (= (road-length city-2-loc-113 city-2-loc-58) 16)
  ; 2504,1363 -> 2519,1207
  (road city-2-loc-58 city-2-loc-113)
  (= (road-length city-2-loc-58 city-2-loc-113) 16)
  ; 2519,1207 -> 2377,1260
  (road city-2-loc-113 city-2-loc-63)
  (= (road-length city-2-loc-113 city-2-loc-63) 16)
  ; 2377,1260 -> 2519,1207
  (road city-2-loc-63 city-2-loc-113)
  (= (road-length city-2-loc-63 city-2-loc-113) 16)
  ; 2519,1207 -> 2486,1068
  (road city-2-loc-113 city-2-loc-108)
  (= (road-length city-2-loc-113 city-2-loc-108) 15)
  ; 2486,1068 -> 2519,1207
  (road city-2-loc-108 city-2-loc-113)
  (= (road-length city-2-loc-108 city-2-loc-113) 15)
  ; 2405,53 -> 2492,192
  (road city-2-loc-114 city-2-loc-11)
  (= (road-length city-2-loc-114 city-2-loc-11) 17)
  ; 2492,192 -> 2405,53
  (road city-2-loc-11 city-2-loc-114)
  (= (road-length city-2-loc-11 city-2-loc-114) 17)
  ; 2405,53 -> 2299,31
  (road city-2-loc-114 city-2-loc-44)
  (= (road-length city-2-loc-114 city-2-loc-44) 11)
  ; 2299,31 -> 2405,53
  (road city-2-loc-44 city-2-loc-114)
  (= (road-length city-2-loc-44 city-2-loc-114) 11)
  ; 2405,53 -> 2530,96
  (road city-2-loc-114 city-2-loc-52)
  (= (road-length city-2-loc-114 city-2-loc-52) 14)
  ; 2530,96 -> 2405,53
  (road city-2-loc-52 city-2-loc-114)
  (= (road-length city-2-loc-52 city-2-loc-114) 14)
  ; 3011,813 -> 2993,693
  (road city-2-loc-115 city-2-loc-32)
  (= (road-length city-2-loc-115 city-2-loc-32) 13)
  ; 2993,693 -> 3011,813
  (road city-2-loc-32 city-2-loc-115)
  (= (road-length city-2-loc-32 city-2-loc-115) 13)
  ; 3011,813 -> 3125,700
  (road city-2-loc-115 city-2-loc-79)
  (= (road-length city-2-loc-115 city-2-loc-79) 17)
  ; 3125,700 -> 3011,813
  (road city-2-loc-79 city-2-loc-115)
  (= (road-length city-2-loc-79 city-2-loc-115) 17)
  ; 3011,813 -> 2943,896
  (road city-2-loc-115 city-2-loc-80)
  (= (road-length city-2-loc-115 city-2-loc-80) 11)
  ; 2943,896 -> 3011,813
  (road city-2-loc-80 city-2-loc-115)
  (= (road-length city-2-loc-80 city-2-loc-115) 11)
  ; 3011,813 -> 2910,758
  (road city-2-loc-115 city-2-loc-83)
  (= (road-length city-2-loc-115 city-2-loc-83) 12)
  ; 2910,758 -> 3011,813
  (road city-2-loc-83 city-2-loc-115)
  (= (road-length city-2-loc-83 city-2-loc-115) 12)
  ; 3011,813 -> 3112,860
  (road city-2-loc-115 city-2-loc-86)
  (= (road-length city-2-loc-115 city-2-loc-86) 12)
  ; 3112,860 -> 3011,813
  (road city-2-loc-86 city-2-loc-115)
  (= (road-length city-2-loc-86 city-2-loc-115) 12)
  ; 2006,1085 -> 2138,1196
  (road city-2-loc-116 city-2-loc-23)
  (= (road-length city-2-loc-116 city-2-loc-23) 18)
  ; 2138,1196 -> 2006,1085
  (road city-2-loc-23 city-2-loc-116)
  (= (road-length city-2-loc-23 city-2-loc-116) 18)
  ; 2006,1085 -> 2120,1062
  (road city-2-loc-116 city-2-loc-67)
  (= (road-length city-2-loc-116 city-2-loc-67) 12)
  ; 2120,1062 -> 2006,1085
  (road city-2-loc-67 city-2-loc-116)
  (= (road-length city-2-loc-67 city-2-loc-116) 12)
  ; 2006,1085 -> 2089,957
  (road city-2-loc-116 city-2-loc-70)
  (= (road-length city-2-loc-116 city-2-loc-70) 16)
  ; 2089,957 -> 2006,1085
  (road city-2-loc-70 city-2-loc-116)
  (= (road-length city-2-loc-70 city-2-loc-116) 16)
  ; 2146,1298 -> 2095,1423
  (road city-2-loc-117 city-2-loc-5)
  (= (road-length city-2-loc-117 city-2-loc-5) 14)
  ; 2095,1423 -> 2146,1298
  (road city-2-loc-5 city-2-loc-117)
  (= (road-length city-2-loc-5 city-2-loc-117) 14)
  ; 2146,1298 -> 2007,1337
  (road city-2-loc-117 city-2-loc-10)
  (= (road-length city-2-loc-117 city-2-loc-10) 15)
  ; 2007,1337 -> 2146,1298
  (road city-2-loc-10 city-2-loc-117)
  (= (road-length city-2-loc-10 city-2-loc-117) 15)
  ; 2146,1298 -> 2138,1196
  (road city-2-loc-117 city-2-loc-23)
  (= (road-length city-2-loc-117 city-2-loc-23) 11)
  ; 2138,1196 -> 2146,1298
  (road city-2-loc-23 city-2-loc-117)
  (= (road-length city-2-loc-23 city-2-loc-117) 11)
  ; 2146,1298 -> 2251,1382
  (road city-2-loc-117 city-2-loc-62)
  (= (road-length city-2-loc-117 city-2-loc-62) 14)
  ; 2251,1382 -> 2146,1298
  (road city-2-loc-62 city-2-loc-117)
  (= (road-length city-2-loc-62 city-2-loc-117) 14)
  ; 2722,1378 -> 2600,1329
  (road city-2-loc-118 city-2-loc-16)
  (= (road-length city-2-loc-118 city-2-loc-16) 14)
  ; 2600,1329 -> 2722,1378
  (road city-2-loc-16 city-2-loc-118)
  (= (road-length city-2-loc-16 city-2-loc-118) 14)
  ; 2722,1378 -> 2796,1301
  (road city-2-loc-118 city-2-loc-39)
  (= (road-length city-2-loc-118 city-2-loc-39) 11)
  ; 2796,1301 -> 2722,1378
  (road city-2-loc-39 city-2-loc-118)
  (= (road-length city-2-loc-39 city-2-loc-118) 11)
  ; 2722,1378 -> 2887,1428
  (road city-2-loc-118 city-2-loc-57)
  (= (road-length city-2-loc-118 city-2-loc-57) 18)
  ; 2887,1428 -> 2722,1378
  (road city-2-loc-57 city-2-loc-118)
  (= (road-length city-2-loc-57 city-2-loc-118) 18)
  ; 2722,1378 -> 2749,1476
  (road city-2-loc-118 city-2-loc-73)
  (= (road-length city-2-loc-118 city-2-loc-73) 11)
  ; 2749,1476 -> 2722,1378
  (road city-2-loc-73 city-2-loc-118)
  (= (road-length city-2-loc-73 city-2-loc-118) 11)
  ; 2722,1378 -> 2624,1440
  (road city-2-loc-118 city-2-loc-94)
  (= (road-length city-2-loc-118 city-2-loc-94) 12)
  ; 2624,1440 -> 2722,1378
  (road city-2-loc-94 city-2-loc-118)
  (= (road-length city-2-loc-94 city-2-loc-118) 12)
  ; 2255,410 -> 2136,403
  (road city-2-loc-119 city-2-loc-1)
  (= (road-length city-2-loc-119 city-2-loc-1) 12)
  ; 2136,403 -> 2255,410
  (road city-2-loc-1 city-2-loc-119)
  (= (road-length city-2-loc-1 city-2-loc-119) 12)
  ; 2255,410 -> 2358,410
  (road city-2-loc-119 city-2-loc-20)
  (= (road-length city-2-loc-119 city-2-loc-20) 11)
  ; 2358,410 -> 2255,410
  (road city-2-loc-20 city-2-loc-119)
  (= (road-length city-2-loc-20 city-2-loc-119) 11)
  ; 2255,410 -> 2195,319
  (road city-2-loc-119 city-2-loc-31)
  (= (road-length city-2-loc-119 city-2-loc-31) 11)
  ; 2195,319 -> 2255,410
  (road city-2-loc-31 city-2-loc-119)
  (= (road-length city-2-loc-31 city-2-loc-119) 11)
  ; 2255,410 -> 2189,494
  (road city-2-loc-119 city-2-loc-40)
  (= (road-length city-2-loc-119 city-2-loc-40) 11)
  ; 2189,494 -> 2255,410
  (road city-2-loc-40 city-2-loc-119)
  (= (road-length city-2-loc-40 city-2-loc-119) 11)
  ; 2255,410 -> 2319,315
  (road city-2-loc-119 city-2-loc-109)
  (= (road-length city-2-loc-119 city-2-loc-109) 12)
  ; 2319,315 -> 2255,410
  (road city-2-loc-109 city-2-loc-119)
  (= (road-length city-2-loc-109 city-2-loc-119) 12)
  ; 2706,712 -> 2652,573
  (road city-2-loc-120 city-2-loc-30)
  (= (road-length city-2-loc-120 city-2-loc-30) 15)
  ; 2652,573 -> 2706,712
  (road city-2-loc-30 city-2-loc-120)
  (= (road-length city-2-loc-30 city-2-loc-120) 15)
  ; 2706,712 -> 2763,607
  (road city-2-loc-120 city-2-loc-35)
  (= (road-length city-2-loc-120 city-2-loc-35) 12)
  ; 2763,607 -> 2706,712
  (road city-2-loc-35 city-2-loc-120)
  (= (road-length city-2-loc-35 city-2-loc-120) 12)
  ; 2706,712 -> 2790,767
  (road city-2-loc-120 city-2-loc-43)
  (= (road-length city-2-loc-120 city-2-loc-43) 10)
  ; 2790,767 -> 2706,712
  (road city-2-loc-43 city-2-loc-120)
  (= (road-length city-2-loc-43 city-2-loc-120) 10)
  ; 2706,712 -> 2594,743
  (road city-2-loc-120 city-2-loc-45)
  (= (road-length city-2-loc-120 city-2-loc-45) 12)
  ; 2594,743 -> 2706,712
  (road city-2-loc-45 city-2-loc-120)
  (= (road-length city-2-loc-45 city-2-loc-120) 12)
  ; 2706,712 -> 2734,869
  (road city-2-loc-120 city-2-loc-84)
  (= (road-length city-2-loc-120 city-2-loc-84) 16)
  ; 2734,869 -> 2706,712
  (road city-2-loc-84 city-2-loc-120)
  (= (road-length city-2-loc-84 city-2-loc-120) 16)
  ; 2268,601 -> 2383,538
  (road city-2-loc-121 city-2-loc-8)
  (= (road-length city-2-loc-121 city-2-loc-8) 14)
  ; 2383,538 -> 2268,601
  (road city-2-loc-8 city-2-loc-121)
  (= (road-length city-2-loc-8 city-2-loc-121) 14)
  ; 2268,601 -> 2290,737
  (road city-2-loc-121 city-2-loc-26)
  (= (road-length city-2-loc-121 city-2-loc-26) 14)
  ; 2290,737 -> 2268,601
  (road city-2-loc-26 city-2-loc-121)
  (= (road-length city-2-loc-26 city-2-loc-121) 14)
  ; 2268,601 -> 2189,494
  (road city-2-loc-121 city-2-loc-40)
  (= (road-length city-2-loc-121 city-2-loc-40) 14)
  ; 2189,494 -> 2268,601
  (road city-2-loc-40 city-2-loc-121)
  (= (road-length city-2-loc-40 city-2-loc-121) 14)
  ; 2268,601 -> 2142,640
  (road city-2-loc-121 city-2-loc-72)
  (= (road-length city-2-loc-121 city-2-loc-72) 14)
  ; 2142,640 -> 2268,601
  (road city-2-loc-72 city-2-loc-121)
  (= (road-length city-2-loc-72 city-2-loc-121) 14)
  ; 2886,271 -> 3001,230
  (road city-2-loc-122 city-2-loc-13)
  (= (road-length city-2-loc-122 city-2-loc-13) 13)
  ; 3001,230 -> 2886,271
  (road city-2-loc-13 city-2-loc-122)
  (= (road-length city-2-loc-13 city-2-loc-122) 13)
  ; 2886,271 -> 2918,154
  (road city-2-loc-122 city-2-loc-50)
  (= (road-length city-2-loc-122 city-2-loc-50) 13)
  ; 2918,154 -> 2886,271
  (road city-2-loc-50 city-2-loc-122)
  (= (road-length city-2-loc-50 city-2-loc-122) 13)
  ; 2886,271 -> 2765,262
  (road city-2-loc-122 city-2-loc-92)
  (= (road-length city-2-loc-122 city-2-loc-92) 13)
  ; 2765,262 -> 2886,271
  (road city-2-loc-92 city-2-loc-122)
  (= (road-length city-2-loc-92 city-2-loc-122) 13)
  ; 2886,271 -> 2740,365
  (road city-2-loc-122 city-2-loc-101)
  (= (road-length city-2-loc-122 city-2-loc-101) 18)
  ; 2740,365 -> 2886,271
  (road city-2-loc-101 city-2-loc-122)
  (= (road-length city-2-loc-101 city-2-loc-122) 18)
  ; 2886,271 -> 2844,388
  (road city-2-loc-122 city-2-loc-107)
  (= (road-length city-2-loc-122 city-2-loc-107) 13)
  ; 2844,388 -> 2886,271
  (road city-2-loc-107 city-2-loc-122)
  (= (road-length city-2-loc-107 city-2-loc-122) 13)
  ; 3499,889 -> 3404,977
  (road city-2-loc-123 city-2-loc-46)
  (= (road-length city-2-loc-123 city-2-loc-46) 13)
  ; 3404,977 -> 3499,889
  (road city-2-loc-46 city-2-loc-123)
  (= (road-length city-2-loc-46 city-2-loc-123) 13)
  ; 3499,889 -> 3454,784
  (road city-2-loc-123 city-2-loc-74)
  (= (road-length city-2-loc-123 city-2-loc-74) 12)
  ; 3454,784 -> 3499,889
  (road city-2-loc-74 city-2-loc-123)
  (= (road-length city-2-loc-74 city-2-loc-123) 12)
  ; 3499,889 -> 3357,846
  (road city-2-loc-123 city-2-loc-95)
  (= (road-length city-2-loc-123 city-2-loc-95) 15)
  ; 3357,846 -> 3499,889
  (road city-2-loc-95 city-2-loc-123)
  (= (road-length city-2-loc-95 city-2-loc-123) 15)
  ; 2416,747 -> 2405,898
  (road city-2-loc-124 city-2-loc-15)
  (= (road-length city-2-loc-124 city-2-loc-15) 16)
  ; 2405,898 -> 2416,747
  (road city-2-loc-15 city-2-loc-124)
  (= (road-length city-2-loc-15 city-2-loc-124) 16)
  ; 2416,747 -> 2290,737
  (road city-2-loc-124 city-2-loc-26)
  (= (road-length city-2-loc-124 city-2-loc-26) 13)
  ; 2290,737 -> 2416,747
  (road city-2-loc-26 city-2-loc-124)
  (= (road-length city-2-loc-26 city-2-loc-124) 13)
  ; 2416,747 -> 2594,743
  (road city-2-loc-124 city-2-loc-45)
  (= (road-length city-2-loc-124 city-2-loc-45) 18)
  ; 2594,743 -> 2416,747
  (road city-2-loc-45 city-2-loc-124)
  (= (road-length city-2-loc-45 city-2-loc-124) 18)
  ; 2416,747 -> 2481,659
  (road city-2-loc-124 city-2-loc-61)
  (= (road-length city-2-loc-124 city-2-loc-61) 11)
  ; 2481,659 -> 2416,747
  (road city-2-loc-61 city-2-loc-124)
  (= (road-length city-2-loc-61 city-2-loc-124) 11)
  ; 2416,747 -> 2258,833
  (road city-2-loc-124 city-2-loc-93)
  (= (road-length city-2-loc-124 city-2-loc-93) 18)
  ; 2258,833 -> 2416,747
  (road city-2-loc-93 city-2-loc-124)
  (= (road-length city-2-loc-93 city-2-loc-124) 18)
  ; 2416,747 -> 2530,862
  (road city-2-loc-124 city-2-loc-104)
  (= (road-length city-2-loc-124 city-2-loc-104) 17)
  ; 2530,862 -> 2416,747
  (road city-2-loc-104 city-2-loc-124)
  (= (road-length city-2-loc-104 city-2-loc-124) 17)
  ; 3233,22 -> 3262,155
  (road city-2-loc-125 city-2-loc-4)
  (= (road-length city-2-loc-125 city-2-loc-4) 14)
  ; 3262,155 -> 3233,22
  (road city-2-loc-4 city-2-loc-125)
  (= (road-length city-2-loc-4 city-2-loc-125) 14)
  ; 3233,22 -> 3074,80
  (road city-2-loc-125 city-2-loc-53)
  (= (road-length city-2-loc-125 city-2-loc-53) 17)
  ; 3074,80 -> 3233,22
  (road city-2-loc-53 city-2-loc-125)
  (= (road-length city-2-loc-53 city-2-loc-125) 17)
  ; 3169,1115 -> 3076,1073
  (road city-2-loc-126 city-2-loc-21)
  (= (road-length city-2-loc-126 city-2-loc-21) 11)
  ; 3076,1073 -> 3169,1115
  (road city-2-loc-21 city-2-loc-126)
  (= (road-length city-2-loc-21 city-2-loc-126) 11)
  ; 3169,1115 -> 3210,1223
  (road city-2-loc-126 city-2-loc-75)
  (= (road-length city-2-loc-126 city-2-loc-75) 12)
  ; 3210,1223 -> 3169,1115
  (road city-2-loc-75 city-2-loc-126)
  (= (road-length city-2-loc-75 city-2-loc-126) 12)
  ; 3169,1115 -> 3331,1188
  (road city-2-loc-126 city-2-loc-91)
  (= (road-length city-2-loc-126 city-2-loc-91) 18)
  ; 3331,1188 -> 3169,1115
  (road city-2-loc-91 city-2-loc-126)
  (= (road-length city-2-loc-91 city-2-loc-126) 18)
  ; 3169,1115 -> 3222,989
  (road city-2-loc-126 city-2-loc-98)
  (= (road-length city-2-loc-126 city-2-loc-98) 14)
  ; 3222,989 -> 3169,1115
  (road city-2-loc-98 city-2-loc-126)
  (= (road-length city-2-loc-98 city-2-loc-126) 14)
  ; 2963,342 -> 3077,347
  (road city-2-loc-127 city-2-loc-6)
  (= (road-length city-2-loc-127 city-2-loc-6) 12)
  ; 3077,347 -> 2963,342
  (road city-2-loc-6 city-2-loc-127)
  (= (road-length city-2-loc-6 city-2-loc-127) 12)
  ; 2963,342 -> 3001,230
  (road city-2-loc-127 city-2-loc-13)
  (= (road-length city-2-loc-127 city-2-loc-13) 12)
  ; 3001,230 -> 2963,342
  (road city-2-loc-13 city-2-loc-127)
  (= (road-length city-2-loc-13 city-2-loc-127) 12)
  ; 2963,342 -> 2978,498
  (road city-2-loc-127 city-2-loc-29)
  (= (road-length city-2-loc-127 city-2-loc-29) 16)
  ; 2978,498 -> 2963,342
  (road city-2-loc-29 city-2-loc-127)
  (= (road-length city-2-loc-29 city-2-loc-127) 16)
  ; 2963,342 -> 2844,388
  (road city-2-loc-127 city-2-loc-107)
  (= (road-length city-2-loc-127 city-2-loc-107) 13)
  ; 2844,388 -> 2963,342
  (road city-2-loc-107 city-2-loc-127)
  (= (road-length city-2-loc-107 city-2-loc-127) 13)
  ; 2963,342 -> 2886,271
  (road city-2-loc-127 city-2-loc-122)
  (= (road-length city-2-loc-127 city-2-loc-122) 11)
  ; 2886,271 -> 2963,342
  (road city-2-loc-122 city-2-loc-127)
  (= (road-length city-2-loc-122 city-2-loc-127) 11)
  ; 2246,1222 -> 2361,1132
  (road city-2-loc-128 city-2-loc-9)
  (= (road-length city-2-loc-128 city-2-loc-9) 15)
  ; 2361,1132 -> 2246,1222
  (road city-2-loc-9 city-2-loc-128)
  (= (road-length city-2-loc-9 city-2-loc-128) 15)
  ; 2246,1222 -> 2138,1196
  (road city-2-loc-128 city-2-loc-23)
  (= (road-length city-2-loc-128 city-2-loc-23) 12)
  ; 2138,1196 -> 2246,1222
  (road city-2-loc-23 city-2-loc-128)
  (= (road-length city-2-loc-23 city-2-loc-128) 12)
  ; 2246,1222 -> 2251,1382
  (road city-2-loc-128 city-2-loc-62)
  (= (road-length city-2-loc-128 city-2-loc-62) 16)
  ; 2251,1382 -> 2246,1222
  (road city-2-loc-62 city-2-loc-128)
  (= (road-length city-2-loc-62 city-2-loc-128) 16)
  ; 2246,1222 -> 2377,1260
  (road city-2-loc-128 city-2-loc-63)
  (= (road-length city-2-loc-128 city-2-loc-63) 14)
  ; 2377,1260 -> 2246,1222
  (road city-2-loc-63 city-2-loc-128)
  (= (road-length city-2-loc-63 city-2-loc-128) 14)
  ; 2246,1222 -> 2255,1099
  (road city-2-loc-128 city-2-loc-88)
  (= (road-length city-2-loc-128 city-2-loc-88) 13)
  ; 2255,1099 -> 2246,1222
  (road city-2-loc-88 city-2-loc-128)
  (= (road-length city-2-loc-88 city-2-loc-128) 13)
  ; 2246,1222 -> 2146,1298
  (road city-2-loc-128 city-2-loc-117)
  (= (road-length city-2-loc-128 city-2-loc-117) 13)
  ; 2146,1298 -> 2246,1222
  (road city-2-loc-117 city-2-loc-128)
  (= (road-length city-2-loc-117 city-2-loc-128) 13)
  ; 1572,2458 -> 1649,2576
  (road city-3-loc-5 city-3-loc-4)
  (= (road-length city-3-loc-5 city-3-loc-4) 15)
  ; 1649,2576 -> 1572,2458
  (road city-3-loc-4 city-3-loc-5)
  (= (road-length city-3-loc-4 city-3-loc-5) 15)
  ; 1753,2651 -> 1649,2576
  (road city-3-loc-10 city-3-loc-4)
  (= (road-length city-3-loc-10 city-3-loc-4) 13)
  ; 1649,2576 -> 1753,2651
  (road city-3-loc-4 city-3-loc-10)
  (= (road-length city-3-loc-4 city-3-loc-10) 13)
  ; 1750,2284 -> 1607,2186
  (road city-3-loc-16 city-3-loc-14)
  (= (road-length city-3-loc-16 city-3-loc-14) 18)
  ; 1607,2186 -> 1750,2284
  (road city-3-loc-14 city-3-loc-16)
  (= (road-length city-3-loc-14 city-3-loc-16) 18)
  ; 2254,3115 -> 2368,3046
  (road city-3-loc-17 city-3-loc-2)
  (= (road-length city-3-loc-17 city-3-loc-2) 14)
  ; 2368,3046 -> 2254,3115
  (road city-3-loc-2 city-3-loc-17)
  (= (road-length city-3-loc-2 city-3-loc-17) 14)
  ; 1934,3054 -> 1984,3186
  (road city-3-loc-21 city-3-loc-8)
  (= (road-length city-3-loc-21 city-3-loc-8) 15)
  ; 1984,3186 -> 1934,3054
  (road city-3-loc-8 city-3-loc-21)
  (= (road-length city-3-loc-8 city-3-loc-21) 15)
  ; 1060,2148 -> 1147,2025
  (road city-3-loc-26 city-3-loc-22)
  (= (road-length city-3-loc-26 city-3-loc-22) 16)
  ; 1147,2025 -> 1060,2148
  (road city-3-loc-22 city-3-loc-26)
  (= (road-length city-3-loc-22 city-3-loc-26) 16)
  ; 2204,3293 -> 2351,3365
  (road city-3-loc-27 city-3-loc-3)
  (= (road-length city-3-loc-27 city-3-loc-3) 17)
  ; 2351,3365 -> 2204,3293
  (road city-3-loc-3 city-3-loc-27)
  (= (road-length city-3-loc-3 city-3-loc-27) 17)
  ; 2146,2787 -> 2182,2645
  (road city-3-loc-28 city-3-loc-12)
  (= (road-length city-3-loc-28 city-3-loc-12) 15)
  ; 2182,2645 -> 2146,2787
  (road city-3-loc-12 city-3-loc-28)
  (= (road-length city-3-loc-12 city-3-loc-28) 15)
  ; 2037,3337 -> 2001,3458
  (road city-3-loc-31 city-3-loc-7)
  (= (road-length city-3-loc-31 city-3-loc-7) 13)
  ; 2001,3458 -> 2037,3337
  (road city-3-loc-7 city-3-loc-31)
  (= (road-length city-3-loc-7 city-3-loc-31) 13)
  ; 2037,3337 -> 1984,3186
  (road city-3-loc-31 city-3-loc-8)
  (= (road-length city-3-loc-31 city-3-loc-8) 16)
  ; 1984,3186 -> 2037,3337
  (road city-3-loc-8 city-3-loc-31)
  (= (road-length city-3-loc-8 city-3-loc-31) 16)
  ; 2037,3337 -> 2204,3293
  (road city-3-loc-31 city-3-loc-27)
  (= (road-length city-3-loc-31 city-3-loc-27) 18)
  ; 2204,3293 -> 2037,3337
  (road city-3-loc-27 city-3-loc-31)
  (= (road-length city-3-loc-27 city-3-loc-31) 18)
  ; 2461,2553 -> 2365,2411
  (road city-3-loc-32 city-3-loc-6)
  (= (road-length city-3-loc-32 city-3-loc-6) 18)
  ; 2365,2411 -> 2461,2553
  (road city-3-loc-6 city-3-loc-32)
  (= (road-length city-3-loc-6 city-3-loc-32) 18)
  ; 2222,2196 -> 2340,2152
  (road city-3-loc-33 city-3-loc-9)
  (= (road-length city-3-loc-33 city-3-loc-9) 13)
  ; 2340,2152 -> 2222,2196
  (road city-3-loc-9 city-3-loc-33)
  (= (road-length city-3-loc-9 city-3-loc-33) 13)
  ; 2086,3035 -> 1934,3054
  (road city-3-loc-34 city-3-loc-21)
  (= (road-length city-3-loc-34 city-3-loc-21) 16)
  ; 1934,3054 -> 2086,3035
  (road city-3-loc-21 city-3-loc-34)
  (= (road-length city-3-loc-21 city-3-loc-34) 16)
  ; 1730,2119 -> 1607,2186
  (road city-3-loc-35 city-3-loc-14)
  (= (road-length city-3-loc-35 city-3-loc-14) 14)
  ; 1607,2186 -> 1730,2119
  (road city-3-loc-14 city-3-loc-35)
  (= (road-length city-3-loc-14 city-3-loc-35) 14)
  ; 1730,2119 -> 1750,2284
  (road city-3-loc-35 city-3-loc-16)
  (= (road-length city-3-loc-35 city-3-loc-16) 17)
  ; 1750,2284 -> 1730,2119
  (road city-3-loc-16 city-3-loc-35)
  (= (road-length city-3-loc-16 city-3-loc-35) 17)
  ; 1976,2652 -> 1946,2490
  (road city-3-loc-37 city-3-loc-25)
  (= (road-length city-3-loc-37 city-3-loc-25) 17)
  ; 1946,2490 -> 1976,2652
  (road city-3-loc-25 city-3-loc-37)
  (= (road-length city-3-loc-25 city-3-loc-37) 17)
  ; 1321,2009 -> 1147,2025
  (road city-3-loc-39 city-3-loc-22)
  (= (road-length city-3-loc-39 city-3-loc-22) 18)
  ; 1147,2025 -> 1321,2009
  (road city-3-loc-22 city-3-loc-39)
  (= (road-length city-3-loc-22 city-3-loc-39) 18)
  ; 1868,3460 -> 2001,3458
  (road city-3-loc-40 city-3-loc-7)
  (= (road-length city-3-loc-40 city-3-loc-7) 14)
  ; 2001,3458 -> 1868,3460
  (road city-3-loc-7 city-3-loc-40)
  (= (road-length city-3-loc-7 city-3-loc-40) 14)
  ; 1868,3460 -> 1699,3427
  (road city-3-loc-40 city-3-loc-38)
  (= (road-length city-3-loc-40 city-3-loc-38) 18)
  ; 1699,3427 -> 1868,3460
  (road city-3-loc-38 city-3-loc-40)
  (= (road-length city-3-loc-38 city-3-loc-40) 18)
  ; 2354,3255 -> 2351,3365
  (road city-3-loc-41 city-3-loc-3)
  (= (road-length city-3-loc-41 city-3-loc-3) 11)
  ; 2351,3365 -> 2354,3255
  (road city-3-loc-3 city-3-loc-41)
  (= (road-length city-3-loc-3 city-3-loc-41) 11)
  ; 2354,3255 -> 2254,3115
  (road city-3-loc-41 city-3-loc-17)
  (= (road-length city-3-loc-41 city-3-loc-17) 18)
  ; 2254,3115 -> 2354,3255
  (road city-3-loc-17 city-3-loc-41)
  (= (road-length city-3-loc-17 city-3-loc-41) 18)
  ; 2354,3255 -> 2204,3293
  (road city-3-loc-41 city-3-loc-27)
  (= (road-length city-3-loc-41 city-3-loc-27) 16)
  ; 2204,3293 -> 2354,3255
  (road city-3-loc-27 city-3-loc-41)
  (= (road-length city-3-loc-27 city-3-loc-41) 16)
  ; 2461,3210 -> 2354,3255
  (road city-3-loc-42 city-3-loc-41)
  (= (road-length city-3-loc-42 city-3-loc-41) 12)
  ; 2354,3255 -> 2461,3210
  (road city-3-loc-41 city-3-loc-42)
  (= (road-length city-3-loc-41 city-3-loc-42) 12)
  ; 1726,2823 -> 1753,2651
  (road city-3-loc-44 city-3-loc-10)
  (= (road-length city-3-loc-44 city-3-loc-10) 18)
  ; 1753,2651 -> 1726,2823
  (road city-3-loc-10 city-3-loc-44)
  (= (road-length city-3-loc-10 city-3-loc-44) 18)
  ; 1726,2823 -> 1682,2917
  (road city-3-loc-44 city-3-loc-19)
  (= (road-length city-3-loc-44 city-3-loc-19) 11)
  ; 1682,2917 -> 1726,2823
  (road city-3-loc-19 city-3-loc-44)
  (= (road-length city-3-loc-19 city-3-loc-44) 11)
  ; 2182,3452 -> 2204,3293
  (road city-3-loc-45 city-3-loc-27)
  (= (road-length city-3-loc-45 city-3-loc-27) 17)
  ; 2204,3293 -> 2182,3452
  (road city-3-loc-27 city-3-loc-45)
  (= (road-length city-3-loc-27 city-3-loc-45) 17)
  ; 1185,2924 -> 1226,3042
  (road city-3-loc-46 city-3-loc-30)
  (= (road-length city-3-loc-46 city-3-loc-30) 13)
  ; 1226,3042 -> 1185,2924
  (road city-3-loc-30 city-3-loc-46)
  (= (road-length city-3-loc-30 city-3-loc-46) 13)
  ; 2104,3158 -> 1984,3186
  (road city-3-loc-48 city-3-loc-8)
  (= (road-length city-3-loc-48 city-3-loc-8) 13)
  ; 1984,3186 -> 2104,3158
  (road city-3-loc-8 city-3-loc-48)
  (= (road-length city-3-loc-8 city-3-loc-48) 13)
  ; 2104,3158 -> 2254,3115
  (road city-3-loc-48 city-3-loc-17)
  (= (road-length city-3-loc-48 city-3-loc-17) 16)
  ; 2254,3115 -> 2104,3158
  (road city-3-loc-17 city-3-loc-48)
  (= (road-length city-3-loc-17 city-3-loc-48) 16)
  ; 2104,3158 -> 2204,3293
  (road city-3-loc-48 city-3-loc-27)
  (= (road-length city-3-loc-48 city-3-loc-27) 17)
  ; 2204,3293 -> 2104,3158
  (road city-3-loc-27 city-3-loc-48)
  (= (road-length city-3-loc-27 city-3-loc-48) 17)
  ; 2104,3158 -> 2086,3035
  (road city-3-loc-48 city-3-loc-34)
  (= (road-length city-3-loc-48 city-3-loc-34) 13)
  ; 2086,3035 -> 2104,3158
  (road city-3-loc-34 city-3-loc-48)
  (= (road-length city-3-loc-34 city-3-loc-48) 13)
  ; 2238,2481 -> 2365,2411
  (road city-3-loc-49 city-3-loc-6)
  (= (road-length city-3-loc-49 city-3-loc-6) 15)
  ; 2365,2411 -> 2238,2481
  (road city-3-loc-6 city-3-loc-49)
  (= (road-length city-3-loc-6 city-3-loc-49) 15)
  ; 2238,2481 -> 2182,2645
  (road city-3-loc-49 city-3-loc-12)
  (= (road-length city-3-loc-49 city-3-loc-12) 18)
  ; 2182,2645 -> 2238,2481
  (road city-3-loc-12 city-3-loc-49)
  (= (road-length city-3-loc-12 city-3-loc-49) 18)
  ; 2238,2481 -> 2108,2398
  (road city-3-loc-49 city-3-loc-20)
  (= (road-length city-3-loc-49 city-3-loc-20) 16)
  ; 2108,2398 -> 2238,2481
  (road city-3-loc-20 city-3-loc-49)
  (= (road-length city-3-loc-20 city-3-loc-49) 16)
  ; 1886,2606 -> 1753,2651
  (road city-3-loc-51 city-3-loc-10)
  (= (road-length city-3-loc-51 city-3-loc-10) 14)
  ; 1753,2651 -> 1886,2606
  (road city-3-loc-10 city-3-loc-51)
  (= (road-length city-3-loc-10 city-3-loc-51) 14)
  ; 1886,2606 -> 1946,2490
  (road city-3-loc-51 city-3-loc-25)
  (= (road-length city-3-loc-51 city-3-loc-25) 14)
  ; 1946,2490 -> 1886,2606
  (road city-3-loc-25 city-3-loc-51)
  (= (road-length city-3-loc-25 city-3-loc-51) 14)
  ; 1886,2606 -> 1976,2652
  (road city-3-loc-51 city-3-loc-37)
  (= (road-length city-3-loc-51 city-3-loc-37) 11)
  ; 1976,2652 -> 1886,2606
  (road city-3-loc-37 city-3-loc-51)
  (= (road-length city-3-loc-37 city-3-loc-51) 11)
  ; 1120,3003 -> 1226,3042
  (road city-3-loc-52 city-3-loc-30)
  (= (road-length city-3-loc-52 city-3-loc-30) 12)
  ; 1226,3042 -> 1120,3003
  (road city-3-loc-30 city-3-loc-52)
  (= (road-length city-3-loc-30 city-3-loc-52) 12)
  ; 1120,3003 -> 1185,2924
  (road city-3-loc-52 city-3-loc-46)
  (= (road-length city-3-loc-52 city-3-loc-46) 11)
  ; 1185,2924 -> 1120,3003
  (road city-3-loc-46 city-3-loc-52)
  (= (road-length city-3-loc-46 city-3-loc-52) 11)
  ; 1328,2590 -> 1286,2499
  (road city-3-loc-53 city-3-loc-18)
  (= (road-length city-3-loc-53 city-3-loc-18) 10)
  ; 1286,2499 -> 1328,2590
  (road city-3-loc-18 city-3-loc-53)
  (= (road-length city-3-loc-18 city-3-loc-53) 10)
  ; 1594,2038 -> 1607,2186
  (road city-3-loc-54 city-3-loc-14)
  (= (road-length city-3-loc-54 city-3-loc-14) 15)
  ; 1607,2186 -> 1594,2038
  (road city-3-loc-14 city-3-loc-54)
  (= (road-length city-3-loc-14 city-3-loc-54) 15)
  ; 1594,2038 -> 1730,2119
  (road city-3-loc-54 city-3-loc-35)
  (= (road-length city-3-loc-54 city-3-loc-35) 16)
  ; 1730,2119 -> 1594,2038
  (road city-3-loc-35 city-3-loc-54)
  (= (road-length city-3-loc-35 city-3-loc-54) 16)
  ; 1388,2855 -> 1511,2765
  (road city-3-loc-55 city-3-loc-13)
  (= (road-length city-3-loc-55 city-3-loc-13) 16)
  ; 1511,2765 -> 1388,2855
  (road city-3-loc-13 city-3-loc-55)
  (= (road-length city-3-loc-13 city-3-loc-55) 16)
  ; 1388,2855 -> 1451,2939
  (road city-3-loc-55 city-3-loc-15)
  (= (road-length city-3-loc-55 city-3-loc-15) 11)
  ; 1451,2939 -> 1388,2855
  (road city-3-loc-15 city-3-loc-55)
  (= (road-length city-3-loc-15 city-3-loc-55) 11)
  ; 1134,2271 -> 1060,2148
  (road city-3-loc-56 city-3-loc-26)
  (= (road-length city-3-loc-56 city-3-loc-26) 15)
  ; 1060,2148 -> 1134,2271
  (road city-3-loc-26 city-3-loc-56)
  (= (road-length city-3-loc-26 city-3-loc-56) 15)
  ; 1168,2518 -> 1286,2499
  (road city-3-loc-57 city-3-loc-18)
  (= (road-length city-3-loc-57 city-3-loc-18) 12)
  ; 1286,2499 -> 1168,2518
  (road city-3-loc-18 city-3-loc-57)
  (= (road-length city-3-loc-18 city-3-loc-57) 12)
  ; 1168,2518 -> 1036,2552
  (road city-3-loc-57 city-3-loc-36)
  (= (road-length city-3-loc-57 city-3-loc-36) 14)
  ; 1036,2552 -> 1168,2518
  (road city-3-loc-36 city-3-loc-57)
  (= (road-length city-3-loc-36 city-3-loc-57) 14)
  ; 1168,2518 -> 1328,2590
  (road city-3-loc-57 city-3-loc-53)
  (= (road-length city-3-loc-57 city-3-loc-53) 18)
  ; 1328,2590 -> 1168,2518
  (road city-3-loc-53 city-3-loc-57)
  (= (road-length city-3-loc-53 city-3-loc-57) 18)
  ; 1238,2192 -> 1344,2259
  (road city-3-loc-58 city-3-loc-47)
  (= (road-length city-3-loc-58 city-3-loc-47) 13)
  ; 1344,2259 -> 1238,2192
  (road city-3-loc-47 city-3-loc-58)
  (= (road-length city-3-loc-47 city-3-loc-58) 13)
  ; 1238,2192 -> 1134,2271
  (road city-3-loc-58 city-3-loc-56)
  (= (road-length city-3-loc-58 city-3-loc-56) 14)
  ; 1134,2271 -> 1238,2192
  (road city-3-loc-56 city-3-loc-58)
  (= (road-length city-3-loc-56 city-3-loc-58) 14)
  ; 1417,2367 -> 1572,2458
  (road city-3-loc-59 city-3-loc-5)
  (= (road-length city-3-loc-59 city-3-loc-5) 18)
  ; 1572,2458 -> 1417,2367
  (road city-3-loc-5 city-3-loc-59)
  (= (road-length city-3-loc-5 city-3-loc-59) 18)
  ; 1417,2367 -> 1344,2259
  (road city-3-loc-59 city-3-loc-47)
  (= (road-length city-3-loc-59 city-3-loc-47) 13)
  ; 1344,2259 -> 1417,2367
  (road city-3-loc-47 city-3-loc-59)
  (= (road-length city-3-loc-47 city-3-loc-59) 13)
  ; 2349,2666 -> 2182,2645
  (road city-3-loc-60 city-3-loc-12)
  (= (road-length city-3-loc-60 city-3-loc-12) 17)
  ; 2182,2645 -> 2349,2666
  (road city-3-loc-12 city-3-loc-60)
  (= (road-length city-3-loc-12 city-3-loc-60) 17)
  ; 2349,2666 -> 2461,2553
  (road city-3-loc-60 city-3-loc-32)
  (= (road-length city-3-loc-60 city-3-loc-32) 16)
  ; 2461,2553 -> 2349,2666
  (road city-3-loc-32 city-3-loc-60)
  (= (road-length city-3-loc-32 city-3-loc-60) 16)
  ; 2349,2666 -> 2483,2761
  (road city-3-loc-60 city-3-loc-43)
  (= (road-length city-3-loc-60 city-3-loc-43) 17)
  ; 2483,2761 -> 2349,2666
  (road city-3-loc-43 city-3-loc-60)
  (= (road-length city-3-loc-43 city-3-loc-60) 17)
  ; 1939,2057 -> 1926,2204
  (road city-3-loc-61 city-3-loc-24)
  (= (road-length city-3-loc-61 city-3-loc-24) 15)
  ; 1926,2204 -> 1939,2057
  (road city-3-loc-24 city-3-loc-61)
  (= (road-length city-3-loc-24 city-3-loc-61) 15)
  ; 1939,2057 -> 2080,2064
  (road city-3-loc-61 city-3-loc-50)
  (= (road-length city-3-loc-61 city-3-loc-50) 15)
  ; 2080,2064 -> 1939,2057
  (road city-3-loc-50 city-3-loc-61)
  (= (road-length city-3-loc-50 city-3-loc-61) 15)
  ; 1219,2415 -> 1286,2499
  (road city-3-loc-63 city-3-loc-18)
  (= (road-length city-3-loc-63 city-3-loc-18) 11)
  ; 1286,2499 -> 1219,2415
  (road city-3-loc-18 city-3-loc-63)
  (= (road-length city-3-loc-18 city-3-loc-63) 11)
  ; 1219,2415 -> 1134,2271
  (road city-3-loc-63 city-3-loc-56)
  (= (road-length city-3-loc-63 city-3-loc-56) 17)
  ; 1134,2271 -> 1219,2415
  (road city-3-loc-56 city-3-loc-63)
  (= (road-length city-3-loc-56 city-3-loc-63) 17)
  ; 1219,2415 -> 1168,2518
  (road city-3-loc-63 city-3-loc-57)
  (= (road-length city-3-loc-63 city-3-loc-57) 12)
  ; 1168,2518 -> 1219,2415
  (road city-3-loc-57 city-3-loc-63)
  (= (road-length city-3-loc-57 city-3-loc-63) 12)
  ; 2170,2001 -> 2080,2064
  (road city-3-loc-64 city-3-loc-50)
  (= (road-length city-3-loc-64 city-3-loc-50) 11)
  ; 2080,2064 -> 2170,2001
  (road city-3-loc-50 city-3-loc-64)
  (= (road-length city-3-loc-50 city-3-loc-64) 11)
  ; 1543,2287 -> 1572,2458
  (road city-3-loc-65 city-3-loc-5)
  (= (road-length city-3-loc-65 city-3-loc-5) 18)
  ; 1572,2458 -> 1543,2287
  (road city-3-loc-5 city-3-loc-65)
  (= (road-length city-3-loc-5 city-3-loc-65) 18)
  ; 1543,2287 -> 1607,2186
  (road city-3-loc-65 city-3-loc-14)
  (= (road-length city-3-loc-65 city-3-loc-14) 12)
  ; 1607,2186 -> 1543,2287
  (road city-3-loc-14 city-3-loc-65)
  (= (road-length city-3-loc-14 city-3-loc-65) 12)
  ; 1543,2287 -> 1417,2367
  (road city-3-loc-65 city-3-loc-59)
  (= (road-length city-3-loc-65 city-3-loc-59) 15)
  ; 1417,2367 -> 1543,2287
  (road city-3-loc-59 city-3-loc-65)
  (= (road-length city-3-loc-59 city-3-loc-65) 15)
  ; 1071,3133 -> 1226,3042
  (road city-3-loc-66 city-3-loc-30)
  (= (road-length city-3-loc-66 city-3-loc-30) 18)
  ; 1226,3042 -> 1071,3133
  (road city-3-loc-30 city-3-loc-66)
  (= (road-length city-3-loc-30 city-3-loc-66) 18)
  ; 1071,3133 -> 1120,3003
  (road city-3-loc-66 city-3-loc-52)
  (= (road-length city-3-loc-66 city-3-loc-52) 14)
  ; 1120,3003 -> 1071,3133
  (road city-3-loc-52 city-3-loc-66)
  (= (road-length city-3-loc-52 city-3-loc-66) 14)
  ; 1531,3358 -> 1397,3426
  (road city-3-loc-67 city-3-loc-23)
  (= (road-length city-3-loc-67 city-3-loc-23) 15)
  ; 1397,3426 -> 1531,3358
  (road city-3-loc-23 city-3-loc-67)
  (= (road-length city-3-loc-23 city-3-loc-67) 15)
  ; 1531,3358 -> 1610,3204
  (road city-3-loc-67 city-3-loc-29)
  (= (road-length city-3-loc-67 city-3-loc-29) 18)
  ; 1610,3204 -> 1531,3358
  (road city-3-loc-29 city-3-loc-67)
  (= (road-length city-3-loc-29 city-3-loc-67) 18)
  ; 1749,3234 -> 1610,3204
  (road city-3-loc-68 city-3-loc-29)
  (= (road-length city-3-loc-68 city-3-loc-29) 15)
  ; 1610,3204 -> 1749,3234
  (road city-3-loc-29 city-3-loc-68)
  (= (road-length city-3-loc-29 city-3-loc-68) 15)
  ; 1077,2408 -> 1036,2552
  (road city-3-loc-69 city-3-loc-36)
  (= (road-length city-3-loc-69 city-3-loc-36) 15)
  ; 1036,2552 -> 1077,2408
  (road city-3-loc-36 city-3-loc-69)
  (= (road-length city-3-loc-36 city-3-loc-69) 15)
  ; 1077,2408 -> 1134,2271
  (road city-3-loc-69 city-3-loc-56)
  (= (road-length city-3-loc-69 city-3-loc-56) 15)
  ; 1134,2271 -> 1077,2408
  (road city-3-loc-56 city-3-loc-69)
  (= (road-length city-3-loc-56 city-3-loc-69) 15)
  ; 1077,2408 -> 1168,2518
  (road city-3-loc-69 city-3-loc-57)
  (= (road-length city-3-loc-69 city-3-loc-57) 15)
  ; 1168,2518 -> 1077,2408
  (road city-3-loc-57 city-3-loc-69)
  (= (road-length city-3-loc-57 city-3-loc-69) 15)
  ; 1077,2408 -> 1219,2415
  (road city-3-loc-69 city-3-loc-63)
  (= (road-length city-3-loc-69 city-3-loc-63) 15)
  ; 1219,2415 -> 1077,2408
  (road city-3-loc-63 city-3-loc-69)
  (= (road-length city-3-loc-63 city-3-loc-69) 15)
  ; 1353,2143 -> 1321,2009
  (road city-3-loc-70 city-3-loc-39)
  (= (road-length city-3-loc-70 city-3-loc-39) 14)
  ; 1321,2009 -> 1353,2143
  (road city-3-loc-39 city-3-loc-70)
  (= (road-length city-3-loc-39 city-3-loc-70) 14)
  ; 1353,2143 -> 1344,2259
  (road city-3-loc-70 city-3-loc-47)
  (= (road-length city-3-loc-70 city-3-loc-47) 12)
  ; 1344,2259 -> 1353,2143
  (road city-3-loc-47 city-3-loc-70)
  (= (road-length city-3-loc-47 city-3-loc-70) 12)
  ; 1353,2143 -> 1238,2192
  (road city-3-loc-70 city-3-loc-58)
  (= (road-length city-3-loc-70 city-3-loc-58) 13)
  ; 1238,2192 -> 1353,2143
  (road city-3-loc-58 city-3-loc-70)
  (= (road-length city-3-loc-58 city-3-loc-70) 13)
  ; 2308,2328 -> 2365,2411
  (road city-3-loc-71 city-3-loc-6)
  (= (road-length city-3-loc-71 city-3-loc-6) 11)
  ; 2365,2411 -> 2308,2328
  (road city-3-loc-6 city-3-loc-71)
  (= (road-length city-3-loc-6 city-3-loc-71) 11)
  ; 2308,2328 -> 2340,2152
  (road city-3-loc-71 city-3-loc-9)
  (= (road-length city-3-loc-71 city-3-loc-9) 18)
  ; 2340,2152 -> 2308,2328
  (road city-3-loc-9 city-3-loc-71)
  (= (road-length city-3-loc-9 city-3-loc-71) 18)
  ; 2308,2328 -> 2222,2196
  (road city-3-loc-71 city-3-loc-33)
  (= (road-length city-3-loc-71 city-3-loc-33) 16)
  ; 2222,2196 -> 2308,2328
  (road city-3-loc-33 city-3-loc-71)
  (= (road-length city-3-loc-33 city-3-loc-71) 16)
  ; 2308,2328 -> 2238,2481
  (road city-3-loc-71 city-3-loc-49)
  (= (road-length city-3-loc-71 city-3-loc-49) 17)
  ; 2238,2481 -> 2308,2328
  (road city-3-loc-49 city-3-loc-71)
  (= (road-length city-3-loc-49 city-3-loc-71) 17)
  ; 1304,2361 -> 1286,2499
  (road city-3-loc-72 city-3-loc-18)
  (= (road-length city-3-loc-72 city-3-loc-18) 14)
  ; 1286,2499 -> 1304,2361
  (road city-3-loc-18 city-3-loc-72)
  (= (road-length city-3-loc-18 city-3-loc-72) 14)
  ; 1304,2361 -> 1344,2259
  (road city-3-loc-72 city-3-loc-47)
  (= (road-length city-3-loc-72 city-3-loc-47) 11)
  ; 1344,2259 -> 1304,2361
  (road city-3-loc-47 city-3-loc-72)
  (= (road-length city-3-loc-47 city-3-loc-72) 11)
  ; 1304,2361 -> 1417,2367
  (road city-3-loc-72 city-3-loc-59)
  (= (road-length city-3-loc-72 city-3-loc-59) 12)
  ; 1417,2367 -> 1304,2361
  (road city-3-loc-59 city-3-loc-72)
  (= (road-length city-3-loc-59 city-3-loc-72) 12)
  ; 1304,2361 -> 1219,2415
  (road city-3-loc-72 city-3-loc-63)
  (= (road-length city-3-loc-72 city-3-loc-63) 11)
  ; 1219,2415 -> 1304,2361
  (road city-3-loc-63 city-3-loc-72)
  (= (road-length city-3-loc-63 city-3-loc-72) 11)
  ; 1016,2285 -> 1060,2148
  (road city-3-loc-73 city-3-loc-26)
  (= (road-length city-3-loc-73 city-3-loc-26) 15)
  ; 1060,2148 -> 1016,2285
  (road city-3-loc-26 city-3-loc-73)
  (= (road-length city-3-loc-26 city-3-loc-73) 15)
  ; 1016,2285 -> 1134,2271
  (road city-3-loc-73 city-3-loc-56)
  (= (road-length city-3-loc-73 city-3-loc-56) 12)
  ; 1134,2271 -> 1016,2285
  (road city-3-loc-56 city-3-loc-73)
  (= (road-length city-3-loc-56 city-3-loc-73) 12)
  ; 1016,2285 -> 1077,2408
  (road city-3-loc-73 city-3-loc-69)
  (= (road-length city-3-loc-73 city-3-loc-69) 14)
  ; 1077,2408 -> 1016,2285
  (road city-3-loc-69 city-3-loc-73)
  (= (road-length city-3-loc-69 city-3-loc-73) 14)
  ; 1474,2110 -> 1607,2186
  (road city-3-loc-74 city-3-loc-14)
  (= (road-length city-3-loc-74 city-3-loc-14) 16)
  ; 1607,2186 -> 1474,2110
  (road city-3-loc-14 city-3-loc-74)
  (= (road-length city-3-loc-14 city-3-loc-74) 16)
  ; 1474,2110 -> 1594,2038
  (road city-3-loc-74 city-3-loc-54)
  (= (road-length city-3-loc-74 city-3-loc-54) 14)
  ; 1594,2038 -> 1474,2110
  (road city-3-loc-54 city-3-loc-74)
  (= (road-length city-3-loc-54 city-3-loc-74) 14)
  ; 1474,2110 -> 1353,2143
  (road city-3-loc-74 city-3-loc-70)
  (= (road-length city-3-loc-74 city-3-loc-70) 13)
  ; 1353,2143 -> 1474,2110
  (road city-3-loc-70 city-3-loc-74)
  (= (road-length city-3-loc-70 city-3-loc-74) 13)
  ; 1279,3342 -> 1397,3426
  (road city-3-loc-75 city-3-loc-23)
  (= (road-length city-3-loc-75 city-3-loc-23) 15)
  ; 1397,3426 -> 1279,3342
  (road city-3-loc-23 city-3-loc-75)
  (= (road-length city-3-loc-23 city-3-loc-75) 15)
  ; 2348,2543 -> 2365,2411
  (road city-3-loc-76 city-3-loc-6)
  (= (road-length city-3-loc-76 city-3-loc-6) 14)
  ; 2365,2411 -> 2348,2543
  (road city-3-loc-6 city-3-loc-76)
  (= (road-length city-3-loc-6 city-3-loc-76) 14)
  ; 2348,2543 -> 2461,2553
  (road city-3-loc-76 city-3-loc-32)
  (= (road-length city-3-loc-76 city-3-loc-32) 12)
  ; 2461,2553 -> 2348,2543
  (road city-3-loc-32 city-3-loc-76)
  (= (road-length city-3-loc-32 city-3-loc-76) 12)
  ; 2348,2543 -> 2238,2481
  (road city-3-loc-76 city-3-loc-49)
  (= (road-length city-3-loc-76 city-3-loc-49) 13)
  ; 2238,2481 -> 2348,2543
  (road city-3-loc-49 city-3-loc-76)
  (= (road-length city-3-loc-49 city-3-loc-76) 13)
  ; 2348,2543 -> 2349,2666
  (road city-3-loc-76 city-3-loc-60)
  (= (road-length city-3-loc-76 city-3-loc-60) 13)
  ; 2349,2666 -> 2348,2543
  (road city-3-loc-60 city-3-loc-76)
  (= (road-length city-3-loc-60 city-3-loc-76) 13)
  ; 2115,2261 -> 2108,2398
  (road city-3-loc-77 city-3-loc-20)
  (= (road-length city-3-loc-77 city-3-loc-20) 14)
  ; 2108,2398 -> 2115,2261
  (road city-3-loc-20 city-3-loc-77)
  (= (road-length city-3-loc-20 city-3-loc-77) 14)
  ; 2115,2261 -> 2222,2196
  (road city-3-loc-77 city-3-loc-33)
  (= (road-length city-3-loc-77 city-3-loc-33) 13)
  ; 2222,2196 -> 2115,2261
  (road city-3-loc-33 city-3-loc-77)
  (= (road-length city-3-loc-33 city-3-loc-77) 13)
  ; 1302,3164 -> 1226,3042
  (road city-3-loc-78 city-3-loc-30)
  (= (road-length city-3-loc-78 city-3-loc-30) 15)
  ; 1226,3042 -> 1302,3164
  (road city-3-loc-30 city-3-loc-78)
  (= (road-length city-3-loc-30 city-3-loc-78) 15)
  ; 1302,3164 -> 1279,3342
  (road city-3-loc-78 city-3-loc-75)
  (= (road-length city-3-loc-78 city-3-loc-75) 18)
  ; 1279,3342 -> 1302,3164
  (road city-3-loc-75 city-3-loc-78)
  (= (road-length city-3-loc-75 city-3-loc-78) 18)
  ; 1469,3254 -> 1610,3204
  (road city-3-loc-79 city-3-loc-29)
  (= (road-length city-3-loc-79 city-3-loc-29) 15)
  ; 1610,3204 -> 1469,3254
  (road city-3-loc-29 city-3-loc-79)
  (= (road-length city-3-loc-29 city-3-loc-79) 15)
  ; 1469,3254 -> 1531,3358
  (road city-3-loc-79 city-3-loc-67)
  (= (road-length city-3-loc-79 city-3-loc-67) 13)
  ; 1531,3358 -> 1469,3254
  (road city-3-loc-67 city-3-loc-79)
  (= (road-length city-3-loc-67 city-3-loc-79) 13)
  ; 2431,2850 -> 2483,2761
  (road city-3-loc-80 city-3-loc-43)
  (= (road-length city-3-loc-80 city-3-loc-43) 11)
  ; 2483,2761 -> 2431,2850
  (road city-3-loc-43 city-3-loc-80)
  (= (road-length city-3-loc-43 city-3-loc-80) 11)
  ; 1345,2765 -> 1511,2765
  (road city-3-loc-81 city-3-loc-13)
  (= (road-length city-3-loc-81 city-3-loc-13) 17)
  ; 1511,2765 -> 1345,2765
  (road city-3-loc-13 city-3-loc-81)
  (= (road-length city-3-loc-13 city-3-loc-81) 17)
  ; 1345,2765 -> 1328,2590
  (road city-3-loc-81 city-3-loc-53)
  (= (road-length city-3-loc-81 city-3-loc-53) 18)
  ; 1328,2590 -> 1345,2765
  (road city-3-loc-53 city-3-loc-81)
  (= (road-length city-3-loc-53 city-3-loc-81) 18)
  ; 1345,2765 -> 1388,2855
  (road city-3-loc-81 city-3-loc-55)
  (= (road-length city-3-loc-81 city-3-loc-55) 10)
  ; 1388,2855 -> 1345,2765
  (road city-3-loc-55 city-3-loc-81)
  (= (road-length city-3-loc-55 city-3-loc-81) 10)
  ; 1714,3042 -> 1682,2917
  (road city-3-loc-82 city-3-loc-19)
  (= (road-length city-3-loc-82 city-3-loc-19) 13)
  ; 1682,2917 -> 1714,3042
  (road city-3-loc-19 city-3-loc-82)
  (= (road-length city-3-loc-19 city-3-loc-82) 13)
  ; 1862,2763 -> 1912,2872
  (road city-3-loc-83 city-3-loc-1)
  (= (road-length city-3-loc-83 city-3-loc-1) 12)
  ; 1912,2872 -> 1862,2763
  (road city-3-loc-1 city-3-loc-83)
  (= (road-length city-3-loc-1 city-3-loc-83) 12)
  ; 1862,2763 -> 1753,2651
  (road city-3-loc-83 city-3-loc-10)
  (= (road-length city-3-loc-83 city-3-loc-10) 16)
  ; 1753,2651 -> 1862,2763
  (road city-3-loc-10 city-3-loc-83)
  (= (road-length city-3-loc-10 city-3-loc-83) 16)
  ; 1862,2763 -> 1976,2652
  (road city-3-loc-83 city-3-loc-37)
  (= (road-length city-3-loc-83 city-3-loc-37) 16)
  ; 1976,2652 -> 1862,2763
  (road city-3-loc-37 city-3-loc-83)
  (= (road-length city-3-loc-37 city-3-loc-83) 16)
  ; 1862,2763 -> 1726,2823
  (road city-3-loc-83 city-3-loc-44)
  (= (road-length city-3-loc-83 city-3-loc-44) 15)
  ; 1726,2823 -> 1862,2763
  (road city-3-loc-44 city-3-loc-83)
  (= (road-length city-3-loc-44 city-3-loc-83) 15)
  ; 1862,2763 -> 1886,2606
  (road city-3-loc-83 city-3-loc-51)
  (= (road-length city-3-loc-83 city-3-loc-51) 16)
  ; 1886,2606 -> 1862,2763
  (road city-3-loc-51 city-3-loc-83)
  (= (road-length city-3-loc-51 city-3-loc-83) 16)
  ; 1577,3097 -> 1610,3204
  (road city-3-loc-84 city-3-loc-29)
  (= (road-length city-3-loc-84 city-3-loc-29) 12)
  ; 1610,3204 -> 1577,3097
  (road city-3-loc-29 city-3-loc-84)
  (= (road-length city-3-loc-29 city-3-loc-84) 12)
  ; 1577,3097 -> 1714,3042
  (road city-3-loc-84 city-3-loc-82)
  (= (road-length city-3-loc-84 city-3-loc-82) 15)
  ; 1714,3042 -> 1577,3097
  (road city-3-loc-82 city-3-loc-84)
  (= (road-length city-3-loc-82 city-3-loc-84) 15)
  ; 1775,2014 -> 1730,2119
  (road city-3-loc-85 city-3-loc-35)
  (= (road-length city-3-loc-85 city-3-loc-35) 12)
  ; 1730,2119 -> 1775,2014
  (road city-3-loc-35 city-3-loc-85)
  (= (road-length city-3-loc-35 city-3-loc-85) 12)
  ; 1775,2014 -> 1939,2057
  (road city-3-loc-85 city-3-loc-61)
  (= (road-length city-3-loc-85 city-3-loc-61) 17)
  ; 1939,2057 -> 1775,2014
  (road city-3-loc-61 city-3-loc-85)
  (= (road-length city-3-loc-61 city-3-loc-85) 17)
  ; 1193,2628 -> 1286,2499
  (road city-3-loc-86 city-3-loc-18)
  (= (road-length city-3-loc-86 city-3-loc-18) 16)
  ; 1286,2499 -> 1193,2628
  (road city-3-loc-18 city-3-loc-86)
  (= (road-length city-3-loc-18 city-3-loc-86) 16)
  ; 1193,2628 -> 1036,2552
  (road city-3-loc-86 city-3-loc-36)
  (= (road-length city-3-loc-86 city-3-loc-36) 18)
  ; 1036,2552 -> 1193,2628
  (road city-3-loc-36 city-3-loc-86)
  (= (road-length city-3-loc-36 city-3-loc-86) 18)
  ; 1193,2628 -> 1328,2590
  (road city-3-loc-86 city-3-loc-53)
  (= (road-length city-3-loc-86 city-3-loc-53) 14)
  ; 1328,2590 -> 1193,2628
  (road city-3-loc-53 city-3-loc-86)
  (= (road-length city-3-loc-53 city-3-loc-86) 14)
  ; 1193,2628 -> 1168,2518
  (road city-3-loc-86 city-3-loc-57)
  (= (road-length city-3-loc-86 city-3-loc-57) 12)
  ; 1168,2518 -> 1193,2628
  (road city-3-loc-57 city-3-loc-86)
  (= (road-length city-3-loc-57 city-3-loc-86) 12)
  ; 1474,2535 -> 1649,2576
  (road city-3-loc-87 city-3-loc-4)
  (= (road-length city-3-loc-87 city-3-loc-4) 18)
  ; 1649,2576 -> 1474,2535
  (road city-3-loc-4 city-3-loc-87)
  (= (road-length city-3-loc-4 city-3-loc-87) 18)
  ; 1474,2535 -> 1572,2458
  (road city-3-loc-87 city-3-loc-5)
  (= (road-length city-3-loc-87 city-3-loc-5) 13)
  ; 1572,2458 -> 1474,2535
  (road city-3-loc-5 city-3-loc-87)
  (= (road-length city-3-loc-5 city-3-loc-87) 13)
  ; 1474,2535 -> 1328,2590
  (road city-3-loc-87 city-3-loc-53)
  (= (road-length city-3-loc-87 city-3-loc-53) 16)
  ; 1328,2590 -> 1474,2535
  (road city-3-loc-53 city-3-loc-87)
  (= (road-length city-3-loc-53 city-3-loc-87) 16)
  ; 1474,2535 -> 1417,2367
  (road city-3-loc-87 city-3-loc-59)
  (= (road-length city-3-loc-87 city-3-loc-59) 18)
  ; 1417,2367 -> 1474,2535
  (road city-3-loc-59 city-3-loc-87)
  (= (road-length city-3-loc-59 city-3-loc-87) 18)
  ; 2133,2544 -> 2182,2645
  (road city-3-loc-88 city-3-loc-12)
  (= (road-length city-3-loc-88 city-3-loc-12) 12)
  ; 2182,2645 -> 2133,2544
  (road city-3-loc-12 city-3-loc-88)
  (= (road-length city-3-loc-12 city-3-loc-88) 12)
  ; 2133,2544 -> 2108,2398
  (road city-3-loc-88 city-3-loc-20)
  (= (road-length city-3-loc-88 city-3-loc-20) 15)
  ; 2108,2398 -> 2133,2544
  (road city-3-loc-20 city-3-loc-88)
  (= (road-length city-3-loc-20 city-3-loc-88) 15)
  ; 2133,2544 -> 2238,2481
  (road city-3-loc-88 city-3-loc-49)
  (= (road-length city-3-loc-88 city-3-loc-49) 13)
  ; 2238,2481 -> 2133,2544
  (road city-3-loc-49 city-3-loc-88)
  (= (road-length city-3-loc-49 city-3-loc-88) 13)
  ; 1823,3144 -> 1984,3186
  (road city-3-loc-89 city-3-loc-8)
  (= (road-length city-3-loc-89 city-3-loc-8) 17)
  ; 1984,3186 -> 1823,3144
  (road city-3-loc-8 city-3-loc-89)
  (= (road-length city-3-loc-8 city-3-loc-89) 17)
  ; 1823,3144 -> 1934,3054
  (road city-3-loc-89 city-3-loc-21)
  (= (road-length city-3-loc-89 city-3-loc-21) 15)
  ; 1934,3054 -> 1823,3144
  (road city-3-loc-21 city-3-loc-89)
  (= (road-length city-3-loc-21 city-3-loc-89) 15)
  ; 1823,3144 -> 1749,3234
  (road city-3-loc-89 city-3-loc-68)
  (= (road-length city-3-loc-89 city-3-loc-68) 12)
  ; 1749,3234 -> 1823,3144
  (road city-3-loc-68 city-3-loc-89)
  (= (road-length city-3-loc-68 city-3-loc-89) 12)
  ; 1823,3144 -> 1714,3042
  (road city-3-loc-89 city-3-loc-82)
  (= (road-length city-3-loc-89 city-3-loc-82) 15)
  ; 1714,3042 -> 1823,3144
  (road city-3-loc-82 city-3-loc-89)
  (= (road-length city-3-loc-82 city-3-loc-89) 15)
  ; 2479,3381 -> 2351,3365
  (road city-3-loc-90 city-3-loc-3)
  (= (road-length city-3-loc-90 city-3-loc-3) 13)
  ; 2351,3365 -> 2479,3381
  (road city-3-loc-3 city-3-loc-90)
  (= (road-length city-3-loc-3 city-3-loc-90) 13)
  ; 2479,3381 -> 2354,3255
  (road city-3-loc-90 city-3-loc-41)
  (= (road-length city-3-loc-90 city-3-loc-41) 18)
  ; 2354,3255 -> 2479,3381
  (road city-3-loc-41 city-3-loc-90)
  (= (road-length city-3-loc-41 city-3-loc-90) 18)
  ; 2479,3381 -> 2461,3210
  (road city-3-loc-90 city-3-loc-42)
  (= (road-length city-3-loc-90 city-3-loc-42) 18)
  ; 2461,3210 -> 2479,3381
  (road city-3-loc-42 city-3-loc-90)
  (= (road-length city-3-loc-42 city-3-loc-90) 18)
  ; 2340,2020 -> 2340,2152
  (road city-3-loc-91 city-3-loc-9)
  (= (road-length city-3-loc-91 city-3-loc-9) 14)
  ; 2340,2152 -> 2340,2020
  (road city-3-loc-9 city-3-loc-91)
  (= (road-length city-3-loc-9 city-3-loc-91) 14)
  ; 2340,2020 -> 2170,2001
  (road city-3-loc-91 city-3-loc-64)
  (= (road-length city-3-loc-91 city-3-loc-64) 18)
  ; 2170,2001 -> 2340,2020
  (road city-3-loc-64 city-3-loc-91)
  (= (road-length city-3-loc-64 city-3-loc-91) 18)
  ; 1221,3227 -> 1071,3133
  (road city-3-loc-92 city-3-loc-66)
  (= (road-length city-3-loc-92 city-3-loc-66) 18)
  ; 1071,3133 -> 1221,3227
  (road city-3-loc-66 city-3-loc-92)
  (= (road-length city-3-loc-66 city-3-loc-92) 18)
  ; 1221,3227 -> 1279,3342
  (road city-3-loc-92 city-3-loc-75)
  (= (road-length city-3-loc-92 city-3-loc-75) 13)
  ; 1279,3342 -> 1221,3227
  (road city-3-loc-75 city-3-loc-92)
  (= (road-length city-3-loc-75 city-3-loc-92) 13)
  ; 1221,3227 -> 1302,3164
  (road city-3-loc-92 city-3-loc-78)
  (= (road-length city-3-loc-92 city-3-loc-78) 11)
  ; 1302,3164 -> 1221,3227
  (road city-3-loc-78 city-3-loc-92)
  (= (road-length city-3-loc-78 city-3-loc-92) 11)
  ; 2433,2307 -> 2365,2411
  (road city-3-loc-93 city-3-loc-6)
  (= (road-length city-3-loc-93 city-3-loc-6) 13)
  ; 2365,2411 -> 2433,2307
  (road city-3-loc-6 city-3-loc-93)
  (= (road-length city-3-loc-6 city-3-loc-93) 13)
  ; 2433,2307 -> 2308,2328
  (road city-3-loc-93 city-3-loc-71)
  (= (road-length city-3-loc-93 city-3-loc-71) 13)
  ; 2308,2328 -> 2433,2307
  (road city-3-loc-71 city-3-loc-93)
  (= (road-length city-3-loc-71 city-3-loc-93) 13)
  ; 1466,2658 -> 1511,2765
  (road city-3-loc-94 city-3-loc-13)
  (= (road-length city-3-loc-94 city-3-loc-13) 12)
  ; 1511,2765 -> 1466,2658
  (road city-3-loc-13 city-3-loc-94)
  (= (road-length city-3-loc-13 city-3-loc-94) 12)
  ; 1466,2658 -> 1328,2590
  (road city-3-loc-94 city-3-loc-53)
  (= (road-length city-3-loc-94 city-3-loc-53) 16)
  ; 1328,2590 -> 1466,2658
  (road city-3-loc-53 city-3-loc-94)
  (= (road-length city-3-loc-53 city-3-loc-94) 16)
  ; 1466,2658 -> 1345,2765
  (road city-3-loc-94 city-3-loc-81)
  (= (road-length city-3-loc-94 city-3-loc-81) 17)
  ; 1345,2765 -> 1466,2658
  (road city-3-loc-81 city-3-loc-94)
  (= (road-length city-3-loc-81 city-3-loc-94) 17)
  ; 1466,2658 -> 1474,2535
  (road city-3-loc-94 city-3-loc-87)
  (= (road-length city-3-loc-94 city-3-loc-87) 13)
  ; 1474,2535 -> 1466,2658
  (road city-3-loc-87 city-3-loc-94)
  (= (road-length city-3-loc-87 city-3-loc-94) 13)
  ; 1829,2104 -> 1926,2204
  (road city-3-loc-95 city-3-loc-24)
  (= (road-length city-3-loc-95 city-3-loc-24) 14)
  ; 1926,2204 -> 1829,2104
  (road city-3-loc-24 city-3-loc-95)
  (= (road-length city-3-loc-24 city-3-loc-95) 14)
  ; 1829,2104 -> 1730,2119
  (road city-3-loc-95 city-3-loc-35)
  (= (road-length city-3-loc-95 city-3-loc-35) 10)
  ; 1730,2119 -> 1829,2104
  (road city-3-loc-35 city-3-loc-95)
  (= (road-length city-3-loc-35 city-3-loc-95) 10)
  ; 1829,2104 -> 1939,2057
  (road city-3-loc-95 city-3-loc-61)
  (= (road-length city-3-loc-95 city-3-loc-61) 12)
  ; 1939,2057 -> 1829,2104
  (road city-3-loc-61 city-3-loc-95)
  (= (road-length city-3-loc-61 city-3-loc-95) 12)
  ; 1829,2104 -> 1775,2014
  (road city-3-loc-95 city-3-loc-85)
  (= (road-length city-3-loc-95 city-3-loc-85) 11)
  ; 1775,2014 -> 1829,2104
  (road city-3-loc-85 city-3-loc-95)
  (= (road-length city-3-loc-85 city-3-loc-95) 11)
  ; 2483,2010 -> 2340,2020
  (road city-3-loc-96 city-3-loc-91)
  (= (road-length city-3-loc-96 city-3-loc-91) 15)
  ; 2340,2020 -> 2483,2010
  (road city-3-loc-91 city-3-loc-96)
  (= (road-length city-3-loc-91 city-3-loc-96) 15)
  ; 1561,2860 -> 1511,2765
  (road city-3-loc-97 city-3-loc-13)
  (= (road-length city-3-loc-97 city-3-loc-13) 11)
  ; 1511,2765 -> 1561,2860
  (road city-3-loc-13 city-3-loc-97)
  (= (road-length city-3-loc-13 city-3-loc-97) 11)
  ; 1561,2860 -> 1451,2939
  (road city-3-loc-97 city-3-loc-15)
  (= (road-length city-3-loc-97 city-3-loc-15) 14)
  ; 1451,2939 -> 1561,2860
  (road city-3-loc-15 city-3-loc-97)
  (= (road-length city-3-loc-15 city-3-loc-97) 14)
  ; 1561,2860 -> 1682,2917
  (road city-3-loc-97 city-3-loc-19)
  (= (road-length city-3-loc-97 city-3-loc-19) 14)
  ; 1682,2917 -> 1561,2860
  (road city-3-loc-19 city-3-loc-97)
  (= (road-length city-3-loc-19 city-3-loc-97) 14)
  ; 1561,2860 -> 1726,2823
  (road city-3-loc-97 city-3-loc-44)
  (= (road-length city-3-loc-97 city-3-loc-44) 17)
  ; 1726,2823 -> 1561,2860
  (road city-3-loc-44 city-3-loc-97)
  (= (road-length city-3-loc-44 city-3-loc-97) 17)
  ; 1561,2860 -> 1388,2855
  (road city-3-loc-97 city-3-loc-55)
  (= (road-length city-3-loc-97 city-3-loc-55) 18)
  ; 1388,2855 -> 1561,2860
  (road city-3-loc-55 city-3-loc-97)
  (= (road-length city-3-loc-55 city-3-loc-97) 18)
  ; 2424,2961 -> 2368,3046
  (road city-3-loc-98 city-3-loc-2)
  (= (road-length city-3-loc-98 city-3-loc-2) 11)
  ; 2368,3046 -> 2424,2961
  (road city-3-loc-2 city-3-loc-98)
  (= (road-length city-3-loc-2 city-3-loc-98) 11)
  ; 2424,2961 -> 2431,2850
  (road city-3-loc-98 city-3-loc-80)
  (= (road-length city-3-loc-98 city-3-loc-80) 12)
  ; 2431,2850 -> 2424,2961
  (road city-3-loc-80 city-3-loc-98)
  (= (road-length city-3-loc-80 city-3-loc-98) 12)
  ; 1829,3012 -> 1912,2872
  (road city-3-loc-99 city-3-loc-1)
  (= (road-length city-3-loc-99 city-3-loc-1) 17)
  ; 1912,2872 -> 1829,3012
  (road city-3-loc-1 city-3-loc-99)
  (= (road-length city-3-loc-1 city-3-loc-99) 17)
  ; 1829,3012 -> 1682,2917
  (road city-3-loc-99 city-3-loc-19)
  (= (road-length city-3-loc-99 city-3-loc-19) 18)
  ; 1682,2917 -> 1829,3012
  (road city-3-loc-19 city-3-loc-99)
  (= (road-length city-3-loc-19 city-3-loc-99) 18)
  ; 1829,3012 -> 1934,3054
  (road city-3-loc-99 city-3-loc-21)
  (= (road-length city-3-loc-99 city-3-loc-21) 12)
  ; 1934,3054 -> 1829,3012
  (road city-3-loc-21 city-3-loc-99)
  (= (road-length city-3-loc-21 city-3-loc-99) 12)
  ; 1829,3012 -> 1714,3042
  (road city-3-loc-99 city-3-loc-82)
  (= (road-length city-3-loc-99 city-3-loc-82) 12)
  ; 1714,3042 -> 1829,3012
  (road city-3-loc-82 city-3-loc-99)
  (= (road-length city-3-loc-82 city-3-loc-99) 12)
  ; 1829,3012 -> 1823,3144
  (road city-3-loc-99 city-3-loc-89)
  (= (road-length city-3-loc-99 city-3-loc-89) 14)
  ; 1823,3144 -> 1829,3012
  (road city-3-loc-89 city-3-loc-99)
  (= (road-length city-3-loc-89 city-3-loc-99) 14)
  ; 2006,2314 -> 2108,2398
  (road city-3-loc-100 city-3-loc-20)
  (= (road-length city-3-loc-100 city-3-loc-20) 14)
  ; 2108,2398 -> 2006,2314
  (road city-3-loc-20 city-3-loc-100)
  (= (road-length city-3-loc-20 city-3-loc-100) 14)
  ; 2006,2314 -> 1926,2204
  (road city-3-loc-100 city-3-loc-24)
  (= (road-length city-3-loc-100 city-3-loc-24) 14)
  ; 1926,2204 -> 2006,2314
  (road city-3-loc-24 city-3-loc-100)
  (= (road-length city-3-loc-24 city-3-loc-100) 14)
  ; 2006,2314 -> 2115,2261
  (road city-3-loc-100 city-3-loc-77)
  (= (road-length city-3-loc-100 city-3-loc-77) 13)
  ; 2115,2261 -> 2006,2314
  (road city-3-loc-77 city-3-loc-100)
  (= (road-length city-3-loc-77 city-3-loc-100) 13)
  ; 1856,3351 -> 2001,3458
  (road city-3-loc-101 city-3-loc-7)
  (= (road-length city-3-loc-101 city-3-loc-7) 18)
  ; 2001,3458 -> 1856,3351
  (road city-3-loc-7 city-3-loc-101)
  (= (road-length city-3-loc-7 city-3-loc-101) 18)
  ; 1856,3351 -> 1699,3427
  (road city-3-loc-101 city-3-loc-38)
  (= (road-length city-3-loc-101 city-3-loc-38) 18)
  ; 1699,3427 -> 1856,3351
  (road city-3-loc-38 city-3-loc-101)
  (= (road-length city-3-loc-38 city-3-loc-101) 18)
  ; 1856,3351 -> 1868,3460
  (road city-3-loc-101 city-3-loc-40)
  (= (road-length city-3-loc-101 city-3-loc-40) 11)
  ; 1868,3460 -> 1856,3351
  (road city-3-loc-40 city-3-loc-101)
  (= (road-length city-3-loc-40 city-3-loc-101) 11)
  ; 1856,3351 -> 1749,3234
  (road city-3-loc-101 city-3-loc-68)
  (= (road-length city-3-loc-101 city-3-loc-68) 16)
  ; 1749,3234 -> 1856,3351
  (road city-3-loc-68 city-3-loc-101)
  (= (road-length city-3-loc-68 city-3-loc-101) 16)
  ; 2231,2923 -> 2146,2787
  (road city-3-loc-102 city-3-loc-28)
  (= (road-length city-3-loc-102 city-3-loc-28) 16)
  ; 2146,2787 -> 2231,2923
  (road city-3-loc-28 city-3-loc-102)
  (= (road-length city-3-loc-28 city-3-loc-102) 16)
  ; 1287,3443 -> 1397,3426
  (road city-3-loc-103 city-3-loc-23)
  (= (road-length city-3-loc-103 city-3-loc-23) 12)
  ; 1397,3426 -> 1287,3443
  (road city-3-loc-23 city-3-loc-103)
  (= (road-length city-3-loc-23 city-3-loc-103) 12)
  ; 1287,3443 -> 1279,3342
  (road city-3-loc-103 city-3-loc-75)
  (= (road-length city-3-loc-103 city-3-loc-75) 11)
  ; 1279,3342 -> 1287,3443
  (road city-3-loc-75 city-3-loc-103)
  (= (road-length city-3-loc-75 city-3-loc-103) 11)
  ; 2096,2876 -> 2146,2787
  (road city-3-loc-104 city-3-loc-28)
  (= (road-length city-3-loc-104 city-3-loc-28) 11)
  ; 2146,2787 -> 2096,2876
  (road city-3-loc-28 city-3-loc-104)
  (= (road-length city-3-loc-28 city-3-loc-104) 11)
  ; 2096,2876 -> 2086,3035
  (road city-3-loc-104 city-3-loc-34)
  (= (road-length city-3-loc-104 city-3-loc-34) 16)
  ; 2086,3035 -> 2096,2876
  (road city-3-loc-34 city-3-loc-104)
  (= (road-length city-3-loc-34 city-3-loc-104) 16)
  ; 2096,2876 -> 2231,2923
  (road city-3-loc-104 city-3-loc-102)
  (= (road-length city-3-loc-104 city-3-loc-102) 15)
  ; 2231,2923 -> 2096,2876
  (road city-3-loc-102 city-3-loc-104)
  (= (road-length city-3-loc-102 city-3-loc-104) 15)
  ; 1133,3451 -> 1005,3344
  (road city-3-loc-105 city-3-loc-62)
  (= (road-length city-3-loc-105 city-3-loc-62) 17)
  ; 1005,3344 -> 1133,3451
  (road city-3-loc-62 city-3-loc-105)
  (= (road-length city-3-loc-62 city-3-loc-105) 17)
  ; 1133,3451 -> 1287,3443
  (road city-3-loc-105 city-3-loc-103)
  (= (road-length city-3-loc-105 city-3-loc-103) 16)
  ; 1287,3443 -> 1133,3451
  (road city-3-loc-103 city-3-loc-105)
  (= (road-length city-3-loc-103 city-3-loc-105) 16)
  ; 2367,3487 -> 2351,3365
  (road city-3-loc-106 city-3-loc-3)
  (= (road-length city-3-loc-106 city-3-loc-3) 13)
  ; 2351,3365 -> 2367,3487
  (road city-3-loc-3 city-3-loc-106)
  (= (road-length city-3-loc-3 city-3-loc-106) 13)
  ; 2367,3487 -> 2479,3381
  (road city-3-loc-106 city-3-loc-90)
  (= (road-length city-3-loc-106 city-3-loc-90) 16)
  ; 2479,3381 -> 2367,3487
  (road city-3-loc-90 city-3-loc-106)
  (= (road-length city-3-loc-90 city-3-loc-106) 16)
  ; 1407,3170 -> 1302,3164
  (road city-3-loc-107 city-3-loc-78)
  (= (road-length city-3-loc-107 city-3-loc-78) 11)
  ; 1302,3164 -> 1407,3170
  (road city-3-loc-78 city-3-loc-107)
  (= (road-length city-3-loc-78 city-3-loc-107) 11)
  ; 1407,3170 -> 1469,3254
  (road city-3-loc-107 city-3-loc-79)
  (= (road-length city-3-loc-107 city-3-loc-79) 11)
  ; 1469,3254 -> 1407,3170
  (road city-3-loc-79 city-3-loc-107)
  (= (road-length city-3-loc-79 city-3-loc-107) 11)
  ; 2311,2818 -> 2146,2787
  (road city-3-loc-108 city-3-loc-28)
  (= (road-length city-3-loc-108 city-3-loc-28) 17)
  ; 2146,2787 -> 2311,2818
  (road city-3-loc-28 city-3-loc-108)
  (= (road-length city-3-loc-28 city-3-loc-108) 17)
  ; 2311,2818 -> 2349,2666
  (road city-3-loc-108 city-3-loc-60)
  (= (road-length city-3-loc-108 city-3-loc-60) 16)
  ; 2349,2666 -> 2311,2818
  (road city-3-loc-60 city-3-loc-108)
  (= (road-length city-3-loc-60 city-3-loc-108) 16)
  ; 2311,2818 -> 2431,2850
  (road city-3-loc-108 city-3-loc-80)
  (= (road-length city-3-loc-108 city-3-loc-80) 13)
  ; 2431,2850 -> 2311,2818
  (road city-3-loc-80 city-3-loc-108)
  (= (road-length city-3-loc-80 city-3-loc-108) 13)
  ; 2311,2818 -> 2231,2923
  (road city-3-loc-108 city-3-loc-102)
  (= (road-length city-3-loc-108 city-3-loc-102) 14)
  ; 2231,2923 -> 2311,2818
  (road city-3-loc-102 city-3-loc-108)
  (= (road-length city-3-loc-102 city-3-loc-108) 14)
  ; 2458,2451 -> 2365,2411
  (road city-3-loc-109 city-3-loc-6)
  (= (road-length city-3-loc-109 city-3-loc-6) 11)
  ; 2365,2411 -> 2458,2451
  (road city-3-loc-6 city-3-loc-109)
  (= (road-length city-3-loc-6 city-3-loc-109) 11)
  ; 2458,2451 -> 2461,2553
  (road city-3-loc-109 city-3-loc-32)
  (= (road-length city-3-loc-109 city-3-loc-32) 11)
  ; 2461,2553 -> 2458,2451
  (road city-3-loc-32 city-3-loc-109)
  (= (road-length city-3-loc-32 city-3-loc-109) 11)
  ; 2458,2451 -> 2348,2543
  (road city-3-loc-109 city-3-loc-76)
  (= (road-length city-3-loc-109 city-3-loc-76) 15)
  ; 2348,2543 -> 2458,2451
  (road city-3-loc-76 city-3-loc-109)
  (= (road-length city-3-loc-76 city-3-loc-109) 15)
  ; 2458,2451 -> 2433,2307
  (road city-3-loc-109 city-3-loc-93)
  (= (road-length city-3-loc-109 city-3-loc-93) 15)
  ; 2433,2307 -> 2458,2451
  (road city-3-loc-93 city-3-loc-109)
  (= (road-length city-3-loc-93 city-3-loc-109) 15)
  ; 1412,3048 -> 1451,2939
  (road city-3-loc-110 city-3-loc-15)
  (= (road-length city-3-loc-110 city-3-loc-15) 12)
  ; 1451,2939 -> 1412,3048
  (road city-3-loc-15 city-3-loc-110)
  (= (road-length city-3-loc-15 city-3-loc-110) 12)
  ; 1412,3048 -> 1302,3164
  (road city-3-loc-110 city-3-loc-78)
  (= (road-length city-3-loc-110 city-3-loc-78) 16)
  ; 1302,3164 -> 1412,3048
  (road city-3-loc-78 city-3-loc-110)
  (= (road-length city-3-loc-78 city-3-loc-110) 16)
  ; 1412,3048 -> 1577,3097
  (road city-3-loc-110 city-3-loc-84)
  (= (road-length city-3-loc-110 city-3-loc-84) 18)
  ; 1577,3097 -> 1412,3048
  (road city-3-loc-84 city-3-loc-110)
  (= (road-length city-3-loc-84 city-3-loc-110) 18)
  ; 1412,3048 -> 1407,3170
  (road city-3-loc-110 city-3-loc-107)
  (= (road-length city-3-loc-110 city-3-loc-107) 13)
  ; 1407,3170 -> 1412,3048
  (road city-3-loc-107 city-3-loc-110)
  (= (road-length city-3-loc-107 city-3-loc-110) 13)
  ; 1707,2474 -> 1649,2576
  (road city-3-loc-111 city-3-loc-4)
  (= (road-length city-3-loc-111 city-3-loc-4) 12)
  ; 1649,2576 -> 1707,2474
  (road city-3-loc-4 city-3-loc-111)
  (= (road-length city-3-loc-4 city-3-loc-111) 12)
  ; 1707,2474 -> 1572,2458
  (road city-3-loc-111 city-3-loc-5)
  (= (road-length city-3-loc-111 city-3-loc-5) 14)
  ; 1572,2458 -> 1707,2474
  (road city-3-loc-5 city-3-loc-111)
  (= (road-length city-3-loc-5 city-3-loc-111) 14)
  ; 2474,2113 -> 2340,2152
  (road city-3-loc-112 city-3-loc-9)
  (= (road-length city-3-loc-112 city-3-loc-9) 14)
  ; 2340,2152 -> 2474,2113
  (road city-3-loc-9 city-3-loc-112)
  (= (road-length city-3-loc-9 city-3-loc-112) 14)
  ; 2474,2113 -> 2340,2020
  (road city-3-loc-112 city-3-loc-91)
  (= (road-length city-3-loc-112 city-3-loc-91) 17)
  ; 2340,2020 -> 2474,2113
  (road city-3-loc-91 city-3-loc-112)
  (= (road-length city-3-loc-91 city-3-loc-112) 17)
  ; 2474,2113 -> 2483,2010
  (road city-3-loc-112 city-3-loc-96)
  (= (road-length city-3-loc-112 city-3-loc-96) 11)
  ; 2483,2010 -> 2474,2113
  (road city-3-loc-96 city-3-loc-112)
  (= (road-length city-3-loc-96 city-3-loc-112) 11)
  ; 1634,2747 -> 1649,2576
  (road city-3-loc-113 city-3-loc-4)
  (= (road-length city-3-loc-113 city-3-loc-4) 18)
  ; 1649,2576 -> 1634,2747
  (road city-3-loc-4 city-3-loc-113)
  (= (road-length city-3-loc-4 city-3-loc-113) 18)
  ; 1634,2747 -> 1753,2651
  (road city-3-loc-113 city-3-loc-10)
  (= (road-length city-3-loc-113 city-3-loc-10) 16)
  ; 1753,2651 -> 1634,2747
  (road city-3-loc-10 city-3-loc-113)
  (= (road-length city-3-loc-10 city-3-loc-113) 16)
  ; 1634,2747 -> 1511,2765
  (road city-3-loc-113 city-3-loc-13)
  (= (road-length city-3-loc-113 city-3-loc-13) 13)
  ; 1511,2765 -> 1634,2747
  (road city-3-loc-13 city-3-loc-113)
  (= (road-length city-3-loc-13 city-3-loc-113) 13)
  ; 1634,2747 -> 1682,2917
  (road city-3-loc-113 city-3-loc-19)
  (= (road-length city-3-loc-113 city-3-loc-19) 18)
  ; 1682,2917 -> 1634,2747
  (road city-3-loc-19 city-3-loc-113)
  (= (road-length city-3-loc-19 city-3-loc-113) 18)
  ; 1634,2747 -> 1726,2823
  (road city-3-loc-113 city-3-loc-44)
  (= (road-length city-3-loc-113 city-3-loc-44) 12)
  ; 1726,2823 -> 1634,2747
  (road city-3-loc-44 city-3-loc-113)
  (= (road-length city-3-loc-44 city-3-loc-113) 12)
  ; 1634,2747 -> 1561,2860
  (road city-3-loc-113 city-3-loc-97)
  (= (road-length city-3-loc-113 city-3-loc-97) 14)
  ; 1561,2860 -> 1634,2747
  (road city-3-loc-97 city-3-loc-113)
  (= (road-length city-3-loc-97 city-3-loc-113) 14)
  ; 1173,2824 -> 1014,2747
  (road city-3-loc-114 city-3-loc-11)
  (= (road-length city-3-loc-114 city-3-loc-11) 18)
  ; 1014,2747 -> 1173,2824
  (road city-3-loc-11 city-3-loc-114)
  (= (road-length city-3-loc-11 city-3-loc-114) 18)
  ; 1173,2824 -> 1185,2924
  (road city-3-loc-114 city-3-loc-46)
  (= (road-length city-3-loc-114 city-3-loc-46) 11)
  ; 1185,2924 -> 1173,2824
  (road city-3-loc-46 city-3-loc-114)
  (= (road-length city-3-loc-46 city-3-loc-114) 11)
  ; 1796,2529 -> 1649,2576
  (road city-3-loc-115 city-3-loc-4)
  (= (road-length city-3-loc-115 city-3-loc-4) 16)
  ; 1649,2576 -> 1796,2529
  (road city-3-loc-4 city-3-loc-115)
  (= (road-length city-3-loc-4 city-3-loc-115) 16)
  ; 1796,2529 -> 1753,2651
  (road city-3-loc-115 city-3-loc-10)
  (= (road-length city-3-loc-115 city-3-loc-10) 13)
  ; 1753,2651 -> 1796,2529
  (road city-3-loc-10 city-3-loc-115)
  (= (road-length city-3-loc-10 city-3-loc-115) 13)
  ; 1796,2529 -> 1946,2490
  (road city-3-loc-115 city-3-loc-25)
  (= (road-length city-3-loc-115 city-3-loc-25) 16)
  ; 1946,2490 -> 1796,2529
  (road city-3-loc-25 city-3-loc-115)
  (= (road-length city-3-loc-25 city-3-loc-115) 16)
  ; 1796,2529 -> 1886,2606
  (road city-3-loc-115 city-3-loc-51)
  (= (road-length city-3-loc-115 city-3-loc-51) 12)
  ; 1886,2606 -> 1796,2529
  (road city-3-loc-51 city-3-loc-115)
  (= (road-length city-3-loc-51 city-3-loc-115) 12)
  ; 1796,2529 -> 1707,2474
  (road city-3-loc-115 city-3-loc-111)
  (= (road-length city-3-loc-115 city-3-loc-111) 11)
  ; 1707,2474 -> 1796,2529
  (road city-3-loc-111 city-3-loc-115)
  (= (road-length city-3-loc-111 city-3-loc-115) 11)
  ; 1336,2979 -> 1451,2939
  (road city-3-loc-116 city-3-loc-15)
  (= (road-length city-3-loc-116 city-3-loc-15) 13)
  ; 1451,2939 -> 1336,2979
  (road city-3-loc-15 city-3-loc-116)
  (= (road-length city-3-loc-15 city-3-loc-116) 13)
  ; 1336,2979 -> 1226,3042
  (road city-3-loc-116 city-3-loc-30)
  (= (road-length city-3-loc-116 city-3-loc-30) 13)
  ; 1226,3042 -> 1336,2979
  (road city-3-loc-30 city-3-loc-116)
  (= (road-length city-3-loc-30 city-3-loc-116) 13)
  ; 1336,2979 -> 1185,2924
  (road city-3-loc-116 city-3-loc-46)
  (= (road-length city-3-loc-116 city-3-loc-46) 17)
  ; 1185,2924 -> 1336,2979
  (road city-3-loc-46 city-3-loc-116)
  (= (road-length city-3-loc-46 city-3-loc-116) 17)
  ; 1336,2979 -> 1388,2855
  (road city-3-loc-116 city-3-loc-55)
  (= (road-length city-3-loc-116 city-3-loc-55) 14)
  ; 1388,2855 -> 1336,2979
  (road city-3-loc-55 city-3-loc-116)
  (= (road-length city-3-loc-55 city-3-loc-116) 14)
  ; 1336,2979 -> 1412,3048
  (road city-3-loc-116 city-3-loc-110)
  (= (road-length city-3-loc-116 city-3-loc-110) 11)
  ; 1412,3048 -> 1336,2979
  (road city-3-loc-110 city-3-loc-116)
  (= (road-length city-3-loc-110 city-3-loc-116) 11)
  ; 1875,2419 -> 1946,2490
  (road city-3-loc-117 city-3-loc-25)
  (= (road-length city-3-loc-117 city-3-loc-25) 10)
  ; 1946,2490 -> 1875,2419
  (road city-3-loc-25 city-3-loc-117)
  (= (road-length city-3-loc-25 city-3-loc-117) 10)
  ; 1875,2419 -> 2006,2314
  (road city-3-loc-117 city-3-loc-100)
  (= (road-length city-3-loc-117 city-3-loc-100) 17)
  ; 2006,2314 -> 1875,2419
  (road city-3-loc-100 city-3-loc-117)
  (= (road-length city-3-loc-100 city-3-loc-117) 17)
  ; 1875,2419 -> 1707,2474
  (road city-3-loc-117 city-3-loc-111)
  (= (road-length city-3-loc-117 city-3-loc-111) 18)
  ; 1707,2474 -> 1875,2419
  (road city-3-loc-111 city-3-loc-117)
  (= (road-length city-3-loc-111 city-3-loc-117) 18)
  ; 1875,2419 -> 1796,2529
  (road city-3-loc-117 city-3-loc-115)
  (= (road-length city-3-loc-117 city-3-loc-115) 14)
  ; 1796,2529 -> 1875,2419
  (road city-3-loc-115 city-3-loc-117)
  (= (road-length city-3-loc-115 city-3-loc-117) 14)
  ; 2004,2771 -> 1912,2872
  (road city-3-loc-118 city-3-loc-1)
  (= (road-length city-3-loc-118 city-3-loc-1) 14)
  ; 1912,2872 -> 2004,2771
  (road city-3-loc-1 city-3-loc-118)
  (= (road-length city-3-loc-1 city-3-loc-118) 14)
  ; 2004,2771 -> 2146,2787
  (road city-3-loc-118 city-3-loc-28)
  (= (road-length city-3-loc-118 city-3-loc-28) 15)
  ; 2146,2787 -> 2004,2771
  (road city-3-loc-28 city-3-loc-118)
  (= (road-length city-3-loc-28 city-3-loc-118) 15)
  ; 2004,2771 -> 1976,2652
  (road city-3-loc-118 city-3-loc-37)
  (= (road-length city-3-loc-118 city-3-loc-37) 13)
  ; 1976,2652 -> 2004,2771
  (road city-3-loc-37 city-3-loc-118)
  (= (road-length city-3-loc-37 city-3-loc-118) 13)
  ; 2004,2771 -> 1862,2763
  (road city-3-loc-118 city-3-loc-83)
  (= (road-length city-3-loc-118 city-3-loc-83) 15)
  ; 1862,2763 -> 2004,2771
  (road city-3-loc-83 city-3-loc-118)
  (= (road-length city-3-loc-83 city-3-loc-118) 15)
  ; 2004,2771 -> 2096,2876
  (road city-3-loc-118 city-3-loc-104)
  (= (road-length city-3-loc-118 city-3-loc-104) 14)
  ; 2096,2876 -> 2004,2771
  (road city-3-loc-104 city-3-loc-118)
  (= (road-length city-3-loc-104 city-3-loc-118) 14)
  ; 2209,2385 -> 2365,2411
  (road city-3-loc-119 city-3-loc-6)
  (= (road-length city-3-loc-119 city-3-loc-6) 16)
  ; 2365,2411 -> 2209,2385
  (road city-3-loc-6 city-3-loc-119)
  (= (road-length city-3-loc-6 city-3-loc-119) 16)
  ; 2209,2385 -> 2108,2398
  (road city-3-loc-119 city-3-loc-20)
  (= (road-length city-3-loc-119 city-3-loc-20) 11)
  ; 2108,2398 -> 2209,2385
  (road city-3-loc-20 city-3-loc-119)
  (= (road-length city-3-loc-20 city-3-loc-119) 11)
  ; 2209,2385 -> 2238,2481
  (road city-3-loc-119 city-3-loc-49)
  (= (road-length city-3-loc-119 city-3-loc-49) 10)
  ; 2238,2481 -> 2209,2385
  (road city-3-loc-49 city-3-loc-119)
  (= (road-length city-3-loc-49 city-3-loc-119) 10)
  ; 2209,2385 -> 2308,2328
  (road city-3-loc-119 city-3-loc-71)
  (= (road-length city-3-loc-119 city-3-loc-71) 12)
  ; 2308,2328 -> 2209,2385
  (road city-3-loc-71 city-3-loc-119)
  (= (road-length city-3-loc-71 city-3-loc-119) 12)
  ; 2209,2385 -> 2115,2261
  (road city-3-loc-119 city-3-loc-77)
  (= (road-length city-3-loc-119 city-3-loc-77) 16)
  ; 2115,2261 -> 2209,2385
  (road city-3-loc-77 city-3-loc-119)
  (= (road-length city-3-loc-77 city-3-loc-119) 16)
  ; 2209,2385 -> 2133,2544
  (road city-3-loc-119 city-3-loc-88)
  (= (road-length city-3-loc-119 city-3-loc-88) 18)
  ; 2133,2544 -> 2209,2385
  (road city-3-loc-88 city-3-loc-119)
  (= (road-length city-3-loc-88 city-3-loc-119) 18)
  ; 1087,3282 -> 1005,3344
  (road city-3-loc-120 city-3-loc-62)
  (= (road-length city-3-loc-120 city-3-loc-62) 11)
  ; 1005,3344 -> 1087,3282
  (road city-3-loc-62 city-3-loc-120)
  (= (road-length city-3-loc-62 city-3-loc-120) 11)
  ; 1087,3282 -> 1071,3133
  (road city-3-loc-120 city-3-loc-66)
  (= (road-length city-3-loc-120 city-3-loc-66) 15)
  ; 1071,3133 -> 1087,3282
  (road city-3-loc-66 city-3-loc-120)
  (= (road-length city-3-loc-66 city-3-loc-120) 15)
  ; 1087,3282 -> 1221,3227
  (road city-3-loc-120 city-3-loc-92)
  (= (road-length city-3-loc-120 city-3-loc-92) 15)
  ; 1221,3227 -> 1087,3282
  (road city-3-loc-92 city-3-loc-120)
  (= (road-length city-3-loc-92 city-3-loc-120) 15)
  ; 1087,3282 -> 1133,3451
  (road city-3-loc-120 city-3-loc-105)
  (= (road-length city-3-loc-120 city-3-loc-105) 18)
  ; 1133,3451 -> 1087,3282
  (road city-3-loc-105 city-3-loc-120)
  (= (road-length city-3-loc-105 city-3-loc-120) 18)
  ; 1489,3486 -> 1397,3426
  (road city-3-loc-121 city-3-loc-23)
  (= (road-length city-3-loc-121 city-3-loc-23) 11)
  ; 1397,3426 -> 1489,3486
  (road city-3-loc-23 city-3-loc-121)
  (= (road-length city-3-loc-23 city-3-loc-121) 11)
  ; 1489,3486 -> 1531,3358
  (road city-3-loc-121 city-3-loc-67)
  (= (road-length city-3-loc-121 city-3-loc-67) 14)
  ; 1531,3358 -> 1489,3486
  (road city-3-loc-67 city-3-loc-121)
  (= (road-length city-3-loc-67 city-3-loc-121) 14)
  ; 1003,2042 -> 1147,2025
  (road city-3-loc-122 city-3-loc-22)
  (= (road-length city-3-loc-122 city-3-loc-22) 15)
  ; 1147,2025 -> 1003,2042
  (road city-3-loc-22 city-3-loc-122)
  (= (road-length city-3-loc-22 city-3-loc-122) 15)
  ; 1003,2042 -> 1060,2148
  (road city-3-loc-122 city-3-loc-26)
  (= (road-length city-3-loc-122 city-3-loc-26) 12)
  ; 1060,2148 -> 1003,2042
  (road city-3-loc-26 city-3-loc-122)
  (= (road-length city-3-loc-26 city-3-loc-122) 12)
  ; 1254,2716 -> 1328,2590
  (road city-3-loc-123 city-3-loc-53)
  (= (road-length city-3-loc-123 city-3-loc-53) 15)
  ; 1328,2590 -> 1254,2716
  (road city-3-loc-53 city-3-loc-123)
  (= (road-length city-3-loc-53 city-3-loc-123) 15)
  ; 1254,2716 -> 1345,2765
  (road city-3-loc-123 city-3-loc-81)
  (= (road-length city-3-loc-123 city-3-loc-81) 11)
  ; 1345,2765 -> 1254,2716
  (road city-3-loc-81 city-3-loc-123)
  (= (road-length city-3-loc-81 city-3-loc-123) 11)
  ; 1254,2716 -> 1193,2628
  (road city-3-loc-123 city-3-loc-86)
  (= (road-length city-3-loc-123 city-3-loc-86) 11)
  ; 1193,2628 -> 1254,2716
  (road city-3-loc-86 city-3-loc-123)
  (= (road-length city-3-loc-86 city-3-loc-123) 11)
  ; 1254,2716 -> 1173,2824
  (road city-3-loc-123 city-3-loc-114)
  (= (road-length city-3-loc-123 city-3-loc-114) 14)
  ; 1173,2824 -> 1254,2716
  (road city-3-loc-114 city-3-loc-123)
  (= (road-length city-3-loc-114 city-3-loc-123) 14)
  ; 2474,3063 -> 2368,3046
  (road city-3-loc-124 city-3-loc-2)
  (= (road-length city-3-loc-124 city-3-loc-2) 11)
  ; 2368,3046 -> 2474,3063
  (road city-3-loc-2 city-3-loc-124)
  (= (road-length city-3-loc-2 city-3-loc-124) 11)
  ; 2474,3063 -> 2461,3210
  (road city-3-loc-124 city-3-loc-42)
  (= (road-length city-3-loc-124 city-3-loc-42) 15)
  ; 2461,3210 -> 2474,3063
  (road city-3-loc-42 city-3-loc-124)
  (= (road-length city-3-loc-42 city-3-loc-124) 15)
  ; 2474,3063 -> 2424,2961
  (road city-3-loc-124 city-3-loc-98)
  (= (road-length city-3-loc-124 city-3-loc-98) 12)
  ; 2424,2961 -> 2474,3063
  (road city-3-loc-98 city-3-loc-124)
  (= (road-length city-3-loc-98 city-3-loc-124) 12)
  ; 2017,2162 -> 1926,2204
  (road city-3-loc-125 city-3-loc-24)
  (= (road-length city-3-loc-125 city-3-loc-24) 10)
  ; 1926,2204 -> 2017,2162
  (road city-3-loc-24 city-3-loc-125)
  (= (road-length city-3-loc-24 city-3-loc-125) 10)
  ; 2017,2162 -> 2080,2064
  (road city-3-loc-125 city-3-loc-50)
  (= (road-length city-3-loc-125 city-3-loc-50) 12)
  ; 2080,2064 -> 2017,2162
  (road city-3-loc-50 city-3-loc-125)
  (= (road-length city-3-loc-50 city-3-loc-125) 12)
  ; 2017,2162 -> 1939,2057
  (road city-3-loc-125 city-3-loc-61)
  (= (road-length city-3-loc-125 city-3-loc-61) 14)
  ; 1939,2057 -> 2017,2162
  (road city-3-loc-61 city-3-loc-125)
  (= (road-length city-3-loc-61 city-3-loc-125) 14)
  ; 2017,2162 -> 2115,2261
  (road city-3-loc-125 city-3-loc-77)
  (= (road-length city-3-loc-125 city-3-loc-77) 14)
  ; 2115,2261 -> 2017,2162
  (road city-3-loc-77 city-3-loc-125)
  (= (road-length city-3-loc-77 city-3-loc-125) 14)
  ; 2017,2162 -> 2006,2314
  (road city-3-loc-125 city-3-loc-100)
  (= (road-length city-3-loc-125 city-3-loc-100) 16)
  ; 2006,2314 -> 2017,2162
  (road city-3-loc-100 city-3-loc-125)
  (= (road-length city-3-loc-100 city-3-loc-125) 16)
  ; 1577,2969 -> 1451,2939
  (road city-3-loc-126 city-3-loc-15)
  (= (road-length city-3-loc-126 city-3-loc-15) 13)
  ; 1451,2939 -> 1577,2969
  (road city-3-loc-15 city-3-loc-126)
  (= (road-length city-3-loc-15 city-3-loc-126) 13)
  ; 1577,2969 -> 1682,2917
  (road city-3-loc-126 city-3-loc-19)
  (= (road-length city-3-loc-126 city-3-loc-19) 12)
  ; 1682,2917 -> 1577,2969
  (road city-3-loc-19 city-3-loc-126)
  (= (road-length city-3-loc-19 city-3-loc-126) 12)
  ; 1577,2969 -> 1714,3042
  (road city-3-loc-126 city-3-loc-82)
  (= (road-length city-3-loc-126 city-3-loc-82) 16)
  ; 1714,3042 -> 1577,2969
  (road city-3-loc-82 city-3-loc-126)
  (= (road-length city-3-loc-82 city-3-loc-126) 16)
  ; 1577,2969 -> 1577,3097
  (road city-3-loc-126 city-3-loc-84)
  (= (road-length city-3-loc-126 city-3-loc-84) 13)
  ; 1577,3097 -> 1577,2969
  (road city-3-loc-84 city-3-loc-126)
  (= (road-length city-3-loc-84 city-3-loc-126) 13)
  ; 1577,2969 -> 1561,2860
  (road city-3-loc-126 city-3-loc-97)
  (= (road-length city-3-loc-126 city-3-loc-97) 11)
  ; 1561,2860 -> 1577,2969
  (road city-3-loc-97 city-3-loc-126)
  (= (road-length city-3-loc-97 city-3-loc-126) 11)
  ; 2006,2944 -> 1912,2872
  (road city-3-loc-127 city-3-loc-1)
  (= (road-length city-3-loc-127 city-3-loc-1) 12)
  ; 1912,2872 -> 2006,2944
  (road city-3-loc-1 city-3-loc-127)
  (= (road-length city-3-loc-1 city-3-loc-127) 12)
  ; 2006,2944 -> 1934,3054
  (road city-3-loc-127 city-3-loc-21)
  (= (road-length city-3-loc-127 city-3-loc-21) 14)
  ; 1934,3054 -> 2006,2944
  (road city-3-loc-21 city-3-loc-127)
  (= (road-length city-3-loc-21 city-3-loc-127) 14)
  ; 2006,2944 -> 2086,3035
  (road city-3-loc-127 city-3-loc-34)
  (= (road-length city-3-loc-127 city-3-loc-34) 13)
  ; 2086,3035 -> 2006,2944
  (road city-3-loc-34 city-3-loc-127)
  (= (road-length city-3-loc-34 city-3-loc-127) 13)
  ; 2006,2944 -> 2096,2876
  (road city-3-loc-127 city-3-loc-104)
  (= (road-length city-3-loc-127 city-3-loc-104) 12)
  ; 2096,2876 -> 2006,2944
  (road city-3-loc-104 city-3-loc-127)
  (= (road-length city-3-loc-104 city-3-loc-127) 12)
  ; 2006,2944 -> 2004,2771
  (road city-3-loc-127 city-3-loc-118)
  (= (road-length city-3-loc-127 city-3-loc-118) 18)
  ; 2004,2771 -> 2006,2944
  (road city-3-loc-118 city-3-loc-127)
  (= (road-length city-3-loc-118 city-3-loc-127) 18)
  ; 1856,2299 -> 1750,2284
  (road city-3-loc-128 city-3-loc-16)
  (= (road-length city-3-loc-128 city-3-loc-16) 11)
  ; 1750,2284 -> 1856,2299
  (road city-3-loc-16 city-3-loc-128)
  (= (road-length city-3-loc-16 city-3-loc-128) 11)
  ; 1856,2299 -> 1926,2204
  (road city-3-loc-128 city-3-loc-24)
  (= (road-length city-3-loc-128 city-3-loc-24) 12)
  ; 1926,2204 -> 1856,2299
  (road city-3-loc-24 city-3-loc-128)
  (= (road-length city-3-loc-24 city-3-loc-128) 12)
  ; 1856,2299 -> 2006,2314
  (road city-3-loc-128 city-3-loc-100)
  (= (road-length city-3-loc-128 city-3-loc-100) 16)
  ; 2006,2314 -> 1856,2299
  (road city-3-loc-100 city-3-loc-128)
  (= (road-length city-3-loc-100 city-3-loc-128) 16)
  ; 1856,2299 -> 1875,2419
  (road city-3-loc-128 city-3-loc-117)
  (= (road-length city-3-loc-128 city-3-loc-117) 13)
  ; 1875,2419 -> 1856,2299
  (road city-3-loc-117 city-3-loc-128)
  (= (road-length city-3-loc-117 city-3-loc-128) 13)
  ; 1498,1286 <-> 2007,1337
  (road city-1-loc-110 city-2-loc-10)
  (= (road-length city-1-loc-110 city-2-loc-10) 52)
  (road city-2-loc-10 city-1-loc-110)
  (= (road-length city-2-loc-10 city-1-loc-110) 52)
  (road city-1-loc-128 city-3-loc-110)
  (= (road-length city-1-loc-128 city-3-loc-110) 202)
  (road city-3-loc-110 city-1-loc-128)
  (= (road-length city-3-loc-110 city-1-loc-128) 202)
  (road city-2-loc-122 city-3-loc-5)
  (= (road-length city-2-loc-122 city-3-loc-5) 95)
  (road city-3-loc-5 city-2-loc-122)
  (= (road-length city-3-loc-5 city-2-loc-122) 95)
  (at package-1 city-2-loc-13)
  (at package-2 city-1-loc-115)
  (at package-3 city-1-loc-119)
  (at package-4 city-3-loc-107)
  (at package-5 city-3-loc-90)
  (at package-6 city-3-loc-18)
  (at package-7 city-2-loc-105)
  (at package-8 city-2-loc-77)
  (at package-9 city-1-loc-36)
  (at package-10 city-1-loc-112)
  (at package-11 city-2-loc-21)
  (at package-12 city-1-loc-59)
  (at package-13 city-3-loc-36)
  (at package-14 city-1-loc-115)
  (at package-15 city-1-loc-109)
  (at package-16 city-2-loc-124)
  (at package-17 city-2-loc-21)
  (at package-18 city-2-loc-125)
  (at package-19 city-2-loc-53)
  (at package-20 city-3-loc-8)
  (at package-21 city-2-loc-73)
  (at package-22 city-2-loc-85)
  (at package-23 city-3-loc-6)
  (at package-24 city-3-loc-45)
  (at package-25 city-3-loc-88)
  (at package-26 city-3-loc-13)
  (at package-27 city-1-loc-36)
  (at package-28 city-3-loc-42)
  (at package-29 city-3-loc-59)
  (at package-30 city-1-loc-11)
  (at package-31 city-1-loc-65)
  (at package-32 city-3-loc-71)
  (at package-33 city-2-loc-3)
  (at package-34 city-1-loc-36)
  (at package-35 city-2-loc-8)
  (at package-36 city-1-loc-34)
  (at truck-1 city-3-loc-77)
  (capacity truck-1 capacity-4)
  (at truck-2 city-1-loc-40)
  (capacity truck-2 capacity-4)
 )
 (:goal (and
  (at package-1 city-2-loc-51)
  (at package-2 city-1-loc-36)
  (at package-3 city-3-loc-15)
  (at package-4 city-2-loc-107)
  (at package-5 city-2-loc-67)
  (at package-6 city-2-loc-117)
  (at package-7 city-1-loc-77)
  (at package-8 city-3-loc-10)
  (at package-9 city-2-loc-67)
  (at package-10 city-1-loc-55)
  (at package-11 city-1-loc-112)
  (at package-12 city-3-loc-105)
  (at package-13 city-2-loc-12)
  (at package-14 city-2-loc-34)
  (at package-15 city-3-loc-40)
  (at package-16 city-1-loc-46)
  (at package-17 city-3-loc-39)
  (at package-18 city-3-loc-117)
  (at package-19 city-2-loc-117)
  (at package-20 city-3-loc-125)
  (at package-21 city-1-loc-73)
  (at package-22 city-2-loc-63)
  (at package-23 city-2-loc-19)
  (at package-24 city-1-loc-79)
  (at package-25 city-2-loc-28)
  (at package-26 city-1-loc-125)
  (at package-27 city-2-loc-75)
  (at package-28 city-1-loc-43)
  (at package-29 city-1-loc-51)
  (at package-30 city-2-loc-120)
  (at package-31 city-1-loc-110)
  (at package-32 city-3-loc-14)
  (at package-33 city-2-loc-68)
  (at package-34 city-1-loc-126)
  (at package-35 city-2-loc-82)
  (at package-36 city-2-loc-47)
 ))
 (:metric minimize (total-cost))
)
