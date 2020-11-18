; Transport three-cities-sequential-128nodes-1000size-4degree-100mindistance-2trucks-36packages-2042seed

(define (problem transport-three-cities-sequential-128nodes-1000size-4degree-100mindistance-2trucks-36packages-2042seed)
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
  ; 976,1285 -> 903,1200
  (road city-1-loc-5 city-1-loc-3)
  (= (road-length city-1-loc-5 city-1-loc-3) 12)
  ; 903,1200 -> 976,1285
  (road city-1-loc-3 city-1-loc-5)
  (= (road-length city-1-loc-3 city-1-loc-5) 12)
  ; 89,652 -> 1,510
  (road city-1-loc-9 city-1-loc-1)
  (= (road-length city-1-loc-9 city-1-loc-1) 17)
  ; 1,510 -> 89,652
  (road city-1-loc-1 city-1-loc-9)
  (= (road-length city-1-loc-1 city-1-loc-9) 17)
  ; 89,652 -> 14,788
  (road city-1-loc-9 city-1-loc-4)
  (= (road-length city-1-loc-9 city-1-loc-4) 16)
  ; 14,788 -> 89,652
  (road city-1-loc-4 city-1-loc-9)
  (= (road-length city-1-loc-4 city-1-loc-9) 16)
  ; 301,262 -> 194,211
  (road city-1-loc-10 city-1-loc-8)
  (= (road-length city-1-loc-10 city-1-loc-8) 12)
  ; 194,211 -> 301,262
  (road city-1-loc-8 city-1-loc-10)
  (= (road-length city-1-loc-8 city-1-loc-10) 12)
  ; 638,940 -> 726,876
  (road city-1-loc-13 city-1-loc-6)
  (= (road-length city-1-loc-13 city-1-loc-6) 11)
  ; 726,876 -> 638,940
  (road city-1-loc-6 city-1-loc-13)
  (= (road-length city-1-loc-6 city-1-loc-13) 11)
  ; 859,1097 -> 903,1200
  (road city-1-loc-17 city-1-loc-3)
  (= (road-length city-1-loc-17 city-1-loc-3) 12)
  ; 903,1200 -> 859,1097
  (road city-1-loc-3 city-1-loc-17)
  (= (road-length city-1-loc-3 city-1-loc-17) 12)
  ; 214,407 -> 301,262
  (road city-1-loc-21 city-1-loc-10)
  (= (road-length city-1-loc-21 city-1-loc-10) 17)
  ; 301,262 -> 214,407
  (road city-1-loc-10 city-1-loc-21)
  (= (road-length city-1-loc-10 city-1-loc-21) 17)
  ; 471,1341 -> 568,1385
  (road city-1-loc-23 city-1-loc-11)
  (= (road-length city-1-loc-23 city-1-loc-11) 11)
  ; 568,1385 -> 471,1341
  (road city-1-loc-11 city-1-loc-23)
  (= (road-length city-1-loc-11 city-1-loc-23) 11)
  ; 471,1341 -> 547,1178
  (road city-1-loc-23 city-1-loc-14)
  (= (road-length city-1-loc-23 city-1-loc-14) 18)
  ; 547,1178 -> 471,1341
  (road city-1-loc-14 city-1-loc-23)
  (= (road-length city-1-loc-14 city-1-loc-23) 18)
  ; 139,125 -> 194,211
  (road city-1-loc-24 city-1-loc-8)
  (= (road-length city-1-loc-24 city-1-loc-8) 11)
  ; 194,211 -> 139,125
  (road city-1-loc-8 city-1-loc-24)
  (= (road-length city-1-loc-8 city-1-loc-24) 11)
  ; 1465,378 -> 1301,436
  (road city-1-loc-25 city-1-loc-19)
  (= (road-length city-1-loc-25 city-1-loc-19) 18)
  ; 1301,436 -> 1465,378
  (road city-1-loc-19 city-1-loc-25)
  (= (road-length city-1-loc-19 city-1-loc-25) 18)
  ; 115,12 -> 139,125
  (road city-1-loc-26 city-1-loc-24)
  (= (road-length city-1-loc-26 city-1-loc-24) 12)
  ; 139,125 -> 115,12
  (road city-1-loc-24 city-1-loc-26)
  (= (road-length city-1-loc-24 city-1-loc-26) 12)
  ; 1197,1412 -> 1281,1340
  (road city-1-loc-28 city-1-loc-12)
  (= (road-length city-1-loc-28 city-1-loc-12) 12)
  ; 1281,1340 -> 1197,1412
  (road city-1-loc-12 city-1-loc-28)
  (= (road-length city-1-loc-12 city-1-loc-28) 12)
  ; 326,805 -> 218,941
  (road city-1-loc-30 city-1-loc-2)
  (= (road-length city-1-loc-30 city-1-loc-2) 18)
  ; 218,941 -> 326,805
  (road city-1-loc-2 city-1-loc-30)
  (= (road-length city-1-loc-2 city-1-loc-30) 18)
  ; 259,76 -> 194,211
  (road city-1-loc-33 city-1-loc-8)
  (= (road-length city-1-loc-33 city-1-loc-8) 15)
  ; 194,211 -> 259,76
  (road city-1-loc-8 city-1-loc-33)
  (= (road-length city-1-loc-8 city-1-loc-33) 15)
  ; 259,76 -> 139,125
  (road city-1-loc-33 city-1-loc-24)
  (= (road-length city-1-loc-33 city-1-loc-24) 13)
  ; 139,125 -> 259,76
  (road city-1-loc-24 city-1-loc-33)
  (= (road-length city-1-loc-24 city-1-loc-33) 13)
  ; 259,76 -> 115,12
  (road city-1-loc-33 city-1-loc-26)
  (= (road-length city-1-loc-33 city-1-loc-26) 16)
  ; 115,12 -> 259,76
  (road city-1-loc-26 city-1-loc-33)
  (= (road-length city-1-loc-26 city-1-loc-33) 16)
  ; 705,372 -> 573,254
  (road city-1-loc-34 city-1-loc-16)
  (= (road-length city-1-loc-34 city-1-loc-16) 18)
  ; 573,254 -> 705,372
  (road city-1-loc-16 city-1-loc-34)
  (= (road-length city-1-loc-16 city-1-loc-34) 18)
  ; 705,372 -> 704,489
  (road city-1-loc-34 city-1-loc-31)
  (= (road-length city-1-loc-34 city-1-loc-31) 12)
  ; 704,489 -> 705,372
  (road city-1-loc-31 city-1-loc-34)
  (= (road-length city-1-loc-31 city-1-loc-34) 12)
  ; 746,776 -> 726,876
  (road city-1-loc-35 city-1-loc-6)
  (= (road-length city-1-loc-35 city-1-loc-6) 11)
  ; 726,876 -> 746,776
  (road city-1-loc-6 city-1-loc-35)
  (= (road-length city-1-loc-6 city-1-loc-35) 11)
  ; 746,776 -> 820,689
  (road city-1-loc-35 city-1-loc-29)
  (= (road-length city-1-loc-35 city-1-loc-29) 12)
  ; 820,689 -> 746,776
  (road city-1-loc-29 city-1-loc-35)
  (= (road-length city-1-loc-29 city-1-loc-35) 12)
  ; 909,1407 -> 976,1285
  (road city-1-loc-36 city-1-loc-5)
  (= (road-length city-1-loc-36 city-1-loc-5) 14)
  ; 976,1285 -> 909,1407
  (road city-1-loc-5 city-1-loc-36)
  (= (road-length city-1-loc-5 city-1-loc-36) 14)
  ; 694,1476 -> 568,1385
  (road city-1-loc-38 city-1-loc-11)
  (= (road-length city-1-loc-38 city-1-loc-11) 16)
  ; 568,1385 -> 694,1476
  (road city-1-loc-11 city-1-loc-38)
  (= (road-length city-1-loc-11 city-1-loc-38) 16)
  ; 595,423 -> 573,254
  (road city-1-loc-39 city-1-loc-16)
  (= (road-length city-1-loc-39 city-1-loc-16) 17)
  ; 573,254 -> 595,423
  (road city-1-loc-16 city-1-loc-39)
  (= (road-length city-1-loc-16 city-1-loc-39) 17)
  ; 595,423 -> 704,489
  (road city-1-loc-39 city-1-loc-31)
  (= (road-length city-1-loc-39 city-1-loc-31) 13)
  ; 704,489 -> 595,423
  (road city-1-loc-31 city-1-loc-39)
  (= (road-length city-1-loc-31 city-1-loc-39) 13)
  ; 595,423 -> 705,372
  (road city-1-loc-39 city-1-loc-34)
  (= (road-length city-1-loc-39 city-1-loc-34) 13)
  ; 705,372 -> 595,423
  (road city-1-loc-34 city-1-loc-39)
  (= (road-length city-1-loc-34 city-1-loc-39) 13)
  ; 208,767 -> 218,941
  (road city-1-loc-40 city-1-loc-2)
  (= (road-length city-1-loc-40 city-1-loc-2) 18)
  ; 218,941 -> 208,767
  (road city-1-loc-2 city-1-loc-40)
  (= (road-length city-1-loc-2 city-1-loc-40) 18)
  ; 208,767 -> 89,652
  (road city-1-loc-40 city-1-loc-9)
  (= (road-length city-1-loc-40 city-1-loc-9) 17)
  ; 89,652 -> 208,767
  (road city-1-loc-9 city-1-loc-40)
  (= (road-length city-1-loc-9 city-1-loc-40) 17)
  ; 208,767 -> 326,805
  (road city-1-loc-40 city-1-loc-30)
  (= (road-length city-1-loc-40 city-1-loc-30) 13)
  ; 326,805 -> 208,767
  (road city-1-loc-30 city-1-loc-40)
  (= (road-length city-1-loc-30 city-1-loc-40) 13)
  ; 706,1306 -> 568,1385
  (road city-1-loc-43 city-1-loc-11)
  (= (road-length city-1-loc-43 city-1-loc-11) 16)
  ; 568,1385 -> 706,1306
  (road city-1-loc-11 city-1-loc-43)
  (= (road-length city-1-loc-11 city-1-loc-43) 16)
  ; 706,1306 -> 694,1476
  (road city-1-loc-43 city-1-loc-38)
  (= (road-length city-1-loc-43 city-1-loc-38) 17)
  ; 694,1476 -> 706,1306
  (road city-1-loc-38 city-1-loc-43)
  (= (road-length city-1-loc-38 city-1-loc-43) 17)
  ; 1057,211 -> 948,94
  (road city-1-loc-44 city-1-loc-20)
  (= (road-length city-1-loc-44 city-1-loc-20) 16)
  ; 948,94 -> 1057,211
  (road city-1-loc-20 city-1-loc-44)
  (= (road-length city-1-loc-20 city-1-loc-44) 16)
  ; 190,1085 -> 218,941
  (road city-1-loc-45 city-1-loc-2)
  (= (road-length city-1-loc-45 city-1-loc-2) 15)
  ; 218,941 -> 190,1085
  (road city-1-loc-2 city-1-loc-45)
  (= (road-length city-1-loc-2 city-1-loc-45) 15)
  ; 346,1483 -> 242,1376
  (road city-1-loc-46 city-1-loc-27)
  (= (road-length city-1-loc-46 city-1-loc-27) 15)
  ; 242,1376 -> 346,1483
  (road city-1-loc-27 city-1-loc-46)
  (= (road-length city-1-loc-27 city-1-loc-46) 15)
  ; 1138,791 -> 1217,678
  (road city-1-loc-47 city-1-loc-37)
  (= (road-length city-1-loc-47 city-1-loc-37) 14)
  ; 1217,678 -> 1138,791
  (road city-1-loc-37 city-1-loc-47)
  (= (road-length city-1-loc-37 city-1-loc-47) 14)
  ; 471,751 -> 326,805
  (road city-1-loc-48 city-1-loc-30)
  (= (road-length city-1-loc-48 city-1-loc-30) 16)
  ; 326,805 -> 471,751
  (road city-1-loc-30 city-1-loc-48)
  (= (road-length city-1-loc-30 city-1-loc-48) 16)
  ; 151,1442 -> 242,1376
  (road city-1-loc-50 city-1-loc-27)
  (= (road-length city-1-loc-50 city-1-loc-27) 12)
  ; 242,1376 -> 151,1442
  (road city-1-loc-27 city-1-loc-50)
  (= (road-length city-1-loc-27 city-1-loc-50) 12)
  ; 151,1442 -> 38,1418
  (road city-1-loc-50 city-1-loc-32)
  (= (road-length city-1-loc-50 city-1-loc-32) 12)
  ; 38,1418 -> 151,1442
  (road city-1-loc-32 city-1-loc-50)
  (= (road-length city-1-loc-32 city-1-loc-50) 12)
  ; 805,98 -> 948,94
  (road city-1-loc-51 city-1-loc-20)
  (= (road-length city-1-loc-51 city-1-loc-20) 15)
  ; 948,94 -> 805,98
  (road city-1-loc-20 city-1-loc-51)
  (= (road-length city-1-loc-20 city-1-loc-51) 15)
  ; 805,98 -> 700,6
  (road city-1-loc-51 city-1-loc-49)
  (= (road-length city-1-loc-51 city-1-loc-49) 14)
  ; 700,6 -> 805,98
  (road city-1-loc-49 city-1-loc-51)
  (= (road-length city-1-loc-49 city-1-loc-51) 14)
  ; 465,897 -> 638,940
  (road city-1-loc-53 city-1-loc-13)
  (= (road-length city-1-loc-53 city-1-loc-13) 18)
  ; 638,940 -> 465,897
  (road city-1-loc-13 city-1-loc-53)
  (= (road-length city-1-loc-13 city-1-loc-53) 18)
  ; 465,897 -> 326,805
  (road city-1-loc-53 city-1-loc-30)
  (= (road-length city-1-loc-53 city-1-loc-30) 17)
  ; 326,805 -> 465,897
  (road city-1-loc-30 city-1-loc-53)
  (= (road-length city-1-loc-30 city-1-loc-53) 17)
  ; 465,897 -> 471,751
  (road city-1-loc-53 city-1-loc-48)
  (= (road-length city-1-loc-53 city-1-loc-48) 15)
  ; 471,751 -> 465,897
  (road city-1-loc-48 city-1-loc-53)
  (= (road-length city-1-loc-48 city-1-loc-53) 15)
  ; 341,525 -> 214,407
  (road city-1-loc-54 city-1-loc-21)
  (= (road-length city-1-loc-54 city-1-loc-21) 18)
  ; 214,407 -> 341,525
  (road city-1-loc-21 city-1-loc-54)
  (= (road-length city-1-loc-21 city-1-loc-54) 18)
  ; 970,268 -> 948,94
  (road city-1-loc-55 city-1-loc-20)
  (= (road-length city-1-loc-55 city-1-loc-20) 18)
  ; 948,94 -> 970,268
  (road city-1-loc-20 city-1-loc-55)
  (= (road-length city-1-loc-20 city-1-loc-55) 18)
  ; 970,268 -> 1057,211
  (road city-1-loc-55 city-1-loc-44)
  (= (road-length city-1-loc-55 city-1-loc-44) 11)
  ; 1057,211 -> 970,268
  (road city-1-loc-44 city-1-loc-55)
  (= (road-length city-1-loc-44 city-1-loc-55) 11)
  ; 1347,1421 -> 1281,1340
  (road city-1-loc-56 city-1-loc-12)
  (= (road-length city-1-loc-56 city-1-loc-12) 11)
  ; 1281,1340 -> 1347,1421
  (road city-1-loc-12 city-1-loc-56)
  (= (road-length city-1-loc-12 city-1-loc-56) 11)
  ; 1347,1421 -> 1197,1412
  (road city-1-loc-56 city-1-loc-28)
  (= (road-length city-1-loc-56 city-1-loc-28) 15)
  ; 1197,1412 -> 1347,1421
  (road city-1-loc-28 city-1-loc-56)
  (= (road-length city-1-loc-28 city-1-loc-56) 15)
  ; 611,1101 -> 638,940
  (road city-1-loc-57 city-1-loc-13)
  (= (road-length city-1-loc-57 city-1-loc-13) 17)
  ; 638,940 -> 611,1101
  (road city-1-loc-13 city-1-loc-57)
  (= (road-length city-1-loc-13 city-1-loc-57) 17)
  ; 611,1101 -> 547,1178
  (road city-1-loc-57 city-1-loc-14)
  (= (road-length city-1-loc-57 city-1-loc-14) 10)
  ; 547,1178 -> 611,1101
  (road city-1-loc-14 city-1-loc-57)
  (= (road-length city-1-loc-14 city-1-loc-57) 10)
  ; 1128,405 -> 1301,436
  (road city-1-loc-58 city-1-loc-19)
  (= (road-length city-1-loc-58 city-1-loc-19) 18)
  ; 1301,436 -> 1128,405
  (road city-1-loc-19 city-1-loc-58)
  (= (road-length city-1-loc-19 city-1-loc-58) 18)
  ; 1439,212 -> 1465,378
  (road city-1-loc-59 city-1-loc-25)
  (= (road-length city-1-loc-59 city-1-loc-25) 17)
  ; 1465,378 -> 1439,212
  (road city-1-loc-25 city-1-loc-59)
  (= (road-length city-1-loc-25 city-1-loc-59) 17)
  ; 1439,212 -> 1310,227
  (road city-1-loc-59 city-1-loc-52)
  (= (road-length city-1-loc-59 city-1-loc-52) 13)
  ; 1310,227 -> 1439,212
  (road city-1-loc-52 city-1-loc-59)
  (= (road-length city-1-loc-52 city-1-loc-59) 13)
  ; 222,1276 -> 242,1376
  (road city-1-loc-60 city-1-loc-27)
  (= (road-length city-1-loc-60 city-1-loc-27) 11)
  ; 242,1376 -> 222,1276
  (road city-1-loc-27 city-1-loc-60)
  (= (road-length city-1-loc-27 city-1-loc-60) 11)
  ; 898,624 -> 913,514
  (road city-1-loc-61 city-1-loc-7)
  (= (road-length city-1-loc-61 city-1-loc-7) 12)
  ; 913,514 -> 898,624
  (road city-1-loc-7 city-1-loc-61)
  (= (road-length city-1-loc-7 city-1-loc-61) 12)
  ; 898,624 -> 820,689
  (road city-1-loc-61 city-1-loc-29)
  (= (road-length city-1-loc-61 city-1-loc-29) 11)
  ; 820,689 -> 898,624
  (road city-1-loc-29 city-1-loc-61)
  (= (road-length city-1-loc-29 city-1-loc-61) 11)
  ; 845,217 -> 948,94
  (road city-1-loc-62 city-1-loc-20)
  (= (road-length city-1-loc-62 city-1-loc-20) 16)
  ; 948,94 -> 845,217
  (road city-1-loc-20 city-1-loc-62)
  (= (road-length city-1-loc-20 city-1-loc-62) 16)
  ; 845,217 -> 805,98
  (road city-1-loc-62 city-1-loc-51)
  (= (road-length city-1-loc-62 city-1-loc-51) 13)
  ; 805,98 -> 845,217
  (road city-1-loc-51 city-1-loc-62)
  (= (road-length city-1-loc-51 city-1-loc-62) 13)
  ; 845,217 -> 970,268
  (road city-1-loc-62 city-1-loc-55)
  (= (road-length city-1-loc-62 city-1-loc-55) 14)
  ; 970,268 -> 845,217
  (road city-1-loc-55 city-1-loc-62)
  (= (road-length city-1-loc-55 city-1-loc-62) 14)
  ; 443,1446 -> 568,1385
  (road city-1-loc-63 city-1-loc-11)
  (= (road-length city-1-loc-63 city-1-loc-11) 14)
  ; 568,1385 -> 443,1446
  (road city-1-loc-11 city-1-loc-63)
  (= (road-length city-1-loc-11 city-1-loc-63) 14)
  ; 443,1446 -> 471,1341
  (road city-1-loc-63 city-1-loc-23)
  (= (road-length city-1-loc-63 city-1-loc-23) 11)
  ; 471,1341 -> 443,1446
  (road city-1-loc-23 city-1-loc-63)
  (= (road-length city-1-loc-23 city-1-loc-63) 11)
  ; 443,1446 -> 346,1483
  (road city-1-loc-63 city-1-loc-46)
  (= (road-length city-1-loc-63 city-1-loc-46) 11)
  ; 346,1483 -> 443,1446
  (road city-1-loc-46 city-1-loc-63)
  (= (road-length city-1-loc-46 city-1-loc-63) 11)
  ; 649,598 -> 704,489
  (road city-1-loc-64 city-1-loc-31)
  (= (road-length city-1-loc-64 city-1-loc-31) 13)
  ; 704,489 -> 649,598
  (road city-1-loc-31 city-1-loc-64)
  (= (road-length city-1-loc-31 city-1-loc-64) 13)
  ; 1079,1125 -> 1176,1096
  (road city-1-loc-65 city-1-loc-41)
  (= (road-length city-1-loc-65 city-1-loc-41) 11)
  ; 1176,1096 -> 1079,1125
  (road city-1-loc-41 city-1-loc-65)
  (= (road-length city-1-loc-41 city-1-loc-65) 11)
  ; 1283,1007 -> 1397,1062
  (road city-1-loc-66 city-1-loc-22)
  (= (road-length city-1-loc-66 city-1-loc-22) 13)
  ; 1397,1062 -> 1283,1007
  (road city-1-loc-22 city-1-loc-66)
  (= (road-length city-1-loc-22 city-1-loc-66) 13)
  ; 1283,1007 -> 1176,1096
  (road city-1-loc-66 city-1-loc-41)
  (= (road-length city-1-loc-66 city-1-loc-41) 14)
  ; 1176,1096 -> 1283,1007
  (road city-1-loc-41 city-1-loc-66)
  (= (road-length city-1-loc-41 city-1-loc-66) 14)
  ; 1036,1399 -> 976,1285
  (road city-1-loc-67 city-1-loc-5)
  (= (road-length city-1-loc-67 city-1-loc-5) 13)
  ; 976,1285 -> 1036,1399
  (road city-1-loc-5 city-1-loc-67)
  (= (road-length city-1-loc-5 city-1-loc-67) 13)
  ; 1036,1399 -> 1197,1412
  (road city-1-loc-67 city-1-loc-28)
  (= (road-length city-1-loc-67 city-1-loc-28) 17)
  ; 1197,1412 -> 1036,1399
  (road city-1-loc-28 city-1-loc-67)
  (= (road-length city-1-loc-28 city-1-loc-67) 17)
  ; 1036,1399 -> 909,1407
  (road city-1-loc-67 city-1-loc-36)
  (= (road-length city-1-loc-67 city-1-loc-36) 13)
  ; 909,1407 -> 1036,1399
  (road city-1-loc-36 city-1-loc-67)
  (= (road-length city-1-loc-36 city-1-loc-67) 13)
  ; 7,107 -> 139,125
  (road city-1-loc-71 city-1-loc-24)
  (= (road-length city-1-loc-71 city-1-loc-24) 14)
  ; 139,125 -> 7,107
  (road city-1-loc-24 city-1-loc-71)
  (= (road-length city-1-loc-24 city-1-loc-71) 14)
  ; 7,107 -> 115,12
  (road city-1-loc-71 city-1-loc-26)
  (= (road-length city-1-loc-71 city-1-loc-26) 15)
  ; 115,12 -> 7,107
  (road city-1-loc-26 city-1-loc-71)
  (= (road-length city-1-loc-26 city-1-loc-71) 15)
  ; 733,232 -> 573,254
  (road city-1-loc-72 city-1-loc-16)
  (= (road-length city-1-loc-72 city-1-loc-16) 17)
  ; 573,254 -> 733,232
  (road city-1-loc-16 city-1-loc-72)
  (= (road-length city-1-loc-16 city-1-loc-72) 17)
  ; 733,232 -> 705,372
  (road city-1-loc-72 city-1-loc-34)
  (= (road-length city-1-loc-72 city-1-loc-34) 15)
  ; 705,372 -> 733,232
  (road city-1-loc-34 city-1-loc-72)
  (= (road-length city-1-loc-34 city-1-loc-72) 15)
  ; 733,232 -> 805,98
  (road city-1-loc-72 city-1-loc-51)
  (= (road-length city-1-loc-72 city-1-loc-51) 16)
  ; 805,98 -> 733,232
  (road city-1-loc-51 city-1-loc-72)
  (= (road-length city-1-loc-51 city-1-loc-72) 16)
  ; 733,232 -> 845,217
  (road city-1-loc-72 city-1-loc-62)
  (= (road-length city-1-loc-72 city-1-loc-62) 12)
  ; 845,217 -> 733,232
  (road city-1-loc-62 city-1-loc-72)
  (= (road-length city-1-loc-62 city-1-loc-72) 12)
  ; 506,618 -> 471,751
  (road city-1-loc-73 city-1-loc-48)
  (= (road-length city-1-loc-73 city-1-loc-48) 14)
  ; 471,751 -> 506,618
  (road city-1-loc-48 city-1-loc-73)
  (= (road-length city-1-loc-48 city-1-loc-73) 14)
  ; 506,618 -> 649,598
  (road city-1-loc-73 city-1-loc-64)
  (= (road-length city-1-loc-73 city-1-loc-64) 15)
  ; 649,598 -> 506,618
  (road city-1-loc-64 city-1-loc-73)
  (= (road-length city-1-loc-64 city-1-loc-73) 15)
  ; 700,1038 -> 726,876
  (road city-1-loc-74 city-1-loc-6)
  (= (road-length city-1-loc-74 city-1-loc-6) 17)
  ; 726,876 -> 700,1038
  (road city-1-loc-6 city-1-loc-74)
  (= (road-length city-1-loc-6 city-1-loc-74) 17)
  ; 700,1038 -> 638,940
  (road city-1-loc-74 city-1-loc-13)
  (= (road-length city-1-loc-74 city-1-loc-13) 12)
  ; 638,940 -> 700,1038
  (road city-1-loc-13 city-1-loc-74)
  (= (road-length city-1-loc-13 city-1-loc-74) 12)
  ; 700,1038 -> 859,1097
  (road city-1-loc-74 city-1-loc-17)
  (= (road-length city-1-loc-74 city-1-loc-17) 17)
  ; 859,1097 -> 700,1038
  (road city-1-loc-17 city-1-loc-74)
  (= (road-length city-1-loc-17 city-1-loc-74) 17)
  ; 700,1038 -> 611,1101
  (road city-1-loc-74 city-1-loc-57)
  (= (road-length city-1-loc-74 city-1-loc-57) 11)
  ; 611,1101 -> 700,1038
  (road city-1-loc-57 city-1-loc-74)
  (= (road-length city-1-loc-57 city-1-loc-74) 11)
  ; 1305,778 -> 1439,808
  (road city-1-loc-75 city-1-loc-18)
  (= (road-length city-1-loc-75 city-1-loc-18) 14)
  ; 1439,808 -> 1305,778
  (road city-1-loc-18 city-1-loc-75)
  (= (road-length city-1-loc-18 city-1-loc-75) 14)
  ; 1305,778 -> 1217,678
  (road city-1-loc-75 city-1-loc-37)
  (= (road-length city-1-loc-75 city-1-loc-37) 14)
  ; 1217,678 -> 1305,778
  (road city-1-loc-37 city-1-loc-75)
  (= (road-length city-1-loc-37 city-1-loc-75) 14)
  ; 1305,778 -> 1138,791
  (road city-1-loc-75 city-1-loc-47)
  (= (road-length city-1-loc-75 city-1-loc-47) 17)
  ; 1138,791 -> 1305,778
  (road city-1-loc-47 city-1-loc-75)
  (= (road-length city-1-loc-47 city-1-loc-75) 17)
  ; 1213,924 -> 1176,1096
  (road city-1-loc-76 city-1-loc-41)
  (= (road-length city-1-loc-76 city-1-loc-41) 18)
  ; 1176,1096 -> 1213,924
  (road city-1-loc-41 city-1-loc-76)
  (= (road-length city-1-loc-41 city-1-loc-76) 18)
  ; 1213,924 -> 1138,791
  (road city-1-loc-76 city-1-loc-47)
  (= (road-length city-1-loc-76 city-1-loc-47) 16)
  ; 1138,791 -> 1213,924
  (road city-1-loc-47 city-1-loc-76)
  (= (road-length city-1-loc-47 city-1-loc-76) 16)
  ; 1213,924 -> 1283,1007
  (road city-1-loc-76 city-1-loc-66)
  (= (road-length city-1-loc-76 city-1-loc-66) 11)
  ; 1283,1007 -> 1213,924
  (road city-1-loc-66 city-1-loc-76)
  (= (road-length city-1-loc-66 city-1-loc-76) 11)
  ; 1213,924 -> 1305,778
  (road city-1-loc-76 city-1-loc-75)
  (= (road-length city-1-loc-76 city-1-loc-75) 18)
  ; 1305,778 -> 1213,924
  (road city-1-loc-75 city-1-loc-76)
  (= (road-length city-1-loc-75 city-1-loc-76) 18)
  ; 1131,1002 -> 1176,1096
  (road city-1-loc-77 city-1-loc-41)
  (= (road-length city-1-loc-77 city-1-loc-41) 11)
  ; 1176,1096 -> 1131,1002
  (road city-1-loc-41 city-1-loc-77)
  (= (road-length city-1-loc-41 city-1-loc-77) 11)
  ; 1131,1002 -> 1079,1125
  (road city-1-loc-77 city-1-loc-65)
  (= (road-length city-1-loc-77 city-1-loc-65) 14)
  ; 1079,1125 -> 1131,1002
  (road city-1-loc-65 city-1-loc-77)
  (= (road-length city-1-loc-65 city-1-loc-77) 14)
  ; 1131,1002 -> 1283,1007
  (road city-1-loc-77 city-1-loc-66)
  (= (road-length city-1-loc-77 city-1-loc-66) 16)
  ; 1283,1007 -> 1131,1002
  (road city-1-loc-66 city-1-loc-77)
  (= (road-length city-1-loc-66 city-1-loc-77) 16)
  ; 1131,1002 -> 1213,924
  (road city-1-loc-77 city-1-loc-76)
  (= (road-length city-1-loc-77 city-1-loc-76) 12)
  ; 1213,924 -> 1131,1002
  (road city-1-loc-76 city-1-loc-77)
  (= (road-length city-1-loc-76 city-1-loc-77) 12)
  ; 670,143 -> 573,254
  (road city-1-loc-78 city-1-loc-16)
  (= (road-length city-1-loc-78 city-1-loc-16) 15)
  ; 573,254 -> 670,143
  (road city-1-loc-16 city-1-loc-78)
  (= (road-length city-1-loc-16 city-1-loc-78) 15)
  ; 670,143 -> 700,6
  (road city-1-loc-78 city-1-loc-49)
  (= (road-length city-1-loc-78 city-1-loc-49) 14)
  ; 700,6 -> 670,143
  (road city-1-loc-49 city-1-loc-78)
  (= (road-length city-1-loc-49 city-1-loc-78) 14)
  ; 670,143 -> 805,98
  (road city-1-loc-78 city-1-loc-51)
  (= (road-length city-1-loc-78 city-1-loc-51) 15)
  ; 805,98 -> 670,143
  (road city-1-loc-51 city-1-loc-78)
  (= (road-length city-1-loc-51 city-1-loc-78) 15)
  ; 670,143 -> 519,68
  (road city-1-loc-78 city-1-loc-70)
  (= (road-length city-1-loc-78 city-1-loc-70) 17)
  ; 519,68 -> 670,143
  (road city-1-loc-70 city-1-loc-78)
  (= (road-length city-1-loc-70 city-1-loc-78) 17)
  ; 670,143 -> 733,232
  (road city-1-loc-78 city-1-loc-72)
  (= (road-length city-1-loc-78 city-1-loc-72) 11)
  ; 733,232 -> 670,143
  (road city-1-loc-72 city-1-loc-78)
  (= (road-length city-1-loc-72 city-1-loc-78) 11)
  ; 352,1087 -> 190,1085
  (road city-1-loc-79 city-1-loc-45)
  (= (road-length city-1-loc-79 city-1-loc-45) 17)
  ; 190,1085 -> 352,1087
  (road city-1-loc-45 city-1-loc-79)
  (= (road-length city-1-loc-45 city-1-loc-79) 17)
  ; 296,636 -> 326,805
  (road city-1-loc-80 city-1-loc-30)
  (= (road-length city-1-loc-80 city-1-loc-30) 18)
  ; 326,805 -> 296,636
  (road city-1-loc-30 city-1-loc-80)
  (= (road-length city-1-loc-30 city-1-loc-80) 18)
  ; 296,636 -> 208,767
  (road city-1-loc-80 city-1-loc-40)
  (= (road-length city-1-loc-80 city-1-loc-40) 16)
  ; 208,767 -> 296,636
  (road city-1-loc-40 city-1-loc-80)
  (= (road-length city-1-loc-40 city-1-loc-80) 16)
  ; 296,636 -> 341,525
  (road city-1-loc-80 city-1-loc-54)
  (= (road-length city-1-loc-80 city-1-loc-54) 12)
  ; 341,525 -> 296,636
  (road city-1-loc-54 city-1-loc-80)
  (= (road-length city-1-loc-54 city-1-loc-80) 12)
  ; 1093,20 -> 948,94
  (road city-1-loc-81 city-1-loc-20)
  (= (road-length city-1-loc-81 city-1-loc-20) 17)
  ; 948,94 -> 1093,20
  (road city-1-loc-20 city-1-loc-81)
  (= (road-length city-1-loc-20 city-1-loc-81) 17)
  ; 516,507 -> 595,423
  (road city-1-loc-82 city-1-loc-39)
  (= (road-length city-1-loc-82 city-1-loc-39) 12)
  ; 595,423 -> 516,507
  (road city-1-loc-39 city-1-loc-82)
  (= (road-length city-1-loc-39 city-1-loc-82) 12)
  ; 516,507 -> 341,525
  (road city-1-loc-82 city-1-loc-54)
  (= (road-length city-1-loc-82 city-1-loc-54) 18)
  ; 341,525 -> 516,507
  (road city-1-loc-54 city-1-loc-82)
  (= (road-length city-1-loc-54 city-1-loc-82) 18)
  ; 516,507 -> 649,598
  (road city-1-loc-82 city-1-loc-64)
  (= (road-length city-1-loc-82 city-1-loc-64) 17)
  ; 649,598 -> 516,507
  (road city-1-loc-64 city-1-loc-82)
  (= (road-length city-1-loc-64 city-1-loc-82) 17)
  ; 516,507 -> 506,618
  (road city-1-loc-82 city-1-loc-73)
  (= (road-length city-1-loc-82 city-1-loc-73) 12)
  ; 506,618 -> 516,507
  (road city-1-loc-73 city-1-loc-82)
  (= (road-length city-1-loc-73 city-1-loc-82) 12)
  ; 93,247 -> 194,211
  (road city-1-loc-83 city-1-loc-8)
  (= (road-length city-1-loc-83 city-1-loc-8) 11)
  ; 194,211 -> 93,247
  (road city-1-loc-8 city-1-loc-83)
  (= (road-length city-1-loc-8 city-1-loc-83) 11)
  ; 93,247 -> 139,125
  (road city-1-loc-83 city-1-loc-24)
  (= (road-length city-1-loc-83 city-1-loc-24) 13)
  ; 139,125 -> 93,247
  (road city-1-loc-24 city-1-loc-83)
  (= (road-length city-1-loc-24 city-1-loc-83) 13)
  ; 93,247 -> 7,107
  (road city-1-loc-83 city-1-loc-71)
  (= (road-length city-1-loc-83 city-1-loc-71) 17)
  ; 7,107 -> 93,247
  (road city-1-loc-71 city-1-loc-83)
  (= (road-length city-1-loc-71 city-1-loc-83) 17)
  ; 552,835 -> 726,876
  (road city-1-loc-84 city-1-loc-6)
  (= (road-length city-1-loc-84 city-1-loc-6) 18)
  ; 726,876 -> 552,835
  (road city-1-loc-6 city-1-loc-84)
  (= (road-length city-1-loc-6 city-1-loc-84) 18)
  ; 552,835 -> 638,940
  (road city-1-loc-84 city-1-loc-13)
  (= (road-length city-1-loc-84 city-1-loc-13) 14)
  ; 638,940 -> 552,835
  (road city-1-loc-13 city-1-loc-84)
  (= (road-length city-1-loc-13 city-1-loc-84) 14)
  ; 552,835 -> 471,751
  (road city-1-loc-84 city-1-loc-48)
  (= (road-length city-1-loc-84 city-1-loc-48) 12)
  ; 471,751 -> 552,835
  (road city-1-loc-48 city-1-loc-84)
  (= (road-length city-1-loc-48 city-1-loc-84) 12)
  ; 552,835 -> 465,897
  (road city-1-loc-84 city-1-loc-53)
  (= (road-length city-1-loc-84 city-1-loc-53) 11)
  ; 465,897 -> 552,835
  (road city-1-loc-53 city-1-loc-84)
  (= (road-length city-1-loc-53 city-1-loc-84) 11)
  ; 1432,1228 -> 1397,1062
  (road city-1-loc-85 city-1-loc-22)
  (= (road-length city-1-loc-85 city-1-loc-22) 17)
  ; 1397,1062 -> 1432,1228
  (road city-1-loc-22 city-1-loc-85)
  (= (road-length city-1-loc-22 city-1-loc-85) 17)
  ; 1432,1228 -> 1496,1315
  (road city-1-loc-85 city-1-loc-69)
  (= (road-length city-1-loc-85 city-1-loc-69) 11)
  ; 1496,1315 -> 1432,1228
  (road city-1-loc-69 city-1-loc-85)
  (= (road-length city-1-loc-69 city-1-loc-85) 11)
  ; 1363,78 -> 1310,227
  (road city-1-loc-86 city-1-loc-52)
  (= (road-length city-1-loc-86 city-1-loc-52) 16)
  ; 1310,227 -> 1363,78
  (road city-1-loc-52 city-1-loc-86)
  (= (road-length city-1-loc-52 city-1-loc-86) 16)
  ; 1363,78 -> 1439,212
  (road city-1-loc-86 city-1-loc-59)
  (= (road-length city-1-loc-86 city-1-loc-59) 16)
  ; 1439,212 -> 1363,78
  (road city-1-loc-59 city-1-loc-86)
  (= (road-length city-1-loc-59 city-1-loc-86) 16)
  ; 1363,78 -> 1462,8
  (road city-1-loc-86 city-1-loc-68)
  (= (road-length city-1-loc-86 city-1-loc-68) 13)
  ; 1462,8 -> 1363,78
  (road city-1-loc-68 city-1-loc-86)
  (= (road-length city-1-loc-68 city-1-loc-86) 13)
  ; 472,240 -> 301,262
  (road city-1-loc-87 city-1-loc-10)
  (= (road-length city-1-loc-87 city-1-loc-10) 18)
  ; 301,262 -> 472,240
  (road city-1-loc-10 city-1-loc-87)
  (= (road-length city-1-loc-10 city-1-loc-87) 18)
  ; 472,240 -> 573,254
  (road city-1-loc-87 city-1-loc-16)
  (= (road-length city-1-loc-87 city-1-loc-16) 11)
  ; 573,254 -> 472,240
  (road city-1-loc-16 city-1-loc-87)
  (= (road-length city-1-loc-16 city-1-loc-87) 11)
  ; 472,240 -> 519,68
  (road city-1-loc-87 city-1-loc-70)
  (= (road-length city-1-loc-87 city-1-loc-70) 18)
  ; 519,68 -> 472,240
  (road city-1-loc-70 city-1-loc-87)
  (= (road-length city-1-loc-70 city-1-loc-87) 18)
  ; 1296,597 -> 1301,436
  (road city-1-loc-88 city-1-loc-19)
  (= (road-length city-1-loc-88 city-1-loc-19) 17)
  ; 1301,436 -> 1296,597
  (road city-1-loc-19 city-1-loc-88)
  (= (road-length city-1-loc-19 city-1-loc-88) 17)
  ; 1296,597 -> 1217,678
  (road city-1-loc-88 city-1-loc-37)
  (= (road-length city-1-loc-88 city-1-loc-37) 12)
  ; 1217,678 -> 1296,597
  (road city-1-loc-37 city-1-loc-88)
  (= (road-length city-1-loc-37 city-1-loc-88) 12)
  ; 449,1135 -> 547,1178
  (road city-1-loc-89 city-1-loc-14)
  (= (road-length city-1-loc-89 city-1-loc-14) 11)
  ; 547,1178 -> 449,1135
  (road city-1-loc-14 city-1-loc-89)
  (= (road-length city-1-loc-14 city-1-loc-89) 11)
  ; 449,1135 -> 611,1101
  (road city-1-loc-89 city-1-loc-57)
  (= (road-length city-1-loc-89 city-1-loc-57) 17)
  ; 611,1101 -> 449,1135
  (road city-1-loc-57 city-1-loc-89)
  (= (road-length city-1-loc-57 city-1-loc-89) 17)
  ; 449,1135 -> 352,1087
  (road city-1-loc-89 city-1-loc-79)
  (= (road-length city-1-loc-89 city-1-loc-79) 11)
  ; 352,1087 -> 449,1135
  (road city-1-loc-79 city-1-loc-89)
  (= (road-length city-1-loc-79 city-1-loc-89) 11)
  ; 1014,928 -> 909,868
  (road city-1-loc-90 city-1-loc-15)
  (= (road-length city-1-loc-90 city-1-loc-15) 13)
  ; 909,868 -> 1014,928
  (road city-1-loc-15 city-1-loc-90)
  (= (road-length city-1-loc-15 city-1-loc-90) 13)
  ; 1014,928 -> 1131,1002
  (road city-1-loc-90 city-1-loc-77)
  (= (road-length city-1-loc-90 city-1-loc-77) 14)
  ; 1131,1002 -> 1014,928
  (road city-1-loc-77 city-1-loc-90)
  (= (road-length city-1-loc-77 city-1-loc-90) 14)
  ; 1256,1179 -> 1281,1340
  (road city-1-loc-91 city-1-loc-12)
  (= (road-length city-1-loc-91 city-1-loc-12) 17)
  ; 1281,1340 -> 1256,1179
  (road city-1-loc-12 city-1-loc-91)
  (= (road-length city-1-loc-12 city-1-loc-91) 17)
  ; 1256,1179 -> 1176,1096
  (road city-1-loc-91 city-1-loc-41)
  (= (road-length city-1-loc-91 city-1-loc-41) 12)
  ; 1176,1096 -> 1256,1179
  (road city-1-loc-41 city-1-loc-91)
  (= (road-length city-1-loc-41 city-1-loc-91) 12)
  ; 1256,1179 -> 1283,1007
  (road city-1-loc-91 city-1-loc-66)
  (= (road-length city-1-loc-91 city-1-loc-66) 18)
  ; 1283,1007 -> 1256,1179
  (road city-1-loc-66 city-1-loc-91)
  (= (road-length city-1-loc-66 city-1-loc-91) 18)
  ; 1024,682 -> 1138,791
  (road city-1-loc-92 city-1-loc-47)
  (= (road-length city-1-loc-92 city-1-loc-47) 16)
  ; 1138,791 -> 1024,682
  (road city-1-loc-47 city-1-loc-92)
  (= (road-length city-1-loc-47 city-1-loc-92) 16)
  ; 1024,682 -> 898,624
  (road city-1-loc-92 city-1-loc-61)
  (= (road-length city-1-loc-92 city-1-loc-61) 14)
  ; 898,624 -> 1024,682
  (road city-1-loc-61 city-1-loc-92)
  (= (road-length city-1-loc-61 city-1-loc-92) 14)
  ; 1227,149 -> 1310,227
  (road city-1-loc-93 city-1-loc-52)
  (= (road-length city-1-loc-93 city-1-loc-52) 12)
  ; 1310,227 -> 1227,149
  (road city-1-loc-52 city-1-loc-93)
  (= (road-length city-1-loc-52 city-1-loc-93) 12)
  ; 1227,149 -> 1363,78
  (road city-1-loc-93 city-1-loc-86)
  (= (road-length city-1-loc-93 city-1-loc-86) 16)
  ; 1363,78 -> 1227,149
  (road city-1-loc-86 city-1-loc-93)
  (= (road-length city-1-loc-86 city-1-loc-93) 16)
  ; 60,892 -> 218,941
  (road city-1-loc-94 city-1-loc-2)
  (= (road-length city-1-loc-94 city-1-loc-2) 17)
  ; 218,941 -> 60,892
  (road city-1-loc-2 city-1-loc-94)
  (= (road-length city-1-loc-2 city-1-loc-94) 17)
  ; 60,892 -> 14,788
  (road city-1-loc-94 city-1-loc-4)
  (= (road-length city-1-loc-94 city-1-loc-4) 12)
  ; 14,788 -> 60,892
  (road city-1-loc-4 city-1-loc-94)
  (= (road-length city-1-loc-4 city-1-loc-94) 12)
  ; 420,374 -> 301,262
  (road city-1-loc-95 city-1-loc-10)
  (= (road-length city-1-loc-95 city-1-loc-10) 17)
  ; 301,262 -> 420,374
  (road city-1-loc-10 city-1-loc-95)
  (= (road-length city-1-loc-10 city-1-loc-95) 17)
  ; 420,374 -> 341,525
  (road city-1-loc-95 city-1-loc-54)
  (= (road-length city-1-loc-95 city-1-loc-54) 17)
  ; 341,525 -> 420,374
  (road city-1-loc-54 city-1-loc-95)
  (= (road-length city-1-loc-54 city-1-loc-95) 17)
  ; 420,374 -> 516,507
  (road city-1-loc-95 city-1-loc-82)
  (= (road-length city-1-loc-95 city-1-loc-82) 17)
  ; 516,507 -> 420,374
  (road city-1-loc-82 city-1-loc-95)
  (= (road-length city-1-loc-82 city-1-loc-95) 17)
  ; 420,374 -> 472,240
  (road city-1-loc-95 city-1-loc-87)
  (= (road-length city-1-loc-95 city-1-loc-87) 15)
  ; 472,240 -> 420,374
  (road city-1-loc-87 city-1-loc-95)
  (= (road-length city-1-loc-87 city-1-loc-95) 15)
  ; 1006,390 -> 913,514
  (road city-1-loc-96 city-1-loc-7)
  (= (road-length city-1-loc-96 city-1-loc-7) 16)
  ; 913,514 -> 1006,390
  (road city-1-loc-7 city-1-loc-96)
  (= (road-length city-1-loc-7 city-1-loc-96) 16)
  ; 1006,390 -> 970,268
  (road city-1-loc-96 city-1-loc-55)
  (= (road-length city-1-loc-96 city-1-loc-55) 13)
  ; 970,268 -> 1006,390
  (road city-1-loc-55 city-1-loc-96)
  (= (road-length city-1-loc-55 city-1-loc-96) 13)
  ; 1006,390 -> 1128,405
  (road city-1-loc-96 city-1-loc-58)
  (= (road-length city-1-loc-96 city-1-loc-58) 13)
  ; 1128,405 -> 1006,390
  (road city-1-loc-58 city-1-loc-96)
  (= (road-length city-1-loc-58 city-1-loc-96) 13)
  ; 37,1008 -> 190,1085
  (road city-1-loc-97 city-1-loc-45)
  (= (road-length city-1-loc-97 city-1-loc-45) 18)
  ; 190,1085 -> 37,1008
  (road city-1-loc-45 city-1-loc-97)
  (= (road-length city-1-loc-45 city-1-loc-97) 18)
  ; 37,1008 -> 60,892
  (road city-1-loc-97 city-1-loc-94)
  (= (road-length city-1-loc-97 city-1-loc-94) 12)
  ; 60,892 -> 37,1008
  (road city-1-loc-94 city-1-loc-97)
  (= (road-length city-1-loc-94 city-1-loc-97) 12)
  ; 536,1003 -> 638,940
  (road city-1-loc-98 city-1-loc-13)
  (= (road-length city-1-loc-98 city-1-loc-13) 12)
  ; 638,940 -> 536,1003
  (road city-1-loc-13 city-1-loc-98)
  (= (road-length city-1-loc-13 city-1-loc-98) 12)
  ; 536,1003 -> 547,1178
  (road city-1-loc-98 city-1-loc-14)
  (= (road-length city-1-loc-98 city-1-loc-14) 18)
  ; 547,1178 -> 536,1003
  (road city-1-loc-14 city-1-loc-98)
  (= (road-length city-1-loc-14 city-1-loc-98) 18)
  ; 536,1003 -> 465,897
  (road city-1-loc-98 city-1-loc-53)
  (= (road-length city-1-loc-98 city-1-loc-53) 13)
  ; 465,897 -> 536,1003
  (road city-1-loc-53 city-1-loc-98)
  (= (road-length city-1-loc-53 city-1-loc-98) 13)
  ; 536,1003 -> 611,1101
  (road city-1-loc-98 city-1-loc-57)
  (= (road-length city-1-loc-98 city-1-loc-57) 13)
  ; 611,1101 -> 536,1003
  (road city-1-loc-57 city-1-loc-98)
  (= (road-length city-1-loc-57 city-1-loc-98) 13)
  ; 536,1003 -> 700,1038
  (road city-1-loc-98 city-1-loc-74)
  (= (road-length city-1-loc-98 city-1-loc-74) 17)
  ; 700,1038 -> 536,1003
  (road city-1-loc-74 city-1-loc-98)
  (= (road-length city-1-loc-74 city-1-loc-98) 17)
  ; 536,1003 -> 552,835
  (road city-1-loc-98 city-1-loc-84)
  (= (road-length city-1-loc-98 city-1-loc-84) 17)
  ; 552,835 -> 536,1003
  (road city-1-loc-84 city-1-loc-98)
  (= (road-length city-1-loc-84 city-1-loc-98) 17)
  ; 536,1003 -> 449,1135
  (road city-1-loc-98 city-1-loc-89)
  (= (road-length city-1-loc-98 city-1-loc-89) 16)
  ; 449,1135 -> 536,1003
  (road city-1-loc-89 city-1-loc-98)
  (= (road-length city-1-loc-89 city-1-loc-98) 16)
  ; 383,991 -> 218,941
  (road city-1-loc-99 city-1-loc-2)
  (= (road-length city-1-loc-99 city-1-loc-2) 18)
  ; 218,941 -> 383,991
  (road city-1-loc-2 city-1-loc-99)
  (= (road-length city-1-loc-2 city-1-loc-99) 18)
  ; 383,991 -> 465,897
  (road city-1-loc-99 city-1-loc-53)
  (= (road-length city-1-loc-99 city-1-loc-53) 13)
  ; 465,897 -> 383,991
  (road city-1-loc-53 city-1-loc-99)
  (= (road-length city-1-loc-53 city-1-loc-99) 13)
  ; 383,991 -> 352,1087
  (road city-1-loc-99 city-1-loc-79)
  (= (road-length city-1-loc-99 city-1-loc-79) 11)
  ; 352,1087 -> 383,991
  (road city-1-loc-79 city-1-loc-99)
  (= (road-length city-1-loc-79 city-1-loc-99) 11)
  ; 383,991 -> 449,1135
  (road city-1-loc-99 city-1-loc-89)
  (= (road-length city-1-loc-99 city-1-loc-89) 16)
  ; 449,1135 -> 383,991
  (road city-1-loc-89 city-1-loc-99)
  (= (road-length city-1-loc-89 city-1-loc-99) 16)
  ; 383,991 -> 536,1003
  (road city-1-loc-99 city-1-loc-98)
  (= (road-length city-1-loc-99 city-1-loc-98) 16)
  ; 536,1003 -> 383,991
  (road city-1-loc-98 city-1-loc-99)
  (= (road-length city-1-loc-98 city-1-loc-99) 16)
  ; 393,136 -> 301,262
  (road city-1-loc-100 city-1-loc-10)
  (= (road-length city-1-loc-100 city-1-loc-10) 16)
  ; 301,262 -> 393,136
  (road city-1-loc-10 city-1-loc-100)
  (= (road-length city-1-loc-10 city-1-loc-100) 16)
  ; 393,136 -> 259,76
  (road city-1-loc-100 city-1-loc-33)
  (= (road-length city-1-loc-100 city-1-loc-33) 15)
  ; 259,76 -> 393,136
  (road city-1-loc-33 city-1-loc-100)
  (= (road-length city-1-loc-33 city-1-loc-100) 15)
  ; 393,136 -> 519,68
  (road city-1-loc-100 city-1-loc-70)
  (= (road-length city-1-loc-100 city-1-loc-70) 15)
  ; 519,68 -> 393,136
  (road city-1-loc-70 city-1-loc-100)
  (= (road-length city-1-loc-70 city-1-loc-100) 15)
  ; 393,136 -> 472,240
  (road city-1-loc-100 city-1-loc-87)
  (= (road-length city-1-loc-100 city-1-loc-87) 14)
  ; 472,240 -> 393,136
  (road city-1-loc-87 city-1-loc-100)
  (= (road-length city-1-loc-87 city-1-loc-100) 14)
  ; 60,1289 -> 38,1418
  (road city-1-loc-101 city-1-loc-32)
  (= (road-length city-1-loc-101 city-1-loc-32) 14)
  ; 38,1418 -> 60,1289
  (road city-1-loc-32 city-1-loc-101)
  (= (road-length city-1-loc-32 city-1-loc-101) 14)
  ; 60,1289 -> 20,1191
  (road city-1-loc-101 city-1-loc-42)
  (= (road-length city-1-loc-101 city-1-loc-42) 11)
  ; 20,1191 -> 60,1289
  (road city-1-loc-42 city-1-loc-101)
  (= (road-length city-1-loc-42 city-1-loc-101) 11)
  ; 60,1289 -> 151,1442
  (road city-1-loc-101 city-1-loc-50)
  (= (road-length city-1-loc-101 city-1-loc-50) 18)
  ; 151,1442 -> 60,1289
  (road city-1-loc-50 city-1-loc-101)
  (= (road-length city-1-loc-50 city-1-loc-101) 18)
  ; 60,1289 -> 222,1276
  (road city-1-loc-101 city-1-loc-60)
  (= (road-length city-1-loc-101 city-1-loc-60) 17)
  ; 222,1276 -> 60,1289
  (road city-1-loc-60 city-1-loc-101)
  (= (road-length city-1-loc-60 city-1-loc-101) 17)
  ; 736,1132 -> 903,1200
  (road city-1-loc-102 city-1-loc-3)
  (= (road-length city-1-loc-102 city-1-loc-3) 18)
  ; 903,1200 -> 736,1132
  (road city-1-loc-3 city-1-loc-102)
  (= (road-length city-1-loc-3 city-1-loc-102) 18)
  ; 736,1132 -> 859,1097
  (road city-1-loc-102 city-1-loc-17)
  (= (road-length city-1-loc-102 city-1-loc-17) 13)
  ; 859,1097 -> 736,1132
  (road city-1-loc-17 city-1-loc-102)
  (= (road-length city-1-loc-17 city-1-loc-102) 13)
  ; 736,1132 -> 706,1306
  (road city-1-loc-102 city-1-loc-43)
  (= (road-length city-1-loc-102 city-1-loc-43) 18)
  ; 706,1306 -> 736,1132
  (road city-1-loc-43 city-1-loc-102)
  (= (road-length city-1-loc-43 city-1-loc-102) 18)
  ; 736,1132 -> 611,1101
  (road city-1-loc-102 city-1-loc-57)
  (= (road-length city-1-loc-102 city-1-loc-57) 13)
  ; 611,1101 -> 736,1132
  (road city-1-loc-57 city-1-loc-102)
  (= (road-length city-1-loc-57 city-1-loc-102) 13)
  ; 736,1132 -> 700,1038
  (road city-1-loc-102 city-1-loc-74)
  (= (road-length city-1-loc-102 city-1-loc-74) 11)
  ; 700,1038 -> 736,1132
  (road city-1-loc-74 city-1-loc-102)
  (= (road-length city-1-loc-74 city-1-loc-102) 11)
  ; 44,356 -> 1,510
  (road city-1-loc-103 city-1-loc-1)
  (= (road-length city-1-loc-103 city-1-loc-1) 16)
  ; 1,510 -> 44,356
  (road city-1-loc-1 city-1-loc-103)
  (= (road-length city-1-loc-1 city-1-loc-103) 16)
  ; 44,356 -> 214,407
  (road city-1-loc-103 city-1-loc-21)
  (= (road-length city-1-loc-103 city-1-loc-21) 18)
  ; 214,407 -> 44,356
  (road city-1-loc-21 city-1-loc-103)
  (= (road-length city-1-loc-21 city-1-loc-103) 18)
  ; 44,356 -> 93,247
  (road city-1-loc-103 city-1-loc-83)
  (= (road-length city-1-loc-103 city-1-loc-83) 12)
  ; 93,247 -> 44,356
  (road city-1-loc-83 city-1-loc-103)
  (= (road-length city-1-loc-83 city-1-loc-103) 12)
  ; 839,1331 -> 903,1200
  (road city-1-loc-104 city-1-loc-3)
  (= (road-length city-1-loc-104 city-1-loc-3) 15)
  ; 903,1200 -> 839,1331
  (road city-1-loc-3 city-1-loc-104)
  (= (road-length city-1-loc-3 city-1-loc-104) 15)
  ; 839,1331 -> 976,1285
  (road city-1-loc-104 city-1-loc-5)
  (= (road-length city-1-loc-104 city-1-loc-5) 15)
  ; 976,1285 -> 839,1331
  (road city-1-loc-5 city-1-loc-104)
  (= (road-length city-1-loc-5 city-1-loc-104) 15)
  ; 839,1331 -> 909,1407
  (road city-1-loc-104 city-1-loc-36)
  (= (road-length city-1-loc-104 city-1-loc-36) 11)
  ; 909,1407 -> 839,1331
  (road city-1-loc-36 city-1-loc-104)
  (= (road-length city-1-loc-36 city-1-loc-104) 11)
  ; 839,1331 -> 706,1306
  (road city-1-loc-104 city-1-loc-43)
  (= (road-length city-1-loc-104 city-1-loc-43) 14)
  ; 706,1306 -> 839,1331
  (road city-1-loc-43 city-1-loc-104)
  (= (road-length city-1-loc-43 city-1-loc-104) 14)
  ; 823,985 -> 726,876
  (road city-1-loc-105 city-1-loc-6)
  (= (road-length city-1-loc-105 city-1-loc-6) 15)
  ; 726,876 -> 823,985
  (road city-1-loc-6 city-1-loc-105)
  (= (road-length city-1-loc-6 city-1-loc-105) 15)
  ; 823,985 -> 909,868
  (road city-1-loc-105 city-1-loc-15)
  (= (road-length city-1-loc-105 city-1-loc-15) 15)
  ; 909,868 -> 823,985
  (road city-1-loc-15 city-1-loc-105)
  (= (road-length city-1-loc-15 city-1-loc-105) 15)
  ; 823,985 -> 859,1097
  (road city-1-loc-105 city-1-loc-17)
  (= (road-length city-1-loc-105 city-1-loc-17) 12)
  ; 859,1097 -> 823,985
  (road city-1-loc-17 city-1-loc-105)
  (= (road-length city-1-loc-17 city-1-loc-105) 12)
  ; 823,985 -> 700,1038
  (road city-1-loc-105 city-1-loc-74)
  (= (road-length city-1-loc-105 city-1-loc-74) 14)
  ; 700,1038 -> 823,985
  (road city-1-loc-74 city-1-loc-105)
  (= (road-length city-1-loc-74 city-1-loc-105) 14)
  ; 823,985 -> 736,1132
  (road city-1-loc-105 city-1-loc-102)
  (= (road-length city-1-loc-105 city-1-loc-102) 18)
  ; 736,1132 -> 823,985
  (road city-1-loc-102 city-1-loc-105)
  (= (road-length city-1-loc-102 city-1-loc-105) 18)
  ; 120,460 -> 1,510
  (road city-1-loc-106 city-1-loc-1)
  (= (road-length city-1-loc-106 city-1-loc-1) 13)
  ; 1,510 -> 120,460
  (road city-1-loc-1 city-1-loc-106)
  (= (road-length city-1-loc-1 city-1-loc-106) 13)
  ; 120,460 -> 214,407
  (road city-1-loc-106 city-1-loc-21)
  (= (road-length city-1-loc-106 city-1-loc-21) 11)
  ; 214,407 -> 120,460
  (road city-1-loc-21 city-1-loc-106)
  (= (road-length city-1-loc-21 city-1-loc-106) 11)
  ; 120,460 -> 44,356
  (road city-1-loc-106 city-1-loc-103)
  (= (road-length city-1-loc-106 city-1-loc-103) 13)
  ; 44,356 -> 120,460
  (road city-1-loc-103 city-1-loc-106)
  (= (road-length city-1-loc-103 city-1-loc-106) 13)
  ; 818,1468 -> 909,1407
  (road city-1-loc-107 city-1-loc-36)
  (= (road-length city-1-loc-107 city-1-loc-36) 11)
  ; 909,1407 -> 818,1468
  (road city-1-loc-36 city-1-loc-107)
  (= (road-length city-1-loc-36 city-1-loc-107) 11)
  ; 818,1468 -> 694,1476
  (road city-1-loc-107 city-1-loc-38)
  (= (road-length city-1-loc-107 city-1-loc-38) 13)
  ; 694,1476 -> 818,1468
  (road city-1-loc-38 city-1-loc-107)
  (= (road-length city-1-loc-38 city-1-loc-107) 13)
  ; 818,1468 -> 839,1331
  (road city-1-loc-107 city-1-loc-104)
  (= (road-length city-1-loc-107 city-1-loc-104) 14)
  ; 839,1331 -> 818,1468
  (road city-1-loc-104 city-1-loc-107)
  (= (road-length city-1-loc-104 city-1-loc-107) 14)
  ; 1171,1248 -> 1281,1340
  (road city-1-loc-108 city-1-loc-12)
  (= (road-length city-1-loc-108 city-1-loc-12) 15)
  ; 1281,1340 -> 1171,1248
  (road city-1-loc-12 city-1-loc-108)
  (= (road-length city-1-loc-12 city-1-loc-108) 15)
  ; 1171,1248 -> 1197,1412
  (road city-1-loc-108 city-1-loc-28)
  (= (road-length city-1-loc-108 city-1-loc-28) 17)
  ; 1197,1412 -> 1171,1248
  (road city-1-loc-28 city-1-loc-108)
  (= (road-length city-1-loc-28 city-1-loc-108) 17)
  ; 1171,1248 -> 1176,1096
  (road city-1-loc-108 city-1-loc-41)
  (= (road-length city-1-loc-108 city-1-loc-41) 16)
  ; 1176,1096 -> 1171,1248
  (road city-1-loc-41 city-1-loc-108)
  (= (road-length city-1-loc-41 city-1-loc-108) 16)
  ; 1171,1248 -> 1079,1125
  (road city-1-loc-108 city-1-loc-65)
  (= (road-length city-1-loc-108 city-1-loc-65) 16)
  ; 1079,1125 -> 1171,1248
  (road city-1-loc-65 city-1-loc-108)
  (= (road-length city-1-loc-65 city-1-loc-108) 16)
  ; 1171,1248 -> 1256,1179
  (road city-1-loc-108 city-1-loc-91)
  (= (road-length city-1-loc-108 city-1-loc-91) 11)
  ; 1256,1179 -> 1171,1248
  (road city-1-loc-91 city-1-loc-108)
  (= (road-length city-1-loc-91 city-1-loc-108) 11)
  ; 1437,580 -> 1296,597
  (road city-1-loc-109 city-1-loc-88)
  (= (road-length city-1-loc-109 city-1-loc-88) 15)
  ; 1296,597 -> 1437,580
  (road city-1-loc-88 city-1-loc-109)
  (= (road-length city-1-loc-88 city-1-loc-109) 15)
  ; 335,1250 -> 471,1341
  (road city-1-loc-110 city-1-loc-23)
  (= (road-length city-1-loc-110 city-1-loc-23) 17)
  ; 471,1341 -> 335,1250
  (road city-1-loc-23 city-1-loc-110)
  (= (road-length city-1-loc-23 city-1-loc-110) 17)
  ; 335,1250 -> 242,1376
  (road city-1-loc-110 city-1-loc-27)
  (= (road-length city-1-loc-110 city-1-loc-27) 16)
  ; 242,1376 -> 335,1250
  (road city-1-loc-27 city-1-loc-110)
  (= (road-length city-1-loc-27 city-1-loc-110) 16)
  ; 335,1250 -> 222,1276
  (road city-1-loc-110 city-1-loc-60)
  (= (road-length city-1-loc-110 city-1-loc-60) 12)
  ; 222,1276 -> 335,1250
  (road city-1-loc-60 city-1-loc-110)
  (= (road-length city-1-loc-60 city-1-loc-110) 12)
  ; 335,1250 -> 352,1087
  (road city-1-loc-110 city-1-loc-79)
  (= (road-length city-1-loc-110 city-1-loc-79) 17)
  ; 352,1087 -> 335,1250
  (road city-1-loc-79 city-1-loc-110)
  (= (road-length city-1-loc-79 city-1-loc-110) 17)
  ; 335,1250 -> 449,1135
  (road city-1-loc-110 city-1-loc-89)
  (= (road-length city-1-loc-110 city-1-loc-89) 17)
  ; 449,1135 -> 335,1250
  (road city-1-loc-89 city-1-loc-110)
  (= (road-length city-1-loc-89 city-1-loc-110) 17)
  ; 1182,504 -> 1301,436
  (road city-1-loc-111 city-1-loc-19)
  (= (road-length city-1-loc-111 city-1-loc-19) 14)
  ; 1301,436 -> 1182,504
  (road city-1-loc-19 city-1-loc-111)
  (= (road-length city-1-loc-19 city-1-loc-111) 14)
  ; 1182,504 -> 1217,678
  (road city-1-loc-111 city-1-loc-37)
  (= (road-length city-1-loc-111 city-1-loc-37) 18)
  ; 1217,678 -> 1182,504
  (road city-1-loc-37 city-1-loc-111)
  (= (road-length city-1-loc-37 city-1-loc-111) 18)
  ; 1182,504 -> 1128,405
  (road city-1-loc-111 city-1-loc-58)
  (= (road-length city-1-loc-111 city-1-loc-58) 12)
  ; 1128,405 -> 1182,504
  (road city-1-loc-58 city-1-loc-111)
  (= (road-length city-1-loc-58 city-1-loc-111) 12)
  ; 1182,504 -> 1296,597
  (road city-1-loc-111 city-1-loc-88)
  (= (road-length city-1-loc-111 city-1-loc-88) 15)
  ; 1296,597 -> 1182,504
  (road city-1-loc-88 city-1-loc-111)
  (= (road-length city-1-loc-88 city-1-loc-111) 15)
  ; 1364,935 -> 1439,808
  (road city-1-loc-112 city-1-loc-18)
  (= (road-length city-1-loc-112 city-1-loc-18) 15)
  ; 1439,808 -> 1364,935
  (road city-1-loc-18 city-1-loc-112)
  (= (road-length city-1-loc-18 city-1-loc-112) 15)
  ; 1364,935 -> 1397,1062
  (road city-1-loc-112 city-1-loc-22)
  (= (road-length city-1-loc-112 city-1-loc-22) 14)
  ; 1397,1062 -> 1364,935
  (road city-1-loc-22 city-1-loc-112)
  (= (road-length city-1-loc-22 city-1-loc-112) 14)
  ; 1364,935 -> 1283,1007
  (road city-1-loc-112 city-1-loc-66)
  (= (road-length city-1-loc-112 city-1-loc-66) 11)
  ; 1283,1007 -> 1364,935
  (road city-1-loc-66 city-1-loc-112)
  (= (road-length city-1-loc-66 city-1-loc-112) 11)
  ; 1364,935 -> 1305,778
  (road city-1-loc-112 city-1-loc-75)
  (= (road-length city-1-loc-112 city-1-loc-75) 17)
  ; 1305,778 -> 1364,935
  (road city-1-loc-75 city-1-loc-112)
  (= (road-length city-1-loc-75 city-1-loc-112) 17)
  ; 1364,935 -> 1213,924
  (road city-1-loc-112 city-1-loc-76)
  (= (road-length city-1-loc-112 city-1-loc-76) 16)
  ; 1213,924 -> 1364,935
  (road city-1-loc-76 city-1-loc-112)
  (= (road-length city-1-loc-76 city-1-loc-112) 16)
  ; 1126,119 -> 948,94
  (road city-1-loc-113 city-1-loc-20)
  (= (road-length city-1-loc-113 city-1-loc-20) 18)
  ; 948,94 -> 1126,119
  (road city-1-loc-20 city-1-loc-113)
  (= (road-length city-1-loc-20 city-1-loc-113) 18)
  ; 1126,119 -> 1057,211
  (road city-1-loc-113 city-1-loc-44)
  (= (road-length city-1-loc-113 city-1-loc-44) 12)
  ; 1057,211 -> 1126,119
  (road city-1-loc-44 city-1-loc-113)
  (= (road-length city-1-loc-44 city-1-loc-113) 12)
  ; 1126,119 -> 1093,20
  (road city-1-loc-113 city-1-loc-81)
  (= (road-length city-1-loc-113 city-1-loc-81) 11)
  ; 1093,20 -> 1126,119
  (road city-1-loc-81 city-1-loc-113)
  (= (road-length city-1-loc-81 city-1-loc-113) 11)
  ; 1126,119 -> 1227,149
  (road city-1-loc-113 city-1-loc-93)
  (= (road-length city-1-loc-113 city-1-loc-93) 11)
  ; 1227,149 -> 1126,119
  (road city-1-loc-93 city-1-loc-113)
  (= (road-length city-1-loc-93 city-1-loc-113) 11)
  ; 1106,578 -> 1217,678
  (road city-1-loc-114 city-1-loc-37)
  (= (road-length city-1-loc-114 city-1-loc-37) 15)
  ; 1217,678 -> 1106,578
  (road city-1-loc-37 city-1-loc-114)
  (= (road-length city-1-loc-37 city-1-loc-114) 15)
  ; 1106,578 -> 1128,405
  (road city-1-loc-114 city-1-loc-58)
  (= (road-length city-1-loc-114 city-1-loc-58) 18)
  ; 1128,405 -> 1106,578
  (road city-1-loc-58 city-1-loc-114)
  (= (road-length city-1-loc-58 city-1-loc-114) 18)
  ; 1106,578 -> 1024,682
  (road city-1-loc-114 city-1-loc-92)
  (= (road-length city-1-loc-114 city-1-loc-92) 14)
  ; 1024,682 -> 1106,578
  (road city-1-loc-92 city-1-loc-114)
  (= (road-length city-1-loc-92 city-1-loc-114) 14)
  ; 1106,578 -> 1182,504
  (road city-1-loc-114 city-1-loc-111)
  (= (road-length city-1-loc-114 city-1-loc-111) 11)
  ; 1182,504 -> 1106,578
  (road city-1-loc-111 city-1-loc-114)
  (= (road-length city-1-loc-111 city-1-loc-114) 11)
  ; 898,760 -> 909,868
  (road city-1-loc-115 city-1-loc-15)
  (= (road-length city-1-loc-115 city-1-loc-15) 11)
  ; 909,868 -> 898,760
  (road city-1-loc-15 city-1-loc-115)
  (= (road-length city-1-loc-15 city-1-loc-115) 11)
  ; 898,760 -> 820,689
  (road city-1-loc-115 city-1-loc-29)
  (= (road-length city-1-loc-115 city-1-loc-29) 11)
  ; 820,689 -> 898,760
  (road city-1-loc-29 city-1-loc-115)
  (= (road-length city-1-loc-29 city-1-loc-115) 11)
  ; 898,760 -> 746,776
  (road city-1-loc-115 city-1-loc-35)
  (= (road-length city-1-loc-115 city-1-loc-35) 16)
  ; 746,776 -> 898,760
  (road city-1-loc-35 city-1-loc-115)
  (= (road-length city-1-loc-35 city-1-loc-115) 16)
  ; 898,760 -> 898,624
  (road city-1-loc-115 city-1-loc-61)
  (= (road-length city-1-loc-115 city-1-loc-61) 14)
  ; 898,624 -> 898,760
  (road city-1-loc-61 city-1-loc-115)
  (= (road-length city-1-loc-61 city-1-loc-115) 14)
  ; 898,760 -> 1024,682
  (road city-1-loc-115 city-1-loc-92)
  (= (road-length city-1-loc-115 city-1-loc-92) 15)
  ; 1024,682 -> 898,760
  (road city-1-loc-92 city-1-loc-115)
  (= (road-length city-1-loc-92 city-1-loc-115) 15)
  ; 894,3 -> 948,94
  (road city-1-loc-116 city-1-loc-20)
  (= (road-length city-1-loc-116 city-1-loc-20) 11)
  ; 948,94 -> 894,3
  (road city-1-loc-20 city-1-loc-116)
  (= (road-length city-1-loc-20 city-1-loc-116) 11)
  ; 894,3 -> 805,98
  (road city-1-loc-116 city-1-loc-51)
  (= (road-length city-1-loc-116 city-1-loc-51) 13)
  ; 805,98 -> 894,3
  (road city-1-loc-51 city-1-loc-116)
  (= (road-length city-1-loc-51 city-1-loc-116) 13)
  ; 807,390 -> 913,514
  (road city-1-loc-117 city-1-loc-7)
  (= (road-length city-1-loc-117 city-1-loc-7) 17)
  ; 913,514 -> 807,390
  (road city-1-loc-7 city-1-loc-117)
  (= (road-length city-1-loc-7 city-1-loc-117) 17)
  ; 807,390 -> 704,489
  (road city-1-loc-117 city-1-loc-31)
  (= (road-length city-1-loc-117 city-1-loc-31) 15)
  ; 704,489 -> 807,390
  (road city-1-loc-31 city-1-loc-117)
  (= (road-length city-1-loc-31 city-1-loc-117) 15)
  ; 807,390 -> 705,372
  (road city-1-loc-117 city-1-loc-34)
  (= (road-length city-1-loc-117 city-1-loc-34) 11)
  ; 705,372 -> 807,390
  (road city-1-loc-34 city-1-loc-117)
  (= (road-length city-1-loc-34 city-1-loc-117) 11)
  ; 807,390 -> 845,217
  (road city-1-loc-117 city-1-loc-62)
  (= (road-length city-1-loc-117 city-1-loc-62) 18)
  ; 845,217 -> 807,390
  (road city-1-loc-62 city-1-loc-117)
  (= (road-length city-1-loc-62 city-1-loc-117) 18)
  ; 807,390 -> 733,232
  (road city-1-loc-117 city-1-loc-72)
  (= (road-length city-1-loc-117 city-1-loc-72) 18)
  ; 733,232 -> 807,390
  (road city-1-loc-72 city-1-loc-117)
  (= (road-length city-1-loc-72 city-1-loc-117) 18)
  ; 1218,267 -> 1057,211
  (road city-1-loc-118 city-1-loc-44)
  (= (road-length city-1-loc-118 city-1-loc-44) 17)
  ; 1057,211 -> 1218,267
  (road city-1-loc-44 city-1-loc-118)
  (= (road-length city-1-loc-44 city-1-loc-118) 17)
  ; 1218,267 -> 1310,227
  (road city-1-loc-118 city-1-loc-52)
  (= (road-length city-1-loc-118 city-1-loc-52) 10)
  ; 1310,227 -> 1218,267
  (road city-1-loc-52 city-1-loc-118)
  (= (road-length city-1-loc-52 city-1-loc-118) 10)
  ; 1218,267 -> 1128,405
  (road city-1-loc-118 city-1-loc-58)
  (= (road-length city-1-loc-118 city-1-loc-58) 17)
  ; 1128,405 -> 1218,267
  (road city-1-loc-58 city-1-loc-118)
  (= (road-length city-1-loc-58 city-1-loc-118) 17)
  ; 1218,267 -> 1227,149
  (road city-1-loc-118 city-1-loc-93)
  (= (road-length city-1-loc-118 city-1-loc-93) 12)
  ; 1227,149 -> 1218,267
  (road city-1-loc-93 city-1-loc-118)
  (= (road-length city-1-loc-93 city-1-loc-118) 12)
  ; 1218,267 -> 1126,119
  (road city-1-loc-118 city-1-loc-113)
  (= (road-length city-1-loc-118 city-1-loc-113) 18)
  ; 1126,119 -> 1218,267
  (road city-1-loc-113 city-1-loc-118)
  (= (road-length city-1-loc-113 city-1-loc-118) 18)
  ; 1007,562 -> 913,514
  (road city-1-loc-119 city-1-loc-7)
  (= (road-length city-1-loc-119 city-1-loc-7) 11)
  ; 913,514 -> 1007,562
  (road city-1-loc-7 city-1-loc-119)
  (= (road-length city-1-loc-7 city-1-loc-119) 11)
  ; 1007,562 -> 898,624
  (road city-1-loc-119 city-1-loc-61)
  (= (road-length city-1-loc-119 city-1-loc-61) 13)
  ; 898,624 -> 1007,562
  (road city-1-loc-61 city-1-loc-119)
  (= (road-length city-1-loc-61 city-1-loc-119) 13)
  ; 1007,562 -> 1024,682
  (road city-1-loc-119 city-1-loc-92)
  (= (road-length city-1-loc-119 city-1-loc-92) 13)
  ; 1024,682 -> 1007,562
  (road city-1-loc-92 city-1-loc-119)
  (= (road-length city-1-loc-92 city-1-loc-119) 13)
  ; 1007,562 -> 1006,390
  (road city-1-loc-119 city-1-loc-96)
  (= (road-length city-1-loc-119 city-1-loc-96) 18)
  ; 1006,390 -> 1007,562
  (road city-1-loc-96 city-1-loc-119)
  (= (road-length city-1-loc-96 city-1-loc-119) 18)
  ; 1007,562 -> 1106,578
  (road city-1-loc-119 city-1-loc-114)
  (= (road-length city-1-loc-119 city-1-loc-114) 10)
  ; 1106,578 -> 1007,562
  (road city-1-loc-114 city-1-loc-119)
  (= (road-length city-1-loc-114 city-1-loc-119) 10)
  ; 977,1035 -> 909,868
  (road city-1-loc-120 city-1-loc-15)
  (= (road-length city-1-loc-120 city-1-loc-15) 18)
  ; 909,868 -> 977,1035
  (road city-1-loc-15 city-1-loc-120)
  (= (road-length city-1-loc-15 city-1-loc-120) 18)
  ; 977,1035 -> 859,1097
  (road city-1-loc-120 city-1-loc-17)
  (= (road-length city-1-loc-120 city-1-loc-17) 14)
  ; 859,1097 -> 977,1035
  (road city-1-loc-17 city-1-loc-120)
  (= (road-length city-1-loc-17 city-1-loc-120) 14)
  ; 977,1035 -> 1079,1125
  (road city-1-loc-120 city-1-loc-65)
  (= (road-length city-1-loc-120 city-1-loc-65) 14)
  ; 1079,1125 -> 977,1035
  (road city-1-loc-65 city-1-loc-120)
  (= (road-length city-1-loc-65 city-1-loc-120) 14)
  ; 977,1035 -> 1131,1002
  (road city-1-loc-120 city-1-loc-77)
  (= (road-length city-1-loc-120 city-1-loc-77) 16)
  ; 1131,1002 -> 977,1035
  (road city-1-loc-77 city-1-loc-120)
  (= (road-length city-1-loc-77 city-1-loc-120) 16)
  ; 977,1035 -> 1014,928
  (road city-1-loc-120 city-1-loc-90)
  (= (road-length city-1-loc-120 city-1-loc-90) 12)
  ; 1014,928 -> 977,1035
  (road city-1-loc-90 city-1-loc-120)
  (= (road-length city-1-loc-90 city-1-loc-120) 12)
  ; 977,1035 -> 823,985
  (road city-1-loc-120 city-1-loc-105)
  (= (road-length city-1-loc-120 city-1-loc-105) 17)
  ; 823,985 -> 977,1035
  (road city-1-loc-105 city-1-loc-120)
  (= (road-length city-1-loc-105 city-1-loc-120) 17)
  ; 1241,20 -> 1093,20
  (road city-1-loc-121 city-1-loc-81)
  (= (road-length city-1-loc-121 city-1-loc-81) 15)
  ; 1093,20 -> 1241,20
  (road city-1-loc-81 city-1-loc-121)
  (= (road-length city-1-loc-81 city-1-loc-121) 15)
  ; 1241,20 -> 1363,78
  (road city-1-loc-121 city-1-loc-86)
  (= (road-length city-1-loc-121 city-1-loc-86) 14)
  ; 1363,78 -> 1241,20
  (road city-1-loc-86 city-1-loc-121)
  (= (road-length city-1-loc-86 city-1-loc-121) 14)
  ; 1241,20 -> 1227,149
  (road city-1-loc-121 city-1-loc-93)
  (= (road-length city-1-loc-121 city-1-loc-93) 13)
  ; 1227,149 -> 1241,20
  (road city-1-loc-93 city-1-loc-121)
  (= (road-length city-1-loc-93 city-1-loc-121) 13)
  ; 1241,20 -> 1126,119
  (road city-1-loc-121 city-1-loc-113)
  (= (road-length city-1-loc-121 city-1-loc-113) 16)
  ; 1126,119 -> 1241,20
  (road city-1-loc-113 city-1-loc-121)
  (= (road-length city-1-loc-113 city-1-loc-121) 16)
  ; 1031,813 -> 909,868
  (road city-1-loc-122 city-1-loc-15)
  (= (road-length city-1-loc-122 city-1-loc-15) 14)
  ; 909,868 -> 1031,813
  (road city-1-loc-15 city-1-loc-122)
  (= (road-length city-1-loc-15 city-1-loc-122) 14)
  ; 1031,813 -> 1138,791
  (road city-1-loc-122 city-1-loc-47)
  (= (road-length city-1-loc-122 city-1-loc-47) 11)
  ; 1138,791 -> 1031,813
  (road city-1-loc-47 city-1-loc-122)
  (= (road-length city-1-loc-47 city-1-loc-122) 11)
  ; 1031,813 -> 1014,928
  (road city-1-loc-122 city-1-loc-90)
  (= (road-length city-1-loc-122 city-1-loc-90) 12)
  ; 1014,928 -> 1031,813
  (road city-1-loc-90 city-1-loc-122)
  (= (road-length city-1-loc-90 city-1-loc-122) 12)
  ; 1031,813 -> 1024,682
  (road city-1-loc-122 city-1-loc-92)
  (= (road-length city-1-loc-122 city-1-loc-92) 14)
  ; 1024,682 -> 1031,813
  (road city-1-loc-92 city-1-loc-122)
  (= (road-length city-1-loc-92 city-1-loc-122) 14)
  ; 1031,813 -> 898,760
  (road city-1-loc-122 city-1-loc-115)
  (= (road-length city-1-loc-122 city-1-loc-115) 15)
  ; 898,760 -> 1031,813
  (road city-1-loc-115 city-1-loc-122)
  (= (road-length city-1-loc-115 city-1-loc-122) 15)
  ; 1417,708 -> 1439,808
  (road city-1-loc-123 city-1-loc-18)
  (= (road-length city-1-loc-123 city-1-loc-18) 11)
  ; 1439,808 -> 1417,708
  (road city-1-loc-18 city-1-loc-123)
  (= (road-length city-1-loc-18 city-1-loc-123) 11)
  ; 1417,708 -> 1305,778
  (road city-1-loc-123 city-1-loc-75)
  (= (road-length city-1-loc-123 city-1-loc-75) 14)
  ; 1305,778 -> 1417,708
  (road city-1-loc-75 city-1-loc-123)
  (= (road-length city-1-loc-75 city-1-loc-123) 14)
  ; 1417,708 -> 1296,597
  (road city-1-loc-123 city-1-loc-88)
  (= (road-length city-1-loc-123 city-1-loc-88) 17)
  ; 1296,597 -> 1417,708
  (road city-1-loc-88 city-1-loc-123)
  (= (road-length city-1-loc-88 city-1-loc-123) 17)
  ; 1417,708 -> 1437,580
  (road city-1-loc-123 city-1-loc-109)
  (= (road-length city-1-loc-123 city-1-loc-109) 13)
  ; 1437,580 -> 1417,708
  (road city-1-loc-109 city-1-loc-123)
  (= (road-length city-1-loc-109 city-1-loc-123) 13)
  ; 245,1174 -> 190,1085
  (road city-1-loc-124 city-1-loc-45)
  (= (road-length city-1-loc-124 city-1-loc-45) 11)
  ; 190,1085 -> 245,1174
  (road city-1-loc-45 city-1-loc-124)
  (= (road-length city-1-loc-45 city-1-loc-124) 11)
  ; 245,1174 -> 222,1276
  (road city-1-loc-124 city-1-loc-60)
  (= (road-length city-1-loc-124 city-1-loc-60) 11)
  ; 222,1276 -> 245,1174
  (road city-1-loc-60 city-1-loc-124)
  (= (road-length city-1-loc-60 city-1-loc-124) 11)
  ; 245,1174 -> 352,1087
  (road city-1-loc-124 city-1-loc-79)
  (= (road-length city-1-loc-124 city-1-loc-79) 14)
  ; 352,1087 -> 245,1174
  (road city-1-loc-79 city-1-loc-124)
  (= (road-length city-1-loc-79 city-1-loc-124) 14)
  ; 245,1174 -> 335,1250
  (road city-1-loc-124 city-1-loc-110)
  (= (road-length city-1-loc-124 city-1-loc-110) 12)
  ; 335,1250 -> 245,1174
  (road city-1-loc-110 city-1-loc-124)
  (= (road-length city-1-loc-110 city-1-loc-124) 12)
  ; 324,422 -> 301,262
  (road city-1-loc-125 city-1-loc-10)
  (= (road-length city-1-loc-125 city-1-loc-10) 17)
  ; 301,262 -> 324,422
  (road city-1-loc-10 city-1-loc-125)
  (= (road-length city-1-loc-10 city-1-loc-125) 17)
  ; 324,422 -> 214,407
  (road city-1-loc-125 city-1-loc-21)
  (= (road-length city-1-loc-125 city-1-loc-21) 12)
  ; 214,407 -> 324,422
  (road city-1-loc-21 city-1-loc-125)
  (= (road-length city-1-loc-21 city-1-loc-125) 12)
  ; 324,422 -> 341,525
  (road city-1-loc-125 city-1-loc-54)
  (= (road-length city-1-loc-125 city-1-loc-54) 11)
  ; 341,525 -> 324,422
  (road city-1-loc-54 city-1-loc-125)
  (= (road-length city-1-loc-54 city-1-loc-125) 11)
  ; 324,422 -> 420,374
  (road city-1-loc-125 city-1-loc-95)
  (= (road-length city-1-loc-125 city-1-loc-95) 11)
  ; 420,374 -> 324,422
  (road city-1-loc-95 city-1-loc-125)
  (= (road-length city-1-loc-95 city-1-loc-125) 11)
  ; 367,16 -> 259,76
  (road city-1-loc-126 city-1-loc-33)
  (= (road-length city-1-loc-126 city-1-loc-33) 13)
  ; 259,76 -> 367,16
  (road city-1-loc-33 city-1-loc-126)
  (= (road-length city-1-loc-33 city-1-loc-126) 13)
  ; 367,16 -> 519,68
  (road city-1-loc-126 city-1-loc-70)
  (= (road-length city-1-loc-126 city-1-loc-70) 17)
  ; 519,68 -> 367,16
  (road city-1-loc-70 city-1-loc-126)
  (= (road-length city-1-loc-70 city-1-loc-126) 17)
  ; 367,16 -> 393,136
  (road city-1-loc-126 city-1-loc-100)
  (= (road-length city-1-loc-126 city-1-loc-100) 13)
  ; 393,136 -> 367,16
  (road city-1-loc-100 city-1-loc-126)
  (= (road-length city-1-loc-100 city-1-loc-126) 13)
  ; 585,1495 -> 568,1385
  (road city-1-loc-127 city-1-loc-11)
  (= (road-length city-1-loc-127 city-1-loc-11) 12)
  ; 568,1385 -> 585,1495
  (road city-1-loc-11 city-1-loc-127)
  (= (road-length city-1-loc-11 city-1-loc-127) 12)
  ; 585,1495 -> 694,1476
  (road city-1-loc-127 city-1-loc-38)
  (= (road-length city-1-loc-127 city-1-loc-38) 12)
  ; 694,1476 -> 585,1495
  (road city-1-loc-38 city-1-loc-127)
  (= (road-length city-1-loc-38 city-1-loc-127) 12)
  ; 585,1495 -> 443,1446
  (road city-1-loc-127 city-1-loc-63)
  (= (road-length city-1-loc-127 city-1-loc-63) 15)
  ; 443,1446 -> 585,1495
  (road city-1-loc-63 city-1-loc-127)
  (= (road-length city-1-loc-63 city-1-loc-127) 15)
  ; 1392,310 -> 1301,436
  (road city-1-loc-128 city-1-loc-19)
  (= (road-length city-1-loc-128 city-1-loc-19) 16)
  ; 1301,436 -> 1392,310
  (road city-1-loc-19 city-1-loc-128)
  (= (road-length city-1-loc-19 city-1-loc-128) 16)
  ; 1392,310 -> 1465,378
  (road city-1-loc-128 city-1-loc-25)
  (= (road-length city-1-loc-128 city-1-loc-25) 10)
  ; 1465,378 -> 1392,310
  (road city-1-loc-25 city-1-loc-128)
  (= (road-length city-1-loc-25 city-1-loc-128) 10)
  ; 1392,310 -> 1310,227
  (road city-1-loc-128 city-1-loc-52)
  (= (road-length city-1-loc-128 city-1-loc-52) 12)
  ; 1310,227 -> 1392,310
  (road city-1-loc-52 city-1-loc-128)
  (= (road-length city-1-loc-52 city-1-loc-128) 12)
  ; 1392,310 -> 1439,212
  (road city-1-loc-128 city-1-loc-59)
  (= (road-length city-1-loc-128 city-1-loc-59) 11)
  ; 1439,212 -> 1392,310
  (road city-1-loc-59 city-1-loc-128)
  (= (road-length city-1-loc-59 city-1-loc-128) 11)
  ; 1392,310 -> 1218,267
  (road city-1-loc-128 city-1-loc-118)
  (= (road-length city-1-loc-128 city-1-loc-118) 18)
  ; 1218,267 -> 1392,310
  (road city-1-loc-118 city-1-loc-128)
  (= (road-length city-1-loc-118 city-1-loc-128) 18)
  ; 2906,1427 -> 3066,1416
  (road city-2-loc-12 city-2-loc-10)
  (= (road-length city-2-loc-12 city-2-loc-10) 16)
  ; 3066,1416 -> 2906,1427
  (road city-2-loc-10 city-2-loc-12)
  (= (road-length city-2-loc-10 city-2-loc-12) 16)
  ; 2995,484 -> 3135,575
  (road city-2-loc-14 city-2-loc-5)
  (= (road-length city-2-loc-14 city-2-loc-5) 17)
  ; 3135,575 -> 2995,484
  (road city-2-loc-5 city-2-loc-14)
  (= (road-length city-2-loc-5 city-2-loc-14) 17)
  ; 3317,663 -> 3216,806
  (road city-2-loc-15 city-2-loc-7)
  (= (road-length city-2-loc-15 city-2-loc-7) 18)
  ; 3216,806 -> 3317,663
  (road city-2-loc-7 city-2-loc-15)
  (= (road-length city-2-loc-7 city-2-loc-15) 18)
  ; 3317,663 -> 3447,571
  (road city-2-loc-15 city-2-loc-9)
  (= (road-length city-2-loc-15 city-2-loc-9) 16)
  ; 3447,571 -> 3317,663
  (road city-2-loc-9 city-2-loc-15)
  (= (road-length city-2-loc-9 city-2-loc-15) 16)
  ; 2402,594 -> 2252,500
  (road city-2-loc-20 city-2-loc-2)
  (= (road-length city-2-loc-20 city-2-loc-2) 18)
  ; 2252,500 -> 2402,594
  (road city-2-loc-2 city-2-loc-20)
  (= (road-length city-2-loc-2 city-2-loc-20) 18)
  ; 2918,1014 -> 2962,896
  (road city-2-loc-23 city-2-loc-4)
  (= (road-length city-2-loc-23 city-2-loc-4) 13)
  ; 2962,896 -> 2918,1014
  (road city-2-loc-4 city-2-loc-23)
  (= (road-length city-2-loc-4 city-2-loc-23) 13)
  ; 2516,587 -> 2402,594
  (road city-2-loc-24 city-2-loc-20)
  (= (road-length city-2-loc-24 city-2-loc-20) 12)
  ; 2402,594 -> 2516,587
  (road city-2-loc-20 city-2-loc-24)
  (= (road-length city-2-loc-20 city-2-loc-24) 12)
  ; 2856,453 -> 2995,484
  (road city-2-loc-30 city-2-loc-14)
  (= (road-length city-2-loc-30 city-2-loc-14) 15)
  ; 2995,484 -> 2856,453
  (road city-2-loc-14 city-2-loc-30)
  (= (road-length city-2-loc-14 city-2-loc-30) 15)
  ; 2283,799 -> 2201,903
  (road city-2-loc-31 city-2-loc-22)
  (= (road-length city-2-loc-31 city-2-loc-22) 14)
  ; 2201,903 -> 2283,799
  (road city-2-loc-22 city-2-loc-31)
  (= (road-length city-2-loc-22 city-2-loc-31) 14)
  ; 2458,283 -> 2597,324
  (road city-2-loc-32 city-2-loc-1)
  (= (road-length city-2-loc-32 city-2-loc-1) 15)
  ; 2597,324 -> 2458,283
  (road city-2-loc-1 city-2-loc-32)
  (= (road-length city-2-loc-1 city-2-loc-32) 15)
  ; 2458,283 -> 2316,286
  (road city-2-loc-32 city-2-loc-21)
  (= (road-length city-2-loc-32 city-2-loc-21) 15)
  ; 2316,286 -> 2458,283
  (road city-2-loc-21 city-2-loc-32)
  (= (road-length city-2-loc-21 city-2-loc-32) 15)
  ; 2911,165 -> 3016,170
  (road city-2-loc-33 city-2-loc-13)
  (= (road-length city-2-loc-33 city-2-loc-13) 11)
  ; 3016,170 -> 2911,165
  (road city-2-loc-13 city-2-loc-33)
  (= (road-length city-2-loc-13 city-2-loc-33) 11)
  ; 3080,89 -> 3016,170
  (road city-2-loc-34 city-2-loc-13)
  (= (road-length city-2-loc-34 city-2-loc-13) 11)
  ; 3016,170 -> 3080,89
  (road city-2-loc-13 city-2-loc-34)
  (= (road-length city-2-loc-13 city-2-loc-34) 11)
  ; 3005,1276 -> 3066,1416
  (road city-2-loc-35 city-2-loc-10)
  (= (road-length city-2-loc-35 city-2-loc-10) 16)
  ; 3066,1416 -> 3005,1276
  (road city-2-loc-10 city-2-loc-35)
  (= (road-length city-2-loc-10 city-2-loc-35) 16)
  ; 2672,1030 -> 2636,1190
  (road city-2-loc-36 city-2-loc-27)
  (= (road-length city-2-loc-36 city-2-loc-27) 17)
  ; 2636,1190 -> 2672,1030
  (road city-2-loc-27 city-2-loc-36)
  (= (road-length city-2-loc-27 city-2-loc-36) 17)
  ; 2758,1475 -> 2906,1427
  (road city-2-loc-37 city-2-loc-12)
  (= (road-length city-2-loc-37 city-2-loc-12) 16)
  ; 2906,1427 -> 2758,1475
  (road city-2-loc-12 city-2-loc-37)
  (= (road-length city-2-loc-12 city-2-loc-37) 16)
  ; 2758,1475 -> 2703,1361
  (road city-2-loc-37 city-2-loc-17)
  (= (road-length city-2-loc-37 city-2-loc-17) 13)
  ; 2703,1361 -> 2758,1475
  (road city-2-loc-17 city-2-loc-37)
  (= (road-length city-2-loc-17 city-2-loc-37) 13)
  ; 2105,764 -> 2201,903
  (road city-2-loc-39 city-2-loc-22)
  (= (road-length city-2-loc-39 city-2-loc-22) 17)
  ; 2201,903 -> 2105,764
  (road city-2-loc-22 city-2-loc-39)
  (= (road-length city-2-loc-22 city-2-loc-39) 17)
  ; 2091,634 -> 2105,764
  (road city-2-loc-40 city-2-loc-39)
  (= (road-length city-2-loc-40 city-2-loc-39) 14)
  ; 2105,764 -> 2091,634
  (road city-2-loc-39 city-2-loc-40)
  (= (road-length city-2-loc-39 city-2-loc-40) 14)
  ; 2871,553 -> 2995,484
  (road city-2-loc-42 city-2-loc-14)
  (= (road-length city-2-loc-42 city-2-loc-14) 15)
  ; 2995,484 -> 2871,553
  (road city-2-loc-14 city-2-loc-42)
  (= (road-length city-2-loc-14 city-2-loc-42) 15)
  ; 2871,553 -> 2856,453
  (road city-2-loc-42 city-2-loc-30)
  (= (road-length city-2-loc-42 city-2-loc-30) 11)
  ; 2856,453 -> 2871,553
  (road city-2-loc-30 city-2-loc-42)
  (= (road-length city-2-loc-30 city-2-loc-42) 11)
  ; 2620,471 -> 2597,324
  (road city-2-loc-43 city-2-loc-1)
  (= (road-length city-2-loc-43 city-2-loc-1) 15)
  ; 2597,324 -> 2620,471
  (road city-2-loc-1 city-2-loc-43)
  (= (road-length city-2-loc-1 city-2-loc-43) 15)
  ; 2620,471 -> 2516,587
  (road city-2-loc-43 city-2-loc-24)
  (= (road-length city-2-loc-43 city-2-loc-24) 16)
  ; 2516,587 -> 2620,471
  (road city-2-loc-24 city-2-loc-43)
  (= (road-length city-2-loc-24 city-2-loc-43) 16)
  ; 3179,1102 -> 3261,1001
  (road city-2-loc-44 city-2-loc-41)
  (= (road-length city-2-loc-44 city-2-loc-41) 13)
  ; 3261,1001 -> 3179,1102
  (road city-2-loc-41 city-2-loc-44)
  (= (road-length city-2-loc-41 city-2-loc-44) 13)
  ; 2060,1062 -> 2211,1136
  (road city-2-loc-45 city-2-loc-11)
  (= (road-length city-2-loc-45 city-2-loc-11) 17)
  ; 2211,1136 -> 2060,1062
  (road city-2-loc-11 city-2-loc-45)
  (= (road-length city-2-loc-11 city-2-loc-45) 17)
  ; 2726,303 -> 2597,324
  (road city-2-loc-46 city-2-loc-1)
  (= (road-length city-2-loc-46 city-2-loc-1) 14)
  ; 2597,324 -> 2726,303
  (road city-2-loc-1 city-2-loc-46)
  (= (road-length city-2-loc-1 city-2-loc-46) 14)
  ; 3425,1082 -> 3373,1236
  (road city-2-loc-47 city-2-loc-3)
  (= (road-length city-2-loc-47 city-2-loc-3) 17)
  ; 3373,1236 -> 3425,1082
  (road city-2-loc-3 city-2-loc-47)
  (= (road-length city-2-loc-3 city-2-loc-47) 17)
  ; 2315,1174 -> 2211,1136
  (road city-2-loc-48 city-2-loc-11)
  (= (road-length city-2-loc-48 city-2-loc-11) 12)
  ; 2211,1136 -> 2315,1174
  (road city-2-loc-11 city-2-loc-48)
  (= (road-length city-2-loc-11 city-2-loc-48) 12)
  ; 2315,1174 -> 2374,1330
  (road city-2-loc-48 city-2-loc-38)
  (= (road-length city-2-loc-48 city-2-loc-38) 17)
  ; 2374,1330 -> 2315,1174
  (road city-2-loc-38 city-2-loc-48)
  (= (road-length city-2-loc-38 city-2-loc-48) 17)
  ; 2430,1469 -> 2374,1330
  (road city-2-loc-49 city-2-loc-38)
  (= (road-length city-2-loc-49 city-2-loc-38) 15)
  ; 2374,1330 -> 2430,1469
  (road city-2-loc-38 city-2-loc-49)
  (= (road-length city-2-loc-38 city-2-loc-49) 15)
  ; 2795,147 -> 2744,5
  (road city-2-loc-50 city-2-loc-28)
  (= (road-length city-2-loc-50 city-2-loc-28) 16)
  ; 2744,5 -> 2795,147
  (road city-2-loc-28 city-2-loc-50)
  (= (road-length city-2-loc-28 city-2-loc-50) 16)
  ; 2795,147 -> 2911,165
  (road city-2-loc-50 city-2-loc-33)
  (= (road-length city-2-loc-50 city-2-loc-33) 12)
  ; 2911,165 -> 2795,147
  (road city-2-loc-33 city-2-loc-50)
  (= (road-length city-2-loc-33 city-2-loc-50) 12)
  ; 2795,147 -> 2726,303
  (road city-2-loc-50 city-2-loc-46)
  (= (road-length city-2-loc-50 city-2-loc-46) 18)
  ; 2726,303 -> 2795,147
  (road city-2-loc-46 city-2-loc-50)
  (= (road-length city-2-loc-46 city-2-loc-50) 18)
  ; 3459,975 -> 3425,1082
  (road city-2-loc-52 city-2-loc-47)
  (= (road-length city-2-loc-52 city-2-loc-47) 12)
  ; 3425,1082 -> 3459,975
  (road city-2-loc-47 city-2-loc-52)
  (= (road-length city-2-loc-47 city-2-loc-52) 12)
  ; 3077,949 -> 2962,896
  (road city-2-loc-53 city-2-loc-4)
  (= (road-length city-2-loc-53 city-2-loc-4) 13)
  ; 2962,896 -> 3077,949
  (road city-2-loc-4 city-2-loc-53)
  (= (road-length city-2-loc-4 city-2-loc-53) 13)
  ; 3077,949 -> 2918,1014
  (road city-2-loc-53 city-2-loc-23)
  (= (road-length city-2-loc-53 city-2-loc-23) 18)
  ; 2918,1014 -> 3077,949
  (road city-2-loc-23 city-2-loc-53)
  (= (road-length city-2-loc-23 city-2-loc-53) 18)
  ; 2305,692 -> 2402,594
  (road city-2-loc-54 city-2-loc-20)
  (= (road-length city-2-loc-54 city-2-loc-20) 14)
  ; 2402,594 -> 2305,692
  (road city-2-loc-20 city-2-loc-54)
  (= (road-length city-2-loc-20 city-2-loc-54) 14)
  ; 2305,692 -> 2283,799
  (road city-2-loc-54 city-2-loc-31)
  (= (road-length city-2-loc-54 city-2-loc-31) 11)
  ; 2283,799 -> 2305,692
  (road city-2-loc-31 city-2-loc-54)
  (= (road-length city-2-loc-31 city-2-loc-54) 11)
  ; 2476,456 -> 2597,324
  (road city-2-loc-56 city-2-loc-1)
  (= (road-length city-2-loc-56 city-2-loc-1) 18)
  ; 2597,324 -> 2476,456
  (road city-2-loc-1 city-2-loc-56)
  (= (road-length city-2-loc-1 city-2-loc-56) 18)
  ; 2476,456 -> 2402,594
  (road city-2-loc-56 city-2-loc-20)
  (= (road-length city-2-loc-56 city-2-loc-20) 16)
  ; 2402,594 -> 2476,456
  (road city-2-loc-20 city-2-loc-56)
  (= (road-length city-2-loc-20 city-2-loc-56) 16)
  ; 2476,456 -> 2516,587
  (road city-2-loc-56 city-2-loc-24)
  (= (road-length city-2-loc-56 city-2-loc-24) 14)
  ; 2516,587 -> 2476,456
  (road city-2-loc-24 city-2-loc-56)
  (= (road-length city-2-loc-24 city-2-loc-56) 14)
  ; 2476,456 -> 2458,283
  (road city-2-loc-56 city-2-loc-32)
  (= (road-length city-2-loc-56 city-2-loc-32) 18)
  ; 2458,283 -> 2476,456
  (road city-2-loc-32 city-2-loc-56)
  (= (road-length city-2-loc-32 city-2-loc-56) 18)
  ; 2476,456 -> 2620,471
  (road city-2-loc-56 city-2-loc-43)
  (= (road-length city-2-loc-56 city-2-loc-43) 15)
  ; 2620,471 -> 2476,456
  (road city-2-loc-43 city-2-loc-56)
  (= (road-length city-2-loc-43 city-2-loc-56) 15)
  ; 2000,743 -> 2105,764
  (road city-2-loc-57 city-2-loc-39)
  (= (road-length city-2-loc-57 city-2-loc-39) 11)
  ; 2105,764 -> 2000,743
  (road city-2-loc-39 city-2-loc-57)
  (= (road-length city-2-loc-39 city-2-loc-57) 11)
  ; 2000,743 -> 2091,634
  (road city-2-loc-57 city-2-loc-40)
  (= (road-length city-2-loc-57 city-2-loc-40) 15)
  ; 2091,634 -> 2000,743
  (road city-2-loc-40 city-2-loc-57)
  (= (road-length city-2-loc-40 city-2-loc-57) 15)
  ; 2323,1046 -> 2211,1136
  (road city-2-loc-58 city-2-loc-11)
  (= (road-length city-2-loc-58 city-2-loc-11) 15)
  ; 2211,1136 -> 2323,1046
  (road city-2-loc-11 city-2-loc-58)
  (= (road-length city-2-loc-11 city-2-loc-58) 15)
  ; 2323,1046 -> 2315,1174
  (road city-2-loc-58 city-2-loc-48)
  (= (road-length city-2-loc-58 city-2-loc-48) 13)
  ; 2315,1174 -> 2323,1046
  (road city-2-loc-48 city-2-loc-58)
  (= (road-length city-2-loc-48 city-2-loc-58) 13)
  ; 2457,902 -> 2553,809
  (road city-2-loc-59 city-2-loc-18)
  (= (road-length city-2-loc-59 city-2-loc-18) 14)
  ; 2553,809 -> 2457,902
  (road city-2-loc-18 city-2-loc-59)
  (= (road-length city-2-loc-18 city-2-loc-59) 14)
  ; 2117,966 -> 2201,903
  (road city-2-loc-60 city-2-loc-22)
  (= (road-length city-2-loc-60 city-2-loc-22) 11)
  ; 2201,903 -> 2117,966
  (road city-2-loc-22 city-2-loc-60)
  (= (road-length city-2-loc-22 city-2-loc-60) 11)
  ; 2117,966 -> 2060,1062
  (road city-2-loc-60 city-2-loc-45)
  (= (road-length city-2-loc-60 city-2-loc-45) 12)
  ; 2060,1062 -> 2117,966
  (road city-2-loc-45 city-2-loc-60)
  (= (road-length city-2-loc-45 city-2-loc-60) 12)
  ; 3238,1328 -> 3373,1236
  (road city-2-loc-61 city-2-loc-3)
  (= (road-length city-2-loc-61 city-2-loc-3) 17)
  ; 3373,1236 -> 3238,1328
  (road city-2-loc-3 city-2-loc-61)
  (= (road-length city-2-loc-3 city-2-loc-61) 17)
  ; 3105,725 -> 3135,575
  (road city-2-loc-62 city-2-loc-5)
  (= (road-length city-2-loc-62 city-2-loc-5) 16)
  ; 3135,575 -> 3105,725
  (road city-2-loc-5 city-2-loc-62)
  (= (road-length city-2-loc-5 city-2-loc-62) 16)
  ; 3105,725 -> 3216,806
  (road city-2-loc-62 city-2-loc-7)
  (= (road-length city-2-loc-62 city-2-loc-7) 14)
  ; 3216,806 -> 3105,725
  (road city-2-loc-7 city-2-loc-62)
  (= (road-length city-2-loc-7 city-2-loc-62) 14)
  ; 3064,1190 -> 3005,1276
  (road city-2-loc-63 city-2-loc-35)
  (= (road-length city-2-loc-63 city-2-loc-35) 11)
  ; 3005,1276 -> 3064,1190
  (road city-2-loc-35 city-2-loc-63)
  (= (road-length city-2-loc-35 city-2-loc-63) 11)
  ; 3064,1190 -> 3179,1102
  (road city-2-loc-63 city-2-loc-44)
  (= (road-length city-2-loc-63 city-2-loc-44) 15)
  ; 3179,1102 -> 3064,1190
  (road city-2-loc-44 city-2-loc-63)
  (= (road-length city-2-loc-44 city-2-loc-63) 15)
  ; 3304,209 -> 3189,235
  (road city-2-loc-64 city-2-loc-6)
  (= (road-length city-2-loc-64 city-2-loc-6) 12)
  ; 3189,235 -> 3304,209
  (road city-2-loc-6 city-2-loc-64)
  (= (road-length city-2-loc-6 city-2-loc-64) 12)
  ; 3304,209 -> 3291,384
  (road city-2-loc-64 city-2-loc-26)
  (= (road-length city-2-loc-64 city-2-loc-26) 18)
  ; 3291,384 -> 3304,209
  (road city-2-loc-26 city-2-loc-64)
  (= (road-length city-2-loc-26 city-2-loc-64) 18)
  ; 2778,999 -> 2918,1014
  (road city-2-loc-65 city-2-loc-23)
  (= (road-length city-2-loc-65 city-2-loc-23) 15)
  ; 2918,1014 -> 2778,999
  (road city-2-loc-23 city-2-loc-65)
  (= (road-length city-2-loc-23 city-2-loc-65) 15)
  ; 2778,999 -> 2672,1030
  (road city-2-loc-65 city-2-loc-36)
  (= (road-length city-2-loc-65 city-2-loc-36) 11)
  ; 2672,1030 -> 2778,999
  (road city-2-loc-36 city-2-loc-65)
  (= (road-length city-2-loc-36 city-2-loc-65) 11)
  ; 2534,985 -> 2553,809
  (road city-2-loc-66 city-2-loc-18)
  (= (road-length city-2-loc-66 city-2-loc-18) 18)
  ; 2553,809 -> 2534,985
  (road city-2-loc-18 city-2-loc-66)
  (= (road-length city-2-loc-18 city-2-loc-66) 18)
  ; 2534,985 -> 2672,1030
  (road city-2-loc-66 city-2-loc-36)
  (= (road-length city-2-loc-66 city-2-loc-36) 15)
  ; 2672,1030 -> 2534,985
  (road city-2-loc-36 city-2-loc-66)
  (= (road-length city-2-loc-36 city-2-loc-66) 15)
  ; 2534,985 -> 2457,902
  (road city-2-loc-66 city-2-loc-59)
  (= (road-length city-2-loc-66 city-2-loc-59) 12)
  ; 2457,902 -> 2534,985
  (road city-2-loc-59 city-2-loc-66)
  (= (road-length city-2-loc-59 city-2-loc-66) 12)
  ; 2820,866 -> 2962,896
  (road city-2-loc-67 city-2-loc-4)
  (= (road-length city-2-loc-67 city-2-loc-4) 15)
  ; 2962,896 -> 2820,866
  (road city-2-loc-4 city-2-loc-67)
  (= (road-length city-2-loc-4 city-2-loc-67) 15)
  ; 2820,866 -> 2918,1014
  (road city-2-loc-67 city-2-loc-23)
  (= (road-length city-2-loc-67 city-2-loc-23) 18)
  ; 2918,1014 -> 2820,866
  (road city-2-loc-23 city-2-loc-67)
  (= (road-length city-2-loc-23 city-2-loc-67) 18)
  ; 2820,866 -> 2778,999
  (road city-2-loc-67 city-2-loc-65)
  (= (road-length city-2-loc-67 city-2-loc-65) 14)
  ; 2778,999 -> 2820,866
  (road city-2-loc-65 city-2-loc-67)
  (= (road-length city-2-loc-65 city-2-loc-67) 14)
  ; 2434,1064 -> 2315,1174
  (road city-2-loc-69 city-2-loc-48)
  (= (road-length city-2-loc-69 city-2-loc-48) 17)
  ; 2315,1174 -> 2434,1064
  (road city-2-loc-48 city-2-loc-69)
  (= (road-length city-2-loc-48 city-2-loc-69) 17)
  ; 2434,1064 -> 2323,1046
  (road city-2-loc-69 city-2-loc-58)
  (= (road-length city-2-loc-69 city-2-loc-58) 12)
  ; 2323,1046 -> 2434,1064
  (road city-2-loc-58 city-2-loc-69)
  (= (road-length city-2-loc-58 city-2-loc-69) 12)
  ; 2434,1064 -> 2457,902
  (road city-2-loc-69 city-2-loc-59)
  (= (road-length city-2-loc-69 city-2-loc-59) 17)
  ; 2457,902 -> 2434,1064
  (road city-2-loc-59 city-2-loc-69)
  (= (road-length city-2-loc-59 city-2-loc-69) 17)
  ; 2434,1064 -> 2534,985
  (road city-2-loc-69 city-2-loc-66)
  (= (road-length city-2-loc-69 city-2-loc-66) 13)
  ; 2534,985 -> 2434,1064
  (road city-2-loc-66 city-2-loc-69)
  (= (road-length city-2-loc-66 city-2-loc-69) 13)
  ; 2020,1211 -> 2060,1062
  (road city-2-loc-70 city-2-loc-45)
  (= (road-length city-2-loc-70 city-2-loc-45) 16)
  ; 2060,1062 -> 2020,1211
  (road city-2-loc-45 city-2-loc-70)
  (= (road-length city-2-loc-45 city-2-loc-70) 16)
  ; 2020,1211 -> 2121,1322
  (road city-2-loc-70 city-2-loc-68)
  (= (road-length city-2-loc-70 city-2-loc-68) 15)
  ; 2121,1322 -> 2020,1211
  (road city-2-loc-68 city-2-loc-70)
  (= (road-length city-2-loc-68 city-2-loc-70) 15)
  ; 3097,310 -> 3189,235
  (road city-2-loc-71 city-2-loc-6)
  (= (road-length city-2-loc-71 city-2-loc-6) 12)
  ; 3189,235 -> 3097,310
  (road city-2-loc-6 city-2-loc-71)
  (= (road-length city-2-loc-6 city-2-loc-71) 12)
  ; 3097,310 -> 3016,170
  (road city-2-loc-71 city-2-loc-13)
  (= (road-length city-2-loc-71 city-2-loc-13) 17)
  ; 3016,170 -> 3097,310
  (road city-2-loc-13 city-2-loc-71)
  (= (road-length city-2-loc-13 city-2-loc-71) 17)
  ; 3471,138 -> 3462,13
  (road city-2-loc-72 city-2-loc-29)
  (= (road-length city-2-loc-72 city-2-loc-29) 13)
  ; 3462,13 -> 3471,138
  (road city-2-loc-29 city-2-loc-72)
  (= (road-length city-2-loc-29 city-2-loc-72) 13)
  ; 2542,179 -> 2597,324
  (road city-2-loc-73 city-2-loc-1)
  (= (road-length city-2-loc-73 city-2-loc-1) 16)
  ; 2597,324 -> 2542,179
  (road city-2-loc-1 city-2-loc-73)
  (= (road-length city-2-loc-1 city-2-loc-73) 16)
  ; 2542,179 -> 2447,73
  (road city-2-loc-73 city-2-loc-16)
  (= (road-length city-2-loc-73 city-2-loc-16) 15)
  ; 2447,73 -> 2542,179
  (road city-2-loc-16 city-2-loc-73)
  (= (road-length city-2-loc-16 city-2-loc-73) 15)
  ; 2542,179 -> 2458,283
  (road city-2-loc-73 city-2-loc-32)
  (= (road-length city-2-loc-73 city-2-loc-32) 14)
  ; 2458,283 -> 2542,179
  (road city-2-loc-32 city-2-loc-73)
  (= (road-length city-2-loc-32 city-2-loc-73) 14)
  ; 2902,702 -> 2871,553
  (road city-2-loc-74 city-2-loc-42)
  (= (road-length city-2-loc-74 city-2-loc-42) 16)
  ; 2871,553 -> 2902,702
  (road city-2-loc-42 city-2-loc-74)
  (= (road-length city-2-loc-42 city-2-loc-74) 16)
  ; 2071,507 -> 2091,634
  (road city-2-loc-75 city-2-loc-40)
  (= (road-length city-2-loc-75 city-2-loc-40) 13)
  ; 2091,634 -> 2071,507
  (road city-2-loc-40 city-2-loc-75)
  (= (road-length city-2-loc-40 city-2-loc-75) 13)
  ; 3296,879 -> 3216,806
  (road city-2-loc-76 city-2-loc-7)
  (= (road-length city-2-loc-76 city-2-loc-7) 11)
  ; 3216,806 -> 3296,879
  (road city-2-loc-7 city-2-loc-76)
  (= (road-length city-2-loc-7 city-2-loc-76) 11)
  ; 3296,879 -> 3261,1001
  (road city-2-loc-76 city-2-loc-41)
  (= (road-length city-2-loc-76 city-2-loc-41) 13)
  ; 3261,1001 -> 3296,879
  (road city-2-loc-41 city-2-loc-76)
  (= (road-length city-2-loc-41 city-2-loc-76) 13)
  ; 3399,468 -> 3447,571
  (road city-2-loc-77 city-2-loc-9)
  (= (road-length city-2-loc-77 city-2-loc-9) 12)
  ; 3447,571 -> 3399,468
  (road city-2-loc-9 city-2-loc-77)
  (= (road-length city-2-loc-9 city-2-loc-77) 12)
  ; 3399,468 -> 3497,337
  (road city-2-loc-77 city-2-loc-25)
  (= (road-length city-2-loc-77 city-2-loc-25) 17)
  ; 3497,337 -> 3399,468
  (road city-2-loc-25 city-2-loc-77)
  (= (road-length city-2-loc-25 city-2-loc-77) 17)
  ; 3399,468 -> 3291,384
  (road city-2-loc-77 city-2-loc-26)
  (= (road-length city-2-loc-77 city-2-loc-26) 14)
  ; 3291,384 -> 3399,468
  (road city-2-loc-26 city-2-loc-77)
  (= (road-length city-2-loc-26 city-2-loc-77) 14)
  ; 3491,1331 -> 3373,1236
  (road city-2-loc-78 city-2-loc-3)
  (= (road-length city-2-loc-78 city-2-loc-3) 16)
  ; 3373,1236 -> 3491,1331
  (road city-2-loc-3 city-2-loc-78)
  (= (road-length city-2-loc-3 city-2-loc-78) 16)
  ; 3491,1331 -> 3480,1478
  (road city-2-loc-78 city-2-loc-55)
  (= (road-length city-2-loc-78 city-2-loc-55) 15)
  ; 3480,1478 -> 3491,1331
  (road city-2-loc-55 city-2-loc-78)
  (= (road-length city-2-loc-55 city-2-loc-78) 15)
  ; 2571,1479 -> 2703,1361
  (road city-2-loc-79 city-2-loc-17)
  (= (road-length city-2-loc-79 city-2-loc-17) 18)
  ; 2703,1361 -> 2571,1479
  (road city-2-loc-17 city-2-loc-79)
  (= (road-length city-2-loc-17 city-2-loc-79) 18)
  ; 2571,1479 -> 2430,1469
  (road city-2-loc-79 city-2-loc-49)
  (= (road-length city-2-loc-79 city-2-loc-49) 15)
  ; 2430,1469 -> 2571,1479
  (road city-2-loc-49 city-2-loc-79)
  (= (road-length city-2-loc-49 city-2-loc-79) 15)
  ; 2103,362 -> 2071,507
  (road city-2-loc-80 city-2-loc-75)
  (= (road-length city-2-loc-80 city-2-loc-75) 15)
  ; 2071,507 -> 2103,362
  (road city-2-loc-75 city-2-loc-80)
  (= (road-length city-2-loc-75 city-2-loc-80) 15)
  ; 3388,817 -> 3216,806
  (road city-2-loc-81 city-2-loc-7)
  (= (road-length city-2-loc-81 city-2-loc-7) 18)
  ; 3216,806 -> 3388,817
  (road city-2-loc-7 city-2-loc-81)
  (= (road-length city-2-loc-7 city-2-loc-81) 18)
  ; 3388,817 -> 3317,663
  (road city-2-loc-81 city-2-loc-15)
  (= (road-length city-2-loc-81 city-2-loc-15) 17)
  ; 3317,663 -> 3388,817
  (road city-2-loc-15 city-2-loc-81)
  (= (road-length city-2-loc-15 city-2-loc-81) 17)
  ; 3388,817 -> 3459,975
  (road city-2-loc-81 city-2-loc-52)
  (= (road-length city-2-loc-81 city-2-loc-52) 18)
  ; 3459,975 -> 3388,817
  (road city-2-loc-52 city-2-loc-81)
  (= (road-length city-2-loc-52 city-2-loc-81) 18)
  ; 3388,817 -> 3296,879
  (road city-2-loc-81 city-2-loc-76)
  (= (road-length city-2-loc-81 city-2-loc-76) 12)
  ; 3296,879 -> 3388,817
  (road city-2-loc-76 city-2-loc-81)
  (= (road-length city-2-loc-76 city-2-loc-81) 12)
  ; 2208,1028 -> 2211,1136
  (road city-2-loc-82 city-2-loc-11)
  (= (road-length city-2-loc-82 city-2-loc-11) 11)
  ; 2211,1136 -> 2208,1028
  (road city-2-loc-11 city-2-loc-82)
  (= (road-length city-2-loc-11 city-2-loc-82) 11)
  ; 2208,1028 -> 2201,903
  (road city-2-loc-82 city-2-loc-22)
  (= (road-length city-2-loc-82 city-2-loc-22) 13)
  ; 2201,903 -> 2208,1028
  (road city-2-loc-22 city-2-loc-82)
  (= (road-length city-2-loc-22 city-2-loc-82) 13)
  ; 2208,1028 -> 2060,1062
  (road city-2-loc-82 city-2-loc-45)
  (= (road-length city-2-loc-82 city-2-loc-45) 16)
  ; 2060,1062 -> 2208,1028
  (road city-2-loc-45 city-2-loc-82)
  (= (road-length city-2-loc-45 city-2-loc-82) 16)
  ; 2208,1028 -> 2323,1046
  (road city-2-loc-82 city-2-loc-58)
  (= (road-length city-2-loc-82 city-2-loc-58) 12)
  ; 2323,1046 -> 2208,1028
  (road city-2-loc-58 city-2-loc-82)
  (= (road-length city-2-loc-58 city-2-loc-82) 12)
  ; 2208,1028 -> 2117,966
  (road city-2-loc-82 city-2-loc-60)
  (= (road-length city-2-loc-82 city-2-loc-60) 11)
  ; 2117,966 -> 2208,1028
  (road city-2-loc-60 city-2-loc-82)
  (= (road-length city-2-loc-60 city-2-loc-82) 11)
  ; 3113,1296 -> 3066,1416
  (road city-2-loc-83 city-2-loc-10)
  (= (road-length city-2-loc-83 city-2-loc-10) 13)
  ; 3066,1416 -> 3113,1296
  (road city-2-loc-10 city-2-loc-83)
  (= (road-length city-2-loc-10 city-2-loc-83) 13)
  ; 3113,1296 -> 3005,1276
  (road city-2-loc-83 city-2-loc-35)
  (= (road-length city-2-loc-83 city-2-loc-35) 11)
  ; 3005,1276 -> 3113,1296
  (road city-2-loc-35 city-2-loc-83)
  (= (road-length city-2-loc-35 city-2-loc-83) 11)
  ; 3113,1296 -> 3238,1328
  (road city-2-loc-83 city-2-loc-61)
  (= (road-length city-2-loc-83 city-2-loc-61) 13)
  ; 3238,1328 -> 3113,1296
  (road city-2-loc-61 city-2-loc-83)
  (= (road-length city-2-loc-61 city-2-loc-83) 13)
  ; 3113,1296 -> 3064,1190
  (road city-2-loc-83 city-2-loc-63)
  (= (road-length city-2-loc-83 city-2-loc-63) 12)
  ; 3064,1190 -> 3113,1296
  (road city-2-loc-63 city-2-loc-83)
  (= (road-length city-2-loc-63 city-2-loc-83) 12)
  ; 2168,150 -> 2005,187
  (road city-2-loc-84 city-2-loc-19)
  (= (road-length city-2-loc-84 city-2-loc-19) 17)
  ; 2005,187 -> 2168,150
  (road city-2-loc-19 city-2-loc-84)
  (= (road-length city-2-loc-19 city-2-loc-84) 17)
  ; 2168,150 -> 2255,16
  (road city-2-loc-84 city-2-loc-51)
  (= (road-length city-2-loc-84 city-2-loc-51) 16)
  ; 2255,16 -> 2168,150
  (road city-2-loc-51 city-2-loc-84)
  (= (road-length city-2-loc-51 city-2-loc-84) 16)
  ; 3190,67 -> 3189,235
  (road city-2-loc-85 city-2-loc-6)
  (= (road-length city-2-loc-85 city-2-loc-6) 17)
  ; 3189,235 -> 3190,67
  (road city-2-loc-6 city-2-loc-85)
  (= (road-length city-2-loc-6 city-2-loc-85) 17)
  ; 3190,67 -> 3080,89
  (road city-2-loc-85 city-2-loc-34)
  (= (road-length city-2-loc-85 city-2-loc-34) 12)
  ; 3080,89 -> 3190,67
  (road city-2-loc-34 city-2-loc-85)
  (= (road-length city-2-loc-34 city-2-loc-85) 12)
  ; 2282,1371 -> 2374,1330
  (road city-2-loc-86 city-2-loc-38)
  (= (road-length city-2-loc-86 city-2-loc-38) 11)
  ; 2374,1330 -> 2282,1371
  (road city-2-loc-38 city-2-loc-86)
  (= (road-length city-2-loc-38 city-2-loc-86) 11)
  ; 2282,1371 -> 2430,1469
  (road city-2-loc-86 city-2-loc-49)
  (= (road-length city-2-loc-86 city-2-loc-49) 18)
  ; 2430,1469 -> 2282,1371
  (road city-2-loc-49 city-2-loc-86)
  (= (road-length city-2-loc-49 city-2-loc-86) 18)
  ; 2282,1371 -> 2121,1322
  (road city-2-loc-86 city-2-loc-68)
  (= (road-length city-2-loc-86 city-2-loc-68) 17)
  ; 2121,1322 -> 2282,1371
  (road city-2-loc-68 city-2-loc-86)
  (= (road-length city-2-loc-68 city-2-loc-86) 17)
  ; 2700,897 -> 2553,809
  (road city-2-loc-87 city-2-loc-18)
  (= (road-length city-2-loc-87 city-2-loc-18) 18)
  ; 2553,809 -> 2700,897
  (road city-2-loc-18 city-2-loc-87)
  (= (road-length city-2-loc-18 city-2-loc-87) 18)
  ; 2700,897 -> 2672,1030
  (road city-2-loc-87 city-2-loc-36)
  (= (road-length city-2-loc-87 city-2-loc-36) 14)
  ; 2672,1030 -> 2700,897
  (road city-2-loc-36 city-2-loc-87)
  (= (road-length city-2-loc-36 city-2-loc-87) 14)
  ; 2700,897 -> 2778,999
  (road city-2-loc-87 city-2-loc-65)
  (= (road-length city-2-loc-87 city-2-loc-65) 13)
  ; 2778,999 -> 2700,897
  (road city-2-loc-65 city-2-loc-87)
  (= (road-length city-2-loc-65 city-2-loc-87) 13)
  ; 2700,897 -> 2820,866
  (road city-2-loc-87 city-2-loc-67)
  (= (road-length city-2-loc-87 city-2-loc-67) 13)
  ; 2820,866 -> 2700,897
  (road city-2-loc-67 city-2-loc-87)
  (= (road-length city-2-loc-67 city-2-loc-87) 13)
  ; 3175,380 -> 3189,235
  (road city-2-loc-88 city-2-loc-6)
  (= (road-length city-2-loc-88 city-2-loc-6) 15)
  ; 3189,235 -> 3175,380
  (road city-2-loc-6 city-2-loc-88)
  (= (road-length city-2-loc-6 city-2-loc-88) 15)
  ; 3175,380 -> 3291,384
  (road city-2-loc-88 city-2-loc-26)
  (= (road-length city-2-loc-88 city-2-loc-26) 12)
  ; 3291,384 -> 3175,380
  (road city-2-loc-26 city-2-loc-88)
  (= (road-length city-2-loc-26 city-2-loc-88) 12)
  ; 3175,380 -> 3097,310
  (road city-2-loc-88 city-2-loc-71)
  (= (road-length city-2-loc-88 city-2-loc-71) 11)
  ; 3097,310 -> 3175,380
  (road city-2-loc-71 city-2-loc-88)
  (= (road-length city-2-loc-71 city-2-loc-88) 11)
  ; 3061,847 -> 2962,896
  (road city-2-loc-89 city-2-loc-4)
  (= (road-length city-2-loc-89 city-2-loc-4) 11)
  ; 2962,896 -> 3061,847
  (road city-2-loc-4 city-2-loc-89)
  (= (road-length city-2-loc-4 city-2-loc-89) 11)
  ; 3061,847 -> 3216,806
  (road city-2-loc-89 city-2-loc-7)
  (= (road-length city-2-loc-89 city-2-loc-7) 16)
  ; 3216,806 -> 3061,847
  (road city-2-loc-7 city-2-loc-89)
  (= (road-length city-2-loc-7 city-2-loc-89) 16)
  ; 3061,847 -> 3077,949
  (road city-2-loc-89 city-2-loc-53)
  (= (road-length city-2-loc-89 city-2-loc-53) 11)
  ; 3077,949 -> 3061,847
  (road city-2-loc-53 city-2-loc-89)
  (= (road-length city-2-loc-53 city-2-loc-89) 11)
  ; 3061,847 -> 3105,725
  (road city-2-loc-89 city-2-loc-62)
  (= (road-length city-2-loc-89 city-2-loc-62) 13)
  ; 3105,725 -> 3061,847
  (road city-2-loc-62 city-2-loc-89)
  (= (road-length city-2-loc-62 city-2-loc-89) 13)
  ; 2345,98 -> 2447,73
  (road city-2-loc-90 city-2-loc-16)
  (= (road-length city-2-loc-90 city-2-loc-16) 11)
  ; 2447,73 -> 2345,98
  (road city-2-loc-16 city-2-loc-90)
  (= (road-length city-2-loc-16 city-2-loc-90) 11)
  ; 2345,98 -> 2255,16
  (road city-2-loc-90 city-2-loc-51)
  (= (road-length city-2-loc-90 city-2-loc-51) 13)
  ; 2255,16 -> 2345,98
  (road city-2-loc-51 city-2-loc-90)
  (= (road-length city-2-loc-51 city-2-loc-90) 13)
  ; 2612,44 -> 2447,73
  (road city-2-loc-91 city-2-loc-16)
  (= (road-length city-2-loc-91 city-2-loc-16) 17)
  ; 2447,73 -> 2612,44
  (road city-2-loc-16 city-2-loc-91)
  (= (road-length city-2-loc-16 city-2-loc-91) 17)
  ; 2612,44 -> 2744,5
  (road city-2-loc-91 city-2-loc-28)
  (= (road-length city-2-loc-91 city-2-loc-28) 14)
  ; 2744,5 -> 2612,44
  (road city-2-loc-28 city-2-loc-91)
  (= (road-length city-2-loc-28 city-2-loc-91) 14)
  ; 2612,44 -> 2542,179
  (road city-2-loc-91 city-2-loc-73)
  (= (road-length city-2-loc-91 city-2-loc-73) 16)
  ; 2542,179 -> 2612,44
  (road city-2-loc-73 city-2-loc-91)
  (= (road-length city-2-loc-73 city-2-loc-91) 16)
  ; 2128,1205 -> 2211,1136
  (road city-2-loc-92 city-2-loc-11)
  (= (road-length city-2-loc-92 city-2-loc-11) 11)
  ; 2211,1136 -> 2128,1205
  (road city-2-loc-11 city-2-loc-92)
  (= (road-length city-2-loc-11 city-2-loc-92) 11)
  ; 2128,1205 -> 2060,1062
  (road city-2-loc-92 city-2-loc-45)
  (= (road-length city-2-loc-92 city-2-loc-45) 16)
  ; 2060,1062 -> 2128,1205
  (road city-2-loc-45 city-2-loc-92)
  (= (road-length city-2-loc-45 city-2-loc-92) 16)
  ; 2128,1205 -> 2121,1322
  (road city-2-loc-92 city-2-loc-68)
  (= (road-length city-2-loc-92 city-2-loc-68) 12)
  ; 2121,1322 -> 2128,1205
  (road city-2-loc-68 city-2-loc-92)
  (= (road-length city-2-loc-68 city-2-loc-92) 12)
  ; 2128,1205 -> 2020,1211
  (road city-2-loc-92 city-2-loc-70)
  (= (road-length city-2-loc-92 city-2-loc-70) 11)
  ; 2020,1211 -> 2128,1205
  (road city-2-loc-70 city-2-loc-92)
  (= (road-length city-2-loc-70 city-2-loc-92) 11)
  ; 2481,1314 -> 2374,1330
  (road city-2-loc-93 city-2-loc-38)
  (= (road-length city-2-loc-93 city-2-loc-38) 11)
  ; 2374,1330 -> 2481,1314
  (road city-2-loc-38 city-2-loc-93)
  (= (road-length city-2-loc-38 city-2-loc-93) 11)
  ; 2481,1314 -> 2430,1469
  (road city-2-loc-93 city-2-loc-49)
  (= (road-length city-2-loc-93 city-2-loc-49) 17)
  ; 2430,1469 -> 2481,1314
  (road city-2-loc-49 city-2-loc-93)
  (= (road-length city-2-loc-49 city-2-loc-93) 17)
  ; 2463,1205 -> 2636,1190
  (road city-2-loc-94 city-2-loc-27)
  (= (road-length city-2-loc-94 city-2-loc-27) 18)
  ; 2636,1190 -> 2463,1205
  (road city-2-loc-27 city-2-loc-94)
  (= (road-length city-2-loc-27 city-2-loc-94) 18)
  ; 2463,1205 -> 2374,1330
  (road city-2-loc-94 city-2-loc-38)
  (= (road-length city-2-loc-94 city-2-loc-38) 16)
  ; 2374,1330 -> 2463,1205
  (road city-2-loc-38 city-2-loc-94)
  (= (road-length city-2-loc-38 city-2-loc-94) 16)
  ; 2463,1205 -> 2315,1174
  (road city-2-loc-94 city-2-loc-48)
  (= (road-length city-2-loc-94 city-2-loc-48) 16)
  ; 2315,1174 -> 2463,1205
  (road city-2-loc-48 city-2-loc-94)
  (= (road-length city-2-loc-48 city-2-loc-94) 16)
  ; 2463,1205 -> 2434,1064
  (road city-2-loc-94 city-2-loc-69)
  (= (road-length city-2-loc-94 city-2-loc-69) 15)
  ; 2434,1064 -> 2463,1205
  (road city-2-loc-69 city-2-loc-94)
  (= (road-length city-2-loc-69 city-2-loc-94) 15)
  ; 2463,1205 -> 2481,1314
  (road city-2-loc-94 city-2-loc-93)
  (= (road-length city-2-loc-94 city-2-loc-93) 11)
  ; 2481,1314 -> 2463,1205
  (road city-2-loc-93 city-2-loc-94)
  (= (road-length city-2-loc-93 city-2-loc-94) 11)
  ; 2896,1140 -> 2918,1014
  (road city-2-loc-95 city-2-loc-23)
  (= (road-length city-2-loc-95 city-2-loc-23) 13)
  ; 2918,1014 -> 2896,1140
  (road city-2-loc-23 city-2-loc-95)
  (= (road-length city-2-loc-23 city-2-loc-95) 13)
  ; 2896,1140 -> 3005,1276
  (road city-2-loc-95 city-2-loc-35)
  (= (road-length city-2-loc-95 city-2-loc-35) 18)
  ; 3005,1276 -> 2896,1140
  (road city-2-loc-35 city-2-loc-95)
  (= (road-length city-2-loc-35 city-2-loc-95) 18)
  ; 2896,1140 -> 3064,1190
  (road city-2-loc-95 city-2-loc-63)
  (= (road-length city-2-loc-95 city-2-loc-63) 18)
  ; 3064,1190 -> 2896,1140
  (road city-2-loc-63 city-2-loc-95)
  (= (road-length city-2-loc-63 city-2-loc-95) 18)
  ; 2200,668 -> 2252,500
  (road city-2-loc-96 city-2-loc-2)
  (= (road-length city-2-loc-96 city-2-loc-2) 18)
  ; 2252,500 -> 2200,668
  (road city-2-loc-2 city-2-loc-96)
  (= (road-length city-2-loc-2 city-2-loc-96) 18)
  ; 2200,668 -> 2283,799
  (road city-2-loc-96 city-2-loc-31)
  (= (road-length city-2-loc-96 city-2-loc-31) 16)
  ; 2283,799 -> 2200,668
  (road city-2-loc-31 city-2-loc-96)
  (= (road-length city-2-loc-31 city-2-loc-96) 16)
  ; 2200,668 -> 2105,764
  (road city-2-loc-96 city-2-loc-39)
  (= (road-length city-2-loc-96 city-2-loc-39) 14)
  ; 2105,764 -> 2200,668
  (road city-2-loc-39 city-2-loc-96)
  (= (road-length city-2-loc-39 city-2-loc-96) 14)
  ; 2200,668 -> 2091,634
  (road city-2-loc-96 city-2-loc-40)
  (= (road-length city-2-loc-96 city-2-loc-40) 12)
  ; 2091,634 -> 2200,668
  (road city-2-loc-40 city-2-loc-96)
  (= (road-length city-2-loc-40 city-2-loc-96) 12)
  ; 2200,668 -> 2305,692
  (road city-2-loc-96 city-2-loc-54)
  (= (road-length city-2-loc-96 city-2-loc-54) 11)
  ; 2305,692 -> 2200,668
  (road city-2-loc-54 city-2-loc-96)
  (= (road-length city-2-loc-54 city-2-loc-96) 11)
  ; 2466,754 -> 2553,809
  (road city-2-loc-97 city-2-loc-18)
  (= (road-length city-2-loc-97 city-2-loc-18) 11)
  ; 2553,809 -> 2466,754
  (road city-2-loc-18 city-2-loc-97)
  (= (road-length city-2-loc-18 city-2-loc-97) 11)
  ; 2466,754 -> 2402,594
  (road city-2-loc-97 city-2-loc-20)
  (= (road-length city-2-loc-97 city-2-loc-20) 18)
  ; 2402,594 -> 2466,754
  (road city-2-loc-20 city-2-loc-97)
  (= (road-length city-2-loc-20 city-2-loc-97) 18)
  ; 2466,754 -> 2516,587
  (road city-2-loc-97 city-2-loc-24)
  (= (road-length city-2-loc-97 city-2-loc-24) 18)
  ; 2516,587 -> 2466,754
  (road city-2-loc-24 city-2-loc-97)
  (= (road-length city-2-loc-24 city-2-loc-97) 18)
  ; 2466,754 -> 2305,692
  (road city-2-loc-97 city-2-loc-54)
  (= (road-length city-2-loc-97 city-2-loc-54) 18)
  ; 2305,692 -> 2466,754
  (road city-2-loc-54 city-2-loc-97)
  (= (road-length city-2-loc-54 city-2-loc-97) 18)
  ; 2466,754 -> 2457,902
  (road city-2-loc-97 city-2-loc-59)
  (= (road-length city-2-loc-97 city-2-loc-59) 15)
  ; 2457,902 -> 2466,754
  (road city-2-loc-59 city-2-loc-97)
  (= (road-length city-2-loc-59 city-2-loc-97) 15)
  ; 2754,1154 -> 2636,1190
  (road city-2-loc-98 city-2-loc-27)
  (= (road-length city-2-loc-98 city-2-loc-27) 13)
  ; 2636,1190 -> 2754,1154
  (road city-2-loc-27 city-2-loc-98)
  (= (road-length city-2-loc-27 city-2-loc-98) 13)
  ; 2754,1154 -> 2672,1030
  (road city-2-loc-98 city-2-loc-36)
  (= (road-length city-2-loc-98 city-2-loc-36) 15)
  ; 2672,1030 -> 2754,1154
  (road city-2-loc-36 city-2-loc-98)
  (= (road-length city-2-loc-36 city-2-loc-98) 15)
  ; 2754,1154 -> 2778,999
  (road city-2-loc-98 city-2-loc-65)
  (= (road-length city-2-loc-98 city-2-loc-65) 16)
  ; 2778,999 -> 2754,1154
  (road city-2-loc-65 city-2-loc-98)
  (= (road-length city-2-loc-65 city-2-loc-98) 16)
  ; 2754,1154 -> 2896,1140
  (road city-2-loc-98 city-2-loc-95)
  (= (road-length city-2-loc-98 city-2-loc-95) 15)
  ; 2896,1140 -> 2754,1154
  (road city-2-loc-95 city-2-loc-98)
  (= (road-length city-2-loc-95 city-2-loc-98) 15)
  ; 3317,73 -> 3462,13
  (road city-2-loc-99 city-2-loc-29)
  (= (road-length city-2-loc-99 city-2-loc-29) 16)
  ; 3462,13 -> 3317,73
  (road city-2-loc-29 city-2-loc-99)
  (= (road-length city-2-loc-29 city-2-loc-99) 16)
  ; 3317,73 -> 3304,209
  (road city-2-loc-99 city-2-loc-64)
  (= (road-length city-2-loc-99 city-2-loc-64) 14)
  ; 3304,209 -> 3317,73
  (road city-2-loc-64 city-2-loc-99)
  (= (road-length city-2-loc-64 city-2-loc-99) 14)
  ; 3317,73 -> 3471,138
  (road city-2-loc-99 city-2-loc-72)
  (= (road-length city-2-loc-99 city-2-loc-72) 17)
  ; 3471,138 -> 3317,73
  (road city-2-loc-72 city-2-loc-99)
  (= (road-length city-2-loc-72 city-2-loc-99) 17)
  ; 3317,73 -> 3190,67
  (road city-2-loc-99 city-2-loc-85)
  (= (road-length city-2-loc-99 city-2-loc-85) 13)
  ; 3190,67 -> 3317,73
  (road city-2-loc-85 city-2-loc-99)
  (= (road-length city-2-loc-85 city-2-loc-99) 13)
  ; 3243,1204 -> 3373,1236
  (road city-2-loc-100 city-2-loc-3)
  (= (road-length city-2-loc-100 city-2-loc-3) 14)
  ; 3373,1236 -> 3243,1204
  (road city-2-loc-3 city-2-loc-100)
  (= (road-length city-2-loc-3 city-2-loc-100) 14)
  ; 3243,1204 -> 3179,1102
  (road city-2-loc-100 city-2-loc-44)
  (= (road-length city-2-loc-100 city-2-loc-44) 12)
  ; 3179,1102 -> 3243,1204
  (road city-2-loc-44 city-2-loc-100)
  (= (road-length city-2-loc-44 city-2-loc-100) 12)
  ; 3243,1204 -> 3238,1328
  (road city-2-loc-100 city-2-loc-61)
  (= (road-length city-2-loc-100 city-2-loc-61) 13)
  ; 3238,1328 -> 3243,1204
  (road city-2-loc-61 city-2-loc-100)
  (= (road-length city-2-loc-61 city-2-loc-100) 13)
  ; 3243,1204 -> 3064,1190
  (road city-2-loc-100 city-2-loc-63)
  (= (road-length city-2-loc-100 city-2-loc-63) 18)
  ; 3064,1190 -> 3243,1204
  (road city-2-loc-63 city-2-loc-100)
  (= (road-length city-2-loc-63 city-2-loc-100) 18)
  ; 3243,1204 -> 3113,1296
  (road city-2-loc-100 city-2-loc-83)
  (= (road-length city-2-loc-100 city-2-loc-83) 16)
  ; 3113,1296 -> 3243,1204
  (road city-2-loc-83 city-2-loc-100)
  (= (road-length city-2-loc-83 city-2-loc-100) 16)
  ; 2293,1474 -> 2374,1330
  (road city-2-loc-101 city-2-loc-38)
  (= (road-length city-2-loc-101 city-2-loc-38) 17)
  ; 2374,1330 -> 2293,1474
  (road city-2-loc-38 city-2-loc-101)
  (= (road-length city-2-loc-38 city-2-loc-101) 17)
  ; 2293,1474 -> 2430,1469
  (road city-2-loc-101 city-2-loc-49)
  (= (road-length city-2-loc-101 city-2-loc-49) 14)
  ; 2430,1469 -> 2293,1474
  (road city-2-loc-49 city-2-loc-101)
  (= (road-length city-2-loc-49 city-2-loc-101) 14)
  ; 2293,1474 -> 2282,1371
  (road city-2-loc-101 city-2-loc-86)
  (= (road-length city-2-loc-101 city-2-loc-86) 11)
  ; 2282,1371 -> 2293,1474
  (road city-2-loc-86 city-2-loc-101)
  (= (road-length city-2-loc-86 city-2-loc-101) 11)
  ; 2078,80 -> 2005,187
  (road city-2-loc-102 city-2-loc-19)
  (= (road-length city-2-loc-102 city-2-loc-19) 13)
  ; 2005,187 -> 2078,80
  (road city-2-loc-19 city-2-loc-102)
  (= (road-length city-2-loc-19 city-2-loc-102) 13)
  ; 2078,80 -> 2168,150
  (road city-2-loc-102 city-2-loc-84)
  (= (road-length city-2-loc-102 city-2-loc-84) 12)
  ; 2168,150 -> 2078,80
  (road city-2-loc-84 city-2-loc-102)
  (= (road-length city-2-loc-84 city-2-loc-102) 12)
  ; 2843,25 -> 2744,5
  (road city-2-loc-103 city-2-loc-28)
  (= (road-length city-2-loc-103 city-2-loc-28) 11)
  ; 2744,5 -> 2843,25
  (road city-2-loc-28 city-2-loc-103)
  (= (road-length city-2-loc-28 city-2-loc-103) 11)
  ; 2843,25 -> 2911,165
  (road city-2-loc-103 city-2-loc-33)
  (= (road-length city-2-loc-103 city-2-loc-33) 16)
  ; 2911,165 -> 2843,25
  (road city-2-loc-33 city-2-loc-103)
  (= (road-length city-2-loc-33 city-2-loc-103) 16)
  ; 2843,25 -> 2795,147
  (road city-2-loc-103 city-2-loc-50)
  (= (road-length city-2-loc-103 city-2-loc-50) 14)
  ; 2795,147 -> 2843,25
  (road city-2-loc-50 city-2-loc-103)
  (= (road-length city-2-loc-50 city-2-loc-103) 14)
  ; 2160,258 -> 2005,187
  (road city-2-loc-104 city-2-loc-19)
  (= (road-length city-2-loc-104 city-2-loc-19) 17)
  ; 2005,187 -> 2160,258
  (road city-2-loc-19 city-2-loc-104)
  (= (road-length city-2-loc-19 city-2-loc-104) 17)
  ; 2160,258 -> 2316,286
  (road city-2-loc-104 city-2-loc-21)
  (= (road-length city-2-loc-104 city-2-loc-21) 16)
  ; 2316,286 -> 2160,258
  (road city-2-loc-21 city-2-loc-104)
  (= (road-length city-2-loc-21 city-2-loc-104) 16)
  ; 2160,258 -> 2103,362
  (road city-2-loc-104 city-2-loc-80)
  (= (road-length city-2-loc-104 city-2-loc-80) 12)
  ; 2103,362 -> 2160,258
  (road city-2-loc-80 city-2-loc-104)
  (= (road-length city-2-loc-80 city-2-loc-104) 12)
  ; 2160,258 -> 2168,150
  (road city-2-loc-104 city-2-loc-84)
  (= (road-length city-2-loc-104 city-2-loc-84) 11)
  ; 2168,150 -> 2160,258
  (road city-2-loc-84 city-2-loc-104)
  (= (road-length city-2-loc-84 city-2-loc-104) 11)
  ; 3391,1419 -> 3480,1478
  (road city-2-loc-105 city-2-loc-55)
  (= (road-length city-2-loc-105 city-2-loc-55) 11)
  ; 3480,1478 -> 3391,1419
  (road city-2-loc-55 city-2-loc-105)
  (= (road-length city-2-loc-55 city-2-loc-105) 11)
  ; 3391,1419 -> 3238,1328
  (road city-2-loc-105 city-2-loc-61)
  (= (road-length city-2-loc-105 city-2-loc-61) 18)
  ; 3238,1328 -> 3391,1419
  (road city-2-loc-61 city-2-loc-105)
  (= (road-length city-2-loc-61 city-2-loc-105) 18)
  ; 3391,1419 -> 3491,1331
  (road city-2-loc-105 city-2-loc-78)
  (= (road-length city-2-loc-105 city-2-loc-78) 14)
  ; 3491,1331 -> 3391,1419
  (road city-2-loc-78 city-2-loc-105)
  (= (road-length city-2-loc-78 city-2-loc-105) 14)
  ; 3240,482 -> 3135,575
  (road city-2-loc-106 city-2-loc-5)
  (= (road-length city-2-loc-106 city-2-loc-5) 14)
  ; 3135,575 -> 3240,482
  (road city-2-loc-5 city-2-loc-106)
  (= (road-length city-2-loc-5 city-2-loc-106) 14)
  ; 3240,482 -> 3291,384
  (road city-2-loc-106 city-2-loc-26)
  (= (road-length city-2-loc-106 city-2-loc-26) 11)
  ; 3291,384 -> 3240,482
  (road city-2-loc-26 city-2-loc-106)
  (= (road-length city-2-loc-26 city-2-loc-106) 11)
  ; 3240,482 -> 3399,468
  (road city-2-loc-106 city-2-loc-77)
  (= (road-length city-2-loc-106 city-2-loc-77) 16)
  ; 3399,468 -> 3240,482
  (road city-2-loc-77 city-2-loc-106)
  (= (road-length city-2-loc-77 city-2-loc-106) 16)
  ; 3240,482 -> 3175,380
  (road city-2-loc-106 city-2-loc-88)
  (= (road-length city-2-loc-106 city-2-loc-88) 13)
  ; 3175,380 -> 3240,482
  (road city-2-loc-88 city-2-loc-106)
  (= (road-length city-2-loc-88 city-2-loc-106) 13)
  ; 2406,376 -> 2316,286
  (road city-2-loc-107 city-2-loc-21)
  (= (road-length city-2-loc-107 city-2-loc-21) 13)
  ; 2316,286 -> 2406,376
  (road city-2-loc-21 city-2-loc-107)
  (= (road-length city-2-loc-21 city-2-loc-107) 13)
  ; 2406,376 -> 2458,283
  (road city-2-loc-107 city-2-loc-32)
  (= (road-length city-2-loc-107 city-2-loc-32) 11)
  ; 2458,283 -> 2406,376
  (road city-2-loc-32 city-2-loc-107)
  (= (road-length city-2-loc-32 city-2-loc-107) 11)
  ; 2406,376 -> 2476,456
  (road city-2-loc-107 city-2-loc-56)
  (= (road-length city-2-loc-107 city-2-loc-56) 11)
  ; 2476,456 -> 2406,376
  (road city-2-loc-56 city-2-loc-107)
  (= (road-length city-2-loc-56 city-2-loc-107) 11)
  ; 2126,1462 -> 2121,1322
  (road city-2-loc-108 city-2-loc-68)
  (= (road-length city-2-loc-108 city-2-loc-68) 14)
  ; 2121,1322 -> 2126,1462
  (road city-2-loc-68 city-2-loc-108)
  (= (road-length city-2-loc-68 city-2-loc-108) 14)
  ; 2126,1462 -> 2293,1474
  (road city-2-loc-108 city-2-loc-101)
  (= (road-length city-2-loc-108 city-2-loc-101) 17)
  ; 2293,1474 -> 2126,1462
  (road city-2-loc-101 city-2-loc-108)
  (= (road-length city-2-loc-101 city-2-loc-108) 17)
  ; 2042,896 -> 2201,903
  (road city-2-loc-109 city-2-loc-22)
  (= (road-length city-2-loc-109 city-2-loc-22) 16)
  ; 2201,903 -> 2042,896
  (road city-2-loc-22 city-2-loc-109)
  (= (road-length city-2-loc-22 city-2-loc-109) 16)
  ; 2042,896 -> 2105,764
  (road city-2-loc-109 city-2-loc-39)
  (= (road-length city-2-loc-109 city-2-loc-39) 15)
  ; 2105,764 -> 2042,896
  (road city-2-loc-39 city-2-loc-109)
  (= (road-length city-2-loc-39 city-2-loc-109) 15)
  ; 2042,896 -> 2060,1062
  (road city-2-loc-109 city-2-loc-45)
  (= (road-length city-2-loc-109 city-2-loc-45) 17)
  ; 2060,1062 -> 2042,896
  (road city-2-loc-45 city-2-loc-109)
  (= (road-length city-2-loc-45 city-2-loc-109) 17)
  ; 2042,896 -> 2000,743
  (road city-2-loc-109 city-2-loc-57)
  (= (road-length city-2-loc-109 city-2-loc-57) 16)
  ; 2000,743 -> 2042,896
  (road city-2-loc-57 city-2-loc-109)
  (= (road-length city-2-loc-57 city-2-loc-109) 16)
  ; 2042,896 -> 2117,966
  (road city-2-loc-109 city-2-loc-60)
  (= (road-length city-2-loc-109 city-2-loc-60) 11)
  ; 2117,966 -> 2042,896
  (road city-2-loc-60 city-2-loc-109)
  (= (road-length city-2-loc-60 city-2-loc-109) 11)
  ; 2797,1310 -> 2906,1427
  (road city-2-loc-110 city-2-loc-12)
  (= (road-length city-2-loc-110 city-2-loc-12) 16)
  ; 2906,1427 -> 2797,1310
  (road city-2-loc-12 city-2-loc-110)
  (= (road-length city-2-loc-12 city-2-loc-110) 16)
  ; 2797,1310 -> 2703,1361
  (road city-2-loc-110 city-2-loc-17)
  (= (road-length city-2-loc-110 city-2-loc-17) 11)
  ; 2703,1361 -> 2797,1310
  (road city-2-loc-17 city-2-loc-110)
  (= (road-length city-2-loc-17 city-2-loc-110) 11)
  ; 2797,1310 -> 2758,1475
  (road city-2-loc-110 city-2-loc-37)
  (= (road-length city-2-loc-110 city-2-loc-37) 17)
  ; 2758,1475 -> 2797,1310
  (road city-2-loc-37 city-2-loc-110)
  (= (road-length city-2-loc-37 city-2-loc-110) 17)
  ; 2797,1310 -> 2754,1154
  (road city-2-loc-110 city-2-loc-98)
  (= (road-length city-2-loc-110 city-2-loc-98) 17)
  ; 2754,1154 -> 2797,1310
  (road city-2-loc-98 city-2-loc-110)
  (= (road-length city-2-loc-98 city-2-loc-110) 17)
  ; 2008,1376 -> 2121,1322
  (road city-2-loc-111 city-2-loc-68)
  (= (road-length city-2-loc-111 city-2-loc-68) 13)
  ; 2121,1322 -> 2008,1376
  (road city-2-loc-68 city-2-loc-111)
  (= (road-length city-2-loc-68 city-2-loc-111) 13)
  ; 2008,1376 -> 2020,1211
  (road city-2-loc-111 city-2-loc-70)
  (= (road-length city-2-loc-111 city-2-loc-70) 17)
  ; 2020,1211 -> 2008,1376
  (road city-2-loc-70 city-2-loc-111)
  (= (road-length city-2-loc-70 city-2-loc-111) 17)
  ; 2008,1376 -> 2126,1462
  (road city-2-loc-111 city-2-loc-108)
  (= (road-length city-2-loc-111 city-2-loc-108) 15)
  ; 2126,1462 -> 2008,1376
  (road city-2-loc-108 city-2-loc-111)
  (= (road-length city-2-loc-108 city-2-loc-111) 15)
  ; 3174,1469 -> 3066,1416
  (road city-2-loc-112 city-2-loc-10)
  (= (road-length city-2-loc-112 city-2-loc-10) 12)
  ; 3066,1416 -> 3174,1469
  (road city-2-loc-10 city-2-loc-112)
  (= (road-length city-2-loc-10 city-2-loc-112) 12)
  ; 3174,1469 -> 3238,1328
  (road city-2-loc-112 city-2-loc-61)
  (= (road-length city-2-loc-112 city-2-loc-61) 16)
  ; 3238,1328 -> 3174,1469
  (road city-2-loc-61 city-2-loc-112)
  (= (road-length city-2-loc-61 city-2-loc-112) 16)
  ; 2731,798 -> 2700,655
  (road city-2-loc-113 city-2-loc-8)
  (= (road-length city-2-loc-113 city-2-loc-8) 15)
  ; 2700,655 -> 2731,798
  (road city-2-loc-8 city-2-loc-113)
  (= (road-length city-2-loc-8 city-2-loc-113) 15)
  ; 2731,798 -> 2553,809
  (road city-2-loc-113 city-2-loc-18)
  (= (road-length city-2-loc-113 city-2-loc-18) 18)
  ; 2553,809 -> 2731,798
  (road city-2-loc-18 city-2-loc-113)
  (= (road-length city-2-loc-18 city-2-loc-113) 18)
  ; 2731,798 -> 2820,866
  (road city-2-loc-113 city-2-loc-67)
  (= (road-length city-2-loc-113 city-2-loc-67) 12)
  ; 2820,866 -> 2731,798
  (road city-2-loc-67 city-2-loc-113)
  (= (road-length city-2-loc-67 city-2-loc-113) 12)
  ; 2731,798 -> 2700,897
  (road city-2-loc-113 city-2-loc-87)
  (= (road-length city-2-loc-113 city-2-loc-87) 11)
  ; 2700,897 -> 2731,798
  (road city-2-loc-87 city-2-loc-113)
  (= (road-length city-2-loc-87 city-2-loc-113) 11)
  ; 2728,558 -> 2700,655
  (road city-2-loc-114 city-2-loc-8)
  (= (road-length city-2-loc-114 city-2-loc-8) 11)
  ; 2700,655 -> 2728,558
  (road city-2-loc-8 city-2-loc-114)
  (= (road-length city-2-loc-8 city-2-loc-114) 11)
  ; 2728,558 -> 2856,453
  (road city-2-loc-114 city-2-loc-30)
  (= (road-length city-2-loc-114 city-2-loc-30) 17)
  ; 2856,453 -> 2728,558
  (road city-2-loc-30 city-2-loc-114)
  (= (road-length city-2-loc-30 city-2-loc-114) 17)
  ; 2728,558 -> 2871,553
  (road city-2-loc-114 city-2-loc-42)
  (= (road-length city-2-loc-114 city-2-loc-42) 15)
  ; 2871,553 -> 2728,558
  (road city-2-loc-42 city-2-loc-114)
  (= (road-length city-2-loc-42 city-2-loc-114) 15)
  ; 2728,558 -> 2620,471
  (road city-2-loc-114 city-2-loc-43)
  (= (road-length city-2-loc-114 city-2-loc-43) 14)
  ; 2620,471 -> 2728,558
  (road city-2-loc-43 city-2-loc-114)
  (= (road-length city-2-loc-43 city-2-loc-114) 14)
  ; 2006,1482 -> 2126,1462
  (road city-2-loc-115 city-2-loc-108)
  (= (road-length city-2-loc-115 city-2-loc-108) 13)
  ; 2126,1462 -> 2006,1482
  (road city-2-loc-108 city-2-loc-115)
  (= (road-length city-2-loc-108 city-2-loc-115) 13)
  ; 2006,1482 -> 2008,1376
  (road city-2-loc-115 city-2-loc-111)
  (= (road-length city-2-loc-115 city-2-loc-111) 11)
  ; 2008,1376 -> 2006,1482
  (road city-2-loc-111 city-2-loc-115)
  (= (road-length city-2-loc-111 city-2-loc-115) 11)
  ; 2215,1256 -> 2211,1136
  (road city-2-loc-116 city-2-loc-11)
  (= (road-length city-2-loc-116 city-2-loc-11) 12)
  ; 2211,1136 -> 2215,1256
  (road city-2-loc-11 city-2-loc-116)
  (= (road-length city-2-loc-11 city-2-loc-116) 12)
  ; 2215,1256 -> 2374,1330
  (road city-2-loc-116 city-2-loc-38)
  (= (road-length city-2-loc-116 city-2-loc-38) 18)
  ; 2374,1330 -> 2215,1256
  (road city-2-loc-38 city-2-loc-116)
  (= (road-length city-2-loc-38 city-2-loc-116) 18)
  ; 2215,1256 -> 2315,1174
  (road city-2-loc-116 city-2-loc-48)
  (= (road-length city-2-loc-116 city-2-loc-48) 13)
  ; 2315,1174 -> 2215,1256
  (road city-2-loc-48 city-2-loc-116)
  (= (road-length city-2-loc-48 city-2-loc-116) 13)
  ; 2215,1256 -> 2121,1322
  (road city-2-loc-116 city-2-loc-68)
  (= (road-length city-2-loc-116 city-2-loc-68) 12)
  ; 2121,1322 -> 2215,1256
  (road city-2-loc-68 city-2-loc-116)
  (= (road-length city-2-loc-68 city-2-loc-116) 12)
  ; 2215,1256 -> 2282,1371
  (road city-2-loc-116 city-2-loc-86)
  (= (road-length city-2-loc-116 city-2-loc-86) 14)
  ; 2282,1371 -> 2215,1256
  (road city-2-loc-86 city-2-loc-116)
  (= (road-length city-2-loc-86 city-2-loc-116) 14)
  ; 2215,1256 -> 2128,1205
  (road city-2-loc-116 city-2-loc-92)
  (= (road-length city-2-loc-116 city-2-loc-92) 11)
  ; 2128,1205 -> 2215,1256
  (road city-2-loc-92 city-2-loc-116)
  (= (road-length city-2-loc-92 city-2-loc-116) 11)
  ; 2292,388 -> 2252,500
  (road city-2-loc-117 city-2-loc-2)
  (= (road-length city-2-loc-117 city-2-loc-2) 12)
  ; 2252,500 -> 2292,388
  (road city-2-loc-2 city-2-loc-117)
  (= (road-length city-2-loc-2 city-2-loc-117) 12)
  ; 2292,388 -> 2316,286
  (road city-2-loc-117 city-2-loc-21)
  (= (road-length city-2-loc-117 city-2-loc-21) 11)
  ; 2316,286 -> 2292,388
  (road city-2-loc-21 city-2-loc-117)
  (= (road-length city-2-loc-21 city-2-loc-117) 11)
  ; 2292,388 -> 2406,376
  (road city-2-loc-117 city-2-loc-107)
  (= (road-length city-2-loc-117 city-2-loc-107) 12)
  ; 2406,376 -> 2292,388
  (road city-2-loc-107 city-2-loc-117)
  (= (road-length city-2-loc-107 city-2-loc-117) 12)
  ; 2666,181 -> 2597,324
  (road city-2-loc-118 city-2-loc-1)
  (= (road-length city-2-loc-118 city-2-loc-1) 16)
  ; 2597,324 -> 2666,181
  (road city-2-loc-1 city-2-loc-118)
  (= (road-length city-2-loc-1 city-2-loc-118) 16)
  ; 2666,181 -> 2726,303
  (road city-2-loc-118 city-2-loc-46)
  (= (road-length city-2-loc-118 city-2-loc-46) 14)
  ; 2726,303 -> 2666,181
  (road city-2-loc-46 city-2-loc-118)
  (= (road-length city-2-loc-46 city-2-loc-118) 14)
  ; 2666,181 -> 2795,147
  (road city-2-loc-118 city-2-loc-50)
  (= (road-length city-2-loc-118 city-2-loc-50) 14)
  ; 2795,147 -> 2666,181
  (road city-2-loc-50 city-2-loc-118)
  (= (road-length city-2-loc-50 city-2-loc-118) 14)
  ; 2666,181 -> 2542,179
  (road city-2-loc-118 city-2-loc-73)
  (= (road-length city-2-loc-118 city-2-loc-73) 13)
  ; 2542,179 -> 2666,181
  (road city-2-loc-73 city-2-loc-118)
  (= (road-length city-2-loc-73 city-2-loc-118) 13)
  ; 2666,181 -> 2612,44
  (road city-2-loc-118 city-2-loc-91)
  (= (road-length city-2-loc-118 city-2-loc-91) 15)
  ; 2612,44 -> 2666,181
  (road city-2-loc-91 city-2-loc-118)
  (= (road-length city-2-loc-91 city-2-loc-118) 15)
  ; 2855,271 -> 2911,165
  (road city-2-loc-119 city-2-loc-33)
  (= (road-length city-2-loc-119 city-2-loc-33) 12)
  ; 2911,165 -> 2855,271
  (road city-2-loc-33 city-2-loc-119)
  (= (road-length city-2-loc-33 city-2-loc-119) 12)
  ; 2855,271 -> 2726,303
  (road city-2-loc-119 city-2-loc-46)
  (= (road-length city-2-loc-119 city-2-loc-46) 14)
  ; 2726,303 -> 2855,271
  (road city-2-loc-46 city-2-loc-119)
  (= (road-length city-2-loc-46 city-2-loc-119) 14)
  ; 2855,271 -> 2795,147
  (road city-2-loc-119 city-2-loc-50)
  (= (road-length city-2-loc-119 city-2-loc-50) 14)
  ; 2795,147 -> 2855,271
  (road city-2-loc-50 city-2-loc-119)
  (= (road-length city-2-loc-50 city-2-loc-119) 14)
  ; 3423,264 -> 3497,337
  (road city-2-loc-120 city-2-loc-25)
  (= (road-length city-2-loc-120 city-2-loc-25) 11)
  ; 3497,337 -> 3423,264
  (road city-2-loc-25 city-2-loc-120)
  (= (road-length city-2-loc-25 city-2-loc-120) 11)
  ; 3423,264 -> 3291,384
  (road city-2-loc-120 city-2-loc-26)
  (= (road-length city-2-loc-120 city-2-loc-26) 18)
  ; 3291,384 -> 3423,264
  (road city-2-loc-26 city-2-loc-120)
  (= (road-length city-2-loc-26 city-2-loc-120) 18)
  ; 3423,264 -> 3304,209
  (road city-2-loc-120 city-2-loc-64)
  (= (road-length city-2-loc-120 city-2-loc-64) 14)
  ; 3304,209 -> 3423,264
  (road city-2-loc-64 city-2-loc-120)
  (= (road-length city-2-loc-64 city-2-loc-120) 14)
  ; 3423,264 -> 3471,138
  (road city-2-loc-120 city-2-loc-72)
  (= (road-length city-2-loc-120 city-2-loc-72) 14)
  ; 3471,138 -> 3423,264
  (road city-2-loc-72 city-2-loc-120)
  (= (road-length city-2-loc-72 city-2-loc-120) 14)
  ; 3063,1079 -> 2918,1014
  (road city-2-loc-121 city-2-loc-23)
  (= (road-length city-2-loc-121 city-2-loc-23) 16)
  ; 2918,1014 -> 3063,1079
  (road city-2-loc-23 city-2-loc-121)
  (= (road-length city-2-loc-23 city-2-loc-121) 16)
  ; 3063,1079 -> 3179,1102
  (road city-2-loc-121 city-2-loc-44)
  (= (road-length city-2-loc-121 city-2-loc-44) 12)
  ; 3179,1102 -> 3063,1079
  (road city-2-loc-44 city-2-loc-121)
  (= (road-length city-2-loc-44 city-2-loc-121) 12)
  ; 3063,1079 -> 3077,949
  (road city-2-loc-121 city-2-loc-53)
  (= (road-length city-2-loc-121 city-2-loc-53) 14)
  ; 3077,949 -> 3063,1079
  (road city-2-loc-53 city-2-loc-121)
  (= (road-length city-2-loc-53 city-2-loc-121) 14)
  ; 3063,1079 -> 3064,1190
  (road city-2-loc-121 city-2-loc-63)
  (= (road-length city-2-loc-121 city-2-loc-63) 12)
  ; 3064,1190 -> 3063,1079
  (road city-2-loc-63 city-2-loc-121)
  (= (road-length city-2-loc-63 city-2-loc-121) 12)
  ; 3063,1079 -> 2896,1140
  (road city-2-loc-121 city-2-loc-95)
  (= (road-length city-2-loc-121 city-2-loc-95) 18)
  ; 2896,1140 -> 3063,1079
  (road city-2-loc-95 city-2-loc-121)
  (= (road-length city-2-loc-95 city-2-loc-121) 18)
  ; 3004,647 -> 3135,575
  (road city-2-loc-122 city-2-loc-5)
  (= (road-length city-2-loc-122 city-2-loc-5) 15)
  ; 3135,575 -> 3004,647
  (road city-2-loc-5 city-2-loc-122)
  (= (road-length city-2-loc-5 city-2-loc-122) 15)
  ; 3004,647 -> 2995,484
  (road city-2-loc-122 city-2-loc-14)
  (= (road-length city-2-loc-122 city-2-loc-14) 17)
  ; 2995,484 -> 3004,647
  (road city-2-loc-14 city-2-loc-122)
  (= (road-length city-2-loc-14 city-2-loc-122) 17)
  ; 3004,647 -> 2871,553
  (road city-2-loc-122 city-2-loc-42)
  (= (road-length city-2-loc-122 city-2-loc-42) 17)
  ; 2871,553 -> 3004,647
  (road city-2-loc-42 city-2-loc-122)
  (= (road-length city-2-loc-42 city-2-loc-122) 17)
  ; 3004,647 -> 3105,725
  (road city-2-loc-122 city-2-loc-62)
  (= (road-length city-2-loc-122 city-2-loc-62) 13)
  ; 3105,725 -> 3004,647
  (road city-2-loc-62 city-2-loc-122)
  (= (road-length city-2-loc-62 city-2-loc-122) 13)
  ; 3004,647 -> 2902,702
  (road city-2-loc-122 city-2-loc-74)
  (= (road-length city-2-loc-122 city-2-loc-74) 12)
  ; 2902,702 -> 3004,647
  (road city-2-loc-74 city-2-loc-122)
  (= (road-length city-2-loc-74 city-2-loc-122) 12)
  ; 3496,1228 -> 3373,1236
  (road city-2-loc-123 city-2-loc-3)
  (= (road-length city-2-loc-123 city-2-loc-3) 13)
  ; 3373,1236 -> 3496,1228
  (road city-2-loc-3 city-2-loc-123)
  (= (road-length city-2-loc-3 city-2-loc-123) 13)
  ; 3496,1228 -> 3425,1082
  (road city-2-loc-123 city-2-loc-47)
  (= (road-length city-2-loc-123 city-2-loc-47) 17)
  ; 3425,1082 -> 3496,1228
  (road city-2-loc-47 city-2-loc-123)
  (= (road-length city-2-loc-47 city-2-loc-123) 17)
  ; 3496,1228 -> 3491,1331
  (road city-2-loc-123 city-2-loc-78)
  (= (road-length city-2-loc-123 city-2-loc-78) 11)
  ; 3491,1331 -> 3496,1228
  (road city-2-loc-78 city-2-loc-123)
  (= (road-length city-2-loc-78 city-2-loc-123) 11)
  ; 3438,724 -> 3447,571
  (road city-2-loc-124 city-2-loc-9)
  (= (road-length city-2-loc-124 city-2-loc-9) 16)
  ; 3447,571 -> 3438,724
  (road city-2-loc-9 city-2-loc-124)
  (= (road-length city-2-loc-9 city-2-loc-124) 16)
  ; 3438,724 -> 3317,663
  (road city-2-loc-124 city-2-loc-15)
  (= (road-length city-2-loc-124 city-2-loc-15) 14)
  ; 3317,663 -> 3438,724
  (road city-2-loc-15 city-2-loc-124)
  (= (road-length city-2-loc-15 city-2-loc-124) 14)
  ; 3438,724 -> 3388,817
  (road city-2-loc-124 city-2-loc-81)
  (= (road-length city-2-loc-124 city-2-loc-81) 11)
  ; 3388,817 -> 3438,724
  (road city-2-loc-81 city-2-loc-124)
  (= (road-length city-2-loc-81 city-2-loc-124) 11)
  ; 2580,702 -> 2700,655
  (road city-2-loc-125 city-2-loc-8)
  (= (road-length city-2-loc-125 city-2-loc-8) 13)
  ; 2700,655 -> 2580,702
  (road city-2-loc-8 city-2-loc-125)
  (= (road-length city-2-loc-8 city-2-loc-125) 13)
  ; 2580,702 -> 2553,809
  (road city-2-loc-125 city-2-loc-18)
  (= (road-length city-2-loc-125 city-2-loc-18) 11)
  ; 2553,809 -> 2580,702
  (road city-2-loc-18 city-2-loc-125)
  (= (road-length city-2-loc-18 city-2-loc-125) 11)
  ; 2580,702 -> 2516,587
  (road city-2-loc-125 city-2-loc-24)
  (= (road-length city-2-loc-125 city-2-loc-24) 14)
  ; 2516,587 -> 2580,702
  (road city-2-loc-24 city-2-loc-125)
  (= (road-length city-2-loc-24 city-2-loc-125) 14)
  ; 2580,702 -> 2466,754
  (road city-2-loc-125 city-2-loc-97)
  (= (road-length city-2-loc-125 city-2-loc-97) 13)
  ; 2466,754 -> 2580,702
  (road city-2-loc-97 city-2-loc-125)
  (= (road-length city-2-loc-97 city-2-loc-125) 13)
  ; 2580,702 -> 2731,798
  (road city-2-loc-125 city-2-loc-113)
  (= (road-length city-2-loc-125 city-2-loc-113) 18)
  ; 2731,798 -> 2580,702
  (road city-2-loc-113 city-2-loc-125)
  (= (road-length city-2-loc-113 city-2-loc-125) 18)
  ; 3361,1001 -> 3261,1001
  (road city-2-loc-126 city-2-loc-41)
  (= (road-length city-2-loc-126 city-2-loc-41) 10)
  ; 3261,1001 -> 3361,1001
  (road city-2-loc-41 city-2-loc-126)
  (= (road-length city-2-loc-41 city-2-loc-126) 10)
  ; 3361,1001 -> 3425,1082
  (road city-2-loc-126 city-2-loc-47)
  (= (road-length city-2-loc-126 city-2-loc-47) 11)
  ; 3425,1082 -> 3361,1001
  (road city-2-loc-47 city-2-loc-126)
  (= (road-length city-2-loc-47 city-2-loc-126) 11)
  ; 3361,1001 -> 3459,975
  (road city-2-loc-126 city-2-loc-52)
  (= (road-length city-2-loc-126 city-2-loc-52) 11)
  ; 3459,975 -> 3361,1001
  (road city-2-loc-52 city-2-loc-126)
  (= (road-length city-2-loc-52 city-2-loc-126) 11)
  ; 3361,1001 -> 3296,879
  (road city-2-loc-126 city-2-loc-76)
  (= (road-length city-2-loc-126 city-2-loc-76) 14)
  ; 3296,879 -> 3361,1001
  (road city-2-loc-76 city-2-loc-126)
  (= (road-length city-2-loc-76 city-2-loc-126) 14)
  ; 3326,1095 -> 3373,1236
  (road city-2-loc-127 city-2-loc-3)
  (= (road-length city-2-loc-127 city-2-loc-3) 15)
  ; 3373,1236 -> 3326,1095
  (road city-2-loc-3 city-2-loc-127)
  (= (road-length city-2-loc-3 city-2-loc-127) 15)
  ; 3326,1095 -> 3261,1001
  (road city-2-loc-127 city-2-loc-41)
  (= (road-length city-2-loc-127 city-2-loc-41) 12)
  ; 3261,1001 -> 3326,1095
  (road city-2-loc-41 city-2-loc-127)
  (= (road-length city-2-loc-41 city-2-loc-127) 12)
  ; 3326,1095 -> 3179,1102
  (road city-2-loc-127 city-2-loc-44)
  (= (road-length city-2-loc-127 city-2-loc-44) 15)
  ; 3179,1102 -> 3326,1095
  (road city-2-loc-44 city-2-loc-127)
  (= (road-length city-2-loc-44 city-2-loc-127) 15)
  ; 3326,1095 -> 3425,1082
  (road city-2-loc-127 city-2-loc-47)
  (= (road-length city-2-loc-127 city-2-loc-47) 10)
  ; 3425,1082 -> 3326,1095
  (road city-2-loc-47 city-2-loc-127)
  (= (road-length city-2-loc-47 city-2-loc-127) 10)
  ; 3326,1095 -> 3459,975
  (road city-2-loc-127 city-2-loc-52)
  (= (road-length city-2-loc-127 city-2-loc-52) 18)
  ; 3459,975 -> 3326,1095
  (road city-2-loc-52 city-2-loc-127)
  (= (road-length city-2-loc-52 city-2-loc-127) 18)
  ; 3326,1095 -> 3243,1204
  (road city-2-loc-127 city-2-loc-100)
  (= (road-length city-2-loc-127 city-2-loc-100) 14)
  ; 3243,1204 -> 3326,1095
  (road city-2-loc-100 city-2-loc-127)
  (= (road-length city-2-loc-100 city-2-loc-127) 14)
  ; 3326,1095 -> 3361,1001
  (road city-2-loc-127 city-2-loc-126)
  (= (road-length city-2-loc-127 city-2-loc-126) 10)
  ; 3361,1001 -> 3326,1095
  (road city-2-loc-126 city-2-loc-127)
  (= (road-length city-2-loc-126 city-2-loc-127) 10)
  ; 3000,271 -> 3016,170
  (road city-2-loc-128 city-2-loc-13)
  (= (road-length city-2-loc-128 city-2-loc-13) 11)
  ; 3016,170 -> 3000,271
  (road city-2-loc-13 city-2-loc-128)
  (= (road-length city-2-loc-13 city-2-loc-128) 11)
  ; 3000,271 -> 2911,165
  (road city-2-loc-128 city-2-loc-33)
  (= (road-length city-2-loc-128 city-2-loc-33) 14)
  ; 2911,165 -> 3000,271
  (road city-2-loc-33 city-2-loc-128)
  (= (road-length city-2-loc-33 city-2-loc-128) 14)
  ; 3000,271 -> 3097,310
  (road city-2-loc-128 city-2-loc-71)
  (= (road-length city-2-loc-128 city-2-loc-71) 11)
  ; 3097,310 -> 3000,271
  (road city-2-loc-71 city-2-loc-128)
  (= (road-length city-2-loc-71 city-2-loc-128) 11)
  ; 3000,271 -> 2855,271
  (road city-2-loc-128 city-2-loc-119)
  (= (road-length city-2-loc-128 city-2-loc-119) 15)
  ; 2855,271 -> 3000,271
  (road city-2-loc-119 city-2-loc-128)
  (= (road-length city-2-loc-119 city-2-loc-128) 15)
  ; 1611,3250 -> 1461,3234
  (road city-3-loc-12 city-3-loc-4)
  (= (road-length city-3-loc-12 city-3-loc-4) 16)
  ; 1461,3234 -> 1611,3250
  (road city-3-loc-4 city-3-loc-12)
  (= (road-length city-3-loc-4 city-3-loc-12) 16)
  ; 1863,2430 -> 1738,2492
  (road city-3-loc-13 city-3-loc-11)
  (= (road-length city-3-loc-13 city-3-loc-11) 14)
  ; 1738,2492 -> 1863,2430
  (road city-3-loc-11 city-3-loc-13)
  (= (road-length city-3-loc-11 city-3-loc-13) 14)
  ; 1372,2304 -> 1255,2301
  (road city-3-loc-14 city-3-loc-5)
  (= (road-length city-3-loc-14 city-3-loc-5) 12)
  ; 1255,2301 -> 1372,2304
  (road city-3-loc-5 city-3-loc-14)
  (= (road-length city-3-loc-5 city-3-loc-14) 12)
  ; 1737,3353 -> 1831,3287
  (road city-3-loc-16 city-3-loc-2)
  (= (road-length city-3-loc-16 city-3-loc-2) 12)
  ; 1831,3287 -> 1737,3353
  (road city-3-loc-2 city-3-loc-16)
  (= (road-length city-3-loc-2 city-3-loc-16) 12)
  ; 1737,3353 -> 1611,3250
  (road city-3-loc-16 city-3-loc-12)
  (= (road-length city-3-loc-16 city-3-loc-12) 17)
  ; 1611,3250 -> 1737,3353
  (road city-3-loc-12 city-3-loc-16)
  (= (road-length city-3-loc-12 city-3-loc-16) 17)
  ; 2125,2520 -> 2085,2628
  (road city-3-loc-17 city-3-loc-8)
  (= (road-length city-3-loc-17 city-3-loc-8) 12)
  ; 2085,2628 -> 2125,2520
  (road city-3-loc-8 city-3-loc-17)
  (= (road-length city-3-loc-8 city-3-loc-17) 12)
  ; 2125,2520 -> 2182,2405
  (road city-3-loc-17 city-3-loc-15)
  (= (road-length city-3-loc-17 city-3-loc-15) 13)
  ; 2182,2405 -> 2125,2520
  (road city-3-loc-15 city-3-loc-17)
  (= (road-length city-3-loc-15 city-3-loc-17) 13)
  ; 2065,2336 -> 2182,2405
  (road city-3-loc-18 city-3-loc-15)
  (= (road-length city-3-loc-18 city-3-loc-15) 14)
  ; 2182,2405 -> 2065,2336
  (road city-3-loc-15 city-3-loc-18)
  (= (road-length city-3-loc-15 city-3-loc-18) 14)
  ; 2313,2447 -> 2182,2405
  (road city-3-loc-19 city-3-loc-15)
  (= (road-length city-3-loc-19 city-3-loc-15) 14)
  ; 2182,2405 -> 2313,2447
  (road city-3-loc-15 city-3-loc-19)
  (= (road-length city-3-loc-15 city-3-loc-19) 14)
  ; 1001,2877 -> 1052,3031
  (road city-3-loc-23 city-3-loc-7)
  (= (road-length city-3-loc-23 city-3-loc-7) 17)
  ; 1052,3031 -> 1001,2877
  (road city-3-loc-7 city-3-loc-23)
  (= (road-length city-3-loc-7 city-3-loc-23) 17)
  ; 2433,2461 -> 2313,2447
  (road city-3-loc-26 city-3-loc-19)
  (= (road-length city-3-loc-26 city-3-loc-19) 13)
  ; 2313,2447 -> 2433,2461
  (road city-3-loc-19 city-3-loc-26)
  (= (road-length city-3-loc-19 city-3-loc-26) 13)
  ; 1058,3155 -> 1052,3031
  (road city-3-loc-28 city-3-loc-7)
  (= (road-length city-3-loc-28 city-3-loc-7) 13)
  ; 1052,3031 -> 1058,3155
  (road city-3-loc-7 city-3-loc-28)
  (= (road-length city-3-loc-7 city-3-loc-28) 13)
  ; 1687,2925 -> 1508,2929
  (road city-3-loc-30 city-3-loc-22)
  (= (road-length city-3-loc-30 city-3-loc-22) 18)
  ; 1508,2929 -> 1687,2925
  (road city-3-loc-22 city-3-loc-30)
  (= (road-length city-3-loc-22 city-3-loc-30) 18)
  ; 1771,2295 -> 1863,2430
  (road city-3-loc-32 city-3-loc-13)
  (= (road-length city-3-loc-32 city-3-loc-13) 17)
  ; 1863,2430 -> 1771,2295
  (road city-3-loc-13 city-3-loc-32)
  (= (road-length city-3-loc-13 city-3-loc-32) 17)
  ; 1535,3102 -> 1461,3234
  (road city-3-loc-35 city-3-loc-4)
  (= (road-length city-3-loc-35 city-3-loc-4) 16)
  ; 1461,3234 -> 1535,3102
  (road city-3-loc-4 city-3-loc-35)
  (= (road-length city-3-loc-4 city-3-loc-35) 16)
  ; 1535,3102 -> 1611,3250
  (road city-3-loc-35 city-3-loc-12)
  (= (road-length city-3-loc-35 city-3-loc-12) 17)
  ; 1611,3250 -> 1535,3102
  (road city-3-loc-12 city-3-loc-35)
  (= (road-length city-3-loc-12 city-3-loc-35) 17)
  ; 1535,3102 -> 1508,2929
  (road city-3-loc-35 city-3-loc-22)
  (= (road-length city-3-loc-35 city-3-loc-22) 18)
  ; 1508,2929 -> 1535,3102
  (road city-3-loc-22 city-3-loc-35)
  (= (road-length city-3-loc-22 city-3-loc-35) 18)
  ; 2257,2061 -> 2422,2026
  (road city-3-loc-36 city-3-loc-34)
  (= (road-length city-3-loc-36 city-3-loc-34) 17)
  ; 2422,2026 -> 2257,2061
  (road city-3-loc-34 city-3-loc-36)
  (= (road-length city-3-loc-34 city-3-loc-36) 17)
  ; 2006,2160 -> 1933,2089
  (road city-3-loc-37 city-3-loc-25)
  (= (road-length city-3-loc-37 city-3-loc-25) 11)
  ; 1933,2089 -> 2006,2160
  (road city-3-loc-25 city-3-loc-37)
  (= (road-length city-3-loc-25 city-3-loc-37) 11)
  ; 1921,3172 -> 1831,3287
  (road city-3-loc-38 city-3-loc-2)
  (= (road-length city-3-loc-38 city-3-loc-2) 15)
  ; 1831,3287 -> 1921,3172
  (road city-3-loc-2 city-3-loc-38)
  (= (road-length city-3-loc-2 city-3-loc-38) 15)
  ; 1921,3172 -> 2052,3291
  (road city-3-loc-38 city-3-loc-27)
  (= (road-length city-3-loc-38 city-3-loc-27) 18)
  ; 2052,3291 -> 1921,3172
  (road city-3-loc-27 city-3-loc-38)
  (= (road-length city-3-loc-27 city-3-loc-38) 18)
  ; 1178,3196 -> 1058,3155
  (road city-3-loc-40 city-3-loc-28)
  (= (road-length city-3-loc-40 city-3-loc-28) 13)
  ; 1058,3155 -> 1178,3196
  (road city-3-loc-28 city-3-loc-40)
  (= (road-length city-3-loc-28 city-3-loc-40) 13)
  ; 1412,2624 -> 1412,2521
  (road city-3-loc-41 city-3-loc-9)
  (= (road-length city-3-loc-41 city-3-loc-9) 11)
  ; 1412,2521 -> 1412,2624
  (road city-3-loc-9 city-3-loc-41)
  (= (road-length city-3-loc-9 city-3-loc-41) 11)
  ; 1412,2624 -> 1539,2681
  (road city-3-loc-41 city-3-loc-33)
  (= (road-length city-3-loc-41 city-3-loc-33) 14)
  ; 1539,2681 -> 1412,2624
  (road city-3-loc-33 city-3-loc-41)
  (= (road-length city-3-loc-33 city-3-loc-41) 14)
  ; 2177,2218 -> 2065,2336
  (road city-3-loc-42 city-3-loc-18)
  (= (road-length city-3-loc-42 city-3-loc-18) 17)
  ; 2065,2336 -> 2177,2218
  (road city-3-loc-18 city-3-loc-42)
  (= (road-length city-3-loc-18 city-3-loc-42) 17)
  ; 2177,2218 -> 2257,2061
  (road city-3-loc-42 city-3-loc-36)
  (= (road-length city-3-loc-42 city-3-loc-36) 18)
  ; 2257,2061 -> 2177,2218
  (road city-3-loc-36 city-3-loc-42)
  (= (road-length city-3-loc-36 city-3-loc-42) 18)
  ; 1096,3268 -> 1058,3155
  (road city-3-loc-43 city-3-loc-28)
  (= (road-length city-3-loc-43 city-3-loc-28) 12)
  ; 1058,3155 -> 1096,3268
  (road city-3-loc-28 city-3-loc-43)
  (= (road-length city-3-loc-28 city-3-loc-43) 12)
  ; 1096,3268 -> 1178,3196
  (road city-3-loc-43 city-3-loc-40)
  (= (road-length city-3-loc-43 city-3-loc-40) 11)
  ; 1178,3196 -> 1096,3268
  (road city-3-loc-40 city-3-loc-43)
  (= (road-length city-3-loc-40 city-3-loc-43) 11)
  ; 1891,3011 -> 1921,3172
  (road city-3-loc-45 city-3-loc-38)
  (= (road-length city-3-loc-45 city-3-loc-38) 17)
  ; 1921,3172 -> 1891,3011
  (road city-3-loc-38 city-3-loc-45)
  (= (road-length city-3-loc-38 city-3-loc-45) 17)
  ; 1891,3011 -> 1947,2919
  (road city-3-loc-45 city-3-loc-44)
  (= (road-length city-3-loc-45 city-3-loc-44) 11)
  ; 1947,2919 -> 1891,3011
  (road city-3-loc-44 city-3-loc-45)
  (= (road-length city-3-loc-44 city-3-loc-45) 11)
  ; 1754,2189 -> 1771,2295
  (road city-3-loc-46 city-3-loc-32)
  (= (road-length city-3-loc-46 city-3-loc-32) 11)
  ; 1771,2295 -> 1754,2189
  (road city-3-loc-32 city-3-loc-46)
  (= (road-length city-3-loc-32 city-3-loc-46) 11)
  ; 1105,2131 -> 1016,2030
  (road city-3-loc-47 city-3-loc-3)
  (= (road-length city-3-loc-47 city-3-loc-3) 14)
  ; 1016,2030 -> 1105,2131
  (road city-3-loc-3 city-3-loc-47)
  (= (road-length city-3-loc-3 city-3-loc-47) 14)
  ; 1279,3063 -> 1178,3196
  (road city-3-loc-48 city-3-loc-40)
  (= (road-length city-3-loc-48 city-3-loc-40) 17)
  ; 1178,3196 -> 1279,3063
  (road city-3-loc-40 city-3-loc-48)
  (= (road-length city-3-loc-40 city-3-loc-48) 17)
  ; 1607,3033 -> 1508,2929
  (road city-3-loc-50 city-3-loc-22)
  (= (road-length city-3-loc-50 city-3-loc-22) 15)
  ; 1508,2929 -> 1607,3033
  (road city-3-loc-22 city-3-loc-50)
  (= (road-length city-3-loc-22 city-3-loc-50) 15)
  ; 1607,3033 -> 1687,2925
  (road city-3-loc-50 city-3-loc-30)
  (= (road-length city-3-loc-50 city-3-loc-30) 14)
  ; 1687,2925 -> 1607,3033
  (road city-3-loc-30 city-3-loc-50)
  (= (road-length city-3-loc-30 city-3-loc-50) 14)
  ; 1607,3033 -> 1535,3102
  (road city-3-loc-50 city-3-loc-35)
  (= (road-length city-3-loc-50 city-3-loc-35) 10)
  ; 1535,3102 -> 1607,3033
  (road city-3-loc-35 city-3-loc-50)
  (= (road-length city-3-loc-35 city-3-loc-50) 10)
  ; 1963,2760 -> 2085,2628
  (road city-3-loc-51 city-3-loc-8)
  (= (road-length city-3-loc-51 city-3-loc-8) 18)
  ; 2085,2628 -> 1963,2760
  (road city-3-loc-8 city-3-loc-51)
  (= (road-length city-3-loc-8 city-3-loc-51) 18)
  ; 1963,2760 -> 1947,2919
  (road city-3-loc-51 city-3-loc-44)
  (= (road-length city-3-loc-51 city-3-loc-44) 16)
  ; 1947,2919 -> 1963,2760
  (road city-3-loc-44 city-3-loc-51)
  (= (road-length city-3-loc-44 city-3-loc-51) 16)
  ; 2456,3373 -> 2308,3413
  (road city-3-loc-54 city-3-loc-52)
  (= (road-length city-3-loc-54 city-3-loc-52) 16)
  ; 2308,3413 -> 2456,3373
  (road city-3-loc-52 city-3-loc-54)
  (= (road-length city-3-loc-52 city-3-loc-54) 16)
  ; 1828,3419 -> 1831,3287
  (road city-3-loc-55 city-3-loc-2)
  (= (road-length city-3-loc-55 city-3-loc-2) 14)
  ; 1831,3287 -> 1828,3419
  (road city-3-loc-2 city-3-loc-55)
  (= (road-length city-3-loc-2 city-3-loc-55) 14)
  ; 1828,3419 -> 1737,3353
  (road city-3-loc-55 city-3-loc-16)
  (= (road-length city-3-loc-55 city-3-loc-16) 12)
  ; 1737,3353 -> 1828,3419
  (road city-3-loc-16 city-3-loc-55)
  (= (road-length city-3-loc-16 city-3-loc-55) 12)
  ; 2350,3042 -> 2283,2917
  (road city-3-loc-57 city-3-loc-49)
  (= (road-length city-3-loc-57 city-3-loc-49) 15)
  ; 2283,2917 -> 2350,3042
  (road city-3-loc-49 city-3-loc-57)
  (= (road-length city-3-loc-49 city-3-loc-57) 15)
  ; 2350,3042 -> 2473,3144
  (road city-3-loc-57 city-3-loc-56)
  (= (road-length city-3-loc-57 city-3-loc-56) 16)
  ; 2473,3144 -> 2350,3042
  (road city-3-loc-56 city-3-loc-57)
  (= (road-length city-3-loc-56 city-3-loc-57) 16)
  ; 1125,3438 -> 1096,3268
  (road city-3-loc-58 city-3-loc-43)
  (= (road-length city-3-loc-58 city-3-loc-43) 18)
  ; 1096,3268 -> 1125,3438
  (road city-3-loc-43 city-3-loc-58)
  (= (road-length city-3-loc-43 city-3-loc-58) 18)
  ; 1681,2805 -> 1774,2765
  (road city-3-loc-59 city-3-loc-6)
  (= (road-length city-3-loc-59 city-3-loc-6) 11)
  ; 1774,2765 -> 1681,2805
  (road city-3-loc-6 city-3-loc-59)
  (= (road-length city-3-loc-6 city-3-loc-59) 11)
  ; 1681,2805 -> 1687,2925
  (road city-3-loc-59 city-3-loc-30)
  (= (road-length city-3-loc-59 city-3-loc-30) 12)
  ; 1687,2925 -> 1681,2805
  (road city-3-loc-30 city-3-loc-59)
  (= (road-length city-3-loc-30 city-3-loc-59) 12)
  ; 2291,2776 -> 2322,2678
  (road city-3-loc-60 city-3-loc-31)
  (= (road-length city-3-loc-60 city-3-loc-31) 11)
  ; 2322,2678 -> 2291,2776
  (road city-3-loc-31 city-3-loc-60)
  (= (road-length city-3-loc-31 city-3-loc-60) 11)
  ; 2291,2776 -> 2283,2917
  (road city-3-loc-60 city-3-loc-49)
  (= (road-length city-3-loc-60 city-3-loc-49) 15)
  ; 2283,2917 -> 2291,2776
  (road city-3-loc-49 city-3-loc-60)
  (= (road-length city-3-loc-49 city-3-loc-60) 15)
  ; 1484,2402 -> 1412,2521
  (road city-3-loc-61 city-3-loc-9)
  (= (road-length city-3-loc-61 city-3-loc-9) 14)
  ; 1412,2521 -> 1484,2402
  (road city-3-loc-9 city-3-loc-61)
  (= (road-length city-3-loc-9 city-3-loc-61) 14)
  ; 1484,2402 -> 1372,2304
  (road city-3-loc-61 city-3-loc-14)
  (= (road-length city-3-loc-61 city-3-loc-14) 15)
  ; 1372,2304 -> 1484,2402
  (road city-3-loc-14 city-3-loc-61)
  (= (road-length city-3-loc-14 city-3-loc-61) 15)
  ; 1124,2724 -> 1000,2627
  (road city-3-loc-62 city-3-loc-20)
  (= (road-length city-3-loc-62 city-3-loc-20) 16)
  ; 1000,2627 -> 1124,2724
  (road city-3-loc-20 city-3-loc-62)
  (= (road-length city-3-loc-20 city-3-loc-62) 16)
  ; 1664,2599 -> 1738,2492
  (road city-3-loc-63 city-3-loc-11)
  (= (road-length city-3-loc-63 city-3-loc-11) 13)
  ; 1738,2492 -> 1664,2599
  (road city-3-loc-11 city-3-loc-63)
  (= (road-length city-3-loc-11 city-3-loc-63) 13)
  ; 1664,2599 -> 1539,2681
  (road city-3-loc-63 city-3-loc-33)
  (= (road-length city-3-loc-63 city-3-loc-33) 15)
  ; 1539,2681 -> 1664,2599
  (road city-3-loc-33 city-3-loc-63)
  (= (road-length city-3-loc-33 city-3-loc-63) 15)
  ; 2328,2142 -> 2422,2026
  (road city-3-loc-64 city-3-loc-34)
  (= (road-length city-3-loc-64 city-3-loc-34) 15)
  ; 2422,2026 -> 2328,2142
  (road city-3-loc-34 city-3-loc-64)
  (= (road-length city-3-loc-34 city-3-loc-64) 15)
  ; 2328,2142 -> 2257,2061
  (road city-3-loc-64 city-3-loc-36)
  (= (road-length city-3-loc-64 city-3-loc-36) 11)
  ; 2257,2061 -> 2328,2142
  (road city-3-loc-36 city-3-loc-64)
  (= (road-length city-3-loc-36 city-3-loc-64) 11)
  ; 2328,2142 -> 2177,2218
  (road city-3-loc-64 city-3-loc-42)
  (= (road-length city-3-loc-64 city-3-loc-42) 17)
  ; 2177,2218 -> 2328,2142
  (road city-3-loc-42 city-3-loc-64)
  (= (road-length city-3-loc-42 city-3-loc-64) 17)
  ; 1957,2569 -> 2085,2628
  (road city-3-loc-65 city-3-loc-8)
  (= (road-length city-3-loc-65 city-3-loc-8) 15)
  ; 2085,2628 -> 1957,2569
  (road city-3-loc-8 city-3-loc-65)
  (= (road-length city-3-loc-8 city-3-loc-65) 15)
  ; 1957,2569 -> 1863,2430
  (road city-3-loc-65 city-3-loc-13)
  (= (road-length city-3-loc-65 city-3-loc-13) 17)
  ; 1863,2430 -> 1957,2569
  (road city-3-loc-13 city-3-loc-65)
  (= (road-length city-3-loc-13 city-3-loc-65) 17)
  ; 1957,2569 -> 2125,2520
  (road city-3-loc-65 city-3-loc-17)
  (= (road-length city-3-loc-65 city-3-loc-17) 18)
  ; 2125,2520 -> 1957,2569
  (road city-3-loc-17 city-3-loc-65)
  (= (road-length city-3-loc-17 city-3-loc-65) 18)
  ; 1180,2373 -> 1255,2301
  (road city-3-loc-66 city-3-loc-5)
  (= (road-length city-3-loc-66 city-3-loc-5) 11)
  ; 1255,2301 -> 1180,2373
  (road city-3-loc-5 city-3-loc-66)
  (= (road-length city-3-loc-5 city-3-loc-66) 11)
  ; 1180,2373 -> 1075,2321
  (road city-3-loc-66 city-3-loc-24)
  (= (road-length city-3-loc-66 city-3-loc-24) 12)
  ; 1075,2321 -> 1180,2373
  (road city-3-loc-24 city-3-loc-66)
  (= (road-length city-3-loc-24 city-3-loc-66) 12)
  ; 2453,2667 -> 2322,2678
  (road city-3-loc-67 city-3-loc-31)
  (= (road-length city-3-loc-67 city-3-loc-31) 14)
  ; 2322,2678 -> 2453,2667
  (road city-3-loc-31 city-3-loc-67)
  (= (road-length city-3-loc-31 city-3-loc-67) 14)
  ; 1940,3397 -> 1831,3287
  (road city-3-loc-68 city-3-loc-2)
  (= (road-length city-3-loc-68 city-3-loc-2) 16)
  ; 1831,3287 -> 1940,3397
  (road city-3-loc-2 city-3-loc-68)
  (= (road-length city-3-loc-2 city-3-loc-68) 16)
  ; 1940,3397 -> 2052,3291
  (road city-3-loc-68 city-3-loc-27)
  (= (road-length city-3-loc-68 city-3-loc-27) 16)
  ; 2052,3291 -> 1940,3397
  (road city-3-loc-27 city-3-loc-68)
  (= (road-length city-3-loc-27 city-3-loc-68) 16)
  ; 1940,3397 -> 1828,3419
  (road city-3-loc-68 city-3-loc-55)
  (= (road-length city-3-loc-68 city-3-loc-55) 12)
  ; 1828,3419 -> 1940,3397
  (road city-3-loc-55 city-3-loc-68)
  (= (road-length city-3-loc-55 city-3-loc-68) 12)
  ; 2402,3242 -> 2456,3373
  (road city-3-loc-69 city-3-loc-54)
  (= (road-length city-3-loc-69 city-3-loc-54) 15)
  ; 2456,3373 -> 2402,3242
  (road city-3-loc-54 city-3-loc-69)
  (= (road-length city-3-loc-54 city-3-loc-69) 15)
  ; 2402,3242 -> 2473,3144
  (road city-3-loc-69 city-3-loc-56)
  (= (road-length city-3-loc-69 city-3-loc-56) 13)
  ; 2473,3144 -> 2402,3242
  (road city-3-loc-56 city-3-loc-69)
  (= (road-length city-3-loc-56 city-3-loc-69) 13)
  ; 2361,2332 -> 2313,2447
  (road city-3-loc-70 city-3-loc-19)
  (= (road-length city-3-loc-70 city-3-loc-19) 13)
  ; 2313,2447 -> 2361,2332
  (road city-3-loc-19 city-3-loc-70)
  (= (road-length city-3-loc-19 city-3-loc-70) 13)
  ; 2361,2332 -> 2433,2461
  (road city-3-loc-70 city-3-loc-26)
  (= (road-length city-3-loc-70 city-3-loc-26) 15)
  ; 2433,2461 -> 2361,2332
  (road city-3-loc-26 city-3-loc-70)
  (= (road-length city-3-loc-26 city-3-loc-70) 15)
  ; 2361,2332 -> 2496,2253
  (road city-3-loc-70 city-3-loc-53)
  (= (road-length city-3-loc-70 city-3-loc-53) 16)
  ; 2496,2253 -> 2361,2332
  (road city-3-loc-53 city-3-loc-70)
  (= (road-length city-3-loc-53 city-3-loc-70) 16)
  ; 1244,2104 -> 1367,2018
  (road city-3-loc-71 city-3-loc-10)
  (= (road-length city-3-loc-71 city-3-loc-10) 15)
  ; 1367,2018 -> 1244,2104
  (road city-3-loc-10 city-3-loc-71)
  (= (road-length city-3-loc-10 city-3-loc-71) 15)
  ; 1244,2104 -> 1105,2131
  (road city-3-loc-71 city-3-loc-47)
  (= (road-length city-3-loc-71 city-3-loc-47) 15)
  ; 1105,2131 -> 1244,2104
  (road city-3-loc-47 city-3-loc-71)
  (= (road-length city-3-loc-47 city-3-loc-71) 15)
  ; 1708,3065 -> 1687,2925
  (road city-3-loc-72 city-3-loc-30)
  (= (road-length city-3-loc-72 city-3-loc-30) 15)
  ; 1687,2925 -> 1708,3065
  (road city-3-loc-30 city-3-loc-72)
  (= (road-length city-3-loc-30 city-3-loc-72) 15)
  ; 1708,3065 -> 1535,3102
  (road city-3-loc-72 city-3-loc-35)
  (= (road-length city-3-loc-72 city-3-loc-35) 18)
  ; 1535,3102 -> 1708,3065
  (road city-3-loc-35 city-3-loc-72)
  (= (road-length city-3-loc-35 city-3-loc-72) 18)
  ; 1708,3065 -> 1607,3033
  (road city-3-loc-72 city-3-loc-50)
  (= (road-length city-3-loc-72 city-3-loc-50) 11)
  ; 1607,3033 -> 1708,3065
  (road city-3-loc-50 city-3-loc-72)
  (= (road-length city-3-loc-50 city-3-loc-72) 11)
  ; 2125,2752 -> 2085,2628
  (road city-3-loc-73 city-3-loc-8)
  (= (road-length city-3-loc-73 city-3-loc-8) 13)
  ; 2085,2628 -> 2125,2752
  (road city-3-loc-8 city-3-loc-73)
  (= (road-length city-3-loc-8 city-3-loc-73) 13)
  ; 2125,2752 -> 1963,2760
  (road city-3-loc-73 city-3-loc-51)
  (= (road-length city-3-loc-73 city-3-loc-51) 17)
  ; 1963,2760 -> 2125,2752
  (road city-3-loc-51 city-3-loc-73)
  (= (road-length city-3-loc-51 city-3-loc-73) 17)
  ; 2125,2752 -> 2291,2776
  (road city-3-loc-73 city-3-loc-60)
  (= (road-length city-3-loc-73 city-3-loc-60) 17)
  ; 2291,2776 -> 2125,2752
  (road city-3-loc-60 city-3-loc-73)
  (= (road-length city-3-loc-60 city-3-loc-73) 17)
  ; 1489,2011 -> 1367,2018
  (road city-3-loc-74 city-3-loc-10)
  (= (road-length city-3-loc-74 city-3-loc-10) 13)
  ; 1367,2018 -> 1489,2011
  (road city-3-loc-10 city-3-loc-74)
  (= (road-length city-3-loc-10 city-3-loc-74) 13)
  ; 1489,2011 -> 1591,2056
  (road city-3-loc-74 city-3-loc-29)
  (= (road-length city-3-loc-74 city-3-loc-29) 12)
  ; 1591,2056 -> 1489,2011
  (road city-3-loc-29 city-3-loc-74)
  (= (road-length city-3-loc-29 city-3-loc-74) 12)
  ; 1371,2977 -> 1508,2929
  (road city-3-loc-75 city-3-loc-22)
  (= (road-length city-3-loc-75 city-3-loc-22) 15)
  ; 1508,2929 -> 1371,2977
  (road city-3-loc-22 city-3-loc-75)
  (= (road-length city-3-loc-22 city-3-loc-75) 15)
  ; 1371,2977 -> 1290,2861
  (road city-3-loc-75 city-3-loc-39)
  (= (road-length city-3-loc-75 city-3-loc-39) 15)
  ; 1290,2861 -> 1371,2977
  (road city-3-loc-39 city-3-loc-75)
  (= (road-length city-3-loc-39 city-3-loc-75) 15)
  ; 1371,2977 -> 1279,3063
  (road city-3-loc-75 city-3-loc-48)
  (= (road-length city-3-loc-75 city-3-loc-48) 13)
  ; 1279,3063 -> 1371,2977
  (road city-3-loc-48 city-3-loc-75)
  (= (road-length city-3-loc-48 city-3-loc-75) 13)
  ; 1537,2523 -> 1412,2521
  (road city-3-loc-76 city-3-loc-9)
  (= (road-length city-3-loc-76 city-3-loc-9) 13)
  ; 1412,2521 -> 1537,2523
  (road city-3-loc-9 city-3-loc-76)
  (= (road-length city-3-loc-9 city-3-loc-76) 13)
  ; 1537,2523 -> 1539,2681
  (road city-3-loc-76 city-3-loc-33)
  (= (road-length city-3-loc-76 city-3-loc-33) 16)
  ; 1539,2681 -> 1537,2523
  (road city-3-loc-33 city-3-loc-76)
  (= (road-length city-3-loc-33 city-3-loc-76) 16)
  ; 1537,2523 -> 1412,2624
  (road city-3-loc-76 city-3-loc-41)
  (= (road-length city-3-loc-76 city-3-loc-41) 17)
  ; 1412,2624 -> 1537,2523
  (road city-3-loc-41 city-3-loc-76)
  (= (road-length city-3-loc-41 city-3-loc-76) 17)
  ; 1537,2523 -> 1484,2402
  (road city-3-loc-76 city-3-loc-61)
  (= (road-length city-3-loc-76 city-3-loc-61) 14)
  ; 1484,2402 -> 1537,2523
  (road city-3-loc-61 city-3-loc-76)
  (= (road-length city-3-loc-61 city-3-loc-76) 14)
  ; 1537,2523 -> 1664,2599
  (road city-3-loc-76 city-3-loc-63)
  (= (road-length city-3-loc-76 city-3-loc-63) 15)
  ; 1664,2599 -> 1537,2523
  (road city-3-loc-63 city-3-loc-76)
  (= (road-length city-3-loc-63 city-3-loc-76) 15)
  ; 1600,2250 -> 1771,2295
  (road city-3-loc-77 city-3-loc-32)
  (= (road-length city-3-loc-77 city-3-loc-32) 18)
  ; 1771,2295 -> 1600,2250
  (road city-3-loc-32 city-3-loc-77)
  (= (road-length city-3-loc-32 city-3-loc-77) 18)
  ; 1600,2250 -> 1754,2189
  (road city-3-loc-77 city-3-loc-46)
  (= (road-length city-3-loc-77 city-3-loc-46) 17)
  ; 1754,2189 -> 1600,2250
  (road city-3-loc-46 city-3-loc-77)
  (= (road-length city-3-loc-46 city-3-loc-77) 17)
  ; 2138,3447 -> 2052,3291
  (road city-3-loc-78 city-3-loc-27)
  (= (road-length city-3-loc-78 city-3-loc-27) 18)
  ; 2052,3291 -> 2138,3447
  (road city-3-loc-27 city-3-loc-78)
  (= (road-length city-3-loc-27 city-3-loc-78) 18)
  ; 2138,3447 -> 2308,3413
  (road city-3-loc-78 city-3-loc-52)
  (= (road-length city-3-loc-78 city-3-loc-52) 18)
  ; 2308,3413 -> 2138,3447
  (road city-3-loc-52 city-3-loc-78)
  (= (road-length city-3-loc-52 city-3-loc-78) 18)
  ; 2050,3189 -> 2109,3059
  (road city-3-loc-79 city-3-loc-21)
  (= (road-length city-3-loc-79 city-3-loc-21) 15)
  ; 2109,3059 -> 2050,3189
  (road city-3-loc-21 city-3-loc-79)
  (= (road-length city-3-loc-21 city-3-loc-79) 15)
  ; 2050,3189 -> 2052,3291
  (road city-3-loc-79 city-3-loc-27)
  (= (road-length city-3-loc-79 city-3-loc-27) 11)
  ; 2052,3291 -> 2050,3189
  (road city-3-loc-27 city-3-loc-79)
  (= (road-length city-3-loc-27 city-3-loc-79) 11)
  ; 2050,3189 -> 1921,3172
  (road city-3-loc-79 city-3-loc-38)
  (= (road-length city-3-loc-79 city-3-loc-38) 13)
  ; 1921,3172 -> 2050,3189
  (road city-3-loc-38 city-3-loc-79)
  (= (road-length city-3-loc-38 city-3-loc-79) 13)
  ; 1786,2870 -> 1774,2765
  (road city-3-loc-80 city-3-loc-6)
  (= (road-length city-3-loc-80 city-3-loc-6) 11)
  ; 1774,2765 -> 1786,2870
  (road city-3-loc-6 city-3-loc-80)
  (= (road-length city-3-loc-6 city-3-loc-80) 11)
  ; 1786,2870 -> 1687,2925
  (road city-3-loc-80 city-3-loc-30)
  (= (road-length city-3-loc-80 city-3-loc-30) 12)
  ; 1687,2925 -> 1786,2870
  (road city-3-loc-30 city-3-loc-80)
  (= (road-length city-3-loc-30 city-3-loc-80) 12)
  ; 1786,2870 -> 1947,2919
  (road city-3-loc-80 city-3-loc-44)
  (= (road-length city-3-loc-80 city-3-loc-44) 17)
  ; 1947,2919 -> 1786,2870
  (road city-3-loc-44 city-3-loc-80)
  (= (road-length city-3-loc-44 city-3-loc-80) 17)
  ; 1786,2870 -> 1891,3011
  (road city-3-loc-80 city-3-loc-45)
  (= (road-length city-3-loc-80 city-3-loc-45) 18)
  ; 1891,3011 -> 1786,2870
  (road city-3-loc-45 city-3-loc-80)
  (= (road-length city-3-loc-45 city-3-loc-80) 18)
  ; 1786,2870 -> 1681,2805
  (road city-3-loc-80 city-3-loc-59)
  (= (road-length city-3-loc-80 city-3-loc-59) 13)
  ; 1681,2805 -> 1786,2870
  (road city-3-loc-59 city-3-loc-80)
  (= (road-length city-3-loc-59 city-3-loc-80) 13)
  ; 1145,2532 -> 1000,2627
  (road city-3-loc-81 city-3-loc-20)
  (= (road-length city-3-loc-81 city-3-loc-20) 18)
  ; 1000,2627 -> 1145,2532
  (road city-3-loc-20 city-3-loc-81)
  (= (road-length city-3-loc-20 city-3-loc-81) 18)
  ; 1145,2532 -> 1180,2373
  (road city-3-loc-81 city-3-loc-66)
  (= (road-length city-3-loc-81 city-3-loc-66) 17)
  ; 1180,2373 -> 1145,2532
  (road city-3-loc-66 city-3-loc-81)
  (= (road-length city-3-loc-66 city-3-loc-81) 17)
  ; 1714,3251 -> 1831,3287
  (road city-3-loc-82 city-3-loc-2)
  (= (road-length city-3-loc-82 city-3-loc-2) 13)
  ; 1831,3287 -> 1714,3251
  (road city-3-loc-2 city-3-loc-82)
  (= (road-length city-3-loc-2 city-3-loc-82) 13)
  ; 1714,3251 -> 1611,3250
  (road city-3-loc-82 city-3-loc-12)
  (= (road-length city-3-loc-82 city-3-loc-12) 11)
  ; 1611,3250 -> 1714,3251
  (road city-3-loc-12 city-3-loc-82)
  (= (road-length city-3-loc-12 city-3-loc-82) 11)
  ; 1714,3251 -> 1737,3353
  (road city-3-loc-82 city-3-loc-16)
  (= (road-length city-3-loc-82 city-3-loc-16) 11)
  ; 1737,3353 -> 1714,3251
  (road city-3-loc-16 city-3-loc-82)
  (= (road-length city-3-loc-16 city-3-loc-82) 11)
  ; 1832,2057 -> 1933,2089
  (road city-3-loc-83 city-3-loc-25)
  (= (road-length city-3-loc-83 city-3-loc-25) 11)
  ; 1933,2089 -> 1832,2057
  (road city-3-loc-25 city-3-loc-83)
  (= (road-length city-3-loc-25 city-3-loc-83) 11)
  ; 1832,2057 -> 1754,2189
  (road city-3-loc-83 city-3-loc-46)
  (= (road-length city-3-loc-83 city-3-loc-46) 16)
  ; 1754,2189 -> 1832,2057
  (road city-3-loc-46 city-3-loc-83)
  (= (road-length city-3-loc-46 city-3-loc-83) 16)
  ; 2218,3328 -> 2052,3291
  (road city-3-loc-84 city-3-loc-27)
  (= (road-length city-3-loc-84 city-3-loc-27) 17)
  ; 2052,3291 -> 2218,3328
  (road city-3-loc-27 city-3-loc-84)
  (= (road-length city-3-loc-27 city-3-loc-84) 17)
  ; 2218,3328 -> 2308,3413
  (road city-3-loc-84 city-3-loc-52)
  (= (road-length city-3-loc-84 city-3-loc-52) 13)
  ; 2308,3413 -> 2218,3328
  (road city-3-loc-52 city-3-loc-84)
  (= (road-length city-3-loc-52 city-3-loc-84) 13)
  ; 2218,3328 -> 2138,3447
  (road city-3-loc-84 city-3-loc-78)
  (= (road-length city-3-loc-84 city-3-loc-78) 15)
  ; 2138,3447 -> 2218,3328
  (road city-3-loc-78 city-3-loc-84)
  (= (road-length city-3-loc-78 city-3-loc-84) 15)
  ; 1413,2750 -> 1539,2681
  (road city-3-loc-85 city-3-loc-33)
  (= (road-length city-3-loc-85 city-3-loc-33) 15)
  ; 1539,2681 -> 1413,2750
  (road city-3-loc-33 city-3-loc-85)
  (= (road-length city-3-loc-33 city-3-loc-85) 15)
  ; 1413,2750 -> 1290,2861
  (road city-3-loc-85 city-3-loc-39)
  (= (road-length city-3-loc-85 city-3-loc-39) 17)
  ; 1290,2861 -> 1413,2750
  (road city-3-loc-39 city-3-loc-85)
  (= (road-length city-3-loc-39 city-3-loc-85) 17)
  ; 1413,2750 -> 1412,2624
  (road city-3-loc-85 city-3-loc-41)
  (= (road-length city-3-loc-85 city-3-loc-41) 13)
  ; 1412,2624 -> 1413,2750
  (road city-3-loc-41 city-3-loc-85)
  (= (road-length city-3-loc-41 city-3-loc-85) 13)
  ; 2283,2257 -> 2182,2405
  (road city-3-loc-86 city-3-loc-15)
  (= (road-length city-3-loc-86 city-3-loc-15) 18)
  ; 2182,2405 -> 2283,2257
  (road city-3-loc-15 city-3-loc-86)
  (= (road-length city-3-loc-15 city-3-loc-86) 18)
  ; 2283,2257 -> 2177,2218
  (road city-3-loc-86 city-3-loc-42)
  (= (road-length city-3-loc-86 city-3-loc-42) 12)
  ; 2177,2218 -> 2283,2257
  (road city-3-loc-42 city-3-loc-86)
  (= (road-length city-3-loc-42 city-3-loc-86) 12)
  ; 2283,2257 -> 2328,2142
  (road city-3-loc-86 city-3-loc-64)
  (= (road-length city-3-loc-86 city-3-loc-64) 13)
  ; 2328,2142 -> 2283,2257
  (road city-3-loc-64 city-3-loc-86)
  (= (road-length city-3-loc-64 city-3-loc-86) 13)
  ; 2283,2257 -> 2361,2332
  (road city-3-loc-86 city-3-loc-70)
  (= (road-length city-3-loc-86 city-3-loc-70) 11)
  ; 2361,2332 -> 2283,2257
  (road city-3-loc-70 city-3-loc-86)
  (= (road-length city-3-loc-70 city-3-loc-86) 11)
  ; 1188,2954 -> 1052,3031
  (road city-3-loc-87 city-3-loc-7)
  (= (road-length city-3-loc-87 city-3-loc-7) 16)
  ; 1052,3031 -> 1188,2954
  (road city-3-loc-7 city-3-loc-87)
  (= (road-length city-3-loc-7 city-3-loc-87) 16)
  ; 1188,2954 -> 1290,2861
  (road city-3-loc-87 city-3-loc-39)
  (= (road-length city-3-loc-87 city-3-loc-39) 14)
  ; 1290,2861 -> 1188,2954
  (road city-3-loc-39 city-3-loc-87)
  (= (road-length city-3-loc-39 city-3-loc-87) 14)
  ; 1188,2954 -> 1279,3063
  (road city-3-loc-87 city-3-loc-48)
  (= (road-length city-3-loc-87 city-3-loc-48) 15)
  ; 1279,3063 -> 1188,2954
  (road city-3-loc-48 city-3-loc-87)
  (= (road-length city-3-loc-48 city-3-loc-87) 15)
  ; 1010,2527 -> 1000,2627
  (road city-3-loc-88 city-3-loc-20)
  (= (road-length city-3-loc-88 city-3-loc-20) 10)
  ; 1000,2627 -> 1010,2527
  (road city-3-loc-20 city-3-loc-88)
  (= (road-length city-3-loc-20 city-3-loc-88) 10)
  ; 1010,2527 -> 1145,2532
  (road city-3-loc-88 city-3-loc-81)
  (= (road-length city-3-loc-88 city-3-loc-81) 14)
  ; 1145,2532 -> 1010,2527
  (road city-3-loc-81 city-3-loc-88)
  (= (road-length city-3-loc-81 city-3-loc-88) 14)
  ; 1476,2137 -> 1367,2018
  (road city-3-loc-89 city-3-loc-10)
  (= (road-length city-3-loc-89 city-3-loc-10) 17)
  ; 1367,2018 -> 1476,2137
  (road city-3-loc-10 city-3-loc-89)
  (= (road-length city-3-loc-10 city-3-loc-89) 17)
  ; 1476,2137 -> 1591,2056
  (road city-3-loc-89 city-3-loc-29)
  (= (road-length city-3-loc-89 city-3-loc-29) 15)
  ; 1591,2056 -> 1476,2137
  (road city-3-loc-29 city-3-loc-89)
  (= (road-length city-3-loc-29 city-3-loc-89) 15)
  ; 1476,2137 -> 1489,2011
  (road city-3-loc-89 city-3-loc-74)
  (= (road-length city-3-loc-89 city-3-loc-74) 13)
  ; 1489,2011 -> 1476,2137
  (road city-3-loc-74 city-3-loc-89)
  (= (road-length city-3-loc-74 city-3-loc-89) 13)
  ; 1476,2137 -> 1600,2250
  (road city-3-loc-89 city-3-loc-77)
  (= (road-length city-3-loc-89 city-3-loc-77) 17)
  ; 1600,2250 -> 1476,2137
  (road city-3-loc-77 city-3-loc-89)
  (= (road-length city-3-loc-77 city-3-loc-89) 17)
  ; 1352,2404 -> 1255,2301
  (road city-3-loc-90 city-3-loc-5)
  (= (road-length city-3-loc-90 city-3-loc-5) 15)
  ; 1255,2301 -> 1352,2404
  (road city-3-loc-5 city-3-loc-90)
  (= (road-length city-3-loc-5 city-3-loc-90) 15)
  ; 1352,2404 -> 1412,2521
  (road city-3-loc-90 city-3-loc-9)
  (= (road-length city-3-loc-90 city-3-loc-9) 14)
  ; 1412,2521 -> 1352,2404
  (road city-3-loc-9 city-3-loc-90)
  (= (road-length city-3-loc-9 city-3-loc-90) 14)
  ; 1352,2404 -> 1372,2304
  (road city-3-loc-90 city-3-loc-14)
  (= (road-length city-3-loc-90 city-3-loc-14) 11)
  ; 1372,2304 -> 1352,2404
  (road city-3-loc-14 city-3-loc-90)
  (= (road-length city-3-loc-14 city-3-loc-90) 11)
  ; 1352,2404 -> 1484,2402
  (road city-3-loc-90 city-3-loc-61)
  (= (road-length city-3-loc-90 city-3-loc-61) 14)
  ; 1484,2402 -> 1352,2404
  (road city-3-loc-61 city-3-loc-90)
  (= (road-length city-3-loc-61 city-3-loc-90) 14)
  ; 1352,2404 -> 1180,2373
  (road city-3-loc-90 city-3-loc-66)
  (= (road-length city-3-loc-90 city-3-loc-66) 18)
  ; 1180,2373 -> 1352,2404
  (road city-3-loc-66 city-3-loc-90)
  (= (road-length city-3-loc-66 city-3-loc-90) 18)
  ; 1328,3165 -> 1461,3234
  (road city-3-loc-91 city-3-loc-4)
  (= (road-length city-3-loc-91 city-3-loc-4) 15)
  ; 1461,3234 -> 1328,3165
  (road city-3-loc-4 city-3-loc-91)
  (= (road-length city-3-loc-4 city-3-loc-91) 15)
  ; 1328,3165 -> 1178,3196
  (road city-3-loc-91 city-3-loc-40)
  (= (road-length city-3-loc-91 city-3-loc-40) 16)
  ; 1178,3196 -> 1328,3165
  (road city-3-loc-40 city-3-loc-91)
  (= (road-length city-3-loc-40 city-3-loc-91) 16)
  ; 1328,3165 -> 1279,3063
  (road city-3-loc-91 city-3-loc-48)
  (= (road-length city-3-loc-91 city-3-loc-48) 12)
  ; 1279,3063 -> 1328,3165
  (road city-3-loc-48 city-3-loc-91)
  (= (road-length city-3-loc-48 city-3-loc-91) 12)
  ; 2037,2829 -> 1947,2919
  (road city-3-loc-92 city-3-loc-44)
  (= (road-length city-3-loc-92 city-3-loc-44) 13)
  ; 1947,2919 -> 2037,2829
  (road city-3-loc-44 city-3-loc-92)
  (= (road-length city-3-loc-44 city-3-loc-92) 13)
  ; 2037,2829 -> 1963,2760
  (road city-3-loc-92 city-3-loc-51)
  (= (road-length city-3-loc-92 city-3-loc-51) 11)
  ; 1963,2760 -> 2037,2829
  (road city-3-loc-51 city-3-loc-92)
  (= (road-length city-3-loc-51 city-3-loc-92) 11)
  ; 2037,2829 -> 2125,2752
  (road city-3-loc-92 city-3-loc-73)
  (= (road-length city-3-loc-92 city-3-loc-73) 12)
  ; 2125,2752 -> 2037,2829
  (road city-3-loc-73 city-3-loc-92)
  (= (road-length city-3-loc-73 city-3-loc-92) 12)
  ; 1854,2685 -> 1774,2765
  (road city-3-loc-93 city-3-loc-6)
  (= (road-length city-3-loc-93 city-3-loc-6) 12)
  ; 1774,2765 -> 1854,2685
  (road city-3-loc-6 city-3-loc-93)
  (= (road-length city-3-loc-6 city-3-loc-93) 12)
  ; 1854,2685 -> 1963,2760
  (road city-3-loc-93 city-3-loc-51)
  (= (road-length city-3-loc-93 city-3-loc-51) 14)
  ; 1963,2760 -> 1854,2685
  (road city-3-loc-51 city-3-loc-93)
  (= (road-length city-3-loc-51 city-3-loc-93) 14)
  ; 1854,2685 -> 1957,2569
  (road city-3-loc-93 city-3-loc-65)
  (= (road-length city-3-loc-93 city-3-loc-65) 16)
  ; 1957,2569 -> 1854,2685
  (road city-3-loc-65 city-3-loc-93)
  (= (road-length city-3-loc-65 city-3-loc-93) 16)
  ; 1715,2000 -> 1591,2056
  (road city-3-loc-94 city-3-loc-29)
  (= (road-length city-3-loc-94 city-3-loc-29) 14)
  ; 1591,2056 -> 1715,2000
  (road city-3-loc-29 city-3-loc-94)
  (= (road-length city-3-loc-29 city-3-loc-94) 14)
  ; 1715,2000 -> 1832,2057
  (road city-3-loc-94 city-3-loc-83)
  (= (road-length city-3-loc-94 city-3-loc-83) 13)
  ; 1832,2057 -> 1715,2000
  (road city-3-loc-83 city-3-loc-94)
  (= (road-length city-3-loc-83 city-3-loc-94) 13)
  ; 1133,2858 -> 1001,2877
  (road city-3-loc-95 city-3-loc-23)
  (= (road-length city-3-loc-95 city-3-loc-23) 14)
  ; 1001,2877 -> 1133,2858
  (road city-3-loc-23 city-3-loc-95)
  (= (road-length city-3-loc-23 city-3-loc-95) 14)
  ; 1133,2858 -> 1290,2861
  (road city-3-loc-95 city-3-loc-39)
  (= (road-length city-3-loc-95 city-3-loc-39) 16)
  ; 1290,2861 -> 1133,2858
  (road city-3-loc-39 city-3-loc-95)
  (= (road-length city-3-loc-39 city-3-loc-95) 16)
  ; 1133,2858 -> 1124,2724
  (road city-3-loc-95 city-3-loc-62)
  (= (road-length city-3-loc-95 city-3-loc-62) 14)
  ; 1124,2724 -> 1133,2858
  (road city-3-loc-62 city-3-loc-95)
  (= (road-length city-3-loc-62 city-3-loc-95) 14)
  ; 1133,2858 -> 1188,2954
  (road city-3-loc-95 city-3-loc-87)
  (= (road-length city-3-loc-95 city-3-loc-87) 12)
  ; 1188,2954 -> 1133,2858
  (road city-3-loc-87 city-3-loc-95)
  (= (road-length city-3-loc-87 city-3-loc-95) 12)
  ; 1242,2693 -> 1290,2861
  (road city-3-loc-96 city-3-loc-39)
  (= (road-length city-3-loc-96 city-3-loc-39) 18)
  ; 1290,2861 -> 1242,2693
  (road city-3-loc-39 city-3-loc-96)
  (= (road-length city-3-loc-39 city-3-loc-96) 18)
  ; 1242,2693 -> 1124,2724
  (road city-3-loc-96 city-3-loc-62)
  (= (road-length city-3-loc-96 city-3-loc-62) 13)
  ; 1124,2724 -> 1242,2693
  (road city-3-loc-62 city-3-loc-96)
  (= (road-length city-3-loc-62 city-3-loc-96) 13)
  ; 1242,2693 -> 1413,2750
  (road city-3-loc-96 city-3-loc-85)
  (= (road-length city-3-loc-96 city-3-loc-85) 18)
  ; 1413,2750 -> 1242,2693
  (road city-3-loc-85 city-3-loc-96)
  (= (road-length city-3-loc-85 city-3-loc-96) 18)
  ; 1860,2538 -> 1738,2492
  (road city-3-loc-97 city-3-loc-11)
  (= (road-length city-3-loc-97 city-3-loc-11) 13)
  ; 1738,2492 -> 1860,2538
  (road city-3-loc-11 city-3-loc-97)
  (= (road-length city-3-loc-11 city-3-loc-97) 13)
  ; 1860,2538 -> 1863,2430
  (road city-3-loc-97 city-3-loc-13)
  (= (road-length city-3-loc-97 city-3-loc-13) 11)
  ; 1863,2430 -> 1860,2538
  (road city-3-loc-13 city-3-loc-97)
  (= (road-length city-3-loc-13 city-3-loc-97) 11)
  ; 1860,2538 -> 1957,2569
  (road city-3-loc-97 city-3-loc-65)
  (= (road-length city-3-loc-97 city-3-loc-65) 11)
  ; 1957,2569 -> 1860,2538
  (road city-3-loc-65 city-3-loc-97)
  (= (road-length city-3-loc-65 city-3-loc-97) 11)
  ; 1860,2538 -> 1854,2685
  (road city-3-loc-97 city-3-loc-93)
  (= (road-length city-3-loc-97 city-3-loc-93) 15)
  ; 1854,2685 -> 1860,2538
  (road city-3-loc-93 city-3-loc-97)
  (= (road-length city-3-loc-93 city-3-loc-97) 15)
  ; 2483,3043 -> 2473,3144
  (road city-3-loc-98 city-3-loc-56)
  (= (road-length city-3-loc-98 city-3-loc-56) 11)
  ; 2473,3144 -> 2483,3043
  (road city-3-loc-56 city-3-loc-98)
  (= (road-length city-3-loc-56 city-3-loc-98) 11)
  ; 2483,3043 -> 2350,3042
  (road city-3-loc-98 city-3-loc-57)
  (= (road-length city-3-loc-98 city-3-loc-57) 14)
  ; 2350,3042 -> 2483,3043
  (road city-3-loc-57 city-3-loc-98)
  (= (road-length city-3-loc-57 city-3-loc-98) 14)
  ; 2032,2972 -> 2109,3059
  (road city-3-loc-99 city-3-loc-21)
  (= (road-length city-3-loc-99 city-3-loc-21) 12)
  ; 2109,3059 -> 2032,2972
  (road city-3-loc-21 city-3-loc-99)
  (= (road-length city-3-loc-21 city-3-loc-99) 12)
  ; 2032,2972 -> 1947,2919
  (road city-3-loc-99 city-3-loc-44)
  (= (road-length city-3-loc-99 city-3-loc-44) 10)
  ; 1947,2919 -> 2032,2972
  (road city-3-loc-44 city-3-loc-99)
  (= (road-length city-3-loc-44 city-3-loc-99) 10)
  ; 2032,2972 -> 1891,3011
  (road city-3-loc-99 city-3-loc-45)
  (= (road-length city-3-loc-99 city-3-loc-45) 15)
  ; 1891,3011 -> 2032,2972
  (road city-3-loc-45 city-3-loc-99)
  (= (road-length city-3-loc-45 city-3-loc-99) 15)
  ; 2032,2972 -> 2037,2829
  (road city-3-loc-99 city-3-loc-92)
  (= (road-length city-3-loc-99 city-3-loc-92) 15)
  ; 2037,2829 -> 2032,2972
  (road city-3-loc-92 city-3-loc-99)
  (= (road-length city-3-loc-92 city-3-loc-99) 15)
  ; 2471,2368 -> 2313,2447
  (road city-3-loc-100 city-3-loc-19)
  (= (road-length city-3-loc-100 city-3-loc-19) 18)
  ; 2313,2447 -> 2471,2368
  (road city-3-loc-19 city-3-loc-100)
  (= (road-length city-3-loc-19 city-3-loc-100) 18)
  ; 2471,2368 -> 2433,2461
  (road city-3-loc-100 city-3-loc-26)
  (= (road-length city-3-loc-100 city-3-loc-26) 10)
  ; 2433,2461 -> 2471,2368
  (road city-3-loc-26 city-3-loc-100)
  (= (road-length city-3-loc-26 city-3-loc-100) 10)
  ; 2471,2368 -> 2496,2253
  (road city-3-loc-100 city-3-loc-53)
  (= (road-length city-3-loc-100 city-3-loc-53) 12)
  ; 2496,2253 -> 2471,2368
  (road city-3-loc-53 city-3-loc-100)
  (= (road-length city-3-loc-53 city-3-loc-100) 12)
  ; 2471,2368 -> 2361,2332
  (road city-3-loc-100 city-3-loc-70)
  (= (road-length city-3-loc-100 city-3-loc-70) 12)
  ; 2361,2332 -> 2471,2368
  (road city-3-loc-70 city-3-loc-100)
  (= (road-length city-3-loc-70 city-3-loc-100) 12)
  ; 2090,2088 -> 1933,2089
  (road city-3-loc-101 city-3-loc-25)
  (= (road-length city-3-loc-101 city-3-loc-25) 16)
  ; 1933,2089 -> 2090,2088
  (road city-3-loc-25 city-3-loc-101)
  (= (road-length city-3-loc-25 city-3-loc-101) 16)
  ; 2090,2088 -> 2257,2061
  (road city-3-loc-101 city-3-loc-36)
  (= (road-length city-3-loc-101 city-3-loc-36) 17)
  ; 2257,2061 -> 2090,2088
  (road city-3-loc-36 city-3-loc-101)
  (= (road-length city-3-loc-36 city-3-loc-101) 17)
  ; 2090,2088 -> 2006,2160
  (road city-3-loc-101 city-3-loc-37)
  (= (road-length city-3-loc-101 city-3-loc-37) 12)
  ; 2006,2160 -> 2090,2088
  (road city-3-loc-37 city-3-loc-101)
  (= (road-length city-3-loc-37 city-3-loc-101) 12)
  ; 2090,2088 -> 2177,2218
  (road city-3-loc-101 city-3-loc-42)
  (= (road-length city-3-loc-101 city-3-loc-42) 16)
  ; 2177,2218 -> 2090,2088
  (road city-3-loc-42 city-3-loc-101)
  (= (road-length city-3-loc-42 city-3-loc-101) 16)
  ; 1485,3495 -> 1309,3462
  (road city-3-loc-102 city-3-loc-1)
  (= (road-length city-3-loc-102 city-3-loc-1) 18)
  ; 1309,3462 -> 1485,3495
  (road city-3-loc-1 city-3-loc-102)
  (= (road-length city-3-loc-1 city-3-loc-102) 18)
  ; 1939,2294 -> 1863,2430
  (road city-3-loc-103 city-3-loc-13)
  (= (road-length city-3-loc-103 city-3-loc-13) 16)
  ; 1863,2430 -> 1939,2294
  (road city-3-loc-13 city-3-loc-103)
  (= (road-length city-3-loc-13 city-3-loc-103) 16)
  ; 1939,2294 -> 2065,2336
  (road city-3-loc-103 city-3-loc-18)
  (= (road-length city-3-loc-103 city-3-loc-18) 14)
  ; 2065,2336 -> 1939,2294
  (road city-3-loc-18 city-3-loc-103)
  (= (road-length city-3-loc-18 city-3-loc-103) 14)
  ; 1939,2294 -> 1771,2295
  (road city-3-loc-103 city-3-loc-32)
  (= (road-length city-3-loc-103 city-3-loc-32) 17)
  ; 1771,2295 -> 1939,2294
  (road city-3-loc-32 city-3-loc-103)
  (= (road-length city-3-loc-32 city-3-loc-103) 17)
  ; 1939,2294 -> 2006,2160
  (road city-3-loc-103 city-3-loc-37)
  (= (road-length city-3-loc-103 city-3-loc-37) 15)
  ; 2006,2160 -> 1939,2294
  (road city-3-loc-37 city-3-loc-103)
  (= (road-length city-3-loc-37 city-3-loc-103) 15)
  ; 1404,3378 -> 1309,3462
  (road city-3-loc-104 city-3-loc-1)
  (= (road-length city-3-loc-104 city-3-loc-1) 13)
  ; 1309,3462 -> 1404,3378
  (road city-3-loc-1 city-3-loc-104)
  (= (road-length city-3-loc-1 city-3-loc-104) 13)
  ; 1404,3378 -> 1461,3234
  (road city-3-loc-104 city-3-loc-4)
  (= (road-length city-3-loc-104 city-3-loc-4) 16)
  ; 1461,3234 -> 1404,3378
  (road city-3-loc-4 city-3-loc-104)
  (= (road-length city-3-loc-4 city-3-loc-104) 16)
  ; 1404,3378 -> 1485,3495
  (road city-3-loc-104 city-3-loc-102)
  (= (road-length city-3-loc-104 city-3-loc-102) 15)
  ; 1485,3495 -> 1404,3378
  (road city-3-loc-102 city-3-loc-104)
  (= (road-length city-3-loc-102 city-3-loc-104) 15)
  ; 2029,2009 -> 1933,2089
  (road city-3-loc-105 city-3-loc-25)
  (= (road-length city-3-loc-105 city-3-loc-25) 13)
  ; 1933,2089 -> 2029,2009
  (road city-3-loc-25 city-3-loc-105)
  (= (road-length city-3-loc-25 city-3-loc-105) 13)
  ; 2029,2009 -> 2006,2160
  (road city-3-loc-105 city-3-loc-37)
  (= (road-length city-3-loc-105 city-3-loc-37) 16)
  ; 2006,2160 -> 2029,2009
  (road city-3-loc-37 city-3-loc-105)
  (= (road-length city-3-loc-37 city-3-loc-105) 16)
  ; 2029,2009 -> 2090,2088
  (road city-3-loc-105 city-3-loc-101)
  (= (road-length city-3-loc-105 city-3-loc-101) 10)
  ; 2090,2088 -> 2029,2009
  (road city-3-loc-101 city-3-loc-105)
  (= (road-length city-3-loc-101 city-3-loc-105) 10)
  ; 1570,3397 -> 1611,3250
  (road city-3-loc-106 city-3-loc-12)
  (= (road-length city-3-loc-106 city-3-loc-12) 16)
  ; 1611,3250 -> 1570,3397
  (road city-3-loc-12 city-3-loc-106)
  (= (road-length city-3-loc-12 city-3-loc-106) 16)
  ; 1570,3397 -> 1737,3353
  (road city-3-loc-106 city-3-loc-16)
  (= (road-length city-3-loc-106 city-3-loc-16) 18)
  ; 1737,3353 -> 1570,3397
  (road city-3-loc-16 city-3-loc-106)
  (= (road-length city-3-loc-16 city-3-loc-106) 18)
  ; 1570,3397 -> 1485,3495
  (road city-3-loc-106 city-3-loc-102)
  (= (road-length city-3-loc-106 city-3-loc-102) 13)
  ; 1485,3495 -> 1570,3397
  (road city-3-loc-102 city-3-loc-106)
  (= (road-length city-3-loc-102 city-3-loc-106) 13)
  ; 1570,3397 -> 1404,3378
  (road city-3-loc-106 city-3-loc-104)
  (= (road-length city-3-loc-106 city-3-loc-104) 17)
  ; 1404,3378 -> 1570,3397
  (road city-3-loc-104 city-3-loc-106)
  (= (road-length city-3-loc-104 city-3-loc-106) 17)
  ; 1360,3276 -> 1461,3234
  (road city-3-loc-107 city-3-loc-4)
  (= (road-length city-3-loc-107 city-3-loc-4) 11)
  ; 1461,3234 -> 1360,3276
  (road city-3-loc-4 city-3-loc-107)
  (= (road-length city-3-loc-4 city-3-loc-107) 11)
  ; 1360,3276 -> 1328,3165
  (road city-3-loc-107 city-3-loc-91)
  (= (road-length city-3-loc-107 city-3-loc-91) 12)
  ; 1328,3165 -> 1360,3276
  (road city-3-loc-91 city-3-loc-107)
  (= (road-length city-3-loc-91 city-3-loc-107) 12)
  ; 1360,3276 -> 1404,3378
  (road city-3-loc-107 city-3-loc-104)
  (= (road-length city-3-loc-107 city-3-loc-104) 12)
  ; 1404,3378 -> 1360,3276
  (road city-3-loc-104 city-3-loc-107)
  (= (road-length city-3-loc-104 city-3-loc-107) 12)
  ; 2034,3439 -> 2052,3291
  (road city-3-loc-108 city-3-loc-27)
  (= (road-length city-3-loc-108 city-3-loc-27) 15)
  ; 2052,3291 -> 2034,3439
  (road city-3-loc-27 city-3-loc-108)
  (= (road-length city-3-loc-27 city-3-loc-108) 15)
  ; 2034,3439 -> 1940,3397
  (road city-3-loc-108 city-3-loc-68)
  (= (road-length city-3-loc-108 city-3-loc-68) 11)
  ; 1940,3397 -> 2034,3439
  (road city-3-loc-68 city-3-loc-108)
  (= (road-length city-3-loc-68 city-3-loc-108) 11)
  ; 2034,3439 -> 2138,3447
  (road city-3-loc-108 city-3-loc-78)
  (= (road-length city-3-loc-108 city-3-loc-78) 11)
  ; 2138,3447 -> 2034,3439
  (road city-3-loc-78 city-3-loc-108)
  (= (road-length city-3-loc-78 city-3-loc-108) 11)
  ; 1015,2200 -> 1016,2030
  (road city-3-loc-109 city-3-loc-3)
  (= (road-length city-3-loc-109 city-3-loc-3) 17)
  ; 1016,2030 -> 1015,2200
  (road city-3-loc-3 city-3-loc-109)
  (= (road-length city-3-loc-3 city-3-loc-109) 17)
  ; 1015,2200 -> 1075,2321
  (road city-3-loc-109 city-3-loc-24)
  (= (road-length city-3-loc-109 city-3-loc-24) 14)
  ; 1075,2321 -> 1015,2200
  (road city-3-loc-24 city-3-loc-109)
  (= (road-length city-3-loc-24 city-3-loc-109) 14)
  ; 1015,2200 -> 1105,2131
  (road city-3-loc-109 city-3-loc-47)
  (= (road-length city-3-loc-109 city-3-loc-47) 12)
  ; 1105,2131 -> 1015,2200
  (road city-3-loc-47 city-3-loc-109)
  (= (road-length city-3-loc-47 city-3-loc-109) 12)
  ; 1788,2609 -> 1774,2765
  (road city-3-loc-110 city-3-loc-6)
  (= (road-length city-3-loc-110 city-3-loc-6) 16)
  ; 1774,2765 -> 1788,2609
  (road city-3-loc-6 city-3-loc-110)
  (= (road-length city-3-loc-6 city-3-loc-110) 16)
  ; 1788,2609 -> 1738,2492
  (road city-3-loc-110 city-3-loc-11)
  (= (road-length city-3-loc-110 city-3-loc-11) 13)
  ; 1738,2492 -> 1788,2609
  (road city-3-loc-11 city-3-loc-110)
  (= (road-length city-3-loc-11 city-3-loc-110) 13)
  ; 1788,2609 -> 1664,2599
  (road city-3-loc-110 city-3-loc-63)
  (= (road-length city-3-loc-110 city-3-loc-63) 13)
  ; 1664,2599 -> 1788,2609
  (road city-3-loc-63 city-3-loc-110)
  (= (road-length city-3-loc-63 city-3-loc-110) 13)
  ; 1788,2609 -> 1957,2569
  (road city-3-loc-110 city-3-loc-65)
  (= (road-length city-3-loc-110 city-3-loc-65) 18)
  ; 1957,2569 -> 1788,2609
  (road city-3-loc-65 city-3-loc-110)
  (= (road-length city-3-loc-65 city-3-loc-110) 18)
  ; 1788,2609 -> 1854,2685
  (road city-3-loc-110 city-3-loc-93)
  (= (road-length city-3-loc-110 city-3-loc-93) 11)
  ; 1854,2685 -> 1788,2609
  (road city-3-loc-93 city-3-loc-110)
  (= (road-length city-3-loc-93 city-3-loc-110) 11)
  ; 1788,2609 -> 1860,2538
  (road city-3-loc-110 city-3-loc-97)
  (= (road-length city-3-loc-110 city-3-loc-97) 11)
  ; 1860,2538 -> 1788,2609
  (road city-3-loc-97 city-3-loc-110)
  (= (road-length city-3-loc-97 city-3-loc-110) 11)
  ; 2431,3475 -> 2308,3413
  (road city-3-loc-111 city-3-loc-52)
  (= (road-length city-3-loc-111 city-3-loc-52) 14)
  ; 2308,3413 -> 2431,3475
  (road city-3-loc-52 city-3-loc-111)
  (= (road-length city-3-loc-52 city-3-loc-111) 14)
  ; 2431,3475 -> 2456,3373
  (road city-3-loc-111 city-3-loc-54)
  (= (road-length city-3-loc-111 city-3-loc-54) 11)
  ; 2456,3373 -> 2431,3475
  (road city-3-loc-54 city-3-loc-111)
  (= (road-length city-3-loc-54 city-3-loc-111) 11)
  ; 2194,3114 -> 2109,3059
  (road city-3-loc-112 city-3-loc-21)
  (= (road-length city-3-loc-112 city-3-loc-21) 11)
  ; 2109,3059 -> 2194,3114
  (road city-3-loc-21 city-3-loc-112)
  (= (road-length city-3-loc-21 city-3-loc-112) 11)
  ; 2194,3114 -> 2350,3042
  (road city-3-loc-112 city-3-loc-57)
  (= (road-length city-3-loc-112 city-3-loc-57) 18)
  ; 2350,3042 -> 2194,3114
  (road city-3-loc-57 city-3-loc-112)
  (= (road-length city-3-loc-57 city-3-loc-112) 18)
  ; 2194,3114 -> 2050,3189
  (road city-3-loc-112 city-3-loc-79)
  (= (road-length city-3-loc-112 city-3-loc-79) 17)
  ; 2050,3189 -> 2194,3114
  (road city-3-loc-79 city-3-loc-112)
  (= (road-length city-3-loc-79 city-3-loc-112) 17)
  ; 1631,2356 -> 1738,2492
  (road city-3-loc-113 city-3-loc-11)
  (= (road-length city-3-loc-113 city-3-loc-11) 18)
  ; 1738,2492 -> 1631,2356
  (road city-3-loc-11 city-3-loc-113)
  (= (road-length city-3-loc-11 city-3-loc-113) 18)
  ; 1631,2356 -> 1771,2295
  (road city-3-loc-113 city-3-loc-32)
  (= (road-length city-3-loc-113 city-3-loc-32) 16)
  ; 1771,2295 -> 1631,2356
  (road city-3-loc-32 city-3-loc-113)
  (= (road-length city-3-loc-32 city-3-loc-113) 16)
  ; 1631,2356 -> 1484,2402
  (road city-3-loc-113 city-3-loc-61)
  (= (road-length city-3-loc-113 city-3-loc-61) 16)
  ; 1484,2402 -> 1631,2356
  (road city-3-loc-61 city-3-loc-113)
  (= (road-length city-3-loc-61 city-3-loc-113) 16)
  ; 1631,2356 -> 1600,2250
  (road city-3-loc-113 city-3-loc-77)
  (= (road-length city-3-loc-113 city-3-loc-77) 11)
  ; 1600,2250 -> 1631,2356
  (road city-3-loc-77 city-3-loc-113)
  (= (road-length city-3-loc-77 city-3-loc-113) 11)
  ; 1879,2181 -> 1933,2089
  (road city-3-loc-114 city-3-loc-25)
  (= (road-length city-3-loc-114 city-3-loc-25) 11)
  ; 1933,2089 -> 1879,2181
  (road city-3-loc-25 city-3-loc-114)
  (= (road-length city-3-loc-25 city-3-loc-114) 11)
  ; 1879,2181 -> 1771,2295
  (road city-3-loc-114 city-3-loc-32)
  (= (road-length city-3-loc-114 city-3-loc-32) 16)
  ; 1771,2295 -> 1879,2181
  (road city-3-loc-32 city-3-loc-114)
  (= (road-length city-3-loc-32 city-3-loc-114) 16)
  ; 1879,2181 -> 2006,2160
  (road city-3-loc-114 city-3-loc-37)
  (= (road-length city-3-loc-114 city-3-loc-37) 13)
  ; 2006,2160 -> 1879,2181
  (road city-3-loc-37 city-3-loc-114)
  (= (road-length city-3-loc-37 city-3-loc-114) 13)
  ; 1879,2181 -> 1754,2189
  (road city-3-loc-114 city-3-loc-46)
  (= (road-length city-3-loc-114 city-3-loc-46) 13)
  ; 1754,2189 -> 1879,2181
  (road city-3-loc-46 city-3-loc-114)
  (= (road-length city-3-loc-46 city-3-loc-114) 13)
  ; 1879,2181 -> 1832,2057
  (road city-3-loc-114 city-3-loc-83)
  (= (road-length city-3-loc-114 city-3-loc-83) 14)
  ; 1832,2057 -> 1879,2181
  (road city-3-loc-83 city-3-loc-114)
  (= (road-length city-3-loc-83 city-3-loc-114) 14)
  ; 1879,2181 -> 1939,2294
  (road city-3-loc-114 city-3-loc-103)
  (= (road-length city-3-loc-114 city-3-loc-103) 13)
  ; 1939,2294 -> 1879,2181
  (road city-3-loc-103 city-3-loc-114)
  (= (road-length city-3-loc-103 city-3-loc-114) 13)
  ; 1194,2212 -> 1255,2301
  (road city-3-loc-115 city-3-loc-5)
  (= (road-length city-3-loc-115 city-3-loc-5) 11)
  ; 1255,2301 -> 1194,2212
  (road city-3-loc-5 city-3-loc-115)
  (= (road-length city-3-loc-5 city-3-loc-115) 11)
  ; 1194,2212 -> 1075,2321
  (road city-3-loc-115 city-3-loc-24)
  (= (road-length city-3-loc-115 city-3-loc-24) 17)
  ; 1075,2321 -> 1194,2212
  (road city-3-loc-24 city-3-loc-115)
  (= (road-length city-3-loc-24 city-3-loc-115) 17)
  ; 1194,2212 -> 1105,2131
  (road city-3-loc-115 city-3-loc-47)
  (= (road-length city-3-loc-115 city-3-loc-47) 12)
  ; 1105,2131 -> 1194,2212
  (road city-3-loc-47 city-3-loc-115)
  (= (road-length city-3-loc-47 city-3-loc-115) 12)
  ; 1194,2212 -> 1180,2373
  (road city-3-loc-115 city-3-loc-66)
  (= (road-length city-3-loc-115 city-3-loc-66) 17)
  ; 1180,2373 -> 1194,2212
  (road city-3-loc-66 city-3-loc-115)
  (= (road-length city-3-loc-66 city-3-loc-115) 17)
  ; 1194,2212 -> 1244,2104
  (road city-3-loc-115 city-3-loc-71)
  (= (road-length city-3-loc-115 city-3-loc-71) 12)
  ; 1244,2104 -> 1194,2212
  (road city-3-loc-71 city-3-loc-115)
  (= (road-length city-3-loc-71 city-3-loc-115) 12)
  ; 1194,2212 -> 1015,2200
  (road city-3-loc-115 city-3-loc-109)
  (= (road-length city-3-loc-115 city-3-loc-109) 18)
  ; 1015,2200 -> 1194,2212
  (road city-3-loc-109 city-3-loc-115)
  (= (road-length city-3-loc-109 city-3-loc-115) 18)
  ; 2151,2897 -> 2109,3059
  (road city-3-loc-116 city-3-loc-21)
  (= (road-length city-3-loc-116 city-3-loc-21) 17)
  ; 2109,3059 -> 2151,2897
  (road city-3-loc-21 city-3-loc-116)
  (= (road-length city-3-loc-21 city-3-loc-116) 17)
  ; 2151,2897 -> 2283,2917
  (road city-3-loc-116 city-3-loc-49)
  (= (road-length city-3-loc-116 city-3-loc-49) 14)
  ; 2283,2917 -> 2151,2897
  (road city-3-loc-49 city-3-loc-116)
  (= (road-length city-3-loc-49 city-3-loc-116) 14)
  ; 2151,2897 -> 2125,2752
  (road city-3-loc-116 city-3-loc-73)
  (= (road-length city-3-loc-116 city-3-loc-73) 15)
  ; 2125,2752 -> 2151,2897
  (road city-3-loc-73 city-3-loc-116)
  (= (road-length city-3-loc-73 city-3-loc-116) 15)
  ; 2151,2897 -> 2037,2829
  (road city-3-loc-116 city-3-loc-92)
  (= (road-length city-3-loc-116 city-3-loc-92) 14)
  ; 2037,2829 -> 2151,2897
  (road city-3-loc-92 city-3-loc-116)
  (= (road-length city-3-loc-92 city-3-loc-116) 14)
  ; 2151,2897 -> 2032,2972
  (road city-3-loc-116 city-3-loc-99)
  (= (road-length city-3-loc-116 city-3-loc-99) 15)
  ; 2032,2972 -> 2151,2897
  (road city-3-loc-99 city-3-loc-116)
  (= (road-length city-3-loc-99 city-3-loc-116) 15)
  ; 1409,3093 -> 1461,3234
  (road city-3-loc-117 city-3-loc-4)
  (= (road-length city-3-loc-117 city-3-loc-4) 15)
  ; 1461,3234 -> 1409,3093
  (road city-3-loc-4 city-3-loc-117)
  (= (road-length city-3-loc-4 city-3-loc-117) 15)
  ; 1409,3093 -> 1535,3102
  (road city-3-loc-117 city-3-loc-35)
  (= (road-length city-3-loc-117 city-3-loc-35) 13)
  ; 1535,3102 -> 1409,3093
  (road city-3-loc-35 city-3-loc-117)
  (= (road-length city-3-loc-35 city-3-loc-117) 13)
  ; 1409,3093 -> 1279,3063
  (road city-3-loc-117 city-3-loc-48)
  (= (road-length city-3-loc-117 city-3-loc-48) 14)
  ; 1279,3063 -> 1409,3093
  (road city-3-loc-48 city-3-loc-117)
  (= (road-length city-3-loc-48 city-3-loc-117) 14)
  ; 1409,3093 -> 1371,2977
  (road city-3-loc-117 city-3-loc-75)
  (= (road-length city-3-loc-117 city-3-loc-75) 13)
  ; 1371,2977 -> 1409,3093
  (road city-3-loc-75 city-3-loc-117)
  (= (road-length city-3-loc-75 city-3-loc-117) 13)
  ; 1409,3093 -> 1328,3165
  (road city-3-loc-117 city-3-loc-91)
  (= (road-length city-3-loc-117 city-3-loc-91) 11)
  ; 1328,3165 -> 1409,3093
  (road city-3-loc-91 city-3-loc-117)
  (= (road-length city-3-loc-91 city-3-loc-117) 11)
  ; 1186,2017 -> 1016,2030
  (road city-3-loc-118 city-3-loc-3)
  (= (road-length city-3-loc-118 city-3-loc-3) 17)
  ; 1016,2030 -> 1186,2017
  (road city-3-loc-3 city-3-loc-118)
  (= (road-length city-3-loc-3 city-3-loc-118) 17)
  ; 1186,2017 -> 1105,2131
  (road city-3-loc-118 city-3-loc-47)
  (= (road-length city-3-loc-118 city-3-loc-47) 14)
  ; 1105,2131 -> 1186,2017
  (road city-3-loc-47 city-3-loc-118)
  (= (road-length city-3-loc-47 city-3-loc-118) 14)
  ; 1186,2017 -> 1244,2104
  (road city-3-loc-118 city-3-loc-71)
  (= (road-length city-3-loc-118 city-3-loc-71) 11)
  ; 1244,2104 -> 1186,2017
  (road city-3-loc-71 city-3-loc-118)
  (= (road-length city-3-loc-71 city-3-loc-118) 11)
  ; 1001,3444 -> 1125,3438
  (road city-3-loc-119 city-3-loc-58)
  (= (road-length city-3-loc-119 city-3-loc-58) 13)
  ; 1125,3438 -> 1001,3444
  (road city-3-loc-58 city-3-loc-119)
  (= (road-length city-3-loc-58 city-3-loc-119) 13)
  ; 1655,3479 -> 1737,3353
  (road city-3-loc-120 city-3-loc-16)
  (= (road-length city-3-loc-120 city-3-loc-16) 15)
  ; 1737,3353 -> 1655,3479
  (road city-3-loc-16 city-3-loc-120)
  (= (road-length city-3-loc-16 city-3-loc-120) 15)
  ; 1655,3479 -> 1485,3495
  (road city-3-loc-120 city-3-loc-102)
  (= (road-length city-3-loc-120 city-3-loc-102) 18)
  ; 1485,3495 -> 1655,3479
  (road city-3-loc-102 city-3-loc-120)
  (= (road-length city-3-loc-102 city-3-loc-120) 18)
  ; 1655,3479 -> 1570,3397
  (road city-3-loc-120 city-3-loc-106)
  (= (road-length city-3-loc-120 city-3-loc-106) 12)
  ; 1570,3397 -> 1655,3479
  (road city-3-loc-106 city-3-loc-120)
  (= (road-length city-3-loc-106 city-3-loc-120) 12)
  ; 1282,2528 -> 1412,2521
  (road city-3-loc-121 city-3-loc-9)
  (= (road-length city-3-loc-121 city-3-loc-9) 13)
  ; 1412,2521 -> 1282,2528
  (road city-3-loc-9 city-3-loc-121)
  (= (road-length city-3-loc-9 city-3-loc-121) 13)
  ; 1282,2528 -> 1412,2624
  (road city-3-loc-121 city-3-loc-41)
  (= (road-length city-3-loc-121 city-3-loc-41) 17)
  ; 1412,2624 -> 1282,2528
  (road city-3-loc-41 city-3-loc-121)
  (= (road-length city-3-loc-41 city-3-loc-121) 17)
  ; 1282,2528 -> 1145,2532
  (road city-3-loc-121 city-3-loc-81)
  (= (road-length city-3-loc-121 city-3-loc-81) 14)
  ; 1145,2532 -> 1282,2528
  (road city-3-loc-81 city-3-loc-121)
  (= (road-length city-3-loc-81 city-3-loc-121) 14)
  ; 1282,2528 -> 1352,2404
  (road city-3-loc-121 city-3-loc-90)
  (= (road-length city-3-loc-121 city-3-loc-90) 15)
  ; 1352,2404 -> 1282,2528
  (road city-3-loc-90 city-3-loc-121)
  (= (road-length city-3-loc-90 city-3-loc-121) 15)
  ; 1282,2528 -> 1242,2693
  (road city-3-loc-121 city-3-loc-96)
  (= (road-length city-3-loc-121 city-3-loc-96) 17)
  ; 1242,2693 -> 1282,2528
  (road city-3-loc-96 city-3-loc-121)
  (= (road-length city-3-loc-96 city-3-loc-121) 17)
  ; 1488,2822 -> 1508,2929
  (road city-3-loc-122 city-3-loc-22)
  (= (road-length city-3-loc-122 city-3-loc-22) 11)
  ; 1508,2929 -> 1488,2822
  (road city-3-loc-22 city-3-loc-122)
  (= (road-length city-3-loc-22 city-3-loc-122) 11)
  ; 1488,2822 -> 1539,2681
  (road city-3-loc-122 city-3-loc-33)
  (= (road-length city-3-loc-122 city-3-loc-33) 15)
  ; 1539,2681 -> 1488,2822
  (road city-3-loc-33 city-3-loc-122)
  (= (road-length city-3-loc-33 city-3-loc-122) 15)
  ; 1488,2822 -> 1413,2750
  (road city-3-loc-122 city-3-loc-85)
  (= (road-length city-3-loc-122 city-3-loc-85) 11)
  ; 1413,2750 -> 1488,2822
  (road city-3-loc-85 city-3-loc-122)
  (= (road-length city-3-loc-85 city-3-loc-122) 11)
  ; 2384,2859 -> 2283,2917
  (road city-3-loc-123 city-3-loc-49)
  (= (road-length city-3-loc-123 city-3-loc-49) 12)
  ; 2283,2917 -> 2384,2859
  (road city-3-loc-49 city-3-loc-123)
  (= (road-length city-3-loc-49 city-3-loc-123) 12)
  ; 2384,2859 -> 2291,2776
  (road city-3-loc-123 city-3-loc-60)
  (= (road-length city-3-loc-123 city-3-loc-60) 13)
  ; 2291,2776 -> 2384,2859
  (road city-3-loc-60 city-3-loc-123)
  (= (road-length city-3-loc-60 city-3-loc-123) 13)
  ; 1172,3090 -> 1052,3031
  (road city-3-loc-124 city-3-loc-7)
  (= (road-length city-3-loc-124 city-3-loc-7) 14)
  ; 1052,3031 -> 1172,3090
  (road city-3-loc-7 city-3-loc-124)
  (= (road-length city-3-loc-7 city-3-loc-124) 14)
  ; 1172,3090 -> 1058,3155
  (road city-3-loc-124 city-3-loc-28)
  (= (road-length city-3-loc-124 city-3-loc-28) 14)
  ; 1058,3155 -> 1172,3090
  (road city-3-loc-28 city-3-loc-124)
  (= (road-length city-3-loc-28 city-3-loc-124) 14)
  ; 1172,3090 -> 1178,3196
  (road city-3-loc-124 city-3-loc-40)
  (= (road-length city-3-loc-124 city-3-loc-40) 11)
  ; 1178,3196 -> 1172,3090
  (road city-3-loc-40 city-3-loc-124)
  (= (road-length city-3-loc-40 city-3-loc-124) 11)
  ; 1172,3090 -> 1279,3063
  (road city-3-loc-124 city-3-loc-48)
  (= (road-length city-3-loc-124 city-3-loc-48) 11)
  ; 1279,3063 -> 1172,3090
  (road city-3-loc-48 city-3-loc-124)
  (= (road-length city-3-loc-48 city-3-loc-124) 11)
  ; 1172,3090 -> 1188,2954
  (road city-3-loc-124 city-3-loc-87)
  (= (road-length city-3-loc-124 city-3-loc-87) 14)
  ; 1188,2954 -> 1172,3090
  (road city-3-loc-87 city-3-loc-124)
  (= (road-length city-3-loc-87 city-3-loc-124) 14)
  ; 1172,3090 -> 1328,3165
  (road city-3-loc-124 city-3-loc-91)
  (= (road-length city-3-loc-124 city-3-loc-91) 18)
  ; 1328,3165 -> 1172,3090
  (road city-3-loc-91 city-3-loc-124)
  (= (road-length city-3-loc-91 city-3-loc-124) 18)
  ; 1970,3083 -> 2109,3059
  (road city-3-loc-125 city-3-loc-21)
  (= (road-length city-3-loc-125 city-3-loc-21) 15)
  ; 2109,3059 -> 1970,3083
  (road city-3-loc-21 city-3-loc-125)
  (= (road-length city-3-loc-21 city-3-loc-125) 15)
  ; 1970,3083 -> 1921,3172
  (road city-3-loc-125 city-3-loc-38)
  (= (road-length city-3-loc-125 city-3-loc-38) 11)
  ; 1921,3172 -> 1970,3083
  (road city-3-loc-38 city-3-loc-125)
  (= (road-length city-3-loc-38 city-3-loc-125) 11)
  ; 1970,3083 -> 1947,2919
  (road city-3-loc-125 city-3-loc-44)
  (= (road-length city-3-loc-125 city-3-loc-44) 17)
  ; 1947,2919 -> 1970,3083
  (road city-3-loc-44 city-3-loc-125)
  (= (road-length city-3-loc-44 city-3-loc-125) 17)
  ; 1970,3083 -> 1891,3011
  (road city-3-loc-125 city-3-loc-45)
  (= (road-length city-3-loc-125 city-3-loc-45) 11)
  ; 1891,3011 -> 1970,3083
  (road city-3-loc-45 city-3-loc-125)
  (= (road-length city-3-loc-45 city-3-loc-125) 11)
  ; 1970,3083 -> 2050,3189
  (road city-3-loc-125 city-3-loc-79)
  (= (road-length city-3-loc-125 city-3-loc-79) 14)
  ; 2050,3189 -> 1970,3083
  (road city-3-loc-79 city-3-loc-125)
  (= (road-length city-3-loc-79 city-3-loc-125) 14)
  ; 1970,3083 -> 2032,2972
  (road city-3-loc-125 city-3-loc-99)
  (= (road-length city-3-loc-125 city-3-loc-99) 13)
  ; 2032,2972 -> 1970,3083
  (road city-3-loc-99 city-3-loc-125)
  (= (road-length city-3-loc-99 city-3-loc-125) 13)
  ; 1352,2145 -> 1367,2018
  (road city-3-loc-126 city-3-loc-10)
  (= (road-length city-3-loc-126 city-3-loc-10) 13)
  ; 1367,2018 -> 1352,2145
  (road city-3-loc-10 city-3-loc-126)
  (= (road-length city-3-loc-10 city-3-loc-126) 13)
  ; 1352,2145 -> 1372,2304
  (road city-3-loc-126 city-3-loc-14)
  (= (road-length city-3-loc-126 city-3-loc-14) 16)
  ; 1372,2304 -> 1352,2145
  (road city-3-loc-14 city-3-loc-126)
  (= (road-length city-3-loc-14 city-3-loc-126) 16)
  ; 1352,2145 -> 1244,2104
  (road city-3-loc-126 city-3-loc-71)
  (= (road-length city-3-loc-126 city-3-loc-71) 12)
  ; 1244,2104 -> 1352,2145
  (road city-3-loc-71 city-3-loc-126)
  (= (road-length city-3-loc-71 city-3-loc-126) 12)
  ; 1352,2145 -> 1476,2137
  (road city-3-loc-126 city-3-loc-89)
  (= (road-length city-3-loc-126 city-3-loc-89) 13)
  ; 1476,2137 -> 1352,2145
  (road city-3-loc-89 city-3-loc-126)
  (= (road-length city-3-loc-89 city-3-loc-126) 13)
  ; 1352,2145 -> 1194,2212
  (road city-3-loc-126 city-3-loc-115)
  (= (road-length city-3-loc-126 city-3-loc-115) 18)
  ; 1194,2212 -> 1352,2145
  (road city-3-loc-115 city-3-loc-126)
  (= (road-length city-3-loc-115 city-3-loc-126) 18)
  ; 2284,3252 -> 2308,3413
  (road city-3-loc-127 city-3-loc-52)
  (= (road-length city-3-loc-127 city-3-loc-52) 17)
  ; 2308,3413 -> 2284,3252
  (road city-3-loc-52 city-3-loc-127)
  (= (road-length city-3-loc-52 city-3-loc-127) 17)
  ; 2284,3252 -> 2402,3242
  (road city-3-loc-127 city-3-loc-69)
  (= (road-length city-3-loc-127 city-3-loc-69) 12)
  ; 2402,3242 -> 2284,3252
  (road city-3-loc-69 city-3-loc-127)
  (= (road-length city-3-loc-69 city-3-loc-127) 12)
  ; 2284,3252 -> 2218,3328
  (road city-3-loc-127 city-3-loc-84)
  (= (road-length city-3-loc-127 city-3-loc-84) 11)
  ; 2218,3328 -> 2284,3252
  (road city-3-loc-84 city-3-loc-127)
  (= (road-length city-3-loc-84 city-3-loc-127) 11)
  ; 2284,3252 -> 2194,3114
  (road city-3-loc-127 city-3-loc-112)
  (= (road-length city-3-loc-127 city-3-loc-112) 17)
  ; 2194,3114 -> 2284,3252
  (road city-3-loc-112 city-3-loc-127)
  (= (road-length city-3-loc-112 city-3-loc-127) 17)
  ; 2303,3149 -> 2473,3144
  (road city-3-loc-128 city-3-loc-56)
  (= (road-length city-3-loc-128 city-3-loc-56) 17)
  ; 2473,3144 -> 2303,3149
  (road city-3-loc-56 city-3-loc-128)
  (= (road-length city-3-loc-56 city-3-loc-128) 17)
  ; 2303,3149 -> 2350,3042
  (road city-3-loc-128 city-3-loc-57)
  (= (road-length city-3-loc-128 city-3-loc-57) 12)
  ; 2350,3042 -> 2303,3149
  (road city-3-loc-57 city-3-loc-128)
  (= (road-length city-3-loc-57 city-3-loc-128) 12)
  ; 2303,3149 -> 2402,3242
  (road city-3-loc-128 city-3-loc-69)
  (= (road-length city-3-loc-128 city-3-loc-69) 14)
  ; 2402,3242 -> 2303,3149
  (road city-3-loc-69 city-3-loc-128)
  (= (road-length city-3-loc-69 city-3-loc-128) 14)
  ; 2303,3149 -> 2194,3114
  (road city-3-loc-128 city-3-loc-112)
  (= (road-length city-3-loc-128 city-3-loc-112) 12)
  ; 2194,3114 -> 2303,3149
  (road city-3-loc-112 city-3-loc-128)
  (= (road-length city-3-loc-112 city-3-loc-128) 12)
  ; 2303,3149 -> 2284,3252
  (road city-3-loc-128 city-3-loc-127)
  (= (road-length city-3-loc-128 city-3-loc-127) 11)
  ; 2284,3252 -> 2303,3149
  (road city-3-loc-127 city-3-loc-128)
  (= (road-length city-3-loc-127 city-3-loc-128) 11)
  ; 1496,1315 <-> 2008,1376
  (road city-1-loc-69 city-2-loc-111)
  (= (road-length city-1-loc-69 city-2-loc-111) 52)
  (road city-2-loc-111 city-1-loc-69)
  (= (road-length city-2-loc-111 city-1-loc-69) 52)
  (road city-1-loc-128 city-3-loc-1)
  (= (road-length city-1-loc-128 city-3-loc-1) 121)
  (road city-3-loc-1 city-1-loc-128)
  (= (road-length city-3-loc-1 city-1-loc-128) 121)
  (road city-2-loc-128 city-3-loc-116)
  (= (road-length city-2-loc-128 city-3-loc-116) 126)
  (road city-3-loc-116 city-2-loc-128)
  (= (road-length city-3-loc-116 city-2-loc-128) 126)
  (at package-1 city-1-loc-40)
  (at package-2 city-2-loc-119)
  (at package-3 city-1-loc-93)
  (at package-4 city-1-loc-116)
  (at package-5 city-3-loc-87)
  (at package-6 city-1-loc-39)
  (at package-7 city-2-loc-89)
  (at package-8 city-2-loc-25)
  (at package-9 city-3-loc-73)
  (at package-10 city-2-loc-78)
  (at package-11 city-2-loc-66)
  (at package-12 city-3-loc-7)
  (at package-13 city-2-loc-46)
  (at package-14 city-1-loc-89)
  (at package-15 city-3-loc-2)
  (at package-16 city-3-loc-105)
  (at package-17 city-3-loc-121)
  (at package-18 city-1-loc-45)
  (at package-19 city-2-loc-33)
  (at package-20 city-3-loc-112)
  (at package-21 city-2-loc-60)
  (at package-22 city-3-loc-91)
  (at package-23 city-1-loc-65)
  (at package-24 city-2-loc-117)
  (at package-25 city-1-loc-110)
  (at package-26 city-1-loc-104)
  (at package-27 city-3-loc-29)
  (at package-28 city-2-loc-91)
  (at package-29 city-2-loc-52)
  (at package-30 city-1-loc-107)
  (at package-31 city-2-loc-108)
  (at package-32 city-2-loc-89)
  (at package-33 city-1-loc-57)
  (at package-34 city-3-loc-85)
  (at package-35 city-3-loc-22)
  (at package-36 city-2-loc-74)
  (at truck-1 city-3-loc-93)
  (capacity truck-1 capacity-4)
  (at truck-2 city-2-loc-10)
  (capacity truck-2 capacity-3)
 )
 (:goal (and
  (at package-1 city-2-loc-56)
  (at package-2 city-3-loc-56)
  (at package-3 city-2-loc-57)
  (at package-4 city-3-loc-42)
  (at package-5 city-3-loc-101)
  (at package-6 city-1-loc-63)
  (at package-7 city-3-loc-50)
  (at package-8 city-1-loc-56)
  (at package-9 city-1-loc-53)
  (at package-10 city-2-loc-117)
  (at package-11 city-1-loc-9)
  (at package-12 city-3-loc-126)
  (at package-13 city-1-loc-16)
  (at package-14 city-3-loc-112)
  (at package-15 city-3-loc-7)
  (at package-16 city-3-loc-51)
  (at package-17 city-3-loc-2)
  (at package-18 city-2-loc-90)
  (at package-19 city-2-loc-56)
  (at package-20 city-1-loc-95)
  (at package-21 city-1-loc-22)
  (at package-22 city-2-loc-54)
  (at package-23 city-2-loc-101)
  (at package-24 city-1-loc-85)
  (at package-25 city-1-loc-50)
  (at package-26 city-1-loc-48)
  (at package-27 city-2-loc-89)
  (at package-28 city-3-loc-97)
  (at package-29 city-2-loc-104)
  (at package-30 city-2-loc-13)
  (at package-31 city-3-loc-42)
  (at package-32 city-1-loc-111)
  (at package-33 city-3-loc-43)
  (at package-34 city-3-loc-55)
  (at package-35 city-3-loc-38)
  (at package-36 city-1-loc-49)
 ))
 (:metric minimize (total-cost))
)
