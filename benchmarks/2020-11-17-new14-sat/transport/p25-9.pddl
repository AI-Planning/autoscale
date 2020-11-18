; Transport three-cities-sequential-134nodes-1000size-4degree-100mindistance-2trucks-38packages-2313seed

(define (problem transport-three-cities-sequential-134nodes-1000size-4degree-100mindistance-2trucks-38packages-2313seed)
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
  ; 434,52 -> 304,120
  (road city-1-loc-4 city-1-loc-2)
  (= (road-length city-1-loc-4 city-1-loc-2) 15)
  ; 304,120 -> 434,52
  (road city-1-loc-2 city-1-loc-4)
  (= (road-length city-1-loc-2 city-1-loc-4) 15)
  ; 196,921 -> 267,815
  (road city-1-loc-5 city-1-loc-3)
  (= (road-length city-1-loc-5 city-1-loc-3) 13)
  ; 267,815 -> 196,921
  (road city-1-loc-3 city-1-loc-5)
  (= (road-length city-1-loc-3 city-1-loc-5) 13)
  ; 266,1083 -> 196,921
  (road city-1-loc-13 city-1-loc-5)
  (= (road-length city-1-loc-13 city-1-loc-5) 18)
  ; 196,921 -> 266,1083
  (road city-1-loc-5 city-1-loc-13)
  (= (road-length city-1-loc-5 city-1-loc-13) 18)
  ; 581,1341 -> 646,1481
  (road city-1-loc-18 city-1-loc-12)
  (= (road-length city-1-loc-18 city-1-loc-12) 16)
  ; 646,1481 -> 581,1341
  (road city-1-loc-12 city-1-loc-18)
  (= (road-length city-1-loc-12 city-1-loc-18) 16)
  ; 427,214 -> 304,120
  (road city-1-loc-20 city-1-loc-2)
  (= (road-length city-1-loc-20 city-1-loc-2) 16)
  ; 304,120 -> 427,214
  (road city-1-loc-2 city-1-loc-20)
  (= (road-length city-1-loc-2 city-1-loc-20) 16)
  ; 427,214 -> 434,52
  (road city-1-loc-20 city-1-loc-4)
  (= (road-length city-1-loc-20 city-1-loc-4) 17)
  ; 434,52 -> 427,214
  (road city-1-loc-4 city-1-loc-20)
  (= (road-length city-1-loc-4 city-1-loc-20) 17)
  ; 1116,28 -> 1266,106
  (road city-1-loc-21 city-1-loc-1)
  (= (road-length city-1-loc-21 city-1-loc-1) 17)
  ; 1266,106 -> 1116,28
  (road city-1-loc-1 city-1-loc-21)
  (= (road-length city-1-loc-1 city-1-loc-21) 17)
  ; 297,615 -> 273,509
  (road city-1-loc-23 city-1-loc-17)
  (= (road-length city-1-loc-23 city-1-loc-17) 11)
  ; 273,509 -> 297,615
  (road city-1-loc-17 city-1-loc-23)
  (= (road-length city-1-loc-17 city-1-loc-23) 11)
  ; 672,355 -> 677,467
  (road city-1-loc-26 city-1-loc-15)
  (= (road-length city-1-loc-26 city-1-loc-15) 12)
  ; 677,467 -> 672,355
  (road city-1-loc-15 city-1-loc-26)
  (= (road-length city-1-loc-15 city-1-loc-26) 12)
  ; 979,616 -> 984,503
  (road city-1-loc-28 city-1-loc-6)
  (= (road-length city-1-loc-28 city-1-loc-6) 12)
  ; 984,503 -> 979,616
  (road city-1-loc-6 city-1-loc-28)
  (= (road-length city-1-loc-6 city-1-loc-28) 12)
  ; 979,616 -> 1086,671
  (road city-1-loc-28 city-1-loc-22)
  (= (road-length city-1-loc-28 city-1-loc-22) 12)
  ; 1086,671 -> 979,616
  (road city-1-loc-22 city-1-loc-28)
  (= (road-length city-1-loc-22 city-1-loc-28) 12)
  ; 651,724 -> 703,828
  (road city-1-loc-29 city-1-loc-8)
  (= (road-length city-1-loc-29 city-1-loc-8) 12)
  ; 703,828 -> 651,724
  (road city-1-loc-8 city-1-loc-29)
  (= (road-length city-1-loc-8 city-1-loc-29) 12)
  ; 204,681 -> 267,815
  (road city-1-loc-30 city-1-loc-3)
  (= (road-length city-1-loc-30 city-1-loc-3) 15)
  ; 267,815 -> 204,681
  (road city-1-loc-3 city-1-loc-30)
  (= (road-length city-1-loc-3 city-1-loc-30) 15)
  ; 204,681 -> 297,615
  (road city-1-loc-30 city-1-loc-23)
  (= (road-length city-1-loc-30 city-1-loc-23) 12)
  ; 297,615 -> 204,681
  (road city-1-loc-23 city-1-loc-30)
  (= (road-length city-1-loc-23 city-1-loc-30) 12)
  ; 182,577 -> 273,509
  (road city-1-loc-31 city-1-loc-17)
  (= (road-length city-1-loc-31 city-1-loc-17) 12)
  ; 273,509 -> 182,577
  (road city-1-loc-17 city-1-loc-31)
  (= (road-length city-1-loc-17 city-1-loc-31) 12)
  ; 182,577 -> 297,615
  (road city-1-loc-31 city-1-loc-23)
  (= (road-length city-1-loc-31 city-1-loc-23) 13)
  ; 297,615 -> 182,577
  (road city-1-loc-23 city-1-loc-31)
  (= (road-length city-1-loc-23 city-1-loc-31) 13)
  ; 182,577 -> 204,681
  (road city-1-loc-31 city-1-loc-30)
  (= (road-length city-1-loc-31 city-1-loc-30) 11)
  ; 204,681 -> 182,577
  (road city-1-loc-30 city-1-loc-31)
  (= (road-length city-1-loc-30 city-1-loc-31) 11)
  ; 935,407 -> 984,503
  (road city-1-loc-32 city-1-loc-6)
  (= (road-length city-1-loc-32 city-1-loc-6) 11)
  ; 984,503 -> 935,407
  (road city-1-loc-6 city-1-loc-32)
  (= (road-length city-1-loc-6 city-1-loc-32) 11)
  ; 794,1300 -> 858,1155
  (road city-1-loc-34 city-1-loc-9)
  (= (road-length city-1-loc-34 city-1-loc-9) 16)
  ; 858,1155 -> 794,1300
  (road city-1-loc-9 city-1-loc-34)
  (= (road-length city-1-loc-9 city-1-loc-34) 16)
  ; 733,1431 -> 646,1481
  (road city-1-loc-35 city-1-loc-12)
  (= (road-length city-1-loc-35 city-1-loc-12) 10)
  ; 646,1481 -> 733,1431
  (road city-1-loc-12 city-1-loc-35)
  (= (road-length city-1-loc-12 city-1-loc-35) 10)
  ; 733,1431 -> 794,1300
  (road city-1-loc-35 city-1-loc-34)
  (= (road-length city-1-loc-35 city-1-loc-34) 15)
  ; 794,1300 -> 733,1431
  (road city-1-loc-34 city-1-loc-35)
  (= (road-length city-1-loc-34 city-1-loc-35) 15)
  ; 1040,1097 -> 1019,973
  (road city-1-loc-37 city-1-loc-14)
  (= (road-length city-1-loc-37 city-1-loc-14) 13)
  ; 1019,973 -> 1040,1097
  (road city-1-loc-14 city-1-loc-37)
  (= (road-length city-1-loc-14 city-1-loc-37) 13)
  ; 1040,1097 -> 1144,1210
  (road city-1-loc-37 city-1-loc-19)
  (= (road-length city-1-loc-37 city-1-loc-19) 16)
  ; 1144,1210 -> 1040,1097
  (road city-1-loc-19 city-1-loc-37)
  (= (road-length city-1-loc-19 city-1-loc-37) 16)
  ; 546,572 -> 677,467
  (road city-1-loc-38 city-1-loc-15)
  (= (road-length city-1-loc-38 city-1-loc-15) 17)
  ; 677,467 -> 546,572
  (road city-1-loc-15 city-1-loc-38)
  (= (road-length city-1-loc-15 city-1-loc-38) 17)
  ; 960,108 -> 1116,28
  (road city-1-loc-39 city-1-loc-21)
  (= (road-length city-1-loc-39 city-1-loc-21) 18)
  ; 1116,28 -> 960,108
  (road city-1-loc-21 city-1-loc-39)
  (= (road-length city-1-loc-21 city-1-loc-39) 18)
  ; 731,659 -> 703,828
  (road city-1-loc-40 city-1-loc-8)
  (= (road-length city-1-loc-40 city-1-loc-8) 18)
  ; 703,828 -> 731,659
  (road city-1-loc-8 city-1-loc-40)
  (= (road-length city-1-loc-8 city-1-loc-40) 18)
  ; 731,659 -> 651,724
  (road city-1-loc-40 city-1-loc-29)
  (= (road-length city-1-loc-40 city-1-loc-29) 11)
  ; 651,724 -> 731,659
  (road city-1-loc-29 city-1-loc-40)
  (= (road-length city-1-loc-29 city-1-loc-40) 11)
  ; 424,849 -> 267,815
  (road city-1-loc-41 city-1-loc-3)
  (= (road-length city-1-loc-41 city-1-loc-3) 17)
  ; 267,815 -> 424,849
  (road city-1-loc-3 city-1-loc-41)
  (= (road-length city-1-loc-3 city-1-loc-41) 17)
  ; 1268,1226 -> 1343,1138
  (road city-1-loc-43 city-1-loc-7)
  (= (road-length city-1-loc-43 city-1-loc-7) 12)
  ; 1343,1138 -> 1268,1226
  (road city-1-loc-7 city-1-loc-43)
  (= (road-length city-1-loc-7 city-1-loc-43) 12)
  ; 1268,1226 -> 1144,1210
  (road city-1-loc-43 city-1-loc-19)
  (= (road-length city-1-loc-43 city-1-loc-19) 13)
  ; 1144,1210 -> 1268,1226
  (road city-1-loc-19 city-1-loc-43)
  (= (road-length city-1-loc-19 city-1-loc-43) 13)
  ; 493,673 -> 651,724
  (road city-1-loc-44 city-1-loc-29)
  (= (road-length city-1-loc-44 city-1-loc-29) 17)
  ; 651,724 -> 493,673
  (road city-1-loc-29 city-1-loc-44)
  (= (road-length city-1-loc-29 city-1-loc-44) 17)
  ; 493,673 -> 546,572
  (road city-1-loc-44 city-1-loc-38)
  (= (road-length city-1-loc-44 city-1-loc-38) 12)
  ; 546,572 -> 493,673
  (road city-1-loc-38 city-1-loc-44)
  (= (road-length city-1-loc-38 city-1-loc-44) 12)
  ; 784,279 -> 672,355
  (road city-1-loc-46 city-1-loc-26)
  (= (road-length city-1-loc-46 city-1-loc-26) 14)
  ; 672,355 -> 784,279
  (road city-1-loc-26 city-1-loc-46)
  (= (road-length city-1-loc-26 city-1-loc-46) 14)
  ; 1230,407 -> 1176,305
  (road city-1-loc-47 city-1-loc-10)
  (= (road-length city-1-loc-47 city-1-loc-10) 12)
  ; 1176,305 -> 1230,407
  (road city-1-loc-10 city-1-loc-47)
  (= (road-length city-1-loc-10 city-1-loc-47) 12)
  ; 824,699 -> 979,616
  (road city-1-loc-48 city-1-loc-28)
  (= (road-length city-1-loc-48 city-1-loc-28) 18)
  ; 979,616 -> 824,699
  (road city-1-loc-28 city-1-loc-48)
  (= (road-length city-1-loc-28 city-1-loc-48) 18)
  ; 824,699 -> 651,724
  (road city-1-loc-48 city-1-loc-29)
  (= (road-length city-1-loc-48 city-1-loc-29) 18)
  ; 651,724 -> 824,699
  (road city-1-loc-29 city-1-loc-48)
  (= (road-length city-1-loc-29 city-1-loc-48) 18)
  ; 824,699 -> 731,659
  (road city-1-loc-48 city-1-loc-40)
  (= (road-length city-1-loc-48 city-1-loc-40) 11)
  ; 731,659 -> 824,699
  (road city-1-loc-40 city-1-loc-48)
  (= (road-length city-1-loc-40 city-1-loc-48) 11)
  ; 1353,308 -> 1230,407
  (road city-1-loc-49 city-1-loc-47)
  (= (road-length city-1-loc-49 city-1-loc-47) 16)
  ; 1230,407 -> 1353,308
  (road city-1-loc-47 city-1-loc-49)
  (= (road-length city-1-loc-47 city-1-loc-49) 16)
  ; 428,473 -> 273,509
  (road city-1-loc-50 city-1-loc-17)
  (= (road-length city-1-loc-50 city-1-loc-17) 16)
  ; 273,509 -> 428,473
  (road city-1-loc-17 city-1-loc-50)
  (= (road-length city-1-loc-17 city-1-loc-50) 16)
  ; 428,473 -> 546,572
  (road city-1-loc-50 city-1-loc-38)
  (= (road-length city-1-loc-50 city-1-loc-38) 16)
  ; 546,572 -> 428,473
  (road city-1-loc-38 city-1-loc-50)
  (= (road-length city-1-loc-38 city-1-loc-50) 16)
  ; 1403,213 -> 1266,106
  (road city-1-loc-51 city-1-loc-1)
  (= (road-length city-1-loc-51 city-1-loc-1) 18)
  ; 1266,106 -> 1403,213
  (road city-1-loc-1 city-1-loc-51)
  (= (road-length city-1-loc-1 city-1-loc-51) 18)
  ; 1403,213 -> 1353,308
  (road city-1-loc-51 city-1-loc-49)
  (= (road-length city-1-loc-51 city-1-loc-49) 11)
  ; 1353,308 -> 1403,213
  (road city-1-loc-49 city-1-loc-51)
  (= (road-length city-1-loc-49 city-1-loc-51) 11)
  ; 1273,598 -> 1263,736
  (road city-1-loc-52 city-1-loc-36)
  (= (road-length city-1-loc-52 city-1-loc-36) 14)
  ; 1263,736 -> 1273,598
  (road city-1-loc-36 city-1-loc-52)
  (= (road-length city-1-loc-36 city-1-loc-52) 14)
  ; 1304,1372 -> 1268,1226
  (road city-1-loc-53 city-1-loc-43)
  (= (road-length city-1-loc-53 city-1-loc-43) 15)
  ; 1268,1226 -> 1304,1372
  (road city-1-loc-43 city-1-loc-53)
  (= (road-length city-1-loc-43 city-1-loc-53) 15)
  ; 1430,440 -> 1353,308
  (road city-1-loc-54 city-1-loc-49)
  (= (road-length city-1-loc-54 city-1-loc-49) 16)
  ; 1353,308 -> 1430,440
  (road city-1-loc-49 city-1-loc-54)
  (= (road-length city-1-loc-49 city-1-loc-54) 16)
  ; 1215,1482 -> 1304,1372
  (road city-1-loc-55 city-1-loc-53)
  (= (road-length city-1-loc-55 city-1-loc-53) 15)
  ; 1304,1372 -> 1215,1482
  (road city-1-loc-53 city-1-loc-55)
  (= (road-length city-1-loc-53 city-1-loc-55) 15)
  ; 526,136 -> 434,52
  (road city-1-loc-56 city-1-loc-4)
  (= (road-length city-1-loc-56 city-1-loc-4) 13)
  ; 434,52 -> 526,136
  (road city-1-loc-4 city-1-loc-56)
  (= (road-length city-1-loc-4 city-1-loc-56) 13)
  ; 526,136 -> 427,214
  (road city-1-loc-56 city-1-loc-20)
  (= (road-length city-1-loc-56 city-1-loc-20) 13)
  ; 427,214 -> 526,136
  (road city-1-loc-20 city-1-loc-56)
  (= (road-length city-1-loc-20 city-1-loc-56) 13)
  ; 354,1335 -> 261,1467
  (road city-1-loc-57 city-1-loc-24)
  (= (road-length city-1-loc-57 city-1-loc-24) 17)
  ; 261,1467 -> 354,1335
  (road city-1-loc-24 city-1-loc-57)
  (= (road-length city-1-loc-24 city-1-loc-57) 17)
  ; 379,1043 -> 266,1083
  (road city-1-loc-58 city-1-loc-13)
  (= (road-length city-1-loc-58 city-1-loc-13) 12)
  ; 266,1083 -> 379,1043
  (road city-1-loc-13 city-1-loc-58)
  (= (road-length city-1-loc-13 city-1-loc-58) 12)
  ; 919,864 -> 1019,973
  (road city-1-loc-59 city-1-loc-14)
  (= (road-length city-1-loc-59 city-1-loc-14) 15)
  ; 1019,973 -> 919,864
  (road city-1-loc-14 city-1-loc-59)
  (= (road-length city-1-loc-14 city-1-loc-59) 15)
  ; 1086,775 -> 1086,671
  (road city-1-loc-61 city-1-loc-22)
  (= (road-length city-1-loc-61 city-1-loc-22) 11)
  ; 1086,671 -> 1086,775
  (road city-1-loc-22 city-1-loc-61)
  (= (road-length city-1-loc-22 city-1-loc-61) 11)
  ; 1341,968 -> 1343,1138
  (road city-1-loc-62 city-1-loc-7)
  (= (road-length city-1-loc-62 city-1-loc-7) 17)
  ; 1343,1138 -> 1341,968
  (road city-1-loc-7 city-1-loc-62)
  (= (road-length city-1-loc-7 city-1-loc-62) 17)
  ; 1341,968 -> 1481,885
  (road city-1-loc-62 city-1-loc-27)
  (= (road-length city-1-loc-62 city-1-loc-27) 17)
  ; 1481,885 -> 1341,968
  (road city-1-loc-27 city-1-loc-62)
  (= (road-length city-1-loc-27 city-1-loc-62) 17)
  ; 1341,968 -> 1228,998
  (road city-1-loc-62 city-1-loc-42)
  (= (road-length city-1-loc-62 city-1-loc-42) 12)
  ; 1228,998 -> 1341,968
  (road city-1-loc-42 city-1-loc-62)
  (= (road-length city-1-loc-42 city-1-loc-62) 12)
  ; 179,16 -> 304,120
  (road city-1-loc-63 city-1-loc-2)
  (= (road-length city-1-loc-63 city-1-loc-2) 17)
  ; 304,120 -> 179,16
  (road city-1-loc-2 city-1-loc-63)
  (= (road-length city-1-loc-2 city-1-loc-63) 17)
  ; 70,555 -> 182,577
  (road city-1-loc-64 city-1-loc-31)
  (= (road-length city-1-loc-64 city-1-loc-31) 12)
  ; 182,577 -> 70,555
  (road city-1-loc-31 city-1-loc-64)
  (= (road-length city-1-loc-31 city-1-loc-64) 12)
  ; 939,1375 -> 794,1300
  (road city-1-loc-65 city-1-loc-34)
  (= (road-length city-1-loc-65 city-1-loc-34) 17)
  ; 794,1300 -> 939,1375
  (road city-1-loc-34 city-1-loc-65)
  (= (road-length city-1-loc-34 city-1-loc-65) 17)
  ; 939,1375 -> 1018,1466
  (road city-1-loc-65 city-1-loc-60)
  (= (road-length city-1-loc-65 city-1-loc-60) 13)
  ; 1018,1466 -> 939,1375
  (road city-1-loc-60 city-1-loc-65)
  (= (road-length city-1-loc-60 city-1-loc-65) 13)
  ; 517,788 -> 651,724
  (road city-1-loc-66 city-1-loc-29)
  (= (road-length city-1-loc-66 city-1-loc-29) 15)
  ; 651,724 -> 517,788
  (road city-1-loc-29 city-1-loc-66)
  (= (road-length city-1-loc-29 city-1-loc-66) 15)
  ; 517,788 -> 424,849
  (road city-1-loc-66 city-1-loc-41)
  (= (road-length city-1-loc-66 city-1-loc-41) 12)
  ; 424,849 -> 517,788
  (road city-1-loc-41 city-1-loc-66)
  (= (road-length city-1-loc-41 city-1-loc-66) 12)
  ; 517,788 -> 493,673
  (road city-1-loc-66 city-1-loc-44)
  (= (road-length city-1-loc-66 city-1-loc-44) 12)
  ; 493,673 -> 517,788
  (road city-1-loc-44 city-1-loc-66)
  (= (road-length city-1-loc-44 city-1-loc-66) 12)
  ; 424,1421 -> 581,1341
  (road city-1-loc-67 city-1-loc-18)
  (= (road-length city-1-loc-67 city-1-loc-18) 18)
  ; 581,1341 -> 424,1421
  (road city-1-loc-18 city-1-loc-67)
  (= (road-length city-1-loc-18 city-1-loc-67) 18)
  ; 424,1421 -> 261,1467
  (road city-1-loc-67 city-1-loc-24)
  (= (road-length city-1-loc-67 city-1-loc-24) 17)
  ; 261,1467 -> 424,1421
  (road city-1-loc-24 city-1-loc-67)
  (= (road-length city-1-loc-24 city-1-loc-67) 17)
  ; 424,1421 -> 354,1335
  (road city-1-loc-67 city-1-loc-57)
  (= (road-length city-1-loc-67 city-1-loc-57) 12)
  ; 354,1335 -> 424,1421
  (road city-1-loc-57 city-1-loc-67)
  (= (road-length city-1-loc-57 city-1-loc-67) 12)
  ; 825,175 -> 960,108
  (road city-1-loc-68 city-1-loc-39)
  (= (road-length city-1-loc-68 city-1-loc-39) 16)
  ; 960,108 -> 825,175
  (road city-1-loc-39 city-1-loc-68)
  (= (road-length city-1-loc-39 city-1-loc-68) 16)
  ; 825,175 -> 784,279
  (road city-1-loc-68 city-1-loc-46)
  (= (road-length city-1-loc-68 city-1-loc-46) 12)
  ; 784,279 -> 825,175
  (road city-1-loc-46 city-1-loc-68)
  (= (road-length city-1-loc-46 city-1-loc-68) 12)
  ; 1165,585 -> 1086,671
  (road city-1-loc-69 city-1-loc-22)
  (= (road-length city-1-loc-69 city-1-loc-22) 12)
  ; 1086,671 -> 1165,585
  (road city-1-loc-22 city-1-loc-69)
  (= (road-length city-1-loc-22 city-1-loc-69) 12)
  ; 1165,585 -> 1273,598
  (road city-1-loc-69 city-1-loc-52)
  (= (road-length city-1-loc-69 city-1-loc-52) 11)
  ; 1273,598 -> 1165,585
  (road city-1-loc-52 city-1-loc-69)
  (= (road-length city-1-loc-52 city-1-loc-69) 11)
  ; 87,944 -> 196,921
  (road city-1-loc-70 city-1-loc-5)
  (= (road-length city-1-loc-70 city-1-loc-5) 12)
  ; 196,921 -> 87,944
  (road city-1-loc-5 city-1-loc-70)
  (= (road-length city-1-loc-5 city-1-loc-70) 12)
  ; 87,944 -> 7,870
  (road city-1-loc-70 city-1-loc-16)
  (= (road-length city-1-loc-70 city-1-loc-16) 11)
  ; 7,870 -> 87,944
  (road city-1-loc-16 city-1-loc-70)
  (= (road-length city-1-loc-16 city-1-loc-70) 11)
  ; 62,1409 -> 167,1311
  (road city-1-loc-71 city-1-loc-33)
  (= (road-length city-1-loc-71 city-1-loc-33) 15)
  ; 167,1311 -> 62,1409
  (road city-1-loc-33 city-1-loc-71)
  (= (road-length city-1-loc-33 city-1-loc-71) 15)
  ; 1351,867 -> 1481,885
  (road city-1-loc-72 city-1-loc-27)
  (= (road-length city-1-loc-72 city-1-loc-27) 14)
  ; 1481,885 -> 1351,867
  (road city-1-loc-27 city-1-loc-72)
  (= (road-length city-1-loc-27 city-1-loc-72) 14)
  ; 1351,867 -> 1263,736
  (road city-1-loc-72 city-1-loc-36)
  (= (road-length city-1-loc-72 city-1-loc-36) 16)
  ; 1263,736 -> 1351,867
  (road city-1-loc-36 city-1-loc-72)
  (= (road-length city-1-loc-36 city-1-loc-72) 16)
  ; 1351,867 -> 1341,968
  (road city-1-loc-72 city-1-loc-62)
  (= (road-length city-1-loc-72 city-1-loc-62) 11)
  ; 1341,968 -> 1351,867
  (road city-1-loc-62 city-1-loc-72)
  (= (road-length city-1-loc-62 city-1-loc-72) 11)
  ; 1371,91 -> 1266,106
  (road city-1-loc-73 city-1-loc-1)
  (= (road-length city-1-loc-73 city-1-loc-1) 11)
  ; 1266,106 -> 1371,91
  (road city-1-loc-1 city-1-loc-73)
  (= (road-length city-1-loc-1 city-1-loc-73) 11)
  ; 1371,91 -> 1403,213
  (road city-1-loc-73 city-1-loc-51)
  (= (road-length city-1-loc-73 city-1-loc-51) 13)
  ; 1403,213 -> 1371,91
  (road city-1-loc-51 city-1-loc-73)
  (= (road-length city-1-loc-51 city-1-loc-73) 13)
  ; 1028,183 -> 960,108
  (road city-1-loc-74 city-1-loc-39)
  (= (road-length city-1-loc-74 city-1-loc-39) 11)
  ; 960,108 -> 1028,183
  (road city-1-loc-39 city-1-loc-74)
  (= (road-length city-1-loc-39 city-1-loc-74) 11)
  ; 697,1268 -> 581,1341
  (road city-1-loc-75 city-1-loc-18)
  (= (road-length city-1-loc-75 city-1-loc-18) 14)
  ; 581,1341 -> 697,1268
  (road city-1-loc-18 city-1-loc-75)
  (= (road-length city-1-loc-18 city-1-loc-75) 14)
  ; 697,1268 -> 794,1300
  (road city-1-loc-75 city-1-loc-34)
  (= (road-length city-1-loc-75 city-1-loc-34) 11)
  ; 794,1300 -> 697,1268
  (road city-1-loc-34 city-1-loc-75)
  (= (road-length city-1-loc-34 city-1-loc-75) 11)
  ; 697,1268 -> 733,1431
  (road city-1-loc-75 city-1-loc-35)
  (= (road-length city-1-loc-75 city-1-loc-35) 17)
  ; 733,1431 -> 697,1268
  (road city-1-loc-35 city-1-loc-75)
  (= (road-length city-1-loc-35 city-1-loc-75) 17)
  ; 966,275 -> 935,407
  (road city-1-loc-76 city-1-loc-32)
  (= (road-length city-1-loc-76 city-1-loc-32) 14)
  ; 935,407 -> 966,275
  (road city-1-loc-32 city-1-loc-76)
  (= (road-length city-1-loc-32 city-1-loc-76) 14)
  ; 966,275 -> 960,108
  (road city-1-loc-76 city-1-loc-39)
  (= (road-length city-1-loc-76 city-1-loc-39) 17)
  ; 960,108 -> 966,275
  (road city-1-loc-39 city-1-loc-76)
  (= (road-length city-1-loc-39 city-1-loc-76) 17)
  ; 966,275 -> 825,175
  (road city-1-loc-76 city-1-loc-68)
  (= (road-length city-1-loc-76 city-1-loc-68) 18)
  ; 825,175 -> 966,275
  (road city-1-loc-68 city-1-loc-76)
  (= (road-length city-1-loc-68 city-1-loc-76) 18)
  ; 966,275 -> 1028,183
  (road city-1-loc-76 city-1-loc-74)
  (= (road-length city-1-loc-76 city-1-loc-74) 12)
  ; 1028,183 -> 966,275
  (road city-1-loc-74 city-1-loc-76)
  (= (road-length city-1-loc-74 city-1-loc-76) 12)
  ; 1424,631 -> 1273,598
  (road city-1-loc-77 city-1-loc-52)
  (= (road-length city-1-loc-77 city-1-loc-52) 16)
  ; 1273,598 -> 1424,631
  (road city-1-loc-52 city-1-loc-77)
  (= (road-length city-1-loc-52 city-1-loc-77) 16)
  ; 36,1298 -> 70,1162
  (road city-1-loc-78 city-1-loc-25)
  (= (road-length city-1-loc-78 city-1-loc-25) 14)
  ; 70,1162 -> 36,1298
  (road city-1-loc-25 city-1-loc-78)
  (= (road-length city-1-loc-25 city-1-loc-78) 14)
  ; 36,1298 -> 167,1311
  (road city-1-loc-78 city-1-loc-33)
  (= (road-length city-1-loc-78 city-1-loc-33) 14)
  ; 167,1311 -> 36,1298
  (road city-1-loc-33 city-1-loc-78)
  (= (road-length city-1-loc-33 city-1-loc-78) 14)
  ; 36,1298 -> 62,1409
  (road city-1-loc-78 city-1-loc-71)
  (= (road-length city-1-loc-78 city-1-loc-71) 12)
  ; 62,1409 -> 36,1298
  (road city-1-loc-71 city-1-loc-78)
  (= (road-length city-1-loc-71 city-1-loc-78) 12)
  ; 801,76 -> 960,108
  (road city-1-loc-79 city-1-loc-39)
  (= (road-length city-1-loc-79 city-1-loc-39) 17)
  ; 960,108 -> 801,76
  (road city-1-loc-39 city-1-loc-79)
  (= (road-length city-1-loc-39 city-1-loc-79) 17)
  ; 801,76 -> 825,175
  (road city-1-loc-79 city-1-loc-68)
  (= (road-length city-1-loc-79 city-1-loc-68) 11)
  ; 825,175 -> 801,76
  (road city-1-loc-68 city-1-loc-79)
  (= (road-length city-1-loc-68 city-1-loc-79) 11)
  ; 273,249 -> 304,120
  (road city-1-loc-80 city-1-loc-2)
  (= (road-length city-1-loc-80 city-1-loc-2) 14)
  ; 304,120 -> 273,249
  (road city-1-loc-2 city-1-loc-80)
  (= (road-length city-1-loc-2 city-1-loc-80) 14)
  ; 273,249 -> 166,276
  (road city-1-loc-80 city-1-loc-11)
  (= (road-length city-1-loc-80 city-1-loc-11) 11)
  ; 166,276 -> 273,249
  (road city-1-loc-11 city-1-loc-80)
  (= (road-length city-1-loc-11 city-1-loc-80) 11)
  ; 273,249 -> 427,214
  (road city-1-loc-80 city-1-loc-20)
  (= (road-length city-1-loc-80 city-1-loc-20) 16)
  ; 427,214 -> 273,249
  (road city-1-loc-20 city-1-loc-80)
  (= (road-length city-1-loc-20 city-1-loc-80) 16)
  ; 1455,1384 -> 1304,1372
  (road city-1-loc-81 city-1-loc-53)
  (= (road-length city-1-loc-81 city-1-loc-53) 16)
  ; 1304,1372 -> 1455,1384
  (road city-1-loc-53 city-1-loc-81)
  (= (road-length city-1-loc-53 city-1-loc-81) 16)
  ; 1196,1342 -> 1144,1210
  (road city-1-loc-82 city-1-loc-19)
  (= (road-length city-1-loc-82 city-1-loc-19) 15)
  ; 1144,1210 -> 1196,1342
  (road city-1-loc-19 city-1-loc-82)
  (= (road-length city-1-loc-19 city-1-loc-82) 15)
  ; 1196,1342 -> 1268,1226
  (road city-1-loc-82 city-1-loc-43)
  (= (road-length city-1-loc-82 city-1-loc-43) 14)
  ; 1268,1226 -> 1196,1342
  (road city-1-loc-43 city-1-loc-82)
  (= (road-length city-1-loc-43 city-1-loc-82) 14)
  ; 1196,1342 -> 1304,1372
  (road city-1-loc-82 city-1-loc-53)
  (= (road-length city-1-loc-82 city-1-loc-53) 12)
  ; 1304,1372 -> 1196,1342
  (road city-1-loc-53 city-1-loc-82)
  (= (road-length city-1-loc-53 city-1-loc-82) 12)
  ; 1196,1342 -> 1215,1482
  (road city-1-loc-82 city-1-loc-55)
  (= (road-length city-1-loc-82 city-1-loc-55) 15)
  ; 1215,1482 -> 1196,1342
  (road city-1-loc-55 city-1-loc-82)
  (= (road-length city-1-loc-55 city-1-loc-82) 15)
  ; 635,22 -> 526,136
  (road city-1-loc-83 city-1-loc-56)
  (= (road-length city-1-loc-83 city-1-loc-56) 16)
  ; 526,136 -> 635,22
  (road city-1-loc-56 city-1-loc-83)
  (= (road-length city-1-loc-56 city-1-loc-83) 16)
  ; 635,22 -> 801,76
  (road city-1-loc-83 city-1-loc-79)
  (= (road-length city-1-loc-83 city-1-loc-79) 18)
  ; 801,76 -> 635,22
  (road city-1-loc-79 city-1-loc-83)
  (= (road-length city-1-loc-79 city-1-loc-83) 18)
  ; 1154,480 -> 984,503
  (road city-1-loc-84 city-1-loc-6)
  (= (road-length city-1-loc-84 city-1-loc-6) 18)
  ; 984,503 -> 1154,480
  (road city-1-loc-6 city-1-loc-84)
  (= (road-length city-1-loc-6 city-1-loc-84) 18)
  ; 1154,480 -> 1176,305
  (road city-1-loc-84 city-1-loc-10)
  (= (road-length city-1-loc-84 city-1-loc-10) 18)
  ; 1176,305 -> 1154,480
  (road city-1-loc-10 city-1-loc-84)
  (= (road-length city-1-loc-10 city-1-loc-84) 18)
  ; 1154,480 -> 1230,407
  (road city-1-loc-84 city-1-loc-47)
  (= (road-length city-1-loc-84 city-1-loc-47) 11)
  ; 1230,407 -> 1154,480
  (road city-1-loc-47 city-1-loc-84)
  (= (road-length city-1-loc-47 city-1-loc-84) 11)
  ; 1154,480 -> 1273,598
  (road city-1-loc-84 city-1-loc-52)
  (= (road-length city-1-loc-84 city-1-loc-52) 17)
  ; 1273,598 -> 1154,480
  (road city-1-loc-52 city-1-loc-84)
  (= (road-length city-1-loc-52 city-1-loc-84) 17)
  ; 1154,480 -> 1165,585
  (road city-1-loc-84 city-1-loc-69)
  (= (road-length city-1-loc-84 city-1-loc-69) 11)
  ; 1165,585 -> 1154,480
  (road city-1-loc-69 city-1-loc-84)
  (= (road-length city-1-loc-69 city-1-loc-84) 11)
  ; 115,735 -> 267,815
  (road city-1-loc-86 city-1-loc-3)
  (= (road-length city-1-loc-86 city-1-loc-3) 18)
  ; 267,815 -> 115,735
  (road city-1-loc-3 city-1-loc-86)
  (= (road-length city-1-loc-3 city-1-loc-86) 18)
  ; 115,735 -> 7,870
  (road city-1-loc-86 city-1-loc-16)
  (= (road-length city-1-loc-86 city-1-loc-16) 18)
  ; 7,870 -> 115,735
  (road city-1-loc-16 city-1-loc-86)
  (= (road-length city-1-loc-16 city-1-loc-86) 18)
  ; 115,735 -> 204,681
  (road city-1-loc-86 city-1-loc-30)
  (= (road-length city-1-loc-86 city-1-loc-30) 11)
  ; 204,681 -> 115,735
  (road city-1-loc-30 city-1-loc-86)
  (= (road-length city-1-loc-30 city-1-loc-86) 11)
  ; 115,735 -> 182,577
  (road city-1-loc-86 city-1-loc-31)
  (= (road-length city-1-loc-86 city-1-loc-31) 18)
  ; 182,577 -> 115,735
  (road city-1-loc-31 city-1-loc-86)
  (= (road-length city-1-loc-31 city-1-loc-86) 18)
  ; 904,1277 -> 858,1155
  (road city-1-loc-87 city-1-loc-9)
  (= (road-length city-1-loc-87 city-1-loc-9) 13)
  ; 858,1155 -> 904,1277
  (road city-1-loc-9 city-1-loc-87)
  (= (road-length city-1-loc-9 city-1-loc-87) 13)
  ; 904,1277 -> 794,1300
  (road city-1-loc-87 city-1-loc-34)
  (= (road-length city-1-loc-87 city-1-loc-34) 12)
  ; 794,1300 -> 904,1277
  (road city-1-loc-34 city-1-loc-87)
  (= (road-length city-1-loc-34 city-1-loc-87) 12)
  ; 904,1277 -> 939,1375
  (road city-1-loc-87 city-1-loc-65)
  (= (road-length city-1-loc-87 city-1-loc-65) 11)
  ; 939,1375 -> 904,1277
  (road city-1-loc-65 city-1-loc-87)
  (= (road-length city-1-loc-65 city-1-loc-87) 11)
  ; 432,371 -> 427,214
  (road city-1-loc-88 city-1-loc-20)
  (= (road-length city-1-loc-88 city-1-loc-20) 16)
  ; 427,214 -> 432,371
  (road city-1-loc-20 city-1-loc-88)
  (= (road-length city-1-loc-20 city-1-loc-88) 16)
  ; 432,371 -> 428,473
  (road city-1-loc-88 city-1-loc-50)
  (= (road-length city-1-loc-88 city-1-loc-50) 11)
  ; 428,473 -> 432,371
  (road city-1-loc-50 city-1-loc-88)
  (= (road-length city-1-loc-50 city-1-loc-88) 11)
  ; 653,134 -> 526,136
  (road city-1-loc-89 city-1-loc-56)
  (= (road-length city-1-loc-89 city-1-loc-56) 13)
  ; 526,136 -> 653,134
  (road city-1-loc-56 city-1-loc-89)
  (= (road-length city-1-loc-56 city-1-loc-89) 13)
  ; 653,134 -> 801,76
  (road city-1-loc-89 city-1-loc-79)
  (= (road-length city-1-loc-89 city-1-loc-79) 16)
  ; 801,76 -> 653,134
  (road city-1-loc-79 city-1-loc-89)
  (= (road-length city-1-loc-79 city-1-loc-89) 16)
  ; 653,134 -> 635,22
  (road city-1-loc-89 city-1-loc-83)
  (= (road-length city-1-loc-89 city-1-loc-83) 12)
  ; 635,22 -> 653,134
  (road city-1-loc-83 city-1-loc-89)
  (= (road-length city-1-loc-83 city-1-loc-89) 12)
  ; 1380,1247 -> 1343,1138
  (road city-1-loc-90 city-1-loc-7)
  (= (road-length city-1-loc-90 city-1-loc-7) 12)
  ; 1343,1138 -> 1380,1247
  (road city-1-loc-7 city-1-loc-90)
  (= (road-length city-1-loc-7 city-1-loc-90) 12)
  ; 1380,1247 -> 1268,1226
  (road city-1-loc-90 city-1-loc-43)
  (= (road-length city-1-loc-90 city-1-loc-43) 12)
  ; 1268,1226 -> 1380,1247
  (road city-1-loc-43 city-1-loc-90)
  (= (road-length city-1-loc-43 city-1-loc-90) 12)
  ; 1380,1247 -> 1304,1372
  (road city-1-loc-90 city-1-loc-53)
  (= (road-length city-1-loc-90 city-1-loc-53) 15)
  ; 1304,1372 -> 1380,1247
  (road city-1-loc-53 city-1-loc-90)
  (= (road-length city-1-loc-53 city-1-loc-90) 15)
  ; 1380,1247 -> 1455,1384
  (road city-1-loc-90 city-1-loc-81)
  (= (road-length city-1-loc-90 city-1-loc-81) 16)
  ; 1455,1384 -> 1380,1247
  (road city-1-loc-81 city-1-loc-90)
  (= (road-length city-1-loc-81 city-1-loc-90) 16)
  ; 913,17 -> 960,108
  (road city-1-loc-91 city-1-loc-39)
  (= (road-length city-1-loc-91 city-1-loc-39) 11)
  ; 960,108 -> 913,17
  (road city-1-loc-39 city-1-loc-91)
  (= (road-length city-1-loc-39 city-1-loc-91) 11)
  ; 913,17 -> 801,76
  (road city-1-loc-91 city-1-loc-79)
  (= (road-length city-1-loc-91 city-1-loc-79) 13)
  ; 801,76 -> 913,17
  (road city-1-loc-79 city-1-loc-91)
  (= (road-length city-1-loc-79 city-1-loc-91) 13)
  ; 558,262 -> 427,214
  (road city-1-loc-92 city-1-loc-20)
  (= (road-length city-1-loc-92 city-1-loc-20) 14)
  ; 427,214 -> 558,262
  (road city-1-loc-20 city-1-loc-92)
  (= (road-length city-1-loc-20 city-1-loc-92) 14)
  ; 558,262 -> 672,355
  (road city-1-loc-92 city-1-loc-26)
  (= (road-length city-1-loc-92 city-1-loc-26) 15)
  ; 672,355 -> 558,262
  (road city-1-loc-26 city-1-loc-92)
  (= (road-length city-1-loc-26 city-1-loc-92) 15)
  ; 558,262 -> 526,136
  (road city-1-loc-92 city-1-loc-56)
  (= (road-length city-1-loc-92 city-1-loc-56) 13)
  ; 526,136 -> 558,262
  (road city-1-loc-56 city-1-loc-92)
  (= (road-length city-1-loc-56 city-1-loc-92) 13)
  ; 558,262 -> 432,371
  (road city-1-loc-92 city-1-loc-88)
  (= (road-length city-1-loc-92 city-1-loc-88) 17)
  ; 432,371 -> 558,262
  (road city-1-loc-88 city-1-loc-92)
  (= (road-length city-1-loc-88 city-1-loc-92) 17)
  ; 558,262 -> 653,134
  (road city-1-loc-92 city-1-loc-89)
  (= (road-length city-1-loc-92 city-1-loc-89) 16)
  ; 653,134 -> 558,262
  (road city-1-loc-89 city-1-loc-92)
  (= (road-length city-1-loc-89 city-1-loc-92) 16)
  ; 30,348 -> 166,276
  (road city-1-loc-93 city-1-loc-11)
  (= (road-length city-1-loc-93 city-1-loc-11) 16)
  ; 166,276 -> 30,348
  (road city-1-loc-11 city-1-loc-93)
  (= (road-length city-1-loc-11 city-1-loc-93) 16)
  ; 389,1212 -> 548,1151
  (road city-1-loc-94 city-1-loc-45)
  (= (road-length city-1-loc-94 city-1-loc-45) 17)
  ; 548,1151 -> 389,1212
  (road city-1-loc-45 city-1-loc-94)
  (= (road-length city-1-loc-45 city-1-loc-94) 17)
  ; 389,1212 -> 354,1335
  (road city-1-loc-94 city-1-loc-57)
  (= (road-length city-1-loc-94 city-1-loc-57) 13)
  ; 354,1335 -> 389,1212
  (road city-1-loc-57 city-1-loc-94)
  (= (road-length city-1-loc-57 city-1-loc-94) 13)
  ; 389,1212 -> 379,1043
  (road city-1-loc-94 city-1-loc-58)
  (= (road-length city-1-loc-94 city-1-loc-58) 17)
  ; 379,1043 -> 389,1212
  (road city-1-loc-58 city-1-loc-94)
  (= (road-length city-1-loc-58 city-1-loc-94) 17)
  ; 749,1020 -> 858,1155
  (road city-1-loc-95 city-1-loc-9)
  (= (road-length city-1-loc-95 city-1-loc-9) 18)
  ; 858,1155 -> 749,1020
  (road city-1-loc-9 city-1-loc-95)
  (= (road-length city-1-loc-9 city-1-loc-95) 18)
  ; 157,458 -> 273,509
  (road city-1-loc-96 city-1-loc-17)
  (= (road-length city-1-loc-96 city-1-loc-17) 13)
  ; 273,509 -> 157,458
  (road city-1-loc-17 city-1-loc-96)
  (= (road-length city-1-loc-17 city-1-loc-96) 13)
  ; 157,458 -> 182,577
  (road city-1-loc-96 city-1-loc-31)
  (= (road-length city-1-loc-96 city-1-loc-31) 13)
  ; 182,577 -> 157,458
  (road city-1-loc-31 city-1-loc-96)
  (= (road-length city-1-loc-31 city-1-loc-96) 13)
  ; 157,458 -> 70,555
  (road city-1-loc-96 city-1-loc-64)
  (= (road-length city-1-loc-96 city-1-loc-64) 13)
  ; 70,555 -> 157,458
  (road city-1-loc-64 city-1-loc-96)
  (= (road-length city-1-loc-64 city-1-loc-96) 13)
  ; 157,458 -> 30,348
  (road city-1-loc-96 city-1-loc-93)
  (= (road-length city-1-loc-96 city-1-loc-93) 17)
  ; 30,348 -> 157,458
  (road city-1-loc-93 city-1-loc-96)
  (= (road-length city-1-loc-93 city-1-loc-96) 17)
  ; 1137,938 -> 1019,973
  (road city-1-loc-97 city-1-loc-14)
  (= (road-length city-1-loc-97 city-1-loc-14) 13)
  ; 1019,973 -> 1137,938
  (road city-1-loc-14 city-1-loc-97)
  (= (road-length city-1-loc-14 city-1-loc-97) 13)
  ; 1137,938 -> 1228,998
  (road city-1-loc-97 city-1-loc-42)
  (= (road-length city-1-loc-97 city-1-loc-42) 11)
  ; 1228,998 -> 1137,938
  (road city-1-loc-42 city-1-loc-97)
  (= (road-length city-1-loc-42 city-1-loc-97) 11)
  ; 1137,938 -> 1086,775
  (road city-1-loc-97 city-1-loc-61)
  (= (road-length city-1-loc-97 city-1-loc-61) 18)
  ; 1086,775 -> 1137,938
  (road city-1-loc-61 city-1-loc-97)
  (= (road-length city-1-loc-61 city-1-loc-97) 18)
  ; 758,920 -> 703,828
  (road city-1-loc-98 city-1-loc-8)
  (= (road-length city-1-loc-98 city-1-loc-8) 11)
  ; 703,828 -> 758,920
  (road city-1-loc-8 city-1-loc-98)
  (= (road-length city-1-loc-8 city-1-loc-98) 11)
  ; 758,920 -> 919,864
  (road city-1-loc-98 city-1-loc-59)
  (= (road-length city-1-loc-98 city-1-loc-59) 17)
  ; 919,864 -> 758,920
  (road city-1-loc-59 city-1-loc-98)
  (= (road-length city-1-loc-59 city-1-loc-98) 17)
  ; 758,920 -> 749,1020
  (road city-1-loc-98 city-1-loc-95)
  (= (road-length city-1-loc-98 city-1-loc-95) 10)
  ; 749,1020 -> 758,920
  (road city-1-loc-95 city-1-loc-98)
  (= (road-length city-1-loc-95 city-1-loc-98) 10)
  ; 564,378 -> 677,467
  (road city-1-loc-99 city-1-loc-15)
  (= (road-length city-1-loc-99 city-1-loc-15) 15)
  ; 677,467 -> 564,378
  (road city-1-loc-15 city-1-loc-99)
  (= (road-length city-1-loc-15 city-1-loc-99) 15)
  ; 564,378 -> 672,355
  (road city-1-loc-99 city-1-loc-26)
  (= (road-length city-1-loc-99 city-1-loc-26) 11)
  ; 672,355 -> 564,378
  (road city-1-loc-26 city-1-loc-99)
  (= (road-length city-1-loc-26 city-1-loc-99) 11)
  ; 564,378 -> 428,473
  (road city-1-loc-99 city-1-loc-50)
  (= (road-length city-1-loc-99 city-1-loc-50) 17)
  ; 428,473 -> 564,378
  (road city-1-loc-50 city-1-loc-99)
  (= (road-length city-1-loc-50 city-1-loc-99) 17)
  ; 564,378 -> 432,371
  (road city-1-loc-99 city-1-loc-88)
  (= (road-length city-1-loc-99 city-1-loc-88) 14)
  ; 432,371 -> 564,378
  (road city-1-loc-88 city-1-loc-99)
  (= (road-length city-1-loc-88 city-1-loc-99) 14)
  ; 564,378 -> 558,262
  (road city-1-loc-99 city-1-loc-92)
  (= (road-length city-1-loc-99 city-1-loc-92) 12)
  ; 558,262 -> 564,378
  (road city-1-loc-92 city-1-loc-99)
  (= (road-length city-1-loc-92 city-1-loc-99) 12)
  ; 1203,841 -> 1263,736
  (road city-1-loc-100 city-1-loc-36)
  (= (road-length city-1-loc-100 city-1-loc-36) 13)
  ; 1263,736 -> 1203,841
  (road city-1-loc-36 city-1-loc-100)
  (= (road-length city-1-loc-36 city-1-loc-100) 13)
  ; 1203,841 -> 1228,998
  (road city-1-loc-100 city-1-loc-42)
  (= (road-length city-1-loc-100 city-1-loc-42) 16)
  ; 1228,998 -> 1203,841
  (road city-1-loc-42 city-1-loc-100)
  (= (road-length city-1-loc-42 city-1-loc-100) 16)
  ; 1203,841 -> 1086,775
  (road city-1-loc-100 city-1-loc-61)
  (= (road-length city-1-loc-100 city-1-loc-61) 14)
  ; 1086,775 -> 1203,841
  (road city-1-loc-61 city-1-loc-100)
  (= (road-length city-1-loc-61 city-1-loc-100) 14)
  ; 1203,841 -> 1351,867
  (road city-1-loc-100 city-1-loc-72)
  (= (road-length city-1-loc-100 city-1-loc-72) 15)
  ; 1351,867 -> 1203,841
  (road city-1-loc-72 city-1-loc-100)
  (= (road-length city-1-loc-72 city-1-loc-100) 15)
  ; 1203,841 -> 1137,938
  (road city-1-loc-100 city-1-loc-97)
  (= (road-length city-1-loc-100 city-1-loc-97) 12)
  ; 1137,938 -> 1203,841
  (road city-1-loc-97 city-1-loc-100)
  (= (road-length city-1-loc-97 city-1-loc-100) 12)
  ; 80,64 -> 179,16
  (road city-1-loc-101 city-1-loc-63)
  (= (road-length city-1-loc-101 city-1-loc-63) 11)
  ; 179,16 -> 80,64
  (road city-1-loc-63 city-1-loc-101)
  (= (road-length city-1-loc-63 city-1-loc-101) 11)
  ; 80,64 -> 12,145
  (road city-1-loc-101 city-1-loc-85)
  (= (road-length city-1-loc-101 city-1-loc-85) 11)
  ; 12,145 -> 80,64
  (road city-1-loc-85 city-1-loc-101)
  (= (road-length city-1-loc-85 city-1-loc-101) 11)
  ; 834,572 -> 984,503
  (road city-1-loc-102 city-1-loc-6)
  (= (road-length city-1-loc-102 city-1-loc-6) 17)
  ; 984,503 -> 834,572
  (road city-1-loc-6 city-1-loc-102)
  (= (road-length city-1-loc-6 city-1-loc-102) 17)
  ; 834,572 -> 979,616
  (road city-1-loc-102 city-1-loc-28)
  (= (road-length city-1-loc-102 city-1-loc-28) 16)
  ; 979,616 -> 834,572
  (road city-1-loc-28 city-1-loc-102)
  (= (road-length city-1-loc-28 city-1-loc-102) 16)
  ; 834,572 -> 731,659
  (road city-1-loc-102 city-1-loc-40)
  (= (road-length city-1-loc-102 city-1-loc-40) 14)
  ; 731,659 -> 834,572
  (road city-1-loc-40 city-1-loc-102)
  (= (road-length city-1-loc-40 city-1-loc-102) 14)
  ; 834,572 -> 824,699
  (road city-1-loc-102 city-1-loc-48)
  (= (road-length city-1-loc-102 city-1-loc-48) 13)
  ; 824,699 -> 834,572
  (road city-1-loc-48 city-1-loc-102)
  (= (road-length city-1-loc-48 city-1-loc-102) 13)
  ; 371,743 -> 267,815
  (road city-1-loc-103 city-1-loc-3)
  (= (road-length city-1-loc-103 city-1-loc-3) 13)
  ; 267,815 -> 371,743
  (road city-1-loc-3 city-1-loc-103)
  (= (road-length city-1-loc-3 city-1-loc-103) 13)
  ; 371,743 -> 297,615
  (road city-1-loc-103 city-1-loc-23)
  (= (road-length city-1-loc-103 city-1-loc-23) 15)
  ; 297,615 -> 371,743
  (road city-1-loc-23 city-1-loc-103)
  (= (road-length city-1-loc-23 city-1-loc-103) 15)
  ; 371,743 -> 424,849
  (road city-1-loc-103 city-1-loc-41)
  (= (road-length city-1-loc-103 city-1-loc-41) 12)
  ; 424,849 -> 371,743
  (road city-1-loc-41 city-1-loc-103)
  (= (road-length city-1-loc-41 city-1-loc-103) 12)
  ; 371,743 -> 493,673
  (road city-1-loc-103 city-1-loc-44)
  (= (road-length city-1-loc-103 city-1-loc-44) 15)
  ; 493,673 -> 371,743
  (road city-1-loc-44 city-1-loc-103)
  (= (road-length city-1-loc-44 city-1-loc-103) 15)
  ; 371,743 -> 517,788
  (road city-1-loc-103 city-1-loc-66)
  (= (road-length city-1-loc-103 city-1-loc-66) 16)
  ; 517,788 -> 371,743
  (road city-1-loc-66 city-1-loc-103)
  (= (road-length city-1-loc-66 city-1-loc-103) 16)
  ; 1376,1497 -> 1304,1372
  (road city-1-loc-104 city-1-loc-53)
  (= (road-length city-1-loc-104 city-1-loc-53) 15)
  ; 1304,1372 -> 1376,1497
  (road city-1-loc-53 city-1-loc-104)
  (= (road-length city-1-loc-53 city-1-loc-104) 15)
  ; 1376,1497 -> 1215,1482
  (road city-1-loc-104 city-1-loc-55)
  (= (road-length city-1-loc-104 city-1-loc-55) 17)
  ; 1215,1482 -> 1376,1497
  (road city-1-loc-55 city-1-loc-104)
  (= (road-length city-1-loc-55 city-1-loc-104) 17)
  ; 1376,1497 -> 1455,1384
  (road city-1-loc-104 city-1-loc-81)
  (= (road-length city-1-loc-104 city-1-loc-81) 14)
  ; 1455,1384 -> 1376,1497
  (road city-1-loc-81 city-1-loc-104)
  (= (road-length city-1-loc-81 city-1-loc-104) 14)
  ; 1148,1069 -> 1019,973
  (road city-1-loc-105 city-1-loc-14)
  (= (road-length city-1-loc-105 city-1-loc-14) 17)
  ; 1019,973 -> 1148,1069
  (road city-1-loc-14 city-1-loc-105)
  (= (road-length city-1-loc-14 city-1-loc-105) 17)
  ; 1148,1069 -> 1144,1210
  (road city-1-loc-105 city-1-loc-19)
  (= (road-length city-1-loc-105 city-1-loc-19) 15)
  ; 1144,1210 -> 1148,1069
  (road city-1-loc-19 city-1-loc-105)
  (= (road-length city-1-loc-19 city-1-loc-105) 15)
  ; 1148,1069 -> 1040,1097
  (road city-1-loc-105 city-1-loc-37)
  (= (road-length city-1-loc-105 city-1-loc-37) 12)
  ; 1040,1097 -> 1148,1069
  (road city-1-loc-37 city-1-loc-105)
  (= (road-length city-1-loc-37 city-1-loc-105) 12)
  ; 1148,1069 -> 1228,998
  (road city-1-loc-105 city-1-loc-42)
  (= (road-length city-1-loc-105 city-1-loc-42) 11)
  ; 1228,998 -> 1148,1069
  (road city-1-loc-42 city-1-loc-105)
  (= (road-length city-1-loc-42 city-1-loc-105) 11)
  ; 1148,1069 -> 1137,938
  (road city-1-loc-105 city-1-loc-97)
  (= (road-length city-1-loc-105 city-1-loc-97) 14)
  ; 1137,938 -> 1148,1069
  (road city-1-loc-97 city-1-loc-105)
  (= (road-length city-1-loc-97 city-1-loc-105) 14)
  ; 1095,1396 -> 1215,1482
  (road city-1-loc-106 city-1-loc-55)
  (= (road-length city-1-loc-106 city-1-loc-55) 15)
  ; 1215,1482 -> 1095,1396
  (road city-1-loc-55 city-1-loc-106)
  (= (road-length city-1-loc-55 city-1-loc-106) 15)
  ; 1095,1396 -> 1018,1466
  (road city-1-loc-106 city-1-loc-60)
  (= (road-length city-1-loc-106 city-1-loc-60) 11)
  ; 1018,1466 -> 1095,1396
  (road city-1-loc-60 city-1-loc-106)
  (= (road-length city-1-loc-60 city-1-loc-106) 11)
  ; 1095,1396 -> 939,1375
  (road city-1-loc-106 city-1-loc-65)
  (= (road-length city-1-loc-106 city-1-loc-65) 16)
  ; 939,1375 -> 1095,1396
  (road city-1-loc-65 city-1-loc-106)
  (= (road-length city-1-loc-65 city-1-loc-106) 16)
  ; 1095,1396 -> 1196,1342
  (road city-1-loc-106 city-1-loc-82)
  (= (road-length city-1-loc-106 city-1-loc-82) 12)
  ; 1196,1342 -> 1095,1396
  (road city-1-loc-82 city-1-loc-106)
  (= (road-length city-1-loc-82 city-1-loc-106) 12)
  ; 832,1483 -> 733,1431
  (road city-1-loc-107 city-1-loc-35)
  (= (road-length city-1-loc-107 city-1-loc-35) 12)
  ; 733,1431 -> 832,1483
  (road city-1-loc-35 city-1-loc-107)
  (= (road-length city-1-loc-35 city-1-loc-107) 12)
  ; 832,1483 -> 939,1375
  (road city-1-loc-107 city-1-loc-65)
  (= (road-length city-1-loc-107 city-1-loc-65) 16)
  ; 939,1375 -> 832,1483
  (road city-1-loc-65 city-1-loc-107)
  (= (road-length city-1-loc-65 city-1-loc-107) 16)
  ; 1152,132 -> 1266,106
  (road city-1-loc-108 city-1-loc-1)
  (= (road-length city-1-loc-108 city-1-loc-1) 12)
  ; 1266,106 -> 1152,132
  (road city-1-loc-1 city-1-loc-108)
  (= (road-length city-1-loc-1 city-1-loc-108) 12)
  ; 1152,132 -> 1176,305
  (road city-1-loc-108 city-1-loc-10)
  (= (road-length city-1-loc-108 city-1-loc-10) 18)
  ; 1176,305 -> 1152,132
  (road city-1-loc-10 city-1-loc-108)
  (= (road-length city-1-loc-10 city-1-loc-108) 18)
  ; 1152,132 -> 1116,28
  (road city-1-loc-108 city-1-loc-21)
  (= (road-length city-1-loc-108 city-1-loc-21) 11)
  ; 1116,28 -> 1152,132
  (road city-1-loc-21 city-1-loc-108)
  (= (road-length city-1-loc-21 city-1-loc-108) 11)
  ; 1152,132 -> 1028,183
  (road city-1-loc-108 city-1-loc-74)
  (= (road-length city-1-loc-108 city-1-loc-74) 14)
  ; 1028,183 -> 1152,132
  (road city-1-loc-74 city-1-loc-108)
  (= (road-length city-1-loc-74 city-1-loc-108) 14)
  ; 321,905 -> 267,815
  (road city-1-loc-109 city-1-loc-3)
  (= (road-length city-1-loc-109 city-1-loc-3) 11)
  ; 267,815 -> 321,905
  (road city-1-loc-3 city-1-loc-109)
  (= (road-length city-1-loc-3 city-1-loc-109) 11)
  ; 321,905 -> 196,921
  (road city-1-loc-109 city-1-loc-5)
  (= (road-length city-1-loc-109 city-1-loc-5) 13)
  ; 196,921 -> 321,905
  (road city-1-loc-5 city-1-loc-109)
  (= (road-length city-1-loc-5 city-1-loc-109) 13)
  ; 321,905 -> 424,849
  (road city-1-loc-109 city-1-loc-41)
  (= (road-length city-1-loc-109 city-1-loc-41) 12)
  ; 424,849 -> 321,905
  (road city-1-loc-41 city-1-loc-109)
  (= (road-length city-1-loc-41 city-1-loc-109) 12)
  ; 321,905 -> 379,1043
  (road city-1-loc-109 city-1-loc-58)
  (= (road-length city-1-loc-109 city-1-loc-58) 15)
  ; 379,1043 -> 321,905
  (road city-1-loc-58 city-1-loc-109)
  (= (road-length city-1-loc-58 city-1-loc-109) 15)
  ; 321,905 -> 371,743
  (road city-1-loc-109 city-1-loc-103)
  (= (road-length city-1-loc-109 city-1-loc-103) 17)
  ; 371,743 -> 321,905
  (road city-1-loc-103 city-1-loc-109)
  (= (road-length city-1-loc-103 city-1-loc-109) 17)
  ; 566,994 -> 548,1151
  (road city-1-loc-110 city-1-loc-45)
  (= (road-length city-1-loc-110 city-1-loc-45) 16)
  ; 548,1151 -> 566,994
  (road city-1-loc-45 city-1-loc-110)
  (= (road-length city-1-loc-45 city-1-loc-110) 16)
  ; 1043,875 -> 1019,973
  (road city-1-loc-111 city-1-loc-14)
  (= (road-length city-1-loc-111 city-1-loc-14) 11)
  ; 1019,973 -> 1043,875
  (road city-1-loc-14 city-1-loc-111)
  (= (road-length city-1-loc-14 city-1-loc-111) 11)
  ; 1043,875 -> 919,864
  (road city-1-loc-111 city-1-loc-59)
  (= (road-length city-1-loc-111 city-1-loc-59) 13)
  ; 919,864 -> 1043,875
  (road city-1-loc-59 city-1-loc-111)
  (= (road-length city-1-loc-59 city-1-loc-111) 13)
  ; 1043,875 -> 1086,775
  (road city-1-loc-111 city-1-loc-61)
  (= (road-length city-1-loc-111 city-1-loc-61) 11)
  ; 1086,775 -> 1043,875
  (road city-1-loc-61 city-1-loc-111)
  (= (road-length city-1-loc-61 city-1-loc-111) 11)
  ; 1043,875 -> 1137,938
  (road city-1-loc-111 city-1-loc-97)
  (= (road-length city-1-loc-111 city-1-loc-97) 12)
  ; 1137,938 -> 1043,875
  (road city-1-loc-97 city-1-loc-111)
  (= (road-length city-1-loc-97 city-1-loc-111) 12)
  ; 1043,875 -> 1203,841
  (road city-1-loc-111 city-1-loc-100)
  (= (road-length city-1-loc-111 city-1-loc-100) 17)
  ; 1203,841 -> 1043,875
  (road city-1-loc-100 city-1-loc-111)
  (= (road-length city-1-loc-100 city-1-loc-111) 17)
  ; 966,1175 -> 858,1155
  (road city-1-loc-112 city-1-loc-9)
  (= (road-length city-1-loc-112 city-1-loc-9) 11)
  ; 858,1155 -> 966,1175
  (road city-1-loc-9 city-1-loc-112)
  (= (road-length city-1-loc-9 city-1-loc-112) 11)
  ; 966,1175 -> 1040,1097
  (road city-1-loc-112 city-1-loc-37)
  (= (road-length city-1-loc-112 city-1-loc-37) 11)
  ; 1040,1097 -> 966,1175
  (road city-1-loc-37 city-1-loc-112)
  (= (road-length city-1-loc-37 city-1-loc-112) 11)
  ; 966,1175 -> 904,1277
  (road city-1-loc-112 city-1-loc-87)
  (= (road-length city-1-loc-112 city-1-loc-87) 12)
  ; 904,1277 -> 966,1175
  (road city-1-loc-87 city-1-loc-112)
  (= (road-length city-1-loc-87 city-1-loc-112) 12)
  ; 820,810 -> 703,828
  (road city-1-loc-113 city-1-loc-8)
  (= (road-length city-1-loc-113 city-1-loc-8) 12)
  ; 703,828 -> 820,810
  (road city-1-loc-8 city-1-loc-113)
  (= (road-length city-1-loc-8 city-1-loc-113) 12)
  ; 820,810 -> 731,659
  (road city-1-loc-113 city-1-loc-40)
  (= (road-length city-1-loc-113 city-1-loc-40) 18)
  ; 731,659 -> 820,810
  (road city-1-loc-40 city-1-loc-113)
  (= (road-length city-1-loc-40 city-1-loc-113) 18)
  ; 820,810 -> 824,699
  (road city-1-loc-113 city-1-loc-48)
  (= (road-length city-1-loc-113 city-1-loc-48) 12)
  ; 824,699 -> 820,810
  (road city-1-loc-48 city-1-loc-113)
  (= (road-length city-1-loc-48 city-1-loc-113) 12)
  ; 820,810 -> 919,864
  (road city-1-loc-113 city-1-loc-59)
  (= (road-length city-1-loc-113 city-1-loc-59) 12)
  ; 919,864 -> 820,810
  (road city-1-loc-59 city-1-loc-113)
  (= (road-length city-1-loc-59 city-1-loc-113) 12)
  ; 820,810 -> 758,920
  (road city-1-loc-113 city-1-loc-98)
  (= (road-length city-1-loc-113 city-1-loc-98) 13)
  ; 758,920 -> 820,810
  (road city-1-loc-98 city-1-loc-113)
  (= (road-length city-1-loc-98 city-1-loc-113) 13)
  ; 1472,96 -> 1403,213
  (road city-1-loc-114 city-1-loc-51)
  (= (road-length city-1-loc-114 city-1-loc-51) 14)
  ; 1403,213 -> 1472,96
  (road city-1-loc-51 city-1-loc-114)
  (= (road-length city-1-loc-51 city-1-loc-114) 14)
  ; 1472,96 -> 1371,91
  (road city-1-loc-114 city-1-loc-73)
  (= (road-length city-1-loc-114 city-1-loc-73) 11)
  ; 1371,91 -> 1472,96
  (road city-1-loc-73 city-1-loc-114)
  (= (road-length city-1-loc-73 city-1-loc-114) 11)
  ; 1041,1269 -> 1144,1210
  (road city-1-loc-115 city-1-loc-19)
  (= (road-length city-1-loc-115 city-1-loc-19) 12)
  ; 1144,1210 -> 1041,1269
  (road city-1-loc-19 city-1-loc-115)
  (= (road-length city-1-loc-19 city-1-loc-115) 12)
  ; 1041,1269 -> 1040,1097
  (road city-1-loc-115 city-1-loc-37)
  (= (road-length city-1-loc-115 city-1-loc-37) 18)
  ; 1040,1097 -> 1041,1269
  (road city-1-loc-37 city-1-loc-115)
  (= (road-length city-1-loc-37 city-1-loc-115) 18)
  ; 1041,1269 -> 939,1375
  (road city-1-loc-115 city-1-loc-65)
  (= (road-length city-1-loc-115 city-1-loc-65) 15)
  ; 939,1375 -> 1041,1269
  (road city-1-loc-65 city-1-loc-115)
  (= (road-length city-1-loc-65 city-1-loc-115) 15)
  ; 1041,1269 -> 1196,1342
  (road city-1-loc-115 city-1-loc-82)
  (= (road-length city-1-loc-115 city-1-loc-82) 18)
  ; 1196,1342 -> 1041,1269
  (road city-1-loc-82 city-1-loc-115)
  (= (road-length city-1-loc-82 city-1-loc-115) 18)
  ; 1041,1269 -> 904,1277
  (road city-1-loc-115 city-1-loc-87)
  (= (road-length city-1-loc-115 city-1-loc-87) 14)
  ; 904,1277 -> 1041,1269
  (road city-1-loc-87 city-1-loc-115)
  (= (road-length city-1-loc-87 city-1-loc-115) 14)
  ; 1041,1269 -> 1095,1396
  (road city-1-loc-115 city-1-loc-106)
  (= (road-length city-1-loc-115 city-1-loc-106) 14)
  ; 1095,1396 -> 1041,1269
  (road city-1-loc-106 city-1-loc-115)
  (= (road-length city-1-loc-106 city-1-loc-115) 14)
  ; 1041,1269 -> 966,1175
  (road city-1-loc-115 city-1-loc-112)
  (= (road-length city-1-loc-115 city-1-loc-112) 12)
  ; 966,1175 -> 1041,1269
  (road city-1-loc-112 city-1-loc-115)
  (= (road-length city-1-loc-112 city-1-loc-115) 12)
  ; 1486,307 -> 1353,308
  (road city-1-loc-116 city-1-loc-49)
  (= (road-length city-1-loc-116 city-1-loc-49) 14)
  ; 1353,308 -> 1486,307
  (road city-1-loc-49 city-1-loc-116)
  (= (road-length city-1-loc-49 city-1-loc-116) 14)
  ; 1486,307 -> 1403,213
  (road city-1-loc-116 city-1-loc-51)
  (= (road-length city-1-loc-116 city-1-loc-51) 13)
  ; 1403,213 -> 1486,307
  (road city-1-loc-51 city-1-loc-116)
  (= (road-length city-1-loc-51 city-1-loc-116) 13)
  ; 1486,307 -> 1430,440
  (road city-1-loc-116 city-1-loc-54)
  (= (road-length city-1-loc-116 city-1-loc-54) 15)
  ; 1430,440 -> 1486,307
  (road city-1-loc-54 city-1-loc-116)
  (= (road-length city-1-loc-54 city-1-loc-116) 15)
  ; 687,1101 -> 548,1151
  (road city-1-loc-117 city-1-loc-45)
  (= (road-length city-1-loc-117 city-1-loc-45) 15)
  ; 548,1151 -> 687,1101
  (road city-1-loc-45 city-1-loc-117)
  (= (road-length city-1-loc-45 city-1-loc-117) 15)
  ; 687,1101 -> 697,1268
  (road city-1-loc-117 city-1-loc-75)
  (= (road-length city-1-loc-117 city-1-loc-75) 17)
  ; 697,1268 -> 687,1101
  (road city-1-loc-75 city-1-loc-117)
  (= (road-length city-1-loc-75 city-1-loc-117) 17)
  ; 687,1101 -> 749,1020
  (road city-1-loc-117 city-1-loc-95)
  (= (road-length city-1-loc-117 city-1-loc-95) 11)
  ; 749,1020 -> 687,1101
  (road city-1-loc-95 city-1-loc-117)
  (= (road-length city-1-loc-95 city-1-loc-117) 11)
  ; 687,1101 -> 566,994
  (road city-1-loc-117 city-1-loc-110)
  (= (road-length city-1-loc-117 city-1-loc-110) 17)
  ; 566,994 -> 687,1101
  (road city-1-loc-110 city-1-loc-117)
  (= (road-length city-1-loc-110 city-1-loc-117) 17)
  ; 931,740 -> 1086,671
  (road city-1-loc-118 city-1-loc-22)
  (= (road-length city-1-loc-118 city-1-loc-22) 17)
  ; 1086,671 -> 931,740
  (road city-1-loc-22 city-1-loc-118)
  (= (road-length city-1-loc-22 city-1-loc-118) 17)
  ; 931,740 -> 979,616
  (road city-1-loc-118 city-1-loc-28)
  (= (road-length city-1-loc-118 city-1-loc-28) 14)
  ; 979,616 -> 931,740
  (road city-1-loc-28 city-1-loc-118)
  (= (road-length city-1-loc-28 city-1-loc-118) 14)
  ; 931,740 -> 824,699
  (road city-1-loc-118 city-1-loc-48)
  (= (road-length city-1-loc-118 city-1-loc-48) 12)
  ; 824,699 -> 931,740
  (road city-1-loc-48 city-1-loc-118)
  (= (road-length city-1-loc-48 city-1-loc-118) 12)
  ; 931,740 -> 919,864
  (road city-1-loc-118 city-1-loc-59)
  (= (road-length city-1-loc-118 city-1-loc-59) 13)
  ; 919,864 -> 931,740
  (road city-1-loc-59 city-1-loc-118)
  (= (road-length city-1-loc-59 city-1-loc-118) 13)
  ; 931,740 -> 1086,775
  (road city-1-loc-118 city-1-loc-61)
  (= (road-length city-1-loc-118 city-1-loc-61) 16)
  ; 1086,775 -> 931,740
  (road city-1-loc-61 city-1-loc-118)
  (= (road-length city-1-loc-61 city-1-loc-118) 16)
  ; 931,740 -> 1043,875
  (road city-1-loc-118 city-1-loc-111)
  (= (road-length city-1-loc-118 city-1-loc-111) 18)
  ; 1043,875 -> 931,740
  (road city-1-loc-111 city-1-loc-118)
  (= (road-length city-1-loc-111 city-1-loc-118) 18)
  ; 931,740 -> 820,810
  (road city-1-loc-118 city-1-loc-113)
  (= (road-length city-1-loc-118 city-1-loc-113) 14)
  ; 820,810 -> 931,740
  (road city-1-loc-113 city-1-loc-118)
  (= (road-length city-1-loc-113 city-1-loc-118) 14)
  ; 1048,388 -> 984,503
  (road city-1-loc-119 city-1-loc-6)
  (= (road-length city-1-loc-119 city-1-loc-6) 14)
  ; 984,503 -> 1048,388
  (road city-1-loc-6 city-1-loc-119)
  (= (road-length city-1-loc-6 city-1-loc-119) 14)
  ; 1048,388 -> 1176,305
  (road city-1-loc-119 city-1-loc-10)
  (= (road-length city-1-loc-119 city-1-loc-10) 16)
  ; 1176,305 -> 1048,388
  (road city-1-loc-10 city-1-loc-119)
  (= (road-length city-1-loc-10 city-1-loc-119) 16)
  ; 1048,388 -> 935,407
  (road city-1-loc-119 city-1-loc-32)
  (= (road-length city-1-loc-119 city-1-loc-32) 12)
  ; 935,407 -> 1048,388
  (road city-1-loc-32 city-1-loc-119)
  (= (road-length city-1-loc-32 city-1-loc-119) 12)
  ; 1048,388 -> 966,275
  (road city-1-loc-119 city-1-loc-76)
  (= (road-length city-1-loc-119 city-1-loc-76) 14)
  ; 966,275 -> 1048,388
  (road city-1-loc-76 city-1-loc-119)
  (= (road-length city-1-loc-76 city-1-loc-119) 14)
  ; 1048,388 -> 1154,480
  (road city-1-loc-119 city-1-loc-84)
  (= (road-length city-1-loc-119 city-1-loc-84) 14)
  ; 1154,480 -> 1048,388
  (road city-1-loc-84 city-1-loc-119)
  (= (road-length city-1-loc-84 city-1-loc-119) 14)
  ; 792,400 -> 677,467
  (road city-1-loc-120 city-1-loc-15)
  (= (road-length city-1-loc-120 city-1-loc-15) 14)
  ; 677,467 -> 792,400
  (road city-1-loc-15 city-1-loc-120)
  (= (road-length city-1-loc-15 city-1-loc-120) 14)
  ; 792,400 -> 672,355
  (road city-1-loc-120 city-1-loc-26)
  (= (road-length city-1-loc-120 city-1-loc-26) 13)
  ; 672,355 -> 792,400
  (road city-1-loc-26 city-1-loc-120)
  (= (road-length city-1-loc-26 city-1-loc-120) 13)
  ; 792,400 -> 935,407
  (road city-1-loc-120 city-1-loc-32)
  (= (road-length city-1-loc-120 city-1-loc-32) 15)
  ; 935,407 -> 792,400
  (road city-1-loc-32 city-1-loc-120)
  (= (road-length city-1-loc-32 city-1-loc-120) 15)
  ; 792,400 -> 784,279
  (road city-1-loc-120 city-1-loc-46)
  (= (road-length city-1-loc-120 city-1-loc-46) 13)
  ; 784,279 -> 792,400
  (road city-1-loc-46 city-1-loc-120)
  (= (road-length city-1-loc-46 city-1-loc-120) 13)
  ; 445,585 -> 297,615
  (road city-1-loc-121 city-1-loc-23)
  (= (road-length city-1-loc-121 city-1-loc-23) 16)
  ; 297,615 -> 445,585
  (road city-1-loc-23 city-1-loc-121)
  (= (road-length city-1-loc-23 city-1-loc-121) 16)
  ; 445,585 -> 546,572
  (road city-1-loc-121 city-1-loc-38)
  (= (road-length city-1-loc-121 city-1-loc-38) 11)
  ; 546,572 -> 445,585
  (road city-1-loc-38 city-1-loc-121)
  (= (road-length city-1-loc-38 city-1-loc-121) 11)
  ; 445,585 -> 493,673
  (road city-1-loc-121 city-1-loc-44)
  (= (road-length city-1-loc-121 city-1-loc-44) 10)
  ; 493,673 -> 445,585
  (road city-1-loc-44 city-1-loc-121)
  (= (road-length city-1-loc-44 city-1-loc-121) 10)
  ; 445,585 -> 428,473
  (road city-1-loc-121 city-1-loc-50)
  (= (road-length city-1-loc-121 city-1-loc-50) 12)
  ; 428,473 -> 445,585
  (road city-1-loc-50 city-1-loc-121)
  (= (road-length city-1-loc-50 city-1-loc-121) 12)
  ; 445,585 -> 371,743
  (road city-1-loc-121 city-1-loc-103)
  (= (road-length city-1-loc-121 city-1-loc-103) 18)
  ; 371,743 -> 445,585
  (road city-1-loc-103 city-1-loc-121)
  (= (road-length city-1-loc-103 city-1-loc-121) 18)
  ; 174,148 -> 304,120
  (road city-1-loc-122 city-1-loc-2)
  (= (road-length city-1-loc-122 city-1-loc-2) 14)
  ; 304,120 -> 174,148
  (road city-1-loc-2 city-1-loc-122)
  (= (road-length city-1-loc-2 city-1-loc-122) 14)
  ; 174,148 -> 166,276
  (road city-1-loc-122 city-1-loc-11)
  (= (road-length city-1-loc-122 city-1-loc-11) 13)
  ; 166,276 -> 174,148
  (road city-1-loc-11 city-1-loc-122)
  (= (road-length city-1-loc-11 city-1-loc-122) 13)
  ; 174,148 -> 179,16
  (road city-1-loc-122 city-1-loc-63)
  (= (road-length city-1-loc-122 city-1-loc-63) 14)
  ; 179,16 -> 174,148
  (road city-1-loc-63 city-1-loc-122)
  (= (road-length city-1-loc-63 city-1-loc-122) 14)
  ; 174,148 -> 273,249
  (road city-1-loc-122 city-1-loc-80)
  (= (road-length city-1-loc-122 city-1-loc-80) 15)
  ; 273,249 -> 174,148
  (road city-1-loc-80 city-1-loc-122)
  (= (road-length city-1-loc-80 city-1-loc-122) 15)
  ; 174,148 -> 12,145
  (road city-1-loc-122 city-1-loc-85)
  (= (road-length city-1-loc-122 city-1-loc-85) 17)
  ; 12,145 -> 174,148
  (road city-1-loc-85 city-1-loc-122)
  (= (road-length city-1-loc-85 city-1-loc-122) 17)
  ; 174,148 -> 80,64
  (road city-1-loc-122 city-1-loc-101)
  (= (road-length city-1-loc-122 city-1-loc-101) 13)
  ; 80,64 -> 174,148
  (road city-1-loc-101 city-1-loc-122)
  (= (road-length city-1-loc-101 city-1-loc-122) 13)
  ; 324,22 -> 304,120
  (road city-1-loc-123 city-1-loc-2)
  (= (road-length city-1-loc-123 city-1-loc-2) 10)
  ; 304,120 -> 324,22
  (road city-1-loc-2 city-1-loc-123)
  (= (road-length city-1-loc-2 city-1-loc-123) 10)
  ; 324,22 -> 434,52
  (road city-1-loc-123 city-1-loc-4)
  (= (road-length city-1-loc-123 city-1-loc-4) 12)
  ; 434,52 -> 324,22
  (road city-1-loc-4 city-1-loc-123)
  (= (road-length city-1-loc-4 city-1-loc-123) 12)
  ; 324,22 -> 179,16
  (road city-1-loc-123 city-1-loc-63)
  (= (road-length city-1-loc-123 city-1-loc-63) 15)
  ; 179,16 -> 324,22
  (road city-1-loc-63 city-1-loc-123)
  (= (road-length city-1-loc-63 city-1-loc-123) 15)
  ; 526,1454 -> 646,1481
  (road city-1-loc-124 city-1-loc-12)
  (= (road-length city-1-loc-124 city-1-loc-12) 13)
  ; 646,1481 -> 526,1454
  (road city-1-loc-12 city-1-loc-124)
  (= (road-length city-1-loc-12 city-1-loc-124) 13)
  ; 526,1454 -> 581,1341
  (road city-1-loc-124 city-1-loc-18)
  (= (road-length city-1-loc-124 city-1-loc-18) 13)
  ; 581,1341 -> 526,1454
  (road city-1-loc-18 city-1-loc-124)
  (= (road-length city-1-loc-18 city-1-loc-124) 13)
  ; 526,1454 -> 424,1421
  (road city-1-loc-124 city-1-loc-67)
  (= (road-length city-1-loc-124 city-1-loc-67) 11)
  ; 424,1421 -> 526,1454
  (road city-1-loc-67 city-1-loc-124)
  (= (road-length city-1-loc-67 city-1-loc-124) 11)
  ; 1013,22 -> 1116,28
  (road city-1-loc-125 city-1-loc-21)
  (= (road-length city-1-loc-125 city-1-loc-21) 11)
  ; 1116,28 -> 1013,22
  (road city-1-loc-21 city-1-loc-125)
  (= (road-length city-1-loc-21 city-1-loc-125) 11)
  ; 1013,22 -> 960,108
  (road city-1-loc-125 city-1-loc-39)
  (= (road-length city-1-loc-125 city-1-loc-39) 11)
  ; 960,108 -> 1013,22
  (road city-1-loc-39 city-1-loc-125)
  (= (road-length city-1-loc-39 city-1-loc-125) 11)
  ; 1013,22 -> 1028,183
  (road city-1-loc-125 city-1-loc-74)
  (= (road-length city-1-loc-125 city-1-loc-74) 17)
  ; 1028,183 -> 1013,22
  (road city-1-loc-74 city-1-loc-125)
  (= (road-length city-1-loc-74 city-1-loc-125) 17)
  ; 1013,22 -> 913,17
  (road city-1-loc-125 city-1-loc-91)
  (= (road-length city-1-loc-125 city-1-loc-91) 10)
  ; 913,17 -> 1013,22
  (road city-1-loc-91 city-1-loc-125)
  (= (road-length city-1-loc-91 city-1-loc-125) 10)
  ; 219,1209 -> 266,1083
  (road city-1-loc-126 city-1-loc-13)
  (= (road-length city-1-loc-126 city-1-loc-13) 14)
  ; 266,1083 -> 219,1209
  (road city-1-loc-13 city-1-loc-126)
  (= (road-length city-1-loc-13 city-1-loc-126) 14)
  ; 219,1209 -> 70,1162
  (road city-1-loc-126 city-1-loc-25)
  (= (road-length city-1-loc-126 city-1-loc-25) 16)
  ; 70,1162 -> 219,1209
  (road city-1-loc-25 city-1-loc-126)
  (= (road-length city-1-loc-25 city-1-loc-126) 16)
  ; 219,1209 -> 167,1311
  (road city-1-loc-126 city-1-loc-33)
  (= (road-length city-1-loc-126 city-1-loc-33) 12)
  ; 167,1311 -> 219,1209
  (road city-1-loc-33 city-1-loc-126)
  (= (road-length city-1-loc-33 city-1-loc-126) 12)
  ; 219,1209 -> 389,1212
  (road city-1-loc-126 city-1-loc-94)
  (= (road-length city-1-loc-126 city-1-loc-94) 17)
  ; 389,1212 -> 219,1209
  (road city-1-loc-94 city-1-loc-126)
  (= (road-length city-1-loc-94 city-1-loc-126) 17)
  ; 886,992 -> 858,1155
  (road city-1-loc-127 city-1-loc-9)
  (= (road-length city-1-loc-127 city-1-loc-9) 17)
  ; 858,1155 -> 886,992
  (road city-1-loc-9 city-1-loc-127)
  (= (road-length city-1-loc-9 city-1-loc-127) 17)
  ; 886,992 -> 1019,973
  (road city-1-loc-127 city-1-loc-14)
  (= (road-length city-1-loc-127 city-1-loc-14) 14)
  ; 1019,973 -> 886,992
  (road city-1-loc-14 city-1-loc-127)
  (= (road-length city-1-loc-14 city-1-loc-127) 14)
  ; 886,992 -> 919,864
  (road city-1-loc-127 city-1-loc-59)
  (= (road-length city-1-loc-127 city-1-loc-59) 14)
  ; 919,864 -> 886,992
  (road city-1-loc-59 city-1-loc-127)
  (= (road-length city-1-loc-59 city-1-loc-127) 14)
  ; 886,992 -> 749,1020
  (road city-1-loc-127 city-1-loc-95)
  (= (road-length city-1-loc-127 city-1-loc-95) 14)
  ; 749,1020 -> 886,992
  (road city-1-loc-95 city-1-loc-127)
  (= (road-length city-1-loc-95 city-1-loc-127) 14)
  ; 886,992 -> 758,920
  (road city-1-loc-127 city-1-loc-98)
  (= (road-length city-1-loc-127 city-1-loc-98) 15)
  ; 758,920 -> 886,992
  (road city-1-loc-98 city-1-loc-127)
  (= (road-length city-1-loc-98 city-1-loc-127) 15)
  ; 1363,723 -> 1263,736
  (road city-1-loc-128 city-1-loc-36)
  (= (road-length city-1-loc-128 city-1-loc-36) 11)
  ; 1263,736 -> 1363,723
  (road city-1-loc-36 city-1-loc-128)
  (= (road-length city-1-loc-36 city-1-loc-128) 11)
  ; 1363,723 -> 1273,598
  (road city-1-loc-128 city-1-loc-52)
  (= (road-length city-1-loc-128 city-1-loc-52) 16)
  ; 1273,598 -> 1363,723
  (road city-1-loc-52 city-1-loc-128)
  (= (road-length city-1-loc-52 city-1-loc-128) 16)
  ; 1363,723 -> 1351,867
  (road city-1-loc-128 city-1-loc-72)
  (= (road-length city-1-loc-128 city-1-loc-72) 15)
  ; 1351,867 -> 1363,723
  (road city-1-loc-72 city-1-loc-128)
  (= (road-length city-1-loc-72 city-1-loc-128) 15)
  ; 1363,723 -> 1424,631
  (road city-1-loc-128 city-1-loc-77)
  (= (road-length city-1-loc-128 city-1-loc-77) 11)
  ; 1424,631 -> 1363,723
  (road city-1-loc-77 city-1-loc-128)
  (= (road-length city-1-loc-77 city-1-loc-128) 11)
  ; 302,356 -> 166,276
  (road city-1-loc-129 city-1-loc-11)
  (= (road-length city-1-loc-129 city-1-loc-11) 16)
  ; 166,276 -> 302,356
  (road city-1-loc-11 city-1-loc-129)
  (= (road-length city-1-loc-11 city-1-loc-129) 16)
  ; 302,356 -> 273,509
  (road city-1-loc-129 city-1-loc-17)
  (= (road-length city-1-loc-129 city-1-loc-17) 16)
  ; 273,509 -> 302,356
  (road city-1-loc-17 city-1-loc-129)
  (= (road-length city-1-loc-17 city-1-loc-129) 16)
  ; 302,356 -> 428,473
  (road city-1-loc-129 city-1-loc-50)
  (= (road-length city-1-loc-129 city-1-loc-50) 18)
  ; 428,473 -> 302,356
  (road city-1-loc-50 city-1-loc-129)
  (= (road-length city-1-loc-50 city-1-loc-129) 18)
  ; 302,356 -> 273,249
  (road city-1-loc-129 city-1-loc-80)
  (= (road-length city-1-loc-129 city-1-loc-80) 12)
  ; 273,249 -> 302,356
  (road city-1-loc-80 city-1-loc-129)
  (= (road-length city-1-loc-80 city-1-loc-129) 12)
  ; 302,356 -> 432,371
  (road city-1-loc-129 city-1-loc-88)
  (= (road-length city-1-loc-129 city-1-loc-88) 14)
  ; 432,371 -> 302,356
  (road city-1-loc-88 city-1-loc-129)
  (= (road-length city-1-loc-88 city-1-loc-129) 14)
  ; 657,239 -> 672,355
  (road city-1-loc-130 city-1-loc-26)
  (= (road-length city-1-loc-130 city-1-loc-26) 12)
  ; 672,355 -> 657,239
  (road city-1-loc-26 city-1-loc-130)
  (= (road-length city-1-loc-26 city-1-loc-130) 12)
  ; 657,239 -> 784,279
  (road city-1-loc-130 city-1-loc-46)
  (= (road-length city-1-loc-130 city-1-loc-46) 14)
  ; 784,279 -> 657,239
  (road city-1-loc-46 city-1-loc-130)
  (= (road-length city-1-loc-46 city-1-loc-130) 14)
  ; 657,239 -> 526,136
  (road city-1-loc-130 city-1-loc-56)
  (= (road-length city-1-loc-130 city-1-loc-56) 17)
  ; 526,136 -> 657,239
  (road city-1-loc-56 city-1-loc-130)
  (= (road-length city-1-loc-56 city-1-loc-130) 17)
  ; 657,239 -> 653,134
  (road city-1-loc-130 city-1-loc-89)
  (= (road-length city-1-loc-130 city-1-loc-89) 11)
  ; 653,134 -> 657,239
  (road city-1-loc-89 city-1-loc-130)
  (= (road-length city-1-loc-89 city-1-loc-130) 11)
  ; 657,239 -> 558,262
  (road city-1-loc-130 city-1-loc-92)
  (= (road-length city-1-loc-130 city-1-loc-92) 11)
  ; 558,262 -> 657,239
  (road city-1-loc-92 city-1-loc-130)
  (= (road-length city-1-loc-92 city-1-loc-130) 11)
  ; 657,239 -> 564,378
  (road city-1-loc-130 city-1-loc-99)
  (= (road-length city-1-loc-130 city-1-loc-99) 17)
  ; 564,378 -> 657,239
  (road city-1-loc-99 city-1-loc-130)
  (= (road-length city-1-loc-99 city-1-loc-130) 17)
  ; 1220,13 -> 1266,106
  (road city-1-loc-131 city-1-loc-1)
  (= (road-length city-1-loc-131 city-1-loc-1) 11)
  ; 1266,106 -> 1220,13
  (road city-1-loc-1 city-1-loc-131)
  (= (road-length city-1-loc-1 city-1-loc-131) 11)
  ; 1220,13 -> 1116,28
  (road city-1-loc-131 city-1-loc-21)
  (= (road-length city-1-loc-131 city-1-loc-21) 11)
  ; 1116,28 -> 1220,13
  (road city-1-loc-21 city-1-loc-131)
  (= (road-length city-1-loc-21 city-1-loc-131) 11)
  ; 1220,13 -> 1371,91
  (road city-1-loc-131 city-1-loc-73)
  (= (road-length city-1-loc-131 city-1-loc-73) 17)
  ; 1371,91 -> 1220,13
  (road city-1-loc-73 city-1-loc-131)
  (= (road-length city-1-loc-73 city-1-loc-131) 17)
  ; 1220,13 -> 1152,132
  (road city-1-loc-131 city-1-loc-108)
  (= (road-length city-1-loc-131 city-1-loc-108) 14)
  ; 1152,132 -> 1220,13
  (road city-1-loc-108 city-1-loc-131)
  (= (road-length city-1-loc-108 city-1-loc-131) 14)
  ; 1459,773 -> 1481,885
  (road city-1-loc-132 city-1-loc-27)
  (= (road-length city-1-loc-132 city-1-loc-27) 12)
  ; 1481,885 -> 1459,773
  (road city-1-loc-27 city-1-loc-132)
  (= (road-length city-1-loc-27 city-1-loc-132) 12)
  ; 1459,773 -> 1351,867
  (road city-1-loc-132 city-1-loc-72)
  (= (road-length city-1-loc-132 city-1-loc-72) 15)
  ; 1351,867 -> 1459,773
  (road city-1-loc-72 city-1-loc-132)
  (= (road-length city-1-loc-72 city-1-loc-132) 15)
  ; 1459,773 -> 1424,631
  (road city-1-loc-132 city-1-loc-77)
  (= (road-length city-1-loc-132 city-1-loc-77) 15)
  ; 1424,631 -> 1459,773
  (road city-1-loc-77 city-1-loc-132)
  (= (road-length city-1-loc-77 city-1-loc-132) 15)
  ; 1459,773 -> 1363,723
  (road city-1-loc-132 city-1-loc-128)
  (= (road-length city-1-loc-132 city-1-loc-128) 11)
  ; 1363,723 -> 1459,773
  (road city-1-loc-128 city-1-loc-132)
  (= (road-length city-1-loc-128 city-1-loc-132) 11)
  ; 149,1043 -> 196,921
  (road city-1-loc-133 city-1-loc-5)
  (= (road-length city-1-loc-133 city-1-loc-5) 14)
  ; 196,921 -> 149,1043
  (road city-1-loc-5 city-1-loc-133)
  (= (road-length city-1-loc-5 city-1-loc-133) 14)
  ; 149,1043 -> 266,1083
  (road city-1-loc-133 city-1-loc-13)
  (= (road-length city-1-loc-133 city-1-loc-13) 13)
  ; 266,1083 -> 149,1043
  (road city-1-loc-13 city-1-loc-133)
  (= (road-length city-1-loc-13 city-1-loc-133) 13)
  ; 149,1043 -> 70,1162
  (road city-1-loc-133 city-1-loc-25)
  (= (road-length city-1-loc-133 city-1-loc-25) 15)
  ; 70,1162 -> 149,1043
  (road city-1-loc-25 city-1-loc-133)
  (= (road-length city-1-loc-25 city-1-loc-133) 15)
  ; 149,1043 -> 87,944
  (road city-1-loc-133 city-1-loc-70)
  (= (road-length city-1-loc-133 city-1-loc-70) 12)
  ; 87,944 -> 149,1043
  (road city-1-loc-70 city-1-loc-133)
  (= (road-length city-1-loc-70 city-1-loc-133) 12)
  ; 15,1059 -> 70,1162
  (road city-1-loc-134 city-1-loc-25)
  (= (road-length city-1-loc-134 city-1-loc-25) 12)
  ; 70,1162 -> 15,1059
  (road city-1-loc-25 city-1-loc-134)
  (= (road-length city-1-loc-25 city-1-loc-134) 12)
  ; 15,1059 -> 87,944
  (road city-1-loc-134 city-1-loc-70)
  (= (road-length city-1-loc-134 city-1-loc-70) 14)
  ; 87,944 -> 15,1059
  (road city-1-loc-70 city-1-loc-134)
  (= (road-length city-1-loc-70 city-1-loc-134) 14)
  ; 15,1059 -> 149,1043
  (road city-1-loc-134 city-1-loc-133)
  (= (road-length city-1-loc-134 city-1-loc-133) 14)
  ; 149,1043 -> 15,1059
  (road city-1-loc-133 city-1-loc-134)
  (= (road-length city-1-loc-133 city-1-loc-134) 14)
  ; 3179,1453 -> 3313,1366
  (road city-2-loc-5 city-2-loc-3)
  (= (road-length city-2-loc-5 city-2-loc-3) 16)
  ; 3313,1366 -> 3179,1453
  (road city-2-loc-3 city-2-loc-5)
  (= (road-length city-2-loc-3 city-2-loc-5) 16)
  ; 3214,1096 -> 3099,1228
  (road city-2-loc-7 city-2-loc-1)
  (= (road-length city-2-loc-7 city-2-loc-1) 18)
  ; 3099,1228 -> 3214,1096
  (road city-2-loc-1 city-2-loc-7)
  (= (road-length city-2-loc-1 city-2-loc-7) 18)
  ; 2093,705 -> 2255,644
  (road city-2-loc-16 city-2-loc-10)
  (= (road-length city-2-loc-16 city-2-loc-10) 18)
  ; 2255,644 -> 2093,705
  (road city-2-loc-10 city-2-loc-16)
  (= (road-length city-2-loc-10 city-2-loc-16) 18)
  ; 2302,437 -> 2156,476
  (road city-2-loc-18 city-2-loc-14)
  (= (road-length city-2-loc-18 city-2-loc-14) 16)
  ; 2156,476 -> 2302,437
  (road city-2-loc-14 city-2-loc-18)
  (= (road-length city-2-loc-14 city-2-loc-18) 16)
  ; 2103,561 -> 2255,644
  (road city-2-loc-22 city-2-loc-10)
  (= (road-length city-2-loc-22 city-2-loc-10) 18)
  ; 2255,644 -> 2103,561
  (road city-2-loc-10 city-2-loc-22)
  (= (road-length city-2-loc-10 city-2-loc-22) 18)
  ; 2103,561 -> 2156,476
  (road city-2-loc-22 city-2-loc-14)
  (= (road-length city-2-loc-22 city-2-loc-14) 10)
  ; 2156,476 -> 2103,561
  (road city-2-loc-14 city-2-loc-22)
  (= (road-length city-2-loc-14 city-2-loc-22) 10)
  ; 2103,561 -> 2093,705
  (road city-2-loc-22 city-2-loc-16)
  (= (road-length city-2-loc-22 city-2-loc-16) 15)
  ; 2093,705 -> 2103,561
  (road city-2-loc-16 city-2-loc-22)
  (= (road-length city-2-loc-16 city-2-loc-22) 15)
  ; 2451,133 -> 2376,223
  (road city-2-loc-24 city-2-loc-9)
  (= (road-length city-2-loc-24 city-2-loc-9) 12)
  ; 2376,223 -> 2451,133
  (road city-2-loc-9 city-2-loc-24)
  (= (road-length city-2-loc-9 city-2-loc-24) 12)
  ; 2451,133 -> 2625,105
  (road city-2-loc-24 city-2-loc-15)
  (= (road-length city-2-loc-24 city-2-loc-15) 18)
  ; 2625,105 -> 2451,133
  (road city-2-loc-15 city-2-loc-24)
  (= (road-length city-2-loc-15 city-2-loc-24) 18)
  ; 2351,545 -> 2255,644
  (road city-2-loc-26 city-2-loc-10)
  (= (road-length city-2-loc-26 city-2-loc-10) 14)
  ; 2255,644 -> 2351,545
  (road city-2-loc-10 city-2-loc-26)
  (= (road-length city-2-loc-10 city-2-loc-26) 14)
  ; 2351,545 -> 2302,437
  (road city-2-loc-26 city-2-loc-18)
  (= (road-length city-2-loc-26 city-2-loc-18) 12)
  ; 2302,437 -> 2351,545
  (road city-2-loc-18 city-2-loc-26)
  (= (road-length city-2-loc-18 city-2-loc-26) 12)
  ; 2444,778 -> 2412,919
  (road city-2-loc-27 city-2-loc-2)
  (= (road-length city-2-loc-27 city-2-loc-2) 15)
  ; 2412,919 -> 2444,778
  (road city-2-loc-2 city-2-loc-27)
  (= (road-length city-2-loc-2 city-2-loc-27) 15)
  ; 2985,233 -> 3005,367
  (road city-2-loc-30 city-2-loc-4)
  (= (road-length city-2-loc-30 city-2-loc-4) 14)
  ; 3005,367 -> 2985,233
  (road city-2-loc-4 city-2-loc-30)
  (= (road-length city-2-loc-4 city-2-loc-30) 14)
  ; 2536,273 -> 2376,223
  (road city-2-loc-31 city-2-loc-9)
  (= (road-length city-2-loc-31 city-2-loc-9) 17)
  ; 2376,223 -> 2536,273
  (road city-2-loc-9 city-2-loc-31)
  (= (road-length city-2-loc-9 city-2-loc-31) 17)
  ; 2536,273 -> 2451,133
  (road city-2-loc-31 city-2-loc-24)
  (= (road-length city-2-loc-31 city-2-loc-24) 17)
  ; 2451,133 -> 2536,273
  (road city-2-loc-24 city-2-loc-31)
  (= (road-length city-2-loc-24 city-2-loc-31) 17)
  ; 2544,693 -> 2444,778
  (road city-2-loc-32 city-2-loc-27)
  (= (road-length city-2-loc-32 city-2-loc-27) 14)
  ; 2444,778 -> 2544,693
  (road city-2-loc-27 city-2-loc-32)
  (= (road-length city-2-loc-27 city-2-loc-32) 14)
  ; 3307,1059 -> 3214,1096
  (road city-2-loc-33 city-2-loc-7)
  (= (road-length city-2-loc-33 city-2-loc-7) 10)
  ; 3214,1096 -> 3307,1059
  (road city-2-loc-7 city-2-loc-33)
  (= (road-length city-2-loc-7 city-2-loc-33) 10)
  ; 2194,1487 -> 2310,1411
  (road city-2-loc-35 city-2-loc-28)
  (= (road-length city-2-loc-35 city-2-loc-28) 14)
  ; 2310,1411 -> 2194,1487
  (road city-2-loc-28 city-2-loc-35)
  (= (road-length city-2-loc-28 city-2-loc-35) 14)
  ; 3281,1200 -> 3313,1366
  (road city-2-loc-37 city-2-loc-3)
  (= (road-length city-2-loc-37 city-2-loc-3) 17)
  ; 3313,1366 -> 3281,1200
  (road city-2-loc-3 city-2-loc-37)
  (= (road-length city-2-loc-3 city-2-loc-37) 17)
  ; 3281,1200 -> 3214,1096
  (road city-2-loc-37 city-2-loc-7)
  (= (road-length city-2-loc-37 city-2-loc-7) 13)
  ; 3214,1096 -> 3281,1200
  (road city-2-loc-7 city-2-loc-37)
  (= (road-length city-2-loc-7 city-2-loc-37) 13)
  ; 3281,1200 -> 3307,1059
  (road city-2-loc-37 city-2-loc-33)
  (= (road-length city-2-loc-37 city-2-loc-33) 15)
  ; 3307,1059 -> 3281,1200
  (road city-2-loc-33 city-2-loc-37)
  (= (road-length city-2-loc-33 city-2-loc-37) 15)
  ; 2149,321 -> 2156,476
  (road city-2-loc-38 city-2-loc-14)
  (= (road-length city-2-loc-38 city-2-loc-14) 16)
  ; 2156,476 -> 2149,321
  (road city-2-loc-14 city-2-loc-38)
  (= (road-length city-2-loc-14 city-2-loc-38) 16)
  ; 2149,321 -> 2155,196
  (road city-2-loc-38 city-2-loc-17)
  (= (road-length city-2-loc-38 city-2-loc-17) 13)
  ; 2155,196 -> 2149,321
  (road city-2-loc-17 city-2-loc-38)
  (= (road-length city-2-loc-17 city-2-loc-38) 13)
  ; 3076,132 -> 2985,233
  (road city-2-loc-39 city-2-loc-30)
  (= (road-length city-2-loc-39 city-2-loc-30) 14)
  ; 2985,233 -> 3076,132
  (road city-2-loc-30 city-2-loc-39)
  (= (road-length city-2-loc-30 city-2-loc-39) 14)
  ; 3076,132 -> 3185,219
  (road city-2-loc-39 city-2-loc-36)
  (= (road-length city-2-loc-39 city-2-loc-36) 14)
  ; 3185,219 -> 3076,132
  (road city-2-loc-36 city-2-loc-39)
  (= (road-length city-2-loc-36 city-2-loc-39) 14)
  ; 2495,1246 -> 2541,1156
  (road city-2-loc-40 city-2-loc-25)
  (= (road-length city-2-loc-40 city-2-loc-25) 11)
  ; 2541,1156 -> 2495,1246
  (road city-2-loc-25 city-2-loc-40)
  (= (road-length city-2-loc-25 city-2-loc-40) 11)
  ; 2712,718 -> 2544,693
  (road city-2-loc-41 city-2-loc-32)
  (= (road-length city-2-loc-41 city-2-loc-32) 17)
  ; 2544,693 -> 2712,718
  (road city-2-loc-32 city-2-loc-41)
  (= (road-length city-2-loc-32 city-2-loc-41) 17)
  ; 2858,156 -> 2985,233
  (road city-2-loc-43 city-2-loc-30)
  (= (road-length city-2-loc-43 city-2-loc-30) 15)
  ; 2985,233 -> 2858,156
  (road city-2-loc-30 city-2-loc-43)
  (= (road-length city-2-loc-30 city-2-loc-43) 15)
  ; 2798,1112 -> 2703,1061
  (road city-2-loc-45 city-2-loc-11)
  (= (road-length city-2-loc-45 city-2-loc-11) 11)
  ; 2703,1061 -> 2798,1112
  (road city-2-loc-11 city-2-loc-45)
  (= (road-length city-2-loc-11 city-2-loc-45) 11)
  ; 3205,884 -> 3098,846
  (road city-2-loc-46 city-2-loc-29)
  (= (road-length city-2-loc-46 city-2-loc-29) 12)
  ; 3098,846 -> 3205,884
  (road city-2-loc-29 city-2-loc-46)
  (= (road-length city-2-loc-29 city-2-loc-46) 12)
  ; 2947,762 -> 3098,846
  (road city-2-loc-47 city-2-loc-29)
  (= (road-length city-2-loc-47 city-2-loc-29) 18)
  ; 3098,846 -> 2947,762
  (road city-2-loc-29 city-2-loc-47)
  (= (road-length city-2-loc-29 city-2-loc-47) 18)
  ; 3280,290 -> 3185,219
  (road city-2-loc-48 city-2-loc-36)
  (= (road-length city-2-loc-48 city-2-loc-36) 12)
  ; 3185,219 -> 3280,290
  (road city-2-loc-36 city-2-loc-48)
  (= (road-length city-2-loc-36 city-2-loc-48) 12)
  ; 3280,290 -> 3228,442
  (road city-2-loc-48 city-2-loc-44)
  (= (road-length city-2-loc-48 city-2-loc-44) 17)
  ; 3228,442 -> 3280,290
  (road city-2-loc-44 city-2-loc-48)
  (= (road-length city-2-loc-44 city-2-loc-48) 17)
  ; 2623,537 -> 2536,483
  (road city-2-loc-49 city-2-loc-21)
  (= (road-length city-2-loc-49 city-2-loc-21) 11)
  ; 2536,483 -> 2623,537
  (road city-2-loc-21 city-2-loc-49)
  (= (road-length city-2-loc-21 city-2-loc-49) 11)
  ; 2623,537 -> 2544,693
  (road city-2-loc-49 city-2-loc-32)
  (= (road-length city-2-loc-49 city-2-loc-32) 18)
  ; 2544,693 -> 2623,537
  (road city-2-loc-32 city-2-loc-49)
  (= (road-length city-2-loc-32 city-2-loc-49) 18)
  ; 2623,537 -> 2707,414
  (road city-2-loc-49 city-2-loc-42)
  (= (road-length city-2-loc-49 city-2-loc-42) 15)
  ; 2707,414 -> 2623,537
  (road city-2-loc-42 city-2-loc-49)
  (= (road-length city-2-loc-42 city-2-loc-49) 15)
  ; 2414,1487 -> 2310,1411
  (road city-2-loc-50 city-2-loc-28)
  (= (road-length city-2-loc-50 city-2-loc-28) 13)
  ; 2310,1411 -> 2414,1487
  (road city-2-loc-28 city-2-loc-50)
  (= (road-length city-2-loc-28 city-2-loc-50) 13)
  ; 2233,996 -> 2259,1123
  (road city-2-loc-51 city-2-loc-8)
  (= (road-length city-2-loc-51 city-2-loc-8) 13)
  ; 2259,1123 -> 2233,996
  (road city-2-loc-8 city-2-loc-51)
  (= (road-length city-2-loc-8 city-2-loc-51) 13)
  ; 2578,1308 -> 2628,1442
  (road city-2-loc-52 city-2-loc-19)
  (= (road-length city-2-loc-52 city-2-loc-19) 15)
  ; 2628,1442 -> 2578,1308
  (road city-2-loc-19 city-2-loc-52)
  (= (road-length city-2-loc-19 city-2-loc-52) 15)
  ; 2578,1308 -> 2541,1156
  (road city-2-loc-52 city-2-loc-25)
  (= (road-length city-2-loc-52 city-2-loc-25) 16)
  ; 2541,1156 -> 2578,1308
  (road city-2-loc-25 city-2-loc-52)
  (= (road-length city-2-loc-25 city-2-loc-52) 16)
  ; 2578,1308 -> 2495,1246
  (road city-2-loc-52 city-2-loc-40)
  (= (road-length city-2-loc-52 city-2-loc-40) 11)
  ; 2495,1246 -> 2578,1308
  (road city-2-loc-40 city-2-loc-52)
  (= (road-length city-2-loc-40 city-2-loc-52) 11)
  ; 3083,1366 -> 3099,1228
  (road city-2-loc-53 city-2-loc-1)
  (= (road-length city-2-loc-53 city-2-loc-1) 14)
  ; 3099,1228 -> 3083,1366
  (road city-2-loc-1 city-2-loc-53)
  (= (road-length city-2-loc-1 city-2-loc-53) 14)
  ; 3083,1366 -> 3179,1453
  (road city-2-loc-53 city-2-loc-5)
  (= (road-length city-2-loc-53 city-2-loc-5) 13)
  ; 3179,1453 -> 3083,1366
  (road city-2-loc-5 city-2-loc-53)
  (= (road-length city-2-loc-5 city-2-loc-53) 13)
  ; 2597,782 -> 2444,778
  (road city-2-loc-54 city-2-loc-27)
  (= (road-length city-2-loc-54 city-2-loc-27) 16)
  ; 2444,778 -> 2597,782
  (road city-2-loc-27 city-2-loc-54)
  (= (road-length city-2-loc-27 city-2-loc-54) 16)
  ; 2597,782 -> 2544,693
  (road city-2-loc-54 city-2-loc-32)
  (= (road-length city-2-loc-54 city-2-loc-32) 11)
  ; 2544,693 -> 2597,782
  (road city-2-loc-32 city-2-loc-54)
  (= (road-length city-2-loc-32 city-2-loc-54) 11)
  ; 2597,782 -> 2712,718
  (road city-2-loc-54 city-2-loc-41)
  (= (road-length city-2-loc-54 city-2-loc-41) 14)
  ; 2712,718 -> 2597,782
  (road city-2-loc-41 city-2-loc-54)
  (= (road-length city-2-loc-41 city-2-loc-54) 14)
  ; 2693,1312 -> 2628,1442
  (road city-2-loc-55 city-2-loc-19)
  (= (road-length city-2-loc-55 city-2-loc-19) 15)
  ; 2628,1442 -> 2693,1312
  (road city-2-loc-19 city-2-loc-55)
  (= (road-length city-2-loc-19 city-2-loc-55) 15)
  ; 2693,1312 -> 2578,1308
  (road city-2-loc-55 city-2-loc-52)
  (= (road-length city-2-loc-55 city-2-loc-52) 12)
  ; 2578,1308 -> 2693,1312
  (road city-2-loc-52 city-2-loc-55)
  (= (road-length city-2-loc-52 city-2-loc-55) 12)
  ; 2419,1065 -> 2412,919
  (road city-2-loc-56 city-2-loc-2)
  (= (road-length city-2-loc-56 city-2-loc-2) 15)
  ; 2412,919 -> 2419,1065
  (road city-2-loc-2 city-2-loc-56)
  (= (road-length city-2-loc-2 city-2-loc-56) 15)
  ; 2419,1065 -> 2259,1123
  (road city-2-loc-56 city-2-loc-8)
  (= (road-length city-2-loc-56 city-2-loc-8) 17)
  ; 2259,1123 -> 2419,1065
  (road city-2-loc-8 city-2-loc-56)
  (= (road-length city-2-loc-8 city-2-loc-56) 17)
  ; 2419,1065 -> 2541,1156
  (road city-2-loc-56 city-2-loc-25)
  (= (road-length city-2-loc-56 city-2-loc-25) 16)
  ; 2541,1156 -> 2419,1065
  (road city-2-loc-25 city-2-loc-56)
  (= (road-length city-2-loc-25 city-2-loc-56) 16)
  ; 2265,767 -> 2255,644
  (road city-2-loc-57 city-2-loc-10)
  (= (road-length city-2-loc-57 city-2-loc-10) 13)
  ; 2255,644 -> 2265,767
  (road city-2-loc-10 city-2-loc-57)
  (= (road-length city-2-loc-10 city-2-loc-57) 13)
  ; 2863,1278 -> 2894,1445
  (road city-2-loc-58 city-2-loc-23)
  (= (road-length city-2-loc-58 city-2-loc-23) 17)
  ; 2894,1445 -> 2863,1278
  (road city-2-loc-23 city-2-loc-58)
  (= (road-length city-2-loc-23 city-2-loc-58) 17)
  ; 2863,1278 -> 2693,1312
  (road city-2-loc-58 city-2-loc-55)
  (= (road-length city-2-loc-58 city-2-loc-55) 18)
  ; 2693,1312 -> 2863,1278
  (road city-2-loc-55 city-2-loc-58)
  (= (road-length city-2-loc-55 city-2-loc-58) 18)
  ; 2015,174 -> 2155,196
  (road city-2-loc-59 city-2-loc-17)
  (= (road-length city-2-loc-59 city-2-loc-17) 15)
  ; 2155,196 -> 2015,174
  (road city-2-loc-17 city-2-loc-59)
  (= (road-length city-2-loc-17 city-2-loc-59) 15)
  ; 3071,707 -> 3098,846
  (road city-2-loc-60 city-2-loc-29)
  (= (road-length city-2-loc-60 city-2-loc-29) 15)
  ; 3098,846 -> 3071,707
  (road city-2-loc-29 city-2-loc-60)
  (= (road-length city-2-loc-29 city-2-loc-60) 15)
  ; 3071,707 -> 2947,762
  (road city-2-loc-60 city-2-loc-47)
  (= (road-length city-2-loc-60 city-2-loc-47) 14)
  ; 2947,762 -> 3071,707
  (road city-2-loc-47 city-2-loc-60)
  (= (road-length city-2-loc-47 city-2-loc-60) 14)
  ; 2912,593 -> 2947,762
  (road city-2-loc-62 city-2-loc-47)
  (= (road-length city-2-loc-62 city-2-loc-47) 18)
  ; 2947,762 -> 2912,593
  (road city-2-loc-47 city-2-loc-62)
  (= (road-length city-2-loc-47 city-2-loc-62) 18)
  ; 3395,1427 -> 3313,1366
  (road city-2-loc-63 city-2-loc-3)
  (= (road-length city-2-loc-63 city-2-loc-3) 11)
  ; 3313,1366 -> 3395,1427
  (road city-2-loc-3 city-2-loc-63)
  (= (road-length city-2-loc-3 city-2-loc-63) 11)
  ; 3332,205 -> 3288,73
  (road city-2-loc-65 city-2-loc-12)
  (= (road-length city-2-loc-65 city-2-loc-12) 14)
  ; 3288,73 -> 3332,205
  (road city-2-loc-12 city-2-loc-65)
  (= (road-length city-2-loc-12 city-2-loc-65) 14)
  ; 3332,205 -> 3470,181
  (road city-2-loc-65 city-2-loc-34)
  (= (road-length city-2-loc-65 city-2-loc-34) 14)
  ; 3470,181 -> 3332,205
  (road city-2-loc-34 city-2-loc-65)
  (= (road-length city-2-loc-34 city-2-loc-65) 14)
  ; 3332,205 -> 3185,219
  (road city-2-loc-65 city-2-loc-36)
  (= (road-length city-2-loc-65 city-2-loc-36) 15)
  ; 3185,219 -> 3332,205
  (road city-2-loc-36 city-2-loc-65)
  (= (road-length city-2-loc-36 city-2-loc-65) 15)
  ; 3332,205 -> 3280,290
  (road city-2-loc-65 city-2-loc-48)
  (= (road-length city-2-loc-65 city-2-loc-48) 10)
  ; 3280,290 -> 3332,205
  (road city-2-loc-48 city-2-loc-65)
  (= (road-length city-2-loc-48 city-2-loc-65) 10)
  ; 2745,821 -> 2712,718
  (road city-2-loc-66 city-2-loc-41)
  (= (road-length city-2-loc-66 city-2-loc-41) 11)
  ; 2712,718 -> 2745,821
  (road city-2-loc-41 city-2-loc-66)
  (= (road-length city-2-loc-41 city-2-loc-66) 11)
  ; 2745,821 -> 2597,782
  (road city-2-loc-66 city-2-loc-54)
  (= (road-length city-2-loc-66 city-2-loc-54) 16)
  ; 2597,782 -> 2745,821
  (road city-2-loc-54 city-2-loc-66)
  (= (road-length city-2-loc-54 city-2-loc-66) 16)
  ; 3451,8 -> 3288,73
  (road city-2-loc-67 city-2-loc-12)
  (= (road-length city-2-loc-67 city-2-loc-12) 18)
  ; 3288,73 -> 3451,8
  (road city-2-loc-12 city-2-loc-67)
  (= (road-length city-2-loc-12 city-2-loc-67) 18)
  ; 3451,8 -> 3470,181
  (road city-2-loc-67 city-2-loc-34)
  (= (road-length city-2-loc-67 city-2-loc-34) 18)
  ; 3470,181 -> 3451,8
  (road city-2-loc-34 city-2-loc-67)
  (= (road-length city-2-loc-34 city-2-loc-67) 18)
  ; 3354,897 -> 3307,1059
  (road city-2-loc-68 city-2-loc-33)
  (= (road-length city-2-loc-68 city-2-loc-33) 17)
  ; 3307,1059 -> 3354,897
  (road city-2-loc-33 city-2-loc-68)
  (= (road-length city-2-loc-33 city-2-loc-68) 17)
  ; 3354,897 -> 3205,884
  (road city-2-loc-68 city-2-loc-46)
  (= (road-length city-2-loc-68 city-2-loc-46) 15)
  ; 3205,884 -> 3354,897
  (road city-2-loc-46 city-2-loc-68)
  (= (road-length city-2-loc-46 city-2-loc-68) 15)
  ; 3354,897 -> 3480,822
  (road city-2-loc-68 city-2-loc-61)
  (= (road-length city-2-loc-68 city-2-loc-61) 15)
  ; 3480,822 -> 3354,897
  (road city-2-loc-61 city-2-loc-68)
  (= (road-length city-2-loc-61 city-2-loc-68) 15)
  ; 3434,545 -> 3427,430
  (road city-2-loc-69 city-2-loc-13)
  (= (road-length city-2-loc-69 city-2-loc-13) 12)
  ; 3427,430 -> 3434,545
  (road city-2-loc-13 city-2-loc-69)
  (= (road-length city-2-loc-13 city-2-loc-69) 12)
  ; 2656,926 -> 2703,1061
  (road city-2-loc-70 city-2-loc-11)
  (= (road-length city-2-loc-70 city-2-loc-11) 15)
  ; 2703,1061 -> 2656,926
  (road city-2-loc-11 city-2-loc-70)
  (= (road-length city-2-loc-11 city-2-loc-70) 15)
  ; 2656,926 -> 2597,782
  (road city-2-loc-70 city-2-loc-54)
  (= (road-length city-2-loc-70 city-2-loc-54) 16)
  ; 2597,782 -> 2656,926
  (road city-2-loc-54 city-2-loc-70)
  (= (road-length city-2-loc-54 city-2-loc-70) 16)
  ; 2656,926 -> 2745,821
  (road city-2-loc-70 city-2-loc-66)
  (= (road-length city-2-loc-70 city-2-loc-66) 14)
  ; 2745,821 -> 2656,926
  (road city-2-loc-66 city-2-loc-70)
  (= (road-length city-2-loc-66 city-2-loc-70) 14)
  ; 2387,353 -> 2376,223
  (road city-2-loc-71 city-2-loc-9)
  (= (road-length city-2-loc-71 city-2-loc-9) 13)
  ; 2376,223 -> 2387,353
  (road city-2-loc-9 city-2-loc-71)
  (= (road-length city-2-loc-9 city-2-loc-71) 13)
  ; 2387,353 -> 2302,437
  (road city-2-loc-71 city-2-loc-18)
  (= (road-length city-2-loc-71 city-2-loc-18) 12)
  ; 2302,437 -> 2387,353
  (road city-2-loc-18 city-2-loc-71)
  (= (road-length city-2-loc-18 city-2-loc-71) 12)
  ; 2387,353 -> 2536,273
  (road city-2-loc-71 city-2-loc-31)
  (= (road-length city-2-loc-71 city-2-loc-31) 17)
  ; 2536,273 -> 2387,353
  (road city-2-loc-31 city-2-loc-71)
  (= (road-length city-2-loc-31 city-2-loc-71) 17)
  ; 2097,870 -> 2093,705
  (road city-2-loc-72 city-2-loc-16)
  (= (road-length city-2-loc-72 city-2-loc-16) 17)
  ; 2093,705 -> 2097,870
  (road city-2-loc-16 city-2-loc-72)
  (= (road-length city-2-loc-16 city-2-loc-72) 17)
  ; 3122,552 -> 3227,623
  (road city-2-loc-73 city-2-loc-20)
  (= (road-length city-2-loc-73 city-2-loc-20) 13)
  ; 3227,623 -> 3122,552
  (road city-2-loc-20 city-2-loc-73)
  (= (road-length city-2-loc-20 city-2-loc-73) 13)
  ; 3122,552 -> 3228,442
  (road city-2-loc-73 city-2-loc-44)
  (= (road-length city-2-loc-73 city-2-loc-44) 16)
  ; 3228,442 -> 3122,552
  (road city-2-loc-44 city-2-loc-73)
  (= (road-length city-2-loc-44 city-2-loc-73) 16)
  ; 3122,552 -> 3071,707
  (road city-2-loc-73 city-2-loc-60)
  (= (road-length city-2-loc-73 city-2-loc-60) 17)
  ; 3071,707 -> 3122,552
  (road city-2-loc-60 city-2-loc-73)
  (= (road-length city-2-loc-60 city-2-loc-73) 17)
  ; 3416,719 -> 3480,822
  (road city-2-loc-74 city-2-loc-61)
  (= (road-length city-2-loc-74 city-2-loc-61) 13)
  ; 3480,822 -> 3416,719
  (road city-2-loc-61 city-2-loc-74)
  (= (road-length city-2-loc-61 city-2-loc-74) 13)
  ; 3416,719 -> 3434,545
  (road city-2-loc-74 city-2-loc-69)
  (= (road-length city-2-loc-74 city-2-loc-69) 18)
  ; 3434,545 -> 3416,719
  (road city-2-loc-69 city-2-loc-74)
  (= (road-length city-2-loc-69 city-2-loc-74) 18)
  ; 3422,1119 -> 3499,1031
  (road city-2-loc-75 city-2-loc-6)
  (= (road-length city-2-loc-75 city-2-loc-6) 12)
  ; 3499,1031 -> 3422,1119
  (road city-2-loc-6 city-2-loc-75)
  (= (road-length city-2-loc-6 city-2-loc-75) 12)
  ; 3422,1119 -> 3307,1059
  (road city-2-loc-75 city-2-loc-33)
  (= (road-length city-2-loc-75 city-2-loc-33) 13)
  ; 3307,1059 -> 3422,1119
  (road city-2-loc-33 city-2-loc-75)
  (= (road-length city-2-loc-33 city-2-loc-75) 13)
  ; 3422,1119 -> 3281,1200
  (road city-2-loc-75 city-2-loc-37)
  (= (road-length city-2-loc-75 city-2-loc-37) 17)
  ; 3281,1200 -> 3422,1119
  (road city-2-loc-37 city-2-loc-75)
  (= (road-length city-2-loc-37 city-2-loc-75) 17)
  ; 3020,491 -> 3005,367
  (road city-2-loc-76 city-2-loc-4)
  (= (road-length city-2-loc-76 city-2-loc-4) 13)
  ; 3005,367 -> 3020,491
  (road city-2-loc-4 city-2-loc-76)
  (= (road-length city-2-loc-4 city-2-loc-76) 13)
  ; 3020,491 -> 2912,593
  (road city-2-loc-76 city-2-loc-62)
  (= (road-length city-2-loc-76 city-2-loc-62) 15)
  ; 2912,593 -> 3020,491
  (road city-2-loc-62 city-2-loc-76)
  (= (road-length city-2-loc-62 city-2-loc-76) 15)
  ; 3020,491 -> 3122,552
  (road city-2-loc-76 city-2-loc-73)
  (= (road-length city-2-loc-76 city-2-loc-73) 12)
  ; 3122,552 -> 3020,491
  (road city-2-loc-73 city-2-loc-76)
  (= (road-length city-2-loc-73 city-2-loc-76) 12)
  ; 2902,1166 -> 2798,1112
  (road city-2-loc-77 city-2-loc-45)
  (= (road-length city-2-loc-77 city-2-loc-45) 12)
  ; 2798,1112 -> 2902,1166
  (road city-2-loc-45 city-2-loc-77)
  (= (road-length city-2-loc-45 city-2-loc-77) 12)
  ; 2902,1166 -> 2863,1278
  (road city-2-loc-77 city-2-loc-58)
  (= (road-length city-2-loc-77 city-2-loc-58) 12)
  ; 2863,1278 -> 2902,1166
  (road city-2-loc-58 city-2-loc-77)
  (= (road-length city-2-loc-58 city-2-loc-77) 12)
  ; 2971,68 -> 2985,233
  (road city-2-loc-78 city-2-loc-30)
  (= (road-length city-2-loc-78 city-2-loc-30) 17)
  ; 2985,233 -> 2971,68
  (road city-2-loc-30 city-2-loc-78)
  (= (road-length city-2-loc-30 city-2-loc-78) 17)
  ; 2971,68 -> 3076,132
  (road city-2-loc-78 city-2-loc-39)
  (= (road-length city-2-loc-78 city-2-loc-39) 13)
  ; 3076,132 -> 2971,68
  (road city-2-loc-39 city-2-loc-78)
  (= (road-length city-2-loc-39 city-2-loc-78) 13)
  ; 2971,68 -> 2858,156
  (road city-2-loc-78 city-2-loc-43)
  (= (road-length city-2-loc-78 city-2-loc-43) 15)
  ; 2858,156 -> 2971,68
  (road city-2-loc-43 city-2-loc-78)
  (= (road-length city-2-loc-43 city-2-loc-78) 15)
  ; 2433,459 -> 2302,437
  (road city-2-loc-80 city-2-loc-18)
  (= (road-length city-2-loc-80 city-2-loc-18) 14)
  ; 2302,437 -> 2433,459
  (road city-2-loc-18 city-2-loc-80)
  (= (road-length city-2-loc-18 city-2-loc-80) 14)
  ; 2433,459 -> 2536,483
  (road city-2-loc-80 city-2-loc-21)
  (= (road-length city-2-loc-80 city-2-loc-21) 11)
  ; 2536,483 -> 2433,459
  (road city-2-loc-21 city-2-loc-80)
  (= (road-length city-2-loc-21 city-2-loc-80) 11)
  ; 2433,459 -> 2351,545
  (road city-2-loc-80 city-2-loc-26)
  (= (road-length city-2-loc-80 city-2-loc-26) 12)
  ; 2351,545 -> 2433,459
  (road city-2-loc-26 city-2-loc-80)
  (= (road-length city-2-loc-26 city-2-loc-80) 12)
  ; 2433,459 -> 2387,353
  (road city-2-loc-80 city-2-loc-71)
  (= (road-length city-2-loc-80 city-2-loc-71) 12)
  ; 2387,353 -> 2433,459
  (road city-2-loc-71 city-2-loc-80)
  (= (road-length city-2-loc-71 city-2-loc-80) 12)
  ; 2779,639 -> 2712,718
  (road city-2-loc-81 city-2-loc-41)
  (= (road-length city-2-loc-81 city-2-loc-41) 11)
  ; 2712,718 -> 2779,639
  (road city-2-loc-41 city-2-loc-81)
  (= (road-length city-2-loc-41 city-2-loc-81) 11)
  ; 2779,639 -> 2912,593
  (road city-2-loc-81 city-2-loc-62)
  (= (road-length city-2-loc-81 city-2-loc-62) 15)
  ; 2912,593 -> 2779,639
  (road city-2-loc-62 city-2-loc-81)
  (= (road-length city-2-loc-62 city-2-loc-81) 15)
  ; 2827,362 -> 2707,414
  (road city-2-loc-82 city-2-loc-42)
  (= (road-length city-2-loc-82 city-2-loc-42) 14)
  ; 2707,414 -> 2827,362
  (road city-2-loc-42 city-2-loc-82)
  (= (road-length city-2-loc-42 city-2-loc-82) 14)
  ; 3232,761 -> 3227,623
  (road city-2-loc-84 city-2-loc-20)
  (= (road-length city-2-loc-84 city-2-loc-20) 14)
  ; 3227,623 -> 3232,761
  (road city-2-loc-20 city-2-loc-84)
  (= (road-length city-2-loc-20 city-2-loc-84) 14)
  ; 3232,761 -> 3098,846
  (road city-2-loc-84 city-2-loc-29)
  (= (road-length city-2-loc-84 city-2-loc-29) 16)
  ; 3098,846 -> 3232,761
  (road city-2-loc-29 city-2-loc-84)
  (= (road-length city-2-loc-29 city-2-loc-84) 16)
  ; 3232,761 -> 3205,884
  (road city-2-loc-84 city-2-loc-46)
  (= (road-length city-2-loc-84 city-2-loc-46) 13)
  ; 3205,884 -> 3232,761
  (road city-2-loc-46 city-2-loc-84)
  (= (road-length city-2-loc-46 city-2-loc-84) 13)
  ; 3232,761 -> 3071,707
  (road city-2-loc-84 city-2-loc-60)
  (= (road-length city-2-loc-84 city-2-loc-60) 17)
  ; 3071,707 -> 3232,761
  (road city-2-loc-60 city-2-loc-84)
  (= (road-length city-2-loc-60 city-2-loc-84) 17)
  ; 2003,414 -> 2156,476
  (road city-2-loc-85 city-2-loc-14)
  (= (road-length city-2-loc-85 city-2-loc-14) 17)
  ; 2156,476 -> 2003,414
  (road city-2-loc-14 city-2-loc-85)
  (= (road-length city-2-loc-14 city-2-loc-85) 17)
  ; 2003,414 -> 2149,321
  (road city-2-loc-85 city-2-loc-38)
  (= (road-length city-2-loc-85 city-2-loc-38) 18)
  ; 2149,321 -> 2003,414
  (road city-2-loc-38 city-2-loc-85)
  (= (road-length city-2-loc-38 city-2-loc-85) 18)
  ; 2553,955 -> 2412,919
  (road city-2-loc-86 city-2-loc-2)
  (= (road-length city-2-loc-86 city-2-loc-2) 15)
  ; 2412,919 -> 2553,955
  (road city-2-loc-2 city-2-loc-86)
  (= (road-length city-2-loc-2 city-2-loc-86) 15)
  ; 2553,955 -> 2419,1065
  (road city-2-loc-86 city-2-loc-56)
  (= (road-length city-2-loc-86 city-2-loc-56) 18)
  ; 2419,1065 -> 2553,955
  (road city-2-loc-56 city-2-loc-86)
  (= (road-length city-2-loc-56 city-2-loc-86) 18)
  ; 2553,955 -> 2656,926
  (road city-2-loc-86 city-2-loc-70)
  (= (road-length city-2-loc-86 city-2-loc-70) 11)
  ; 2656,926 -> 2553,955
  (road city-2-loc-70 city-2-loc-86)
  (= (road-length city-2-loc-70 city-2-loc-86) 11)
  ; 2520,1394 -> 2628,1442
  (road city-2-loc-87 city-2-loc-19)
  (= (road-length city-2-loc-87 city-2-loc-19) 12)
  ; 2628,1442 -> 2520,1394
  (road city-2-loc-19 city-2-loc-87)
  (= (road-length city-2-loc-19 city-2-loc-87) 12)
  ; 2520,1394 -> 2495,1246
  (road city-2-loc-87 city-2-loc-40)
  (= (road-length city-2-loc-87 city-2-loc-40) 15)
  ; 2495,1246 -> 2520,1394
  (road city-2-loc-40 city-2-loc-87)
  (= (road-length city-2-loc-40 city-2-loc-87) 15)
  ; 2520,1394 -> 2414,1487
  (road city-2-loc-87 city-2-loc-50)
  (= (road-length city-2-loc-87 city-2-loc-50) 15)
  ; 2414,1487 -> 2520,1394
  (road city-2-loc-50 city-2-loc-87)
  (= (road-length city-2-loc-50 city-2-loc-87) 15)
  ; 2520,1394 -> 2578,1308
  (road city-2-loc-87 city-2-loc-52)
  (= (road-length city-2-loc-87 city-2-loc-52) 11)
  ; 2578,1308 -> 2520,1394
  (road city-2-loc-52 city-2-loc-87)
  (= (road-length city-2-loc-52 city-2-loc-87) 11)
  ; 3140,19 -> 3288,73
  (road city-2-loc-88 city-2-loc-12)
  (= (road-length city-2-loc-88 city-2-loc-12) 16)
  ; 3288,73 -> 3140,19
  (road city-2-loc-12 city-2-loc-88)
  (= (road-length city-2-loc-12 city-2-loc-88) 16)
  ; 3140,19 -> 3076,132
  (road city-2-loc-88 city-2-loc-39)
  (= (road-length city-2-loc-88 city-2-loc-39) 13)
  ; 3076,132 -> 3140,19
  (road city-2-loc-39 city-2-loc-88)
  (= (road-length city-2-loc-39 city-2-loc-88) 13)
  ; 3140,19 -> 2971,68
  (road city-2-loc-88 city-2-loc-78)
  (= (road-length city-2-loc-88 city-2-loc-78) 18)
  ; 2971,68 -> 3140,19
  (road city-2-loc-78 city-2-loc-88)
  (= (road-length city-2-loc-78 city-2-loc-88) 18)
  ; 3394,1218 -> 3313,1366
  (road city-2-loc-89 city-2-loc-3)
  (= (road-length city-2-loc-89 city-2-loc-3) 17)
  ; 3313,1366 -> 3394,1218
  (road city-2-loc-3 city-2-loc-89)
  (= (road-length city-2-loc-3 city-2-loc-89) 17)
  ; 3394,1218 -> 3281,1200
  (road city-2-loc-89 city-2-loc-37)
  (= (road-length city-2-loc-89 city-2-loc-37) 12)
  ; 3281,1200 -> 3394,1218
  (road city-2-loc-37 city-2-loc-89)
  (= (road-length city-2-loc-37 city-2-loc-89) 12)
  ; 3394,1218 -> 3422,1119
  (road city-2-loc-89 city-2-loc-75)
  (= (road-length city-2-loc-89 city-2-loc-75) 11)
  ; 3422,1119 -> 3394,1218
  (road city-2-loc-75 city-2-loc-89)
  (= (road-length city-2-loc-75 city-2-loc-89) 11)
  ; 2225,71 -> 2155,196
  (road city-2-loc-90 city-2-loc-17)
  (= (road-length city-2-loc-90 city-2-loc-17) 15)
  ; 2155,196 -> 2225,71
  (road city-2-loc-17 city-2-loc-90)
  (= (road-length city-2-loc-17 city-2-loc-90) 15)
  ; 2394,1317 -> 2310,1411
  (road city-2-loc-91 city-2-loc-28)
  (= (road-length city-2-loc-91 city-2-loc-28) 13)
  ; 2310,1411 -> 2394,1317
  (road city-2-loc-28 city-2-loc-91)
  (= (road-length city-2-loc-28 city-2-loc-91) 13)
  ; 2394,1317 -> 2495,1246
  (road city-2-loc-91 city-2-loc-40)
  (= (road-length city-2-loc-91 city-2-loc-40) 13)
  ; 2495,1246 -> 2394,1317
  (road city-2-loc-40 city-2-loc-91)
  (= (road-length city-2-loc-40 city-2-loc-91) 13)
  ; 2394,1317 -> 2414,1487
  (road city-2-loc-91 city-2-loc-50)
  (= (road-length city-2-loc-91 city-2-loc-50) 18)
  ; 2414,1487 -> 2394,1317
  (road city-2-loc-50 city-2-loc-91)
  (= (road-length city-2-loc-50 city-2-loc-91) 18)
  ; 2394,1317 -> 2520,1394
  (road city-2-loc-91 city-2-loc-87)
  (= (road-length city-2-loc-91 city-2-loc-87) 15)
  ; 2520,1394 -> 2394,1317
  (road city-2-loc-87 city-2-loc-91)
  (= (road-length city-2-loc-87 city-2-loc-91) 15)
  ; 3137,329 -> 3005,367
  (road city-2-loc-92 city-2-loc-4)
  (= (road-length city-2-loc-92 city-2-loc-4) 14)
  ; 3005,367 -> 3137,329
  (road city-2-loc-4 city-2-loc-92)
  (= (road-length city-2-loc-4 city-2-loc-92) 14)
  ; 3137,329 -> 3185,219
  (road city-2-loc-92 city-2-loc-36)
  (= (road-length city-2-loc-92 city-2-loc-36) 12)
  ; 3185,219 -> 3137,329
  (road city-2-loc-36 city-2-loc-92)
  (= (road-length city-2-loc-36 city-2-loc-92) 12)
  ; 3137,329 -> 3228,442
  (road city-2-loc-92 city-2-loc-44)
  (= (road-length city-2-loc-92 city-2-loc-44) 15)
  ; 3228,442 -> 3137,329
  (road city-2-loc-44 city-2-loc-92)
  (= (road-length city-2-loc-44 city-2-loc-92) 15)
  ; 3137,329 -> 3280,290
  (road city-2-loc-92 city-2-loc-48)
  (= (road-length city-2-loc-92 city-2-loc-48) 15)
  ; 3280,290 -> 3137,329
  (road city-2-loc-48 city-2-loc-92)
  (= (road-length city-2-loc-48 city-2-loc-92) 15)
  ; 2080,1470 -> 2194,1487
  (road city-2-loc-93 city-2-loc-35)
  (= (road-length city-2-loc-93 city-2-loc-35) 12)
  ; 2194,1487 -> 2080,1470
  (road city-2-loc-35 city-2-loc-93)
  (= (road-length city-2-loc-35 city-2-loc-93) 12)
  ; 2080,1470 -> 2100,1296
  (road city-2-loc-93 city-2-loc-64)
  (= (road-length city-2-loc-93 city-2-loc-64) 18)
  ; 2100,1296 -> 2080,1470
  (road city-2-loc-64 city-2-loc-93)
  (= (road-length city-2-loc-64 city-2-loc-93) 18)
  ; 2754,510 -> 2707,414
  (road city-2-loc-94 city-2-loc-42)
  (= (road-length city-2-loc-94 city-2-loc-42) 11)
  ; 2707,414 -> 2754,510
  (road city-2-loc-42 city-2-loc-94)
  (= (road-length city-2-loc-42 city-2-loc-94) 11)
  ; 2754,510 -> 2623,537
  (road city-2-loc-94 city-2-loc-49)
  (= (road-length city-2-loc-94 city-2-loc-49) 14)
  ; 2623,537 -> 2754,510
  (road city-2-loc-49 city-2-loc-94)
  (= (road-length city-2-loc-49 city-2-loc-94) 14)
  ; 2754,510 -> 2779,639
  (road city-2-loc-94 city-2-loc-81)
  (= (road-length city-2-loc-94 city-2-loc-81) 14)
  ; 2779,639 -> 2754,510
  (road city-2-loc-81 city-2-loc-94)
  (= (road-length city-2-loc-81 city-2-loc-94) 14)
  ; 2754,510 -> 2827,362
  (road city-2-loc-94 city-2-loc-82)
  (= (road-length city-2-loc-94 city-2-loc-82) 17)
  ; 2827,362 -> 2754,510
  (road city-2-loc-82 city-2-loc-94)
  (= (road-length city-2-loc-82 city-2-loc-94) 17)
  ; 3046,1087 -> 3099,1228
  (road city-2-loc-95 city-2-loc-1)
  (= (road-length city-2-loc-95 city-2-loc-1) 16)
  ; 3099,1228 -> 3046,1087
  (road city-2-loc-1 city-2-loc-95)
  (= (road-length city-2-loc-1 city-2-loc-95) 16)
  ; 3046,1087 -> 3214,1096
  (road city-2-loc-95 city-2-loc-7)
  (= (road-length city-2-loc-95 city-2-loc-7) 17)
  ; 3214,1096 -> 3046,1087
  (road city-2-loc-7 city-2-loc-95)
  (= (road-length city-2-loc-7 city-2-loc-95) 17)
  ; 3046,1087 -> 2902,1166
  (road city-2-loc-95 city-2-loc-77)
  (= (road-length city-2-loc-95 city-2-loc-77) 17)
  ; 2902,1166 -> 3046,1087
  (road city-2-loc-77 city-2-loc-95)
  (= (road-length city-2-loc-77 city-2-loc-95) 17)
  ; 3046,1087 -> 3003,996
  (road city-2-loc-95 city-2-loc-83)
  (= (road-length city-2-loc-95 city-2-loc-83) 11)
  ; 3003,996 -> 3046,1087
  (road city-2-loc-83 city-2-loc-95)
  (= (road-length city-2-loc-83 city-2-loc-95) 11)
  ; 2138,963 -> 2233,996
  (road city-2-loc-96 city-2-loc-51)
  (= (road-length city-2-loc-96 city-2-loc-51) 11)
  ; 2233,996 -> 2138,963
  (road city-2-loc-51 city-2-loc-96)
  (= (road-length city-2-loc-51 city-2-loc-96) 11)
  ; 2138,963 -> 2097,870
  (road city-2-loc-96 city-2-loc-72)
  (= (road-length city-2-loc-96 city-2-loc-72) 11)
  ; 2097,870 -> 2138,963
  (road city-2-loc-72 city-2-loc-96)
  (= (road-length city-2-loc-72 city-2-loc-96) 11)
  ; 2138,963 -> 2056,1110
  (road city-2-loc-96 city-2-loc-79)
  (= (road-length city-2-loc-96 city-2-loc-79) 17)
  ; 2056,1110 -> 2138,963
  (road city-2-loc-79 city-2-loc-96)
  (= (road-length city-2-loc-79 city-2-loc-96) 17)
  ; 2000,1017 -> 2097,870
  (road city-2-loc-97 city-2-loc-72)
  (= (road-length city-2-loc-97 city-2-loc-72) 18)
  ; 2097,870 -> 2000,1017
  (road city-2-loc-72 city-2-loc-97)
  (= (road-length city-2-loc-72 city-2-loc-97) 18)
  ; 2000,1017 -> 2056,1110
  (road city-2-loc-97 city-2-loc-79)
  (= (road-length city-2-loc-97 city-2-loc-79) 11)
  ; 2056,1110 -> 2000,1017
  (road city-2-loc-79 city-2-loc-97)
  (= (road-length city-2-loc-79 city-2-loc-97) 11)
  ; 2000,1017 -> 2138,963
  (road city-2-loc-97 city-2-loc-96)
  (= (road-length city-2-loc-97 city-2-loc-96) 15)
  ; 2138,963 -> 2000,1017
  (road city-2-loc-96 city-2-loc-97)
  (= (road-length city-2-loc-96 city-2-loc-97) 15)
  ; 2255,296 -> 2376,223
  (road city-2-loc-98 city-2-loc-9)
  (= (road-length city-2-loc-98 city-2-loc-9) 15)
  ; 2376,223 -> 2255,296
  (road city-2-loc-9 city-2-loc-98)
  (= (road-length city-2-loc-9 city-2-loc-98) 15)
  ; 2255,296 -> 2155,196
  (road city-2-loc-98 city-2-loc-17)
  (= (road-length city-2-loc-98 city-2-loc-17) 15)
  ; 2155,196 -> 2255,296
  (road city-2-loc-17 city-2-loc-98)
  (= (road-length city-2-loc-17 city-2-loc-98) 15)
  ; 2255,296 -> 2302,437
  (road city-2-loc-98 city-2-loc-18)
  (= (road-length city-2-loc-98 city-2-loc-18) 15)
  ; 2302,437 -> 2255,296
  (road city-2-loc-18 city-2-loc-98)
  (= (road-length city-2-loc-18 city-2-loc-98) 15)
  ; 2255,296 -> 2149,321
  (road city-2-loc-98 city-2-loc-38)
  (= (road-length city-2-loc-98 city-2-loc-38) 11)
  ; 2149,321 -> 2255,296
  (road city-2-loc-38 city-2-loc-98)
  (= (road-length city-2-loc-38 city-2-loc-98) 11)
  ; 2255,296 -> 2387,353
  (road city-2-loc-98 city-2-loc-71)
  (= (road-length city-2-loc-98 city-2-loc-71) 15)
  ; 2387,353 -> 2255,296
  (road city-2-loc-71 city-2-loc-98)
  (= (road-length city-2-loc-71 city-2-loc-98) 15)
  ; 2233,1335 -> 2310,1411
  (road city-2-loc-99 city-2-loc-28)
  (= (road-length city-2-loc-99 city-2-loc-28) 11)
  ; 2310,1411 -> 2233,1335
  (road city-2-loc-28 city-2-loc-99)
  (= (road-length city-2-loc-28 city-2-loc-99) 11)
  ; 2233,1335 -> 2194,1487
  (road city-2-loc-99 city-2-loc-35)
  (= (road-length city-2-loc-99 city-2-loc-35) 16)
  ; 2194,1487 -> 2233,1335
  (road city-2-loc-35 city-2-loc-99)
  (= (road-length city-2-loc-35 city-2-loc-99) 16)
  ; 2233,1335 -> 2100,1296
  (road city-2-loc-99 city-2-loc-64)
  (= (road-length city-2-loc-99 city-2-loc-64) 14)
  ; 2100,1296 -> 2233,1335
  (road city-2-loc-64 city-2-loc-99)
  (= (road-length city-2-loc-64 city-2-loc-99) 14)
  ; 2233,1335 -> 2394,1317
  (road city-2-loc-99 city-2-loc-91)
  (= (road-length city-2-loc-99 city-2-loc-91) 17)
  ; 2394,1317 -> 2233,1335
  (road city-2-loc-91 city-2-loc-99)
  (= (road-length city-2-loc-91 city-2-loc-99) 17)
  ; 2830,42 -> 2858,156
  (road city-2-loc-100 city-2-loc-43)
  (= (road-length city-2-loc-100 city-2-loc-43) 12)
  ; 2858,156 -> 2830,42
  (road city-2-loc-43 city-2-loc-100)
  (= (road-length city-2-loc-43 city-2-loc-100) 12)
  ; 2830,42 -> 2971,68
  (road city-2-loc-100 city-2-loc-78)
  (= (road-length city-2-loc-100 city-2-loc-78) 15)
  ; 2971,68 -> 2830,42
  (road city-2-loc-78 city-2-loc-100)
  (= (road-length city-2-loc-78 city-2-loc-100) 15)
  ; 2830,254 -> 2985,233
  (road city-2-loc-101 city-2-loc-30)
  (= (road-length city-2-loc-101 city-2-loc-30) 16)
  ; 2985,233 -> 2830,254
  (road city-2-loc-30 city-2-loc-101)
  (= (road-length city-2-loc-30 city-2-loc-101) 16)
  ; 2830,254 -> 2858,156
  (road city-2-loc-101 city-2-loc-43)
  (= (road-length city-2-loc-101 city-2-loc-43) 11)
  ; 2858,156 -> 2830,254
  (road city-2-loc-43 city-2-loc-101)
  (= (road-length city-2-loc-43 city-2-loc-101) 11)
  ; 2830,254 -> 2827,362
  (road city-2-loc-101 city-2-loc-82)
  (= (road-length city-2-loc-101 city-2-loc-82) 11)
  ; 2827,362 -> 2830,254
  (road city-2-loc-82 city-2-loc-101)
  (= (road-length city-2-loc-82 city-2-loc-101) 11)
  ; 2060,41 -> 2015,174
  (road city-2-loc-102 city-2-loc-59)
  (= (road-length city-2-loc-102 city-2-loc-59) 14)
  ; 2015,174 -> 2060,41
  (road city-2-loc-59 city-2-loc-102)
  (= (road-length city-2-loc-59 city-2-loc-102) 14)
  ; 2060,41 -> 2225,71
  (road city-2-loc-102 city-2-loc-90)
  (= (road-length city-2-loc-102 city-2-loc-90) 17)
  ; 2225,71 -> 2060,41
  (road city-2-loc-90 city-2-loc-102)
  (= (road-length city-2-loc-90 city-2-loc-102) 17)
  ; 2205,1223 -> 2259,1123
  (road city-2-loc-103 city-2-loc-8)
  (= (road-length city-2-loc-103 city-2-loc-8) 12)
  ; 2259,1123 -> 2205,1223
  (road city-2-loc-8 city-2-loc-103)
  (= (road-length city-2-loc-8 city-2-loc-103) 12)
  ; 2205,1223 -> 2100,1296
  (road city-2-loc-103 city-2-loc-64)
  (= (road-length city-2-loc-103 city-2-loc-64) 13)
  ; 2100,1296 -> 2205,1223
  (road city-2-loc-64 city-2-loc-103)
  (= (road-length city-2-loc-64 city-2-loc-103) 13)
  ; 2205,1223 -> 2233,1335
  (road city-2-loc-103 city-2-loc-99)
  (= (road-length city-2-loc-103 city-2-loc-99) 12)
  ; 2233,1335 -> 2205,1223
  (road city-2-loc-99 city-2-loc-103)
  (= (road-length city-2-loc-99 city-2-loc-103) 12)
  ; 2376,1 -> 2451,133
  (road city-2-loc-104 city-2-loc-24)
  (= (road-length city-2-loc-104 city-2-loc-24) 16)
  ; 2451,133 -> 2376,1
  (road city-2-loc-24 city-2-loc-104)
  (= (road-length city-2-loc-24 city-2-loc-104) 16)
  ; 2376,1 -> 2225,71
  (road city-2-loc-104 city-2-loc-90)
  (= (road-length city-2-loc-104 city-2-loc-90) 17)
  ; 2225,71 -> 2376,1
  (road city-2-loc-90 city-2-loc-104)
  (= (road-length city-2-loc-90 city-2-loc-104) 17)
  ; 2292,906 -> 2412,919
  (road city-2-loc-105 city-2-loc-2)
  (= (road-length city-2-loc-105 city-2-loc-2) 13)
  ; 2412,919 -> 2292,906
  (road city-2-loc-2 city-2-loc-105)
  (= (road-length city-2-loc-2 city-2-loc-105) 13)
  ; 2292,906 -> 2233,996
  (road city-2-loc-105 city-2-loc-51)
  (= (road-length city-2-loc-105 city-2-loc-51) 11)
  ; 2233,996 -> 2292,906
  (road city-2-loc-51 city-2-loc-105)
  (= (road-length city-2-loc-51 city-2-loc-105) 11)
  ; 2292,906 -> 2265,767
  (road city-2-loc-105 city-2-loc-57)
  (= (road-length city-2-loc-105 city-2-loc-57) 15)
  ; 2265,767 -> 2292,906
  (road city-2-loc-57 city-2-loc-105)
  (= (road-length city-2-loc-57 city-2-loc-105) 15)
  ; 2292,906 -> 2138,963
  (road city-2-loc-105 city-2-loc-96)
  (= (road-length city-2-loc-105 city-2-loc-96) 17)
  ; 2138,963 -> 2292,906
  (road city-2-loc-96 city-2-loc-105)
  (= (road-length city-2-loc-96 city-2-loc-105) 17)
  ; 2907,1023 -> 2798,1112
  (road city-2-loc-106 city-2-loc-45)
  (= (road-length city-2-loc-106 city-2-loc-45) 15)
  ; 2798,1112 -> 2907,1023
  (road city-2-loc-45 city-2-loc-106)
  (= (road-length city-2-loc-45 city-2-loc-106) 15)
  ; 2907,1023 -> 2902,1166
  (road city-2-loc-106 city-2-loc-77)
  (= (road-length city-2-loc-106 city-2-loc-77) 15)
  ; 2902,1166 -> 2907,1023
  (road city-2-loc-77 city-2-loc-106)
  (= (road-length city-2-loc-77 city-2-loc-106) 15)
  ; 2907,1023 -> 3003,996
  (road city-2-loc-106 city-2-loc-83)
  (= (road-length city-2-loc-106 city-2-loc-83) 10)
  ; 3003,996 -> 2907,1023
  (road city-2-loc-83 city-2-loc-106)
  (= (road-length city-2-loc-83 city-2-loc-106) 10)
  ; 2907,1023 -> 3046,1087
  (road city-2-loc-106 city-2-loc-95)
  (= (road-length city-2-loc-106 city-2-loc-95) 16)
  ; 3046,1087 -> 2907,1023
  (road city-2-loc-95 city-2-loc-106)
  (= (road-length city-2-loc-95 city-2-loc-106) 16)
  ; 2047,289 -> 2155,196
  (road city-2-loc-107 city-2-loc-17)
  (= (road-length city-2-loc-107 city-2-loc-17) 15)
  ; 2155,196 -> 2047,289
  (road city-2-loc-17 city-2-loc-107)
  (= (road-length city-2-loc-17 city-2-loc-107) 15)
  ; 2047,289 -> 2149,321
  (road city-2-loc-107 city-2-loc-38)
  (= (road-length city-2-loc-107 city-2-loc-38) 11)
  ; 2149,321 -> 2047,289
  (road city-2-loc-38 city-2-loc-107)
  (= (road-length city-2-loc-38 city-2-loc-107) 11)
  ; 2047,289 -> 2015,174
  (road city-2-loc-107 city-2-loc-59)
  (= (road-length city-2-loc-107 city-2-loc-59) 12)
  ; 2015,174 -> 2047,289
  (road city-2-loc-59 city-2-loc-107)
  (= (road-length city-2-loc-59 city-2-loc-107) 12)
  ; 2047,289 -> 2003,414
  (road city-2-loc-107 city-2-loc-85)
  (= (road-length city-2-loc-107 city-2-loc-85) 14)
  ; 2003,414 -> 2047,289
  (road city-2-loc-85 city-2-loc-107)
  (= (road-length city-2-loc-85 city-2-loc-107) 14)
  ; 3323,577 -> 3227,623
  (road city-2-loc-108 city-2-loc-20)
  (= (road-length city-2-loc-108 city-2-loc-20) 11)
  ; 3227,623 -> 3323,577
  (road city-2-loc-20 city-2-loc-108)
  (= (road-length city-2-loc-20 city-2-loc-108) 11)
  ; 3323,577 -> 3228,442
  (road city-2-loc-108 city-2-loc-44)
  (= (road-length city-2-loc-108 city-2-loc-44) 17)
  ; 3228,442 -> 3323,577
  (road city-2-loc-44 city-2-loc-108)
  (= (road-length city-2-loc-44 city-2-loc-108) 17)
  ; 3323,577 -> 3434,545
  (road city-2-loc-108 city-2-loc-69)
  (= (road-length city-2-loc-108 city-2-loc-69) 12)
  ; 3434,545 -> 3323,577
  (road city-2-loc-69 city-2-loc-108)
  (= (road-length city-2-loc-69 city-2-loc-108) 12)
  ; 3323,577 -> 3416,719
  (road city-2-loc-108 city-2-loc-74)
  (= (road-length city-2-loc-108 city-2-loc-74) 17)
  ; 3416,719 -> 3323,577
  (road city-2-loc-74 city-2-loc-108)
  (= (road-length city-2-loc-74 city-2-loc-108) 17)
  ; 2770,933 -> 2703,1061
  (road city-2-loc-109 city-2-loc-11)
  (= (road-length city-2-loc-109 city-2-loc-11) 15)
  ; 2703,1061 -> 2770,933
  (road city-2-loc-11 city-2-loc-109)
  (= (road-length city-2-loc-11 city-2-loc-109) 15)
  ; 2770,933 -> 2745,821
  (road city-2-loc-109 city-2-loc-66)
  (= (road-length city-2-loc-109 city-2-loc-66) 12)
  ; 2745,821 -> 2770,933
  (road city-2-loc-66 city-2-loc-109)
  (= (road-length city-2-loc-66 city-2-loc-109) 12)
  ; 2770,933 -> 2656,926
  (road city-2-loc-109 city-2-loc-70)
  (= (road-length city-2-loc-109 city-2-loc-70) 12)
  ; 2656,926 -> 2770,933
  (road city-2-loc-70 city-2-loc-109)
  (= (road-length city-2-loc-70 city-2-loc-109) 12)
  ; 2770,933 -> 2907,1023
  (road city-2-loc-109 city-2-loc-106)
  (= (road-length city-2-loc-109 city-2-loc-106) 17)
  ; 2907,1023 -> 2770,933
  (road city-2-loc-106 city-2-loc-109)
  (= (road-length city-2-loc-106 city-2-loc-109) 17)
  ; 2589,364 -> 2536,483
  (road city-2-loc-110 city-2-loc-21)
  (= (road-length city-2-loc-110 city-2-loc-21) 13)
  ; 2536,483 -> 2589,364
  (road city-2-loc-21 city-2-loc-110)
  (= (road-length city-2-loc-21 city-2-loc-110) 13)
  ; 2589,364 -> 2536,273
  (road city-2-loc-110 city-2-loc-31)
  (= (road-length city-2-loc-110 city-2-loc-31) 11)
  ; 2536,273 -> 2589,364
  (road city-2-loc-31 city-2-loc-110)
  (= (road-length city-2-loc-31 city-2-loc-110) 11)
  ; 2589,364 -> 2707,414
  (road city-2-loc-110 city-2-loc-42)
  (= (road-length city-2-loc-110 city-2-loc-42) 13)
  ; 2707,414 -> 2589,364
  (road city-2-loc-42 city-2-loc-110)
  (= (road-length city-2-loc-42 city-2-loc-110) 13)
  ; 2589,364 -> 2623,537
  (road city-2-loc-110 city-2-loc-49)
  (= (road-length city-2-loc-110 city-2-loc-49) 18)
  ; 2623,537 -> 2589,364
  (road city-2-loc-49 city-2-loc-110)
  (= (road-length city-2-loc-49 city-2-loc-110) 18)
  ; 2877,846 -> 2947,762
  (road city-2-loc-111 city-2-loc-47)
  (= (road-length city-2-loc-111 city-2-loc-47) 11)
  ; 2947,762 -> 2877,846
  (road city-2-loc-47 city-2-loc-111)
  (= (road-length city-2-loc-47 city-2-loc-111) 11)
  ; 2877,846 -> 2745,821
  (road city-2-loc-111 city-2-loc-66)
  (= (road-length city-2-loc-111 city-2-loc-66) 14)
  ; 2745,821 -> 2877,846
  (road city-2-loc-66 city-2-loc-111)
  (= (road-length city-2-loc-66 city-2-loc-111) 14)
  ; 2877,846 -> 2770,933
  (road city-2-loc-111 city-2-loc-109)
  (= (road-length city-2-loc-111 city-2-loc-109) 14)
  ; 2770,933 -> 2877,846
  (road city-2-loc-109 city-2-loc-111)
  (= (road-length city-2-loc-109 city-2-loc-111) 14)
  ; 2736,1455 -> 2628,1442
  (road city-2-loc-112 city-2-loc-19)
  (= (road-length city-2-loc-112 city-2-loc-19) 11)
  ; 2628,1442 -> 2736,1455
  (road city-2-loc-19 city-2-loc-112)
  (= (road-length city-2-loc-19 city-2-loc-112) 11)
  ; 2736,1455 -> 2894,1445
  (road city-2-loc-112 city-2-loc-23)
  (= (road-length city-2-loc-112 city-2-loc-23) 16)
  ; 2894,1445 -> 2736,1455
  (road city-2-loc-23 city-2-loc-112)
  (= (road-length city-2-loc-23 city-2-loc-112) 16)
  ; 2736,1455 -> 2693,1312
  (road city-2-loc-112 city-2-loc-55)
  (= (road-length city-2-loc-112 city-2-loc-55) 15)
  ; 2693,1312 -> 2736,1455
  (road city-2-loc-55 city-2-loc-112)
  (= (road-length city-2-loc-55 city-2-loc-112) 15)
  ; 3442,298 -> 3427,430
  (road city-2-loc-113 city-2-loc-13)
  (= (road-length city-2-loc-113 city-2-loc-13) 14)
  ; 3427,430 -> 3442,298
  (road city-2-loc-13 city-2-loc-113)
  (= (road-length city-2-loc-13 city-2-loc-113) 14)
  ; 3442,298 -> 3470,181
  (road city-2-loc-113 city-2-loc-34)
  (= (road-length city-2-loc-113 city-2-loc-34) 12)
  ; 3470,181 -> 3442,298
  (road city-2-loc-34 city-2-loc-113)
  (= (road-length city-2-loc-34 city-2-loc-113) 12)
  ; 3442,298 -> 3280,290
  (road city-2-loc-113 city-2-loc-48)
  (= (road-length city-2-loc-113 city-2-loc-48) 17)
  ; 3280,290 -> 3442,298
  (road city-2-loc-48 city-2-loc-113)
  (= (road-length city-2-loc-48 city-2-loc-113) 17)
  ; 3442,298 -> 3332,205
  (road city-2-loc-113 city-2-loc-65)
  (= (road-length city-2-loc-113 city-2-loc-65) 15)
  ; 3332,205 -> 3442,298
  (road city-2-loc-65 city-2-loc-113)
  (= (road-length city-2-loc-65 city-2-loc-113) 15)
  ; 2012,780 -> 2093,705
  (road city-2-loc-114 city-2-loc-16)
  (= (road-length city-2-loc-114 city-2-loc-16) 11)
  ; 2093,705 -> 2012,780
  (road city-2-loc-16 city-2-loc-114)
  (= (road-length city-2-loc-16 city-2-loc-114) 11)
  ; 2012,780 -> 2097,870
  (road city-2-loc-114 city-2-loc-72)
  (= (road-length city-2-loc-114 city-2-loc-72) 13)
  ; 2097,870 -> 2012,780
  (road city-2-loc-72 city-2-loc-114)
  (= (road-length city-2-loc-72 city-2-loc-114) 13)
  ; 2854,478 -> 2707,414
  (road city-2-loc-115 city-2-loc-42)
  (= (road-length city-2-loc-115 city-2-loc-42) 16)
  ; 2707,414 -> 2854,478
  (road city-2-loc-42 city-2-loc-115)
  (= (road-length city-2-loc-42 city-2-loc-115) 16)
  ; 2854,478 -> 2912,593
  (road city-2-loc-115 city-2-loc-62)
  (= (road-length city-2-loc-115 city-2-loc-62) 13)
  ; 2912,593 -> 2854,478
  (road city-2-loc-62 city-2-loc-115)
  (= (road-length city-2-loc-62 city-2-loc-115) 13)
  ; 2854,478 -> 3020,491
  (road city-2-loc-115 city-2-loc-76)
  (= (road-length city-2-loc-115 city-2-loc-76) 17)
  ; 3020,491 -> 2854,478
  (road city-2-loc-76 city-2-loc-115)
  (= (road-length city-2-loc-76 city-2-loc-115) 17)
  ; 2854,478 -> 2827,362
  (road city-2-loc-115 city-2-loc-82)
  (= (road-length city-2-loc-115 city-2-loc-82) 12)
  ; 2827,362 -> 2854,478
  (road city-2-loc-82 city-2-loc-115)
  (= (road-length city-2-loc-82 city-2-loc-115) 12)
  ; 2854,478 -> 2754,510
  (road city-2-loc-115 city-2-loc-94)
  (= (road-length city-2-loc-115 city-2-loc-94) 11)
  ; 2754,510 -> 2854,478
  (road city-2-loc-94 city-2-loc-115)
  (= (road-length city-2-loc-94 city-2-loc-115) 11)
  ; 2682,206 -> 2625,105
  (road city-2-loc-116 city-2-loc-15)
  (= (road-length city-2-loc-116 city-2-loc-15) 12)
  ; 2625,105 -> 2682,206
  (road city-2-loc-15 city-2-loc-116)
  (= (road-length city-2-loc-15 city-2-loc-116) 12)
  ; 2682,206 -> 2536,273
  (road city-2-loc-116 city-2-loc-31)
  (= (road-length city-2-loc-116 city-2-loc-31) 17)
  ; 2536,273 -> 2682,206
  (road city-2-loc-31 city-2-loc-116)
  (= (road-length city-2-loc-31 city-2-loc-116) 17)
  ; 2682,206 -> 2830,254
  (road city-2-loc-116 city-2-loc-101)
  (= (road-length city-2-loc-116 city-2-loc-101) 16)
  ; 2830,254 -> 2682,206
  (road city-2-loc-101 city-2-loc-116)
  (= (road-length city-2-loc-101 city-2-loc-116) 16)
  ; 2008,597 -> 2093,705
  (road city-2-loc-117 city-2-loc-16)
  (= (road-length city-2-loc-117 city-2-loc-16) 14)
  ; 2093,705 -> 2008,597
  (road city-2-loc-16 city-2-loc-117)
  (= (road-length city-2-loc-16 city-2-loc-117) 14)
  ; 2008,597 -> 2103,561
  (road city-2-loc-117 city-2-loc-22)
  (= (road-length city-2-loc-117 city-2-loc-22) 11)
  ; 2103,561 -> 2008,597
  (road city-2-loc-22 city-2-loc-117)
  (= (road-length city-2-loc-22 city-2-loc-117) 11)
  ; 3398,999 -> 3499,1031
  (road city-2-loc-118 city-2-loc-6)
  (= (road-length city-2-loc-118 city-2-loc-6) 11)
  ; 3499,1031 -> 3398,999
  (road city-2-loc-6 city-2-loc-118)
  (= (road-length city-2-loc-6 city-2-loc-118) 11)
  ; 3398,999 -> 3307,1059
  (road city-2-loc-118 city-2-loc-33)
  (= (road-length city-2-loc-118 city-2-loc-33) 11)
  ; 3307,1059 -> 3398,999
  (road city-2-loc-33 city-2-loc-118)
  (= (road-length city-2-loc-33 city-2-loc-118) 11)
  ; 3398,999 -> 3354,897
  (road city-2-loc-118 city-2-loc-68)
  (= (road-length city-2-loc-118 city-2-loc-68) 12)
  ; 3354,897 -> 3398,999
  (road city-2-loc-68 city-2-loc-118)
  (= (road-length city-2-loc-68 city-2-loc-118) 12)
  ; 3398,999 -> 3422,1119
  (road city-2-loc-118 city-2-loc-75)
  (= (road-length city-2-loc-118 city-2-loc-75) 13)
  ; 3422,1119 -> 3398,999
  (road city-2-loc-75 city-2-loc-118)
  (= (road-length city-2-loc-75 city-2-loc-118) 13)
  ; 2693,2 -> 2625,105
  (road city-2-loc-119 city-2-loc-15)
  (= (road-length city-2-loc-119 city-2-loc-15) 13)
  ; 2625,105 -> 2693,2
  (road city-2-loc-15 city-2-loc-119)
  (= (road-length city-2-loc-15 city-2-loc-119) 13)
  ; 2693,2 -> 2830,42
  (road city-2-loc-119 city-2-loc-100)
  (= (road-length city-2-loc-119 city-2-loc-100) 15)
  ; 2830,42 -> 2693,2
  (road city-2-loc-100 city-2-loc-119)
  (= (road-length city-2-loc-100 city-2-loc-119) 15)
  ; 2520,48 -> 2625,105
  (road city-2-loc-120 city-2-loc-15)
  (= (road-length city-2-loc-120 city-2-loc-15) 12)
  ; 2625,105 -> 2520,48
  (road city-2-loc-15 city-2-loc-120)
  (= (road-length city-2-loc-15 city-2-loc-120) 12)
  ; 2520,48 -> 2451,133
  (road city-2-loc-120 city-2-loc-24)
  (= (road-length city-2-loc-120 city-2-loc-24) 11)
  ; 2451,133 -> 2520,48
  (road city-2-loc-24 city-2-loc-120)
  (= (road-length city-2-loc-24 city-2-loc-120) 11)
  ; 2520,48 -> 2376,1
  (road city-2-loc-120 city-2-loc-104)
  (= (road-length city-2-loc-120 city-2-loc-104) 16)
  ; 2376,1 -> 2520,48
  (road city-2-loc-104 city-2-loc-120)
  (= (road-length city-2-loc-104 city-2-loc-120) 16)
  ; 3030,1497 -> 3179,1453
  (road city-2-loc-121 city-2-loc-5)
  (= (road-length city-2-loc-121 city-2-loc-5) 16)
  ; 3179,1453 -> 3030,1497
  (road city-2-loc-5 city-2-loc-121)
  (= (road-length city-2-loc-5 city-2-loc-121) 16)
  ; 3030,1497 -> 2894,1445
  (road city-2-loc-121 city-2-loc-23)
  (= (road-length city-2-loc-121 city-2-loc-23) 15)
  ; 2894,1445 -> 3030,1497
  (road city-2-loc-23 city-2-loc-121)
  (= (road-length city-2-loc-23 city-2-loc-121) 15)
  ; 3030,1497 -> 3083,1366
  (road city-2-loc-121 city-2-loc-53)
  (= (road-length city-2-loc-121 city-2-loc-53) 15)
  ; 3083,1366 -> 3030,1497
  (road city-2-loc-53 city-2-loc-121)
  (= (road-length city-2-loc-53 city-2-loc-121) 15)
  ; 2006,1338 -> 2100,1296
  (road city-2-loc-122 city-2-loc-64)
  (= (road-length city-2-loc-122 city-2-loc-64) 11)
  ; 2100,1296 -> 2006,1338
  (road city-2-loc-64 city-2-loc-122)
  (= (road-length city-2-loc-64 city-2-loc-122) 11)
  ; 2006,1338 -> 2080,1470
  (road city-2-loc-122 city-2-loc-93)
  (= (road-length city-2-loc-122 city-2-loc-93) 16)
  ; 2080,1470 -> 2006,1338
  (road city-2-loc-93 city-2-loc-122)
  (= (road-length city-2-loc-93 city-2-loc-122) 16)
  ; 2718,1188 -> 2703,1061
  (road city-2-loc-123 city-2-loc-11)
  (= (road-length city-2-loc-123 city-2-loc-11) 13)
  ; 2703,1061 -> 2718,1188
  (road city-2-loc-11 city-2-loc-123)
  (= (road-length city-2-loc-11 city-2-loc-123) 13)
  ; 2718,1188 -> 2798,1112
  (road city-2-loc-123 city-2-loc-45)
  (= (road-length city-2-loc-123 city-2-loc-45) 11)
  ; 2798,1112 -> 2718,1188
  (road city-2-loc-45 city-2-loc-123)
  (= (road-length city-2-loc-45 city-2-loc-123) 11)
  ; 2718,1188 -> 2693,1312
  (road city-2-loc-123 city-2-loc-55)
  (= (road-length city-2-loc-123 city-2-loc-55) 13)
  ; 2693,1312 -> 2718,1188
  (road city-2-loc-55 city-2-loc-123)
  (= (road-length city-2-loc-55 city-2-loc-123) 13)
  ; 2718,1188 -> 2863,1278
  (road city-2-loc-123 city-2-loc-58)
  (= (road-length city-2-loc-123 city-2-loc-58) 18)
  ; 2863,1278 -> 2718,1188
  (road city-2-loc-58 city-2-loc-123)
  (= (road-length city-2-loc-58 city-2-loc-123) 18)
  ; 3004,632 -> 2947,762
  (road city-2-loc-124 city-2-loc-47)
  (= (road-length city-2-loc-124 city-2-loc-47) 15)
  ; 2947,762 -> 3004,632
  (road city-2-loc-47 city-2-loc-124)
  (= (road-length city-2-loc-47 city-2-loc-124) 15)
  ; 3004,632 -> 3071,707
  (road city-2-loc-124 city-2-loc-60)
  (= (road-length city-2-loc-124 city-2-loc-60) 11)
  ; 3071,707 -> 3004,632
  (road city-2-loc-60 city-2-loc-124)
  (= (road-length city-2-loc-60 city-2-loc-124) 11)
  ; 3004,632 -> 2912,593
  (road city-2-loc-124 city-2-loc-62)
  (= (road-length city-2-loc-124 city-2-loc-62) 10)
  ; 2912,593 -> 3004,632
  (road city-2-loc-62 city-2-loc-124)
  (= (road-length city-2-loc-62 city-2-loc-124) 10)
  ; 3004,632 -> 3122,552
  (road city-2-loc-124 city-2-loc-73)
  (= (road-length city-2-loc-124 city-2-loc-73) 15)
  ; 3122,552 -> 3004,632
  (road city-2-loc-73 city-2-loc-124)
  (= (road-length city-2-loc-73 city-2-loc-124) 15)
  ; 3004,632 -> 3020,491
  (road city-2-loc-124 city-2-loc-76)
  (= (road-length city-2-loc-124 city-2-loc-76) 15)
  ; 3020,491 -> 3004,632
  (road city-2-loc-76 city-2-loc-124)
  (= (road-length city-2-loc-76 city-2-loc-124) 15)
  ; 3136,964 -> 3214,1096
  (road city-2-loc-125 city-2-loc-7)
  (= (road-length city-2-loc-125 city-2-loc-7) 16)
  ; 3214,1096 -> 3136,964
  (road city-2-loc-7 city-2-loc-125)
  (= (road-length city-2-loc-7 city-2-loc-125) 16)
  ; 3136,964 -> 3098,846
  (road city-2-loc-125 city-2-loc-29)
  (= (road-length city-2-loc-125 city-2-loc-29) 13)
  ; 3098,846 -> 3136,964
  (road city-2-loc-29 city-2-loc-125)
  (= (road-length city-2-loc-29 city-2-loc-125) 13)
  ; 3136,964 -> 3205,884
  (road city-2-loc-125 city-2-loc-46)
  (= (road-length city-2-loc-125 city-2-loc-46) 11)
  ; 3205,884 -> 3136,964
  (road city-2-loc-46 city-2-loc-125)
  (= (road-length city-2-loc-46 city-2-loc-125) 11)
  ; 3136,964 -> 3003,996
  (road city-2-loc-125 city-2-loc-83)
  (= (road-length city-2-loc-125 city-2-loc-83) 14)
  ; 3003,996 -> 3136,964
  (road city-2-loc-83 city-2-loc-125)
  (= (road-length city-2-loc-83 city-2-loc-125) 14)
  ; 3136,964 -> 3046,1087
  (road city-2-loc-125 city-2-loc-95)
  (= (road-length city-2-loc-125 city-2-loc-95) 16)
  ; 3046,1087 -> 3136,964
  (road city-2-loc-95 city-2-loc-125)
  (= (road-length city-2-loc-95 city-2-loc-125) 16)
  ; 2434,608 -> 2536,483
  (road city-2-loc-126 city-2-loc-21)
  (= (road-length city-2-loc-126 city-2-loc-21) 17)
  ; 2536,483 -> 2434,608
  (road city-2-loc-21 city-2-loc-126)
  (= (road-length city-2-loc-21 city-2-loc-126) 17)
  ; 2434,608 -> 2351,545
  (road city-2-loc-126 city-2-loc-26)
  (= (road-length city-2-loc-126 city-2-loc-26) 11)
  ; 2351,545 -> 2434,608
  (road city-2-loc-26 city-2-loc-126)
  (= (road-length city-2-loc-26 city-2-loc-126) 11)
  ; 2434,608 -> 2444,778
  (road city-2-loc-126 city-2-loc-27)
  (= (road-length city-2-loc-126 city-2-loc-27) 17)
  ; 2444,778 -> 2434,608
  (road city-2-loc-27 city-2-loc-126)
  (= (road-length city-2-loc-27 city-2-loc-126) 17)
  ; 2434,608 -> 2544,693
  (road city-2-loc-126 city-2-loc-32)
  (= (road-length city-2-loc-126 city-2-loc-32) 14)
  ; 2544,693 -> 2434,608
  (road city-2-loc-32 city-2-loc-126)
  (= (road-length city-2-loc-32 city-2-loc-126) 14)
  ; 2434,608 -> 2433,459
  (road city-2-loc-126 city-2-loc-80)
  (= (road-length city-2-loc-126 city-2-loc-80) 15)
  ; 2433,459 -> 2434,608
  (road city-2-loc-80 city-2-loc-126)
  (= (road-length city-2-loc-80 city-2-loc-126) 15)
  ; 2427,1169 -> 2259,1123
  (road city-2-loc-127 city-2-loc-8)
  (= (road-length city-2-loc-127 city-2-loc-8) 18)
  ; 2259,1123 -> 2427,1169
  (road city-2-loc-8 city-2-loc-127)
  (= (road-length city-2-loc-8 city-2-loc-127) 18)
  ; 2427,1169 -> 2541,1156
  (road city-2-loc-127 city-2-loc-25)
  (= (road-length city-2-loc-127 city-2-loc-25) 12)
  ; 2541,1156 -> 2427,1169
  (road city-2-loc-25 city-2-loc-127)
  (= (road-length city-2-loc-25 city-2-loc-127) 12)
  ; 2427,1169 -> 2495,1246
  (road city-2-loc-127 city-2-loc-40)
  (= (road-length city-2-loc-127 city-2-loc-40) 11)
  ; 2495,1246 -> 2427,1169
  (road city-2-loc-40 city-2-loc-127)
  (= (road-length city-2-loc-40 city-2-loc-127) 11)
  ; 2427,1169 -> 2419,1065
  (road city-2-loc-127 city-2-loc-56)
  (= (road-length city-2-loc-127 city-2-loc-56) 11)
  ; 2419,1065 -> 2427,1169
  (road city-2-loc-56 city-2-loc-127)
  (= (road-length city-2-loc-56 city-2-loc-127) 11)
  ; 2427,1169 -> 2394,1317
  (road city-2-loc-127 city-2-loc-91)
  (= (road-length city-2-loc-127 city-2-loc-91) 16)
  ; 2394,1317 -> 2427,1169
  (road city-2-loc-91 city-2-loc-127)
  (= (road-length city-2-loc-91 city-2-loc-127) 16)
  ; 3457,1336 -> 3313,1366
  (road city-2-loc-128 city-2-loc-3)
  (= (road-length city-2-loc-128 city-2-loc-3) 15)
  ; 3313,1366 -> 3457,1336
  (road city-2-loc-3 city-2-loc-128)
  (= (road-length city-2-loc-3 city-2-loc-128) 15)
  ; 3457,1336 -> 3395,1427
  (road city-2-loc-128 city-2-loc-63)
  (= (road-length city-2-loc-128 city-2-loc-63) 11)
  ; 3395,1427 -> 3457,1336
  (road city-2-loc-63 city-2-loc-128)
  (= (road-length city-2-loc-63 city-2-loc-128) 11)
  ; 3457,1336 -> 3394,1218
  (road city-2-loc-128 city-2-loc-89)
  (= (road-length city-2-loc-128 city-2-loc-89) 14)
  ; 3394,1218 -> 3457,1336
  (road city-2-loc-89 city-2-loc-128)
  (= (road-length city-2-loc-89 city-2-loc-128) 14)
  ; 3217,1299 -> 3099,1228
  (road city-2-loc-129 city-2-loc-1)
  (= (road-length city-2-loc-129 city-2-loc-1) 14)
  ; 3099,1228 -> 3217,1299
  (road city-2-loc-1 city-2-loc-129)
  (= (road-length city-2-loc-1 city-2-loc-129) 14)
  ; 3217,1299 -> 3313,1366
  (road city-2-loc-129 city-2-loc-3)
  (= (road-length city-2-loc-129 city-2-loc-3) 12)
  ; 3313,1366 -> 3217,1299
  (road city-2-loc-3 city-2-loc-129)
  (= (road-length city-2-loc-3 city-2-loc-129) 12)
  ; 3217,1299 -> 3179,1453
  (road city-2-loc-129 city-2-loc-5)
  (= (road-length city-2-loc-129 city-2-loc-5) 16)
  ; 3179,1453 -> 3217,1299
  (road city-2-loc-5 city-2-loc-129)
  (= (road-length city-2-loc-5 city-2-loc-129) 16)
  ; 3217,1299 -> 3281,1200
  (road city-2-loc-129 city-2-loc-37)
  (= (road-length city-2-loc-129 city-2-loc-37) 12)
  ; 3281,1200 -> 3217,1299
  (road city-2-loc-37 city-2-loc-129)
  (= (road-length city-2-loc-37 city-2-loc-129) 12)
  ; 3217,1299 -> 3083,1366
  (road city-2-loc-129 city-2-loc-53)
  (= (road-length city-2-loc-129 city-2-loc-53) 15)
  ; 3083,1366 -> 3217,1299
  (road city-2-loc-53 city-2-loc-129)
  (= (road-length city-2-loc-53 city-2-loc-129) 15)
  ; 2162,1071 -> 2259,1123
  (road city-2-loc-130 city-2-loc-8)
  (= (road-length city-2-loc-130 city-2-loc-8) 11)
  ; 2259,1123 -> 2162,1071
  (road city-2-loc-8 city-2-loc-130)
  (= (road-length city-2-loc-8 city-2-loc-130) 11)
  ; 2162,1071 -> 2233,996
  (road city-2-loc-130 city-2-loc-51)
  (= (road-length city-2-loc-130 city-2-loc-51) 11)
  ; 2233,996 -> 2162,1071
  (road city-2-loc-51 city-2-loc-130)
  (= (road-length city-2-loc-51 city-2-loc-130) 11)
  ; 2162,1071 -> 2056,1110
  (road city-2-loc-130 city-2-loc-79)
  (= (road-length city-2-loc-130 city-2-loc-79) 12)
  ; 2056,1110 -> 2162,1071
  (road city-2-loc-79 city-2-loc-130)
  (= (road-length city-2-loc-79 city-2-loc-130) 12)
  ; 2162,1071 -> 2138,963
  (road city-2-loc-130 city-2-loc-96)
  (= (road-length city-2-loc-130 city-2-loc-96) 12)
  ; 2138,963 -> 2162,1071
  (road city-2-loc-96 city-2-loc-130)
  (= (road-length city-2-loc-96 city-2-loc-130) 12)
  ; 2162,1071 -> 2000,1017
  (road city-2-loc-130 city-2-loc-97)
  (= (road-length city-2-loc-130 city-2-loc-97) 18)
  ; 2000,1017 -> 2162,1071
  (road city-2-loc-97 city-2-loc-130)
  (= (road-length city-2-loc-97 city-2-loc-130) 18)
  ; 2162,1071 -> 2205,1223
  (road city-2-loc-130 city-2-loc-103)
  (= (road-length city-2-loc-130 city-2-loc-103) 16)
  ; 2205,1223 -> 2162,1071
  (road city-2-loc-103 city-2-loc-130)
  (= (road-length city-2-loc-103 city-2-loc-130) 16)
  ; 2248,536 -> 2255,644
  (road city-2-loc-131 city-2-loc-10)
  (= (road-length city-2-loc-131 city-2-loc-10) 11)
  ; 2255,644 -> 2248,536
  (road city-2-loc-10 city-2-loc-131)
  (= (road-length city-2-loc-10 city-2-loc-131) 11)
  ; 2248,536 -> 2156,476
  (road city-2-loc-131 city-2-loc-14)
  (= (road-length city-2-loc-131 city-2-loc-14) 11)
  ; 2156,476 -> 2248,536
  (road city-2-loc-14 city-2-loc-131)
  (= (road-length city-2-loc-14 city-2-loc-131) 11)
  ; 2248,536 -> 2302,437
  (road city-2-loc-131 city-2-loc-18)
  (= (road-length city-2-loc-131 city-2-loc-18) 12)
  ; 2302,437 -> 2248,536
  (road city-2-loc-18 city-2-loc-131)
  (= (road-length city-2-loc-18 city-2-loc-131) 12)
  ; 2248,536 -> 2103,561
  (road city-2-loc-131 city-2-loc-22)
  (= (road-length city-2-loc-131 city-2-loc-22) 15)
  ; 2103,561 -> 2248,536
  (road city-2-loc-22 city-2-loc-131)
  (= (road-length city-2-loc-22 city-2-loc-131) 15)
  ; 2248,536 -> 2351,545
  (road city-2-loc-131 city-2-loc-26)
  (= (road-length city-2-loc-131 city-2-loc-26) 11)
  ; 2351,545 -> 2248,536
  (road city-2-loc-26 city-2-loc-131)
  (= (road-length city-2-loc-26 city-2-loc-131) 11)
  ; 2978,857 -> 3098,846
  (road city-2-loc-132 city-2-loc-29)
  (= (road-length city-2-loc-132 city-2-loc-29) 13)
  ; 3098,846 -> 2978,857
  (road city-2-loc-29 city-2-loc-132)
  (= (road-length city-2-loc-29 city-2-loc-132) 13)
  ; 2978,857 -> 2947,762
  (road city-2-loc-132 city-2-loc-47)
  (= (road-length city-2-loc-132 city-2-loc-47) 10)
  ; 2947,762 -> 2978,857
  (road city-2-loc-47 city-2-loc-132)
  (= (road-length city-2-loc-47 city-2-loc-132) 10)
  ; 2978,857 -> 3071,707
  (road city-2-loc-132 city-2-loc-60)
  (= (road-length city-2-loc-132 city-2-loc-60) 18)
  ; 3071,707 -> 2978,857
  (road city-2-loc-60 city-2-loc-132)
  (= (road-length city-2-loc-60 city-2-loc-132) 18)
  ; 2978,857 -> 3003,996
  (road city-2-loc-132 city-2-loc-83)
  (= (road-length city-2-loc-132 city-2-loc-83) 15)
  ; 3003,996 -> 2978,857
  (road city-2-loc-83 city-2-loc-132)
  (= (road-length city-2-loc-83 city-2-loc-132) 15)
  ; 2978,857 -> 2877,846
  (road city-2-loc-132 city-2-loc-111)
  (= (road-length city-2-loc-132 city-2-loc-111) 11)
  ; 2877,846 -> 2978,857
  (road city-2-loc-111 city-2-loc-132)
  (= (road-length city-2-loc-111 city-2-loc-132) 11)
  ; 3279,1482 -> 3313,1366
  (road city-2-loc-133 city-2-loc-3)
  (= (road-length city-2-loc-133 city-2-loc-3) 13)
  ; 3313,1366 -> 3279,1482
  (road city-2-loc-3 city-2-loc-133)
  (= (road-length city-2-loc-3 city-2-loc-133) 13)
  ; 3279,1482 -> 3179,1453
  (road city-2-loc-133 city-2-loc-5)
  (= (road-length city-2-loc-133 city-2-loc-5) 11)
  ; 3179,1453 -> 3279,1482
  (road city-2-loc-5 city-2-loc-133)
  (= (road-length city-2-loc-5 city-2-loc-133) 11)
  ; 3279,1482 -> 3395,1427
  (road city-2-loc-133 city-2-loc-63)
  (= (road-length city-2-loc-133 city-2-loc-63) 13)
  ; 3395,1427 -> 3279,1482
  (road city-2-loc-63 city-2-loc-133)
  (= (road-length city-2-loc-63 city-2-loc-133) 13)
  ; 2849,740 -> 2712,718
  (road city-2-loc-134 city-2-loc-41)
  (= (road-length city-2-loc-134 city-2-loc-41) 14)
  ; 2712,718 -> 2849,740
  (road city-2-loc-41 city-2-loc-134)
  (= (road-length city-2-loc-41 city-2-loc-134) 14)
  ; 2849,740 -> 2947,762
  (road city-2-loc-134 city-2-loc-47)
  (= (road-length city-2-loc-134 city-2-loc-47) 10)
  ; 2947,762 -> 2849,740
  (road city-2-loc-47 city-2-loc-134)
  (= (road-length city-2-loc-47 city-2-loc-134) 10)
  ; 2849,740 -> 2912,593
  (road city-2-loc-134 city-2-loc-62)
  (= (road-length city-2-loc-134 city-2-loc-62) 16)
  ; 2912,593 -> 2849,740
  (road city-2-loc-62 city-2-loc-134)
  (= (road-length city-2-loc-62 city-2-loc-134) 16)
  ; 2849,740 -> 2745,821
  (road city-2-loc-134 city-2-loc-66)
  (= (road-length city-2-loc-134 city-2-loc-66) 14)
  ; 2745,821 -> 2849,740
  (road city-2-loc-66 city-2-loc-134)
  (= (road-length city-2-loc-66 city-2-loc-134) 14)
  ; 2849,740 -> 2779,639
  (road city-2-loc-134 city-2-loc-81)
  (= (road-length city-2-loc-134 city-2-loc-81) 13)
  ; 2779,639 -> 2849,740
  (road city-2-loc-81 city-2-loc-134)
  (= (road-length city-2-loc-81 city-2-loc-134) 13)
  ; 2849,740 -> 2877,846
  (road city-2-loc-134 city-2-loc-111)
  (= (road-length city-2-loc-134 city-2-loc-111) 11)
  ; 2877,846 -> 2849,740
  (road city-2-loc-111 city-2-loc-134)
  (= (road-length city-2-loc-111 city-2-loc-134) 11)
  ; 2849,740 -> 2978,857
  (road city-2-loc-134 city-2-loc-132)
  (= (road-length city-2-loc-134 city-2-loc-132) 18)
  ; 2978,857 -> 2849,740
  (road city-2-loc-132 city-2-loc-134)
  (= (road-length city-2-loc-132 city-2-loc-134) 18)
  ; 2075,2612 -> 1944,2636
  (road city-3-loc-3 city-3-loc-2)
  (= (road-length city-3-loc-3 city-3-loc-2) 14)
  ; 1944,2636 -> 2075,2612
  (road city-3-loc-2 city-3-loc-3)
  (= (road-length city-3-loc-2 city-3-loc-3) 14)
  ; 1644,2957 -> 1471,2958
  (road city-3-loc-26 city-3-loc-5)
  (= (road-length city-3-loc-26 city-3-loc-5) 18)
  ; 1471,2958 -> 1644,2957
  (road city-3-loc-5 city-3-loc-26)
  (= (road-length city-3-loc-5 city-3-loc-26) 18)
  ; 1241,2894 -> 1179,2736
  (road city-3-loc-27 city-3-loc-7)
  (= (road-length city-3-loc-27 city-3-loc-7) 17)
  ; 1179,2736 -> 1241,2894
  (road city-3-loc-7 city-3-loc-27)
  (= (road-length city-3-loc-7 city-3-loc-27) 17)
  ; 1241,2894 -> 1123,2921
  (road city-3-loc-27 city-3-loc-19)
  (= (road-length city-3-loc-27 city-3-loc-19) 13)
  ; 1123,2921 -> 1241,2894
  (road city-3-loc-19 city-3-loc-27)
  (= (road-length city-3-loc-19 city-3-loc-27) 13)
  ; 1310,2656 -> 1424,2571
  (road city-3-loc-28 city-3-loc-1)
  (= (road-length city-3-loc-28 city-3-loc-1) 15)
  ; 1424,2571 -> 1310,2656
  (road city-3-loc-1 city-3-loc-28)
  (= (road-length city-3-loc-1 city-3-loc-28) 15)
  ; 1310,2656 -> 1179,2736
  (road city-3-loc-28 city-3-loc-7)
  (= (road-length city-3-loc-28 city-3-loc-7) 16)
  ; 1179,2736 -> 1310,2656
  (road city-3-loc-7 city-3-loc-28)
  (= (road-length city-3-loc-7 city-3-loc-28) 16)
  ; 1410,2415 -> 1424,2571
  (road city-3-loc-29 city-3-loc-1)
  (= (road-length city-3-loc-29 city-3-loc-1) 16)
  ; 1424,2571 -> 1410,2415
  (road city-3-loc-1 city-3-loc-29)
  (= (road-length city-3-loc-1 city-3-loc-29) 16)
  ; 2216,2832 -> 2174,2927
  (road city-3-loc-31 city-3-loc-21)
  (= (road-length city-3-loc-31 city-3-loc-21) 11)
  ; 2174,2927 -> 2216,2832
  (road city-3-loc-21 city-3-loc-31)
  (= (road-length city-3-loc-21 city-3-loc-31) 11)
  ; 1641,3174 -> 1522,3220
  (road city-3-loc-32 city-3-loc-20)
  (= (road-length city-3-loc-32 city-3-loc-20) 13)
  ; 1522,3220 -> 1641,3174
  (road city-3-loc-20 city-3-loc-32)
  (= (road-length city-3-loc-20 city-3-loc-32) 13)
  ; 1294,2287 -> 1147,2304
  (road city-3-loc-33 city-3-loc-4)
  (= (road-length city-3-loc-33 city-3-loc-4) 15)
  ; 1147,2304 -> 1294,2287
  (road city-3-loc-4 city-3-loc-33)
  (= (road-length city-3-loc-4 city-3-loc-33) 15)
  ; 1294,2287 -> 1410,2415
  (road city-3-loc-33 city-3-loc-29)
  (= (road-length city-3-loc-33 city-3-loc-29) 18)
  ; 1410,2415 -> 1294,2287
  (road city-3-loc-29 city-3-loc-33)
  (= (road-length city-3-loc-29 city-3-loc-33) 18)
  ; 1383,3329 -> 1390,3482
  (road city-3-loc-35 city-3-loc-22)
  (= (road-length city-3-loc-35 city-3-loc-22) 16)
  ; 1390,3482 -> 1383,3329
  (road city-3-loc-22 city-3-loc-35)
  (= (road-length city-3-loc-22 city-3-loc-35) 16)
  ; 1746,3338 -> 1809,3230
  (road city-3-loc-38 city-3-loc-9)
  (= (road-length city-3-loc-38 city-3-loc-9) 13)
  ; 1809,3230 -> 1746,3338
  (road city-3-loc-9 city-3-loc-38)
  (= (road-length city-3-loc-9 city-3-loc-38) 13)
  ; 1746,3338 -> 1835,3417
  (road city-3-loc-38 city-3-loc-30)
  (= (road-length city-3-loc-38 city-3-loc-30) 12)
  ; 1835,3417 -> 1746,3338
  (road city-3-loc-30 city-3-loc-38)
  (= (road-length city-3-loc-30 city-3-loc-38) 12)
  ; 1746,3338 -> 1654,3447
  (road city-3-loc-38 city-3-loc-34)
  (= (road-length city-3-loc-38 city-3-loc-34) 15)
  ; 1654,3447 -> 1746,3338
  (road city-3-loc-34 city-3-loc-38)
  (= (road-length city-3-loc-34 city-3-loc-38) 15)
  ; 1482,3434 -> 1390,3482
  (road city-3-loc-39 city-3-loc-22)
  (= (road-length city-3-loc-39 city-3-loc-22) 11)
  ; 1390,3482 -> 1482,3434
  (road city-3-loc-22 city-3-loc-39)
  (= (road-length city-3-loc-22 city-3-loc-39) 11)
  ; 1482,3434 -> 1654,3447
  (road city-3-loc-39 city-3-loc-34)
  (= (road-length city-3-loc-39 city-3-loc-34) 18)
  ; 1654,3447 -> 1482,3434
  (road city-3-loc-34 city-3-loc-39)
  (= (road-length city-3-loc-34 city-3-loc-39) 18)
  ; 1482,3434 -> 1383,3329
  (road city-3-loc-39 city-3-loc-35)
  (= (road-length city-3-loc-39 city-3-loc-35) 15)
  ; 1383,3329 -> 1482,3434
  (road city-3-loc-35 city-3-loc-39)
  (= (road-length city-3-loc-35 city-3-loc-39) 15)
  ; 1433,2234 -> 1294,2287
  (road city-3-loc-40 city-3-loc-33)
  (= (road-length city-3-loc-40 city-3-loc-33) 15)
  ; 1294,2287 -> 1433,2234
  (road city-3-loc-33 city-3-loc-40)
  (= (road-length city-3-loc-33 city-3-loc-40) 15)
  ; 1522,2345 -> 1616,2256
  (road city-3-loc-45 city-3-loc-10)
  (= (road-length city-3-loc-45 city-3-loc-10) 13)
  ; 1616,2256 -> 1522,2345
  (road city-3-loc-10 city-3-loc-45)
  (= (road-length city-3-loc-10 city-3-loc-45) 13)
  ; 1522,2345 -> 1410,2415
  (road city-3-loc-45 city-3-loc-29)
  (= (road-length city-3-loc-45 city-3-loc-29) 14)
  ; 1410,2415 -> 1522,2345
  (road city-3-loc-29 city-3-loc-45)
  (= (road-length city-3-loc-29 city-3-loc-45) 14)
  ; 1522,2345 -> 1433,2234
  (road city-3-loc-45 city-3-loc-40)
  (= (road-length city-3-loc-45 city-3-loc-40) 15)
  ; 1433,2234 -> 1522,2345
  (road city-3-loc-40 city-3-loc-45)
  (= (road-length city-3-loc-40 city-3-loc-45) 15)
  ; 1458,2667 -> 1424,2571
  (road city-3-loc-47 city-3-loc-1)
  (= (road-length city-3-loc-47 city-3-loc-1) 11)
  ; 1424,2571 -> 1458,2667
  (road city-3-loc-1 city-3-loc-47)
  (= (road-length city-3-loc-1 city-3-loc-47) 11)
  ; 1458,2667 -> 1528,2744
  (road city-3-loc-47 city-3-loc-12)
  (= (road-length city-3-loc-47 city-3-loc-12) 11)
  ; 1528,2744 -> 1458,2667
  (road city-3-loc-12 city-3-loc-47)
  (= (road-length city-3-loc-12 city-3-loc-47) 11)
  ; 1458,2667 -> 1310,2656
  (road city-3-loc-47 city-3-loc-28)
  (= (road-length city-3-loc-47 city-3-loc-28) 15)
  ; 1310,2656 -> 1458,2667
  (road city-3-loc-28 city-3-loc-47)
  (= (road-length city-3-loc-28 city-3-loc-47) 15)
  ; 1646,2844 -> 1528,2744
  (road city-3-loc-48 city-3-loc-12)
  (= (road-length city-3-loc-48 city-3-loc-12) 16)
  ; 1528,2744 -> 1646,2844
  (road city-3-loc-12 city-3-loc-48)
  (= (road-length city-3-loc-12 city-3-loc-48) 16)
  ; 1646,2844 -> 1738,2789
  (road city-3-loc-48 city-3-loc-18)
  (= (road-length city-3-loc-48 city-3-loc-18) 11)
  ; 1738,2789 -> 1646,2844
  (road city-3-loc-18 city-3-loc-48)
  (= (road-length city-3-loc-18 city-3-loc-48) 11)
  ; 1646,2844 -> 1644,2957
  (road city-3-loc-48 city-3-loc-26)
  (= (road-length city-3-loc-48 city-3-loc-26) 12)
  ; 1644,2957 -> 1646,2844
  (road city-3-loc-26 city-3-loc-48)
  (= (road-length city-3-loc-26 city-3-loc-48) 12)
  ; 1218,3485 -> 1390,3482
  (road city-3-loc-49 city-3-loc-22)
  (= (road-length city-3-loc-49 city-3-loc-22) 18)
  ; 1390,3482 -> 1218,3485
  (road city-3-loc-22 city-3-loc-49)
  (= (road-length city-3-loc-22 city-3-loc-49) 18)
  ; 1047,2005 -> 1125,2119
  (road city-3-loc-50 city-3-loc-23)
  (= (road-length city-3-loc-50 city-3-loc-23) 14)
  ; 1125,2119 -> 1047,2005
  (road city-3-loc-23 city-3-loc-50)
  (= (road-length city-3-loc-23 city-3-loc-50) 14)
  ; 1337,3183 -> 1215,3144
  (road city-3-loc-51 city-3-loc-15)
  (= (road-length city-3-loc-51 city-3-loc-15) 13)
  ; 1215,3144 -> 1337,3183
  (road city-3-loc-15 city-3-loc-51)
  (= (road-length city-3-loc-15 city-3-loc-51) 13)
  ; 1337,3183 -> 1383,3329
  (road city-3-loc-51 city-3-loc-35)
  (= (road-length city-3-loc-51 city-3-loc-35) 16)
  ; 1383,3329 -> 1337,3183
  (road city-3-loc-35 city-3-loc-51)
  (= (road-length city-3-loc-35 city-3-loc-51) 16)
  ; 1766,2347 -> 1616,2256
  (road city-3-loc-52 city-3-loc-10)
  (= (road-length city-3-loc-52 city-3-loc-10) 18)
  ; 1616,2256 -> 1766,2347
  (road city-3-loc-10 city-3-loc-52)
  (= (road-length city-3-loc-10 city-3-loc-52) 18)
  ; 1766,2347 -> 1808,2498
  (road city-3-loc-52 city-3-loc-13)
  (= (road-length city-3-loc-52 city-3-loc-13) 16)
  ; 1808,2498 -> 1766,2347
  (road city-3-loc-13 city-3-loc-52)
  (= (road-length city-3-loc-13 city-3-loc-52) 16)
  ; 2157,3242 -> 2082,3134
  (road city-3-loc-53 city-3-loc-14)
  (= (road-length city-3-loc-53 city-3-loc-14) 14)
  ; 2082,3134 -> 2157,3242
  (road city-3-loc-14 city-3-loc-53)
  (= (road-length city-3-loc-14 city-3-loc-53) 14)
  ; 1176,2427 -> 1147,2304
  (road city-3-loc-54 city-3-loc-4)
  (= (road-length city-3-loc-54 city-3-loc-4) 13)
  ; 1147,2304 -> 1176,2427
  (road city-3-loc-4 city-3-loc-54)
  (= (road-length city-3-loc-4 city-3-loc-54) 13)
  ; 1176,2427 -> 1028,2477
  (road city-3-loc-54 city-3-loc-46)
  (= (road-length city-3-loc-54 city-3-loc-46) 16)
  ; 1028,2477 -> 1176,2427
  (road city-3-loc-46 city-3-loc-54)
  (= (road-length city-3-loc-46 city-3-loc-54) 16)
  ; 1465,2851 -> 1471,2958
  (road city-3-loc-55 city-3-loc-5)
  (= (road-length city-3-loc-55 city-3-loc-5) 11)
  ; 1471,2958 -> 1465,2851
  (road city-3-loc-5 city-3-loc-55)
  (= (road-length city-3-loc-5 city-3-loc-55) 11)
  ; 1465,2851 -> 1528,2744
  (road city-3-loc-55 city-3-loc-12)
  (= (road-length city-3-loc-55 city-3-loc-12) 13)
  ; 1528,2744 -> 1465,2851
  (road city-3-loc-12 city-3-loc-55)
  (= (road-length city-3-loc-12 city-3-loc-55) 13)
  ; 1380,2085 -> 1433,2234
  (road city-3-loc-57 city-3-loc-40)
  (= (road-length city-3-loc-57 city-3-loc-40) 16)
  ; 1433,2234 -> 1380,2085
  (road city-3-loc-40 city-3-loc-57)
  (= (road-length city-3-loc-40 city-3-loc-57) 16)
  ; 1380,2085 -> 1516,2007
  (road city-3-loc-57 city-3-loc-56)
  (= (road-length city-3-loc-57 city-3-loc-56) 16)
  ; 1516,2007 -> 1380,2085
  (road city-3-loc-56 city-3-loc-57)
  (= (road-length city-3-loc-56 city-3-loc-57) 16)
  ; 1620,2045 -> 1771,2022
  (road city-3-loc-58 city-3-loc-25)
  (= (road-length city-3-loc-58 city-3-loc-25) 16)
  ; 1771,2022 -> 1620,2045
  (road city-3-loc-25 city-3-loc-58)
  (= (road-length city-3-loc-25 city-3-loc-58) 16)
  ; 1620,2045 -> 1516,2007
  (road city-3-loc-58 city-3-loc-56)
  (= (road-length city-3-loc-58 city-3-loc-56) 12)
  ; 1516,2007 -> 1620,2045
  (road city-3-loc-56 city-3-loc-58)
  (= (road-length city-3-loc-56 city-3-loc-58) 12)
  ; 1894,3319 -> 1809,3230
  (road city-3-loc-59 city-3-loc-9)
  (= (road-length city-3-loc-59 city-3-loc-9) 13)
  ; 1809,3230 -> 1894,3319
  (road city-3-loc-9 city-3-loc-59)
  (= (road-length city-3-loc-9 city-3-loc-59) 13)
  ; 1894,3319 -> 1835,3417
  (road city-3-loc-59 city-3-loc-30)
  (= (road-length city-3-loc-59 city-3-loc-30) 12)
  ; 1835,3417 -> 1894,3319
  (road city-3-loc-30 city-3-loc-59)
  (= (road-length city-3-loc-30 city-3-loc-59) 12)
  ; 1894,3319 -> 1746,3338
  (road city-3-loc-59 city-3-loc-38)
  (= (road-length city-3-loc-59 city-3-loc-38) 15)
  ; 1746,3338 -> 1894,3319
  (road city-3-loc-38 city-3-loc-59)
  (= (road-length city-3-loc-38 city-3-loc-59) 15)
  ; 1193,2205 -> 1147,2304
  (road city-3-loc-60 city-3-loc-4)
  (= (road-length city-3-loc-60 city-3-loc-4) 11)
  ; 1147,2304 -> 1193,2205
  (road city-3-loc-4 city-3-loc-60)
  (= (road-length city-3-loc-4 city-3-loc-60) 11)
  ; 1193,2205 -> 1125,2119
  (road city-3-loc-60 city-3-loc-23)
  (= (road-length city-3-loc-60 city-3-loc-23) 11)
  ; 1125,2119 -> 1193,2205
  (road city-3-loc-23 city-3-loc-60)
  (= (road-length city-3-loc-23 city-3-loc-60) 11)
  ; 1193,2205 -> 1294,2287
  (road city-3-loc-60 city-3-loc-33)
  (= (road-length city-3-loc-60 city-3-loc-33) 13)
  ; 1294,2287 -> 1193,2205
  (road city-3-loc-33 city-3-loc-60)
  (= (road-length city-3-loc-33 city-3-loc-60) 13)
  ; 2393,3048 -> 2401,2909
  (road city-3-loc-61 city-3-loc-6)
  (= (road-length city-3-loc-61 city-3-loc-6) 14)
  ; 2401,2909 -> 2393,3048
  (road city-3-loc-6 city-3-loc-61)
  (= (road-length city-3-loc-6 city-3-loc-61) 14)
  ; 2393,3048 -> 2414,3192
  (road city-3-loc-61 city-3-loc-11)
  (= (road-length city-3-loc-61 city-3-loc-11) 15)
  ; 2414,3192 -> 2393,3048
  (road city-3-loc-11 city-3-loc-61)
  (= (road-length city-3-loc-11 city-3-loc-61) 15)
  ; 2393,3048 -> 2291,3064
  (road city-3-loc-61 city-3-loc-37)
  (= (road-length city-3-loc-61 city-3-loc-37) 11)
  ; 2291,3064 -> 2393,3048
  (road city-3-loc-37 city-3-loc-61)
  (= (road-length city-3-loc-37 city-3-loc-61) 11)
  ; 2463,2559 -> 2332,2585
  (road city-3-loc-62 city-3-loc-16)
  (= (road-length city-3-loc-62 city-3-loc-16) 14)
  ; 2332,2585 -> 2463,2559
  (road city-3-loc-16 city-3-loc-62)
  (= (road-length city-3-loc-16 city-3-loc-62) 14)
  ; 1286,3286 -> 1215,3144
  (road city-3-loc-63 city-3-loc-15)
  (= (road-length city-3-loc-63 city-3-loc-15) 16)
  ; 1215,3144 -> 1286,3286
  (road city-3-loc-15 city-3-loc-63)
  (= (road-length city-3-loc-15 city-3-loc-63) 16)
  ; 1286,3286 -> 1383,3329
  (road city-3-loc-63 city-3-loc-35)
  (= (road-length city-3-loc-63 city-3-loc-35) 11)
  ; 1383,3329 -> 1286,3286
  (road city-3-loc-35 city-3-loc-63)
  (= (road-length city-3-loc-35 city-3-loc-63) 11)
  ; 1286,3286 -> 1337,3183
  (road city-3-loc-63 city-3-loc-51)
  (= (road-length city-3-loc-63 city-3-loc-51) 12)
  ; 1337,3183 -> 1286,3286
  (road city-3-loc-51 city-3-loc-63)
  (= (road-length city-3-loc-51 city-3-loc-63) 12)
  ; 2274,3265 -> 2414,3192
  (road city-3-loc-64 city-3-loc-11)
  (= (road-length city-3-loc-64 city-3-loc-11) 16)
  ; 2414,3192 -> 2274,3265
  (road city-3-loc-11 city-3-loc-64)
  (= (road-length city-3-loc-11 city-3-loc-64) 16)
  ; 2274,3265 -> 2157,3242
  (road city-3-loc-64 city-3-loc-53)
  (= (road-length city-3-loc-64 city-3-loc-53) 12)
  ; 2157,3242 -> 2274,3265
  (road city-3-loc-53 city-3-loc-64)
  (= (road-length city-3-loc-53 city-3-loc-64) 12)
  ; 1315,2801 -> 1179,2736
  (road city-3-loc-65 city-3-loc-7)
  (= (road-length city-3-loc-65 city-3-loc-7) 16)
  ; 1179,2736 -> 1315,2801
  (road city-3-loc-7 city-3-loc-65)
  (= (road-length city-3-loc-7 city-3-loc-65) 16)
  ; 1315,2801 -> 1241,2894
  (road city-3-loc-65 city-3-loc-27)
  (= (road-length city-3-loc-65 city-3-loc-27) 12)
  ; 1241,2894 -> 1315,2801
  (road city-3-loc-27 city-3-loc-65)
  (= (road-length city-3-loc-27 city-3-loc-65) 12)
  ; 1315,2801 -> 1310,2656
  (road city-3-loc-65 city-3-loc-28)
  (= (road-length city-3-loc-65 city-3-loc-28) 15)
  ; 1310,2656 -> 1315,2801
  (road city-3-loc-28 city-3-loc-65)
  (= (road-length city-3-loc-28 city-3-loc-65) 15)
  ; 1315,2801 -> 1465,2851
  (road city-3-loc-65 city-3-loc-55)
  (= (road-length city-3-loc-65 city-3-loc-55) 16)
  ; 1465,2851 -> 1315,2801
  (road city-3-loc-55 city-3-loc-65)
  (= (road-length city-3-loc-55 city-3-loc-65) 16)
  ; 1263,2060 -> 1125,2119
  (road city-3-loc-66 city-3-loc-23)
  (= (road-length city-3-loc-66 city-3-loc-23) 15)
  ; 1125,2119 -> 1263,2060
  (road city-3-loc-23 city-3-loc-66)
  (= (road-length city-3-loc-23 city-3-loc-66) 15)
  ; 1263,2060 -> 1380,2085
  (road city-3-loc-66 city-3-loc-57)
  (= (road-length city-3-loc-66 city-3-loc-57) 12)
  ; 1380,2085 -> 1263,2060
  (road city-3-loc-57 city-3-loc-66)
  (= (road-length city-3-loc-57 city-3-loc-66) 12)
  ; 1263,2060 -> 1193,2205
  (road city-3-loc-66 city-3-loc-60)
  (= (road-length city-3-loc-66 city-3-loc-60) 17)
  ; 1193,2205 -> 1263,2060
  (road city-3-loc-60 city-3-loc-66)
  (= (road-length city-3-loc-60 city-3-loc-66) 17)
  ; 2012,2511 -> 1944,2636
  (road city-3-loc-67 city-3-loc-2)
  (= (road-length city-3-loc-67 city-3-loc-2) 15)
  ; 1944,2636 -> 2012,2511
  (road city-3-loc-2 city-3-loc-67)
  (= (road-length city-3-loc-2 city-3-loc-67) 15)
  ; 2012,2511 -> 2075,2612
  (road city-3-loc-67 city-3-loc-3)
  (= (road-length city-3-loc-67 city-3-loc-3) 12)
  ; 2075,2612 -> 2012,2511
  (road city-3-loc-3 city-3-loc-67)
  (= (road-length city-3-loc-3 city-3-loc-67) 12)
  ; 1067,2792 -> 1179,2736
  (road city-3-loc-68 city-3-loc-7)
  (= (road-length city-3-loc-68 city-3-loc-7) 13)
  ; 1179,2736 -> 1067,2792
  (road city-3-loc-7 city-3-loc-68)
  (= (road-length city-3-loc-7 city-3-loc-68) 13)
  ; 1067,2792 -> 1123,2921
  (road city-3-loc-68 city-3-loc-19)
  (= (road-length city-3-loc-68 city-3-loc-19) 15)
  ; 1123,2921 -> 1067,2792
  (road city-3-loc-19 city-3-loc-68)
  (= (road-length city-3-loc-19 city-3-loc-68) 15)
  ; 1222,3023 -> 1215,3144
  (road city-3-loc-69 city-3-loc-15)
  (= (road-length city-3-loc-69 city-3-loc-15) 13)
  ; 1215,3144 -> 1222,3023
  (road city-3-loc-15 city-3-loc-69)
  (= (road-length city-3-loc-15 city-3-loc-69) 13)
  ; 1222,3023 -> 1123,2921
  (road city-3-loc-69 city-3-loc-19)
  (= (road-length city-3-loc-69 city-3-loc-19) 15)
  ; 1123,2921 -> 1222,3023
  (road city-3-loc-19 city-3-loc-69)
  (= (road-length city-3-loc-19 city-3-loc-69) 15)
  ; 1222,3023 -> 1241,2894
  (road city-3-loc-69 city-3-loc-27)
  (= (road-length city-3-loc-69 city-3-loc-27) 13)
  ; 1241,2894 -> 1222,3023
  (road city-3-loc-27 city-3-loc-69)
  (= (road-length city-3-loc-27 city-3-loc-69) 13)
  ; 2374,2393 -> 2484,2309
  (road city-3-loc-71 city-3-loc-36)
  (= (road-length city-3-loc-71 city-3-loc-36) 14)
  ; 2484,2309 -> 2374,2393
  (road city-3-loc-36 city-3-loc-71)
  (= (road-length city-3-loc-36 city-3-loc-71) 14)
  ; 2302,2236 -> 2374,2393
  (road city-3-loc-72 city-3-loc-71)
  (= (road-length city-3-loc-72 city-3-loc-71) 18)
  ; 2374,2393 -> 2302,2236
  (road city-3-loc-71 city-3-loc-72)
  (= (road-length city-3-loc-71 city-3-loc-72) 18)
  ; 2090,2716 -> 1944,2636
  (road city-3-loc-73 city-3-loc-2)
  (= (road-length city-3-loc-73 city-3-loc-2) 17)
  ; 1944,2636 -> 2090,2716
  (road city-3-loc-2 city-3-loc-73)
  (= (road-length city-3-loc-2 city-3-loc-73) 17)
  ; 2090,2716 -> 2075,2612
  (road city-3-loc-73 city-3-loc-3)
  (= (road-length city-3-loc-73 city-3-loc-3) 11)
  ; 2075,2612 -> 2090,2716
  (road city-3-loc-3 city-3-loc-73)
  (= (road-length city-3-loc-3 city-3-loc-73) 11)
  ; 2090,2716 -> 2216,2832
  (road city-3-loc-73 city-3-loc-31)
  (= (road-length city-3-loc-73 city-3-loc-31) 18)
  ; 2216,2832 -> 2090,2716
  (road city-3-loc-31 city-3-loc-73)
  (= (road-length city-3-loc-31 city-3-loc-73) 18)
  ; 1991,2316 -> 2145,2358
  (road city-3-loc-74 city-3-loc-8)
  (= (road-length city-3-loc-74 city-3-loc-8) 16)
  ; 2145,2358 -> 1991,2316
  (road city-3-loc-8 city-3-loc-74)
  (= (road-length city-3-loc-8 city-3-loc-74) 16)
  ; 1991,2316 -> 1967,2186
  (road city-3-loc-74 city-3-loc-17)
  (= (road-length city-3-loc-74 city-3-loc-17) 14)
  ; 1967,2186 -> 1991,2316
  (road city-3-loc-17 city-3-loc-74)
  (= (road-length city-3-loc-17 city-3-loc-74) 14)
  ; 1961,2852 -> 1922,3009
  (road city-3-loc-75 city-3-loc-70)
  (= (road-length city-3-loc-75 city-3-loc-70) 17)
  ; 1922,3009 -> 1961,2852
  (road city-3-loc-70 city-3-loc-75)
  (= (road-length city-3-loc-70 city-3-loc-75) 17)
  ; 1572,3064 -> 1471,2958
  (road city-3-loc-76 city-3-loc-5)
  (= (road-length city-3-loc-76 city-3-loc-5) 15)
  ; 1471,2958 -> 1572,3064
  (road city-3-loc-5 city-3-loc-76)
  (= (road-length city-3-loc-5 city-3-loc-76) 15)
  ; 1572,3064 -> 1522,3220
  (road city-3-loc-76 city-3-loc-20)
  (= (road-length city-3-loc-76 city-3-loc-20) 17)
  ; 1522,3220 -> 1572,3064
  (road city-3-loc-20 city-3-loc-76)
  (= (road-length city-3-loc-20 city-3-loc-76) 17)
  ; 1572,3064 -> 1644,2957
  (road city-3-loc-76 city-3-loc-26)
  (= (road-length city-3-loc-76 city-3-loc-26) 13)
  ; 1644,2957 -> 1572,3064
  (road city-3-loc-26 city-3-loc-76)
  (= (road-length city-3-loc-26 city-3-loc-76) 13)
  ; 1572,3064 -> 1641,3174
  (road city-3-loc-76 city-3-loc-32)
  (= (road-length city-3-loc-76 city-3-loc-32) 13)
  ; 1641,3174 -> 1572,3064
  (road city-3-loc-32 city-3-loc-76)
  (= (road-length city-3-loc-32 city-3-loc-76) 13)
  ; 2191,2516 -> 2075,2612
  (road city-3-loc-78 city-3-loc-3)
  (= (road-length city-3-loc-78 city-3-loc-3) 16)
  ; 2075,2612 -> 2191,2516
  (road city-3-loc-3 city-3-loc-78)
  (= (road-length city-3-loc-3 city-3-loc-78) 16)
  ; 2191,2516 -> 2145,2358
  (road city-3-loc-78 city-3-loc-8)
  (= (road-length city-3-loc-78 city-3-loc-8) 17)
  ; 2145,2358 -> 2191,2516
  (road city-3-loc-8 city-3-loc-78)
  (= (road-length city-3-loc-8 city-3-loc-78) 17)
  ; 2191,2516 -> 2332,2585
  (road city-3-loc-78 city-3-loc-16)
  (= (road-length city-3-loc-78 city-3-loc-16) 16)
  ; 2332,2585 -> 2191,2516
  (road city-3-loc-16 city-3-loc-78)
  (= (road-length city-3-loc-16 city-3-loc-78) 16)
  ; 1767,3049 -> 1644,2957
  (road city-3-loc-79 city-3-loc-26)
  (= (road-length city-3-loc-79 city-3-loc-26) 16)
  ; 1644,2957 -> 1767,3049
  (road city-3-loc-26 city-3-loc-79)
  (= (road-length city-3-loc-26 city-3-loc-79) 16)
  ; 1767,3049 -> 1922,3009
  (road city-3-loc-79 city-3-loc-70)
  (= (road-length city-3-loc-79 city-3-loc-70) 16)
  ; 1922,3009 -> 1767,3049
  (road city-3-loc-70 city-3-loc-79)
  (= (road-length city-3-loc-70 city-3-loc-79) 16)
  ; 1005,3348 -> 1023,3480
  (road city-3-loc-80 city-3-loc-24)
  (= (road-length city-3-loc-80 city-3-loc-24) 14)
  ; 1023,3480 -> 1005,3348
  (road city-3-loc-24 city-3-loc-80)
  (= (road-length city-3-loc-24 city-3-loc-80) 14)
  ; 1005,3348 -> 1047,3245
  (road city-3-loc-80 city-3-loc-43)
  (= (road-length city-3-loc-80 city-3-loc-43) 12)
  ; 1047,3245 -> 1005,3348
  (road city-3-loc-43 city-3-loc-80)
  (= (road-length city-3-loc-43 city-3-loc-80) 12)
  ; 2055,2889 -> 2174,2927
  (road city-3-loc-81 city-3-loc-21)
  (= (road-length city-3-loc-81 city-3-loc-21) 13)
  ; 2174,2927 -> 2055,2889
  (road city-3-loc-21 city-3-loc-81)
  (= (road-length city-3-loc-21 city-3-loc-81) 13)
  ; 2055,2889 -> 2216,2832
  (road city-3-loc-81 city-3-loc-31)
  (= (road-length city-3-loc-81 city-3-loc-31) 18)
  ; 2216,2832 -> 2055,2889
  (road city-3-loc-31 city-3-loc-81)
  (= (road-length city-3-loc-31 city-3-loc-81) 18)
  ; 2055,2889 -> 1961,2852
  (road city-3-loc-81 city-3-loc-75)
  (= (road-length city-3-loc-81 city-3-loc-75) 11)
  ; 1961,2852 -> 2055,2889
  (road city-3-loc-75 city-3-loc-81)
  (= (road-length city-3-loc-75 city-3-loc-81) 11)
  ; 2269,2342 -> 2145,2358
  (road city-3-loc-82 city-3-loc-8)
  (= (road-length city-3-loc-82 city-3-loc-8) 13)
  ; 2145,2358 -> 2269,2342
  (road city-3-loc-8 city-3-loc-82)
  (= (road-length city-3-loc-8 city-3-loc-82) 13)
  ; 2269,2342 -> 2374,2393
  (road city-3-loc-82 city-3-loc-71)
  (= (road-length city-3-loc-82 city-3-loc-71) 12)
  ; 2374,2393 -> 2269,2342
  (road city-3-loc-71 city-3-loc-82)
  (= (road-length city-3-loc-71 city-3-loc-82) 12)
  ; 2269,2342 -> 2302,2236
  (road city-3-loc-82 city-3-loc-72)
  (= (road-length city-3-loc-82 city-3-loc-72) 12)
  ; 2302,2236 -> 2269,2342
  (road city-3-loc-72 city-3-loc-82)
  (= (road-length city-3-loc-72 city-3-loc-82) 12)
  ; 1701,2510 -> 1808,2498
  (road city-3-loc-83 city-3-loc-13)
  (= (road-length city-3-loc-83 city-3-loc-13) 11)
  ; 1808,2498 -> 1701,2510
  (road city-3-loc-13 city-3-loc-83)
  (= (road-length city-3-loc-13 city-3-loc-83) 11)
  ; 1701,2510 -> 1766,2347
  (road city-3-loc-83 city-3-loc-52)
  (= (road-length city-3-loc-83 city-3-loc-52) 18)
  ; 1766,2347 -> 1701,2510
  (road city-3-loc-52 city-3-loc-83)
  (= (road-length city-3-loc-52 city-3-loc-83) 18)
  ; 1158,3280 -> 1215,3144
  (road city-3-loc-84 city-3-loc-15)
  (= (road-length city-3-loc-84 city-3-loc-15) 15)
  ; 1215,3144 -> 1158,3280
  (road city-3-loc-15 city-3-loc-84)
  (= (road-length city-3-loc-15 city-3-loc-84) 15)
  ; 1158,3280 -> 1047,3245
  (road city-3-loc-84 city-3-loc-43)
  (= (road-length city-3-loc-84 city-3-loc-43) 12)
  ; 1047,3245 -> 1158,3280
  (road city-3-loc-43 city-3-loc-84)
  (= (road-length city-3-loc-43 city-3-loc-84) 12)
  ; 1158,3280 -> 1286,3286
  (road city-3-loc-84 city-3-loc-63)
  (= (road-length city-3-loc-84 city-3-loc-63) 13)
  ; 1286,3286 -> 1158,3280
  (road city-3-loc-63 city-3-loc-84)
  (= (road-length city-3-loc-63 city-3-loc-84) 13)
  ; 1158,3280 -> 1005,3348
  (road city-3-loc-84 city-3-loc-80)
  (= (road-length city-3-loc-84 city-3-loc-80) 17)
  ; 1005,3348 -> 1158,3280
  (road city-3-loc-80 city-3-loc-84)
  (= (road-length city-3-loc-80 city-3-loc-84) 17)
  ; 1635,2709 -> 1528,2744
  (road city-3-loc-85 city-3-loc-12)
  (= (road-length city-3-loc-85 city-3-loc-12) 12)
  ; 1528,2744 -> 1635,2709
  (road city-3-loc-12 city-3-loc-85)
  (= (road-length city-3-loc-12 city-3-loc-85) 12)
  ; 1635,2709 -> 1738,2789
  (road city-3-loc-85 city-3-loc-18)
  (= (road-length city-3-loc-85 city-3-loc-18) 13)
  ; 1738,2789 -> 1635,2709
  (road city-3-loc-18 city-3-loc-85)
  (= (road-length city-3-loc-18 city-3-loc-85) 13)
  ; 1635,2709 -> 1646,2844
  (road city-3-loc-85 city-3-loc-48)
  (= (road-length city-3-loc-85 city-3-loc-48) 14)
  ; 1646,2844 -> 1635,2709
  (road city-3-loc-48 city-3-loc-85)
  (= (road-length city-3-loc-48 city-3-loc-85) 14)
  ; 2296,2942 -> 2401,2909
  (road city-3-loc-86 city-3-loc-6)
  (= (road-length city-3-loc-86 city-3-loc-6) 11)
  ; 2401,2909 -> 2296,2942
  (road city-3-loc-6 city-3-loc-86)
  (= (road-length city-3-loc-6 city-3-loc-86) 11)
  ; 2296,2942 -> 2174,2927
  (road city-3-loc-86 city-3-loc-21)
  (= (road-length city-3-loc-86 city-3-loc-21) 13)
  ; 2174,2927 -> 2296,2942
  (road city-3-loc-21 city-3-loc-86)
  (= (road-length city-3-loc-21 city-3-loc-86) 13)
  ; 2296,2942 -> 2216,2832
  (road city-3-loc-86 city-3-loc-31)
  (= (road-length city-3-loc-86 city-3-loc-31) 14)
  ; 2216,2832 -> 2296,2942
  (road city-3-loc-31 city-3-loc-86)
  (= (road-length city-3-loc-31 city-3-loc-86) 14)
  ; 2296,2942 -> 2291,3064
  (road city-3-loc-86 city-3-loc-37)
  (= (road-length city-3-loc-86 city-3-loc-37) 13)
  ; 2291,3064 -> 2296,2942
  (road city-3-loc-37 city-3-loc-86)
  (= (road-length city-3-loc-37 city-3-loc-86) 13)
  ; 2296,2942 -> 2393,3048
  (road city-3-loc-86 city-3-loc-61)
  (= (road-length city-3-loc-86 city-3-loc-61) 15)
  ; 2393,3048 -> 2296,2942
  (road city-3-loc-61 city-3-loc-86)
  (= (road-length city-3-loc-61 city-3-loc-86) 15)
  ; 1847,2909 -> 1738,2789
  (road city-3-loc-87 city-3-loc-18)
  (= (road-length city-3-loc-87 city-3-loc-18) 17)
  ; 1738,2789 -> 1847,2909
  (road city-3-loc-18 city-3-loc-87)
  (= (road-length city-3-loc-18 city-3-loc-87) 17)
  ; 1847,2909 -> 1922,3009
  (road city-3-loc-87 city-3-loc-70)
  (= (road-length city-3-loc-87 city-3-loc-70) 13)
  ; 1922,3009 -> 1847,2909
  (road city-3-loc-70 city-3-loc-87)
  (= (road-length city-3-loc-70 city-3-loc-87) 13)
  ; 1847,2909 -> 1961,2852
  (road city-3-loc-87 city-3-loc-75)
  (= (road-length city-3-loc-87 city-3-loc-75) 13)
  ; 1961,2852 -> 1847,2909
  (road city-3-loc-75 city-3-loc-87)
  (= (road-length city-3-loc-75 city-3-loc-87) 13)
  ; 1847,2909 -> 1767,3049
  (road city-3-loc-87 city-3-loc-79)
  (= (road-length city-3-loc-87 city-3-loc-79) 17)
  ; 1767,3049 -> 1847,2909
  (road city-3-loc-79 city-3-loc-87)
  (= (road-length city-3-loc-79 city-3-loc-87) 17)
  ; 1916,2435 -> 1808,2498
  (road city-3-loc-88 city-3-loc-13)
  (= (road-length city-3-loc-88 city-3-loc-13) 13)
  ; 1808,2498 -> 1916,2435
  (road city-3-loc-13 city-3-loc-88)
  (= (road-length city-3-loc-13 city-3-loc-88) 13)
  ; 1916,2435 -> 1766,2347
  (road city-3-loc-88 city-3-loc-52)
  (= (road-length city-3-loc-88 city-3-loc-52) 18)
  ; 1766,2347 -> 1916,2435
  (road city-3-loc-52 city-3-loc-88)
  (= (road-length city-3-loc-52 city-3-loc-88) 18)
  ; 1916,2435 -> 2012,2511
  (road city-3-loc-88 city-3-loc-67)
  (= (road-length city-3-loc-88 city-3-loc-67) 13)
  ; 2012,2511 -> 1916,2435
  (road city-3-loc-67 city-3-loc-88)
  (= (road-length city-3-loc-67 city-3-loc-88) 13)
  ; 1916,2435 -> 1991,2316
  (road city-3-loc-88 city-3-loc-74)
  (= (road-length city-3-loc-88 city-3-loc-74) 15)
  ; 1991,2316 -> 1916,2435
  (road city-3-loc-74 city-3-loc-88)
  (= (road-length city-3-loc-74 city-3-loc-88) 15)
  ; 1195,2620 -> 1179,2736
  (road city-3-loc-89 city-3-loc-7)
  (= (road-length city-3-loc-89 city-3-loc-7) 12)
  ; 1179,2736 -> 1195,2620
  (road city-3-loc-7 city-3-loc-89)
  (= (road-length city-3-loc-7 city-3-loc-89) 12)
  ; 1195,2620 -> 1310,2656
  (road city-3-loc-89 city-3-loc-28)
  (= (road-length city-3-loc-89 city-3-loc-28) 13)
  ; 1310,2656 -> 1195,2620
  (road city-3-loc-28 city-3-loc-89)
  (= (road-length city-3-loc-28 city-3-loc-89) 13)
  ; 1900,2016 -> 1771,2022
  (road city-3-loc-90 city-3-loc-25)
  (= (road-length city-3-loc-90 city-3-loc-25) 13)
  ; 1771,2022 -> 1900,2016
  (road city-3-loc-25 city-3-loc-90)
  (= (road-length city-3-loc-25 city-3-loc-90) 13)
  ; 1613,2386 -> 1616,2256
  (road city-3-loc-91 city-3-loc-10)
  (= (road-length city-3-loc-91 city-3-loc-10) 13)
  ; 1616,2256 -> 1613,2386
  (road city-3-loc-10 city-3-loc-91)
  (= (road-length city-3-loc-10 city-3-loc-91) 13)
  ; 1613,2386 -> 1522,2345
  (road city-3-loc-91 city-3-loc-45)
  (= (road-length city-3-loc-91 city-3-loc-45) 10)
  ; 1522,2345 -> 1613,2386
  (road city-3-loc-45 city-3-loc-91)
  (= (road-length city-3-loc-45 city-3-loc-91) 10)
  ; 1613,2386 -> 1766,2347
  (road city-3-loc-91 city-3-loc-52)
  (= (road-length city-3-loc-91 city-3-loc-52) 16)
  ; 1766,2347 -> 1613,2386
  (road city-3-loc-52 city-3-loc-91)
  (= (road-length city-3-loc-52 city-3-loc-91) 16)
  ; 1613,2386 -> 1701,2510
  (road city-3-loc-91 city-3-loc-83)
  (= (road-length city-3-loc-91 city-3-loc-83) 16)
  ; 1701,2510 -> 1613,2386
  (road city-3-loc-83 city-3-loc-91)
  (= (road-length city-3-loc-83 city-3-loc-91) 16)
  ; 2060,3282 -> 2082,3134
  (road city-3-loc-92 city-3-loc-14)
  (= (road-length city-3-loc-92 city-3-loc-14) 15)
  ; 2082,3134 -> 2060,3282
  (road city-3-loc-14 city-3-loc-92)
  (= (road-length city-3-loc-14 city-3-loc-92) 15)
  ; 2060,3282 -> 2157,3242
  (road city-3-loc-92 city-3-loc-53)
  (= (road-length city-3-loc-92 city-3-loc-53) 11)
  ; 2157,3242 -> 2060,3282
  (road city-3-loc-53 city-3-loc-92)
  (= (road-length city-3-loc-53 city-3-loc-92) 11)
  ; 2060,3282 -> 1894,3319
  (road city-3-loc-92 city-3-loc-59)
  (= (road-length city-3-loc-92 city-3-loc-59) 17)
  ; 1894,3319 -> 2060,3282
  (road city-3-loc-59 city-3-loc-92)
  (= (road-length city-3-loc-59 city-3-loc-92) 17)
  ; 1467,3122 -> 1471,2958
  (road city-3-loc-93 city-3-loc-5)
  (= (road-length city-3-loc-93 city-3-loc-5) 17)
  ; 1471,2958 -> 1467,3122
  (road city-3-loc-5 city-3-loc-93)
  (= (road-length city-3-loc-5 city-3-loc-93) 17)
  ; 1467,3122 -> 1522,3220
  (road city-3-loc-93 city-3-loc-20)
  (= (road-length city-3-loc-93 city-3-loc-20) 12)
  ; 1522,3220 -> 1467,3122
  (road city-3-loc-20 city-3-loc-93)
  (= (road-length city-3-loc-20 city-3-loc-93) 12)
  ; 1467,3122 -> 1337,3183
  (road city-3-loc-93 city-3-loc-51)
  (= (road-length city-3-loc-93 city-3-loc-51) 15)
  ; 1337,3183 -> 1467,3122
  (road city-3-loc-51 city-3-loc-93)
  (= (road-length city-3-loc-51 city-3-loc-93) 15)
  ; 1467,3122 -> 1572,3064
  (road city-3-loc-93 city-3-loc-76)
  (= (road-length city-3-loc-93 city-3-loc-76) 12)
  ; 1572,3064 -> 1467,3122
  (road city-3-loc-76 city-3-loc-93)
  (= (road-length city-3-loc-76 city-3-loc-93) 12)
  ; 2321,2699 -> 2332,2585
  (road city-3-loc-94 city-3-loc-16)
  (= (road-length city-3-loc-94 city-3-loc-16) 12)
  ; 2332,2585 -> 2321,2699
  (road city-3-loc-16 city-3-loc-94)
  (= (road-length city-3-loc-16 city-3-loc-94) 12)
  ; 2321,2699 -> 2216,2832
  (road city-3-loc-94 city-3-loc-31)
  (= (road-length city-3-loc-94 city-3-loc-31) 17)
  ; 2216,2832 -> 2321,2699
  (road city-3-loc-31 city-3-loc-94)
  (= (road-length city-3-loc-31 city-3-loc-94) 17)
  ; 2336,2084 -> 2302,2236
  (road city-3-loc-95 city-3-loc-72)
  (= (road-length city-3-loc-95 city-3-loc-72) 16)
  ; 2302,2236 -> 2336,2084
  (road city-3-loc-72 city-3-loc-95)
  (= (road-length city-3-loc-72 city-3-loc-95) 16)
  ; 2336,2084 -> 2182,2069
  (road city-3-loc-95 city-3-loc-77)
  (= (road-length city-3-loc-95 city-3-loc-77) 16)
  ; 2182,2069 -> 2336,2084
  (road city-3-loc-77 city-3-loc-95)
  (= (road-length city-3-loc-77 city-3-loc-95) 16)
  ; 1584,2548 -> 1424,2571
  (road city-3-loc-96 city-3-loc-1)
  (= (road-length city-3-loc-96 city-3-loc-1) 17)
  ; 1424,2571 -> 1584,2548
  (road city-3-loc-1 city-3-loc-96)
  (= (road-length city-3-loc-1 city-3-loc-96) 17)
  ; 1584,2548 -> 1458,2667
  (road city-3-loc-96 city-3-loc-47)
  (= (road-length city-3-loc-96 city-3-loc-47) 18)
  ; 1458,2667 -> 1584,2548
  (road city-3-loc-47 city-3-loc-96)
  (= (road-length city-3-loc-47 city-3-loc-96) 18)
  ; 1584,2548 -> 1701,2510
  (road city-3-loc-96 city-3-loc-83)
  (= (road-length city-3-loc-96 city-3-loc-83) 13)
  ; 1701,2510 -> 1584,2548
  (road city-3-loc-83 city-3-loc-96)
  (= (road-length city-3-loc-83 city-3-loc-96) 13)
  ; 1584,2548 -> 1635,2709
  (road city-3-loc-96 city-3-loc-85)
  (= (road-length city-3-loc-96 city-3-loc-85) 17)
  ; 1635,2709 -> 1584,2548
  (road city-3-loc-85 city-3-loc-96)
  (= (road-length city-3-loc-85 city-3-loc-96) 17)
  ; 1584,2548 -> 1613,2386
  (road city-3-loc-96 city-3-loc-91)
  (= (road-length city-3-loc-96 city-3-loc-91) 17)
  ; 1613,2386 -> 1584,2548
  (road city-3-loc-91 city-3-loc-96)
  (= (road-length city-3-loc-91 city-3-loc-96) 17)
  ; 1128,3399 -> 1023,3480
  (road city-3-loc-97 city-3-loc-24)
  (= (road-length city-3-loc-97 city-3-loc-24) 14)
  ; 1023,3480 -> 1128,3399
  (road city-3-loc-24 city-3-loc-97)
  (= (road-length city-3-loc-24 city-3-loc-97) 14)
  ; 1128,3399 -> 1047,3245
  (road city-3-loc-97 city-3-loc-43)
  (= (road-length city-3-loc-97 city-3-loc-43) 18)
  ; 1047,3245 -> 1128,3399
  (road city-3-loc-43 city-3-loc-97)
  (= (road-length city-3-loc-43 city-3-loc-97) 18)
  ; 1128,3399 -> 1218,3485
  (road city-3-loc-97 city-3-loc-49)
  (= (road-length city-3-loc-97 city-3-loc-49) 13)
  ; 1218,3485 -> 1128,3399
  (road city-3-loc-49 city-3-loc-97)
  (= (road-length city-3-loc-49 city-3-loc-97) 13)
  ; 1128,3399 -> 1005,3348
  (road city-3-loc-97 city-3-loc-80)
  (= (road-length city-3-loc-97 city-3-loc-80) 14)
  ; 1005,3348 -> 1128,3399
  (road city-3-loc-80 city-3-loc-97)
  (= (road-length city-3-loc-80 city-3-loc-97) 14)
  ; 1128,3399 -> 1158,3280
  (road city-3-loc-97 city-3-loc-84)
  (= (road-length city-3-loc-97 city-3-loc-84) 13)
  ; 1158,3280 -> 1128,3399
  (road city-3-loc-84 city-3-loc-97)
  (= (road-length city-3-loc-84 city-3-loc-97) 13)
  ; 1820,2181 -> 1967,2186
  (road city-3-loc-98 city-3-loc-17)
  (= (road-length city-3-loc-98 city-3-loc-17) 15)
  ; 1967,2186 -> 1820,2181
  (road city-3-loc-17 city-3-loc-98)
  (= (road-length city-3-loc-17 city-3-loc-98) 15)
  ; 1820,2181 -> 1771,2022
  (road city-3-loc-98 city-3-loc-25)
  (= (road-length city-3-loc-98 city-3-loc-25) 17)
  ; 1771,2022 -> 1820,2181
  (road city-3-loc-25 city-3-loc-98)
  (= (road-length city-3-loc-25 city-3-loc-98) 17)
  ; 1820,2181 -> 1766,2347
  (road city-3-loc-98 city-3-loc-52)
  (= (road-length city-3-loc-98 city-3-loc-52) 18)
  ; 1766,2347 -> 1820,2181
  (road city-3-loc-52 city-3-loc-98)
  (= (road-length city-3-loc-52 city-3-loc-98) 18)
  ; 1896,3164 -> 1809,3230
  (road city-3-loc-99 city-3-loc-9)
  (= (road-length city-3-loc-99 city-3-loc-9) 11)
  ; 1809,3230 -> 1896,3164
  (road city-3-loc-9 city-3-loc-99)
  (= (road-length city-3-loc-9 city-3-loc-99) 11)
  ; 1896,3164 -> 1894,3319
  (road city-3-loc-99 city-3-loc-59)
  (= (road-length city-3-loc-99 city-3-loc-59) 16)
  ; 1894,3319 -> 1896,3164
  (road city-3-loc-59 city-3-loc-99)
  (= (road-length city-3-loc-59 city-3-loc-99) 16)
  ; 1896,3164 -> 1922,3009
  (road city-3-loc-99 city-3-loc-70)
  (= (road-length city-3-loc-99 city-3-loc-70) 16)
  ; 1922,3009 -> 1896,3164
  (road city-3-loc-70 city-3-loc-99)
  (= (road-length city-3-loc-70 city-3-loc-99) 16)
  ; 1896,3164 -> 1767,3049
  (road city-3-loc-99 city-3-loc-79)
  (= (road-length city-3-loc-99 city-3-loc-79) 18)
  ; 1767,3049 -> 1896,3164
  (road city-3-loc-79 city-3-loc-99)
  (= (road-length city-3-loc-79 city-3-loc-99) 18)
  ; 1373,2890 -> 1471,2958
  (road city-3-loc-100 city-3-loc-5)
  (= (road-length city-3-loc-100 city-3-loc-5) 12)
  ; 1471,2958 -> 1373,2890
  (road city-3-loc-5 city-3-loc-100)
  (= (road-length city-3-loc-5 city-3-loc-100) 12)
  ; 1373,2890 -> 1241,2894
  (road city-3-loc-100 city-3-loc-27)
  (= (road-length city-3-loc-100 city-3-loc-27) 14)
  ; 1241,2894 -> 1373,2890
  (road city-3-loc-27 city-3-loc-100)
  (= (road-length city-3-loc-27 city-3-loc-100) 14)
  ; 1373,2890 -> 1465,2851
  (road city-3-loc-100 city-3-loc-55)
  (= (road-length city-3-loc-100 city-3-loc-55) 10)
  ; 1465,2851 -> 1373,2890
  (road city-3-loc-55 city-3-loc-100)
  (= (road-length city-3-loc-55 city-3-loc-100) 10)
  ; 1373,2890 -> 1315,2801
  (road city-3-loc-100 city-3-loc-65)
  (= (road-length city-3-loc-100 city-3-loc-65) 11)
  ; 1315,2801 -> 1373,2890
  (road city-3-loc-65 city-3-loc-100)
  (= (road-length city-3-loc-65 city-3-loc-100) 11)
  ; 2470,2154 -> 2484,2309
  (road city-3-loc-101 city-3-loc-36)
  (= (road-length city-3-loc-101 city-3-loc-36) 16)
  ; 2484,2309 -> 2470,2154
  (road city-3-loc-36 city-3-loc-101)
  (= (road-length city-3-loc-36 city-3-loc-101) 16)
  ; 2470,2154 -> 2336,2084
  (road city-3-loc-101 city-3-loc-95)
  (= (road-length city-3-loc-101 city-3-loc-95) 16)
  ; 2336,2084 -> 2470,2154
  (road city-3-loc-95 city-3-loc-101)
  (= (road-length city-3-loc-95 city-3-loc-101) 16)
  ; 2478,3279 -> 2414,3192
  (road city-3-loc-102 city-3-loc-11)
  (= (road-length city-3-loc-102 city-3-loc-11) 11)
  ; 2414,3192 -> 2478,3279
  (road city-3-loc-11 city-3-loc-102)
  (= (road-length city-3-loc-11 city-3-loc-102) 11)
  ; 2226,3151 -> 2082,3134
  (road city-3-loc-103 city-3-loc-14)
  (= (road-length city-3-loc-103 city-3-loc-14) 15)
  ; 2082,3134 -> 2226,3151
  (road city-3-loc-14 city-3-loc-103)
  (= (road-length city-3-loc-14 city-3-loc-103) 15)
  ; 2226,3151 -> 2291,3064
  (road city-3-loc-103 city-3-loc-37)
  (= (road-length city-3-loc-103 city-3-loc-37) 11)
  ; 2291,3064 -> 2226,3151
  (road city-3-loc-37 city-3-loc-103)
  (= (road-length city-3-loc-37 city-3-loc-103) 11)
  ; 2226,3151 -> 2157,3242
  (road city-3-loc-103 city-3-loc-53)
  (= (road-length city-3-loc-103 city-3-loc-53) 12)
  ; 2157,3242 -> 2226,3151
  (road city-3-loc-53 city-3-loc-103)
  (= (road-length city-3-loc-53 city-3-loc-103) 12)
  ; 2226,3151 -> 2274,3265
  (road city-3-loc-103 city-3-loc-64)
  (= (road-length city-3-loc-103 city-3-loc-64) 13)
  ; 2274,3265 -> 2226,3151
  (road city-3-loc-64 city-3-loc-103)
  (= (road-length city-3-loc-64 city-3-loc-103) 13)
  ; 2473,2022 -> 2336,2084
  (road city-3-loc-104 city-3-loc-95)
  (= (road-length city-3-loc-104 city-3-loc-95) 15)
  ; 2336,2084 -> 2473,2022
  (road city-3-loc-95 city-3-loc-104)
  (= (road-length city-3-loc-95 city-3-loc-104) 15)
  ; 2473,2022 -> 2470,2154
  (road city-3-loc-104 city-3-loc-101)
  (= (road-length city-3-loc-104 city-3-loc-101) 14)
  ; 2470,2154 -> 2473,2022
  (road city-3-loc-101 city-3-loc-104)
  (= (road-length city-3-loc-101 city-3-loc-104) 14)
  ; 1058,2638 -> 1179,2736
  (road city-3-loc-105 city-3-loc-7)
  (= (road-length city-3-loc-105 city-3-loc-7) 16)
  ; 1179,2736 -> 1058,2638
  (road city-3-loc-7 city-3-loc-105)
  (= (road-length city-3-loc-7 city-3-loc-105) 16)
  ; 1058,2638 -> 1028,2477
  (road city-3-loc-105 city-3-loc-46)
  (= (road-length city-3-loc-105 city-3-loc-46) 17)
  ; 1028,2477 -> 1058,2638
  (road city-3-loc-46 city-3-loc-105)
  (= (road-length city-3-loc-46 city-3-loc-105) 17)
  ; 1058,2638 -> 1067,2792
  (road city-3-loc-105 city-3-loc-68)
  (= (road-length city-3-loc-105 city-3-loc-68) 16)
  ; 1067,2792 -> 1058,2638
  (road city-3-loc-68 city-3-loc-105)
  (= (road-length city-3-loc-68 city-3-loc-105) 16)
  ; 1058,2638 -> 1195,2620
  (road city-3-loc-105 city-3-loc-89)
  (= (road-length city-3-loc-105 city-3-loc-89) 14)
  ; 1195,2620 -> 1058,2638
  (road city-3-loc-89 city-3-loc-105)
  (= (road-length city-3-loc-89 city-3-loc-105) 14)
  ; 1078,3132 -> 1215,3144
  (road city-3-loc-106 city-3-loc-15)
  (= (road-length city-3-loc-106 city-3-loc-15) 14)
  ; 1215,3144 -> 1078,3132
  (road city-3-loc-15 city-3-loc-106)
  (= (road-length city-3-loc-15 city-3-loc-106) 14)
  ; 1078,3132 -> 1002,3051
  (road city-3-loc-106 city-3-loc-42)
  (= (road-length city-3-loc-106 city-3-loc-42) 12)
  ; 1002,3051 -> 1078,3132
  (road city-3-loc-42 city-3-loc-106)
  (= (road-length city-3-loc-42 city-3-loc-106) 12)
  ; 1078,3132 -> 1047,3245
  (road city-3-loc-106 city-3-loc-43)
  (= (road-length city-3-loc-106 city-3-loc-43) 12)
  ; 1047,3245 -> 1078,3132
  (road city-3-loc-43 city-3-loc-106)
  (= (road-length city-3-loc-43 city-3-loc-106) 12)
  ; 1078,3132 -> 1158,3280
  (road city-3-loc-106 city-3-loc-84)
  (= (road-length city-3-loc-106 city-3-loc-84) 17)
  ; 1158,3280 -> 1078,3132
  (road city-3-loc-84 city-3-loc-106)
  (= (road-length city-3-loc-84 city-3-loc-106) 17)
  ; 2072,2239 -> 2145,2358
  (road city-3-loc-107 city-3-loc-8)
  (= (road-length city-3-loc-107 city-3-loc-8) 14)
  ; 2145,2358 -> 2072,2239
  (road city-3-loc-8 city-3-loc-107)
  (= (road-length city-3-loc-8 city-3-loc-107) 14)
  ; 2072,2239 -> 1967,2186
  (road city-3-loc-107 city-3-loc-17)
  (= (road-length city-3-loc-107 city-3-loc-17) 12)
  ; 1967,2186 -> 2072,2239
  (road city-3-loc-17 city-3-loc-107)
  (= (road-length city-3-loc-17 city-3-loc-107) 12)
  ; 2072,2239 -> 1991,2316
  (road city-3-loc-107 city-3-loc-74)
  (= (road-length city-3-loc-107 city-3-loc-74) 12)
  ; 1991,2316 -> 2072,2239
  (road city-3-loc-74 city-3-loc-107)
  (= (road-length city-3-loc-74 city-3-loc-107) 12)
  ; 2484,3443 -> 2364,3445
  (road city-3-loc-108 city-3-loc-44)
  (= (road-length city-3-loc-108 city-3-loc-44) 12)
  ; 2364,3445 -> 2484,3443
  (road city-3-loc-44 city-3-loc-108)
  (= (road-length city-3-loc-44 city-3-loc-108) 12)
  ; 2484,3443 -> 2478,3279
  (road city-3-loc-108 city-3-loc-102)
  (= (road-length city-3-loc-108 city-3-loc-102) 17)
  ; 2478,3279 -> 2484,3443
  (road city-3-loc-102 city-3-loc-108)
  (= (road-length city-3-loc-102 city-3-loc-108) 17)
  ; 1760,2655 -> 1808,2498
  (road city-3-loc-109 city-3-loc-13)
  (= (road-length city-3-loc-109 city-3-loc-13) 17)
  ; 1808,2498 -> 1760,2655
  (road city-3-loc-13 city-3-loc-109)
  (= (road-length city-3-loc-13 city-3-loc-109) 17)
  ; 1760,2655 -> 1738,2789
  (road city-3-loc-109 city-3-loc-18)
  (= (road-length city-3-loc-109 city-3-loc-18) 14)
  ; 1738,2789 -> 1760,2655
  (road city-3-loc-18 city-3-loc-109)
  (= (road-length city-3-loc-18 city-3-loc-109) 14)
  ; 1760,2655 -> 1701,2510
  (road city-3-loc-109 city-3-loc-83)
  (= (road-length city-3-loc-109 city-3-loc-83) 16)
  ; 1701,2510 -> 1760,2655
  (road city-3-loc-83 city-3-loc-109)
  (= (road-length city-3-loc-83 city-3-loc-109) 16)
  ; 1760,2655 -> 1635,2709
  (road city-3-loc-109 city-3-loc-85)
  (= (road-length city-3-loc-109 city-3-loc-85) 14)
  ; 1635,2709 -> 1760,2655
  (road city-3-loc-85 city-3-loc-109)
  (= (road-length city-3-loc-85 city-3-loc-109) 14)
  ; 1491,2145 -> 1616,2256
  (road city-3-loc-110 city-3-loc-10)
  (= (road-length city-3-loc-110 city-3-loc-10) 17)
  ; 1616,2256 -> 1491,2145
  (road city-3-loc-10 city-3-loc-110)
  (= (road-length city-3-loc-10 city-3-loc-110) 17)
  ; 1491,2145 -> 1433,2234
  (road city-3-loc-110 city-3-loc-40)
  (= (road-length city-3-loc-110 city-3-loc-40) 11)
  ; 1433,2234 -> 1491,2145
  (road city-3-loc-40 city-3-loc-110)
  (= (road-length city-3-loc-40 city-3-loc-110) 11)
  ; 1491,2145 -> 1516,2007
  (road city-3-loc-110 city-3-loc-56)
  (= (road-length city-3-loc-110 city-3-loc-56) 14)
  ; 1516,2007 -> 1491,2145
  (road city-3-loc-56 city-3-loc-110)
  (= (road-length city-3-loc-56 city-3-loc-110) 14)
  ; 1491,2145 -> 1380,2085
  (road city-3-loc-110 city-3-loc-57)
  (= (road-length city-3-loc-110 city-3-loc-57) 13)
  ; 1380,2085 -> 1491,2145
  (road city-3-loc-57 city-3-loc-110)
  (= (road-length city-3-loc-57 city-3-loc-110) 13)
  ; 1491,2145 -> 1620,2045
  (road city-3-loc-110 city-3-loc-58)
  (= (road-length city-3-loc-110 city-3-loc-58) 17)
  ; 1620,2045 -> 1491,2145
  (road city-3-loc-58 city-3-loc-110)
  (= (road-length city-3-loc-58 city-3-loc-110) 17)
  ; 1711,2175 -> 1616,2256
  (road city-3-loc-111 city-3-loc-10)
  (= (road-length city-3-loc-111 city-3-loc-10) 13)
  ; 1616,2256 -> 1711,2175
  (road city-3-loc-10 city-3-loc-111)
  (= (road-length city-3-loc-10 city-3-loc-111) 13)
  ; 1711,2175 -> 1771,2022
  (road city-3-loc-111 city-3-loc-25)
  (= (road-length city-3-loc-111 city-3-loc-25) 17)
  ; 1771,2022 -> 1711,2175
  (road city-3-loc-25 city-3-loc-111)
  (= (road-length city-3-loc-25 city-3-loc-111) 17)
  ; 1711,2175 -> 1620,2045
  (road city-3-loc-111 city-3-loc-58)
  (= (road-length city-3-loc-111 city-3-loc-58) 16)
  ; 1620,2045 -> 1711,2175
  (road city-3-loc-58 city-3-loc-111)
  (= (road-length city-3-loc-58 city-3-loc-111) 16)
  ; 1711,2175 -> 1820,2181
  (road city-3-loc-111 city-3-loc-98)
  (= (road-length city-3-loc-111 city-3-loc-98) 11)
  ; 1820,2181 -> 1711,2175
  (road city-3-loc-98 city-3-loc-111)
  (= (road-length city-3-loc-98 city-3-loc-111) 11)
  ; 1570,3358 -> 1522,3220
  (road city-3-loc-112 city-3-loc-20)
  (= (road-length city-3-loc-112 city-3-loc-20) 15)
  ; 1522,3220 -> 1570,3358
  (road city-3-loc-20 city-3-loc-112)
  (= (road-length city-3-loc-20 city-3-loc-112) 15)
  ; 1570,3358 -> 1654,3447
  (road city-3-loc-112 city-3-loc-34)
  (= (road-length city-3-loc-112 city-3-loc-34) 13)
  ; 1654,3447 -> 1570,3358
  (road city-3-loc-34 city-3-loc-112)
  (= (road-length city-3-loc-34 city-3-loc-112) 13)
  ; 1570,3358 -> 1482,3434
  (road city-3-loc-112 city-3-loc-39)
  (= (road-length city-3-loc-112 city-3-loc-39) 12)
  ; 1482,3434 -> 1570,3358
  (road city-3-loc-39 city-3-loc-112)
  (= (road-length city-3-loc-39 city-3-loc-112) 12)
  ; 1843,2768 -> 1944,2636
  (road city-3-loc-113 city-3-loc-2)
  (= (road-length city-3-loc-113 city-3-loc-2) 17)
  ; 1944,2636 -> 1843,2768
  (road city-3-loc-2 city-3-loc-113)
  (= (road-length city-3-loc-2 city-3-loc-113) 17)
  ; 1843,2768 -> 1738,2789
  (road city-3-loc-113 city-3-loc-18)
  (= (road-length city-3-loc-113 city-3-loc-18) 11)
  ; 1738,2789 -> 1843,2768
  (road city-3-loc-18 city-3-loc-113)
  (= (road-length city-3-loc-18 city-3-loc-113) 11)
  ; 1843,2768 -> 1961,2852
  (road city-3-loc-113 city-3-loc-75)
  (= (road-length city-3-loc-113 city-3-loc-75) 15)
  ; 1961,2852 -> 1843,2768
  (road city-3-loc-75 city-3-loc-113)
  (= (road-length city-3-loc-75 city-3-loc-113) 15)
  ; 1843,2768 -> 1847,2909
  (road city-3-loc-113 city-3-loc-87)
  (= (road-length city-3-loc-113 city-3-loc-87) 15)
  ; 1847,2909 -> 1843,2768
  (road city-3-loc-87 city-3-loc-113)
  (= (road-length city-3-loc-87 city-3-loc-113) 15)
  ; 1843,2768 -> 1760,2655
  (road city-3-loc-113 city-3-loc-109)
  (= (road-length city-3-loc-113 city-3-loc-109) 14)
  ; 1760,2655 -> 1843,2768
  (road city-3-loc-109 city-3-loc-113)
  (= (road-length city-3-loc-109 city-3-loc-113) 14)
  ; 1245,3383 -> 1390,3482
  (road city-3-loc-114 city-3-loc-22)
  (= (road-length city-3-loc-114 city-3-loc-22) 18)
  ; 1390,3482 -> 1245,3383
  (road city-3-loc-22 city-3-loc-114)
  (= (road-length city-3-loc-22 city-3-loc-114) 18)
  ; 1245,3383 -> 1383,3329
  (road city-3-loc-114 city-3-loc-35)
  (= (road-length city-3-loc-114 city-3-loc-35) 15)
  ; 1383,3329 -> 1245,3383
  (road city-3-loc-35 city-3-loc-114)
  (= (road-length city-3-loc-35 city-3-loc-114) 15)
  ; 1245,3383 -> 1218,3485
  (road city-3-loc-114 city-3-loc-49)
  (= (road-length city-3-loc-114 city-3-loc-49) 11)
  ; 1218,3485 -> 1245,3383
  (road city-3-loc-49 city-3-loc-114)
  (= (road-length city-3-loc-49 city-3-loc-114) 11)
  ; 1245,3383 -> 1286,3286
  (road city-3-loc-114 city-3-loc-63)
  (= (road-length city-3-loc-114 city-3-loc-63) 11)
  ; 1286,3286 -> 1245,3383
  (road city-3-loc-63 city-3-loc-114)
  (= (road-length city-3-loc-63 city-3-loc-114) 11)
  ; 1245,3383 -> 1158,3280
  (road city-3-loc-114 city-3-loc-84)
  (= (road-length city-3-loc-114 city-3-loc-84) 14)
  ; 1158,3280 -> 1245,3383
  (road city-3-loc-84 city-3-loc-114)
  (= (road-length city-3-loc-84 city-3-loc-114) 14)
  ; 1245,3383 -> 1128,3399
  (road city-3-loc-114 city-3-loc-97)
  (= (road-length city-3-loc-114 city-3-loc-97) 12)
  ; 1128,3399 -> 1245,3383
  (road city-3-loc-97 city-3-loc-114)
  (= (road-length city-3-loc-97 city-3-loc-114) 12)
  ; 1011,2269 -> 1147,2304
  (road city-3-loc-115 city-3-loc-4)
  (= (road-length city-3-loc-115 city-3-loc-4) 14)
  ; 1147,2304 -> 1011,2269
  (road city-3-loc-4 city-3-loc-115)
  (= (road-length city-3-loc-4 city-3-loc-115) 14)
  ; 1306,2527 -> 1424,2571
  (road city-3-loc-116 city-3-loc-1)
  (= (road-length city-3-loc-116 city-3-loc-1) 13)
  ; 1424,2571 -> 1306,2527
  (road city-3-loc-1 city-3-loc-116)
  (= (road-length city-3-loc-1 city-3-loc-116) 13)
  ; 1306,2527 -> 1310,2656
  (road city-3-loc-116 city-3-loc-28)
  (= (road-length city-3-loc-116 city-3-loc-28) 13)
  ; 1310,2656 -> 1306,2527
  (road city-3-loc-28 city-3-loc-116)
  (= (road-length city-3-loc-28 city-3-loc-116) 13)
  ; 1306,2527 -> 1410,2415
  (road city-3-loc-116 city-3-loc-29)
  (= (road-length city-3-loc-116 city-3-loc-29) 16)
  ; 1410,2415 -> 1306,2527
  (road city-3-loc-29 city-3-loc-116)
  (= (road-length city-3-loc-29 city-3-loc-116) 16)
  ; 1306,2527 -> 1176,2427
  (road city-3-loc-116 city-3-loc-54)
  (= (road-length city-3-loc-116 city-3-loc-54) 17)
  ; 1176,2427 -> 1306,2527
  (road city-3-loc-54 city-3-loc-116)
  (= (road-length city-3-loc-54 city-3-loc-116) 17)
  ; 1306,2527 -> 1195,2620
  (road city-3-loc-116 city-3-loc-89)
  (= (road-length city-3-loc-116 city-3-loc-89) 15)
  ; 1195,2620 -> 1306,2527
  (road city-3-loc-89 city-3-loc-116)
  (= (road-length city-3-loc-89 city-3-loc-116) 15)
  ; 2223,2648 -> 2075,2612
  (road city-3-loc-117 city-3-loc-3)
  (= (road-length city-3-loc-117 city-3-loc-3) 16)
  ; 2075,2612 -> 2223,2648
  (road city-3-loc-3 city-3-loc-117)
  (= (road-length city-3-loc-3 city-3-loc-117) 16)
  ; 2223,2648 -> 2332,2585
  (road city-3-loc-117 city-3-loc-16)
  (= (road-length city-3-loc-117 city-3-loc-16) 13)
  ; 2332,2585 -> 2223,2648
  (road city-3-loc-16 city-3-loc-117)
  (= (road-length city-3-loc-16 city-3-loc-117) 13)
  ; 2223,2648 -> 2090,2716
  (road city-3-loc-117 city-3-loc-73)
  (= (road-length city-3-loc-117 city-3-loc-73) 15)
  ; 2090,2716 -> 2223,2648
  (road city-3-loc-73 city-3-loc-117)
  (= (road-length city-3-loc-73 city-3-loc-117) 15)
  ; 2223,2648 -> 2191,2516
  (road city-3-loc-117 city-3-loc-78)
  (= (road-length city-3-loc-117 city-3-loc-78) 14)
  ; 2191,2516 -> 2223,2648
  (road city-3-loc-78 city-3-loc-117)
  (= (road-length city-3-loc-78 city-3-loc-117) 14)
  ; 2223,2648 -> 2321,2699
  (road city-3-loc-117 city-3-loc-94)
  (= (road-length city-3-loc-117 city-3-loc-94) 11)
  ; 2321,2699 -> 2223,2648
  (road city-3-loc-94 city-3-loc-117)
  (= (road-length city-3-loc-94 city-3-loc-117) 11)
  ; 1120,3033 -> 1215,3144
  (road city-3-loc-118 city-3-loc-15)
  (= (road-length city-3-loc-118 city-3-loc-15) 15)
  ; 1215,3144 -> 1120,3033
  (road city-3-loc-15 city-3-loc-118)
  (= (road-length city-3-loc-15 city-3-loc-118) 15)
  ; 1120,3033 -> 1123,2921
  (road city-3-loc-118 city-3-loc-19)
  (= (road-length city-3-loc-118 city-3-loc-19) 12)
  ; 1123,2921 -> 1120,3033
  (road city-3-loc-19 city-3-loc-118)
  (= (road-length city-3-loc-19 city-3-loc-118) 12)
  ; 1120,3033 -> 1002,3051
  (road city-3-loc-118 city-3-loc-42)
  (= (road-length city-3-loc-118 city-3-loc-42) 12)
  ; 1002,3051 -> 1120,3033
  (road city-3-loc-42 city-3-loc-118)
  (= (road-length city-3-loc-42 city-3-loc-118) 12)
  ; 1120,3033 -> 1222,3023
  (road city-3-loc-118 city-3-loc-69)
  (= (road-length city-3-loc-118 city-3-loc-69) 11)
  ; 1222,3023 -> 1120,3033
  (road city-3-loc-69 city-3-loc-118)
  (= (road-length city-3-loc-69 city-3-loc-118) 11)
  ; 1120,3033 -> 1078,3132
  (road city-3-loc-118 city-3-loc-106)
  (= (road-length city-3-loc-118 city-3-loc-106) 11)
  ; 1078,3132 -> 1120,3033
  (road city-3-loc-106 city-3-loc-118)
  (= (road-length city-3-loc-106 city-3-loc-118) 11)
  ; 2243,2154 -> 2302,2236
  (road city-3-loc-119 city-3-loc-72)
  (= (road-length city-3-loc-119 city-3-loc-72) 11)
  ; 2302,2236 -> 2243,2154
  (road city-3-loc-72 city-3-loc-119)
  (= (road-length city-3-loc-72 city-3-loc-119) 11)
  ; 2243,2154 -> 2182,2069
  (road city-3-loc-119 city-3-loc-77)
  (= (road-length city-3-loc-119 city-3-loc-77) 11)
  ; 2182,2069 -> 2243,2154
  (road city-3-loc-77 city-3-loc-119)
  (= (road-length city-3-loc-77 city-3-loc-119) 11)
  ; 2243,2154 -> 2336,2084
  (road city-3-loc-119 city-3-loc-95)
  (= (road-length city-3-loc-119 city-3-loc-95) 12)
  ; 2336,2084 -> 2243,2154
  (road city-3-loc-95 city-3-loc-119)
  (= (road-length city-3-loc-95 city-3-loc-119) 12)
  ; 2022,2096 -> 1967,2186
  (road city-3-loc-120 city-3-loc-17)
  (= (road-length city-3-loc-120 city-3-loc-17) 11)
  ; 1967,2186 -> 2022,2096
  (road city-3-loc-17 city-3-loc-120)
  (= (road-length city-3-loc-17 city-3-loc-120) 11)
  ; 2022,2096 -> 2182,2069
  (road city-3-loc-120 city-3-loc-77)
  (= (road-length city-3-loc-120 city-3-loc-77) 17)
  ; 2182,2069 -> 2022,2096
  (road city-3-loc-77 city-3-loc-120)
  (= (road-length city-3-loc-77 city-3-loc-120) 17)
  ; 2022,2096 -> 1900,2016
  (road city-3-loc-120 city-3-loc-90)
  (= (road-length city-3-loc-120 city-3-loc-90) 15)
  ; 1900,2016 -> 2022,2096
  (road city-3-loc-90 city-3-loc-120)
  (= (road-length city-3-loc-90 city-3-loc-120) 15)
  ; 2022,2096 -> 2072,2239
  (road city-3-loc-120 city-3-loc-107)
  (= (road-length city-3-loc-120 city-3-loc-107) 16)
  ; 2072,2239 -> 2022,2096
  (road city-3-loc-107 city-3-loc-120)
  (= (road-length city-3-loc-107 city-3-loc-120) 16)
  ; 1872,2281 -> 1967,2186
  (road city-3-loc-121 city-3-loc-17)
  (= (road-length city-3-loc-121 city-3-loc-17) 14)
  ; 1967,2186 -> 1872,2281
  (road city-3-loc-17 city-3-loc-121)
  (= (road-length city-3-loc-17 city-3-loc-121) 14)
  ; 1872,2281 -> 1766,2347
  (road city-3-loc-121 city-3-loc-52)
  (= (road-length city-3-loc-121 city-3-loc-52) 13)
  ; 1766,2347 -> 1872,2281
  (road city-3-loc-52 city-3-loc-121)
  (= (road-length city-3-loc-52 city-3-loc-121) 13)
  ; 1872,2281 -> 1991,2316
  (road city-3-loc-121 city-3-loc-74)
  (= (road-length city-3-loc-121 city-3-loc-74) 13)
  ; 1991,2316 -> 1872,2281
  (road city-3-loc-74 city-3-loc-121)
  (= (road-length city-3-loc-74 city-3-loc-121) 13)
  ; 1872,2281 -> 1916,2435
  (road city-3-loc-121 city-3-loc-88)
  (= (road-length city-3-loc-121 city-3-loc-88) 16)
  ; 1916,2435 -> 1872,2281
  (road city-3-loc-88 city-3-loc-121)
  (= (road-length city-3-loc-88 city-3-loc-121) 16)
  ; 1872,2281 -> 1820,2181
  (road city-3-loc-121 city-3-loc-98)
  (= (road-length city-3-loc-121 city-3-loc-98) 12)
  ; 1820,2181 -> 1872,2281
  (road city-3-loc-98 city-3-loc-121)
  (= (road-length city-3-loc-98 city-3-loc-121) 12)
  ; 1024,2103 -> 1125,2119
  (road city-3-loc-122 city-3-loc-23)
  (= (road-length city-3-loc-122 city-3-loc-23) 11)
  ; 1125,2119 -> 1024,2103
  (road city-3-loc-23 city-3-loc-122)
  (= (road-length city-3-loc-23 city-3-loc-122) 11)
  ; 1024,2103 -> 1047,2005
  (road city-3-loc-122 city-3-loc-50)
  (= (road-length city-3-loc-122 city-3-loc-50) 11)
  ; 1047,2005 -> 1024,2103
  (road city-3-loc-50 city-3-loc-122)
  (= (road-length city-3-loc-50 city-3-loc-122) 11)
  ; 1024,2103 -> 1011,2269
  (road city-3-loc-122 city-3-loc-115)
  (= (road-length city-3-loc-122 city-3-loc-115) 17)
  ; 1011,2269 -> 1024,2103
  (road city-3-loc-115 city-3-loc-122)
  (= (road-length city-3-loc-115 city-3-loc-122) 17)
  ; 1970,3097 -> 2082,3134
  (road city-3-loc-123 city-3-loc-14)
  (= (road-length city-3-loc-123 city-3-loc-14) 12)
  ; 2082,3134 -> 1970,3097
  (road city-3-loc-14 city-3-loc-123)
  (= (road-length city-3-loc-14 city-3-loc-123) 12)
  ; 1970,3097 -> 1922,3009
  (road city-3-loc-123 city-3-loc-70)
  (= (road-length city-3-loc-123 city-3-loc-70) 10)
  ; 1922,3009 -> 1970,3097
  (road city-3-loc-70 city-3-loc-123)
  (= (road-length city-3-loc-70 city-3-loc-123) 10)
  ; 1970,3097 -> 1896,3164
  (road city-3-loc-123 city-3-loc-99)
  (= (road-length city-3-loc-123 city-3-loc-99) 10)
  ; 1896,3164 -> 1970,3097
  (road city-3-loc-99 city-3-loc-123)
  (= (road-length city-3-loc-99 city-3-loc-123) 10)
  ; 2039,2407 -> 2145,2358
  (road city-3-loc-124 city-3-loc-8)
  (= (road-length city-3-loc-124 city-3-loc-8) 12)
  ; 2145,2358 -> 2039,2407
  (road city-3-loc-8 city-3-loc-124)
  (= (road-length city-3-loc-8 city-3-loc-124) 12)
  ; 2039,2407 -> 2012,2511
  (road city-3-loc-124 city-3-loc-67)
  (= (road-length city-3-loc-124 city-3-loc-67) 11)
  ; 2012,2511 -> 2039,2407
  (road city-3-loc-67 city-3-loc-124)
  (= (road-length city-3-loc-67 city-3-loc-124) 11)
  ; 2039,2407 -> 1991,2316
  (road city-3-loc-124 city-3-loc-74)
  (= (road-length city-3-loc-124 city-3-loc-74) 11)
  ; 1991,2316 -> 2039,2407
  (road city-3-loc-74 city-3-loc-124)
  (= (road-length city-3-loc-74 city-3-loc-124) 11)
  ; 2039,2407 -> 1916,2435
  (road city-3-loc-124 city-3-loc-88)
  (= (road-length city-3-loc-124 city-3-loc-88) 13)
  ; 1916,2435 -> 2039,2407
  (road city-3-loc-88 city-3-loc-124)
  (= (road-length city-3-loc-88 city-3-loc-124) 13)
  ; 2039,2407 -> 2072,2239
  (road city-3-loc-124 city-3-loc-107)
  (= (road-length city-3-loc-124 city-3-loc-107) 18)
  ; 2072,2239 -> 2039,2407
  (road city-3-loc-107 city-3-loc-124)
  (= (road-length city-3-loc-107 city-3-loc-124) 18)
  ; 2224,3438 -> 2079,3463
  (road city-3-loc-125 city-3-loc-41)
  (= (road-length city-3-loc-125 city-3-loc-41) 15)
  ; 2079,3463 -> 2224,3438
  (road city-3-loc-41 city-3-loc-125)
  (= (road-length city-3-loc-41 city-3-loc-125) 15)
  ; 2224,3438 -> 2364,3445
  (road city-3-loc-125 city-3-loc-44)
  (= (road-length city-3-loc-125 city-3-loc-44) 14)
  ; 2364,3445 -> 2224,3438
  (road city-3-loc-44 city-3-loc-125)
  (= (road-length city-3-loc-44 city-3-loc-125) 14)
  ; 1357,3074 -> 1471,2958
  (road city-3-loc-126 city-3-loc-5)
  (= (road-length city-3-loc-126 city-3-loc-5) 17)
  ; 1471,2958 -> 1357,3074
  (road city-3-loc-5 city-3-loc-126)
  (= (road-length city-3-loc-5 city-3-loc-126) 17)
  ; 1357,3074 -> 1215,3144
  (road city-3-loc-126 city-3-loc-15)
  (= (road-length city-3-loc-126 city-3-loc-15) 16)
  ; 1215,3144 -> 1357,3074
  (road city-3-loc-15 city-3-loc-126)
  (= (road-length city-3-loc-15 city-3-loc-126) 16)
  ; 1357,3074 -> 1337,3183
  (road city-3-loc-126 city-3-loc-51)
  (= (road-length city-3-loc-126 city-3-loc-51) 12)
  ; 1337,3183 -> 1357,3074
  (road city-3-loc-51 city-3-loc-126)
  (= (road-length city-3-loc-51 city-3-loc-126) 12)
  ; 1357,3074 -> 1222,3023
  (road city-3-loc-126 city-3-loc-69)
  (= (road-length city-3-loc-126 city-3-loc-69) 15)
  ; 1222,3023 -> 1357,3074
  (road city-3-loc-69 city-3-loc-126)
  (= (road-length city-3-loc-69 city-3-loc-126) 15)
  ; 1357,3074 -> 1467,3122
  (road city-3-loc-126 city-3-loc-93)
  (= (road-length city-3-loc-126 city-3-loc-93) 12)
  ; 1467,3122 -> 1357,3074
  (road city-3-loc-93 city-3-loc-126)
  (= (road-length city-3-loc-93 city-3-loc-126) 12)
  ; 1971,3408 -> 1835,3417
  (road city-3-loc-127 city-3-loc-30)
  (= (road-length city-3-loc-127 city-3-loc-30) 14)
  ; 1835,3417 -> 1971,3408
  (road city-3-loc-30 city-3-loc-127)
  (= (road-length city-3-loc-30 city-3-loc-127) 14)
  ; 1971,3408 -> 2079,3463
  (road city-3-loc-127 city-3-loc-41)
  (= (road-length city-3-loc-127 city-3-loc-41) 13)
  ; 2079,3463 -> 1971,3408
  (road city-3-loc-41 city-3-loc-127)
  (= (road-length city-3-loc-41 city-3-loc-127) 13)
  ; 1971,3408 -> 1894,3319
  (road city-3-loc-127 city-3-loc-59)
  (= (road-length city-3-loc-127 city-3-loc-59) 12)
  ; 1894,3319 -> 1971,3408
  (road city-3-loc-59 city-3-loc-127)
  (= (road-length city-3-loc-59 city-3-loc-127) 12)
  ; 1971,3408 -> 2060,3282
  (road city-3-loc-127 city-3-loc-92)
  (= (road-length city-3-loc-127 city-3-loc-92) 16)
  ; 2060,3282 -> 1971,3408
  (road city-3-loc-92 city-3-loc-127)
  (= (road-length city-3-loc-92 city-3-loc-127) 16)
  ; 2467,2442 -> 2484,2309
  (road city-3-loc-128 city-3-loc-36)
  (= (road-length city-3-loc-128 city-3-loc-36) 14)
  ; 2484,2309 -> 2467,2442
  (road city-3-loc-36 city-3-loc-128)
  (= (road-length city-3-loc-36 city-3-loc-128) 14)
  ; 2467,2442 -> 2463,2559
  (road city-3-loc-128 city-3-loc-62)
  (= (road-length city-3-loc-128 city-3-loc-62) 12)
  ; 2463,2559 -> 2467,2442
  (road city-3-loc-62 city-3-loc-128)
  (= (road-length city-3-loc-62 city-3-loc-128) 12)
  ; 2467,2442 -> 2374,2393
  (road city-3-loc-128 city-3-loc-71)
  (= (road-length city-3-loc-128 city-3-loc-71) 11)
  ; 2374,2393 -> 2467,2442
  (road city-3-loc-71 city-3-loc-128)
  (= (road-length city-3-loc-71 city-3-loc-128) 11)
  ; 1745,2924 -> 1738,2789
  (road city-3-loc-129 city-3-loc-18)
  (= (road-length city-3-loc-129 city-3-loc-18) 14)
  ; 1738,2789 -> 1745,2924
  (road city-3-loc-18 city-3-loc-129)
  (= (road-length city-3-loc-18 city-3-loc-129) 14)
  ; 1745,2924 -> 1644,2957
  (road city-3-loc-129 city-3-loc-26)
  (= (road-length city-3-loc-129 city-3-loc-26) 11)
  ; 1644,2957 -> 1745,2924
  (road city-3-loc-26 city-3-loc-129)
  (= (road-length city-3-loc-26 city-3-loc-129) 11)
  ; 1745,2924 -> 1646,2844
  (road city-3-loc-129 city-3-loc-48)
  (= (road-length city-3-loc-129 city-3-loc-48) 13)
  ; 1646,2844 -> 1745,2924
  (road city-3-loc-48 city-3-loc-129)
  (= (road-length city-3-loc-48 city-3-loc-129) 13)
  ; 1745,2924 -> 1767,3049
  (road city-3-loc-129 city-3-loc-79)
  (= (road-length city-3-loc-129 city-3-loc-79) 13)
  ; 1767,3049 -> 1745,2924
  (road city-3-loc-79 city-3-loc-129)
  (= (road-length city-3-loc-79 city-3-loc-129) 13)
  ; 1745,2924 -> 1847,2909
  (road city-3-loc-129 city-3-loc-87)
  (= (road-length city-3-loc-129 city-3-loc-87) 11)
  ; 1847,2909 -> 1745,2924
  (road city-3-loc-87 city-3-loc-129)
  (= (road-length city-3-loc-87 city-3-loc-129) 11)
  ; 2442,2703 -> 2332,2585
  (road city-3-loc-130 city-3-loc-16)
  (= (road-length city-3-loc-130 city-3-loc-16) 17)
  ; 2332,2585 -> 2442,2703
  (road city-3-loc-16 city-3-loc-130)
  (= (road-length city-3-loc-16 city-3-loc-130) 17)
  ; 2442,2703 -> 2463,2559
  (road city-3-loc-130 city-3-loc-62)
  (= (road-length city-3-loc-130 city-3-loc-62) 15)
  ; 2463,2559 -> 2442,2703
  (road city-3-loc-62 city-3-loc-130)
  (= (road-length city-3-loc-62 city-3-loc-130) 15)
  ; 2442,2703 -> 2321,2699
  (road city-3-loc-130 city-3-loc-94)
  (= (road-length city-3-loc-130 city-3-loc-94) 13)
  ; 2321,2699 -> 2442,2703
  (road city-3-loc-94 city-3-loc-130)
  (= (road-length city-3-loc-94 city-3-loc-130) 13)
  ; 2322,2842 -> 2401,2909
  (road city-3-loc-131 city-3-loc-6)
  (= (road-length city-3-loc-131 city-3-loc-6) 11)
  ; 2401,2909 -> 2322,2842
  (road city-3-loc-6 city-3-loc-131)
  (= (road-length city-3-loc-6 city-3-loc-131) 11)
  ; 2322,2842 -> 2174,2927
  (road city-3-loc-131 city-3-loc-21)
  (= (road-length city-3-loc-131 city-3-loc-21) 18)
  ; 2174,2927 -> 2322,2842
  (road city-3-loc-21 city-3-loc-131)
  (= (road-length city-3-loc-21 city-3-loc-131) 18)
  ; 2322,2842 -> 2216,2832
  (road city-3-loc-131 city-3-loc-31)
  (= (road-length city-3-loc-131 city-3-loc-31) 11)
  ; 2216,2832 -> 2322,2842
  (road city-3-loc-31 city-3-loc-131)
  (= (road-length city-3-loc-31 city-3-loc-131) 11)
  ; 2322,2842 -> 2296,2942
  (road city-3-loc-131 city-3-loc-86)
  (= (road-length city-3-loc-131 city-3-loc-86) 11)
  ; 2296,2942 -> 2322,2842
  (road city-3-loc-86 city-3-loc-131)
  (= (road-length city-3-loc-86 city-3-loc-131) 11)
  ; 2322,2842 -> 2321,2699
  (road city-3-loc-131 city-3-loc-94)
  (= (road-length city-3-loc-131 city-3-loc-94) 15)
  ; 2321,2699 -> 2322,2842
  (road city-3-loc-94 city-3-loc-131)
  (= (road-length city-3-loc-94 city-3-loc-131) 15)
  ; 2416,2802 -> 2401,2909
  (road city-3-loc-132 city-3-loc-6)
  (= (road-length city-3-loc-132 city-3-loc-6) 11)
  ; 2401,2909 -> 2416,2802
  (road city-3-loc-6 city-3-loc-132)
  (= (road-length city-3-loc-6 city-3-loc-132) 11)
  ; 2416,2802 -> 2321,2699
  (road city-3-loc-132 city-3-loc-94)
  (= (road-length city-3-loc-132 city-3-loc-94) 14)
  ; 2321,2699 -> 2416,2802
  (road city-3-loc-94 city-3-loc-132)
  (= (road-length city-3-loc-94 city-3-loc-132) 14)
  ; 2416,2802 -> 2442,2703
  (road city-3-loc-132 city-3-loc-130)
  (= (road-length city-3-loc-132 city-3-loc-130) 11)
  ; 2442,2703 -> 2416,2802
  (road city-3-loc-130 city-3-loc-132)
  (= (road-length city-3-loc-130 city-3-loc-132) 11)
  ; 2416,2802 -> 2322,2842
  (road city-3-loc-132 city-3-loc-131)
  (= (road-length city-3-loc-132 city-3-loc-131) 11)
  ; 2322,2842 -> 2416,2802
  (road city-3-loc-131 city-3-loc-132)
  (= (road-length city-3-loc-131 city-3-loc-132) 11)
  ; 1333,2187 -> 1294,2287
  (road city-3-loc-133 city-3-loc-33)
  (= (road-length city-3-loc-133 city-3-loc-33) 11)
  ; 1294,2287 -> 1333,2187
  (road city-3-loc-33 city-3-loc-133)
  (= (road-length city-3-loc-33 city-3-loc-133) 11)
  ; 1333,2187 -> 1433,2234
  (road city-3-loc-133 city-3-loc-40)
  (= (road-length city-3-loc-133 city-3-loc-40) 11)
  ; 1433,2234 -> 1333,2187
  (road city-3-loc-40 city-3-loc-133)
  (= (road-length city-3-loc-40 city-3-loc-133) 11)
  ; 1333,2187 -> 1380,2085
  (road city-3-loc-133 city-3-loc-57)
  (= (road-length city-3-loc-133 city-3-loc-57) 12)
  ; 1380,2085 -> 1333,2187
  (road city-3-loc-57 city-3-loc-133)
  (= (road-length city-3-loc-57 city-3-loc-133) 12)
  ; 1333,2187 -> 1193,2205
  (road city-3-loc-133 city-3-loc-60)
  (= (road-length city-3-loc-133 city-3-loc-60) 15)
  ; 1193,2205 -> 1333,2187
  (road city-3-loc-60 city-3-loc-133)
  (= (road-length city-3-loc-60 city-3-loc-133) 15)
  ; 1333,2187 -> 1263,2060
  (road city-3-loc-133 city-3-loc-66)
  (= (road-length city-3-loc-133 city-3-loc-66) 15)
  ; 1263,2060 -> 1333,2187
  (road city-3-loc-66 city-3-loc-133)
  (= (road-length city-3-loc-66 city-3-loc-133) 15)
  ; 1333,2187 -> 1491,2145
  (road city-3-loc-133 city-3-loc-110)
  (= (road-length city-3-loc-133 city-3-loc-110) 17)
  ; 1491,2145 -> 1333,2187
  (road city-3-loc-110 city-3-loc-133)
  (= (road-length city-3-loc-110 city-3-loc-133) 17)
  ; 2095,3035 -> 2082,3134
  (road city-3-loc-134 city-3-loc-14)
  (= (road-length city-3-loc-134 city-3-loc-14) 10)
  ; 2082,3134 -> 2095,3035
  (road city-3-loc-14 city-3-loc-134)
  (= (road-length city-3-loc-14 city-3-loc-134) 10)
  ; 2095,3035 -> 2174,2927
  (road city-3-loc-134 city-3-loc-21)
  (= (road-length city-3-loc-134 city-3-loc-21) 14)
  ; 2174,2927 -> 2095,3035
  (road city-3-loc-21 city-3-loc-134)
  (= (road-length city-3-loc-21 city-3-loc-134) 14)
  ; 2095,3035 -> 1922,3009
  (road city-3-loc-134 city-3-loc-70)
  (= (road-length city-3-loc-134 city-3-loc-70) 18)
  ; 1922,3009 -> 2095,3035
  (road city-3-loc-70 city-3-loc-134)
  (= (road-length city-3-loc-70 city-3-loc-134) 18)
  ; 2095,3035 -> 2055,2889
  (road city-3-loc-134 city-3-loc-81)
  (= (road-length city-3-loc-134 city-3-loc-81) 16)
  ; 2055,2889 -> 2095,3035
  (road city-3-loc-81 city-3-loc-134)
  (= (road-length city-3-loc-81 city-3-loc-134) 16)
  ; 2095,3035 -> 2226,3151
  (road city-3-loc-134 city-3-loc-103)
  (= (road-length city-3-loc-134 city-3-loc-103) 18)
  ; 2226,3151 -> 2095,3035
  (road city-3-loc-103 city-3-loc-134)
  (= (road-length city-3-loc-103 city-3-loc-134) 18)
  ; 2095,3035 -> 1970,3097
  (road city-3-loc-134 city-3-loc-123)
  (= (road-length city-3-loc-134 city-3-loc-123) 14)
  ; 1970,3097 -> 2095,3035
  (road city-3-loc-123 city-3-loc-134)
  (= (road-length city-3-loc-123 city-3-loc-134) 14)
  ; 1486,307 <-> 2003,414
  (road city-1-loc-116 city-2-loc-85)
  (= (road-length city-1-loc-116 city-2-loc-85) 53)
  (road city-2-loc-85 city-1-loc-116)
  (= (road-length city-2-loc-85 city-1-loc-116) 53)
  (road city-1-loc-128 city-3-loc-90)
  (= (road-length city-1-loc-128 city-3-loc-90) 109)
  (road city-3-loc-90 city-1-loc-128)
  (= (road-length city-3-loc-90 city-1-loc-128) 109)
  (road city-2-loc-132 city-3-loc-8)
  (= (road-length city-2-loc-132 city-3-loc-8) 88)
  (road city-3-loc-8 city-2-loc-132)
  (= (road-length city-3-loc-8 city-2-loc-132) 88)
  (at package-1 city-1-loc-16)
  (at package-2 city-3-loc-111)
  (at package-3 city-1-loc-121)
  (at package-4 city-1-loc-45)
  (at package-5 city-2-loc-89)
  (at package-6 city-3-loc-86)
  (at package-7 city-3-loc-24)
  (at package-8 city-3-loc-128)
  (at package-9 city-1-loc-50)
  (at package-10 city-3-loc-76)
  (at package-11 city-3-loc-42)
  (at package-12 city-1-loc-94)
  (at package-13 city-1-loc-52)
  (at package-14 city-1-loc-120)
  (at package-15 city-2-loc-49)
  (at package-16 city-2-loc-106)
  (at package-17 city-3-loc-62)
  (at package-18 city-3-loc-91)
  (at package-19 city-2-loc-21)
  (at package-20 city-1-loc-20)
  (at package-21 city-2-loc-111)
  (at package-22 city-1-loc-15)
  (at package-23 city-3-loc-94)
  (at package-24 city-1-loc-89)
  (at package-25 city-1-loc-104)
  (at package-26 city-1-loc-62)
  (at package-27 city-3-loc-105)
  (at package-28 city-1-loc-31)
  (at package-29 city-2-loc-48)
  (at package-30 city-2-loc-92)
  (at package-31 city-3-loc-105)
  (at package-32 city-3-loc-43)
  (at package-33 city-2-loc-106)
  (at package-34 city-3-loc-10)
  (at package-35 city-3-loc-18)
  (at package-36 city-2-loc-121)
  (at package-37 city-3-loc-67)
  (at package-38 city-2-loc-134)
  (at truck-1 city-2-loc-55)
  (capacity truck-1 capacity-4)
  (at truck-2 city-1-loc-119)
  (capacity truck-2 capacity-4)
 )
 (:goal (and
  (at package-1 city-2-loc-125)
  (at package-2 city-2-loc-90)
  (at package-3 city-1-loc-128)
  (at package-4 city-3-loc-9)
  (at package-5 city-1-loc-97)
  (at package-6 city-1-loc-16)
  (at package-7 city-2-loc-68)
  (at package-8 city-2-loc-64)
  (at package-9 city-3-loc-97)
  (at package-10 city-1-loc-98)
  (at package-11 city-2-loc-88)
  (at package-12 city-2-loc-128)
  (at package-13 city-1-loc-106)
  (at package-14 city-3-loc-20)
  (at package-15 city-1-loc-20)
  (at package-16 city-1-loc-1)
  (at package-17 city-2-loc-113)
  (at package-18 city-1-loc-27)
  (at package-19 city-3-loc-46)
  (at package-20 city-2-loc-44)
  (at package-21 city-3-loc-133)
  (at package-22 city-3-loc-61)
  (at package-23 city-1-loc-34)
  (at package-24 city-2-loc-133)
  (at package-25 city-3-loc-90)
  (at package-26 city-3-loc-125)
  (at package-27 city-1-loc-128)
  (at package-28 city-1-loc-2)
  (at package-29 city-2-loc-111)
  (at package-30 city-2-loc-37)
  (at package-31 city-1-loc-16)
  (at package-32 city-1-loc-117)
  (at package-33 city-2-loc-3)
  (at package-34 city-1-loc-96)
  (at package-35 city-1-loc-38)
  (at package-36 city-3-loc-24)
  (at package-37 city-1-loc-107)
  (at package-38 city-2-loc-97)
 ))
 (:metric minimize (total-cost))
)
