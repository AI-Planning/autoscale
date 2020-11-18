; Transport three-cities-sequential-128nodes-1000size-4degree-100mindistance-2trucks-36packages-2072seed

(define (problem transport-three-cities-sequential-128nodes-1000size-4degree-100mindistance-2trucks-36packages-2072seed)
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
  ; 289,152 -> 367,4
  (road city-1-loc-4 city-1-loc-2)
  (= (road-length city-1-loc-4 city-1-loc-2) 17)
  ; 367,4 -> 289,152
  (road city-1-loc-2 city-1-loc-4)
  (= (road-length city-1-loc-2 city-1-loc-4) 17)
  ; 113,137 -> 289,152
  (road city-1-loc-9 city-1-loc-4)
  (= (road-length city-1-loc-9 city-1-loc-4) 18)
  ; 289,152 -> 113,137
  (road city-1-loc-4 city-1-loc-9)
  (= (road-length city-1-loc-4 city-1-loc-9) 18)
  ; 341,1244 -> 295,1091
  (road city-1-loc-10 city-1-loc-5)
  (= (road-length city-1-loc-10 city-1-loc-5) 16)
  ; 295,1091 -> 341,1244
  (road city-1-loc-5 city-1-loc-10)
  (= (road-length city-1-loc-5 city-1-loc-10) 16)
  ; 731,1351 -> 666,1454
  (road city-1-loc-25 city-1-loc-11)
  (= (road-length city-1-loc-25 city-1-loc-11) 13)
  ; 666,1454 -> 731,1351
  (road city-1-loc-11 city-1-loc-25)
  (= (road-length city-1-loc-11 city-1-loc-25) 13)
  ; 1053,1012 -> 949,908
  (road city-1-loc-27 city-1-loc-15)
  (= (road-length city-1-loc-27 city-1-loc-15) 15)
  ; 949,908 -> 1053,1012
  (road city-1-loc-15 city-1-loc-27)
  (= (road-length city-1-loc-15 city-1-loc-27) 15)
  ; 1350,535 -> 1463,543
  (road city-1-loc-29 city-1-loc-21)
  (= (road-length city-1-loc-29 city-1-loc-21) 12)
  ; 1463,543 -> 1350,535
  (road city-1-loc-21 city-1-loc-29)
  (= (road-length city-1-loc-21 city-1-loc-29) 12)
  ; 1287,1449 -> 1463,1480
  (road city-1-loc-31 city-1-loc-19)
  (= (road-length city-1-loc-31 city-1-loc-19) 18)
  ; 1463,1480 -> 1287,1449
  (road city-1-loc-19 city-1-loc-31)
  (= (road-length city-1-loc-19 city-1-loc-31) 18)
  ; 484,465 -> 452,632
  (road city-1-loc-32 city-1-loc-23)
  (= (road-length city-1-loc-32 city-1-loc-23) 17)
  ; 452,632 -> 484,465
  (road city-1-loc-23 city-1-loc-32)
  (= (road-length city-1-loc-23 city-1-loc-32) 17)
  ; 484,465 -> 488,295
  (road city-1-loc-32 city-1-loc-30)
  (= (road-length city-1-loc-32 city-1-loc-30) 17)
  ; 488,295 -> 484,465
  (road city-1-loc-30 city-1-loc-32)
  (= (road-length city-1-loc-30 city-1-loc-32) 17)
  ; 948,1024 -> 791,1106
  (road city-1-loc-34 city-1-loc-1)
  (= (road-length city-1-loc-34 city-1-loc-1) 18)
  ; 791,1106 -> 948,1024
  (road city-1-loc-1 city-1-loc-34)
  (= (road-length city-1-loc-1 city-1-loc-34) 18)
  ; 948,1024 -> 949,908
  (road city-1-loc-34 city-1-loc-15)
  (= (road-length city-1-loc-34 city-1-loc-15) 12)
  ; 949,908 -> 948,1024
  (road city-1-loc-15 city-1-loc-34)
  (= (road-length city-1-loc-15 city-1-loc-34) 12)
  ; 948,1024 -> 1053,1012
  (road city-1-loc-34 city-1-loc-27)
  (= (road-length city-1-loc-34 city-1-loc-27) 11)
  ; 1053,1012 -> 948,1024
  (road city-1-loc-27 city-1-loc-34)
  (= (road-length city-1-loc-27 city-1-loc-34) 11)
  ; 316,615 -> 210,527
  (road city-1-loc-37 city-1-loc-16)
  (= (road-length city-1-loc-37 city-1-loc-16) 14)
  ; 210,527 -> 316,615
  (road city-1-loc-16 city-1-loc-37)
  (= (road-length city-1-loc-16 city-1-loc-37) 14)
  ; 316,615 -> 452,632
  (road city-1-loc-37 city-1-loc-23)
  (= (road-length city-1-loc-37 city-1-loc-23) 14)
  ; 452,632 -> 316,615
  (road city-1-loc-23 city-1-loc-37)
  (= (road-length city-1-loc-23 city-1-loc-37) 14)
  ; 316,615 -> 246,706
  (road city-1-loc-37 city-1-loc-35)
  (= (road-length city-1-loc-37 city-1-loc-35) 12)
  ; 246,706 -> 316,615
  (road city-1-loc-35 city-1-loc-37)
  (= (road-length city-1-loc-35 city-1-loc-37) 12)
  ; 445,1119 -> 295,1091
  (road city-1-loc-38 city-1-loc-5)
  (= (road-length city-1-loc-38 city-1-loc-5) 16)
  ; 295,1091 -> 445,1119
  (road city-1-loc-5 city-1-loc-38)
  (= (road-length city-1-loc-5 city-1-loc-38) 16)
  ; 445,1119 -> 341,1244
  (road city-1-loc-38 city-1-loc-10)
  (= (road-length city-1-loc-38 city-1-loc-10) 17)
  ; 341,1244 -> 445,1119
  (road city-1-loc-10 city-1-loc-38)
  (= (road-length city-1-loc-10 city-1-loc-38) 17)
  ; 997,1165 -> 1053,1012
  (road city-1-loc-41 city-1-loc-27)
  (= (road-length city-1-loc-41 city-1-loc-27) 17)
  ; 1053,1012 -> 997,1165
  (road city-1-loc-27 city-1-loc-41)
  (= (road-length city-1-loc-27 city-1-loc-41) 17)
  ; 997,1165 -> 948,1024
  (road city-1-loc-41 city-1-loc-34)
  (= (road-length city-1-loc-41 city-1-loc-34) 15)
  ; 948,1024 -> 997,1165
  (road city-1-loc-34 city-1-loc-41)
  (= (road-length city-1-loc-34 city-1-loc-41) 15)
  ; 897,107 -> 928,226
  (road city-1-loc-42 city-1-loc-22)
  (= (road-length city-1-loc-42 city-1-loc-22) 13)
  ; 928,226 -> 897,107
  (road city-1-loc-22 city-1-loc-42)
  (= (road-length city-1-loc-22 city-1-loc-42) 13)
  ; 1238,75 -> 1125,105
  (road city-1-loc-43 city-1-loc-7)
  (= (road-length city-1-loc-43 city-1-loc-7) 12)
  ; 1125,105 -> 1238,75
  (road city-1-loc-7 city-1-loc-43)
  (= (road-length city-1-loc-7 city-1-loc-43) 12)
  ; 158,1096 -> 295,1091
  (road city-1-loc-44 city-1-loc-5)
  (= (road-length city-1-loc-44 city-1-loc-5) 14)
  ; 295,1091 -> 158,1096
  (road city-1-loc-5 city-1-loc-44)
  (= (road-length city-1-loc-5 city-1-loc-44) 14)
  ; 1023,700 -> 1191,747
  (road city-1-loc-45 city-1-loc-24)
  (= (road-length city-1-loc-45 city-1-loc-24) 18)
  ; 1191,747 -> 1023,700
  (road city-1-loc-24 city-1-loc-45)
  (= (road-length city-1-loc-24 city-1-loc-45) 18)
  ; 47,1441 -> 13,1277
  (road city-1-loc-46 city-1-loc-26)
  (= (road-length city-1-loc-46 city-1-loc-26) 17)
  ; 13,1277 -> 47,1441
  (road city-1-loc-26 city-1-loc-46)
  (= (road-length city-1-loc-26 city-1-loc-46) 17)
  ; 858,667 -> 1023,700
  (road city-1-loc-47 city-1-loc-45)
  (= (road-length city-1-loc-47 city-1-loc-45) 17)
  ; 1023,700 -> 858,667
  (road city-1-loc-45 city-1-loc-47)
  (= (road-length city-1-loc-45 city-1-loc-47) 17)
  ; 1103,865 -> 949,908
  (road city-1-loc-48 city-1-loc-15)
  (= (road-length city-1-loc-48 city-1-loc-15) 16)
  ; 949,908 -> 1103,865
  (road city-1-loc-15 city-1-loc-48)
  (= (road-length city-1-loc-15 city-1-loc-48) 16)
  ; 1103,865 -> 1191,747
  (road city-1-loc-48 city-1-loc-24)
  (= (road-length city-1-loc-48 city-1-loc-24) 15)
  ; 1191,747 -> 1103,865
  (road city-1-loc-24 city-1-loc-48)
  (= (road-length city-1-loc-24 city-1-loc-48) 15)
  ; 1103,865 -> 1053,1012
  (road city-1-loc-48 city-1-loc-27)
  (= (road-length city-1-loc-48 city-1-loc-27) 16)
  ; 1053,1012 -> 1103,865
  (road city-1-loc-27 city-1-loc-48)
  (= (road-length city-1-loc-27 city-1-loc-48) 16)
  ; 944,574 -> 879,473
  (road city-1-loc-49 city-1-loc-3)
  (= (road-length city-1-loc-49 city-1-loc-3) 12)
  ; 879,473 -> 944,574
  (road city-1-loc-3 city-1-loc-49)
  (= (road-length city-1-loc-3 city-1-loc-49) 12)
  ; 944,574 -> 1023,700
  (road city-1-loc-49 city-1-loc-45)
  (= (road-length city-1-loc-49 city-1-loc-45) 15)
  ; 1023,700 -> 944,574
  (road city-1-loc-45 city-1-loc-49)
  (= (road-length city-1-loc-45 city-1-loc-49) 15)
  ; 944,574 -> 858,667
  (road city-1-loc-49 city-1-loc-47)
  (= (road-length city-1-loc-49 city-1-loc-47) 13)
  ; 858,667 -> 944,574
  (road city-1-loc-47 city-1-loc-49)
  (= (road-length city-1-loc-47 city-1-loc-49) 13)
  ; 1119,431 -> 1181,287
  (road city-1-loc-50 city-1-loc-39)
  (= (road-length city-1-loc-50 city-1-loc-39) 16)
  ; 1181,287 -> 1119,431
  (road city-1-loc-39 city-1-loc-50)
  (= (road-length city-1-loc-39 city-1-loc-50) 16)
  ; 823,998 -> 791,1106
  (road city-1-loc-52 city-1-loc-1)
  (= (road-length city-1-loc-52 city-1-loc-1) 12)
  ; 791,1106 -> 823,998
  (road city-1-loc-1 city-1-loc-52)
  (= (road-length city-1-loc-1 city-1-loc-52) 12)
  ; 823,998 -> 949,908
  (road city-1-loc-52 city-1-loc-15)
  (= (road-length city-1-loc-52 city-1-loc-15) 16)
  ; 949,908 -> 823,998
  (road city-1-loc-15 city-1-loc-52)
  (= (road-length city-1-loc-15 city-1-loc-52) 16)
  ; 823,998 -> 948,1024
  (road city-1-loc-52 city-1-loc-34)
  (= (road-length city-1-loc-52 city-1-loc-34) 13)
  ; 948,1024 -> 823,998
  (road city-1-loc-34 city-1-loc-52)
  (= (road-length city-1-loc-34 city-1-loc-52) 13)
  ; 517,1454 -> 666,1454
  (road city-1-loc-53 city-1-loc-11)
  (= (road-length city-1-loc-53 city-1-loc-11) 15)
  ; 666,1454 -> 517,1454
  (road city-1-loc-11 city-1-loc-53)
  (= (road-length city-1-loc-11 city-1-loc-53) 15)
  ; 517,1454 -> 381,1425
  (road city-1-loc-53 city-1-loc-18)
  (= (road-length city-1-loc-53 city-1-loc-18) 14)
  ; 381,1425 -> 517,1454
  (road city-1-loc-18 city-1-loc-53)
  (= (road-length city-1-loc-18 city-1-loc-53) 14)
  ; 166,1376 -> 47,1441
  (road city-1-loc-54 city-1-loc-46)
  (= (road-length city-1-loc-54 city-1-loc-46) 14)
  ; 47,1441 -> 166,1376
  (road city-1-loc-46 city-1-loc-54)
  (= (road-length city-1-loc-46 city-1-loc-54) 14)
  ; 844,864 -> 949,908
  (road city-1-loc-56 city-1-loc-15)
  (= (road-length city-1-loc-56 city-1-loc-15) 12)
  ; 949,908 -> 844,864
  (road city-1-loc-15 city-1-loc-56)
  (= (road-length city-1-loc-15 city-1-loc-56) 12)
  ; 844,864 -> 823,998
  (road city-1-loc-56 city-1-loc-52)
  (= (road-length city-1-loc-56 city-1-loc-52) 14)
  ; 823,998 -> 844,864
  (road city-1-loc-52 city-1-loc-56)
  (= (road-length city-1-loc-52 city-1-loc-56) 14)
  ; 485,155 -> 488,295
  (road city-1-loc-57 city-1-loc-30)
  (= (road-length city-1-loc-57 city-1-loc-30) 14)
  ; 488,295 -> 485,155
  (road city-1-loc-30 city-1-loc-57)
  (= (road-length city-1-loc-30 city-1-loc-57) 14)
  ; 562,769 -> 554,920
  (road city-1-loc-58 city-1-loc-17)
  (= (road-length city-1-loc-58 city-1-loc-17) 16)
  ; 554,920 -> 562,769
  (road city-1-loc-17 city-1-loc-58)
  (= (road-length city-1-loc-17 city-1-loc-58) 16)
  ; 562,769 -> 452,632
  (road city-1-loc-58 city-1-loc-23)
  (= (road-length city-1-loc-58 city-1-loc-23) 18)
  ; 452,632 -> 562,769
  (road city-1-loc-23 city-1-loc-58)
  (= (road-length city-1-loc-23 city-1-loc-58) 18)
  ; 562,769 -> 651,661
  (road city-1-loc-58 city-1-loc-55)
  (= (road-length city-1-loc-58 city-1-loc-55) 14)
  ; 651,661 -> 562,769
  (road city-1-loc-55 city-1-loc-58)
  (= (road-length city-1-loc-55 city-1-loc-58) 14)
  ; 1327,857 -> 1492,883
  (road city-1-loc-59 city-1-loc-14)
  (= (road-length city-1-loc-59 city-1-loc-14) 17)
  ; 1492,883 -> 1327,857
  (road city-1-loc-14 city-1-loc-59)
  (= (road-length city-1-loc-14 city-1-loc-59) 17)
  ; 1327,857 -> 1191,747
  (road city-1-loc-59 city-1-loc-24)
  (= (road-length city-1-loc-59 city-1-loc-24) 18)
  ; 1191,747 -> 1327,857
  (road city-1-loc-24 city-1-loc-59)
  (= (road-length city-1-loc-24 city-1-loc-59) 18)
  ; 757,606 -> 879,473
  (road city-1-loc-61 city-1-loc-3)
  (= (road-length city-1-loc-61 city-1-loc-3) 18)
  ; 879,473 -> 757,606
  (road city-1-loc-3 city-1-loc-61)
  (= (road-length city-1-loc-3 city-1-loc-61) 18)
  ; 757,606 -> 858,667
  (road city-1-loc-61 city-1-loc-47)
  (= (road-length city-1-loc-61 city-1-loc-47) 12)
  ; 858,667 -> 757,606
  (road city-1-loc-47 city-1-loc-61)
  (= (road-length city-1-loc-47 city-1-loc-61) 12)
  ; 757,606 -> 651,661
  (road city-1-loc-61 city-1-loc-55)
  (= (road-length city-1-loc-61 city-1-loc-55) 12)
  ; 651,661 -> 757,606
  (road city-1-loc-55 city-1-loc-61)
  (= (road-length city-1-loc-55 city-1-loc-61) 12)
  ; 31,197 -> 113,137
  (road city-1-loc-62 city-1-loc-9)
  (= (road-length city-1-loc-62 city-1-loc-9) 11)
  ; 113,137 -> 31,197
  (road city-1-loc-9 city-1-loc-62)
  (= (road-length city-1-loc-9 city-1-loc-62) 11)
  ; 31,197 -> 80,362
  (road city-1-loc-62 city-1-loc-33)
  (= (road-length city-1-loc-62 city-1-loc-33) 18)
  ; 80,362 -> 31,197
  (road city-1-loc-33 city-1-loc-62)
  (= (road-length city-1-loc-33 city-1-loc-62) 18)
  ; 1346,0 -> 1238,75
  (road city-1-loc-63 city-1-loc-43)
  (= (road-length city-1-loc-63 city-1-loc-43) 14)
  ; 1238,75 -> 1346,0
  (road city-1-loc-43 city-1-loc-63)
  (= (road-length city-1-loc-43 city-1-loc-63) 14)
  ; 1346,0 -> 1446,62
  (road city-1-loc-63 city-1-loc-60)
  (= (road-length city-1-loc-63 city-1-loc-60) 12)
  ; 1446,62 -> 1346,0
  (road city-1-loc-60 city-1-loc-63)
  (= (road-length city-1-loc-60 city-1-loc-63) 12)
  ; 1020,120 -> 1125,105
  (road city-1-loc-64 city-1-loc-7)
  (= (road-length city-1-loc-64 city-1-loc-7) 11)
  ; 1125,105 -> 1020,120
  (road city-1-loc-7 city-1-loc-64)
  (= (road-length city-1-loc-7 city-1-loc-64) 11)
  ; 1020,120 -> 928,226
  (road city-1-loc-64 city-1-loc-22)
  (= (road-length city-1-loc-64 city-1-loc-22) 14)
  ; 928,226 -> 1020,120
  (road city-1-loc-22 city-1-loc-64)
  (= (road-length city-1-loc-22 city-1-loc-64) 14)
  ; 1020,120 -> 897,107
  (road city-1-loc-64 city-1-loc-42)
  (= (road-length city-1-loc-64 city-1-loc-42) 13)
  ; 897,107 -> 1020,120
  (road city-1-loc-42 city-1-loc-64)
  (= (road-length city-1-loc-42 city-1-loc-64) 13)
  ; 319,418 -> 210,527
  (road city-1-loc-65 city-1-loc-16)
  (= (road-length city-1-loc-65 city-1-loc-16) 16)
  ; 210,527 -> 319,418
  (road city-1-loc-16 city-1-loc-65)
  (= (road-length city-1-loc-16 city-1-loc-65) 16)
  ; 319,418 -> 484,465
  (road city-1-loc-65 city-1-loc-32)
  (= (road-length city-1-loc-65 city-1-loc-32) 18)
  ; 484,465 -> 319,418
  (road city-1-loc-32 city-1-loc-65)
  (= (road-length city-1-loc-32 city-1-loc-65) 18)
  ; 402,237 -> 289,152
  (road city-1-loc-66 city-1-loc-4)
  (= (road-length city-1-loc-66 city-1-loc-4) 15)
  ; 289,152 -> 402,237
  (road city-1-loc-4 city-1-loc-66)
  (= (road-length city-1-loc-4 city-1-loc-66) 15)
  ; 402,237 -> 488,295
  (road city-1-loc-66 city-1-loc-30)
  (= (road-length city-1-loc-66 city-1-loc-30) 11)
  ; 488,295 -> 402,237
  (road city-1-loc-30 city-1-loc-66)
  (= (road-length city-1-loc-30 city-1-loc-66) 11)
  ; 402,237 -> 485,155
  (road city-1-loc-66 city-1-loc-57)
  (= (road-length city-1-loc-66 city-1-loc-57) 12)
  ; 485,155 -> 402,237
  (road city-1-loc-57 city-1-loc-66)
  (= (road-length city-1-loc-57 city-1-loc-66) 12)
  ; 761,211 -> 928,226
  (road city-1-loc-67 city-1-loc-22)
  (= (road-length city-1-loc-67 city-1-loc-22) 17)
  ; 928,226 -> 761,211
  (road city-1-loc-22 city-1-loc-67)
  (= (road-length city-1-loc-22 city-1-loc-67) 17)
  ; 761,211 -> 897,107
  (road city-1-loc-67 city-1-loc-42)
  (= (road-length city-1-loc-67 city-1-loc-42) 18)
  ; 897,107 -> 761,211
  (road city-1-loc-42 city-1-loc-67)
  (= (road-length city-1-loc-42 city-1-loc-67) 18)
  ; 761,211 -> 732,327
  (road city-1-loc-67 city-1-loc-51)
  (= (road-length city-1-loc-67 city-1-loc-51) 12)
  ; 732,327 -> 761,211
  (road city-1-loc-51 city-1-loc-67)
  (= (road-length city-1-loc-51 city-1-loc-67) 12)
  ; 52,485 -> 39,603
  (road city-1-loc-68 city-1-loc-6)
  (= (road-length city-1-loc-68 city-1-loc-6) 12)
  ; 39,603 -> 52,485
  (road city-1-loc-6 city-1-loc-68)
  (= (road-length city-1-loc-6 city-1-loc-68) 12)
  ; 52,485 -> 210,527
  (road city-1-loc-68 city-1-loc-16)
  (= (road-length city-1-loc-68 city-1-loc-16) 17)
  ; 210,527 -> 52,485
  (road city-1-loc-16 city-1-loc-68)
  (= (road-length city-1-loc-16 city-1-loc-68) 17)
  ; 52,485 -> 80,362
  (road city-1-loc-68 city-1-loc-33)
  (= (road-length city-1-loc-68 city-1-loc-33) 13)
  ; 80,362 -> 52,485
  (road city-1-loc-33 city-1-loc-68)
  (= (road-length city-1-loc-33 city-1-loc-68) 13)
  ; 913,1257 -> 997,1165
  (road city-1-loc-69 city-1-loc-41)
  (= (road-length city-1-loc-69 city-1-loc-41) 13)
  ; 997,1165 -> 913,1257
  (road city-1-loc-41 city-1-loc-69)
  (= (road-length city-1-loc-41 city-1-loc-69) 13)
  ; 849,330 -> 879,473
  (road city-1-loc-70 city-1-loc-3)
  (= (road-length city-1-loc-70 city-1-loc-3) 15)
  ; 879,473 -> 849,330
  (road city-1-loc-3 city-1-loc-70)
  (= (road-length city-1-loc-3 city-1-loc-70) 15)
  ; 849,330 -> 928,226
  (road city-1-loc-70 city-1-loc-22)
  (= (road-length city-1-loc-70 city-1-loc-22) 14)
  ; 928,226 -> 849,330
  (road city-1-loc-22 city-1-loc-70)
  (= (road-length city-1-loc-22 city-1-loc-70) 14)
  ; 849,330 -> 732,327
  (road city-1-loc-70 city-1-loc-51)
  (= (road-length city-1-loc-70 city-1-loc-51) 12)
  ; 732,327 -> 849,330
  (road city-1-loc-51 city-1-loc-70)
  (= (road-length city-1-loc-51 city-1-loc-70) 12)
  ; 849,330 -> 761,211
  (road city-1-loc-70 city-1-loc-67)
  (= (road-length city-1-loc-70 city-1-loc-67) 15)
  ; 761,211 -> 849,330
  (road city-1-loc-67 city-1-loc-70)
  (= (road-length city-1-loc-67 city-1-loc-70) 15)
  ; 1165,1163 -> 997,1165
  (road city-1-loc-71 city-1-loc-41)
  (= (road-length city-1-loc-71 city-1-loc-41) 17)
  ; 997,1165 -> 1165,1163
  (road city-1-loc-41 city-1-loc-71)
  (= (road-length city-1-loc-41 city-1-loc-71) 17)
  ; 583,200 -> 488,295
  (road city-1-loc-72 city-1-loc-30)
  (= (road-length city-1-loc-72 city-1-loc-30) 14)
  ; 488,295 -> 583,200
  (road city-1-loc-30 city-1-loc-72)
  (= (road-length city-1-loc-30 city-1-loc-72) 14)
  ; 583,200 -> 485,155
  (road city-1-loc-72 city-1-loc-57)
  (= (road-length city-1-loc-72 city-1-loc-57) 11)
  ; 485,155 -> 583,200
  (road city-1-loc-57 city-1-loc-72)
  (= (road-length city-1-loc-57 city-1-loc-72) 11)
  ; 583,200 -> 761,211
  (road city-1-loc-72 city-1-loc-67)
  (= (road-length city-1-loc-72 city-1-loc-67) 18)
  ; 761,211 -> 583,200
  (road city-1-loc-67 city-1-loc-72)
  (= (road-length city-1-loc-67 city-1-loc-72) 18)
  ; 1220,195 -> 1125,105
  (road city-1-loc-73 city-1-loc-7)
  (= (road-length city-1-loc-73 city-1-loc-7) 14)
  ; 1125,105 -> 1220,195
  (road city-1-loc-7 city-1-loc-73)
  (= (road-length city-1-loc-7 city-1-loc-73) 14)
  ; 1220,195 -> 1181,287
  (road city-1-loc-73 city-1-loc-39)
  (= (road-length city-1-loc-73 city-1-loc-39) 10)
  ; 1181,287 -> 1220,195
  (road city-1-loc-39 city-1-loc-73)
  (= (road-length city-1-loc-39 city-1-loc-73) 10)
  ; 1220,195 -> 1238,75
  (road city-1-loc-73 city-1-loc-43)
  (= (road-length city-1-loc-73 city-1-loc-43) 13)
  ; 1238,75 -> 1220,195
  (road city-1-loc-43 city-1-loc-73)
  (= (road-length city-1-loc-43 city-1-loc-73) 13)
  ; 1490,760 -> 1492,883
  (road city-1-loc-74 city-1-loc-14)
  (= (road-length city-1-loc-74 city-1-loc-14) 13)
  ; 1492,883 -> 1490,760
  (road city-1-loc-14 city-1-loc-74)
  (= (road-length city-1-loc-14 city-1-loc-74) 13)
  ; 1230,971 -> 1103,865
  (road city-1-loc-75 city-1-loc-48)
  (= (road-length city-1-loc-75 city-1-loc-48) 17)
  ; 1103,865 -> 1230,971
  (road city-1-loc-48 city-1-loc-75)
  (= (road-length city-1-loc-48 city-1-loc-75) 17)
  ; 1230,971 -> 1327,857
  (road city-1-loc-75 city-1-loc-59)
  (= (road-length city-1-loc-75 city-1-loc-59) 15)
  ; 1327,857 -> 1230,971
  (road city-1-loc-59 city-1-loc-75)
  (= (road-length city-1-loc-59 city-1-loc-75) 15)
  ; 725,765 -> 858,667
  (road city-1-loc-77 city-1-loc-47)
  (= (road-length city-1-loc-77 city-1-loc-47) 17)
  ; 858,667 -> 725,765
  (road city-1-loc-47 city-1-loc-77)
  (= (road-length city-1-loc-47 city-1-loc-77) 17)
  ; 725,765 -> 651,661
  (road city-1-loc-77 city-1-loc-55)
  (= (road-length city-1-loc-77 city-1-loc-55) 13)
  ; 651,661 -> 725,765
  (road city-1-loc-55 city-1-loc-77)
  (= (road-length city-1-loc-55 city-1-loc-77) 13)
  ; 725,765 -> 844,864
  (road city-1-loc-77 city-1-loc-56)
  (= (road-length city-1-loc-77 city-1-loc-56) 16)
  ; 844,864 -> 725,765
  (road city-1-loc-56 city-1-loc-77)
  (= (road-length city-1-loc-56 city-1-loc-77) 16)
  ; 725,765 -> 562,769
  (road city-1-loc-77 city-1-loc-58)
  (= (road-length city-1-loc-77 city-1-loc-58) 17)
  ; 562,769 -> 725,765
  (road city-1-loc-58 city-1-loc-77)
  (= (road-length city-1-loc-58 city-1-loc-77) 17)
  ; 725,765 -> 757,606
  (road city-1-loc-77 city-1-loc-61)
  (= (road-length city-1-loc-77 city-1-loc-61) 17)
  ; 757,606 -> 725,765
  (road city-1-loc-61 city-1-loc-77)
  (= (road-length city-1-loc-61 city-1-loc-77) 17)
  ; 595,1048 -> 612,1213
  (road city-1-loc-78 city-1-loc-13)
  (= (road-length city-1-loc-78 city-1-loc-13) 17)
  ; 612,1213 -> 595,1048
  (road city-1-loc-13 city-1-loc-78)
  (= (road-length city-1-loc-13 city-1-loc-78) 17)
  ; 595,1048 -> 554,920
  (road city-1-loc-78 city-1-loc-17)
  (= (road-length city-1-loc-78 city-1-loc-17) 14)
  ; 554,920 -> 595,1048
  (road city-1-loc-17 city-1-loc-78)
  (= (road-length city-1-loc-17 city-1-loc-78) 14)
  ; 595,1048 -> 445,1119
  (road city-1-loc-78 city-1-loc-38)
  (= (road-length city-1-loc-78 city-1-loc-38) 17)
  ; 445,1119 -> 595,1048
  (road city-1-loc-38 city-1-loc-78)
  (= (road-length city-1-loc-38 city-1-loc-78) 17)
  ; 798,1474 -> 896,1447
  (road city-1-loc-79 city-1-loc-8)
  (= (road-length city-1-loc-79 city-1-loc-8) 11)
  ; 896,1447 -> 798,1474
  (road city-1-loc-8 city-1-loc-79)
  (= (road-length city-1-loc-8 city-1-loc-79) 11)
  ; 798,1474 -> 666,1454
  (road city-1-loc-79 city-1-loc-11)
  (= (road-length city-1-loc-79 city-1-loc-11) 14)
  ; 666,1454 -> 798,1474
  (road city-1-loc-11 city-1-loc-79)
  (= (road-length city-1-loc-11 city-1-loc-79) 14)
  ; 798,1474 -> 731,1351
  (road city-1-loc-79 city-1-loc-25)
  (= (road-length city-1-loc-79 city-1-loc-25) 14)
  ; 731,1351 -> 798,1474
  (road city-1-loc-25 city-1-loc-79)
  (= (road-length city-1-loc-25 city-1-loc-79) 14)
  ; 194,1499 -> 47,1441
  (road city-1-loc-80 city-1-loc-46)
  (= (road-length city-1-loc-80 city-1-loc-46) 16)
  ; 47,1441 -> 194,1499
  (road city-1-loc-46 city-1-loc-80)
  (= (road-length city-1-loc-46 city-1-loc-80) 16)
  ; 194,1499 -> 166,1376
  (road city-1-loc-80 city-1-loc-54)
  (= (road-length city-1-loc-80 city-1-loc-54) 13)
  ; 166,1376 -> 194,1499
  (road city-1-loc-54 city-1-loc-80)
  (= (road-length city-1-loc-54 city-1-loc-80) 13)
  ; 1193,1368 -> 1080,1382
  (road city-1-loc-81 city-1-loc-20)
  (= (road-length city-1-loc-81 city-1-loc-20) 12)
  ; 1080,1382 -> 1193,1368
  (road city-1-loc-20 city-1-loc-81)
  (= (road-length city-1-loc-20 city-1-loc-81) 12)
  ; 1193,1368 -> 1287,1449
  (road city-1-loc-81 city-1-loc-31)
  (= (road-length city-1-loc-81 city-1-loc-31) 13)
  ; 1287,1449 -> 1193,1368
  (road city-1-loc-31 city-1-loc-81)
  (= (road-length city-1-loc-31 city-1-loc-81) 13)
  ; 982,404 -> 879,473
  (road city-1-loc-82 city-1-loc-3)
  (= (road-length city-1-loc-82 city-1-loc-3) 13)
  ; 879,473 -> 982,404
  (road city-1-loc-3 city-1-loc-82)
  (= (road-length city-1-loc-3 city-1-loc-82) 13)
  ; 982,404 -> 944,574
  (road city-1-loc-82 city-1-loc-49)
  (= (road-length city-1-loc-82 city-1-loc-49) 18)
  ; 944,574 -> 982,404
  (road city-1-loc-49 city-1-loc-82)
  (= (road-length city-1-loc-49 city-1-loc-82) 18)
  ; 982,404 -> 1119,431
  (road city-1-loc-82 city-1-loc-50)
  (= (road-length city-1-loc-82 city-1-loc-50) 14)
  ; 1119,431 -> 982,404
  (road city-1-loc-50 city-1-loc-82)
  (= (road-length city-1-loc-50 city-1-loc-82) 14)
  ; 982,404 -> 849,330
  (road city-1-loc-82 city-1-loc-70)
  (= (road-length city-1-loc-82 city-1-loc-70) 16)
  ; 849,330 -> 982,404
  (road city-1-loc-70 city-1-loc-82)
  (= (road-length city-1-loc-70 city-1-loc-82) 16)
  ; 1119,582 -> 1191,747
  (road city-1-loc-83 city-1-loc-24)
  (= (road-length city-1-loc-83 city-1-loc-24) 18)
  ; 1191,747 -> 1119,582
  (road city-1-loc-24 city-1-loc-83)
  (= (road-length city-1-loc-24 city-1-loc-83) 18)
  ; 1119,582 -> 1023,700
  (road city-1-loc-83 city-1-loc-45)
  (= (road-length city-1-loc-83 city-1-loc-45) 16)
  ; 1023,700 -> 1119,582
  (road city-1-loc-45 city-1-loc-83)
  (= (road-length city-1-loc-45 city-1-loc-83) 16)
  ; 1119,582 -> 944,574
  (road city-1-loc-83 city-1-loc-49)
  (= (road-length city-1-loc-83 city-1-loc-49) 18)
  ; 944,574 -> 1119,582
  (road city-1-loc-49 city-1-loc-83)
  (= (road-length city-1-loc-49 city-1-loc-83) 18)
  ; 1119,582 -> 1119,431
  (road city-1-loc-83 city-1-loc-50)
  (= (road-length city-1-loc-83 city-1-loc-50) 16)
  ; 1119,431 -> 1119,582
  (road city-1-loc-50 city-1-loc-83)
  (= (road-length city-1-loc-50 city-1-loc-83) 16)
  ; 1214,490 -> 1350,535
  (road city-1-loc-84 city-1-loc-29)
  (= (road-length city-1-loc-84 city-1-loc-29) 15)
  ; 1350,535 -> 1214,490
  (road city-1-loc-29 city-1-loc-84)
  (= (road-length city-1-loc-29 city-1-loc-84) 15)
  ; 1214,490 -> 1119,431
  (road city-1-loc-84 city-1-loc-50)
  (= (road-length city-1-loc-84 city-1-loc-50) 12)
  ; 1119,431 -> 1214,490
  (road city-1-loc-50 city-1-loc-84)
  (= (road-length city-1-loc-50 city-1-loc-84) 12)
  ; 1214,490 -> 1119,582
  (road city-1-loc-84 city-1-loc-83)
  (= (road-length city-1-loc-84 city-1-loc-83) 14)
  ; 1119,582 -> 1214,490
  (road city-1-loc-83 city-1-loc-84)
  (= (road-length city-1-loc-83 city-1-loc-84) 14)
  ; 1232,607 -> 1191,747
  (road city-1-loc-85 city-1-loc-24)
  (= (road-length city-1-loc-85 city-1-loc-24) 15)
  ; 1191,747 -> 1232,607
  (road city-1-loc-24 city-1-loc-85)
  (= (road-length city-1-loc-24 city-1-loc-85) 15)
  ; 1232,607 -> 1350,535
  (road city-1-loc-85 city-1-loc-29)
  (= (road-length city-1-loc-85 city-1-loc-29) 14)
  ; 1350,535 -> 1232,607
  (road city-1-loc-29 city-1-loc-85)
  (= (road-length city-1-loc-29 city-1-loc-85) 14)
  ; 1232,607 -> 1119,582
  (road city-1-loc-85 city-1-loc-83)
  (= (road-length city-1-loc-85 city-1-loc-83) 12)
  ; 1119,582 -> 1232,607
  (road city-1-loc-83 city-1-loc-85)
  (= (road-length city-1-loc-83 city-1-loc-85) 12)
  ; 1232,607 -> 1214,490
  (road city-1-loc-85 city-1-loc-84)
  (= (road-length city-1-loc-85 city-1-loc-84) 12)
  ; 1214,490 -> 1232,607
  (road city-1-loc-84 city-1-loc-85)
  (= (road-length city-1-loc-84 city-1-loc-85) 12)
  ; 1012,818 -> 949,908
  (road city-1-loc-86 city-1-loc-15)
  (= (road-length city-1-loc-86 city-1-loc-15) 11)
  ; 949,908 -> 1012,818
  (road city-1-loc-15 city-1-loc-86)
  (= (road-length city-1-loc-15 city-1-loc-86) 11)
  ; 1012,818 -> 1023,700
  (road city-1-loc-86 city-1-loc-45)
  (= (road-length city-1-loc-86 city-1-loc-45) 12)
  ; 1023,700 -> 1012,818
  (road city-1-loc-45 city-1-loc-86)
  (= (road-length city-1-loc-45 city-1-loc-86) 12)
  ; 1012,818 -> 1103,865
  (road city-1-loc-86 city-1-loc-48)
  (= (road-length city-1-loc-86 city-1-loc-48) 11)
  ; 1103,865 -> 1012,818
  (road city-1-loc-48 city-1-loc-86)
  (= (road-length city-1-loc-48 city-1-loc-86) 11)
  ; 1012,818 -> 844,864
  (road city-1-loc-86 city-1-loc-56)
  (= (road-length city-1-loc-86 city-1-loc-56) 18)
  ; 844,864 -> 1012,818
  (road city-1-loc-56 city-1-loc-86)
  (= (road-length city-1-loc-56 city-1-loc-86) 18)
  ; 1349,354 -> 1478,303
  (road city-1-loc-87 city-1-loc-76)
  (= (road-length city-1-loc-87 city-1-loc-76) 14)
  ; 1478,303 -> 1349,354
  (road city-1-loc-76 city-1-loc-87)
  (= (road-length city-1-loc-76 city-1-loc-87) 14)
  ; 659,851 -> 554,920
  (road city-1-loc-88 city-1-loc-17)
  (= (road-length city-1-loc-88 city-1-loc-17) 13)
  ; 554,920 -> 659,851
  (road city-1-loc-17 city-1-loc-88)
  (= (road-length city-1-loc-17 city-1-loc-88) 13)
  ; 659,851 -> 562,769
  (road city-1-loc-88 city-1-loc-58)
  (= (road-length city-1-loc-88 city-1-loc-58) 13)
  ; 562,769 -> 659,851
  (road city-1-loc-58 city-1-loc-88)
  (= (road-length city-1-loc-58 city-1-loc-88) 13)
  ; 659,851 -> 725,765
  (road city-1-loc-88 city-1-loc-77)
  (= (road-length city-1-loc-88 city-1-loc-77) 11)
  ; 725,765 -> 659,851
  (road city-1-loc-77 city-1-loc-88)
  (= (road-length city-1-loc-77 city-1-loc-88) 11)
  ; 1410,649 -> 1463,543
  (road city-1-loc-89 city-1-loc-21)
  (= (road-length city-1-loc-89 city-1-loc-21) 12)
  ; 1463,543 -> 1410,649
  (road city-1-loc-21 city-1-loc-89)
  (= (road-length city-1-loc-21 city-1-loc-89) 12)
  ; 1410,649 -> 1350,535
  (road city-1-loc-89 city-1-loc-29)
  (= (road-length city-1-loc-89 city-1-loc-29) 13)
  ; 1350,535 -> 1410,649
  (road city-1-loc-29 city-1-loc-89)
  (= (road-length city-1-loc-29 city-1-loc-89) 13)
  ; 1410,649 -> 1490,760
  (road city-1-loc-89 city-1-loc-74)
  (= (road-length city-1-loc-89 city-1-loc-74) 14)
  ; 1490,760 -> 1410,649
  (road city-1-loc-74 city-1-loc-89)
  (= (road-length city-1-loc-74 city-1-loc-89) 14)
  ; 1464,199 -> 1446,62
  (road city-1-loc-90 city-1-loc-60)
  (= (road-length city-1-loc-90 city-1-loc-60) 14)
  ; 1446,62 -> 1464,199
  (road city-1-loc-60 city-1-loc-90)
  (= (road-length city-1-loc-60 city-1-loc-90) 14)
  ; 1464,199 -> 1478,303
  (road city-1-loc-90 city-1-loc-76)
  (= (road-length city-1-loc-90 city-1-loc-76) 11)
  ; 1478,303 -> 1464,199
  (road city-1-loc-76 city-1-loc-90)
  (= (road-length city-1-loc-76 city-1-loc-90) 11)
  ; 487,1 -> 367,4
  (road city-1-loc-91 city-1-loc-2)
  (= (road-length city-1-loc-91 city-1-loc-2) 12)
  ; 367,4 -> 487,1
  (road city-1-loc-2 city-1-loc-91)
  (= (road-length city-1-loc-2 city-1-loc-91) 12)
  ; 487,1 -> 485,155
  (road city-1-loc-91 city-1-loc-57)
  (= (road-length city-1-loc-91 city-1-loc-57) 16)
  ; 485,155 -> 487,1
  (road city-1-loc-57 city-1-loc-91)
  (= (road-length city-1-loc-57 city-1-loc-91) 16)
  ; 284,258 -> 289,152
  (road city-1-loc-92 city-1-loc-4)
  (= (road-length city-1-loc-92 city-1-loc-4) 11)
  ; 289,152 -> 284,258
  (road city-1-loc-4 city-1-loc-92)
  (= (road-length city-1-loc-4 city-1-loc-92) 11)
  ; 284,258 -> 319,418
  (road city-1-loc-92 city-1-loc-65)
  (= (road-length city-1-loc-92 city-1-loc-65) 17)
  ; 319,418 -> 284,258
  (road city-1-loc-65 city-1-loc-92)
  (= (road-length city-1-loc-65 city-1-loc-92) 17)
  ; 284,258 -> 402,237
  (road city-1-loc-92 city-1-loc-66)
  (= (road-length city-1-loc-92 city-1-loc-66) 12)
  ; 402,237 -> 284,258
  (road city-1-loc-66 city-1-loc-92)
  (= (road-length city-1-loc-66 city-1-loc-92) 12)
  ; 981,1338 -> 896,1447
  (road city-1-loc-93 city-1-loc-8)
  (= (road-length city-1-loc-93 city-1-loc-8) 14)
  ; 896,1447 -> 981,1338
  (road city-1-loc-8 city-1-loc-93)
  (= (road-length city-1-loc-8 city-1-loc-93) 14)
  ; 981,1338 -> 1080,1382
  (road city-1-loc-93 city-1-loc-20)
  (= (road-length city-1-loc-93 city-1-loc-20) 11)
  ; 1080,1382 -> 981,1338
  (road city-1-loc-20 city-1-loc-93)
  (= (road-length city-1-loc-20 city-1-loc-93) 11)
  ; 981,1338 -> 997,1165
  (road city-1-loc-93 city-1-loc-41)
  (= (road-length city-1-loc-93 city-1-loc-41) 18)
  ; 997,1165 -> 981,1338
  (road city-1-loc-41 city-1-loc-93)
  (= (road-length city-1-loc-41 city-1-loc-93) 18)
  ; 981,1338 -> 913,1257
  (road city-1-loc-93 city-1-loc-69)
  (= (road-length city-1-loc-93 city-1-loc-69) 11)
  ; 913,1257 -> 981,1338
  (road city-1-loc-69 city-1-loc-93)
  (= (road-length city-1-loc-69 city-1-loc-93) 11)
  ; 685,124 -> 674,15
  (road city-1-loc-94 city-1-loc-36)
  (= (road-length city-1-loc-94 city-1-loc-36) 11)
  ; 674,15 -> 685,124
  (road city-1-loc-36 city-1-loc-94)
  (= (road-length city-1-loc-36 city-1-loc-94) 11)
  ; 685,124 -> 761,211
  (road city-1-loc-94 city-1-loc-67)
  (= (road-length city-1-loc-94 city-1-loc-67) 12)
  ; 761,211 -> 685,124
  (road city-1-loc-67 city-1-loc-94)
  (= (road-length city-1-loc-67 city-1-loc-94) 12)
  ; 685,124 -> 583,200
  (road city-1-loc-94 city-1-loc-72)
  (= (road-length city-1-loc-94 city-1-loc-72) 13)
  ; 583,200 -> 685,124
  (road city-1-loc-72 city-1-loc-94)
  (= (road-length city-1-loc-72 city-1-loc-94) 13)
  ; 1330,999 -> 1327,857
  (road city-1-loc-95 city-1-loc-59)
  (= (road-length city-1-loc-95 city-1-loc-59) 15)
  ; 1327,857 -> 1330,999
  (road city-1-loc-59 city-1-loc-95)
  (= (road-length city-1-loc-59 city-1-loc-95) 15)
  ; 1330,999 -> 1230,971
  (road city-1-loc-95 city-1-loc-75)
  (= (road-length city-1-loc-95 city-1-loc-75) 11)
  ; 1230,971 -> 1330,999
  (road city-1-loc-75 city-1-loc-95)
  (= (road-length city-1-loc-75 city-1-loc-95) 11)
  ; 1330,1248 -> 1432,1242
  (road city-1-loc-96 city-1-loc-12)
  (= (road-length city-1-loc-96 city-1-loc-12) 11)
  ; 1432,1242 -> 1330,1248
  (road city-1-loc-12 city-1-loc-96)
  (= (road-length city-1-loc-12 city-1-loc-96) 11)
  ; 732,1200 -> 791,1106
  (road city-1-loc-97 city-1-loc-1)
  (= (road-length city-1-loc-97 city-1-loc-1) 12)
  ; 791,1106 -> 732,1200
  (road city-1-loc-1 city-1-loc-97)
  (= (road-length city-1-loc-1 city-1-loc-97) 12)
  ; 732,1200 -> 612,1213
  (road city-1-loc-97 city-1-loc-13)
  (= (road-length city-1-loc-97 city-1-loc-13) 13)
  ; 612,1213 -> 732,1200
  (road city-1-loc-13 city-1-loc-97)
  (= (road-length city-1-loc-13 city-1-loc-97) 13)
  ; 732,1200 -> 731,1351
  (road city-1-loc-97 city-1-loc-25)
  (= (road-length city-1-loc-97 city-1-loc-25) 16)
  ; 731,1351 -> 732,1200
  (road city-1-loc-25 city-1-loc-97)
  (= (road-length city-1-loc-25 city-1-loc-97) 16)
  ; 1086,1487 -> 1080,1382
  (road city-1-loc-98 city-1-loc-20)
  (= (road-length city-1-loc-98 city-1-loc-20) 11)
  ; 1080,1382 -> 1086,1487
  (road city-1-loc-20 city-1-loc-98)
  (= (road-length city-1-loc-20 city-1-loc-98) 11)
  ; 1086,1487 -> 1193,1368
  (road city-1-loc-98 city-1-loc-81)
  (= (road-length city-1-loc-98 city-1-loc-81) 16)
  ; 1193,1368 -> 1086,1487
  (road city-1-loc-81 city-1-loc-98)
  (= (road-length city-1-loc-81 city-1-loc-98) 16)
  ; 78,823 -> 65,932
  (road city-1-loc-99 city-1-loc-28)
  (= (road-length city-1-loc-99 city-1-loc-28) 11)
  ; 65,932 -> 78,823
  (road city-1-loc-28 city-1-loc-99)
  (= (road-length city-1-loc-28 city-1-loc-99) 11)
  ; 372,1011 -> 295,1091
  (road city-1-loc-100 city-1-loc-5)
  (= (road-length city-1-loc-100 city-1-loc-5) 12)
  ; 295,1091 -> 372,1011
  (road city-1-loc-5 city-1-loc-100)
  (= (road-length city-1-loc-5 city-1-loc-100) 12)
  ; 372,1011 -> 445,1119
  (road city-1-loc-100 city-1-loc-38)
  (= (road-length city-1-loc-100 city-1-loc-38) 13)
  ; 445,1119 -> 372,1011
  (road city-1-loc-38 city-1-loc-100)
  (= (road-length city-1-loc-38 city-1-loc-100) 13)
  ; 372,1011 -> 248,912
  (road city-1-loc-100 city-1-loc-40)
  (= (road-length city-1-loc-100 city-1-loc-40) 16)
  ; 248,912 -> 372,1011
  (road city-1-loc-40 city-1-loc-100)
  (= (road-length city-1-loc-40 city-1-loc-100) 16)
  ; 285,1362 -> 341,1244
  (road city-1-loc-101 city-1-loc-10)
  (= (road-length city-1-loc-101 city-1-loc-10) 14)
  ; 341,1244 -> 285,1362
  (road city-1-loc-10 city-1-loc-101)
  (= (road-length city-1-loc-10 city-1-loc-101) 14)
  ; 285,1362 -> 381,1425
  (road city-1-loc-101 city-1-loc-18)
  (= (road-length city-1-loc-101 city-1-loc-18) 12)
  ; 381,1425 -> 285,1362
  (road city-1-loc-18 city-1-loc-101)
  (= (road-length city-1-loc-18 city-1-loc-101) 12)
  ; 285,1362 -> 166,1376
  (road city-1-loc-101 city-1-loc-54)
  (= (road-length city-1-loc-101 city-1-loc-54) 12)
  ; 166,1376 -> 285,1362
  (road city-1-loc-54 city-1-loc-101)
  (= (road-length city-1-loc-54 city-1-loc-101) 12)
  ; 285,1362 -> 194,1499
  (road city-1-loc-101 city-1-loc-80)
  (= (road-length city-1-loc-101 city-1-loc-80) 17)
  ; 194,1499 -> 285,1362
  (road city-1-loc-80 city-1-loc-101)
  (= (road-length city-1-loc-80 city-1-loc-101) 17)
  ; 170,234 -> 289,152
  (road city-1-loc-102 city-1-loc-4)
  (= (road-length city-1-loc-102 city-1-loc-4) 15)
  ; 289,152 -> 170,234
  (road city-1-loc-4 city-1-loc-102)
  (= (road-length city-1-loc-4 city-1-loc-102) 15)
  ; 170,234 -> 113,137
  (road city-1-loc-102 city-1-loc-9)
  (= (road-length city-1-loc-102 city-1-loc-9) 12)
  ; 113,137 -> 170,234
  (road city-1-loc-9 city-1-loc-102)
  (= (road-length city-1-loc-9 city-1-loc-102) 12)
  ; 170,234 -> 80,362
  (road city-1-loc-102 city-1-loc-33)
  (= (road-length city-1-loc-102 city-1-loc-33) 16)
  ; 80,362 -> 170,234
  (road city-1-loc-33 city-1-loc-102)
  (= (road-length city-1-loc-33 city-1-loc-102) 16)
  ; 170,234 -> 31,197
  (road city-1-loc-102 city-1-loc-62)
  (= (road-length city-1-loc-102 city-1-loc-62) 15)
  ; 31,197 -> 170,234
  (road city-1-loc-62 city-1-loc-102)
  (= (road-length city-1-loc-62 city-1-loc-102) 15)
  ; 170,234 -> 284,258
  (road city-1-loc-102 city-1-loc-92)
  (= (road-length city-1-loc-102 city-1-loc-92) 12)
  ; 284,258 -> 170,234
  (road city-1-loc-92 city-1-loc-102)
  (= (road-length city-1-loc-92 city-1-loc-102) 12)
  ; 1101,1262 -> 1080,1382
  (road city-1-loc-103 city-1-loc-20)
  (= (road-length city-1-loc-103 city-1-loc-20) 13)
  ; 1080,1382 -> 1101,1262
  (road city-1-loc-20 city-1-loc-103)
  (= (road-length city-1-loc-20 city-1-loc-103) 13)
  ; 1101,1262 -> 997,1165
  (road city-1-loc-103 city-1-loc-41)
  (= (road-length city-1-loc-103 city-1-loc-41) 15)
  ; 997,1165 -> 1101,1262
  (road city-1-loc-41 city-1-loc-103)
  (= (road-length city-1-loc-41 city-1-loc-103) 15)
  ; 1101,1262 -> 1165,1163
  (road city-1-loc-103 city-1-loc-71)
  (= (road-length city-1-loc-103 city-1-loc-71) 12)
  ; 1165,1163 -> 1101,1262
  (road city-1-loc-71 city-1-loc-103)
  (= (road-length city-1-loc-71 city-1-loc-103) 12)
  ; 1101,1262 -> 1193,1368
  (road city-1-loc-103 city-1-loc-81)
  (= (road-length city-1-loc-103 city-1-loc-81) 14)
  ; 1193,1368 -> 1101,1262
  (road city-1-loc-81 city-1-loc-103)
  (= (road-length city-1-loc-81 city-1-loc-103) 14)
  ; 1101,1262 -> 981,1338
  (road city-1-loc-103 city-1-loc-93)
  (= (road-length city-1-loc-103 city-1-loc-93) 15)
  ; 981,1338 -> 1101,1262
  (road city-1-loc-93 city-1-loc-103)
  (= (road-length city-1-loc-93 city-1-loc-103) 15)
  ; 366,510 -> 210,527
  (road city-1-loc-104 city-1-loc-16)
  (= (road-length city-1-loc-104 city-1-loc-16) 16)
  ; 210,527 -> 366,510
  (road city-1-loc-16 city-1-loc-104)
  (= (road-length city-1-loc-16 city-1-loc-104) 16)
  ; 366,510 -> 452,632
  (road city-1-loc-104 city-1-loc-23)
  (= (road-length city-1-loc-104 city-1-loc-23) 15)
  ; 452,632 -> 366,510
  (road city-1-loc-23 city-1-loc-104)
  (= (road-length city-1-loc-23 city-1-loc-104) 15)
  ; 366,510 -> 484,465
  (road city-1-loc-104 city-1-loc-32)
  (= (road-length city-1-loc-104 city-1-loc-32) 13)
  ; 484,465 -> 366,510
  (road city-1-loc-32 city-1-loc-104)
  (= (road-length city-1-loc-32 city-1-loc-104) 13)
  ; 366,510 -> 316,615
  (road city-1-loc-104 city-1-loc-37)
  (= (road-length city-1-loc-104 city-1-loc-37) 12)
  ; 316,615 -> 366,510
  (road city-1-loc-37 city-1-loc-104)
  (= (road-length city-1-loc-37 city-1-loc-104) 12)
  ; 366,510 -> 319,418
  (road city-1-loc-104 city-1-loc-65)
  (= (road-length city-1-loc-104 city-1-loc-65) 11)
  ; 319,418 -> 366,510
  (road city-1-loc-65 city-1-loc-104)
  (= (road-length city-1-loc-65 city-1-loc-104) 11)
  ; 780,55 -> 674,15
  (road city-1-loc-105 city-1-loc-36)
  (= (road-length city-1-loc-105 city-1-loc-36) 12)
  ; 674,15 -> 780,55
  (road city-1-loc-36 city-1-loc-105)
  (= (road-length city-1-loc-36 city-1-loc-105) 12)
  ; 780,55 -> 897,107
  (road city-1-loc-105 city-1-loc-42)
  (= (road-length city-1-loc-105 city-1-loc-42) 13)
  ; 897,107 -> 780,55
  (road city-1-loc-42 city-1-loc-105)
  (= (road-length city-1-loc-42 city-1-loc-105) 13)
  ; 780,55 -> 761,211
  (road city-1-loc-105 city-1-loc-67)
  (= (road-length city-1-loc-105 city-1-loc-67) 16)
  ; 761,211 -> 780,55
  (road city-1-loc-67 city-1-loc-105)
  (= (road-length city-1-loc-67 city-1-loc-105) 16)
  ; 780,55 -> 685,124
  (road city-1-loc-105 city-1-loc-94)
  (= (road-length city-1-loc-105 city-1-loc-94) 12)
  ; 685,124 -> 780,55
  (road city-1-loc-94 city-1-loc-105)
  (= (road-length city-1-loc-94 city-1-loc-105) 12)
  ; 1028,19 -> 1125,105
  (road city-1-loc-106 city-1-loc-7)
  (= (road-length city-1-loc-106 city-1-loc-7) 13)
  ; 1125,105 -> 1028,19
  (road city-1-loc-7 city-1-loc-106)
  (= (road-length city-1-loc-7 city-1-loc-106) 13)
  ; 1028,19 -> 897,107
  (road city-1-loc-106 city-1-loc-42)
  (= (road-length city-1-loc-106 city-1-loc-42) 16)
  ; 897,107 -> 1028,19
  (road city-1-loc-42 city-1-loc-106)
  (= (road-length city-1-loc-42 city-1-loc-106) 16)
  ; 1028,19 -> 1020,120
  (road city-1-loc-106 city-1-loc-64)
  (= (road-length city-1-loc-106 city-1-loc-64) 11)
  ; 1020,120 -> 1028,19
  (road city-1-loc-64 city-1-loc-106)
  (= (road-length city-1-loc-64 city-1-loc-106) 11)
  ; 1423,1383 -> 1432,1242
  (road city-1-loc-107 city-1-loc-12)
  (= (road-length city-1-loc-107 city-1-loc-12) 15)
  ; 1432,1242 -> 1423,1383
  (road city-1-loc-12 city-1-loc-107)
  (= (road-length city-1-loc-12 city-1-loc-107) 15)
  ; 1423,1383 -> 1463,1480
  (road city-1-loc-107 city-1-loc-19)
  (= (road-length city-1-loc-107 city-1-loc-19) 11)
  ; 1463,1480 -> 1423,1383
  (road city-1-loc-19 city-1-loc-107)
  (= (road-length city-1-loc-19 city-1-loc-107) 11)
  ; 1423,1383 -> 1287,1449
  (road city-1-loc-107 city-1-loc-31)
  (= (road-length city-1-loc-107 city-1-loc-31) 16)
  ; 1287,1449 -> 1423,1383
  (road city-1-loc-31 city-1-loc-107)
  (= (road-length city-1-loc-31 city-1-loc-107) 16)
  ; 1423,1383 -> 1330,1248
  (road city-1-loc-107 city-1-loc-96)
  (= (road-length city-1-loc-107 city-1-loc-96) 17)
  ; 1330,1248 -> 1423,1383
  (road city-1-loc-96 city-1-loc-107)
  (= (road-length city-1-loc-96 city-1-loc-107) 17)
  ; 455,1332 -> 341,1244
  (road city-1-loc-108 city-1-loc-10)
  (= (road-length city-1-loc-108 city-1-loc-10) 15)
  ; 341,1244 -> 455,1332
  (road city-1-loc-10 city-1-loc-108)
  (= (road-length city-1-loc-10 city-1-loc-108) 15)
  ; 455,1332 -> 381,1425
  (road city-1-loc-108 city-1-loc-18)
  (= (road-length city-1-loc-108 city-1-loc-18) 12)
  ; 381,1425 -> 455,1332
  (road city-1-loc-18 city-1-loc-108)
  (= (road-length city-1-loc-18 city-1-loc-108) 12)
  ; 455,1332 -> 517,1454
  (road city-1-loc-108 city-1-loc-53)
  (= (road-length city-1-loc-108 city-1-loc-53) 14)
  ; 517,1454 -> 455,1332
  (road city-1-loc-53 city-1-loc-108)
  (= (road-length city-1-loc-53 city-1-loc-108) 14)
  ; 455,1332 -> 285,1362
  (road city-1-loc-108 city-1-loc-101)
  (= (road-length city-1-loc-108 city-1-loc-101) 18)
  ; 285,1362 -> 455,1332
  (road city-1-loc-101 city-1-loc-108)
  (= (road-length city-1-loc-101 city-1-loc-108) 18)
  ; 147,750 -> 246,706
  (road city-1-loc-109 city-1-loc-35)
  (= (road-length city-1-loc-109 city-1-loc-35) 11)
  ; 246,706 -> 147,750
  (road city-1-loc-35 city-1-loc-109)
  (= (road-length city-1-loc-35 city-1-loc-109) 11)
  ; 147,750 -> 78,823
  (road city-1-loc-109 city-1-loc-99)
  (= (road-length city-1-loc-109 city-1-loc-99) 10)
  ; 78,823 -> 147,750
  (road city-1-loc-99 city-1-loc-109)
  (= (road-length city-1-loc-99 city-1-loc-109) 10)
  ; 586,91 -> 674,15
  (road city-1-loc-110 city-1-loc-36)
  (= (road-length city-1-loc-110 city-1-loc-36) 12)
  ; 674,15 -> 586,91
  (road city-1-loc-36 city-1-loc-110)
  (= (road-length city-1-loc-36 city-1-loc-110) 12)
  ; 586,91 -> 485,155
  (road city-1-loc-110 city-1-loc-57)
  (= (road-length city-1-loc-110 city-1-loc-57) 12)
  ; 485,155 -> 586,91
  (road city-1-loc-57 city-1-loc-110)
  (= (road-length city-1-loc-57 city-1-loc-110) 12)
  ; 586,91 -> 583,200
  (road city-1-loc-110 city-1-loc-72)
  (= (road-length city-1-loc-110 city-1-loc-72) 11)
  ; 583,200 -> 586,91
  (road city-1-loc-72 city-1-loc-110)
  (= (road-length city-1-loc-72 city-1-loc-110) 11)
  ; 586,91 -> 487,1
  (road city-1-loc-110 city-1-loc-91)
  (= (road-length city-1-loc-110 city-1-loc-91) 14)
  ; 487,1 -> 586,91
  (road city-1-loc-91 city-1-loc-110)
  (= (road-length city-1-loc-91 city-1-loc-110) 14)
  ; 586,91 -> 685,124
  (road city-1-loc-110 city-1-loc-94)
  (= (road-length city-1-loc-110 city-1-loc-94) 11)
  ; 685,124 -> 586,91
  (road city-1-loc-94 city-1-loc-110)
  (= (road-length city-1-loc-94 city-1-loc-110) 11)
  ; 1296,703 -> 1191,747
  (road city-1-loc-111 city-1-loc-24)
  (= (road-length city-1-loc-111 city-1-loc-24) 12)
  ; 1191,747 -> 1296,703
  (road city-1-loc-24 city-1-loc-111)
  (= (road-length city-1-loc-24 city-1-loc-111) 12)
  ; 1296,703 -> 1350,535
  (road city-1-loc-111 city-1-loc-29)
  (= (road-length city-1-loc-111 city-1-loc-29) 18)
  ; 1350,535 -> 1296,703
  (road city-1-loc-29 city-1-loc-111)
  (= (road-length city-1-loc-29 city-1-loc-111) 18)
  ; 1296,703 -> 1327,857
  (road city-1-loc-111 city-1-loc-59)
  (= (road-length city-1-loc-111 city-1-loc-59) 16)
  ; 1327,857 -> 1296,703
  (road city-1-loc-59 city-1-loc-111)
  (= (road-length city-1-loc-59 city-1-loc-111) 16)
  ; 1296,703 -> 1232,607
  (road city-1-loc-111 city-1-loc-85)
  (= (road-length city-1-loc-111 city-1-loc-85) 12)
  ; 1232,607 -> 1296,703
  (road city-1-loc-85 city-1-loc-111)
  (= (road-length city-1-loc-85 city-1-loc-111) 12)
  ; 1296,703 -> 1410,649
  (road city-1-loc-111 city-1-loc-89)
  (= (road-length city-1-loc-111 city-1-loc-89) 13)
  ; 1410,649 -> 1296,703
  (road city-1-loc-89 city-1-loc-111)
  (= (road-length city-1-loc-89 city-1-loc-111) 13)
  ; 889,1145 -> 791,1106
  (road city-1-loc-112 city-1-loc-1)
  (= (road-length city-1-loc-112 city-1-loc-1) 11)
  ; 791,1106 -> 889,1145
  (road city-1-loc-1 city-1-loc-112)
  (= (road-length city-1-loc-1 city-1-loc-112) 11)
  ; 889,1145 -> 948,1024
  (road city-1-loc-112 city-1-loc-34)
  (= (road-length city-1-loc-112 city-1-loc-34) 14)
  ; 948,1024 -> 889,1145
  (road city-1-loc-34 city-1-loc-112)
  (= (road-length city-1-loc-34 city-1-loc-112) 14)
  ; 889,1145 -> 997,1165
  (road city-1-loc-112 city-1-loc-41)
  (= (road-length city-1-loc-112 city-1-loc-41) 11)
  ; 997,1165 -> 889,1145
  (road city-1-loc-41 city-1-loc-112)
  (= (road-length city-1-loc-41 city-1-loc-112) 11)
  ; 889,1145 -> 823,998
  (road city-1-loc-112 city-1-loc-52)
  (= (road-length city-1-loc-112 city-1-loc-52) 17)
  ; 823,998 -> 889,1145
  (road city-1-loc-52 city-1-loc-112)
  (= (road-length city-1-loc-52 city-1-loc-112) 17)
  ; 889,1145 -> 913,1257
  (road city-1-loc-112 city-1-loc-69)
  (= (road-length city-1-loc-112 city-1-loc-69) 12)
  ; 913,1257 -> 889,1145
  (road city-1-loc-69 city-1-loc-112)
  (= (road-length city-1-loc-69 city-1-loc-112) 12)
  ; 889,1145 -> 732,1200
  (road city-1-loc-112 city-1-loc-97)
  (= (road-length city-1-loc-112 city-1-loc-97) 17)
  ; 732,1200 -> 889,1145
  (road city-1-loc-97 city-1-loc-112)
  (= (road-length city-1-loc-97 city-1-loc-112) 17)
  ; 294,798 -> 246,706
  (road city-1-loc-113 city-1-loc-35)
  (= (road-length city-1-loc-113 city-1-loc-35) 11)
  ; 246,706 -> 294,798
  (road city-1-loc-35 city-1-loc-113)
  (= (road-length city-1-loc-35 city-1-loc-113) 11)
  ; 294,798 -> 248,912
  (road city-1-loc-113 city-1-loc-40)
  (= (road-length city-1-loc-113 city-1-loc-40) 13)
  ; 248,912 -> 294,798
  (road city-1-loc-40 city-1-loc-113)
  (= (road-length city-1-loc-40 city-1-loc-113) 13)
  ; 294,798 -> 147,750
  (road city-1-loc-113 city-1-loc-109)
  (= (road-length city-1-loc-113 city-1-loc-109) 16)
  ; 147,750 -> 294,798
  (road city-1-loc-109 city-1-loc-113)
  (= (road-length city-1-loc-109 city-1-loc-113) 16)
  ; 1264,1137 -> 1165,1163
  (road city-1-loc-114 city-1-loc-71)
  (= (road-length city-1-loc-114 city-1-loc-71) 11)
  ; 1165,1163 -> 1264,1137
  (road city-1-loc-71 city-1-loc-114)
  (= (road-length city-1-loc-71 city-1-loc-114) 11)
  ; 1264,1137 -> 1230,971
  (road city-1-loc-114 city-1-loc-75)
  (= (road-length city-1-loc-114 city-1-loc-75) 17)
  ; 1230,971 -> 1264,1137
  (road city-1-loc-75 city-1-loc-114)
  (= (road-length city-1-loc-75 city-1-loc-114) 17)
  ; 1264,1137 -> 1330,999
  (road city-1-loc-114 city-1-loc-95)
  (= (road-length city-1-loc-114 city-1-loc-95) 16)
  ; 1330,999 -> 1264,1137
  (road city-1-loc-95 city-1-loc-114)
  (= (road-length city-1-loc-95 city-1-loc-114) 16)
  ; 1264,1137 -> 1330,1248
  (road city-1-loc-114 city-1-loc-96)
  (= (road-length city-1-loc-114 city-1-loc-96) 13)
  ; 1330,1248 -> 1264,1137
  (road city-1-loc-96 city-1-loc-114)
  (= (road-length city-1-loc-96 city-1-loc-114) 13)
  ; 717,988 -> 791,1106
  (road city-1-loc-115 city-1-loc-1)
  (= (road-length city-1-loc-115 city-1-loc-1) 14)
  ; 791,1106 -> 717,988
  (road city-1-loc-1 city-1-loc-115)
  (= (road-length city-1-loc-1 city-1-loc-115) 14)
  ; 717,988 -> 554,920
  (road city-1-loc-115 city-1-loc-17)
  (= (road-length city-1-loc-115 city-1-loc-17) 18)
  ; 554,920 -> 717,988
  (road city-1-loc-17 city-1-loc-115)
  (= (road-length city-1-loc-17 city-1-loc-115) 18)
  ; 717,988 -> 823,998
  (road city-1-loc-115 city-1-loc-52)
  (= (road-length city-1-loc-115 city-1-loc-52) 11)
  ; 823,998 -> 717,988
  (road city-1-loc-52 city-1-loc-115)
  (= (road-length city-1-loc-52 city-1-loc-115) 11)
  ; 717,988 -> 844,864
  (road city-1-loc-115 city-1-loc-56)
  (= (road-length city-1-loc-115 city-1-loc-56) 18)
  ; 844,864 -> 717,988
  (road city-1-loc-56 city-1-loc-115)
  (= (road-length city-1-loc-56 city-1-loc-115) 18)
  ; 717,988 -> 595,1048
  (road city-1-loc-115 city-1-loc-78)
  (= (road-length city-1-loc-115 city-1-loc-78) 14)
  ; 595,1048 -> 717,988
  (road city-1-loc-78 city-1-loc-115)
  (= (road-length city-1-loc-78 city-1-loc-115) 14)
  ; 717,988 -> 659,851
  (road city-1-loc-115 city-1-loc-88)
  (= (road-length city-1-loc-115 city-1-loc-88) 15)
  ; 659,851 -> 717,988
  (road city-1-loc-88 city-1-loc-115)
  (= (road-length city-1-loc-88 city-1-loc-115) 15)
  ; 43,1173 -> 13,1277
  (road city-1-loc-116 city-1-loc-26)
  (= (road-length city-1-loc-116 city-1-loc-26) 11)
  ; 13,1277 -> 43,1173
  (road city-1-loc-26 city-1-loc-116)
  (= (road-length city-1-loc-26 city-1-loc-116) 11)
  ; 43,1173 -> 158,1096
  (road city-1-loc-116 city-1-loc-44)
  (= (road-length city-1-loc-116 city-1-loc-44) 14)
  ; 158,1096 -> 43,1173
  (road city-1-loc-44 city-1-loc-116)
  (= (road-length city-1-loc-44 city-1-loc-116) 14)
  ; 1390,756 -> 1492,883
  (road city-1-loc-117 city-1-loc-14)
  (= (road-length city-1-loc-117 city-1-loc-14) 17)
  ; 1492,883 -> 1390,756
  (road city-1-loc-14 city-1-loc-117)
  (= (road-length city-1-loc-14 city-1-loc-117) 17)
  ; 1390,756 -> 1327,857
  (road city-1-loc-117 city-1-loc-59)
  (= (road-length city-1-loc-117 city-1-loc-59) 12)
  ; 1327,857 -> 1390,756
  (road city-1-loc-59 city-1-loc-117)
  (= (road-length city-1-loc-59 city-1-loc-117) 12)
  ; 1390,756 -> 1490,760
  (road city-1-loc-117 city-1-loc-74)
  (= (road-length city-1-loc-117 city-1-loc-74) 10)
  ; 1490,760 -> 1390,756
  (road city-1-loc-74 city-1-loc-117)
  (= (road-length city-1-loc-74 city-1-loc-117) 10)
  ; 1390,756 -> 1410,649
  (road city-1-loc-117 city-1-loc-89)
  (= (road-length city-1-loc-117 city-1-loc-89) 11)
  ; 1410,649 -> 1390,756
  (road city-1-loc-89 city-1-loc-117)
  (= (road-length city-1-loc-89 city-1-loc-117) 11)
  ; 1390,756 -> 1296,703
  (road city-1-loc-117 city-1-loc-111)
  (= (road-length city-1-loc-117 city-1-loc-111) 11)
  ; 1296,703 -> 1390,756
  (road city-1-loc-111 city-1-loc-117)
  (= (road-length city-1-loc-111 city-1-loc-117) 11)
  ; 769,468 -> 879,473
  (road city-1-loc-118 city-1-loc-3)
  (= (road-length city-1-loc-118 city-1-loc-3) 11)
  ; 879,473 -> 769,468
  (road city-1-loc-3 city-1-loc-118)
  (= (road-length city-1-loc-3 city-1-loc-118) 11)
  ; 769,468 -> 732,327
  (road city-1-loc-118 city-1-loc-51)
  (= (road-length city-1-loc-118 city-1-loc-51) 15)
  ; 732,327 -> 769,468
  (road city-1-loc-51 city-1-loc-118)
  (= (road-length city-1-loc-51 city-1-loc-118) 15)
  ; 769,468 -> 757,606
  (road city-1-loc-118 city-1-loc-61)
  (= (road-length city-1-loc-118 city-1-loc-61) 14)
  ; 757,606 -> 769,468
  (road city-1-loc-61 city-1-loc-118)
  (= (road-length city-1-loc-61 city-1-loc-118) 14)
  ; 769,468 -> 849,330
  (road city-1-loc-118 city-1-loc-70)
  (= (road-length city-1-loc-118 city-1-loc-70) 16)
  ; 849,330 -> 769,468
  (road city-1-loc-70 city-1-loc-118)
  (= (road-length city-1-loc-70 city-1-loc-118) 16)
  ; 1436,1110 -> 1432,1242
  (road city-1-loc-119 city-1-loc-12)
  (= (road-length city-1-loc-119 city-1-loc-12) 14)
  ; 1432,1242 -> 1436,1110
  (road city-1-loc-12 city-1-loc-119)
  (= (road-length city-1-loc-12 city-1-loc-119) 14)
  ; 1436,1110 -> 1330,999
  (road city-1-loc-119 city-1-loc-95)
  (= (road-length city-1-loc-119 city-1-loc-95) 16)
  ; 1330,999 -> 1436,1110
  (road city-1-loc-95 city-1-loc-119)
  (= (road-length city-1-loc-95 city-1-loc-119) 16)
  ; 1436,1110 -> 1330,1248
  (road city-1-loc-119 city-1-loc-96)
  (= (road-length city-1-loc-119 city-1-loc-96) 18)
  ; 1330,1248 -> 1436,1110
  (road city-1-loc-96 city-1-loc-119)
  (= (road-length city-1-loc-96 city-1-loc-119) 18)
  ; 1436,1110 -> 1264,1137
  (road city-1-loc-119 city-1-loc-114)
  (= (road-length city-1-loc-119 city-1-loc-114) 18)
  ; 1264,1137 -> 1436,1110
  (road city-1-loc-114 city-1-loc-119)
  (= (road-length city-1-loc-114 city-1-loc-119) 18)
  ; 1037,274 -> 928,226
  (road city-1-loc-120 city-1-loc-22)
  (= (road-length city-1-loc-120 city-1-loc-22) 12)
  ; 928,226 -> 1037,274
  (road city-1-loc-22 city-1-loc-120)
  (= (road-length city-1-loc-22 city-1-loc-120) 12)
  ; 1037,274 -> 1181,287
  (road city-1-loc-120 city-1-loc-39)
  (= (road-length city-1-loc-120 city-1-loc-39) 15)
  ; 1181,287 -> 1037,274
  (road city-1-loc-39 city-1-loc-120)
  (= (road-length city-1-loc-39 city-1-loc-120) 15)
  ; 1037,274 -> 1119,431
  (road city-1-loc-120 city-1-loc-50)
  (= (road-length city-1-loc-120 city-1-loc-50) 18)
  ; 1119,431 -> 1037,274
  (road city-1-loc-50 city-1-loc-120)
  (= (road-length city-1-loc-50 city-1-loc-120) 18)
  ; 1037,274 -> 1020,120
  (road city-1-loc-120 city-1-loc-64)
  (= (road-length city-1-loc-120 city-1-loc-64) 16)
  ; 1020,120 -> 1037,274
  (road city-1-loc-64 city-1-loc-120)
  (= (road-length city-1-loc-64 city-1-loc-120) 16)
  ; 1037,274 -> 982,404
  (road city-1-loc-120 city-1-loc-82)
  (= (road-length city-1-loc-120 city-1-loc-82) 15)
  ; 982,404 -> 1037,274
  (road city-1-loc-82 city-1-loc-120)
  (= (road-length city-1-loc-82 city-1-loc-120) 15)
  ; 136,1267 -> 13,1277
  (road city-1-loc-121 city-1-loc-26)
  (= (road-length city-1-loc-121 city-1-loc-26) 13)
  ; 13,1277 -> 136,1267
  (road city-1-loc-26 city-1-loc-121)
  (= (road-length city-1-loc-26 city-1-loc-121) 13)
  ; 136,1267 -> 158,1096
  (road city-1-loc-121 city-1-loc-44)
  (= (road-length city-1-loc-121 city-1-loc-44) 18)
  ; 158,1096 -> 136,1267
  (road city-1-loc-44 city-1-loc-121)
  (= (road-length city-1-loc-44 city-1-loc-121) 18)
  ; 136,1267 -> 166,1376
  (road city-1-loc-121 city-1-loc-54)
  (= (road-length city-1-loc-121 city-1-loc-54) 12)
  ; 166,1376 -> 136,1267
  (road city-1-loc-54 city-1-loc-121)
  (= (road-length city-1-loc-54 city-1-loc-121) 12)
  ; 136,1267 -> 285,1362
  (road city-1-loc-121 city-1-loc-101)
  (= (road-length city-1-loc-121 city-1-loc-101) 18)
  ; 285,1362 -> 136,1267
  (road city-1-loc-101 city-1-loc-121)
  (= (road-length city-1-loc-101 city-1-loc-121) 18)
  ; 136,1267 -> 43,1173
  (road city-1-loc-121 city-1-loc-116)
  (= (road-length city-1-loc-121 city-1-loc-116) 14)
  ; 43,1173 -> 136,1267
  (road city-1-loc-116 city-1-loc-121)
  (= (road-length city-1-loc-116 city-1-loc-121) 14)
  ; 34,56 -> 113,137
  (road city-1-loc-122 city-1-loc-9)
  (= (road-length city-1-loc-122 city-1-loc-9) 12)
  ; 113,137 -> 34,56
  (road city-1-loc-9 city-1-loc-122)
  (= (road-length city-1-loc-9 city-1-loc-122) 12)
  ; 34,56 -> 31,197
  (road city-1-loc-122 city-1-loc-62)
  (= (road-length city-1-loc-122 city-1-loc-62) 15)
  ; 31,197 -> 34,56
  (road city-1-loc-62 city-1-loc-122)
  (= (road-length city-1-loc-62 city-1-loc-122) 15)
  ; 1156,1045 -> 1053,1012
  (road city-1-loc-123 city-1-loc-27)
  (= (road-length city-1-loc-123 city-1-loc-27) 11)
  ; 1053,1012 -> 1156,1045
  (road city-1-loc-27 city-1-loc-123)
  (= (road-length city-1-loc-27 city-1-loc-123) 11)
  ; 1156,1045 -> 1165,1163
  (road city-1-loc-123 city-1-loc-71)
  (= (road-length city-1-loc-123 city-1-loc-71) 12)
  ; 1165,1163 -> 1156,1045
  (road city-1-loc-71 city-1-loc-123)
  (= (road-length city-1-loc-71 city-1-loc-123) 12)
  ; 1156,1045 -> 1230,971
  (road city-1-loc-123 city-1-loc-75)
  (= (road-length city-1-loc-123 city-1-loc-75) 11)
  ; 1230,971 -> 1156,1045
  (road city-1-loc-75 city-1-loc-123)
  (= (road-length city-1-loc-75 city-1-loc-123) 11)
  ; 1156,1045 -> 1330,999
  (road city-1-loc-123 city-1-loc-95)
  (= (road-length city-1-loc-123 city-1-loc-95) 18)
  ; 1330,999 -> 1156,1045
  (road city-1-loc-95 city-1-loc-123)
  (= (road-length city-1-loc-95 city-1-loc-123) 18)
  ; 1156,1045 -> 1264,1137
  (road city-1-loc-123 city-1-loc-114)
  (= (road-length city-1-loc-123 city-1-loc-114) 15)
  ; 1264,1137 -> 1156,1045
  (road city-1-loc-114 city-1-loc-123)
  (= (road-length city-1-loc-114 city-1-loc-123) 15)
  ; 607,1362 -> 666,1454
  (road city-1-loc-124 city-1-loc-11)
  (= (road-length city-1-loc-124 city-1-loc-11) 11)
  ; 666,1454 -> 607,1362
  (road city-1-loc-11 city-1-loc-124)
  (= (road-length city-1-loc-11 city-1-loc-124) 11)
  ; 607,1362 -> 612,1213
  (road city-1-loc-124 city-1-loc-13)
  (= (road-length city-1-loc-124 city-1-loc-13) 15)
  ; 612,1213 -> 607,1362
  (road city-1-loc-13 city-1-loc-124)
  (= (road-length city-1-loc-13 city-1-loc-124) 15)
  ; 607,1362 -> 731,1351
  (road city-1-loc-124 city-1-loc-25)
  (= (road-length city-1-loc-124 city-1-loc-25) 13)
  ; 731,1351 -> 607,1362
  (road city-1-loc-25 city-1-loc-124)
  (= (road-length city-1-loc-25 city-1-loc-124) 13)
  ; 607,1362 -> 517,1454
  (road city-1-loc-124 city-1-loc-53)
  (= (road-length city-1-loc-124 city-1-loc-53) 13)
  ; 517,1454 -> 607,1362
  (road city-1-loc-53 city-1-loc-124)
  (= (road-length city-1-loc-53 city-1-loc-124) 13)
  ; 607,1362 -> 455,1332
  (road city-1-loc-124 city-1-loc-108)
  (= (road-length city-1-loc-124 city-1-loc-108) 16)
  ; 455,1332 -> 607,1362
  (road city-1-loc-108 city-1-loc-124)
  (= (road-length city-1-loc-108 city-1-loc-124) 16)
  ; 1415,451 -> 1463,543
  (road city-1-loc-125 city-1-loc-21)
  (= (road-length city-1-loc-125 city-1-loc-21) 11)
  ; 1463,543 -> 1415,451
  (road city-1-loc-21 city-1-loc-125)
  (= (road-length city-1-loc-21 city-1-loc-125) 11)
  ; 1415,451 -> 1350,535
  (road city-1-loc-125 city-1-loc-29)
  (= (road-length city-1-loc-125 city-1-loc-29) 11)
  ; 1350,535 -> 1415,451
  (road city-1-loc-29 city-1-loc-125)
  (= (road-length city-1-loc-29 city-1-loc-125) 11)
  ; 1415,451 -> 1478,303
  (road city-1-loc-125 city-1-loc-76)
  (= (road-length city-1-loc-125 city-1-loc-76) 17)
  ; 1478,303 -> 1415,451
  (road city-1-loc-76 city-1-loc-125)
  (= (road-length city-1-loc-76 city-1-loc-125) 17)
  ; 1415,451 -> 1349,354
  (road city-1-loc-125 city-1-loc-87)
  (= (road-length city-1-loc-125 city-1-loc-87) 12)
  ; 1349,354 -> 1415,451
  (road city-1-loc-87 city-1-loc-125)
  (= (road-length city-1-loc-87 city-1-loc-125) 12)
  ; 1344,132 -> 1238,75
  (road city-1-loc-126 city-1-loc-43)
  (= (road-length city-1-loc-126 city-1-loc-43) 12)
  ; 1238,75 -> 1344,132
  (road city-1-loc-43 city-1-loc-126)
  (= (road-length city-1-loc-43 city-1-loc-126) 12)
  ; 1344,132 -> 1446,62
  (road city-1-loc-126 city-1-loc-60)
  (= (road-length city-1-loc-126 city-1-loc-60) 13)
  ; 1446,62 -> 1344,132
  (road city-1-loc-60 city-1-loc-126)
  (= (road-length city-1-loc-60 city-1-loc-126) 13)
  ; 1344,132 -> 1346,0
  (road city-1-loc-126 city-1-loc-63)
  (= (road-length city-1-loc-126 city-1-loc-63) 14)
  ; 1346,0 -> 1344,132
  (road city-1-loc-63 city-1-loc-126)
  (= (road-length city-1-loc-63 city-1-loc-126) 14)
  ; 1344,132 -> 1220,195
  (road city-1-loc-126 city-1-loc-73)
  (= (road-length city-1-loc-126 city-1-loc-73) 14)
  ; 1220,195 -> 1344,132
  (road city-1-loc-73 city-1-loc-126)
  (= (road-length city-1-loc-73 city-1-loc-126) 14)
  ; 1344,132 -> 1464,199
  (road city-1-loc-126 city-1-loc-90)
  (= (road-length city-1-loc-126 city-1-loc-90) 14)
  ; 1464,199 -> 1344,132
  (road city-1-loc-90 city-1-loc-126)
  (= (road-length city-1-loc-90 city-1-loc-126) 14)
  ; 214,25 -> 367,4
  (road city-1-loc-127 city-1-loc-2)
  (= (road-length city-1-loc-127 city-1-loc-2) 16)
  ; 367,4 -> 214,25
  (road city-1-loc-2 city-1-loc-127)
  (= (road-length city-1-loc-2 city-1-loc-127) 16)
  ; 214,25 -> 289,152
  (road city-1-loc-127 city-1-loc-4)
  (= (road-length city-1-loc-127 city-1-loc-4) 15)
  ; 289,152 -> 214,25
  (road city-1-loc-4 city-1-loc-127)
  (= (road-length city-1-loc-4 city-1-loc-127) 15)
  ; 214,25 -> 113,137
  (road city-1-loc-127 city-1-loc-9)
  (= (road-length city-1-loc-127 city-1-loc-9) 16)
  ; 113,137 -> 214,25
  (road city-1-loc-9 city-1-loc-127)
  (= (road-length city-1-loc-9 city-1-loc-127) 16)
  ; 549,668 -> 452,632
  (road city-1-loc-128 city-1-loc-23)
  (= (road-length city-1-loc-128 city-1-loc-23) 11)
  ; 452,632 -> 549,668
  (road city-1-loc-23 city-1-loc-128)
  (= (road-length city-1-loc-23 city-1-loc-128) 11)
  ; 549,668 -> 651,661
  (road city-1-loc-128 city-1-loc-55)
  (= (road-length city-1-loc-128 city-1-loc-55) 11)
  ; 651,661 -> 549,668
  (road city-1-loc-55 city-1-loc-128)
  (= (road-length city-1-loc-55 city-1-loc-128) 11)
  ; 549,668 -> 562,769
  (road city-1-loc-128 city-1-loc-58)
  (= (road-length city-1-loc-128 city-1-loc-58) 11)
  ; 562,769 -> 549,668
  (road city-1-loc-58 city-1-loc-128)
  (= (road-length city-1-loc-58 city-1-loc-128) 11)
  ; 2549,961 -> 2443,1013
  (road city-2-loc-5 city-2-loc-3)
  (= (road-length city-2-loc-5 city-2-loc-3) 12)
  ; 2443,1013 -> 2549,961
  (road city-2-loc-3 city-2-loc-5)
  (= (road-length city-2-loc-3 city-2-loc-5) 12)
  ; 2115,286 -> 2206,218
  (road city-2-loc-9 city-2-loc-1)
  (= (road-length city-2-loc-9 city-2-loc-1) 12)
  ; 2206,218 -> 2115,286
  (road city-2-loc-1 city-2-loc-9)
  (= (road-length city-2-loc-1 city-2-loc-9) 12)
  ; 2319,884 -> 2443,1013
  (road city-2-loc-14 city-2-loc-3)
  (= (road-length city-2-loc-14 city-2-loc-3) 18)
  ; 2443,1013 -> 2319,884
  (road city-2-loc-3 city-2-loc-14)
  (= (road-length city-2-loc-3 city-2-loc-14) 18)
  ; 2063,1268 -> 2033,1406
  (road city-2-loc-16 city-2-loc-7)
  (= (road-length city-2-loc-16 city-2-loc-7) 15)
  ; 2033,1406 -> 2063,1268
  (road city-2-loc-7 city-2-loc-16)
  (= (road-length city-2-loc-7 city-2-loc-16) 15)
  ; 2333,379 -> 2221,512
  (road city-2-loc-17 city-2-loc-6)
  (= (road-length city-2-loc-17 city-2-loc-6) 18)
  ; 2221,512 -> 2333,379
  (road city-2-loc-6 city-2-loc-17)
  (= (road-length city-2-loc-6 city-2-loc-17) 18)
  ; 2333,379 -> 2417,484
  (road city-2-loc-17 city-2-loc-15)
  (= (road-length city-2-loc-17 city-2-loc-15) 14)
  ; 2417,484 -> 2333,379
  (road city-2-loc-15 city-2-loc-17)
  (= (road-length city-2-loc-15 city-2-loc-17) 14)
  ; 3350,28 -> 3457,23
  (road city-2-loc-19 city-2-loc-12)
  (= (road-length city-2-loc-19 city-2-loc-12) 11)
  ; 3457,23 -> 3350,28
  (road city-2-loc-12 city-2-loc-19)
  (= (road-length city-2-loc-12 city-2-loc-19) 11)
  ; 2523,1099 -> 2443,1013
  (road city-2-loc-21 city-2-loc-3)
  (= (road-length city-2-loc-21 city-2-loc-3) 12)
  ; 2443,1013 -> 2523,1099
  (road city-2-loc-3 city-2-loc-21)
  (= (road-length city-2-loc-3 city-2-loc-21) 12)
  ; 2523,1099 -> 2549,961
  (road city-2-loc-21 city-2-loc-5)
  (= (road-length city-2-loc-21 city-2-loc-5) 14)
  ; 2549,961 -> 2523,1099
  (road city-2-loc-5 city-2-loc-21)
  (= (road-length city-2-loc-5 city-2-loc-21) 14)
  ; 3247,1295 -> 3409,1358
  (road city-2-loc-22 city-2-loc-13)
  (= (road-length city-2-loc-22 city-2-loc-13) 18)
  ; 3409,1358 -> 3247,1295
  (road city-2-loc-13 city-2-loc-22)
  (= (road-length city-2-loc-13 city-2-loc-22) 18)
  ; 3117,1156 -> 3129,978
  (road city-2-loc-24 city-2-loc-18)
  (= (road-length city-2-loc-24 city-2-loc-18) 18)
  ; 3129,978 -> 3117,1156
  (road city-2-loc-18 city-2-loc-24)
  (= (road-length city-2-loc-18 city-2-loc-24) 18)
  ; 2529,497 -> 2417,484
  (road city-2-loc-25 city-2-loc-15)
  (= (road-length city-2-loc-25 city-2-loc-15) 12)
  ; 2417,484 -> 2529,497
  (road city-2-loc-15 city-2-loc-25)
  (= (road-length city-2-loc-15 city-2-loc-25) 12)
  ; 2489,1214 -> 2523,1099
  (road city-2-loc-26 city-2-loc-21)
  (= (road-length city-2-loc-26 city-2-loc-21) 12)
  ; 2523,1099 -> 2489,1214
  (road city-2-loc-21 city-2-loc-26)
  (= (road-length city-2-loc-21 city-2-loc-26) 12)
  ; 3132,1306 -> 3247,1295
  (road city-2-loc-27 city-2-loc-22)
  (= (road-length city-2-loc-27 city-2-loc-22) 12)
  ; 3247,1295 -> 3132,1306
  (road city-2-loc-22 city-2-loc-27)
  (= (road-length city-2-loc-22 city-2-loc-27) 12)
  ; 3132,1306 -> 3117,1156
  (road city-2-loc-27 city-2-loc-24)
  (= (road-length city-2-loc-27 city-2-loc-24) 16)
  ; 3117,1156 -> 3132,1306
  (road city-2-loc-24 city-2-loc-27)
  (= (road-length city-2-loc-24 city-2-loc-27) 16)
  ; 2488,637 -> 2417,484
  (road city-2-loc-29 city-2-loc-15)
  (= (road-length city-2-loc-29 city-2-loc-15) 17)
  ; 2417,484 -> 2488,637
  (road city-2-loc-15 city-2-loc-29)
  (= (road-length city-2-loc-15 city-2-loc-29) 17)
  ; 2488,637 -> 2529,497
  (road city-2-loc-29 city-2-loc-25)
  (= (road-length city-2-loc-29 city-2-loc-25) 15)
  ; 2529,497 -> 2488,637
  (road city-2-loc-25 city-2-loc-29)
  (= (road-length city-2-loc-25 city-2-loc-29) 15)
  ; 2597,1169 -> 2523,1099
  (road city-2-loc-30 city-2-loc-21)
  (= (road-length city-2-loc-30 city-2-loc-21) 11)
  ; 2523,1099 -> 2597,1169
  (road city-2-loc-21 city-2-loc-30)
  (= (road-length city-2-loc-21 city-2-loc-30) 11)
  ; 2597,1169 -> 2489,1214
  (road city-2-loc-30 city-2-loc-26)
  (= (road-length city-2-loc-30 city-2-loc-26) 12)
  ; 2489,1214 -> 2597,1169
  (road city-2-loc-26 city-2-loc-30)
  (= (road-length city-2-loc-26 city-2-loc-30) 12)
  ; 2800,98 -> 2910,226
  (road city-2-loc-31 city-2-loc-28)
  (= (road-length city-2-loc-31 city-2-loc-28) 17)
  ; 2910,226 -> 2800,98
  (road city-2-loc-28 city-2-loc-31)
  (= (road-length city-2-loc-28 city-2-loc-31) 17)
  ; 3228,1412 -> 3247,1295
  (road city-2-loc-32 city-2-loc-22)
  (= (road-length city-2-loc-32 city-2-loc-22) 12)
  ; 3247,1295 -> 3228,1412
  (road city-2-loc-22 city-2-loc-32)
  (= (road-length city-2-loc-22 city-2-loc-32) 12)
  ; 3228,1412 -> 3132,1306
  (road city-2-loc-32 city-2-loc-27)
  (= (road-length city-2-loc-32 city-2-loc-27) 15)
  ; 3132,1306 -> 3228,1412
  (road city-2-loc-27 city-2-loc-32)
  (= (road-length city-2-loc-27 city-2-loc-32) 15)
  ; 2207,104 -> 2206,218
  (road city-2-loc-33 city-2-loc-1)
  (= (road-length city-2-loc-33 city-2-loc-1) 12)
  ; 2206,218 -> 2207,104
  (road city-2-loc-1 city-2-loc-33)
  (= (road-length city-2-loc-1 city-2-loc-33) 12)
  ; 3314,492 -> 3176,406
  (road city-2-loc-34 city-2-loc-23)
  (= (road-length city-2-loc-34 city-2-loc-23) 17)
  ; 3176,406 -> 3314,492
  (road city-2-loc-23 city-2-loc-34)
  (= (road-length city-2-loc-23 city-2-loc-34) 17)
  ; 3328,619 -> 3314,492
  (road city-2-loc-35 city-2-loc-34)
  (= (road-length city-2-loc-35 city-2-loc-34) 13)
  ; 3314,492 -> 3328,619
  (road city-2-loc-34 city-2-loc-35)
  (= (road-length city-2-loc-34 city-2-loc-35) 13)
  ; 2692,857 -> 2549,961
  (road city-2-loc-36 city-2-loc-5)
  (= (road-length city-2-loc-36 city-2-loc-5) 18)
  ; 2549,961 -> 2692,857
  (road city-2-loc-5 city-2-loc-36)
  (= (road-length city-2-loc-5 city-2-loc-36) 18)
  ; 2692,857 -> 2810,910
  (road city-2-loc-36 city-2-loc-11)
  (= (road-length city-2-loc-36 city-2-loc-11) 13)
  ; 2810,910 -> 2692,857
  (road city-2-loc-11 city-2-loc-36)
  (= (road-length city-2-loc-11 city-2-loc-36) 13)
  ; 2415,274 -> 2333,379
  (road city-2-loc-40 city-2-loc-17)
  (= (road-length city-2-loc-40 city-2-loc-17) 14)
  ; 2333,379 -> 2415,274
  (road city-2-loc-17 city-2-loc-40)
  (= (road-length city-2-loc-17 city-2-loc-40) 14)
  ; 2952,904 -> 2810,910
  (road city-2-loc-41 city-2-loc-11)
  (= (road-length city-2-loc-41 city-2-loc-11) 15)
  ; 2810,910 -> 2952,904
  (road city-2-loc-11 city-2-loc-41)
  (= (road-length city-2-loc-11 city-2-loc-41) 15)
  ; 2679,648 -> 2840,705
  (road city-2-loc-42 city-2-loc-38)
  (= (road-length city-2-loc-42 city-2-loc-38) 18)
  ; 2840,705 -> 2679,648
  (road city-2-loc-38 city-2-loc-42)
  (= (road-length city-2-loc-38 city-2-loc-42) 18)
  ; 3481,1194 -> 3409,1358
  (road city-2-loc-44 city-2-loc-13)
  (= (road-length city-2-loc-44 city-2-loc-13) 18)
  ; 3409,1358 -> 3481,1194
  (road city-2-loc-13 city-2-loc-44)
  (= (road-length city-2-loc-13 city-2-loc-44) 18)
  ; 3441,837 -> 3498,965
  (road city-2-loc-45 city-2-loc-37)
  (= (road-length city-2-loc-45 city-2-loc-37) 14)
  ; 3498,965 -> 3441,837
  (road city-2-loc-37 city-2-loc-45)
  (= (road-length city-2-loc-37 city-2-loc-45) 14)
  ; 2388,1206 -> 2523,1099
  (road city-2-loc-47 city-2-loc-21)
  (= (road-length city-2-loc-47 city-2-loc-21) 18)
  ; 2523,1099 -> 2388,1206
  (road city-2-loc-21 city-2-loc-47)
  (= (road-length city-2-loc-21 city-2-loc-47) 18)
  ; 2388,1206 -> 2489,1214
  (road city-2-loc-47 city-2-loc-26)
  (= (road-length city-2-loc-47 city-2-loc-26) 11)
  ; 2489,1214 -> 2388,1206
  (road city-2-loc-26 city-2-loc-47)
  (= (road-length city-2-loc-26 city-2-loc-47) 11)
  ; 2964,332 -> 2910,226
  (road city-2-loc-48 city-2-loc-28)
  (= (road-length city-2-loc-48 city-2-loc-28) 12)
  ; 2910,226 -> 2964,332
  (road city-2-loc-28 city-2-loc-48)
  (= (road-length city-2-loc-28 city-2-loc-48) 12)
  ; 3368,1073 -> 3498,965
  (road city-2-loc-50 city-2-loc-37)
  (= (road-length city-2-loc-50 city-2-loc-37) 17)
  ; 3498,965 -> 3368,1073
  (road city-2-loc-37 city-2-loc-50)
  (= (road-length city-2-loc-37 city-2-loc-50) 17)
  ; 3368,1073 -> 3481,1194
  (road city-2-loc-50 city-2-loc-44)
  (= (road-length city-2-loc-50 city-2-loc-44) 17)
  ; 3481,1194 -> 3368,1073
  (road city-2-loc-44 city-2-loc-50)
  (= (road-length city-2-loc-44 city-2-loc-50) 17)
  ; 2567,84 -> 2464,61
  (road city-2-loc-51 city-2-loc-46)
  (= (road-length city-2-loc-51 city-2-loc-46) 11)
  ; 2464,61 -> 2567,84
  (road city-2-loc-46 city-2-loc-51)
  (= (road-length city-2-loc-46 city-2-loc-51) 11)
  ; 2324,207 -> 2206,218
  (road city-2-loc-52 city-2-loc-1)
  (= (road-length city-2-loc-52 city-2-loc-1) 12)
  ; 2206,218 -> 2324,207
  (road city-2-loc-1 city-2-loc-52)
  (= (road-length city-2-loc-1 city-2-loc-52) 12)
  ; 2324,207 -> 2333,379
  (road city-2-loc-52 city-2-loc-17)
  (= (road-length city-2-loc-52 city-2-loc-17) 18)
  ; 2333,379 -> 2324,207
  (road city-2-loc-17 city-2-loc-52)
  (= (road-length city-2-loc-17 city-2-loc-52) 18)
  ; 2324,207 -> 2207,104
  (road city-2-loc-52 city-2-loc-33)
  (= (road-length city-2-loc-52 city-2-loc-33) 16)
  ; 2207,104 -> 2324,207
  (road city-2-loc-33 city-2-loc-52)
  (= (road-length city-2-loc-33 city-2-loc-52) 16)
  ; 2324,207 -> 2415,274
  (road city-2-loc-52 city-2-loc-40)
  (= (road-length city-2-loc-52 city-2-loc-40) 12)
  ; 2415,274 -> 2324,207
  (road city-2-loc-40 city-2-loc-52)
  (= (road-length city-2-loc-40 city-2-loc-52) 12)
  ; 3278,848 -> 3201,768
  (road city-2-loc-54 city-2-loc-39)
  (= (road-length city-2-loc-54 city-2-loc-39) 12)
  ; 3201,768 -> 3278,848
  (road city-2-loc-39 city-2-loc-54)
  (= (road-length city-2-loc-39 city-2-loc-54) 12)
  ; 3278,848 -> 3441,837
  (road city-2-loc-54 city-2-loc-45)
  (= (road-length city-2-loc-54 city-2-loc-45) 17)
  ; 3441,837 -> 3278,848
  (road city-2-loc-45 city-2-loc-54)
  (= (road-length city-2-loc-45 city-2-loc-54) 17)
  ; 2376,777 -> 2319,884
  (road city-2-loc-55 city-2-loc-14)
  (= (road-length city-2-loc-55 city-2-loc-14) 13)
  ; 2319,884 -> 2376,777
  (road city-2-loc-14 city-2-loc-55)
  (= (road-length city-2-loc-14 city-2-loc-55) 13)
  ; 2376,777 -> 2488,637
  (road city-2-loc-55 city-2-loc-29)
  (= (road-length city-2-loc-55 city-2-loc-29) 18)
  ; 2488,637 -> 2376,777
  (road city-2-loc-29 city-2-loc-55)
  (= (road-length city-2-loc-29 city-2-loc-55) 18)
  ; 2376,777 -> 2267,692
  (road city-2-loc-55 city-2-loc-53)
  (= (road-length city-2-loc-55 city-2-loc-53) 14)
  ; 2267,692 -> 2376,777
  (road city-2-loc-53 city-2-loc-55)
  (= (road-length city-2-loc-53 city-2-loc-55) 14)
  ; 2337,1022 -> 2443,1013
  (road city-2-loc-57 city-2-loc-3)
  (= (road-length city-2-loc-57 city-2-loc-3) 11)
  ; 2443,1013 -> 2337,1022
  (road city-2-loc-3 city-2-loc-57)
  (= (road-length city-2-loc-3 city-2-loc-57) 11)
  ; 2337,1022 -> 2319,884
  (road city-2-loc-57 city-2-loc-14)
  (= (road-length city-2-loc-57 city-2-loc-14) 14)
  ; 2319,884 -> 2337,1022
  (road city-2-loc-14 city-2-loc-57)
  (= (road-length city-2-loc-14 city-2-loc-57) 14)
  ; 2647,457 -> 2629,308
  (road city-2-loc-58 city-2-loc-4)
  (= (road-length city-2-loc-58 city-2-loc-4) 15)
  ; 2629,308 -> 2647,457
  (road city-2-loc-4 city-2-loc-58)
  (= (road-length city-2-loc-4 city-2-loc-58) 15)
  ; 2647,457 -> 2529,497
  (road city-2-loc-58 city-2-loc-25)
  (= (road-length city-2-loc-58 city-2-loc-25) 13)
  ; 2529,497 -> 2647,457
  (road city-2-loc-25 city-2-loc-58)
  (= (road-length city-2-loc-25 city-2-loc-58) 13)
  ; 2833,1191 -> 2736,1305
  (road city-2-loc-59 city-2-loc-43)
  (= (road-length city-2-loc-59 city-2-loc-43) 15)
  ; 2736,1305 -> 2833,1191
  (road city-2-loc-43 city-2-loc-59)
  (= (road-length city-2-loc-43 city-2-loc-59) 15)
  ; 2833,1191 -> 2925,1307
  (road city-2-loc-59 city-2-loc-49)
  (= (road-length city-2-loc-59 city-2-loc-49) 15)
  ; 2925,1307 -> 2833,1191
  (road city-2-loc-49 city-2-loc-59)
  (= (road-length city-2-loc-49 city-2-loc-59) 15)
  ; 2008,1065 -> 2127,1002
  (road city-2-loc-60 city-2-loc-8)
  (= (road-length city-2-loc-60 city-2-loc-8) 14)
  ; 2127,1002 -> 2008,1065
  (road city-2-loc-8 city-2-loc-60)
  (= (road-length city-2-loc-8 city-2-loc-60) 14)
  ; 2987,665 -> 3082,620
  (road city-2-loc-61 city-2-loc-10)
  (= (road-length city-2-loc-61 city-2-loc-10) 11)
  ; 3082,620 -> 2987,665
  (road city-2-loc-10 city-2-loc-61)
  (= (road-length city-2-loc-10 city-2-loc-61) 11)
  ; 2987,665 -> 2840,705
  (road city-2-loc-61 city-2-loc-38)
  (= (road-length city-2-loc-61 city-2-loc-38) 16)
  ; 2840,705 -> 2987,665
  (road city-2-loc-38 city-2-loc-61)
  (= (road-length city-2-loc-38 city-2-loc-61) 16)
  ; 2798,384 -> 2964,332
  (road city-2-loc-62 city-2-loc-48)
  (= (road-length city-2-loc-62 city-2-loc-48) 18)
  ; 2964,332 -> 2798,384
  (road city-2-loc-48 city-2-loc-62)
  (= (road-length city-2-loc-48 city-2-loc-62) 18)
  ; 2798,384 -> 2647,457
  (road city-2-loc-62 city-2-loc-58)
  (= (road-length city-2-loc-62 city-2-loc-58) 17)
  ; 2647,457 -> 2798,384
  (road city-2-loc-58 city-2-loc-62)
  (= (road-length city-2-loc-58 city-2-loc-62) 17)
  ; 2833,480 -> 2798,384
  (road city-2-loc-63 city-2-loc-62)
  (= (road-length city-2-loc-63 city-2-loc-62) 11)
  ; 2798,384 -> 2833,480
  (road city-2-loc-62 city-2-loc-63)
  (= (road-length city-2-loc-62 city-2-loc-63) 11)
  ; 2946,19 -> 2800,98
  (road city-2-loc-64 city-2-loc-31)
  (= (road-length city-2-loc-64 city-2-loc-31) 17)
  ; 2800,98 -> 2946,19
  (road city-2-loc-31 city-2-loc-64)
  (= (road-length city-2-loc-31 city-2-loc-64) 17)
  ; 2325,50 -> 2207,104
  (road city-2-loc-65 city-2-loc-33)
  (= (road-length city-2-loc-65 city-2-loc-33) 13)
  ; 2207,104 -> 2325,50
  (road city-2-loc-33 city-2-loc-65)
  (= (road-length city-2-loc-33 city-2-loc-65) 13)
  ; 2325,50 -> 2464,61
  (road city-2-loc-65 city-2-loc-46)
  (= (road-length city-2-loc-65 city-2-loc-46) 14)
  ; 2464,61 -> 2325,50
  (road city-2-loc-46 city-2-loc-65)
  (= (road-length city-2-loc-46 city-2-loc-65) 14)
  ; 2325,50 -> 2324,207
  (road city-2-loc-65 city-2-loc-52)
  (= (road-length city-2-loc-65 city-2-loc-52) 16)
  ; 2324,207 -> 2325,50
  (road city-2-loc-52 city-2-loc-65)
  (= (road-length city-2-loc-52 city-2-loc-65) 16)
  ; 3019,1449 -> 2925,1307
  (road city-2-loc-66 city-2-loc-49)
  (= (road-length city-2-loc-66 city-2-loc-49) 17)
  ; 2925,1307 -> 3019,1449
  (road city-2-loc-49 city-2-loc-66)
  (= (road-length city-2-loc-49 city-2-loc-66) 17)
  ; 2783,594 -> 2840,705
  (road city-2-loc-67 city-2-loc-38)
  (= (road-length city-2-loc-67 city-2-loc-38) 13)
  ; 2840,705 -> 2783,594
  (road city-2-loc-38 city-2-loc-67)
  (= (road-length city-2-loc-38 city-2-loc-67) 13)
  ; 2783,594 -> 2679,648
  (road city-2-loc-67 city-2-loc-42)
  (= (road-length city-2-loc-67 city-2-loc-42) 12)
  ; 2679,648 -> 2783,594
  (road city-2-loc-42 city-2-loc-67)
  (= (road-length city-2-loc-42 city-2-loc-67) 12)
  ; 2783,594 -> 2833,480
  (road city-2-loc-67 city-2-loc-63)
  (= (road-length city-2-loc-67 city-2-loc-63) 13)
  ; 2833,480 -> 2783,594
  (road city-2-loc-63 city-2-loc-67)
  (= (road-length city-2-loc-63 city-2-loc-67) 13)
  ; 2124,794 -> 2267,692
  (road city-2-loc-68 city-2-loc-53)
  (= (road-length city-2-loc-68 city-2-loc-53) 18)
  ; 2267,692 -> 2124,794
  (road city-2-loc-53 city-2-loc-68)
  (= (road-length city-2-loc-53 city-2-loc-68) 18)
  ; 2124,794 -> 2007,704
  (road city-2-loc-68 city-2-loc-56)
  (= (road-length city-2-loc-68 city-2-loc-56) 15)
  ; 2007,704 -> 2124,794
  (road city-2-loc-56 city-2-loc-68)
  (= (road-length city-2-loc-56 city-2-loc-68) 15)
  ; 3031,465 -> 3082,620
  (road city-2-loc-69 city-2-loc-10)
  (= (road-length city-2-loc-69 city-2-loc-10) 17)
  ; 3082,620 -> 3031,465
  (road city-2-loc-10 city-2-loc-69)
  (= (road-length city-2-loc-10 city-2-loc-69) 17)
  ; 3031,465 -> 3176,406
  (road city-2-loc-69 city-2-loc-23)
  (= (road-length city-2-loc-69 city-2-loc-23) 16)
  ; 3176,406 -> 3031,465
  (road city-2-loc-23 city-2-loc-69)
  (= (road-length city-2-loc-23 city-2-loc-69) 16)
  ; 3031,465 -> 2964,332
  (road city-2-loc-69 city-2-loc-48)
  (= (road-length city-2-loc-69 city-2-loc-48) 15)
  ; 2964,332 -> 3031,465
  (road city-2-loc-48 city-2-loc-69)
  (= (road-length city-2-loc-48 city-2-loc-69) 15)
  ; 3241,1062 -> 3129,978
  (road city-2-loc-70 city-2-loc-18)
  (= (road-length city-2-loc-70 city-2-loc-18) 14)
  ; 3129,978 -> 3241,1062
  (road city-2-loc-18 city-2-loc-70)
  (= (road-length city-2-loc-18 city-2-loc-70) 14)
  ; 3241,1062 -> 3117,1156
  (road city-2-loc-70 city-2-loc-24)
  (= (road-length city-2-loc-70 city-2-loc-24) 16)
  ; 3117,1156 -> 3241,1062
  (road city-2-loc-24 city-2-loc-70)
  (= (road-length city-2-loc-24 city-2-loc-70) 16)
  ; 3241,1062 -> 3368,1073
  (road city-2-loc-70 city-2-loc-50)
  (= (road-length city-2-loc-70 city-2-loc-50) 13)
  ; 3368,1073 -> 3241,1062
  (road city-2-loc-50 city-2-loc-70)
  (= (road-length city-2-loc-50 city-2-loc-70) 13)
  ; 3489,725 -> 3441,837
  (road city-2-loc-71 city-2-loc-45)
  (= (road-length city-2-loc-71 city-2-loc-45) 13)
  ; 3441,837 -> 3489,725
  (road city-2-loc-45 city-2-loc-71)
  (= (road-length city-2-loc-45 city-2-loc-71) 13)
  ; 2777,227 -> 2629,308
  (road city-2-loc-72 city-2-loc-4)
  (= (road-length city-2-loc-72 city-2-loc-4) 17)
  ; 2629,308 -> 2777,227
  (road city-2-loc-4 city-2-loc-72)
  (= (road-length city-2-loc-4 city-2-loc-72) 17)
  ; 2777,227 -> 2910,226
  (road city-2-loc-72 city-2-loc-28)
  (= (road-length city-2-loc-72 city-2-loc-28) 14)
  ; 2910,226 -> 2777,227
  (road city-2-loc-28 city-2-loc-72)
  (= (road-length city-2-loc-28 city-2-loc-72) 14)
  ; 2777,227 -> 2800,98
  (road city-2-loc-72 city-2-loc-31)
  (= (road-length city-2-loc-72 city-2-loc-31) 14)
  ; 2800,98 -> 2777,227
  (road city-2-loc-31 city-2-loc-72)
  (= (road-length city-2-loc-31 city-2-loc-72) 14)
  ; 2777,227 -> 2798,384
  (road city-2-loc-72 city-2-loc-62)
  (= (road-length city-2-loc-72 city-2-loc-62) 16)
  ; 2798,384 -> 2777,227
  (road city-2-loc-62 city-2-loc-72)
  (= (road-length city-2-loc-62 city-2-loc-72) 16)
  ; 2897,596 -> 2840,705
  (road city-2-loc-73 city-2-loc-38)
  (= (road-length city-2-loc-73 city-2-loc-38) 13)
  ; 2840,705 -> 2897,596
  (road city-2-loc-38 city-2-loc-73)
  (= (road-length city-2-loc-38 city-2-loc-73) 13)
  ; 2897,596 -> 2987,665
  (road city-2-loc-73 city-2-loc-61)
  (= (road-length city-2-loc-73 city-2-loc-61) 12)
  ; 2987,665 -> 2897,596
  (road city-2-loc-61 city-2-loc-73)
  (= (road-length city-2-loc-61 city-2-loc-73) 12)
  ; 2897,596 -> 2833,480
  (road city-2-loc-73 city-2-loc-63)
  (= (road-length city-2-loc-73 city-2-loc-63) 14)
  ; 2833,480 -> 2897,596
  (road city-2-loc-63 city-2-loc-73)
  (= (road-length city-2-loc-63 city-2-loc-73) 14)
  ; 2897,596 -> 2783,594
  (road city-2-loc-73 city-2-loc-67)
  (= (road-length city-2-loc-73 city-2-loc-67) 12)
  ; 2783,594 -> 2897,596
  (road city-2-loc-67 city-2-loc-73)
  (= (road-length city-2-loc-67 city-2-loc-73) 12)
  ; 2512,837 -> 2549,961
  (road city-2-loc-75 city-2-loc-5)
  (= (road-length city-2-loc-75 city-2-loc-5) 13)
  ; 2549,961 -> 2512,837
  (road city-2-loc-5 city-2-loc-75)
  (= (road-length city-2-loc-5 city-2-loc-75) 13)
  ; 2512,837 -> 2376,777
  (road city-2-loc-75 city-2-loc-55)
  (= (road-length city-2-loc-75 city-2-loc-55) 15)
  ; 2376,777 -> 2512,837
  (road city-2-loc-55 city-2-loc-75)
  (= (road-length city-2-loc-55 city-2-loc-75) 15)
  ; 3303,955 -> 3129,978
  (road city-2-loc-76 city-2-loc-18)
  (= (road-length city-2-loc-76 city-2-loc-18) 18)
  ; 3129,978 -> 3303,955
  (road city-2-loc-18 city-2-loc-76)
  (= (road-length city-2-loc-18 city-2-loc-76) 18)
  ; 3303,955 -> 3368,1073
  (road city-2-loc-76 city-2-loc-50)
  (= (road-length city-2-loc-76 city-2-loc-50) 14)
  ; 3368,1073 -> 3303,955
  (road city-2-loc-50 city-2-loc-76)
  (= (road-length city-2-loc-50 city-2-loc-76) 14)
  ; 3303,955 -> 3278,848
  (road city-2-loc-76 city-2-loc-54)
  (= (road-length city-2-loc-76 city-2-loc-54) 11)
  ; 3278,848 -> 3303,955
  (road city-2-loc-54 city-2-loc-76)
  (= (road-length city-2-loc-54 city-2-loc-76) 11)
  ; 3303,955 -> 3241,1062
  (road city-2-loc-76 city-2-loc-70)
  (= (road-length city-2-loc-76 city-2-loc-70) 13)
  ; 3241,1062 -> 3303,955
  (road city-2-loc-70 city-2-loc-76)
  (= (road-length city-2-loc-70 city-2-loc-76) 13)
  ; 3471,556 -> 3314,492
  (road city-2-loc-77 city-2-loc-34)
  (= (road-length city-2-loc-77 city-2-loc-34) 17)
  ; 3314,492 -> 3471,556
  (road city-2-loc-34 city-2-loc-77)
  (= (road-length city-2-loc-34 city-2-loc-77) 17)
  ; 3471,556 -> 3328,619
  (road city-2-loc-77 city-2-loc-35)
  (= (road-length city-2-loc-77 city-2-loc-35) 16)
  ; 3328,619 -> 3471,556
  (road city-2-loc-35 city-2-loc-77)
  (= (road-length city-2-loc-35 city-2-loc-77) 16)
  ; 3471,556 -> 3489,725
  (road city-2-loc-77 city-2-loc-71)
  (= (road-length city-2-loc-77 city-2-loc-71) 17)
  ; 3489,725 -> 3471,556
  (road city-2-loc-71 city-2-loc-77)
  (= (road-length city-2-loc-71 city-2-loc-77) 17)
  ; 2667,94 -> 2800,98
  (road city-2-loc-78 city-2-loc-31)
  (= (road-length city-2-loc-78 city-2-loc-31) 14)
  ; 2800,98 -> 2667,94
  (road city-2-loc-31 city-2-loc-78)
  (= (road-length city-2-loc-31 city-2-loc-78) 14)
  ; 2667,94 -> 2567,84
  (road city-2-loc-78 city-2-loc-51)
  (= (road-length city-2-loc-78 city-2-loc-51) 10)
  ; 2567,84 -> 2667,94
  (road city-2-loc-51 city-2-loc-78)
  (= (road-length city-2-loc-51 city-2-loc-78) 10)
  ; 2667,94 -> 2777,227
  (road city-2-loc-78 city-2-loc-72)
  (= (road-length city-2-loc-78 city-2-loc-72) 18)
  ; 2777,227 -> 2667,94
  (road city-2-loc-72 city-2-loc-78)
  (= (road-length city-2-loc-72 city-2-loc-78) 18)
  ; 2122,659 -> 2221,512
  (road city-2-loc-79 city-2-loc-6)
  (= (road-length city-2-loc-79 city-2-loc-6) 18)
  ; 2221,512 -> 2122,659
  (road city-2-loc-6 city-2-loc-79)
  (= (road-length city-2-loc-6 city-2-loc-79) 18)
  ; 2122,659 -> 2267,692
  (road city-2-loc-79 city-2-loc-53)
  (= (road-length city-2-loc-79 city-2-loc-53) 15)
  ; 2267,692 -> 2122,659
  (road city-2-loc-53 city-2-loc-79)
  (= (road-length city-2-loc-53 city-2-loc-79) 15)
  ; 2122,659 -> 2007,704
  (road city-2-loc-79 city-2-loc-56)
  (= (road-length city-2-loc-79 city-2-loc-56) 13)
  ; 2007,704 -> 2122,659
  (road city-2-loc-56 city-2-loc-79)
  (= (road-length city-2-loc-56 city-2-loc-79) 13)
  ; 2122,659 -> 2124,794
  (road city-2-loc-79 city-2-loc-68)
  (= (road-length city-2-loc-79 city-2-loc-68) 14)
  ; 2124,794 -> 2122,659
  (road city-2-loc-68 city-2-loc-79)
  (= (road-length city-2-loc-68 city-2-loc-79) 14)
  ; 3129,230 -> 3132,85
  (road city-2-loc-81 city-2-loc-2)
  (= (road-length city-2-loc-81 city-2-loc-2) 15)
  ; 3132,85 -> 3129,230
  (road city-2-loc-2 city-2-loc-81)
  (= (road-length city-2-loc-2 city-2-loc-81) 15)
  ; 2227,321 -> 2206,218
  (road city-2-loc-82 city-2-loc-1)
  (= (road-length city-2-loc-82 city-2-loc-1) 11)
  ; 2206,218 -> 2227,321
  (road city-2-loc-1 city-2-loc-82)
  (= (road-length city-2-loc-1 city-2-loc-82) 11)
  ; 2227,321 -> 2115,286
  (road city-2-loc-82 city-2-loc-9)
  (= (road-length city-2-loc-82 city-2-loc-9) 12)
  ; 2115,286 -> 2227,321
  (road city-2-loc-9 city-2-loc-82)
  (= (road-length city-2-loc-9 city-2-loc-82) 12)
  ; 2227,321 -> 2333,379
  (road city-2-loc-82 city-2-loc-17)
  (= (road-length city-2-loc-82 city-2-loc-17) 13)
  ; 2333,379 -> 2227,321
  (road city-2-loc-17 city-2-loc-82)
  (= (road-length city-2-loc-17 city-2-loc-82) 13)
  ; 2227,321 -> 2324,207
  (road city-2-loc-82 city-2-loc-52)
  (= (road-length city-2-loc-82 city-2-loc-52) 15)
  ; 2324,207 -> 2227,321
  (road city-2-loc-52 city-2-loc-82)
  (= (road-length city-2-loc-52 city-2-loc-82) 15)
  ; 2105,152 -> 2206,218
  (road city-2-loc-83 city-2-loc-1)
  (= (road-length city-2-loc-83 city-2-loc-1) 13)
  ; 2206,218 -> 2105,152
  (road city-2-loc-1 city-2-loc-83)
  (= (road-length city-2-loc-1 city-2-loc-83) 13)
  ; 2105,152 -> 2115,286
  (road city-2-loc-83 city-2-loc-9)
  (= (road-length city-2-loc-83 city-2-loc-9) 14)
  ; 2115,286 -> 2105,152
  (road city-2-loc-9 city-2-loc-83)
  (= (road-length city-2-loc-9 city-2-loc-83) 14)
  ; 2105,152 -> 2207,104
  (road city-2-loc-83 city-2-loc-33)
  (= (road-length city-2-loc-83 city-2-loc-33) 12)
  ; 2207,104 -> 2105,152
  (road city-2-loc-33 city-2-loc-83)
  (= (road-length city-2-loc-33 city-2-loc-83) 12)
  ; 2135,1159 -> 2127,1002
  (road city-2-loc-84 city-2-loc-8)
  (= (road-length city-2-loc-84 city-2-loc-8) 16)
  ; 2127,1002 -> 2135,1159
  (road city-2-loc-8 city-2-loc-84)
  (= (road-length city-2-loc-8 city-2-loc-84) 16)
  ; 2135,1159 -> 2063,1268
  (road city-2-loc-84 city-2-loc-16)
  (= (road-length city-2-loc-84 city-2-loc-16) 14)
  ; 2063,1268 -> 2135,1159
  (road city-2-loc-16 city-2-loc-84)
  (= (road-length city-2-loc-16 city-2-loc-84) 14)
  ; 2135,1159 -> 2008,1065
  (road city-2-loc-84 city-2-loc-60)
  (= (road-length city-2-loc-84 city-2-loc-60) 16)
  ; 2008,1065 -> 2135,1159
  (road city-2-loc-60 city-2-loc-84)
  (= (road-length city-2-loc-60 city-2-loc-84) 16)
  ; 2803,1032 -> 2810,910
  (road city-2-loc-85 city-2-loc-11)
  (= (road-length city-2-loc-85 city-2-loc-11) 13)
  ; 2810,910 -> 2803,1032
  (road city-2-loc-11 city-2-loc-85)
  (= (road-length city-2-loc-11 city-2-loc-85) 13)
  ; 2803,1032 -> 2833,1191
  (road city-2-loc-85 city-2-loc-59)
  (= (road-length city-2-loc-85 city-2-loc-59) 17)
  ; 2833,1191 -> 2803,1032
  (road city-2-loc-59 city-2-loc-85)
  (= (road-length city-2-loc-59 city-2-loc-85) 17)
  ; 3235,663 -> 3082,620
  (road city-2-loc-86 city-2-loc-10)
  (= (road-length city-2-loc-86 city-2-loc-10) 16)
  ; 3082,620 -> 3235,663
  (road city-2-loc-10 city-2-loc-86)
  (= (road-length city-2-loc-10 city-2-loc-86) 16)
  ; 3235,663 -> 3328,619
  (road city-2-loc-86 city-2-loc-35)
  (= (road-length city-2-loc-86 city-2-loc-35) 11)
  ; 3328,619 -> 3235,663
  (road city-2-loc-35 city-2-loc-86)
  (= (road-length city-2-loc-35 city-2-loc-86) 11)
  ; 3235,663 -> 3201,768
  (road city-2-loc-86 city-2-loc-39)
  (= (road-length city-2-loc-86 city-2-loc-39) 11)
  ; 3201,768 -> 3235,663
  (road city-2-loc-39 city-2-loc-86)
  (= (road-length city-2-loc-39 city-2-loc-86) 11)
  ; 2169,900 -> 2127,1002
  (road city-2-loc-87 city-2-loc-8)
  (= (road-length city-2-loc-87 city-2-loc-8) 11)
  ; 2127,1002 -> 2169,900
  (road city-2-loc-8 city-2-loc-87)
  (= (road-length city-2-loc-8 city-2-loc-87) 11)
  ; 2169,900 -> 2319,884
  (road city-2-loc-87 city-2-loc-14)
  (= (road-length city-2-loc-87 city-2-loc-14) 16)
  ; 2319,884 -> 2169,900
  (road city-2-loc-14 city-2-loc-87)
  (= (road-length city-2-loc-14 city-2-loc-87) 16)
  ; 2169,900 -> 2124,794
  (road city-2-loc-87 city-2-loc-68)
  (= (road-length city-2-loc-87 city-2-loc-68) 12)
  ; 2124,794 -> 2169,900
  (road city-2-loc-68 city-2-loc-87)
  (= (road-length city-2-loc-68 city-2-loc-87) 12)
  ; 2062,563 -> 2221,512
  (road city-2-loc-88 city-2-loc-6)
  (= (road-length city-2-loc-88 city-2-loc-6) 17)
  ; 2221,512 -> 2062,563
  (road city-2-loc-6 city-2-loc-88)
  (= (road-length city-2-loc-6 city-2-loc-88) 17)
  ; 2062,563 -> 2007,704
  (road city-2-loc-88 city-2-loc-56)
  (= (road-length city-2-loc-88 city-2-loc-56) 16)
  ; 2007,704 -> 2062,563
  (road city-2-loc-56 city-2-loc-88)
  (= (road-length city-2-loc-56 city-2-loc-88) 16)
  ; 2062,563 -> 2122,659
  (road city-2-loc-88 city-2-loc-79)
  (= (road-length city-2-loc-88 city-2-loc-79) 12)
  ; 2122,659 -> 2062,563
  (road city-2-loc-79 city-2-loc-88)
  (= (road-length city-2-loc-79 city-2-loc-88) 12)
  ; 3065,841 -> 3129,978
  (road city-2-loc-89 city-2-loc-18)
  (= (road-length city-2-loc-89 city-2-loc-18) 16)
  ; 3129,978 -> 3065,841
  (road city-2-loc-18 city-2-loc-89)
  (= (road-length city-2-loc-18 city-2-loc-89) 16)
  ; 3065,841 -> 3201,768
  (road city-2-loc-89 city-2-loc-39)
  (= (road-length city-2-loc-89 city-2-loc-39) 16)
  ; 3201,768 -> 3065,841
  (road city-2-loc-39 city-2-loc-89)
  (= (road-length city-2-loc-39 city-2-loc-89) 16)
  ; 3065,841 -> 2952,904
  (road city-2-loc-89 city-2-loc-41)
  (= (road-length city-2-loc-89 city-2-loc-41) 13)
  ; 2952,904 -> 3065,841
  (road city-2-loc-41 city-2-loc-89)
  (= (road-length city-2-loc-41 city-2-loc-89) 13)
  ; 2317,1475 -> 2216,1491
  (road city-2-loc-90 city-2-loc-80)
  (= (road-length city-2-loc-90 city-2-loc-80) 11)
  ; 2216,1491 -> 2317,1475
  (road city-2-loc-80 city-2-loc-90)
  (= (road-length city-2-loc-80 city-2-loc-90) 11)
  ; 2218,1066 -> 2127,1002
  (road city-2-loc-91 city-2-loc-8)
  (= (road-length city-2-loc-91 city-2-loc-8) 12)
  ; 2127,1002 -> 2218,1066
  (road city-2-loc-8 city-2-loc-91)
  (= (road-length city-2-loc-8 city-2-loc-91) 12)
  ; 2218,1066 -> 2337,1022
  (road city-2-loc-91 city-2-loc-57)
  (= (road-length city-2-loc-91 city-2-loc-57) 13)
  ; 2337,1022 -> 2218,1066
  (road city-2-loc-57 city-2-loc-91)
  (= (road-length city-2-loc-57 city-2-loc-91) 13)
  ; 2218,1066 -> 2135,1159
  (road city-2-loc-91 city-2-loc-84)
  (= (road-length city-2-loc-91 city-2-loc-84) 13)
  ; 2135,1159 -> 2218,1066
  (road city-2-loc-84 city-2-loc-91)
  (= (road-length city-2-loc-84 city-2-loc-91) 13)
  ; 2218,1066 -> 2169,900
  (road city-2-loc-91 city-2-loc-87)
  (= (road-length city-2-loc-91 city-2-loc-87) 18)
  ; 2169,900 -> 2218,1066
  (road city-2-loc-87 city-2-loc-91)
  (= (road-length city-2-loc-87 city-2-loc-91) 18)
  ; 2039,400 -> 2115,286
  (road city-2-loc-92 city-2-loc-9)
  (= (road-length city-2-loc-92 city-2-loc-9) 14)
  ; 2115,286 -> 2039,400
  (road city-2-loc-9 city-2-loc-92)
  (= (road-length city-2-loc-9 city-2-loc-92) 14)
  ; 2039,400 -> 2062,563
  (road city-2-loc-92 city-2-loc-88)
  (= (road-length city-2-loc-92 city-2-loc-88) 17)
  ; 2062,563 -> 2039,400
  (road city-2-loc-88 city-2-loc-92)
  (= (road-length city-2-loc-88 city-2-loc-92) 17)
  ; 3377,166 -> 3457,23
  (road city-2-loc-93 city-2-loc-12)
  (= (road-length city-2-loc-93 city-2-loc-12) 17)
  ; 3457,23 -> 3377,166
  (road city-2-loc-12 city-2-loc-93)
  (= (road-length city-2-loc-12 city-2-loc-93) 17)
  ; 3377,166 -> 3350,28
  (road city-2-loc-93 city-2-loc-19)
  (= (road-length city-2-loc-93 city-2-loc-19) 15)
  ; 3350,28 -> 3377,166
  (road city-2-loc-19 city-2-loc-93)
  (= (road-length city-2-loc-19 city-2-loc-93) 15)
  ; 3377,166 -> 3386,282
  (road city-2-loc-93 city-2-loc-74)
  (= (road-length city-2-loc-93 city-2-loc-74) 12)
  ; 3386,282 -> 3377,166
  (road city-2-loc-74 city-2-loc-93)
  (= (road-length city-2-loc-74 city-2-loc-93) 12)
  ; 3240,234 -> 3386,282
  (road city-2-loc-94 city-2-loc-74)
  (= (road-length city-2-loc-94 city-2-loc-74) 16)
  ; 3386,282 -> 3240,234
  (road city-2-loc-74 city-2-loc-94)
  (= (road-length city-2-loc-74 city-2-loc-94) 16)
  ; 3240,234 -> 3129,230
  (road city-2-loc-94 city-2-loc-81)
  (= (road-length city-2-loc-94 city-2-loc-81) 12)
  ; 3129,230 -> 3240,234
  (road city-2-loc-81 city-2-loc-94)
  (= (road-length city-2-loc-81 city-2-loc-94) 12)
  ; 3240,234 -> 3377,166
  (road city-2-loc-94 city-2-loc-93)
  (= (road-length city-2-loc-94 city-2-loc-93) 16)
  ; 3377,166 -> 3240,234
  (road city-2-loc-93 city-2-loc-94)
  (= (road-length city-2-loc-93 city-2-loc-94) 16)
  ; 2634,1064 -> 2549,961
  (road city-2-loc-95 city-2-loc-5)
  (= (road-length city-2-loc-95 city-2-loc-5) 14)
  ; 2549,961 -> 2634,1064
  (road city-2-loc-5 city-2-loc-95)
  (= (road-length city-2-loc-5 city-2-loc-95) 14)
  ; 2634,1064 -> 2523,1099
  (road city-2-loc-95 city-2-loc-21)
  (= (road-length city-2-loc-95 city-2-loc-21) 12)
  ; 2523,1099 -> 2634,1064
  (road city-2-loc-21 city-2-loc-95)
  (= (road-length city-2-loc-21 city-2-loc-95) 12)
  ; 2634,1064 -> 2597,1169
  (road city-2-loc-95 city-2-loc-30)
  (= (road-length city-2-loc-95 city-2-loc-30) 12)
  ; 2597,1169 -> 2634,1064
  (road city-2-loc-30 city-2-loc-95)
  (= (road-length city-2-loc-30 city-2-loc-95) 12)
  ; 2634,1064 -> 2803,1032
  (road city-2-loc-95 city-2-loc-85)
  (= (road-length city-2-loc-95 city-2-loc-85) 18)
  ; 2803,1032 -> 2634,1064
  (road city-2-loc-85 city-2-loc-95)
  (= (road-length city-2-loc-85 city-2-loc-95) 18)
  ; 3437,379 -> 3314,492
  (road city-2-loc-96 city-2-loc-34)
  (= (road-length city-2-loc-96 city-2-loc-34) 17)
  ; 3314,492 -> 3437,379
  (road city-2-loc-34 city-2-loc-96)
  (= (road-length city-2-loc-34 city-2-loc-96) 17)
  ; 3437,379 -> 3386,282
  (road city-2-loc-96 city-2-loc-74)
  (= (road-length city-2-loc-96 city-2-loc-74) 11)
  ; 3386,282 -> 3437,379
  (road city-2-loc-74 city-2-loc-96)
  (= (road-length city-2-loc-74 city-2-loc-96) 11)
  ; 3437,379 -> 3471,556
  (road city-2-loc-96 city-2-loc-77)
  (= (road-length city-2-loc-96 city-2-loc-77) 18)
  ; 3471,556 -> 3437,379
  (road city-2-loc-77 city-2-loc-96)
  (= (road-length city-2-loc-77 city-2-loc-96) 18)
  ; 2371,646 -> 2417,484
  (road city-2-loc-97 city-2-loc-15)
  (= (road-length city-2-loc-97 city-2-loc-15) 17)
  ; 2417,484 -> 2371,646
  (road city-2-loc-15 city-2-loc-97)
  (= (road-length city-2-loc-15 city-2-loc-97) 17)
  ; 2371,646 -> 2488,637
  (road city-2-loc-97 city-2-loc-29)
  (= (road-length city-2-loc-97 city-2-loc-29) 12)
  ; 2488,637 -> 2371,646
  (road city-2-loc-29 city-2-loc-97)
  (= (road-length city-2-loc-29 city-2-loc-97) 12)
  ; 2371,646 -> 2267,692
  (road city-2-loc-97 city-2-loc-53)
  (= (road-length city-2-loc-97 city-2-loc-53) 12)
  ; 2267,692 -> 2371,646
  (road city-2-loc-53 city-2-loc-97)
  (= (road-length city-2-loc-53 city-2-loc-97) 12)
  ; 2371,646 -> 2376,777
  (road city-2-loc-97 city-2-loc-55)
  (= (road-length city-2-loc-97 city-2-loc-55) 14)
  ; 2376,777 -> 2371,646
  (road city-2-loc-55 city-2-loc-97)
  (= (road-length city-2-loc-55 city-2-loc-97) 14)
  ; 2037,897 -> 2127,1002
  (road city-2-loc-98 city-2-loc-8)
  (= (road-length city-2-loc-98 city-2-loc-8) 14)
  ; 2127,1002 -> 2037,897
  (road city-2-loc-8 city-2-loc-98)
  (= (road-length city-2-loc-8 city-2-loc-98) 14)
  ; 2037,897 -> 2008,1065
  (road city-2-loc-98 city-2-loc-60)
  (= (road-length city-2-loc-98 city-2-loc-60) 17)
  ; 2008,1065 -> 2037,897
  (road city-2-loc-60 city-2-loc-98)
  (= (road-length city-2-loc-60 city-2-loc-98) 17)
  ; 2037,897 -> 2124,794
  (road city-2-loc-98 city-2-loc-68)
  (= (road-length city-2-loc-98 city-2-loc-68) 14)
  ; 2124,794 -> 2037,897
  (road city-2-loc-68 city-2-loc-98)
  (= (road-length city-2-loc-68 city-2-loc-98) 14)
  ; 2037,897 -> 2169,900
  (road city-2-loc-98 city-2-loc-87)
  (= (road-length city-2-loc-98 city-2-loc-87) 14)
  ; 2169,900 -> 2037,897
  (road city-2-loc-87 city-2-loc-98)
  (= (road-length city-2-loc-87 city-2-loc-98) 14)
  ; 3332,1455 -> 3409,1358
  (road city-2-loc-99 city-2-loc-13)
  (= (road-length city-2-loc-99 city-2-loc-13) 13)
  ; 3409,1358 -> 3332,1455
  (road city-2-loc-13 city-2-loc-99)
  (= (road-length city-2-loc-13 city-2-loc-99) 13)
  ; 3332,1455 -> 3228,1412
  (road city-2-loc-99 city-2-loc-32)
  (= (road-length city-2-loc-99 city-2-loc-32) 12)
  ; 3228,1412 -> 3332,1455
  (road city-2-loc-32 city-2-loc-99)
  (= (road-length city-2-loc-32 city-2-loc-99) 12)
  ; 2601,1279 -> 2499,1395
  (road city-2-loc-100 city-2-loc-20)
  (= (road-length city-2-loc-100 city-2-loc-20) 16)
  ; 2499,1395 -> 2601,1279
  (road city-2-loc-20 city-2-loc-100)
  (= (road-length city-2-loc-20 city-2-loc-100) 16)
  ; 2601,1279 -> 2489,1214
  (road city-2-loc-100 city-2-loc-26)
  (= (road-length city-2-loc-100 city-2-loc-26) 13)
  ; 2489,1214 -> 2601,1279
  (road city-2-loc-26 city-2-loc-100)
  (= (road-length city-2-loc-26 city-2-loc-100) 13)
  ; 2601,1279 -> 2597,1169
  (road city-2-loc-100 city-2-loc-30)
  (= (road-length city-2-loc-100 city-2-loc-30) 11)
  ; 2597,1169 -> 2601,1279
  (road city-2-loc-30 city-2-loc-100)
  (= (road-length city-2-loc-30 city-2-loc-100) 11)
  ; 2601,1279 -> 2736,1305
  (road city-2-loc-100 city-2-loc-43)
  (= (road-length city-2-loc-100 city-2-loc-43) 14)
  ; 2736,1305 -> 2601,1279
  (road city-2-loc-43 city-2-loc-100)
  (= (road-length city-2-loc-43 city-2-loc-100) 14)
  ; 2964,1182 -> 3117,1156
  (road city-2-loc-101 city-2-loc-24)
  (= (road-length city-2-loc-101 city-2-loc-24) 16)
  ; 3117,1156 -> 2964,1182
  (road city-2-loc-24 city-2-loc-101)
  (= (road-length city-2-loc-24 city-2-loc-101) 16)
  ; 2964,1182 -> 2925,1307
  (road city-2-loc-101 city-2-loc-49)
  (= (road-length city-2-loc-101 city-2-loc-49) 14)
  ; 2925,1307 -> 2964,1182
  (road city-2-loc-49 city-2-loc-101)
  (= (road-length city-2-loc-49 city-2-loc-101) 14)
  ; 2964,1182 -> 2833,1191
  (road city-2-loc-101 city-2-loc-59)
  (= (road-length city-2-loc-101 city-2-loc-59) 14)
  ; 2833,1191 -> 2964,1182
  (road city-2-loc-59 city-2-loc-101)
  (= (road-length city-2-loc-59 city-2-loc-101) 14)
  ; 2112,21 -> 2207,104
  (road city-2-loc-102 city-2-loc-33)
  (= (road-length city-2-loc-102 city-2-loc-33) 13)
  ; 2207,104 -> 2112,21
  (road city-2-loc-33 city-2-loc-102)
  (= (road-length city-2-loc-33 city-2-loc-102) 13)
  ; 2112,21 -> 2105,152
  (road city-2-loc-102 city-2-loc-83)
  (= (road-length city-2-loc-102 city-2-loc-83) 14)
  ; 2105,152 -> 2112,21
  (road city-2-loc-83 city-2-loc-102)
  (= (road-length city-2-loc-83 city-2-loc-102) 14)
  ; 3347,731 -> 3328,619
  (road city-2-loc-103 city-2-loc-35)
  (= (road-length city-2-loc-103 city-2-loc-35) 12)
  ; 3328,619 -> 3347,731
  (road city-2-loc-35 city-2-loc-103)
  (= (road-length city-2-loc-35 city-2-loc-103) 12)
  ; 3347,731 -> 3201,768
  (road city-2-loc-103 city-2-loc-39)
  (= (road-length city-2-loc-103 city-2-loc-39) 16)
  ; 3201,768 -> 3347,731
  (road city-2-loc-39 city-2-loc-103)
  (= (road-length city-2-loc-39 city-2-loc-103) 16)
  ; 3347,731 -> 3441,837
  (road city-2-loc-103 city-2-loc-45)
  (= (road-length city-2-loc-103 city-2-loc-45) 15)
  ; 3441,837 -> 3347,731
  (road city-2-loc-45 city-2-loc-103)
  (= (road-length city-2-loc-45 city-2-loc-103) 15)
  ; 3347,731 -> 3278,848
  (road city-2-loc-103 city-2-loc-54)
  (= (road-length city-2-loc-103 city-2-loc-54) 14)
  ; 3278,848 -> 3347,731
  (road city-2-loc-54 city-2-loc-103)
  (= (road-length city-2-loc-54 city-2-loc-103) 14)
  ; 3347,731 -> 3489,725
  (road city-2-loc-103 city-2-loc-71)
  (= (road-length city-2-loc-103 city-2-loc-71) 15)
  ; 3489,725 -> 3347,731
  (road city-2-loc-71 city-2-loc-103)
  (= (road-length city-2-loc-71 city-2-loc-103) 15)
  ; 3347,731 -> 3235,663
  (road city-2-loc-103 city-2-loc-86)
  (= (road-length city-2-loc-103 city-2-loc-86) 14)
  ; 3235,663 -> 3347,731
  (road city-2-loc-86 city-2-loc-103)
  (= (road-length city-2-loc-86 city-2-loc-103) 14)
  ; 2225,0 -> 2207,104
  (road city-2-loc-104 city-2-loc-33)
  (= (road-length city-2-loc-104 city-2-loc-33) 11)
  ; 2207,104 -> 2225,0
  (road city-2-loc-33 city-2-loc-104)
  (= (road-length city-2-loc-33 city-2-loc-104) 11)
  ; 2225,0 -> 2325,50
  (road city-2-loc-104 city-2-loc-65)
  (= (road-length city-2-loc-104 city-2-loc-65) 12)
  ; 2325,50 -> 2225,0
  (road city-2-loc-65 city-2-loc-104)
  (= (road-length city-2-loc-65 city-2-loc-104) 12)
  ; 2225,0 -> 2112,21
  (road city-2-loc-104 city-2-loc-102)
  (= (road-length city-2-loc-104 city-2-loc-102) 12)
  ; 2112,21 -> 2225,0
  (road city-2-loc-102 city-2-loc-104)
  (= (road-length city-2-loc-102 city-2-loc-104) 12)
  ; 2384,1329 -> 2499,1395
  (road city-2-loc-105 city-2-loc-20)
  (= (road-length city-2-loc-105 city-2-loc-20) 14)
  ; 2499,1395 -> 2384,1329
  (road city-2-loc-20 city-2-loc-105)
  (= (road-length city-2-loc-20 city-2-loc-105) 14)
  ; 2384,1329 -> 2489,1214
  (road city-2-loc-105 city-2-loc-26)
  (= (road-length city-2-loc-105 city-2-loc-26) 16)
  ; 2489,1214 -> 2384,1329
  (road city-2-loc-26 city-2-loc-105)
  (= (road-length city-2-loc-26 city-2-loc-105) 16)
  ; 2384,1329 -> 2388,1206
  (road city-2-loc-105 city-2-loc-47)
  (= (road-length city-2-loc-105 city-2-loc-47) 13)
  ; 2388,1206 -> 2384,1329
  (road city-2-loc-47 city-2-loc-105)
  (= (road-length city-2-loc-47 city-2-loc-105) 13)
  ; 2384,1329 -> 2317,1475
  (road city-2-loc-105 city-2-loc-90)
  (= (road-length city-2-loc-105 city-2-loc-90) 17)
  ; 2317,1475 -> 2384,1329
  (road city-2-loc-90 city-2-loc-105)
  (= (road-length city-2-loc-90 city-2-loc-105) 17)
  ; 2289,1172 -> 2388,1206
  (road city-2-loc-106 city-2-loc-47)
  (= (road-length city-2-loc-106 city-2-loc-47) 11)
  ; 2388,1206 -> 2289,1172
  (road city-2-loc-47 city-2-loc-106)
  (= (road-length city-2-loc-47 city-2-loc-106) 11)
  ; 2289,1172 -> 2337,1022
  (road city-2-loc-106 city-2-loc-57)
  (= (road-length city-2-loc-106 city-2-loc-57) 16)
  ; 2337,1022 -> 2289,1172
  (road city-2-loc-57 city-2-loc-106)
  (= (road-length city-2-loc-57 city-2-loc-106) 16)
  ; 2289,1172 -> 2135,1159
  (road city-2-loc-106 city-2-loc-84)
  (= (road-length city-2-loc-106 city-2-loc-84) 16)
  ; 2135,1159 -> 2289,1172
  (road city-2-loc-84 city-2-loc-106)
  (= (road-length city-2-loc-84 city-2-loc-106) 16)
  ; 2289,1172 -> 2218,1066
  (road city-2-loc-106 city-2-loc-91)
  (= (road-length city-2-loc-106 city-2-loc-91) 13)
  ; 2218,1066 -> 2289,1172
  (road city-2-loc-91 city-2-loc-106)
  (= (road-length city-2-loc-91 city-2-loc-106) 13)
  ; 3254,99 -> 3132,85
  (road city-2-loc-107 city-2-loc-2)
  (= (road-length city-2-loc-107 city-2-loc-2) 13)
  ; 3132,85 -> 3254,99
  (road city-2-loc-2 city-2-loc-107)
  (= (road-length city-2-loc-2 city-2-loc-107) 13)
  ; 3254,99 -> 3350,28
  (road city-2-loc-107 city-2-loc-19)
  (= (road-length city-2-loc-107 city-2-loc-19) 12)
  ; 3350,28 -> 3254,99
  (road city-2-loc-19 city-2-loc-107)
  (= (road-length city-2-loc-19 city-2-loc-107) 12)
  ; 3254,99 -> 3377,166
  (road city-2-loc-107 city-2-loc-93)
  (= (road-length city-2-loc-107 city-2-loc-93) 14)
  ; 3377,166 -> 3254,99
  (road city-2-loc-93 city-2-loc-107)
  (= (road-length city-2-loc-93 city-2-loc-107) 14)
  ; 3254,99 -> 3240,234
  (road city-2-loc-107 city-2-loc-94)
  (= (road-length city-2-loc-107 city-2-loc-94) 14)
  ; 3240,234 -> 3254,99
  (road city-2-loc-94 city-2-loc-107)
  (= (road-length city-2-loc-94 city-2-loc-107) 14)
  ; 2948,1012 -> 2810,910
  (road city-2-loc-108 city-2-loc-11)
  (= (road-length city-2-loc-108 city-2-loc-11) 18)
  ; 2810,910 -> 2948,1012
  (road city-2-loc-11 city-2-loc-108)
  (= (road-length city-2-loc-11 city-2-loc-108) 18)
  ; 2948,1012 -> 2952,904
  (road city-2-loc-108 city-2-loc-41)
  (= (road-length city-2-loc-108 city-2-loc-41) 11)
  ; 2952,904 -> 2948,1012
  (road city-2-loc-41 city-2-loc-108)
  (= (road-length city-2-loc-41 city-2-loc-108) 11)
  ; 2948,1012 -> 2803,1032
  (road city-2-loc-108 city-2-loc-85)
  (= (road-length city-2-loc-108 city-2-loc-85) 15)
  ; 2803,1032 -> 2948,1012
  (road city-2-loc-85 city-2-loc-108)
  (= (road-length city-2-loc-85 city-2-loc-108) 15)
  ; 2948,1012 -> 2964,1182
  (road city-2-loc-108 city-2-loc-101)
  (= (road-length city-2-loc-108 city-2-loc-101) 18)
  ; 2964,1182 -> 2948,1012
  (road city-2-loc-101 city-2-loc-108)
  (= (road-length city-2-loc-101 city-2-loc-108) 18)
  ; 3092,336 -> 3176,406
  (road city-2-loc-109 city-2-loc-23)
  (= (road-length city-2-loc-109 city-2-loc-23) 11)
  ; 3176,406 -> 3092,336
  (road city-2-loc-23 city-2-loc-109)
  (= (road-length city-2-loc-23 city-2-loc-109) 11)
  ; 3092,336 -> 2964,332
  (road city-2-loc-109 city-2-loc-48)
  (= (road-length city-2-loc-109 city-2-loc-48) 13)
  ; 2964,332 -> 3092,336
  (road city-2-loc-48 city-2-loc-109)
  (= (road-length city-2-loc-48 city-2-loc-109) 13)
  ; 3092,336 -> 3031,465
  (road city-2-loc-109 city-2-loc-69)
  (= (road-length city-2-loc-109 city-2-loc-69) 15)
  ; 3031,465 -> 3092,336
  (road city-2-loc-69 city-2-loc-109)
  (= (road-length city-2-loc-69 city-2-loc-109) 15)
  ; 3092,336 -> 3129,230
  (road city-2-loc-109 city-2-loc-81)
  (= (road-length city-2-loc-109 city-2-loc-81) 12)
  ; 3129,230 -> 3092,336
  (road city-2-loc-81 city-2-loc-109)
  (= (road-length city-2-loc-81 city-2-loc-109) 12)
  ; 3092,336 -> 3240,234
  (road city-2-loc-109 city-2-loc-94)
  (= (road-length city-2-loc-109 city-2-loc-94) 18)
  ; 3240,234 -> 3092,336
  (road city-2-loc-94 city-2-loc-109)
  (= (road-length city-2-loc-94 city-2-loc-109) 18)
  ; 2837,1437 -> 2736,1305
  (road city-2-loc-110 city-2-loc-43)
  (= (road-length city-2-loc-110 city-2-loc-43) 17)
  ; 2736,1305 -> 2837,1437
  (road city-2-loc-43 city-2-loc-110)
  (= (road-length city-2-loc-43 city-2-loc-110) 17)
  ; 2837,1437 -> 2925,1307
  (road city-2-loc-110 city-2-loc-49)
  (= (road-length city-2-loc-110 city-2-loc-49) 16)
  ; 2925,1307 -> 2837,1437
  (road city-2-loc-49 city-2-loc-110)
  (= (road-length city-2-loc-49 city-2-loc-110) 16)
  ; 2722,1114 -> 2597,1169
  (road city-2-loc-111 city-2-loc-30)
  (= (road-length city-2-loc-111 city-2-loc-30) 14)
  ; 2597,1169 -> 2722,1114
  (road city-2-loc-30 city-2-loc-111)
  (= (road-length city-2-loc-30 city-2-loc-111) 14)
  ; 2722,1114 -> 2833,1191
  (road city-2-loc-111 city-2-loc-59)
  (= (road-length city-2-loc-111 city-2-loc-59) 14)
  ; 2833,1191 -> 2722,1114
  (road city-2-loc-59 city-2-loc-111)
  (= (road-length city-2-loc-59 city-2-loc-111) 14)
  ; 2722,1114 -> 2803,1032
  (road city-2-loc-111 city-2-loc-85)
  (= (road-length city-2-loc-111 city-2-loc-85) 12)
  ; 2803,1032 -> 2722,1114
  (road city-2-loc-85 city-2-loc-111)
  (= (road-length city-2-loc-85 city-2-loc-111) 12)
  ; 2722,1114 -> 2634,1064
  (road city-2-loc-111 city-2-loc-95)
  (= (road-length city-2-loc-111 city-2-loc-95) 11)
  ; 2634,1064 -> 2722,1114
  (road city-2-loc-95 city-2-loc-111)
  (= (road-length city-2-loc-95 city-2-loc-111) 11)
  ; 3303,1205 -> 3247,1295
  (road city-2-loc-112 city-2-loc-22)
  (= (road-length city-2-loc-112 city-2-loc-22) 11)
  ; 3247,1295 -> 3303,1205
  (road city-2-loc-22 city-2-loc-112)
  (= (road-length city-2-loc-22 city-2-loc-112) 11)
  ; 3303,1205 -> 3481,1194
  (road city-2-loc-112 city-2-loc-44)
  (= (road-length city-2-loc-112 city-2-loc-44) 18)
  ; 3481,1194 -> 3303,1205
  (road city-2-loc-44 city-2-loc-112)
  (= (road-length city-2-loc-44 city-2-loc-112) 18)
  ; 3303,1205 -> 3368,1073
  (road city-2-loc-112 city-2-loc-50)
  (= (road-length city-2-loc-112 city-2-loc-50) 15)
  ; 3368,1073 -> 3303,1205
  (road city-2-loc-50 city-2-loc-112)
  (= (road-length city-2-loc-50 city-2-loc-112) 15)
  ; 3303,1205 -> 3241,1062
  (road city-2-loc-112 city-2-loc-70)
  (= (road-length city-2-loc-112 city-2-loc-70) 16)
  ; 3241,1062 -> 3303,1205
  (road city-2-loc-70 city-2-loc-112)
  (= (road-length city-2-loc-70 city-2-loc-112) 16)
  ; 2214,1240 -> 2063,1268
  (road city-2-loc-113 city-2-loc-16)
  (= (road-length city-2-loc-113 city-2-loc-16) 16)
  ; 2063,1268 -> 2214,1240
  (road city-2-loc-16 city-2-loc-113)
  (= (road-length city-2-loc-16 city-2-loc-113) 16)
  ; 2214,1240 -> 2388,1206
  (road city-2-loc-113 city-2-loc-47)
  (= (road-length city-2-loc-113 city-2-loc-47) 18)
  ; 2388,1206 -> 2214,1240
  (road city-2-loc-47 city-2-loc-113)
  (= (road-length city-2-loc-47 city-2-loc-113) 18)
  ; 2214,1240 -> 2135,1159
  (road city-2-loc-113 city-2-loc-84)
  (= (road-length city-2-loc-113 city-2-loc-84) 12)
  ; 2135,1159 -> 2214,1240
  (road city-2-loc-84 city-2-loc-113)
  (= (road-length city-2-loc-84 city-2-loc-113) 12)
  ; 2214,1240 -> 2218,1066
  (road city-2-loc-113 city-2-loc-91)
  (= (road-length city-2-loc-113 city-2-loc-91) 18)
  ; 2218,1066 -> 2214,1240
  (road city-2-loc-91 city-2-loc-113)
  (= (road-length city-2-loc-91 city-2-loc-113) 18)
  ; 2214,1240 -> 2289,1172
  (road city-2-loc-113 city-2-loc-106)
  (= (road-length city-2-loc-113 city-2-loc-106) 11)
  ; 2289,1172 -> 2214,1240
  (road city-2-loc-106 city-2-loc-113)
  (= (road-length city-2-loc-106 city-2-loc-113) 11)
  ; 2734,1413 -> 2736,1305
  (road city-2-loc-114 city-2-loc-43)
  (= (road-length city-2-loc-114 city-2-loc-43) 11)
  ; 2736,1305 -> 2734,1413
  (road city-2-loc-43 city-2-loc-114)
  (= (road-length city-2-loc-43 city-2-loc-114) 11)
  ; 2734,1413 -> 2837,1437
  (road city-2-loc-114 city-2-loc-110)
  (= (road-length city-2-loc-114 city-2-loc-110) 11)
  ; 2837,1437 -> 2734,1413
  (road city-2-loc-110 city-2-loc-114)
  (= (road-length city-2-loc-110 city-2-loc-114) 11)
  ; 2139,1412 -> 2033,1406
  (road city-2-loc-115 city-2-loc-7)
  (= (road-length city-2-loc-115 city-2-loc-7) 11)
  ; 2033,1406 -> 2139,1412
  (road city-2-loc-7 city-2-loc-115)
  (= (road-length city-2-loc-7 city-2-loc-115) 11)
  ; 2139,1412 -> 2063,1268
  (road city-2-loc-115 city-2-loc-16)
  (= (road-length city-2-loc-115 city-2-loc-16) 17)
  ; 2063,1268 -> 2139,1412
  (road city-2-loc-16 city-2-loc-115)
  (= (road-length city-2-loc-16 city-2-loc-115) 17)
  ; 2139,1412 -> 2216,1491
  (road city-2-loc-115 city-2-loc-80)
  (= (road-length city-2-loc-115 city-2-loc-80) 11)
  ; 2216,1491 -> 2139,1412
  (road city-2-loc-80 city-2-loc-115)
  (= (road-length city-2-loc-80 city-2-loc-115) 11)
  ; 2907,112 -> 2910,226
  (road city-2-loc-116 city-2-loc-28)
  (= (road-length city-2-loc-116 city-2-loc-28) 12)
  ; 2910,226 -> 2907,112
  (road city-2-loc-28 city-2-loc-116)
  (= (road-length city-2-loc-28 city-2-loc-116) 12)
  ; 2907,112 -> 2800,98
  (road city-2-loc-116 city-2-loc-31)
  (= (road-length city-2-loc-116 city-2-loc-31) 11)
  ; 2800,98 -> 2907,112
  (road city-2-loc-31 city-2-loc-116)
  (= (road-length city-2-loc-31 city-2-loc-116) 11)
  ; 2907,112 -> 2946,19
  (road city-2-loc-116 city-2-loc-64)
  (= (road-length city-2-loc-116 city-2-loc-64) 11)
  ; 2946,19 -> 2907,112
  (road city-2-loc-64 city-2-loc-116)
  (= (road-length city-2-loc-64 city-2-loc-116) 11)
  ; 2907,112 -> 2777,227
  (road city-2-loc-116 city-2-loc-72)
  (= (road-length city-2-loc-116 city-2-loc-72) 18)
  ; 2777,227 -> 2907,112
  (road city-2-loc-72 city-2-loc-116)
  (= (road-length city-2-loc-72 city-2-loc-116) 18)
  ; 2896,807 -> 2810,910
  (road city-2-loc-117 city-2-loc-11)
  (= (road-length city-2-loc-117 city-2-loc-11) 14)
  ; 2810,910 -> 2896,807
  (road city-2-loc-11 city-2-loc-117)
  (= (road-length city-2-loc-11 city-2-loc-117) 14)
  ; 2896,807 -> 2840,705
  (road city-2-loc-117 city-2-loc-38)
  (= (road-length city-2-loc-117 city-2-loc-38) 12)
  ; 2840,705 -> 2896,807
  (road city-2-loc-38 city-2-loc-117)
  (= (road-length city-2-loc-38 city-2-loc-117) 12)
  ; 2896,807 -> 2952,904
  (road city-2-loc-117 city-2-loc-41)
  (= (road-length city-2-loc-117 city-2-loc-41) 12)
  ; 2952,904 -> 2896,807
  (road city-2-loc-41 city-2-loc-117)
  (= (road-length city-2-loc-41 city-2-loc-117) 12)
  ; 2896,807 -> 2987,665
  (road city-2-loc-117 city-2-loc-61)
  (= (road-length city-2-loc-117 city-2-loc-61) 17)
  ; 2987,665 -> 2896,807
  (road city-2-loc-61 city-2-loc-117)
  (= (road-length city-2-loc-61 city-2-loc-117) 17)
  ; 2896,807 -> 3065,841
  (road city-2-loc-117 city-2-loc-89)
  (= (road-length city-2-loc-117 city-2-loc-89) 18)
  ; 3065,841 -> 2896,807
  (road city-2-loc-89 city-2-loc-117)
  (= (road-length city-2-loc-89 city-2-loc-117) 18)
  ; 3301,343 -> 3176,406
  (road city-2-loc-118 city-2-loc-23)
  (= (road-length city-2-loc-118 city-2-loc-23) 14)
  ; 3176,406 -> 3301,343
  (road city-2-loc-23 city-2-loc-118)
  (= (road-length city-2-loc-23 city-2-loc-118) 14)
  ; 3301,343 -> 3314,492
  (road city-2-loc-118 city-2-loc-34)
  (= (road-length city-2-loc-118 city-2-loc-34) 15)
  ; 3314,492 -> 3301,343
  (road city-2-loc-34 city-2-loc-118)
  (= (road-length city-2-loc-34 city-2-loc-118) 15)
  ; 3301,343 -> 3386,282
  (road city-2-loc-118 city-2-loc-74)
  (= (road-length city-2-loc-118 city-2-loc-74) 11)
  ; 3386,282 -> 3301,343
  (road city-2-loc-74 city-2-loc-118)
  (= (road-length city-2-loc-74 city-2-loc-118) 11)
  ; 3301,343 -> 3240,234
  (road city-2-loc-118 city-2-loc-94)
  (= (road-length city-2-loc-118 city-2-loc-94) 13)
  ; 3240,234 -> 3301,343
  (road city-2-loc-94 city-2-loc-118)
  (= (road-length city-2-loc-94 city-2-loc-118) 13)
  ; 3301,343 -> 3437,379
  (road city-2-loc-118 city-2-loc-96)
  (= (road-length city-2-loc-118 city-2-loc-96) 15)
  ; 3437,379 -> 3301,343
  (road city-2-loc-96 city-2-loc-118)
  (= (road-length city-2-loc-96 city-2-loc-118) 15)
  ; 2601,783 -> 2692,857
  (road city-2-loc-119 city-2-loc-36)
  (= (road-length city-2-loc-119 city-2-loc-36) 12)
  ; 2692,857 -> 2601,783
  (road city-2-loc-36 city-2-loc-119)
  (= (road-length city-2-loc-36 city-2-loc-119) 12)
  ; 2601,783 -> 2679,648
  (road city-2-loc-119 city-2-loc-42)
  (= (road-length city-2-loc-119 city-2-loc-42) 16)
  ; 2679,648 -> 2601,783
  (road city-2-loc-42 city-2-loc-119)
  (= (road-length city-2-loc-42 city-2-loc-119) 16)
  ; 2601,783 -> 2512,837
  (road city-2-loc-119 city-2-loc-75)
  (= (road-length city-2-loc-119 city-2-loc-75) 11)
  ; 2512,837 -> 2601,783
  (road city-2-loc-75 city-2-loc-119)
  (= (road-length city-2-loc-75 city-2-loc-119) 11)
  ; 3166,511 -> 3082,620
  (road city-2-loc-120 city-2-loc-10)
  (= (road-length city-2-loc-120 city-2-loc-10) 14)
  ; 3082,620 -> 3166,511
  (road city-2-loc-10 city-2-loc-120)
  (= (road-length city-2-loc-10 city-2-loc-120) 14)
  ; 3166,511 -> 3176,406
  (road city-2-loc-120 city-2-loc-23)
  (= (road-length city-2-loc-120 city-2-loc-23) 11)
  ; 3176,406 -> 3166,511
  (road city-2-loc-23 city-2-loc-120)
  (= (road-length city-2-loc-23 city-2-loc-120) 11)
  ; 3166,511 -> 3314,492
  (road city-2-loc-120 city-2-loc-34)
  (= (road-length city-2-loc-120 city-2-loc-34) 15)
  ; 3314,492 -> 3166,511
  (road city-2-loc-34 city-2-loc-120)
  (= (road-length city-2-loc-34 city-2-loc-120) 15)
  ; 3166,511 -> 3031,465
  (road city-2-loc-120 city-2-loc-69)
  (= (road-length city-2-loc-120 city-2-loc-69) 15)
  ; 3031,465 -> 3166,511
  (road city-2-loc-69 city-2-loc-120)
  (= (road-length city-2-loc-69 city-2-loc-120) 15)
  ; 3166,511 -> 3235,663
  (road city-2-loc-120 city-2-loc-86)
  (= (road-length city-2-loc-120 city-2-loc-86) 17)
  ; 3235,663 -> 3166,511
  (road city-2-loc-86 city-2-loc-120)
  (= (road-length city-2-loc-86 city-2-loc-120) 17)
  ; 2133,446 -> 2221,512
  (road city-2-loc-121 city-2-loc-6)
  (= (road-length city-2-loc-121 city-2-loc-6) 11)
  ; 2221,512 -> 2133,446
  (road city-2-loc-6 city-2-loc-121)
  (= (road-length city-2-loc-6 city-2-loc-121) 11)
  ; 2133,446 -> 2115,286
  (road city-2-loc-121 city-2-loc-9)
  (= (road-length city-2-loc-121 city-2-loc-9) 17)
  ; 2115,286 -> 2133,446
  (road city-2-loc-9 city-2-loc-121)
  (= (road-length city-2-loc-9 city-2-loc-121) 17)
  ; 2133,446 -> 2227,321
  (road city-2-loc-121 city-2-loc-82)
  (= (road-length city-2-loc-121 city-2-loc-82) 16)
  ; 2227,321 -> 2133,446
  (road city-2-loc-82 city-2-loc-121)
  (= (road-length city-2-loc-82 city-2-loc-121) 16)
  ; 2133,446 -> 2062,563
  (road city-2-loc-121 city-2-loc-88)
  (= (road-length city-2-loc-121 city-2-loc-88) 14)
  ; 2062,563 -> 2133,446
  (road city-2-loc-88 city-2-loc-121)
  (= (road-length city-2-loc-88 city-2-loc-121) 14)
  ; 2133,446 -> 2039,400
  (road city-2-loc-121 city-2-loc-92)
  (= (road-length city-2-loc-121 city-2-loc-92) 11)
  ; 2039,400 -> 2133,446
  (road city-2-loc-92 city-2-loc-121)
  (= (road-length city-2-loc-92 city-2-loc-121) 11)
  ; 2923,428 -> 2964,332
  (road city-2-loc-122 city-2-loc-48)
  (= (road-length city-2-loc-122 city-2-loc-48) 11)
  ; 2964,332 -> 2923,428
  (road city-2-loc-48 city-2-loc-122)
  (= (road-length city-2-loc-48 city-2-loc-122) 11)
  ; 2923,428 -> 2798,384
  (road city-2-loc-122 city-2-loc-62)
  (= (road-length city-2-loc-122 city-2-loc-62) 14)
  ; 2798,384 -> 2923,428
  (road city-2-loc-62 city-2-loc-122)
  (= (road-length city-2-loc-62 city-2-loc-122) 14)
  ; 2923,428 -> 2833,480
  (road city-2-loc-122 city-2-loc-63)
  (= (road-length city-2-loc-122 city-2-loc-63) 11)
  ; 2833,480 -> 2923,428
  (road city-2-loc-63 city-2-loc-122)
  (= (road-length city-2-loc-63 city-2-loc-122) 11)
  ; 2923,428 -> 3031,465
  (road city-2-loc-122 city-2-loc-69)
  (= (road-length city-2-loc-122 city-2-loc-69) 12)
  ; 3031,465 -> 2923,428
  (road city-2-loc-69 city-2-loc-122)
  (= (road-length city-2-loc-69 city-2-loc-122) 12)
  ; 2923,428 -> 2897,596
  (road city-2-loc-122 city-2-loc-73)
  (= (road-length city-2-loc-122 city-2-loc-73) 17)
  ; 2897,596 -> 2923,428
  (road city-2-loc-73 city-2-loc-122)
  (= (road-length city-2-loc-73 city-2-loc-122) 17)
  ; 2455,1493 -> 2499,1395
  (road city-2-loc-123 city-2-loc-20)
  (= (road-length city-2-loc-123 city-2-loc-20) 11)
  ; 2499,1395 -> 2455,1493
  (road city-2-loc-20 city-2-loc-123)
  (= (road-length city-2-loc-20 city-2-loc-123) 11)
  ; 2455,1493 -> 2317,1475
  (road city-2-loc-123 city-2-loc-90)
  (= (road-length city-2-loc-123 city-2-loc-90) 14)
  ; 2317,1475 -> 2455,1493
  (road city-2-loc-90 city-2-loc-123)
  (= (road-length city-2-loc-90 city-2-loc-123) 14)
  ; 2455,1493 -> 2384,1329
  (road city-2-loc-123 city-2-loc-105)
  (= (road-length city-2-loc-123 city-2-loc-105) 18)
  ; 2384,1329 -> 2455,1493
  (road city-2-loc-105 city-2-loc-123)
  (= (road-length city-2-loc-105 city-2-loc-123) 18)
  ; 2673,970 -> 2549,961
  (road city-2-loc-124 city-2-loc-5)
  (= (road-length city-2-loc-124 city-2-loc-5) 13)
  ; 2549,961 -> 2673,970
  (road city-2-loc-5 city-2-loc-124)
  (= (road-length city-2-loc-5 city-2-loc-124) 13)
  ; 2673,970 -> 2810,910
  (road city-2-loc-124 city-2-loc-11)
  (= (road-length city-2-loc-124 city-2-loc-11) 15)
  ; 2810,910 -> 2673,970
  (road city-2-loc-11 city-2-loc-124)
  (= (road-length city-2-loc-11 city-2-loc-124) 15)
  ; 2673,970 -> 2692,857
  (road city-2-loc-124 city-2-loc-36)
  (= (road-length city-2-loc-124 city-2-loc-36) 12)
  ; 2692,857 -> 2673,970
  (road city-2-loc-36 city-2-loc-124)
  (= (road-length city-2-loc-36 city-2-loc-124) 12)
  ; 2673,970 -> 2803,1032
  (road city-2-loc-124 city-2-loc-85)
  (= (road-length city-2-loc-124 city-2-loc-85) 15)
  ; 2803,1032 -> 2673,970
  (road city-2-loc-85 city-2-loc-124)
  (= (road-length city-2-loc-85 city-2-loc-124) 15)
  ; 2673,970 -> 2634,1064
  (road city-2-loc-124 city-2-loc-95)
  (= (road-length city-2-loc-124 city-2-loc-95) 11)
  ; 2634,1064 -> 2673,970
  (road city-2-loc-95 city-2-loc-124)
  (= (road-length city-2-loc-95 city-2-loc-124) 11)
  ; 2673,970 -> 2722,1114
  (road city-2-loc-124 city-2-loc-111)
  (= (road-length city-2-loc-124 city-2-loc-111) 16)
  ; 2722,1114 -> 2673,970
  (road city-2-loc-111 city-2-loc-124)
  (= (road-length city-2-loc-111 city-2-loc-124) 16)
  ; 2738,9 -> 2800,98
  (road city-2-loc-125 city-2-loc-31)
  (= (road-length city-2-loc-125 city-2-loc-31) 11)
  ; 2800,98 -> 2738,9
  (road city-2-loc-31 city-2-loc-125)
  (= (road-length city-2-loc-31 city-2-loc-125) 11)
  ; 2738,9 -> 2667,94
  (road city-2-loc-125 city-2-loc-78)
  (= (road-length city-2-loc-125 city-2-loc-78) 12)
  ; 2667,94 -> 2738,9
  (road city-2-loc-78 city-2-loc-125)
  (= (road-length city-2-loc-78 city-2-loc-125) 12)
  ; 2527,225 -> 2629,308
  (road city-2-loc-126 city-2-loc-4)
  (= (road-length city-2-loc-126 city-2-loc-4) 14)
  ; 2629,308 -> 2527,225
  (road city-2-loc-4 city-2-loc-126)
  (= (road-length city-2-loc-4 city-2-loc-126) 14)
  ; 2527,225 -> 2415,274
  (road city-2-loc-126 city-2-loc-40)
  (= (road-length city-2-loc-126 city-2-loc-40) 13)
  ; 2415,274 -> 2527,225
  (road city-2-loc-40 city-2-loc-126)
  (= (road-length city-2-loc-40 city-2-loc-126) 13)
  ; 2527,225 -> 2464,61
  (road city-2-loc-126 city-2-loc-46)
  (= (road-length city-2-loc-126 city-2-loc-46) 18)
  ; 2464,61 -> 2527,225
  (road city-2-loc-46 city-2-loc-126)
  (= (road-length city-2-loc-46 city-2-loc-126) 18)
  ; 2527,225 -> 2567,84
  (road city-2-loc-126 city-2-loc-51)
  (= (road-length city-2-loc-126 city-2-loc-51) 15)
  ; 2567,84 -> 2527,225
  (road city-2-loc-51 city-2-loc-126)
  (= (road-length city-2-loc-51 city-2-loc-126) 15)
  ; 2006,214 -> 2115,286
  (road city-2-loc-127 city-2-loc-9)
  (= (road-length city-2-loc-127 city-2-loc-9) 14)
  ; 2115,286 -> 2006,214
  (road city-2-loc-9 city-2-loc-127)
  (= (road-length city-2-loc-9 city-2-loc-127) 14)
  ; 2006,214 -> 2105,152
  (road city-2-loc-127 city-2-loc-83)
  (= (road-length city-2-loc-127 city-2-loc-83) 12)
  ; 2105,152 -> 2006,214
  (road city-2-loc-83 city-2-loc-127)
  (= (road-length city-2-loc-83 city-2-loc-127) 12)
  ; 3020,246 -> 2910,226
  (road city-2-loc-128 city-2-loc-28)
  (= (road-length city-2-loc-128 city-2-loc-28) 12)
  ; 2910,226 -> 3020,246
  (road city-2-loc-28 city-2-loc-128)
  (= (road-length city-2-loc-28 city-2-loc-128) 12)
  ; 3020,246 -> 2964,332
  (road city-2-loc-128 city-2-loc-48)
  (= (road-length city-2-loc-128 city-2-loc-48) 11)
  ; 2964,332 -> 3020,246
  (road city-2-loc-48 city-2-loc-128)
  (= (road-length city-2-loc-48 city-2-loc-128) 11)
  ; 3020,246 -> 3129,230
  (road city-2-loc-128 city-2-loc-81)
  (= (road-length city-2-loc-128 city-2-loc-81) 11)
  ; 3129,230 -> 3020,246
  (road city-2-loc-81 city-2-loc-128)
  (= (road-length city-2-loc-81 city-2-loc-128) 11)
  ; 3020,246 -> 3092,336
  (road city-2-loc-128 city-2-loc-109)
  (= (road-length city-2-loc-128 city-2-loc-109) 12)
  ; 3092,336 -> 3020,246
  (road city-2-loc-109 city-2-loc-128)
  (= (road-length city-2-loc-109 city-2-loc-128) 12)
  ; 3020,246 -> 2907,112
  (road city-2-loc-128 city-2-loc-116)
  (= (road-length city-2-loc-128 city-2-loc-116) 18)
  ; 2907,112 -> 3020,246
  (road city-2-loc-116 city-2-loc-128)
  (= (road-length city-2-loc-116 city-2-loc-128) 18)
  ; 1426,3190 -> 1346,3087
  (road city-3-loc-7 city-3-loc-3)
  (= (road-length city-3-loc-7 city-3-loc-3) 13)
  ; 1346,3087 -> 1426,3190
  (road city-3-loc-3 city-3-loc-7)
  (= (road-length city-3-loc-3 city-3-loc-7) 13)
  ; 1407,2760 -> 1327,2855
  (road city-3-loc-10 city-3-loc-2)
  (= (road-length city-3-loc-10 city-3-loc-2) 13)
  ; 1327,2855 -> 1407,2760
  (road city-3-loc-2 city-3-loc-10)
  (= (road-length city-3-loc-2 city-3-loc-10) 13)
  ; 1912,2846 -> 1846,2693
  (road city-3-loc-15 city-3-loc-4)
  (= (road-length city-3-loc-15 city-3-loc-4) 17)
  ; 1846,2693 -> 1912,2846
  (road city-3-loc-4 city-3-loc-15)
  (= (road-length city-3-loc-4 city-3-loc-15) 17)
  ; 1303,2995 -> 1327,2855
  (road city-3-loc-20 city-3-loc-2)
  (= (road-length city-3-loc-20 city-3-loc-2) 15)
  ; 1327,2855 -> 1303,2995
  (road city-3-loc-2 city-3-loc-20)
  (= (road-length city-3-loc-2 city-3-loc-20) 15)
  ; 1303,2995 -> 1346,3087
  (road city-3-loc-20 city-3-loc-3)
  (= (road-length city-3-loc-20 city-3-loc-3) 11)
  ; 1346,3087 -> 1303,2995
  (road city-3-loc-3 city-3-loc-20)
  (= (road-length city-3-loc-3 city-3-loc-20) 11)
  ; 2153,2658 -> 2268,2664
  (road city-3-loc-23 city-3-loc-17)
  (= (road-length city-3-loc-23 city-3-loc-17) 12)
  ; 2268,2664 -> 2153,2658
  (road city-3-loc-17 city-3-loc-23)
  (= (road-length city-3-loc-17 city-3-loc-23) 12)
  ; 2153,2658 -> 2030,2581
  (road city-3-loc-23 city-3-loc-18)
  (= (road-length city-3-loc-23 city-3-loc-18) 15)
  ; 2030,2581 -> 2153,2658
  (road city-3-loc-18 city-3-loc-23)
  (= (road-length city-3-loc-18 city-3-loc-23) 15)
  ; 2017,3247 -> 1973,3109
  (road city-3-loc-25 city-3-loc-6)
  (= (road-length city-3-loc-25 city-3-loc-6) 15)
  ; 1973,3109 -> 2017,3247
  (road city-3-loc-6 city-3-loc-25)
  (= (road-length city-3-loc-6 city-3-loc-25) 15)
  ; 1625,2866 -> 1527,2975
  (road city-3-loc-27 city-3-loc-19)
  (= (road-length city-3-loc-27 city-3-loc-19) 15)
  ; 1527,2975 -> 1625,2866
  (road city-3-loc-19 city-3-loc-27)
  (= (road-length city-3-loc-19 city-3-loc-27) 15)
  ; 1328,2555 -> 1446,2479
  (road city-3-loc-28 city-3-loc-16)
  (= (road-length city-3-loc-28 city-3-loc-16) 14)
  ; 1446,2479 -> 1328,2555
  (road city-3-loc-16 city-3-loc-28)
  (= (road-length city-3-loc-16 city-3-loc-28) 14)
  ; 2435,2605 -> 2268,2664
  (road city-3-loc-30 city-3-loc-17)
  (= (road-length city-3-loc-30 city-3-loc-17) 18)
  ; 2268,2664 -> 2435,2605
  (road city-3-loc-17 city-3-loc-30)
  (= (road-length city-3-loc-17 city-3-loc-30) 18)
  ; 1785,2573 -> 1846,2693
  (road city-3-loc-31 city-3-loc-4)
  (= (road-length city-3-loc-31 city-3-loc-4) 14)
  ; 1846,2693 -> 1785,2573
  (road city-3-loc-4 city-3-loc-31)
  (= (road-length city-3-loc-4 city-3-loc-31) 14)
  ; 1909,3261 -> 1973,3109
  (road city-3-loc-34 city-3-loc-6)
  (= (road-length city-3-loc-34 city-3-loc-6) 17)
  ; 1973,3109 -> 1909,3261
  (road city-3-loc-6 city-3-loc-34)
  (= (road-length city-3-loc-6 city-3-loc-34) 17)
  ; 1909,3261 -> 2017,3247
  (road city-3-loc-34 city-3-loc-25)
  (= (road-length city-3-loc-34 city-3-loc-25) 11)
  ; 2017,3247 -> 1909,3261
  (road city-3-loc-25 city-3-loc-34)
  (= (road-length city-3-loc-25 city-3-loc-34) 11)
  ; 1303,2391 -> 1129,2349
  (road city-3-loc-35 city-3-loc-5)
  (= (road-length city-3-loc-35 city-3-loc-5) 18)
  ; 1129,2349 -> 1303,2391
  (road city-3-loc-5 city-3-loc-35)
  (= (road-length city-3-loc-5 city-3-loc-35) 18)
  ; 1303,2391 -> 1446,2479
  (road city-3-loc-35 city-3-loc-16)
  (= (road-length city-3-loc-35 city-3-loc-16) 17)
  ; 1446,2479 -> 1303,2391
  (road city-3-loc-16 city-3-loc-35)
  (= (road-length city-3-loc-16 city-3-loc-35) 17)
  ; 1303,2391 -> 1328,2555
  (road city-3-loc-35 city-3-loc-28)
  (= (road-length city-3-loc-35 city-3-loc-28) 17)
  ; 1328,2555 -> 1303,2391
  (road city-3-loc-28 city-3-loc-35)
  (= (road-length city-3-loc-28 city-3-loc-35) 17)
  ; 2465,2474 -> 2435,2605
  (road city-3-loc-36 city-3-loc-30)
  (= (road-length city-3-loc-36 city-3-loc-30) 14)
  ; 2435,2605 -> 2465,2474
  (road city-3-loc-30 city-3-loc-36)
  (= (road-length city-3-loc-30 city-3-loc-36) 14)
  ; 2349,2783 -> 2268,2664
  (road city-3-loc-37 city-3-loc-17)
  (= (road-length city-3-loc-37 city-3-loc-17) 15)
  ; 2268,2664 -> 2349,2783
  (road city-3-loc-17 city-3-loc-37)
  (= (road-length city-3-loc-17 city-3-loc-37) 15)
  ; 2186,3267 -> 2348,3208
  (road city-3-loc-39 city-3-loc-24)
  (= (road-length city-3-loc-39 city-3-loc-24) 18)
  ; 2348,3208 -> 2186,3267
  (road city-3-loc-24 city-3-loc-39)
  (= (road-length city-3-loc-24 city-3-loc-39) 18)
  ; 2186,3267 -> 2017,3247
  (road city-3-loc-39 city-3-loc-25)
  (= (road-length city-3-loc-39 city-3-loc-25) 17)
  ; 2017,3247 -> 2186,3267
  (road city-3-loc-25 city-3-loc-39)
  (= (road-length city-3-loc-25 city-3-loc-39) 17)
  ; 2186,3267 -> 2187,3392
  (road city-3-loc-39 city-3-loc-33)
  (= (road-length city-3-loc-39 city-3-loc-33) 13)
  ; 2187,3392 -> 2186,3267
  (road city-3-loc-33 city-3-loc-39)
  (= (road-length city-3-loc-33 city-3-loc-39) 13)
  ; 1909,2249 -> 1910,2349
  (road city-3-loc-40 city-3-loc-29)
  (= (road-length city-3-loc-40 city-3-loc-29) 10)
  ; 1910,2349 -> 1909,2249
  (road city-3-loc-29 city-3-loc-40)
  (= (road-length city-3-loc-29 city-3-loc-40) 10)
  ; 2460,2039 -> 2335,2004
  (road city-3-loc-41 city-3-loc-14)
  (= (road-length city-3-loc-41 city-3-loc-14) 13)
  ; 2335,2004 -> 2460,2039
  (road city-3-loc-14 city-3-loc-41)
  (= (road-length city-3-loc-14 city-3-loc-41) 13)
  ; 1577,3352 -> 1472,3396
  (road city-3-loc-42 city-3-loc-38)
  (= (road-length city-3-loc-42 city-3-loc-38) 12)
  ; 1472,3396 -> 1577,3352
  (road city-3-loc-38 city-3-loc-42)
  (= (road-length city-3-loc-38 city-3-loc-42) 12)
  ; 1863,2454 -> 1910,2349
  (road city-3-loc-43 city-3-loc-29)
  (= (road-length city-3-loc-43 city-3-loc-29) 12)
  ; 1910,2349 -> 1863,2454
  (road city-3-loc-29 city-3-loc-43)
  (= (road-length city-3-loc-29 city-3-loc-43) 12)
  ; 1863,2454 -> 1785,2573
  (road city-3-loc-43 city-3-loc-31)
  (= (road-length city-3-loc-43 city-3-loc-31) 15)
  ; 1785,2573 -> 1863,2454
  (road city-3-loc-31 city-3-loc-43)
  (= (road-length city-3-loc-31 city-3-loc-43) 15)
  ; 1629,2025 -> 1494,2065
  (road city-3-loc-44 city-3-loc-1)
  (= (road-length city-3-loc-44 city-3-loc-1) 15)
  ; 1494,2065 -> 1629,2025
  (road city-3-loc-1 city-3-loc-44)
  (= (road-length city-3-loc-1 city-3-loc-44) 15)
  ; 2086,3171 -> 1973,3109
  (road city-3-loc-45 city-3-loc-6)
  (= (road-length city-3-loc-45 city-3-loc-6) 13)
  ; 1973,3109 -> 2086,3171
  (road city-3-loc-6 city-3-loc-45)
  (= (road-length city-3-loc-6 city-3-loc-45) 13)
  ; 2086,3171 -> 2017,3247
  (road city-3-loc-45 city-3-loc-25)
  (= (road-length city-3-loc-45 city-3-loc-25) 11)
  ; 2017,3247 -> 2086,3171
  (road city-3-loc-25 city-3-loc-45)
  (= (road-length city-3-loc-25 city-3-loc-45) 11)
  ; 2086,3171 -> 2186,3267
  (road city-3-loc-45 city-3-loc-39)
  (= (road-length city-3-loc-45 city-3-loc-39) 14)
  ; 2186,3267 -> 2086,3171
  (road city-3-loc-39 city-3-loc-45)
  (= (road-length city-3-loc-39 city-3-loc-45) 14)
  ; 1126,2063 -> 1282,2109
  (road city-3-loc-46 city-3-loc-21)
  (= (road-length city-3-loc-46 city-3-loc-21) 17)
  ; 1282,2109 -> 1126,2063
  (road city-3-loc-21 city-3-loc-46)
  (= (road-length city-3-loc-21 city-3-loc-46) 17)
  ; 1648,3035 -> 1527,2975
  (road city-3-loc-47 city-3-loc-19)
  (= (road-length city-3-loc-47 city-3-loc-19) 14)
  ; 1527,2975 -> 1648,3035
  (road city-3-loc-19 city-3-loc-47)
  (= (road-length city-3-loc-19 city-3-loc-47) 14)
  ; 1648,3035 -> 1625,2866
  (road city-3-loc-47 city-3-loc-27)
  (= (road-length city-3-loc-47 city-3-loc-27) 18)
  ; 1625,2866 -> 1648,3035
  (road city-3-loc-27 city-3-loc-47)
  (= (road-length city-3-loc-27 city-3-loc-47) 18)
  ; 1208,2177 -> 1282,2109
  (road city-3-loc-48 city-3-loc-21)
  (= (road-length city-3-loc-48 city-3-loc-21) 10)
  ; 1282,2109 -> 1208,2177
  (road city-3-loc-21 city-3-loc-48)
  (= (road-length city-3-loc-21 city-3-loc-48) 10)
  ; 1208,2177 -> 1126,2063
  (road city-3-loc-48 city-3-loc-46)
  (= (road-length city-3-loc-48 city-3-loc-46) 14)
  ; 1126,2063 -> 1208,2177
  (road city-3-loc-46 city-3-loc-48)
  (= (road-length city-3-loc-46 city-3-loc-48) 14)
  ; 2000,2406 -> 2030,2581
  (road city-3-loc-49 city-3-loc-18)
  (= (road-length city-3-loc-49 city-3-loc-18) 18)
  ; 2030,2581 -> 2000,2406
  (road city-3-loc-18 city-3-loc-49)
  (= (road-length city-3-loc-18 city-3-loc-49) 18)
  ; 2000,2406 -> 1910,2349
  (road city-3-loc-49 city-3-loc-29)
  (= (road-length city-3-loc-49 city-3-loc-29) 11)
  ; 1910,2349 -> 2000,2406
  (road city-3-loc-29 city-3-loc-49)
  (= (road-length city-3-loc-29 city-3-loc-49) 11)
  ; 2000,2406 -> 1863,2454
  (road city-3-loc-49 city-3-loc-43)
  (= (road-length city-3-loc-49 city-3-loc-43) 15)
  ; 1863,2454 -> 2000,2406
  (road city-3-loc-43 city-3-loc-49)
  (= (road-length city-3-loc-43 city-3-loc-49) 15)
  ; 1462,3086 -> 1346,3087
  (road city-3-loc-52 city-3-loc-3)
  (= (road-length city-3-loc-52 city-3-loc-3) 12)
  ; 1346,3087 -> 1462,3086
  (road city-3-loc-3 city-3-loc-52)
  (= (road-length city-3-loc-3 city-3-loc-52) 12)
  ; 1462,3086 -> 1426,3190
  (road city-3-loc-52 city-3-loc-7)
  (= (road-length city-3-loc-52 city-3-loc-7) 11)
  ; 1426,3190 -> 1462,3086
  (road city-3-loc-7 city-3-loc-52)
  (= (road-length city-3-loc-7 city-3-loc-52) 11)
  ; 1462,3086 -> 1527,2975
  (road city-3-loc-52 city-3-loc-19)
  (= (road-length city-3-loc-52 city-3-loc-19) 13)
  ; 1527,2975 -> 1462,3086
  (road city-3-loc-19 city-3-loc-52)
  (= (road-length city-3-loc-19 city-3-loc-52) 13)
  ; 1016,2350 -> 1129,2349
  (road city-3-loc-53 city-3-loc-5)
  (= (road-length city-3-loc-53 city-3-loc-5) 12)
  ; 1129,2349 -> 1016,2350
  (road city-3-loc-5 city-3-loc-53)
  (= (road-length city-3-loc-5 city-3-loc-53) 12)
  ; 1794,3230 -> 1909,3261
  (road city-3-loc-54 city-3-loc-34)
  (= (road-length city-3-loc-54 city-3-loc-34) 12)
  ; 1909,3261 -> 1794,3230
  (road city-3-loc-34 city-3-loc-54)
  (= (road-length city-3-loc-34 city-3-loc-54) 12)
  ; 1544,2691 -> 1407,2760
  (road city-3-loc-55 city-3-loc-10)
  (= (road-length city-3-loc-55 city-3-loc-10) 16)
  ; 1407,2760 -> 1544,2691
  (road city-3-loc-10 city-3-loc-55)
  (= (road-length city-3-loc-10 city-3-loc-55) 16)
  ; 1544,2691 -> 1596,2596
  (road city-3-loc-55 city-3-loc-26)
  (= (road-length city-3-loc-55 city-3-loc-26) 11)
  ; 1596,2596 -> 1544,2691
  (road city-3-loc-26 city-3-loc-55)
  (= (road-length city-3-loc-26 city-3-loc-55) 11)
  ; 2438,2907 -> 2492,3029
  (road city-3-loc-56 city-3-loc-8)
  (= (road-length city-3-loc-56 city-3-loc-8) 14)
  ; 2492,3029 -> 2438,2907
  (road city-3-loc-8 city-3-loc-56)
  (= (road-length city-3-loc-8 city-3-loc-56) 14)
  ; 2438,2907 -> 2349,2783
  (road city-3-loc-56 city-3-loc-37)
  (= (road-length city-3-loc-56 city-3-loc-37) 16)
  ; 2349,2783 -> 2438,2907
  (road city-3-loc-37 city-3-loc-56)
  (= (road-length city-3-loc-37 city-3-loc-56) 16)
  ; 1135,2963 -> 1303,2995
  (road city-3-loc-57 city-3-loc-20)
  (= (road-length city-3-loc-57 city-3-loc-20) 18)
  ; 1303,2995 -> 1135,2963
  (road city-3-loc-20 city-3-loc-57)
  (= (road-length city-3-loc-20 city-3-loc-57) 18)
  ; 2188,2482 -> 2153,2658
  (road city-3-loc-58 city-3-loc-23)
  (= (road-length city-3-loc-58 city-3-loc-23) 18)
  ; 2153,2658 -> 2188,2482
  (road city-3-loc-23 city-3-loc-58)
  (= (road-length city-3-loc-23 city-3-loc-58) 18)
  ; 2307,2374 -> 2313,2244
  (road city-3-loc-59 city-3-loc-22)
  (= (road-length city-3-loc-59 city-3-loc-22) 13)
  ; 2313,2244 -> 2307,2374
  (road city-3-loc-22 city-3-loc-59)
  (= (road-length city-3-loc-22 city-3-loc-59) 13)
  ; 2307,2374 -> 2188,2482
  (road city-3-loc-59 city-3-loc-58)
  (= (road-length city-3-loc-59 city-3-loc-58) 17)
  ; 2188,2482 -> 2307,2374
  (road city-3-loc-58 city-3-loc-59)
  (= (road-length city-3-loc-58 city-3-loc-59) 17)
  ; 1823,2797 -> 1846,2693
  (road city-3-loc-60 city-3-loc-4)
  (= (road-length city-3-loc-60 city-3-loc-4) 11)
  ; 1846,2693 -> 1823,2797
  (road city-3-loc-4 city-3-loc-60)
  (= (road-length city-3-loc-4 city-3-loc-60) 11)
  ; 1823,2797 -> 1912,2846
  (road city-3-loc-60 city-3-loc-15)
  (= (road-length city-3-loc-60 city-3-loc-15) 11)
  ; 1912,2846 -> 1823,2797
  (road city-3-loc-15 city-3-loc-60)
  (= (road-length city-3-loc-15 city-3-loc-60) 11)
  ; 1984,3414 -> 2017,3247
  (road city-3-loc-61 city-3-loc-25)
  (= (road-length city-3-loc-61 city-3-loc-25) 17)
  ; 2017,3247 -> 1984,3414
  (road city-3-loc-25 city-3-loc-61)
  (= (road-length city-3-loc-25 city-3-loc-61) 17)
  ; 1984,3414 -> 1909,3261
  (road city-3-loc-61 city-3-loc-34)
  (= (road-length city-3-loc-61 city-3-loc-34) 17)
  ; 1909,3261 -> 1984,3414
  (road city-3-loc-34 city-3-loc-61)
  (= (road-length city-3-loc-34 city-3-loc-61) 17)
  ; 1984,3414 -> 1863,3477
  (road city-3-loc-61 city-3-loc-50)
  (= (road-length city-3-loc-61 city-3-loc-50) 14)
  ; 1863,3477 -> 1984,3414
  (road city-3-loc-50 city-3-loc-61)
  (= (road-length city-3-loc-50 city-3-loc-61) 14)
  ; 2153,2070 -> 2098,2174
  (road city-3-loc-62 city-3-loc-32)
  (= (road-length city-3-loc-62 city-3-loc-32) 12)
  ; 2098,2174 -> 2153,2070
  (road city-3-loc-32 city-3-loc-62)
  (= (road-length city-3-loc-32 city-3-loc-62) 12)
  ; 1965,2150 -> 2098,2174
  (road city-3-loc-63 city-3-loc-32)
  (= (road-length city-3-loc-63 city-3-loc-32) 14)
  ; 2098,2174 -> 1965,2150
  (road city-3-loc-32 city-3-loc-63)
  (= (road-length city-3-loc-32 city-3-loc-63) 14)
  ; 1965,2150 -> 1909,2249
  (road city-3-loc-63 city-3-loc-40)
  (= (road-length city-3-loc-63 city-3-loc-40) 12)
  ; 1909,2249 -> 1965,2150
  (road city-3-loc-40 city-3-loc-63)
  (= (road-length city-3-loc-40 city-3-loc-63) 12)
  ; 1523,2840 -> 1407,2760
  (road city-3-loc-64 city-3-loc-10)
  (= (road-length city-3-loc-64 city-3-loc-10) 15)
  ; 1407,2760 -> 1523,2840
  (road city-3-loc-10 city-3-loc-64)
  (= (road-length city-3-loc-10 city-3-loc-64) 15)
  ; 1523,2840 -> 1527,2975
  (road city-3-loc-64 city-3-loc-19)
  (= (road-length city-3-loc-64 city-3-loc-19) 14)
  ; 1527,2975 -> 1523,2840
  (road city-3-loc-19 city-3-loc-64)
  (= (road-length city-3-loc-19 city-3-loc-64) 14)
  ; 1523,2840 -> 1625,2866
  (road city-3-loc-64 city-3-loc-27)
  (= (road-length city-3-loc-64 city-3-loc-27) 11)
  ; 1625,2866 -> 1523,2840
  (road city-3-loc-27 city-3-loc-64)
  (= (road-length city-3-loc-27 city-3-loc-64) 11)
  ; 1523,2840 -> 1544,2691
  (road city-3-loc-64 city-3-loc-55)
  (= (road-length city-3-loc-64 city-3-loc-55) 15)
  ; 1544,2691 -> 1523,2840
  (road city-3-loc-55 city-3-loc-64)
  (= (road-length city-3-loc-55 city-3-loc-64) 15)
  ; 2106,3477 -> 2187,3392
  (road city-3-loc-65 city-3-loc-33)
  (= (road-length city-3-loc-65 city-3-loc-33) 12)
  ; 2187,3392 -> 2106,3477
  (road city-3-loc-33 city-3-loc-65)
  (= (road-length city-3-loc-33 city-3-loc-65) 12)
  ; 2106,3477 -> 1984,3414
  (road city-3-loc-65 city-3-loc-61)
  (= (road-length city-3-loc-65 city-3-loc-61) 14)
  ; 1984,3414 -> 2106,3477
  (road city-3-loc-61 city-3-loc-65)
  (= (road-length city-3-loc-61 city-3-loc-65) 14)
  ; 1510,3251 -> 1426,3190
  (road city-3-loc-66 city-3-loc-7)
  (= (road-length city-3-loc-66 city-3-loc-7) 11)
  ; 1426,3190 -> 1510,3251
  (road city-3-loc-7 city-3-loc-66)
  (= (road-length city-3-loc-7 city-3-loc-66) 11)
  ; 1510,3251 -> 1472,3396
  (road city-3-loc-66 city-3-loc-38)
  (= (road-length city-3-loc-66 city-3-loc-38) 15)
  ; 1472,3396 -> 1510,3251
  (road city-3-loc-38 city-3-loc-66)
  (= (road-length city-3-loc-38 city-3-loc-66) 15)
  ; 1510,3251 -> 1577,3352
  (road city-3-loc-66 city-3-loc-42)
  (= (road-length city-3-loc-66 city-3-loc-42) 13)
  ; 1577,3352 -> 1510,3251
  (road city-3-loc-42 city-3-loc-66)
  (= (road-length city-3-loc-42 city-3-loc-66) 13)
  ; 1510,3251 -> 1462,3086
  (road city-3-loc-66 city-3-loc-52)
  (= (road-length city-3-loc-66 city-3-loc-52) 18)
  ; 1462,3086 -> 1510,3251
  (road city-3-loc-52 city-3-loc-66)
  (= (road-length city-3-loc-52 city-3-loc-66) 18)
  ; 2376,3056 -> 2492,3029
  (road city-3-loc-67 city-3-loc-8)
  (= (road-length city-3-loc-67 city-3-loc-8) 12)
  ; 2492,3029 -> 2376,3056
  (road city-3-loc-8 city-3-loc-67)
  (= (road-length city-3-loc-8 city-3-loc-67) 12)
  ; 2376,3056 -> 2348,3208
  (road city-3-loc-67 city-3-loc-24)
  (= (road-length city-3-loc-67 city-3-loc-24) 16)
  ; 2348,3208 -> 2376,3056
  (road city-3-loc-24 city-3-loc-67)
  (= (road-length city-3-loc-24 city-3-loc-67) 16)
  ; 2376,3056 -> 2438,2907
  (road city-3-loc-67 city-3-loc-56)
  (= (road-length city-3-loc-67 city-3-loc-56) 17)
  ; 2438,2907 -> 2376,3056
  (road city-3-loc-56 city-3-loc-67)
  (= (road-length city-3-loc-56 city-3-loc-67) 17)
  ; 1115,2841 -> 1003,2759
  (road city-3-loc-68 city-3-loc-9)
  (= (road-length city-3-loc-68 city-3-loc-9) 14)
  ; 1003,2759 -> 1115,2841
  (road city-3-loc-9 city-3-loc-68)
  (= (road-length city-3-loc-9 city-3-loc-68) 14)
  ; 1115,2841 -> 1135,2963
  (road city-3-loc-68 city-3-loc-57)
  (= (road-length city-3-loc-68 city-3-loc-57) 13)
  ; 1135,2963 -> 1115,2841
  (road city-3-loc-57 city-3-loc-68)
  (= (road-length city-3-loc-57 city-3-loc-68) 13)
  ; 1251,3395 -> 1158,3481
  (road city-3-loc-69 city-3-loc-51)
  (= (road-length city-3-loc-69 city-3-loc-51) 13)
  ; 1158,3481 -> 1251,3395
  (road city-3-loc-51 city-3-loc-69)
  (= (road-length city-3-loc-51 city-3-loc-69) 13)
  ; 1839,3024 -> 1973,3109
  (road city-3-loc-70 city-3-loc-6)
  (= (road-length city-3-loc-70 city-3-loc-6) 16)
  ; 1973,3109 -> 1839,3024
  (road city-3-loc-6 city-3-loc-70)
  (= (road-length city-3-loc-6 city-3-loc-70) 16)
  ; 1131,2680 -> 1003,2759
  (road city-3-loc-71 city-3-loc-9)
  (= (road-length city-3-loc-71 city-3-loc-9) 15)
  ; 1003,2759 -> 1131,2680
  (road city-3-loc-9 city-3-loc-71)
  (= (road-length city-3-loc-9 city-3-loc-71) 15)
  ; 1131,2680 -> 1016,2576
  (road city-3-loc-71 city-3-loc-12)
  (= (road-length city-3-loc-71 city-3-loc-12) 16)
  ; 1016,2576 -> 1131,2680
  (road city-3-loc-12 city-3-loc-71)
  (= (road-length city-3-loc-12 city-3-loc-71) 16)
  ; 1131,2680 -> 1115,2841
  (road city-3-loc-71 city-3-loc-68)
  (= (road-length city-3-loc-71 city-3-loc-68) 17)
  ; 1115,2841 -> 1131,2680
  (road city-3-loc-68 city-3-loc-71)
  (= (road-length city-3-loc-68 city-3-loc-71) 17)
  ; 2235,3017 -> 2376,3056
  (road city-3-loc-72 city-3-loc-67)
  (= (road-length city-3-loc-72 city-3-loc-67) 15)
  ; 2376,3056 -> 2235,3017
  (road city-3-loc-67 city-3-loc-72)
  (= (road-length city-3-loc-67 city-3-loc-72) 15)
  ; 2265,2869 -> 2349,2783
  (road city-3-loc-73 city-3-loc-37)
  (= (road-length city-3-loc-73 city-3-loc-37) 12)
  ; 2349,2783 -> 2265,2869
  (road city-3-loc-37 city-3-loc-73)
  (= (road-length city-3-loc-37 city-3-loc-73) 12)
  ; 2265,2869 -> 2438,2907
  (road city-3-loc-73 city-3-loc-56)
  (= (road-length city-3-loc-73 city-3-loc-56) 18)
  ; 2438,2907 -> 2265,2869
  (road city-3-loc-56 city-3-loc-73)
  (= (road-length city-3-loc-56 city-3-loc-73) 18)
  ; 2265,2869 -> 2235,3017
  (road city-3-loc-73 city-3-loc-72)
  (= (road-length city-3-loc-73 city-3-loc-72) 16)
  ; 2235,3017 -> 2265,2869
  (road city-3-loc-72 city-3-loc-73)
  (= (road-length city-3-loc-72 city-3-loc-73) 16)
  ; 1002,3360 -> 1075,3270
  (road city-3-loc-74 city-3-loc-11)
  (= (road-length city-3-loc-74 city-3-loc-11) 12)
  ; 1075,3270 -> 1002,3360
  (road city-3-loc-11 city-3-loc-74)
  (= (road-length city-3-loc-11 city-3-loc-74) 12)
  ; 1824,2190 -> 1909,2249
  (road city-3-loc-75 city-3-loc-40)
  (= (road-length city-3-loc-75 city-3-loc-40) 11)
  ; 1909,2249 -> 1824,2190
  (road city-3-loc-40 city-3-loc-75)
  (= (road-length city-3-loc-40 city-3-loc-75) 11)
  ; 1824,2190 -> 1965,2150
  (road city-3-loc-75 city-3-loc-63)
  (= (road-length city-3-loc-75 city-3-loc-63) 15)
  ; 1965,2150 -> 1824,2190
  (road city-3-loc-63 city-3-loc-75)
  (= (road-length city-3-loc-63 city-3-loc-75) 15)
  ; 1307,3227 -> 1346,3087
  (road city-3-loc-76 city-3-loc-3)
  (= (road-length city-3-loc-76 city-3-loc-3) 15)
  ; 1346,3087 -> 1307,3227
  (road city-3-loc-3 city-3-loc-76)
  (= (road-length city-3-loc-3 city-3-loc-76) 15)
  ; 1307,3227 -> 1426,3190
  (road city-3-loc-76 city-3-loc-7)
  (= (road-length city-3-loc-76 city-3-loc-7) 13)
  ; 1426,3190 -> 1307,3227
  (road city-3-loc-7 city-3-loc-76)
  (= (road-length city-3-loc-7 city-3-loc-76) 13)
  ; 1307,3227 -> 1251,3395
  (road city-3-loc-76 city-3-loc-69)
  (= (road-length city-3-loc-76 city-3-loc-69) 18)
  ; 1251,3395 -> 1307,3227
  (road city-3-loc-69 city-3-loc-76)
  (= (road-length city-3-loc-69 city-3-loc-76) 18)
  ; 1966,2661 -> 1846,2693
  (road city-3-loc-77 city-3-loc-4)
  (= (road-length city-3-loc-77 city-3-loc-4) 13)
  ; 1846,2693 -> 1966,2661
  (road city-3-loc-4 city-3-loc-77)
  (= (road-length city-3-loc-4 city-3-loc-77) 13)
  ; 1966,2661 -> 2030,2581
  (road city-3-loc-77 city-3-loc-18)
  (= (road-length city-3-loc-77 city-3-loc-18) 11)
  ; 2030,2581 -> 1966,2661
  (road city-3-loc-18 city-3-loc-77)
  (= (road-length city-3-loc-18 city-3-loc-77) 11)
  ; 2389,2168 -> 2335,2004
  (road city-3-loc-78 city-3-loc-14)
  (= (road-length city-3-loc-78 city-3-loc-14) 18)
  ; 2335,2004 -> 2389,2168
  (road city-3-loc-14 city-3-loc-78)
  (= (road-length city-3-loc-14 city-3-loc-78) 18)
  ; 2389,2168 -> 2313,2244
  (road city-3-loc-78 city-3-loc-22)
  (= (road-length city-3-loc-78 city-3-loc-22) 11)
  ; 2313,2244 -> 2389,2168
  (road city-3-loc-22 city-3-loc-78)
  (= (road-length city-3-loc-22 city-3-loc-78) 11)
  ; 2389,2168 -> 2460,2039
  (road city-3-loc-78 city-3-loc-41)
  (= (road-length city-3-loc-78 city-3-loc-41) 15)
  ; 2460,2039 -> 2389,2168
  (road city-3-loc-41 city-3-loc-78)
  (= (road-length city-3-loc-41 city-3-loc-78) 15)
  ; 2488,2768 -> 2435,2605
  (road city-3-loc-79 city-3-loc-30)
  (= (road-length city-3-loc-79 city-3-loc-30) 18)
  ; 2435,2605 -> 2488,2768
  (road city-3-loc-30 city-3-loc-79)
  (= (road-length city-3-loc-30 city-3-loc-79) 18)
  ; 2488,2768 -> 2349,2783
  (road city-3-loc-79 city-3-loc-37)
  (= (road-length city-3-loc-79 city-3-loc-37) 14)
  ; 2349,2783 -> 2488,2768
  (road city-3-loc-37 city-3-loc-79)
  (= (road-length city-3-loc-37 city-3-loc-79) 14)
  ; 2488,2768 -> 2438,2907
  (road city-3-loc-79 city-3-loc-56)
  (= (road-length city-3-loc-79 city-3-loc-56) 15)
  ; 2438,2907 -> 2488,2768
  (road city-3-loc-56 city-3-loc-79)
  (= (road-length city-3-loc-56 city-3-loc-79) 15)
  ; 2145,2761 -> 2268,2664
  (road city-3-loc-80 city-3-loc-17)
  (= (road-length city-3-loc-80 city-3-loc-17) 16)
  ; 2268,2664 -> 2145,2761
  (road city-3-loc-17 city-3-loc-80)
  (= (road-length city-3-loc-17 city-3-loc-80) 16)
  ; 2145,2761 -> 2153,2658
  (road city-3-loc-80 city-3-loc-23)
  (= (road-length city-3-loc-80 city-3-loc-23) 11)
  ; 2153,2658 -> 2145,2761
  (road city-3-loc-23 city-3-loc-80)
  (= (road-length city-3-loc-23 city-3-loc-80) 11)
  ; 2145,2761 -> 2265,2869
  (road city-3-loc-80 city-3-loc-73)
  (= (road-length city-3-loc-80 city-3-loc-73) 17)
  ; 2265,2869 -> 2145,2761
  (road city-3-loc-73 city-3-loc-80)
  (= (road-length city-3-loc-73 city-3-loc-80) 17)
  ; 1694,3223 -> 1577,3352
  (road city-3-loc-81 city-3-loc-42)
  (= (road-length city-3-loc-81 city-3-loc-42) 18)
  ; 1577,3352 -> 1694,3223
  (road city-3-loc-42 city-3-loc-81)
  (= (road-length city-3-loc-42 city-3-loc-81) 18)
  ; 1694,3223 -> 1794,3230
  (road city-3-loc-81 city-3-loc-54)
  (= (road-length city-3-loc-81 city-3-loc-54) 10)
  ; 1794,3230 -> 1694,3223
  (road city-3-loc-54 city-3-loc-81)
  (= (road-length city-3-loc-54 city-3-loc-81) 10)
  ; 1006,3078 -> 1135,2963
  (road city-3-loc-82 city-3-loc-57)
  (= (road-length city-3-loc-82 city-3-loc-57) 18)
  ; 1135,2963 -> 1006,3078
  (road city-3-loc-57 city-3-loc-82)
  (= (road-length city-3-loc-57 city-3-loc-82) 18)
  ; 1428,2932 -> 1327,2855
  (road city-3-loc-83 city-3-loc-2)
  (= (road-length city-3-loc-83 city-3-loc-2) 13)
  ; 1327,2855 -> 1428,2932
  (road city-3-loc-2 city-3-loc-83)
  (= (road-length city-3-loc-2 city-3-loc-83) 13)
  ; 1428,2932 -> 1346,3087
  (road city-3-loc-83 city-3-loc-3)
  (= (road-length city-3-loc-83 city-3-loc-3) 18)
  ; 1346,3087 -> 1428,2932
  (road city-3-loc-3 city-3-loc-83)
  (= (road-length city-3-loc-3 city-3-loc-83) 18)
  ; 1428,2932 -> 1407,2760
  (road city-3-loc-83 city-3-loc-10)
  (= (road-length city-3-loc-83 city-3-loc-10) 18)
  ; 1407,2760 -> 1428,2932
  (road city-3-loc-10 city-3-loc-83)
  (= (road-length city-3-loc-10 city-3-loc-83) 18)
  ; 1428,2932 -> 1527,2975
  (road city-3-loc-83 city-3-loc-19)
  (= (road-length city-3-loc-83 city-3-loc-19) 11)
  ; 1527,2975 -> 1428,2932
  (road city-3-loc-19 city-3-loc-83)
  (= (road-length city-3-loc-19 city-3-loc-83) 11)
  ; 1428,2932 -> 1303,2995
  (road city-3-loc-83 city-3-loc-20)
  (= (road-length city-3-loc-83 city-3-loc-20) 14)
  ; 1303,2995 -> 1428,2932
  (road city-3-loc-20 city-3-loc-83)
  (= (road-length city-3-loc-20 city-3-loc-83) 14)
  ; 1428,2932 -> 1462,3086
  (road city-3-loc-83 city-3-loc-52)
  (= (road-length city-3-loc-83 city-3-loc-52) 16)
  ; 1462,3086 -> 1428,2932
  (road city-3-loc-52 city-3-loc-83)
  (= (road-length city-3-loc-52 city-3-loc-83) 16)
  ; 1428,2932 -> 1523,2840
  (road city-3-loc-83 city-3-loc-64)
  (= (road-length city-3-loc-83 city-3-loc-64) 14)
  ; 1523,2840 -> 1428,2932
  (road city-3-loc-64 city-3-loc-83)
  (= (road-length city-3-loc-64 city-3-loc-83) 14)
  ; 1443,2216 -> 1494,2065
  (road city-3-loc-84 city-3-loc-1)
  (= (road-length city-3-loc-84 city-3-loc-1) 16)
  ; 1494,2065 -> 1443,2216
  (road city-3-loc-1 city-3-loc-84)
  (= (road-length city-3-loc-1 city-3-loc-84) 16)
  ; 1698,2674 -> 1846,2693
  (road city-3-loc-85 city-3-loc-4)
  (= (road-length city-3-loc-85 city-3-loc-4) 15)
  ; 1846,2693 -> 1698,2674
  (road city-3-loc-4 city-3-loc-85)
  (= (road-length city-3-loc-4 city-3-loc-85) 15)
  ; 1698,2674 -> 1596,2596
  (road city-3-loc-85 city-3-loc-26)
  (= (road-length city-3-loc-85 city-3-loc-26) 13)
  ; 1596,2596 -> 1698,2674
  (road city-3-loc-26 city-3-loc-85)
  (= (road-length city-3-loc-26 city-3-loc-85) 13)
  ; 1698,2674 -> 1785,2573
  (road city-3-loc-85 city-3-loc-31)
  (= (road-length city-3-loc-85 city-3-loc-31) 14)
  ; 1785,2573 -> 1698,2674
  (road city-3-loc-31 city-3-loc-85)
  (= (road-length city-3-loc-31 city-3-loc-85) 14)
  ; 1698,2674 -> 1544,2691
  (road city-3-loc-85 city-3-loc-55)
  (= (road-length city-3-loc-85 city-3-loc-55) 16)
  ; 1544,2691 -> 1698,2674
  (road city-3-loc-55 city-3-loc-85)
  (= (road-length city-3-loc-55 city-3-loc-85) 16)
  ; 1698,2674 -> 1823,2797
  (road city-3-loc-85 city-3-loc-60)
  (= (road-length city-3-loc-85 city-3-loc-60) 18)
  ; 1823,2797 -> 1698,2674
  (road city-3-loc-60 city-3-loc-85)
  (= (road-length city-3-loc-60 city-3-loc-85) 18)
  ; 1742,2862 -> 1912,2846
  (road city-3-loc-86 city-3-loc-15)
  (= (road-length city-3-loc-86 city-3-loc-15) 18)
  ; 1912,2846 -> 1742,2862
  (road city-3-loc-15 city-3-loc-86)
  (= (road-length city-3-loc-15 city-3-loc-86) 18)
  ; 1742,2862 -> 1625,2866
  (road city-3-loc-86 city-3-loc-27)
  (= (road-length city-3-loc-86 city-3-loc-27) 12)
  ; 1625,2866 -> 1742,2862
  (road city-3-loc-27 city-3-loc-86)
  (= (road-length city-3-loc-27 city-3-loc-86) 12)
  ; 1742,2862 -> 1823,2797
  (road city-3-loc-86 city-3-loc-60)
  (= (road-length city-3-loc-86 city-3-loc-60) 11)
  ; 1823,2797 -> 1742,2862
  (road city-3-loc-60 city-3-loc-86)
  (= (road-length city-3-loc-60 city-3-loc-86) 11)
  ; 2201,2237 -> 2313,2244
  (road city-3-loc-87 city-3-loc-22)
  (= (road-length city-3-loc-87 city-3-loc-22) 12)
  ; 2313,2244 -> 2201,2237
  (road city-3-loc-22 city-3-loc-87)
  (= (road-length city-3-loc-22 city-3-loc-87) 12)
  ; 2201,2237 -> 2098,2174
  (road city-3-loc-87 city-3-loc-32)
  (= (road-length city-3-loc-87 city-3-loc-32) 13)
  ; 2098,2174 -> 2201,2237
  (road city-3-loc-32 city-3-loc-87)
  (= (road-length city-3-loc-32 city-3-loc-87) 13)
  ; 2201,2237 -> 2307,2374
  (road city-3-loc-87 city-3-loc-59)
  (= (road-length city-3-loc-87 city-3-loc-59) 18)
  ; 2307,2374 -> 2201,2237
  (road city-3-loc-59 city-3-loc-87)
  (= (road-length city-3-loc-59 city-3-loc-87) 18)
  ; 2201,2237 -> 2153,2070
  (road city-3-loc-87 city-3-loc-62)
  (= (road-length city-3-loc-87 city-3-loc-62) 18)
  ; 2153,2070 -> 2201,2237
  (road city-3-loc-62 city-3-loc-87)
  (= (road-length city-3-loc-62 city-3-loc-87) 18)
  ; 1207,3077 -> 1346,3087
  (road city-3-loc-88 city-3-loc-3)
  (= (road-length city-3-loc-88 city-3-loc-3) 14)
  ; 1346,3087 -> 1207,3077
  (road city-3-loc-3 city-3-loc-88)
  (= (road-length city-3-loc-3 city-3-loc-88) 14)
  ; 1207,3077 -> 1303,2995
  (road city-3-loc-88 city-3-loc-20)
  (= (road-length city-3-loc-88 city-3-loc-20) 13)
  ; 1303,2995 -> 1207,3077
  (road city-3-loc-20 city-3-loc-88)
  (= (road-length city-3-loc-20 city-3-loc-88) 13)
  ; 1207,3077 -> 1135,2963
  (road city-3-loc-88 city-3-loc-57)
  (= (road-length city-3-loc-88 city-3-loc-57) 14)
  ; 1135,2963 -> 1207,3077
  (road city-3-loc-57 city-3-loc-88)
  (= (road-length city-3-loc-57 city-3-loc-88) 14)
  ; 1207,3077 -> 1307,3227
  (road city-3-loc-88 city-3-loc-76)
  (= (road-length city-3-loc-88 city-3-loc-76) 18)
  ; 1307,3227 -> 1207,3077
  (road city-3-loc-76 city-3-loc-88)
  (= (road-length city-3-loc-76 city-3-loc-88) 18)
  ; 1572,2475 -> 1674,2336
  (road city-3-loc-89 city-3-loc-13)
  (= (road-length city-3-loc-89 city-3-loc-13) 18)
  ; 1674,2336 -> 1572,2475
  (road city-3-loc-13 city-3-loc-89)
  (= (road-length city-3-loc-13 city-3-loc-89) 18)
  ; 1572,2475 -> 1446,2479
  (road city-3-loc-89 city-3-loc-16)
  (= (road-length city-3-loc-89 city-3-loc-16) 13)
  ; 1446,2479 -> 1572,2475
  (road city-3-loc-16 city-3-loc-89)
  (= (road-length city-3-loc-16 city-3-loc-89) 13)
  ; 1572,2475 -> 1596,2596
  (road city-3-loc-89 city-3-loc-26)
  (= (road-length city-3-loc-89 city-3-loc-26) 13)
  ; 1596,2596 -> 1572,2475
  (road city-3-loc-26 city-3-loc-89)
  (= (road-length city-3-loc-26 city-3-loc-89) 13)
  ; 1733,2463 -> 1674,2336
  (road city-3-loc-90 city-3-loc-13)
  (= (road-length city-3-loc-90 city-3-loc-13) 14)
  ; 1674,2336 -> 1733,2463
  (road city-3-loc-13 city-3-loc-90)
  (= (road-length city-3-loc-13 city-3-loc-90) 14)
  ; 1733,2463 -> 1785,2573
  (road city-3-loc-90 city-3-loc-31)
  (= (road-length city-3-loc-90 city-3-loc-31) 13)
  ; 1785,2573 -> 1733,2463
  (road city-3-loc-31 city-3-loc-90)
  (= (road-length city-3-loc-31 city-3-loc-90) 13)
  ; 1733,2463 -> 1863,2454
  (road city-3-loc-90 city-3-loc-43)
  (= (road-length city-3-loc-90 city-3-loc-43) 13)
  ; 1863,2454 -> 1733,2463
  (road city-3-loc-43 city-3-loc-90)
  (= (road-length city-3-loc-43 city-3-loc-90) 13)
  ; 1733,2463 -> 1572,2475
  (road city-3-loc-90 city-3-loc-89)
  (= (road-length city-3-loc-90 city-3-loc-89) 17)
  ; 1572,2475 -> 1733,2463
  (road city-3-loc-89 city-3-loc-90)
  (= (road-length city-3-loc-89 city-3-loc-90) 17)
  ; 1452,2580 -> 1446,2479
  (road city-3-loc-91 city-3-loc-16)
  (= (road-length city-3-loc-91 city-3-loc-16) 11)
  ; 1446,2479 -> 1452,2580
  (road city-3-loc-16 city-3-loc-91)
  (= (road-length city-3-loc-16 city-3-loc-91) 11)
  ; 1452,2580 -> 1596,2596
  (road city-3-loc-91 city-3-loc-26)
  (= (road-length city-3-loc-91 city-3-loc-26) 15)
  ; 1596,2596 -> 1452,2580
  (road city-3-loc-26 city-3-loc-91)
  (= (road-length city-3-loc-26 city-3-loc-91) 15)
  ; 1452,2580 -> 1328,2555
  (road city-3-loc-91 city-3-loc-28)
  (= (road-length city-3-loc-91 city-3-loc-28) 13)
  ; 1328,2555 -> 1452,2580
  (road city-3-loc-28 city-3-loc-91)
  (= (road-length city-3-loc-28 city-3-loc-91) 13)
  ; 1452,2580 -> 1544,2691
  (road city-3-loc-91 city-3-loc-55)
  (= (road-length city-3-loc-91 city-3-loc-55) 15)
  ; 1544,2691 -> 1452,2580
  (road city-3-loc-55 city-3-loc-91)
  (= (road-length city-3-loc-55 city-3-loc-91) 15)
  ; 1452,2580 -> 1572,2475
  (road city-3-loc-91 city-3-loc-89)
  (= (road-length city-3-loc-91 city-3-loc-89) 16)
  ; 1572,2475 -> 1452,2580
  (road city-3-loc-89 city-3-loc-91)
  (= (road-length city-3-loc-89 city-3-loc-91) 16)
  ; 1212,3189 -> 1346,3087
  (road city-3-loc-92 city-3-loc-3)
  (= (road-length city-3-loc-92 city-3-loc-3) 17)
  ; 1346,3087 -> 1212,3189
  (road city-3-loc-3 city-3-loc-92)
  (= (road-length city-3-loc-3 city-3-loc-92) 17)
  ; 1212,3189 -> 1075,3270
  (road city-3-loc-92 city-3-loc-11)
  (= (road-length city-3-loc-92 city-3-loc-11) 16)
  ; 1075,3270 -> 1212,3189
  (road city-3-loc-11 city-3-loc-92)
  (= (road-length city-3-loc-11 city-3-loc-92) 16)
  ; 1212,3189 -> 1307,3227
  (road city-3-loc-92 city-3-loc-76)
  (= (road-length city-3-loc-92 city-3-loc-76) 11)
  ; 1307,3227 -> 1212,3189
  (road city-3-loc-76 city-3-loc-92)
  (= (road-length city-3-loc-76 city-3-loc-92) 11)
  ; 1212,3189 -> 1207,3077
  (road city-3-loc-92 city-3-loc-88)
  (= (road-length city-3-loc-92 city-3-loc-88) 12)
  ; 1207,3077 -> 1212,3189
  (road city-3-loc-88 city-3-loc-92)
  (= (road-length city-3-loc-88 city-3-loc-92) 12)
  ; 1163,2511 -> 1129,2349
  (road city-3-loc-93 city-3-loc-5)
  (= (road-length city-3-loc-93 city-3-loc-5) 17)
  ; 1129,2349 -> 1163,2511
  (road city-3-loc-5 city-3-loc-93)
  (= (road-length city-3-loc-5 city-3-loc-93) 17)
  ; 1163,2511 -> 1016,2576
  (road city-3-loc-93 city-3-loc-12)
  (= (road-length city-3-loc-93 city-3-loc-12) 17)
  ; 1016,2576 -> 1163,2511
  (road city-3-loc-12 city-3-loc-93)
  (= (road-length city-3-loc-12 city-3-loc-93) 17)
  ; 1163,2511 -> 1328,2555
  (road city-3-loc-93 city-3-loc-28)
  (= (road-length city-3-loc-93 city-3-loc-28) 18)
  ; 1328,2555 -> 1163,2511
  (road city-3-loc-28 city-3-loc-93)
  (= (road-length city-3-loc-28 city-3-loc-93) 18)
  ; 1163,2511 -> 1131,2680
  (road city-3-loc-93 city-3-loc-71)
  (= (road-length city-3-loc-93 city-3-loc-71) 18)
  ; 1131,2680 -> 1163,2511
  (road city-3-loc-71 city-3-loc-93)
  (= (road-length city-3-loc-71 city-3-loc-93) 18)
  ; 1309,2231 -> 1282,2109
  (road city-3-loc-94 city-3-loc-21)
  (= (road-length city-3-loc-94 city-3-loc-21) 13)
  ; 1282,2109 -> 1309,2231
  (road city-3-loc-21 city-3-loc-94)
  (= (road-length city-3-loc-21 city-3-loc-94) 13)
  ; 1309,2231 -> 1303,2391
  (road city-3-loc-94 city-3-loc-35)
  (= (road-length city-3-loc-94 city-3-loc-35) 16)
  ; 1303,2391 -> 1309,2231
  (road city-3-loc-35 city-3-loc-94)
  (= (road-length city-3-loc-35 city-3-loc-94) 16)
  ; 1309,2231 -> 1208,2177
  (road city-3-loc-94 city-3-loc-48)
  (= (road-length city-3-loc-94 city-3-loc-48) 12)
  ; 1208,2177 -> 1309,2231
  (road city-3-loc-48 city-3-loc-94)
  (= (road-length city-3-loc-48 city-3-loc-94) 12)
  ; 1309,2231 -> 1443,2216
  (road city-3-loc-94 city-3-loc-84)
  (= (road-length city-3-loc-94 city-3-loc-84) 14)
  ; 1443,2216 -> 1309,2231
  (road city-3-loc-84 city-3-loc-94)
  (= (road-length city-3-loc-84 city-3-loc-94) 14)
  ; 2336,2482 -> 2435,2605
  (road city-3-loc-95 city-3-loc-30)
  (= (road-length city-3-loc-95 city-3-loc-30) 16)
  ; 2435,2605 -> 2336,2482
  (road city-3-loc-30 city-3-loc-95)
  (= (road-length city-3-loc-30 city-3-loc-95) 16)
  ; 2336,2482 -> 2465,2474
  (road city-3-loc-95 city-3-loc-36)
  (= (road-length city-3-loc-95 city-3-loc-36) 13)
  ; 2465,2474 -> 2336,2482
  (road city-3-loc-36 city-3-loc-95)
  (= (road-length city-3-loc-36 city-3-loc-95) 13)
  ; 2336,2482 -> 2188,2482
  (road city-3-loc-95 city-3-loc-58)
  (= (road-length city-3-loc-95 city-3-loc-58) 15)
  ; 2188,2482 -> 2336,2482
  (road city-3-loc-58 city-3-loc-95)
  (= (road-length city-3-loc-58 city-3-loc-95) 15)
  ; 2336,2482 -> 2307,2374
  (road city-3-loc-95 city-3-loc-59)
  (= (road-length city-3-loc-95 city-3-loc-59) 12)
  ; 2307,2374 -> 2336,2482
  (road city-3-loc-59 city-3-loc-95)
  (= (road-length city-3-loc-59 city-3-loc-95) 12)
  ; 1628,2144 -> 1494,2065
  (road city-3-loc-96 city-3-loc-1)
  (= (road-length city-3-loc-96 city-3-loc-1) 16)
  ; 1494,2065 -> 1628,2144
  (road city-3-loc-1 city-3-loc-96)
  (= (road-length city-3-loc-1 city-3-loc-96) 16)
  ; 1628,2144 -> 1629,2025
  (road city-3-loc-96 city-3-loc-44)
  (= (road-length city-3-loc-96 city-3-loc-44) 12)
  ; 1629,2025 -> 1628,2144
  (road city-3-loc-44 city-3-loc-96)
  (= (road-length city-3-loc-44 city-3-loc-96) 12)
  ; 2292,3328 -> 2348,3208
  (road city-3-loc-97 city-3-loc-24)
  (= (road-length city-3-loc-97 city-3-loc-24) 14)
  ; 2348,3208 -> 2292,3328
  (road city-3-loc-24 city-3-loc-97)
  (= (road-length city-3-loc-24 city-3-loc-97) 14)
  ; 2292,3328 -> 2187,3392
  (road city-3-loc-97 city-3-loc-33)
  (= (road-length city-3-loc-97 city-3-loc-33) 13)
  ; 2187,3392 -> 2292,3328
  (road city-3-loc-33 city-3-loc-97)
  (= (road-length city-3-loc-33 city-3-loc-97) 13)
  ; 2292,3328 -> 2186,3267
  (road city-3-loc-97 city-3-loc-39)
  (= (road-length city-3-loc-97 city-3-loc-39) 13)
  ; 2186,3267 -> 2292,3328
  (road city-3-loc-39 city-3-loc-97)
  (= (road-length city-3-loc-39 city-3-loc-97) 13)
  ; 2482,2331 -> 2465,2474
  (road city-3-loc-98 city-3-loc-36)
  (= (road-length city-3-loc-98 city-3-loc-36) 15)
  ; 2465,2474 -> 2482,2331
  (road city-3-loc-36 city-3-loc-98)
  (= (road-length city-3-loc-36 city-3-loc-98) 15)
  ; 2482,2331 -> 2307,2374
  (road city-3-loc-98 city-3-loc-59)
  (= (road-length city-3-loc-98 city-3-loc-59) 18)
  ; 2307,2374 -> 2482,2331
  (road city-3-loc-59 city-3-loc-98)
  (= (road-length city-3-loc-59 city-3-loc-98) 18)
  ; 1118,2245 -> 1129,2349
  (road city-3-loc-99 city-3-loc-5)
  (= (road-length city-3-loc-99 city-3-loc-5) 11)
  ; 1129,2349 -> 1118,2245
  (road city-3-loc-5 city-3-loc-99)
  (= (road-length city-3-loc-5 city-3-loc-99) 11)
  ; 1118,2245 -> 1208,2177
  (road city-3-loc-99 city-3-loc-48)
  (= (road-length city-3-loc-99 city-3-loc-48) 12)
  ; 1208,2177 -> 1118,2245
  (road city-3-loc-48 city-3-loc-99)
  (= (road-length city-3-loc-48 city-3-loc-99) 12)
  ; 1118,2245 -> 1016,2350
  (road city-3-loc-99 city-3-loc-53)
  (= (road-length city-3-loc-99 city-3-loc-53) 15)
  ; 1016,2350 -> 1118,2245
  (road city-3-loc-53 city-3-loc-99)
  (= (road-length city-3-loc-53 city-3-loc-99) 15)
  ; 1883,3370 -> 1909,3261
  (road city-3-loc-100 city-3-loc-34)
  (= (road-length city-3-loc-100 city-3-loc-34) 12)
  ; 1909,3261 -> 1883,3370
  (road city-3-loc-34 city-3-loc-100)
  (= (road-length city-3-loc-34 city-3-loc-100) 12)
  ; 1883,3370 -> 1863,3477
  (road city-3-loc-100 city-3-loc-50)
  (= (road-length city-3-loc-100 city-3-loc-50) 11)
  ; 1863,3477 -> 1883,3370
  (road city-3-loc-50 city-3-loc-100)
  (= (road-length city-3-loc-50 city-3-loc-100) 11)
  ; 1883,3370 -> 1794,3230
  (road city-3-loc-100 city-3-loc-54)
  (= (road-length city-3-loc-100 city-3-loc-54) 17)
  ; 1794,3230 -> 1883,3370
  (road city-3-loc-54 city-3-loc-100)
  (= (road-length city-3-loc-54 city-3-loc-100) 17)
  ; 1883,3370 -> 1984,3414
  (road city-3-loc-100 city-3-loc-61)
  (= (road-length city-3-loc-100 city-3-loc-61) 11)
  ; 1984,3414 -> 1883,3370
  (road city-3-loc-61 city-3-loc-100)
  (= (road-length city-3-loc-61 city-3-loc-100) 11)
  ; 1595,3465 -> 1472,3396
  (road city-3-loc-101 city-3-loc-38)
  (= (road-length city-3-loc-101 city-3-loc-38) 15)
  ; 1472,3396 -> 1595,3465
  (road city-3-loc-38 city-3-loc-101)
  (= (road-length city-3-loc-38 city-3-loc-101) 15)
  ; 1595,3465 -> 1577,3352
  (road city-3-loc-101 city-3-loc-42)
  (= (road-length city-3-loc-101 city-3-loc-42) 12)
  ; 1577,3352 -> 1595,3465
  (road city-3-loc-42 city-3-loc-101)
  (= (road-length city-3-loc-42 city-3-loc-101) 12)
  ; 2426,3317 -> 2348,3208
  (road city-3-loc-102 city-3-loc-24)
  (= (road-length city-3-loc-102 city-3-loc-24) 14)
  ; 2348,3208 -> 2426,3317
  (road city-3-loc-24 city-3-loc-102)
  (= (road-length city-3-loc-24 city-3-loc-102) 14)
  ; 2426,3317 -> 2292,3328
  (road city-3-loc-102 city-3-loc-97)
  (= (road-length city-3-loc-102 city-3-loc-97) 14)
  ; 2292,3328 -> 2426,3317
  (road city-3-loc-97 city-3-loc-102)
  (= (road-length city-3-loc-97 city-3-loc-102) 14)
  ; 1210,3290 -> 1075,3270
  (road city-3-loc-103 city-3-loc-11)
  (= (road-length city-3-loc-103 city-3-loc-11) 14)
  ; 1075,3270 -> 1210,3290
  (road city-3-loc-11 city-3-loc-103)
  (= (road-length city-3-loc-11 city-3-loc-103) 14)
  ; 1210,3290 -> 1251,3395
  (road city-3-loc-103 city-3-loc-69)
  (= (road-length city-3-loc-103 city-3-loc-69) 12)
  ; 1251,3395 -> 1210,3290
  (road city-3-loc-69 city-3-loc-103)
  (= (road-length city-3-loc-69 city-3-loc-103) 12)
  ; 1210,3290 -> 1307,3227
  (road city-3-loc-103 city-3-loc-76)
  (= (road-length city-3-loc-103 city-3-loc-76) 12)
  ; 1307,3227 -> 1210,3290
  (road city-3-loc-76 city-3-loc-103)
  (= (road-length city-3-loc-76 city-3-loc-103) 12)
  ; 1210,3290 -> 1212,3189
  (road city-3-loc-103 city-3-loc-92)
  (= (road-length city-3-loc-103 city-3-loc-92) 11)
  ; 1212,3189 -> 1210,3290
  (road city-3-loc-92 city-3-loc-103)
  (= (road-length city-3-loc-92 city-3-loc-103) 11)
  ; 2451,3163 -> 2492,3029
  (road city-3-loc-104 city-3-loc-8)
  (= (road-length city-3-loc-104 city-3-loc-8) 14)
  ; 2492,3029 -> 2451,3163
  (road city-3-loc-8 city-3-loc-104)
  (= (road-length city-3-loc-8 city-3-loc-104) 14)
  ; 2451,3163 -> 2348,3208
  (road city-3-loc-104 city-3-loc-24)
  (= (road-length city-3-loc-104 city-3-loc-24) 12)
  ; 2348,3208 -> 2451,3163
  (road city-3-loc-24 city-3-loc-104)
  (= (road-length city-3-loc-24 city-3-loc-104) 12)
  ; 2451,3163 -> 2376,3056
  (road city-3-loc-104 city-3-loc-67)
  (= (road-length city-3-loc-104 city-3-loc-67) 14)
  ; 2376,3056 -> 2451,3163
  (road city-3-loc-67 city-3-loc-104)
  (= (road-length city-3-loc-67 city-3-loc-104) 14)
  ; 2451,3163 -> 2426,3317
  (road city-3-loc-104 city-3-loc-102)
  (= (road-length city-3-loc-104 city-3-loc-102) 16)
  ; 2426,3317 -> 2451,3163
  (road city-3-loc-102 city-3-loc-104)
  (= (road-length city-3-loc-102 city-3-loc-104) 16)
  ; 1699,3493 -> 1863,3477
  (road city-3-loc-105 city-3-loc-50)
  (= (road-length city-3-loc-105 city-3-loc-50) 17)
  ; 1863,3477 -> 1699,3493
  (road city-3-loc-50 city-3-loc-105)
  (= (road-length city-3-loc-50 city-3-loc-105) 17)
  ; 1699,3493 -> 1595,3465
  (road city-3-loc-105 city-3-loc-101)
  (= (road-length city-3-loc-105 city-3-loc-101) 11)
  ; 1595,3465 -> 1699,3493
  (road city-3-loc-101 city-3-loc-105)
  (= (road-length city-3-loc-101 city-3-loc-105) 11)
  ; 1777,3399 -> 1863,3477
  (road city-3-loc-106 city-3-loc-50)
  (= (road-length city-3-loc-106 city-3-loc-50) 12)
  ; 1863,3477 -> 1777,3399
  (road city-3-loc-50 city-3-loc-106)
  (= (road-length city-3-loc-50 city-3-loc-106) 12)
  ; 1777,3399 -> 1794,3230
  (road city-3-loc-106 city-3-loc-54)
  (= (road-length city-3-loc-106 city-3-loc-54) 17)
  ; 1794,3230 -> 1777,3399
  (road city-3-loc-54 city-3-loc-106)
  (= (road-length city-3-loc-54 city-3-loc-106) 17)
  ; 1777,3399 -> 1883,3370
  (road city-3-loc-106 city-3-loc-100)
  (= (road-length city-3-loc-106 city-3-loc-100) 11)
  ; 1883,3370 -> 1777,3399
  (road city-3-loc-100 city-3-loc-106)
  (= (road-length city-3-loc-100 city-3-loc-106) 11)
  ; 1777,3399 -> 1699,3493
  (road city-3-loc-106 city-3-loc-105)
  (= (road-length city-3-loc-106 city-3-loc-105) 13)
  ; 1699,3493 -> 1777,3399
  (road city-3-loc-105 city-3-loc-106)
  (= (road-length city-3-loc-105 city-3-loc-106) 13)
  ; 1253,2788 -> 1327,2855
  (road city-3-loc-107 city-3-loc-2)
  (= (road-length city-3-loc-107 city-3-loc-2) 10)
  ; 1327,2855 -> 1253,2788
  (road city-3-loc-2 city-3-loc-107)
  (= (road-length city-3-loc-2 city-3-loc-107) 10)
  ; 1253,2788 -> 1407,2760
  (road city-3-loc-107 city-3-loc-10)
  (= (road-length city-3-loc-107 city-3-loc-10) 16)
  ; 1407,2760 -> 1253,2788
  (road city-3-loc-10 city-3-loc-107)
  (= (road-length city-3-loc-10 city-3-loc-107) 16)
  ; 1253,2788 -> 1115,2841
  (road city-3-loc-107 city-3-loc-68)
  (= (road-length city-3-loc-107 city-3-loc-68) 15)
  ; 1115,2841 -> 1253,2788
  (road city-3-loc-68 city-3-loc-107)
  (= (road-length city-3-loc-68 city-3-loc-107) 15)
  ; 1253,2788 -> 1131,2680
  (road city-3-loc-107 city-3-loc-71)
  (= (road-length city-3-loc-107 city-3-loc-71) 17)
  ; 1131,2680 -> 1253,2788
  (road city-3-loc-71 city-3-loc-107)
  (= (road-length city-3-loc-71 city-3-loc-107) 17)
  ; 2052,2956 -> 1973,3109
  (road city-3-loc-108 city-3-loc-6)
  (= (road-length city-3-loc-108 city-3-loc-6) 18)
  ; 1973,3109 -> 2052,2956
  (road city-3-loc-6 city-3-loc-108)
  (= (road-length city-3-loc-6 city-3-loc-108) 18)
  ; 2052,2956 -> 1912,2846
  (road city-3-loc-108 city-3-loc-15)
  (= (road-length city-3-loc-108 city-3-loc-15) 18)
  ; 1912,2846 -> 2052,2956
  (road city-3-loc-15 city-3-loc-108)
  (= (road-length city-3-loc-15 city-3-loc-108) 18)
  ; 1000,2234 -> 1129,2349
  (road city-3-loc-109 city-3-loc-5)
  (= (road-length city-3-loc-109 city-3-loc-5) 18)
  ; 1129,2349 -> 1000,2234
  (road city-3-loc-5 city-3-loc-109)
  (= (road-length city-3-loc-5 city-3-loc-109) 18)
  ; 1000,2234 -> 1016,2350
  (road city-3-loc-109 city-3-loc-53)
  (= (road-length city-3-loc-109 city-3-loc-53) 12)
  ; 1016,2350 -> 1000,2234
  (road city-3-loc-53 city-3-loc-109)
  (= (road-length city-3-loc-53 city-3-loc-109) 12)
  ; 1000,2234 -> 1118,2245
  (road city-3-loc-109 city-3-loc-99)
  (= (road-length city-3-loc-109 city-3-loc-99) 12)
  ; 1118,2245 -> 1000,2234
  (road city-3-loc-99 city-3-loc-109)
  (= (road-length city-3-loc-99 city-3-loc-109) 12)
  ; 1068,2442 -> 1129,2349
  (road city-3-loc-110 city-3-loc-5)
  (= (road-length city-3-loc-110 city-3-loc-5) 12)
  ; 1129,2349 -> 1068,2442
  (road city-3-loc-5 city-3-loc-110)
  (= (road-length city-3-loc-5 city-3-loc-110) 12)
  ; 1068,2442 -> 1016,2576
  (road city-3-loc-110 city-3-loc-12)
  (= (road-length city-3-loc-110 city-3-loc-12) 15)
  ; 1016,2576 -> 1068,2442
  (road city-3-loc-12 city-3-loc-110)
  (= (road-length city-3-loc-12 city-3-loc-110) 15)
  ; 1068,2442 -> 1016,2350
  (road city-3-loc-110 city-3-loc-53)
  (= (road-length city-3-loc-110 city-3-loc-53) 11)
  ; 1016,2350 -> 1068,2442
  (road city-3-loc-53 city-3-loc-110)
  (= (road-length city-3-loc-53 city-3-loc-110) 11)
  ; 1068,2442 -> 1163,2511
  (road city-3-loc-110 city-3-loc-93)
  (= (road-length city-3-loc-110 city-3-loc-93) 12)
  ; 1163,2511 -> 1068,2442
  (road city-3-loc-93 city-3-loc-110)
  (= (road-length city-3-loc-93 city-3-loc-110) 12)
  ; 1528,2346 -> 1674,2336
  (road city-3-loc-111 city-3-loc-13)
  (= (road-length city-3-loc-111 city-3-loc-13) 15)
  ; 1674,2336 -> 1528,2346
  (road city-3-loc-13 city-3-loc-111)
  (= (road-length city-3-loc-13 city-3-loc-111) 15)
  ; 1528,2346 -> 1446,2479
  (road city-3-loc-111 city-3-loc-16)
  (= (road-length city-3-loc-111 city-3-loc-16) 16)
  ; 1446,2479 -> 1528,2346
  (road city-3-loc-16 city-3-loc-111)
  (= (road-length city-3-loc-16 city-3-loc-111) 16)
  ; 1528,2346 -> 1443,2216
  (road city-3-loc-111 city-3-loc-84)
  (= (road-length city-3-loc-111 city-3-loc-84) 16)
  ; 1443,2216 -> 1528,2346
  (road city-3-loc-84 city-3-loc-111)
  (= (road-length city-3-loc-84 city-3-loc-111) 16)
  ; 1528,2346 -> 1572,2475
  (road city-3-loc-111 city-3-loc-89)
  (= (road-length city-3-loc-111 city-3-loc-89) 14)
  ; 1572,2475 -> 1528,2346
  (road city-3-loc-89 city-3-loc-111)
  (= (road-length city-3-loc-89 city-3-loc-111) 14)
  ; 1888,2553 -> 1846,2693
  (road city-3-loc-112 city-3-loc-4)
  (= (road-length city-3-loc-112 city-3-loc-4) 15)
  ; 1846,2693 -> 1888,2553
  (road city-3-loc-4 city-3-loc-112)
  (= (road-length city-3-loc-4 city-3-loc-112) 15)
  ; 1888,2553 -> 2030,2581
  (road city-3-loc-112 city-3-loc-18)
  (= (road-length city-3-loc-112 city-3-loc-18) 15)
  ; 2030,2581 -> 1888,2553
  (road city-3-loc-18 city-3-loc-112)
  (= (road-length city-3-loc-18 city-3-loc-112) 15)
  ; 1888,2553 -> 1785,2573
  (road city-3-loc-112 city-3-loc-31)
  (= (road-length city-3-loc-112 city-3-loc-31) 11)
  ; 1785,2573 -> 1888,2553
  (road city-3-loc-31 city-3-loc-112)
  (= (road-length city-3-loc-31 city-3-loc-112) 11)
  ; 1888,2553 -> 1863,2454
  (road city-3-loc-112 city-3-loc-43)
  (= (road-length city-3-loc-112 city-3-loc-43) 11)
  ; 1863,2454 -> 1888,2553
  (road city-3-loc-43 city-3-loc-112)
  (= (road-length city-3-loc-43 city-3-loc-112) 11)
  ; 1888,2553 -> 1966,2661
  (road city-3-loc-112 city-3-loc-77)
  (= (road-length city-3-loc-112 city-3-loc-77) 14)
  ; 1966,2661 -> 1888,2553
  (road city-3-loc-77 city-3-loc-112)
  (= (road-length city-3-loc-77 city-3-loc-112) 14)
  ; 1888,2553 -> 1733,2463
  (road city-3-loc-112 city-3-loc-90)
  (= (road-length city-3-loc-112 city-3-loc-90) 18)
  ; 1733,2463 -> 1888,2553
  (road city-3-loc-90 city-3-loc-112)
  (= (road-length city-3-loc-90 city-3-loc-112) 18)
  ; 1779,2336 -> 1674,2336
  (road city-3-loc-113 city-3-loc-13)
  (= (road-length city-3-loc-113 city-3-loc-13) 11)
  ; 1674,2336 -> 1779,2336
  (road city-3-loc-13 city-3-loc-113)
  (= (road-length city-3-loc-13 city-3-loc-113) 11)
  ; 1779,2336 -> 1910,2349
  (road city-3-loc-113 city-3-loc-29)
  (= (road-length city-3-loc-113 city-3-loc-29) 14)
  ; 1910,2349 -> 1779,2336
  (road city-3-loc-29 city-3-loc-113)
  (= (road-length city-3-loc-29 city-3-loc-113) 14)
  ; 1779,2336 -> 1909,2249
  (road city-3-loc-113 city-3-loc-40)
  (= (road-length city-3-loc-113 city-3-loc-40) 16)
  ; 1909,2249 -> 1779,2336
  (road city-3-loc-40 city-3-loc-113)
  (= (road-length city-3-loc-40 city-3-loc-113) 16)
  ; 1779,2336 -> 1863,2454
  (road city-3-loc-113 city-3-loc-43)
  (= (road-length city-3-loc-113 city-3-loc-43) 15)
  ; 1863,2454 -> 1779,2336
  (road city-3-loc-43 city-3-loc-113)
  (= (road-length city-3-loc-43 city-3-loc-113) 15)
  ; 1779,2336 -> 1824,2190
  (road city-3-loc-113 city-3-loc-75)
  (= (road-length city-3-loc-113 city-3-loc-75) 16)
  ; 1824,2190 -> 1779,2336
  (road city-3-loc-75 city-3-loc-113)
  (= (road-length city-3-loc-75 city-3-loc-113) 16)
  ; 1779,2336 -> 1733,2463
  (road city-3-loc-113 city-3-loc-90)
  (= (road-length city-3-loc-113 city-3-loc-90) 14)
  ; 1733,2463 -> 1779,2336
  (road city-3-loc-90 city-3-loc-113)
  (= (road-length city-3-loc-90 city-3-loc-113) 14)
  ; 2009,2784 -> 1912,2846
  (road city-3-loc-114 city-3-loc-15)
  (= (road-length city-3-loc-114 city-3-loc-15) 12)
  ; 1912,2846 -> 2009,2784
  (road city-3-loc-15 city-3-loc-114)
  (= (road-length city-3-loc-15 city-3-loc-114) 12)
  ; 2009,2784 -> 1966,2661
  (road city-3-loc-114 city-3-loc-77)
  (= (road-length city-3-loc-114 city-3-loc-77) 13)
  ; 1966,2661 -> 2009,2784
  (road city-3-loc-77 city-3-loc-114)
  (= (road-length city-3-loc-77 city-3-loc-114) 13)
  ; 2009,2784 -> 2145,2761
  (road city-3-loc-114 city-3-loc-80)
  (= (road-length city-3-loc-114 city-3-loc-80) 14)
  ; 2145,2761 -> 2009,2784
  (road city-3-loc-80 city-3-loc-114)
  (= (road-length city-3-loc-80 city-3-loc-114) 14)
  ; 2009,2784 -> 2052,2956
  (road city-3-loc-114 city-3-loc-108)
  (= (road-length city-3-loc-114 city-3-loc-108) 18)
  ; 2052,2956 -> 2009,2784
  (road city-3-loc-108 city-3-loc-114)
  (= (road-length city-3-loc-108 city-3-loc-114) 18)
  ; 1353,2035 -> 1494,2065
  (road city-3-loc-115 city-3-loc-1)
  (= (road-length city-3-loc-115 city-3-loc-1) 15)
  ; 1494,2065 -> 1353,2035
  (road city-3-loc-1 city-3-loc-115)
  (= (road-length city-3-loc-1 city-3-loc-115) 15)
  ; 1353,2035 -> 1282,2109
  (road city-3-loc-115 city-3-loc-21)
  (= (road-length city-3-loc-115 city-3-loc-21) 11)
  ; 1282,2109 -> 1353,2035
  (road city-3-loc-21 city-3-loc-115)
  (= (road-length city-3-loc-21 city-3-loc-115) 11)
  ; 1041,3484 -> 1158,3481
  (road city-3-loc-116 city-3-loc-51)
  (= (road-length city-3-loc-116 city-3-loc-51) 12)
  ; 1158,3481 -> 1041,3484
  (road city-3-loc-51 city-3-loc-116)
  (= (road-length city-3-loc-51 city-3-loc-116) 12)
  ; 1041,3484 -> 1002,3360
  (road city-3-loc-116 city-3-loc-74)
  (= (road-length city-3-loc-116 city-3-loc-74) 13)
  ; 1002,3360 -> 1041,3484
  (road city-3-loc-74 city-3-loc-116)
  (= (road-length city-3-loc-74 city-3-loc-116) 13)
  ; 1914,2025 -> 1965,2150
  (road city-3-loc-117 city-3-loc-63)
  (= (road-length city-3-loc-117 city-3-loc-63) 14)
  ; 1965,2150 -> 1914,2025
  (road city-3-loc-63 city-3-loc-117)
  (= (road-length city-3-loc-63 city-3-loc-117) 14)
  ; 2354,3439 -> 2187,3392
  (road city-3-loc-118 city-3-loc-33)
  (= (road-length city-3-loc-118 city-3-loc-33) 18)
  ; 2187,3392 -> 2354,3439
  (road city-3-loc-33 city-3-loc-118)
  (= (road-length city-3-loc-33 city-3-loc-118) 18)
  ; 2354,3439 -> 2292,3328
  (road city-3-loc-118 city-3-loc-97)
  (= (road-length city-3-loc-118 city-3-loc-97) 13)
  ; 2292,3328 -> 2354,3439
  (road city-3-loc-97 city-3-loc-118)
  (= (road-length city-3-loc-97 city-3-loc-118) 13)
  ; 2354,3439 -> 2426,3317
  (road city-3-loc-118 city-3-loc-102)
  (= (road-length city-3-loc-118 city-3-loc-102) 15)
  ; 2426,3317 -> 2354,3439
  (road city-3-loc-102 city-3-loc-118)
  (= (road-length city-3-loc-102 city-3-loc-118) 15)
  ; 1815,3126 -> 1973,3109
  (road city-3-loc-119 city-3-loc-6)
  (= (road-length city-3-loc-119 city-3-loc-6) 16)
  ; 1973,3109 -> 1815,3126
  (road city-3-loc-6 city-3-loc-119)
  (= (road-length city-3-loc-6 city-3-loc-119) 16)
  ; 1815,3126 -> 1909,3261
  (road city-3-loc-119 city-3-loc-34)
  (= (road-length city-3-loc-119 city-3-loc-34) 17)
  ; 1909,3261 -> 1815,3126
  (road city-3-loc-34 city-3-loc-119)
  (= (road-length city-3-loc-34 city-3-loc-119) 17)
  ; 1815,3126 -> 1794,3230
  (road city-3-loc-119 city-3-loc-54)
  (= (road-length city-3-loc-119 city-3-loc-54) 11)
  ; 1794,3230 -> 1815,3126
  (road city-3-loc-54 city-3-loc-119)
  (= (road-length city-3-loc-54 city-3-loc-119) 11)
  ; 1815,3126 -> 1839,3024
  (road city-3-loc-119 city-3-loc-70)
  (= (road-length city-3-loc-119 city-3-loc-70) 11)
  ; 1839,3024 -> 1815,3126
  (road city-3-loc-70 city-3-loc-119)
  (= (road-length city-3-loc-70 city-3-loc-119) 11)
  ; 1815,3126 -> 1694,3223
  (road city-3-loc-119 city-3-loc-81)
  (= (road-length city-3-loc-119 city-3-loc-81) 16)
  ; 1694,3223 -> 1815,3126
  (road city-3-loc-81 city-3-loc-119)
  (= (road-length city-3-loc-81 city-3-loc-119) 16)
  ; 2482,3409 -> 2426,3317
  (road city-3-loc-120 city-3-loc-102)
  (= (road-length city-3-loc-120 city-3-loc-102) 11)
  ; 2426,3317 -> 2482,3409
  (road city-3-loc-102 city-3-loc-120)
  (= (road-length city-3-loc-102 city-3-loc-120) 11)
  ; 2482,3409 -> 2354,3439
  (road city-3-loc-120 city-3-loc-118)
  (= (road-length city-3-loc-120 city-3-loc-118) 14)
  ; 2354,3439 -> 2482,3409
  (road city-3-loc-118 city-3-loc-120)
  (= (road-length city-3-loc-118 city-3-loc-120) 14)
  ; 1011,2010 -> 1126,2063
  (road city-3-loc-121 city-3-loc-46)
  (= (road-length city-3-loc-121 city-3-loc-46) 13)
  ; 1126,2063 -> 1011,2010
  (road city-3-loc-46 city-3-loc-121)
  (= (road-length city-3-loc-46 city-3-loc-121) 13)
  ; 2100,2409 -> 2000,2406
  (road city-3-loc-122 city-3-loc-49)
  (= (road-length city-3-loc-122 city-3-loc-49) 10)
  ; 2000,2406 -> 2100,2409
  (road city-3-loc-49 city-3-loc-122)
  (= (road-length city-3-loc-49 city-3-loc-122) 10)
  ; 2100,2409 -> 2188,2482
  (road city-3-loc-122 city-3-loc-58)
  (= (road-length city-3-loc-122 city-3-loc-58) 12)
  ; 2188,2482 -> 2100,2409
  (road city-3-loc-58 city-3-loc-122)
  (= (road-length city-3-loc-58 city-3-loc-122) 12)
  ; 2022,2239 -> 1910,2349
  (road city-3-loc-123 city-3-loc-29)
  (= (road-length city-3-loc-123 city-3-loc-29) 16)
  ; 1910,2349 -> 2022,2239
  (road city-3-loc-29 city-3-loc-123)
  (= (road-length city-3-loc-29 city-3-loc-123) 16)
  ; 2022,2239 -> 2098,2174
  (road city-3-loc-123 city-3-loc-32)
  (= (road-length city-3-loc-123 city-3-loc-32) 10)
  ; 2098,2174 -> 2022,2239
  (road city-3-loc-32 city-3-loc-123)
  (= (road-length city-3-loc-32 city-3-loc-123) 10)
  ; 2022,2239 -> 1909,2249
  (road city-3-loc-123 city-3-loc-40)
  (= (road-length city-3-loc-123 city-3-loc-40) 12)
  ; 1909,2249 -> 2022,2239
  (road city-3-loc-40 city-3-loc-123)
  (= (road-length city-3-loc-40 city-3-loc-123) 12)
  ; 2022,2239 -> 2000,2406
  (road city-3-loc-123 city-3-loc-49)
  (= (road-length city-3-loc-123 city-3-loc-49) 17)
  ; 2000,2406 -> 2022,2239
  (road city-3-loc-49 city-3-loc-123)
  (= (road-length city-3-loc-49 city-3-loc-123) 17)
  ; 2022,2239 -> 1965,2150
  (road city-3-loc-123 city-3-loc-63)
  (= (road-length city-3-loc-123 city-3-loc-63) 11)
  ; 1965,2150 -> 2022,2239
  (road city-3-loc-63 city-3-loc-123)
  (= (road-length city-3-loc-63 city-3-loc-123) 11)
  ; 2022,2239 -> 2201,2237
  (road city-3-loc-123 city-3-loc-87)
  (= (road-length city-3-loc-123 city-3-loc-87) 18)
  ; 2201,2237 -> 2022,2239
  (road city-3-loc-87 city-3-loc-123)
  (= (road-length city-3-loc-87 city-3-loc-123) 18)
  ; 1207,2885 -> 1327,2855
  (road city-3-loc-124 city-3-loc-2)
  (= (road-length city-3-loc-124 city-3-loc-2) 13)
  ; 1327,2855 -> 1207,2885
  (road city-3-loc-2 city-3-loc-124)
  (= (road-length city-3-loc-2 city-3-loc-124) 13)
  ; 1207,2885 -> 1303,2995
  (road city-3-loc-124 city-3-loc-20)
  (= (road-length city-3-loc-124 city-3-loc-20) 15)
  ; 1303,2995 -> 1207,2885
  (road city-3-loc-20 city-3-loc-124)
  (= (road-length city-3-loc-20 city-3-loc-124) 15)
  ; 1207,2885 -> 1135,2963
  (road city-3-loc-124 city-3-loc-57)
  (= (road-length city-3-loc-124 city-3-loc-57) 11)
  ; 1135,2963 -> 1207,2885
  (road city-3-loc-57 city-3-loc-124)
  (= (road-length city-3-loc-57 city-3-loc-124) 11)
  ; 1207,2885 -> 1115,2841
  (road city-3-loc-124 city-3-loc-68)
  (= (road-length city-3-loc-124 city-3-loc-68) 11)
  ; 1115,2841 -> 1207,2885
  (road city-3-loc-68 city-3-loc-124)
  (= (road-length city-3-loc-68 city-3-loc-124) 11)
  ; 1207,2885 -> 1253,2788
  (road city-3-loc-124 city-3-loc-107)
  (= (road-length city-3-loc-124 city-3-loc-107) 11)
  ; 1253,2788 -> 1207,2885
  (road city-3-loc-107 city-3-loc-124)
  (= (road-length city-3-loc-107 city-3-loc-124) 11)
  ; 2290,2112 -> 2335,2004
  (road city-3-loc-125 city-3-loc-14)
  (= (road-length city-3-loc-125 city-3-loc-14) 12)
  ; 2335,2004 -> 2290,2112
  (road city-3-loc-14 city-3-loc-125)
  (= (road-length city-3-loc-14 city-3-loc-125) 12)
  ; 2290,2112 -> 2313,2244
  (road city-3-loc-125 city-3-loc-22)
  (= (road-length city-3-loc-125 city-3-loc-22) 14)
  ; 2313,2244 -> 2290,2112
  (road city-3-loc-22 city-3-loc-125)
  (= (road-length city-3-loc-22 city-3-loc-125) 14)
  ; 2290,2112 -> 2153,2070
  (road city-3-loc-125 city-3-loc-62)
  (= (road-length city-3-loc-125 city-3-loc-62) 15)
  ; 2153,2070 -> 2290,2112
  (road city-3-loc-62 city-3-loc-125)
  (= (road-length city-3-loc-62 city-3-loc-125) 15)
  ; 2290,2112 -> 2389,2168
  (road city-3-loc-125 city-3-loc-78)
  (= (road-length city-3-loc-125 city-3-loc-78) 12)
  ; 2389,2168 -> 2290,2112
  (road city-3-loc-78 city-3-loc-125)
  (= (road-length city-3-loc-78 city-3-loc-125) 12)
  ; 2290,2112 -> 2201,2237
  (road city-3-loc-125 city-3-loc-87)
  (= (road-length city-3-loc-125 city-3-loc-87) 16)
  ; 2201,2237 -> 2290,2112
  (road city-3-loc-87 city-3-loc-125)
  (= (road-length city-3-loc-87 city-3-loc-125) 16)
  ; 1814,2012 -> 1824,2190
  (road city-3-loc-126 city-3-loc-75)
  (= (road-length city-3-loc-126 city-3-loc-75) 18)
  ; 1824,2190 -> 1814,2012
  (road city-3-loc-75 city-3-loc-126)
  (= (road-length city-3-loc-75 city-3-loc-126) 18)
  ; 1814,2012 -> 1914,2025
  (road city-3-loc-126 city-3-loc-117)
  (= (road-length city-3-loc-126 city-3-loc-117) 11)
  ; 1914,2025 -> 1814,2012
  (road city-3-loc-117 city-3-loc-126)
  (= (road-length city-3-loc-117 city-3-loc-126) 11)
  ; 1470,3496 -> 1472,3396
  (road city-3-loc-127 city-3-loc-38)
  (= (road-length city-3-loc-127 city-3-loc-38) 10)
  ; 1472,3396 -> 1470,3496
  (road city-3-loc-38 city-3-loc-127)
  (= (road-length city-3-loc-38 city-3-loc-127) 10)
  ; 1470,3496 -> 1577,3352
  (road city-3-loc-127 city-3-loc-42)
  (= (road-length city-3-loc-127 city-3-loc-42) 18)
  ; 1577,3352 -> 1470,3496
  (road city-3-loc-42 city-3-loc-127)
  (= (road-length city-3-loc-42 city-3-loc-127) 18)
  ; 1470,3496 -> 1595,3465
  (road city-3-loc-127 city-3-loc-101)
  (= (road-length city-3-loc-127 city-3-loc-101) 13)
  ; 1595,3465 -> 1470,3496
  (road city-3-loc-101 city-3-loc-127)
  (= (road-length city-3-loc-101 city-3-loc-127) 13)
  ; 2176,2932 -> 2235,3017
  (road city-3-loc-128 city-3-loc-72)
  (= (road-length city-3-loc-128 city-3-loc-72) 11)
  ; 2235,3017 -> 2176,2932
  (road city-3-loc-72 city-3-loc-128)
  (= (road-length city-3-loc-72 city-3-loc-128) 11)
  ; 2176,2932 -> 2265,2869
  (road city-3-loc-128 city-3-loc-73)
  (= (road-length city-3-loc-128 city-3-loc-73) 11)
  ; 2265,2869 -> 2176,2932
  (road city-3-loc-73 city-3-loc-128)
  (= (road-length city-3-loc-73 city-3-loc-128) 11)
  ; 2176,2932 -> 2145,2761
  (road city-3-loc-128 city-3-loc-80)
  (= (road-length city-3-loc-128 city-3-loc-80) 18)
  ; 2145,2761 -> 2176,2932
  (road city-3-loc-80 city-3-loc-128)
  (= (road-length city-3-loc-80 city-3-loc-128) 18)
  ; 2176,2932 -> 2052,2956
  (road city-3-loc-128 city-3-loc-108)
  (= (road-length city-3-loc-128 city-3-loc-108) 13)
  ; 2052,2956 -> 2176,2932
  (road city-3-loc-108 city-3-loc-128)
  (= (road-length city-3-loc-108 city-3-loc-128) 13)
  ; 1490,760 <-> 2007,704
  (road city-1-loc-74 city-2-loc-56)
  (= (road-length city-1-loc-74 city-2-loc-56) 53)
  (road city-2-loc-56 city-1-loc-74)
  (= (road-length city-2-loc-56 city-1-loc-74) 53)
  (road city-1-loc-119 city-3-loc-79)
  (= (road-length city-1-loc-119 city-3-loc-79) 83)
  (road city-3-loc-79 city-1-loc-119)
  (= (road-length city-3-loc-79 city-1-loc-119) 83)
  (road city-2-loc-128 city-3-loc-124)
  (= (road-length city-2-loc-128 city-3-loc-124) 215)
  (road city-3-loc-124 city-2-loc-128)
  (= (road-length city-3-loc-124 city-2-loc-128) 215)
  (at package-1 city-3-loc-101)
  (at package-2 city-1-loc-127)
  (at package-3 city-3-loc-95)
  (at package-4 city-3-loc-42)
  (at package-5 city-2-loc-127)
  (at package-6 city-3-loc-94)
  (at package-7 city-2-loc-78)
  (at package-8 city-3-loc-61)
  (at package-9 city-1-loc-80)
  (at package-10 city-3-loc-24)
  (at package-11 city-2-loc-23)
  (at package-12 city-1-loc-45)
  (at package-13 city-2-loc-24)
  (at package-14 city-1-loc-38)
  (at package-15 city-1-loc-83)
  (at package-16 city-3-loc-100)
  (at package-17 city-3-loc-37)
  (at package-18 city-3-loc-75)
  (at package-19 city-1-loc-128)
  (at package-20 city-2-loc-68)
  (at package-21 city-2-loc-49)
  (at package-22 city-1-loc-15)
  (at package-23 city-3-loc-45)
  (at package-24 city-2-loc-53)
  (at package-25 city-1-loc-102)
  (at package-26 city-3-loc-112)
  (at package-27 city-3-loc-63)
  (at package-28 city-1-loc-93)
  (at package-29 city-3-loc-23)
  (at package-30 city-3-loc-74)
  (at package-31 city-2-loc-77)
  (at package-32 city-1-loc-123)
  (at package-33 city-2-loc-117)
  (at package-34 city-2-loc-121)
  (at package-35 city-2-loc-8)
  (at package-36 city-2-loc-48)
  (at truck-1 city-1-loc-92)
  (capacity truck-1 capacity-4)
  (at truck-2 city-3-loc-118)
  (capacity truck-2 capacity-4)
 )
 (:goal (and
  (at package-1 city-1-loc-116)
  (at package-2 city-2-loc-7)
  (at package-3 city-1-loc-33)
  (at package-4 city-3-loc-72)
  (at package-5 city-3-loc-72)
  (at package-6 city-1-loc-94)
  (at package-7 city-3-loc-82)
  (at package-8 city-1-loc-70)
  (at package-9 city-1-loc-71)
  (at package-10 city-3-loc-106)
  (at package-11 city-1-loc-128)
  (at package-12 city-1-loc-2)
  (at package-13 city-2-loc-79)
  (at package-14 city-2-loc-117)
  (at package-15 city-1-loc-81)
  (at package-16 city-1-loc-35)
  (at package-17 city-1-loc-32)
  (at package-18 city-2-loc-74)
  (at package-19 city-2-loc-56)
  (at package-20 city-2-loc-18)
  (at package-21 city-2-loc-60)
  (at package-22 city-2-loc-88)
  (at package-23 city-2-loc-21)
  (at package-24 city-3-loc-70)
  (at package-25 city-3-loc-10)
  (at package-26 city-2-loc-43)
  (at package-27 city-3-loc-102)
  (at package-28 city-2-loc-60)
  (at package-29 city-2-loc-75)
  (at package-30 city-3-loc-114)
  (at package-31 city-1-loc-101)
  (at package-32 city-3-loc-43)
  (at package-33 city-2-loc-123)
  (at package-34 city-1-loc-39)
  (at package-35 city-2-loc-61)
  (at package-36 city-1-loc-19)
 ))
 (:metric minimize (total-cost))
)
