; Transport three-cities-sequential-122nodes-1000size-4degree-100mindistance-2trucks-34packages-2161seed

(define (problem transport-three-cities-sequential-122nodes-1000size-4degree-100mindistance-2trucks-34packages-2161seed)
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
  ; 662,1041 -> 699,1154
  (road city-1-loc-12 city-1-loc-9)
  (= (road-length city-1-loc-12 city-1-loc-9) 12)
  ; 699,1154 -> 662,1041
  (road city-1-loc-9 city-1-loc-12)
  (= (road-length city-1-loc-9 city-1-loc-12) 12)
  ; 579,1139 -> 699,1154
  (road city-1-loc-14 city-1-loc-9)
  (= (road-length city-1-loc-14 city-1-loc-9) 13)
  ; 699,1154 -> 579,1139
  (road city-1-loc-9 city-1-loc-14)
  (= (road-length city-1-loc-9 city-1-loc-14) 13)
  ; 579,1139 -> 662,1041
  (road city-1-loc-14 city-1-loc-12)
  (= (road-length city-1-loc-14 city-1-loc-12) 13)
  ; 662,1041 -> 579,1139
  (road city-1-loc-12 city-1-loc-14)
  (= (road-length city-1-loc-12 city-1-loc-14) 13)
  ; 224,672 -> 100,538
  (road city-1-loc-20 city-1-loc-8)
  (= (road-length city-1-loc-20 city-1-loc-8) 19)
  ; 100,538 -> 224,672
  (road city-1-loc-8 city-1-loc-20)
  (= (road-length city-1-loc-8 city-1-loc-20) 19)
  ; 224,672 -> 322,779
  (road city-1-loc-20 city-1-loc-11)
  (= (road-length city-1-loc-20 city-1-loc-11) 15)
  ; 322,779 -> 224,672
  (road city-1-loc-11 city-1-loc-20)
  (= (road-length city-1-loc-11 city-1-loc-20) 15)
  ; 156,414 -> 238,330
  (road city-1-loc-21 city-1-loc-1)
  (= (road-length city-1-loc-21 city-1-loc-1) 12)
  ; 238,330 -> 156,414
  (road city-1-loc-1 city-1-loc-21)
  (= (road-length city-1-loc-1 city-1-loc-21) 12)
  ; 156,414 -> 100,538
  (road city-1-loc-21 city-1-loc-8)
  (= (road-length city-1-loc-21 city-1-loc-8) 14)
  ; 100,538 -> 156,414
  (road city-1-loc-8 city-1-loc-21)
  (= (road-length city-1-loc-8 city-1-loc-21) 14)
  ; 627,351 -> 726,260
  (road city-1-loc-22 city-1-loc-4)
  (= (road-length city-1-loc-22 city-1-loc-4) 14)
  ; 726,260 -> 627,351
  (road city-1-loc-4 city-1-loc-22)
  (= (road-length city-1-loc-4 city-1-loc-22) 14)
  ; 1470,493 -> 1308,524
  (road city-1-loc-24 city-1-loc-6)
  (= (road-length city-1-loc-24 city-1-loc-6) 17)
  ; 1308,524 -> 1470,493
  (road city-1-loc-6 city-1-loc-24)
  (= (road-length city-1-loc-6 city-1-loc-24) 17)
  ; 399,851 -> 322,779
  (road city-1-loc-25 city-1-loc-11)
  (= (road-length city-1-loc-25 city-1-loc-11) 11)
  ; 322,779 -> 399,851
  (road city-1-loc-11 city-1-loc-25)
  (= (road-length city-1-loc-11 city-1-loc-25) 11)
  ; 1306,27 -> 1425,79
  (road city-1-loc-28 city-1-loc-16)
  (= (road-length city-1-loc-28 city-1-loc-16) 13)
  ; 1425,79 -> 1306,27
  (road city-1-loc-16 city-1-loc-28)
  (= (road-length city-1-loc-16 city-1-loc-28) 13)
  ; 1080,432 -> 983,398
  (road city-1-loc-30 city-1-loc-3)
  (= (road-length city-1-loc-30 city-1-loc-3) 11)
  ; 983,398 -> 1080,432
  (road city-1-loc-3 city-1-loc-30)
  (= (road-length city-1-loc-3 city-1-loc-30) 11)
  ; 170,977 -> 119,1093
  (road city-1-loc-31 city-1-loc-29)
  (= (road-length city-1-loc-31 city-1-loc-29) 13)
  ; 119,1093 -> 170,977
  (road city-1-loc-29 city-1-loc-31)
  (= (road-length city-1-loc-29 city-1-loc-31) 13)
  ; 1001,567 -> 983,398
  (road city-1-loc-33 city-1-loc-3)
  (= (road-length city-1-loc-33 city-1-loc-3) 17)
  ; 983,398 -> 1001,567
  (road city-1-loc-3 city-1-loc-33)
  (= (road-length city-1-loc-3 city-1-loc-33) 17)
  ; 1001,567 -> 1080,432
  (road city-1-loc-33 city-1-loc-30)
  (= (road-length city-1-loc-33 city-1-loc-30) 16)
  ; 1080,432 -> 1001,567
  (road city-1-loc-30 city-1-loc-33)
  (= (road-length city-1-loc-30 city-1-loc-33) 16)
  ; 515,377 -> 627,351
  (road city-1-loc-34 city-1-loc-22)
  (= (road-length city-1-loc-34 city-1-loc-22) 12)
  ; 627,351 -> 515,377
  (road city-1-loc-22 city-1-loc-34)
  (= (road-length city-1-loc-22 city-1-loc-34) 12)
  ; 1232,603 -> 1308,524
  (road city-1-loc-35 city-1-loc-6)
  (= (road-length city-1-loc-35 city-1-loc-6) 11)
  ; 1308,524 -> 1232,603
  (road city-1-loc-6 city-1-loc-35)
  (= (road-length city-1-loc-6 city-1-loc-35) 11)
  ; 532,482 -> 627,351
  (road city-1-loc-37 city-1-loc-22)
  (= (road-length city-1-loc-37 city-1-loc-22) 17)
  ; 627,351 -> 532,482
  (road city-1-loc-22 city-1-loc-37)
  (= (road-length city-1-loc-22 city-1-loc-37) 17)
  ; 532,482 -> 515,377
  (road city-1-loc-37 city-1-loc-34)
  (= (road-length city-1-loc-37 city-1-loc-34) 11)
  ; 515,377 -> 532,482
  (road city-1-loc-34 city-1-loc-37)
  (= (road-length city-1-loc-34 city-1-loc-37) 11)
  ; 454,653 -> 322,779
  (road city-1-loc-41 city-1-loc-11)
  (= (road-length city-1-loc-41 city-1-loc-11) 19)
  ; 322,779 -> 454,653
  (road city-1-loc-11 city-1-loc-41)
  (= (road-length city-1-loc-11 city-1-loc-41) 19)
  ; 1200,1094 -> 1076,998
  (road city-1-loc-44 city-1-loc-23)
  (= (road-length city-1-loc-44 city-1-loc-23) 16)
  ; 1076,998 -> 1200,1094
  (road city-1-loc-23 city-1-loc-44)
  (= (road-length city-1-loc-23 city-1-loc-44) 16)
  ; 1200,1094 -> 1330,1089
  (road city-1-loc-44 city-1-loc-32)
  (= (road-length city-1-loc-44 city-1-loc-32) 13)
  ; 1330,1089 -> 1200,1094
  (road city-1-loc-32 city-1-loc-44)
  (= (road-length city-1-loc-32 city-1-loc-44) 13)
  ; 1129,586 -> 1080,432
  (road city-1-loc-45 city-1-loc-30)
  (= (road-length city-1-loc-45 city-1-loc-30) 17)
  ; 1080,432 -> 1129,586
  (road city-1-loc-30 city-1-loc-45)
  (= (road-length city-1-loc-30 city-1-loc-45) 17)
  ; 1129,586 -> 1001,567
  (road city-1-loc-45 city-1-loc-33)
  (= (road-length city-1-loc-45 city-1-loc-33) 13)
  ; 1001,567 -> 1129,586
  (road city-1-loc-33 city-1-loc-45)
  (= (road-length city-1-loc-33 city-1-loc-45) 13)
  ; 1129,586 -> 1232,603
  (road city-1-loc-45 city-1-loc-35)
  (= (road-length city-1-loc-45 city-1-loc-35) 11)
  ; 1232,603 -> 1129,586
  (road city-1-loc-35 city-1-loc-45)
  (= (road-length city-1-loc-35 city-1-loc-45) 11)
  ; 769,766 -> 745,631
  (road city-1-loc-46 city-1-loc-40)
  (= (road-length city-1-loc-46 city-1-loc-40) 14)
  ; 745,631 -> 769,766
  (road city-1-loc-40 city-1-loc-46)
  (= (road-length city-1-loc-40 city-1-loc-46) 14)
  ; 769,766 -> 631,858
  (road city-1-loc-46 city-1-loc-43)
  (= (road-length city-1-loc-46 city-1-loc-43) 17)
  ; 631,858 -> 769,766
  (road city-1-loc-43 city-1-loc-46)
  (= (road-length city-1-loc-43 city-1-loc-46) 17)
  ; 518,894 -> 399,851
  (road city-1-loc-47 city-1-loc-25)
  (= (road-length city-1-loc-47 city-1-loc-25) 13)
  ; 399,851 -> 518,894
  (road city-1-loc-25 city-1-loc-47)
  (= (road-length city-1-loc-25 city-1-loc-47) 13)
  ; 518,894 -> 631,858
  (road city-1-loc-47 city-1-loc-43)
  (= (road-length city-1-loc-47 city-1-loc-43) 12)
  ; 631,858 -> 518,894
  (road city-1-loc-43 city-1-loc-47)
  (= (road-length city-1-loc-43 city-1-loc-47) 12)
  ; 283,462 -> 238,330
  (road city-1-loc-48 city-1-loc-1)
  (= (road-length city-1-loc-48 city-1-loc-1) 14)
  ; 238,330 -> 283,462
  (road city-1-loc-1 city-1-loc-48)
  (= (road-length city-1-loc-1 city-1-loc-48) 14)
  ; 283,462 -> 156,414
  (road city-1-loc-48 city-1-loc-21)
  (= (road-length city-1-loc-48 city-1-loc-21) 14)
  ; 156,414 -> 283,462
  (road city-1-loc-21 city-1-loc-48)
  (= (road-length city-1-loc-21 city-1-loc-48) 14)
  ; 799,469 -> 745,631
  (road city-1-loc-49 city-1-loc-40)
  (= (road-length city-1-loc-49 city-1-loc-40) 18)
  ; 745,631 -> 799,469
  (road city-1-loc-40 city-1-loc-49)
  (= (road-length city-1-loc-40 city-1-loc-49) 18)
  ; 758,1009 -> 699,1154
  (road city-1-loc-50 city-1-loc-9)
  (= (road-length city-1-loc-50 city-1-loc-9) 16)
  ; 699,1154 -> 758,1009
  (road city-1-loc-9 city-1-loc-50)
  (= (road-length city-1-loc-9 city-1-loc-50) 16)
  ; 758,1009 -> 662,1041
  (road city-1-loc-50 city-1-loc-12)
  (= (road-length city-1-loc-50 city-1-loc-12) 11)
  ; 662,1041 -> 758,1009
  (road city-1-loc-12 city-1-loc-50)
  (= (road-length city-1-loc-12 city-1-loc-50) 11)
  ; 1198,128 -> 1306,27
  (road city-1-loc-51 city-1-loc-28)
  (= (road-length city-1-loc-51 city-1-loc-28) 15)
  ; 1306,27 -> 1198,128
  (road city-1-loc-28 city-1-loc-51)
  (= (road-length city-1-loc-28 city-1-loc-51) 15)
  ; 889,60 -> 967,133
  (road city-1-loc-52 city-1-loc-7)
  (= (road-length city-1-loc-52 city-1-loc-7) 11)
  ; 967,133 -> 889,60
  (road city-1-loc-7 city-1-loc-52)
  (= (road-length city-1-loc-7 city-1-loc-52) 11)
  ; 521,1020 -> 662,1041
  (road city-1-loc-53 city-1-loc-12)
  (= (road-length city-1-loc-53 city-1-loc-12) 15)
  ; 662,1041 -> 521,1020
  (road city-1-loc-12 city-1-loc-53)
  (= (road-length city-1-loc-12 city-1-loc-53) 15)
  ; 521,1020 -> 579,1139
  (road city-1-loc-53 city-1-loc-14)
  (= (road-length city-1-loc-53 city-1-loc-14) 14)
  ; 579,1139 -> 521,1020
  (road city-1-loc-14 city-1-loc-53)
  (= (road-length city-1-loc-14 city-1-loc-53) 14)
  ; 521,1020 -> 395,1058
  (road city-1-loc-53 city-1-loc-39)
  (= (road-length city-1-loc-53 city-1-loc-39) 14)
  ; 395,1058 -> 521,1020
  (road city-1-loc-39 city-1-loc-53)
  (= (road-length city-1-loc-39 city-1-loc-53) 14)
  ; 521,1020 -> 518,894
  (road city-1-loc-53 city-1-loc-47)
  (= (road-length city-1-loc-53 city-1-loc-47) 13)
  ; 518,894 -> 521,1020
  (road city-1-loc-47 city-1-loc-53)
  (= (road-length city-1-loc-47 city-1-loc-53) 13)
  ; 48,627 -> 100,538
  (road city-1-loc-54 city-1-loc-8)
  (= (road-length city-1-loc-54 city-1-loc-8) 11)
  ; 100,538 -> 48,627
  (road city-1-loc-8 city-1-loc-54)
  (= (road-length city-1-loc-8 city-1-loc-54) 11)
  ; 48,627 -> 224,672
  (road city-1-loc-54 city-1-loc-20)
  (= (road-length city-1-loc-54 city-1-loc-20) 19)
  ; 224,672 -> 48,627
  (road city-1-loc-20 city-1-loc-54)
  (= (road-length city-1-loc-20 city-1-loc-54) 19)
  ; 390,456 -> 515,377
  (road city-1-loc-56 city-1-loc-34)
  (= (road-length city-1-loc-56 city-1-loc-34) 15)
  ; 515,377 -> 390,456
  (road city-1-loc-34 city-1-loc-56)
  (= (road-length city-1-loc-34 city-1-loc-56) 15)
  ; 390,456 -> 532,482
  (road city-1-loc-56 city-1-loc-37)
  (= (road-length city-1-loc-56 city-1-loc-37) 15)
  ; 532,482 -> 390,456
  (road city-1-loc-37 city-1-loc-56)
  (= (road-length city-1-loc-37 city-1-loc-56) 15)
  ; 390,456 -> 283,462
  (road city-1-loc-56 city-1-loc-48)
  (= (road-length city-1-loc-56 city-1-loc-48) 11)
  ; 283,462 -> 390,456
  (road city-1-loc-48 city-1-loc-56)
  (= (road-length city-1-loc-48 city-1-loc-56) 11)
  ; 1291,358 -> 1308,524
  (road city-1-loc-57 city-1-loc-6)
  (= (road-length city-1-loc-57 city-1-loc-6) 17)
  ; 1308,524 -> 1291,358
  (road city-1-loc-6 city-1-loc-57)
  (= (road-length city-1-loc-6 city-1-loc-57) 17)
  ; 1291,358 -> 1422,273
  (road city-1-loc-57 city-1-loc-26)
  (= (road-length city-1-loc-57 city-1-loc-26) 16)
  ; 1422,273 -> 1291,358
  (road city-1-loc-26 city-1-loc-57)
  (= (road-length city-1-loc-26 city-1-loc-57) 16)
  ; 517,1472 -> 637,1355
  (road city-1-loc-58 city-1-loc-5)
  (= (road-length city-1-loc-58 city-1-loc-5) 17)
  ; 637,1355 -> 517,1472
  (road city-1-loc-5 city-1-loc-58)
  (= (road-length city-1-loc-5 city-1-loc-58) 17)
  ; 32,405 -> 100,538
  (road city-1-loc-59 city-1-loc-8)
  (= (road-length city-1-loc-59 city-1-loc-8) 15)
  ; 100,538 -> 32,405
  (road city-1-loc-8 city-1-loc-59)
  (= (road-length city-1-loc-8 city-1-loc-59) 15)
  ; 32,405 -> 156,414
  (road city-1-loc-59 city-1-loc-21)
  (= (road-length city-1-loc-59 city-1-loc-21) 13)
  ; 156,414 -> 32,405
  (road city-1-loc-21 city-1-loc-59)
  (= (road-length city-1-loc-21 city-1-loc-59) 13)
  ; 974,1306 -> 943,1175
  (road city-1-loc-60 city-1-loc-13)
  (= (road-length city-1-loc-60 city-1-loc-13) 14)
  ; 943,1175 -> 974,1306
  (road city-1-loc-13 city-1-loc-60)
  (= (road-length city-1-loc-13 city-1-loc-60) 14)
  ; 974,1306 -> 858,1442
  (road city-1-loc-60 city-1-loc-15)
  (= (road-length city-1-loc-60 city-1-loc-15) 18)
  ; 858,1442 -> 974,1306
  (road city-1-loc-15 city-1-loc-60)
  (= (road-length city-1-loc-15 city-1-loc-60) 18)
  ; 974,1306 -> 1102,1273
  (road city-1-loc-60 city-1-loc-55)
  (= (road-length city-1-loc-60 city-1-loc-55) 14)
  ; 1102,1273 -> 974,1306
  (road city-1-loc-55 city-1-loc-60)
  (= (road-length city-1-loc-55 city-1-loc-60) 14)
  ; 914,975 -> 1003,821
  (road city-1-loc-61 city-1-loc-17)
  (= (road-length city-1-loc-61 city-1-loc-17) 18)
  ; 1003,821 -> 914,975
  (road city-1-loc-17 city-1-loc-61)
  (= (road-length city-1-loc-17 city-1-loc-61) 18)
  ; 914,975 -> 1076,998
  (road city-1-loc-61 city-1-loc-23)
  (= (road-length city-1-loc-61 city-1-loc-23) 17)
  ; 1076,998 -> 914,975
  (road city-1-loc-23 city-1-loc-61)
  (= (road-length city-1-loc-23 city-1-loc-61) 17)
  ; 914,975 -> 758,1009
  (road city-1-loc-61 city-1-loc-50)
  (= (road-length city-1-loc-61 city-1-loc-50) 16)
  ; 758,1009 -> 914,975
  (road city-1-loc-50 city-1-loc-61)
  (= (road-length city-1-loc-50 city-1-loc-61) 16)
  ; 470,1234 -> 579,1139
  (road city-1-loc-62 city-1-loc-14)
  (= (road-length city-1-loc-62 city-1-loc-14) 15)
  ; 579,1139 -> 470,1234
  (road city-1-loc-14 city-1-loc-62)
  (= (road-length city-1-loc-14 city-1-loc-62) 15)
  ; 849,856 -> 1003,821
  (road city-1-loc-64 city-1-loc-17)
  (= (road-length city-1-loc-64 city-1-loc-17) 16)
  ; 1003,821 -> 849,856
  (road city-1-loc-17 city-1-loc-64)
  (= (road-length city-1-loc-17 city-1-loc-64) 16)
  ; 849,856 -> 769,766
  (road city-1-loc-64 city-1-loc-46)
  (= (road-length city-1-loc-64 city-1-loc-46) 12)
  ; 769,766 -> 849,856
  (road city-1-loc-46 city-1-loc-64)
  (= (road-length city-1-loc-46 city-1-loc-64) 12)
  ; 849,856 -> 758,1009
  (road city-1-loc-64 city-1-loc-50)
  (= (road-length city-1-loc-64 city-1-loc-50) 18)
  ; 758,1009 -> 849,856
  (road city-1-loc-50 city-1-loc-64)
  (= (road-length city-1-loc-50 city-1-loc-64) 18)
  ; 849,856 -> 914,975
  (road city-1-loc-64 city-1-loc-61)
  (= (road-length city-1-loc-64 city-1-loc-61) 14)
  ; 914,975 -> 849,856
  (road city-1-loc-61 city-1-loc-64)
  (= (road-length city-1-loc-61 city-1-loc-64) 14)
  ; 1088,1102 -> 943,1175
  (road city-1-loc-65 city-1-loc-13)
  (= (road-length city-1-loc-65 city-1-loc-13) 17)
  ; 943,1175 -> 1088,1102
  (road city-1-loc-13 city-1-loc-65)
  (= (road-length city-1-loc-13 city-1-loc-65) 17)
  ; 1088,1102 -> 1076,998
  (road city-1-loc-65 city-1-loc-23)
  (= (road-length city-1-loc-65 city-1-loc-23) 11)
  ; 1076,998 -> 1088,1102
  (road city-1-loc-23 city-1-loc-65)
  (= (road-length city-1-loc-23 city-1-loc-65) 11)
  ; 1088,1102 -> 1200,1094
  (road city-1-loc-65 city-1-loc-44)
  (= (road-length city-1-loc-65 city-1-loc-44) 12)
  ; 1200,1094 -> 1088,1102
  (road city-1-loc-44 city-1-loc-65)
  (= (road-length city-1-loc-44 city-1-loc-65) 12)
  ; 1088,1102 -> 1102,1273
  (road city-1-loc-65 city-1-loc-55)
  (= (road-length city-1-loc-65 city-1-loc-55) 18)
  ; 1102,1273 -> 1088,1102
  (road city-1-loc-55 city-1-loc-65)
  (= (road-length city-1-loc-55 city-1-loc-65) 18)
  ; 1017,706 -> 1003,821
  (road city-1-loc-66 city-1-loc-17)
  (= (road-length city-1-loc-66 city-1-loc-17) 12)
  ; 1003,821 -> 1017,706
  (road city-1-loc-17 city-1-loc-66)
  (= (road-length city-1-loc-17 city-1-loc-66) 12)
  ; 1017,706 -> 1001,567
  (road city-1-loc-66 city-1-loc-33)
  (= (road-length city-1-loc-66 city-1-loc-33) 14)
  ; 1001,567 -> 1017,706
  (road city-1-loc-33 city-1-loc-66)
  (= (road-length city-1-loc-33 city-1-loc-66) 14)
  ; 1017,706 -> 1129,586
  (road city-1-loc-66 city-1-loc-45)
  (= (road-length city-1-loc-66 city-1-loc-45) 17)
  ; 1129,586 -> 1017,706
  (road city-1-loc-45 city-1-loc-66)
  (= (road-length city-1-loc-45 city-1-loc-66) 17)
  ; 926,304 -> 983,398
  (road city-1-loc-67 city-1-loc-3)
  (= (road-length city-1-loc-67 city-1-loc-3) 11)
  ; 983,398 -> 926,304
  (road city-1-loc-3 city-1-loc-67)
  (= (road-length city-1-loc-3 city-1-loc-67) 11)
  ; 926,304 -> 967,133
  (road city-1-loc-67 city-1-loc-7)
  (= (road-length city-1-loc-67 city-1-loc-7) 18)
  ; 967,133 -> 926,304
  (road city-1-loc-7 city-1-loc-67)
  (= (road-length city-1-loc-7 city-1-loc-67) 18)
  ; 1415,1246 -> 1330,1089
  (road city-1-loc-68 city-1-loc-32)
  (= (road-length city-1-loc-68 city-1-loc-32) 18)
  ; 1330,1089 -> 1415,1246
  (road city-1-loc-32 city-1-loc-68)
  (= (road-length city-1-loc-32 city-1-loc-68) 18)
  ; 1415,1246 -> 1388,1408
  (road city-1-loc-68 city-1-loc-42)
  (= (road-length city-1-loc-68 city-1-loc-42) 17)
  ; 1388,1408 -> 1415,1246
  (road city-1-loc-42 city-1-loc-68)
  (= (road-length city-1-loc-42 city-1-loc-68) 17)
  ; 623,165 -> 726,260
  (road city-1-loc-69 city-1-loc-4)
  (= (road-length city-1-loc-69 city-1-loc-4) 14)
  ; 726,260 -> 623,165
  (road city-1-loc-4 city-1-loc-69)
  (= (road-length city-1-loc-4 city-1-loc-69) 14)
  ; 311,196 -> 238,330
  (road city-1-loc-70 city-1-loc-1)
  (= (road-length city-1-loc-70 city-1-loc-1) 16)
  ; 238,330 -> 311,196
  (road city-1-loc-1 city-1-loc-70)
  (= (road-length city-1-loc-1 city-1-loc-70) 16)
  ; 311,196 -> 421,208
  (road city-1-loc-70 city-1-loc-38)
  (= (road-length city-1-loc-70 city-1-loc-38) 12)
  ; 421,208 -> 311,196
  (road city-1-loc-38 city-1-loc-70)
  (= (road-length city-1-loc-38 city-1-loc-70) 12)
  ; 1062,179 -> 967,133
  (road city-1-loc-71 city-1-loc-7)
  (= (road-length city-1-loc-71 city-1-loc-7) 11)
  ; 967,133 -> 1062,179
  (road city-1-loc-7 city-1-loc-71)
  (= (road-length city-1-loc-7 city-1-loc-71) 11)
  ; 1062,179 -> 1198,128
  (road city-1-loc-71 city-1-loc-51)
  (= (road-length city-1-loc-71 city-1-loc-51) 15)
  ; 1198,128 -> 1062,179
  (road city-1-loc-51 city-1-loc-71)
  (= (road-length city-1-loc-51 city-1-loc-71) 15)
  ; 518,772 -> 399,851
  (road city-1-loc-72 city-1-loc-25)
  (= (road-length city-1-loc-72 city-1-loc-25) 15)
  ; 399,851 -> 518,772
  (road city-1-loc-25 city-1-loc-72)
  (= (road-length city-1-loc-25 city-1-loc-72) 15)
  ; 518,772 -> 454,653
  (road city-1-loc-72 city-1-loc-41)
  (= (road-length city-1-loc-72 city-1-loc-41) 14)
  ; 454,653 -> 518,772
  (road city-1-loc-41 city-1-loc-72)
  (= (road-length city-1-loc-41 city-1-loc-72) 14)
  ; 518,772 -> 631,858
  (road city-1-loc-72 city-1-loc-43)
  (= (road-length city-1-loc-72 city-1-loc-43) 15)
  ; 631,858 -> 518,772
  (road city-1-loc-43 city-1-loc-72)
  (= (road-length city-1-loc-43 city-1-loc-72) 15)
  ; 518,772 -> 518,894
  (road city-1-loc-72 city-1-loc-47)
  (= (road-length city-1-loc-72 city-1-loc-47) 13)
  ; 518,894 -> 518,772
  (road city-1-loc-47 city-1-loc-72)
  (= (road-length city-1-loc-47 city-1-loc-72) 13)
  ; 1462,655 -> 1423,776
  (road city-1-loc-73 city-1-loc-10)
  (= (road-length city-1-loc-73 city-1-loc-10) 13)
  ; 1423,776 -> 1462,655
  (road city-1-loc-10 city-1-loc-73)
  (= (road-length city-1-loc-10 city-1-loc-73) 13)
  ; 1462,655 -> 1470,493
  (road city-1-loc-73 city-1-loc-24)
  (= (road-length city-1-loc-73 city-1-loc-24) 17)
  ; 1470,493 -> 1462,655
  (road city-1-loc-24 city-1-loc-73)
  (= (road-length city-1-loc-24 city-1-loc-73) 17)
  ; 503,1349 -> 637,1355
  (road city-1-loc-74 city-1-loc-5)
  (= (road-length city-1-loc-74 city-1-loc-5) 14)
  ; 637,1355 -> 503,1349
  (road city-1-loc-5 city-1-loc-74)
  (= (road-length city-1-loc-5 city-1-loc-74) 14)
  ; 503,1349 -> 517,1472
  (road city-1-loc-74 city-1-loc-58)
  (= (road-length city-1-loc-74 city-1-loc-58) 13)
  ; 517,1472 -> 503,1349
  (road city-1-loc-58 city-1-loc-74)
  (= (road-length city-1-loc-58 city-1-loc-74) 13)
  ; 503,1349 -> 470,1234
  (road city-1-loc-74 city-1-loc-62)
  (= (road-length city-1-loc-74 city-1-loc-62) 12)
  ; 470,1234 -> 503,1349
  (road city-1-loc-62 city-1-loc-74)
  (= (road-length city-1-loc-62 city-1-loc-74) 12)
  ; 302,1094 -> 119,1093
  (road city-1-loc-75 city-1-loc-29)
  (= (road-length city-1-loc-75 city-1-loc-29) 19)
  ; 119,1093 -> 302,1094
  (road city-1-loc-29 city-1-loc-75)
  (= (road-length city-1-loc-29 city-1-loc-75) 19)
  ; 302,1094 -> 170,977
  (road city-1-loc-75 city-1-loc-31)
  (= (road-length city-1-loc-75 city-1-loc-31) 18)
  ; 170,977 -> 302,1094
  (road city-1-loc-31 city-1-loc-75)
  (= (road-length city-1-loc-31 city-1-loc-75) 18)
  ; 302,1094 -> 395,1058
  (road city-1-loc-75 city-1-loc-39)
  (= (road-length city-1-loc-75 city-1-loc-39) 10)
  ; 395,1058 -> 302,1094
  (road city-1-loc-39 city-1-loc-75)
  (= (road-length city-1-loc-39 city-1-loc-75) 10)
  ; 215,885 -> 322,779
  (road city-1-loc-76 city-1-loc-11)
  (= (road-length city-1-loc-76 city-1-loc-11) 16)
  ; 322,779 -> 215,885
  (road city-1-loc-11 city-1-loc-76)
  (= (road-length city-1-loc-11 city-1-loc-76) 16)
  ; 215,885 -> 170,977
  (road city-1-loc-76 city-1-loc-31)
  (= (road-length city-1-loc-76 city-1-loc-31) 11)
  ; 170,977 -> 215,885
  (road city-1-loc-31 city-1-loc-76)
  (= (road-length city-1-loc-31 city-1-loc-76) 11)
  ; 18,1030 -> 119,1093
  (road city-1-loc-77 city-1-loc-29)
  (= (road-length city-1-loc-77 city-1-loc-29) 12)
  ; 119,1093 -> 18,1030
  (road city-1-loc-29 city-1-loc-77)
  (= (road-length city-1-loc-29 city-1-loc-77) 12)
  ; 18,1030 -> 170,977
  (road city-1-loc-77 city-1-loc-31)
  (= (road-length city-1-loc-77 city-1-loc-31) 17)
  ; 170,977 -> 18,1030
  (road city-1-loc-31 city-1-loc-77)
  (= (road-length city-1-loc-31 city-1-loc-77) 17)
  ; 672,555 -> 532,482
  (road city-1-loc-78 city-1-loc-37)
  (= (road-length city-1-loc-78 city-1-loc-37) 16)
  ; 532,482 -> 672,555
  (road city-1-loc-37 city-1-loc-78)
  (= (road-length city-1-loc-37 city-1-loc-78) 16)
  ; 672,555 -> 745,631
  (road city-1-loc-78 city-1-loc-40)
  (= (road-length city-1-loc-78 city-1-loc-40) 11)
  ; 745,631 -> 672,555
  (road city-1-loc-40 city-1-loc-78)
  (= (road-length city-1-loc-40 city-1-loc-78) 11)
  ; 672,555 -> 799,469
  (road city-1-loc-78 city-1-loc-49)
  (= (road-length city-1-loc-78 city-1-loc-49) 16)
  ; 799,469 -> 672,555
  (road city-1-loc-49 city-1-loc-78)
  (= (road-length city-1-loc-49 city-1-loc-78) 16)
  ; 331,59 -> 468,24
  (road city-1-loc-79 city-1-loc-19)
  (= (road-length city-1-loc-79 city-1-loc-19) 15)
  ; 468,24 -> 331,59
  (road city-1-loc-19 city-1-loc-79)
  (= (road-length city-1-loc-19 city-1-loc-79) 15)
  ; 331,59 -> 421,208
  (road city-1-loc-79 city-1-loc-38)
  (= (road-length city-1-loc-79 city-1-loc-38) 18)
  ; 421,208 -> 331,59
  (road city-1-loc-38 city-1-loc-79)
  (= (road-length city-1-loc-38 city-1-loc-79) 18)
  ; 331,59 -> 311,196
  (road city-1-loc-79 city-1-loc-70)
  (= (road-length city-1-loc-79 city-1-loc-70) 14)
  ; 311,196 -> 331,59
  (road city-1-loc-70 city-1-loc-79)
  (= (road-length city-1-loc-70 city-1-loc-79) 14)
  ; 748,1442 -> 637,1355
  (road city-1-loc-80 city-1-loc-5)
  (= (road-length city-1-loc-80 city-1-loc-5) 15)
  ; 637,1355 -> 748,1442
  (road city-1-loc-5 city-1-loc-80)
  (= (road-length city-1-loc-5 city-1-loc-80) 15)
  ; 748,1442 -> 858,1442
  (road city-1-loc-80 city-1-loc-15)
  (= (road-length city-1-loc-80 city-1-loc-15) 11)
  ; 858,1442 -> 748,1442
  (road city-1-loc-15 city-1-loc-80)
  (= (road-length city-1-loc-15 city-1-loc-80) 11)
  ; 1008,1408 -> 858,1442
  (road city-1-loc-81 city-1-loc-15)
  (= (road-length city-1-loc-81 city-1-loc-15) 16)
  ; 858,1442 -> 1008,1408
  (road city-1-loc-15 city-1-loc-81)
  (= (road-length city-1-loc-15 city-1-loc-81) 16)
  ; 1008,1408 -> 1102,1273
  (road city-1-loc-81 city-1-loc-55)
  (= (road-length city-1-loc-81 city-1-loc-55) 17)
  ; 1102,1273 -> 1008,1408
  (road city-1-loc-55 city-1-loc-81)
  (= (road-length city-1-loc-55 city-1-loc-81) 17)
  ; 1008,1408 -> 974,1306
  (road city-1-loc-81 city-1-loc-60)
  (= (road-length city-1-loc-81 city-1-loc-60) 11)
  ; 974,1306 -> 1008,1408
  (road city-1-loc-60 city-1-loc-81)
  (= (road-length city-1-loc-60 city-1-loc-81) 11)
  ; 176,251 -> 238,330
  (road city-1-loc-82 city-1-loc-1)
  (= (road-length city-1-loc-82 city-1-loc-1) 10)
  ; 238,330 -> 176,251
  (road city-1-loc-1 city-1-loc-82)
  (= (road-length city-1-loc-1 city-1-loc-82) 10)
  ; 176,251 -> 14,188
  (road city-1-loc-82 city-1-loc-18)
  (= (road-length city-1-loc-82 city-1-loc-18) 18)
  ; 14,188 -> 176,251
  (road city-1-loc-18 city-1-loc-82)
  (= (road-length city-1-loc-18 city-1-loc-82) 18)
  ; 176,251 -> 156,414
  (road city-1-loc-82 city-1-loc-21)
  (= (road-length city-1-loc-82 city-1-loc-21) 17)
  ; 156,414 -> 176,251
  (road city-1-loc-21 city-1-loc-82)
  (= (road-length city-1-loc-21 city-1-loc-82) 17)
  ; 176,251 -> 311,196
  (road city-1-loc-82 city-1-loc-70)
  (= (road-length city-1-loc-82 city-1-loc-70) 15)
  ; 311,196 -> 176,251
  (road city-1-loc-70 city-1-loc-82)
  (= (road-length city-1-loc-70 city-1-loc-82) 15)
  ; 118,138 -> 14,188
  (road city-1-loc-83 city-1-loc-18)
  (= (road-length city-1-loc-83 city-1-loc-18) 12)
  ; 14,188 -> 118,138
  (road city-1-loc-18 city-1-loc-83)
  (= (road-length city-1-loc-18 city-1-loc-83) 12)
  ; 118,138 -> 176,251
  (road city-1-loc-83 city-1-loc-82)
  (= (road-length city-1-loc-83 city-1-loc-82) 13)
  ; 176,251 -> 118,138
  (road city-1-loc-82 city-1-loc-83)
  (= (road-length city-1-loc-82 city-1-loc-83) 13)
  ; 711,62 -> 889,60
  (road city-1-loc-84 city-1-loc-52)
  (= (road-length city-1-loc-84 city-1-loc-52) 18)
  ; 889,60 -> 711,62
  (road city-1-loc-52 city-1-loc-84)
  (= (road-length city-1-loc-52 city-1-loc-84) 18)
  ; 711,62 -> 623,165
  (road city-1-loc-84 city-1-loc-69)
  (= (road-length city-1-loc-84 city-1-loc-69) 14)
  ; 623,165 -> 711,62
  (road city-1-loc-69 city-1-loc-84)
  (= (road-length city-1-loc-69 city-1-loc-84) 14)
  ; 1446,1111 -> 1330,1089
  (road city-1-loc-85 city-1-loc-32)
  (= (road-length city-1-loc-85 city-1-loc-32) 12)
  ; 1330,1089 -> 1446,1111
  (road city-1-loc-32 city-1-loc-85)
  (= (road-length city-1-loc-32 city-1-loc-85) 12)
  ; 1446,1111 -> 1415,1246
  (road city-1-loc-85 city-1-loc-68)
  (= (road-length city-1-loc-85 city-1-loc-68) 14)
  ; 1415,1246 -> 1446,1111
  (road city-1-loc-68 city-1-loc-85)
  (= (road-length city-1-loc-68 city-1-loc-85) 14)
  ; 1309,242 -> 1422,273
  (road city-1-loc-86 city-1-loc-26)
  (= (road-length city-1-loc-86 city-1-loc-26) 12)
  ; 1422,273 -> 1309,242
  (road city-1-loc-26 city-1-loc-86)
  (= (road-length city-1-loc-26 city-1-loc-86) 12)
  ; 1309,242 -> 1198,128
  (road city-1-loc-86 city-1-loc-51)
  (= (road-length city-1-loc-86 city-1-loc-51) 16)
  ; 1198,128 -> 1309,242
  (road city-1-loc-51 city-1-loc-86)
  (= (road-length city-1-loc-51 city-1-loc-86) 16)
  ; 1309,242 -> 1291,358
  (road city-1-loc-86 city-1-loc-57)
  (= (road-length city-1-loc-86 city-1-loc-57) 12)
  ; 1291,358 -> 1309,242
  (road city-1-loc-57 city-1-loc-86)
  (= (road-length city-1-loc-57 city-1-loc-86) 12)
  ; 835,1195 -> 699,1154
  (road city-1-loc-87 city-1-loc-9)
  (= (road-length city-1-loc-87 city-1-loc-9) 15)
  ; 699,1154 -> 835,1195
  (road city-1-loc-9 city-1-loc-87)
  (= (road-length city-1-loc-9 city-1-loc-87) 15)
  ; 835,1195 -> 943,1175
  (road city-1-loc-87 city-1-loc-13)
  (= (road-length city-1-loc-87 city-1-loc-13) 11)
  ; 943,1175 -> 835,1195
  (road city-1-loc-13 city-1-loc-87)
  (= (road-length city-1-loc-13 city-1-loc-87) 11)
  ; 835,1195 -> 974,1306
  (road city-1-loc-87 city-1-loc-60)
  (= (road-length city-1-loc-87 city-1-loc-60) 18)
  ; 974,1306 -> 835,1195
  (road city-1-loc-60 city-1-loc-87)
  (= (road-length city-1-loc-60 city-1-loc-87) 18)
  ; 236,1177 -> 119,1093
  (road city-1-loc-88 city-1-loc-29)
  (= (road-length city-1-loc-88 city-1-loc-29) 15)
  ; 119,1093 -> 236,1177
  (road city-1-loc-29 city-1-loc-88)
  (= (road-length city-1-loc-29 city-1-loc-88) 15)
  ; 236,1177 -> 302,1094
  (road city-1-loc-88 city-1-loc-75)
  (= (road-length city-1-loc-88 city-1-loc-75) 11)
  ; 302,1094 -> 236,1177
  (road city-1-loc-75 city-1-loc-88)
  (= (road-length city-1-loc-75 city-1-loc-88) 11)
  ; 133,1478 -> 246,1398
  (road city-1-loc-89 city-1-loc-2)
  (= (road-length city-1-loc-89 city-1-loc-2) 14)
  ; 246,1398 -> 133,1478
  (road city-1-loc-2 city-1-loc-89)
  (= (road-length city-1-loc-2 city-1-loc-89) 14)
  ; 133,1478 -> 65,1318
  (road city-1-loc-89 city-1-loc-63)
  (= (road-length city-1-loc-89 city-1-loc-63) 18)
  ; 65,1318 -> 133,1478
  (road city-1-loc-63 city-1-loc-89)
  (= (road-length city-1-loc-63 city-1-loc-89) 18)
  ; 687,1256 -> 637,1355
  (road city-1-loc-90 city-1-loc-5)
  (= (road-length city-1-loc-90 city-1-loc-5) 12)
  ; 637,1355 -> 687,1256
  (road city-1-loc-5 city-1-loc-90)
  (= (road-length city-1-loc-5 city-1-loc-90) 12)
  ; 687,1256 -> 699,1154
  (road city-1-loc-90 city-1-loc-9)
  (= (road-length city-1-loc-90 city-1-loc-9) 11)
  ; 699,1154 -> 687,1256
  (road city-1-loc-9 city-1-loc-90)
  (= (road-length city-1-loc-9 city-1-loc-90) 11)
  ; 687,1256 -> 579,1139
  (road city-1-loc-90 city-1-loc-14)
  (= (road-length city-1-loc-90 city-1-loc-14) 16)
  ; 579,1139 -> 687,1256
  (road city-1-loc-14 city-1-loc-90)
  (= (road-length city-1-loc-14 city-1-loc-90) 16)
  ; 687,1256 -> 835,1195
  (road city-1-loc-90 city-1-loc-87)
  (= (road-length city-1-loc-90 city-1-loc-87) 16)
  ; 835,1195 -> 687,1256
  (road city-1-loc-87 city-1-loc-90)
  (= (road-length city-1-loc-87 city-1-loc-90) 16)
  ; 1209,1299 -> 1188,1471
  (road city-1-loc-91 city-1-loc-36)
  (= (road-length city-1-loc-91 city-1-loc-36) 18)
  ; 1188,1471 -> 1209,1299
  (road city-1-loc-36 city-1-loc-91)
  (= (road-length city-1-loc-36 city-1-loc-91) 18)
  ; 1209,1299 -> 1102,1273
  (road city-1-loc-91 city-1-loc-55)
  (= (road-length city-1-loc-91 city-1-loc-55) 11)
  ; 1102,1273 -> 1209,1299
  (road city-1-loc-55 city-1-loc-91)
  (= (road-length city-1-loc-55 city-1-loc-91) 11)
  ; 1187,3 -> 1306,27
  (road city-1-loc-92 city-1-loc-28)
  (= (road-length city-1-loc-92 city-1-loc-28) 13)
  ; 1306,27 -> 1187,3
  (road city-1-loc-28 city-1-loc-92)
  (= (road-length city-1-loc-28 city-1-loc-92) 13)
  ; 1187,3 -> 1198,128
  (road city-1-loc-92 city-1-loc-51)
  (= (road-length city-1-loc-92 city-1-loc-51) 13)
  ; 1198,128 -> 1187,3
  (road city-1-loc-51 city-1-loc-92)
  (= (road-length city-1-loc-51 city-1-loc-92) 13)
  ; 1077,33 -> 967,133
  (road city-1-loc-93 city-1-loc-7)
  (= (road-length city-1-loc-93 city-1-loc-7) 15)
  ; 967,133 -> 1077,33
  (road city-1-loc-7 city-1-loc-93)
  (= (road-length city-1-loc-7 city-1-loc-93) 15)
  ; 1077,33 -> 1198,128
  (road city-1-loc-93 city-1-loc-51)
  (= (road-length city-1-loc-93 city-1-loc-51) 16)
  ; 1198,128 -> 1077,33
  (road city-1-loc-51 city-1-loc-93)
  (= (road-length city-1-loc-51 city-1-loc-93) 16)
  ; 1077,33 -> 1062,179
  (road city-1-loc-93 city-1-loc-71)
  (= (road-length city-1-loc-93 city-1-loc-71) 15)
  ; 1062,179 -> 1077,33
  (road city-1-loc-71 city-1-loc-93)
  (= (road-length city-1-loc-71 city-1-loc-93) 15)
  ; 1077,33 -> 1187,3
  (road city-1-loc-93 city-1-loc-92)
  (= (road-length city-1-loc-93 city-1-loc-92) 12)
  ; 1187,3 -> 1077,33
  (road city-1-loc-92 city-1-loc-93)
  (= (road-length city-1-loc-92 city-1-loc-93) 12)
  ; 1299,680 -> 1308,524
  (road city-1-loc-94 city-1-loc-6)
  (= (road-length city-1-loc-94 city-1-loc-6) 16)
  ; 1308,524 -> 1299,680
  (road city-1-loc-6 city-1-loc-94)
  (= (road-length city-1-loc-6 city-1-loc-94) 16)
  ; 1299,680 -> 1423,776
  (road city-1-loc-94 city-1-loc-10)
  (= (road-length city-1-loc-94 city-1-loc-10) 16)
  ; 1423,776 -> 1299,680
  (road city-1-loc-10 city-1-loc-94)
  (= (road-length city-1-loc-10 city-1-loc-94) 16)
  ; 1299,680 -> 1208,836
  (road city-1-loc-94 city-1-loc-27)
  (= (road-length city-1-loc-94 city-1-loc-27) 19)
  ; 1208,836 -> 1299,680
  (road city-1-loc-27 city-1-loc-94)
  (= (road-length city-1-loc-27 city-1-loc-94) 19)
  ; 1299,680 -> 1232,603
  (road city-1-loc-94 city-1-loc-35)
  (= (road-length city-1-loc-94 city-1-loc-35) 11)
  ; 1232,603 -> 1299,680
  (road city-1-loc-35 city-1-loc-94)
  (= (road-length city-1-loc-35 city-1-loc-94) 11)
  ; 1299,680 -> 1462,655
  (road city-1-loc-94 city-1-loc-73)
  (= (road-length city-1-loc-94 city-1-loc-73) 17)
  ; 1462,655 -> 1299,680
  (road city-1-loc-73 city-1-loc-94)
  (= (road-length city-1-loc-73 city-1-loc-94) 17)
  ; 63,825 -> 215,885
  (road city-1-loc-95 city-1-loc-76)
  (= (road-length city-1-loc-95 city-1-loc-76) 17)
  ; 215,885 -> 63,825
  (road city-1-loc-76 city-1-loc-95)
  (= (road-length city-1-loc-76 city-1-loc-95) 17)
  ; 1107,323 -> 983,398
  (road city-1-loc-96 city-1-loc-3)
  (= (road-length city-1-loc-96 city-1-loc-3) 15)
  ; 983,398 -> 1107,323
  (road city-1-loc-3 city-1-loc-96)
  (= (road-length city-1-loc-3 city-1-loc-96) 15)
  ; 1107,323 -> 1080,432
  (road city-1-loc-96 city-1-loc-30)
  (= (road-length city-1-loc-96 city-1-loc-30) 12)
  ; 1080,432 -> 1107,323
  (road city-1-loc-30 city-1-loc-96)
  (= (road-length city-1-loc-30 city-1-loc-96) 12)
  ; 1107,323 -> 926,304
  (road city-1-loc-96 city-1-loc-67)
  (= (road-length city-1-loc-96 city-1-loc-67) 19)
  ; 926,304 -> 1107,323
  (road city-1-loc-67 city-1-loc-96)
  (= (road-length city-1-loc-67 city-1-loc-96) 19)
  ; 1107,323 -> 1062,179
  (road city-1-loc-96 city-1-loc-71)
  (= (road-length city-1-loc-96 city-1-loc-71) 16)
  ; 1062,179 -> 1107,323
  (road city-1-loc-71 city-1-loc-96)
  (= (road-length city-1-loc-71 city-1-loc-96) 16)
  ; 543,225 -> 627,351
  (road city-1-loc-97 city-1-loc-22)
  (= (road-length city-1-loc-97 city-1-loc-22) 16)
  ; 627,351 -> 543,225
  (road city-1-loc-22 city-1-loc-97)
  (= (road-length city-1-loc-22 city-1-loc-97) 16)
  ; 543,225 -> 515,377
  (road city-1-loc-97 city-1-loc-34)
  (= (road-length city-1-loc-97 city-1-loc-34) 16)
  ; 515,377 -> 543,225
  (road city-1-loc-34 city-1-loc-97)
  (= (road-length city-1-loc-34 city-1-loc-97) 16)
  ; 543,225 -> 421,208
  (road city-1-loc-97 city-1-loc-38)
  (= (road-length city-1-loc-97 city-1-loc-38) 13)
  ; 421,208 -> 543,225
  (road city-1-loc-38 city-1-loc-97)
  (= (road-length city-1-loc-38 city-1-loc-97) 13)
  ; 543,225 -> 623,165
  (road city-1-loc-97 city-1-loc-69)
  (= (road-length city-1-loc-97 city-1-loc-69) 10)
  ; 623,165 -> 543,225
  (road city-1-loc-69 city-1-loc-97)
  (= (road-length city-1-loc-69 city-1-loc-97) 10)
  ; 226,26 -> 331,59
  (road city-1-loc-98 city-1-loc-79)
  (= (road-length city-1-loc-98 city-1-loc-79) 11)
  ; 331,59 -> 226,26
  (road city-1-loc-79 city-1-loc-98)
  (= (road-length city-1-loc-79 city-1-loc-98) 11)
  ; 226,26 -> 118,138
  (road city-1-loc-98 city-1-loc-83)
  (= (road-length city-1-loc-98 city-1-loc-83) 16)
  ; 118,138 -> 226,26
  (road city-1-loc-83 city-1-loc-98)
  (= (road-length city-1-loc-83 city-1-loc-98) 16)
  ; 867,574 -> 1001,567
  (road city-1-loc-99 city-1-loc-33)
  (= (road-length city-1-loc-99 city-1-loc-33) 14)
  ; 1001,567 -> 867,574
  (road city-1-loc-33 city-1-loc-99)
  (= (road-length city-1-loc-33 city-1-loc-99) 14)
  ; 867,574 -> 745,631
  (road city-1-loc-99 city-1-loc-40)
  (= (road-length city-1-loc-99 city-1-loc-40) 14)
  ; 745,631 -> 867,574
  (road city-1-loc-40 city-1-loc-99)
  (= (road-length city-1-loc-40 city-1-loc-99) 14)
  ; 867,574 -> 799,469
  (road city-1-loc-99 city-1-loc-49)
  (= (road-length city-1-loc-99 city-1-loc-49) 13)
  ; 799,469 -> 867,574
  (road city-1-loc-49 city-1-loc-99)
  (= (road-length city-1-loc-49 city-1-loc-99) 13)
  ; 1408,896 -> 1423,776
  (road city-1-loc-100 city-1-loc-10)
  (= (road-length city-1-loc-100 city-1-loc-10) 13)
  ; 1423,776 -> 1408,896
  (road city-1-loc-10 city-1-loc-100)
  (= (road-length city-1-loc-10 city-1-loc-100) 13)
  ; 337,606 -> 322,779
  (road city-1-loc-101 city-1-loc-11)
  (= (road-length city-1-loc-101 city-1-loc-11) 18)
  ; 322,779 -> 337,606
  (road city-1-loc-11 city-1-loc-101)
  (= (road-length city-1-loc-11 city-1-loc-101) 18)
  ; 337,606 -> 224,672
  (road city-1-loc-101 city-1-loc-20)
  (= (road-length city-1-loc-101 city-1-loc-20) 14)
  ; 224,672 -> 337,606
  (road city-1-loc-20 city-1-loc-101)
  (= (road-length city-1-loc-20 city-1-loc-101) 14)
  ; 337,606 -> 454,653
  (road city-1-loc-101 city-1-loc-41)
  (= (road-length city-1-loc-101 city-1-loc-41) 13)
  ; 454,653 -> 337,606
  (road city-1-loc-41 city-1-loc-101)
  (= (road-length city-1-loc-41 city-1-loc-101) 13)
  ; 337,606 -> 283,462
  (road city-1-loc-101 city-1-loc-48)
  (= (road-length city-1-loc-101 city-1-loc-48) 16)
  ; 283,462 -> 337,606
  (road city-1-loc-48 city-1-loc-101)
  (= (road-length city-1-loc-48 city-1-loc-101) 16)
  ; 337,606 -> 390,456
  (road city-1-loc-101 city-1-loc-56)
  (= (road-length city-1-loc-101 city-1-loc-56) 16)
  ; 390,456 -> 337,606
  (road city-1-loc-56 city-1-loc-101)
  (= (road-length city-1-loc-56 city-1-loc-101) 16)
  ; 1499,985 -> 1446,1111
  (road city-1-loc-102 city-1-loc-85)
  (= (road-length city-1-loc-102 city-1-loc-85) 14)
  ; 1446,1111 -> 1499,985
  (road city-1-loc-85 city-1-loc-102)
  (= (road-length city-1-loc-85 city-1-loc-102) 14)
  ; 1499,985 -> 1408,896
  (road city-1-loc-102 city-1-loc-100)
  (= (road-length city-1-loc-102 city-1-loc-100) 13)
  ; 1408,896 -> 1499,985
  (road city-1-loc-100 city-1-loc-102)
  (= (road-length city-1-loc-100 city-1-loc-102) 13)
  ; 65,298 -> 238,330
  (road city-1-loc-103 city-1-loc-1)
  (= (road-length city-1-loc-103 city-1-loc-1) 18)
  ; 238,330 -> 65,298
  (road city-1-loc-1 city-1-loc-103)
  (= (road-length city-1-loc-1 city-1-loc-103) 18)
  ; 65,298 -> 14,188
  (road city-1-loc-103 city-1-loc-18)
  (= (road-length city-1-loc-103 city-1-loc-18) 13)
  ; 14,188 -> 65,298
  (road city-1-loc-18 city-1-loc-103)
  (= (road-length city-1-loc-18 city-1-loc-103) 13)
  ; 65,298 -> 156,414
  (road city-1-loc-103 city-1-loc-21)
  (= (road-length city-1-loc-103 city-1-loc-21) 15)
  ; 156,414 -> 65,298
  (road city-1-loc-21 city-1-loc-103)
  (= (road-length city-1-loc-21 city-1-loc-103) 15)
  ; 65,298 -> 32,405
  (road city-1-loc-103 city-1-loc-59)
  (= (road-length city-1-loc-103 city-1-loc-59) 12)
  ; 32,405 -> 65,298
  (road city-1-loc-59 city-1-loc-103)
  (= (road-length city-1-loc-59 city-1-loc-103) 12)
  ; 65,298 -> 176,251
  (road city-1-loc-103 city-1-loc-82)
  (= (road-length city-1-loc-103 city-1-loc-82) 13)
  ; 176,251 -> 65,298
  (road city-1-loc-82 city-1-loc-103)
  (= (road-length city-1-loc-82 city-1-loc-103) 13)
  ; 65,298 -> 118,138
  (road city-1-loc-103 city-1-loc-83)
  (= (road-length city-1-loc-103 city-1-loc-83) 17)
  ; 118,138 -> 65,298
  (road city-1-loc-83 city-1-loc-103)
  (= (road-length city-1-loc-83 city-1-loc-103) 17)
  ; 803,175 -> 726,260
  (road city-1-loc-104 city-1-loc-4)
  (= (road-length city-1-loc-104 city-1-loc-4) 12)
  ; 726,260 -> 803,175
  (road city-1-loc-4 city-1-loc-104)
  (= (road-length city-1-loc-4 city-1-loc-104) 12)
  ; 803,175 -> 967,133
  (road city-1-loc-104 city-1-loc-7)
  (= (road-length city-1-loc-104 city-1-loc-7) 17)
  ; 967,133 -> 803,175
  (road city-1-loc-7 city-1-loc-104)
  (= (road-length city-1-loc-7 city-1-loc-104) 17)
  ; 803,175 -> 889,60
  (road city-1-loc-104 city-1-loc-52)
  (= (road-length city-1-loc-104 city-1-loc-52) 15)
  ; 889,60 -> 803,175
  (road city-1-loc-52 city-1-loc-104)
  (= (road-length city-1-loc-52 city-1-loc-104) 15)
  ; 803,175 -> 926,304
  (road city-1-loc-104 city-1-loc-67)
  (= (road-length city-1-loc-104 city-1-loc-67) 18)
  ; 926,304 -> 803,175
  (road city-1-loc-67 city-1-loc-104)
  (= (road-length city-1-loc-67 city-1-loc-104) 18)
  ; 803,175 -> 623,165
  (road city-1-loc-104 city-1-loc-69)
  (= (road-length city-1-loc-104 city-1-loc-69) 18)
  ; 623,165 -> 803,175
  (road city-1-loc-69 city-1-loc-104)
  (= (road-length city-1-loc-69 city-1-loc-104) 18)
  ; 803,175 -> 711,62
  (road city-1-loc-104 city-1-loc-84)
  (= (road-length city-1-loc-104 city-1-loc-84) 15)
  ; 711,62 -> 803,175
  (road city-1-loc-84 city-1-loc-104)
  (= (road-length city-1-loc-84 city-1-loc-104) 15)
  ; 885,738 -> 1003,821
  (road city-1-loc-105 city-1-loc-17)
  (= (road-length city-1-loc-105 city-1-loc-17) 15)
  ; 1003,821 -> 885,738
  (road city-1-loc-17 city-1-loc-105)
  (= (road-length city-1-loc-17 city-1-loc-105) 15)
  ; 885,738 -> 745,631
  (road city-1-loc-105 city-1-loc-40)
  (= (road-length city-1-loc-105 city-1-loc-40) 18)
  ; 745,631 -> 885,738
  (road city-1-loc-40 city-1-loc-105)
  (= (road-length city-1-loc-40 city-1-loc-105) 18)
  ; 885,738 -> 769,766
  (road city-1-loc-105 city-1-loc-46)
  (= (road-length city-1-loc-105 city-1-loc-46) 12)
  ; 769,766 -> 885,738
  (road city-1-loc-46 city-1-loc-105)
  (= (road-length city-1-loc-46 city-1-loc-105) 12)
  ; 885,738 -> 849,856
  (road city-1-loc-105 city-1-loc-64)
  (= (road-length city-1-loc-105 city-1-loc-64) 13)
  ; 849,856 -> 885,738
  (road city-1-loc-64 city-1-loc-105)
  (= (road-length city-1-loc-64 city-1-loc-105) 13)
  ; 885,738 -> 1017,706
  (road city-1-loc-105 city-1-loc-66)
  (= (road-length city-1-loc-105 city-1-loc-66) 14)
  ; 1017,706 -> 885,738
  (road city-1-loc-66 city-1-loc-105)
  (= (road-length city-1-loc-66 city-1-loc-105) 14)
  ; 885,738 -> 867,574
  (road city-1-loc-105 city-1-loc-99)
  (= (road-length city-1-loc-105 city-1-loc-99) 17)
  ; 867,574 -> 885,738
  (road city-1-loc-99 city-1-loc-105)
  (= (road-length city-1-loc-99 city-1-loc-105) 17)
  ; 1480,380 -> 1470,493
  (road city-1-loc-106 city-1-loc-24)
  (= (road-length city-1-loc-106 city-1-loc-24) 12)
  ; 1470,493 -> 1480,380
  (road city-1-loc-24 city-1-loc-106)
  (= (road-length city-1-loc-24 city-1-loc-106) 12)
  ; 1480,380 -> 1422,273
  (road city-1-loc-106 city-1-loc-26)
  (= (road-length city-1-loc-106 city-1-loc-26) 13)
  ; 1422,273 -> 1480,380
  (road city-1-loc-26 city-1-loc-106)
  (= (road-length city-1-loc-26 city-1-loc-106) 13)
  ; 116,11 -> 118,138
  (road city-1-loc-107 city-1-loc-83)
  (= (road-length city-1-loc-107 city-1-loc-83) 13)
  ; 118,138 -> 116,11
  (road city-1-loc-83 city-1-loc-107)
  (= (road-length city-1-loc-83 city-1-loc-107) 13)
  ; 116,11 -> 226,26
  (road city-1-loc-107 city-1-loc-98)
  (= (road-length city-1-loc-107 city-1-loc-98) 12)
  ; 226,26 -> 116,11
  (road city-1-loc-98 city-1-loc-107)
  (= (road-length city-1-loc-98 city-1-loc-107) 12)
  ; 185,784 -> 322,779
  (road city-1-loc-108 city-1-loc-11)
  (= (road-length city-1-loc-108 city-1-loc-11) 14)
  ; 322,779 -> 185,784
  (road city-1-loc-11 city-1-loc-108)
  (= (road-length city-1-loc-11 city-1-loc-108) 14)
  ; 185,784 -> 224,672
  (road city-1-loc-108 city-1-loc-20)
  (= (road-length city-1-loc-108 city-1-loc-20) 12)
  ; 224,672 -> 185,784
  (road city-1-loc-20 city-1-loc-108)
  (= (road-length city-1-loc-20 city-1-loc-108) 12)
  ; 185,784 -> 215,885
  (road city-1-loc-108 city-1-loc-76)
  (= (road-length city-1-loc-108 city-1-loc-76) 11)
  ; 215,885 -> 185,784
  (road city-1-loc-76 city-1-loc-108)
  (= (road-length city-1-loc-76 city-1-loc-108) 11)
  ; 185,784 -> 63,825
  (road city-1-loc-108 city-1-loc-95)
  (= (road-length city-1-loc-108 city-1-loc-95) 13)
  ; 63,825 -> 185,784
  (road city-1-loc-95 city-1-loc-108)
  (= (road-length city-1-loc-95 city-1-loc-108) 13)
  ; 796,1345 -> 637,1355
  (road city-1-loc-109 city-1-loc-5)
  (= (road-length city-1-loc-109 city-1-loc-5) 16)
  ; 637,1355 -> 796,1345
  (road city-1-loc-5 city-1-loc-109)
  (= (road-length city-1-loc-5 city-1-loc-109) 16)
  ; 796,1345 -> 858,1442
  (road city-1-loc-109 city-1-loc-15)
  (= (road-length city-1-loc-109 city-1-loc-15) 12)
  ; 858,1442 -> 796,1345
  (road city-1-loc-15 city-1-loc-109)
  (= (road-length city-1-loc-15 city-1-loc-109) 12)
  ; 796,1345 -> 974,1306
  (road city-1-loc-109 city-1-loc-60)
  (= (road-length city-1-loc-109 city-1-loc-60) 19)
  ; 974,1306 -> 796,1345
  (road city-1-loc-60 city-1-loc-109)
  (= (road-length city-1-loc-60 city-1-loc-109) 19)
  ; 796,1345 -> 748,1442
  (road city-1-loc-109 city-1-loc-80)
  (= (road-length city-1-loc-109 city-1-loc-80) 11)
  ; 748,1442 -> 796,1345
  (road city-1-loc-80 city-1-loc-109)
  (= (road-length city-1-loc-80 city-1-loc-109) 11)
  ; 796,1345 -> 835,1195
  (road city-1-loc-109 city-1-loc-87)
  (= (road-length city-1-loc-109 city-1-loc-87) 16)
  ; 835,1195 -> 796,1345
  (road city-1-loc-87 city-1-loc-109)
  (= (road-length city-1-loc-87 city-1-loc-109) 16)
  ; 796,1345 -> 687,1256
  (road city-1-loc-109 city-1-loc-90)
  (= (road-length city-1-loc-109 city-1-loc-90) 15)
  ; 687,1256 -> 796,1345
  (road city-1-loc-90 city-1-loc-109)
  (= (road-length city-1-loc-90 city-1-loc-109) 15)
  ; 967,1065 -> 943,1175
  (road city-1-loc-110 city-1-loc-13)
  (= (road-length city-1-loc-110 city-1-loc-13) 12)
  ; 943,1175 -> 967,1065
  (road city-1-loc-13 city-1-loc-110)
  (= (road-length city-1-loc-13 city-1-loc-110) 12)
  ; 967,1065 -> 1076,998
  (road city-1-loc-110 city-1-loc-23)
  (= (road-length city-1-loc-110 city-1-loc-23) 13)
  ; 1076,998 -> 967,1065
  (road city-1-loc-23 city-1-loc-110)
  (= (road-length city-1-loc-23 city-1-loc-110) 13)
  ; 967,1065 -> 914,975
  (road city-1-loc-110 city-1-loc-61)
  (= (road-length city-1-loc-110 city-1-loc-61) 11)
  ; 914,975 -> 967,1065
  (road city-1-loc-61 city-1-loc-110)
  (= (road-length city-1-loc-61 city-1-loc-110) 11)
  ; 967,1065 -> 1088,1102
  (road city-1-loc-110 city-1-loc-65)
  (= (road-length city-1-loc-110 city-1-loc-65) 13)
  ; 1088,1102 -> 967,1065
  (road city-1-loc-65 city-1-loc-110)
  (= (road-length city-1-loc-65 city-1-loc-110) 13)
  ; 361,949 -> 322,779
  (road city-1-loc-111 city-1-loc-11)
  (= (road-length city-1-loc-111 city-1-loc-11) 18)
  ; 322,779 -> 361,949
  (road city-1-loc-11 city-1-loc-111)
  (= (road-length city-1-loc-11 city-1-loc-111) 18)
  ; 361,949 -> 399,851
  (road city-1-loc-111 city-1-loc-25)
  (= (road-length city-1-loc-111 city-1-loc-25) 11)
  ; 399,851 -> 361,949
  (road city-1-loc-25 city-1-loc-111)
  (= (road-length city-1-loc-25 city-1-loc-111) 11)
  ; 361,949 -> 395,1058
  (road city-1-loc-111 city-1-loc-39)
  (= (road-length city-1-loc-111 city-1-loc-39) 12)
  ; 395,1058 -> 361,949
  (road city-1-loc-39 city-1-loc-111)
  (= (road-length city-1-loc-39 city-1-loc-111) 12)
  ; 361,949 -> 518,894
  (road city-1-loc-111 city-1-loc-47)
  (= (road-length city-1-loc-111 city-1-loc-47) 17)
  ; 518,894 -> 361,949
  (road city-1-loc-47 city-1-loc-111)
  (= (road-length city-1-loc-47 city-1-loc-111) 17)
  ; 361,949 -> 521,1020
  (road city-1-loc-111 city-1-loc-53)
  (= (road-length city-1-loc-111 city-1-loc-53) 18)
  ; 521,1020 -> 361,949
  (road city-1-loc-53 city-1-loc-111)
  (= (road-length city-1-loc-53 city-1-loc-111) 18)
  ; 361,949 -> 302,1094
  (road city-1-loc-111 city-1-loc-75)
  (= (road-length city-1-loc-111 city-1-loc-75) 16)
  ; 302,1094 -> 361,949
  (road city-1-loc-75 city-1-loc-111)
  (= (road-length city-1-loc-75 city-1-loc-111) 16)
  ; 361,949 -> 215,885
  (road city-1-loc-111 city-1-loc-76)
  (= (road-length city-1-loc-111 city-1-loc-76) 16)
  ; 215,885 -> 361,949
  (road city-1-loc-76 city-1-loc-111)
  (= (road-length city-1-loc-76 city-1-loc-111) 16)
  ; 1168,479 -> 1308,524
  (road city-1-loc-112 city-1-loc-6)
  (= (road-length city-1-loc-112 city-1-loc-6) 15)
  ; 1308,524 -> 1168,479
  (road city-1-loc-6 city-1-loc-112)
  (= (road-length city-1-loc-6 city-1-loc-112) 15)
  ; 1168,479 -> 1080,432
  (road city-1-loc-112 city-1-loc-30)
  (= (road-length city-1-loc-112 city-1-loc-30) 10)
  ; 1080,432 -> 1168,479
  (road city-1-loc-30 city-1-loc-112)
  (= (road-length city-1-loc-30 city-1-loc-112) 10)
  ; 1168,479 -> 1232,603
  (road city-1-loc-112 city-1-loc-35)
  (= (road-length city-1-loc-112 city-1-loc-35) 14)
  ; 1232,603 -> 1168,479
  (road city-1-loc-35 city-1-loc-112)
  (= (road-length city-1-loc-35 city-1-loc-112) 14)
  ; 1168,479 -> 1129,586
  (road city-1-loc-112 city-1-loc-45)
  (= (road-length city-1-loc-112 city-1-loc-45) 12)
  ; 1129,586 -> 1168,479
  (road city-1-loc-45 city-1-loc-112)
  (= (road-length city-1-loc-45 city-1-loc-112) 12)
  ; 1168,479 -> 1291,358
  (road city-1-loc-112 city-1-loc-57)
  (= (road-length city-1-loc-112 city-1-loc-57) 18)
  ; 1291,358 -> 1168,479
  (road city-1-loc-57 city-1-loc-112)
  (= (road-length city-1-loc-57 city-1-loc-112) 18)
  ; 1168,479 -> 1107,323
  (road city-1-loc-112 city-1-loc-96)
  (= (road-length city-1-loc-112 city-1-loc-96) 17)
  ; 1107,323 -> 1168,479
  (road city-1-loc-96 city-1-loc-112)
  (= (road-length city-1-loc-96 city-1-loc-112) 17)
  ; 317,1313 -> 246,1398
  (road city-1-loc-113 city-1-loc-2)
  (= (road-length city-1-loc-113 city-1-loc-2) 12)
  ; 246,1398 -> 317,1313
  (road city-1-loc-2 city-1-loc-113)
  (= (road-length city-1-loc-2 city-1-loc-113) 12)
  ; 317,1313 -> 470,1234
  (road city-1-loc-113 city-1-loc-62)
  (= (road-length city-1-loc-113 city-1-loc-62) 18)
  ; 470,1234 -> 317,1313
  (road city-1-loc-62 city-1-loc-113)
  (= (road-length city-1-loc-62 city-1-loc-113) 18)
  ; 317,1313 -> 236,1177
  (road city-1-loc-113 city-1-loc-88)
  (= (road-length city-1-loc-113 city-1-loc-88) 16)
  ; 236,1177 -> 317,1313
  (road city-1-loc-88 city-1-loc-113)
  (= (road-length city-1-loc-88 city-1-loc-113) 16)
  ; 93,1217 -> 119,1093
  (road city-1-loc-114 city-1-loc-29)
  (= (road-length city-1-loc-114 city-1-loc-29) 13)
  ; 119,1093 -> 93,1217
  (road city-1-loc-29 city-1-loc-114)
  (= (road-length city-1-loc-29 city-1-loc-114) 13)
  ; 93,1217 -> 65,1318
  (road city-1-loc-114 city-1-loc-63)
  (= (road-length city-1-loc-114 city-1-loc-63) 11)
  ; 65,1318 -> 93,1217
  (road city-1-loc-63 city-1-loc-114)
  (= (road-length city-1-loc-63 city-1-loc-114) 11)
  ; 93,1217 -> 236,1177
  (road city-1-loc-114 city-1-loc-88)
  (= (road-length city-1-loc-114 city-1-loc-88) 15)
  ; 236,1177 -> 93,1217
  (road city-1-loc-88 city-1-loc-114)
  (= (road-length city-1-loc-88 city-1-loc-114) 15)
  ; 580,21 -> 468,24
  (road city-1-loc-115 city-1-loc-19)
  (= (road-length city-1-loc-115 city-1-loc-19) 12)
  ; 468,24 -> 580,21
  (road city-1-loc-19 city-1-loc-115)
  (= (road-length city-1-loc-19 city-1-loc-115) 12)
  ; 580,21 -> 623,165
  (road city-1-loc-115 city-1-loc-69)
  (= (road-length city-1-loc-115 city-1-loc-69) 15)
  ; 623,165 -> 580,21
  (road city-1-loc-69 city-1-loc-115)
  (= (road-length city-1-loc-69 city-1-loc-115) 15)
  ; 580,21 -> 711,62
  (road city-1-loc-115 city-1-loc-84)
  (= (road-length city-1-loc-115 city-1-loc-84) 14)
  ; 711,62 -> 580,21
  (road city-1-loc-84 city-1-loc-115)
  (= (road-length city-1-loc-84 city-1-loc-115) 14)
  ; 31,1492 -> 65,1318
  (road city-1-loc-116 city-1-loc-63)
  (= (road-length city-1-loc-116 city-1-loc-63) 18)
  ; 65,1318 -> 31,1492
  (road city-1-loc-63 city-1-loc-116)
  (= (road-length city-1-loc-63 city-1-loc-116) 18)
  ; 31,1492 -> 133,1478
  (road city-1-loc-116 city-1-loc-89)
  (= (road-length city-1-loc-116 city-1-loc-89) 11)
  ; 133,1478 -> 31,1492
  (road city-1-loc-89 city-1-loc-116)
  (= (road-length city-1-loc-89 city-1-loc-116) 11)
  ; 1105,778 -> 1003,821
  (road city-1-loc-117 city-1-loc-17)
  (= (road-length city-1-loc-117 city-1-loc-17) 12)
  ; 1003,821 -> 1105,778
  (road city-1-loc-17 city-1-loc-117)
  (= (road-length city-1-loc-17 city-1-loc-117) 12)
  ; 1105,778 -> 1208,836
  (road city-1-loc-117 city-1-loc-27)
  (= (road-length city-1-loc-117 city-1-loc-27) 12)
  ; 1208,836 -> 1105,778
  (road city-1-loc-27 city-1-loc-117)
  (= (road-length city-1-loc-27 city-1-loc-117) 12)
  ; 1105,778 -> 1017,706
  (road city-1-loc-117 city-1-loc-66)
  (= (road-length city-1-loc-117 city-1-loc-66) 12)
  ; 1017,706 -> 1105,778
  (road city-1-loc-66 city-1-loc-117)
  (= (road-length city-1-loc-66 city-1-loc-117) 12)
  ; 362,323 -> 238,330
  (road city-1-loc-118 city-1-loc-1)
  (= (road-length city-1-loc-118 city-1-loc-1) 13)
  ; 238,330 -> 362,323
  (road city-1-loc-1 city-1-loc-118)
  (= (road-length city-1-loc-1 city-1-loc-118) 13)
  ; 362,323 -> 515,377
  (road city-1-loc-118 city-1-loc-34)
  (= (road-length city-1-loc-118 city-1-loc-34) 17)
  ; 515,377 -> 362,323
  (road city-1-loc-34 city-1-loc-118)
  (= (road-length city-1-loc-34 city-1-loc-118) 17)
  ; 362,323 -> 421,208
  (road city-1-loc-118 city-1-loc-38)
  (= (road-length city-1-loc-118 city-1-loc-38) 13)
  ; 421,208 -> 362,323
  (road city-1-loc-38 city-1-loc-118)
  (= (road-length city-1-loc-38 city-1-loc-118) 13)
  ; 362,323 -> 283,462
  (road city-1-loc-118 city-1-loc-48)
  (= (road-length city-1-loc-118 city-1-loc-48) 16)
  ; 283,462 -> 362,323
  (road city-1-loc-48 city-1-loc-118)
  (= (road-length city-1-loc-48 city-1-loc-118) 16)
  ; 362,323 -> 390,456
  (road city-1-loc-118 city-1-loc-56)
  (= (road-length city-1-loc-118 city-1-loc-56) 14)
  ; 390,456 -> 362,323
  (road city-1-loc-56 city-1-loc-118)
  (= (road-length city-1-loc-56 city-1-loc-118) 14)
  ; 362,323 -> 311,196
  (road city-1-loc-118 city-1-loc-70)
  (= (road-length city-1-loc-118 city-1-loc-70) 14)
  ; 311,196 -> 362,323
  (road city-1-loc-70 city-1-loc-118)
  (= (road-length city-1-loc-70 city-1-loc-118) 14)
  ; 554,666 -> 454,653
  (road city-1-loc-119 city-1-loc-41)
  (= (road-length city-1-loc-119 city-1-loc-41) 11)
  ; 454,653 -> 554,666
  (road city-1-loc-41 city-1-loc-119)
  (= (road-length city-1-loc-41 city-1-loc-119) 11)
  ; 554,666 -> 518,772
  (road city-1-loc-119 city-1-loc-72)
  (= (road-length city-1-loc-119 city-1-loc-72) 12)
  ; 518,772 -> 554,666
  (road city-1-loc-72 city-1-loc-119)
  (= (road-length city-1-loc-72 city-1-loc-119) 12)
  ; 554,666 -> 672,555
  (road city-1-loc-119 city-1-loc-78)
  (= (road-length city-1-loc-119 city-1-loc-78) 17)
  ; 672,555 -> 554,666
  (road city-1-loc-78 city-1-loc-119)
  (= (road-length city-1-loc-78 city-1-loc-119) 17)
  ; 1298,1354 -> 1188,1471
  (road city-1-loc-120 city-1-loc-36)
  (= (road-length city-1-loc-120 city-1-loc-36) 17)
  ; 1188,1471 -> 1298,1354
  (road city-1-loc-36 city-1-loc-120)
  (= (road-length city-1-loc-36 city-1-loc-120) 17)
  ; 1298,1354 -> 1388,1408
  (road city-1-loc-120 city-1-loc-42)
  (= (road-length city-1-loc-120 city-1-loc-42) 11)
  ; 1388,1408 -> 1298,1354
  (road city-1-loc-42 city-1-loc-120)
  (= (road-length city-1-loc-42 city-1-loc-120) 11)
  ; 1298,1354 -> 1415,1246
  (road city-1-loc-120 city-1-loc-68)
  (= (road-length city-1-loc-120 city-1-loc-68) 16)
  ; 1415,1246 -> 1298,1354
  (road city-1-loc-68 city-1-loc-120)
  (= (road-length city-1-loc-68 city-1-loc-120) 16)
  ; 1298,1354 -> 1209,1299
  (road city-1-loc-120 city-1-loc-91)
  (= (road-length city-1-loc-120 city-1-loc-91) 11)
  ; 1209,1299 -> 1298,1354
  (road city-1-loc-91 city-1-loc-120)
  (= (road-length city-1-loc-91 city-1-loc-120) 11)
  ; 204,525 -> 100,538
  (road city-1-loc-121 city-1-loc-8)
  (= (road-length city-1-loc-121 city-1-loc-8) 11)
  ; 100,538 -> 204,525
  (road city-1-loc-8 city-1-loc-121)
  (= (road-length city-1-loc-8 city-1-loc-121) 11)
  ; 204,525 -> 224,672
  (road city-1-loc-121 city-1-loc-20)
  (= (road-length city-1-loc-121 city-1-loc-20) 15)
  ; 224,672 -> 204,525
  (road city-1-loc-20 city-1-loc-121)
  (= (road-length city-1-loc-20 city-1-loc-121) 15)
  ; 204,525 -> 156,414
  (road city-1-loc-121 city-1-loc-21)
  (= (road-length city-1-loc-121 city-1-loc-21) 13)
  ; 156,414 -> 204,525
  (road city-1-loc-21 city-1-loc-121)
  (= (road-length city-1-loc-21 city-1-loc-121) 13)
  ; 204,525 -> 283,462
  (road city-1-loc-121 city-1-loc-48)
  (= (road-length city-1-loc-121 city-1-loc-48) 11)
  ; 283,462 -> 204,525
  (road city-1-loc-48 city-1-loc-121)
  (= (road-length city-1-loc-48 city-1-loc-121) 11)
  ; 204,525 -> 337,606
  (road city-1-loc-121 city-1-loc-101)
  (= (road-length city-1-loc-121 city-1-loc-101) 16)
  ; 337,606 -> 204,525
  (road city-1-loc-101 city-1-loc-121)
  (= (road-length city-1-loc-101 city-1-loc-121) 16)
  ; 1302,781 -> 1423,776
  (road city-1-loc-122 city-1-loc-10)
  (= (road-length city-1-loc-122 city-1-loc-10) 13)
  ; 1423,776 -> 1302,781
  (road city-1-loc-10 city-1-loc-122)
  (= (road-length city-1-loc-10 city-1-loc-122) 13)
  ; 1302,781 -> 1208,836
  (road city-1-loc-122 city-1-loc-27)
  (= (road-length city-1-loc-122 city-1-loc-27) 11)
  ; 1208,836 -> 1302,781
  (road city-1-loc-27 city-1-loc-122)
  (= (road-length city-1-loc-27 city-1-loc-122) 11)
  ; 1302,781 -> 1299,680
  (road city-1-loc-122 city-1-loc-94)
  (= (road-length city-1-loc-122 city-1-loc-94) 11)
  ; 1299,680 -> 1302,781
  (road city-1-loc-94 city-1-loc-122)
  (= (road-length city-1-loc-94 city-1-loc-122) 11)
  ; 1302,781 -> 1408,896
  (road city-1-loc-122 city-1-loc-100)
  (= (road-length city-1-loc-122 city-1-loc-100) 16)
  ; 1408,896 -> 1302,781
  (road city-1-loc-100 city-1-loc-122)
  (= (road-length city-1-loc-100 city-1-loc-122) 16)
  ; 2935,1005 -> 3074,894
  (road city-2-loc-7 city-2-loc-5)
  (= (road-length city-2-loc-7 city-2-loc-5) 18)
  ; 3074,894 -> 2935,1005
  (road city-2-loc-5 city-2-loc-7)
  (= (road-length city-2-loc-5 city-2-loc-7) 18)
  ; 3074,749 -> 3074,894
  (road city-2-loc-10 city-2-loc-5)
  (= (road-length city-2-loc-10 city-2-loc-5) 15)
  ; 3074,894 -> 3074,749
  (road city-2-loc-5 city-2-loc-10)
  (= (road-length city-2-loc-5 city-2-loc-10) 15)
  ; 3191,942 -> 3074,894
  (road city-2-loc-16 city-2-loc-5)
  (= (road-length city-2-loc-16 city-2-loc-5) 13)
  ; 3074,894 -> 3191,942
  (road city-2-loc-5 city-2-loc-16)
  (= (road-length city-2-loc-5 city-2-loc-16) 13)
  ; 2078,773 -> 2081,629
  (road city-2-loc-17 city-2-loc-4)
  (= (road-length city-2-loc-17 city-2-loc-4) 15)
  ; 2081,629 -> 2078,773
  (road city-2-loc-4 city-2-loc-17)
  (= (road-length city-2-loc-4 city-2-loc-17) 15)
  ; 2809,961 -> 2935,1005
  (road city-2-loc-21 city-2-loc-7)
  (= (road-length city-2-loc-21 city-2-loc-7) 14)
  ; 2935,1005 -> 2809,961
  (road city-2-loc-7 city-2-loc-21)
  (= (road-length city-2-loc-7 city-2-loc-21) 14)
  ; 2984,1107 -> 2935,1005
  (road city-2-loc-22 city-2-loc-7)
  (= (road-length city-2-loc-22 city-2-loc-7) 12)
  ; 2935,1005 -> 2984,1107
  (road city-2-loc-7 city-2-loc-22)
  (= (road-length city-2-loc-7 city-2-loc-22) 12)
  ; 2628,187 -> 2478,291
  (road city-2-loc-25 city-2-loc-19)
  (= (road-length city-2-loc-25 city-2-loc-19) 19)
  ; 2478,291 -> 2628,187
  (road city-2-loc-19 city-2-loc-25)
  (= (road-length city-2-loc-19 city-2-loc-25) 19)
  ; 2468,439 -> 2478,291
  (road city-2-loc-26 city-2-loc-19)
  (= (road-length city-2-loc-26 city-2-loc-19) 15)
  ; 2478,291 -> 2468,439
  (road city-2-loc-19 city-2-loc-26)
  (= (road-length city-2-loc-19 city-2-loc-26) 15)
  ; 2061,223 -> 2033,113
  (road city-2-loc-27 city-2-loc-1)
  (= (road-length city-2-loc-27 city-2-loc-1) 12)
  ; 2033,113 -> 2061,223
  (road city-2-loc-1 city-2-loc-27)
  (= (road-length city-2-loc-1 city-2-loc-27) 12)
  ; 2504,543 -> 2468,439
  (road city-2-loc-28 city-2-loc-26)
  (= (road-length city-2-loc-28 city-2-loc-26) 11)
  ; 2468,439 -> 2504,543
  (road city-2-loc-26 city-2-loc-28)
  (= (road-length city-2-loc-26 city-2-loc-28) 11)
  ; 2340,1085 -> 2222,1097
  (road city-2-loc-29 city-2-loc-3)
  (= (road-length city-2-loc-29 city-2-loc-3) 12)
  ; 2222,1097 -> 2340,1085
  (road city-2-loc-3 city-2-loc-29)
  (= (road-length city-2-loc-3 city-2-loc-29) 12)
  ; 2626,1389 -> 2767,1332
  (road city-2-loc-30 city-2-loc-13)
  (= (road-length city-2-loc-30 city-2-loc-13) 16)
  ; 2767,1332 -> 2626,1389
  (road city-2-loc-13 city-2-loc-30)
  (= (road-length city-2-loc-13 city-2-loc-30) 16)
  ; 2239,294 -> 2262,449
  (road city-2-loc-31 city-2-loc-11)
  (= (road-length city-2-loc-31 city-2-loc-11) 16)
  ; 2262,449 -> 2239,294
  (road city-2-loc-11 city-2-loc-31)
  (= (road-length city-2-loc-11 city-2-loc-31) 16)
  ; 3286,1284 -> 3417,1301
  (road city-2-loc-32 city-2-loc-2)
  (= (road-length city-2-loc-32 city-2-loc-2) 14)
  ; 3417,1301 -> 3286,1284
  (road city-2-loc-2 city-2-loc-32)
  (= (road-length city-2-loc-2 city-2-loc-32) 14)
  ; 3286,1284 -> 3159,1362
  (road city-2-loc-32 city-2-loc-8)
  (= (road-length city-2-loc-32 city-2-loc-8) 15)
  ; 3159,1362 -> 3286,1284
  (road city-2-loc-8 city-2-loc-32)
  (= (road-length city-2-loc-8 city-2-loc-32) 15)
  ; 2324,927 -> 2340,1085
  (road city-2-loc-33 city-2-loc-29)
  (= (road-length city-2-loc-33 city-2-loc-29) 16)
  ; 2340,1085 -> 2324,927
  (road city-2-loc-29 city-2-loc-33)
  (= (road-length city-2-loc-29 city-2-loc-33) 16)
  ; 2473,1104 -> 2495,1234
  (road city-2-loc-36 city-2-loc-15)
  (= (road-length city-2-loc-36 city-2-loc-15) 14)
  ; 2495,1234 -> 2473,1104
  (road city-2-loc-15 city-2-loc-36)
  (= (road-length city-2-loc-15 city-2-loc-36) 14)
  ; 2473,1104 -> 2340,1085
  (road city-2-loc-36 city-2-loc-29)
  (= (road-length city-2-loc-36 city-2-loc-29) 14)
  ; 2340,1085 -> 2473,1104
  (road city-2-loc-29 city-2-loc-36)
  (= (road-length city-2-loc-29 city-2-loc-36) 14)
  ; 2265,590 -> 2262,449
  (road city-2-loc-37 city-2-loc-11)
  (= (road-length city-2-loc-37 city-2-loc-11) 15)
  ; 2262,449 -> 2265,590
  (road city-2-loc-11 city-2-loc-37)
  (= (road-length city-2-loc-11 city-2-loc-37) 15)
  ; 3065,1283 -> 3159,1362
  (road city-2-loc-39 city-2-loc-8)
  (= (road-length city-2-loc-39 city-2-loc-8) 13)
  ; 3159,1362 -> 3065,1283
  (road city-2-loc-8 city-2-loc-39)
  (= (road-length city-2-loc-8 city-2-loc-39) 13)
  ; 3481,359 -> 3448,507
  (road city-2-loc-41 city-2-loc-14)
  (= (road-length city-2-loc-41 city-2-loc-14) 16)
  ; 3448,507 -> 3481,359
  (road city-2-loc-14 city-2-loc-41)
  (= (road-length city-2-loc-14 city-2-loc-41) 16)
  ; 3036,113 -> 3054,232
  (road city-2-loc-42 city-2-loc-9)
  (= (road-length city-2-loc-42 city-2-loc-9) 12)
  ; 3054,232 -> 3036,113
  (road city-2-loc-9 city-2-loc-42)
  (= (road-length city-2-loc-9 city-2-loc-42) 12)
  ; 2801,218 -> 2628,187
  (road city-2-loc-43 city-2-loc-25)
  (= (road-length city-2-loc-43 city-2-loc-25) 18)
  ; 2628,187 -> 2801,218
  (road city-2-loc-25 city-2-loc-43)
  (= (road-length city-2-loc-25 city-2-loc-43) 18)
  ; 2583,40 -> 2628,187
  (road city-2-loc-44 city-2-loc-25)
  (= (road-length city-2-loc-44 city-2-loc-25) 16)
  ; 2628,187 -> 2583,40
  (road city-2-loc-25 city-2-loc-44)
  (= (road-length city-2-loc-25 city-2-loc-44) 16)
  ; 3493,684 -> 3448,507
  (road city-2-loc-45 city-2-loc-14)
  (= (road-length city-2-loc-45 city-2-loc-14) 19)
  ; 3448,507 -> 3493,684
  (road city-2-loc-14 city-2-loc-45)
  (= (road-length city-2-loc-14 city-2-loc-45) 19)
  ; 2194,1462 -> 2244,1300
  (road city-2-loc-46 city-2-loc-35)
  (= (road-length city-2-loc-46 city-2-loc-35) 17)
  ; 2244,1300 -> 2194,1462
  (road city-2-loc-35 city-2-loc-46)
  (= (road-length city-2-loc-35 city-2-loc-46) 17)
  ; 2131,1270 -> 2038,1335
  (road city-2-loc-47 city-2-loc-34)
  (= (road-length city-2-loc-47 city-2-loc-34) 12)
  ; 2038,1335 -> 2131,1270
  (road city-2-loc-34 city-2-loc-47)
  (= (road-length city-2-loc-34 city-2-loc-47) 12)
  ; 2131,1270 -> 2244,1300
  (road city-2-loc-47 city-2-loc-35)
  (= (road-length city-2-loc-47 city-2-loc-35) 12)
  ; 2244,1300 -> 2131,1270
  (road city-2-loc-35 city-2-loc-47)
  (= (road-length city-2-loc-35 city-2-loc-47) 12)
  ; 3306,587 -> 3448,507
  (road city-2-loc-48 city-2-loc-14)
  (= (road-length city-2-loc-48 city-2-loc-14) 17)
  ; 3448,507 -> 3306,587
  (road city-2-loc-14 city-2-loc-48)
  (= (road-length city-2-loc-14 city-2-loc-48) 17)
  ; 3196,1102 -> 3191,942
  (road city-2-loc-49 city-2-loc-16)
  (= (road-length city-2-loc-49 city-2-loc-16) 16)
  ; 3191,942 -> 3196,1102
  (road city-2-loc-16 city-2-loc-49)
  (= (road-length city-2-loc-16 city-2-loc-49) 16)
  ; 3218,492 -> 3095,418
  (road city-2-loc-50 city-2-loc-18)
  (= (road-length city-2-loc-50 city-2-loc-18) 15)
  ; 3095,418 -> 3218,492
  (road city-2-loc-18 city-2-loc-50)
  (= (road-length city-2-loc-18 city-2-loc-50) 15)
  ; 3218,492 -> 3306,587
  (road city-2-loc-50 city-2-loc-48)
  (= (road-length city-2-loc-50 city-2-loc-48) 13)
  ; 3306,587 -> 3218,492
  (road city-2-loc-48 city-2-loc-50)
  (= (road-length city-2-loc-48 city-2-loc-50) 13)
  ; 2329,702 -> 2265,590
  (road city-2-loc-51 city-2-loc-37)
  (= (road-length city-2-loc-51 city-2-loc-37) 13)
  ; 2265,590 -> 2329,702
  (road city-2-loc-37 city-2-loc-51)
  (= (road-length city-2-loc-37 city-2-loc-51) 13)
  ; 2948,878 -> 3074,894
  (road city-2-loc-52 city-2-loc-5)
  (= (road-length city-2-loc-52 city-2-loc-5) 13)
  ; 3074,894 -> 2948,878
  (road city-2-loc-5 city-2-loc-52)
  (= (road-length city-2-loc-5 city-2-loc-52) 13)
  ; 2948,878 -> 2935,1005
  (road city-2-loc-52 city-2-loc-7)
  (= (road-length city-2-loc-52 city-2-loc-7) 13)
  ; 2935,1005 -> 2948,878
  (road city-2-loc-7 city-2-loc-52)
  (= (road-length city-2-loc-7 city-2-loc-52) 13)
  ; 2948,878 -> 3074,749
  (road city-2-loc-52 city-2-loc-10)
  (= (road-length city-2-loc-52 city-2-loc-10) 18)
  ; 3074,749 -> 2948,878
  (road city-2-loc-10 city-2-loc-52)
  (= (road-length city-2-loc-10 city-2-loc-52) 18)
  ; 2948,878 -> 2809,961
  (road city-2-loc-52 city-2-loc-21)
  (= (road-length city-2-loc-52 city-2-loc-21) 17)
  ; 2809,961 -> 2948,878
  (road city-2-loc-21 city-2-loc-52)
  (= (road-length city-2-loc-21 city-2-loc-52) 17)
  ; 3312,988 -> 3191,942
  (road city-2-loc-54 city-2-loc-16)
  (= (road-length city-2-loc-54 city-2-loc-16) 13)
  ; 3191,942 -> 3312,988
  (road city-2-loc-16 city-2-loc-54)
  (= (road-length city-2-loc-16 city-2-loc-54) 13)
  ; 3312,988 -> 3450,951
  (road city-2-loc-54 city-2-loc-23)
  (= (road-length city-2-loc-54 city-2-loc-23) 15)
  ; 3450,951 -> 3312,988
  (road city-2-loc-23 city-2-loc-54)
  (= (road-length city-2-loc-23 city-2-loc-54) 15)
  ; 3312,988 -> 3196,1102
  (road city-2-loc-54 city-2-loc-49)
  (= (road-length city-2-loc-54 city-2-loc-49) 17)
  ; 3196,1102 -> 3312,988
  (road city-2-loc-49 city-2-loc-54)
  (= (road-length city-2-loc-49 city-2-loc-54) 17)
  ; 2623,637 -> 2697,489
  (road city-2-loc-55 city-2-loc-24)
  (= (road-length city-2-loc-55 city-2-loc-24) 17)
  ; 2697,489 -> 2623,637
  (road city-2-loc-24 city-2-loc-55)
  (= (road-length city-2-loc-24 city-2-loc-55) 17)
  ; 2623,637 -> 2504,543
  (road city-2-loc-55 city-2-loc-28)
  (= (road-length city-2-loc-55 city-2-loc-28) 16)
  ; 2504,543 -> 2623,637
  (road city-2-loc-28 city-2-loc-55)
  (= (road-length city-2-loc-28 city-2-loc-55) 16)
  ; 3432,1054 -> 3450,951
  (road city-2-loc-56 city-2-loc-23)
  (= (road-length city-2-loc-56 city-2-loc-23) 11)
  ; 3450,951 -> 3432,1054
  (road city-2-loc-23 city-2-loc-56)
  (= (road-length city-2-loc-23 city-2-loc-56) 11)
  ; 3432,1054 -> 3312,988
  (road city-2-loc-56 city-2-loc-54)
  (= (road-length city-2-loc-56 city-2-loc-54) 14)
  ; 3312,988 -> 3432,1054
  (road city-2-loc-54 city-2-loc-56)
  (= (road-length city-2-loc-54 city-2-loc-56) 14)
  ; 3210,1212 -> 3159,1362
  (road city-2-loc-57 city-2-loc-8)
  (= (road-length city-2-loc-57 city-2-loc-8) 16)
  ; 3159,1362 -> 3210,1212
  (road city-2-loc-8 city-2-loc-57)
  (= (road-length city-2-loc-8 city-2-loc-57) 16)
  ; 3210,1212 -> 3286,1284
  (road city-2-loc-57 city-2-loc-32)
  (= (road-length city-2-loc-57 city-2-loc-32) 11)
  ; 3286,1284 -> 3210,1212
  (road city-2-loc-32 city-2-loc-57)
  (= (road-length city-2-loc-32 city-2-loc-57) 11)
  ; 3210,1212 -> 3065,1283
  (road city-2-loc-57 city-2-loc-39)
  (= (road-length city-2-loc-57 city-2-loc-39) 17)
  ; 3065,1283 -> 3210,1212
  (road city-2-loc-39 city-2-loc-57)
  (= (road-length city-2-loc-39 city-2-loc-57) 17)
  ; 3210,1212 -> 3196,1102
  (road city-2-loc-57 city-2-loc-49)
  (= (road-length city-2-loc-57 city-2-loc-49) 12)
  ; 3196,1102 -> 3210,1212
  (road city-2-loc-49 city-2-loc-57)
  (= (road-length city-2-loc-49 city-2-loc-57) 12)
  ; 2957,734 -> 3074,749
  (road city-2-loc-58 city-2-loc-10)
  (= (road-length city-2-loc-58 city-2-loc-10) 12)
  ; 3074,749 -> 2957,734
  (road city-2-loc-10 city-2-loc-58)
  (= (road-length city-2-loc-10 city-2-loc-58) 12)
  ; 2957,734 -> 2822,701
  (road city-2-loc-58 city-2-loc-40)
  (= (road-length city-2-loc-58 city-2-loc-40) 14)
  ; 2822,701 -> 2957,734
  (road city-2-loc-40 city-2-loc-58)
  (= (road-length city-2-loc-40 city-2-loc-58) 14)
  ; 2957,734 -> 2948,878
  (road city-2-loc-58 city-2-loc-52)
  (= (road-length city-2-loc-58 city-2-loc-52) 15)
  ; 2948,878 -> 2957,734
  (road city-2-loc-52 city-2-loc-58)
  (= (road-length city-2-loc-52 city-2-loc-58) 15)
  ; 2443,1331 -> 2495,1234
  (road city-2-loc-59 city-2-loc-15)
  (= (road-length city-2-loc-59 city-2-loc-15) 11)
  ; 2495,1234 -> 2443,1331
  (road city-2-loc-15 city-2-loc-59)
  (= (road-length city-2-loc-15 city-2-loc-59) 11)
  ; 2381,223 -> 2478,291
  (road city-2-loc-60 city-2-loc-19)
  (= (road-length city-2-loc-60 city-2-loc-19) 12)
  ; 2478,291 -> 2381,223
  (road city-2-loc-19 city-2-loc-60)
  (= (road-length city-2-loc-19 city-2-loc-60) 12)
  ; 2381,223 -> 2239,294
  (road city-2-loc-60 city-2-loc-31)
  (= (road-length city-2-loc-60 city-2-loc-31) 16)
  ; 2239,294 -> 2381,223
  (road city-2-loc-31 city-2-loc-60)
  (= (road-length city-2-loc-31 city-2-loc-60) 16)
  ; 3399,1169 -> 3417,1301
  (road city-2-loc-61 city-2-loc-2)
  (= (road-length city-2-loc-61 city-2-loc-2) 14)
  ; 3417,1301 -> 3399,1169
  (road city-2-loc-2 city-2-loc-61)
  (= (road-length city-2-loc-2 city-2-loc-61) 14)
  ; 3399,1169 -> 3286,1284
  (road city-2-loc-61 city-2-loc-32)
  (= (road-length city-2-loc-61 city-2-loc-32) 17)
  ; 3286,1284 -> 3399,1169
  (road city-2-loc-32 city-2-loc-61)
  (= (road-length city-2-loc-32 city-2-loc-61) 17)
  ; 3399,1169 -> 3432,1054
  (road city-2-loc-61 city-2-loc-56)
  (= (road-length city-2-loc-61 city-2-loc-56) 12)
  ; 3432,1054 -> 3399,1169
  (road city-2-loc-56 city-2-loc-61)
  (= (road-length city-2-loc-56 city-2-loc-61) 12)
  ; 2195,167 -> 2033,113
  (road city-2-loc-62 city-2-loc-1)
  (= (road-length city-2-loc-62 city-2-loc-1) 18)
  ; 2033,113 -> 2195,167
  (road city-2-loc-1 city-2-loc-62)
  (= (road-length city-2-loc-1 city-2-loc-62) 18)
  ; 2195,167 -> 2061,223
  (road city-2-loc-62 city-2-loc-27)
  (= (road-length city-2-loc-62 city-2-loc-27) 15)
  ; 2061,223 -> 2195,167
  (road city-2-loc-27 city-2-loc-62)
  (= (road-length city-2-loc-27 city-2-loc-62) 15)
  ; 2195,167 -> 2239,294
  (road city-2-loc-62 city-2-loc-31)
  (= (road-length city-2-loc-62 city-2-loc-31) 14)
  ; 2239,294 -> 2195,167
  (road city-2-loc-31 city-2-loc-62)
  (= (road-length city-2-loc-31 city-2-loc-62) 14)
  ; 3492,797 -> 3450,951
  (road city-2-loc-64 city-2-loc-23)
  (= (road-length city-2-loc-64 city-2-loc-23) 16)
  ; 3450,951 -> 3492,797
  (road city-2-loc-23 city-2-loc-64)
  (= (road-length city-2-loc-23 city-2-loc-64) 16)
  ; 3492,797 -> 3493,684
  (road city-2-loc-64 city-2-loc-45)
  (= (road-length city-2-loc-64 city-2-loc-45) 12)
  ; 3493,684 -> 3492,797
  (road city-2-loc-45 city-2-loc-64)
  (= (road-length city-2-loc-45 city-2-loc-64) 12)
  ; 2311,81 -> 2381,223
  (road city-2-loc-65 city-2-loc-60)
  (= (road-length city-2-loc-65 city-2-loc-60) 16)
  ; 2381,223 -> 2311,81
  (road city-2-loc-60 city-2-loc-65)
  (= (road-length city-2-loc-60 city-2-loc-65) 16)
  ; 2311,81 -> 2195,167
  (road city-2-loc-65 city-2-loc-62)
  (= (road-length city-2-loc-65 city-2-loc-62) 15)
  ; 2195,167 -> 2311,81
  (road city-2-loc-62 city-2-loc-65)
  (= (road-length city-2-loc-62 city-2-loc-65) 15)
  ; 2430,780 -> 2324,927
  (road city-2-loc-66 city-2-loc-33)
  (= (road-length city-2-loc-66 city-2-loc-33) 19)
  ; 2324,927 -> 2430,780
  (road city-2-loc-33 city-2-loc-66)
  (= (road-length city-2-loc-33 city-2-loc-66) 19)
  ; 2430,780 -> 2329,702
  (road city-2-loc-66 city-2-loc-51)
  (= (road-length city-2-loc-66 city-2-loc-51) 13)
  ; 2329,702 -> 2430,780
  (road city-2-loc-51 city-2-loc-66)
  (= (road-length city-2-loc-51 city-2-loc-66) 13)
  ; 2940,1228 -> 2984,1107
  (road city-2-loc-67 city-2-loc-22)
  (= (road-length city-2-loc-67 city-2-loc-22) 13)
  ; 2984,1107 -> 2940,1228
  (road city-2-loc-22 city-2-loc-67)
  (= (road-length city-2-loc-22 city-2-loc-67) 13)
  ; 2940,1228 -> 3065,1283
  (road city-2-loc-67 city-2-loc-39)
  (= (road-length city-2-loc-67 city-2-loc-39) 14)
  ; 3065,1283 -> 2940,1228
  (road city-2-loc-39 city-2-loc-67)
  (= (road-length city-2-loc-39 city-2-loc-67) 14)
  ; 3307,766 -> 3306,587
  (road city-2-loc-68 city-2-loc-48)
  (= (road-length city-2-loc-68 city-2-loc-48) 18)
  ; 3306,587 -> 3307,766
  (road city-2-loc-48 city-2-loc-68)
  (= (road-length city-2-loc-48 city-2-loc-68) 18)
  ; 2730,87 -> 2628,187
  (road city-2-loc-69 city-2-loc-25)
  (= (road-length city-2-loc-69 city-2-loc-25) 15)
  ; 2628,187 -> 2730,87
  (road city-2-loc-25 city-2-loc-69)
  (= (road-length city-2-loc-25 city-2-loc-69) 15)
  ; 2730,87 -> 2801,218
  (road city-2-loc-69 city-2-loc-43)
  (= (road-length city-2-loc-69 city-2-loc-43) 15)
  ; 2801,218 -> 2730,87
  (road city-2-loc-43 city-2-loc-69)
  (= (road-length city-2-loc-43 city-2-loc-69) 15)
  ; 2730,87 -> 2583,40
  (road city-2-loc-69 city-2-loc-44)
  (= (road-length city-2-loc-69 city-2-loc-44) 16)
  ; 2583,40 -> 2730,87
  (road city-2-loc-44 city-2-loc-69)
  (= (road-length city-2-loc-44 city-2-loc-69) 16)
  ; 2439,976 -> 2340,1085
  (road city-2-loc-70 city-2-loc-29)
  (= (road-length city-2-loc-70 city-2-loc-29) 15)
  ; 2340,1085 -> 2439,976
  (road city-2-loc-29 city-2-loc-70)
  (= (road-length city-2-loc-29 city-2-loc-70) 15)
  ; 2439,976 -> 2324,927
  (road city-2-loc-70 city-2-loc-33)
  (= (road-length city-2-loc-70 city-2-loc-33) 13)
  ; 2324,927 -> 2439,976
  (road city-2-loc-33 city-2-loc-70)
  (= (road-length city-2-loc-33 city-2-loc-70) 13)
  ; 2439,976 -> 2473,1104
  (road city-2-loc-70 city-2-loc-36)
  (= (road-length city-2-loc-70 city-2-loc-36) 14)
  ; 2473,1104 -> 2439,976
  (road city-2-loc-36 city-2-loc-70)
  (= (road-length city-2-loc-36 city-2-loc-70) 14)
  ; 2386,1423 -> 2443,1331
  (road city-2-loc-71 city-2-loc-59)
  (= (road-length city-2-loc-71 city-2-loc-59) 11)
  ; 2443,1331 -> 2386,1423
  (road city-2-loc-59 city-2-loc-71)
  (= (road-length city-2-loc-59 city-2-loc-71) 11)
  ; 2804,499 -> 2697,489
  (road city-2-loc-73 city-2-loc-24)
  (= (road-length city-2-loc-73 city-2-loc-24) 11)
  ; 2697,489 -> 2804,499
  (road city-2-loc-24 city-2-loc-73)
  (= (road-length city-2-loc-24 city-2-loc-73) 11)
  ; 2609,1278 -> 2767,1332
  (road city-2-loc-74 city-2-loc-13)
  (= (road-length city-2-loc-74 city-2-loc-13) 17)
  ; 2767,1332 -> 2609,1278
  (road city-2-loc-13 city-2-loc-74)
  (= (road-length city-2-loc-13 city-2-loc-74) 17)
  ; 2609,1278 -> 2495,1234
  (road city-2-loc-74 city-2-loc-15)
  (= (road-length city-2-loc-74 city-2-loc-15) 13)
  ; 2495,1234 -> 2609,1278
  (road city-2-loc-15 city-2-loc-74)
  (= (road-length city-2-loc-15 city-2-loc-74) 13)
  ; 2609,1278 -> 2626,1389
  (road city-2-loc-74 city-2-loc-30)
  (= (road-length city-2-loc-74 city-2-loc-30) 12)
  ; 2626,1389 -> 2609,1278
  (road city-2-loc-30 city-2-loc-74)
  (= (road-length city-2-loc-30 city-2-loc-74) 12)
  ; 2609,1278 -> 2443,1331
  (road city-2-loc-74 city-2-loc-59)
  (= (road-length city-2-loc-74 city-2-loc-59) 18)
  ; 2443,1331 -> 2609,1278
  (road city-2-loc-59 city-2-loc-74)
  (= (road-length city-2-loc-59 city-2-loc-74) 18)
  ; 2873,46 -> 3036,113
  (road city-2-loc-75 city-2-loc-42)
  (= (road-length city-2-loc-75 city-2-loc-42) 18)
  ; 3036,113 -> 2873,46
  (road city-2-loc-42 city-2-loc-75)
  (= (road-length city-2-loc-42 city-2-loc-75) 18)
  ; 2873,46 -> 2730,87
  (road city-2-loc-75 city-2-loc-69)
  (= (road-length city-2-loc-75 city-2-loc-69) 15)
  ; 2730,87 -> 2873,46
  (road city-2-loc-69 city-2-loc-75)
  (= (road-length city-2-loc-69 city-2-loc-75) 15)
  ; 2835,800 -> 2809,961
  (road city-2-loc-77 city-2-loc-21)
  (= (road-length city-2-loc-77 city-2-loc-21) 17)
  ; 2809,961 -> 2835,800
  (road city-2-loc-21 city-2-loc-77)
  (= (road-length city-2-loc-21 city-2-loc-77) 17)
  ; 2835,800 -> 2822,701
  (road city-2-loc-77 city-2-loc-40)
  (= (road-length city-2-loc-77 city-2-loc-40) 10)
  ; 2822,701 -> 2835,800
  (road city-2-loc-40 city-2-loc-77)
  (= (road-length city-2-loc-40 city-2-loc-77) 10)
  ; 2835,800 -> 2948,878
  (road city-2-loc-77 city-2-loc-52)
  (= (road-length city-2-loc-77 city-2-loc-52) 14)
  ; 2948,878 -> 2835,800
  (road city-2-loc-52 city-2-loc-77)
  (= (road-length city-2-loc-52 city-2-loc-77) 14)
  ; 2835,800 -> 2957,734
  (road city-2-loc-77 city-2-loc-58)
  (= (road-length city-2-loc-77 city-2-loc-58) 14)
  ; 2957,734 -> 2835,800
  (road city-2-loc-58 city-2-loc-77)
  (= (road-length city-2-loc-58 city-2-loc-77) 14)
  ; 2933,174 -> 3054,232
  (road city-2-loc-78 city-2-loc-9)
  (= (road-length city-2-loc-78 city-2-loc-9) 14)
  ; 3054,232 -> 2933,174
  (road city-2-loc-9 city-2-loc-78)
  (= (road-length city-2-loc-9 city-2-loc-78) 14)
  ; 2933,174 -> 3036,113
  (road city-2-loc-78 city-2-loc-42)
  (= (road-length city-2-loc-78 city-2-loc-42) 12)
  ; 3036,113 -> 2933,174
  (road city-2-loc-42 city-2-loc-78)
  (= (road-length city-2-loc-42 city-2-loc-78) 12)
  ; 2933,174 -> 2801,218
  (road city-2-loc-78 city-2-loc-43)
  (= (road-length city-2-loc-78 city-2-loc-43) 14)
  ; 2801,218 -> 2933,174
  (road city-2-loc-43 city-2-loc-78)
  (= (road-length city-2-loc-43 city-2-loc-78) 14)
  ; 2933,174 -> 2873,46
  (road city-2-loc-78 city-2-loc-75)
  (= (road-length city-2-loc-78 city-2-loc-75) 15)
  ; 2873,46 -> 2933,174
  (road city-2-loc-75 city-2-loc-78)
  (= (road-length city-2-loc-75 city-2-loc-78) 15)
  ; 2620,1015 -> 2473,1104
  (road city-2-loc-79 city-2-loc-36)
  (= (road-length city-2-loc-79 city-2-loc-36) 18)
  ; 2473,1104 -> 2620,1015
  (road city-2-loc-36 city-2-loc-79)
  (= (road-length city-2-loc-36 city-2-loc-79) 18)
  ; 2620,1015 -> 2753,1140
  (road city-2-loc-79 city-2-loc-76)
  (= (road-length city-2-loc-79 city-2-loc-76) 19)
  ; 2753,1140 -> 2620,1015
  (road city-2-loc-76 city-2-loc-79)
  (= (road-length city-2-loc-76 city-2-loc-79) 19)
  ; 2548,1493 -> 2626,1389
  (road city-2-loc-80 city-2-loc-30)
  (= (road-length city-2-loc-80 city-2-loc-30) 13)
  ; 2626,1389 -> 2548,1493
  (road city-2-loc-30 city-2-loc-80)
  (= (road-length city-2-loc-30 city-2-loc-80) 13)
  ; 2548,1493 -> 2386,1423
  (road city-2-loc-80 city-2-loc-71)
  (= (road-length city-2-loc-80 city-2-loc-71) 18)
  ; 2386,1423 -> 2548,1493
  (road city-2-loc-71 city-2-loc-80)
  (= (road-length city-2-loc-71 city-2-loc-80) 18)
  ; 3167,221 -> 3054,232
  (road city-2-loc-81 city-2-loc-9)
  (= (road-length city-2-loc-81 city-2-loc-9) 12)
  ; 3054,232 -> 3167,221
  (road city-2-loc-9 city-2-loc-81)
  (= (road-length city-2-loc-9 city-2-loc-81) 12)
  ; 3167,221 -> 3278,313
  (road city-2-loc-81 city-2-loc-20)
  (= (road-length city-2-loc-81 city-2-loc-20) 15)
  ; 3278,313 -> 3167,221
  (road city-2-loc-20 city-2-loc-81)
  (= (road-length city-2-loc-20 city-2-loc-81) 15)
  ; 3167,221 -> 3036,113
  (road city-2-loc-81 city-2-loc-42)
  (= (road-length city-2-loc-81 city-2-loc-42) 17)
  ; 3036,113 -> 3167,221
  (road city-2-loc-42 city-2-loc-81)
  (= (road-length city-2-loc-42 city-2-loc-81) 17)
  ; 2150,398 -> 2262,449
  (road city-2-loc-82 city-2-loc-11)
  (= (road-length city-2-loc-82 city-2-loc-11) 13)
  ; 2262,449 -> 2150,398
  (road city-2-loc-11 city-2-loc-82)
  (= (road-length city-2-loc-11 city-2-loc-82) 13)
  ; 2150,398 -> 2049,443
  (road city-2-loc-82 city-2-loc-12)
  (= (road-length city-2-loc-82 city-2-loc-12) 12)
  ; 2049,443 -> 2150,398
  (road city-2-loc-12 city-2-loc-82)
  (= (road-length city-2-loc-12 city-2-loc-82) 12)
  ; 2150,398 -> 2239,294
  (road city-2-loc-82 city-2-loc-31)
  (= (road-length city-2-loc-82 city-2-loc-31) 14)
  ; 2239,294 -> 2150,398
  (road city-2-loc-31 city-2-loc-82)
  (= (road-length city-2-loc-31 city-2-loc-82) 14)
  ; 2176,996 -> 2222,1097
  (road city-2-loc-83 city-2-loc-3)
  (= (road-length city-2-loc-83 city-2-loc-3) 12)
  ; 2222,1097 -> 2176,996
  (road city-2-loc-3 city-2-loc-83)
  (= (road-length city-2-loc-3 city-2-loc-83) 12)
  ; 2176,996 -> 2324,927
  (road city-2-loc-83 city-2-loc-33)
  (= (road-length city-2-loc-83 city-2-loc-33) 17)
  ; 2324,927 -> 2176,996
  (road city-2-loc-33 city-2-loc-83)
  (= (road-length city-2-loc-33 city-2-loc-83) 17)
  ; 2176,996 -> 2048,966
  (road city-2-loc-83 city-2-loc-38)
  (= (road-length city-2-loc-83 city-2-loc-38) 14)
  ; 2048,966 -> 2176,996
  (road city-2-loc-38 city-2-loc-83)
  (= (road-length city-2-loc-38 city-2-loc-83) 14)
  ; 2753,363 -> 2697,489
  (road city-2-loc-84 city-2-loc-24)
  (= (road-length city-2-loc-84 city-2-loc-24) 14)
  ; 2697,489 -> 2753,363
  (road city-2-loc-24 city-2-loc-84)
  (= (road-length city-2-loc-24 city-2-loc-84) 14)
  ; 2753,363 -> 2801,218
  (road city-2-loc-84 city-2-loc-43)
  (= (road-length city-2-loc-84 city-2-loc-43) 16)
  ; 2801,218 -> 2753,363
  (road city-2-loc-43 city-2-loc-84)
  (= (road-length city-2-loc-43 city-2-loc-84) 16)
  ; 2753,363 -> 2804,499
  (road city-2-loc-84 city-2-loc-73)
  (= (road-length city-2-loc-84 city-2-loc-73) 15)
  ; 2804,499 -> 2753,363
  (road city-2-loc-73 city-2-loc-84)
  (= (road-length city-2-loc-73 city-2-loc-84) 15)
  ; 2727,775 -> 2822,701
  (road city-2-loc-85 city-2-loc-40)
  (= (road-length city-2-loc-85 city-2-loc-40) 12)
  ; 2822,701 -> 2727,775
  (road city-2-loc-40 city-2-loc-85)
  (= (road-length city-2-loc-40 city-2-loc-85) 12)
  ; 2727,775 -> 2623,637
  (road city-2-loc-85 city-2-loc-55)
  (= (road-length city-2-loc-85 city-2-loc-55) 18)
  ; 2623,637 -> 2727,775
  (road city-2-loc-55 city-2-loc-85)
  (= (road-length city-2-loc-55 city-2-loc-85) 18)
  ; 2727,775 -> 2621,827
  (road city-2-loc-85 city-2-loc-63)
  (= (road-length city-2-loc-85 city-2-loc-63) 12)
  ; 2621,827 -> 2727,775
  (road city-2-loc-63 city-2-loc-85)
  (= (road-length city-2-loc-63 city-2-loc-85) 12)
  ; 2727,775 -> 2835,800
  (road city-2-loc-85 city-2-loc-77)
  (= (road-length city-2-loc-85 city-2-loc-77) 12)
  ; 2835,800 -> 2727,775
  (road city-2-loc-77 city-2-loc-85)
  (= (road-length city-2-loc-77 city-2-loc-85) 12)
  ; 3016,489 -> 3095,418
  (road city-2-loc-86 city-2-loc-18)
  (= (road-length city-2-loc-86 city-2-loc-18) 11)
  ; 3095,418 -> 3016,489
  (road city-2-loc-18 city-2-loc-86)
  (= (road-length city-2-loc-18 city-2-loc-86) 11)
  ; 2340,519 -> 2262,449
  (road city-2-loc-87 city-2-loc-11)
  (= (road-length city-2-loc-87 city-2-loc-11) 11)
  ; 2262,449 -> 2340,519
  (road city-2-loc-11 city-2-loc-87)
  (= (road-length city-2-loc-11 city-2-loc-87) 11)
  ; 2340,519 -> 2468,439
  (road city-2-loc-87 city-2-loc-26)
  (= (road-length city-2-loc-87 city-2-loc-26) 16)
  ; 2468,439 -> 2340,519
  (road city-2-loc-26 city-2-loc-87)
  (= (road-length city-2-loc-26 city-2-loc-87) 16)
  ; 2340,519 -> 2504,543
  (road city-2-loc-87 city-2-loc-28)
  (= (road-length city-2-loc-87 city-2-loc-28) 17)
  ; 2504,543 -> 2340,519
  (road city-2-loc-28 city-2-loc-87)
  (= (road-length city-2-loc-28 city-2-loc-87) 17)
  ; 2340,519 -> 2265,590
  (road city-2-loc-87 city-2-loc-37)
  (= (road-length city-2-loc-87 city-2-loc-37) 11)
  ; 2265,590 -> 2340,519
  (road city-2-loc-37 city-2-loc-87)
  (= (road-length city-2-loc-37 city-2-loc-87) 11)
  ; 2340,519 -> 2329,702
  (road city-2-loc-87 city-2-loc-51)
  (= (road-length city-2-loc-87 city-2-loc-51) 19)
  ; 2329,702 -> 2340,519
  (road city-2-loc-51 city-2-loc-87)
  (= (road-length city-2-loc-51 city-2-loc-87) 19)
  ; 2902,444 -> 2804,499
  (road city-2-loc-88 city-2-loc-73)
  (= (road-length city-2-loc-88 city-2-loc-73) 12)
  ; 2804,499 -> 2902,444
  (road city-2-loc-73 city-2-loc-88)
  (= (road-length city-2-loc-73 city-2-loc-88) 12)
  ; 2902,444 -> 2753,363
  (road city-2-loc-88 city-2-loc-84)
  (= (road-length city-2-loc-88 city-2-loc-84) 17)
  ; 2753,363 -> 2902,444
  (road city-2-loc-84 city-2-loc-88)
  (= (road-length city-2-loc-84 city-2-loc-88) 17)
  ; 2902,444 -> 3016,489
  (road city-2-loc-88 city-2-loc-86)
  (= (road-length city-2-loc-88 city-2-loc-86) 13)
  ; 3016,489 -> 2902,444
  (road city-2-loc-86 city-2-loc-88)
  (= (road-length city-2-loc-86 city-2-loc-88) 13)
  ; 3367,1416 -> 3417,1301
  (road city-2-loc-89 city-2-loc-2)
  (= (road-length city-2-loc-89 city-2-loc-2) 13)
  ; 3417,1301 -> 3367,1416
  (road city-2-loc-2 city-2-loc-89)
  (= (road-length city-2-loc-2 city-2-loc-89) 13)
  ; 3367,1416 -> 3286,1284
  (road city-2-loc-89 city-2-loc-32)
  (= (road-length city-2-loc-89 city-2-loc-32) 16)
  ; 3286,1284 -> 3367,1416
  (road city-2-loc-32 city-2-loc-89)
  (= (road-length city-2-loc-32 city-2-loc-89) 16)
  ; 3367,1416 -> 3289,1497
  (road city-2-loc-89 city-2-loc-53)
  (= (road-length city-2-loc-89 city-2-loc-53) 12)
  ; 3289,1497 -> 3367,1416
  (road city-2-loc-53 city-2-loc-89)
  (= (road-length city-2-loc-53 city-2-loc-89) 12)
  ; 2449,59 -> 2583,40
  (road city-2-loc-90 city-2-loc-44)
  (= (road-length city-2-loc-90 city-2-loc-44) 14)
  ; 2583,40 -> 2449,59
  (road city-2-loc-44 city-2-loc-90)
  (= (road-length city-2-loc-44 city-2-loc-90) 14)
  ; 2449,59 -> 2381,223
  (road city-2-loc-90 city-2-loc-60)
  (= (road-length city-2-loc-90 city-2-loc-60) 18)
  ; 2381,223 -> 2449,59
  (road city-2-loc-60 city-2-loc-90)
  (= (road-length city-2-loc-60 city-2-loc-90) 18)
  ; 2449,59 -> 2311,81
  (road city-2-loc-90 city-2-loc-65)
  (= (road-length city-2-loc-90 city-2-loc-65) 14)
  ; 2311,81 -> 2449,59
  (road city-2-loc-65 city-2-loc-90)
  (= (road-length city-2-loc-65 city-2-loc-90) 14)
  ; 2537,914 -> 2621,827
  (road city-2-loc-91 city-2-loc-63)
  (= (road-length city-2-loc-91 city-2-loc-63) 13)
  ; 2621,827 -> 2537,914
  (road city-2-loc-63 city-2-loc-91)
  (= (road-length city-2-loc-63 city-2-loc-91) 13)
  ; 2537,914 -> 2430,780
  (road city-2-loc-91 city-2-loc-66)
  (= (road-length city-2-loc-91 city-2-loc-66) 18)
  ; 2430,780 -> 2537,914
  (road city-2-loc-66 city-2-loc-91)
  (= (road-length city-2-loc-66 city-2-loc-91) 18)
  ; 2537,914 -> 2439,976
  (road city-2-loc-91 city-2-loc-70)
  (= (road-length city-2-loc-91 city-2-loc-70) 12)
  ; 2439,976 -> 2537,914
  (road city-2-loc-70 city-2-loc-91)
  (= (road-length city-2-loc-70 city-2-loc-91) 12)
  ; 2537,914 -> 2620,1015
  (road city-2-loc-91 city-2-loc-79)
  (= (road-length city-2-loc-91 city-2-loc-79) 14)
  ; 2620,1015 -> 2537,914
  (road city-2-loc-79 city-2-loc-91)
  (= (road-length city-2-loc-79 city-2-loc-91) 14)
  ; 3495,153 -> 3390,49
  (road city-2-loc-92 city-2-loc-6)
  (= (road-length city-2-loc-92 city-2-loc-6) 15)
  ; 3390,49 -> 3495,153
  (road city-2-loc-6 city-2-loc-92)
  (= (road-length city-2-loc-6 city-2-loc-92) 15)
  ; 2216,28 -> 2195,167
  (road city-2-loc-93 city-2-loc-62)
  (= (road-length city-2-loc-93 city-2-loc-62) 15)
  ; 2195,167 -> 2216,28
  (road city-2-loc-62 city-2-loc-93)
  (= (road-length city-2-loc-62 city-2-loc-93) 15)
  ; 2216,28 -> 2311,81
  (road city-2-loc-93 city-2-loc-65)
  (= (road-length city-2-loc-93 city-2-loc-65) 11)
  ; 2311,81 -> 2216,28
  (road city-2-loc-65 city-2-loc-93)
  (= (road-length city-2-loc-65 city-2-loc-93) 11)
  ; 2737,625 -> 2697,489
  (road city-2-loc-94 city-2-loc-24)
  (= (road-length city-2-loc-94 city-2-loc-24) 15)
  ; 2697,489 -> 2737,625
  (road city-2-loc-24 city-2-loc-94)
  (= (road-length city-2-loc-24 city-2-loc-94) 15)
  ; 2737,625 -> 2822,701
  (road city-2-loc-94 city-2-loc-40)
  (= (road-length city-2-loc-94 city-2-loc-40) 12)
  ; 2822,701 -> 2737,625
  (road city-2-loc-40 city-2-loc-94)
  (= (road-length city-2-loc-40 city-2-loc-94) 12)
  ; 2737,625 -> 2623,637
  (road city-2-loc-94 city-2-loc-55)
  (= (road-length city-2-loc-94 city-2-loc-55) 12)
  ; 2623,637 -> 2737,625
  (road city-2-loc-55 city-2-loc-94)
  (= (road-length city-2-loc-55 city-2-loc-94) 12)
  ; 2737,625 -> 2804,499
  (road city-2-loc-94 city-2-loc-73)
  (= (road-length city-2-loc-94 city-2-loc-73) 15)
  ; 2804,499 -> 2737,625
  (road city-2-loc-73 city-2-loc-94)
  (= (road-length city-2-loc-73 city-2-loc-94) 15)
  ; 2737,625 -> 2727,775
  (road city-2-loc-94 city-2-loc-85)
  (= (road-length city-2-loc-94 city-2-loc-85) 15)
  ; 2727,775 -> 2737,625
  (road city-2-loc-85 city-2-loc-94)
  (= (road-length city-2-loc-85 city-2-loc-94) 15)
  ; 2891,300 -> 3054,232
  (road city-2-loc-95 city-2-loc-9)
  (= (road-length city-2-loc-95 city-2-loc-9) 18)
  ; 3054,232 -> 2891,300
  (road city-2-loc-9 city-2-loc-95)
  (= (road-length city-2-loc-9 city-2-loc-95) 18)
  ; 2891,300 -> 2801,218
  (road city-2-loc-95 city-2-loc-43)
  (= (road-length city-2-loc-95 city-2-loc-43) 13)
  ; 2801,218 -> 2891,300
  (road city-2-loc-43 city-2-loc-95)
  (= (road-length city-2-loc-43 city-2-loc-95) 13)
  ; 2891,300 -> 2933,174
  (road city-2-loc-95 city-2-loc-78)
  (= (road-length city-2-loc-95 city-2-loc-78) 14)
  ; 2933,174 -> 2891,300
  (road city-2-loc-78 city-2-loc-95)
  (= (road-length city-2-loc-78 city-2-loc-95) 14)
  ; 2891,300 -> 2753,363
  (road city-2-loc-95 city-2-loc-84)
  (= (road-length city-2-loc-95 city-2-loc-84) 16)
  ; 2753,363 -> 2891,300
  (road city-2-loc-84 city-2-loc-95)
  (= (road-length city-2-loc-84 city-2-loc-95) 16)
  ; 2891,300 -> 2902,444
  (road city-2-loc-95 city-2-loc-88)
  (= (road-length city-2-loc-95 city-2-loc-88) 15)
  ; 2902,444 -> 2891,300
  (road city-2-loc-88 city-2-loc-95)
  (= (road-length city-2-loc-88 city-2-loc-95) 15)
  ; 3211,810 -> 3074,894
  (road city-2-loc-96 city-2-loc-5)
  (= (road-length city-2-loc-96 city-2-loc-5) 17)
  ; 3074,894 -> 3211,810
  (road city-2-loc-5 city-2-loc-96)
  (= (road-length city-2-loc-5 city-2-loc-96) 17)
  ; 3211,810 -> 3074,749
  (road city-2-loc-96 city-2-loc-10)
  (= (road-length city-2-loc-96 city-2-loc-10) 15)
  ; 3074,749 -> 3211,810
  (road city-2-loc-10 city-2-loc-96)
  (= (road-length city-2-loc-10 city-2-loc-96) 15)
  ; 3211,810 -> 3191,942
  (road city-2-loc-96 city-2-loc-16)
  (= (road-length city-2-loc-96 city-2-loc-16) 14)
  ; 3191,942 -> 3211,810
  (road city-2-loc-16 city-2-loc-96)
  (= (road-length city-2-loc-16 city-2-loc-96) 14)
  ; 3211,810 -> 3307,766
  (road city-2-loc-96 city-2-loc-68)
  (= (road-length city-2-loc-96 city-2-loc-68) 11)
  ; 3307,766 -> 3211,810
  (road city-2-loc-68 city-2-loc-96)
  (= (road-length city-2-loc-68 city-2-loc-96) 11)
  ; 2226,826 -> 2078,773
  (road city-2-loc-97 city-2-loc-17)
  (= (road-length city-2-loc-97 city-2-loc-17) 16)
  ; 2078,773 -> 2226,826
  (road city-2-loc-17 city-2-loc-97)
  (= (road-length city-2-loc-17 city-2-loc-97) 16)
  ; 2226,826 -> 2324,927
  (road city-2-loc-97 city-2-loc-33)
  (= (road-length city-2-loc-97 city-2-loc-33) 15)
  ; 2324,927 -> 2226,826
  (road city-2-loc-33 city-2-loc-97)
  (= (road-length city-2-loc-33 city-2-loc-97) 15)
  ; 2226,826 -> 2329,702
  (road city-2-loc-97 city-2-loc-51)
  (= (road-length city-2-loc-97 city-2-loc-51) 17)
  ; 2329,702 -> 2226,826
  (road city-2-loc-51 city-2-loc-97)
  (= (road-length city-2-loc-51 city-2-loc-97) 17)
  ; 2226,826 -> 2176,996
  (road city-2-loc-97 city-2-loc-83)
  (= (road-length city-2-loc-97 city-2-loc-83) 18)
  ; 2176,996 -> 2226,826
  (road city-2-loc-83 city-2-loc-97)
  (= (road-length city-2-loc-83 city-2-loc-97) 18)
  ; 2911,1341 -> 2767,1332
  (road city-2-loc-98 city-2-loc-13)
  (= (road-length city-2-loc-98 city-2-loc-13) 15)
  ; 2767,1332 -> 2911,1341
  (road city-2-loc-13 city-2-loc-98)
  (= (road-length city-2-loc-13 city-2-loc-98) 15)
  ; 2911,1341 -> 3065,1283
  (road city-2-loc-98 city-2-loc-39)
  (= (road-length city-2-loc-98 city-2-loc-39) 17)
  ; 3065,1283 -> 2911,1341
  (road city-2-loc-39 city-2-loc-98)
  (= (road-length city-2-loc-39 city-2-loc-98) 17)
  ; 2911,1341 -> 2940,1228
  (road city-2-loc-98 city-2-loc-67)
  (= (road-length city-2-loc-98 city-2-loc-67) 12)
  ; 2940,1228 -> 2911,1341
  (road city-2-loc-67 city-2-loc-98)
  (= (road-length city-2-loc-67 city-2-loc-98) 12)
  ; 2911,1341 -> 2909,1460
  (road city-2-loc-98 city-2-loc-72)
  (= (road-length city-2-loc-98 city-2-loc-72) 12)
  ; 2909,1460 -> 2911,1341
  (road city-2-loc-72 city-2-loc-98)
  (= (road-length city-2-loc-72 city-2-loc-98) 12)
  ; 3023,607 -> 3074,749
  (road city-2-loc-99 city-2-loc-10)
  (= (road-length city-2-loc-99 city-2-loc-10) 16)
  ; 3074,749 -> 3023,607
  (road city-2-loc-10 city-2-loc-99)
  (= (road-length city-2-loc-10 city-2-loc-99) 16)
  ; 3023,607 -> 2957,734
  (road city-2-loc-99 city-2-loc-58)
  (= (road-length city-2-loc-99 city-2-loc-58) 15)
  ; 2957,734 -> 3023,607
  (road city-2-loc-58 city-2-loc-99)
  (= (road-length city-2-loc-58 city-2-loc-99) 15)
  ; 3023,607 -> 3016,489
  (road city-2-loc-99 city-2-loc-86)
  (= (road-length city-2-loc-99 city-2-loc-86) 12)
  ; 3016,489 -> 3023,607
  (road city-2-loc-86 city-2-loc-99)
  (= (road-length city-2-loc-86 city-2-loc-99) 12)
  ; 3156,52 -> 3036,113
  (road city-2-loc-100 city-2-loc-42)
  (= (road-length city-2-loc-100 city-2-loc-42) 14)
  ; 3036,113 -> 3156,52
  (road city-2-loc-42 city-2-loc-100)
  (= (road-length city-2-loc-42 city-2-loc-100) 14)
  ; 3156,52 -> 3167,221
  (road city-2-loc-100 city-2-loc-81)
  (= (road-length city-2-loc-100 city-2-loc-81) 17)
  ; 3167,221 -> 3156,52
  (road city-2-loc-81 city-2-loc-100)
  (= (road-length city-2-loc-81 city-2-loc-100) 17)
  ; 2181,663 -> 2081,629
  (road city-2-loc-101 city-2-loc-4)
  (= (road-length city-2-loc-101 city-2-loc-4) 11)
  ; 2081,629 -> 2181,663
  (road city-2-loc-4 city-2-loc-101)
  (= (road-length city-2-loc-4 city-2-loc-101) 11)
  ; 2181,663 -> 2078,773
  (road city-2-loc-101 city-2-loc-17)
  (= (road-length city-2-loc-101 city-2-loc-17) 16)
  ; 2078,773 -> 2181,663
  (road city-2-loc-17 city-2-loc-101)
  (= (road-length city-2-loc-17 city-2-loc-101) 16)
  ; 2181,663 -> 2265,590
  (road city-2-loc-101 city-2-loc-37)
  (= (road-length city-2-loc-101 city-2-loc-37) 12)
  ; 2265,590 -> 2181,663
  (road city-2-loc-37 city-2-loc-101)
  (= (road-length city-2-loc-37 city-2-loc-101) 12)
  ; 2181,663 -> 2329,702
  (road city-2-loc-101 city-2-loc-51)
  (= (road-length city-2-loc-101 city-2-loc-51) 16)
  ; 2329,702 -> 2181,663
  (road city-2-loc-51 city-2-loc-101)
  (= (road-length city-2-loc-51 city-2-loc-101) 16)
  ; 2181,663 -> 2226,826
  (road city-2-loc-101 city-2-loc-97)
  (= (road-length city-2-loc-101 city-2-loc-97) 17)
  ; 2226,826 -> 2181,663
  (road city-2-loc-97 city-2-loc-101)
  (= (road-length city-2-loc-97 city-2-loc-101) 17)
  ; 2380,1241 -> 2495,1234
  (road city-2-loc-102 city-2-loc-15)
  (= (road-length city-2-loc-102 city-2-loc-15) 12)
  ; 2495,1234 -> 2380,1241
  (road city-2-loc-15 city-2-loc-102)
  (= (road-length city-2-loc-15 city-2-loc-102) 12)
  ; 2380,1241 -> 2340,1085
  (road city-2-loc-102 city-2-loc-29)
  (= (road-length city-2-loc-102 city-2-loc-29) 17)
  ; 2340,1085 -> 2380,1241
  (road city-2-loc-29 city-2-loc-102)
  (= (road-length city-2-loc-29 city-2-loc-102) 17)
  ; 2380,1241 -> 2244,1300
  (road city-2-loc-102 city-2-loc-35)
  (= (road-length city-2-loc-102 city-2-loc-35) 15)
  ; 2244,1300 -> 2380,1241
  (road city-2-loc-35 city-2-loc-102)
  (= (road-length city-2-loc-35 city-2-loc-102) 15)
  ; 2380,1241 -> 2473,1104
  (road city-2-loc-102 city-2-loc-36)
  (= (road-length city-2-loc-102 city-2-loc-36) 17)
  ; 2473,1104 -> 2380,1241
  (road city-2-loc-36 city-2-loc-102)
  (= (road-length city-2-loc-36 city-2-loc-102) 17)
  ; 2380,1241 -> 2443,1331
  (road city-2-loc-102 city-2-loc-59)
  (= (road-length city-2-loc-102 city-2-loc-59) 11)
  ; 2443,1331 -> 2380,1241
  (road city-2-loc-59 city-2-loc-102)
  (= (road-length city-2-loc-59 city-2-loc-102) 11)
  ; 2380,1241 -> 2386,1423
  (road city-2-loc-102 city-2-loc-71)
  (= (road-length city-2-loc-102 city-2-loc-71) 19)
  ; 2386,1423 -> 2380,1241
  (road city-2-loc-71 city-2-loc-102)
  (= (road-length city-2-loc-71 city-2-loc-102) 19)
  ; 2005,1470 -> 2038,1335
  (road city-2-loc-103 city-2-loc-34)
  (= (road-length city-2-loc-103 city-2-loc-34) 14)
  ; 2038,1335 -> 2005,1470
  (road city-2-loc-34 city-2-loc-103)
  (= (road-length city-2-loc-34 city-2-loc-103) 14)
  ; 3276,119 -> 3390,49
  (road city-2-loc-104 city-2-loc-6)
  (= (road-length city-2-loc-104 city-2-loc-6) 14)
  ; 3390,49 -> 3276,119
  (road city-2-loc-6 city-2-loc-104)
  (= (road-length city-2-loc-6 city-2-loc-104) 14)
  ; 3276,119 -> 3167,221
  (road city-2-loc-104 city-2-loc-81)
  (= (road-length city-2-loc-104 city-2-loc-81) 15)
  ; 3167,221 -> 3276,119
  (road city-2-loc-81 city-2-loc-104)
  (= (road-length city-2-loc-81 city-2-loc-104) 15)
  ; 3276,119 -> 3156,52
  (road city-2-loc-104 city-2-loc-100)
  (= (road-length city-2-loc-104 city-2-loc-100) 14)
  ; 3156,52 -> 3276,119
  (road city-2-loc-100 city-2-loc-104)
  (= (road-length city-2-loc-100 city-2-loc-104) 14)
  ; 3067,1443 -> 3159,1362
  (road city-2-loc-105 city-2-loc-8)
  (= (road-length city-2-loc-105 city-2-loc-8) 13)
  ; 3159,1362 -> 3067,1443
  (road city-2-loc-8 city-2-loc-105)
  (= (road-length city-2-loc-8 city-2-loc-105) 13)
  ; 3067,1443 -> 3065,1283
  (road city-2-loc-105 city-2-loc-39)
  (= (road-length city-2-loc-105 city-2-loc-39) 16)
  ; 3065,1283 -> 3067,1443
  (road city-2-loc-39 city-2-loc-105)
  (= (road-length city-2-loc-39 city-2-loc-105) 16)
  ; 3067,1443 -> 2909,1460
  (road city-2-loc-105 city-2-loc-72)
  (= (road-length city-2-loc-105 city-2-loc-72) 16)
  ; 2909,1460 -> 3067,1443
  (road city-2-loc-72 city-2-loc-105)
  (= (road-length city-2-loc-72 city-2-loc-105) 16)
  ; 2702,927 -> 2809,961
  (road city-2-loc-106 city-2-loc-21)
  (= (road-length city-2-loc-106 city-2-loc-21) 12)
  ; 2809,961 -> 2702,927
  (road city-2-loc-21 city-2-loc-106)
  (= (road-length city-2-loc-21 city-2-loc-106) 12)
  ; 2702,927 -> 2621,827
  (road city-2-loc-106 city-2-loc-63)
  (= (road-length city-2-loc-106 city-2-loc-63) 13)
  ; 2621,827 -> 2702,927
  (road city-2-loc-63 city-2-loc-106)
  (= (road-length city-2-loc-63 city-2-loc-106) 13)
  ; 2702,927 -> 2835,800
  (road city-2-loc-106 city-2-loc-77)
  (= (road-length city-2-loc-106 city-2-loc-77) 19)
  ; 2835,800 -> 2702,927
  (road city-2-loc-77 city-2-loc-106)
  (= (road-length city-2-loc-77 city-2-loc-106) 19)
  ; 2702,927 -> 2620,1015
  (road city-2-loc-106 city-2-loc-79)
  (= (road-length city-2-loc-106 city-2-loc-79) 12)
  ; 2620,1015 -> 2702,927
  (road city-2-loc-79 city-2-loc-106)
  (= (road-length city-2-loc-79 city-2-loc-106) 12)
  ; 2702,927 -> 2727,775
  (road city-2-loc-106 city-2-loc-85)
  (= (road-length city-2-loc-106 city-2-loc-85) 16)
  ; 2727,775 -> 2702,927
  (road city-2-loc-85 city-2-loc-106)
  (= (road-length city-2-loc-85 city-2-loc-106) 16)
  ; 2702,927 -> 2537,914
  (road city-2-loc-106 city-2-loc-91)
  (= (road-length city-2-loc-106 city-2-loc-91) 17)
  ; 2537,914 -> 2702,927
  (road city-2-loc-91 city-2-loc-106)
  (= (road-length city-2-loc-91 city-2-loc-106) 17)
  ; 3162,582 -> 3095,418
  (road city-2-loc-107 city-2-loc-18)
  (= (road-length city-2-loc-107 city-2-loc-18) 18)
  ; 3095,418 -> 3162,582
  (road city-2-loc-18 city-2-loc-107)
  (= (road-length city-2-loc-18 city-2-loc-107) 18)
  ; 3162,582 -> 3306,587
  (road city-2-loc-107 city-2-loc-48)
  (= (road-length city-2-loc-107 city-2-loc-48) 15)
  ; 3306,587 -> 3162,582
  (road city-2-loc-48 city-2-loc-107)
  (= (road-length city-2-loc-48 city-2-loc-107) 15)
  ; 3162,582 -> 3218,492
  (road city-2-loc-107 city-2-loc-50)
  (= (road-length city-2-loc-107 city-2-loc-50) 11)
  ; 3218,492 -> 3162,582
  (road city-2-loc-50 city-2-loc-107)
  (= (road-length city-2-loc-50 city-2-loc-107) 11)
  ; 3162,582 -> 3016,489
  (road city-2-loc-107 city-2-loc-86)
  (= (road-length city-2-loc-107 city-2-loc-86) 18)
  ; 3016,489 -> 3162,582
  (road city-2-loc-86 city-2-loc-107)
  (= (road-length city-2-loc-86 city-2-loc-107) 18)
  ; 3162,582 -> 3023,607
  (road city-2-loc-107 city-2-loc-99)
  (= (road-length city-2-loc-107 city-2-loc-99) 15)
  ; 3023,607 -> 3162,582
  (road city-2-loc-99 city-2-loc-107)
  (= (road-length city-2-loc-99 city-2-loc-107) 15)
  ; 2595,1117 -> 2495,1234
  (road city-2-loc-108 city-2-loc-15)
  (= (road-length city-2-loc-108 city-2-loc-15) 16)
  ; 2495,1234 -> 2595,1117
  (road city-2-loc-15 city-2-loc-108)
  (= (road-length city-2-loc-15 city-2-loc-108) 16)
  ; 2595,1117 -> 2473,1104
  (road city-2-loc-108 city-2-loc-36)
  (= (road-length city-2-loc-108 city-2-loc-36) 13)
  ; 2473,1104 -> 2595,1117
  (road city-2-loc-36 city-2-loc-108)
  (= (road-length city-2-loc-36 city-2-loc-108) 13)
  ; 2595,1117 -> 2609,1278
  (road city-2-loc-108 city-2-loc-74)
  (= (road-length city-2-loc-108 city-2-loc-74) 17)
  ; 2609,1278 -> 2595,1117
  (road city-2-loc-74 city-2-loc-108)
  (= (road-length city-2-loc-74 city-2-loc-108) 17)
  ; 2595,1117 -> 2753,1140
  (road city-2-loc-108 city-2-loc-76)
  (= (road-length city-2-loc-108 city-2-loc-76) 16)
  ; 2753,1140 -> 2595,1117
  (road city-2-loc-76 city-2-loc-108)
  (= (road-length city-2-loc-76 city-2-loc-108) 16)
  ; 2595,1117 -> 2620,1015
  (road city-2-loc-108 city-2-loc-79)
  (= (road-length city-2-loc-108 city-2-loc-79) 11)
  ; 2620,1015 -> 2595,1117
  (road city-2-loc-79 city-2-loc-108)
  (= (road-length city-2-loc-79 city-2-loc-108) 11)
  ; 2334,817 -> 2324,927
  (road city-2-loc-109 city-2-loc-33)
  (= (road-length city-2-loc-109 city-2-loc-33) 11)
  ; 2324,927 -> 2334,817
  (road city-2-loc-33 city-2-loc-109)
  (= (road-length city-2-loc-33 city-2-loc-109) 11)
  ; 2334,817 -> 2329,702
  (road city-2-loc-109 city-2-loc-51)
  (= (road-length city-2-loc-109 city-2-loc-51) 12)
  ; 2329,702 -> 2334,817
  (road city-2-loc-51 city-2-loc-109)
  (= (road-length city-2-loc-51 city-2-loc-109) 12)
  ; 2334,817 -> 2430,780
  (road city-2-loc-109 city-2-loc-66)
  (= (road-length city-2-loc-109 city-2-loc-66) 11)
  ; 2430,780 -> 2334,817
  (road city-2-loc-66 city-2-loc-109)
  (= (road-length city-2-loc-66 city-2-loc-109) 11)
  ; 2334,817 -> 2226,826
  (road city-2-loc-109 city-2-loc-97)
  (= (road-length city-2-loc-109 city-2-loc-97) 11)
  ; 2226,826 -> 2334,817
  (road city-2-loc-97 city-2-loc-109)
  (= (road-length city-2-loc-97 city-2-loc-109) 11)
  ; 3037,996 -> 3074,894
  (road city-2-loc-110 city-2-loc-5)
  (= (road-length city-2-loc-110 city-2-loc-5) 11)
  ; 3074,894 -> 3037,996
  (road city-2-loc-5 city-2-loc-110)
  (= (road-length city-2-loc-5 city-2-loc-110) 11)
  ; 3037,996 -> 2935,1005
  (road city-2-loc-110 city-2-loc-7)
  (= (road-length city-2-loc-110 city-2-loc-7) 11)
  ; 2935,1005 -> 3037,996
  (road city-2-loc-7 city-2-loc-110)
  (= (road-length city-2-loc-7 city-2-loc-110) 11)
  ; 3037,996 -> 3191,942
  (road city-2-loc-110 city-2-loc-16)
  (= (road-length city-2-loc-110 city-2-loc-16) 17)
  ; 3191,942 -> 3037,996
  (road city-2-loc-16 city-2-loc-110)
  (= (road-length city-2-loc-16 city-2-loc-110) 17)
  ; 3037,996 -> 2984,1107
  (road city-2-loc-110 city-2-loc-22)
  (= (road-length city-2-loc-110 city-2-loc-22) 13)
  ; 2984,1107 -> 3037,996
  (road city-2-loc-22 city-2-loc-110)
  (= (road-length city-2-loc-22 city-2-loc-110) 13)
  ; 3037,996 -> 2948,878
  (road city-2-loc-110 city-2-loc-52)
  (= (road-length city-2-loc-110 city-2-loc-52) 15)
  ; 2948,878 -> 3037,996
  (road city-2-loc-52 city-2-loc-110)
  (= (road-length city-2-loc-52 city-2-loc-110) 15)
  ; 3319,444 -> 3448,507
  (road city-2-loc-111 city-2-loc-14)
  (= (road-length city-2-loc-111 city-2-loc-14) 15)
  ; 3448,507 -> 3319,444
  (road city-2-loc-14 city-2-loc-111)
  (= (road-length city-2-loc-14 city-2-loc-111) 15)
  ; 3319,444 -> 3278,313
  (road city-2-loc-111 city-2-loc-20)
  (= (road-length city-2-loc-111 city-2-loc-20) 14)
  ; 3278,313 -> 3319,444
  (road city-2-loc-20 city-2-loc-111)
  (= (road-length city-2-loc-20 city-2-loc-111) 14)
  ; 3319,444 -> 3481,359
  (road city-2-loc-111 city-2-loc-41)
  (= (road-length city-2-loc-111 city-2-loc-41) 19)
  ; 3481,359 -> 3319,444
  (road city-2-loc-41 city-2-loc-111)
  (= (road-length city-2-loc-41 city-2-loc-111) 19)
  ; 3319,444 -> 3306,587
  (road city-2-loc-111 city-2-loc-48)
  (= (road-length city-2-loc-111 city-2-loc-48) 15)
  ; 3306,587 -> 3319,444
  (road city-2-loc-48 city-2-loc-111)
  (= (road-length city-2-loc-48 city-2-loc-111) 15)
  ; 3319,444 -> 3218,492
  (road city-2-loc-111 city-2-loc-50)
  (= (road-length city-2-loc-111 city-2-loc-50) 12)
  ; 3218,492 -> 3319,444
  (road city-2-loc-50 city-2-loc-111)
  (= (road-length city-2-loc-50 city-2-loc-111) 12)
  ; 2069,1191 -> 2222,1097
  (road city-2-loc-112 city-2-loc-3)
  (= (road-length city-2-loc-112 city-2-loc-3) 18)
  ; 2222,1097 -> 2069,1191
  (road city-2-loc-3 city-2-loc-112)
  (= (road-length city-2-loc-3 city-2-loc-112) 18)
  ; 2069,1191 -> 2038,1335
  (road city-2-loc-112 city-2-loc-34)
  (= (road-length city-2-loc-112 city-2-loc-34) 15)
  ; 2038,1335 -> 2069,1191
  (road city-2-loc-34 city-2-loc-112)
  (= (road-length city-2-loc-34 city-2-loc-112) 15)
  ; 2069,1191 -> 2131,1270
  (road city-2-loc-112 city-2-loc-47)
  (= (road-length city-2-loc-112 city-2-loc-47) 10)
  ; 2131,1270 -> 2069,1191
  (road city-2-loc-47 city-2-loc-112)
  (= (road-length city-2-loc-47 city-2-loc-112) 10)
  ; 3433,252 -> 3278,313
  (road city-2-loc-113 city-2-loc-20)
  (= (road-length city-2-loc-113 city-2-loc-20) 17)
  ; 3278,313 -> 3433,252
  (road city-2-loc-20 city-2-loc-113)
  (= (road-length city-2-loc-20 city-2-loc-113) 17)
  ; 3433,252 -> 3481,359
  (road city-2-loc-113 city-2-loc-41)
  (= (road-length city-2-loc-113 city-2-loc-41) 12)
  ; 3481,359 -> 3433,252
  (road city-2-loc-41 city-2-loc-113)
  (= (road-length city-2-loc-41 city-2-loc-113) 12)
  ; 3433,252 -> 3495,153
  (road city-2-loc-113 city-2-loc-92)
  (= (road-length city-2-loc-113 city-2-loc-92) 12)
  ; 3495,153 -> 3433,252
  (road city-2-loc-92 city-2-loc-113)
  (= (road-length city-2-loc-92 city-2-loc-113) 12)
  ; 2737,1457 -> 2767,1332
  (road city-2-loc-114 city-2-loc-13)
  (= (road-length city-2-loc-114 city-2-loc-13) 13)
  ; 2767,1332 -> 2737,1457
  (road city-2-loc-13 city-2-loc-114)
  (= (road-length city-2-loc-13 city-2-loc-114) 13)
  ; 2737,1457 -> 2626,1389
  (road city-2-loc-114 city-2-loc-30)
  (= (road-length city-2-loc-114 city-2-loc-30) 13)
  ; 2626,1389 -> 2737,1457
  (road city-2-loc-30 city-2-loc-114)
  (= (road-length city-2-loc-30 city-2-loc-114) 13)
  ; 2737,1457 -> 2909,1460
  (road city-2-loc-114 city-2-loc-72)
  (= (road-length city-2-loc-114 city-2-loc-72) 18)
  ; 2909,1460 -> 2737,1457
  (road city-2-loc-72 city-2-loc-114)
  (= (road-length city-2-loc-72 city-2-loc-114) 18)
  ; 2828,1246 -> 2767,1332
  (road city-2-loc-115 city-2-loc-13)
  (= (road-length city-2-loc-115 city-2-loc-13) 11)
  ; 2767,1332 -> 2828,1246
  (road city-2-loc-13 city-2-loc-115)
  (= (road-length city-2-loc-13 city-2-loc-115) 11)
  ; 2828,1246 -> 2940,1228
  (road city-2-loc-115 city-2-loc-67)
  (= (road-length city-2-loc-115 city-2-loc-67) 12)
  ; 2940,1228 -> 2828,1246
  (road city-2-loc-67 city-2-loc-115)
  (= (road-length city-2-loc-67 city-2-loc-115) 12)
  ; 2828,1246 -> 2753,1140
  (road city-2-loc-115 city-2-loc-76)
  (= (road-length city-2-loc-115 city-2-loc-76) 13)
  ; 2753,1140 -> 2828,1246
  (road city-2-loc-76 city-2-loc-115)
  (= (road-length city-2-loc-76 city-2-loc-115) 13)
  ; 2828,1246 -> 2911,1341
  (road city-2-loc-115 city-2-loc-98)
  (= (road-length city-2-loc-115 city-2-loc-98) 13)
  ; 2911,1341 -> 2828,1246
  (road city-2-loc-98 city-2-loc-115)
  (= (road-length city-2-loc-98 city-2-loc-115) 13)
  ; 2002,1086 -> 2048,966
  (road city-2-loc-116 city-2-loc-38)
  (= (road-length city-2-loc-116 city-2-loc-38) 13)
  ; 2048,966 -> 2002,1086
  (road city-2-loc-38 city-2-loc-116)
  (= (road-length city-2-loc-38 city-2-loc-116) 13)
  ; 2002,1086 -> 2069,1191
  (road city-2-loc-116 city-2-loc-112)
  (= (road-length city-2-loc-116 city-2-loc-112) 13)
  ; 2069,1191 -> 2002,1086
  (road city-2-loc-112 city-2-loc-116)
  (= (road-length city-2-loc-112 city-2-loc-116) 13)
  ; 2625,376 -> 2478,291
  (road city-2-loc-117 city-2-loc-19)
  (= (road-length city-2-loc-117 city-2-loc-19) 17)
  ; 2478,291 -> 2625,376
  (road city-2-loc-19 city-2-loc-117)
  (= (road-length city-2-loc-19 city-2-loc-117) 17)
  ; 2625,376 -> 2697,489
  (road city-2-loc-117 city-2-loc-24)
  (= (road-length city-2-loc-117 city-2-loc-24) 14)
  ; 2697,489 -> 2625,376
  (road city-2-loc-24 city-2-loc-117)
  (= (road-length city-2-loc-24 city-2-loc-117) 14)
  ; 2625,376 -> 2468,439
  (road city-2-loc-117 city-2-loc-26)
  (= (road-length city-2-loc-117 city-2-loc-26) 17)
  ; 2468,439 -> 2625,376
  (road city-2-loc-26 city-2-loc-117)
  (= (road-length city-2-loc-26 city-2-loc-117) 17)
  ; 2625,376 -> 2753,363
  (road city-2-loc-117 city-2-loc-84)
  (= (road-length city-2-loc-117 city-2-loc-84) 13)
  ; 2753,363 -> 2625,376
  (road city-2-loc-84 city-2-loc-117)
  (= (road-length city-2-loc-84 city-2-loc-117) 13)
  ; 2183,521 -> 2081,629
  (road city-2-loc-118 city-2-loc-4)
  (= (road-length city-2-loc-118 city-2-loc-4) 15)
  ; 2081,629 -> 2183,521
  (road city-2-loc-4 city-2-loc-118)
  (= (road-length city-2-loc-4 city-2-loc-118) 15)
  ; 2183,521 -> 2262,449
  (road city-2-loc-118 city-2-loc-11)
  (= (road-length city-2-loc-118 city-2-loc-11) 11)
  ; 2262,449 -> 2183,521
  (road city-2-loc-11 city-2-loc-118)
  (= (road-length city-2-loc-11 city-2-loc-118) 11)
  ; 2183,521 -> 2049,443
  (road city-2-loc-118 city-2-loc-12)
  (= (road-length city-2-loc-118 city-2-loc-12) 16)
  ; 2049,443 -> 2183,521
  (road city-2-loc-12 city-2-loc-118)
  (= (road-length city-2-loc-12 city-2-loc-118) 16)
  ; 2183,521 -> 2265,590
  (road city-2-loc-118 city-2-loc-37)
  (= (road-length city-2-loc-118 city-2-loc-37) 11)
  ; 2265,590 -> 2183,521
  (road city-2-loc-37 city-2-loc-118)
  (= (road-length city-2-loc-37 city-2-loc-118) 11)
  ; 2183,521 -> 2150,398
  (road city-2-loc-118 city-2-loc-82)
  (= (road-length city-2-loc-118 city-2-loc-82) 13)
  ; 2150,398 -> 2183,521
  (road city-2-loc-82 city-2-loc-118)
  (= (road-length city-2-loc-82 city-2-loc-118) 13)
  ; 2183,521 -> 2340,519
  (road city-2-loc-118 city-2-loc-87)
  (= (road-length city-2-loc-118 city-2-loc-87) 16)
  ; 2340,519 -> 2183,521
  (road city-2-loc-87 city-2-loc-118)
  (= (road-length city-2-loc-87 city-2-loc-118) 16)
  ; 2183,521 -> 2181,663
  (road city-2-loc-118 city-2-loc-101)
  (= (road-length city-2-loc-118 city-2-loc-101) 15)
  ; 2181,663 -> 2183,521
  (road city-2-loc-101 city-2-loc-118)
  (= (road-length city-2-loc-101 city-2-loc-118) 15)
  ; 2124,71 -> 2033,113
  (road city-2-loc-119 city-2-loc-1)
  (= (road-length city-2-loc-119 city-2-loc-1) 10)
  ; 2033,113 -> 2124,71
  (road city-2-loc-1 city-2-loc-119)
  (= (road-length city-2-loc-1 city-2-loc-119) 10)
  ; 2124,71 -> 2061,223
  (road city-2-loc-119 city-2-loc-27)
  (= (road-length city-2-loc-119 city-2-loc-27) 17)
  ; 2061,223 -> 2124,71
  (road city-2-loc-27 city-2-loc-119)
  (= (road-length city-2-loc-27 city-2-loc-119) 17)
  ; 2124,71 -> 2195,167
  (road city-2-loc-119 city-2-loc-62)
  (= (road-length city-2-loc-119 city-2-loc-62) 12)
  ; 2195,167 -> 2124,71
  (road city-2-loc-62 city-2-loc-119)
  (= (road-length city-2-loc-62 city-2-loc-119) 12)
  ; 2124,71 -> 2216,28
  (road city-2-loc-119 city-2-loc-93)
  (= (road-length city-2-loc-119 city-2-loc-93) 11)
  ; 2216,28 -> 2124,71
  (road city-2-loc-93 city-2-loc-119)
  (= (road-length city-2-loc-93 city-2-loc-119) 11)
  ; 3326,216 -> 3390,49
  (road city-2-loc-120 city-2-loc-6)
  (= (road-length city-2-loc-120 city-2-loc-6) 18)
  ; 3390,49 -> 3326,216
  (road city-2-loc-6 city-2-loc-120)
  (= (road-length city-2-loc-6 city-2-loc-120) 18)
  ; 3326,216 -> 3278,313
  (road city-2-loc-120 city-2-loc-20)
  (= (road-length city-2-loc-120 city-2-loc-20) 11)
  ; 3278,313 -> 3326,216
  (road city-2-loc-20 city-2-loc-120)
  (= (road-length city-2-loc-20 city-2-loc-120) 11)
  ; 3326,216 -> 3167,221
  (road city-2-loc-120 city-2-loc-81)
  (= (road-length city-2-loc-120 city-2-loc-81) 16)
  ; 3167,221 -> 3326,216
  (road city-2-loc-81 city-2-loc-120)
  (= (road-length city-2-loc-81 city-2-loc-120) 16)
  ; 3326,216 -> 3495,153
  (road city-2-loc-120 city-2-loc-92)
  (= (road-length city-2-loc-120 city-2-loc-92) 18)
  ; 3495,153 -> 3326,216
  (road city-2-loc-92 city-2-loc-120)
  (= (road-length city-2-loc-92 city-2-loc-120) 18)
  ; 3326,216 -> 3276,119
  (road city-2-loc-120 city-2-loc-104)
  (= (road-length city-2-loc-120 city-2-loc-104) 11)
  ; 3276,119 -> 3326,216
  (road city-2-loc-104 city-2-loc-120)
  (= (road-length city-2-loc-104 city-2-loc-120) 11)
  ; 3326,216 -> 3433,252
  (road city-2-loc-120 city-2-loc-113)
  (= (road-length city-2-loc-120 city-2-loc-113) 12)
  ; 3433,252 -> 3326,216
  (road city-2-loc-113 city-2-loc-120)
  (= (road-length city-2-loc-113 city-2-loc-120) 12)
  ; 2848,1065 -> 2935,1005
  (road city-2-loc-121 city-2-loc-7)
  (= (road-length city-2-loc-121 city-2-loc-7) 11)
  ; 2935,1005 -> 2848,1065
  (road city-2-loc-7 city-2-loc-121)
  (= (road-length city-2-loc-7 city-2-loc-121) 11)
  ; 2848,1065 -> 2809,961
  (road city-2-loc-121 city-2-loc-21)
  (= (road-length city-2-loc-121 city-2-loc-21) 12)
  ; 2809,961 -> 2848,1065
  (road city-2-loc-21 city-2-loc-121)
  (= (road-length city-2-loc-21 city-2-loc-121) 12)
  ; 2848,1065 -> 2984,1107
  (road city-2-loc-121 city-2-loc-22)
  (= (road-length city-2-loc-121 city-2-loc-22) 15)
  ; 2984,1107 -> 2848,1065
  (road city-2-loc-22 city-2-loc-121)
  (= (road-length city-2-loc-22 city-2-loc-121) 15)
  ; 2848,1065 -> 2753,1140
  (road city-2-loc-121 city-2-loc-76)
  (= (road-length city-2-loc-121 city-2-loc-76) 13)
  ; 2753,1140 -> 2848,1065
  (road city-2-loc-76 city-2-loc-121)
  (= (road-length city-2-loc-76 city-2-loc-121) 13)
  ; 2848,1065 -> 2828,1246
  (road city-2-loc-121 city-2-loc-115)
  (= (road-length city-2-loc-121 city-2-loc-115) 19)
  ; 2828,1246 -> 2848,1065
  (road city-2-loc-115 city-2-loc-121)
  (= (road-length city-2-loc-115 city-2-loc-121) 19)
  ; 3484,1434 -> 3417,1301
  (road city-2-loc-122 city-2-loc-2)
  (= (road-length city-2-loc-122 city-2-loc-2) 15)
  ; 3417,1301 -> 3484,1434
  (road city-2-loc-2 city-2-loc-122)
  (= (road-length city-2-loc-2 city-2-loc-122) 15)
  ; 3484,1434 -> 3367,1416
  (road city-2-loc-122 city-2-loc-89)
  (= (road-length city-2-loc-122 city-2-loc-89) 12)
  ; 3367,1416 -> 3484,1434
  (road city-2-loc-89 city-2-loc-122)
  (= (road-length city-2-loc-89 city-2-loc-122) 12)
  ; 2117,2385 -> 2234,2319
  (road city-3-loc-7 city-3-loc-1)
  (= (road-length city-3-loc-7 city-3-loc-1) 14)
  ; 2234,2319 -> 2117,2385
  (road city-3-loc-1 city-3-loc-7)
  (= (road-length city-3-loc-1 city-3-loc-7) 14)
  ; 2148,2533 -> 2117,2385
  (road city-3-loc-8 city-3-loc-7)
  (= (road-length city-3-loc-8 city-3-loc-7) 16)
  ; 2117,2385 -> 2148,2533
  (road city-3-loc-7 city-3-loc-8)
  (= (road-length city-3-loc-7 city-3-loc-8) 16)
  ; 1109,3247 -> 1241,3285
  (road city-3-loc-9 city-3-loc-5)
  (= (road-length city-3-loc-9 city-3-loc-5) 14)
  ; 1241,3285 -> 1109,3247
  (road city-3-loc-5 city-3-loc-9)
  (= (road-length city-3-loc-5 city-3-loc-9) 14)
  ; 1419,3265 -> 1241,3285
  (road city-3-loc-11 city-3-loc-5)
  (= (road-length city-3-loc-11 city-3-loc-5) 18)
  ; 1241,3285 -> 1419,3265
  (road city-3-loc-5 city-3-loc-11)
  (= (road-length city-3-loc-5 city-3-loc-11) 18)
  ; 1638,2398 -> 1474,2467
  (road city-3-loc-13 city-3-loc-2)
  (= (road-length city-3-loc-13 city-3-loc-2) 18)
  ; 1474,2467 -> 1638,2398
  (road city-3-loc-2 city-3-loc-13)
  (= (road-length city-3-loc-2 city-3-loc-13) 18)
  ; 1888,3314 -> 1733,3257
  (road city-3-loc-16 city-3-loc-12)
  (= (road-length city-3-loc-16 city-3-loc-12) 17)
  ; 1733,3257 -> 1888,3314
  (road city-3-loc-12 city-3-loc-16)
  (= (road-length city-3-loc-12 city-3-loc-16) 17)
  ; 1152,2953 -> 1237,2852
  (road city-3-loc-17 city-3-loc-14)
  (= (road-length city-3-loc-17 city-3-loc-14) 14)
  ; 1237,2852 -> 1152,2953
  (road city-3-loc-14 city-3-loc-17)
  (= (road-length city-3-loc-14 city-3-loc-17) 14)
  ; 2286,2229 -> 2234,2319
  (road city-3-loc-18 city-3-loc-1)
  (= (road-length city-3-loc-18 city-3-loc-1) 11)
  ; 2234,2319 -> 2286,2229
  (road city-3-loc-1 city-3-loc-18)
  (= (road-length city-3-loc-1 city-3-loc-18) 11)
  ; 1647,2673 -> 1813,2752
  (road city-3-loc-19 city-3-loc-4)
  (= (road-length city-3-loc-19 city-3-loc-4) 19)
  ; 1813,2752 -> 1647,2673
  (road city-3-loc-4 city-3-loc-19)
  (= (road-length city-3-loc-4 city-3-loc-19) 19)
  ; 1982,2295 -> 1878,2302
  (road city-3-loc-21 city-3-loc-6)
  (= (road-length city-3-loc-21 city-3-loc-6) 11)
  ; 1878,2302 -> 1982,2295
  (road city-3-loc-6 city-3-loc-21)
  (= (road-length city-3-loc-6 city-3-loc-21) 11)
  ; 1982,2295 -> 2117,2385
  (road city-3-loc-21 city-3-loc-7)
  (= (road-length city-3-loc-21 city-3-loc-7) 17)
  ; 2117,2385 -> 1982,2295
  (road city-3-loc-7 city-3-loc-21)
  (= (road-length city-3-loc-7 city-3-loc-21) 17)
  ; 1475,2161 -> 1499,2037
  (road city-3-loc-24 city-3-loc-23)
  (= (road-length city-3-loc-24 city-3-loc-23) 13)
  ; 1499,2037 -> 1475,2161
  (road city-3-loc-23 city-3-loc-24)
  (= (road-length city-3-loc-23 city-3-loc-24) 13)
  ; 1615,3235 -> 1733,3257
  (road city-3-loc-25 city-3-loc-12)
  (= (road-length city-3-loc-25 city-3-loc-12) 12)
  ; 1733,3257 -> 1615,3235
  (road city-3-loc-12 city-3-loc-25)
  (= (road-length city-3-loc-12 city-3-loc-25) 12)
  ; 2044,2505 -> 2117,2385
  (road city-3-loc-26 city-3-loc-7)
  (= (road-length city-3-loc-26 city-3-loc-7) 14)
  ; 2117,2385 -> 2044,2505
  (road city-3-loc-7 city-3-loc-26)
  (= (road-length city-3-loc-7 city-3-loc-26) 14)
  ; 2044,2505 -> 2148,2533
  (road city-3-loc-26 city-3-loc-8)
  (= (road-length city-3-loc-26 city-3-loc-8) 11)
  ; 2148,2533 -> 2044,2505
  (road city-3-loc-8 city-3-loc-26)
  (= (road-length city-3-loc-8 city-3-loc-26) 11)
  ; 1398,2776 -> 1237,2852
  (road city-3-loc-29 city-3-loc-14)
  (= (road-length city-3-loc-29 city-3-loc-14) 18)
  ; 1237,2852 -> 1398,2776
  (road city-3-loc-14 city-3-loc-29)
  (= (road-length city-3-loc-14 city-3-loc-29) 18)
  ; 2359,3435 -> 2251,3319
  (road city-3-loc-31 city-3-loc-27)
  (= (road-length city-3-loc-31 city-3-loc-27) 16)
  ; 2251,3319 -> 2359,3435
  (road city-3-loc-27 city-3-loc-31)
  (= (road-length city-3-loc-27 city-3-loc-31) 16)
  ; 1356,3414 -> 1241,3285
  (road city-3-loc-32 city-3-loc-5)
  (= (road-length city-3-loc-32 city-3-loc-5) 18)
  ; 1241,3285 -> 1356,3414
  (road city-3-loc-5 city-3-loc-32)
  (= (road-length city-3-loc-5 city-3-loc-32) 18)
  ; 1356,3414 -> 1419,3265
  (road city-3-loc-32 city-3-loc-11)
  (= (road-length city-3-loc-32 city-3-loc-11) 17)
  ; 1419,3265 -> 1356,3414
  (road city-3-loc-11 city-3-loc-32)
  (= (road-length city-3-loc-11 city-3-loc-32) 17)
  ; 1413,3087 -> 1419,3265
  (road city-3-loc-34 city-3-loc-11)
  (= (road-length city-3-loc-34 city-3-loc-11) 18)
  ; 1419,3265 -> 1413,3087
  (road city-3-loc-11 city-3-loc-34)
  (= (road-length city-3-loc-11 city-3-loc-34) 18)
  ; 1413,3087 -> 1505,2995
  (road city-3-loc-34 city-3-loc-22)
  (= (road-length city-3-loc-34 city-3-loc-22) 13)
  ; 1505,2995 -> 1413,3087
  (road city-3-loc-22 city-3-loc-34)
  (= (road-length city-3-loc-22 city-3-loc-34) 13)
  ; 1571,3085 -> 1505,2995
  (road city-3-loc-38 city-3-loc-22)
  (= (road-length city-3-loc-38 city-3-loc-22) 12)
  ; 1505,2995 -> 1571,3085
  (road city-3-loc-22 city-3-loc-38)
  (= (road-length city-3-loc-22 city-3-loc-38) 12)
  ; 1571,3085 -> 1615,3235
  (road city-3-loc-38 city-3-loc-25)
  (= (road-length city-3-loc-38 city-3-loc-25) 16)
  ; 1615,3235 -> 1571,3085
  (road city-3-loc-25 city-3-loc-38)
  (= (road-length city-3-loc-25 city-3-loc-38) 16)
  ; 1571,3085 -> 1413,3087
  (road city-3-loc-38 city-3-loc-34)
  (= (road-length city-3-loc-38 city-3-loc-34) 16)
  ; 1413,3087 -> 1571,3085
  (road city-3-loc-34 city-3-loc-38)
  (= (road-length city-3-loc-34 city-3-loc-38) 16)
  ; 1662,2280 -> 1638,2398
  (road city-3-loc-39 city-3-loc-13)
  (= (road-length city-3-loc-39 city-3-loc-13) 12)
  ; 1638,2398 -> 1662,2280
  (road city-3-loc-13 city-3-loc-39)
  (= (road-length city-3-loc-13 city-3-loc-39) 12)
  ; 2449,2369 -> 2347,2509
  (road city-3-loc-40 city-3-loc-36)
  (= (road-length city-3-loc-40 city-3-loc-36) 18)
  ; 2347,2509 -> 2449,2369
  (road city-3-loc-36 city-3-loc-40)
  (= (road-length city-3-loc-36 city-3-loc-40) 18)
  ; 1997,3319 -> 1888,3314
  (road city-3-loc-41 city-3-loc-16)
  (= (road-length city-3-loc-41 city-3-loc-16) 11)
  ; 1888,3314 -> 1997,3319
  (road city-3-loc-16 city-3-loc-41)
  (= (road-length city-3-loc-16 city-3-loc-41) 11)
  ; 1786,2252 -> 1878,2302
  (road city-3-loc-42 city-3-loc-6)
  (= (road-length city-3-loc-42 city-3-loc-6) 11)
  ; 1878,2302 -> 1786,2252
  (road city-3-loc-6 city-3-loc-42)
  (= (road-length city-3-loc-6 city-3-loc-42) 11)
  ; 1786,2252 -> 1662,2280
  (road city-3-loc-42 city-3-loc-39)
  (= (road-length city-3-loc-42 city-3-loc-39) 13)
  ; 1662,2280 -> 1786,2252
  (road city-3-loc-39 city-3-loc-42)
  (= (road-length city-3-loc-39 city-3-loc-42) 13)
  ; 1045,3119 -> 1109,3247
  (road city-3-loc-43 city-3-loc-9)
  (= (road-length city-3-loc-43 city-3-loc-9) 15)
  ; 1109,3247 -> 1045,3119
  (road city-3-loc-9 city-3-loc-43)
  (= (road-length city-3-loc-9 city-3-loc-43) 15)
  ; 1013,2885 -> 1022,2776
  (road city-3-loc-44 city-3-loc-15)
  (= (road-length city-3-loc-44 city-3-loc-15) 11)
  ; 1022,2776 -> 1013,2885
  (road city-3-loc-15 city-3-loc-44)
  (= (road-length city-3-loc-15 city-3-loc-44) 11)
  ; 1013,2885 -> 1152,2953
  (road city-3-loc-44 city-3-loc-17)
  (= (road-length city-3-loc-44 city-3-loc-17) 16)
  ; 1152,2953 -> 1013,2885
  (road city-3-loc-17 city-3-loc-44)
  (= (road-length city-3-loc-17 city-3-loc-44) 16)
  ; 1508,2650 -> 1474,2467
  (road city-3-loc-45 city-3-loc-2)
  (= (road-length city-3-loc-45 city-3-loc-2) 19)
  ; 1474,2467 -> 1508,2650
  (road city-3-loc-2 city-3-loc-45)
  (= (road-length city-3-loc-2 city-3-loc-45) 19)
  ; 1508,2650 -> 1647,2673
  (road city-3-loc-45 city-3-loc-19)
  (= (road-length city-3-loc-45 city-3-loc-19) 15)
  ; 1647,2673 -> 1508,2650
  (road city-3-loc-19 city-3-loc-45)
  (= (road-length city-3-loc-19 city-3-loc-45) 15)
  ; 1508,2650 -> 1398,2776
  (road city-3-loc-45 city-3-loc-29)
  (= (road-length city-3-loc-45 city-3-loc-29) 17)
  ; 1398,2776 -> 1508,2650
  (road city-3-loc-29 city-3-loc-45)
  (= (road-length city-3-loc-29 city-3-loc-45) 17)
  ; 1896,3042 -> 1999,2959
  (road city-3-loc-47 city-3-loc-30)
  (= (road-length city-3-loc-47 city-3-loc-30) 14)
  ; 1999,2959 -> 1896,3042
  (road city-3-loc-30 city-3-loc-47)
  (= (road-length city-3-loc-30 city-3-loc-47) 14)
  ; 1331,3203 -> 1241,3285
  (road city-3-loc-48 city-3-loc-5)
  (= (road-length city-3-loc-48 city-3-loc-5) 13)
  ; 1241,3285 -> 1331,3203
  (road city-3-loc-5 city-3-loc-48)
  (= (road-length city-3-loc-5 city-3-loc-48) 13)
  ; 1331,3203 -> 1419,3265
  (road city-3-loc-48 city-3-loc-11)
  (= (road-length city-3-loc-48 city-3-loc-11) 11)
  ; 1419,3265 -> 1331,3203
  (road city-3-loc-11 city-3-loc-48)
  (= (road-length city-3-loc-11 city-3-loc-48) 11)
  ; 1331,3203 -> 1413,3087
  (road city-3-loc-48 city-3-loc-34)
  (= (road-length city-3-loc-48 city-3-loc-34) 15)
  ; 1413,3087 -> 1331,3203
  (road city-3-loc-34 city-3-loc-48)
  (= (road-length city-3-loc-34 city-3-loc-48) 15)
  ; 2028,2094 -> 2181,2057
  (road city-3-loc-49 city-3-loc-35)
  (= (road-length city-3-loc-49 city-3-loc-35) 16)
  ; 2181,2057 -> 2028,2094
  (road city-3-loc-35 city-3-loc-49)
  (= (road-length city-3-loc-35 city-3-loc-49) 16)
  ; 2028,2094 -> 1853,2058
  (road city-3-loc-49 city-3-loc-46)
  (= (road-length city-3-loc-49 city-3-loc-46) 18)
  ; 1853,2058 -> 2028,2094
  (road city-3-loc-46 city-3-loc-49)
  (= (road-length city-3-loc-46 city-3-loc-49) 18)
  ; 2404,3298 -> 2251,3319
  (road city-3-loc-50 city-3-loc-27)
  (= (road-length city-3-loc-50 city-3-loc-27) 16)
  ; 2251,3319 -> 2404,3298
  (road city-3-loc-27 city-3-loc-50)
  (= (road-length city-3-loc-27 city-3-loc-50) 16)
  ; 2404,3298 -> 2359,3435
  (road city-3-loc-50 city-3-loc-31)
  (= (road-length city-3-loc-50 city-3-loc-31) 15)
  ; 2359,3435 -> 2404,3298
  (road city-3-loc-31 city-3-loc-50)
  (= (road-length city-3-loc-31 city-3-loc-50) 15)
  ; 1269,2242 -> 1302,2356
  (road city-3-loc-51 city-3-loc-37)
  (= (road-length city-3-loc-51 city-3-loc-37) 12)
  ; 1302,2356 -> 1269,2242
  (road city-3-loc-37 city-3-loc-51)
  (= (road-length city-3-loc-37 city-3-loc-51) 12)
  ; 2097,2181 -> 1982,2295
  (road city-3-loc-52 city-3-loc-21)
  (= (road-length city-3-loc-52 city-3-loc-21) 17)
  ; 1982,2295 -> 2097,2181
  (road city-3-loc-21 city-3-loc-52)
  (= (road-length city-3-loc-21 city-3-loc-52) 17)
  ; 2097,2181 -> 2181,2057
  (road city-3-loc-52 city-3-loc-35)
  (= (road-length city-3-loc-52 city-3-loc-35) 15)
  ; 2181,2057 -> 2097,2181
  (road city-3-loc-35 city-3-loc-52)
  (= (road-length city-3-loc-35 city-3-loc-52) 15)
  ; 2097,2181 -> 2028,2094
  (road city-3-loc-52 city-3-loc-49)
  (= (road-length city-3-loc-52 city-3-loc-49) 12)
  ; 2028,2094 -> 2097,2181
  (road city-3-loc-49 city-3-loc-52)
  (= (road-length city-3-loc-49 city-3-loc-52) 12)
  ; 1136,2571 -> 1251,2630
  (road city-3-loc-53 city-3-loc-10)
  (= (road-length city-3-loc-53 city-3-loc-10) 13)
  ; 1251,2630 -> 1136,2571
  (road city-3-loc-10 city-3-loc-53)
  (= (road-length city-3-loc-10 city-3-loc-53) 13)
  ; 2095,3167 -> 1997,3319
  (road city-3-loc-54 city-3-loc-41)
  (= (road-length city-3-loc-54 city-3-loc-41) 19)
  ; 1997,3319 -> 2095,3167
  (road city-3-loc-41 city-3-loc-54)
  (= (road-length city-3-loc-41 city-3-loc-54) 19)
  ; 1984,3128 -> 1999,2959
  (road city-3-loc-55 city-3-loc-30)
  (= (road-length city-3-loc-55 city-3-loc-30) 17)
  ; 1999,2959 -> 1984,3128
  (road city-3-loc-30 city-3-loc-55)
  (= (road-length city-3-loc-30 city-3-loc-55) 17)
  ; 1984,3128 -> 1896,3042
  (road city-3-loc-55 city-3-loc-47)
  (= (road-length city-3-loc-55 city-3-loc-47) 13)
  ; 1896,3042 -> 1984,3128
  (road city-3-loc-47 city-3-loc-55)
  (= (road-length city-3-loc-47 city-3-loc-55) 13)
  ; 1984,3128 -> 2095,3167
  (road city-3-loc-55 city-3-loc-54)
  (= (road-length city-3-loc-55 city-3-loc-54) 12)
  ; 2095,3167 -> 1984,3128
  (road city-3-loc-54 city-3-loc-55)
  (= (road-length city-3-loc-54 city-3-loc-55) 12)
  ; 1721,2169 -> 1662,2280
  (road city-3-loc-56 city-3-loc-39)
  (= (road-length city-3-loc-56 city-3-loc-39) 13)
  ; 1662,2280 -> 1721,2169
  (road city-3-loc-39 city-3-loc-56)
  (= (road-length city-3-loc-39 city-3-loc-56) 13)
  ; 1721,2169 -> 1786,2252
  (road city-3-loc-56 city-3-loc-42)
  (= (road-length city-3-loc-56 city-3-loc-42) 11)
  ; 1786,2252 -> 1721,2169
  (road city-3-loc-42 city-3-loc-56)
  (= (road-length city-3-loc-42 city-3-loc-56) 11)
  ; 1721,2169 -> 1853,2058
  (road city-3-loc-56 city-3-loc-46)
  (= (road-length city-3-loc-56 city-3-loc-46) 18)
  ; 1853,2058 -> 1721,2169
  (road city-3-loc-46 city-3-loc-56)
  (= (road-length city-3-loc-46 city-3-loc-56) 18)
  ; 1360,2902 -> 1237,2852
  (road city-3-loc-57 city-3-loc-14)
  (= (road-length city-3-loc-57 city-3-loc-14) 14)
  ; 1237,2852 -> 1360,2902
  (road city-3-loc-14 city-3-loc-57)
  (= (road-length city-3-loc-14 city-3-loc-57) 14)
  ; 1360,2902 -> 1505,2995
  (road city-3-loc-57 city-3-loc-22)
  (= (road-length city-3-loc-57 city-3-loc-22) 18)
  ; 1505,2995 -> 1360,2902
  (road city-3-loc-22 city-3-loc-57)
  (= (road-length city-3-loc-22 city-3-loc-57) 18)
  ; 1360,2902 -> 1398,2776
  (road city-3-loc-57 city-3-loc-29)
  (= (road-length city-3-loc-57 city-3-loc-29) 14)
  ; 1398,2776 -> 1360,2902
  (road city-3-loc-29 city-3-loc-57)
  (= (road-length city-3-loc-29 city-3-loc-57) 14)
  ; 1470,2280 -> 1474,2467
  (road city-3-loc-58 city-3-loc-2)
  (= (road-length city-3-loc-58 city-3-loc-2) 19)
  ; 1474,2467 -> 1470,2280
  (road city-3-loc-2 city-3-loc-58)
  (= (road-length city-3-loc-2 city-3-loc-58) 19)
  ; 1470,2280 -> 1475,2161
  (road city-3-loc-58 city-3-loc-24)
  (= (road-length city-3-loc-58 city-3-loc-24) 12)
  ; 1475,2161 -> 1470,2280
  (road city-3-loc-24 city-3-loc-58)
  (= (road-length city-3-loc-24 city-3-loc-58) 12)
  ; 1470,2280 -> 1302,2356
  (road city-3-loc-58 city-3-loc-37)
  (= (road-length city-3-loc-58 city-3-loc-37) 19)
  ; 1302,2356 -> 1470,2280
  (road city-3-loc-37 city-3-loc-58)
  (= (road-length city-3-loc-37 city-3-loc-58) 19)
  ; 1797,2944 -> 1896,3042
  (road city-3-loc-60 city-3-loc-47)
  (= (road-length city-3-loc-60 city-3-loc-47) 14)
  ; 1896,3042 -> 1797,2944
  (road city-3-loc-47 city-3-loc-60)
  (= (road-length city-3-loc-47 city-3-loc-60) 14)
  ; 2389,2994 -> 2299,3100
  (road city-3-loc-61 city-3-loc-20)
  (= (road-length city-3-loc-61 city-3-loc-20) 14)
  ; 2299,3100 -> 2389,2994
  (road city-3-loc-20 city-3-loc-61)
  (= (road-length city-3-loc-20 city-3-loc-61) 14)
  ; 2389,2994 -> 2488,3058
  (road city-3-loc-61 city-3-loc-59)
  (= (road-length city-3-loc-61 city-3-loc-59) 12)
  ; 2488,3058 -> 2389,2994
  (road city-3-loc-59 city-3-loc-61)
  (= (road-length city-3-loc-59 city-3-loc-61) 12)
  ; 2328,2388 -> 2234,2319
  (road city-3-loc-62 city-3-loc-1)
  (= (road-length city-3-loc-62 city-3-loc-1) 12)
  ; 2234,2319 -> 2328,2388
  (road city-3-loc-1 city-3-loc-62)
  (= (road-length city-3-loc-1 city-3-loc-62) 12)
  ; 2328,2388 -> 2286,2229
  (road city-3-loc-62 city-3-loc-18)
  (= (road-length city-3-loc-62 city-3-loc-18) 17)
  ; 2286,2229 -> 2328,2388
  (road city-3-loc-18 city-3-loc-62)
  (= (road-length city-3-loc-18 city-3-loc-62) 17)
  ; 2328,2388 -> 2347,2509
  (road city-3-loc-62 city-3-loc-36)
  (= (road-length city-3-loc-62 city-3-loc-36) 13)
  ; 2347,2509 -> 2328,2388
  (road city-3-loc-36 city-3-loc-62)
  (= (road-length city-3-loc-36 city-3-loc-62) 13)
  ; 2328,2388 -> 2449,2369
  (road city-3-loc-62 city-3-loc-40)
  (= (road-length city-3-loc-62 city-3-loc-40) 13)
  ; 2449,2369 -> 2328,2388
  (road city-3-loc-40 city-3-loc-62)
  (= (road-length city-3-loc-40 city-3-loc-62) 13)
  ; 1533,3363 -> 1419,3265
  (road city-3-loc-63 city-3-loc-11)
  (= (road-length city-3-loc-63 city-3-loc-11) 15)
  ; 1419,3265 -> 1533,3363
  (road city-3-loc-11 city-3-loc-63)
  (= (road-length city-3-loc-11 city-3-loc-63) 15)
  ; 1533,3363 -> 1615,3235
  (road city-3-loc-63 city-3-loc-25)
  (= (road-length city-3-loc-63 city-3-loc-25) 16)
  ; 1615,3235 -> 1533,3363
  (road city-3-loc-25 city-3-loc-63)
  (= (road-length city-3-loc-25 city-3-loc-63) 16)
  ; 1533,3363 -> 1356,3414
  (road city-3-loc-63 city-3-loc-32)
  (= (road-length city-3-loc-63 city-3-loc-32) 19)
  ; 1356,3414 -> 1533,3363
  (road city-3-loc-32 city-3-loc-63)
  (= (road-length city-3-loc-32 city-3-loc-63) 19)
  ; 2445,3493 -> 2359,3435
  (road city-3-loc-64 city-3-loc-31)
  (= (road-length city-3-loc-64 city-3-loc-31) 11)
  ; 2359,3435 -> 2445,3493
  (road city-3-loc-31 city-3-loc-64)
  (= (road-length city-3-loc-31 city-3-loc-64) 11)
  ; 1187,2463 -> 1251,2630
  (road city-3-loc-65 city-3-loc-10)
  (= (road-length city-3-loc-65 city-3-loc-10) 18)
  ; 1251,2630 -> 1187,2463
  (road city-3-loc-10 city-3-loc-65)
  (= (road-length city-3-loc-10 city-3-loc-65) 18)
  ; 1187,2463 -> 1302,2356
  (road city-3-loc-65 city-3-loc-37)
  (= (road-length city-3-loc-65 city-3-loc-37) 16)
  ; 1302,2356 -> 1187,2463
  (road city-3-loc-37 city-3-loc-65)
  (= (road-length city-3-loc-37 city-3-loc-65) 16)
  ; 1187,2463 -> 1136,2571
  (road city-3-loc-65 city-3-loc-53)
  (= (road-length city-3-loc-65 city-3-loc-53) 12)
  ; 1136,2571 -> 1187,2463
  (road city-3-loc-53 city-3-loc-65)
  (= (road-length city-3-loc-53 city-3-loc-65) 12)
  ; 1013,3478 -> 1121,3474
  (road city-3-loc-66 city-3-loc-3)
  (= (road-length city-3-loc-66 city-3-loc-3) 11)
  ; 1121,3474 -> 1013,3478
  (road city-3-loc-3 city-3-loc-66)
  (= (road-length city-3-loc-3 city-3-loc-66) 11)
  ; 2099,2686 -> 2148,2533
  (road city-3-loc-67 city-3-loc-8)
  (= (road-length city-3-loc-67 city-3-loc-8) 17)
  ; 2148,2533 -> 2099,2686
  (road city-3-loc-8 city-3-loc-67)
  (= (road-length city-3-loc-8 city-3-loc-67) 17)
  ; 2099,2686 -> 2044,2505
  (road city-3-loc-67 city-3-loc-26)
  (= (road-length city-3-loc-67 city-3-loc-26) 19)
  ; 2044,2505 -> 2099,2686
  (road city-3-loc-26 city-3-loc-67)
  (= (road-length city-3-loc-26 city-3-loc-67) 19)
  ; 2257,2577 -> 2148,2533
  (road city-3-loc-68 city-3-loc-8)
  (= (road-length city-3-loc-68 city-3-loc-8) 12)
  ; 2148,2533 -> 2257,2577
  (road city-3-loc-8 city-3-loc-68)
  (= (road-length city-3-loc-8 city-3-loc-68) 12)
  ; 2257,2577 -> 2347,2509
  (road city-3-loc-68 city-3-loc-36)
  (= (road-length city-3-loc-68 city-3-loc-36) 12)
  ; 2347,2509 -> 2257,2577
  (road city-3-loc-36 city-3-loc-68)
  (= (road-length city-3-loc-36 city-3-loc-68) 12)
  ; 1274,2983 -> 1237,2852
  (road city-3-loc-69 city-3-loc-14)
  (= (road-length city-3-loc-69 city-3-loc-14) 14)
  ; 1237,2852 -> 1274,2983
  (road city-3-loc-14 city-3-loc-69)
  (= (road-length city-3-loc-14 city-3-loc-69) 14)
  ; 1274,2983 -> 1152,2953
  (road city-3-loc-69 city-3-loc-17)
  (= (road-length city-3-loc-69 city-3-loc-17) 13)
  ; 1152,2953 -> 1274,2983
  (road city-3-loc-17 city-3-loc-69)
  (= (road-length city-3-loc-17 city-3-loc-69) 13)
  ; 1274,2983 -> 1413,3087
  (road city-3-loc-69 city-3-loc-34)
  (= (road-length city-3-loc-69 city-3-loc-34) 18)
  ; 1413,3087 -> 1274,2983
  (road city-3-loc-34 city-3-loc-69)
  (= (road-length city-3-loc-34 city-3-loc-69) 18)
  ; 1274,2983 -> 1360,2902
  (road city-3-loc-69 city-3-loc-57)
  (= (road-length city-3-loc-69 city-3-loc-57) 12)
  ; 1360,2902 -> 1274,2983
  (road city-3-loc-57 city-3-loc-69)
  (= (road-length city-3-loc-57 city-3-loc-69) 12)
  ; 2188,3232 -> 2299,3100
  (road city-3-loc-70 city-3-loc-20)
  (= (road-length city-3-loc-70 city-3-loc-20) 18)
  ; 2299,3100 -> 2188,3232
  (road city-3-loc-20 city-3-loc-70)
  (= (road-length city-3-loc-20 city-3-loc-70) 18)
  ; 2188,3232 -> 2251,3319
  (road city-3-loc-70 city-3-loc-27)
  (= (road-length city-3-loc-70 city-3-loc-27) 11)
  ; 2251,3319 -> 2188,3232
  (road city-3-loc-27 city-3-loc-70)
  (= (road-length city-3-loc-27 city-3-loc-70) 11)
  ; 2188,3232 -> 2095,3167
  (road city-3-loc-70 city-3-loc-54)
  (= (road-length city-3-loc-70 city-3-loc-54) 12)
  ; 2095,3167 -> 2188,3232
  (road city-3-loc-54 city-3-loc-70)
  (= (road-length city-3-loc-54 city-3-loc-70) 12)
  ; 1310,2514 -> 1474,2467
  (road city-3-loc-71 city-3-loc-2)
  (= (road-length city-3-loc-71 city-3-loc-2) 18)
  ; 1474,2467 -> 1310,2514
  (road city-3-loc-2 city-3-loc-71)
  (= (road-length city-3-loc-2 city-3-loc-71) 18)
  ; 1310,2514 -> 1251,2630
  (road city-3-loc-71 city-3-loc-10)
  (= (road-length city-3-loc-71 city-3-loc-10) 13)
  ; 1251,2630 -> 1310,2514
  (road city-3-loc-10 city-3-loc-71)
  (= (road-length city-3-loc-10 city-3-loc-71) 13)
  ; 1310,2514 -> 1302,2356
  (road city-3-loc-71 city-3-loc-37)
  (= (road-length city-3-loc-71 city-3-loc-37) 16)
  ; 1302,2356 -> 1310,2514
  (road city-3-loc-37 city-3-loc-71)
  (= (road-length city-3-loc-37 city-3-loc-71) 16)
  ; 1310,2514 -> 1136,2571
  (road city-3-loc-71 city-3-loc-53)
  (= (road-length city-3-loc-71 city-3-loc-53) 19)
  ; 1136,2571 -> 1310,2514
  (road city-3-loc-53 city-3-loc-71)
  (= (road-length city-3-loc-53 city-3-loc-71) 19)
  ; 1310,2514 -> 1187,2463
  (road city-3-loc-71 city-3-loc-65)
  (= (road-length city-3-loc-71 city-3-loc-65) 14)
  ; 1187,2463 -> 1310,2514
  (road city-3-loc-65 city-3-loc-71)
  (= (road-length city-3-loc-65 city-3-loc-71) 14)
  ; 2447,2505 -> 2347,2509
  (road city-3-loc-72 city-3-loc-36)
  (= (road-length city-3-loc-72 city-3-loc-36) 10)
  ; 2347,2509 -> 2447,2505
  (road city-3-loc-36 city-3-loc-72)
  (= (road-length city-3-loc-36 city-3-loc-72) 10)
  ; 2447,2505 -> 2449,2369
  (road city-3-loc-72 city-3-loc-40)
  (= (road-length city-3-loc-72 city-3-loc-40) 14)
  ; 2449,2369 -> 2447,2505
  (road city-3-loc-40 city-3-loc-72)
  (= (road-length city-3-loc-40 city-3-loc-72) 14)
  ; 2447,2505 -> 2328,2388
  (road city-3-loc-72 city-3-loc-62)
  (= (road-length city-3-loc-72 city-3-loc-62) 17)
  ; 2328,2388 -> 2447,2505
  (road city-3-loc-62 city-3-loc-72)
  (= (road-length city-3-loc-62 city-3-loc-72) 17)
  ; 2496,3399 -> 2359,3435
  (road city-3-loc-73 city-3-loc-31)
  (= (road-length city-3-loc-73 city-3-loc-31) 15)
  ; 2359,3435 -> 2496,3399
  (road city-3-loc-31 city-3-loc-73)
  (= (road-length city-3-loc-31 city-3-loc-73) 15)
  ; 2496,3399 -> 2404,3298
  (road city-3-loc-73 city-3-loc-50)
  (= (road-length city-3-loc-73 city-3-loc-50) 14)
  ; 2404,3298 -> 2496,3399
  (road city-3-loc-50 city-3-loc-73)
  (= (road-length city-3-loc-50 city-3-loc-73) 14)
  ; 2496,3399 -> 2445,3493
  (road city-3-loc-73 city-3-loc-64)
  (= (road-length city-3-loc-73 city-3-loc-64) 11)
  ; 2445,3493 -> 2496,3399
  (road city-3-loc-64 city-3-loc-73)
  (= (road-length city-3-loc-64 city-3-loc-73) 11)
  ; 2160,3064 -> 2299,3100
  (road city-3-loc-74 city-3-loc-20)
  (= (road-length city-3-loc-74 city-3-loc-20) 15)
  ; 2299,3100 -> 2160,3064
  (road city-3-loc-20 city-3-loc-74)
  (= (road-length city-3-loc-20 city-3-loc-74) 15)
  ; 2160,3064 -> 2095,3167
  (road city-3-loc-74 city-3-loc-54)
  (= (road-length city-3-loc-74 city-3-loc-54) 13)
  ; 2095,3167 -> 2160,3064
  (road city-3-loc-54 city-3-loc-74)
  (= (road-length city-3-loc-54 city-3-loc-74) 13)
  ; 2160,3064 -> 1984,3128
  (road city-3-loc-74 city-3-loc-55)
  (= (road-length city-3-loc-74 city-3-loc-55) 19)
  ; 1984,3128 -> 2160,3064
  (road city-3-loc-55 city-3-loc-74)
  (= (road-length city-3-loc-55 city-3-loc-74) 19)
  ; 2160,3064 -> 2188,3232
  (road city-3-loc-74 city-3-loc-70)
  (= (road-length city-3-loc-74 city-3-loc-70) 17)
  ; 2188,3232 -> 2160,3064
  (road city-3-loc-70 city-3-loc-74)
  (= (road-length city-3-loc-70 city-3-loc-74) 17)
  ; 1607,2774 -> 1647,2673
  (road city-3-loc-75 city-3-loc-19)
  (= (road-length city-3-loc-75 city-3-loc-19) 11)
  ; 1647,2673 -> 1607,2774
  (road city-3-loc-19 city-3-loc-75)
  (= (road-length city-3-loc-19 city-3-loc-75) 11)
  ; 1607,2774 -> 1508,2650
  (road city-3-loc-75 city-3-loc-45)
  (= (road-length city-3-loc-75 city-3-loc-45) 16)
  ; 1508,2650 -> 1607,2774
  (road city-3-loc-45 city-3-loc-75)
  (= (road-length city-3-loc-45 city-3-loc-75) 16)
  ; 2017,2625 -> 2148,2533
  (road city-3-loc-76 city-3-loc-8)
  (= (road-length city-3-loc-76 city-3-loc-8) 16)
  ; 2148,2533 -> 2017,2625
  (road city-3-loc-8 city-3-loc-76)
  (= (road-length city-3-loc-8 city-3-loc-76) 16)
  ; 2017,2625 -> 2044,2505
  (road city-3-loc-76 city-3-loc-26)
  (= (road-length city-3-loc-76 city-3-loc-26) 13)
  ; 2044,2505 -> 2017,2625
  (road city-3-loc-26 city-3-loc-76)
  (= (road-length city-3-loc-26 city-3-loc-76) 13)
  ; 2017,2625 -> 2099,2686
  (road city-3-loc-76 city-3-loc-67)
  (= (road-length city-3-loc-76 city-3-loc-67) 11)
  ; 2099,2686 -> 2017,2625
  (road city-3-loc-67 city-3-loc-76)
  (= (road-length city-3-loc-67 city-3-loc-76) 11)
  ; 1886,3488 -> 1888,3314
  (road city-3-loc-77 city-3-loc-16)
  (= (road-length city-3-loc-77 city-3-loc-16) 18)
  ; 1888,3314 -> 1886,3488
  (road city-3-loc-16 city-3-loc-77)
  (= (road-length city-3-loc-16 city-3-loc-77) 18)
  ; 2422,2195 -> 2286,2229
  (road city-3-loc-78 city-3-loc-18)
  (= (road-length city-3-loc-78 city-3-loc-18) 14)
  ; 2286,2229 -> 2422,2195
  (road city-3-loc-18 city-3-loc-78)
  (= (road-length city-3-loc-18 city-3-loc-78) 14)
  ; 2422,2195 -> 2449,2369
  (road city-3-loc-78 city-3-loc-40)
  (= (road-length city-3-loc-78 city-3-loc-40) 18)
  ; 2449,2369 -> 2422,2195
  (road city-3-loc-40 city-3-loc-78)
  (= (road-length city-3-loc-40 city-3-loc-78) 18)
  ; 1844,2428 -> 1878,2302
  (road city-3-loc-79 city-3-loc-6)
  (= (road-length city-3-loc-79 city-3-loc-6) 14)
  ; 1878,2302 -> 1844,2428
  (road city-3-loc-6 city-3-loc-79)
  (= (road-length city-3-loc-6 city-3-loc-79) 14)
  ; 1844,2428 -> 1786,2252
  (road city-3-loc-79 city-3-loc-42)
  (= (road-length city-3-loc-79 city-3-loc-42) 19)
  ; 1786,2252 -> 1844,2428
  (road city-3-loc-42 city-3-loc-79)
  (= (road-length city-3-loc-42 city-3-loc-79) 19)
  ; 2104,2947 -> 1999,2959
  (road city-3-loc-80 city-3-loc-30)
  (= (road-length city-3-loc-80 city-3-loc-30) 11)
  ; 1999,2959 -> 2104,2947
  (road city-3-loc-30 city-3-loc-80)
  (= (road-length city-3-loc-30 city-3-loc-80) 11)
  ; 2104,2947 -> 2160,3064
  (road city-3-loc-80 city-3-loc-74)
  (= (road-length city-3-loc-80 city-3-loc-74) 13)
  ; 2160,3064 -> 2104,2947
  (road city-3-loc-74 city-3-loc-80)
  (= (road-length city-3-loc-74 city-3-loc-80) 13)
  ; 2190,3467 -> 2251,3319
  (road city-3-loc-81 city-3-loc-27)
  (= (road-length city-3-loc-81 city-3-loc-27) 16)
  ; 2251,3319 -> 2190,3467
  (road city-3-loc-27 city-3-loc-81)
  (= (road-length city-3-loc-27 city-3-loc-81) 16)
  ; 2190,3467 -> 2359,3435
  (road city-3-loc-81 city-3-loc-31)
  (= (road-length city-3-loc-81 city-3-loc-31) 18)
  ; 2359,3435 -> 2190,3467
  (road city-3-loc-31 city-3-loc-81)
  (= (road-length city-3-loc-31 city-3-loc-81) 18)
  ; 1831,2600 -> 1813,2752
  (road city-3-loc-82 city-3-loc-4)
  (= (road-length city-3-loc-82 city-3-loc-4) 16)
  ; 1813,2752 -> 1831,2600
  (road city-3-loc-4 city-3-loc-82)
  (= (road-length city-3-loc-4 city-3-loc-82) 16)
  ; 1831,2600 -> 2017,2625
  (road city-3-loc-82 city-3-loc-76)
  (= (road-length city-3-loc-82 city-3-loc-76) 19)
  ; 2017,2625 -> 1831,2600
  (road city-3-loc-76 city-3-loc-82)
  (= (road-length city-3-loc-76 city-3-loc-82) 19)
  ; 1831,2600 -> 1844,2428
  (road city-3-loc-82 city-3-loc-79)
  (= (road-length city-3-loc-82 city-3-loc-79) 18)
  ; 1844,2428 -> 1831,2600
  (road city-3-loc-79 city-3-loc-82)
  (= (road-length city-3-loc-79 city-3-loc-82) 18)
  ; 2394,3151 -> 2299,3100
  (road city-3-loc-83 city-3-loc-20)
  (= (road-length city-3-loc-83 city-3-loc-20) 11)
  ; 2299,3100 -> 2394,3151
  (road city-3-loc-20 city-3-loc-83)
  (= (road-length city-3-loc-20 city-3-loc-83) 11)
  ; 2394,3151 -> 2404,3298
  (road city-3-loc-83 city-3-loc-50)
  (= (road-length city-3-loc-83 city-3-loc-50) 15)
  ; 2404,3298 -> 2394,3151
  (road city-3-loc-50 city-3-loc-83)
  (= (road-length city-3-loc-50 city-3-loc-83) 15)
  ; 2394,3151 -> 2488,3058
  (road city-3-loc-83 city-3-loc-59)
  (= (road-length city-3-loc-83 city-3-loc-59) 14)
  ; 2488,3058 -> 2394,3151
  (road city-3-loc-59 city-3-loc-83)
  (= (road-length city-3-loc-59 city-3-loc-83) 14)
  ; 2394,3151 -> 2389,2994
  (road city-3-loc-83 city-3-loc-61)
  (= (road-length city-3-loc-83 city-3-loc-61) 16)
  ; 2389,2994 -> 2394,3151
  (road city-3-loc-61 city-3-loc-83)
  (= (road-length city-3-loc-61 city-3-loc-83) 16)
  ; 1561,2877 -> 1505,2995
  (road city-3-loc-84 city-3-loc-22)
  (= (road-length city-3-loc-84 city-3-loc-22) 14)
  ; 1505,2995 -> 1561,2877
  (road city-3-loc-22 city-3-loc-84)
  (= (road-length city-3-loc-22 city-3-loc-84) 14)
  ; 1561,2877 -> 1607,2774
  (road city-3-loc-84 city-3-loc-75)
  (= (road-length city-3-loc-84 city-3-loc-75) 12)
  ; 1607,2774 -> 1561,2877
  (road city-3-loc-75 city-3-loc-84)
  (= (road-length city-3-loc-75 city-3-loc-84) 12)
  ; 1863,3139 -> 1733,3257
  (road city-3-loc-85 city-3-loc-12)
  (= (road-length city-3-loc-85 city-3-loc-12) 18)
  ; 1733,3257 -> 1863,3139
  (road city-3-loc-12 city-3-loc-85)
  (= (road-length city-3-loc-12 city-3-loc-85) 18)
  ; 1863,3139 -> 1888,3314
  (road city-3-loc-85 city-3-loc-16)
  (= (road-length city-3-loc-85 city-3-loc-16) 18)
  ; 1888,3314 -> 1863,3139
  (road city-3-loc-16 city-3-loc-85)
  (= (road-length city-3-loc-16 city-3-loc-85) 18)
  ; 1863,3139 -> 1896,3042
  (road city-3-loc-85 city-3-loc-47)
  (= (road-length city-3-loc-85 city-3-loc-47) 11)
  ; 1896,3042 -> 1863,3139
  (road city-3-loc-47 city-3-loc-85)
  (= (road-length city-3-loc-47 city-3-loc-85) 11)
  ; 1863,3139 -> 1984,3128
  (road city-3-loc-85 city-3-loc-55)
  (= (road-length city-3-loc-85 city-3-loc-55) 13)
  ; 1984,3128 -> 1863,3139
  (road city-3-loc-55 city-3-loc-85)
  (= (road-length city-3-loc-55 city-3-loc-85) 13)
  ; 1680,2041 -> 1499,2037
  (road city-3-loc-86 city-3-loc-23)
  (= (road-length city-3-loc-86 city-3-loc-23) 19)
  ; 1499,2037 -> 1680,2041
  (road city-3-loc-23 city-3-loc-86)
  (= (road-length city-3-loc-23 city-3-loc-86) 19)
  ; 1680,2041 -> 1853,2058
  (road city-3-loc-86 city-3-loc-46)
  (= (road-length city-3-loc-86 city-3-loc-46) 18)
  ; 1853,2058 -> 1680,2041
  (road city-3-loc-46 city-3-loc-86)
  (= (road-length city-3-loc-46 city-3-loc-86) 18)
  ; 1680,2041 -> 1721,2169
  (road city-3-loc-86 city-3-loc-56)
  (= (road-length city-3-loc-86 city-3-loc-56) 14)
  ; 1721,2169 -> 1680,2041
  (road city-3-loc-56 city-3-loc-86)
  (= (road-length city-3-loc-56 city-3-loc-86) 14)
  ; 2431,2699 -> 2268,2794
  (road city-3-loc-87 city-3-loc-28)
  (= (road-length city-3-loc-87 city-3-loc-28) 19)
  ; 2268,2794 -> 2431,2699
  (road city-3-loc-28 city-3-loc-87)
  (= (road-length city-3-loc-28 city-3-loc-87) 19)
  ; 1126,2844 -> 1237,2852
  (road city-3-loc-88 city-3-loc-14)
  (= (road-length city-3-loc-88 city-3-loc-14) 12)
  ; 1237,2852 -> 1126,2844
  (road city-3-loc-14 city-3-loc-88)
  (= (road-length city-3-loc-14 city-3-loc-88) 12)
  ; 1126,2844 -> 1022,2776
  (road city-3-loc-88 city-3-loc-15)
  (= (road-length city-3-loc-88 city-3-loc-15) 13)
  ; 1022,2776 -> 1126,2844
  (road city-3-loc-15 city-3-loc-88)
  (= (road-length city-3-loc-15 city-3-loc-88) 13)
  ; 1126,2844 -> 1152,2953
  (road city-3-loc-88 city-3-loc-17)
  (= (road-length city-3-loc-88 city-3-loc-17) 12)
  ; 1152,2953 -> 1126,2844
  (road city-3-loc-17 city-3-loc-88)
  (= (road-length city-3-loc-17 city-3-loc-88) 12)
  ; 1126,2844 -> 1013,2885
  (road city-3-loc-88 city-3-loc-44)
  (= (road-length city-3-loc-88 city-3-loc-44) 12)
  ; 1013,2885 -> 1126,2844
  (road city-3-loc-44 city-3-loc-88)
  (= (road-length city-3-loc-44 city-3-loc-88) 12)
  ; 1384,2093 -> 1499,2037
  (road city-3-loc-89 city-3-loc-23)
  (= (road-length city-3-loc-89 city-3-loc-23) 13)
  ; 1499,2037 -> 1384,2093
  (road city-3-loc-23 city-3-loc-89)
  (= (road-length city-3-loc-23 city-3-loc-89) 13)
  ; 1384,2093 -> 1475,2161
  (road city-3-loc-89 city-3-loc-24)
  (= (road-length city-3-loc-89 city-3-loc-24) 12)
  ; 1475,2161 -> 1384,2093
  (road city-3-loc-24 city-3-loc-89)
  (= (road-length city-3-loc-24 city-3-loc-89) 12)
  ; 1384,2093 -> 1269,2242
  (road city-3-loc-89 city-3-loc-51)
  (= (road-length city-3-loc-89 city-3-loc-51) 19)
  ; 1269,2242 -> 1384,2093
  (road city-3-loc-51 city-3-loc-89)
  (= (road-length city-3-loc-51 city-3-loc-89) 19)
  ; 2089,3482 -> 1997,3319
  (road city-3-loc-90 city-3-loc-41)
  (= (road-length city-3-loc-90 city-3-loc-41) 19)
  ; 1997,3319 -> 2089,3482
  (road city-3-loc-41 city-3-loc-90)
  (= (road-length city-3-loc-41 city-3-loc-90) 19)
  ; 2089,3482 -> 2190,3467
  (road city-3-loc-90 city-3-loc-81)
  (= (road-length city-3-loc-90 city-3-loc-81) 11)
  ; 2190,3467 -> 2089,3482
  (road city-3-loc-81 city-3-loc-90)
  (= (road-length city-3-loc-81 city-3-loc-90) 11)
  ; 2319,2049 -> 2286,2229
  (road city-3-loc-91 city-3-loc-18)
  (= (road-length city-3-loc-91 city-3-loc-18) 19)
  ; 2286,2229 -> 2319,2049
  (road city-3-loc-18 city-3-loc-91)
  (= (road-length city-3-loc-18 city-3-loc-91) 19)
  ; 2319,2049 -> 2181,2057
  (road city-3-loc-91 city-3-loc-35)
  (= (road-length city-3-loc-91 city-3-loc-35) 14)
  ; 2181,2057 -> 2319,2049
  (road city-3-loc-35 city-3-loc-91)
  (= (road-length city-3-loc-35 city-3-loc-91) 14)
  ; 2319,2049 -> 2422,2195
  (road city-3-loc-91 city-3-loc-78)
  (= (road-length city-3-loc-91 city-3-loc-78) 18)
  ; 2422,2195 -> 2319,2049
  (road city-3-loc-78 city-3-loc-91)
  (= (road-length city-3-loc-78 city-3-loc-91) 18)
  ; 1692,3354 -> 1733,3257
  (road city-3-loc-92 city-3-loc-12)
  (= (road-length city-3-loc-92 city-3-loc-12) 11)
  ; 1733,3257 -> 1692,3354
  (road city-3-loc-12 city-3-loc-92)
  (= (road-length city-3-loc-12 city-3-loc-92) 11)
  ; 1692,3354 -> 1615,3235
  (road city-3-loc-92 city-3-loc-25)
  (= (road-length city-3-loc-92 city-3-loc-25) 15)
  ; 1615,3235 -> 1692,3354
  (road city-3-loc-25 city-3-loc-92)
  (= (road-length city-3-loc-25 city-3-loc-92) 15)
  ; 1692,3354 -> 1533,3363
  (road city-3-loc-92 city-3-loc-63)
  (= (road-length city-3-loc-92 city-3-loc-63) 16)
  ; 1533,3363 -> 1692,3354
  (road city-3-loc-63 city-3-loc-92)
  (= (road-length city-3-loc-63 city-3-loc-92) 16)
  ; 2473,2842 -> 2389,2994
  (road city-3-loc-93 city-3-loc-61)
  (= (road-length city-3-loc-93 city-3-loc-61) 18)
  ; 2389,2994 -> 2473,2842
  (road city-3-loc-61 city-3-loc-93)
  (= (road-length city-3-loc-61 city-3-loc-93) 18)
  ; 2473,2842 -> 2431,2699
  (road city-3-loc-93 city-3-loc-87)
  (= (road-length city-3-loc-93 city-3-loc-87) 15)
  ; 2431,2699 -> 2473,2842
  (road city-3-loc-87 city-3-loc-93)
  (= (road-length city-3-loc-87 city-3-loc-93) 15)
  ; 1669,3018 -> 1505,2995
  (road city-3-loc-94 city-3-loc-22)
  (= (road-length city-3-loc-94 city-3-loc-22) 17)
  ; 1505,2995 -> 1669,3018
  (road city-3-loc-22 city-3-loc-94)
  (= (road-length city-3-loc-22 city-3-loc-94) 17)
  ; 1669,3018 -> 1571,3085
  (road city-3-loc-94 city-3-loc-38)
  (= (road-length city-3-loc-94 city-3-loc-38) 12)
  ; 1571,3085 -> 1669,3018
  (road city-3-loc-38 city-3-loc-94)
  (= (road-length city-3-loc-38 city-3-loc-94) 12)
  ; 1669,3018 -> 1797,2944
  (road city-3-loc-94 city-3-loc-60)
  (= (road-length city-3-loc-94 city-3-loc-60) 15)
  ; 1797,2944 -> 1669,3018
  (road city-3-loc-60 city-3-loc-94)
  (= (road-length city-3-loc-60 city-3-loc-94) 15)
  ; 1669,3018 -> 1561,2877
  (road city-3-loc-94 city-3-loc-84)
  (= (road-length city-3-loc-94 city-3-loc-84) 18)
  ; 1561,2877 -> 1669,3018
  (road city-3-loc-84 city-3-loc-94)
  (= (road-length city-3-loc-84 city-3-loc-94) 18)
  ; 1149,3126 -> 1241,3285
  (road city-3-loc-95 city-3-loc-5)
  (= (road-length city-3-loc-95 city-3-loc-5) 19)
  ; 1241,3285 -> 1149,3126
  (road city-3-loc-5 city-3-loc-95)
  (= (road-length city-3-loc-5 city-3-loc-95) 19)
  ; 1149,3126 -> 1109,3247
  (road city-3-loc-95 city-3-loc-9)
  (= (road-length city-3-loc-95 city-3-loc-9) 13)
  ; 1109,3247 -> 1149,3126
  (road city-3-loc-9 city-3-loc-95)
  (= (road-length city-3-loc-9 city-3-loc-95) 13)
  ; 1149,3126 -> 1152,2953
  (road city-3-loc-95 city-3-loc-17)
  (= (road-length city-3-loc-95 city-3-loc-17) 18)
  ; 1152,2953 -> 1149,3126
  (road city-3-loc-17 city-3-loc-95)
  (= (road-length city-3-loc-17 city-3-loc-95) 18)
  ; 1149,3126 -> 1045,3119
  (road city-3-loc-95 city-3-loc-43)
  (= (road-length city-3-loc-95 city-3-loc-43) 11)
  ; 1045,3119 -> 1149,3126
  (road city-3-loc-43 city-3-loc-95)
  (= (road-length city-3-loc-43 city-3-loc-95) 11)
  ; 1149,3126 -> 1274,2983
  (road city-3-loc-95 city-3-loc-69)
  (= (road-length city-3-loc-95 city-3-loc-69) 19)
  ; 1274,2983 -> 1149,3126
  (road city-3-loc-69 city-3-loc-95)
  (= (road-length city-3-loc-69 city-3-loc-95) 19)
  ; 2457,2006 -> 2319,2049
  (road city-3-loc-96 city-3-loc-91)
  (= (road-length city-3-loc-96 city-3-loc-91) 15)
  ; 2319,2049 -> 2457,2006
  (road city-3-loc-91 city-3-loc-96)
  (= (road-length city-3-loc-91 city-3-loc-96) 15)
  ; 2479,2113 -> 2422,2195
  (road city-3-loc-97 city-3-loc-78)
  (= (road-length city-3-loc-97 city-3-loc-78) 10)
  ; 2422,2195 -> 2479,2113
  (road city-3-loc-78 city-3-loc-97)
  (= (road-length city-3-loc-78 city-3-loc-97) 10)
  ; 2479,2113 -> 2319,2049
  (road city-3-loc-97 city-3-loc-91)
  (= (road-length city-3-loc-97 city-3-loc-91) 18)
  ; 2319,2049 -> 2479,2113
  (road city-3-loc-91 city-3-loc-97)
  (= (road-length city-3-loc-91 city-3-loc-97) 18)
  ; 2479,2113 -> 2457,2006
  (road city-3-loc-97 city-3-loc-96)
  (= (road-length city-3-loc-97 city-3-loc-96) 11)
  ; 2457,2006 -> 2479,2113
  (road city-3-loc-96 city-3-loc-97)
  (= (road-length city-3-loc-96 city-3-loc-97) 11)
  ; 2265,2938 -> 2299,3100
  (road city-3-loc-98 city-3-loc-20)
  (= (road-length city-3-loc-98 city-3-loc-20) 17)
  ; 2299,3100 -> 2265,2938
  (road city-3-loc-20 city-3-loc-98)
  (= (road-length city-3-loc-20 city-3-loc-98) 17)
  ; 2265,2938 -> 2268,2794
  (road city-3-loc-98 city-3-loc-28)
  (= (road-length city-3-loc-98 city-3-loc-28) 15)
  ; 2268,2794 -> 2265,2938
  (road city-3-loc-28 city-3-loc-98)
  (= (road-length city-3-loc-28 city-3-loc-98) 15)
  ; 2265,2938 -> 2389,2994
  (road city-3-loc-98 city-3-loc-61)
  (= (road-length city-3-loc-98 city-3-loc-61) 14)
  ; 2389,2994 -> 2265,2938
  (road city-3-loc-61 city-3-loc-98)
  (= (road-length city-3-loc-61 city-3-loc-98) 14)
  ; 2265,2938 -> 2160,3064
  (road city-3-loc-98 city-3-loc-74)
  (= (road-length city-3-loc-98 city-3-loc-74) 17)
  ; 2160,3064 -> 2265,2938
  (road city-3-loc-74 city-3-loc-98)
  (= (road-length city-3-loc-74 city-3-loc-98) 17)
  ; 2265,2938 -> 2104,2947
  (road city-3-loc-98 city-3-loc-80)
  (= (road-length city-3-loc-98 city-3-loc-80) 17)
  ; 2104,2947 -> 2265,2938
  (road city-3-loc-80 city-3-loc-98)
  (= (road-length city-3-loc-80 city-3-loc-98) 17)
  ; 1923,2865 -> 1813,2752
  (road city-3-loc-99 city-3-loc-4)
  (= (road-length city-3-loc-99 city-3-loc-4) 16)
  ; 1813,2752 -> 1923,2865
  (road city-3-loc-4 city-3-loc-99)
  (= (road-length city-3-loc-4 city-3-loc-99) 16)
  ; 1923,2865 -> 1999,2959
  (road city-3-loc-99 city-3-loc-30)
  (= (road-length city-3-loc-99 city-3-loc-30) 13)
  ; 1999,2959 -> 1923,2865
  (road city-3-loc-30 city-3-loc-99)
  (= (road-length city-3-loc-30 city-3-loc-99) 13)
  ; 1923,2865 -> 1896,3042
  (road city-3-loc-99 city-3-loc-47)
  (= (road-length city-3-loc-99 city-3-loc-47) 18)
  ; 1896,3042 -> 1923,2865
  (road city-3-loc-47 city-3-loc-99)
  (= (road-length city-3-loc-47 city-3-loc-99) 18)
  ; 1923,2865 -> 1797,2944
  (road city-3-loc-99 city-3-loc-60)
  (= (road-length city-3-loc-99 city-3-loc-60) 15)
  ; 1797,2944 -> 1923,2865
  (road city-3-loc-60 city-3-loc-99)
  (= (road-length city-3-loc-60 city-3-loc-99) 15)
  ; 1065,2672 -> 1022,2776
  (road city-3-loc-100 city-3-loc-15)
  (= (road-length city-3-loc-100 city-3-loc-15) 12)
  ; 1022,2776 -> 1065,2672
  (road city-3-loc-15 city-3-loc-100)
  (= (road-length city-3-loc-15 city-3-loc-100) 12)
  ; 1065,2672 -> 1136,2571
  (road city-3-loc-100 city-3-loc-53)
  (= (road-length city-3-loc-100 city-3-loc-53) 13)
  ; 1136,2571 -> 1065,2672
  (road city-3-loc-53 city-3-loc-100)
  (= (road-length city-3-loc-53 city-3-loc-100) 13)
  ; 1065,2672 -> 1126,2844
  (road city-3-loc-100 city-3-loc-88)
  (= (road-length city-3-loc-100 city-3-loc-88) 19)
  ; 1126,2844 -> 1065,2672
  (road city-3-loc-88 city-3-loc-100)
  (= (road-length city-3-loc-88 city-3-loc-100) 19)
  ; 2161,2820 -> 2268,2794
  (road city-3-loc-101 city-3-loc-28)
  (= (road-length city-3-loc-101 city-3-loc-28) 11)
  ; 2268,2794 -> 2161,2820
  (road city-3-loc-28 city-3-loc-101)
  (= (road-length city-3-loc-28 city-3-loc-101) 11)
  ; 2161,2820 -> 2099,2686
  (road city-3-loc-101 city-3-loc-67)
  (= (road-length city-3-loc-101 city-3-loc-67) 15)
  ; 2099,2686 -> 2161,2820
  (road city-3-loc-67 city-3-loc-101)
  (= (road-length city-3-loc-67 city-3-loc-101) 15)
  ; 2161,2820 -> 2104,2947
  (road city-3-loc-101 city-3-loc-80)
  (= (road-length city-3-loc-101 city-3-loc-80) 14)
  ; 2104,2947 -> 2161,2820
  (road city-3-loc-80 city-3-loc-101)
  (= (road-length city-3-loc-80 city-3-loc-101) 14)
  ; 2161,2820 -> 2265,2938
  (road city-3-loc-101 city-3-loc-98)
  (= (road-length city-3-loc-101 city-3-loc-98) 16)
  ; 2265,2938 -> 2161,2820
  (road city-3-loc-98 city-3-loc-101)
  (= (road-length city-3-loc-98 city-3-loc-101) 16)
  ; 1933,2719 -> 1813,2752
  (road city-3-loc-102 city-3-loc-4)
  (= (road-length city-3-loc-102 city-3-loc-4) 13)
  ; 1813,2752 -> 1933,2719
  (road city-3-loc-4 city-3-loc-102)
  (= (road-length city-3-loc-4 city-3-loc-102) 13)
  ; 1933,2719 -> 2099,2686
  (road city-3-loc-102 city-3-loc-67)
  (= (road-length city-3-loc-102 city-3-loc-67) 17)
  ; 2099,2686 -> 1933,2719
  (road city-3-loc-67 city-3-loc-102)
  (= (road-length city-3-loc-67 city-3-loc-102) 17)
  ; 1933,2719 -> 2017,2625
  (road city-3-loc-102 city-3-loc-76)
  (= (road-length city-3-loc-102 city-3-loc-76) 13)
  ; 2017,2625 -> 1933,2719
  (road city-3-loc-76 city-3-loc-102)
  (= (road-length city-3-loc-76 city-3-loc-102) 13)
  ; 1933,2719 -> 1831,2600
  (road city-3-loc-102 city-3-loc-82)
  (= (road-length city-3-loc-102 city-3-loc-82) 16)
  ; 1831,2600 -> 1933,2719
  (road city-3-loc-82 city-3-loc-102)
  (= (road-length city-3-loc-82 city-3-loc-102) 16)
  ; 1933,2719 -> 1923,2865
  (road city-3-loc-102 city-3-loc-99)
  (= (road-length city-3-loc-102 city-3-loc-99) 15)
  ; 1923,2865 -> 1933,2719
  (road city-3-loc-99 city-3-loc-102)
  (= (road-length city-3-loc-99 city-3-loc-102) 15)
  ; 1196,2170 -> 1106,2083
  (road city-3-loc-103 city-3-loc-33)
  (= (road-length city-3-loc-103 city-3-loc-33) 13)
  ; 1106,2083 -> 1196,2170
  (road city-3-loc-33 city-3-loc-103)
  (= (road-length city-3-loc-33 city-3-loc-103) 13)
  ; 1196,2170 -> 1269,2242
  (road city-3-loc-103 city-3-loc-51)
  (= (road-length city-3-loc-103 city-3-loc-51) 11)
  ; 1269,2242 -> 1196,2170
  (road city-3-loc-51 city-3-loc-103)
  (= (road-length city-3-loc-51 city-3-loc-103) 11)
  ; 2095,3350 -> 2251,3319
  (road city-3-loc-104 city-3-loc-27)
  (= (road-length city-3-loc-104 city-3-loc-27) 16)
  ; 2251,3319 -> 2095,3350
  (road city-3-loc-27 city-3-loc-104)
  (= (road-length city-3-loc-27 city-3-loc-104) 16)
  ; 2095,3350 -> 1997,3319
  (road city-3-loc-104 city-3-loc-41)
  (= (road-length city-3-loc-104 city-3-loc-41) 11)
  ; 1997,3319 -> 2095,3350
  (road city-3-loc-41 city-3-loc-104)
  (= (road-length city-3-loc-41 city-3-loc-104) 11)
  ; 2095,3350 -> 2095,3167
  (road city-3-loc-104 city-3-loc-54)
  (= (road-length city-3-loc-104 city-3-loc-54) 19)
  ; 2095,3167 -> 2095,3350
  (road city-3-loc-54 city-3-loc-104)
  (= (road-length city-3-loc-54 city-3-loc-104) 19)
  ; 2095,3350 -> 2188,3232
  (road city-3-loc-104 city-3-loc-70)
  (= (road-length city-3-loc-104 city-3-loc-70) 15)
  ; 2188,3232 -> 2095,3350
  (road city-3-loc-70 city-3-loc-104)
  (= (road-length city-3-loc-70 city-3-loc-104) 15)
  ; 2095,3350 -> 2190,3467
  (road city-3-loc-104 city-3-loc-81)
  (= (road-length city-3-loc-104 city-3-loc-81) 16)
  ; 2190,3467 -> 2095,3350
  (road city-3-loc-81 city-3-loc-104)
  (= (road-length city-3-loc-81 city-3-loc-104) 16)
  ; 2095,3350 -> 2089,3482
  (road city-3-loc-104 city-3-loc-90)
  (= (road-length city-3-loc-104 city-3-loc-90) 14)
  ; 2089,3482 -> 2095,3350
  (road city-3-loc-90 city-3-loc-104)
  (= (road-length city-3-loc-90 city-3-loc-104) 14)
  ; 1614,3483 -> 1533,3363
  (road city-3-loc-105 city-3-loc-63)
  (= (road-length city-3-loc-105 city-3-loc-63) 15)
  ; 1533,3363 -> 1614,3483
  (road city-3-loc-63 city-3-loc-105)
  (= (road-length city-3-loc-63 city-3-loc-105) 15)
  ; 1614,3483 -> 1692,3354
  (road city-3-loc-105 city-3-loc-92)
  (= (road-length city-3-loc-105 city-3-loc-92) 16)
  ; 1692,3354 -> 1614,3483
  (road city-3-loc-92 city-3-loc-105)
  (= (road-length city-3-loc-92 city-3-loc-105) 16)
  ; 1010,2214 -> 1106,2083
  (road city-3-loc-106 city-3-loc-33)
  (= (road-length city-3-loc-106 city-3-loc-33) 17)
  ; 1106,2083 -> 1010,2214
  (road city-3-loc-33 city-3-loc-106)
  (= (road-length city-3-loc-33 city-3-loc-106) 17)
  ; 1122,2322 -> 1302,2356
  (road city-3-loc-107 city-3-loc-37)
  (= (road-length city-3-loc-107 city-3-loc-37) 19)
  ; 1302,2356 -> 1122,2322
  (road city-3-loc-37 city-3-loc-107)
  (= (road-length city-3-loc-37 city-3-loc-107) 19)
  ; 1122,2322 -> 1269,2242
  (road city-3-loc-107 city-3-loc-51)
  (= (road-length city-3-loc-107 city-3-loc-51) 17)
  ; 1269,2242 -> 1122,2322
  (road city-3-loc-51 city-3-loc-107)
  (= (road-length city-3-loc-51 city-3-loc-107) 17)
  ; 1122,2322 -> 1187,2463
  (road city-3-loc-107 city-3-loc-65)
  (= (road-length city-3-loc-107 city-3-loc-65) 16)
  ; 1187,2463 -> 1122,2322
  (road city-3-loc-65 city-3-loc-107)
  (= (road-length city-3-loc-65 city-3-loc-107) 16)
  ; 1122,2322 -> 1196,2170
  (road city-3-loc-107 city-3-loc-103)
  (= (road-length city-3-loc-107 city-3-loc-103) 17)
  ; 1196,2170 -> 1122,2322
  (road city-3-loc-103 city-3-loc-107)
  (= (road-length city-3-loc-103 city-3-loc-107) 17)
  ; 1122,2322 -> 1010,2214
  (road city-3-loc-107 city-3-loc-106)
  (= (road-length city-3-loc-107 city-3-loc-106) 16)
  ; 1010,2214 -> 1122,2322
  (road city-3-loc-106 city-3-loc-107)
  (= (road-length city-3-loc-106 city-3-loc-107) 16)
  ; 2326,2672 -> 2268,2794
  (road city-3-loc-108 city-3-loc-28)
  (= (road-length city-3-loc-108 city-3-loc-28) 14)
  ; 2268,2794 -> 2326,2672
  (road city-3-loc-28 city-3-loc-108)
  (= (road-length city-3-loc-28 city-3-loc-108) 14)
  ; 2326,2672 -> 2347,2509
  (road city-3-loc-108 city-3-loc-36)
  (= (road-length city-3-loc-108 city-3-loc-36) 17)
  ; 2347,2509 -> 2326,2672
  (road city-3-loc-36 city-3-loc-108)
  (= (road-length city-3-loc-36 city-3-loc-108) 17)
  ; 2326,2672 -> 2257,2577
  (road city-3-loc-108 city-3-loc-68)
  (= (road-length city-3-loc-108 city-3-loc-68) 12)
  ; 2257,2577 -> 2326,2672
  (road city-3-loc-68 city-3-loc-108)
  (= (road-length city-3-loc-68 city-3-loc-108) 12)
  ; 2326,2672 -> 2431,2699
  (road city-3-loc-108 city-3-loc-87)
  (= (road-length city-3-loc-108 city-3-loc-87) 11)
  ; 2431,2699 -> 2326,2672
  (road city-3-loc-87 city-3-loc-108)
  (= (road-length city-3-loc-87 city-3-loc-108) 11)
  ; 2236,2441 -> 2234,2319
  (road city-3-loc-109 city-3-loc-1)
  (= (road-length city-3-loc-109 city-3-loc-1) 13)
  ; 2234,2319 -> 2236,2441
  (road city-3-loc-1 city-3-loc-109)
  (= (road-length city-3-loc-1 city-3-loc-109) 13)
  ; 2236,2441 -> 2117,2385
  (road city-3-loc-109 city-3-loc-7)
  (= (road-length city-3-loc-109 city-3-loc-7) 14)
  ; 2117,2385 -> 2236,2441
  (road city-3-loc-7 city-3-loc-109)
  (= (road-length city-3-loc-7 city-3-loc-109) 14)
  ; 2236,2441 -> 2148,2533
  (road city-3-loc-109 city-3-loc-8)
  (= (road-length city-3-loc-109 city-3-loc-8) 13)
  ; 2148,2533 -> 2236,2441
  (road city-3-loc-8 city-3-loc-109)
  (= (road-length city-3-loc-8 city-3-loc-109) 13)
  ; 2236,2441 -> 2347,2509
  (road city-3-loc-109 city-3-loc-36)
  (= (road-length city-3-loc-109 city-3-loc-36) 13)
  ; 2347,2509 -> 2236,2441
  (road city-3-loc-36 city-3-loc-109)
  (= (road-length city-3-loc-36 city-3-loc-109) 13)
  ; 2236,2441 -> 2328,2388
  (road city-3-loc-109 city-3-loc-62)
  (= (road-length city-3-loc-109 city-3-loc-62) 11)
  ; 2328,2388 -> 2236,2441
  (road city-3-loc-62 city-3-loc-109)
  (= (road-length city-3-loc-62 city-3-loc-109) 11)
  ; 2236,2441 -> 2257,2577
  (road city-3-loc-109 city-3-loc-68)
  (= (road-length city-3-loc-109 city-3-loc-68) 14)
  ; 2257,2577 -> 2236,2441
  (road city-3-loc-68 city-3-loc-109)
  (= (road-length city-3-loc-68 city-3-loc-109) 14)
  ; 1003,3303 -> 1109,3247
  (road city-3-loc-110 city-3-loc-9)
  (= (road-length city-3-loc-110 city-3-loc-9) 12)
  ; 1109,3247 -> 1003,3303
  (road city-3-loc-9 city-3-loc-110)
  (= (road-length city-3-loc-9 city-3-loc-110) 12)
  ; 1003,3303 -> 1045,3119
  (road city-3-loc-110 city-3-loc-43)
  (= (road-length city-3-loc-110 city-3-loc-43) 19)
  ; 1045,3119 -> 1003,3303
  (road city-3-loc-43 city-3-loc-110)
  (= (road-length city-3-loc-43 city-3-loc-110) 19)
  ; 1003,3303 -> 1013,3478
  (road city-3-loc-110 city-3-loc-66)
  (= (road-length city-3-loc-110 city-3-loc-66) 18)
  ; 1013,3478 -> 1003,3303
  (road city-3-loc-66 city-3-loc-110)
  (= (road-length city-3-loc-66 city-3-loc-110) 18)
  ; 1460,3458 -> 1356,3414
  (road city-3-loc-111 city-3-loc-32)
  (= (road-length city-3-loc-111 city-3-loc-32) 12)
  ; 1356,3414 -> 1460,3458
  (road city-3-loc-32 city-3-loc-111)
  (= (road-length city-3-loc-32 city-3-loc-111) 12)
  ; 1460,3458 -> 1533,3363
  (road city-3-loc-111 city-3-loc-63)
  (= (road-length city-3-loc-111 city-3-loc-63) 12)
  ; 1533,3363 -> 1460,3458
  (road city-3-loc-63 city-3-loc-111)
  (= (road-length city-3-loc-63 city-3-loc-111) 12)
  ; 1460,3458 -> 1614,3483
  (road city-3-loc-111 city-3-loc-105)
  (= (road-length city-3-loc-111 city-3-loc-105) 16)
  ; 1614,3483 -> 1460,3458
  (road city-3-loc-105 city-3-loc-111)
  (= (road-length city-3-loc-105 city-3-loc-111) 16)
  ; 1310,3085 -> 1413,3087
  (road city-3-loc-112 city-3-loc-34)
  (= (road-length city-3-loc-112 city-3-loc-34) 11)
  ; 1413,3087 -> 1310,3085
  (road city-3-loc-34 city-3-loc-112)
  (= (road-length city-3-loc-34 city-3-loc-112) 11)
  ; 1310,3085 -> 1331,3203
  (road city-3-loc-112 city-3-loc-48)
  (= (road-length city-3-loc-112 city-3-loc-48) 12)
  ; 1331,3203 -> 1310,3085
  (road city-3-loc-48 city-3-loc-112)
  (= (road-length city-3-loc-48 city-3-loc-112) 12)
  ; 1310,3085 -> 1360,2902
  (road city-3-loc-112 city-3-loc-57)
  (= (road-length city-3-loc-112 city-3-loc-57) 19)
  ; 1360,2902 -> 1310,3085
  (road city-3-loc-57 city-3-loc-112)
  (= (road-length city-3-loc-57 city-3-loc-112) 19)
  ; 1310,3085 -> 1274,2983
  (road city-3-loc-112 city-3-loc-69)
  (= (road-length city-3-loc-112 city-3-loc-69) 11)
  ; 1274,2983 -> 1310,3085
  (road city-3-loc-69 city-3-loc-112)
  (= (road-length city-3-loc-69 city-3-loc-112) 11)
  ; 1310,3085 -> 1149,3126
  (road city-3-loc-112 city-3-loc-95)
  (= (road-length city-3-loc-112 city-3-loc-95) 17)
  ; 1149,3126 -> 1310,3085
  (road city-3-loc-95 city-3-loc-112)
  (= (road-length city-3-loc-95 city-3-loc-112) 17)
  ; 1242,3388 -> 1121,3474
  (road city-3-loc-113 city-3-loc-3)
  (= (road-length city-3-loc-113 city-3-loc-3) 15)
  ; 1121,3474 -> 1242,3388
  (road city-3-loc-3 city-3-loc-113)
  (= (road-length city-3-loc-3 city-3-loc-113) 15)
  ; 1242,3388 -> 1241,3285
  (road city-3-loc-113 city-3-loc-5)
  (= (road-length city-3-loc-113 city-3-loc-5) 11)
  ; 1241,3285 -> 1242,3388
  (road city-3-loc-5 city-3-loc-113)
  (= (road-length city-3-loc-5 city-3-loc-113) 11)
  ; 1242,3388 -> 1356,3414
  (road city-3-loc-113 city-3-loc-32)
  (= (road-length city-3-loc-113 city-3-loc-32) 12)
  ; 1356,3414 -> 1242,3388
  (road city-3-loc-32 city-3-loc-113)
  (= (road-length city-3-loc-32 city-3-loc-113) 12)
  ; 1715,2828 -> 1813,2752
  (road city-3-loc-114 city-3-loc-4)
  (= (road-length city-3-loc-114 city-3-loc-4) 13)
  ; 1813,2752 -> 1715,2828
  (road city-3-loc-4 city-3-loc-114)
  (= (road-length city-3-loc-4 city-3-loc-114) 13)
  ; 1715,2828 -> 1647,2673
  (road city-3-loc-114 city-3-loc-19)
  (= (road-length city-3-loc-114 city-3-loc-19) 17)
  ; 1647,2673 -> 1715,2828
  (road city-3-loc-19 city-3-loc-114)
  (= (road-length city-3-loc-19 city-3-loc-114) 17)
  ; 1715,2828 -> 1797,2944
  (road city-3-loc-114 city-3-loc-60)
  (= (road-length city-3-loc-114 city-3-loc-60) 15)
  ; 1797,2944 -> 1715,2828
  (road city-3-loc-60 city-3-loc-114)
  (= (road-length city-3-loc-60 city-3-loc-114) 15)
  ; 1715,2828 -> 1607,2774
  (road city-3-loc-114 city-3-loc-75)
  (= (road-length city-3-loc-114 city-3-loc-75) 13)
  ; 1607,2774 -> 1715,2828
  (road city-3-loc-75 city-3-loc-114)
  (= (road-length city-3-loc-75 city-3-loc-114) 13)
  ; 1715,2828 -> 1561,2877
  (road city-3-loc-114 city-3-loc-84)
  (= (road-length city-3-loc-114 city-3-loc-84) 17)
  ; 1561,2877 -> 1715,2828
  (road city-3-loc-84 city-3-loc-114)
  (= (road-length city-3-loc-84 city-3-loc-114) 17)
  ; 1715,2462 -> 1638,2398
  (road city-3-loc-115 city-3-loc-13)
  (= (road-length city-3-loc-115 city-3-loc-13) 10)
  ; 1638,2398 -> 1715,2462
  (road city-3-loc-13 city-3-loc-115)
  (= (road-length city-3-loc-13 city-3-loc-115) 10)
  ; 1715,2462 -> 1662,2280
  (road city-3-loc-115 city-3-loc-39)
  (= (road-length city-3-loc-115 city-3-loc-39) 19)
  ; 1662,2280 -> 1715,2462
  (road city-3-loc-39 city-3-loc-115)
  (= (road-length city-3-loc-39 city-3-loc-115) 19)
  ; 1715,2462 -> 1844,2428
  (road city-3-loc-115 city-3-loc-79)
  (= (road-length city-3-loc-115 city-3-loc-79) 14)
  ; 1844,2428 -> 1715,2462
  (road city-3-loc-79 city-3-loc-115)
  (= (road-length city-3-loc-79 city-3-loc-115) 14)
  ; 1715,2462 -> 1831,2600
  (road city-3-loc-115 city-3-loc-82)
  (= (road-length city-3-loc-115 city-3-loc-82) 18)
  ; 1831,2600 -> 1715,2462
  (road city-3-loc-82 city-3-loc-115)
  (= (road-length city-3-loc-82 city-3-loc-115) 18)
  ; 1778,3421 -> 1733,3257
  (road city-3-loc-116 city-3-loc-12)
  (= (road-length city-3-loc-116 city-3-loc-12) 17)
  ; 1733,3257 -> 1778,3421
  (road city-3-loc-12 city-3-loc-116)
  (= (road-length city-3-loc-12 city-3-loc-116) 17)
  ; 1778,3421 -> 1888,3314
  (road city-3-loc-116 city-3-loc-16)
  (= (road-length city-3-loc-116 city-3-loc-16) 16)
  ; 1888,3314 -> 1778,3421
  (road city-3-loc-16 city-3-loc-116)
  (= (road-length city-3-loc-16 city-3-loc-116) 16)
  ; 1778,3421 -> 1886,3488
  (road city-3-loc-116 city-3-loc-77)
  (= (road-length city-3-loc-116 city-3-loc-77) 13)
  ; 1886,3488 -> 1778,3421
  (road city-3-loc-77 city-3-loc-116)
  (= (road-length city-3-loc-77 city-3-loc-116) 13)
  ; 1778,3421 -> 1692,3354
  (road city-3-loc-116 city-3-loc-92)
  (= (road-length city-3-loc-116 city-3-loc-92) 11)
  ; 1692,3354 -> 1778,3421
  (road city-3-loc-92 city-3-loc-116)
  (= (road-length city-3-loc-92 city-3-loc-116) 11)
  ; 1778,3421 -> 1614,3483
  (road city-3-loc-116 city-3-loc-105)
  (= (road-length city-3-loc-116 city-3-loc-105) 18)
  ; 1614,3483 -> 1778,3421
  (road city-3-loc-105 city-3-loc-116)
  (= (road-length city-3-loc-105 city-3-loc-116) 18)
  ; 1012,2048 -> 1106,2083
  (road city-3-loc-117 city-3-loc-33)
  (= (road-length city-3-loc-117 city-3-loc-33) 10)
  ; 1106,2083 -> 1012,2048
  (road city-3-loc-33 city-3-loc-117)
  (= (road-length city-3-loc-33 city-3-loc-117) 10)
  ; 1012,2048 -> 1010,2214
  (road city-3-loc-117 city-3-loc-106)
  (= (road-length city-3-loc-117 city-3-loc-106) 17)
  ; 1010,2214 -> 1012,2048
  (road city-3-loc-106 city-3-loc-117)
  (= (road-length city-3-loc-106 city-3-loc-117) 17)
  ; 1293,2750 -> 1251,2630
  (road city-3-loc-118 city-3-loc-10)
  (= (road-length city-3-loc-118 city-3-loc-10) 13)
  ; 1251,2630 -> 1293,2750
  (road city-3-loc-10 city-3-loc-118)
  (= (road-length city-3-loc-10 city-3-loc-118) 13)
  ; 1293,2750 -> 1237,2852
  (road city-3-loc-118 city-3-loc-14)
  (= (road-length city-3-loc-118 city-3-loc-14) 12)
  ; 1237,2852 -> 1293,2750
  (road city-3-loc-14 city-3-loc-118)
  (= (road-length city-3-loc-14 city-3-loc-118) 12)
  ; 1293,2750 -> 1398,2776
  (road city-3-loc-118 city-3-loc-29)
  (= (road-length city-3-loc-118 city-3-loc-29) 11)
  ; 1398,2776 -> 1293,2750
  (road city-3-loc-29 city-3-loc-118)
  (= (road-length city-3-loc-29 city-3-loc-118) 11)
  ; 1293,2750 -> 1360,2902
  (road city-3-loc-118 city-3-loc-57)
  (= (road-length city-3-loc-118 city-3-loc-57) 17)
  ; 1360,2902 -> 1293,2750
  (road city-3-loc-57 city-3-loc-118)
  (= (road-length city-3-loc-57 city-3-loc-118) 17)
  ; 1249,2069 -> 1106,2083
  (road city-3-loc-119 city-3-loc-33)
  (= (road-length city-3-loc-119 city-3-loc-33) 15)
  ; 1106,2083 -> 1249,2069
  (road city-3-loc-33 city-3-loc-119)
  (= (road-length city-3-loc-33 city-3-loc-119) 15)
  ; 1249,2069 -> 1269,2242
  (road city-3-loc-119 city-3-loc-51)
  (= (road-length city-3-loc-119 city-3-loc-51) 18)
  ; 1269,2242 -> 1249,2069
  (road city-3-loc-51 city-3-loc-119)
  (= (road-length city-3-loc-51 city-3-loc-119) 18)
  ; 1249,2069 -> 1384,2093
  (road city-3-loc-119 city-3-loc-89)
  (= (road-length city-3-loc-119 city-3-loc-89) 14)
  ; 1384,2093 -> 1249,2069
  (road city-3-loc-89 city-3-loc-119)
  (= (road-length city-3-loc-89 city-3-loc-119) 14)
  ; 1249,2069 -> 1196,2170
  (road city-3-loc-119 city-3-loc-103)
  (= (road-length city-3-loc-119 city-3-loc-103) 12)
  ; 1196,2170 -> 1249,2069
  (road city-3-loc-103 city-3-loc-119)
  (= (road-length city-3-loc-103 city-3-loc-119) 12)
  ; 1007,2326 -> 1010,2214
  (road city-3-loc-120 city-3-loc-106)
  (= (road-length city-3-loc-120 city-3-loc-106) 12)
  ; 1010,2214 -> 1007,2326
  (road city-3-loc-106 city-3-loc-120)
  (= (road-length city-3-loc-106 city-3-loc-120) 12)
  ; 1007,2326 -> 1122,2322
  (road city-3-loc-120 city-3-loc-107)
  (= (road-length city-3-loc-120 city-3-loc-107) 12)
  ; 1122,2322 -> 1007,2326
  (road city-3-loc-107 city-3-loc-120)
  (= (road-length city-3-loc-107 city-3-loc-120) 12)
  ; 1991,2407 -> 1878,2302
  (road city-3-loc-121 city-3-loc-6)
  (= (road-length city-3-loc-121 city-3-loc-6) 16)
  ; 1878,2302 -> 1991,2407
  (road city-3-loc-6 city-3-loc-121)
  (= (road-length city-3-loc-6 city-3-loc-121) 16)
  ; 1991,2407 -> 2117,2385
  (road city-3-loc-121 city-3-loc-7)
  (= (road-length city-3-loc-121 city-3-loc-7) 13)
  ; 2117,2385 -> 1991,2407
  (road city-3-loc-7 city-3-loc-121)
  (= (road-length city-3-loc-7 city-3-loc-121) 13)
  ; 1991,2407 -> 1982,2295
  (road city-3-loc-121 city-3-loc-21)
  (= (road-length city-3-loc-121 city-3-loc-21) 12)
  ; 1982,2295 -> 1991,2407
  (road city-3-loc-21 city-3-loc-121)
  (= (road-length city-3-loc-21 city-3-loc-121) 12)
  ; 1991,2407 -> 2044,2505
  (road city-3-loc-121 city-3-loc-26)
  (= (road-length city-3-loc-121 city-3-loc-26) 12)
  ; 2044,2505 -> 1991,2407
  (road city-3-loc-26 city-3-loc-121)
  (= (road-length city-3-loc-26 city-3-loc-121) 12)
  ; 1991,2407 -> 1844,2428
  (road city-3-loc-121 city-3-loc-79)
  (= (road-length city-3-loc-121 city-3-loc-79) 15)
  ; 1844,2428 -> 1991,2407
  (road city-3-loc-79 city-3-loc-121)
  (= (road-length city-3-loc-79 city-3-loc-121) 15)
  ; 1935,2503 -> 2044,2505
  (road city-3-loc-122 city-3-loc-26)
  (= (road-length city-3-loc-122 city-3-loc-26) 11)
  ; 2044,2505 -> 1935,2503
  (road city-3-loc-26 city-3-loc-122)
  (= (road-length city-3-loc-26 city-3-loc-122) 11)
  ; 1935,2503 -> 2017,2625
  (road city-3-loc-122 city-3-loc-76)
  (= (road-length city-3-loc-122 city-3-loc-76) 15)
  ; 2017,2625 -> 1935,2503
  (road city-3-loc-76 city-3-loc-122)
  (= (road-length city-3-loc-76 city-3-loc-122) 15)
  ; 1935,2503 -> 1844,2428
  (road city-3-loc-122 city-3-loc-79)
  (= (road-length city-3-loc-122 city-3-loc-79) 12)
  ; 1844,2428 -> 1935,2503
  (road city-3-loc-79 city-3-loc-122)
  (= (road-length city-3-loc-79 city-3-loc-122) 12)
  ; 1935,2503 -> 1831,2600
  (road city-3-loc-122 city-3-loc-82)
  (= (road-length city-3-loc-122 city-3-loc-82) 15)
  ; 1831,2600 -> 1935,2503
  (road city-3-loc-82 city-3-loc-122)
  (= (road-length city-3-loc-82 city-3-loc-122) 15)
  ; 1935,2503 -> 1991,2407
  (road city-3-loc-122 city-3-loc-121)
  (= (road-length city-3-loc-122 city-3-loc-121) 12)
  ; 1991,2407 -> 1935,2503
  (road city-3-loc-121 city-3-loc-122)
  (= (road-length city-3-loc-121 city-3-loc-122) 12)
  ; 1499,985 <-> 2002,1086
  (road city-1-loc-102 city-2-loc-116)
  (= (road-length city-1-loc-102 city-2-loc-116) 52)
  (road city-2-loc-116 city-1-loc-102)
  (= (road-length city-2-loc-116 city-1-loc-102) 52)
  (road city-1-loc-122 city-3-loc-1)
  (= (road-length city-1-loc-122 city-3-loc-1) 100)
  (road city-3-loc-1 city-1-loc-122)
  (= (road-length city-3-loc-1 city-1-loc-122) 100)
  (road city-2-loc-122 city-3-loc-3)
  (= (road-length city-2-loc-122 city-3-loc-3) 98)
  (road city-3-loc-3 city-2-loc-122)
  (= (road-length city-3-loc-3 city-2-loc-122) 98)
  (at package-1 city-1-loc-11)
  (at package-2 city-1-loc-113)
  (at package-3 city-3-loc-71)
  (at package-4 city-1-loc-58)
  (at package-5 city-3-loc-2)
  (at package-6 city-3-loc-77)
  (at package-7 city-3-loc-79)
  (at package-8 city-1-loc-58)
  (at package-9 city-3-loc-19)
  (at package-10 city-1-loc-116)
  (at package-11 city-1-loc-64)
  (at package-12 city-2-loc-8)
  (at package-13 city-1-loc-121)
  (at package-14 city-2-loc-109)
  (at package-15 city-2-loc-96)
  (at package-16 city-2-loc-105)
  (at package-17 city-2-loc-21)
  (at package-18 city-3-loc-63)
  (at package-19 city-2-loc-48)
  (at package-20 city-2-loc-60)
  (at package-21 city-3-loc-56)
  (at package-22 city-3-loc-58)
  (at package-23 city-2-loc-19)
  (at package-24 city-3-loc-46)
  (at package-25 city-1-loc-111)
  (at package-26 city-1-loc-1)
  (at package-27 city-1-loc-2)
  (at package-28 city-2-loc-28)
  (at package-29 city-2-loc-70)
  (at package-30 city-2-loc-96)
  (at package-31 city-2-loc-69)
  (at package-32 city-1-loc-66)
  (at package-33 city-1-loc-33)
  (at package-34 city-1-loc-56)
  (at truck-1 city-2-loc-23)
  (capacity truck-1 capacity-3)
  (at truck-2 city-3-loc-25)
  (capacity truck-2 capacity-2)
 )
 (:goal (and
  (at package-1 city-3-loc-44)
  (at package-2 city-1-loc-31)
  (at package-3 city-1-loc-112)
  (at package-4 city-3-loc-79)
  (at package-5 city-1-loc-41)
  (at package-6 city-1-loc-50)
  (at package-7 city-2-loc-115)
  (at package-8 city-3-loc-96)
  (at package-9 city-1-loc-11)
  (at package-10 city-2-loc-34)
  (at package-11 city-2-loc-18)
  (at package-12 city-1-loc-43)
  (at package-13 city-1-loc-61)
  (at package-14 city-3-loc-74)
  (at package-15 city-3-loc-35)
  (at package-16 city-3-loc-54)
  (at package-17 city-1-loc-37)
  (at package-18 city-1-loc-18)
  (at package-19 city-1-loc-83)
  (at package-20 city-2-loc-16)
  (at package-21 city-3-loc-7)
  (at package-22 city-3-loc-86)
  (at package-23 city-2-loc-77)
  (at package-24 city-1-loc-92)
  (at package-25 city-2-loc-17)
  (at package-26 city-2-loc-109)
  (at package-27 city-1-loc-95)
  (at package-28 city-1-loc-93)
  (at package-29 city-3-loc-82)
  (at package-30 city-2-loc-52)
  (at package-31 city-1-loc-100)
  (at package-32 city-2-loc-34)
  (at package-33 city-1-loc-65)
  (at package-34 city-2-loc-41)
 ))
 (:metric minimize (total-cost))
)
