; Transport three-cities-sequential-128nodes-1000size-4degree-100mindistance-2trucks-36packages-2252seed

(define (problem transport-three-cities-sequential-128nodes-1000size-4degree-100mindistance-2trucks-36packages-2252seed)
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
  ; 766,129 -> 934,89
  (road city-1-loc-9 city-1-loc-4)
  (= (road-length city-1-loc-9 city-1-loc-4) 18)
  ; 934,89 -> 766,129
  (road city-1-loc-4 city-1-loc-9)
  (= (road-length city-1-loc-4 city-1-loc-9) 18)
  ; 624,98 -> 766,129
  (road city-1-loc-13 city-1-loc-9)
  (= (road-length city-1-loc-13 city-1-loc-9) 15)
  ; 766,129 -> 624,98
  (road city-1-loc-9 city-1-loc-13)
  (= (road-length city-1-loc-9 city-1-loc-13) 15)
  ; 1368,658 -> 1306,737
  (road city-1-loc-14 city-1-loc-8)
  (= (road-length city-1-loc-14 city-1-loc-8) 10)
  ; 1306,737 -> 1368,658
  (road city-1-loc-8 city-1-loc-14)
  (= (road-length city-1-loc-8 city-1-loc-14) 10)
  ; 222,358 -> 344,472
  (road city-1-loc-19 city-1-loc-5)
  (= (road-length city-1-loc-19 city-1-loc-5) 17)
  ; 344,472 -> 222,358
  (road city-1-loc-5 city-1-loc-19)
  (= (road-length city-1-loc-5 city-1-loc-19) 17)
  ; 1384,813 -> 1306,737
  (road city-1-loc-21 city-1-loc-8)
  (= (road-length city-1-loc-21 city-1-loc-8) 11)
  ; 1306,737 -> 1384,813
  (road city-1-loc-8 city-1-loc-21)
  (= (road-length city-1-loc-8 city-1-loc-21) 11)
  ; 1384,813 -> 1368,658
  (road city-1-loc-21 city-1-loc-14)
  (= (road-length city-1-loc-21 city-1-loc-14) 16)
  ; 1368,658 -> 1384,813
  (road city-1-loc-14 city-1-loc-21)
  (= (road-length city-1-loc-14 city-1-loc-21) 16)
  ; 871,589 -> 1012,611
  (road city-1-loc-23 city-1-loc-22)
  (= (road-length city-1-loc-23 city-1-loc-22) 15)
  ; 1012,611 -> 871,589
  (road city-1-loc-22 city-1-loc-23)
  (= (road-length city-1-loc-22 city-1-loc-23) 15)
  ; 685,781 -> 647,946
  (road city-1-loc-26 city-1-loc-2)
  (= (road-length city-1-loc-26 city-1-loc-2) 17)
  ; 647,946 -> 685,781
  (road city-1-loc-2 city-1-loc-26)
  (= (road-length city-1-loc-2 city-1-loc-26) 17)
  ; 135,1498 -> 5,1390
  (road city-1-loc-27 city-1-loc-15)
  (= (road-length city-1-loc-27 city-1-loc-15) 17)
  ; 5,1390 -> 135,1498
  (road city-1-loc-15 city-1-loc-27)
  (= (road-length city-1-loc-15 city-1-loc-27) 17)
  ; 716,1168 -> 587,1194
  (road city-1-loc-29 city-1-loc-20)
  (= (road-length city-1-loc-29 city-1-loc-20) 14)
  ; 587,1194 -> 716,1168
  (road city-1-loc-20 city-1-loc-29)
  (= (road-length city-1-loc-20 city-1-loc-29) 14)
  ; 1261,377 -> 1178,434
  (road city-1-loc-32 city-1-loc-7)
  (= (road-length city-1-loc-32 city-1-loc-7) 11)
  ; 1178,434 -> 1261,377
  (road city-1-loc-7 city-1-loc-32)
  (= (road-length city-1-loc-7 city-1-loc-32) 11)
  ; 1261,377 -> 1401,325
  (road city-1-loc-32 city-1-loc-16)
  (= (road-length city-1-loc-32 city-1-loc-16) 15)
  ; 1401,325 -> 1261,377
  (road city-1-loc-16 city-1-loc-32)
  (= (road-length city-1-loc-16 city-1-loc-32) 15)
  ; 126,427 -> 222,358
  (road city-1-loc-34 city-1-loc-19)
  (= (road-length city-1-loc-34 city-1-loc-19) 12)
  ; 222,358 -> 126,427
  (road city-1-loc-19 city-1-loc-34)
  (= (road-length city-1-loc-19 city-1-loc-34) 12)
  ; 1361,1153 -> 1390,1049
  (road city-1-loc-35 city-1-loc-30)
  (= (road-length city-1-loc-35 city-1-loc-30) 11)
  ; 1390,1049 -> 1361,1153
  (road city-1-loc-30 city-1-loc-35)
  (= (road-length city-1-loc-30 city-1-loc-35) 11)
  ; 754,1016 -> 647,946
  (road city-1-loc-36 city-1-loc-2)
  (= (road-length city-1-loc-36 city-1-loc-2) 13)
  ; 647,946 -> 754,1016
  (road city-1-loc-2 city-1-loc-36)
  (= (road-length city-1-loc-2 city-1-loc-36) 13)
  ; 754,1016 -> 716,1168
  (road city-1-loc-36 city-1-loc-29)
  (= (road-length city-1-loc-36 city-1-loc-29) 16)
  ; 716,1168 -> 754,1016
  (road city-1-loc-29 city-1-loc-36)
  (= (road-length city-1-loc-29 city-1-loc-36) 16)
  ; 815,1327 -> 853,1452
  (road city-1-loc-37 city-1-loc-25)
  (= (road-length city-1-loc-37 city-1-loc-25) 14)
  ; 853,1452 -> 815,1327
  (road city-1-loc-25 city-1-loc-37)
  (= (road-length city-1-loc-25 city-1-loc-37) 14)
  ; 1197,275 -> 1178,434
  (road city-1-loc-38 city-1-loc-7)
  (= (road-length city-1-loc-38 city-1-loc-7) 16)
  ; 1178,434 -> 1197,275
  (road city-1-loc-7 city-1-loc-38)
  (= (road-length city-1-loc-7 city-1-loc-38) 16)
  ; 1197,275 -> 1109,160
  (road city-1-loc-38 city-1-loc-10)
  (= (road-length city-1-loc-38 city-1-loc-10) 15)
  ; 1109,160 -> 1197,275
  (road city-1-loc-10 city-1-loc-38)
  (= (road-length city-1-loc-10 city-1-loc-38) 15)
  ; 1197,275 -> 1261,377
  (road city-1-loc-38 city-1-loc-32)
  (= (road-length city-1-loc-38 city-1-loc-32) 12)
  ; 1261,377 -> 1197,275
  (road city-1-loc-32 city-1-loc-38)
  (= (road-length city-1-loc-32 city-1-loc-38) 12)
  ; 196,1148 -> 100,1054
  (road city-1-loc-39 city-1-loc-24)
  (= (road-length city-1-loc-39 city-1-loc-24) 14)
  ; 100,1054 -> 196,1148
  (road city-1-loc-24 city-1-loc-39)
  (= (road-length city-1-loc-24 city-1-loc-39) 14)
  ; 1019,377 -> 1178,434
  (road city-1-loc-40 city-1-loc-7)
  (= (road-length city-1-loc-40 city-1-loc-7) 17)
  ; 1178,434 -> 1019,377
  (road city-1-loc-7 city-1-loc-40)
  (= (road-length city-1-loc-7 city-1-loc-40) 17)
  ; 1019,377 -> 912,395
  (road city-1-loc-40 city-1-loc-12)
  (= (road-length city-1-loc-40 city-1-loc-12) 11)
  ; 912,395 -> 1019,377
  (road city-1-loc-12 city-1-loc-40)
  (= (road-length city-1-loc-12 city-1-loc-40) 11)
  ; 881,207 -> 934,89
  (road city-1-loc-41 city-1-loc-4)
  (= (road-length city-1-loc-41 city-1-loc-4) 13)
  ; 934,89 -> 881,207
  (road city-1-loc-4 city-1-loc-41)
  (= (road-length city-1-loc-4 city-1-loc-41) 13)
  ; 881,207 -> 766,129
  (road city-1-loc-41 city-1-loc-9)
  (= (road-length city-1-loc-41 city-1-loc-9) 14)
  ; 766,129 -> 881,207
  (road city-1-loc-9 city-1-loc-41)
  (= (road-length city-1-loc-9 city-1-loc-41) 14)
  ; 867,1037 -> 754,1016
  (road city-1-loc-42 city-1-loc-36)
  (= (road-length city-1-loc-42 city-1-loc-36) 12)
  ; 754,1016 -> 867,1037
  (road city-1-loc-36 city-1-loc-42)
  (= (road-length city-1-loc-36 city-1-loc-42) 12)
  ; 1461,1355 -> 1306,1358
  (road city-1-loc-43 city-1-loc-1)
  (= (road-length city-1-loc-43 city-1-loc-1) 16)
  ; 1306,1358 -> 1461,1355
  (road city-1-loc-1 city-1-loc-43)
  (= (road-length city-1-loc-1 city-1-loc-43) 16)
  ; 498,1114 -> 587,1194
  (road city-1-loc-44 city-1-loc-20)
  (= (road-length city-1-loc-44 city-1-loc-20) 12)
  ; 587,1194 -> 498,1114
  (road city-1-loc-20 city-1-loc-44)
  (= (road-length city-1-loc-20 city-1-loc-44) 12)
  ; 1465,1223 -> 1361,1153
  (road city-1-loc-45 city-1-loc-35)
  (= (road-length city-1-loc-45 city-1-loc-35) 13)
  ; 1361,1153 -> 1465,1223
  (road city-1-loc-35 city-1-loc-45)
  (= (road-length city-1-loc-35 city-1-loc-45) 13)
  ; 1465,1223 -> 1461,1355
  (road city-1-loc-45 city-1-loc-43)
  (= (road-length city-1-loc-45 city-1-loc-43) 14)
  ; 1461,1355 -> 1465,1223
  (road city-1-loc-43 city-1-loc-45)
  (= (road-length city-1-loc-43 city-1-loc-45) 14)
  ; 419,188 -> 410,75
  (road city-1-loc-47 city-1-loc-6)
  (= (road-length city-1-loc-47 city-1-loc-6) 12)
  ; 410,75 -> 419,188
  (road city-1-loc-6 city-1-loc-47)
  (= (road-length city-1-loc-6 city-1-loc-47) 12)
  ; 1014,1042 -> 867,1037
  (road city-1-loc-48 city-1-loc-42)
  (= (road-length city-1-loc-48 city-1-loc-42) 15)
  ; 867,1037 -> 1014,1042
  (road city-1-loc-42 city-1-loc-48)
  (= (road-length city-1-loc-42 city-1-loc-48) 15)
  ; 390,1064 -> 363,947
  (road city-1-loc-49 city-1-loc-18)
  (= (road-length city-1-loc-49 city-1-loc-18) 12)
  ; 363,947 -> 390,1064
  (road city-1-loc-18 city-1-loc-49)
  (= (road-length city-1-loc-18 city-1-loc-49) 12)
  ; 390,1064 -> 498,1114
  (road city-1-loc-49 city-1-loc-44)
  (= (road-length city-1-loc-49 city-1-loc-44) 12)
  ; 498,1114 -> 390,1064
  (road city-1-loc-44 city-1-loc-49)
  (= (road-length city-1-loc-44 city-1-loc-49) 12)
  ; 261,1001 -> 363,947
  (road city-1-loc-50 city-1-loc-18)
  (= (road-length city-1-loc-50 city-1-loc-18) 12)
  ; 363,947 -> 261,1001
  (road city-1-loc-18 city-1-loc-50)
  (= (road-length city-1-loc-18 city-1-loc-50) 12)
  ; 261,1001 -> 100,1054
  (road city-1-loc-50 city-1-loc-24)
  (= (road-length city-1-loc-50 city-1-loc-24) 17)
  ; 100,1054 -> 261,1001
  (road city-1-loc-24 city-1-loc-50)
  (= (road-length city-1-loc-24 city-1-loc-50) 17)
  ; 261,1001 -> 196,1148
  (road city-1-loc-50 city-1-loc-39)
  (= (road-length city-1-loc-50 city-1-loc-39) 17)
  ; 196,1148 -> 261,1001
  (road city-1-loc-39 city-1-loc-50)
  (= (road-length city-1-loc-39 city-1-loc-50) 17)
  ; 261,1001 -> 390,1064
  (road city-1-loc-50 city-1-loc-49)
  (= (road-length city-1-loc-50 city-1-loc-49) 15)
  ; 390,1064 -> 261,1001
  (road city-1-loc-49 city-1-loc-50)
  (= (road-length city-1-loc-49 city-1-loc-50) 15)
  ; 1183,806 -> 1306,737
  (road city-1-loc-51 city-1-loc-8)
  (= (road-length city-1-loc-51 city-1-loc-8) 15)
  ; 1306,737 -> 1183,806
  (road city-1-loc-8 city-1-loc-51)
  (= (road-length city-1-loc-8 city-1-loc-51) 15)
  ; 1183,806 -> 1205,982
  (road city-1-loc-51 city-1-loc-33)
  (= (road-length city-1-loc-51 city-1-loc-33) 18)
  ; 1205,982 -> 1183,806
  (road city-1-loc-33 city-1-loc-51)
  (= (road-length city-1-loc-33 city-1-loc-51) 18)
  ; 1006,9 -> 934,89
  (road city-1-loc-52 city-1-loc-4)
  (= (road-length city-1-loc-52 city-1-loc-4) 11)
  ; 934,89 -> 1006,9
  (road city-1-loc-4 city-1-loc-52)
  (= (road-length city-1-loc-4 city-1-loc-52) 11)
  ; 1310,892 -> 1306,737
  (road city-1-loc-53 city-1-loc-8)
  (= (road-length city-1-loc-53 city-1-loc-8) 16)
  ; 1306,737 -> 1310,892
  (road city-1-loc-8 city-1-loc-53)
  (= (road-length city-1-loc-8 city-1-loc-53) 16)
  ; 1310,892 -> 1384,813
  (road city-1-loc-53 city-1-loc-21)
  (= (road-length city-1-loc-53 city-1-loc-21) 11)
  ; 1384,813 -> 1310,892
  (road city-1-loc-21 city-1-loc-53)
  (= (road-length city-1-loc-21 city-1-loc-53) 11)
  ; 1310,892 -> 1390,1049
  (road city-1-loc-53 city-1-loc-30)
  (= (road-length city-1-loc-53 city-1-loc-30) 18)
  ; 1390,1049 -> 1310,892
  (road city-1-loc-30 city-1-loc-53)
  (= (road-length city-1-loc-30 city-1-loc-53) 18)
  ; 1310,892 -> 1205,982
  (road city-1-loc-53 city-1-loc-33)
  (= (road-length city-1-loc-53 city-1-loc-33) 14)
  ; 1205,982 -> 1310,892
  (road city-1-loc-33 city-1-loc-53)
  (= (road-length city-1-loc-33 city-1-loc-53) 14)
  ; 1310,892 -> 1183,806
  (road city-1-loc-53 city-1-loc-51)
  (= (road-length city-1-loc-53 city-1-loc-51) 16)
  ; 1183,806 -> 1310,892
  (road city-1-loc-51 city-1-loc-53)
  (= (road-length city-1-loc-51 city-1-loc-53) 16)
  ; 429,861 -> 363,947
  (road city-1-loc-55 city-1-loc-18)
  (= (road-length city-1-loc-55 city-1-loc-18) 11)
  ; 363,947 -> 429,861
  (road city-1-loc-18 city-1-loc-55)
  (= (road-length city-1-loc-18 city-1-loc-55) 11)
  ; 230,1270 -> 196,1148
  (road city-1-loc-56 city-1-loc-39)
  (= (road-length city-1-loc-56 city-1-loc-39) 13)
  ; 196,1148 -> 230,1270
  (road city-1-loc-39 city-1-loc-56)
  (= (road-length city-1-loc-39 city-1-loc-56) 13)
  ; 517,338 -> 419,188
  (road city-1-loc-57 city-1-loc-47)
  (= (road-length city-1-loc-57 city-1-loc-47) 18)
  ; 419,188 -> 517,338
  (road city-1-loc-47 city-1-loc-57)
  (= (road-length city-1-loc-47 city-1-loc-57) 18)
  ; 729,493 -> 871,589
  (road city-1-loc-58 city-1-loc-23)
  (= (road-length city-1-loc-58 city-1-loc-23) 18)
  ; 871,589 -> 729,493
  (road city-1-loc-23 city-1-loc-58)
  (= (road-length city-1-loc-23 city-1-loc-58) 18)
  ; 755,237 -> 766,129
  (road city-1-loc-59 city-1-loc-9)
  (= (road-length city-1-loc-59 city-1-loc-9) 11)
  ; 766,129 -> 755,237
  (road city-1-loc-9 city-1-loc-59)
  (= (road-length city-1-loc-9 city-1-loc-59) 11)
  ; 755,237 -> 881,207
  (road city-1-loc-59 city-1-loc-41)
  (= (road-length city-1-loc-59 city-1-loc-41) 13)
  ; 881,207 -> 755,237
  (road city-1-loc-41 city-1-loc-59)
  (= (road-length city-1-loc-41 city-1-loc-59) 13)
  ; 501,775 -> 496,626
  (road city-1-loc-60 city-1-loc-31)
  (= (road-length city-1-loc-60 city-1-loc-31) 15)
  ; 496,626 -> 501,775
  (road city-1-loc-31 city-1-loc-60)
  (= (road-length city-1-loc-31 city-1-loc-60) 15)
  ; 501,775 -> 429,861
  (road city-1-loc-60 city-1-loc-55)
  (= (road-length city-1-loc-60 city-1-loc-55) 12)
  ; 429,861 -> 501,775
  (road city-1-loc-55 city-1-loc-60)
  (= (road-length city-1-loc-55 city-1-loc-60) 12)
  ; 376,1187 -> 399,1347
  (road city-1-loc-61 city-1-loc-17)
  (= (road-length city-1-loc-61 city-1-loc-17) 17)
  ; 399,1347 -> 376,1187
  (road city-1-loc-17 city-1-loc-61)
  (= (road-length city-1-loc-17 city-1-loc-61) 17)
  ; 376,1187 -> 498,1114
  (road city-1-loc-61 city-1-loc-44)
  (= (road-length city-1-loc-61 city-1-loc-44) 15)
  ; 498,1114 -> 376,1187
  (road city-1-loc-44 city-1-loc-61)
  (= (road-length city-1-loc-44 city-1-loc-61) 15)
  ; 376,1187 -> 390,1064
  (road city-1-loc-61 city-1-loc-49)
  (= (road-length city-1-loc-61 city-1-loc-49) 13)
  ; 390,1064 -> 376,1187
  (road city-1-loc-49 city-1-loc-61)
  (= (road-length city-1-loc-49 city-1-loc-61) 13)
  ; 376,1187 -> 230,1270
  (road city-1-loc-61 city-1-loc-56)
  (= (road-length city-1-loc-61 city-1-loc-56) 17)
  ; 230,1270 -> 376,1187
  (road city-1-loc-56 city-1-loc-61)
  (= (road-length city-1-loc-56 city-1-loc-61) 17)
  ; 1087,263 -> 1109,160
  (road city-1-loc-62 city-1-loc-10)
  (= (road-length city-1-loc-62 city-1-loc-10) 11)
  ; 1109,160 -> 1087,263
  (road city-1-loc-10 city-1-loc-62)
  (= (road-length city-1-loc-10 city-1-loc-62) 11)
  ; 1087,263 -> 1197,275
  (road city-1-loc-62 city-1-loc-38)
  (= (road-length city-1-loc-62 city-1-loc-38) 12)
  ; 1197,275 -> 1087,263
  (road city-1-loc-38 city-1-loc-62)
  (= (road-length city-1-loc-38 city-1-loc-62) 12)
  ; 1087,263 -> 1019,377
  (road city-1-loc-62 city-1-loc-40)
  (= (road-length city-1-loc-62 city-1-loc-40) 14)
  ; 1019,377 -> 1087,263
  (road city-1-loc-40 city-1-loc-62)
  (= (road-length city-1-loc-40 city-1-loc-62) 14)
  ; 1230,10 -> 1402,48
  (road city-1-loc-63 city-1-loc-11)
  (= (road-length city-1-loc-63 city-1-loc-11) 18)
  ; 1402,48 -> 1230,10
  (road city-1-loc-11 city-1-loc-63)
  (= (road-length city-1-loc-11 city-1-loc-63) 18)
  ; 1168,599 -> 1178,434
  (road city-1-loc-64 city-1-loc-7)
  (= (road-length city-1-loc-64 city-1-loc-7) 17)
  ; 1178,434 -> 1168,599
  (road city-1-loc-7 city-1-loc-64)
  (= (road-length city-1-loc-7 city-1-loc-64) 17)
  ; 1168,599 -> 1012,611
  (road city-1-loc-64 city-1-loc-22)
  (= (road-length city-1-loc-64 city-1-loc-22) 16)
  ; 1012,611 -> 1168,599
  (road city-1-loc-22 city-1-loc-64)
  (= (road-length city-1-loc-22 city-1-loc-64) 16)
  ; 852,10 -> 934,89
  (road city-1-loc-65 city-1-loc-4)
  (= (road-length city-1-loc-65 city-1-loc-4) 12)
  ; 934,89 -> 852,10
  (road city-1-loc-4 city-1-loc-65)
  (= (road-length city-1-loc-4 city-1-loc-65) 12)
  ; 852,10 -> 766,129
  (road city-1-loc-65 city-1-loc-9)
  (= (road-length city-1-loc-65 city-1-loc-9) 15)
  ; 766,129 -> 852,10
  (road city-1-loc-9 city-1-loc-65)
  (= (road-length city-1-loc-9 city-1-loc-65) 15)
  ; 852,10 -> 1006,9
  (road city-1-loc-65 city-1-loc-52)
  (= (road-length city-1-loc-65 city-1-loc-52) 16)
  ; 1006,9 -> 852,10
  (road city-1-loc-52 city-1-loc-65)
  (= (road-length city-1-loc-52 city-1-loc-65) 16)
  ; 231,741 -> 203,635
  (road city-1-loc-66 city-1-loc-28)
  (= (road-length city-1-loc-66 city-1-loc-28) 11)
  ; 203,635 -> 231,741
  (road city-1-loc-28 city-1-loc-66)
  (= (road-length city-1-loc-28 city-1-loc-66) 11)
  ; 1185,1227 -> 1306,1358
  (road city-1-loc-67 city-1-loc-1)
  (= (road-length city-1-loc-67 city-1-loc-1) 18)
  ; 1306,1358 -> 1185,1227
  (road city-1-loc-1 city-1-loc-67)
  (= (road-length city-1-loc-1 city-1-loc-67) 18)
  ; 1185,1227 -> 1050,1239
  (road city-1-loc-67 city-1-loc-3)
  (= (road-length city-1-loc-67 city-1-loc-3) 14)
  ; 1050,1239 -> 1185,1227
  (road city-1-loc-3 city-1-loc-67)
  (= (road-length city-1-loc-3 city-1-loc-67) 14)
  ; 955,713 -> 1012,611
  (road city-1-loc-68 city-1-loc-22)
  (= (road-length city-1-loc-68 city-1-loc-22) 12)
  ; 1012,611 -> 955,713
  (road city-1-loc-22 city-1-loc-68)
  (= (road-length city-1-loc-22 city-1-loc-68) 12)
  ; 955,713 -> 871,589
  (road city-1-loc-68 city-1-loc-23)
  (= (road-length city-1-loc-68 city-1-loc-23) 15)
  ; 871,589 -> 955,713
  (road city-1-loc-23 city-1-loc-68)
  (= (road-length city-1-loc-23 city-1-loc-68) 15)
  ; 318,210 -> 410,75
  (road city-1-loc-69 city-1-loc-6)
  (= (road-length city-1-loc-69 city-1-loc-6) 17)
  ; 410,75 -> 318,210
  (road city-1-loc-6 city-1-loc-69)
  (= (road-length city-1-loc-6 city-1-loc-69) 17)
  ; 318,210 -> 222,358
  (road city-1-loc-69 city-1-loc-19)
  (= (road-length city-1-loc-69 city-1-loc-19) 18)
  ; 222,358 -> 318,210
  (road city-1-loc-19 city-1-loc-69)
  (= (road-length city-1-loc-19 city-1-loc-69) 18)
  ; 318,210 -> 419,188
  (road city-1-loc-69 city-1-loc-47)
  (= (road-length city-1-loc-69 city-1-loc-47) 11)
  ; 419,188 -> 318,210
  (road city-1-loc-47 city-1-loc-69)
  (= (road-length city-1-loc-47 city-1-loc-69) 11)
  ; 1111,51 -> 1109,160
  (road city-1-loc-70 city-1-loc-10)
  (= (road-length city-1-loc-70 city-1-loc-10) 11)
  ; 1109,160 -> 1111,51
  (road city-1-loc-10 city-1-loc-70)
  (= (road-length city-1-loc-10 city-1-loc-70) 11)
  ; 1111,51 -> 1006,9
  (road city-1-loc-70 city-1-loc-52)
  (= (road-length city-1-loc-70 city-1-loc-52) 12)
  ; 1006,9 -> 1111,51
  (road city-1-loc-52 city-1-loc-70)
  (= (road-length city-1-loc-52 city-1-loc-70) 12)
  ; 1111,51 -> 1230,10
  (road city-1-loc-70 city-1-loc-63)
  (= (road-length city-1-loc-70 city-1-loc-63) 13)
  ; 1230,10 -> 1111,51
  (road city-1-loc-63 city-1-loc-70)
  (= (road-length city-1-loc-63 city-1-loc-70) 13)
  ; 949,513 -> 912,395
  (road city-1-loc-71 city-1-loc-12)
  (= (road-length city-1-loc-71 city-1-loc-12) 13)
  ; 912,395 -> 949,513
  (road city-1-loc-12 city-1-loc-71)
  (= (road-length city-1-loc-12 city-1-loc-71) 13)
  ; 949,513 -> 1012,611
  (road city-1-loc-71 city-1-loc-22)
  (= (road-length city-1-loc-71 city-1-loc-22) 12)
  ; 1012,611 -> 949,513
  (road city-1-loc-22 city-1-loc-71)
  (= (road-length city-1-loc-22 city-1-loc-71) 12)
  ; 949,513 -> 871,589
  (road city-1-loc-71 city-1-loc-23)
  (= (road-length city-1-loc-71 city-1-loc-23) 11)
  ; 871,589 -> 949,513
  (road city-1-loc-23 city-1-loc-71)
  (= (road-length city-1-loc-23 city-1-loc-71) 11)
  ; 949,513 -> 1019,377
  (road city-1-loc-71 city-1-loc-40)
  (= (road-length city-1-loc-71 city-1-loc-40) 16)
  ; 1019,377 -> 949,513
  (road city-1-loc-40 city-1-loc-71)
  (= (road-length city-1-loc-40 city-1-loc-71) 16)
  ; 446,441 -> 344,472
  (road city-1-loc-72 city-1-loc-5)
  (= (road-length city-1-loc-72 city-1-loc-5) 11)
  ; 344,472 -> 446,441
  (road city-1-loc-5 city-1-loc-72)
  (= (road-length city-1-loc-5 city-1-loc-72) 11)
  ; 446,441 -> 517,338
  (road city-1-loc-72 city-1-loc-57)
  (= (road-length city-1-loc-72 city-1-loc-57) 13)
  ; 517,338 -> 446,441
  (road city-1-loc-57 city-1-loc-72)
  (= (road-length city-1-loc-57 city-1-loc-72) 13)
  ; 326,373 -> 344,472
  (road city-1-loc-73 city-1-loc-5)
  (= (road-length city-1-loc-73 city-1-loc-5) 11)
  ; 344,472 -> 326,373
  (road city-1-loc-5 city-1-loc-73)
  (= (road-length city-1-loc-5 city-1-loc-73) 11)
  ; 326,373 -> 222,358
  (road city-1-loc-73 city-1-loc-19)
  (= (road-length city-1-loc-73 city-1-loc-19) 11)
  ; 222,358 -> 326,373
  (road city-1-loc-19 city-1-loc-73)
  (= (road-length city-1-loc-19 city-1-loc-73) 11)
  ; 326,373 -> 318,210
  (road city-1-loc-73 city-1-loc-69)
  (= (road-length city-1-loc-73 city-1-loc-69) 17)
  ; 318,210 -> 326,373
  (road city-1-loc-69 city-1-loc-73)
  (= (road-length city-1-loc-69 city-1-loc-73) 17)
  ; 326,373 -> 446,441
  (road city-1-loc-73 city-1-loc-72)
  (= (road-length city-1-loc-73 city-1-loc-72) 14)
  ; 446,441 -> 326,373
  (road city-1-loc-72 city-1-loc-73)
  (= (road-length city-1-loc-72 city-1-loc-73) 14)
  ; 1312,1256 -> 1306,1358
  (road city-1-loc-74 city-1-loc-1)
  (= (road-length city-1-loc-74 city-1-loc-1) 11)
  ; 1306,1358 -> 1312,1256
  (road city-1-loc-1 city-1-loc-74)
  (= (road-length city-1-loc-1 city-1-loc-74) 11)
  ; 1312,1256 -> 1361,1153
  (road city-1-loc-74 city-1-loc-35)
  (= (road-length city-1-loc-74 city-1-loc-35) 12)
  ; 1361,1153 -> 1312,1256
  (road city-1-loc-35 city-1-loc-74)
  (= (road-length city-1-loc-35 city-1-loc-74) 12)
  ; 1312,1256 -> 1461,1355
  (road city-1-loc-74 city-1-loc-43)
  (= (road-length city-1-loc-74 city-1-loc-43) 18)
  ; 1461,1355 -> 1312,1256
  (road city-1-loc-43 city-1-loc-74)
  (= (road-length city-1-loc-43 city-1-loc-74) 18)
  ; 1312,1256 -> 1465,1223
  (road city-1-loc-74 city-1-loc-45)
  (= (road-length city-1-loc-74 city-1-loc-45) 16)
  ; 1465,1223 -> 1312,1256
  (road city-1-loc-45 city-1-loc-74)
  (= (road-length city-1-loc-45 city-1-loc-74) 16)
  ; 1312,1256 -> 1185,1227
  (road city-1-loc-74 city-1-loc-67)
  (= (road-length city-1-loc-74 city-1-loc-67) 13)
  ; 1185,1227 -> 1312,1256
  (road city-1-loc-67 city-1-loc-74)
  (= (road-length city-1-loc-67 city-1-loc-74) 13)
  ; 983,187 -> 934,89
  (road city-1-loc-75 city-1-loc-4)
  (= (road-length city-1-loc-75 city-1-loc-4) 11)
  ; 934,89 -> 983,187
  (road city-1-loc-4 city-1-loc-75)
  (= (road-length city-1-loc-4 city-1-loc-75) 11)
  ; 983,187 -> 1109,160
  (road city-1-loc-75 city-1-loc-10)
  (= (road-length city-1-loc-75 city-1-loc-10) 13)
  ; 1109,160 -> 983,187
  (road city-1-loc-10 city-1-loc-75)
  (= (road-length city-1-loc-10 city-1-loc-75) 13)
  ; 983,187 -> 881,207
  (road city-1-loc-75 city-1-loc-41)
  (= (road-length city-1-loc-75 city-1-loc-41) 11)
  ; 881,207 -> 983,187
  (road city-1-loc-41 city-1-loc-75)
  (= (road-length city-1-loc-41 city-1-loc-75) 11)
  ; 983,187 -> 1006,9
  (road city-1-loc-75 city-1-loc-52)
  (= (road-length city-1-loc-75 city-1-loc-52) 18)
  ; 1006,9 -> 983,187
  (road city-1-loc-52 city-1-loc-75)
  (= (road-length city-1-loc-52 city-1-loc-75) 18)
  ; 983,187 -> 1087,263
  (road city-1-loc-75 city-1-loc-62)
  (= (road-length city-1-loc-75 city-1-loc-62) 13)
  ; 1087,263 -> 983,187
  (road city-1-loc-62 city-1-loc-75)
  (= (road-length city-1-loc-62 city-1-loc-75) 13)
  ; 1409,523 -> 1368,658
  (road city-1-loc-76 city-1-loc-14)
  (= (road-length city-1-loc-76 city-1-loc-14) 15)
  ; 1368,658 -> 1409,523
  (road city-1-loc-14 city-1-loc-76)
  (= (road-length city-1-loc-14 city-1-loc-76) 15)
  ; 27,1499 -> 5,1390
  (road city-1-loc-77 city-1-loc-15)
  (= (road-length city-1-loc-77 city-1-loc-15) 12)
  ; 5,1390 -> 27,1499
  (road city-1-loc-15 city-1-loc-77)
  (= (road-length city-1-loc-15 city-1-loc-77) 12)
  ; 27,1499 -> 135,1498
  (road city-1-loc-77 city-1-loc-27)
  (= (road-length city-1-loc-77 city-1-loc-27) 11)
  ; 135,1498 -> 27,1499
  (road city-1-loc-27 city-1-loc-77)
  (= (road-length city-1-loc-27 city-1-loc-77) 11)
  ; 186,1404 -> 135,1498
  (road city-1-loc-78 city-1-loc-27)
  (= (road-length city-1-loc-78 city-1-loc-27) 11)
  ; 135,1498 -> 186,1404
  (road city-1-loc-27 city-1-loc-78)
  (= (road-length city-1-loc-27 city-1-loc-78) 11)
  ; 186,1404 -> 230,1270
  (road city-1-loc-78 city-1-loc-56)
  (= (road-length city-1-loc-78 city-1-loc-56) 15)
  ; 230,1270 -> 186,1404
  (road city-1-loc-56 city-1-loc-78)
  (= (road-length city-1-loc-56 city-1-loc-78) 15)
  ; 1077,769 -> 1012,611
  (road city-1-loc-79 city-1-loc-22)
  (= (road-length city-1-loc-79 city-1-loc-22) 18)
  ; 1012,611 -> 1077,769
  (road city-1-loc-22 city-1-loc-79)
  (= (road-length city-1-loc-22 city-1-loc-79) 18)
  ; 1077,769 -> 1183,806
  (road city-1-loc-79 city-1-loc-51)
  (= (road-length city-1-loc-79 city-1-loc-51) 12)
  ; 1183,806 -> 1077,769
  (road city-1-loc-51 city-1-loc-79)
  (= (road-length city-1-loc-51 city-1-loc-79) 12)
  ; 1077,769 -> 955,713
  (road city-1-loc-79 city-1-loc-68)
  (= (road-length city-1-loc-79 city-1-loc-68) 14)
  ; 955,713 -> 1077,769
  (road city-1-loc-68 city-1-loc-79)
  (= (road-length city-1-loc-68 city-1-loc-79) 14)
  ; 1110,1367 -> 1050,1239
  (road city-1-loc-80 city-1-loc-3)
  (= (road-length city-1-loc-80 city-1-loc-3) 15)
  ; 1050,1239 -> 1110,1367
  (road city-1-loc-3 city-1-loc-80)
  (= (road-length city-1-loc-3 city-1-loc-80) 15)
  ; 1110,1367 -> 1185,1227
  (road city-1-loc-80 city-1-loc-67)
  (= (road-length city-1-loc-80 city-1-loc-67) 16)
  ; 1185,1227 -> 1110,1367
  (road city-1-loc-67 city-1-loc-80)
  (= (road-length city-1-loc-67 city-1-loc-80) 16)
  ; 745,603 -> 871,589
  (road city-1-loc-81 city-1-loc-23)
  (= (road-length city-1-loc-81 city-1-loc-23) 13)
  ; 871,589 -> 745,603
  (road city-1-loc-23 city-1-loc-81)
  (= (road-length city-1-loc-23 city-1-loc-81) 13)
  ; 745,603 -> 729,493
  (road city-1-loc-81 city-1-loc-58)
  (= (road-length city-1-loc-81 city-1-loc-58) 12)
  ; 729,493 -> 745,603
  (road city-1-loc-58 city-1-loc-81)
  (= (road-length city-1-loc-58 city-1-loc-81) 12)
  ; 719,1431 -> 853,1452
  (road city-1-loc-82 city-1-loc-25)
  (= (road-length city-1-loc-82 city-1-loc-25) 14)
  ; 853,1452 -> 719,1431
  (road city-1-loc-25 city-1-loc-82)
  (= (road-length city-1-loc-25 city-1-loc-82) 14)
  ; 719,1431 -> 815,1327
  (road city-1-loc-82 city-1-loc-37)
  (= (road-length city-1-loc-82 city-1-loc-37) 15)
  ; 815,1327 -> 719,1431
  (road city-1-loc-37 city-1-loc-82)
  (= (road-length city-1-loc-37 city-1-loc-82) 15)
  ; 140,865 -> 231,741
  (road city-1-loc-83 city-1-loc-66)
  (= (road-length city-1-loc-83 city-1-loc-66) 16)
  ; 231,741 -> 140,865
  (road city-1-loc-66 city-1-loc-83)
  (= (road-length city-1-loc-66 city-1-loc-83) 16)
  ; 516,1408 -> 399,1347
  (road city-1-loc-84 city-1-loc-17)
  (= (road-length city-1-loc-84 city-1-loc-17) 14)
  ; 399,1347 -> 516,1408
  (road city-1-loc-17 city-1-loc-84)
  (= (road-length city-1-loc-17 city-1-loc-84) 14)
  ; 312,601 -> 344,472
  (road city-1-loc-85 city-1-loc-5)
  (= (road-length city-1-loc-85 city-1-loc-5) 14)
  ; 344,472 -> 312,601
  (road city-1-loc-5 city-1-loc-85)
  (= (road-length city-1-loc-5 city-1-loc-85) 14)
  ; 312,601 -> 203,635
  (road city-1-loc-85 city-1-loc-28)
  (= (road-length city-1-loc-85 city-1-loc-28) 12)
  ; 203,635 -> 312,601
  (road city-1-loc-28 city-1-loc-85)
  (= (road-length city-1-loc-28 city-1-loc-85) 12)
  ; 312,601 -> 231,741
  (road city-1-loc-85 city-1-loc-66)
  (= (road-length city-1-loc-85 city-1-loc-66) 17)
  ; 231,741 -> 312,601
  (road city-1-loc-66 city-1-loc-85)
  (= (road-length city-1-loc-66 city-1-loc-85) 17)
  ; 1485,756 -> 1306,737
  (road city-1-loc-86 city-1-loc-8)
  (= (road-length city-1-loc-86 city-1-loc-8) 18)
  ; 1306,737 -> 1485,756
  (road city-1-loc-8 city-1-loc-86)
  (= (road-length city-1-loc-8 city-1-loc-86) 18)
  ; 1485,756 -> 1368,658
  (road city-1-loc-86 city-1-loc-14)
  (= (road-length city-1-loc-86 city-1-loc-14) 16)
  ; 1368,658 -> 1485,756
  (road city-1-loc-14 city-1-loc-86)
  (= (road-length city-1-loc-14 city-1-loc-86) 16)
  ; 1485,756 -> 1384,813
  (road city-1-loc-86 city-1-loc-21)
  (= (road-length city-1-loc-86 city-1-loc-21) 12)
  ; 1384,813 -> 1485,756
  (road city-1-loc-21 city-1-loc-86)
  (= (road-length city-1-loc-21 city-1-loc-86) 12)
  ; 36,814 -> 14,690
  (road city-1-loc-87 city-1-loc-54)
  (= (road-length city-1-loc-87 city-1-loc-54) 13)
  ; 14,690 -> 36,814
  (road city-1-loc-54 city-1-loc-87)
  (= (road-length city-1-loc-54 city-1-loc-87) 13)
  ; 36,814 -> 140,865
  (road city-1-loc-87 city-1-loc-83)
  (= (road-length city-1-loc-87 city-1-loc-83) 12)
  ; 140,865 -> 36,814
  (road city-1-loc-83 city-1-loc-87)
  (= (road-length city-1-loc-83 city-1-loc-87) 12)
  ; 145,294 -> 222,358
  (road city-1-loc-88 city-1-loc-19)
  (= (road-length city-1-loc-88 city-1-loc-19) 10)
  ; 222,358 -> 145,294
  (road city-1-loc-19 city-1-loc-88)
  (= (road-length city-1-loc-19 city-1-loc-88) 10)
  ; 145,294 -> 126,427
  (road city-1-loc-88 city-1-loc-34)
  (= (road-length city-1-loc-88 city-1-loc-34) 14)
  ; 126,427 -> 145,294
  (road city-1-loc-34 city-1-loc-88)
  (= (road-length city-1-loc-34 city-1-loc-88) 14)
  ; 145,294 -> 54,209
  (road city-1-loc-88 city-1-loc-46)
  (= (road-length city-1-loc-88 city-1-loc-46) 13)
  ; 54,209 -> 145,294
  (road city-1-loc-46 city-1-loc-88)
  (= (road-length city-1-loc-46 city-1-loc-88) 13)
  ; 712,383 -> 729,493
  (road city-1-loc-90 city-1-loc-58)
  (= (road-length city-1-loc-90 city-1-loc-58) 12)
  ; 729,493 -> 712,383
  (road city-1-loc-58 city-1-loc-90)
  (= (road-length city-1-loc-58 city-1-loc-90) 12)
  ; 712,383 -> 755,237
  (road city-1-loc-90 city-1-loc-59)
  (= (road-length city-1-loc-90 city-1-loc-59) 16)
  ; 755,237 -> 712,383
  (road city-1-loc-59 city-1-loc-90)
  (= (road-length city-1-loc-59 city-1-loc-90) 16)
  ; 1208,701 -> 1306,737
  (road city-1-loc-91 city-1-loc-8)
  (= (road-length city-1-loc-91 city-1-loc-8) 11)
  ; 1306,737 -> 1208,701
  (road city-1-loc-8 city-1-loc-91)
  (= (road-length city-1-loc-8 city-1-loc-91) 11)
  ; 1208,701 -> 1368,658
  (road city-1-loc-91 city-1-loc-14)
  (= (road-length city-1-loc-91 city-1-loc-14) 17)
  ; 1368,658 -> 1208,701
  (road city-1-loc-14 city-1-loc-91)
  (= (road-length city-1-loc-14 city-1-loc-91) 17)
  ; 1208,701 -> 1183,806
  (road city-1-loc-91 city-1-loc-51)
  (= (road-length city-1-loc-91 city-1-loc-51) 11)
  ; 1183,806 -> 1208,701
  (road city-1-loc-51 city-1-loc-91)
  (= (road-length city-1-loc-51 city-1-loc-91) 11)
  ; 1208,701 -> 1168,599
  (road city-1-loc-91 city-1-loc-64)
  (= (road-length city-1-loc-91 city-1-loc-64) 11)
  ; 1168,599 -> 1208,701
  (road city-1-loc-64 city-1-loc-91)
  (= (road-length city-1-loc-64 city-1-loc-91) 11)
  ; 1208,701 -> 1077,769
  (road city-1-loc-91 city-1-loc-79)
  (= (road-length city-1-loc-91 city-1-loc-79) 15)
  ; 1077,769 -> 1208,701
  (road city-1-loc-79 city-1-loc-91)
  (= (road-length city-1-loc-79 city-1-loc-91) 15)
  ; 937,864 -> 955,713
  (road city-1-loc-92 city-1-loc-68)
  (= (road-length city-1-loc-92 city-1-loc-68) 16)
  ; 955,713 -> 937,864
  (road city-1-loc-68 city-1-loc-92)
  (= (road-length city-1-loc-68 city-1-loc-92) 16)
  ; 937,864 -> 1077,769
  (road city-1-loc-92 city-1-loc-79)
  (= (road-length city-1-loc-92 city-1-loc-79) 17)
  ; 1077,769 -> 937,864
  (road city-1-loc-79 city-1-loc-92)
  (= (road-length city-1-loc-79 city-1-loc-92) 17)
  ; 1487,151 -> 1402,48
  (road city-1-loc-93 city-1-loc-11)
  (= (road-length city-1-loc-93 city-1-loc-11) 14)
  ; 1402,48 -> 1487,151
  (road city-1-loc-11 city-1-loc-93)
  (= (road-length city-1-loc-11 city-1-loc-93) 14)
  ; 617,1048 -> 647,946
  (road city-1-loc-94 city-1-loc-2)
  (= (road-length city-1-loc-94 city-1-loc-2) 11)
  ; 647,946 -> 617,1048
  (road city-1-loc-2 city-1-loc-94)
  (= (road-length city-1-loc-2 city-1-loc-94) 11)
  ; 617,1048 -> 587,1194
  (road city-1-loc-94 city-1-loc-20)
  (= (road-length city-1-loc-94 city-1-loc-20) 15)
  ; 587,1194 -> 617,1048
  (road city-1-loc-20 city-1-loc-94)
  (= (road-length city-1-loc-20 city-1-loc-94) 15)
  ; 617,1048 -> 716,1168
  (road city-1-loc-94 city-1-loc-29)
  (= (road-length city-1-loc-94 city-1-loc-29) 16)
  ; 716,1168 -> 617,1048
  (road city-1-loc-29 city-1-loc-94)
  (= (road-length city-1-loc-29 city-1-loc-94) 16)
  ; 617,1048 -> 754,1016
  (road city-1-loc-94 city-1-loc-36)
  (= (road-length city-1-loc-94 city-1-loc-36) 15)
  ; 754,1016 -> 617,1048
  (road city-1-loc-36 city-1-loc-94)
  (= (road-length city-1-loc-36 city-1-loc-94) 15)
  ; 617,1048 -> 498,1114
  (road city-1-loc-94 city-1-loc-44)
  (= (road-length city-1-loc-94 city-1-loc-44) 14)
  ; 498,1114 -> 617,1048
  (road city-1-loc-44 city-1-loc-94)
  (= (road-length city-1-loc-44 city-1-loc-94) 14)
  ; 902,1222 -> 1050,1239
  (road city-1-loc-95 city-1-loc-3)
  (= (road-length city-1-loc-95 city-1-loc-3) 15)
  ; 1050,1239 -> 902,1222
  (road city-1-loc-3 city-1-loc-95)
  (= (road-length city-1-loc-3 city-1-loc-95) 15)
  ; 902,1222 -> 815,1327
  (road city-1-loc-95 city-1-loc-37)
  (= (road-length city-1-loc-95 city-1-loc-37) 14)
  ; 815,1327 -> 902,1222
  (road city-1-loc-37 city-1-loc-95)
  (= (road-length city-1-loc-37 city-1-loc-95) 14)
  ; 617,1385 -> 719,1431
  (road city-1-loc-96 city-1-loc-82)
  (= (road-length city-1-loc-96 city-1-loc-82) 12)
  ; 719,1431 -> 617,1385
  (road city-1-loc-82 city-1-loc-96)
  (= (road-length city-1-loc-82 city-1-loc-96) 12)
  ; 617,1385 -> 516,1408
  (road city-1-loc-96 city-1-loc-84)
  (= (road-length city-1-loc-96 city-1-loc-84) 11)
  ; 516,1408 -> 617,1385
  (road city-1-loc-84 city-1-loc-96)
  (= (road-length city-1-loc-84 city-1-loc-96) 11)
  ; 246,849 -> 363,947
  (road city-1-loc-97 city-1-loc-18)
  (= (road-length city-1-loc-97 city-1-loc-18) 16)
  ; 363,947 -> 246,849
  (road city-1-loc-18 city-1-loc-97)
  (= (road-length city-1-loc-18 city-1-loc-97) 16)
  ; 246,849 -> 261,1001
  (road city-1-loc-97 city-1-loc-50)
  (= (road-length city-1-loc-97 city-1-loc-50) 16)
  ; 261,1001 -> 246,849
  (road city-1-loc-50 city-1-loc-97)
  (= (road-length city-1-loc-50 city-1-loc-97) 16)
  ; 246,849 -> 231,741
  (road city-1-loc-97 city-1-loc-66)
  (= (road-length city-1-loc-97 city-1-loc-66) 11)
  ; 231,741 -> 246,849
  (road city-1-loc-66 city-1-loc-97)
  (= (road-length city-1-loc-66 city-1-loc-97) 11)
  ; 246,849 -> 140,865
  (road city-1-loc-97 city-1-loc-83)
  (= (road-length city-1-loc-97 city-1-loc-83) 11)
  ; 140,865 -> 246,849
  (road city-1-loc-83 city-1-loc-97)
  (= (road-length city-1-loc-83 city-1-loc-97) 11)
  ; 559,440 -> 517,338
  (road city-1-loc-98 city-1-loc-57)
  (= (road-length city-1-loc-98 city-1-loc-57) 11)
  ; 517,338 -> 559,440
  (road city-1-loc-57 city-1-loc-98)
  (= (road-length city-1-loc-57 city-1-loc-98) 11)
  ; 559,440 -> 729,493
  (road city-1-loc-98 city-1-loc-58)
  (= (road-length city-1-loc-98 city-1-loc-58) 18)
  ; 729,493 -> 559,440
  (road city-1-loc-58 city-1-loc-98)
  (= (road-length city-1-loc-58 city-1-loc-98) 18)
  ; 559,440 -> 446,441
  (road city-1-loc-98 city-1-loc-72)
  (= (road-length city-1-loc-98 city-1-loc-72) 12)
  ; 446,441 -> 559,440
  (road city-1-loc-72 city-1-loc-98)
  (= (road-length city-1-loc-72 city-1-loc-98) 12)
  ; 559,440 -> 712,383
  (road city-1-loc-98 city-1-loc-90)
  (= (road-length city-1-loc-98 city-1-loc-90) 17)
  ; 712,383 -> 559,440
  (road city-1-loc-90 city-1-loc-98)
  (= (road-length city-1-loc-90 city-1-loc-98) 17)
  ; 1285,505 -> 1178,434
  (road city-1-loc-99 city-1-loc-7)
  (= (road-length city-1-loc-99 city-1-loc-7) 13)
  ; 1178,434 -> 1285,505
  (road city-1-loc-7 city-1-loc-99)
  (= (road-length city-1-loc-7 city-1-loc-99) 13)
  ; 1285,505 -> 1368,658
  (road city-1-loc-99 city-1-loc-14)
  (= (road-length city-1-loc-99 city-1-loc-14) 18)
  ; 1368,658 -> 1285,505
  (road city-1-loc-14 city-1-loc-99)
  (= (road-length city-1-loc-14 city-1-loc-99) 18)
  ; 1285,505 -> 1261,377
  (road city-1-loc-99 city-1-loc-32)
  (= (road-length city-1-loc-99 city-1-loc-32) 13)
  ; 1261,377 -> 1285,505
  (road city-1-loc-32 city-1-loc-99)
  (= (road-length city-1-loc-32 city-1-loc-99) 13)
  ; 1285,505 -> 1168,599
  (road city-1-loc-99 city-1-loc-64)
  (= (road-length city-1-loc-99 city-1-loc-64) 15)
  ; 1168,599 -> 1285,505
  (road city-1-loc-64 city-1-loc-99)
  (= (road-length city-1-loc-64 city-1-loc-99) 15)
  ; 1285,505 -> 1409,523
  (road city-1-loc-99 city-1-loc-76)
  (= (road-length city-1-loc-99 city-1-loc-76) 13)
  ; 1409,523 -> 1285,505
  (road city-1-loc-76 city-1-loc-99)
  (= (road-length city-1-loc-76 city-1-loc-99) 13)
  ; 421,1476 -> 399,1347
  (road city-1-loc-100 city-1-loc-17)
  (= (road-length city-1-loc-100 city-1-loc-17) 14)
  ; 399,1347 -> 421,1476
  (road city-1-loc-17 city-1-loc-100)
  (= (road-length city-1-loc-17 city-1-loc-100) 14)
  ; 421,1476 -> 516,1408
  (road city-1-loc-100 city-1-loc-84)
  (= (road-length city-1-loc-100 city-1-loc-84) 12)
  ; 516,1408 -> 421,1476
  (road city-1-loc-84 city-1-loc-100)
  (= (road-length city-1-loc-84 city-1-loc-100) 12)
  ; 1057,884 -> 1205,982
  (road city-1-loc-101 city-1-loc-33)
  (= (road-length city-1-loc-101 city-1-loc-33) 18)
  ; 1205,982 -> 1057,884
  (road city-1-loc-33 city-1-loc-101)
  (= (road-length city-1-loc-33 city-1-loc-101) 18)
  ; 1057,884 -> 1014,1042
  (road city-1-loc-101 city-1-loc-48)
  (= (road-length city-1-loc-101 city-1-loc-48) 17)
  ; 1014,1042 -> 1057,884
  (road city-1-loc-48 city-1-loc-101)
  (= (road-length city-1-loc-48 city-1-loc-101) 17)
  ; 1057,884 -> 1183,806
  (road city-1-loc-101 city-1-loc-51)
  (= (road-length city-1-loc-101 city-1-loc-51) 15)
  ; 1183,806 -> 1057,884
  (road city-1-loc-51 city-1-loc-101)
  (= (road-length city-1-loc-51 city-1-loc-101) 15)
  ; 1057,884 -> 1077,769
  (road city-1-loc-101 city-1-loc-79)
  (= (road-length city-1-loc-101 city-1-loc-79) 12)
  ; 1077,769 -> 1057,884
  (road city-1-loc-79 city-1-loc-101)
  (= (road-length city-1-loc-79 city-1-loc-101) 12)
  ; 1057,884 -> 937,864
  (road city-1-loc-101 city-1-loc-92)
  (= (road-length city-1-loc-101 city-1-loc-92) 13)
  ; 937,864 -> 1057,884
  (road city-1-loc-92 city-1-loc-101)
  (= (road-length city-1-loc-92 city-1-loc-101) 13)
  ; 612,216 -> 766,129
  (road city-1-loc-102 city-1-loc-9)
  (= (road-length city-1-loc-102 city-1-loc-9) 18)
  ; 766,129 -> 612,216
  (road city-1-loc-9 city-1-loc-102)
  (= (road-length city-1-loc-9 city-1-loc-102) 18)
  ; 612,216 -> 624,98
  (road city-1-loc-102 city-1-loc-13)
  (= (road-length city-1-loc-102 city-1-loc-13) 12)
  ; 624,98 -> 612,216
  (road city-1-loc-13 city-1-loc-102)
  (= (road-length city-1-loc-13 city-1-loc-102) 12)
  ; 612,216 -> 517,338
  (road city-1-loc-102 city-1-loc-57)
  (= (road-length city-1-loc-102 city-1-loc-57) 16)
  ; 517,338 -> 612,216
  (road city-1-loc-57 city-1-loc-102)
  (= (road-length city-1-loc-57 city-1-loc-102) 16)
  ; 612,216 -> 755,237
  (road city-1-loc-102 city-1-loc-59)
  (= (road-length city-1-loc-102 city-1-loc-59) 15)
  ; 755,237 -> 612,216
  (road city-1-loc-59 city-1-loc-102)
  (= (road-length city-1-loc-59 city-1-loc-102) 15)
  ; 204,186 -> 222,358
  (road city-1-loc-103 city-1-loc-19)
  (= (road-length city-1-loc-103 city-1-loc-19) 18)
  ; 222,358 -> 204,186
  (road city-1-loc-19 city-1-loc-103)
  (= (road-length city-1-loc-19 city-1-loc-103) 18)
  ; 204,186 -> 54,209
  (road city-1-loc-103 city-1-loc-46)
  (= (road-length city-1-loc-103 city-1-loc-46) 16)
  ; 54,209 -> 204,186
  (road city-1-loc-46 city-1-loc-103)
  (= (road-length city-1-loc-46 city-1-loc-103) 16)
  ; 204,186 -> 318,210
  (road city-1-loc-103 city-1-loc-69)
  (= (road-length city-1-loc-103 city-1-loc-69) 12)
  ; 318,210 -> 204,186
  (road city-1-loc-69 city-1-loc-103)
  (= (road-length city-1-loc-69 city-1-loc-103) 12)
  ; 204,186 -> 145,294
  (road city-1-loc-103 city-1-loc-88)
  (= (road-length city-1-loc-103 city-1-loc-88) 13)
  ; 145,294 -> 204,186
  (road city-1-loc-88 city-1-loc-103)
  (= (road-length city-1-loc-88 city-1-loc-103) 13)
  ; 54,565 -> 203,635
  (road city-1-loc-104 city-1-loc-28)
  (= (road-length city-1-loc-104 city-1-loc-28) 17)
  ; 203,635 -> 54,565
  (road city-1-loc-28 city-1-loc-104)
  (= (road-length city-1-loc-28 city-1-loc-104) 17)
  ; 54,565 -> 126,427
  (road city-1-loc-104 city-1-loc-34)
  (= (road-length city-1-loc-104 city-1-loc-34) 16)
  ; 126,427 -> 54,565
  (road city-1-loc-34 city-1-loc-104)
  (= (road-length city-1-loc-34 city-1-loc-104) 16)
  ; 54,565 -> 14,690
  (road city-1-loc-104 city-1-loc-54)
  (= (road-length city-1-loc-104 city-1-loc-54) 14)
  ; 14,690 -> 54,565
  (road city-1-loc-54 city-1-loc-104)
  (= (road-length city-1-loc-54 city-1-loc-104) 14)
  ; 638,659 -> 685,781
  (road city-1-loc-105 city-1-loc-26)
  (= (road-length city-1-loc-105 city-1-loc-26) 14)
  ; 685,781 -> 638,659
  (road city-1-loc-26 city-1-loc-105)
  (= (road-length city-1-loc-26 city-1-loc-105) 14)
  ; 638,659 -> 496,626
  (road city-1-loc-105 city-1-loc-31)
  (= (road-length city-1-loc-105 city-1-loc-31) 15)
  ; 496,626 -> 638,659
  (road city-1-loc-31 city-1-loc-105)
  (= (road-length city-1-loc-31 city-1-loc-105) 15)
  ; 638,659 -> 501,775
  (road city-1-loc-105 city-1-loc-60)
  (= (road-length city-1-loc-105 city-1-loc-60) 18)
  ; 501,775 -> 638,659
  (road city-1-loc-60 city-1-loc-105)
  (= (road-length city-1-loc-60 city-1-loc-105) 18)
  ; 638,659 -> 745,603
  (road city-1-loc-105 city-1-loc-81)
  (= (road-length city-1-loc-105 city-1-loc-81) 13)
  ; 745,603 -> 638,659
  (road city-1-loc-81 city-1-loc-105)
  (= (road-length city-1-loc-81 city-1-loc-105) 13)
  ; 1264,181 -> 1109,160
  (road city-1-loc-106 city-1-loc-10)
  (= (road-length city-1-loc-106 city-1-loc-10) 16)
  ; 1109,160 -> 1264,181
  (road city-1-loc-10 city-1-loc-106)
  (= (road-length city-1-loc-10 city-1-loc-106) 16)
  ; 1264,181 -> 1197,275
  (road city-1-loc-106 city-1-loc-38)
  (= (road-length city-1-loc-106 city-1-loc-38) 12)
  ; 1197,275 -> 1264,181
  (road city-1-loc-38 city-1-loc-106)
  (= (road-length city-1-loc-38 city-1-loc-106) 12)
  ; 1264,181 -> 1230,10
  (road city-1-loc-106 city-1-loc-63)
  (= (road-length city-1-loc-106 city-1-loc-63) 18)
  ; 1230,10 -> 1264,181
  (road city-1-loc-63 city-1-loc-106)
  (= (road-length city-1-loc-63 city-1-loc-106) 18)
  ; 1129,1481 -> 1110,1367
  (road city-1-loc-107 city-1-loc-80)
  (= (road-length city-1-loc-107 city-1-loc-80) 12)
  ; 1110,1367 -> 1129,1481
  (road city-1-loc-80 city-1-loc-107)
  (= (road-length city-1-loc-80 city-1-loc-107) 12)
  ; 53,78 -> 54,209
  (road city-1-loc-108 city-1-loc-46)
  (= (road-length city-1-loc-108 city-1-loc-46) 14)
  ; 54,209 -> 53,78
  (road city-1-loc-46 city-1-loc-108)
  (= (road-length city-1-loc-46 city-1-loc-108) 14)
  ; 53,78 -> 142,6
  (road city-1-loc-108 city-1-loc-89)
  (= (road-length city-1-loc-108 city-1-loc-89) 12)
  ; 142,6 -> 53,78
  (road city-1-loc-89 city-1-loc-108)
  (= (road-length city-1-loc-89 city-1-loc-108) 12)
  ; 231,495 -> 344,472
  (road city-1-loc-109 city-1-loc-5)
  (= (road-length city-1-loc-109 city-1-loc-5) 12)
  ; 344,472 -> 231,495
  (road city-1-loc-5 city-1-loc-109)
  (= (road-length city-1-loc-5 city-1-loc-109) 12)
  ; 231,495 -> 222,358
  (road city-1-loc-109 city-1-loc-19)
  (= (road-length city-1-loc-109 city-1-loc-19) 14)
  ; 222,358 -> 231,495
  (road city-1-loc-19 city-1-loc-109)
  (= (road-length city-1-loc-19 city-1-loc-109) 14)
  ; 231,495 -> 203,635
  (road city-1-loc-109 city-1-loc-28)
  (= (road-length city-1-loc-109 city-1-loc-28) 15)
  ; 203,635 -> 231,495
  (road city-1-loc-28 city-1-loc-109)
  (= (road-length city-1-loc-28 city-1-loc-109) 15)
  ; 231,495 -> 126,427
  (road city-1-loc-109 city-1-loc-34)
  (= (road-length city-1-loc-109 city-1-loc-34) 13)
  ; 126,427 -> 231,495
  (road city-1-loc-34 city-1-loc-109)
  (= (road-length city-1-loc-34 city-1-loc-109) 13)
  ; 231,495 -> 326,373
  (road city-1-loc-109 city-1-loc-73)
  (= (road-length city-1-loc-109 city-1-loc-73) 16)
  ; 326,373 -> 231,495
  (road city-1-loc-73 city-1-loc-109)
  (= (road-length city-1-loc-73 city-1-loc-109) 16)
  ; 231,495 -> 312,601
  (road city-1-loc-109 city-1-loc-85)
  (= (road-length city-1-loc-109 city-1-loc-85) 14)
  ; 312,601 -> 231,495
  (road city-1-loc-85 city-1-loc-109)
  (= (road-length city-1-loc-85 city-1-loc-109) 14)
  ; 935,1326 -> 1050,1239
  (road city-1-loc-110 city-1-loc-3)
  (= (road-length city-1-loc-110 city-1-loc-3) 15)
  ; 1050,1239 -> 935,1326
  (road city-1-loc-3 city-1-loc-110)
  (= (road-length city-1-loc-3 city-1-loc-110) 15)
  ; 935,1326 -> 853,1452
  (road city-1-loc-110 city-1-loc-25)
  (= (road-length city-1-loc-110 city-1-loc-25) 15)
  ; 853,1452 -> 935,1326
  (road city-1-loc-25 city-1-loc-110)
  (= (road-length city-1-loc-25 city-1-loc-110) 15)
  ; 935,1326 -> 815,1327
  (road city-1-loc-110 city-1-loc-37)
  (= (road-length city-1-loc-110 city-1-loc-37) 12)
  ; 815,1327 -> 935,1326
  (road city-1-loc-37 city-1-loc-110)
  (= (road-length city-1-loc-37 city-1-loc-110) 12)
  ; 935,1326 -> 1110,1367
  (road city-1-loc-110 city-1-loc-80)
  (= (road-length city-1-loc-110 city-1-loc-80) 18)
  ; 1110,1367 -> 935,1326
  (road city-1-loc-80 city-1-loc-110)
  (= (road-length city-1-loc-80 city-1-loc-110) 18)
  ; 935,1326 -> 902,1222
  (road city-1-loc-110 city-1-loc-95)
  (= (road-length city-1-loc-110 city-1-loc-95) 11)
  ; 902,1222 -> 935,1326
  (road city-1-loc-95 city-1-loc-110)
  (= (road-length city-1-loc-95 city-1-loc-110) 11)
  ; 410,316 -> 344,472
  (road city-1-loc-111 city-1-loc-5)
  (= (road-length city-1-loc-111 city-1-loc-5) 17)
  ; 344,472 -> 410,316
  (road city-1-loc-5 city-1-loc-111)
  (= (road-length city-1-loc-5 city-1-loc-111) 17)
  ; 410,316 -> 419,188
  (road city-1-loc-111 city-1-loc-47)
  (= (road-length city-1-loc-111 city-1-loc-47) 13)
  ; 419,188 -> 410,316
  (road city-1-loc-47 city-1-loc-111)
  (= (road-length city-1-loc-47 city-1-loc-111) 13)
  ; 410,316 -> 517,338
  (road city-1-loc-111 city-1-loc-57)
  (= (road-length city-1-loc-111 city-1-loc-57) 11)
  ; 517,338 -> 410,316
  (road city-1-loc-57 city-1-loc-111)
  (= (road-length city-1-loc-57 city-1-loc-111) 11)
  ; 410,316 -> 318,210
  (road city-1-loc-111 city-1-loc-69)
  (= (road-length city-1-loc-111 city-1-loc-69) 14)
  ; 318,210 -> 410,316
  (road city-1-loc-69 city-1-loc-111)
  (= (road-length city-1-loc-69 city-1-loc-111) 14)
  ; 410,316 -> 446,441
  (road city-1-loc-111 city-1-loc-72)
  (= (road-length city-1-loc-111 city-1-loc-72) 13)
  ; 446,441 -> 410,316
  (road city-1-loc-72 city-1-loc-111)
  (= (road-length city-1-loc-72 city-1-loc-111) 13)
  ; 410,316 -> 326,373
  (road city-1-loc-111 city-1-loc-73)
  (= (road-length city-1-loc-111 city-1-loc-73) 11)
  ; 326,373 -> 410,316
  (road city-1-loc-73 city-1-loc-111)
  (= (road-length city-1-loc-73 city-1-loc-111) 11)
  ; 1015,1493 -> 853,1452
  (road city-1-loc-112 city-1-loc-25)
  (= (road-length city-1-loc-112 city-1-loc-25) 17)
  ; 853,1452 -> 1015,1493
  (road city-1-loc-25 city-1-loc-112)
  (= (road-length city-1-loc-25 city-1-loc-112) 17)
  ; 1015,1493 -> 1110,1367
  (road city-1-loc-112 city-1-loc-80)
  (= (road-length city-1-loc-112 city-1-loc-80) 16)
  ; 1110,1367 -> 1015,1493
  (road city-1-loc-80 city-1-loc-112)
  (= (road-length city-1-loc-80 city-1-loc-112) 16)
  ; 1015,1493 -> 1129,1481
  (road city-1-loc-112 city-1-loc-107)
  (= (road-length city-1-loc-112 city-1-loc-107) 12)
  ; 1129,1481 -> 1015,1493
  (road city-1-loc-107 city-1-loc-112)
  (= (road-length city-1-loc-107 city-1-loc-112) 12)
  ; 702,0 -> 766,129
  (road city-1-loc-113 city-1-loc-9)
  (= (road-length city-1-loc-113 city-1-loc-9) 15)
  ; 766,129 -> 702,0
  (road city-1-loc-9 city-1-loc-113)
  (= (road-length city-1-loc-9 city-1-loc-113) 15)
  ; 702,0 -> 624,98
  (road city-1-loc-113 city-1-loc-13)
  (= (road-length city-1-loc-113 city-1-loc-13) 13)
  ; 624,98 -> 702,0
  (road city-1-loc-13 city-1-loc-113)
  (= (road-length city-1-loc-13 city-1-loc-113) 13)
  ; 702,0 -> 852,10
  (road city-1-loc-113 city-1-loc-65)
  (= (road-length city-1-loc-113 city-1-loc-65) 15)
  ; 852,10 -> 702,0
  (road city-1-loc-65 city-1-loc-113)
  (= (road-length city-1-loc-65 city-1-loc-113) 15)
  ; 346,753 -> 429,861
  (road city-1-loc-114 city-1-loc-55)
  (= (road-length city-1-loc-114 city-1-loc-55) 14)
  ; 429,861 -> 346,753
  (road city-1-loc-55 city-1-loc-114)
  (= (road-length city-1-loc-55 city-1-loc-114) 14)
  ; 346,753 -> 501,775
  (road city-1-loc-114 city-1-loc-60)
  (= (road-length city-1-loc-114 city-1-loc-60) 16)
  ; 501,775 -> 346,753
  (road city-1-loc-60 city-1-loc-114)
  (= (road-length city-1-loc-60 city-1-loc-114) 16)
  ; 346,753 -> 231,741
  (road city-1-loc-114 city-1-loc-66)
  (= (road-length city-1-loc-114 city-1-loc-66) 12)
  ; 231,741 -> 346,753
  (road city-1-loc-66 city-1-loc-114)
  (= (road-length city-1-loc-66 city-1-loc-114) 12)
  ; 346,753 -> 312,601
  (road city-1-loc-114 city-1-loc-85)
  (= (road-length city-1-loc-114 city-1-loc-85) 16)
  ; 312,601 -> 346,753
  (road city-1-loc-85 city-1-loc-114)
  (= (road-length city-1-loc-85 city-1-loc-114) 16)
  ; 346,753 -> 246,849
  (road city-1-loc-114 city-1-loc-97)
  (= (road-length city-1-loc-114 city-1-loc-97) 14)
  ; 246,849 -> 346,753
  (road city-1-loc-97 city-1-loc-114)
  (= (road-length city-1-loc-97 city-1-loc-114) 14)
  ; 1459,890 -> 1384,813
  (road city-1-loc-115 city-1-loc-21)
  (= (road-length city-1-loc-115 city-1-loc-21) 11)
  ; 1384,813 -> 1459,890
  (road city-1-loc-21 city-1-loc-115)
  (= (road-length city-1-loc-21 city-1-loc-115) 11)
  ; 1459,890 -> 1390,1049
  (road city-1-loc-115 city-1-loc-30)
  (= (road-length city-1-loc-115 city-1-loc-30) 18)
  ; 1390,1049 -> 1459,890
  (road city-1-loc-30 city-1-loc-115)
  (= (road-length city-1-loc-30 city-1-loc-115) 18)
  ; 1459,890 -> 1310,892
  (road city-1-loc-115 city-1-loc-53)
  (= (road-length city-1-loc-115 city-1-loc-53) 15)
  ; 1310,892 -> 1459,890
  (road city-1-loc-53 city-1-loc-115)
  (= (road-length city-1-loc-53 city-1-loc-115) 15)
  ; 1459,890 -> 1485,756
  (road city-1-loc-115 city-1-loc-86)
  (= (road-length city-1-loc-115 city-1-loc-86) 14)
  ; 1485,756 -> 1459,890
  (road city-1-loc-86 city-1-loc-115)
  (= (road-length city-1-loc-86 city-1-loc-115) 14)
  ; 831,333 -> 912,395
  (road city-1-loc-116 city-1-loc-12)
  (= (road-length city-1-loc-116 city-1-loc-12) 11)
  ; 912,395 -> 831,333
  (road city-1-loc-12 city-1-loc-116)
  (= (road-length city-1-loc-12 city-1-loc-116) 11)
  ; 831,333 -> 881,207
  (road city-1-loc-116 city-1-loc-41)
  (= (road-length city-1-loc-116 city-1-loc-41) 14)
  ; 881,207 -> 831,333
  (road city-1-loc-41 city-1-loc-116)
  (= (road-length city-1-loc-41 city-1-loc-116) 14)
  ; 831,333 -> 755,237
  (road city-1-loc-116 city-1-loc-59)
  (= (road-length city-1-loc-116 city-1-loc-59) 13)
  ; 755,237 -> 831,333
  (road city-1-loc-59 city-1-loc-116)
  (= (road-length city-1-loc-59 city-1-loc-116) 13)
  ; 831,333 -> 712,383
  (road city-1-loc-116 city-1-loc-90)
  (= (road-length city-1-loc-116 city-1-loc-90) 13)
  ; 712,383 -> 831,333
  (road city-1-loc-90 city-1-loc-116)
  (= (road-length city-1-loc-90 city-1-loc-116) 13)
  ; 1090,1140 -> 1050,1239
  (road city-1-loc-117 city-1-loc-3)
  (= (road-length city-1-loc-117 city-1-loc-3) 11)
  ; 1050,1239 -> 1090,1140
  (road city-1-loc-3 city-1-loc-117)
  (= (road-length city-1-loc-3 city-1-loc-117) 11)
  ; 1090,1140 -> 1014,1042
  (road city-1-loc-117 city-1-loc-48)
  (= (road-length city-1-loc-117 city-1-loc-48) 13)
  ; 1014,1042 -> 1090,1140
  (road city-1-loc-48 city-1-loc-117)
  (= (road-length city-1-loc-48 city-1-loc-117) 13)
  ; 1090,1140 -> 1185,1227
  (road city-1-loc-117 city-1-loc-67)
  (= (road-length city-1-loc-117 city-1-loc-67) 13)
  ; 1185,1227 -> 1090,1140
  (road city-1-loc-67 city-1-loc-117)
  (= (road-length city-1-loc-67 city-1-loc-117) 13)
  ; 7,1205 -> 100,1054
  (road city-1-loc-118 city-1-loc-24)
  (= (road-length city-1-loc-118 city-1-loc-24) 18)
  ; 100,1054 -> 7,1205
  (road city-1-loc-24 city-1-loc-118)
  (= (road-length city-1-loc-24 city-1-loc-118) 18)
  ; 6,922 -> 100,1054
  (road city-1-loc-119 city-1-loc-24)
  (= (road-length city-1-loc-119 city-1-loc-24) 17)
  ; 100,1054 -> 6,922
  (road city-1-loc-24 city-1-loc-119)
  (= (road-length city-1-loc-24 city-1-loc-119) 17)
  ; 6,922 -> 140,865
  (road city-1-loc-119 city-1-loc-83)
  (= (road-length city-1-loc-119 city-1-loc-83) 15)
  ; 140,865 -> 6,922
  (road city-1-loc-83 city-1-loc-119)
  (= (road-length city-1-loc-83 city-1-loc-119) 15)
  ; 6,922 -> 36,814
  (road city-1-loc-119 city-1-loc-87)
  (= (road-length city-1-loc-119 city-1-loc-87) 12)
  ; 36,814 -> 6,922
  (road city-1-loc-87 city-1-loc-119)
  (= (road-length city-1-loc-87 city-1-loc-119) 12)
  ; 47,332 -> 222,358
  (road city-1-loc-120 city-1-loc-19)
  (= (road-length city-1-loc-120 city-1-loc-19) 18)
  ; 222,358 -> 47,332
  (road city-1-loc-19 city-1-loc-120)
  (= (road-length city-1-loc-19 city-1-loc-120) 18)
  ; 47,332 -> 126,427
  (road city-1-loc-120 city-1-loc-34)
  (= (road-length city-1-loc-120 city-1-loc-34) 13)
  ; 126,427 -> 47,332
  (road city-1-loc-34 city-1-loc-120)
  (= (road-length city-1-loc-34 city-1-loc-120) 13)
  ; 47,332 -> 54,209
  (road city-1-loc-120 city-1-loc-46)
  (= (road-length city-1-loc-120 city-1-loc-46) 13)
  ; 54,209 -> 47,332
  (road city-1-loc-46 city-1-loc-120)
  (= (road-length city-1-loc-46 city-1-loc-120) 13)
  ; 47,332 -> 145,294
  (road city-1-loc-120 city-1-loc-88)
  (= (road-length city-1-loc-120 city-1-loc-88) 11)
  ; 145,294 -> 47,332
  (road city-1-loc-88 city-1-loc-120)
  (= (road-length city-1-loc-88 city-1-loc-120) 11)
  ; 1260,1085 -> 1390,1049
  (road city-1-loc-121 city-1-loc-30)
  (= (road-length city-1-loc-121 city-1-loc-30) 14)
  ; 1390,1049 -> 1260,1085
  (road city-1-loc-30 city-1-loc-121)
  (= (road-length city-1-loc-30 city-1-loc-121) 14)
  ; 1260,1085 -> 1205,982
  (road city-1-loc-121 city-1-loc-33)
  (= (road-length city-1-loc-121 city-1-loc-33) 12)
  ; 1205,982 -> 1260,1085
  (road city-1-loc-33 city-1-loc-121)
  (= (road-length city-1-loc-33 city-1-loc-121) 12)
  ; 1260,1085 -> 1361,1153
  (road city-1-loc-121 city-1-loc-35)
  (= (road-length city-1-loc-121 city-1-loc-35) 13)
  ; 1361,1153 -> 1260,1085
  (road city-1-loc-35 city-1-loc-121)
  (= (road-length city-1-loc-35 city-1-loc-121) 13)
  ; 1260,1085 -> 1185,1227
  (road city-1-loc-121 city-1-loc-67)
  (= (road-length city-1-loc-121 city-1-loc-67) 17)
  ; 1185,1227 -> 1260,1085
  (road city-1-loc-67 city-1-loc-121)
  (= (road-length city-1-loc-67 city-1-loc-121) 17)
  ; 1260,1085 -> 1312,1256
  (road city-1-loc-121 city-1-loc-74)
  (= (road-length city-1-loc-121 city-1-loc-74) 18)
  ; 1312,1256 -> 1260,1085
  (road city-1-loc-74 city-1-loc-121)
  (= (road-length city-1-loc-74 city-1-loc-121) 18)
  ; 1260,1085 -> 1090,1140
  (road city-1-loc-121 city-1-loc-117)
  (= (road-length city-1-loc-121 city-1-loc-117) 18)
  ; 1090,1140 -> 1260,1085
  (road city-1-loc-117 city-1-loc-121)
  (= (road-length city-1-loc-117 city-1-loc-121) 18)
  ; 1364,422 -> 1401,325
  (road city-1-loc-122 city-1-loc-16)
  (= (road-length city-1-loc-122 city-1-loc-16) 11)
  ; 1401,325 -> 1364,422
  (road city-1-loc-16 city-1-loc-122)
  (= (road-length city-1-loc-16 city-1-loc-122) 11)
  ; 1364,422 -> 1261,377
  (road city-1-loc-122 city-1-loc-32)
  (= (road-length city-1-loc-122 city-1-loc-32) 12)
  ; 1261,377 -> 1364,422
  (road city-1-loc-32 city-1-loc-122)
  (= (road-length city-1-loc-32 city-1-loc-122) 12)
  ; 1364,422 -> 1409,523
  (road city-1-loc-122 city-1-loc-76)
  (= (road-length city-1-loc-122 city-1-loc-76) 12)
  ; 1409,523 -> 1364,422
  (road city-1-loc-76 city-1-loc-122)
  (= (road-length city-1-loc-76 city-1-loc-122) 12)
  ; 1364,422 -> 1285,505
  (road city-1-loc-122 city-1-loc-99)
  (= (road-length city-1-loc-122 city-1-loc-99) 12)
  ; 1285,505 -> 1364,422
  (road city-1-loc-99 city-1-loc-122)
  (= (road-length city-1-loc-99 city-1-loc-122) 12)
  ; 522,118 -> 410,75
  (road city-1-loc-123 city-1-loc-6)
  (= (road-length city-1-loc-123 city-1-loc-6) 12)
  ; 410,75 -> 522,118
  (road city-1-loc-6 city-1-loc-123)
  (= (road-length city-1-loc-6 city-1-loc-123) 12)
  ; 522,118 -> 624,98
  (road city-1-loc-123 city-1-loc-13)
  (= (road-length city-1-loc-123 city-1-loc-13) 11)
  ; 624,98 -> 522,118
  (road city-1-loc-13 city-1-loc-123)
  (= (road-length city-1-loc-13 city-1-loc-123) 11)
  ; 522,118 -> 419,188
  (road city-1-loc-123 city-1-loc-47)
  (= (road-length city-1-loc-123 city-1-loc-47) 13)
  ; 419,188 -> 522,118
  (road city-1-loc-47 city-1-loc-123)
  (= (road-length city-1-loc-47 city-1-loc-123) 13)
  ; 522,118 -> 612,216
  (road city-1-loc-123 city-1-loc-102)
  (= (road-length city-1-loc-123 city-1-loc-102) 14)
  ; 612,216 -> 522,118
  (road city-1-loc-102 city-1-loc-123)
  (= (road-length city-1-loc-102 city-1-loc-123) 14)
  ; 548,925 -> 647,946
  (road city-1-loc-124 city-1-loc-2)
  (= (road-length city-1-loc-124 city-1-loc-2) 11)
  ; 647,946 -> 548,925
  (road city-1-loc-2 city-1-loc-124)
  (= (road-length city-1-loc-2 city-1-loc-124) 11)
  ; 548,925 -> 429,861
  (road city-1-loc-124 city-1-loc-55)
  (= (road-length city-1-loc-124 city-1-loc-55) 14)
  ; 429,861 -> 548,925
  (road city-1-loc-55 city-1-loc-124)
  (= (road-length city-1-loc-55 city-1-loc-124) 14)
  ; 548,925 -> 501,775
  (road city-1-loc-124 city-1-loc-60)
  (= (road-length city-1-loc-124 city-1-loc-60) 16)
  ; 501,775 -> 548,925
  (road city-1-loc-60 city-1-loc-124)
  (= (road-length city-1-loc-60 city-1-loc-124) 16)
  ; 548,925 -> 617,1048
  (road city-1-loc-124 city-1-loc-94)
  (= (road-length city-1-loc-124 city-1-loc-94) 15)
  ; 617,1048 -> 548,925
  (road city-1-loc-94 city-1-loc-124)
  (= (road-length city-1-loc-94 city-1-loc-124) 15)
  ; 594,1484 -> 719,1431
  (road city-1-loc-125 city-1-loc-82)
  (= (road-length city-1-loc-125 city-1-loc-82) 14)
  ; 719,1431 -> 594,1484
  (road city-1-loc-82 city-1-loc-125)
  (= (road-length city-1-loc-82 city-1-loc-125) 14)
  ; 594,1484 -> 516,1408
  (road city-1-loc-125 city-1-loc-84)
  (= (road-length city-1-loc-125 city-1-loc-84) 11)
  ; 516,1408 -> 594,1484
  (road city-1-loc-84 city-1-loc-125)
  (= (road-length city-1-loc-84 city-1-loc-125) 11)
  ; 594,1484 -> 617,1385
  (road city-1-loc-125 city-1-loc-96)
  (= (road-length city-1-loc-125 city-1-loc-96) 11)
  ; 617,1385 -> 594,1484
  (road city-1-loc-96 city-1-loc-125)
  (= (road-length city-1-loc-96 city-1-loc-125) 11)
  ; 594,1484 -> 421,1476
  (road city-1-loc-125 city-1-loc-100)
  (= (road-length city-1-loc-125 city-1-loc-100) 18)
  ; 421,1476 -> 594,1484
  (road city-1-loc-100 city-1-loc-125)
  (= (road-length city-1-loc-100 city-1-loc-125) 18)
  ; 691,1307 -> 587,1194
  (road city-1-loc-126 city-1-loc-20)
  (= (road-length city-1-loc-126 city-1-loc-20) 16)
  ; 587,1194 -> 691,1307
  (road city-1-loc-20 city-1-loc-126)
  (= (road-length city-1-loc-20 city-1-loc-126) 16)
  ; 691,1307 -> 716,1168
  (road city-1-loc-126 city-1-loc-29)
  (= (road-length city-1-loc-126 city-1-loc-29) 15)
  ; 716,1168 -> 691,1307
  (road city-1-loc-29 city-1-loc-126)
  (= (road-length city-1-loc-29 city-1-loc-126) 15)
  ; 691,1307 -> 815,1327
  (road city-1-loc-126 city-1-loc-37)
  (= (road-length city-1-loc-126 city-1-loc-37) 13)
  ; 815,1327 -> 691,1307
  (road city-1-loc-37 city-1-loc-126)
  (= (road-length city-1-loc-37 city-1-loc-126) 13)
  ; 691,1307 -> 719,1431
  (road city-1-loc-126 city-1-loc-82)
  (= (road-length city-1-loc-126 city-1-loc-82) 13)
  ; 719,1431 -> 691,1307
  (road city-1-loc-82 city-1-loc-126)
  (= (road-length city-1-loc-82 city-1-loc-126) 13)
  ; 691,1307 -> 617,1385
  (road city-1-loc-126 city-1-loc-96)
  (= (road-length city-1-loc-126 city-1-loc-96) 11)
  ; 617,1385 -> 691,1307
  (road city-1-loc-96 city-1-loc-126)
  (= (road-length city-1-loc-96 city-1-loc-126) 11)
  ; 1071,495 -> 1178,434
  (road city-1-loc-127 city-1-loc-7)
  (= (road-length city-1-loc-127 city-1-loc-7) 13)
  ; 1178,434 -> 1071,495
  (road city-1-loc-7 city-1-loc-127)
  (= (road-length city-1-loc-7 city-1-loc-127) 13)
  ; 1071,495 -> 1012,611
  (road city-1-loc-127 city-1-loc-22)
  (= (road-length city-1-loc-127 city-1-loc-22) 13)
  ; 1012,611 -> 1071,495
  (road city-1-loc-22 city-1-loc-127)
  (= (road-length city-1-loc-22 city-1-loc-127) 13)
  ; 1071,495 -> 1019,377
  (road city-1-loc-127 city-1-loc-40)
  (= (road-length city-1-loc-127 city-1-loc-40) 13)
  ; 1019,377 -> 1071,495
  (road city-1-loc-40 city-1-loc-127)
  (= (road-length city-1-loc-40 city-1-loc-127) 13)
  ; 1071,495 -> 1168,599
  (road city-1-loc-127 city-1-loc-64)
  (= (road-length city-1-loc-127 city-1-loc-64) 15)
  ; 1168,599 -> 1071,495
  (road city-1-loc-64 city-1-loc-127)
  (= (road-length city-1-loc-64 city-1-loc-127) 15)
  ; 1071,495 -> 949,513
  (road city-1-loc-127 city-1-loc-71)
  (= (road-length city-1-loc-127 city-1-loc-71) 13)
  ; 949,513 -> 1071,495
  (road city-1-loc-71 city-1-loc-127)
  (= (road-length city-1-loc-71 city-1-loc-127) 13)
  ; 1370,1487 -> 1306,1358
  (road city-1-loc-128 city-1-loc-1)
  (= (road-length city-1-loc-128 city-1-loc-1) 15)
  ; 1306,1358 -> 1370,1487
  (road city-1-loc-1 city-1-loc-128)
  (= (road-length city-1-loc-1 city-1-loc-128) 15)
  ; 1370,1487 -> 1461,1355
  (road city-1-loc-128 city-1-loc-43)
  (= (road-length city-1-loc-128 city-1-loc-43) 16)
  ; 1461,1355 -> 1370,1487
  (road city-1-loc-43 city-1-loc-128)
  (= (road-length city-1-loc-43 city-1-loc-128) 16)
  ; 2845,1111 -> 2697,1125
  (road city-2-loc-3 city-2-loc-2)
  (= (road-length city-2-loc-3 city-2-loc-2) 15)
  ; 2697,1125 -> 2845,1111
  (road city-2-loc-2 city-2-loc-3)
  (= (road-length city-2-loc-2 city-2-loc-3) 15)
  ; 2943,1178 -> 2845,1111
  (road city-2-loc-7 city-2-loc-3)
  (= (road-length city-2-loc-7 city-2-loc-3) 12)
  ; 2845,1111 -> 2943,1178
  (road city-2-loc-3 city-2-loc-7)
  (= (road-length city-2-loc-3 city-2-loc-7) 12)
  ; 2273,248 -> 2210,370
  (road city-2-loc-8 city-2-loc-4)
  (= (road-length city-2-loc-8 city-2-loc-4) 14)
  ; 2210,370 -> 2273,248
  (road city-2-loc-4 city-2-loc-8)
  (= (road-length city-2-loc-4 city-2-loc-8) 14)
  ; 2585,1024 -> 2697,1125
  (road city-2-loc-11 city-2-loc-2)
  (= (road-length city-2-loc-11 city-2-loc-2) 16)
  ; 2697,1125 -> 2585,1024
  (road city-2-loc-2 city-2-loc-11)
  (= (road-length city-2-loc-2 city-2-loc-11) 16)
  ; 2958,1052 -> 2845,1111
  (road city-2-loc-15 city-2-loc-3)
  (= (road-length city-2-loc-15 city-2-loc-3) 13)
  ; 2845,1111 -> 2958,1052
  (road city-2-loc-3 city-2-loc-15)
  (= (road-length city-2-loc-3 city-2-loc-15) 13)
  ; 2958,1052 -> 2943,1178
  (road city-2-loc-15 city-2-loc-7)
  (= (road-length city-2-loc-15 city-2-loc-7) 13)
  ; 2943,1178 -> 2958,1052
  (road city-2-loc-7 city-2-loc-15)
  (= (road-length city-2-loc-7 city-2-loc-15) 13)
  ; 3110,804 -> 2986,785
  (road city-2-loc-20 city-2-loc-5)
  (= (road-length city-2-loc-20 city-2-loc-5) 13)
  ; 2986,785 -> 3110,804
  (road city-2-loc-5 city-2-loc-20)
  (= (road-length city-2-loc-5 city-2-loc-20) 13)
  ; 3110,804 -> 3217,948
  (road city-2-loc-20 city-2-loc-13)
  (= (road-length city-2-loc-20 city-2-loc-13) 18)
  ; 3217,948 -> 3110,804
  (road city-2-loc-13 city-2-loc-20)
  (= (road-length city-2-loc-13 city-2-loc-20) 18)
  ; 2135,274 -> 2210,370
  (road city-2-loc-21 city-2-loc-4)
  (= (road-length city-2-loc-21 city-2-loc-4) 13)
  ; 2210,370 -> 2135,274
  (road city-2-loc-4 city-2-loc-21)
  (= (road-length city-2-loc-4 city-2-loc-21) 13)
  ; 2135,274 -> 2273,248
  (road city-2-loc-21 city-2-loc-8)
  (= (road-length city-2-loc-21 city-2-loc-8) 14)
  ; 2273,248 -> 2135,274
  (road city-2-loc-8 city-2-loc-21)
  (= (road-length city-2-loc-8 city-2-loc-21) 14)
  ; 3009,1483 -> 3077,1389
  (road city-2-loc-22 city-2-loc-16)
  (= (road-length city-2-loc-22 city-2-loc-16) 12)
  ; 3077,1389 -> 3009,1483
  (road city-2-loc-16 city-2-loc-22)
  (= (road-length city-2-loc-16 city-2-loc-22) 12)
  ; 2119,456 -> 2210,370
  (road city-2-loc-24 city-2-loc-4)
  (= (road-length city-2-loc-24 city-2-loc-4) 13)
  ; 2210,370 -> 2119,456
  (road city-2-loc-4 city-2-loc-24)
  (= (road-length city-2-loc-4 city-2-loc-24) 13)
  ; 2119,456 -> 2135,274
  (road city-2-loc-24 city-2-loc-21)
  (= (road-length city-2-loc-24 city-2-loc-21) 19)
  ; 2135,274 -> 2119,456
  (road city-2-loc-21 city-2-loc-24)
  (= (road-length city-2-loc-21 city-2-loc-24) 19)
  ; 3268,790 -> 3217,948
  (road city-2-loc-25 city-2-loc-13)
  (= (road-length city-2-loc-25 city-2-loc-13) 17)
  ; 3217,948 -> 3268,790
  (road city-2-loc-13 city-2-loc-25)
  (= (road-length city-2-loc-13 city-2-loc-25) 17)
  ; 3268,790 -> 3110,804
  (road city-2-loc-25 city-2-loc-20)
  (= (road-length city-2-loc-25 city-2-loc-20) 16)
  ; 3110,804 -> 3268,790
  (road city-2-loc-20 city-2-loc-25)
  (= (road-length city-2-loc-20 city-2-loc-25) 16)
  ; 3294,395 -> 3452,331
  (road city-2-loc-26 city-2-loc-19)
  (= (road-length city-2-loc-26 city-2-loc-19) 17)
  ; 3452,331 -> 3294,395
  (road city-2-loc-19 city-2-loc-26)
  (= (road-length city-2-loc-19 city-2-loc-26) 17)
  ; 2544,265 -> 2619,172
  (road city-2-loc-27 city-2-loc-18)
  (= (road-length city-2-loc-27 city-2-loc-18) 12)
  ; 2619,172 -> 2544,265
  (road city-2-loc-18 city-2-loc-27)
  (= (road-length city-2-loc-18 city-2-loc-27) 12)
  ; 2962,939 -> 2986,785
  (road city-2-loc-29 city-2-loc-5)
  (= (road-length city-2-loc-29 city-2-loc-5) 16)
  ; 2986,785 -> 2962,939
  (road city-2-loc-5 city-2-loc-29)
  (= (road-length city-2-loc-5 city-2-loc-29) 16)
  ; 2962,939 -> 2958,1052
  (road city-2-loc-29 city-2-loc-15)
  (= (road-length city-2-loc-29 city-2-loc-15) 12)
  ; 2958,1052 -> 2962,939
  (road city-2-loc-15 city-2-loc-29)
  (= (road-length city-2-loc-15 city-2-loc-29) 12)
  ; 2841,944 -> 2845,1111
  (road city-2-loc-30 city-2-loc-3)
  (= (road-length city-2-loc-30 city-2-loc-3) 17)
  ; 2845,1111 -> 2841,944
  (road city-2-loc-3 city-2-loc-30)
  (= (road-length city-2-loc-3 city-2-loc-30) 17)
  ; 2841,944 -> 2958,1052
  (road city-2-loc-30 city-2-loc-15)
  (= (road-length city-2-loc-30 city-2-loc-15) 16)
  ; 2958,1052 -> 2841,944
  (road city-2-loc-15 city-2-loc-30)
  (= (road-length city-2-loc-15 city-2-loc-30) 16)
  ; 2841,944 -> 2962,939
  (road city-2-loc-30 city-2-loc-29)
  (= (road-length city-2-loc-30 city-2-loc-29) 13)
  ; 2962,939 -> 2841,944
  (road city-2-loc-29 city-2-loc-30)
  (= (road-length city-2-loc-29 city-2-loc-30) 13)
  ; 2627,920 -> 2585,1024
  (road city-2-loc-31 city-2-loc-11)
  (= (road-length city-2-loc-31 city-2-loc-11) 12)
  ; 2585,1024 -> 2627,920
  (road city-2-loc-11 city-2-loc-31)
  (= (road-length city-2-loc-11 city-2-loc-31) 12)
  ; 3443,1366 -> 3451,1229
  (road city-2-loc-32 city-2-loc-10)
  (= (road-length city-2-loc-32 city-2-loc-10) 14)
  ; 3451,1229 -> 3443,1366
  (road city-2-loc-10 city-2-loc-32)
  (= (road-length city-2-loc-10 city-2-loc-32) 14)
  ; 2834,1450 -> 3009,1483
  (road city-2-loc-33 city-2-loc-22)
  (= (road-length city-2-loc-33 city-2-loc-22) 18)
  ; 3009,1483 -> 2834,1450
  (road city-2-loc-22 city-2-loc-33)
  (= (road-length city-2-loc-22 city-2-loc-33) 18)
  ; 2184,782 -> 2265,862
  (road city-2-loc-35 city-2-loc-23)
  (= (road-length city-2-loc-35 city-2-loc-23) 12)
  ; 2265,862 -> 2184,782
  (road city-2-loc-23 city-2-loc-35)
  (= (road-length city-2-loc-23 city-2-loc-35) 12)
  ; 2417,341 -> 2273,248
  (road city-2-loc-36 city-2-loc-8)
  (= (road-length city-2-loc-36 city-2-loc-8) 18)
  ; 2273,248 -> 2417,341
  (road city-2-loc-8 city-2-loc-36)
  (= (road-length city-2-loc-8 city-2-loc-36) 18)
  ; 2417,341 -> 2544,265
  (road city-2-loc-36 city-2-loc-27)
  (= (road-length city-2-loc-36 city-2-loc-27) 15)
  ; 2544,265 -> 2417,341
  (road city-2-loc-27 city-2-loc-36)
  (= (road-length city-2-loc-27 city-2-loc-36) 15)
  ; 2651,725 -> 2479,785
  (road city-2-loc-37 city-2-loc-12)
  (= (road-length city-2-loc-37 city-2-loc-12) 19)
  ; 2479,785 -> 2651,725
  (road city-2-loc-12 city-2-loc-37)
  (= (road-length city-2-loc-12 city-2-loc-37) 19)
  ; 2859,779 -> 2986,785
  (road city-2-loc-38 city-2-loc-5)
  (= (road-length city-2-loc-38 city-2-loc-5) 13)
  ; 2986,785 -> 2859,779
  (road city-2-loc-5 city-2-loc-38)
  (= (road-length city-2-loc-5 city-2-loc-38) 13)
  ; 2859,779 -> 2841,944
  (road city-2-loc-38 city-2-loc-30)
  (= (road-length city-2-loc-38 city-2-loc-30) 17)
  ; 2841,944 -> 2859,779
  (road city-2-loc-30 city-2-loc-38)
  (= (road-length city-2-loc-30 city-2-loc-38) 17)
  ; 3095,336 -> 2973,426
  (road city-2-loc-39 city-2-loc-6)
  (= (road-length city-2-loc-39 city-2-loc-6) 16)
  ; 2973,426 -> 3095,336
  (road city-2-loc-6 city-2-loc-39)
  (= (road-length city-2-loc-6 city-2-loc-39) 16)
  ; 2753,1312 -> 2834,1450
  (road city-2-loc-40 city-2-loc-33)
  (= (road-length city-2-loc-40 city-2-loc-33) 16)
  ; 2834,1450 -> 2753,1312
  (road city-2-loc-33 city-2-loc-40)
  (= (road-length city-2-loc-33 city-2-loc-40) 16)
  ; 3389,230 -> 3452,331
  (road city-2-loc-41 city-2-loc-19)
  (= (road-length city-2-loc-41 city-2-loc-19) 12)
  ; 3452,331 -> 3389,230
  (road city-2-loc-19 city-2-loc-41)
  (= (road-length city-2-loc-19 city-2-loc-41) 12)
  ; 2767,460 -> 2624,500
  (road city-2-loc-42 city-2-loc-9)
  (= (road-length city-2-loc-42 city-2-loc-9) 15)
  ; 2624,500 -> 2767,460
  (road city-2-loc-9 city-2-loc-42)
  (= (road-length city-2-loc-9 city-2-loc-42) 15)
  ; 3188,724 -> 3110,804
  (road city-2-loc-43 city-2-loc-20)
  (= (road-length city-2-loc-43 city-2-loc-20) 12)
  ; 3110,804 -> 3188,724
  (road city-2-loc-20 city-2-loc-43)
  (= (road-length city-2-loc-20 city-2-loc-43) 12)
  ; 3188,724 -> 3268,790
  (road city-2-loc-43 city-2-loc-25)
  (= (road-length city-2-loc-43 city-2-loc-25) 11)
  ; 3268,790 -> 3188,724
  (road city-2-loc-25 city-2-loc-43)
  (= (road-length city-2-loc-25 city-2-loc-43) 11)
  ; 2997,166 -> 2944,63
  (road city-2-loc-44 city-2-loc-1)
  (= (road-length city-2-loc-44 city-2-loc-1) 12)
  ; 2944,63 -> 2997,166
  (road city-2-loc-1 city-2-loc-44)
  (= (road-length city-2-loc-1 city-2-loc-44) 12)
  ; 3296,666 -> 3268,790
  (road city-2-loc-46 city-2-loc-25)
  (= (road-length city-2-loc-46 city-2-loc-25) 13)
  ; 3268,790 -> 3296,666
  (road city-2-loc-25 city-2-loc-46)
  (= (road-length city-2-loc-25 city-2-loc-46) 13)
  ; 3296,666 -> 3188,724
  (road city-2-loc-46 city-2-loc-43)
  (= (road-length city-2-loc-46 city-2-loc-43) 13)
  ; 3188,724 -> 3296,666
  (road city-2-loc-43 city-2-loc-46)
  (= (road-length city-2-loc-43 city-2-loc-46) 13)
  ; 2375,439 -> 2210,370
  (road city-2-loc-47 city-2-loc-4)
  (= (road-length city-2-loc-47 city-2-loc-4) 18)
  ; 2210,370 -> 2375,439
  (road city-2-loc-4 city-2-loc-47)
  (= (road-length city-2-loc-4 city-2-loc-47) 18)
  ; 2375,439 -> 2417,341
  (road city-2-loc-47 city-2-loc-36)
  (= (road-length city-2-loc-47 city-2-loc-36) 11)
  ; 2417,341 -> 2375,439
  (road city-2-loc-36 city-2-loc-47)
  (= (road-length city-2-loc-36 city-2-loc-47) 11)
  ; 3185,1314 -> 3077,1389
  (road city-2-loc-48 city-2-loc-16)
  (= (road-length city-2-loc-48 city-2-loc-16) 14)
  ; 3077,1389 -> 3185,1314
  (road city-2-loc-16 city-2-loc-48)
  (= (road-length city-2-loc-16 city-2-loc-48) 14)
  ; 2468,1371 -> 2395,1249
  (road city-2-loc-49 city-2-loc-17)
  (= (road-length city-2-loc-49 city-2-loc-17) 15)
  ; 2395,1249 -> 2468,1371
  (road city-2-loc-17 city-2-loc-49)
  (= (road-length city-2-loc-17 city-2-loc-49) 15)
  ; 3312,1428 -> 3443,1366
  (road city-2-loc-50 city-2-loc-32)
  (= (road-length city-2-loc-50 city-2-loc-32) 15)
  ; 3443,1366 -> 3312,1428
  (road city-2-loc-32 city-2-loc-50)
  (= (road-length city-2-loc-32 city-2-loc-50) 15)
  ; 3312,1428 -> 3185,1314
  (road city-2-loc-50 city-2-loc-48)
  (= (road-length city-2-loc-50 city-2-loc-48) 18)
  ; 3185,1314 -> 3312,1428
  (road city-2-loc-48 city-2-loc-50)
  (= (road-length city-2-loc-48 city-2-loc-50) 18)
  ; 2455,1017 -> 2585,1024
  (road city-2-loc-51 city-2-loc-11)
  (= (road-length city-2-loc-51 city-2-loc-11) 13)
  ; 2585,1024 -> 2455,1017
  (road city-2-loc-11 city-2-loc-51)
  (= (road-length city-2-loc-11 city-2-loc-51) 13)
  ; 2534,1294 -> 2395,1249
  (road city-2-loc-52 city-2-loc-17)
  (= (road-length city-2-loc-52 city-2-loc-17) 15)
  ; 2395,1249 -> 2534,1294
  (road city-2-loc-17 city-2-loc-52)
  (= (road-length city-2-loc-17 city-2-loc-52) 15)
  ; 2534,1294 -> 2468,1371
  (road city-2-loc-52 city-2-loc-49)
  (= (road-length city-2-loc-52 city-2-loc-49) 11)
  ; 2468,1371 -> 2534,1294
  (road city-2-loc-49 city-2-loc-52)
  (= (road-length city-2-loc-49 city-2-loc-52) 11)
  ; 3083,960 -> 3217,948
  (road city-2-loc-53 city-2-loc-13)
  (= (road-length city-2-loc-53 city-2-loc-13) 14)
  ; 3217,948 -> 3083,960
  (road city-2-loc-13 city-2-loc-53)
  (= (road-length city-2-loc-13 city-2-loc-53) 14)
  ; 3083,960 -> 2958,1052
  (road city-2-loc-53 city-2-loc-15)
  (= (road-length city-2-loc-53 city-2-loc-15) 16)
  ; 2958,1052 -> 3083,960
  (road city-2-loc-15 city-2-loc-53)
  (= (road-length city-2-loc-15 city-2-loc-53) 16)
  ; 3083,960 -> 3110,804
  (road city-2-loc-53 city-2-loc-20)
  (= (road-length city-2-loc-53 city-2-loc-20) 16)
  ; 3110,804 -> 3083,960
  (road city-2-loc-20 city-2-loc-53)
  (= (road-length city-2-loc-20 city-2-loc-53) 16)
  ; 3083,960 -> 2962,939
  (road city-2-loc-53 city-2-loc-29)
  (= (road-length city-2-loc-53 city-2-loc-29) 13)
  ; 2962,939 -> 3083,960
  (road city-2-loc-29 city-2-loc-53)
  (= (road-length city-2-loc-29 city-2-loc-53) 13)
  ; 2145,1339 -> 2076,1257
  (road city-2-loc-54 city-2-loc-14)
  (= (road-length city-2-loc-54 city-2-loc-14) 11)
  ; 2076,1257 -> 2145,1339
  (road city-2-loc-14 city-2-loc-54)
  (= (road-length city-2-loc-14 city-2-loc-54) 11)
  ; 2419,585 -> 2375,439
  (road city-2-loc-55 city-2-loc-47)
  (= (road-length city-2-loc-55 city-2-loc-47) 16)
  ; 2375,439 -> 2419,585
  (road city-2-loc-47 city-2-loc-55)
  (= (road-length city-2-loc-47 city-2-loc-55) 16)
  ; 2501,1107 -> 2585,1024
  (road city-2-loc-56 city-2-loc-11)
  (= (road-length city-2-loc-56 city-2-loc-11) 12)
  ; 2585,1024 -> 2501,1107
  (road city-2-loc-11 city-2-loc-56)
  (= (road-length city-2-loc-11 city-2-loc-56) 12)
  ; 2501,1107 -> 2395,1249
  (road city-2-loc-56 city-2-loc-17)
  (= (road-length city-2-loc-56 city-2-loc-17) 18)
  ; 2395,1249 -> 2501,1107
  (road city-2-loc-17 city-2-loc-56)
  (= (road-length city-2-loc-17 city-2-loc-56) 18)
  ; 2501,1107 -> 2455,1017
  (road city-2-loc-56 city-2-loc-51)
  (= (road-length city-2-loc-56 city-2-loc-51) 11)
  ; 2455,1017 -> 2501,1107
  (road city-2-loc-51 city-2-loc-56)
  (= (road-length city-2-loc-51 city-2-loc-56) 11)
  ; 2289,708 -> 2265,862
  (road city-2-loc-57 city-2-loc-23)
  (= (road-length city-2-loc-57 city-2-loc-23) 16)
  ; 2265,862 -> 2289,708
  (road city-2-loc-23 city-2-loc-57)
  (= (road-length city-2-loc-23 city-2-loc-57) 16)
  ; 2289,708 -> 2184,782
  (road city-2-loc-57 city-2-loc-35)
  (= (road-length city-2-loc-57 city-2-loc-35) 13)
  ; 2184,782 -> 2289,708
  (road city-2-loc-35 city-2-loc-57)
  (= (road-length city-2-loc-35 city-2-loc-57) 13)
  ; 2289,708 -> 2419,585
  (road city-2-loc-57 city-2-loc-55)
  (= (road-length city-2-loc-57 city-2-loc-55) 18)
  ; 2419,585 -> 2289,708
  (road city-2-loc-55 city-2-loc-57)
  (= (road-length city-2-loc-55 city-2-loc-57) 18)
  ; 3281,1278 -> 3451,1229
  (road city-2-loc-59 city-2-loc-10)
  (= (road-length city-2-loc-59 city-2-loc-10) 18)
  ; 3451,1229 -> 3281,1278
  (road city-2-loc-10 city-2-loc-59)
  (= (road-length city-2-loc-10 city-2-loc-59) 18)
  ; 3281,1278 -> 3443,1366
  (road city-2-loc-59 city-2-loc-32)
  (= (road-length city-2-loc-59 city-2-loc-32) 19)
  ; 3443,1366 -> 3281,1278
  (road city-2-loc-32 city-2-loc-59)
  (= (road-length city-2-loc-32 city-2-loc-59) 19)
  ; 3281,1278 -> 3185,1314
  (road city-2-loc-59 city-2-loc-48)
  (= (road-length city-2-loc-59 city-2-loc-48) 11)
  ; 3185,1314 -> 3281,1278
  (road city-2-loc-48 city-2-loc-59)
  (= (road-length city-2-loc-48 city-2-loc-59) 11)
  ; 3281,1278 -> 3312,1428
  (road city-2-loc-59 city-2-loc-50)
  (= (road-length city-2-loc-59 city-2-loc-50) 16)
  ; 3312,1428 -> 3281,1278
  (road city-2-loc-50 city-2-loc-59)
  (= (road-length city-2-loc-50 city-2-loc-59) 16)
  ; 2746,680 -> 2651,725
  (road city-2-loc-60 city-2-loc-37)
  (= (road-length city-2-loc-60 city-2-loc-37) 11)
  ; 2651,725 -> 2746,680
  (road city-2-loc-37 city-2-loc-60)
  (= (road-length city-2-loc-37 city-2-loc-60) 11)
  ; 2746,680 -> 2859,779
  (road city-2-loc-60 city-2-loc-38)
  (= (road-length city-2-loc-60 city-2-loc-38) 15)
  ; 2859,779 -> 2746,680
  (road city-2-loc-38 city-2-loc-60)
  (= (road-length city-2-loc-38 city-2-loc-60) 15)
  ; 2806,64 -> 2944,63
  (road city-2-loc-61 city-2-loc-1)
  (= (road-length city-2-loc-61 city-2-loc-1) 14)
  ; 2944,63 -> 2806,64
  (road city-2-loc-1 city-2-loc-61)
  (= (road-length city-2-loc-1 city-2-loc-61) 14)
  ; 2400,1120 -> 2395,1249
  (road city-2-loc-62 city-2-loc-17)
  (= (road-length city-2-loc-62 city-2-loc-17) 13)
  ; 2395,1249 -> 2400,1120
  (road city-2-loc-17 city-2-loc-62)
  (= (road-length city-2-loc-17 city-2-loc-62) 13)
  ; 2400,1120 -> 2455,1017
  (road city-2-loc-62 city-2-loc-51)
  (= (road-length city-2-loc-62 city-2-loc-51) 12)
  ; 2455,1017 -> 2400,1120
  (road city-2-loc-51 city-2-loc-62)
  (= (road-length city-2-loc-51 city-2-loc-62) 12)
  ; 2400,1120 -> 2501,1107
  (road city-2-loc-62 city-2-loc-56)
  (= (road-length city-2-loc-62 city-2-loc-56) 11)
  ; 2501,1107 -> 2400,1120
  (road city-2-loc-56 city-2-loc-62)
  (= (road-length city-2-loc-56 city-2-loc-62) 11)
  ; 2420,871 -> 2479,785
  (road city-2-loc-63 city-2-loc-12)
  (= (road-length city-2-loc-63 city-2-loc-12) 11)
  ; 2479,785 -> 2420,871
  (road city-2-loc-12 city-2-loc-63)
  (= (road-length city-2-loc-12 city-2-loc-63) 11)
  ; 2420,871 -> 2265,862
  (road city-2-loc-63 city-2-loc-23)
  (= (road-length city-2-loc-63 city-2-loc-23) 16)
  ; 2265,862 -> 2420,871
  (road city-2-loc-23 city-2-loc-63)
  (= (road-length city-2-loc-23 city-2-loc-63) 16)
  ; 2420,871 -> 2455,1017
  (road city-2-loc-63 city-2-loc-51)
  (= (road-length city-2-loc-63 city-2-loc-51) 15)
  ; 2455,1017 -> 2420,871
  (road city-2-loc-51 city-2-loc-63)
  (= (road-length city-2-loc-51 city-2-loc-63) 15)
  ; 2937,620 -> 2986,785
  (road city-2-loc-65 city-2-loc-5)
  (= (road-length city-2-loc-65 city-2-loc-5) 18)
  ; 2986,785 -> 2937,620
  (road city-2-loc-5 city-2-loc-65)
  (= (road-length city-2-loc-5 city-2-loc-65) 18)
  ; 2937,620 -> 2859,779
  (road city-2-loc-65 city-2-loc-38)
  (= (road-length city-2-loc-65 city-2-loc-38) 18)
  ; 2859,779 -> 2937,620
  (road city-2-loc-38 city-2-loc-65)
  (= (road-length city-2-loc-38 city-2-loc-65) 18)
  ; 2142,956 -> 2265,862
  (road city-2-loc-66 city-2-loc-23)
  (= (road-length city-2-loc-66 city-2-loc-23) 16)
  ; 2265,862 -> 2142,956
  (road city-2-loc-23 city-2-loc-66)
  (= (road-length city-2-loc-23 city-2-loc-66) 16)
  ; 2142,956 -> 2184,782
  (road city-2-loc-66 city-2-loc-35)
  (= (road-length city-2-loc-66 city-2-loc-35) 18)
  ; 2184,782 -> 2142,956
  (road city-2-loc-35 city-2-loc-66)
  (= (road-length city-2-loc-35 city-2-loc-66) 18)
  ; 2142,956 -> 2028,1007
  (road city-2-loc-66 city-2-loc-45)
  (= (road-length city-2-loc-66 city-2-loc-45) 13)
  ; 2028,1007 -> 2142,956
  (road city-2-loc-45 city-2-loc-66)
  (= (road-length city-2-loc-45 city-2-loc-66) 13)
  ; 3279,561 -> 3294,395
  (road city-2-loc-67 city-2-loc-26)
  (= (road-length city-2-loc-67 city-2-loc-26) 17)
  ; 3294,395 -> 3279,561
  (road city-2-loc-26 city-2-loc-67)
  (= (road-length city-2-loc-26 city-2-loc-67) 17)
  ; 3279,561 -> 3296,666
  (road city-2-loc-67 city-2-loc-46)
  (= (road-length city-2-loc-67 city-2-loc-46) 11)
  ; 3296,666 -> 3279,561
  (road city-2-loc-46 city-2-loc-67)
  (= (road-length city-2-loc-46 city-2-loc-67) 11)
  ; 2338,1349 -> 2395,1249
  (road city-2-loc-70 city-2-loc-17)
  (= (road-length city-2-loc-70 city-2-loc-17) 12)
  ; 2395,1249 -> 2338,1349
  (road city-2-loc-17 city-2-loc-70)
  (= (road-length city-2-loc-17 city-2-loc-70) 12)
  ; 2338,1349 -> 2468,1371
  (road city-2-loc-70 city-2-loc-49)
  (= (road-length city-2-loc-70 city-2-loc-49) 14)
  ; 2468,1371 -> 2338,1349
  (road city-2-loc-49 city-2-loc-70)
  (= (road-length city-2-loc-49 city-2-loc-70) 14)
  ; 2974,304 -> 2973,426
  (road city-2-loc-71 city-2-loc-6)
  (= (road-length city-2-loc-71 city-2-loc-6) 13)
  ; 2973,426 -> 2974,304
  (road city-2-loc-6 city-2-loc-71)
  (= (road-length city-2-loc-6 city-2-loc-71) 13)
  ; 2974,304 -> 3095,336
  (road city-2-loc-71 city-2-loc-39)
  (= (road-length city-2-loc-71 city-2-loc-39) 13)
  ; 3095,336 -> 2974,304
  (road city-2-loc-39 city-2-loc-71)
  (= (road-length city-2-loc-39 city-2-loc-71) 13)
  ; 2974,304 -> 2997,166
  (road city-2-loc-71 city-2-loc-44)
  (= (road-length city-2-loc-71 city-2-loc-44) 14)
  ; 2997,166 -> 2974,304
  (road city-2-loc-44 city-2-loc-71)
  (= (road-length city-2-loc-44 city-2-loc-71) 14)
  ; 2055,1468 -> 2145,1339
  (road city-2-loc-72 city-2-loc-54)
  (= (road-length city-2-loc-72 city-2-loc-54) 16)
  ; 2145,1339 -> 2055,1468
  (road city-2-loc-54 city-2-loc-72)
  (= (road-length city-2-loc-54 city-2-loc-72) 16)
  ; 2584,367 -> 2624,500
  (road city-2-loc-73 city-2-loc-9)
  (= (road-length city-2-loc-73 city-2-loc-9) 14)
  ; 2624,500 -> 2584,367
  (road city-2-loc-9 city-2-loc-73)
  (= (road-length city-2-loc-9 city-2-loc-73) 14)
  ; 2584,367 -> 2544,265
  (road city-2-loc-73 city-2-loc-27)
  (= (road-length city-2-loc-73 city-2-loc-27) 11)
  ; 2544,265 -> 2584,367
  (road city-2-loc-27 city-2-loc-73)
  (= (road-length city-2-loc-27 city-2-loc-73) 11)
  ; 2584,367 -> 2417,341
  (road city-2-loc-73 city-2-loc-36)
  (= (road-length city-2-loc-73 city-2-loc-36) 17)
  ; 2417,341 -> 2584,367
  (road city-2-loc-36 city-2-loc-73)
  (= (road-length city-2-loc-36 city-2-loc-73) 17)
  ; 2524,621 -> 2624,500
  (road city-2-loc-74 city-2-loc-9)
  (= (road-length city-2-loc-74 city-2-loc-9) 16)
  ; 2624,500 -> 2524,621
  (road city-2-loc-9 city-2-loc-74)
  (= (road-length city-2-loc-9 city-2-loc-74) 16)
  ; 2524,621 -> 2479,785
  (road city-2-loc-74 city-2-loc-12)
  (= (road-length city-2-loc-74 city-2-loc-12) 17)
  ; 2479,785 -> 2524,621
  (road city-2-loc-12 city-2-loc-74)
  (= (road-length city-2-loc-12 city-2-loc-74) 17)
  ; 2524,621 -> 2651,725
  (road city-2-loc-74 city-2-loc-37)
  (= (road-length city-2-loc-74 city-2-loc-37) 17)
  ; 2651,725 -> 2524,621
  (road city-2-loc-37 city-2-loc-74)
  (= (road-length city-2-loc-37 city-2-loc-74) 17)
  ; 2524,621 -> 2419,585
  (road city-2-loc-74 city-2-loc-55)
  (= (road-length city-2-loc-74 city-2-loc-55) 12)
  ; 2419,585 -> 2524,621
  (road city-2-loc-55 city-2-loc-74)
  (= (road-length city-2-loc-55 city-2-loc-74) 12)
  ; 2704,1439 -> 2834,1450
  (road city-2-loc-75 city-2-loc-33)
  (= (road-length city-2-loc-75 city-2-loc-33) 13)
  ; 2834,1450 -> 2704,1439
  (road city-2-loc-33 city-2-loc-75)
  (= (road-length city-2-loc-33 city-2-loc-75) 13)
  ; 2704,1439 -> 2753,1312
  (road city-2-loc-75 city-2-loc-40)
  (= (road-length city-2-loc-75 city-2-loc-40) 14)
  ; 2753,1312 -> 2704,1439
  (road city-2-loc-40 city-2-loc-75)
  (= (road-length city-2-loc-40 city-2-loc-75) 14)
  ; 2740,1010 -> 2697,1125
  (road city-2-loc-76 city-2-loc-2)
  (= (road-length city-2-loc-76 city-2-loc-2) 13)
  ; 2697,1125 -> 2740,1010
  (road city-2-loc-2 city-2-loc-76)
  (= (road-length city-2-loc-2 city-2-loc-76) 13)
  ; 2740,1010 -> 2845,1111
  (road city-2-loc-76 city-2-loc-3)
  (= (road-length city-2-loc-76 city-2-loc-3) 15)
  ; 2845,1111 -> 2740,1010
  (road city-2-loc-3 city-2-loc-76)
  (= (road-length city-2-loc-3 city-2-loc-76) 15)
  ; 2740,1010 -> 2585,1024
  (road city-2-loc-76 city-2-loc-11)
  (= (road-length city-2-loc-76 city-2-loc-11) 16)
  ; 2585,1024 -> 2740,1010
  (road city-2-loc-11 city-2-loc-76)
  (= (road-length city-2-loc-11 city-2-loc-76) 16)
  ; 2740,1010 -> 2841,944
  (road city-2-loc-76 city-2-loc-30)
  (= (road-length city-2-loc-76 city-2-loc-30) 13)
  ; 2841,944 -> 2740,1010
  (road city-2-loc-30 city-2-loc-76)
  (= (road-length city-2-loc-30 city-2-loc-76) 13)
  ; 2740,1010 -> 2627,920
  (road city-2-loc-76 city-2-loc-31)
  (= (road-length city-2-loc-76 city-2-loc-31) 15)
  ; 2627,920 -> 2740,1010
  (road city-2-loc-31 city-2-loc-76)
  (= (road-length city-2-loc-31 city-2-loc-76) 15)
  ; 2126,99 -> 2135,274
  (road city-2-loc-77 city-2-loc-21)
  (= (road-length city-2-loc-77 city-2-loc-21) 18)
  ; 2135,274 -> 2126,99
  (road city-2-loc-21 city-2-loc-77)
  (= (road-length city-2-loc-21 city-2-loc-77) 18)
  ; 2126,99 -> 2049,13
  (road city-2-loc-77 city-2-loc-69)
  (= (road-length city-2-loc-77 city-2-loc-69) 12)
  ; 2049,13 -> 2126,99
  (road city-2-loc-69 city-2-loc-77)
  (= (road-length city-2-loc-69 city-2-loc-77) 12)
  ; 2611,1219 -> 2697,1125
  (road city-2-loc-78 city-2-loc-2)
  (= (road-length city-2-loc-78 city-2-loc-2) 13)
  ; 2697,1125 -> 2611,1219
  (road city-2-loc-2 city-2-loc-78)
  (= (road-length city-2-loc-2 city-2-loc-78) 13)
  ; 2611,1219 -> 2753,1312
  (road city-2-loc-78 city-2-loc-40)
  (= (road-length city-2-loc-78 city-2-loc-40) 17)
  ; 2753,1312 -> 2611,1219
  (road city-2-loc-40 city-2-loc-78)
  (= (road-length city-2-loc-40 city-2-loc-78) 17)
  ; 2611,1219 -> 2534,1294
  (road city-2-loc-78 city-2-loc-52)
  (= (road-length city-2-loc-78 city-2-loc-52) 11)
  ; 2534,1294 -> 2611,1219
  (road city-2-loc-52 city-2-loc-78)
  (= (road-length city-2-loc-52 city-2-loc-78) 11)
  ; 2611,1219 -> 2501,1107
  (road city-2-loc-78 city-2-loc-56)
  (= (road-length city-2-loc-78 city-2-loc-56) 16)
  ; 2501,1107 -> 2611,1219
  (road city-2-loc-56 city-2-loc-78)
  (= (road-length city-2-loc-56 city-2-loc-78) 16)
  ; 3115,233 -> 3095,336
  (road city-2-loc-79 city-2-loc-39)
  (= (road-length city-2-loc-79 city-2-loc-39) 11)
  ; 3095,336 -> 3115,233
  (road city-2-loc-39 city-2-loc-79)
  (= (road-length city-2-loc-39 city-2-loc-79) 11)
  ; 3115,233 -> 2997,166
  (road city-2-loc-79 city-2-loc-44)
  (= (road-length city-2-loc-79 city-2-loc-44) 14)
  ; 2997,166 -> 3115,233
  (road city-2-loc-44 city-2-loc-79)
  (= (road-length city-2-loc-44 city-2-loc-79) 14)
  ; 3115,233 -> 2974,304
  (road city-2-loc-79 city-2-loc-71)
  (= (road-length city-2-loc-79 city-2-loc-71) 16)
  ; 2974,304 -> 3115,233
  (road city-2-loc-71 city-2-loc-79)
  (= (road-length city-2-loc-71 city-2-loc-79) 16)
  ; 2366,167 -> 2273,248
  (road city-2-loc-80 city-2-loc-8)
  (= (road-length city-2-loc-80 city-2-loc-8) 13)
  ; 2273,248 -> 2366,167
  (road city-2-loc-8 city-2-loc-80)
  (= (road-length city-2-loc-8 city-2-loc-80) 13)
  ; 2366,167 -> 2417,341
  (road city-2-loc-80 city-2-loc-36)
  (= (road-length city-2-loc-80 city-2-loc-36) 19)
  ; 2417,341 -> 2366,167
  (road city-2-loc-36 city-2-loc-80)
  (= (road-length city-2-loc-36 city-2-loc-80) 19)
  ; 3446,1479 -> 3443,1366
  (road city-2-loc-81 city-2-loc-32)
  (= (road-length city-2-loc-81 city-2-loc-32) 12)
  ; 3443,1366 -> 3446,1479
  (road city-2-loc-32 city-2-loc-81)
  (= (road-length city-2-loc-32 city-2-loc-81) 12)
  ; 3446,1479 -> 3312,1428
  (road city-2-loc-81 city-2-loc-50)
  (= (road-length city-2-loc-81 city-2-loc-50) 15)
  ; 3312,1428 -> 3446,1479
  (road city-2-loc-50 city-2-loc-81)
  (= (road-length city-2-loc-50 city-2-loc-81) 15)
  ; 2852,1289 -> 2845,1111
  (road city-2-loc-82 city-2-loc-3)
  (= (road-length city-2-loc-82 city-2-loc-3) 18)
  ; 2845,1111 -> 2852,1289
  (road city-2-loc-3 city-2-loc-82)
  (= (road-length city-2-loc-3 city-2-loc-82) 18)
  ; 2852,1289 -> 2943,1178
  (road city-2-loc-82 city-2-loc-7)
  (= (road-length city-2-loc-82 city-2-loc-7) 15)
  ; 2943,1178 -> 2852,1289
  (road city-2-loc-7 city-2-loc-82)
  (= (road-length city-2-loc-7 city-2-loc-82) 15)
  ; 2852,1289 -> 2834,1450
  (road city-2-loc-82 city-2-loc-33)
  (= (road-length city-2-loc-82 city-2-loc-33) 17)
  ; 2834,1450 -> 2852,1289
  (road city-2-loc-33 city-2-loc-82)
  (= (road-length city-2-loc-33 city-2-loc-82) 17)
  ; 2852,1289 -> 2753,1312
  (road city-2-loc-82 city-2-loc-40)
  (= (road-length city-2-loc-82 city-2-loc-40) 11)
  ; 2753,1312 -> 2852,1289
  (road city-2-loc-40 city-2-loc-82)
  (= (road-length city-2-loc-40 city-2-loc-82) 11)
  ; 2074,1129 -> 2076,1257
  (road city-2-loc-83 city-2-loc-14)
  (= (road-length city-2-loc-83 city-2-loc-14) 13)
  ; 2076,1257 -> 2074,1129
  (road city-2-loc-14 city-2-loc-83)
  (= (road-length city-2-loc-14 city-2-loc-83) 13)
  ; 2074,1129 -> 2028,1007
  (road city-2-loc-83 city-2-loc-45)
  (= (road-length city-2-loc-83 city-2-loc-45) 13)
  ; 2028,1007 -> 2074,1129
  (road city-2-loc-45 city-2-loc-83)
  (= (road-length city-2-loc-45 city-2-loc-83) 13)
  ; 2413,67 -> 2523,10
  (road city-2-loc-84 city-2-loc-58)
  (= (road-length city-2-loc-84 city-2-loc-58) 13)
  ; 2523,10 -> 2413,67
  (road city-2-loc-58 city-2-loc-84)
  (= (road-length city-2-loc-58 city-2-loc-84) 13)
  ; 2413,67 -> 2366,167
  (road city-2-loc-84 city-2-loc-80)
  (= (road-length city-2-loc-84 city-2-loc-80) 11)
  ; 2366,167 -> 2413,67
  (road city-2-loc-80 city-2-loc-84)
  (= (road-length city-2-loc-80 city-2-loc-84) 11)
  ; 3185,421 -> 3294,395
  (road city-2-loc-85 city-2-loc-26)
  (= (road-length city-2-loc-85 city-2-loc-26) 12)
  ; 3294,395 -> 3185,421
  (road city-2-loc-26 city-2-loc-85)
  (= (road-length city-2-loc-26 city-2-loc-85) 12)
  ; 3185,421 -> 3095,336
  (road city-2-loc-85 city-2-loc-39)
  (= (road-length city-2-loc-85 city-2-loc-39) 13)
  ; 3095,336 -> 3185,421
  (road city-2-loc-39 city-2-loc-85)
  (= (road-length city-2-loc-39 city-2-loc-85) 13)
  ; 3185,421 -> 3279,561
  (road city-2-loc-85 city-2-loc-67)
  (= (road-length city-2-loc-85 city-2-loc-67) 17)
  ; 3279,561 -> 3185,421
  (road city-2-loc-67 city-2-loc-85)
  (= (road-length city-2-loc-67 city-2-loc-85) 17)
  ; 2500,169 -> 2619,172
  (road city-2-loc-86 city-2-loc-18)
  (= (road-length city-2-loc-86 city-2-loc-18) 12)
  ; 2619,172 -> 2500,169
  (road city-2-loc-18 city-2-loc-86)
  (= (road-length city-2-loc-18 city-2-loc-86) 12)
  ; 2500,169 -> 2544,265
  (road city-2-loc-86 city-2-loc-27)
  (= (road-length city-2-loc-86 city-2-loc-27) 11)
  ; 2544,265 -> 2500,169
  (road city-2-loc-27 city-2-loc-86)
  (= (road-length city-2-loc-27 city-2-loc-86) 11)
  ; 2500,169 -> 2523,10
  (road city-2-loc-86 city-2-loc-58)
  (= (road-length city-2-loc-86 city-2-loc-58) 17)
  ; 2523,10 -> 2500,169
  (road city-2-loc-58 city-2-loc-86)
  (= (road-length city-2-loc-58 city-2-loc-86) 17)
  ; 2500,169 -> 2366,167
  (road city-2-loc-86 city-2-loc-80)
  (= (road-length city-2-loc-86 city-2-loc-80) 14)
  ; 2366,167 -> 2500,169
  (road city-2-loc-80 city-2-loc-86)
  (= (road-length city-2-loc-80 city-2-loc-86) 14)
  ; 2500,169 -> 2413,67
  (road city-2-loc-86 city-2-loc-84)
  (= (road-length city-2-loc-86 city-2-loc-84) 14)
  ; 2413,67 -> 2500,169
  (road city-2-loc-84 city-2-loc-86)
  (= (road-length city-2-loc-84 city-2-loc-86) 14)
  ; 3069,1074 -> 2943,1178
  (road city-2-loc-87 city-2-loc-7)
  (= (road-length city-2-loc-87 city-2-loc-7) 17)
  ; 2943,1178 -> 3069,1074
  (road city-2-loc-7 city-2-loc-87)
  (= (road-length city-2-loc-7 city-2-loc-87) 17)
  ; 3069,1074 -> 2958,1052
  (road city-2-loc-87 city-2-loc-15)
  (= (road-length city-2-loc-87 city-2-loc-15) 12)
  ; 2958,1052 -> 3069,1074
  (road city-2-loc-15 city-2-loc-87)
  (= (road-length city-2-loc-15 city-2-loc-87) 12)
  ; 3069,1074 -> 2962,939
  (road city-2-loc-87 city-2-loc-29)
  (= (road-length city-2-loc-87 city-2-loc-29) 18)
  ; 2962,939 -> 3069,1074
  (road city-2-loc-29 city-2-loc-87)
  (= (road-length city-2-loc-29 city-2-loc-87) 18)
  ; 3069,1074 -> 3083,960
  (road city-2-loc-87 city-2-loc-53)
  (= (road-length city-2-loc-87 city-2-loc-53) 12)
  ; 3083,960 -> 3069,1074
  (road city-2-loc-53 city-2-loc-87)
  (= (road-length city-2-loc-53 city-2-loc-87) 12)
  ; 2631,37 -> 2619,172
  (road city-2-loc-88 city-2-loc-18)
  (= (road-length city-2-loc-88 city-2-loc-18) 14)
  ; 2619,172 -> 2631,37
  (road city-2-loc-18 city-2-loc-88)
  (= (road-length city-2-loc-18 city-2-loc-88) 14)
  ; 2631,37 -> 2523,10
  (road city-2-loc-88 city-2-loc-58)
  (= (road-length city-2-loc-88 city-2-loc-58) 12)
  ; 2523,10 -> 2631,37
  (road city-2-loc-58 city-2-loc-88)
  (= (road-length city-2-loc-58 city-2-loc-88) 12)
  ; 2631,37 -> 2806,64
  (road city-2-loc-88 city-2-loc-61)
  (= (road-length city-2-loc-88 city-2-loc-61) 18)
  ; 2806,64 -> 2631,37
  (road city-2-loc-61 city-2-loc-88)
  (= (road-length city-2-loc-61 city-2-loc-88) 18)
  ; 3342,940 -> 3217,948
  (road city-2-loc-89 city-2-loc-13)
  (= (road-length city-2-loc-89 city-2-loc-13) 13)
  ; 3217,948 -> 3342,940
  (road city-2-loc-13 city-2-loc-89)
  (= (road-length city-2-loc-13 city-2-loc-89) 13)
  ; 3342,940 -> 3268,790
  (road city-2-loc-89 city-2-loc-25)
  (= (road-length city-2-loc-89 city-2-loc-25) 17)
  ; 3268,790 -> 3342,940
  (road city-2-loc-25 city-2-loc-89)
  (= (road-length city-2-loc-25 city-2-loc-89) 17)
  ; 3342,940 -> 3446,859
  (road city-2-loc-89 city-2-loc-34)
  (= (road-length city-2-loc-89 city-2-loc-34) 14)
  ; 3446,859 -> 3342,940
  (road city-2-loc-34 city-2-loc-89)
  (= (road-length city-2-loc-34 city-2-loc-89) 14)
  ; 3342,940 -> 3407,1040
  (road city-2-loc-89 city-2-loc-68)
  (= (road-length city-2-loc-89 city-2-loc-68) 12)
  ; 3407,1040 -> 3342,940
  (road city-2-loc-68 city-2-loc-89)
  (= (road-length city-2-loc-68 city-2-loc-89) 12)
  ; 3453,583 -> 3296,666
  (road city-2-loc-90 city-2-loc-46)
  (= (road-length city-2-loc-90 city-2-loc-46) 18)
  ; 3296,666 -> 3453,583
  (road city-2-loc-46 city-2-loc-90)
  (= (road-length city-2-loc-46 city-2-loc-90) 18)
  ; 3453,583 -> 3279,561
  (road city-2-loc-90 city-2-loc-67)
  (= (road-length city-2-loc-90 city-2-loc-67) 18)
  ; 3279,561 -> 3453,583
  (road city-2-loc-67 city-2-loc-90)
  (= (road-length city-2-loc-67 city-2-loc-90) 18)
  ; 3041,1226 -> 2943,1178
  (road city-2-loc-92 city-2-loc-7)
  (= (road-length city-2-loc-92 city-2-loc-7) 11)
  ; 2943,1178 -> 3041,1226
  (road city-2-loc-7 city-2-loc-92)
  (= (road-length city-2-loc-7 city-2-loc-92) 11)
  ; 3041,1226 -> 3077,1389
  (road city-2-loc-92 city-2-loc-16)
  (= (road-length city-2-loc-92 city-2-loc-16) 17)
  ; 3077,1389 -> 3041,1226
  (road city-2-loc-16 city-2-loc-92)
  (= (road-length city-2-loc-16 city-2-loc-92) 17)
  ; 3041,1226 -> 3185,1314
  (road city-2-loc-92 city-2-loc-48)
  (= (road-length city-2-loc-92 city-2-loc-48) 17)
  ; 3185,1314 -> 3041,1226
  (road city-2-loc-48 city-2-loc-92)
  (= (road-length city-2-loc-48 city-2-loc-92) 17)
  ; 3041,1226 -> 3069,1074
  (road city-2-loc-92 city-2-loc-87)
  (= (road-length city-2-loc-92 city-2-loc-87) 16)
  ; 3069,1074 -> 3041,1226
  (road city-2-loc-87 city-2-loc-92)
  (= (road-length city-2-loc-87 city-2-loc-92) 16)
  ; 3175,1174 -> 3185,1314
  (road city-2-loc-93 city-2-loc-48)
  (= (road-length city-2-loc-93 city-2-loc-48) 14)
  ; 3185,1314 -> 3175,1174
  (road city-2-loc-48 city-2-loc-93)
  (= (road-length city-2-loc-48 city-2-loc-93) 14)
  ; 3175,1174 -> 3281,1278
  (road city-2-loc-93 city-2-loc-59)
  (= (road-length city-2-loc-93 city-2-loc-59) 15)
  ; 3281,1278 -> 3175,1174
  (road city-2-loc-59 city-2-loc-93)
  (= (road-length city-2-loc-59 city-2-loc-93) 15)
  ; 3175,1174 -> 3069,1074
  (road city-2-loc-93 city-2-loc-87)
  (= (road-length city-2-loc-93 city-2-loc-87) 15)
  ; 3069,1074 -> 3175,1174
  (road city-2-loc-87 city-2-loc-93)
  (= (road-length city-2-loc-87 city-2-loc-93) 15)
  ; 3175,1174 -> 3041,1226
  (road city-2-loc-93 city-2-loc-92)
  (= (road-length city-2-loc-93 city-2-loc-92) 15)
  ; 3041,1226 -> 3175,1174
  (road city-2-loc-92 city-2-loc-93)
  (= (road-length city-2-loc-92 city-2-loc-93) 15)
  ; 2286,1159 -> 2395,1249
  (road city-2-loc-94 city-2-loc-17)
  (= (road-length city-2-loc-94 city-2-loc-17) 15)
  ; 2395,1249 -> 2286,1159
  (road city-2-loc-17 city-2-loc-94)
  (= (road-length city-2-loc-17 city-2-loc-94) 15)
  ; 2286,1159 -> 2400,1120
  (road city-2-loc-94 city-2-loc-62)
  (= (road-length city-2-loc-94 city-2-loc-62) 12)
  ; 2400,1120 -> 2286,1159
  (road city-2-loc-62 city-2-loc-94)
  (= (road-length city-2-loc-62 city-2-loc-94) 12)
  ; 2539,1444 -> 2468,1371
  (road city-2-loc-95 city-2-loc-49)
  (= (road-length city-2-loc-95 city-2-loc-49) 11)
  ; 2468,1371 -> 2539,1444
  (road city-2-loc-49 city-2-loc-95)
  (= (road-length city-2-loc-49 city-2-loc-95) 11)
  ; 2539,1444 -> 2534,1294
  (road city-2-loc-95 city-2-loc-52)
  (= (road-length city-2-loc-95 city-2-loc-52) 15)
  ; 2534,1294 -> 2539,1444
  (road city-2-loc-52 city-2-loc-95)
  (= (road-length city-2-loc-52 city-2-loc-95) 15)
  ; 2539,1444 -> 2704,1439
  (road city-2-loc-95 city-2-loc-75)
  (= (road-length city-2-loc-95 city-2-loc-75) 17)
  ; 2704,1439 -> 2539,1444
  (road city-2-loc-75 city-2-loc-95)
  (= (road-length city-2-loc-75 city-2-loc-95) 17)
  ; 3213,203 -> 3095,336
  (road city-2-loc-96 city-2-loc-39)
  (= (road-length city-2-loc-96 city-2-loc-39) 18)
  ; 3095,336 -> 3213,203
  (road city-2-loc-39 city-2-loc-96)
  (= (road-length city-2-loc-39 city-2-loc-96) 18)
  ; 3213,203 -> 3389,230
  (road city-2-loc-96 city-2-loc-41)
  (= (road-length city-2-loc-96 city-2-loc-41) 18)
  ; 3389,230 -> 3213,203
  (road city-2-loc-41 city-2-loc-96)
  (= (road-length city-2-loc-41 city-2-loc-96) 18)
  ; 3213,203 -> 3115,233
  (road city-2-loc-96 city-2-loc-79)
  (= (road-length city-2-loc-96 city-2-loc-79) 11)
  ; 3115,233 -> 3213,203
  (road city-2-loc-79 city-2-loc-96)
  (= (road-length city-2-loc-79 city-2-loc-96) 11)
  ; 3213,203 -> 3256,73
  (road city-2-loc-96 city-2-loc-91)
  (= (road-length city-2-loc-96 city-2-loc-91) 14)
  ; 3256,73 -> 3213,203
  (road city-2-loc-91 city-2-loc-96)
  (= (road-length city-2-loc-91 city-2-loc-96) 14)
  ; 2799,303 -> 2767,460
  (road city-2-loc-97 city-2-loc-42)
  (= (road-length city-2-loc-97 city-2-loc-42) 16)
  ; 2767,460 -> 2799,303
  (road city-2-loc-42 city-2-loc-97)
  (= (road-length city-2-loc-42 city-2-loc-97) 16)
  ; 2799,303 -> 2974,304
  (road city-2-loc-97 city-2-loc-71)
  (= (road-length city-2-loc-97 city-2-loc-71) 18)
  ; 2974,304 -> 2799,303
  (road city-2-loc-71 city-2-loc-97)
  (= (road-length city-2-loc-71 city-2-loc-97) 18)
  ; 3466,149 -> 3452,331
  (road city-2-loc-98 city-2-loc-19)
  (= (road-length city-2-loc-98 city-2-loc-19) 19)
  ; 3452,331 -> 3466,149
  (road city-2-loc-19 city-2-loc-98)
  (= (road-length city-2-loc-19 city-2-loc-98) 19)
  ; 3466,149 -> 3389,230
  (road city-2-loc-98 city-2-loc-41)
  (= (road-length city-2-loc-98 city-2-loc-41) 12)
  ; 3389,230 -> 3466,149
  (road city-2-loc-41 city-2-loc-98)
  (= (road-length city-2-loc-41 city-2-loc-98) 12)
  ; 3466,149 -> 3475,0
  (road city-2-loc-98 city-2-loc-64)
  (= (road-length city-2-loc-98 city-2-loc-64) 15)
  ; 3475,0 -> 3466,149
  (road city-2-loc-64 city-2-loc-98)
  (= (road-length city-2-loc-64 city-2-loc-98) 15)
  ; 2773,843 -> 2841,944
  (road city-2-loc-99 city-2-loc-30)
  (= (road-length city-2-loc-99 city-2-loc-30) 13)
  ; 2841,944 -> 2773,843
  (road city-2-loc-30 city-2-loc-99)
  (= (road-length city-2-loc-30 city-2-loc-99) 13)
  ; 2773,843 -> 2627,920
  (road city-2-loc-99 city-2-loc-31)
  (= (road-length city-2-loc-99 city-2-loc-31) 17)
  ; 2627,920 -> 2773,843
  (road city-2-loc-31 city-2-loc-99)
  (= (road-length city-2-loc-31 city-2-loc-99) 17)
  ; 2773,843 -> 2651,725
  (road city-2-loc-99 city-2-loc-37)
  (= (road-length city-2-loc-99 city-2-loc-37) 17)
  ; 2651,725 -> 2773,843
  (road city-2-loc-37 city-2-loc-99)
  (= (road-length city-2-loc-37 city-2-loc-99) 17)
  ; 2773,843 -> 2859,779
  (road city-2-loc-99 city-2-loc-38)
  (= (road-length city-2-loc-99 city-2-loc-38) 11)
  ; 2859,779 -> 2773,843
  (road city-2-loc-38 city-2-loc-99)
  (= (road-length city-2-loc-38 city-2-loc-99) 11)
  ; 2773,843 -> 2746,680
  (road city-2-loc-99 city-2-loc-60)
  (= (road-length city-2-loc-99 city-2-loc-60) 17)
  ; 2746,680 -> 2773,843
  (road city-2-loc-60 city-2-loc-99)
  (= (road-length city-2-loc-60 city-2-loc-99) 17)
  ; 2773,843 -> 2740,1010
  (road city-2-loc-99 city-2-loc-76)
  (= (road-length city-2-loc-99 city-2-loc-76) 17)
  ; 2740,1010 -> 2773,843
  (road city-2-loc-76 city-2-loc-99)
  (= (road-length city-2-loc-76 city-2-loc-99) 17)
  ; 2154,681 -> 2042,649
  (road city-2-loc-100 city-2-loc-28)
  (= (road-length city-2-loc-100 city-2-loc-28) 12)
  ; 2042,649 -> 2154,681
  (road city-2-loc-28 city-2-loc-100)
  (= (road-length city-2-loc-28 city-2-loc-100) 12)
  ; 2154,681 -> 2184,782
  (road city-2-loc-100 city-2-loc-35)
  (= (road-length city-2-loc-100 city-2-loc-35) 11)
  ; 2184,782 -> 2154,681
  (road city-2-loc-35 city-2-loc-100)
  (= (road-length city-2-loc-35 city-2-loc-100) 11)
  ; 2154,681 -> 2289,708
  (road city-2-loc-100 city-2-loc-57)
  (= (road-length city-2-loc-100 city-2-loc-57) 14)
  ; 2289,708 -> 2154,681
  (road city-2-loc-57 city-2-loc-100)
  (= (road-length city-2-loc-57 city-2-loc-100) 14)
  ; 3120,544 -> 3279,561
  (road city-2-loc-101 city-2-loc-67)
  (= (road-length city-2-loc-101 city-2-loc-67) 16)
  ; 3279,561 -> 3120,544
  (road city-2-loc-67 city-2-loc-101)
  (= (road-length city-2-loc-67 city-2-loc-101) 16)
  ; 3120,544 -> 3185,421
  (road city-2-loc-101 city-2-loc-85)
  (= (road-length city-2-loc-101 city-2-loc-85) 14)
  ; 3185,421 -> 3120,544
  (road city-2-loc-85 city-2-loc-101)
  (= (road-length city-2-loc-85 city-2-loc-101) 14)
  ; 3352,483 -> 3452,331
  (road city-2-loc-102 city-2-loc-19)
  (= (road-length city-2-loc-102 city-2-loc-19) 19)
  ; 3452,331 -> 3352,483
  (road city-2-loc-19 city-2-loc-102)
  (= (road-length city-2-loc-19 city-2-loc-102) 19)
  ; 3352,483 -> 3294,395
  (road city-2-loc-102 city-2-loc-26)
  (= (road-length city-2-loc-102 city-2-loc-26) 11)
  ; 3294,395 -> 3352,483
  (road city-2-loc-26 city-2-loc-102)
  (= (road-length city-2-loc-26 city-2-loc-102) 11)
  ; 3352,483 -> 3279,561
  (road city-2-loc-102 city-2-loc-67)
  (= (road-length city-2-loc-102 city-2-loc-67) 11)
  ; 3279,561 -> 3352,483
  (road city-2-loc-67 city-2-loc-102)
  (= (road-length city-2-loc-67 city-2-loc-102) 11)
  ; 3352,483 -> 3185,421
  (road city-2-loc-102 city-2-loc-85)
  (= (road-length city-2-loc-102 city-2-loc-85) 18)
  ; 3185,421 -> 3352,483
  (road city-2-loc-85 city-2-loc-102)
  (= (road-length city-2-loc-85 city-2-loc-102) 18)
  ; 3352,483 -> 3453,583
  (road city-2-loc-102 city-2-loc-90)
  (= (road-length city-2-loc-102 city-2-loc-90) 15)
  ; 3453,583 -> 3352,483
  (road city-2-loc-90 city-2-loc-102)
  (= (road-length city-2-loc-90 city-2-loc-102) 15)
  ; 3085,69 -> 2944,63
  (road city-2-loc-103 city-2-loc-1)
  (= (road-length city-2-loc-103 city-2-loc-1) 15)
  ; 2944,63 -> 3085,69
  (road city-2-loc-1 city-2-loc-103)
  (= (road-length city-2-loc-1 city-2-loc-103) 15)
  ; 3085,69 -> 2997,166
  (road city-2-loc-103 city-2-loc-44)
  (= (road-length city-2-loc-103 city-2-loc-44) 14)
  ; 2997,166 -> 3085,69
  (road city-2-loc-44 city-2-loc-103)
  (= (road-length city-2-loc-44 city-2-loc-103) 14)
  ; 3085,69 -> 3115,233
  (road city-2-loc-103 city-2-loc-79)
  (= (road-length city-2-loc-103 city-2-loc-79) 17)
  ; 3115,233 -> 3085,69
  (road city-2-loc-79 city-2-loc-103)
  (= (road-length city-2-loc-79 city-2-loc-103) 17)
  ; 3085,69 -> 3256,73
  (road city-2-loc-103 city-2-loc-91)
  (= (road-length city-2-loc-103 city-2-loc-91) 18)
  ; 3256,73 -> 3085,69
  (road city-2-loc-91 city-2-loc-103)
  (= (road-length city-2-loc-91 city-2-loc-103) 18)
  ; 2013,850 -> 2184,782
  (road city-2-loc-104 city-2-loc-35)
  (= (road-length city-2-loc-104 city-2-loc-35) 19)
  ; 2184,782 -> 2013,850
  (road city-2-loc-35 city-2-loc-104)
  (= (road-length city-2-loc-35 city-2-loc-104) 19)
  ; 2013,850 -> 2028,1007
  (road city-2-loc-104 city-2-loc-45)
  (= (road-length city-2-loc-104 city-2-loc-45) 16)
  ; 2028,1007 -> 2013,850
  (road city-2-loc-45 city-2-loc-104)
  (= (road-length city-2-loc-45 city-2-loc-104) 16)
  ; 2013,850 -> 2142,956
  (road city-2-loc-104 city-2-loc-66)
  (= (road-length city-2-loc-104 city-2-loc-66) 17)
  ; 2142,956 -> 2013,850
  (road city-2-loc-66 city-2-loc-104)
  (= (road-length city-2-loc-66 city-2-loc-104) 17)
  ; 2797,188 -> 2619,172
  (road city-2-loc-105 city-2-loc-18)
  (= (road-length city-2-loc-105 city-2-loc-18) 18)
  ; 2619,172 -> 2797,188
  (road city-2-loc-18 city-2-loc-105)
  (= (road-length city-2-loc-18 city-2-loc-105) 18)
  ; 2797,188 -> 2806,64
  (road city-2-loc-105 city-2-loc-61)
  (= (road-length city-2-loc-105 city-2-loc-61) 13)
  ; 2806,64 -> 2797,188
  (road city-2-loc-61 city-2-loc-105)
  (= (road-length city-2-loc-61 city-2-loc-105) 13)
  ; 2797,188 -> 2799,303
  (road city-2-loc-105 city-2-loc-97)
  (= (road-length city-2-loc-105 city-2-loc-97) 12)
  ; 2799,303 -> 2797,188
  (road city-2-loc-97 city-2-loc-105)
  (= (road-length city-2-loc-97 city-2-loc-105) 12)
  ; 2228,611 -> 2184,782
  (road city-2-loc-106 city-2-loc-35)
  (= (road-length city-2-loc-106 city-2-loc-35) 18)
  ; 2184,782 -> 2228,611
  (road city-2-loc-35 city-2-loc-106)
  (= (road-length city-2-loc-35 city-2-loc-106) 18)
  ; 2228,611 -> 2289,708
  (road city-2-loc-106 city-2-loc-57)
  (= (road-length city-2-loc-106 city-2-loc-57) 12)
  ; 2289,708 -> 2228,611
  (road city-2-loc-57 city-2-loc-106)
  (= (road-length city-2-loc-57 city-2-loc-106) 12)
  ; 2228,611 -> 2154,681
  (road city-2-loc-106 city-2-loc-100)
  (= (road-length city-2-loc-106 city-2-loc-100) 11)
  ; 2154,681 -> 2228,611
  (road city-2-loc-100 city-2-loc-106)
  (= (road-length city-2-loc-100 city-2-loc-106) 11)
  ; 2689,374 -> 2624,500
  (road city-2-loc-107 city-2-loc-9)
  (= (road-length city-2-loc-107 city-2-loc-9) 15)
  ; 2624,500 -> 2689,374
  (road city-2-loc-9 city-2-loc-107)
  (= (road-length city-2-loc-9 city-2-loc-107) 15)
  ; 2689,374 -> 2544,265
  (road city-2-loc-107 city-2-loc-27)
  (= (road-length city-2-loc-107 city-2-loc-27) 19)
  ; 2544,265 -> 2689,374
  (road city-2-loc-27 city-2-loc-107)
  (= (road-length city-2-loc-27 city-2-loc-107) 19)
  ; 2689,374 -> 2767,460
  (road city-2-loc-107 city-2-loc-42)
  (= (road-length city-2-loc-107 city-2-loc-42) 12)
  ; 2767,460 -> 2689,374
  (road city-2-loc-42 city-2-loc-107)
  (= (road-length city-2-loc-42 city-2-loc-107) 12)
  ; 2689,374 -> 2584,367
  (road city-2-loc-107 city-2-loc-73)
  (= (road-length city-2-loc-107 city-2-loc-73) 11)
  ; 2584,367 -> 2689,374
  (road city-2-loc-73 city-2-loc-107)
  (= (road-length city-2-loc-73 city-2-loc-107) 11)
  ; 2689,374 -> 2799,303
  (road city-2-loc-107 city-2-loc-97)
  (= (road-length city-2-loc-107 city-2-loc-97) 14)
  ; 2799,303 -> 2689,374
  (road city-2-loc-97 city-2-loc-107)
  (= (road-length city-2-loc-97 city-2-loc-107) 14)
  ; 3397,721 -> 3268,790
  (road city-2-loc-108 city-2-loc-25)
  (= (road-length city-2-loc-108 city-2-loc-25) 15)
  ; 3268,790 -> 3397,721
  (road city-2-loc-25 city-2-loc-108)
  (= (road-length city-2-loc-25 city-2-loc-108) 15)
  ; 3397,721 -> 3446,859
  (road city-2-loc-108 city-2-loc-34)
  (= (road-length city-2-loc-108 city-2-loc-34) 15)
  ; 3446,859 -> 3397,721
  (road city-2-loc-34 city-2-loc-108)
  (= (road-length city-2-loc-34 city-2-loc-108) 15)
  ; 3397,721 -> 3296,666
  (road city-2-loc-108 city-2-loc-46)
  (= (road-length city-2-loc-108 city-2-loc-46) 12)
  ; 3296,666 -> 3397,721
  (road city-2-loc-46 city-2-loc-108)
  (= (road-length city-2-loc-46 city-2-loc-108) 12)
  ; 3397,721 -> 3453,583
  (road city-2-loc-108 city-2-loc-90)
  (= (road-length city-2-loc-108 city-2-loc-90) 15)
  ; 3453,583 -> 3397,721
  (road city-2-loc-90 city-2-loc-108)
  (= (road-length city-2-loc-90 city-2-loc-108) 15)
  ; 3141,1486 -> 3077,1389
  (road city-2-loc-109 city-2-loc-16)
  (= (road-length city-2-loc-109 city-2-loc-16) 12)
  ; 3077,1389 -> 3141,1486
  (road city-2-loc-16 city-2-loc-109)
  (= (road-length city-2-loc-16 city-2-loc-109) 12)
  ; 3141,1486 -> 3009,1483
  (road city-2-loc-109 city-2-loc-22)
  (= (road-length city-2-loc-109 city-2-loc-22) 14)
  ; 3009,1483 -> 3141,1486
  (road city-2-loc-22 city-2-loc-109)
  (= (road-length city-2-loc-22 city-2-loc-109) 14)
  ; 3141,1486 -> 3185,1314
  (road city-2-loc-109 city-2-loc-48)
  (= (road-length city-2-loc-109 city-2-loc-48) 18)
  ; 3185,1314 -> 3141,1486
  (road city-2-loc-48 city-2-loc-109)
  (= (road-length city-2-loc-48 city-2-loc-109) 18)
  ; 3141,1486 -> 3312,1428
  (road city-2-loc-109 city-2-loc-50)
  (= (road-length city-2-loc-109 city-2-loc-50) 19)
  ; 3312,1428 -> 3141,1486
  (road city-2-loc-50 city-2-loc-109)
  (= (road-length city-2-loc-50 city-2-loc-109) 19)
  ; 2014,548 -> 2119,456
  (road city-2-loc-110 city-2-loc-24)
  (= (road-length city-2-loc-110 city-2-loc-24) 14)
  ; 2119,456 -> 2014,548
  (road city-2-loc-24 city-2-loc-110)
  (= (road-length city-2-loc-24 city-2-loc-110) 14)
  ; 2014,548 -> 2042,649
  (road city-2-loc-110 city-2-loc-28)
  (= (road-length city-2-loc-110 city-2-loc-28) 11)
  ; 2042,649 -> 2014,548
  (road city-2-loc-28 city-2-loc-110)
  (= (road-length city-2-loc-28 city-2-loc-110) 11)
  ; 3374,18 -> 3475,0
  (road city-2-loc-111 city-2-loc-64)
  (= (road-length city-2-loc-111 city-2-loc-64) 11)
  ; 3475,0 -> 3374,18
  (road city-2-loc-64 city-2-loc-111)
  (= (road-length city-2-loc-64 city-2-loc-111) 11)
  ; 3374,18 -> 3256,73
  (road city-2-loc-111 city-2-loc-91)
  (= (road-length city-2-loc-111 city-2-loc-91) 13)
  ; 3256,73 -> 3374,18
  (road city-2-loc-91 city-2-loc-111)
  (= (road-length city-2-loc-91 city-2-loc-111) 13)
  ; 3374,18 -> 3466,149
  (road city-2-loc-111 city-2-loc-98)
  (= (road-length city-2-loc-111 city-2-loc-98) 16)
  ; 3466,149 -> 3374,18
  (road city-2-loc-98 city-2-loc-111)
  (= (road-length city-2-loc-98 city-2-loc-111) 16)
  ; 2504,437 -> 2624,500
  (road city-2-loc-112 city-2-loc-9)
  (= (road-length city-2-loc-112 city-2-loc-9) 14)
  ; 2624,500 -> 2504,437
  (road city-2-loc-9 city-2-loc-112)
  (= (road-length city-2-loc-9 city-2-loc-112) 14)
  ; 2504,437 -> 2544,265
  (road city-2-loc-112 city-2-loc-27)
  (= (road-length city-2-loc-112 city-2-loc-27) 18)
  ; 2544,265 -> 2504,437
  (road city-2-loc-27 city-2-loc-112)
  (= (road-length city-2-loc-27 city-2-loc-112) 18)
  ; 2504,437 -> 2417,341
  (road city-2-loc-112 city-2-loc-36)
  (= (road-length city-2-loc-112 city-2-loc-36) 13)
  ; 2417,341 -> 2504,437
  (road city-2-loc-36 city-2-loc-112)
  (= (road-length city-2-loc-36 city-2-loc-112) 13)
  ; 2504,437 -> 2375,439
  (road city-2-loc-112 city-2-loc-47)
  (= (road-length city-2-loc-112 city-2-loc-47) 13)
  ; 2375,439 -> 2504,437
  (road city-2-loc-47 city-2-loc-112)
  (= (road-length city-2-loc-47 city-2-loc-112) 13)
  ; 2504,437 -> 2419,585
  (road city-2-loc-112 city-2-loc-55)
  (= (road-length city-2-loc-112 city-2-loc-55) 18)
  ; 2419,585 -> 2504,437
  (road city-2-loc-55 city-2-loc-112)
  (= (road-length city-2-loc-55 city-2-loc-112) 18)
  ; 2504,437 -> 2584,367
  (road city-2-loc-112 city-2-loc-73)
  (= (road-length city-2-loc-112 city-2-loc-73) 11)
  ; 2584,367 -> 2504,437
  (road city-2-loc-73 city-2-loc-112)
  (= (road-length city-2-loc-73 city-2-loc-112) 11)
  ; 2155,1479 -> 2145,1339
  (road city-2-loc-113 city-2-loc-54)
  (= (road-length city-2-loc-113 city-2-loc-54) 14)
  ; 2145,1339 -> 2155,1479
  (road city-2-loc-54 city-2-loc-113)
  (= (road-length city-2-loc-54 city-2-loc-113) 14)
  ; 2155,1479 -> 2055,1468
  (road city-2-loc-113 city-2-loc-72)
  (= (road-length city-2-loc-113 city-2-loc-72) 11)
  ; 2055,1468 -> 2155,1479
  (road city-2-loc-72 city-2-loc-113)
  (= (road-length city-2-loc-72 city-2-loc-113) 11)
  ; 2348,1003 -> 2265,862
  (road city-2-loc-114 city-2-loc-23)
  (= (road-length city-2-loc-114 city-2-loc-23) 17)
  ; 2265,862 -> 2348,1003
  (road city-2-loc-23 city-2-loc-114)
  (= (road-length city-2-loc-23 city-2-loc-114) 17)
  ; 2348,1003 -> 2455,1017
  (road city-2-loc-114 city-2-loc-51)
  (= (road-length city-2-loc-114 city-2-loc-51) 11)
  ; 2455,1017 -> 2348,1003
  (road city-2-loc-51 city-2-loc-114)
  (= (road-length city-2-loc-51 city-2-loc-114) 11)
  ; 2348,1003 -> 2400,1120
  (road city-2-loc-114 city-2-loc-62)
  (= (road-length city-2-loc-114 city-2-loc-62) 13)
  ; 2400,1120 -> 2348,1003
  (road city-2-loc-62 city-2-loc-114)
  (= (road-length city-2-loc-62 city-2-loc-114) 13)
  ; 2348,1003 -> 2420,871
  (road city-2-loc-114 city-2-loc-63)
  (= (road-length city-2-loc-114 city-2-loc-63) 15)
  ; 2420,871 -> 2348,1003
  (road city-2-loc-63 city-2-loc-114)
  (= (road-length city-2-loc-63 city-2-loc-114) 15)
  ; 2348,1003 -> 2286,1159
  (road city-2-loc-114 city-2-loc-94)
  (= (road-length city-2-loc-114 city-2-loc-94) 17)
  ; 2286,1159 -> 2348,1003
  (road city-2-loc-94 city-2-loc-114)
  (= (road-length city-2-loc-94 city-2-loc-114) 17)
  ; 2285,71 -> 2273,248
  (road city-2-loc-115 city-2-loc-8)
  (= (road-length city-2-loc-115 city-2-loc-8) 18)
  ; 2273,248 -> 2285,71
  (road city-2-loc-8 city-2-loc-115)
  (= (road-length city-2-loc-8 city-2-loc-115) 18)
  ; 2285,71 -> 2126,99
  (road city-2-loc-115 city-2-loc-77)
  (= (road-length city-2-loc-115 city-2-loc-77) 17)
  ; 2126,99 -> 2285,71
  (road city-2-loc-77 city-2-loc-115)
  (= (road-length city-2-loc-77 city-2-loc-115) 17)
  ; 2285,71 -> 2366,167
  (road city-2-loc-115 city-2-loc-80)
  (= (road-length city-2-loc-115 city-2-loc-80) 13)
  ; 2366,167 -> 2285,71
  (road city-2-loc-80 city-2-loc-115)
  (= (road-length city-2-loc-80 city-2-loc-115) 13)
  ; 2285,71 -> 2413,67
  (road city-2-loc-115 city-2-loc-84)
  (= (road-length city-2-loc-115 city-2-loc-84) 13)
  ; 2413,67 -> 2285,71
  (road city-2-loc-84 city-2-loc-115)
  (= (road-length city-2-loc-84 city-2-loc-115) 13)
  ; 2861,542 -> 2973,426
  (road city-2-loc-116 city-2-loc-6)
  (= (road-length city-2-loc-116 city-2-loc-6) 17)
  ; 2973,426 -> 2861,542
  (road city-2-loc-6 city-2-loc-116)
  (= (road-length city-2-loc-6 city-2-loc-116) 17)
  ; 2861,542 -> 2767,460
  (road city-2-loc-116 city-2-loc-42)
  (= (road-length city-2-loc-116 city-2-loc-42) 13)
  ; 2767,460 -> 2861,542
  (road city-2-loc-42 city-2-loc-116)
  (= (road-length city-2-loc-42 city-2-loc-116) 13)
  ; 2861,542 -> 2746,680
  (road city-2-loc-116 city-2-loc-60)
  (= (road-length city-2-loc-116 city-2-loc-60) 18)
  ; 2746,680 -> 2861,542
  (road city-2-loc-60 city-2-loc-116)
  (= (road-length city-2-loc-60 city-2-loc-116) 18)
  ; 2861,542 -> 2937,620
  (road city-2-loc-116 city-2-loc-65)
  (= (road-length city-2-loc-116 city-2-loc-65) 11)
  ; 2937,620 -> 2861,542
  (road city-2-loc-65 city-2-loc-116)
  (= (road-length city-2-loc-65 city-2-loc-116) 11)
  ; 2249,980 -> 2265,862
  (road city-2-loc-117 city-2-loc-23)
  (= (road-length city-2-loc-117 city-2-loc-23) 12)
  ; 2265,862 -> 2249,980
  (road city-2-loc-23 city-2-loc-117)
  (= (road-length city-2-loc-23 city-2-loc-117) 12)
  ; 2249,980 -> 2142,956
  (road city-2-loc-117 city-2-loc-66)
  (= (road-length city-2-loc-117 city-2-loc-66) 11)
  ; 2142,956 -> 2249,980
  (road city-2-loc-66 city-2-loc-117)
  (= (road-length city-2-loc-66 city-2-loc-117) 11)
  ; 2249,980 -> 2286,1159
  (road city-2-loc-117 city-2-loc-94)
  (= (road-length city-2-loc-117 city-2-loc-94) 19)
  ; 2286,1159 -> 2249,980
  (road city-2-loc-94 city-2-loc-117)
  (= (road-length city-2-loc-94 city-2-loc-117) 19)
  ; 2249,980 -> 2348,1003
  (road city-2-loc-117 city-2-loc-114)
  (= (road-length city-2-loc-117 city-2-loc-114) 11)
  ; 2348,1003 -> 2249,980
  (road city-2-loc-114 city-2-loc-117)
  (= (road-length city-2-loc-114 city-2-loc-117) 11)
  ; 3494,423 -> 3452,331
  (road city-2-loc-118 city-2-loc-19)
  (= (road-length city-2-loc-118 city-2-loc-19) 11)
  ; 3452,331 -> 3494,423
  (road city-2-loc-19 city-2-loc-118)
  (= (road-length city-2-loc-19 city-2-loc-118) 11)
  ; 3494,423 -> 3453,583
  (road city-2-loc-118 city-2-loc-90)
  (= (road-length city-2-loc-118 city-2-loc-90) 17)
  ; 3453,583 -> 3494,423
  (road city-2-loc-90 city-2-loc-118)
  (= (road-length city-2-loc-90 city-2-loc-118) 17)
  ; 3494,423 -> 3352,483
  (road city-2-loc-118 city-2-loc-102)
  (= (road-length city-2-loc-118 city-2-loc-102) 16)
  ; 3352,483 -> 3494,423
  (road city-2-loc-102 city-2-loc-118)
  (= (road-length city-2-loc-102 city-2-loc-118) 16)
  ; 2010,315 -> 2135,274
  (road city-2-loc-119 city-2-loc-21)
  (= (road-length city-2-loc-119 city-2-loc-21) 14)
  ; 2135,274 -> 2010,315
  (road city-2-loc-21 city-2-loc-119)
  (= (road-length city-2-loc-21 city-2-loc-119) 14)
  ; 2010,315 -> 2119,456
  (road city-2-loc-119 city-2-loc-24)
  (= (road-length city-2-loc-119 city-2-loc-24) 18)
  ; 2119,456 -> 2010,315
  (road city-2-loc-24 city-2-loc-119)
  (= (road-length city-2-loc-24 city-2-loc-119) 18)
  ; 2971,1307 -> 2943,1178
  (road city-2-loc-120 city-2-loc-7)
  (= (road-length city-2-loc-120 city-2-loc-7) 14)
  ; 2943,1178 -> 2971,1307
  (road city-2-loc-7 city-2-loc-120)
  (= (road-length city-2-loc-7 city-2-loc-120) 14)
  ; 2971,1307 -> 3077,1389
  (road city-2-loc-120 city-2-loc-16)
  (= (road-length city-2-loc-120 city-2-loc-16) 14)
  ; 3077,1389 -> 2971,1307
  (road city-2-loc-16 city-2-loc-120)
  (= (road-length city-2-loc-16 city-2-loc-120) 14)
  ; 2971,1307 -> 3009,1483
  (road city-2-loc-120 city-2-loc-22)
  (= (road-length city-2-loc-120 city-2-loc-22) 18)
  ; 3009,1483 -> 2971,1307
  (road city-2-loc-22 city-2-loc-120)
  (= (road-length city-2-loc-22 city-2-loc-120) 18)
  ; 2971,1307 -> 2852,1289
  (road city-2-loc-120 city-2-loc-82)
  (= (road-length city-2-loc-120 city-2-loc-82) 12)
  ; 2852,1289 -> 2971,1307
  (road city-2-loc-82 city-2-loc-120)
  (= (road-length city-2-loc-82 city-2-loc-120) 12)
  ; 2971,1307 -> 3041,1226
  (road city-2-loc-120 city-2-loc-92)
  (= (road-length city-2-loc-120 city-2-loc-92) 11)
  ; 3041,1226 -> 2971,1307
  (road city-2-loc-92 city-2-loc-120)
  (= (road-length city-2-loc-92 city-2-loc-120) 11)
  ; 3269,1081 -> 3217,948
  (road city-2-loc-121 city-2-loc-13)
  (= (road-length city-2-loc-121 city-2-loc-13) 15)
  ; 3217,948 -> 3269,1081
  (road city-2-loc-13 city-2-loc-121)
  (= (road-length city-2-loc-13 city-2-loc-121) 15)
  ; 3269,1081 -> 3407,1040
  (road city-2-loc-121 city-2-loc-68)
  (= (road-length city-2-loc-121 city-2-loc-68) 15)
  ; 3407,1040 -> 3269,1081
  (road city-2-loc-68 city-2-loc-121)
  (= (road-length city-2-loc-68 city-2-loc-121) 15)
  ; 3269,1081 -> 3342,940
  (road city-2-loc-121 city-2-loc-89)
  (= (road-length city-2-loc-121 city-2-loc-89) 16)
  ; 3342,940 -> 3269,1081
  (road city-2-loc-89 city-2-loc-121)
  (= (road-length city-2-loc-89 city-2-loc-121) 16)
  ; 3269,1081 -> 3175,1174
  (road city-2-loc-121 city-2-loc-93)
  (= (road-length city-2-loc-121 city-2-loc-93) 14)
  ; 3175,1174 -> 3269,1081
  (road city-2-loc-93 city-2-loc-121)
  (= (road-length city-2-loc-93 city-2-loc-121) 14)
  ; 2246,478 -> 2210,370
  (road city-2-loc-122 city-2-loc-4)
  (= (road-length city-2-loc-122 city-2-loc-4) 12)
  ; 2210,370 -> 2246,478
  (road city-2-loc-4 city-2-loc-122)
  (= (road-length city-2-loc-4 city-2-loc-122) 12)
  ; 2246,478 -> 2119,456
  (road city-2-loc-122 city-2-loc-24)
  (= (road-length city-2-loc-122 city-2-loc-24) 13)
  ; 2119,456 -> 2246,478
  (road city-2-loc-24 city-2-loc-122)
  (= (road-length city-2-loc-24 city-2-loc-122) 13)
  ; 2246,478 -> 2375,439
  (road city-2-loc-122 city-2-loc-47)
  (= (road-length city-2-loc-122 city-2-loc-47) 14)
  ; 2375,439 -> 2246,478
  (road city-2-loc-47 city-2-loc-122)
  (= (road-length city-2-loc-47 city-2-loc-122) 14)
  ; 2246,478 -> 2228,611
  (road city-2-loc-122 city-2-loc-106)
  (= (road-length city-2-loc-122 city-2-loc-106) 14)
  ; 2228,611 -> 2246,478
  (road city-2-loc-106 city-2-loc-122)
  (= (road-length city-2-loc-106 city-2-loc-122) 14)
  ; 2050,174 -> 2135,274
  (road city-2-loc-123 city-2-loc-21)
  (= (road-length city-2-loc-123 city-2-loc-21) 14)
  ; 2135,274 -> 2050,174
  (road city-2-loc-21 city-2-loc-123)
  (= (road-length city-2-loc-21 city-2-loc-123) 14)
  ; 2050,174 -> 2049,13
  (road city-2-loc-123 city-2-loc-69)
  (= (road-length city-2-loc-123 city-2-loc-69) 17)
  ; 2049,13 -> 2050,174
  (road city-2-loc-69 city-2-loc-123)
  (= (road-length city-2-loc-69 city-2-loc-123) 17)
  ; 2050,174 -> 2126,99
  (road city-2-loc-123 city-2-loc-77)
  (= (road-length city-2-loc-123 city-2-loc-77) 11)
  ; 2126,99 -> 2050,174
  (road city-2-loc-77 city-2-loc-123)
  (= (road-length city-2-loc-77 city-2-loc-123) 11)
  ; 2050,174 -> 2010,315
  (road city-2-loc-123 city-2-loc-119)
  (= (road-length city-2-loc-123 city-2-loc-119) 15)
  ; 2010,315 -> 2050,174
  (road city-2-loc-119 city-2-loc-123)
  (= (road-length city-2-loc-119 city-2-loc-123) 15)
  ; 3066,643 -> 2986,785
  (road city-2-loc-124 city-2-loc-5)
  (= (road-length city-2-loc-124 city-2-loc-5) 17)
  ; 2986,785 -> 3066,643
  (road city-2-loc-5 city-2-loc-124)
  (= (road-length city-2-loc-5 city-2-loc-124) 17)
  ; 3066,643 -> 3110,804
  (road city-2-loc-124 city-2-loc-20)
  (= (road-length city-2-loc-124 city-2-loc-20) 17)
  ; 3110,804 -> 3066,643
  (road city-2-loc-20 city-2-loc-124)
  (= (road-length city-2-loc-20 city-2-loc-124) 17)
  ; 3066,643 -> 3188,724
  (road city-2-loc-124 city-2-loc-43)
  (= (road-length city-2-loc-124 city-2-loc-43) 15)
  ; 3188,724 -> 3066,643
  (road city-2-loc-43 city-2-loc-124)
  (= (road-length city-2-loc-43 city-2-loc-124) 15)
  ; 3066,643 -> 2937,620
  (road city-2-loc-124 city-2-loc-65)
  (= (road-length city-2-loc-124 city-2-loc-65) 14)
  ; 2937,620 -> 3066,643
  (road city-2-loc-65 city-2-loc-124)
  (= (road-length city-2-loc-65 city-2-loc-124) 14)
  ; 3066,643 -> 3120,544
  (road city-2-loc-124 city-2-loc-101)
  (= (road-length city-2-loc-124 city-2-loc-101) 12)
  ; 3120,544 -> 3066,643
  (road city-2-loc-101 city-2-loc-124)
  (= (road-length city-2-loc-101 city-2-loc-124) 12)
  ; 2394,1480 -> 2468,1371
  (road city-2-loc-125 city-2-loc-49)
  (= (road-length city-2-loc-125 city-2-loc-49) 14)
  ; 2468,1371 -> 2394,1480
  (road city-2-loc-49 city-2-loc-125)
  (= (road-length city-2-loc-49 city-2-loc-125) 14)
  ; 2394,1480 -> 2338,1349
  (road city-2-loc-125 city-2-loc-70)
  (= (road-length city-2-loc-125 city-2-loc-70) 15)
  ; 2338,1349 -> 2394,1480
  (road city-2-loc-70 city-2-loc-125)
  (= (road-length city-2-loc-70 city-2-loc-125) 15)
  ; 2394,1480 -> 2539,1444
  (road city-2-loc-125 city-2-loc-95)
  (= (road-length city-2-loc-125 city-2-loc-95) 15)
  ; 2539,1444 -> 2394,1480
  (road city-2-loc-95 city-2-loc-125)
  (= (road-length city-2-loc-95 city-2-loc-125) 15)
  ; 2284,1454 -> 2145,1339
  (road city-2-loc-126 city-2-loc-54)
  (= (road-length city-2-loc-126 city-2-loc-54) 18)
  ; 2145,1339 -> 2284,1454
  (road city-2-loc-54 city-2-loc-126)
  (= (road-length city-2-loc-54 city-2-loc-126) 18)
  ; 2284,1454 -> 2338,1349
  (road city-2-loc-126 city-2-loc-70)
  (= (road-length city-2-loc-126 city-2-loc-70) 12)
  ; 2338,1349 -> 2284,1454
  (road city-2-loc-70 city-2-loc-126)
  (= (road-length city-2-loc-70 city-2-loc-126) 12)
  ; 2284,1454 -> 2155,1479
  (road city-2-loc-126 city-2-loc-113)
  (= (road-length city-2-loc-126 city-2-loc-113) 14)
  ; 2155,1479 -> 2284,1454
  (road city-2-loc-113 city-2-loc-126)
  (= (road-length city-2-loc-113 city-2-loc-126) 14)
  ; 2284,1454 -> 2394,1480
  (road city-2-loc-126 city-2-loc-125)
  (= (road-length city-2-loc-126 city-2-loc-125) 12)
  ; 2394,1480 -> 2284,1454
  (road city-2-loc-125 city-2-loc-126)
  (= (road-length city-2-loc-125 city-2-loc-126) 12)
  ; 2671,829 -> 2627,920
  (road city-2-loc-127 city-2-loc-31)
  (= (road-length city-2-loc-127 city-2-loc-31) 11)
  ; 2627,920 -> 2671,829
  (road city-2-loc-31 city-2-loc-127)
  (= (road-length city-2-loc-31 city-2-loc-127) 11)
  ; 2671,829 -> 2651,725
  (road city-2-loc-127 city-2-loc-37)
  (= (road-length city-2-loc-127 city-2-loc-37) 11)
  ; 2651,725 -> 2671,829
  (road city-2-loc-37 city-2-loc-127)
  (= (road-length city-2-loc-37 city-2-loc-127) 11)
  ; 2671,829 -> 2746,680
  (road city-2-loc-127 city-2-loc-60)
  (= (road-length city-2-loc-127 city-2-loc-60) 17)
  ; 2746,680 -> 2671,829
  (road city-2-loc-60 city-2-loc-127)
  (= (road-length city-2-loc-60 city-2-loc-127) 17)
  ; 2671,829 -> 2773,843
  (road city-2-loc-127 city-2-loc-99)
  (= (road-length city-2-loc-127 city-2-loc-99) 11)
  ; 2773,843 -> 2671,829
  (road city-2-loc-99 city-2-loc-127)
  (= (road-length city-2-loc-99 city-2-loc-127) 11)
  ; 2075,758 -> 2042,649
  (road city-2-loc-128 city-2-loc-28)
  (= (road-length city-2-loc-128 city-2-loc-28) 12)
  ; 2042,649 -> 2075,758
  (road city-2-loc-28 city-2-loc-128)
  (= (road-length city-2-loc-28 city-2-loc-128) 12)
  ; 2075,758 -> 2184,782
  (road city-2-loc-128 city-2-loc-35)
  (= (road-length city-2-loc-128 city-2-loc-35) 12)
  ; 2184,782 -> 2075,758
  (road city-2-loc-35 city-2-loc-128)
  (= (road-length city-2-loc-35 city-2-loc-128) 12)
  ; 2075,758 -> 2154,681
  (road city-2-loc-128 city-2-loc-100)
  (= (road-length city-2-loc-128 city-2-loc-100) 11)
  ; 2154,681 -> 2075,758
  (road city-2-loc-100 city-2-loc-128)
  (= (road-length city-2-loc-100 city-2-loc-128) 11)
  ; 2075,758 -> 2013,850
  (road city-2-loc-128 city-2-loc-104)
  (= (road-length city-2-loc-128 city-2-loc-104) 12)
  ; 2013,850 -> 2075,758
  (road city-2-loc-104 city-2-loc-128)
  (= (road-length city-2-loc-104 city-2-loc-128) 12)
  ; 1251,3258 -> 1300,3381
  (road city-3-loc-15 city-3-loc-7)
  (= (road-length city-3-loc-15 city-3-loc-7) 14)
  ; 1300,3381 -> 1251,3258
  (road city-3-loc-7 city-3-loc-15)
  (= (road-length city-3-loc-7 city-3-loc-15) 14)
  ; 1436,2494 -> 1565,2572
  (road city-3-loc-17 city-3-loc-5)
  (= (road-length city-3-loc-17 city-3-loc-5) 16)
  ; 1565,2572 -> 1436,2494
  (road city-3-loc-5 city-3-loc-17)
  (= (road-length city-3-loc-5 city-3-loc-17) 16)
  ; 1236,2616 -> 1173,2454
  (road city-3-loc-18 city-3-loc-2)
  (= (road-length city-3-loc-18 city-3-loc-2) 18)
  ; 1173,2454 -> 1236,2616
  (road city-3-loc-2 city-3-loc-18)
  (= (road-length city-3-loc-2 city-3-loc-18) 18)
  ; 1236,2616 -> 1282,2715
  (road city-3-loc-18 city-3-loc-14)
  (= (road-length city-3-loc-18 city-3-loc-14) 11)
  ; 1282,2715 -> 1236,2616
  (road city-3-loc-14 city-3-loc-18)
  (= (road-length city-3-loc-14 city-3-loc-18) 11)
  ; 1559,2068 -> 1445,2092
  (road city-3-loc-20 city-3-loc-1)
  (= (road-length city-3-loc-20 city-3-loc-1) 12)
  ; 1445,2092 -> 1559,2068
  (road city-3-loc-1 city-3-loc-20)
  (= (road-length city-3-loc-1 city-3-loc-20) 12)
  ; 1564,2191 -> 1445,2092
  (road city-3-loc-21 city-3-loc-1)
  (= (road-length city-3-loc-21 city-3-loc-1) 16)
  ; 1445,2092 -> 1564,2191
  (road city-3-loc-1 city-3-loc-21)
  (= (road-length city-3-loc-1 city-3-loc-21) 16)
  ; 1564,2191 -> 1559,2068
  (road city-3-loc-21 city-3-loc-20)
  (= (road-length city-3-loc-21 city-3-loc-20) 13)
  ; 1559,2068 -> 1564,2191
  (road city-3-loc-20 city-3-loc-21)
  (= (road-length city-3-loc-20 city-3-loc-21) 13)
  ; 1662,3352 -> 1561,3456
  (road city-3-loc-24 city-3-loc-13)
  (= (road-length city-3-loc-24 city-3-loc-13) 15)
  ; 1561,3456 -> 1662,3352
  (road city-3-loc-13 city-3-loc-24)
  (= (road-length city-3-loc-13 city-3-loc-24) 15)
  ; 1801,3404 -> 1923,3448
  (road city-3-loc-26 city-3-loc-10)
  (= (road-length city-3-loc-26 city-3-loc-10) 13)
  ; 1923,3448 -> 1801,3404
  (road city-3-loc-10 city-3-loc-26)
  (= (road-length city-3-loc-10 city-3-loc-26) 13)
  ; 1801,3404 -> 1662,3352
  (road city-3-loc-26 city-3-loc-24)
  (= (road-length city-3-loc-26 city-3-loc-24) 15)
  ; 1662,3352 -> 1801,3404
  (road city-3-loc-24 city-3-loc-26)
  (= (road-length city-3-loc-24 city-3-loc-26) 15)
  ; 2171,3114 -> 2068,3070
  (road city-3-loc-27 city-3-loc-11)
  (= (road-length city-3-loc-27 city-3-loc-11) 12)
  ; 2068,3070 -> 2171,3114
  (road city-3-loc-11 city-3-loc-27)
  (= (road-length city-3-loc-11 city-3-loc-27) 12)
  ; 2452,2497 -> 2442,2392
  (road city-3-loc-31 city-3-loc-8)
  (= (road-length city-3-loc-31 city-3-loc-8) 11)
  ; 2442,2392 -> 2452,2497
  (road city-3-loc-8 city-3-loc-31)
  (= (road-length city-3-loc-8 city-3-loc-31) 11)
  ; 2036,3325 -> 1923,3448
  (road city-3-loc-32 city-3-loc-10)
  (= (road-length city-3-loc-32 city-3-loc-10) 17)
  ; 1923,3448 -> 2036,3325
  (road city-3-loc-10 city-3-loc-32)
  (= (road-length city-3-loc-10 city-3-loc-32) 17)
  ; 2459,3154 -> 2480,3001
  (road city-3-loc-34 city-3-loc-29)
  (= (road-length city-3-loc-34 city-3-loc-29) 16)
  ; 2480,3001 -> 2459,3154
  (road city-3-loc-29 city-3-loc-34)
  (= (road-length city-3-loc-29 city-3-loc-34) 16)
  ; 2343,2975 -> 2480,3001
  (road city-3-loc-35 city-3-loc-29)
  (= (road-length city-3-loc-35 city-3-loc-29) 14)
  ; 2480,3001 -> 2343,2975
  (road city-3-loc-29 city-3-loc-35)
  (= (road-length city-3-loc-29 city-3-loc-35) 14)
  ; 2009,2976 -> 2068,3070
  (road city-3-loc-38 city-3-loc-11)
  (= (road-length city-3-loc-38 city-3-loc-11) 12)
  ; 2068,3070 -> 2009,2976
  (road city-3-loc-11 city-3-loc-38)
  (= (road-length city-3-loc-11 city-3-loc-38) 12)
  ; 2009,2976 -> 2078,2858
  (road city-3-loc-38 city-3-loc-16)
  (= (road-length city-3-loc-38 city-3-loc-16) 14)
  ; 2078,2858 -> 2009,2976
  (road city-3-loc-16 city-3-loc-38)
  (= (road-length city-3-loc-16 city-3-loc-38) 14)
  ; 2459,2891 -> 2480,3001
  (road city-3-loc-39 city-3-loc-29)
  (= (road-length city-3-loc-39 city-3-loc-29) 12)
  ; 2480,3001 -> 2459,2891
  (road city-3-loc-29 city-3-loc-39)
  (= (road-length city-3-loc-29 city-3-loc-39) 12)
  ; 2459,2891 -> 2343,2975
  (road city-3-loc-39 city-3-loc-35)
  (= (road-length city-3-loc-39 city-3-loc-35) 15)
  ; 2343,2975 -> 2459,2891
  (road city-3-loc-35 city-3-loc-39)
  (= (road-length city-3-loc-35 city-3-loc-39) 15)
  ; 1415,2352 -> 1436,2494
  (road city-3-loc-40 city-3-loc-17)
  (= (road-length city-3-loc-40 city-3-loc-17) 15)
  ; 1436,2494 -> 1415,2352
  (road city-3-loc-17 city-3-loc-40)
  (= (road-length city-3-loc-17 city-3-loc-40) 15)
  ; 1043,2837 -> 1076,2932
  (road city-3-loc-41 city-3-loc-30)
  (= (road-length city-3-loc-41 city-3-loc-30) 11)
  ; 1076,2932 -> 1043,2837
  (road city-3-loc-30 city-3-loc-41)
  (= (road-length city-3-loc-30 city-3-loc-41) 11)
  ; 1794,3166 -> 1652,3165
  (road city-3-loc-42 city-3-loc-9)
  (= (road-length city-3-loc-42 city-3-loc-9) 15)
  ; 1652,3165 -> 1794,3166
  (road city-3-loc-9 city-3-loc-42)
  (= (road-length city-3-loc-9 city-3-loc-42) 15)
  ; 1124,3040 -> 1076,2932
  (road city-3-loc-43 city-3-loc-30)
  (= (road-length city-3-loc-43 city-3-loc-30) 12)
  ; 1076,2932 -> 1124,3040
  (road city-3-loc-30 city-3-loc-43)
  (= (road-length city-3-loc-30 city-3-loc-43) 12)
  ; 1916,2625 -> 1818,2656
  (road city-3-loc-44 city-3-loc-25)
  (= (road-length city-3-loc-44 city-3-loc-25) 11)
  ; 1818,2656 -> 1916,2625
  (road city-3-loc-25 city-3-loc-44)
  (= (road-length city-3-loc-25 city-3-loc-44) 11)
  ; 1967,2147 -> 1787,2156
  (road city-3-loc-45 city-3-loc-4)
  (= (road-length city-3-loc-45 city-3-loc-4) 18)
  ; 1787,2156 -> 1967,2147
  (road city-3-loc-4 city-3-loc-45)
  (= (road-length city-3-loc-4 city-3-loc-45) 18)
  ; 2352,3118 -> 2480,3001
  (road city-3-loc-48 city-3-loc-29)
  (= (road-length city-3-loc-48 city-3-loc-29) 18)
  ; 2480,3001 -> 2352,3118
  (road city-3-loc-29 city-3-loc-48)
  (= (road-length city-3-loc-29 city-3-loc-48) 18)
  ; 2352,3118 -> 2459,3154
  (road city-3-loc-48 city-3-loc-34)
  (= (road-length city-3-loc-48 city-3-loc-34) 12)
  ; 2459,3154 -> 2352,3118
  (road city-3-loc-34 city-3-loc-48)
  (= (road-length city-3-loc-34 city-3-loc-48) 12)
  ; 2352,3118 -> 2343,2975
  (road city-3-loc-48 city-3-loc-35)
  (= (road-length city-3-loc-48 city-3-loc-35) 15)
  ; 2343,2975 -> 2352,3118
  (road city-3-loc-35 city-3-loc-48)
  (= (road-length city-3-loc-35 city-3-loc-48) 15)
  ; 1609,2329 -> 1564,2191
  (road city-3-loc-49 city-3-loc-21)
  (= (road-length city-3-loc-49 city-3-loc-21) 15)
  ; 1564,2191 -> 1609,2329
  (road city-3-loc-21 city-3-loc-49)
  (= (road-length city-3-loc-21 city-3-loc-49) 15)
  ; 1029,2678 -> 1043,2837
  (road city-3-loc-50 city-3-loc-41)
  (= (road-length city-3-loc-50 city-3-loc-41) 16)
  ; 1043,2837 -> 1029,2678
  (road city-3-loc-41 city-3-loc-50)
  (= (road-length city-3-loc-41 city-3-loc-50) 16)
  ; 1505,2993 -> 1552,2843
  (road city-3-loc-51 city-3-loc-47)
  (= (road-length city-3-loc-51 city-3-loc-47) 16)
  ; 1552,2843 -> 1505,2993
  (road city-3-loc-47 city-3-loc-51)
  (= (road-length city-3-loc-47 city-3-loc-51) 16)
  ; 2018,2729 -> 2078,2858
  (road city-3-loc-52 city-3-loc-16)
  (= (road-length city-3-loc-52 city-3-loc-16) 15)
  ; 2078,2858 -> 2018,2729
  (road city-3-loc-16 city-3-loc-52)
  (= (road-length city-3-loc-16 city-3-loc-52) 15)
  ; 2018,2729 -> 1916,2625
  (road city-3-loc-52 city-3-loc-44)
  (= (road-length city-3-loc-52 city-3-loc-44) 15)
  ; 1916,2625 -> 2018,2729
  (road city-3-loc-44 city-3-loc-52)
  (= (road-length city-3-loc-44 city-3-loc-52) 15)
  ; 2162,2242 -> 2124,2361
  (road city-3-loc-53 city-3-loc-28)
  (= (road-length city-3-loc-53 city-3-loc-28) 13)
  ; 2124,2361 -> 2162,2242
  (road city-3-loc-28 city-3-loc-53)
  (= (road-length city-3-loc-28 city-3-loc-53) 13)
  ; 2162,2242 -> 2168,2116
  (road city-3-loc-53 city-3-loc-36)
  (= (road-length city-3-loc-53 city-3-loc-36) 13)
  ; 2168,2116 -> 2162,2242
  (road city-3-loc-36 city-3-loc-53)
  (= (road-length city-3-loc-36 city-3-loc-53) 13)
  ; 1244,2148 -> 1254,2016
  (road city-3-loc-54 city-3-loc-6)
  (= (road-length city-3-loc-54 city-3-loc-6) 14)
  ; 1254,2016 -> 1244,2148
  (road city-3-loc-6 city-3-loc-54)
  (= (road-length city-3-loc-6 city-3-loc-54) 14)
  ; 1497,3302 -> 1561,3456
  (road city-3-loc-55 city-3-loc-13)
  (= (road-length city-3-loc-55 city-3-loc-13) 17)
  ; 1561,3456 -> 1497,3302
  (road city-3-loc-13 city-3-loc-55)
  (= (road-length city-3-loc-13 city-3-loc-55) 17)
  ; 1497,3302 -> 1662,3352
  (road city-3-loc-55 city-3-loc-24)
  (= (road-length city-3-loc-55 city-3-loc-24) 18)
  ; 1662,3352 -> 1497,3302
  (road city-3-loc-24 city-3-loc-55)
  (= (road-length city-3-loc-24 city-3-loc-55) 18)
  ; 1497,3302 -> 1447,3211
  (road city-3-loc-55 city-3-loc-33)
  (= (road-length city-3-loc-55 city-3-loc-33) 11)
  ; 1447,3211 -> 1497,3302
  (road city-3-loc-33 city-3-loc-55)
  (= (road-length city-3-loc-33 city-3-loc-55) 11)
  ; 1557,3078 -> 1652,3165
  (road city-3-loc-57 city-3-loc-9)
  (= (road-length city-3-loc-57 city-3-loc-9) 13)
  ; 1652,3165 -> 1557,3078
  (road city-3-loc-9 city-3-loc-57)
  (= (road-length city-3-loc-9 city-3-loc-57) 13)
  ; 1557,3078 -> 1447,3211
  (road city-3-loc-57 city-3-loc-33)
  (= (road-length city-3-loc-57 city-3-loc-33) 18)
  ; 1447,3211 -> 1557,3078
  (road city-3-loc-33 city-3-loc-57)
  (= (road-length city-3-loc-33 city-3-loc-57) 18)
  ; 1557,3078 -> 1505,2993
  (road city-3-loc-57 city-3-loc-51)
  (= (road-length city-3-loc-57 city-3-loc-51) 10)
  ; 1505,2993 -> 1557,3078
  (road city-3-loc-51 city-3-loc-57)
  (= (road-length city-3-loc-51 city-3-loc-57) 10)
  ; 1950,2269 -> 1967,2147
  (road city-3-loc-59 city-3-loc-45)
  (= (road-length city-3-loc-59 city-3-loc-45) 13)
  ; 1967,2147 -> 1950,2269
  (road city-3-loc-45 city-3-loc-59)
  (= (road-length city-3-loc-45 city-3-loc-59) 13)
  ; 1140,2697 -> 1282,2715
  (road city-3-loc-60 city-3-loc-14)
  (= (road-length city-3-loc-60 city-3-loc-14) 15)
  ; 1282,2715 -> 1140,2697
  (road city-3-loc-14 city-3-loc-60)
  (= (road-length city-3-loc-14 city-3-loc-60) 15)
  ; 1140,2697 -> 1236,2616
  (road city-3-loc-60 city-3-loc-18)
  (= (road-length city-3-loc-60 city-3-loc-18) 13)
  ; 1236,2616 -> 1140,2697
  (road city-3-loc-18 city-3-loc-60)
  (= (road-length city-3-loc-18 city-3-loc-60) 13)
  ; 1140,2697 -> 1043,2837
  (road city-3-loc-60 city-3-loc-41)
  (= (road-length city-3-loc-60 city-3-loc-41) 17)
  ; 1043,2837 -> 1140,2697
  (road city-3-loc-41 city-3-loc-60)
  (= (road-length city-3-loc-41 city-3-loc-60) 17)
  ; 1140,2697 -> 1029,2678
  (road city-3-loc-60 city-3-loc-50)
  (= (road-length city-3-loc-60 city-3-loc-50) 12)
  ; 1029,2678 -> 1140,2697
  (road city-3-loc-50 city-3-loc-60)
  (= (road-length city-3-loc-50 city-3-loc-60) 12)
  ; 1117,3269 -> 1251,3258
  (road city-3-loc-61 city-3-loc-15)
  (= (road-length city-3-loc-61 city-3-loc-15) 14)
  ; 1251,3258 -> 1117,3269
  (road city-3-loc-15 city-3-loc-61)
  (= (road-length city-3-loc-15 city-3-loc-61) 14)
  ; 1295,2323 -> 1173,2454
  (road city-3-loc-62 city-3-loc-2)
  (= (road-length city-3-loc-62 city-3-loc-2) 18)
  ; 1173,2454 -> 1295,2323
  (road city-3-loc-2 city-3-loc-62)
  (= (road-length city-3-loc-2 city-3-loc-62) 18)
  ; 1295,2323 -> 1415,2352
  (road city-3-loc-62 city-3-loc-40)
  (= (road-length city-3-loc-62 city-3-loc-40) 13)
  ; 1415,2352 -> 1295,2323
  (road city-3-loc-40 city-3-loc-62)
  (= (road-length city-3-loc-40 city-3-loc-62) 13)
  ; 1082,2039 -> 1254,2016
  (road city-3-loc-63 city-3-loc-6)
  (= (road-length city-3-loc-63 city-3-loc-6) 18)
  ; 1254,2016 -> 1082,2039
  (road city-3-loc-6 city-3-loc-63)
  (= (road-length city-3-loc-6 city-3-loc-63) 18)
  ; 1082,2039 -> 1005,2161
  (road city-3-loc-63 city-3-loc-46)
  (= (road-length city-3-loc-63 city-3-loc-46) 15)
  ; 1005,2161 -> 1082,2039
  (road city-3-loc-46 city-3-loc-63)
  (= (road-length city-3-loc-46 city-3-loc-63) 15)
  ; 1441,3476 -> 1300,3381
  (road city-3-loc-64 city-3-loc-7)
  (= (road-length city-3-loc-64 city-3-loc-7) 17)
  ; 1300,3381 -> 1441,3476
  (road city-3-loc-7 city-3-loc-64)
  (= (road-length city-3-loc-7 city-3-loc-64) 17)
  ; 1441,3476 -> 1561,3456
  (road city-3-loc-64 city-3-loc-13)
  (= (road-length city-3-loc-64 city-3-loc-13) 13)
  ; 1561,3456 -> 1441,3476
  (road city-3-loc-13 city-3-loc-64)
  (= (road-length city-3-loc-13 city-3-loc-64) 13)
  ; 1433,2252 -> 1445,2092
  (road city-3-loc-65 city-3-loc-1)
  (= (road-length city-3-loc-65 city-3-loc-1) 16)
  ; 1445,2092 -> 1433,2252
  (road city-3-loc-1 city-3-loc-65)
  (= (road-length city-3-loc-1 city-3-loc-65) 16)
  ; 1433,2252 -> 1564,2191
  (road city-3-loc-65 city-3-loc-21)
  (= (road-length city-3-loc-65 city-3-loc-21) 15)
  ; 1564,2191 -> 1433,2252
  (road city-3-loc-21 city-3-loc-65)
  (= (road-length city-3-loc-21 city-3-loc-65) 15)
  ; 1433,2252 -> 1415,2352
  (road city-3-loc-65 city-3-loc-40)
  (= (road-length city-3-loc-65 city-3-loc-40) 11)
  ; 1415,2352 -> 1433,2252
  (road city-3-loc-40 city-3-loc-65)
  (= (road-length city-3-loc-40 city-3-loc-65) 11)
  ; 1433,2252 -> 1295,2323
  (road city-3-loc-65 city-3-loc-62)
  (= (road-length city-3-loc-65 city-3-loc-62) 16)
  ; 1295,2323 -> 1433,2252
  (road city-3-loc-62 city-3-loc-65)
  (= (road-length city-3-loc-62 city-3-loc-65) 16)
  ; 1624,2984 -> 1769,2897
  (road city-3-loc-66 city-3-loc-3)
  (= (road-length city-3-loc-66 city-3-loc-3) 17)
  ; 1769,2897 -> 1624,2984
  (road city-3-loc-3 city-3-loc-66)
  (= (road-length city-3-loc-3 city-3-loc-66) 17)
  ; 1624,2984 -> 1552,2843
  (road city-3-loc-66 city-3-loc-47)
  (= (road-length city-3-loc-66 city-3-loc-47) 16)
  ; 1552,2843 -> 1624,2984
  (road city-3-loc-47 city-3-loc-66)
  (= (road-length city-3-loc-47 city-3-loc-66) 16)
  ; 1624,2984 -> 1505,2993
  (road city-3-loc-66 city-3-loc-51)
  (= (road-length city-3-loc-66 city-3-loc-51) 12)
  ; 1505,2993 -> 1624,2984
  (road city-3-loc-51 city-3-loc-66)
  (= (road-length city-3-loc-51 city-3-loc-66) 12)
  ; 1624,2984 -> 1557,3078
  (road city-3-loc-66 city-3-loc-57)
  (= (road-length city-3-loc-66 city-3-loc-57) 12)
  ; 1557,3078 -> 1624,2984
  (road city-3-loc-57 city-3-loc-66)
  (= (road-length city-3-loc-57 city-3-loc-66) 12)
  ; 1917,2490 -> 1916,2625
  (road city-3-loc-67 city-3-loc-44)
  (= (road-length city-3-loc-67 city-3-loc-44) 14)
  ; 1916,2625 -> 1917,2490
  (road city-3-loc-44 city-3-loc-67)
  (= (road-length city-3-loc-44 city-3-loc-67) 14)
  ; 2280,2894 -> 2343,2975
  (road city-3-loc-68 city-3-loc-35)
  (= (road-length city-3-loc-68 city-3-loc-35) 11)
  ; 2343,2975 -> 2280,2894
  (road city-3-loc-35 city-3-loc-68)
  (= (road-length city-3-loc-35 city-3-loc-68) 11)
  ; 2280,2894 -> 2459,2891
  (road city-3-loc-68 city-3-loc-39)
  (= (road-length city-3-loc-68 city-3-loc-39) 18)
  ; 2459,2891 -> 2280,2894
  (road city-3-loc-39 city-3-loc-68)
  (= (road-length city-3-loc-39 city-3-loc-68) 18)
  ; 1348,2564 -> 1282,2715
  (road city-3-loc-69 city-3-loc-14)
  (= (road-length city-3-loc-69 city-3-loc-14) 17)
  ; 1282,2715 -> 1348,2564
  (road city-3-loc-14 city-3-loc-69)
  (= (road-length city-3-loc-14 city-3-loc-69) 17)
  ; 1348,2564 -> 1436,2494
  (road city-3-loc-69 city-3-loc-17)
  (= (road-length city-3-loc-69 city-3-loc-17) 12)
  ; 1436,2494 -> 1348,2564
  (road city-3-loc-17 city-3-loc-69)
  (= (road-length city-3-loc-17 city-3-loc-69) 12)
  ; 1348,2564 -> 1236,2616
  (road city-3-loc-69 city-3-loc-18)
  (= (road-length city-3-loc-69 city-3-loc-18) 13)
  ; 1236,2616 -> 1348,2564
  (road city-3-loc-18 city-3-loc-69)
  (= (road-length city-3-loc-18 city-3-loc-69) 13)
  ; 1269,2978 -> 1366,2875
  (road city-3-loc-70 city-3-loc-19)
  (= (road-length city-3-loc-70 city-3-loc-19) 15)
  ; 1366,2875 -> 1269,2978
  (road city-3-loc-19 city-3-loc-70)
  (= (road-length city-3-loc-19 city-3-loc-70) 15)
  ; 1269,2978 -> 1124,3040
  (road city-3-loc-70 city-3-loc-43)
  (= (road-length city-3-loc-70 city-3-loc-43) 16)
  ; 1124,3040 -> 1269,2978
  (road city-3-loc-43 city-3-loc-70)
  (= (road-length city-3-loc-43 city-3-loc-70) 16)
  ; 1207,2885 -> 1366,2875
  (road city-3-loc-71 city-3-loc-19)
  (= (road-length city-3-loc-71 city-3-loc-19) 16)
  ; 1366,2875 -> 1207,2885
  (road city-3-loc-19 city-3-loc-71)
  (= (road-length city-3-loc-19 city-3-loc-71) 16)
  ; 1207,2885 -> 1076,2932
  (road city-3-loc-71 city-3-loc-30)
  (= (road-length city-3-loc-71 city-3-loc-30) 14)
  ; 1076,2932 -> 1207,2885
  (road city-3-loc-30 city-3-loc-71)
  (= (road-length city-3-loc-30 city-3-loc-71) 14)
  ; 1207,2885 -> 1043,2837
  (road city-3-loc-71 city-3-loc-41)
  (= (road-length city-3-loc-71 city-3-loc-41) 18)
  ; 1043,2837 -> 1207,2885
  (road city-3-loc-41 city-3-loc-71)
  (= (road-length city-3-loc-41 city-3-loc-71) 18)
  ; 1207,2885 -> 1124,3040
  (road city-3-loc-71 city-3-loc-43)
  (= (road-length city-3-loc-71 city-3-loc-43) 18)
  ; 1124,3040 -> 1207,2885
  (road city-3-loc-43 city-3-loc-71)
  (= (road-length city-3-loc-43 city-3-loc-71) 18)
  ; 1207,2885 -> 1269,2978
  (road city-3-loc-71 city-3-loc-70)
  (= (road-length city-3-loc-71 city-3-loc-70) 12)
  ; 1269,2978 -> 1207,2885
  (road city-3-loc-70 city-3-loc-71)
  (= (road-length city-3-loc-70 city-3-loc-71) 12)
  ; 2093,3463 -> 1923,3448
  (road city-3-loc-72 city-3-loc-10)
  (= (road-length city-3-loc-72 city-3-loc-10) 18)
  ; 1923,3448 -> 2093,3463
  (road city-3-loc-10 city-3-loc-72)
  (= (road-length city-3-loc-10 city-3-loc-72) 18)
  ; 2093,3463 -> 2193,3484
  (road city-3-loc-72 city-3-loc-22)
  (= (road-length city-3-loc-72 city-3-loc-22) 11)
  ; 2193,3484 -> 2093,3463
  (road city-3-loc-22 city-3-loc-72)
  (= (road-length city-3-loc-22 city-3-loc-72) 11)
  ; 2093,3463 -> 2036,3325
  (road city-3-loc-72 city-3-loc-32)
  (= (road-length city-3-loc-72 city-3-loc-32) 15)
  ; 2036,3325 -> 2093,3463
  (road city-3-loc-32 city-3-loc-72)
  (= (road-length city-3-loc-32 city-3-loc-72) 15)
  ; 1653,2622 -> 1565,2572
  (road city-3-loc-73 city-3-loc-5)
  (= (road-length city-3-loc-73 city-3-loc-5) 11)
  ; 1565,2572 -> 1653,2622
  (road city-3-loc-5 city-3-loc-73)
  (= (road-length city-3-loc-5 city-3-loc-73) 11)
  ; 1653,2622 -> 1818,2656
  (road city-3-loc-73 city-3-loc-25)
  (= (road-length city-3-loc-73 city-3-loc-25) 17)
  ; 1818,2656 -> 1653,2622
  (road city-3-loc-25 city-3-loc-73)
  (= (road-length city-3-loc-25 city-3-loc-73) 17)
  ; 2193,3009 -> 2068,3070
  (road city-3-loc-74 city-3-loc-11)
  (= (road-length city-3-loc-74 city-3-loc-11) 14)
  ; 2068,3070 -> 2193,3009
  (road city-3-loc-11 city-3-loc-74)
  (= (road-length city-3-loc-11 city-3-loc-74) 14)
  ; 2193,3009 -> 2171,3114
  (road city-3-loc-74 city-3-loc-27)
  (= (road-length city-3-loc-74 city-3-loc-27) 11)
  ; 2171,3114 -> 2193,3009
  (road city-3-loc-27 city-3-loc-74)
  (= (road-length city-3-loc-27 city-3-loc-74) 11)
  ; 2193,3009 -> 2343,2975
  (road city-3-loc-74 city-3-loc-35)
  (= (road-length city-3-loc-74 city-3-loc-35) 16)
  ; 2343,2975 -> 2193,3009
  (road city-3-loc-35 city-3-loc-74)
  (= (road-length city-3-loc-35 city-3-loc-74) 16)
  ; 2193,3009 -> 2280,2894
  (road city-3-loc-74 city-3-loc-68)
  (= (road-length city-3-loc-74 city-3-loc-68) 15)
  ; 2280,2894 -> 2193,3009
  (road city-3-loc-68 city-3-loc-74)
  (= (road-length city-3-loc-68 city-3-loc-74) 15)
  ; 1723,2709 -> 1818,2656
  (road city-3-loc-75 city-3-loc-25)
  (= (road-length city-3-loc-75 city-3-loc-25) 11)
  ; 1818,2656 -> 1723,2709
  (road city-3-loc-25 city-3-loc-75)
  (= (road-length city-3-loc-25 city-3-loc-75) 11)
  ; 1723,2709 -> 1653,2622
  (road city-3-loc-75 city-3-loc-73)
  (= (road-length city-3-loc-75 city-3-loc-73) 12)
  ; 1653,2622 -> 1723,2709
  (road city-3-loc-73 city-3-loc-75)
  (= (road-length city-3-loc-73 city-3-loc-75) 12)
  ; 2494,3434 -> 2386,3405
  (road city-3-loc-76 city-3-loc-37)
  (= (road-length city-3-loc-76 city-3-loc-37) 12)
  ; 2386,3405 -> 2494,3434
  (road city-3-loc-37 city-3-loc-76)
  (= (road-length city-3-loc-37 city-3-loc-76) 12)
  ; 1058,2441 -> 1173,2454
  (road city-3-loc-77 city-3-loc-2)
  (= (road-length city-3-loc-77 city-3-loc-2) 12)
  ; 1173,2454 -> 1058,2441
  (road city-3-loc-2 city-3-loc-77)
  (= (road-length city-3-loc-2 city-3-loc-77) 12)
  ; 1399,3346 -> 1300,3381
  (road city-3-loc-78 city-3-loc-7)
  (= (road-length city-3-loc-78 city-3-loc-7) 11)
  ; 1300,3381 -> 1399,3346
  (road city-3-loc-7 city-3-loc-78)
  (= (road-length city-3-loc-7 city-3-loc-78) 11)
  ; 1399,3346 -> 1251,3258
  (road city-3-loc-78 city-3-loc-15)
  (= (road-length city-3-loc-78 city-3-loc-15) 18)
  ; 1251,3258 -> 1399,3346
  (road city-3-loc-15 city-3-loc-78)
  (= (road-length city-3-loc-15 city-3-loc-78) 18)
  ; 1399,3346 -> 1447,3211
  (road city-3-loc-78 city-3-loc-33)
  (= (road-length city-3-loc-78 city-3-loc-33) 15)
  ; 1447,3211 -> 1399,3346
  (road city-3-loc-33 city-3-loc-78)
  (= (road-length city-3-loc-33 city-3-loc-78) 15)
  ; 1399,3346 -> 1497,3302
  (road city-3-loc-78 city-3-loc-55)
  (= (road-length city-3-loc-78 city-3-loc-55) 11)
  ; 1497,3302 -> 1399,3346
  (road city-3-loc-55 city-3-loc-78)
  (= (road-length city-3-loc-55 city-3-loc-78) 11)
  ; 1399,3346 -> 1441,3476
  (road city-3-loc-78 city-3-loc-64)
  (= (road-length city-3-loc-78 city-3-loc-64) 14)
  ; 1441,3476 -> 1399,3346
  (road city-3-loc-64 city-3-loc-78)
  (= (road-length city-3-loc-64 city-3-loc-78) 14)
  ; 1166,3410 -> 1300,3381
  (road city-3-loc-79 city-3-loc-7)
  (= (road-length city-3-loc-79 city-3-loc-7) 14)
  ; 1300,3381 -> 1166,3410
  (road city-3-loc-7 city-3-loc-79)
  (= (road-length city-3-loc-7 city-3-loc-79) 14)
  ; 1166,3410 -> 1251,3258
  (road city-3-loc-79 city-3-loc-15)
  (= (road-length city-3-loc-79 city-3-loc-15) 18)
  ; 1251,3258 -> 1166,3410
  (road city-3-loc-15 city-3-loc-79)
  (= (road-length city-3-loc-15 city-3-loc-79) 18)
  ; 1166,3410 -> 1117,3269
  (road city-3-loc-79 city-3-loc-61)
  (= (road-length city-3-loc-79 city-3-loc-61) 15)
  ; 1117,3269 -> 1166,3410
  (road city-3-loc-61 city-3-loc-79)
  (= (road-length city-3-loc-61 city-3-loc-79) 15)
  ; 2141,2474 -> 2159,2579
  (road city-3-loc-80 city-3-loc-12)
  (= (road-length city-3-loc-80 city-3-loc-12) 11)
  ; 2159,2579 -> 2141,2474
  (road city-3-loc-12 city-3-loc-80)
  (= (road-length city-3-loc-12 city-3-loc-80) 11)
  ; 2141,2474 -> 2124,2361
  (road city-3-loc-80 city-3-loc-28)
  (= (road-length city-3-loc-80 city-3-loc-28) 12)
  ; 2124,2361 -> 2141,2474
  (road city-3-loc-28 city-3-loc-80)
  (= (road-length city-3-loc-28 city-3-loc-80) 12)
  ; 1714,3453 -> 1561,3456
  (road city-3-loc-81 city-3-loc-13)
  (= (road-length city-3-loc-81 city-3-loc-13) 16)
  ; 1561,3456 -> 1714,3453
  (road city-3-loc-13 city-3-loc-81)
  (= (road-length city-3-loc-13 city-3-loc-81) 16)
  ; 1714,3453 -> 1662,3352
  (road city-3-loc-81 city-3-loc-24)
  (= (road-length city-3-loc-81 city-3-loc-24) 12)
  ; 1662,3352 -> 1714,3453
  (road city-3-loc-24 city-3-loc-81)
  (= (road-length city-3-loc-24 city-3-loc-81) 12)
  ; 1714,3453 -> 1801,3404
  (road city-3-loc-81 city-3-loc-26)
  (= (road-length city-3-loc-81 city-3-loc-26) 10)
  ; 1801,3404 -> 1714,3453
  (road city-3-loc-26 city-3-loc-81)
  (= (road-length city-3-loc-26 city-3-loc-81) 10)
  ; 2293,2527 -> 2159,2579
  (road city-3-loc-82 city-3-loc-12)
  (= (road-length city-3-loc-82 city-3-loc-12) 15)
  ; 2159,2579 -> 2293,2527
  (road city-3-loc-12 city-3-loc-82)
  (= (road-length city-3-loc-12 city-3-loc-82) 15)
  ; 2293,2527 -> 2452,2497
  (road city-3-loc-82 city-3-loc-31)
  (= (road-length city-3-loc-82 city-3-loc-31) 17)
  ; 2452,2497 -> 2293,2527
  (road city-3-loc-31 city-3-loc-82)
  (= (road-length city-3-loc-31 city-3-loc-82) 17)
  ; 2293,2527 -> 2141,2474
  (road city-3-loc-82 city-3-loc-80)
  (= (road-length city-3-loc-82 city-3-loc-80) 17)
  ; 2141,2474 -> 2293,2527
  (road city-3-loc-80 city-3-loc-82)
  (= (road-length city-3-loc-80 city-3-loc-82) 17)
  ; 2023,2544 -> 2159,2579
  (road city-3-loc-83 city-3-loc-12)
  (= (road-length city-3-loc-83 city-3-loc-12) 14)
  ; 2159,2579 -> 2023,2544
  (road city-3-loc-12 city-3-loc-83)
  (= (road-length city-3-loc-12 city-3-loc-83) 14)
  ; 2023,2544 -> 1916,2625
  (road city-3-loc-83 city-3-loc-44)
  (= (road-length city-3-loc-83 city-3-loc-44) 14)
  ; 1916,2625 -> 2023,2544
  (road city-3-loc-44 city-3-loc-83)
  (= (road-length city-3-loc-44 city-3-loc-83) 14)
  ; 2023,2544 -> 1917,2490
  (road city-3-loc-83 city-3-loc-67)
  (= (road-length city-3-loc-83 city-3-loc-67) 12)
  ; 1917,2490 -> 2023,2544
  (road city-3-loc-67 city-3-loc-83)
  (= (road-length city-3-loc-67 city-3-loc-83) 12)
  ; 2023,2544 -> 2141,2474
  (road city-3-loc-83 city-3-loc-80)
  (= (road-length city-3-loc-83 city-3-loc-80) 14)
  ; 2141,2474 -> 2023,2544
  (road city-3-loc-80 city-3-loc-83)
  (= (road-length city-3-loc-80 city-3-loc-83) 14)
  ; 2063,2059 -> 2168,2116
  (road city-3-loc-84 city-3-loc-36)
  (= (road-length city-3-loc-84 city-3-loc-36) 12)
  ; 2168,2116 -> 2063,2059
  (road city-3-loc-36 city-3-loc-84)
  (= (road-length city-3-loc-36 city-3-loc-84) 12)
  ; 2063,2059 -> 1967,2147
  (road city-3-loc-84 city-3-loc-45)
  (= (road-length city-3-loc-84 city-3-loc-45) 13)
  ; 1967,2147 -> 2063,2059
  (road city-3-loc-45 city-3-loc-84)
  (= (road-length city-3-loc-45 city-3-loc-84) 13)
  ; 2338,2786 -> 2459,2891
  (road city-3-loc-85 city-3-loc-39)
  (= (road-length city-3-loc-85 city-3-loc-39) 16)
  ; 2459,2891 -> 2338,2786
  (road city-3-loc-39 city-3-loc-85)
  (= (road-length city-3-loc-39 city-3-loc-85) 16)
  ; 2338,2786 -> 2398,2684
  (road city-3-loc-85 city-3-loc-56)
  (= (road-length city-3-loc-85 city-3-loc-56) 12)
  ; 2398,2684 -> 2338,2786
  (road city-3-loc-56 city-3-loc-85)
  (= (road-length city-3-loc-56 city-3-loc-85) 12)
  ; 2338,2786 -> 2280,2894
  (road city-3-loc-85 city-3-loc-68)
  (= (road-length city-3-loc-85 city-3-loc-68) 13)
  ; 2280,2894 -> 2338,2786
  (road city-3-loc-68 city-3-loc-85)
  (= (road-length city-3-loc-68 city-3-loc-85) 13)
  ; 1732,2265 -> 1787,2156
  (road city-3-loc-86 city-3-loc-4)
  (= (road-length city-3-loc-86 city-3-loc-4) 13)
  ; 1787,2156 -> 1732,2265
  (road city-3-loc-4 city-3-loc-86)
  (= (road-length city-3-loc-4 city-3-loc-86) 13)
  ; 1732,2265 -> 1609,2329
  (road city-3-loc-86 city-3-loc-49)
  (= (road-length city-3-loc-86 city-3-loc-49) 14)
  ; 1609,2329 -> 1732,2265
  (road city-3-loc-49 city-3-loc-86)
  (= (road-length city-3-loc-49 city-3-loc-86) 14)
  ; 2264,3308 -> 2386,3405
  (road city-3-loc-87 city-3-loc-37)
  (= (road-length city-3-loc-87 city-3-loc-37) 16)
  ; 2386,3405 -> 2264,3308
  (road city-3-loc-37 city-3-loc-87)
  (= (road-length city-3-loc-37 city-3-loc-87) 16)
  ; 1126,2258 -> 1005,2161
  (road city-3-loc-88 city-3-loc-46)
  (= (road-length city-3-loc-88 city-3-loc-46) 16)
  ; 1005,2161 -> 1126,2258
  (road city-3-loc-46 city-3-loc-88)
  (= (road-length city-3-loc-46 city-3-loc-88) 16)
  ; 1126,2258 -> 1244,2148
  (road city-3-loc-88 city-3-loc-54)
  (= (road-length city-3-loc-88 city-3-loc-54) 17)
  ; 1244,2148 -> 1126,2258
  (road city-3-loc-54 city-3-loc-88)
  (= (road-length city-3-loc-54 city-3-loc-88) 17)
  ; 1978,2366 -> 2124,2361
  (road city-3-loc-89 city-3-loc-28)
  (= (road-length city-3-loc-89 city-3-loc-28) 15)
  ; 2124,2361 -> 1978,2366
  (road city-3-loc-28 city-3-loc-89)
  (= (road-length city-3-loc-28 city-3-loc-89) 15)
  ; 1978,2366 -> 1950,2269
  (road city-3-loc-89 city-3-loc-59)
  (= (road-length city-3-loc-89 city-3-loc-59) 11)
  ; 1950,2269 -> 1978,2366
  (road city-3-loc-59 city-3-loc-89)
  (= (road-length city-3-loc-59 city-3-loc-89) 11)
  ; 1978,2366 -> 1917,2490
  (road city-3-loc-89 city-3-loc-67)
  (= (road-length city-3-loc-89 city-3-loc-67) 14)
  ; 1917,2490 -> 1978,2366
  (road city-3-loc-67 city-3-loc-89)
  (= (road-length city-3-loc-67 city-3-loc-89) 14)
  ; 1837,2820 -> 1769,2897
  (road city-3-loc-90 city-3-loc-3)
  (= (road-length city-3-loc-90 city-3-loc-3) 11)
  ; 1769,2897 -> 1837,2820
  (road city-3-loc-3 city-3-loc-90)
  (= (road-length city-3-loc-3 city-3-loc-90) 11)
  ; 1837,2820 -> 1818,2656
  (road city-3-loc-90 city-3-loc-25)
  (= (road-length city-3-loc-90 city-3-loc-25) 17)
  ; 1818,2656 -> 1837,2820
  (road city-3-loc-25 city-3-loc-90)
  (= (road-length city-3-loc-25 city-3-loc-90) 17)
  ; 1837,2820 -> 1723,2709
  (road city-3-loc-90 city-3-loc-75)
  (= (road-length city-3-loc-90 city-3-loc-75) 16)
  ; 1723,2709 -> 1837,2820
  (road city-3-loc-75 city-3-loc-90)
  (= (road-length city-3-loc-75 city-3-loc-90) 16)
  ; 1030,3416 -> 1117,3269
  (road city-3-loc-91 city-3-loc-61)
  (= (road-length city-3-loc-91 city-3-loc-61) 18)
  ; 1117,3269 -> 1030,3416
  (road city-3-loc-61 city-3-loc-91)
  (= (road-length city-3-loc-61 city-3-loc-91) 18)
  ; 1030,3416 -> 1166,3410
  (road city-3-loc-91 city-3-loc-79)
  (= (road-length city-3-loc-91 city-3-loc-79) 14)
  ; 1166,3410 -> 1030,3416
  (road city-3-loc-79 city-3-loc-91)
  (= (road-length city-3-loc-79 city-3-loc-91) 14)
  ; 2220,2008 -> 2168,2116
  (road city-3-loc-92 city-3-loc-36)
  (= (road-length city-3-loc-92 city-3-loc-36) 12)
  ; 2168,2116 -> 2220,2008
  (road city-3-loc-36 city-3-loc-92)
  (= (road-length city-3-loc-36 city-3-loc-92) 12)
  ; 2220,2008 -> 2369,2061
  (road city-3-loc-92 city-3-loc-58)
  (= (road-length city-3-loc-92 city-3-loc-58) 16)
  ; 2369,2061 -> 2220,2008
  (road city-3-loc-58 city-3-loc-92)
  (= (road-length city-3-loc-58 city-3-loc-92) 16)
  ; 2220,2008 -> 2063,2059
  (road city-3-loc-92 city-3-loc-84)
  (= (road-length city-3-loc-92 city-3-loc-84) 17)
  ; 2063,2059 -> 2220,2008
  (road city-3-loc-84 city-3-loc-92)
  (= (road-length city-3-loc-84 city-3-loc-92) 17)
  ; 1729,2380 -> 1609,2329
  (road city-3-loc-93 city-3-loc-49)
  (= (road-length city-3-loc-93 city-3-loc-49) 13)
  ; 1609,2329 -> 1729,2380
  (road city-3-loc-49 city-3-loc-93)
  (= (road-length city-3-loc-49 city-3-loc-93) 13)
  ; 1729,2380 -> 1732,2265
  (road city-3-loc-93 city-3-loc-86)
  (= (road-length city-3-loc-93 city-3-loc-86) 12)
  ; 1732,2265 -> 1729,2380
  (road city-3-loc-86 city-3-loc-93)
  (= (road-length city-3-loc-86 city-3-loc-93) 12)
  ; 1759,2047 -> 1787,2156
  (road city-3-loc-94 city-3-loc-4)
  (= (road-length city-3-loc-94 city-3-loc-4) 12)
  ; 1787,2156 -> 1759,2047
  (road city-3-loc-4 city-3-loc-94)
  (= (road-length city-3-loc-4 city-3-loc-94) 12)
  ; 1333,3113 -> 1251,3258
  (road city-3-loc-95 city-3-loc-15)
  (= (road-length city-3-loc-95 city-3-loc-15) 17)
  ; 1251,3258 -> 1333,3113
  (road city-3-loc-15 city-3-loc-95)
  (= (road-length city-3-loc-15 city-3-loc-95) 17)
  ; 1333,3113 -> 1447,3211
  (road city-3-loc-95 city-3-loc-33)
  (= (road-length city-3-loc-95 city-3-loc-33) 15)
  ; 1447,3211 -> 1333,3113
  (road city-3-loc-33 city-3-loc-95)
  (= (road-length city-3-loc-33 city-3-loc-95) 15)
  ; 1333,3113 -> 1269,2978
  (road city-3-loc-95 city-3-loc-70)
  (= (road-length city-3-loc-95 city-3-loc-70) 15)
  ; 1269,2978 -> 1333,3113
  (road city-3-loc-70 city-3-loc-95)
  (= (road-length city-3-loc-70 city-3-loc-95) 15)
  ; 2247,2322 -> 2124,2361
  (road city-3-loc-96 city-3-loc-28)
  (= (road-length city-3-loc-96 city-3-loc-28) 13)
  ; 2124,2361 -> 2247,2322
  (road city-3-loc-28 city-3-loc-96)
  (= (road-length city-3-loc-28 city-3-loc-96) 13)
  ; 2247,2322 -> 2162,2242
  (road city-3-loc-96 city-3-loc-53)
  (= (road-length city-3-loc-96 city-3-loc-53) 12)
  ; 2162,2242 -> 2247,2322
  (road city-3-loc-53 city-3-loc-96)
  (= (road-length city-3-loc-53 city-3-loc-96) 12)
  ; 1383,2979 -> 1366,2875
  (road city-3-loc-97 city-3-loc-19)
  (= (road-length city-3-loc-97 city-3-loc-19) 11)
  ; 1366,2875 -> 1383,2979
  (road city-3-loc-19 city-3-loc-97)
  (= (road-length city-3-loc-19 city-3-loc-97) 11)
  ; 1383,2979 -> 1505,2993
  (road city-3-loc-97 city-3-loc-51)
  (= (road-length city-3-loc-97 city-3-loc-51) 13)
  ; 1505,2993 -> 1383,2979
  (road city-3-loc-51 city-3-loc-97)
  (= (road-length city-3-loc-51 city-3-loc-97) 13)
  ; 1383,2979 -> 1269,2978
  (road city-3-loc-97 city-3-loc-70)
  (= (road-length city-3-loc-97 city-3-loc-70) 12)
  ; 1269,2978 -> 1383,2979
  (road city-3-loc-70 city-3-loc-97)
  (= (road-length city-3-loc-70 city-3-loc-97) 12)
  ; 1383,2979 -> 1333,3113
  (road city-3-loc-97 city-3-loc-95)
  (= (road-length city-3-loc-97 city-3-loc-95) 15)
  ; 1333,3113 -> 1383,2979
  (road city-3-loc-95 city-3-loc-97)
  (= (road-length city-3-loc-95 city-3-loc-97) 15)
  ; 2432,3302 -> 2459,3154
  (road city-3-loc-98 city-3-loc-34)
  (= (road-length city-3-loc-98 city-3-loc-34) 15)
  ; 2459,3154 -> 2432,3302
  (road city-3-loc-34 city-3-loc-98)
  (= (road-length city-3-loc-34 city-3-loc-98) 15)
  ; 2432,3302 -> 2386,3405
  (road city-3-loc-98 city-3-loc-37)
  (= (road-length city-3-loc-98 city-3-loc-37) 12)
  ; 2386,3405 -> 2432,3302
  (road city-3-loc-37 city-3-loc-98)
  (= (road-length city-3-loc-37 city-3-loc-98) 12)
  ; 2432,3302 -> 2494,3434
  (road city-3-loc-98 city-3-loc-76)
  (= (road-length city-3-loc-98 city-3-loc-76) 15)
  ; 2494,3434 -> 2432,3302
  (road city-3-loc-76 city-3-loc-98)
  (= (road-length city-3-loc-76 city-3-loc-98) 15)
  ; 2432,3302 -> 2264,3308
  (road city-3-loc-98 city-3-loc-87)
  (= (road-length city-3-loc-98 city-3-loc-87) 17)
  ; 2264,3308 -> 2432,3302
  (road city-3-loc-87 city-3-loc-98)
  (= (road-length city-3-loc-87 city-3-loc-98) 17)
  ; 2129,2710 -> 2159,2579
  (road city-3-loc-99 city-3-loc-12)
  (= (road-length city-3-loc-99 city-3-loc-12) 14)
  ; 2159,2579 -> 2129,2710
  (road city-3-loc-12 city-3-loc-99)
  (= (road-length city-3-loc-12 city-3-loc-99) 14)
  ; 2129,2710 -> 2078,2858
  (road city-3-loc-99 city-3-loc-16)
  (= (road-length city-3-loc-99 city-3-loc-16) 16)
  ; 2078,2858 -> 2129,2710
  (road city-3-loc-16 city-3-loc-99)
  (= (road-length city-3-loc-16 city-3-loc-99) 16)
  ; 2129,2710 -> 2018,2729
  (road city-3-loc-99 city-3-loc-52)
  (= (road-length city-3-loc-99 city-3-loc-52) 12)
  ; 2018,2729 -> 2129,2710
  (road city-3-loc-52 city-3-loc-99)
  (= (road-length city-3-loc-52 city-3-loc-99) 12)
  ; 1656,2822 -> 1769,2897
  (road city-3-loc-100 city-3-loc-3)
  (= (road-length city-3-loc-100 city-3-loc-3) 14)
  ; 1769,2897 -> 1656,2822
  (road city-3-loc-3 city-3-loc-100)
  (= (road-length city-3-loc-3 city-3-loc-100) 14)
  ; 1656,2822 -> 1552,2843
  (road city-3-loc-100 city-3-loc-47)
  (= (road-length city-3-loc-100 city-3-loc-47) 11)
  ; 1552,2843 -> 1656,2822
  (road city-3-loc-47 city-3-loc-100)
  (= (road-length city-3-loc-47 city-3-loc-100) 11)
  ; 1656,2822 -> 1624,2984
  (road city-3-loc-100 city-3-loc-66)
  (= (road-length city-3-loc-100 city-3-loc-66) 17)
  ; 1624,2984 -> 1656,2822
  (road city-3-loc-66 city-3-loc-100)
  (= (road-length city-3-loc-66 city-3-loc-100) 17)
  ; 1656,2822 -> 1723,2709
  (road city-3-loc-100 city-3-loc-75)
  (= (road-length city-3-loc-100 city-3-loc-75) 14)
  ; 1723,2709 -> 1656,2822
  (road city-3-loc-75 city-3-loc-100)
  (= (road-length city-3-loc-75 city-3-loc-100) 14)
  ; 1661,2138 -> 1787,2156
  (road city-3-loc-101 city-3-loc-4)
  (= (road-length city-3-loc-101 city-3-loc-4) 13)
  ; 1787,2156 -> 1661,2138
  (road city-3-loc-4 city-3-loc-101)
  (= (road-length city-3-loc-4 city-3-loc-101) 13)
  ; 1661,2138 -> 1559,2068
  (road city-3-loc-101 city-3-loc-20)
  (= (road-length city-3-loc-101 city-3-loc-20) 13)
  ; 1559,2068 -> 1661,2138
  (road city-3-loc-20 city-3-loc-101)
  (= (road-length city-3-loc-20 city-3-loc-101) 13)
  ; 1661,2138 -> 1564,2191
  (road city-3-loc-101 city-3-loc-21)
  (= (road-length city-3-loc-101 city-3-loc-21) 12)
  ; 1564,2191 -> 1661,2138
  (road city-3-loc-21 city-3-loc-101)
  (= (road-length city-3-loc-21 city-3-loc-101) 12)
  ; 1661,2138 -> 1732,2265
  (road city-3-loc-101 city-3-loc-86)
  (= (road-length city-3-loc-101 city-3-loc-86) 15)
  ; 1732,2265 -> 1661,2138
  (road city-3-loc-86 city-3-loc-101)
  (= (road-length city-3-loc-86 city-3-loc-101) 15)
  ; 1661,2138 -> 1759,2047
  (road city-3-loc-101 city-3-loc-94)
  (= (road-length city-3-loc-101 city-3-loc-94) 14)
  ; 1759,2047 -> 1661,2138
  (road city-3-loc-94 city-3-loc-101)
  (= (road-length city-3-loc-94 city-3-loc-101) 14)
  ; 1974,3235 -> 2036,3325
  (road city-3-loc-102 city-3-loc-32)
  (= (road-length city-3-loc-102 city-3-loc-32) 11)
  ; 2036,3325 -> 1974,3235
  (road city-3-loc-32 city-3-loc-102)
  (= (road-length city-3-loc-32 city-3-loc-102) 11)
  ; 1880,3029 -> 1769,2897
  (road city-3-loc-103 city-3-loc-3)
  (= (road-length city-3-loc-103 city-3-loc-3) 18)
  ; 1769,2897 -> 1880,3029
  (road city-3-loc-3 city-3-loc-103)
  (= (road-length city-3-loc-3 city-3-loc-103) 18)
  ; 1880,3029 -> 2009,2976
  (road city-3-loc-103 city-3-loc-38)
  (= (road-length city-3-loc-103 city-3-loc-38) 14)
  ; 2009,2976 -> 1880,3029
  (road city-3-loc-38 city-3-loc-103)
  (= (road-length city-3-loc-38 city-3-loc-103) 14)
  ; 1880,3029 -> 1794,3166
  (road city-3-loc-103 city-3-loc-42)
  (= (road-length city-3-loc-103 city-3-loc-42) 17)
  ; 1794,3166 -> 1880,3029
  (road city-3-loc-42 city-3-loc-103)
  (= (road-length city-3-loc-42 city-3-loc-103) 17)
  ; 1912,3336 -> 1923,3448
  (road city-3-loc-104 city-3-loc-10)
  (= (road-length city-3-loc-104 city-3-loc-10) 12)
  ; 1923,3448 -> 1912,3336
  (road city-3-loc-10 city-3-loc-104)
  (= (road-length city-3-loc-10 city-3-loc-104) 12)
  ; 1912,3336 -> 1801,3404
  (road city-3-loc-104 city-3-loc-26)
  (= (road-length city-3-loc-104 city-3-loc-26) 13)
  ; 1801,3404 -> 1912,3336
  (road city-3-loc-26 city-3-loc-104)
  (= (road-length city-3-loc-26 city-3-loc-104) 13)
  ; 1912,3336 -> 2036,3325
  (road city-3-loc-104 city-3-loc-32)
  (= (road-length city-3-loc-104 city-3-loc-32) 13)
  ; 2036,3325 -> 1912,3336
  (road city-3-loc-32 city-3-loc-104)
  (= (road-length city-3-loc-32 city-3-loc-104) 13)
  ; 1912,3336 -> 1974,3235
  (road city-3-loc-104 city-3-loc-102)
  (= (road-length city-3-loc-104 city-3-loc-102) 12)
  ; 1974,3235 -> 1912,3336
  (road city-3-loc-102 city-3-loc-104)
  (= (road-length city-3-loc-102 city-3-loc-104) 12)
  ; 2060,2276 -> 2124,2361
  (road city-3-loc-105 city-3-loc-28)
  (= (road-length city-3-loc-105 city-3-loc-28) 11)
  ; 2124,2361 -> 2060,2276
  (road city-3-loc-28 city-3-loc-105)
  (= (road-length city-3-loc-28 city-3-loc-105) 11)
  ; 2060,2276 -> 1967,2147
  (road city-3-loc-105 city-3-loc-45)
  (= (road-length city-3-loc-105 city-3-loc-45) 16)
  ; 1967,2147 -> 2060,2276
  (road city-3-loc-45 city-3-loc-105)
  (= (road-length city-3-loc-45 city-3-loc-105) 16)
  ; 2060,2276 -> 2162,2242
  (road city-3-loc-105 city-3-loc-53)
  (= (road-length city-3-loc-105 city-3-loc-53) 11)
  ; 2162,2242 -> 2060,2276
  (road city-3-loc-53 city-3-loc-105)
  (= (road-length city-3-loc-53 city-3-loc-105) 11)
  ; 2060,2276 -> 1950,2269
  (road city-3-loc-105 city-3-loc-59)
  (= (road-length city-3-loc-105 city-3-loc-59) 11)
  ; 1950,2269 -> 2060,2276
  (road city-3-loc-59 city-3-loc-105)
  (= (road-length city-3-loc-59 city-3-loc-105) 11)
  ; 2060,2276 -> 1978,2366
  (road city-3-loc-105 city-3-loc-89)
  (= (road-length city-3-loc-105 city-3-loc-89) 13)
  ; 1978,2366 -> 2060,2276
  (road city-3-loc-89 city-3-loc-105)
  (= (road-length city-3-loc-89 city-3-loc-105) 13)
  ; 1089,2570 -> 1173,2454
  (road city-3-loc-106 city-3-loc-2)
  (= (road-length city-3-loc-106 city-3-loc-2) 15)
  ; 1173,2454 -> 1089,2570
  (road city-3-loc-2 city-3-loc-106)
  (= (road-length city-3-loc-2 city-3-loc-106) 15)
  ; 1089,2570 -> 1236,2616
  (road city-3-loc-106 city-3-loc-18)
  (= (road-length city-3-loc-106 city-3-loc-18) 16)
  ; 1236,2616 -> 1089,2570
  (road city-3-loc-18 city-3-loc-106)
  (= (road-length city-3-loc-18 city-3-loc-106) 16)
  ; 1089,2570 -> 1029,2678
  (road city-3-loc-106 city-3-loc-50)
  (= (road-length city-3-loc-106 city-3-loc-50) 13)
  ; 1029,2678 -> 1089,2570
  (road city-3-loc-50 city-3-loc-106)
  (= (road-length city-3-loc-50 city-3-loc-106) 13)
  ; 1089,2570 -> 1140,2697
  (road city-3-loc-106 city-3-loc-60)
  (= (road-length city-3-loc-106 city-3-loc-60) 14)
  ; 1140,2697 -> 1089,2570
  (road city-3-loc-60 city-3-loc-106)
  (= (road-length city-3-loc-60 city-3-loc-106) 14)
  ; 1089,2570 -> 1058,2441
  (road city-3-loc-106 city-3-loc-77)
  (= (road-length city-3-loc-106 city-3-loc-77) 14)
  ; 1058,2441 -> 1089,2570
  (road city-3-loc-77 city-3-loc-106)
  (= (road-length city-3-loc-77 city-3-loc-106) 14)
  ; 1440,3078 -> 1447,3211
  (road city-3-loc-107 city-3-loc-33)
  (= (road-length city-3-loc-107 city-3-loc-33) 14)
  ; 1447,3211 -> 1440,3078
  (road city-3-loc-33 city-3-loc-107)
  (= (road-length city-3-loc-33 city-3-loc-107) 14)
  ; 1440,3078 -> 1505,2993
  (road city-3-loc-107 city-3-loc-51)
  (= (road-length city-3-loc-107 city-3-loc-51) 11)
  ; 1505,2993 -> 1440,3078
  (road city-3-loc-51 city-3-loc-107)
  (= (road-length city-3-loc-51 city-3-loc-107) 11)
  ; 1440,3078 -> 1557,3078
  (road city-3-loc-107 city-3-loc-57)
  (= (road-length city-3-loc-107 city-3-loc-57) 12)
  ; 1557,3078 -> 1440,3078
  (road city-3-loc-57 city-3-loc-107)
  (= (road-length city-3-loc-57 city-3-loc-107) 12)
  ; 1440,3078 -> 1333,3113
  (road city-3-loc-107 city-3-loc-95)
  (= (road-length city-3-loc-107 city-3-loc-95) 12)
  ; 1333,3113 -> 1440,3078
  (road city-3-loc-95 city-3-loc-107)
  (= (road-length city-3-loc-95 city-3-loc-107) 12)
  ; 1440,3078 -> 1383,2979
  (road city-3-loc-107 city-3-loc-97)
  (= (road-length city-3-loc-107 city-3-loc-97) 12)
  ; 1383,2979 -> 1440,3078
  (road city-3-loc-97 city-3-loc-107)
  (= (road-length city-3-loc-97 city-3-loc-107) 12)
  ; 1509,2676 -> 1565,2572
  (road city-3-loc-108 city-3-loc-5)
  (= (road-length city-3-loc-108 city-3-loc-5) 12)
  ; 1565,2572 -> 1509,2676
  (road city-3-loc-5 city-3-loc-108)
  (= (road-length city-3-loc-5 city-3-loc-108) 12)
  ; 1509,2676 -> 1552,2843
  (road city-3-loc-108 city-3-loc-47)
  (= (road-length city-3-loc-108 city-3-loc-47) 18)
  ; 1552,2843 -> 1509,2676
  (road city-3-loc-47 city-3-loc-108)
  (= (road-length city-3-loc-47 city-3-loc-108) 18)
  ; 1509,2676 -> 1653,2622
  (road city-3-loc-108 city-3-loc-73)
  (= (road-length city-3-loc-108 city-3-loc-73) 16)
  ; 1653,2622 -> 1509,2676
  (road city-3-loc-73 city-3-loc-108)
  (= (road-length city-3-loc-73 city-3-loc-108) 16)
  ; 1009,3109 -> 1124,3040
  (road city-3-loc-109 city-3-loc-43)
  (= (road-length city-3-loc-109 city-3-loc-43) 14)
  ; 1124,3040 -> 1009,3109
  (road city-3-loc-43 city-3-loc-109)
  (= (road-length city-3-loc-43 city-3-loc-109) 14)
  ; 1770,2537 -> 1818,2656
  (road city-3-loc-110 city-3-loc-25)
  (= (road-length city-3-loc-110 city-3-loc-25) 13)
  ; 1818,2656 -> 1770,2537
  (road city-3-loc-25 city-3-loc-110)
  (= (road-length city-3-loc-25 city-3-loc-110) 13)
  ; 1770,2537 -> 1916,2625
  (road city-3-loc-110 city-3-loc-44)
  (= (road-length city-3-loc-110 city-3-loc-44) 17)
  ; 1916,2625 -> 1770,2537
  (road city-3-loc-44 city-3-loc-110)
  (= (road-length city-3-loc-44 city-3-loc-110) 17)
  ; 1770,2537 -> 1917,2490
  (road city-3-loc-110 city-3-loc-67)
  (= (road-length city-3-loc-110 city-3-loc-67) 16)
  ; 1917,2490 -> 1770,2537
  (road city-3-loc-67 city-3-loc-110)
  (= (road-length city-3-loc-67 city-3-loc-110) 16)
  ; 1770,2537 -> 1653,2622
  (road city-3-loc-110 city-3-loc-73)
  (= (road-length city-3-loc-110 city-3-loc-73) 15)
  ; 1653,2622 -> 1770,2537
  (road city-3-loc-73 city-3-loc-110)
  (= (road-length city-3-loc-73 city-3-loc-110) 15)
  ; 1770,2537 -> 1723,2709
  (road city-3-loc-110 city-3-loc-75)
  (= (road-length city-3-loc-110 city-3-loc-75) 18)
  ; 1723,2709 -> 1770,2537
  (road city-3-loc-75 city-3-loc-110)
  (= (road-length city-3-loc-75 city-3-loc-110) 18)
  ; 1770,2537 -> 1729,2380
  (road city-3-loc-110 city-3-loc-93)
  (= (road-length city-3-loc-110 city-3-loc-93) 17)
  ; 1729,2380 -> 1770,2537
  (road city-3-loc-93 city-3-loc-110)
  (= (road-length city-3-loc-93 city-3-loc-110) 17)
  ; 2278,2152 -> 2168,2116
  (road city-3-loc-111 city-3-loc-36)
  (= (road-length city-3-loc-111 city-3-loc-36) 12)
  ; 2168,2116 -> 2278,2152
  (road city-3-loc-36 city-3-loc-111)
  (= (road-length city-3-loc-36 city-3-loc-111) 12)
  ; 2278,2152 -> 2162,2242
  (road city-3-loc-111 city-3-loc-53)
  (= (road-length city-3-loc-111 city-3-loc-53) 15)
  ; 2162,2242 -> 2278,2152
  (road city-3-loc-53 city-3-loc-111)
  (= (road-length city-3-loc-53 city-3-loc-111) 15)
  ; 2278,2152 -> 2369,2061
  (road city-3-loc-111 city-3-loc-58)
  (= (road-length city-3-loc-111 city-3-loc-58) 13)
  ; 2369,2061 -> 2278,2152
  (road city-3-loc-58 city-3-loc-111)
  (= (road-length city-3-loc-58 city-3-loc-111) 13)
  ; 2278,2152 -> 2220,2008
  (road city-3-loc-111 city-3-loc-92)
  (= (road-length city-3-loc-111 city-3-loc-92) 16)
  ; 2220,2008 -> 2278,2152
  (road city-3-loc-92 city-3-loc-111)
  (= (road-length city-3-loc-92 city-3-loc-111) 16)
  ; 2278,2152 -> 2247,2322
  (road city-3-loc-111 city-3-loc-96)
  (= (road-length city-3-loc-111 city-3-loc-96) 18)
  ; 2247,2322 -> 2278,2152
  (road city-3-loc-96 city-3-loc-111)
  (= (road-length city-3-loc-96 city-3-loc-111) 18)
  ; 1278,2815 -> 1282,2715
  (road city-3-loc-112 city-3-loc-14)
  (= (road-length city-3-loc-112 city-3-loc-14) 10)
  ; 1282,2715 -> 1278,2815
  (road city-3-loc-14 city-3-loc-112)
  (= (road-length city-3-loc-14 city-3-loc-112) 10)
  ; 1278,2815 -> 1366,2875
  (road city-3-loc-112 city-3-loc-19)
  (= (road-length city-3-loc-112 city-3-loc-19) 11)
  ; 1366,2875 -> 1278,2815
  (road city-3-loc-19 city-3-loc-112)
  (= (road-length city-3-loc-19 city-3-loc-112) 11)
  ; 1278,2815 -> 1269,2978
  (road city-3-loc-112 city-3-loc-70)
  (= (road-length city-3-loc-112 city-3-loc-70) 17)
  ; 1269,2978 -> 1278,2815
  (road city-3-loc-70 city-3-loc-112)
  (= (road-length city-3-loc-70 city-3-loc-112) 17)
  ; 1278,2815 -> 1207,2885
  (road city-3-loc-112 city-3-loc-71)
  (= (road-length city-3-loc-112 city-3-loc-71) 10)
  ; 1207,2885 -> 1278,2815
  (road city-3-loc-71 city-3-loc-112)
  (= (road-length city-3-loc-71 city-3-loc-112) 10)
  ; 1301,2466 -> 1173,2454
  (road city-3-loc-113 city-3-loc-2)
  (= (road-length city-3-loc-113 city-3-loc-2) 13)
  ; 1173,2454 -> 1301,2466
  (road city-3-loc-2 city-3-loc-113)
  (= (road-length city-3-loc-2 city-3-loc-113) 13)
  ; 1301,2466 -> 1436,2494
  (road city-3-loc-113 city-3-loc-17)
  (= (road-length city-3-loc-113 city-3-loc-17) 14)
  ; 1436,2494 -> 1301,2466
  (road city-3-loc-17 city-3-loc-113)
  (= (road-length city-3-loc-17 city-3-loc-113) 14)
  ; 1301,2466 -> 1236,2616
  (road city-3-loc-113 city-3-loc-18)
  (= (road-length city-3-loc-113 city-3-loc-18) 17)
  ; 1236,2616 -> 1301,2466
  (road city-3-loc-18 city-3-loc-113)
  (= (road-length city-3-loc-18 city-3-loc-113) 17)
  ; 1301,2466 -> 1415,2352
  (road city-3-loc-113 city-3-loc-40)
  (= (road-length city-3-loc-113 city-3-loc-40) 17)
  ; 1415,2352 -> 1301,2466
  (road city-3-loc-40 city-3-loc-113)
  (= (road-length city-3-loc-40 city-3-loc-113) 17)
  ; 1301,2466 -> 1295,2323
  (road city-3-loc-113 city-3-loc-62)
  (= (road-length city-3-loc-113 city-3-loc-62) 15)
  ; 1295,2323 -> 1301,2466
  (road city-3-loc-62 city-3-loc-113)
  (= (road-length city-3-loc-62 city-3-loc-113) 15)
  ; 1301,2466 -> 1348,2564
  (road city-3-loc-113 city-3-loc-69)
  (= (road-length city-3-loc-113 city-3-loc-69) 11)
  ; 1348,2564 -> 1301,2466
  (road city-3-loc-69 city-3-loc-113)
  (= (road-length city-3-loc-69 city-3-loc-113) 11)
  ; 2073,3204 -> 2068,3070
  (road city-3-loc-114 city-3-loc-11)
  (= (road-length city-3-loc-114 city-3-loc-11) 14)
  ; 2068,3070 -> 2073,3204
  (road city-3-loc-11 city-3-loc-114)
  (= (road-length city-3-loc-11 city-3-loc-114) 14)
  ; 2073,3204 -> 2171,3114
  (road city-3-loc-114 city-3-loc-27)
  (= (road-length city-3-loc-114 city-3-loc-27) 14)
  ; 2171,3114 -> 2073,3204
  (road city-3-loc-27 city-3-loc-114)
  (= (road-length city-3-loc-27 city-3-loc-114) 14)
  ; 2073,3204 -> 2036,3325
  (road city-3-loc-114 city-3-loc-32)
  (= (road-length city-3-loc-114 city-3-loc-32) 13)
  ; 2036,3325 -> 2073,3204
  (road city-3-loc-32 city-3-loc-114)
  (= (road-length city-3-loc-32 city-3-loc-114) 13)
  ; 2073,3204 -> 1974,3235
  (road city-3-loc-114 city-3-loc-102)
  (= (road-length city-3-loc-114 city-3-loc-102) 11)
  ; 1974,3235 -> 2073,3204
  (road city-3-loc-102 city-3-loc-114)
  (= (road-length city-3-loc-102 city-3-loc-114) 11)
  ; 1886,2017 -> 1787,2156
  (road city-3-loc-115 city-3-loc-4)
  (= (road-length city-3-loc-115 city-3-loc-4) 18)
  ; 1787,2156 -> 1886,2017
  (road city-3-loc-4 city-3-loc-115)
  (= (road-length city-3-loc-4 city-3-loc-115) 18)
  ; 1886,2017 -> 1967,2147
  (road city-3-loc-115 city-3-loc-45)
  (= (road-length city-3-loc-115 city-3-loc-45) 16)
  ; 1967,2147 -> 1886,2017
  (road city-3-loc-45 city-3-loc-115)
  (= (road-length city-3-loc-45 city-3-loc-115) 16)
  ; 1886,2017 -> 1759,2047
  (road city-3-loc-115 city-3-loc-94)
  (= (road-length city-3-loc-115 city-3-loc-94) 13)
  ; 1759,2047 -> 1886,2017
  (road city-3-loc-94 city-3-loc-115)
  (= (road-length city-3-loc-94 city-3-loc-115) 13)
  ; 1959,3105 -> 2068,3070
  (road city-3-loc-116 city-3-loc-11)
  (= (road-length city-3-loc-116 city-3-loc-11) 12)
  ; 2068,3070 -> 1959,3105
  (road city-3-loc-11 city-3-loc-116)
  (= (road-length city-3-loc-11 city-3-loc-116) 12)
  ; 1959,3105 -> 2009,2976
  (road city-3-loc-116 city-3-loc-38)
  (= (road-length city-3-loc-116 city-3-loc-38) 14)
  ; 2009,2976 -> 1959,3105
  (road city-3-loc-38 city-3-loc-116)
  (= (road-length city-3-loc-38 city-3-loc-116) 14)
  ; 1959,3105 -> 1794,3166
  (road city-3-loc-116 city-3-loc-42)
  (= (road-length city-3-loc-116 city-3-loc-42) 18)
  ; 1794,3166 -> 1959,3105
  (road city-3-loc-42 city-3-loc-116)
  (= (road-length city-3-loc-42 city-3-loc-116) 18)
  ; 1959,3105 -> 1974,3235
  (road city-3-loc-116 city-3-loc-102)
  (= (road-length city-3-loc-116 city-3-loc-102) 14)
  ; 1974,3235 -> 1959,3105
  (road city-3-loc-102 city-3-loc-116)
  (= (road-length city-3-loc-102 city-3-loc-116) 14)
  ; 1959,3105 -> 1880,3029
  (road city-3-loc-116 city-3-loc-103)
  (= (road-length city-3-loc-116 city-3-loc-103) 11)
  ; 1880,3029 -> 1959,3105
  (road city-3-loc-103 city-3-loc-116)
  (= (road-length city-3-loc-103 city-3-loc-116) 11)
  ; 1959,3105 -> 2073,3204
  (road city-3-loc-116 city-3-loc-114)
  (= (road-length city-3-loc-116 city-3-loc-114) 16)
  ; 2073,3204 -> 1959,3105
  (road city-3-loc-114 city-3-loc-116)
  (= (road-length city-3-loc-114 city-3-loc-116) 16)
  ; 1923,2768 -> 2078,2858
  (road city-3-loc-117 city-3-loc-16)
  (= (road-length city-3-loc-117 city-3-loc-16) 18)
  ; 2078,2858 -> 1923,2768
  (road city-3-loc-16 city-3-loc-117)
  (= (road-length city-3-loc-16 city-3-loc-117) 18)
  ; 1923,2768 -> 1818,2656
  (road city-3-loc-117 city-3-loc-25)
  (= (road-length city-3-loc-117 city-3-loc-25) 16)
  ; 1818,2656 -> 1923,2768
  (road city-3-loc-25 city-3-loc-117)
  (= (road-length city-3-loc-25 city-3-loc-117) 16)
  ; 1923,2768 -> 1916,2625
  (road city-3-loc-117 city-3-loc-44)
  (= (road-length city-3-loc-117 city-3-loc-44) 15)
  ; 1916,2625 -> 1923,2768
  (road city-3-loc-44 city-3-loc-117)
  (= (road-length city-3-loc-44 city-3-loc-117) 15)
  ; 1923,2768 -> 2018,2729
  (road city-3-loc-117 city-3-loc-52)
  (= (road-length city-3-loc-117 city-3-loc-52) 11)
  ; 2018,2729 -> 1923,2768
  (road city-3-loc-52 city-3-loc-117)
  (= (road-length city-3-loc-52 city-3-loc-117) 11)
  ; 1923,2768 -> 1837,2820
  (road city-3-loc-117 city-3-loc-90)
  (= (road-length city-3-loc-117 city-3-loc-90) 10)
  ; 1837,2820 -> 1923,2768
  (road city-3-loc-90 city-3-loc-117)
  (= (road-length city-3-loc-90 city-3-loc-117) 10)
  ; 1261,3495 -> 1300,3381
  (road city-3-loc-118 city-3-loc-7)
  (= (road-length city-3-loc-118 city-3-loc-7) 12)
  ; 1300,3381 -> 1261,3495
  (road city-3-loc-7 city-3-loc-118)
  (= (road-length city-3-loc-7 city-3-loc-118) 12)
  ; 1261,3495 -> 1166,3410
  (road city-3-loc-118 city-3-loc-79)
  (= (road-length city-3-loc-118 city-3-loc-79) 13)
  ; 1166,3410 -> 1261,3495
  (road city-3-loc-79 city-3-loc-118)
  (= (road-length city-3-loc-79 city-3-loc-118) 13)
  ; 2371,2292 -> 2442,2392
  (road city-3-loc-119 city-3-loc-8)
  (= (road-length city-3-loc-119 city-3-loc-8) 13)
  ; 2442,2392 -> 2371,2292
  (road city-3-loc-8 city-3-loc-119)
  (= (road-length city-3-loc-8 city-3-loc-119) 13)
  ; 2371,2292 -> 2483,2214
  (road city-3-loc-119 city-3-loc-23)
  (= (road-length city-3-loc-119 city-3-loc-23) 14)
  ; 2483,2214 -> 2371,2292
  (road city-3-loc-23 city-3-loc-119)
  (= (road-length city-3-loc-23 city-3-loc-119) 14)
  ; 2371,2292 -> 2247,2322
  (road city-3-loc-119 city-3-loc-96)
  (= (road-length city-3-loc-119 city-3-loc-96) 13)
  ; 2247,2322 -> 2371,2292
  (road city-3-loc-96 city-3-loc-119)
  (= (road-length city-3-loc-96 city-3-loc-119) 13)
  ; 2371,2292 -> 2278,2152
  (road city-3-loc-119 city-3-loc-111)
  (= (road-length city-3-loc-119 city-3-loc-111) 17)
  ; 2278,2152 -> 2371,2292
  (road city-3-loc-111 city-3-loc-119)
  (= (road-length city-3-loc-111 city-3-loc-119) 17)
  ; 1637,2498 -> 1565,2572
  (road city-3-loc-120 city-3-loc-5)
  (= (road-length city-3-loc-120 city-3-loc-5) 11)
  ; 1565,2572 -> 1637,2498
  (road city-3-loc-5 city-3-loc-120)
  (= (road-length city-3-loc-5 city-3-loc-120) 11)
  ; 1637,2498 -> 1609,2329
  (road city-3-loc-120 city-3-loc-49)
  (= (road-length city-3-loc-120 city-3-loc-49) 18)
  ; 1609,2329 -> 1637,2498
  (road city-3-loc-49 city-3-loc-120)
  (= (road-length city-3-loc-49 city-3-loc-120) 18)
  ; 1637,2498 -> 1653,2622
  (road city-3-loc-120 city-3-loc-73)
  (= (road-length city-3-loc-120 city-3-loc-73) 13)
  ; 1653,2622 -> 1637,2498
  (road city-3-loc-73 city-3-loc-120)
  (= (road-length city-3-loc-73 city-3-loc-120) 13)
  ; 1637,2498 -> 1729,2380
  (road city-3-loc-120 city-3-loc-93)
  (= (road-length city-3-loc-120 city-3-loc-93) 15)
  ; 1729,2380 -> 1637,2498
  (road city-3-loc-93 city-3-loc-120)
  (= (road-length city-3-loc-93 city-3-loc-120) 15)
  ; 1637,2498 -> 1770,2537
  (road city-3-loc-120 city-3-loc-110)
  (= (road-length city-3-loc-120 city-3-loc-110) 14)
  ; 1770,2537 -> 1637,2498
  (road city-3-loc-110 city-3-loc-120)
  (= (road-length city-3-loc-110 city-3-loc-120) 14)
  ; 1383,2670 -> 1282,2715
  (road city-3-loc-121 city-3-loc-14)
  (= (road-length city-3-loc-121 city-3-loc-14) 12)
  ; 1282,2715 -> 1383,2670
  (road city-3-loc-14 city-3-loc-121)
  (= (road-length city-3-loc-14 city-3-loc-121) 12)
  ; 1383,2670 -> 1236,2616
  (road city-3-loc-121 city-3-loc-18)
  (= (road-length city-3-loc-121 city-3-loc-18) 16)
  ; 1236,2616 -> 1383,2670
  (road city-3-loc-18 city-3-loc-121)
  (= (road-length city-3-loc-18 city-3-loc-121) 16)
  ; 1383,2670 -> 1348,2564
  (road city-3-loc-121 city-3-loc-69)
  (= (road-length city-3-loc-121 city-3-loc-69) 12)
  ; 1348,2564 -> 1383,2670
  (road city-3-loc-69 city-3-loc-121)
  (= (road-length city-3-loc-69 city-3-loc-121) 12)
  ; 1383,2670 -> 1509,2676
  (road city-3-loc-121 city-3-loc-108)
  (= (road-length city-3-loc-121 city-3-loc-108) 13)
  ; 1509,2676 -> 1383,2670
  (road city-3-loc-108 city-3-loc-121)
  (= (road-length city-3-loc-108 city-3-loc-121) 13)
  ; 1383,2670 -> 1278,2815
  (road city-3-loc-121 city-3-loc-112)
  (= (road-length city-3-loc-121 city-3-loc-112) 18)
  ; 1278,2815 -> 1383,2670
  (road city-3-loc-112 city-3-loc-121)
  (= (road-length city-3-loc-112 city-3-loc-121) 18)
  ; 1934,2886 -> 1769,2897
  (road city-3-loc-122 city-3-loc-3)
  (= (road-length city-3-loc-122 city-3-loc-3) 17)
  ; 1769,2897 -> 1934,2886
  (road city-3-loc-3 city-3-loc-122)
  (= (road-length city-3-loc-3 city-3-loc-122) 17)
  ; 1934,2886 -> 2078,2858
  (road city-3-loc-122 city-3-loc-16)
  (= (road-length city-3-loc-122 city-3-loc-16) 15)
  ; 2078,2858 -> 1934,2886
  (road city-3-loc-16 city-3-loc-122)
  (= (road-length city-3-loc-16 city-3-loc-122) 15)
  ; 1934,2886 -> 2009,2976
  (road city-3-loc-122 city-3-loc-38)
  (= (road-length city-3-loc-122 city-3-loc-38) 12)
  ; 2009,2976 -> 1934,2886
  (road city-3-loc-38 city-3-loc-122)
  (= (road-length city-3-loc-38 city-3-loc-122) 12)
  ; 1934,2886 -> 2018,2729
  (road city-3-loc-122 city-3-loc-52)
  (= (road-length city-3-loc-122 city-3-loc-52) 18)
  ; 2018,2729 -> 1934,2886
  (road city-3-loc-52 city-3-loc-122)
  (= (road-length city-3-loc-52 city-3-loc-122) 18)
  ; 1934,2886 -> 1837,2820
  (road city-3-loc-122 city-3-loc-90)
  (= (road-length city-3-loc-122 city-3-loc-90) 12)
  ; 1837,2820 -> 1934,2886
  (road city-3-loc-90 city-3-loc-122)
  (= (road-length city-3-loc-90 city-3-loc-122) 12)
  ; 1934,2886 -> 1880,3029
  (road city-3-loc-122 city-3-loc-103)
  (= (road-length city-3-loc-122 city-3-loc-103) 16)
  ; 1880,3029 -> 1934,2886
  (road city-3-loc-103 city-3-loc-122)
  (= (road-length city-3-loc-103 city-3-loc-122) 16)
  ; 1934,2886 -> 1923,2768
  (road city-3-loc-122 city-3-loc-117)
  (= (road-length city-3-loc-122 city-3-loc-117) 12)
  ; 1923,2768 -> 1934,2886
  (road city-3-loc-117 city-3-loc-122)
  (= (road-length city-3-loc-117 city-3-loc-122) 12)
  ; 1025,2313 -> 1005,2161
  (road city-3-loc-123 city-3-loc-46)
  (= (road-length city-3-loc-123 city-3-loc-46) 16)
  ; 1005,2161 -> 1025,2313
  (road city-3-loc-46 city-3-loc-123)
  (= (road-length city-3-loc-46 city-3-loc-123) 16)
  ; 1025,2313 -> 1058,2441
  (road city-3-loc-123 city-3-loc-77)
  (= (road-length city-3-loc-123 city-3-loc-77) 14)
  ; 1058,2441 -> 1025,2313
  (road city-3-loc-77 city-3-loc-123)
  (= (road-length city-3-loc-77 city-3-loc-123) 14)
  ; 1025,2313 -> 1126,2258
  (road city-3-loc-123 city-3-loc-88)
  (= (road-length city-3-loc-123 city-3-loc-88) 12)
  ; 1126,2258 -> 1025,2313
  (road city-3-loc-88 city-3-loc-123)
  (= (road-length city-3-loc-88 city-3-loc-123) 12)
  ; 1194,3163 -> 1251,3258
  (road city-3-loc-124 city-3-loc-15)
  (= (road-length city-3-loc-124 city-3-loc-15) 12)
  ; 1251,3258 -> 1194,3163
  (road city-3-loc-15 city-3-loc-124)
  (= (road-length city-3-loc-15 city-3-loc-124) 12)
  ; 1194,3163 -> 1124,3040
  (road city-3-loc-124 city-3-loc-43)
  (= (road-length city-3-loc-124 city-3-loc-43) 15)
  ; 1124,3040 -> 1194,3163
  (road city-3-loc-43 city-3-loc-124)
  (= (road-length city-3-loc-43 city-3-loc-124) 15)
  ; 1194,3163 -> 1117,3269
  (road city-3-loc-124 city-3-loc-61)
  (= (road-length city-3-loc-124 city-3-loc-61) 14)
  ; 1117,3269 -> 1194,3163
  (road city-3-loc-61 city-3-loc-124)
  (= (road-length city-3-loc-61 city-3-loc-124) 14)
  ; 1194,3163 -> 1333,3113
  (road city-3-loc-124 city-3-loc-95)
  (= (road-length city-3-loc-124 city-3-loc-95) 15)
  ; 1333,3113 -> 1194,3163
  (road city-3-loc-95 city-3-loc-124)
  (= (road-length city-3-loc-95 city-3-loc-124) 15)
  ; 1803,3292 -> 1662,3352
  (road city-3-loc-125 city-3-loc-24)
  (= (road-length city-3-loc-125 city-3-loc-24) 16)
  ; 1662,3352 -> 1803,3292
  (road city-3-loc-24 city-3-loc-125)
  (= (road-length city-3-loc-24 city-3-loc-125) 16)
  ; 1803,3292 -> 1801,3404
  (road city-3-loc-125 city-3-loc-26)
  (= (road-length city-3-loc-125 city-3-loc-26) 12)
  ; 1801,3404 -> 1803,3292
  (road city-3-loc-26 city-3-loc-125)
  (= (road-length city-3-loc-26 city-3-loc-125) 12)
  ; 1803,3292 -> 1794,3166
  (road city-3-loc-125 city-3-loc-42)
  (= (road-length city-3-loc-125 city-3-loc-42) 13)
  ; 1794,3166 -> 1803,3292
  (road city-3-loc-42 city-3-loc-125)
  (= (road-length city-3-loc-42 city-3-loc-125) 13)
  ; 1803,3292 -> 1974,3235
  (road city-3-loc-125 city-3-loc-102)
  (= (road-length city-3-loc-125 city-3-loc-102) 18)
  ; 1974,3235 -> 1803,3292
  (road city-3-loc-102 city-3-loc-125)
  (= (road-length city-3-loc-102 city-3-loc-125) 18)
  ; 1803,3292 -> 1912,3336
  (road city-3-loc-125 city-3-loc-104)
  (= (road-length city-3-loc-125 city-3-loc-104) 12)
  ; 1912,3336 -> 1803,3292
  (road city-3-loc-104 city-3-loc-125)
  (= (road-length city-3-loc-104 city-3-loc-125) 12)
  ; 1835,2409 -> 1917,2490
  (road city-3-loc-126 city-3-loc-67)
  (= (road-length city-3-loc-126 city-3-loc-67) 12)
  ; 1917,2490 -> 1835,2409
  (road city-3-loc-67 city-3-loc-126)
  (= (road-length city-3-loc-67 city-3-loc-126) 12)
  ; 1835,2409 -> 1732,2265
  (road city-3-loc-126 city-3-loc-86)
  (= (road-length city-3-loc-126 city-3-loc-86) 18)
  ; 1732,2265 -> 1835,2409
  (road city-3-loc-86 city-3-loc-126)
  (= (road-length city-3-loc-86 city-3-loc-126) 18)
  ; 1835,2409 -> 1978,2366
  (road city-3-loc-126 city-3-loc-89)
  (= (road-length city-3-loc-126 city-3-loc-89) 15)
  ; 1978,2366 -> 1835,2409
  (road city-3-loc-89 city-3-loc-126)
  (= (road-length city-3-loc-89 city-3-loc-126) 15)
  ; 1835,2409 -> 1729,2380
  (road city-3-loc-126 city-3-loc-93)
  (= (road-length city-3-loc-126 city-3-loc-93) 11)
  ; 1729,2380 -> 1835,2409
  (road city-3-loc-93 city-3-loc-126)
  (= (road-length city-3-loc-93 city-3-loc-126) 11)
  ; 1835,2409 -> 1770,2537
  (road city-3-loc-126 city-3-loc-110)
  (= (road-length city-3-loc-126 city-3-loc-110) 15)
  ; 1770,2537 -> 1835,2409
  (road city-3-loc-110 city-3-loc-126)
  (= (road-length city-3-loc-110 city-3-loc-126) 15)
  ; 2452,2779 -> 2459,2891
  (road city-3-loc-127 city-3-loc-39)
  (= (road-length city-3-loc-127 city-3-loc-39) 12)
  ; 2459,2891 -> 2452,2779
  (road city-3-loc-39 city-3-loc-127)
  (= (road-length city-3-loc-39 city-3-loc-127) 12)
  ; 2452,2779 -> 2398,2684
  (road city-3-loc-127 city-3-loc-56)
  (= (road-length city-3-loc-127 city-3-loc-56) 11)
  ; 2398,2684 -> 2452,2779
  (road city-3-loc-56 city-3-loc-127)
  (= (road-length city-3-loc-56 city-3-loc-127) 11)
  ; 2452,2779 -> 2338,2786
  (road city-3-loc-127 city-3-loc-85)
  (= (road-length city-3-loc-127 city-3-loc-85) 12)
  ; 2338,2786 -> 2452,2779
  (road city-3-loc-85 city-3-loc-127)
  (= (road-length city-3-loc-85 city-3-loc-127) 12)
  ; 2196,2800 -> 2078,2858
  (road city-3-loc-128 city-3-loc-16)
  (= (road-length city-3-loc-128 city-3-loc-16) 14)
  ; 2078,2858 -> 2196,2800
  (road city-3-loc-16 city-3-loc-128)
  (= (road-length city-3-loc-16 city-3-loc-128) 14)
  ; 2196,2800 -> 2280,2894
  (road city-3-loc-128 city-3-loc-68)
  (= (road-length city-3-loc-128 city-3-loc-68) 13)
  ; 2280,2894 -> 2196,2800
  (road city-3-loc-68 city-3-loc-128)
  (= (road-length city-3-loc-68 city-3-loc-128) 13)
  ; 2196,2800 -> 2338,2786
  (road city-3-loc-128 city-3-loc-85)
  (= (road-length city-3-loc-128 city-3-loc-85) 15)
  ; 2338,2786 -> 2196,2800
  (road city-3-loc-85 city-3-loc-128)
  (= (road-length city-3-loc-85 city-3-loc-128) 15)
  ; 2196,2800 -> 2129,2710
  (road city-3-loc-128 city-3-loc-99)
  (= (road-length city-3-loc-128 city-3-loc-99) 12)
  ; 2129,2710 -> 2196,2800
  (road city-3-loc-99 city-3-loc-128)
  (= (road-length city-3-loc-99 city-3-loc-128) 12)
  ; 1485,756 <-> 2013,850
  (road city-1-loc-86 city-2-loc-104)
  (= (road-length city-1-loc-86 city-2-loc-104) 54)
  (road city-2-loc-104 city-1-loc-86)
  (= (road-length city-2-loc-104 city-1-loc-86) 54)
  (road city-1-loc-128 city-3-loc-128)
  (= (road-length city-1-loc-128 city-3-loc-128) 102)
  (road city-3-loc-128 city-1-loc-128)
  (= (road-length city-3-loc-128 city-1-loc-128) 102)
  (road city-2-loc-127 city-3-loc-104)
  (= (road-length city-2-loc-127 city-3-loc-104) 101)
  (road city-3-loc-104 city-2-loc-127)
  (= (road-length city-3-loc-104 city-2-loc-127) 101)
  (at package-1 city-1-loc-99)
  (at package-2 city-3-loc-59)
  (at package-3 city-3-loc-68)
  (at package-4 city-1-loc-106)
  (at package-5 city-2-loc-61)
  (at package-6 city-2-loc-50)
  (at package-7 city-2-loc-5)
  (at package-8 city-3-loc-126)
  (at package-9 city-2-loc-71)
  (at package-10 city-1-loc-48)
  (at package-11 city-2-loc-6)
  (at package-12 city-2-loc-102)
  (at package-13 city-3-loc-49)
  (at package-14 city-2-loc-125)
  (at package-15 city-2-loc-41)
  (at package-16 city-2-loc-115)
  (at package-17 city-3-loc-110)
  (at package-18 city-1-loc-49)
  (at package-19 city-2-loc-26)
  (at package-20 city-3-loc-21)
  (at package-21 city-1-loc-77)
  (at package-22 city-1-loc-69)
  (at package-23 city-3-loc-56)
  (at package-24 city-3-loc-83)
  (at package-25 city-1-loc-9)
  (at package-26 city-3-loc-120)
  (at package-27 city-1-loc-10)
  (at package-28 city-1-loc-123)
  (at package-29 city-1-loc-115)
  (at package-30 city-2-loc-69)
  (at package-31 city-3-loc-23)
  (at package-32 city-2-loc-115)
  (at package-33 city-3-loc-5)
  (at package-34 city-1-loc-47)
  (at package-35 city-2-loc-50)
  (at package-36 city-1-loc-66)
  (at truck-1 city-2-loc-6)
  (capacity truck-1 capacity-2)
  (at truck-2 city-3-loc-20)
  (capacity truck-2 capacity-4)
 )
 (:goal (and
  (at package-1 city-3-loc-70)
  (at package-2 city-3-loc-85)
  (at package-3 city-2-loc-32)
  (at package-4 city-1-loc-48)
  (at package-5 city-1-loc-9)
  (at package-6 city-1-loc-31)
  (at package-7 city-1-loc-30)
  (at package-8 city-3-loc-82)
  (at package-9 city-2-loc-68)
  (at package-10 city-1-loc-38)
  (at package-11 city-3-loc-2)
  (at package-12 city-1-loc-92)
  (at package-13 city-3-loc-88)
  (at package-14 city-3-loc-93)
  (at package-15 city-3-loc-46)
  (at package-16 city-3-loc-104)
  (at package-17 city-1-loc-107)
  (at package-18 city-1-loc-121)
  (at package-19 city-3-loc-92)
  (at package-20 city-1-loc-72)
  (at package-21 city-1-loc-41)
  (at package-22 city-1-loc-57)
  (at package-23 city-3-loc-10)
  (at package-24 city-2-loc-68)
  (at package-25 city-1-loc-12)
  (at package-26 city-2-loc-107)
  (at package-27 city-1-loc-100)
  (at package-28 city-2-loc-16)
  (at package-29 city-3-loc-103)
  (at package-30 city-2-loc-1)
  (at package-31 city-1-loc-55)
  (at package-32 city-2-loc-110)
  (at package-33 city-1-loc-8)
  (at package-34 city-1-loc-106)
  (at package-35 city-3-loc-105)
  (at package-36 city-1-loc-41)
 ))
 (:metric minimize (total-cost))
)
