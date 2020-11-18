; Transport three-cities-sequential-128nodes-1000size-4degree-100mindistance-2trucks-36packages-2312seed

(define (problem transport-three-cities-sequential-128nodes-1000size-4degree-100mindistance-2trucks-36packages-2312seed)
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
  ; 176,166 -> 300,169
  (road city-1-loc-2 city-1-loc-1)
  (= (road-length city-1-loc-2 city-1-loc-1) 13)
  ; 300,169 -> 176,166
  (road city-1-loc-1 city-1-loc-2)
  (= (road-length city-1-loc-1 city-1-loc-2) 13)
  ; 393,64 -> 300,169
  (road city-1-loc-12 city-1-loc-1)
  (= (road-length city-1-loc-12 city-1-loc-1) 14)
  ; 300,169 -> 393,64
  (road city-1-loc-1 city-1-loc-12)
  (= (road-length city-1-loc-1 city-1-loc-12) 14)
  ; 997,1412 -> 1099,1453
  (road city-1-loc-17 city-1-loc-9)
  (= (road-length city-1-loc-17 city-1-loc-9) 11)
  ; 1099,1453 -> 997,1412
  (road city-1-loc-9 city-1-loc-17)
  (= (road-length city-1-loc-9 city-1-loc-17) 11)
  ; 182,653 -> 91,768
  (road city-1-loc-21 city-1-loc-3)
  (= (road-length city-1-loc-21 city-1-loc-3) 15)
  ; 91,768 -> 182,653
  (road city-1-loc-3 city-1-loc-21)
  (= (road-length city-1-loc-3 city-1-loc-21) 15)
  ; 77,19 -> 176,166
  (road city-1-loc-25 city-1-loc-2)
  (= (road-length city-1-loc-25 city-1-loc-2) 18)
  ; 176,166 -> 77,19
  (road city-1-loc-2 city-1-loc-25)
  (= (road-length city-1-loc-2 city-1-loc-25) 18)
  ; 1005,229 -> 888,245
  (road city-1-loc-29 city-1-loc-13)
  (= (road-length city-1-loc-29 city-1-loc-13) 12)
  ; 888,245 -> 1005,229
  (road city-1-loc-13 city-1-loc-29)
  (= (road-length city-1-loc-13 city-1-loc-29) 12)
  ; 1005,229 -> 1107,268
  (road city-1-loc-29 city-1-loc-15)
  (= (road-length city-1-loc-29 city-1-loc-15) 11)
  ; 1107,268 -> 1005,229
  (road city-1-loc-15 city-1-loc-29)
  (= (road-length city-1-loc-15 city-1-loc-29) 11)
  ; 893,25 -> 781,77
  (road city-1-loc-31 city-1-loc-4)
  (= (road-length city-1-loc-31 city-1-loc-4) 13)
  ; 781,77 -> 893,25
  (road city-1-loc-4 city-1-loc-31)
  (= (road-length city-1-loc-4 city-1-loc-31) 13)
  ; 730,1322 -> 569,1317
  (road city-1-loc-32 city-1-loc-7)
  (= (road-length city-1-loc-32 city-1-loc-7) 17)
  ; 569,1317 -> 730,1322
  (road city-1-loc-7 city-1-loc-32)
  (= (road-length city-1-loc-7 city-1-loc-32) 17)
  ; 519,1149 -> 569,1317
  (road city-1-loc-33 city-1-loc-7)
  (= (road-length city-1-loc-33 city-1-loc-7) 18)
  ; 569,1317 -> 519,1149
  (road city-1-loc-7 city-1-loc-33)
  (= (road-length city-1-loc-7 city-1-loc-33) 18)
  ; 305,570 -> 252,475
  (road city-1-loc-34 city-1-loc-6)
  (= (road-length city-1-loc-34 city-1-loc-6) 11)
  ; 252,475 -> 305,570
  (road city-1-loc-6 city-1-loc-34)
  (= (road-length city-1-loc-6 city-1-loc-34) 11)
  ; 305,570 -> 182,653
  (road city-1-loc-34 city-1-loc-21)
  (= (road-length city-1-loc-34 city-1-loc-21) 15)
  ; 182,653 -> 305,570
  (road city-1-loc-21 city-1-loc-34)
  (= (road-length city-1-loc-21 city-1-loc-34) 15)
  ; 605,1475 -> 569,1317
  (road city-1-loc-35 city-1-loc-7)
  (= (road-length city-1-loc-35 city-1-loc-7) 17)
  ; 569,1317 -> 605,1475
  (road city-1-loc-7 city-1-loc-35)
  (= (road-length city-1-loc-7 city-1-loc-35) 17)
  ; 1083,878 -> 1068,721
  (road city-1-loc-36 city-1-loc-28)
  (= (road-length city-1-loc-36 city-1-loc-28) 16)
  ; 1068,721 -> 1083,878
  (road city-1-loc-28 city-1-loc-36)
  (= (road-length city-1-loc-28 city-1-loc-36) 16)
  ; 757,587 -> 928,601
  (road city-1-loc-37 city-1-loc-5)
  (= (road-length city-1-loc-37 city-1-loc-5) 18)
  ; 928,601 -> 757,587
  (road city-1-loc-5 city-1-loc-37)
  (= (road-length city-1-loc-5 city-1-loc-37) 18)
  ; 757,587 -> 581,595
  (road city-1-loc-37 city-1-loc-22)
  (= (road-length city-1-loc-37 city-1-loc-22) 18)
  ; 581,595 -> 757,587
  (road city-1-loc-22 city-1-loc-37)
  (= (road-length city-1-loc-22 city-1-loc-37) 18)
  ; 1202,782 -> 1325,816
  (road city-1-loc-38 city-1-loc-27)
  (= (road-length city-1-loc-38 city-1-loc-27) 13)
  ; 1325,816 -> 1202,782
  (road city-1-loc-27 city-1-loc-38)
  (= (road-length city-1-loc-27 city-1-loc-38) 13)
  ; 1202,782 -> 1068,721
  (road city-1-loc-38 city-1-loc-28)
  (= (road-length city-1-loc-38 city-1-loc-28) 15)
  ; 1068,721 -> 1202,782
  (road city-1-loc-28 city-1-loc-38)
  (= (road-length city-1-loc-28 city-1-loc-38) 15)
  ; 1202,782 -> 1083,878
  (road city-1-loc-38 city-1-loc-36)
  (= (road-length city-1-loc-38 city-1-loc-36) 16)
  ; 1083,878 -> 1202,782
  (road city-1-loc-36 city-1-loc-38)
  (= (road-length city-1-loc-36 city-1-loc-38) 16)
  ; 888,919 -> 1003,1041
  (road city-1-loc-39 city-1-loc-24)
  (= (road-length city-1-loc-39 city-1-loc-24) 17)
  ; 1003,1041 -> 888,919
  (road city-1-loc-24 city-1-loc-39)
  (= (road-length city-1-loc-24 city-1-loc-39) 17)
  ; 722,251 -> 888,245
  (road city-1-loc-40 city-1-loc-13)
  (= (road-length city-1-loc-40 city-1-loc-13) 17)
  ; 888,245 -> 722,251
  (road city-1-loc-13 city-1-loc-40)
  (= (road-length city-1-loc-13 city-1-loc-40) 17)
  ; 667,807 -> 643,915
  (road city-1-loc-43 city-1-loc-20)
  (= (road-length city-1-loc-43 city-1-loc-20) 12)
  ; 643,915 -> 667,807
  (road city-1-loc-20 city-1-loc-43)
  (= (road-length city-1-loc-20 city-1-loc-43) 12)
  ; 102,316 -> 176,166
  (road city-1-loc-44 city-1-loc-2)
  (= (road-length city-1-loc-44 city-1-loc-2) 17)
  ; 176,166 -> 102,316
  (road city-1-loc-2 city-1-loc-44)
  (= (road-length city-1-loc-2 city-1-loc-44) 17)
  ; 102,316 -> 60,472
  (road city-1-loc-44 city-1-loc-23)
  (= (road-length city-1-loc-44 city-1-loc-23) 17)
  ; 60,472 -> 102,316
  (road city-1-loc-23 city-1-loc-44)
  (= (road-length city-1-loc-23 city-1-loc-44) 17)
  ; 656,162 -> 781,77
  (road city-1-loc-45 city-1-loc-4)
  (= (road-length city-1-loc-45 city-1-loc-4) 16)
  ; 781,77 -> 656,162
  (road city-1-loc-4 city-1-loc-45)
  (= (road-length city-1-loc-4 city-1-loc-45) 16)
  ; 656,162 -> 722,251
  (road city-1-loc-45 city-1-loc-40)
  (= (road-length city-1-loc-45 city-1-loc-40) 12)
  ; 722,251 -> 656,162
  (road city-1-loc-40 city-1-loc-45)
  (= (road-length city-1-loc-40 city-1-loc-45) 12)
  ; 1405,923 -> 1325,816
  (road city-1-loc-46 city-1-loc-27)
  (= (road-length city-1-loc-46 city-1-loc-27) 14)
  ; 1325,816 -> 1405,923
  (road city-1-loc-27 city-1-loc-46)
  (= (road-length city-1-loc-27 city-1-loc-46) 14)
  ; 1094,125 -> 1107,268
  (road city-1-loc-47 city-1-loc-15)
  (= (road-length city-1-loc-47 city-1-loc-15) 15)
  ; 1107,268 -> 1094,125
  (road city-1-loc-15 city-1-loc-47)
  (= (road-length city-1-loc-15 city-1-loc-47) 15)
  ; 1094,125 -> 1005,229
  (road city-1-loc-47 city-1-loc-29)
  (= (road-length city-1-loc-47 city-1-loc-29) 14)
  ; 1005,229 -> 1094,125
  (road city-1-loc-29 city-1-loc-47)
  (= (road-length city-1-loc-29 city-1-loc-47) 14)
  ; 1094,125 -> 1250,77
  (road city-1-loc-47 city-1-loc-42)
  (= (road-length city-1-loc-47 city-1-loc-42) 17)
  ; 1250,77 -> 1094,125
  (road city-1-loc-42 city-1-loc-47)
  (= (road-length city-1-loc-42 city-1-loc-47) 17)
  ; 1397,1051 -> 1405,923
  (road city-1-loc-48 city-1-loc-46)
  (= (road-length city-1-loc-48 city-1-loc-46) 13)
  ; 1405,923 -> 1397,1051
  (road city-1-loc-46 city-1-loc-48)
  (= (road-length city-1-loc-46 city-1-loc-48) 13)
  ; 1128,1257 -> 1178,1158
  (road city-1-loc-49 city-1-loc-19)
  (= (road-length city-1-loc-49 city-1-loc-19) 12)
  ; 1178,1158 -> 1128,1257
  (road city-1-loc-19 city-1-loc-49)
  (= (road-length city-1-loc-19 city-1-loc-49) 12)
  ; 543,1008 -> 643,915
  (road city-1-loc-50 city-1-loc-20)
  (= (road-length city-1-loc-50 city-1-loc-20) 14)
  ; 643,915 -> 543,1008
  (road city-1-loc-20 city-1-loc-50)
  (= (road-length city-1-loc-20 city-1-loc-50) 14)
  ; 543,1008 -> 519,1149
  (road city-1-loc-50 city-1-loc-33)
  (= (road-length city-1-loc-50 city-1-loc-33) 15)
  ; 519,1149 -> 543,1008
  (road city-1-loc-33 city-1-loc-50)
  (= (road-length city-1-loc-33 city-1-loc-50) 15)
  ; 374,690 -> 440,845
  (road city-1-loc-52 city-1-loc-14)
  (= (road-length city-1-loc-52 city-1-loc-14) 17)
  ; 440,845 -> 374,690
  (road city-1-loc-14 city-1-loc-52)
  (= (road-length city-1-loc-14 city-1-loc-52) 17)
  ; 374,690 -> 305,570
  (road city-1-loc-52 city-1-loc-34)
  (= (road-length city-1-loc-52 city-1-loc-34) 14)
  ; 305,570 -> 374,690
  (road city-1-loc-34 city-1-loc-52)
  (= (road-length city-1-loc-34 city-1-loc-52) 14)
  ; 726,1024 -> 643,915
  (road city-1-loc-53 city-1-loc-20)
  (= (road-length city-1-loc-53 city-1-loc-20) 14)
  ; 643,915 -> 726,1024
  (road city-1-loc-20 city-1-loc-53)
  (= (road-length city-1-loc-20 city-1-loc-53) 14)
  ; 726,1024 -> 775,1124
  (road city-1-loc-53 city-1-loc-41)
  (= (road-length city-1-loc-53 city-1-loc-41) 12)
  ; 775,1124 -> 726,1024
  (road city-1-loc-41 city-1-loc-53)
  (= (road-length city-1-loc-41 city-1-loc-53) 12)
  ; 910,1218 -> 775,1124
  (road city-1-loc-54 city-1-loc-41)
  (= (road-length city-1-loc-54 city-1-loc-41) 17)
  ; 775,1124 -> 910,1218
  (road city-1-loc-41 city-1-loc-54)
  (= (road-length city-1-loc-41 city-1-loc-54) 17)
  ; 722,1431 -> 730,1322
  (road city-1-loc-56 city-1-loc-32)
  (= (road-length city-1-loc-56 city-1-loc-32) 11)
  ; 730,1322 -> 722,1431
  (road city-1-loc-32 city-1-loc-56)
  (= (road-length city-1-loc-32 city-1-loc-56) 11)
  ; 722,1431 -> 605,1475
  (road city-1-loc-56 city-1-loc-35)
  (= (road-length city-1-loc-56 city-1-loc-35) 13)
  ; 605,1475 -> 722,1431
  (road city-1-loc-35 city-1-loc-56)
  (= (road-length city-1-loc-35 city-1-loc-56) 13)
  ; 308,966 -> 440,845
  (road city-1-loc-57 city-1-loc-14)
  (= (road-length city-1-loc-57 city-1-loc-14) 18)
  ; 440,845 -> 308,966
  (road city-1-loc-14 city-1-loc-57)
  (= (road-length city-1-loc-14 city-1-loc-57) 18)
  ; 308,966 -> 167,961
  (road city-1-loc-57 city-1-loc-16)
  (= (road-length city-1-loc-57 city-1-loc-16) 15)
  ; 167,961 -> 308,966
  (road city-1-loc-16 city-1-loc-57)
  (= (road-length city-1-loc-16 city-1-loc-57) 15)
  ; 805,411 -> 722,251
  (road city-1-loc-58 city-1-loc-40)
  (= (road-length city-1-loc-58 city-1-loc-40) 18)
  ; 722,251 -> 805,411
  (road city-1-loc-40 city-1-loc-58)
  (= (road-length city-1-loc-40 city-1-loc-58) 18)
  ; 1306,986 -> 1325,816
  (road city-1-loc-59 city-1-loc-27)
  (= (road-length city-1-loc-59 city-1-loc-27) 18)
  ; 1325,816 -> 1306,986
  (road city-1-loc-27 city-1-loc-59)
  (= (road-length city-1-loc-27 city-1-loc-59) 18)
  ; 1306,986 -> 1405,923
  (road city-1-loc-59 city-1-loc-46)
  (= (road-length city-1-loc-59 city-1-loc-46) 12)
  ; 1405,923 -> 1306,986
  (road city-1-loc-46 city-1-loc-59)
  (= (road-length city-1-loc-46 city-1-loc-59) 12)
  ; 1306,986 -> 1397,1051
  (road city-1-loc-59 city-1-loc-48)
  (= (road-length city-1-loc-59 city-1-loc-48) 12)
  ; 1397,1051 -> 1306,986
  (road city-1-loc-48 city-1-loc-59)
  (= (road-length city-1-loc-48 city-1-loc-59) 12)
  ; 1032,571 -> 928,601
  (road city-1-loc-60 city-1-loc-5)
  (= (road-length city-1-loc-60 city-1-loc-5) 11)
  ; 928,601 -> 1032,571
  (road city-1-loc-5 city-1-loc-60)
  (= (road-length city-1-loc-5 city-1-loc-60) 11)
  ; 1032,571 -> 1068,721
  (road city-1-loc-60 city-1-loc-28)
  (= (road-length city-1-loc-60 city-1-loc-28) 16)
  ; 1068,721 -> 1032,571
  (road city-1-loc-28 city-1-loc-60)
  (= (road-length city-1-loc-28 city-1-loc-60) 16)
  ; 314,1138 -> 282,1242
  (road city-1-loc-61 city-1-loc-55)
  (= (road-length city-1-loc-61 city-1-loc-55) 11)
  ; 282,1242 -> 314,1138
  (road city-1-loc-55 city-1-loc-61)
  (= (road-length city-1-loc-55 city-1-loc-61) 11)
  ; 314,1138 -> 308,966
  (road city-1-loc-61 city-1-loc-57)
  (= (road-length city-1-loc-61 city-1-loc-57) 18)
  ; 308,966 -> 314,1138
  (road city-1-loc-57 city-1-loc-61)
  (= (road-length city-1-loc-57 city-1-loc-61) 18)
  ; 1304,1301 -> 1413,1396
  (road city-1-loc-62 city-1-loc-10)
  (= (road-length city-1-loc-62 city-1-loc-10) 15)
  ; 1413,1396 -> 1304,1301
  (road city-1-loc-10 city-1-loc-62)
  (= (road-length city-1-loc-10 city-1-loc-62) 15)
  ; 514,175 -> 393,64
  (road city-1-loc-63 city-1-loc-12)
  (= (road-length city-1-loc-63 city-1-loc-12) 17)
  ; 393,64 -> 514,175
  (road city-1-loc-12 city-1-loc-63)
  (= (road-length city-1-loc-12 city-1-loc-63) 17)
  ; 514,175 -> 656,162
  (road city-1-loc-63 city-1-loc-45)
  (= (road-length city-1-loc-63 city-1-loc-45) 15)
  ; 656,162 -> 514,175
  (road city-1-loc-45 city-1-loc-63)
  (= (road-length city-1-loc-45 city-1-loc-63) 15)
  ; 642,1079 -> 643,915
  (road city-1-loc-64 city-1-loc-20)
  (= (road-length city-1-loc-64 city-1-loc-20) 17)
  ; 643,915 -> 642,1079
  (road city-1-loc-20 city-1-loc-64)
  (= (road-length city-1-loc-20 city-1-loc-64) 17)
  ; 642,1079 -> 519,1149
  (road city-1-loc-64 city-1-loc-33)
  (= (road-length city-1-loc-64 city-1-loc-33) 15)
  ; 519,1149 -> 642,1079
  (road city-1-loc-33 city-1-loc-64)
  (= (road-length city-1-loc-33 city-1-loc-64) 15)
  ; 642,1079 -> 775,1124
  (road city-1-loc-64 city-1-loc-41)
  (= (road-length city-1-loc-64 city-1-loc-41) 14)
  ; 775,1124 -> 642,1079
  (road city-1-loc-41 city-1-loc-64)
  (= (road-length city-1-loc-41 city-1-loc-64) 14)
  ; 642,1079 -> 543,1008
  (road city-1-loc-64 city-1-loc-50)
  (= (road-length city-1-loc-64 city-1-loc-50) 13)
  ; 543,1008 -> 642,1079
  (road city-1-loc-50 city-1-loc-64)
  (= (road-length city-1-loc-50 city-1-loc-64) 13)
  ; 642,1079 -> 726,1024
  (road city-1-loc-64 city-1-loc-53)
  (= (road-length city-1-loc-64 city-1-loc-53) 10)
  ; 726,1024 -> 642,1079
  (road city-1-loc-53 city-1-loc-64)
  (= (road-length city-1-loc-53 city-1-loc-64) 10)
  ; 403,230 -> 300,169
  (road city-1-loc-65 city-1-loc-1)
  (= (road-length city-1-loc-65 city-1-loc-1) 12)
  ; 300,169 -> 403,230
  (road city-1-loc-1 city-1-loc-65)
  (= (road-length city-1-loc-1 city-1-loc-65) 12)
  ; 403,230 -> 393,64
  (road city-1-loc-65 city-1-loc-12)
  (= (road-length city-1-loc-65 city-1-loc-12) 17)
  ; 393,64 -> 403,230
  (road city-1-loc-12 city-1-loc-65)
  (= (road-length city-1-loc-12 city-1-loc-65) 17)
  ; 403,230 -> 514,175
  (road city-1-loc-65 city-1-loc-63)
  (= (road-length city-1-loc-65 city-1-loc-63) 13)
  ; 514,175 -> 403,230
  (road city-1-loc-63 city-1-loc-65)
  (= (road-length city-1-loc-63 city-1-loc-65) 13)
  ; 30,658 -> 91,768
  (road city-1-loc-67 city-1-loc-3)
  (= (road-length city-1-loc-67 city-1-loc-3) 13)
  ; 91,768 -> 30,658
  (road city-1-loc-3 city-1-loc-67)
  (= (road-length city-1-loc-3 city-1-loc-67) 13)
  ; 30,658 -> 182,653
  (road city-1-loc-67 city-1-loc-21)
  (= (road-length city-1-loc-67 city-1-loc-21) 16)
  ; 182,653 -> 30,658
  (road city-1-loc-21 city-1-loc-67)
  (= (road-length city-1-loc-21 city-1-loc-67) 16)
  ; 1345,455 -> 1251,554
  (road city-1-loc-68 city-1-loc-8)
  (= (road-length city-1-loc-68 city-1-loc-8) 14)
  ; 1251,554 -> 1345,455
  (road city-1-loc-8 city-1-loc-68)
  (= (road-length city-1-loc-8 city-1-loc-68) 14)
  ; 1345,455 -> 1460,568
  (road city-1-loc-68 city-1-loc-11)
  (= (road-length city-1-loc-68 city-1-loc-11) 17)
  ; 1460,568 -> 1345,455
  (road city-1-loc-11 city-1-loc-68)
  (= (road-length city-1-loc-11 city-1-loc-68) 17)
  ; 1345,455 -> 1393,348
  (road city-1-loc-68 city-1-loc-66)
  (= (road-length city-1-loc-68 city-1-loc-66) 12)
  ; 1393,348 -> 1345,455
  (road city-1-loc-66 city-1-loc-68)
  (= (road-length city-1-loc-66 city-1-loc-68) 12)
  ; 782,699 -> 928,601
  (road city-1-loc-69 city-1-loc-5)
  (= (road-length city-1-loc-69 city-1-loc-5) 18)
  ; 928,601 -> 782,699
  (road city-1-loc-5 city-1-loc-69)
  (= (road-length city-1-loc-5 city-1-loc-69) 18)
  ; 782,699 -> 757,587
  (road city-1-loc-69 city-1-loc-37)
  (= (road-length city-1-loc-69 city-1-loc-37) 12)
  ; 757,587 -> 782,699
  (road city-1-loc-37 city-1-loc-69)
  (= (road-length city-1-loc-37 city-1-loc-69) 12)
  ; 782,699 -> 667,807
  (road city-1-loc-69 city-1-loc-43)
  (= (road-length city-1-loc-69 city-1-loc-43) 16)
  ; 667,807 -> 782,699
  (road city-1-loc-43 city-1-loc-69)
  (= (road-length city-1-loc-43 city-1-loc-69) 16)
  ; 1176,362 -> 1107,268
  (road city-1-loc-70 city-1-loc-15)
  (= (road-length city-1-loc-70 city-1-loc-15) 12)
  ; 1107,268 -> 1176,362
  (road city-1-loc-15 city-1-loc-70)
  (= (road-length city-1-loc-15 city-1-loc-70) 12)
  ; 342,419 -> 252,475
  (road city-1-loc-71 city-1-loc-6)
  (= (road-length city-1-loc-71 city-1-loc-6) 11)
  ; 252,475 -> 342,419
  (road city-1-loc-6 city-1-loc-71)
  (= (road-length city-1-loc-6 city-1-loc-71) 11)
  ; 342,419 -> 305,570
  (road city-1-loc-71 city-1-loc-34)
  (= (road-length city-1-loc-71 city-1-loc-34) 16)
  ; 305,570 -> 342,419
  (road city-1-loc-34 city-1-loc-71)
  (= (road-length city-1-loc-34 city-1-loc-71) 16)
  ; 170,861 -> 91,768
  (road city-1-loc-72 city-1-loc-3)
  (= (road-length city-1-loc-72 city-1-loc-3) 13)
  ; 91,768 -> 170,861
  (road city-1-loc-3 city-1-loc-72)
  (= (road-length city-1-loc-3 city-1-loc-72) 13)
  ; 170,861 -> 167,961
  (road city-1-loc-72 city-1-loc-16)
  (= (road-length city-1-loc-72 city-1-loc-16) 10)
  ; 167,961 -> 170,861
  (road city-1-loc-16 city-1-loc-72)
  (= (road-length city-1-loc-16 city-1-loc-72) 10)
  ; 170,861 -> 308,966
  (road city-1-loc-72 city-1-loc-57)
  (= (road-length city-1-loc-72 city-1-loc-57) 18)
  ; 308,966 -> 170,861
  (road city-1-loc-57 city-1-loc-72)
  (= (road-length city-1-loc-57 city-1-loc-72) 18)
  ; 1435,666 -> 1460,568
  (road city-1-loc-73 city-1-loc-11)
  (= (road-length city-1-loc-73 city-1-loc-11) 11)
  ; 1460,568 -> 1435,666
  (road city-1-loc-11 city-1-loc-73)
  (= (road-length city-1-loc-11 city-1-loc-73) 11)
  ; 102,1187 -> 52,1310
  (road city-1-loc-74 city-1-loc-51)
  (= (road-length city-1-loc-74 city-1-loc-51) 14)
  ; 52,1310 -> 102,1187
  (road city-1-loc-51 city-1-loc-74)
  (= (road-length city-1-loc-51 city-1-loc-74) 14)
  ; 680,664 -> 581,595
  (road city-1-loc-75 city-1-loc-22)
  (= (road-length city-1-loc-75 city-1-loc-22) 13)
  ; 581,595 -> 680,664
  (road city-1-loc-22 city-1-loc-75)
  (= (road-length city-1-loc-22 city-1-loc-75) 13)
  ; 680,664 -> 757,587
  (road city-1-loc-75 city-1-loc-37)
  (= (road-length city-1-loc-75 city-1-loc-37) 11)
  ; 757,587 -> 680,664
  (road city-1-loc-37 city-1-loc-75)
  (= (road-length city-1-loc-37 city-1-loc-75) 11)
  ; 680,664 -> 667,807
  (road city-1-loc-75 city-1-loc-43)
  (= (road-length city-1-loc-75 city-1-loc-43) 15)
  ; 667,807 -> 680,664
  (road city-1-loc-43 city-1-loc-75)
  (= (road-length city-1-loc-43 city-1-loc-75) 15)
  ; 680,664 -> 782,699
  (road city-1-loc-75 city-1-loc-69)
  (= (road-length city-1-loc-75 city-1-loc-69) 11)
  ; 782,699 -> 680,664
  (road city-1-loc-69 city-1-loc-75)
  (= (road-length city-1-loc-69 city-1-loc-75) 11)
  ; 132,1458 -> 291,1430
  (road city-1-loc-76 city-1-loc-30)
  (= (road-length city-1-loc-76 city-1-loc-30) 17)
  ; 291,1430 -> 132,1458
  (road city-1-loc-30 city-1-loc-76)
  (= (road-length city-1-loc-30 city-1-loc-76) 17)
  ; 132,1458 -> 52,1310
  (road city-1-loc-76 city-1-loc-51)
  (= (road-length city-1-loc-76 city-1-loc-51) 17)
  ; 52,1310 -> 132,1458
  (road city-1-loc-51 city-1-loc-76)
  (= (road-length city-1-loc-51 city-1-loc-76) 17)
  ; 12,1079 -> 102,1187
  (road city-1-loc-77 city-1-loc-74)
  (= (road-length city-1-loc-77 city-1-loc-74) 15)
  ; 102,1187 -> 12,1079
  (road city-1-loc-74 city-1-loc-77)
  (= (road-length city-1-loc-74 city-1-loc-77) 15)
  ; 1498,866 -> 1325,816
  (road city-1-loc-78 city-1-loc-27)
  (= (road-length city-1-loc-78 city-1-loc-27) 18)
  ; 1325,816 -> 1498,866
  (road city-1-loc-27 city-1-loc-78)
  (= (road-length city-1-loc-27 city-1-loc-78) 18)
  ; 1498,866 -> 1405,923
  (road city-1-loc-78 city-1-loc-46)
  (= (road-length city-1-loc-78 city-1-loc-46) 11)
  ; 1405,923 -> 1498,866
  (road city-1-loc-46 city-1-loc-78)
  (= (road-length city-1-loc-46 city-1-loc-78) 11)
  ; 231,1038 -> 167,961
  (road city-1-loc-79 city-1-loc-16)
  (= (road-length city-1-loc-79 city-1-loc-16) 10)
  ; 167,961 -> 231,1038
  (road city-1-loc-16 city-1-loc-79)
  (= (road-length city-1-loc-16 city-1-loc-79) 10)
  ; 231,1038 -> 308,966
  (road city-1-loc-79 city-1-loc-57)
  (= (road-length city-1-loc-79 city-1-loc-57) 11)
  ; 308,966 -> 231,1038
  (road city-1-loc-57 city-1-loc-79)
  (= (road-length city-1-loc-57 city-1-loc-79) 11)
  ; 231,1038 -> 314,1138
  (road city-1-loc-79 city-1-loc-61)
  (= (road-length city-1-loc-79 city-1-loc-61) 13)
  ; 314,1138 -> 231,1038
  (road city-1-loc-61 city-1-loc-79)
  (= (road-length city-1-loc-61 city-1-loc-79) 13)
  ; 504,763 -> 440,845
  (road city-1-loc-80 city-1-loc-14)
  (= (road-length city-1-loc-80 city-1-loc-14) 11)
  ; 440,845 -> 504,763
  (road city-1-loc-14 city-1-loc-80)
  (= (road-length city-1-loc-14 city-1-loc-80) 11)
  ; 504,763 -> 667,807
  (road city-1-loc-80 city-1-loc-43)
  (= (road-length city-1-loc-80 city-1-loc-43) 17)
  ; 667,807 -> 504,763
  (road city-1-loc-43 city-1-loc-80)
  (= (road-length city-1-loc-43 city-1-loc-80) 17)
  ; 504,763 -> 374,690
  (road city-1-loc-80 city-1-loc-52)
  (= (road-length city-1-loc-80 city-1-loc-52) 15)
  ; 374,690 -> 504,763
  (road city-1-loc-52 city-1-loc-80)
  (= (road-length city-1-loc-52 city-1-loc-80) 15)
  ; 1346,47 -> 1457,156
  (road city-1-loc-81 city-1-loc-18)
  (= (road-length city-1-loc-81 city-1-loc-18) 16)
  ; 1457,156 -> 1346,47
  (road city-1-loc-18 city-1-loc-81)
  (= (road-length city-1-loc-18 city-1-loc-81) 16)
  ; 1346,47 -> 1250,77
  (road city-1-loc-81 city-1-loc-42)
  (= (road-length city-1-loc-81 city-1-loc-42) 11)
  ; 1250,77 -> 1346,47
  (road city-1-loc-42 city-1-loc-81)
  (= (road-length city-1-loc-42 city-1-loc-81) 11)
  ; 1498,316 -> 1457,156
  (road city-1-loc-82 city-1-loc-18)
  (= (road-length city-1-loc-82 city-1-loc-18) 17)
  ; 1457,156 -> 1498,316
  (road city-1-loc-18 city-1-loc-82)
  (= (road-length city-1-loc-18 city-1-loc-82) 17)
  ; 1498,316 -> 1393,348
  (road city-1-loc-82 city-1-loc-66)
  (= (road-length city-1-loc-82 city-1-loc-66) 11)
  ; 1393,348 -> 1498,316
  (road city-1-loc-66 city-1-loc-82)
  (= (road-length city-1-loc-66 city-1-loc-82) 11)
  ; 1024,31 -> 893,25
  (road city-1-loc-83 city-1-loc-31)
  (= (road-length city-1-loc-83 city-1-loc-31) 14)
  ; 893,25 -> 1024,31
  (road city-1-loc-31 city-1-loc-83)
  (= (road-length city-1-loc-31 city-1-loc-83) 14)
  ; 1024,31 -> 1094,125
  (road city-1-loc-83 city-1-loc-47)
  (= (road-length city-1-loc-83 city-1-loc-47) 12)
  ; 1094,125 -> 1024,31
  (road city-1-loc-47 city-1-loc-83)
  (= (road-length city-1-loc-47 city-1-loc-83) 12)
  ; 399,1084 -> 519,1149
  (road city-1-loc-84 city-1-loc-33)
  (= (road-length city-1-loc-84 city-1-loc-33) 14)
  ; 519,1149 -> 399,1084
  (road city-1-loc-33 city-1-loc-84)
  (= (road-length city-1-loc-33 city-1-loc-84) 14)
  ; 399,1084 -> 543,1008
  (road city-1-loc-84 city-1-loc-50)
  (= (road-length city-1-loc-84 city-1-loc-50) 17)
  ; 543,1008 -> 399,1084
  (road city-1-loc-50 city-1-loc-84)
  (= (road-length city-1-loc-50 city-1-loc-84) 17)
  ; 399,1084 -> 308,966
  (road city-1-loc-84 city-1-loc-57)
  (= (road-length city-1-loc-84 city-1-loc-57) 15)
  ; 308,966 -> 399,1084
  (road city-1-loc-57 city-1-loc-84)
  (= (road-length city-1-loc-57 city-1-loc-84) 15)
  ; 399,1084 -> 314,1138
  (road city-1-loc-84 city-1-loc-61)
  (= (road-length city-1-loc-84 city-1-loc-61) 11)
  ; 314,1138 -> 399,1084
  (road city-1-loc-61 city-1-loc-84)
  (= (road-length city-1-loc-61 city-1-loc-84) 11)
  ; 399,1084 -> 231,1038
  (road city-1-loc-84 city-1-loc-79)
  (= (road-length city-1-loc-84 city-1-loc-79) 18)
  ; 231,1038 -> 399,1084
  (road city-1-loc-79 city-1-loc-84)
  (= (road-length city-1-loc-79 city-1-loc-84) 18)
  ; 972,479 -> 928,601
  (road city-1-loc-85 city-1-loc-5)
  (= (road-length city-1-loc-85 city-1-loc-5) 13)
  ; 928,601 -> 972,479
  (road city-1-loc-5 city-1-loc-85)
  (= (road-length city-1-loc-5 city-1-loc-85) 13)
  ; 972,479 -> 805,411
  (road city-1-loc-85 city-1-loc-58)
  (= (road-length city-1-loc-85 city-1-loc-58) 18)
  ; 805,411 -> 972,479
  (road city-1-loc-58 city-1-loc-85)
  (= (road-length city-1-loc-58 city-1-loc-85) 18)
  ; 972,479 -> 1032,571
  (road city-1-loc-85 city-1-loc-60)
  (= (road-length city-1-loc-85 city-1-loc-60) 11)
  ; 1032,571 -> 972,479
  (road city-1-loc-60 city-1-loc-85)
  (= (road-length city-1-loc-60 city-1-loc-85) 11)
  ; 246,51 -> 300,169
  (road city-1-loc-86 city-1-loc-1)
  (= (road-length city-1-loc-86 city-1-loc-1) 13)
  ; 300,169 -> 246,51
  (road city-1-loc-1 city-1-loc-86)
  (= (road-length city-1-loc-1 city-1-loc-86) 13)
  ; 246,51 -> 176,166
  (road city-1-loc-86 city-1-loc-2)
  (= (road-length city-1-loc-86 city-1-loc-2) 14)
  ; 176,166 -> 246,51
  (road city-1-loc-2 city-1-loc-86)
  (= (road-length city-1-loc-2 city-1-loc-86) 14)
  ; 246,51 -> 393,64
  (road city-1-loc-86 city-1-loc-12)
  (= (road-length city-1-loc-86 city-1-loc-12) 15)
  ; 393,64 -> 246,51
  (road city-1-loc-12 city-1-loc-86)
  (= (road-length city-1-loc-12 city-1-loc-86) 15)
  ; 246,51 -> 77,19
  (road city-1-loc-86 city-1-loc-25)
  (= (road-length city-1-loc-86 city-1-loc-25) 18)
  ; 77,19 -> 246,51
  (road city-1-loc-25 city-1-loc-86)
  (= (road-length city-1-loc-25 city-1-loc-86) 18)
  ; 51,927 -> 91,768
  (road city-1-loc-87 city-1-loc-3)
  (= (road-length city-1-loc-87 city-1-loc-3) 17)
  ; 91,768 -> 51,927
  (road city-1-loc-3 city-1-loc-87)
  (= (road-length city-1-loc-3 city-1-loc-87) 17)
  ; 51,927 -> 167,961
  (road city-1-loc-87 city-1-loc-16)
  (= (road-length city-1-loc-87 city-1-loc-16) 13)
  ; 167,961 -> 51,927
  (road city-1-loc-16 city-1-loc-87)
  (= (road-length city-1-loc-16 city-1-loc-87) 13)
  ; 51,927 -> 170,861
  (road city-1-loc-87 city-1-loc-72)
  (= (road-length city-1-loc-87 city-1-loc-72) 14)
  ; 170,861 -> 51,927
  (road city-1-loc-72 city-1-loc-87)
  (= (road-length city-1-loc-72 city-1-loc-87) 14)
  ; 51,927 -> 12,1079
  (road city-1-loc-87 city-1-loc-77)
  (= (road-length city-1-loc-87 city-1-loc-77) 16)
  ; 12,1079 -> 51,927
  (road city-1-loc-77 city-1-loc-87)
  (= (road-length city-1-loc-77 city-1-loc-87) 16)
  ; 1195,680 -> 1251,554
  (road city-1-loc-88 city-1-loc-8)
  (= (road-length city-1-loc-88 city-1-loc-8) 14)
  ; 1251,554 -> 1195,680
  (road city-1-loc-8 city-1-loc-88)
  (= (road-length city-1-loc-8 city-1-loc-88) 14)
  ; 1195,680 -> 1068,721
  (road city-1-loc-88 city-1-loc-28)
  (= (road-length city-1-loc-88 city-1-loc-28) 14)
  ; 1068,721 -> 1195,680
  (road city-1-loc-28 city-1-loc-88)
  (= (road-length city-1-loc-28 city-1-loc-88) 14)
  ; 1195,680 -> 1202,782
  (road city-1-loc-88 city-1-loc-38)
  (= (road-length city-1-loc-88 city-1-loc-38) 11)
  ; 1202,782 -> 1195,680
  (road city-1-loc-38 city-1-loc-88)
  (= (road-length city-1-loc-38 city-1-loc-88) 11)
  ; 386,1257 -> 519,1149
  (road city-1-loc-89 city-1-loc-33)
  (= (road-length city-1-loc-89 city-1-loc-33) 18)
  ; 519,1149 -> 386,1257
  (road city-1-loc-33 city-1-loc-89)
  (= (road-length city-1-loc-33 city-1-loc-89) 18)
  ; 386,1257 -> 282,1242
  (road city-1-loc-89 city-1-loc-55)
  (= (road-length city-1-loc-89 city-1-loc-55) 11)
  ; 282,1242 -> 386,1257
  (road city-1-loc-55 city-1-loc-89)
  (= (road-length city-1-loc-55 city-1-loc-89) 11)
  ; 386,1257 -> 314,1138
  (road city-1-loc-89 city-1-loc-61)
  (= (road-length city-1-loc-89 city-1-loc-61) 14)
  ; 314,1138 -> 386,1257
  (road city-1-loc-61 city-1-loc-89)
  (= (road-length city-1-loc-61 city-1-loc-89) 14)
  ; 386,1257 -> 399,1084
  (road city-1-loc-89 city-1-loc-84)
  (= (road-length city-1-loc-89 city-1-loc-84) 18)
  ; 399,1084 -> 386,1257
  (road city-1-loc-84 city-1-loc-89)
  (= (road-length city-1-loc-84 city-1-loc-89) 18)
  ; 453,1432 -> 569,1317
  (road city-1-loc-90 city-1-loc-7)
  (= (road-length city-1-loc-90 city-1-loc-7) 17)
  ; 569,1317 -> 453,1432
  (road city-1-loc-7 city-1-loc-90)
  (= (road-length city-1-loc-7 city-1-loc-90) 17)
  ; 453,1432 -> 291,1430
  (road city-1-loc-90 city-1-loc-30)
  (= (road-length city-1-loc-90 city-1-loc-30) 17)
  ; 291,1430 -> 453,1432
  (road city-1-loc-30 city-1-loc-90)
  (= (road-length city-1-loc-30 city-1-loc-90) 17)
  ; 453,1432 -> 605,1475
  (road city-1-loc-90 city-1-loc-35)
  (= (road-length city-1-loc-90 city-1-loc-35) 16)
  ; 605,1475 -> 453,1432
  (road city-1-loc-35 city-1-loc-90)
  (= (road-length city-1-loc-35 city-1-loc-90) 16)
  ; 972,333 -> 888,245
  (road city-1-loc-91 city-1-loc-13)
  (= (road-length city-1-loc-91 city-1-loc-13) 13)
  ; 888,245 -> 972,333
  (road city-1-loc-13 city-1-loc-91)
  (= (road-length city-1-loc-13 city-1-loc-91) 13)
  ; 972,333 -> 1107,268
  (road city-1-loc-91 city-1-loc-15)
  (= (road-length city-1-loc-91 city-1-loc-15) 15)
  ; 1107,268 -> 972,333
  (road city-1-loc-15 city-1-loc-91)
  (= (road-length city-1-loc-15 city-1-loc-91) 15)
  ; 972,333 -> 1005,229
  (road city-1-loc-91 city-1-loc-29)
  (= (road-length city-1-loc-91 city-1-loc-29) 11)
  ; 1005,229 -> 972,333
  (road city-1-loc-29 city-1-loc-91)
  (= (road-length city-1-loc-29 city-1-loc-91) 11)
  ; 972,333 -> 972,479
  (road city-1-loc-91 city-1-loc-85)
  (= (road-length city-1-loc-91 city-1-loc-85) 15)
  ; 972,479 -> 972,333
  (road city-1-loc-85 city-1-loc-91)
  (= (road-length city-1-loc-85 city-1-loc-91) 15)
  ; 1140,1045 -> 1178,1158
  (road city-1-loc-92 city-1-loc-19)
  (= (road-length city-1-loc-92 city-1-loc-19) 12)
  ; 1178,1158 -> 1140,1045
  (road city-1-loc-19 city-1-loc-92)
  (= (road-length city-1-loc-19 city-1-loc-92) 12)
  ; 1140,1045 -> 1003,1041
  (road city-1-loc-92 city-1-loc-24)
  (= (road-length city-1-loc-92 city-1-loc-24) 14)
  ; 1003,1041 -> 1140,1045
  (road city-1-loc-24 city-1-loc-92)
  (= (road-length city-1-loc-24 city-1-loc-92) 14)
  ; 1140,1045 -> 1083,878
  (road city-1-loc-92 city-1-loc-36)
  (= (road-length city-1-loc-92 city-1-loc-36) 18)
  ; 1083,878 -> 1140,1045
  (road city-1-loc-36 city-1-loc-92)
  (= (road-length city-1-loc-36 city-1-loc-92) 18)
  ; 1140,1045 -> 1306,986
  (road city-1-loc-92 city-1-loc-59)
  (= (road-length city-1-loc-92 city-1-loc-59) 18)
  ; 1306,986 -> 1140,1045
  (road city-1-loc-59 city-1-loc-92)
  (= (road-length city-1-loc-59 city-1-loc-92) 18)
  ; 1473,32 -> 1457,156
  (road city-1-loc-93 city-1-loc-18)
  (= (road-length city-1-loc-93 city-1-loc-18) 13)
  ; 1457,156 -> 1473,32
  (road city-1-loc-18 city-1-loc-93)
  (= (road-length city-1-loc-18 city-1-loc-93) 13)
  ; 1473,32 -> 1346,47
  (road city-1-loc-93 city-1-loc-81)
  (= (road-length city-1-loc-93 city-1-loc-81) 13)
  ; 1346,47 -> 1473,32
  (road city-1-loc-81 city-1-loc-93)
  (= (road-length city-1-loc-81 city-1-loc-93) 13)
  ; 1276,1429 -> 1099,1453
  (road city-1-loc-94 city-1-loc-9)
  (= (road-length city-1-loc-94 city-1-loc-9) 18)
  ; 1099,1453 -> 1276,1429
  (road city-1-loc-9 city-1-loc-94)
  (= (road-length city-1-loc-9 city-1-loc-94) 18)
  ; 1276,1429 -> 1413,1396
  (road city-1-loc-94 city-1-loc-10)
  (= (road-length city-1-loc-94 city-1-loc-10) 15)
  ; 1413,1396 -> 1276,1429
  (road city-1-loc-10 city-1-loc-94)
  (= (road-length city-1-loc-10 city-1-loc-94) 15)
  ; 1276,1429 -> 1304,1301
  (road city-1-loc-94 city-1-loc-62)
  (= (road-length city-1-loc-94 city-1-loc-62) 14)
  ; 1304,1301 -> 1276,1429
  (road city-1-loc-62 city-1-loc-94)
  (= (road-length city-1-loc-62 city-1-loc-94) 14)
  ; 1335,1136 -> 1178,1158
  (road city-1-loc-95 city-1-loc-19)
  (= (road-length city-1-loc-95 city-1-loc-19) 16)
  ; 1178,1158 -> 1335,1136
  (road city-1-loc-19 city-1-loc-95)
  (= (road-length city-1-loc-19 city-1-loc-95) 16)
  ; 1335,1136 -> 1397,1051
  (road city-1-loc-95 city-1-loc-48)
  (= (road-length city-1-loc-95 city-1-loc-48) 11)
  ; 1397,1051 -> 1335,1136
  (road city-1-loc-48 city-1-loc-95)
  (= (road-length city-1-loc-48 city-1-loc-95) 11)
  ; 1335,1136 -> 1306,986
  (road city-1-loc-95 city-1-loc-59)
  (= (road-length city-1-loc-95 city-1-loc-59) 16)
  ; 1306,986 -> 1335,1136
  (road city-1-loc-59 city-1-loc-95)
  (= (road-length city-1-loc-59 city-1-loc-95) 16)
  ; 1335,1136 -> 1304,1301
  (road city-1-loc-95 city-1-loc-62)
  (= (road-length city-1-loc-95 city-1-loc-62) 17)
  ; 1304,1301 -> 1335,1136
  (road city-1-loc-62 city-1-loc-95)
  (= (road-length city-1-loc-62 city-1-loc-95) 17)
  ; 704,374 -> 580,379
  (road city-1-loc-96 city-1-loc-26)
  (= (road-length city-1-loc-96 city-1-loc-26) 13)
  ; 580,379 -> 704,374
  (road city-1-loc-26 city-1-loc-96)
  (= (road-length city-1-loc-26 city-1-loc-96) 13)
  ; 704,374 -> 722,251
  (road city-1-loc-96 city-1-loc-40)
  (= (road-length city-1-loc-96 city-1-loc-40) 13)
  ; 722,251 -> 704,374
  (road city-1-loc-40 city-1-loc-96)
  (= (road-length city-1-loc-40 city-1-loc-96) 13)
  ; 704,374 -> 805,411
  (road city-1-loc-96 city-1-loc-58)
  (= (road-length city-1-loc-96 city-1-loc-58) 11)
  ; 805,411 -> 704,374
  (road city-1-loc-58 city-1-loc-96)
  (= (road-length city-1-loc-58 city-1-loc-96) 11)
  ; 322,802 -> 440,845
  (road city-1-loc-97 city-1-loc-14)
  (= (road-length city-1-loc-97 city-1-loc-14) 13)
  ; 440,845 -> 322,802
  (road city-1-loc-14 city-1-loc-97)
  (= (road-length city-1-loc-14 city-1-loc-97) 13)
  ; 322,802 -> 374,690
  (road city-1-loc-97 city-1-loc-52)
  (= (road-length city-1-loc-97 city-1-loc-52) 13)
  ; 374,690 -> 322,802
  (road city-1-loc-52 city-1-loc-97)
  (= (road-length city-1-loc-52 city-1-loc-97) 13)
  ; 322,802 -> 308,966
  (road city-1-loc-97 city-1-loc-57)
  (= (road-length city-1-loc-97 city-1-loc-57) 17)
  ; 308,966 -> 322,802
  (road city-1-loc-57 city-1-loc-97)
  (= (road-length city-1-loc-57 city-1-loc-97) 17)
  ; 322,802 -> 170,861
  (road city-1-loc-97 city-1-loc-72)
  (= (road-length city-1-loc-97 city-1-loc-72) 17)
  ; 170,861 -> 322,802
  (road city-1-loc-72 city-1-loc-97)
  (= (road-length city-1-loc-72 city-1-loc-97) 17)
  ; 1425,1242 -> 1413,1396
  (road city-1-loc-98 city-1-loc-10)
  (= (road-length city-1-loc-98 city-1-loc-10) 16)
  ; 1413,1396 -> 1425,1242
  (road city-1-loc-10 city-1-loc-98)
  (= (road-length city-1-loc-10 city-1-loc-98) 16)
  ; 1425,1242 -> 1304,1301
  (road city-1-loc-98 city-1-loc-62)
  (= (road-length city-1-loc-98 city-1-loc-62) 14)
  ; 1304,1301 -> 1425,1242
  (road city-1-loc-62 city-1-loc-98)
  (= (road-length city-1-loc-62 city-1-loc-98) 14)
  ; 1425,1242 -> 1335,1136
  (road city-1-loc-98 city-1-loc-95)
  (= (road-length city-1-loc-98 city-1-loc-95) 14)
  ; 1335,1136 -> 1425,1242
  (road city-1-loc-95 city-1-loc-98)
  (= (road-length city-1-loc-95 city-1-loc-98) 14)
  ; 209,1158 -> 282,1242
  (road city-1-loc-99 city-1-loc-55)
  (= (road-length city-1-loc-99 city-1-loc-55) 12)
  ; 282,1242 -> 209,1158
  (road city-1-loc-55 city-1-loc-99)
  (= (road-length city-1-loc-55 city-1-loc-99) 12)
  ; 209,1158 -> 314,1138
  (road city-1-loc-99 city-1-loc-61)
  (= (road-length city-1-loc-99 city-1-loc-61) 11)
  ; 314,1138 -> 209,1158
  (road city-1-loc-61 city-1-loc-99)
  (= (road-length city-1-loc-61 city-1-loc-99) 11)
  ; 209,1158 -> 102,1187
  (road city-1-loc-99 city-1-loc-74)
  (= (road-length city-1-loc-99 city-1-loc-74) 12)
  ; 102,1187 -> 209,1158
  (road city-1-loc-74 city-1-loc-99)
  (= (road-length city-1-loc-74 city-1-loc-99) 12)
  ; 209,1158 -> 231,1038
  (road city-1-loc-99 city-1-loc-79)
  (= (road-length city-1-loc-99 city-1-loc-79) 13)
  ; 231,1038 -> 209,1158
  (road city-1-loc-79 city-1-loc-99)
  (= (road-length city-1-loc-79 city-1-loc-99) 13)
  ; 279,319 -> 300,169
  (road city-1-loc-100 city-1-loc-1)
  (= (road-length city-1-loc-100 city-1-loc-1) 16)
  ; 300,169 -> 279,319
  (road city-1-loc-1 city-1-loc-100)
  (= (road-length city-1-loc-1 city-1-loc-100) 16)
  ; 279,319 -> 252,475
  (road city-1-loc-100 city-1-loc-6)
  (= (road-length city-1-loc-100 city-1-loc-6) 16)
  ; 252,475 -> 279,319
  (road city-1-loc-6 city-1-loc-100)
  (= (road-length city-1-loc-6 city-1-loc-100) 16)
  ; 279,319 -> 102,316
  (road city-1-loc-100 city-1-loc-44)
  (= (road-length city-1-loc-100 city-1-loc-44) 18)
  ; 102,316 -> 279,319
  (road city-1-loc-44 city-1-loc-100)
  (= (road-length city-1-loc-44 city-1-loc-100) 18)
  ; 279,319 -> 403,230
  (road city-1-loc-100 city-1-loc-65)
  (= (road-length city-1-loc-100 city-1-loc-65) 16)
  ; 403,230 -> 279,319
  (road city-1-loc-65 city-1-loc-100)
  (= (road-length city-1-loc-65 city-1-loc-100) 16)
  ; 279,319 -> 342,419
  (road city-1-loc-100 city-1-loc-71)
  (= (road-length city-1-loc-100 city-1-loc-71) 12)
  ; 342,419 -> 279,319
  (road city-1-loc-71 city-1-loc-100)
  (= (road-length city-1-loc-71 city-1-loc-100) 12)
  ; 924,1482 -> 1099,1453
  (road city-1-loc-101 city-1-loc-9)
  (= (road-length city-1-loc-101 city-1-loc-9) 18)
  ; 1099,1453 -> 924,1482
  (road city-1-loc-9 city-1-loc-101)
  (= (road-length city-1-loc-9 city-1-loc-101) 18)
  ; 924,1482 -> 997,1412
  (road city-1-loc-101 city-1-loc-17)
  (= (road-length city-1-loc-101 city-1-loc-17) 11)
  ; 997,1412 -> 924,1482
  (road city-1-loc-17 city-1-loc-101)
  (= (road-length city-1-loc-17 city-1-loc-101) 11)
  ; 1257,892 -> 1325,816
  (road city-1-loc-102 city-1-loc-27)
  (= (road-length city-1-loc-102 city-1-loc-27) 11)
  ; 1325,816 -> 1257,892
  (road city-1-loc-27 city-1-loc-102)
  (= (road-length city-1-loc-27 city-1-loc-102) 11)
  ; 1257,892 -> 1083,878
  (road city-1-loc-102 city-1-loc-36)
  (= (road-length city-1-loc-102 city-1-loc-36) 18)
  ; 1083,878 -> 1257,892
  (road city-1-loc-36 city-1-loc-102)
  (= (road-length city-1-loc-36 city-1-loc-102) 18)
  ; 1257,892 -> 1202,782
  (road city-1-loc-102 city-1-loc-38)
  (= (road-length city-1-loc-102 city-1-loc-38) 13)
  ; 1202,782 -> 1257,892
  (road city-1-loc-38 city-1-loc-102)
  (= (road-length city-1-loc-38 city-1-loc-102) 13)
  ; 1257,892 -> 1405,923
  (road city-1-loc-102 city-1-loc-46)
  (= (road-length city-1-loc-102 city-1-loc-46) 16)
  ; 1405,923 -> 1257,892
  (road city-1-loc-46 city-1-loc-102)
  (= (road-length city-1-loc-46 city-1-loc-102) 16)
  ; 1257,892 -> 1306,986
  (road city-1-loc-102 city-1-loc-59)
  (= (road-length city-1-loc-102 city-1-loc-59) 11)
  ; 1306,986 -> 1257,892
  (road city-1-loc-59 city-1-loc-102)
  (= (road-length city-1-loc-59 city-1-loc-102) 11)
  ; 1134,526 -> 1251,554
  (road city-1-loc-103 city-1-loc-8)
  (= (road-length city-1-loc-103 city-1-loc-8) 12)
  ; 1251,554 -> 1134,526
  (road city-1-loc-8 city-1-loc-103)
  (= (road-length city-1-loc-8 city-1-loc-103) 12)
  ; 1134,526 -> 1032,571
  (road city-1-loc-103 city-1-loc-60)
  (= (road-length city-1-loc-103 city-1-loc-60) 12)
  ; 1032,571 -> 1134,526
  (road city-1-loc-60 city-1-loc-103)
  (= (road-length city-1-loc-60 city-1-loc-103) 12)
  ; 1134,526 -> 1176,362
  (road city-1-loc-103 city-1-loc-70)
  (= (road-length city-1-loc-103 city-1-loc-70) 17)
  ; 1176,362 -> 1134,526
  (road city-1-loc-70 city-1-loc-103)
  (= (road-length city-1-loc-70 city-1-loc-103) 17)
  ; 1134,526 -> 972,479
  (road city-1-loc-103 city-1-loc-85)
  (= (road-length city-1-loc-103 city-1-loc-85) 17)
  ; 972,479 -> 1134,526
  (road city-1-loc-85 city-1-loc-103)
  (= (road-length city-1-loc-85 city-1-loc-103) 17)
  ; 1134,526 -> 1195,680
  (road city-1-loc-103 city-1-loc-88)
  (= (road-length city-1-loc-103 city-1-loc-88) 17)
  ; 1195,680 -> 1134,526
  (road city-1-loc-88 city-1-loc-103)
  (= (road-length city-1-loc-88 city-1-loc-103) 17)
  ; 947,113 -> 781,77
  (road city-1-loc-104 city-1-loc-4)
  (= (road-length city-1-loc-104 city-1-loc-4) 17)
  ; 781,77 -> 947,113
  (road city-1-loc-4 city-1-loc-104)
  (= (road-length city-1-loc-4 city-1-loc-104) 17)
  ; 947,113 -> 888,245
  (road city-1-loc-104 city-1-loc-13)
  (= (road-length city-1-loc-104 city-1-loc-13) 15)
  ; 888,245 -> 947,113
  (road city-1-loc-13 city-1-loc-104)
  (= (road-length city-1-loc-13 city-1-loc-104) 15)
  ; 947,113 -> 1005,229
  (road city-1-loc-104 city-1-loc-29)
  (= (road-length city-1-loc-104 city-1-loc-29) 13)
  ; 1005,229 -> 947,113
  (road city-1-loc-29 city-1-loc-104)
  (= (road-length city-1-loc-29 city-1-loc-104) 13)
  ; 947,113 -> 893,25
  (road city-1-loc-104 city-1-loc-31)
  (= (road-length city-1-loc-104 city-1-loc-31) 11)
  ; 893,25 -> 947,113
  (road city-1-loc-31 city-1-loc-104)
  (= (road-length city-1-loc-31 city-1-loc-104) 11)
  ; 947,113 -> 1094,125
  (road city-1-loc-104 city-1-loc-47)
  (= (road-length city-1-loc-104 city-1-loc-47) 15)
  ; 1094,125 -> 947,113
  (road city-1-loc-47 city-1-loc-104)
  (= (road-length city-1-loc-47 city-1-loc-104) 15)
  ; 947,113 -> 1024,31
  (road city-1-loc-104 city-1-loc-83)
  (= (road-length city-1-loc-104 city-1-loc-83) 12)
  ; 1024,31 -> 947,113
  (road city-1-loc-83 city-1-loc-104)
  (= (road-length city-1-loc-83 city-1-loc-104) 12)
  ; 1317,234 -> 1457,156
  (road city-1-loc-105 city-1-loc-18)
  (= (road-length city-1-loc-105 city-1-loc-18) 16)
  ; 1457,156 -> 1317,234
  (road city-1-loc-18 city-1-loc-105)
  (= (road-length city-1-loc-18 city-1-loc-105) 16)
  ; 1317,234 -> 1250,77
  (road city-1-loc-105 city-1-loc-42)
  (= (road-length city-1-loc-105 city-1-loc-42) 18)
  ; 1250,77 -> 1317,234
  (road city-1-loc-42 city-1-loc-105)
  (= (road-length city-1-loc-42 city-1-loc-105) 18)
  ; 1317,234 -> 1393,348
  (road city-1-loc-105 city-1-loc-66)
  (= (road-length city-1-loc-105 city-1-loc-66) 14)
  ; 1393,348 -> 1317,234
  (road city-1-loc-66 city-1-loc-105)
  (= (road-length city-1-loc-66 city-1-loc-105) 14)
  ; 1021,1216 -> 1178,1158
  (road city-1-loc-106 city-1-loc-19)
  (= (road-length city-1-loc-106 city-1-loc-19) 17)
  ; 1178,1158 -> 1021,1216
  (road city-1-loc-19 city-1-loc-106)
  (= (road-length city-1-loc-19 city-1-loc-106) 17)
  ; 1021,1216 -> 1003,1041
  (road city-1-loc-106 city-1-loc-24)
  (= (road-length city-1-loc-106 city-1-loc-24) 18)
  ; 1003,1041 -> 1021,1216
  (road city-1-loc-24 city-1-loc-106)
  (= (road-length city-1-loc-24 city-1-loc-106) 18)
  ; 1021,1216 -> 1128,1257
  (road city-1-loc-106 city-1-loc-49)
  (= (road-length city-1-loc-106 city-1-loc-49) 12)
  ; 1128,1257 -> 1021,1216
  (road city-1-loc-49 city-1-loc-106)
  (= (road-length city-1-loc-49 city-1-loc-106) 12)
  ; 1021,1216 -> 910,1218
  (road city-1-loc-106 city-1-loc-54)
  (= (road-length city-1-loc-106 city-1-loc-54) 12)
  ; 910,1218 -> 1021,1216
  (road city-1-loc-54 city-1-loc-106)
  (= (road-length city-1-loc-54 city-1-loc-106) 12)
  ; 660,1190 -> 569,1317
  (road city-1-loc-107 city-1-loc-7)
  (= (road-length city-1-loc-107 city-1-loc-7) 16)
  ; 569,1317 -> 660,1190
  (road city-1-loc-7 city-1-loc-107)
  (= (road-length city-1-loc-7 city-1-loc-107) 16)
  ; 660,1190 -> 730,1322
  (road city-1-loc-107 city-1-loc-32)
  (= (road-length city-1-loc-107 city-1-loc-32) 15)
  ; 730,1322 -> 660,1190
  (road city-1-loc-32 city-1-loc-107)
  (= (road-length city-1-loc-32 city-1-loc-107) 15)
  ; 660,1190 -> 519,1149
  (road city-1-loc-107 city-1-loc-33)
  (= (road-length city-1-loc-107 city-1-loc-33) 15)
  ; 519,1149 -> 660,1190
  (road city-1-loc-33 city-1-loc-107)
  (= (road-length city-1-loc-33 city-1-loc-107) 15)
  ; 660,1190 -> 775,1124
  (road city-1-loc-107 city-1-loc-41)
  (= (road-length city-1-loc-107 city-1-loc-41) 14)
  ; 775,1124 -> 660,1190
  (road city-1-loc-41 city-1-loc-107)
  (= (road-length city-1-loc-41 city-1-loc-107) 14)
  ; 660,1190 -> 726,1024
  (road city-1-loc-107 city-1-loc-53)
  (= (road-length city-1-loc-107 city-1-loc-53) 18)
  ; 726,1024 -> 660,1190
  (road city-1-loc-53 city-1-loc-107)
  (= (road-length city-1-loc-53 city-1-loc-107) 18)
  ; 660,1190 -> 642,1079
  (road city-1-loc-107 city-1-loc-64)
  (= (road-length city-1-loc-107 city-1-loc-64) 12)
  ; 642,1079 -> 660,1190
  (road city-1-loc-64 city-1-loc-107)
  (= (road-length city-1-loc-64 city-1-loc-107) 12)
  ; 27,1439 -> 52,1310
  (road city-1-loc-108 city-1-loc-51)
  (= (road-length city-1-loc-108 city-1-loc-51) 14)
  ; 52,1310 -> 27,1439
  (road city-1-loc-51 city-1-loc-108)
  (= (road-length city-1-loc-51 city-1-loc-108) 14)
  ; 27,1439 -> 132,1458
  (road city-1-loc-108 city-1-loc-76)
  (= (road-length city-1-loc-108 city-1-loc-76) 11)
  ; 132,1458 -> 27,1439
  (road city-1-loc-76 city-1-loc-108)
  (= (road-length city-1-loc-76 city-1-loc-108) 11)
  ; 969,788 -> 1068,721
  (road city-1-loc-109 city-1-loc-28)
  (= (road-length city-1-loc-109 city-1-loc-28) 12)
  ; 1068,721 -> 969,788
  (road city-1-loc-28 city-1-loc-109)
  (= (road-length city-1-loc-28 city-1-loc-109) 12)
  ; 969,788 -> 1083,878
  (road city-1-loc-109 city-1-loc-36)
  (= (road-length city-1-loc-109 city-1-loc-36) 15)
  ; 1083,878 -> 969,788
  (road city-1-loc-36 city-1-loc-109)
  (= (road-length city-1-loc-36 city-1-loc-109) 15)
  ; 969,788 -> 888,919
  (road city-1-loc-109 city-1-loc-39)
  (= (road-length city-1-loc-109 city-1-loc-39) 16)
  ; 888,919 -> 969,788
  (road city-1-loc-39 city-1-loc-109)
  (= (road-length city-1-loc-39 city-1-loc-109) 16)
  ; 480,345 -> 580,379
  (road city-1-loc-110 city-1-loc-26)
  (= (road-length city-1-loc-110 city-1-loc-26) 11)
  ; 580,379 -> 480,345
  (road city-1-loc-26 city-1-loc-110)
  (= (road-length city-1-loc-26 city-1-loc-110) 11)
  ; 480,345 -> 514,175
  (road city-1-loc-110 city-1-loc-63)
  (= (road-length city-1-loc-110 city-1-loc-63) 18)
  ; 514,175 -> 480,345
  (road city-1-loc-63 city-1-loc-110)
  (= (road-length city-1-loc-63 city-1-loc-110) 18)
  ; 480,345 -> 403,230
  (road city-1-loc-110 city-1-loc-65)
  (= (road-length city-1-loc-110 city-1-loc-65) 14)
  ; 403,230 -> 480,345
  (road city-1-loc-65 city-1-loc-110)
  (= (road-length city-1-loc-65 city-1-loc-110) 14)
  ; 480,345 -> 342,419
  (road city-1-loc-110 city-1-loc-71)
  (= (road-length city-1-loc-110 city-1-loc-71) 16)
  ; 342,419 -> 480,345
  (road city-1-loc-71 city-1-loc-110)
  (= (road-length city-1-loc-71 city-1-loc-110) 16)
  ; 174,1297 -> 291,1430
  (road city-1-loc-111 city-1-loc-30)
  (= (road-length city-1-loc-111 city-1-loc-30) 18)
  ; 291,1430 -> 174,1297
  (road city-1-loc-30 city-1-loc-111)
  (= (road-length city-1-loc-30 city-1-loc-111) 18)
  ; 174,1297 -> 52,1310
  (road city-1-loc-111 city-1-loc-51)
  (= (road-length city-1-loc-111 city-1-loc-51) 13)
  ; 52,1310 -> 174,1297
  (road city-1-loc-51 city-1-loc-111)
  (= (road-length city-1-loc-51 city-1-loc-111) 13)
  ; 174,1297 -> 282,1242
  (road city-1-loc-111 city-1-loc-55)
  (= (road-length city-1-loc-111 city-1-loc-55) 13)
  ; 282,1242 -> 174,1297
  (road city-1-loc-55 city-1-loc-111)
  (= (road-length city-1-loc-55 city-1-loc-111) 13)
  ; 174,1297 -> 102,1187
  (road city-1-loc-111 city-1-loc-74)
  (= (road-length city-1-loc-111 city-1-loc-74) 14)
  ; 102,1187 -> 174,1297
  (road city-1-loc-74 city-1-loc-111)
  (= (road-length city-1-loc-74 city-1-loc-111) 14)
  ; 174,1297 -> 132,1458
  (road city-1-loc-111 city-1-loc-76)
  (= (road-length city-1-loc-111 city-1-loc-76) 17)
  ; 132,1458 -> 174,1297
  (road city-1-loc-76 city-1-loc-111)
  (= (road-length city-1-loc-76 city-1-loc-111) 17)
  ; 174,1297 -> 209,1158
  (road city-1-loc-111 city-1-loc-99)
  (= (road-length city-1-loc-111 city-1-loc-99) 15)
  ; 209,1158 -> 174,1297
  (road city-1-loc-99 city-1-loc-111)
  (= (road-length city-1-loc-99 city-1-loc-111) 15)
  ; 1207,224 -> 1107,268
  (road city-1-loc-112 city-1-loc-15)
  (= (road-length city-1-loc-112 city-1-loc-15) 11)
  ; 1107,268 -> 1207,224
  (road city-1-loc-15 city-1-loc-112)
  (= (road-length city-1-loc-15 city-1-loc-112) 11)
  ; 1207,224 -> 1250,77
  (road city-1-loc-112 city-1-loc-42)
  (= (road-length city-1-loc-112 city-1-loc-42) 16)
  ; 1250,77 -> 1207,224
  (road city-1-loc-42 city-1-loc-112)
  (= (road-length city-1-loc-42 city-1-loc-112) 16)
  ; 1207,224 -> 1094,125
  (road city-1-loc-112 city-1-loc-47)
  (= (road-length city-1-loc-112 city-1-loc-47) 15)
  ; 1094,125 -> 1207,224
  (road city-1-loc-47 city-1-loc-112)
  (= (road-length city-1-loc-47 city-1-loc-112) 15)
  ; 1207,224 -> 1176,362
  (road city-1-loc-112 city-1-loc-70)
  (= (road-length city-1-loc-112 city-1-loc-70) 15)
  ; 1176,362 -> 1207,224
  (road city-1-loc-70 city-1-loc-112)
  (= (road-length city-1-loc-70 city-1-loc-112) 15)
  ; 1207,224 -> 1317,234
  (road city-1-loc-112 city-1-loc-105)
  (= (road-length city-1-loc-112 city-1-loc-105) 11)
  ; 1317,234 -> 1207,224
  (road city-1-loc-105 city-1-loc-112)
  (= (road-length city-1-loc-105 city-1-loc-112) 11)
  ; 1078,415 -> 1107,268
  (road city-1-loc-113 city-1-loc-15)
  (= (road-length city-1-loc-113 city-1-loc-15) 15)
  ; 1107,268 -> 1078,415
  (road city-1-loc-15 city-1-loc-113)
  (= (road-length city-1-loc-15 city-1-loc-113) 15)
  ; 1078,415 -> 1032,571
  (road city-1-loc-113 city-1-loc-60)
  (= (road-length city-1-loc-113 city-1-loc-60) 17)
  ; 1032,571 -> 1078,415
  (road city-1-loc-60 city-1-loc-113)
  (= (road-length city-1-loc-60 city-1-loc-113) 17)
  ; 1078,415 -> 1176,362
  (road city-1-loc-113 city-1-loc-70)
  (= (road-length city-1-loc-113 city-1-loc-70) 12)
  ; 1176,362 -> 1078,415
  (road city-1-loc-70 city-1-loc-113)
  (= (road-length city-1-loc-70 city-1-loc-113) 12)
  ; 1078,415 -> 972,479
  (road city-1-loc-113 city-1-loc-85)
  (= (road-length city-1-loc-113 city-1-loc-85) 13)
  ; 972,479 -> 1078,415
  (road city-1-loc-85 city-1-loc-113)
  (= (road-length city-1-loc-85 city-1-loc-113) 13)
  ; 1078,415 -> 972,333
  (road city-1-loc-113 city-1-loc-91)
  (= (road-length city-1-loc-113 city-1-loc-91) 14)
  ; 972,333 -> 1078,415
  (road city-1-loc-91 city-1-loc-113)
  (= (road-length city-1-loc-91 city-1-loc-113) 14)
  ; 1078,415 -> 1134,526
  (road city-1-loc-113 city-1-loc-103)
  (= (road-length city-1-loc-113 city-1-loc-103) 13)
  ; 1134,526 -> 1078,415
  (road city-1-loc-103 city-1-loc-113)
  (= (road-length city-1-loc-103 city-1-loc-113) 13)
  ; 648,484 -> 581,595
  (road city-1-loc-114 city-1-loc-22)
  (= (road-length city-1-loc-114 city-1-loc-22) 13)
  ; 581,595 -> 648,484
  (road city-1-loc-22 city-1-loc-114)
  (= (road-length city-1-loc-22 city-1-loc-114) 13)
  ; 648,484 -> 580,379
  (road city-1-loc-114 city-1-loc-26)
  (= (road-length city-1-loc-114 city-1-loc-26) 13)
  ; 580,379 -> 648,484
  (road city-1-loc-26 city-1-loc-114)
  (= (road-length city-1-loc-26 city-1-loc-114) 13)
  ; 648,484 -> 757,587
  (road city-1-loc-114 city-1-loc-37)
  (= (road-length city-1-loc-114 city-1-loc-37) 15)
  ; 757,587 -> 648,484
  (road city-1-loc-37 city-1-loc-114)
  (= (road-length city-1-loc-37 city-1-loc-114) 15)
  ; 648,484 -> 805,411
  (road city-1-loc-114 city-1-loc-58)
  (= (road-length city-1-loc-114 city-1-loc-58) 18)
  ; 805,411 -> 648,484
  (road city-1-loc-58 city-1-loc-114)
  (= (road-length city-1-loc-58 city-1-loc-114) 18)
  ; 648,484 -> 704,374
  (road city-1-loc-114 city-1-loc-96)
  (= (road-length city-1-loc-114 city-1-loc-96) 13)
  ; 704,374 -> 648,484
  (road city-1-loc-96 city-1-loc-114)
  (= (road-length city-1-loc-96 city-1-loc-114) 13)
  ; 55,137 -> 176,166
  (road city-1-loc-115 city-1-loc-2)
  (= (road-length city-1-loc-115 city-1-loc-2) 13)
  ; 176,166 -> 55,137
  (road city-1-loc-2 city-1-loc-115)
  (= (road-length city-1-loc-2 city-1-loc-115) 13)
  ; 55,137 -> 77,19
  (road city-1-loc-115 city-1-loc-25)
  (= (road-length city-1-loc-115 city-1-loc-25) 12)
  ; 77,19 -> 55,137
  (road city-1-loc-25 city-1-loc-115)
  (= (road-length city-1-loc-25 city-1-loc-115) 12)
  ; 1336,631 -> 1251,554
  (road city-1-loc-116 city-1-loc-8)
  (= (road-length city-1-loc-116 city-1-loc-8) 12)
  ; 1251,554 -> 1336,631
  (road city-1-loc-8 city-1-loc-116)
  (= (road-length city-1-loc-8 city-1-loc-116) 12)
  ; 1336,631 -> 1460,568
  (road city-1-loc-116 city-1-loc-11)
  (= (road-length city-1-loc-116 city-1-loc-11) 14)
  ; 1460,568 -> 1336,631
  (road city-1-loc-11 city-1-loc-116)
  (= (road-length city-1-loc-11 city-1-loc-116) 14)
  ; 1336,631 -> 1345,455
  (road city-1-loc-116 city-1-loc-68)
  (= (road-length city-1-loc-116 city-1-loc-68) 18)
  ; 1345,455 -> 1336,631
  (road city-1-loc-68 city-1-loc-116)
  (= (road-length city-1-loc-68 city-1-loc-116) 18)
  ; 1336,631 -> 1435,666
  (road city-1-loc-116 city-1-loc-73)
  (= (road-length city-1-loc-116 city-1-loc-73) 11)
  ; 1435,666 -> 1336,631
  (road city-1-loc-73 city-1-loc-116)
  (= (road-length city-1-loc-73 city-1-loc-116) 11)
  ; 1336,631 -> 1195,680
  (road city-1-loc-116 city-1-loc-88)
  (= (road-length city-1-loc-116 city-1-loc-88) 15)
  ; 1195,680 -> 1336,631
  (road city-1-loc-88 city-1-loc-116)
  (= (road-length city-1-loc-88 city-1-loc-116) 15)
  ; 408,965 -> 440,845
  (road city-1-loc-117 city-1-loc-14)
  (= (road-length city-1-loc-117 city-1-loc-14) 13)
  ; 440,845 -> 408,965
  (road city-1-loc-14 city-1-loc-117)
  (= (road-length city-1-loc-14 city-1-loc-117) 13)
  ; 408,965 -> 543,1008
  (road city-1-loc-117 city-1-loc-50)
  (= (road-length city-1-loc-117 city-1-loc-50) 15)
  ; 543,1008 -> 408,965
  (road city-1-loc-50 city-1-loc-117)
  (= (road-length city-1-loc-50 city-1-loc-117) 15)
  ; 408,965 -> 308,966
  (road city-1-loc-117 city-1-loc-57)
  (= (road-length city-1-loc-117 city-1-loc-57) 10)
  ; 308,966 -> 408,965
  (road city-1-loc-57 city-1-loc-117)
  (= (road-length city-1-loc-57 city-1-loc-117) 10)
  ; 408,965 -> 399,1084
  (road city-1-loc-117 city-1-loc-84)
  (= (road-length city-1-loc-117 city-1-loc-84) 12)
  ; 399,1084 -> 408,965
  (road city-1-loc-84 city-1-loc-117)
  (= (road-length city-1-loc-84 city-1-loc-117) 12)
  ; 827,1409 -> 997,1412
  (road city-1-loc-118 city-1-loc-17)
  (= (road-length city-1-loc-118 city-1-loc-17) 17)
  ; 997,1412 -> 827,1409
  (road city-1-loc-17 city-1-loc-118)
  (= (road-length city-1-loc-17 city-1-loc-118) 17)
  ; 827,1409 -> 730,1322
  (road city-1-loc-118 city-1-loc-32)
  (= (road-length city-1-loc-118 city-1-loc-32) 13)
  ; 730,1322 -> 827,1409
  (road city-1-loc-32 city-1-loc-118)
  (= (road-length city-1-loc-32 city-1-loc-118) 13)
  ; 827,1409 -> 722,1431
  (road city-1-loc-118 city-1-loc-56)
  (= (road-length city-1-loc-118 city-1-loc-56) 11)
  ; 722,1431 -> 827,1409
  (road city-1-loc-56 city-1-loc-118)
  (= (road-length city-1-loc-56 city-1-loc-118) 11)
  ; 827,1409 -> 924,1482
  (road city-1-loc-118 city-1-loc-101)
  (= (road-length city-1-loc-118 city-1-loc-101) 13)
  ; 924,1482 -> 827,1409
  (road city-1-loc-101 city-1-loc-118)
  (= (road-length city-1-loc-101 city-1-loc-118) 13)
  ; 876,1077 -> 1003,1041
  (road city-1-loc-119 city-1-loc-24)
  (= (road-length city-1-loc-119 city-1-loc-24) 14)
  ; 1003,1041 -> 876,1077
  (road city-1-loc-24 city-1-loc-119)
  (= (road-length city-1-loc-24 city-1-loc-119) 14)
  ; 876,1077 -> 888,919
  (road city-1-loc-119 city-1-loc-39)
  (= (road-length city-1-loc-119 city-1-loc-39) 16)
  ; 888,919 -> 876,1077
  (road city-1-loc-39 city-1-loc-119)
  (= (road-length city-1-loc-39 city-1-loc-119) 16)
  ; 876,1077 -> 775,1124
  (road city-1-loc-119 city-1-loc-41)
  (= (road-length city-1-loc-119 city-1-loc-41) 12)
  ; 775,1124 -> 876,1077
  (road city-1-loc-41 city-1-loc-119)
  (= (road-length city-1-loc-41 city-1-loc-119) 12)
  ; 876,1077 -> 726,1024
  (road city-1-loc-119 city-1-loc-53)
  (= (road-length city-1-loc-119 city-1-loc-53) 16)
  ; 726,1024 -> 876,1077
  (road city-1-loc-53 city-1-loc-119)
  (= (road-length city-1-loc-53 city-1-loc-119) 16)
  ; 876,1077 -> 910,1218
  (road city-1-loc-119 city-1-loc-54)
  (= (road-length city-1-loc-119 city-1-loc-54) 15)
  ; 910,1218 -> 876,1077
  (road city-1-loc-54 city-1-loc-119)
  (= (road-length city-1-loc-54 city-1-loc-119) 15)
  ; 169,393 -> 252,475
  (road city-1-loc-120 city-1-loc-6)
  (= (road-length city-1-loc-120 city-1-loc-6) 12)
  ; 252,475 -> 169,393
  (road city-1-loc-6 city-1-loc-120)
  (= (road-length city-1-loc-6 city-1-loc-120) 12)
  ; 169,393 -> 60,472
  (road city-1-loc-120 city-1-loc-23)
  (= (road-length city-1-loc-120 city-1-loc-23) 14)
  ; 60,472 -> 169,393
  (road city-1-loc-23 city-1-loc-120)
  (= (road-length city-1-loc-23 city-1-loc-120) 14)
  ; 169,393 -> 102,316
  (road city-1-loc-120 city-1-loc-44)
  (= (road-length city-1-loc-120 city-1-loc-44) 11)
  ; 102,316 -> 169,393
  (road city-1-loc-44 city-1-loc-120)
  (= (road-length city-1-loc-44 city-1-loc-120) 11)
  ; 169,393 -> 342,419
  (road city-1-loc-120 city-1-loc-71)
  (= (road-length city-1-loc-120 city-1-loc-71) 18)
  ; 342,419 -> 169,393
  (road city-1-loc-71 city-1-loc-120)
  (= (road-length city-1-loc-71 city-1-loc-120) 18)
  ; 169,393 -> 279,319
  (road city-1-loc-120 city-1-loc-100)
  (= (road-length city-1-loc-120 city-1-loc-100) 14)
  ; 279,319 -> 169,393
  (road city-1-loc-100 city-1-loc-120)
  (= (road-length city-1-loc-100 city-1-loc-120) 14)
  ; 548,487 -> 581,595
  (road city-1-loc-121 city-1-loc-22)
  (= (road-length city-1-loc-121 city-1-loc-22) 12)
  ; 581,595 -> 548,487
  (road city-1-loc-22 city-1-loc-121)
  (= (road-length city-1-loc-22 city-1-loc-121) 12)
  ; 548,487 -> 580,379
  (road city-1-loc-121 city-1-loc-26)
  (= (road-length city-1-loc-121 city-1-loc-26) 12)
  ; 580,379 -> 548,487
  (road city-1-loc-26 city-1-loc-121)
  (= (road-length city-1-loc-26 city-1-loc-121) 12)
  ; 548,487 -> 480,345
  (road city-1-loc-121 city-1-loc-110)
  (= (road-length city-1-loc-121 city-1-loc-110) 16)
  ; 480,345 -> 548,487
  (road city-1-loc-110 city-1-loc-121)
  (= (road-length city-1-loc-110 city-1-loc-121) 16)
  ; 548,487 -> 648,484
  (road city-1-loc-121 city-1-loc-114)
  (= (road-length city-1-loc-121 city-1-loc-114) 10)
  ; 648,484 -> 548,487
  (road city-1-loc-114 city-1-loc-121)
  (= (road-length city-1-loc-114 city-1-loc-121) 10)
  ; 477,633 -> 581,595
  (road city-1-loc-122 city-1-loc-22)
  (= (road-length city-1-loc-122 city-1-loc-22) 12)
  ; 581,595 -> 477,633
  (road city-1-loc-22 city-1-loc-122)
  (= (road-length city-1-loc-22 city-1-loc-122) 12)
  ; 477,633 -> 374,690
  (road city-1-loc-122 city-1-loc-52)
  (= (road-length city-1-loc-122 city-1-loc-52) 12)
  ; 374,690 -> 477,633
  (road city-1-loc-52 city-1-loc-122)
  (= (road-length city-1-loc-52 city-1-loc-122) 12)
  ; 477,633 -> 504,763
  (road city-1-loc-122 city-1-loc-80)
  (= (road-length city-1-loc-122 city-1-loc-80) 14)
  ; 504,763 -> 477,633
  (road city-1-loc-80 city-1-loc-122)
  (= (road-length city-1-loc-80 city-1-loc-122) 14)
  ; 477,633 -> 548,487
  (road city-1-loc-122 city-1-loc-121)
  (= (road-length city-1-loc-122 city-1-loc-121) 17)
  ; 548,487 -> 477,633
  (road city-1-loc-121 city-1-loc-122)
  (= (road-length city-1-loc-121 city-1-loc-122) 17)
  ; 778,847 -> 643,915
  (road city-1-loc-123 city-1-loc-20)
  (= (road-length city-1-loc-123 city-1-loc-20) 16)
  ; 643,915 -> 778,847
  (road city-1-loc-20 city-1-loc-123)
  (= (road-length city-1-loc-20 city-1-loc-123) 16)
  ; 778,847 -> 888,919
  (road city-1-loc-123 city-1-loc-39)
  (= (road-length city-1-loc-123 city-1-loc-39) 14)
  ; 888,919 -> 778,847
  (road city-1-loc-39 city-1-loc-123)
  (= (road-length city-1-loc-39 city-1-loc-123) 14)
  ; 778,847 -> 667,807
  (road city-1-loc-123 city-1-loc-43)
  (= (road-length city-1-loc-123 city-1-loc-43) 12)
  ; 667,807 -> 778,847
  (road city-1-loc-43 city-1-loc-123)
  (= (road-length city-1-loc-43 city-1-loc-123) 12)
  ; 778,847 -> 782,699
  (road city-1-loc-123 city-1-loc-69)
  (= (road-length city-1-loc-123 city-1-loc-69) 15)
  ; 782,699 -> 778,847
  (road city-1-loc-69 city-1-loc-123)
  (= (road-length city-1-loc-69 city-1-loc-123) 15)
  ; 554,23 -> 393,64
  (road city-1-loc-124 city-1-loc-12)
  (= (road-length city-1-loc-124 city-1-loc-12) 17)
  ; 393,64 -> 554,23
  (road city-1-loc-12 city-1-loc-124)
  (= (road-length city-1-loc-12 city-1-loc-124) 17)
  ; 554,23 -> 656,162
  (road city-1-loc-124 city-1-loc-45)
  (= (road-length city-1-loc-124 city-1-loc-45) 18)
  ; 656,162 -> 554,23
  (road city-1-loc-45 city-1-loc-124)
  (= (road-length city-1-loc-45 city-1-loc-124) 18)
  ; 554,23 -> 514,175
  (road city-1-loc-124 city-1-loc-63)
  (= (road-length city-1-loc-124 city-1-loc-63) 16)
  ; 514,175 -> 554,23
  (road city-1-loc-63 city-1-loc-124)
  (= (road-length city-1-loc-63 city-1-loc-124) 16)
  ; 600,257 -> 580,379
  (road city-1-loc-125 city-1-loc-26)
  (= (road-length city-1-loc-125 city-1-loc-26) 13)
  ; 580,379 -> 600,257
  (road city-1-loc-26 city-1-loc-125)
  (= (road-length city-1-loc-26 city-1-loc-125) 13)
  ; 600,257 -> 722,251
  (road city-1-loc-125 city-1-loc-40)
  (= (road-length city-1-loc-125 city-1-loc-40) 13)
  ; 722,251 -> 600,257
  (road city-1-loc-40 city-1-loc-125)
  (= (road-length city-1-loc-40 city-1-loc-125) 13)
  ; 600,257 -> 656,162
  (road city-1-loc-125 city-1-loc-45)
  (= (road-length city-1-loc-125 city-1-loc-45) 11)
  ; 656,162 -> 600,257
  (road city-1-loc-45 city-1-loc-125)
  (= (road-length city-1-loc-45 city-1-loc-125) 11)
  ; 600,257 -> 514,175
  (road city-1-loc-125 city-1-loc-63)
  (= (road-length city-1-loc-125 city-1-loc-63) 12)
  ; 514,175 -> 600,257
  (road city-1-loc-63 city-1-loc-125)
  (= (road-length city-1-loc-63 city-1-loc-125) 12)
  ; 600,257 -> 704,374
  (road city-1-loc-125 city-1-loc-96)
  (= (road-length city-1-loc-125 city-1-loc-96) 16)
  ; 704,374 -> 600,257
  (road city-1-loc-96 city-1-loc-125)
  (= (road-length city-1-loc-96 city-1-loc-125) 16)
  ; 600,257 -> 480,345
  (road city-1-loc-125 city-1-loc-110)
  (= (road-length city-1-loc-125 city-1-loc-110) 15)
  ; 480,345 -> 600,257
  (road city-1-loc-110 city-1-loc-125)
  (= (road-length city-1-loc-110 city-1-loc-125) 15)
  ; 16,378 -> 60,472
  (road city-1-loc-126 city-1-loc-23)
  (= (road-length city-1-loc-126 city-1-loc-23) 11)
  ; 60,472 -> 16,378
  (road city-1-loc-23 city-1-loc-126)
  (= (road-length city-1-loc-23 city-1-loc-126) 11)
  ; 16,378 -> 102,316
  (road city-1-loc-126 city-1-loc-44)
  (= (road-length city-1-loc-126 city-1-loc-44) 11)
  ; 102,316 -> 16,378
  (road city-1-loc-44 city-1-loc-126)
  (= (road-length city-1-loc-44 city-1-loc-126) 11)
  ; 16,378 -> 169,393
  (road city-1-loc-126 city-1-loc-120)
  (= (road-length city-1-loc-126 city-1-loc-120) 16)
  ; 169,393 -> 16,378
  (road city-1-loc-120 city-1-loc-126)
  (= (road-length city-1-loc-120 city-1-loc-126) 16)
  ; 859,519 -> 928,601
  (road city-1-loc-127 city-1-loc-5)
  (= (road-length city-1-loc-127 city-1-loc-5) 11)
  ; 928,601 -> 859,519
  (road city-1-loc-5 city-1-loc-127)
  (= (road-length city-1-loc-5 city-1-loc-127) 11)
  ; 859,519 -> 757,587
  (road city-1-loc-127 city-1-loc-37)
  (= (road-length city-1-loc-127 city-1-loc-37) 13)
  ; 757,587 -> 859,519
  (road city-1-loc-37 city-1-loc-127)
  (= (road-length city-1-loc-37 city-1-loc-127) 13)
  ; 859,519 -> 805,411
  (road city-1-loc-127 city-1-loc-58)
  (= (road-length city-1-loc-127 city-1-loc-58) 13)
  ; 805,411 -> 859,519
  (road city-1-loc-58 city-1-loc-127)
  (= (road-length city-1-loc-58 city-1-loc-127) 13)
  ; 859,519 -> 972,479
  (road city-1-loc-127 city-1-loc-85)
  (= (road-length city-1-loc-127 city-1-loc-85) 12)
  ; 972,479 -> 859,519
  (road city-1-loc-85 city-1-loc-127)
  (= (road-length city-1-loc-85 city-1-loc-127) 12)
  ; 432,540 -> 581,595
  (road city-1-loc-128 city-1-loc-22)
  (= (road-length city-1-loc-128 city-1-loc-22) 16)
  ; 581,595 -> 432,540
  (road city-1-loc-22 city-1-loc-128)
  (= (road-length city-1-loc-22 city-1-loc-128) 16)
  ; 432,540 -> 305,570
  (road city-1-loc-128 city-1-loc-34)
  (= (road-length city-1-loc-128 city-1-loc-34) 13)
  ; 305,570 -> 432,540
  (road city-1-loc-34 city-1-loc-128)
  (= (road-length city-1-loc-34 city-1-loc-128) 13)
  ; 432,540 -> 374,690
  (road city-1-loc-128 city-1-loc-52)
  (= (road-length city-1-loc-128 city-1-loc-52) 17)
  ; 374,690 -> 432,540
  (road city-1-loc-52 city-1-loc-128)
  (= (road-length city-1-loc-52 city-1-loc-128) 17)
  ; 432,540 -> 342,419
  (road city-1-loc-128 city-1-loc-71)
  (= (road-length city-1-loc-128 city-1-loc-71) 16)
  ; 342,419 -> 432,540
  (road city-1-loc-71 city-1-loc-128)
  (= (road-length city-1-loc-71 city-1-loc-128) 16)
  ; 432,540 -> 548,487
  (road city-1-loc-128 city-1-loc-121)
  (= (road-length city-1-loc-128 city-1-loc-121) 13)
  ; 548,487 -> 432,540
  (road city-1-loc-121 city-1-loc-128)
  (= (road-length city-1-loc-121 city-1-loc-128) 13)
  ; 432,540 -> 477,633
  (road city-1-loc-128 city-1-loc-122)
  (= (road-length city-1-loc-128 city-1-loc-122) 11)
  ; 477,633 -> 432,540
  (road city-1-loc-122 city-1-loc-128)
  (= (road-length city-1-loc-122 city-1-loc-128) 11)
  ; 2674,7 -> 2757,79
  (road city-2-loc-12 city-2-loc-5)
  (= (road-length city-2-loc-12 city-2-loc-5) 11)
  ; 2757,79 -> 2674,7
  (road city-2-loc-5 city-2-loc-12)
  (= (road-length city-2-loc-5 city-2-loc-12) 11)
  ; 2831,579 -> 2982,626
  (road city-2-loc-13 city-2-loc-8)
  (= (road-length city-2-loc-13 city-2-loc-8) 16)
  ; 2982,626 -> 2831,579
  (road city-2-loc-8 city-2-loc-13)
  (= (road-length city-2-loc-8 city-2-loc-13) 16)
  ; 2824,1414 -> 2810,1276
  (road city-2-loc-15 city-2-loc-1)
  (= (road-length city-2-loc-15 city-2-loc-1) 14)
  ; 2810,1276 -> 2824,1414
  (road city-2-loc-1 city-2-loc-15)
  (= (road-length city-2-loc-1 city-2-loc-15) 14)
  ; 2737,934 -> 2671,786
  (road city-2-loc-17 city-2-loc-10)
  (= (road-length city-2-loc-17 city-2-loc-10) 17)
  ; 2671,786 -> 2737,934
  (road city-2-loc-10 city-2-loc-17)
  (= (road-length city-2-loc-10 city-2-loc-17) 17)
  ; 2796,788 -> 2671,786
  (road city-2-loc-18 city-2-loc-10)
  (= (road-length city-2-loc-18 city-2-loc-10) 13)
  ; 2671,786 -> 2796,788
  (road city-2-loc-10 city-2-loc-18)
  (= (road-length city-2-loc-10 city-2-loc-18) 13)
  ; 2796,788 -> 2737,934
  (road city-2-loc-18 city-2-loc-17)
  (= (road-length city-2-loc-18 city-2-loc-17) 16)
  ; 2737,934 -> 2796,788
  (road city-2-loc-17 city-2-loc-18)
  (= (road-length city-2-loc-17 city-2-loc-18) 16)
  ; 3260,938 -> 3380,948
  (road city-2-loc-23 city-2-loc-16)
  (= (road-length city-2-loc-23 city-2-loc-16) 12)
  ; 3380,948 -> 3260,938
  (road city-2-loc-16 city-2-loc-23)
  (= (road-length city-2-loc-16 city-2-loc-23) 12)
  ; 2250,477 -> 2164,539
  (road city-2-loc-28 city-2-loc-14)
  (= (road-length city-2-loc-28 city-2-loc-14) 11)
  ; 2164,539 -> 2250,477
  (road city-2-loc-14 city-2-loc-28)
  (= (road-length city-2-loc-14 city-2-loc-28) 11)
  ; 2250,477 -> 2372,533
  (road city-2-loc-28 city-2-loc-21)
  (= (road-length city-2-loc-28 city-2-loc-21) 14)
  ; 2372,533 -> 2250,477
  (road city-2-loc-21 city-2-loc-28)
  (= (road-length city-2-loc-21 city-2-loc-28) 14)
  ; 2495,10 -> 2674,7
  (road city-2-loc-30 city-2-loc-12)
  (= (road-length city-2-loc-30 city-2-loc-12) 18)
  ; 2674,7 -> 2495,10
  (road city-2-loc-12 city-2-loc-30)
  (= (road-length city-2-loc-12 city-2-loc-30) 18)
  ; 2495,10 -> 2450,161
  (road city-2-loc-30 city-2-loc-29)
  (= (road-length city-2-loc-30 city-2-loc-29) 16)
  ; 2450,161 -> 2495,10
  (road city-2-loc-29 city-2-loc-30)
  (= (road-length city-2-loc-29 city-2-loc-30) 16)
  ; 3068,390 -> 3168,437
  (road city-2-loc-32 city-2-loc-6)
  (= (road-length city-2-loc-32 city-2-loc-6) 11)
  ; 3168,437 -> 3068,390
  (road city-2-loc-6 city-2-loc-32)
  (= (road-length city-2-loc-6 city-2-loc-32) 11)
  ; 3200,202 -> 3098,135
  (road city-2-loc-33 city-2-loc-7)
  (= (road-length city-2-loc-33 city-2-loc-7) 13)
  ; 3098,135 -> 3200,202
  (road city-2-loc-7 city-2-loc-33)
  (= (road-length city-2-loc-7 city-2-loc-33) 13)
  ; 2732,641 -> 2671,786
  (road city-2-loc-34 city-2-loc-10)
  (= (road-length city-2-loc-34 city-2-loc-10) 16)
  ; 2671,786 -> 2732,641
  (road city-2-loc-10 city-2-loc-34)
  (= (road-length city-2-loc-10 city-2-loc-34) 16)
  ; 2732,641 -> 2831,579
  (road city-2-loc-34 city-2-loc-13)
  (= (road-length city-2-loc-34 city-2-loc-13) 12)
  ; 2831,579 -> 2732,641
  (road city-2-loc-13 city-2-loc-34)
  (= (road-length city-2-loc-13 city-2-loc-34) 12)
  ; 2732,641 -> 2796,788
  (road city-2-loc-34 city-2-loc-18)
  (= (road-length city-2-loc-34 city-2-loc-18) 16)
  ; 2796,788 -> 2732,641
  (road city-2-loc-18 city-2-loc-34)
  (= (road-length city-2-loc-18 city-2-loc-34) 16)
  ; 2192,646 -> 2164,539
  (road city-2-loc-35 city-2-loc-14)
  (= (road-length city-2-loc-35 city-2-loc-14) 12)
  ; 2164,539 -> 2192,646
  (road city-2-loc-14 city-2-loc-35)
  (= (road-length city-2-loc-14 city-2-loc-35) 12)
  ; 2192,646 -> 2250,477
  (road city-2-loc-35 city-2-loc-28)
  (= (road-length city-2-loc-35 city-2-loc-28) 18)
  ; 2250,477 -> 2192,646
  (road city-2-loc-28 city-2-loc-35)
  (= (road-length city-2-loc-28 city-2-loc-35) 18)
  ; 3218,102 -> 3098,135
  (road city-2-loc-38 city-2-loc-7)
  (= (road-length city-2-loc-38 city-2-loc-7) 13)
  ; 3098,135 -> 3218,102
  (road city-2-loc-7 city-2-loc-38)
  (= (road-length city-2-loc-7 city-2-loc-38) 13)
  ; 3218,102 -> 3200,202
  (road city-2-loc-38 city-2-loc-33)
  (= (road-length city-2-loc-38 city-2-loc-33) 11)
  ; 3200,202 -> 3218,102
  (road city-2-loc-33 city-2-loc-38)
  (= (road-length city-2-loc-33 city-2-loc-38) 11)
  ; 2468,1205 -> 2607,1280
  (road city-2-loc-39 city-2-loc-31)
  (= (road-length city-2-loc-39 city-2-loc-31) 16)
  ; 2607,1280 -> 2468,1205
  (road city-2-loc-31 city-2-loc-39)
  (= (road-length city-2-loc-31 city-2-loc-39) 16)
  ; 2776,418 -> 2831,579
  (road city-2-loc-40 city-2-loc-13)
  (= (road-length city-2-loc-40 city-2-loc-13) 17)
  ; 2831,579 -> 2776,418
  (road city-2-loc-13 city-2-loc-40)
  (= (road-length city-2-loc-13 city-2-loc-40) 17)
  ; 2776,418 -> 2622,446
  (road city-2-loc-40 city-2-loc-37)
  (= (road-length city-2-loc-40 city-2-loc-37) 16)
  ; 2622,446 -> 2776,418
  (road city-2-loc-37 city-2-loc-40)
  (= (road-length city-2-loc-37 city-2-loc-40) 16)
  ; 3171,678 -> 3293,718
  (road city-2-loc-41 city-2-loc-22)
  (= (road-length city-2-loc-41 city-2-loc-22) 13)
  ; 3293,718 -> 3171,678
  (road city-2-loc-22 city-2-loc-41)
  (= (road-length city-2-loc-22 city-2-loc-41) 13)
  ; 3294,1373 -> 3211,1243
  (road city-2-loc-42 city-2-loc-36)
  (= (road-length city-2-loc-42 city-2-loc-36) 16)
  ; 3211,1243 -> 3294,1373
  (road city-2-loc-36 city-2-loc-42)
  (= (road-length city-2-loc-36 city-2-loc-42) 16)
  ; 2923,864 -> 2796,788
  (road city-2-loc-43 city-2-loc-18)
  (= (road-length city-2-loc-43 city-2-loc-18) 15)
  ; 2796,788 -> 2923,864
  (road city-2-loc-18 city-2-loc-43)
  (= (road-length city-2-loc-18 city-2-loc-43) 15)
  ; 2572,101 -> 2674,7
  (road city-2-loc-44 city-2-loc-12)
  (= (road-length city-2-loc-44 city-2-loc-12) 14)
  ; 2674,7 -> 2572,101
  (road city-2-loc-12 city-2-loc-44)
  (= (road-length city-2-loc-12 city-2-loc-44) 14)
  ; 2572,101 -> 2450,161
  (road city-2-loc-44 city-2-loc-29)
  (= (road-length city-2-loc-44 city-2-loc-29) 14)
  ; 2450,161 -> 2572,101
  (road city-2-loc-29 city-2-loc-44)
  (= (road-length city-2-loc-29 city-2-loc-44) 14)
  ; 2572,101 -> 2495,10
  (road city-2-loc-44 city-2-loc-30)
  (= (road-length city-2-loc-44 city-2-loc-30) 12)
  ; 2495,10 -> 2572,101
  (road city-2-loc-30 city-2-loc-44)
  (= (road-length city-2-loc-30 city-2-loc-44) 12)
  ; 2656,327 -> 2622,446
  (road city-2-loc-45 city-2-loc-37)
  (= (road-length city-2-loc-45 city-2-loc-37) 13)
  ; 2622,446 -> 2656,327
  (road city-2-loc-37 city-2-loc-45)
  (= (road-length city-2-loc-37 city-2-loc-45) 13)
  ; 2656,327 -> 2776,418
  (road city-2-loc-45 city-2-loc-40)
  (= (road-length city-2-loc-45 city-2-loc-40) 16)
  ; 2776,418 -> 2656,327
  (road city-2-loc-40 city-2-loc-45)
  (= (road-length city-2-loc-40 city-2-loc-45) 16)
  ; 2516,419 -> 2622,446
  (road city-2-loc-46 city-2-loc-37)
  (= (road-length city-2-loc-46 city-2-loc-37) 11)
  ; 2622,446 -> 2516,419
  (road city-2-loc-37 city-2-loc-46)
  (= (road-length city-2-loc-37 city-2-loc-46) 11)
  ; 2516,419 -> 2656,327
  (road city-2-loc-46 city-2-loc-45)
  (= (road-length city-2-loc-46 city-2-loc-45) 17)
  ; 2656,327 -> 2516,419
  (road city-2-loc-45 city-2-loc-46)
  (= (road-length city-2-loc-45 city-2-loc-46) 17)
  ; 3242,1477 -> 3294,1373
  (road city-2-loc-47 city-2-loc-42)
  (= (road-length city-2-loc-47 city-2-loc-42) 12)
  ; 3294,1373 -> 3242,1477
  (road city-2-loc-42 city-2-loc-47)
  (= (road-length city-2-loc-42 city-2-loc-47) 12)
  ; 3288,363 -> 3168,437
  (road city-2-loc-48 city-2-loc-6)
  (= (road-length city-2-loc-48 city-2-loc-6) 15)
  ; 3168,437 -> 3288,363
  (road city-2-loc-6 city-2-loc-48)
  (= (road-length city-2-loc-6 city-2-loc-48) 15)
  ; 2973,263 -> 3098,135
  (road city-2-loc-49 city-2-loc-7)
  (= (road-length city-2-loc-49 city-2-loc-7) 18)
  ; 3098,135 -> 2973,263
  (road city-2-loc-7 city-2-loc-49)
  (= (road-length city-2-loc-7 city-2-loc-49) 18)
  ; 2973,263 -> 3068,390
  (road city-2-loc-49 city-2-loc-32)
  (= (road-length city-2-loc-49 city-2-loc-32) 16)
  ; 3068,390 -> 2973,263
  (road city-2-loc-32 city-2-loc-49)
  (= (road-length city-2-loc-32 city-2-loc-49) 16)
  ; 2766,1184 -> 2810,1276
  (road city-2-loc-50 city-2-loc-1)
  (= (road-length city-2-loc-50 city-2-loc-1) 11)
  ; 2810,1276 -> 2766,1184
  (road city-2-loc-1 city-2-loc-50)
  (= (road-length city-2-loc-1 city-2-loc-50) 11)
  ; 3227,817 -> 3293,718
  (road city-2-loc-51 city-2-loc-22)
  (= (road-length city-2-loc-51 city-2-loc-22) 12)
  ; 3293,718 -> 3227,817
  (road city-2-loc-22 city-2-loc-51)
  (= (road-length city-2-loc-22 city-2-loc-51) 12)
  ; 3227,817 -> 3260,938
  (road city-2-loc-51 city-2-loc-23)
  (= (road-length city-2-loc-51 city-2-loc-23) 13)
  ; 3260,938 -> 3227,817
  (road city-2-loc-23 city-2-loc-51)
  (= (road-length city-2-loc-23 city-2-loc-51) 13)
  ; 3227,817 -> 3171,678
  (road city-2-loc-51 city-2-loc-41)
  (= (road-length city-2-loc-51 city-2-loc-41) 15)
  ; 3171,678 -> 3227,817
  (road city-2-loc-41 city-2-loc-51)
  (= (road-length city-2-loc-41 city-2-loc-51) 15)
  ; 2866,1014 -> 2737,934
  (road city-2-loc-52 city-2-loc-17)
  (= (road-length city-2-loc-52 city-2-loc-17) 16)
  ; 2737,934 -> 2866,1014
  (road city-2-loc-17 city-2-loc-52)
  (= (road-length city-2-loc-17 city-2-loc-52) 16)
  ; 2866,1014 -> 2923,864
  (road city-2-loc-52 city-2-loc-43)
  (= (road-length city-2-loc-52 city-2-loc-43) 16)
  ; 2923,864 -> 2866,1014
  (road city-2-loc-43 city-2-loc-52)
  (= (road-length city-2-loc-43 city-2-loc-52) 16)
  ; 2231,304 -> 2250,477
  (road city-2-loc-53 city-2-loc-28)
  (= (road-length city-2-loc-53 city-2-loc-28) 18)
  ; 2250,477 -> 2231,304
  (road city-2-loc-28 city-2-loc-53)
  (= (road-length city-2-loc-28 city-2-loc-53) 18)
  ; 3452,1339 -> 3413,1199
  (road city-2-loc-54 city-2-loc-11)
  (= (road-length city-2-loc-54 city-2-loc-11) 15)
  ; 3413,1199 -> 3452,1339
  (road city-2-loc-11 city-2-loc-54)
  (= (road-length city-2-loc-11 city-2-loc-54) 15)
  ; 3452,1339 -> 3294,1373
  (road city-2-loc-54 city-2-loc-42)
  (= (road-length city-2-loc-54 city-2-loc-42) 17)
  ; 3294,1373 -> 3452,1339
  (road city-2-loc-42 city-2-loc-54)
  (= (road-length city-2-loc-42 city-2-loc-54) 17)
  ; 3071,238 -> 3098,135
  (road city-2-loc-55 city-2-loc-7)
  (= (road-length city-2-loc-55 city-2-loc-7) 11)
  ; 3098,135 -> 3071,238
  (road city-2-loc-7 city-2-loc-55)
  (= (road-length city-2-loc-7 city-2-loc-55) 11)
  ; 3071,238 -> 3068,390
  (road city-2-loc-55 city-2-loc-32)
  (= (road-length city-2-loc-55 city-2-loc-32) 16)
  ; 3068,390 -> 3071,238
  (road city-2-loc-32 city-2-loc-55)
  (= (road-length city-2-loc-32 city-2-loc-55) 16)
  ; 3071,238 -> 3200,202
  (road city-2-loc-55 city-2-loc-33)
  (= (road-length city-2-loc-55 city-2-loc-33) 14)
  ; 3200,202 -> 3071,238
  (road city-2-loc-33 city-2-loc-55)
  (= (road-length city-2-loc-33 city-2-loc-55) 14)
  ; 3071,238 -> 2973,263
  (road city-2-loc-55 city-2-loc-49)
  (= (road-length city-2-loc-55 city-2-loc-49) 11)
  ; 2973,263 -> 3071,238
  (road city-2-loc-49 city-2-loc-55)
  (= (road-length city-2-loc-49 city-2-loc-55) 11)
  ; 2961,980 -> 2923,864
  (road city-2-loc-56 city-2-loc-43)
  (= (road-length city-2-loc-56 city-2-loc-43) 13)
  ; 2923,864 -> 2961,980
  (road city-2-loc-43 city-2-loc-56)
  (= (road-length city-2-loc-43 city-2-loc-56) 13)
  ; 2961,980 -> 2866,1014
  (road city-2-loc-56 city-2-loc-52)
  (= (road-length city-2-loc-56 city-2-loc-52) 11)
  ; 2866,1014 -> 2961,980
  (road city-2-loc-52 city-2-loc-56)
  (= (road-length city-2-loc-52 city-2-loc-56) 11)
  ; 2040,255 -> 2051,143
  (road city-2-loc-60 city-2-loc-3)
  (= (road-length city-2-loc-60 city-2-loc-3) 12)
  ; 2051,143 -> 2040,255
  (road city-2-loc-3 city-2-loc-60)
  (= (road-length city-2-loc-3 city-2-loc-60) 12)
  ; 2040,255 -> 2028,384
  (road city-2-loc-60 city-2-loc-25)
  (= (road-length city-2-loc-60 city-2-loc-25) 13)
  ; 2028,384 -> 2040,255
  (road city-2-loc-25 city-2-loc-60)
  (= (road-length city-2-loc-25 city-2-loc-60) 13)
  ; 2931,499 -> 2982,626
  (road city-2-loc-61 city-2-loc-8)
  (= (road-length city-2-loc-61 city-2-loc-8) 14)
  ; 2982,626 -> 2931,499
  (road city-2-loc-8 city-2-loc-61)
  (= (road-length city-2-loc-8 city-2-loc-61) 14)
  ; 2931,499 -> 2831,579
  (road city-2-loc-61 city-2-loc-13)
  (= (road-length city-2-loc-61 city-2-loc-13) 13)
  ; 2831,579 -> 2931,499
  (road city-2-loc-13 city-2-loc-61)
  (= (road-length city-2-loc-13 city-2-loc-61) 13)
  ; 2931,499 -> 3068,390
  (road city-2-loc-61 city-2-loc-32)
  (= (road-length city-2-loc-61 city-2-loc-32) 18)
  ; 3068,390 -> 2931,499
  (road city-2-loc-32 city-2-loc-61)
  (= (road-length city-2-loc-32 city-2-loc-61) 18)
  ; 2931,499 -> 2776,418
  (road city-2-loc-61 city-2-loc-40)
  (= (road-length city-2-loc-61 city-2-loc-40) 18)
  ; 2776,418 -> 2931,499
  (road city-2-loc-40 city-2-loc-61)
  (= (road-length city-2-loc-40 city-2-loc-61) 18)
  ; 2043,498 -> 2164,539
  (road city-2-loc-62 city-2-loc-14)
  (= (road-length city-2-loc-62 city-2-loc-14) 13)
  ; 2164,539 -> 2043,498
  (road city-2-loc-14 city-2-loc-62)
  (= (road-length city-2-loc-14 city-2-loc-62) 13)
  ; 2043,498 -> 2028,384
  (road city-2-loc-62 city-2-loc-25)
  (= (road-length city-2-loc-62 city-2-loc-25) 12)
  ; 2028,384 -> 2043,498
  (road city-2-loc-25 city-2-loc-62)
  (= (road-length city-2-loc-25 city-2-loc-62) 12)
  ; 3019,35 -> 3098,135
  (road city-2-loc-64 city-2-loc-7)
  (= (road-length city-2-loc-64 city-2-loc-7) 13)
  ; 3098,135 -> 3019,35
  (road city-2-loc-7 city-2-loc-64)
  (= (road-length city-2-loc-7 city-2-loc-64) 13)
  ; 2571,944 -> 2737,934
  (road city-2-loc-65 city-2-loc-17)
  (= (road-length city-2-loc-65 city-2-loc-17) 17)
  ; 2737,934 -> 2571,944
  (road city-2-loc-17 city-2-loc-65)
  (= (road-length city-2-loc-17 city-2-loc-65) 17)
  ; 2644,1147 -> 2607,1280
  (road city-2-loc-66 city-2-loc-31)
  (= (road-length city-2-loc-66 city-2-loc-31) 14)
  ; 2607,1280 -> 2644,1147
  (road city-2-loc-31 city-2-loc-66)
  (= (road-length city-2-loc-31 city-2-loc-66) 14)
  ; 2644,1147 -> 2766,1184
  (road city-2-loc-66 city-2-loc-50)
  (= (road-length city-2-loc-66 city-2-loc-50) 13)
  ; 2766,1184 -> 2644,1147
  (road city-2-loc-50 city-2-loc-66)
  (= (road-length city-2-loc-50 city-2-loc-66) 13)
  ; 2167,7 -> 2051,143
  (road city-2-loc-67 city-2-loc-3)
  (= (road-length city-2-loc-67 city-2-loc-3) 18)
  ; 2051,143 -> 2167,7
  (road city-2-loc-3 city-2-loc-67)
  (= (road-length city-2-loc-3 city-2-loc-67) 18)
  ; 2078,960 -> 2152,1093
  (road city-2-loc-68 city-2-loc-4)
  (= (road-length city-2-loc-68 city-2-loc-4) 16)
  ; 2152,1093 -> 2078,960
  (road city-2-loc-4 city-2-loc-68)
  (= (road-length city-2-loc-4 city-2-loc-68) 16)
  ; 2078,960 -> 2161,896
  (road city-2-loc-68 city-2-loc-26)
  (= (road-length city-2-loc-68 city-2-loc-26) 11)
  ; 2161,896 -> 2078,960
  (road city-2-loc-26 city-2-loc-68)
  (= (road-length city-2-loc-26 city-2-loc-68) 11)
  ; 2495,259 -> 2450,161
  (road city-2-loc-69 city-2-loc-29)
  (= (road-length city-2-loc-69 city-2-loc-29) 11)
  ; 2450,161 -> 2495,259
  (road city-2-loc-29 city-2-loc-69)
  (= (road-length city-2-loc-29 city-2-loc-69) 11)
  ; 2495,259 -> 2572,101
  (road city-2-loc-69 city-2-loc-44)
  (= (road-length city-2-loc-69 city-2-loc-44) 18)
  ; 2572,101 -> 2495,259
  (road city-2-loc-44 city-2-loc-69)
  (= (road-length city-2-loc-44 city-2-loc-69) 18)
  ; 2495,259 -> 2656,327
  (road city-2-loc-69 city-2-loc-45)
  (= (road-length city-2-loc-69 city-2-loc-45) 18)
  ; 2656,327 -> 2495,259
  (road city-2-loc-45 city-2-loc-69)
  (= (road-length city-2-loc-45 city-2-loc-69) 18)
  ; 2495,259 -> 2516,419
  (road city-2-loc-69 city-2-loc-46)
  (= (road-length city-2-loc-69 city-2-loc-46) 17)
  ; 2516,419 -> 2495,259
  (road city-2-loc-46 city-2-loc-69)
  (= (road-length city-2-loc-46 city-2-loc-69) 17)
  ; 2652,1402 -> 2824,1414
  (road city-2-loc-70 city-2-loc-15)
  (= (road-length city-2-loc-70 city-2-loc-15) 18)
  ; 2824,1414 -> 2652,1402
  (road city-2-loc-15 city-2-loc-70)
  (= (road-length city-2-loc-15 city-2-loc-70) 18)
  ; 2652,1402 -> 2607,1280
  (road city-2-loc-70 city-2-loc-31)
  (= (road-length city-2-loc-70 city-2-loc-31) 13)
  ; 2607,1280 -> 2652,1402
  (road city-2-loc-31 city-2-loc-70)
  (= (road-length city-2-loc-31 city-2-loc-70) 13)
  ; 2652,1402 -> 2545,1487
  (road city-2-loc-70 city-2-loc-58)
  (= (road-length city-2-loc-70 city-2-loc-58) 14)
  ; 2545,1487 -> 2652,1402
  (road city-2-loc-58 city-2-loc-70)
  (= (road-length city-2-loc-58 city-2-loc-70) 14)
  ; 2124,427 -> 2164,539
  (road city-2-loc-71 city-2-loc-14)
  (= (road-length city-2-loc-71 city-2-loc-14) 12)
  ; 2164,539 -> 2124,427
  (road city-2-loc-14 city-2-loc-71)
  (= (road-length city-2-loc-14 city-2-loc-71) 12)
  ; 2124,427 -> 2028,384
  (road city-2-loc-71 city-2-loc-25)
  (= (road-length city-2-loc-71 city-2-loc-25) 11)
  ; 2028,384 -> 2124,427
  (road city-2-loc-25 city-2-loc-71)
  (= (road-length city-2-loc-25 city-2-loc-71) 11)
  ; 2124,427 -> 2250,477
  (road city-2-loc-71 city-2-loc-28)
  (= (road-length city-2-loc-71 city-2-loc-28) 14)
  ; 2250,477 -> 2124,427
  (road city-2-loc-28 city-2-loc-71)
  (= (road-length city-2-loc-28 city-2-loc-71) 14)
  ; 2124,427 -> 2231,304
  (road city-2-loc-71 city-2-loc-53)
  (= (road-length city-2-loc-71 city-2-loc-53) 17)
  ; 2231,304 -> 2124,427
  (road city-2-loc-53 city-2-loc-71)
  (= (road-length city-2-loc-53 city-2-loc-71) 17)
  ; 2124,427 -> 2043,498
  (road city-2-loc-71 city-2-loc-62)
  (= (road-length city-2-loc-71 city-2-loc-62) 11)
  ; 2043,498 -> 2124,427
  (road city-2-loc-62 city-2-loc-71)
  (= (road-length city-2-loc-62 city-2-loc-71) 11)
  ; 2202,1320 -> 2173,1473
  (road city-2-loc-72 city-2-loc-9)
  (= (road-length city-2-loc-72 city-2-loc-9) 16)
  ; 2173,1473 -> 2202,1320
  (road city-2-loc-9 city-2-loc-72)
  (= (road-length city-2-loc-9 city-2-loc-72) 16)
  ; 2202,1320 -> 2052,1308
  (road city-2-loc-72 city-2-loc-27)
  (= (road-length city-2-loc-72 city-2-loc-27) 15)
  ; 2052,1308 -> 2202,1320
  (road city-2-loc-27 city-2-loc-72)
  (= (road-length city-2-loc-27 city-2-loc-72) 15)
  ; 2202,1320 -> 2348,1404
  (road city-2-loc-72 city-2-loc-59)
  (= (road-length city-2-loc-72 city-2-loc-59) 17)
  ; 2348,1404 -> 2202,1320
  (road city-2-loc-59 city-2-loc-72)
  (= (road-length city-2-loc-59 city-2-loc-72) 17)
  ; 2967,369 -> 3068,390
  (road city-2-loc-73 city-2-loc-32)
  (= (road-length city-2-loc-73 city-2-loc-32) 11)
  ; 3068,390 -> 2967,369
  (road city-2-loc-32 city-2-loc-73)
  (= (road-length city-2-loc-32 city-2-loc-73) 11)
  ; 2967,369 -> 2973,263
  (road city-2-loc-73 city-2-loc-49)
  (= (road-length city-2-loc-73 city-2-loc-49) 11)
  ; 2973,263 -> 2967,369
  (road city-2-loc-49 city-2-loc-73)
  (= (road-length city-2-loc-49 city-2-loc-73) 11)
  ; 2967,369 -> 3071,238
  (road city-2-loc-73 city-2-loc-55)
  (= (road-length city-2-loc-73 city-2-loc-55) 17)
  ; 3071,238 -> 2967,369
  (road city-2-loc-55 city-2-loc-73)
  (= (road-length city-2-loc-55 city-2-loc-73) 17)
  ; 2967,369 -> 2931,499
  (road city-2-loc-73 city-2-loc-61)
  (= (road-length city-2-loc-73 city-2-loc-61) 14)
  ; 2931,499 -> 2967,369
  (road city-2-loc-61 city-2-loc-73)
  (= (road-length city-2-loc-61 city-2-loc-73) 14)
  ; 2361,1126 -> 2468,1205
  (road city-2-loc-74 city-2-loc-39)
  (= (road-length city-2-loc-74 city-2-loc-39) 14)
  ; 2468,1205 -> 2361,1126
  (road city-2-loc-39 city-2-loc-74)
  (= (road-length city-2-loc-39 city-2-loc-74) 14)
  ; 3127,800 -> 3171,678
  (road city-2-loc-75 city-2-loc-41)
  (= (road-length city-2-loc-75 city-2-loc-41) 13)
  ; 3171,678 -> 3127,800
  (road city-2-loc-41 city-2-loc-75)
  (= (road-length city-2-loc-41 city-2-loc-75) 13)
  ; 3127,800 -> 3227,817
  (road city-2-loc-75 city-2-loc-51)
  (= (road-length city-2-loc-75 city-2-loc-51) 11)
  ; 3227,817 -> 3127,800
  (road city-2-loc-51 city-2-loc-75)
  (= (road-length city-2-loc-51 city-2-loc-75) 11)
  ; 2271,816 -> 2387,726
  (road city-2-loc-76 city-2-loc-20)
  (= (road-length city-2-loc-76 city-2-loc-20) 15)
  ; 2387,726 -> 2271,816
  (road city-2-loc-20 city-2-loc-76)
  (= (road-length city-2-loc-20 city-2-loc-76) 15)
  ; 2271,816 -> 2383,913
  (road city-2-loc-76 city-2-loc-24)
  (= (road-length city-2-loc-76 city-2-loc-24) 15)
  ; 2383,913 -> 2271,816
  (road city-2-loc-24 city-2-loc-76)
  (= (road-length city-2-loc-24 city-2-loc-76) 15)
  ; 2271,816 -> 2161,896
  (road city-2-loc-76 city-2-loc-26)
  (= (road-length city-2-loc-76 city-2-loc-26) 14)
  ; 2161,896 -> 2271,816
  (road city-2-loc-26 city-2-loc-76)
  (= (road-length city-2-loc-26 city-2-loc-76) 14)
  ; 2723,209 -> 2757,79
  (road city-2-loc-77 city-2-loc-5)
  (= (road-length city-2-loc-77 city-2-loc-5) 14)
  ; 2757,79 -> 2723,209
  (road city-2-loc-5 city-2-loc-77)
  (= (road-length city-2-loc-5 city-2-loc-77) 14)
  ; 2723,209 -> 2656,327
  (road city-2-loc-77 city-2-loc-45)
  (= (road-length city-2-loc-77 city-2-loc-45) 14)
  ; 2656,327 -> 2723,209
  (road city-2-loc-45 city-2-loc-77)
  (= (road-length city-2-loc-45 city-2-loc-77) 14)
  ; 2273,982 -> 2152,1093
  (road city-2-loc-78 city-2-loc-4)
  (= (road-length city-2-loc-78 city-2-loc-4) 17)
  ; 2152,1093 -> 2273,982
  (road city-2-loc-4 city-2-loc-78)
  (= (road-length city-2-loc-4 city-2-loc-78) 17)
  ; 2273,982 -> 2383,913
  (road city-2-loc-78 city-2-loc-24)
  (= (road-length city-2-loc-78 city-2-loc-24) 13)
  ; 2383,913 -> 2273,982
  (road city-2-loc-24 city-2-loc-78)
  (= (road-length city-2-loc-24 city-2-loc-78) 13)
  ; 2273,982 -> 2161,896
  (road city-2-loc-78 city-2-loc-26)
  (= (road-length city-2-loc-78 city-2-loc-26) 15)
  ; 2161,896 -> 2273,982
  (road city-2-loc-26 city-2-loc-78)
  (= (road-length city-2-loc-26 city-2-loc-78) 15)
  ; 2273,982 -> 2361,1126
  (road city-2-loc-78 city-2-loc-74)
  (= (road-length city-2-loc-78 city-2-loc-74) 17)
  ; 2361,1126 -> 2273,982
  (road city-2-loc-74 city-2-loc-78)
  (= (road-length city-2-loc-74 city-2-loc-78) 17)
  ; 2273,982 -> 2271,816
  (road city-2-loc-78 city-2-loc-76)
  (= (road-length city-2-loc-78 city-2-loc-76) 17)
  ; 2271,816 -> 2273,982
  (road city-2-loc-76 city-2-loc-78)
  (= (road-length city-2-loc-76 city-2-loc-78) 17)
  ; 2154,1232 -> 2152,1093
  (road city-2-loc-79 city-2-loc-4)
  (= (road-length city-2-loc-79 city-2-loc-4) 14)
  ; 2152,1093 -> 2154,1232
  (road city-2-loc-4 city-2-loc-79)
  (= (road-length city-2-loc-4 city-2-loc-79) 14)
  ; 2154,1232 -> 2052,1308
  (road city-2-loc-79 city-2-loc-27)
  (= (road-length city-2-loc-79 city-2-loc-27) 13)
  ; 2052,1308 -> 2154,1232
  (road city-2-loc-27 city-2-loc-79)
  (= (road-length city-2-loc-27 city-2-loc-79) 13)
  ; 2154,1232 -> 2202,1320
  (road city-2-loc-79 city-2-loc-72)
  (= (road-length city-2-loc-79 city-2-loc-72) 10)
  ; 2202,1320 -> 2154,1232
  (road city-2-loc-72 city-2-loc-79)
  (= (road-length city-2-loc-72 city-2-loc-79) 10)
  ; 3031,869 -> 2923,864
  (road city-2-loc-80 city-2-loc-43)
  (= (road-length city-2-loc-80 city-2-loc-43) 11)
  ; 2923,864 -> 3031,869
  (road city-2-loc-43 city-2-loc-80)
  (= (road-length city-2-loc-43 city-2-loc-80) 11)
  ; 3031,869 -> 2961,980
  (road city-2-loc-80 city-2-loc-56)
  (= (road-length city-2-loc-80 city-2-loc-56) 14)
  ; 2961,980 -> 3031,869
  (road city-2-loc-56 city-2-loc-80)
  (= (road-length city-2-loc-56 city-2-loc-80) 14)
  ; 3031,869 -> 3127,800
  (road city-2-loc-80 city-2-loc-75)
  (= (road-length city-2-loc-80 city-2-loc-75) 12)
  ; 3127,800 -> 3031,869
  (road city-2-loc-75 city-2-loc-80)
  (= (road-length city-2-loc-75 city-2-loc-80) 12)
  ; 3481,892 -> 3380,948
  (road city-2-loc-81 city-2-loc-16)
  (= (road-length city-2-loc-81 city-2-loc-16) 12)
  ; 3380,948 -> 3481,892
  (road city-2-loc-16 city-2-loc-81)
  (= (road-length city-2-loc-16 city-2-loc-81) 12)
  ; 3304,1143 -> 3413,1199
  (road city-2-loc-82 city-2-loc-11)
  (= (road-length city-2-loc-82 city-2-loc-11) 13)
  ; 3413,1199 -> 3304,1143
  (road city-2-loc-11 city-2-loc-82)
  (= (road-length city-2-loc-11 city-2-loc-82) 13)
  ; 3304,1143 -> 3211,1243
  (road city-2-loc-82 city-2-loc-36)
  (= (road-length city-2-loc-82 city-2-loc-36) 14)
  ; 3211,1243 -> 3304,1143
  (road city-2-loc-36 city-2-loc-82)
  (= (road-length city-2-loc-36 city-2-loc-82) 14)
  ; 3093,1170 -> 3032,1290
  (road city-2-loc-83 city-2-loc-2)
  (= (road-length city-2-loc-83 city-2-loc-2) 14)
  ; 3032,1290 -> 3093,1170
  (road city-2-loc-2 city-2-loc-83)
  (= (road-length city-2-loc-2 city-2-loc-83) 14)
  ; 3093,1170 -> 3211,1243
  (road city-2-loc-83 city-2-loc-36)
  (= (road-length city-2-loc-83 city-2-loc-36) 14)
  ; 3211,1243 -> 3093,1170
  (road city-2-loc-36 city-2-loc-83)
  (= (road-length city-2-loc-36 city-2-loc-83) 14)
  ; 3309,476 -> 3168,437
  (road city-2-loc-84 city-2-loc-6)
  (= (road-length city-2-loc-84 city-2-loc-6) 15)
  ; 3168,437 -> 3309,476
  (road city-2-loc-6 city-2-loc-84)
  (= (road-length city-2-loc-6 city-2-loc-84) 15)
  ; 3309,476 -> 3288,363
  (road city-2-loc-84 city-2-loc-48)
  (= (road-length city-2-loc-84 city-2-loc-48) 12)
  ; 3288,363 -> 3309,476
  (road city-2-loc-48 city-2-loc-84)
  (= (road-length city-2-loc-48 city-2-loc-84) 12)
  ; 3309,476 -> 3472,536
  (road city-2-loc-84 city-2-loc-57)
  (= (road-length city-2-loc-84 city-2-loc-57) 18)
  ; 3472,536 -> 3309,476
  (road city-2-loc-57 city-2-loc-84)
  (= (road-length city-2-loc-57 city-2-loc-84) 18)
  ; 3461,1476 -> 3452,1339
  (road city-2-loc-85 city-2-loc-54)
  (= (road-length city-2-loc-85 city-2-loc-54) 14)
  ; 3452,1339 -> 3461,1476
  (road city-2-loc-54 city-2-loc-85)
  (= (road-length city-2-loc-54 city-2-loc-85) 14)
  ; 2066,1450 -> 2173,1473
  (road city-2-loc-86 city-2-loc-9)
  (= (road-length city-2-loc-86 city-2-loc-9) 11)
  ; 2173,1473 -> 2066,1450
  (road city-2-loc-9 city-2-loc-86)
  (= (road-length city-2-loc-9 city-2-loc-86) 11)
  ; 2066,1450 -> 2052,1308
  (road city-2-loc-86 city-2-loc-27)
  (= (road-length city-2-loc-86 city-2-loc-27) 15)
  ; 2052,1308 -> 2066,1450
  (road city-2-loc-27 city-2-loc-86)
  (= (road-length city-2-loc-27 city-2-loc-86) 15)
  ; 2238,158 -> 2231,304
  (road city-2-loc-87 city-2-loc-53)
  (= (road-length city-2-loc-87 city-2-loc-53) 15)
  ; 2231,304 -> 2238,158
  (road city-2-loc-53 city-2-loc-87)
  (= (road-length city-2-loc-53 city-2-loc-87) 15)
  ; 2238,158 -> 2167,7
  (road city-2-loc-87 city-2-loc-67)
  (= (road-length city-2-loc-87 city-2-loc-67) 17)
  ; 2167,7 -> 2238,158
  (road city-2-loc-67 city-2-loc-87)
  (= (road-length city-2-loc-67 city-2-loc-87) 17)
  ; 3166,1077 -> 3260,938
  (road city-2-loc-88 city-2-loc-23)
  (= (road-length city-2-loc-88 city-2-loc-23) 17)
  ; 3260,938 -> 3166,1077
  (road city-2-loc-23 city-2-loc-88)
  (= (road-length city-2-loc-23 city-2-loc-88) 17)
  ; 3166,1077 -> 3211,1243
  (road city-2-loc-88 city-2-loc-36)
  (= (road-length city-2-loc-88 city-2-loc-36) 18)
  ; 3211,1243 -> 3166,1077
  (road city-2-loc-36 city-2-loc-88)
  (= (road-length city-2-loc-36 city-2-loc-88) 18)
  ; 3166,1077 -> 3304,1143
  (road city-2-loc-88 city-2-loc-82)
  (= (road-length city-2-loc-88 city-2-loc-82) 16)
  ; 3304,1143 -> 3166,1077
  (road city-2-loc-82 city-2-loc-88)
  (= (road-length city-2-loc-82 city-2-loc-88) 16)
  ; 3166,1077 -> 3093,1170
  (road city-2-loc-88 city-2-loc-83)
  (= (road-length city-2-loc-88 city-2-loc-83) 12)
  ; 3093,1170 -> 3166,1077
  (road city-2-loc-83 city-2-loc-88)
  (= (road-length city-2-loc-83 city-2-loc-88) 12)
  ; 3208,570 -> 3168,437
  (road city-2-loc-89 city-2-loc-6)
  (= (road-length city-2-loc-89 city-2-loc-6) 14)
  ; 3168,437 -> 3208,570
  (road city-2-loc-6 city-2-loc-89)
  (= (road-length city-2-loc-6 city-2-loc-89) 14)
  ; 3208,570 -> 3293,718
  (road city-2-loc-89 city-2-loc-22)
  (= (road-length city-2-loc-89 city-2-loc-22) 18)
  ; 3293,718 -> 3208,570
  (road city-2-loc-22 city-2-loc-89)
  (= (road-length city-2-loc-22 city-2-loc-89) 18)
  ; 3208,570 -> 3171,678
  (road city-2-loc-89 city-2-loc-41)
  (= (road-length city-2-loc-89 city-2-loc-41) 12)
  ; 3171,678 -> 3208,570
  (road city-2-loc-41 city-2-loc-89)
  (= (road-length city-2-loc-41 city-2-loc-89) 12)
  ; 3208,570 -> 3309,476
  (road city-2-loc-89 city-2-loc-84)
  (= (road-length city-2-loc-89 city-2-loc-84) 14)
  ; 3309,476 -> 3208,570
  (road city-2-loc-84 city-2-loc-89)
  (= (road-length city-2-loc-84 city-2-loc-89) 14)
  ; 3026,1446 -> 3032,1290
  (road city-2-loc-90 city-2-loc-2)
  (= (road-length city-2-loc-90 city-2-loc-2) 16)
  ; 3032,1290 -> 3026,1446
  (road city-2-loc-2 city-2-loc-90)
  (= (road-length city-2-loc-2 city-2-loc-90) 16)
  ; 3339,214 -> 3200,202
  (road city-2-loc-91 city-2-loc-33)
  (= (road-length city-2-loc-91 city-2-loc-33) 14)
  ; 3200,202 -> 3339,214
  (road city-2-loc-33 city-2-loc-91)
  (= (road-length city-2-loc-33 city-2-loc-91) 14)
  ; 3339,214 -> 3218,102
  (road city-2-loc-91 city-2-loc-38)
  (= (road-length city-2-loc-91 city-2-loc-38) 17)
  ; 3218,102 -> 3339,214
  (road city-2-loc-38 city-2-loc-91)
  (= (road-length city-2-loc-38 city-2-loc-91) 17)
  ; 3339,214 -> 3288,363
  (road city-2-loc-91 city-2-loc-48)
  (= (road-length city-2-loc-91 city-2-loc-48) 16)
  ; 3288,363 -> 3339,214
  (road city-2-loc-48 city-2-loc-91)
  (= (road-length city-2-loc-48 city-2-loc-91) 16)
  ; 3339,214 -> 3443,212
  (road city-2-loc-91 city-2-loc-63)
  (= (road-length city-2-loc-91 city-2-loc-63) 11)
  ; 3443,212 -> 3339,214
  (road city-2-loc-63 city-2-loc-91)
  (= (road-length city-2-loc-63 city-2-loc-91) 11)
  ; 3392,353 -> 3288,363
  (road city-2-loc-92 city-2-loc-48)
  (= (road-length city-2-loc-92 city-2-loc-48) 11)
  ; 3288,363 -> 3392,353
  (road city-2-loc-48 city-2-loc-92)
  (= (road-length city-2-loc-48 city-2-loc-92) 11)
  ; 3392,353 -> 3443,212
  (road city-2-loc-92 city-2-loc-63)
  (= (road-length city-2-loc-92 city-2-loc-63) 15)
  ; 3443,212 -> 3392,353
  (road city-2-loc-63 city-2-loc-92)
  (= (road-length city-2-loc-63 city-2-loc-92) 15)
  ; 3392,353 -> 3309,476
  (road city-2-loc-92 city-2-loc-84)
  (= (road-length city-2-loc-92 city-2-loc-84) 15)
  ; 3309,476 -> 3392,353
  (road city-2-loc-84 city-2-loc-92)
  (= (road-length city-2-loc-84 city-2-loc-92) 15)
  ; 3392,353 -> 3339,214
  (road city-2-loc-92 city-2-loc-91)
  (= (road-length city-2-loc-92 city-2-loc-91) 15)
  ; 3339,214 -> 3392,353
  (road city-2-loc-91 city-2-loc-92)
  (= (road-length city-2-loc-91 city-2-loc-92) 15)
  ; 2065,718 -> 2192,646
  (road city-2-loc-93 city-2-loc-35)
  (= (road-length city-2-loc-93 city-2-loc-35) 15)
  ; 2192,646 -> 2065,718
  (road city-2-loc-35 city-2-loc-93)
  (= (road-length city-2-loc-35 city-2-loc-93) 15)
  ; 3392,756 -> 3293,718
  (road city-2-loc-94 city-2-loc-22)
  (= (road-length city-2-loc-94 city-2-loc-22) 11)
  ; 3293,718 -> 3392,756
  (road city-2-loc-22 city-2-loc-94)
  (= (road-length city-2-loc-22 city-2-loc-94) 11)
  ; 3392,756 -> 3227,817
  (road city-2-loc-94 city-2-loc-51)
  (= (road-length city-2-loc-94 city-2-loc-51) 18)
  ; 3227,817 -> 3392,756
  (road city-2-loc-51 city-2-loc-94)
  (= (road-length city-2-loc-51 city-2-loc-94) 18)
  ; 3392,756 -> 3481,892
  (road city-2-loc-94 city-2-loc-81)
  (= (road-length city-2-loc-94 city-2-loc-81) 17)
  ; 3481,892 -> 3392,756
  (road city-2-loc-81 city-2-loc-94)
  (= (road-length city-2-loc-81 city-2-loc-94) 17)
  ; 3141,956 -> 3260,938
  (road city-2-loc-95 city-2-loc-23)
  (= (road-length city-2-loc-95 city-2-loc-23) 12)
  ; 3260,938 -> 3141,956
  (road city-2-loc-23 city-2-loc-95)
  (= (road-length city-2-loc-23 city-2-loc-95) 12)
  ; 3141,956 -> 3227,817
  (road city-2-loc-95 city-2-loc-51)
  (= (road-length city-2-loc-95 city-2-loc-51) 17)
  ; 3227,817 -> 3141,956
  (road city-2-loc-51 city-2-loc-95)
  (= (road-length city-2-loc-51 city-2-loc-95) 17)
  ; 3141,956 -> 3127,800
  (road city-2-loc-95 city-2-loc-75)
  (= (road-length city-2-loc-95 city-2-loc-75) 16)
  ; 3127,800 -> 3141,956
  (road city-2-loc-75 city-2-loc-95)
  (= (road-length city-2-loc-75 city-2-loc-95) 16)
  ; 3141,956 -> 3031,869
  (road city-2-loc-95 city-2-loc-80)
  (= (road-length city-2-loc-95 city-2-loc-80) 14)
  ; 3031,869 -> 3141,956
  (road city-2-loc-80 city-2-loc-95)
  (= (road-length city-2-loc-80 city-2-loc-95) 14)
  ; 3141,956 -> 3166,1077
  (road city-2-loc-95 city-2-loc-88)
  (= (road-length city-2-loc-95 city-2-loc-88) 13)
  ; 3166,1077 -> 3141,956
  (road city-2-loc-88 city-2-loc-95)
  (= (road-length city-2-loc-88 city-2-loc-95) 13)
  ; 2927,1398 -> 2810,1276
  (road city-2-loc-96 city-2-loc-1)
  (= (road-length city-2-loc-96 city-2-loc-1) 17)
  ; 2810,1276 -> 2927,1398
  (road city-2-loc-1 city-2-loc-96)
  (= (road-length city-2-loc-1 city-2-loc-96) 17)
  ; 2927,1398 -> 3032,1290
  (road city-2-loc-96 city-2-loc-2)
  (= (road-length city-2-loc-96 city-2-loc-2) 16)
  ; 3032,1290 -> 2927,1398
  (road city-2-loc-2 city-2-loc-96)
  (= (road-length city-2-loc-2 city-2-loc-96) 16)
  ; 2927,1398 -> 2824,1414
  (road city-2-loc-96 city-2-loc-15)
  (= (road-length city-2-loc-96 city-2-loc-15) 11)
  ; 2824,1414 -> 2927,1398
  (road city-2-loc-15 city-2-loc-96)
  (= (road-length city-2-loc-15 city-2-loc-96) 11)
  ; 2927,1398 -> 3026,1446
  (road city-2-loc-96 city-2-loc-90)
  (= (road-length city-2-loc-96 city-2-loc-90) 11)
  ; 3026,1446 -> 2927,1398
  (road city-2-loc-90 city-2-loc-96)
  (= (road-length city-2-loc-90 city-2-loc-96) 11)
  ; 2995,1122 -> 3032,1290
  (road city-2-loc-97 city-2-loc-2)
  (= (road-length city-2-loc-97 city-2-loc-2) 18)
  ; 3032,1290 -> 2995,1122
  (road city-2-loc-2 city-2-loc-97)
  (= (road-length city-2-loc-2 city-2-loc-97) 18)
  ; 2995,1122 -> 2866,1014
  (road city-2-loc-97 city-2-loc-52)
  (= (road-length city-2-loc-97 city-2-loc-52) 17)
  ; 2866,1014 -> 2995,1122
  (road city-2-loc-52 city-2-loc-97)
  (= (road-length city-2-loc-52 city-2-loc-97) 17)
  ; 2995,1122 -> 2961,980
  (road city-2-loc-97 city-2-loc-56)
  (= (road-length city-2-loc-97 city-2-loc-56) 15)
  ; 2961,980 -> 2995,1122
  (road city-2-loc-56 city-2-loc-97)
  (= (road-length city-2-loc-56 city-2-loc-97) 15)
  ; 2995,1122 -> 3093,1170
  (road city-2-loc-97 city-2-loc-83)
  (= (road-length city-2-loc-97 city-2-loc-83) 11)
  ; 3093,1170 -> 2995,1122
  (road city-2-loc-83 city-2-loc-97)
  (= (road-length city-2-loc-83 city-2-loc-97) 11)
  ; 2995,1122 -> 3166,1077
  (road city-2-loc-97 city-2-loc-88)
  (= (road-length city-2-loc-97 city-2-loc-88) 18)
  ; 3166,1077 -> 2995,1122
  (road city-2-loc-88 city-2-loc-97)
  (= (road-length city-2-loc-88 city-2-loc-97) 18)
  ; 2001,854 -> 2161,896
  (road city-2-loc-98 city-2-loc-26)
  (= (road-length city-2-loc-98 city-2-loc-26) 17)
  ; 2161,896 -> 2001,854
  (road city-2-loc-26 city-2-loc-98)
  (= (road-length city-2-loc-26 city-2-loc-98) 17)
  ; 2001,854 -> 2078,960
  (road city-2-loc-98 city-2-loc-68)
  (= (road-length city-2-loc-98 city-2-loc-68) 14)
  ; 2078,960 -> 2001,854
  (road city-2-loc-68 city-2-loc-98)
  (= (road-length city-2-loc-68 city-2-loc-98) 14)
  ; 2001,854 -> 2065,718
  (road city-2-loc-98 city-2-loc-93)
  (= (road-length city-2-loc-98 city-2-loc-93) 15)
  ; 2065,718 -> 2001,854
  (road city-2-loc-93 city-2-loc-98)
  (= (road-length city-2-loc-93 city-2-loc-98) 15)
  ; 2292,33 -> 2167,7
  (road city-2-loc-99 city-2-loc-67)
  (= (road-length city-2-loc-99 city-2-loc-67) 13)
  ; 2167,7 -> 2292,33
  (road city-2-loc-67 city-2-loc-99)
  (= (road-length city-2-loc-67 city-2-loc-99) 13)
  ; 2292,33 -> 2238,158
  (road city-2-loc-99 city-2-loc-87)
  (= (road-length city-2-loc-99 city-2-loc-87) 14)
  ; 2238,158 -> 2292,33
  (road city-2-loc-87 city-2-loc-99)
  (= (road-length city-2-loc-87 city-2-loc-99) 14)
  ; 2886,71 -> 2757,79
  (road city-2-loc-100 city-2-loc-5)
  (= (road-length city-2-loc-100 city-2-loc-5) 13)
  ; 2757,79 -> 2886,71
  (road city-2-loc-5 city-2-loc-100)
  (= (road-length city-2-loc-5 city-2-loc-100) 13)
  ; 2886,71 -> 3019,35
  (road city-2-loc-100 city-2-loc-64)
  (= (road-length city-2-loc-100 city-2-loc-64) 14)
  ; 3019,35 -> 2886,71
  (road city-2-loc-64 city-2-loc-100)
  (= (road-length city-2-loc-64 city-2-loc-100) 14)
  ; 3311,28 -> 3218,102
  (road city-2-loc-101 city-2-loc-38)
  (= (road-length city-2-loc-101 city-2-loc-38) 12)
  ; 3218,102 -> 3311,28
  (road city-2-loc-38 city-2-loc-101)
  (= (road-length city-2-loc-38 city-2-loc-101) 12)
  ; 2308,649 -> 2387,726
  (road city-2-loc-102 city-2-loc-20)
  (= (road-length city-2-loc-102 city-2-loc-20) 11)
  ; 2387,726 -> 2308,649
  (road city-2-loc-20 city-2-loc-102)
  (= (road-length city-2-loc-20 city-2-loc-102) 11)
  ; 2308,649 -> 2372,533
  (road city-2-loc-102 city-2-loc-21)
  (= (road-length city-2-loc-102 city-2-loc-21) 14)
  ; 2372,533 -> 2308,649
  (road city-2-loc-21 city-2-loc-102)
  (= (road-length city-2-loc-21 city-2-loc-102) 14)
  ; 2308,649 -> 2192,646
  (road city-2-loc-102 city-2-loc-35)
  (= (road-length city-2-loc-102 city-2-loc-35) 12)
  ; 2192,646 -> 2308,649
  (road city-2-loc-35 city-2-loc-102)
  (= (road-length city-2-loc-35 city-2-loc-102) 12)
  ; 2308,649 -> 2271,816
  (road city-2-loc-102 city-2-loc-76)
  (= (road-length city-2-loc-102 city-2-loc-76) 18)
  ; 2271,816 -> 2308,649
  (road city-2-loc-76 city-2-loc-102)
  (= (road-length city-2-loc-76 city-2-loc-102) 18)
  ; 3345,1482 -> 3294,1373
  (road city-2-loc-103 city-2-loc-42)
  (= (road-length city-2-loc-103 city-2-loc-42) 12)
  ; 3294,1373 -> 3345,1482
  (road city-2-loc-42 city-2-loc-103)
  (= (road-length city-2-loc-42 city-2-loc-103) 12)
  ; 3345,1482 -> 3242,1477
  (road city-2-loc-103 city-2-loc-47)
  (= (road-length city-2-loc-103 city-2-loc-47) 11)
  ; 3242,1477 -> 3345,1482
  (road city-2-loc-47 city-2-loc-103)
  (= (road-length city-2-loc-47 city-2-loc-103) 11)
  ; 3345,1482 -> 3452,1339
  (road city-2-loc-103 city-2-loc-54)
  (= (road-length city-2-loc-103 city-2-loc-54) 18)
  ; 3452,1339 -> 3345,1482
  (road city-2-loc-54 city-2-loc-103)
  (= (road-length city-2-loc-54 city-2-loc-103) 18)
  ; 3345,1482 -> 3461,1476
  (road city-2-loc-103 city-2-loc-85)
  (= (road-length city-2-loc-103 city-2-loc-85) 12)
  ; 3461,1476 -> 3345,1482
  (road city-2-loc-85 city-2-loc-103)
  (= (road-length city-2-loc-85 city-2-loc-103) 12)
  ; 3165,1341 -> 3032,1290
  (road city-2-loc-104 city-2-loc-2)
  (= (road-length city-2-loc-104 city-2-loc-2) 15)
  ; 3032,1290 -> 3165,1341
  (road city-2-loc-2 city-2-loc-104)
  (= (road-length city-2-loc-2 city-2-loc-104) 15)
  ; 3165,1341 -> 3211,1243
  (road city-2-loc-104 city-2-loc-36)
  (= (road-length city-2-loc-104 city-2-loc-36) 11)
  ; 3211,1243 -> 3165,1341
  (road city-2-loc-36 city-2-loc-104)
  (= (road-length city-2-loc-36 city-2-loc-104) 11)
  ; 3165,1341 -> 3294,1373
  (road city-2-loc-104 city-2-loc-42)
  (= (road-length city-2-loc-104 city-2-loc-42) 14)
  ; 3294,1373 -> 3165,1341
  (road city-2-loc-42 city-2-loc-104)
  (= (road-length city-2-loc-42 city-2-loc-104) 14)
  ; 3165,1341 -> 3242,1477
  (road city-2-loc-104 city-2-loc-47)
  (= (road-length city-2-loc-104 city-2-loc-47) 16)
  ; 3242,1477 -> 3165,1341
  (road city-2-loc-47 city-2-loc-104)
  (= (road-length city-2-loc-47 city-2-loc-104) 16)
  ; 3165,1341 -> 3026,1446
  (road city-2-loc-104 city-2-loc-90)
  (= (road-length city-2-loc-104 city-2-loc-90) 18)
  ; 3026,1446 -> 3165,1341
  (road city-2-loc-90 city-2-loc-104)
  (= (road-length city-2-loc-90 city-2-loc-104) 18)
  ; 3059,538 -> 3168,437
  (road city-2-loc-105 city-2-loc-6)
  (= (road-length city-2-loc-105 city-2-loc-6) 15)
  ; 3168,437 -> 3059,538
  (road city-2-loc-6 city-2-loc-105)
  (= (road-length city-2-loc-6 city-2-loc-105) 15)
  ; 3059,538 -> 2982,626
  (road city-2-loc-105 city-2-loc-8)
  (= (road-length city-2-loc-105 city-2-loc-8) 12)
  ; 2982,626 -> 3059,538
  (road city-2-loc-8 city-2-loc-105)
  (= (road-length city-2-loc-8 city-2-loc-105) 12)
  ; 3059,538 -> 3068,390
  (road city-2-loc-105 city-2-loc-32)
  (= (road-length city-2-loc-105 city-2-loc-32) 15)
  ; 3068,390 -> 3059,538
  (road city-2-loc-32 city-2-loc-105)
  (= (road-length city-2-loc-32 city-2-loc-105) 15)
  ; 3059,538 -> 3171,678
  (road city-2-loc-105 city-2-loc-41)
  (= (road-length city-2-loc-105 city-2-loc-41) 18)
  ; 3171,678 -> 3059,538
  (road city-2-loc-41 city-2-loc-105)
  (= (road-length city-2-loc-41 city-2-loc-105) 18)
  ; 3059,538 -> 2931,499
  (road city-2-loc-105 city-2-loc-61)
  (= (road-length city-2-loc-105 city-2-loc-61) 14)
  ; 2931,499 -> 3059,538
  (road city-2-loc-61 city-2-loc-105)
  (= (road-length city-2-loc-61 city-2-loc-105) 14)
  ; 3059,538 -> 3208,570
  (road city-2-loc-105 city-2-loc-89)
  (= (road-length city-2-loc-105 city-2-loc-89) 16)
  ; 3208,570 -> 3059,538
  (road city-2-loc-89 city-2-loc-105)
  (= (road-length city-2-loc-89 city-2-loc-105) 16)
  ; 3492,336 -> 3443,212
  (road city-2-loc-106 city-2-loc-63)
  (= (road-length city-2-loc-106 city-2-loc-63) 14)
  ; 3443,212 -> 3492,336
  (road city-2-loc-63 city-2-loc-106)
  (= (road-length city-2-loc-63 city-2-loc-106) 14)
  ; 3492,336 -> 3392,353
  (road city-2-loc-106 city-2-loc-92)
  (= (road-length city-2-loc-106 city-2-loc-92) 11)
  ; 3392,353 -> 3492,336
  (road city-2-loc-92 city-2-loc-106)
  (= (road-length city-2-loc-92 city-2-loc-106) 11)
  ; 2388,403 -> 2372,533
  (road city-2-loc-107 city-2-loc-21)
  (= (road-length city-2-loc-107 city-2-loc-21) 14)
  ; 2372,533 -> 2388,403
  (road city-2-loc-21 city-2-loc-107)
  (= (road-length city-2-loc-21 city-2-loc-107) 14)
  ; 2388,403 -> 2250,477
  (road city-2-loc-107 city-2-loc-28)
  (= (road-length city-2-loc-107 city-2-loc-28) 16)
  ; 2250,477 -> 2388,403
  (road city-2-loc-28 city-2-loc-107)
  (= (road-length city-2-loc-28 city-2-loc-107) 16)
  ; 2388,403 -> 2516,419
  (road city-2-loc-107 city-2-loc-46)
  (= (road-length city-2-loc-107 city-2-loc-46) 13)
  ; 2516,419 -> 2388,403
  (road city-2-loc-46 city-2-loc-107)
  (= (road-length city-2-loc-46 city-2-loc-107) 13)
  ; 2388,403 -> 2495,259
  (road city-2-loc-107 city-2-loc-69)
  (= (road-length city-2-loc-107 city-2-loc-69) 18)
  ; 2495,259 -> 2388,403
  (road city-2-loc-69 city-2-loc-107)
  (= (road-length city-2-loc-69 city-2-loc-107) 18)
  ; 2871,342 -> 2776,418
  (road city-2-loc-108 city-2-loc-40)
  (= (road-length city-2-loc-108 city-2-loc-40) 13)
  ; 2776,418 -> 2871,342
  (road city-2-loc-40 city-2-loc-108)
  (= (road-length city-2-loc-40 city-2-loc-108) 13)
  ; 2871,342 -> 2973,263
  (road city-2-loc-108 city-2-loc-49)
  (= (road-length city-2-loc-108 city-2-loc-49) 13)
  ; 2973,263 -> 2871,342
  (road city-2-loc-49 city-2-loc-108)
  (= (road-length city-2-loc-49 city-2-loc-108) 13)
  ; 2871,342 -> 2931,499
  (road city-2-loc-108 city-2-loc-61)
  (= (road-length city-2-loc-108 city-2-loc-61) 17)
  ; 2931,499 -> 2871,342
  (road city-2-loc-61 city-2-loc-108)
  (= (road-length city-2-loc-61 city-2-loc-108) 17)
  ; 2871,342 -> 2967,369
  (road city-2-loc-108 city-2-loc-73)
  (= (road-length city-2-loc-108 city-2-loc-73) 10)
  ; 2967,369 -> 2871,342
  (road city-2-loc-73 city-2-loc-108)
  (= (road-length city-2-loc-73 city-2-loc-108) 10)
  ; 2043,41 -> 2051,143
  (road city-2-loc-109 city-2-loc-3)
  (= (road-length city-2-loc-109 city-2-loc-3) 11)
  ; 2051,143 -> 2043,41
  (road city-2-loc-3 city-2-loc-109)
  (= (road-length city-2-loc-3 city-2-loc-109) 11)
  ; 2043,41 -> 2167,7
  (road city-2-loc-109 city-2-loc-67)
  (= (road-length city-2-loc-109 city-2-loc-67) 13)
  ; 2167,7 -> 2043,41
  (road city-2-loc-67 city-2-loc-109)
  (= (road-length city-2-loc-67 city-2-loc-109) 13)
  ; 3471,1040 -> 3413,1199
  (road city-2-loc-110 city-2-loc-11)
  (= (road-length city-2-loc-110 city-2-loc-11) 17)
  ; 3413,1199 -> 3471,1040
  (road city-2-loc-11 city-2-loc-110)
  (= (road-length city-2-loc-11 city-2-loc-110) 17)
  ; 3471,1040 -> 3380,948
  (road city-2-loc-110 city-2-loc-16)
  (= (road-length city-2-loc-110 city-2-loc-16) 13)
  ; 3380,948 -> 3471,1040
  (road city-2-loc-16 city-2-loc-110)
  (= (road-length city-2-loc-16 city-2-loc-110) 13)
  ; 3471,1040 -> 3481,892
  (road city-2-loc-110 city-2-loc-81)
  (= (road-length city-2-loc-110 city-2-loc-81) 15)
  ; 3481,892 -> 3471,1040
  (road city-2-loc-81 city-2-loc-110)
  (= (road-length city-2-loc-81 city-2-loc-110) 15)
  ; 3366,613 -> 3293,718
  (road city-2-loc-111 city-2-loc-22)
  (= (road-length city-2-loc-111 city-2-loc-22) 13)
  ; 3293,718 -> 3366,613
  (road city-2-loc-22 city-2-loc-111)
  (= (road-length city-2-loc-22 city-2-loc-111) 13)
  ; 3366,613 -> 3472,536
  (road city-2-loc-111 city-2-loc-57)
  (= (road-length city-2-loc-111 city-2-loc-57) 14)
  ; 3472,536 -> 3366,613
  (road city-2-loc-57 city-2-loc-111)
  (= (road-length city-2-loc-57 city-2-loc-111) 14)
  ; 3366,613 -> 3309,476
  (road city-2-loc-111 city-2-loc-84)
  (= (road-length city-2-loc-111 city-2-loc-84) 15)
  ; 3309,476 -> 3366,613
  (road city-2-loc-84 city-2-loc-111)
  (= (road-length city-2-loc-84 city-2-loc-111) 15)
  ; 3366,613 -> 3208,570
  (road city-2-loc-111 city-2-loc-89)
  (= (road-length city-2-loc-111 city-2-loc-89) 17)
  ; 3208,570 -> 3366,613
  (road city-2-loc-89 city-2-loc-111)
  (= (road-length city-2-loc-89 city-2-loc-111) 17)
  ; 3366,613 -> 3392,756
  (road city-2-loc-111 city-2-loc-94)
  (= (road-length city-2-loc-111 city-2-loc-94) 15)
  ; 3392,756 -> 3366,613
  (road city-2-loc-94 city-2-loc-111)
  (= (road-length city-2-loc-94 city-2-loc-111) 15)
  ; 2656,546 -> 2831,579
  (road city-2-loc-112 city-2-loc-13)
  (= (road-length city-2-loc-112 city-2-loc-13) 18)
  ; 2831,579 -> 2656,546
  (road city-2-loc-13 city-2-loc-112)
  (= (road-length city-2-loc-13 city-2-loc-112) 18)
  ; 2656,546 -> 2548,621
  (road city-2-loc-112 city-2-loc-19)
  (= (road-length city-2-loc-112 city-2-loc-19) 14)
  ; 2548,621 -> 2656,546
  (road city-2-loc-19 city-2-loc-112)
  (= (road-length city-2-loc-19 city-2-loc-112) 14)
  ; 2656,546 -> 2732,641
  (road city-2-loc-112 city-2-loc-34)
  (= (road-length city-2-loc-112 city-2-loc-34) 13)
  ; 2732,641 -> 2656,546
  (road city-2-loc-34 city-2-loc-112)
  (= (road-length city-2-loc-34 city-2-loc-112) 13)
  ; 2656,546 -> 2622,446
  (road city-2-loc-112 city-2-loc-37)
  (= (road-length city-2-loc-112 city-2-loc-37) 11)
  ; 2622,446 -> 2656,546
  (road city-2-loc-37 city-2-loc-112)
  (= (road-length city-2-loc-37 city-2-loc-112) 11)
  ; 2656,546 -> 2776,418
  (road city-2-loc-112 city-2-loc-40)
  (= (road-length city-2-loc-112 city-2-loc-40) 18)
  ; 2776,418 -> 2656,546
  (road city-2-loc-40 city-2-loc-112)
  (= (road-length city-2-loc-40 city-2-loc-112) 18)
  ; 2953,753 -> 2982,626
  (road city-2-loc-113 city-2-loc-8)
  (= (road-length city-2-loc-113 city-2-loc-8) 13)
  ; 2982,626 -> 2953,753
  (road city-2-loc-8 city-2-loc-113)
  (= (road-length city-2-loc-8 city-2-loc-113) 13)
  ; 2953,753 -> 2796,788
  (road city-2-loc-113 city-2-loc-18)
  (= (road-length city-2-loc-113 city-2-loc-18) 17)
  ; 2796,788 -> 2953,753
  (road city-2-loc-18 city-2-loc-113)
  (= (road-length city-2-loc-18 city-2-loc-113) 17)
  ; 2953,753 -> 2923,864
  (road city-2-loc-113 city-2-loc-43)
  (= (road-length city-2-loc-113 city-2-loc-43) 12)
  ; 2923,864 -> 2953,753
  (road city-2-loc-43 city-2-loc-113)
  (= (road-length city-2-loc-43 city-2-loc-113) 12)
  ; 2953,753 -> 3127,800
  (road city-2-loc-113 city-2-loc-75)
  (= (road-length city-2-loc-113 city-2-loc-75) 18)
  ; 3127,800 -> 2953,753
  (road city-2-loc-75 city-2-loc-113)
  (= (road-length city-2-loc-75 city-2-loc-113) 18)
  ; 2953,753 -> 3031,869
  (road city-2-loc-113 city-2-loc-80)
  (= (road-length city-2-loc-113 city-2-loc-80) 14)
  ; 3031,869 -> 2953,753
  (road city-2-loc-80 city-2-loc-113)
  (= (road-length city-2-loc-80 city-2-loc-113) 14)
  ; 3074,706 -> 2982,626
  (road city-2-loc-114 city-2-loc-8)
  (= (road-length city-2-loc-114 city-2-loc-8) 13)
  ; 2982,626 -> 3074,706
  (road city-2-loc-8 city-2-loc-114)
  (= (road-length city-2-loc-8 city-2-loc-114) 13)
  ; 3074,706 -> 3171,678
  (road city-2-loc-114 city-2-loc-41)
  (= (road-length city-2-loc-114 city-2-loc-41) 11)
  ; 3171,678 -> 3074,706
  (road city-2-loc-41 city-2-loc-114)
  (= (road-length city-2-loc-41 city-2-loc-114) 11)
  ; 3074,706 -> 3127,800
  (road city-2-loc-114 city-2-loc-75)
  (= (road-length city-2-loc-114 city-2-loc-75) 11)
  ; 3127,800 -> 3074,706
  (road city-2-loc-75 city-2-loc-114)
  (= (road-length city-2-loc-75 city-2-loc-114) 11)
  ; 3074,706 -> 3031,869
  (road city-2-loc-114 city-2-loc-80)
  (= (road-length city-2-loc-114 city-2-loc-80) 17)
  ; 3031,869 -> 3074,706
  (road city-2-loc-80 city-2-loc-114)
  (= (road-length city-2-loc-80 city-2-loc-114) 17)
  ; 3074,706 -> 3059,538
  (road city-2-loc-114 city-2-loc-105)
  (= (road-length city-2-loc-114 city-2-loc-105) 17)
  ; 3059,538 -> 3074,706
  (road city-2-loc-105 city-2-loc-114)
  (= (road-length city-2-loc-105 city-2-loc-114) 17)
  ; 3074,706 -> 2953,753
  (road city-2-loc-114 city-2-loc-113)
  (= (road-length city-2-loc-114 city-2-loc-113) 13)
  ; 2953,753 -> 3074,706
  (road city-2-loc-113 city-2-loc-114)
  (= (road-length city-2-loc-113 city-2-loc-114) 13)
  ; 2439,1025 -> 2383,913
  (road city-2-loc-115 city-2-loc-24)
  (= (road-length city-2-loc-115 city-2-loc-24) 13)
  ; 2383,913 -> 2439,1025
  (road city-2-loc-24 city-2-loc-115)
  (= (road-length city-2-loc-24 city-2-loc-115) 13)
  ; 2439,1025 -> 2571,944
  (road city-2-loc-115 city-2-loc-65)
  (= (road-length city-2-loc-115 city-2-loc-65) 16)
  ; 2571,944 -> 2439,1025
  (road city-2-loc-65 city-2-loc-115)
  (= (road-length city-2-loc-65 city-2-loc-115) 16)
  ; 2439,1025 -> 2361,1126
  (road city-2-loc-115 city-2-loc-74)
  (= (road-length city-2-loc-115 city-2-loc-74) 13)
  ; 2361,1126 -> 2439,1025
  (road city-2-loc-74 city-2-loc-115)
  (= (road-length city-2-loc-74 city-2-loc-115) 13)
  ; 2439,1025 -> 2273,982
  (road city-2-loc-115 city-2-loc-78)
  (= (road-length city-2-loc-115 city-2-loc-78) 18)
  ; 2273,982 -> 2439,1025
  (road city-2-loc-78 city-2-loc-115)
  (= (road-length city-2-loc-78 city-2-loc-115) 18)
  ; 2012,1135 -> 2152,1093
  (road city-2-loc-116 city-2-loc-4)
  (= (road-length city-2-loc-116 city-2-loc-4) 15)
  ; 2152,1093 -> 2012,1135
  (road city-2-loc-4 city-2-loc-116)
  (= (road-length city-2-loc-4 city-2-loc-116) 15)
  ; 2012,1135 -> 2052,1308
  (road city-2-loc-116 city-2-loc-27)
  (= (road-length city-2-loc-116 city-2-loc-27) 18)
  ; 2052,1308 -> 2012,1135
  (road city-2-loc-27 city-2-loc-116)
  (= (road-length city-2-loc-27 city-2-loc-116) 18)
  ; 2012,1135 -> 2154,1232
  (road city-2-loc-116 city-2-loc-79)
  (= (road-length city-2-loc-116 city-2-loc-79) 18)
  ; 2154,1232 -> 2012,1135
  (road city-2-loc-79 city-2-loc-116)
  (= (road-length city-2-loc-79 city-2-loc-116) 18)
  ; 3131,1436 -> 3032,1290
  (road city-2-loc-117 city-2-loc-2)
  (= (road-length city-2-loc-117 city-2-loc-2) 18)
  ; 3032,1290 -> 3131,1436
  (road city-2-loc-2 city-2-loc-117)
  (= (road-length city-2-loc-2 city-2-loc-117) 18)
  ; 3131,1436 -> 3294,1373
  (road city-2-loc-117 city-2-loc-42)
  (= (road-length city-2-loc-117 city-2-loc-42) 18)
  ; 3294,1373 -> 3131,1436
  (road city-2-loc-42 city-2-loc-117)
  (= (road-length city-2-loc-42 city-2-loc-117) 18)
  ; 3131,1436 -> 3242,1477
  (road city-2-loc-117 city-2-loc-47)
  (= (road-length city-2-loc-117 city-2-loc-47) 12)
  ; 3242,1477 -> 3131,1436
  (road city-2-loc-47 city-2-loc-117)
  (= (road-length city-2-loc-47 city-2-loc-117) 12)
  ; 3131,1436 -> 3026,1446
  (road city-2-loc-117 city-2-loc-90)
  (= (road-length city-2-loc-117 city-2-loc-90) 11)
  ; 3026,1446 -> 3131,1436
  (road city-2-loc-90 city-2-loc-117)
  (= (road-length city-2-loc-90 city-2-loc-117) 11)
  ; 3131,1436 -> 3165,1341
  (road city-2-loc-117 city-2-loc-104)
  (= (road-length city-2-loc-117 city-2-loc-104) 11)
  ; 3165,1341 -> 3131,1436
  (road city-2-loc-104 city-2-loc-117)
  (= (road-length city-2-loc-104 city-2-loc-117) 11)
  ; 3201,2 -> 3098,135
  (road city-2-loc-118 city-2-loc-7)
  (= (road-length city-2-loc-118 city-2-loc-7) 17)
  ; 3098,135 -> 3201,2
  (road city-2-loc-7 city-2-loc-118)
  (= (road-length city-2-loc-7 city-2-loc-118) 17)
  ; 3201,2 -> 3218,102
  (road city-2-loc-118 city-2-loc-38)
  (= (road-length city-2-loc-118 city-2-loc-38) 11)
  ; 3218,102 -> 3201,2
  (road city-2-loc-38 city-2-loc-118)
  (= (road-length city-2-loc-38 city-2-loc-118) 11)
  ; 3201,2 -> 3311,28
  (road city-2-loc-118 city-2-loc-101)
  (= (road-length city-2-loc-118 city-2-loc-101) 12)
  ; 3311,28 -> 3201,2
  (road city-2-loc-101 city-2-loc-118)
  (= (road-length city-2-loc-101 city-2-loc-118) 12)
  ; 2724,1046 -> 2737,934
  (road city-2-loc-119 city-2-loc-17)
  (= (road-length city-2-loc-119 city-2-loc-17) 12)
  ; 2737,934 -> 2724,1046
  (road city-2-loc-17 city-2-loc-119)
  (= (road-length city-2-loc-17 city-2-loc-119) 12)
  ; 2724,1046 -> 2766,1184
  (road city-2-loc-119 city-2-loc-50)
  (= (road-length city-2-loc-119 city-2-loc-50) 15)
  ; 2766,1184 -> 2724,1046
  (road city-2-loc-50 city-2-loc-119)
  (= (road-length city-2-loc-50 city-2-loc-119) 15)
  ; 2724,1046 -> 2866,1014
  (road city-2-loc-119 city-2-loc-52)
  (= (road-length city-2-loc-119 city-2-loc-52) 15)
  ; 2866,1014 -> 2724,1046
  (road city-2-loc-52 city-2-loc-119)
  (= (road-length city-2-loc-52 city-2-loc-119) 15)
  ; 2724,1046 -> 2644,1147
  (road city-2-loc-119 city-2-loc-66)
  (= (road-length city-2-loc-119 city-2-loc-66) 13)
  ; 2644,1147 -> 2724,1046
  (road city-2-loc-66 city-2-loc-119)
  (= (road-length city-2-loc-66 city-2-loc-119) 13)
  ; 3342,1284 -> 3413,1199
  (road city-2-loc-120 city-2-loc-11)
  (= (road-length city-2-loc-120 city-2-loc-11) 12)
  ; 3413,1199 -> 3342,1284
  (road city-2-loc-11 city-2-loc-120)
  (= (road-length city-2-loc-11 city-2-loc-120) 12)
  ; 3342,1284 -> 3211,1243
  (road city-2-loc-120 city-2-loc-36)
  (= (road-length city-2-loc-120 city-2-loc-36) 14)
  ; 3211,1243 -> 3342,1284
  (road city-2-loc-36 city-2-loc-120)
  (= (road-length city-2-loc-36 city-2-loc-120) 14)
  ; 3342,1284 -> 3294,1373
  (road city-2-loc-120 city-2-loc-42)
  (= (road-length city-2-loc-120 city-2-loc-42) 11)
  ; 3294,1373 -> 3342,1284
  (road city-2-loc-42 city-2-loc-120)
  (= (road-length city-2-loc-42 city-2-loc-120) 11)
  ; 3342,1284 -> 3452,1339
  (road city-2-loc-120 city-2-loc-54)
  (= (road-length city-2-loc-120 city-2-loc-54) 13)
  ; 3452,1339 -> 3342,1284
  (road city-2-loc-54 city-2-loc-120)
  (= (road-length city-2-loc-54 city-2-loc-120) 13)
  ; 3342,1284 -> 3304,1143
  (road city-2-loc-120 city-2-loc-82)
  (= (road-length city-2-loc-120 city-2-loc-82) 15)
  ; 3304,1143 -> 3342,1284
  (road city-2-loc-82 city-2-loc-120)
  (= (road-length city-2-loc-82 city-2-loc-120) 15)
  ; 2905,1203 -> 2810,1276
  (road city-2-loc-121 city-2-loc-1)
  (= (road-length city-2-loc-121 city-2-loc-1) 12)
  ; 2810,1276 -> 2905,1203
  (road city-2-loc-1 city-2-loc-121)
  (= (road-length city-2-loc-1 city-2-loc-121) 12)
  ; 2905,1203 -> 3032,1290
  (road city-2-loc-121 city-2-loc-2)
  (= (road-length city-2-loc-121 city-2-loc-2) 16)
  ; 3032,1290 -> 2905,1203
  (road city-2-loc-2 city-2-loc-121)
  (= (road-length city-2-loc-2 city-2-loc-121) 16)
  ; 2905,1203 -> 2766,1184
  (road city-2-loc-121 city-2-loc-50)
  (= (road-length city-2-loc-121 city-2-loc-50) 14)
  ; 2766,1184 -> 2905,1203
  (road city-2-loc-50 city-2-loc-121)
  (= (road-length city-2-loc-50 city-2-loc-121) 14)
  ; 2905,1203 -> 2995,1122
  (road city-2-loc-121 city-2-loc-97)
  (= (road-length city-2-loc-121 city-2-loc-97) 13)
  ; 2995,1122 -> 2905,1203
  (road city-2-loc-97 city-2-loc-121)
  (= (road-length city-2-loc-97 city-2-loc-121) 13)
  ; 2607,212 -> 2450,161
  (road city-2-loc-122 city-2-loc-29)
  (= (road-length city-2-loc-122 city-2-loc-29) 17)
  ; 2450,161 -> 2607,212
  (road city-2-loc-29 city-2-loc-122)
  (= (road-length city-2-loc-29 city-2-loc-122) 17)
  ; 2607,212 -> 2572,101
  (road city-2-loc-122 city-2-loc-44)
  (= (road-length city-2-loc-122 city-2-loc-44) 12)
  ; 2572,101 -> 2607,212
  (road city-2-loc-44 city-2-loc-122)
  (= (road-length city-2-loc-44 city-2-loc-122) 12)
  ; 2607,212 -> 2656,327
  (road city-2-loc-122 city-2-loc-45)
  (= (road-length city-2-loc-122 city-2-loc-45) 13)
  ; 2656,327 -> 2607,212
  (road city-2-loc-45 city-2-loc-122)
  (= (road-length city-2-loc-45 city-2-loc-122) 13)
  ; 2607,212 -> 2495,259
  (road city-2-loc-122 city-2-loc-69)
  (= (road-length city-2-loc-122 city-2-loc-69) 13)
  ; 2495,259 -> 2607,212
  (road city-2-loc-69 city-2-loc-122)
  (= (road-length city-2-loc-69 city-2-loc-122) 13)
  ; 2607,212 -> 2723,209
  (road city-2-loc-122 city-2-loc-77)
  (= (road-length city-2-loc-122 city-2-loc-77) 12)
  ; 2723,209 -> 2607,212
  (road city-2-loc-77 city-2-loc-122)
  (= (road-length city-2-loc-77 city-2-loc-122) 12)
  ; 2549,824 -> 2671,786
  (road city-2-loc-123 city-2-loc-10)
  (= (road-length city-2-loc-123 city-2-loc-10) 13)
  ; 2671,786 -> 2549,824
  (road city-2-loc-10 city-2-loc-123)
  (= (road-length city-2-loc-10 city-2-loc-123) 13)
  ; 2549,824 -> 2571,944
  (road city-2-loc-123 city-2-loc-65)
  (= (road-length city-2-loc-123 city-2-loc-65) 13)
  ; 2571,944 -> 2549,824
  (road city-2-loc-65 city-2-loc-123)
  (= (road-length city-2-loc-65 city-2-loc-123) 13)
  ; 2260,1127 -> 2152,1093
  (road city-2-loc-124 city-2-loc-4)
  (= (road-length city-2-loc-124 city-2-loc-4) 12)
  ; 2152,1093 -> 2260,1127
  (road city-2-loc-4 city-2-loc-124)
  (= (road-length city-2-loc-4 city-2-loc-124) 12)
  ; 2260,1127 -> 2361,1126
  (road city-2-loc-124 city-2-loc-74)
  (= (road-length city-2-loc-124 city-2-loc-74) 11)
  ; 2361,1126 -> 2260,1127
  (road city-2-loc-74 city-2-loc-124)
  (= (road-length city-2-loc-74 city-2-loc-124) 11)
  ; 2260,1127 -> 2273,982
  (road city-2-loc-124 city-2-loc-78)
  (= (road-length city-2-loc-124 city-2-loc-78) 15)
  ; 2273,982 -> 2260,1127
  (road city-2-loc-78 city-2-loc-124)
  (= (road-length city-2-loc-78 city-2-loc-124) 15)
  ; 2260,1127 -> 2154,1232
  (road city-2-loc-124 city-2-loc-79)
  (= (road-length city-2-loc-124 city-2-loc-79) 15)
  ; 2154,1232 -> 2260,1127
  (road city-2-loc-79 city-2-loc-124)
  (= (road-length city-2-loc-79 city-2-loc-124) 15)
  ; 2534,1363 -> 2607,1280
  (road city-2-loc-125 city-2-loc-31)
  (= (road-length city-2-loc-125 city-2-loc-31) 12)
  ; 2607,1280 -> 2534,1363
  (road city-2-loc-31 city-2-loc-125)
  (= (road-length city-2-loc-31 city-2-loc-125) 12)
  ; 2534,1363 -> 2468,1205
  (road city-2-loc-125 city-2-loc-39)
  (= (road-length city-2-loc-125 city-2-loc-39) 18)
  ; 2468,1205 -> 2534,1363
  (road city-2-loc-39 city-2-loc-125)
  (= (road-length city-2-loc-39 city-2-loc-125) 18)
  ; 2534,1363 -> 2545,1487
  (road city-2-loc-125 city-2-loc-58)
  (= (road-length city-2-loc-125 city-2-loc-58) 13)
  ; 2545,1487 -> 2534,1363
  (road city-2-loc-58 city-2-loc-125)
  (= (road-length city-2-loc-58 city-2-loc-125) 13)
  ; 2534,1363 -> 2652,1402
  (road city-2-loc-125 city-2-loc-70)
  (= (road-length city-2-loc-125 city-2-loc-70) 13)
  ; 2652,1402 -> 2534,1363
  (road city-2-loc-70 city-2-loc-125)
  (= (road-length city-2-loc-70 city-2-loc-125) 13)
  ; 2381,246 -> 2450,161
  (road city-2-loc-126 city-2-loc-29)
  (= (road-length city-2-loc-126 city-2-loc-29) 11)
  ; 2450,161 -> 2381,246
  (road city-2-loc-29 city-2-loc-126)
  (= (road-length city-2-loc-29 city-2-loc-126) 11)
  ; 2381,246 -> 2231,304
  (road city-2-loc-126 city-2-loc-53)
  (= (road-length city-2-loc-126 city-2-loc-53) 17)
  ; 2231,304 -> 2381,246
  (road city-2-loc-53 city-2-loc-126)
  (= (road-length city-2-loc-53 city-2-loc-126) 17)
  ; 2381,246 -> 2495,259
  (road city-2-loc-126 city-2-loc-69)
  (= (road-length city-2-loc-126 city-2-loc-69) 12)
  ; 2495,259 -> 2381,246
  (road city-2-loc-69 city-2-loc-126)
  (= (road-length city-2-loc-69 city-2-loc-126) 12)
  ; 2381,246 -> 2238,158
  (road city-2-loc-126 city-2-loc-87)
  (= (road-length city-2-loc-126 city-2-loc-87) 17)
  ; 2238,158 -> 2381,246
  (road city-2-loc-87 city-2-loc-126)
  (= (road-length city-2-loc-87 city-2-loc-126) 17)
  ; 2381,246 -> 2388,403
  (road city-2-loc-126 city-2-loc-107)
  (= (road-length city-2-loc-126 city-2-loc-107) 16)
  ; 2388,403 -> 2381,246
  (road city-2-loc-107 city-2-loc-126)
  (= (road-length city-2-loc-107 city-2-loc-126) 16)
  ; 2883,188 -> 2757,79
  (road city-2-loc-127 city-2-loc-5)
  (= (road-length city-2-loc-127 city-2-loc-5) 17)
  ; 2757,79 -> 2883,188
  (road city-2-loc-5 city-2-loc-127)
  (= (road-length city-2-loc-5 city-2-loc-127) 17)
  ; 2883,188 -> 2973,263
  (road city-2-loc-127 city-2-loc-49)
  (= (road-length city-2-loc-127 city-2-loc-49) 12)
  ; 2973,263 -> 2883,188
  (road city-2-loc-49 city-2-loc-127)
  (= (road-length city-2-loc-49 city-2-loc-127) 12)
  ; 2883,188 -> 2723,209
  (road city-2-loc-127 city-2-loc-77)
  (= (road-length city-2-loc-127 city-2-loc-77) 17)
  ; 2723,209 -> 2883,188
  (road city-2-loc-77 city-2-loc-127)
  (= (road-length city-2-loc-77 city-2-loc-127) 17)
  ; 2883,188 -> 2886,71
  (road city-2-loc-127 city-2-loc-100)
  (= (road-length city-2-loc-127 city-2-loc-100) 12)
  ; 2886,71 -> 2883,188
  (road city-2-loc-100 city-2-loc-127)
  (= (road-length city-2-loc-100 city-2-loc-127) 12)
  ; 2883,188 -> 2871,342
  (road city-2-loc-127 city-2-loc-108)
  (= (road-length city-2-loc-127 city-2-loc-108) 16)
  ; 2871,342 -> 2883,188
  (road city-2-loc-108 city-2-loc-127)
  (= (road-length city-2-loc-108 city-2-loc-127) 16)
  ; 3479,97 -> 3443,212
  (road city-2-loc-128 city-2-loc-63)
  (= (road-length city-2-loc-128 city-2-loc-63) 13)
  ; 3443,212 -> 3479,97
  (road city-2-loc-63 city-2-loc-128)
  (= (road-length city-2-loc-63 city-2-loc-128) 13)
  ; 2385,3032 -> 2478,2915
  (road city-3-loc-4 city-3-loc-1)
  (= (road-length city-3-loc-4 city-3-loc-1) 15)
  ; 2478,2915 -> 2385,3032
  (road city-3-loc-1 city-3-loc-4)
  (= (road-length city-3-loc-1 city-3-loc-4) 15)
  ; 1436,2895 -> 1540,2982
  (road city-3-loc-6 city-3-loc-3)
  (= (road-length city-3-loc-6 city-3-loc-3) 14)
  ; 1540,2982 -> 1436,2895
  (road city-3-loc-3 city-3-loc-6)
  (= (road-length city-3-loc-3 city-3-loc-6) 14)
  ; 2120,2825 -> 2039,2744
  (road city-3-loc-9 city-3-loc-8)
  (= (road-length city-3-loc-9 city-3-loc-8) 12)
  ; 2039,2744 -> 2120,2825
  (road city-3-loc-8 city-3-loc-9)
  (= (road-length city-3-loc-8 city-3-loc-9) 12)
  ; 1605,3079 -> 1540,2982
  (road city-3-loc-16 city-3-loc-3)
  (= (road-length city-3-loc-16 city-3-loc-3) 12)
  ; 1540,2982 -> 1605,3079
  (road city-3-loc-3 city-3-loc-16)
  (= (road-length city-3-loc-3 city-3-loc-16) 12)
  ; 1605,3079 -> 1735,3025
  (road city-3-loc-16 city-3-loc-12)
  (= (road-length city-3-loc-16 city-3-loc-12) 15)
  ; 1735,3025 -> 1605,3079
  (road city-3-loc-12 city-3-loc-16)
  (= (road-length city-3-loc-12 city-3-loc-16) 15)
  ; 2379,2519 -> 2473,2617
  (road city-3-loc-18 city-3-loc-11)
  (= (road-length city-3-loc-18 city-3-loc-11) 14)
  ; 2473,2617 -> 2379,2519
  (road city-3-loc-11 city-3-loc-18)
  (= (road-length city-3-loc-11 city-3-loc-18) 14)
  ; 2205,2682 -> 2039,2744
  (road city-3-loc-23 city-3-loc-8)
  (= (road-length city-3-loc-23 city-3-loc-8) 18)
  ; 2039,2744 -> 2205,2682
  (road city-3-loc-8 city-3-loc-23)
  (= (road-length city-3-loc-8 city-3-loc-23) 18)
  ; 2205,2682 -> 2120,2825
  (road city-3-loc-23 city-3-loc-9)
  (= (road-length city-3-loc-23 city-3-loc-9) 17)
  ; 2120,2825 -> 2205,2682
  (road city-3-loc-9 city-3-loc-23)
  (= (road-length city-3-loc-9 city-3-loc-23) 17)
  ; 2092,2112 -> 2023,2022
  (road city-3-loc-28 city-3-loc-22)
  (= (road-length city-3-loc-28 city-3-loc-22) 12)
  ; 2023,2022 -> 2092,2112
  (road city-3-loc-22 city-3-loc-28)
  (= (road-length city-3-loc-22 city-3-loc-28) 12)
  ; 1278,3077 -> 1347,3182
  (road city-3-loc-29 city-3-loc-24)
  (= (road-length city-3-loc-29 city-3-loc-24) 13)
  ; 1347,3182 -> 1278,3077
  (road city-3-loc-24 city-3-loc-29)
  (= (road-length city-3-loc-24 city-3-loc-29) 13)
  ; 1638,3350 -> 1742,3449
  (road city-3-loc-30 city-3-loc-17)
  (= (road-length city-3-loc-30 city-3-loc-17) 15)
  ; 1742,3449 -> 1638,3350
  (road city-3-loc-17 city-3-loc-30)
  (= (road-length city-3-loc-17 city-3-loc-30) 15)
  ; 1638,3350 -> 1526,3373
  (road city-3-loc-30 city-3-loc-26)
  (= (road-length city-3-loc-30 city-3-loc-26) 12)
  ; 1526,3373 -> 1638,3350
  (road city-3-loc-26 city-3-loc-30)
  (= (road-length city-3-loc-26 city-3-loc-30) 12)
  ; 2203,2914 -> 2120,2825
  (road city-3-loc-31 city-3-loc-9)
  (= (road-length city-3-loc-31 city-3-loc-9) 13)
  ; 2120,2825 -> 2203,2914
  (road city-3-loc-9 city-3-loc-31)
  (= (road-length city-3-loc-9 city-3-loc-31) 13)
  ; 2338,2935 -> 2478,2915
  (road city-3-loc-32 city-3-loc-1)
  (= (road-length city-3-loc-32 city-3-loc-1) 15)
  ; 2478,2915 -> 2338,2935
  (road city-3-loc-1 city-3-loc-32)
  (= (road-length city-3-loc-1 city-3-loc-32) 15)
  ; 2338,2935 -> 2385,3032
  (road city-3-loc-32 city-3-loc-4)
  (= (road-length city-3-loc-32 city-3-loc-4) 11)
  ; 2385,3032 -> 2338,2935
  (road city-3-loc-4 city-3-loc-32)
  (= (road-length city-3-loc-4 city-3-loc-32) 11)
  ; 2338,2935 -> 2203,2914
  (road city-3-loc-32 city-3-loc-31)
  (= (road-length city-3-loc-32 city-3-loc-31) 14)
  ; 2203,2914 -> 2338,2935
  (road city-3-loc-31 city-3-loc-32)
  (= (road-length city-3-loc-31 city-3-loc-32) 14)
  ; 1018,2370 -> 1185,2303
  (road city-3-loc-33 city-3-loc-13)
  (= (road-length city-3-loc-33 city-3-loc-13) 18)
  ; 1185,2303 -> 1018,2370
  (road city-3-loc-13 city-3-loc-33)
  (= (road-length city-3-loc-13 city-3-loc-33) 18)
  ; 2306,2420 -> 2156,2428
  (road city-3-loc-34 city-3-loc-5)
  (= (road-length city-3-loc-34 city-3-loc-5) 15)
  ; 2156,2428 -> 2306,2420
  (road city-3-loc-5 city-3-loc-34)
  (= (road-length city-3-loc-5 city-3-loc-34) 15)
  ; 2306,2420 -> 2322,2313
  (road city-3-loc-34 city-3-loc-14)
  (= (road-length city-3-loc-34 city-3-loc-14) 11)
  ; 2322,2313 -> 2306,2420
  (road city-3-loc-14 city-3-loc-34)
  (= (road-length city-3-loc-14 city-3-loc-34) 11)
  ; 2306,2420 -> 2379,2519
  (road city-3-loc-34 city-3-loc-18)
  (= (road-length city-3-loc-34 city-3-loc-18) 13)
  ; 2379,2519 -> 2306,2420
  (road city-3-loc-18 city-3-loc-34)
  (= (road-length city-3-loc-18 city-3-loc-34) 13)
  ; 1630,2660 -> 1723,2545
  (road city-3-loc-37 city-3-loc-19)
  (= (road-length city-3-loc-37 city-3-loc-19) 15)
  ; 1723,2545 -> 1630,2660
  (road city-3-loc-19 city-3-loc-37)
  (= (road-length city-3-loc-19 city-3-loc-37) 15)
  ; 2281,3357 -> 2366,3483
  (road city-3-loc-38 city-3-loc-2)
  (= (road-length city-3-loc-38 city-3-loc-2) 16)
  ; 2366,3483 -> 2281,3357
  (road city-3-loc-2 city-3-loc-38)
  (= (road-length city-3-loc-2 city-3-loc-38) 16)
  ; 2281,3357 -> 2396,3295
  (road city-3-loc-38 city-3-loc-10)
  (= (road-length city-3-loc-38 city-3-loc-10) 14)
  ; 2396,3295 -> 2281,3357
  (road city-3-loc-10 city-3-loc-38)
  (= (road-length city-3-loc-10 city-3-loc-38) 14)
  ; 1412,2097 -> 1266,2038
  (road city-3-loc-39 city-3-loc-15)
  (= (road-length city-3-loc-39 city-3-loc-15) 16)
  ; 1266,2038 -> 1412,2097
  (road city-3-loc-15 city-3-loc-39)
  (= (road-length city-3-loc-15 city-3-loc-39) 16)
  ; 1585,2836 -> 1540,2982
  (road city-3-loc-40 city-3-loc-3)
  (= (road-length city-3-loc-40 city-3-loc-3) 16)
  ; 1540,2982 -> 1585,2836
  (road city-3-loc-3 city-3-loc-40)
  (= (road-length city-3-loc-3 city-3-loc-40) 16)
  ; 1585,2836 -> 1436,2895
  (road city-3-loc-40 city-3-loc-6)
  (= (road-length city-3-loc-40 city-3-loc-6) 16)
  ; 1436,2895 -> 1585,2836
  (road city-3-loc-6 city-3-loc-40)
  (= (road-length city-3-loc-6 city-3-loc-40) 16)
  ; 1011,2643 -> 1050,2753
  (road city-3-loc-41 city-3-loc-21)
  (= (road-length city-3-loc-41 city-3-loc-21) 12)
  ; 1050,2753 -> 1011,2643
  (road city-3-loc-21 city-3-loc-41)
  (= (road-length city-3-loc-21 city-3-loc-41) 12)
  ; 2495,3491 -> 2366,3483
  (road city-3-loc-42 city-3-loc-2)
  (= (road-length city-3-loc-42 city-3-loc-2) 13)
  ; 2366,3483 -> 2495,3491
  (road city-3-loc-2 city-3-loc-42)
  (= (road-length city-3-loc-2 city-3-loc-42) 13)
  ; 1301,2149 -> 1266,2038
  (road city-3-loc-44 city-3-loc-15)
  (= (road-length city-3-loc-44 city-3-loc-15) 12)
  ; 1266,2038 -> 1301,2149
  (road city-3-loc-15 city-3-loc-44)
  (= (road-length city-3-loc-15 city-3-loc-44) 12)
  ; 1301,2149 -> 1412,2097
  (road city-3-loc-44 city-3-loc-39)
  (= (road-length city-3-loc-44 city-3-loc-39) 13)
  ; 1412,2097 -> 1301,2149
  (road city-3-loc-39 city-3-loc-44)
  (= (road-length city-3-loc-39 city-3-loc-44) 13)
  ; 1769,2249 -> 1681,2188
  (road city-3-loc-45 city-3-loc-7)
  (= (road-length city-3-loc-45 city-3-loc-7) 11)
  ; 1681,2188 -> 1769,2249
  (road city-3-loc-7 city-3-loc-45)
  (= (road-length city-3-loc-7 city-3-loc-45) 11)
  ; 1769,2249 -> 1881,2286
  (road city-3-loc-45 city-3-loc-36)
  (= (road-length city-3-loc-45 city-3-loc-36) 12)
  ; 1881,2286 -> 1769,2249
  (road city-3-loc-36 city-3-loc-45)
  (= (road-length city-3-loc-36 city-3-loc-45) 12)
  ; 1247,2916 -> 1278,3077
  (road city-3-loc-46 city-3-loc-29)
  (= (road-length city-3-loc-46 city-3-loc-29) 17)
  ; 1278,3077 -> 1247,2916
  (road city-3-loc-29 city-3-loc-46)
  (= (road-length city-3-loc-29 city-3-loc-46) 17)
  ; 1247,2916 -> 1281,2773
  (road city-3-loc-46 city-3-loc-35)
  (= (road-length city-3-loc-46 city-3-loc-35) 15)
  ; 1281,2773 -> 1247,2916
  (road city-3-loc-35 city-3-loc-46)
  (= (road-length city-3-loc-35 city-3-loc-46) 15)
  ; 1733,2043 -> 1681,2188
  (road city-3-loc-47 city-3-loc-7)
  (= (road-length city-3-loc-47 city-3-loc-7) 16)
  ; 1681,2188 -> 1733,2043
  (road city-3-loc-7 city-3-loc-47)
  (= (road-length city-3-loc-7 city-3-loc-47) 16)
  ; 2032,2339 -> 2156,2428
  (road city-3-loc-48 city-3-loc-5)
  (= (road-length city-3-loc-48 city-3-loc-5) 16)
  ; 2156,2428 -> 2032,2339
  (road city-3-loc-5 city-3-loc-48)
  (= (road-length city-3-loc-5 city-3-loc-48) 16)
  ; 2032,2339 -> 1881,2286
  (road city-3-loc-48 city-3-loc-36)
  (= (road-length city-3-loc-48 city-3-loc-36) 16)
  ; 1881,2286 -> 2032,2339
  (road city-3-loc-36 city-3-loc-48)
  (= (road-length city-3-loc-36 city-3-loc-48) 16)
  ; 1145,2794 -> 1050,2753
  (road city-3-loc-49 city-3-loc-21)
  (= (road-length city-3-loc-49 city-3-loc-21) 11)
  ; 1050,2753 -> 1145,2794
  (road city-3-loc-21 city-3-loc-49)
  (= (road-length city-3-loc-21 city-3-loc-49) 11)
  ; 1145,2794 -> 1281,2773
  (road city-3-loc-49 city-3-loc-35)
  (= (road-length city-3-loc-49 city-3-loc-35) 14)
  ; 1281,2773 -> 1145,2794
  (road city-3-loc-35 city-3-loc-49)
  (= (road-length city-3-loc-35 city-3-loc-49) 14)
  ; 1145,2794 -> 1247,2916
  (road city-3-loc-49 city-3-loc-46)
  (= (road-length city-3-loc-49 city-3-loc-46) 16)
  ; 1247,2916 -> 1145,2794
  (road city-3-loc-46 city-3-loc-49)
  (= (road-length city-3-loc-46 city-3-loc-49) 16)
  ; 1438,2710 -> 1281,2773
  (road city-3-loc-50 city-3-loc-35)
  (= (road-length city-3-loc-50 city-3-loc-35) 17)
  ; 1281,2773 -> 1438,2710
  (road city-3-loc-35 city-3-loc-50)
  (= (road-length city-3-loc-35 city-3-loc-50) 17)
  ; 1535,2044 -> 1412,2097
  (road city-3-loc-51 city-3-loc-39)
  (= (road-length city-3-loc-51 city-3-loc-39) 14)
  ; 1412,2097 -> 1535,2044
  (road city-3-loc-39 city-3-loc-51)
  (= (road-length city-3-loc-39 city-3-loc-51) 14)
  ; 1826,2419 -> 1723,2545
  (road city-3-loc-52 city-3-loc-19)
  (= (road-length city-3-loc-52 city-3-loc-19) 17)
  ; 1723,2545 -> 1826,2419
  (road city-3-loc-19 city-3-loc-52)
  (= (road-length city-3-loc-19 city-3-loc-52) 17)
  ; 1826,2419 -> 1881,2286
  (road city-3-loc-52 city-3-loc-36)
  (= (road-length city-3-loc-52 city-3-loc-36) 15)
  ; 1881,2286 -> 1826,2419
  (road city-3-loc-36 city-3-loc-52)
  (= (road-length city-3-loc-36 city-3-loc-52) 15)
  ; 1826,2419 -> 1769,2249
  (road city-3-loc-52 city-3-loc-45)
  (= (road-length city-3-loc-52 city-3-loc-45) 18)
  ; 1769,2249 -> 1826,2419
  (road city-3-loc-45 city-3-loc-52)
  (= (road-length city-3-loc-45 city-3-loc-52) 18)
  ; 2352,2661 -> 2473,2617
  (road city-3-loc-53 city-3-loc-11)
  (= (road-length city-3-loc-53 city-3-loc-11) 13)
  ; 2473,2617 -> 2352,2661
  (road city-3-loc-11 city-3-loc-53)
  (= (road-length city-3-loc-11 city-3-loc-53) 13)
  ; 2352,2661 -> 2379,2519
  (road city-3-loc-53 city-3-loc-18)
  (= (road-length city-3-loc-53 city-3-loc-18) 15)
  ; 2379,2519 -> 2352,2661
  (road city-3-loc-18 city-3-loc-53)
  (= (road-length city-3-loc-18 city-3-loc-53) 15)
  ; 2352,2661 -> 2205,2682
  (road city-3-loc-53 city-3-loc-23)
  (= (road-length city-3-loc-53 city-3-loc-23) 15)
  ; 2205,2682 -> 2352,2661
  (road city-3-loc-23 city-3-loc-53)
  (= (road-length city-3-loc-23 city-3-loc-53) 15)
  ; 1648,2955 -> 1540,2982
  (road city-3-loc-54 city-3-loc-3)
  (= (road-length city-3-loc-54 city-3-loc-3) 12)
  ; 1540,2982 -> 1648,2955
  (road city-3-loc-3 city-3-loc-54)
  (= (road-length city-3-loc-3 city-3-loc-54) 12)
  ; 1648,2955 -> 1735,3025
  (road city-3-loc-54 city-3-loc-12)
  (= (road-length city-3-loc-54 city-3-loc-12) 12)
  ; 1735,3025 -> 1648,2955
  (road city-3-loc-12 city-3-loc-54)
  (= (road-length city-3-loc-12 city-3-loc-54) 12)
  ; 1648,2955 -> 1605,3079
  (road city-3-loc-54 city-3-loc-16)
  (= (road-length city-3-loc-54 city-3-loc-16) 14)
  ; 1605,3079 -> 1648,2955
  (road city-3-loc-16 city-3-loc-54)
  (= (road-length city-3-loc-16 city-3-loc-54) 14)
  ; 1648,2955 -> 1585,2836
  (road city-3-loc-54 city-3-loc-40)
  (= (road-length city-3-loc-54 city-3-loc-40) 14)
  ; 1585,2836 -> 1648,2955
  (road city-3-loc-40 city-3-loc-54)
  (= (road-length city-3-loc-40 city-3-loc-54) 14)
  ; 2197,3026 -> 2203,2914
  (road city-3-loc-55 city-3-loc-31)
  (= (road-length city-3-loc-55 city-3-loc-31) 12)
  ; 2203,2914 -> 2197,3026
  (road city-3-loc-31 city-3-loc-55)
  (= (road-length city-3-loc-31 city-3-loc-55) 12)
  ; 2197,3026 -> 2338,2935
  (road city-3-loc-55 city-3-loc-32)
  (= (road-length city-3-loc-55 city-3-loc-32) 17)
  ; 2338,2935 -> 2197,3026
  (road city-3-loc-32 city-3-loc-55)
  (= (road-length city-3-loc-32 city-3-loc-55) 17)
  ; 1421,3438 -> 1526,3373
  (road city-3-loc-56 city-3-loc-26)
  (= (road-length city-3-loc-56 city-3-loc-26) 13)
  ; 1526,3373 -> 1421,3438
  (road city-3-loc-26 city-3-loc-56)
  (= (road-length city-3-loc-26 city-3-loc-56) 13)
  ; 1391,2991 -> 1540,2982
  (road city-3-loc-57 city-3-loc-3)
  (= (road-length city-3-loc-57 city-3-loc-3) 15)
  ; 1540,2982 -> 1391,2991
  (road city-3-loc-3 city-3-loc-57)
  (= (road-length city-3-loc-3 city-3-loc-57) 15)
  ; 1391,2991 -> 1436,2895
  (road city-3-loc-57 city-3-loc-6)
  (= (road-length city-3-loc-57 city-3-loc-6) 11)
  ; 1436,2895 -> 1391,2991
  (road city-3-loc-6 city-3-loc-57)
  (= (road-length city-3-loc-6 city-3-loc-57) 11)
  ; 1391,2991 -> 1278,3077
  (road city-3-loc-57 city-3-loc-29)
  (= (road-length city-3-loc-57 city-3-loc-29) 15)
  ; 1278,3077 -> 1391,2991
  (road city-3-loc-29 city-3-loc-57)
  (= (road-length city-3-loc-29 city-3-loc-57) 15)
  ; 1391,2991 -> 1247,2916
  (road city-3-loc-57 city-3-loc-46)
  (= (road-length city-3-loc-57 city-3-loc-46) 17)
  ; 1247,2916 -> 1391,2991
  (road city-3-loc-46 city-3-loc-57)
  (= (road-length city-3-loc-46 city-3-loc-57) 17)
  ; 2426,2081 -> 2282,2114
  (road city-3-loc-59 city-3-loc-25)
  (= (road-length city-3-loc-59 city-3-loc-25) 15)
  ; 2282,2114 -> 2426,2081
  (road city-3-loc-25 city-3-loc-59)
  (= (road-length city-3-loc-25 city-3-loc-59) 15)
  ; 1913,3310 -> 2087,3348
  (road city-3-loc-60 city-3-loc-58)
  (= (road-length city-3-loc-60 city-3-loc-58) 18)
  ; 2087,3348 -> 1913,3310
  (road city-3-loc-58 city-3-loc-60)
  (= (road-length city-3-loc-58 city-3-loc-60) 18)
  ; 1826,2603 -> 1723,2545
  (road city-3-loc-61 city-3-loc-19)
  (= (road-length city-3-loc-61 city-3-loc-19) 12)
  ; 1723,2545 -> 1826,2603
  (road city-3-loc-19 city-3-loc-61)
  (= (road-length city-3-loc-19 city-3-loc-61) 12)
  ; 2333,2804 -> 2205,2682
  (road city-3-loc-63 city-3-loc-23)
  (= (road-length city-3-loc-63 city-3-loc-23) 18)
  ; 2205,2682 -> 2333,2804
  (road city-3-loc-23 city-3-loc-63)
  (= (road-length city-3-loc-23 city-3-loc-63) 18)
  ; 2333,2804 -> 2203,2914
  (road city-3-loc-63 city-3-loc-31)
  (= (road-length city-3-loc-63 city-3-loc-31) 17)
  ; 2203,2914 -> 2333,2804
  (road city-3-loc-31 city-3-loc-63)
  (= (road-length city-3-loc-31 city-3-loc-63) 17)
  ; 2333,2804 -> 2338,2935
  (road city-3-loc-63 city-3-loc-32)
  (= (road-length city-3-loc-63 city-3-loc-32) 14)
  ; 2338,2935 -> 2333,2804
  (road city-3-loc-32 city-3-loc-63)
  (= (road-length city-3-loc-32 city-3-loc-63) 14)
  ; 2333,2804 -> 2352,2661
  (road city-3-loc-63 city-3-loc-53)
  (= (road-length city-3-loc-63 city-3-loc-53) 15)
  ; 2352,2661 -> 2333,2804
  (road city-3-loc-53 city-3-loc-63)
  (= (road-length city-3-loc-53 city-3-loc-63) 15)
  ; 1279,2657 -> 1290,2539
  (road city-3-loc-64 city-3-loc-20)
  (= (road-length city-3-loc-64 city-3-loc-20) 12)
  ; 1290,2539 -> 1279,2657
  (road city-3-loc-20 city-3-loc-64)
  (= (road-length city-3-loc-20 city-3-loc-64) 12)
  ; 1279,2657 -> 1281,2773
  (road city-3-loc-64 city-3-loc-35)
  (= (road-length city-3-loc-64 city-3-loc-35) 12)
  ; 1281,2773 -> 1279,2657
  (road city-3-loc-35 city-3-loc-64)
  (= (road-length city-3-loc-35 city-3-loc-64) 12)
  ; 1279,2657 -> 1438,2710
  (road city-3-loc-64 city-3-loc-50)
  (= (road-length city-3-loc-64 city-3-loc-50) 17)
  ; 1438,2710 -> 1279,2657
  (road city-3-loc-50 city-3-loc-64)
  (= (road-length city-3-loc-50 city-3-loc-64) 17)
  ; 2305,3192 -> 2385,3032
  (road city-3-loc-65 city-3-loc-4)
  (= (road-length city-3-loc-65 city-3-loc-4) 18)
  ; 2385,3032 -> 2305,3192
  (road city-3-loc-4 city-3-loc-65)
  (= (road-length city-3-loc-4 city-3-loc-65) 18)
  ; 2305,3192 -> 2396,3295
  (road city-3-loc-65 city-3-loc-10)
  (= (road-length city-3-loc-65 city-3-loc-10) 14)
  ; 2396,3295 -> 2305,3192
  (road city-3-loc-10 city-3-loc-65)
  (= (road-length city-3-loc-10 city-3-loc-65) 14)
  ; 2305,3192 -> 2281,3357
  (road city-3-loc-65 city-3-loc-38)
  (= (road-length city-3-loc-65 city-3-loc-38) 17)
  ; 2281,3357 -> 2305,3192
  (road city-3-loc-38 city-3-loc-65)
  (= (road-length city-3-loc-38 city-3-loc-65) 17)
  ; 1982,2535 -> 1826,2603
  (road city-3-loc-66 city-3-loc-61)
  (= (road-length city-3-loc-66 city-3-loc-61) 17)
  ; 1826,2603 -> 1982,2535
  (road city-3-loc-61 city-3-loc-66)
  (= (road-length city-3-loc-61 city-3-loc-66) 17)
  ; 1890,2067 -> 2023,2022
  (road city-3-loc-67 city-3-loc-22)
  (= (road-length city-3-loc-67 city-3-loc-22) 14)
  ; 2023,2022 -> 1890,2067
  (road city-3-loc-22 city-3-loc-67)
  (= (road-length city-3-loc-22 city-3-loc-67) 14)
  ; 1890,2067 -> 1733,2043
  (road city-3-loc-67 city-3-loc-47)
  (= (road-length city-3-loc-67 city-3-loc-47) 16)
  ; 1733,2043 -> 1890,2067
  (road city-3-loc-47 city-3-loc-67)
  (= (road-length city-3-loc-47 city-3-loc-67) 16)
  ; 1840,3414 -> 1742,3449
  (road city-3-loc-68 city-3-loc-17)
  (= (road-length city-3-loc-68 city-3-loc-17) 11)
  ; 1742,3449 -> 1840,3414
  (road city-3-loc-17 city-3-loc-68)
  (= (road-length city-3-loc-17 city-3-loc-68) 11)
  ; 1840,3414 -> 1913,3310
  (road city-3-loc-68 city-3-loc-60)
  (= (road-length city-3-loc-68 city-3-loc-60) 13)
  ; 1913,3310 -> 1840,3414
  (road city-3-loc-60 city-3-loc-68)
  (= (road-length city-3-loc-60 city-3-loc-68) 13)
  ; 2220,2514 -> 2156,2428
  (road city-3-loc-69 city-3-loc-5)
  (= (road-length city-3-loc-69 city-3-loc-5) 11)
  ; 2156,2428 -> 2220,2514
  (road city-3-loc-5 city-3-loc-69)
  (= (road-length city-3-loc-5 city-3-loc-69) 11)
  ; 2220,2514 -> 2379,2519
  (road city-3-loc-69 city-3-loc-18)
  (= (road-length city-3-loc-69 city-3-loc-18) 16)
  ; 2379,2519 -> 2220,2514
  (road city-3-loc-18 city-3-loc-69)
  (= (road-length city-3-loc-18 city-3-loc-69) 16)
  ; 2220,2514 -> 2205,2682
  (road city-3-loc-69 city-3-loc-23)
  (= (road-length city-3-loc-69 city-3-loc-23) 17)
  ; 2205,2682 -> 2220,2514
  (road city-3-loc-23 city-3-loc-69)
  (= (road-length city-3-loc-23 city-3-loc-69) 17)
  ; 2220,2514 -> 2306,2420
  (road city-3-loc-69 city-3-loc-34)
  (= (road-length city-3-loc-69 city-3-loc-34) 13)
  ; 2306,2420 -> 2220,2514
  (road city-3-loc-34 city-3-loc-69)
  (= (road-length city-3-loc-34 city-3-loc-69) 13)
  ; 1139,2476 -> 1185,2303
  (road city-3-loc-70 city-3-loc-13)
  (= (road-length city-3-loc-70 city-3-loc-13) 18)
  ; 1185,2303 -> 1139,2476
  (road city-3-loc-13 city-3-loc-70)
  (= (road-length city-3-loc-13 city-3-loc-70) 18)
  ; 1139,2476 -> 1290,2539
  (road city-3-loc-70 city-3-loc-20)
  (= (road-length city-3-loc-70 city-3-loc-20) 17)
  ; 1290,2539 -> 1139,2476
  (road city-3-loc-20 city-3-loc-70)
  (= (road-length city-3-loc-20 city-3-loc-70) 17)
  ; 1139,2476 -> 1018,2370
  (road city-3-loc-70 city-3-loc-33)
  (= (road-length city-3-loc-70 city-3-loc-33) 17)
  ; 1018,2370 -> 1139,2476
  (road city-3-loc-33 city-3-loc-70)
  (= (road-length city-3-loc-33 city-3-loc-70) 17)
  ; 1801,3249 -> 1913,3310
  (road city-3-loc-71 city-3-loc-60)
  (= (road-length city-3-loc-71 city-3-loc-60) 13)
  ; 1913,3310 -> 1801,3249
  (road city-3-loc-60 city-3-loc-71)
  (= (road-length city-3-loc-60 city-3-loc-71) 13)
  ; 1801,3249 -> 1840,3414
  (road city-3-loc-71 city-3-loc-68)
  (= (road-length city-3-loc-71 city-3-loc-68) 17)
  ; 1840,3414 -> 1801,3249
  (road city-3-loc-68 city-3-loc-71)
  (= (road-length city-3-loc-68 city-3-loc-71) 17)
  ; 1511,2556 -> 1630,2660
  (road city-3-loc-72 city-3-loc-37)
  (= (road-length city-3-loc-72 city-3-loc-37) 16)
  ; 1630,2660 -> 1511,2556
  (road city-3-loc-37 city-3-loc-72)
  (= (road-length city-3-loc-37 city-3-loc-72) 16)
  ; 1511,2556 -> 1438,2710
  (road city-3-loc-72 city-3-loc-50)
  (= (road-length city-3-loc-72 city-3-loc-50) 17)
  ; 1438,2710 -> 1511,2556
  (road city-3-loc-50 city-3-loc-72)
  (= (road-length city-3-loc-50 city-3-loc-72) 17)
  ; 1416,2461 -> 1290,2539
  (road city-3-loc-73 city-3-loc-20)
  (= (road-length city-3-loc-73 city-3-loc-20) 15)
  ; 1290,2539 -> 1416,2461
  (road city-3-loc-20 city-3-loc-73)
  (= (road-length city-3-loc-20 city-3-loc-73) 15)
  ; 1416,2461 -> 1511,2556
  (road city-3-loc-73 city-3-loc-72)
  (= (road-length city-3-loc-73 city-3-loc-72) 14)
  ; 1511,2556 -> 1416,2461
  (road city-3-loc-72 city-3-loc-73)
  (= (road-length city-3-loc-72 city-3-loc-73) 14)
  ; 1827,2932 -> 1735,3025
  (road city-3-loc-74 city-3-loc-12)
  (= (road-length city-3-loc-74 city-3-loc-12) 14)
  ; 1735,3025 -> 1827,2932
  (road city-3-loc-12 city-3-loc-74)
  (= (road-length city-3-loc-12 city-3-loc-74) 14)
  ; 1827,2932 -> 1648,2955
  (road city-3-loc-74 city-3-loc-54)
  (= (road-length city-3-loc-74 city-3-loc-54) 18)
  ; 1648,2955 -> 1827,2932
  (road city-3-loc-54 city-3-loc-74)
  (= (road-length city-3-loc-54 city-3-loc-74) 18)
  ; 1924,3026 -> 2039,3161
  (road city-3-loc-75 city-3-loc-62)
  (= (road-length city-3-loc-75 city-3-loc-62) 18)
  ; 2039,3161 -> 1924,3026
  (road city-3-loc-62 city-3-loc-75)
  (= (road-length city-3-loc-62 city-3-loc-75) 18)
  ; 1924,3026 -> 1827,2932
  (road city-3-loc-75 city-3-loc-74)
  (= (road-length city-3-loc-75 city-3-loc-74) 14)
  ; 1827,2932 -> 1924,3026
  (road city-3-loc-74 city-3-loc-75)
  (= (road-length city-3-loc-74 city-3-loc-75) 14)
  ; 2441,2429 -> 2322,2313
  (road city-3-loc-76 city-3-loc-14)
  (= (road-length city-3-loc-76 city-3-loc-14) 17)
  ; 2322,2313 -> 2441,2429
  (road city-3-loc-14 city-3-loc-76)
  (= (road-length city-3-loc-14 city-3-loc-76) 17)
  ; 2441,2429 -> 2379,2519
  (road city-3-loc-76 city-3-loc-18)
  (= (road-length city-3-loc-76 city-3-loc-18) 11)
  ; 2379,2519 -> 2441,2429
  (road city-3-loc-18 city-3-loc-76)
  (= (road-length city-3-loc-18 city-3-loc-76) 11)
  ; 2441,2429 -> 2306,2420
  (road city-3-loc-76 city-3-loc-34)
  (= (road-length city-3-loc-76 city-3-loc-34) 14)
  ; 2306,2420 -> 2441,2429
  (road city-3-loc-34 city-3-loc-76)
  (= (road-length city-3-loc-34 city-3-loc-76) 14)
  ; 2243,3460 -> 2366,3483
  (road city-3-loc-77 city-3-loc-2)
  (= (road-length city-3-loc-77 city-3-loc-2) 13)
  ; 2366,3483 -> 2243,3460
  (road city-3-loc-2 city-3-loc-77)
  (= (road-length city-3-loc-2 city-3-loc-77) 13)
  ; 2243,3460 -> 2281,3357
  (road city-3-loc-77 city-3-loc-38)
  (= (road-length city-3-loc-77 city-3-loc-38) 11)
  ; 2281,3357 -> 2243,3460
  (road city-3-loc-38 city-3-loc-77)
  (= (road-length city-3-loc-38 city-3-loc-77) 11)
  ; 1930,2832 -> 2039,2744
  (road city-3-loc-78 city-3-loc-8)
  (= (road-length city-3-loc-78 city-3-loc-8) 14)
  ; 2039,2744 -> 1930,2832
  (road city-3-loc-8 city-3-loc-78)
  (= (road-length city-3-loc-8 city-3-loc-78) 14)
  ; 1930,2832 -> 1827,2932
  (road city-3-loc-78 city-3-loc-74)
  (= (road-length city-3-loc-78 city-3-loc-74) 15)
  ; 1827,2932 -> 1930,2832
  (road city-3-loc-74 city-3-loc-78)
  (= (road-length city-3-loc-74 city-3-loc-78) 15)
  ; 1556,3211 -> 1605,3079
  (road city-3-loc-79 city-3-loc-16)
  (= (road-length city-3-loc-79 city-3-loc-16) 15)
  ; 1605,3079 -> 1556,3211
  (road city-3-loc-16 city-3-loc-79)
  (= (road-length city-3-loc-16 city-3-loc-79) 15)
  ; 1556,3211 -> 1526,3373
  (road city-3-loc-79 city-3-loc-26)
  (= (road-length city-3-loc-79 city-3-loc-26) 17)
  ; 1526,3373 -> 1556,3211
  (road city-3-loc-26 city-3-loc-79)
  (= (road-length city-3-loc-26 city-3-loc-79) 17)
  ; 1556,3211 -> 1638,3350
  (road city-3-loc-79 city-3-loc-30)
  (= (road-length city-3-loc-79 city-3-loc-30) 17)
  ; 1638,3350 -> 1556,3211
  (road city-3-loc-30 city-3-loc-79)
  (= (road-length city-3-loc-30 city-3-loc-79) 17)
  ; 1441,2296 -> 1416,2461
  (road city-3-loc-81 city-3-loc-73)
  (= (road-length city-3-loc-81 city-3-loc-73) 17)
  ; 1416,2461 -> 1441,2296
  (road city-3-loc-73 city-3-loc-81)
  (= (road-length city-3-loc-73 city-3-loc-81) 17)
  ; 1833,2166 -> 1681,2188
  (road city-3-loc-82 city-3-loc-7)
  (= (road-length city-3-loc-82 city-3-loc-7) 16)
  ; 1681,2188 -> 1833,2166
  (road city-3-loc-7 city-3-loc-82)
  (= (road-length city-3-loc-7 city-3-loc-82) 16)
  ; 1833,2166 -> 1881,2286
  (road city-3-loc-82 city-3-loc-36)
  (= (road-length city-3-loc-82 city-3-loc-36) 13)
  ; 1881,2286 -> 1833,2166
  (road city-3-loc-36 city-3-loc-82)
  (= (road-length city-3-loc-36 city-3-loc-82) 13)
  ; 1833,2166 -> 1769,2249
  (road city-3-loc-82 city-3-loc-45)
  (= (road-length city-3-loc-82 city-3-loc-45) 11)
  ; 1769,2249 -> 1833,2166
  (road city-3-loc-45 city-3-loc-82)
  (= (road-length city-3-loc-45 city-3-loc-82) 11)
  ; 1833,2166 -> 1733,2043
  (road city-3-loc-82 city-3-loc-47)
  (= (road-length city-3-loc-82 city-3-loc-47) 16)
  ; 1733,2043 -> 1833,2166
  (road city-3-loc-47 city-3-loc-82)
  (= (road-length city-3-loc-47 city-3-loc-82) 16)
  ; 1833,2166 -> 1890,2067
  (road city-3-loc-82 city-3-loc-67)
  (= (road-length city-3-loc-82 city-3-loc-67) 12)
  ; 1890,2067 -> 1833,2166
  (road city-3-loc-67 city-3-loc-82)
  (= (road-length city-3-loc-67 city-3-loc-82) 12)
  ; 2166,2232 -> 2322,2313
  (road city-3-loc-83 city-3-loc-14)
  (= (road-length city-3-loc-83 city-3-loc-14) 18)
  ; 2322,2313 -> 2166,2232
  (road city-3-loc-14 city-3-loc-83)
  (= (road-length city-3-loc-14 city-3-loc-83) 18)
  ; 2166,2232 -> 2282,2114
  (road city-3-loc-83 city-3-loc-25)
  (= (road-length city-3-loc-83 city-3-loc-25) 17)
  ; 2282,2114 -> 2166,2232
  (road city-3-loc-25 city-3-loc-83)
  (= (road-length city-3-loc-25 city-3-loc-83) 17)
  ; 2166,2232 -> 2092,2112
  (road city-3-loc-83 city-3-loc-28)
  (= (road-length city-3-loc-83 city-3-loc-28) 15)
  ; 2092,2112 -> 2166,2232
  (road city-3-loc-28 city-3-loc-83)
  (= (road-length city-3-loc-28 city-3-loc-83) 15)
  ; 2166,2232 -> 2032,2339
  (road city-3-loc-83 city-3-loc-48)
  (= (road-length city-3-loc-83 city-3-loc-48) 18)
  ; 2032,2339 -> 2166,2232
  (road city-3-loc-48 city-3-loc-83)
  (= (road-length city-3-loc-48 city-3-loc-83) 18)
  ; 2209,3278 -> 2281,3357
  (road city-3-loc-84 city-3-loc-38)
  (= (road-length city-3-loc-84 city-3-loc-38) 11)
  ; 2281,3357 -> 2209,3278
  (road city-3-loc-38 city-3-loc-84)
  (= (road-length city-3-loc-38 city-3-loc-84) 11)
  ; 2209,3278 -> 2087,3348
  (road city-3-loc-84 city-3-loc-58)
  (= (road-length city-3-loc-84 city-3-loc-58) 15)
  ; 2087,3348 -> 2209,3278
  (road city-3-loc-58 city-3-loc-84)
  (= (road-length city-3-loc-58 city-3-loc-84) 15)
  ; 2209,3278 -> 2305,3192
  (road city-3-loc-84 city-3-loc-65)
  (= (road-length city-3-loc-84 city-3-loc-65) 13)
  ; 2305,3192 -> 2209,3278
  (road city-3-loc-65 city-3-loc-84)
  (= (road-length city-3-loc-65 city-3-loc-84) 13)
  ; 1093,2572 -> 1011,2643
  (road city-3-loc-85 city-3-loc-41)
  (= (road-length city-3-loc-85 city-3-loc-41) 11)
  ; 1011,2643 -> 1093,2572
  (road city-3-loc-41 city-3-loc-85)
  (= (road-length city-3-loc-41 city-3-loc-85) 11)
  ; 1093,2572 -> 1139,2476
  (road city-3-loc-85 city-3-loc-70)
  (= (road-length city-3-loc-85 city-3-loc-70) 11)
  ; 1139,2476 -> 1093,2572
  (road city-3-loc-70 city-3-loc-85)
  (= (road-length city-3-loc-70 city-3-loc-85) 11)
  ; 1545,2319 -> 1441,2296
  (road city-3-loc-86 city-3-loc-81)
  (= (road-length city-3-loc-86 city-3-loc-81) 11)
  ; 1441,2296 -> 1545,2319
  (road city-3-loc-81 city-3-loc-86)
  (= (road-length city-3-loc-81 city-3-loc-86) 11)
  ; 1268,3375 -> 1421,3438
  (road city-3-loc-87 city-3-loc-56)
  (= (road-length city-3-loc-87 city-3-loc-56) 17)
  ; 1421,3438 -> 1268,3375
  (road city-3-loc-56 city-3-loc-87)
  (= (road-length city-3-loc-56 city-3-loc-87) 17)
  ; 1988,3485 -> 2087,3348
  (road city-3-loc-88 city-3-loc-58)
  (= (road-length city-3-loc-88 city-3-loc-58) 17)
  ; 2087,3348 -> 1988,3485
  (road city-3-loc-58 city-3-loc-88)
  (= (road-length city-3-loc-58 city-3-loc-88) 17)
  ; 1988,3485 -> 1840,3414
  (road city-3-loc-88 city-3-loc-68)
  (= (road-length city-3-loc-88 city-3-loc-68) 17)
  ; 1840,3414 -> 1988,3485
  (road city-3-loc-68 city-3-loc-88)
  (= (road-length city-3-loc-68 city-3-loc-88) 17)
  ; 1501,2145 -> 1412,2097
  (road city-3-loc-89 city-3-loc-39)
  (= (road-length city-3-loc-89 city-3-loc-39) 11)
  ; 1412,2097 -> 1501,2145
  (road city-3-loc-39 city-3-loc-89)
  (= (road-length city-3-loc-39 city-3-loc-89) 11)
  ; 1501,2145 -> 1535,2044
  (road city-3-loc-89 city-3-loc-51)
  (= (road-length city-3-loc-89 city-3-loc-51) 11)
  ; 1535,2044 -> 1501,2145
  (road city-3-loc-51 city-3-loc-89)
  (= (road-length city-3-loc-51 city-3-loc-89) 11)
  ; 1501,2145 -> 1441,2296
  (road city-3-loc-89 city-3-loc-81)
  (= (road-length city-3-loc-89 city-3-loc-81) 17)
  ; 1441,2296 -> 1501,2145
  (road city-3-loc-81 city-3-loc-89)
  (= (road-length city-3-loc-81 city-3-loc-89) 17)
  ; 1501,2145 -> 1545,2319
  (road city-3-loc-89 city-3-loc-86)
  (= (road-length city-3-loc-89 city-3-loc-86) 18)
  ; 1545,2319 -> 1501,2145
  (road city-3-loc-86 city-3-loc-89)
  (= (road-length city-3-loc-86 city-3-loc-89) 18)
  ; 1858,2742 -> 1826,2603
  (road city-3-loc-90 city-3-loc-61)
  (= (road-length city-3-loc-90 city-3-loc-61) 15)
  ; 1826,2603 -> 1858,2742
  (road city-3-loc-61 city-3-loc-90)
  (= (road-length city-3-loc-61 city-3-loc-90) 15)
  ; 1858,2742 -> 1930,2832
  (road city-3-loc-90 city-3-loc-78)
  (= (road-length city-3-loc-90 city-3-loc-78) 12)
  ; 1930,2832 -> 1858,2742
  (road city-3-loc-78 city-3-loc-90)
  (= (road-length city-3-loc-78 city-3-loc-90) 12)
  ; 1159,2046 -> 1266,2038
  (road city-3-loc-91 city-3-loc-15)
  (= (road-length city-3-loc-91 city-3-loc-15) 11)
  ; 1266,2038 -> 1159,2046
  (road city-3-loc-15 city-3-loc-91)
  (= (road-length city-3-loc-15 city-3-loc-91) 11)
  ; 1159,2046 -> 1301,2149
  (road city-3-loc-91 city-3-loc-44)
  (= (road-length city-3-loc-91 city-3-loc-44) 18)
  ; 1301,2149 -> 1159,2046
  (road city-3-loc-44 city-3-loc-91)
  (= (road-length city-3-loc-44 city-3-loc-91) 18)
  ; 1413,3099 -> 1540,2982
  (road city-3-loc-92 city-3-loc-3)
  (= (road-length city-3-loc-92 city-3-loc-3) 18)
  ; 1540,2982 -> 1413,3099
  (road city-3-loc-3 city-3-loc-92)
  (= (road-length city-3-loc-3 city-3-loc-92) 18)
  ; 1413,3099 -> 1347,3182
  (road city-3-loc-92 city-3-loc-24)
  (= (road-length city-3-loc-92 city-3-loc-24) 11)
  ; 1347,3182 -> 1413,3099
  (road city-3-loc-24 city-3-loc-92)
  (= (road-length city-3-loc-24 city-3-loc-92) 11)
  ; 1413,3099 -> 1278,3077
  (road city-3-loc-92 city-3-loc-29)
  (= (road-length city-3-loc-92 city-3-loc-29) 14)
  ; 1278,3077 -> 1413,3099
  (road city-3-loc-29 city-3-loc-92)
  (= (road-length city-3-loc-29 city-3-loc-92) 14)
  ; 1413,3099 -> 1391,2991
  (road city-3-loc-92 city-3-loc-57)
  (= (road-length city-3-loc-92 city-3-loc-57) 11)
  ; 1391,2991 -> 1413,3099
  (road city-3-loc-57 city-3-loc-92)
  (= (road-length city-3-loc-57 city-3-loc-92) 11)
  ; 1059,2047 -> 1159,2046
  (road city-3-loc-93 city-3-loc-91)
  (= (road-length city-3-loc-93 city-3-loc-91) 10)
  ; 1159,2046 -> 1059,2047
  (road city-3-loc-91 city-3-loc-93)
  (= (road-length city-3-loc-91 city-3-loc-93) 10)
  ; 1039,3160 -> 1024,3030
  (road city-3-loc-94 city-3-loc-27)
  (= (road-length city-3-loc-94 city-3-loc-27) 14)
  ; 1024,3030 -> 1039,3160
  (road city-3-loc-27 city-3-loc-94)
  (= (road-length city-3-loc-27 city-3-loc-94) 14)
  ; 1039,3160 -> 1046,3312
  (road city-3-loc-94 city-3-loc-80)
  (= (road-length city-3-loc-94 city-3-loc-80) 16)
  ; 1046,3312 -> 1039,3160
  (road city-3-loc-80 city-3-loc-94)
  (= (road-length city-3-loc-80 city-3-loc-94) 16)
  ; 2103,3457 -> 2087,3348
  (road city-3-loc-95 city-3-loc-58)
  (= (road-length city-3-loc-95 city-3-loc-58) 11)
  ; 2087,3348 -> 2103,3457
  (road city-3-loc-58 city-3-loc-95)
  (= (road-length city-3-loc-58 city-3-loc-95) 11)
  ; 2103,3457 -> 2243,3460
  (road city-3-loc-95 city-3-loc-77)
  (= (road-length city-3-loc-95 city-3-loc-77) 14)
  ; 2243,3460 -> 2103,3457
  (road city-3-loc-77 city-3-loc-95)
  (= (road-length city-3-loc-77 city-3-loc-95) 14)
  ; 2103,3457 -> 1988,3485
  (road city-3-loc-95 city-3-loc-88)
  (= (road-length city-3-loc-95 city-3-loc-88) 12)
  ; 1988,3485 -> 2103,3457
  (road city-3-loc-88 city-3-loc-95)
  (= (road-length city-3-loc-88 city-3-loc-95) 12)
  ; 1305,2291 -> 1185,2303
  (road city-3-loc-96 city-3-loc-13)
  (= (road-length city-3-loc-96 city-3-loc-13) 13)
  ; 1185,2303 -> 1305,2291
  (road city-3-loc-13 city-3-loc-96)
  (= (road-length city-3-loc-13 city-3-loc-96) 13)
  ; 1305,2291 -> 1301,2149
  (road city-3-loc-96 city-3-loc-44)
  (= (road-length city-3-loc-96 city-3-loc-44) 15)
  ; 1301,2149 -> 1305,2291
  (road city-3-loc-44 city-3-loc-96)
  (= (road-length city-3-loc-44 city-3-loc-96) 15)
  ; 1305,2291 -> 1441,2296
  (road city-3-loc-96 city-3-loc-81)
  (= (road-length city-3-loc-96 city-3-loc-81) 14)
  ; 1441,2296 -> 1305,2291
  (road city-3-loc-81 city-3-loc-96)
  (= (road-length city-3-loc-81 city-3-loc-96) 14)
  ; 1032,2162 -> 1159,2046
  (road city-3-loc-97 city-3-loc-91)
  (= (road-length city-3-loc-97 city-3-loc-91) 18)
  ; 1159,2046 -> 1032,2162
  (road city-3-loc-91 city-3-loc-97)
  (= (road-length city-3-loc-91 city-3-loc-97) 18)
  ; 1032,2162 -> 1059,2047
  (road city-3-loc-97 city-3-loc-93)
  (= (road-length city-3-loc-97 city-3-loc-93) 12)
  ; 1059,2047 -> 1032,2162
  (road city-3-loc-93 city-3-loc-97)
  (= (road-length city-3-loc-93 city-3-loc-97) 12)
  ; 1726,2424 -> 1723,2545
  (road city-3-loc-98 city-3-loc-19)
  (= (road-length city-3-loc-98 city-3-loc-19) 13)
  ; 1723,2545 -> 1726,2424
  (road city-3-loc-19 city-3-loc-98)
  (= (road-length city-3-loc-19 city-3-loc-98) 13)
  ; 1726,2424 -> 1769,2249
  (road city-3-loc-98 city-3-loc-45)
  (= (road-length city-3-loc-98 city-3-loc-45) 18)
  ; 1769,2249 -> 1726,2424
  (road city-3-loc-45 city-3-loc-98)
  (= (road-length city-3-loc-45 city-3-loc-98) 18)
  ; 1726,2424 -> 1826,2419
  (road city-3-loc-98 city-3-loc-52)
  (= (road-length city-3-loc-98 city-3-loc-52) 10)
  ; 1826,2419 -> 1726,2424
  (road city-3-loc-52 city-3-loc-98)
  (= (road-length city-3-loc-52 city-3-loc-98) 10)
  ; 2181,3150 -> 2197,3026
  (road city-3-loc-99 city-3-loc-55)
  (= (road-length city-3-loc-99 city-3-loc-55) 13)
  ; 2197,3026 -> 2181,3150
  (road city-3-loc-55 city-3-loc-99)
  (= (road-length city-3-loc-55 city-3-loc-99) 13)
  ; 2181,3150 -> 2039,3161
  (road city-3-loc-99 city-3-loc-62)
  (= (road-length city-3-loc-99 city-3-loc-62) 15)
  ; 2039,3161 -> 2181,3150
  (road city-3-loc-62 city-3-loc-99)
  (= (road-length city-3-loc-62 city-3-loc-99) 15)
  ; 2181,3150 -> 2305,3192
  (road city-3-loc-99 city-3-loc-65)
  (= (road-length city-3-loc-99 city-3-loc-65) 14)
  ; 2305,3192 -> 2181,3150
  (road city-3-loc-65 city-3-loc-99)
  (= (road-length city-3-loc-65 city-3-loc-99) 14)
  ; 2181,3150 -> 2209,3278
  (road city-3-loc-99 city-3-loc-84)
  (= (road-length city-3-loc-99 city-3-loc-84) 14)
  ; 2209,3278 -> 2181,3150
  (road city-3-loc-84 city-3-loc-99)
  (= (road-length city-3-loc-84 city-3-loc-99) 14)
  ; 2413,2241 -> 2322,2313
  (road city-3-loc-100 city-3-loc-14)
  (= (road-length city-3-loc-100 city-3-loc-14) 12)
  ; 2322,2313 -> 2413,2241
  (road city-3-loc-14 city-3-loc-100)
  (= (road-length city-3-loc-14 city-3-loc-100) 12)
  ; 2413,2241 -> 2426,2081
  (road city-3-loc-100 city-3-loc-59)
  (= (road-length city-3-loc-100 city-3-loc-59) 17)
  ; 2426,2081 -> 2413,2241
  (road city-3-loc-59 city-3-loc-100)
  (= (road-length city-3-loc-59 city-3-loc-100) 17)
  ; 1076,2902 -> 1050,2753
  (road city-3-loc-101 city-3-loc-21)
  (= (road-length city-3-loc-101 city-3-loc-21) 16)
  ; 1050,2753 -> 1076,2902
  (road city-3-loc-21 city-3-loc-101)
  (= (road-length city-3-loc-21 city-3-loc-101) 16)
  ; 1076,2902 -> 1024,3030
  (road city-3-loc-101 city-3-loc-27)
  (= (road-length city-3-loc-101 city-3-loc-27) 14)
  ; 1024,3030 -> 1076,2902
  (road city-3-loc-27 city-3-loc-101)
  (= (road-length city-3-loc-27 city-3-loc-101) 14)
  ; 1076,2902 -> 1247,2916
  (road city-3-loc-101 city-3-loc-46)
  (= (road-length city-3-loc-101 city-3-loc-46) 18)
  ; 1247,2916 -> 1076,2902
  (road city-3-loc-46 city-3-loc-101)
  (= (road-length city-3-loc-46 city-3-loc-101) 18)
  ; 1076,2902 -> 1145,2794
  (road city-3-loc-101 city-3-loc-49)
  (= (road-length city-3-loc-101 city-3-loc-49) 13)
  ; 1145,2794 -> 1076,2902
  (road city-3-loc-49 city-3-loc-101)
  (= (road-length city-3-loc-49 city-3-loc-101) 13)
  ; 2412,3157 -> 2385,3032
  (road city-3-loc-102 city-3-loc-4)
  (= (road-length city-3-loc-102 city-3-loc-4) 13)
  ; 2385,3032 -> 2412,3157
  (road city-3-loc-4 city-3-loc-102)
  (= (road-length city-3-loc-4 city-3-loc-102) 13)
  ; 2412,3157 -> 2396,3295
  (road city-3-loc-102 city-3-loc-10)
  (= (road-length city-3-loc-102 city-3-loc-10) 14)
  ; 2396,3295 -> 2412,3157
  (road city-3-loc-10 city-3-loc-102)
  (= (road-length city-3-loc-10 city-3-loc-102) 14)
  ; 2412,3157 -> 2305,3192
  (road city-3-loc-102 city-3-loc-65)
  (= (road-length city-3-loc-102 city-3-loc-65) 12)
  ; 2305,3192 -> 2412,3157
  (road city-3-loc-65 city-3-loc-102)
  (= (road-length city-3-loc-65 city-3-loc-102) 12)
  ; 1713,2815 -> 1630,2660
  (road city-3-loc-103 city-3-loc-37)
  (= (road-length city-3-loc-103 city-3-loc-37) 18)
  ; 1630,2660 -> 1713,2815
  (road city-3-loc-37 city-3-loc-103)
  (= (road-length city-3-loc-37 city-3-loc-103) 18)
  ; 1713,2815 -> 1585,2836
  (road city-3-loc-103 city-3-loc-40)
  (= (road-length city-3-loc-103 city-3-loc-40) 13)
  ; 1585,2836 -> 1713,2815
  (road city-3-loc-40 city-3-loc-103)
  (= (road-length city-3-loc-40 city-3-loc-103) 13)
  ; 1713,2815 -> 1648,2955
  (road city-3-loc-103 city-3-loc-54)
  (= (road-length city-3-loc-103 city-3-loc-54) 16)
  ; 1648,2955 -> 1713,2815
  (road city-3-loc-54 city-3-loc-103)
  (= (road-length city-3-loc-54 city-3-loc-103) 16)
  ; 1713,2815 -> 1827,2932
  (road city-3-loc-103 city-3-loc-74)
  (= (road-length city-3-loc-103 city-3-loc-74) 17)
  ; 1827,2932 -> 1713,2815
  (road city-3-loc-74 city-3-loc-103)
  (= (road-length city-3-loc-74 city-3-loc-103) 17)
  ; 1713,2815 -> 1858,2742
  (road city-3-loc-103 city-3-loc-90)
  (= (road-length city-3-loc-103 city-3-loc-90) 17)
  ; 1858,2742 -> 1713,2815
  (road city-3-loc-90 city-3-loc-103)
  (= (road-length city-3-loc-90 city-3-loc-103) 17)
  ; 1643,2086 -> 1681,2188
  (road city-3-loc-104 city-3-loc-7)
  (= (road-length city-3-loc-104 city-3-loc-7) 11)
  ; 1681,2188 -> 1643,2086
  (road city-3-loc-7 city-3-loc-104)
  (= (road-length city-3-loc-7 city-3-loc-104) 11)
  ; 1643,2086 -> 1733,2043
  (road city-3-loc-104 city-3-loc-47)
  (= (road-length city-3-loc-104 city-3-loc-47) 10)
  ; 1733,2043 -> 1643,2086
  (road city-3-loc-47 city-3-loc-104)
  (= (road-length city-3-loc-47 city-3-loc-104) 10)
  ; 1643,2086 -> 1535,2044
  (road city-3-loc-104 city-3-loc-51)
  (= (road-length city-3-loc-104 city-3-loc-51) 12)
  ; 1535,2044 -> 1643,2086
  (road city-3-loc-51 city-3-loc-104)
  (= (road-length city-3-loc-51 city-3-loc-104) 12)
  ; 1643,2086 -> 1501,2145
  (road city-3-loc-104 city-3-loc-89)
  (= (road-length city-3-loc-104 city-3-loc-89) 16)
  ; 1501,2145 -> 1643,2086
  (road city-3-loc-89 city-3-loc-104)
  (= (road-length city-3-loc-89 city-3-loc-104) 16)
  ; 1155,3335 -> 1112,3498
  (road city-3-loc-105 city-3-loc-43)
  (= (road-length city-3-loc-105 city-3-loc-43) 17)
  ; 1112,3498 -> 1155,3335
  (road city-3-loc-43 city-3-loc-105)
  (= (road-length city-3-loc-43 city-3-loc-105) 17)
  ; 1155,3335 -> 1046,3312
  (road city-3-loc-105 city-3-loc-80)
  (= (road-length city-3-loc-105 city-3-loc-80) 12)
  ; 1046,3312 -> 1155,3335
  (road city-3-loc-80 city-3-loc-105)
  (= (road-length city-3-loc-80 city-3-loc-105) 12)
  ; 1155,3335 -> 1268,3375
  (road city-3-loc-105 city-3-loc-87)
  (= (road-length city-3-loc-105 city-3-loc-87) 12)
  ; 1268,3375 -> 1155,3335
  (road city-3-loc-87 city-3-loc-105)
  (= (road-length city-3-loc-87 city-3-loc-105) 12)
  ; 1735,2687 -> 1723,2545
  (road city-3-loc-106 city-3-loc-19)
  (= (road-length city-3-loc-106 city-3-loc-19) 15)
  ; 1723,2545 -> 1735,2687
  (road city-3-loc-19 city-3-loc-106)
  (= (road-length city-3-loc-19 city-3-loc-106) 15)
  ; 1735,2687 -> 1630,2660
  (road city-3-loc-106 city-3-loc-37)
  (= (road-length city-3-loc-106 city-3-loc-37) 11)
  ; 1630,2660 -> 1735,2687
  (road city-3-loc-37 city-3-loc-106)
  (= (road-length city-3-loc-37 city-3-loc-106) 11)
  ; 1735,2687 -> 1826,2603
  (road city-3-loc-106 city-3-loc-61)
  (= (road-length city-3-loc-106 city-3-loc-61) 13)
  ; 1826,2603 -> 1735,2687
  (road city-3-loc-61 city-3-loc-106)
  (= (road-length city-3-loc-61 city-3-loc-106) 13)
  ; 1735,2687 -> 1858,2742
  (road city-3-loc-106 city-3-loc-90)
  (= (road-length city-3-loc-106 city-3-loc-90) 14)
  ; 1858,2742 -> 1735,2687
  (road city-3-loc-90 city-3-loc-106)
  (= (road-length city-3-loc-90 city-3-loc-106) 14)
  ; 1735,2687 -> 1713,2815
  (road city-3-loc-106 city-3-loc-103)
  (= (road-length city-3-loc-106 city-3-loc-103) 13)
  ; 1713,2815 -> 1735,2687
  (road city-3-loc-103 city-3-loc-106)
  (= (road-length city-3-loc-103 city-3-loc-106) 13)
  ; 1947,2642 -> 2039,2744
  (road city-3-loc-107 city-3-loc-8)
  (= (road-length city-3-loc-107 city-3-loc-8) 14)
  ; 2039,2744 -> 1947,2642
  (road city-3-loc-8 city-3-loc-107)
  (= (road-length city-3-loc-8 city-3-loc-107) 14)
  ; 1947,2642 -> 1826,2603
  (road city-3-loc-107 city-3-loc-61)
  (= (road-length city-3-loc-107 city-3-loc-61) 13)
  ; 1826,2603 -> 1947,2642
  (road city-3-loc-61 city-3-loc-107)
  (= (road-length city-3-loc-61 city-3-loc-107) 13)
  ; 1947,2642 -> 1982,2535
  (road city-3-loc-107 city-3-loc-66)
  (= (road-length city-3-loc-107 city-3-loc-66) 12)
  ; 1982,2535 -> 1947,2642
  (road city-3-loc-66 city-3-loc-107)
  (= (road-length city-3-loc-66 city-3-loc-107) 12)
  ; 1947,2642 -> 1858,2742
  (road city-3-loc-107 city-3-loc-90)
  (= (road-length city-3-loc-107 city-3-loc-90) 14)
  ; 1858,2742 -> 1947,2642
  (road city-3-loc-90 city-3-loc-107)
  (= (road-length city-3-loc-90 city-3-loc-107) 14)
  ; 1136,2203 -> 1185,2303
  (road city-3-loc-108 city-3-loc-13)
  (= (road-length city-3-loc-108 city-3-loc-13) 12)
  ; 1185,2303 -> 1136,2203
  (road city-3-loc-13 city-3-loc-108)
  (= (road-length city-3-loc-13 city-3-loc-108) 12)
  ; 1136,2203 -> 1301,2149
  (road city-3-loc-108 city-3-loc-44)
  (= (road-length city-3-loc-108 city-3-loc-44) 18)
  ; 1301,2149 -> 1136,2203
  (road city-3-loc-44 city-3-loc-108)
  (= (road-length city-3-loc-44 city-3-loc-108) 18)
  ; 1136,2203 -> 1159,2046
  (road city-3-loc-108 city-3-loc-91)
  (= (road-length city-3-loc-108 city-3-loc-91) 16)
  ; 1159,2046 -> 1136,2203
  (road city-3-loc-91 city-3-loc-108)
  (= (road-length city-3-loc-91 city-3-loc-108) 16)
  ; 1136,2203 -> 1059,2047
  (road city-3-loc-108 city-3-loc-93)
  (= (road-length city-3-loc-108 city-3-loc-93) 18)
  ; 1059,2047 -> 1136,2203
  (road city-3-loc-93 city-3-loc-108)
  (= (road-length city-3-loc-93 city-3-loc-108) 18)
  ; 1136,2203 -> 1032,2162
  (road city-3-loc-108 city-3-loc-97)
  (= (road-length city-3-loc-108 city-3-loc-97) 12)
  ; 1032,2162 -> 1136,2203
  (road city-3-loc-97 city-3-loc-108)
  (= (road-length city-3-loc-97 city-3-loc-108) 12)
  ; 1683,3187 -> 1735,3025
  (road city-3-loc-109 city-3-loc-12)
  (= (road-length city-3-loc-109 city-3-loc-12) 17)
  ; 1735,3025 -> 1683,3187
  (road city-3-loc-12 city-3-loc-109)
  (= (road-length city-3-loc-12 city-3-loc-109) 17)
  ; 1683,3187 -> 1605,3079
  (road city-3-loc-109 city-3-loc-16)
  (= (road-length city-3-loc-109 city-3-loc-16) 14)
  ; 1605,3079 -> 1683,3187
  (road city-3-loc-16 city-3-loc-109)
  (= (road-length city-3-loc-16 city-3-loc-109) 14)
  ; 1683,3187 -> 1638,3350
  (road city-3-loc-109 city-3-loc-30)
  (= (road-length city-3-loc-109 city-3-loc-30) 17)
  ; 1638,3350 -> 1683,3187
  (road city-3-loc-30 city-3-loc-109)
  (= (road-length city-3-loc-30 city-3-loc-109) 17)
  ; 1683,3187 -> 1801,3249
  (road city-3-loc-109 city-3-loc-71)
  (= (road-length city-3-loc-109 city-3-loc-71) 14)
  ; 1801,3249 -> 1683,3187
  (road city-3-loc-71 city-3-loc-109)
  (= (road-length city-3-loc-71 city-3-loc-109) 14)
  ; 1683,3187 -> 1556,3211
  (road city-3-loc-109 city-3-loc-79)
  (= (road-length city-3-loc-109 city-3-loc-79) 13)
  ; 1556,3211 -> 1683,3187
  (road city-3-loc-79 city-3-loc-109)
  (= (road-length city-3-loc-79 city-3-loc-109) 13)
  ; 2485,3352 -> 2366,3483
  (road city-3-loc-110 city-3-loc-2)
  (= (road-length city-3-loc-110 city-3-loc-2) 18)
  ; 2366,3483 -> 2485,3352
  (road city-3-loc-2 city-3-loc-110)
  (= (road-length city-3-loc-2 city-3-loc-110) 18)
  ; 2485,3352 -> 2396,3295
  (road city-3-loc-110 city-3-loc-10)
  (= (road-length city-3-loc-110 city-3-loc-10) 11)
  ; 2396,3295 -> 2485,3352
  (road city-3-loc-10 city-3-loc-110)
  (= (road-length city-3-loc-10 city-3-loc-110) 11)
  ; 2485,3352 -> 2495,3491
  (road city-3-loc-110 city-3-loc-42)
  (= (road-length city-3-loc-110 city-3-loc-42) 14)
  ; 2495,3491 -> 2485,3352
  (road city-3-loc-42 city-3-loc-110)
  (= (road-length city-3-loc-42 city-3-loc-110) 14)
  ; 1936,3156 -> 1913,3310
  (road city-3-loc-111 city-3-loc-60)
  (= (road-length city-3-loc-111 city-3-loc-60) 16)
  ; 1913,3310 -> 1936,3156
  (road city-3-loc-60 city-3-loc-111)
  (= (road-length city-3-loc-60 city-3-loc-111) 16)
  ; 1936,3156 -> 2039,3161
  (road city-3-loc-111 city-3-loc-62)
  (= (road-length city-3-loc-111 city-3-loc-62) 11)
  ; 2039,3161 -> 1936,3156
  (road city-3-loc-62 city-3-loc-111)
  (= (road-length city-3-loc-62 city-3-loc-111) 11)
  ; 1936,3156 -> 1801,3249
  (road city-3-loc-111 city-3-loc-71)
  (= (road-length city-3-loc-111 city-3-loc-71) 17)
  ; 1801,3249 -> 1936,3156
  (road city-3-loc-71 city-3-loc-111)
  (= (road-length city-3-loc-71 city-3-loc-111) 17)
  ; 1936,3156 -> 1924,3026
  (road city-3-loc-111 city-3-loc-75)
  (= (road-length city-3-loc-111 city-3-loc-75) 14)
  ; 1924,3026 -> 1936,3156
  (road city-3-loc-75 city-3-loc-111)
  (= (road-length city-3-loc-75 city-3-loc-111) 14)
  ; 1193,3023 -> 1024,3030
  (road city-3-loc-112 city-3-loc-27)
  (= (road-length city-3-loc-112 city-3-loc-27) 17)
  ; 1024,3030 -> 1193,3023
  (road city-3-loc-27 city-3-loc-112)
  (= (road-length city-3-loc-27 city-3-loc-112) 17)
  ; 1193,3023 -> 1278,3077
  (road city-3-loc-112 city-3-loc-29)
  (= (road-length city-3-loc-112 city-3-loc-29) 11)
  ; 1278,3077 -> 1193,3023
  (road city-3-loc-29 city-3-loc-112)
  (= (road-length city-3-loc-29 city-3-loc-112) 11)
  ; 1193,3023 -> 1247,2916
  (road city-3-loc-112 city-3-loc-46)
  (= (road-length city-3-loc-112 city-3-loc-46) 12)
  ; 1247,2916 -> 1193,3023
  (road city-3-loc-46 city-3-loc-112)
  (= (road-length city-3-loc-46 city-3-loc-112) 12)
  ; 1193,3023 -> 1076,2902
  (road city-3-loc-112 city-3-loc-101)
  (= (road-length city-3-loc-112 city-3-loc-101) 17)
  ; 1076,2902 -> 1193,3023
  (road city-3-loc-101 city-3-loc-112)
  (= (road-length city-3-loc-101 city-3-loc-112) 17)
  ; 2083,2955 -> 2120,2825
  (road city-3-loc-113 city-3-loc-9)
  (= (road-length city-3-loc-113 city-3-loc-9) 14)
  ; 2120,2825 -> 2083,2955
  (road city-3-loc-9 city-3-loc-113)
  (= (road-length city-3-loc-9 city-3-loc-113) 14)
  ; 2083,2955 -> 2203,2914
  (road city-3-loc-113 city-3-loc-31)
  (= (road-length city-3-loc-113 city-3-loc-31) 13)
  ; 2203,2914 -> 2083,2955
  (road city-3-loc-31 city-3-loc-113)
  (= (road-length city-3-loc-31 city-3-loc-113) 13)
  ; 2083,2955 -> 2197,3026
  (road city-3-loc-113 city-3-loc-55)
  (= (road-length city-3-loc-113 city-3-loc-55) 14)
  ; 2197,3026 -> 2083,2955
  (road city-3-loc-55 city-3-loc-113)
  (= (road-length city-3-loc-55 city-3-loc-113) 14)
  ; 2083,2955 -> 1924,3026
  (road city-3-loc-113 city-3-loc-75)
  (= (road-length city-3-loc-113 city-3-loc-75) 18)
  ; 1924,3026 -> 2083,2955
  (road city-3-loc-75 city-3-loc-113)
  (= (road-length city-3-loc-75 city-3-loc-113) 18)
  ; 1151,3128 -> 1024,3030
  (road city-3-loc-114 city-3-loc-27)
  (= (road-length city-3-loc-114 city-3-loc-27) 16)
  ; 1024,3030 -> 1151,3128
  (road city-3-loc-27 city-3-loc-114)
  (= (road-length city-3-loc-27 city-3-loc-114) 16)
  ; 1151,3128 -> 1278,3077
  (road city-3-loc-114 city-3-loc-29)
  (= (road-length city-3-loc-114 city-3-loc-29) 14)
  ; 1278,3077 -> 1151,3128
  (road city-3-loc-29 city-3-loc-114)
  (= (road-length city-3-loc-29 city-3-loc-114) 14)
  ; 1151,3128 -> 1039,3160
  (road city-3-loc-114 city-3-loc-94)
  (= (road-length city-3-loc-114 city-3-loc-94) 12)
  ; 1039,3160 -> 1151,3128
  (road city-3-loc-94 city-3-loc-114)
  (= (road-length city-3-loc-94 city-3-loc-114) 12)
  ; 1151,3128 -> 1193,3023
  (road city-3-loc-114 city-3-loc-112)
  (= (road-length city-3-loc-114 city-3-loc-112) 12)
  ; 1193,3023 -> 1151,3128
  (road city-3-loc-112 city-3-loc-114)
  (= (road-length city-3-loc-112 city-3-loc-114) 12)
  ; 2037,3055 -> 2197,3026
  (road city-3-loc-115 city-3-loc-55)
  (= (road-length city-3-loc-115 city-3-loc-55) 17)
  ; 2197,3026 -> 2037,3055
  (road city-3-loc-55 city-3-loc-115)
  (= (road-length city-3-loc-55 city-3-loc-115) 17)
  ; 2037,3055 -> 2039,3161
  (road city-3-loc-115 city-3-loc-62)
  (= (road-length city-3-loc-115 city-3-loc-62) 11)
  ; 2039,3161 -> 2037,3055
  (road city-3-loc-62 city-3-loc-115)
  (= (road-length city-3-loc-62 city-3-loc-115) 11)
  ; 2037,3055 -> 1924,3026
  (road city-3-loc-115 city-3-loc-75)
  (= (road-length city-3-loc-115 city-3-loc-75) 12)
  ; 1924,3026 -> 2037,3055
  (road city-3-loc-75 city-3-loc-115)
  (= (road-length city-3-loc-75 city-3-loc-115) 12)
  ; 2037,3055 -> 2181,3150
  (road city-3-loc-115 city-3-loc-99)
  (= (road-length city-3-loc-115 city-3-loc-99) 18)
  ; 2181,3150 -> 2037,3055
  (road city-3-loc-99 city-3-loc-115)
  (= (road-length city-3-loc-99 city-3-loc-115) 18)
  ; 2037,3055 -> 1936,3156
  (road city-3-loc-115 city-3-loc-111)
  (= (road-length city-3-loc-115 city-3-loc-111) 15)
  ; 1936,3156 -> 2037,3055
  (road city-3-loc-111 city-3-loc-115)
  (= (road-length city-3-loc-111 city-3-loc-115) 15)
  ; 2037,3055 -> 2083,2955
  (road city-3-loc-115 city-3-loc-113)
  (= (road-length city-3-loc-115 city-3-loc-113) 11)
  ; 2083,2955 -> 2037,3055
  (road city-3-loc-113 city-3-loc-115)
  (= (road-length city-3-loc-113 city-3-loc-115) 11)
  ; 1547,2463 -> 1511,2556
  (road city-3-loc-116 city-3-loc-72)
  (= (road-length city-3-loc-116 city-3-loc-72) 10)
  ; 1511,2556 -> 1547,2463
  (road city-3-loc-72 city-3-loc-116)
  (= (road-length city-3-loc-72 city-3-loc-116) 10)
  ; 1547,2463 -> 1416,2461
  (road city-3-loc-116 city-3-loc-73)
  (= (road-length city-3-loc-116 city-3-loc-73) 14)
  ; 1416,2461 -> 1547,2463
  (road city-3-loc-73 city-3-loc-116)
  (= (road-length city-3-loc-73 city-3-loc-116) 14)
  ; 1547,2463 -> 1545,2319
  (road city-3-loc-116 city-3-loc-86)
  (= (road-length city-3-loc-116 city-3-loc-86) 15)
  ; 1545,2319 -> 1547,2463
  (road city-3-loc-86 city-3-loc-116)
  (= (road-length city-3-loc-86 city-3-loc-116) 15)
  ; 1195,3223 -> 1347,3182
  (road city-3-loc-117 city-3-loc-24)
  (= (road-length city-3-loc-117 city-3-loc-24) 16)
  ; 1347,3182 -> 1195,3223
  (road city-3-loc-24 city-3-loc-117)
  (= (road-length city-3-loc-24 city-3-loc-117) 16)
  ; 1195,3223 -> 1278,3077
  (road city-3-loc-117 city-3-loc-29)
  (= (road-length city-3-loc-117 city-3-loc-29) 17)
  ; 1278,3077 -> 1195,3223
  (road city-3-loc-29 city-3-loc-117)
  (= (road-length city-3-loc-29 city-3-loc-117) 17)
  ; 1195,3223 -> 1046,3312
  (road city-3-loc-117 city-3-loc-80)
  (= (road-length city-3-loc-117 city-3-loc-80) 18)
  ; 1046,3312 -> 1195,3223
  (road city-3-loc-80 city-3-loc-117)
  (= (road-length city-3-loc-80 city-3-loc-117) 18)
  ; 1195,3223 -> 1268,3375
  (road city-3-loc-117 city-3-loc-87)
  (= (road-length city-3-loc-117 city-3-loc-87) 17)
  ; 1268,3375 -> 1195,3223
  (road city-3-loc-87 city-3-loc-117)
  (= (road-length city-3-loc-87 city-3-loc-117) 17)
  ; 1195,3223 -> 1039,3160
  (road city-3-loc-117 city-3-loc-94)
  (= (road-length city-3-loc-117 city-3-loc-94) 17)
  ; 1039,3160 -> 1195,3223
  (road city-3-loc-94 city-3-loc-117)
  (= (road-length city-3-loc-94 city-3-loc-117) 17)
  ; 1195,3223 -> 1155,3335
  (road city-3-loc-117 city-3-loc-105)
  (= (road-length city-3-loc-117 city-3-loc-105) 12)
  ; 1155,3335 -> 1195,3223
  (road city-3-loc-105 city-3-loc-117)
  (= (road-length city-3-loc-105 city-3-loc-117) 12)
  ; 1195,3223 -> 1151,3128
  (road city-3-loc-117 city-3-loc-114)
  (= (road-length city-3-loc-117 city-3-loc-114) 11)
  ; 1151,3128 -> 1195,3223
  (road city-3-loc-114 city-3-loc-117)
  (= (road-length city-3-loc-114 city-3-loc-117) 11)
  ; 1166,2642 -> 1290,2539
  (road city-3-loc-118 city-3-loc-20)
  (= (road-length city-3-loc-118 city-3-loc-20) 17)
  ; 1290,2539 -> 1166,2642
  (road city-3-loc-20 city-3-loc-118)
  (= (road-length city-3-loc-20 city-3-loc-118) 17)
  ; 1166,2642 -> 1050,2753
  (road city-3-loc-118 city-3-loc-21)
  (= (road-length city-3-loc-118 city-3-loc-21) 17)
  ; 1050,2753 -> 1166,2642
  (road city-3-loc-21 city-3-loc-118)
  (= (road-length city-3-loc-21 city-3-loc-118) 17)
  ; 1166,2642 -> 1281,2773
  (road city-3-loc-118 city-3-loc-35)
  (= (road-length city-3-loc-118 city-3-loc-35) 18)
  ; 1281,2773 -> 1166,2642
  (road city-3-loc-35 city-3-loc-118)
  (= (road-length city-3-loc-35 city-3-loc-118) 18)
  ; 1166,2642 -> 1011,2643
  (road city-3-loc-118 city-3-loc-41)
  (= (road-length city-3-loc-118 city-3-loc-41) 16)
  ; 1011,2643 -> 1166,2642
  (road city-3-loc-41 city-3-loc-118)
  (= (road-length city-3-loc-41 city-3-loc-118) 16)
  ; 1166,2642 -> 1145,2794
  (road city-3-loc-118 city-3-loc-49)
  (= (road-length city-3-loc-118 city-3-loc-49) 16)
  ; 1145,2794 -> 1166,2642
  (road city-3-loc-49 city-3-loc-118)
  (= (road-length city-3-loc-49 city-3-loc-118) 16)
  ; 1166,2642 -> 1279,2657
  (road city-3-loc-118 city-3-loc-64)
  (= (road-length city-3-loc-118 city-3-loc-64) 12)
  ; 1279,2657 -> 1166,2642
  (road city-3-loc-64 city-3-loc-118)
  (= (road-length city-3-loc-64 city-3-loc-118) 12)
  ; 1166,2642 -> 1139,2476
  (road city-3-loc-118 city-3-loc-70)
  (= (road-length city-3-loc-118 city-3-loc-70) 17)
  ; 1139,2476 -> 1166,2642
  (road city-3-loc-70 city-3-loc-118)
  (= (road-length city-3-loc-70 city-3-loc-118) 17)
  ; 1166,2642 -> 1093,2572
  (road city-3-loc-118 city-3-loc-85)
  (= (road-length city-3-loc-118 city-3-loc-85) 11)
  ; 1093,2572 -> 1166,2642
  (road city-3-loc-85 city-3-loc-118)
  (= (road-length city-3-loc-85 city-3-loc-118) 11)
  ; 1321,3496 -> 1421,3438
  (road city-3-loc-119 city-3-loc-56)
  (= (road-length city-3-loc-119 city-3-loc-56) 12)
  ; 1421,3438 -> 1321,3496
  (road city-3-loc-56 city-3-loc-119)
  (= (road-length city-3-loc-56 city-3-loc-119) 12)
  ; 1321,3496 -> 1268,3375
  (road city-3-loc-119 city-3-loc-87)
  (= (road-length city-3-loc-119 city-3-loc-87) 14)
  ; 1268,3375 -> 1321,3496
  (road city-3-loc-87 city-3-loc-119)
  (= (road-length city-3-loc-87 city-3-loc-119) 14)
  ; 2492,2303 -> 2322,2313
  (road city-3-loc-120 city-3-loc-14)
  (= (road-length city-3-loc-120 city-3-loc-14) 17)
  ; 2322,2313 -> 2492,2303
  (road city-3-loc-14 city-3-loc-120)
  (= (road-length city-3-loc-14 city-3-loc-120) 17)
  ; 2492,2303 -> 2441,2429
  (road city-3-loc-120 city-3-loc-76)
  (= (road-length city-3-loc-120 city-3-loc-76) 14)
  ; 2441,2429 -> 2492,2303
  (road city-3-loc-76 city-3-loc-120)
  (= (road-length city-3-loc-76 city-3-loc-120) 14)
  ; 2492,2303 -> 2413,2241
  (road city-3-loc-120 city-3-loc-100)
  (= (road-length city-3-loc-120 city-3-loc-100) 10)
  ; 2413,2241 -> 2492,2303
  (road city-3-loc-100 city-3-loc-120)
  (= (road-length city-3-loc-100 city-3-loc-120) 10)
  ; 1407,3270 -> 1347,3182
  (road city-3-loc-121 city-3-loc-24)
  (= (road-length city-3-loc-121 city-3-loc-24) 11)
  ; 1347,3182 -> 1407,3270
  (road city-3-loc-24 city-3-loc-121)
  (= (road-length city-3-loc-24 city-3-loc-121) 11)
  ; 1407,3270 -> 1526,3373
  (road city-3-loc-121 city-3-loc-26)
  (= (road-length city-3-loc-121 city-3-loc-26) 16)
  ; 1526,3373 -> 1407,3270
  (road city-3-loc-26 city-3-loc-121)
  (= (road-length city-3-loc-26 city-3-loc-121) 16)
  ; 1407,3270 -> 1421,3438
  (road city-3-loc-121 city-3-loc-56)
  (= (road-length city-3-loc-121 city-3-loc-56) 17)
  ; 1421,3438 -> 1407,3270
  (road city-3-loc-56 city-3-loc-121)
  (= (road-length city-3-loc-56 city-3-loc-121) 17)
  ; 1407,3270 -> 1556,3211
  (road city-3-loc-121 city-3-loc-79)
  (= (road-length city-3-loc-121 city-3-loc-79) 16)
  ; 1556,3211 -> 1407,3270
  (road city-3-loc-79 city-3-loc-121)
  (= (road-length city-3-loc-79 city-3-loc-121) 16)
  ; 1407,3270 -> 1268,3375
  (road city-3-loc-121 city-3-loc-87)
  (= (road-length city-3-loc-121 city-3-loc-87) 18)
  ; 1268,3375 -> 1407,3270
  (road city-3-loc-87 city-3-loc-121)
  (= (road-length city-3-loc-87 city-3-loc-121) 18)
  ; 1407,3270 -> 1413,3099
  (road city-3-loc-121 city-3-loc-92)
  (= (road-length city-3-loc-121 city-3-loc-92) 18)
  ; 1413,3099 -> 1407,3270
  (road city-3-loc-92 city-3-loc-121)
  (= (road-length city-3-loc-92 city-3-loc-121) 18)
  ; 2286,2214 -> 2322,2313
  (road city-3-loc-122 city-3-loc-14)
  (= (road-length city-3-loc-122 city-3-loc-14) 11)
  ; 2322,2313 -> 2286,2214
  (road city-3-loc-14 city-3-loc-122)
  (= (road-length city-3-loc-14 city-3-loc-122) 11)
  ; 2286,2214 -> 2282,2114
  (road city-3-loc-122 city-3-loc-25)
  (= (road-length city-3-loc-122 city-3-loc-25) 10)
  ; 2282,2114 -> 2286,2214
  (road city-3-loc-25 city-3-loc-122)
  (= (road-length city-3-loc-25 city-3-loc-122) 10)
  ; 2286,2214 -> 2166,2232
  (road city-3-loc-122 city-3-loc-83)
  (= (road-length city-3-loc-122 city-3-loc-83) 13)
  ; 2166,2232 -> 2286,2214
  (road city-3-loc-83 city-3-loc-122)
  (= (road-length city-3-loc-83 city-3-loc-122) 13)
  ; 2286,2214 -> 2413,2241
  (road city-3-loc-122 city-3-loc-100)
  (= (road-length city-3-loc-122 city-3-loc-100) 13)
  ; 2413,2241 -> 2286,2214
  (road city-3-loc-100 city-3-loc-122)
  (= (road-length city-3-loc-100 city-3-loc-122) 13)
  ; 2011,2193 -> 2023,2022
  (road city-3-loc-123 city-3-loc-22)
  (= (road-length city-3-loc-123 city-3-loc-22) 18)
  ; 2023,2022 -> 2011,2193
  (road city-3-loc-22 city-3-loc-123)
  (= (road-length city-3-loc-22 city-3-loc-123) 18)
  ; 2011,2193 -> 2092,2112
  (road city-3-loc-123 city-3-loc-28)
  (= (road-length city-3-loc-123 city-3-loc-28) 12)
  ; 2092,2112 -> 2011,2193
  (road city-3-loc-28 city-3-loc-123)
  (= (road-length city-3-loc-28 city-3-loc-123) 12)
  ; 2011,2193 -> 1881,2286
  (road city-3-loc-123 city-3-loc-36)
  (= (road-length city-3-loc-123 city-3-loc-36) 16)
  ; 1881,2286 -> 2011,2193
  (road city-3-loc-36 city-3-loc-123)
  (= (road-length city-3-loc-36 city-3-loc-123) 16)
  ; 2011,2193 -> 2032,2339
  (road city-3-loc-123 city-3-loc-48)
  (= (road-length city-3-loc-123 city-3-loc-48) 15)
  ; 2032,2339 -> 2011,2193
  (road city-3-loc-48 city-3-loc-123)
  (= (road-length city-3-loc-48 city-3-loc-123) 15)
  ; 2011,2193 -> 1890,2067
  (road city-3-loc-123 city-3-loc-67)
  (= (road-length city-3-loc-123 city-3-loc-67) 18)
  ; 1890,2067 -> 2011,2193
  (road city-3-loc-67 city-3-loc-123)
  (= (road-length city-3-loc-67 city-3-loc-123) 18)
  ; 2011,2193 -> 1833,2166
  (road city-3-loc-123 city-3-loc-82)
  (= (road-length city-3-loc-123 city-3-loc-82) 18)
  ; 1833,2166 -> 2011,2193
  (road city-3-loc-82 city-3-loc-123)
  (= (road-length city-3-loc-82 city-3-loc-123) 18)
  ; 2011,2193 -> 2166,2232
  (road city-3-loc-123 city-3-loc-83)
  (= (road-length city-3-loc-123 city-3-loc-83) 16)
  ; 2166,2232 -> 2011,2193
  (road city-3-loc-83 city-3-loc-123)
  (= (road-length city-3-loc-83 city-3-loc-123) 16)
  ; 1535,3497 -> 1526,3373
  (road city-3-loc-124 city-3-loc-26)
  (= (road-length city-3-loc-124 city-3-loc-26) 13)
  ; 1526,3373 -> 1535,3497
  (road city-3-loc-26 city-3-loc-124)
  (= (road-length city-3-loc-26 city-3-loc-124) 13)
  ; 1535,3497 -> 1638,3350
  (road city-3-loc-124 city-3-loc-30)
  (= (road-length city-3-loc-124 city-3-loc-30) 18)
  ; 1638,3350 -> 1535,3497
  (road city-3-loc-30 city-3-loc-124)
  (= (road-length city-3-loc-30 city-3-loc-124) 18)
  ; 1535,3497 -> 1421,3438
  (road city-3-loc-124 city-3-loc-56)
  (= (road-length city-3-loc-124 city-3-loc-56) 13)
  ; 1421,3438 -> 1535,3497
  (road city-3-loc-56 city-3-loc-124)
  (= (road-length city-3-loc-56 city-3-loc-124) 13)
  ; 1934,2405 -> 1881,2286
  (road city-3-loc-125 city-3-loc-36)
  (= (road-length city-3-loc-125 city-3-loc-36) 13)
  ; 1881,2286 -> 1934,2405
  (road city-3-loc-36 city-3-loc-125)
  (= (road-length city-3-loc-36 city-3-loc-125) 13)
  ; 1934,2405 -> 2032,2339
  (road city-3-loc-125 city-3-loc-48)
  (= (road-length city-3-loc-125 city-3-loc-48) 12)
  ; 2032,2339 -> 1934,2405
  (road city-3-loc-48 city-3-loc-125)
  (= (road-length city-3-loc-48 city-3-loc-125) 12)
  ; 1934,2405 -> 1826,2419
  (road city-3-loc-125 city-3-loc-52)
  (= (road-length city-3-loc-125 city-3-loc-52) 11)
  ; 1826,2419 -> 1934,2405
  (road city-3-loc-52 city-3-loc-125)
  (= (road-length city-3-loc-52 city-3-loc-125) 11)
  ; 1934,2405 -> 1982,2535
  (road city-3-loc-125 city-3-loc-66)
  (= (road-length city-3-loc-125 city-3-loc-66) 14)
  ; 1982,2535 -> 1934,2405
  (road city-3-loc-66 city-3-loc-125)
  (= (road-length city-3-loc-66 city-3-loc-125) 14)
  ; 1980,2929 -> 2120,2825
  (road city-3-loc-126 city-3-loc-9)
  (= (road-length city-3-loc-126 city-3-loc-9) 18)
  ; 2120,2825 -> 1980,2929
  (road city-3-loc-9 city-3-loc-126)
  (= (road-length city-3-loc-9 city-3-loc-126) 18)
  ; 1980,2929 -> 1827,2932
  (road city-3-loc-126 city-3-loc-74)
  (= (road-length city-3-loc-126 city-3-loc-74) 16)
  ; 1827,2932 -> 1980,2929
  (road city-3-loc-74 city-3-loc-126)
  (= (road-length city-3-loc-74 city-3-loc-126) 16)
  ; 1980,2929 -> 1924,3026
  (road city-3-loc-126 city-3-loc-75)
  (= (road-length city-3-loc-126 city-3-loc-75) 12)
  ; 1924,3026 -> 1980,2929
  (road city-3-loc-75 city-3-loc-126)
  (= (road-length city-3-loc-75 city-3-loc-126) 12)
  ; 1980,2929 -> 1930,2832
  (road city-3-loc-126 city-3-loc-78)
  (= (road-length city-3-loc-126 city-3-loc-78) 11)
  ; 1930,2832 -> 1980,2929
  (road city-3-loc-78 city-3-loc-126)
  (= (road-length city-3-loc-78 city-3-loc-126) 11)
  ; 1980,2929 -> 2083,2955
  (road city-3-loc-126 city-3-loc-113)
  (= (road-length city-3-loc-126 city-3-loc-113) 11)
  ; 2083,2955 -> 1980,2929
  (road city-3-loc-113 city-3-loc-126)
  (= (road-length city-3-loc-113 city-3-loc-126) 11)
  ; 1980,2929 -> 2037,3055
  (road city-3-loc-126 city-3-loc-115)
  (= (road-length city-3-loc-126 city-3-loc-115) 14)
  ; 2037,3055 -> 1980,2929
  (road city-3-loc-115 city-3-loc-126)
  (= (road-length city-3-loc-115 city-3-loc-126) 14)
  ; 1377,2594 -> 1290,2539
  (road city-3-loc-127 city-3-loc-20)
  (= (road-length city-3-loc-127 city-3-loc-20) 11)
  ; 1290,2539 -> 1377,2594
  (road city-3-loc-20 city-3-loc-127)
  (= (road-length city-3-loc-20 city-3-loc-127) 11)
  ; 1377,2594 -> 1438,2710
  (road city-3-loc-127 city-3-loc-50)
  (= (road-length city-3-loc-127 city-3-loc-50) 14)
  ; 1438,2710 -> 1377,2594
  (road city-3-loc-50 city-3-loc-127)
  (= (road-length city-3-loc-50 city-3-loc-127) 14)
  ; 1377,2594 -> 1279,2657
  (road city-3-loc-127 city-3-loc-64)
  (= (road-length city-3-loc-127 city-3-loc-64) 12)
  ; 1279,2657 -> 1377,2594
  (road city-3-loc-64 city-3-loc-127)
  (= (road-length city-3-loc-64 city-3-loc-127) 12)
  ; 1377,2594 -> 1511,2556
  (road city-3-loc-127 city-3-loc-72)
  (= (road-length city-3-loc-127 city-3-loc-72) 14)
  ; 1511,2556 -> 1377,2594
  (road city-3-loc-72 city-3-loc-127)
  (= (road-length city-3-loc-72 city-3-loc-127) 14)
  ; 1377,2594 -> 1416,2461
  (road city-3-loc-127 city-3-loc-73)
  (= (road-length city-3-loc-127 city-3-loc-73) 14)
  ; 1416,2461 -> 1377,2594
  (road city-3-loc-73 city-3-loc-127)
  (= (road-length city-3-loc-73 city-3-loc-127) 14)
  ; 1247,2446 -> 1185,2303
  (road city-3-loc-128 city-3-loc-13)
  (= (road-length city-3-loc-128 city-3-loc-13) 16)
  ; 1185,2303 -> 1247,2446
  (road city-3-loc-13 city-3-loc-128)
  (= (road-length city-3-loc-13 city-3-loc-128) 16)
  ; 1247,2446 -> 1290,2539
  (road city-3-loc-128 city-3-loc-20)
  (= (road-length city-3-loc-128 city-3-loc-20) 11)
  ; 1290,2539 -> 1247,2446
  (road city-3-loc-20 city-3-loc-128)
  (= (road-length city-3-loc-20 city-3-loc-128) 11)
  ; 1247,2446 -> 1139,2476
  (road city-3-loc-128 city-3-loc-70)
  (= (road-length city-3-loc-128 city-3-loc-70) 12)
  ; 1139,2476 -> 1247,2446
  (road city-3-loc-70 city-3-loc-128)
  (= (road-length city-3-loc-70 city-3-loc-128) 12)
  ; 1247,2446 -> 1416,2461
  (road city-3-loc-128 city-3-loc-73)
  (= (road-length city-3-loc-128 city-3-loc-73) 17)
  ; 1416,2461 -> 1247,2446
  (road city-3-loc-73 city-3-loc-128)
  (= (road-length city-3-loc-73 city-3-loc-128) 17)
  ; 1247,2446 -> 1305,2291
  (road city-3-loc-128 city-3-loc-96)
  (= (road-length city-3-loc-128 city-3-loc-96) 17)
  ; 1305,2291 -> 1247,2446
  (road city-3-loc-96 city-3-loc-128)
  (= (road-length city-3-loc-96 city-3-loc-128) 17)
  ; 1498,866 <-> 2001,854
  (road city-1-loc-78 city-2-loc-98)
  (= (road-length city-1-loc-78 city-2-loc-98) 51)
  (road city-2-loc-98 city-1-loc-78)
  (= (road-length city-2-loc-98 city-1-loc-78) 51)
  (road city-1-loc-123 city-3-loc-109)
  (= (road-length city-1-loc-123 city-3-loc-109) 150)
  (road city-3-loc-109 city-1-loc-123)
  (= (road-length city-3-loc-109 city-1-loc-123) 150)
  (road city-2-loc-128 city-3-loc-125)
  (= (road-length city-2-loc-128 city-3-loc-125) 226)
  (road city-3-loc-125 city-2-loc-128)
  (= (road-length city-3-loc-125 city-2-loc-128) 226)
  (at package-1 city-2-loc-12)
  (at package-2 city-1-loc-36)
  (at package-3 city-1-loc-1)
  (at package-4 city-1-loc-20)
  (at package-5 city-3-loc-67)
  (at package-6 city-2-loc-100)
  (at package-7 city-2-loc-8)
  (at package-8 city-1-loc-107)
  (at package-9 city-3-loc-74)
  (at package-10 city-2-loc-102)
  (at package-11 city-1-loc-84)
  (at package-12 city-3-loc-48)
  (at package-13 city-3-loc-58)
  (at package-14 city-2-loc-36)
  (at package-15 city-1-loc-124)
  (at package-16 city-3-loc-117)
  (at package-17 city-1-loc-103)
  (at package-18 city-2-loc-19)
  (at package-19 city-1-loc-108)
  (at package-20 city-1-loc-120)
  (at package-21 city-2-loc-39)
  (at package-22 city-1-loc-25)
  (at package-23 city-3-loc-86)
  (at package-24 city-1-loc-11)
  (at package-25 city-3-loc-55)
  (at package-26 city-2-loc-116)
  (at package-27 city-1-loc-19)
  (at package-28 city-3-loc-110)
  (at package-29 city-2-loc-111)
  (at package-30 city-1-loc-118)
  (at package-31 city-2-loc-13)
  (at package-32 city-3-loc-74)
  (at package-33 city-2-loc-114)
  (at package-34 city-1-loc-115)
  (at package-35 city-2-loc-49)
  (at package-36 city-3-loc-108)
  (at truck-1 city-3-loc-53)
  (capacity truck-1 capacity-4)
  (at truck-2 city-2-loc-38)
  (capacity truck-2 capacity-3)
 )
 (:goal (and
  (at package-1 city-2-loc-61)
  (at package-2 city-3-loc-36)
  (at package-3 city-1-loc-25)
  (at package-4 city-3-loc-106)
  (at package-5 city-2-loc-10)
  (at package-6 city-3-loc-25)
  (at package-7 city-3-loc-46)
  (at package-8 city-1-loc-103)
  (at package-9 city-2-loc-21)
  (at package-10 city-3-loc-55)
  (at package-11 city-1-loc-11)
  (at package-12 city-1-loc-121)
  (at package-13 city-3-loc-51)
  (at package-14 city-1-loc-14)
  (at package-15 city-1-loc-107)
  (at package-16 city-1-loc-81)
  (at package-17 city-3-loc-106)
  (at package-18 city-3-loc-35)
  (at package-19 city-3-loc-12)
  (at package-20 city-1-loc-10)
  (at package-21 city-3-loc-13)
  (at package-22 city-3-loc-22)
  (at package-23 city-1-loc-13)
  (at package-24 city-2-loc-22)
  (at package-25 city-3-loc-126)
  (at package-26 city-3-loc-57)
  (at package-27 city-2-loc-48)
  (at package-28 city-1-loc-108)
  (at package-29 city-2-loc-77)
  (at package-30 city-1-loc-95)
  (at package-31 city-3-loc-118)
  (at package-32 city-1-loc-71)
  (at package-33 city-1-loc-114)
  (at package-34 city-3-loc-69)
  (at package-35 city-2-loc-65)
  (at package-36 city-1-loc-87)
 ))
 (:metric minimize (total-cost))
)
