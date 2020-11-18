; Transport three-cities-sequential-141nodes-1000size-4degree-100mindistance-2trucks-39packages-2044seed

(define (problem transport-three-cities-sequential-141nodes-1000size-4degree-100mindistance-2trucks-39packages-2044seed)
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
  ; 1058,653 -> 1207,735
  (road city-1-loc-15 city-1-loc-4)
  (= (road-length city-1-loc-15 city-1-loc-4) 17)
  ; 1207,735 -> 1058,653
  (road city-1-loc-4 city-1-loc-15)
  (= (road-length city-1-loc-4 city-1-loc-15) 17)
  ; 209,1172 -> 99,1280
  (road city-1-loc-19 city-1-loc-10)
  (= (road-length city-1-loc-19 city-1-loc-10) 16)
  ; 99,1280 -> 209,1172
  (road city-1-loc-10 city-1-loc-19)
  (= (road-length city-1-loc-10 city-1-loc-19) 16)
  ; 1492,1013 -> 1454,1169
  (road city-1-loc-20 city-1-loc-8)
  (= (road-length city-1-loc-20 city-1-loc-8) 17)
  ; 1454,1169 -> 1492,1013
  (road city-1-loc-8 city-1-loc-20)
  (= (road-length city-1-loc-8 city-1-loc-20) 17)
  ; 646,957 -> 677,858
  (road city-1-loc-21 city-1-loc-9)
  (= (road-length city-1-loc-21 city-1-loc-9) 11)
  ; 677,858 -> 646,957
  (road city-1-loc-9 city-1-loc-21)
  (= (road-length city-1-loc-9 city-1-loc-21) 11)
  ; 1302,875 -> 1207,735
  (road city-1-loc-22 city-1-loc-4)
  (= (road-length city-1-loc-22 city-1-loc-4) 17)
  ; 1207,735 -> 1302,875
  (road city-1-loc-4 city-1-loc-22)
  (= (road-length city-1-loc-4 city-1-loc-22) 17)
  ; 1302,875 -> 1403,789
  (road city-1-loc-22 city-1-loc-16)
  (= (road-length city-1-loc-22 city-1-loc-16) 14)
  ; 1403,789 -> 1302,875
  (road city-1-loc-16 city-1-loc-22)
  (= (road-length city-1-loc-16 city-1-loc-22) 14)
  ; 1309,986 -> 1302,875
  (road city-1-loc-23 city-1-loc-22)
  (= (road-length city-1-loc-23 city-1-loc-22) 12)
  ; 1302,875 -> 1309,986
  (road city-1-loc-22 city-1-loc-23)
  (= (road-length city-1-loc-22 city-1-loc-23) 12)
  ; 149,1421 -> 99,1280
  (road city-1-loc-27 city-1-loc-10)
  (= (road-length city-1-loc-27 city-1-loc-10) 15)
  ; 99,1280 -> 149,1421
  (road city-1-loc-10 city-1-loc-27)
  (= (road-length city-1-loc-10 city-1-loc-27) 15)
  ; 837,796 -> 746,689
  (road city-1-loc-32 city-1-loc-5)
  (= (road-length city-1-loc-32 city-1-loc-5) 14)
  ; 746,689 -> 837,796
  (road city-1-loc-5 city-1-loc-32)
  (= (road-length city-1-loc-5 city-1-loc-32) 14)
  ; 837,796 -> 677,858
  (road city-1-loc-32 city-1-loc-9)
  (= (road-length city-1-loc-32 city-1-loc-9) 18)
  ; 677,858 -> 837,796
  (road city-1-loc-9 city-1-loc-32)
  (= (road-length city-1-loc-9 city-1-loc-32) 18)
  ; 804,280 -> 720,197
  (road city-1-loc-33 city-1-loc-28)
  (= (road-length city-1-loc-33 city-1-loc-28) 12)
  ; 720,197 -> 804,280
  (road city-1-loc-28 city-1-loc-33)
  (= (road-length city-1-loc-28 city-1-loc-33) 12)
  ; 147,303 -> 261,302
  (road city-1-loc-34 city-1-loc-1)
  (= (road-length city-1-loc-34 city-1-loc-1) 12)
  ; 261,302 -> 147,303
  (road city-1-loc-1 city-1-loc-34)
  (= (road-length city-1-loc-1 city-1-loc-34) 12)
  ; 327,780 -> 212,784
  (road city-1-loc-35 city-1-loc-14)
  (= (road-length city-1-loc-35 city-1-loc-14) 12)
  ; 212,784 -> 327,780
  (road city-1-loc-14 city-1-loc-35)
  (= (road-length city-1-loc-14 city-1-loc-35) 12)
  ; 313,390 -> 261,302
  (road city-1-loc-36 city-1-loc-1)
  (= (road-length city-1-loc-36 city-1-loc-1) 11)
  ; 261,302 -> 313,390
  (road city-1-loc-1 city-1-loc-36)
  (= (road-length city-1-loc-1 city-1-loc-36) 11)
  ; 313,390 -> 375,514
  (road city-1-loc-36 city-1-loc-2)
  (= (road-length city-1-loc-36 city-1-loc-2) 14)
  ; 375,514 -> 313,390
  (road city-1-loc-2 city-1-loc-36)
  (= (road-length city-1-loc-2 city-1-loc-36) 14)
  ; 817,163 -> 972,124
  (road city-1-loc-37 city-1-loc-6)
  (= (road-length city-1-loc-37 city-1-loc-6) 16)
  ; 972,124 -> 817,163
  (road city-1-loc-6 city-1-loc-37)
  (= (road-length city-1-loc-6 city-1-loc-37) 16)
  ; 817,163 -> 720,197
  (road city-1-loc-37 city-1-loc-28)
  (= (road-length city-1-loc-37 city-1-loc-28) 11)
  ; 720,197 -> 817,163
  (road city-1-loc-28 city-1-loc-37)
  (= (road-length city-1-loc-28 city-1-loc-37) 11)
  ; 817,163 -> 804,280
  (road city-1-loc-37 city-1-loc-33)
  (= (road-length city-1-loc-37 city-1-loc-33) 12)
  ; 804,280 -> 817,163
  (road city-1-loc-33 city-1-loc-37)
  (= (road-length city-1-loc-33 city-1-loc-37) 12)
  ; 581,791 -> 677,858
  (road city-1-loc-38 city-1-loc-9)
  (= (road-length city-1-loc-38 city-1-loc-9) 12)
  ; 677,858 -> 581,791
  (road city-1-loc-9 city-1-loc-38)
  (= (road-length city-1-loc-9 city-1-loc-38) 12)
  ; 450,619 -> 375,514
  (road city-1-loc-39 city-1-loc-2)
  (= (road-length city-1-loc-39 city-1-loc-2) 13)
  ; 375,514 -> 450,619
  (road city-1-loc-2 city-1-loc-39)
  (= (road-length city-1-loc-2 city-1-loc-39) 13)
  ; 321,1368 -> 425,1444
  (road city-1-loc-40 city-1-loc-7)
  (= (road-length city-1-loc-40 city-1-loc-7) 13)
  ; 425,1444 -> 321,1368
  (road city-1-loc-7 city-1-loc-40)
  (= (road-length city-1-loc-7 city-1-loc-40) 13)
  ; 302,674 -> 212,784
  (road city-1-loc-45 city-1-loc-14)
  (= (road-length city-1-loc-45 city-1-loc-14) 15)
  ; 212,784 -> 302,674
  (road city-1-loc-14 city-1-loc-45)
  (= (road-length city-1-loc-14 city-1-loc-45) 15)
  ; 302,674 -> 327,780
  (road city-1-loc-45 city-1-loc-35)
  (= (road-length city-1-loc-45 city-1-loc-35) 11)
  ; 327,780 -> 302,674
  (road city-1-loc-35 city-1-loc-45)
  (= (road-length city-1-loc-35 city-1-loc-45) 11)
  ; 302,674 -> 450,619
  (road city-1-loc-45 city-1-loc-39)
  (= (road-length city-1-loc-45 city-1-loc-39) 16)
  ; 450,619 -> 302,674
  (road city-1-loc-39 city-1-loc-45)
  (= (road-length city-1-loc-39 city-1-loc-45) 16)
  ; 519,1388 -> 425,1444
  (road city-1-loc-46 city-1-loc-7)
  (= (road-length city-1-loc-46 city-1-loc-7) 11)
  ; 425,1444 -> 519,1388
  (road city-1-loc-7 city-1-loc-46)
  (= (road-length city-1-loc-7 city-1-loc-46) 11)
  ; 519,1388 -> 660,1448
  (road city-1-loc-46 city-1-loc-18)
  (= (road-length city-1-loc-46 city-1-loc-18) 16)
  ; 660,1448 -> 519,1388
  (road city-1-loc-18 city-1-loc-46)
  (= (road-length city-1-loc-18 city-1-loc-46) 16)
  ; 510,982 -> 646,957
  (road city-1-loc-47 city-1-loc-21)
  (= (road-length city-1-loc-47 city-1-loc-21) 14)
  ; 646,957 -> 510,982
  (road city-1-loc-21 city-1-loc-47)
  (= (road-length city-1-loc-21 city-1-loc-47) 14)
  ; 1240,280 -> 1384,273
  (road city-1-loc-48 city-1-loc-3)
  (= (road-length city-1-loc-48 city-1-loc-3) 15)
  ; 1384,273 -> 1240,280
  (road city-1-loc-3 city-1-loc-48)
  (= (road-length city-1-loc-3 city-1-loc-48) 15)
  ; 1240,280 -> 1201,411
  (road city-1-loc-48 city-1-loc-11)
  (= (road-length city-1-loc-48 city-1-loc-11) 14)
  ; 1201,411 -> 1240,280
  (road city-1-loc-11 city-1-loc-48)
  (= (road-length city-1-loc-11 city-1-loc-48) 14)
  ; 1240,280 -> 1180,189
  (road city-1-loc-48 city-1-loc-42)
  (= (road-length city-1-loc-48 city-1-loc-42) 11)
  ; 1180,189 -> 1240,280
  (road city-1-loc-42 city-1-loc-48)
  (= (road-length city-1-loc-42 city-1-loc-48) 11)
  ; 728,1039 -> 646,957
  (road city-1-loc-49 city-1-loc-21)
  (= (road-length city-1-loc-49 city-1-loc-21) 12)
  ; 646,957 -> 728,1039
  (road city-1-loc-21 city-1-loc-49)
  (= (road-length city-1-loc-21 city-1-loc-49) 12)
  ; 619,1347 -> 660,1448
  (road city-1-loc-50 city-1-loc-18)
  (= (road-length city-1-loc-50 city-1-loc-18) 11)
  ; 660,1448 -> 619,1347
  (road city-1-loc-18 city-1-loc-50)
  (= (road-length city-1-loc-18 city-1-loc-50) 11)
  ; 619,1347 -> 686,1265
  (road city-1-loc-50 city-1-loc-25)
  (= (road-length city-1-loc-50 city-1-loc-25) 11)
  ; 686,1265 -> 619,1347
  (road city-1-loc-25 city-1-loc-50)
  (= (road-length city-1-loc-25 city-1-loc-50) 11)
  ; 619,1347 -> 519,1388
  (road city-1-loc-50 city-1-loc-46)
  (= (road-length city-1-loc-50 city-1-loc-46) 11)
  ; 519,1388 -> 619,1347
  (road city-1-loc-46 city-1-loc-50)
  (= (road-length city-1-loc-46 city-1-loc-50) 11)
  ; 1039,1338 -> 1081,1228
  (road city-1-loc-51 city-1-loc-44)
  (= (road-length city-1-loc-51 city-1-loc-44) 12)
  ; 1081,1228 -> 1039,1338
  (road city-1-loc-44 city-1-loc-51)
  (= (road-length city-1-loc-44 city-1-loc-51) 12)
  ; 193,1331 -> 99,1280
  (road city-1-loc-52 city-1-loc-10)
  (= (road-length city-1-loc-52 city-1-loc-10) 11)
  ; 99,1280 -> 193,1331
  (road city-1-loc-10 city-1-loc-52)
  (= (road-length city-1-loc-10 city-1-loc-52) 11)
  ; 193,1331 -> 209,1172
  (road city-1-loc-52 city-1-loc-19)
  (= (road-length city-1-loc-52 city-1-loc-19) 16)
  ; 209,1172 -> 193,1331
  (road city-1-loc-19 city-1-loc-52)
  (= (road-length city-1-loc-19 city-1-loc-52) 16)
  ; 193,1331 -> 149,1421
  (road city-1-loc-52 city-1-loc-27)
  (= (road-length city-1-loc-52 city-1-loc-27) 10)
  ; 149,1421 -> 193,1331
  (road city-1-loc-27 city-1-loc-52)
  (= (road-length city-1-loc-27 city-1-loc-52) 10)
  ; 193,1331 -> 321,1368
  (road city-1-loc-52 city-1-loc-40)
  (= (road-length city-1-loc-52 city-1-loc-40) 14)
  ; 321,1368 -> 193,1331
  (road city-1-loc-40 city-1-loc-52)
  (= (road-length city-1-loc-40 city-1-loc-52) 14)
  ; 1253,586 -> 1207,735
  (road city-1-loc-55 city-1-loc-4)
  (= (road-length city-1-loc-55 city-1-loc-4) 16)
  ; 1207,735 -> 1253,586
  (road city-1-loc-4 city-1-loc-55)
  (= (road-length city-1-loc-4 city-1-loc-55) 16)
  ; 1253,586 -> 1353,602
  (road city-1-loc-55 city-1-loc-29)
  (= (road-length city-1-loc-55 city-1-loc-29) 11)
  ; 1353,602 -> 1253,586
  (road city-1-loc-29 city-1-loc-55)
  (= (road-length city-1-loc-29 city-1-loc-55) 11)
  ; 1072,1014 -> 1068,867
  (road city-1-loc-56 city-1-loc-24)
  (= (road-length city-1-loc-56 city-1-loc-24) 15)
  ; 1068,867 -> 1072,1014
  (road city-1-loc-24 city-1-loc-56)
  (= (road-length city-1-loc-24 city-1-loc-56) 15)
  ; 1072,1014 -> 935,1025
  (road city-1-loc-56 city-1-loc-26)
  (= (road-length city-1-loc-56 city-1-loc-26) 14)
  ; 935,1025 -> 1072,1014
  (road city-1-loc-26 city-1-loc-56)
  (= (road-length city-1-loc-26 city-1-loc-56) 14)
  ; 827,1122 -> 935,1025
  (road city-1-loc-58 city-1-loc-26)
  (= (road-length city-1-loc-58 city-1-loc-26) 15)
  ; 935,1025 -> 827,1122
  (road city-1-loc-26 city-1-loc-58)
  (= (road-length city-1-loc-26 city-1-loc-58) 15)
  ; 827,1122 -> 728,1039
  (road city-1-loc-58 city-1-loc-49)
  (= (road-length city-1-loc-58 city-1-loc-49) 13)
  ; 728,1039 -> 827,1122
  (road city-1-loc-49 city-1-loc-58)
  (= (road-length city-1-loc-49 city-1-loc-58) 13)
  ; 359,1114 -> 448,1221
  (road city-1-loc-60 city-1-loc-17)
  (= (road-length city-1-loc-60 city-1-loc-17) 14)
  ; 448,1221 -> 359,1114
  (road city-1-loc-17 city-1-loc-60)
  (= (road-length city-1-loc-17 city-1-loc-60) 14)
  ; 359,1114 -> 209,1172
  (road city-1-loc-60 city-1-loc-19)
  (= (road-length city-1-loc-60 city-1-loc-19) 17)
  ; 209,1172 -> 359,1114
  (road city-1-loc-19 city-1-loc-60)
  (= (road-length city-1-loc-19 city-1-loc-60) 17)
  ; 590,664 -> 746,689
  (road city-1-loc-61 city-1-loc-5)
  (= (road-length city-1-loc-61 city-1-loc-5) 16)
  ; 746,689 -> 590,664
  (road city-1-loc-5 city-1-loc-61)
  (= (road-length city-1-loc-5 city-1-loc-61) 16)
  ; 590,664 -> 581,791
  (road city-1-loc-61 city-1-loc-38)
  (= (road-length city-1-loc-61 city-1-loc-38) 13)
  ; 581,791 -> 590,664
  (road city-1-loc-38 city-1-loc-61)
  (= (road-length city-1-loc-38 city-1-loc-61) 13)
  ; 590,664 -> 450,619
  (road city-1-loc-61 city-1-loc-39)
  (= (road-length city-1-loc-61 city-1-loc-39) 15)
  ; 450,619 -> 590,664
  (road city-1-loc-39 city-1-loc-61)
  (= (road-length city-1-loc-39 city-1-loc-61) 15)
  ; 287,569 -> 375,514
  (road city-1-loc-62 city-1-loc-2)
  (= (road-length city-1-loc-62 city-1-loc-2) 11)
  ; 375,514 -> 287,569
  (road city-1-loc-2 city-1-loc-62)
  (= (road-length city-1-loc-2 city-1-loc-62) 11)
  ; 287,569 -> 450,619
  (road city-1-loc-62 city-1-loc-39)
  (= (road-length city-1-loc-62 city-1-loc-39) 17)
  ; 450,619 -> 287,569
  (road city-1-loc-39 city-1-loc-62)
  (= (road-length city-1-loc-39 city-1-loc-62) 17)
  ; 287,569 -> 302,674
  (road city-1-loc-62 city-1-loc-45)
  (= (road-length city-1-loc-62 city-1-loc-45) 11)
  ; 302,674 -> 287,569
  (road city-1-loc-45 city-1-loc-62)
  (= (road-length city-1-loc-45 city-1-loc-62) 11)
  ; 603,1187 -> 448,1221
  (road city-1-loc-63 city-1-loc-17)
  (= (road-length city-1-loc-63 city-1-loc-17) 16)
  ; 448,1221 -> 603,1187
  (road city-1-loc-17 city-1-loc-63)
  (= (road-length city-1-loc-17 city-1-loc-63) 16)
  ; 603,1187 -> 686,1265
  (road city-1-loc-63 city-1-loc-25)
  (= (road-length city-1-loc-63 city-1-loc-25) 12)
  ; 686,1265 -> 603,1187
  (road city-1-loc-25 city-1-loc-63)
  (= (road-length city-1-loc-25 city-1-loc-63) 12)
  ; 603,1187 -> 619,1347
  (road city-1-loc-63 city-1-loc-50)
  (= (road-length city-1-loc-63 city-1-loc-50) 17)
  ; 619,1347 -> 603,1187
  (road city-1-loc-50 city-1-loc-63)
  (= (road-length city-1-loc-50 city-1-loc-63) 17)
  ; 1179,1016 -> 1309,986
  (road city-1-loc-64 city-1-loc-23)
  (= (road-length city-1-loc-64 city-1-loc-23) 14)
  ; 1309,986 -> 1179,1016
  (road city-1-loc-23 city-1-loc-64)
  (= (road-length city-1-loc-23 city-1-loc-64) 14)
  ; 1179,1016 -> 1072,1014
  (road city-1-loc-64 city-1-loc-56)
  (= (road-length city-1-loc-64 city-1-loc-56) 11)
  ; 1072,1014 -> 1179,1016
  (road city-1-loc-56 city-1-loc-64)
  (= (road-length city-1-loc-56 city-1-loc-64) 11)
  ; 801,1233 -> 686,1265
  (road city-1-loc-65 city-1-loc-25)
  (= (road-length city-1-loc-65 city-1-loc-25) 12)
  ; 686,1265 -> 801,1233
  (road city-1-loc-25 city-1-loc-65)
  (= (road-length city-1-loc-25 city-1-loc-65) 12)
  ; 801,1233 -> 827,1122
  (road city-1-loc-65 city-1-loc-58)
  (= (road-length city-1-loc-65 city-1-loc-58) 12)
  ; 827,1122 -> 801,1233
  (road city-1-loc-58 city-1-loc-65)
  (= (road-length city-1-loc-58 city-1-loc-65) 12)
  ; 1104,466 -> 1201,411
  (road city-1-loc-68 city-1-loc-11)
  (= (road-length city-1-loc-68 city-1-loc-11) 12)
  ; 1201,411 -> 1104,466
  (road city-1-loc-11 city-1-loc-68)
  (= (road-length city-1-loc-11 city-1-loc-68) 12)
  ; 1178,865 -> 1207,735
  (road city-1-loc-69 city-1-loc-4)
  (= (road-length city-1-loc-69 city-1-loc-4) 14)
  ; 1207,735 -> 1178,865
  (road city-1-loc-4 city-1-loc-69)
  (= (road-length city-1-loc-4 city-1-loc-69) 14)
  ; 1178,865 -> 1302,875
  (road city-1-loc-69 city-1-loc-22)
  (= (road-length city-1-loc-69 city-1-loc-22) 13)
  ; 1302,875 -> 1178,865
  (road city-1-loc-22 city-1-loc-69)
  (= (road-length city-1-loc-22 city-1-loc-69) 13)
  ; 1178,865 -> 1068,867
  (road city-1-loc-69 city-1-loc-24)
  (= (road-length city-1-loc-69 city-1-loc-24) 11)
  ; 1068,867 -> 1178,865
  (road city-1-loc-24 city-1-loc-69)
  (= (road-length city-1-loc-24 city-1-loc-69) 11)
  ; 1178,865 -> 1179,1016
  (road city-1-loc-69 city-1-loc-64)
  (= (road-length city-1-loc-69 city-1-loc-64) 16)
  ; 1179,1016 -> 1178,865
  (road city-1-loc-64 city-1-loc-69)
  (= (road-length city-1-loc-64 city-1-loc-69) 16)
  ; 668,324 -> 720,197
  (road city-1-loc-70 city-1-loc-28)
  (= (road-length city-1-loc-70 city-1-loc-28) 14)
  ; 720,197 -> 668,324
  (road city-1-loc-28 city-1-loc-70)
  (= (road-length city-1-loc-28 city-1-loc-70) 14)
  ; 668,324 -> 804,280
  (road city-1-loc-70 city-1-loc-33)
  (= (road-length city-1-loc-70 city-1-loc-33) 15)
  ; 804,280 -> 668,324
  (road city-1-loc-33 city-1-loc-70)
  (= (road-length city-1-loc-33 city-1-loc-70) 15)
  ; 668,324 -> 528,260
  (road city-1-loc-70 city-1-loc-66)
  (= (road-length city-1-loc-70 city-1-loc-66) 16)
  ; 528,260 -> 668,324
  (road city-1-loc-66 city-1-loc-70)
  (= (road-length city-1-loc-66 city-1-loc-70) 16)
  ; 20,120 -> 127,37
  (road city-1-loc-71 city-1-loc-53)
  (= (road-length city-1-loc-71 city-1-loc-53) 14)
  ; 127,37 -> 20,120
  (road city-1-loc-53 city-1-loc-71)
  (= (road-length city-1-loc-53 city-1-loc-71) 14)
  ; 502,442 -> 375,514
  (road city-1-loc-72 city-1-loc-2)
  (= (road-length city-1-loc-72 city-1-loc-2) 15)
  ; 375,514 -> 502,442
  (road city-1-loc-2 city-1-loc-72)
  (= (road-length city-1-loc-2 city-1-loc-72) 15)
  ; 158,486 -> 123,626
  (road city-1-loc-73 city-1-loc-41)
  (= (road-length city-1-loc-73 city-1-loc-41) 15)
  ; 123,626 -> 158,486
  (road city-1-loc-41 city-1-loc-73)
  (= (road-length city-1-loc-41 city-1-loc-73) 15)
  ; 158,486 -> 287,569
  (road city-1-loc-73 city-1-loc-62)
  (= (road-length city-1-loc-73 city-1-loc-62) 16)
  ; 287,569 -> 158,486
  (road city-1-loc-62 city-1-loc-73)
  (= (road-length city-1-loc-62 city-1-loc-73) 16)
  ; 22,669 -> 123,626
  (road city-1-loc-74 city-1-loc-41)
  (= (road-length city-1-loc-74 city-1-loc-41) 11)
  ; 123,626 -> 22,669
  (road city-1-loc-41 city-1-loc-74)
  (= (road-length city-1-loc-41 city-1-loc-74) 11)
  ; 779,1477 -> 660,1448
  (road city-1-loc-75 city-1-loc-18)
  (= (road-length city-1-loc-75 city-1-loc-18) 13)
  ; 660,1448 -> 779,1477
  (road city-1-loc-18 city-1-loc-75)
  (= (road-length city-1-loc-18 city-1-loc-75) 13)
  ; 18,400 -> 147,303
  (road city-1-loc-76 city-1-loc-34)
  (= (road-length city-1-loc-76 city-1-loc-34) 17)
  ; 147,303 -> 18,400
  (road city-1-loc-34 city-1-loc-76)
  (= (road-length city-1-loc-34 city-1-loc-76) 17)
  ; 18,400 -> 158,486
  (road city-1-loc-76 city-1-loc-73)
  (= (road-length city-1-loc-76 city-1-loc-73) 17)
  ; 158,486 -> 18,400
  (road city-1-loc-73 city-1-loc-76)
  (= (road-length city-1-loc-73 city-1-loc-76) 17)
  ; 1391,1365 -> 1499,1439
  (road city-1-loc-77 city-1-loc-13)
  (= (road-length city-1-loc-77 city-1-loc-13) 14)
  ; 1499,1439 -> 1391,1365
  (road city-1-loc-13 city-1-loc-77)
  (= (road-length city-1-loc-13 city-1-loc-77) 14)
  ; 1391,1365 -> 1286,1401
  (road city-1-loc-77 city-1-loc-54)
  (= (road-length city-1-loc-77 city-1-loc-54) 12)
  ; 1286,1401 -> 1391,1365
  (road city-1-loc-54 city-1-loc-77)
  (= (road-length city-1-loc-54 city-1-loc-77) 12)
  ; 466,140 -> 528,260
  (road city-1-loc-78 city-1-loc-66)
  (= (road-length city-1-loc-78 city-1-loc-66) 14)
  ; 528,260 -> 466,140
  (road city-1-loc-66 city-1-loc-78)
  (= (road-length city-1-loc-66 city-1-loc-78) 14)
  ; 466,140 -> 349,151
  (road city-1-loc-78 city-1-loc-67)
  (= (road-length city-1-loc-78 city-1-loc-67) 12)
  ; 349,151 -> 466,140
  (road city-1-loc-67 city-1-loc-78)
  (= (road-length city-1-loc-67 city-1-loc-78) 12)
  ; 986,580 -> 1058,653
  (road city-1-loc-79 city-1-loc-15)
  (= (road-length city-1-loc-79 city-1-loc-15) 11)
  ; 1058,653 -> 986,580
  (road city-1-loc-15 city-1-loc-79)
  (= (road-length city-1-loc-15 city-1-loc-79) 11)
  ; 986,580 -> 1104,466
  (road city-1-loc-79 city-1-loc-68)
  (= (road-length city-1-loc-79 city-1-loc-68) 17)
  ; 1104,466 -> 986,580
  (road city-1-loc-68 city-1-loc-79)
  (= (road-length city-1-loc-68 city-1-loc-79) 17)
  ; 80,883 -> 212,784
  (road city-1-loc-80 city-1-loc-14)
  (= (road-length city-1-loc-80 city-1-loc-14) 17)
  ; 212,784 -> 80,883
  (road city-1-loc-14 city-1-loc-80)
  (= (road-length city-1-loc-14 city-1-loc-80) 17)
  ; 80,883 -> 151,967
  (road city-1-loc-80 city-1-loc-57)
  (= (road-length city-1-loc-80 city-1-loc-57) 11)
  ; 151,967 -> 80,883
  (road city-1-loc-57 city-1-loc-80)
  (= (road-length city-1-loc-57 city-1-loc-80) 11)
  ; 408,267 -> 261,302
  (road city-1-loc-81 city-1-loc-1)
  (= (road-length city-1-loc-81 city-1-loc-1) 16)
  ; 261,302 -> 408,267
  (road city-1-loc-1 city-1-loc-81)
  (= (road-length city-1-loc-1 city-1-loc-81) 16)
  ; 408,267 -> 313,390
  (road city-1-loc-81 city-1-loc-36)
  (= (road-length city-1-loc-81 city-1-loc-36) 16)
  ; 313,390 -> 408,267
  (road city-1-loc-36 city-1-loc-81)
  (= (road-length city-1-loc-36 city-1-loc-81) 16)
  ; 408,267 -> 528,260
  (road city-1-loc-81 city-1-loc-66)
  (= (road-length city-1-loc-81 city-1-loc-66) 12)
  ; 528,260 -> 408,267
  (road city-1-loc-66 city-1-loc-81)
  (= (road-length city-1-loc-66 city-1-loc-81) 12)
  ; 408,267 -> 349,151
  (road city-1-loc-81 city-1-loc-67)
  (= (road-length city-1-loc-81 city-1-loc-67) 13)
  ; 349,151 -> 408,267
  (road city-1-loc-67 city-1-loc-81)
  (= (road-length city-1-loc-67 city-1-loc-81) 13)
  ; 408,267 -> 466,140
  (road city-1-loc-81 city-1-loc-78)
  (= (road-length city-1-loc-81 city-1-loc-78) 14)
  ; 466,140 -> 408,267
  (road city-1-loc-78 city-1-loc-81)
  (= (road-length city-1-loc-78 city-1-loc-81) 14)
  ; 882,501 -> 769,469
  (road city-1-loc-82 city-1-loc-59)
  (= (road-length city-1-loc-82 city-1-loc-59) 12)
  ; 769,469 -> 882,501
  (road city-1-loc-59 city-1-loc-82)
  (= (road-length city-1-loc-59 city-1-loc-82) 12)
  ; 882,501 -> 986,580
  (road city-1-loc-82 city-1-loc-79)
  (= (road-length city-1-loc-82 city-1-loc-79) 14)
  ; 986,580 -> 882,501
  (road city-1-loc-79 city-1-loc-82)
  (= (road-length city-1-loc-79 city-1-loc-82) 14)
  ; 377,943 -> 327,780
  (road city-1-loc-83 city-1-loc-35)
  (= (road-length city-1-loc-83 city-1-loc-35) 17)
  ; 327,780 -> 377,943
  (road city-1-loc-35 city-1-loc-83)
  (= (road-length city-1-loc-35 city-1-loc-83) 17)
  ; 377,943 -> 510,982
  (road city-1-loc-83 city-1-loc-47)
  (= (road-length city-1-loc-83 city-1-loc-47) 14)
  ; 510,982 -> 377,943
  (road city-1-loc-47 city-1-loc-83)
  (= (road-length city-1-loc-47 city-1-loc-83) 14)
  ; 377,943 -> 359,1114
  (road city-1-loc-83 city-1-loc-60)
  (= (road-length city-1-loc-83 city-1-loc-60) 18)
  ; 359,1114 -> 377,943
  (road city-1-loc-60 city-1-loc-83)
  (= (road-length city-1-loc-60 city-1-loc-83) 18)
  ; 286,1021 -> 209,1172
  (road city-1-loc-84 city-1-loc-19)
  (= (road-length city-1-loc-84 city-1-loc-19) 17)
  ; 209,1172 -> 286,1021
  (road city-1-loc-19 city-1-loc-84)
  (= (road-length city-1-loc-19 city-1-loc-84) 17)
  ; 286,1021 -> 151,967
  (road city-1-loc-84 city-1-loc-57)
  (= (road-length city-1-loc-84 city-1-loc-57) 15)
  ; 151,967 -> 286,1021
  (road city-1-loc-57 city-1-loc-84)
  (= (road-length city-1-loc-57 city-1-loc-84) 15)
  ; 286,1021 -> 359,1114
  (road city-1-loc-84 city-1-loc-60)
  (= (road-length city-1-loc-84 city-1-loc-60) 12)
  ; 359,1114 -> 286,1021
  (road city-1-loc-60 city-1-loc-84)
  (= (road-length city-1-loc-60 city-1-loc-84) 12)
  ; 286,1021 -> 377,943
  (road city-1-loc-84 city-1-loc-83)
  (= (road-length city-1-loc-84 city-1-loc-83) 12)
  ; 377,943 -> 286,1021
  (road city-1-loc-83 city-1-loc-84)
  (= (road-length city-1-loc-83 city-1-loc-84) 12)
  ; 604,506 -> 769,469
  (road city-1-loc-85 city-1-loc-59)
  (= (road-length city-1-loc-85 city-1-loc-59) 17)
  ; 769,469 -> 604,506
  (road city-1-loc-59 city-1-loc-85)
  (= (road-length city-1-loc-59 city-1-loc-85) 17)
  ; 604,506 -> 590,664
  (road city-1-loc-85 city-1-loc-61)
  (= (road-length city-1-loc-85 city-1-loc-61) 16)
  ; 590,664 -> 604,506
  (road city-1-loc-61 city-1-loc-85)
  (= (road-length city-1-loc-61 city-1-loc-85) 16)
  ; 604,506 -> 502,442
  (road city-1-loc-85 city-1-loc-72)
  (= (road-length city-1-loc-85 city-1-loc-72) 12)
  ; 502,442 -> 604,506
  (road city-1-loc-72 city-1-loc-85)
  (= (road-length city-1-loc-72 city-1-loc-85) 12)
  ; 843,625 -> 746,689
  (road city-1-loc-86 city-1-loc-5)
  (= (road-length city-1-loc-86 city-1-loc-5) 12)
  ; 746,689 -> 843,625
  (road city-1-loc-5 city-1-loc-86)
  (= (road-length city-1-loc-5 city-1-loc-86) 12)
  ; 843,625 -> 837,796
  (road city-1-loc-86 city-1-loc-32)
  (= (road-length city-1-loc-86 city-1-loc-32) 18)
  ; 837,796 -> 843,625
  (road city-1-loc-32 city-1-loc-86)
  (= (road-length city-1-loc-32 city-1-loc-86) 18)
  ; 843,625 -> 986,580
  (road city-1-loc-86 city-1-loc-79)
  (= (road-length city-1-loc-86 city-1-loc-79) 15)
  ; 986,580 -> 843,625
  (road city-1-loc-79 city-1-loc-86)
  (= (road-length city-1-loc-79 city-1-loc-86) 15)
  ; 843,625 -> 882,501
  (road city-1-loc-86 city-1-loc-82)
  (= (road-length city-1-loc-86 city-1-loc-82) 13)
  ; 882,501 -> 843,625
  (road city-1-loc-82 city-1-loc-86)
  (= (road-length city-1-loc-82 city-1-loc-86) 13)
  ; 198,213 -> 261,302
  (road city-1-loc-87 city-1-loc-1)
  (= (road-length city-1-loc-87 city-1-loc-1) 11)
  ; 261,302 -> 198,213
  (road city-1-loc-1 city-1-loc-87)
  (= (road-length city-1-loc-1 city-1-loc-87) 11)
  ; 198,213 -> 147,303
  (road city-1-loc-87 city-1-loc-34)
  (= (road-length city-1-loc-87 city-1-loc-34) 11)
  ; 147,303 -> 198,213
  (road city-1-loc-34 city-1-loc-87)
  (= (road-length city-1-loc-34 city-1-loc-87) 11)
  ; 198,213 -> 349,151
  (road city-1-loc-87 city-1-loc-67)
  (= (road-length city-1-loc-87 city-1-loc-67) 17)
  ; 349,151 -> 198,213
  (road city-1-loc-67 city-1-loc-87)
  (= (road-length city-1-loc-67 city-1-loc-87) 17)
  ; 337,22 -> 349,151
  (road city-1-loc-88 city-1-loc-67)
  (= (road-length city-1-loc-88 city-1-loc-67) 13)
  ; 349,151 -> 337,22
  (road city-1-loc-67 city-1-loc-88)
  (= (road-length city-1-loc-67 city-1-loc-88) 13)
  ; 76,1095 -> 209,1172
  (road city-1-loc-89 city-1-loc-19)
  (= (road-length city-1-loc-89 city-1-loc-19) 16)
  ; 209,1172 -> 76,1095
  (road city-1-loc-19 city-1-loc-89)
  (= (road-length city-1-loc-19 city-1-loc-89) 16)
  ; 76,1095 -> 151,967
  (road city-1-loc-89 city-1-loc-57)
  (= (road-length city-1-loc-89 city-1-loc-57) 15)
  ; 151,967 -> 76,1095
  (road city-1-loc-57 city-1-loc-89)
  (= (road-length city-1-loc-57 city-1-loc-89) 15)
  ; 598,1049 -> 646,957
  (road city-1-loc-90 city-1-loc-21)
  (= (road-length city-1-loc-90 city-1-loc-21) 11)
  ; 646,957 -> 598,1049
  (road city-1-loc-21 city-1-loc-90)
  (= (road-length city-1-loc-21 city-1-loc-90) 11)
  ; 598,1049 -> 510,982
  (road city-1-loc-90 city-1-loc-47)
  (= (road-length city-1-loc-90 city-1-loc-47) 12)
  ; 510,982 -> 598,1049
  (road city-1-loc-47 city-1-loc-90)
  (= (road-length city-1-loc-47 city-1-loc-90) 12)
  ; 598,1049 -> 728,1039
  (road city-1-loc-90 city-1-loc-49)
  (= (road-length city-1-loc-90 city-1-loc-49) 13)
  ; 728,1039 -> 598,1049
  (road city-1-loc-49 city-1-loc-90)
  (= (road-length city-1-loc-49 city-1-loc-90) 13)
  ; 598,1049 -> 603,1187
  (road city-1-loc-90 city-1-loc-63)
  (= (road-length city-1-loc-90 city-1-loc-63) 14)
  ; 603,1187 -> 598,1049
  (road city-1-loc-63 city-1-loc-90)
  (= (road-length city-1-loc-63 city-1-loc-90) 14)
  ; 19,1217 -> 99,1280
  (road city-1-loc-91 city-1-loc-10)
  (= (road-length city-1-loc-91 city-1-loc-10) 11)
  ; 99,1280 -> 19,1217
  (road city-1-loc-10 city-1-loc-91)
  (= (road-length city-1-loc-10 city-1-loc-91) 11)
  ; 19,1217 -> 76,1095
  (road city-1-loc-91 city-1-loc-89)
  (= (road-length city-1-loc-91 city-1-loc-89) 14)
  ; 76,1095 -> 19,1217
  (road city-1-loc-89 city-1-loc-91)
  (= (road-length city-1-loc-89 city-1-loc-91) 14)
  ; 72,218 -> 147,303
  (road city-1-loc-92 city-1-loc-34)
  (= (road-length city-1-loc-92 city-1-loc-34) 12)
  ; 147,303 -> 72,218
  (road city-1-loc-34 city-1-loc-92)
  (= (road-length city-1-loc-34 city-1-loc-92) 12)
  ; 72,218 -> 20,120
  (road city-1-loc-92 city-1-loc-71)
  (= (road-length city-1-loc-92 city-1-loc-71) 12)
  ; 20,120 -> 72,218
  (road city-1-loc-71 city-1-loc-92)
  (= (road-length city-1-loc-71 city-1-loc-92) 12)
  ; 72,218 -> 198,213
  (road city-1-loc-92 city-1-loc-87)
  (= (road-length city-1-loc-92 city-1-loc-87) 13)
  ; 198,213 -> 72,218
  (road city-1-loc-87 city-1-loc-92)
  (= (road-length city-1-loc-87 city-1-loc-92) 13)
  ; 31,1428 -> 99,1280
  (road city-1-loc-93 city-1-loc-10)
  (= (road-length city-1-loc-93 city-1-loc-10) 17)
  ; 99,1280 -> 31,1428
  (road city-1-loc-10 city-1-loc-93)
  (= (road-length city-1-loc-10 city-1-loc-93) 17)
  ; 31,1428 -> 149,1421
  (road city-1-loc-93 city-1-loc-27)
  (= (road-length city-1-loc-93 city-1-loc-27) 12)
  ; 149,1421 -> 31,1428
  (road city-1-loc-27 city-1-loc-93)
  (= (road-length city-1-loc-27 city-1-loc-93) 12)
  ; 936,4 -> 972,124
  (road city-1-loc-94 city-1-loc-6)
  (= (road-length city-1-loc-94 city-1-loc-6) 13)
  ; 972,124 -> 936,4
  (road city-1-loc-6 city-1-loc-94)
  (= (road-length city-1-loc-6 city-1-loc-94) 13)
  ; 32,973 -> 151,967
  (road city-1-loc-95 city-1-loc-57)
  (= (road-length city-1-loc-95 city-1-loc-57) 12)
  ; 151,967 -> 32,973
  (road city-1-loc-57 city-1-loc-95)
  (= (road-length city-1-loc-57 city-1-loc-95) 12)
  ; 32,973 -> 80,883
  (road city-1-loc-95 city-1-loc-80)
  (= (road-length city-1-loc-95 city-1-loc-80) 11)
  ; 80,883 -> 32,973
  (road city-1-loc-80 city-1-loc-95)
  (= (road-length city-1-loc-80 city-1-loc-95) 11)
  ; 32,973 -> 76,1095
  (road city-1-loc-95 city-1-loc-89)
  (= (road-length city-1-loc-95 city-1-loc-89) 13)
  ; 76,1095 -> 32,973
  (road city-1-loc-89 city-1-loc-95)
  (= (road-length city-1-loc-89 city-1-loc-95) 13)
  ; 443,825 -> 327,780
  (road city-1-loc-96 city-1-loc-35)
  (= (road-length city-1-loc-96 city-1-loc-35) 13)
  ; 327,780 -> 443,825
  (road city-1-loc-35 city-1-loc-96)
  (= (road-length city-1-loc-35 city-1-loc-96) 13)
  ; 443,825 -> 581,791
  (road city-1-loc-96 city-1-loc-38)
  (= (road-length city-1-loc-96 city-1-loc-38) 15)
  ; 581,791 -> 443,825
  (road city-1-loc-38 city-1-loc-96)
  (= (road-length city-1-loc-38 city-1-loc-96) 15)
  ; 443,825 -> 510,982
  (road city-1-loc-96 city-1-loc-47)
  (= (road-length city-1-loc-96 city-1-loc-47) 18)
  ; 510,982 -> 443,825
  (road city-1-loc-47 city-1-loc-96)
  (= (road-length city-1-loc-47 city-1-loc-96) 18)
  ; 443,825 -> 377,943
  (road city-1-loc-96 city-1-loc-83)
  (= (road-length city-1-loc-96 city-1-loc-83) 14)
  ; 377,943 -> 443,825
  (road city-1-loc-83 city-1-loc-96)
  (= (road-length city-1-loc-83 city-1-loc-96) 14)
  ; 854,1319 -> 801,1233
  (road city-1-loc-97 city-1-loc-65)
  (= (road-length city-1-loc-97 city-1-loc-65) 11)
  ; 801,1233 -> 854,1319
  (road city-1-loc-65 city-1-loc-97)
  (= (road-length city-1-loc-65 city-1-loc-97) 11)
  ; 754,1338 -> 660,1448
  (road city-1-loc-98 city-1-loc-18)
  (= (road-length city-1-loc-98 city-1-loc-18) 15)
  ; 660,1448 -> 754,1338
  (road city-1-loc-18 city-1-loc-98)
  (= (road-length city-1-loc-18 city-1-loc-98) 15)
  ; 754,1338 -> 686,1265
  (road city-1-loc-98 city-1-loc-25)
  (= (road-length city-1-loc-98 city-1-loc-25) 10)
  ; 686,1265 -> 754,1338
  (road city-1-loc-25 city-1-loc-98)
  (= (road-length city-1-loc-25 city-1-loc-98) 10)
  ; 754,1338 -> 619,1347
  (road city-1-loc-98 city-1-loc-50)
  (= (road-length city-1-loc-98 city-1-loc-50) 14)
  ; 619,1347 -> 754,1338
  (road city-1-loc-50 city-1-loc-98)
  (= (road-length city-1-loc-50 city-1-loc-98) 14)
  ; 754,1338 -> 801,1233
  (road city-1-loc-98 city-1-loc-65)
  (= (road-length city-1-loc-98 city-1-loc-65) 12)
  ; 801,1233 -> 754,1338
  (road city-1-loc-65 city-1-loc-98)
  (= (road-length city-1-loc-65 city-1-loc-98) 12)
  ; 754,1338 -> 779,1477
  (road city-1-loc-98 city-1-loc-75)
  (= (road-length city-1-loc-98 city-1-loc-75) 15)
  ; 779,1477 -> 754,1338
  (road city-1-loc-75 city-1-loc-98)
  (= (road-length city-1-loc-75 city-1-loc-98) 15)
  ; 754,1338 -> 854,1319
  (road city-1-loc-98 city-1-loc-97)
  (= (road-length city-1-loc-98 city-1-loc-97) 11)
  ; 854,1319 -> 754,1338
  (road city-1-loc-97 city-1-loc-98)
  (= (road-length city-1-loc-97 city-1-loc-98) 11)
  ; 497,717 -> 581,791
  (road city-1-loc-99 city-1-loc-38)
  (= (road-length city-1-loc-99 city-1-loc-38) 12)
  ; 581,791 -> 497,717
  (road city-1-loc-38 city-1-loc-99)
  (= (road-length city-1-loc-38 city-1-loc-99) 12)
  ; 497,717 -> 450,619
  (road city-1-loc-99 city-1-loc-39)
  (= (road-length city-1-loc-99 city-1-loc-39) 11)
  ; 450,619 -> 497,717
  (road city-1-loc-39 city-1-loc-99)
  (= (road-length city-1-loc-39 city-1-loc-99) 11)
  ; 497,717 -> 590,664
  (road city-1-loc-99 city-1-loc-61)
  (= (road-length city-1-loc-99 city-1-loc-61) 11)
  ; 590,664 -> 497,717
  (road city-1-loc-61 city-1-loc-99)
  (= (road-length city-1-loc-61 city-1-loc-99) 11)
  ; 497,717 -> 443,825
  (road city-1-loc-99 city-1-loc-96)
  (= (road-length city-1-loc-99 city-1-loc-96) 13)
  ; 443,825 -> 497,717
  (road city-1-loc-96 city-1-loc-99)
  (= (road-length city-1-loc-96 city-1-loc-99) 13)
  ; 1000,1486 -> 1039,1338
  (road city-1-loc-100 city-1-loc-51)
  (= (road-length city-1-loc-100 city-1-loc-51) 16)
  ; 1039,1338 -> 1000,1486
  (road city-1-loc-51 city-1-loc-100)
  (= (road-length city-1-loc-51 city-1-loc-100) 16)
  ; 780,912 -> 677,858
  (road city-1-loc-102 city-1-loc-9)
  (= (road-length city-1-loc-102 city-1-loc-9) 12)
  ; 677,858 -> 780,912
  (road city-1-loc-9 city-1-loc-102)
  (= (road-length city-1-loc-9 city-1-loc-102) 12)
  ; 780,912 -> 646,957
  (road city-1-loc-102 city-1-loc-21)
  (= (road-length city-1-loc-102 city-1-loc-21) 15)
  ; 646,957 -> 780,912
  (road city-1-loc-21 city-1-loc-102)
  (= (road-length city-1-loc-21 city-1-loc-102) 15)
  ; 780,912 -> 837,796
  (road city-1-loc-102 city-1-loc-32)
  (= (road-length city-1-loc-102 city-1-loc-32) 13)
  ; 837,796 -> 780,912
  (road city-1-loc-32 city-1-loc-102)
  (= (road-length city-1-loc-32 city-1-loc-102) 13)
  ; 780,912 -> 728,1039
  (road city-1-loc-102 city-1-loc-49)
  (= (road-length city-1-loc-102 city-1-loc-49) 14)
  ; 728,1039 -> 780,912
  (road city-1-loc-49 city-1-loc-102)
  (= (road-length city-1-loc-49 city-1-loc-102) 14)
  ; 1034,1128 -> 935,1025
  (road city-1-loc-103 city-1-loc-26)
  (= (road-length city-1-loc-103 city-1-loc-26) 15)
  ; 935,1025 -> 1034,1128
  (road city-1-loc-26 city-1-loc-103)
  (= (road-length city-1-loc-26 city-1-loc-103) 15)
  ; 1034,1128 -> 1081,1228
  (road city-1-loc-103 city-1-loc-44)
  (= (road-length city-1-loc-103 city-1-loc-44) 11)
  ; 1081,1228 -> 1034,1128
  (road city-1-loc-44 city-1-loc-103)
  (= (road-length city-1-loc-44 city-1-loc-103) 11)
  ; 1034,1128 -> 1072,1014
  (road city-1-loc-103 city-1-loc-56)
  (= (road-length city-1-loc-103 city-1-loc-56) 12)
  ; 1072,1014 -> 1034,1128
  (road city-1-loc-56 city-1-loc-103)
  (= (road-length city-1-loc-56 city-1-loc-103) 12)
  ; 465,1096 -> 448,1221
  (road city-1-loc-104 city-1-loc-17)
  (= (road-length city-1-loc-104 city-1-loc-17) 13)
  ; 448,1221 -> 465,1096
  (road city-1-loc-17 city-1-loc-104)
  (= (road-length city-1-loc-17 city-1-loc-104) 13)
  ; 465,1096 -> 510,982
  (road city-1-loc-104 city-1-loc-47)
  (= (road-length city-1-loc-104 city-1-loc-47) 13)
  ; 510,982 -> 465,1096
  (road city-1-loc-47 city-1-loc-104)
  (= (road-length city-1-loc-47 city-1-loc-104) 13)
  ; 465,1096 -> 359,1114
  (road city-1-loc-104 city-1-loc-60)
  (= (road-length city-1-loc-104 city-1-loc-60) 11)
  ; 359,1114 -> 465,1096
  (road city-1-loc-60 city-1-loc-104)
  (= (road-length city-1-loc-60 city-1-loc-104) 11)
  ; 465,1096 -> 603,1187
  (road city-1-loc-104 city-1-loc-63)
  (= (road-length city-1-loc-104 city-1-loc-63) 17)
  ; 603,1187 -> 465,1096
  (road city-1-loc-63 city-1-loc-104)
  (= (road-length city-1-loc-63 city-1-loc-104) 17)
  ; 465,1096 -> 598,1049
  (road city-1-loc-104 city-1-loc-90)
  (= (road-length city-1-loc-104 city-1-loc-90) 15)
  ; 598,1049 -> 465,1096
  (road city-1-loc-90 city-1-loc-104)
  (= (road-length city-1-loc-90 city-1-loc-104) 15)
  ; 1354,155 -> 1384,273
  (road city-1-loc-106 city-1-loc-3)
  (= (road-length city-1-loc-106 city-1-loc-3) 13)
  ; 1384,273 -> 1354,155
  (road city-1-loc-3 city-1-loc-106)
  (= (road-length city-1-loc-3 city-1-loc-106) 13)
  ; 1354,155 -> 1409,39
  (road city-1-loc-106 city-1-loc-12)
  (= (road-length city-1-loc-106 city-1-loc-12) 13)
  ; 1409,39 -> 1354,155
  (road city-1-loc-12 city-1-loc-106)
  (= (road-length city-1-loc-12 city-1-loc-106) 13)
  ; 1354,155 -> 1240,280
  (road city-1-loc-106 city-1-loc-48)
  (= (road-length city-1-loc-106 city-1-loc-48) 17)
  ; 1240,280 -> 1354,155
  (road city-1-loc-48 city-1-loc-106)
  (= (road-length city-1-loc-48 city-1-loc-106) 17)
  ; 1203,1499 -> 1286,1401
  (road city-1-loc-107 city-1-loc-54)
  (= (road-length city-1-loc-107 city-1-loc-54) 13)
  ; 1286,1401 -> 1203,1499
  (road city-1-loc-54 city-1-loc-107)
  (= (road-length city-1-loc-54 city-1-loc-107) 13)
  ; 1463,1270 -> 1454,1169
  (road city-1-loc-108 city-1-loc-8)
  (= (road-length city-1-loc-108 city-1-loc-8) 11)
  ; 1454,1169 -> 1463,1270
  (road city-1-loc-8 city-1-loc-108)
  (= (road-length city-1-loc-8 city-1-loc-108) 11)
  ; 1463,1270 -> 1391,1365
  (road city-1-loc-108 city-1-loc-77)
  (= (road-length city-1-loc-108 city-1-loc-77) 12)
  ; 1391,1365 -> 1463,1270
  (road city-1-loc-77 city-1-loc-108)
  (= (road-length city-1-loc-77 city-1-loc-108) 12)
  ; 930,1247 -> 1081,1228
  (road city-1-loc-109 city-1-loc-44)
  (= (road-length city-1-loc-109 city-1-loc-44) 16)
  ; 1081,1228 -> 930,1247
  (road city-1-loc-44 city-1-loc-109)
  (= (road-length city-1-loc-44 city-1-loc-109) 16)
  ; 930,1247 -> 1039,1338
  (road city-1-loc-109 city-1-loc-51)
  (= (road-length city-1-loc-109 city-1-loc-51) 15)
  ; 1039,1338 -> 930,1247
  (road city-1-loc-51 city-1-loc-109)
  (= (road-length city-1-loc-51 city-1-loc-109) 15)
  ; 930,1247 -> 827,1122
  (road city-1-loc-109 city-1-loc-58)
  (= (road-length city-1-loc-109 city-1-loc-58) 17)
  ; 827,1122 -> 930,1247
  (road city-1-loc-58 city-1-loc-109)
  (= (road-length city-1-loc-58 city-1-loc-109) 17)
  ; 930,1247 -> 801,1233
  (road city-1-loc-109 city-1-loc-65)
  (= (road-length city-1-loc-109 city-1-loc-65) 13)
  ; 801,1233 -> 930,1247
  (road city-1-loc-65 city-1-loc-109)
  (= (road-length city-1-loc-65 city-1-loc-109) 13)
  ; 930,1247 -> 854,1319
  (road city-1-loc-109 city-1-loc-97)
  (= (road-length city-1-loc-109 city-1-loc-97) 11)
  ; 854,1319 -> 930,1247
  (road city-1-loc-97 city-1-loc-109)
  (= (road-length city-1-loc-97 city-1-loc-109) 11)
  ; 930,1247 -> 1034,1128
  (road city-1-loc-109 city-1-loc-103)
  (= (road-length city-1-loc-109 city-1-loc-103) 16)
  ; 1034,1128 -> 930,1247
  (road city-1-loc-103 city-1-loc-109)
  (= (road-length city-1-loc-103 city-1-loc-109) 16)
  ; 1478,585 -> 1353,602
  (road city-1-loc-110 city-1-loc-29)
  (= (road-length city-1-loc-110 city-1-loc-29) 13)
  ; 1353,602 -> 1478,585
  (road city-1-loc-29 city-1-loc-110)
  (= (road-length city-1-loc-29 city-1-loc-110) 13)
  ; 1478,585 -> 1447,438
  (road city-1-loc-110 city-1-loc-43)
  (= (road-length city-1-loc-110 city-1-loc-43) 15)
  ; 1447,438 -> 1478,585
  (road city-1-loc-43 city-1-loc-110)
  (= (road-length city-1-loc-43 city-1-loc-110) 15)
  ; 565,151 -> 720,197
  (road city-1-loc-111 city-1-loc-28)
  (= (road-length city-1-loc-111 city-1-loc-28) 17)
  ; 720,197 -> 565,151
  (road city-1-loc-28 city-1-loc-111)
  (= (road-length city-1-loc-28 city-1-loc-111) 17)
  ; 565,151 -> 528,260
  (road city-1-loc-111 city-1-loc-66)
  (= (road-length city-1-loc-111 city-1-loc-66) 12)
  ; 528,260 -> 565,151
  (road city-1-loc-66 city-1-loc-111)
  (= (road-length city-1-loc-66 city-1-loc-111) 12)
  ; 565,151 -> 466,140
  (road city-1-loc-111 city-1-loc-78)
  (= (road-length city-1-loc-111 city-1-loc-78) 10)
  ; 466,140 -> 565,151
  (road city-1-loc-78 city-1-loc-111)
  (= (road-length city-1-loc-78 city-1-loc-111) 10)
  ; 565,151 -> 629,44
  (road city-1-loc-111 city-1-loc-105)
  (= (road-length city-1-loc-111 city-1-loc-105) 13)
  ; 629,44 -> 565,151
  (road city-1-loc-105 city-1-loc-111)
  (= (road-length city-1-loc-105 city-1-loc-111) 13)
  ; 730,92 -> 720,197
  (road city-1-loc-112 city-1-loc-28)
  (= (road-length city-1-loc-112 city-1-loc-28) 11)
  ; 720,197 -> 730,92
  (road city-1-loc-28 city-1-loc-112)
  (= (road-length city-1-loc-28 city-1-loc-112) 11)
  ; 730,92 -> 817,163
  (road city-1-loc-112 city-1-loc-37)
  (= (road-length city-1-loc-112 city-1-loc-37) 12)
  ; 817,163 -> 730,92
  (road city-1-loc-37 city-1-loc-112)
  (= (road-length city-1-loc-37 city-1-loc-112) 12)
  ; 730,92 -> 629,44
  (road city-1-loc-112 city-1-loc-105)
  (= (road-length city-1-loc-112 city-1-loc-105) 12)
  ; 629,44 -> 730,92
  (road city-1-loc-105 city-1-loc-112)
  (= (road-length city-1-loc-105 city-1-loc-112) 12)
  ; 951,846 -> 1068,867
  (road city-1-loc-113 city-1-loc-24)
  (= (road-length city-1-loc-113 city-1-loc-24) 12)
  ; 1068,867 -> 951,846
  (road city-1-loc-24 city-1-loc-113)
  (= (road-length city-1-loc-24 city-1-loc-113) 12)
  ; 951,846 -> 837,796
  (road city-1-loc-113 city-1-loc-32)
  (= (road-length city-1-loc-113 city-1-loc-32) 13)
  ; 837,796 -> 951,846
  (road city-1-loc-32 city-1-loc-113)
  (= (road-length city-1-loc-32 city-1-loc-113) 13)
  ; 349,1249 -> 448,1221
  (road city-1-loc-114 city-1-loc-17)
  (= (road-length city-1-loc-114 city-1-loc-17) 11)
  ; 448,1221 -> 349,1249
  (road city-1-loc-17 city-1-loc-114)
  (= (road-length city-1-loc-17 city-1-loc-114) 11)
  ; 349,1249 -> 209,1172
  (road city-1-loc-114 city-1-loc-19)
  (= (road-length city-1-loc-114 city-1-loc-19) 16)
  ; 209,1172 -> 349,1249
  (road city-1-loc-19 city-1-loc-114)
  (= (road-length city-1-loc-19 city-1-loc-114) 16)
  ; 349,1249 -> 321,1368
  (road city-1-loc-114 city-1-loc-40)
  (= (road-length city-1-loc-114 city-1-loc-40) 13)
  ; 321,1368 -> 349,1249
  (road city-1-loc-40 city-1-loc-114)
  (= (road-length city-1-loc-40 city-1-loc-114) 13)
  ; 349,1249 -> 359,1114
  (road city-1-loc-114 city-1-loc-60)
  (= (road-length city-1-loc-114 city-1-loc-60) 14)
  ; 359,1114 -> 349,1249
  (road city-1-loc-60 city-1-loc-114)
  (= (road-length city-1-loc-60 city-1-loc-114) 14)
  ; 103,774 -> 212,784
  (road city-1-loc-115 city-1-loc-14)
  (= (road-length city-1-loc-115 city-1-loc-14) 11)
  ; 212,784 -> 103,774
  (road city-1-loc-14 city-1-loc-115)
  (= (road-length city-1-loc-14 city-1-loc-115) 11)
  ; 103,774 -> 123,626
  (road city-1-loc-115 city-1-loc-41)
  (= (road-length city-1-loc-115 city-1-loc-41) 15)
  ; 123,626 -> 103,774
  (road city-1-loc-41 city-1-loc-115)
  (= (road-length city-1-loc-41 city-1-loc-115) 15)
  ; 103,774 -> 22,669
  (road city-1-loc-115 city-1-loc-74)
  (= (road-length city-1-loc-115 city-1-loc-74) 14)
  ; 22,669 -> 103,774
  (road city-1-loc-74 city-1-loc-115)
  (= (road-length city-1-loc-74 city-1-loc-115) 14)
  ; 103,774 -> 80,883
  (road city-1-loc-115 city-1-loc-80)
  (= (road-length city-1-loc-115 city-1-loc-80) 12)
  ; 80,883 -> 103,774
  (road city-1-loc-80 city-1-loc-115)
  (= (road-length city-1-loc-80 city-1-loc-115) 12)
  ; 1327,482 -> 1201,411
  (road city-1-loc-116 city-1-loc-11)
  (= (road-length city-1-loc-116 city-1-loc-11) 15)
  ; 1201,411 -> 1327,482
  (road city-1-loc-11 city-1-loc-116)
  (= (road-length city-1-loc-11 city-1-loc-116) 15)
  ; 1327,482 -> 1353,602
  (road city-1-loc-116 city-1-loc-29)
  (= (road-length city-1-loc-116 city-1-loc-29) 13)
  ; 1353,602 -> 1327,482
  (road city-1-loc-29 city-1-loc-116)
  (= (road-length city-1-loc-29 city-1-loc-116) 13)
  ; 1327,482 -> 1447,438
  (road city-1-loc-116 city-1-loc-43)
  (= (road-length city-1-loc-116 city-1-loc-43) 13)
  ; 1447,438 -> 1327,482
  (road city-1-loc-43 city-1-loc-116)
  (= (road-length city-1-loc-43 city-1-loc-116) 13)
  ; 1327,482 -> 1253,586
  (road city-1-loc-116 city-1-loc-55)
  (= (road-length city-1-loc-116 city-1-loc-55) 13)
  ; 1253,586 -> 1327,482
  (road city-1-loc-55 city-1-loc-116)
  (= (road-length city-1-loc-55 city-1-loc-116) 13)
  ; 1198,1343 -> 1081,1228
  (road city-1-loc-117 city-1-loc-44)
  (= (road-length city-1-loc-117 city-1-loc-44) 17)
  ; 1081,1228 -> 1198,1343
  (road city-1-loc-44 city-1-loc-117)
  (= (road-length city-1-loc-44 city-1-loc-117) 17)
  ; 1198,1343 -> 1039,1338
  (road city-1-loc-117 city-1-loc-51)
  (= (road-length city-1-loc-117 city-1-loc-51) 16)
  ; 1039,1338 -> 1198,1343
  (road city-1-loc-51 city-1-loc-117)
  (= (road-length city-1-loc-51 city-1-loc-117) 16)
  ; 1198,1343 -> 1286,1401
  (road city-1-loc-117 city-1-loc-54)
  (= (road-length city-1-loc-117 city-1-loc-54) 11)
  ; 1286,1401 -> 1198,1343
  (road city-1-loc-54 city-1-loc-117)
  (= (road-length city-1-loc-54 city-1-loc-117) 11)
  ; 1198,1343 -> 1203,1499
  (road city-1-loc-117 city-1-loc-107)
  (= (road-length city-1-loc-117 city-1-loc-107) 16)
  ; 1203,1499 -> 1198,1343
  (road city-1-loc-107 city-1-loc-117)
  (= (road-length city-1-loc-107 city-1-loc-117) 16)
  ; 786,4 -> 817,163
  (road city-1-loc-118 city-1-loc-37)
  (= (road-length city-1-loc-118 city-1-loc-37) 17)
  ; 817,163 -> 786,4
  (road city-1-loc-37 city-1-loc-118)
  (= (road-length city-1-loc-37 city-1-loc-118) 17)
  ; 786,4 -> 936,4
  (road city-1-loc-118 city-1-loc-94)
  (= (road-length city-1-loc-118 city-1-loc-94) 15)
  ; 936,4 -> 786,4
  (road city-1-loc-94 city-1-loc-118)
  (= (road-length city-1-loc-94 city-1-loc-118) 15)
  ; 786,4 -> 629,44
  (road city-1-loc-118 city-1-loc-105)
  (= (road-length city-1-loc-118 city-1-loc-105) 17)
  ; 629,44 -> 786,4
  (road city-1-loc-105 city-1-loc-118)
  (= (road-length city-1-loc-105 city-1-loc-118) 17)
  ; 786,4 -> 730,92
  (road city-1-loc-118 city-1-loc-112)
  (= (road-length city-1-loc-118 city-1-loc-112) 11)
  ; 730,92 -> 786,4
  (road city-1-loc-112 city-1-loc-118)
  (= (road-length city-1-loc-112 city-1-loc-118) 11)
  ; 975,731 -> 1058,653
  (road city-1-loc-119 city-1-loc-15)
  (= (road-length city-1-loc-119 city-1-loc-15) 12)
  ; 1058,653 -> 975,731
  (road city-1-loc-15 city-1-loc-119)
  (= (road-length city-1-loc-15 city-1-loc-119) 12)
  ; 975,731 -> 1068,867
  (road city-1-loc-119 city-1-loc-24)
  (= (road-length city-1-loc-119 city-1-loc-24) 17)
  ; 1068,867 -> 975,731
  (road city-1-loc-24 city-1-loc-119)
  (= (road-length city-1-loc-24 city-1-loc-119) 17)
  ; 975,731 -> 837,796
  (road city-1-loc-119 city-1-loc-32)
  (= (road-length city-1-loc-119 city-1-loc-32) 16)
  ; 837,796 -> 975,731
  (road city-1-loc-32 city-1-loc-119)
  (= (road-length city-1-loc-32 city-1-loc-119) 16)
  ; 975,731 -> 986,580
  (road city-1-loc-119 city-1-loc-79)
  (= (road-length city-1-loc-119 city-1-loc-79) 16)
  ; 986,580 -> 975,731
  (road city-1-loc-79 city-1-loc-119)
  (= (road-length city-1-loc-79 city-1-loc-119) 16)
  ; 975,731 -> 843,625
  (road city-1-loc-119 city-1-loc-86)
  (= (road-length city-1-loc-119 city-1-loc-86) 17)
  ; 843,625 -> 975,731
  (road city-1-loc-86 city-1-loc-119)
  (= (road-length city-1-loc-86 city-1-loc-119) 17)
  ; 975,731 -> 951,846
  (road city-1-loc-119 city-1-loc-113)
  (= (road-length city-1-loc-119 city-1-loc-113) 12)
  ; 951,846 -> 975,731
  (road city-1-loc-113 city-1-loc-119)
  (= (road-length city-1-loc-113 city-1-loc-119) 12)
  ; 532,1492 -> 425,1444
  (road city-1-loc-120 city-1-loc-7)
  (= (road-length city-1-loc-120 city-1-loc-7) 12)
  ; 425,1444 -> 532,1492
  (road city-1-loc-7 city-1-loc-120)
  (= (road-length city-1-loc-7 city-1-loc-120) 12)
  ; 532,1492 -> 660,1448
  (road city-1-loc-120 city-1-loc-18)
  (= (road-length city-1-loc-120 city-1-loc-18) 14)
  ; 660,1448 -> 532,1492
  (road city-1-loc-18 city-1-loc-120)
  (= (road-length city-1-loc-18 city-1-loc-120) 14)
  ; 532,1492 -> 519,1388
  (road city-1-loc-120 city-1-loc-46)
  (= (road-length city-1-loc-120 city-1-loc-46) 11)
  ; 519,1388 -> 532,1492
  (road city-1-loc-46 city-1-loc-120)
  (= (road-length city-1-loc-46 city-1-loc-120) 11)
  ; 532,1492 -> 619,1347
  (road city-1-loc-120 city-1-loc-50)
  (= (road-length city-1-loc-120 city-1-loc-50) 17)
  ; 619,1347 -> 532,1492
  (road city-1-loc-50 city-1-loc-120)
  (= (road-length city-1-loc-50 city-1-loc-120) 17)
  ; 248,1459 -> 149,1421
  (road city-1-loc-121 city-1-loc-27)
  (= (road-length city-1-loc-121 city-1-loc-27) 11)
  ; 149,1421 -> 248,1459
  (road city-1-loc-27 city-1-loc-121)
  (= (road-length city-1-loc-27 city-1-loc-121) 11)
  ; 248,1459 -> 321,1368
  (road city-1-loc-121 city-1-loc-40)
  (= (road-length city-1-loc-121 city-1-loc-40) 12)
  ; 321,1368 -> 248,1459
  (road city-1-loc-40 city-1-loc-121)
  (= (road-length city-1-loc-40 city-1-loc-121) 12)
  ; 248,1459 -> 193,1331
  (road city-1-loc-121 city-1-loc-52)
  (= (road-length city-1-loc-121 city-1-loc-52) 14)
  ; 193,1331 -> 248,1459
  (road city-1-loc-52 city-1-loc-121)
  (= (road-length city-1-loc-52 city-1-loc-121) 14)
  ; 42,514 -> 123,626
  (road city-1-loc-122 city-1-loc-41)
  (= (road-length city-1-loc-122 city-1-loc-41) 14)
  ; 123,626 -> 42,514
  (road city-1-loc-41 city-1-loc-122)
  (= (road-length city-1-loc-41 city-1-loc-122) 14)
  ; 42,514 -> 158,486
  (road city-1-loc-122 city-1-loc-73)
  (= (road-length city-1-loc-122 city-1-loc-73) 12)
  ; 158,486 -> 42,514
  (road city-1-loc-73 city-1-loc-122)
  (= (road-length city-1-loc-73 city-1-loc-122) 12)
  ; 42,514 -> 22,669
  (road city-1-loc-122 city-1-loc-74)
  (= (road-length city-1-loc-122 city-1-loc-74) 16)
  ; 22,669 -> 42,514
  (road city-1-loc-74 city-1-loc-122)
  (= (road-length city-1-loc-74 city-1-loc-122) 16)
  ; 42,514 -> 18,400
  (road city-1-loc-122 city-1-loc-76)
  (= (road-length city-1-loc-122 city-1-loc-76) 12)
  ; 18,400 -> 42,514
  (road city-1-loc-76 city-1-loc-122)
  (= (road-length city-1-loc-76 city-1-loc-122) 12)
  ; 201,387 -> 261,302
  (road city-1-loc-123 city-1-loc-1)
  (= (road-length city-1-loc-123 city-1-loc-1) 11)
  ; 261,302 -> 201,387
  (road city-1-loc-1 city-1-loc-123)
  (= (road-length city-1-loc-1 city-1-loc-123) 11)
  ; 201,387 -> 147,303
  (road city-1-loc-123 city-1-loc-34)
  (= (road-length city-1-loc-123 city-1-loc-34) 10)
  ; 147,303 -> 201,387
  (road city-1-loc-34 city-1-loc-123)
  (= (road-length city-1-loc-34 city-1-loc-123) 10)
  ; 201,387 -> 313,390
  (road city-1-loc-123 city-1-loc-36)
  (= (road-length city-1-loc-123 city-1-loc-36) 12)
  ; 313,390 -> 201,387
  (road city-1-loc-36 city-1-loc-123)
  (= (road-length city-1-loc-36 city-1-loc-123) 12)
  ; 201,387 -> 158,486
  (road city-1-loc-123 city-1-loc-73)
  (= (road-length city-1-loc-123 city-1-loc-73) 11)
  ; 158,486 -> 201,387
  (road city-1-loc-73 city-1-loc-123)
  (= (road-length city-1-loc-73 city-1-loc-123) 11)
  ; 1127,280 -> 1201,411
  (road city-1-loc-124 city-1-loc-11)
  (= (road-length city-1-loc-124 city-1-loc-11) 15)
  ; 1201,411 -> 1127,280
  (road city-1-loc-11 city-1-loc-124)
  (= (road-length city-1-loc-11 city-1-loc-124) 15)
  ; 1127,280 -> 1003,300
  (road city-1-loc-124 city-1-loc-31)
  (= (road-length city-1-loc-124 city-1-loc-31) 13)
  ; 1003,300 -> 1127,280
  (road city-1-loc-31 city-1-loc-124)
  (= (road-length city-1-loc-31 city-1-loc-124) 13)
  ; 1127,280 -> 1180,189
  (road city-1-loc-124 city-1-loc-42)
  (= (road-length city-1-loc-124 city-1-loc-42) 11)
  ; 1180,189 -> 1127,280
  (road city-1-loc-42 city-1-loc-124)
  (= (road-length city-1-loc-42 city-1-loc-124) 11)
  ; 1127,280 -> 1240,280
  (road city-1-loc-124 city-1-loc-48)
  (= (road-length city-1-loc-124 city-1-loc-48) 12)
  ; 1240,280 -> 1127,280
  (road city-1-loc-48 city-1-loc-124)
  (= (road-length city-1-loc-48 city-1-loc-124) 12)
  ; 221,86 -> 127,37
  (road city-1-loc-125 city-1-loc-53)
  (= (road-length city-1-loc-125 city-1-loc-53) 11)
  ; 127,37 -> 221,86
  (road city-1-loc-53 city-1-loc-125)
  (= (road-length city-1-loc-53 city-1-loc-125) 11)
  ; 221,86 -> 349,151
  (road city-1-loc-125 city-1-loc-67)
  (= (road-length city-1-loc-125 city-1-loc-67) 15)
  ; 349,151 -> 221,86
  (road city-1-loc-67 city-1-loc-125)
  (= (road-length city-1-loc-67 city-1-loc-125) 15)
  ; 221,86 -> 198,213
  (road city-1-loc-125 city-1-loc-87)
  (= (road-length city-1-loc-125 city-1-loc-87) 13)
  ; 198,213 -> 221,86
  (road city-1-loc-87 city-1-loc-125)
  (= (road-length city-1-loc-87 city-1-loc-125) 13)
  ; 221,86 -> 337,22
  (road city-1-loc-125 city-1-loc-88)
  (= (road-length city-1-loc-125 city-1-loc-88) 14)
  ; 337,22 -> 221,86
  (road city-1-loc-88 city-1-loc-125)
  (= (road-length city-1-loc-88 city-1-loc-125) 14)
  ; 1478,715 -> 1403,789
  (road city-1-loc-126 city-1-loc-16)
  (= (road-length city-1-loc-126 city-1-loc-16) 11)
  ; 1403,789 -> 1478,715
  (road city-1-loc-16 city-1-loc-126)
  (= (road-length city-1-loc-16 city-1-loc-126) 11)
  ; 1478,715 -> 1353,602
  (road city-1-loc-126 city-1-loc-29)
  (= (road-length city-1-loc-126 city-1-loc-29) 17)
  ; 1353,602 -> 1478,715
  (road city-1-loc-29 city-1-loc-126)
  (= (road-length city-1-loc-29 city-1-loc-126) 17)
  ; 1478,715 -> 1478,585
  (road city-1-loc-126 city-1-loc-110)
  (= (road-length city-1-loc-126 city-1-loc-110) 13)
  ; 1478,585 -> 1478,715
  (road city-1-loc-110 city-1-loc-126)
  (= (road-length city-1-loc-110 city-1-loc-126) 13)
  ; 522,3 -> 466,140
  (road city-1-loc-127 city-1-loc-78)
  (= (road-length city-1-loc-127 city-1-loc-78) 15)
  ; 466,140 -> 522,3
  (road city-1-loc-78 city-1-loc-127)
  (= (road-length city-1-loc-78 city-1-loc-127) 15)
  ; 522,3 -> 629,44
  (road city-1-loc-127 city-1-loc-105)
  (= (road-length city-1-loc-127 city-1-loc-105) 12)
  ; 629,44 -> 522,3
  (road city-1-loc-105 city-1-loc-127)
  (= (road-length city-1-loc-105 city-1-loc-127) 12)
  ; 522,3 -> 565,151
  (road city-1-loc-127 city-1-loc-111)
  (= (road-length city-1-loc-127 city-1-loc-111) 16)
  ; 565,151 -> 522,3
  (road city-1-loc-111 city-1-loc-127)
  (= (road-length city-1-loc-111 city-1-loc-127) 16)
  ; 1405,889 -> 1403,789
  (road city-1-loc-128 city-1-loc-16)
  (= (road-length city-1-loc-128 city-1-loc-16) 10)
  ; 1403,789 -> 1405,889
  (road city-1-loc-16 city-1-loc-128)
  (= (road-length city-1-loc-16 city-1-loc-128) 10)
  ; 1405,889 -> 1492,1013
  (road city-1-loc-128 city-1-loc-20)
  (= (road-length city-1-loc-128 city-1-loc-20) 16)
  ; 1492,1013 -> 1405,889
  (road city-1-loc-20 city-1-loc-128)
  (= (road-length city-1-loc-20 city-1-loc-128) 16)
  ; 1405,889 -> 1302,875
  (road city-1-loc-128 city-1-loc-22)
  (= (road-length city-1-loc-128 city-1-loc-22) 11)
  ; 1302,875 -> 1405,889
  (road city-1-loc-22 city-1-loc-128)
  (= (road-length city-1-loc-22 city-1-loc-128) 11)
  ; 1405,889 -> 1309,986
  (road city-1-loc-128 city-1-loc-23)
  (= (road-length city-1-loc-128 city-1-loc-23) 14)
  ; 1309,986 -> 1405,889
  (road city-1-loc-23 city-1-loc-128)
  (= (road-length city-1-loc-23 city-1-loc-128) 14)
  ; 1482,194 -> 1384,273
  (road city-1-loc-129 city-1-loc-3)
  (= (road-length city-1-loc-129 city-1-loc-3) 13)
  ; 1384,273 -> 1482,194
  (road city-1-loc-3 city-1-loc-129)
  (= (road-length city-1-loc-3 city-1-loc-129) 13)
  ; 1482,194 -> 1409,39
  (road city-1-loc-129 city-1-loc-12)
  (= (road-length city-1-loc-129 city-1-loc-12) 18)
  ; 1409,39 -> 1482,194
  (road city-1-loc-12 city-1-loc-129)
  (= (road-length city-1-loc-12 city-1-loc-129) 18)
  ; 1482,194 -> 1354,155
  (road city-1-loc-129 city-1-loc-106)
  (= (road-length city-1-loc-129 city-1-loc-106) 14)
  ; 1354,155 -> 1482,194
  (road city-1-loc-106 city-1-loc-129)
  (= (road-length city-1-loc-106 city-1-loc-129) 14)
  ; 1344,1106 -> 1454,1169
  (road city-1-loc-130 city-1-loc-8)
  (= (road-length city-1-loc-130 city-1-loc-8) 13)
  ; 1454,1169 -> 1344,1106
  (road city-1-loc-8 city-1-loc-130)
  (= (road-length city-1-loc-8 city-1-loc-130) 13)
  ; 1344,1106 -> 1309,986
  (road city-1-loc-130 city-1-loc-23)
  (= (road-length city-1-loc-130 city-1-loc-23) 13)
  ; 1309,986 -> 1344,1106
  (road city-1-loc-23 city-1-loc-130)
  (= (road-length city-1-loc-23 city-1-loc-130) 13)
  ; 1344,1106 -> 1246,1176
  (road city-1-loc-130 city-1-loc-30)
  (= (road-length city-1-loc-130 city-1-loc-30) 12)
  ; 1246,1176 -> 1344,1106
  (road city-1-loc-30 city-1-loc-130)
  (= (road-length city-1-loc-30 city-1-loc-130) 12)
  ; 983,474 -> 1104,466
  (road city-1-loc-131 city-1-loc-68)
  (= (road-length city-1-loc-131 city-1-loc-68) 13)
  ; 1104,466 -> 983,474
  (road city-1-loc-68 city-1-loc-131)
  (= (road-length city-1-loc-68 city-1-loc-131) 13)
  ; 983,474 -> 986,580
  (road city-1-loc-131 city-1-loc-79)
  (= (road-length city-1-loc-131 city-1-loc-79) 11)
  ; 986,580 -> 983,474
  (road city-1-loc-79 city-1-loc-131)
  (= (road-length city-1-loc-79 city-1-loc-131) 11)
  ; 983,474 -> 882,501
  (road city-1-loc-131 city-1-loc-82)
  (= (road-length city-1-loc-131 city-1-loc-82) 11)
  ; 882,501 -> 983,474
  (road city-1-loc-82 city-1-loc-131)
  (= (road-length city-1-loc-82 city-1-loc-131) 11)
  ; 1,296 -> 147,303
  (road city-1-loc-132 city-1-loc-34)
  (= (road-length city-1-loc-132 city-1-loc-34) 15)
  ; 147,303 -> 1,296
  (road city-1-loc-34 city-1-loc-132)
  (= (road-length city-1-loc-34 city-1-loc-132) 15)
  ; 1,296 -> 18,400
  (road city-1-loc-132 city-1-loc-76)
  (= (road-length city-1-loc-132 city-1-loc-76) 11)
  ; 18,400 -> 1,296
  (road city-1-loc-76 city-1-loc-132)
  (= (road-length city-1-loc-76 city-1-loc-132) 11)
  ; 1,296 -> 72,218
  (road city-1-loc-132 city-1-loc-92)
  (= (road-length city-1-loc-132 city-1-loc-92) 11)
  ; 72,218 -> 1,296
  (road city-1-loc-92 city-1-loc-132)
  (= (road-length city-1-loc-92 city-1-loc-132) 11)
  ; 1117,1443 -> 1039,1338
  (road city-1-loc-133 city-1-loc-51)
  (= (road-length city-1-loc-133 city-1-loc-51) 14)
  ; 1039,1338 -> 1117,1443
  (road city-1-loc-51 city-1-loc-133)
  (= (road-length city-1-loc-51 city-1-loc-133) 14)
  ; 1117,1443 -> 1000,1486
  (road city-1-loc-133 city-1-loc-100)
  (= (road-length city-1-loc-133 city-1-loc-100) 13)
  ; 1000,1486 -> 1117,1443
  (road city-1-loc-100 city-1-loc-133)
  (= (road-length city-1-loc-100 city-1-loc-133) 13)
  ; 1117,1443 -> 1203,1499
  (road city-1-loc-133 city-1-loc-107)
  (= (road-length city-1-loc-133 city-1-loc-107) 11)
  ; 1203,1499 -> 1117,1443
  (road city-1-loc-107 city-1-loc-133)
  (= (road-length city-1-loc-107 city-1-loc-133) 11)
  ; 1117,1443 -> 1198,1343
  (road city-1-loc-133 city-1-loc-117)
  (= (road-length city-1-loc-133 city-1-loc-117) 13)
  ; 1198,1343 -> 1117,1443
  (road city-1-loc-117 city-1-loc-133)
  (= (road-length city-1-loc-117 city-1-loc-133) 13)
  ; 1362,1228 -> 1454,1169
  (road city-1-loc-134 city-1-loc-8)
  (= (road-length city-1-loc-134 city-1-loc-8) 11)
  ; 1454,1169 -> 1362,1228
  (road city-1-loc-8 city-1-loc-134)
  (= (road-length city-1-loc-8 city-1-loc-134) 11)
  ; 1362,1228 -> 1246,1176
  (road city-1-loc-134 city-1-loc-30)
  (= (road-length city-1-loc-134 city-1-loc-30) 13)
  ; 1246,1176 -> 1362,1228
  (road city-1-loc-30 city-1-loc-134)
  (= (road-length city-1-loc-30 city-1-loc-134) 13)
  ; 1362,1228 -> 1391,1365
  (road city-1-loc-134 city-1-loc-77)
  (= (road-length city-1-loc-134 city-1-loc-77) 14)
  ; 1391,1365 -> 1362,1228
  (road city-1-loc-77 city-1-loc-134)
  (= (road-length city-1-loc-77 city-1-loc-134) 14)
  ; 1362,1228 -> 1463,1270
  (road city-1-loc-134 city-1-loc-108)
  (= (road-length city-1-loc-134 city-1-loc-108) 11)
  ; 1463,1270 -> 1362,1228
  (road city-1-loc-108 city-1-loc-134)
  (= (road-length city-1-loc-108 city-1-loc-134) 11)
  ; 1362,1228 -> 1344,1106
  (road city-1-loc-134 city-1-loc-130)
  (= (road-length city-1-loc-134 city-1-loc-130) 13)
  ; 1344,1106 -> 1362,1228
  (road city-1-loc-130 city-1-loc-134)
  (= (road-length city-1-loc-130 city-1-loc-134) 13)
  ; 720,558 -> 746,689
  (road city-1-loc-135 city-1-loc-5)
  (= (road-length city-1-loc-135 city-1-loc-5) 14)
  ; 746,689 -> 720,558
  (road city-1-loc-5 city-1-loc-135)
  (= (road-length city-1-loc-5 city-1-loc-135) 14)
  ; 720,558 -> 769,469
  (road city-1-loc-135 city-1-loc-59)
  (= (road-length city-1-loc-135 city-1-loc-59) 11)
  ; 769,469 -> 720,558
  (road city-1-loc-59 city-1-loc-135)
  (= (road-length city-1-loc-59 city-1-loc-135) 11)
  ; 720,558 -> 590,664
  (road city-1-loc-135 city-1-loc-61)
  (= (road-length city-1-loc-135 city-1-loc-61) 17)
  ; 590,664 -> 720,558
  (road city-1-loc-61 city-1-loc-135)
  (= (road-length city-1-loc-61 city-1-loc-135) 17)
  ; 720,558 -> 882,501
  (road city-1-loc-135 city-1-loc-82)
  (= (road-length city-1-loc-135 city-1-loc-82) 18)
  ; 882,501 -> 720,558
  (road city-1-loc-82 city-1-loc-135)
  (= (road-length city-1-loc-82 city-1-loc-135) 18)
  ; 720,558 -> 604,506
  (road city-1-loc-135 city-1-loc-85)
  (= (road-length city-1-loc-135 city-1-loc-85) 13)
  ; 604,506 -> 720,558
  (road city-1-loc-85 city-1-loc-135)
  (= (road-length city-1-loc-85 city-1-loc-135) 13)
  ; 720,558 -> 843,625
  (road city-1-loc-135 city-1-loc-86)
  (= (road-length city-1-loc-135 city-1-loc-86) 14)
  ; 843,625 -> 720,558
  (road city-1-loc-86 city-1-loc-135)
  (= (road-length city-1-loc-86 city-1-loc-135) 14)
  ; 1369,374 -> 1384,273
  (road city-1-loc-136 city-1-loc-3)
  (= (road-length city-1-loc-136 city-1-loc-3) 11)
  ; 1384,273 -> 1369,374
  (road city-1-loc-3 city-1-loc-136)
  (= (road-length city-1-loc-3 city-1-loc-136) 11)
  ; 1369,374 -> 1201,411
  (road city-1-loc-136 city-1-loc-11)
  (= (road-length city-1-loc-136 city-1-loc-11) 18)
  ; 1201,411 -> 1369,374
  (road city-1-loc-11 city-1-loc-136)
  (= (road-length city-1-loc-11 city-1-loc-136) 18)
  ; 1369,374 -> 1447,438
  (road city-1-loc-136 city-1-loc-43)
  (= (road-length city-1-loc-136 city-1-loc-43) 11)
  ; 1447,438 -> 1369,374
  (road city-1-loc-43 city-1-loc-136)
  (= (road-length city-1-loc-43 city-1-loc-136) 11)
  ; 1369,374 -> 1240,280
  (road city-1-loc-136 city-1-loc-48)
  (= (road-length city-1-loc-136 city-1-loc-48) 16)
  ; 1240,280 -> 1369,374
  (road city-1-loc-48 city-1-loc-136)
  (= (road-length city-1-loc-48 city-1-loc-136) 16)
  ; 1369,374 -> 1327,482
  (road city-1-loc-136 city-1-loc-116)
  (= (road-length city-1-loc-136 city-1-loc-116) 12)
  ; 1327,482 -> 1369,374
  (road city-1-loc-116 city-1-loc-136)
  (= (road-length city-1-loc-116 city-1-loc-136) 12)
  ; 1305,18 -> 1409,39
  (road city-1-loc-137 city-1-loc-12)
  (= (road-length city-1-loc-137 city-1-loc-12) 11)
  ; 1409,39 -> 1305,18
  (road city-1-loc-12 city-1-loc-137)
  (= (road-length city-1-loc-12 city-1-loc-137) 11)
  ; 1305,18 -> 1135,21
  (road city-1-loc-137 city-1-loc-101)
  (= (road-length city-1-loc-137 city-1-loc-101) 17)
  ; 1135,21 -> 1305,18
  (road city-1-loc-101 city-1-loc-137)
  (= (road-length city-1-loc-101 city-1-loc-137) 17)
  ; 1305,18 -> 1354,155
  (road city-1-loc-137 city-1-loc-106)
  (= (road-length city-1-loc-137 city-1-loc-106) 15)
  ; 1354,155 -> 1305,18
  (road city-1-loc-106 city-1-loc-137)
  (= (road-length city-1-loc-106 city-1-loc-137) 15)
  ; 868,375 -> 1003,300
  (road city-1-loc-138 city-1-loc-31)
  (= (road-length city-1-loc-138 city-1-loc-31) 16)
  ; 1003,300 -> 868,375
  (road city-1-loc-31 city-1-loc-138)
  (= (road-length city-1-loc-31 city-1-loc-138) 16)
  ; 868,375 -> 804,280
  (road city-1-loc-138 city-1-loc-33)
  (= (road-length city-1-loc-138 city-1-loc-33) 12)
  ; 804,280 -> 868,375
  (road city-1-loc-33 city-1-loc-138)
  (= (road-length city-1-loc-33 city-1-loc-138) 12)
  ; 868,375 -> 769,469
  (road city-1-loc-138 city-1-loc-59)
  (= (road-length city-1-loc-138 city-1-loc-59) 14)
  ; 769,469 -> 868,375
  (road city-1-loc-59 city-1-loc-138)
  (= (road-length city-1-loc-59 city-1-loc-138) 14)
  ; 868,375 -> 882,501
  (road city-1-loc-138 city-1-loc-82)
  (= (road-length city-1-loc-138 city-1-loc-82) 13)
  ; 882,501 -> 868,375
  (road city-1-loc-82 city-1-loc-138)
  (= (road-length city-1-loc-82 city-1-loc-138) 13)
  ; 868,375 -> 983,474
  (road city-1-loc-138 city-1-loc-131)
  (= (road-length city-1-loc-138 city-1-loc-131) 16)
  ; 983,474 -> 868,375
  (road city-1-loc-131 city-1-loc-138)
  (= (road-length city-1-loc-131 city-1-loc-138) 16)
  ; 925,1396 -> 1039,1338
  (road city-1-loc-139 city-1-loc-51)
  (= (road-length city-1-loc-139 city-1-loc-51) 13)
  ; 1039,1338 -> 925,1396
  (road city-1-loc-51 city-1-loc-139)
  (= (road-length city-1-loc-51 city-1-loc-139) 13)
  ; 925,1396 -> 779,1477
  (road city-1-loc-139 city-1-loc-75)
  (= (road-length city-1-loc-139 city-1-loc-75) 17)
  ; 779,1477 -> 925,1396
  (road city-1-loc-75 city-1-loc-139)
  (= (road-length city-1-loc-75 city-1-loc-139) 17)
  ; 925,1396 -> 854,1319
  (road city-1-loc-139 city-1-loc-97)
  (= (road-length city-1-loc-139 city-1-loc-97) 11)
  ; 854,1319 -> 925,1396
  (road city-1-loc-97 city-1-loc-139)
  (= (road-length city-1-loc-97 city-1-loc-139) 11)
  ; 925,1396 -> 1000,1486
  (road city-1-loc-139 city-1-loc-100)
  (= (road-length city-1-loc-139 city-1-loc-100) 12)
  ; 1000,1486 -> 925,1396
  (road city-1-loc-100 city-1-loc-139)
  (= (road-length city-1-loc-100 city-1-loc-139) 12)
  ; 925,1396 -> 930,1247
  (road city-1-loc-139 city-1-loc-109)
  (= (road-length city-1-loc-139 city-1-loc-109) 15)
  ; 930,1247 -> 925,1396
  (road city-1-loc-109 city-1-loc-139)
  (= (road-length city-1-loc-109 city-1-loc-139) 15)
  ; 1062,200 -> 972,124
  (road city-1-loc-140 city-1-loc-6)
  (= (road-length city-1-loc-140 city-1-loc-6) 12)
  ; 972,124 -> 1062,200
  (road city-1-loc-6 city-1-loc-140)
  (= (road-length city-1-loc-6 city-1-loc-140) 12)
  ; 1062,200 -> 1003,300
  (road city-1-loc-140 city-1-loc-31)
  (= (road-length city-1-loc-140 city-1-loc-31) 12)
  ; 1003,300 -> 1062,200
  (road city-1-loc-31 city-1-loc-140)
  (= (road-length city-1-loc-31 city-1-loc-140) 12)
  ; 1062,200 -> 1180,189
  (road city-1-loc-140 city-1-loc-42)
  (= (road-length city-1-loc-140 city-1-loc-42) 12)
  ; 1180,189 -> 1062,200
  (road city-1-loc-42 city-1-loc-140)
  (= (road-length city-1-loc-42 city-1-loc-140) 12)
  ; 1062,200 -> 1127,280
  (road city-1-loc-140 city-1-loc-124)
  (= (road-length city-1-loc-140 city-1-loc-124) 11)
  ; 1127,280 -> 1062,200
  (road city-1-loc-124 city-1-loc-140)
  (= (road-length city-1-loc-124 city-1-loc-140) 11)
  ; 830,1006 -> 935,1025
  (road city-1-loc-141 city-1-loc-26)
  (= (road-length city-1-loc-141 city-1-loc-26) 11)
  ; 935,1025 -> 830,1006
  (road city-1-loc-26 city-1-loc-141)
  (= (road-length city-1-loc-26 city-1-loc-141) 11)
  ; 830,1006 -> 728,1039
  (road city-1-loc-141 city-1-loc-49)
  (= (road-length city-1-loc-141 city-1-loc-49) 11)
  ; 728,1039 -> 830,1006
  (road city-1-loc-49 city-1-loc-141)
  (= (road-length city-1-loc-49 city-1-loc-141) 11)
  ; 830,1006 -> 827,1122
  (road city-1-loc-141 city-1-loc-58)
  (= (road-length city-1-loc-141 city-1-loc-58) 12)
  ; 827,1122 -> 830,1006
  (road city-1-loc-58 city-1-loc-141)
  (= (road-length city-1-loc-58 city-1-loc-141) 12)
  ; 830,1006 -> 780,912
  (road city-1-loc-141 city-1-loc-102)
  (= (road-length city-1-loc-141 city-1-loc-102) 11)
  ; 780,912 -> 830,1006
  (road city-1-loc-102 city-1-loc-141)
  (= (road-length city-1-loc-102 city-1-loc-141) 11)
  ; 2793,1056 -> 2695,960
  (road city-2-loc-3 city-2-loc-2)
  (= (road-length city-2-loc-3 city-2-loc-2) 14)
  ; 2695,960 -> 2793,1056
  (road city-2-loc-2 city-2-loc-3)
  (= (road-length city-2-loc-2 city-2-loc-3) 14)
  ; 2127,1045 -> 2257,1078
  (road city-2-loc-10 city-2-loc-8)
  (= (road-length city-2-loc-10 city-2-loc-8) 14)
  ; 2257,1078 -> 2127,1045
  (road city-2-loc-8 city-2-loc-10)
  (= (road-length city-2-loc-8 city-2-loc-10) 14)
  ; 3069,733 -> 2980,618
  (road city-2-loc-11 city-2-loc-9)
  (= (road-length city-2-loc-11 city-2-loc-9) 15)
  ; 2980,618 -> 3069,733
  (road city-2-loc-9 city-2-loc-11)
  (= (road-length city-2-loc-9 city-2-loc-11) 15)
  ; 3394,779 -> 3323,706
  (road city-2-loc-14 city-2-loc-1)
  (= (road-length city-2-loc-14 city-2-loc-1) 11)
  ; 3323,706 -> 3394,779
  (road city-2-loc-1 city-2-loc-14)
  (= (road-length city-2-loc-1 city-2-loc-14) 11)
  ; 3284,102 -> 3410,80
  (road city-2-loc-20 city-2-loc-13)
  (= (road-length city-2-loc-20 city-2-loc-13) 13)
  ; 3410,80 -> 3284,102
  (road city-2-loc-13 city-2-loc-20)
  (= (road-length city-2-loc-13 city-2-loc-20) 13)
  ; 3204,765 -> 3323,706
  (road city-2-loc-22 city-2-loc-1)
  (= (road-length city-2-loc-22 city-2-loc-1) 14)
  ; 3323,706 -> 3204,765
  (road city-2-loc-1 city-2-loc-22)
  (= (road-length city-2-loc-1 city-2-loc-22) 14)
  ; 3204,765 -> 3069,733
  (road city-2-loc-22 city-2-loc-11)
  (= (road-length city-2-loc-22 city-2-loc-11) 14)
  ; 3069,733 -> 3204,765
  (road city-2-loc-11 city-2-loc-22)
  (= (road-length city-2-loc-11 city-2-loc-22) 14)
  ; 3205,205 -> 3284,102
  (road city-2-loc-24 city-2-loc-20)
  (= (road-length city-2-loc-24 city-2-loc-20) 13)
  ; 3284,102 -> 3205,205
  (road city-2-loc-20 city-2-loc-24)
  (= (road-length city-2-loc-20 city-2-loc-24) 13)
  ; 3101,369 -> 3249,419
  (road city-2-loc-25 city-2-loc-7)
  (= (road-length city-2-loc-25 city-2-loc-7) 16)
  ; 3249,419 -> 3101,369
  (road city-2-loc-7 city-2-loc-25)
  (= (road-length city-2-loc-7 city-2-loc-25) 16)
  ; 3203,586 -> 3323,706
  (road city-2-loc-28 city-2-loc-1)
  (= (road-length city-2-loc-28 city-2-loc-1) 17)
  ; 3323,706 -> 3203,586
  (road city-2-loc-1 city-2-loc-28)
  (= (road-length city-2-loc-1 city-2-loc-28) 17)
  ; 2210,929 -> 2257,1078
  (road city-2-loc-29 city-2-loc-8)
  (= (road-length city-2-loc-29 city-2-loc-8) 16)
  ; 2257,1078 -> 2210,929
  (road city-2-loc-8 city-2-loc-29)
  (= (road-length city-2-loc-8 city-2-loc-29) 16)
  ; 2210,929 -> 2127,1045
  (road city-2-loc-29 city-2-loc-10)
  (= (road-length city-2-loc-29 city-2-loc-10) 15)
  ; 2127,1045 -> 2210,929
  (road city-2-loc-10 city-2-loc-29)
  (= (road-length city-2-loc-10 city-2-loc-29) 15)
  ; 2676,1273 -> 2787,1361
  (road city-2-loc-30 city-2-loc-6)
  (= (road-length city-2-loc-30 city-2-loc-6) 15)
  ; 2787,1361 -> 2676,1273
  (road city-2-loc-6 city-2-loc-30)
  (= (road-length city-2-loc-6 city-2-loc-30) 15)
  ; 2521,26 -> 2438,165
  (road city-2-loc-31 city-2-loc-5)
  (= (road-length city-2-loc-31 city-2-loc-5) 17)
  ; 2438,165 -> 2521,26
  (road city-2-loc-5 city-2-loc-31)
  (= (road-length city-2-loc-5 city-2-loc-31) 17)
  ; 2846,415 -> 2789,565
  (road city-2-loc-32 city-2-loc-4)
  (= (road-length city-2-loc-32 city-2-loc-4) 16)
  ; 2789,565 -> 2846,415
  (road city-2-loc-4 city-2-loc-32)
  (= (road-length city-2-loc-4 city-2-loc-32) 16)
  ; 2439,1009 -> 2550,1090
  (road city-2-loc-35 city-2-loc-17)
  (= (road-length city-2-loc-35 city-2-loc-17) 14)
  ; 2550,1090 -> 2439,1009
  (road city-2-loc-17 city-2-loc-35)
  (= (road-length city-2-loc-17 city-2-loc-35) 14)
  ; 3141,480 -> 3249,419
  (road city-2-loc-37 city-2-loc-7)
  (= (road-length city-2-loc-37 city-2-loc-7) 13)
  ; 3249,419 -> 3141,480
  (road city-2-loc-7 city-2-loc-37)
  (= (road-length city-2-loc-7 city-2-loc-37) 13)
  ; 3141,480 -> 3101,369
  (road city-2-loc-37 city-2-loc-25)
  (= (road-length city-2-loc-37 city-2-loc-25) 12)
  ; 3101,369 -> 3141,480
  (road city-2-loc-25 city-2-loc-37)
  (= (road-length city-2-loc-25 city-2-loc-37) 12)
  ; 3141,480 -> 3203,586
  (road city-2-loc-37 city-2-loc-28)
  (= (road-length city-2-loc-37 city-2-loc-28) 13)
  ; 3203,586 -> 3141,480
  (road city-2-loc-28 city-2-loc-37)
  (= (road-length city-2-loc-28 city-2-loc-37) 13)
  ; 2661,25 -> 2521,26
  (road city-2-loc-38 city-2-loc-31)
  (= (road-length city-2-loc-38 city-2-loc-31) 14)
  ; 2521,26 -> 2661,25
  (road city-2-loc-31 city-2-loc-38)
  (= (road-length city-2-loc-31 city-2-loc-38) 14)
  ; 3456,198 -> 3410,80
  (road city-2-loc-39 city-2-loc-13)
  (= (road-length city-2-loc-39 city-2-loc-13) 13)
  ; 3410,80 -> 3456,198
  (road city-2-loc-13 city-2-loc-39)
  (= (road-length city-2-loc-13 city-2-loc-39) 13)
  ; 3046,203 -> 3205,205
  (road city-2-loc-40 city-2-loc-24)
  (= (road-length city-2-loc-40 city-2-loc-24) 16)
  ; 3205,205 -> 3046,203
  (road city-2-loc-24 city-2-loc-40)
  (= (road-length city-2-loc-24 city-2-loc-40) 16)
  ; 2650,735 -> 2549,835
  (road city-2-loc-41 city-2-loc-26)
  (= (road-length city-2-loc-41 city-2-loc-26) 15)
  ; 2549,835 -> 2650,735
  (road city-2-loc-26 city-2-loc-41)
  (= (road-length city-2-loc-26 city-2-loc-41) 15)
  ; 2906,314 -> 2846,415
  (road city-2-loc-42 city-2-loc-32)
  (= (road-length city-2-loc-42 city-2-loc-32) 12)
  ; 2846,415 -> 2906,314
  (road city-2-loc-32 city-2-loc-42)
  (= (road-length city-2-loc-32 city-2-loc-42) 12)
  ; 3358,540 -> 3323,706
  (road city-2-loc-43 city-2-loc-1)
  (= (road-length city-2-loc-43 city-2-loc-1) 17)
  ; 3323,706 -> 3358,540
  (road city-2-loc-1 city-2-loc-43)
  (= (road-length city-2-loc-1 city-2-loc-43) 17)
  ; 3358,540 -> 3249,419
  (road city-2-loc-43 city-2-loc-7)
  (= (road-length city-2-loc-43 city-2-loc-7) 17)
  ; 3249,419 -> 3358,540
  (road city-2-loc-7 city-2-loc-43)
  (= (road-length city-2-loc-7 city-2-loc-43) 17)
  ; 3358,540 -> 3203,586
  (road city-2-loc-43 city-2-loc-28)
  (= (road-length city-2-loc-43 city-2-loc-28) 17)
  ; 3203,586 -> 3358,540
  (road city-2-loc-28 city-2-loc-43)
  (= (road-length city-2-loc-28 city-2-loc-43) 17)
  ; 2776,13 -> 2882,3
  (road city-2-loc-46 city-2-loc-15)
  (= (road-length city-2-loc-46 city-2-loc-15) 11)
  ; 2882,3 -> 2776,13
  (road city-2-loc-15 city-2-loc-46)
  (= (road-length city-2-loc-15 city-2-loc-46) 11)
  ; 2776,13 -> 2661,25
  (road city-2-loc-46 city-2-loc-38)
  (= (road-length city-2-loc-46 city-2-loc-38) 12)
  ; 2661,25 -> 2776,13
  (road city-2-loc-38 city-2-loc-46)
  (= (road-length city-2-loc-38 city-2-loc-46) 12)
  ; 2681,570 -> 2789,565
  (road city-2-loc-47 city-2-loc-4)
  (= (road-length city-2-loc-47 city-2-loc-4) 11)
  ; 2789,565 -> 2681,570
  (road city-2-loc-4 city-2-loc-47)
  (= (road-length city-2-loc-4 city-2-loc-47) 11)
  ; 2681,570 -> 2576,486
  (road city-2-loc-47 city-2-loc-23)
  (= (road-length city-2-loc-47 city-2-loc-23) 14)
  ; 2576,486 -> 2681,570
  (road city-2-loc-23 city-2-loc-47)
  (= (road-length city-2-loc-23 city-2-loc-47) 14)
  ; 2681,570 -> 2650,735
  (road city-2-loc-47 city-2-loc-41)
  (= (road-length city-2-loc-47 city-2-loc-41) 17)
  ; 2650,735 -> 2681,570
  (road city-2-loc-41 city-2-loc-47)
  (= (road-length city-2-loc-41 city-2-loc-47) 17)
  ; 2080,828 -> 2210,929
  (road city-2-loc-48 city-2-loc-29)
  (= (road-length city-2-loc-48 city-2-loc-29) 17)
  ; 2210,929 -> 2080,828
  (road city-2-loc-29 city-2-loc-48)
  (= (road-length city-2-loc-29 city-2-loc-48) 17)
  ; 3432,995 -> 3326,980
  (road city-2-loc-49 city-2-loc-36)
  (= (road-length city-2-loc-49 city-2-loc-36) 11)
  ; 3326,980 -> 3432,995
  (road city-2-loc-36 city-2-loc-49)
  (= (road-length city-2-loc-36 city-2-loc-49) 11)
  ; 2103,99 -> 2097,226
  (road city-2-loc-50 city-2-loc-21)
  (= (road-length city-2-loc-50 city-2-loc-21) 13)
  ; 2097,226 -> 2103,99
  (road city-2-loc-21 city-2-loc-50)
  (= (road-length city-2-loc-21 city-2-loc-50) 13)
  ; 2103,99 -> 2274,108
  (road city-2-loc-50 city-2-loc-34)
  (= (road-length city-2-loc-50 city-2-loc-34) 18)
  ; 2274,108 -> 2103,99
  (road city-2-loc-34 city-2-loc-50)
  (= (road-length city-2-loc-34 city-2-loc-50) 18)
  ; 2103,99 -> 2062,7
  (road city-2-loc-50 city-2-loc-44)
  (= (road-length city-2-loc-50 city-2-loc-44) 11)
  ; 2062,7 -> 2103,99
  (road city-2-loc-44 city-2-loc-50)
  (= (road-length city-2-loc-44 city-2-loc-50) 11)
  ; 2065,940 -> 2127,1045
  (road city-2-loc-51 city-2-loc-10)
  (= (road-length city-2-loc-51 city-2-loc-10) 13)
  ; 2127,1045 -> 2065,940
  (road city-2-loc-10 city-2-loc-51)
  (= (road-length city-2-loc-10 city-2-loc-51) 13)
  ; 2065,940 -> 2210,929
  (road city-2-loc-51 city-2-loc-29)
  (= (road-length city-2-loc-51 city-2-loc-29) 15)
  ; 2210,929 -> 2065,940
  (road city-2-loc-29 city-2-loc-51)
  (= (road-length city-2-loc-29 city-2-loc-51) 15)
  ; 2065,940 -> 2080,828
  (road city-2-loc-51 city-2-loc-48)
  (= (road-length city-2-loc-51 city-2-loc-48) 12)
  ; 2080,828 -> 2065,940
  (road city-2-loc-48 city-2-loc-51)
  (= (road-length city-2-loc-48 city-2-loc-51) 12)
  ; 3033,443 -> 3101,369
  (road city-2-loc-53 city-2-loc-25)
  (= (road-length city-2-loc-53 city-2-loc-25) 10)
  ; 3101,369 -> 3033,443
  (road city-2-loc-25 city-2-loc-53)
  (= (road-length city-2-loc-25 city-2-loc-53) 10)
  ; 3033,443 -> 3141,480
  (road city-2-loc-53 city-2-loc-37)
  (= (road-length city-2-loc-53 city-2-loc-37) 12)
  ; 3141,480 -> 3033,443
  (road city-2-loc-37 city-2-loc-53)
  (= (road-length city-2-loc-37 city-2-loc-53) 12)
  ; 2651,1114 -> 2695,960
  (road city-2-loc-54 city-2-loc-2)
  (= (road-length city-2-loc-54 city-2-loc-2) 16)
  ; 2695,960 -> 2651,1114
  (road city-2-loc-2 city-2-loc-54)
  (= (road-length city-2-loc-2 city-2-loc-54) 16)
  ; 2651,1114 -> 2793,1056
  (road city-2-loc-54 city-2-loc-3)
  (= (road-length city-2-loc-54 city-2-loc-3) 16)
  ; 2793,1056 -> 2651,1114
  (road city-2-loc-3 city-2-loc-54)
  (= (road-length city-2-loc-3 city-2-loc-54) 16)
  ; 2651,1114 -> 2550,1090
  (road city-2-loc-54 city-2-loc-17)
  (= (road-length city-2-loc-54 city-2-loc-17) 11)
  ; 2550,1090 -> 2651,1114
  (road city-2-loc-17 city-2-loc-54)
  (= (road-length city-2-loc-17 city-2-loc-54) 11)
  ; 2651,1114 -> 2676,1273
  (road city-2-loc-54 city-2-loc-30)
  (= (road-length city-2-loc-54 city-2-loc-30) 17)
  ; 2676,1273 -> 2651,1114
  (road city-2-loc-30 city-2-loc-54)
  (= (road-length city-2-loc-30 city-2-loc-54) 17)
  ; 3479,332 -> 3456,198
  (road city-2-loc-55 city-2-loc-39)
  (= (road-length city-2-loc-55 city-2-loc-39) 14)
  ; 3456,198 -> 3479,332
  (road city-2-loc-39 city-2-loc-55)
  (= (road-length city-2-loc-39 city-2-loc-55) 14)
  ; 2981,1149 -> 3027,1010
  (road city-2-loc-56 city-2-loc-19)
  (= (road-length city-2-loc-56 city-2-loc-19) 15)
  ; 3027,1010 -> 2981,1149
  (road city-2-loc-19 city-2-loc-56)
  (= (road-length city-2-loc-19 city-2-loc-56) 15)
  ; 2981,1149 -> 3046,1245
  (road city-2-loc-56 city-2-loc-45)
  (= (road-length city-2-loc-56 city-2-loc-45) 12)
  ; 3046,1245 -> 2981,1149
  (road city-2-loc-45 city-2-loc-56)
  (= (road-length city-2-loc-45 city-2-loc-56) 12)
  ; 2207,472 -> 2312,390
  (road city-2-loc-57 city-2-loc-12)
  (= (road-length city-2-loc-57 city-2-loc-12) 14)
  ; 2312,390 -> 2207,472
  (road city-2-loc-12 city-2-loc-57)
  (= (road-length city-2-loc-12 city-2-loc-57) 14)
  ; 2207,472 -> 2090,469
  (road city-2-loc-57 city-2-loc-33)
  (= (road-length city-2-loc-57 city-2-loc-33) 12)
  ; 2090,469 -> 2207,472
  (road city-2-loc-33 city-2-loc-57)
  (= (road-length city-2-loc-33 city-2-loc-57) 12)
  ; 2843,666 -> 2789,565
  (road city-2-loc-58 city-2-loc-4)
  (= (road-length city-2-loc-58 city-2-loc-4) 12)
  ; 2789,565 -> 2843,666
  (road city-2-loc-4 city-2-loc-58)
  (= (road-length city-2-loc-4 city-2-loc-58) 12)
  ; 2843,666 -> 2980,618
  (road city-2-loc-58 city-2-loc-9)
  (= (road-length city-2-loc-58 city-2-loc-9) 15)
  ; 2980,618 -> 2843,666
  (road city-2-loc-9 city-2-loc-58)
  (= (road-length city-2-loc-9 city-2-loc-58) 15)
  ; 2739,835 -> 2695,960
  (road city-2-loc-60 city-2-loc-2)
  (= (road-length city-2-loc-60 city-2-loc-2) 14)
  ; 2695,960 -> 2739,835
  (road city-2-loc-2 city-2-loc-60)
  (= (road-length city-2-loc-2 city-2-loc-60) 14)
  ; 2739,835 -> 2650,735
  (road city-2-loc-60 city-2-loc-41)
  (= (road-length city-2-loc-60 city-2-loc-41) 14)
  ; 2650,735 -> 2739,835
  (road city-2-loc-41 city-2-loc-60)
  (= (road-length city-2-loc-41 city-2-loc-60) 14)
  ; 3130,976 -> 3027,1010
  (road city-2-loc-61 city-2-loc-19)
  (= (road-length city-2-loc-61 city-2-loc-19) 11)
  ; 3027,1010 -> 3130,976
  (road city-2-loc-19 city-2-loc-61)
  (= (road-length city-2-loc-19 city-2-loc-61) 11)
  ; 2186,6 -> 2274,108
  (road city-2-loc-62 city-2-loc-34)
  (= (road-length city-2-loc-62 city-2-loc-34) 14)
  ; 2274,108 -> 2186,6
  (road city-2-loc-34 city-2-loc-62)
  (= (road-length city-2-loc-34 city-2-loc-62) 14)
  ; 2186,6 -> 2062,7
  (road city-2-loc-62 city-2-loc-44)
  (= (road-length city-2-loc-62 city-2-loc-44) 13)
  ; 2062,7 -> 2186,6
  (road city-2-loc-44 city-2-loc-62)
  (= (road-length city-2-loc-44 city-2-loc-62) 13)
  ; 2186,6 -> 2103,99
  (road city-2-loc-62 city-2-loc-50)
  (= (road-length city-2-loc-62 city-2-loc-50) 13)
  ; 2103,99 -> 2186,6
  (road city-2-loc-50 city-2-loc-62)
  (= (road-length city-2-loc-50 city-2-loc-62) 13)
  ; 3495,1215 -> 3381,1250
  (road city-2-loc-63 city-2-loc-52)
  (= (road-length city-2-loc-63 city-2-loc-52) 12)
  ; 3381,1250 -> 3495,1215
  (road city-2-loc-52 city-2-loc-63)
  (= (road-length city-2-loc-52 city-2-loc-63) 12)
  ; 2401,1131 -> 2257,1078
  (road city-2-loc-66 city-2-loc-8)
  (= (road-length city-2-loc-66 city-2-loc-8) 16)
  ; 2257,1078 -> 2401,1131
  (road city-2-loc-8 city-2-loc-66)
  (= (road-length city-2-loc-8 city-2-loc-66) 16)
  ; 2401,1131 -> 2550,1090
  (road city-2-loc-66 city-2-loc-17)
  (= (road-length city-2-loc-66 city-2-loc-17) 16)
  ; 2550,1090 -> 2401,1131
  (road city-2-loc-17 city-2-loc-66)
  (= (road-length city-2-loc-17 city-2-loc-66) 16)
  ; 2401,1131 -> 2439,1009
  (road city-2-loc-66 city-2-loc-35)
  (= (road-length city-2-loc-66 city-2-loc-35) 13)
  ; 2439,1009 -> 2401,1131
  (road city-2-loc-35 city-2-loc-66)
  (= (road-length city-2-loc-35 city-2-loc-66) 13)
  ; 2126,344 -> 2097,226
  (road city-2-loc-67 city-2-loc-21)
  (= (road-length city-2-loc-67 city-2-loc-21) 13)
  ; 2097,226 -> 2126,344
  (road city-2-loc-21 city-2-loc-67)
  (= (road-length city-2-loc-21 city-2-loc-67) 13)
  ; 2126,344 -> 2090,469
  (road city-2-loc-67 city-2-loc-33)
  (= (road-length city-2-loc-67 city-2-loc-33) 13)
  ; 2090,469 -> 2126,344
  (road city-2-loc-33 city-2-loc-67)
  (= (road-length city-2-loc-33 city-2-loc-67) 13)
  ; 2126,344 -> 2207,472
  (road city-2-loc-67 city-2-loc-57)
  (= (road-length city-2-loc-67 city-2-loc-57) 16)
  ; 2207,472 -> 2126,344
  (road city-2-loc-57 city-2-loc-67)
  (= (road-length city-2-loc-57 city-2-loc-67) 16)
  ; 2320,949 -> 2257,1078
  (road city-2-loc-68 city-2-loc-8)
  (= (road-length city-2-loc-68 city-2-loc-8) 15)
  ; 2257,1078 -> 2320,949
  (road city-2-loc-8 city-2-loc-68)
  (= (road-length city-2-loc-8 city-2-loc-68) 15)
  ; 2320,949 -> 2210,929
  (road city-2-loc-68 city-2-loc-29)
  (= (road-length city-2-loc-68 city-2-loc-29) 12)
  ; 2210,929 -> 2320,949
  (road city-2-loc-29 city-2-loc-68)
  (= (road-length city-2-loc-29 city-2-loc-68) 12)
  ; 2320,949 -> 2439,1009
  (road city-2-loc-68 city-2-loc-35)
  (= (road-length city-2-loc-68 city-2-loc-35) 14)
  ; 2439,1009 -> 2320,949
  (road city-2-loc-35 city-2-loc-68)
  (= (road-length city-2-loc-35 city-2-loc-68) 14)
  ; 2219,1234 -> 2257,1078
  (road city-2-loc-70 city-2-loc-8)
  (= (road-length city-2-loc-70 city-2-loc-8) 17)
  ; 2257,1078 -> 2219,1234
  (road city-2-loc-8 city-2-loc-70)
  (= (road-length city-2-loc-8 city-2-loc-70) 17)
  ; 2999,76 -> 2882,3
  (road city-2-loc-71 city-2-loc-15)
  (= (road-length city-2-loc-71 city-2-loc-15) 14)
  ; 2882,3 -> 2999,76
  (road city-2-loc-15 city-2-loc-71)
  (= (road-length city-2-loc-15 city-2-loc-71) 14)
  ; 2999,76 -> 3046,203
  (road city-2-loc-71 city-2-loc-40)
  (= (road-length city-2-loc-71 city-2-loc-40) 14)
  ; 3046,203 -> 2999,76
  (road city-2-loc-40 city-2-loc-71)
  (= (road-length city-2-loc-40 city-2-loc-71) 14)
  ; 2549,611 -> 2576,486
  (road city-2-loc-72 city-2-loc-23)
  (= (road-length city-2-loc-72 city-2-loc-23) 13)
  ; 2576,486 -> 2549,611
  (road city-2-loc-23 city-2-loc-72)
  (= (road-length city-2-loc-23 city-2-loc-72) 13)
  ; 2549,611 -> 2431,581
  (road city-2-loc-72 city-2-loc-27)
  (= (road-length city-2-loc-72 city-2-loc-27) 13)
  ; 2431,581 -> 2549,611
  (road city-2-loc-27 city-2-loc-72)
  (= (road-length city-2-loc-27 city-2-loc-72) 13)
  ; 2549,611 -> 2650,735
  (road city-2-loc-72 city-2-loc-41)
  (= (road-length city-2-loc-72 city-2-loc-41) 16)
  ; 2650,735 -> 2549,611
  (road city-2-loc-41 city-2-loc-72)
  (= (road-length city-2-loc-41 city-2-loc-72) 16)
  ; 2549,611 -> 2681,570
  (road city-2-loc-72 city-2-loc-47)
  (= (road-length city-2-loc-72 city-2-loc-47) 14)
  ; 2681,570 -> 2549,611
  (road city-2-loc-47 city-2-loc-72)
  (= (road-length city-2-loc-47 city-2-loc-72) 14)
  ; 2590,1327 -> 2676,1273
  (road city-2-loc-73 city-2-loc-30)
  (= (road-length city-2-loc-73 city-2-loc-30) 11)
  ; 2676,1273 -> 2590,1327
  (road city-2-loc-30 city-2-loc-73)
  (= (road-length city-2-loc-30 city-2-loc-73) 11)
  ; 2117,1235 -> 2219,1234
  (road city-2-loc-74 city-2-loc-70)
  (= (road-length city-2-loc-74 city-2-loc-70) 11)
  ; 2219,1234 -> 2117,1235
  (road city-2-loc-70 city-2-loc-74)
  (= (road-length city-2-loc-70 city-2-loc-74) 11)
  ; 3322,308 -> 3249,419
  (road city-2-loc-75 city-2-loc-7)
  (= (road-length city-2-loc-75 city-2-loc-7) 14)
  ; 3249,419 -> 3322,308
  (road city-2-loc-7 city-2-loc-75)
  (= (road-length city-2-loc-7 city-2-loc-75) 14)
  ; 3322,308 -> 3205,205
  (road city-2-loc-75 city-2-loc-24)
  (= (road-length city-2-loc-75 city-2-loc-24) 16)
  ; 3205,205 -> 3322,308
  (road city-2-loc-24 city-2-loc-75)
  (= (road-length city-2-loc-24 city-2-loc-75) 16)
  ; 3322,308 -> 3479,332
  (road city-2-loc-75 city-2-loc-55)
  (= (road-length city-2-loc-75 city-2-loc-55) 16)
  ; 3479,332 -> 3322,308
  (road city-2-loc-55 city-2-loc-75)
  (= (road-length city-2-loc-55 city-2-loc-75) 16)
  ; 2908,991 -> 2793,1056
  (road city-2-loc-76 city-2-loc-3)
  (= (road-length city-2-loc-76 city-2-loc-3) 14)
  ; 2793,1056 -> 2908,991
  (road city-2-loc-3 city-2-loc-76)
  (= (road-length city-2-loc-3 city-2-loc-76) 14)
  ; 2908,991 -> 2933,858
  (road city-2-loc-76 city-2-loc-18)
  (= (road-length city-2-loc-76 city-2-loc-18) 14)
  ; 2933,858 -> 2908,991
  (road city-2-loc-18 city-2-loc-76)
  (= (road-length city-2-loc-18 city-2-loc-76) 14)
  ; 2908,991 -> 3027,1010
  (road city-2-loc-76 city-2-loc-19)
  (= (road-length city-2-loc-76 city-2-loc-19) 13)
  ; 3027,1010 -> 2908,991
  (road city-2-loc-19 city-2-loc-76)
  (= (road-length city-2-loc-19 city-2-loc-76) 13)
  ; 2753,165 -> 2638,216
  (road city-2-loc-78 city-2-loc-16)
  (= (road-length city-2-loc-78 city-2-loc-16) 13)
  ; 2638,216 -> 2753,165
  (road city-2-loc-16 city-2-loc-78)
  (= (road-length city-2-loc-16 city-2-loc-78) 13)
  ; 2753,165 -> 2661,25
  (road city-2-loc-78 city-2-loc-38)
  (= (road-length city-2-loc-78 city-2-loc-38) 17)
  ; 2661,25 -> 2753,165
  (road city-2-loc-38 city-2-loc-78)
  (= (road-length city-2-loc-38 city-2-loc-78) 17)
  ; 2753,165 -> 2776,13
  (road city-2-loc-78 city-2-loc-46)
  (= (road-length city-2-loc-78 city-2-loc-46) 16)
  ; 2776,13 -> 2753,165
  (road city-2-loc-46 city-2-loc-78)
  (= (road-length city-2-loc-46 city-2-loc-78) 16)
  ; 3194,1329 -> 3046,1245
  (road city-2-loc-79 city-2-loc-45)
  (= (road-length city-2-loc-79 city-2-loc-45) 17)
  ; 3046,1245 -> 3194,1329
  (road city-2-loc-45 city-2-loc-79)
  (= (road-length city-2-loc-45 city-2-loc-79) 17)
  ; 3194,1329 -> 3142,1434
  (road city-2-loc-79 city-2-loc-69)
  (= (road-length city-2-loc-79 city-2-loc-69) 12)
  ; 3142,1434 -> 3194,1329
  (road city-2-loc-69 city-2-loc-79)
  (= (road-length city-2-loc-69 city-2-loc-79) 12)
  ; 2877,1489 -> 2787,1361
  (road city-2-loc-80 city-2-loc-6)
  (= (road-length city-2-loc-80 city-2-loc-6) 16)
  ; 2787,1361 -> 2877,1489
  (road city-2-loc-6 city-2-loc-80)
  (= (road-length city-2-loc-6 city-2-loc-80) 16)
  ; 2487,1221 -> 2550,1090
  (road city-2-loc-81 city-2-loc-17)
  (= (road-length city-2-loc-81 city-2-loc-17) 15)
  ; 2550,1090 -> 2487,1221
  (road city-2-loc-17 city-2-loc-81)
  (= (road-length city-2-loc-17 city-2-loc-81) 15)
  ; 2487,1221 -> 2401,1131
  (road city-2-loc-81 city-2-loc-66)
  (= (road-length city-2-loc-81 city-2-loc-66) 13)
  ; 2401,1131 -> 2487,1221
  (road city-2-loc-66 city-2-loc-81)
  (= (road-length city-2-loc-66 city-2-loc-81) 13)
  ; 2487,1221 -> 2590,1327
  (road city-2-loc-81 city-2-loc-73)
  (= (road-length city-2-loc-81 city-2-loc-73) 15)
  ; 2590,1327 -> 2487,1221
  (road city-2-loc-73 city-2-loc-81)
  (= (road-length city-2-loc-73 city-2-loc-81) 15)
  ; 2468,1397 -> 2590,1327
  (road city-2-loc-82 city-2-loc-73)
  (= (road-length city-2-loc-82 city-2-loc-73) 15)
  ; 2590,1327 -> 2468,1397
  (road city-2-loc-73 city-2-loc-82)
  (= (road-length city-2-loc-73 city-2-loc-82) 15)
  ; 2468,1397 -> 2361,1421
  (road city-2-loc-82 city-2-loc-77)
  (= (road-length city-2-loc-82 city-2-loc-77) 11)
  ; 2361,1421 -> 2468,1397
  (road city-2-loc-77 city-2-loc-82)
  (= (road-length city-2-loc-77 city-2-loc-82) 11)
  ; 2155,1358 -> 2219,1234
  (road city-2-loc-83 city-2-loc-70)
  (= (road-length city-2-loc-83 city-2-loc-70) 14)
  ; 2219,1234 -> 2155,1358
  (road city-2-loc-70 city-2-loc-83)
  (= (road-length city-2-loc-70 city-2-loc-83) 14)
  ; 2155,1358 -> 2117,1235
  (road city-2-loc-83 city-2-loc-74)
  (= (road-length city-2-loc-83 city-2-loc-74) 13)
  ; 2117,1235 -> 2155,1358
  (road city-2-loc-74 city-2-loc-83)
  (= (road-length city-2-loc-74 city-2-loc-83) 13)
  ; 2175,576 -> 2090,469
  (road city-2-loc-84 city-2-loc-33)
  (= (road-length city-2-loc-84 city-2-loc-33) 14)
  ; 2090,469 -> 2175,576
  (road city-2-loc-33 city-2-loc-84)
  (= (road-length city-2-loc-33 city-2-loc-84) 14)
  ; 2175,576 -> 2207,472
  (road city-2-loc-84 city-2-loc-57)
  (= (road-length city-2-loc-84 city-2-loc-57) 11)
  ; 2207,472 -> 2175,576
  (road city-2-loc-57 city-2-loc-84)
  (= (road-length city-2-loc-57 city-2-loc-84) 11)
  ; 2998,1440 -> 3142,1434
  (road city-2-loc-85 city-2-loc-69)
  (= (road-length city-2-loc-85 city-2-loc-69) 15)
  ; 3142,1434 -> 2998,1440
  (road city-2-loc-69 city-2-loc-85)
  (= (road-length city-2-loc-69 city-2-loc-85) 15)
  ; 2998,1440 -> 2877,1489
  (road city-2-loc-85 city-2-loc-80)
  (= (road-length city-2-loc-85 city-2-loc-80) 14)
  ; 2877,1489 -> 2998,1440
  (road city-2-loc-80 city-2-loc-85)
  (= (road-length city-2-loc-80 city-2-loc-85) 14)
  ; 2868,1134 -> 2793,1056
  (road city-2-loc-86 city-2-loc-3)
  (= (road-length city-2-loc-86 city-2-loc-3) 11)
  ; 2793,1056 -> 2868,1134
  (road city-2-loc-3 city-2-loc-86)
  (= (road-length city-2-loc-3 city-2-loc-86) 11)
  ; 2868,1134 -> 2981,1149
  (road city-2-loc-86 city-2-loc-56)
  (= (road-length city-2-loc-86 city-2-loc-56) 12)
  ; 2981,1149 -> 2868,1134
  (road city-2-loc-56 city-2-loc-86)
  (= (road-length city-2-loc-56 city-2-loc-86) 12)
  ; 2868,1134 -> 2908,991
  (road city-2-loc-86 city-2-loc-76)
  (= (road-length city-2-loc-86 city-2-loc-76) 15)
  ; 2908,991 -> 2868,1134
  (road city-2-loc-76 city-2-loc-86)
  (= (road-length city-2-loc-76 city-2-loc-86) 15)
  ; 2429,1302 -> 2590,1327
  (road city-2-loc-87 city-2-loc-73)
  (= (road-length city-2-loc-87 city-2-loc-73) 17)
  ; 2590,1327 -> 2429,1302
  (road city-2-loc-73 city-2-loc-87)
  (= (road-length city-2-loc-73 city-2-loc-87) 17)
  ; 2429,1302 -> 2361,1421
  (road city-2-loc-87 city-2-loc-77)
  (= (road-length city-2-loc-87 city-2-loc-77) 14)
  ; 2361,1421 -> 2429,1302
  (road city-2-loc-77 city-2-loc-87)
  (= (road-length city-2-loc-77 city-2-loc-87) 14)
  ; 2429,1302 -> 2487,1221
  (road city-2-loc-87 city-2-loc-81)
  (= (road-length city-2-loc-87 city-2-loc-81) 10)
  ; 2487,1221 -> 2429,1302
  (road city-2-loc-81 city-2-loc-87)
  (= (road-length city-2-loc-81 city-2-loc-87) 10)
  ; 2429,1302 -> 2468,1397
  (road city-2-loc-87 city-2-loc-82)
  (= (road-length city-2-loc-87 city-2-loc-82) 11)
  ; 2468,1397 -> 2429,1302
  (road city-2-loc-82 city-2-loc-87)
  (= (road-length city-2-loc-82 city-2-loc-87) 11)
  ; 3129,1167 -> 3046,1245
  (road city-2-loc-88 city-2-loc-45)
  (= (road-length city-2-loc-88 city-2-loc-45) 12)
  ; 3046,1245 -> 3129,1167
  (road city-2-loc-45 city-2-loc-88)
  (= (road-length city-2-loc-45 city-2-loc-88) 12)
  ; 3129,1167 -> 2981,1149
  (road city-2-loc-88 city-2-loc-56)
  (= (road-length city-2-loc-88 city-2-loc-56) 15)
  ; 2981,1149 -> 3129,1167
  (road city-2-loc-56 city-2-loc-88)
  (= (road-length city-2-loc-56 city-2-loc-88) 15)
  ; 2047,1154 -> 2127,1045
  (road city-2-loc-89 city-2-loc-10)
  (= (road-length city-2-loc-89 city-2-loc-10) 14)
  ; 2127,1045 -> 2047,1154
  (road city-2-loc-10 city-2-loc-89)
  (= (road-length city-2-loc-10 city-2-loc-89) 14)
  ; 2047,1154 -> 2117,1235
  (road city-2-loc-89 city-2-loc-74)
  (= (road-length city-2-loc-89 city-2-loc-74) 11)
  ; 2117,1235 -> 2047,1154
  (road city-2-loc-74 city-2-loc-89)
  (= (road-length city-2-loc-74 city-2-loc-89) 11)
  ; 2326,235 -> 2438,165
  (road city-2-loc-90 city-2-loc-5)
  (= (road-length city-2-loc-90 city-2-loc-5) 14)
  ; 2438,165 -> 2326,235
  (road city-2-loc-5 city-2-loc-90)
  (= (road-length city-2-loc-5 city-2-loc-90) 14)
  ; 2326,235 -> 2312,390
  (road city-2-loc-90 city-2-loc-12)
  (= (road-length city-2-loc-90 city-2-loc-12) 16)
  ; 2312,390 -> 2326,235
  (road city-2-loc-12 city-2-loc-90)
  (= (road-length city-2-loc-12 city-2-loc-90) 16)
  ; 2326,235 -> 2274,108
  (road city-2-loc-90 city-2-loc-34)
  (= (road-length city-2-loc-90 city-2-loc-34) 14)
  ; 2274,108 -> 2326,235
  (road city-2-loc-34 city-2-loc-90)
  (= (road-length city-2-loc-34 city-2-loc-90) 14)
  ; 3369,1073 -> 3326,980
  (road city-2-loc-91 city-2-loc-36)
  (= (road-length city-2-loc-91 city-2-loc-36) 11)
  ; 3326,980 -> 3369,1073
  (road city-2-loc-36 city-2-loc-91)
  (= (road-length city-2-loc-36 city-2-loc-91) 11)
  ; 3369,1073 -> 3432,995
  (road city-2-loc-91 city-2-loc-49)
  (= (road-length city-2-loc-91 city-2-loc-49) 10)
  ; 3432,995 -> 3369,1073
  (road city-2-loc-49 city-2-loc-91)
  (= (road-length city-2-loc-49 city-2-loc-91) 10)
  ; 2878,129 -> 2882,3
  (road city-2-loc-92 city-2-loc-15)
  (= (road-length city-2-loc-92 city-2-loc-15) 13)
  ; 2882,3 -> 2878,129
  (road city-2-loc-15 city-2-loc-92)
  (= (road-length city-2-loc-15 city-2-loc-92) 13)
  ; 2878,129 -> 2776,13
  (road city-2-loc-92 city-2-loc-46)
  (= (road-length city-2-loc-92 city-2-loc-46) 16)
  ; 2776,13 -> 2878,129
  (road city-2-loc-46 city-2-loc-92)
  (= (road-length city-2-loc-46 city-2-loc-92) 16)
  ; 2878,129 -> 2999,76
  (road city-2-loc-92 city-2-loc-71)
  (= (road-length city-2-loc-92 city-2-loc-71) 14)
  ; 2999,76 -> 2878,129
  (road city-2-loc-71 city-2-loc-92)
  (= (road-length city-2-loc-71 city-2-loc-92) 14)
  ; 2878,129 -> 2753,165
  (road city-2-loc-92 city-2-loc-78)
  (= (road-length city-2-loc-92 city-2-loc-78) 13)
  ; 2753,165 -> 2878,129
  (road city-2-loc-78 city-2-loc-92)
  (= (road-length city-2-loc-78 city-2-loc-92) 13)
  ; 2290,537 -> 2312,390
  (road city-2-loc-93 city-2-loc-12)
  (= (road-length city-2-loc-93 city-2-loc-12) 15)
  ; 2312,390 -> 2290,537
  (road city-2-loc-12 city-2-loc-93)
  (= (road-length city-2-loc-12 city-2-loc-93) 15)
  ; 2290,537 -> 2431,581
  (road city-2-loc-93 city-2-loc-27)
  (= (road-length city-2-loc-93 city-2-loc-27) 15)
  ; 2431,581 -> 2290,537
  (road city-2-loc-27 city-2-loc-93)
  (= (road-length city-2-loc-27 city-2-loc-93) 15)
  ; 2290,537 -> 2207,472
  (road city-2-loc-93 city-2-loc-57)
  (= (road-length city-2-loc-93 city-2-loc-57) 11)
  ; 2207,472 -> 2290,537
  (road city-2-loc-57 city-2-loc-93)
  (= (road-length city-2-loc-57 city-2-loc-93) 11)
  ; 2290,537 -> 2175,576
  (road city-2-loc-93 city-2-loc-84)
  (= (road-length city-2-loc-93 city-2-loc-84) 13)
  ; 2175,576 -> 2290,537
  (road city-2-loc-84 city-2-loc-93)
  (= (road-length city-2-loc-84 city-2-loc-93) 13)
  ; 2542,727 -> 2549,835
  (road city-2-loc-94 city-2-loc-26)
  (= (road-length city-2-loc-94 city-2-loc-26) 11)
  ; 2549,835 -> 2542,727
  (road city-2-loc-26 city-2-loc-94)
  (= (road-length city-2-loc-26 city-2-loc-94) 11)
  ; 2542,727 -> 2650,735
  (road city-2-loc-94 city-2-loc-41)
  (= (road-length city-2-loc-94 city-2-loc-41) 11)
  ; 2650,735 -> 2542,727
  (road city-2-loc-41 city-2-loc-94)
  (= (road-length city-2-loc-41 city-2-loc-94) 11)
  ; 2542,727 -> 2549,611
  (road city-2-loc-94 city-2-loc-72)
  (= (road-length city-2-loc-94 city-2-loc-72) 12)
  ; 2549,611 -> 2542,727
  (road city-2-loc-72 city-2-loc-94)
  (= (road-length city-2-loc-72 city-2-loc-94) 12)
  ; 2910,1364 -> 2787,1361
  (road city-2-loc-95 city-2-loc-6)
  (= (road-length city-2-loc-95 city-2-loc-6) 13)
  ; 2787,1361 -> 2910,1364
  (road city-2-loc-6 city-2-loc-95)
  (= (road-length city-2-loc-6 city-2-loc-95) 13)
  ; 2910,1364 -> 2877,1489
  (road city-2-loc-95 city-2-loc-80)
  (= (road-length city-2-loc-95 city-2-loc-80) 13)
  ; 2877,1489 -> 2910,1364
  (road city-2-loc-80 city-2-loc-95)
  (= (road-length city-2-loc-80 city-2-loc-95) 13)
  ; 2910,1364 -> 2998,1440
  (road city-2-loc-95 city-2-loc-85)
  (= (road-length city-2-loc-95 city-2-loc-85) 12)
  ; 2998,1440 -> 2910,1364
  (road city-2-loc-85 city-2-loc-95)
  (= (road-length city-2-loc-85 city-2-loc-95) 12)
  ; 2480,398 -> 2312,390
  (road city-2-loc-96 city-2-loc-12)
  (= (road-length city-2-loc-96 city-2-loc-12) 17)
  ; 2312,390 -> 2480,398
  (road city-2-loc-12 city-2-loc-96)
  (= (road-length city-2-loc-12 city-2-loc-96) 17)
  ; 2480,398 -> 2576,486
  (road city-2-loc-96 city-2-loc-23)
  (= (road-length city-2-loc-96 city-2-loc-23) 13)
  ; 2576,486 -> 2480,398
  (road city-2-loc-23 city-2-loc-96)
  (= (road-length city-2-loc-23 city-2-loc-96) 13)
  ; 2736,266 -> 2638,216
  (road city-2-loc-98 city-2-loc-16)
  (= (road-length city-2-loc-98 city-2-loc-16) 11)
  ; 2638,216 -> 2736,266
  (road city-2-loc-16 city-2-loc-98)
  (= (road-length city-2-loc-16 city-2-loc-98) 11)
  ; 2736,266 -> 2753,165
  (road city-2-loc-98 city-2-loc-78)
  (= (road-length city-2-loc-98 city-2-loc-78) 11)
  ; 2753,165 -> 2736,266
  (road city-2-loc-78 city-2-loc-98)
  (= (road-length city-2-loc-78 city-2-loc-98) 11)
  ; 2805,919 -> 2695,960
  (road city-2-loc-99 city-2-loc-2)
  (= (road-length city-2-loc-99 city-2-loc-2) 12)
  ; 2695,960 -> 2805,919
  (road city-2-loc-2 city-2-loc-99)
  (= (road-length city-2-loc-2 city-2-loc-99) 12)
  ; 2805,919 -> 2793,1056
  (road city-2-loc-99 city-2-loc-3)
  (= (road-length city-2-loc-99 city-2-loc-3) 14)
  ; 2793,1056 -> 2805,919
  (road city-2-loc-3 city-2-loc-99)
  (= (road-length city-2-loc-3 city-2-loc-99) 14)
  ; 2805,919 -> 2933,858
  (road city-2-loc-99 city-2-loc-18)
  (= (road-length city-2-loc-99 city-2-loc-18) 15)
  ; 2933,858 -> 2805,919
  (road city-2-loc-18 city-2-loc-99)
  (= (road-length city-2-loc-18 city-2-loc-99) 15)
  ; 2805,919 -> 2739,835
  (road city-2-loc-99 city-2-loc-60)
  (= (road-length city-2-loc-99 city-2-loc-60) 11)
  ; 2739,835 -> 2805,919
  (road city-2-loc-60 city-2-loc-99)
  (= (road-length city-2-loc-60 city-2-loc-99) 11)
  ; 2805,919 -> 2908,991
  (road city-2-loc-99 city-2-loc-76)
  (= (road-length city-2-loc-99 city-2-loc-76) 13)
  ; 2908,991 -> 2805,919
  (road city-2-loc-76 city-2-loc-99)
  (= (road-length city-2-loc-76 city-2-loc-99) 13)
  ; 3115,105 -> 3284,102
  (road city-2-loc-100 city-2-loc-20)
  (= (road-length city-2-loc-100 city-2-loc-20) 17)
  ; 3284,102 -> 3115,105
  (road city-2-loc-20 city-2-loc-100)
  (= (road-length city-2-loc-20 city-2-loc-100) 17)
  ; 3115,105 -> 3205,205
  (road city-2-loc-100 city-2-loc-24)
  (= (road-length city-2-loc-100 city-2-loc-24) 14)
  ; 3205,205 -> 3115,105
  (road city-2-loc-24 city-2-loc-100)
  (= (road-length city-2-loc-24 city-2-loc-100) 14)
  ; 3115,105 -> 3046,203
  (road city-2-loc-100 city-2-loc-40)
  (= (road-length city-2-loc-100 city-2-loc-40) 12)
  ; 3046,203 -> 3115,105
  (road city-2-loc-40 city-2-loc-100)
  (= (road-length city-2-loc-40 city-2-loc-100) 12)
  ; 3115,105 -> 2999,76
  (road city-2-loc-100 city-2-loc-71)
  (= (road-length city-2-loc-100 city-2-loc-71) 12)
  ; 2999,76 -> 3115,105
  (road city-2-loc-71 city-2-loc-100)
  (= (road-length city-2-loc-71 city-2-loc-100) 12)
  ; 2500,926 -> 2550,1090
  (road city-2-loc-101 city-2-loc-17)
  (= (road-length city-2-loc-101 city-2-loc-17) 18)
  ; 2550,1090 -> 2500,926
  (road city-2-loc-17 city-2-loc-101)
  (= (road-length city-2-loc-17 city-2-loc-101) 18)
  ; 2500,926 -> 2549,835
  (road city-2-loc-101 city-2-loc-26)
  (= (road-length city-2-loc-101 city-2-loc-26) 11)
  ; 2549,835 -> 2500,926
  (road city-2-loc-26 city-2-loc-101)
  (= (road-length city-2-loc-26 city-2-loc-101) 11)
  ; 2500,926 -> 2439,1009
  (road city-2-loc-101 city-2-loc-35)
  (= (road-length city-2-loc-101 city-2-loc-35) 11)
  ; 2439,1009 -> 2500,926
  (road city-2-loc-35 city-2-loc-101)
  (= (road-length city-2-loc-35 city-2-loc-101) 11)
  ; 3252,862 -> 3323,706
  (road city-2-loc-102 city-2-loc-1)
  (= (road-length city-2-loc-102 city-2-loc-1) 18)
  ; 3323,706 -> 3252,862
  (road city-2-loc-1 city-2-loc-102)
  (= (road-length city-2-loc-1 city-2-loc-102) 18)
  ; 3252,862 -> 3394,779
  (road city-2-loc-102 city-2-loc-14)
  (= (road-length city-2-loc-102 city-2-loc-14) 17)
  ; 3394,779 -> 3252,862
  (road city-2-loc-14 city-2-loc-102)
  (= (road-length city-2-loc-14 city-2-loc-102) 17)
  ; 3252,862 -> 3204,765
  (road city-2-loc-102 city-2-loc-22)
  (= (road-length city-2-loc-102 city-2-loc-22) 11)
  ; 3204,765 -> 3252,862
  (road city-2-loc-22 city-2-loc-102)
  (= (road-length city-2-loc-22 city-2-loc-102) 11)
  ; 3252,862 -> 3326,980
  (road city-2-loc-102 city-2-loc-36)
  (= (road-length city-2-loc-102 city-2-loc-36) 14)
  ; 3326,980 -> 3252,862
  (road city-2-loc-36 city-2-loc-102)
  (= (road-length city-2-loc-36 city-2-loc-102) 14)
  ; 3252,862 -> 3130,976
  (road city-2-loc-102 city-2-loc-61)
  (= (road-length city-2-loc-102 city-2-loc-61) 17)
  ; 3130,976 -> 3252,862
  (road city-2-loc-61 city-2-loc-102)
  (= (road-length city-2-loc-61 city-2-loc-102) 17)
  ; 3313,1366 -> 3381,1250
  (road city-2-loc-103 city-2-loc-52)
  (= (road-length city-2-loc-103 city-2-loc-52) 14)
  ; 3381,1250 -> 3313,1366
  (road city-2-loc-52 city-2-loc-103)
  (= (road-length city-2-loc-52 city-2-loc-103) 14)
  ; 3313,1366 -> 3194,1329
  (road city-2-loc-103 city-2-loc-79)
  (= (road-length city-2-loc-103 city-2-loc-79) 13)
  ; 3194,1329 -> 3313,1366
  (road city-2-loc-79 city-2-loc-103)
  (= (road-length city-2-loc-79 city-2-loc-103) 13)
  ; 2383,792 -> 2549,835
  (road city-2-loc-104 city-2-loc-26)
  (= (road-length city-2-loc-104 city-2-loc-26) 18)
  ; 2549,835 -> 2383,792
  (road city-2-loc-26 city-2-loc-104)
  (= (road-length city-2-loc-26 city-2-loc-104) 18)
  ; 2383,792 -> 2320,949
  (road city-2-loc-104 city-2-loc-68)
  (= (road-length city-2-loc-104 city-2-loc-68) 17)
  ; 2320,949 -> 2383,792
  (road city-2-loc-68 city-2-loc-104)
  (= (road-length city-2-loc-68 city-2-loc-104) 17)
  ; 2383,792 -> 2542,727
  (road city-2-loc-104 city-2-loc-94)
  (= (road-length city-2-loc-104 city-2-loc-94) 18)
  ; 2542,727 -> 2383,792
  (road city-2-loc-94 city-2-loc-104)
  (= (road-length city-2-loc-94 city-2-loc-104) 18)
  ; 2383,792 -> 2278,746
  (road city-2-loc-104 city-2-loc-97)
  (= (road-length city-2-loc-104 city-2-loc-97) 12)
  ; 2278,746 -> 2383,792
  (road city-2-loc-97 city-2-loc-104)
  (= (road-length city-2-loc-97 city-2-loc-104) 12)
  ; 2943,516 -> 2789,565
  (road city-2-loc-105 city-2-loc-4)
  (= (road-length city-2-loc-105 city-2-loc-4) 17)
  ; 2789,565 -> 2943,516
  (road city-2-loc-4 city-2-loc-105)
  (= (road-length city-2-loc-4 city-2-loc-105) 17)
  ; 2943,516 -> 2980,618
  (road city-2-loc-105 city-2-loc-9)
  (= (road-length city-2-loc-105 city-2-loc-9) 11)
  ; 2980,618 -> 2943,516
  (road city-2-loc-9 city-2-loc-105)
  (= (road-length city-2-loc-9 city-2-loc-105) 11)
  ; 2943,516 -> 2846,415
  (road city-2-loc-105 city-2-loc-32)
  (= (road-length city-2-loc-105 city-2-loc-32) 14)
  ; 2846,415 -> 2943,516
  (road city-2-loc-32 city-2-loc-105)
  (= (road-length city-2-loc-32 city-2-loc-105) 14)
  ; 2943,516 -> 3033,443
  (road city-2-loc-105 city-2-loc-53)
  (= (road-length city-2-loc-105 city-2-loc-53) 12)
  ; 3033,443 -> 2943,516
  (road city-2-loc-53 city-2-loc-105)
  (= (road-length city-2-loc-53 city-2-loc-105) 12)
  ; 3389,436 -> 3249,419
  (road city-2-loc-106 city-2-loc-7)
  (= (road-length city-2-loc-106 city-2-loc-7) 15)
  ; 3249,419 -> 3389,436
  (road city-2-loc-7 city-2-loc-106)
  (= (road-length city-2-loc-7 city-2-loc-106) 15)
  ; 3389,436 -> 3358,540
  (road city-2-loc-106 city-2-loc-43)
  (= (road-length city-2-loc-106 city-2-loc-43) 11)
  ; 3358,540 -> 3389,436
  (road city-2-loc-43 city-2-loc-106)
  (= (road-length city-2-loc-43 city-2-loc-106) 11)
  ; 3389,436 -> 3479,332
  (road city-2-loc-106 city-2-loc-55)
  (= (road-length city-2-loc-106 city-2-loc-55) 14)
  ; 3479,332 -> 3389,436
  (road city-2-loc-55 city-2-loc-106)
  (= (road-length city-2-loc-55 city-2-loc-106) 14)
  ; 3389,436 -> 3322,308
  (road city-2-loc-106 city-2-loc-75)
  (= (road-length city-2-loc-106 city-2-loc-75) 15)
  ; 3322,308 -> 3389,436
  (road city-2-loc-75 city-2-loc-106)
  (= (road-length city-2-loc-75 city-2-loc-106) 15)
  ; 3198,1049 -> 3326,980
  (road city-2-loc-107 city-2-loc-36)
  (= (road-length city-2-loc-107 city-2-loc-36) 15)
  ; 3326,980 -> 3198,1049
  (road city-2-loc-36 city-2-loc-107)
  (= (road-length city-2-loc-36 city-2-loc-107) 15)
  ; 3198,1049 -> 3130,976
  (road city-2-loc-107 city-2-loc-61)
  (= (road-length city-2-loc-107 city-2-loc-61) 10)
  ; 3130,976 -> 3198,1049
  (road city-2-loc-61 city-2-loc-107)
  (= (road-length city-2-loc-61 city-2-loc-107) 10)
  ; 3198,1049 -> 3129,1167
  (road city-2-loc-107 city-2-loc-88)
  (= (road-length city-2-loc-107 city-2-loc-88) 14)
  ; 3129,1167 -> 3198,1049
  (road city-2-loc-88 city-2-loc-107)
  (= (road-length city-2-loc-88 city-2-loc-107) 14)
  ; 2382,43 -> 2438,165
  (road city-2-loc-108 city-2-loc-5)
  (= (road-length city-2-loc-108 city-2-loc-5) 14)
  ; 2438,165 -> 2382,43
  (road city-2-loc-5 city-2-loc-108)
  (= (road-length city-2-loc-5 city-2-loc-108) 14)
  ; 2382,43 -> 2521,26
  (road city-2-loc-108 city-2-loc-31)
  (= (road-length city-2-loc-108 city-2-loc-31) 14)
  ; 2521,26 -> 2382,43
  (road city-2-loc-31 city-2-loc-108)
  (= (road-length city-2-loc-31 city-2-loc-108) 14)
  ; 2382,43 -> 2274,108
  (road city-2-loc-108 city-2-loc-34)
  (= (road-length city-2-loc-108 city-2-loc-34) 13)
  ; 2274,108 -> 2382,43
  (road city-2-loc-34 city-2-loc-108)
  (= (road-length city-2-loc-34 city-2-loc-108) 13)
  ; 2057,1322 -> 2016,1467
  (road city-2-loc-109 city-2-loc-59)
  (= (road-length city-2-loc-109 city-2-loc-59) 16)
  ; 2016,1467 -> 2057,1322
  (road city-2-loc-59 city-2-loc-109)
  (= (road-length city-2-loc-59 city-2-loc-109) 16)
  ; 2057,1322 -> 2117,1235
  (road city-2-loc-109 city-2-loc-74)
  (= (road-length city-2-loc-109 city-2-loc-74) 11)
  ; 2117,1235 -> 2057,1322
  (road city-2-loc-74 city-2-loc-109)
  (= (road-length city-2-loc-74 city-2-loc-109) 11)
  ; 2057,1322 -> 2155,1358
  (road city-2-loc-109 city-2-loc-83)
  (= (road-length city-2-loc-109 city-2-loc-83) 11)
  ; 2155,1358 -> 2057,1322
  (road city-2-loc-83 city-2-loc-109)
  (= (road-length city-2-loc-83 city-2-loc-109) 11)
  ; 2057,1322 -> 2047,1154
  (road city-2-loc-109 city-2-loc-89)
  (= (road-length city-2-loc-109 city-2-loc-89) 17)
  ; 2047,1154 -> 2057,1322
  (road city-2-loc-89 city-2-loc-109)
  (= (road-length city-2-loc-89 city-2-loc-109) 17)
  ; 2593,989 -> 2695,960
  (road city-2-loc-110 city-2-loc-2)
  (= (road-length city-2-loc-110 city-2-loc-2) 11)
  ; 2695,960 -> 2593,989
  (road city-2-loc-2 city-2-loc-110)
  (= (road-length city-2-loc-2 city-2-loc-110) 11)
  ; 2593,989 -> 2550,1090
  (road city-2-loc-110 city-2-loc-17)
  (= (road-length city-2-loc-110 city-2-loc-17) 11)
  ; 2550,1090 -> 2593,989
  (road city-2-loc-17 city-2-loc-110)
  (= (road-length city-2-loc-17 city-2-loc-110) 11)
  ; 2593,989 -> 2549,835
  (road city-2-loc-110 city-2-loc-26)
  (= (road-length city-2-loc-110 city-2-loc-26) 16)
  ; 2549,835 -> 2593,989
  (road city-2-loc-26 city-2-loc-110)
  (= (road-length city-2-loc-26 city-2-loc-110) 16)
  ; 2593,989 -> 2439,1009
  (road city-2-loc-110 city-2-loc-35)
  (= (road-length city-2-loc-110 city-2-loc-35) 16)
  ; 2439,1009 -> 2593,989
  (road city-2-loc-35 city-2-loc-110)
  (= (road-length city-2-loc-35 city-2-loc-110) 16)
  ; 2593,989 -> 2651,1114
  (road city-2-loc-110 city-2-loc-54)
  (= (road-length city-2-loc-110 city-2-loc-54) 14)
  ; 2651,1114 -> 2593,989
  (road city-2-loc-54 city-2-loc-110)
  (= (road-length city-2-loc-54 city-2-loc-110) 14)
  ; 2593,989 -> 2500,926
  (road city-2-loc-110 city-2-loc-101)
  (= (road-length city-2-loc-110 city-2-loc-101) 12)
  ; 2500,926 -> 2593,989
  (road city-2-loc-101 city-2-loc-110)
  (= (road-length city-2-loc-101 city-2-loc-110) 12)
  ; 2587,387 -> 2576,486
  (road city-2-loc-111 city-2-loc-23)
  (= (road-length city-2-loc-111 city-2-loc-23) 10)
  ; 2576,486 -> 2587,387
  (road city-2-loc-23 city-2-loc-111)
  (= (road-length city-2-loc-23 city-2-loc-111) 10)
  ; 2587,387 -> 2480,398
  (road city-2-loc-111 city-2-loc-96)
  (= (road-length city-2-loc-111 city-2-loc-96) 11)
  ; 2480,398 -> 2587,387
  (road city-2-loc-96 city-2-loc-111)
  (= (road-length city-2-loc-96 city-2-loc-111) 11)
  ; 2022,687 -> 2080,828
  (road city-2-loc-112 city-2-loc-48)
  (= (road-length city-2-loc-112 city-2-loc-48) 16)
  ; 2080,828 -> 2022,687
  (road city-2-loc-48 city-2-loc-112)
  (= (road-length city-2-loc-48 city-2-loc-112) 16)
  ; 2524,237 -> 2438,165
  (road city-2-loc-113 city-2-loc-5)
  (= (road-length city-2-loc-113 city-2-loc-5) 12)
  ; 2438,165 -> 2524,237
  (road city-2-loc-5 city-2-loc-113)
  (= (road-length city-2-loc-5 city-2-loc-113) 12)
  ; 2524,237 -> 2638,216
  (road city-2-loc-113 city-2-loc-16)
  (= (road-length city-2-loc-113 city-2-loc-16) 12)
  ; 2638,216 -> 2524,237
  (road city-2-loc-16 city-2-loc-113)
  (= (road-length city-2-loc-16 city-2-loc-113) 12)
  ; 2524,237 -> 2480,398
  (road city-2-loc-113 city-2-loc-96)
  (= (road-length city-2-loc-113 city-2-loc-96) 17)
  ; 2480,398 -> 2524,237
  (road city-2-loc-96 city-2-loc-113)
  (= (road-length city-2-loc-96 city-2-loc-113) 17)
  ; 2524,237 -> 2587,387
  (road city-2-loc-113 city-2-loc-111)
  (= (road-length city-2-loc-113 city-2-loc-111) 17)
  ; 2587,387 -> 2524,237
  (road city-2-loc-111 city-2-loc-113)
  (= (road-length city-2-loc-111 city-2-loc-113) 17)
  ; 2390,327 -> 2438,165
  (road city-2-loc-114 city-2-loc-5)
  (= (road-length city-2-loc-114 city-2-loc-5) 17)
  ; 2438,165 -> 2390,327
  (road city-2-loc-5 city-2-loc-114)
  (= (road-length city-2-loc-5 city-2-loc-114) 17)
  ; 2390,327 -> 2312,390
  (road city-2-loc-114 city-2-loc-12)
  (= (road-length city-2-loc-114 city-2-loc-12) 10)
  ; 2312,390 -> 2390,327
  (road city-2-loc-12 city-2-loc-114)
  (= (road-length city-2-loc-12 city-2-loc-114) 10)
  ; 2390,327 -> 2326,235
  (road city-2-loc-114 city-2-loc-90)
  (= (road-length city-2-loc-114 city-2-loc-90) 12)
  ; 2326,235 -> 2390,327
  (road city-2-loc-90 city-2-loc-114)
  (= (road-length city-2-loc-90 city-2-loc-114) 12)
  ; 2390,327 -> 2480,398
  (road city-2-loc-114 city-2-loc-96)
  (= (road-length city-2-loc-114 city-2-loc-96) 12)
  ; 2480,398 -> 2390,327
  (road city-2-loc-96 city-2-loc-114)
  (= (road-length city-2-loc-96 city-2-loc-114) 12)
  ; 2390,327 -> 2524,237
  (road city-2-loc-114 city-2-loc-113)
  (= (road-length city-2-loc-114 city-2-loc-113) 17)
  ; 2524,237 -> 2390,327
  (road city-2-loc-113 city-2-loc-114)
  (= (road-length city-2-loc-113 city-2-loc-114) 17)
  ; 3442,1370 -> 3381,1250
  (road city-2-loc-115 city-2-loc-52)
  (= (road-length city-2-loc-115 city-2-loc-52) 14)
  ; 3381,1250 -> 3442,1370
  (road city-2-loc-52 city-2-loc-115)
  (= (road-length city-2-loc-52 city-2-loc-115) 14)
  ; 3442,1370 -> 3495,1215
  (road city-2-loc-115 city-2-loc-63)
  (= (road-length city-2-loc-115 city-2-loc-63) 17)
  ; 3495,1215 -> 3442,1370
  (road city-2-loc-63 city-2-loc-115)
  (= (road-length city-2-loc-63 city-2-loc-115) 17)
  ; 3442,1370 -> 3475,1481
  (road city-2-loc-115 city-2-loc-65)
  (= (road-length city-2-loc-115 city-2-loc-65) 12)
  ; 3475,1481 -> 3442,1370
  (road city-2-loc-65 city-2-loc-115)
  (= (road-length city-2-loc-65 city-2-loc-115) 12)
  ; 3442,1370 -> 3313,1366
  (road city-2-loc-115 city-2-loc-103)
  (= (road-length city-2-loc-115 city-2-loc-103) 13)
  ; 3313,1366 -> 3442,1370
  (road city-2-loc-103 city-2-loc-115)
  (= (road-length city-2-loc-103 city-2-loc-115) 13)
  ; 2737,669 -> 2789,565
  (road city-2-loc-116 city-2-loc-4)
  (= (road-length city-2-loc-116 city-2-loc-4) 12)
  ; 2789,565 -> 2737,669
  (road city-2-loc-4 city-2-loc-116)
  (= (road-length city-2-loc-4 city-2-loc-116) 12)
  ; 2737,669 -> 2650,735
  (road city-2-loc-116 city-2-loc-41)
  (= (road-length city-2-loc-116 city-2-loc-41) 11)
  ; 2650,735 -> 2737,669
  (road city-2-loc-41 city-2-loc-116)
  (= (road-length city-2-loc-41 city-2-loc-116) 11)
  ; 2737,669 -> 2681,570
  (road city-2-loc-116 city-2-loc-47)
  (= (road-length city-2-loc-116 city-2-loc-47) 12)
  ; 2681,570 -> 2737,669
  (road city-2-loc-47 city-2-loc-116)
  (= (road-length city-2-loc-47 city-2-loc-116) 12)
  ; 2737,669 -> 2843,666
  (road city-2-loc-116 city-2-loc-58)
  (= (road-length city-2-loc-116 city-2-loc-58) 11)
  ; 2843,666 -> 2737,669
  (road city-2-loc-58 city-2-loc-116)
  (= (road-length city-2-loc-58 city-2-loc-116) 11)
  ; 2737,669 -> 2739,835
  (road city-2-loc-116 city-2-loc-60)
  (= (road-length city-2-loc-116 city-2-loc-60) 17)
  ; 2739,835 -> 2737,669
  (road city-2-loc-60 city-2-loc-116)
  (= (road-length city-2-loc-60 city-2-loc-116) 17)
  ; 2581,112 -> 2438,165
  (road city-2-loc-117 city-2-loc-5)
  (= (road-length city-2-loc-117 city-2-loc-5) 16)
  ; 2438,165 -> 2581,112
  (road city-2-loc-5 city-2-loc-117)
  (= (road-length city-2-loc-5 city-2-loc-117) 16)
  ; 2581,112 -> 2638,216
  (road city-2-loc-117 city-2-loc-16)
  (= (road-length city-2-loc-117 city-2-loc-16) 12)
  ; 2638,216 -> 2581,112
  (road city-2-loc-16 city-2-loc-117)
  (= (road-length city-2-loc-16 city-2-loc-117) 12)
  ; 2581,112 -> 2521,26
  (road city-2-loc-117 city-2-loc-31)
  (= (road-length city-2-loc-117 city-2-loc-31) 11)
  ; 2521,26 -> 2581,112
  (road city-2-loc-31 city-2-loc-117)
  (= (road-length city-2-loc-31 city-2-loc-117) 11)
  ; 2581,112 -> 2661,25
  (road city-2-loc-117 city-2-loc-38)
  (= (road-length city-2-loc-117 city-2-loc-38) 12)
  ; 2661,25 -> 2581,112
  (road city-2-loc-38 city-2-loc-117)
  (= (road-length city-2-loc-38 city-2-loc-117) 12)
  ; 2581,112 -> 2524,237
  (road city-2-loc-117 city-2-loc-113)
  (= (road-length city-2-loc-117 city-2-loc-113) 14)
  ; 2524,237 -> 2581,112
  (road city-2-loc-113 city-2-loc-117)
  (= (road-length city-2-loc-113 city-2-loc-117) 14)
  ; 2274,644 -> 2431,581
  (road city-2-loc-118 city-2-loc-27)
  (= (road-length city-2-loc-118 city-2-loc-27) 17)
  ; 2431,581 -> 2274,644
  (road city-2-loc-27 city-2-loc-118)
  (= (road-length city-2-loc-27 city-2-loc-118) 17)
  ; 2274,644 -> 2175,576
  (road city-2-loc-118 city-2-loc-84)
  (= (road-length city-2-loc-118 city-2-loc-84) 12)
  ; 2175,576 -> 2274,644
  (road city-2-loc-84 city-2-loc-118)
  (= (road-length city-2-loc-84 city-2-loc-118) 12)
  ; 2274,644 -> 2290,537
  (road city-2-loc-118 city-2-loc-93)
  (= (road-length city-2-loc-118 city-2-loc-93) 11)
  ; 2290,537 -> 2274,644
  (road city-2-loc-93 city-2-loc-118)
  (= (road-length city-2-loc-93 city-2-loc-118) 11)
  ; 2274,644 -> 2278,746
  (road city-2-loc-118 city-2-loc-97)
  (= (road-length city-2-loc-118 city-2-loc-97) 11)
  ; 2278,746 -> 2274,644
  (road city-2-loc-97 city-2-loc-118)
  (= (road-length city-2-loc-97 city-2-loc-118) 11)
  ; 2244,307 -> 2312,390
  (road city-2-loc-119 city-2-loc-12)
  (= (road-length city-2-loc-119 city-2-loc-12) 11)
  ; 2312,390 -> 2244,307
  (road city-2-loc-12 city-2-loc-119)
  (= (road-length city-2-loc-12 city-2-loc-119) 11)
  ; 2244,307 -> 2097,226
  (road city-2-loc-119 city-2-loc-21)
  (= (road-length city-2-loc-119 city-2-loc-21) 17)
  ; 2097,226 -> 2244,307
  (road city-2-loc-21 city-2-loc-119)
  (= (road-length city-2-loc-21 city-2-loc-119) 17)
  ; 2244,307 -> 2207,472
  (road city-2-loc-119 city-2-loc-57)
  (= (road-length city-2-loc-119 city-2-loc-57) 17)
  ; 2207,472 -> 2244,307
  (road city-2-loc-57 city-2-loc-119)
  (= (road-length city-2-loc-57 city-2-loc-119) 17)
  ; 2244,307 -> 2126,344
  (road city-2-loc-119 city-2-loc-67)
  (= (road-length city-2-loc-119 city-2-loc-67) 13)
  ; 2126,344 -> 2244,307
  (road city-2-loc-67 city-2-loc-119)
  (= (road-length city-2-loc-67 city-2-loc-119) 13)
  ; 2244,307 -> 2326,235
  (road city-2-loc-119 city-2-loc-90)
  (= (road-length city-2-loc-119 city-2-loc-90) 11)
  ; 2326,235 -> 2244,307
  (road city-2-loc-90 city-2-loc-119)
  (= (road-length city-2-loc-90 city-2-loc-119) 11)
  ; 2244,307 -> 2390,327
  (road city-2-loc-119 city-2-loc-114)
  (= (road-length city-2-loc-119 city-2-loc-114) 15)
  ; 2390,327 -> 2244,307
  (road city-2-loc-114 city-2-loc-119)
  (= (road-length city-2-loc-114 city-2-loc-119) 15)
  ; 3467,622 -> 3323,706
  (road city-2-loc-120 city-2-loc-1)
  (= (road-length city-2-loc-120 city-2-loc-1) 17)
  ; 3323,706 -> 3467,622
  (road city-2-loc-1 city-2-loc-120)
  (= (road-length city-2-loc-1 city-2-loc-120) 17)
  ; 3467,622 -> 3358,540
  (road city-2-loc-120 city-2-loc-43)
  (= (road-length city-2-loc-120 city-2-loc-43) 14)
  ; 3358,540 -> 3467,622
  (road city-2-loc-43 city-2-loc-120)
  (= (road-length city-2-loc-43 city-2-loc-120) 14)
  ; 2158,693 -> 2080,828
  (road city-2-loc-121 city-2-loc-48)
  (= (road-length city-2-loc-121 city-2-loc-48) 16)
  ; 2080,828 -> 2158,693
  (road city-2-loc-48 city-2-loc-121)
  (= (road-length city-2-loc-48 city-2-loc-121) 16)
  ; 2158,693 -> 2175,576
  (road city-2-loc-121 city-2-loc-84)
  (= (road-length city-2-loc-121 city-2-loc-84) 12)
  ; 2175,576 -> 2158,693
  (road city-2-loc-84 city-2-loc-121)
  (= (road-length city-2-loc-84 city-2-loc-121) 12)
  ; 2158,693 -> 2278,746
  (road city-2-loc-121 city-2-loc-97)
  (= (road-length city-2-loc-121 city-2-loc-97) 14)
  ; 2278,746 -> 2158,693
  (road city-2-loc-97 city-2-loc-121)
  (= (road-length city-2-loc-97 city-2-loc-121) 14)
  ; 2158,693 -> 2022,687
  (road city-2-loc-121 city-2-loc-112)
  (= (road-length city-2-loc-121 city-2-loc-112) 14)
  ; 2022,687 -> 2158,693
  (road city-2-loc-112 city-2-loc-121)
  (= (road-length city-2-loc-112 city-2-loc-121) 14)
  ; 2158,693 -> 2274,644
  (road city-2-loc-121 city-2-loc-118)
  (= (road-length city-2-loc-121 city-2-loc-118) 13)
  ; 2274,644 -> 2158,693
  (road city-2-loc-118 city-2-loc-121)
  (= (road-length city-2-loc-118 city-2-loc-121) 13)
  ; 2009,288 -> 2097,226
  (road city-2-loc-122 city-2-loc-21)
  (= (road-length city-2-loc-122 city-2-loc-21) 11)
  ; 2097,226 -> 2009,288
  (road city-2-loc-21 city-2-loc-122)
  (= (road-length city-2-loc-21 city-2-loc-122) 11)
  ; 2009,288 -> 2126,344
  (road city-2-loc-122 city-2-loc-67)
  (= (road-length city-2-loc-122 city-2-loc-67) 13)
  ; 2126,344 -> 2009,288
  (road city-2-loc-67 city-2-loc-122)
  (= (road-length city-2-loc-67 city-2-loc-122) 13)
  ; 2539,1498 -> 2654,1493
  (road city-2-loc-123 city-2-loc-64)
  (= (road-length city-2-loc-123 city-2-loc-64) 12)
  ; 2654,1493 -> 2539,1498
  (road city-2-loc-64 city-2-loc-123)
  (= (road-length city-2-loc-64 city-2-loc-123) 12)
  ; 2539,1498 -> 2468,1397
  (road city-2-loc-123 city-2-loc-82)
  (= (road-length city-2-loc-123 city-2-loc-82) 13)
  ; 2468,1397 -> 2539,1498
  (road city-2-loc-82 city-2-loc-123)
  (= (road-length city-2-loc-82 city-2-loc-123) 13)
  ; 3270,1211 -> 3381,1250
  (road city-2-loc-124 city-2-loc-52)
  (= (road-length city-2-loc-124 city-2-loc-52) 12)
  ; 3381,1250 -> 3270,1211
  (road city-2-loc-52 city-2-loc-124)
  (= (road-length city-2-loc-52 city-2-loc-124) 12)
  ; 3270,1211 -> 3194,1329
  (road city-2-loc-124 city-2-loc-79)
  (= (road-length city-2-loc-124 city-2-loc-79) 14)
  ; 3194,1329 -> 3270,1211
  (road city-2-loc-79 city-2-loc-124)
  (= (road-length city-2-loc-79 city-2-loc-124) 14)
  ; 3270,1211 -> 3129,1167
  (road city-2-loc-124 city-2-loc-88)
  (= (road-length city-2-loc-124 city-2-loc-88) 15)
  ; 3129,1167 -> 3270,1211
  (road city-2-loc-88 city-2-loc-124)
  (= (road-length city-2-loc-88 city-2-loc-124) 15)
  ; 3270,1211 -> 3369,1073
  (road city-2-loc-124 city-2-loc-91)
  (= (road-length city-2-loc-124 city-2-loc-91) 17)
  ; 3369,1073 -> 3270,1211
  (road city-2-loc-91 city-2-loc-124)
  (= (road-length city-2-loc-91 city-2-loc-124) 17)
  ; 3270,1211 -> 3313,1366
  (road city-2-loc-124 city-2-loc-103)
  (= (road-length city-2-loc-124 city-2-loc-103) 17)
  ; 3313,1366 -> 3270,1211
  (road city-2-loc-103 city-2-loc-124)
  (= (road-length city-2-loc-103 city-2-loc-124) 17)
  ; 2707,432 -> 2789,565
  (road city-2-loc-125 city-2-loc-4)
  (= (road-length city-2-loc-125 city-2-loc-4) 16)
  ; 2789,565 -> 2707,432
  (road city-2-loc-4 city-2-loc-125)
  (= (road-length city-2-loc-4 city-2-loc-125) 16)
  ; 2707,432 -> 2576,486
  (road city-2-loc-125 city-2-loc-23)
  (= (road-length city-2-loc-125 city-2-loc-23) 15)
  ; 2576,486 -> 2707,432
  (road city-2-loc-23 city-2-loc-125)
  (= (road-length city-2-loc-23 city-2-loc-125) 15)
  ; 2707,432 -> 2846,415
  (road city-2-loc-125 city-2-loc-32)
  (= (road-length city-2-loc-125 city-2-loc-32) 14)
  ; 2846,415 -> 2707,432
  (road city-2-loc-32 city-2-loc-125)
  (= (road-length city-2-loc-32 city-2-loc-125) 14)
  ; 2707,432 -> 2681,570
  (road city-2-loc-125 city-2-loc-47)
  (= (road-length city-2-loc-125 city-2-loc-47) 14)
  ; 2681,570 -> 2707,432
  (road city-2-loc-47 city-2-loc-125)
  (= (road-length city-2-loc-47 city-2-loc-125) 14)
  ; 2707,432 -> 2736,266
  (road city-2-loc-125 city-2-loc-98)
  (= (road-length city-2-loc-125 city-2-loc-98) 17)
  ; 2736,266 -> 2707,432
  (road city-2-loc-98 city-2-loc-125)
  (= (road-length city-2-loc-98 city-2-loc-125) 17)
  ; 2707,432 -> 2587,387
  (road city-2-loc-125 city-2-loc-111)
  (= (road-length city-2-loc-125 city-2-loc-111) 13)
  ; 2587,387 -> 2707,432
  (road city-2-loc-111 city-2-loc-125)
  (= (road-length city-2-loc-111 city-2-loc-125) 13)
  ; 3498,522 -> 3358,540
  (road city-2-loc-126 city-2-loc-43)
  (= (road-length city-2-loc-126 city-2-loc-43) 15)
  ; 3358,540 -> 3498,522
  (road city-2-loc-43 city-2-loc-126)
  (= (road-length city-2-loc-43 city-2-loc-126) 15)
  ; 3498,522 -> 3389,436
  (road city-2-loc-126 city-2-loc-106)
  (= (road-length city-2-loc-126 city-2-loc-106) 14)
  ; 3389,436 -> 3498,522
  (road city-2-loc-106 city-2-loc-126)
  (= (road-length city-2-loc-106 city-2-loc-126) 14)
  ; 3498,522 -> 3467,622
  (road city-2-loc-126 city-2-loc-120)
  (= (road-length city-2-loc-126 city-2-loc-120) 11)
  ; 3467,622 -> 3498,522
  (road city-2-loc-120 city-2-loc-126)
  (= (road-length city-2-loc-120 city-2-loc-126) 11)
  ; 3302,1471 -> 3142,1434
  (road city-2-loc-127 city-2-loc-69)
  (= (road-length city-2-loc-127 city-2-loc-69) 17)
  ; 3142,1434 -> 3302,1471
  (road city-2-loc-69 city-2-loc-127)
  (= (road-length city-2-loc-69 city-2-loc-127) 17)
  ; 3302,1471 -> 3313,1366
  (road city-2-loc-127 city-2-loc-103)
  (= (road-length city-2-loc-127 city-2-loc-103) 11)
  ; 3313,1366 -> 3302,1471
  (road city-2-loc-103 city-2-loc-127)
  (= (road-length city-2-loc-103 city-2-loc-127) 11)
  ; 2261,1396 -> 2219,1234
  (road city-2-loc-128 city-2-loc-70)
  (= (road-length city-2-loc-128 city-2-loc-70) 17)
  ; 2219,1234 -> 2261,1396
  (road city-2-loc-70 city-2-loc-128)
  (= (road-length city-2-loc-70 city-2-loc-128) 17)
  ; 2261,1396 -> 2361,1421
  (road city-2-loc-128 city-2-loc-77)
  (= (road-length city-2-loc-128 city-2-loc-77) 11)
  ; 2361,1421 -> 2261,1396
  (road city-2-loc-77 city-2-loc-128)
  (= (road-length city-2-loc-77 city-2-loc-128) 11)
  ; 2261,1396 -> 2155,1358
  (road city-2-loc-128 city-2-loc-83)
  (= (road-length city-2-loc-128 city-2-loc-83) 12)
  ; 2155,1358 -> 2261,1396
  (road city-2-loc-83 city-2-loc-128)
  (= (road-length city-2-loc-83 city-2-loc-128) 12)
  ; 2825,1235 -> 2787,1361
  (road city-2-loc-129 city-2-loc-6)
  (= (road-length city-2-loc-129 city-2-loc-6) 14)
  ; 2787,1361 -> 2825,1235
  (road city-2-loc-6 city-2-loc-129)
  (= (road-length city-2-loc-6 city-2-loc-129) 14)
  ; 2825,1235 -> 2676,1273
  (road city-2-loc-129 city-2-loc-30)
  (= (road-length city-2-loc-129 city-2-loc-30) 16)
  ; 2676,1273 -> 2825,1235
  (road city-2-loc-30 city-2-loc-129)
  (= (road-length city-2-loc-30 city-2-loc-129) 16)
  ; 2825,1235 -> 2868,1134
  (road city-2-loc-129 city-2-loc-86)
  (= (road-length city-2-loc-129 city-2-loc-86) 11)
  ; 2868,1134 -> 2825,1235
  (road city-2-loc-86 city-2-loc-129)
  (= (road-length city-2-loc-86 city-2-loc-129) 11)
  ; 2825,1235 -> 2910,1364
  (road city-2-loc-129 city-2-loc-95)
  (= (road-length city-2-loc-129 city-2-loc-95) 16)
  ; 2910,1364 -> 2825,1235
  (road city-2-loc-95 city-2-loc-129)
  (= (road-length city-2-loc-95 city-2-loc-129) 16)
  ; 2054,574 -> 2090,469
  (road city-2-loc-130 city-2-loc-33)
  (= (road-length city-2-loc-130 city-2-loc-33) 12)
  ; 2090,469 -> 2054,574
  (road city-2-loc-33 city-2-loc-130)
  (= (road-length city-2-loc-33 city-2-loc-130) 12)
  ; 2054,574 -> 2175,576
  (road city-2-loc-130 city-2-loc-84)
  (= (road-length city-2-loc-130 city-2-loc-84) 13)
  ; 2175,576 -> 2054,574
  (road city-2-loc-84 city-2-loc-130)
  (= (road-length city-2-loc-84 city-2-loc-130) 13)
  ; 2054,574 -> 2022,687
  (road city-2-loc-130 city-2-loc-112)
  (= (road-length city-2-loc-130 city-2-loc-112) 12)
  ; 2022,687 -> 2054,574
  (road city-2-loc-112 city-2-loc-130)
  (= (road-length city-2-loc-112 city-2-loc-130) 12)
  ; 2054,574 -> 2158,693
  (road city-2-loc-130 city-2-loc-121)
  (= (road-length city-2-loc-130 city-2-loc-121) 16)
  ; 2158,693 -> 2054,574
  (road city-2-loc-121 city-2-loc-130)
  (= (road-length city-2-loc-121 city-2-loc-130) 16)
  ; 3456,859 -> 3394,779
  (road city-2-loc-131 city-2-loc-14)
  (= (road-length city-2-loc-131 city-2-loc-14) 11)
  ; 3394,779 -> 3456,859
  (road city-2-loc-14 city-2-loc-131)
  (= (road-length city-2-loc-14 city-2-loc-131) 11)
  ; 3456,859 -> 3432,995
  (road city-2-loc-131 city-2-loc-49)
  (= (road-length city-2-loc-131 city-2-loc-49) 14)
  ; 3432,995 -> 3456,859
  (road city-2-loc-49 city-2-loc-131)
  (= (road-length city-2-loc-49 city-2-loc-131) 14)
  ; 3325,5 -> 3410,80
  (road city-2-loc-132 city-2-loc-13)
  (= (road-length city-2-loc-132 city-2-loc-13) 12)
  ; 3410,80 -> 3325,5
  (road city-2-loc-13 city-2-loc-132)
  (= (road-length city-2-loc-13 city-2-loc-132) 12)
  ; 3325,5 -> 3284,102
  (road city-2-loc-132 city-2-loc-20)
  (= (road-length city-2-loc-132 city-2-loc-20) 11)
  ; 3284,102 -> 3325,5
  (road city-2-loc-20 city-2-loc-132)
  (= (road-length city-2-loc-20 city-2-loc-132) 11)
  ; 2026,387 -> 2090,469
  (road city-2-loc-133 city-2-loc-33)
  (= (road-length city-2-loc-133 city-2-loc-33) 11)
  ; 2090,469 -> 2026,387
  (road city-2-loc-33 city-2-loc-133)
  (= (road-length city-2-loc-33 city-2-loc-133) 11)
  ; 2026,387 -> 2126,344
  (road city-2-loc-133 city-2-loc-67)
  (= (road-length city-2-loc-133 city-2-loc-67) 11)
  ; 2126,344 -> 2026,387
  (road city-2-loc-67 city-2-loc-133)
  (= (road-length city-2-loc-67 city-2-loc-133) 11)
  ; 2026,387 -> 2009,288
  (road city-2-loc-133 city-2-loc-122)
  (= (road-length city-2-loc-133 city-2-loc-122) 10)
  ; 2009,288 -> 2026,387
  (road city-2-loc-122 city-2-loc-133)
  (= (road-length city-2-loc-122 city-2-loc-133) 10)
  ; 2866,766 -> 2933,858
  (road city-2-loc-134 city-2-loc-18)
  (= (road-length city-2-loc-134 city-2-loc-18) 12)
  ; 2933,858 -> 2866,766
  (road city-2-loc-18 city-2-loc-134)
  (= (road-length city-2-loc-18 city-2-loc-134) 12)
  ; 2866,766 -> 2843,666
  (road city-2-loc-134 city-2-loc-58)
  (= (road-length city-2-loc-134 city-2-loc-58) 11)
  ; 2843,666 -> 2866,766
  (road city-2-loc-58 city-2-loc-134)
  (= (road-length city-2-loc-58 city-2-loc-134) 11)
  ; 2866,766 -> 2739,835
  (road city-2-loc-134 city-2-loc-60)
  (= (road-length city-2-loc-134 city-2-loc-60) 15)
  ; 2739,835 -> 2866,766
  (road city-2-loc-60 city-2-loc-134)
  (= (road-length city-2-loc-60 city-2-loc-134) 15)
  ; 2866,766 -> 2805,919
  (road city-2-loc-134 city-2-loc-99)
  (= (road-length city-2-loc-134 city-2-loc-99) 17)
  ; 2805,919 -> 2866,766
  (road city-2-loc-99 city-2-loc-134)
  (= (road-length city-2-loc-99 city-2-loc-134) 17)
  ; 2866,766 -> 2737,669
  (road city-2-loc-134 city-2-loc-116)
  (= (road-length city-2-loc-134 city-2-loc-116) 17)
  ; 2737,669 -> 2866,766
  (road city-2-loc-116 city-2-loc-134)
  (= (road-length city-2-loc-116 city-2-loc-134) 17)
  ; 3039,854 -> 3069,733
  (road city-2-loc-135 city-2-loc-11)
  (= (road-length city-2-loc-135 city-2-loc-11) 13)
  ; 3069,733 -> 3039,854
  (road city-2-loc-11 city-2-loc-135)
  (= (road-length city-2-loc-11 city-2-loc-135) 13)
  ; 3039,854 -> 2933,858
  (road city-2-loc-135 city-2-loc-18)
  (= (road-length city-2-loc-135 city-2-loc-18) 11)
  ; 2933,858 -> 3039,854
  (road city-2-loc-18 city-2-loc-135)
  (= (road-length city-2-loc-18 city-2-loc-135) 11)
  ; 3039,854 -> 3027,1010
  (road city-2-loc-135 city-2-loc-19)
  (= (road-length city-2-loc-135 city-2-loc-19) 16)
  ; 3027,1010 -> 3039,854
  (road city-2-loc-19 city-2-loc-135)
  (= (road-length city-2-loc-19 city-2-loc-135) 16)
  ; 3039,854 -> 3130,976
  (road city-2-loc-135 city-2-loc-61)
  (= (road-length city-2-loc-135 city-2-loc-61) 16)
  ; 3130,976 -> 3039,854
  (road city-2-loc-61 city-2-loc-135)
  (= (road-length city-2-loc-61 city-2-loc-135) 16)
  ; 3198,19 -> 3284,102
  (road city-2-loc-136 city-2-loc-20)
  (= (road-length city-2-loc-136 city-2-loc-20) 12)
  ; 3284,102 -> 3198,19
  (road city-2-loc-20 city-2-loc-136)
  (= (road-length city-2-loc-20 city-2-loc-136) 12)
  ; 3198,19 -> 3115,105
  (road city-2-loc-136 city-2-loc-100)
  (= (road-length city-2-loc-136 city-2-loc-100) 12)
  ; 3115,105 -> 3198,19
  (road city-2-loc-100 city-2-loc-136)
  (= (road-length city-2-loc-100 city-2-loc-136) 12)
  ; 3198,19 -> 3325,5
  (road city-2-loc-136 city-2-loc-132)
  (= (road-length city-2-loc-136 city-2-loc-132) 13)
  ; 3325,5 -> 3198,19
  (road city-2-loc-132 city-2-loc-136)
  (= (road-length city-2-loc-132 city-2-loc-136) 13)
  ; 3104,574 -> 2980,618
  (road city-2-loc-137 city-2-loc-9)
  (= (road-length city-2-loc-137 city-2-loc-9) 14)
  ; 2980,618 -> 3104,574
  (road city-2-loc-9 city-2-loc-137)
  (= (road-length city-2-loc-9 city-2-loc-137) 14)
  ; 3104,574 -> 3069,733
  (road city-2-loc-137 city-2-loc-11)
  (= (road-length city-2-loc-137 city-2-loc-11) 17)
  ; 3069,733 -> 3104,574
  (road city-2-loc-11 city-2-loc-137)
  (= (road-length city-2-loc-11 city-2-loc-137) 17)
  ; 3104,574 -> 3203,586
  (road city-2-loc-137 city-2-loc-28)
  (= (road-length city-2-loc-137 city-2-loc-28) 10)
  ; 3203,586 -> 3104,574
  (road city-2-loc-28 city-2-loc-137)
  (= (road-length city-2-loc-28 city-2-loc-137) 10)
  ; 3104,574 -> 3141,480
  (road city-2-loc-137 city-2-loc-37)
  (= (road-length city-2-loc-137 city-2-loc-37) 11)
  ; 3141,480 -> 3104,574
  (road city-2-loc-37 city-2-loc-137)
  (= (road-length city-2-loc-37 city-2-loc-137) 11)
  ; 3104,574 -> 3033,443
  (road city-2-loc-137 city-2-loc-53)
  (= (road-length city-2-loc-137 city-2-loc-53) 15)
  ; 3033,443 -> 3104,574
  (road city-2-loc-53 city-2-loc-137)
  (= (road-length city-2-loc-53 city-2-loc-137) 15)
  ; 3104,574 -> 2943,516
  (road city-2-loc-137 city-2-loc-105)
  (= (road-length city-2-loc-137 city-2-loc-105) 18)
  ; 2943,516 -> 3104,574
  (road city-2-loc-105 city-2-loc-137)
  (= (road-length city-2-loc-105 city-2-loc-137) 18)
  ; 2207,1482 -> 2361,1421
  (road city-2-loc-138 city-2-loc-77)
  (= (road-length city-2-loc-138 city-2-loc-77) 17)
  ; 2361,1421 -> 2207,1482
  (road city-2-loc-77 city-2-loc-138)
  (= (road-length city-2-loc-77 city-2-loc-138) 17)
  ; 2207,1482 -> 2155,1358
  (road city-2-loc-138 city-2-loc-83)
  (= (road-length city-2-loc-138 city-2-loc-83) 14)
  ; 2155,1358 -> 2207,1482
  (road city-2-loc-83 city-2-loc-138)
  (= (road-length city-2-loc-83 city-2-loc-138) 14)
  ; 2207,1482 -> 2261,1396
  (road city-2-loc-138 city-2-loc-128)
  (= (road-length city-2-loc-138 city-2-loc-128) 11)
  ; 2261,1396 -> 2207,1482
  (road city-2-loc-128 city-2-loc-138)
  (= (road-length city-2-loc-128 city-2-loc-138) 11)
  ; 2220,203 -> 2097,226
  (road city-2-loc-139 city-2-loc-21)
  (= (road-length city-2-loc-139 city-2-loc-21) 13)
  ; 2097,226 -> 2220,203
  (road city-2-loc-21 city-2-loc-139)
  (= (road-length city-2-loc-21 city-2-loc-139) 13)
  ; 2220,203 -> 2274,108
  (road city-2-loc-139 city-2-loc-34)
  (= (road-length city-2-loc-139 city-2-loc-34) 11)
  ; 2274,108 -> 2220,203
  (road city-2-loc-34 city-2-loc-139)
  (= (road-length city-2-loc-34 city-2-loc-139) 11)
  ; 2220,203 -> 2103,99
  (road city-2-loc-139 city-2-loc-50)
  (= (road-length city-2-loc-139 city-2-loc-50) 16)
  ; 2103,99 -> 2220,203
  (road city-2-loc-50 city-2-loc-139)
  (= (road-length city-2-loc-50 city-2-loc-139) 16)
  ; 2220,203 -> 2126,344
  (road city-2-loc-139 city-2-loc-67)
  (= (road-length city-2-loc-139 city-2-loc-67) 17)
  ; 2126,344 -> 2220,203
  (road city-2-loc-67 city-2-loc-139)
  (= (road-length city-2-loc-67 city-2-loc-139) 17)
  ; 2220,203 -> 2326,235
  (road city-2-loc-139 city-2-loc-90)
  (= (road-length city-2-loc-139 city-2-loc-90) 12)
  ; 2326,235 -> 2220,203
  (road city-2-loc-90 city-2-loc-139)
  (= (road-length city-2-loc-90 city-2-loc-139) 12)
  ; 2220,203 -> 2244,307
  (road city-2-loc-139 city-2-loc-119)
  (= (road-length city-2-loc-139 city-2-loc-119) 11)
  ; 2244,307 -> 2220,203
  (road city-2-loc-119 city-2-loc-139)
  (= (road-length city-2-loc-119 city-2-loc-139) 11)
  ; 2224,830 -> 2210,929
  (road city-2-loc-140 city-2-loc-29)
  (= (road-length city-2-loc-140 city-2-loc-29) 10)
  ; 2210,929 -> 2224,830
  (road city-2-loc-29 city-2-loc-140)
  (= (road-length city-2-loc-29 city-2-loc-140) 10)
  ; 2224,830 -> 2080,828
  (road city-2-loc-140 city-2-loc-48)
  (= (road-length city-2-loc-140 city-2-loc-48) 15)
  ; 2080,828 -> 2224,830
  (road city-2-loc-48 city-2-loc-140)
  (= (road-length city-2-loc-48 city-2-loc-140) 15)
  ; 2224,830 -> 2320,949
  (road city-2-loc-140 city-2-loc-68)
  (= (road-length city-2-loc-140 city-2-loc-68) 16)
  ; 2320,949 -> 2224,830
  (road city-2-loc-68 city-2-loc-140)
  (= (road-length city-2-loc-68 city-2-loc-140) 16)
  ; 2224,830 -> 2278,746
  (road city-2-loc-140 city-2-loc-97)
  (= (road-length city-2-loc-140 city-2-loc-97) 10)
  ; 2278,746 -> 2224,830
  (road city-2-loc-97 city-2-loc-140)
  (= (road-length city-2-loc-97 city-2-loc-140) 10)
  ; 2224,830 -> 2383,792
  (road city-2-loc-140 city-2-loc-104)
  (= (road-length city-2-loc-140 city-2-loc-104) 17)
  ; 2383,792 -> 2224,830
  (road city-2-loc-104 city-2-loc-140)
  (= (road-length city-2-loc-104 city-2-loc-140) 17)
  ; 2224,830 -> 2158,693
  (road city-2-loc-140 city-2-loc-121)
  (= (road-length city-2-loc-140 city-2-loc-121) 16)
  ; 2158,693 -> 2224,830
  (road city-2-loc-121 city-2-loc-140)
  (= (road-length city-2-loc-121 city-2-loc-140) 16)
  ; 2407,484 -> 2312,390
  (road city-2-loc-141 city-2-loc-12)
  (= (road-length city-2-loc-141 city-2-loc-12) 14)
  ; 2312,390 -> 2407,484
  (road city-2-loc-12 city-2-loc-141)
  (= (road-length city-2-loc-12 city-2-loc-141) 14)
  ; 2407,484 -> 2576,486
  (road city-2-loc-141 city-2-loc-23)
  (= (road-length city-2-loc-141 city-2-loc-23) 17)
  ; 2576,486 -> 2407,484
  (road city-2-loc-23 city-2-loc-141)
  (= (road-length city-2-loc-23 city-2-loc-141) 17)
  ; 2407,484 -> 2431,581
  (road city-2-loc-141 city-2-loc-27)
  (= (road-length city-2-loc-141 city-2-loc-27) 10)
  ; 2431,581 -> 2407,484
  (road city-2-loc-27 city-2-loc-141)
  (= (road-length city-2-loc-27 city-2-loc-141) 10)
  ; 2407,484 -> 2290,537
  (road city-2-loc-141 city-2-loc-93)
  (= (road-length city-2-loc-141 city-2-loc-93) 13)
  ; 2290,537 -> 2407,484
  (road city-2-loc-93 city-2-loc-141)
  (= (road-length city-2-loc-93 city-2-loc-141) 13)
  ; 2407,484 -> 2480,398
  (road city-2-loc-141 city-2-loc-96)
  (= (road-length city-2-loc-141 city-2-loc-96) 12)
  ; 2480,398 -> 2407,484
  (road city-2-loc-96 city-2-loc-141)
  (= (road-length city-2-loc-96 city-2-loc-141) 12)
  ; 2407,484 -> 2390,327
  (road city-2-loc-141 city-2-loc-114)
  (= (road-length city-2-loc-141 city-2-loc-114) 16)
  ; 2390,327 -> 2407,484
  (road city-2-loc-114 city-2-loc-141)
  (= (road-length city-2-loc-114 city-2-loc-141) 16)
  ; 1866,2510 -> 1749,2458
  (road city-3-loc-2 city-3-loc-1)
  (= (road-length city-3-loc-2 city-3-loc-1) 13)
  ; 1749,2458 -> 1866,2510
  (road city-3-loc-1 city-3-loc-2)
  (= (road-length city-3-loc-1 city-3-loc-2) 13)
  ; 1576,2447 -> 1749,2458
  (road city-3-loc-5 city-3-loc-1)
  (= (road-length city-3-loc-5 city-3-loc-1) 18)
  ; 1749,2458 -> 1576,2447
  (road city-3-loc-1 city-3-loc-5)
  (= (road-length city-3-loc-1 city-3-loc-5) 18)
  ; 1866,2394 -> 1749,2458
  (road city-3-loc-8 city-3-loc-1)
  (= (road-length city-3-loc-8 city-3-loc-1) 14)
  ; 1749,2458 -> 1866,2394
  (road city-3-loc-1 city-3-loc-8)
  (= (road-length city-3-loc-1 city-3-loc-8) 14)
  ; 1866,2394 -> 1866,2510
  (road city-3-loc-8 city-3-loc-2)
  (= (road-length city-3-loc-8 city-3-loc-2) 12)
  ; 1866,2510 -> 1866,2394
  (road city-3-loc-2 city-3-loc-8)
  (= (road-length city-3-loc-2 city-3-loc-8) 12)
  ; 2164,3412 -> 2084,3312
  (road city-3-loc-11 city-3-loc-10)
  (= (road-length city-3-loc-11 city-3-loc-10) 13)
  ; 2084,3312 -> 2164,3412
  (road city-3-loc-10 city-3-loc-11)
  (= (road-length city-3-loc-10 city-3-loc-11) 13)
  ; 2015,2004 -> 1884,2014
  (road city-3-loc-15 city-3-loc-7)
  (= (road-length city-3-loc-15 city-3-loc-7) 14)
  ; 1884,2014 -> 2015,2004
  (road city-3-loc-7 city-3-loc-15)
  (= (road-length city-3-loc-7 city-3-loc-15) 14)
  ; 1736,2564 -> 1749,2458
  (road city-3-loc-17 city-3-loc-1)
  (= (road-length city-3-loc-17 city-3-loc-1) 11)
  ; 1749,2458 -> 1736,2564
  (road city-3-loc-1 city-3-loc-17)
  (= (road-length city-3-loc-1 city-3-loc-17) 11)
  ; 1736,2564 -> 1866,2510
  (road city-3-loc-17 city-3-loc-2)
  (= (road-length city-3-loc-17 city-3-loc-2) 15)
  ; 1866,2510 -> 1736,2564
  (road city-3-loc-2 city-3-loc-17)
  (= (road-length city-3-loc-2 city-3-loc-17) 15)
  ; 2296,3325 -> 2164,3412
  (road city-3-loc-22 city-3-loc-11)
  (= (road-length city-3-loc-22 city-3-loc-11) 16)
  ; 2164,3412 -> 2296,3325
  (road city-3-loc-11 city-3-loc-22)
  (= (road-length city-3-loc-11 city-3-loc-22) 16)
  ; 1383,3184 -> 1448,3094
  (road city-3-loc-23 city-3-loc-18)
  (= (road-length city-3-loc-23 city-3-loc-18) 12)
  ; 1448,3094 -> 1383,3184
  (road city-3-loc-18 city-3-loc-23)
  (= (road-length city-3-loc-18 city-3-loc-23) 12)
  ; 1383,3184 -> 1283,3273
  (road city-3-loc-23 city-3-loc-20)
  (= (road-length city-3-loc-23 city-3-loc-20) 14)
  ; 1283,3273 -> 1383,3184
  (road city-3-loc-20 city-3-loc-23)
  (= (road-length city-3-loc-20 city-3-loc-23) 14)
  ; 1980,2168 -> 2015,2004
  (road city-3-loc-32 city-3-loc-15)
  (= (road-length city-3-loc-32 city-3-loc-15) 17)
  ; 2015,2004 -> 1980,2168
  (road city-3-loc-15 city-3-loc-32)
  (= (road-length city-3-loc-15 city-3-loc-32) 17)
  ; 1497,2572 -> 1576,2447
  (road city-3-loc-34 city-3-loc-5)
  (= (road-length city-3-loc-34 city-3-loc-5) 15)
  ; 1576,2447 -> 1497,2572
  (road city-3-loc-5 city-3-loc-34)
  (= (road-length city-3-loc-5 city-3-loc-34) 15)
  ; 1497,2572 -> 1389,2507
  (road city-3-loc-34 city-3-loc-13)
  (= (road-length city-3-loc-34 city-3-loc-13) 13)
  ; 1389,2507 -> 1497,2572
  (road city-3-loc-13 city-3-loc-34)
  (= (road-length city-3-loc-13 city-3-loc-34) 13)
  ; 1085,2637 -> 1238,2633
  (road city-3-loc-35 city-3-loc-9)
  (= (road-length city-3-loc-35 city-3-loc-9) 16)
  ; 1238,2633 -> 1085,2637
  (road city-3-loc-9 city-3-loc-35)
  (= (road-length city-3-loc-9 city-3-loc-35) 16)
  ; 2017,2300 -> 1980,2168
  (road city-3-loc-37 city-3-loc-32)
  (= (road-length city-3-loc-37 city-3-loc-32) 14)
  ; 1980,2168 -> 2017,2300
  (road city-3-loc-32 city-3-loc-37)
  (= (road-length city-3-loc-32 city-3-loc-37) 14)
  ; 2202,3190 -> 2084,3312
  (road city-3-loc-38 city-3-loc-10)
  (= (road-length city-3-loc-38 city-3-loc-10) 17)
  ; 2084,3312 -> 2202,3190
  (road city-3-loc-10 city-3-loc-38)
  (= (road-length city-3-loc-10 city-3-loc-38) 17)
  ; 2202,3190 -> 2296,3325
  (road city-3-loc-38 city-3-loc-22)
  (= (road-length city-3-loc-38 city-3-loc-22) 17)
  ; 2296,3325 -> 2202,3190
  (road city-3-loc-22 city-3-loc-38)
  (= (road-length city-3-loc-22 city-3-loc-38) 17)
  ; 2202,3190 -> 2362,3149
  (road city-3-loc-38 city-3-loc-33)
  (= (road-length city-3-loc-38 city-3-loc-33) 17)
  ; 2362,3149 -> 2202,3190
  (road city-3-loc-33 city-3-loc-38)
  (= (road-length city-3-loc-33 city-3-loc-38) 17)
  ; 1354,3401 -> 1283,3273
  (road city-3-loc-40 city-3-loc-20)
  (= (road-length city-3-loc-40 city-3-loc-20) 15)
  ; 1283,3273 -> 1354,3401
  (road city-3-loc-20 city-3-loc-40)
  (= (road-length city-3-loc-20 city-3-loc-40) 15)
  ; 1354,3401 -> 1492,3394
  (road city-3-loc-40 city-3-loc-24)
  (= (road-length city-3-loc-40 city-3-loc-24) 14)
  ; 1492,3394 -> 1354,3401
  (road city-3-loc-24 city-3-loc-40)
  (= (road-length city-3-loc-24 city-3-loc-40) 14)
  ; 2250,3040 -> 2362,3149
  (road city-3-loc-41 city-3-loc-33)
  (= (road-length city-3-loc-41 city-3-loc-33) 16)
  ; 2362,3149 -> 2250,3040
  (road city-3-loc-33 city-3-loc-41)
  (= (road-length city-3-loc-33 city-3-loc-41) 16)
  ; 2250,3040 -> 2202,3190
  (road city-3-loc-41 city-3-loc-38)
  (= (road-length city-3-loc-41 city-3-loc-38) 16)
  ; 2202,3190 -> 2250,3040
  (road city-3-loc-38 city-3-loc-41)
  (= (road-length city-3-loc-38 city-3-loc-41) 16)
  ; 2219,2360 -> 2378,2401
  (road city-3-loc-42 city-3-loc-29)
  (= (road-length city-3-loc-42 city-3-loc-29) 17)
  ; 2378,2401 -> 2219,2360
  (road city-3-loc-29 city-3-loc-42)
  (= (road-length city-3-loc-29 city-3-loc-42) 17)
  ; 2126,2257 -> 1980,2168
  (road city-3-loc-43 city-3-loc-32)
  (= (road-length city-3-loc-43 city-3-loc-32) 18)
  ; 1980,2168 -> 2126,2257
  (road city-3-loc-32 city-3-loc-43)
  (= (road-length city-3-loc-32 city-3-loc-43) 18)
  ; 2126,2257 -> 2017,2300
  (road city-3-loc-43 city-3-loc-37)
  (= (road-length city-3-loc-43 city-3-loc-37) 12)
  ; 2017,2300 -> 2126,2257
  (road city-3-loc-37 city-3-loc-43)
  (= (road-length city-3-loc-37 city-3-loc-43) 12)
  ; 2126,2257 -> 2219,2360
  (road city-3-loc-43 city-3-loc-42)
  (= (road-length city-3-loc-43 city-3-loc-42) 14)
  ; 2219,2360 -> 2126,2257
  (road city-3-loc-42 city-3-loc-43)
  (= (road-length city-3-loc-42 city-3-loc-43) 14)
  ; 1653,2930 -> 1596,2845
  (road city-3-loc-45 city-3-loc-39)
  (= (road-length city-3-loc-45 city-3-loc-39) 11)
  ; 1596,2845 -> 1653,2930
  (road city-3-loc-39 city-3-loc-45)
  (= (road-length city-3-loc-39 city-3-loc-45) 11)
  ; 1375,2370 -> 1389,2507
  (road city-3-loc-47 city-3-loc-13)
  (= (road-length city-3-loc-47 city-3-loc-13) 14)
  ; 1389,2507 -> 1375,2370
  (road city-3-loc-13 city-3-loc-47)
  (= (road-length city-3-loc-13 city-3-loc-47) 14)
  ; 1622,2596 -> 1576,2447
  (road city-3-loc-48 city-3-loc-5)
  (= (road-length city-3-loc-48 city-3-loc-5) 16)
  ; 1576,2447 -> 1622,2596
  (road city-3-loc-5 city-3-loc-48)
  (= (road-length city-3-loc-5 city-3-loc-48) 16)
  ; 1622,2596 -> 1736,2564
  (road city-3-loc-48 city-3-loc-17)
  (= (road-length city-3-loc-48 city-3-loc-17) 12)
  ; 1736,2564 -> 1622,2596
  (road city-3-loc-17 city-3-loc-48)
  (= (road-length city-3-loc-17 city-3-loc-48) 12)
  ; 1622,2596 -> 1497,2572
  (road city-3-loc-48 city-3-loc-34)
  (= (road-length city-3-loc-48 city-3-loc-34) 13)
  ; 1497,2572 -> 1622,2596
  (road city-3-loc-34 city-3-loc-48)
  (= (road-length city-3-loc-34 city-3-loc-48) 13)
  ; 1004,2852 -> 1164,2813
  (road city-3-loc-50 city-3-loc-26)
  (= (road-length city-3-loc-50 city-3-loc-26) 17)
  ; 1164,2813 -> 1004,2852
  (road city-3-loc-26 city-3-loc-50)
  (= (road-length city-3-loc-26 city-3-loc-50) 17)
  ; 1788,3383 -> 1678,3378
  (road city-3-loc-51 city-3-loc-31)
  (= (road-length city-3-loc-51 city-3-loc-31) 11)
  ; 1678,3378 -> 1788,3383
  (road city-3-loc-31 city-3-loc-51)
  (= (road-length city-3-loc-31 city-3-loc-51) 11)
  ; 2186,2895 -> 2250,3040
  (road city-3-loc-52 city-3-loc-41)
  (= (road-length city-3-loc-52 city-3-loc-41) 16)
  ; 2250,3040 -> 2186,2895
  (road city-3-loc-41 city-3-loc-52)
  (= (road-length city-3-loc-41 city-3-loc-52) 16)
  ; 1754,2847 -> 1596,2845
  (road city-3-loc-53 city-3-loc-39)
  (= (road-length city-3-loc-53 city-3-loc-39) 16)
  ; 1596,2845 -> 1754,2847
  (road city-3-loc-39 city-3-loc-53)
  (= (road-length city-3-loc-39 city-3-loc-53) 16)
  ; 1754,2847 -> 1653,2930
  (road city-3-loc-53 city-3-loc-45)
  (= (road-length city-3-loc-53 city-3-loc-45) 14)
  ; 1653,2930 -> 1754,2847
  (road city-3-loc-45 city-3-loc-53)
  (= (road-length city-3-loc-45 city-3-loc-53) 14)
  ; 1545,3000 -> 1448,3094
  (road city-3-loc-54 city-3-loc-18)
  (= (road-length city-3-loc-54 city-3-loc-18) 14)
  ; 1448,3094 -> 1545,3000
  (road city-3-loc-18 city-3-loc-54)
  (= (road-length city-3-loc-18 city-3-loc-54) 14)
  ; 1545,3000 -> 1596,2845
  (road city-3-loc-54 city-3-loc-39)
  (= (road-length city-3-loc-54 city-3-loc-39) 17)
  ; 1596,2845 -> 1545,3000
  (road city-3-loc-39 city-3-loc-54)
  (= (road-length city-3-loc-39 city-3-loc-54) 17)
  ; 1545,3000 -> 1653,2930
  (road city-3-loc-54 city-3-loc-45)
  (= (road-length city-3-loc-54 city-3-loc-45) 13)
  ; 1653,2930 -> 1545,3000
  (road city-3-loc-45 city-3-loc-54)
  (= (road-length city-3-loc-45 city-3-loc-54) 13)
  ; 2401,2095 -> 2336,2221
  (road city-3-loc-55 city-3-loc-44)
  (= (road-length city-3-loc-55 city-3-loc-44) 15)
  ; 2336,2221 -> 2401,2095
  (road city-3-loc-44 city-3-loc-55)
  (= (road-length city-3-loc-44 city-3-loc-55) 15)
  ; 2114,2698 -> 2252,2695
  (road city-3-loc-56 city-3-loc-46)
  (= (road-length city-3-loc-56 city-3-loc-46) 14)
  ; 2252,2695 -> 2114,2698
  (road city-3-loc-46 city-3-loc-56)
  (= (road-length city-3-loc-46 city-3-loc-56) 14)
  ; 1560,3220 -> 1448,3094
  (road city-3-loc-57 city-3-loc-18)
  (= (road-length city-3-loc-57 city-3-loc-18) 17)
  ; 1448,3094 -> 1560,3220
  (road city-3-loc-18 city-3-loc-57)
  (= (road-length city-3-loc-18 city-3-loc-57) 17)
  ; 1654,2369 -> 1749,2458
  (road city-3-loc-58 city-3-loc-1)
  (= (road-length city-3-loc-58 city-3-loc-1) 13)
  ; 1749,2458 -> 1654,2369
  (road city-3-loc-1 city-3-loc-58)
  (= (road-length city-3-loc-1 city-3-loc-58) 13)
  ; 1654,2369 -> 1576,2447
  (road city-3-loc-58 city-3-loc-5)
  (= (road-length city-3-loc-58 city-3-loc-5) 11)
  ; 1576,2447 -> 1654,2369
  (road city-3-loc-5 city-3-loc-58)
  (= (road-length city-3-loc-5 city-3-loc-58) 11)
  ; 1654,2369 -> 1716,2230
  (road city-3-loc-58 city-3-loc-6)
  (= (road-length city-3-loc-58 city-3-loc-6) 16)
  ; 1716,2230 -> 1654,2369
  (road city-3-loc-6 city-3-loc-58)
  (= (road-length city-3-loc-6 city-3-loc-58) 16)
  ; 2349,2974 -> 2250,3040
  (road city-3-loc-59 city-3-loc-41)
  (= (road-length city-3-loc-59 city-3-loc-41) 12)
  ; 2250,3040 -> 2349,2974
  (road city-3-loc-41 city-3-loc-59)
  (= (road-length city-3-loc-41 city-3-loc-59) 12)
  ; 1866,2157 -> 1716,2230
  (road city-3-loc-60 city-3-loc-6)
  (= (road-length city-3-loc-60 city-3-loc-6) 17)
  ; 1716,2230 -> 1866,2157
  (road city-3-loc-6 city-3-loc-60)
  (= (road-length city-3-loc-6 city-3-loc-60) 17)
  ; 1866,2157 -> 1884,2014
  (road city-3-loc-60 city-3-loc-7)
  (= (road-length city-3-loc-60 city-3-loc-7) 15)
  ; 1884,2014 -> 1866,2157
  (road city-3-loc-7 city-3-loc-60)
  (= (road-length city-3-loc-7 city-3-loc-60) 15)
  ; 1866,2157 -> 1980,2168
  (road city-3-loc-60 city-3-loc-32)
  (= (road-length city-3-loc-60 city-3-loc-32) 12)
  ; 1980,2168 -> 1866,2157
  (road city-3-loc-32 city-3-loc-60)
  (= (road-length city-3-loc-32 city-3-loc-60) 12)
  ; 2034,3449 -> 2084,3312
  (road city-3-loc-61 city-3-loc-10)
  (= (road-length city-3-loc-61 city-3-loc-10) 15)
  ; 2084,3312 -> 2034,3449
  (road city-3-loc-10 city-3-loc-61)
  (= (road-length city-3-loc-10 city-3-loc-61) 15)
  ; 2034,3449 -> 2164,3412
  (road city-3-loc-61 city-3-loc-11)
  (= (road-length city-3-loc-61 city-3-loc-11) 14)
  ; 2164,3412 -> 2034,3449
  (road city-3-loc-11 city-3-loc-61)
  (= (road-length city-3-loc-11 city-3-loc-61) 14)
  ; 2262,2128 -> 2336,2221
  (road city-3-loc-63 city-3-loc-44)
  (= (road-length city-3-loc-63 city-3-loc-44) 12)
  ; 2336,2221 -> 2262,2128
  (road city-3-loc-44 city-3-loc-63)
  (= (road-length city-3-loc-44 city-3-loc-63) 12)
  ; 2262,2128 -> 2401,2095
  (road city-3-loc-63 city-3-loc-55)
  (= (road-length city-3-loc-63 city-3-loc-55) 15)
  ; 2401,2095 -> 2262,2128
  (road city-3-loc-55 city-3-loc-63)
  (= (road-length city-3-loc-55 city-3-loc-63) 15)
  ; 2041,2788 -> 1896,2710
  (road city-3-loc-64 city-3-loc-25)
  (= (road-length city-3-loc-64 city-3-loc-25) 17)
  ; 1896,2710 -> 2041,2788
  (road city-3-loc-25 city-3-loc-64)
  (= (road-length city-3-loc-25 city-3-loc-64) 17)
  ; 2041,2788 -> 2114,2698
  (road city-3-loc-64 city-3-loc-56)
  (= (road-length city-3-loc-64 city-3-loc-56) 12)
  ; 2114,2698 -> 2041,2788
  (road city-3-loc-56 city-3-loc-64)
  (= (road-length city-3-loc-56 city-3-loc-64) 12)
  ; 2012,2932 -> 1985,3030
  (road city-3-loc-65 city-3-loc-3)
  (= (road-length city-3-loc-65 city-3-loc-3) 11)
  ; 1985,3030 -> 2012,2932
  (road city-3-loc-3 city-3-loc-65)
  (= (road-length city-3-loc-3 city-3-loc-65) 11)
  ; 2012,2932 -> 2041,2788
  (road city-3-loc-65 city-3-loc-64)
  (= (road-length city-3-loc-65 city-3-loc-64) 15)
  ; 2041,2788 -> 2012,2932
  (road city-3-loc-64 city-3-loc-65)
  (= (road-length city-3-loc-64 city-3-loc-65) 15)
  ; 1208,2536 -> 1238,2633
  (road city-3-loc-66 city-3-loc-9)
  (= (road-length city-3-loc-66 city-3-loc-9) 11)
  ; 1238,2633 -> 1208,2536
  (road city-3-loc-9 city-3-loc-66)
  (= (road-length city-3-loc-9 city-3-loc-66) 11)
  ; 1208,2536 -> 1147,2454
  (road city-3-loc-66 city-3-loc-21)
  (= (road-length city-3-loc-66 city-3-loc-21) 11)
  ; 1147,2454 -> 1208,2536
  (road city-3-loc-21 city-3-loc-66)
  (= (road-length city-3-loc-21 city-3-loc-66) 11)
  ; 1208,2536 -> 1085,2637
  (road city-3-loc-66 city-3-loc-35)
  (= (road-length city-3-loc-66 city-3-loc-35) 16)
  ; 1085,2637 -> 1208,2536
  (road city-3-loc-35 city-3-loc-66)
  (= (road-length city-3-loc-35 city-3-loc-66) 16)
  ; 1180,2932 -> 1164,2813
  (road city-3-loc-67 city-3-loc-26)
  (= (road-length city-3-loc-67 city-3-loc-26) 12)
  ; 1164,2813 -> 1180,2932
  (road city-3-loc-26 city-3-loc-67)
  (= (road-length city-3-loc-26 city-3-loc-67) 12)
  ; 1998,2474 -> 1866,2510
  (road city-3-loc-68 city-3-loc-2)
  (= (road-length city-3-loc-68 city-3-loc-2) 14)
  ; 1866,2510 -> 1998,2474
  (road city-3-loc-2 city-3-loc-68)
  (= (road-length city-3-loc-2 city-3-loc-68) 14)
  ; 1998,2474 -> 1866,2394
  (road city-3-loc-68 city-3-loc-8)
  (= (road-length city-3-loc-68 city-3-loc-8) 16)
  ; 1866,2394 -> 1998,2474
  (road city-3-loc-8 city-3-loc-68)
  (= (road-length city-3-loc-8 city-3-loc-68) 16)
  ; 1060,2755 -> 1164,2813
  (road city-3-loc-69 city-3-loc-26)
  (= (road-length city-3-loc-69 city-3-loc-26) 12)
  ; 1164,2813 -> 1060,2755
  (road city-3-loc-26 city-3-loc-69)
  (= (road-length city-3-loc-26 city-3-loc-69) 12)
  ; 1060,2755 -> 1085,2637
  (road city-3-loc-69 city-3-loc-35)
  (= (road-length city-3-loc-69 city-3-loc-35) 13)
  ; 1085,2637 -> 1060,2755
  (road city-3-loc-35 city-3-loc-69)
  (= (road-length city-3-loc-35 city-3-loc-69) 13)
  ; 1060,2755 -> 1004,2852
  (road city-3-loc-69 city-3-loc-50)
  (= (road-length city-3-loc-69 city-3-loc-50) 12)
  ; 1004,2852 -> 1060,2755
  (road city-3-loc-50 city-3-loc-69)
  (= (road-length city-3-loc-50 city-3-loc-69) 12)
  ; 2183,2031 -> 2015,2004
  (road city-3-loc-70 city-3-loc-15)
  (= (road-length city-3-loc-70 city-3-loc-15) 17)
  ; 2015,2004 -> 2183,2031
  (road city-3-loc-15 city-3-loc-70)
  (= (road-length city-3-loc-15 city-3-loc-70) 17)
  ; 2183,2031 -> 2262,2128
  (road city-3-loc-70 city-3-loc-63)
  (= (road-length city-3-loc-70 city-3-loc-63) 13)
  ; 2262,2128 -> 2183,2031
  (road city-3-loc-63 city-3-loc-70)
  (= (road-length city-3-loc-63 city-3-loc-70) 13)
  ; 1414,2996 -> 1448,3094
  (road city-3-loc-71 city-3-loc-18)
  (= (road-length city-3-loc-71 city-3-loc-18) 11)
  ; 1448,3094 -> 1414,2996
  (road city-3-loc-18 city-3-loc-71)
  (= (road-length city-3-loc-18 city-3-loc-71) 11)
  ; 1414,2996 -> 1545,3000
  (road city-3-loc-71 city-3-loc-54)
  (= (road-length city-3-loc-71 city-3-loc-54) 14)
  ; 1545,3000 -> 1414,2996
  (road city-3-loc-54 city-3-loc-71)
  (= (road-length city-3-loc-54 city-3-loc-71) 14)
  ; 1925,2807 -> 1896,2710
  (road city-3-loc-72 city-3-loc-25)
  (= (road-length city-3-loc-72 city-3-loc-25) 11)
  ; 1896,2710 -> 1925,2807
  (road city-3-loc-25 city-3-loc-72)
  (= (road-length city-3-loc-25 city-3-loc-72) 11)
  ; 1925,2807 -> 2041,2788
  (road city-3-loc-72 city-3-loc-64)
  (= (road-length city-3-loc-72 city-3-loc-64) 12)
  ; 2041,2788 -> 1925,2807
  (road city-3-loc-64 city-3-loc-72)
  (= (road-length city-3-loc-64 city-3-loc-72) 12)
  ; 1925,2807 -> 2012,2932
  (road city-3-loc-72 city-3-loc-65)
  (= (road-length city-3-loc-72 city-3-loc-65) 16)
  ; 2012,2932 -> 1925,2807
  (road city-3-loc-65 city-3-loc-72)
  (= (road-length city-3-loc-65 city-3-loc-72) 16)
  ; 1869,3266 -> 1748,3192
  (road city-3-loc-73 city-3-loc-4)
  (= (road-length city-3-loc-73 city-3-loc-4) 15)
  ; 1748,3192 -> 1869,3266
  (road city-3-loc-4 city-3-loc-73)
  (= (road-length city-3-loc-4 city-3-loc-73) 15)
  ; 1869,3266 -> 1788,3383
  (road city-3-loc-73 city-3-loc-51)
  (= (road-length city-3-loc-73 city-3-loc-51) 15)
  ; 1788,3383 -> 1869,3266
  (road city-3-loc-51 city-3-loc-73)
  (= (road-length city-3-loc-51 city-3-loc-73) 15)
  ; 1343,2247 -> 1230,2188
  (road city-3-loc-74 city-3-loc-12)
  (= (road-length city-3-loc-74 city-3-loc-12) 13)
  ; 1230,2188 -> 1343,2247
  (road city-3-loc-12 city-3-loc-74)
  (= (road-length city-3-loc-12 city-3-loc-74) 13)
  ; 1343,2247 -> 1375,2370
  (road city-3-loc-74 city-3-loc-47)
  (= (road-length city-3-loc-74 city-3-loc-47) 13)
  ; 1375,2370 -> 1343,2247
  (road city-3-loc-47 city-3-loc-74)
  (= (road-length city-3-loc-47 city-3-loc-74) 13)
  ; 2457,2005 -> 2401,2095
  (road city-3-loc-75 city-3-loc-55)
  (= (road-length city-3-loc-75 city-3-loc-55) 11)
  ; 2401,2095 -> 2457,2005
  (road city-3-loc-55 city-3-loc-75)
  (= (road-length city-3-loc-55 city-3-loc-75) 11)
  ; 1606,2221 -> 1716,2230
  (road city-3-loc-76 city-3-loc-6)
  (= (road-length city-3-loc-76 city-3-loc-6) 11)
  ; 1716,2230 -> 1606,2221
  (road city-3-loc-6 city-3-loc-76)
  (= (road-length city-3-loc-6 city-3-loc-76) 11)
  ; 1606,2221 -> 1492,2120
  (road city-3-loc-76 city-3-loc-28)
  (= (road-length city-3-loc-76 city-3-loc-28) 16)
  ; 1492,2120 -> 1606,2221
  (road city-3-loc-28 city-3-loc-76)
  (= (road-length city-3-loc-28 city-3-loc-76) 16)
  ; 1606,2221 -> 1654,2369
  (road city-3-loc-76 city-3-loc-58)
  (= (road-length city-3-loc-76 city-3-loc-58) 16)
  ; 1654,2369 -> 1606,2221
  (road city-3-loc-58 city-3-loc-76)
  (= (road-length city-3-loc-58 city-3-loc-76) 16)
  ; 1792,2651 -> 1866,2510
  (road city-3-loc-77 city-3-loc-2)
  (= (road-length city-3-loc-77 city-3-loc-2) 16)
  ; 1866,2510 -> 1792,2651
  (road city-3-loc-2 city-3-loc-77)
  (= (road-length city-3-loc-2 city-3-loc-77) 16)
  ; 1792,2651 -> 1736,2564
  (road city-3-loc-77 city-3-loc-17)
  (= (road-length city-3-loc-77 city-3-loc-17) 11)
  ; 1736,2564 -> 1792,2651
  (road city-3-loc-17 city-3-loc-77)
  (= (road-length city-3-loc-17 city-3-loc-77) 11)
  ; 1792,2651 -> 1896,2710
  (road city-3-loc-77 city-3-loc-25)
  (= (road-length city-3-loc-77 city-3-loc-25) 12)
  ; 1896,2710 -> 1792,2651
  (road city-3-loc-25 city-3-loc-77)
  (= (road-length city-3-loc-25 city-3-loc-77) 12)
  ; 2365,3467 -> 2296,3325
  (road city-3-loc-78 city-3-loc-22)
  (= (road-length city-3-loc-78 city-3-loc-22) 16)
  ; 2296,3325 -> 2365,3467
  (road city-3-loc-22 city-3-loc-78)
  (= (road-length city-3-loc-22 city-3-loc-78) 16)
  ; 2098,2460 -> 2219,2360
  (road city-3-loc-79 city-3-loc-42)
  (= (road-length city-3-loc-79 city-3-loc-42) 16)
  ; 2219,2360 -> 2098,2460
  (road city-3-loc-42 city-3-loc-79)
  (= (road-length city-3-loc-42 city-3-loc-79) 16)
  ; 2098,2460 -> 1998,2474
  (road city-3-loc-79 city-3-loc-68)
  (= (road-length city-3-loc-79 city-3-loc-68) 11)
  ; 1998,2474 -> 2098,2460
  (road city-3-loc-68 city-3-loc-79)
  (= (road-length city-3-loc-68 city-3-loc-79) 11)
  ; 1399,2678 -> 1238,2633
  (road city-3-loc-80 city-3-loc-9)
  (= (road-length city-3-loc-80 city-3-loc-9) 17)
  ; 1238,2633 -> 1399,2678
  (road city-3-loc-9 city-3-loc-80)
  (= (road-length city-3-loc-9 city-3-loc-80) 17)
  ; 1399,2678 -> 1389,2507
  (road city-3-loc-80 city-3-loc-13)
  (= (road-length city-3-loc-80 city-3-loc-13) 18)
  ; 1389,2507 -> 1399,2678
  (road city-3-loc-13 city-3-loc-80)
  (= (road-length city-3-loc-13 city-3-loc-80) 18)
  ; 1399,2678 -> 1379,2807
  (road city-3-loc-80 city-3-loc-16)
  (= (road-length city-3-loc-80 city-3-loc-16) 14)
  ; 1379,2807 -> 1399,2678
  (road city-3-loc-16 city-3-loc-80)
  (= (road-length city-3-loc-16 city-3-loc-80) 14)
  ; 1399,2678 -> 1497,2572
  (road city-3-loc-80 city-3-loc-34)
  (= (road-length city-3-loc-80 city-3-loc-34) 15)
  ; 1497,2572 -> 1399,2678
  (road city-3-loc-34 city-3-loc-80)
  (= (road-length city-3-loc-34 city-3-loc-80) 15)
  ; 2038,2600 -> 2114,2698
  (road city-3-loc-81 city-3-loc-56)
  (= (road-length city-3-loc-81 city-3-loc-56) 13)
  ; 2114,2698 -> 2038,2600
  (road city-3-loc-56 city-3-loc-81)
  (= (road-length city-3-loc-56 city-3-loc-81) 13)
  ; 2038,2600 -> 1998,2474
  (road city-3-loc-81 city-3-loc-68)
  (= (road-length city-3-loc-81 city-3-loc-68) 14)
  ; 1998,2474 -> 2038,2600
  (road city-3-loc-68 city-3-loc-81)
  (= (road-length city-3-loc-68 city-3-loc-81) 14)
  ; 2038,2600 -> 2098,2460
  (road city-3-loc-81 city-3-loc-79)
  (= (road-length city-3-loc-81 city-3-loc-79) 16)
  ; 2098,2460 -> 2038,2600
  (road city-3-loc-79 city-3-loc-81)
  (= (road-length city-3-loc-79 city-3-loc-81) 16)
  ; 1176,3314 -> 1283,3273
  (road city-3-loc-82 city-3-loc-20)
  (= (road-length city-3-loc-82 city-3-loc-20) 12)
  ; 1283,3273 -> 1176,3314
  (road city-3-loc-20 city-3-loc-82)
  (= (road-length city-3-loc-20 city-3-loc-82) 12)
  ; 1972,3289 -> 2084,3312
  (road city-3-loc-83 city-3-loc-10)
  (= (road-length city-3-loc-83 city-3-loc-10) 12)
  ; 2084,3312 -> 1972,3289
  (road city-3-loc-10 city-3-loc-83)
  (= (road-length city-3-loc-10 city-3-loc-83) 12)
  ; 1972,3289 -> 2034,3449
  (road city-3-loc-83 city-3-loc-61)
  (= (road-length city-3-loc-83 city-3-loc-61) 18)
  ; 2034,3449 -> 1972,3289
  (road city-3-loc-61 city-3-loc-83)
  (= (road-length city-3-loc-61 city-3-loc-83) 18)
  ; 1972,3289 -> 1869,3266
  (road city-3-loc-83 city-3-loc-73)
  (= (road-length city-3-loc-83 city-3-loc-73) 11)
  ; 1869,3266 -> 1972,3289
  (road city-3-loc-73 city-3-loc-83)
  (= (road-length city-3-loc-73 city-3-loc-83) 11)
  ; 1885,3029 -> 1985,3030
  (road city-3-loc-84 city-3-loc-3)
  (= (road-length city-3-loc-84 city-3-loc-3) 10)
  ; 1985,3030 -> 1885,3029
  (road city-3-loc-3 city-3-loc-84)
  (= (road-length city-3-loc-3 city-3-loc-84) 10)
  ; 1885,3029 -> 2012,2932
  (road city-3-loc-84 city-3-loc-65)
  (= (road-length city-3-loc-84 city-3-loc-65) 16)
  ; 2012,2932 -> 1885,3029
  (road city-3-loc-65 city-3-loc-84)
  (= (road-length city-3-loc-65 city-3-loc-84) 16)
  ; 2281,2551 -> 2252,2695
  (road city-3-loc-85 city-3-loc-46)
  (= (road-length city-3-loc-85 city-3-loc-46) 15)
  ; 2252,2695 -> 2281,2551
  (road city-3-loc-46 city-3-loc-85)
  (= (road-length city-3-loc-46 city-3-loc-85) 15)
  ; 2281,2551 -> 2404,2587
  (road city-3-loc-85 city-3-loc-62)
  (= (road-length city-3-loc-85 city-3-loc-62) 13)
  ; 2404,2587 -> 2281,2551
  (road city-3-loc-62 city-3-loc-85)
  (= (road-length city-3-loc-62 city-3-loc-85) 13)
  ; 1503,2229 -> 1492,2120
  (road city-3-loc-86 city-3-loc-28)
  (= (road-length city-3-loc-86 city-3-loc-28) 11)
  ; 1492,2120 -> 1503,2229
  (road city-3-loc-28 city-3-loc-86)
  (= (road-length city-3-loc-28 city-3-loc-86) 11)
  ; 1503,2229 -> 1343,2247
  (road city-3-loc-86 city-3-loc-74)
  (= (road-length city-3-loc-86 city-3-loc-74) 17)
  ; 1343,2247 -> 1503,2229
  (road city-3-loc-74 city-3-loc-86)
  (= (road-length city-3-loc-74 city-3-loc-86) 17)
  ; 1503,2229 -> 1606,2221
  (road city-3-loc-86 city-3-loc-76)
  (= (road-length city-3-loc-86 city-3-loc-76) 11)
  ; 1606,2221 -> 1503,2229
  (road city-3-loc-76 city-3-loc-86)
  (= (road-length city-3-loc-76 city-3-loc-86) 11)
  ; 1313,2116 -> 1230,2188
  (road city-3-loc-87 city-3-loc-12)
  (= (road-length city-3-loc-87 city-3-loc-12) 11)
  ; 1230,2188 -> 1313,2116
  (road city-3-loc-12 city-3-loc-87)
  (= (road-length city-3-loc-12 city-3-loc-87) 11)
  ; 1313,2116 -> 1344,2017
  (road city-3-loc-87 city-3-loc-19)
  (= (road-length city-3-loc-87 city-3-loc-19) 11)
  ; 1344,2017 -> 1313,2116
  (road city-3-loc-19 city-3-loc-87)
  (= (road-length city-3-loc-19 city-3-loc-87) 11)
  ; 1313,2116 -> 1343,2247
  (road city-3-loc-87 city-3-loc-74)
  (= (road-length city-3-loc-87 city-3-loc-74) 14)
  ; 1343,2247 -> 1313,2116
  (road city-3-loc-74 city-3-loc-87)
  (= (road-length city-3-loc-74 city-3-loc-87) 14)
  ; 1067,3269 -> 1028,3118
  (road city-3-loc-88 city-3-loc-30)
  (= (road-length city-3-loc-88 city-3-loc-30) 16)
  ; 1028,3118 -> 1067,3269
  (road city-3-loc-30 city-3-loc-88)
  (= (road-length city-3-loc-30 city-3-loc-88) 16)
  ; 1067,3269 -> 1176,3314
  (road city-3-loc-88 city-3-loc-82)
  (= (road-length city-3-loc-88 city-3-loc-82) 12)
  ; 1176,3314 -> 1067,3269
  (road city-3-loc-82 city-3-loc-88)
  (= (road-length city-3-loc-82 city-3-loc-88) 12)
  ; 2483,2997 -> 2349,2974
  (road city-3-loc-89 city-3-loc-59)
  (= (road-length city-3-loc-89 city-3-loc-59) 14)
  ; 2349,2974 -> 2483,2997
  (road city-3-loc-59 city-3-loc-89)
  (= (road-length city-3-loc-59 city-3-loc-89) 14)
  ; 1935,3132 -> 1985,3030
  (road city-3-loc-90 city-3-loc-3)
  (= (road-length city-3-loc-90 city-3-loc-3) 12)
  ; 1985,3030 -> 1935,3132
  (road city-3-loc-3 city-3-loc-90)
  (= (road-length city-3-loc-3 city-3-loc-90) 12)
  ; 1935,3132 -> 1869,3266
  (road city-3-loc-90 city-3-loc-73)
  (= (road-length city-3-loc-90 city-3-loc-73) 15)
  ; 1869,3266 -> 1935,3132
  (road city-3-loc-73 city-3-loc-90)
  (= (road-length city-3-loc-73 city-3-loc-90) 15)
  ; 1935,3132 -> 1972,3289
  (road city-3-loc-90 city-3-loc-83)
  (= (road-length city-3-loc-90 city-3-loc-83) 17)
  ; 1972,3289 -> 1935,3132
  (road city-3-loc-83 city-3-loc-90)
  (= (road-length city-3-loc-83 city-3-loc-90) 17)
  ; 1935,3132 -> 1885,3029
  (road city-3-loc-90 city-3-loc-84)
  (= (road-length city-3-loc-90 city-3-loc-84) 12)
  ; 1885,3029 -> 1935,3132
  (road city-3-loc-84 city-3-loc-90)
  (= (road-length city-3-loc-84 city-3-loc-90) 12)
  ; 1031,3416 -> 1067,3269
  (road city-3-loc-91 city-3-loc-88)
  (= (road-length city-3-loc-91 city-3-loc-88) 16)
  ; 1067,3269 -> 1031,3416
  (road city-3-loc-88 city-3-loc-91)
  (= (road-length city-3-loc-88 city-3-loc-91) 16)
  ; 2040,3166 -> 1985,3030
  (road city-3-loc-92 city-3-loc-3)
  (= (road-length city-3-loc-92 city-3-loc-3) 15)
  ; 1985,3030 -> 2040,3166
  (road city-3-loc-3 city-3-loc-92)
  (= (road-length city-3-loc-3 city-3-loc-92) 15)
  ; 2040,3166 -> 2084,3312
  (road city-3-loc-92 city-3-loc-10)
  (= (road-length city-3-loc-92 city-3-loc-10) 16)
  ; 2084,3312 -> 2040,3166
  (road city-3-loc-10 city-3-loc-92)
  (= (road-length city-3-loc-10 city-3-loc-92) 16)
  ; 2040,3166 -> 2202,3190
  (road city-3-loc-92 city-3-loc-38)
  (= (road-length city-3-loc-92 city-3-loc-38) 17)
  ; 2202,3190 -> 2040,3166
  (road city-3-loc-38 city-3-loc-92)
  (= (road-length city-3-loc-38 city-3-loc-92) 17)
  ; 2040,3166 -> 1972,3289
  (road city-3-loc-92 city-3-loc-83)
  (= (road-length city-3-loc-92 city-3-loc-83) 15)
  ; 1972,3289 -> 2040,3166
  (road city-3-loc-83 city-3-loc-92)
  (= (road-length city-3-loc-83 city-3-loc-92) 15)
  ; 2040,3166 -> 1935,3132
  (road city-3-loc-92 city-3-loc-90)
  (= (road-length city-3-loc-92 city-3-loc-90) 11)
  ; 1935,3132 -> 2040,3166
  (road city-3-loc-90 city-3-loc-92)
  (= (road-length city-3-loc-90 city-3-loc-92) 11)
  ; 1173,3487 -> 1176,3314
  (road city-3-loc-93 city-3-loc-82)
  (= (road-length city-3-loc-93 city-3-loc-82) 18)
  ; 1176,3314 -> 1173,3487
  (road city-3-loc-82 city-3-loc-93)
  (= (road-length city-3-loc-82 city-3-loc-93) 18)
  ; 1173,3487 -> 1031,3416
  (road city-3-loc-93 city-3-loc-91)
  (= (road-length city-3-loc-93 city-3-loc-91) 16)
  ; 1031,3416 -> 1173,3487
  (road city-3-loc-91 city-3-loc-93)
  (= (road-length city-3-loc-91 city-3-loc-93) 16)
  ; 1898,3400 -> 1788,3383
  (road city-3-loc-94 city-3-loc-51)
  (= (road-length city-3-loc-94 city-3-loc-51) 12)
  ; 1788,3383 -> 1898,3400
  (road city-3-loc-51 city-3-loc-94)
  (= (road-length city-3-loc-51 city-3-loc-94) 12)
  ; 1898,3400 -> 2034,3449
  (road city-3-loc-94 city-3-loc-61)
  (= (road-length city-3-loc-94 city-3-loc-61) 15)
  ; 2034,3449 -> 1898,3400
  (road city-3-loc-61 city-3-loc-94)
  (= (road-length city-3-loc-61 city-3-loc-94) 15)
  ; 1898,3400 -> 1869,3266
  (road city-3-loc-94 city-3-loc-73)
  (= (road-length city-3-loc-94 city-3-loc-73) 14)
  ; 1869,3266 -> 1898,3400
  (road city-3-loc-73 city-3-loc-94)
  (= (road-length city-3-loc-73 city-3-loc-94) 14)
  ; 1898,3400 -> 1972,3289
  (road city-3-loc-94 city-3-loc-83)
  (= (road-length city-3-loc-94 city-3-loc-83) 14)
  ; 1972,3289 -> 1898,3400
  (road city-3-loc-83 city-3-loc-94)
  (= (road-length city-3-loc-83 city-3-loc-94) 14)
  ; 1622,2716 -> 1596,2845
  (road city-3-loc-95 city-3-loc-39)
  (= (road-length city-3-loc-95 city-3-loc-39) 14)
  ; 1596,2845 -> 1622,2716
  (road city-3-loc-39 city-3-loc-95)
  (= (road-length city-3-loc-39 city-3-loc-95) 14)
  ; 1622,2716 -> 1622,2596
  (road city-3-loc-95 city-3-loc-48)
  (= (road-length city-3-loc-95 city-3-loc-48) 12)
  ; 1622,2596 -> 1622,2716
  (road city-3-loc-48 city-3-loc-95)
  (= (road-length city-3-loc-48 city-3-loc-95) 12)
  ; 1028,2425 -> 1147,2454
  (road city-3-loc-96 city-3-loc-21)
  (= (road-length city-3-loc-96 city-3-loc-21) 13)
  ; 1147,2454 -> 1028,2425
  (road city-3-loc-21 city-3-loc-96)
  (= (road-length city-3-loc-21 city-3-loc-96) 13)
  ; 1028,2425 -> 1046,2267
  (road city-3-loc-96 city-3-loc-36)
  (= (road-length city-3-loc-96 city-3-loc-36) 16)
  ; 1046,2267 -> 1028,2425
  (road city-3-loc-36 city-3-loc-96)
  (= (road-length city-3-loc-36 city-3-loc-96) 16)
  ; 2072,2126 -> 2015,2004
  (road city-3-loc-97 city-3-loc-15)
  (= (road-length city-3-loc-97 city-3-loc-15) 14)
  ; 2015,2004 -> 2072,2126
  (road city-3-loc-15 city-3-loc-97)
  (= (road-length city-3-loc-15 city-3-loc-97) 14)
  ; 2072,2126 -> 1980,2168
  (road city-3-loc-97 city-3-loc-32)
  (= (road-length city-3-loc-97 city-3-loc-32) 11)
  ; 1980,2168 -> 2072,2126
  (road city-3-loc-32 city-3-loc-97)
  (= (road-length city-3-loc-32 city-3-loc-97) 11)
  ; 2072,2126 -> 2126,2257
  (road city-3-loc-97 city-3-loc-43)
  (= (road-length city-3-loc-97 city-3-loc-43) 15)
  ; 2126,2257 -> 2072,2126
  (road city-3-loc-43 city-3-loc-97)
  (= (road-length city-3-loc-43 city-3-loc-97) 15)
  ; 2072,2126 -> 2183,2031
  (road city-3-loc-97 city-3-loc-70)
  (= (road-length city-3-loc-97 city-3-loc-70) 15)
  ; 2183,2031 -> 2072,2126
  (road city-3-loc-70 city-3-loc-97)
  (= (road-length city-3-loc-70 city-3-loc-97) 15)
  ; 1691,2116 -> 1716,2230
  (road city-3-loc-98 city-3-loc-6)
  (= (road-length city-3-loc-98 city-3-loc-6) 12)
  ; 1716,2230 -> 1691,2116
  (road city-3-loc-6 city-3-loc-98)
  (= (road-length city-3-loc-6 city-3-loc-98) 12)
  ; 1691,2116 -> 1645,2009
  (road city-3-loc-98 city-3-loc-14)
  (= (road-length city-3-loc-98 city-3-loc-14) 12)
  ; 1645,2009 -> 1691,2116
  (road city-3-loc-14 city-3-loc-98)
  (= (road-length city-3-loc-14 city-3-loc-98) 12)
  ; 1691,2116 -> 1606,2221
  (road city-3-loc-98 city-3-loc-76)
  (= (road-length city-3-loc-98 city-3-loc-76) 14)
  ; 1606,2221 -> 1691,2116
  (road city-3-loc-76 city-3-loc-98)
  (= (road-length city-3-loc-76 city-3-loc-98) 14)
  ; 1276,2459 -> 1389,2507
  (road city-3-loc-99 city-3-loc-13)
  (= (road-length city-3-loc-99 city-3-loc-13) 13)
  ; 1389,2507 -> 1276,2459
  (road city-3-loc-13 city-3-loc-99)
  (= (road-length city-3-loc-13 city-3-loc-99) 13)
  ; 1276,2459 -> 1147,2454
  (road city-3-loc-99 city-3-loc-21)
  (= (road-length city-3-loc-99 city-3-loc-21) 13)
  ; 1147,2454 -> 1276,2459
  (road city-3-loc-21 city-3-loc-99)
  (= (road-length city-3-loc-21 city-3-loc-99) 13)
  ; 1276,2459 -> 1375,2370
  (road city-3-loc-99 city-3-loc-47)
  (= (road-length city-3-loc-99 city-3-loc-47) 14)
  ; 1375,2370 -> 1276,2459
  (road city-3-loc-47 city-3-loc-99)
  (= (road-length city-3-loc-47 city-3-loc-99) 14)
  ; 1276,2459 -> 1208,2536
  (road city-3-loc-99 city-3-loc-66)
  (= (road-length city-3-loc-99 city-3-loc-66) 11)
  ; 1208,2536 -> 1276,2459
  (road city-3-loc-66 city-3-loc-99)
  (= (road-length city-3-loc-66 city-3-loc-99) 11)
  ; 2416,3292 -> 2296,3325
  (road city-3-loc-100 city-3-loc-22)
  (= (road-length city-3-loc-100 city-3-loc-22) 13)
  ; 2296,3325 -> 2416,3292
  (road city-3-loc-22 city-3-loc-100)
  (= (road-length city-3-loc-22 city-3-loc-100) 13)
  ; 2416,3292 -> 2362,3149
  (road city-3-loc-100 city-3-loc-33)
  (= (road-length city-3-loc-100 city-3-loc-33) 16)
  ; 2362,3149 -> 2416,3292
  (road city-3-loc-33 city-3-loc-100)
  (= (road-length city-3-loc-33 city-3-loc-100) 16)
  ; 1671,3060 -> 1748,3192
  (road city-3-loc-101 city-3-loc-4)
  (= (road-length city-3-loc-101 city-3-loc-4) 16)
  ; 1748,3192 -> 1671,3060
  (road city-3-loc-4 city-3-loc-101)
  (= (road-length city-3-loc-4 city-3-loc-101) 16)
  ; 1671,3060 -> 1653,2930
  (road city-3-loc-101 city-3-loc-45)
  (= (road-length city-3-loc-101 city-3-loc-45) 14)
  ; 1653,2930 -> 1671,3060
  (road city-3-loc-45 city-3-loc-101)
  (= (road-length city-3-loc-45 city-3-loc-101) 14)
  ; 1671,3060 -> 1545,3000
  (road city-3-loc-101 city-3-loc-54)
  (= (road-length city-3-loc-101 city-3-loc-54) 14)
  ; 1545,3000 -> 1671,3060
  (road city-3-loc-54 city-3-loc-101)
  (= (road-length city-3-loc-54 city-3-loc-101) 14)
  ; 1002,3015 -> 1028,3118
  (road city-3-loc-102 city-3-loc-30)
  (= (road-length city-3-loc-102 city-3-loc-30) 11)
  ; 1028,3118 -> 1002,3015
  (road city-3-loc-30 city-3-loc-102)
  (= (road-length city-3-loc-30 city-3-loc-102) 11)
  ; 1002,3015 -> 1004,2852
  (road city-3-loc-102 city-3-loc-50)
  (= (road-length city-3-loc-102 city-3-loc-50) 17)
  ; 1004,2852 -> 1002,3015
  (road city-3-loc-50 city-3-loc-102)
  (= (road-length city-3-loc-50 city-3-loc-102) 17)
  ; 1293,2946 -> 1379,2807
  (road city-3-loc-103 city-3-loc-16)
  (= (road-length city-3-loc-103 city-3-loc-16) 17)
  ; 1379,2807 -> 1293,2946
  (road city-3-loc-16 city-3-loc-103)
  (= (road-length city-3-loc-16 city-3-loc-103) 17)
  ; 1293,2946 -> 1180,2932
  (road city-3-loc-103 city-3-loc-67)
  (= (road-length city-3-loc-103 city-3-loc-67) 12)
  ; 1180,2932 -> 1293,2946
  (road city-3-loc-67 city-3-loc-103)
  (= (road-length city-3-loc-67 city-3-loc-103) 12)
  ; 1293,2946 -> 1414,2996
  (road city-3-loc-103 city-3-loc-71)
  (= (road-length city-3-loc-103 city-3-loc-71) 14)
  ; 1414,2996 -> 1293,2946
  (road city-3-loc-71 city-3-loc-103)
  (= (road-length city-3-loc-71 city-3-loc-103) 14)
  ; 1476,2885 -> 1379,2807
  (road city-3-loc-104 city-3-loc-16)
  (= (road-length city-3-loc-104 city-3-loc-16) 13)
  ; 1379,2807 -> 1476,2885
  (road city-3-loc-16 city-3-loc-104)
  (= (road-length city-3-loc-16 city-3-loc-104) 13)
  ; 1476,2885 -> 1596,2845
  (road city-3-loc-104 city-3-loc-39)
  (= (road-length city-3-loc-104 city-3-loc-39) 13)
  ; 1596,2845 -> 1476,2885
  (road city-3-loc-39 city-3-loc-104)
  (= (road-length city-3-loc-39 city-3-loc-104) 13)
  ; 1476,2885 -> 1545,3000
  (road city-3-loc-104 city-3-loc-54)
  (= (road-length city-3-loc-104 city-3-loc-54) 14)
  ; 1545,3000 -> 1476,2885
  (road city-3-loc-54 city-3-loc-104)
  (= (road-length city-3-loc-54 city-3-loc-104) 14)
  ; 1476,2885 -> 1414,2996
  (road city-3-loc-104 city-3-loc-71)
  (= (road-length city-3-loc-104 city-3-loc-71) 13)
  ; 1414,2996 -> 1476,2885
  (road city-3-loc-71 city-3-loc-104)
  (= (road-length city-3-loc-71 city-3-loc-104) 13)
  ; 1132,3160 -> 1028,3118
  (road city-3-loc-105 city-3-loc-30)
  (= (road-length city-3-loc-105 city-3-loc-30) 12)
  ; 1028,3118 -> 1132,3160
  (road city-3-loc-30 city-3-loc-105)
  (= (road-length city-3-loc-30 city-3-loc-105) 12)
  ; 1132,3160 -> 1176,3314
  (road city-3-loc-105 city-3-loc-82)
  (= (road-length city-3-loc-105 city-3-loc-82) 16)
  ; 1176,3314 -> 1132,3160
  (road city-3-loc-82 city-3-loc-105)
  (= (road-length city-3-loc-82 city-3-loc-105) 16)
  ; 1132,3160 -> 1067,3269
  (road city-3-loc-105 city-3-loc-88)
  (= (road-length city-3-loc-105 city-3-loc-88) 13)
  ; 1067,3269 -> 1132,3160
  (road city-3-loc-88 city-3-loc-105)
  (= (road-length city-3-loc-88 city-3-loc-105) 13)
  ; 1155,2309 -> 1230,2188
  (road city-3-loc-106 city-3-loc-12)
  (= (road-length city-3-loc-106 city-3-loc-12) 15)
  ; 1230,2188 -> 1155,2309
  (road city-3-loc-12 city-3-loc-106)
  (= (road-length city-3-loc-12 city-3-loc-106) 15)
  ; 1155,2309 -> 1147,2454
  (road city-3-loc-106 city-3-loc-21)
  (= (road-length city-3-loc-106 city-3-loc-21) 15)
  ; 1147,2454 -> 1155,2309
  (road city-3-loc-21 city-3-loc-106)
  (= (road-length city-3-loc-21 city-3-loc-106) 15)
  ; 1155,2309 -> 1046,2267
  (road city-3-loc-106 city-3-loc-36)
  (= (road-length city-3-loc-106 city-3-loc-36) 12)
  ; 1046,2267 -> 1155,2309
  (road city-3-loc-36 city-3-loc-106)
  (= (road-length city-3-loc-36 city-3-loc-106) 12)
  ; 1155,2309 -> 1028,2425
  (road city-3-loc-106 city-3-loc-96)
  (= (road-length city-3-loc-106 city-3-loc-96) 18)
  ; 1028,2425 -> 1155,2309
  (road city-3-loc-96 city-3-loc-106)
  (= (road-length city-3-loc-96 city-3-loc-106) 18)
  ; 2462,2322 -> 2378,2401
  (road city-3-loc-107 city-3-loc-29)
  (= (road-length city-3-loc-107 city-3-loc-29) 12)
  ; 2378,2401 -> 2462,2322
  (road city-3-loc-29 city-3-loc-107)
  (= (road-length city-3-loc-29 city-3-loc-107) 12)
  ; 2462,2322 -> 2336,2221
  (road city-3-loc-107 city-3-loc-44)
  (= (road-length city-3-loc-107 city-3-loc-44) 17)
  ; 2336,2221 -> 2462,2322
  (road city-3-loc-44 city-3-loc-107)
  (= (road-length city-3-loc-44 city-3-loc-107) 17)
  ; 2181,2608 -> 2252,2695
  (road city-3-loc-108 city-3-loc-46)
  (= (road-length city-3-loc-108 city-3-loc-46) 12)
  ; 2252,2695 -> 2181,2608
  (road city-3-loc-46 city-3-loc-108)
  (= (road-length city-3-loc-46 city-3-loc-108) 12)
  ; 2181,2608 -> 2114,2698
  (road city-3-loc-108 city-3-loc-56)
  (= (road-length city-3-loc-108 city-3-loc-56) 12)
  ; 2114,2698 -> 2181,2608
  (road city-3-loc-56 city-3-loc-108)
  (= (road-length city-3-loc-56 city-3-loc-108) 12)
  ; 2181,2608 -> 2098,2460
  (road city-3-loc-108 city-3-loc-79)
  (= (road-length city-3-loc-108 city-3-loc-79) 17)
  ; 2098,2460 -> 2181,2608
  (road city-3-loc-79 city-3-loc-108)
  (= (road-length city-3-loc-79 city-3-loc-108) 17)
  ; 2181,2608 -> 2038,2600
  (road city-3-loc-108 city-3-loc-81)
  (= (road-length city-3-loc-108 city-3-loc-81) 15)
  ; 2038,2600 -> 2181,2608
  (road city-3-loc-81 city-3-loc-108)
  (= (road-length city-3-loc-81 city-3-loc-108) 15)
  ; 2181,2608 -> 2281,2551
  (road city-3-loc-108 city-3-loc-85)
  (= (road-length city-3-loc-108 city-3-loc-85) 12)
  ; 2281,2551 -> 2181,2608
  (road city-3-loc-85 city-3-loc-108)
  (= (road-length city-3-loc-85 city-3-loc-108) 12)
  ; 1800,3484 -> 1678,3378
  (road city-3-loc-109 city-3-loc-31)
  (= (road-length city-3-loc-109 city-3-loc-31) 17)
  ; 1678,3378 -> 1800,3484
  (road city-3-loc-31 city-3-loc-109)
  (= (road-length city-3-loc-31 city-3-loc-109) 17)
  ; 1800,3484 -> 1788,3383
  (road city-3-loc-109 city-3-loc-51)
  (= (road-length city-3-loc-109 city-3-loc-51) 11)
  ; 1788,3383 -> 1800,3484
  (road city-3-loc-51 city-3-loc-109)
  (= (road-length city-3-loc-51 city-3-loc-109) 11)
  ; 1800,3484 -> 1898,3400
  (road city-3-loc-109 city-3-loc-94)
  (= (road-length city-3-loc-109 city-3-loc-94) 13)
  ; 1898,3400 -> 1800,3484
  (road city-3-loc-94 city-3-loc-109)
  (= (road-length city-3-loc-94 city-3-loc-109) 13)
  ; 1494,2355 -> 1576,2447
  (road city-3-loc-110 city-3-loc-5)
  (= (road-length city-3-loc-110 city-3-loc-5) 13)
  ; 1576,2447 -> 1494,2355
  (road city-3-loc-5 city-3-loc-110)
  (= (road-length city-3-loc-5 city-3-loc-110) 13)
  ; 1494,2355 -> 1375,2370
  (road city-3-loc-110 city-3-loc-47)
  (= (road-length city-3-loc-110 city-3-loc-47) 12)
  ; 1375,2370 -> 1494,2355
  (road city-3-loc-47 city-3-loc-110)
  (= (road-length city-3-loc-47 city-3-loc-110) 12)
  ; 1494,2355 -> 1654,2369
  (road city-3-loc-110 city-3-loc-58)
  (= (road-length city-3-loc-110 city-3-loc-58) 17)
  ; 1654,2369 -> 1494,2355
  (road city-3-loc-58 city-3-loc-110)
  (= (road-length city-3-loc-58 city-3-loc-110) 17)
  ; 1494,2355 -> 1503,2229
  (road city-3-loc-110 city-3-loc-86)
  (= (road-length city-3-loc-110 city-3-loc-86) 13)
  ; 1503,2229 -> 1494,2355
  (road city-3-loc-86 city-3-loc-110)
  (= (road-length city-3-loc-86 city-3-loc-110) 13)
  ; 1334,3094 -> 1448,3094
  (road city-3-loc-111 city-3-loc-18)
  (= (road-length city-3-loc-111 city-3-loc-18) 12)
  ; 1448,3094 -> 1334,3094
  (road city-3-loc-18 city-3-loc-111)
  (= (road-length city-3-loc-18 city-3-loc-111) 12)
  ; 1334,3094 -> 1383,3184
  (road city-3-loc-111 city-3-loc-23)
  (= (road-length city-3-loc-111 city-3-loc-23) 11)
  ; 1383,3184 -> 1334,3094
  (road city-3-loc-23 city-3-loc-111)
  (= (road-length city-3-loc-23 city-3-loc-111) 11)
  ; 1334,3094 -> 1414,2996
  (road city-3-loc-111 city-3-loc-71)
  (= (road-length city-3-loc-111 city-3-loc-71) 13)
  ; 1414,2996 -> 1334,3094
  (road city-3-loc-71 city-3-loc-111)
  (= (road-length city-3-loc-71 city-3-loc-111) 13)
  ; 1334,3094 -> 1293,2946
  (road city-3-loc-111 city-3-loc-103)
  (= (road-length city-3-loc-111 city-3-loc-103) 16)
  ; 1293,2946 -> 1334,3094
  (road city-3-loc-103 city-3-loc-111)
  (= (road-length city-3-loc-103 city-3-loc-111) 16)
  ; 1169,3053 -> 1028,3118
  (road city-3-loc-112 city-3-loc-30)
  (= (road-length city-3-loc-112 city-3-loc-30) 16)
  ; 1028,3118 -> 1169,3053
  (road city-3-loc-30 city-3-loc-112)
  (= (road-length city-3-loc-30 city-3-loc-112) 16)
  ; 1169,3053 -> 1180,2932
  (road city-3-loc-112 city-3-loc-67)
  (= (road-length city-3-loc-112 city-3-loc-67) 13)
  ; 1180,2932 -> 1169,3053
  (road city-3-loc-67 city-3-loc-112)
  (= (road-length city-3-loc-67 city-3-loc-112) 13)
  ; 1169,3053 -> 1002,3015
  (road city-3-loc-112 city-3-loc-102)
  (= (road-length city-3-loc-112 city-3-loc-102) 18)
  ; 1002,3015 -> 1169,3053
  (road city-3-loc-102 city-3-loc-112)
  (= (road-length city-3-loc-102 city-3-loc-112) 18)
  ; 1169,3053 -> 1293,2946
  (road city-3-loc-112 city-3-loc-103)
  (= (road-length city-3-loc-112 city-3-loc-103) 17)
  ; 1293,2946 -> 1169,3053
  (road city-3-loc-103 city-3-loc-112)
  (= (road-length city-3-loc-103 city-3-loc-112) 17)
  ; 1169,3053 -> 1132,3160
  (road city-3-loc-112 city-3-loc-105)
  (= (road-length city-3-loc-112 city-3-loc-105) 12)
  ; 1132,3160 -> 1169,3053
  (road city-3-loc-105 city-3-loc-112)
  (= (road-length city-3-loc-105 city-3-loc-112) 12)
  ; 1169,3053 -> 1334,3094
  (road city-3-loc-112 city-3-loc-111)
  (= (road-length city-3-loc-112 city-3-loc-111) 17)
  ; 1334,3094 -> 1169,3053
  (road city-3-loc-111 city-3-loc-112)
  (= (road-length city-3-loc-111 city-3-loc-112) 17)
  ; 2488,3184 -> 2362,3149
  (road city-3-loc-113 city-3-loc-33)
  (= (road-length city-3-loc-113 city-3-loc-33) 14)
  ; 2362,3149 -> 2488,3184
  (road city-3-loc-33 city-3-loc-113)
  (= (road-length city-3-loc-33 city-3-loc-113) 14)
  ; 2488,3184 -> 2416,3292
  (road city-3-loc-113 city-3-loc-100)
  (= (road-length city-3-loc-113 city-3-loc-100) 13)
  ; 2416,3292 -> 2488,3184
  (road city-3-loc-100 city-3-loc-113)
  (= (road-length city-3-loc-100 city-3-loc-113) 13)
  ; 2128,3083 -> 1985,3030
  (road city-3-loc-114 city-3-loc-3)
  (= (road-length city-3-loc-114 city-3-loc-3) 16)
  ; 1985,3030 -> 2128,3083
  (road city-3-loc-3 city-3-loc-114)
  (= (road-length city-3-loc-3 city-3-loc-114) 16)
  ; 2128,3083 -> 2202,3190
  (road city-3-loc-114 city-3-loc-38)
  (= (road-length city-3-loc-114 city-3-loc-38) 13)
  ; 2202,3190 -> 2128,3083
  (road city-3-loc-38 city-3-loc-114)
  (= (road-length city-3-loc-38 city-3-loc-114) 13)
  ; 2128,3083 -> 2250,3040
  (road city-3-loc-114 city-3-loc-41)
  (= (road-length city-3-loc-114 city-3-loc-41) 13)
  ; 2250,3040 -> 2128,3083
  (road city-3-loc-41 city-3-loc-114)
  (= (road-length city-3-loc-41 city-3-loc-114) 13)
  ; 2128,3083 -> 2040,3166
  (road city-3-loc-114 city-3-loc-92)
  (= (road-length city-3-loc-114 city-3-loc-92) 13)
  ; 2040,3166 -> 2128,3083
  (road city-3-loc-92 city-3-loc-114)
  (= (road-length city-3-loc-92 city-3-loc-114) 13)
  ; 1254,3394 -> 1283,3273
  (road city-3-loc-115 city-3-loc-20)
  (= (road-length city-3-loc-115 city-3-loc-20) 13)
  ; 1283,3273 -> 1254,3394
  (road city-3-loc-20 city-3-loc-115)
  (= (road-length city-3-loc-20 city-3-loc-115) 13)
  ; 1254,3394 -> 1354,3401
  (road city-3-loc-115 city-3-loc-40)
  (= (road-length city-3-loc-115 city-3-loc-40) 10)
  ; 1354,3401 -> 1254,3394
  (road city-3-loc-40 city-3-loc-115)
  (= (road-length city-3-loc-40 city-3-loc-115) 10)
  ; 1254,3394 -> 1176,3314
  (road city-3-loc-115 city-3-loc-82)
  (= (road-length city-3-loc-115 city-3-loc-82) 12)
  ; 1176,3314 -> 1254,3394
  (road city-3-loc-82 city-3-loc-115)
  (= (road-length city-3-loc-82 city-3-loc-115) 12)
  ; 1254,3394 -> 1173,3487
  (road city-3-loc-115 city-3-loc-93)
  (= (road-length city-3-loc-115 city-3-loc-93) 13)
  ; 1173,3487 -> 1254,3394
  (road city-3-loc-93 city-3-loc-115)
  (= (road-length city-3-loc-93 city-3-loc-115) 13)
  ; 2489,2683 -> 2404,2800
  (road city-3-loc-116 city-3-loc-49)
  (= (road-length city-3-loc-116 city-3-loc-49) 15)
  ; 2404,2800 -> 2489,2683
  (road city-3-loc-49 city-3-loc-116)
  (= (road-length city-3-loc-49 city-3-loc-116) 15)
  ; 2489,2683 -> 2404,2587
  (road city-3-loc-116 city-3-loc-62)
  (= (road-length city-3-loc-116 city-3-loc-62) 13)
  ; 2404,2587 -> 2489,2683
  (road city-3-loc-62 city-3-loc-116)
  (= (road-length city-3-loc-62 city-3-loc-116) 13)
  ; 2300,2035 -> 2401,2095
  (road city-3-loc-117 city-3-loc-55)
  (= (road-length city-3-loc-117 city-3-loc-55) 12)
  ; 2401,2095 -> 2300,2035
  (road city-3-loc-55 city-3-loc-117)
  (= (road-length city-3-loc-55 city-3-loc-117) 12)
  ; 2300,2035 -> 2262,2128
  (road city-3-loc-117 city-3-loc-63)
  (= (road-length city-3-loc-117 city-3-loc-63) 10)
  ; 2262,2128 -> 2300,2035
  (road city-3-loc-63 city-3-loc-117)
  (= (road-length city-3-loc-63 city-3-loc-117) 10)
  ; 2300,2035 -> 2183,2031
  (road city-3-loc-117 city-3-loc-70)
  (= (road-length city-3-loc-117 city-3-loc-70) 12)
  ; 2183,2031 -> 2300,2035
  (road city-3-loc-70 city-3-loc-117)
  (= (road-length city-3-loc-70 city-3-loc-117) 12)
  ; 2300,2035 -> 2457,2005
  (road city-3-loc-117 city-3-loc-75)
  (= (road-length city-3-loc-117 city-3-loc-75) 16)
  ; 2457,2005 -> 2300,2035
  (road city-3-loc-75 city-3-loc-117)
  (= (road-length city-3-loc-75 city-3-loc-117) 16)
  ; 2364,2701 -> 2252,2695
  (road city-3-loc-118 city-3-loc-46)
  (= (road-length city-3-loc-118 city-3-loc-46) 12)
  ; 2252,2695 -> 2364,2701
  (road city-3-loc-46 city-3-loc-118)
  (= (road-length city-3-loc-46 city-3-loc-118) 12)
  ; 2364,2701 -> 2404,2800
  (road city-3-loc-118 city-3-loc-49)
  (= (road-length city-3-loc-118 city-3-loc-49) 11)
  ; 2404,2800 -> 2364,2701
  (road city-3-loc-49 city-3-loc-118)
  (= (road-length city-3-loc-49 city-3-loc-118) 11)
  ; 2364,2701 -> 2404,2587
  (road city-3-loc-118 city-3-loc-62)
  (= (road-length city-3-loc-118 city-3-loc-62) 13)
  ; 2404,2587 -> 2364,2701
  (road city-3-loc-62 city-3-loc-118)
  (= (road-length city-3-loc-62 city-3-loc-118) 13)
  ; 2364,2701 -> 2281,2551
  (road city-3-loc-118 city-3-loc-85)
  (= (road-length city-3-loc-118 city-3-loc-85) 18)
  ; 2281,2551 -> 2364,2701
  (road city-3-loc-85 city-3-loc-118)
  (= (road-length city-3-loc-85 city-3-loc-118) 18)
  ; 2364,2701 -> 2489,2683
  (road city-3-loc-118 city-3-loc-116)
  (= (road-length city-3-loc-118 city-3-loc-116) 13)
  ; 2489,2683 -> 2364,2701
  (road city-3-loc-116 city-3-loc-118)
  (= (road-length city-3-loc-116 city-3-loc-118) 13)
  ; 1287,2735 -> 1238,2633
  (road city-3-loc-119 city-3-loc-9)
  (= (road-length city-3-loc-119 city-3-loc-9) 12)
  ; 1238,2633 -> 1287,2735
  (road city-3-loc-9 city-3-loc-119)
  (= (road-length city-3-loc-9 city-3-loc-119) 12)
  ; 1287,2735 -> 1379,2807
  (road city-3-loc-119 city-3-loc-16)
  (= (road-length city-3-loc-119 city-3-loc-16) 12)
  ; 1379,2807 -> 1287,2735
  (road city-3-loc-16 city-3-loc-119)
  (= (road-length city-3-loc-16 city-3-loc-119) 12)
  ; 1287,2735 -> 1164,2813
  (road city-3-loc-119 city-3-loc-26)
  (= (road-length city-3-loc-119 city-3-loc-26) 15)
  ; 1164,2813 -> 1287,2735
  (road city-3-loc-26 city-3-loc-119)
  (= (road-length city-3-loc-26 city-3-loc-119) 15)
  ; 1287,2735 -> 1399,2678
  (road city-3-loc-119 city-3-loc-80)
  (= (road-length city-3-loc-119 city-3-loc-80) 13)
  ; 1399,2678 -> 1287,2735
  (road city-3-loc-80 city-3-loc-119)
  (= (road-length city-3-loc-80 city-3-loc-119) 13)
  ; 1047,2094 -> 1152,2026
  (road city-3-loc-120 city-3-loc-27)
  (= (road-length city-3-loc-120 city-3-loc-27) 13)
  ; 1152,2026 -> 1047,2094
  (road city-3-loc-27 city-3-loc-120)
  (= (road-length city-3-loc-27 city-3-loc-120) 13)
  ; 1047,2094 -> 1046,2267
  (road city-3-loc-120 city-3-loc-36)
  (= (road-length city-3-loc-120 city-3-loc-36) 18)
  ; 1046,2267 -> 1047,2094
  (road city-3-loc-36 city-3-loc-120)
  (= (road-length city-3-loc-36 city-3-loc-120) 18)
  ; 2482,2216 -> 2336,2221
  (road city-3-loc-121 city-3-loc-44)
  (= (road-length city-3-loc-121 city-3-loc-44) 15)
  ; 2336,2221 -> 2482,2216
  (road city-3-loc-44 city-3-loc-121)
  (= (road-length city-3-loc-44 city-3-loc-121) 15)
  ; 2482,2216 -> 2401,2095
  (road city-3-loc-121 city-3-loc-55)
  (= (road-length city-3-loc-121 city-3-loc-55) 15)
  ; 2401,2095 -> 2482,2216
  (road city-3-loc-55 city-3-loc-121)
  (= (road-length city-3-loc-55 city-3-loc-121) 15)
  ; 2482,2216 -> 2462,2322
  (road city-3-loc-121 city-3-loc-107)
  (= (road-length city-3-loc-121 city-3-loc-107) 11)
  ; 2462,2322 -> 2482,2216
  (road city-3-loc-107 city-3-loc-121)
  (= (road-length city-3-loc-107 city-3-loc-121) 11)
  ; 1802,2958 -> 1653,2930
  (road city-3-loc-122 city-3-loc-45)
  (= (road-length city-3-loc-122 city-3-loc-45) 16)
  ; 1653,2930 -> 1802,2958
  (road city-3-loc-45 city-3-loc-122)
  (= (road-length city-3-loc-45 city-3-loc-122) 16)
  ; 1802,2958 -> 1754,2847
  (road city-3-loc-122 city-3-loc-53)
  (= (road-length city-3-loc-122 city-3-loc-53) 13)
  ; 1754,2847 -> 1802,2958
  (road city-3-loc-53 city-3-loc-122)
  (= (road-length city-3-loc-53 city-3-loc-122) 13)
  ; 1802,2958 -> 1885,3029
  (road city-3-loc-122 city-3-loc-84)
  (= (road-length city-3-loc-122 city-3-loc-84) 11)
  ; 1885,3029 -> 1802,2958
  (road city-3-loc-84 city-3-loc-122)
  (= (road-length city-3-loc-84 city-3-loc-122) 11)
  ; 1802,2958 -> 1671,3060
  (road city-3-loc-122 city-3-loc-101)
  (= (road-length city-3-loc-122 city-3-loc-101) 17)
  ; 1671,3060 -> 1802,2958
  (road city-3-loc-101 city-3-loc-122)
  (= (road-length city-3-loc-101 city-3-loc-122) 17)
  ; 1430,3295 -> 1283,3273
  (road city-3-loc-123 city-3-loc-20)
  (= (road-length city-3-loc-123 city-3-loc-20) 15)
  ; 1283,3273 -> 1430,3295
  (road city-3-loc-20 city-3-loc-123)
  (= (road-length city-3-loc-20 city-3-loc-123) 15)
  ; 1430,3295 -> 1383,3184
  (road city-3-loc-123 city-3-loc-23)
  (= (road-length city-3-loc-123 city-3-loc-23) 13)
  ; 1383,3184 -> 1430,3295
  (road city-3-loc-23 city-3-loc-123)
  (= (road-length city-3-loc-23 city-3-loc-123) 13)
  ; 1430,3295 -> 1492,3394
  (road city-3-loc-123 city-3-loc-24)
  (= (road-length city-3-loc-123 city-3-loc-24) 12)
  ; 1492,3394 -> 1430,3295
  (road city-3-loc-24 city-3-loc-123)
  (= (road-length city-3-loc-24 city-3-loc-123) 12)
  ; 1430,3295 -> 1354,3401
  (road city-3-loc-123 city-3-loc-40)
  (= (road-length city-3-loc-123 city-3-loc-40) 13)
  ; 1354,3401 -> 1430,3295
  (road city-3-loc-40 city-3-loc-123)
  (= (road-length city-3-loc-40 city-3-loc-123) 13)
  ; 1430,3295 -> 1560,3220
  (road city-3-loc-123 city-3-loc-57)
  (= (road-length city-3-loc-123 city-3-loc-57) 15)
  ; 1560,3220 -> 1430,3295
  (road city-3-loc-57 city-3-loc-123)
  (= (road-length city-3-loc-57 city-3-loc-123) 15)
  ; 1415,3489 -> 1492,3394
  (road city-3-loc-124 city-3-loc-24)
  (= (road-length city-3-loc-124 city-3-loc-24) 13)
  ; 1492,3394 -> 1415,3489
  (road city-3-loc-24 city-3-loc-124)
  (= (road-length city-3-loc-24 city-3-loc-124) 13)
  ; 1415,3489 -> 1354,3401
  (road city-3-loc-124 city-3-loc-40)
  (= (road-length city-3-loc-124 city-3-loc-40) 11)
  ; 1354,3401 -> 1415,3489
  (road city-3-loc-40 city-3-loc-124)
  (= (road-length city-3-loc-40 city-3-loc-124) 11)
  ; 1621,3480 -> 1492,3394
  (road city-3-loc-125 city-3-loc-24)
  (= (road-length city-3-loc-125 city-3-loc-24) 16)
  ; 1492,3394 -> 1621,3480
  (road city-3-loc-24 city-3-loc-125)
  (= (road-length city-3-loc-24 city-3-loc-125) 16)
  ; 1621,3480 -> 1678,3378
  (road city-3-loc-125 city-3-loc-31)
  (= (road-length city-3-loc-125 city-3-loc-31) 12)
  ; 1678,3378 -> 1621,3480
  (road city-3-loc-31 city-3-loc-125)
  (= (road-length city-3-loc-31 city-3-loc-125) 12)
  ; 1139,2139 -> 1230,2188
  (road city-3-loc-126 city-3-loc-12)
  (= (road-length city-3-loc-126 city-3-loc-12) 11)
  ; 1230,2188 -> 1139,2139
  (road city-3-loc-12 city-3-loc-126)
  (= (road-length city-3-loc-12 city-3-loc-126) 11)
  ; 1139,2139 -> 1152,2026
  (road city-3-loc-126 city-3-loc-27)
  (= (road-length city-3-loc-126 city-3-loc-27) 12)
  ; 1152,2026 -> 1139,2139
  (road city-3-loc-27 city-3-loc-126)
  (= (road-length city-3-loc-27 city-3-loc-126) 12)
  ; 1139,2139 -> 1046,2267
  (road city-3-loc-126 city-3-loc-36)
  (= (road-length city-3-loc-126 city-3-loc-36) 16)
  ; 1046,2267 -> 1139,2139
  (road city-3-loc-36 city-3-loc-126)
  (= (road-length city-3-loc-36 city-3-loc-126) 16)
  ; 1139,2139 -> 1155,2309
  (road city-3-loc-126 city-3-loc-106)
  (= (road-length city-3-loc-126 city-3-loc-106) 18)
  ; 1155,2309 -> 1139,2139
  (road city-3-loc-106 city-3-loc-126)
  (= (road-length city-3-loc-106 city-3-loc-126) 18)
  ; 1139,2139 -> 1047,2094
  (road city-3-loc-126 city-3-loc-120)
  (= (road-length city-3-loc-126 city-3-loc-120) 11)
  ; 1047,2094 -> 1139,2139
  (road city-3-loc-120 city-3-loc-126)
  (= (road-length city-3-loc-120 city-3-loc-126) 11)
  ; 2494,3421 -> 2365,3467
  (road city-3-loc-127 city-3-loc-78)
  (= (road-length city-3-loc-127 city-3-loc-78) 14)
  ; 2365,3467 -> 2494,3421
  (road city-3-loc-78 city-3-loc-127)
  (= (road-length city-3-loc-78 city-3-loc-127) 14)
  ; 2494,3421 -> 2416,3292
  (road city-3-loc-127 city-3-loc-100)
  (= (road-length city-3-loc-127 city-3-loc-100) 16)
  ; 2416,3292 -> 2494,3421
  (road city-3-loc-100 city-3-loc-127)
  (= (road-length city-3-loc-100 city-3-loc-127) 16)
  ; 2485,2459 -> 2378,2401
  (road city-3-loc-128 city-3-loc-29)
  (= (road-length city-3-loc-128 city-3-loc-29) 13)
  ; 2378,2401 -> 2485,2459
  (road city-3-loc-29 city-3-loc-128)
  (= (road-length city-3-loc-29 city-3-loc-128) 13)
  ; 2485,2459 -> 2404,2587
  (road city-3-loc-128 city-3-loc-62)
  (= (road-length city-3-loc-128 city-3-loc-62) 16)
  ; 2404,2587 -> 2485,2459
  (road city-3-loc-62 city-3-loc-128)
  (= (road-length city-3-loc-62 city-3-loc-128) 16)
  ; 2485,2459 -> 2462,2322
  (road city-3-loc-128 city-3-loc-107)
  (= (road-length city-3-loc-128 city-3-loc-107) 14)
  ; 2462,2322 -> 2485,2459
  (road city-3-loc-107 city-3-loc-128)
  (= (road-length city-3-loc-107 city-3-loc-128) 14)
  ; 1487,2757 -> 1379,2807
  (road city-3-loc-129 city-3-loc-16)
  (= (road-length city-3-loc-129 city-3-loc-16) 12)
  ; 1379,2807 -> 1487,2757
  (road city-3-loc-16 city-3-loc-129)
  (= (road-length city-3-loc-16 city-3-loc-129) 12)
  ; 1487,2757 -> 1596,2845
  (road city-3-loc-129 city-3-loc-39)
  (= (road-length city-3-loc-129 city-3-loc-39) 14)
  ; 1596,2845 -> 1487,2757
  (road city-3-loc-39 city-3-loc-129)
  (= (road-length city-3-loc-39 city-3-loc-129) 14)
  ; 1487,2757 -> 1399,2678
  (road city-3-loc-129 city-3-loc-80)
  (= (road-length city-3-loc-129 city-3-loc-80) 12)
  ; 1399,2678 -> 1487,2757
  (road city-3-loc-80 city-3-loc-129)
  (= (road-length city-3-loc-80 city-3-loc-129) 12)
  ; 1487,2757 -> 1622,2716
  (road city-3-loc-129 city-3-loc-95)
  (= (road-length city-3-loc-129 city-3-loc-95) 15)
  ; 1622,2716 -> 1487,2757
  (road city-3-loc-95 city-3-loc-129)
  (= (road-length city-3-loc-95 city-3-loc-129) 15)
  ; 1487,2757 -> 1476,2885
  (road city-3-loc-129 city-3-loc-104)
  (= (road-length city-3-loc-129 city-3-loc-104) 13)
  ; 1476,2885 -> 1487,2757
  (road city-3-loc-104 city-3-loc-129)
  (= (road-length city-3-loc-104 city-3-loc-129) 13)
  ; 1759,2019 -> 1884,2014
  (road city-3-loc-130 city-3-loc-7)
  (= (road-length city-3-loc-130 city-3-loc-7) 13)
  ; 1884,2014 -> 1759,2019
  (road city-3-loc-7 city-3-loc-130)
  (= (road-length city-3-loc-7 city-3-loc-130) 13)
  ; 1759,2019 -> 1645,2009
  (road city-3-loc-130 city-3-loc-14)
  (= (road-length city-3-loc-130 city-3-loc-14) 12)
  ; 1645,2009 -> 1759,2019
  (road city-3-loc-14 city-3-loc-130)
  (= (road-length city-3-loc-14 city-3-loc-130) 12)
  ; 1759,2019 -> 1691,2116
  (road city-3-loc-130 city-3-loc-98)
  (= (road-length city-3-loc-130 city-3-loc-98) 12)
  ; 1691,2116 -> 1759,2019
  (road city-3-loc-98 city-3-loc-130)
  (= (road-length city-3-loc-98 city-3-loc-130) 12)
  ; 1278,2837 -> 1379,2807
  (road city-3-loc-131 city-3-loc-16)
  (= (road-length city-3-loc-131 city-3-loc-16) 11)
  ; 1379,2807 -> 1278,2837
  (road city-3-loc-16 city-3-loc-131)
  (= (road-length city-3-loc-16 city-3-loc-131) 11)
  ; 1278,2837 -> 1164,2813
  (road city-3-loc-131 city-3-loc-26)
  (= (road-length city-3-loc-131 city-3-loc-26) 12)
  ; 1164,2813 -> 1278,2837
  (road city-3-loc-26 city-3-loc-131)
  (= (road-length city-3-loc-26 city-3-loc-131) 12)
  ; 1278,2837 -> 1180,2932
  (road city-3-loc-131 city-3-loc-67)
  (= (road-length city-3-loc-131 city-3-loc-67) 14)
  ; 1180,2932 -> 1278,2837
  (road city-3-loc-67 city-3-loc-131)
  (= (road-length city-3-loc-67 city-3-loc-131) 14)
  ; 1278,2837 -> 1293,2946
  (road city-3-loc-131 city-3-loc-103)
  (= (road-length city-3-loc-131 city-3-loc-103) 11)
  ; 1293,2946 -> 1278,2837
  (road city-3-loc-103 city-3-loc-131)
  (= (road-length city-3-loc-103 city-3-loc-131) 11)
  ; 1278,2837 -> 1287,2735
  (road city-3-loc-131 city-3-loc-119)
  (= (road-length city-3-loc-131 city-3-loc-119) 11)
  ; 1287,2735 -> 1278,2837
  (road city-3-loc-119 city-3-loc-131)
  (= (road-length city-3-loc-119 city-3-loc-131) 11)
  ; 2238,3499 -> 2164,3412
  (road city-3-loc-132 city-3-loc-11)
  (= (road-length city-3-loc-132 city-3-loc-11) 12)
  ; 2164,3412 -> 2238,3499
  (road city-3-loc-11 city-3-loc-132)
  (= (road-length city-3-loc-11 city-3-loc-132) 12)
  ; 2238,3499 -> 2365,3467
  (road city-3-loc-132 city-3-loc-78)
  (= (road-length city-3-loc-132 city-3-loc-78) 14)
  ; 2365,3467 -> 2238,3499
  (road city-3-loc-78 city-3-loc-132)
  (= (road-length city-3-loc-78 city-3-loc-132) 14)
  ; 1519,2016 -> 1645,2009
  (road city-3-loc-133 city-3-loc-14)
  (= (road-length city-3-loc-133 city-3-loc-14) 13)
  ; 1645,2009 -> 1519,2016
  (road city-3-loc-14 city-3-loc-133)
  (= (road-length city-3-loc-14 city-3-loc-133) 13)
  ; 1519,2016 -> 1492,2120
  (road city-3-loc-133 city-3-loc-28)
  (= (road-length city-3-loc-133 city-3-loc-28) 11)
  ; 1492,2120 -> 1519,2016
  (road city-3-loc-28 city-3-loc-133)
  (= (road-length city-3-loc-28 city-3-loc-133) 11)
  ; 1897,2919 -> 1985,3030
  (road city-3-loc-134 city-3-loc-3)
  (= (road-length city-3-loc-134 city-3-loc-3) 15)
  ; 1985,3030 -> 1897,2919
  (road city-3-loc-3 city-3-loc-134)
  (= (road-length city-3-loc-3 city-3-loc-134) 15)
  ; 1897,2919 -> 1754,2847
  (road city-3-loc-134 city-3-loc-53)
  (= (road-length city-3-loc-134 city-3-loc-53) 16)
  ; 1754,2847 -> 1897,2919
  (road city-3-loc-53 city-3-loc-134)
  (= (road-length city-3-loc-53 city-3-loc-134) 16)
  ; 1897,2919 -> 2012,2932
  (road city-3-loc-134 city-3-loc-65)
  (= (road-length city-3-loc-134 city-3-loc-65) 12)
  ; 2012,2932 -> 1897,2919
  (road city-3-loc-65 city-3-loc-134)
  (= (road-length city-3-loc-65 city-3-loc-134) 12)
  ; 1897,2919 -> 1925,2807
  (road city-3-loc-134 city-3-loc-72)
  (= (road-length city-3-loc-134 city-3-loc-72) 12)
  ; 1925,2807 -> 1897,2919
  (road city-3-loc-72 city-3-loc-134)
  (= (road-length city-3-loc-72 city-3-loc-134) 12)
  ; 1897,2919 -> 1885,3029
  (road city-3-loc-134 city-3-loc-84)
  (= (road-length city-3-loc-134 city-3-loc-84) 12)
  ; 1885,3029 -> 1897,2919
  (road city-3-loc-84 city-3-loc-134)
  (= (road-length city-3-loc-84 city-3-loc-134) 12)
  ; 1897,2919 -> 1802,2958
  (road city-3-loc-134 city-3-loc-122)
  (= (road-length city-3-loc-134 city-3-loc-122) 11)
  ; 1802,2958 -> 1897,2919
  (road city-3-loc-122 city-3-loc-134)
  (= (road-length city-3-loc-122 city-3-loc-134) 11)
  ; 2300,2841 -> 2252,2695
  (road city-3-loc-135 city-3-loc-46)
  (= (road-length city-3-loc-135 city-3-loc-46) 16)
  ; 2252,2695 -> 2300,2841
  (road city-3-loc-46 city-3-loc-135)
  (= (road-length city-3-loc-46 city-3-loc-135) 16)
  ; 2300,2841 -> 2404,2800
  (road city-3-loc-135 city-3-loc-49)
  (= (road-length city-3-loc-135 city-3-loc-49) 12)
  ; 2404,2800 -> 2300,2841
  (road city-3-loc-49 city-3-loc-135)
  (= (road-length city-3-loc-49 city-3-loc-135) 12)
  ; 2300,2841 -> 2186,2895
  (road city-3-loc-135 city-3-loc-52)
  (= (road-length city-3-loc-135 city-3-loc-52) 13)
  ; 2186,2895 -> 2300,2841
  (road city-3-loc-52 city-3-loc-135)
  (= (road-length city-3-loc-52 city-3-loc-135) 13)
  ; 2300,2841 -> 2349,2974
  (road city-3-loc-135 city-3-loc-59)
  (= (road-length city-3-loc-135 city-3-loc-59) 15)
  ; 2349,2974 -> 2300,2841
  (road city-3-loc-59 city-3-loc-135)
  (= (road-length city-3-loc-59 city-3-loc-135) 15)
  ; 2300,2841 -> 2364,2701
  (road city-3-loc-135 city-3-loc-118)
  (= (road-length city-3-loc-135 city-3-loc-118) 16)
  ; 2364,2701 -> 2300,2841
  (road city-3-loc-118 city-3-loc-135)
  (= (road-length city-3-loc-118 city-3-loc-135) 16)
  ; 1296,3498 -> 1354,3401
  (road city-3-loc-136 city-3-loc-40)
  (= (road-length city-3-loc-136 city-3-loc-40) 12)
  ; 1354,3401 -> 1296,3498
  (road city-3-loc-40 city-3-loc-136)
  (= (road-length city-3-loc-40 city-3-loc-136) 12)
  ; 1296,3498 -> 1173,3487
  (road city-3-loc-136 city-3-loc-93)
  (= (road-length city-3-loc-136 city-3-loc-93) 13)
  ; 1173,3487 -> 1296,3498
  (road city-3-loc-93 city-3-loc-136)
  (= (road-length city-3-loc-93 city-3-loc-136) 13)
  ; 1296,3498 -> 1254,3394
  (road city-3-loc-136 city-3-loc-115)
  (= (road-length city-3-loc-136 city-3-loc-115) 12)
  ; 1254,3394 -> 1296,3498
  (road city-3-loc-115 city-3-loc-136)
  (= (road-length city-3-loc-115 city-3-loc-136) 12)
  ; 1296,3498 -> 1415,3489
  (road city-3-loc-136 city-3-loc-124)
  (= (road-length city-3-loc-136 city-3-loc-124) 12)
  ; 1415,3489 -> 1296,3498
  (road city-3-loc-124 city-3-loc-136)
  (= (road-length city-3-loc-124 city-3-loc-136) 12)
  ; 1800,2298 -> 1749,2458
  (road city-3-loc-137 city-3-loc-1)
  (= (road-length city-3-loc-137 city-3-loc-1) 17)
  ; 1749,2458 -> 1800,2298
  (road city-3-loc-1 city-3-loc-137)
  (= (road-length city-3-loc-1 city-3-loc-137) 17)
  ; 1800,2298 -> 1716,2230
  (road city-3-loc-137 city-3-loc-6)
  (= (road-length city-3-loc-137 city-3-loc-6) 11)
  ; 1716,2230 -> 1800,2298
  (road city-3-loc-6 city-3-loc-137)
  (= (road-length city-3-loc-6 city-3-loc-137) 11)
  ; 1800,2298 -> 1866,2394
  (road city-3-loc-137 city-3-loc-8)
  (= (road-length city-3-loc-137 city-3-loc-8) 12)
  ; 1866,2394 -> 1800,2298
  (road city-3-loc-8 city-3-loc-137)
  (= (road-length city-3-loc-8 city-3-loc-137) 12)
  ; 1800,2298 -> 1654,2369
  (road city-3-loc-137 city-3-loc-58)
  (= (road-length city-3-loc-137 city-3-loc-58) 17)
  ; 1654,2369 -> 1800,2298
  (road city-3-loc-58 city-3-loc-137)
  (= (road-length city-3-loc-58 city-3-loc-137) 17)
  ; 1800,2298 -> 1866,2157
  (road city-3-loc-137 city-3-loc-60)
  (= (road-length city-3-loc-137 city-3-loc-60) 16)
  ; 1866,2157 -> 1800,2298
  (road city-3-loc-60 city-3-loc-137)
  (= (road-length city-3-loc-60 city-3-loc-137) 16)
  ; 1917,2607 -> 1866,2510
  (road city-3-loc-138 city-3-loc-2)
  (= (road-length city-3-loc-138 city-3-loc-2) 11)
  ; 1866,2510 -> 1917,2607
  (road city-3-loc-2 city-3-loc-138)
  (= (road-length city-3-loc-2 city-3-loc-138) 11)
  ; 1917,2607 -> 1896,2710
  (road city-3-loc-138 city-3-loc-25)
  (= (road-length city-3-loc-138 city-3-loc-25) 11)
  ; 1896,2710 -> 1917,2607
  (road city-3-loc-25 city-3-loc-138)
  (= (road-length city-3-loc-25 city-3-loc-138) 11)
  ; 1917,2607 -> 1998,2474
  (road city-3-loc-138 city-3-loc-68)
  (= (road-length city-3-loc-138 city-3-loc-68) 16)
  ; 1998,2474 -> 1917,2607
  (road city-3-loc-68 city-3-loc-138)
  (= (road-length city-3-loc-68 city-3-loc-138) 16)
  ; 1917,2607 -> 1792,2651
  (road city-3-loc-138 city-3-loc-77)
  (= (road-length city-3-loc-138 city-3-loc-77) 14)
  ; 1792,2651 -> 1917,2607
  (road city-3-loc-77 city-3-loc-138)
  (= (road-length city-3-loc-77 city-3-loc-138) 14)
  ; 1917,2607 -> 2038,2600
  (road city-3-loc-138 city-3-loc-81)
  (= (road-length city-3-loc-138 city-3-loc-81) 13)
  ; 2038,2600 -> 1917,2607
  (road city-3-loc-81 city-3-loc-138)
  (= (road-length city-3-loc-81 city-3-loc-138) 13)
  ; 1766,3094 -> 1748,3192
  (road city-3-loc-139 city-3-loc-4)
  (= (road-length city-3-loc-139 city-3-loc-4) 10)
  ; 1748,3192 -> 1766,3094
  (road city-3-loc-4 city-3-loc-139)
  (= (road-length city-3-loc-4 city-3-loc-139) 10)
  ; 1766,3094 -> 1885,3029
  (road city-3-loc-139 city-3-loc-84)
  (= (road-length city-3-loc-139 city-3-loc-84) 14)
  ; 1885,3029 -> 1766,3094
  (road city-3-loc-84 city-3-loc-139)
  (= (road-length city-3-loc-84 city-3-loc-139) 14)
  ; 1766,3094 -> 1935,3132
  (road city-3-loc-139 city-3-loc-90)
  (= (road-length city-3-loc-139 city-3-loc-90) 18)
  ; 1935,3132 -> 1766,3094
  (road city-3-loc-90 city-3-loc-139)
  (= (road-length city-3-loc-90 city-3-loc-139) 18)
  ; 1766,3094 -> 1671,3060
  (road city-3-loc-139 city-3-loc-101)
  (= (road-length city-3-loc-139 city-3-loc-101) 11)
  ; 1671,3060 -> 1766,3094
  (road city-3-loc-101 city-3-loc-139)
  (= (road-length city-3-loc-101 city-3-loc-139) 11)
  ; 1766,3094 -> 1802,2958
  (road city-3-loc-139 city-3-loc-122)
  (= (road-length city-3-loc-139 city-3-loc-122) 15)
  ; 1802,2958 -> 1766,3094
  (road city-3-loc-122 city-3-loc-139)
  (= (road-length city-3-loc-122 city-3-loc-139) 15)
  ; 2222,2460 -> 2378,2401
  (road city-3-loc-140 city-3-loc-29)
  (= (road-length city-3-loc-140 city-3-loc-29) 17)
  ; 2378,2401 -> 2222,2460
  (road city-3-loc-29 city-3-loc-140)
  (= (road-length city-3-loc-29 city-3-loc-140) 17)
  ; 2222,2460 -> 2219,2360
  (road city-3-loc-140 city-3-loc-42)
  (= (road-length city-3-loc-140 city-3-loc-42) 10)
  ; 2219,2360 -> 2222,2460
  (road city-3-loc-42 city-3-loc-140)
  (= (road-length city-3-loc-42 city-3-loc-140) 10)
  ; 2222,2460 -> 2098,2460
  (road city-3-loc-140 city-3-loc-79)
  (= (road-length city-3-loc-140 city-3-loc-79) 13)
  ; 2098,2460 -> 2222,2460
  (road city-3-loc-79 city-3-loc-140)
  (= (road-length city-3-loc-79 city-3-loc-140) 13)
  ; 2222,2460 -> 2281,2551
  (road city-3-loc-140 city-3-loc-85)
  (= (road-length city-3-loc-140 city-3-loc-85) 11)
  ; 2281,2551 -> 2222,2460
  (road city-3-loc-85 city-3-loc-140)
  (= (road-length city-3-loc-85 city-3-loc-140) 11)
  ; 2222,2460 -> 2181,2608
  (road city-3-loc-140 city-3-loc-108)
  (= (road-length city-3-loc-140 city-3-loc-108) 16)
  ; 2181,2608 -> 2222,2460
  (road city-3-loc-108 city-3-loc-140)
  (= (road-length city-3-loc-108 city-3-loc-140) 16)
  ; 2431,2903 -> 2404,2800
  (road city-3-loc-141 city-3-loc-49)
  (= (road-length city-3-loc-141 city-3-loc-49) 11)
  ; 2404,2800 -> 2431,2903
  (road city-3-loc-49 city-3-loc-141)
  (= (road-length city-3-loc-49 city-3-loc-141) 11)
  ; 2431,2903 -> 2349,2974
  (road city-3-loc-141 city-3-loc-59)
  (= (road-length city-3-loc-141 city-3-loc-59) 11)
  ; 2349,2974 -> 2431,2903
  (road city-3-loc-59 city-3-loc-141)
  (= (road-length city-3-loc-59 city-3-loc-141) 11)
  ; 2431,2903 -> 2483,2997
  (road city-3-loc-141 city-3-loc-89)
  (= (road-length city-3-loc-141 city-3-loc-89) 11)
  ; 2483,2997 -> 2431,2903
  (road city-3-loc-89 city-3-loc-141)
  (= (road-length city-3-loc-89 city-3-loc-141) 11)
  ; 2431,2903 -> 2300,2841
  (road city-3-loc-141 city-3-loc-135)
  (= (road-length city-3-loc-141 city-3-loc-135) 15)
  ; 2300,2841 -> 2431,2903
  (road city-3-loc-135 city-3-loc-141)
  (= (road-length city-3-loc-135 city-3-loc-141) 15)
  ; 1499,1439 <-> 2016,1467
  (road city-1-loc-13 city-2-loc-59)
  (= (road-length city-1-loc-13 city-2-loc-59) 52)
  (road city-2-loc-59 city-1-loc-13)
  (= (road-length city-2-loc-59 city-1-loc-13) 52)
  (road city-1-loc-141 city-3-loc-112)
  (= (road-length city-1-loc-141 city-3-loc-112) 124)
  (road city-3-loc-112 city-1-loc-141)
  (= (road-length city-3-loc-112 city-1-loc-141) 124)
  (road city-2-loc-140 city-3-loc-140)
  (= (road-length city-2-loc-140 city-3-loc-140) 133)
  (road city-3-loc-140 city-2-loc-140)
  (= (road-length city-3-loc-140 city-2-loc-140) 133)
  (at package-1 city-2-loc-62)
  (at package-2 city-2-loc-138)
  (at package-3 city-3-loc-90)
  (at package-4 city-1-loc-13)
  (at package-5 city-1-loc-111)
  (at package-6 city-3-loc-135)
  (at package-7 city-2-loc-33)
  (at package-8 city-3-loc-104)
  (at package-9 city-2-loc-115)
  (at package-10 city-3-loc-94)
  (at package-11 city-2-loc-59)
  (at package-12 city-1-loc-50)
  (at package-13 city-3-loc-42)
  (at package-14 city-3-loc-103)
  (at package-15 city-2-loc-13)
  (at package-16 city-1-loc-93)
  (at package-17 city-1-loc-133)
  (at package-18 city-1-loc-12)
  (at package-19 city-2-loc-29)
  (at package-20 city-2-loc-54)
  (at package-21 city-3-loc-51)
  (at package-22 city-1-loc-11)
  (at package-23 city-1-loc-98)
  (at package-24 city-2-loc-110)
  (at package-25 city-1-loc-63)
  (at package-26 city-2-loc-137)
  (at package-27 city-1-loc-86)
  (at package-28 city-3-loc-66)
  (at package-29 city-3-loc-2)
  (at package-30 city-2-loc-122)
  (at package-31 city-3-loc-26)
  (at package-32 city-2-loc-54)
  (at package-33 city-3-loc-10)
  (at package-34 city-3-loc-99)
  (at package-35 city-3-loc-41)
  (at package-36 city-1-loc-7)
  (at package-37 city-2-loc-75)
  (at package-38 city-1-loc-4)
  (at package-39 city-3-loc-32)
  (at truck-1 city-1-loc-122)
  (capacity truck-1 capacity-2)
  (at truck-2 city-2-loc-118)
  (capacity truck-2 capacity-3)
 )
 (:goal (and
  (at package-1 city-2-loc-75)
  (at package-2 city-1-loc-30)
  (at package-3 city-3-loc-108)
  (at package-4 city-1-loc-116)
  (at package-5 city-2-loc-106)
  (at package-6 city-2-loc-22)
  (at package-7 city-1-loc-39)
  (at package-8 city-2-loc-59)
  (at package-9 city-3-loc-84)
  (at package-10 city-3-loc-35)
  (at package-11 city-1-loc-115)
  (at package-12 city-2-loc-141)
  (at package-13 city-1-loc-104)
  (at package-14 city-2-loc-96)
  (at package-15 city-3-loc-41)
  (at package-16 city-2-loc-104)
  (at package-17 city-3-loc-72)
  (at package-18 city-3-loc-10)
  (at package-19 city-3-loc-64)
  (at package-20 city-2-loc-61)
  (at package-21 city-3-loc-107)
  (at package-22 city-3-loc-134)
  (at package-23 city-1-loc-69)
  (at package-24 city-3-loc-137)
  (at package-25 city-3-loc-98)
  (at package-26 city-3-loc-14)
  (at package-27 city-1-loc-125)
  (at package-28 city-1-loc-47)
  (at package-29 city-2-loc-87)
  (at package-30 city-1-loc-28)
  (at package-31 city-3-loc-134)
  (at package-32 city-2-loc-24)
  (at package-33 city-2-loc-34)
  (at package-34 city-2-loc-5)
  (at package-35 city-2-loc-139)
  (at package-36 city-3-loc-14)
  (at package-37 city-2-loc-63)
  (at package-38 city-3-loc-56)
  (at package-39 city-1-loc-58)
 ))
 (:metric minimize (total-cost))
)
