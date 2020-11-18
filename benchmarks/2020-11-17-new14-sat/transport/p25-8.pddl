; Transport three-cities-sequential-134nodes-1000size-4degree-100mindistance-2trucks-38packages-2283seed

(define (problem transport-three-cities-sequential-134nodes-1000size-4degree-100mindistance-2trucks-38packages-2283seed)
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
  ; 102,301 -> 199,269
  (road city-1-loc-3 city-1-loc-2)
  (= (road-length city-1-loc-3 city-1-loc-2) 11)
  ; 199,269 -> 102,301
  (road city-1-loc-2 city-1-loc-3)
  (= (road-length city-1-loc-2 city-1-loc-3) 11)
  ; 845,599 -> 945,564
  (road city-1-loc-7 city-1-loc-5)
  (= (road-length city-1-loc-7 city-1-loc-5) 11)
  ; 945,564 -> 845,599
  (road city-1-loc-5 city-1-loc-7)
  (= (road-length city-1-loc-5 city-1-loc-7) 11)
  ; 1296,503 -> 1218,602
  (road city-1-loc-15 city-1-loc-14)
  (= (road-length city-1-loc-15 city-1-loc-14) 13)
  ; 1218,602 -> 1296,503
  (road city-1-loc-14 city-1-loc-15)
  (= (road-length city-1-loc-14 city-1-loc-15) 13)
  ; 625,502 -> 630,366
  (road city-1-loc-21 city-1-loc-1)
  (= (road-length city-1-loc-21 city-1-loc-1) 14)
  ; 630,366 -> 625,502
  (road city-1-loc-1 city-1-loc-21)
  (= (road-length city-1-loc-1 city-1-loc-21) 14)
  ; 306,736 -> 373,612
  (road city-1-loc-22 city-1-loc-17)
  (= (road-length city-1-loc-22 city-1-loc-17) 15)
  ; 373,612 -> 306,736
  (road city-1-loc-17 city-1-loc-22)
  (= (road-length city-1-loc-17 city-1-loc-22) 15)
  ; 306,736 -> 431,783
  (road city-1-loc-22 city-1-loc-19)
  (= (road-length city-1-loc-22 city-1-loc-19) 14)
  ; 431,783 -> 306,736
  (road city-1-loc-19 city-1-loc-22)
  (= (road-length city-1-loc-19 city-1-loc-22) 14)
  ; 1330,656 -> 1218,602
  (road city-1-loc-23 city-1-loc-14)
  (= (road-length city-1-loc-23 city-1-loc-14) 13)
  ; 1218,602 -> 1330,656
  (road city-1-loc-14 city-1-loc-23)
  (= (road-length city-1-loc-14 city-1-loc-23) 13)
  ; 1330,656 -> 1296,503
  (road city-1-loc-23 city-1-loc-15)
  (= (road-length city-1-loc-23 city-1-loc-15) 16)
  ; 1296,503 -> 1330,656
  (road city-1-loc-15 city-1-loc-23)
  (= (road-length city-1-loc-15 city-1-loc-23) 16)
  ; 834,1262 -> 867,1154
  (road city-1-loc-26 city-1-loc-4)
  (= (road-length city-1-loc-26 city-1-loc-4) 12)
  ; 867,1154 -> 834,1262
  (road city-1-loc-4 city-1-loc-26)
  (= (road-length city-1-loc-4 city-1-loc-26) 12)
  ; 309,284 -> 199,269
  (road city-1-loc-27 city-1-loc-2)
  (= (road-length city-1-loc-27 city-1-loc-2) 12)
  ; 199,269 -> 309,284
  (road city-1-loc-2 city-1-loc-27)
  (= (road-length city-1-loc-2 city-1-loc-27) 12)
  ; 1112,1024 -> 1226,1035
  (road city-1-loc-28 city-1-loc-6)
  (= (road-length city-1-loc-28 city-1-loc-6) 12)
  ; 1226,1035 -> 1112,1024
  (road city-1-loc-6 city-1-loc-28)
  (= (road-length city-1-loc-6 city-1-loc-28) 12)
  ; 1112,1024 -> 1006,1021
  (road city-1-loc-28 city-1-loc-10)
  (= (road-length city-1-loc-28 city-1-loc-10) 11)
  ; 1006,1021 -> 1112,1024
  (road city-1-loc-10 city-1-loc-28)
  (= (road-length city-1-loc-10 city-1-loc-28) 11)
  ; 792,1017 -> 867,1154
  (road city-1-loc-29 city-1-loc-4)
  (= (road-length city-1-loc-29 city-1-loc-4) 16)
  ; 867,1154 -> 792,1017
  (road city-1-loc-4 city-1-loc-29)
  (= (road-length city-1-loc-4 city-1-loc-29) 16)
  ; 1097,436 -> 1144,334
  (road city-1-loc-31 city-1-loc-30)
  (= (road-length city-1-loc-31 city-1-loc-30) 12)
  ; 1144,334 -> 1097,436
  (road city-1-loc-30 city-1-loc-31)
  (= (road-length city-1-loc-30 city-1-loc-31) 12)
  ; 972,907 -> 1006,1021
  (road city-1-loc-34 city-1-loc-10)
  (= (road-length city-1-loc-34 city-1-loc-10) 12)
  ; 1006,1021 -> 972,907
  (road city-1-loc-10 city-1-loc-34)
  (= (road-length city-1-loc-10 city-1-loc-34) 12)
  ; 200,846 -> 306,736
  (road city-1-loc-37 city-1-loc-22)
  (= (road-length city-1-loc-37 city-1-loc-22) 16)
  ; 306,736 -> 200,846
  (road city-1-loc-22 city-1-loc-37)
  (= (road-length city-1-loc-22 city-1-loc-37) 16)
  ; 1172,691 -> 1218,602
  (road city-1-loc-38 city-1-loc-14)
  (= (road-length city-1-loc-38 city-1-loc-14) 10)
  ; 1218,602 -> 1172,691
  (road city-1-loc-14 city-1-loc-38)
  (= (road-length city-1-loc-14 city-1-loc-38) 10)
  ; 1172,691 -> 1330,656
  (road city-1-loc-38 city-1-loc-23)
  (= (road-length city-1-loc-38 city-1-loc-23) 17)
  ; 1330,656 -> 1172,691
  (road city-1-loc-23 city-1-loc-38)
  (= (road-length city-1-loc-23 city-1-loc-38) 17)
  ; 262,384 -> 199,269
  (road city-1-loc-39 city-1-loc-2)
  (= (road-length city-1-loc-39 city-1-loc-2) 14)
  ; 199,269 -> 262,384
  (road city-1-loc-2 city-1-loc-39)
  (= (road-length city-1-loc-2 city-1-loc-39) 14)
  ; 262,384 -> 309,284
  (road city-1-loc-39 city-1-loc-27)
  (= (road-length city-1-loc-39 city-1-loc-27) 11)
  ; 309,284 -> 262,384
  (road city-1-loc-27 city-1-loc-39)
  (= (road-length city-1-loc-27 city-1-loc-39) 11)
  ; 262,384 -> 186,501
  (road city-1-loc-39 city-1-loc-32)
  (= (road-length city-1-loc-39 city-1-loc-32) 14)
  ; 186,501 -> 262,384
  (road city-1-loc-32 city-1-loc-39)
  (= (road-length city-1-loc-32 city-1-loc-39) 14)
  ; 620,859 -> 621,722
  (road city-1-loc-40 city-1-loc-11)
  (= (road-length city-1-loc-40 city-1-loc-11) 14)
  ; 621,722 -> 620,859
  (road city-1-loc-11 city-1-loc-40)
  (= (road-length city-1-loc-11 city-1-loc-40) 14)
  ; 1099,126 -> 1259,94
  (road city-1-loc-41 city-1-loc-9)
  (= (road-length city-1-loc-41 city-1-loc-9) 17)
  ; 1259,94 -> 1099,126
  (road city-1-loc-9 city-1-loc-41)
  (= (road-length city-1-loc-9 city-1-loc-41) 17)
  ; 1099,126 -> 1002,14
  (road city-1-loc-41 city-1-loc-36)
  (= (road-length city-1-loc-41 city-1-loc-36) 15)
  ; 1002,14 -> 1099,126
  (road city-1-loc-36 city-1-loc-41)
  (= (road-length city-1-loc-36 city-1-loc-41) 15)
  ; 1067,603 -> 945,564
  (road city-1-loc-44 city-1-loc-5)
  (= (road-length city-1-loc-44 city-1-loc-5) 13)
  ; 945,564 -> 1067,603
  (road city-1-loc-5 city-1-loc-44)
  (= (road-length city-1-loc-5 city-1-loc-44) 13)
  ; 1067,603 -> 1218,602
  (road city-1-loc-44 city-1-loc-14)
  (= (road-length city-1-loc-44 city-1-loc-14) 16)
  ; 1218,602 -> 1067,603
  (road city-1-loc-14 city-1-loc-44)
  (= (road-length city-1-loc-14 city-1-loc-44) 16)
  ; 1067,603 -> 1097,436
  (road city-1-loc-44 city-1-loc-31)
  (= (road-length city-1-loc-44 city-1-loc-31) 17)
  ; 1097,436 -> 1067,603
  (road city-1-loc-31 city-1-loc-44)
  (= (road-length city-1-loc-31 city-1-loc-44) 17)
  ; 1067,603 -> 1172,691
  (road city-1-loc-44 city-1-loc-38)
  (= (road-length city-1-loc-44 city-1-loc-38) 14)
  ; 1172,691 -> 1067,603
  (road city-1-loc-38 city-1-loc-44)
  (= (road-length city-1-loc-38 city-1-loc-44) 14)
  ; 465,1313 -> 310,1381
  (road city-1-loc-45 city-1-loc-20)
  (= (road-length city-1-loc-45 city-1-loc-20) 17)
  ; 310,1381 -> 465,1313
  (road city-1-loc-20 city-1-loc-45)
  (= (road-length city-1-loc-20 city-1-loc-45) 17)
  ; 1462,434 -> 1403,340
  (road city-1-loc-46 city-1-loc-13)
  (= (road-length city-1-loc-46 city-1-loc-13) 12)
  ; 1403,340 -> 1462,434
  (road city-1-loc-13 city-1-loc-46)
  (= (road-length city-1-loc-13 city-1-loc-46) 12)
  ; 57,208 -> 199,269
  (road city-1-loc-47 city-1-loc-2)
  (= (road-length city-1-loc-47 city-1-loc-2) 16)
  ; 199,269 -> 57,208
  (road city-1-loc-2 city-1-loc-47)
  (= (road-length city-1-loc-2 city-1-loc-47) 16)
  ; 57,208 -> 102,301
  (road city-1-loc-47 city-1-loc-3)
  (= (road-length city-1-loc-47 city-1-loc-3) 11)
  ; 102,301 -> 57,208
  (road city-1-loc-3 city-1-loc-47)
  (= (road-length city-1-loc-3 city-1-loc-47) 11)
  ; 1060,754 -> 1172,691
  (road city-1-loc-48 city-1-loc-38)
  (= (road-length city-1-loc-48 city-1-loc-38) 13)
  ; 1172,691 -> 1060,754
  (road city-1-loc-38 city-1-loc-48)
  (= (road-length city-1-loc-38 city-1-loc-48) 13)
  ; 1060,754 -> 1067,603
  (road city-1-loc-48 city-1-loc-44)
  (= (road-length city-1-loc-48 city-1-loc-44) 16)
  ; 1067,603 -> 1060,754
  (road city-1-loc-44 city-1-loc-48)
  (= (road-length city-1-loc-44 city-1-loc-48) 16)
  ; 434,1432 -> 310,1381
  (road city-1-loc-50 city-1-loc-20)
  (= (road-length city-1-loc-50 city-1-loc-20) 14)
  ; 310,1381 -> 434,1432
  (road city-1-loc-20 city-1-loc-50)
  (= (road-length city-1-loc-20 city-1-loc-50) 14)
  ; 434,1432 -> 465,1313
  (road city-1-loc-50 city-1-loc-45)
  (= (road-length city-1-loc-50 city-1-loc-45) 13)
  ; 465,1313 -> 434,1432
  (road city-1-loc-45 city-1-loc-50)
  (= (road-length city-1-loc-45 city-1-loc-50) 13)
  ; 23,894 -> 32,1023
  (road city-1-loc-51 city-1-loc-18)
  (= (road-length city-1-loc-51 city-1-loc-18) 13)
  ; 32,1023 -> 23,894
  (road city-1-loc-18 city-1-loc-51)
  (= (road-length city-1-loc-18 city-1-loc-51) 13)
  ; 545,1075 -> 465,963
  (road city-1-loc-52 city-1-loc-24)
  (= (road-length city-1-loc-52 city-1-loc-24) 14)
  ; 465,963 -> 545,1075
  (road city-1-loc-24 city-1-loc-52)
  (= (road-length city-1-loc-24 city-1-loc-52) 14)
  ; 545,1075 -> 662,1163
  (road city-1-loc-52 city-1-loc-35)
  (= (road-length city-1-loc-52 city-1-loc-35) 15)
  ; 662,1163 -> 545,1075
  (road city-1-loc-35 city-1-loc-52)
  (= (road-length city-1-loc-35 city-1-loc-52) 15)
  ; 6,445 -> 102,301
  (road city-1-loc-53 city-1-loc-3)
  (= (road-length city-1-loc-53 city-1-loc-3) 18)
  ; 102,301 -> 6,445
  (road city-1-loc-3 city-1-loc-53)
  (= (road-length city-1-loc-3 city-1-loc-53) 18)
  ; 666,1286 -> 834,1262
  (road city-1-loc-54 city-1-loc-26)
  (= (road-length city-1-loc-54 city-1-loc-26) 17)
  ; 834,1262 -> 666,1286
  (road city-1-loc-26 city-1-loc-54)
  (= (road-length city-1-loc-26 city-1-loc-54) 17)
  ; 666,1286 -> 662,1163
  (road city-1-loc-54 city-1-loc-35)
  (= (road-length city-1-loc-54 city-1-loc-35) 13)
  ; 662,1163 -> 666,1286
  (road city-1-loc-35 city-1-loc-54)
  (= (road-length city-1-loc-35 city-1-loc-54) 13)
  ; 1401,147 -> 1259,94
  (road city-1-loc-55 city-1-loc-9)
  (= (road-length city-1-loc-55 city-1-loc-9) 16)
  ; 1259,94 -> 1401,147
  (road city-1-loc-9 city-1-loc-55)
  (= (road-length city-1-loc-9 city-1-loc-55) 16)
  ; 1362,1342 -> 1340,1469
  (road city-1-loc-56 city-1-loc-16)
  (= (road-length city-1-loc-56 city-1-loc-16) 13)
  ; 1340,1469 -> 1362,1342
  (road city-1-loc-16 city-1-loc-56)
  (= (road-length city-1-loc-16 city-1-loc-56) 13)
  ; 1351,1032 -> 1226,1035
  (road city-1-loc-57 city-1-loc-6)
  (= (road-length city-1-loc-57 city-1-loc-6) 13)
  ; 1226,1035 -> 1351,1032
  (road city-1-loc-6 city-1-loc-57)
  (= (road-length city-1-loc-6 city-1-loc-57) 13)
  ; 772,703 -> 845,599
  (road city-1-loc-58 city-1-loc-7)
  (= (road-length city-1-loc-58 city-1-loc-7) 13)
  ; 845,599 -> 772,703
  (road city-1-loc-7 city-1-loc-58)
  (= (road-length city-1-loc-7 city-1-loc-58) 13)
  ; 772,703 -> 621,722
  (road city-1-loc-58 city-1-loc-11)
  (= (road-length city-1-loc-58 city-1-loc-11) 16)
  ; 621,722 -> 772,703
  (road city-1-loc-11 city-1-loc-58)
  (= (road-length city-1-loc-11 city-1-loc-58) 16)
  ; 326,962 -> 341,1106
  (road city-1-loc-60 city-1-loc-8)
  (= (road-length city-1-loc-60 city-1-loc-8) 15)
  ; 341,1106 -> 326,962
  (road city-1-loc-8 city-1-loc-60)
  (= (road-length city-1-loc-8 city-1-loc-60) 15)
  ; 326,962 -> 465,963
  (road city-1-loc-60 city-1-loc-24)
  (= (road-length city-1-loc-60 city-1-loc-24) 14)
  ; 465,963 -> 326,962
  (road city-1-loc-24 city-1-loc-60)
  (= (road-length city-1-loc-24 city-1-loc-60) 14)
  ; 326,962 -> 200,846
  (road city-1-loc-60 city-1-loc-37)
  (= (road-length city-1-loc-60 city-1-loc-37) 18)
  ; 200,846 -> 326,962
  (road city-1-loc-37 city-1-loc-60)
  (= (road-length city-1-loc-37 city-1-loc-60) 18)
  ; 1470,1384 -> 1340,1469
  (road city-1-loc-61 city-1-loc-16)
  (= (road-length city-1-loc-61 city-1-loc-16) 16)
  ; 1340,1469 -> 1470,1384
  (road city-1-loc-16 city-1-loc-61)
  (= (road-length city-1-loc-16 city-1-loc-61) 16)
  ; 1470,1384 -> 1362,1342
  (road city-1-loc-61 city-1-loc-56)
  (= (road-length city-1-loc-61 city-1-loc-56) 12)
  ; 1362,1342 -> 1470,1384
  (road city-1-loc-56 city-1-loc-61)
  (= (road-length city-1-loc-56 city-1-loc-61) 12)
  ; 957,450 -> 945,564
  (road city-1-loc-62 city-1-loc-5)
  (= (road-length city-1-loc-62 city-1-loc-5) 12)
  ; 945,564 -> 957,450
  (road city-1-loc-5 city-1-loc-62)
  (= (road-length city-1-loc-5 city-1-loc-62) 12)
  ; 957,450 -> 1097,436
  (road city-1-loc-62 city-1-loc-31)
  (= (road-length city-1-loc-62 city-1-loc-31) 15)
  ; 1097,436 -> 957,450
  (road city-1-loc-31 city-1-loc-62)
  (= (road-length city-1-loc-31 city-1-loc-62) 15)
  ; 957,450 -> 851,362
  (road city-1-loc-62 city-1-loc-33)
  (= (road-length city-1-loc-62 city-1-loc-33) 14)
  ; 851,362 -> 957,450
  (road city-1-loc-33 city-1-loc-62)
  (= (road-length city-1-loc-33 city-1-loc-62) 14)
  ; 560,207 -> 630,366
  (road city-1-loc-63 city-1-loc-1)
  (= (road-length city-1-loc-63 city-1-loc-1) 18)
  ; 630,366 -> 560,207
  (road city-1-loc-1 city-1-loc-63)
  (= (road-length city-1-loc-1 city-1-loc-63) 18)
  ; 178,112 -> 199,269
  (road city-1-loc-64 city-1-loc-2)
  (= (road-length city-1-loc-64 city-1-loc-2) 16)
  ; 199,269 -> 178,112
  (road city-1-loc-2 city-1-loc-64)
  (= (road-length city-1-loc-2 city-1-loc-64) 16)
  ; 178,112 -> 318,90
  (road city-1-loc-64 city-1-loc-12)
  (= (road-length city-1-loc-64 city-1-loc-12) 15)
  ; 318,90 -> 178,112
  (road city-1-loc-12 city-1-loc-64)
  (= (road-length city-1-loc-12 city-1-loc-64) 15)
  ; 178,112 -> 57,208
  (road city-1-loc-64 city-1-loc-47)
  (= (road-length city-1-loc-64 city-1-loc-47) 16)
  ; 57,208 -> 178,112
  (road city-1-loc-47 city-1-loc-64)
  (= (road-length city-1-loc-47 city-1-loc-64) 16)
  ; 870,231 -> 851,362
  (road city-1-loc-65 city-1-loc-33)
  (= (road-length city-1-loc-65 city-1-loc-33) 14)
  ; 851,362 -> 870,231
  (road city-1-loc-33 city-1-loc-65)
  (= (road-length city-1-loc-33 city-1-loc-65) 14)
  ; 153,985 -> 32,1023
  (road city-1-loc-66 city-1-loc-18)
  (= (road-length city-1-loc-66 city-1-loc-18) 13)
  ; 32,1023 -> 153,985
  (road city-1-loc-18 city-1-loc-66)
  (= (road-length city-1-loc-18 city-1-loc-66) 13)
  ; 153,985 -> 200,846
  (road city-1-loc-66 city-1-loc-37)
  (= (road-length city-1-loc-66 city-1-loc-37) 15)
  ; 200,846 -> 153,985
  (road city-1-loc-37 city-1-loc-66)
  (= (road-length city-1-loc-37 city-1-loc-66) 15)
  ; 153,985 -> 23,894
  (road city-1-loc-66 city-1-loc-51)
  (= (road-length city-1-loc-66 city-1-loc-51) 16)
  ; 23,894 -> 153,985
  (road city-1-loc-51 city-1-loc-66)
  (= (road-length city-1-loc-51 city-1-loc-66) 16)
  ; 153,985 -> 326,962
  (road city-1-loc-66 city-1-loc-60)
  (= (road-length city-1-loc-66 city-1-loc-60) 18)
  ; 326,962 -> 153,985
  (road city-1-loc-60 city-1-loc-66)
  (= (road-length city-1-loc-60 city-1-loc-66) 18)
  ; 216,1303 -> 310,1381
  (road city-1-loc-67 city-1-loc-20)
  (= (road-length city-1-loc-67 city-1-loc-20) 13)
  ; 310,1381 -> 216,1303
  (road city-1-loc-20 city-1-loc-67)
  (= (road-length city-1-loc-20 city-1-loc-67) 13)
  ; 216,1303 -> 87,1197
  (road city-1-loc-67 city-1-loc-49)
  (= (road-length city-1-loc-67 city-1-loc-49) 17)
  ; 87,1197 -> 216,1303
  (road city-1-loc-49 city-1-loc-67)
  (= (road-length city-1-loc-49 city-1-loc-67) 17)
  ; 1060,1178 -> 1006,1021
  (road city-1-loc-68 city-1-loc-10)
  (= (road-length city-1-loc-68 city-1-loc-10) 17)
  ; 1006,1021 -> 1060,1178
  (road city-1-loc-10 city-1-loc-68)
  (= (road-length city-1-loc-10 city-1-loc-68) 17)
  ; 1060,1178 -> 1112,1024
  (road city-1-loc-68 city-1-loc-28)
  (= (road-length city-1-loc-68 city-1-loc-28) 17)
  ; 1112,1024 -> 1060,1178
  (road city-1-loc-28 city-1-loc-68)
  (= (road-length city-1-loc-28 city-1-loc-68) 17)
  ; 1486,702 -> 1330,656
  (road city-1-loc-69 city-1-loc-23)
  (= (road-length city-1-loc-69 city-1-loc-23) 17)
  ; 1330,656 -> 1486,702
  (road city-1-loc-23 city-1-loc-69)
  (= (road-length city-1-loc-23 city-1-loc-69) 17)
  ; 961,313 -> 851,362
  (road city-1-loc-70 city-1-loc-33)
  (= (road-length city-1-loc-70 city-1-loc-33) 12)
  ; 851,362 -> 961,313
  (road city-1-loc-33 city-1-loc-70)
  (= (road-length city-1-loc-33 city-1-loc-70) 12)
  ; 961,313 -> 957,450
  (road city-1-loc-70 city-1-loc-62)
  (= (road-length city-1-loc-70 city-1-loc-62) 14)
  ; 957,450 -> 961,313
  (road city-1-loc-62 city-1-loc-70)
  (= (road-length city-1-loc-62 city-1-loc-70) 14)
  ; 961,313 -> 870,231
  (road city-1-loc-70 city-1-loc-65)
  (= (road-length city-1-loc-70 city-1-loc-65) 13)
  ; 870,231 -> 961,313
  (road city-1-loc-65 city-1-loc-70)
  (= (road-length city-1-loc-65 city-1-loc-70) 13)
  ; 701,130 -> 730,5
  (road city-1-loc-72 city-1-loc-25)
  (= (road-length city-1-loc-72 city-1-loc-25) 13)
  ; 730,5 -> 701,130
  (road city-1-loc-25 city-1-loc-72)
  (= (road-length city-1-loc-25 city-1-loc-72) 13)
  ; 701,130 -> 560,207
  (road city-1-loc-72 city-1-loc-63)
  (= (road-length city-1-loc-72 city-1-loc-63) 17)
  ; 560,207 -> 701,130
  (road city-1-loc-63 city-1-loc-72)
  (= (road-length city-1-loc-63 city-1-loc-72) 17)
  ; 1100,234 -> 1144,334
  (road city-1-loc-73 city-1-loc-30)
  (= (road-length city-1-loc-73 city-1-loc-30) 11)
  ; 1144,334 -> 1100,234
  (road city-1-loc-30 city-1-loc-73)
  (= (road-length city-1-loc-30 city-1-loc-73) 11)
  ; 1100,234 -> 1099,126
  (road city-1-loc-73 city-1-loc-41)
  (= (road-length city-1-loc-73 city-1-loc-41) 11)
  ; 1099,126 -> 1100,234
  (road city-1-loc-41 city-1-loc-73)
  (= (road-length city-1-loc-41 city-1-loc-73) 11)
  ; 1100,234 -> 961,313
  (road city-1-loc-73 city-1-loc-70)
  (= (road-length city-1-loc-73 city-1-loc-70) 16)
  ; 961,313 -> 1100,234
  (road city-1-loc-70 city-1-loc-73)
  (= (road-length city-1-loc-70 city-1-loc-73) 16)
  ; 513,605 -> 621,722
  (road city-1-loc-74 city-1-loc-11)
  (= (road-length city-1-loc-74 city-1-loc-11) 16)
  ; 621,722 -> 513,605
  (road city-1-loc-11 city-1-loc-74)
  (= (road-length city-1-loc-11 city-1-loc-74) 16)
  ; 513,605 -> 373,612
  (road city-1-loc-74 city-1-loc-17)
  (= (road-length city-1-loc-74 city-1-loc-17) 14)
  ; 373,612 -> 513,605
  (road city-1-loc-17 city-1-loc-74)
  (= (road-length city-1-loc-17 city-1-loc-74) 14)
  ; 513,605 -> 625,502
  (road city-1-loc-74 city-1-loc-21)
  (= (road-length city-1-loc-74 city-1-loc-21) 16)
  ; 625,502 -> 513,605
  (road city-1-loc-21 city-1-loc-74)
  (= (road-length city-1-loc-21 city-1-loc-74) 16)
  ; 672,251 -> 630,366
  (road city-1-loc-75 city-1-loc-1)
  (= (road-length city-1-loc-75 city-1-loc-1) 13)
  ; 630,366 -> 672,251
  (road city-1-loc-1 city-1-loc-75)
  (= (road-length city-1-loc-1 city-1-loc-75) 13)
  ; 672,251 -> 560,207
  (road city-1-loc-75 city-1-loc-63)
  (= (road-length city-1-loc-75 city-1-loc-63) 12)
  ; 560,207 -> 672,251
  (road city-1-loc-63 city-1-loc-75)
  (= (road-length city-1-loc-63 city-1-loc-75) 12)
  ; 672,251 -> 701,130
  (road city-1-loc-75 city-1-loc-72)
  (= (road-length city-1-loc-75 city-1-loc-72) 13)
  ; 701,130 -> 672,251
  (road city-1-loc-72 city-1-loc-75)
  (= (road-length city-1-loc-72 city-1-loc-75) 13)
  ; 902,1361 -> 834,1262
  (road city-1-loc-76 city-1-loc-26)
  (= (road-length city-1-loc-76 city-1-loc-26) 12)
  ; 834,1262 -> 902,1361
  (road city-1-loc-26 city-1-loc-76)
  (= (road-length city-1-loc-26 city-1-loc-76) 12)
  ; 902,1361 -> 1060,1396
  (road city-1-loc-76 city-1-loc-43)
  (= (road-length city-1-loc-76 city-1-loc-43) 17)
  ; 1060,1396 -> 902,1361
  (road city-1-loc-43 city-1-loc-76)
  (= (road-length city-1-loc-43 city-1-loc-76) 17)
  ; 902,1361 -> 797,1457
  (road city-1-loc-76 city-1-loc-59)
  (= (road-length city-1-loc-76 city-1-loc-59) 15)
  ; 797,1457 -> 902,1361
  (road city-1-loc-59 city-1-loc-76)
  (= (road-length city-1-loc-59 city-1-loc-76) 15)
  ; 1359,753 -> 1330,656
  (road city-1-loc-77 city-1-loc-23)
  (= (road-length city-1-loc-77 city-1-loc-23) 11)
  ; 1330,656 -> 1359,753
  (road city-1-loc-23 city-1-loc-77)
  (= (road-length city-1-loc-23 city-1-loc-77) 11)
  ; 1359,753 -> 1380,851
  (road city-1-loc-77 city-1-loc-42)
  (= (road-length city-1-loc-77 city-1-loc-42) 10)
  ; 1380,851 -> 1359,753
  (road city-1-loc-42 city-1-loc-77)
  (= (road-length city-1-loc-42 city-1-loc-77) 10)
  ; 1359,753 -> 1486,702
  (road city-1-loc-77 city-1-loc-69)
  (= (road-length city-1-loc-77 city-1-loc-69) 14)
  ; 1486,702 -> 1359,753
  (road city-1-loc-69 city-1-loc-77)
  (= (road-length city-1-loc-69 city-1-loc-77) 14)
  ; 742,1360 -> 834,1262
  (road city-1-loc-78 city-1-loc-26)
  (= (road-length city-1-loc-78 city-1-loc-26) 14)
  ; 834,1262 -> 742,1360
  (road city-1-loc-26 city-1-loc-78)
  (= (road-length city-1-loc-26 city-1-loc-78) 14)
  ; 742,1360 -> 666,1286
  (road city-1-loc-78 city-1-loc-54)
  (= (road-length city-1-loc-78 city-1-loc-54) 11)
  ; 666,1286 -> 742,1360
  (road city-1-loc-54 city-1-loc-78)
  (= (road-length city-1-loc-54 city-1-loc-78) 11)
  ; 742,1360 -> 797,1457
  (road city-1-loc-78 city-1-loc-59)
  (= (road-length city-1-loc-78 city-1-loc-59) 12)
  ; 797,1457 -> 742,1360
  (road city-1-loc-59 city-1-loc-78)
  (= (road-length city-1-loc-59 city-1-loc-78) 12)
  ; 742,1360 -> 902,1361
  (road city-1-loc-78 city-1-loc-76)
  (= (road-length city-1-loc-78 city-1-loc-76) 16)
  ; 902,1361 -> 742,1360
  (road city-1-loc-76 city-1-loc-78)
  (= (road-length city-1-loc-76 city-1-loc-78) 16)
  ; 1004,1303 -> 834,1262
  (road city-1-loc-79 city-1-loc-26)
  (= (road-length city-1-loc-79 city-1-loc-26) 18)
  ; 834,1262 -> 1004,1303
  (road city-1-loc-26 city-1-loc-79)
  (= (road-length city-1-loc-26 city-1-loc-79) 18)
  ; 1004,1303 -> 1060,1396
  (road city-1-loc-79 city-1-loc-43)
  (= (road-length city-1-loc-79 city-1-loc-43) 11)
  ; 1060,1396 -> 1004,1303
  (road city-1-loc-43 city-1-loc-79)
  (= (road-length city-1-loc-43 city-1-loc-79) 11)
  ; 1004,1303 -> 1060,1178
  (road city-1-loc-79 city-1-loc-68)
  (= (road-length city-1-loc-79 city-1-loc-68) 14)
  ; 1060,1178 -> 1004,1303
  (road city-1-loc-68 city-1-loc-79)
  (= (road-length city-1-loc-68 city-1-loc-79) 14)
  ; 1004,1303 -> 902,1361
  (road city-1-loc-79 city-1-loc-76)
  (= (road-length city-1-loc-79 city-1-loc-76) 12)
  ; 902,1361 -> 1004,1303
  (road city-1-loc-76 city-1-loc-79)
  (= (road-length city-1-loc-76 city-1-loc-79) 12)
  ; 342,1210 -> 341,1106
  (road city-1-loc-80 city-1-loc-8)
  (= (road-length city-1-loc-80 city-1-loc-8) 11)
  ; 341,1106 -> 342,1210
  (road city-1-loc-8 city-1-loc-80)
  (= (road-length city-1-loc-8 city-1-loc-80) 11)
  ; 342,1210 -> 310,1381
  (road city-1-loc-80 city-1-loc-20)
  (= (road-length city-1-loc-80 city-1-loc-20) 18)
  ; 310,1381 -> 342,1210
  (road city-1-loc-20 city-1-loc-80)
  (= (road-length city-1-loc-20 city-1-loc-80) 18)
  ; 342,1210 -> 465,1313
  (road city-1-loc-80 city-1-loc-45)
  (= (road-length city-1-loc-80 city-1-loc-45) 16)
  ; 465,1313 -> 342,1210
  (road city-1-loc-45 city-1-loc-80)
  (= (road-length city-1-loc-45 city-1-loc-80) 16)
  ; 342,1210 -> 216,1303
  (road city-1-loc-80 city-1-loc-67)
  (= (road-length city-1-loc-80 city-1-loc-67) 16)
  ; 216,1303 -> 342,1210
  (road city-1-loc-67 city-1-loc-80)
  (= (road-length city-1-loc-67 city-1-loc-80) 16)
  ; 885,804 -> 972,907
  (road city-1-loc-81 city-1-loc-34)
  (= (road-length city-1-loc-81 city-1-loc-34) 14)
  ; 972,907 -> 885,804
  (road city-1-loc-34 city-1-loc-81)
  (= (road-length city-1-loc-34 city-1-loc-81) 14)
  ; 885,804 -> 772,703
  (road city-1-loc-81 city-1-loc-58)
  (= (road-length city-1-loc-81 city-1-loc-58) 16)
  ; 772,703 -> 885,804
  (road city-1-loc-58 city-1-loc-81)
  (= (road-length city-1-loc-58 city-1-loc-81) 16)
  ; 845,44 -> 730,5
  (road city-1-loc-82 city-1-loc-25)
  (= (road-length city-1-loc-82 city-1-loc-25) 13)
  ; 730,5 -> 845,44
  (road city-1-loc-25 city-1-loc-82)
  (= (road-length city-1-loc-25 city-1-loc-82) 13)
  ; 845,44 -> 1002,14
  (road city-1-loc-82 city-1-loc-36)
  (= (road-length city-1-loc-82 city-1-loc-36) 16)
  ; 1002,14 -> 845,44
  (road city-1-loc-36 city-1-loc-82)
  (= (road-length city-1-loc-36 city-1-loc-82) 16)
  ; 845,44 -> 701,130
  (road city-1-loc-82 city-1-loc-72)
  (= (road-length city-1-loc-82 city-1-loc-72) 17)
  ; 701,130 -> 845,44
  (road city-1-loc-72 city-1-loc-82)
  (= (road-length city-1-loc-72 city-1-loc-82) 17)
  ; 497,124 -> 560,207
  (road city-1-loc-83 city-1-loc-63)
  (= (road-length city-1-loc-83 city-1-loc-63) 11)
  ; 560,207 -> 497,124
  (road city-1-loc-63 city-1-loc-83)
  (= (road-length city-1-loc-63 city-1-loc-83) 11)
  ; 961,110 -> 1002,14
  (road city-1-loc-84 city-1-loc-36)
  (= (road-length city-1-loc-84 city-1-loc-36) 11)
  ; 1002,14 -> 961,110
  (road city-1-loc-36 city-1-loc-84)
  (= (road-length city-1-loc-36 city-1-loc-84) 11)
  ; 961,110 -> 1099,126
  (road city-1-loc-84 city-1-loc-41)
  (= (road-length city-1-loc-84 city-1-loc-41) 14)
  ; 1099,126 -> 961,110
  (road city-1-loc-41 city-1-loc-84)
  (= (road-length city-1-loc-41 city-1-loc-84) 14)
  ; 961,110 -> 870,231
  (road city-1-loc-84 city-1-loc-65)
  (= (road-length city-1-loc-84 city-1-loc-65) 16)
  ; 870,231 -> 961,110
  (road city-1-loc-65 city-1-loc-84)
  (= (road-length city-1-loc-65 city-1-loc-84) 16)
  ; 961,110 -> 845,44
  (road city-1-loc-84 city-1-loc-82)
  (= (road-length city-1-loc-84 city-1-loc-82) 14)
  ; 845,44 -> 961,110
  (road city-1-loc-82 city-1-loc-84)
  (= (road-length city-1-loc-82 city-1-loc-84) 14)
  ; 907,1470 -> 1060,1396
  (road city-1-loc-85 city-1-loc-43)
  (= (road-length city-1-loc-85 city-1-loc-43) 17)
  ; 1060,1396 -> 907,1470
  (road city-1-loc-43 city-1-loc-85)
  (= (road-length city-1-loc-43 city-1-loc-85) 17)
  ; 907,1470 -> 797,1457
  (road city-1-loc-85 city-1-loc-59)
  (= (road-length city-1-loc-85 city-1-loc-59) 12)
  ; 797,1457 -> 907,1470
  (road city-1-loc-59 city-1-loc-85)
  (= (road-length city-1-loc-59 city-1-loc-85) 12)
  ; 907,1470 -> 902,1361
  (road city-1-loc-85 city-1-loc-76)
  (= (road-length city-1-loc-85 city-1-loc-76) 11)
  ; 902,1361 -> 907,1470
  (road city-1-loc-76 city-1-loc-85)
  (= (road-length city-1-loc-76 city-1-loc-85) 11)
  ; 1247,367 -> 1403,340
  (road city-1-loc-86 city-1-loc-13)
  (= (road-length city-1-loc-86 city-1-loc-13) 16)
  ; 1403,340 -> 1247,367
  (road city-1-loc-13 city-1-loc-86)
  (= (road-length city-1-loc-13 city-1-loc-86) 16)
  ; 1247,367 -> 1296,503
  (road city-1-loc-86 city-1-loc-15)
  (= (road-length city-1-loc-86 city-1-loc-15) 15)
  ; 1296,503 -> 1247,367
  (road city-1-loc-15 city-1-loc-86)
  (= (road-length city-1-loc-15 city-1-loc-86) 15)
  ; 1247,367 -> 1144,334
  (road city-1-loc-86 city-1-loc-30)
  (= (road-length city-1-loc-86 city-1-loc-30) 11)
  ; 1144,334 -> 1247,367
  (road city-1-loc-30 city-1-loc-86)
  (= (road-length city-1-loc-30 city-1-loc-86) 11)
  ; 1247,367 -> 1097,436
  (road city-1-loc-86 city-1-loc-31)
  (= (road-length city-1-loc-86 city-1-loc-31) 17)
  ; 1097,436 -> 1247,367
  (road city-1-loc-31 city-1-loc-86)
  (= (road-length city-1-loc-31 city-1-loc-86) 17)
  ; 486,495 -> 373,612
  (road city-1-loc-87 city-1-loc-17)
  (= (road-length city-1-loc-87 city-1-loc-17) 17)
  ; 373,612 -> 486,495
  (road city-1-loc-17 city-1-loc-87)
  (= (road-length city-1-loc-17 city-1-loc-87) 17)
  ; 486,495 -> 625,502
  (road city-1-loc-87 city-1-loc-21)
  (= (road-length city-1-loc-87 city-1-loc-21) 14)
  ; 625,502 -> 486,495
  (road city-1-loc-21 city-1-loc-87)
  (= (road-length city-1-loc-21 city-1-loc-87) 14)
  ; 486,495 -> 513,605
  (road city-1-loc-87 city-1-loc-74)
  (= (road-length city-1-loc-87 city-1-loc-74) 12)
  ; 513,605 -> 486,495
  (road city-1-loc-74 city-1-loc-87)
  (= (road-length city-1-loc-74 city-1-loc-87) 12)
  ; 158,597 -> 186,501
  (road city-1-loc-88 city-1-loc-32)
  (= (road-length city-1-loc-88 city-1-loc-32) 10)
  ; 186,501 -> 158,597
  (road city-1-loc-32 city-1-loc-88)
  (= (road-length city-1-loc-32 city-1-loc-88) 10)
  ; 158,597 -> 53,696
  (road city-1-loc-88 city-1-loc-71)
  (= (road-length city-1-loc-88 city-1-loc-71) 15)
  ; 53,696 -> 158,597
  (road city-1-loc-71 city-1-loc-88)
  (= (road-length city-1-loc-71 city-1-loc-88) 15)
  ; 177,1448 -> 310,1381
  (road city-1-loc-89 city-1-loc-20)
  (= (road-length city-1-loc-89 city-1-loc-20) 15)
  ; 310,1381 -> 177,1448
  (road city-1-loc-20 city-1-loc-89)
  (= (road-length city-1-loc-20 city-1-loc-89) 15)
  ; 177,1448 -> 216,1303
  (road city-1-loc-89 city-1-loc-67)
  (= (road-length city-1-loc-89 city-1-loc-67) 15)
  ; 216,1303 -> 177,1448
  (road city-1-loc-67 city-1-loc-89)
  (= (road-length city-1-loc-67 city-1-loc-89) 15)
  ; 65,1494 -> 177,1448
  (road city-1-loc-90 city-1-loc-89)
  (= (road-length city-1-loc-90 city-1-loc-89) 13)
  ; 177,1448 -> 65,1494
  (road city-1-loc-89 city-1-loc-90)
  (= (road-length city-1-loc-89 city-1-loc-90) 13)
  ; 646,618 -> 621,722
  (road city-1-loc-91 city-1-loc-11)
  (= (road-length city-1-loc-91 city-1-loc-11) 11)
  ; 621,722 -> 646,618
  (road city-1-loc-11 city-1-loc-91)
  (= (road-length city-1-loc-11 city-1-loc-91) 11)
  ; 646,618 -> 625,502
  (road city-1-loc-91 city-1-loc-21)
  (= (road-length city-1-loc-91 city-1-loc-21) 12)
  ; 625,502 -> 646,618
  (road city-1-loc-21 city-1-loc-91)
  (= (road-length city-1-loc-21 city-1-loc-91) 12)
  ; 646,618 -> 772,703
  (road city-1-loc-91 city-1-loc-58)
  (= (road-length city-1-loc-91 city-1-loc-58) 16)
  ; 772,703 -> 646,618
  (road city-1-loc-58 city-1-loc-91)
  (= (road-length city-1-loc-58 city-1-loc-91) 16)
  ; 646,618 -> 513,605
  (road city-1-loc-91 city-1-loc-74)
  (= (road-length city-1-loc-91 city-1-loc-74) 14)
  ; 513,605 -> 646,618
  (road city-1-loc-74 city-1-loc-91)
  (= (road-length city-1-loc-74 city-1-loc-91) 14)
  ; 1165,1372 -> 1060,1396
  (road city-1-loc-92 city-1-loc-43)
  (= (road-length city-1-loc-92 city-1-loc-43) 11)
  ; 1060,1396 -> 1165,1372
  (road city-1-loc-43 city-1-loc-92)
  (= (road-length city-1-loc-43 city-1-loc-92) 11)
  ; 1165,1372 -> 1004,1303
  (road city-1-loc-92 city-1-loc-79)
  (= (road-length city-1-loc-92 city-1-loc-79) 18)
  ; 1004,1303 -> 1165,1372
  (road city-1-loc-79 city-1-loc-92)
  (= (road-length city-1-loc-79 city-1-loc-92) 18)
  ; 1472,543 -> 1462,434
  (road city-1-loc-93 city-1-loc-46)
  (= (road-length city-1-loc-93 city-1-loc-46) 11)
  ; 1462,434 -> 1472,543
  (road city-1-loc-46 city-1-loc-93)
  (= (road-length city-1-loc-46 city-1-loc-93) 11)
  ; 1472,543 -> 1486,702
  (road city-1-loc-93 city-1-loc-69)
  (= (road-length city-1-loc-93 city-1-loc-69) 16)
  ; 1486,702 -> 1472,543
  (road city-1-loc-69 city-1-loc-93)
  (= (road-length city-1-loc-69 city-1-loc-93) 16)
  ; 714,428 -> 630,366
  (road city-1-loc-94 city-1-loc-1)
  (= (road-length city-1-loc-94 city-1-loc-1) 11)
  ; 630,366 -> 714,428
  (road city-1-loc-1 city-1-loc-94)
  (= (road-length city-1-loc-1 city-1-loc-94) 11)
  ; 714,428 -> 625,502
  (road city-1-loc-94 city-1-loc-21)
  (= (road-length city-1-loc-94 city-1-loc-21) 12)
  ; 625,502 -> 714,428
  (road city-1-loc-21 city-1-loc-94)
  (= (road-length city-1-loc-21 city-1-loc-94) 12)
  ; 714,428 -> 851,362
  (road city-1-loc-94 city-1-loc-33)
  (= (road-length city-1-loc-94 city-1-loc-33) 16)
  ; 851,362 -> 714,428
  (road city-1-loc-33 city-1-loc-94)
  (= (road-length city-1-loc-33 city-1-loc-94) 16)
  ; 848,473 -> 945,564
  (road city-1-loc-95 city-1-loc-5)
  (= (road-length city-1-loc-95 city-1-loc-5) 14)
  ; 945,564 -> 848,473
  (road city-1-loc-5 city-1-loc-95)
  (= (road-length city-1-loc-5 city-1-loc-95) 14)
  ; 848,473 -> 845,599
  (road city-1-loc-95 city-1-loc-7)
  (= (road-length city-1-loc-95 city-1-loc-7) 13)
  ; 845,599 -> 848,473
  (road city-1-loc-7 city-1-loc-95)
  (= (road-length city-1-loc-7 city-1-loc-95) 13)
  ; 848,473 -> 851,362
  (road city-1-loc-95 city-1-loc-33)
  (= (road-length city-1-loc-95 city-1-loc-33) 12)
  ; 851,362 -> 848,473
  (road city-1-loc-33 city-1-loc-95)
  (= (road-length city-1-loc-33 city-1-loc-95) 12)
  ; 848,473 -> 957,450
  (road city-1-loc-95 city-1-loc-62)
  (= (road-length city-1-loc-95 city-1-loc-62) 12)
  ; 957,450 -> 848,473
  (road city-1-loc-62 city-1-loc-95)
  (= (road-length city-1-loc-62 city-1-loc-95) 12)
  ; 848,473 -> 714,428
  (road city-1-loc-95 city-1-loc-94)
  (= (road-length city-1-loc-95 city-1-loc-94) 15)
  ; 714,428 -> 848,473
  (road city-1-loc-94 city-1-loc-95)
  (= (road-length city-1-loc-94 city-1-loc-95) 15)
  ; 724,930 -> 792,1017
  (road city-1-loc-96 city-1-loc-29)
  (= (road-length city-1-loc-96 city-1-loc-29) 11)
  ; 792,1017 -> 724,930
  (road city-1-loc-29 city-1-loc-96)
  (= (road-length city-1-loc-29 city-1-loc-96) 11)
  ; 724,930 -> 620,859
  (road city-1-loc-96 city-1-loc-40)
  (= (road-length city-1-loc-96 city-1-loc-40) 13)
  ; 620,859 -> 724,930
  (road city-1-loc-40 city-1-loc-96)
  (= (road-length city-1-loc-40 city-1-loc-96) 13)
  ; 436,222 -> 309,284
  (road city-1-loc-97 city-1-loc-27)
  (= (road-length city-1-loc-97 city-1-loc-27) 15)
  ; 309,284 -> 436,222
  (road city-1-loc-27 city-1-loc-97)
  (= (road-length city-1-loc-27 city-1-loc-97) 15)
  ; 436,222 -> 560,207
  (road city-1-loc-97 city-1-loc-63)
  (= (road-length city-1-loc-97 city-1-loc-63) 13)
  ; 560,207 -> 436,222
  (road city-1-loc-63 city-1-loc-97)
  (= (road-length city-1-loc-63 city-1-loc-97) 13)
  ; 436,222 -> 497,124
  (road city-1-loc-97 city-1-loc-83)
  (= (road-length city-1-loc-97 city-1-loc-83) 12)
  ; 497,124 -> 436,222
  (road city-1-loc-83 city-1-loc-97)
  (= (road-length city-1-loc-83 city-1-loc-97) 12)
  ; 121,416 -> 199,269
  (road city-1-loc-98 city-1-loc-2)
  (= (road-length city-1-loc-98 city-1-loc-2) 17)
  ; 199,269 -> 121,416
  (road city-1-loc-2 city-1-loc-98)
  (= (road-length city-1-loc-2 city-1-loc-98) 17)
  ; 121,416 -> 102,301
  (road city-1-loc-98 city-1-loc-3)
  (= (road-length city-1-loc-98 city-1-loc-3) 12)
  ; 102,301 -> 121,416
  (road city-1-loc-3 city-1-loc-98)
  (= (road-length city-1-loc-3 city-1-loc-98) 12)
  ; 121,416 -> 186,501
  (road city-1-loc-98 city-1-loc-32)
  (= (road-length city-1-loc-98 city-1-loc-32) 11)
  ; 186,501 -> 121,416
  (road city-1-loc-32 city-1-loc-98)
  (= (road-length city-1-loc-32 city-1-loc-98) 11)
  ; 121,416 -> 262,384
  (road city-1-loc-98 city-1-loc-39)
  (= (road-length city-1-loc-98 city-1-loc-39) 15)
  ; 262,384 -> 121,416
  (road city-1-loc-39 city-1-loc-98)
  (= (road-length city-1-loc-39 city-1-loc-98) 15)
  ; 121,416 -> 6,445
  (road city-1-loc-98 city-1-loc-53)
  (= (road-length city-1-loc-98 city-1-loc-53) 12)
  ; 6,445 -> 121,416
  (road city-1-loc-53 city-1-loc-98)
  (= (road-length city-1-loc-53 city-1-loc-98) 12)
  ; 1207,807 -> 1172,691
  (road city-1-loc-99 city-1-loc-38)
  (= (road-length city-1-loc-99 city-1-loc-38) 13)
  ; 1172,691 -> 1207,807
  (road city-1-loc-38 city-1-loc-99)
  (= (road-length city-1-loc-38 city-1-loc-99) 13)
  ; 1207,807 -> 1060,754
  (road city-1-loc-99 city-1-loc-48)
  (= (road-length city-1-loc-99 city-1-loc-48) 16)
  ; 1060,754 -> 1207,807
  (road city-1-loc-48 city-1-loc-99)
  (= (road-length city-1-loc-48 city-1-loc-99) 16)
  ; 1207,807 -> 1359,753
  (road city-1-loc-99 city-1-loc-77)
  (= (road-length city-1-loc-99 city-1-loc-77) 17)
  ; 1359,753 -> 1207,807
  (road city-1-loc-77 city-1-loc-99)
  (= (road-length city-1-loc-77 city-1-loc-99) 17)
  ; 1209,1190 -> 1226,1035
  (road city-1-loc-100 city-1-loc-6)
  (= (road-length city-1-loc-100 city-1-loc-6) 16)
  ; 1226,1035 -> 1209,1190
  (road city-1-loc-6 city-1-loc-100)
  (= (road-length city-1-loc-6 city-1-loc-100) 16)
  ; 1209,1190 -> 1060,1178
  (road city-1-loc-100 city-1-loc-68)
  (= (road-length city-1-loc-100 city-1-loc-68) 15)
  ; 1060,1178 -> 1209,1190
  (road city-1-loc-68 city-1-loc-100)
  (= (road-length city-1-loc-68 city-1-loc-100) 15)
  ; 30,1284 -> 87,1197
  (road city-1-loc-101 city-1-loc-49)
  (= (road-length city-1-loc-101 city-1-loc-49) 11)
  ; 87,1197 -> 30,1284
  (road city-1-loc-49 city-1-loc-101)
  (= (road-length city-1-loc-49 city-1-loc-101) 11)
  ; 1315,11 -> 1259,94
  (road city-1-loc-102 city-1-loc-9)
  (= (road-length city-1-loc-102 city-1-loc-9) 10)
  ; 1259,94 -> 1315,11
  (road city-1-loc-9 city-1-loc-102)
  (= (road-length city-1-loc-9 city-1-loc-102) 10)
  ; 1315,11 -> 1401,147
  (road city-1-loc-102 city-1-loc-55)
  (= (road-length city-1-loc-102 city-1-loc-55) 17)
  ; 1401,147 -> 1315,11
  (road city-1-loc-55 city-1-loc-102)
  (= (road-length city-1-loc-55 city-1-loc-102) 17)
  ; 53,64 -> 57,208
  (road city-1-loc-103 city-1-loc-47)
  (= (road-length city-1-loc-103 city-1-loc-47) 15)
  ; 57,208 -> 53,64
  (road city-1-loc-47 city-1-loc-103)
  (= (road-length city-1-loc-47 city-1-loc-103) 15)
  ; 53,64 -> 178,112
  (road city-1-loc-103 city-1-loc-64)
  (= (road-length city-1-loc-103 city-1-loc-64) 14)
  ; 178,112 -> 53,64
  (road city-1-loc-64 city-1-loc-103)
  (= (road-length city-1-loc-64 city-1-loc-103) 14)
  ; 1269,1380 -> 1340,1469
  (road city-1-loc-104 city-1-loc-16)
  (= (road-length city-1-loc-104 city-1-loc-16) 12)
  ; 1340,1469 -> 1269,1380
  (road city-1-loc-16 city-1-loc-104)
  (= (road-length city-1-loc-16 city-1-loc-104) 12)
  ; 1269,1380 -> 1362,1342
  (road city-1-loc-104 city-1-loc-56)
  (= (road-length city-1-loc-104 city-1-loc-56) 10)
  ; 1362,1342 -> 1269,1380
  (road city-1-loc-56 city-1-loc-104)
  (= (road-length city-1-loc-56 city-1-loc-104) 10)
  ; 1269,1380 -> 1165,1372
  (road city-1-loc-104 city-1-loc-92)
  (= (road-length city-1-loc-104 city-1-loc-92) 11)
  ; 1165,1372 -> 1269,1380
  (road city-1-loc-92 city-1-loc-104)
  (= (road-length city-1-loc-92 city-1-loc-104) 11)
  ; 454,1145 -> 341,1106
  (road city-1-loc-106 city-1-loc-8)
  (= (road-length city-1-loc-106 city-1-loc-8) 12)
  ; 341,1106 -> 454,1145
  (road city-1-loc-8 city-1-loc-106)
  (= (road-length city-1-loc-8 city-1-loc-106) 12)
  ; 454,1145 -> 465,1313
  (road city-1-loc-106 city-1-loc-45)
  (= (road-length city-1-loc-106 city-1-loc-45) 17)
  ; 465,1313 -> 454,1145
  (road city-1-loc-45 city-1-loc-106)
  (= (road-length city-1-loc-45 city-1-loc-106) 17)
  ; 454,1145 -> 545,1075
  (road city-1-loc-106 city-1-loc-52)
  (= (road-length city-1-loc-106 city-1-loc-52) 12)
  ; 545,1075 -> 454,1145
  (road city-1-loc-52 city-1-loc-106)
  (= (road-length city-1-loc-52 city-1-loc-106) 12)
  ; 454,1145 -> 342,1210
  (road city-1-loc-106 city-1-loc-80)
  (= (road-length city-1-loc-106 city-1-loc-80) 13)
  ; 342,1210 -> 454,1145
  (road city-1-loc-80 city-1-loc-106)
  (= (road-length city-1-loc-80 city-1-loc-106) 13)
  ; 597,1369 -> 465,1313
  (road city-1-loc-107 city-1-loc-45)
  (= (road-length city-1-loc-107 city-1-loc-45) 15)
  ; 465,1313 -> 597,1369
  (road city-1-loc-45 city-1-loc-107)
  (= (road-length city-1-loc-45 city-1-loc-107) 15)
  ; 597,1369 -> 434,1432
  (road city-1-loc-107 city-1-loc-50)
  (= (road-length city-1-loc-107 city-1-loc-50) 18)
  ; 434,1432 -> 597,1369
  (road city-1-loc-50 city-1-loc-107)
  (= (road-length city-1-loc-50 city-1-loc-107) 18)
  ; 597,1369 -> 666,1286
  (road city-1-loc-107 city-1-loc-54)
  (= (road-length city-1-loc-107 city-1-loc-54) 11)
  ; 666,1286 -> 597,1369
  (road city-1-loc-54 city-1-loc-107)
  (= (road-length city-1-loc-54 city-1-loc-107) 11)
  ; 597,1369 -> 742,1360
  (road city-1-loc-107 city-1-loc-78)
  (= (road-length city-1-loc-107 city-1-loc-78) 15)
  ; 742,1360 -> 597,1369
  (road city-1-loc-78 city-1-loc-107)
  (= (road-length city-1-loc-78 city-1-loc-107) 15)
  ; 165,1092 -> 32,1023
  (road city-1-loc-108 city-1-loc-18)
  (= (road-length city-1-loc-108 city-1-loc-18) 15)
  ; 32,1023 -> 165,1092
  (road city-1-loc-18 city-1-loc-108)
  (= (road-length city-1-loc-18 city-1-loc-108) 15)
  ; 165,1092 -> 87,1197
  (road city-1-loc-108 city-1-loc-49)
  (= (road-length city-1-loc-108 city-1-loc-49) 14)
  ; 87,1197 -> 165,1092
  (road city-1-loc-49 city-1-loc-108)
  (= (road-length city-1-loc-49 city-1-loc-108) 14)
  ; 165,1092 -> 153,985
  (road city-1-loc-108 city-1-loc-66)
  (= (road-length city-1-loc-108 city-1-loc-66) 11)
  ; 153,985 -> 165,1092
  (road city-1-loc-66 city-1-loc-108)
  (= (road-length city-1-loc-66 city-1-loc-108) 11)
  ; 526,402 -> 630,366
  (road city-1-loc-109 city-1-loc-1)
  (= (road-length city-1-loc-109 city-1-loc-1) 11)
  ; 630,366 -> 526,402
  (road city-1-loc-1 city-1-loc-109)
  (= (road-length city-1-loc-1 city-1-loc-109) 11)
  ; 526,402 -> 625,502
  (road city-1-loc-109 city-1-loc-21)
  (= (road-length city-1-loc-109 city-1-loc-21) 15)
  ; 625,502 -> 526,402
  (road city-1-loc-21 city-1-loc-109)
  (= (road-length city-1-loc-21 city-1-loc-109) 15)
  ; 526,402 -> 486,495
  (road city-1-loc-109 city-1-loc-87)
  (= (road-length city-1-loc-109 city-1-loc-87) 11)
  ; 486,495 -> 526,402
  (road city-1-loc-87 city-1-loc-109)
  (= (road-length city-1-loc-87 city-1-loc-109) 11)
  ; 1492,106 -> 1401,147
  (road city-1-loc-110 city-1-loc-55)
  (= (road-length city-1-loc-110 city-1-loc-55) 10)
  ; 1401,147 -> 1492,106
  (road city-1-loc-55 city-1-loc-110)
  (= (road-length city-1-loc-55 city-1-loc-110) 10)
  ; 1487,1061 -> 1351,1032
  (road city-1-loc-111 city-1-loc-57)
  (= (road-length city-1-loc-111 city-1-loc-57) 14)
  ; 1351,1032 -> 1487,1061
  (road city-1-loc-57 city-1-loc-111)
  (= (road-length city-1-loc-57 city-1-loc-111) 14)
  ; 1487,1061 -> 1476,1194
  (road city-1-loc-111 city-1-loc-105)
  (= (road-length city-1-loc-111 city-1-loc-105) 14)
  ; 1476,1194 -> 1487,1061
  (road city-1-loc-105 city-1-loc-111)
  (= (road-length city-1-loc-105 city-1-loc-111) 14)
  ; 1289,935 -> 1226,1035
  (road city-1-loc-112 city-1-loc-6)
  (= (road-length city-1-loc-112 city-1-loc-6) 12)
  ; 1226,1035 -> 1289,935
  (road city-1-loc-6 city-1-loc-112)
  (= (road-length city-1-loc-6 city-1-loc-112) 12)
  ; 1289,935 -> 1380,851
  (road city-1-loc-112 city-1-loc-42)
  (= (road-length city-1-loc-112 city-1-loc-42) 13)
  ; 1380,851 -> 1289,935
  (road city-1-loc-42 city-1-loc-112)
  (= (road-length city-1-loc-42 city-1-loc-112) 13)
  ; 1289,935 -> 1351,1032
  (road city-1-loc-112 city-1-loc-57)
  (= (road-length city-1-loc-112 city-1-loc-57) 12)
  ; 1351,1032 -> 1289,935
  (road city-1-loc-57 city-1-loc-112)
  (= (road-length city-1-loc-57 city-1-loc-112) 12)
  ; 1289,935 -> 1207,807
  (road city-1-loc-112 city-1-loc-99)
  (= (road-length city-1-loc-112 city-1-loc-99) 16)
  ; 1207,807 -> 1289,935
  (road city-1-loc-99 city-1-loc-112)
  (= (road-length city-1-loc-99 city-1-loc-112) 16)
  ; 566,22 -> 730,5
  (road city-1-loc-113 city-1-loc-25)
  (= (road-length city-1-loc-113 city-1-loc-25) 17)
  ; 730,5 -> 566,22
  (road city-1-loc-25 city-1-loc-113)
  (= (road-length city-1-loc-25 city-1-loc-113) 17)
  ; 566,22 -> 701,130
  (road city-1-loc-113 city-1-loc-72)
  (= (road-length city-1-loc-113 city-1-loc-72) 18)
  ; 701,130 -> 566,22
  (road city-1-loc-72 city-1-loc-113)
  (= (road-length city-1-loc-72 city-1-loc-113) 18)
  ; 566,22 -> 497,124
  (road city-1-loc-113 city-1-loc-83)
  (= (road-length city-1-loc-113 city-1-loc-83) 13)
  ; 497,124 -> 566,22
  (road city-1-loc-83 city-1-loc-113)
  (= (road-length city-1-loc-83 city-1-loc-113) 13)
  ; 646,1044 -> 792,1017
  (road city-1-loc-114 city-1-loc-29)
  (= (road-length city-1-loc-114 city-1-loc-29) 15)
  ; 792,1017 -> 646,1044
  (road city-1-loc-29 city-1-loc-114)
  (= (road-length city-1-loc-29 city-1-loc-114) 15)
  ; 646,1044 -> 662,1163
  (road city-1-loc-114 city-1-loc-35)
  (= (road-length city-1-loc-114 city-1-loc-35) 12)
  ; 662,1163 -> 646,1044
  (road city-1-loc-35 city-1-loc-114)
  (= (road-length city-1-loc-35 city-1-loc-114) 12)
  ; 646,1044 -> 545,1075
  (road city-1-loc-114 city-1-loc-52)
  (= (road-length city-1-loc-114 city-1-loc-52) 11)
  ; 545,1075 -> 646,1044
  (road city-1-loc-52 city-1-loc-114)
  (= (road-length city-1-loc-52 city-1-loc-114) 11)
  ; 646,1044 -> 724,930
  (road city-1-loc-114 city-1-loc-96)
  (= (road-length city-1-loc-114 city-1-loc-96) 14)
  ; 724,930 -> 646,1044
  (road city-1-loc-96 city-1-loc-114)
  (= (road-length city-1-loc-96 city-1-loc-114) 14)
  ; 1253,1281 -> 1362,1342
  (road city-1-loc-115 city-1-loc-56)
  (= (road-length city-1-loc-115 city-1-loc-56) 13)
  ; 1362,1342 -> 1253,1281
  (road city-1-loc-56 city-1-loc-115)
  (= (road-length city-1-loc-56 city-1-loc-115) 13)
  ; 1253,1281 -> 1165,1372
  (road city-1-loc-115 city-1-loc-92)
  (= (road-length city-1-loc-115 city-1-loc-92) 13)
  ; 1165,1372 -> 1253,1281
  (road city-1-loc-92 city-1-loc-115)
  (= (road-length city-1-loc-92 city-1-loc-115) 13)
  ; 1253,1281 -> 1209,1190
  (road city-1-loc-115 city-1-loc-100)
  (= (road-length city-1-loc-115 city-1-loc-100) 11)
  ; 1209,1190 -> 1253,1281
  (road city-1-loc-100 city-1-loc-115)
  (= (road-length city-1-loc-100 city-1-loc-115) 11)
  ; 1253,1281 -> 1269,1380
  (road city-1-loc-115 city-1-loc-104)
  (= (road-length city-1-loc-115 city-1-loc-104) 10)
  ; 1269,1380 -> 1253,1281
  (road city-1-loc-104 city-1-loc-115)
  (= (road-length city-1-loc-104 city-1-loc-115) 10)
  ; 1484,910 -> 1380,851
  (road city-1-loc-116 city-1-loc-42)
  (= (road-length city-1-loc-116 city-1-loc-42) 12)
  ; 1380,851 -> 1484,910
  (road city-1-loc-42 city-1-loc-116)
  (= (road-length city-1-loc-42 city-1-loc-116) 12)
  ; 1484,910 -> 1487,1061
  (road city-1-loc-116 city-1-loc-111)
  (= (road-length city-1-loc-116 city-1-loc-111) 16)
  ; 1487,1061 -> 1484,910
  (road city-1-loc-111 city-1-loc-116)
  (= (road-length city-1-loc-111 city-1-loc-116) 16)
  ; 1247,236 -> 1259,94
  (road city-1-loc-117 city-1-loc-9)
  (= (road-length city-1-loc-117 city-1-loc-9) 15)
  ; 1259,94 -> 1247,236
  (road city-1-loc-9 city-1-loc-117)
  (= (road-length city-1-loc-9 city-1-loc-117) 15)
  ; 1247,236 -> 1144,334
  (road city-1-loc-117 city-1-loc-30)
  (= (road-length city-1-loc-117 city-1-loc-30) 15)
  ; 1144,334 -> 1247,236
  (road city-1-loc-30 city-1-loc-117)
  (= (road-length city-1-loc-30 city-1-loc-117) 15)
  ; 1247,236 -> 1100,234
  (road city-1-loc-117 city-1-loc-73)
  (= (road-length city-1-loc-117 city-1-loc-73) 15)
  ; 1100,234 -> 1247,236
  (road city-1-loc-73 city-1-loc-117)
  (= (road-length city-1-loc-73 city-1-loc-117) 15)
  ; 1247,236 -> 1247,367
  (road city-1-loc-117 city-1-loc-86)
  (= (road-length city-1-loc-117 city-1-loc-86) 14)
  ; 1247,367 -> 1247,236
  (road city-1-loc-86 city-1-loc-117)
  (= (road-length city-1-loc-86 city-1-loc-117) 14)
  ; 411,380 -> 309,284
  (road city-1-loc-118 city-1-loc-27)
  (= (road-length city-1-loc-118 city-1-loc-27) 14)
  ; 309,284 -> 411,380
  (road city-1-loc-27 city-1-loc-118)
  (= (road-length city-1-loc-27 city-1-loc-118) 14)
  ; 411,380 -> 262,384
  (road city-1-loc-118 city-1-loc-39)
  (= (road-length city-1-loc-118 city-1-loc-39) 15)
  ; 262,384 -> 411,380
  (road city-1-loc-39 city-1-loc-118)
  (= (road-length city-1-loc-39 city-1-loc-118) 15)
  ; 411,380 -> 486,495
  (road city-1-loc-118 city-1-loc-87)
  (= (road-length city-1-loc-118 city-1-loc-87) 14)
  ; 486,495 -> 411,380
  (road city-1-loc-87 city-1-loc-118)
  (= (road-length city-1-loc-87 city-1-loc-118) 14)
  ; 411,380 -> 436,222
  (road city-1-loc-118 city-1-loc-97)
  (= (road-length city-1-loc-118 city-1-loc-97) 16)
  ; 436,222 -> 411,380
  (road city-1-loc-97 city-1-loc-118)
  (= (road-length city-1-loc-97 city-1-loc-118) 16)
  ; 411,380 -> 526,402
  (road city-1-loc-118 city-1-loc-109)
  (= (road-length city-1-loc-118 city-1-loc-109) 12)
  ; 526,402 -> 411,380
  (road city-1-loc-109 city-1-loc-118)
  (= (road-length city-1-loc-109 city-1-loc-118) 12)
  ; 71,804 -> 200,846
  (road city-1-loc-119 city-1-loc-37)
  (= (road-length city-1-loc-119 city-1-loc-37) 14)
  ; 200,846 -> 71,804
  (road city-1-loc-37 city-1-loc-119)
  (= (road-length city-1-loc-37 city-1-loc-119) 14)
  ; 71,804 -> 23,894
  (road city-1-loc-119 city-1-loc-51)
  (= (road-length city-1-loc-119 city-1-loc-51) 11)
  ; 23,894 -> 71,804
  (road city-1-loc-51 city-1-loc-119)
  (= (road-length city-1-loc-51 city-1-loc-119) 11)
  ; 71,804 -> 53,696
  (road city-1-loc-119 city-1-loc-71)
  (= (road-length city-1-loc-119 city-1-loc-71) 11)
  ; 53,696 -> 71,804
  (road city-1-loc-71 city-1-loc-119)
  (= (road-length city-1-loc-71 city-1-loc-119) 11)
  ; 1207,1467 -> 1340,1469
  (road city-1-loc-120 city-1-loc-16)
  (= (road-length city-1-loc-120 city-1-loc-16) 14)
  ; 1340,1469 -> 1207,1467
  (road city-1-loc-16 city-1-loc-120)
  (= (road-length city-1-loc-16 city-1-loc-120) 14)
  ; 1207,1467 -> 1060,1396
  (road city-1-loc-120 city-1-loc-43)
  (= (road-length city-1-loc-120 city-1-loc-43) 17)
  ; 1060,1396 -> 1207,1467
  (road city-1-loc-43 city-1-loc-120)
  (= (road-length city-1-loc-43 city-1-loc-120) 17)
  ; 1207,1467 -> 1165,1372
  (road city-1-loc-120 city-1-loc-92)
  (= (road-length city-1-loc-120 city-1-loc-92) 11)
  ; 1165,1372 -> 1207,1467
  (road city-1-loc-92 city-1-loc-120)
  (= (road-length city-1-loc-92 city-1-loc-120) 11)
  ; 1207,1467 -> 1269,1380
  (road city-1-loc-120 city-1-loc-104)
  (= (road-length city-1-loc-120 city-1-loc-104) 11)
  ; 1269,1380 -> 1207,1467
  (road city-1-loc-104 city-1-loc-120)
  (= (road-length city-1-loc-104 city-1-loc-120) 11)
  ; 58,537 -> 186,501
  (road city-1-loc-121 city-1-loc-32)
  (= (road-length city-1-loc-121 city-1-loc-32) 14)
  ; 186,501 -> 58,537
  (road city-1-loc-32 city-1-loc-121)
  (= (road-length city-1-loc-32 city-1-loc-121) 14)
  ; 58,537 -> 6,445
  (road city-1-loc-121 city-1-loc-53)
  (= (road-length city-1-loc-121 city-1-loc-53) 11)
  ; 6,445 -> 58,537
  (road city-1-loc-53 city-1-loc-121)
  (= (road-length city-1-loc-53 city-1-loc-121) 11)
  ; 58,537 -> 53,696
  (road city-1-loc-121 city-1-loc-71)
  (= (road-length city-1-loc-121 city-1-loc-71) 16)
  ; 53,696 -> 58,537
  (road city-1-loc-71 city-1-loc-121)
  (= (road-length city-1-loc-71 city-1-loc-121) 16)
  ; 58,537 -> 158,597
  (road city-1-loc-121 city-1-loc-88)
  (= (road-length city-1-loc-121 city-1-loc-88) 12)
  ; 158,597 -> 58,537
  (road city-1-loc-88 city-1-loc-121)
  (= (road-length city-1-loc-88 city-1-loc-121) 12)
  ; 58,537 -> 121,416
  (road city-1-loc-121 city-1-loc-98)
  (= (road-length city-1-loc-121 city-1-loc-98) 14)
  ; 121,416 -> 58,537
  (road city-1-loc-98 city-1-loc-121)
  (= (road-length city-1-loc-98 city-1-loc-121) 14)
  ; 880,962 -> 1006,1021
  (road city-1-loc-122 city-1-loc-10)
  (= (road-length city-1-loc-122 city-1-loc-10) 14)
  ; 1006,1021 -> 880,962
  (road city-1-loc-10 city-1-loc-122)
  (= (road-length city-1-loc-10 city-1-loc-122) 14)
  ; 880,962 -> 792,1017
  (road city-1-loc-122 city-1-loc-29)
  (= (road-length city-1-loc-122 city-1-loc-29) 11)
  ; 792,1017 -> 880,962
  (road city-1-loc-29 city-1-loc-122)
  (= (road-length city-1-loc-29 city-1-loc-122) 11)
  ; 880,962 -> 972,907
  (road city-1-loc-122 city-1-loc-34)
  (= (road-length city-1-loc-122 city-1-loc-34) 11)
  ; 972,907 -> 880,962
  (road city-1-loc-34 city-1-loc-122)
  (= (road-length city-1-loc-34 city-1-loc-122) 11)
  ; 880,962 -> 885,804
  (road city-1-loc-122 city-1-loc-81)
  (= (road-length city-1-loc-122 city-1-loc-81) 16)
  ; 885,804 -> 880,962
  (road city-1-loc-81 city-1-loc-122)
  (= (road-length city-1-loc-81 city-1-loc-122) 16)
  ; 880,962 -> 724,930
  (road city-1-loc-122 city-1-loc-96)
  (= (road-length city-1-loc-122 city-1-loc-96) 16)
  ; 724,930 -> 880,962
  (road city-1-loc-96 city-1-loc-122)
  (= (road-length city-1-loc-96 city-1-loc-122) 16)
  ; 1324,1140 -> 1226,1035
  (road city-1-loc-123 city-1-loc-6)
  (= (road-length city-1-loc-123 city-1-loc-6) 15)
  ; 1226,1035 -> 1324,1140
  (road city-1-loc-6 city-1-loc-123)
  (= (road-length city-1-loc-6 city-1-loc-123) 15)
  ; 1324,1140 -> 1351,1032
  (road city-1-loc-123 city-1-loc-57)
  (= (road-length city-1-loc-123 city-1-loc-57) 12)
  ; 1351,1032 -> 1324,1140
  (road city-1-loc-57 city-1-loc-123)
  (= (road-length city-1-loc-57 city-1-loc-123) 12)
  ; 1324,1140 -> 1209,1190
  (road city-1-loc-123 city-1-loc-100)
  (= (road-length city-1-loc-123 city-1-loc-100) 13)
  ; 1209,1190 -> 1324,1140
  (road city-1-loc-100 city-1-loc-123)
  (= (road-length city-1-loc-100 city-1-loc-123) 13)
  ; 1324,1140 -> 1476,1194
  (road city-1-loc-123 city-1-loc-105)
  (= (road-length city-1-loc-123 city-1-loc-105) 17)
  ; 1476,1194 -> 1324,1140
  (road city-1-loc-105 city-1-loc-123)
  (= (road-length city-1-loc-105 city-1-loc-123) 17)
  ; 1324,1140 -> 1253,1281
  (road city-1-loc-123 city-1-loc-115)
  (= (road-length city-1-loc-123 city-1-loc-115) 16)
  ; 1253,1281 -> 1324,1140
  (road city-1-loc-115 city-1-loc-123)
  (= (road-length city-1-loc-115 city-1-loc-123) 16)
  ; 577,1235 -> 662,1163
  (road city-1-loc-124 city-1-loc-35)
  (= (road-length city-1-loc-124 city-1-loc-35) 12)
  ; 662,1163 -> 577,1235
  (road city-1-loc-35 city-1-loc-124)
  (= (road-length city-1-loc-35 city-1-loc-124) 12)
  ; 577,1235 -> 465,1313
  (road city-1-loc-124 city-1-loc-45)
  (= (road-length city-1-loc-124 city-1-loc-45) 14)
  ; 465,1313 -> 577,1235
  (road city-1-loc-45 city-1-loc-124)
  (= (road-length city-1-loc-45 city-1-loc-124) 14)
  ; 577,1235 -> 545,1075
  (road city-1-loc-124 city-1-loc-52)
  (= (road-length city-1-loc-124 city-1-loc-52) 17)
  ; 545,1075 -> 577,1235
  (road city-1-loc-52 city-1-loc-124)
  (= (road-length city-1-loc-52 city-1-loc-124) 17)
  ; 577,1235 -> 666,1286
  (road city-1-loc-124 city-1-loc-54)
  (= (road-length city-1-loc-124 city-1-loc-54) 11)
  ; 666,1286 -> 577,1235
  (road city-1-loc-54 city-1-loc-124)
  (= (road-length city-1-loc-54 city-1-loc-124) 11)
  ; 577,1235 -> 454,1145
  (road city-1-loc-124 city-1-loc-106)
  (= (road-length city-1-loc-124 city-1-loc-106) 16)
  ; 454,1145 -> 577,1235
  (road city-1-loc-106 city-1-loc-124)
  (= (road-length city-1-loc-106 city-1-loc-124) 16)
  ; 577,1235 -> 597,1369
  (road city-1-loc-124 city-1-loc-107)
  (= (road-length city-1-loc-124 city-1-loc-107) 14)
  ; 597,1369 -> 577,1235
  (road city-1-loc-107 city-1-loc-124)
  (= (road-length city-1-loc-107 city-1-loc-124) 14)
  ; 673,1441 -> 666,1286
  (road city-1-loc-125 city-1-loc-54)
  (= (road-length city-1-loc-125 city-1-loc-54) 16)
  ; 666,1286 -> 673,1441
  (road city-1-loc-54 city-1-loc-125)
  (= (road-length city-1-loc-54 city-1-loc-125) 16)
  ; 673,1441 -> 797,1457
  (road city-1-loc-125 city-1-loc-59)
  (= (road-length city-1-loc-125 city-1-loc-59) 13)
  ; 797,1457 -> 673,1441
  (road city-1-loc-59 city-1-loc-125)
  (= (road-length city-1-loc-59 city-1-loc-125) 13)
  ; 673,1441 -> 742,1360
  (road city-1-loc-125 city-1-loc-78)
  (= (road-length city-1-loc-125 city-1-loc-78) 11)
  ; 742,1360 -> 673,1441
  (road city-1-loc-78 city-1-loc-125)
  (= (road-length city-1-loc-78 city-1-loc-125) 11)
  ; 673,1441 -> 597,1369
  (road city-1-loc-125 city-1-loc-107)
  (= (road-length city-1-loc-125 city-1-loc-107) 11)
  ; 597,1369 -> 673,1441
  (road city-1-loc-107 city-1-loc-125)
  (= (road-length city-1-loc-107 city-1-loc-125) 11)
  ; 1167,511 -> 1218,602
  (road city-1-loc-126 city-1-loc-14)
  (= (road-length city-1-loc-126 city-1-loc-14) 11)
  ; 1218,602 -> 1167,511
  (road city-1-loc-14 city-1-loc-126)
  (= (road-length city-1-loc-14 city-1-loc-126) 11)
  ; 1167,511 -> 1296,503
  (road city-1-loc-126 city-1-loc-15)
  (= (road-length city-1-loc-126 city-1-loc-15) 13)
  ; 1296,503 -> 1167,511
  (road city-1-loc-15 city-1-loc-126)
  (= (road-length city-1-loc-15 city-1-loc-126) 13)
  ; 1167,511 -> 1097,436
  (road city-1-loc-126 city-1-loc-31)
  (= (road-length city-1-loc-126 city-1-loc-31) 11)
  ; 1097,436 -> 1167,511
  (road city-1-loc-31 city-1-loc-126)
  (= (road-length city-1-loc-31 city-1-loc-126) 11)
  ; 1167,511 -> 1067,603
  (road city-1-loc-126 city-1-loc-44)
  (= (road-length city-1-loc-126 city-1-loc-44) 14)
  ; 1067,603 -> 1167,511
  (road city-1-loc-44 city-1-loc-126)
  (= (road-length city-1-loc-44 city-1-loc-126) 14)
  ; 1167,511 -> 1247,367
  (road city-1-loc-126 city-1-loc-86)
  (= (road-length city-1-loc-126 city-1-loc-86) 17)
  ; 1247,367 -> 1167,511
  (road city-1-loc-86 city-1-loc-126)
  (= (road-length city-1-loc-86 city-1-loc-126) 17)
  ; 185,745 -> 306,736
  (road city-1-loc-127 city-1-loc-22)
  (= (road-length city-1-loc-127 city-1-loc-22) 13)
  ; 306,736 -> 185,745
  (road city-1-loc-22 city-1-loc-127)
  (= (road-length city-1-loc-22 city-1-loc-127) 13)
  ; 185,745 -> 200,846
  (road city-1-loc-127 city-1-loc-37)
  (= (road-length city-1-loc-127 city-1-loc-37) 11)
  ; 200,846 -> 185,745
  (road city-1-loc-37 city-1-loc-127)
  (= (road-length city-1-loc-37 city-1-loc-127) 11)
  ; 185,745 -> 53,696
  (road city-1-loc-127 city-1-loc-71)
  (= (road-length city-1-loc-127 city-1-loc-71) 15)
  ; 53,696 -> 185,745
  (road city-1-loc-71 city-1-loc-127)
  (= (road-length city-1-loc-71 city-1-loc-127) 15)
  ; 185,745 -> 158,597
  (road city-1-loc-127 city-1-loc-88)
  (= (road-length city-1-loc-127 city-1-loc-88) 15)
  ; 158,597 -> 185,745
  (road city-1-loc-88 city-1-loc-127)
  (= (road-length city-1-loc-88 city-1-loc-127) 15)
  ; 185,745 -> 71,804
  (road city-1-loc-127 city-1-loc-119)
  (= (road-length city-1-loc-127 city-1-loc-119) 13)
  ; 71,804 -> 185,745
  (road city-1-loc-119 city-1-loc-127)
  (= (road-length city-1-loc-119 city-1-loc-127) 13)
  ; 384,8 -> 318,90
  (road city-1-loc-128 city-1-loc-12)
  (= (road-length city-1-loc-128 city-1-loc-12) 11)
  ; 318,90 -> 384,8
  (road city-1-loc-12 city-1-loc-128)
  (= (road-length city-1-loc-12 city-1-loc-128) 11)
  ; 384,8 -> 497,124
  (road city-1-loc-128 city-1-loc-83)
  (= (road-length city-1-loc-128 city-1-loc-83) 17)
  ; 497,124 -> 384,8
  (road city-1-loc-83 city-1-loc-128)
  (= (road-length city-1-loc-83 city-1-loc-128) 17)
  ; 1064,1498 -> 1060,1396
  (road city-1-loc-129 city-1-loc-43)
  (= (road-length city-1-loc-129 city-1-loc-43) 11)
  ; 1060,1396 -> 1064,1498
  (road city-1-loc-43 city-1-loc-129)
  (= (road-length city-1-loc-43 city-1-loc-129) 11)
  ; 1064,1498 -> 907,1470
  (road city-1-loc-129 city-1-loc-85)
  (= (road-length city-1-loc-129 city-1-loc-85) 16)
  ; 907,1470 -> 1064,1498
  (road city-1-loc-85 city-1-loc-129)
  (= (road-length city-1-loc-85 city-1-loc-129) 16)
  ; 1064,1498 -> 1165,1372
  (road city-1-loc-129 city-1-loc-92)
  (= (road-length city-1-loc-129 city-1-loc-92) 17)
  ; 1165,1372 -> 1064,1498
  (road city-1-loc-92 city-1-loc-129)
  (= (road-length city-1-loc-92 city-1-loc-129) 17)
  ; 1064,1498 -> 1207,1467
  (road city-1-loc-129 city-1-loc-120)
  (= (road-length city-1-loc-129 city-1-loc-120) 15)
  ; 1207,1467 -> 1064,1498
  (road city-1-loc-120 city-1-loc-129)
  (= (road-length city-1-loc-120 city-1-loc-129) 15)
  ; 264,182 -> 199,269
  (road city-1-loc-130 city-1-loc-2)
  (= (road-length city-1-loc-130 city-1-loc-2) 11)
  ; 199,269 -> 264,182
  (road city-1-loc-2 city-1-loc-130)
  (= (road-length city-1-loc-2 city-1-loc-130) 11)
  ; 264,182 -> 318,90
  (road city-1-loc-130 city-1-loc-12)
  (= (road-length city-1-loc-130 city-1-loc-12) 11)
  ; 318,90 -> 264,182
  (road city-1-loc-12 city-1-loc-130)
  (= (road-length city-1-loc-12 city-1-loc-130) 11)
  ; 264,182 -> 309,284
  (road city-1-loc-130 city-1-loc-27)
  (= (road-length city-1-loc-130 city-1-loc-27) 12)
  ; 309,284 -> 264,182
  (road city-1-loc-27 city-1-loc-130)
  (= (road-length city-1-loc-27 city-1-loc-130) 12)
  ; 264,182 -> 178,112
  (road city-1-loc-130 city-1-loc-64)
  (= (road-length city-1-loc-130 city-1-loc-64) 12)
  ; 178,112 -> 264,182
  (road city-1-loc-64 city-1-loc-130)
  (= (road-length city-1-loc-64 city-1-loc-130) 12)
  ; 247,1174 -> 341,1106
  (road city-1-loc-131 city-1-loc-8)
  (= (road-length city-1-loc-131 city-1-loc-8) 12)
  ; 341,1106 -> 247,1174
  (road city-1-loc-8 city-1-loc-131)
  (= (road-length city-1-loc-8 city-1-loc-131) 12)
  ; 247,1174 -> 87,1197
  (road city-1-loc-131 city-1-loc-49)
  (= (road-length city-1-loc-131 city-1-loc-49) 17)
  ; 87,1197 -> 247,1174
  (road city-1-loc-49 city-1-loc-131)
  (= (road-length city-1-loc-49 city-1-loc-131) 17)
  ; 247,1174 -> 216,1303
  (road city-1-loc-131 city-1-loc-67)
  (= (road-length city-1-loc-131 city-1-loc-67) 14)
  ; 216,1303 -> 247,1174
  (road city-1-loc-67 city-1-loc-131)
  (= (road-length city-1-loc-67 city-1-loc-131) 14)
  ; 247,1174 -> 342,1210
  (road city-1-loc-131 city-1-loc-80)
  (= (road-length city-1-loc-131 city-1-loc-80) 11)
  ; 342,1210 -> 247,1174
  (road city-1-loc-80 city-1-loc-131)
  (= (road-length city-1-loc-80 city-1-loc-131) 11)
  ; 247,1174 -> 165,1092
  (road city-1-loc-131 city-1-loc-108)
  (= (road-length city-1-loc-131 city-1-loc-108) 12)
  ; 165,1092 -> 247,1174
  (road city-1-loc-108 city-1-loc-131)
  (= (road-length city-1-loc-108 city-1-loc-131) 12)
  ; 1183,927 -> 1226,1035
  (road city-1-loc-132 city-1-loc-6)
  (= (road-length city-1-loc-132 city-1-loc-6) 12)
  ; 1226,1035 -> 1183,927
  (road city-1-loc-6 city-1-loc-132)
  (= (road-length city-1-loc-6 city-1-loc-132) 12)
  ; 1183,927 -> 1112,1024
  (road city-1-loc-132 city-1-loc-28)
  (= (road-length city-1-loc-132 city-1-loc-28) 12)
  ; 1112,1024 -> 1183,927
  (road city-1-loc-28 city-1-loc-132)
  (= (road-length city-1-loc-28 city-1-loc-132) 12)
  ; 1183,927 -> 1207,807
  (road city-1-loc-132 city-1-loc-99)
  (= (road-length city-1-loc-132 city-1-loc-99) 13)
  ; 1207,807 -> 1183,927
  (road city-1-loc-99 city-1-loc-132)
  (= (road-length city-1-loc-99 city-1-loc-132) 13)
  ; 1183,927 -> 1289,935
  (road city-1-loc-132 city-1-loc-112)
  (= (road-length city-1-loc-132 city-1-loc-112) 11)
  ; 1289,935 -> 1183,927
  (road city-1-loc-112 city-1-loc-132)
  (= (road-length city-1-loc-112 city-1-loc-132) 11)
  ; 1374,1243 -> 1362,1342
  (road city-1-loc-133 city-1-loc-56)
  (= (road-length city-1-loc-133 city-1-loc-56) 10)
  ; 1362,1342 -> 1374,1243
  (road city-1-loc-56 city-1-loc-133)
  (= (road-length city-1-loc-56 city-1-loc-133) 10)
  ; 1374,1243 -> 1470,1384
  (road city-1-loc-133 city-1-loc-61)
  (= (road-length city-1-loc-133 city-1-loc-61) 18)
  ; 1470,1384 -> 1374,1243
  (road city-1-loc-61 city-1-loc-133)
  (= (road-length city-1-loc-61 city-1-loc-133) 18)
  ; 1374,1243 -> 1209,1190
  (road city-1-loc-133 city-1-loc-100)
  (= (road-length city-1-loc-133 city-1-loc-100) 18)
  ; 1209,1190 -> 1374,1243
  (road city-1-loc-100 city-1-loc-133)
  (= (road-length city-1-loc-100 city-1-loc-133) 18)
  ; 1374,1243 -> 1269,1380
  (road city-1-loc-133 city-1-loc-104)
  (= (road-length city-1-loc-133 city-1-loc-104) 18)
  ; 1269,1380 -> 1374,1243
  (road city-1-loc-104 city-1-loc-133)
  (= (road-length city-1-loc-104 city-1-loc-133) 18)
  ; 1374,1243 -> 1476,1194
  (road city-1-loc-133 city-1-loc-105)
  (= (road-length city-1-loc-133 city-1-loc-105) 12)
  ; 1476,1194 -> 1374,1243
  (road city-1-loc-105 city-1-loc-133)
  (= (road-length city-1-loc-105 city-1-loc-133) 12)
  ; 1374,1243 -> 1253,1281
  (road city-1-loc-133 city-1-loc-115)
  (= (road-length city-1-loc-133 city-1-loc-115) 13)
  ; 1253,1281 -> 1374,1243
  (road city-1-loc-115 city-1-loc-133)
  (= (road-length city-1-loc-115 city-1-loc-133) 13)
  ; 1374,1243 -> 1324,1140
  (road city-1-loc-133 city-1-loc-123)
  (= (road-length city-1-loc-133 city-1-loc-123) 12)
  ; 1324,1140 -> 1374,1243
  (road city-1-loc-123 city-1-loc-133)
  (= (road-length city-1-loc-123 city-1-loc-133) 12)
  ; 374,503 -> 373,612
  (road city-1-loc-134 city-1-loc-17)
  (= (road-length city-1-loc-134 city-1-loc-17) 11)
  ; 373,612 -> 374,503
  (road city-1-loc-17 city-1-loc-134)
  (= (road-length city-1-loc-17 city-1-loc-134) 11)
  ; 374,503 -> 262,384
  (road city-1-loc-134 city-1-loc-39)
  (= (road-length city-1-loc-134 city-1-loc-39) 17)
  ; 262,384 -> 374,503
  (road city-1-loc-39 city-1-loc-134)
  (= (road-length city-1-loc-39 city-1-loc-134) 17)
  ; 374,503 -> 513,605
  (road city-1-loc-134 city-1-loc-74)
  (= (road-length city-1-loc-134 city-1-loc-74) 18)
  ; 513,605 -> 374,503
  (road city-1-loc-74 city-1-loc-134)
  (= (road-length city-1-loc-74 city-1-loc-134) 18)
  ; 374,503 -> 486,495
  (road city-1-loc-134 city-1-loc-87)
  (= (road-length city-1-loc-134 city-1-loc-87) 12)
  ; 486,495 -> 374,503
  (road city-1-loc-87 city-1-loc-134)
  (= (road-length city-1-loc-87 city-1-loc-134) 12)
  ; 374,503 -> 411,380
  (road city-1-loc-134 city-1-loc-118)
  (= (road-length city-1-loc-134 city-1-loc-118) 13)
  ; 411,380 -> 374,503
  (road city-1-loc-118 city-1-loc-134)
  (= (road-length city-1-loc-118 city-1-loc-134) 13)
  ; 2264,35 -> 2149,152
  (road city-2-loc-10 city-2-loc-8)
  (= (road-length city-2-loc-10 city-2-loc-8) 17)
  ; 2149,152 -> 2264,35
  (road city-2-loc-8 city-2-loc-10)
  (= (road-length city-2-loc-8 city-2-loc-10) 17)
  ; 2936,770 -> 2958,876
  (road city-2-loc-11 city-2-loc-9)
  (= (road-length city-2-loc-11 city-2-loc-9) 11)
  ; 2958,876 -> 2936,770
  (road city-2-loc-9 city-2-loc-11)
  (= (road-length city-2-loc-9 city-2-loc-11) 11)
  ; 2245,420 -> 2359,320
  (road city-2-loc-15 city-2-loc-12)
  (= (road-length city-2-loc-15 city-2-loc-12) 16)
  ; 2359,320 -> 2245,420
  (road city-2-loc-12 city-2-loc-15)
  (= (road-length city-2-loc-12 city-2-loc-15) 16)
  ; 2236,260 -> 2149,152
  (road city-2-loc-17 city-2-loc-8)
  (= (road-length city-2-loc-17 city-2-loc-8) 14)
  ; 2149,152 -> 2236,260
  (road city-2-loc-8 city-2-loc-17)
  (= (road-length city-2-loc-8 city-2-loc-17) 14)
  ; 2236,260 -> 2359,320
  (road city-2-loc-17 city-2-loc-12)
  (= (road-length city-2-loc-17 city-2-loc-12) 14)
  ; 2359,320 -> 2236,260
  (road city-2-loc-12 city-2-loc-17)
  (= (road-length city-2-loc-12 city-2-loc-17) 14)
  ; 2236,260 -> 2245,420
  (road city-2-loc-17 city-2-loc-15)
  (= (road-length city-2-loc-17 city-2-loc-15) 16)
  ; 2245,420 -> 2236,260
  (road city-2-loc-15 city-2-loc-17)
  (= (road-length city-2-loc-15 city-2-loc-17) 16)
  ; 2912,1048 -> 2958,876
  (road city-2-loc-20 city-2-loc-9)
  (= (road-length city-2-loc-20 city-2-loc-9) 18)
  ; 2958,876 -> 2912,1048
  (road city-2-loc-9 city-2-loc-20)
  (= (road-length city-2-loc-9 city-2-loc-20) 18)
  ; 2615,178 -> 2614,44
  (road city-2-loc-22 city-2-loc-19)
  (= (road-length city-2-loc-22 city-2-loc-19) 14)
  ; 2614,44 -> 2615,178
  (road city-2-loc-19 city-2-loc-22)
  (= (road-length city-2-loc-19 city-2-loc-22) 14)
  ; 2615,178 -> 2783,161
  (road city-2-loc-22 city-2-loc-21)
  (= (road-length city-2-loc-22 city-2-loc-21) 17)
  ; 2783,161 -> 2615,178
  (road city-2-loc-21 city-2-loc-22)
  (= (road-length city-2-loc-21 city-2-loc-22) 17)
  ; 2473,633 -> 2410,542
  (road city-2-loc-24 city-2-loc-7)
  (= (road-length city-2-loc-24 city-2-loc-7) 12)
  ; 2410,542 -> 2473,633
  (road city-2-loc-7 city-2-loc-24)
  (= (road-length city-2-loc-7 city-2-loc-24) 12)
  ; 2455,1223 -> 2480,1100
  (road city-2-loc-25 city-2-loc-18)
  (= (road-length city-2-loc-25 city-2-loc-18) 13)
  ; 2480,1100 -> 2455,1223
  (road city-2-loc-18 city-2-loc-25)
  (= (road-length city-2-loc-18 city-2-loc-25) 13)
  ; 2612,1140 -> 2480,1100
  (road city-2-loc-26 city-2-loc-18)
  (= (road-length city-2-loc-26 city-2-loc-18) 14)
  ; 2480,1100 -> 2612,1140
  (road city-2-loc-18 city-2-loc-26)
  (= (road-length city-2-loc-18 city-2-loc-26) 14)
  ; 2612,1140 -> 2455,1223
  (road city-2-loc-26 city-2-loc-25)
  (= (road-length city-2-loc-26 city-2-loc-25) 18)
  ; 2455,1223 -> 2612,1140
  (road city-2-loc-25 city-2-loc-26)
  (= (road-length city-2-loc-25 city-2-loc-26) 18)
  ; 3259,754 -> 3380,677
  (road city-2-loc-27 city-2-loc-13)
  (= (road-length city-2-loc-27 city-2-loc-13) 15)
  ; 3380,677 -> 3259,754
  (road city-2-loc-13 city-2-loc-27)
  (= (road-length city-2-loc-13 city-2-loc-27) 15)
  ; 2277,162 -> 2149,152
  (road city-2-loc-30 city-2-loc-8)
  (= (road-length city-2-loc-30 city-2-loc-8) 13)
  ; 2149,152 -> 2277,162
  (road city-2-loc-8 city-2-loc-30)
  (= (road-length city-2-loc-8 city-2-loc-30) 13)
  ; 2277,162 -> 2264,35
  (road city-2-loc-30 city-2-loc-10)
  (= (road-length city-2-loc-30 city-2-loc-10) 13)
  ; 2264,35 -> 2277,162
  (road city-2-loc-10 city-2-loc-30)
  (= (road-length city-2-loc-10 city-2-loc-30) 13)
  ; 2277,162 -> 2359,320
  (road city-2-loc-30 city-2-loc-12)
  (= (road-length city-2-loc-30 city-2-loc-12) 18)
  ; 2359,320 -> 2277,162
  (road city-2-loc-12 city-2-loc-30)
  (= (road-length city-2-loc-12 city-2-loc-30) 18)
  ; 2277,162 -> 2236,260
  (road city-2-loc-30 city-2-loc-17)
  (= (road-length city-2-loc-30 city-2-loc-17) 11)
  ; 2236,260 -> 2277,162
  (road city-2-loc-17 city-2-loc-30)
  (= (road-length city-2-loc-17 city-2-loc-30) 11)
  ; 2936,181 -> 2912,327
  (road city-2-loc-31 city-2-loc-2)
  (= (road-length city-2-loc-31 city-2-loc-2) 15)
  ; 2912,327 -> 2936,181
  (road city-2-loc-2 city-2-loc-31)
  (= (road-length city-2-loc-2 city-2-loc-31) 15)
  ; 2936,181 -> 2783,161
  (road city-2-loc-31 city-2-loc-21)
  (= (road-length city-2-loc-31 city-2-loc-21) 16)
  ; 2783,161 -> 2936,181
  (road city-2-loc-21 city-2-loc-31)
  (= (road-length city-2-loc-21 city-2-loc-31) 16)
  ; 2321,1138 -> 2480,1100
  (road city-2-loc-33 city-2-loc-18)
  (= (road-length city-2-loc-33 city-2-loc-18) 17)
  ; 2480,1100 -> 2321,1138
  (road city-2-loc-18 city-2-loc-33)
  (= (road-length city-2-loc-18 city-2-loc-33) 17)
  ; 2321,1138 -> 2455,1223
  (road city-2-loc-33 city-2-loc-25)
  (= (road-length city-2-loc-33 city-2-loc-25) 16)
  ; 2455,1223 -> 2321,1138
  (road city-2-loc-25 city-2-loc-33)
  (= (road-length city-2-loc-25 city-2-loc-33) 16)
  ; 2473,973 -> 2537,826
  (road city-2-loc-36 city-2-loc-6)
  (= (road-length city-2-loc-36 city-2-loc-6) 16)
  ; 2537,826 -> 2473,973
  (road city-2-loc-6 city-2-loc-36)
  (= (road-length city-2-loc-6 city-2-loc-36) 16)
  ; 2473,973 -> 2480,1100
  (road city-2-loc-36 city-2-loc-18)
  (= (road-length city-2-loc-36 city-2-loc-18) 13)
  ; 2480,1100 -> 2473,973
  (road city-2-loc-18 city-2-loc-36)
  (= (road-length city-2-loc-18 city-2-loc-36) 13)
  ; 2339,1373 -> 2489,1461
  (road city-2-loc-38 city-2-loc-14)
  (= (road-length city-2-loc-38 city-2-loc-14) 18)
  ; 2489,1461 -> 2339,1373
  (road city-2-loc-14 city-2-loc-38)
  (= (road-length city-2-loc-14 city-2-loc-38) 18)
  ; 2339,1373 -> 2175,1339
  (road city-2-loc-38 city-2-loc-29)
  (= (road-length city-2-loc-38 city-2-loc-29) 17)
  ; 2175,1339 -> 2339,1373
  (road city-2-loc-29 city-2-loc-38)
  (= (road-length city-2-loc-29 city-2-loc-38) 17)
  ; 2268,610 -> 2410,542
  (road city-2-loc-39 city-2-loc-7)
  (= (road-length city-2-loc-39 city-2-loc-7) 16)
  ; 2410,542 -> 2268,610
  (road city-2-loc-7 city-2-loc-39)
  (= (road-length city-2-loc-7 city-2-loc-39) 16)
  ; 2151,1499 -> 2175,1339
  (road city-2-loc-40 city-2-loc-29)
  (= (road-length city-2-loc-40 city-2-loc-29) 17)
  ; 2175,1339 -> 2151,1499
  (road city-2-loc-29 city-2-loc-40)
  (= (road-length city-2-loc-29 city-2-loc-40) 17)
  ; 2610,569 -> 2473,633
  (road city-2-loc-41 city-2-loc-24)
  (= (road-length city-2-loc-41 city-2-loc-24) 16)
  ; 2473,633 -> 2610,569
  (road city-2-loc-24 city-2-loc-41)
  (= (road-length city-2-loc-24 city-2-loc-41) 16)
  ; 2393,1034 -> 2480,1100
  (road city-2-loc-43 city-2-loc-18)
  (= (road-length city-2-loc-43 city-2-loc-18) 11)
  ; 2480,1100 -> 2393,1034
  (road city-2-loc-18 city-2-loc-43)
  (= (road-length city-2-loc-18 city-2-loc-43) 11)
  ; 2393,1034 -> 2321,1138
  (road city-2-loc-43 city-2-loc-33)
  (= (road-length city-2-loc-43 city-2-loc-33) 13)
  ; 2321,1138 -> 2393,1034
  (road city-2-loc-33 city-2-loc-43)
  (= (road-length city-2-loc-33 city-2-loc-43) 13)
  ; 2393,1034 -> 2473,973
  (road city-2-loc-43 city-2-loc-36)
  (= (road-length city-2-loc-43 city-2-loc-36) 11)
  ; 2473,973 -> 2393,1034
  (road city-2-loc-36 city-2-loc-43)
  (= (road-length city-2-loc-36 city-2-loc-43) 11)
  ; 2727,527 -> 2886,596
  (road city-2-loc-44 city-2-loc-1)
  (= (road-length city-2-loc-44 city-2-loc-1) 18)
  ; 2886,596 -> 2727,527
  (road city-2-loc-1 city-2-loc-44)
  (= (road-length city-2-loc-1 city-2-loc-44) 18)
  ; 2727,527 -> 2666,394
  (road city-2-loc-44 city-2-loc-32)
  (= (road-length city-2-loc-44 city-2-loc-32) 15)
  ; 2666,394 -> 2727,527
  (road city-2-loc-32 city-2-loc-44)
  (= (road-length city-2-loc-32 city-2-loc-44) 15)
  ; 2727,527 -> 2610,569
  (road city-2-loc-44 city-2-loc-41)
  (= (road-length city-2-loc-44 city-2-loc-41) 13)
  ; 2610,569 -> 2727,527
  (road city-2-loc-41 city-2-loc-44)
  (= (road-length city-2-loc-41 city-2-loc-44) 13)
  ; 2345,932 -> 2473,973
  (road city-2-loc-45 city-2-loc-36)
  (= (road-length city-2-loc-45 city-2-loc-36) 14)
  ; 2473,973 -> 2345,932
  (road city-2-loc-36 city-2-loc-45)
  (= (road-length city-2-loc-36 city-2-loc-45) 14)
  ; 2345,932 -> 2393,1034
  (road city-2-loc-45 city-2-loc-43)
  (= (road-length city-2-loc-45 city-2-loc-43) 12)
  ; 2393,1034 -> 2345,932
  (road city-2-loc-43 city-2-loc-45)
  (= (road-length city-2-loc-43 city-2-loc-45) 12)
  ; 3003,265 -> 2912,327
  (road city-2-loc-46 city-2-loc-2)
  (= (road-length city-2-loc-46 city-2-loc-2) 11)
  ; 2912,327 -> 3003,265
  (road city-2-loc-2 city-2-loc-46)
  (= (road-length city-2-loc-2 city-2-loc-46) 11)
  ; 3003,265 -> 2936,181
  (road city-2-loc-46 city-2-loc-31)
  (= (road-length city-2-loc-46 city-2-loc-31) 11)
  ; 2936,181 -> 3003,265
  (road city-2-loc-31 city-2-loc-46)
  (= (road-length city-2-loc-31 city-2-loc-46) 11)
  ; 2205,861 -> 2066,777
  (road city-2-loc-48 city-2-loc-28)
  (= (road-length city-2-loc-48 city-2-loc-28) 17)
  ; 2066,777 -> 2205,861
  (road city-2-loc-28 city-2-loc-48)
  (= (road-length city-2-loc-28 city-2-loc-48) 17)
  ; 2205,861 -> 2345,932
  (road city-2-loc-48 city-2-loc-45)
  (= (road-length city-2-loc-48 city-2-loc-45) 16)
  ; 2345,932 -> 2205,861
  (road city-2-loc-45 city-2-loc-48)
  (= (road-length city-2-loc-45 city-2-loc-48) 16)
  ; 2205,861 -> 2169,1034
  (road city-2-loc-48 city-2-loc-47)
  (= (road-length city-2-loc-48 city-2-loc-47) 18)
  ; 2169,1034 -> 2205,861
  (road city-2-loc-47 city-2-loc-48)
  (= (road-length city-2-loc-47 city-2-loc-48) 18)
  ; 2026,188 -> 2149,152
  (road city-2-loc-49 city-2-loc-8)
  (= (road-length city-2-loc-49 city-2-loc-8) 13)
  ; 2149,152 -> 2026,188
  (road city-2-loc-8 city-2-loc-49)
  (= (road-length city-2-loc-8 city-2-loc-49) 13)
  ; 2026,188 -> 2028,316
  (road city-2-loc-49 city-2-loc-35)
  (= (road-length city-2-loc-49 city-2-loc-35) 13)
  ; 2028,316 -> 2026,188
  (road city-2-loc-35 city-2-loc-49)
  (= (road-length city-2-loc-35 city-2-loc-49) 13)
  ; 2605,1307 -> 2455,1223
  (road city-2-loc-50 city-2-loc-25)
  (= (road-length city-2-loc-50 city-2-loc-25) 18)
  ; 2455,1223 -> 2605,1307
  (road city-2-loc-25 city-2-loc-50)
  (= (road-length city-2-loc-25 city-2-loc-50) 18)
  ; 2605,1307 -> 2612,1140
  (road city-2-loc-50 city-2-loc-26)
  (= (road-length city-2-loc-50 city-2-loc-26) 17)
  ; 2612,1140 -> 2605,1307
  (road city-2-loc-26 city-2-loc-50)
  (= (road-length city-2-loc-26 city-2-loc-50) 17)
  ; 3104,721 -> 2936,770
  (road city-2-loc-51 city-2-loc-11)
  (= (road-length city-2-loc-51 city-2-loc-11) 18)
  ; 2936,770 -> 3104,721
  (road city-2-loc-11 city-2-loc-51)
  (= (road-length city-2-loc-11 city-2-loc-51) 18)
  ; 3104,721 -> 3259,754
  (road city-2-loc-51 city-2-loc-27)
  (= (road-length city-2-loc-51 city-2-loc-27) 16)
  ; 3259,754 -> 3104,721
  (road city-2-loc-27 city-2-loc-51)
  (= (road-length city-2-loc-27 city-2-loc-51) 16)
  ; 3454,747 -> 3462,867
  (road city-2-loc-52 city-2-loc-3)
  (= (road-length city-2-loc-52 city-2-loc-3) 12)
  ; 3462,867 -> 3454,747
  (road city-2-loc-3 city-2-loc-52)
  (= (road-length city-2-loc-3 city-2-loc-52) 12)
  ; 3454,747 -> 3380,677
  (road city-2-loc-52 city-2-loc-13)
  (= (road-length city-2-loc-52 city-2-loc-13) 11)
  ; 3380,677 -> 3454,747
  (road city-2-loc-13 city-2-loc-52)
  (= (road-length city-2-loc-13 city-2-loc-52) 11)
  ; 2932,1365 -> 3009,1485
  (road city-2-loc-53 city-2-loc-37)
  (= (road-length city-2-loc-53 city-2-loc-37) 15)
  ; 3009,1485 -> 2932,1365
  (road city-2-loc-37 city-2-loc-53)
  (= (road-length city-2-loc-37 city-2-loc-53) 15)
  ; 2653,706 -> 2537,826
  (road city-2-loc-54 city-2-loc-6)
  (= (road-length city-2-loc-54 city-2-loc-6) 17)
  ; 2537,826 -> 2653,706
  (road city-2-loc-6 city-2-loc-54)
  (= (road-length city-2-loc-6 city-2-loc-54) 17)
  ; 2653,706 -> 2610,569
  (road city-2-loc-54 city-2-loc-41)
  (= (road-length city-2-loc-54 city-2-loc-41) 15)
  ; 2610,569 -> 2653,706
  (road city-2-loc-41 city-2-loc-54)
  (= (road-length city-2-loc-41 city-2-loc-54) 15)
  ; 3492,620 -> 3380,677
  (road city-2-loc-55 city-2-loc-13)
  (= (road-length city-2-loc-55 city-2-loc-13) 13)
  ; 3380,677 -> 3492,620
  (road city-2-loc-13 city-2-loc-55)
  (= (road-length city-2-loc-13 city-2-loc-55) 13)
  ; 3492,620 -> 3454,747
  (road city-2-loc-55 city-2-loc-52)
  (= (road-length city-2-loc-55 city-2-loc-52) 14)
  ; 3454,747 -> 3492,620
  (road city-2-loc-52 city-2-loc-55)
  (= (road-length city-2-loc-52 city-2-loc-55) 14)
  ; 2032,1424 -> 2175,1339
  (road city-2-loc-56 city-2-loc-29)
  (= (road-length city-2-loc-56 city-2-loc-29) 17)
  ; 2175,1339 -> 2032,1424
  (road city-2-loc-29 city-2-loc-56)
  (= (road-length city-2-loc-29 city-2-loc-56) 17)
  ; 2032,1424 -> 2151,1499
  (road city-2-loc-56 city-2-loc-40)
  (= (road-length city-2-loc-56 city-2-loc-40) 15)
  ; 2151,1499 -> 2032,1424
  (road city-2-loc-40 city-2-loc-56)
  (= (road-length city-2-loc-40 city-2-loc-56) 15)
  ; 3475,503 -> 3492,620
  (road city-2-loc-57 city-2-loc-55)
  (= (road-length city-2-loc-57 city-2-loc-55) 12)
  ; 3492,620 -> 3475,503
  (road city-2-loc-55 city-2-loc-57)
  (= (road-length city-2-loc-55 city-2-loc-57) 12)
  ; 2985,1139 -> 2912,1048
  (road city-2-loc-58 city-2-loc-20)
  (= (road-length city-2-loc-58 city-2-loc-20) 12)
  ; 2912,1048 -> 2985,1139
  (road city-2-loc-20 city-2-loc-58)
  (= (road-length city-2-loc-20 city-2-loc-58) 12)
  ; 2985,1139 -> 3144,1198
  (road city-2-loc-58 city-2-loc-42)
  (= (road-length city-2-loc-58 city-2-loc-42) 17)
  ; 3144,1198 -> 2985,1139
  (road city-2-loc-42 city-2-loc-58)
  (= (road-length city-2-loc-42 city-2-loc-58) 17)
  ; 2504,363 -> 2359,320
  (road city-2-loc-59 city-2-loc-12)
  (= (road-length city-2-loc-59 city-2-loc-12) 16)
  ; 2359,320 -> 2504,363
  (road city-2-loc-12 city-2-loc-59)
  (= (road-length city-2-loc-12 city-2-loc-59) 16)
  ; 2504,363 -> 2666,394
  (road city-2-loc-59 city-2-loc-32)
  (= (road-length city-2-loc-59 city-2-loc-32) 17)
  ; 2666,394 -> 2504,363
  (road city-2-loc-32 city-2-loc-59)
  (= (road-length city-2-loc-32 city-2-loc-59) 17)
  ; 3455,1353 -> 3392,1272
  (road city-2-loc-60 city-2-loc-5)
  (= (road-length city-2-loc-60 city-2-loc-5) 11)
  ; 3392,1272 -> 3455,1353
  (road city-2-loc-5 city-2-loc-60)
  (= (road-length city-2-loc-5 city-2-loc-60) 11)
  ; 3080,488 -> 3160,359
  (road city-2-loc-61 city-2-loc-16)
  (= (road-length city-2-loc-61 city-2-loc-16) 16)
  ; 3160,359 -> 3080,488
  (road city-2-loc-16 city-2-loc-61)
  (= (road-length city-2-loc-16 city-2-loc-61) 16)
  ; 3198,1055 -> 3144,1198
  (road city-2-loc-62 city-2-loc-42)
  (= (road-length city-2-loc-62 city-2-loc-42) 16)
  ; 3144,1198 -> 3198,1055
  (road city-2-loc-42 city-2-loc-62)
  (= (road-length city-2-loc-42 city-2-loc-62) 16)
  ; 2395,725 -> 2537,826
  (road city-2-loc-63 city-2-loc-6)
  (= (road-length city-2-loc-63 city-2-loc-6) 18)
  ; 2537,826 -> 2395,725
  (road city-2-loc-6 city-2-loc-63)
  (= (road-length city-2-loc-6 city-2-loc-63) 18)
  ; 2395,725 -> 2473,633
  (road city-2-loc-63 city-2-loc-24)
  (= (road-length city-2-loc-63 city-2-loc-24) 13)
  ; 2473,633 -> 2395,725
  (road city-2-loc-24 city-2-loc-63)
  (= (road-length city-2-loc-24 city-2-loc-63) 13)
  ; 2395,725 -> 2268,610
  (road city-2-loc-63 city-2-loc-39)
  (= (road-length city-2-loc-63 city-2-loc-39) 18)
  ; 2268,610 -> 2395,725
  (road city-2-loc-39 city-2-loc-63)
  (= (road-length city-2-loc-39 city-2-loc-63) 18)
  ; 2716,1037 -> 2612,1140
  (road city-2-loc-64 city-2-loc-26)
  (= (road-length city-2-loc-64 city-2-loc-26) 15)
  ; 2612,1140 -> 2716,1037
  (road city-2-loc-26 city-2-loc-64)
  (= (road-length city-2-loc-26 city-2-loc-64) 15)
  ; 2729,635 -> 2886,596
  (road city-2-loc-65 city-2-loc-1)
  (= (road-length city-2-loc-65 city-2-loc-1) 17)
  ; 2886,596 -> 2729,635
  (road city-2-loc-1 city-2-loc-65)
  (= (road-length city-2-loc-1 city-2-loc-65) 17)
  ; 2729,635 -> 2610,569
  (road city-2-loc-65 city-2-loc-41)
  (= (road-length city-2-loc-65 city-2-loc-41) 14)
  ; 2610,569 -> 2729,635
  (road city-2-loc-41 city-2-loc-65)
  (= (road-length city-2-loc-41 city-2-loc-65) 14)
  ; 2729,635 -> 2727,527
  (road city-2-loc-65 city-2-loc-44)
  (= (road-length city-2-loc-65 city-2-loc-44) 11)
  ; 2727,527 -> 2729,635
  (road city-2-loc-44 city-2-loc-65)
  (= (road-length city-2-loc-44 city-2-loc-65) 11)
  ; 2729,635 -> 2653,706
  (road city-2-loc-65 city-2-loc-54)
  (= (road-length city-2-loc-65 city-2-loc-54) 11)
  ; 2653,706 -> 2729,635
  (road city-2-loc-54 city-2-loc-65)
  (= (road-length city-2-loc-54 city-2-loc-65) 11)
  ; 2489,169 -> 2614,44
  (road city-2-loc-66 city-2-loc-19)
  (= (road-length city-2-loc-66 city-2-loc-19) 18)
  ; 2614,44 -> 2489,169
  (road city-2-loc-19 city-2-loc-66)
  (= (road-length city-2-loc-19 city-2-loc-66) 18)
  ; 2489,169 -> 2615,178
  (road city-2-loc-66 city-2-loc-22)
  (= (road-length city-2-loc-66 city-2-loc-22) 13)
  ; 2615,178 -> 2489,169
  (road city-2-loc-22 city-2-loc-66)
  (= (road-length city-2-loc-22 city-2-loc-66) 13)
  ; 2734,316 -> 2912,327
  (road city-2-loc-67 city-2-loc-2)
  (= (road-length city-2-loc-67 city-2-loc-2) 18)
  ; 2912,327 -> 2734,316
  (road city-2-loc-2 city-2-loc-67)
  (= (road-length city-2-loc-2 city-2-loc-67) 18)
  ; 2734,316 -> 2783,161
  (road city-2-loc-67 city-2-loc-21)
  (= (road-length city-2-loc-67 city-2-loc-21) 17)
  ; 2783,161 -> 2734,316
  (road city-2-loc-21 city-2-loc-67)
  (= (road-length city-2-loc-21 city-2-loc-67) 17)
  ; 2734,316 -> 2666,394
  (road city-2-loc-67 city-2-loc-32)
  (= (road-length city-2-loc-67 city-2-loc-32) 11)
  ; 2666,394 -> 2734,316
  (road city-2-loc-32 city-2-loc-67)
  (= (road-length city-2-loc-32 city-2-loc-67) 11)
  ; 3153,210 -> 3160,359
  (road city-2-loc-68 city-2-loc-16)
  (= (road-length city-2-loc-68 city-2-loc-16) 15)
  ; 3160,359 -> 3153,210
  (road city-2-loc-16 city-2-loc-68)
  (= (road-length city-2-loc-16 city-2-loc-68) 15)
  ; 3153,210 -> 3222,94
  (road city-2-loc-68 city-2-loc-34)
  (= (road-length city-2-loc-68 city-2-loc-34) 14)
  ; 3222,94 -> 3153,210
  (road city-2-loc-34 city-2-loc-68)
  (= (road-length city-2-loc-34 city-2-loc-68) 14)
  ; 3153,210 -> 3003,265
  (road city-2-loc-68 city-2-loc-46)
  (= (road-length city-2-loc-68 city-2-loc-46) 16)
  ; 3003,265 -> 3153,210
  (road city-2-loc-46 city-2-loc-68)
  (= (road-length city-2-loc-46 city-2-loc-68) 16)
  ; 3183,867 -> 3259,754
  (road city-2-loc-69 city-2-loc-27)
  (= (road-length city-2-loc-69 city-2-loc-27) 14)
  ; 3259,754 -> 3183,867
  (road city-2-loc-27 city-2-loc-69)
  (= (road-length city-2-loc-27 city-2-loc-69) 14)
  ; 3183,867 -> 3104,721
  (road city-2-loc-69 city-2-loc-51)
  (= (road-length city-2-loc-69 city-2-loc-51) 17)
  ; 3104,721 -> 3183,867
  (road city-2-loc-51 city-2-loc-69)
  (= (road-length city-2-loc-51 city-2-loc-69) 17)
  ; 2662,823 -> 2537,826
  (road city-2-loc-71 city-2-loc-6)
  (= (road-length city-2-loc-71 city-2-loc-6) 13)
  ; 2537,826 -> 2662,823
  (road city-2-loc-6 city-2-loc-71)
  (= (road-length city-2-loc-6 city-2-loc-71) 13)
  ; 2662,823 -> 2653,706
  (road city-2-loc-71 city-2-loc-54)
  (= (road-length city-2-loc-71 city-2-loc-54) 12)
  ; 2653,706 -> 2662,823
  (road city-2-loc-54 city-2-loc-71)
  (= (road-length city-2-loc-54 city-2-loc-71) 12)
  ; 3109,975 -> 3198,1055
  (road city-2-loc-72 city-2-loc-62)
  (= (road-length city-2-loc-72 city-2-loc-62) 12)
  ; 3198,1055 -> 3109,975
  (road city-2-loc-62 city-2-loc-72)
  (= (road-length city-2-loc-62 city-2-loc-72) 12)
  ; 3109,975 -> 3183,867
  (road city-2-loc-72 city-2-loc-69)
  (= (road-length city-2-loc-72 city-2-loc-69) 14)
  ; 3183,867 -> 3109,975
  (road city-2-loc-69 city-2-loc-72)
  (= (road-length city-2-loc-69 city-2-loc-72) 14)
  ; 2840,453 -> 2886,596
  (road city-2-loc-73 city-2-loc-1)
  (= (road-length city-2-loc-73 city-2-loc-1) 15)
  ; 2886,596 -> 2840,453
  (road city-2-loc-1 city-2-loc-73)
  (= (road-length city-2-loc-1 city-2-loc-73) 15)
  ; 2840,453 -> 2912,327
  (road city-2-loc-73 city-2-loc-2)
  (= (road-length city-2-loc-73 city-2-loc-2) 15)
  ; 2912,327 -> 2840,453
  (road city-2-loc-2 city-2-loc-73)
  (= (road-length city-2-loc-2 city-2-loc-73) 15)
  ; 2840,453 -> 2727,527
  (road city-2-loc-73 city-2-loc-44)
  (= (road-length city-2-loc-73 city-2-loc-44) 14)
  ; 2727,527 -> 2840,453
  (road city-2-loc-44 city-2-loc-73)
  (= (road-length city-2-loc-44 city-2-loc-73) 14)
  ; 2840,453 -> 2734,316
  (road city-2-loc-73 city-2-loc-67)
  (= (road-length city-2-loc-73 city-2-loc-67) 18)
  ; 2734,316 -> 2840,453
  (road city-2-loc-67 city-2-loc-73)
  (= (road-length city-2-loc-67 city-2-loc-73) 18)
  ; 2834,924 -> 2958,876
  (road city-2-loc-74 city-2-loc-9)
  (= (road-length city-2-loc-74 city-2-loc-9) 14)
  ; 2958,876 -> 2834,924
  (road city-2-loc-9 city-2-loc-74)
  (= (road-length city-2-loc-9 city-2-loc-74) 14)
  ; 2834,924 -> 2912,1048
  (road city-2-loc-74 city-2-loc-20)
  (= (road-length city-2-loc-74 city-2-loc-20) 15)
  ; 2912,1048 -> 2834,924
  (road city-2-loc-20 city-2-loc-74)
  (= (road-length city-2-loc-20 city-2-loc-74) 15)
  ; 2834,924 -> 2716,1037
  (road city-2-loc-74 city-2-loc-64)
  (= (road-length city-2-loc-74 city-2-loc-64) 17)
  ; 2716,1037 -> 2834,924
  (road city-2-loc-64 city-2-loc-74)
  (= (road-length city-2-loc-64 city-2-loc-74) 17)
  ; 2991,1274 -> 3144,1198
  (road city-2-loc-75 city-2-loc-42)
  (= (road-length city-2-loc-75 city-2-loc-42) 18)
  ; 3144,1198 -> 2991,1274
  (road city-2-loc-42 city-2-loc-75)
  (= (road-length city-2-loc-42 city-2-loc-75) 18)
  ; 2991,1274 -> 2932,1365
  (road city-2-loc-75 city-2-loc-53)
  (= (road-length city-2-loc-75 city-2-loc-53) 11)
  ; 2932,1365 -> 2991,1274
  (road city-2-loc-53 city-2-loc-75)
  (= (road-length city-2-loc-53 city-2-loc-75) 11)
  ; 2991,1274 -> 2985,1139
  (road city-2-loc-75 city-2-loc-58)
  (= (road-length city-2-loc-75 city-2-loc-58) 14)
  ; 2985,1139 -> 2991,1274
  (road city-2-loc-58 city-2-loc-75)
  (= (road-length city-2-loc-58 city-2-loc-75) 14)
  ; 3268,223 -> 3160,359
  (road city-2-loc-76 city-2-loc-16)
  (= (road-length city-2-loc-76 city-2-loc-16) 18)
  ; 3160,359 -> 3268,223
  (road city-2-loc-16 city-2-loc-76)
  (= (road-length city-2-loc-16 city-2-loc-76) 18)
  ; 3268,223 -> 3222,94
  (road city-2-loc-76 city-2-loc-34)
  (= (road-length city-2-loc-76 city-2-loc-34) 14)
  ; 3222,94 -> 3268,223
  (road city-2-loc-34 city-2-loc-76)
  (= (road-length city-2-loc-34 city-2-loc-76) 14)
  ; 3268,223 -> 3153,210
  (road city-2-loc-76 city-2-loc-68)
  (= (road-length city-2-loc-76 city-2-loc-68) 12)
  ; 3153,210 -> 3268,223
  (road city-2-loc-68 city-2-loc-76)
  (= (road-length city-2-loc-68 city-2-loc-76) 12)
  ; 3268,223 -> 3433,170
  (road city-2-loc-76 city-2-loc-70)
  (= (road-length city-2-loc-76 city-2-loc-70) 18)
  ; 3433,170 -> 3268,223
  (road city-2-loc-70 city-2-loc-76)
  (= (road-length city-2-loc-70 city-2-loc-76) 18)
  ; 2364,437 -> 2410,542
  (road city-2-loc-77 city-2-loc-7)
  (= (road-length city-2-loc-77 city-2-loc-7) 12)
  ; 2410,542 -> 2364,437
  (road city-2-loc-7 city-2-loc-77)
  (= (road-length city-2-loc-7 city-2-loc-77) 12)
  ; 2364,437 -> 2359,320
  (road city-2-loc-77 city-2-loc-12)
  (= (road-length city-2-loc-77 city-2-loc-12) 12)
  ; 2359,320 -> 2364,437
  (road city-2-loc-12 city-2-loc-77)
  (= (road-length city-2-loc-12 city-2-loc-77) 12)
  ; 2364,437 -> 2245,420
  (road city-2-loc-77 city-2-loc-15)
  (= (road-length city-2-loc-77 city-2-loc-15) 12)
  ; 2245,420 -> 2364,437
  (road city-2-loc-15 city-2-loc-77)
  (= (road-length city-2-loc-15 city-2-loc-77) 12)
  ; 2364,437 -> 2504,363
  (road city-2-loc-77 city-2-loc-59)
  (= (road-length city-2-loc-77 city-2-loc-59) 16)
  ; 2504,363 -> 2364,437
  (road city-2-loc-59 city-2-loc-77)
  (= (road-length city-2-loc-59 city-2-loc-77) 16)
  ; 3321,515 -> 3380,677
  (road city-2-loc-79 city-2-loc-13)
  (= (road-length city-2-loc-79 city-2-loc-13) 18)
  ; 3380,677 -> 3321,515
  (road city-2-loc-13 city-2-loc-79)
  (= (road-length city-2-loc-13 city-2-loc-79) 18)
  ; 3321,515 -> 3475,503
  (road city-2-loc-79 city-2-loc-57)
  (= (road-length city-2-loc-79 city-2-loc-57) 16)
  ; 3475,503 -> 3321,515
  (road city-2-loc-57 city-2-loc-79)
  (= (road-length city-2-loc-57 city-2-loc-79) 16)
  ; 2136,52 -> 2149,152
  (road city-2-loc-80 city-2-loc-8)
  (= (road-length city-2-loc-80 city-2-loc-8) 11)
  ; 2149,152 -> 2136,52
  (road city-2-loc-8 city-2-loc-80)
  (= (road-length city-2-loc-8 city-2-loc-80) 11)
  ; 2136,52 -> 2264,35
  (road city-2-loc-80 city-2-loc-10)
  (= (road-length city-2-loc-80 city-2-loc-10) 13)
  ; 2264,35 -> 2136,52
  (road city-2-loc-10 city-2-loc-80)
  (= (road-length city-2-loc-10 city-2-loc-80) 13)
  ; 2136,52 -> 2026,188
  (road city-2-loc-80 city-2-loc-49)
  (= (road-length city-2-loc-80 city-2-loc-49) 18)
  ; 2026,188 -> 2136,52
  (road city-2-loc-49 city-2-loc-80)
  (= (road-length city-2-loc-49 city-2-loc-80) 18)
  ; 3305,1031 -> 3198,1055
  (road city-2-loc-81 city-2-loc-62)
  (= (road-length city-2-loc-81 city-2-loc-62) 11)
  ; 3198,1055 -> 3305,1031
  (road city-2-loc-62 city-2-loc-81)
  (= (road-length city-2-loc-62 city-2-loc-81) 11)
  ; 3402,2 -> 3433,170
  (road city-2-loc-82 city-2-loc-70)
  (= (road-length city-2-loc-82 city-2-loc-70) 18)
  ; 3433,170 -> 3402,2
  (road city-2-loc-70 city-2-loc-82)
  (= (road-length city-2-loc-70 city-2-loc-82) 18)
  ; 2724,1332 -> 2760,1466
  (road city-2-loc-83 city-2-loc-4)
  (= (road-length city-2-loc-83 city-2-loc-4) 14)
  ; 2760,1466 -> 2724,1332
  (road city-2-loc-4 city-2-loc-83)
  (= (road-length city-2-loc-4 city-2-loc-83) 14)
  ; 2724,1332 -> 2605,1307
  (road city-2-loc-83 city-2-loc-50)
  (= (road-length city-2-loc-83 city-2-loc-50) 13)
  ; 2605,1307 -> 2724,1332
  (road city-2-loc-50 city-2-loc-83)
  (= (road-length city-2-loc-50 city-2-loc-83) 13)
  ; 3096,1088 -> 3144,1198
  (road city-2-loc-84 city-2-loc-42)
  (= (road-length city-2-loc-84 city-2-loc-42) 12)
  ; 3144,1198 -> 3096,1088
  (road city-2-loc-42 city-2-loc-84)
  (= (road-length city-2-loc-42 city-2-loc-84) 12)
  ; 3096,1088 -> 2985,1139
  (road city-2-loc-84 city-2-loc-58)
  (= (road-length city-2-loc-84 city-2-loc-58) 13)
  ; 2985,1139 -> 3096,1088
  (road city-2-loc-58 city-2-loc-84)
  (= (road-length city-2-loc-58 city-2-loc-84) 13)
  ; 3096,1088 -> 3198,1055
  (road city-2-loc-84 city-2-loc-62)
  (= (road-length city-2-loc-84 city-2-loc-62) 11)
  ; 3198,1055 -> 3096,1088
  (road city-2-loc-62 city-2-loc-84)
  (= (road-length city-2-loc-62 city-2-loc-84) 11)
  ; 3096,1088 -> 3109,975
  (road city-2-loc-84 city-2-loc-72)
  (= (road-length city-2-loc-84 city-2-loc-72) 12)
  ; 3109,975 -> 3096,1088
  (road city-2-loc-72 city-2-loc-84)
  (= (road-length city-2-loc-72 city-2-loc-84) 12)
  ; 3036,382 -> 2912,327
  (road city-2-loc-85 city-2-loc-2)
  (= (road-length city-2-loc-85 city-2-loc-2) 14)
  ; 2912,327 -> 3036,382
  (road city-2-loc-2 city-2-loc-85)
  (= (road-length city-2-loc-2 city-2-loc-85) 14)
  ; 3036,382 -> 3160,359
  (road city-2-loc-85 city-2-loc-16)
  (= (road-length city-2-loc-85 city-2-loc-16) 13)
  ; 3160,359 -> 3036,382
  (road city-2-loc-16 city-2-loc-85)
  (= (road-length city-2-loc-16 city-2-loc-85) 13)
  ; 3036,382 -> 3003,265
  (road city-2-loc-85 city-2-loc-46)
  (= (road-length city-2-loc-85 city-2-loc-46) 13)
  ; 3003,265 -> 3036,382
  (road city-2-loc-46 city-2-loc-85)
  (= (road-length city-2-loc-46 city-2-loc-85) 13)
  ; 3036,382 -> 3080,488
  (road city-2-loc-85 city-2-loc-61)
  (= (road-length city-2-loc-85 city-2-loc-61) 12)
  ; 3080,488 -> 3036,382
  (road city-2-loc-61 city-2-loc-85)
  (= (road-length city-2-loc-61 city-2-loc-85) 12)
  ; 3390,951 -> 3462,867
  (road city-2-loc-86 city-2-loc-3)
  (= (road-length city-2-loc-86 city-2-loc-3) 12)
  ; 3462,867 -> 3390,951
  (road city-2-loc-3 city-2-loc-86)
  (= (road-length city-2-loc-3 city-2-loc-86) 12)
  ; 3390,951 -> 3305,1031
  (road city-2-loc-86 city-2-loc-81)
  (= (road-length city-2-loc-86 city-2-loc-81) 12)
  ; 3305,1031 -> 3390,951
  (road city-2-loc-81 city-2-loc-86)
  (= (road-length city-2-loc-81 city-2-loc-86) 12)
  ; 2498,1340 -> 2489,1461
  (road city-2-loc-87 city-2-loc-14)
  (= (road-length city-2-loc-87 city-2-loc-14) 13)
  ; 2489,1461 -> 2498,1340
  (road city-2-loc-14 city-2-loc-87)
  (= (road-length city-2-loc-14 city-2-loc-87) 13)
  ; 2498,1340 -> 2455,1223
  (road city-2-loc-87 city-2-loc-25)
  (= (road-length city-2-loc-87 city-2-loc-25) 13)
  ; 2455,1223 -> 2498,1340
  (road city-2-loc-25 city-2-loc-87)
  (= (road-length city-2-loc-25 city-2-loc-87) 13)
  ; 2498,1340 -> 2339,1373
  (road city-2-loc-87 city-2-loc-38)
  (= (road-length city-2-loc-87 city-2-loc-38) 17)
  ; 2339,1373 -> 2498,1340
  (road city-2-loc-38 city-2-loc-87)
  (= (road-length city-2-loc-38 city-2-loc-87) 17)
  ; 2498,1340 -> 2605,1307
  (road city-2-loc-87 city-2-loc-50)
  (= (road-length city-2-loc-87 city-2-loc-50) 12)
  ; 2605,1307 -> 2498,1340
  (road city-2-loc-50 city-2-loc-87)
  (= (road-length city-2-loc-50 city-2-loc-87) 12)
  ; 3437,1095 -> 3305,1031
  (road city-2-loc-88 city-2-loc-81)
  (= (road-length city-2-loc-88 city-2-loc-81) 15)
  ; 3305,1031 -> 3437,1095
  (road city-2-loc-81 city-2-loc-88)
  (= (road-length city-2-loc-81 city-2-loc-88) 15)
  ; 3437,1095 -> 3390,951
  (road city-2-loc-88 city-2-loc-86)
  (= (road-length city-2-loc-88 city-2-loc-86) 16)
  ; 3390,951 -> 3437,1095
  (road city-2-loc-86 city-2-loc-88)
  (= (road-length city-2-loc-86 city-2-loc-88) 16)
  ; 2018,962 -> 2169,1034
  (road city-2-loc-89 city-2-loc-47)
  (= (road-length city-2-loc-89 city-2-loc-47) 17)
  ; 2169,1034 -> 2018,962
  (road city-2-loc-47 city-2-loc-89)
  (= (road-length city-2-loc-47 city-2-loc-89) 17)
  ; 2162,484 -> 2245,420
  (road city-2-loc-90 city-2-loc-15)
  (= (road-length city-2-loc-90 city-2-loc-15) 11)
  ; 2245,420 -> 2162,484
  (road city-2-loc-15 city-2-loc-90)
  (= (road-length city-2-loc-15 city-2-loc-90) 11)
  ; 2162,484 -> 2268,610
  (road city-2-loc-90 city-2-loc-39)
  (= (road-length city-2-loc-90 city-2-loc-39) 17)
  ; 2268,610 -> 2162,484
  (road city-2-loc-39 city-2-loc-90)
  (= (road-length city-2-loc-39 city-2-loc-90) 17)
  ; 2949,35 -> 2936,181
  (road city-2-loc-91 city-2-loc-31)
  (= (road-length city-2-loc-91 city-2-loc-31) 15)
  ; 2936,181 -> 2949,35
  (road city-2-loc-31 city-2-loc-91)
  (= (road-length city-2-loc-31 city-2-loc-91) 15)
  ; 2132,1247 -> 2175,1339
  (road city-2-loc-92 city-2-loc-29)
  (= (road-length city-2-loc-92 city-2-loc-29) 11)
  ; 2175,1339 -> 2132,1247
  (road city-2-loc-29 city-2-loc-92)
  (= (road-length city-2-loc-29 city-2-loc-92) 11)
  ; 2132,1247 -> 2005,1166
  (road city-2-loc-92 city-2-loc-78)
  (= (road-length city-2-loc-92 city-2-loc-78) 16)
  ; 2005,1166 -> 2132,1247
  (road city-2-loc-78 city-2-loc-92)
  (= (road-length city-2-loc-78 city-2-loc-92) 16)
  ; 2032,612 -> 2066,777
  (road city-2-loc-93 city-2-loc-28)
  (= (road-length city-2-loc-93 city-2-loc-28) 17)
  ; 2066,777 -> 2032,612
  (road city-2-loc-28 city-2-loc-93)
  (= (road-length city-2-loc-28 city-2-loc-93) 17)
  ; 2254,1225 -> 2175,1339
  (road city-2-loc-94 city-2-loc-29)
  (= (road-length city-2-loc-94 city-2-loc-29) 14)
  ; 2175,1339 -> 2254,1225
  (road city-2-loc-29 city-2-loc-94)
  (= (road-length city-2-loc-29 city-2-loc-94) 14)
  ; 2254,1225 -> 2321,1138
  (road city-2-loc-94 city-2-loc-33)
  (= (road-length city-2-loc-94 city-2-loc-33) 11)
  ; 2321,1138 -> 2254,1225
  (road city-2-loc-33 city-2-loc-94)
  (= (road-length city-2-loc-33 city-2-loc-94) 11)
  ; 2254,1225 -> 2339,1373
  (road city-2-loc-94 city-2-loc-38)
  (= (road-length city-2-loc-94 city-2-loc-38) 18)
  ; 2339,1373 -> 2254,1225
  (road city-2-loc-38 city-2-loc-94)
  (= (road-length city-2-loc-38 city-2-loc-94) 18)
  ; 2254,1225 -> 2132,1247
  (road city-2-loc-94 city-2-loc-92)
  (= (road-length city-2-loc-94 city-2-loc-92) 13)
  ; 2132,1247 -> 2254,1225
  (road city-2-loc-92 city-2-loc-94)
  (= (road-length city-2-loc-92 city-2-loc-94) 13)
  ; 3429,1462 -> 3455,1353
  (road city-2-loc-95 city-2-loc-60)
  (= (road-length city-2-loc-95 city-2-loc-60) 12)
  ; 3455,1353 -> 3429,1462
  (road city-2-loc-60 city-2-loc-95)
  (= (road-length city-2-loc-60 city-2-loc-95) 12)
  ; 2811,1194 -> 2912,1048
  (road city-2-loc-96 city-2-loc-20)
  (= (road-length city-2-loc-96 city-2-loc-20) 18)
  ; 2912,1048 -> 2811,1194
  (road city-2-loc-20 city-2-loc-96)
  (= (road-length city-2-loc-20 city-2-loc-96) 18)
  ; 2811,1194 -> 2724,1332
  (road city-2-loc-96 city-2-loc-83)
  (= (road-length city-2-loc-96 city-2-loc-83) 17)
  ; 2724,1332 -> 2811,1194
  (road city-2-loc-83 city-2-loc-96)
  (= (road-length city-2-loc-83 city-2-loc-96) 17)
  ; 2073,1069 -> 2169,1034
  (road city-2-loc-97 city-2-loc-47)
  (= (road-length city-2-loc-97 city-2-loc-47) 11)
  ; 2169,1034 -> 2073,1069
  (road city-2-loc-47 city-2-loc-97)
  (= (road-length city-2-loc-47 city-2-loc-97) 11)
  ; 2073,1069 -> 2005,1166
  (road city-2-loc-97 city-2-loc-78)
  (= (road-length city-2-loc-97 city-2-loc-78) 12)
  ; 2005,1166 -> 2073,1069
  (road city-2-loc-78 city-2-loc-97)
  (= (road-length city-2-loc-78 city-2-loc-97) 12)
  ; 2073,1069 -> 2018,962
  (road city-2-loc-97 city-2-loc-89)
  (= (road-length city-2-loc-97 city-2-loc-89) 12)
  ; 2018,962 -> 2073,1069
  (road city-2-loc-89 city-2-loc-97)
  (= (road-length city-2-loc-89 city-2-loc-97) 12)
  ; 3348,296 -> 3433,170
  (road city-2-loc-98 city-2-loc-70)
  (= (road-length city-2-loc-98 city-2-loc-70) 16)
  ; 3433,170 -> 3348,296
  (road city-2-loc-70 city-2-loc-98)
  (= (road-length city-2-loc-70 city-2-loc-98) 16)
  ; 3348,296 -> 3268,223
  (road city-2-loc-98 city-2-loc-76)
  (= (road-length city-2-loc-98 city-2-loc-76) 11)
  ; 3268,223 -> 3348,296
  (road city-2-loc-76 city-2-loc-98)
  (= (road-length city-2-loc-76 city-2-loc-98) 11)
  ; 2787,29 -> 2614,44
  (road city-2-loc-99 city-2-loc-19)
  (= (road-length city-2-loc-99 city-2-loc-19) 18)
  ; 2614,44 -> 2787,29
  (road city-2-loc-19 city-2-loc-99)
  (= (road-length city-2-loc-19 city-2-loc-99) 18)
  ; 2787,29 -> 2783,161
  (road city-2-loc-99 city-2-loc-21)
  (= (road-length city-2-loc-99 city-2-loc-21) 14)
  ; 2783,161 -> 2787,29
  (road city-2-loc-21 city-2-loc-99)
  (= (road-length city-2-loc-21 city-2-loc-99) 14)
  ; 2787,29 -> 2949,35
  (road city-2-loc-99 city-2-loc-91)
  (= (road-length city-2-loc-99 city-2-loc-91) 17)
  ; 2949,35 -> 2787,29
  (road city-2-loc-91 city-2-loc-99)
  (= (road-length city-2-loc-91 city-2-loc-99) 17)
  ; 3108,1310 -> 3191,1432
  (road city-2-loc-100 city-2-loc-23)
  (= (road-length city-2-loc-100 city-2-loc-23) 15)
  ; 3191,1432 -> 3108,1310
  (road city-2-loc-23 city-2-loc-100)
  (= (road-length city-2-loc-23 city-2-loc-100) 15)
  ; 3108,1310 -> 3144,1198
  (road city-2-loc-100 city-2-loc-42)
  (= (road-length city-2-loc-100 city-2-loc-42) 12)
  ; 3144,1198 -> 3108,1310
  (road city-2-loc-42 city-2-loc-100)
  (= (road-length city-2-loc-42 city-2-loc-100) 12)
  ; 3108,1310 -> 2991,1274
  (road city-2-loc-100 city-2-loc-75)
  (= (road-length city-2-loc-100 city-2-loc-75) 13)
  ; 2991,1274 -> 3108,1310
  (road city-2-loc-75 city-2-loc-100)
  (= (road-length city-2-loc-75 city-2-loc-100) 13)
  ; 2267,1442 -> 2175,1339
  (road city-2-loc-101 city-2-loc-29)
  (= (road-length city-2-loc-101 city-2-loc-29) 14)
  ; 2175,1339 -> 2267,1442
  (road city-2-loc-29 city-2-loc-101)
  (= (road-length city-2-loc-29 city-2-loc-101) 14)
  ; 2267,1442 -> 2339,1373
  (road city-2-loc-101 city-2-loc-38)
  (= (road-length city-2-loc-101 city-2-loc-38) 10)
  ; 2339,1373 -> 2267,1442
  (road city-2-loc-38 city-2-loc-101)
  (= (road-length city-2-loc-38 city-2-loc-101) 10)
  ; 2267,1442 -> 2151,1499
  (road city-2-loc-101 city-2-loc-40)
  (= (road-length city-2-loc-101 city-2-loc-40) 13)
  ; 2151,1499 -> 2267,1442
  (road city-2-loc-40 city-2-loc-101)
  (= (road-length city-2-loc-40 city-2-loc-101) 13)
  ; 3309,1437 -> 3191,1432
  (road city-2-loc-102 city-2-loc-23)
  (= (road-length city-2-loc-102 city-2-loc-23) 12)
  ; 3191,1432 -> 3309,1437
  (road city-2-loc-23 city-2-loc-102)
  (= (road-length city-2-loc-23 city-2-loc-102) 12)
  ; 3309,1437 -> 3455,1353
  (road city-2-loc-102 city-2-loc-60)
  (= (road-length city-2-loc-102 city-2-loc-60) 17)
  ; 3455,1353 -> 3309,1437
  (road city-2-loc-60 city-2-loc-102)
  (= (road-length city-2-loc-60 city-2-loc-102) 17)
  ; 3309,1437 -> 3429,1462
  (road city-2-loc-102 city-2-loc-95)
  (= (road-length city-2-loc-102 city-2-loc-95) 13)
  ; 3429,1462 -> 3309,1437
  (road city-2-loc-95 city-2-loc-102)
  (= (road-length city-2-loc-95 city-2-loc-102) 13)
  ; 2016,509 -> 2162,484
  (road city-2-loc-103 city-2-loc-90)
  (= (road-length city-2-loc-103 city-2-loc-90) 15)
  ; 2162,484 -> 2016,509
  (road city-2-loc-90 city-2-loc-103)
  (= (road-length city-2-loc-90 city-2-loc-103) 15)
  ; 2016,509 -> 2032,612
  (road city-2-loc-103 city-2-loc-93)
  (= (road-length city-2-loc-103 city-2-loc-93) 11)
  ; 2032,612 -> 2016,509
  (road city-2-loc-93 city-2-loc-103)
  (= (road-length city-2-loc-93 city-2-loc-103) 11)
  ; 3249,625 -> 3380,677
  (road city-2-loc-104 city-2-loc-13)
  (= (road-length city-2-loc-104 city-2-loc-13) 15)
  ; 3380,677 -> 3249,625
  (road city-2-loc-13 city-2-loc-104)
  (= (road-length city-2-loc-13 city-2-loc-104) 15)
  ; 3249,625 -> 3259,754
  (road city-2-loc-104 city-2-loc-27)
  (= (road-length city-2-loc-104 city-2-loc-27) 13)
  ; 3259,754 -> 3249,625
  (road city-2-loc-27 city-2-loc-104)
  (= (road-length city-2-loc-27 city-2-loc-104) 13)
  ; 3249,625 -> 3104,721
  (road city-2-loc-104 city-2-loc-51)
  (= (road-length city-2-loc-104 city-2-loc-51) 18)
  ; 3104,721 -> 3249,625
  (road city-2-loc-51 city-2-loc-104)
  (= (road-length city-2-loc-51 city-2-loc-104) 18)
  ; 3249,625 -> 3321,515
  (road city-2-loc-104 city-2-loc-79)
  (= (road-length city-2-loc-104 city-2-loc-79) 14)
  ; 3321,515 -> 3249,625
  (road city-2-loc-79 city-2-loc-104)
  (= (road-length city-2-loc-79 city-2-loc-104) 14)
  ; 3467,278 -> 3433,170
  (road city-2-loc-105 city-2-loc-70)
  (= (road-length city-2-loc-105 city-2-loc-70) 12)
  ; 3433,170 -> 3467,278
  (road city-2-loc-70 city-2-loc-105)
  (= (road-length city-2-loc-70 city-2-loc-105) 12)
  ; 3467,278 -> 3348,296
  (road city-2-loc-105 city-2-loc-98)
  (= (road-length city-2-loc-105 city-2-loc-98) 12)
  ; 3348,296 -> 3467,278
  (road city-2-loc-98 city-2-loc-105)
  (= (road-length city-2-loc-98 city-2-loc-105) 12)
  ; 3262,372 -> 3160,359
  (road city-2-loc-106 city-2-loc-16)
  (= (road-length city-2-loc-106 city-2-loc-16) 11)
  ; 3160,359 -> 3262,372
  (road city-2-loc-16 city-2-loc-106)
  (= (road-length city-2-loc-16 city-2-loc-106) 11)
  ; 3262,372 -> 3268,223
  (road city-2-loc-106 city-2-loc-76)
  (= (road-length city-2-loc-106 city-2-loc-76) 15)
  ; 3268,223 -> 3262,372
  (road city-2-loc-76 city-2-loc-106)
  (= (road-length city-2-loc-76 city-2-loc-106) 15)
  ; 3262,372 -> 3321,515
  (road city-2-loc-106 city-2-loc-79)
  (= (road-length city-2-loc-106 city-2-loc-79) 16)
  ; 3321,515 -> 3262,372
  (road city-2-loc-79 city-2-loc-106)
  (= (road-length city-2-loc-79 city-2-loc-106) 16)
  ; 3262,372 -> 3348,296
  (road city-2-loc-106 city-2-loc-98)
  (= (road-length city-2-loc-106 city-2-loc-98) 12)
  ; 3348,296 -> 3262,372
  (road city-2-loc-98 city-2-loc-106)
  (= (road-length city-2-loc-98 city-2-loc-106) 12)
  ; 2586,1425 -> 2489,1461
  (road city-2-loc-107 city-2-loc-14)
  (= (road-length city-2-loc-107 city-2-loc-14) 11)
  ; 2489,1461 -> 2586,1425
  (road city-2-loc-14 city-2-loc-107)
  (= (road-length city-2-loc-14 city-2-loc-107) 11)
  ; 2586,1425 -> 2605,1307
  (road city-2-loc-107 city-2-loc-50)
  (= (road-length city-2-loc-107 city-2-loc-50) 12)
  ; 2605,1307 -> 2586,1425
  (road city-2-loc-50 city-2-loc-107)
  (= (road-length city-2-loc-50 city-2-loc-107) 12)
  ; 2586,1425 -> 2724,1332
  (road city-2-loc-107 city-2-loc-83)
  (= (road-length city-2-loc-107 city-2-loc-83) 17)
  ; 2724,1332 -> 2586,1425
  (road city-2-loc-83 city-2-loc-107)
  (= (road-length city-2-loc-83 city-2-loc-107) 17)
  ; 2586,1425 -> 2498,1340
  (road city-2-loc-107 city-2-loc-87)
  (= (road-length city-2-loc-107 city-2-loc-87) 13)
  ; 2498,1340 -> 2586,1425
  (road city-2-loc-87 city-2-loc-107)
  (= (road-length city-2-loc-87 city-2-loc-107) 13)
  ; 2500,15 -> 2614,44
  (road city-2-loc-108 city-2-loc-19)
  (= (road-length city-2-loc-108 city-2-loc-19) 12)
  ; 2614,44 -> 2500,15
  (road city-2-loc-19 city-2-loc-108)
  (= (road-length city-2-loc-19 city-2-loc-108) 12)
  ; 2500,15 -> 2489,169
  (road city-2-loc-108 city-2-loc-66)
  (= (road-length city-2-loc-108 city-2-loc-66) 16)
  ; 2489,169 -> 2500,15
  (road city-2-loc-66 city-2-loc-108)
  (= (road-length city-2-loc-66 city-2-loc-108) 16)
  ; 3255,1246 -> 3392,1272
  (road city-2-loc-109 city-2-loc-5)
  (= (road-length city-2-loc-109 city-2-loc-5) 14)
  ; 3392,1272 -> 3255,1246
  (road city-2-loc-5 city-2-loc-109)
  (= (road-length city-2-loc-5 city-2-loc-109) 14)
  ; 3255,1246 -> 3144,1198
  (road city-2-loc-109 city-2-loc-42)
  (= (road-length city-2-loc-109 city-2-loc-42) 13)
  ; 3144,1198 -> 3255,1246
  (road city-2-loc-42 city-2-loc-109)
  (= (road-length city-2-loc-42 city-2-loc-109) 13)
  ; 3255,1246 -> 3108,1310
  (road city-2-loc-109 city-2-loc-100)
  (= (road-length city-2-loc-109 city-2-loc-100) 16)
  ; 3108,1310 -> 3255,1246
  (road city-2-loc-100 city-2-loc-109)
  (= (road-length city-2-loc-100 city-2-loc-109) 16)
  ; 3148,595 -> 3104,721
  (road city-2-loc-110 city-2-loc-51)
  (= (road-length city-2-loc-110 city-2-loc-51) 14)
  ; 3104,721 -> 3148,595
  (road city-2-loc-51 city-2-loc-110)
  (= (road-length city-2-loc-51 city-2-loc-110) 14)
  ; 3148,595 -> 3080,488
  (road city-2-loc-110 city-2-loc-61)
  (= (road-length city-2-loc-110 city-2-loc-61) 13)
  ; 3080,488 -> 3148,595
  (road city-2-loc-61 city-2-loc-110)
  (= (road-length city-2-loc-61 city-2-loc-110) 13)
  ; 3148,595 -> 3249,625
  (road city-2-loc-110 city-2-loc-104)
  (= (road-length city-2-loc-110 city-2-loc-104) 11)
  ; 3249,625 -> 3148,595
  (road city-2-loc-104 city-2-loc-110)
  (= (road-length city-2-loc-104 city-2-loc-110) 11)
  ; 3048,810 -> 2958,876
  (road city-2-loc-111 city-2-loc-9)
  (= (road-length city-2-loc-111 city-2-loc-9) 12)
  ; 2958,876 -> 3048,810
  (road city-2-loc-9 city-2-loc-111)
  (= (road-length city-2-loc-9 city-2-loc-111) 12)
  ; 3048,810 -> 2936,770
  (road city-2-loc-111 city-2-loc-11)
  (= (road-length city-2-loc-111 city-2-loc-11) 12)
  ; 2936,770 -> 3048,810
  (road city-2-loc-11 city-2-loc-111)
  (= (road-length city-2-loc-11 city-2-loc-111) 12)
  ; 3048,810 -> 3104,721
  (road city-2-loc-111 city-2-loc-51)
  (= (road-length city-2-loc-111 city-2-loc-51) 11)
  ; 3104,721 -> 3048,810
  (road city-2-loc-51 city-2-loc-111)
  (= (road-length city-2-loc-51 city-2-loc-111) 11)
  ; 3048,810 -> 3183,867
  (road city-2-loc-111 city-2-loc-69)
  (= (road-length city-2-loc-111 city-2-loc-69) 15)
  ; 3183,867 -> 3048,810
  (road city-2-loc-69 city-2-loc-111)
  (= (road-length city-2-loc-69 city-2-loc-111) 15)
  ; 3048,810 -> 3109,975
  (road city-2-loc-111 city-2-loc-72)
  (= (road-length city-2-loc-111 city-2-loc-72) 18)
  ; 3109,975 -> 3048,810
  (road city-2-loc-72 city-2-loc-111)
  (= (road-length city-2-loc-72 city-2-loc-111) 18)
  ; 2117,369 -> 2245,420
  (road city-2-loc-112 city-2-loc-15)
  (= (road-length city-2-loc-112 city-2-loc-15) 14)
  ; 2245,420 -> 2117,369
  (road city-2-loc-15 city-2-loc-112)
  (= (road-length city-2-loc-15 city-2-loc-112) 14)
  ; 2117,369 -> 2236,260
  (road city-2-loc-112 city-2-loc-17)
  (= (road-length city-2-loc-112 city-2-loc-17) 17)
  ; 2236,260 -> 2117,369
  (road city-2-loc-17 city-2-loc-112)
  (= (road-length city-2-loc-17 city-2-loc-112) 17)
  ; 2117,369 -> 2028,316
  (road city-2-loc-112 city-2-loc-35)
  (= (road-length city-2-loc-112 city-2-loc-35) 11)
  ; 2028,316 -> 2117,369
  (road city-2-loc-35 city-2-loc-112)
  (= (road-length city-2-loc-35 city-2-loc-112) 11)
  ; 2117,369 -> 2162,484
  (road city-2-loc-112 city-2-loc-90)
  (= (road-length city-2-loc-112 city-2-loc-90) 13)
  ; 2162,484 -> 2117,369
  (road city-2-loc-90 city-2-loc-112)
  (= (road-length city-2-loc-90 city-2-loc-112) 13)
  ; 2117,369 -> 2016,509
  (road city-2-loc-112 city-2-loc-103)
  (= (road-length city-2-loc-112 city-2-loc-103) 18)
  ; 2016,509 -> 2117,369
  (road city-2-loc-103 city-2-loc-112)
  (= (road-length city-2-loc-103 city-2-loc-112) 18)
  ; 3442,378 -> 3475,503
  (road city-2-loc-113 city-2-loc-57)
  (= (road-length city-2-loc-113 city-2-loc-57) 13)
  ; 3475,503 -> 3442,378
  (road city-2-loc-57 city-2-loc-113)
  (= (road-length city-2-loc-57 city-2-loc-113) 13)
  ; 3442,378 -> 3348,296
  (road city-2-loc-113 city-2-loc-98)
  (= (road-length city-2-loc-113 city-2-loc-98) 13)
  ; 3348,296 -> 3442,378
  (road city-2-loc-98 city-2-loc-113)
  (= (road-length city-2-loc-98 city-2-loc-113) 13)
  ; 3442,378 -> 3467,278
  (road city-2-loc-113 city-2-loc-105)
  (= (road-length city-2-loc-113 city-2-loc-105) 11)
  ; 3467,278 -> 3442,378
  (road city-2-loc-105 city-2-loc-113)
  (= (road-length city-2-loc-105 city-2-loc-113) 11)
  ; 2221,704 -> 2066,777
  (road city-2-loc-114 city-2-loc-28)
  (= (road-length city-2-loc-114 city-2-loc-28) 18)
  ; 2066,777 -> 2221,704
  (road city-2-loc-28 city-2-loc-114)
  (= (road-length city-2-loc-28 city-2-loc-114) 18)
  ; 2221,704 -> 2268,610
  (road city-2-loc-114 city-2-loc-39)
  (= (road-length city-2-loc-114 city-2-loc-39) 11)
  ; 2268,610 -> 2221,704
  (road city-2-loc-39 city-2-loc-114)
  (= (road-length city-2-loc-39 city-2-loc-114) 11)
  ; 2221,704 -> 2205,861
  (road city-2-loc-114 city-2-loc-48)
  (= (road-length city-2-loc-114 city-2-loc-48) 16)
  ; 2205,861 -> 2221,704
  (road city-2-loc-48 city-2-loc-114)
  (= (road-length city-2-loc-48 city-2-loc-114) 16)
  ; 2221,704 -> 2395,725
  (road city-2-loc-114 city-2-loc-63)
  (= (road-length city-2-loc-114 city-2-loc-63) 18)
  ; 2395,725 -> 2221,704
  (road city-2-loc-63 city-2-loc-114)
  (= (road-length city-2-loc-63 city-2-loc-114) 18)
  ; 3356,784 -> 3462,867
  (road city-2-loc-115 city-2-loc-3)
  (= (road-length city-2-loc-115 city-2-loc-3) 14)
  ; 3462,867 -> 3356,784
  (road city-2-loc-3 city-2-loc-115)
  (= (road-length city-2-loc-3 city-2-loc-115) 14)
  ; 3356,784 -> 3380,677
  (road city-2-loc-115 city-2-loc-13)
  (= (road-length city-2-loc-115 city-2-loc-13) 11)
  ; 3380,677 -> 3356,784
  (road city-2-loc-13 city-2-loc-115)
  (= (road-length city-2-loc-13 city-2-loc-115) 11)
  ; 3356,784 -> 3259,754
  (road city-2-loc-115 city-2-loc-27)
  (= (road-length city-2-loc-115 city-2-loc-27) 11)
  ; 3259,754 -> 3356,784
  (road city-2-loc-27 city-2-loc-115)
  (= (road-length city-2-loc-27 city-2-loc-115) 11)
  ; 3356,784 -> 3454,747
  (road city-2-loc-115 city-2-loc-52)
  (= (road-length city-2-loc-115 city-2-loc-52) 11)
  ; 3454,747 -> 3356,784
  (road city-2-loc-52 city-2-loc-115)
  (= (road-length city-2-loc-52 city-2-loc-115) 11)
  ; 3356,784 -> 3390,951
  (road city-2-loc-115 city-2-loc-86)
  (= (road-length city-2-loc-115 city-2-loc-86) 17)
  ; 3390,951 -> 3356,784
  (road city-2-loc-86 city-2-loc-115)
  (= (road-length city-2-loc-86 city-2-loc-115) 17)
  ; 2858,704 -> 2886,596
  (road city-2-loc-116 city-2-loc-1)
  (= (road-length city-2-loc-116 city-2-loc-1) 12)
  ; 2886,596 -> 2858,704
  (road city-2-loc-1 city-2-loc-116)
  (= (road-length city-2-loc-1 city-2-loc-116) 12)
  ; 2858,704 -> 2936,770
  (road city-2-loc-116 city-2-loc-11)
  (= (road-length city-2-loc-116 city-2-loc-11) 11)
  ; 2936,770 -> 2858,704
  (road city-2-loc-11 city-2-loc-116)
  (= (road-length city-2-loc-11 city-2-loc-116) 11)
  ; 2858,704 -> 2729,635
  (road city-2-loc-116 city-2-loc-65)
  (= (road-length city-2-loc-116 city-2-loc-65) 15)
  ; 2729,635 -> 2858,704
  (road city-2-loc-65 city-2-loc-116)
  (= (road-length city-2-loc-65 city-2-loc-116) 15)
  ; 2979,511 -> 2886,596
  (road city-2-loc-117 city-2-loc-1)
  (= (road-length city-2-loc-117 city-2-loc-1) 13)
  ; 2886,596 -> 2979,511
  (road city-2-loc-1 city-2-loc-117)
  (= (road-length city-2-loc-1 city-2-loc-117) 13)
  ; 2979,511 -> 3080,488
  (road city-2-loc-117 city-2-loc-61)
  (= (road-length city-2-loc-117 city-2-loc-61) 11)
  ; 3080,488 -> 2979,511
  (road city-2-loc-61 city-2-loc-117)
  (= (road-length city-2-loc-61 city-2-loc-117) 11)
  ; 2979,511 -> 2840,453
  (road city-2-loc-117 city-2-loc-73)
  (= (road-length city-2-loc-117 city-2-loc-73) 16)
  ; 2840,453 -> 2979,511
  (road city-2-loc-73 city-2-loc-117)
  (= (road-length city-2-loc-73 city-2-loc-117) 16)
  ; 2979,511 -> 3036,382
  (road city-2-loc-117 city-2-loc-85)
  (= (road-length city-2-loc-117 city-2-loc-85) 15)
  ; 3036,382 -> 2979,511
  (road city-2-loc-85 city-2-loc-117)
  (= (road-length city-2-loc-85 city-2-loc-117) 15)
  ; 2794,801 -> 2936,770
  (road city-2-loc-118 city-2-loc-11)
  (= (road-length city-2-loc-118 city-2-loc-11) 15)
  ; 2936,770 -> 2794,801
  (road city-2-loc-11 city-2-loc-118)
  (= (road-length city-2-loc-11 city-2-loc-118) 15)
  ; 2794,801 -> 2653,706
  (road city-2-loc-118 city-2-loc-54)
  (= (road-length city-2-loc-118 city-2-loc-54) 17)
  ; 2653,706 -> 2794,801
  (road city-2-loc-54 city-2-loc-118)
  (= (road-length city-2-loc-54 city-2-loc-118) 17)
  ; 2794,801 -> 2729,635
  (road city-2-loc-118 city-2-loc-65)
  (= (road-length city-2-loc-118 city-2-loc-65) 18)
  ; 2729,635 -> 2794,801
  (road city-2-loc-65 city-2-loc-118)
  (= (road-length city-2-loc-65 city-2-loc-118) 18)
  ; 2794,801 -> 2662,823
  (road city-2-loc-118 city-2-loc-71)
  (= (road-length city-2-loc-118 city-2-loc-71) 14)
  ; 2662,823 -> 2794,801
  (road city-2-loc-71 city-2-loc-118)
  (= (road-length city-2-loc-71 city-2-loc-118) 14)
  ; 2794,801 -> 2834,924
  (road city-2-loc-118 city-2-loc-74)
  (= (road-length city-2-loc-118 city-2-loc-74) 13)
  ; 2834,924 -> 2794,801
  (road city-2-loc-74 city-2-loc-118)
  (= (road-length city-2-loc-74 city-2-loc-118) 13)
  ; 2794,801 -> 2858,704
  (road city-2-loc-118 city-2-loc-116)
  (= (road-length city-2-loc-118 city-2-loc-116) 12)
  ; 2858,704 -> 2794,801
  (road city-2-loc-116 city-2-loc-118)
  (= (road-length city-2-loc-116 city-2-loc-118) 12)
  ; 2383,102 -> 2264,35
  (road city-2-loc-119 city-2-loc-10)
  (= (road-length city-2-loc-119 city-2-loc-10) 14)
  ; 2264,35 -> 2383,102
  (road city-2-loc-10 city-2-loc-119)
  (= (road-length city-2-loc-10 city-2-loc-119) 14)
  ; 2383,102 -> 2277,162
  (road city-2-loc-119 city-2-loc-30)
  (= (road-length city-2-loc-119 city-2-loc-30) 13)
  ; 2277,162 -> 2383,102
  (road city-2-loc-30 city-2-loc-119)
  (= (road-length city-2-loc-30 city-2-loc-119) 13)
  ; 2383,102 -> 2489,169
  (road city-2-loc-119 city-2-loc-66)
  (= (road-length city-2-loc-119 city-2-loc-66) 13)
  ; 2489,169 -> 2383,102
  (road city-2-loc-66 city-2-loc-119)
  (= (road-length city-2-loc-66 city-2-loc-119) 13)
  ; 2383,102 -> 2500,15
  (road city-2-loc-119 city-2-loc-108)
  (= (road-length city-2-loc-119 city-2-loc-108) 15)
  ; 2500,15 -> 2383,102
  (road city-2-loc-108 city-2-loc-119)
  (= (road-length city-2-loc-108 city-2-loc-119) 15)
  ; 2587,306 -> 2615,178
  (road city-2-loc-120 city-2-loc-22)
  (= (road-length city-2-loc-120 city-2-loc-22) 14)
  ; 2615,178 -> 2587,306
  (road city-2-loc-22 city-2-loc-120)
  (= (road-length city-2-loc-22 city-2-loc-120) 14)
  ; 2587,306 -> 2666,394
  (road city-2-loc-120 city-2-loc-32)
  (= (road-length city-2-loc-120 city-2-loc-32) 12)
  ; 2666,394 -> 2587,306
  (road city-2-loc-32 city-2-loc-120)
  (= (road-length city-2-loc-32 city-2-loc-120) 12)
  ; 2587,306 -> 2504,363
  (road city-2-loc-120 city-2-loc-59)
  (= (road-length city-2-loc-120 city-2-loc-59) 11)
  ; 2504,363 -> 2587,306
  (road city-2-loc-59 city-2-loc-120)
  (= (road-length city-2-loc-59 city-2-loc-120) 11)
  ; 2587,306 -> 2489,169
  (road city-2-loc-120 city-2-loc-66)
  (= (road-length city-2-loc-120 city-2-loc-66) 17)
  ; 2489,169 -> 2587,306
  (road city-2-loc-66 city-2-loc-120)
  (= (road-length city-2-loc-66 city-2-loc-120) 17)
  ; 2587,306 -> 2734,316
  (road city-2-loc-120 city-2-loc-67)
  (= (road-length city-2-loc-120 city-2-loc-67) 15)
  ; 2734,316 -> 2587,306
  (road city-2-loc-67 city-2-loc-120)
  (= (road-length city-2-loc-67 city-2-loc-120) 15)
  ; 2134,582 -> 2268,610
  (road city-2-loc-121 city-2-loc-39)
  (= (road-length city-2-loc-121 city-2-loc-39) 14)
  ; 2268,610 -> 2134,582
  (road city-2-loc-39 city-2-loc-121)
  (= (road-length city-2-loc-39 city-2-loc-121) 14)
  ; 2134,582 -> 2162,484
  (road city-2-loc-121 city-2-loc-90)
  (= (road-length city-2-loc-121 city-2-loc-90) 11)
  ; 2162,484 -> 2134,582
  (road city-2-loc-90 city-2-loc-121)
  (= (road-length city-2-loc-90 city-2-loc-121) 11)
  ; 2134,582 -> 2032,612
  (road city-2-loc-121 city-2-loc-93)
  (= (road-length city-2-loc-121 city-2-loc-93) 11)
  ; 2032,612 -> 2134,582
  (road city-2-loc-93 city-2-loc-121)
  (= (road-length city-2-loc-93 city-2-loc-121) 11)
  ; 2134,582 -> 2016,509
  (road city-2-loc-121 city-2-loc-103)
  (= (road-length city-2-loc-121 city-2-loc-103) 14)
  ; 2016,509 -> 2134,582
  (road city-2-loc-103 city-2-loc-121)
  (= (road-length city-2-loc-103 city-2-loc-121) 14)
  ; 2134,582 -> 2221,704
  (road city-2-loc-121 city-2-loc-114)
  (= (road-length city-2-loc-121 city-2-loc-114) 15)
  ; 2221,704 -> 2134,582
  (road city-2-loc-114 city-2-loc-121)
  (= (road-length city-2-loc-114 city-2-loc-121) 15)
  ; 3208,487 -> 3160,359
  (road city-2-loc-122 city-2-loc-16)
  (= (road-length city-2-loc-122 city-2-loc-16) 14)
  ; 3160,359 -> 3208,487
  (road city-2-loc-16 city-2-loc-122)
  (= (road-length city-2-loc-16 city-2-loc-122) 14)
  ; 3208,487 -> 3080,488
  (road city-2-loc-122 city-2-loc-61)
  (= (road-length city-2-loc-122 city-2-loc-61) 13)
  ; 3080,488 -> 3208,487
  (road city-2-loc-61 city-2-loc-122)
  (= (road-length city-2-loc-61 city-2-loc-122) 13)
  ; 3208,487 -> 3321,515
  (road city-2-loc-122 city-2-loc-79)
  (= (road-length city-2-loc-122 city-2-loc-79) 12)
  ; 3321,515 -> 3208,487
  (road city-2-loc-79 city-2-loc-122)
  (= (road-length city-2-loc-79 city-2-loc-122) 12)
  ; 3208,487 -> 3249,625
  (road city-2-loc-122 city-2-loc-104)
  (= (road-length city-2-loc-122 city-2-loc-104) 15)
  ; 3249,625 -> 3208,487
  (road city-2-loc-104 city-2-loc-122)
  (= (road-length city-2-loc-104 city-2-loc-122) 15)
  ; 3208,487 -> 3262,372
  (road city-2-loc-122 city-2-loc-106)
  (= (road-length city-2-loc-122 city-2-loc-106) 13)
  ; 3262,372 -> 3208,487
  (road city-2-loc-106 city-2-loc-122)
  (= (road-length city-2-loc-106 city-2-loc-122) 13)
  ; 3208,487 -> 3148,595
  (road city-2-loc-122 city-2-loc-110)
  (= (road-length city-2-loc-122 city-2-loc-110) 13)
  ; 3148,595 -> 3208,487
  (road city-2-loc-110 city-2-loc-122)
  (= (road-length city-2-loc-110 city-2-loc-122) 13)
  ; 2521,488 -> 2410,542
  (road city-2-loc-123 city-2-loc-7)
  (= (road-length city-2-loc-123 city-2-loc-7) 13)
  ; 2410,542 -> 2521,488
  (road city-2-loc-7 city-2-loc-123)
  (= (road-length city-2-loc-7 city-2-loc-123) 13)
  ; 2521,488 -> 2473,633
  (road city-2-loc-123 city-2-loc-24)
  (= (road-length city-2-loc-123 city-2-loc-24) 16)
  ; 2473,633 -> 2521,488
  (road city-2-loc-24 city-2-loc-123)
  (= (road-length city-2-loc-24 city-2-loc-123) 16)
  ; 2521,488 -> 2666,394
  (road city-2-loc-123 city-2-loc-32)
  (= (road-length city-2-loc-123 city-2-loc-32) 18)
  ; 2666,394 -> 2521,488
  (road city-2-loc-32 city-2-loc-123)
  (= (road-length city-2-loc-32 city-2-loc-123) 18)
  ; 2521,488 -> 2610,569
  (road city-2-loc-123 city-2-loc-41)
  (= (road-length city-2-loc-123 city-2-loc-41) 12)
  ; 2610,569 -> 2521,488
  (road city-2-loc-41 city-2-loc-123)
  (= (road-length city-2-loc-41 city-2-loc-123) 12)
  ; 2521,488 -> 2504,363
  (road city-2-loc-123 city-2-loc-59)
  (= (road-length city-2-loc-123 city-2-loc-59) 13)
  ; 2504,363 -> 2521,488
  (road city-2-loc-59 city-2-loc-123)
  (= (road-length city-2-loc-59 city-2-loc-123) 13)
  ; 2521,488 -> 2364,437
  (road city-2-loc-123 city-2-loc-77)
  (= (road-length city-2-loc-123 city-2-loc-77) 17)
  ; 2364,437 -> 2521,488
  (road city-2-loc-77 city-2-loc-123)
  (= (road-length city-2-loc-77 city-2-loc-123) 17)
  ; 2272,1012 -> 2321,1138
  (road city-2-loc-124 city-2-loc-33)
  (= (road-length city-2-loc-124 city-2-loc-33) 14)
  ; 2321,1138 -> 2272,1012
  (road city-2-loc-33 city-2-loc-124)
  (= (road-length city-2-loc-33 city-2-loc-124) 14)
  ; 2272,1012 -> 2393,1034
  (road city-2-loc-124 city-2-loc-43)
  (= (road-length city-2-loc-124 city-2-loc-43) 13)
  ; 2393,1034 -> 2272,1012
  (road city-2-loc-43 city-2-loc-124)
  (= (road-length city-2-loc-43 city-2-loc-124) 13)
  ; 2272,1012 -> 2345,932
  (road city-2-loc-124 city-2-loc-45)
  (= (road-length city-2-loc-124 city-2-loc-45) 11)
  ; 2345,932 -> 2272,1012
  (road city-2-loc-45 city-2-loc-124)
  (= (road-length city-2-loc-45 city-2-loc-124) 11)
  ; 2272,1012 -> 2169,1034
  (road city-2-loc-124 city-2-loc-47)
  (= (road-length city-2-loc-124 city-2-loc-47) 11)
  ; 2169,1034 -> 2272,1012
  (road city-2-loc-47 city-2-loc-124)
  (= (road-length city-2-loc-47 city-2-loc-124) 11)
  ; 2272,1012 -> 2205,861
  (road city-2-loc-124 city-2-loc-48)
  (= (road-length city-2-loc-124 city-2-loc-48) 17)
  ; 2205,861 -> 2272,1012
  (road city-2-loc-48 city-2-loc-124)
  (= (road-length city-2-loc-48 city-2-loc-124) 17)
  ; 3332,137 -> 3222,94
  (road city-2-loc-125 city-2-loc-34)
  (= (road-length city-2-loc-125 city-2-loc-34) 12)
  ; 3222,94 -> 3332,137
  (road city-2-loc-34 city-2-loc-125)
  (= (road-length city-2-loc-34 city-2-loc-125) 12)
  ; 3332,137 -> 3433,170
  (road city-2-loc-125 city-2-loc-70)
  (= (road-length city-2-loc-125 city-2-loc-70) 11)
  ; 3433,170 -> 3332,137
  (road city-2-loc-70 city-2-loc-125)
  (= (road-length city-2-loc-70 city-2-loc-125) 11)
  ; 3332,137 -> 3268,223
  (road city-2-loc-125 city-2-loc-76)
  (= (road-length city-2-loc-125 city-2-loc-76) 11)
  ; 3268,223 -> 3332,137
  (road city-2-loc-76 city-2-loc-125)
  (= (road-length city-2-loc-76 city-2-loc-125) 11)
  ; 3332,137 -> 3402,2
  (road city-2-loc-125 city-2-loc-82)
  (= (road-length city-2-loc-125 city-2-loc-82) 16)
  ; 3402,2 -> 3332,137
  (road city-2-loc-82 city-2-loc-125)
  (= (road-length city-2-loc-82 city-2-loc-125) 16)
  ; 3332,137 -> 3348,296
  (road city-2-loc-125 city-2-loc-98)
  (= (road-length city-2-loc-125 city-2-loc-98) 16)
  ; 3348,296 -> 3332,137
  (road city-2-loc-98 city-2-loc-125)
  (= (road-length city-2-loc-98 city-2-loc-125) 16)
  ; 2290,780 -> 2268,610
  (road city-2-loc-126 city-2-loc-39)
  (= (road-length city-2-loc-126 city-2-loc-39) 18)
  ; 2268,610 -> 2290,780
  (road city-2-loc-39 city-2-loc-126)
  (= (road-length city-2-loc-39 city-2-loc-126) 18)
  ; 2290,780 -> 2345,932
  (road city-2-loc-126 city-2-loc-45)
  (= (road-length city-2-loc-126 city-2-loc-45) 17)
  ; 2345,932 -> 2290,780
  (road city-2-loc-45 city-2-loc-126)
  (= (road-length city-2-loc-45 city-2-loc-126) 17)
  ; 2290,780 -> 2205,861
  (road city-2-loc-126 city-2-loc-48)
  (= (road-length city-2-loc-126 city-2-loc-48) 12)
  ; 2205,861 -> 2290,780
  (road city-2-loc-48 city-2-loc-126)
  (= (road-length city-2-loc-48 city-2-loc-126) 12)
  ; 2290,780 -> 2395,725
  (road city-2-loc-126 city-2-loc-63)
  (= (road-length city-2-loc-126 city-2-loc-63) 12)
  ; 2395,725 -> 2290,780
  (road city-2-loc-63 city-2-loc-126)
  (= (road-length city-2-loc-63 city-2-loc-126) 12)
  ; 2290,780 -> 2221,704
  (road city-2-loc-126 city-2-loc-114)
  (= (road-length city-2-loc-126 city-2-loc-114) 11)
  ; 2221,704 -> 2290,780
  (road city-2-loc-114 city-2-loc-126)
  (= (road-length city-2-loc-114 city-2-loc-126) 11)
  ; 2375,1469 -> 2489,1461
  (road city-2-loc-127 city-2-loc-14)
  (= (road-length city-2-loc-127 city-2-loc-14) 12)
  ; 2489,1461 -> 2375,1469
  (road city-2-loc-14 city-2-loc-127)
  (= (road-length city-2-loc-14 city-2-loc-127) 12)
  ; 2375,1469 -> 2339,1373
  (road city-2-loc-127 city-2-loc-38)
  (= (road-length city-2-loc-127 city-2-loc-38) 11)
  ; 2339,1373 -> 2375,1469
  (road city-2-loc-38 city-2-loc-127)
  (= (road-length city-2-loc-38 city-2-loc-127) 11)
  ; 2375,1469 -> 2498,1340
  (road city-2-loc-127 city-2-loc-87)
  (= (road-length city-2-loc-127 city-2-loc-87) 18)
  ; 2498,1340 -> 2375,1469
  (road city-2-loc-87 city-2-loc-127)
  (= (road-length city-2-loc-87 city-2-loc-127) 18)
  ; 2375,1469 -> 2267,1442
  (road city-2-loc-127 city-2-loc-101)
  (= (road-length city-2-loc-127 city-2-loc-101) 12)
  ; 2267,1442 -> 2375,1469
  (road city-2-loc-101 city-2-loc-127)
  (= (road-length city-2-loc-101 city-2-loc-127) 12)
  ; 3288,931 -> 3198,1055
  (road city-2-loc-128 city-2-loc-62)
  (= (road-length city-2-loc-128 city-2-loc-62) 16)
  ; 3198,1055 -> 3288,931
  (road city-2-loc-62 city-2-loc-128)
  (= (road-length city-2-loc-62 city-2-loc-128) 16)
  ; 3288,931 -> 3183,867
  (road city-2-loc-128 city-2-loc-69)
  (= (road-length city-2-loc-128 city-2-loc-69) 13)
  ; 3183,867 -> 3288,931
  (road city-2-loc-69 city-2-loc-128)
  (= (road-length city-2-loc-69 city-2-loc-128) 13)
  ; 3288,931 -> 3305,1031
  (road city-2-loc-128 city-2-loc-81)
  (= (road-length city-2-loc-128 city-2-loc-81) 11)
  ; 3305,1031 -> 3288,931
  (road city-2-loc-81 city-2-loc-128)
  (= (road-length city-2-loc-81 city-2-loc-128) 11)
  ; 3288,931 -> 3390,951
  (road city-2-loc-128 city-2-loc-86)
  (= (road-length city-2-loc-128 city-2-loc-86) 11)
  ; 3390,951 -> 3288,931
  (road city-2-loc-86 city-2-loc-128)
  (= (road-length city-2-loc-86 city-2-loc-128) 11)
  ; 3288,931 -> 3356,784
  (road city-2-loc-128 city-2-loc-115)
  (= (road-length city-2-loc-128 city-2-loc-115) 17)
  ; 3356,784 -> 3288,931
  (road city-2-loc-115 city-2-loc-128)
  (= (road-length city-2-loc-115 city-2-loc-128) 17)
  ; 2602,1018 -> 2480,1100
  (road city-2-loc-129 city-2-loc-18)
  (= (road-length city-2-loc-129 city-2-loc-18) 15)
  ; 2480,1100 -> 2602,1018
  (road city-2-loc-18 city-2-loc-129)
  (= (road-length city-2-loc-18 city-2-loc-129) 15)
  ; 2602,1018 -> 2612,1140
  (road city-2-loc-129 city-2-loc-26)
  (= (road-length city-2-loc-129 city-2-loc-26) 13)
  ; 2612,1140 -> 2602,1018
  (road city-2-loc-26 city-2-loc-129)
  (= (road-length city-2-loc-26 city-2-loc-129) 13)
  ; 2602,1018 -> 2473,973
  (road city-2-loc-129 city-2-loc-36)
  (= (road-length city-2-loc-129 city-2-loc-36) 14)
  ; 2473,973 -> 2602,1018
  (road city-2-loc-36 city-2-loc-129)
  (= (road-length city-2-loc-36 city-2-loc-129) 14)
  ; 2602,1018 -> 2716,1037
  (road city-2-loc-129 city-2-loc-64)
  (= (road-length city-2-loc-129 city-2-loc-64) 12)
  ; 2716,1037 -> 2602,1018
  (road city-2-loc-64 city-2-loc-129)
  (= (road-length city-2-loc-64 city-2-loc-129) 12)
  ; 2030,27 -> 2149,152
  (road city-2-loc-130 city-2-loc-8)
  (= (road-length city-2-loc-130 city-2-loc-8) 18)
  ; 2149,152 -> 2030,27
  (road city-2-loc-8 city-2-loc-130)
  (= (road-length city-2-loc-8 city-2-loc-130) 18)
  ; 2030,27 -> 2026,188
  (road city-2-loc-130 city-2-loc-49)
  (= (road-length city-2-loc-130 city-2-loc-49) 17)
  ; 2026,188 -> 2030,27
  (road city-2-loc-49 city-2-loc-130)
  (= (road-length city-2-loc-49 city-2-loc-130) 17)
  ; 2030,27 -> 2136,52
  (road city-2-loc-130 city-2-loc-80)
  (= (road-length city-2-loc-130 city-2-loc-80) 11)
  ; 2136,52 -> 2030,27
  (road city-2-loc-80 city-2-loc-130)
  (= (road-length city-2-loc-80 city-2-loc-130) 11)
  ; 2824,1379 -> 2760,1466
  (road city-2-loc-131 city-2-loc-4)
  (= (road-length city-2-loc-131 city-2-loc-4) 11)
  ; 2760,1466 -> 2824,1379
  (road city-2-loc-4 city-2-loc-131)
  (= (road-length city-2-loc-4 city-2-loc-131) 11)
  ; 2824,1379 -> 2932,1365
  (road city-2-loc-131 city-2-loc-53)
  (= (road-length city-2-loc-131 city-2-loc-53) 11)
  ; 2932,1365 -> 2824,1379
  (road city-2-loc-53 city-2-loc-131)
  (= (road-length city-2-loc-53 city-2-loc-131) 11)
  ; 2824,1379 -> 2724,1332
  (road city-2-loc-131 city-2-loc-83)
  (= (road-length city-2-loc-131 city-2-loc-83) 11)
  ; 2724,1332 -> 2824,1379
  (road city-2-loc-83 city-2-loc-131)
  (= (road-length city-2-loc-83 city-2-loc-131) 11)
  ; 3104,58 -> 3222,94
  (road city-2-loc-132 city-2-loc-34)
  (= (road-length city-2-loc-132 city-2-loc-34) 13)
  ; 3222,94 -> 3104,58
  (road city-2-loc-34 city-2-loc-132)
  (= (road-length city-2-loc-34 city-2-loc-132) 13)
  ; 3104,58 -> 3153,210
  (road city-2-loc-132 city-2-loc-68)
  (= (road-length city-2-loc-132 city-2-loc-68) 16)
  ; 3153,210 -> 3104,58
  (road city-2-loc-68 city-2-loc-132)
  (= (road-length city-2-loc-68 city-2-loc-132) 16)
  ; 3104,58 -> 2949,35
  (road city-2-loc-132 city-2-loc-91)
  (= (road-length city-2-loc-132 city-2-loc-91) 16)
  ; 2949,35 -> 3104,58
  (road city-2-loc-91 city-2-loc-132)
  (= (road-length city-2-loc-91 city-2-loc-132) 16)
  ; 3089,1414 -> 3191,1432
  (road city-2-loc-133 city-2-loc-23)
  (= (road-length city-2-loc-133 city-2-loc-23) 11)
  ; 3191,1432 -> 3089,1414
  (road city-2-loc-23 city-2-loc-133)
  (= (road-length city-2-loc-23 city-2-loc-133) 11)
  ; 3089,1414 -> 3009,1485
  (road city-2-loc-133 city-2-loc-37)
  (= (road-length city-2-loc-133 city-2-loc-37) 11)
  ; 3009,1485 -> 3089,1414
  (road city-2-loc-37 city-2-loc-133)
  (= (road-length city-2-loc-37 city-2-loc-133) 11)
  ; 3089,1414 -> 2932,1365
  (road city-2-loc-133 city-2-loc-53)
  (= (road-length city-2-loc-133 city-2-loc-53) 17)
  ; 2932,1365 -> 3089,1414
  (road city-2-loc-53 city-2-loc-133)
  (= (road-length city-2-loc-53 city-2-loc-133) 17)
  ; 3089,1414 -> 2991,1274
  (road city-2-loc-133 city-2-loc-75)
  (= (road-length city-2-loc-133 city-2-loc-75) 18)
  ; 2991,1274 -> 3089,1414
  (road city-2-loc-75 city-2-loc-133)
  (= (road-length city-2-loc-75 city-2-loc-133) 18)
  ; 3089,1414 -> 3108,1310
  (road city-2-loc-133 city-2-loc-100)
  (= (road-length city-2-loc-133 city-2-loc-100) 11)
  ; 3108,1310 -> 3089,1414
  (road city-2-loc-100 city-2-loc-133)
  (= (road-length city-2-loc-100 city-2-loc-133) 11)
  ; 2684,937 -> 2716,1037
  (road city-2-loc-134 city-2-loc-64)
  (= (road-length city-2-loc-134 city-2-loc-64) 11)
  ; 2716,1037 -> 2684,937
  (road city-2-loc-64 city-2-loc-134)
  (= (road-length city-2-loc-64 city-2-loc-134) 11)
  ; 2684,937 -> 2662,823
  (road city-2-loc-134 city-2-loc-71)
  (= (road-length city-2-loc-134 city-2-loc-71) 12)
  ; 2662,823 -> 2684,937
  (road city-2-loc-71 city-2-loc-134)
  (= (road-length city-2-loc-71 city-2-loc-134) 12)
  ; 2684,937 -> 2834,924
  (road city-2-loc-134 city-2-loc-74)
  (= (road-length city-2-loc-134 city-2-loc-74) 16)
  ; 2834,924 -> 2684,937
  (road city-2-loc-74 city-2-loc-134)
  (= (road-length city-2-loc-74 city-2-loc-134) 16)
  ; 2684,937 -> 2794,801
  (road city-2-loc-134 city-2-loc-118)
  (= (road-length city-2-loc-134 city-2-loc-118) 18)
  ; 2794,801 -> 2684,937
  (road city-2-loc-118 city-2-loc-134)
  (= (road-length city-2-loc-118 city-2-loc-134) 18)
  ; 2684,937 -> 2602,1018
  (road city-2-loc-134 city-2-loc-129)
  (= (road-length city-2-loc-134 city-2-loc-129) 12)
  ; 2602,1018 -> 2684,937
  (road city-2-loc-129 city-2-loc-134)
  (= (road-length city-2-loc-129 city-2-loc-134) 12)
  ; 2336,3022 -> 2407,2908
  (road city-3-loc-2 city-3-loc-1)
  (= (road-length city-3-loc-2 city-3-loc-1) 14)
  ; 2407,2908 -> 2336,3022
  (road city-3-loc-1 city-3-loc-2)
  (= (road-length city-3-loc-1 city-3-loc-2) 14)
  ; 1409,2342 -> 1295,2412
  (road city-3-loc-12 city-3-loc-6)
  (= (road-length city-3-loc-12 city-3-loc-6) 14)
  ; 1295,2412 -> 1409,2342
  (road city-3-loc-6 city-3-loc-12)
  (= (road-length city-3-loc-6 city-3-loc-12) 14)
  ; 1101,3002 -> 1230,2992
  (road city-3-loc-22 city-3-loc-9)
  (= (road-length city-3-loc-22 city-3-loc-9) 13)
  ; 1230,2992 -> 1101,3002
  (road city-3-loc-9 city-3-loc-22)
  (= (road-length city-3-loc-9 city-3-loc-22) 13)
  ; 1101,3002 -> 1054,2887
  (road city-3-loc-22 city-3-loc-14)
  (= (road-length city-3-loc-22 city-3-loc-14) 13)
  ; 1054,2887 -> 1101,3002
  (road city-3-loc-14 city-3-loc-22)
  (= (road-length city-3-loc-14 city-3-loc-22) 13)
  ; 2371,2055 -> 2377,2206
  (road city-3-loc-23 city-3-loc-16)
  (= (road-length city-3-loc-23 city-3-loc-16) 16)
  ; 2377,2206 -> 2371,2055
  (road city-3-loc-16 city-3-loc-23)
  (= (road-length city-3-loc-16 city-3-loc-23) 16)
  ; 2271,2688 -> 2340,2574
  (road city-3-loc-24 city-3-loc-20)
  (= (road-length city-3-loc-24 city-3-loc-20) 14)
  ; 2340,2574 -> 2271,2688
  (road city-3-loc-20 city-3-loc-24)
  (= (road-length city-3-loc-20 city-3-loc-24) 14)
  ; 2016,2619 -> 2045,2491
  (road city-3-loc-25 city-3-loc-10)
  (= (road-length city-3-loc-25 city-3-loc-10) 14)
  ; 2045,2491 -> 2016,2619
  (road city-3-loc-10 city-3-loc-25)
  (= (road-length city-3-loc-10 city-3-loc-25) 14)
  ; 1572,2169 -> 1453,2059
  (road city-3-loc-26 city-3-loc-3)
  (= (road-length city-3-loc-26 city-3-loc-3) 17)
  ; 1453,2059 -> 1572,2169
  (road city-3-loc-3 city-3-loc-26)
  (= (road-length city-3-loc-3 city-3-loc-26) 17)
  ; 1572,2169 -> 1718,2234
  (road city-3-loc-26 city-3-loc-4)
  (= (road-length city-3-loc-26 city-3-loc-4) 16)
  ; 1718,2234 -> 1572,2169
  (road city-3-loc-4 city-3-loc-26)
  (= (road-length city-3-loc-4 city-3-loc-26) 16)
  ; 1676,3177 -> 1522,3103
  (road city-3-loc-27 city-3-loc-19)
  (= (road-length city-3-loc-27 city-3-loc-19) 18)
  ; 1522,3103 -> 1676,3177
  (road city-3-loc-19 city-3-loc-27)
  (= (road-length city-3-loc-19 city-3-loc-27) 18)
  ; 1749,3310 -> 1864,3228
  (road city-3-loc-30 city-3-loc-5)
  (= (road-length city-3-loc-30 city-3-loc-5) 15)
  ; 1864,3228 -> 1749,3310
  (road city-3-loc-5 city-3-loc-30)
  (= (road-length city-3-loc-5 city-3-loc-30) 15)
  ; 1749,3310 -> 1676,3177
  (road city-3-loc-30 city-3-loc-27)
  (= (road-length city-3-loc-30 city-3-loc-27) 16)
  ; 1676,3177 -> 1749,3310
  (road city-3-loc-27 city-3-loc-30)
  (= (road-length city-3-loc-27 city-3-loc-30) 16)
  ; 2105,2800 -> 2004,2916
  (road city-3-loc-31 city-3-loc-29)
  (= (road-length city-3-loc-31 city-3-loc-29) 16)
  ; 2004,2916 -> 2105,2800
  (road city-3-loc-29 city-3-loc-31)
  (= (road-length city-3-loc-29 city-3-loc-31) 16)
  ; 1510,2508 -> 1466,2626
  (road city-3-loc-33 city-3-loc-11)
  (= (road-length city-3-loc-33 city-3-loc-11) 13)
  ; 1466,2626 -> 1510,2508
  (road city-3-loc-11 city-3-loc-33)
  (= (road-length city-3-loc-11 city-3-loc-33) 13)
  ; 1570,2974 -> 1522,3103
  (road city-3-loc-34 city-3-loc-19)
  (= (road-length city-3-loc-34 city-3-loc-19) 14)
  ; 1522,3103 -> 1570,2974
  (road city-3-loc-19 city-3-loc-34)
  (= (road-length city-3-loc-19 city-3-loc-34) 14)
  ; 1542,2707 -> 1648,2756
  (road city-3-loc-35 city-3-loc-8)
  (= (road-length city-3-loc-35 city-3-loc-8) 12)
  ; 1648,2756 -> 1542,2707
  (road city-3-loc-8 city-3-loc-35)
  (= (road-length city-3-loc-8 city-3-loc-35) 12)
  ; 1542,2707 -> 1466,2626
  (road city-3-loc-35 city-3-loc-11)
  (= (road-length city-3-loc-35 city-3-loc-11) 12)
  ; 1466,2626 -> 1542,2707
  (road city-3-loc-11 city-3-loc-35)
  (= (road-length city-3-loc-11 city-3-loc-35) 12)
  ; 1818,2119 -> 1718,2234
  (road city-3-loc-36 city-3-loc-4)
  (= (road-length city-3-loc-36 city-3-loc-4) 16)
  ; 1718,2234 -> 1818,2119
  (road city-3-loc-4 city-3-loc-36)
  (= (road-length city-3-loc-4 city-3-loc-36) 16)
  ; 2360,3125 -> 2336,3022
  (road city-3-loc-37 city-3-loc-2)
  (= (road-length city-3-loc-37 city-3-loc-2) 11)
  ; 2336,3022 -> 2360,3125
  (road city-3-loc-2 city-3-loc-37)
  (= (road-length city-3-loc-2 city-3-loc-37) 11)
  ; 2360,3125 -> 2209,3197
  (road city-3-loc-37 city-3-loc-15)
  (= (road-length city-3-loc-37 city-3-loc-15) 17)
  ; 2209,3197 -> 2360,3125
  (road city-3-loc-15 city-3-loc-37)
  (= (road-length city-3-loc-15 city-3-loc-37) 17)
  ; 2360,3125 -> 2402,3245
  (road city-3-loc-37 city-3-loc-17)
  (= (road-length city-3-loc-37 city-3-loc-17) 13)
  ; 2402,3245 -> 2360,3125
  (road city-3-loc-17 city-3-loc-37)
  (= (road-length city-3-loc-17 city-3-loc-37) 13)
  ; 2213,2025 -> 2371,2055
  (road city-3-loc-38 city-3-loc-23)
  (= (road-length city-3-loc-38 city-3-loc-23) 17)
  ; 2371,2055 -> 2213,2025
  (road city-3-loc-23 city-3-loc-38)
  (= (road-length city-3-loc-23 city-3-loc-38) 17)
  ; 1641,2583 -> 1648,2756
  (road city-3-loc-41 city-3-loc-8)
  (= (road-length city-3-loc-41 city-3-loc-8) 18)
  ; 1648,2756 -> 1641,2583
  (road city-3-loc-8 city-3-loc-41)
  (= (road-length city-3-loc-8 city-3-loc-41) 18)
  ; 1641,2583 -> 1809,2619
  (road city-3-loc-41 city-3-loc-32)
  (= (road-length city-3-loc-41 city-3-loc-32) 18)
  ; 1809,2619 -> 1641,2583
  (road city-3-loc-32 city-3-loc-41)
  (= (road-length city-3-loc-32 city-3-loc-41) 18)
  ; 1641,2583 -> 1510,2508
  (road city-3-loc-41 city-3-loc-33)
  (= (road-length city-3-loc-41 city-3-loc-33) 16)
  ; 1510,2508 -> 1641,2583
  (road city-3-loc-33 city-3-loc-41)
  (= (road-length city-3-loc-33 city-3-loc-41) 16)
  ; 1641,2583 -> 1542,2707
  (road city-3-loc-41 city-3-loc-35)
  (= (road-length city-3-loc-41 city-3-loc-35) 16)
  ; 1542,2707 -> 1641,2583
  (road city-3-loc-35 city-3-loc-41)
  (= (road-length city-3-loc-35 city-3-loc-41) 16)
  ; 2431,2648 -> 2483,2741
  (road city-3-loc-43 city-3-loc-18)
  (= (road-length city-3-loc-43 city-3-loc-18) 11)
  ; 2483,2741 -> 2431,2648
  (road city-3-loc-18 city-3-loc-43)
  (= (road-length city-3-loc-18 city-3-loc-43) 11)
  ; 2431,2648 -> 2340,2574
  (road city-3-loc-43 city-3-loc-20)
  (= (road-length city-3-loc-43 city-3-loc-20) 12)
  ; 2340,2574 -> 2431,2648
  (road city-3-loc-20 city-3-loc-43)
  (= (road-length city-3-loc-20 city-3-loc-43) 12)
  ; 2431,2648 -> 2271,2688
  (road city-3-loc-43 city-3-loc-24)
  (= (road-length city-3-loc-43 city-3-loc-24) 17)
  ; 2271,2688 -> 2431,2648
  (road city-3-loc-24 city-3-loc-43)
  (= (road-length city-3-loc-24 city-3-loc-43) 17)
  ; 1541,2372 -> 1409,2342
  (road city-3-loc-44 city-3-loc-12)
  (= (road-length city-3-loc-44 city-3-loc-12) 14)
  ; 1409,2342 -> 1541,2372
  (road city-3-loc-12 city-3-loc-44)
  (= (road-length city-3-loc-12 city-3-loc-44) 14)
  ; 1541,2372 -> 1510,2508
  (road city-3-loc-44 city-3-loc-33)
  (= (road-length city-3-loc-44 city-3-loc-33) 14)
  ; 1510,2508 -> 1541,2372
  (road city-3-loc-33 city-3-loc-44)
  (= (road-length city-3-loc-33 city-3-loc-44) 14)
  ; 1892,2032 -> 1818,2119
  (road city-3-loc-45 city-3-loc-36)
  (= (road-length city-3-loc-45 city-3-loc-36) 12)
  ; 1818,2119 -> 1892,2032
  (road city-3-loc-36 city-3-loc-45)
  (= (road-length city-3-loc-36 city-3-loc-45) 12)
  ; 2270,2276 -> 2377,2206
  (road city-3-loc-46 city-3-loc-16)
  (= (road-length city-3-loc-46 city-3-loc-16) 13)
  ; 2377,2206 -> 2270,2276
  (road city-3-loc-16 city-3-loc-46)
  (= (road-length city-3-loc-16 city-3-loc-46) 13)
  ; 1286,3208 -> 1343,3306
  (road city-3-loc-47 city-3-loc-39)
  (= (road-length city-3-loc-47 city-3-loc-39) 12)
  ; 1343,3306 -> 1286,3208
  (road city-3-loc-39 city-3-loc-47)
  (= (road-length city-3-loc-39 city-3-loc-47) 12)
  ; 1342,2173 -> 1453,2059
  (road city-3-loc-48 city-3-loc-3)
  (= (road-length city-3-loc-48 city-3-loc-3) 16)
  ; 1453,2059 -> 1342,2173
  (road city-3-loc-3 city-3-loc-48)
  (= (road-length city-3-loc-3 city-3-loc-48) 16)
  ; 1793,2790 -> 1648,2756
  (road city-3-loc-50 city-3-loc-8)
  (= (road-length city-3-loc-50 city-3-loc-8) 15)
  ; 1648,2756 -> 1793,2790
  (road city-3-loc-8 city-3-loc-50)
  (= (road-length city-3-loc-8 city-3-loc-50) 15)
  ; 1793,2790 -> 1809,2619
  (road city-3-loc-50 city-3-loc-32)
  (= (road-length city-3-loc-50 city-3-loc-32) 18)
  ; 1809,2619 -> 1793,2790
  (road city-3-loc-32 city-3-loc-50)
  (= (road-length city-3-loc-32 city-3-loc-50) 18)
  ; 1430,2234 -> 1409,2342
  (road city-3-loc-52 city-3-loc-12)
  (= (road-length city-3-loc-52 city-3-loc-12) 11)
  ; 1409,2342 -> 1430,2234
  (road city-3-loc-12 city-3-loc-52)
  (= (road-length city-3-loc-12 city-3-loc-52) 11)
  ; 1430,2234 -> 1572,2169
  (road city-3-loc-52 city-3-loc-26)
  (= (road-length city-3-loc-52 city-3-loc-26) 16)
  ; 1572,2169 -> 1430,2234
  (road city-3-loc-26 city-3-loc-52)
  (= (road-length city-3-loc-26 city-3-loc-52) 16)
  ; 1430,2234 -> 1342,2173
  (road city-3-loc-52 city-3-loc-48)
  (= (road-length city-3-loc-52 city-3-loc-48) 11)
  ; 1342,2173 -> 1430,2234
  (road city-3-loc-48 city-3-loc-52)
  (= (road-length city-3-loc-48 city-3-loc-52) 11)
  ; 1002,2779 -> 1054,2887
  (road city-3-loc-53 city-3-loc-14)
  (= (road-length city-3-loc-53 city-3-loc-14) 12)
  ; 1054,2887 -> 1002,2779
  (road city-3-loc-14 city-3-loc-53)
  (= (road-length city-3-loc-14 city-3-loc-53) 12)
  ; 1701,3438 -> 1749,3310
  (road city-3-loc-54 city-3-loc-30)
  (= (road-length city-3-loc-54 city-3-loc-30) 14)
  ; 1749,3310 -> 1701,3438
  (road city-3-loc-30 city-3-loc-54)
  (= (road-length city-3-loc-30 city-3-loc-54) 14)
  ; 1701,3438 -> 1541,3459
  (road city-3-loc-54 city-3-loc-40)
  (= (road-length city-3-loc-54 city-3-loc-40) 17)
  ; 1541,3459 -> 1701,3438
  (road city-3-loc-40 city-3-loc-54)
  (= (road-length city-3-loc-40 city-3-loc-54) 17)
  ; 1213,2177 -> 1342,2173
  (road city-3-loc-55 city-3-loc-48)
  (= (road-length city-3-loc-55 city-3-loc-48) 13)
  ; 1342,2173 -> 1213,2177
  (road city-3-loc-48 city-3-loc-55)
  (= (road-length city-3-loc-48 city-3-loc-55) 13)
  ; 1351,2673 -> 1466,2626
  (road city-3-loc-56 city-3-loc-11)
  (= (road-length city-3-loc-56 city-3-loc-11) 13)
  ; 1466,2626 -> 1351,2673
  (road city-3-loc-11 city-3-loc-56)
  (= (road-length city-3-loc-11 city-3-loc-56) 13)
  ; 1351,2673 -> 1258,2731
  (road city-3-loc-56 city-3-loc-21)
  (= (road-length city-3-loc-56 city-3-loc-21) 11)
  ; 1258,2731 -> 1351,2673
  (road city-3-loc-21 city-3-loc-56)
  (= (road-length city-3-loc-21 city-3-loc-56) 11)
  ; 2235,3098 -> 2336,3022
  (road city-3-loc-57 city-3-loc-2)
  (= (road-length city-3-loc-57 city-3-loc-2) 13)
  ; 2336,3022 -> 2235,3098
  (road city-3-loc-2 city-3-loc-57)
  (= (road-length city-3-loc-2 city-3-loc-57) 13)
  ; 2235,3098 -> 2209,3197
  (road city-3-loc-57 city-3-loc-15)
  (= (road-length city-3-loc-57 city-3-loc-15) 11)
  ; 2209,3197 -> 2235,3098
  (road city-3-loc-15 city-3-loc-57)
  (= (road-length city-3-loc-15 city-3-loc-57) 11)
  ; 2235,3098 -> 2360,3125
  (road city-3-loc-57 city-3-loc-37)
  (= (road-length city-3-loc-57 city-3-loc-37) 13)
  ; 2360,3125 -> 2235,3098
  (road city-3-loc-37 city-3-loc-57)
  (= (road-length city-3-loc-37 city-3-loc-57) 13)
  ; 2034,2365 -> 2045,2491
  (road city-3-loc-58 city-3-loc-10)
  (= (road-length city-3-loc-58 city-3-loc-10) 13)
  ; 2045,2491 -> 2034,2365
  (road city-3-loc-10 city-3-loc-58)
  (= (road-length city-3-loc-10 city-3-loc-58) 13)
  ; 2187,2620 -> 2340,2574
  (road city-3-loc-60 city-3-loc-20)
  (= (road-length city-3-loc-60 city-3-loc-20) 16)
  ; 2340,2574 -> 2187,2620
  (road city-3-loc-20 city-3-loc-60)
  (= (road-length city-3-loc-20 city-3-loc-60) 16)
  ; 2187,2620 -> 2271,2688
  (road city-3-loc-60 city-3-loc-24)
  (= (road-length city-3-loc-60 city-3-loc-24) 11)
  ; 2271,2688 -> 2187,2620
  (road city-3-loc-24 city-3-loc-60)
  (= (road-length city-3-loc-24 city-3-loc-60) 11)
  ; 2187,2620 -> 2016,2619
  (road city-3-loc-60 city-3-loc-25)
  (= (road-length city-3-loc-60 city-3-loc-25) 18)
  ; 2016,2619 -> 2187,2620
  (road city-3-loc-25 city-3-loc-60)
  (= (road-length city-3-loc-25 city-3-loc-60) 18)
  ; 1039,3457 -> 1100,3311
  (road city-3-loc-61 city-3-loc-42)
  (= (road-length city-3-loc-61 city-3-loc-42) 16)
  ; 1100,3311 -> 1039,3457
  (road city-3-loc-42 city-3-loc-61)
  (= (road-length city-3-loc-42 city-3-loc-61) 16)
  ; 2106,2985 -> 2004,2916
  (road city-3-loc-62 city-3-loc-29)
  (= (road-length city-3-loc-62 city-3-loc-29) 13)
  ; 2004,2916 -> 2106,2985
  (road city-3-loc-29 city-3-loc-62)
  (= (road-length city-3-loc-29 city-3-loc-62) 13)
  ; 2106,2985 -> 2235,3098
  (road city-3-loc-62 city-3-loc-57)
  (= (road-length city-3-loc-62 city-3-loc-57) 18)
  ; 2235,3098 -> 2106,2985
  (road city-3-loc-57 city-3-loc-62)
  (= (road-length city-3-loc-57 city-3-loc-62) 18)
  ; 2496,3201 -> 2402,3245
  (road city-3-loc-63 city-3-loc-17)
  (= (road-length city-3-loc-63 city-3-loc-17) 11)
  ; 2402,3245 -> 2496,3201
  (road city-3-loc-17 city-3-loc-63)
  (= (road-length city-3-loc-17 city-3-loc-63) 11)
  ; 2496,3201 -> 2360,3125
  (road city-3-loc-63 city-3-loc-37)
  (= (road-length city-3-loc-63 city-3-loc-37) 16)
  ; 2360,3125 -> 2496,3201
  (road city-3-loc-37 city-3-loc-63)
  (= (road-length city-3-loc-37 city-3-loc-63) 16)
  ; 2407,2341 -> 2377,2206
  (road city-3-loc-64 city-3-loc-16)
  (= (road-length city-3-loc-64 city-3-loc-16) 14)
  ; 2377,2206 -> 2407,2341
  (road city-3-loc-16 city-3-loc-64)
  (= (road-length city-3-loc-16 city-3-loc-64) 14)
  ; 2407,2341 -> 2270,2276
  (road city-3-loc-64 city-3-loc-46)
  (= (road-length city-3-loc-64 city-3-loc-46) 16)
  ; 2270,2276 -> 2407,2341
  (road city-3-loc-46 city-3-loc-64)
  (= (road-length city-3-loc-46 city-3-loc-64) 16)
  ; 2427,3406 -> 2402,3245
  (road city-3-loc-65 city-3-loc-17)
  (= (road-length city-3-loc-65 city-3-loc-17) 17)
  ; 2402,3245 -> 2427,3406
  (road city-3-loc-17 city-3-loc-65)
  (= (road-length city-3-loc-17 city-3-loc-65) 17)
  ; 1955,2302 -> 2034,2365
  (road city-3-loc-66 city-3-loc-58)
  (= (road-length city-3-loc-66 city-3-loc-58) 11)
  ; 2034,2365 -> 1955,2302
  (road city-3-loc-58 city-3-loc-66)
  (= (road-length city-3-loc-58 city-3-loc-66) 11)
  ; 2447,2537 -> 2340,2574
  (road city-3-loc-67 city-3-loc-20)
  (= (road-length city-3-loc-67 city-3-loc-20) 12)
  ; 2340,2574 -> 2447,2537
  (road city-3-loc-20 city-3-loc-67)
  (= (road-length city-3-loc-20 city-3-loc-67) 12)
  ; 2447,2537 -> 2431,2648
  (road city-3-loc-67 city-3-loc-43)
  (= (road-length city-3-loc-67 city-3-loc-43) 12)
  ; 2431,2648 -> 2447,2537
  (road city-3-loc-43 city-3-loc-67)
  (= (road-length city-3-loc-43 city-3-loc-67) 12)
  ; 1519,3306 -> 1343,3306
  (road city-3-loc-68 city-3-loc-39)
  (= (road-length city-3-loc-68 city-3-loc-39) 18)
  ; 1343,3306 -> 1519,3306
  (road city-3-loc-39 city-3-loc-68)
  (= (road-length city-3-loc-39 city-3-loc-68) 18)
  ; 1519,3306 -> 1541,3459
  (road city-3-loc-68 city-3-loc-40)
  (= (road-length city-3-loc-68 city-3-loc-40) 16)
  ; 1541,3459 -> 1519,3306
  (road city-3-loc-40 city-3-loc-68)
  (= (road-length city-3-loc-40 city-3-loc-68) 16)
  ; 2170,2724 -> 2271,2688
  (road city-3-loc-69 city-3-loc-24)
  (= (road-length city-3-loc-69 city-3-loc-24) 11)
  ; 2271,2688 -> 2170,2724
  (road city-3-loc-24 city-3-loc-69)
  (= (road-length city-3-loc-24 city-3-loc-69) 11)
  ; 2170,2724 -> 2105,2800
  (road city-3-loc-69 city-3-loc-31)
  (= (road-length city-3-loc-69 city-3-loc-31) 10)
  ; 2105,2800 -> 2170,2724
  (road city-3-loc-31 city-3-loc-69)
  (= (road-length city-3-loc-31 city-3-loc-69) 10)
  ; 2170,2724 -> 2187,2620
  (road city-3-loc-69 city-3-loc-60)
  (= (road-length city-3-loc-69 city-3-loc-60) 11)
  ; 2187,2620 -> 2170,2724
  (road city-3-loc-60 city-3-loc-69)
  (= (road-length city-3-loc-60 city-3-loc-69) 11)
  ; 1419,2936 -> 1570,2974
  (road city-3-loc-70 city-3-loc-34)
  (= (road-length city-3-loc-70 city-3-loc-34) 16)
  ; 1570,2974 -> 1419,2936
  (road city-3-loc-34 city-3-loc-70)
  (= (road-length city-3-loc-34 city-3-loc-70) 16)
  ; 1425,3076 -> 1522,3103
  (road city-3-loc-72 city-3-loc-19)
  (= (road-length city-3-loc-72 city-3-loc-19) 11)
  ; 1522,3103 -> 1425,3076
  (road city-3-loc-19 city-3-loc-72)
  (= (road-length city-3-loc-19 city-3-loc-72) 11)
  ; 1425,3076 -> 1419,2936
  (road city-3-loc-72 city-3-loc-70)
  (= (road-length city-3-loc-72 city-3-loc-70) 14)
  ; 1419,2936 -> 1425,3076
  (road city-3-loc-70 city-3-loc-72)
  (= (road-length city-3-loc-70 city-3-loc-72) 14)
  ; 1069,2434 -> 1086,2308
  (road city-3-loc-73 city-3-loc-7)
  (= (road-length city-3-loc-73 city-3-loc-7) 13)
  ; 1086,2308 -> 1069,2434
  (road city-3-loc-7 city-3-loc-73)
  (= (road-length city-3-loc-7 city-3-loc-73) 13)
  ; 1069,2434 -> 1049,2548
  (road city-3-loc-73 city-3-loc-28)
  (= (road-length city-3-loc-73 city-3-loc-28) 12)
  ; 1049,2548 -> 1069,2434
  (road city-3-loc-28 city-3-loc-73)
  (= (road-length city-3-loc-28 city-3-loc-73) 12)
  ; 1332,2838 -> 1258,2731
  (road city-3-loc-74 city-3-loc-21)
  (= (road-length city-3-loc-74 city-3-loc-21) 13)
  ; 1258,2731 -> 1332,2838
  (road city-3-loc-21 city-3-loc-74)
  (= (road-length city-3-loc-21 city-3-loc-74) 13)
  ; 1332,2838 -> 1351,2673
  (road city-3-loc-74 city-3-loc-56)
  (= (road-length city-3-loc-74 city-3-loc-56) 17)
  ; 1351,2673 -> 1332,2838
  (road city-3-loc-56 city-3-loc-74)
  (= (road-length city-3-loc-56 city-3-loc-74) 17)
  ; 1332,2838 -> 1419,2936
  (road city-3-loc-74 city-3-loc-70)
  (= (road-length city-3-loc-74 city-3-loc-70) 14)
  ; 1419,2936 -> 1332,2838
  (road city-3-loc-70 city-3-loc-74)
  (= (road-length city-3-loc-70 city-3-loc-74) 14)
  ; 2024,3168 -> 1864,3228
  (road city-3-loc-75 city-3-loc-5)
  (= (road-length city-3-loc-75 city-3-loc-5) 18)
  ; 1864,3228 -> 2024,3168
  (road city-3-loc-5 city-3-loc-75)
  (= (road-length city-3-loc-5 city-3-loc-75) 18)
  ; 2021,2737 -> 2016,2619
  (road city-3-loc-76 city-3-loc-25)
  (= (road-length city-3-loc-76 city-3-loc-25) 12)
  ; 2016,2619 -> 2021,2737
  (road city-3-loc-25 city-3-loc-76)
  (= (road-length city-3-loc-25 city-3-loc-76) 12)
  ; 2021,2737 -> 2105,2800
  (road city-3-loc-76 city-3-loc-31)
  (= (road-length city-3-loc-76 city-3-loc-31) 11)
  ; 2105,2800 -> 2021,2737
  (road city-3-loc-31 city-3-loc-76)
  (= (road-length city-3-loc-31 city-3-loc-76) 11)
  ; 2021,2737 -> 2170,2724
  (road city-3-loc-76 city-3-loc-69)
  (= (road-length city-3-loc-76 city-3-loc-69) 15)
  ; 2170,2724 -> 2021,2737
  (road city-3-loc-69 city-3-loc-76)
  (= (road-length city-3-loc-69 city-3-loc-76) 15)
  ; 2468,2422 -> 2407,2341
  (road city-3-loc-77 city-3-loc-64)
  (= (road-length city-3-loc-77 city-3-loc-64) 11)
  ; 2407,2341 -> 2468,2422
  (road city-3-loc-64 city-3-loc-77)
  (= (road-length city-3-loc-64 city-3-loc-77) 11)
  ; 2468,2422 -> 2447,2537
  (road city-3-loc-77 city-3-loc-67)
  (= (road-length city-3-loc-77 city-3-loc-67) 12)
  ; 2447,2537 -> 2468,2422
  (road city-3-loc-67 city-3-loc-77)
  (= (road-length city-3-loc-67 city-3-loc-77) 12)
  ; 1970,2168 -> 1818,2119
  (road city-3-loc-78 city-3-loc-36)
  (= (road-length city-3-loc-78 city-3-loc-36) 16)
  ; 1818,2119 -> 1970,2168
  (road city-3-loc-36 city-3-loc-78)
  (= (road-length city-3-loc-36 city-3-loc-78) 16)
  ; 1970,2168 -> 1892,2032
  (road city-3-loc-78 city-3-loc-45)
  (= (road-length city-3-loc-78 city-3-loc-45) 16)
  ; 1892,2032 -> 1970,2168
  (road city-3-loc-45 city-3-loc-78)
  (= (road-length city-3-loc-45 city-3-loc-78) 16)
  ; 1970,2168 -> 2108,2186
  (road city-3-loc-78 city-3-loc-49)
  (= (road-length city-3-loc-78 city-3-loc-49) 14)
  ; 2108,2186 -> 1970,2168
  (road city-3-loc-49 city-3-loc-78)
  (= (road-length city-3-loc-49 city-3-loc-78) 14)
  ; 1970,2168 -> 1955,2302
  (road city-3-loc-78 city-3-loc-66)
  (= (road-length city-3-loc-78 city-3-loc-66) 14)
  ; 1955,2302 -> 1970,2168
  (road city-3-loc-66 city-3-loc-78)
  (= (road-length city-3-loc-66 city-3-loc-78) 14)
  ; 2354,2743 -> 2407,2908
  (road city-3-loc-79 city-3-loc-1)
  (= (road-length city-3-loc-79 city-3-loc-1) 18)
  ; 2407,2908 -> 2354,2743
  (road city-3-loc-1 city-3-loc-79)
  (= (road-length city-3-loc-1 city-3-loc-79) 18)
  ; 2354,2743 -> 2483,2741
  (road city-3-loc-79 city-3-loc-18)
  (= (road-length city-3-loc-79 city-3-loc-18) 13)
  ; 2483,2741 -> 2354,2743
  (road city-3-loc-18 city-3-loc-79)
  (= (road-length city-3-loc-18 city-3-loc-79) 13)
  ; 2354,2743 -> 2340,2574
  (road city-3-loc-79 city-3-loc-20)
  (= (road-length city-3-loc-79 city-3-loc-20) 17)
  ; 2340,2574 -> 2354,2743
  (road city-3-loc-20 city-3-loc-79)
  (= (road-length city-3-loc-20 city-3-loc-79) 17)
  ; 2354,2743 -> 2271,2688
  (road city-3-loc-79 city-3-loc-24)
  (= (road-length city-3-loc-79 city-3-loc-24) 10)
  ; 2271,2688 -> 2354,2743
  (road city-3-loc-24 city-3-loc-79)
  (= (road-length city-3-loc-24 city-3-loc-79) 10)
  ; 2354,2743 -> 2431,2648
  (road city-3-loc-79 city-3-loc-43)
  (= (road-length city-3-loc-79 city-3-loc-43) 13)
  ; 2431,2648 -> 2354,2743
  (road city-3-loc-43 city-3-loc-79)
  (= (road-length city-3-loc-43 city-3-loc-79) 13)
  ; 1646,2072 -> 1572,2169
  (road city-3-loc-80 city-3-loc-26)
  (= (road-length city-3-loc-80 city-3-loc-26) 13)
  ; 1572,2169 -> 1646,2072
  (road city-3-loc-26 city-3-loc-80)
  (= (road-length city-3-loc-26 city-3-loc-80) 13)
  ; 2200,2952 -> 2336,3022
  (road city-3-loc-81 city-3-loc-2)
  (= (road-length city-3-loc-81 city-3-loc-2) 16)
  ; 2336,3022 -> 2200,2952
  (road city-3-loc-2 city-3-loc-81)
  (= (road-length city-3-loc-2 city-3-loc-81) 16)
  ; 2200,2952 -> 2235,3098
  (road city-3-loc-81 city-3-loc-57)
  (= (road-length city-3-loc-81 city-3-loc-57) 15)
  ; 2235,3098 -> 2200,2952
  (road city-3-loc-57 city-3-loc-81)
  (= (road-length city-3-loc-57 city-3-loc-81) 15)
  ; 2200,2952 -> 2106,2985
  (road city-3-loc-81 city-3-loc-62)
  (= (road-length city-3-loc-81 city-3-loc-62) 10)
  ; 2106,2985 -> 2200,2952
  (road city-3-loc-62 city-3-loc-81)
  (= (road-length city-3-loc-62 city-3-loc-81) 10)
  ; 1541,2268 -> 1409,2342
  (road city-3-loc-82 city-3-loc-12)
  (= (road-length city-3-loc-82 city-3-loc-12) 16)
  ; 1409,2342 -> 1541,2268
  (road city-3-loc-12 city-3-loc-82)
  (= (road-length city-3-loc-12 city-3-loc-82) 16)
  ; 1541,2268 -> 1572,2169
  (road city-3-loc-82 city-3-loc-26)
  (= (road-length city-3-loc-82 city-3-loc-26) 11)
  ; 1572,2169 -> 1541,2268
  (road city-3-loc-26 city-3-loc-82)
  (= (road-length city-3-loc-26 city-3-loc-82) 11)
  ; 1541,2268 -> 1541,2372
  (road city-3-loc-82 city-3-loc-44)
  (= (road-length city-3-loc-82 city-3-loc-44) 11)
  ; 1541,2372 -> 1541,2268
  (road city-3-loc-44 city-3-loc-82)
  (= (road-length city-3-loc-44 city-3-loc-82) 11)
  ; 1541,2268 -> 1430,2234
  (road city-3-loc-82 city-3-loc-52)
  (= (road-length city-3-loc-82 city-3-loc-52) 12)
  ; 1430,2234 -> 1541,2268
  (road city-3-loc-52 city-3-loc-82)
  (= (road-length city-3-loc-52 city-3-loc-82) 12)
  ; 1646,2414 -> 1510,2508
  (road city-3-loc-83 city-3-loc-33)
  (= (road-length city-3-loc-83 city-3-loc-33) 17)
  ; 1510,2508 -> 1646,2414
  (road city-3-loc-33 city-3-loc-83)
  (= (road-length city-3-loc-33 city-3-loc-83) 17)
  ; 1646,2414 -> 1641,2583
  (road city-3-loc-83 city-3-loc-41)
  (= (road-length city-3-loc-83 city-3-loc-41) 17)
  ; 1641,2583 -> 1646,2414
  (road city-3-loc-41 city-3-loc-83)
  (= (road-length city-3-loc-41 city-3-loc-83) 17)
  ; 1646,2414 -> 1541,2372
  (road city-3-loc-83 city-3-loc-44)
  (= (road-length city-3-loc-83 city-3-loc-44) 12)
  ; 1541,2372 -> 1646,2414
  (road city-3-loc-44 city-3-loc-83)
  (= (road-length city-3-loc-44 city-3-loc-83) 12)
  ; 1646,2414 -> 1747,2441
  (road city-3-loc-83 city-3-loc-59)
  (= (road-length city-3-loc-83 city-3-loc-59) 11)
  ; 1747,2441 -> 1646,2414
  (road city-3-loc-59 city-3-loc-83)
  (= (road-length city-3-loc-59 city-3-loc-83) 11)
  ; 1834,2296 -> 1718,2234
  (road city-3-loc-84 city-3-loc-4)
  (= (road-length city-3-loc-84 city-3-loc-4) 14)
  ; 1718,2234 -> 1834,2296
  (road city-3-loc-4 city-3-loc-84)
  (= (road-length city-3-loc-4 city-3-loc-84) 14)
  ; 1834,2296 -> 1747,2441
  (road city-3-loc-84 city-3-loc-59)
  (= (road-length city-3-loc-84 city-3-loc-59) 17)
  ; 1747,2441 -> 1834,2296
  (road city-3-loc-59 city-3-loc-84)
  (= (road-length city-3-loc-59 city-3-loc-84) 17)
  ; 1834,2296 -> 1955,2302
  (road city-3-loc-84 city-3-loc-66)
  (= (road-length city-3-loc-84 city-3-loc-66) 13)
  ; 1955,2302 -> 1834,2296
  (road city-3-loc-66 city-3-loc-84)
  (= (road-length city-3-loc-66 city-3-loc-84) 13)
  ; 1177,3133 -> 1230,2992
  (road city-3-loc-85 city-3-loc-9)
  (= (road-length city-3-loc-85 city-3-loc-9) 16)
  ; 1230,2992 -> 1177,3133
  (road city-3-loc-9 city-3-loc-85)
  (= (road-length city-3-loc-9 city-3-loc-85) 16)
  ; 1177,3133 -> 1101,3002
  (road city-3-loc-85 city-3-loc-22)
  (= (road-length city-3-loc-85 city-3-loc-22) 16)
  ; 1101,3002 -> 1177,3133
  (road city-3-loc-22 city-3-loc-85)
  (= (road-length city-3-loc-22 city-3-loc-85) 16)
  ; 1177,3133 -> 1286,3208
  (road city-3-loc-85 city-3-loc-47)
  (= (road-length city-3-loc-85 city-3-loc-47) 14)
  ; 1286,3208 -> 1177,3133
  (road city-3-loc-47 city-3-loc-85)
  (= (road-length city-3-loc-47 city-3-loc-85) 14)
  ; 1262,2546 -> 1295,2412
  (road city-3-loc-86 city-3-loc-6)
  (= (road-length city-3-loc-86 city-3-loc-6) 14)
  ; 1295,2412 -> 1262,2546
  (road city-3-loc-6 city-3-loc-86)
  (= (road-length city-3-loc-6 city-3-loc-86) 14)
  ; 1262,2546 -> 1351,2673
  (road city-3-loc-86 city-3-loc-56)
  (= (road-length city-3-loc-86 city-3-loc-56) 16)
  ; 1351,2673 -> 1262,2546
  (road city-3-loc-56 city-3-loc-86)
  (= (road-length city-3-loc-56 city-3-loc-86) 16)
  ; 2214,2439 -> 2270,2276
  (road city-3-loc-87 city-3-loc-46)
  (= (road-length city-3-loc-87 city-3-loc-46) 18)
  ; 2270,2276 -> 2214,2439
  (road city-3-loc-46 city-3-loc-87)
  (= (road-length city-3-loc-46 city-3-loc-87) 18)
  ; 1706,2986 -> 1570,2974
  (road city-3-loc-88 city-3-loc-34)
  (= (road-length city-3-loc-88 city-3-loc-34) 14)
  ; 1570,2974 -> 1706,2986
  (road city-3-loc-34 city-3-loc-88)
  (= (road-length city-3-loc-34 city-3-loc-88) 14)
  ; 1706,2986 -> 1846,3038
  (road city-3-loc-88 city-3-loc-71)
  (= (road-length city-3-loc-88 city-3-loc-71) 15)
  ; 1846,3038 -> 1706,2986
  (road city-3-loc-71 city-3-loc-88)
  (= (road-length city-3-loc-71 city-3-loc-88) 15)
  ; 1024,2193 -> 1086,2308
  (road city-3-loc-89 city-3-loc-7)
  (= (road-length city-3-loc-89 city-3-loc-7) 14)
  ; 1086,2308 -> 1024,2193
  (road city-3-loc-7 city-3-loc-89)
  (= (road-length city-3-loc-7 city-3-loc-89) 14)
  ; 2488,3072 -> 2336,3022
  (road city-3-loc-90 city-3-loc-2)
  (= (road-length city-3-loc-90 city-3-loc-2) 16)
  ; 2336,3022 -> 2488,3072
  (road city-3-loc-2 city-3-loc-90)
  (= (road-length city-3-loc-2 city-3-loc-90) 16)
  ; 2488,3072 -> 2360,3125
  (road city-3-loc-90 city-3-loc-37)
  (= (road-length city-3-loc-90 city-3-loc-37) 14)
  ; 2360,3125 -> 2488,3072
  (road city-3-loc-37 city-3-loc-90)
  (= (road-length city-3-loc-37 city-3-loc-90) 14)
  ; 2488,3072 -> 2496,3201
  (road city-3-loc-90 city-3-loc-63)
  (= (road-length city-3-loc-90 city-3-loc-63) 13)
  ; 2496,3201 -> 2488,3072
  (road city-3-loc-63 city-3-loc-90)
  (= (road-length city-3-loc-63 city-3-loc-90) 13)
  ; 1192,2649 -> 1258,2731
  (road city-3-loc-91 city-3-loc-21)
  (= (road-length city-3-loc-91 city-3-loc-21) 11)
  ; 1258,2731 -> 1192,2649
  (road city-3-loc-21 city-3-loc-91)
  (= (road-length city-3-loc-21 city-3-loc-91) 11)
  ; 1192,2649 -> 1049,2548
  (road city-3-loc-91 city-3-loc-28)
  (= (road-length city-3-loc-91 city-3-loc-28) 18)
  ; 1049,2548 -> 1192,2649
  (road city-3-loc-28 city-3-loc-91)
  (= (road-length city-3-loc-28 city-3-loc-91) 18)
  ; 1192,2649 -> 1351,2673
  (road city-3-loc-91 city-3-loc-56)
  (= (road-length city-3-loc-91 city-3-loc-56) 17)
  ; 1351,2673 -> 1192,2649
  (road city-3-loc-56 city-3-loc-91)
  (= (road-length city-3-loc-56 city-3-loc-91) 17)
  ; 1192,2649 -> 1262,2546
  (road city-3-loc-91 city-3-loc-86)
  (= (road-length city-3-loc-91 city-3-loc-86) 13)
  ; 1262,2546 -> 1192,2649
  (road city-3-loc-86 city-3-loc-91)
  (= (road-length city-3-loc-86 city-3-loc-91) 13)
  ; 1731,2698 -> 1648,2756
  (road city-3-loc-92 city-3-loc-8)
  (= (road-length city-3-loc-92 city-3-loc-8) 11)
  ; 1648,2756 -> 1731,2698
  (road city-3-loc-8 city-3-loc-92)
  (= (road-length city-3-loc-8 city-3-loc-92) 11)
  ; 1731,2698 -> 1809,2619
  (road city-3-loc-92 city-3-loc-32)
  (= (road-length city-3-loc-92 city-3-loc-32) 12)
  ; 1809,2619 -> 1731,2698
  (road city-3-loc-32 city-3-loc-92)
  (= (road-length city-3-loc-32 city-3-loc-92) 12)
  ; 1731,2698 -> 1641,2583
  (road city-3-loc-92 city-3-loc-41)
  (= (road-length city-3-loc-92 city-3-loc-41) 15)
  ; 1641,2583 -> 1731,2698
  (road city-3-loc-41 city-3-loc-92)
  (= (road-length city-3-loc-41 city-3-loc-92) 15)
  ; 1731,2698 -> 1793,2790
  (road city-3-loc-92 city-3-loc-50)
  (= (road-length city-3-loc-92 city-3-loc-50) 12)
  ; 1793,2790 -> 1731,2698
  (road city-3-loc-50 city-3-loc-92)
  (= (road-length city-3-loc-50 city-3-loc-92) 12)
  ; 2175,3370 -> 2058,3371
  (road city-3-loc-93 city-3-loc-13)
  (= (road-length city-3-loc-93 city-3-loc-13) 12)
  ; 2058,3371 -> 2175,3370
  (road city-3-loc-13 city-3-loc-93)
  (= (road-length city-3-loc-13 city-3-loc-93) 12)
  ; 2175,3370 -> 2209,3197
  (road city-3-loc-93 city-3-loc-15)
  (= (road-length city-3-loc-93 city-3-loc-15) 18)
  ; 2209,3197 -> 2175,3370
  (road city-3-loc-15 city-3-loc-93)
  (= (road-length city-3-loc-15 city-3-loc-93) 18)
  ; 2352,2433 -> 2340,2574
  (road city-3-loc-94 city-3-loc-20)
  (= (road-length city-3-loc-94 city-3-loc-20) 15)
  ; 2340,2574 -> 2352,2433
  (road city-3-loc-20 city-3-loc-94)
  (= (road-length city-3-loc-20 city-3-loc-94) 15)
  ; 2352,2433 -> 2407,2341
  (road city-3-loc-94 city-3-loc-64)
  (= (road-length city-3-loc-94 city-3-loc-64) 11)
  ; 2407,2341 -> 2352,2433
  (road city-3-loc-64 city-3-loc-94)
  (= (road-length city-3-loc-64 city-3-loc-94) 11)
  ; 2352,2433 -> 2447,2537
  (road city-3-loc-94 city-3-loc-67)
  (= (road-length city-3-loc-94 city-3-loc-67) 15)
  ; 2447,2537 -> 2352,2433
  (road city-3-loc-67 city-3-loc-94)
  (= (road-length city-3-loc-67 city-3-loc-94) 15)
  ; 2352,2433 -> 2468,2422
  (road city-3-loc-94 city-3-loc-77)
  (= (road-length city-3-loc-94 city-3-loc-77) 12)
  ; 2468,2422 -> 2352,2433
  (road city-3-loc-77 city-3-loc-94)
  (= (road-length city-3-loc-77 city-3-loc-94) 12)
  ; 2352,2433 -> 2214,2439
  (road city-3-loc-94 city-3-loc-87)
  (= (road-length city-3-loc-94 city-3-loc-87) 14)
  ; 2214,2439 -> 2352,2433
  (road city-3-loc-87 city-3-loc-94)
  (= (road-length city-3-loc-87 city-3-loc-94) 14)
  ; 1887,2699 -> 2016,2619
  (road city-3-loc-95 city-3-loc-25)
  (= (road-length city-3-loc-95 city-3-loc-25) 16)
  ; 2016,2619 -> 1887,2699
  (road city-3-loc-25 city-3-loc-95)
  (= (road-length city-3-loc-25 city-3-loc-95) 16)
  ; 1887,2699 -> 1809,2619
  (road city-3-loc-95 city-3-loc-32)
  (= (road-length city-3-loc-95 city-3-loc-32) 12)
  ; 1809,2619 -> 1887,2699
  (road city-3-loc-32 city-3-loc-95)
  (= (road-length city-3-loc-32 city-3-loc-95) 12)
  ; 1887,2699 -> 1793,2790
  (road city-3-loc-95 city-3-loc-50)
  (= (road-length city-3-loc-95 city-3-loc-50) 14)
  ; 1793,2790 -> 1887,2699
  (road city-3-loc-50 city-3-loc-95)
  (= (road-length city-3-loc-50 city-3-loc-95) 14)
  ; 1887,2699 -> 2021,2737
  (road city-3-loc-95 city-3-loc-76)
  (= (road-length city-3-loc-95 city-3-loc-76) 14)
  ; 2021,2737 -> 1887,2699
  (road city-3-loc-76 city-3-loc-95)
  (= (road-length city-3-loc-76 city-3-loc-95) 14)
  ; 1887,2699 -> 1731,2698
  (road city-3-loc-95 city-3-loc-92)
  (= (road-length city-3-loc-95 city-3-loc-92) 16)
  ; 1731,2698 -> 1887,2699
  (road city-3-loc-92 city-3-loc-95)
  (= (road-length city-3-loc-92 city-3-loc-95) 16)
  ; 1255,2278 -> 1295,2412
  (road city-3-loc-96 city-3-loc-6)
  (= (road-length city-3-loc-96 city-3-loc-6) 14)
  ; 1295,2412 -> 1255,2278
  (road city-3-loc-6 city-3-loc-96)
  (= (road-length city-3-loc-6 city-3-loc-96) 14)
  ; 1255,2278 -> 1086,2308
  (road city-3-loc-96 city-3-loc-7)
  (= (road-length city-3-loc-96 city-3-loc-7) 18)
  ; 1086,2308 -> 1255,2278
  (road city-3-loc-7 city-3-loc-96)
  (= (road-length city-3-loc-7 city-3-loc-96) 18)
  ; 1255,2278 -> 1409,2342
  (road city-3-loc-96 city-3-loc-12)
  (= (road-length city-3-loc-96 city-3-loc-12) 17)
  ; 1409,2342 -> 1255,2278
  (road city-3-loc-12 city-3-loc-96)
  (= (road-length city-3-loc-12 city-3-loc-96) 17)
  ; 1255,2278 -> 1342,2173
  (road city-3-loc-96 city-3-loc-48)
  (= (road-length city-3-loc-96 city-3-loc-48) 14)
  ; 1342,2173 -> 1255,2278
  (road city-3-loc-48 city-3-loc-96)
  (= (road-length city-3-loc-48 city-3-loc-96) 14)
  ; 1255,2278 -> 1213,2177
  (road city-3-loc-96 city-3-loc-55)
  (= (road-length city-3-loc-96 city-3-loc-55) 11)
  ; 1213,2177 -> 1255,2278
  (road city-3-loc-55 city-3-loc-96)
  (= (road-length city-3-loc-55 city-3-loc-96) 11)
  ; 2110,2300 -> 2270,2276
  (road city-3-loc-97 city-3-loc-46)
  (= (road-length city-3-loc-97 city-3-loc-46) 17)
  ; 2270,2276 -> 2110,2300
  (road city-3-loc-46 city-3-loc-97)
  (= (road-length city-3-loc-46 city-3-loc-97) 17)
  ; 2110,2300 -> 2108,2186
  (road city-3-loc-97 city-3-loc-49)
  (= (road-length city-3-loc-97 city-3-loc-49) 12)
  ; 2108,2186 -> 2110,2300
  (road city-3-loc-49 city-3-loc-97)
  (= (road-length city-3-loc-49 city-3-loc-97) 12)
  ; 2110,2300 -> 2034,2365
  (road city-3-loc-97 city-3-loc-58)
  (= (road-length city-3-loc-97 city-3-loc-58) 10)
  ; 2034,2365 -> 2110,2300
  (road city-3-loc-58 city-3-loc-97)
  (= (road-length city-3-loc-58 city-3-loc-97) 10)
  ; 2110,2300 -> 1955,2302
  (road city-3-loc-97 city-3-loc-66)
  (= (road-length city-3-loc-97 city-3-loc-66) 16)
  ; 1955,2302 -> 2110,2300
  (road city-3-loc-66 city-3-loc-97)
  (= (road-length city-3-loc-66 city-3-loc-97) 16)
  ; 2110,2300 -> 2214,2439
  (road city-3-loc-97 city-3-loc-87)
  (= (road-length city-3-loc-97 city-3-loc-87) 18)
  ; 2214,2439 -> 2110,2300
  (road city-3-loc-87 city-3-loc-97)
  (= (road-length city-3-loc-87 city-3-loc-97) 18)
  ; 1598,2872 -> 1648,2756
  (road city-3-loc-98 city-3-loc-8)
  (= (road-length city-3-loc-98 city-3-loc-8) 13)
  ; 1648,2756 -> 1598,2872
  (road city-3-loc-8 city-3-loc-98)
  (= (road-length city-3-loc-8 city-3-loc-98) 13)
  ; 1598,2872 -> 1570,2974
  (road city-3-loc-98 city-3-loc-34)
  (= (road-length city-3-loc-98 city-3-loc-34) 11)
  ; 1570,2974 -> 1598,2872
  (road city-3-loc-34 city-3-loc-98)
  (= (road-length city-3-loc-34 city-3-loc-98) 11)
  ; 1598,2872 -> 1542,2707
  (road city-3-loc-98 city-3-loc-35)
  (= (road-length city-3-loc-98 city-3-loc-35) 18)
  ; 1542,2707 -> 1598,2872
  (road city-3-loc-35 city-3-loc-98)
  (= (road-length city-3-loc-35 city-3-loc-98) 18)
  ; 1598,2872 -> 1706,2986
  (road city-3-loc-98 city-3-loc-88)
  (= (road-length city-3-loc-98 city-3-loc-88) 16)
  ; 1706,2986 -> 1598,2872
  (road city-3-loc-88 city-3-loc-98)
  (= (road-length city-3-loc-88 city-3-loc-98) 16)
  ; 1474,3198 -> 1522,3103
  (road city-3-loc-99 city-3-loc-19)
  (= (road-length city-3-loc-99 city-3-loc-19) 11)
  ; 1522,3103 -> 1474,3198
  (road city-3-loc-19 city-3-loc-99)
  (= (road-length city-3-loc-19 city-3-loc-99) 11)
  ; 1474,3198 -> 1343,3306
  (road city-3-loc-99 city-3-loc-39)
  (= (road-length city-3-loc-99 city-3-loc-39) 17)
  ; 1343,3306 -> 1474,3198
  (road city-3-loc-39 city-3-loc-99)
  (= (road-length city-3-loc-39 city-3-loc-99) 17)
  ; 1474,3198 -> 1519,3306
  (road city-3-loc-99 city-3-loc-68)
  (= (road-length city-3-loc-99 city-3-loc-68) 12)
  ; 1519,3306 -> 1474,3198
  (road city-3-loc-68 city-3-loc-99)
  (= (road-length city-3-loc-68 city-3-loc-99) 12)
  ; 1474,3198 -> 1425,3076
  (road city-3-loc-99 city-3-loc-72)
  (= (road-length city-3-loc-99 city-3-loc-72) 14)
  ; 1425,3076 -> 1474,3198
  (road city-3-loc-72 city-3-loc-99)
  (= (road-length city-3-loc-72 city-3-loc-99) 14)
  ; 1217,2845 -> 1230,2992
  (road city-3-loc-100 city-3-loc-9)
  (= (road-length city-3-loc-100 city-3-loc-9) 15)
  ; 1230,2992 -> 1217,2845
  (road city-3-loc-9 city-3-loc-100)
  (= (road-length city-3-loc-9 city-3-loc-100) 15)
  ; 1217,2845 -> 1054,2887
  (road city-3-loc-100 city-3-loc-14)
  (= (road-length city-3-loc-100 city-3-loc-14) 17)
  ; 1054,2887 -> 1217,2845
  (road city-3-loc-14 city-3-loc-100)
  (= (road-length city-3-loc-14 city-3-loc-100) 17)
  ; 1217,2845 -> 1258,2731
  (road city-3-loc-100 city-3-loc-21)
  (= (road-length city-3-loc-100 city-3-loc-21) 13)
  ; 1258,2731 -> 1217,2845
  (road city-3-loc-21 city-3-loc-100)
  (= (road-length city-3-loc-21 city-3-loc-100) 13)
  ; 1217,2845 -> 1332,2838
  (road city-3-loc-100 city-3-loc-74)
  (= (road-length city-3-loc-100 city-3-loc-74) 12)
  ; 1332,2838 -> 1217,2845
  (road city-3-loc-74 city-3-loc-100)
  (= (road-length city-3-loc-74 city-3-loc-100) 12)
  ; 1449,2841 -> 1542,2707
  (road city-3-loc-101 city-3-loc-35)
  (= (road-length city-3-loc-101 city-3-loc-35) 17)
  ; 1542,2707 -> 1449,2841
  (road city-3-loc-35 city-3-loc-101)
  (= (road-length city-3-loc-35 city-3-loc-101) 17)
  ; 1449,2841 -> 1419,2936
  (road city-3-loc-101 city-3-loc-70)
  (= (road-length city-3-loc-101 city-3-loc-70) 10)
  ; 1419,2936 -> 1449,2841
  (road city-3-loc-70 city-3-loc-101)
  (= (road-length city-3-loc-70 city-3-loc-101) 10)
  ; 1449,2841 -> 1332,2838
  (road city-3-loc-101 city-3-loc-74)
  (= (road-length city-3-loc-101 city-3-loc-74) 12)
  ; 1332,2838 -> 1449,2841
  (road city-3-loc-74 city-3-loc-101)
  (= (road-length city-3-loc-74 city-3-loc-101) 12)
  ; 1449,2841 -> 1598,2872
  (road city-3-loc-101 city-3-loc-98)
  (= (road-length city-3-loc-101 city-3-loc-98) 16)
  ; 1598,2872 -> 1449,2841
  (road city-3-loc-98 city-3-loc-101)
  (= (road-length city-3-loc-98 city-3-loc-101) 16)
  ; 1193,2033 -> 1213,2177
  (road city-3-loc-102 city-3-loc-55)
  (= (road-length city-3-loc-102 city-3-loc-55) 15)
  ; 1213,2177 -> 1193,2033
  (road city-3-loc-55 city-3-loc-102)
  (= (road-length city-3-loc-55 city-3-loc-102) 15)
  ; 1629,3364 -> 1749,3310
  (road city-3-loc-103 city-3-loc-30)
  (= (road-length city-3-loc-103 city-3-loc-30) 14)
  ; 1749,3310 -> 1629,3364
  (road city-3-loc-30 city-3-loc-103)
  (= (road-length city-3-loc-30 city-3-loc-103) 14)
  ; 1629,3364 -> 1541,3459
  (road city-3-loc-103 city-3-loc-40)
  (= (road-length city-3-loc-103 city-3-loc-40) 13)
  ; 1541,3459 -> 1629,3364
  (road city-3-loc-40 city-3-loc-103)
  (= (road-length city-3-loc-40 city-3-loc-103) 13)
  ; 1629,3364 -> 1701,3438
  (road city-3-loc-103 city-3-loc-54)
  (= (road-length city-3-loc-103 city-3-loc-54) 11)
  ; 1701,3438 -> 1629,3364
  (road city-3-loc-54 city-3-loc-103)
  (= (road-length city-3-loc-54 city-3-loc-103) 11)
  ; 1629,3364 -> 1519,3306
  (road city-3-loc-103 city-3-loc-68)
  (= (road-length city-3-loc-103 city-3-loc-68) 13)
  ; 1519,3306 -> 1629,3364
  (road city-3-loc-68 city-3-loc-103)
  (= (road-length city-3-loc-68 city-3-loc-103) 13)
  ; 1205,3382 -> 1343,3306
  (road city-3-loc-104 city-3-loc-39)
  (= (road-length city-3-loc-104 city-3-loc-39) 16)
  ; 1343,3306 -> 1205,3382
  (road city-3-loc-39 city-3-loc-104)
  (= (road-length city-3-loc-39 city-3-loc-104) 16)
  ; 1205,3382 -> 1100,3311
  (road city-3-loc-104 city-3-loc-42)
  (= (road-length city-3-loc-104 city-3-loc-42) 13)
  ; 1100,3311 -> 1205,3382
  (road city-3-loc-42 city-3-loc-104)
  (= (road-length city-3-loc-42 city-3-loc-104) 13)
  ; 2177,3494 -> 2058,3371
  (road city-3-loc-105 city-3-loc-13)
  (= (road-length city-3-loc-105 city-3-loc-13) 18)
  ; 2058,3371 -> 2177,3494
  (road city-3-loc-13 city-3-loc-105)
  (= (road-length city-3-loc-13 city-3-loc-105) 18)
  ; 2177,3494 -> 2175,3370
  (road city-3-loc-105 city-3-loc-93)
  (= (road-length city-3-loc-105 city-3-loc-93) 13)
  ; 2175,3370 -> 2177,3494
  (road city-3-loc-93 city-3-loc-105)
  (= (road-length city-3-loc-93 city-3-loc-105) 13)
  ; 1939,3396 -> 2058,3371
  (road city-3-loc-106 city-3-loc-13)
  (= (road-length city-3-loc-106 city-3-loc-13) 13)
  ; 2058,3371 -> 1939,3396
  (road city-3-loc-13 city-3-loc-106)
  (= (road-length city-3-loc-13 city-3-loc-106) 13)
  ; 1939,3396 -> 1902,3494
  (road city-3-loc-106 city-3-loc-51)
  (= (road-length city-3-loc-106 city-3-loc-51) 11)
  ; 1902,3494 -> 1939,3396
  (road city-3-loc-51 city-3-loc-106)
  (= (road-length city-3-loc-51 city-3-loc-106) 11)
  ; 2081,3258 -> 2058,3371
  (road city-3-loc-107 city-3-loc-13)
  (= (road-length city-3-loc-107 city-3-loc-13) 12)
  ; 2058,3371 -> 2081,3258
  (road city-3-loc-13 city-3-loc-107)
  (= (road-length city-3-loc-13 city-3-loc-107) 12)
  ; 2081,3258 -> 2209,3197
  (road city-3-loc-107 city-3-loc-15)
  (= (road-length city-3-loc-107 city-3-loc-15) 15)
  ; 2209,3197 -> 2081,3258
  (road city-3-loc-15 city-3-loc-107)
  (= (road-length city-3-loc-15 city-3-loc-107) 15)
  ; 2081,3258 -> 2024,3168
  (road city-3-loc-107 city-3-loc-75)
  (= (road-length city-3-loc-107 city-3-loc-75) 11)
  ; 2024,3168 -> 2081,3258
  (road city-3-loc-75 city-3-loc-107)
  (= (road-length city-3-loc-75 city-3-loc-107) 11)
  ; 2081,3258 -> 2175,3370
  (road city-3-loc-107 city-3-loc-93)
  (= (road-length city-3-loc-107 city-3-loc-93) 15)
  ; 2175,3370 -> 2081,3258
  (road city-3-loc-93 city-3-loc-107)
  (= (road-length city-3-loc-93 city-3-loc-107) 15)
  ; 1385,3455 -> 1343,3306
  (road city-3-loc-108 city-3-loc-39)
  (= (road-length city-3-loc-108 city-3-loc-39) 16)
  ; 1343,3306 -> 1385,3455
  (road city-3-loc-39 city-3-loc-108)
  (= (road-length city-3-loc-39 city-3-loc-108) 16)
  ; 1385,3455 -> 1541,3459
  (road city-3-loc-108 city-3-loc-40)
  (= (road-length city-3-loc-108 city-3-loc-40) 16)
  ; 1541,3459 -> 1385,3455
  (road city-3-loc-40 city-3-loc-108)
  (= (road-length city-3-loc-40 city-3-loc-108) 16)
  ; 1111,2134 -> 1086,2308
  (road city-3-loc-109 city-3-loc-7)
  (= (road-length city-3-loc-109 city-3-loc-7) 18)
  ; 1086,2308 -> 1111,2134
  (road city-3-loc-7 city-3-loc-109)
  (= (road-length city-3-loc-7 city-3-loc-109) 18)
  ; 1111,2134 -> 1213,2177
  (road city-3-loc-109 city-3-loc-55)
  (= (road-length city-3-loc-109 city-3-loc-55) 12)
  ; 1213,2177 -> 1111,2134
  (road city-3-loc-55 city-3-loc-109)
  (= (road-length city-3-loc-55 city-3-loc-109) 12)
  ; 1111,2134 -> 1024,2193
  (road city-3-loc-109 city-3-loc-89)
  (= (road-length city-3-loc-109 city-3-loc-89) 11)
  ; 1024,2193 -> 1111,2134
  (road city-3-loc-89 city-3-loc-109)
  (= (road-length city-3-loc-89 city-3-loc-109) 11)
  ; 1111,2134 -> 1193,2033
  (road city-3-loc-109 city-3-loc-102)
  (= (road-length city-3-loc-109 city-3-loc-102) 13)
  ; 1193,2033 -> 1111,2134
  (road city-3-loc-102 city-3-loc-109)
  (= (road-length city-3-loc-102 city-3-loc-109) 13)
  ; 1937,2507 -> 2045,2491
  (road city-3-loc-110 city-3-loc-10)
  (= (road-length city-3-loc-110 city-3-loc-10) 11)
  ; 2045,2491 -> 1937,2507
  (road city-3-loc-10 city-3-loc-110)
  (= (road-length city-3-loc-10 city-3-loc-110) 11)
  ; 1937,2507 -> 2016,2619
  (road city-3-loc-110 city-3-loc-25)
  (= (road-length city-3-loc-110 city-3-loc-25) 14)
  ; 2016,2619 -> 1937,2507
  (road city-3-loc-25 city-3-loc-110)
  (= (road-length city-3-loc-25 city-3-loc-110) 14)
  ; 1937,2507 -> 1809,2619
  (road city-3-loc-110 city-3-loc-32)
  (= (road-length city-3-loc-110 city-3-loc-32) 17)
  ; 1809,2619 -> 1937,2507
  (road city-3-loc-32 city-3-loc-110)
  (= (road-length city-3-loc-32 city-3-loc-110) 17)
  ; 1937,2507 -> 2034,2365
  (road city-3-loc-110 city-3-loc-58)
  (= (road-length city-3-loc-110 city-3-loc-58) 18)
  ; 2034,2365 -> 1937,2507
  (road city-3-loc-58 city-3-loc-110)
  (= (road-length city-3-loc-58 city-3-loc-110) 18)
  ; 1105,2751 -> 1054,2887
  (road city-3-loc-111 city-3-loc-14)
  (= (road-length city-3-loc-111 city-3-loc-14) 15)
  ; 1054,2887 -> 1105,2751
  (road city-3-loc-14 city-3-loc-111)
  (= (road-length city-3-loc-14 city-3-loc-111) 15)
  ; 1105,2751 -> 1258,2731
  (road city-3-loc-111 city-3-loc-21)
  (= (road-length city-3-loc-111 city-3-loc-21) 16)
  ; 1258,2731 -> 1105,2751
  (road city-3-loc-21 city-3-loc-111)
  (= (road-length city-3-loc-21 city-3-loc-111) 16)
  ; 1105,2751 -> 1002,2779
  (road city-3-loc-111 city-3-loc-53)
  (= (road-length city-3-loc-111 city-3-loc-53) 11)
  ; 1002,2779 -> 1105,2751
  (road city-3-loc-53 city-3-loc-111)
  (= (road-length city-3-loc-53 city-3-loc-111) 11)
  ; 1105,2751 -> 1192,2649
  (road city-3-loc-111 city-3-loc-91)
  (= (road-length city-3-loc-111 city-3-loc-91) 14)
  ; 1192,2649 -> 1105,2751
  (road city-3-loc-91 city-3-loc-111)
  (= (road-length city-3-loc-91 city-3-loc-111) 14)
  ; 1105,2751 -> 1217,2845
  (road city-3-loc-111 city-3-loc-100)
  (= (road-length city-3-loc-111 city-3-loc-100) 15)
  ; 1217,2845 -> 1105,2751
  (road city-3-loc-100 city-3-loc-111)
  (= (road-length city-3-loc-100 city-3-loc-111) 15)
  ; 2286,2885 -> 2407,2908
  (road city-3-loc-112 city-3-loc-1)
  (= (road-length city-3-loc-112 city-3-loc-1) 13)
  ; 2407,2908 -> 2286,2885
  (road city-3-loc-1 city-3-loc-112)
  (= (road-length city-3-loc-1 city-3-loc-112) 13)
  ; 2286,2885 -> 2336,3022
  (road city-3-loc-112 city-3-loc-2)
  (= (road-length city-3-loc-112 city-3-loc-2) 15)
  ; 2336,3022 -> 2286,2885
  (road city-3-loc-2 city-3-loc-112)
  (= (road-length city-3-loc-2 city-3-loc-112) 15)
  ; 2286,2885 -> 2354,2743
  (road city-3-loc-112 city-3-loc-79)
  (= (road-length city-3-loc-112 city-3-loc-79) 16)
  ; 2354,2743 -> 2286,2885
  (road city-3-loc-79 city-3-loc-112)
  (= (road-length city-3-loc-79 city-3-loc-112) 16)
  ; 2286,2885 -> 2200,2952
  (road city-3-loc-112 city-3-loc-81)
  (= (road-length city-3-loc-112 city-3-loc-81) 11)
  ; 2200,2952 -> 2286,2885
  (road city-3-loc-81 city-3-loc-112)
  (= (road-length city-3-loc-81 city-3-loc-112) 11)
  ; 2273,3335 -> 2209,3197
  (road city-3-loc-113 city-3-loc-15)
  (= (road-length city-3-loc-113 city-3-loc-15) 16)
  ; 2209,3197 -> 2273,3335
  (road city-3-loc-15 city-3-loc-113)
  (= (road-length city-3-loc-15 city-3-loc-113) 16)
  ; 2273,3335 -> 2402,3245
  (road city-3-loc-113 city-3-loc-17)
  (= (road-length city-3-loc-113 city-3-loc-17) 16)
  ; 2402,3245 -> 2273,3335
  (road city-3-loc-17 city-3-loc-113)
  (= (road-length city-3-loc-17 city-3-loc-113) 16)
  ; 2273,3335 -> 2427,3406
  (road city-3-loc-113 city-3-loc-65)
  (= (road-length city-3-loc-113 city-3-loc-65) 17)
  ; 2427,3406 -> 2273,3335
  (road city-3-loc-65 city-3-loc-113)
  (= (road-length city-3-loc-65 city-3-loc-113) 17)
  ; 2273,3335 -> 2175,3370
  (road city-3-loc-113 city-3-loc-93)
  (= (road-length city-3-loc-113 city-3-loc-93) 11)
  ; 2175,3370 -> 2273,3335
  (road city-3-loc-93 city-3-loc-113)
  (= (road-length city-3-loc-93 city-3-loc-113) 11)
  ; 1904,2401 -> 2045,2491
  (road city-3-loc-114 city-3-loc-10)
  (= (road-length city-3-loc-114 city-3-loc-10) 17)
  ; 2045,2491 -> 1904,2401
  (road city-3-loc-10 city-3-loc-114)
  (= (road-length city-3-loc-10 city-3-loc-114) 17)
  ; 1904,2401 -> 2034,2365
  (road city-3-loc-114 city-3-loc-58)
  (= (road-length city-3-loc-114 city-3-loc-58) 14)
  ; 2034,2365 -> 1904,2401
  (road city-3-loc-58 city-3-loc-114)
  (= (road-length city-3-loc-58 city-3-loc-114) 14)
  ; 1904,2401 -> 1747,2441
  (road city-3-loc-114 city-3-loc-59)
  (= (road-length city-3-loc-114 city-3-loc-59) 17)
  ; 1747,2441 -> 1904,2401
  (road city-3-loc-59 city-3-loc-114)
  (= (road-length city-3-loc-59 city-3-loc-114) 17)
  ; 1904,2401 -> 1955,2302
  (road city-3-loc-114 city-3-loc-66)
  (= (road-length city-3-loc-114 city-3-loc-66) 12)
  ; 1955,2302 -> 1904,2401
  (road city-3-loc-66 city-3-loc-114)
  (= (road-length city-3-loc-66 city-3-loc-114) 12)
  ; 1904,2401 -> 1834,2296
  (road city-3-loc-114 city-3-loc-84)
  (= (road-length city-3-loc-114 city-3-loc-84) 13)
  ; 1834,2296 -> 1904,2401
  (road city-3-loc-84 city-3-loc-114)
  (= (road-length city-3-loc-84 city-3-loc-114) 13)
  ; 1904,2401 -> 1937,2507
  (road city-3-loc-114 city-3-loc-110)
  (= (road-length city-3-loc-114 city-3-loc-110) 12)
  ; 1937,2507 -> 1904,2401
  (road city-3-loc-110 city-3-loc-114)
  (= (road-length city-3-loc-110 city-3-loc-114) 12)
  ; 1560,2006 -> 1453,2059
  (road city-3-loc-115 city-3-loc-3)
  (= (road-length city-3-loc-115 city-3-loc-3) 12)
  ; 1453,2059 -> 1560,2006
  (road city-3-loc-3 city-3-loc-115)
  (= (road-length city-3-loc-3 city-3-loc-115) 12)
  ; 1560,2006 -> 1572,2169
  (road city-3-loc-115 city-3-loc-26)
  (= (road-length city-3-loc-115 city-3-loc-26) 17)
  ; 1572,2169 -> 1560,2006
  (road city-3-loc-26 city-3-loc-115)
  (= (road-length city-3-loc-26 city-3-loc-115) 17)
  ; 1560,2006 -> 1646,2072
  (road city-3-loc-115 city-3-loc-80)
  (= (road-length city-3-loc-115 city-3-loc-80) 11)
  ; 1646,2072 -> 1560,2006
  (road city-3-loc-80 city-3-loc-115)
  (= (road-length city-3-loc-80 city-3-loc-115) 11)
  ; 1281,3486 -> 1205,3382
  (road city-3-loc-116 city-3-loc-104)
  (= (road-length city-3-loc-116 city-3-loc-104) 13)
  ; 1205,3382 -> 1281,3486
  (road city-3-loc-104 city-3-loc-116)
  (= (road-length city-3-loc-104 city-3-loc-116) 13)
  ; 1281,3486 -> 1385,3455
  (road city-3-loc-116 city-3-loc-108)
  (= (road-length city-3-loc-116 city-3-loc-108) 11)
  ; 1385,3455 -> 1281,3486
  (road city-3-loc-108 city-3-loc-116)
  (= (road-length city-3-loc-108 city-3-loc-116) 11)
  ; 1072,3099 -> 1101,3002
  (road city-3-loc-117 city-3-loc-22)
  (= (road-length city-3-loc-117 city-3-loc-22) 11)
  ; 1101,3002 -> 1072,3099
  (road city-3-loc-22 city-3-loc-117)
  (= (road-length city-3-loc-22 city-3-loc-117) 11)
  ; 1072,3099 -> 1177,3133
  (road city-3-loc-117 city-3-loc-85)
  (= (road-length city-3-loc-117 city-3-loc-85) 11)
  ; 1177,3133 -> 1072,3099
  (road city-3-loc-85 city-3-loc-117)
  (= (road-length city-3-loc-85 city-3-loc-117) 11)
  ; 1723,2883 -> 1648,2756
  (road city-3-loc-118 city-3-loc-8)
  (= (road-length city-3-loc-118 city-3-loc-8) 15)
  ; 1648,2756 -> 1723,2883
  (road city-3-loc-8 city-3-loc-118)
  (= (road-length city-3-loc-8 city-3-loc-118) 15)
  ; 1723,2883 -> 1793,2790
  (road city-3-loc-118 city-3-loc-50)
  (= (road-length city-3-loc-118 city-3-loc-50) 12)
  ; 1793,2790 -> 1723,2883
  (road city-3-loc-50 city-3-loc-118)
  (= (road-length city-3-loc-50 city-3-loc-118) 12)
  ; 1723,2883 -> 1706,2986
  (road city-3-loc-118 city-3-loc-88)
  (= (road-length city-3-loc-118 city-3-loc-88) 11)
  ; 1706,2986 -> 1723,2883
  (road city-3-loc-88 city-3-loc-118)
  (= (road-length city-3-loc-88 city-3-loc-118) 11)
  ; 1723,2883 -> 1598,2872
  (road city-3-loc-118 city-3-loc-98)
  (= (road-length city-3-loc-118 city-3-loc-98) 13)
  ; 1598,2872 -> 1723,2883
  (road city-3-loc-98 city-3-loc-118)
  (= (road-length city-3-loc-98 city-3-loc-118) 13)
  ; 1827,3379 -> 1864,3228
  (road city-3-loc-119 city-3-loc-5)
  (= (road-length city-3-loc-119 city-3-loc-5) 16)
  ; 1864,3228 -> 1827,3379
  (road city-3-loc-5 city-3-loc-119)
  (= (road-length city-3-loc-5 city-3-loc-119) 16)
  ; 1827,3379 -> 1749,3310
  (road city-3-loc-119 city-3-loc-30)
  (= (road-length city-3-loc-119 city-3-loc-30) 11)
  ; 1749,3310 -> 1827,3379
  (road city-3-loc-30 city-3-loc-119)
  (= (road-length city-3-loc-30 city-3-loc-119) 11)
  ; 1827,3379 -> 1902,3494
  (road city-3-loc-119 city-3-loc-51)
  (= (road-length city-3-loc-119 city-3-loc-51) 14)
  ; 1902,3494 -> 1827,3379
  (road city-3-loc-51 city-3-loc-119)
  (= (road-length city-3-loc-51 city-3-loc-119) 14)
  ; 1827,3379 -> 1701,3438
  (road city-3-loc-119 city-3-loc-54)
  (= (road-length city-3-loc-119 city-3-loc-54) 14)
  ; 1701,3438 -> 1827,3379
  (road city-3-loc-54 city-3-loc-119)
  (= (road-length city-3-loc-54 city-3-loc-119) 14)
  ; 1827,3379 -> 1939,3396
  (road city-3-loc-119 city-3-loc-106)
  (= (road-length city-3-loc-119 city-3-loc-106) 12)
  ; 1939,3396 -> 1827,3379
  (road city-3-loc-106 city-3-loc-119)
  (= (road-length city-3-loc-106 city-3-loc-119) 12)
  ; 1320,3063 -> 1230,2992
  (road city-3-loc-120 city-3-loc-9)
  (= (road-length city-3-loc-120 city-3-loc-9) 12)
  ; 1230,2992 -> 1320,3063
  (road city-3-loc-9 city-3-loc-120)
  (= (road-length city-3-loc-9 city-3-loc-120) 12)
  ; 1320,3063 -> 1286,3208
  (road city-3-loc-120 city-3-loc-47)
  (= (road-length city-3-loc-120 city-3-loc-47) 15)
  ; 1286,3208 -> 1320,3063
  (road city-3-loc-47 city-3-loc-120)
  (= (road-length city-3-loc-47 city-3-loc-120) 15)
  ; 1320,3063 -> 1419,2936
  (road city-3-loc-120 city-3-loc-70)
  (= (road-length city-3-loc-120 city-3-loc-70) 17)
  ; 1419,2936 -> 1320,3063
  (road city-3-loc-70 city-3-loc-120)
  (= (road-length city-3-loc-70 city-3-loc-120) 17)
  ; 1320,3063 -> 1425,3076
  (road city-3-loc-120 city-3-loc-72)
  (= (road-length city-3-loc-120 city-3-loc-72) 11)
  ; 1425,3076 -> 1320,3063
  (road city-3-loc-72 city-3-loc-120)
  (= (road-length city-3-loc-72 city-3-loc-120) 11)
  ; 1320,3063 -> 1177,3133
  (road city-3-loc-120 city-3-loc-85)
  (= (road-length city-3-loc-120 city-3-loc-85) 16)
  ; 1177,3133 -> 1320,3063
  (road city-3-loc-85 city-3-loc-120)
  (= (road-length city-3-loc-85 city-3-loc-120) 16)
  ; 1336,2044 -> 1453,2059
  (road city-3-loc-121 city-3-loc-3)
  (= (road-length city-3-loc-121 city-3-loc-3) 12)
  ; 1453,2059 -> 1336,2044
  (road city-3-loc-3 city-3-loc-121)
  (= (road-length city-3-loc-3 city-3-loc-121) 12)
  ; 1336,2044 -> 1342,2173
  (road city-3-loc-121 city-3-loc-48)
  (= (road-length city-3-loc-121 city-3-loc-48) 13)
  ; 1342,2173 -> 1336,2044
  (road city-3-loc-48 city-3-loc-121)
  (= (road-length city-3-loc-48 city-3-loc-121) 13)
  ; 1336,2044 -> 1193,2033
  (road city-3-loc-121 city-3-loc-102)
  (= (road-length city-3-loc-121 city-3-loc-102) 15)
  ; 1193,2033 -> 1336,2044
  (road city-3-loc-102 city-3-loc-121)
  (= (road-length city-3-loc-102 city-3-loc-121) 15)
  ; 1004,2064 -> 1024,2193
  (road city-3-loc-122 city-3-loc-89)
  (= (road-length city-3-loc-122 city-3-loc-89) 14)
  ; 1024,2193 -> 1004,2064
  (road city-3-loc-89 city-3-loc-122)
  (= (road-length city-3-loc-89 city-3-loc-122) 14)
  ; 1004,2064 -> 1111,2134
  (road city-3-loc-122 city-3-loc-109)
  (= (road-length city-3-loc-122 city-3-loc-109) 13)
  ; 1111,2134 -> 1004,2064
  (road city-3-loc-109 city-3-loc-122)
  (= (road-length city-3-loc-109 city-3-loc-122) 13)
  ; 2219,2156 -> 2377,2206
  (road city-3-loc-123 city-3-loc-16)
  (= (road-length city-3-loc-123 city-3-loc-16) 17)
  ; 2377,2206 -> 2219,2156
  (road city-3-loc-16 city-3-loc-123)
  (= (road-length city-3-loc-16 city-3-loc-123) 17)
  ; 2219,2156 -> 2213,2025
  (road city-3-loc-123 city-3-loc-38)
  (= (road-length city-3-loc-123 city-3-loc-38) 14)
  ; 2213,2025 -> 2219,2156
  (road city-3-loc-38 city-3-loc-123)
  (= (road-length city-3-loc-38 city-3-loc-123) 14)
  ; 2219,2156 -> 2270,2276
  (road city-3-loc-123 city-3-loc-46)
  (= (road-length city-3-loc-123 city-3-loc-46) 13)
  ; 2270,2276 -> 2219,2156
  (road city-3-loc-46 city-3-loc-123)
  (= (road-length city-3-loc-46 city-3-loc-123) 13)
  ; 2219,2156 -> 2108,2186
  (road city-3-loc-123 city-3-loc-49)
  (= (road-length city-3-loc-123 city-3-loc-49) 12)
  ; 2108,2186 -> 2219,2156
  (road city-3-loc-49 city-3-loc-123)
  (= (road-length city-3-loc-49 city-3-loc-123) 12)
  ; 1869,2881 -> 2004,2916
  (road city-3-loc-124 city-3-loc-29)
  (= (road-length city-3-loc-124 city-3-loc-29) 14)
  ; 2004,2916 -> 1869,2881
  (road city-3-loc-29 city-3-loc-124)
  (= (road-length city-3-loc-29 city-3-loc-124) 14)
  ; 1869,2881 -> 1793,2790
  (road city-3-loc-124 city-3-loc-50)
  (= (road-length city-3-loc-124 city-3-loc-50) 12)
  ; 1793,2790 -> 1869,2881
  (road city-3-loc-50 city-3-loc-124)
  (= (road-length city-3-loc-50 city-3-loc-124) 12)
  ; 1869,2881 -> 1846,3038
  (road city-3-loc-124 city-3-loc-71)
  (= (road-length city-3-loc-124 city-3-loc-71) 16)
  ; 1846,3038 -> 1869,2881
  (road city-3-loc-71 city-3-loc-124)
  (= (road-length city-3-loc-71 city-3-loc-124) 16)
  ; 1869,2881 -> 1723,2883
  (road city-3-loc-124 city-3-loc-118)
  (= (road-length city-3-loc-124 city-3-loc-118) 15)
  ; 1723,2883 -> 1869,2881
  (road city-3-loc-118 city-3-loc-124)
  (= (road-length city-3-loc-118 city-3-loc-124) 15)
  ; 1155,2545 -> 1049,2548
  (road city-3-loc-125 city-3-loc-28)
  (= (road-length city-3-loc-125 city-3-loc-28) 11)
  ; 1049,2548 -> 1155,2545
  (road city-3-loc-28 city-3-loc-125)
  (= (road-length city-3-loc-28 city-3-loc-125) 11)
  ; 1155,2545 -> 1069,2434
  (road city-3-loc-125 city-3-loc-73)
  (= (road-length city-3-loc-125 city-3-loc-73) 14)
  ; 1069,2434 -> 1155,2545
  (road city-3-loc-73 city-3-loc-125)
  (= (road-length city-3-loc-73 city-3-loc-125) 14)
  ; 1155,2545 -> 1262,2546
  (road city-3-loc-125 city-3-loc-86)
  (= (road-length city-3-loc-125 city-3-loc-86) 11)
  ; 1262,2546 -> 1155,2545
  (road city-3-loc-86 city-3-loc-125)
  (= (road-length city-3-loc-86 city-3-loc-125) 11)
  ; 1155,2545 -> 1192,2649
  (road city-3-loc-125 city-3-loc-91)
  (= (road-length city-3-loc-125 city-3-loc-91) 11)
  ; 1192,2649 -> 1155,2545
  (road city-3-loc-91 city-3-loc-125)
  (= (road-length city-3-loc-91 city-3-loc-125) 11)
  ; 1027,2671 -> 1049,2548
  (road city-3-loc-126 city-3-loc-28)
  (= (road-length city-3-loc-126 city-3-loc-28) 13)
  ; 1049,2548 -> 1027,2671
  (road city-3-loc-28 city-3-loc-126)
  (= (road-length city-3-loc-28 city-3-loc-126) 13)
  ; 1027,2671 -> 1002,2779
  (road city-3-loc-126 city-3-loc-53)
  (= (road-length city-3-loc-126 city-3-loc-53) 12)
  ; 1002,2779 -> 1027,2671
  (road city-3-loc-53 city-3-loc-126)
  (= (road-length city-3-loc-53 city-3-loc-126) 12)
  ; 1027,2671 -> 1192,2649
  (road city-3-loc-126 city-3-loc-91)
  (= (road-length city-3-loc-126 city-3-loc-91) 17)
  ; 1192,2649 -> 1027,2671
  (road city-3-loc-91 city-3-loc-126)
  (= (road-length city-3-loc-91 city-3-loc-126) 17)
  ; 1027,2671 -> 1105,2751
  (road city-3-loc-126 city-3-loc-111)
  (= (road-length city-3-loc-126 city-3-loc-111) 12)
  ; 1105,2751 -> 1027,2671
  (road city-3-loc-111 city-3-loc-126)
  (= (road-length city-3-loc-111 city-3-loc-126) 12)
  ; 1068,3215 -> 1100,3311
  (road city-3-loc-127 city-3-loc-42)
  (= (road-length city-3-loc-127 city-3-loc-42) 11)
  ; 1100,3311 -> 1068,3215
  (road city-3-loc-42 city-3-loc-127)
  (= (road-length city-3-loc-42 city-3-loc-127) 11)
  ; 1068,3215 -> 1177,3133
  (road city-3-loc-127 city-3-loc-85)
  (= (road-length city-3-loc-127 city-3-loc-85) 14)
  ; 1177,3133 -> 1068,3215
  (road city-3-loc-85 city-3-loc-127)
  (= (road-length city-3-loc-85 city-3-loc-127) 14)
  ; 1068,3215 -> 1072,3099
  (road city-3-loc-127 city-3-loc-117)
  (= (road-length city-3-loc-127 city-3-loc-117) 12)
  ; 1072,3099 -> 1068,3215
  (road city-3-loc-117 city-3-loc-127)
  (= (road-length city-3-loc-117 city-3-loc-127) 12)
  ; 2310,3495 -> 2427,3406
  (road city-3-loc-128 city-3-loc-65)
  (= (road-length city-3-loc-128 city-3-loc-65) 15)
  ; 2427,3406 -> 2310,3495
  (road city-3-loc-65 city-3-loc-128)
  (= (road-length city-3-loc-65 city-3-loc-128) 15)
  ; 2310,3495 -> 2177,3494
  (road city-3-loc-128 city-3-loc-105)
  (= (road-length city-3-loc-128 city-3-loc-105) 14)
  ; 2177,3494 -> 2310,3495
  (road city-3-loc-105 city-3-loc-128)
  (= (road-length city-3-loc-105 city-3-loc-128) 14)
  ; 2310,3495 -> 2273,3335
  (road city-3-loc-128 city-3-loc-113)
  (= (road-length city-3-loc-128 city-3-loc-113) 17)
  ; 2273,3335 -> 2310,3495
  (road city-3-loc-113 city-3-loc-128)
  (= (road-length city-3-loc-113 city-3-loc-128) 17)
  ; 1134,3495 -> 1039,3457
  (road city-3-loc-129 city-3-loc-61)
  (= (road-length city-3-loc-129 city-3-loc-61) 11)
  ; 1039,3457 -> 1134,3495
  (road city-3-loc-61 city-3-loc-129)
  (= (road-length city-3-loc-61 city-3-loc-129) 11)
  ; 1134,3495 -> 1205,3382
  (road city-3-loc-129 city-3-loc-104)
  (= (road-length city-3-loc-129 city-3-loc-104) 14)
  ; 1205,3382 -> 1134,3495
  (road city-3-loc-104 city-3-loc-129)
  (= (road-length city-3-loc-104 city-3-loc-129) 14)
  ; 1134,3495 -> 1281,3486
  (road city-3-loc-129 city-3-loc-116)
  (= (road-length city-3-loc-129 city-3-loc-116) 15)
  ; 1281,3486 -> 1134,3495
  (road city-3-loc-116 city-3-loc-129)
  (= (road-length city-3-loc-116 city-3-loc-129) 15)
  ; 1914,3127 -> 1864,3228
  (road city-3-loc-130 city-3-loc-5)
  (= (road-length city-3-loc-130 city-3-loc-5) 12)
  ; 1864,3228 -> 1914,3127
  (road city-3-loc-5 city-3-loc-130)
  (= (road-length city-3-loc-5 city-3-loc-130) 12)
  ; 1914,3127 -> 1846,3038
  (road city-3-loc-130 city-3-loc-71)
  (= (road-length city-3-loc-130 city-3-loc-71) 12)
  ; 1846,3038 -> 1914,3127
  (road city-3-loc-71 city-3-loc-130)
  (= (road-length city-3-loc-71 city-3-loc-130) 12)
  ; 1914,3127 -> 2024,3168
  (road city-3-loc-130 city-3-loc-75)
  (= (road-length city-3-loc-130 city-3-loc-75) 12)
  ; 2024,3168 -> 1914,3127
  (road city-3-loc-75 city-3-loc-130)
  (= (road-length city-3-loc-75 city-3-loc-130) 12)
  ; 2061,2047 -> 2213,2025
  (road city-3-loc-131 city-3-loc-38)
  (= (road-length city-3-loc-131 city-3-loc-38) 16)
  ; 2213,2025 -> 2061,2047
  (road city-3-loc-38 city-3-loc-131)
  (= (road-length city-3-loc-38 city-3-loc-131) 16)
  ; 2061,2047 -> 1892,2032
  (road city-3-loc-131 city-3-loc-45)
  (= (road-length city-3-loc-131 city-3-loc-45) 17)
  ; 1892,2032 -> 2061,2047
  (road city-3-loc-45 city-3-loc-131)
  (= (road-length city-3-loc-45 city-3-loc-131) 17)
  ; 2061,2047 -> 2108,2186
  (road city-3-loc-131 city-3-loc-49)
  (= (road-length city-3-loc-131 city-3-loc-49) 15)
  ; 2108,2186 -> 2061,2047
  (road city-3-loc-49 city-3-loc-131)
  (= (road-length city-3-loc-49 city-3-loc-131) 15)
  ; 2061,2047 -> 1970,2168
  (road city-3-loc-131 city-3-loc-78)
  (= (road-length city-3-loc-131 city-3-loc-78) 16)
  ; 1970,2168 -> 2061,2047
  (road city-3-loc-78 city-3-loc-131)
  (= (road-length city-3-loc-78 city-3-loc-131) 16)
  ; 1753,3083 -> 1676,3177
  (road city-3-loc-132 city-3-loc-27)
  (= (road-length city-3-loc-132 city-3-loc-27) 13)
  ; 1676,3177 -> 1753,3083
  (road city-3-loc-27 city-3-loc-132)
  (= (road-length city-3-loc-27 city-3-loc-132) 13)
  ; 1753,3083 -> 1846,3038
  (road city-3-loc-132 city-3-loc-71)
  (= (road-length city-3-loc-132 city-3-loc-71) 11)
  ; 1846,3038 -> 1753,3083
  (road city-3-loc-71 city-3-loc-132)
  (= (road-length city-3-loc-71 city-3-loc-132) 11)
  ; 1753,3083 -> 1706,2986
  (road city-3-loc-132 city-3-loc-88)
  (= (road-length city-3-loc-132 city-3-loc-88) 11)
  ; 1706,2986 -> 1753,3083
  (road city-3-loc-88 city-3-loc-132)
  (= (road-length city-3-loc-88 city-3-loc-132) 11)
  ; 1753,3083 -> 1914,3127
  (road city-3-loc-132 city-3-loc-130)
  (= (road-length city-3-loc-132 city-3-loc-130) 17)
  ; 1914,3127 -> 1753,3083
  (road city-3-loc-130 city-3-loc-132)
  (= (road-length city-3-loc-130 city-3-loc-132) 17)
  ; 1369,2560 -> 1295,2412
  (road city-3-loc-133 city-3-loc-6)
  (= (road-length city-3-loc-133 city-3-loc-6) 17)
  ; 1295,2412 -> 1369,2560
  (road city-3-loc-6 city-3-loc-133)
  (= (road-length city-3-loc-6 city-3-loc-133) 17)
  ; 1369,2560 -> 1466,2626
  (road city-3-loc-133 city-3-loc-11)
  (= (road-length city-3-loc-133 city-3-loc-11) 12)
  ; 1466,2626 -> 1369,2560
  (road city-3-loc-11 city-3-loc-133)
  (= (road-length city-3-loc-11 city-3-loc-133) 12)
  ; 1369,2560 -> 1510,2508
  (road city-3-loc-133 city-3-loc-33)
  (= (road-length city-3-loc-133 city-3-loc-33) 15)
  ; 1510,2508 -> 1369,2560
  (road city-3-loc-33 city-3-loc-133)
  (= (road-length city-3-loc-33 city-3-loc-133) 15)
  ; 1369,2560 -> 1351,2673
  (road city-3-loc-133 city-3-loc-56)
  (= (road-length city-3-loc-133 city-3-loc-56) 12)
  ; 1351,2673 -> 1369,2560
  (road city-3-loc-56 city-3-loc-133)
  (= (road-length city-3-loc-56 city-3-loc-133) 12)
  ; 1369,2560 -> 1262,2546
  (road city-3-loc-133 city-3-loc-86)
  (= (road-length city-3-loc-133 city-3-loc-86) 11)
  ; 1262,2546 -> 1369,2560
  (road city-3-loc-86 city-3-loc-133)
  (= (road-length city-3-loc-86 city-3-loc-133) 11)
  ; 2486,2201 -> 2377,2206
  (road city-3-loc-134 city-3-loc-16)
  (= (road-length city-3-loc-134 city-3-loc-16) 11)
  ; 2377,2206 -> 2486,2201
  (road city-3-loc-16 city-3-loc-134)
  (= (road-length city-3-loc-16 city-3-loc-134) 11)
  ; 2486,2201 -> 2407,2341
  (road city-3-loc-134 city-3-loc-64)
  (= (road-length city-3-loc-134 city-3-loc-64) 17)
  ; 2407,2341 -> 2486,2201
  (road city-3-loc-64 city-3-loc-134)
  (= (road-length city-3-loc-64 city-3-loc-134) 17)
  ; 1487,1061 <-> 2005,1166
  (road city-1-loc-111 city-2-loc-78)
  (= (road-length city-1-loc-111 city-2-loc-78) 53)
  (road city-2-loc-78 city-1-loc-111)
  (= (road-length city-2-loc-78 city-1-loc-111) 53)
  (road city-1-loc-133 city-3-loc-89)
  (= (road-length city-1-loc-133 city-3-loc-89) 71)
  (road city-3-loc-89 city-1-loc-133)
  (= (road-length city-3-loc-89 city-1-loc-133) 71)
  (road city-2-loc-134 city-3-loc-134)
  (= (road-length city-2-loc-134 city-3-loc-134) 236)
  (road city-3-loc-134 city-2-loc-134)
  (= (road-length city-3-loc-134 city-2-loc-134) 236)
  (at package-1 city-3-loc-20)
  (at package-2 city-2-loc-57)
  (at package-3 city-3-loc-91)
  (at package-4 city-3-loc-21)
  (at package-5 city-1-loc-50)
  (at package-6 city-2-loc-4)
  (at package-7 city-1-loc-28)
  (at package-8 city-2-loc-26)
  (at package-9 city-3-loc-123)
  (at package-10 city-3-loc-24)
  (at package-11 city-3-loc-122)
  (at package-12 city-3-loc-73)
  (at package-13 city-2-loc-108)
  (at package-14 city-2-loc-51)
  (at package-15 city-1-loc-128)
  (at package-16 city-1-loc-60)
  (at package-17 city-3-loc-4)
  (at package-18 city-1-loc-65)
  (at package-19 city-2-loc-62)
  (at package-20 city-2-loc-43)
  (at package-21 city-2-loc-64)
  (at package-22 city-3-loc-110)
  (at package-23 city-1-loc-93)
  (at package-24 city-2-loc-40)
  (at package-25 city-2-loc-64)
  (at package-26 city-1-loc-84)
  (at package-27 city-3-loc-49)
  (at package-28 city-2-loc-111)
  (at package-29 city-2-loc-18)
  (at package-30 city-2-loc-46)
  (at package-31 city-3-loc-55)
  (at package-32 city-2-loc-9)
  (at package-33 city-1-loc-103)
  (at package-34 city-2-loc-49)
  (at package-35 city-3-loc-84)
  (at package-36 city-2-loc-81)
  (at package-37 city-2-loc-73)
  (at package-38 city-1-loc-51)
  (at truck-1 city-3-loc-123)
  (capacity truck-1 capacity-3)
  (at truck-2 city-1-loc-107)
  (capacity truck-2 capacity-2)
 )
 (:goal (and
  (at package-1 city-2-loc-106)
  (at package-2 city-1-loc-106)
  (at package-3 city-1-loc-87)
  (at package-4 city-2-loc-130)
  (at package-5 city-2-loc-92)
  (at package-6 city-2-loc-86)
  (at package-7 city-1-loc-49)
  (at package-8 city-1-loc-107)
  (at package-9 city-3-loc-76)
  (at package-10 city-2-loc-67)
  (at package-11 city-3-loc-9)
  (at package-12 city-3-loc-45)
  (at package-13 city-3-loc-54)
  (at package-14 city-2-loc-128)
  (at package-15 city-1-loc-98)
  (at package-16 city-1-loc-61)
  (at package-17 city-2-loc-123)
  (at package-18 city-2-loc-101)
  (at package-19 city-3-loc-93)
  (at package-20 city-1-loc-19)
  (at package-21 city-3-loc-85)
  (at package-22 city-1-loc-3)
  (at package-23 city-2-loc-83)
  (at package-24 city-3-loc-126)
  (at package-25 city-1-loc-8)
  (at package-26 city-2-loc-78)
  (at package-27 city-1-loc-106)
  (at package-28 city-1-loc-27)
  (at package-29 city-2-loc-74)
  (at package-30 city-1-loc-96)
  (at package-31 city-3-loc-117)
  (at package-32 city-1-loc-129)
  (at package-33 city-2-loc-34)
  (at package-34 city-3-loc-17)
  (at package-35 city-2-loc-102)
  (at package-36 city-1-loc-120)
  (at package-37 city-1-loc-113)
  (at package-38 city-3-loc-28)
 ))
 (:metric minimize (total-cost))
)
