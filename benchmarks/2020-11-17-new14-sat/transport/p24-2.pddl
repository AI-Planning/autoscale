; Transport three-cities-sequential-128nodes-1000size-4degree-100mindistance-2trucks-36packages-2102seed

(define (problem transport-three-cities-sequential-128nodes-1000size-4degree-100mindistance-2trucks-36packages-2102seed)
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
  ; 715,938 -> 601,829
  (road city-1-loc-5 city-1-loc-1)
  (= (road-length city-1-loc-5 city-1-loc-1) 16)
  ; 601,829 -> 715,938
  (road city-1-loc-1 city-1-loc-5)
  (= (road-length city-1-loc-1 city-1-loc-5) 16)
  ; 715,938 -> 606,1078
  (road city-1-loc-5 city-1-loc-3)
  (= (road-length city-1-loc-5 city-1-loc-3) 18)
  ; 606,1078 -> 715,938
  (road city-1-loc-3 city-1-loc-5)
  (= (road-length city-1-loc-3 city-1-loc-5) 18)
  ; 863,986 -> 715,938
  (road city-1-loc-17 city-1-loc-5)
  (= (road-length city-1-loc-17 city-1-loc-5) 16)
  ; 715,938 -> 863,986
  (road city-1-loc-5 city-1-loc-17)
  (= (road-length city-1-loc-5 city-1-loc-17) 16)
  ; 863,136 -> 810,2
  (road city-1-loc-18 city-1-loc-15)
  (= (road-length city-1-loc-18 city-1-loc-15) 15)
  ; 810,2 -> 863,136
  (road city-1-loc-15 city-1-loc-18)
  (= (road-length city-1-loc-15 city-1-loc-18) 15)
  ; 1154,899 -> 1017,838
  (road city-1-loc-23 city-1-loc-12)
  (= (road-length city-1-loc-23 city-1-loc-12) 15)
  ; 1017,838 -> 1154,899
  (road city-1-loc-12 city-1-loc-23)
  (= (road-length city-1-loc-12 city-1-loc-23) 15)
  ; 1178,1020 -> 1154,899
  (road city-1-loc-25 city-1-loc-23)
  (= (road-length city-1-loc-25 city-1-loc-23) 13)
  ; 1154,899 -> 1178,1020
  (road city-1-loc-23 city-1-loc-25)
  (= (road-length city-1-loc-23 city-1-loc-25) 13)
  ; 96,438 -> 204,442
  (road city-1-loc-26 city-1-loc-4)
  (= (road-length city-1-loc-26 city-1-loc-4) 11)
  ; 204,442 -> 96,438
  (road city-1-loc-4 city-1-loc-26)
  (= (road-length city-1-loc-4 city-1-loc-26) 11)
  ; 1158,453 -> 1071,307
  (road city-1-loc-29 city-1-loc-7)
  (= (road-length city-1-loc-29 city-1-loc-7) 17)
  ; 1071,307 -> 1158,453
  (road city-1-loc-7 city-1-loc-29)
  (= (road-length city-1-loc-7 city-1-loc-29) 17)
  ; 465,367 -> 398,525
  (road city-1-loc-30 city-1-loc-27)
  (= (road-length city-1-loc-30 city-1-loc-27) 18)
  ; 398,525 -> 465,367
  (road city-1-loc-27 city-1-loc-30)
  (= (road-length city-1-loc-27 city-1-loc-30) 18)
  ; 1454,1287 -> 1438,1444
  (road city-1-loc-31 city-1-loc-19)
  (= (road-length city-1-loc-31 city-1-loc-19) 16)
  ; 1438,1444 -> 1454,1287
  (road city-1-loc-19 city-1-loc-31)
  (= (road-length city-1-loc-19 city-1-loc-31) 16)
  ; 2,796 -> 125,720
  (road city-1-loc-32 city-1-loc-11)
  (= (road-length city-1-loc-32 city-1-loc-11) 15)
  ; 125,720 -> 2,796
  (road city-1-loc-11 city-1-loc-32)
  (= (road-length city-1-loc-11 city-1-loc-32) 15)
  ; 47,1357 -> 105,1212
  (road city-1-loc-33 city-1-loc-9)
  (= (road-length city-1-loc-33 city-1-loc-9) 16)
  ; 105,1212 -> 47,1357
  (road city-1-loc-9 city-1-loc-33)
  (= (road-length city-1-loc-9 city-1-loc-33) 16)
  ; 315,617 -> 398,525
  (road city-1-loc-34 city-1-loc-27)
  (= (road-length city-1-loc-34 city-1-loc-27) 13)
  ; 398,525 -> 315,617
  (road city-1-loc-27 city-1-loc-34)
  (= (road-length city-1-loc-27 city-1-loc-34) 13)
  ; 266,192 -> 114,217
  (road city-1-loc-35 city-1-loc-20)
  (= (road-length city-1-loc-35 city-1-loc-20) 16)
  ; 114,217 -> 266,192
  (road city-1-loc-20 city-1-loc-35)
  (= (road-length city-1-loc-20 city-1-loc-35) 16)
  ; 953,239 -> 820,350
  (road city-1-loc-36 city-1-loc-2)
  (= (road-length city-1-loc-36 city-1-loc-2) 18)
  ; 820,350 -> 953,239
  (road city-1-loc-2 city-1-loc-36)
  (= (road-length city-1-loc-2 city-1-loc-36) 18)
  ; 953,239 -> 1071,307
  (road city-1-loc-36 city-1-loc-7)
  (= (road-length city-1-loc-36 city-1-loc-7) 14)
  ; 1071,307 -> 953,239
  (road city-1-loc-7 city-1-loc-36)
  (= (road-length city-1-loc-7 city-1-loc-36) 14)
  ; 953,239 -> 863,136
  (road city-1-loc-36 city-1-loc-18)
  (= (road-length city-1-loc-36 city-1-loc-18) 14)
  ; 863,136 -> 953,239
  (road city-1-loc-18 city-1-loc-36)
  (= (road-length city-1-loc-18 city-1-loc-36) 14)
  ; 848,240 -> 820,350
  (road city-1-loc-38 city-1-loc-2)
  (= (road-length city-1-loc-38 city-1-loc-2) 12)
  ; 820,350 -> 848,240
  (road city-1-loc-2 city-1-loc-38)
  (= (road-length city-1-loc-2 city-1-loc-38) 12)
  ; 848,240 -> 863,136
  (road city-1-loc-38 city-1-loc-18)
  (= (road-length city-1-loc-38 city-1-loc-18) 11)
  ; 863,136 -> 848,240
  (road city-1-loc-18 city-1-loc-38)
  (= (road-length city-1-loc-18 city-1-loc-38) 11)
  ; 848,240 -> 953,239
  (road city-1-loc-38 city-1-loc-36)
  (= (road-length city-1-loc-38 city-1-loc-36) 11)
  ; 953,239 -> 848,240
  (road city-1-loc-36 city-1-loc-38)
  (= (road-length city-1-loc-36 city-1-loc-38) 11)
  ; 297,364 -> 204,442
  (road city-1-loc-39 city-1-loc-4)
  (= (road-length city-1-loc-39 city-1-loc-4) 13)
  ; 204,442 -> 297,364
  (road city-1-loc-4 city-1-loc-39)
  (= (road-length city-1-loc-4 city-1-loc-39) 13)
  ; 297,364 -> 465,367
  (road city-1-loc-39 city-1-loc-30)
  (= (road-length city-1-loc-39 city-1-loc-30) 17)
  ; 465,367 -> 297,364
  (road city-1-loc-30 city-1-loc-39)
  (= (road-length city-1-loc-30 city-1-loc-39) 17)
  ; 297,364 -> 266,192
  (road city-1-loc-39 city-1-loc-35)
  (= (road-length city-1-loc-39 city-1-loc-35) 18)
  ; 266,192 -> 297,364
  (road city-1-loc-35 city-1-loc-39)
  (= (road-length city-1-loc-35 city-1-loc-39) 18)
  ; 1066,1499 -> 1044,1387
  (road city-1-loc-40 city-1-loc-14)
  (= (road-length city-1-loc-40 city-1-loc-14) 12)
  ; 1044,1387 -> 1066,1499
  (road city-1-loc-14 city-1-loc-40)
  (= (road-length city-1-loc-14 city-1-loc-40) 12)
  ; 226,706 -> 125,720
  (road city-1-loc-44 city-1-loc-11)
  (= (road-length city-1-loc-44 city-1-loc-11) 11)
  ; 125,720 -> 226,706
  (road city-1-loc-11 city-1-loc-44)
  (= (road-length city-1-loc-11 city-1-loc-44) 11)
  ; 226,706 -> 315,617
  (road city-1-loc-44 city-1-loc-34)
  (= (road-length city-1-loc-44 city-1-loc-34) 13)
  ; 315,617 -> 226,706
  (road city-1-loc-34 city-1-loc-44)
  (= (road-length city-1-loc-34 city-1-loc-44) 13)
  ; 64,55 -> 114,217
  (road city-1-loc-46 city-1-loc-20)
  (= (road-length city-1-loc-46 city-1-loc-20) 17)
  ; 114,217 -> 64,55
  (road city-1-loc-20 city-1-loc-46)
  (= (road-length city-1-loc-20 city-1-loc-46) 17)
  ; 471,1435 -> 420,1336
  (road city-1-loc-47 city-1-loc-10)
  (= (road-length city-1-loc-47 city-1-loc-10) 12)
  ; 420,1336 -> 471,1435
  (road city-1-loc-10 city-1-loc-47)
  (= (road-length city-1-loc-10 city-1-loc-47) 12)
  ; 18,975 -> 2,796
  (road city-1-loc-48 city-1-loc-32)
  (= (road-length city-1-loc-48 city-1-loc-32) 18)
  ; 2,796 -> 18,975
  (road city-1-loc-32 city-1-loc-48)
  (= (road-length city-1-loc-32 city-1-loc-48) 18)
  ; 18,975 -> 192,962
  (road city-1-loc-48 city-1-loc-37)
  (= (road-length city-1-loc-48 city-1-loc-37) 18)
  ; 192,962 -> 18,975
  (road city-1-loc-37 city-1-loc-48)
  (= (road-length city-1-loc-37 city-1-loc-48) 18)
  ; 1138,1245 -> 1044,1387
  (road city-1-loc-49 city-1-loc-14)
  (= (road-length city-1-loc-49 city-1-loc-14) 17)
  ; 1044,1387 -> 1138,1245
  (road city-1-loc-14 city-1-loc-49)
  (= (road-length city-1-loc-14 city-1-loc-49) 17)
  ; 668,674 -> 601,829
  (road city-1-loc-50 city-1-loc-1)
  (= (road-length city-1-loc-50 city-1-loc-1) 17)
  ; 601,829 -> 668,674
  (road city-1-loc-1 city-1-loc-50)
  (= (road-length city-1-loc-1 city-1-loc-50) 17)
  ; 668,674 -> 811,783
  (road city-1-loc-50 city-1-loc-28)
  (= (road-length city-1-loc-50 city-1-loc-28) 18)
  ; 811,783 -> 668,674
  (road city-1-loc-28 city-1-loc-50)
  (= (road-length city-1-loc-28 city-1-loc-50) 18)
  ; 668,674 -> 749,538
  (road city-1-loc-50 city-1-loc-43)
  (= (road-length city-1-loc-50 city-1-loc-43) 16)
  ; 749,538 -> 668,674
  (road city-1-loc-43 city-1-loc-50)
  (= (road-length city-1-loc-43 city-1-loc-50) 16)
  ; 530,1270 -> 420,1336
  (road city-1-loc-51 city-1-loc-10)
  (= (road-length city-1-loc-51 city-1-loc-10) 13)
  ; 420,1336 -> 530,1270
  (road city-1-loc-10 city-1-loc-51)
  (= (road-length city-1-loc-10 city-1-loc-51) 13)
  ; 530,1270 -> 632,1279
  (road city-1-loc-51 city-1-loc-24)
  (= (road-length city-1-loc-51 city-1-loc-24) 11)
  ; 632,1279 -> 530,1270
  (road city-1-loc-24 city-1-loc-51)
  (= (road-length city-1-loc-24 city-1-loc-51) 11)
  ; 530,1270 -> 471,1435
  (road city-1-loc-51 city-1-loc-47)
  (= (road-length city-1-loc-51 city-1-loc-47) 18)
  ; 471,1435 -> 530,1270
  (road city-1-loc-47 city-1-loc-51)
  (= (road-length city-1-loc-47 city-1-loc-51) 18)
  ; 1333,712 -> 1426,762
  (road city-1-loc-53 city-1-loc-13)
  (= (road-length city-1-loc-53 city-1-loc-13) 11)
  ; 1426,762 -> 1333,712
  (road city-1-loc-13 city-1-loc-53)
  (= (road-length city-1-loc-13 city-1-loc-53) 11)
  ; 656,101 -> 480,87
  (road city-1-loc-54 city-1-loc-8)
  (= (road-length city-1-loc-54 city-1-loc-8) 18)
  ; 480,87 -> 656,101
  (road city-1-loc-8 city-1-loc-54)
  (= (road-length city-1-loc-8 city-1-loc-54) 18)
  ; 294,793 -> 315,617
  (road city-1-loc-55 city-1-loc-34)
  (= (road-length city-1-loc-55 city-1-loc-34) 18)
  ; 315,617 -> 294,793
  (road city-1-loc-34 city-1-loc-55)
  (= (road-length city-1-loc-34 city-1-loc-55) 18)
  ; 294,793 -> 226,706
  (road city-1-loc-55 city-1-loc-44)
  (= (road-length city-1-loc-55 city-1-loc-44) 11)
  ; 226,706 -> 294,793
  (road city-1-loc-44 city-1-loc-55)
  (= (road-length city-1-loc-44 city-1-loc-55) 11)
  ; 294,793 -> 396,797
  (road city-1-loc-55 city-1-loc-45)
  (= (road-length city-1-loc-55 city-1-loc-45) 11)
  ; 396,797 -> 294,793
  (road city-1-loc-45 city-1-loc-55)
  (= (road-length city-1-loc-45 city-1-loc-55) 11)
  ; 513,924 -> 601,829
  (road city-1-loc-56 city-1-loc-1)
  (= (road-length city-1-loc-56 city-1-loc-1) 13)
  ; 601,829 -> 513,924
  (road city-1-loc-1 city-1-loc-56)
  (= (road-length city-1-loc-1 city-1-loc-56) 13)
  ; 513,924 -> 606,1078
  (road city-1-loc-56 city-1-loc-3)
  (= (road-length city-1-loc-56 city-1-loc-3) 18)
  ; 606,1078 -> 513,924
  (road city-1-loc-3 city-1-loc-56)
  (= (road-length city-1-loc-3 city-1-loc-56) 18)
  ; 513,924 -> 426,984
  (road city-1-loc-56 city-1-loc-22)
  (= (road-length city-1-loc-56 city-1-loc-22) 11)
  ; 426,984 -> 513,924
  (road city-1-loc-22 city-1-loc-56)
  (= (road-length city-1-loc-22 city-1-loc-56) 11)
  ; 513,924 -> 396,797
  (road city-1-loc-56 city-1-loc-45)
  (= (road-length city-1-loc-56 city-1-loc-45) 18)
  ; 396,797 -> 513,924
  (road city-1-loc-45 city-1-loc-56)
  (= (road-length city-1-loc-45 city-1-loc-56) 18)
  ; 206,1355 -> 105,1212
  (road city-1-loc-57 city-1-loc-9)
  (= (road-length city-1-loc-57 city-1-loc-9) 18)
  ; 105,1212 -> 206,1355
  (road city-1-loc-9 city-1-loc-57)
  (= (road-length city-1-loc-9 city-1-loc-57) 18)
  ; 206,1355 -> 47,1357
  (road city-1-loc-57 city-1-loc-33)
  (= (road-length city-1-loc-57 city-1-loc-33) 16)
  ; 47,1357 -> 206,1355
  (road city-1-loc-33 city-1-loc-57)
  (= (road-length city-1-loc-33 city-1-loc-57) 16)
  ; 182,584 -> 204,442
  (road city-1-loc-58 city-1-loc-4)
  (= (road-length city-1-loc-58 city-1-loc-4) 15)
  ; 204,442 -> 182,584
  (road city-1-loc-4 city-1-loc-58)
  (= (road-length city-1-loc-4 city-1-loc-58) 15)
  ; 182,584 -> 125,720
  (road city-1-loc-58 city-1-loc-11)
  (= (road-length city-1-loc-58 city-1-loc-11) 15)
  ; 125,720 -> 182,584
  (road city-1-loc-11 city-1-loc-58)
  (= (road-length city-1-loc-11 city-1-loc-58) 15)
  ; 182,584 -> 96,438
  (road city-1-loc-58 city-1-loc-26)
  (= (road-length city-1-loc-58 city-1-loc-26) 17)
  ; 96,438 -> 182,584
  (road city-1-loc-26 city-1-loc-58)
  (= (road-length city-1-loc-26 city-1-loc-58) 17)
  ; 182,584 -> 315,617
  (road city-1-loc-58 city-1-loc-34)
  (= (road-length city-1-loc-58 city-1-loc-34) 14)
  ; 315,617 -> 182,584
  (road city-1-loc-34 city-1-loc-58)
  (= (road-length city-1-loc-34 city-1-loc-58) 14)
  ; 182,584 -> 226,706
  (road city-1-loc-58 city-1-loc-44)
  (= (road-length city-1-loc-58 city-1-loc-44) 13)
  ; 226,706 -> 182,584
  (road city-1-loc-44 city-1-loc-58)
  (= (road-length city-1-loc-44 city-1-loc-58) 13)
  ; 1413,107 -> 1284,26
  (road city-1-loc-59 city-1-loc-16)
  (= (road-length city-1-loc-59 city-1-loc-16) 16)
  ; 1284,26 -> 1413,107
  (road city-1-loc-16 city-1-loc-59)
  (= (road-length city-1-loc-16 city-1-loc-59) 16)
  ; 953,1090 -> 863,986
  (road city-1-loc-60 city-1-loc-17)
  (= (road-length city-1-loc-60 city-1-loc-17) 14)
  ; 863,986 -> 953,1090
  (road city-1-loc-17 city-1-loc-60)
  (= (road-length city-1-loc-17 city-1-loc-60) 14)
  ; 953,1090 -> 916,1214
  (road city-1-loc-60 city-1-loc-42)
  (= (road-length city-1-loc-60 city-1-loc-42) 13)
  ; 916,1214 -> 953,1090
  (road city-1-loc-42 city-1-loc-60)
  (= (road-length city-1-loc-42 city-1-loc-60) 13)
  ; 587,282 -> 465,367
  (road city-1-loc-61 city-1-loc-30)
  (= (road-length city-1-loc-61 city-1-loc-30) 15)
  ; 465,367 -> 587,282
  (road city-1-loc-30 city-1-loc-61)
  (= (road-length city-1-loc-30 city-1-loc-61) 15)
  ; 1284,183 -> 1284,26
  (road city-1-loc-62 city-1-loc-16)
  (= (road-length city-1-loc-62 city-1-loc-16) 16)
  ; 1284,26 -> 1284,183
  (road city-1-loc-16 city-1-loc-62)
  (= (road-length city-1-loc-16 city-1-loc-62) 16)
  ; 1284,183 -> 1413,107
  (road city-1-loc-62 city-1-loc-59)
  (= (road-length city-1-loc-62 city-1-loc-59) 15)
  ; 1413,107 -> 1284,183
  (road city-1-loc-59 city-1-loc-62)
  (= (road-length city-1-loc-59 city-1-loc-62) 15)
  ; 1026,488 -> 1158,453
  (road city-1-loc-64 city-1-loc-29)
  (= (road-length city-1-loc-64 city-1-loc-29) 14)
  ; 1158,453 -> 1026,488
  (road city-1-loc-29 city-1-loc-64)
  (= (road-length city-1-loc-29 city-1-loc-64) 14)
  ; 203,835 -> 125,720
  (road city-1-loc-65 city-1-loc-11)
  (= (road-length city-1-loc-65 city-1-loc-11) 14)
  ; 125,720 -> 203,835
  (road city-1-loc-11 city-1-loc-65)
  (= (road-length city-1-loc-11 city-1-loc-65) 14)
  ; 203,835 -> 192,962
  (road city-1-loc-65 city-1-loc-37)
  (= (road-length city-1-loc-65 city-1-loc-37) 13)
  ; 192,962 -> 203,835
  (road city-1-loc-37 city-1-loc-65)
  (= (road-length city-1-loc-37 city-1-loc-65) 13)
  ; 203,835 -> 226,706
  (road city-1-loc-65 city-1-loc-44)
  (= (road-length city-1-loc-65 city-1-loc-44) 14)
  ; 226,706 -> 203,835
  (road city-1-loc-44 city-1-loc-65)
  (= (road-length city-1-loc-44 city-1-loc-65) 14)
  ; 203,835 -> 294,793
  (road city-1-loc-65 city-1-loc-55)
  (= (road-length city-1-loc-65 city-1-loc-55) 10)
  ; 294,793 -> 203,835
  (road city-1-loc-55 city-1-loc-65)
  (= (road-length city-1-loc-55 city-1-loc-65) 10)
  ; 1171,1461 -> 1044,1387
  (road city-1-loc-66 city-1-loc-14)
  (= (road-length city-1-loc-66 city-1-loc-14) 15)
  ; 1044,1387 -> 1171,1461
  (road city-1-loc-14 city-1-loc-66)
  (= (road-length city-1-loc-14 city-1-loc-66) 15)
  ; 1171,1461 -> 1066,1499
  (road city-1-loc-66 city-1-loc-40)
  (= (road-length city-1-loc-66 city-1-loc-40) 12)
  ; 1066,1499 -> 1171,1461
  (road city-1-loc-40 city-1-loc-66)
  (= (road-length city-1-loc-40 city-1-loc-66) 12)
  ; 1336,1356 -> 1438,1444
  (road city-1-loc-67 city-1-loc-19)
  (= (road-length city-1-loc-67 city-1-loc-19) 14)
  ; 1438,1444 -> 1336,1356
  (road city-1-loc-19 city-1-loc-67)
  (= (road-length city-1-loc-19 city-1-loc-67) 14)
  ; 1336,1356 -> 1454,1287
  (road city-1-loc-67 city-1-loc-31)
  (= (road-length city-1-loc-67 city-1-loc-31) 14)
  ; 1454,1287 -> 1336,1356
  (road city-1-loc-31 city-1-loc-67)
  (= (road-length city-1-loc-31 city-1-loc-67) 14)
  ; 307,1284 -> 420,1336
  (road city-1-loc-68 city-1-loc-10)
  (= (road-length city-1-loc-68 city-1-loc-10) 13)
  ; 420,1336 -> 307,1284
  (road city-1-loc-10 city-1-loc-68)
  (= (road-length city-1-loc-10 city-1-loc-68) 13)
  ; 307,1284 -> 206,1355
  (road city-1-loc-68 city-1-loc-57)
  (= (road-length city-1-loc-68 city-1-loc-57) 13)
  ; 206,1355 -> 307,1284
  (road city-1-loc-57 city-1-loc-68)
  (= (road-length city-1-loc-57 city-1-loc-68) 13)
  ; 1114,603 -> 1158,453
  (road city-1-loc-69 city-1-loc-29)
  (= (road-length city-1-loc-69 city-1-loc-29) 16)
  ; 1158,453 -> 1114,603
  (road city-1-loc-29 city-1-loc-69)
  (= (road-length city-1-loc-29 city-1-loc-69) 16)
  ; 1114,603 -> 1026,488
  (road city-1-loc-69 city-1-loc-64)
  (= (road-length city-1-loc-69 city-1-loc-64) 15)
  ; 1026,488 -> 1114,603
  (road city-1-loc-64 city-1-loc-69)
  (= (road-length city-1-loc-64 city-1-loc-69) 15)
  ; 1346,1498 -> 1438,1444
  (road city-1-loc-71 city-1-loc-19)
  (= (road-length city-1-loc-71 city-1-loc-19) 11)
  ; 1438,1444 -> 1346,1498
  (road city-1-loc-19 city-1-loc-71)
  (= (road-length city-1-loc-19 city-1-loc-71) 11)
  ; 1346,1498 -> 1171,1461
  (road city-1-loc-71 city-1-loc-66)
  (= (road-length city-1-loc-71 city-1-loc-66) 18)
  ; 1171,1461 -> 1346,1498
  (road city-1-loc-66 city-1-loc-71)
  (= (road-length city-1-loc-66 city-1-loc-71) 18)
  ; 1346,1498 -> 1336,1356
  (road city-1-loc-71 city-1-loc-67)
  (= (road-length city-1-loc-71 city-1-loc-67) 15)
  ; 1336,1356 -> 1346,1498
  (road city-1-loc-67 city-1-loc-71)
  (= (road-length city-1-loc-67 city-1-loc-71) 15)
  ; 190,95 -> 114,217
  (road city-1-loc-72 city-1-loc-20)
  (= (road-length city-1-loc-72 city-1-loc-20) 15)
  ; 114,217 -> 190,95
  (road city-1-loc-20 city-1-loc-72)
  (= (road-length city-1-loc-20 city-1-loc-72) 15)
  ; 190,95 -> 266,192
  (road city-1-loc-72 city-1-loc-35)
  (= (road-length city-1-loc-72 city-1-loc-35) 13)
  ; 266,192 -> 190,95
  (road city-1-loc-35 city-1-loc-72)
  (= (road-length city-1-loc-35 city-1-loc-72) 13)
  ; 190,95 -> 64,55
  (road city-1-loc-72 city-1-loc-46)
  (= (road-length city-1-loc-72 city-1-loc-46) 14)
  ; 64,55 -> 190,95
  (road city-1-loc-46 city-1-loc-72)
  (= (road-length city-1-loc-46 city-1-loc-72) 14)
  ; 273,1480 -> 206,1355
  (road city-1-loc-73 city-1-loc-57)
  (= (road-length city-1-loc-73 city-1-loc-57) 15)
  ; 206,1355 -> 273,1480
  (road city-1-loc-57 city-1-loc-73)
  (= (road-length city-1-loc-57 city-1-loc-73) 15)
  ; 592,578 -> 749,538
  (road city-1-loc-74 city-1-loc-43)
  (= (road-length city-1-loc-74 city-1-loc-43) 17)
  ; 749,538 -> 592,578
  (road city-1-loc-43 city-1-loc-74)
  (= (road-length city-1-loc-43 city-1-loc-74) 17)
  ; 592,578 -> 668,674
  (road city-1-loc-74 city-1-loc-50)
  (= (road-length city-1-loc-74 city-1-loc-50) 13)
  ; 668,674 -> 592,578
  (road city-1-loc-50 city-1-loc-74)
  (= (road-length city-1-loc-50 city-1-loc-74) 13)
  ; 848,1135 -> 863,986
  (road city-1-loc-75 city-1-loc-17)
  (= (road-length city-1-loc-75 city-1-loc-17) 15)
  ; 863,986 -> 848,1135
  (road city-1-loc-17 city-1-loc-75)
  (= (road-length city-1-loc-17 city-1-loc-75) 15)
  ; 848,1135 -> 916,1214
  (road city-1-loc-75 city-1-loc-42)
  (= (road-length city-1-loc-75 city-1-loc-42) 11)
  ; 916,1214 -> 848,1135
  (road city-1-loc-42 city-1-loc-75)
  (= (road-length city-1-loc-42 city-1-loc-75) 11)
  ; 848,1135 -> 953,1090
  (road city-1-loc-75 city-1-loc-60)
  (= (road-length city-1-loc-75 city-1-loc-60) 12)
  ; 953,1090 -> 848,1135
  (road city-1-loc-60 city-1-loc-75)
  (= (road-length city-1-loc-60 city-1-loc-75) 12)
  ; 1245,549 -> 1158,453
  (road city-1-loc-76 city-1-loc-29)
  (= (road-length city-1-loc-76 city-1-loc-29) 13)
  ; 1158,453 -> 1245,549
  (road city-1-loc-29 city-1-loc-76)
  (= (road-length city-1-loc-29 city-1-loc-76) 13)
  ; 1245,549 -> 1114,603
  (road city-1-loc-76 city-1-loc-69)
  (= (road-length city-1-loc-76 city-1-loc-69) 15)
  ; 1114,603 -> 1245,549
  (road city-1-loc-69 city-1-loc-76)
  (= (road-length city-1-loc-69 city-1-loc-76) 15)
  ; 1245,549 -> 1368,513
  (road city-1-loc-76 city-1-loc-70)
  (= (road-length city-1-loc-76 city-1-loc-70) 13)
  ; 1368,513 -> 1245,549
  (road city-1-loc-70 city-1-loc-76)
  (= (road-length city-1-loc-70 city-1-loc-76) 13)
  ; 945,1461 -> 848,1402
  (road city-1-loc-77 city-1-loc-6)
  (= (road-length city-1-loc-77 city-1-loc-6) 12)
  ; 848,1402 -> 945,1461
  (road city-1-loc-6 city-1-loc-77)
  (= (road-length city-1-loc-6 city-1-loc-77) 12)
  ; 945,1461 -> 1044,1387
  (road city-1-loc-77 city-1-loc-14)
  (= (road-length city-1-loc-77 city-1-loc-14) 13)
  ; 1044,1387 -> 945,1461
  (road city-1-loc-14 city-1-loc-77)
  (= (road-length city-1-loc-14 city-1-loc-77) 13)
  ; 945,1461 -> 1066,1499
  (road city-1-loc-77 city-1-loc-40)
  (= (road-length city-1-loc-77 city-1-loc-40) 13)
  ; 1066,1499 -> 945,1461
  (road city-1-loc-40 city-1-loc-77)
  (= (road-length city-1-loc-40 city-1-loc-77) 13)
  ; 15,521 -> 96,438
  (road city-1-loc-78 city-1-loc-26)
  (= (road-length city-1-loc-78 city-1-loc-26) 12)
  ; 96,438 -> 15,521
  (road city-1-loc-26 city-1-loc-78)
  (= (road-length city-1-loc-26 city-1-loc-78) 12)
  ; 15,521 -> 182,584
  (road city-1-loc-78 city-1-loc-58)
  (= (road-length city-1-loc-78 city-1-loc-58) 18)
  ; 182,584 -> 15,521
  (road city-1-loc-58 city-1-loc-78)
  (= (road-length city-1-loc-58 city-1-loc-78) 18)
  ; 339,1125 -> 426,984
  (road city-1-loc-79 city-1-loc-22)
  (= (road-length city-1-loc-79 city-1-loc-22) 17)
  ; 426,984 -> 339,1125
  (road city-1-loc-22 city-1-loc-79)
  (= (road-length city-1-loc-22 city-1-loc-79) 17)
  ; 339,1125 -> 307,1284
  (road city-1-loc-79 city-1-loc-68)
  (= (road-length city-1-loc-79 city-1-loc-68) 17)
  ; 307,1284 -> 339,1125
  (road city-1-loc-68 city-1-loc-79)
  (= (road-length city-1-loc-68 city-1-loc-79) 17)
  ; 332,72 -> 480,87
  (road city-1-loc-80 city-1-loc-8)
  (= (road-length city-1-loc-80 city-1-loc-8) 15)
  ; 480,87 -> 332,72
  (road city-1-loc-8 city-1-loc-80)
  (= (road-length city-1-loc-8 city-1-loc-80) 15)
  ; 332,72 -> 266,192
  (road city-1-loc-80 city-1-loc-35)
  (= (road-length city-1-loc-80 city-1-loc-35) 14)
  ; 266,192 -> 332,72
  (road city-1-loc-35 city-1-loc-80)
  (= (road-length city-1-loc-35 city-1-loc-80) 14)
  ; 332,72 -> 190,95
  (road city-1-loc-80 city-1-loc-72)
  (= (road-length city-1-loc-80 city-1-loc-72) 15)
  ; 190,95 -> 332,72
  (road city-1-loc-72 city-1-loc-80)
  (= (road-length city-1-loc-72 city-1-loc-80) 15)
  ; 1281,1236 -> 1372,1122
  (road city-1-loc-81 city-1-loc-21)
  (= (road-length city-1-loc-81 city-1-loc-21) 15)
  ; 1372,1122 -> 1281,1236
  (road city-1-loc-21 city-1-loc-81)
  (= (road-length city-1-loc-21 city-1-loc-81) 15)
  ; 1281,1236 -> 1454,1287
  (road city-1-loc-81 city-1-loc-31)
  (= (road-length city-1-loc-81 city-1-loc-31) 18)
  ; 1454,1287 -> 1281,1236
  (road city-1-loc-31 city-1-loc-81)
  (= (road-length city-1-loc-31 city-1-loc-81) 18)
  ; 1281,1236 -> 1138,1245
  (road city-1-loc-81 city-1-loc-49)
  (= (road-length city-1-loc-81 city-1-loc-49) 15)
  ; 1138,1245 -> 1281,1236
  (road city-1-loc-49 city-1-loc-81)
  (= (road-length city-1-loc-49 city-1-loc-81) 15)
  ; 1281,1236 -> 1336,1356
  (road city-1-loc-81 city-1-loc-67)
  (= (road-length city-1-loc-81 city-1-loc-67) 14)
  ; 1336,1356 -> 1281,1236
  (road city-1-loc-67 city-1-loc-81)
  (= (road-length city-1-loc-67 city-1-loc-81) 14)
  ; 766,92 -> 810,2
  (road city-1-loc-82 city-1-loc-15)
  (= (road-length city-1-loc-82 city-1-loc-15) 10)
  ; 810,2 -> 766,92
  (road city-1-loc-15 city-1-loc-82)
  (= (road-length city-1-loc-15 city-1-loc-82) 10)
  ; 766,92 -> 863,136
  (road city-1-loc-82 city-1-loc-18)
  (= (road-length city-1-loc-82 city-1-loc-18) 11)
  ; 863,136 -> 766,92
  (road city-1-loc-18 city-1-loc-82)
  (= (road-length city-1-loc-18 city-1-loc-82) 11)
  ; 766,92 -> 848,240
  (road city-1-loc-82 city-1-loc-38)
  (= (road-length city-1-loc-82 city-1-loc-38) 17)
  ; 848,240 -> 766,92
  (road city-1-loc-38 city-1-loc-82)
  (= (road-length city-1-loc-38 city-1-loc-82) 17)
  ; 766,92 -> 656,101
  (road city-1-loc-82 city-1-loc-54)
  (= (road-length city-1-loc-82 city-1-loc-54) 11)
  ; 656,101 -> 766,92
  (road city-1-loc-54 city-1-loc-82)
  (= (road-length city-1-loc-54 city-1-loc-82) 11)
  ; 782,636 -> 811,783
  (road city-1-loc-83 city-1-loc-28)
  (= (road-length city-1-loc-83 city-1-loc-28) 15)
  ; 811,783 -> 782,636
  (road city-1-loc-28 city-1-loc-83)
  (= (road-length city-1-loc-28 city-1-loc-83) 15)
  ; 782,636 -> 749,538
  (road city-1-loc-83 city-1-loc-43)
  (= (road-length city-1-loc-83 city-1-loc-43) 11)
  ; 749,538 -> 782,636
  (road city-1-loc-43 city-1-loc-83)
  (= (road-length city-1-loc-43 city-1-loc-83) 11)
  ; 782,636 -> 668,674
  (road city-1-loc-83 city-1-loc-50)
  (= (road-length city-1-loc-83 city-1-loc-50) 12)
  ; 668,674 -> 782,636
  (road city-1-loc-50 city-1-loc-83)
  (= (road-length city-1-loc-50 city-1-loc-83) 12)
  ; 806,1299 -> 848,1402
  (road city-1-loc-84 city-1-loc-6)
  (= (road-length city-1-loc-84 city-1-loc-6) 12)
  ; 848,1402 -> 806,1299
  (road city-1-loc-6 city-1-loc-84)
  (= (road-length city-1-loc-6 city-1-loc-84) 12)
  ; 806,1299 -> 632,1279
  (road city-1-loc-84 city-1-loc-24)
  (= (road-length city-1-loc-84 city-1-loc-24) 18)
  ; 632,1279 -> 806,1299
  (road city-1-loc-24 city-1-loc-84)
  (= (road-length city-1-loc-24 city-1-loc-84) 18)
  ; 806,1299 -> 916,1214
  (road city-1-loc-84 city-1-loc-42)
  (= (road-length city-1-loc-84 city-1-loc-42) 14)
  ; 916,1214 -> 806,1299
  (road city-1-loc-42 city-1-loc-84)
  (= (road-length city-1-loc-42 city-1-loc-84) 14)
  ; 806,1299 -> 848,1135
  (road city-1-loc-84 city-1-loc-75)
  (= (road-length city-1-loc-84 city-1-loc-75) 17)
  ; 848,1135 -> 806,1299
  (road city-1-loc-75 city-1-loc-84)
  (= (road-length city-1-loc-75 city-1-loc-84) 17)
  ; 288,905 -> 426,984
  (road city-1-loc-85 city-1-loc-22)
  (= (road-length city-1-loc-85 city-1-loc-22) 16)
  ; 426,984 -> 288,905
  (road city-1-loc-22 city-1-loc-85)
  (= (road-length city-1-loc-22 city-1-loc-85) 16)
  ; 288,905 -> 192,962
  (road city-1-loc-85 city-1-loc-37)
  (= (road-length city-1-loc-85 city-1-loc-37) 12)
  ; 192,962 -> 288,905
  (road city-1-loc-37 city-1-loc-85)
  (= (road-length city-1-loc-37 city-1-loc-85) 12)
  ; 288,905 -> 396,797
  (road city-1-loc-85 city-1-loc-45)
  (= (road-length city-1-loc-85 city-1-loc-45) 16)
  ; 396,797 -> 288,905
  (road city-1-loc-45 city-1-loc-85)
  (= (road-length city-1-loc-45 city-1-loc-85) 16)
  ; 288,905 -> 294,793
  (road city-1-loc-85 city-1-loc-55)
  (= (road-length city-1-loc-85 city-1-loc-55) 12)
  ; 294,793 -> 288,905
  (road city-1-loc-55 city-1-loc-85)
  (= (road-length city-1-loc-55 city-1-loc-85) 12)
  ; 288,905 -> 203,835
  (road city-1-loc-85 city-1-loc-65)
  (= (road-length city-1-loc-85 city-1-loc-65) 11)
  ; 203,835 -> 288,905
  (road city-1-loc-65 city-1-loc-85)
  (= (road-length city-1-loc-65 city-1-loc-85) 11)
  ; 372,278 -> 465,367
  (road city-1-loc-86 city-1-loc-30)
  (= (road-length city-1-loc-86 city-1-loc-30) 13)
  ; 465,367 -> 372,278
  (road city-1-loc-30 city-1-loc-86)
  (= (road-length city-1-loc-30 city-1-loc-86) 13)
  ; 372,278 -> 266,192
  (road city-1-loc-86 city-1-loc-35)
  (= (road-length city-1-loc-86 city-1-loc-35) 14)
  ; 266,192 -> 372,278
  (road city-1-loc-35 city-1-loc-86)
  (= (road-length city-1-loc-35 city-1-loc-86) 14)
  ; 372,278 -> 297,364
  (road city-1-loc-86 city-1-loc-39)
  (= (road-length city-1-loc-86 city-1-loc-39) 12)
  ; 297,364 -> 372,278
  (road city-1-loc-39 city-1-loc-86)
  (= (road-length city-1-loc-39 city-1-loc-86) 12)
  ; 564,473 -> 398,525
  (road city-1-loc-87 city-1-loc-27)
  (= (road-length city-1-loc-87 city-1-loc-27) 18)
  ; 398,525 -> 564,473
  (road city-1-loc-27 city-1-loc-87)
  (= (road-length city-1-loc-27 city-1-loc-87) 18)
  ; 564,473 -> 465,367
  (road city-1-loc-87 city-1-loc-30)
  (= (road-length city-1-loc-87 city-1-loc-30) 15)
  ; 465,367 -> 564,473
  (road city-1-loc-30 city-1-loc-87)
  (= (road-length city-1-loc-30 city-1-loc-87) 15)
  ; 564,473 -> 592,578
  (road city-1-loc-87 city-1-loc-74)
  (= (road-length city-1-loc-87 city-1-loc-74) 11)
  ; 592,578 -> 564,473
  (road city-1-loc-74 city-1-loc-87)
  (= (road-length city-1-loc-74 city-1-loc-87) 11)
  ; 453,648 -> 398,525
  (road city-1-loc-88 city-1-loc-27)
  (= (road-length city-1-loc-88 city-1-loc-27) 14)
  ; 398,525 -> 453,648
  (road city-1-loc-27 city-1-loc-88)
  (= (road-length city-1-loc-27 city-1-loc-88) 14)
  ; 453,648 -> 315,617
  (road city-1-loc-88 city-1-loc-34)
  (= (road-length city-1-loc-88 city-1-loc-34) 15)
  ; 315,617 -> 453,648
  (road city-1-loc-34 city-1-loc-88)
  (= (road-length city-1-loc-34 city-1-loc-88) 15)
  ; 453,648 -> 396,797
  (road city-1-loc-88 city-1-loc-45)
  (= (road-length city-1-loc-88 city-1-loc-45) 16)
  ; 396,797 -> 453,648
  (road city-1-loc-45 city-1-loc-88)
  (= (road-length city-1-loc-45 city-1-loc-88) 16)
  ; 453,648 -> 592,578
  (road city-1-loc-88 city-1-loc-74)
  (= (road-length city-1-loc-88 city-1-loc-74) 16)
  ; 592,578 -> 453,648
  (road city-1-loc-74 city-1-loc-88)
  (= (road-length city-1-loc-74 city-1-loc-88) 16)
  ; 1274,820 -> 1426,762
  (road city-1-loc-89 city-1-loc-13)
  (= (road-length city-1-loc-89 city-1-loc-13) 17)
  ; 1426,762 -> 1274,820
  (road city-1-loc-13 city-1-loc-89)
  (= (road-length city-1-loc-13 city-1-loc-89) 17)
  ; 1274,820 -> 1154,899
  (road city-1-loc-89 city-1-loc-23)
  (= (road-length city-1-loc-89 city-1-loc-23) 15)
  ; 1154,899 -> 1274,820
  (road city-1-loc-23 city-1-loc-89)
  (= (road-length city-1-loc-23 city-1-loc-89) 15)
  ; 1274,820 -> 1333,712
  (road city-1-loc-89 city-1-loc-53)
  (= (road-length city-1-loc-89 city-1-loc-53) 13)
  ; 1333,712 -> 1274,820
  (road city-1-loc-53 city-1-loc-89)
  (= (road-length city-1-loc-53 city-1-loc-89) 13)
  ; 18,1477 -> 47,1357
  (road city-1-loc-90 city-1-loc-33)
  (= (road-length city-1-loc-90 city-1-loc-33) 13)
  ; 47,1357 -> 18,1477
  (road city-1-loc-33 city-1-loc-90)
  (= (road-length city-1-loc-33 city-1-loc-90) 13)
  ; 1172,286 -> 1071,307
  (road city-1-loc-91 city-1-loc-7)
  (= (road-length city-1-loc-91 city-1-loc-7) 11)
  ; 1071,307 -> 1172,286
  (road city-1-loc-7 city-1-loc-91)
  (= (road-length city-1-loc-7 city-1-loc-91) 11)
  ; 1172,286 -> 1158,453
  (road city-1-loc-91 city-1-loc-29)
  (= (road-length city-1-loc-91 city-1-loc-29) 17)
  ; 1158,453 -> 1172,286
  (road city-1-loc-29 city-1-loc-91)
  (= (road-length city-1-loc-29 city-1-loc-91) 17)
  ; 1172,286 -> 1284,183
  (road city-1-loc-91 city-1-loc-62)
  (= (road-length city-1-loc-91 city-1-loc-62) 16)
  ; 1284,183 -> 1172,286
  (road city-1-loc-62 city-1-loc-91)
  (= (road-length city-1-loc-62 city-1-loc-91) 16)
  ; 717,1171 -> 606,1078
  (road city-1-loc-92 city-1-loc-3)
  (= (road-length city-1-loc-92 city-1-loc-3) 15)
  ; 606,1078 -> 717,1171
  (road city-1-loc-3 city-1-loc-92)
  (= (road-length city-1-loc-3 city-1-loc-92) 15)
  ; 717,1171 -> 632,1279
  (road city-1-loc-92 city-1-loc-24)
  (= (road-length city-1-loc-92 city-1-loc-24) 14)
  ; 632,1279 -> 717,1171
  (road city-1-loc-24 city-1-loc-92)
  (= (road-length city-1-loc-24 city-1-loc-92) 14)
  ; 717,1171 -> 848,1135
  (road city-1-loc-92 city-1-loc-75)
  (= (road-length city-1-loc-92 city-1-loc-75) 14)
  ; 848,1135 -> 717,1171
  (road city-1-loc-75 city-1-loc-92)
  (= (road-length city-1-loc-75 city-1-loc-92) 14)
  ; 717,1171 -> 806,1299
  (road city-1-loc-92 city-1-loc-84)
  (= (road-length city-1-loc-92 city-1-loc-84) 16)
  ; 806,1299 -> 717,1171
  (road city-1-loc-84 city-1-loc-92)
  (= (road-length city-1-loc-84 city-1-loc-92) 16)
  ; 893,865 -> 1017,838
  (road city-1-loc-93 city-1-loc-12)
  (= (road-length city-1-loc-93 city-1-loc-12) 13)
  ; 1017,838 -> 893,865
  (road city-1-loc-12 city-1-loc-93)
  (= (road-length city-1-loc-12 city-1-loc-93) 13)
  ; 893,865 -> 863,986
  (road city-1-loc-93 city-1-loc-17)
  (= (road-length city-1-loc-93 city-1-loc-17) 13)
  ; 863,986 -> 893,865
  (road city-1-loc-17 city-1-loc-93)
  (= (road-length city-1-loc-17 city-1-loc-93) 13)
  ; 893,865 -> 811,783
  (road city-1-loc-93 city-1-loc-28)
  (= (road-length city-1-loc-93 city-1-loc-28) 12)
  ; 811,783 -> 893,865
  (road city-1-loc-28 city-1-loc-93)
  (= (road-length city-1-loc-28 city-1-loc-93) 12)
  ; 729,1045 -> 606,1078
  (road city-1-loc-94 city-1-loc-3)
  (= (road-length city-1-loc-94 city-1-loc-3) 13)
  ; 606,1078 -> 729,1045
  (road city-1-loc-3 city-1-loc-94)
  (= (road-length city-1-loc-3 city-1-loc-94) 13)
  ; 729,1045 -> 715,938
  (road city-1-loc-94 city-1-loc-5)
  (= (road-length city-1-loc-94 city-1-loc-5) 11)
  ; 715,938 -> 729,1045
  (road city-1-loc-5 city-1-loc-94)
  (= (road-length city-1-loc-5 city-1-loc-94) 11)
  ; 729,1045 -> 863,986
  (road city-1-loc-94 city-1-loc-17)
  (= (road-length city-1-loc-94 city-1-loc-17) 15)
  ; 863,986 -> 729,1045
  (road city-1-loc-17 city-1-loc-94)
  (= (road-length city-1-loc-17 city-1-loc-94) 15)
  ; 729,1045 -> 848,1135
  (road city-1-loc-94 city-1-loc-75)
  (= (road-length city-1-loc-94 city-1-loc-75) 15)
  ; 848,1135 -> 729,1045
  (road city-1-loc-75 city-1-loc-94)
  (= (road-length city-1-loc-75 city-1-loc-94) 15)
  ; 729,1045 -> 717,1171
  (road city-1-loc-94 city-1-loc-92)
  (= (road-length city-1-loc-94 city-1-loc-92) 13)
  ; 717,1171 -> 729,1045
  (road city-1-loc-92 city-1-loc-94)
  (= (road-length city-1-loc-92 city-1-loc-94) 13)
  ; 1476,377 -> 1368,513
  (road city-1-loc-95 city-1-loc-70)
  (= (road-length city-1-loc-95 city-1-loc-70) 18)
  ; 1368,513 -> 1476,377
  (road city-1-loc-70 city-1-loc-95)
  (= (road-length city-1-loc-70 city-1-loc-95) 18)
  ; 386,1488 -> 420,1336
  (road city-1-loc-96 city-1-loc-10)
  (= (road-length city-1-loc-96 city-1-loc-10) 16)
  ; 420,1336 -> 386,1488
  (road city-1-loc-10 city-1-loc-96)
  (= (road-length city-1-loc-10 city-1-loc-96) 16)
  ; 386,1488 -> 471,1435
  (road city-1-loc-96 city-1-loc-47)
  (= (road-length city-1-loc-96 city-1-loc-47) 10)
  ; 471,1435 -> 386,1488
  (road city-1-loc-47 city-1-loc-96)
  (= (road-length city-1-loc-47 city-1-loc-96) 10)
  ; 386,1488 -> 273,1480
  (road city-1-loc-96 city-1-loc-73)
  (= (road-length city-1-loc-96 city-1-loc-73) 12)
  ; 273,1480 -> 386,1488
  (road city-1-loc-73 city-1-loc-96)
  (= (road-length city-1-loc-73 city-1-loc-96) 12)
  ; 1216,687 -> 1333,712
  (road city-1-loc-97 city-1-loc-53)
  (= (road-length city-1-loc-97 city-1-loc-53) 12)
  ; 1333,712 -> 1216,687
  (road city-1-loc-53 city-1-loc-97)
  (= (road-length city-1-loc-53 city-1-loc-97) 12)
  ; 1216,687 -> 1114,603
  (road city-1-loc-97 city-1-loc-69)
  (= (road-length city-1-loc-97 city-1-loc-69) 14)
  ; 1114,603 -> 1216,687
  (road city-1-loc-69 city-1-loc-97)
  (= (road-length city-1-loc-69 city-1-loc-97) 14)
  ; 1216,687 -> 1245,549
  (road city-1-loc-97 city-1-loc-76)
  (= (road-length city-1-loc-97 city-1-loc-76) 15)
  ; 1245,549 -> 1216,687
  (road city-1-loc-76 city-1-loc-97)
  (= (road-length city-1-loc-76 city-1-loc-97) 15)
  ; 1216,687 -> 1274,820
  (road city-1-loc-97 city-1-loc-89)
  (= (road-length city-1-loc-97 city-1-loc-89) 15)
  ; 1274,820 -> 1216,687
  (road city-1-loc-89 city-1-loc-97)
  (= (road-length city-1-loc-89 city-1-loc-97) 15)
  ; 1034,0 -> 1116,108
  (road city-1-loc-98 city-1-loc-63)
  (= (road-length city-1-loc-98 city-1-loc-63) 14)
  ; 1116,108 -> 1034,0
  (road city-1-loc-63 city-1-loc-98)
  (= (road-length city-1-loc-63 city-1-loc-98) 14)
  ; 1038,1272 -> 1044,1387
  (road city-1-loc-99 city-1-loc-14)
  (= (road-length city-1-loc-99 city-1-loc-14) 12)
  ; 1044,1387 -> 1038,1272
  (road city-1-loc-14 city-1-loc-99)
  (= (road-length city-1-loc-14 city-1-loc-99) 12)
  ; 1038,1272 -> 916,1214
  (road city-1-loc-99 city-1-loc-42)
  (= (road-length city-1-loc-99 city-1-loc-42) 14)
  ; 916,1214 -> 1038,1272
  (road city-1-loc-42 city-1-loc-99)
  (= (road-length city-1-loc-42 city-1-loc-99) 14)
  ; 1038,1272 -> 1138,1245
  (road city-1-loc-99 city-1-loc-49)
  (= (road-length city-1-loc-99 city-1-loc-49) 11)
  ; 1138,1245 -> 1038,1272
  (road city-1-loc-49 city-1-loc-99)
  (= (road-length city-1-loc-49 city-1-loc-99) 11)
  ; 463,226 -> 480,87
  (road city-1-loc-100 city-1-loc-8)
  (= (road-length city-1-loc-100 city-1-loc-8) 14)
  ; 480,87 -> 463,226
  (road city-1-loc-8 city-1-loc-100)
  (= (road-length city-1-loc-8 city-1-loc-100) 14)
  ; 463,226 -> 465,367
  (road city-1-loc-100 city-1-loc-30)
  (= (road-length city-1-loc-100 city-1-loc-30) 15)
  ; 465,367 -> 463,226
  (road city-1-loc-30 city-1-loc-100)
  (= (road-length city-1-loc-30 city-1-loc-100) 15)
  ; 463,226 -> 587,282
  (road city-1-loc-100 city-1-loc-61)
  (= (road-length city-1-loc-100 city-1-loc-61) 14)
  ; 587,282 -> 463,226
  (road city-1-loc-61 city-1-loc-100)
  (= (road-length city-1-loc-61 city-1-loc-100) 14)
  ; 463,226 -> 372,278
  (road city-1-loc-100 city-1-loc-86)
  (= (road-length city-1-loc-100 city-1-loc-86) 11)
  ; 372,278 -> 463,226
  (road city-1-loc-86 city-1-loc-100)
  (= (road-length city-1-loc-86 city-1-loc-100) 11)
  ; 1085,762 -> 1017,838
  (road city-1-loc-101 city-1-loc-12)
  (= (road-length city-1-loc-101 city-1-loc-12) 11)
  ; 1017,838 -> 1085,762
  (road city-1-loc-12 city-1-loc-101)
  (= (road-length city-1-loc-12 city-1-loc-101) 11)
  ; 1085,762 -> 1154,899
  (road city-1-loc-101 city-1-loc-23)
  (= (road-length city-1-loc-101 city-1-loc-23) 16)
  ; 1154,899 -> 1085,762
  (road city-1-loc-23 city-1-loc-101)
  (= (road-length city-1-loc-23 city-1-loc-101) 16)
  ; 1085,762 -> 1114,603
  (road city-1-loc-101 city-1-loc-69)
  (= (road-length city-1-loc-101 city-1-loc-69) 17)
  ; 1114,603 -> 1085,762
  (road city-1-loc-69 city-1-loc-101)
  (= (road-length city-1-loc-69 city-1-loc-101) 17)
  ; 1085,762 -> 1216,687
  (road city-1-loc-101 city-1-loc-97)
  (= (road-length city-1-loc-101 city-1-loc-97) 16)
  ; 1216,687 -> 1085,762
  (road city-1-loc-97 city-1-loc-101)
  (= (road-length city-1-loc-97 city-1-loc-101) 16)
  ; 1482,1182 -> 1372,1122
  (road city-1-loc-102 city-1-loc-21)
  (= (road-length city-1-loc-102 city-1-loc-21) 13)
  ; 1372,1122 -> 1482,1182
  (road city-1-loc-21 city-1-loc-102)
  (= (road-length city-1-loc-21 city-1-loc-102) 13)
  ; 1482,1182 -> 1454,1287
  (road city-1-loc-102 city-1-loc-31)
  (= (road-length city-1-loc-102 city-1-loc-31) 11)
  ; 1454,1287 -> 1482,1182
  (road city-1-loc-31 city-1-loc-102)
  (= (road-length city-1-loc-31 city-1-loc-102) 11)
  ; 886,482 -> 820,350
  (road city-1-loc-103 city-1-loc-2)
  (= (road-length city-1-loc-103 city-1-loc-2) 15)
  ; 820,350 -> 886,482
  (road city-1-loc-2 city-1-loc-103)
  (= (road-length city-1-loc-2 city-1-loc-103) 15)
  ; 886,482 -> 749,538
  (road city-1-loc-103 city-1-loc-43)
  (= (road-length city-1-loc-103 city-1-loc-43) 15)
  ; 749,538 -> 886,482
  (road city-1-loc-43 city-1-loc-103)
  (= (road-length city-1-loc-43 city-1-loc-103) 15)
  ; 886,482 -> 1026,488
  (road city-1-loc-103 city-1-loc-64)
  (= (road-length city-1-loc-103 city-1-loc-64) 14)
  ; 1026,488 -> 886,482
  (road city-1-loc-64 city-1-loc-103)
  (= (road-length city-1-loc-64 city-1-loc-103) 14)
  ; 182,1073 -> 105,1212
  (road city-1-loc-104 city-1-loc-9)
  (= (road-length city-1-loc-104 city-1-loc-9) 16)
  ; 105,1212 -> 182,1073
  (road city-1-loc-9 city-1-loc-104)
  (= (road-length city-1-loc-9 city-1-loc-104) 16)
  ; 182,1073 -> 192,962
  (road city-1-loc-104 city-1-loc-37)
  (= (road-length city-1-loc-104 city-1-loc-37) 12)
  ; 192,962 -> 182,1073
  (road city-1-loc-37 city-1-loc-104)
  (= (road-length city-1-loc-37 city-1-loc-104) 12)
  ; 182,1073 -> 339,1125
  (road city-1-loc-104 city-1-loc-79)
  (= (road-length city-1-loc-104 city-1-loc-79) 17)
  ; 339,1125 -> 182,1073
  (road city-1-loc-79 city-1-loc-104)
  (= (road-length city-1-loc-79 city-1-loc-104) 17)
  ; 1054,1126 -> 1178,1020
  (road city-1-loc-105 city-1-loc-25)
  (= (road-length city-1-loc-105 city-1-loc-25) 17)
  ; 1178,1020 -> 1054,1126
  (road city-1-loc-25 city-1-loc-105)
  (= (road-length city-1-loc-25 city-1-loc-105) 17)
  ; 1054,1126 -> 916,1214
  (road city-1-loc-105 city-1-loc-42)
  (= (road-length city-1-loc-105 city-1-loc-42) 17)
  ; 916,1214 -> 1054,1126
  (road city-1-loc-42 city-1-loc-105)
  (= (road-length city-1-loc-42 city-1-loc-105) 17)
  ; 1054,1126 -> 1138,1245
  (road city-1-loc-105 city-1-loc-49)
  (= (road-length city-1-loc-105 city-1-loc-49) 15)
  ; 1138,1245 -> 1054,1126
  (road city-1-loc-49 city-1-loc-105)
  (= (road-length city-1-loc-49 city-1-loc-105) 15)
  ; 1054,1126 -> 953,1090
  (road city-1-loc-105 city-1-loc-60)
  (= (road-length city-1-loc-105 city-1-loc-60) 11)
  ; 953,1090 -> 1054,1126
  (road city-1-loc-60 city-1-loc-105)
  (= (road-length city-1-loc-60 city-1-loc-105) 11)
  ; 1054,1126 -> 1038,1272
  (road city-1-loc-105 city-1-loc-99)
  (= (road-length city-1-loc-105 city-1-loc-99) 15)
  ; 1038,1272 -> 1054,1126
  (road city-1-loc-99 city-1-loc-105)
  (= (road-length city-1-loc-99 city-1-loc-105) 15)
  ; 925,725 -> 1017,838
  (road city-1-loc-106 city-1-loc-12)
  (= (road-length city-1-loc-106 city-1-loc-12) 15)
  ; 1017,838 -> 925,725
  (road city-1-loc-12 city-1-loc-106)
  (= (road-length city-1-loc-12 city-1-loc-106) 15)
  ; 925,725 -> 811,783
  (road city-1-loc-106 city-1-loc-28)
  (= (road-length city-1-loc-106 city-1-loc-28) 13)
  ; 811,783 -> 925,725
  (road city-1-loc-28 city-1-loc-106)
  (= (road-length city-1-loc-28 city-1-loc-106) 13)
  ; 925,725 -> 782,636
  (road city-1-loc-106 city-1-loc-83)
  (= (road-length city-1-loc-106 city-1-loc-83) 17)
  ; 782,636 -> 925,725
  (road city-1-loc-83 city-1-loc-106)
  (= (road-length city-1-loc-83 city-1-loc-106) 17)
  ; 925,725 -> 893,865
  (road city-1-loc-106 city-1-loc-93)
  (= (road-length city-1-loc-106 city-1-loc-93) 15)
  ; 893,865 -> 925,725
  (road city-1-loc-93 city-1-loc-106)
  (= (road-length city-1-loc-93 city-1-loc-106) 15)
  ; 925,725 -> 1085,762
  (road city-1-loc-106 city-1-loc-101)
  (= (road-length city-1-loc-106 city-1-loc-101) 17)
  ; 1085,762 -> 925,725
  (road city-1-loc-101 city-1-loc-106)
  (= (road-length city-1-loc-101 city-1-loc-106) 17)
  ; 1395,209 -> 1413,107
  (road city-1-loc-107 city-1-loc-59)
  (= (road-length city-1-loc-107 city-1-loc-59) 11)
  ; 1413,107 -> 1395,209
  (road city-1-loc-59 city-1-loc-107)
  (= (road-length city-1-loc-59 city-1-loc-107) 11)
  ; 1395,209 -> 1284,183
  (road city-1-loc-107 city-1-loc-62)
  (= (road-length city-1-loc-107 city-1-loc-62) 12)
  ; 1284,183 -> 1395,209
  (road city-1-loc-62 city-1-loc-107)
  (= (road-length city-1-loc-62 city-1-loc-107) 12)
  ; 1495,859 -> 1426,762
  (road city-1-loc-108 city-1-loc-13)
  (= (road-length city-1-loc-108 city-1-loc-13) 12)
  ; 1426,762 -> 1495,859
  (road city-1-loc-13 city-1-loc-108)
  (= (road-length city-1-loc-13 city-1-loc-108) 12)
  ; 1495,859 -> 1419,943
  (road city-1-loc-108 city-1-loc-52)
  (= (road-length city-1-loc-108 city-1-loc-52) 12)
  ; 1419,943 -> 1495,859
  (road city-1-loc-52 city-1-loc-108)
  (= (road-length city-1-loc-52 city-1-loc-108) 12)
  ; 421,1234 -> 420,1336
  (road city-1-loc-109 city-1-loc-10)
  (= (road-length city-1-loc-109 city-1-loc-10) 11)
  ; 420,1336 -> 421,1234
  (road city-1-loc-10 city-1-loc-109)
  (= (road-length city-1-loc-10 city-1-loc-109) 11)
  ; 421,1234 -> 530,1270
  (road city-1-loc-109 city-1-loc-51)
  (= (road-length city-1-loc-109 city-1-loc-51) 12)
  ; 530,1270 -> 421,1234
  (road city-1-loc-51 city-1-loc-109)
  (= (road-length city-1-loc-51 city-1-loc-109) 12)
  ; 421,1234 -> 307,1284
  (road city-1-loc-109 city-1-loc-68)
  (= (road-length city-1-loc-109 city-1-loc-68) 13)
  ; 307,1284 -> 421,1234
  (road city-1-loc-68 city-1-loc-109)
  (= (road-length city-1-loc-68 city-1-loc-109) 13)
  ; 421,1234 -> 339,1125
  (road city-1-loc-109 city-1-loc-79)
  (= (road-length city-1-loc-109 city-1-loc-79) 14)
  ; 339,1125 -> 421,1234
  (road city-1-loc-79 city-1-loc-109)
  (= (road-length city-1-loc-79 city-1-loc-109) 14)
  ; 5,1168 -> 105,1212
  (road city-1-loc-110 city-1-loc-9)
  (= (road-length city-1-loc-110 city-1-loc-9) 11)
  ; 105,1212 -> 5,1168
  (road city-1-loc-9 city-1-loc-110)
  (= (road-length city-1-loc-9 city-1-loc-110) 11)
  ; 1203,1123 -> 1372,1122
  (road city-1-loc-111 city-1-loc-21)
  (= (road-length city-1-loc-111 city-1-loc-21) 17)
  ; 1372,1122 -> 1203,1123
  (road city-1-loc-21 city-1-loc-111)
  (= (road-length city-1-loc-21 city-1-loc-111) 17)
  ; 1203,1123 -> 1178,1020
  (road city-1-loc-111 city-1-loc-25)
  (= (road-length city-1-loc-111 city-1-loc-25) 11)
  ; 1178,1020 -> 1203,1123
  (road city-1-loc-25 city-1-loc-111)
  (= (road-length city-1-loc-25 city-1-loc-111) 11)
  ; 1203,1123 -> 1138,1245
  (road city-1-loc-111 city-1-loc-49)
  (= (road-length city-1-loc-111 city-1-loc-49) 14)
  ; 1138,1245 -> 1203,1123
  (road city-1-loc-49 city-1-loc-111)
  (= (road-length city-1-loc-49 city-1-loc-111) 14)
  ; 1203,1123 -> 1281,1236
  (road city-1-loc-111 city-1-loc-81)
  (= (road-length city-1-loc-111 city-1-loc-81) 14)
  ; 1281,1236 -> 1203,1123
  (road city-1-loc-81 city-1-loc-111)
  (= (road-length city-1-loc-81 city-1-loc-111) 14)
  ; 1203,1123 -> 1054,1126
  (road city-1-loc-111 city-1-loc-105)
  (= (road-length city-1-loc-111 city-1-loc-105) 15)
  ; 1054,1126 -> 1203,1123
  (road city-1-loc-105 city-1-loc-111)
  (= (road-length city-1-loc-105 city-1-loc-111) 15)
  ; 145,342 -> 204,442
  (road city-1-loc-112 city-1-loc-4)
  (= (road-length city-1-loc-112 city-1-loc-4) 12)
  ; 204,442 -> 145,342
  (road city-1-loc-4 city-1-loc-112)
  (= (road-length city-1-loc-4 city-1-loc-112) 12)
  ; 145,342 -> 114,217
  (road city-1-loc-112 city-1-loc-20)
  (= (road-length city-1-loc-112 city-1-loc-20) 13)
  ; 114,217 -> 145,342
  (road city-1-loc-20 city-1-loc-112)
  (= (road-length city-1-loc-20 city-1-loc-112) 13)
  ; 145,342 -> 96,438
  (road city-1-loc-112 city-1-loc-26)
  (= (road-length city-1-loc-112 city-1-loc-26) 11)
  ; 96,438 -> 145,342
  (road city-1-loc-26 city-1-loc-112)
  (= (road-length city-1-loc-26 city-1-loc-112) 11)
  ; 145,342 -> 297,364
  (road city-1-loc-112 city-1-loc-39)
  (= (road-length city-1-loc-112 city-1-loc-39) 16)
  ; 297,364 -> 145,342
  (road city-1-loc-39 city-1-loc-112)
  (= (road-length city-1-loc-39 city-1-loc-112) 16)
  ; 1499,43 -> 1413,107
  (road city-1-loc-113 city-1-loc-59)
  (= (road-length city-1-loc-113 city-1-loc-59) 11)
  ; 1413,107 -> 1499,43
  (road city-1-loc-59 city-1-loc-113)
  (= (road-length city-1-loc-59 city-1-loc-113) 11)
  ; 1271,309 -> 1284,183
  (road city-1-loc-114 city-1-loc-62)
  (= (road-length city-1-loc-114 city-1-loc-62) 13)
  ; 1284,183 -> 1271,309
  (road city-1-loc-62 city-1-loc-114)
  (= (road-length city-1-loc-62 city-1-loc-114) 13)
  ; 1271,309 -> 1172,286
  (road city-1-loc-114 city-1-loc-91)
  (= (road-length city-1-loc-114 city-1-loc-91) 11)
  ; 1172,286 -> 1271,309
  (road city-1-loc-91 city-1-loc-114)
  (= (road-length city-1-loc-91 city-1-loc-114) 11)
  ; 1271,309 -> 1395,209
  (road city-1-loc-114 city-1-loc-107)
  (= (road-length city-1-loc-114 city-1-loc-107) 16)
  ; 1395,209 -> 1271,309
  (road city-1-loc-107 city-1-loc-114)
  (= (road-length city-1-loc-107 city-1-loc-114) 16)
  ; 1055,956 -> 1017,838
  (road city-1-loc-115 city-1-loc-12)
  (= (road-length city-1-loc-115 city-1-loc-12) 13)
  ; 1017,838 -> 1055,956
  (road city-1-loc-12 city-1-loc-115)
  (= (road-length city-1-loc-12 city-1-loc-115) 13)
  ; 1055,956 -> 1154,899
  (road city-1-loc-115 city-1-loc-23)
  (= (road-length city-1-loc-115 city-1-loc-23) 12)
  ; 1154,899 -> 1055,956
  (road city-1-loc-23 city-1-loc-115)
  (= (road-length city-1-loc-23 city-1-loc-115) 12)
  ; 1055,956 -> 1178,1020
  (road city-1-loc-115 city-1-loc-25)
  (= (road-length city-1-loc-115 city-1-loc-25) 14)
  ; 1178,1020 -> 1055,956
  (road city-1-loc-25 city-1-loc-115)
  (= (road-length city-1-loc-25 city-1-loc-115) 14)
  ; 1055,956 -> 953,1090
  (road city-1-loc-115 city-1-loc-60)
  (= (road-length city-1-loc-115 city-1-loc-60) 17)
  ; 953,1090 -> 1055,956
  (road city-1-loc-60 city-1-loc-115)
  (= (road-length city-1-loc-60 city-1-loc-115) 17)
  ; 1055,956 -> 1054,1126
  (road city-1-loc-115 city-1-loc-105)
  (= (road-length city-1-loc-115 city-1-loc-105) 17)
  ; 1054,1126 -> 1055,956
  (road city-1-loc-105 city-1-loc-115)
  (= (road-length city-1-loc-105 city-1-loc-115) 17)
  ; 696,1365 -> 848,1402
  (road city-1-loc-116 city-1-loc-6)
  (= (road-length city-1-loc-116 city-1-loc-6) 16)
  ; 848,1402 -> 696,1365
  (road city-1-loc-6 city-1-loc-116)
  (= (road-length city-1-loc-6 city-1-loc-116) 16)
  ; 696,1365 -> 632,1279
  (road city-1-loc-116 city-1-loc-24)
  (= (road-length city-1-loc-116 city-1-loc-24) 11)
  ; 632,1279 -> 696,1365
  (road city-1-loc-24 city-1-loc-116)
  (= (road-length city-1-loc-24 city-1-loc-116) 11)
  ; 696,1365 -> 678,1494
  (road city-1-loc-116 city-1-loc-41)
  (= (road-length city-1-loc-116 city-1-loc-41) 13)
  ; 678,1494 -> 696,1365
  (road city-1-loc-41 city-1-loc-116)
  (= (road-length city-1-loc-41 city-1-loc-116) 13)
  ; 696,1365 -> 806,1299
  (road city-1-loc-116 city-1-loc-84)
  (= (road-length city-1-loc-116 city-1-loc-84) 13)
  ; 806,1299 -> 696,1365
  (road city-1-loc-84 city-1-loc-116)
  (= (road-length city-1-loc-84 city-1-loc-116) 13)
  ; 1013,156 -> 1071,307
  (road city-1-loc-117 city-1-loc-7)
  (= (road-length city-1-loc-117 city-1-loc-7) 17)
  ; 1071,307 -> 1013,156
  (road city-1-loc-7 city-1-loc-117)
  (= (road-length city-1-loc-7 city-1-loc-117) 17)
  ; 1013,156 -> 863,136
  (road city-1-loc-117 city-1-loc-18)
  (= (road-length city-1-loc-117 city-1-loc-18) 16)
  ; 863,136 -> 1013,156
  (road city-1-loc-18 city-1-loc-117)
  (= (road-length city-1-loc-18 city-1-loc-117) 16)
  ; 1013,156 -> 953,239
  (road city-1-loc-117 city-1-loc-36)
  (= (road-length city-1-loc-117 city-1-loc-36) 11)
  ; 953,239 -> 1013,156
  (road city-1-loc-36 city-1-loc-117)
  (= (road-length city-1-loc-36 city-1-loc-117) 11)
  ; 1013,156 -> 1116,108
  (road city-1-loc-117 city-1-loc-63)
  (= (road-length city-1-loc-117 city-1-loc-63) 12)
  ; 1116,108 -> 1013,156
  (road city-1-loc-63 city-1-loc-117)
  (= (road-length city-1-loc-63 city-1-loc-117) 12)
  ; 1013,156 -> 1034,0
  (road city-1-loc-117 city-1-loc-98)
  (= (road-length city-1-loc-117 city-1-loc-98) 16)
  ; 1034,0 -> 1013,156
  (road city-1-loc-98 city-1-loc-117)
  (= (road-length city-1-loc-98 city-1-loc-117) 16)
  ; 34,640 -> 125,720
  (road city-1-loc-118 city-1-loc-11)
  (= (road-length city-1-loc-118 city-1-loc-11) 13)
  ; 125,720 -> 34,640
  (road city-1-loc-11 city-1-loc-118)
  (= (road-length city-1-loc-11 city-1-loc-118) 13)
  ; 34,640 -> 2,796
  (road city-1-loc-118 city-1-loc-32)
  (= (road-length city-1-loc-118 city-1-loc-32) 16)
  ; 2,796 -> 34,640
  (road city-1-loc-32 city-1-loc-118)
  (= (road-length city-1-loc-32 city-1-loc-118) 16)
  ; 34,640 -> 182,584
  (road city-1-loc-118 city-1-loc-58)
  (= (road-length city-1-loc-118 city-1-loc-58) 16)
  ; 182,584 -> 34,640
  (road city-1-loc-58 city-1-loc-118)
  (= (road-length city-1-loc-58 city-1-loc-118) 16)
  ; 34,640 -> 15,521
  (road city-1-loc-118 city-1-loc-78)
  (= (road-length city-1-loc-118 city-1-loc-78) 13)
  ; 15,521 -> 34,640
  (road city-1-loc-78 city-1-loc-118)
  (= (road-length city-1-loc-78 city-1-loc-118) 13)
  ; 660,209 -> 656,101
  (road city-1-loc-119 city-1-loc-54)
  (= (road-length city-1-loc-119 city-1-loc-54) 11)
  ; 656,101 -> 660,209
  (road city-1-loc-54 city-1-loc-119)
  (= (road-length city-1-loc-54 city-1-loc-119) 11)
  ; 660,209 -> 587,282
  (road city-1-loc-119 city-1-loc-61)
  (= (road-length city-1-loc-119 city-1-loc-61) 11)
  ; 587,282 -> 660,209
  (road city-1-loc-61 city-1-loc-119)
  (= (road-length city-1-loc-61 city-1-loc-119) 11)
  ; 660,209 -> 766,92
  (road city-1-loc-119 city-1-loc-82)
  (= (road-length city-1-loc-119 city-1-loc-82) 16)
  ; 766,92 -> 660,209
  (road city-1-loc-82 city-1-loc-119)
  (= (road-length city-1-loc-82 city-1-loc-119) 16)
  ; 316,1020 -> 426,984
  (road city-1-loc-120 city-1-loc-22)
  (= (road-length city-1-loc-120 city-1-loc-22) 12)
  ; 426,984 -> 316,1020
  (road city-1-loc-22 city-1-loc-120)
  (= (road-length city-1-loc-22 city-1-loc-120) 12)
  ; 316,1020 -> 192,962
  (road city-1-loc-120 city-1-loc-37)
  (= (road-length city-1-loc-120 city-1-loc-37) 14)
  ; 192,962 -> 316,1020
  (road city-1-loc-37 city-1-loc-120)
  (= (road-length city-1-loc-37 city-1-loc-120) 14)
  ; 316,1020 -> 339,1125
  (road city-1-loc-120 city-1-loc-79)
  (= (road-length city-1-loc-120 city-1-loc-79) 11)
  ; 339,1125 -> 316,1020
  (road city-1-loc-79 city-1-loc-120)
  (= (road-length city-1-loc-79 city-1-loc-120) 11)
  ; 316,1020 -> 288,905
  (road city-1-loc-120 city-1-loc-85)
  (= (road-length city-1-loc-120 city-1-loc-85) 12)
  ; 288,905 -> 316,1020
  (road city-1-loc-85 city-1-loc-120)
  (= (road-length city-1-loc-85 city-1-loc-120) 12)
  ; 316,1020 -> 182,1073
  (road city-1-loc-120 city-1-loc-104)
  (= (road-length city-1-loc-120 city-1-loc-104) 15)
  ; 182,1073 -> 316,1020
  (road city-1-loc-104 city-1-loc-120)
  (= (road-length city-1-loc-104 city-1-loc-120) 15)
  ; 1281,429 -> 1158,453
  (road city-1-loc-121 city-1-loc-29)
  (= (road-length city-1-loc-121 city-1-loc-29) 13)
  ; 1158,453 -> 1281,429
  (road city-1-loc-29 city-1-loc-121)
  (= (road-length city-1-loc-29 city-1-loc-121) 13)
  ; 1281,429 -> 1368,513
  (road city-1-loc-121 city-1-loc-70)
  (= (road-length city-1-loc-121 city-1-loc-70) 13)
  ; 1368,513 -> 1281,429
  (road city-1-loc-70 city-1-loc-121)
  (= (road-length city-1-loc-70 city-1-loc-121) 13)
  ; 1281,429 -> 1245,549
  (road city-1-loc-121 city-1-loc-76)
  (= (road-length city-1-loc-121 city-1-loc-76) 13)
  ; 1245,549 -> 1281,429
  (road city-1-loc-76 city-1-loc-121)
  (= (road-length city-1-loc-76 city-1-loc-121) 13)
  ; 1281,429 -> 1172,286
  (road city-1-loc-121 city-1-loc-91)
  (= (road-length city-1-loc-121 city-1-loc-91) 18)
  ; 1172,286 -> 1281,429
  (road city-1-loc-91 city-1-loc-121)
  (= (road-length city-1-loc-91 city-1-loc-121) 18)
  ; 1281,429 -> 1271,309
  (road city-1-loc-121 city-1-loc-114)
  (= (road-length city-1-loc-121 city-1-loc-114) 12)
  ; 1271,309 -> 1281,429
  (road city-1-loc-114 city-1-loc-121)
  (= (road-length city-1-loc-114 city-1-loc-121) 12)
  ; 634,372 -> 465,367
  (road city-1-loc-122 city-1-loc-30)
  (= (road-length city-1-loc-122 city-1-loc-30) 17)
  ; 465,367 -> 634,372
  (road city-1-loc-30 city-1-loc-122)
  (= (road-length city-1-loc-30 city-1-loc-122) 17)
  ; 634,372 -> 587,282
  (road city-1-loc-122 city-1-loc-61)
  (= (road-length city-1-loc-122 city-1-loc-61) 11)
  ; 587,282 -> 634,372
  (road city-1-loc-61 city-1-loc-122)
  (= (road-length city-1-loc-61 city-1-loc-122) 11)
  ; 634,372 -> 564,473
  (road city-1-loc-122 city-1-loc-87)
  (= (road-length city-1-loc-122 city-1-loc-87) 13)
  ; 564,473 -> 634,372
  (road city-1-loc-87 city-1-loc-122)
  (= (road-length city-1-loc-87 city-1-loc-122) 13)
  ; 634,372 -> 660,209
  (road city-1-loc-122 city-1-loc-119)
  (= (road-length city-1-loc-122 city-1-loc-119) 17)
  ; 660,209 -> 634,372
  (road city-1-loc-119 city-1-loc-122)
  (= (road-length city-1-loc-119 city-1-loc-122) 17)
  ; 580,1473 -> 678,1494
  (road city-1-loc-123 city-1-loc-41)
  (= (road-length city-1-loc-123 city-1-loc-41) 10)
  ; 678,1494 -> 580,1473
  (road city-1-loc-41 city-1-loc-123)
  (= (road-length city-1-loc-41 city-1-loc-123) 10)
  ; 580,1473 -> 471,1435
  (road city-1-loc-123 city-1-loc-47)
  (= (road-length city-1-loc-123 city-1-loc-47) 12)
  ; 471,1435 -> 580,1473
  (road city-1-loc-47 city-1-loc-123)
  (= (road-length city-1-loc-47 city-1-loc-123) 12)
  ; 580,1473 -> 696,1365
  (road city-1-loc-123 city-1-loc-116)
  (= (road-length city-1-loc-123 city-1-loc-116) 16)
  ; 696,1365 -> 580,1473
  (road city-1-loc-116 city-1-loc-123)
  (= (road-length city-1-loc-116 city-1-loc-123) 16)
  ; 4,165 -> 114,217
  (road city-1-loc-124 city-1-loc-20)
  (= (road-length city-1-loc-124 city-1-loc-20) 13)
  ; 114,217 -> 4,165
  (road city-1-loc-20 city-1-loc-124)
  (= (road-length city-1-loc-20 city-1-loc-124) 13)
  ; 4,165 -> 64,55
  (road city-1-loc-124 city-1-loc-46)
  (= (road-length city-1-loc-124 city-1-loc-46) 13)
  ; 64,55 -> 4,165
  (road city-1-loc-46 city-1-loc-124)
  (= (road-length city-1-loc-46 city-1-loc-124) 13)
  ; 1304,1002 -> 1372,1122
  (road city-1-loc-125 city-1-loc-21)
  (= (road-length city-1-loc-125 city-1-loc-21) 14)
  ; 1372,1122 -> 1304,1002
  (road city-1-loc-21 city-1-loc-125)
  (= (road-length city-1-loc-21 city-1-loc-125) 14)
  ; 1304,1002 -> 1178,1020
  (road city-1-loc-125 city-1-loc-25)
  (= (road-length city-1-loc-125 city-1-loc-25) 13)
  ; 1178,1020 -> 1304,1002
  (road city-1-loc-25 city-1-loc-125)
  (= (road-length city-1-loc-25 city-1-loc-125) 13)
  ; 1304,1002 -> 1419,943
  (road city-1-loc-125 city-1-loc-52)
  (= (road-length city-1-loc-125 city-1-loc-52) 13)
  ; 1419,943 -> 1304,1002
  (road city-1-loc-52 city-1-loc-125)
  (= (road-length city-1-loc-52 city-1-loc-125) 13)
  ; 1304,1002 -> 1203,1123
  (road city-1-loc-125 city-1-loc-111)
  (= (road-length city-1-loc-125 city-1-loc-111) 16)
  ; 1203,1123 -> 1304,1002
  (road city-1-loc-111 city-1-loc-125)
  (= (road-length city-1-loc-111 city-1-loc-125) 16)
  ; 923,1334 -> 848,1402
  (road city-1-loc-126 city-1-loc-6)
  (= (road-length city-1-loc-126 city-1-loc-6) 11)
  ; 848,1402 -> 923,1334
  (road city-1-loc-6 city-1-loc-126)
  (= (road-length city-1-loc-6 city-1-loc-126) 11)
  ; 923,1334 -> 1044,1387
  (road city-1-loc-126 city-1-loc-14)
  (= (road-length city-1-loc-126 city-1-loc-14) 14)
  ; 1044,1387 -> 923,1334
  (road city-1-loc-14 city-1-loc-126)
  (= (road-length city-1-loc-14 city-1-loc-126) 14)
  ; 923,1334 -> 916,1214
  (road city-1-loc-126 city-1-loc-42)
  (= (road-length city-1-loc-126 city-1-loc-42) 12)
  ; 916,1214 -> 923,1334
  (road city-1-loc-42 city-1-loc-126)
  (= (road-length city-1-loc-42 city-1-loc-126) 12)
  ; 923,1334 -> 945,1461
  (road city-1-loc-126 city-1-loc-77)
  (= (road-length city-1-loc-126 city-1-loc-77) 13)
  ; 945,1461 -> 923,1334
  (road city-1-loc-77 city-1-loc-126)
  (= (road-length city-1-loc-77 city-1-loc-126) 13)
  ; 923,1334 -> 806,1299
  (road city-1-loc-126 city-1-loc-84)
  (= (road-length city-1-loc-126 city-1-loc-84) 13)
  ; 806,1299 -> 923,1334
  (road city-1-loc-84 city-1-loc-126)
  (= (road-length city-1-loc-84 city-1-loc-126) 13)
  ; 923,1334 -> 1038,1272
  (road city-1-loc-126 city-1-loc-99)
  (= (road-length city-1-loc-126 city-1-loc-99) 14)
  ; 1038,1272 -> 923,1334
  (road city-1-loc-99 city-1-loc-126)
  (= (road-length city-1-loc-99 city-1-loc-126) 14)
  ; 1480,622 -> 1426,762
  (road city-1-loc-127 city-1-loc-13)
  (= (road-length city-1-loc-127 city-1-loc-13) 15)
  ; 1426,762 -> 1480,622
  (road city-1-loc-13 city-1-loc-127)
  (= (road-length city-1-loc-13 city-1-loc-127) 15)
  ; 1480,622 -> 1333,712
  (road city-1-loc-127 city-1-loc-53)
  (= (road-length city-1-loc-127 city-1-loc-53) 18)
  ; 1333,712 -> 1480,622
  (road city-1-loc-53 city-1-loc-127)
  (= (road-length city-1-loc-53 city-1-loc-127) 18)
  ; 1480,622 -> 1368,513
  (road city-1-loc-127 city-1-loc-70)
  (= (road-length city-1-loc-127 city-1-loc-70) 16)
  ; 1368,513 -> 1480,622
  (road city-1-loc-70 city-1-loc-127)
  (= (road-length city-1-loc-70 city-1-loc-127) 16)
  ; 891,617 -> 749,538
  (road city-1-loc-128 city-1-loc-43)
  (= (road-length city-1-loc-128 city-1-loc-43) 17)
  ; 749,538 -> 891,617
  (road city-1-loc-43 city-1-loc-128)
  (= (road-length city-1-loc-43 city-1-loc-128) 17)
  ; 891,617 -> 782,636
  (road city-1-loc-128 city-1-loc-83)
  (= (road-length city-1-loc-128 city-1-loc-83) 12)
  ; 782,636 -> 891,617
  (road city-1-loc-83 city-1-loc-128)
  (= (road-length city-1-loc-83 city-1-loc-128) 12)
  ; 891,617 -> 886,482
  (road city-1-loc-128 city-1-loc-103)
  (= (road-length city-1-loc-128 city-1-loc-103) 14)
  ; 886,482 -> 891,617
  (road city-1-loc-103 city-1-loc-128)
  (= (road-length city-1-loc-103 city-1-loc-128) 14)
  ; 891,617 -> 925,725
  (road city-1-loc-128 city-1-loc-106)
  (= (road-length city-1-loc-128 city-1-loc-106) 12)
  ; 925,725 -> 891,617
  (road city-1-loc-106 city-1-loc-128)
  (= (road-length city-1-loc-106 city-1-loc-128) 12)
  ; 2870,523 -> 2737,572
  (road city-2-loc-13 city-2-loc-8)
  (= (road-length city-2-loc-13 city-2-loc-8) 15)
  ; 2737,572 -> 2870,523
  (road city-2-loc-8 city-2-loc-13)
  (= (road-length city-2-loc-8 city-2-loc-13) 15)
  ; 3099,691 -> 3081,513
  (road city-2-loc-19 city-2-loc-4)
  (= (road-length city-2-loc-19 city-2-loc-4) 18)
  ; 3081,513 -> 3099,691
  (road city-2-loc-4 city-2-loc-19)
  (= (road-length city-2-loc-4 city-2-loc-19) 18)
  ; 2816,1029 -> 2886,879
  (road city-2-loc-21 city-2-loc-15)
  (= (road-length city-2-loc-21 city-2-loc-15) 17)
  ; 2886,879 -> 2816,1029
  (road city-2-loc-15 city-2-loc-21)
  (= (road-length city-2-loc-15 city-2-loc-21) 17)
  ; 3030,354 -> 3081,513
  (road city-2-loc-22 city-2-loc-4)
  (= (road-length city-2-loc-22 city-2-loc-4) 17)
  ; 3081,513 -> 3030,354
  (road city-2-loc-4 city-2-loc-22)
  (= (road-length city-2-loc-4 city-2-loc-22) 17)
  ; 3180,816 -> 3305,760
  (road city-2-loc-23 city-2-loc-18)
  (= (road-length city-2-loc-23 city-2-loc-18) 14)
  ; 3305,760 -> 3180,816
  (road city-2-loc-18 city-2-loc-23)
  (= (road-length city-2-loc-18 city-2-loc-23) 14)
  ; 3180,816 -> 3099,691
  (road city-2-loc-23 city-2-loc-19)
  (= (road-length city-2-loc-23 city-2-loc-19) 15)
  ; 3099,691 -> 3180,816
  (road city-2-loc-19 city-2-loc-23)
  (= (road-length city-2-loc-19 city-2-loc-23) 15)
  ; 2667,407 -> 2581,264
  (road city-2-loc-26 city-2-loc-3)
  (= (road-length city-2-loc-26 city-2-loc-3) 17)
  ; 2581,264 -> 2667,407
  (road city-2-loc-3 city-2-loc-26)
  (= (road-length city-2-loc-3 city-2-loc-26) 17)
  ; 2667,407 -> 2737,572
  (road city-2-loc-26 city-2-loc-8)
  (= (road-length city-2-loc-26 city-2-loc-8) 18)
  ; 2737,572 -> 2667,407
  (road city-2-loc-8 city-2-loc-26)
  (= (road-length city-2-loc-8 city-2-loc-26) 18)
  ; 2303,528 -> 2233,384
  (road city-2-loc-27 city-2-loc-2)
  (= (road-length city-2-loc-27 city-2-loc-2) 16)
  ; 2233,384 -> 2303,528
  (road city-2-loc-2 city-2-loc-27)
  (= (road-length city-2-loc-2 city-2-loc-27) 16)
  ; 3160,1265 -> 3303,1215
  (road city-2-loc-28 city-2-loc-10)
  (= (road-length city-2-loc-28 city-2-loc-10) 16)
  ; 3303,1215 -> 3160,1265
  (road city-2-loc-10 city-2-loc-28)
  (= (road-length city-2-loc-10 city-2-loc-28) 16)
  ; 2880,1317 -> 2765,1386
  (road city-2-loc-29 city-2-loc-9)
  (= (road-length city-2-loc-29 city-2-loc-9) 14)
  ; 2765,1386 -> 2880,1317
  (road city-2-loc-9 city-2-loc-29)
  (= (road-length city-2-loc-9 city-2-loc-29) 14)
  ; 2958,757 -> 2886,879
  (road city-2-loc-30 city-2-loc-15)
  (= (road-length city-2-loc-30 city-2-loc-15) 15)
  ; 2886,879 -> 2958,757
  (road city-2-loc-15 city-2-loc-30)
  (= (road-length city-2-loc-15 city-2-loc-30) 15)
  ; 2958,757 -> 3099,691
  (road city-2-loc-30 city-2-loc-19)
  (= (road-length city-2-loc-30 city-2-loc-19) 16)
  ; 3099,691 -> 2958,757
  (road city-2-loc-19 city-2-loc-30)
  (= (road-length city-2-loc-19 city-2-loc-30) 16)
  ; 2883,201 -> 2781,188
  (road city-2-loc-32 city-2-loc-7)
  (= (road-length city-2-loc-32 city-2-loc-7) 11)
  ; 2781,188 -> 2883,201
  (road city-2-loc-7 city-2-loc-32)
  (= (road-length city-2-loc-7 city-2-loc-32) 11)
  ; 2477,294 -> 2581,264
  (road city-2-loc-33 city-2-loc-3)
  (= (road-length city-2-loc-33 city-2-loc-3) 11)
  ; 2581,264 -> 2477,294
  (road city-2-loc-3 city-2-loc-33)
  (= (road-length city-2-loc-3 city-2-loc-33) 11)
  ; 3021,1265 -> 3160,1265
  (road city-2-loc-34 city-2-loc-28)
  (= (road-length city-2-loc-34 city-2-loc-28) 14)
  ; 3160,1265 -> 3021,1265
  (road city-2-loc-28 city-2-loc-34)
  (= (road-length city-2-loc-28 city-2-loc-34) 14)
  ; 3021,1265 -> 2880,1317
  (road city-2-loc-34 city-2-loc-29)
  (= (road-length city-2-loc-34 city-2-loc-29) 15)
  ; 2880,1317 -> 3021,1265
  (road city-2-loc-29 city-2-loc-34)
  (= (road-length city-2-loc-29 city-2-loc-34) 15)
  ; 2449,441 -> 2303,528
  (road city-2-loc-35 city-2-loc-27)
  (= (road-length city-2-loc-35 city-2-loc-27) 17)
  ; 2303,528 -> 2449,441
  (road city-2-loc-27 city-2-loc-35)
  (= (road-length city-2-loc-27 city-2-loc-35) 17)
  ; 2449,441 -> 2477,294
  (road city-2-loc-35 city-2-loc-33)
  (= (road-length city-2-loc-35 city-2-loc-33) 15)
  ; 2477,294 -> 2449,441
  (road city-2-loc-33 city-2-loc-35)
  (= (road-length city-2-loc-33 city-2-loc-35) 15)
  ; 3175,1379 -> 3160,1265
  (road city-2-loc-36 city-2-loc-28)
  (= (road-length city-2-loc-36 city-2-loc-28) 12)
  ; 3160,1265 -> 3175,1379
  (road city-2-loc-28 city-2-loc-36)
  (= (road-length city-2-loc-28 city-2-loc-36) 12)
  ; 2685,946 -> 2816,1029
  (road city-2-loc-37 city-2-loc-21)
  (= (road-length city-2-loc-37 city-2-loc-21) 16)
  ; 2816,1029 -> 2685,946
  (road city-2-loc-21 city-2-loc-37)
  (= (road-length city-2-loc-21 city-2-loc-37) 16)
  ; 2537,676 -> 2400,749
  (road city-2-loc-38 city-2-loc-17)
  (= (road-length city-2-loc-38 city-2-loc-17) 16)
  ; 2400,749 -> 2537,676
  (road city-2-loc-17 city-2-loc-38)
  (= (road-length city-2-loc-17 city-2-loc-38) 16)
  ; 3319,553 -> 3418,525
  (road city-2-loc-39 city-2-loc-12)
  (= (road-length city-2-loc-39 city-2-loc-12) 11)
  ; 3418,525 -> 3319,553
  (road city-2-loc-12 city-2-loc-39)
  (= (road-length city-2-loc-12 city-2-loc-39) 11)
  ; 3316,1463 -> 3175,1379
  (road city-2-loc-40 city-2-loc-36)
  (= (road-length city-2-loc-40 city-2-loc-36) 17)
  ; 3175,1379 -> 3316,1463
  (road city-2-loc-36 city-2-loc-40)
  (= (road-length city-2-loc-36 city-2-loc-40) 17)
  ; 2090,152 -> 2192,16
  (road city-2-loc-41 city-2-loc-1)
  (= (road-length city-2-loc-41 city-2-loc-1) 17)
  ; 2192,16 -> 2090,152
  (road city-2-loc-1 city-2-loc-41)
  (= (road-length city-2-loc-1 city-2-loc-41) 17)
  ; 2963,1475 -> 2880,1317
  (road city-2-loc-42 city-2-loc-29)
  (= (road-length city-2-loc-42 city-2-loc-29) 18)
  ; 2880,1317 -> 2963,1475
  (road city-2-loc-29 city-2-loc-42)
  (= (road-length city-2-loc-29 city-2-loc-42) 18)
  ; 2638,1368 -> 2765,1386
  (road city-2-loc-43 city-2-loc-9)
  (= (road-length city-2-loc-43 city-2-loc-9) 13)
  ; 2765,1386 -> 2638,1368
  (road city-2-loc-9 city-2-loc-43)
  (= (road-length city-2-loc-9 city-2-loc-43) 13)
  ; 2638,1368 -> 2477,1444
  (road city-2-loc-43 city-2-loc-11)
  (= (road-length city-2-loc-43 city-2-loc-11) 18)
  ; 2477,1444 -> 2638,1368
  (road city-2-loc-11 city-2-loc-43)
  (= (road-length city-2-loc-11 city-2-loc-43) 18)
  ; 2638,1368 -> 2538,1244
  (road city-2-loc-43 city-2-loc-31)
  (= (road-length city-2-loc-43 city-2-loc-31) 16)
  ; 2538,1244 -> 2638,1368
  (road city-2-loc-31 city-2-loc-43)
  (= (road-length city-2-loc-31 city-2-loc-43) 16)
  ; 2330,925 -> 2294,1054
  (road city-2-loc-44 city-2-loc-16)
  (= (road-length city-2-loc-44 city-2-loc-16) 14)
  ; 2294,1054 -> 2330,925
  (road city-2-loc-16 city-2-loc-44)
  (= (road-length city-2-loc-16 city-2-loc-44) 14)
  ; 2978,552 -> 3081,513
  (road city-2-loc-46 city-2-loc-4)
  (= (road-length city-2-loc-46 city-2-loc-4) 11)
  ; 3081,513 -> 2978,552
  (road city-2-loc-4 city-2-loc-46)
  (= (road-length city-2-loc-4 city-2-loc-46) 11)
  ; 2978,552 -> 2870,523
  (road city-2-loc-46 city-2-loc-13)
  (= (road-length city-2-loc-46 city-2-loc-13) 12)
  ; 2870,523 -> 2978,552
  (road city-2-loc-13 city-2-loc-46)
  (= (road-length city-2-loc-13 city-2-loc-46) 12)
  ; 3208,387 -> 3081,513
  (road city-2-loc-48 city-2-loc-4)
  (= (road-length city-2-loc-48 city-2-loc-4) 18)
  ; 3081,513 -> 3208,387
  (road city-2-loc-4 city-2-loc-48)
  (= (road-length city-2-loc-4 city-2-loc-48) 18)
  ; 2772,475 -> 2737,572
  (road city-2-loc-49 city-2-loc-8)
  (= (road-length city-2-loc-49 city-2-loc-8) 11)
  ; 2737,572 -> 2772,475
  (road city-2-loc-8 city-2-loc-49)
  (= (road-length city-2-loc-8 city-2-loc-49) 11)
  ; 2772,475 -> 2870,523
  (road city-2-loc-49 city-2-loc-13)
  (= (road-length city-2-loc-49 city-2-loc-13) 11)
  ; 2870,523 -> 2772,475
  (road city-2-loc-13 city-2-loc-49)
  (= (road-length city-2-loc-13 city-2-loc-49) 11)
  ; 2772,475 -> 2667,407
  (road city-2-loc-49 city-2-loc-26)
  (= (road-length city-2-loc-49 city-2-loc-26) 13)
  ; 2667,407 -> 2772,475
  (road city-2-loc-26 city-2-loc-49)
  (= (road-length city-2-loc-26 city-2-loc-49) 13)
  ; 2756,804 -> 2886,879
  (road city-2-loc-50 city-2-loc-15)
  (= (road-length city-2-loc-50 city-2-loc-15) 15)
  ; 2886,879 -> 2756,804
  (road city-2-loc-15 city-2-loc-50)
  (= (road-length city-2-loc-15 city-2-loc-50) 15)
  ; 2756,804 -> 2685,946
  (road city-2-loc-50 city-2-loc-37)
  (= (road-length city-2-loc-50 city-2-loc-37) 16)
  ; 2685,946 -> 2756,804
  (road city-2-loc-37 city-2-loc-50)
  (= (road-length city-2-loc-37 city-2-loc-50) 16)
  ; 2650,1487 -> 2765,1386
  (road city-2-loc-52 city-2-loc-9)
  (= (road-length city-2-loc-52 city-2-loc-9) 16)
  ; 2765,1386 -> 2650,1487
  (road city-2-loc-9 city-2-loc-52)
  (= (road-length city-2-loc-9 city-2-loc-52) 16)
  ; 2650,1487 -> 2477,1444
  (road city-2-loc-52 city-2-loc-11)
  (= (road-length city-2-loc-52 city-2-loc-11) 18)
  ; 2477,1444 -> 2650,1487
  (road city-2-loc-11 city-2-loc-52)
  (= (road-length city-2-loc-11 city-2-loc-52) 18)
  ; 2650,1487 -> 2638,1368
  (road city-2-loc-52 city-2-loc-43)
  (= (road-length city-2-loc-52 city-2-loc-43) 12)
  ; 2638,1368 -> 2650,1487
  (road city-2-loc-43 city-2-loc-52)
  (= (road-length city-2-loc-43 city-2-loc-52) 12)
  ; 3094,30 -> 2921,12
  (road city-2-loc-53 city-2-loc-6)
  (= (road-length city-2-loc-53 city-2-loc-6) 18)
  ; 2921,12 -> 3094,30
  (road city-2-loc-6 city-2-loc-53)
  (= (road-length city-2-loc-6 city-2-loc-53) 18)
  ; 2184,502 -> 2233,384
  (road city-2-loc-54 city-2-loc-2)
  (= (road-length city-2-loc-54 city-2-loc-2) 13)
  ; 2233,384 -> 2184,502
  (road city-2-loc-2 city-2-loc-54)
  (= (road-length city-2-loc-2 city-2-loc-54) 13)
  ; 2184,502 -> 2303,528
  (road city-2-loc-54 city-2-loc-27)
  (= (road-length city-2-loc-54 city-2-loc-27) 13)
  ; 2303,528 -> 2184,502
  (road city-2-loc-27 city-2-loc-54)
  (= (road-length city-2-loc-27 city-2-loc-54) 13)
  ; 2237,686 -> 2400,749
  (road city-2-loc-55 city-2-loc-17)
  (= (road-length city-2-loc-55 city-2-loc-17) 18)
  ; 2400,749 -> 2237,686
  (road city-2-loc-17 city-2-loc-55)
  (= (road-length city-2-loc-17 city-2-loc-55) 18)
  ; 2237,686 -> 2303,528
  (road city-2-loc-55 city-2-loc-27)
  (= (road-length city-2-loc-55 city-2-loc-27) 18)
  ; 2303,528 -> 2237,686
  (road city-2-loc-27 city-2-loc-55)
  (= (road-length city-2-loc-27 city-2-loc-55) 18)
  ; 3236,642 -> 3305,760
  (road city-2-loc-56 city-2-loc-18)
  (= (road-length city-2-loc-56 city-2-loc-18) 14)
  ; 3305,760 -> 3236,642
  (road city-2-loc-18 city-2-loc-56)
  (= (road-length city-2-loc-18 city-2-loc-56) 14)
  ; 3236,642 -> 3099,691
  (road city-2-loc-56 city-2-loc-19)
  (= (road-length city-2-loc-56 city-2-loc-19) 15)
  ; 3099,691 -> 3236,642
  (road city-2-loc-19 city-2-loc-56)
  (= (road-length city-2-loc-19 city-2-loc-56) 15)
  ; 3236,642 -> 3319,553
  (road city-2-loc-56 city-2-loc-39)
  (= (road-length city-2-loc-56 city-2-loc-39) 13)
  ; 3319,553 -> 3236,642
  (road city-2-loc-39 city-2-loc-56)
  (= (road-length city-2-loc-39 city-2-loc-56) 13)
  ; 2370,229 -> 2477,294
  (road city-2-loc-57 city-2-loc-33)
  (= (road-length city-2-loc-57 city-2-loc-33) 13)
  ; 2477,294 -> 2370,229
  (road city-2-loc-33 city-2-loc-57)
  (= (road-length city-2-loc-33 city-2-loc-57) 13)
  ; 2154,1038 -> 2294,1054
  (road city-2-loc-59 city-2-loc-16)
  (= (road-length city-2-loc-59 city-2-loc-16) 15)
  ; 2294,1054 -> 2154,1038
  (road city-2-loc-16 city-2-loc-59)
  (= (road-length city-2-loc-16 city-2-loc-59) 15)
  ; 2781,1142 -> 2816,1029
  (road city-2-loc-60 city-2-loc-21)
  (= (road-length city-2-loc-60 city-2-loc-21) 12)
  ; 2816,1029 -> 2781,1142
  (road city-2-loc-21 city-2-loc-60)
  (= (road-length city-2-loc-21 city-2-loc-60) 12)
  ; 3427,787 -> 3305,760
  (road city-2-loc-61 city-2-loc-18)
  (= (road-length city-2-loc-61 city-2-loc-18) 13)
  ; 3305,760 -> 3427,787
  (road city-2-loc-18 city-2-loc-61)
  (= (road-length city-2-loc-18 city-2-loc-61) 13)
  ; 2833,677 -> 2737,572
  (road city-2-loc-62 city-2-loc-8)
  (= (road-length city-2-loc-62 city-2-loc-8) 15)
  ; 2737,572 -> 2833,677
  (road city-2-loc-8 city-2-loc-62)
  (= (road-length city-2-loc-8 city-2-loc-62) 15)
  ; 2833,677 -> 2870,523
  (road city-2-loc-62 city-2-loc-13)
  (= (road-length city-2-loc-62 city-2-loc-13) 16)
  ; 2870,523 -> 2833,677
  (road city-2-loc-13 city-2-loc-62)
  (= (road-length city-2-loc-13 city-2-loc-62) 16)
  ; 2833,677 -> 2958,757
  (road city-2-loc-62 city-2-loc-30)
  (= (road-length city-2-loc-62 city-2-loc-30) 15)
  ; 2958,757 -> 2833,677
  (road city-2-loc-30 city-2-loc-62)
  (= (road-length city-2-loc-30 city-2-loc-62) 15)
  ; 2833,677 -> 2756,804
  (road city-2-loc-62 city-2-loc-50)
  (= (road-length city-2-loc-62 city-2-loc-50) 15)
  ; 2756,804 -> 2833,677
  (road city-2-loc-50 city-2-loc-62)
  (= (road-length city-2-loc-50 city-2-loc-62) 15)
  ; 2507,880 -> 2400,749
  (road city-2-loc-63 city-2-loc-17)
  (= (road-length city-2-loc-63 city-2-loc-17) 17)
  ; 2400,749 -> 2507,880
  (road city-2-loc-17 city-2-loc-63)
  (= (road-length city-2-loc-17 city-2-loc-63) 17)
  ; 3122,991 -> 3249,1018
  (road city-2-loc-64 city-2-loc-5)
  (= (road-length city-2-loc-64 city-2-loc-5) 13)
  ; 3249,1018 -> 3122,991
  (road city-2-loc-5 city-2-loc-64)
  (= (road-length city-2-loc-5 city-2-loc-64) 13)
  ; 3453,668 -> 3418,525
  (road city-2-loc-65 city-2-loc-12)
  (= (road-length city-2-loc-65 city-2-loc-12) 15)
  ; 3418,525 -> 3453,668
  (road city-2-loc-12 city-2-loc-65)
  (= (road-length city-2-loc-12 city-2-loc-65) 15)
  ; 3453,668 -> 3305,760
  (road city-2-loc-65 city-2-loc-18)
  (= (road-length city-2-loc-65 city-2-loc-18) 18)
  ; 3305,760 -> 3453,668
  (road city-2-loc-18 city-2-loc-65)
  (= (road-length city-2-loc-18 city-2-loc-65) 18)
  ; 3453,668 -> 3319,553
  (road city-2-loc-65 city-2-loc-39)
  (= (road-length city-2-loc-65 city-2-loc-39) 18)
  ; 3319,553 -> 3453,668
  (road city-2-loc-39 city-2-loc-65)
  (= (road-length city-2-loc-39 city-2-loc-65) 18)
  ; 3453,668 -> 3427,787
  (road city-2-loc-65 city-2-loc-61)
  (= (road-length city-2-loc-65 city-2-loc-61) 13)
  ; 3427,787 -> 3453,668
  (road city-2-loc-61 city-2-loc-65)
  (= (road-length city-2-loc-61 city-2-loc-65) 13)
  ; 2118,1200 -> 2154,1038
  (road city-2-loc-67 city-2-loc-59)
  (= (road-length city-2-loc-67 city-2-loc-59) 17)
  ; 2154,1038 -> 2118,1200
  (road city-2-loc-59 city-2-loc-67)
  (= (road-length city-2-loc-59 city-2-loc-67) 17)
  ; 2740,1279 -> 2765,1386
  (road city-2-loc-68 city-2-loc-9)
  (= (road-length city-2-loc-68 city-2-loc-9) 11)
  ; 2765,1386 -> 2740,1279
  (road city-2-loc-9 city-2-loc-68)
  (= (road-length city-2-loc-9 city-2-loc-68) 11)
  ; 2740,1279 -> 2880,1317
  (road city-2-loc-68 city-2-loc-29)
  (= (road-length city-2-loc-68 city-2-loc-29) 15)
  ; 2880,1317 -> 2740,1279
  (road city-2-loc-29 city-2-loc-68)
  (= (road-length city-2-loc-29 city-2-loc-68) 15)
  ; 2740,1279 -> 2638,1368
  (road city-2-loc-68 city-2-loc-43)
  (= (road-length city-2-loc-68 city-2-loc-43) 14)
  ; 2638,1368 -> 2740,1279
  (road city-2-loc-43 city-2-loc-68)
  (= (road-length city-2-loc-43 city-2-loc-68) 14)
  ; 2740,1279 -> 2781,1142
  (road city-2-loc-68 city-2-loc-60)
  (= (road-length city-2-loc-68 city-2-loc-60) 15)
  ; 2781,1142 -> 2740,1279
  (road city-2-loc-60 city-2-loc-68)
  (= (road-length city-2-loc-60 city-2-loc-68) 15)
  ; 2192,777 -> 2237,686
  (road city-2-loc-69 city-2-loc-55)
  (= (road-length city-2-loc-69 city-2-loc-55) 11)
  ; 2237,686 -> 2192,777
  (road city-2-loc-55 city-2-loc-69)
  (= (road-length city-2-loc-55 city-2-loc-69) 11)
  ; 2192,777 -> 2024,749
  (road city-2-loc-69 city-2-loc-58)
  (= (road-length city-2-loc-69 city-2-loc-58) 17)
  ; 2024,749 -> 2192,777
  (road city-2-loc-58 city-2-loc-69)
  (= (road-length city-2-loc-58 city-2-loc-69) 17)
  ; 2761,320 -> 2781,188
  (road city-2-loc-70 city-2-loc-7)
  (= (road-length city-2-loc-70 city-2-loc-7) 14)
  ; 2781,188 -> 2761,320
  (road city-2-loc-7 city-2-loc-70)
  (= (road-length city-2-loc-7 city-2-loc-70) 14)
  ; 2761,320 -> 2667,407
  (road city-2-loc-70 city-2-loc-26)
  (= (road-length city-2-loc-70 city-2-loc-26) 13)
  ; 2667,407 -> 2761,320
  (road city-2-loc-26 city-2-loc-70)
  (= (road-length city-2-loc-26 city-2-loc-70) 13)
  ; 2761,320 -> 2883,201
  (road city-2-loc-70 city-2-loc-32)
  (= (road-length city-2-loc-70 city-2-loc-32) 17)
  ; 2883,201 -> 2761,320
  (road city-2-loc-32 city-2-loc-70)
  (= (road-length city-2-loc-32 city-2-loc-70) 17)
  ; 2761,320 -> 2772,475
  (road city-2-loc-70 city-2-loc-49)
  (= (road-length city-2-loc-70 city-2-loc-49) 16)
  ; 2772,475 -> 2761,320
  (road city-2-loc-49 city-2-loc-70)
  (= (road-length city-2-loc-49 city-2-loc-70) 16)
  ; 3461,1484 -> 3498,1321
  (road city-2-loc-71 city-2-loc-25)
  (= (road-length city-2-loc-71 city-2-loc-25) 17)
  ; 3498,1321 -> 3461,1484
  (road city-2-loc-25 city-2-loc-71)
  (= (road-length city-2-loc-25 city-2-loc-71) 17)
  ; 3461,1484 -> 3316,1463
  (road city-2-loc-71 city-2-loc-40)
  (= (road-length city-2-loc-71 city-2-loc-40) 15)
  ; 3316,1463 -> 3461,1484
  (road city-2-loc-40 city-2-loc-71)
  (= (road-length city-2-loc-40 city-2-loc-71) 15)
  ; 2411,645 -> 2400,749
  (road city-2-loc-72 city-2-loc-17)
  (= (road-length city-2-loc-72 city-2-loc-17) 11)
  ; 2400,749 -> 2411,645
  (road city-2-loc-17 city-2-loc-72)
  (= (road-length city-2-loc-17 city-2-loc-72) 11)
  ; 2411,645 -> 2303,528
  (road city-2-loc-72 city-2-loc-27)
  (= (road-length city-2-loc-72 city-2-loc-27) 16)
  ; 2303,528 -> 2411,645
  (road city-2-loc-27 city-2-loc-72)
  (= (road-length city-2-loc-27 city-2-loc-72) 16)
  ; 2411,645 -> 2537,676
  (road city-2-loc-72 city-2-loc-38)
  (= (road-length city-2-loc-72 city-2-loc-38) 13)
  ; 2537,676 -> 2411,645
  (road city-2-loc-38 city-2-loc-72)
  (= (road-length city-2-loc-38 city-2-loc-72) 13)
  ; 2411,645 -> 2237,686
  (road city-2-loc-72 city-2-loc-55)
  (= (road-length city-2-loc-72 city-2-loc-55) 18)
  ; 2237,686 -> 2411,645
  (road city-2-loc-55 city-2-loc-72)
  (= (road-length city-2-loc-55 city-2-loc-72) 18)
  ; 3019,1379 -> 2880,1317
  (road city-2-loc-73 city-2-loc-29)
  (= (road-length city-2-loc-73 city-2-loc-29) 16)
  ; 2880,1317 -> 3019,1379
  (road city-2-loc-29 city-2-loc-73)
  (= (road-length city-2-loc-29 city-2-loc-73) 16)
  ; 3019,1379 -> 3021,1265
  (road city-2-loc-73 city-2-loc-34)
  (= (road-length city-2-loc-73 city-2-loc-34) 12)
  ; 3021,1265 -> 3019,1379
  (road city-2-loc-34 city-2-loc-73)
  (= (road-length city-2-loc-34 city-2-loc-73) 12)
  ; 3019,1379 -> 3175,1379
  (road city-2-loc-73 city-2-loc-36)
  (= (road-length city-2-loc-73 city-2-loc-36) 16)
  ; 3175,1379 -> 3019,1379
  (road city-2-loc-36 city-2-loc-73)
  (= (road-length city-2-loc-36 city-2-loc-73) 16)
  ; 3019,1379 -> 2963,1475
  (road city-2-loc-73 city-2-loc-42)
  (= (road-length city-2-loc-73 city-2-loc-42) 12)
  ; 2963,1475 -> 3019,1379
  (road city-2-loc-42 city-2-loc-73)
  (= (road-length city-2-loc-42 city-2-loc-73) 12)
  ; 2347,1417 -> 2477,1444
  (road city-2-loc-74 city-2-loc-11)
  (= (road-length city-2-loc-74 city-2-loc-11) 14)
  ; 2477,1444 -> 2347,1417
  (road city-2-loc-11 city-2-loc-74)
  (= (road-length city-2-loc-11 city-2-loc-74) 14)
  ; 2347,1417 -> 2289,1334
  (road city-2-loc-74 city-2-loc-24)
  (= (road-length city-2-loc-74 city-2-loc-24) 11)
  ; 2289,1334 -> 2347,1417
  (road city-2-loc-24 city-2-loc-74)
  (= (road-length city-2-loc-24 city-2-loc-74) 11)
  ; 3429,381 -> 3418,525
  (road city-2-loc-75 city-2-loc-12)
  (= (road-length city-2-loc-75 city-2-loc-12) 15)
  ; 3418,525 -> 3429,381
  (road city-2-loc-12 city-2-loc-75)
  (= (road-length city-2-loc-12 city-2-loc-75) 15)
  ; 3429,381 -> 3419,243
  (road city-2-loc-75 city-2-loc-20)
  (= (road-length city-2-loc-75 city-2-loc-20) 14)
  ; 3419,243 -> 3429,381
  (road city-2-loc-20 city-2-loc-75)
  (= (road-length city-2-loc-20 city-2-loc-75) 14)
  ; 2070,532 -> 2184,502
  (road city-2-loc-76 city-2-loc-54)
  (= (road-length city-2-loc-76 city-2-loc-54) 12)
  ; 2184,502 -> 2070,532
  (road city-2-loc-54 city-2-loc-76)
  (= (road-length city-2-loc-54 city-2-loc-76) 12)
  ; 3215,1139 -> 3249,1018
  (road city-2-loc-77 city-2-loc-5)
  (= (road-length city-2-loc-77 city-2-loc-5) 13)
  ; 3249,1018 -> 3215,1139
  (road city-2-loc-5 city-2-loc-77)
  (= (road-length city-2-loc-5 city-2-loc-77) 13)
  ; 3215,1139 -> 3303,1215
  (road city-2-loc-77 city-2-loc-10)
  (= (road-length city-2-loc-77 city-2-loc-10) 12)
  ; 3303,1215 -> 3215,1139
  (road city-2-loc-10 city-2-loc-77)
  (= (road-length city-2-loc-10 city-2-loc-77) 12)
  ; 3215,1139 -> 3160,1265
  (road city-2-loc-77 city-2-loc-28)
  (= (road-length city-2-loc-77 city-2-loc-28) 14)
  ; 3160,1265 -> 3215,1139
  (road city-2-loc-28 city-2-loc-77)
  (= (road-length city-2-loc-28 city-2-loc-77) 14)
  ; 3215,1139 -> 3122,991
  (road city-2-loc-77 city-2-loc-64)
  (= (road-length city-2-loc-77 city-2-loc-64) 18)
  ; 3122,991 -> 3215,1139
  (road city-2-loc-64 city-2-loc-77)
  (= (road-length city-2-loc-64 city-2-loc-77) 18)
  ; 2558,1036 -> 2685,946
  (road city-2-loc-78 city-2-loc-37)
  (= (road-length city-2-loc-78 city-2-loc-37) 16)
  ; 2685,946 -> 2558,1036
  (road city-2-loc-37 city-2-loc-78)
  (= (road-length city-2-loc-37 city-2-loc-78) 16)
  ; 2558,1036 -> 2507,880
  (road city-2-loc-78 city-2-loc-63)
  (= (road-length city-2-loc-78 city-2-loc-63) 17)
  ; 2507,880 -> 2558,1036
  (road city-2-loc-63 city-2-loc-78)
  (= (road-length city-2-loc-63 city-2-loc-78) 17)
  ; 3318,1111 -> 3249,1018
  (road city-2-loc-80 city-2-loc-5)
  (= (road-length city-2-loc-80 city-2-loc-5) 12)
  ; 3249,1018 -> 3318,1111
  (road city-2-loc-5 city-2-loc-80)
  (= (road-length city-2-loc-5 city-2-loc-80) 12)
  ; 3318,1111 -> 3303,1215
  (road city-2-loc-80 city-2-loc-10)
  (= (road-length city-2-loc-80 city-2-loc-10) 11)
  ; 3303,1215 -> 3318,1111
  (road city-2-loc-10 city-2-loc-80)
  (= (road-length city-2-loc-10 city-2-loc-80) 11)
  ; 3318,1111 -> 3475,1121
  (road city-2-loc-80 city-2-loc-47)
  (= (road-length city-2-loc-80 city-2-loc-47) 16)
  ; 3475,1121 -> 3318,1111
  (road city-2-loc-47 city-2-loc-80)
  (= (road-length city-2-loc-47 city-2-loc-80) 16)
  ; 3318,1111 -> 3215,1139
  (road city-2-loc-80 city-2-loc-77)
  (= (road-length city-2-loc-80 city-2-loc-77) 11)
  ; 3215,1139 -> 3318,1111
  (road city-2-loc-77 city-2-loc-80)
  (= (road-length city-2-loc-77 city-2-loc-80) 11)
  ; 2251,1480 -> 2289,1334
  (road city-2-loc-81 city-2-loc-24)
  (= (road-length city-2-loc-81 city-2-loc-24) 16)
  ; 2289,1334 -> 2251,1480
  (road city-2-loc-24 city-2-loc-81)
  (= (road-length city-2-loc-24 city-2-loc-81) 16)
  ; 2251,1480 -> 2347,1417
  (road city-2-loc-81 city-2-loc-74)
  (= (road-length city-2-loc-81 city-2-loc-74) 12)
  ; 2347,1417 -> 2251,1480
  (road city-2-loc-74 city-2-loc-81)
  (= (road-length city-2-loc-74 city-2-loc-81) 12)
  ; 2963,1053 -> 2816,1029
  (road city-2-loc-82 city-2-loc-21)
  (= (road-length city-2-loc-82 city-2-loc-21) 15)
  ; 2816,1029 -> 2963,1053
  (road city-2-loc-21 city-2-loc-82)
  (= (road-length city-2-loc-21 city-2-loc-82) 15)
  ; 2963,1053 -> 3122,991
  (road city-2-loc-82 city-2-loc-64)
  (= (road-length city-2-loc-82 city-2-loc-64) 18)
  ; 3122,991 -> 2963,1053
  (road city-2-loc-64 city-2-loc-82)
  (= (road-length city-2-loc-64 city-2-loc-82) 18)
  ; 2226,893 -> 2294,1054
  (road city-2-loc-83 city-2-loc-16)
  (= (road-length city-2-loc-83 city-2-loc-16) 18)
  ; 2294,1054 -> 2226,893
  (road city-2-loc-16 city-2-loc-83)
  (= (road-length city-2-loc-16 city-2-loc-83) 18)
  ; 2226,893 -> 2330,925
  (road city-2-loc-83 city-2-loc-44)
  (= (road-length city-2-loc-83 city-2-loc-44) 11)
  ; 2330,925 -> 2226,893
  (road city-2-loc-44 city-2-loc-83)
  (= (road-length city-2-loc-44 city-2-loc-83) 11)
  ; 2226,893 -> 2154,1038
  (road city-2-loc-83 city-2-loc-59)
  (= (road-length city-2-loc-83 city-2-loc-59) 17)
  ; 2154,1038 -> 2226,893
  (road city-2-loc-59 city-2-loc-83)
  (= (road-length city-2-loc-59 city-2-loc-83) 17)
  ; 2226,893 -> 2192,777
  (road city-2-loc-83 city-2-loc-69)
  (= (road-length city-2-loc-83 city-2-loc-69) 13)
  ; 2192,777 -> 2226,893
  (road city-2-loc-69 city-2-loc-83)
  (= (road-length city-2-loc-69 city-2-loc-83) 13)
  ; 3302,341 -> 3419,243
  (road city-2-loc-84 city-2-loc-20)
  (= (road-length city-2-loc-84 city-2-loc-20) 16)
  ; 3419,243 -> 3302,341
  (road city-2-loc-20 city-2-loc-84)
  (= (road-length city-2-loc-20 city-2-loc-84) 16)
  ; 3302,341 -> 3208,387
  (road city-2-loc-84 city-2-loc-48)
  (= (road-length city-2-loc-84 city-2-loc-48) 11)
  ; 3208,387 -> 3302,341
  (road city-2-loc-48 city-2-loc-84)
  (= (road-length city-2-loc-48 city-2-loc-84) 11)
  ; 3302,341 -> 3429,381
  (road city-2-loc-84 city-2-loc-75)
  (= (road-length city-2-loc-84 city-2-loc-75) 14)
  ; 3429,381 -> 3302,341
  (road city-2-loc-75 city-2-loc-84)
  (= (road-length city-2-loc-75 city-2-loc-84) 14)
  ; 3302,341 -> 3232,206
  (road city-2-loc-84 city-2-loc-79)
  (= (road-length city-2-loc-84 city-2-loc-79) 16)
  ; 3232,206 -> 3302,341
  (road city-2-loc-79 city-2-loc-84)
  (= (road-length city-2-loc-79 city-2-loc-84) 16)
  ; 2311,112 -> 2192,16
  (road city-2-loc-85 city-2-loc-1)
  (= (road-length city-2-loc-85 city-2-loc-1) 16)
  ; 2192,16 -> 2311,112
  (road city-2-loc-1 city-2-loc-85)
  (= (road-length city-2-loc-1 city-2-loc-85) 16)
  ; 2311,112 -> 2381,20
  (road city-2-loc-85 city-2-loc-14)
  (= (road-length city-2-loc-85 city-2-loc-14) 12)
  ; 2381,20 -> 2311,112
  (road city-2-loc-14 city-2-loc-85)
  (= (road-length city-2-loc-14 city-2-loc-85) 12)
  ; 2311,112 -> 2370,229
  (road city-2-loc-85 city-2-loc-57)
  (= (road-length city-2-loc-85 city-2-loc-57) 14)
  ; 2370,229 -> 2311,112
  (road city-2-loc-57 city-2-loc-85)
  (= (road-length city-2-loc-57 city-2-loc-85) 14)
  ; 2131,1315 -> 2289,1334
  (road city-2-loc-86 city-2-loc-24)
  (= (road-length city-2-loc-86 city-2-loc-24) 16)
  ; 2289,1334 -> 2131,1315
  (road city-2-loc-24 city-2-loc-86)
  (= (road-length city-2-loc-24 city-2-loc-86) 16)
  ; 2131,1315 -> 2049,1456
  (road city-2-loc-86 city-2-loc-51)
  (= (road-length city-2-loc-86 city-2-loc-51) 17)
  ; 2049,1456 -> 2131,1315
  (road city-2-loc-51 city-2-loc-86)
  (= (road-length city-2-loc-51 city-2-loc-86) 17)
  ; 2131,1315 -> 2118,1200
  (road city-2-loc-86 city-2-loc-67)
  (= (road-length city-2-loc-86 city-2-loc-67) 12)
  ; 2118,1200 -> 2131,1315
  (road city-2-loc-67 city-2-loc-86)
  (= (road-length city-2-loc-67 city-2-loc-86) 12)
  ; 3201,922 -> 3249,1018
  (road city-2-loc-87 city-2-loc-5)
  (= (road-length city-2-loc-87 city-2-loc-5) 11)
  ; 3249,1018 -> 3201,922
  (road city-2-loc-5 city-2-loc-87)
  (= (road-length city-2-loc-5 city-2-loc-87) 11)
  ; 3201,922 -> 3180,816
  (road city-2-loc-87 city-2-loc-23)
  (= (road-length city-2-loc-87 city-2-loc-23) 11)
  ; 3180,816 -> 3201,922
  (road city-2-loc-23 city-2-loc-87)
  (= (road-length city-2-loc-23 city-2-loc-87) 11)
  ; 3201,922 -> 3122,991
  (road city-2-loc-87 city-2-loc-64)
  (= (road-length city-2-loc-87 city-2-loc-64) 11)
  ; 3122,991 -> 3201,922
  (road city-2-loc-64 city-2-loc-87)
  (= (road-length city-2-loc-64 city-2-loc-87) 11)
  ; 2010,618 -> 2024,749
  (road city-2-loc-88 city-2-loc-58)
  (= (road-length city-2-loc-88 city-2-loc-58) 14)
  ; 2024,749 -> 2010,618
  (road city-2-loc-58 city-2-loc-88)
  (= (road-length city-2-loc-58 city-2-loc-88) 14)
  ; 2010,618 -> 2070,532
  (road city-2-loc-88 city-2-loc-76)
  (= (road-length city-2-loc-88 city-2-loc-76) 11)
  ; 2070,532 -> 2010,618
  (road city-2-loc-76 city-2-loc-88)
  (= (road-length city-2-loc-76 city-2-loc-88) 11)
  ; 2004,861 -> 2024,749
  (road city-2-loc-89 city-2-loc-58)
  (= (road-length city-2-loc-89 city-2-loc-58) 12)
  ; 2024,749 -> 2004,861
  (road city-2-loc-58 city-2-loc-89)
  (= (road-length city-2-loc-58 city-2-loc-89) 12)
  ; 2000,1109 -> 2154,1038
  (road city-2-loc-90 city-2-loc-59)
  (= (road-length city-2-loc-90 city-2-loc-59) 17)
  ; 2154,1038 -> 2000,1109
  (road city-2-loc-59 city-2-loc-90)
  (= (road-length city-2-loc-59 city-2-loc-90) 17)
  ; 2000,1109 -> 2118,1200
  (road city-2-loc-90 city-2-loc-67)
  (= (road-length city-2-loc-90 city-2-loc-67) 15)
  ; 2118,1200 -> 2000,1109
  (road city-2-loc-67 city-2-loc-90)
  (= (road-length city-2-loc-67 city-2-loc-90) 15)
  ; 2887,412 -> 2870,523
  (road city-2-loc-91 city-2-loc-13)
  (= (road-length city-2-loc-91 city-2-loc-13) 12)
  ; 2870,523 -> 2887,412
  (road city-2-loc-13 city-2-loc-91)
  (= (road-length city-2-loc-13 city-2-loc-91) 12)
  ; 2887,412 -> 3030,354
  (road city-2-loc-91 city-2-loc-22)
  (= (road-length city-2-loc-91 city-2-loc-22) 16)
  ; 3030,354 -> 2887,412
  (road city-2-loc-22 city-2-loc-91)
  (= (road-length city-2-loc-22 city-2-loc-91) 16)
  ; 2887,412 -> 2978,552
  (road city-2-loc-91 city-2-loc-46)
  (= (road-length city-2-loc-91 city-2-loc-46) 17)
  ; 2978,552 -> 2887,412
  (road city-2-loc-46 city-2-loc-91)
  (= (road-length city-2-loc-46 city-2-loc-91) 17)
  ; 2887,412 -> 2772,475
  (road city-2-loc-91 city-2-loc-49)
  (= (road-length city-2-loc-91 city-2-loc-49) 14)
  ; 2772,475 -> 2887,412
  (road city-2-loc-49 city-2-loc-91)
  (= (road-length city-2-loc-49 city-2-loc-91) 14)
  ; 2887,412 -> 2761,320
  (road city-2-loc-91 city-2-loc-70)
  (= (road-length city-2-loc-91 city-2-loc-70) 16)
  ; 2761,320 -> 2887,412
  (road city-2-loc-70 city-2-loc-91)
  (= (road-length city-2-loc-70 city-2-loc-91) 16)
  ; 2663,703 -> 2737,572
  (road city-2-loc-92 city-2-loc-8)
  (= (road-length city-2-loc-92 city-2-loc-8) 15)
  ; 2737,572 -> 2663,703
  (road city-2-loc-8 city-2-loc-92)
  (= (road-length city-2-loc-8 city-2-loc-92) 15)
  ; 2663,703 -> 2537,676
  (road city-2-loc-92 city-2-loc-38)
  (= (road-length city-2-loc-92 city-2-loc-38) 13)
  ; 2537,676 -> 2663,703
  (road city-2-loc-38 city-2-loc-92)
  (= (road-length city-2-loc-38 city-2-loc-92) 13)
  ; 2663,703 -> 2756,804
  (road city-2-loc-92 city-2-loc-50)
  (= (road-length city-2-loc-92 city-2-loc-50) 14)
  ; 2756,804 -> 2663,703
  (road city-2-loc-50 city-2-loc-92)
  (= (road-length city-2-loc-50 city-2-loc-92) 14)
  ; 2663,703 -> 2833,677
  (road city-2-loc-92 city-2-loc-62)
  (= (road-length city-2-loc-92 city-2-loc-62) 18)
  ; 2833,677 -> 2663,703
  (road city-2-loc-62 city-2-loc-92)
  (= (road-length city-2-loc-62 city-2-loc-92) 18)
  ; 3491,897 -> 3427,787
  (road city-2-loc-93 city-2-loc-61)
  (= (road-length city-2-loc-93 city-2-loc-61) 13)
  ; 3427,787 -> 3491,897
  (road city-2-loc-61 city-2-loc-93)
  (= (road-length city-2-loc-61 city-2-loc-93) 13)
  ; 2098,255 -> 2090,152
  (road city-2-loc-94 city-2-loc-41)
  (= (road-length city-2-loc-94 city-2-loc-41) 11)
  ; 2090,152 -> 2098,255
  (road city-2-loc-41 city-2-loc-94)
  (= (road-length city-2-loc-41 city-2-loc-94) 11)
  ; 3403,967 -> 3249,1018
  (road city-2-loc-95 city-2-loc-5)
  (= (road-length city-2-loc-95 city-2-loc-5) 17)
  ; 3249,1018 -> 3403,967
  (road city-2-loc-5 city-2-loc-95)
  (= (road-length city-2-loc-5 city-2-loc-95) 17)
  ; 3403,967 -> 3475,1121
  (road city-2-loc-95 city-2-loc-47)
  (= (road-length city-2-loc-95 city-2-loc-47) 17)
  ; 3475,1121 -> 3403,967
  (road city-2-loc-47 city-2-loc-95)
  (= (road-length city-2-loc-47 city-2-loc-95) 17)
  ; 3403,967 -> 3318,1111
  (road city-2-loc-95 city-2-loc-80)
  (= (road-length city-2-loc-95 city-2-loc-80) 17)
  ; 3318,1111 -> 3403,967
  (road city-2-loc-80 city-2-loc-95)
  (= (road-length city-2-loc-80 city-2-loc-95) 17)
  ; 3403,967 -> 3491,897
  (road city-2-loc-95 city-2-loc-93)
  (= (road-length city-2-loc-95 city-2-loc-93) 12)
  ; 3491,897 -> 3403,967
  (road city-2-loc-93 city-2-loc-95)
  (= (road-length city-2-loc-93 city-2-loc-95) 12)
  ; 2056,50 -> 2192,16
  (road city-2-loc-96 city-2-loc-1)
  (= (road-length city-2-loc-96 city-2-loc-1) 14)
  ; 2192,16 -> 2056,50
  (road city-2-loc-1 city-2-loc-96)
  (= (road-length city-2-loc-1 city-2-loc-96) 14)
  ; 2056,50 -> 2090,152
  (road city-2-loc-96 city-2-loc-41)
  (= (road-length city-2-loc-96 city-2-loc-41) 11)
  ; 2090,152 -> 2056,50
  (road city-2-loc-41 city-2-loc-96)
  (= (road-length city-2-loc-41 city-2-loc-96) 11)
  ; 2379,1198 -> 2294,1054
  (road city-2-loc-97 city-2-loc-16)
  (= (road-length city-2-loc-97 city-2-loc-16) 17)
  ; 2294,1054 -> 2379,1198
  (road city-2-loc-16 city-2-loc-97)
  (= (road-length city-2-loc-16 city-2-loc-97) 17)
  ; 2379,1198 -> 2289,1334
  (road city-2-loc-97 city-2-loc-24)
  (= (road-length city-2-loc-97 city-2-loc-24) 17)
  ; 2289,1334 -> 2379,1198
  (road city-2-loc-24 city-2-loc-97)
  (= (road-length city-2-loc-24 city-2-loc-97) 17)
  ; 2379,1198 -> 2538,1244
  (road city-2-loc-97 city-2-loc-31)
  (= (road-length city-2-loc-97 city-2-loc-31) 17)
  ; 2538,1244 -> 2379,1198
  (road city-2-loc-31 city-2-loc-97)
  (= (road-length city-2-loc-31 city-2-loc-97) 17)
  ; 2433,115 -> 2381,20
  (road city-2-loc-98 city-2-loc-14)
  (= (road-length city-2-loc-98 city-2-loc-14) 11)
  ; 2381,20 -> 2433,115
  (road city-2-loc-14 city-2-loc-98)
  (= (road-length city-2-loc-14 city-2-loc-98) 11)
  ; 2433,115 -> 2370,229
  (road city-2-loc-98 city-2-loc-57)
  (= (road-length city-2-loc-98 city-2-loc-57) 13)
  ; 2370,229 -> 2433,115
  (road city-2-loc-57 city-2-loc-98)
  (= (road-length city-2-loc-57 city-2-loc-98) 13)
  ; 2433,115 -> 2579,80
  (road city-2-loc-98 city-2-loc-66)
  (= (road-length city-2-loc-98 city-2-loc-66) 15)
  ; 2579,80 -> 2433,115
  (road city-2-loc-66 city-2-loc-98)
  (= (road-length city-2-loc-66 city-2-loc-98) 15)
  ; 2433,115 -> 2311,112
  (road city-2-loc-98 city-2-loc-85)
  (= (road-length city-2-loc-98 city-2-loc-85) 13)
  ; 2311,112 -> 2433,115
  (road city-2-loc-85 city-2-loc-98)
  (= (road-length city-2-loc-85 city-2-loc-98) 13)
  ; 3096,1144 -> 3160,1265
  (road city-2-loc-99 city-2-loc-28)
  (= (road-length city-2-loc-99 city-2-loc-28) 14)
  ; 3160,1265 -> 3096,1144
  (road city-2-loc-28 city-2-loc-99)
  (= (road-length city-2-loc-28 city-2-loc-99) 14)
  ; 3096,1144 -> 3021,1265
  (road city-2-loc-99 city-2-loc-34)
  (= (road-length city-2-loc-99 city-2-loc-34) 15)
  ; 3021,1265 -> 3096,1144
  (road city-2-loc-34 city-2-loc-99)
  (= (road-length city-2-loc-34 city-2-loc-99) 15)
  ; 3096,1144 -> 3122,991
  (road city-2-loc-99 city-2-loc-64)
  (= (road-length city-2-loc-99 city-2-loc-64) 16)
  ; 3122,991 -> 3096,1144
  (road city-2-loc-64 city-2-loc-99)
  (= (road-length city-2-loc-64 city-2-loc-99) 16)
  ; 3096,1144 -> 3215,1139
  (road city-2-loc-99 city-2-loc-77)
  (= (road-length city-2-loc-99 city-2-loc-77) 12)
  ; 3215,1139 -> 3096,1144
  (road city-2-loc-77 city-2-loc-99)
  (= (road-length city-2-loc-77 city-2-loc-99) 12)
  ; 3096,1144 -> 2963,1053
  (road city-2-loc-99 city-2-loc-82)
  (= (road-length city-2-loc-99 city-2-loc-82) 17)
  ; 2963,1053 -> 3096,1144
  (road city-2-loc-82 city-2-loc-99)
  (= (road-length city-2-loc-82 city-2-loc-99) 17)
  ; 2100,413 -> 2233,384
  (road city-2-loc-100 city-2-loc-2)
  (= (road-length city-2-loc-100 city-2-loc-2) 14)
  ; 2233,384 -> 2100,413
  (road city-2-loc-2 city-2-loc-100)
  (= (road-length city-2-loc-2 city-2-loc-100) 14)
  ; 2100,413 -> 2184,502
  (road city-2-loc-100 city-2-loc-54)
  (= (road-length city-2-loc-100 city-2-loc-54) 13)
  ; 2184,502 -> 2100,413
  (road city-2-loc-54 city-2-loc-100)
  (= (road-length city-2-loc-54 city-2-loc-100) 13)
  ; 2100,413 -> 2070,532
  (road city-2-loc-100 city-2-loc-76)
  (= (road-length city-2-loc-100 city-2-loc-76) 13)
  ; 2070,532 -> 2100,413
  (road city-2-loc-76 city-2-loc-100)
  (= (road-length city-2-loc-76 city-2-loc-100) 13)
  ; 2100,413 -> 2098,255
  (road city-2-loc-100 city-2-loc-94)
  (= (road-length city-2-loc-100 city-2-loc-94) 16)
  ; 2098,255 -> 2100,413
  (road city-2-loc-94 city-2-loc-100)
  (= (road-length city-2-loc-94 city-2-loc-100) 16)
  ; 3441,1239 -> 3303,1215
  (road city-2-loc-101 city-2-loc-10)
  (= (road-length city-2-loc-101 city-2-loc-10) 14)
  ; 3303,1215 -> 3441,1239
  (road city-2-loc-10 city-2-loc-101)
  (= (road-length city-2-loc-10 city-2-loc-101) 14)
  ; 3441,1239 -> 3498,1321
  (road city-2-loc-101 city-2-loc-25)
  (= (road-length city-2-loc-101 city-2-loc-25) 10)
  ; 3498,1321 -> 3441,1239
  (road city-2-loc-25 city-2-loc-101)
  (= (road-length city-2-loc-25 city-2-loc-101) 10)
  ; 3441,1239 -> 3475,1121
  (road city-2-loc-101 city-2-loc-47)
  (= (road-length city-2-loc-101 city-2-loc-47) 13)
  ; 3475,1121 -> 3441,1239
  (road city-2-loc-47 city-2-loc-101)
  (= (road-length city-2-loc-47 city-2-loc-101) 13)
  ; 3441,1239 -> 3318,1111
  (road city-2-loc-101 city-2-loc-80)
  (= (road-length city-2-loc-101 city-2-loc-80) 18)
  ; 3318,1111 -> 3441,1239
  (road city-2-loc-80 city-2-loc-101)
  (= (road-length city-2-loc-80 city-2-loc-101) 18)
  ; 2873,1194 -> 2816,1029
  (road city-2-loc-102 city-2-loc-21)
  (= (road-length city-2-loc-102 city-2-loc-21) 18)
  ; 2816,1029 -> 2873,1194
  (road city-2-loc-21 city-2-loc-102)
  (= (road-length city-2-loc-21 city-2-loc-102) 18)
  ; 2873,1194 -> 2880,1317
  (road city-2-loc-102 city-2-loc-29)
  (= (road-length city-2-loc-102 city-2-loc-29) 13)
  ; 2880,1317 -> 2873,1194
  (road city-2-loc-29 city-2-loc-102)
  (= (road-length city-2-loc-29 city-2-loc-102) 13)
  ; 2873,1194 -> 3021,1265
  (road city-2-loc-102 city-2-loc-34)
  (= (road-length city-2-loc-102 city-2-loc-34) 17)
  ; 3021,1265 -> 2873,1194
  (road city-2-loc-34 city-2-loc-102)
  (= (road-length city-2-loc-34 city-2-loc-102) 17)
  ; 2873,1194 -> 2781,1142
  (road city-2-loc-102 city-2-loc-60)
  (= (road-length city-2-loc-102 city-2-loc-60) 11)
  ; 2781,1142 -> 2873,1194
  (road city-2-loc-60 city-2-loc-102)
  (= (road-length city-2-loc-60 city-2-loc-102) 11)
  ; 2873,1194 -> 2740,1279
  (road city-2-loc-102 city-2-loc-68)
  (= (road-length city-2-loc-102 city-2-loc-68) 16)
  ; 2740,1279 -> 2873,1194
  (road city-2-loc-68 city-2-loc-102)
  (= (road-length city-2-loc-68 city-2-loc-102) 16)
  ; 2873,1194 -> 2963,1053
  (road city-2-loc-102 city-2-loc-82)
  (= (road-length city-2-loc-102 city-2-loc-82) 17)
  ; 2963,1053 -> 2873,1194
  (road city-2-loc-82 city-2-loc-102)
  (= (road-length city-2-loc-82 city-2-loc-102) 17)
  ; 2990,450 -> 3081,513
  (road city-2-loc-103 city-2-loc-4)
  (= (road-length city-2-loc-103 city-2-loc-4) 12)
  ; 3081,513 -> 2990,450
  (road city-2-loc-4 city-2-loc-103)
  (= (road-length city-2-loc-4 city-2-loc-103) 12)
  ; 2990,450 -> 2870,523
  (road city-2-loc-103 city-2-loc-13)
  (= (road-length city-2-loc-103 city-2-loc-13) 14)
  ; 2870,523 -> 2990,450
  (road city-2-loc-13 city-2-loc-103)
  (= (road-length city-2-loc-13 city-2-loc-103) 14)
  ; 2990,450 -> 3030,354
  (road city-2-loc-103 city-2-loc-22)
  (= (road-length city-2-loc-103 city-2-loc-22) 11)
  ; 3030,354 -> 2990,450
  (road city-2-loc-22 city-2-loc-103)
  (= (road-length city-2-loc-22 city-2-loc-103) 11)
  ; 2990,450 -> 2978,552
  (road city-2-loc-103 city-2-loc-46)
  (= (road-length city-2-loc-103 city-2-loc-46) 11)
  ; 2978,552 -> 2990,450
  (road city-2-loc-46 city-2-loc-103)
  (= (road-length city-2-loc-46 city-2-loc-103) 11)
  ; 2990,450 -> 2887,412
  (road city-2-loc-103 city-2-loc-91)
  (= (road-length city-2-loc-103 city-2-loc-91) 11)
  ; 2887,412 -> 2990,450
  (road city-2-loc-91 city-2-loc-103)
  (= (road-length city-2-loc-91 city-2-loc-103) 11)
  ; 2157,1418 -> 2289,1334
  (road city-2-loc-104 city-2-loc-24)
  (= (road-length city-2-loc-104 city-2-loc-24) 16)
  ; 2289,1334 -> 2157,1418
  (road city-2-loc-24 city-2-loc-104)
  (= (road-length city-2-loc-24 city-2-loc-104) 16)
  ; 2157,1418 -> 2049,1456
  (road city-2-loc-104 city-2-loc-51)
  (= (road-length city-2-loc-104 city-2-loc-51) 12)
  ; 2049,1456 -> 2157,1418
  (road city-2-loc-51 city-2-loc-104)
  (= (road-length city-2-loc-51 city-2-loc-104) 12)
  ; 2157,1418 -> 2251,1480
  (road city-2-loc-104 city-2-loc-81)
  (= (road-length city-2-loc-104 city-2-loc-81) 12)
  ; 2251,1480 -> 2157,1418
  (road city-2-loc-81 city-2-loc-104)
  (= (road-length city-2-loc-81 city-2-loc-104) 12)
  ; 2157,1418 -> 2131,1315
  (road city-2-loc-104 city-2-loc-86)
  (= (road-length city-2-loc-104 city-2-loc-86) 11)
  ; 2131,1315 -> 2157,1418
  (road city-2-loc-86 city-2-loc-104)
  (= (road-length city-2-loc-86 city-2-loc-104) 11)
  ; 2431,1349 -> 2477,1444
  (road city-2-loc-105 city-2-loc-11)
  (= (road-length city-2-loc-105 city-2-loc-11) 11)
  ; 2477,1444 -> 2431,1349
  (road city-2-loc-11 city-2-loc-105)
  (= (road-length city-2-loc-11 city-2-loc-105) 11)
  ; 2431,1349 -> 2289,1334
  (road city-2-loc-105 city-2-loc-24)
  (= (road-length city-2-loc-105 city-2-loc-24) 15)
  ; 2289,1334 -> 2431,1349
  (road city-2-loc-24 city-2-loc-105)
  (= (road-length city-2-loc-24 city-2-loc-105) 15)
  ; 2431,1349 -> 2538,1244
  (road city-2-loc-105 city-2-loc-31)
  (= (road-length city-2-loc-105 city-2-loc-31) 15)
  ; 2538,1244 -> 2431,1349
  (road city-2-loc-31 city-2-loc-105)
  (= (road-length city-2-loc-31 city-2-loc-105) 15)
  ; 2431,1349 -> 2347,1417
  (road city-2-loc-105 city-2-loc-74)
  (= (road-length city-2-loc-105 city-2-loc-74) 11)
  ; 2347,1417 -> 2431,1349
  (road city-2-loc-74 city-2-loc-105)
  (= (road-length city-2-loc-74 city-2-loc-105) 11)
  ; 2431,1349 -> 2379,1198
  (road city-2-loc-105 city-2-loc-97)
  (= (road-length city-2-loc-105 city-2-loc-97) 16)
  ; 2379,1198 -> 2431,1349
  (road city-2-loc-97 city-2-loc-105)
  (= (road-length city-2-loc-97 city-2-loc-105) 16)
  ; 3004,949 -> 2886,879
  (road city-2-loc-106 city-2-loc-15)
  (= (road-length city-2-loc-106 city-2-loc-15) 14)
  ; 2886,879 -> 3004,949
  (road city-2-loc-15 city-2-loc-106)
  (= (road-length city-2-loc-15 city-2-loc-106) 14)
  ; 3004,949 -> 3122,991
  (road city-2-loc-106 city-2-loc-64)
  (= (road-length city-2-loc-106 city-2-loc-64) 13)
  ; 3122,991 -> 3004,949
  (road city-2-loc-64 city-2-loc-106)
  (= (road-length city-2-loc-64 city-2-loc-106) 13)
  ; 3004,949 -> 2963,1053
  (road city-2-loc-106 city-2-loc-82)
  (= (road-length city-2-loc-106 city-2-loc-82) 12)
  ; 2963,1053 -> 3004,949
  (road city-2-loc-82 city-2-loc-106)
  (= (road-length city-2-loc-82 city-2-loc-106) 12)
  ; 2687,106 -> 2781,188
  (road city-2-loc-107 city-2-loc-7)
  (= (road-length city-2-loc-107 city-2-loc-7) 13)
  ; 2781,188 -> 2687,106
  (road city-2-loc-7 city-2-loc-107)
  (= (road-length city-2-loc-7 city-2-loc-107) 13)
  ; 2687,106 -> 2579,80
  (road city-2-loc-107 city-2-loc-66)
  (= (road-length city-2-loc-107 city-2-loc-66) 12)
  ; 2579,80 -> 2687,106
  (road city-2-loc-66 city-2-loc-107)
  (= (road-length city-2-loc-66 city-2-loc-107) 12)
  ; 3076,183 -> 3030,354
  (road city-2-loc-108 city-2-loc-22)
  (= (road-length city-2-loc-108 city-2-loc-22) 18)
  ; 3030,354 -> 3076,183
  (road city-2-loc-22 city-2-loc-108)
  (= (road-length city-2-loc-22 city-2-loc-108) 18)
  ; 3076,183 -> 3094,30
  (road city-2-loc-108 city-2-loc-53)
  (= (road-length city-2-loc-108 city-2-loc-53) 16)
  ; 3094,30 -> 3076,183
  (road city-2-loc-53 city-2-loc-108)
  (= (road-length city-2-loc-53 city-2-loc-108) 16)
  ; 3076,183 -> 3232,206
  (road city-2-loc-108 city-2-loc-79)
  (= (road-length city-2-loc-108 city-2-loc-79) 16)
  ; 3232,206 -> 3076,183
  (road city-2-loc-79 city-2-loc-108)
  (= (road-length city-2-loc-79 city-2-loc-108) 16)
  ; 2539,1139 -> 2538,1244
  (road city-2-loc-109 city-2-loc-31)
  (= (road-length city-2-loc-109 city-2-loc-31) 11)
  ; 2538,1244 -> 2539,1139
  (road city-2-loc-31 city-2-loc-109)
  (= (road-length city-2-loc-31 city-2-loc-109) 11)
  ; 2539,1139 -> 2558,1036
  (road city-2-loc-109 city-2-loc-78)
  (= (road-length city-2-loc-109 city-2-loc-78) 11)
  ; 2558,1036 -> 2539,1139
  (road city-2-loc-78 city-2-loc-109)
  (= (road-length city-2-loc-78 city-2-loc-109) 11)
  ; 2539,1139 -> 2379,1198
  (road city-2-loc-109 city-2-loc-97)
  (= (road-length city-2-loc-109 city-2-loc-97) 18)
  ; 2379,1198 -> 2539,1139
  (road city-2-loc-97 city-2-loc-109)
  (= (road-length city-2-loc-97 city-2-loc-109) 18)
  ; 2455,1044 -> 2294,1054
  (road city-2-loc-110 city-2-loc-16)
  (= (road-length city-2-loc-110 city-2-loc-16) 17)
  ; 2294,1054 -> 2455,1044
  (road city-2-loc-16 city-2-loc-110)
  (= (road-length city-2-loc-16 city-2-loc-110) 17)
  ; 2455,1044 -> 2330,925
  (road city-2-loc-110 city-2-loc-44)
  (= (road-length city-2-loc-110 city-2-loc-44) 18)
  ; 2330,925 -> 2455,1044
  (road city-2-loc-44 city-2-loc-110)
  (= (road-length city-2-loc-44 city-2-loc-110) 18)
  ; 2455,1044 -> 2507,880
  (road city-2-loc-110 city-2-loc-63)
  (= (road-length city-2-loc-110 city-2-loc-63) 18)
  ; 2507,880 -> 2455,1044
  (road city-2-loc-63 city-2-loc-110)
  (= (road-length city-2-loc-63 city-2-loc-110) 18)
  ; 2455,1044 -> 2558,1036
  (road city-2-loc-110 city-2-loc-78)
  (= (road-length city-2-loc-110 city-2-loc-78) 11)
  ; 2558,1036 -> 2455,1044
  (road city-2-loc-78 city-2-loc-110)
  (= (road-length city-2-loc-78 city-2-loc-110) 11)
  ; 2455,1044 -> 2379,1198
  (road city-2-loc-110 city-2-loc-97)
  (= (road-length city-2-loc-110 city-2-loc-97) 18)
  ; 2379,1198 -> 2455,1044
  (road city-2-loc-97 city-2-loc-110)
  (= (road-length city-2-loc-97 city-2-loc-110) 18)
  ; 2455,1044 -> 2539,1139
  (road city-2-loc-110 city-2-loc-109)
  (= (road-length city-2-loc-110 city-2-loc-109) 13)
  ; 2539,1139 -> 2455,1044
  (road city-2-loc-109 city-2-loc-110)
  (= (road-length city-2-loc-109 city-2-loc-110) 13)
  ; 2567,412 -> 2581,264
  (road city-2-loc-111 city-2-loc-3)
  (= (road-length city-2-loc-111 city-2-loc-3) 15)
  ; 2581,264 -> 2567,412
  (road city-2-loc-3 city-2-loc-111)
  (= (road-length city-2-loc-3 city-2-loc-111) 15)
  ; 2567,412 -> 2667,407
  (road city-2-loc-111 city-2-loc-26)
  (= (road-length city-2-loc-111 city-2-loc-26) 10)
  ; 2667,407 -> 2567,412
  (road city-2-loc-26 city-2-loc-111)
  (= (road-length city-2-loc-26 city-2-loc-111) 10)
  ; 2567,412 -> 2477,294
  (road city-2-loc-111 city-2-loc-33)
  (= (road-length city-2-loc-111 city-2-loc-33) 15)
  ; 2477,294 -> 2567,412
  (road city-2-loc-33 city-2-loc-111)
  (= (road-length city-2-loc-33 city-2-loc-111) 15)
  ; 2567,412 -> 2449,441
  (road city-2-loc-111 city-2-loc-35)
  (= (road-length city-2-loc-111 city-2-loc-35) 13)
  ; 2449,441 -> 2567,412
  (road city-2-loc-35 city-2-loc-111)
  (= (road-length city-2-loc-35 city-2-loc-111) 13)
  ; 3356,153 -> 3419,243
  (road city-2-loc-112 city-2-loc-20)
  (= (road-length city-2-loc-112 city-2-loc-20) 11)
  ; 3419,243 -> 3356,153
  (road city-2-loc-20 city-2-loc-112)
  (= (road-length city-2-loc-20 city-2-loc-112) 11)
  ; 3356,153 -> 3372,15
  (road city-2-loc-112 city-2-loc-45)
  (= (road-length city-2-loc-112 city-2-loc-45) 14)
  ; 3372,15 -> 3356,153
  (road city-2-loc-45 city-2-loc-112)
  (= (road-length city-2-loc-45 city-2-loc-112) 14)
  ; 3356,153 -> 3232,206
  (road city-2-loc-112 city-2-loc-79)
  (= (road-length city-2-loc-112 city-2-loc-79) 14)
  ; 3232,206 -> 3356,153
  (road city-2-loc-79 city-2-loc-112)
  (= (road-length city-2-loc-79 city-2-loc-112) 14)
  ; 3495,7 -> 3372,15
  (road city-2-loc-113 city-2-loc-45)
  (= (road-length city-2-loc-113 city-2-loc-45) 13)
  ; 3372,15 -> 3495,7
  (road city-2-loc-45 city-2-loc-113)
  (= (road-length city-2-loc-45 city-2-loc-113) 13)
  ; 2656,1216 -> 2538,1244
  (road city-2-loc-114 city-2-loc-31)
  (= (road-length city-2-loc-114 city-2-loc-31) 13)
  ; 2538,1244 -> 2656,1216
  (road city-2-loc-31 city-2-loc-114)
  (= (road-length city-2-loc-31 city-2-loc-114) 13)
  ; 2656,1216 -> 2638,1368
  (road city-2-loc-114 city-2-loc-43)
  (= (road-length city-2-loc-114 city-2-loc-43) 16)
  ; 2638,1368 -> 2656,1216
  (road city-2-loc-43 city-2-loc-114)
  (= (road-length city-2-loc-43 city-2-loc-114) 16)
  ; 2656,1216 -> 2781,1142
  (road city-2-loc-114 city-2-loc-60)
  (= (road-length city-2-loc-114 city-2-loc-60) 15)
  ; 2781,1142 -> 2656,1216
  (road city-2-loc-60 city-2-loc-114)
  (= (road-length city-2-loc-60 city-2-loc-114) 15)
  ; 2656,1216 -> 2740,1279
  (road city-2-loc-114 city-2-loc-68)
  (= (road-length city-2-loc-114 city-2-loc-68) 11)
  ; 2740,1279 -> 2656,1216
  (road city-2-loc-68 city-2-loc-114)
  (= (road-length city-2-loc-68 city-2-loc-114) 11)
  ; 2656,1216 -> 2539,1139
  (road city-2-loc-114 city-2-loc-109)
  (= (road-length city-2-loc-114 city-2-loc-109) 14)
  ; 2539,1139 -> 2656,1216
  (road city-2-loc-109 city-2-loc-114)
  (= (road-length city-2-loc-109 city-2-loc-114) 14)
  ; 2635,577 -> 2737,572
  (road city-2-loc-115 city-2-loc-8)
  (= (road-length city-2-loc-115 city-2-loc-8) 11)
  ; 2737,572 -> 2635,577
  (road city-2-loc-8 city-2-loc-115)
  (= (road-length city-2-loc-8 city-2-loc-115) 11)
  ; 2635,577 -> 2667,407
  (road city-2-loc-115 city-2-loc-26)
  (= (road-length city-2-loc-115 city-2-loc-26) 18)
  ; 2667,407 -> 2635,577
  (road city-2-loc-26 city-2-loc-115)
  (= (road-length city-2-loc-26 city-2-loc-115) 18)
  ; 2635,577 -> 2537,676
  (road city-2-loc-115 city-2-loc-38)
  (= (road-length city-2-loc-115 city-2-loc-38) 14)
  ; 2537,676 -> 2635,577
  (road city-2-loc-38 city-2-loc-115)
  (= (road-length city-2-loc-38 city-2-loc-115) 14)
  ; 2635,577 -> 2772,475
  (road city-2-loc-115 city-2-loc-49)
  (= (road-length city-2-loc-115 city-2-loc-49) 18)
  ; 2772,475 -> 2635,577
  (road city-2-loc-49 city-2-loc-115)
  (= (road-length city-2-loc-49 city-2-loc-115) 18)
  ; 2635,577 -> 2663,703
  (road city-2-loc-115 city-2-loc-92)
  (= (road-length city-2-loc-115 city-2-loc-92) 13)
  ; 2663,703 -> 2635,577
  (road city-2-loc-92 city-2-loc-115)
  (= (road-length city-2-loc-92 city-2-loc-115) 13)
  ; 2635,577 -> 2567,412
  (road city-2-loc-115 city-2-loc-111)
  (= (road-length city-2-loc-115 city-2-loc-111) 18)
  ; 2567,412 -> 2635,577
  (road city-2-loc-111 city-2-loc-115)
  (= (road-length city-2-loc-111 city-2-loc-115) 18)
  ; 2983,250 -> 3030,354
  (road city-2-loc-116 city-2-loc-22)
  (= (road-length city-2-loc-116 city-2-loc-22) 12)
  ; 3030,354 -> 2983,250
  (road city-2-loc-22 city-2-loc-116)
  (= (road-length city-2-loc-22 city-2-loc-116) 12)
  ; 2983,250 -> 2883,201
  (road city-2-loc-116 city-2-loc-32)
  (= (road-length city-2-loc-116 city-2-loc-32) 12)
  ; 2883,201 -> 2983,250
  (road city-2-loc-32 city-2-loc-116)
  (= (road-length city-2-loc-32 city-2-loc-116) 12)
  ; 2983,250 -> 3076,183
  (road city-2-loc-116 city-2-loc-108)
  (= (road-length city-2-loc-116 city-2-loc-108) 12)
  ; 3076,183 -> 2983,250
  (road city-2-loc-108 city-2-loc-116)
  (= (road-length city-2-loc-108 city-2-loc-116) 12)
  ; 2490,22 -> 2381,20
  (road city-2-loc-117 city-2-loc-14)
  (= (road-length city-2-loc-117 city-2-loc-14) 11)
  ; 2381,20 -> 2490,22
  (road city-2-loc-14 city-2-loc-117)
  (= (road-length city-2-loc-14 city-2-loc-117) 11)
  ; 2490,22 -> 2579,80
  (road city-2-loc-117 city-2-loc-66)
  (= (road-length city-2-loc-117 city-2-loc-66) 11)
  ; 2579,80 -> 2490,22
  (road city-2-loc-66 city-2-loc-117)
  (= (road-length city-2-loc-66 city-2-loc-117) 11)
  ; 2490,22 -> 2433,115
  (road city-2-loc-117 city-2-loc-98)
  (= (road-length city-2-loc-117 city-2-loc-98) 11)
  ; 2433,115 -> 2490,22
  (road city-2-loc-98 city-2-loc-117)
  (= (road-length city-2-loc-98 city-2-loc-117) 11)
  ; 3123,1493 -> 3175,1379
  (road city-2-loc-118 city-2-loc-36)
  (= (road-length city-2-loc-118 city-2-loc-36) 13)
  ; 3175,1379 -> 3123,1493
  (road city-2-loc-36 city-2-loc-118)
  (= (road-length city-2-loc-36 city-2-loc-118) 13)
  ; 3123,1493 -> 2963,1475
  (road city-2-loc-118 city-2-loc-42)
  (= (road-length city-2-loc-118 city-2-loc-42) 17)
  ; 2963,1475 -> 3123,1493
  (road city-2-loc-42 city-2-loc-118)
  (= (road-length city-2-loc-42 city-2-loc-118) 17)
  ; 3123,1493 -> 3019,1379
  (road city-2-loc-118 city-2-loc-73)
  (= (road-length city-2-loc-118 city-2-loc-73) 16)
  ; 3019,1379 -> 3123,1493
  (road city-2-loc-73 city-2-loc-118)
  (= (road-length city-2-loc-73 city-2-loc-118) 16)
  ; 2018,986 -> 2154,1038
  (road city-2-loc-119 city-2-loc-59)
  (= (road-length city-2-loc-119 city-2-loc-59) 15)
  ; 2154,1038 -> 2018,986
  (road city-2-loc-59 city-2-loc-119)
  (= (road-length city-2-loc-59 city-2-loc-119) 15)
  ; 2018,986 -> 2004,861
  (road city-2-loc-119 city-2-loc-89)
  (= (road-length city-2-loc-119 city-2-loc-89) 13)
  ; 2004,861 -> 2018,986
  (road city-2-loc-89 city-2-loc-119)
  (= (road-length city-2-loc-89 city-2-loc-119) 13)
  ; 2018,986 -> 2000,1109
  (road city-2-loc-119 city-2-loc-90)
  (= (road-length city-2-loc-119 city-2-loc-90) 13)
  ; 2000,1109 -> 2018,986
  (road city-2-loc-90 city-2-loc-119)
  (= (road-length city-2-loc-90 city-2-loc-119) 13)
  ; 3389,1369 -> 3303,1215
  (road city-2-loc-120 city-2-loc-10)
  (= (road-length city-2-loc-120 city-2-loc-10) 18)
  ; 3303,1215 -> 3389,1369
  (road city-2-loc-10 city-2-loc-120)
  (= (road-length city-2-loc-10 city-2-loc-120) 18)
  ; 3389,1369 -> 3498,1321
  (road city-2-loc-120 city-2-loc-25)
  (= (road-length city-2-loc-120 city-2-loc-25) 12)
  ; 3498,1321 -> 3389,1369
  (road city-2-loc-25 city-2-loc-120)
  (= (road-length city-2-loc-25 city-2-loc-120) 12)
  ; 3389,1369 -> 3316,1463
  (road city-2-loc-120 city-2-loc-40)
  (= (road-length city-2-loc-120 city-2-loc-40) 12)
  ; 3316,1463 -> 3389,1369
  (road city-2-loc-40 city-2-loc-120)
  (= (road-length city-2-loc-40 city-2-loc-120) 12)
  ; 3389,1369 -> 3461,1484
  (road city-2-loc-120 city-2-loc-71)
  (= (road-length city-2-loc-120 city-2-loc-71) 14)
  ; 3461,1484 -> 3389,1369
  (road city-2-loc-71 city-2-loc-120)
  (= (road-length city-2-loc-71 city-2-loc-120) 14)
  ; 3389,1369 -> 3441,1239
  (road city-2-loc-120 city-2-loc-101)
  (= (road-length city-2-loc-120 city-2-loc-101) 14)
  ; 3441,1239 -> 3389,1369
  (road city-2-loc-101 city-2-loc-120)
  (= (road-length city-2-loc-101 city-2-loc-120) 14)
  ; 2820,1484 -> 2765,1386
  (road city-2-loc-121 city-2-loc-9)
  (= (road-length city-2-loc-121 city-2-loc-9) 12)
  ; 2765,1386 -> 2820,1484
  (road city-2-loc-9 city-2-loc-121)
  (= (road-length city-2-loc-9 city-2-loc-121) 12)
  ; 2820,1484 -> 2880,1317
  (road city-2-loc-121 city-2-loc-29)
  (= (road-length city-2-loc-121 city-2-loc-29) 18)
  ; 2880,1317 -> 2820,1484
  (road city-2-loc-29 city-2-loc-121)
  (= (road-length city-2-loc-29 city-2-loc-121) 18)
  ; 2820,1484 -> 2963,1475
  (road city-2-loc-121 city-2-loc-42)
  (= (road-length city-2-loc-121 city-2-loc-42) 15)
  ; 2963,1475 -> 2820,1484
  (road city-2-loc-42 city-2-loc-121)
  (= (road-length city-2-loc-42 city-2-loc-121) 15)
  ; 2820,1484 -> 2650,1487
  (road city-2-loc-121 city-2-loc-52)
  (= (road-length city-2-loc-121 city-2-loc-52) 17)
  ; 2650,1487 -> 2820,1484
  (road city-2-loc-52 city-2-loc-121)
  (= (road-length city-2-loc-52 city-2-loc-121) 17)
  ; 2687,225 -> 2581,264
  (road city-2-loc-122 city-2-loc-3)
  (= (road-length city-2-loc-122 city-2-loc-3) 12)
  ; 2581,264 -> 2687,225
  (road city-2-loc-3 city-2-loc-122)
  (= (road-length city-2-loc-3 city-2-loc-122) 12)
  ; 2687,225 -> 2781,188
  (road city-2-loc-122 city-2-loc-7)
  (= (road-length city-2-loc-122 city-2-loc-7) 11)
  ; 2781,188 -> 2687,225
  (road city-2-loc-7 city-2-loc-122)
  (= (road-length city-2-loc-7 city-2-loc-122) 11)
  ; 2687,225 -> 2761,320
  (road city-2-loc-122 city-2-loc-70)
  (= (road-length city-2-loc-122 city-2-loc-70) 12)
  ; 2761,320 -> 2687,225
  (road city-2-loc-70 city-2-loc-122)
  (= (road-length city-2-loc-70 city-2-loc-122) 12)
  ; 2687,225 -> 2687,106
  (road city-2-loc-122 city-2-loc-107)
  (= (road-length city-2-loc-122 city-2-loc-107) 12)
  ; 2687,106 -> 2687,225
  (road city-2-loc-107 city-2-loc-122)
  (= (road-length city-2-loc-107 city-2-loc-122) 12)
  ; 2271,290 -> 2233,384
  (road city-2-loc-123 city-2-loc-2)
  (= (road-length city-2-loc-123 city-2-loc-2) 11)
  ; 2233,384 -> 2271,290
  (road city-2-loc-2 city-2-loc-123)
  (= (road-length city-2-loc-2 city-2-loc-123) 11)
  ; 2271,290 -> 2370,229
  (road city-2-loc-123 city-2-loc-57)
  (= (road-length city-2-loc-123 city-2-loc-57) 12)
  ; 2370,229 -> 2271,290
  (road city-2-loc-57 city-2-loc-123)
  (= (road-length city-2-loc-57 city-2-loc-123) 12)
  ; 2271,290 -> 2098,255
  (road city-2-loc-123 city-2-loc-94)
  (= (road-length city-2-loc-123 city-2-loc-94) 18)
  ; 2098,255 -> 2271,290
  (road city-2-loc-94 city-2-loc-123)
  (= (road-length city-2-loc-94 city-2-loc-123) 18)
  ; 3358,877 -> 3249,1018
  (road city-2-loc-124 city-2-loc-5)
  (= (road-length city-2-loc-124 city-2-loc-5) 18)
  ; 3249,1018 -> 3358,877
  (road city-2-loc-5 city-2-loc-124)
  (= (road-length city-2-loc-5 city-2-loc-124) 18)
  ; 3358,877 -> 3305,760
  (road city-2-loc-124 city-2-loc-18)
  (= (road-length city-2-loc-124 city-2-loc-18) 13)
  ; 3305,760 -> 3358,877
  (road city-2-loc-18 city-2-loc-124)
  (= (road-length city-2-loc-18 city-2-loc-124) 13)
  ; 3358,877 -> 3427,787
  (road city-2-loc-124 city-2-loc-61)
  (= (road-length city-2-loc-124 city-2-loc-61) 12)
  ; 3427,787 -> 3358,877
  (road city-2-loc-61 city-2-loc-124)
  (= (road-length city-2-loc-61 city-2-loc-124) 12)
  ; 3358,877 -> 3201,922
  (road city-2-loc-124 city-2-loc-87)
  (= (road-length city-2-loc-124 city-2-loc-87) 17)
  ; 3201,922 -> 3358,877
  (road city-2-loc-87 city-2-loc-124)
  (= (road-length city-2-loc-87 city-2-loc-124) 17)
  ; 3358,877 -> 3491,897
  (road city-2-loc-124 city-2-loc-93)
  (= (road-length city-2-loc-124 city-2-loc-93) 14)
  ; 3491,897 -> 3358,877
  (road city-2-loc-93 city-2-loc-124)
  (= (road-length city-2-loc-93 city-2-loc-124) 14)
  ; 3358,877 -> 3403,967
  (road city-2-loc-124 city-2-loc-95)
  (= (road-length city-2-loc-124 city-2-loc-95) 11)
  ; 3403,967 -> 3358,877
  (road city-2-loc-95 city-2-loc-124)
  (= (road-length city-2-loc-95 city-2-loc-124) 11)
  ; 2551,777 -> 2400,749
  (road city-2-loc-125 city-2-loc-17)
  (= (road-length city-2-loc-125 city-2-loc-17) 16)
  ; 2400,749 -> 2551,777
  (road city-2-loc-17 city-2-loc-125)
  (= (road-length city-2-loc-17 city-2-loc-125) 16)
  ; 2551,777 -> 2537,676
  (road city-2-loc-125 city-2-loc-38)
  (= (road-length city-2-loc-125 city-2-loc-38) 11)
  ; 2537,676 -> 2551,777
  (road city-2-loc-38 city-2-loc-125)
  (= (road-length city-2-loc-38 city-2-loc-125) 11)
  ; 2551,777 -> 2507,880
  (road city-2-loc-125 city-2-loc-63)
  (= (road-length city-2-loc-125 city-2-loc-63) 12)
  ; 2507,880 -> 2551,777
  (road city-2-loc-63 city-2-loc-125)
  (= (road-length city-2-loc-63 city-2-loc-125) 12)
  ; 2551,777 -> 2663,703
  (road city-2-loc-125 city-2-loc-92)
  (= (road-length city-2-loc-125 city-2-loc-92) 14)
  ; 2663,703 -> 2551,777
  (road city-2-loc-92 city-2-loc-125)
  (= (road-length city-2-loc-92 city-2-loc-125) 14)
  ; 3241,94 -> 3372,15
  (road city-2-loc-126 city-2-loc-45)
  (= (road-length city-2-loc-126 city-2-loc-45) 16)
  ; 3372,15 -> 3241,94
  (road city-2-loc-45 city-2-loc-126)
  (= (road-length city-2-loc-45 city-2-loc-126) 16)
  ; 3241,94 -> 3094,30
  (road city-2-loc-126 city-2-loc-53)
  (= (road-length city-2-loc-126 city-2-loc-53) 16)
  ; 3094,30 -> 3241,94
  (road city-2-loc-53 city-2-loc-126)
  (= (road-length city-2-loc-53 city-2-loc-126) 16)
  ; 3241,94 -> 3232,206
  (road city-2-loc-126 city-2-loc-79)
  (= (road-length city-2-loc-126 city-2-loc-79) 12)
  ; 3232,206 -> 3241,94
  (road city-2-loc-79 city-2-loc-126)
  (= (road-length city-2-loc-79 city-2-loc-126) 12)
  ; 3241,94 -> 3356,153
  (road city-2-loc-126 city-2-loc-112)
  (= (road-length city-2-loc-126 city-2-loc-112) 13)
  ; 3356,153 -> 3241,94
  (road city-2-loc-112 city-2-loc-126)
  (= (road-length city-2-loc-112 city-2-loc-126) 13)
  ; 2665,1102 -> 2816,1029
  (road city-2-loc-127 city-2-loc-21)
  (= (road-length city-2-loc-127 city-2-loc-21) 17)
  ; 2816,1029 -> 2665,1102
  (road city-2-loc-21 city-2-loc-127)
  (= (road-length city-2-loc-21 city-2-loc-127) 17)
  ; 2665,1102 -> 2685,946
  (road city-2-loc-127 city-2-loc-37)
  (= (road-length city-2-loc-127 city-2-loc-37) 16)
  ; 2685,946 -> 2665,1102
  (road city-2-loc-37 city-2-loc-127)
  (= (road-length city-2-loc-37 city-2-loc-127) 16)
  ; 2665,1102 -> 2781,1142
  (road city-2-loc-127 city-2-loc-60)
  (= (road-length city-2-loc-127 city-2-loc-60) 13)
  ; 2781,1142 -> 2665,1102
  (road city-2-loc-60 city-2-loc-127)
  (= (road-length city-2-loc-60 city-2-loc-127) 13)
  ; 2665,1102 -> 2558,1036
  (road city-2-loc-127 city-2-loc-78)
  (= (road-length city-2-loc-127 city-2-loc-78) 13)
  ; 2558,1036 -> 2665,1102
  (road city-2-loc-78 city-2-loc-127)
  (= (road-length city-2-loc-78 city-2-loc-127) 13)
  ; 2665,1102 -> 2539,1139
  (road city-2-loc-127 city-2-loc-109)
  (= (road-length city-2-loc-127 city-2-loc-109) 14)
  ; 2539,1139 -> 2665,1102
  (road city-2-loc-109 city-2-loc-127)
  (= (road-length city-2-loc-109 city-2-loc-127) 14)
  ; 2665,1102 -> 2656,1216
  (road city-2-loc-127 city-2-loc-114)
  (= (road-length city-2-loc-127 city-2-loc-114) 12)
  ; 2656,1216 -> 2665,1102
  (road city-2-loc-114 city-2-loc-127)
  (= (road-length city-2-loc-114 city-2-loc-127) 12)
  ; 2132,610 -> 2184,502
  (road city-2-loc-128 city-2-loc-54)
  (= (road-length city-2-loc-128 city-2-loc-54) 12)
  ; 2184,502 -> 2132,610
  (road city-2-loc-54 city-2-loc-128)
  (= (road-length city-2-loc-54 city-2-loc-128) 12)
  ; 2132,610 -> 2237,686
  (road city-2-loc-128 city-2-loc-55)
  (= (road-length city-2-loc-128 city-2-loc-55) 13)
  ; 2237,686 -> 2132,610
  (road city-2-loc-55 city-2-loc-128)
  (= (road-length city-2-loc-55 city-2-loc-128) 13)
  ; 2132,610 -> 2024,749
  (road city-2-loc-128 city-2-loc-58)
  (= (road-length city-2-loc-128 city-2-loc-58) 18)
  ; 2024,749 -> 2132,610
  (road city-2-loc-58 city-2-loc-128)
  (= (road-length city-2-loc-58 city-2-loc-128) 18)
  ; 2132,610 -> 2192,777
  (road city-2-loc-128 city-2-loc-69)
  (= (road-length city-2-loc-128 city-2-loc-69) 18)
  ; 2192,777 -> 2132,610
  (road city-2-loc-69 city-2-loc-128)
  (= (road-length city-2-loc-69 city-2-loc-128) 18)
  ; 2132,610 -> 2070,532
  (road city-2-loc-128 city-2-loc-76)
  (= (road-length city-2-loc-128 city-2-loc-76) 10)
  ; 2070,532 -> 2132,610
  (road city-2-loc-76 city-2-loc-128)
  (= (road-length city-2-loc-76 city-2-loc-128) 10)
  ; 2132,610 -> 2010,618
  (road city-2-loc-128 city-2-loc-88)
  (= (road-length city-2-loc-128 city-2-loc-88) 13)
  ; 2010,618 -> 2132,610
  (road city-2-loc-88 city-2-loc-128)
  (= (road-length city-2-loc-88 city-2-loc-128) 13)
  ; 2021,2131 -> 1977,2004
  (road city-3-loc-7 city-3-loc-6)
  (= (road-length city-3-loc-7 city-3-loc-6) 14)
  ; 1977,2004 -> 2021,2131
  (road city-3-loc-6 city-3-loc-7)
  (= (road-length city-3-loc-6 city-3-loc-7) 14)
  ; 1951,2236 -> 2021,2131
  (road city-3-loc-12 city-3-loc-7)
  (= (road-length city-3-loc-12 city-3-loc-7) 13)
  ; 2021,2131 -> 1951,2236
  (road city-3-loc-7 city-3-loc-12)
  (= (road-length city-3-loc-7 city-3-loc-12) 13)
  ; 1540,2535 -> 1459,2426
  (road city-3-loc-15 city-3-loc-2)
  (= (road-length city-3-loc-15 city-3-loc-2) 14)
  ; 1459,2426 -> 1540,2535
  (road city-3-loc-2 city-3-loc-15)
  (= (road-length city-3-loc-2 city-3-loc-15) 14)
  ; 1837,2499 -> 1926,2423
  (road city-3-loc-16 city-3-loc-11)
  (= (road-length city-3-loc-16 city-3-loc-11) 12)
  ; 1926,2423 -> 1837,2499
  (road city-3-loc-11 city-3-loc-16)
  (= (road-length city-3-loc-11 city-3-loc-16) 12)
  ; 2056,3377 -> 1944,3473
  (road city-3-loc-21 city-3-loc-14)
  (= (road-length city-3-loc-21 city-3-loc-14) 15)
  ; 1944,3473 -> 2056,3377
  (road city-3-loc-14 city-3-loc-21)
  (= (road-length city-3-loc-14 city-3-loc-21) 15)
  ; 1228,3046 -> 1193,3150
  (road city-3-loc-23 city-3-loc-18)
  (= (road-length city-3-loc-23 city-3-loc-18) 11)
  ; 1193,3150 -> 1228,3046
  (road city-3-loc-18 city-3-loc-23)
  (= (road-length city-3-loc-18 city-3-loc-23) 11)
  ; 2180,2156 -> 2021,2131
  (road city-3-loc-25 city-3-loc-7)
  (= (road-length city-3-loc-25 city-3-loc-7) 17)
  ; 2021,2131 -> 2180,2156
  (road city-3-loc-7 city-3-loc-25)
  (= (road-length city-3-loc-7 city-3-loc-25) 17)
  ; 1119,3063 -> 1193,3150
  (road city-3-loc-27 city-3-loc-18)
  (= (road-length city-3-loc-27 city-3-loc-18) 12)
  ; 1193,3150 -> 1119,3063
  (road city-3-loc-18 city-3-loc-27)
  (= (road-length city-3-loc-18 city-3-loc-27) 12)
  ; 1119,3063 -> 1228,3046
  (road city-3-loc-27 city-3-loc-23)
  (= (road-length city-3-loc-27 city-3-loc-23) 11)
  ; 1228,3046 -> 1119,3063
  (road city-3-loc-23 city-3-loc-27)
  (= (road-length city-3-loc-23 city-3-loc-27) 11)
  ; 2137,2063 -> 1977,2004
  (road city-3-loc-32 city-3-loc-6)
  (= (road-length city-3-loc-32 city-3-loc-6) 18)
  ; 1977,2004 -> 2137,2063
  (road city-3-loc-6 city-3-loc-32)
  (= (road-length city-3-loc-6 city-3-loc-32) 18)
  ; 2137,2063 -> 2021,2131
  (road city-3-loc-32 city-3-loc-7)
  (= (road-length city-3-loc-32 city-3-loc-7) 14)
  ; 2021,2131 -> 2137,2063
  (road city-3-loc-7 city-3-loc-32)
  (= (road-length city-3-loc-7 city-3-loc-32) 14)
  ; 2137,2063 -> 2180,2156
  (road city-3-loc-32 city-3-loc-25)
  (= (road-length city-3-loc-32 city-3-loc-25) 11)
  ; 2180,2156 -> 2137,2063
  (road city-3-loc-25 city-3-loc-32)
  (= (road-length city-3-loc-25 city-3-loc-32) 11)
  ; 1737,2627 -> 1837,2499
  (road city-3-loc-34 city-3-loc-16)
  (= (road-length city-3-loc-34 city-3-loc-16) 17)
  ; 1837,2499 -> 1737,2627
  (road city-3-loc-16 city-3-loc-34)
  (= (road-length city-3-loc-16 city-3-loc-34) 17)
  ; 1073,2923 -> 1176,2805
  (road city-3-loc-36 city-3-loc-5)
  (= (road-length city-3-loc-36 city-3-loc-5) 16)
  ; 1176,2805 -> 1073,2923
  (road city-3-loc-5 city-3-loc-36)
  (= (road-length city-3-loc-5 city-3-loc-36) 16)
  ; 1073,2923 -> 1119,3063
  (road city-3-loc-36 city-3-loc-27)
  (= (road-length city-3-loc-36 city-3-loc-27) 15)
  ; 1119,3063 -> 1073,2923
  (road city-3-loc-27 city-3-loc-36)
  (= (road-length city-3-loc-27 city-3-loc-36) 15)
  ; 2285,3378 -> 2269,3217
  (road city-3-loc-39 city-3-loc-31)
  (= (road-length city-3-loc-39 city-3-loc-31) 17)
  ; 2269,3217 -> 2285,3378
  (road city-3-loc-31 city-3-loc-39)
  (= (road-length city-3-loc-31 city-3-loc-39) 17)
  ; 1381,3262 -> 1433,3372
  (road city-3-loc-40 city-3-loc-28)
  (= (road-length city-3-loc-40 city-3-loc-28) 13)
  ; 1433,3372 -> 1381,3262
  (road city-3-loc-28 city-3-loc-40)
  (= (road-length city-3-loc-28 city-3-loc-40) 13)
  ; 2338,2666 -> 2348,2554
  (road city-3-loc-41 city-3-loc-19)
  (= (road-length city-3-loc-41 city-3-loc-19) 12)
  ; 2348,2554 -> 2338,2666
  (road city-3-loc-19 city-3-loc-41)
  (= (road-length city-3-loc-19 city-3-loc-41) 12)
  ; 2338,2666 -> 2253,2720
  (road city-3-loc-41 city-3-loc-26)
  (= (road-length city-3-loc-41 city-3-loc-26) 11)
  ; 2253,2720 -> 2338,2666
  (road city-3-loc-26 city-3-loc-41)
  (= (road-length city-3-loc-26 city-3-loc-41) 11)
  ; 1565,3103 -> 1636,3209
  (road city-3-loc-42 city-3-loc-1)
  (= (road-length city-3-loc-42 city-3-loc-1) 13)
  ; 1636,3209 -> 1565,3103
  (road city-3-loc-1 city-3-loc-42)
  (= (road-length city-3-loc-1 city-3-loc-42) 13)
  ; 2375,3193 -> 2470,3123
  (road city-3-loc-43 city-3-loc-9)
  (= (road-length city-3-loc-43 city-3-loc-9) 12)
  ; 2470,3123 -> 2375,3193
  (road city-3-loc-9 city-3-loc-43)
  (= (road-length city-3-loc-9 city-3-loc-43) 12)
  ; 2375,3193 -> 2269,3217
  (road city-3-loc-43 city-3-loc-31)
  (= (road-length city-3-loc-43 city-3-loc-31) 11)
  ; 2269,3217 -> 2375,3193
  (road city-3-loc-31 city-3-loc-43)
  (= (road-length city-3-loc-31 city-3-loc-43) 11)
  ; 1705,2829 -> 1580,2879
  (road city-3-loc-44 city-3-loc-3)
  (= (road-length city-3-loc-44 city-3-loc-3) 14)
  ; 1580,2879 -> 1705,2829
  (road city-3-loc-3 city-3-loc-44)
  (= (road-length city-3-loc-3 city-3-loc-44) 14)
  ; 2496,2400 -> 2451,2304
  (road city-3-loc-45 city-3-loc-30)
  (= (road-length city-3-loc-45 city-3-loc-30) 11)
  ; 2451,2304 -> 2496,2400
  (road city-3-loc-30 city-3-loc-45)
  (= (road-length city-3-loc-30 city-3-loc-45) 11)
  ; 1510,2683 -> 1540,2535
  (road city-3-loc-46 city-3-loc-15)
  (= (road-length city-3-loc-46 city-3-loc-15) 16)
  ; 1540,2535 -> 1510,2683
  (road city-3-loc-15 city-3-loc-46)
  (= (road-length city-3-loc-15 city-3-loc-46) 16)
  ; 1515,2077 -> 1474,2186
  (road city-3-loc-48 city-3-loc-22)
  (= (road-length city-3-loc-48 city-3-loc-22) 12)
  ; 1474,2186 -> 1515,2077
  (road city-3-loc-22 city-3-loc-48)
  (= (road-length city-3-loc-22 city-3-loc-48) 12)
  ; 2399,2423 -> 2348,2554
  (road city-3-loc-50 city-3-loc-19)
  (= (road-length city-3-loc-50 city-3-loc-19) 15)
  ; 2348,2554 -> 2399,2423
  (road city-3-loc-19 city-3-loc-50)
  (= (road-length city-3-loc-19 city-3-loc-50) 15)
  ; 2399,2423 -> 2451,2304
  (road city-3-loc-50 city-3-loc-30)
  (= (road-length city-3-loc-50 city-3-loc-30) 13)
  ; 2451,2304 -> 2399,2423
  (road city-3-loc-30 city-3-loc-50)
  (= (road-length city-3-loc-30 city-3-loc-50) 13)
  ; 2399,2423 -> 2496,2400
  (road city-3-loc-50 city-3-loc-45)
  (= (road-length city-3-loc-50 city-3-loc-45) 10)
  ; 2496,2400 -> 2399,2423
  (road city-3-loc-45 city-3-loc-50)
  (= (road-length city-3-loc-45 city-3-loc-50) 10)
  ; 2393,3031 -> 2470,3123
  (road city-3-loc-51 city-3-loc-9)
  (= (road-length city-3-loc-51 city-3-loc-9) 12)
  ; 2470,3123 -> 2393,3031
  (road city-3-loc-9 city-3-loc-51)
  (= (road-length city-3-loc-9 city-3-loc-51) 12)
  ; 2393,3031 -> 2405,2851
  (road city-3-loc-51 city-3-loc-13)
  (= (road-length city-3-loc-51 city-3-loc-13) 18)
  ; 2405,2851 -> 2393,3031
  (road city-3-loc-13 city-3-loc-51)
  (= (road-length city-3-loc-13 city-3-loc-51) 18)
  ; 2393,3031 -> 2375,3193
  (road city-3-loc-51 city-3-loc-43)
  (= (road-length city-3-loc-51 city-3-loc-43) 17)
  ; 2375,3193 -> 2393,3031
  (road city-3-loc-43 city-3-loc-51)
  (= (road-length city-3-loc-43 city-3-loc-51) 17)
  ; 2487,2557 -> 2348,2554
  (road city-3-loc-52 city-3-loc-19)
  (= (road-length city-3-loc-52 city-3-loc-19) 14)
  ; 2348,2554 -> 2487,2557
  (road city-3-loc-19 city-3-loc-52)
  (= (road-length city-3-loc-19 city-3-loc-52) 14)
  ; 2487,2557 -> 2496,2400
  (road city-3-loc-52 city-3-loc-45)
  (= (road-length city-3-loc-52 city-3-loc-45) 16)
  ; 2496,2400 -> 2487,2557
  (road city-3-loc-45 city-3-loc-52)
  (= (road-length city-3-loc-45 city-3-loc-52) 16)
  ; 2487,2557 -> 2399,2423
  (road city-3-loc-52 city-3-loc-50)
  (= (road-length city-3-loc-52 city-3-loc-50) 16)
  ; 2399,2423 -> 2487,2557
  (road city-3-loc-50 city-3-loc-52)
  (= (road-length city-3-loc-50 city-3-loc-52) 16)
  ; 1409,2063 -> 1474,2186
  (road city-3-loc-53 city-3-loc-22)
  (= (road-length city-3-loc-53 city-3-loc-22) 14)
  ; 1474,2186 -> 1409,2063
  (road city-3-loc-22 city-3-loc-53)
  (= (road-length city-3-loc-22 city-3-loc-53) 14)
  ; 1409,2063 -> 1515,2077
  (road city-3-loc-53 city-3-loc-48)
  (= (road-length city-3-loc-53 city-3-loc-48) 11)
  ; 1515,2077 -> 1409,2063
  (road city-3-loc-48 city-3-loc-53)
  (= (road-length city-3-loc-48 city-3-loc-53) 11)
  ; 1230,3276 -> 1193,3150
  (road city-3-loc-54 city-3-loc-18)
  (= (road-length city-3-loc-54 city-3-loc-18) 14)
  ; 1193,3150 -> 1230,3276
  (road city-3-loc-18 city-3-loc-54)
  (= (road-length city-3-loc-18 city-3-loc-54) 14)
  ; 1230,3276 -> 1381,3262
  (road city-3-loc-54 city-3-loc-40)
  (= (road-length city-3-loc-54 city-3-loc-40) 16)
  ; 1381,3262 -> 1230,3276
  (road city-3-loc-40 city-3-loc-54)
  (= (road-length city-3-loc-40 city-3-loc-54) 16)
  ; 1916,3193 -> 1855,3303
  (road city-3-loc-55 city-3-loc-20)
  (= (road-length city-3-loc-55 city-3-loc-20) 13)
  ; 1855,3303 -> 1916,3193
  (road city-3-loc-20 city-3-loc-55)
  (= (road-length city-3-loc-20 city-3-loc-55) 13)
  ; 1916,3193 -> 2011,3085
  (road city-3-loc-55 city-3-loc-35)
  (= (road-length city-3-loc-55 city-3-loc-35) 15)
  ; 2011,3085 -> 1916,3193
  (road city-3-loc-35 city-3-loc-55)
  (= (road-length city-3-loc-35 city-3-loc-55) 15)
  ; 1515,2794 -> 1580,2879
  (road city-3-loc-56 city-3-loc-3)
  (= (road-length city-3-loc-56 city-3-loc-3) 11)
  ; 1580,2879 -> 1515,2794
  (road city-3-loc-3 city-3-loc-56)
  (= (road-length city-3-loc-3 city-3-loc-56) 11)
  ; 1515,2794 -> 1397,2917
  (road city-3-loc-56 city-3-loc-8)
  (= (road-length city-3-loc-56 city-3-loc-8) 17)
  ; 1397,2917 -> 1515,2794
  (road city-3-loc-8 city-3-loc-56)
  (= (road-length city-3-loc-8 city-3-loc-56) 17)
  ; 1515,2794 -> 1510,2683
  (road city-3-loc-56 city-3-loc-46)
  (= (road-length city-3-loc-56 city-3-loc-46) 12)
  ; 1510,2683 -> 1515,2794
  (road city-3-loc-46 city-3-loc-56)
  (= (road-length city-3-loc-46 city-3-loc-56) 12)
  ; 1400,3046 -> 1397,2917
  (road city-3-loc-57 city-3-loc-8)
  (= (road-length city-3-loc-57 city-3-loc-8) 13)
  ; 1397,2917 -> 1400,3046
  (road city-3-loc-8 city-3-loc-57)
  (= (road-length city-3-loc-8 city-3-loc-57) 13)
  ; 1400,3046 -> 1228,3046
  (road city-3-loc-57 city-3-loc-23)
  (= (road-length city-3-loc-57 city-3-loc-23) 18)
  ; 1228,3046 -> 1400,3046
  (road city-3-loc-23 city-3-loc-57)
  (= (road-length city-3-loc-23 city-3-loc-57) 18)
  ; 1400,3046 -> 1565,3103
  (road city-3-loc-57 city-3-loc-42)
  (= (road-length city-3-loc-57 city-3-loc-42) 18)
  ; 1565,3103 -> 1400,3046
  (road city-3-loc-42 city-3-loc-57)
  (= (road-length city-3-loc-42 city-3-loc-57) 18)
  ; 1629,2253 -> 1670,2398
  (road city-3-loc-58 city-3-loc-17)
  (= (road-length city-3-loc-58 city-3-loc-17) 16)
  ; 1670,2398 -> 1629,2253
  (road city-3-loc-17 city-3-loc-58)
  (= (road-length city-3-loc-17 city-3-loc-58) 16)
  ; 1629,2253 -> 1474,2186
  (road city-3-loc-58 city-3-loc-22)
  (= (road-length city-3-loc-58 city-3-loc-22) 17)
  ; 1474,2186 -> 1629,2253
  (road city-3-loc-22 city-3-loc-58)
  (= (road-length city-3-loc-22 city-3-loc-58) 17)
  ; 2273,2958 -> 2405,2851
  (road city-3-loc-60 city-3-loc-13)
  (= (road-length city-3-loc-60 city-3-loc-13) 17)
  ; 2405,2851 -> 2273,2958
  (road city-3-loc-13 city-3-loc-60)
  (= (road-length city-3-loc-13 city-3-loc-60) 17)
  ; 2273,2958 -> 2393,3031
  (road city-3-loc-60 city-3-loc-51)
  (= (road-length city-3-loc-60 city-3-loc-51) 14)
  ; 2393,3031 -> 2273,2958
  (road city-3-loc-51 city-3-loc-60)
  (= (road-length city-3-loc-51 city-3-loc-60) 14)
  ; 2068,2390 -> 1926,2423
  (road city-3-loc-61 city-3-loc-11)
  (= (road-length city-3-loc-61 city-3-loc-11) 15)
  ; 1926,2423 -> 2068,2390
  (road city-3-loc-11 city-3-loc-61)
  (= (road-length city-3-loc-11 city-3-loc-61) 15)
  ; 1200,2174 -> 1083,2101
  (road city-3-loc-62 city-3-loc-49)
  (= (road-length city-3-loc-62 city-3-loc-49) 14)
  ; 1083,2101 -> 1200,2174
  (road city-3-loc-49 city-3-loc-62)
  (= (road-length city-3-loc-49 city-3-loc-62) 14)
  ; 2085,2713 -> 2253,2720
  (road city-3-loc-63 city-3-loc-26)
  (= (road-length city-3-loc-63 city-3-loc-26) 17)
  ; 2253,2720 -> 2085,2713
  (road city-3-loc-26 city-3-loc-63)
  (= (road-length city-3-loc-26 city-3-loc-63) 17)
  ; 2392,3301 -> 2269,3217
  (road city-3-loc-64 city-3-loc-31)
  (= (road-length city-3-loc-64 city-3-loc-31) 15)
  ; 2269,3217 -> 2392,3301
  (road city-3-loc-31 city-3-loc-64)
  (= (road-length city-3-loc-31 city-3-loc-64) 15)
  ; 2392,3301 -> 2285,3378
  (road city-3-loc-64 city-3-loc-39)
  (= (road-length city-3-loc-64 city-3-loc-39) 14)
  ; 2285,3378 -> 2392,3301
  (road city-3-loc-39 city-3-loc-64)
  (= (road-length city-3-loc-39 city-3-loc-64) 14)
  ; 2392,3301 -> 2375,3193
  (road city-3-loc-64 city-3-loc-43)
  (= (road-length city-3-loc-64 city-3-loc-43) 11)
  ; 2375,3193 -> 2392,3301
  (road city-3-loc-43 city-3-loc-64)
  (= (road-length city-3-loc-43 city-3-loc-64) 11)
  ; 2392,3301 -> 2475,3424
  (road city-3-loc-64 city-3-loc-47)
  (= (road-length city-3-loc-64 city-3-loc-47) 15)
  ; 2475,3424 -> 2392,3301
  (road city-3-loc-47 city-3-loc-64)
  (= (road-length city-3-loc-47 city-3-loc-64) 15)
  ; 1428,3489 -> 1433,3372
  (road city-3-loc-65 city-3-loc-28)
  (= (road-length city-3-loc-65 city-3-loc-28) 12)
  ; 1433,3372 -> 1428,3489
  (road city-3-loc-28 city-3-loc-65)
  (= (road-length city-3-loc-28 city-3-loc-65) 12)
  ; 1842,3414 -> 1944,3473
  (road city-3-loc-66 city-3-loc-14)
  (= (road-length city-3-loc-66 city-3-loc-14) 12)
  ; 1944,3473 -> 1842,3414
  (road city-3-loc-14 city-3-loc-66)
  (= (road-length city-3-loc-14 city-3-loc-66) 12)
  ; 1842,3414 -> 1855,3303
  (road city-3-loc-66 city-3-loc-20)
  (= (road-length city-3-loc-66 city-3-loc-20) 12)
  ; 1855,3303 -> 1842,3414
  (road city-3-loc-20 city-3-loc-66)
  (= (road-length city-3-loc-20 city-3-loc-66) 12)
  ; 1633,2696 -> 1737,2627
  (road city-3-loc-67 city-3-loc-34)
  (= (road-length city-3-loc-67 city-3-loc-34) 13)
  ; 1737,2627 -> 1633,2696
  (road city-3-loc-34 city-3-loc-67)
  (= (road-length city-3-loc-34 city-3-loc-67) 13)
  ; 1633,2696 -> 1705,2829
  (road city-3-loc-67 city-3-loc-44)
  (= (road-length city-3-loc-67 city-3-loc-44) 16)
  ; 1705,2829 -> 1633,2696
  (road city-3-loc-44 city-3-loc-67)
  (= (road-length city-3-loc-44 city-3-loc-67) 16)
  ; 1633,2696 -> 1510,2683
  (road city-3-loc-67 city-3-loc-46)
  (= (road-length city-3-loc-67 city-3-loc-46) 13)
  ; 1510,2683 -> 1633,2696
  (road city-3-loc-46 city-3-loc-67)
  (= (road-length city-3-loc-46 city-3-loc-67) 13)
  ; 1633,2696 -> 1515,2794
  (road city-3-loc-67 city-3-loc-56)
  (= (road-length city-3-loc-67 city-3-loc-56) 16)
  ; 1515,2794 -> 1633,2696
  (road city-3-loc-56 city-3-loc-67)
  (= (road-length city-3-loc-56 city-3-loc-67) 16)
  ; 1289,2630 -> 1276,2488
  (road city-3-loc-68 city-3-loc-37)
  (= (road-length city-3-loc-68 city-3-loc-37) 15)
  ; 1276,2488 -> 1289,2630
  (road city-3-loc-37 city-3-loc-68)
  (= (road-length city-3-loc-37 city-3-loc-68) 15)
  ; 1889,2605 -> 1837,2499
  (road city-3-loc-69 city-3-loc-16)
  (= (road-length city-3-loc-69 city-3-loc-16) 12)
  ; 1837,2499 -> 1889,2605
  (road city-3-loc-16 city-3-loc-69)
  (= (road-length city-3-loc-16 city-3-loc-69) 12)
  ; 1889,2605 -> 1737,2627
  (road city-3-loc-69 city-3-loc-34)
  (= (road-length city-3-loc-69 city-3-loc-34) 16)
  ; 1737,2627 -> 1889,2605
  (road city-3-loc-34 city-3-loc-69)
  (= (road-length city-3-loc-34 city-3-loc-69) 16)
  ; 1213,2327 -> 1074,2374
  (road city-3-loc-70 city-3-loc-33)
  (= (road-length city-3-loc-70 city-3-loc-33) 15)
  ; 1074,2374 -> 1213,2327
  (road city-3-loc-33 city-3-loc-70)
  (= (road-length city-3-loc-33 city-3-loc-70) 15)
  ; 1213,2327 -> 1276,2488
  (road city-3-loc-70 city-3-loc-37)
  (= (road-length city-3-loc-70 city-3-loc-37) 18)
  ; 1276,2488 -> 1213,2327
  (road city-3-loc-37 city-3-loc-70)
  (= (road-length city-3-loc-37 city-3-loc-70) 18)
  ; 1213,2327 -> 1200,2174
  (road city-3-loc-70 city-3-loc-62)
  (= (road-length city-3-loc-70 city-3-loc-62) 16)
  ; 1200,2174 -> 1213,2327
  (road city-3-loc-62 city-3-loc-70)
  (= (road-length city-3-loc-62 city-3-loc-70) 16)
  ; 1097,2227 -> 1074,2374
  (road city-3-loc-71 city-3-loc-33)
  (= (road-length city-3-loc-71 city-3-loc-33) 15)
  ; 1074,2374 -> 1097,2227
  (road city-3-loc-33 city-3-loc-71)
  (= (road-length city-3-loc-33 city-3-loc-71) 15)
  ; 1097,2227 -> 1083,2101
  (road city-3-loc-71 city-3-loc-49)
  (= (road-length city-3-loc-71 city-3-loc-49) 13)
  ; 1083,2101 -> 1097,2227
  (road city-3-loc-49 city-3-loc-71)
  (= (road-length city-3-loc-49 city-3-loc-71) 13)
  ; 1097,2227 -> 1200,2174
  (road city-3-loc-71 city-3-loc-62)
  (= (road-length city-3-loc-71 city-3-loc-62) 12)
  ; 1200,2174 -> 1097,2227
  (road city-3-loc-62 city-3-loc-71)
  (= (road-length city-3-loc-62 city-3-loc-71) 12)
  ; 1097,2227 -> 1213,2327
  (road city-3-loc-71 city-3-loc-70)
  (= (road-length city-3-loc-71 city-3-loc-70) 16)
  ; 1213,2327 -> 1097,2227
  (road city-3-loc-70 city-3-loc-71)
  (= (road-length city-3-loc-70 city-3-loc-71) 16)
  ; 2273,3115 -> 2269,3217
  (road city-3-loc-72 city-3-loc-31)
  (= (road-length city-3-loc-72 city-3-loc-31) 11)
  ; 2269,3217 -> 2273,3115
  (road city-3-loc-31 city-3-loc-72)
  (= (road-length city-3-loc-31 city-3-loc-72) 11)
  ; 2273,3115 -> 2375,3193
  (road city-3-loc-72 city-3-loc-43)
  (= (road-length city-3-loc-72 city-3-loc-43) 13)
  ; 2375,3193 -> 2273,3115
  (road city-3-loc-43 city-3-loc-72)
  (= (road-length city-3-loc-43 city-3-loc-72) 13)
  ; 2273,3115 -> 2393,3031
  (road city-3-loc-72 city-3-loc-51)
  (= (road-length city-3-loc-72 city-3-loc-51) 15)
  ; 2393,3031 -> 2273,3115
  (road city-3-loc-51 city-3-loc-72)
  (= (road-length city-3-loc-51 city-3-loc-72) 15)
  ; 2273,3115 -> 2273,2958
  (road city-3-loc-72 city-3-loc-60)
  (= (road-length city-3-loc-72 city-3-loc-60) 16)
  ; 2273,2958 -> 2273,3115
  (road city-3-loc-60 city-3-loc-72)
  (= (road-length city-3-loc-60 city-3-loc-72) 16)
  ; 2462,2001 -> 2459,2104
  (road city-3-loc-73 city-3-loc-4)
  (= (road-length city-3-loc-73 city-3-loc-4) 11)
  ; 2459,2104 -> 2462,2001
  (road city-3-loc-4 city-3-loc-73)
  (= (road-length city-3-loc-4 city-3-loc-73) 11)
  ; 2148,3156 -> 2269,3217
  (road city-3-loc-74 city-3-loc-31)
  (= (road-length city-3-loc-74 city-3-loc-31) 14)
  ; 2269,3217 -> 2148,3156
  (road city-3-loc-31 city-3-loc-74)
  (= (road-length city-3-loc-31 city-3-loc-74) 14)
  ; 2148,3156 -> 2011,3085
  (road city-3-loc-74 city-3-loc-35)
  (= (road-length city-3-loc-74 city-3-loc-35) 16)
  ; 2011,3085 -> 2148,3156
  (road city-3-loc-35 city-3-loc-74)
  (= (road-length city-3-loc-35 city-3-loc-74) 16)
  ; 2148,3156 -> 2273,3115
  (road city-3-loc-74 city-3-loc-72)
  (= (road-length city-3-loc-74 city-3-loc-72) 14)
  ; 2273,3115 -> 2148,3156
  (road city-3-loc-72 city-3-loc-74)
  (= (road-length city-3-loc-72 city-3-loc-74) 14)
  ; 1573,3336 -> 1636,3209
  (road city-3-loc-76 city-3-loc-1)
  (= (road-length city-3-loc-76 city-3-loc-1) 15)
  ; 1636,3209 -> 1573,3336
  (road city-3-loc-1 city-3-loc-76)
  (= (road-length city-3-loc-1 city-3-loc-76) 15)
  ; 1573,3336 -> 1433,3372
  (road city-3-loc-76 city-3-loc-28)
  (= (road-length city-3-loc-76 city-3-loc-28) 15)
  ; 1433,3372 -> 1573,3336
  (road city-3-loc-28 city-3-loc-76)
  (= (road-length city-3-loc-28 city-3-loc-76) 15)
  ; 1573,3336 -> 1623,3452
  (road city-3-loc-76 city-3-loc-38)
  (= (road-length city-3-loc-76 city-3-loc-38) 13)
  ; 1623,3452 -> 1573,3336
  (road city-3-loc-38 city-3-loc-76)
  (= (road-length city-3-loc-38 city-3-loc-76) 13)
  ; 1517,3002 -> 1580,2879
  (road city-3-loc-77 city-3-loc-3)
  (= (road-length city-3-loc-77 city-3-loc-3) 14)
  ; 1580,2879 -> 1517,3002
  (road city-3-loc-3 city-3-loc-77)
  (= (road-length city-3-loc-3 city-3-loc-77) 14)
  ; 1517,3002 -> 1397,2917
  (road city-3-loc-77 city-3-loc-8)
  (= (road-length city-3-loc-77 city-3-loc-8) 15)
  ; 1397,2917 -> 1517,3002
  (road city-3-loc-8 city-3-loc-77)
  (= (road-length city-3-loc-8 city-3-loc-77) 15)
  ; 1517,3002 -> 1565,3103
  (road city-3-loc-77 city-3-loc-42)
  (= (road-length city-3-loc-77 city-3-loc-42) 12)
  ; 1565,3103 -> 1517,3002
  (road city-3-loc-42 city-3-loc-77)
  (= (road-length city-3-loc-42 city-3-loc-77) 12)
  ; 1517,3002 -> 1400,3046
  (road city-3-loc-77 city-3-loc-57)
  (= (road-length city-3-loc-77 city-3-loc-57) 13)
  ; 1400,3046 -> 1517,3002
  (road city-3-loc-57 city-3-loc-77)
  (= (road-length city-3-loc-57 city-3-loc-77) 13)
  ; 1314,3338 -> 1433,3372
  (road city-3-loc-78 city-3-loc-28)
  (= (road-length city-3-loc-78 city-3-loc-28) 13)
  ; 1433,3372 -> 1314,3338
  (road city-3-loc-28 city-3-loc-78)
  (= (road-length city-3-loc-28 city-3-loc-78) 13)
  ; 1314,3338 -> 1381,3262
  (road city-3-loc-78 city-3-loc-40)
  (= (road-length city-3-loc-78 city-3-loc-40) 11)
  ; 1381,3262 -> 1314,3338
  (road city-3-loc-40 city-3-loc-78)
  (= (road-length city-3-loc-40 city-3-loc-78) 11)
  ; 1314,3338 -> 1230,3276
  (road city-3-loc-78 city-3-loc-54)
  (= (road-length city-3-loc-78 city-3-loc-54) 11)
  ; 1230,3276 -> 1314,3338
  (road city-3-loc-54 city-3-loc-78)
  (= (road-length city-3-loc-54 city-3-loc-78) 11)
  ; 2309,2817 -> 2405,2851
  (road city-3-loc-79 city-3-loc-13)
  (= (road-length city-3-loc-79 city-3-loc-13) 11)
  ; 2405,2851 -> 2309,2817
  (road city-3-loc-13 city-3-loc-79)
  (= (road-length city-3-loc-13 city-3-loc-79) 11)
  ; 2309,2817 -> 2253,2720
  (road city-3-loc-79 city-3-loc-26)
  (= (road-length city-3-loc-79 city-3-loc-26) 12)
  ; 2253,2720 -> 2309,2817
  (road city-3-loc-26 city-3-loc-79)
  (= (road-length city-3-loc-26 city-3-loc-79) 12)
  ; 2309,2817 -> 2338,2666
  (road city-3-loc-79 city-3-loc-41)
  (= (road-length city-3-loc-79 city-3-loc-41) 16)
  ; 2338,2666 -> 2309,2817
  (road city-3-loc-41 city-3-loc-79)
  (= (road-length city-3-loc-41 city-3-loc-79) 16)
  ; 2309,2817 -> 2273,2958
  (road city-3-loc-79 city-3-loc-60)
  (= (road-length city-3-loc-79 city-3-loc-60) 15)
  ; 2273,2958 -> 2309,2817
  (road city-3-loc-60 city-3-loc-79)
  (= (road-length city-3-loc-60 city-3-loc-79) 15)
  ; 1738,2510 -> 1837,2499
  (road city-3-loc-81 city-3-loc-16)
  (= (road-length city-3-loc-81 city-3-loc-16) 10)
  ; 1837,2499 -> 1738,2510
  (road city-3-loc-16 city-3-loc-81)
  (= (road-length city-3-loc-16 city-3-loc-81) 10)
  ; 1738,2510 -> 1670,2398
  (road city-3-loc-81 city-3-loc-17)
  (= (road-length city-3-loc-81 city-3-loc-17) 14)
  ; 1670,2398 -> 1738,2510
  (road city-3-loc-17 city-3-loc-81)
  (= (road-length city-3-loc-17 city-3-loc-81) 14)
  ; 1738,2510 -> 1737,2627
  (road city-3-loc-81 city-3-loc-34)
  (= (road-length city-3-loc-81 city-3-loc-34) 12)
  ; 1737,2627 -> 1738,2510
  (road city-3-loc-34 city-3-loc-81)
  (= (road-length city-3-loc-34 city-3-loc-81) 12)
  ; 1738,2510 -> 1889,2605
  (road city-3-loc-81 city-3-loc-69)
  (= (road-length city-3-loc-81 city-3-loc-69) 18)
  ; 1889,2605 -> 1738,2510
  (road city-3-loc-69 city-3-loc-81)
  (= (road-length city-3-loc-69 city-3-loc-81) 18)
  ; 1015,2482 -> 1074,2374
  (road city-3-loc-82 city-3-loc-33)
  (= (road-length city-3-loc-82 city-3-loc-33) 13)
  ; 1074,2374 -> 1015,2482
  (road city-3-loc-33 city-3-loc-82)
  (= (road-length city-3-loc-33 city-3-loc-82) 13)
  ; 1015,2482 -> 1050,2651
  (road city-3-loc-82 city-3-loc-75)
  (= (road-length city-3-loc-82 city-3-loc-75) 18)
  ; 1050,2651 -> 1015,2482
  (road city-3-loc-75 city-3-loc-82)
  (= (road-length city-3-loc-75 city-3-loc-82) 18)
  ; 1939,2732 -> 2085,2713
  (road city-3-loc-83 city-3-loc-63)
  (= (road-length city-3-loc-83 city-3-loc-63) 15)
  ; 2085,2713 -> 1939,2732
  (road city-3-loc-63 city-3-loc-83)
  (= (road-length city-3-loc-63 city-3-loc-83) 15)
  ; 1939,2732 -> 1889,2605
  (road city-3-loc-83 city-3-loc-69)
  (= (road-length city-3-loc-83 city-3-loc-69) 14)
  ; 1889,2605 -> 1939,2732
  (road city-3-loc-69 city-3-loc-83)
  (= (road-length city-3-loc-69 city-3-loc-83) 14)
  ; 1939,2732 -> 1887,2865
  (road city-3-loc-83 city-3-loc-80)
  (= (road-length city-3-loc-83 city-3-loc-80) 15)
  ; 1887,2865 -> 1939,2732
  (road city-3-loc-80 city-3-loc-83)
  (= (road-length city-3-loc-80 city-3-loc-83) 15)
  ; 1745,2042 -> 1776,2140
  (road city-3-loc-84 city-3-loc-29)
  (= (road-length city-3-loc-84 city-3-loc-29) 11)
  ; 1776,2140 -> 1745,2042
  (road city-3-loc-29 city-3-loc-84)
  (= (road-length city-3-loc-29 city-3-loc-84) 11)
  ; 2270,2240 -> 2180,2156
  (road city-3-loc-85 city-3-loc-25)
  (= (road-length city-3-loc-85 city-3-loc-25) 13)
  ; 2180,2156 -> 2270,2240
  (road city-3-loc-25 city-3-loc-85)
  (= (road-length city-3-loc-25 city-3-loc-85) 13)
  ; 2312,2029 -> 2459,2104
  (road city-3-loc-86 city-3-loc-4)
  (= (road-length city-3-loc-86 city-3-loc-4) 17)
  ; 2459,2104 -> 2312,2029
  (road city-3-loc-4 city-3-loc-86)
  (= (road-length city-3-loc-4 city-3-loc-86) 17)
  ; 2312,2029 -> 2137,2063
  (road city-3-loc-86 city-3-loc-32)
  (= (road-length city-3-loc-86 city-3-loc-32) 18)
  ; 2137,2063 -> 2312,2029
  (road city-3-loc-32 city-3-loc-86)
  (= (road-length city-3-loc-32 city-3-loc-86) 18)
  ; 2312,2029 -> 2462,2001
  (road city-3-loc-86 city-3-loc-73)
  (= (road-length city-3-loc-86 city-3-loc-73) 16)
  ; 2462,2001 -> 2312,2029
  (road city-3-loc-73 city-3-loc-86)
  (= (road-length city-3-loc-73 city-3-loc-86) 16)
  ; 1393,2515 -> 1459,2426
  (road city-3-loc-87 city-3-loc-2)
  (= (road-length city-3-loc-87 city-3-loc-2) 12)
  ; 1459,2426 -> 1393,2515
  (road city-3-loc-2 city-3-loc-87)
  (= (road-length city-3-loc-2 city-3-loc-87) 12)
  ; 1393,2515 -> 1540,2535
  (road city-3-loc-87 city-3-loc-15)
  (= (road-length city-3-loc-87 city-3-loc-15) 15)
  ; 1540,2535 -> 1393,2515
  (road city-3-loc-15 city-3-loc-87)
  (= (road-length city-3-loc-15 city-3-loc-87) 15)
  ; 1393,2515 -> 1276,2488
  (road city-3-loc-87 city-3-loc-37)
  (= (road-length city-3-loc-87 city-3-loc-37) 12)
  ; 1276,2488 -> 1393,2515
  (road city-3-loc-37 city-3-loc-87)
  (= (road-length city-3-loc-37 city-3-loc-87) 12)
  ; 1393,2515 -> 1289,2630
  (road city-3-loc-87 city-3-loc-68)
  (= (road-length city-3-loc-87 city-3-loc-68) 16)
  ; 1289,2630 -> 1393,2515
  (road city-3-loc-68 city-3-loc-87)
  (= (road-length city-3-loc-68 city-3-loc-87) 16)
  ; 2221,2398 -> 2399,2423
  (road city-3-loc-88 city-3-loc-50)
  (= (road-length city-3-loc-88 city-3-loc-50) 18)
  ; 2399,2423 -> 2221,2398
  (road city-3-loc-50 city-3-loc-88)
  (= (road-length city-3-loc-50 city-3-loc-88) 18)
  ; 2221,2398 -> 2068,2390
  (road city-3-loc-88 city-3-loc-61)
  (= (road-length city-3-loc-88 city-3-loc-61) 16)
  ; 2068,2390 -> 2221,2398
  (road city-3-loc-61 city-3-loc-88)
  (= (road-length city-3-loc-61 city-3-loc-88) 16)
  ; 2221,2398 -> 2270,2240
  (road city-3-loc-88 city-3-loc-85)
  (= (road-length city-3-loc-88 city-3-loc-85) 17)
  ; 2270,2240 -> 2221,2398
  (road city-3-loc-85 city-3-loc-88)
  (= (road-length city-3-loc-85 city-3-loc-88) 17)
  ; 1774,2413 -> 1926,2423
  (road city-3-loc-89 city-3-loc-11)
  (= (road-length city-3-loc-89 city-3-loc-11) 16)
  ; 1926,2423 -> 1774,2413
  (road city-3-loc-11 city-3-loc-89)
  (= (road-length city-3-loc-11 city-3-loc-89) 16)
  ; 1774,2413 -> 1837,2499
  (road city-3-loc-89 city-3-loc-16)
  (= (road-length city-3-loc-89 city-3-loc-16) 11)
  ; 1837,2499 -> 1774,2413
  (road city-3-loc-16 city-3-loc-89)
  (= (road-length city-3-loc-16 city-3-loc-89) 11)
  ; 1774,2413 -> 1670,2398
  (road city-3-loc-89 city-3-loc-17)
  (= (road-length city-3-loc-89 city-3-loc-17) 11)
  ; 1670,2398 -> 1774,2413
  (road city-3-loc-17 city-3-loc-89)
  (= (road-length city-3-loc-17 city-3-loc-89) 11)
  ; 1774,2413 -> 1738,2510
  (road city-3-loc-89 city-3-loc-81)
  (= (road-length city-3-loc-89 city-3-loc-81) 11)
  ; 1738,2510 -> 1774,2413
  (road city-3-loc-81 city-3-loc-89)
  (= (road-length city-3-loc-81 city-3-loc-89) 11)
  ; 1133,3348 -> 1230,3276
  (road city-3-loc-90 city-3-loc-54)
  (= (road-length city-3-loc-90 city-3-loc-54) 13)
  ; 1230,3276 -> 1133,3348
  (road city-3-loc-54 city-3-loc-90)
  (= (road-length city-3-loc-54 city-3-loc-90) 13)
  ; 1133,3348 -> 1005,3352
  (road city-3-loc-90 city-3-loc-59)
  (= (road-length city-3-loc-90 city-3-loc-59) 13)
  ; 1005,3352 -> 1133,3348
  (road city-3-loc-59 city-3-loc-90)
  (= (road-length city-3-loc-59 city-3-loc-90) 13)
  ; 1104,3212 -> 1193,3150
  (road city-3-loc-91 city-3-loc-18)
  (= (road-length city-3-loc-91 city-3-loc-18) 11)
  ; 1193,3150 -> 1104,3212
  (road city-3-loc-18 city-3-loc-91)
  (= (road-length city-3-loc-18 city-3-loc-91) 11)
  ; 1104,3212 -> 1119,3063
  (road city-3-loc-91 city-3-loc-27)
  (= (road-length city-3-loc-91 city-3-loc-27) 15)
  ; 1119,3063 -> 1104,3212
  (road city-3-loc-27 city-3-loc-91)
  (= (road-length city-3-loc-27 city-3-loc-91) 15)
  ; 1104,3212 -> 1230,3276
  (road city-3-loc-91 city-3-loc-54)
  (= (road-length city-3-loc-91 city-3-loc-54) 15)
  ; 1230,3276 -> 1104,3212
  (road city-3-loc-54 city-3-loc-91)
  (= (road-length city-3-loc-54 city-3-loc-91) 15)
  ; 1104,3212 -> 1005,3352
  (road city-3-loc-91 city-3-loc-59)
  (= (road-length city-3-loc-91 city-3-loc-59) 18)
  ; 1005,3352 -> 1104,3212
  (road city-3-loc-59 city-3-loc-91)
  (= (road-length city-3-loc-59 city-3-loc-91) 18)
  ; 1104,3212 -> 1133,3348
  (road city-3-loc-91 city-3-loc-90)
  (= (road-length city-3-loc-91 city-3-loc-90) 14)
  ; 1133,3348 -> 1104,3212
  (road city-3-loc-90 city-3-loc-91)
  (= (road-length city-3-loc-90 city-3-loc-91) 14)
  ; 2048,2271 -> 2021,2131
  (road city-3-loc-92 city-3-loc-7)
  (= (road-length city-3-loc-92 city-3-loc-7) 15)
  ; 2021,2131 -> 2048,2271
  (road city-3-loc-7 city-3-loc-92)
  (= (road-length city-3-loc-7 city-3-loc-92) 15)
  ; 2048,2271 -> 1951,2236
  (road city-3-loc-92 city-3-loc-12)
  (= (road-length city-3-loc-92 city-3-loc-12) 11)
  ; 1951,2236 -> 2048,2271
  (road city-3-loc-12 city-3-loc-92)
  (= (road-length city-3-loc-12 city-3-loc-92) 11)
  ; 2048,2271 -> 2180,2156
  (road city-3-loc-92 city-3-loc-25)
  (= (road-length city-3-loc-92 city-3-loc-25) 18)
  ; 2180,2156 -> 2048,2271
  (road city-3-loc-25 city-3-loc-92)
  (= (road-length city-3-loc-25 city-3-loc-92) 18)
  ; 2048,2271 -> 2068,2390
  (road city-3-loc-92 city-3-loc-61)
  (= (road-length city-3-loc-92 city-3-loc-61) 13)
  ; 2068,2390 -> 2048,2271
  (road city-3-loc-61 city-3-loc-92)
  (= (road-length city-3-loc-61 city-3-loc-92) 13)
  ; 1202,2576 -> 1276,2488
  (road city-3-loc-93 city-3-loc-37)
  (= (road-length city-3-loc-93 city-3-loc-37) 12)
  ; 1276,2488 -> 1202,2576
  (road city-3-loc-37 city-3-loc-93)
  (= (road-length city-3-loc-37 city-3-loc-93) 12)
  ; 1202,2576 -> 1289,2630
  (road city-3-loc-93 city-3-loc-68)
  (= (road-length city-3-loc-93 city-3-loc-68) 11)
  ; 1289,2630 -> 1202,2576
  (road city-3-loc-68 city-3-loc-93)
  (= (road-length city-3-loc-68 city-3-loc-93) 11)
  ; 1202,2576 -> 1050,2651
  (road city-3-loc-93 city-3-loc-75)
  (= (road-length city-3-loc-93 city-3-loc-75) 17)
  ; 1050,2651 -> 1202,2576
  (road city-3-loc-75 city-3-loc-93)
  (= (road-length city-3-loc-75 city-3-loc-93) 17)
  ; 1094,3441 -> 1005,3352
  (road city-3-loc-94 city-3-loc-59)
  (= (road-length city-3-loc-94 city-3-loc-59) 13)
  ; 1005,3352 -> 1094,3441
  (road city-3-loc-59 city-3-loc-94)
  (= (road-length city-3-loc-59 city-3-loc-94) 13)
  ; 1094,3441 -> 1133,3348
  (road city-3-loc-94 city-3-loc-90)
  (= (road-length city-3-loc-94 city-3-loc-90) 11)
  ; 1133,3348 -> 1094,3441
  (road city-3-loc-90 city-3-loc-94)
  (= (road-length city-3-loc-90 city-3-loc-94) 11)
  ; 2155,3438 -> 2056,3377
  (road city-3-loc-95 city-3-loc-21)
  (= (road-length city-3-loc-95 city-3-loc-21) 12)
  ; 2056,3377 -> 2155,3438
  (road city-3-loc-21 city-3-loc-95)
  (= (road-length city-3-loc-21 city-3-loc-95) 12)
  ; 2155,3438 -> 2285,3378
  (road city-3-loc-95 city-3-loc-39)
  (= (road-length city-3-loc-95 city-3-loc-39) 15)
  ; 2285,3378 -> 2155,3438
  (road city-3-loc-39 city-3-loc-95)
  (= (road-length city-3-loc-39 city-3-loc-95) 15)
  ; 1332,3165 -> 1193,3150
  (road city-3-loc-96 city-3-loc-18)
  (= (road-length city-3-loc-96 city-3-loc-18) 14)
  ; 1193,3150 -> 1332,3165
  (road city-3-loc-18 city-3-loc-96)
  (= (road-length city-3-loc-18 city-3-loc-96) 14)
  ; 1332,3165 -> 1228,3046
  (road city-3-loc-96 city-3-loc-23)
  (= (road-length city-3-loc-96 city-3-loc-23) 16)
  ; 1228,3046 -> 1332,3165
  (road city-3-loc-23 city-3-loc-96)
  (= (road-length city-3-loc-23 city-3-loc-96) 16)
  ; 1332,3165 -> 1381,3262
  (road city-3-loc-96 city-3-loc-40)
  (= (road-length city-3-loc-96 city-3-loc-40) 11)
  ; 1381,3262 -> 1332,3165
  (road city-3-loc-40 city-3-loc-96)
  (= (road-length city-3-loc-40 city-3-loc-96) 11)
  ; 1332,3165 -> 1230,3276
  (road city-3-loc-96 city-3-loc-54)
  (= (road-length city-3-loc-96 city-3-loc-54) 16)
  ; 1230,3276 -> 1332,3165
  (road city-3-loc-54 city-3-loc-96)
  (= (road-length city-3-loc-54 city-3-loc-96) 16)
  ; 1332,3165 -> 1400,3046
  (road city-3-loc-96 city-3-loc-57)
  (= (road-length city-3-loc-96 city-3-loc-57) 14)
  ; 1400,3046 -> 1332,3165
  (road city-3-loc-57 city-3-loc-96)
  (= (road-length city-3-loc-57 city-3-loc-96) 14)
  ; 1332,3165 -> 1314,3338
  (road city-3-loc-96 city-3-loc-78)
  (= (road-length city-3-loc-96 city-3-loc-78) 18)
  ; 1314,3338 -> 1332,3165
  (road city-3-loc-78 city-3-loc-96)
  (= (road-length city-3-loc-78 city-3-loc-96) 18)
  ; 1634,2047 -> 1776,2140
  (road city-3-loc-97 city-3-loc-29)
  (= (road-length city-3-loc-97 city-3-loc-29) 17)
  ; 1776,2140 -> 1634,2047
  (road city-3-loc-29 city-3-loc-97)
  (= (road-length city-3-loc-29 city-3-loc-97) 17)
  ; 1634,2047 -> 1515,2077
  (road city-3-loc-97 city-3-loc-48)
  (= (road-length city-3-loc-97 city-3-loc-48) 13)
  ; 1515,2077 -> 1634,2047
  (road city-3-loc-48 city-3-loc-97)
  (= (road-length city-3-loc-48 city-3-loc-97) 13)
  ; 1634,2047 -> 1745,2042
  (road city-3-loc-97 city-3-loc-84)
  (= (road-length city-3-loc-97 city-3-loc-84) 12)
  ; 1745,2042 -> 1634,2047
  (road city-3-loc-84 city-3-loc-97)
  (= (road-length city-3-loc-84 city-3-loc-97) 12)
  ; 2440,2648 -> 2348,2554
  (road city-3-loc-98 city-3-loc-19)
  (= (road-length city-3-loc-98 city-3-loc-19) 14)
  ; 2348,2554 -> 2440,2648
  (road city-3-loc-19 city-3-loc-98)
  (= (road-length city-3-loc-19 city-3-loc-98) 14)
  ; 2440,2648 -> 2338,2666
  (road city-3-loc-98 city-3-loc-41)
  (= (road-length city-3-loc-98 city-3-loc-41) 11)
  ; 2338,2666 -> 2440,2648
  (road city-3-loc-41 city-3-loc-98)
  (= (road-length city-3-loc-41 city-3-loc-98) 11)
  ; 2440,2648 -> 2487,2557
  (road city-3-loc-98 city-3-loc-52)
  (= (road-length city-3-loc-98 city-3-loc-52) 11)
  ; 2487,2557 -> 2440,2648
  (road city-3-loc-52 city-3-loc-98)
  (= (road-length city-3-loc-52 city-3-loc-98) 11)
  ; 1703,3296 -> 1636,3209
  (road city-3-loc-99 city-3-loc-1)
  (= (road-length city-3-loc-99 city-3-loc-1) 11)
  ; 1636,3209 -> 1703,3296
  (road city-3-loc-1 city-3-loc-99)
  (= (road-length city-3-loc-1 city-3-loc-99) 11)
  ; 1703,3296 -> 1855,3303
  (road city-3-loc-99 city-3-loc-20)
  (= (road-length city-3-loc-99 city-3-loc-20) 16)
  ; 1855,3303 -> 1703,3296
  (road city-3-loc-20 city-3-loc-99)
  (= (road-length city-3-loc-20 city-3-loc-99) 16)
  ; 1703,3296 -> 1623,3452
  (road city-3-loc-99 city-3-loc-38)
  (= (road-length city-3-loc-99 city-3-loc-38) 18)
  ; 1623,3452 -> 1703,3296
  (road city-3-loc-38 city-3-loc-99)
  (= (road-length city-3-loc-38 city-3-loc-99) 18)
  ; 1703,3296 -> 1573,3336
  (road city-3-loc-99 city-3-loc-76)
  (= (road-length city-3-loc-99 city-3-loc-76) 14)
  ; 1573,3336 -> 1703,3296
  (road city-3-loc-76 city-3-loc-99)
  (= (road-length city-3-loc-76 city-3-loc-99) 14)
  ; 1988,2540 -> 1926,2423
  (road city-3-loc-100 city-3-loc-11)
  (= (road-length city-3-loc-100 city-3-loc-11) 14)
  ; 1926,2423 -> 1988,2540
  (road city-3-loc-11 city-3-loc-100)
  (= (road-length city-3-loc-11 city-3-loc-100) 14)
  ; 1988,2540 -> 1837,2499
  (road city-3-loc-100 city-3-loc-16)
  (= (road-length city-3-loc-100 city-3-loc-16) 16)
  ; 1837,2499 -> 1988,2540
  (road city-3-loc-16 city-3-loc-100)
  (= (road-length city-3-loc-16 city-3-loc-100) 16)
  ; 1988,2540 -> 2068,2390
  (road city-3-loc-100 city-3-loc-61)
  (= (road-length city-3-loc-100 city-3-loc-61) 17)
  ; 2068,2390 -> 1988,2540
  (road city-3-loc-61 city-3-loc-100)
  (= (road-length city-3-loc-61 city-3-loc-100) 17)
  ; 1988,2540 -> 1889,2605
  (road city-3-loc-100 city-3-loc-69)
  (= (road-length city-3-loc-100 city-3-loc-69) 12)
  ; 1889,2605 -> 1988,2540
  (road city-3-loc-69 city-3-loc-100)
  (= (road-length city-3-loc-69 city-3-loc-100) 12)
  ; 2102,2488 -> 2068,2390
  (road city-3-loc-101 city-3-loc-61)
  (= (road-length city-3-loc-101 city-3-loc-61) 11)
  ; 2068,2390 -> 2102,2488
  (road city-3-loc-61 city-3-loc-101)
  (= (road-length city-3-loc-61 city-3-loc-101) 11)
  ; 2102,2488 -> 2221,2398
  (road city-3-loc-101 city-3-loc-88)
  (= (road-length city-3-loc-101 city-3-loc-88) 15)
  ; 2221,2398 -> 2102,2488
  (road city-3-loc-88 city-3-loc-101)
  (= (road-length city-3-loc-88 city-3-loc-101) 15)
  ; 2102,2488 -> 1988,2540
  (road city-3-loc-101 city-3-loc-100)
  (= (road-length city-3-loc-101 city-3-loc-100) 13)
  ; 1988,2540 -> 2102,2488
  (road city-3-loc-100 city-3-loc-101)
  (= (road-length city-3-loc-100 city-3-loc-101) 13)
  ; 1328,2220 -> 1474,2186
  (road city-3-loc-102 city-3-loc-22)
  (= (road-length city-3-loc-102 city-3-loc-22) 15)
  ; 1474,2186 -> 1328,2220
  (road city-3-loc-22 city-3-loc-102)
  (= (road-length city-3-loc-22 city-3-loc-102) 15)
  ; 1328,2220 -> 1409,2063
  (road city-3-loc-102 city-3-loc-53)
  (= (road-length city-3-loc-102 city-3-loc-53) 18)
  ; 1409,2063 -> 1328,2220
  (road city-3-loc-53 city-3-loc-102)
  (= (road-length city-3-loc-53 city-3-loc-102) 18)
  ; 1328,2220 -> 1200,2174
  (road city-3-loc-102 city-3-loc-62)
  (= (road-length city-3-loc-102 city-3-loc-62) 14)
  ; 1200,2174 -> 1328,2220
  (road city-3-loc-62 city-3-loc-102)
  (= (road-length city-3-loc-62 city-3-loc-102) 14)
  ; 1328,2220 -> 1213,2327
  (road city-3-loc-102 city-3-loc-70)
  (= (road-length city-3-loc-102 city-3-loc-70) 16)
  ; 1213,2327 -> 1328,2220
  (road city-3-loc-70 city-3-loc-102)
  (= (road-length city-3-loc-70 city-3-loc-102) 16)
  ; 1250,2926 -> 1176,2805
  (road city-3-loc-103 city-3-loc-5)
  (= (road-length city-3-loc-103 city-3-loc-5) 15)
  ; 1176,2805 -> 1250,2926
  (road city-3-loc-5 city-3-loc-103)
  (= (road-length city-3-loc-5 city-3-loc-103) 15)
  ; 1250,2926 -> 1397,2917
  (road city-3-loc-103 city-3-loc-8)
  (= (road-length city-3-loc-103 city-3-loc-8) 15)
  ; 1397,2917 -> 1250,2926
  (road city-3-loc-8 city-3-loc-103)
  (= (road-length city-3-loc-8 city-3-loc-103) 15)
  ; 1250,2926 -> 1228,3046
  (road city-3-loc-103 city-3-loc-23)
  (= (road-length city-3-loc-103 city-3-loc-23) 13)
  ; 1228,3046 -> 1250,2926
  (road city-3-loc-23 city-3-loc-103)
  (= (road-length city-3-loc-23 city-3-loc-103) 13)
  ; 1250,2926 -> 1073,2923
  (road city-3-loc-103 city-3-loc-36)
  (= (road-length city-3-loc-103 city-3-loc-36) 18)
  ; 1073,2923 -> 1250,2926
  (road city-3-loc-36 city-3-loc-103)
  (= (road-length city-3-loc-36 city-3-loc-103) 18)
  ; 1990,3273 -> 1855,3303
  (road city-3-loc-104 city-3-loc-20)
  (= (road-length city-3-loc-104 city-3-loc-20) 14)
  ; 1855,3303 -> 1990,3273
  (road city-3-loc-20 city-3-loc-104)
  (= (road-length city-3-loc-20 city-3-loc-104) 14)
  ; 1990,3273 -> 2056,3377
  (road city-3-loc-104 city-3-loc-21)
  (= (road-length city-3-loc-104 city-3-loc-21) 13)
  ; 2056,3377 -> 1990,3273
  (road city-3-loc-21 city-3-loc-104)
  (= (road-length city-3-loc-21 city-3-loc-104) 13)
  ; 1990,3273 -> 1916,3193
  (road city-3-loc-104 city-3-loc-55)
  (= (road-length city-3-loc-104 city-3-loc-55) 11)
  ; 1916,3193 -> 1990,3273
  (road city-3-loc-55 city-3-loc-104)
  (= (road-length city-3-loc-55 city-3-loc-104) 11)
  ; 2139,2974 -> 2068,2895
  (road city-3-loc-105 city-3-loc-10)
  (= (road-length city-3-loc-105 city-3-loc-10) 11)
  ; 2068,2895 -> 2139,2974
  (road city-3-loc-10 city-3-loc-105)
  (= (road-length city-3-loc-10 city-3-loc-105) 11)
  ; 2139,2974 -> 2011,3085
  (road city-3-loc-105 city-3-loc-35)
  (= (road-length city-3-loc-105 city-3-loc-35) 17)
  ; 2011,3085 -> 2139,2974
  (road city-3-loc-35 city-3-loc-105)
  (= (road-length city-3-loc-35 city-3-loc-105) 17)
  ; 2139,2974 -> 2273,2958
  (road city-3-loc-105 city-3-loc-60)
  (= (road-length city-3-loc-105 city-3-loc-60) 14)
  ; 2273,2958 -> 2139,2974
  (road city-3-loc-60 city-3-loc-105)
  (= (road-length city-3-loc-60 city-3-loc-105) 14)
  ; 1728,3454 -> 1623,3452
  (road city-3-loc-106 city-3-loc-38)
  (= (road-length city-3-loc-106 city-3-loc-38) 11)
  ; 1623,3452 -> 1728,3454
  (road city-3-loc-38 city-3-loc-106)
  (= (road-length city-3-loc-38 city-3-loc-106) 11)
  ; 1728,3454 -> 1842,3414
  (road city-3-loc-106 city-3-loc-66)
  (= (road-length city-3-loc-106 city-3-loc-66) 13)
  ; 1842,3414 -> 1728,3454
  (road city-3-loc-66 city-3-loc-106)
  (= (road-length city-3-loc-66 city-3-loc-106) 13)
  ; 1728,3454 -> 1703,3296
  (road city-3-loc-106 city-3-loc-99)
  (= (road-length city-3-loc-106 city-3-loc-99) 16)
  ; 1703,3296 -> 1728,3454
  (road city-3-loc-99 city-3-loc-106)
  (= (road-length city-3-loc-99 city-3-loc-106) 16)
  ; 2162,2288 -> 2180,2156
  (road city-3-loc-107 city-3-loc-25)
  (= (road-length city-3-loc-107 city-3-loc-25) 14)
  ; 2180,2156 -> 2162,2288
  (road city-3-loc-25 city-3-loc-107)
  (= (road-length city-3-loc-25 city-3-loc-107) 14)
  ; 2162,2288 -> 2068,2390
  (road city-3-loc-107 city-3-loc-61)
  (= (road-length city-3-loc-107 city-3-loc-61) 14)
  ; 2068,2390 -> 2162,2288
  (road city-3-loc-61 city-3-loc-107)
  (= (road-length city-3-loc-61 city-3-loc-107) 14)
  ; 2162,2288 -> 2270,2240
  (road city-3-loc-107 city-3-loc-85)
  (= (road-length city-3-loc-107 city-3-loc-85) 12)
  ; 2270,2240 -> 2162,2288
  (road city-3-loc-85 city-3-loc-107)
  (= (road-length city-3-loc-85 city-3-loc-107) 12)
  ; 2162,2288 -> 2221,2398
  (road city-3-loc-107 city-3-loc-88)
  (= (road-length city-3-loc-107 city-3-loc-88) 13)
  ; 2221,2398 -> 2162,2288
  (road city-3-loc-88 city-3-loc-107)
  (= (road-length city-3-loc-88 city-3-loc-107) 13)
  ; 2162,2288 -> 2048,2271
  (road city-3-loc-107 city-3-loc-92)
  (= (road-length city-3-loc-107 city-3-loc-92) 12)
  ; 2048,2271 -> 2162,2288
  (road city-3-loc-92 city-3-loc-107)
  (= (road-length city-3-loc-92 city-3-loc-107) 12)
  ; 2378,3471 -> 2285,3378
  (road city-3-loc-108 city-3-loc-39)
  (= (road-length city-3-loc-108 city-3-loc-39) 14)
  ; 2285,3378 -> 2378,3471
  (road city-3-loc-39 city-3-loc-108)
  (= (road-length city-3-loc-39 city-3-loc-108) 14)
  ; 2378,3471 -> 2475,3424
  (road city-3-loc-108 city-3-loc-47)
  (= (road-length city-3-loc-108 city-3-loc-47) 11)
  ; 2475,3424 -> 2378,3471
  (road city-3-loc-47 city-3-loc-108)
  (= (road-length city-3-loc-47 city-3-loc-108) 11)
  ; 2378,3471 -> 2392,3301
  (road city-3-loc-108 city-3-loc-64)
  (= (road-length city-3-loc-108 city-3-loc-64) 18)
  ; 2392,3301 -> 2378,3471
  (road city-3-loc-64 city-3-loc-108)
  (= (road-length city-3-loc-64 city-3-loc-108) 18)
  ; 1281,2815 -> 1176,2805
  (road city-3-loc-109 city-3-loc-5)
  (= (road-length city-3-loc-109 city-3-loc-5) 11)
  ; 1176,2805 -> 1281,2815
  (road city-3-loc-5 city-3-loc-109)
  (= (road-length city-3-loc-5 city-3-loc-109) 11)
  ; 1281,2815 -> 1397,2917
  (road city-3-loc-109 city-3-loc-8)
  (= (road-length city-3-loc-109 city-3-loc-8) 16)
  ; 1397,2917 -> 1281,2815
  (road city-3-loc-8 city-3-loc-109)
  (= (road-length city-3-loc-8 city-3-loc-109) 16)
  ; 1281,2815 -> 1250,2926
  (road city-3-loc-109 city-3-loc-103)
  (= (road-length city-3-loc-109 city-3-loc-103) 12)
  ; 1250,2926 -> 1281,2815
  (road city-3-loc-103 city-3-loc-109)
  (= (road-length city-3-loc-103 city-3-loc-109) 12)
  ; 2492,2945 -> 2470,3123
  (road city-3-loc-110 city-3-loc-9)
  (= (road-length city-3-loc-110 city-3-loc-9) 18)
  ; 2470,3123 -> 2492,2945
  (road city-3-loc-9 city-3-loc-110)
  (= (road-length city-3-loc-9 city-3-loc-110) 18)
  ; 2492,2945 -> 2405,2851
  (road city-3-loc-110 city-3-loc-13)
  (= (road-length city-3-loc-110 city-3-loc-13) 13)
  ; 2405,2851 -> 2492,2945
  (road city-3-loc-13 city-3-loc-110)
  (= (road-length city-3-loc-13 city-3-loc-110) 13)
  ; 2492,2945 -> 2393,3031
  (road city-3-loc-110 city-3-loc-51)
  (= (road-length city-3-loc-110 city-3-loc-51) 14)
  ; 2393,3031 -> 2492,2945
  (road city-3-loc-51 city-3-loc-110)
  (= (road-length city-3-loc-51 city-3-loc-110) 14)
  ; 1763,2282 -> 1670,2398
  (road city-3-loc-111 city-3-loc-17)
  (= (road-length city-3-loc-111 city-3-loc-17) 15)
  ; 1670,2398 -> 1763,2282
  (road city-3-loc-17 city-3-loc-111)
  (= (road-length city-3-loc-17 city-3-loc-111) 15)
  ; 1763,2282 -> 1776,2140
  (road city-3-loc-111 city-3-loc-29)
  (= (road-length city-3-loc-111 city-3-loc-29) 15)
  ; 1776,2140 -> 1763,2282
  (road city-3-loc-29 city-3-loc-111)
  (= (road-length city-3-loc-29 city-3-loc-111) 15)
  ; 1763,2282 -> 1629,2253
  (road city-3-loc-111 city-3-loc-58)
  (= (road-length city-3-loc-111 city-3-loc-58) 14)
  ; 1629,2253 -> 1763,2282
  (road city-3-loc-58 city-3-loc-111)
  (= (road-length city-3-loc-58 city-3-loc-111) 14)
  ; 1763,2282 -> 1774,2413
  (road city-3-loc-111 city-3-loc-89)
  (= (road-length city-3-loc-111 city-3-loc-89) 14)
  ; 1774,2413 -> 1763,2282
  (road city-3-loc-89 city-3-loc-111)
  (= (road-length city-3-loc-89 city-3-loc-111) 14)
  ; 1379,2774 -> 1397,2917
  (road city-3-loc-112 city-3-loc-8)
  (= (road-length city-3-loc-112 city-3-loc-8) 15)
  ; 1397,2917 -> 1379,2774
  (road city-3-loc-8 city-3-loc-112)
  (= (road-length city-3-loc-8 city-3-loc-112) 15)
  ; 1379,2774 -> 1510,2683
  (road city-3-loc-112 city-3-loc-46)
  (= (road-length city-3-loc-112 city-3-loc-46) 16)
  ; 1510,2683 -> 1379,2774
  (road city-3-loc-46 city-3-loc-112)
  (= (road-length city-3-loc-46 city-3-loc-112) 16)
  ; 1379,2774 -> 1515,2794
  (road city-3-loc-112 city-3-loc-56)
  (= (road-length city-3-loc-112 city-3-loc-56) 14)
  ; 1515,2794 -> 1379,2774
  (road city-3-loc-56 city-3-loc-112)
  (= (road-length city-3-loc-56 city-3-loc-112) 14)
  ; 1379,2774 -> 1289,2630
  (road city-3-loc-112 city-3-loc-68)
  (= (road-length city-3-loc-112 city-3-loc-68) 17)
  ; 1289,2630 -> 1379,2774
  (road city-3-loc-68 city-3-loc-112)
  (= (road-length city-3-loc-68 city-3-loc-112) 17)
  ; 1379,2774 -> 1281,2815
  (road city-3-loc-112 city-3-loc-109)
  (= (road-length city-3-loc-112 city-3-loc-109) 11)
  ; 1281,2815 -> 1379,2774
  (road city-3-loc-109 city-3-loc-112)
  (= (road-length city-3-loc-109 city-3-loc-112) 11)
  ; 1563,2418 -> 1459,2426
  (road city-3-loc-113 city-3-loc-2)
  (= (road-length city-3-loc-113 city-3-loc-2) 11)
  ; 1459,2426 -> 1563,2418
  (road city-3-loc-2 city-3-loc-113)
  (= (road-length city-3-loc-2 city-3-loc-113) 11)
  ; 1563,2418 -> 1540,2535
  (road city-3-loc-113 city-3-loc-15)
  (= (road-length city-3-loc-113 city-3-loc-15) 12)
  ; 1540,2535 -> 1563,2418
  (road city-3-loc-15 city-3-loc-113)
  (= (road-length city-3-loc-15 city-3-loc-113) 12)
  ; 1563,2418 -> 1670,2398
  (road city-3-loc-113 city-3-loc-17)
  (= (road-length city-3-loc-113 city-3-loc-17) 11)
  ; 1670,2398 -> 1563,2418
  (road city-3-loc-17 city-3-loc-113)
  (= (road-length city-3-loc-17 city-3-loc-113) 11)
  ; 1563,2418 -> 1629,2253
  (road city-3-loc-113 city-3-loc-58)
  (= (road-length city-3-loc-113 city-3-loc-58) 18)
  ; 1629,2253 -> 1563,2418
  (road city-3-loc-58 city-3-loc-113)
  (= (road-length city-3-loc-58 city-3-loc-113) 18)
  ; 1488,2295 -> 1459,2426
  (road city-3-loc-114 city-3-loc-2)
  (= (road-length city-3-loc-114 city-3-loc-2) 14)
  ; 1459,2426 -> 1488,2295
  (road city-3-loc-2 city-3-loc-114)
  (= (road-length city-3-loc-2 city-3-loc-114) 14)
  ; 1488,2295 -> 1474,2186
  (road city-3-loc-114 city-3-loc-22)
  (= (road-length city-3-loc-114 city-3-loc-22) 11)
  ; 1474,2186 -> 1488,2295
  (road city-3-loc-22 city-3-loc-114)
  (= (road-length city-3-loc-22 city-3-loc-114) 11)
  ; 1488,2295 -> 1629,2253
  (road city-3-loc-114 city-3-loc-58)
  (= (road-length city-3-loc-114 city-3-loc-58) 15)
  ; 1629,2253 -> 1488,2295
  (road city-3-loc-58 city-3-loc-114)
  (= (road-length city-3-loc-58 city-3-loc-114) 15)
  ; 1488,2295 -> 1328,2220
  (road city-3-loc-114 city-3-loc-102)
  (= (road-length city-3-loc-114 city-3-loc-102) 18)
  ; 1328,2220 -> 1488,2295
  (road city-3-loc-102 city-3-loc-114)
  (= (road-length city-3-loc-102 city-3-loc-114) 18)
  ; 1488,2295 -> 1563,2418
  (road city-3-loc-114 city-3-loc-113)
  (= (road-length city-3-loc-114 city-3-loc-113) 15)
  ; 1563,2418 -> 1488,2295
  (road city-3-loc-113 city-3-loc-114)
  (= (road-length city-3-loc-113 city-3-loc-114) 15)
  ; 1887,2099 -> 1977,2004
  (road city-3-loc-115 city-3-loc-6)
  (= (road-length city-3-loc-115 city-3-loc-6) 14)
  ; 1977,2004 -> 1887,2099
  (road city-3-loc-6 city-3-loc-115)
  (= (road-length city-3-loc-6 city-3-loc-115) 14)
  ; 1887,2099 -> 2021,2131
  (road city-3-loc-115 city-3-loc-7)
  (= (road-length city-3-loc-115 city-3-loc-7) 14)
  ; 2021,2131 -> 1887,2099
  (road city-3-loc-7 city-3-loc-115)
  (= (road-length city-3-loc-7 city-3-loc-115) 14)
  ; 1887,2099 -> 1951,2236
  (road city-3-loc-115 city-3-loc-12)
  (= (road-length city-3-loc-115 city-3-loc-12) 16)
  ; 1951,2236 -> 1887,2099
  (road city-3-loc-12 city-3-loc-115)
  (= (road-length city-3-loc-12 city-3-loc-115) 16)
  ; 1887,2099 -> 1776,2140
  (road city-3-loc-115 city-3-loc-29)
  (= (road-length city-3-loc-115 city-3-loc-29) 12)
  ; 1776,2140 -> 1887,2099
  (road city-3-loc-29 city-3-loc-115)
  (= (road-length city-3-loc-29 city-3-loc-115) 12)
  ; 1887,2099 -> 1745,2042
  (road city-3-loc-115 city-3-loc-84)
  (= (road-length city-3-loc-115 city-3-loc-84) 16)
  ; 1745,2042 -> 1887,2099
  (road city-3-loc-84 city-3-loc-115)
  (= (road-length city-3-loc-84 city-3-loc-115) 16)
  ; 2192,2599 -> 2348,2554
  (road city-3-loc-116 city-3-loc-19)
  (= (road-length city-3-loc-116 city-3-loc-19) 17)
  ; 2348,2554 -> 2192,2599
  (road city-3-loc-19 city-3-loc-116)
  (= (road-length city-3-loc-19 city-3-loc-116) 17)
  ; 2192,2599 -> 2253,2720
  (road city-3-loc-116 city-3-loc-26)
  (= (road-length city-3-loc-116 city-3-loc-26) 14)
  ; 2253,2720 -> 2192,2599
  (road city-3-loc-26 city-3-loc-116)
  (= (road-length city-3-loc-26 city-3-loc-116) 14)
  ; 2192,2599 -> 2338,2666
  (road city-3-loc-116 city-3-loc-41)
  (= (road-length city-3-loc-116 city-3-loc-41) 17)
  ; 2338,2666 -> 2192,2599
  (road city-3-loc-41 city-3-loc-116)
  (= (road-length city-3-loc-41 city-3-loc-116) 17)
  ; 2192,2599 -> 2085,2713
  (road city-3-loc-116 city-3-loc-63)
  (= (road-length city-3-loc-116 city-3-loc-63) 16)
  ; 2085,2713 -> 2192,2599
  (road city-3-loc-63 city-3-loc-116)
  (= (road-length city-3-loc-63 city-3-loc-116) 16)
  ; 2192,2599 -> 2102,2488
  (road city-3-loc-116 city-3-loc-101)
  (= (road-length city-3-loc-116 city-3-loc-101) 15)
  ; 2102,2488 -> 2192,2599
  (road city-3-loc-101 city-3-loc-116)
  (= (road-length city-3-loc-101 city-3-loc-116) 15)
  ; 1295,2054 -> 1409,2063
  (road city-3-loc-117 city-3-loc-53)
  (= (road-length city-3-loc-117 city-3-loc-53) 12)
  ; 1409,2063 -> 1295,2054
  (road city-3-loc-53 city-3-loc-117)
  (= (road-length city-3-loc-53 city-3-loc-117) 12)
  ; 1295,2054 -> 1200,2174
  (road city-3-loc-117 city-3-loc-62)
  (= (road-length city-3-loc-117 city-3-loc-62) 16)
  ; 1200,2174 -> 1295,2054
  (road city-3-loc-62 city-3-loc-117)
  (= (road-length city-3-loc-62 city-3-loc-117) 16)
  ; 1295,2054 -> 1328,2220
  (road city-3-loc-117 city-3-loc-102)
  (= (road-length city-3-loc-117 city-3-loc-102) 17)
  ; 1328,2220 -> 1295,2054
  (road city-3-loc-102 city-3-loc-117)
  (= (road-length city-3-loc-102 city-3-loc-117) 17)
  ; 2155,2836 -> 2068,2895
  (road city-3-loc-118 city-3-loc-10)
  (= (road-length city-3-loc-118 city-3-loc-10) 11)
  ; 2068,2895 -> 2155,2836
  (road city-3-loc-10 city-3-loc-118)
  (= (road-length city-3-loc-10 city-3-loc-118) 11)
  ; 2155,2836 -> 2253,2720
  (road city-3-loc-118 city-3-loc-26)
  (= (road-length city-3-loc-118 city-3-loc-26) 16)
  ; 2253,2720 -> 2155,2836
  (road city-3-loc-26 city-3-loc-118)
  (= (road-length city-3-loc-26 city-3-loc-118) 16)
  ; 2155,2836 -> 2273,2958
  (road city-3-loc-118 city-3-loc-60)
  (= (road-length city-3-loc-118 city-3-loc-60) 17)
  ; 2273,2958 -> 2155,2836
  (road city-3-loc-60 city-3-loc-118)
  (= (road-length city-3-loc-60 city-3-loc-118) 17)
  ; 2155,2836 -> 2085,2713
  (road city-3-loc-118 city-3-loc-63)
  (= (road-length city-3-loc-118 city-3-loc-63) 15)
  ; 2085,2713 -> 2155,2836
  (road city-3-loc-63 city-3-loc-118)
  (= (road-length city-3-loc-63 city-3-loc-118) 15)
  ; 2155,2836 -> 2309,2817
  (road city-3-loc-118 city-3-loc-79)
  (= (road-length city-3-loc-118 city-3-loc-79) 16)
  ; 2309,2817 -> 2155,2836
  (road city-3-loc-79 city-3-loc-118)
  (= (road-length city-3-loc-79 city-3-loc-118) 16)
  ; 2155,2836 -> 2139,2974
  (road city-3-loc-118 city-3-loc-105)
  (= (road-length city-3-loc-118 city-3-loc-105) 14)
  ; 2139,2974 -> 2155,2836
  (road city-3-loc-105 city-3-loc-118)
  (= (road-length city-3-loc-105 city-3-loc-118) 14)
  ; 2151,3265 -> 2056,3377
  (road city-3-loc-119 city-3-loc-21)
  (= (road-length city-3-loc-119 city-3-loc-21) 15)
  ; 2056,3377 -> 2151,3265
  (road city-3-loc-21 city-3-loc-119)
  (= (road-length city-3-loc-21 city-3-loc-119) 15)
  ; 2151,3265 -> 2269,3217
  (road city-3-loc-119 city-3-loc-31)
  (= (road-length city-3-loc-119 city-3-loc-31) 13)
  ; 2269,3217 -> 2151,3265
  (road city-3-loc-31 city-3-loc-119)
  (= (road-length city-3-loc-31 city-3-loc-119) 13)
  ; 2151,3265 -> 2285,3378
  (road city-3-loc-119 city-3-loc-39)
  (= (road-length city-3-loc-119 city-3-loc-39) 18)
  ; 2285,3378 -> 2151,3265
  (road city-3-loc-39 city-3-loc-119)
  (= (road-length city-3-loc-39 city-3-loc-119) 18)
  ; 2151,3265 -> 2148,3156
  (road city-3-loc-119 city-3-loc-74)
  (= (road-length city-3-loc-119 city-3-loc-74) 11)
  ; 2148,3156 -> 2151,3265
  (road city-3-loc-74 city-3-loc-119)
  (= (road-length city-3-loc-74 city-3-loc-119) 11)
  ; 2151,3265 -> 2155,3438
  (road city-3-loc-119 city-3-loc-95)
  (= (road-length city-3-loc-119 city-3-loc-95) 18)
  ; 2155,3438 -> 2151,3265
  (road city-3-loc-95 city-3-loc-119)
  (= (road-length city-3-loc-95 city-3-loc-119) 18)
  ; 2151,3265 -> 1990,3273
  (road city-3-loc-119 city-3-loc-104)
  (= (road-length city-3-loc-119 city-3-loc-104) 17)
  ; 1990,3273 -> 2151,3265
  (road city-3-loc-104 city-3-loc-119)
  (= (road-length city-3-loc-104 city-3-loc-119) 17)
  ; 1009,2023 -> 1083,2101
  (road city-3-loc-120 city-3-loc-49)
  (= (road-length city-3-loc-120 city-3-loc-49) 11)
  ; 1083,2101 -> 1009,2023
  (road city-3-loc-49 city-3-loc-120)
  (= (road-length city-3-loc-49 city-3-loc-120) 11)
  ; 1053,2787 -> 1176,2805
  (road city-3-loc-121 city-3-loc-5)
  (= (road-length city-3-loc-121 city-3-loc-5) 13)
  ; 1176,2805 -> 1053,2787
  (road city-3-loc-5 city-3-loc-121)
  (= (road-length city-3-loc-5 city-3-loc-121) 13)
  ; 1053,2787 -> 1073,2923
  (road city-3-loc-121 city-3-loc-36)
  (= (road-length city-3-loc-121 city-3-loc-36) 14)
  ; 1073,2923 -> 1053,2787
  (road city-3-loc-36 city-3-loc-121)
  (= (road-length city-3-loc-36 city-3-loc-121) 14)
  ; 1053,2787 -> 1050,2651
  (road city-3-loc-121 city-3-loc-75)
  (= (road-length city-3-loc-121 city-3-loc-75) 14)
  ; 1050,2651 -> 1053,2787
  (road city-3-loc-75 city-3-loc-121)
  (= (road-length city-3-loc-75 city-3-loc-121) 14)
  ; 1509,3204 -> 1636,3209
  (road city-3-loc-122 city-3-loc-1)
  (= (road-length city-3-loc-122 city-3-loc-1) 13)
  ; 1636,3209 -> 1509,3204
  (road city-3-loc-1 city-3-loc-122)
  (= (road-length city-3-loc-1 city-3-loc-122) 13)
  ; 1509,3204 -> 1381,3262
  (road city-3-loc-122 city-3-loc-40)
  (= (road-length city-3-loc-122 city-3-loc-40) 15)
  ; 1381,3262 -> 1509,3204
  (road city-3-loc-40 city-3-loc-122)
  (= (road-length city-3-loc-40 city-3-loc-122) 15)
  ; 1509,3204 -> 1565,3103
  (road city-3-loc-122 city-3-loc-42)
  (= (road-length city-3-loc-122 city-3-loc-42) 12)
  ; 1565,3103 -> 1509,3204
  (road city-3-loc-42 city-3-loc-122)
  (= (road-length city-3-loc-42 city-3-loc-122) 12)
  ; 1509,3204 -> 1573,3336
  (road city-3-loc-122 city-3-loc-76)
  (= (road-length city-3-loc-122 city-3-loc-76) 15)
  ; 1573,3336 -> 1509,3204
  (road city-3-loc-76 city-3-loc-122)
  (= (road-length city-3-loc-76 city-3-loc-122) 15)
  ; 1007,3164 -> 1119,3063
  (road city-3-loc-123 city-3-loc-27)
  (= (road-length city-3-loc-123 city-3-loc-27) 16)
  ; 1119,3063 -> 1007,3164
  (road city-3-loc-27 city-3-loc-123)
  (= (road-length city-3-loc-27 city-3-loc-123) 16)
  ; 1007,3164 -> 1104,3212
  (road city-3-loc-123 city-3-loc-91)
  (= (road-length city-3-loc-123 city-3-loc-91) 11)
  ; 1104,3212 -> 1007,3164
  (road city-3-loc-91 city-3-loc-123)
  (= (road-length city-3-loc-91 city-3-loc-123) 11)
  ; 1369,2369 -> 1459,2426
  (road city-3-loc-124 city-3-loc-2)
  (= (road-length city-3-loc-124 city-3-loc-2) 11)
  ; 1459,2426 -> 1369,2369
  (road city-3-loc-2 city-3-loc-124)
  (= (road-length city-3-loc-2 city-3-loc-124) 11)
  ; 1369,2369 -> 1276,2488
  (road city-3-loc-124 city-3-loc-37)
  (= (road-length city-3-loc-124 city-3-loc-37) 16)
  ; 1276,2488 -> 1369,2369
  (road city-3-loc-37 city-3-loc-124)
  (= (road-length city-3-loc-37 city-3-loc-124) 16)
  ; 1369,2369 -> 1213,2327
  (road city-3-loc-124 city-3-loc-70)
  (= (road-length city-3-loc-124 city-3-loc-70) 17)
  ; 1213,2327 -> 1369,2369
  (road city-3-loc-70 city-3-loc-124)
  (= (road-length city-3-loc-70 city-3-loc-124) 17)
  ; 1369,2369 -> 1393,2515
  (road city-3-loc-124 city-3-loc-87)
  (= (road-length city-3-loc-124 city-3-loc-87) 15)
  ; 1393,2515 -> 1369,2369
  (road city-3-loc-87 city-3-loc-124)
  (= (road-length city-3-loc-87 city-3-loc-124) 15)
  ; 1369,2369 -> 1328,2220
  (road city-3-loc-124 city-3-loc-102)
  (= (road-length city-3-loc-124 city-3-loc-102) 16)
  ; 1328,2220 -> 1369,2369
  (road city-3-loc-102 city-3-loc-124)
  (= (road-length city-3-loc-102 city-3-loc-124) 16)
  ; 1369,2369 -> 1488,2295
  (road city-3-loc-124 city-3-loc-114)
  (= (road-length city-3-loc-124 city-3-loc-114) 14)
  ; 1488,2295 -> 1369,2369
  (road city-3-loc-114 city-3-loc-124)
  (= (road-length city-3-loc-114 city-3-loc-124) 14)
  ; 1781,2918 -> 1733,3024
  (road city-3-loc-125 city-3-loc-24)
  (= (road-length city-3-loc-125 city-3-loc-24) 12)
  ; 1733,3024 -> 1781,2918
  (road city-3-loc-24 city-3-loc-125)
  (= (road-length city-3-loc-24 city-3-loc-125) 12)
  ; 1781,2918 -> 1705,2829
  (road city-3-loc-125 city-3-loc-44)
  (= (road-length city-3-loc-125 city-3-loc-44) 12)
  ; 1705,2829 -> 1781,2918
  (road city-3-loc-44 city-3-loc-125)
  (= (road-length city-3-loc-44 city-3-loc-125) 12)
  ; 1781,2918 -> 1887,2865
  (road city-3-loc-125 city-3-loc-80)
  (= (road-length city-3-loc-125 city-3-loc-80) 12)
  ; 1887,2865 -> 1781,2918
  (road city-3-loc-80 city-3-loc-125)
  (= (road-length city-3-loc-80 city-3-loc-125) 12)
  ; 1928,2989 -> 2068,2895
  (road city-3-loc-126 city-3-loc-10)
  (= (road-length city-3-loc-126 city-3-loc-10) 17)
  ; 2068,2895 -> 1928,2989
  (road city-3-loc-10 city-3-loc-126)
  (= (road-length city-3-loc-10 city-3-loc-126) 17)
  ; 1928,2989 -> 2011,3085
  (road city-3-loc-126 city-3-loc-35)
  (= (road-length city-3-loc-126 city-3-loc-35) 13)
  ; 2011,3085 -> 1928,2989
  (road city-3-loc-35 city-3-loc-126)
  (= (road-length city-3-loc-35 city-3-loc-126) 13)
  ; 1928,2989 -> 1887,2865
  (road city-3-loc-126 city-3-loc-80)
  (= (road-length city-3-loc-126 city-3-loc-80) 14)
  ; 1887,2865 -> 1928,2989
  (road city-3-loc-80 city-3-loc-126)
  (= (road-length city-3-loc-80 city-3-loc-126) 14)
  ; 1928,2989 -> 1781,2918
  (road city-3-loc-126 city-3-loc-125)
  (= (road-length city-3-loc-126 city-3-loc-125) 17)
  ; 1781,2918 -> 1928,2989
  (road city-3-loc-125 city-3-loc-126)
  (= (road-length city-3-loc-125 city-3-loc-126) 17)
  ; 1158,2483 -> 1074,2374
  (road city-3-loc-127 city-3-loc-33)
  (= (road-length city-3-loc-127 city-3-loc-33) 14)
  ; 1074,2374 -> 1158,2483
  (road city-3-loc-33 city-3-loc-127)
  (= (road-length city-3-loc-33 city-3-loc-127) 14)
  ; 1158,2483 -> 1276,2488
  (road city-3-loc-127 city-3-loc-37)
  (= (road-length city-3-loc-127 city-3-loc-37) 12)
  ; 1276,2488 -> 1158,2483
  (road city-3-loc-37 city-3-loc-127)
  (= (road-length city-3-loc-37 city-3-loc-127) 12)
  ; 1158,2483 -> 1213,2327
  (road city-3-loc-127 city-3-loc-70)
  (= (road-length city-3-loc-127 city-3-loc-70) 17)
  ; 1213,2327 -> 1158,2483
  (road city-3-loc-70 city-3-loc-127)
  (= (road-length city-3-loc-70 city-3-loc-127) 17)
  ; 1158,2483 -> 1015,2482
  (road city-3-loc-127 city-3-loc-82)
  (= (road-length city-3-loc-127 city-3-loc-82) 15)
  ; 1015,2482 -> 1158,2483
  (road city-3-loc-82 city-3-loc-127)
  (= (road-length city-3-loc-82 city-3-loc-127) 15)
  ; 1158,2483 -> 1202,2576
  (road city-3-loc-127 city-3-loc-93)
  (= (road-length city-3-loc-127 city-3-loc-93) 11)
  ; 1202,2576 -> 1158,2483
  (road city-3-loc-93 city-3-loc-127)
  (= (road-length city-3-loc-93 city-3-loc-127) 11)
  ; 1265,3445 -> 1230,3276
  (road city-3-loc-128 city-3-loc-54)
  (= (road-length city-3-loc-128 city-3-loc-54) 18)
  ; 1230,3276 -> 1265,3445
  (road city-3-loc-54 city-3-loc-128)
  (= (road-length city-3-loc-54 city-3-loc-128) 18)
  ; 1265,3445 -> 1428,3489
  (road city-3-loc-128 city-3-loc-65)
  (= (road-length city-3-loc-128 city-3-loc-65) 17)
  ; 1428,3489 -> 1265,3445
  (road city-3-loc-65 city-3-loc-128)
  (= (road-length city-3-loc-65 city-3-loc-128) 17)
  ; 1265,3445 -> 1314,3338
  (road city-3-loc-128 city-3-loc-78)
  (= (road-length city-3-loc-128 city-3-loc-78) 12)
  ; 1314,3338 -> 1265,3445
  (road city-3-loc-78 city-3-loc-128)
  (= (road-length city-3-loc-78 city-3-loc-128) 12)
  ; 1265,3445 -> 1133,3348
  (road city-3-loc-128 city-3-loc-90)
  (= (road-length city-3-loc-128 city-3-loc-90) 17)
  ; 1133,3348 -> 1265,3445
  (road city-3-loc-90 city-3-loc-128)
  (= (road-length city-3-loc-90 city-3-loc-128) 17)
  ; 1265,3445 -> 1094,3441
  (road city-3-loc-128 city-3-loc-94)
  (= (road-length city-3-loc-128 city-3-loc-94) 18)
  ; 1094,3441 -> 1265,3445
  (road city-3-loc-94 city-3-loc-128)
  (= (road-length city-3-loc-94 city-3-loc-128) 18)
  ; 1495,859 <-> 2004,861
  (road city-1-loc-108 city-2-loc-89)
  (= (road-length city-1-loc-108 city-2-loc-89) 51)
  (road city-2-loc-89 city-1-loc-108)
  (= (road-length city-2-loc-89 city-1-loc-108) 51)
  (road city-1-loc-127 city-3-loc-14)
  (= (road-length city-1-loc-127 city-3-loc-14) 109)
  (road city-3-loc-14 city-1-loc-127)
  (= (road-length city-3-loc-14 city-1-loc-127) 109)
  (road city-2-loc-121 city-3-loc-58)
  (= (road-length city-2-loc-121 city-3-loc-58) 81)
  (road city-3-loc-58 city-2-loc-121)
  (= (road-length city-3-loc-58 city-2-loc-121) 81)
  (at package-1 city-1-loc-19)
  (at package-2 city-3-loc-23)
  (at package-3 city-2-loc-70)
  (at package-4 city-2-loc-54)
  (at package-5 city-3-loc-54)
  (at package-6 city-1-loc-1)
  (at package-7 city-2-loc-80)
  (at package-8 city-1-loc-15)
  (at package-9 city-2-loc-125)
  (at package-10 city-2-loc-22)
  (at package-11 city-2-loc-15)
  (at package-12 city-1-loc-8)
  (at package-13 city-2-loc-47)
  (at package-14 city-1-loc-70)
  (at package-15 city-3-loc-99)
  (at package-16 city-3-loc-53)
  (at package-17 city-3-loc-66)
  (at package-18 city-1-loc-20)
  (at package-19 city-1-loc-84)
  (at package-20 city-1-loc-99)
  (at package-21 city-3-loc-79)
  (at package-22 city-1-loc-51)
  (at package-23 city-2-loc-3)
  (at package-24 city-3-loc-14)
  (at package-25 city-3-loc-112)
  (at package-26 city-1-loc-89)
  (at package-27 city-3-loc-7)
  (at package-28 city-3-loc-69)
  (at package-29 city-1-loc-4)
  (at package-30 city-3-loc-4)
  (at package-31 city-2-loc-92)
  (at package-32 city-1-loc-114)
  (at package-33 city-1-loc-38)
  (at package-34 city-2-loc-62)
  (at package-35 city-3-loc-54)
  (at package-36 city-3-loc-5)
  (at truck-1 city-2-loc-34)
  (capacity truck-1 capacity-2)
  (at truck-2 city-3-loc-43)
  (capacity truck-2 capacity-3)
 )
 (:goal (and
  (at package-1 city-1-loc-56)
  (at package-2 city-2-loc-26)
  (at package-3 city-1-loc-98)
  (at package-4 city-2-loc-93)
  (at package-5 city-1-loc-80)
  (at package-6 city-1-loc-2)
  (at package-7 city-3-loc-12)
  (at package-8 city-3-loc-21)
  (at package-9 city-3-loc-19)
  (at package-10 city-2-loc-58)
  (at package-11 city-3-loc-114)
  (at package-12 city-2-loc-71)
  (at package-13 city-2-loc-40)
  (at package-14 city-2-loc-100)
  (at package-15 city-3-loc-67)
  (at package-16 city-2-loc-7)
  (at package-17 city-1-loc-9)
  (at package-18 city-2-loc-95)
  (at package-19 city-1-loc-21)
  (at package-20 city-3-loc-85)
  (at package-21 city-1-loc-45)
  (at package-22 city-2-loc-33)
  (at package-23 city-1-loc-89)
  (at package-24 city-3-loc-9)
  (at package-25 city-2-loc-114)
  (at package-26 city-1-loc-8)
  (at package-27 city-2-loc-60)
  (at package-28 city-2-loc-114)
  (at package-29 city-2-loc-97)
  (at package-30 city-2-loc-68)
  (at package-31 city-3-loc-65)
  (at package-32 city-1-loc-75)
  (at package-33 city-2-loc-113)
  (at package-34 city-1-loc-43)
  (at package-35 city-3-loc-116)
  (at package-36 city-2-loc-40)
 ))
 (:metric minimize (total-cost))
)
