; Transport three-cities-sequential-128nodes-1000size-4degree-100mindistance-2trucks-36packages-2192seed

(define (problem transport-three-cities-sequential-128nodes-1000size-4degree-100mindistance-2trucks-36packages-2192seed)
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
  ; 90,768 -> 117,671
  (road city-1-loc-3 city-1-loc-2)
  (= (road-length city-1-loc-3 city-1-loc-2) 11)
  ; 117,671 -> 90,768
  (road city-1-loc-2 city-1-loc-3)
  (= (road-length city-1-loc-2 city-1-loc-3) 11)
  ; 673,907 -> 779,1022
  (road city-1-loc-4 city-1-loc-1)
  (= (road-length city-1-loc-4 city-1-loc-1) 16)
  ; 779,1022 -> 673,907
  (road city-1-loc-1 city-1-loc-4)
  (= (road-length city-1-loc-1 city-1-loc-4) 16)
  ; 515,940 -> 673,907
  (road city-1-loc-5 city-1-loc-4)
  (= (road-length city-1-loc-5 city-1-loc-4) 17)
  ; 673,907 -> 515,940
  (road city-1-loc-4 city-1-loc-5)
  (= (road-length city-1-loc-4 city-1-loc-5) 17)
  ; 706,807 -> 673,907
  (road city-1-loc-6 city-1-loc-4)
  (= (road-length city-1-loc-6 city-1-loc-4) 11)
  ; 673,907 -> 706,807
  (road city-1-loc-4 city-1-loc-6)
  (= (road-length city-1-loc-4 city-1-loc-6) 11)
  ; 708,171 -> 692,315
  (road city-1-loc-10 city-1-loc-7)
  (= (road-length city-1-loc-10 city-1-loc-7) 15)
  ; 692,315 -> 708,171
  (road city-1-loc-7 city-1-loc-10)
  (= (road-length city-1-loc-7 city-1-loc-10) 15)
  ; 909,1013 -> 779,1022
  (road city-1-loc-12 city-1-loc-1)
  (= (road-length city-1-loc-12 city-1-loc-1) 13)
  ; 779,1022 -> 909,1013
  (road city-1-loc-1 city-1-loc-12)
  (= (road-length city-1-loc-1 city-1-loc-12) 13)
  ; 577,671 -> 425,733
  (road city-1-loc-16 city-1-loc-8)
  (= (road-length city-1-loc-16 city-1-loc-8) 17)
  ; 425,733 -> 577,671
  (road city-1-loc-8 city-1-loc-16)
  (= (road-length city-1-loc-8 city-1-loc-16) 17)
  ; 1409,700 -> 1240,683
  (road city-1-loc-17 city-1-loc-13)
  (= (road-length city-1-loc-17 city-1-loc-13) 17)
  ; 1240,683 -> 1409,700
  (road city-1-loc-13 city-1-loc-17)
  (= (road-length city-1-loc-13 city-1-loc-17) 17)
  ; 976,1357 -> 955,1191
  (road city-1-loc-21 city-1-loc-14)
  (= (road-length city-1-loc-21 city-1-loc-14) 17)
  ; 955,1191 -> 976,1357
  (road city-1-loc-14 city-1-loc-21)
  (= (road-length city-1-loc-14 city-1-loc-21) 17)
  ; 630,234 -> 692,315
  (road city-1-loc-23 city-1-loc-7)
  (= (road-length city-1-loc-23 city-1-loc-7) 11)
  ; 692,315 -> 630,234
  (road city-1-loc-7 city-1-loc-23)
  (= (road-length city-1-loc-7 city-1-loc-23) 11)
  ; 630,234 -> 708,171
  (road city-1-loc-23 city-1-loc-10)
  (= (road-length city-1-loc-23 city-1-loc-10) 10)
  ; 708,171 -> 630,234
  (road city-1-loc-10 city-1-loc-23)
  (= (road-length city-1-loc-10 city-1-loc-23) 10)
  ; 962,1487 -> 976,1357
  (road city-1-loc-25 city-1-loc-21)
  (= (road-length city-1-loc-25 city-1-loc-21) 14)
  ; 976,1357 -> 962,1487
  (road city-1-loc-21 city-1-loc-25)
  (= (road-length city-1-loc-21 city-1-loc-25) 14)
  ; 447,1042 -> 515,940
  (road city-1-loc-26 city-1-loc-5)
  (= (road-length city-1-loc-26 city-1-loc-5) 13)
  ; 515,940 -> 447,1042
  (road city-1-loc-5 city-1-loc-26)
  (= (road-length city-1-loc-5 city-1-loc-26) 13)
  ; 1073,1492 -> 976,1357
  (road city-1-loc-28 city-1-loc-21)
  (= (road-length city-1-loc-28 city-1-loc-21) 17)
  ; 976,1357 -> 1073,1492
  (road city-1-loc-21 city-1-loc-28)
  (= (road-length city-1-loc-21 city-1-loc-28) 17)
  ; 1073,1492 -> 1217,1478
  (road city-1-loc-28 city-1-loc-22)
  (= (road-length city-1-loc-28 city-1-loc-22) 15)
  ; 1217,1478 -> 1073,1492
  (road city-1-loc-22 city-1-loc-28)
  (= (road-length city-1-loc-22 city-1-loc-28) 15)
  ; 1073,1492 -> 962,1487
  (road city-1-loc-28 city-1-loc-25)
  (= (road-length city-1-loc-28 city-1-loc-25) 12)
  ; 962,1487 -> 1073,1492
  (road city-1-loc-25 city-1-loc-28)
  (= (road-length city-1-loc-25 city-1-loc-28) 12)
  ; 752,712 -> 706,807
  (road city-1-loc-30 city-1-loc-6)
  (= (road-length city-1-loc-30 city-1-loc-6) 11)
  ; 706,807 -> 752,712
  (road city-1-loc-6 city-1-loc-30)
  (= (road-length city-1-loc-6 city-1-loc-30) 11)
  ; 752,712 -> 577,671
  (road city-1-loc-30 city-1-loc-16)
  (= (road-length city-1-loc-30 city-1-loc-16) 18)
  ; 577,671 -> 752,712
  (road city-1-loc-16 city-1-loc-30)
  (= (road-length city-1-loc-16 city-1-loc-30) 18)
  ; 752,712 -> 893,786
  (road city-1-loc-30 city-1-loc-29)
  (= (road-length city-1-loc-30 city-1-loc-29) 16)
  ; 893,786 -> 752,712
  (road city-1-loc-29 city-1-loc-30)
  (= (road-length city-1-loc-29 city-1-loc-30) 16)
  ; 518,1214 -> 575,1337
  (road city-1-loc-31 city-1-loc-27)
  (= (road-length city-1-loc-31 city-1-loc-27) 14)
  ; 575,1337 -> 518,1214
  (road city-1-loc-27 city-1-loc-31)
  (= (road-length city-1-loc-27 city-1-loc-31) 14)
  ; 636,84 -> 488,71
  (road city-1-loc-32 city-1-loc-9)
  (= (road-length city-1-loc-32 city-1-loc-9) 15)
  ; 488,71 -> 636,84
  (road city-1-loc-9 city-1-loc-32)
  (= (road-length city-1-loc-9 city-1-loc-32) 15)
  ; 636,84 -> 708,171
  (road city-1-loc-32 city-1-loc-10)
  (= (road-length city-1-loc-32 city-1-loc-10) 12)
  ; 708,171 -> 636,84
  (road city-1-loc-10 city-1-loc-32)
  (= (road-length city-1-loc-10 city-1-loc-32) 12)
  ; 636,84 -> 630,234
  (road city-1-loc-32 city-1-loc-23)
  (= (road-length city-1-loc-32 city-1-loc-23) 15)
  ; 630,234 -> 636,84
  (road city-1-loc-23 city-1-loc-32)
  (= (road-length city-1-loc-23 city-1-loc-32) 15)
  ; 174,1398 -> 329,1455
  (road city-1-loc-33 city-1-loc-15)
  (= (road-length city-1-loc-33 city-1-loc-15) 17)
  ; 329,1455 -> 174,1398
  (road city-1-loc-15 city-1-loc-33)
  (= (road-length city-1-loc-15 city-1-loc-33) 17)
  ; 174,1398 -> 68,1327
  (road city-1-loc-33 city-1-loc-20)
  (= (road-length city-1-loc-33 city-1-loc-20) 13)
  ; 68,1327 -> 174,1398
  (road city-1-loc-20 city-1-loc-33)
  (= (road-length city-1-loc-20 city-1-loc-33) 13)
  ; 1138,830 -> 1240,683
  (road city-1-loc-34 city-1-loc-13)
  (= (road-length city-1-loc-34 city-1-loc-13) 18)
  ; 1240,683 -> 1138,830
  (road city-1-loc-13 city-1-loc-34)
  (= (road-length city-1-loc-13 city-1-loc-34) 18)
  ; 1296,884 -> 1138,830
  (road city-1-loc-37 city-1-loc-34)
  (= (road-length city-1-loc-37 city-1-loc-34) 17)
  ; 1138,830 -> 1296,884
  (road city-1-loc-34 city-1-loc-37)
  (= (road-length city-1-loc-34 city-1-loc-37) 17)
  ; 1135,550 -> 1240,683
  (road city-1-loc-39 city-1-loc-13)
  (= (road-length city-1-loc-39 city-1-loc-13) 17)
  ; 1240,683 -> 1135,550
  (road city-1-loc-13 city-1-loc-39)
  (= (road-length city-1-loc-13 city-1-loc-39) 17)
  ; 1135,550 -> 969,481
  (road city-1-loc-39 city-1-loc-36)
  (= (road-length city-1-loc-39 city-1-loc-36) 18)
  ; 969,481 -> 1135,550
  (road city-1-loc-36 city-1-loc-39)
  (= (road-length city-1-loc-36 city-1-loc-39) 18)
  ; 144,273 -> 64,344
  (road city-1-loc-41 city-1-loc-18)
  (= (road-length city-1-loc-41 city-1-loc-18) 11)
  ; 64,344 -> 144,273
  (road city-1-loc-18 city-1-loc-41)
  (= (road-length city-1-loc-18 city-1-loc-41) 11)
  ; 363,104 -> 488,71
  (road city-1-loc-42 city-1-loc-9)
  (= (road-length city-1-loc-42 city-1-loc-9) 13)
  ; 488,71 -> 363,104
  (road city-1-loc-9 city-1-loc-42)
  (= (road-length city-1-loc-9 city-1-loc-42) 13)
  ; 1256,1380 -> 1217,1478
  (road city-1-loc-43 city-1-loc-22)
  (= (road-length city-1-loc-43 city-1-loc-22) 11)
  ; 1217,1478 -> 1256,1380
  (road city-1-loc-22 city-1-loc-43)
  (= (road-length city-1-loc-22 city-1-loc-43) 11)
  ; 5,1425 -> 68,1327
  (road city-1-loc-45 city-1-loc-20)
  (= (road-length city-1-loc-45 city-1-loc-20) 12)
  ; 68,1327 -> 5,1425
  (road city-1-loc-20 city-1-loc-45)
  (= (road-length city-1-loc-20 city-1-loc-45) 12)
  ; 5,1425 -> 174,1398
  (road city-1-loc-45 city-1-loc-33)
  (= (road-length city-1-loc-45 city-1-loc-33) 18)
  ; 174,1398 -> 5,1425
  (road city-1-loc-33 city-1-loc-45)
  (= (road-length city-1-loc-33 city-1-loc-45) 18)
  ; 1161,1333 -> 1217,1478
  (road city-1-loc-46 city-1-loc-22)
  (= (road-length city-1-loc-46 city-1-loc-22) 16)
  ; 1217,1478 -> 1161,1333
  (road city-1-loc-22 city-1-loc-46)
  (= (road-length city-1-loc-22 city-1-loc-46) 16)
  ; 1161,1333 -> 1170,1194
  (road city-1-loc-46 city-1-loc-24)
  (= (road-length city-1-loc-46 city-1-loc-24) 14)
  ; 1170,1194 -> 1161,1333
  (road city-1-loc-24 city-1-loc-46)
  (= (road-length city-1-loc-24 city-1-loc-46) 14)
  ; 1161,1333 -> 1256,1380
  (road city-1-loc-46 city-1-loc-43)
  (= (road-length city-1-loc-46 city-1-loc-43) 11)
  ; 1256,1380 -> 1161,1333
  (road city-1-loc-43 city-1-loc-46)
  (= (road-length city-1-loc-43 city-1-loc-46) 11)
  ; 1143,404 -> 1135,550
  (road city-1-loc-48 city-1-loc-39)
  (= (road-length city-1-loc-48 city-1-loc-39) 15)
  ; 1135,550 -> 1143,404
  (road city-1-loc-39 city-1-loc-48)
  (= (road-length city-1-loc-39 city-1-loc-48) 15)
  ; 260,16 -> 363,104
  (road city-1-loc-49 city-1-loc-42)
  (= (road-length city-1-loc-49 city-1-loc-42) 14)
  ; 363,104 -> 260,16
  (road city-1-loc-42 city-1-loc-49)
  (= (road-length city-1-loc-42 city-1-loc-49) 14)
  ; 213,848 -> 90,768
  (road city-1-loc-50 city-1-loc-3)
  (= (road-length city-1-loc-50 city-1-loc-3) 15)
  ; 90,768 -> 213,848
  (road city-1-loc-3 city-1-loc-50)
  (= (road-length city-1-loc-3 city-1-loc-50) 15)
  ; 316,1060 -> 447,1042
  (road city-1-loc-51 city-1-loc-26)
  (= (road-length city-1-loc-51 city-1-loc-26) 14)
  ; 447,1042 -> 316,1060
  (road city-1-loc-26 city-1-loc-51)
  (= (road-length city-1-loc-26 city-1-loc-51) 14)
  ; 244,533 -> 320,394
  (road city-1-loc-52 city-1-loc-38)
  (= (road-length city-1-loc-52 city-1-loc-38) 16)
  ; 320,394 -> 244,533
  (road city-1-loc-38 city-1-loc-52)
  (= (road-length city-1-loc-38 city-1-loc-52) 16)
  ; 553,561 -> 577,671
  (road city-1-loc-53 city-1-loc-16)
  (= (road-length city-1-loc-53 city-1-loc-16) 12)
  ; 577,671 -> 553,561
  (road city-1-loc-16 city-1-loc-53)
  (= (road-length city-1-loc-16 city-1-loc-53) 12)
  ; 1165,1037 -> 1170,1194
  (road city-1-loc-54 city-1-loc-24)
  (= (road-length city-1-loc-54 city-1-loc-24) 16)
  ; 1170,1194 -> 1165,1037
  (road city-1-loc-24 city-1-loc-54)
  (= (road-length city-1-loc-24 city-1-loc-54) 16)
  ; 280,692 -> 117,671
  (road city-1-loc-55 city-1-loc-2)
  (= (road-length city-1-loc-55 city-1-loc-2) 17)
  ; 117,671 -> 280,692
  (road city-1-loc-2 city-1-loc-55)
  (= (road-length city-1-loc-2 city-1-loc-55) 17)
  ; 280,692 -> 425,733
  (road city-1-loc-55 city-1-loc-8)
  (= (road-length city-1-loc-55 city-1-loc-8) 16)
  ; 425,733 -> 280,692
  (road city-1-loc-8 city-1-loc-55)
  (= (road-length city-1-loc-8 city-1-loc-55) 16)
  ; 280,692 -> 213,848
  (road city-1-loc-55 city-1-loc-50)
  (= (road-length city-1-loc-55 city-1-loc-50) 17)
  ; 213,848 -> 280,692
  (road city-1-loc-50 city-1-loc-55)
  (= (road-length city-1-loc-50 city-1-loc-55) 17)
  ; 280,692 -> 244,533
  (road city-1-loc-55 city-1-loc-52)
  (= (road-length city-1-loc-55 city-1-loc-52) 17)
  ; 244,533 -> 280,692
  (road city-1-loc-52 city-1-loc-55)
  (= (road-length city-1-loc-52 city-1-loc-55) 17)
  ; 1239,432 -> 1135,550
  (road city-1-loc-57 city-1-loc-39)
  (= (road-length city-1-loc-57 city-1-loc-39) 16)
  ; 1135,550 -> 1239,432
  (road city-1-loc-39 city-1-loc-57)
  (= (road-length city-1-loc-39 city-1-loc-57) 16)
  ; 1239,432 -> 1143,404
  (road city-1-loc-57 city-1-loc-48)
  (= (road-length city-1-loc-57 city-1-loc-48) 10)
  ; 1143,404 -> 1239,432
  (road city-1-loc-48 city-1-loc-57)
  (= (road-length city-1-loc-48 city-1-loc-57) 10)
  ; 824,1117 -> 779,1022
  (road city-1-loc-58 city-1-loc-1)
  (= (road-length city-1-loc-58 city-1-loc-1) 11)
  ; 779,1022 -> 824,1117
  (road city-1-loc-1 city-1-loc-58)
  (= (road-length city-1-loc-1 city-1-loc-58) 11)
  ; 824,1117 -> 909,1013
  (road city-1-loc-58 city-1-loc-12)
  (= (road-length city-1-loc-58 city-1-loc-12) 14)
  ; 909,1013 -> 824,1117
  (road city-1-loc-12 city-1-loc-58)
  (= (road-length city-1-loc-12 city-1-loc-58) 14)
  ; 824,1117 -> 955,1191
  (road city-1-loc-58 city-1-loc-14)
  (= (road-length city-1-loc-58 city-1-loc-14) 15)
  ; 955,1191 -> 824,1117
  (road city-1-loc-14 city-1-loc-58)
  (= (road-length city-1-loc-14 city-1-loc-58) 15)
  ; 1346,1093 -> 1397,1202
  (road city-1-loc-59 city-1-loc-44)
  (= (road-length city-1-loc-59 city-1-loc-44) 12)
  ; 1397,1202 -> 1346,1093
  (road city-1-loc-44 city-1-loc-59)
  (= (road-length city-1-loc-44 city-1-loc-59) 12)
  ; 584,459 -> 692,315
  (road city-1-loc-60 city-1-loc-7)
  (= (road-length city-1-loc-60 city-1-loc-7) 18)
  ; 692,315 -> 584,459
  (road city-1-loc-7 city-1-loc-60)
  (= (road-length city-1-loc-7 city-1-loc-60) 18)
  ; 584,459 -> 553,561
  (road city-1-loc-60 city-1-loc-53)
  (= (road-length city-1-loc-60 city-1-loc-53) 11)
  ; 553,561 -> 584,459
  (road city-1-loc-53 city-1-loc-60)
  (= (road-length city-1-loc-53 city-1-loc-60) 11)
  ; 298,953 -> 447,1042
  (road city-1-loc-61 city-1-loc-26)
  (= (road-length city-1-loc-61 city-1-loc-26) 18)
  ; 447,1042 -> 298,953
  (road city-1-loc-26 city-1-loc-61)
  (= (road-length city-1-loc-26 city-1-loc-61) 18)
  ; 298,953 -> 213,848
  (road city-1-loc-61 city-1-loc-50)
  (= (road-length city-1-loc-61 city-1-loc-50) 14)
  ; 213,848 -> 298,953
  (road city-1-loc-50 city-1-loc-61)
  (= (road-length city-1-loc-50 city-1-loc-61) 14)
  ; 298,953 -> 316,1060
  (road city-1-loc-61 city-1-loc-51)
  (= (road-length city-1-loc-61 city-1-loc-51) 11)
  ; 316,1060 -> 298,953
  (road city-1-loc-51 city-1-loc-61)
  (= (road-length city-1-loc-51 city-1-loc-61) 11)
  ; 357,254 -> 320,394
  (road city-1-loc-62 city-1-loc-38)
  (= (road-length city-1-loc-62 city-1-loc-38) 15)
  ; 320,394 -> 357,254
  (road city-1-loc-38 city-1-loc-62)
  (= (road-length city-1-loc-38 city-1-loc-62) 15)
  ; 357,254 -> 363,104
  (road city-1-loc-62 city-1-loc-42)
  (= (road-length city-1-loc-62 city-1-loc-42) 15)
  ; 363,104 -> 357,254
  (road city-1-loc-42 city-1-loc-62)
  (= (road-length city-1-loc-42 city-1-loc-62) 15)
  ; 161,1278 -> 68,1327
  (road city-1-loc-63 city-1-loc-20)
  (= (road-length city-1-loc-63 city-1-loc-20) 11)
  ; 68,1327 -> 161,1278
  (road city-1-loc-20 city-1-loc-63)
  (= (road-length city-1-loc-20 city-1-loc-63) 11)
  ; 161,1278 -> 174,1398
  (road city-1-loc-63 city-1-loc-33)
  (= (road-length city-1-loc-63 city-1-loc-33) 13)
  ; 174,1398 -> 161,1278
  (road city-1-loc-33 city-1-loc-63)
  (= (road-length city-1-loc-33 city-1-loc-63) 13)
  ; 161,1278 -> 305,1261
  (road city-1-loc-63 city-1-loc-56)
  (= (road-length city-1-loc-63 city-1-loc-56) 15)
  ; 305,1261 -> 161,1278
  (road city-1-loc-56 city-1-loc-63)
  (= (road-length city-1-loc-56 city-1-loc-63) 15)
  ; 203,362 -> 64,344
  (road city-1-loc-64 city-1-loc-18)
  (= (road-length city-1-loc-64 city-1-loc-18) 14)
  ; 64,344 -> 203,362
  (road city-1-loc-18 city-1-loc-64)
  (= (road-length city-1-loc-18 city-1-loc-64) 14)
  ; 203,362 -> 320,394
  (road city-1-loc-64 city-1-loc-38)
  (= (road-length city-1-loc-64 city-1-loc-38) 13)
  ; 320,394 -> 203,362
  (road city-1-loc-38 city-1-loc-64)
  (= (road-length city-1-loc-38 city-1-loc-64) 13)
  ; 203,362 -> 144,273
  (road city-1-loc-64 city-1-loc-41)
  (= (road-length city-1-loc-64 city-1-loc-41) 11)
  ; 144,273 -> 203,362
  (road city-1-loc-41 city-1-loc-64)
  (= (road-length city-1-loc-41 city-1-loc-64) 11)
  ; 203,362 -> 244,533
  (road city-1-loc-64 city-1-loc-52)
  (= (road-length city-1-loc-64 city-1-loc-52) 18)
  ; 244,533 -> 203,362
  (road city-1-loc-52 city-1-loc-64)
  (= (road-length city-1-loc-52 city-1-loc-64) 18)
  ; 255,210 -> 144,273
  (road city-1-loc-65 city-1-loc-41)
  (= (road-length city-1-loc-65 city-1-loc-41) 13)
  ; 144,273 -> 255,210
  (road city-1-loc-41 city-1-loc-65)
  (= (road-length city-1-loc-41 city-1-loc-65) 13)
  ; 255,210 -> 363,104
  (road city-1-loc-65 city-1-loc-42)
  (= (road-length city-1-loc-65 city-1-loc-42) 16)
  ; 363,104 -> 255,210
  (road city-1-loc-42 city-1-loc-65)
  (= (road-length city-1-loc-42 city-1-loc-65) 16)
  ; 255,210 -> 357,254
  (road city-1-loc-65 city-1-loc-62)
  (= (road-length city-1-loc-65 city-1-loc-62) 12)
  ; 357,254 -> 255,210
  (road city-1-loc-62 city-1-loc-65)
  (= (road-length city-1-loc-62 city-1-loc-65) 12)
  ; 255,210 -> 203,362
  (road city-1-loc-65 city-1-loc-64)
  (= (road-length city-1-loc-65 city-1-loc-64) 17)
  ; 203,362 -> 255,210
  (road city-1-loc-64 city-1-loc-65)
  (= (road-length city-1-loc-64 city-1-loc-65) 17)
  ; 1089,249 -> 1142,103
  (road city-1-loc-66 city-1-loc-40)
  (= (road-length city-1-loc-66 city-1-loc-40) 16)
  ; 1142,103 -> 1089,249
  (road city-1-loc-40 city-1-loc-66)
  (= (road-length city-1-loc-40 city-1-loc-66) 16)
  ; 1089,249 -> 1143,404
  (road city-1-loc-66 city-1-loc-48)
  (= (road-length city-1-loc-66 city-1-loc-48) 17)
  ; 1143,404 -> 1089,249
  (road city-1-loc-48 city-1-loc-66)
  (= (road-length city-1-loc-48 city-1-loc-66) 17)
  ; 989,126 -> 1142,103
  (road city-1-loc-67 city-1-loc-40)
  (= (road-length city-1-loc-67 city-1-loc-40) 16)
  ; 1142,103 -> 989,126
  (road city-1-loc-40 city-1-loc-67)
  (= (road-length city-1-loc-40 city-1-loc-67) 16)
  ; 989,126 -> 924,19
  (road city-1-loc-67 city-1-loc-47)
  (= (road-length city-1-loc-67 city-1-loc-47) 13)
  ; 924,19 -> 989,126
  (road city-1-loc-47 city-1-loc-67)
  (= (road-length city-1-loc-47 city-1-loc-67) 13)
  ; 989,126 -> 1089,249
  (road city-1-loc-67 city-1-loc-66)
  (= (road-length city-1-loc-67 city-1-loc-66) 16)
  ; 1089,249 -> 989,126
  (road city-1-loc-66 city-1-loc-67)
  (= (road-length city-1-loc-66 city-1-loc-67) 16)
  ; 995,813 -> 893,786
  (road city-1-loc-68 city-1-loc-29)
  (= (road-length city-1-loc-68 city-1-loc-29) 11)
  ; 893,786 -> 995,813
  (road city-1-loc-29 city-1-loc-68)
  (= (road-length city-1-loc-29 city-1-loc-68) 11)
  ; 995,813 -> 1138,830
  (road city-1-loc-68 city-1-loc-34)
  (= (road-length city-1-loc-68 city-1-loc-34) 15)
  ; 1138,830 -> 995,813
  (road city-1-loc-34 city-1-loc-68)
  (= (road-length city-1-loc-34 city-1-loc-68) 15)
  ; 529,325 -> 692,315
  (road city-1-loc-69 city-1-loc-7)
  (= (road-length city-1-loc-69 city-1-loc-7) 17)
  ; 692,315 -> 529,325
  (road city-1-loc-7 city-1-loc-69)
  (= (road-length city-1-loc-7 city-1-loc-69) 17)
  ; 529,325 -> 630,234
  (road city-1-loc-69 city-1-loc-23)
  (= (road-length city-1-loc-69 city-1-loc-23) 14)
  ; 630,234 -> 529,325
  (road city-1-loc-23 city-1-loc-69)
  (= (road-length city-1-loc-23 city-1-loc-69) 14)
  ; 529,325 -> 584,459
  (road city-1-loc-69 city-1-loc-60)
  (= (road-length city-1-loc-69 city-1-loc-60) 15)
  ; 584,459 -> 529,325
  (road city-1-loc-60 city-1-loc-69)
  (= (road-length city-1-loc-60 city-1-loc-69) 15)
  ; 1071,1242 -> 955,1191
  (road city-1-loc-71 city-1-loc-14)
  (= (road-length city-1-loc-71 city-1-loc-14) 13)
  ; 955,1191 -> 1071,1242
  (road city-1-loc-14 city-1-loc-71)
  (= (road-length city-1-loc-14 city-1-loc-71) 13)
  ; 1071,1242 -> 976,1357
  (road city-1-loc-71 city-1-loc-21)
  (= (road-length city-1-loc-71 city-1-loc-21) 15)
  ; 976,1357 -> 1071,1242
  (road city-1-loc-21 city-1-loc-71)
  (= (road-length city-1-loc-21 city-1-loc-71) 15)
  ; 1071,1242 -> 1170,1194
  (road city-1-loc-71 city-1-loc-24)
  (= (road-length city-1-loc-71 city-1-loc-24) 11)
  ; 1170,1194 -> 1071,1242
  (road city-1-loc-24 city-1-loc-71)
  (= (road-length city-1-loc-24 city-1-loc-71) 11)
  ; 1071,1242 -> 1161,1333
  (road city-1-loc-71 city-1-loc-46)
  (= (road-length city-1-loc-71 city-1-loc-46) 13)
  ; 1161,1333 -> 1071,1242
  (road city-1-loc-46 city-1-loc-71)
  (= (road-length city-1-loc-46 city-1-loc-71) 13)
  ; 1340,422 -> 1466,456
  (road city-1-loc-72 city-1-loc-35)
  (= (road-length city-1-loc-72 city-1-loc-35) 14)
  ; 1466,456 -> 1340,422
  (road city-1-loc-35 city-1-loc-72)
  (= (road-length city-1-loc-35 city-1-loc-72) 14)
  ; 1340,422 -> 1239,432
  (road city-1-loc-72 city-1-loc-57)
  (= (road-length city-1-loc-72 city-1-loc-57) 11)
  ; 1239,432 -> 1340,422
  (road city-1-loc-57 city-1-loc-72)
  (= (road-length city-1-loc-57 city-1-loc-72) 11)
  ; 1340,422 -> 1333,274
  (road city-1-loc-72 city-1-loc-70)
  (= (road-length city-1-loc-72 city-1-loc-70) 15)
  ; 1333,274 -> 1340,422
  (road city-1-loc-70 city-1-loc-72)
  (= (road-length city-1-loc-70 city-1-loc-72) 15)
  ; 135,122 -> 144,273
  (road city-1-loc-73 city-1-loc-41)
  (= (road-length city-1-loc-73 city-1-loc-41) 16)
  ; 144,273 -> 135,122
  (road city-1-loc-41 city-1-loc-73)
  (= (road-length city-1-loc-41 city-1-loc-73) 16)
  ; 135,122 -> 260,16
  (road city-1-loc-73 city-1-loc-49)
  (= (road-length city-1-loc-73 city-1-loc-49) 17)
  ; 260,16 -> 135,122
  (road city-1-loc-49 city-1-loc-73)
  (= (road-length city-1-loc-49 city-1-loc-73) 17)
  ; 135,122 -> 255,210
  (road city-1-loc-73 city-1-loc-65)
  (= (road-length city-1-loc-73 city-1-loc-65) 15)
  ; 255,210 -> 135,122
  (road city-1-loc-65 city-1-loc-73)
  (= (road-length city-1-loc-65 city-1-loc-73) 15)
  ; 1321,612 -> 1240,683
  (road city-1-loc-74 city-1-loc-13)
  (= (road-length city-1-loc-74 city-1-loc-13) 11)
  ; 1240,683 -> 1321,612
  (road city-1-loc-13 city-1-loc-74)
  (= (road-length city-1-loc-13 city-1-loc-74) 11)
  ; 1321,612 -> 1409,700
  (road city-1-loc-74 city-1-loc-17)
  (= (road-length city-1-loc-74 city-1-loc-17) 13)
  ; 1409,700 -> 1321,612
  (road city-1-loc-17 city-1-loc-74)
  (= (road-length city-1-loc-17 city-1-loc-74) 13)
  ; 557,1481 -> 575,1337
  (road city-1-loc-75 city-1-loc-27)
  (= (road-length city-1-loc-75 city-1-loc-27) 15)
  ; 575,1337 -> 557,1481
  (road city-1-loc-27 city-1-loc-75)
  (= (road-length city-1-loc-27 city-1-loc-75) 15)
  ; 1478,213 -> 1333,274
  (road city-1-loc-76 city-1-loc-70)
  (= (road-length city-1-loc-76 city-1-loc-70) 16)
  ; 1333,274 -> 1478,213
  (road city-1-loc-70 city-1-loc-76)
  (= (road-length city-1-loc-70 city-1-loc-76) 16)
  ; 623,1079 -> 779,1022
  (road city-1-loc-77 city-1-loc-1)
  (= (road-length city-1-loc-77 city-1-loc-1) 17)
  ; 779,1022 -> 623,1079
  (road city-1-loc-1 city-1-loc-77)
  (= (road-length city-1-loc-1 city-1-loc-77) 17)
  ; 623,1079 -> 673,907
  (road city-1-loc-77 city-1-loc-4)
  (= (road-length city-1-loc-77 city-1-loc-4) 18)
  ; 673,907 -> 623,1079
  (road city-1-loc-4 city-1-loc-77)
  (= (road-length city-1-loc-4 city-1-loc-77) 18)
  ; 623,1079 -> 515,940
  (road city-1-loc-77 city-1-loc-5)
  (= (road-length city-1-loc-77 city-1-loc-5) 18)
  ; 515,940 -> 623,1079
  (road city-1-loc-5 city-1-loc-77)
  (= (road-length city-1-loc-5 city-1-loc-77) 18)
  ; 623,1079 -> 447,1042
  (road city-1-loc-77 city-1-loc-26)
  (= (road-length city-1-loc-77 city-1-loc-26) 18)
  ; 447,1042 -> 623,1079
  (road city-1-loc-26 city-1-loc-77)
  (= (road-length city-1-loc-26 city-1-loc-77) 18)
  ; 623,1079 -> 518,1214
  (road city-1-loc-77 city-1-loc-31)
  (= (road-length city-1-loc-77 city-1-loc-31) 18)
  ; 518,1214 -> 623,1079
  (road city-1-loc-31 city-1-loc-77)
  (= (road-length city-1-loc-31 city-1-loc-77) 18)
  ; 394,511 -> 320,394
  (road city-1-loc-78 city-1-loc-38)
  (= (road-length city-1-loc-78 city-1-loc-38) 14)
  ; 320,394 -> 394,511
  (road city-1-loc-38 city-1-loc-78)
  (= (road-length city-1-loc-38 city-1-loc-78) 14)
  ; 394,511 -> 244,533
  (road city-1-loc-78 city-1-loc-52)
  (= (road-length city-1-loc-78 city-1-loc-52) 16)
  ; 244,533 -> 394,511
  (road city-1-loc-52 city-1-loc-78)
  (= (road-length city-1-loc-52 city-1-loc-78) 16)
  ; 394,511 -> 553,561
  (road city-1-loc-78 city-1-loc-53)
  (= (road-length city-1-loc-78 city-1-loc-53) 17)
  ; 553,561 -> 394,511
  (road city-1-loc-53 city-1-loc-78)
  (= (road-length city-1-loc-53 city-1-loc-78) 17)
  ; 458,1442 -> 329,1455
  (road city-1-loc-79 city-1-loc-15)
  (= (road-length city-1-loc-79 city-1-loc-15) 13)
  ; 329,1455 -> 458,1442
  (road city-1-loc-15 city-1-loc-79)
  (= (road-length city-1-loc-15 city-1-loc-79) 13)
  ; 458,1442 -> 575,1337
  (road city-1-loc-79 city-1-loc-27)
  (= (road-length city-1-loc-79 city-1-loc-27) 16)
  ; 575,1337 -> 458,1442
  (road city-1-loc-27 city-1-loc-79)
  (= (road-length city-1-loc-27 city-1-loc-79) 16)
  ; 458,1442 -> 557,1481
  (road city-1-loc-79 city-1-loc-75)
  (= (road-length city-1-loc-79 city-1-loc-75) 11)
  ; 557,1481 -> 458,1442
  (road city-1-loc-75 city-1-loc-79)
  (= (road-length city-1-loc-75 city-1-loc-79) 11)
  ; 1051,936 -> 909,1013
  (road city-1-loc-80 city-1-loc-12)
  (= (road-length city-1-loc-80 city-1-loc-12) 17)
  ; 909,1013 -> 1051,936
  (road city-1-loc-12 city-1-loc-80)
  (= (road-length city-1-loc-12 city-1-loc-80) 17)
  ; 1051,936 -> 1138,830
  (road city-1-loc-80 city-1-loc-34)
  (= (road-length city-1-loc-80 city-1-loc-34) 14)
  ; 1138,830 -> 1051,936
  (road city-1-loc-34 city-1-loc-80)
  (= (road-length city-1-loc-34 city-1-loc-80) 14)
  ; 1051,936 -> 1165,1037
  (road city-1-loc-80 city-1-loc-54)
  (= (road-length city-1-loc-80 city-1-loc-54) 16)
  ; 1165,1037 -> 1051,936
  (road city-1-loc-54 city-1-loc-80)
  (= (road-length city-1-loc-54 city-1-loc-80) 16)
  ; 1051,936 -> 995,813
  (road city-1-loc-80 city-1-loc-68)
  (= (road-length city-1-loc-80 city-1-loc-68) 14)
  ; 995,813 -> 1051,936
  (road city-1-loc-68 city-1-loc-80)
  (= (road-length city-1-loc-68 city-1-loc-80) 14)
  ; 39,190 -> 64,344
  (road city-1-loc-81 city-1-loc-18)
  (= (road-length city-1-loc-81 city-1-loc-18) 16)
  ; 64,344 -> 39,190
  (road city-1-loc-18 city-1-loc-81)
  (= (road-length city-1-loc-18 city-1-loc-81) 16)
  ; 39,190 -> 144,273
  (road city-1-loc-81 city-1-loc-41)
  (= (road-length city-1-loc-81 city-1-loc-41) 14)
  ; 144,273 -> 39,190
  (road city-1-loc-41 city-1-loc-81)
  (= (road-length city-1-loc-41 city-1-loc-81) 14)
  ; 39,190 -> 135,122
  (road city-1-loc-81 city-1-loc-73)
  (= (road-length city-1-loc-81 city-1-loc-73) 12)
  ; 135,122 -> 39,190
  (road city-1-loc-73 city-1-loc-81)
  (= (road-length city-1-loc-73 city-1-loc-81) 12)
  ; 696,458 -> 692,315
  (road city-1-loc-82 city-1-loc-7)
  (= (road-length city-1-loc-82 city-1-loc-7) 15)
  ; 692,315 -> 696,458
  (road city-1-loc-7 city-1-loc-82)
  (= (road-length city-1-loc-7 city-1-loc-82) 15)
  ; 696,458 -> 553,561
  (road city-1-loc-82 city-1-loc-53)
  (= (road-length city-1-loc-82 city-1-loc-53) 18)
  ; 553,561 -> 696,458
  (road city-1-loc-53 city-1-loc-82)
  (= (road-length city-1-loc-53 city-1-loc-82) 18)
  ; 696,458 -> 584,459
  (road city-1-loc-82 city-1-loc-60)
  (= (road-length city-1-loc-82 city-1-loc-60) 12)
  ; 584,459 -> 696,458
  (road city-1-loc-60 city-1-loc-82)
  (= (road-length city-1-loc-60 city-1-loc-82) 12)
  ; 915,646 -> 893,786
  (road city-1-loc-83 city-1-loc-29)
  (= (road-length city-1-loc-83 city-1-loc-29) 15)
  ; 893,786 -> 915,646
  (road city-1-loc-29 city-1-loc-83)
  (= (road-length city-1-loc-29 city-1-loc-83) 15)
  ; 915,646 -> 752,712
  (road city-1-loc-83 city-1-loc-30)
  (= (road-length city-1-loc-83 city-1-loc-30) 18)
  ; 752,712 -> 915,646
  (road city-1-loc-30 city-1-loc-83)
  (= (road-length city-1-loc-30 city-1-loc-83) 18)
  ; 915,646 -> 969,481
  (road city-1-loc-83 city-1-loc-36)
  (= (road-length city-1-loc-83 city-1-loc-36) 18)
  ; 969,481 -> 915,646
  (road city-1-loc-36 city-1-loc-83)
  (= (road-length city-1-loc-36 city-1-loc-83) 18)
  ; 1054,1108 -> 909,1013
  (road city-1-loc-84 city-1-loc-12)
  (= (road-length city-1-loc-84 city-1-loc-12) 18)
  ; 909,1013 -> 1054,1108
  (road city-1-loc-12 city-1-loc-84)
  (= (road-length city-1-loc-12 city-1-loc-84) 18)
  ; 1054,1108 -> 955,1191
  (road city-1-loc-84 city-1-loc-14)
  (= (road-length city-1-loc-84 city-1-loc-14) 13)
  ; 955,1191 -> 1054,1108
  (road city-1-loc-14 city-1-loc-84)
  (= (road-length city-1-loc-14 city-1-loc-84) 13)
  ; 1054,1108 -> 1170,1194
  (road city-1-loc-84 city-1-loc-24)
  (= (road-length city-1-loc-84 city-1-loc-24) 15)
  ; 1170,1194 -> 1054,1108
  (road city-1-loc-24 city-1-loc-84)
  (= (road-length city-1-loc-24 city-1-loc-84) 15)
  ; 1054,1108 -> 1165,1037
  (road city-1-loc-84 city-1-loc-54)
  (= (road-length city-1-loc-84 city-1-loc-54) 14)
  ; 1165,1037 -> 1054,1108
  (road city-1-loc-54 city-1-loc-84)
  (= (road-length city-1-loc-54 city-1-loc-84) 14)
  ; 1054,1108 -> 1071,1242
  (road city-1-loc-84 city-1-loc-71)
  (= (road-length city-1-loc-84 city-1-loc-71) 14)
  ; 1071,1242 -> 1054,1108
  (road city-1-loc-71 city-1-loc-84)
  (= (road-length city-1-loc-71 city-1-loc-84) 14)
  ; 1054,1108 -> 1051,936
  (road city-1-loc-84 city-1-loc-80)
  (= (road-length city-1-loc-84 city-1-loc-80) 18)
  ; 1051,936 -> 1054,1108
  (road city-1-loc-80 city-1-loc-84)
  (= (road-length city-1-loc-80 city-1-loc-84) 18)
  ; 1482,591 -> 1409,700
  (road city-1-loc-87 city-1-loc-17)
  (= (road-length city-1-loc-87 city-1-loc-17) 14)
  ; 1409,700 -> 1482,591
  (road city-1-loc-17 city-1-loc-87)
  (= (road-length city-1-loc-17 city-1-loc-87) 14)
  ; 1482,591 -> 1466,456
  (road city-1-loc-87 city-1-loc-35)
  (= (road-length city-1-loc-87 city-1-loc-35) 14)
  ; 1466,456 -> 1482,591
  (road city-1-loc-35 city-1-loc-87)
  (= (road-length city-1-loc-35 city-1-loc-87) 14)
  ; 1482,591 -> 1321,612
  (road city-1-loc-87 city-1-loc-74)
  (= (road-length city-1-loc-87 city-1-loc-74) 17)
  ; 1321,612 -> 1482,591
  (road city-1-loc-74 city-1-loc-87)
  (= (road-length city-1-loc-74 city-1-loc-87) 17)
  ; 1408,1374 -> 1256,1380
  (road city-1-loc-88 city-1-loc-43)
  (= (road-length city-1-loc-88 city-1-loc-43) 16)
  ; 1256,1380 -> 1408,1374
  (road city-1-loc-43 city-1-loc-88)
  (= (road-length city-1-loc-43 city-1-loc-88) 16)
  ; 1408,1374 -> 1397,1202
  (road city-1-loc-88 city-1-loc-44)
  (= (road-length city-1-loc-88 city-1-loc-44) 18)
  ; 1397,1202 -> 1408,1374
  (road city-1-loc-44 city-1-loc-88)
  (= (road-length city-1-loc-44 city-1-loc-88) 18)
  ; 1408,1374 -> 1454,1486
  (road city-1-loc-88 city-1-loc-85)
  (= (road-length city-1-loc-88 city-1-loc-85) 13)
  ; 1454,1486 -> 1408,1374
  (road city-1-loc-85 city-1-loc-88)
  (= (road-length city-1-loc-85 city-1-loc-88) 13)
  ; 178,1172 -> 316,1060
  (road city-1-loc-89 city-1-loc-51)
  (= (road-length city-1-loc-89 city-1-loc-51) 18)
  ; 316,1060 -> 178,1172
  (road city-1-loc-51 city-1-loc-89)
  (= (road-length city-1-loc-51 city-1-loc-89) 18)
  ; 178,1172 -> 305,1261
  (road city-1-loc-89 city-1-loc-56)
  (= (road-length city-1-loc-89 city-1-loc-56) 16)
  ; 305,1261 -> 178,1172
  (road city-1-loc-56 city-1-loc-89)
  (= (road-length city-1-loc-56 city-1-loc-89) 16)
  ; 178,1172 -> 161,1278
  (road city-1-loc-89 city-1-loc-63)
  (= (road-length city-1-loc-89 city-1-loc-63) 11)
  ; 161,1278 -> 178,1172
  (road city-1-loc-63 city-1-loc-89)
  (= (road-length city-1-loc-63 city-1-loc-89) 11)
  ; 875,159 -> 708,171
  (road city-1-loc-90 city-1-loc-10)
  (= (road-length city-1-loc-90 city-1-loc-10) 17)
  ; 708,171 -> 875,159
  (road city-1-loc-10 city-1-loc-90)
  (= (road-length city-1-loc-10 city-1-loc-90) 17)
  ; 875,159 -> 924,19
  (road city-1-loc-90 city-1-loc-47)
  (= (road-length city-1-loc-90 city-1-loc-47) 15)
  ; 924,19 -> 875,159
  (road city-1-loc-47 city-1-loc-90)
  (= (road-length city-1-loc-47 city-1-loc-90) 15)
  ; 875,159 -> 989,126
  (road city-1-loc-90 city-1-loc-67)
  (= (road-length city-1-loc-90 city-1-loc-67) 12)
  ; 989,126 -> 875,159
  (road city-1-loc-67 city-1-loc-90)
  (= (road-length city-1-loc-67 city-1-loc-90) 12)
  ; 411,1252 -> 518,1214
  (road city-1-loc-91 city-1-loc-31)
  (= (road-length city-1-loc-91 city-1-loc-31) 12)
  ; 518,1214 -> 411,1252
  (road city-1-loc-31 city-1-loc-91)
  (= (road-length city-1-loc-31 city-1-loc-91) 12)
  ; 411,1252 -> 305,1261
  (road city-1-loc-91 city-1-loc-56)
  (= (road-length city-1-loc-91 city-1-loc-56) 11)
  ; 305,1261 -> 411,1252
  (road city-1-loc-56 city-1-loc-91)
  (= (road-length city-1-loc-56 city-1-loc-91) 11)
  ; 1319,175 -> 1333,274
  (road city-1-loc-92 city-1-loc-70)
  (= (road-length city-1-loc-92 city-1-loc-70) 10)
  ; 1333,274 -> 1319,175
  (road city-1-loc-70 city-1-loc-92)
  (= (road-length city-1-loc-70 city-1-loc-92) 10)
  ; 1319,175 -> 1478,213
  (road city-1-loc-92 city-1-loc-76)
  (= (road-length city-1-loc-92 city-1-loc-76) 17)
  ; 1478,213 -> 1319,175
  (road city-1-loc-76 city-1-loc-92)
  (= (road-length city-1-loc-76 city-1-loc-92) 17)
  ; 1318,21 -> 1423,24
  (road city-1-loc-93 city-1-loc-86)
  (= (road-length city-1-loc-93 city-1-loc-86) 11)
  ; 1423,24 -> 1318,21
  (road city-1-loc-86 city-1-loc-93)
  (= (road-length city-1-loc-86 city-1-loc-93) 11)
  ; 1318,21 -> 1319,175
  (road city-1-loc-93 city-1-loc-92)
  (= (road-length city-1-loc-93 city-1-loc-92) 16)
  ; 1319,175 -> 1318,21
  (road city-1-loc-92 city-1-loc-93)
  (= (road-length city-1-loc-92 city-1-loc-93) 16)
  ; 788,1314 -> 754,1442
  (road city-1-loc-94 city-1-loc-19)
  (= (road-length city-1-loc-94 city-1-loc-19) 14)
  ; 754,1442 -> 788,1314
  (road city-1-loc-19 city-1-loc-94)
  (= (road-length city-1-loc-19 city-1-loc-94) 14)
  ; 880,1268 -> 955,1191
  (road city-1-loc-95 city-1-loc-14)
  (= (road-length city-1-loc-95 city-1-loc-14) 11)
  ; 955,1191 -> 880,1268
  (road city-1-loc-14 city-1-loc-95)
  (= (road-length city-1-loc-14 city-1-loc-95) 11)
  ; 880,1268 -> 976,1357
  (road city-1-loc-95 city-1-loc-21)
  (= (road-length city-1-loc-95 city-1-loc-21) 14)
  ; 976,1357 -> 880,1268
  (road city-1-loc-21 city-1-loc-95)
  (= (road-length city-1-loc-21 city-1-loc-95) 14)
  ; 880,1268 -> 824,1117
  (road city-1-loc-95 city-1-loc-58)
  (= (road-length city-1-loc-95 city-1-loc-58) 17)
  ; 824,1117 -> 880,1268
  (road city-1-loc-58 city-1-loc-95)
  (= (road-length city-1-loc-58 city-1-loc-95) 17)
  ; 880,1268 -> 788,1314
  (road city-1-loc-95 city-1-loc-94)
  (= (road-length city-1-loc-95 city-1-loc-94) 11)
  ; 788,1314 -> 880,1268
  (road city-1-loc-94 city-1-loc-95)
  (= (road-length city-1-loc-94 city-1-loc-95) 11)
  ; 1387,954 -> 1296,884
  (road city-1-loc-96 city-1-loc-37)
  (= (road-length city-1-loc-96 city-1-loc-37) 12)
  ; 1296,884 -> 1387,954
  (road city-1-loc-37 city-1-loc-96)
  (= (road-length city-1-loc-37 city-1-loc-96) 12)
  ; 1387,954 -> 1346,1093
  (road city-1-loc-96 city-1-loc-59)
  (= (road-length city-1-loc-96 city-1-loc-59) 15)
  ; 1346,1093 -> 1387,954
  (road city-1-loc-59 city-1-loc-96)
  (= (road-length city-1-loc-59 city-1-loc-96) 15)
  ; 723,1159 -> 779,1022
  (road city-1-loc-97 city-1-loc-1)
  (= (road-length city-1-loc-97 city-1-loc-1) 15)
  ; 779,1022 -> 723,1159
  (road city-1-loc-1 city-1-loc-97)
  (= (road-length city-1-loc-1 city-1-loc-97) 15)
  ; 723,1159 -> 824,1117
  (road city-1-loc-97 city-1-loc-58)
  (= (road-length city-1-loc-97 city-1-loc-58) 11)
  ; 824,1117 -> 723,1159
  (road city-1-loc-58 city-1-loc-97)
  (= (road-length city-1-loc-58 city-1-loc-97) 11)
  ; 723,1159 -> 623,1079
  (road city-1-loc-97 city-1-loc-77)
  (= (road-length city-1-loc-97 city-1-loc-77) 13)
  ; 623,1079 -> 723,1159
  (road city-1-loc-77 city-1-loc-97)
  (= (road-length city-1-loc-77 city-1-loc-97) 13)
  ; 723,1159 -> 788,1314
  (road city-1-loc-97 city-1-loc-94)
  (= (road-length city-1-loc-97 city-1-loc-94) 17)
  ; 788,1314 -> 723,1159
  (road city-1-loc-94 city-1-loc-97)
  (= (road-length city-1-loc-94 city-1-loc-97) 17)
  ; 1479,1069 -> 1397,1202
  (road city-1-loc-98 city-1-loc-44)
  (= (road-length city-1-loc-98 city-1-loc-44) 16)
  ; 1397,1202 -> 1479,1069
  (road city-1-loc-44 city-1-loc-98)
  (= (road-length city-1-loc-44 city-1-loc-98) 16)
  ; 1479,1069 -> 1346,1093
  (road city-1-loc-98 city-1-loc-59)
  (= (road-length city-1-loc-98 city-1-loc-59) 14)
  ; 1346,1093 -> 1479,1069
  (road city-1-loc-59 city-1-loc-98)
  (= (road-length city-1-loc-59 city-1-loc-98) 14)
  ; 1479,1069 -> 1387,954
  (road city-1-loc-98 city-1-loc-96)
  (= (road-length city-1-loc-98 city-1-loc-96) 15)
  ; 1387,954 -> 1479,1069
  (road city-1-loc-96 city-1-loc-98)
  (= (road-length city-1-loc-96 city-1-loc-98) 15)
  ; 1285,785 -> 1240,683
  (road city-1-loc-99 city-1-loc-13)
  (= (road-length city-1-loc-99 city-1-loc-13) 12)
  ; 1240,683 -> 1285,785
  (road city-1-loc-13 city-1-loc-99)
  (= (road-length city-1-loc-13 city-1-loc-99) 12)
  ; 1285,785 -> 1409,700
  (road city-1-loc-99 city-1-loc-17)
  (= (road-length city-1-loc-99 city-1-loc-17) 15)
  ; 1409,700 -> 1285,785
  (road city-1-loc-17 city-1-loc-99)
  (= (road-length city-1-loc-17 city-1-loc-99) 15)
  ; 1285,785 -> 1138,830
  (road city-1-loc-99 city-1-loc-34)
  (= (road-length city-1-loc-99 city-1-loc-34) 16)
  ; 1138,830 -> 1285,785
  (road city-1-loc-34 city-1-loc-99)
  (= (road-length city-1-loc-34 city-1-loc-99) 16)
  ; 1285,785 -> 1296,884
  (road city-1-loc-99 city-1-loc-37)
  (= (road-length city-1-loc-99 city-1-loc-37) 10)
  ; 1296,884 -> 1285,785
  (road city-1-loc-37 city-1-loc-99)
  (= (road-length city-1-loc-37 city-1-loc-99) 10)
  ; 1285,785 -> 1321,612
  (road city-1-loc-99 city-1-loc-74)
  (= (road-length city-1-loc-99 city-1-loc-74) 18)
  ; 1321,612 -> 1285,785
  (road city-1-loc-74 city-1-loc-99)
  (= (road-length city-1-loc-74 city-1-loc-99) 18)
  ; 1100,677 -> 1240,683
  (road city-1-loc-100 city-1-loc-13)
  (= (road-length city-1-loc-100 city-1-loc-13) 14)
  ; 1240,683 -> 1100,677
  (road city-1-loc-13 city-1-loc-100)
  (= (road-length city-1-loc-13 city-1-loc-100) 14)
  ; 1100,677 -> 1138,830
  (road city-1-loc-100 city-1-loc-34)
  (= (road-length city-1-loc-100 city-1-loc-34) 16)
  ; 1138,830 -> 1100,677
  (road city-1-loc-34 city-1-loc-100)
  (= (road-length city-1-loc-34 city-1-loc-100) 16)
  ; 1100,677 -> 1135,550
  (road city-1-loc-100 city-1-loc-39)
  (= (road-length city-1-loc-100 city-1-loc-39) 14)
  ; 1135,550 -> 1100,677
  (road city-1-loc-39 city-1-loc-100)
  (= (road-length city-1-loc-39 city-1-loc-100) 14)
  ; 1100,677 -> 995,813
  (road city-1-loc-100 city-1-loc-68)
  (= (road-length city-1-loc-100 city-1-loc-68) 18)
  ; 995,813 -> 1100,677
  (road city-1-loc-68 city-1-loc-100)
  (= (road-length city-1-loc-68 city-1-loc-100) 18)
  ; 857,321 -> 692,315
  (road city-1-loc-101 city-1-loc-7)
  (= (road-length city-1-loc-101 city-1-loc-7) 17)
  ; 692,315 -> 857,321
  (road city-1-loc-7 city-1-loc-101)
  (= (road-length city-1-loc-7 city-1-loc-101) 17)
  ; 857,321 -> 875,159
  (road city-1-loc-101 city-1-loc-90)
  (= (road-length city-1-loc-101 city-1-loc-90) 17)
  ; 875,159 -> 857,321
  (road city-1-loc-90 city-1-loc-101)
  (= (road-length city-1-loc-90 city-1-loc-101) 17)
  ; 937,243 -> 1089,249
  (road city-1-loc-102 city-1-loc-66)
  (= (road-length city-1-loc-102 city-1-loc-66) 16)
  ; 1089,249 -> 937,243
  (road city-1-loc-66 city-1-loc-102)
  (= (road-length city-1-loc-66 city-1-loc-102) 16)
  ; 937,243 -> 989,126
  (road city-1-loc-102 city-1-loc-67)
  (= (road-length city-1-loc-102 city-1-loc-67) 13)
  ; 989,126 -> 937,243
  (road city-1-loc-67 city-1-loc-102)
  (= (road-length city-1-loc-67 city-1-loc-102) 13)
  ; 937,243 -> 875,159
  (road city-1-loc-102 city-1-loc-90)
  (= (road-length city-1-loc-102 city-1-loc-90) 11)
  ; 875,159 -> 937,243
  (road city-1-loc-90 city-1-loc-102)
  (= (road-length city-1-loc-90 city-1-loc-102) 11)
  ; 937,243 -> 857,321
  (road city-1-loc-102 city-1-loc-101)
  (= (road-length city-1-loc-102 city-1-loc-101) 12)
  ; 857,321 -> 937,243
  (road city-1-loc-101 city-1-loc-102)
  (= (road-length city-1-loc-101 city-1-loc-102) 12)
  ; 824,457 -> 969,481
  (road city-1-loc-103 city-1-loc-36)
  (= (road-length city-1-loc-103 city-1-loc-36) 15)
  ; 969,481 -> 824,457
  (road city-1-loc-36 city-1-loc-103)
  (= (road-length city-1-loc-36 city-1-loc-103) 15)
  ; 824,457 -> 696,458
  (road city-1-loc-103 city-1-loc-82)
  (= (road-length city-1-loc-103 city-1-loc-82) 13)
  ; 696,458 -> 824,457
  (road city-1-loc-82 city-1-loc-103)
  (= (road-length city-1-loc-82 city-1-loc-103) 13)
  ; 824,457 -> 857,321
  (road city-1-loc-103 city-1-loc-101)
  (= (road-length city-1-loc-103 city-1-loc-101) 14)
  ; 857,321 -> 824,457
  (road city-1-loc-101 city-1-loc-103)
  (= (road-length city-1-loc-101 city-1-loc-103) 14)
  ; 122,459 -> 64,344
  (road city-1-loc-104 city-1-loc-18)
  (= (road-length city-1-loc-104 city-1-loc-18) 13)
  ; 64,344 -> 122,459
  (road city-1-loc-18 city-1-loc-104)
  (= (road-length city-1-loc-18 city-1-loc-104) 13)
  ; 122,459 -> 244,533
  (road city-1-loc-104 city-1-loc-52)
  (= (road-length city-1-loc-104 city-1-loc-52) 15)
  ; 244,533 -> 122,459
  (road city-1-loc-52 city-1-loc-104)
  (= (road-length city-1-loc-52 city-1-loc-104) 15)
  ; 122,459 -> 203,362
  (road city-1-loc-104 city-1-loc-64)
  (= (road-length city-1-loc-104 city-1-loc-64) 13)
  ; 203,362 -> 122,459
  (road city-1-loc-64 city-1-loc-104)
  (= (road-length city-1-loc-64 city-1-loc-104) 13)
  ; 110,915 -> 90,768
  (road city-1-loc-105 city-1-loc-3)
  (= (road-length city-1-loc-105 city-1-loc-3) 15)
  ; 90,768 -> 110,915
  (road city-1-loc-3 city-1-loc-105)
  (= (road-length city-1-loc-3 city-1-loc-105) 15)
  ; 110,915 -> 19,998
  (road city-1-loc-105 city-1-loc-11)
  (= (road-length city-1-loc-105 city-1-loc-11) 13)
  ; 19,998 -> 110,915
  (road city-1-loc-11 city-1-loc-105)
  (= (road-length city-1-loc-11 city-1-loc-105) 13)
  ; 110,915 -> 213,848
  (road city-1-loc-105 city-1-loc-50)
  (= (road-length city-1-loc-105 city-1-loc-50) 13)
  ; 213,848 -> 110,915
  (road city-1-loc-50 city-1-loc-105)
  (= (road-length city-1-loc-50 city-1-loc-105) 13)
  ; 52,7 -> 135,122
  (road city-1-loc-106 city-1-loc-73)
  (= (road-length city-1-loc-106 city-1-loc-73) 15)
  ; 135,122 -> 52,7
  (road city-1-loc-73 city-1-loc-106)
  (= (road-length city-1-loc-73 city-1-loc-106) 15)
  ; 761,580 -> 752,712
  (road city-1-loc-107 city-1-loc-30)
  (= (road-length city-1-loc-107 city-1-loc-30) 14)
  ; 752,712 -> 761,580
  (road city-1-loc-30 city-1-loc-107)
  (= (road-length city-1-loc-30 city-1-loc-107) 14)
  ; 761,580 -> 696,458
  (road city-1-loc-107 city-1-loc-82)
  (= (road-length city-1-loc-107 city-1-loc-82) 14)
  ; 696,458 -> 761,580
  (road city-1-loc-82 city-1-loc-107)
  (= (road-length city-1-loc-82 city-1-loc-107) 14)
  ; 761,580 -> 915,646
  (road city-1-loc-107 city-1-loc-83)
  (= (road-length city-1-loc-107 city-1-loc-83) 17)
  ; 915,646 -> 761,580
  (road city-1-loc-83 city-1-loc-107)
  (= (road-length city-1-loc-83 city-1-loc-107) 17)
  ; 761,580 -> 824,457
  (road city-1-loc-107 city-1-loc-103)
  (= (road-length city-1-loc-107 city-1-loc-103) 14)
  ; 824,457 -> 761,580
  (road city-1-loc-103 city-1-loc-107)
  (= (road-length city-1-loc-103 city-1-loc-107) 14)
  ; 484,210 -> 488,71
  (road city-1-loc-108 city-1-loc-9)
  (= (road-length city-1-loc-108 city-1-loc-9) 14)
  ; 488,71 -> 484,210
  (road city-1-loc-9 city-1-loc-108)
  (= (road-length city-1-loc-9 city-1-loc-108) 14)
  ; 484,210 -> 630,234
  (road city-1-loc-108 city-1-loc-23)
  (= (road-length city-1-loc-108 city-1-loc-23) 15)
  ; 630,234 -> 484,210
  (road city-1-loc-23 city-1-loc-108)
  (= (road-length city-1-loc-23 city-1-loc-108) 15)
  ; 484,210 -> 363,104
  (road city-1-loc-108 city-1-loc-42)
  (= (road-length city-1-loc-108 city-1-loc-42) 17)
  ; 363,104 -> 484,210
  (road city-1-loc-42 city-1-loc-108)
  (= (road-length city-1-loc-42 city-1-loc-108) 17)
  ; 484,210 -> 357,254
  (road city-1-loc-108 city-1-loc-62)
  (= (road-length city-1-loc-108 city-1-loc-62) 14)
  ; 357,254 -> 484,210
  (road city-1-loc-62 city-1-loc-108)
  (= (road-length city-1-loc-62 city-1-loc-108) 14)
  ; 484,210 -> 529,325
  (road city-1-loc-108 city-1-loc-69)
  (= (road-length city-1-loc-108 city-1-loc-69) 13)
  ; 529,325 -> 484,210
  (road city-1-loc-69 city-1-loc-108)
  (= (road-length city-1-loc-69 city-1-loc-108) 13)
  ; 70,1132 -> 19,998
  (road city-1-loc-109 city-1-loc-11)
  (= (road-length city-1-loc-109 city-1-loc-11) 15)
  ; 19,998 -> 70,1132
  (road city-1-loc-11 city-1-loc-109)
  (= (road-length city-1-loc-11 city-1-loc-109) 15)
  ; 70,1132 -> 161,1278
  (road city-1-loc-109 city-1-loc-63)
  (= (road-length city-1-loc-109 city-1-loc-63) 18)
  ; 161,1278 -> 70,1132
  (road city-1-loc-63 city-1-loc-109)
  (= (road-length city-1-loc-63 city-1-loc-109) 18)
  ; 70,1132 -> 178,1172
  (road city-1-loc-109 city-1-loc-89)
  (= (road-length city-1-loc-109 city-1-loc-89) 12)
  ; 178,1172 -> 70,1132
  (road city-1-loc-89 city-1-loc-109)
  (= (road-length city-1-loc-89 city-1-loc-109) 12)
  ; 1416,851 -> 1409,700
  (road city-1-loc-110 city-1-loc-17)
  (= (road-length city-1-loc-110 city-1-loc-17) 16)
  ; 1409,700 -> 1416,851
  (road city-1-loc-17 city-1-loc-110)
  (= (road-length city-1-loc-17 city-1-loc-110) 16)
  ; 1416,851 -> 1296,884
  (road city-1-loc-110 city-1-loc-37)
  (= (road-length city-1-loc-110 city-1-loc-37) 13)
  ; 1296,884 -> 1416,851
  (road city-1-loc-37 city-1-loc-110)
  (= (road-length city-1-loc-37 city-1-loc-110) 13)
  ; 1416,851 -> 1387,954
  (road city-1-loc-110 city-1-loc-96)
  (= (road-length city-1-loc-110 city-1-loc-96) 11)
  ; 1387,954 -> 1416,851
  (road city-1-loc-96 city-1-loc-110)
  (= (road-length city-1-loc-96 city-1-loc-110) 11)
  ; 1416,851 -> 1285,785
  (road city-1-loc-110 city-1-loc-99)
  (= (road-length city-1-loc-110 city-1-loc-99) 15)
  ; 1285,785 -> 1416,851
  (road city-1-loc-99 city-1-loc-110)
  (= (road-length city-1-loc-99 city-1-loc-110) 15)
  ; 754,45 -> 708,171
  (road city-1-loc-111 city-1-loc-10)
  (= (road-length city-1-loc-111 city-1-loc-10) 14)
  ; 708,171 -> 754,45
  (road city-1-loc-10 city-1-loc-111)
  (= (road-length city-1-loc-10 city-1-loc-111) 14)
  ; 754,45 -> 636,84
  (road city-1-loc-111 city-1-loc-32)
  (= (road-length city-1-loc-111 city-1-loc-32) 13)
  ; 636,84 -> 754,45
  (road city-1-loc-32 city-1-loc-111)
  (= (road-length city-1-loc-32 city-1-loc-111) 13)
  ; 754,45 -> 924,19
  (road city-1-loc-111 city-1-loc-47)
  (= (road-length city-1-loc-111 city-1-loc-47) 18)
  ; 924,19 -> 754,45
  (road city-1-loc-47 city-1-loc-111)
  (= (road-length city-1-loc-47 city-1-loc-111) 18)
  ; 754,45 -> 875,159
  (road city-1-loc-111 city-1-loc-90)
  (= (road-length city-1-loc-111 city-1-loc-90) 17)
  ; 875,159 -> 754,45
  (road city-1-loc-90 city-1-loc-111)
  (= (road-length city-1-loc-90 city-1-loc-111) 17)
  ; 1466,1286 -> 1397,1202
  (road city-1-loc-112 city-1-loc-44)
  (= (road-length city-1-loc-112 city-1-loc-44) 11)
  ; 1397,1202 -> 1466,1286
  (road city-1-loc-44 city-1-loc-112)
  (= (road-length city-1-loc-44 city-1-loc-112) 11)
  ; 1466,1286 -> 1408,1374
  (road city-1-loc-112 city-1-loc-88)
  (= (road-length city-1-loc-112 city-1-loc-88) 11)
  ; 1408,1374 -> 1466,1286
  (road city-1-loc-88 city-1-loc-112)
  (= (road-length city-1-loc-88 city-1-loc-112) 11)
  ; 368,847 -> 515,940
  (road city-1-loc-113 city-1-loc-5)
  (= (road-length city-1-loc-113 city-1-loc-5) 18)
  ; 515,940 -> 368,847
  (road city-1-loc-5 city-1-loc-113)
  (= (road-length city-1-loc-5 city-1-loc-113) 18)
  ; 368,847 -> 425,733
  (road city-1-loc-113 city-1-loc-8)
  (= (road-length city-1-loc-113 city-1-loc-8) 13)
  ; 425,733 -> 368,847
  (road city-1-loc-8 city-1-loc-113)
  (= (road-length city-1-loc-8 city-1-loc-113) 13)
  ; 368,847 -> 213,848
  (road city-1-loc-113 city-1-loc-50)
  (= (road-length city-1-loc-113 city-1-loc-50) 16)
  ; 213,848 -> 368,847
  (road city-1-loc-50 city-1-loc-113)
  (= (road-length city-1-loc-50 city-1-loc-113) 16)
  ; 368,847 -> 280,692
  (road city-1-loc-113 city-1-loc-55)
  (= (road-length city-1-loc-113 city-1-loc-55) 18)
  ; 280,692 -> 368,847
  (road city-1-loc-55 city-1-loc-113)
  (= (road-length city-1-loc-55 city-1-loc-113) 18)
  ; 368,847 -> 298,953
  (road city-1-loc-113 city-1-loc-61)
  (= (road-length city-1-loc-113 city-1-loc-61) 13)
  ; 298,953 -> 368,847
  (road city-1-loc-61 city-1-loc-113)
  (= (road-length city-1-loc-61 city-1-loc-113) 13)
  ; 208,1016 -> 213,848
  (road city-1-loc-114 city-1-loc-50)
  (= (road-length city-1-loc-114 city-1-loc-50) 17)
  ; 213,848 -> 208,1016
  (road city-1-loc-50 city-1-loc-114)
  (= (road-length city-1-loc-50 city-1-loc-114) 17)
  ; 208,1016 -> 316,1060
  (road city-1-loc-114 city-1-loc-51)
  (= (road-length city-1-loc-114 city-1-loc-51) 12)
  ; 316,1060 -> 208,1016
  (road city-1-loc-51 city-1-loc-114)
  (= (road-length city-1-loc-51 city-1-loc-114) 12)
  ; 208,1016 -> 298,953
  (road city-1-loc-114 city-1-loc-61)
  (= (road-length city-1-loc-114 city-1-loc-61) 11)
  ; 298,953 -> 208,1016
  (road city-1-loc-61 city-1-loc-114)
  (= (road-length city-1-loc-61 city-1-loc-114) 11)
  ; 208,1016 -> 178,1172
  (road city-1-loc-114 city-1-loc-89)
  (= (road-length city-1-loc-114 city-1-loc-89) 16)
  ; 178,1172 -> 208,1016
  (road city-1-loc-89 city-1-loc-114)
  (= (road-length city-1-loc-89 city-1-loc-114) 16)
  ; 208,1016 -> 110,915
  (road city-1-loc-114 city-1-loc-105)
  (= (road-length city-1-loc-114 city-1-loc-105) 15)
  ; 110,915 -> 208,1016
  (road city-1-loc-105 city-1-loc-114)
  (= (road-length city-1-loc-105 city-1-loc-114) 15)
  ; 208,1016 -> 70,1132
  (road city-1-loc-114 city-1-loc-109)
  (= (road-length city-1-loc-114 city-1-loc-109) 18)
  ; 70,1132 -> 208,1016
  (road city-1-loc-109 city-1-loc-114)
  (= (road-length city-1-loc-109 city-1-loc-114) 18)
  ; 664,607 -> 577,671
  (road city-1-loc-115 city-1-loc-16)
  (= (road-length city-1-loc-115 city-1-loc-16) 11)
  ; 577,671 -> 664,607
  (road city-1-loc-16 city-1-loc-115)
  (= (road-length city-1-loc-16 city-1-loc-115) 11)
  ; 664,607 -> 752,712
  (road city-1-loc-115 city-1-loc-30)
  (= (road-length city-1-loc-115 city-1-loc-30) 14)
  ; 752,712 -> 664,607
  (road city-1-loc-30 city-1-loc-115)
  (= (road-length city-1-loc-30 city-1-loc-115) 14)
  ; 664,607 -> 553,561
  (road city-1-loc-115 city-1-loc-53)
  (= (road-length city-1-loc-115 city-1-loc-53) 12)
  ; 553,561 -> 664,607
  (road city-1-loc-53 city-1-loc-115)
  (= (road-length city-1-loc-53 city-1-loc-115) 12)
  ; 664,607 -> 584,459
  (road city-1-loc-115 city-1-loc-60)
  (= (road-length city-1-loc-115 city-1-loc-60) 17)
  ; 584,459 -> 664,607
  (road city-1-loc-60 city-1-loc-115)
  (= (road-length city-1-loc-60 city-1-loc-115) 17)
  ; 664,607 -> 696,458
  (road city-1-loc-115 city-1-loc-82)
  (= (road-length city-1-loc-115 city-1-loc-82) 16)
  ; 696,458 -> 664,607
  (road city-1-loc-82 city-1-loc-115)
  (= (road-length city-1-loc-82 city-1-loc-115) 16)
  ; 664,607 -> 761,580
  (road city-1-loc-115 city-1-loc-107)
  (= (road-length city-1-loc-115 city-1-loc-107) 11)
  ; 761,580 -> 664,607
  (road city-1-loc-107 city-1-loc-115)
  (= (road-length city-1-loc-107 city-1-loc-115) 11)
  ; 853,1431 -> 754,1442
  (road city-1-loc-116 city-1-loc-19)
  (= (road-length city-1-loc-116 city-1-loc-19) 10)
  ; 754,1442 -> 853,1431
  (road city-1-loc-19 city-1-loc-116)
  (= (road-length city-1-loc-19 city-1-loc-116) 10)
  ; 853,1431 -> 976,1357
  (road city-1-loc-116 city-1-loc-21)
  (= (road-length city-1-loc-116 city-1-loc-21) 15)
  ; 976,1357 -> 853,1431
  (road city-1-loc-21 city-1-loc-116)
  (= (road-length city-1-loc-21 city-1-loc-116) 15)
  ; 853,1431 -> 962,1487
  (road city-1-loc-116 city-1-loc-25)
  (= (road-length city-1-loc-116 city-1-loc-25) 13)
  ; 962,1487 -> 853,1431
  (road city-1-loc-25 city-1-loc-116)
  (= (road-length city-1-loc-25 city-1-loc-116) 13)
  ; 853,1431 -> 788,1314
  (road city-1-loc-116 city-1-loc-94)
  (= (road-length city-1-loc-116 city-1-loc-94) 14)
  ; 788,1314 -> 853,1431
  (road city-1-loc-94 city-1-loc-116)
  (= (road-length city-1-loc-94 city-1-loc-116) 14)
  ; 853,1431 -> 880,1268
  (road city-1-loc-116 city-1-loc-95)
  (= (road-length city-1-loc-116 city-1-loc-95) 17)
  ; 880,1268 -> 853,1431
  (road city-1-loc-95 city-1-loc-116)
  (= (road-length city-1-loc-95 city-1-loc-116) 17)
  ; 868,919 -> 779,1022
  (road city-1-loc-117 city-1-loc-1)
  (= (road-length city-1-loc-117 city-1-loc-1) 14)
  ; 779,1022 -> 868,919
  (road city-1-loc-1 city-1-loc-117)
  (= (road-length city-1-loc-1 city-1-loc-117) 14)
  ; 868,919 -> 909,1013
  (road city-1-loc-117 city-1-loc-12)
  (= (road-length city-1-loc-117 city-1-loc-12) 11)
  ; 909,1013 -> 868,919
  (road city-1-loc-12 city-1-loc-117)
  (= (road-length city-1-loc-12 city-1-loc-117) 11)
  ; 868,919 -> 893,786
  (road city-1-loc-117 city-1-loc-29)
  (= (road-length city-1-loc-117 city-1-loc-29) 14)
  ; 893,786 -> 868,919
  (road city-1-loc-29 city-1-loc-117)
  (= (road-length city-1-loc-29 city-1-loc-117) 14)
  ; 868,919 -> 995,813
  (road city-1-loc-117 city-1-loc-68)
  (= (road-length city-1-loc-117 city-1-loc-68) 17)
  ; 995,813 -> 868,919
  (road city-1-loc-68 city-1-loc-117)
  (= (road-length city-1-loc-68 city-1-loc-117) 17)
  ; 1030,359 -> 969,481
  (road city-1-loc-118 city-1-loc-36)
  (= (road-length city-1-loc-118 city-1-loc-36) 14)
  ; 969,481 -> 1030,359
  (road city-1-loc-36 city-1-loc-118)
  (= (road-length city-1-loc-36 city-1-loc-118) 14)
  ; 1030,359 -> 1143,404
  (road city-1-loc-118 city-1-loc-48)
  (= (road-length city-1-loc-118 city-1-loc-48) 13)
  ; 1143,404 -> 1030,359
  (road city-1-loc-48 city-1-loc-118)
  (= (road-length city-1-loc-48 city-1-loc-118) 13)
  ; 1030,359 -> 1089,249
  (road city-1-loc-118 city-1-loc-66)
  (= (road-length city-1-loc-118 city-1-loc-66) 13)
  ; 1089,249 -> 1030,359
  (road city-1-loc-66 city-1-loc-118)
  (= (road-length city-1-loc-66 city-1-loc-118) 13)
  ; 1030,359 -> 857,321
  (road city-1-loc-118 city-1-loc-101)
  (= (road-length city-1-loc-118 city-1-loc-101) 18)
  ; 857,321 -> 1030,359
  (road city-1-loc-101 city-1-loc-118)
  (= (road-length city-1-loc-101 city-1-loc-118) 18)
  ; 1030,359 -> 937,243
  (road city-1-loc-118 city-1-loc-102)
  (= (road-length city-1-loc-118 city-1-loc-102) 15)
  ; 937,243 -> 1030,359
  (road city-1-loc-102 city-1-loc-118)
  (= (road-length city-1-loc-102 city-1-loc-118) 15)
  ; 674,1258 -> 575,1337
  (road city-1-loc-119 city-1-loc-27)
  (= (road-length city-1-loc-119 city-1-loc-27) 13)
  ; 575,1337 -> 674,1258
  (road city-1-loc-27 city-1-loc-119)
  (= (road-length city-1-loc-27 city-1-loc-119) 13)
  ; 674,1258 -> 518,1214
  (road city-1-loc-119 city-1-loc-31)
  (= (road-length city-1-loc-119 city-1-loc-31) 17)
  ; 518,1214 -> 674,1258
  (road city-1-loc-31 city-1-loc-119)
  (= (road-length city-1-loc-31 city-1-loc-119) 17)
  ; 674,1258 -> 788,1314
  (road city-1-loc-119 city-1-loc-94)
  (= (road-length city-1-loc-119 city-1-loc-94) 13)
  ; 788,1314 -> 674,1258
  (road city-1-loc-94 city-1-loc-119)
  (= (road-length city-1-loc-94 city-1-loc-119) 13)
  ; 674,1258 -> 723,1159
  (road city-1-loc-119 city-1-loc-97)
  (= (road-length city-1-loc-119 city-1-loc-97) 11)
  ; 723,1159 -> 674,1258
  (road city-1-loc-97 city-1-loc-119)
  (= (road-length city-1-loc-97 city-1-loc-119) 11)
  ; 1308,1268 -> 1170,1194
  (road city-1-loc-120 city-1-loc-24)
  (= (road-length city-1-loc-120 city-1-loc-24) 16)
  ; 1170,1194 -> 1308,1268
  (road city-1-loc-24 city-1-loc-120)
  (= (road-length city-1-loc-24 city-1-loc-120) 16)
  ; 1308,1268 -> 1256,1380
  (road city-1-loc-120 city-1-loc-43)
  (= (road-length city-1-loc-120 city-1-loc-43) 13)
  ; 1256,1380 -> 1308,1268
  (road city-1-loc-43 city-1-loc-120)
  (= (road-length city-1-loc-43 city-1-loc-120) 13)
  ; 1308,1268 -> 1397,1202
  (road city-1-loc-120 city-1-loc-44)
  (= (road-length city-1-loc-120 city-1-loc-44) 12)
  ; 1397,1202 -> 1308,1268
  (road city-1-loc-44 city-1-loc-120)
  (= (road-length city-1-loc-44 city-1-loc-120) 12)
  ; 1308,1268 -> 1161,1333
  (road city-1-loc-120 city-1-loc-46)
  (= (road-length city-1-loc-120 city-1-loc-46) 17)
  ; 1161,1333 -> 1308,1268
  (road city-1-loc-46 city-1-loc-120)
  (= (road-length city-1-loc-46 city-1-loc-120) 17)
  ; 1308,1268 -> 1346,1093
  (road city-1-loc-120 city-1-loc-59)
  (= (road-length city-1-loc-120 city-1-loc-59) 18)
  ; 1346,1093 -> 1308,1268
  (road city-1-loc-59 city-1-loc-120)
  (= (road-length city-1-loc-59 city-1-loc-120) 18)
  ; 1308,1268 -> 1408,1374
  (road city-1-loc-120 city-1-loc-88)
  (= (road-length city-1-loc-120 city-1-loc-88) 15)
  ; 1408,1374 -> 1308,1268
  (road city-1-loc-88 city-1-loc-120)
  (= (road-length city-1-loc-88 city-1-loc-120) 15)
  ; 1308,1268 -> 1466,1286
  (road city-1-loc-120 city-1-loc-112)
  (= (road-length city-1-loc-120 city-1-loc-112) 16)
  ; 1466,1286 -> 1308,1268
  (road city-1-loc-112 city-1-loc-120)
  (= (road-length city-1-loc-112 city-1-loc-120) 16)
  ; 1193,919 -> 1138,830
  (road city-1-loc-121 city-1-loc-34)
  (= (road-length city-1-loc-121 city-1-loc-34) 11)
  ; 1138,830 -> 1193,919
  (road city-1-loc-34 city-1-loc-121)
  (= (road-length city-1-loc-34 city-1-loc-121) 11)
  ; 1193,919 -> 1296,884
  (road city-1-loc-121 city-1-loc-37)
  (= (road-length city-1-loc-121 city-1-loc-37) 11)
  ; 1296,884 -> 1193,919
  (road city-1-loc-37 city-1-loc-121)
  (= (road-length city-1-loc-37 city-1-loc-121) 11)
  ; 1193,919 -> 1165,1037
  (road city-1-loc-121 city-1-loc-54)
  (= (road-length city-1-loc-121 city-1-loc-54) 13)
  ; 1165,1037 -> 1193,919
  (road city-1-loc-54 city-1-loc-121)
  (= (road-length city-1-loc-54 city-1-loc-121) 13)
  ; 1193,919 -> 1051,936
  (road city-1-loc-121 city-1-loc-80)
  (= (road-length city-1-loc-121 city-1-loc-80) 15)
  ; 1051,936 -> 1193,919
  (road city-1-loc-80 city-1-loc-121)
  (= (road-length city-1-loc-80 city-1-loc-121) 15)
  ; 1193,919 -> 1285,785
  (road city-1-loc-121 city-1-loc-99)
  (= (road-length city-1-loc-121 city-1-loc-99) 17)
  ; 1285,785 -> 1193,919
  (road city-1-loc-99 city-1-loc-121)
  (= (road-length city-1-loc-99 city-1-loc-121) 17)
  ; 1427,310 -> 1466,456
  (road city-1-loc-122 city-1-loc-35)
  (= (road-length city-1-loc-122 city-1-loc-35) 16)
  ; 1466,456 -> 1427,310
  (road city-1-loc-35 city-1-loc-122)
  (= (road-length city-1-loc-35 city-1-loc-122) 16)
  ; 1427,310 -> 1333,274
  (road city-1-loc-122 city-1-loc-70)
  (= (road-length city-1-loc-122 city-1-loc-70) 11)
  ; 1333,274 -> 1427,310
  (road city-1-loc-70 city-1-loc-122)
  (= (road-length city-1-loc-70 city-1-loc-122) 11)
  ; 1427,310 -> 1340,422
  (road city-1-loc-122 city-1-loc-72)
  (= (road-length city-1-loc-122 city-1-loc-72) 15)
  ; 1340,422 -> 1427,310
  (road city-1-loc-72 city-1-loc-122)
  (= (road-length city-1-loc-72 city-1-loc-122) 15)
  ; 1427,310 -> 1478,213
  (road city-1-loc-122 city-1-loc-76)
  (= (road-length city-1-loc-122 city-1-loc-76) 11)
  ; 1478,213 -> 1427,310
  (road city-1-loc-76 city-1-loc-122)
  (= (road-length city-1-loc-76 city-1-loc-122) 11)
  ; 1427,310 -> 1319,175
  (road city-1-loc-122 city-1-loc-92)
  (= (road-length city-1-loc-122 city-1-loc-92) 18)
  ; 1319,175 -> 1427,310
  (road city-1-loc-92 city-1-loc-122)
  (= (road-length city-1-loc-92 city-1-loc-122) 18)
  ; 584,785 -> 673,907
  (road city-1-loc-123 city-1-loc-4)
  (= (road-length city-1-loc-123 city-1-loc-4) 16)
  ; 673,907 -> 584,785
  (road city-1-loc-4 city-1-loc-123)
  (= (road-length city-1-loc-4 city-1-loc-123) 16)
  ; 584,785 -> 515,940
  (road city-1-loc-123 city-1-loc-5)
  (= (road-length city-1-loc-123 city-1-loc-5) 17)
  ; 515,940 -> 584,785
  (road city-1-loc-5 city-1-loc-123)
  (= (road-length city-1-loc-5 city-1-loc-123) 17)
  ; 584,785 -> 706,807
  (road city-1-loc-123 city-1-loc-6)
  (= (road-length city-1-loc-123 city-1-loc-6) 13)
  ; 706,807 -> 584,785
  (road city-1-loc-6 city-1-loc-123)
  (= (road-length city-1-loc-6 city-1-loc-123) 13)
  ; 584,785 -> 425,733
  (road city-1-loc-123 city-1-loc-8)
  (= (road-length city-1-loc-123 city-1-loc-8) 17)
  ; 425,733 -> 584,785
  (road city-1-loc-8 city-1-loc-123)
  (= (road-length city-1-loc-8 city-1-loc-123) 17)
  ; 584,785 -> 577,671
  (road city-1-loc-123 city-1-loc-16)
  (= (road-length city-1-loc-123 city-1-loc-16) 12)
  ; 577,671 -> 584,785
  (road city-1-loc-16 city-1-loc-123)
  (= (road-length city-1-loc-16 city-1-loc-123) 12)
  ; 1213,195 -> 1142,103
  (road city-1-loc-124 city-1-loc-40)
  (= (road-length city-1-loc-124 city-1-loc-40) 12)
  ; 1142,103 -> 1213,195
  (road city-1-loc-40 city-1-loc-124)
  (= (road-length city-1-loc-40 city-1-loc-124) 12)
  ; 1213,195 -> 1089,249
  (road city-1-loc-124 city-1-loc-66)
  (= (road-length city-1-loc-124 city-1-loc-66) 14)
  ; 1089,249 -> 1213,195
  (road city-1-loc-66 city-1-loc-124)
  (= (road-length city-1-loc-66 city-1-loc-124) 14)
  ; 1213,195 -> 1333,274
  (road city-1-loc-124 city-1-loc-70)
  (= (road-length city-1-loc-124 city-1-loc-70) 15)
  ; 1333,274 -> 1213,195
  (road city-1-loc-70 city-1-loc-124)
  (= (road-length city-1-loc-70 city-1-loc-124) 15)
  ; 1213,195 -> 1319,175
  (road city-1-loc-124 city-1-loc-92)
  (= (road-length city-1-loc-124 city-1-loc-92) 11)
  ; 1319,175 -> 1213,195
  (road city-1-loc-92 city-1-loc-124)
  (= (road-length city-1-loc-92 city-1-loc-124) 11)
  ; 479,839 -> 515,940
  (road city-1-loc-125 city-1-loc-5)
  (= (road-length city-1-loc-125 city-1-loc-5) 11)
  ; 515,940 -> 479,839
  (road city-1-loc-5 city-1-loc-125)
  (= (road-length city-1-loc-5 city-1-loc-125) 11)
  ; 479,839 -> 425,733
  (road city-1-loc-125 city-1-loc-8)
  (= (road-length city-1-loc-125 city-1-loc-8) 12)
  ; 425,733 -> 479,839
  (road city-1-loc-8 city-1-loc-125)
  (= (road-length city-1-loc-8 city-1-loc-125) 12)
  ; 479,839 -> 368,847
  (road city-1-loc-125 city-1-loc-113)
  (= (road-length city-1-loc-125 city-1-loc-113) 12)
  ; 368,847 -> 479,839
  (road city-1-loc-113 city-1-loc-125)
  (= (road-length city-1-loc-113 city-1-loc-125) 12)
  ; 479,839 -> 584,785
  (road city-1-loc-125 city-1-loc-123)
  (= (road-length city-1-loc-125 city-1-loc-123) 12)
  ; 584,785 -> 479,839
  (road city-1-loc-123 city-1-loc-125)
  (= (road-length city-1-loc-123 city-1-loc-125) 12)
  ; 118,567 -> 117,671
  (road city-1-loc-126 city-1-loc-2)
  (= (road-length city-1-loc-126 city-1-loc-2) 11)
  ; 117,671 -> 118,567
  (road city-1-loc-2 city-1-loc-126)
  (= (road-length city-1-loc-2 city-1-loc-126) 11)
  ; 118,567 -> 244,533
  (road city-1-loc-126 city-1-loc-52)
  (= (road-length city-1-loc-126 city-1-loc-52) 14)
  ; 244,533 -> 118,567
  (road city-1-loc-52 city-1-loc-126)
  (= (road-length city-1-loc-52 city-1-loc-126) 14)
  ; 118,567 -> 122,459
  (road city-1-loc-126 city-1-loc-104)
  (= (road-length city-1-loc-126 city-1-loc-104) 11)
  ; 122,459 -> 118,567
  (road city-1-loc-104 city-1-loc-126)
  (= (road-length city-1-loc-104 city-1-loc-126) 11)
  ; 7,564 -> 117,671
  (road city-1-loc-127 city-1-loc-2)
  (= (road-length city-1-loc-127 city-1-loc-2) 16)
  ; 117,671 -> 7,564
  (road city-1-loc-2 city-1-loc-127)
  (= (road-length city-1-loc-2 city-1-loc-127) 16)
  ; 7,564 -> 122,459
  (road city-1-loc-127 city-1-loc-104)
  (= (road-length city-1-loc-127 city-1-loc-104) 16)
  ; 122,459 -> 7,564
  (road city-1-loc-104 city-1-loc-127)
  (= (road-length city-1-loc-104 city-1-loc-127) 16)
  ; 7,564 -> 118,567
  (road city-1-loc-127 city-1-loc-126)
  (= (road-length city-1-loc-127 city-1-loc-126) 12)
  ; 118,567 -> 7,564
  (road city-1-loc-126 city-1-loc-127)
  (= (road-length city-1-loc-126 city-1-loc-127) 12)
  ; 470,635 -> 425,733
  (road city-1-loc-128 city-1-loc-8)
  (= (road-length city-1-loc-128 city-1-loc-8) 11)
  ; 425,733 -> 470,635
  (road city-1-loc-8 city-1-loc-128)
  (= (road-length city-1-loc-8 city-1-loc-128) 11)
  ; 470,635 -> 577,671
  (road city-1-loc-128 city-1-loc-16)
  (= (road-length city-1-loc-128 city-1-loc-16) 12)
  ; 577,671 -> 470,635
  (road city-1-loc-16 city-1-loc-128)
  (= (road-length city-1-loc-16 city-1-loc-128) 12)
  ; 470,635 -> 553,561
  (road city-1-loc-128 city-1-loc-53)
  (= (road-length city-1-loc-128 city-1-loc-53) 12)
  ; 553,561 -> 470,635
  (road city-1-loc-53 city-1-loc-128)
  (= (road-length city-1-loc-53 city-1-loc-128) 12)
  ; 470,635 -> 394,511
  (road city-1-loc-128 city-1-loc-78)
  (= (road-length city-1-loc-128 city-1-loc-78) 15)
  ; 394,511 -> 470,635
  (road city-1-loc-78 city-1-loc-128)
  (= (road-length city-1-loc-78 city-1-loc-128) 15)
  ; 2508,509 -> 2493,622
  (road city-2-loc-8 city-2-loc-3)
  (= (road-length city-2-loc-8 city-2-loc-3) 12)
  ; 2493,622 -> 2508,509
  (road city-2-loc-3 city-2-loc-8)
  (= (road-length city-2-loc-3 city-2-loc-8) 12)
  ; 2826,383 -> 2775,481
  (road city-2-loc-16 city-2-loc-9)
  (= (road-length city-2-loc-16 city-2-loc-9) 11)
  ; 2775,481 -> 2826,383
  (road city-2-loc-9 city-2-loc-16)
  (= (road-length city-2-loc-9 city-2-loc-16) 11)
  ; 2965,824 -> 2928,690
  (road city-2-loc-17 city-2-loc-7)
  (= (road-length city-2-loc-17 city-2-loc-7) 14)
  ; 2928,690 -> 2965,824
  (road city-2-loc-7 city-2-loc-17)
  (= (road-length city-2-loc-7 city-2-loc-17) 14)
  ; 2169,291 -> 2336,231
  (road city-2-loc-20 city-2-loc-18)
  (= (road-length city-2-loc-20 city-2-loc-18) 18)
  ; 2336,231 -> 2169,291
  (road city-2-loc-18 city-2-loc-20)
  (= (road-length city-2-loc-18 city-2-loc-20) 18)
  ; 2167,672 -> 2068,581
  (road city-2-loc-21 city-2-loc-14)
  (= (road-length city-2-loc-21 city-2-loc-14) 14)
  ; 2068,581 -> 2167,672
  (road city-2-loc-14 city-2-loc-21)
  (= (road-length city-2-loc-14 city-2-loc-21) 14)
  ; 2167,672 -> 2082,822
  (road city-2-loc-21 city-2-loc-19)
  (= (road-length city-2-loc-21 city-2-loc-19) 18)
  ; 2082,822 -> 2167,672
  (road city-2-loc-19 city-2-loc-21)
  (= (road-length city-2-loc-19 city-2-loc-21) 18)
  ; 2544,1203 -> 2408,1134
  (road city-2-loc-22 city-2-loc-12)
  (= (road-length city-2-loc-22 city-2-loc-12) 16)
  ; 2408,1134 -> 2544,1203
  (road city-2-loc-12 city-2-loc-22)
  (= (road-length city-2-loc-12 city-2-loc-22) 16)
  ; 2828,120 -> 2963,80
  (road city-2-loc-23 city-2-loc-13)
  (= (road-length city-2-loc-23 city-2-loc-13) 15)
  ; 2963,80 -> 2828,120
  (road city-2-loc-13 city-2-loc-23)
  (= (road-length city-2-loc-13 city-2-loc-23) 15)
  ; 2283,810 -> 2167,672
  (road city-2-loc-25 city-2-loc-21)
  (= (road-length city-2-loc-25 city-2-loc-21) 18)
  ; 2167,672 -> 2283,810
  (road city-2-loc-21 city-2-loc-25)
  (= (road-length city-2-loc-21 city-2-loc-25) 18)
  ; 2267,962 -> 2283,810
  (road city-2-loc-26 city-2-loc-25)
  (= (road-length city-2-loc-26 city-2-loc-25) 16)
  ; 2283,810 -> 2267,962
  (road city-2-loc-25 city-2-loc-26)
  (= (road-length city-2-loc-25 city-2-loc-26) 16)
  ; 2532,192 -> 2574,299
  (road city-2-loc-28 city-2-loc-15)
  (= (road-length city-2-loc-28 city-2-loc-15) 12)
  ; 2574,299 -> 2532,192
  (road city-2-loc-15 city-2-loc-28)
  (= (road-length city-2-loc-15 city-2-loc-28) 12)
  ; 2090,145 -> 2169,291
  (road city-2-loc-29 city-2-loc-20)
  (= (road-length city-2-loc-29 city-2-loc-20) 17)
  ; 2169,291 -> 2090,145
  (road city-2-loc-20 city-2-loc-29)
  (= (road-length city-2-loc-20 city-2-loc-29) 17)
  ; 2073,463 -> 2068,581
  (road city-2-loc-30 city-2-loc-14)
  (= (road-length city-2-loc-30 city-2-loc-14) 12)
  ; 2068,581 -> 2073,463
  (road city-2-loc-14 city-2-loc-30)
  (= (road-length city-2-loc-14 city-2-loc-30) 12)
  ; 3092,887 -> 3232,834
  (road city-2-loc-31 city-2-loc-10)
  (= (road-length city-2-loc-31 city-2-loc-10) 15)
  ; 3232,834 -> 3092,887
  (road city-2-loc-10 city-2-loc-31)
  (= (road-length city-2-loc-10 city-2-loc-31) 15)
  ; 3092,887 -> 2965,824
  (road city-2-loc-31 city-2-loc-17)
  (= (road-length city-2-loc-31 city-2-loc-17) 15)
  ; 2965,824 -> 3092,887
  (road city-2-loc-17 city-2-loc-31)
  (= (road-length city-2-loc-17 city-2-loc-31) 15)
  ; 2719,125 -> 2828,120
  (road city-2-loc-32 city-2-loc-23)
  (= (road-length city-2-loc-32 city-2-loc-23) 11)
  ; 2828,120 -> 2719,125
  (road city-2-loc-23 city-2-loc-32)
  (= (road-length city-2-loc-23 city-2-loc-32) 11)
  ; 2233,512 -> 2068,581
  (road city-2-loc-35 city-2-loc-14)
  (= (road-length city-2-loc-35 city-2-loc-14) 18)
  ; 2068,581 -> 2233,512
  (road city-2-loc-14 city-2-loc-35)
  (= (road-length city-2-loc-14 city-2-loc-35) 18)
  ; 2233,512 -> 2167,672
  (road city-2-loc-35 city-2-loc-21)
  (= (road-length city-2-loc-35 city-2-loc-21) 18)
  ; 2167,672 -> 2233,512
  (road city-2-loc-21 city-2-loc-35)
  (= (road-length city-2-loc-21 city-2-loc-35) 18)
  ; 2233,512 -> 2073,463
  (road city-2-loc-35 city-2-loc-30)
  (= (road-length city-2-loc-35 city-2-loc-30) 17)
  ; 2073,463 -> 2233,512
  (road city-2-loc-30 city-2-loc-35)
  (= (road-length city-2-loc-30 city-2-loc-35) 17)
  ; 2677,1132 -> 2544,1203
  (road city-2-loc-37 city-2-loc-22)
  (= (road-length city-2-loc-37 city-2-loc-22) 16)
  ; 2544,1203 -> 2677,1132
  (road city-2-loc-22 city-2-loc-37)
  (= (road-length city-2-loc-22 city-2-loc-37) 16)
  ; 2575,33 -> 2532,192
  (road city-2-loc-40 city-2-loc-28)
  (= (road-length city-2-loc-40 city-2-loc-28) 17)
  ; 2532,192 -> 2575,33
  (road city-2-loc-28 city-2-loc-40)
  (= (road-length city-2-loc-28 city-2-loc-40) 17)
  ; 2575,33 -> 2719,125
  (road city-2-loc-40 city-2-loc-32)
  (= (road-length city-2-loc-40 city-2-loc-32) 18)
  ; 2719,125 -> 2575,33
  (road city-2-loc-32 city-2-loc-40)
  (= (road-length city-2-loc-32 city-2-loc-40) 18)
  ; 2040,332 -> 2169,291
  (road city-2-loc-41 city-2-loc-20)
  (= (road-length city-2-loc-41 city-2-loc-20) 14)
  ; 2169,291 -> 2040,332
  (road city-2-loc-20 city-2-loc-41)
  (= (road-length city-2-loc-20 city-2-loc-41) 14)
  ; 2040,332 -> 2073,463
  (road city-2-loc-41 city-2-loc-30)
  (= (road-length city-2-loc-41 city-2-loc-30) 14)
  ; 2073,463 -> 2040,332
  (road city-2-loc-30 city-2-loc-41)
  (= (road-length city-2-loc-30 city-2-loc-41) 14)
  ; 3292,376 -> 3404,382
  (road city-2-loc-43 city-2-loc-11)
  (= (road-length city-2-loc-43 city-2-loc-11) 12)
  ; 3404,382 -> 3292,376
  (road city-2-loc-11 city-2-loc-43)
  (= (road-length city-2-loc-11 city-2-loc-43) 12)
  ; 2386,405 -> 2508,509
  (road city-2-loc-44 city-2-loc-8)
  (= (road-length city-2-loc-44 city-2-loc-8) 16)
  ; 2508,509 -> 2386,405
  (road city-2-loc-8 city-2-loc-44)
  (= (road-length city-2-loc-8 city-2-loc-44) 16)
  ; 3020,609 -> 2928,690
  (road city-2-loc-45 city-2-loc-7)
  (= (road-length city-2-loc-45 city-2-loc-7) 13)
  ; 2928,690 -> 3020,609
  (road city-2-loc-7 city-2-loc-45)
  (= (road-length city-2-loc-7 city-2-loc-45) 13)
  ; 3020,609 -> 3018,495
  (road city-2-loc-45 city-2-loc-39)
  (= (road-length city-2-loc-45 city-2-loc-39) 12)
  ; 3018,495 -> 3020,609
  (road city-2-loc-39 city-2-loc-45)
  (= (road-length city-2-loc-39 city-2-loc-45) 12)
  ; 2344,577 -> 2493,622
  (road city-2-loc-48 city-2-loc-3)
  (= (road-length city-2-loc-48 city-2-loc-3) 16)
  ; 2493,622 -> 2344,577
  (road city-2-loc-3 city-2-loc-48)
  (= (road-length city-2-loc-3 city-2-loc-48) 16)
  ; 2344,577 -> 2508,509
  (road city-2-loc-48 city-2-loc-8)
  (= (road-length city-2-loc-48 city-2-loc-8) 18)
  ; 2508,509 -> 2344,577
  (road city-2-loc-8 city-2-loc-48)
  (= (road-length city-2-loc-8 city-2-loc-48) 18)
  ; 2344,577 -> 2233,512
  (road city-2-loc-48 city-2-loc-35)
  (= (road-length city-2-loc-48 city-2-loc-35) 13)
  ; 2233,512 -> 2344,577
  (road city-2-loc-35 city-2-loc-48)
  (= (road-length city-2-loc-35 city-2-loc-48) 13)
  ; 2344,577 -> 2386,405
  (road city-2-loc-48 city-2-loc-44)
  (= (road-length city-2-loc-48 city-2-loc-44) 18)
  ; 2386,405 -> 2344,577
  (road city-2-loc-44 city-2-loc-48)
  (= (road-length city-2-loc-44 city-2-loc-48) 18)
  ; 2361,1347 -> 2256,1437
  (road city-2-loc-49 city-2-loc-5)
  (= (road-length city-2-loc-49 city-2-loc-5) 14)
  ; 2256,1437 -> 2361,1347
  (road city-2-loc-5 city-2-loc-49)
  (= (road-length city-2-loc-5 city-2-loc-49) 14)
  ; 3363,1365 -> 3286,1476
  (road city-2-loc-51 city-2-loc-50)
  (= (road-length city-2-loc-51 city-2-loc-50) 14)
  ; 3286,1476 -> 3363,1365
  (road city-2-loc-50 city-2-loc-51)
  (= (road-length city-2-loc-50 city-2-loc-51) 14)
  ; 2413,715 -> 2493,622
  (road city-2-loc-53 city-2-loc-3)
  (= (road-length city-2-loc-53 city-2-loc-3) 13)
  ; 2493,622 -> 2413,715
  (road city-2-loc-3 city-2-loc-53)
  (= (road-length city-2-loc-3 city-2-loc-53) 13)
  ; 2413,715 -> 2283,810
  (road city-2-loc-53 city-2-loc-25)
  (= (road-length city-2-loc-53 city-2-loc-25) 17)
  ; 2283,810 -> 2413,715
  (road city-2-loc-25 city-2-loc-53)
  (= (road-length city-2-loc-25 city-2-loc-53) 17)
  ; 2413,715 -> 2344,577
  (road city-2-loc-53 city-2-loc-48)
  (= (road-length city-2-loc-53 city-2-loc-48) 16)
  ; 2344,577 -> 2413,715
  (road city-2-loc-48 city-2-loc-53)
  (= (road-length city-2-loc-48 city-2-loc-53) 16)
  ; 3246,1236 -> 3124,1294
  (road city-2-loc-54 city-2-loc-27)
  (= (road-length city-2-loc-54 city-2-loc-27) 14)
  ; 3124,1294 -> 3246,1236
  (road city-2-loc-27 city-2-loc-54)
  (= (road-length city-2-loc-27 city-2-loc-54) 14)
  ; 3246,1236 -> 3203,1128
  (road city-2-loc-54 city-2-loc-46)
  (= (road-length city-2-loc-54 city-2-loc-46) 12)
  ; 3203,1128 -> 3246,1236
  (road city-2-loc-46 city-2-loc-54)
  (= (road-length city-2-loc-46 city-2-loc-54) 12)
  ; 3246,1236 -> 3363,1365
  (road city-2-loc-54 city-2-loc-51)
  (= (road-length city-2-loc-54 city-2-loc-51) 18)
  ; 3363,1365 -> 3246,1236
  (road city-2-loc-51 city-2-loc-54)
  (= (road-length city-2-loc-51 city-2-loc-54) 18)
  ; 2882,289 -> 2826,383
  (road city-2-loc-55 city-2-loc-16)
  (= (road-length city-2-loc-55 city-2-loc-16) 11)
  ; 2826,383 -> 2882,289
  (road city-2-loc-16 city-2-loc-55)
  (= (road-length city-2-loc-16 city-2-loc-55) 11)
  ; 2882,289 -> 2828,120
  (road city-2-loc-55 city-2-loc-23)
  (= (road-length city-2-loc-55 city-2-loc-23) 18)
  ; 2828,120 -> 2882,289
  (road city-2-loc-23 city-2-loc-55)
  (= (road-length city-2-loc-23 city-2-loc-55) 18)
  ; 2882,289 -> 3040,313
  (road city-2-loc-55 city-2-loc-36)
  (= (road-length city-2-loc-55 city-2-loc-36) 16)
  ; 3040,313 -> 2882,289
  (road city-2-loc-36 city-2-loc-55)
  (= (road-length city-2-loc-36 city-2-loc-55) 16)
  ; 2831,831 -> 2928,690
  (road city-2-loc-56 city-2-loc-7)
  (= (road-length city-2-loc-56 city-2-loc-7) 18)
  ; 2928,690 -> 2831,831
  (road city-2-loc-7 city-2-loc-56)
  (= (road-length city-2-loc-7 city-2-loc-56) 18)
  ; 2831,831 -> 2965,824
  (road city-2-loc-56 city-2-loc-17)
  (= (road-length city-2-loc-56 city-2-loc-17) 14)
  ; 2965,824 -> 2831,831
  (road city-2-loc-17 city-2-loc-56)
  (= (road-length city-2-loc-17 city-2-loc-56) 14)
  ; 2831,831 -> 2668,796
  (road city-2-loc-56 city-2-loc-24)
  (= (road-length city-2-loc-56 city-2-loc-24) 17)
  ; 2668,796 -> 2831,831
  (road city-2-loc-24 city-2-loc-56)
  (= (road-length city-2-loc-24 city-2-loc-56) 17)
  ; 2831,831 -> 2808,992
  (road city-2-loc-56 city-2-loc-52)
  (= (road-length city-2-loc-56 city-2-loc-52) 17)
  ; 2808,992 -> 2831,831
  (road city-2-loc-52 city-2-loc-56)
  (= (road-length city-2-loc-52 city-2-loc-56) 17)
  ; 2462,1394 -> 2361,1347
  (road city-2-loc-57 city-2-loc-49)
  (= (road-length city-2-loc-57 city-2-loc-49) 12)
  ; 2361,1347 -> 2462,1394
  (road city-2-loc-49 city-2-loc-57)
  (= (road-length city-2-loc-49 city-2-loc-57) 12)
  ; 2673,1362 -> 2785,1403
  (road city-2-loc-59 city-2-loc-38)
  (= (road-length city-2-loc-59 city-2-loc-38) 12)
  ; 2785,1403 -> 2673,1362
  (road city-2-loc-38 city-2-loc-59)
  (= (road-length city-2-loc-38 city-2-loc-59) 12)
  ; 3109,727 -> 3232,834
  (road city-2-loc-60 city-2-loc-10)
  (= (road-length city-2-loc-60 city-2-loc-10) 17)
  ; 3232,834 -> 3109,727
  (road city-2-loc-10 city-2-loc-60)
  (= (road-length city-2-loc-10 city-2-loc-60) 17)
  ; 3109,727 -> 2965,824
  (road city-2-loc-60 city-2-loc-17)
  (= (road-length city-2-loc-60 city-2-loc-17) 18)
  ; 2965,824 -> 3109,727
  (road city-2-loc-17 city-2-loc-60)
  (= (road-length city-2-loc-17 city-2-loc-60) 18)
  ; 3109,727 -> 3092,887
  (road city-2-loc-60 city-2-loc-31)
  (= (road-length city-2-loc-60 city-2-loc-31) 17)
  ; 3092,887 -> 3109,727
  (road city-2-loc-31 city-2-loc-60)
  (= (road-length city-2-loc-31 city-2-loc-60) 17)
  ; 3109,727 -> 3020,609
  (road city-2-loc-60 city-2-loc-45)
  (= (road-length city-2-loc-60 city-2-loc-45) 15)
  ; 3020,609 -> 3109,727
  (road city-2-loc-45 city-2-loc-60)
  (= (road-length city-2-loc-45 city-2-loc-60) 15)
  ; 3239,952 -> 3232,834
  (road city-2-loc-61 city-2-loc-10)
  (= (road-length city-2-loc-61 city-2-loc-10) 12)
  ; 3232,834 -> 3239,952
  (road city-2-loc-10 city-2-loc-61)
  (= (road-length city-2-loc-10 city-2-loc-61) 12)
  ; 3239,952 -> 3092,887
  (road city-2-loc-61 city-2-loc-31)
  (= (road-length city-2-loc-61 city-2-loc-31) 17)
  ; 3092,887 -> 3239,952
  (road city-2-loc-31 city-2-loc-61)
  (= (road-length city-2-loc-31 city-2-loc-61) 17)
  ; 3239,952 -> 3203,1128
  (road city-2-loc-61 city-2-loc-46)
  (= (road-length city-2-loc-61 city-2-loc-46) 18)
  ; 3203,1128 -> 3239,952
  (road city-2-loc-46 city-2-loc-61)
  (= (road-length city-2-loc-46 city-2-loc-61) 18)
  ; 2621,1267 -> 2544,1203
  (road city-2-loc-62 city-2-loc-22)
  (= (road-length city-2-loc-62 city-2-loc-22) 10)
  ; 2544,1203 -> 2621,1267
  (road city-2-loc-22 city-2-loc-62)
  (= (road-length city-2-loc-22 city-2-loc-62) 10)
  ; 2621,1267 -> 2677,1132
  (road city-2-loc-62 city-2-loc-37)
  (= (road-length city-2-loc-62 city-2-loc-37) 15)
  ; 2677,1132 -> 2621,1267
  (road city-2-loc-37 city-2-loc-62)
  (= (road-length city-2-loc-37 city-2-loc-62) 15)
  ; 2621,1267 -> 2673,1362
  (road city-2-loc-62 city-2-loc-59)
  (= (road-length city-2-loc-62 city-2-loc-59) 11)
  ; 2673,1362 -> 2621,1267
  (road city-2-loc-59 city-2-loc-62)
  (= (road-length city-2-loc-59 city-2-loc-62) 11)
  ; 2106,1094 -> 2021,1209
  (road city-2-loc-63 city-2-loc-4)
  (= (road-length city-2-loc-63 city-2-loc-4) 15)
  ; 2021,1209 -> 2106,1094
  (road city-2-loc-4 city-2-loc-63)
  (= (road-length city-2-loc-4 city-2-loc-63) 15)
  ; 2404,6 -> 2263,49
  (road city-2-loc-64 city-2-loc-33)
  (= (road-length city-2-loc-64 city-2-loc-33) 15)
  ; 2263,49 -> 2404,6
  (road city-2-loc-33 city-2-loc-64)
  (= (road-length city-2-loc-33 city-2-loc-64) 15)
  ; 2404,6 -> 2575,33
  (road city-2-loc-64 city-2-loc-40)
  (= (road-length city-2-loc-64 city-2-loc-40) 18)
  ; 2575,33 -> 2404,6
  (road city-2-loc-40 city-2-loc-64)
  (= (road-length city-2-loc-40 city-2-loc-64) 18)
  ; 3488,1095 -> 3447,929
  (road city-2-loc-65 city-2-loc-6)
  (= (road-length city-2-loc-65 city-2-loc-6) 18)
  ; 3447,929 -> 3488,1095
  (road city-2-loc-6 city-2-loc-65)
  (= (road-length city-2-loc-6 city-2-loc-65) 18)
  ; 3337,562 -> 3445,685
  (road city-2-loc-66 city-2-loc-58)
  (= (road-length city-2-loc-66 city-2-loc-58) 17)
  ; 3445,685 -> 3337,562
  (road city-2-loc-58 city-2-loc-66)
  (= (road-length city-2-loc-58 city-2-loc-66) 17)
  ; 3000,1222 -> 3124,1294
  (road city-2-loc-67 city-2-loc-27)
  (= (road-length city-2-loc-67 city-2-loc-27) 15)
  ; 3124,1294 -> 3000,1222
  (road city-2-loc-27 city-2-loc-67)
  (= (road-length city-2-loc-27 city-2-loc-67) 15)
  ; 3000,1222 -> 3020,1085
  (road city-2-loc-67 city-2-loc-42)
  (= (road-length city-2-loc-67 city-2-loc-42) 14)
  ; 3020,1085 -> 3000,1222
  (road city-2-loc-42 city-2-loc-67)
  (= (road-length city-2-loc-42 city-2-loc-67) 14)
  ; 2565,764 -> 2493,622
  (road city-2-loc-68 city-2-loc-3)
  (= (road-length city-2-loc-68 city-2-loc-3) 16)
  ; 2493,622 -> 2565,764
  (road city-2-loc-3 city-2-loc-68)
  (= (road-length city-2-loc-3 city-2-loc-68) 16)
  ; 2565,764 -> 2668,796
  (road city-2-loc-68 city-2-loc-24)
  (= (road-length city-2-loc-68 city-2-loc-24) 11)
  ; 2668,796 -> 2565,764
  (road city-2-loc-24 city-2-loc-68)
  (= (road-length city-2-loc-24 city-2-loc-68) 11)
  ; 2565,764 -> 2413,715
  (road city-2-loc-68 city-2-loc-53)
  (= (road-length city-2-loc-68 city-2-loc-53) 16)
  ; 2413,715 -> 2565,764
  (road city-2-loc-53 city-2-loc-68)
  (= (road-length city-2-loc-53 city-2-loc-68) 16)
  ; 2270,1194 -> 2408,1134
  (road city-2-loc-69 city-2-loc-12)
  (= (road-length city-2-loc-69 city-2-loc-12) 15)
  ; 2408,1134 -> 2270,1194
  (road city-2-loc-12 city-2-loc-69)
  (= (road-length city-2-loc-12 city-2-loc-69) 15)
  ; 2270,1194 -> 2361,1347
  (road city-2-loc-69 city-2-loc-49)
  (= (road-length city-2-loc-69 city-2-loc-49) 18)
  ; 2361,1347 -> 2270,1194
  (road city-2-loc-49 city-2-loc-69)
  (= (road-length city-2-loc-49 city-2-loc-69) 18)
  ; 3133,585 -> 3018,495
  (road city-2-loc-70 city-2-loc-39)
  (= (road-length city-2-loc-70 city-2-loc-39) 15)
  ; 3018,495 -> 3133,585
  (road city-2-loc-39 city-2-loc-70)
  (= (road-length city-2-loc-39 city-2-loc-70) 15)
  ; 3133,585 -> 3020,609
  (road city-2-loc-70 city-2-loc-45)
  (= (road-length city-2-loc-70 city-2-loc-45) 12)
  ; 3020,609 -> 3133,585
  (road city-2-loc-45 city-2-loc-70)
  (= (road-length city-2-loc-45 city-2-loc-70) 12)
  ; 3133,585 -> 3109,727
  (road city-2-loc-70 city-2-loc-60)
  (= (road-length city-2-loc-70 city-2-loc-60) 15)
  ; 3109,727 -> 3133,585
  (road city-2-loc-60 city-2-loc-70)
  (= (road-length city-2-loc-60 city-2-loc-70) 15)
  ; 2914,1111 -> 3020,1085
  (road city-2-loc-71 city-2-loc-42)
  (= (road-length city-2-loc-71 city-2-loc-42) 11)
  ; 3020,1085 -> 2914,1111
  (road city-2-loc-42 city-2-loc-71)
  (= (road-length city-2-loc-42 city-2-loc-71) 11)
  ; 2914,1111 -> 2808,992
  (road city-2-loc-71 city-2-loc-52)
  (= (road-length city-2-loc-71 city-2-loc-52) 16)
  ; 2808,992 -> 2914,1111
  (road city-2-loc-52 city-2-loc-71)
  (= (road-length city-2-loc-52 city-2-loc-71) 16)
  ; 2914,1111 -> 3000,1222
  (road city-2-loc-71 city-2-loc-67)
  (= (road-length city-2-loc-71 city-2-loc-67) 14)
  ; 3000,1222 -> 2914,1111
  (road city-2-loc-67 city-2-loc-71)
  (= (road-length city-2-loc-67 city-2-loc-71) 14)
  ; 2129,1357 -> 2256,1437
  (road city-2-loc-72 city-2-loc-5)
  (= (road-length city-2-loc-72 city-2-loc-5) 15)
  ; 2256,1437 -> 2129,1357
  (road city-2-loc-5 city-2-loc-72)
  (= (road-length city-2-loc-5 city-2-loc-72) 15)
  ; 2129,1357 -> 2008,1447
  (road city-2-loc-72 city-2-loc-34)
  (= (road-length city-2-loc-72 city-2-loc-34) 16)
  ; 2008,1447 -> 2129,1357
  (road city-2-loc-34 city-2-loc-72)
  (= (road-length city-2-loc-34 city-2-loc-72) 16)
  ; 2778,236 -> 2826,383
  (road city-2-loc-73 city-2-loc-16)
  (= (road-length city-2-loc-73 city-2-loc-16) 16)
  ; 2826,383 -> 2778,236
  (road city-2-loc-16 city-2-loc-73)
  (= (road-length city-2-loc-16 city-2-loc-73) 16)
  ; 2778,236 -> 2828,120
  (road city-2-loc-73 city-2-loc-23)
  (= (road-length city-2-loc-73 city-2-loc-23) 13)
  ; 2828,120 -> 2778,236
  (road city-2-loc-23 city-2-loc-73)
  (= (road-length city-2-loc-23 city-2-loc-73) 13)
  ; 2778,236 -> 2719,125
  (road city-2-loc-73 city-2-loc-32)
  (= (road-length city-2-loc-73 city-2-loc-32) 13)
  ; 2719,125 -> 2778,236
  (road city-2-loc-32 city-2-loc-73)
  (= (road-length city-2-loc-32 city-2-loc-73) 13)
  ; 2778,236 -> 2882,289
  (road city-2-loc-73 city-2-loc-55)
  (= (road-length city-2-loc-73 city-2-loc-55) 12)
  ; 2882,289 -> 2778,236
  (road city-2-loc-55 city-2-loc-73)
  (= (road-length city-2-loc-55 city-2-loc-73) 12)
  ; 2905,579 -> 2928,690
  (road city-2-loc-74 city-2-loc-7)
  (= (road-length city-2-loc-74 city-2-loc-7) 12)
  ; 2928,690 -> 2905,579
  (road city-2-loc-7 city-2-loc-74)
  (= (road-length city-2-loc-7 city-2-loc-74) 12)
  ; 2905,579 -> 2775,481
  (road city-2-loc-74 city-2-loc-9)
  (= (road-length city-2-loc-74 city-2-loc-9) 17)
  ; 2775,481 -> 2905,579
  (road city-2-loc-9 city-2-loc-74)
  (= (road-length city-2-loc-9 city-2-loc-74) 17)
  ; 2905,579 -> 3018,495
  (road city-2-loc-74 city-2-loc-39)
  (= (road-length city-2-loc-74 city-2-loc-39) 15)
  ; 3018,495 -> 2905,579
  (road city-2-loc-39 city-2-loc-74)
  (= (road-length city-2-loc-39 city-2-loc-74) 15)
  ; 2905,579 -> 3020,609
  (road city-2-loc-74 city-2-loc-45)
  (= (road-length city-2-loc-74 city-2-loc-45) 12)
  ; 3020,609 -> 2905,579
  (road city-2-loc-45 city-2-loc-74)
  (= (road-length city-2-loc-45 city-2-loc-74) 12)
  ; 2707,393 -> 2775,481
  (road city-2-loc-75 city-2-loc-9)
  (= (road-length city-2-loc-75 city-2-loc-9) 12)
  ; 2775,481 -> 2707,393
  (road city-2-loc-9 city-2-loc-75)
  (= (road-length city-2-loc-9 city-2-loc-75) 12)
  ; 2707,393 -> 2574,299
  (road city-2-loc-75 city-2-loc-15)
  (= (road-length city-2-loc-75 city-2-loc-15) 17)
  ; 2574,299 -> 2707,393
  (road city-2-loc-15 city-2-loc-75)
  (= (road-length city-2-loc-15 city-2-loc-75) 17)
  ; 2707,393 -> 2826,383
  (road city-2-loc-75 city-2-loc-16)
  (= (road-length city-2-loc-75 city-2-loc-16) 12)
  ; 2826,383 -> 2707,393
  (road city-2-loc-16 city-2-loc-75)
  (= (road-length city-2-loc-16 city-2-loc-75) 12)
  ; 2707,393 -> 2778,236
  (road city-2-loc-75 city-2-loc-73)
  (= (road-length city-2-loc-75 city-2-loc-73) 18)
  ; 2778,236 -> 2707,393
  (road city-2-loc-73 city-2-loc-75)
  (= (road-length city-2-loc-73 city-2-loc-75) 18)
  ; 3297,705 -> 3232,834
  (road city-2-loc-76 city-2-loc-10)
  (= (road-length city-2-loc-76 city-2-loc-10) 15)
  ; 3232,834 -> 3297,705
  (road city-2-loc-10 city-2-loc-76)
  (= (road-length city-2-loc-10 city-2-loc-76) 15)
  ; 3297,705 -> 3445,685
  (road city-2-loc-76 city-2-loc-58)
  (= (road-length city-2-loc-76 city-2-loc-58) 15)
  ; 3445,685 -> 3297,705
  (road city-2-loc-58 city-2-loc-76)
  (= (road-length city-2-loc-58 city-2-loc-76) 15)
  ; 3297,705 -> 3337,562
  (road city-2-loc-76 city-2-loc-66)
  (= (road-length city-2-loc-76 city-2-loc-66) 15)
  ; 3337,562 -> 3297,705
  (road city-2-loc-66 city-2-loc-76)
  (= (road-length city-2-loc-66 city-2-loc-76) 15)
  ; 2693,543 -> 2775,481
  (road city-2-loc-77 city-2-loc-9)
  (= (road-length city-2-loc-77 city-2-loc-9) 11)
  ; 2775,481 -> 2693,543
  (road city-2-loc-9 city-2-loc-77)
  (= (road-length city-2-loc-9 city-2-loc-77) 11)
  ; 2693,543 -> 2707,393
  (road city-2-loc-77 city-2-loc-75)
  (= (road-length city-2-loc-77 city-2-loc-75) 16)
  ; 2707,393 -> 2693,543
  (road city-2-loc-75 city-2-loc-77)
  (= (road-length city-2-loc-75 city-2-loc-77) 16)
  ; 2150,910 -> 2082,822
  (road city-2-loc-78 city-2-loc-19)
  (= (road-length city-2-loc-78 city-2-loc-19) 12)
  ; 2082,822 -> 2150,910
  (road city-2-loc-19 city-2-loc-78)
  (= (road-length city-2-loc-19 city-2-loc-78) 12)
  ; 2150,910 -> 2283,810
  (road city-2-loc-78 city-2-loc-25)
  (= (road-length city-2-loc-78 city-2-loc-25) 17)
  ; 2283,810 -> 2150,910
  (road city-2-loc-25 city-2-loc-78)
  (= (road-length city-2-loc-25 city-2-loc-78) 17)
  ; 2150,910 -> 2267,962
  (road city-2-loc-78 city-2-loc-26)
  (= (road-length city-2-loc-78 city-2-loc-26) 13)
  ; 2267,962 -> 2150,910
  (road city-2-loc-26 city-2-loc-78)
  (= (road-length city-2-loc-26 city-2-loc-78) 13)
  ; 2273,649 -> 2167,672
  (road city-2-loc-79 city-2-loc-21)
  (= (road-length city-2-loc-79 city-2-loc-21) 11)
  ; 2167,672 -> 2273,649
  (road city-2-loc-21 city-2-loc-79)
  (= (road-length city-2-loc-21 city-2-loc-79) 11)
  ; 2273,649 -> 2283,810
  (road city-2-loc-79 city-2-loc-25)
  (= (road-length city-2-loc-79 city-2-loc-25) 17)
  ; 2283,810 -> 2273,649
  (road city-2-loc-25 city-2-loc-79)
  (= (road-length city-2-loc-25 city-2-loc-79) 17)
  ; 2273,649 -> 2233,512
  (road city-2-loc-79 city-2-loc-35)
  (= (road-length city-2-loc-79 city-2-loc-35) 15)
  ; 2233,512 -> 2273,649
  (road city-2-loc-35 city-2-loc-79)
  (= (road-length city-2-loc-35 city-2-loc-79) 15)
  ; 2273,649 -> 2344,577
  (road city-2-loc-79 city-2-loc-48)
  (= (road-length city-2-loc-79 city-2-loc-48) 11)
  ; 2344,577 -> 2273,649
  (road city-2-loc-48 city-2-loc-79)
  (= (road-length city-2-loc-48 city-2-loc-79) 11)
  ; 2273,649 -> 2413,715
  (road city-2-loc-79 city-2-loc-53)
  (= (road-length city-2-loc-79 city-2-loc-53) 16)
  ; 2413,715 -> 2273,649
  (road city-2-loc-53 city-2-loc-79)
  (= (road-length city-2-loc-53 city-2-loc-79) 16)
  ; 3348,953 -> 3447,929
  (road city-2-loc-80 city-2-loc-6)
  (= (road-length city-2-loc-80 city-2-loc-6) 11)
  ; 3447,929 -> 3348,953
  (road city-2-loc-6 city-2-loc-80)
  (= (road-length city-2-loc-6 city-2-loc-80) 11)
  ; 3348,953 -> 3232,834
  (road city-2-loc-80 city-2-loc-10)
  (= (road-length city-2-loc-80 city-2-loc-10) 17)
  ; 3232,834 -> 3348,953
  (road city-2-loc-10 city-2-loc-80)
  (= (road-length city-2-loc-10 city-2-loc-80) 17)
  ; 3348,953 -> 3239,952
  (road city-2-loc-80 city-2-loc-61)
  (= (road-length city-2-loc-80 city-2-loc-61) 11)
  ; 3239,952 -> 3348,953
  (road city-2-loc-61 city-2-loc-80)
  (= (road-length city-2-loc-61 city-2-loc-80) 11)
  ; 2180,394 -> 2169,291
  (road city-2-loc-81 city-2-loc-20)
  (= (road-length city-2-loc-81 city-2-loc-20) 11)
  ; 2169,291 -> 2180,394
  (road city-2-loc-20 city-2-loc-81)
  (= (road-length city-2-loc-20 city-2-loc-81) 11)
  ; 2180,394 -> 2073,463
  (road city-2-loc-81 city-2-loc-30)
  (= (road-length city-2-loc-81 city-2-loc-30) 13)
  ; 2073,463 -> 2180,394
  (road city-2-loc-30 city-2-loc-81)
  (= (road-length city-2-loc-30 city-2-loc-81) 13)
  ; 2180,394 -> 2233,512
  (road city-2-loc-81 city-2-loc-35)
  (= (road-length city-2-loc-81 city-2-loc-35) 13)
  ; 2233,512 -> 2180,394
  (road city-2-loc-35 city-2-loc-81)
  (= (road-length city-2-loc-35 city-2-loc-81) 13)
  ; 2180,394 -> 2040,332
  (road city-2-loc-81 city-2-loc-41)
  (= (road-length city-2-loc-81 city-2-loc-41) 16)
  ; 2040,332 -> 2180,394
  (road city-2-loc-41 city-2-loc-81)
  (= (road-length city-2-loc-41 city-2-loc-81) 16)
  ; 2890,5 -> 2963,80
  (road city-2-loc-82 city-2-loc-13)
  (= (road-length city-2-loc-82 city-2-loc-13) 11)
  ; 2963,80 -> 2890,5
  (road city-2-loc-13 city-2-loc-82)
  (= (road-length city-2-loc-13 city-2-loc-82) 11)
  ; 2890,5 -> 2828,120
  (road city-2-loc-82 city-2-loc-23)
  (= (road-length city-2-loc-82 city-2-loc-23) 14)
  ; 2828,120 -> 2890,5
  (road city-2-loc-23 city-2-loc-82)
  (= (road-length city-2-loc-23 city-2-loc-82) 14)
  ; 3419,1274 -> 3363,1365
  (road city-2-loc-83 city-2-loc-51)
  (= (road-length city-2-loc-83 city-2-loc-51) 11)
  ; 3363,1365 -> 3419,1274
  (road city-2-loc-51 city-2-loc-83)
  (= (road-length city-2-loc-51 city-2-loc-83) 11)
  ; 3419,1274 -> 3246,1236
  (road city-2-loc-83 city-2-loc-54)
  (= (road-length city-2-loc-83 city-2-loc-54) 18)
  ; 3246,1236 -> 3419,1274
  (road city-2-loc-54 city-2-loc-83)
  (= (road-length city-2-loc-54 city-2-loc-83) 18)
  ; 2607,407 -> 2508,509
  (road city-2-loc-84 city-2-loc-8)
  (= (road-length city-2-loc-84 city-2-loc-8) 15)
  ; 2508,509 -> 2607,407
  (road city-2-loc-8 city-2-loc-84)
  (= (road-length city-2-loc-8 city-2-loc-84) 15)
  ; 2607,407 -> 2574,299
  (road city-2-loc-84 city-2-loc-15)
  (= (road-length city-2-loc-84 city-2-loc-15) 12)
  ; 2574,299 -> 2607,407
  (road city-2-loc-15 city-2-loc-84)
  (= (road-length city-2-loc-15 city-2-loc-84) 12)
  ; 2607,407 -> 2707,393
  (road city-2-loc-84 city-2-loc-75)
  (= (road-length city-2-loc-84 city-2-loc-75) 11)
  ; 2707,393 -> 2607,407
  (road city-2-loc-75 city-2-loc-84)
  (= (road-length city-2-loc-75 city-2-loc-84) 11)
  ; 2607,407 -> 2693,543
  (road city-2-loc-84 city-2-loc-77)
  (= (road-length city-2-loc-84 city-2-loc-77) 17)
  ; 2693,543 -> 2607,407
  (road city-2-loc-77 city-2-loc-84)
  (= (road-length city-2-loc-77 city-2-loc-84) 17)
  ; 2743,689 -> 2668,796
  (road city-2-loc-85 city-2-loc-24)
  (= (road-length city-2-loc-85 city-2-loc-24) 14)
  ; 2668,796 -> 2743,689
  (road city-2-loc-24 city-2-loc-85)
  (= (road-length city-2-loc-24 city-2-loc-85) 14)
  ; 2743,689 -> 2831,831
  (road city-2-loc-85 city-2-loc-56)
  (= (road-length city-2-loc-85 city-2-loc-56) 17)
  ; 2831,831 -> 2743,689
  (road city-2-loc-56 city-2-loc-85)
  (= (road-length city-2-loc-56 city-2-loc-85) 17)
  ; 2743,689 -> 2693,543
  (road city-2-loc-85 city-2-loc-77)
  (= (road-length city-2-loc-85 city-2-loc-77) 16)
  ; 2693,543 -> 2743,689
  (road city-2-loc-77 city-2-loc-85)
  (= (road-length city-2-loc-77 city-2-loc-85) 16)
  ; 3471,255 -> 3371,184
  (road city-2-loc-86 city-2-loc-1)
  (= (road-length city-2-loc-86 city-2-loc-1) 13)
  ; 3371,184 -> 3471,255
  (road city-2-loc-1 city-2-loc-86)
  (= (road-length city-2-loc-1 city-2-loc-86) 13)
  ; 3471,255 -> 3404,382
  (road city-2-loc-86 city-2-loc-11)
  (= (road-length city-2-loc-86 city-2-loc-11) 15)
  ; 3404,382 -> 3471,255
  (road city-2-loc-11 city-2-loc-86)
  (= (road-length city-2-loc-11 city-2-loc-86) 15)
  ; 3059,1381 -> 3124,1294
  (road city-2-loc-87 city-2-loc-27)
  (= (road-length city-2-loc-87 city-2-loc-27) 11)
  ; 3124,1294 -> 3059,1381
  (road city-2-loc-27 city-2-loc-87)
  (= (road-length city-2-loc-27 city-2-loc-87) 11)
  ; 3059,1381 -> 3000,1222
  (road city-2-loc-87 city-2-loc-67)
  (= (road-length city-2-loc-87 city-2-loc-67) 17)
  ; 3000,1222 -> 3059,1381
  (road city-2-loc-67 city-2-loc-87)
  (= (road-length city-2-loc-67 city-2-loc-87) 17)
  ; 3152,1485 -> 3286,1476
  (road city-2-loc-88 city-2-loc-50)
  (= (road-length city-2-loc-88 city-2-loc-50) 14)
  ; 3286,1476 -> 3152,1485
  (road city-2-loc-50 city-2-loc-88)
  (= (road-length city-2-loc-50 city-2-loc-88) 14)
  ; 3152,1485 -> 3059,1381
  (road city-2-loc-88 city-2-loc-87)
  (= (road-length city-2-loc-88 city-2-loc-87) 14)
  ; 3059,1381 -> 3152,1485
  (road city-2-loc-87 city-2-loc-88)
  (= (road-length city-2-loc-87 city-2-loc-88) 14)
  ; 2991,1492 -> 3059,1381
  (road city-2-loc-89 city-2-loc-87)
  (= (road-length city-2-loc-89 city-2-loc-87) 13)
  ; 3059,1381 -> 2991,1492
  (road city-2-loc-87 city-2-loc-89)
  (= (road-length city-2-loc-87 city-2-loc-89) 13)
  ; 2991,1492 -> 3152,1485
  (road city-2-loc-89 city-2-loc-88)
  (= (road-length city-2-loc-89 city-2-loc-88) 17)
  ; 3152,1485 -> 2991,1492
  (road city-2-loc-88 city-2-loc-89)
  (= (road-length city-2-loc-88 city-2-loc-89) 17)
  ; 3148,343 -> 3040,313
  (road city-2-loc-90 city-2-loc-36)
  (= (road-length city-2-loc-90 city-2-loc-36) 12)
  ; 3040,313 -> 3148,343
  (road city-2-loc-36 city-2-loc-90)
  (= (road-length city-2-loc-36 city-2-loc-90) 12)
  ; 3148,343 -> 3292,376
  (road city-2-loc-90 city-2-loc-43)
  (= (road-length city-2-loc-90 city-2-loc-43) 15)
  ; 3292,376 -> 3148,343
  (road city-2-loc-43 city-2-loc-90)
  (= (road-length city-2-loc-43 city-2-loc-90) 15)
  ; 2018,672 -> 2068,581
  (road city-2-loc-91 city-2-loc-14)
  (= (road-length city-2-loc-91 city-2-loc-14) 11)
  ; 2068,581 -> 2018,672
  (road city-2-loc-14 city-2-loc-91)
  (= (road-length city-2-loc-14 city-2-loc-91) 11)
  ; 2018,672 -> 2082,822
  (road city-2-loc-91 city-2-loc-19)
  (= (road-length city-2-loc-91 city-2-loc-19) 17)
  ; 2082,822 -> 2018,672
  (road city-2-loc-19 city-2-loc-91)
  (= (road-length city-2-loc-19 city-2-loc-91) 17)
  ; 2018,672 -> 2167,672
  (road city-2-loc-91 city-2-loc-21)
  (= (road-length city-2-loc-91 city-2-loc-21) 15)
  ; 2167,672 -> 2018,672
  (road city-2-loc-21 city-2-loc-91)
  (= (road-length city-2-loc-21 city-2-loc-91) 15)
  ; 2926,971 -> 2965,824
  (road city-2-loc-92 city-2-loc-17)
  (= (road-length city-2-loc-92 city-2-loc-17) 16)
  ; 2965,824 -> 2926,971
  (road city-2-loc-17 city-2-loc-92)
  (= (road-length city-2-loc-17 city-2-loc-92) 16)
  ; 2926,971 -> 3020,1085
  (road city-2-loc-92 city-2-loc-42)
  (= (road-length city-2-loc-92 city-2-loc-42) 15)
  ; 3020,1085 -> 2926,971
  (road city-2-loc-42 city-2-loc-92)
  (= (road-length city-2-loc-42 city-2-loc-92) 15)
  ; 2926,971 -> 2808,992
  (road city-2-loc-92 city-2-loc-52)
  (= (road-length city-2-loc-92 city-2-loc-52) 12)
  ; 2808,992 -> 2926,971
  (road city-2-loc-52 city-2-loc-92)
  (= (road-length city-2-loc-52 city-2-loc-92) 12)
  ; 2926,971 -> 2831,831
  (road city-2-loc-92 city-2-loc-56)
  (= (road-length city-2-loc-92 city-2-loc-56) 17)
  ; 2831,831 -> 2926,971
  (road city-2-loc-56 city-2-loc-92)
  (= (road-length city-2-loc-56 city-2-loc-92) 17)
  ; 2926,971 -> 2914,1111
  (road city-2-loc-92 city-2-loc-71)
  (= (road-length city-2-loc-92 city-2-loc-71) 15)
  ; 2914,1111 -> 2926,971
  (road city-2-loc-71 city-2-loc-92)
  (= (road-length city-2-loc-71 city-2-loc-92) 15)
  ; 2515,1077 -> 2453,932
  (road city-2-loc-93 city-2-loc-2)
  (= (road-length city-2-loc-93 city-2-loc-2) 16)
  ; 2453,932 -> 2515,1077
  (road city-2-loc-2 city-2-loc-93)
  (= (road-length city-2-loc-2 city-2-loc-93) 16)
  ; 2515,1077 -> 2408,1134
  (road city-2-loc-93 city-2-loc-12)
  (= (road-length city-2-loc-93 city-2-loc-12) 13)
  ; 2408,1134 -> 2515,1077
  (road city-2-loc-12 city-2-loc-93)
  (= (road-length city-2-loc-12 city-2-loc-93) 13)
  ; 2515,1077 -> 2544,1203
  (road city-2-loc-93 city-2-loc-22)
  (= (road-length city-2-loc-93 city-2-loc-22) 13)
  ; 2544,1203 -> 2515,1077
  (road city-2-loc-22 city-2-loc-93)
  (= (road-length city-2-loc-22 city-2-loc-93) 13)
  ; 2515,1077 -> 2677,1132
  (road city-2-loc-93 city-2-loc-37)
  (= (road-length city-2-loc-93 city-2-loc-37) 18)
  ; 2677,1132 -> 2515,1077
  (road city-2-loc-37 city-2-loc-93)
  (= (road-length city-2-loc-37 city-2-loc-93) 18)
  ; 3140,149 -> 3188,61
  (road city-2-loc-94 city-2-loc-47)
  (= (road-length city-2-loc-94 city-2-loc-47) 10)
  ; 3188,61 -> 3140,149
  (road city-2-loc-47 city-2-loc-94)
  (= (road-length city-2-loc-47 city-2-loc-94) 10)
  ; 2475,812 -> 2453,932
  (road city-2-loc-95 city-2-loc-2)
  (= (road-length city-2-loc-95 city-2-loc-2) 13)
  ; 2453,932 -> 2475,812
  (road city-2-loc-2 city-2-loc-95)
  (= (road-length city-2-loc-2 city-2-loc-95) 13)
  ; 2475,812 -> 2413,715
  (road city-2-loc-95 city-2-loc-53)
  (= (road-length city-2-loc-95 city-2-loc-53) 12)
  ; 2413,715 -> 2475,812
  (road city-2-loc-53 city-2-loc-95)
  (= (road-length city-2-loc-53 city-2-loc-95) 12)
  ; 2475,812 -> 2565,764
  (road city-2-loc-95 city-2-loc-68)
  (= (road-length city-2-loc-95 city-2-loc-68) 11)
  ; 2565,764 -> 2475,812
  (road city-2-loc-68 city-2-loc-95)
  (= (road-length city-2-loc-68 city-2-loc-95) 11)
  ; 3191,501 -> 3018,495
  (road city-2-loc-96 city-2-loc-39)
  (= (road-length city-2-loc-96 city-2-loc-39) 18)
  ; 3018,495 -> 3191,501
  (road city-2-loc-39 city-2-loc-96)
  (= (road-length city-2-loc-39 city-2-loc-96) 18)
  ; 3191,501 -> 3292,376
  (road city-2-loc-96 city-2-loc-43)
  (= (road-length city-2-loc-96 city-2-loc-43) 17)
  ; 3292,376 -> 3191,501
  (road city-2-loc-43 city-2-loc-96)
  (= (road-length city-2-loc-43 city-2-loc-96) 17)
  ; 3191,501 -> 3337,562
  (road city-2-loc-96 city-2-loc-66)
  (= (road-length city-2-loc-96 city-2-loc-66) 16)
  ; 3337,562 -> 3191,501
  (road city-2-loc-66 city-2-loc-96)
  (= (road-length city-2-loc-66 city-2-loc-96) 16)
  ; 3191,501 -> 3133,585
  (road city-2-loc-96 city-2-loc-70)
  (= (road-length city-2-loc-96 city-2-loc-70) 11)
  ; 3133,585 -> 3191,501
  (road city-2-loc-70 city-2-loc-96)
  (= (road-length city-2-loc-70 city-2-loc-96) 11)
  ; 3191,501 -> 3148,343
  (road city-2-loc-96 city-2-loc-90)
  (= (road-length city-2-loc-96 city-2-loc-90) 17)
  ; 3148,343 -> 3191,501
  (road city-2-loc-90 city-2-loc-96)
  (= (road-length city-2-loc-90 city-2-loc-96) 17)
  ; 2000,992 -> 2106,1094
  (road city-2-loc-97 city-2-loc-63)
  (= (road-length city-2-loc-97 city-2-loc-63) 15)
  ; 2106,1094 -> 2000,992
  (road city-2-loc-63 city-2-loc-97)
  (= (road-length city-2-loc-63 city-2-loc-97) 15)
  ; 2000,992 -> 2150,910
  (road city-2-loc-97 city-2-loc-78)
  (= (road-length city-2-loc-97 city-2-loc-78) 18)
  ; 2150,910 -> 2000,992
  (road city-2-loc-78 city-2-loc-97)
  (= (road-length city-2-loc-78 city-2-loc-97) 18)
  ; 3398,801 -> 3447,929
  (road city-2-loc-98 city-2-loc-6)
  (= (road-length city-2-loc-98 city-2-loc-6) 14)
  ; 3447,929 -> 3398,801
  (road city-2-loc-6 city-2-loc-98)
  (= (road-length city-2-loc-6 city-2-loc-98) 14)
  ; 3398,801 -> 3232,834
  (road city-2-loc-98 city-2-loc-10)
  (= (road-length city-2-loc-98 city-2-loc-10) 17)
  ; 3232,834 -> 3398,801
  (road city-2-loc-10 city-2-loc-98)
  (= (road-length city-2-loc-10 city-2-loc-98) 17)
  ; 3398,801 -> 3445,685
  (road city-2-loc-98 city-2-loc-58)
  (= (road-length city-2-loc-98 city-2-loc-58) 13)
  ; 3445,685 -> 3398,801
  (road city-2-loc-58 city-2-loc-98)
  (= (road-length city-2-loc-58 city-2-loc-98) 13)
  ; 3398,801 -> 3297,705
  (road city-2-loc-98 city-2-loc-76)
  (= (road-length city-2-loc-98 city-2-loc-76) 14)
  ; 3297,705 -> 3398,801
  (road city-2-loc-76 city-2-loc-98)
  (= (road-length city-2-loc-76 city-2-loc-98) 14)
  ; 3398,801 -> 3348,953
  (road city-2-loc-98 city-2-loc-80)
  (= (road-length city-2-loc-98 city-2-loc-80) 16)
  ; 3348,953 -> 3398,801
  (road city-2-loc-80 city-2-loc-98)
  (= (road-length city-2-loc-80 city-2-loc-98) 16)
  ; 2204,1041 -> 2267,962
  (road city-2-loc-99 city-2-loc-26)
  (= (road-length city-2-loc-99 city-2-loc-26) 11)
  ; 2267,962 -> 2204,1041
  (road city-2-loc-26 city-2-loc-99)
  (= (road-length city-2-loc-26 city-2-loc-99) 11)
  ; 2204,1041 -> 2106,1094
  (road city-2-loc-99 city-2-loc-63)
  (= (road-length city-2-loc-99 city-2-loc-63) 12)
  ; 2106,1094 -> 2204,1041
  (road city-2-loc-63 city-2-loc-99)
  (= (road-length city-2-loc-63 city-2-loc-99) 12)
  ; 2204,1041 -> 2270,1194
  (road city-2-loc-99 city-2-loc-69)
  (= (road-length city-2-loc-99 city-2-loc-69) 17)
  ; 2270,1194 -> 2204,1041
  (road city-2-loc-69 city-2-loc-99)
  (= (road-length city-2-loc-69 city-2-loc-99) 17)
  ; 2204,1041 -> 2150,910
  (road city-2-loc-99 city-2-loc-78)
  (= (road-length city-2-loc-99 city-2-loc-78) 15)
  ; 2150,910 -> 2204,1041
  (road city-2-loc-78 city-2-loc-99)
  (= (road-length city-2-loc-78 city-2-loc-99) 15)
  ; 3495,106 -> 3371,184
  (road city-2-loc-100 city-2-loc-1)
  (= (road-length city-2-loc-100 city-2-loc-1) 15)
  ; 3371,184 -> 3495,106
  (road city-2-loc-1 city-2-loc-100)
  (= (road-length city-2-loc-1 city-2-loc-100) 15)
  ; 3495,106 -> 3471,255
  (road city-2-loc-100 city-2-loc-86)
  (= (road-length city-2-loc-100 city-2-loc-86) 16)
  ; 3471,255 -> 3495,106
  (road city-2-loc-86 city-2-loc-100)
  (= (road-length city-2-loc-86 city-2-loc-100) 16)
  ; 2227,204 -> 2336,231
  (road city-2-loc-101 city-2-loc-18)
  (= (road-length city-2-loc-101 city-2-loc-18) 12)
  ; 2336,231 -> 2227,204
  (road city-2-loc-18 city-2-loc-101)
  (= (road-length city-2-loc-18 city-2-loc-101) 12)
  ; 2227,204 -> 2169,291
  (road city-2-loc-101 city-2-loc-20)
  (= (road-length city-2-loc-101 city-2-loc-20) 11)
  ; 2169,291 -> 2227,204
  (road city-2-loc-20 city-2-loc-101)
  (= (road-length city-2-loc-20 city-2-loc-101) 11)
  ; 2227,204 -> 2090,145
  (road city-2-loc-101 city-2-loc-29)
  (= (road-length city-2-loc-101 city-2-loc-29) 15)
  ; 2090,145 -> 2227,204
  (road city-2-loc-29 city-2-loc-101)
  (= (road-length city-2-loc-29 city-2-loc-101) 15)
  ; 2227,204 -> 2263,49
  (road city-2-loc-101 city-2-loc-33)
  (= (road-length city-2-loc-101 city-2-loc-33) 16)
  ; 2263,49 -> 2227,204
  (road city-2-loc-33 city-2-loc-101)
  (= (road-length city-2-loc-33 city-2-loc-101) 16)
  ; 2787,6 -> 2828,120
  (road city-2-loc-102 city-2-loc-23)
  (= (road-length city-2-loc-102 city-2-loc-23) 13)
  ; 2828,120 -> 2787,6
  (road city-2-loc-23 city-2-loc-102)
  (= (road-length city-2-loc-23 city-2-loc-102) 13)
  ; 2787,6 -> 2719,125
  (road city-2-loc-102 city-2-loc-32)
  (= (road-length city-2-loc-102 city-2-loc-32) 14)
  ; 2719,125 -> 2787,6
  (road city-2-loc-32 city-2-loc-102)
  (= (road-length city-2-loc-32 city-2-loc-102) 14)
  ; 2787,6 -> 2890,5
  (road city-2-loc-102 city-2-loc-82)
  (= (road-length city-2-loc-102 city-2-loc-82) 11)
  ; 2890,5 -> 2787,6
  (road city-2-loc-82 city-2-loc-102)
  (= (road-length city-2-loc-82 city-2-loc-102) 11)
  ; 3067,8 -> 2963,80
  (road city-2-loc-103 city-2-loc-13)
  (= (road-length city-2-loc-103 city-2-loc-13) 13)
  ; 2963,80 -> 3067,8
  (road city-2-loc-13 city-2-loc-103)
  (= (road-length city-2-loc-13 city-2-loc-103) 13)
  ; 3067,8 -> 3188,61
  (road city-2-loc-103 city-2-loc-47)
  (= (road-length city-2-loc-103 city-2-loc-47) 14)
  ; 3188,61 -> 3067,8
  (road city-2-loc-47 city-2-loc-103)
  (= (road-length city-2-loc-47 city-2-loc-103) 14)
  ; 3067,8 -> 2890,5
  (road city-2-loc-103 city-2-loc-82)
  (= (road-length city-2-loc-103 city-2-loc-82) 18)
  ; 2890,5 -> 3067,8
  (road city-2-loc-82 city-2-loc-103)
  (= (road-length city-2-loc-82 city-2-loc-103) 18)
  ; 3067,8 -> 3140,149
  (road city-2-loc-103 city-2-loc-94)
  (= (road-length city-2-loc-103 city-2-loc-94) 16)
  ; 3140,149 -> 3067,8
  (road city-2-loc-94 city-2-loc-103)
  (= (road-length city-2-loc-94 city-2-loc-103) 16)
  ; 2866,1204 -> 3000,1222
  (road city-2-loc-104 city-2-loc-67)
  (= (road-length city-2-loc-104 city-2-loc-67) 14)
  ; 3000,1222 -> 2866,1204
  (road city-2-loc-67 city-2-loc-104)
  (= (road-length city-2-loc-67 city-2-loc-104) 14)
  ; 2866,1204 -> 2914,1111
  (road city-2-loc-104 city-2-loc-71)
  (= (road-length city-2-loc-104 city-2-loc-71) 11)
  ; 2914,1111 -> 2866,1204
  (road city-2-loc-71 city-2-loc-104)
  (= (road-length city-2-loc-71 city-2-loc-104) 11)
  ; 3351,11 -> 3371,184
  (road city-2-loc-105 city-2-loc-1)
  (= (road-length city-2-loc-105 city-2-loc-1) 18)
  ; 3371,184 -> 3351,11
  (road city-2-loc-1 city-2-loc-105)
  (= (road-length city-2-loc-1 city-2-loc-105) 18)
  ; 3351,11 -> 3188,61
  (road city-2-loc-105 city-2-loc-47)
  (= (road-length city-2-loc-105 city-2-loc-47) 17)
  ; 3188,61 -> 3351,11
  (road city-2-loc-47 city-2-loc-105)
  (= (road-length city-2-loc-47 city-2-loc-105) 17)
  ; 3351,11 -> 3495,106
  (road city-2-loc-105 city-2-loc-100)
  (= (road-length city-2-loc-105 city-2-loc-100) 18)
  ; 3495,106 -> 3351,11
  (road city-2-loc-100 city-2-loc-105)
  (= (road-length city-2-loc-100 city-2-loc-105) 18)
  ; 3146,1029 -> 3092,887
  (road city-2-loc-106 city-2-loc-31)
  (= (road-length city-2-loc-106 city-2-loc-31) 16)
  ; 3092,887 -> 3146,1029
  (road city-2-loc-31 city-2-loc-106)
  (= (road-length city-2-loc-31 city-2-loc-106) 16)
  ; 3146,1029 -> 3020,1085
  (road city-2-loc-106 city-2-loc-42)
  (= (road-length city-2-loc-106 city-2-loc-42) 14)
  ; 3020,1085 -> 3146,1029
  (road city-2-loc-42 city-2-loc-106)
  (= (road-length city-2-loc-42 city-2-loc-106) 14)
  ; 3146,1029 -> 3203,1128
  (road city-2-loc-106 city-2-loc-46)
  (= (road-length city-2-loc-106 city-2-loc-46) 12)
  ; 3203,1128 -> 3146,1029
  (road city-2-loc-46 city-2-loc-106)
  (= (road-length city-2-loc-46 city-2-loc-106) 12)
  ; 3146,1029 -> 3239,952
  (road city-2-loc-106 city-2-loc-61)
  (= (road-length city-2-loc-106 city-2-loc-61) 13)
  ; 3239,952 -> 3146,1029
  (road city-2-loc-61 city-2-loc-106)
  (= (road-length city-2-loc-61 city-2-loc-106) 13)
  ; 2538,1322 -> 2544,1203
  (road city-2-loc-107 city-2-loc-22)
  (= (road-length city-2-loc-107 city-2-loc-22) 12)
  ; 2544,1203 -> 2538,1322
  (road city-2-loc-22 city-2-loc-107)
  (= (road-length city-2-loc-22 city-2-loc-107) 12)
  ; 2538,1322 -> 2361,1347
  (road city-2-loc-107 city-2-loc-49)
  (= (road-length city-2-loc-107 city-2-loc-49) 18)
  ; 2361,1347 -> 2538,1322
  (road city-2-loc-49 city-2-loc-107)
  (= (road-length city-2-loc-49 city-2-loc-107) 18)
  ; 2538,1322 -> 2462,1394
  (road city-2-loc-107 city-2-loc-57)
  (= (road-length city-2-loc-107 city-2-loc-57) 11)
  ; 2462,1394 -> 2538,1322
  (road city-2-loc-57 city-2-loc-107)
  (= (road-length city-2-loc-57 city-2-loc-107) 11)
  ; 2538,1322 -> 2673,1362
  (road city-2-loc-107 city-2-loc-59)
  (= (road-length city-2-loc-107 city-2-loc-59) 15)
  ; 2673,1362 -> 2538,1322
  (road city-2-loc-59 city-2-loc-107)
  (= (road-length city-2-loc-59 city-2-loc-107) 15)
  ; 2538,1322 -> 2621,1267
  (road city-2-loc-107 city-2-loc-62)
  (= (road-length city-2-loc-107 city-2-loc-62) 10)
  ; 2621,1267 -> 2538,1322
  (road city-2-loc-62 city-2-loc-107)
  (= (road-length city-2-loc-62 city-2-loc-107) 10)
  ; 2368,1008 -> 2453,932
  (road city-2-loc-108 city-2-loc-2)
  (= (road-length city-2-loc-108 city-2-loc-2) 12)
  ; 2453,932 -> 2368,1008
  (road city-2-loc-2 city-2-loc-108)
  (= (road-length city-2-loc-2 city-2-loc-108) 12)
  ; 2368,1008 -> 2408,1134
  (road city-2-loc-108 city-2-loc-12)
  (= (road-length city-2-loc-108 city-2-loc-12) 14)
  ; 2408,1134 -> 2368,1008
  (road city-2-loc-12 city-2-loc-108)
  (= (road-length city-2-loc-12 city-2-loc-108) 14)
  ; 2368,1008 -> 2267,962
  (road city-2-loc-108 city-2-loc-26)
  (= (road-length city-2-loc-108 city-2-loc-26) 12)
  ; 2267,962 -> 2368,1008
  (road city-2-loc-26 city-2-loc-108)
  (= (road-length city-2-loc-26 city-2-loc-108) 12)
  ; 2368,1008 -> 2515,1077
  (road city-2-loc-108 city-2-loc-93)
  (= (road-length city-2-loc-108 city-2-loc-93) 17)
  ; 2515,1077 -> 2368,1008
  (road city-2-loc-93 city-2-loc-108)
  (= (road-length city-2-loc-93 city-2-loc-108) 17)
  ; 2368,1008 -> 2204,1041
  (road city-2-loc-108 city-2-loc-99)
  (= (road-length city-2-loc-108 city-2-loc-99) 17)
  ; 2204,1041 -> 2368,1008
  (road city-2-loc-99 city-2-loc-108)
  (= (road-length city-2-loc-99 city-2-loc-108) 17)
  ; 2527,1476 -> 2462,1394
  (road city-2-loc-109 city-2-loc-57)
  (= (road-length city-2-loc-109 city-2-loc-57) 11)
  ; 2462,1394 -> 2527,1476
  (road city-2-loc-57 city-2-loc-109)
  (= (road-length city-2-loc-57 city-2-loc-109) 11)
  ; 2527,1476 -> 2538,1322
  (road city-2-loc-109 city-2-loc-107)
  (= (road-length city-2-loc-109 city-2-loc-107) 16)
  ; 2538,1322 -> 2527,1476
  (road city-2-loc-107 city-2-loc-109)
  (= (road-length city-2-loc-107 city-2-loc-109) 16)
  ; 2887,1411 -> 2785,1403
  (road city-2-loc-110 city-2-loc-38)
  (= (road-length city-2-loc-110 city-2-loc-38) 11)
  ; 2785,1403 -> 2887,1411
  (road city-2-loc-38 city-2-loc-110)
  (= (road-length city-2-loc-38 city-2-loc-110) 11)
  ; 2887,1411 -> 3059,1381
  (road city-2-loc-110 city-2-loc-87)
  (= (road-length city-2-loc-110 city-2-loc-87) 18)
  ; 3059,1381 -> 2887,1411
  (road city-2-loc-87 city-2-loc-110)
  (= (road-length city-2-loc-87 city-2-loc-110) 18)
  ; 2887,1411 -> 2991,1492
  (road city-2-loc-110 city-2-loc-89)
  (= (road-length city-2-loc-110 city-2-loc-89) 14)
  ; 2991,1492 -> 2887,1411
  (road city-2-loc-89 city-2-loc-110)
  (= (road-length city-2-loc-89 city-2-loc-110) 14)
  ; 2663,994 -> 2677,1132
  (road city-2-loc-111 city-2-loc-37)
  (= (road-length city-2-loc-111 city-2-loc-37) 14)
  ; 2677,1132 -> 2663,994
  (road city-2-loc-37 city-2-loc-111)
  (= (road-length city-2-loc-37 city-2-loc-111) 14)
  ; 2663,994 -> 2808,992
  (road city-2-loc-111 city-2-loc-52)
  (= (road-length city-2-loc-111 city-2-loc-52) 15)
  ; 2808,992 -> 2663,994
  (road city-2-loc-52 city-2-loc-111)
  (= (road-length city-2-loc-52 city-2-loc-111) 15)
  ; 2663,994 -> 2515,1077
  (road city-2-loc-111 city-2-loc-93)
  (= (road-length city-2-loc-111 city-2-loc-93) 17)
  ; 2515,1077 -> 2663,994
  (road city-2-loc-93 city-2-loc-111)
  (= (road-length city-2-loc-93 city-2-loc-111) 17)
  ; 2234,1301 -> 2256,1437
  (road city-2-loc-112 city-2-loc-5)
  (= (road-length city-2-loc-112 city-2-loc-5) 14)
  ; 2256,1437 -> 2234,1301
  (road city-2-loc-5 city-2-loc-112)
  (= (road-length city-2-loc-5 city-2-loc-112) 14)
  ; 2234,1301 -> 2361,1347
  (road city-2-loc-112 city-2-loc-49)
  (= (road-length city-2-loc-112 city-2-loc-49) 14)
  ; 2361,1347 -> 2234,1301
  (road city-2-loc-49 city-2-loc-112)
  (= (road-length city-2-loc-49 city-2-loc-112) 14)
  ; 2234,1301 -> 2270,1194
  (road city-2-loc-112 city-2-loc-69)
  (= (road-length city-2-loc-112 city-2-loc-69) 12)
  ; 2270,1194 -> 2234,1301
  (road city-2-loc-69 city-2-loc-112)
  (= (road-length city-2-loc-69 city-2-loc-112) 12)
  ; 2234,1301 -> 2129,1357
  (road city-2-loc-112 city-2-loc-72)
  (= (road-length city-2-loc-112 city-2-loc-72) 12)
  ; 2129,1357 -> 2234,1301
  (road city-2-loc-72 city-2-loc-112)
  (= (road-length city-2-loc-72 city-2-loc-112) 12)
  ; 2132,3 -> 2090,145
  (road city-2-loc-113 city-2-loc-29)
  (= (road-length city-2-loc-113 city-2-loc-29) 15)
  ; 2090,145 -> 2132,3
  (road city-2-loc-29 city-2-loc-113)
  (= (road-length city-2-loc-29 city-2-loc-113) 15)
  ; 2132,3 -> 2263,49
  (road city-2-loc-113 city-2-loc-33)
  (= (road-length city-2-loc-113 city-2-loc-33) 14)
  ; 2263,49 -> 2132,3
  (road city-2-loc-33 city-2-loc-113)
  (= (road-length city-2-loc-33 city-2-loc-113) 14)
  ; 3392,1498 -> 3286,1476
  (road city-2-loc-114 city-2-loc-50)
  (= (road-length city-2-loc-114 city-2-loc-50) 11)
  ; 3286,1476 -> 3392,1498
  (road city-2-loc-50 city-2-loc-114)
  (= (road-length city-2-loc-50 city-2-loc-114) 11)
  ; 3392,1498 -> 3363,1365
  (road city-2-loc-114 city-2-loc-51)
  (= (road-length city-2-loc-114 city-2-loc-51) 14)
  ; 3363,1365 -> 3392,1498
  (road city-2-loc-51 city-2-loc-114)
  (= (road-length city-2-loc-51 city-2-loc-114) 14)
  ; 2446,1260 -> 2408,1134
  (road city-2-loc-115 city-2-loc-12)
  (= (road-length city-2-loc-115 city-2-loc-12) 14)
  ; 2408,1134 -> 2446,1260
  (road city-2-loc-12 city-2-loc-115)
  (= (road-length city-2-loc-12 city-2-loc-115) 14)
  ; 2446,1260 -> 2544,1203
  (road city-2-loc-115 city-2-loc-22)
  (= (road-length city-2-loc-115 city-2-loc-22) 12)
  ; 2544,1203 -> 2446,1260
  (road city-2-loc-22 city-2-loc-115)
  (= (road-length city-2-loc-22 city-2-loc-115) 12)
  ; 2446,1260 -> 2361,1347
  (road city-2-loc-115 city-2-loc-49)
  (= (road-length city-2-loc-115 city-2-loc-49) 13)
  ; 2361,1347 -> 2446,1260
  (road city-2-loc-49 city-2-loc-115)
  (= (road-length city-2-loc-49 city-2-loc-115) 13)
  ; 2446,1260 -> 2462,1394
  (road city-2-loc-115 city-2-loc-57)
  (= (road-length city-2-loc-115 city-2-loc-57) 14)
  ; 2462,1394 -> 2446,1260
  (road city-2-loc-57 city-2-loc-115)
  (= (road-length city-2-loc-57 city-2-loc-115) 14)
  ; 2446,1260 -> 2621,1267
  (road city-2-loc-115 city-2-loc-62)
  (= (road-length city-2-loc-115 city-2-loc-62) 18)
  ; 2621,1267 -> 2446,1260
  (road city-2-loc-62 city-2-loc-115)
  (= (road-length city-2-loc-62 city-2-loc-115) 18)
  ; 2446,1260 -> 2538,1322
  (road city-2-loc-115 city-2-loc-107)
  (= (road-length city-2-loc-115 city-2-loc-107) 12)
  ; 2538,1322 -> 2446,1260
  (road city-2-loc-107 city-2-loc-115)
  (= (road-length city-2-loc-107 city-2-loc-115) 12)
  ; 3302,264 -> 3371,184
  (road city-2-loc-116 city-2-loc-1)
  (= (road-length city-2-loc-116 city-2-loc-1) 11)
  ; 3371,184 -> 3302,264
  (road city-2-loc-1 city-2-loc-116)
  (= (road-length city-2-loc-1 city-2-loc-116) 11)
  ; 3302,264 -> 3404,382
  (road city-2-loc-116 city-2-loc-11)
  (= (road-length city-2-loc-116 city-2-loc-11) 16)
  ; 3404,382 -> 3302,264
  (road city-2-loc-11 city-2-loc-116)
  (= (road-length city-2-loc-11 city-2-loc-116) 16)
  ; 3302,264 -> 3292,376
  (road city-2-loc-116 city-2-loc-43)
  (= (road-length city-2-loc-116 city-2-loc-43) 12)
  ; 3292,376 -> 3302,264
  (road city-2-loc-43 city-2-loc-116)
  (= (road-length city-2-loc-43 city-2-loc-116) 12)
  ; 3302,264 -> 3471,255
  (road city-2-loc-116 city-2-loc-86)
  (= (road-length city-2-loc-116 city-2-loc-86) 17)
  ; 3471,255 -> 3302,264
  (road city-2-loc-86 city-2-loc-116)
  (= (road-length city-2-loc-86 city-2-loc-116) 17)
  ; 3302,264 -> 3148,343
  (road city-2-loc-116 city-2-loc-90)
  (= (road-length city-2-loc-116 city-2-loc-90) 18)
  ; 3148,343 -> 3302,264
  (road city-2-loc-90 city-2-loc-116)
  (= (road-length city-2-loc-90 city-2-loc-116) 18)
  ; 3432,494 -> 3404,382
  (road city-2-loc-117 city-2-loc-11)
  (= (road-length city-2-loc-117 city-2-loc-11) 12)
  ; 3404,382 -> 3432,494
  (road city-2-loc-11 city-2-loc-117)
  (= (road-length city-2-loc-11 city-2-loc-117) 12)
  ; 3432,494 -> 3337,562
  (road city-2-loc-117 city-2-loc-66)
  (= (road-length city-2-loc-117 city-2-loc-66) 12)
  ; 3337,562 -> 3432,494
  (road city-2-loc-66 city-2-loc-117)
  (= (road-length city-2-loc-66 city-2-loc-117) 12)
  ; 3043,193 -> 2963,80
  (road city-2-loc-118 city-2-loc-13)
  (= (road-length city-2-loc-118 city-2-loc-13) 14)
  ; 2963,80 -> 3043,193
  (road city-2-loc-13 city-2-loc-118)
  (= (road-length city-2-loc-13 city-2-loc-118) 14)
  ; 3043,193 -> 3040,313
  (road city-2-loc-118 city-2-loc-36)
  (= (road-length city-2-loc-118 city-2-loc-36) 12)
  ; 3040,313 -> 3043,193
  (road city-2-loc-36 city-2-loc-118)
  (= (road-length city-2-loc-36 city-2-loc-118) 12)
  ; 3043,193 -> 3140,149
  (road city-2-loc-118 city-2-loc-94)
  (= (road-length city-2-loc-118 city-2-loc-94) 11)
  ; 3140,149 -> 3043,193
  (road city-2-loc-94 city-2-loc-118)
  (= (road-length city-2-loc-94 city-2-loc-118) 11)
  ; 2159,1235 -> 2021,1209
  (road city-2-loc-119 city-2-loc-4)
  (= (road-length city-2-loc-119 city-2-loc-4) 14)
  ; 2021,1209 -> 2159,1235
  (road city-2-loc-4 city-2-loc-119)
  (= (road-length city-2-loc-4 city-2-loc-119) 14)
  ; 2159,1235 -> 2106,1094
  (road city-2-loc-119 city-2-loc-63)
  (= (road-length city-2-loc-119 city-2-loc-63) 16)
  ; 2106,1094 -> 2159,1235
  (road city-2-loc-63 city-2-loc-119)
  (= (road-length city-2-loc-63 city-2-loc-119) 16)
  ; 2159,1235 -> 2270,1194
  (road city-2-loc-119 city-2-loc-69)
  (= (road-length city-2-loc-119 city-2-loc-69) 12)
  ; 2270,1194 -> 2159,1235
  (road city-2-loc-69 city-2-loc-119)
  (= (road-length city-2-loc-69 city-2-loc-119) 12)
  ; 2159,1235 -> 2129,1357
  (road city-2-loc-119 city-2-loc-72)
  (= (road-length city-2-loc-119 city-2-loc-72) 13)
  ; 2129,1357 -> 2159,1235
  (road city-2-loc-72 city-2-loc-119)
  (= (road-length city-2-loc-72 city-2-loc-119) 13)
  ; 2159,1235 -> 2234,1301
  (road city-2-loc-119 city-2-loc-112)
  (= (road-length city-2-loc-119 city-2-loc-112) 10)
  ; 2234,1301 -> 2159,1235
  (road city-2-loc-112 city-2-loc-119)
  (= (road-length city-2-loc-112 city-2-loc-119) 10)
  ; 3238,175 -> 3371,184
  (road city-2-loc-120 city-2-loc-1)
  (= (road-length city-2-loc-120 city-2-loc-1) 14)
  ; 3371,184 -> 3238,175
  (road city-2-loc-1 city-2-loc-120)
  (= (road-length city-2-loc-1 city-2-loc-120) 14)
  ; 3238,175 -> 3188,61
  (road city-2-loc-120 city-2-loc-47)
  (= (road-length city-2-loc-120 city-2-loc-47) 13)
  ; 3188,61 -> 3238,175
  (road city-2-loc-47 city-2-loc-120)
  (= (road-length city-2-loc-47 city-2-loc-120) 13)
  ; 3238,175 -> 3140,149
  (road city-2-loc-120 city-2-loc-94)
  (= (road-length city-2-loc-120 city-2-loc-94) 11)
  ; 3140,149 -> 3238,175
  (road city-2-loc-94 city-2-loc-120)
  (= (road-length city-2-loc-94 city-2-loc-120) 11)
  ; 3238,175 -> 3302,264
  (road city-2-loc-120 city-2-loc-116)
  (= (road-length city-2-loc-120 city-2-loc-116) 11)
  ; 3302,264 -> 3238,175
  (road city-2-loc-116 city-2-loc-120)
  (= (road-length city-2-loc-116 city-2-loc-120) 11)
  ; 2764,1205 -> 2677,1132
  (road city-2-loc-121 city-2-loc-37)
  (= (road-length city-2-loc-121 city-2-loc-37) 12)
  ; 2677,1132 -> 2764,1205
  (road city-2-loc-37 city-2-loc-121)
  (= (road-length city-2-loc-37 city-2-loc-121) 12)
  ; 2764,1205 -> 2621,1267
  (road city-2-loc-121 city-2-loc-62)
  (= (road-length city-2-loc-121 city-2-loc-62) 16)
  ; 2621,1267 -> 2764,1205
  (road city-2-loc-62 city-2-loc-121)
  (= (road-length city-2-loc-62 city-2-loc-121) 16)
  ; 2764,1205 -> 2914,1111
  (road city-2-loc-121 city-2-loc-71)
  (= (road-length city-2-loc-121 city-2-loc-71) 18)
  ; 2914,1111 -> 2764,1205
  (road city-2-loc-71 city-2-loc-121)
  (= (road-length city-2-loc-71 city-2-loc-121) 18)
  ; 2764,1205 -> 2866,1204
  (road city-2-loc-121 city-2-loc-104)
  (= (road-length city-2-loc-121 city-2-loc-104) 11)
  ; 2866,1204 -> 2764,1205
  (road city-2-loc-104 city-2-loc-121)
  (= (road-length city-2-loc-104 city-2-loc-121) 11)
  ; 2347,1479 -> 2256,1437
  (road city-2-loc-122 city-2-loc-5)
  (= (road-length city-2-loc-122 city-2-loc-5) 10)
  ; 2256,1437 -> 2347,1479
  (road city-2-loc-5 city-2-loc-122)
  (= (road-length city-2-loc-5 city-2-loc-122) 10)
  ; 2347,1479 -> 2361,1347
  (road city-2-loc-122 city-2-loc-49)
  (= (road-length city-2-loc-122 city-2-loc-49) 14)
  ; 2361,1347 -> 2347,1479
  (road city-2-loc-49 city-2-loc-122)
  (= (road-length city-2-loc-49 city-2-loc-122) 14)
  ; 2347,1479 -> 2462,1394
  (road city-2-loc-122 city-2-loc-57)
  (= (road-length city-2-loc-122 city-2-loc-57) 15)
  ; 2462,1394 -> 2347,1479
  (road city-2-loc-57 city-2-loc-122)
  (= (road-length city-2-loc-57 city-2-loc-122) 15)
  ; 2347,1479 -> 2527,1476
  (road city-2-loc-122 city-2-loc-109)
  (= (road-length city-2-loc-122 city-2-loc-109) 18)
  ; 2527,1476 -> 2347,1479
  (road city-2-loc-109 city-2-loc-122)
  (= (road-length city-2-loc-109 city-2-loc-122) 18)
  ; 3490,3 -> 3495,106
  (road city-2-loc-123 city-2-loc-100)
  (= (road-length city-2-loc-123 city-2-loc-100) 11)
  ; 3495,106 -> 3490,3
  (road city-2-loc-100 city-2-loc-123)
  (= (road-length city-2-loc-100 city-2-loc-123) 11)
  ; 3490,3 -> 3351,11
  (road city-2-loc-123 city-2-loc-105)
  (= (road-length city-2-loc-123 city-2-loc-105) 14)
  ; 3351,11 -> 3490,3
  (road city-2-loc-105 city-2-loc-123)
  (= (road-length city-2-loc-105 city-2-loc-123) 14)
  ; 2020,36 -> 2090,145
  (road city-2-loc-124 city-2-loc-29)
  (= (road-length city-2-loc-124 city-2-loc-29) 13)
  ; 2090,145 -> 2020,36
  (road city-2-loc-29 city-2-loc-124)
  (= (road-length city-2-loc-29 city-2-loc-124) 13)
  ; 2020,36 -> 2132,3
  (road city-2-loc-124 city-2-loc-113)
  (= (road-length city-2-loc-124 city-2-loc-113) 12)
  ; 2132,3 -> 2020,36
  (road city-2-loc-113 city-2-loc-124)
  (= (road-length city-2-loc-113 city-2-loc-124) 12)
  ; 2781,1105 -> 2677,1132
  (road city-2-loc-125 city-2-loc-37)
  (= (road-length city-2-loc-125 city-2-loc-37) 11)
  ; 2677,1132 -> 2781,1105
  (road city-2-loc-37 city-2-loc-125)
  (= (road-length city-2-loc-37 city-2-loc-125) 11)
  ; 2781,1105 -> 2808,992
  (road city-2-loc-125 city-2-loc-52)
  (= (road-length city-2-loc-125 city-2-loc-52) 12)
  ; 2808,992 -> 2781,1105
  (road city-2-loc-52 city-2-loc-125)
  (= (road-length city-2-loc-52 city-2-loc-125) 12)
  ; 2781,1105 -> 2914,1111
  (road city-2-loc-125 city-2-loc-71)
  (= (road-length city-2-loc-125 city-2-loc-71) 14)
  ; 2914,1111 -> 2781,1105
  (road city-2-loc-71 city-2-loc-125)
  (= (road-length city-2-loc-71 city-2-loc-125) 14)
  ; 2781,1105 -> 2866,1204
  (road city-2-loc-125 city-2-loc-104)
  (= (road-length city-2-loc-125 city-2-loc-104) 13)
  ; 2866,1204 -> 2781,1105
  (road city-2-loc-104 city-2-loc-125)
  (= (road-length city-2-loc-104 city-2-loc-125) 13)
  ; 2781,1105 -> 2663,994
  (road city-2-loc-125 city-2-loc-111)
  (= (road-length city-2-loc-125 city-2-loc-111) 17)
  ; 2663,994 -> 2781,1105
  (road city-2-loc-111 city-2-loc-125)
  (= (road-length city-2-loc-111 city-2-loc-125) 17)
  ; 2781,1105 -> 2764,1205
  (road city-2-loc-125 city-2-loc-121)
  (= (road-length city-2-loc-125 city-2-loc-121) 11)
  ; 2764,1205 -> 2781,1105
  (road city-2-loc-121 city-2-loc-125)
  (= (road-length city-2-loc-121 city-2-loc-125) 11)
  ; 2436,290 -> 2574,299
  (road city-2-loc-126 city-2-loc-15)
  (= (road-length city-2-loc-126 city-2-loc-15) 14)
  ; 2574,299 -> 2436,290
  (road city-2-loc-15 city-2-loc-126)
  (= (road-length city-2-loc-15 city-2-loc-126) 14)
  ; 2436,290 -> 2336,231
  (road city-2-loc-126 city-2-loc-18)
  (= (road-length city-2-loc-126 city-2-loc-18) 12)
  ; 2336,231 -> 2436,290
  (road city-2-loc-18 city-2-loc-126)
  (= (road-length city-2-loc-18 city-2-loc-126) 12)
  ; 2436,290 -> 2532,192
  (road city-2-loc-126 city-2-loc-28)
  (= (road-length city-2-loc-126 city-2-loc-28) 14)
  ; 2532,192 -> 2436,290
  (road city-2-loc-28 city-2-loc-126)
  (= (road-length city-2-loc-28 city-2-loc-126) 14)
  ; 2436,290 -> 2386,405
  (road city-2-loc-126 city-2-loc-44)
  (= (road-length city-2-loc-126 city-2-loc-44) 13)
  ; 2386,405 -> 2436,290
  (road city-2-loc-44 city-2-loc-126)
  (= (road-length city-2-loc-44 city-2-loc-126) 13)
  ; 2115,1466 -> 2256,1437
  (road city-2-loc-127 city-2-loc-5)
  (= (road-length city-2-loc-127 city-2-loc-5) 15)
  ; 2256,1437 -> 2115,1466
  (road city-2-loc-5 city-2-loc-127)
  (= (road-length city-2-loc-5 city-2-loc-127) 15)
  ; 2115,1466 -> 2008,1447
  (road city-2-loc-127 city-2-loc-34)
  (= (road-length city-2-loc-127 city-2-loc-34) 11)
  ; 2008,1447 -> 2115,1466
  (road city-2-loc-34 city-2-loc-127)
  (= (road-length city-2-loc-34 city-2-loc-127) 11)
  ; 2115,1466 -> 2129,1357
  (road city-2-loc-127 city-2-loc-72)
  (= (road-length city-2-loc-127 city-2-loc-72) 11)
  ; 2129,1357 -> 2115,1466
  (road city-2-loc-72 city-2-loc-127)
  (= (road-length city-2-loc-72 city-2-loc-127) 11)
  ; 2848,1316 -> 2785,1403
  (road city-2-loc-128 city-2-loc-38)
  (= (road-length city-2-loc-128 city-2-loc-38) 11)
  ; 2785,1403 -> 2848,1316
  (road city-2-loc-38 city-2-loc-128)
  (= (road-length city-2-loc-38 city-2-loc-128) 11)
  ; 2848,1316 -> 3000,1222
  (road city-2-loc-128 city-2-loc-67)
  (= (road-length city-2-loc-128 city-2-loc-67) 18)
  ; 3000,1222 -> 2848,1316
  (road city-2-loc-67 city-2-loc-128)
  (= (road-length city-2-loc-67 city-2-loc-128) 18)
  ; 2848,1316 -> 2866,1204
  (road city-2-loc-128 city-2-loc-104)
  (= (road-length city-2-loc-128 city-2-loc-104) 12)
  ; 2866,1204 -> 2848,1316
  (road city-2-loc-104 city-2-loc-128)
  (= (road-length city-2-loc-104 city-2-loc-128) 12)
  ; 2848,1316 -> 2887,1411
  (road city-2-loc-128 city-2-loc-110)
  (= (road-length city-2-loc-128 city-2-loc-110) 11)
  ; 2887,1411 -> 2848,1316
  (road city-2-loc-110 city-2-loc-128)
  (= (road-length city-2-loc-110 city-2-loc-128) 11)
  ; 2848,1316 -> 2764,1205
  (road city-2-loc-128 city-2-loc-121)
  (= (road-length city-2-loc-128 city-2-loc-121) 14)
  ; 2764,1205 -> 2848,1316
  (road city-2-loc-121 city-2-loc-128)
  (= (road-length city-2-loc-121 city-2-loc-128) 14)
  ; 1382,2948 -> 1252,2825
  (road city-3-loc-6 city-3-loc-3)
  (= (road-length city-3-loc-6 city-3-loc-3) 18)
  ; 1252,2825 -> 1382,2948
  (road city-3-loc-3 city-3-loc-6)
  (= (road-length city-3-loc-3 city-3-loc-6) 18)
  ; 1757,2952 -> 1693,2797
  (road city-3-loc-9 city-3-loc-5)
  (= (road-length city-3-loc-9 city-3-loc-5) 17)
  ; 1693,2797 -> 1757,2952
  (road city-3-loc-5 city-3-loc-9)
  (= (road-length city-3-loc-5 city-3-loc-9) 17)
  ; 1555,3352 -> 1707,3257
  (road city-3-loc-10 city-3-loc-2)
  (= (road-length city-3-loc-10 city-3-loc-2) 18)
  ; 1707,3257 -> 1555,3352
  (road city-3-loc-2 city-3-loc-10)
  (= (road-length city-3-loc-2 city-3-loc-10) 18)
  ; 1469,3416 -> 1555,3352
  (road city-3-loc-11 city-3-loc-10)
  (= (road-length city-3-loc-11 city-3-loc-10) 11)
  ; 1555,3352 -> 1469,3416
  (road city-3-loc-10 city-3-loc-11)
  (= (road-length city-3-loc-10 city-3-loc-11) 11)
  ; 1537,2474 -> 1510,2313
  (road city-3-loc-14 city-3-loc-13)
  (= (road-length city-3-loc-14 city-3-loc-13) 17)
  ; 1510,2313 -> 1537,2474
  (road city-3-loc-13 city-3-loc-14)
  (= (road-length city-3-loc-13 city-3-loc-14) 17)
  ; 1802,3113 -> 1626,3086
  (road city-3-loc-15 city-3-loc-1)
  (= (road-length city-3-loc-15 city-3-loc-1) 18)
  ; 1626,3086 -> 1802,3113
  (road city-3-loc-1 city-3-loc-15)
  (= (road-length city-3-loc-1 city-3-loc-15) 18)
  ; 1802,3113 -> 1707,3257
  (road city-3-loc-15 city-3-loc-2)
  (= (road-length city-3-loc-15 city-3-loc-2) 18)
  ; 1707,3257 -> 1802,3113
  (road city-3-loc-2 city-3-loc-15)
  (= (road-length city-3-loc-2 city-3-loc-15) 18)
  ; 1802,3113 -> 1757,2952
  (road city-3-loc-15 city-3-loc-9)
  (= (road-length city-3-loc-15 city-3-loc-9) 17)
  ; 1757,2952 -> 1802,3113
  (road city-3-loc-9 city-3-loc-15)
  (= (road-length city-3-loc-9 city-3-loc-15) 17)
  ; 2075,2742 -> 2092,2634
  (road city-3-loc-16 city-3-loc-4)
  (= (road-length city-3-loc-16 city-3-loc-4) 11)
  ; 2092,2634 -> 2075,2742
  (road city-3-loc-4 city-3-loc-16)
  (= (road-length city-3-loc-4 city-3-loc-16) 11)
  ; 1557,2148 -> 1510,2313
  (road city-3-loc-24 city-3-loc-13)
  (= (road-length city-3-loc-24 city-3-loc-13) 18)
  ; 1510,2313 -> 1557,2148
  (road city-3-loc-13 city-3-loc-24)
  (= (road-length city-3-loc-13 city-3-loc-24) 18)
  ; 2287,2728 -> 2263,2849
  (road city-3-loc-25 city-3-loc-19)
  (= (road-length city-3-loc-25 city-3-loc-19) 13)
  ; 2263,2849 -> 2287,2728
  (road city-3-loc-19 city-3-loc-25)
  (= (road-length city-3-loc-19 city-3-loc-25) 13)
  ; 1413,3076 -> 1382,2948
  (road city-3-loc-26 city-3-loc-6)
  (= (road-length city-3-loc-26 city-3-loc-6) 14)
  ; 1382,2948 -> 1413,3076
  (road city-3-loc-6 city-3-loc-26)
  (= (road-length city-3-loc-6 city-3-loc-26) 14)
  ; 1619,2886 -> 1693,2797
  (road city-3-loc-28 city-3-loc-5)
  (= (road-length city-3-loc-28 city-3-loc-5) 12)
  ; 1693,2797 -> 1619,2886
  (road city-3-loc-5 city-3-loc-28)
  (= (road-length city-3-loc-5 city-3-loc-28) 12)
  ; 1619,2886 -> 1757,2952
  (road city-3-loc-28 city-3-loc-9)
  (= (road-length city-3-loc-28 city-3-loc-9) 16)
  ; 1757,2952 -> 1619,2886
  (road city-3-loc-9 city-3-loc-28)
  (= (road-length city-3-loc-9 city-3-loc-28) 16)
  ; 1371,3356 -> 1469,3416
  (road city-3-loc-31 city-3-loc-11)
  (= (road-length city-3-loc-31 city-3-loc-11) 12)
  ; 1469,3416 -> 1371,3356
  (road city-3-loc-11 city-3-loc-31)
  (= (road-length city-3-loc-11 city-3-loc-31) 12)
  ; 1423,2480 -> 1537,2474
  (road city-3-loc-32 city-3-loc-14)
  (= (road-length city-3-loc-32 city-3-loc-14) 12)
  ; 1537,2474 -> 1423,2480
  (road city-3-loc-14 city-3-loc-32)
  (= (road-length city-3-loc-14 city-3-loc-32) 12)
  ; 1359,3217 -> 1413,3076
  (road city-3-loc-33 city-3-loc-26)
  (= (road-length city-3-loc-33 city-3-loc-26) 16)
  ; 1413,3076 -> 1359,3217
  (road city-3-loc-26 city-3-loc-33)
  (= (road-length city-3-loc-26 city-3-loc-33) 16)
  ; 1359,3217 -> 1371,3356
  (road city-3-loc-33 city-3-loc-31)
  (= (road-length city-3-loc-33 city-3-loc-31) 14)
  ; 1371,3356 -> 1359,3217
  (road city-3-loc-31 city-3-loc-33)
  (= (road-length city-3-loc-31 city-3-loc-33) 14)
  ; 1646,2097 -> 1777,2098
  (road city-3-loc-34 city-3-loc-21)
  (= (road-length city-3-loc-34 city-3-loc-21) 14)
  ; 1777,2098 -> 1646,2097
  (road city-3-loc-21 city-3-loc-34)
  (= (road-length city-3-loc-21 city-3-loc-34) 14)
  ; 1646,2097 -> 1557,2148
  (road city-3-loc-34 city-3-loc-24)
  (= (road-length city-3-loc-34 city-3-loc-24) 11)
  ; 1557,2148 -> 1646,2097
  (road city-3-loc-24 city-3-loc-34)
  (= (road-length city-3-loc-24 city-3-loc-34) 11)
  ; 1459,2032 -> 1557,2148
  (road city-3-loc-35 city-3-loc-24)
  (= (road-length city-3-loc-35 city-3-loc-24) 16)
  ; 1557,2148 -> 1459,2032
  (road city-3-loc-24 city-3-loc-35)
  (= (road-length city-3-loc-24 city-3-loc-35) 16)
  ; 1643,3442 -> 1555,3352
  (road city-3-loc-36 city-3-loc-10)
  (= (road-length city-3-loc-36 city-3-loc-10) 13)
  ; 1555,3352 -> 1643,3442
  (road city-3-loc-10 city-3-loc-36)
  (= (road-length city-3-loc-10 city-3-loc-36) 13)
  ; 1643,3442 -> 1469,3416
  (road city-3-loc-36 city-3-loc-11)
  (= (road-length city-3-loc-36 city-3-loc-11) 18)
  ; 1469,3416 -> 1643,3442
  (road city-3-loc-11 city-3-loc-36)
  (= (road-length city-3-loc-11 city-3-loc-36) 18)
  ; 2019,2493 -> 2092,2634
  (road city-3-loc-37 city-3-loc-4)
  (= (road-length city-3-loc-37 city-3-loc-4) 16)
  ; 2092,2634 -> 2019,2493
  (road city-3-loc-4 city-3-loc-37)
  (= (road-length city-3-loc-4 city-3-loc-37) 16)
  ; 1869,2567 -> 1733,2539
  (road city-3-loc-38 city-3-loc-20)
  (= (road-length city-3-loc-38 city-3-loc-20) 14)
  ; 1733,2539 -> 1869,2567
  (road city-3-loc-20 city-3-loc-38)
  (= (road-length city-3-loc-20 city-3-loc-38) 14)
  ; 1869,2567 -> 2019,2493
  (road city-3-loc-38 city-3-loc-37)
  (= (road-length city-3-loc-38 city-3-loc-37) 17)
  ; 2019,2493 -> 1869,2567
  (road city-3-loc-37 city-3-loc-38)
  (= (road-length city-3-loc-37 city-3-loc-38) 17)
  ; 2256,2019 -> 2367,2008
  (road city-3-loc-41 city-3-loc-17)
  (= (road-length city-3-loc-41 city-3-loc-17) 12)
  ; 2367,2008 -> 2256,2019
  (road city-3-loc-17 city-3-loc-41)
  (= (road-length city-3-loc-17 city-3-loc-41) 12)
  ; 1858,2902 -> 1757,2952
  (road city-3-loc-42 city-3-loc-9)
  (= (road-length city-3-loc-42 city-3-loc-9) 12)
  ; 1757,2952 -> 1858,2902
  (road city-3-loc-9 city-3-loc-42)
  (= (road-length city-3-loc-9 city-3-loc-42) 12)
  ; 1575,2625 -> 1537,2474
  (road city-3-loc-43 city-3-loc-14)
  (= (road-length city-3-loc-43 city-3-loc-14) 16)
  ; 1537,2474 -> 1575,2625
  (road city-3-loc-14 city-3-loc-43)
  (= (road-length city-3-loc-14 city-3-loc-43) 16)
  ; 1575,2625 -> 1487,2692
  (road city-3-loc-43 city-3-loc-18)
  (= (road-length city-3-loc-43 city-3-loc-18) 12)
  ; 1487,2692 -> 1575,2625
  (road city-3-loc-18 city-3-loc-43)
  (= (road-length city-3-loc-18 city-3-loc-43) 12)
  ; 1575,2625 -> 1733,2539
  (road city-3-loc-43 city-3-loc-20)
  (= (road-length city-3-loc-43 city-3-loc-20) 18)
  ; 1733,2539 -> 1575,2625
  (road city-3-loc-20 city-3-loc-43)
  (= (road-length city-3-loc-20 city-3-loc-43) 18)
  ; 1036,2316 -> 1006,2438
  (road city-3-loc-45 city-3-loc-40)
  (= (road-length city-3-loc-45 city-3-loc-40) 13)
  ; 1006,2438 -> 1036,2316
  (road city-3-loc-40 city-3-loc-45)
  (= (road-length city-3-loc-40 city-3-loc-45) 13)
  ; 2470,2131 -> 2367,2008
  (road city-3-loc-46 city-3-loc-17)
  (= (road-length city-3-loc-46 city-3-loc-17) 16)
  ; 2367,2008 -> 2470,2131
  (road city-3-loc-17 city-3-loc-46)
  (= (road-length city-3-loc-17 city-3-loc-46) 16)
  ; 1222,3186 -> 1086,3145
  (road city-3-loc-47 city-3-loc-7)
  (= (road-length city-3-loc-47 city-3-loc-7) 15)
  ; 1086,3145 -> 1222,3186
  (road city-3-loc-7 city-3-loc-47)
  (= (road-length city-3-loc-7 city-3-loc-47) 15)
  ; 1222,3186 -> 1359,3217
  (road city-3-loc-47 city-3-loc-33)
  (= (road-length city-3-loc-47 city-3-loc-33) 14)
  ; 1359,3217 -> 1222,3186
  (road city-3-loc-33 city-3-loc-47)
  (= (road-length city-3-loc-33 city-3-loc-47) 14)
  ; 1242,3394 -> 1371,3356
  (road city-3-loc-48 city-3-loc-31)
  (= (road-length city-3-loc-48 city-3-loc-31) 14)
  ; 1371,3356 -> 1242,3394
  (road city-3-loc-31 city-3-loc-48)
  (= (road-length city-3-loc-31 city-3-loc-48) 14)
  ; 1283,3009 -> 1382,2948
  (road city-3-loc-50 city-3-loc-6)
  (= (road-length city-3-loc-50 city-3-loc-6) 12)
  ; 1382,2948 -> 1283,3009
  (road city-3-loc-6 city-3-loc-50)
  (= (road-length city-3-loc-6 city-3-loc-50) 12)
  ; 1283,3009 -> 1413,3076
  (road city-3-loc-50 city-3-loc-26)
  (= (road-length city-3-loc-50 city-3-loc-26) 15)
  ; 1413,3076 -> 1283,3009
  (road city-3-loc-26 city-3-loc-50)
  (= (road-length city-3-loc-26 city-3-loc-50) 15)
  ; 1035,2604 -> 1006,2438
  (road city-3-loc-52 city-3-loc-40)
  (= (road-length city-3-loc-52 city-3-loc-40) 17)
  ; 1006,2438 -> 1035,2604
  (road city-3-loc-40 city-3-loc-52)
  (= (road-length city-3-loc-40 city-3-loc-52) 17)
  ; 1530,2935 -> 1626,3086
  (road city-3-loc-54 city-3-loc-1)
  (= (road-length city-3-loc-54 city-3-loc-1) 18)
  ; 1626,3086 -> 1530,2935
  (road city-3-loc-1 city-3-loc-54)
  (= (road-length city-3-loc-1 city-3-loc-54) 18)
  ; 1530,2935 -> 1382,2948
  (road city-3-loc-54 city-3-loc-6)
  (= (road-length city-3-loc-54 city-3-loc-6) 15)
  ; 1382,2948 -> 1530,2935
  (road city-3-loc-6 city-3-loc-54)
  (= (road-length city-3-loc-6 city-3-loc-54) 15)
  ; 1530,2935 -> 1619,2886
  (road city-3-loc-54 city-3-loc-28)
  (= (road-length city-3-loc-54 city-3-loc-28) 11)
  ; 1619,2886 -> 1530,2935
  (road city-3-loc-28 city-3-loc-54)
  (= (road-length city-3-loc-28 city-3-loc-54) 11)
  ; 2112,3083 -> 2048,3181
  (road city-3-loc-55 city-3-loc-39)
  (= (road-length city-3-loc-55 city-3-loc-39) 12)
  ; 2048,3181 -> 2112,3083
  (road city-3-loc-39 city-3-loc-55)
  (= (road-length city-3-loc-39 city-3-loc-55) 12)
  ; 2449,2848 -> 2469,3022
  (road city-3-loc-56 city-3-loc-29)
  (= (road-length city-3-loc-56 city-3-loc-29) 18)
  ; 2469,3022 -> 2449,2848
  (road city-3-loc-29 city-3-loc-56)
  (= (road-length city-3-loc-29 city-3-loc-56) 18)
  ; 1180,3044 -> 1086,3145
  (road city-3-loc-57 city-3-loc-7)
  (= (road-length city-3-loc-57 city-3-loc-7) 14)
  ; 1086,3145 -> 1180,3044
  (road city-3-loc-7 city-3-loc-57)
  (= (road-length city-3-loc-7 city-3-loc-57) 14)
  ; 1180,3044 -> 1222,3186
  (road city-3-loc-57 city-3-loc-47)
  (= (road-length city-3-loc-57 city-3-loc-47) 15)
  ; 1222,3186 -> 1180,3044
  (road city-3-loc-47 city-3-loc-57)
  (= (road-length city-3-loc-47 city-3-loc-57) 15)
  ; 1180,3044 -> 1283,3009
  (road city-3-loc-57 city-3-loc-50)
  (= (road-length city-3-loc-57 city-3-loc-50) 11)
  ; 1283,3009 -> 1180,3044
  (road city-3-loc-50 city-3-loc-57)
  (= (road-length city-3-loc-50 city-3-loc-57) 11)
  ; 1573,3213 -> 1626,3086
  (road city-3-loc-58 city-3-loc-1)
  (= (road-length city-3-loc-58 city-3-loc-1) 14)
  ; 1626,3086 -> 1573,3213
  (road city-3-loc-1 city-3-loc-58)
  (= (road-length city-3-loc-1 city-3-loc-58) 14)
  ; 1573,3213 -> 1707,3257
  (road city-3-loc-58 city-3-loc-2)
  (= (road-length city-3-loc-58 city-3-loc-2) 15)
  ; 1707,3257 -> 1573,3213
  (road city-3-loc-2 city-3-loc-58)
  (= (road-length city-3-loc-2 city-3-loc-58) 15)
  ; 1573,3213 -> 1555,3352
  (road city-3-loc-58 city-3-loc-10)
  (= (road-length city-3-loc-58 city-3-loc-10) 14)
  ; 1555,3352 -> 1573,3213
  (road city-3-loc-10 city-3-loc-58)
  (= (road-length city-3-loc-10 city-3-loc-58) 14)
  ; 1942,3044 -> 1802,3113
  (road city-3-loc-59 city-3-loc-15)
  (= (road-length city-3-loc-59 city-3-loc-15) 16)
  ; 1802,3113 -> 1942,3044
  (road city-3-loc-15 city-3-loc-59)
  (= (road-length city-3-loc-15 city-3-loc-59) 16)
  ; 1942,3044 -> 2048,3181
  (road city-3-loc-59 city-3-loc-39)
  (= (road-length city-3-loc-59 city-3-loc-39) 18)
  ; 2048,3181 -> 1942,3044
  (road city-3-loc-39 city-3-loc-59)
  (= (road-length city-3-loc-39 city-3-loc-59) 18)
  ; 1942,3044 -> 1858,2902
  (road city-3-loc-59 city-3-loc-42)
  (= (road-length city-3-loc-59 city-3-loc-42) 17)
  ; 1858,2902 -> 1942,3044
  (road city-3-loc-42 city-3-loc-59)
  (= (road-length city-3-loc-42 city-3-loc-59) 17)
  ; 1942,3044 -> 2112,3083
  (road city-3-loc-59 city-3-loc-55)
  (= (road-length city-3-loc-59 city-3-loc-55) 18)
  ; 2112,3083 -> 1942,3044
  (road city-3-loc-55 city-3-loc-59)
  (= (road-length city-3-loc-55 city-3-loc-59) 18)
  ; 1985,2833 -> 2075,2742
  (road city-3-loc-60 city-3-loc-16)
  (= (road-length city-3-loc-60 city-3-loc-16) 13)
  ; 2075,2742 -> 1985,2833
  (road city-3-loc-16 city-3-loc-60)
  (= (road-length city-3-loc-16 city-3-loc-60) 13)
  ; 1985,2833 -> 1858,2902
  (road city-3-loc-60 city-3-loc-42)
  (= (road-length city-3-loc-60 city-3-loc-42) 15)
  ; 1858,2902 -> 1985,2833
  (road city-3-loc-42 city-3-loc-60)
  (= (road-length city-3-loc-42 city-3-loc-60) 15)
  ; 1141,2627 -> 1035,2604
  (road city-3-loc-61 city-3-loc-52)
  (= (road-length city-3-loc-61 city-3-loc-52) 11)
  ; 1035,2604 -> 1141,2627
  (road city-3-loc-52 city-3-loc-61)
  (= (road-length city-3-loc-52 city-3-loc-61) 11)
  ; 1141,2627 -> 1236,2543
  (road city-3-loc-61 city-3-loc-53)
  (= (road-length city-3-loc-61 city-3-loc-53) 13)
  ; 1236,2543 -> 1141,2627
  (road city-3-loc-53 city-3-loc-61)
  (= (road-length city-3-loc-53 city-3-loc-61) 13)
  ; 1341,3474 -> 1469,3416
  (road city-3-loc-62 city-3-loc-11)
  (= (road-length city-3-loc-62 city-3-loc-11) 15)
  ; 1469,3416 -> 1341,3474
  (road city-3-loc-11 city-3-loc-62)
  (= (road-length city-3-loc-11 city-3-loc-62) 15)
  ; 1341,3474 -> 1371,3356
  (road city-3-loc-62 city-3-loc-31)
  (= (road-length city-3-loc-62 city-3-loc-31) 13)
  ; 1371,3356 -> 1341,3474
  (road city-3-loc-31 city-3-loc-62)
  (= (road-length city-3-loc-31 city-3-loc-62) 13)
  ; 1341,3474 -> 1242,3394
  (road city-3-loc-62 city-3-loc-48)
  (= (road-length city-3-loc-62 city-3-loc-48) 13)
  ; 1242,3394 -> 1341,3474
  (road city-3-loc-48 city-3-loc-62)
  (= (road-length city-3-loc-48 city-3-loc-62) 13)
  ; 2235,2301 -> 2208,2445
  (road city-3-loc-63 city-3-loc-22)
  (= (road-length city-3-loc-63 city-3-loc-22) 15)
  ; 2208,2445 -> 2235,2301
  (road city-3-loc-22 city-3-loc-63)
  (= (road-length city-3-loc-22 city-3-loc-63) 15)
  ; 2198,3155 -> 2048,3181
  (road city-3-loc-64 city-3-loc-39)
  (= (road-length city-3-loc-64 city-3-loc-39) 16)
  ; 2048,3181 -> 2198,3155
  (road city-3-loc-39 city-3-loc-64)
  (= (road-length city-3-loc-39 city-3-loc-64) 16)
  ; 2198,3155 -> 2112,3083
  (road city-3-loc-64 city-3-loc-55)
  (= (road-length city-3-loc-64 city-3-loc-55) 12)
  ; 2112,3083 -> 2198,3155
  (road city-3-loc-55 city-3-loc-64)
  (= (road-length city-3-loc-55 city-3-loc-64) 12)
  ; 2305,2510 -> 2208,2445
  (road city-3-loc-66 city-3-loc-22)
  (= (road-length city-3-loc-66 city-3-loc-22) 12)
  ; 2208,2445 -> 2305,2510
  (road city-3-loc-22 city-3-loc-66)
  (= (road-length city-3-loc-22 city-3-loc-66) 12)
  ; 2154,3448 -> 2226,3375
  (road city-3-loc-67 city-3-loc-49)
  (= (road-length city-3-loc-67 city-3-loc-49) 11)
  ; 2226,3375 -> 2154,3448
  (road city-3-loc-49 city-3-loc-67)
  (= (road-length city-3-loc-49 city-3-loc-67) 11)
  ; 2065,2143 -> 1965,2156
  (road city-3-loc-68 city-3-loc-8)
  (= (road-length city-3-loc-68 city-3-loc-8) 11)
  ; 1965,2156 -> 2065,2143
  (road city-3-loc-8 city-3-loc-68)
  (= (road-length city-3-loc-8 city-3-loc-68) 11)
  ; 1321,2426 -> 1423,2480
  (road city-3-loc-69 city-3-loc-32)
  (= (road-length city-3-loc-69 city-3-loc-32) 12)
  ; 1423,2480 -> 1321,2426
  (road city-3-loc-32 city-3-loc-69)
  (= (road-length city-3-loc-32 city-3-loc-69) 12)
  ; 1321,2426 -> 1236,2543
  (road city-3-loc-69 city-3-loc-53)
  (= (road-length city-3-loc-69 city-3-loc-53) 15)
  ; 1236,2543 -> 1321,2426
  (road city-3-loc-53 city-3-loc-69)
  (= (road-length city-3-loc-53 city-3-loc-69) 15)
  ; 2235,2597 -> 2092,2634
  (road city-3-loc-71 city-3-loc-4)
  (= (road-length city-3-loc-71 city-3-loc-4) 15)
  ; 2092,2634 -> 2235,2597
  (road city-3-loc-4 city-3-loc-71)
  (= (road-length city-3-loc-4 city-3-loc-71) 15)
  ; 2235,2597 -> 2208,2445
  (road city-3-loc-71 city-3-loc-22)
  (= (road-length city-3-loc-71 city-3-loc-22) 16)
  ; 2208,2445 -> 2235,2597
  (road city-3-loc-22 city-3-loc-71)
  (= (road-length city-3-loc-22 city-3-loc-71) 16)
  ; 2235,2597 -> 2287,2728
  (road city-3-loc-71 city-3-loc-25)
  (= (road-length city-3-loc-71 city-3-loc-25) 15)
  ; 2287,2728 -> 2235,2597
  (road city-3-loc-25 city-3-loc-71)
  (= (road-length city-3-loc-25 city-3-loc-71) 15)
  ; 2235,2597 -> 2305,2510
  (road city-3-loc-71 city-3-loc-66)
  (= (road-length city-3-loc-71 city-3-loc-66) 12)
  ; 2305,2510 -> 2235,2597
  (road city-3-loc-66 city-3-loc-71)
  (= (road-length city-3-loc-66 city-3-loc-71) 12)
  ; 2117,2369 -> 2208,2445
  (road city-3-loc-72 city-3-loc-22)
  (= (road-length city-3-loc-72 city-3-loc-22) 12)
  ; 2208,2445 -> 2117,2369
  (road city-3-loc-22 city-3-loc-72)
  (= (road-length city-3-loc-22 city-3-loc-72) 12)
  ; 2117,2369 -> 2019,2493
  (road city-3-loc-72 city-3-loc-37)
  (= (road-length city-3-loc-72 city-3-loc-37) 16)
  ; 2019,2493 -> 2117,2369
  (road city-3-loc-37 city-3-loc-72)
  (= (road-length city-3-loc-37 city-3-loc-72) 16)
  ; 2117,2369 -> 2235,2301
  (road city-3-loc-72 city-3-loc-63)
  (= (road-length city-3-loc-72 city-3-loc-63) 14)
  ; 2235,2301 -> 2117,2369
  (road city-3-loc-63 city-3-loc-72)
  (= (road-length city-3-loc-63 city-3-loc-72) 14)
  ; 1875,2694 -> 1869,2567
  (road city-3-loc-73 city-3-loc-38)
  (= (road-length city-3-loc-73 city-3-loc-38) 13)
  ; 1869,2567 -> 1875,2694
  (road city-3-loc-38 city-3-loc-73)
  (= (road-length city-3-loc-38 city-3-loc-73) 13)
  ; 1875,2694 -> 1985,2833
  (road city-3-loc-73 city-3-loc-60)
  (= (road-length city-3-loc-73 city-3-loc-60) 18)
  ; 1985,2833 -> 1875,2694
  (road city-3-loc-60 city-3-loc-73)
  (= (road-length city-3-loc-60 city-3-loc-73) 18)
  ; 2344,3025 -> 2469,3022
  (road city-3-loc-74 city-3-loc-29)
  (= (road-length city-3-loc-74 city-3-loc-29) 13)
  ; 2469,3022 -> 2344,3025
  (road city-3-loc-29 city-3-loc-74)
  (= (road-length city-3-loc-29 city-3-loc-74) 13)
  ; 1448,2835 -> 1382,2948
  (road city-3-loc-75 city-3-loc-6)
  (= (road-length city-3-loc-75 city-3-loc-6) 14)
  ; 1382,2948 -> 1448,2835
  (road city-3-loc-6 city-3-loc-75)
  (= (road-length city-3-loc-6 city-3-loc-75) 14)
  ; 1448,2835 -> 1487,2692
  (road city-3-loc-75 city-3-loc-18)
  (= (road-length city-3-loc-75 city-3-loc-18) 15)
  ; 1487,2692 -> 1448,2835
  (road city-3-loc-18 city-3-loc-75)
  (= (road-length city-3-loc-18 city-3-loc-75) 15)
  ; 1448,2835 -> 1619,2886
  (road city-3-loc-75 city-3-loc-28)
  (= (road-length city-3-loc-75 city-3-loc-28) 18)
  ; 1619,2886 -> 1448,2835
  (road city-3-loc-28 city-3-loc-75)
  (= (road-length city-3-loc-28 city-3-loc-75) 18)
  ; 1448,2835 -> 1530,2935
  (road city-3-loc-75 city-3-loc-54)
  (= (road-length city-3-loc-75 city-3-loc-54) 13)
  ; 1530,2935 -> 1448,2835
  (road city-3-loc-54 city-3-loc-75)
  (= (road-length city-3-loc-54 city-3-loc-75) 13)
  ; 1783,2333 -> 1907,2339
  (road city-3-loc-76 city-3-loc-30)
  (= (road-length city-3-loc-76 city-3-loc-30) 13)
  ; 1907,2339 -> 1783,2333
  (road city-3-loc-30 city-3-loc-76)
  (= (road-length city-3-loc-30 city-3-loc-76) 13)
  ; 2010,2340 -> 1907,2339
  (road city-3-loc-77 city-3-loc-30)
  (= (road-length city-3-loc-77 city-3-loc-30) 11)
  ; 1907,2339 -> 2010,2340
  (road city-3-loc-30 city-3-loc-77)
  (= (road-length city-3-loc-30 city-3-loc-77) 11)
  ; 2010,2340 -> 2019,2493
  (road city-3-loc-77 city-3-loc-37)
  (= (road-length city-3-loc-77 city-3-loc-37) 16)
  ; 2019,2493 -> 2010,2340
  (road city-3-loc-37 city-3-loc-77)
  (= (road-length city-3-loc-37 city-3-loc-77) 16)
  ; 2010,2340 -> 2117,2369
  (road city-3-loc-77 city-3-loc-72)
  (= (road-length city-3-loc-77 city-3-loc-72) 12)
  ; 2117,2369 -> 2010,2340
  (road city-3-loc-72 city-3-loc-77)
  (= (road-length city-3-loc-72 city-3-loc-77) 12)
  ; 2348,3190 -> 2442,3228
  (road city-3-loc-78 city-3-loc-12)
  (= (road-length city-3-loc-78 city-3-loc-12) 11)
  ; 2442,3228 -> 2348,3190
  (road city-3-loc-12 city-3-loc-78)
  (= (road-length city-3-loc-12 city-3-loc-78) 11)
  ; 2348,3190 -> 2198,3155
  (road city-3-loc-78 city-3-loc-64)
  (= (road-length city-3-loc-78 city-3-loc-64) 16)
  ; 2198,3155 -> 2348,3190
  (road city-3-loc-64 city-3-loc-78)
  (= (road-length city-3-loc-64 city-3-loc-78) 16)
  ; 2348,3190 -> 2344,3025
  (road city-3-loc-78 city-3-loc-74)
  (= (road-length city-3-loc-78 city-3-loc-74) 17)
  ; 2344,3025 -> 2348,3190
  (road city-3-loc-74 city-3-loc-78)
  (= (road-length city-3-loc-74 city-3-loc-78) 17)
  ; 2338,2631 -> 2287,2728
  (road city-3-loc-80 city-3-loc-25)
  (= (road-length city-3-loc-80 city-3-loc-25) 11)
  ; 2287,2728 -> 2338,2631
  (road city-3-loc-25 city-3-loc-80)
  (= (road-length city-3-loc-25 city-3-loc-80) 11)
  ; 2338,2631 -> 2305,2510
  (road city-3-loc-80 city-3-loc-66)
  (= (road-length city-3-loc-80 city-3-loc-66) 13)
  ; 2305,2510 -> 2338,2631
  (road city-3-loc-66 city-3-loc-80)
  (= (road-length city-3-loc-66 city-3-loc-80) 13)
  ; 2338,2631 -> 2235,2597
  (road city-3-loc-80 city-3-loc-71)
  (= (road-length city-3-loc-80 city-3-loc-71) 11)
  ; 2235,2597 -> 2338,2631
  (road city-3-loc-71 city-3-loc-80)
  (= (road-length city-3-loc-71 city-3-loc-80) 11)
  ; 1870,3201 -> 1707,3257
  (road city-3-loc-81 city-3-loc-2)
  (= (road-length city-3-loc-81 city-3-loc-2) 18)
  ; 1707,3257 -> 1870,3201
  (road city-3-loc-2 city-3-loc-81)
  (= (road-length city-3-loc-2 city-3-loc-81) 18)
  ; 1870,3201 -> 1802,3113
  (road city-3-loc-81 city-3-loc-15)
  (= (road-length city-3-loc-81 city-3-loc-15) 12)
  ; 1802,3113 -> 1870,3201
  (road city-3-loc-15 city-3-loc-81)
  (= (road-length city-3-loc-15 city-3-loc-81) 12)
  ; 1870,3201 -> 1904,3306
  (road city-3-loc-81 city-3-loc-23)
  (= (road-length city-3-loc-81 city-3-loc-23) 11)
  ; 1904,3306 -> 1870,3201
  (road city-3-loc-23 city-3-loc-81)
  (= (road-length city-3-loc-23 city-3-loc-81) 11)
  ; 1870,3201 -> 2048,3181
  (road city-3-loc-81 city-3-loc-39)
  (= (road-length city-3-loc-81 city-3-loc-39) 18)
  ; 2048,3181 -> 1870,3201
  (road city-3-loc-39 city-3-loc-81)
  (= (road-length city-3-loc-39 city-3-loc-81) 18)
  ; 1870,3201 -> 1942,3044
  (road city-3-loc-81 city-3-loc-59)
  (= (road-length city-3-loc-81 city-3-loc-59) 18)
  ; 1942,3044 -> 1870,3201
  (road city-3-loc-59 city-3-loc-81)
  (= (road-length city-3-loc-59 city-3-loc-81) 18)
  ; 1802,3491 -> 1643,3442
  (road city-3-loc-82 city-3-loc-36)
  (= (road-length city-3-loc-82 city-3-loc-36) 17)
  ; 1643,3442 -> 1802,3491
  (road city-3-loc-36 city-3-loc-82)
  (= (road-length city-3-loc-36 city-3-loc-82) 17)
  ; 1802,3491 -> 1977,3484
  (road city-3-loc-82 city-3-loc-79)
  (= (road-length city-3-loc-82 city-3-loc-79) 18)
  ; 1977,3484 -> 1802,3491
  (road city-3-loc-79 city-3-loc-82)
  (= (road-length city-3-loc-79 city-3-loc-82) 18)
  ; 2347,3327 -> 2442,3228
  (road city-3-loc-83 city-3-loc-12)
  (= (road-length city-3-loc-83 city-3-loc-12) 14)
  ; 2442,3228 -> 2347,3327
  (road city-3-loc-12 city-3-loc-83)
  (= (road-length city-3-loc-12 city-3-loc-83) 14)
  ; 2347,3327 -> 2226,3375
  (road city-3-loc-83 city-3-loc-49)
  (= (road-length city-3-loc-83 city-3-loc-49) 13)
  ; 2226,3375 -> 2347,3327
  (road city-3-loc-49 city-3-loc-83)
  (= (road-length city-3-loc-49 city-3-loc-83) 13)
  ; 2347,3327 -> 2473,3442
  (road city-3-loc-83 city-3-loc-65)
  (= (road-length city-3-loc-83 city-3-loc-65) 18)
  ; 2473,3442 -> 2347,3327
  (road city-3-loc-65 city-3-loc-83)
  (= (road-length city-3-loc-65 city-3-loc-83) 18)
  ; 2347,3327 -> 2348,3190
  (road city-3-loc-83 city-3-loc-78)
  (= (road-length city-3-loc-83 city-3-loc-78) 14)
  ; 2348,3190 -> 2347,3327
  (road city-3-loc-78 city-3-loc-83)
  (= (road-length city-3-loc-78 city-3-loc-83) 14)
  ; 1407,2264 -> 1510,2313
  (road city-3-loc-84 city-3-loc-13)
  (= (road-length city-3-loc-84 city-3-loc-13) 12)
  ; 1510,2313 -> 1407,2264
  (road city-3-loc-13 city-3-loc-84)
  (= (road-length city-3-loc-13 city-3-loc-84) 12)
  ; 1407,2264 -> 1255,2185
  (road city-3-loc-84 city-3-loc-51)
  (= (road-length city-3-loc-84 city-3-loc-51) 18)
  ; 1255,2185 -> 1407,2264
  (road city-3-loc-51 city-3-loc-84)
  (= (road-length city-3-loc-51 city-3-loc-84) 18)
  ; 2234,3268 -> 2226,3375
  (road city-3-loc-85 city-3-loc-49)
  (= (road-length city-3-loc-85 city-3-loc-49) 11)
  ; 2226,3375 -> 2234,3268
  (road city-3-loc-49 city-3-loc-85)
  (= (road-length city-3-loc-49 city-3-loc-85) 11)
  ; 2234,3268 -> 2198,3155
  (road city-3-loc-85 city-3-loc-64)
  (= (road-length city-3-loc-85 city-3-loc-64) 12)
  ; 2198,3155 -> 2234,3268
  (road city-3-loc-64 city-3-loc-85)
  (= (road-length city-3-loc-64 city-3-loc-85) 12)
  ; 2234,3268 -> 2348,3190
  (road city-3-loc-85 city-3-loc-78)
  (= (road-length city-3-loc-85 city-3-loc-78) 14)
  ; 2348,3190 -> 2234,3268
  (road city-3-loc-78 city-3-loc-85)
  (= (road-length city-3-loc-78 city-3-loc-85) 14)
  ; 2234,3268 -> 2347,3327
  (road city-3-loc-85 city-3-loc-83)
  (= (road-length city-3-loc-85 city-3-loc-83) 13)
  ; 2347,3327 -> 2234,3268
  (road city-3-loc-83 city-3-loc-85)
  (= (road-length city-3-loc-83 city-3-loc-85) 13)
  ; 2030,3362 -> 1904,3306
  (road city-3-loc-86 city-3-loc-23)
  (= (road-length city-3-loc-86 city-3-loc-23) 14)
  ; 1904,3306 -> 2030,3362
  (road city-3-loc-23 city-3-loc-86)
  (= (road-length city-3-loc-23 city-3-loc-86) 14)
  ; 2030,3362 -> 2154,3448
  (road city-3-loc-86 city-3-loc-67)
  (= (road-length city-3-loc-86 city-3-loc-67) 16)
  ; 2154,3448 -> 2030,3362
  (road city-3-loc-67 city-3-loc-86)
  (= (road-length city-3-loc-67 city-3-loc-86) 16)
  ; 2030,3362 -> 1977,3484
  (road city-3-loc-86 city-3-loc-79)
  (= (road-length city-3-loc-86 city-3-loc-79) 14)
  ; 1977,3484 -> 2030,3362
  (road city-3-loc-79 city-3-loc-86)
  (= (road-length city-3-loc-79 city-3-loc-86) 14)
  ; 2472,2659 -> 2485,2493
  (road city-3-loc-88 city-3-loc-70)
  (= (road-length city-3-loc-88 city-3-loc-70) 17)
  ; 2485,2493 -> 2472,2659
  (road city-3-loc-70 city-3-loc-88)
  (= (road-length city-3-loc-70 city-3-loc-88) 17)
  ; 2472,2659 -> 2338,2631
  (road city-3-loc-88 city-3-loc-80)
  (= (road-length city-3-loc-88 city-3-loc-80) 14)
  ; 2338,2631 -> 2472,2659
  (road city-3-loc-80 city-3-loc-88)
  (= (road-length city-3-loc-80 city-3-loc-88) 14)
  ; 1703,2667 -> 1693,2797
  (road city-3-loc-89 city-3-loc-5)
  (= (road-length city-3-loc-89 city-3-loc-5) 13)
  ; 1693,2797 -> 1703,2667
  (road city-3-loc-5 city-3-loc-89)
  (= (road-length city-3-loc-5 city-3-loc-89) 13)
  ; 1703,2667 -> 1733,2539
  (road city-3-loc-89 city-3-loc-20)
  (= (road-length city-3-loc-89 city-3-loc-20) 14)
  ; 1733,2539 -> 1703,2667
  (road city-3-loc-20 city-3-loc-89)
  (= (road-length city-3-loc-20 city-3-loc-89) 14)
  ; 1703,2667 -> 1575,2625
  (road city-3-loc-89 city-3-loc-43)
  (= (road-length city-3-loc-89 city-3-loc-43) 14)
  ; 1575,2625 -> 1703,2667
  (road city-3-loc-43 city-3-loc-89)
  (= (road-length city-3-loc-43 city-3-loc-89) 14)
  ; 1703,2667 -> 1875,2694
  (road city-3-loc-89 city-3-loc-73)
  (= (road-length city-3-loc-89 city-3-loc-73) 18)
  ; 1875,2694 -> 1703,2667
  (road city-3-loc-73 city-3-loc-89)
  (= (road-length city-3-loc-73 city-3-loc-89) 18)
  ; 2203,3002 -> 2263,2849
  (road city-3-loc-90 city-3-loc-19)
  (= (road-length city-3-loc-90 city-3-loc-19) 17)
  ; 2263,2849 -> 2203,3002
  (road city-3-loc-19 city-3-loc-90)
  (= (road-length city-3-loc-19 city-3-loc-90) 17)
  ; 2203,3002 -> 2112,3083
  (road city-3-loc-90 city-3-loc-55)
  (= (road-length city-3-loc-90 city-3-loc-55) 13)
  ; 2112,3083 -> 2203,3002
  (road city-3-loc-55 city-3-loc-90)
  (= (road-length city-3-loc-55 city-3-loc-90) 13)
  ; 2203,3002 -> 2198,3155
  (road city-3-loc-90 city-3-loc-64)
  (= (road-length city-3-loc-90 city-3-loc-64) 16)
  ; 2198,3155 -> 2203,3002
  (road city-3-loc-64 city-3-loc-90)
  (= (road-length city-3-loc-64 city-3-loc-90) 16)
  ; 2203,3002 -> 2344,3025
  (road city-3-loc-90 city-3-loc-74)
  (= (road-length city-3-loc-90 city-3-loc-74) 15)
  ; 2344,3025 -> 2203,3002
  (road city-3-loc-74 city-3-loc-90)
  (= (road-length city-3-loc-74 city-3-loc-90) 15)
  ; 1155,2374 -> 1006,2438
  (road city-3-loc-91 city-3-loc-40)
  (= (road-length city-3-loc-91 city-3-loc-40) 17)
  ; 1006,2438 -> 1155,2374
  (road city-3-loc-40 city-3-loc-91)
  (= (road-length city-3-loc-40 city-3-loc-91) 17)
  ; 1155,2374 -> 1036,2316
  (road city-3-loc-91 city-3-loc-45)
  (= (road-length city-3-loc-91 city-3-loc-45) 14)
  ; 1036,2316 -> 1155,2374
  (road city-3-loc-45 city-3-loc-91)
  (= (road-length city-3-loc-45 city-3-loc-91) 14)
  ; 1155,2374 -> 1321,2426
  (road city-3-loc-91 city-3-loc-69)
  (= (road-length city-3-loc-91 city-3-loc-69) 18)
  ; 1321,2426 -> 1155,2374
  (road city-3-loc-69 city-3-loc-91)
  (= (road-length city-3-loc-69 city-3-loc-91) 18)
  ; 1213,2033 -> 1106,2047
  (road city-3-loc-92 city-3-loc-27)
  (= (road-length city-3-loc-92 city-3-loc-27) 11)
  ; 1106,2047 -> 1213,2033
  (road city-3-loc-27 city-3-loc-92)
  (= (road-length city-3-loc-27 city-3-loc-92) 11)
  ; 1213,2033 -> 1255,2185
  (road city-3-loc-92 city-3-loc-51)
  (= (road-length city-3-loc-92 city-3-loc-51) 16)
  ; 1255,2185 -> 1213,2033
  (road city-3-loc-51 city-3-loc-92)
  (= (road-length city-3-loc-51 city-3-loc-92) 16)
  ; 1237,2655 -> 1252,2825
  (road city-3-loc-93 city-3-loc-3)
  (= (road-length city-3-loc-93 city-3-loc-3) 18)
  ; 1252,2825 -> 1237,2655
  (road city-3-loc-3 city-3-loc-93)
  (= (road-length city-3-loc-3 city-3-loc-93) 18)
  ; 1237,2655 -> 1236,2543
  (road city-3-loc-93 city-3-loc-53)
  (= (road-length city-3-loc-93 city-3-loc-53) 12)
  ; 1236,2543 -> 1237,2655
  (road city-3-loc-53 city-3-loc-93)
  (= (road-length city-3-loc-53 city-3-loc-93) 12)
  ; 1237,2655 -> 1141,2627
  (road city-3-loc-93 city-3-loc-61)
  (= (road-length city-3-loc-93 city-3-loc-61) 10)
  ; 1141,2627 -> 1237,2655
  (road city-3-loc-61 city-3-loc-93)
  (= (road-length city-3-loc-61 city-3-loc-93) 10)
  ; 1634,2499 -> 1537,2474
  (road city-3-loc-94 city-3-loc-14)
  (= (road-length city-3-loc-94 city-3-loc-14) 10)
  ; 1537,2474 -> 1634,2499
  (road city-3-loc-14 city-3-loc-94)
  (= (road-length city-3-loc-14 city-3-loc-94) 10)
  ; 1634,2499 -> 1733,2539
  (road city-3-loc-94 city-3-loc-20)
  (= (road-length city-3-loc-94 city-3-loc-20) 11)
  ; 1733,2539 -> 1634,2499
  (road city-3-loc-20 city-3-loc-94)
  (= (road-length city-3-loc-20 city-3-loc-94) 11)
  ; 1634,2499 -> 1575,2625
  (road city-3-loc-94 city-3-loc-43)
  (= (road-length city-3-loc-94 city-3-loc-43) 14)
  ; 1575,2625 -> 1634,2499
  (road city-3-loc-43 city-3-loc-94)
  (= (road-length city-3-loc-43 city-3-loc-94) 14)
  ; 1397,2588 -> 1487,2692
  (road city-3-loc-95 city-3-loc-18)
  (= (road-length city-3-loc-95 city-3-loc-18) 14)
  ; 1487,2692 -> 1397,2588
  (road city-3-loc-18 city-3-loc-95)
  (= (road-length city-3-loc-18 city-3-loc-95) 14)
  ; 1397,2588 -> 1423,2480
  (road city-3-loc-95 city-3-loc-32)
  (= (road-length city-3-loc-95 city-3-loc-32) 12)
  ; 1423,2480 -> 1397,2588
  (road city-3-loc-32 city-3-loc-95)
  (= (road-length city-3-loc-32 city-3-loc-95) 12)
  ; 1397,2588 -> 1236,2543
  (road city-3-loc-95 city-3-loc-53)
  (= (road-length city-3-loc-95 city-3-loc-53) 17)
  ; 1236,2543 -> 1397,2588
  (road city-3-loc-53 city-3-loc-95)
  (= (road-length city-3-loc-53 city-3-loc-95) 17)
  ; 1397,2588 -> 1321,2426
  (road city-3-loc-95 city-3-loc-69)
  (= (road-length city-3-loc-95 city-3-loc-69) 18)
  ; 1321,2426 -> 1397,2588
  (road city-3-loc-69 city-3-loc-95)
  (= (road-length city-3-loc-69 city-3-loc-95) 18)
  ; 1397,2588 -> 1237,2655
  (road city-3-loc-95 city-3-loc-93)
  (= (road-length city-3-loc-95 city-3-loc-93) 18)
  ; 1237,2655 -> 1397,2588
  (road city-3-loc-93 city-3-loc-95)
  (= (road-length city-3-loc-93 city-3-loc-95) 18)
  ; 1753,3387 -> 1707,3257
  (road city-3-loc-96 city-3-loc-2)
  (= (road-length city-3-loc-96 city-3-loc-2) 14)
  ; 1707,3257 -> 1753,3387
  (road city-3-loc-2 city-3-loc-96)
  (= (road-length city-3-loc-2 city-3-loc-96) 14)
  ; 1753,3387 -> 1904,3306
  (road city-3-loc-96 city-3-loc-23)
  (= (road-length city-3-loc-96 city-3-loc-23) 18)
  ; 1904,3306 -> 1753,3387
  (road city-3-loc-23 city-3-loc-96)
  (= (road-length city-3-loc-23 city-3-loc-96) 18)
  ; 1753,3387 -> 1643,3442
  (road city-3-loc-96 city-3-loc-36)
  (= (road-length city-3-loc-96 city-3-loc-36) 13)
  ; 1643,3442 -> 1753,3387
  (road city-3-loc-36 city-3-loc-96)
  (= (road-length city-3-loc-36 city-3-loc-96) 13)
  ; 1753,3387 -> 1802,3491
  (road city-3-loc-96 city-3-loc-82)
  (= (road-length city-3-loc-96 city-3-loc-82) 12)
  ; 1802,3491 -> 1753,3387
  (road city-3-loc-82 city-3-loc-96)
  (= (road-length city-3-loc-82 city-3-loc-96) 12)
  ; 2320,3451 -> 2226,3375
  (road city-3-loc-97 city-3-loc-49)
  (= (road-length city-3-loc-97 city-3-loc-49) 13)
  ; 2226,3375 -> 2320,3451
  (road city-3-loc-49 city-3-loc-97)
  (= (road-length city-3-loc-49 city-3-loc-97) 13)
  ; 2320,3451 -> 2473,3442
  (road city-3-loc-97 city-3-loc-65)
  (= (road-length city-3-loc-97 city-3-loc-65) 16)
  ; 2473,3442 -> 2320,3451
  (road city-3-loc-65 city-3-loc-97)
  (= (road-length city-3-loc-65 city-3-loc-97) 16)
  ; 2320,3451 -> 2154,3448
  (road city-3-loc-97 city-3-loc-67)
  (= (road-length city-3-loc-97 city-3-loc-67) 17)
  ; 2154,3448 -> 2320,3451
  (road city-3-loc-67 city-3-loc-97)
  (= (road-length city-3-loc-67 city-3-loc-97) 17)
  ; 2320,3451 -> 2347,3327
  (road city-3-loc-97 city-3-loc-83)
  (= (road-length city-3-loc-97 city-3-loc-83) 13)
  ; 2347,3327 -> 2320,3451
  (road city-3-loc-83 city-3-loc-97)
  (= (road-length city-3-loc-83 city-3-loc-97) 13)
  ; 1114,2484 -> 1006,2438
  (road city-3-loc-98 city-3-loc-40)
  (= (road-length city-3-loc-98 city-3-loc-40) 12)
  ; 1006,2438 -> 1114,2484
  (road city-3-loc-40 city-3-loc-98)
  (= (road-length city-3-loc-40 city-3-loc-98) 12)
  ; 1114,2484 -> 1035,2604
  (road city-3-loc-98 city-3-loc-52)
  (= (road-length city-3-loc-98 city-3-loc-52) 15)
  ; 1035,2604 -> 1114,2484
  (road city-3-loc-52 city-3-loc-98)
  (= (road-length city-3-loc-52 city-3-loc-98) 15)
  ; 1114,2484 -> 1236,2543
  (road city-3-loc-98 city-3-loc-53)
  (= (road-length city-3-loc-98 city-3-loc-53) 14)
  ; 1236,2543 -> 1114,2484
  (road city-3-loc-53 city-3-loc-98)
  (= (road-length city-3-loc-53 city-3-loc-98) 14)
  ; 1114,2484 -> 1141,2627
  (road city-3-loc-98 city-3-loc-61)
  (= (road-length city-3-loc-98 city-3-loc-61) 15)
  ; 1141,2627 -> 1114,2484
  (road city-3-loc-61 city-3-loc-98)
  (= (road-length city-3-loc-61 city-3-loc-98) 15)
  ; 1114,2484 -> 1155,2374
  (road city-3-loc-98 city-3-loc-91)
  (= (road-length city-3-loc-98 city-3-loc-91) 12)
  ; 1155,2374 -> 1114,2484
  (road city-3-loc-91 city-3-loc-98)
  (= (road-length city-3-loc-91 city-3-loc-98) 12)
  ; 2072,2023 -> 1965,2156
  (road city-3-loc-99 city-3-loc-8)
  (= (road-length city-3-loc-99 city-3-loc-8) 18)
  ; 1965,2156 -> 2072,2023
  (road city-3-loc-8 city-3-loc-99)
  (= (road-length city-3-loc-8 city-3-loc-99) 18)
  ; 2072,2023 -> 2065,2143
  (road city-3-loc-99 city-3-loc-68)
  (= (road-length city-3-loc-99 city-3-loc-68) 12)
  ; 2065,2143 -> 2072,2023
  (road city-3-loc-68 city-3-loc-99)
  (= (road-length city-3-loc-68 city-3-loc-99) 12)
  ; 1130,2756 -> 1252,2825
  (road city-3-loc-100 city-3-loc-3)
  (= (road-length city-3-loc-100 city-3-loc-3) 14)
  ; 1252,2825 -> 1130,2756
  (road city-3-loc-3 city-3-loc-100)
  (= (road-length city-3-loc-3 city-3-loc-100) 14)
  ; 1130,2756 -> 1035,2604
  (road city-3-loc-100 city-3-loc-52)
  (= (road-length city-3-loc-100 city-3-loc-52) 18)
  ; 1035,2604 -> 1130,2756
  (road city-3-loc-52 city-3-loc-100)
  (= (road-length city-3-loc-52 city-3-loc-100) 18)
  ; 1130,2756 -> 1141,2627
  (road city-3-loc-100 city-3-loc-61)
  (= (road-length city-3-loc-100 city-3-loc-61) 13)
  ; 1141,2627 -> 1130,2756
  (road city-3-loc-61 city-3-loc-100)
  (= (road-length city-3-loc-61 city-3-loc-100) 13)
  ; 1130,2756 -> 1057,2894
  (road city-3-loc-100 city-3-loc-87)
  (= (road-length city-3-loc-100 city-3-loc-87) 16)
  ; 1057,2894 -> 1130,2756
  (road city-3-loc-87 city-3-loc-100)
  (= (road-length city-3-loc-87 city-3-loc-100) 16)
  ; 1130,2756 -> 1237,2655
  (road city-3-loc-100 city-3-loc-93)
  (= (road-length city-3-loc-100 city-3-loc-93) 15)
  ; 1237,2655 -> 1130,2756
  (road city-3-loc-93 city-3-loc-100)
  (= (road-length city-3-loc-93 city-3-loc-100) 15)
  ; 1972,2015 -> 1965,2156
  (road city-3-loc-101 city-3-loc-8)
  (= (road-length city-3-loc-101 city-3-loc-8) 15)
  ; 1965,2156 -> 1972,2015
  (road city-3-loc-8 city-3-loc-101)
  (= (road-length city-3-loc-8 city-3-loc-101) 15)
  ; 1972,2015 -> 2065,2143
  (road city-3-loc-101 city-3-loc-68)
  (= (road-length city-3-loc-101 city-3-loc-68) 16)
  ; 2065,2143 -> 1972,2015
  (road city-3-loc-68 city-3-loc-101)
  (= (road-length city-3-loc-68 city-3-loc-101) 16)
  ; 1972,2015 -> 2072,2023
  (road city-3-loc-101 city-3-loc-99)
  (= (road-length city-3-loc-101 city-3-loc-99) 10)
  ; 2072,2023 -> 1972,2015
  (road city-3-loc-99 city-3-loc-101)
  (= (road-length city-3-loc-99 city-3-loc-101) 10)
  ; 1018,2987 -> 1086,3145
  (road city-3-loc-102 city-3-loc-7)
  (= (road-length city-3-loc-102 city-3-loc-7) 18)
  ; 1086,3145 -> 1018,2987
  (road city-3-loc-7 city-3-loc-102)
  (= (road-length city-3-loc-7 city-3-loc-102) 18)
  ; 1018,2987 -> 1180,3044
  (road city-3-loc-102 city-3-loc-57)
  (= (road-length city-3-loc-102 city-3-loc-57) 18)
  ; 1180,3044 -> 1018,2987
  (road city-3-loc-57 city-3-loc-102)
  (= (road-length city-3-loc-57 city-3-loc-102) 18)
  ; 1018,2987 -> 1057,2894
  (road city-3-loc-102 city-3-loc-87)
  (= (road-length city-3-loc-102 city-3-loc-87) 11)
  ; 1057,2894 -> 1018,2987
  (road city-3-loc-87 city-3-loc-102)
  (= (road-length city-3-loc-87 city-3-loc-102) 11)
  ; 2438,2261 -> 2470,2131
  (road city-3-loc-103 city-3-loc-46)
  (= (road-length city-3-loc-103 city-3-loc-46) 14)
  ; 2470,2131 -> 2438,2261
  (road city-3-loc-46 city-3-loc-103)
  (= (road-length city-3-loc-46 city-3-loc-103) 14)
  ; 1133,2249 -> 1036,2316
  (road city-3-loc-104 city-3-loc-45)
  (= (road-length city-3-loc-104 city-3-loc-45) 12)
  ; 1036,2316 -> 1133,2249
  (road city-3-loc-45 city-3-loc-104)
  (= (road-length city-3-loc-45 city-3-loc-104) 12)
  ; 1133,2249 -> 1255,2185
  (road city-3-loc-104 city-3-loc-51)
  (= (road-length city-3-loc-104 city-3-loc-51) 14)
  ; 1255,2185 -> 1133,2249
  (road city-3-loc-51 city-3-loc-104)
  (= (road-length city-3-loc-51 city-3-loc-104) 14)
  ; 1133,2249 -> 1155,2374
  (road city-3-loc-104 city-3-loc-91)
  (= (road-length city-3-loc-104 city-3-loc-91) 13)
  ; 1155,2374 -> 1133,2249
  (road city-3-loc-91 city-3-loc-104)
  (= (road-length city-3-loc-91 city-3-loc-104) 13)
  ; 1832,2443 -> 1733,2539
  (road city-3-loc-105 city-3-loc-20)
  (= (road-length city-3-loc-105 city-3-loc-20) 14)
  ; 1733,2539 -> 1832,2443
  (road city-3-loc-20 city-3-loc-105)
  (= (road-length city-3-loc-20 city-3-loc-105) 14)
  ; 1832,2443 -> 1907,2339
  (road city-3-loc-105 city-3-loc-30)
  (= (road-length city-3-loc-105 city-3-loc-30) 13)
  ; 1907,2339 -> 1832,2443
  (road city-3-loc-30 city-3-loc-105)
  (= (road-length city-3-loc-30 city-3-loc-105) 13)
  ; 1832,2443 -> 1869,2567
  (road city-3-loc-105 city-3-loc-38)
  (= (road-length city-3-loc-105 city-3-loc-38) 13)
  ; 1869,2567 -> 1832,2443
  (road city-3-loc-38 city-3-loc-105)
  (= (road-length city-3-loc-38 city-3-loc-105) 13)
  ; 1832,2443 -> 1783,2333
  (road city-3-loc-105 city-3-loc-76)
  (= (road-length city-3-loc-105 city-3-loc-76) 12)
  ; 1783,2333 -> 1832,2443
  (road city-3-loc-76 city-3-loc-105)
  (= (road-length city-3-loc-76 city-3-loc-105) 12)
  ; 1110,3415 -> 1026,3323
  (road city-3-loc-106 city-3-loc-44)
  (= (road-length city-3-loc-106 city-3-loc-44) 13)
  ; 1026,3323 -> 1110,3415
  (road city-3-loc-44 city-3-loc-106)
  (= (road-length city-3-loc-44 city-3-loc-106) 13)
  ; 1110,3415 -> 1242,3394
  (road city-3-loc-106 city-3-loc-48)
  (= (road-length city-3-loc-106 city-3-loc-48) 14)
  ; 1242,3394 -> 1110,3415
  (road city-3-loc-48 city-3-loc-106)
  (= (road-length city-3-loc-48 city-3-loc-106) 14)
  ; 2273,2177 -> 2256,2019
  (road city-3-loc-107 city-3-loc-41)
  (= (road-length city-3-loc-107 city-3-loc-41) 16)
  ; 2256,2019 -> 2273,2177
  (road city-3-loc-41 city-3-loc-107)
  (= (road-length city-3-loc-41 city-3-loc-107) 16)
  ; 2273,2177 -> 2235,2301
  (road city-3-loc-107 city-3-loc-63)
  (= (road-length city-3-loc-107 city-3-loc-63) 13)
  ; 2235,2301 -> 2273,2177
  (road city-3-loc-63 city-3-loc-107)
  (= (road-length city-3-loc-63 city-3-loc-107) 13)
  ; 1470,3292 -> 1555,3352
  (road city-3-loc-108 city-3-loc-10)
  (= (road-length city-3-loc-108 city-3-loc-10) 11)
  ; 1555,3352 -> 1470,3292
  (road city-3-loc-10 city-3-loc-108)
  (= (road-length city-3-loc-10 city-3-loc-108) 11)
  ; 1470,3292 -> 1469,3416
  (road city-3-loc-108 city-3-loc-11)
  (= (road-length city-3-loc-108 city-3-loc-11) 13)
  ; 1469,3416 -> 1470,3292
  (road city-3-loc-11 city-3-loc-108)
  (= (road-length city-3-loc-11 city-3-loc-108) 13)
  ; 1470,3292 -> 1371,3356
  (road city-3-loc-108 city-3-loc-31)
  (= (road-length city-3-loc-108 city-3-loc-31) 12)
  ; 1371,3356 -> 1470,3292
  (road city-3-loc-31 city-3-loc-108)
  (= (road-length city-3-loc-31 city-3-loc-108) 12)
  ; 1470,3292 -> 1359,3217
  (road city-3-loc-108 city-3-loc-33)
  (= (road-length city-3-loc-108 city-3-loc-33) 14)
  ; 1359,3217 -> 1470,3292
  (road city-3-loc-33 city-3-loc-108)
  (= (road-length city-3-loc-33 city-3-loc-108) 14)
  ; 1470,3292 -> 1573,3213
  (road city-3-loc-108 city-3-loc-58)
  (= (road-length city-3-loc-108 city-3-loc-58) 13)
  ; 1573,3213 -> 1470,3292
  (road city-3-loc-58 city-3-loc-108)
  (= (road-length city-3-loc-58 city-3-loc-108) 13)
  ; 2407,2743 -> 2263,2849
  (road city-3-loc-109 city-3-loc-19)
  (= (road-length city-3-loc-109 city-3-loc-19) 18)
  ; 2263,2849 -> 2407,2743
  (road city-3-loc-19 city-3-loc-109)
  (= (road-length city-3-loc-19 city-3-loc-109) 18)
  ; 2407,2743 -> 2287,2728
  (road city-3-loc-109 city-3-loc-25)
  (= (road-length city-3-loc-109 city-3-loc-25) 13)
  ; 2287,2728 -> 2407,2743
  (road city-3-loc-25 city-3-loc-109)
  (= (road-length city-3-loc-25 city-3-loc-109) 13)
  ; 2407,2743 -> 2449,2848
  (road city-3-loc-109 city-3-loc-56)
  (= (road-length city-3-loc-109 city-3-loc-56) 12)
  ; 2449,2848 -> 2407,2743
  (road city-3-loc-56 city-3-loc-109)
  (= (road-length city-3-loc-56 city-3-loc-109) 12)
  ; 2407,2743 -> 2338,2631
  (road city-3-loc-109 city-3-loc-80)
  (= (road-length city-3-loc-109 city-3-loc-80) 14)
  ; 2338,2631 -> 2407,2743
  (road city-3-loc-80 city-3-loc-109)
  (= (road-length city-3-loc-80 city-3-loc-109) 14)
  ; 2407,2743 -> 2472,2659
  (road city-3-loc-109 city-3-loc-88)
  (= (road-length city-3-loc-109 city-3-loc-88) 11)
  ; 2472,2659 -> 2407,2743
  (road city-3-loc-88 city-3-loc-109)
  (= (road-length city-3-loc-88 city-3-loc-109) 11)
  ; 2058,2982 -> 2112,3083
  (road city-3-loc-110 city-3-loc-55)
  (= (road-length city-3-loc-110 city-3-loc-55) 12)
  ; 2112,3083 -> 2058,2982
  (road city-3-loc-55 city-3-loc-110)
  (= (road-length city-3-loc-55 city-3-loc-110) 12)
  ; 2058,2982 -> 1942,3044
  (road city-3-loc-110 city-3-loc-59)
  (= (road-length city-3-loc-110 city-3-loc-59) 14)
  ; 1942,3044 -> 2058,2982
  (road city-3-loc-59 city-3-loc-110)
  (= (road-length city-3-loc-59 city-3-loc-110) 14)
  ; 2058,2982 -> 1985,2833
  (road city-3-loc-110 city-3-loc-60)
  (= (road-length city-3-loc-110 city-3-loc-60) 17)
  ; 1985,2833 -> 2058,2982
  (road city-3-loc-60 city-3-loc-110)
  (= (road-length city-3-loc-60 city-3-loc-110) 17)
  ; 2058,2982 -> 2203,3002
  (road city-3-loc-110 city-3-loc-90)
  (= (road-length city-3-loc-110 city-3-loc-90) 15)
  ; 2203,3002 -> 2058,2982
  (road city-3-loc-90 city-3-loc-110)
  (= (road-length city-3-loc-90 city-3-loc-110) 15)
  ; 1350,2121 -> 1459,2032
  (road city-3-loc-111 city-3-loc-35)
  (= (road-length city-3-loc-111 city-3-loc-35) 15)
  ; 1459,2032 -> 1350,2121
  (road city-3-loc-35 city-3-loc-111)
  (= (road-length city-3-loc-35 city-3-loc-111) 15)
  ; 1350,2121 -> 1255,2185
  (road city-3-loc-111 city-3-loc-51)
  (= (road-length city-3-loc-111 city-3-loc-51) 12)
  ; 1255,2185 -> 1350,2121
  (road city-3-loc-51 city-3-loc-111)
  (= (road-length city-3-loc-51 city-3-loc-111) 12)
  ; 1350,2121 -> 1407,2264
  (road city-3-loc-111 city-3-loc-84)
  (= (road-length city-3-loc-111 city-3-loc-84) 16)
  ; 1407,2264 -> 1350,2121
  (road city-3-loc-84 city-3-loc-111)
  (= (road-length city-3-loc-84 city-3-loc-111) 16)
  ; 1350,2121 -> 1213,2033
  (road city-3-loc-111 city-3-loc-92)
  (= (road-length city-3-loc-111 city-3-loc-92) 17)
  ; 1213,2033 -> 1350,2121
  (road city-3-loc-92 city-3-loc-111)
  (= (road-length city-3-loc-92 city-3-loc-111) 17)
  ; 1619,2395 -> 1510,2313
  (road city-3-loc-112 city-3-loc-13)
  (= (road-length city-3-loc-112 city-3-loc-13) 14)
  ; 1510,2313 -> 1619,2395
  (road city-3-loc-13 city-3-loc-112)
  (= (road-length city-3-loc-13 city-3-loc-112) 14)
  ; 1619,2395 -> 1537,2474
  (road city-3-loc-112 city-3-loc-14)
  (= (road-length city-3-loc-112 city-3-loc-14) 12)
  ; 1537,2474 -> 1619,2395
  (road city-3-loc-14 city-3-loc-112)
  (= (road-length city-3-loc-14 city-3-loc-112) 12)
  ; 1619,2395 -> 1783,2333
  (road city-3-loc-112 city-3-loc-76)
  (= (road-length city-3-loc-112 city-3-loc-76) 18)
  ; 1783,2333 -> 1619,2395
  (road city-3-loc-76 city-3-loc-112)
  (= (road-length city-3-loc-76 city-3-loc-112) 18)
  ; 1619,2395 -> 1634,2499
  (road city-3-loc-112 city-3-loc-94)
  (= (road-length city-3-loc-112 city-3-loc-94) 11)
  ; 1634,2499 -> 1619,2395
  (road city-3-loc-94 city-3-loc-112)
  (= (road-length city-3-loc-94 city-3-loc-112) 11)
  ; 2118,2263 -> 2235,2301
  (road city-3-loc-113 city-3-loc-63)
  (= (road-length city-3-loc-113 city-3-loc-63) 13)
  ; 2235,2301 -> 2118,2263
  (road city-3-loc-63 city-3-loc-113)
  (= (road-length city-3-loc-63 city-3-loc-113) 13)
  ; 2118,2263 -> 2065,2143
  (road city-3-loc-113 city-3-loc-68)
  (= (road-length city-3-loc-113 city-3-loc-68) 14)
  ; 2065,2143 -> 2118,2263
  (road city-3-loc-68 city-3-loc-113)
  (= (road-length city-3-loc-68 city-3-loc-113) 14)
  ; 2118,2263 -> 2117,2369
  (road city-3-loc-113 city-3-loc-72)
  (= (road-length city-3-loc-113 city-3-loc-72) 11)
  ; 2117,2369 -> 2118,2263
  (road city-3-loc-72 city-3-loc-113)
  (= (road-length city-3-loc-72 city-3-loc-113) 11)
  ; 2118,2263 -> 2010,2340
  (road city-3-loc-113 city-3-loc-77)
  (= (road-length city-3-loc-113 city-3-loc-77) 14)
  ; 2010,2340 -> 2118,2263
  (road city-3-loc-77 city-3-loc-113)
  (= (road-length city-3-loc-77 city-3-loc-113) 14)
  ; 2118,2263 -> 2273,2177
  (road city-3-loc-113 city-3-loc-107)
  (= (road-length city-3-loc-113 city-3-loc-107) 18)
  ; 2273,2177 -> 2118,2263
  (road city-3-loc-107 city-3-loc-113)
  (= (road-length city-3-loc-107 city-3-loc-113) 18)
  ; 1276,3276 -> 1371,3356
  (road city-3-loc-114 city-3-loc-31)
  (= (road-length city-3-loc-114 city-3-loc-31) 13)
  ; 1371,3356 -> 1276,3276
  (road city-3-loc-31 city-3-loc-114)
  (= (road-length city-3-loc-31 city-3-loc-114) 13)
  ; 1276,3276 -> 1359,3217
  (road city-3-loc-114 city-3-loc-33)
  (= (road-length city-3-loc-114 city-3-loc-33) 11)
  ; 1359,3217 -> 1276,3276
  (road city-3-loc-33 city-3-loc-114)
  (= (road-length city-3-loc-33 city-3-loc-114) 11)
  ; 1276,3276 -> 1222,3186
  (road city-3-loc-114 city-3-loc-47)
  (= (road-length city-3-loc-114 city-3-loc-47) 11)
  ; 1222,3186 -> 1276,3276
  (road city-3-loc-47 city-3-loc-114)
  (= (road-length city-3-loc-47 city-3-loc-114) 11)
  ; 1276,3276 -> 1242,3394
  (road city-3-loc-114 city-3-loc-48)
  (= (road-length city-3-loc-114 city-3-loc-48) 13)
  ; 1242,3394 -> 1276,3276
  (road city-3-loc-48 city-3-loc-114)
  (= (road-length city-3-loc-48 city-3-loc-114) 13)
  ; 2464,3341 -> 2442,3228
  (road city-3-loc-115 city-3-loc-12)
  (= (road-length city-3-loc-115 city-3-loc-12) 12)
  ; 2442,3228 -> 2464,3341
  (road city-3-loc-12 city-3-loc-115)
  (= (road-length city-3-loc-12 city-3-loc-115) 12)
  ; 2464,3341 -> 2473,3442
  (road city-3-loc-115 city-3-loc-65)
  (= (road-length city-3-loc-115 city-3-loc-65) 11)
  ; 2473,3442 -> 2464,3341
  (road city-3-loc-65 city-3-loc-115)
  (= (road-length city-3-loc-65 city-3-loc-115) 11)
  ; 2464,3341 -> 2347,3327
  (road city-3-loc-115 city-3-loc-83)
  (= (road-length city-3-loc-115 city-3-loc-83) 12)
  ; 2347,3327 -> 2464,3341
  (road city-3-loc-83 city-3-loc-115)
  (= (road-length city-3-loc-83 city-3-loc-115) 12)
  ; 2354,2344 -> 2208,2445
  (road city-3-loc-116 city-3-loc-22)
  (= (road-length city-3-loc-116 city-3-loc-22) 18)
  ; 2208,2445 -> 2354,2344
  (road city-3-loc-22 city-3-loc-116)
  (= (road-length city-3-loc-22 city-3-loc-116) 18)
  ; 2354,2344 -> 2235,2301
  (road city-3-loc-116 city-3-loc-63)
  (= (road-length city-3-loc-116 city-3-loc-63) 13)
  ; 2235,2301 -> 2354,2344
  (road city-3-loc-63 city-3-loc-116)
  (= (road-length city-3-loc-63 city-3-loc-116) 13)
  ; 2354,2344 -> 2305,2510
  (road city-3-loc-116 city-3-loc-66)
  (= (road-length city-3-loc-116 city-3-loc-66) 18)
  ; 2305,2510 -> 2354,2344
  (road city-3-loc-66 city-3-loc-116)
  (= (road-length city-3-loc-66 city-3-loc-116) 18)
  ; 2354,2344 -> 2438,2261
  (road city-3-loc-116 city-3-loc-103)
  (= (road-length city-3-loc-116 city-3-loc-103) 12)
  ; 2438,2261 -> 2354,2344
  (road city-3-loc-103 city-3-loc-116)
  (= (road-length city-3-loc-103 city-3-loc-116) 12)
  ; 2429,3122 -> 2442,3228
  (road city-3-loc-117 city-3-loc-12)
  (= (road-length city-3-loc-117 city-3-loc-12) 11)
  ; 2442,3228 -> 2429,3122
  (road city-3-loc-12 city-3-loc-117)
  (= (road-length city-3-loc-12 city-3-loc-117) 11)
  ; 2429,3122 -> 2469,3022
  (road city-3-loc-117 city-3-loc-29)
  (= (road-length city-3-loc-117 city-3-loc-29) 11)
  ; 2469,3022 -> 2429,3122
  (road city-3-loc-29 city-3-loc-117)
  (= (road-length city-3-loc-29 city-3-loc-117) 11)
  ; 2429,3122 -> 2344,3025
  (road city-3-loc-117 city-3-loc-74)
  (= (road-length city-3-loc-117 city-3-loc-74) 13)
  ; 2344,3025 -> 2429,3122
  (road city-3-loc-74 city-3-loc-117)
  (= (road-length city-3-loc-74 city-3-loc-117) 13)
  ; 2429,3122 -> 2348,3190
  (road city-3-loc-117 city-3-loc-78)
  (= (road-length city-3-loc-117 city-3-loc-78) 11)
  ; 2348,3190 -> 2429,3122
  (road city-3-loc-78 city-3-loc-117)
  (= (road-length city-3-loc-78 city-3-loc-117) 11)
  ; 2360,2896 -> 2263,2849
  (road city-3-loc-118 city-3-loc-19)
  (= (road-length city-3-loc-118 city-3-loc-19) 11)
  ; 2263,2849 -> 2360,2896
  (road city-3-loc-19 city-3-loc-118)
  (= (road-length city-3-loc-19 city-3-loc-118) 11)
  ; 2360,2896 -> 2469,3022
  (road city-3-loc-118 city-3-loc-29)
  (= (road-length city-3-loc-118 city-3-loc-29) 17)
  ; 2469,3022 -> 2360,2896
  (road city-3-loc-29 city-3-loc-118)
  (= (road-length city-3-loc-29 city-3-loc-118) 17)
  ; 2360,2896 -> 2449,2848
  (road city-3-loc-118 city-3-loc-56)
  (= (road-length city-3-loc-118 city-3-loc-56) 11)
  ; 2449,2848 -> 2360,2896
  (road city-3-loc-56 city-3-loc-118)
  (= (road-length city-3-loc-56 city-3-loc-118) 11)
  ; 2360,2896 -> 2344,3025
  (road city-3-loc-118 city-3-loc-74)
  (= (road-length city-3-loc-118 city-3-loc-74) 13)
  ; 2344,3025 -> 2360,2896
  (road city-3-loc-74 city-3-loc-118)
  (= (road-length city-3-loc-74 city-3-loc-118) 13)
  ; 2360,2896 -> 2407,2743
  (road city-3-loc-118 city-3-loc-109)
  (= (road-length city-3-loc-118 city-3-loc-109) 16)
  ; 2407,2743 -> 2360,2896
  (road city-3-loc-109 city-3-loc-118)
  (= (road-length city-3-loc-109 city-3-loc-118) 16)
  ; 1839,3012 -> 1757,2952
  (road city-3-loc-119 city-3-loc-9)
  (= (road-length city-3-loc-119 city-3-loc-9) 11)
  ; 1757,2952 -> 1839,3012
  (road city-3-loc-9 city-3-loc-119)
  (= (road-length city-3-loc-9 city-3-loc-119) 11)
  ; 1839,3012 -> 1802,3113
  (road city-3-loc-119 city-3-loc-15)
  (= (road-length city-3-loc-119 city-3-loc-15) 11)
  ; 1802,3113 -> 1839,3012
  (road city-3-loc-15 city-3-loc-119)
  (= (road-length city-3-loc-15 city-3-loc-119) 11)
  ; 1839,3012 -> 1858,2902
  (road city-3-loc-119 city-3-loc-42)
  (= (road-length city-3-loc-119 city-3-loc-42) 12)
  ; 1858,2902 -> 1839,3012
  (road city-3-loc-42 city-3-loc-119)
  (= (road-length city-3-loc-42 city-3-loc-119) 12)
  ; 1839,3012 -> 1942,3044
  (road city-3-loc-119 city-3-loc-59)
  (= (road-length city-3-loc-119 city-3-loc-59) 11)
  ; 1942,3044 -> 1839,3012
  (road city-3-loc-59 city-3-loc-119)
  (= (road-length city-3-loc-59 city-3-loc-119) 11)
  ; 1791,2827 -> 1693,2797
  (road city-3-loc-120 city-3-loc-5)
  (= (road-length city-3-loc-120 city-3-loc-5) 11)
  ; 1693,2797 -> 1791,2827
  (road city-3-loc-5 city-3-loc-120)
  (= (road-length city-3-loc-5 city-3-loc-120) 11)
  ; 1791,2827 -> 1757,2952
  (road city-3-loc-120 city-3-loc-9)
  (= (road-length city-3-loc-120 city-3-loc-9) 13)
  ; 1757,2952 -> 1791,2827
  (road city-3-loc-9 city-3-loc-120)
  (= (road-length city-3-loc-9 city-3-loc-120) 13)
  ; 1791,2827 -> 1858,2902
  (road city-3-loc-120 city-3-loc-42)
  (= (road-length city-3-loc-120 city-3-loc-42) 11)
  ; 1858,2902 -> 1791,2827
  (road city-3-loc-42 city-3-loc-120)
  (= (road-length city-3-loc-42 city-3-loc-120) 11)
  ; 1791,2827 -> 1875,2694
  (road city-3-loc-120 city-3-loc-73)
  (= (road-length city-3-loc-120 city-3-loc-73) 16)
  ; 1875,2694 -> 1791,2827
  (road city-3-loc-73 city-3-loc-120)
  (= (road-length city-3-loc-73 city-3-loc-120) 16)
  ; 2188,2109 -> 2256,2019
  (road city-3-loc-121 city-3-loc-41)
  (= (road-length city-3-loc-121 city-3-loc-41) 12)
  ; 2256,2019 -> 2188,2109
  (road city-3-loc-41 city-3-loc-121)
  (= (road-length city-3-loc-41 city-3-loc-121) 12)
  ; 2188,2109 -> 2065,2143
  (road city-3-loc-121 city-3-loc-68)
  (= (road-length city-3-loc-121 city-3-loc-68) 13)
  ; 2065,2143 -> 2188,2109
  (road city-3-loc-68 city-3-loc-121)
  (= (road-length city-3-loc-68 city-3-loc-121) 13)
  ; 2188,2109 -> 2072,2023
  (road city-3-loc-121 city-3-loc-99)
  (= (road-length city-3-loc-121 city-3-loc-99) 15)
  ; 2072,2023 -> 2188,2109
  (road city-3-loc-99 city-3-loc-121)
  (= (road-length city-3-loc-99 city-3-loc-121) 15)
  ; 2188,2109 -> 2273,2177
  (road city-3-loc-121 city-3-loc-107)
  (= (road-length city-3-loc-121 city-3-loc-107) 11)
  ; 2273,2177 -> 2188,2109
  (road city-3-loc-107 city-3-loc-121)
  (= (road-length city-3-loc-107 city-3-loc-121) 11)
  ; 2188,2109 -> 2118,2263
  (road city-3-loc-121 city-3-loc-113)
  (= (road-length city-3-loc-121 city-3-loc-113) 17)
  ; 2118,2263 -> 2188,2109
  (road city-3-loc-113 city-3-loc-121)
  (= (road-length city-3-loc-113 city-3-loc-121) 17)
  ; 1069,2157 -> 1106,2047
  (road city-3-loc-122 city-3-loc-27)
  (= (road-length city-3-loc-122 city-3-loc-27) 12)
  ; 1106,2047 -> 1069,2157
  (road city-3-loc-27 city-3-loc-122)
  (= (road-length city-3-loc-27 city-3-loc-122) 12)
  ; 1069,2157 -> 1036,2316
  (road city-3-loc-122 city-3-loc-45)
  (= (road-length city-3-loc-122 city-3-loc-45) 17)
  ; 1036,2316 -> 1069,2157
  (road city-3-loc-45 city-3-loc-122)
  (= (road-length city-3-loc-45 city-3-loc-122) 17)
  ; 1069,2157 -> 1133,2249
  (road city-3-loc-122 city-3-loc-104)
  (= (road-length city-3-loc-122 city-3-loc-104) 12)
  ; 1133,2249 -> 1069,2157
  (road city-3-loc-104 city-3-loc-122)
  (= (road-length city-3-loc-104 city-3-loc-122) 12)
  ; 1577,2779 -> 1693,2797
  (road city-3-loc-123 city-3-loc-5)
  (= (road-length city-3-loc-123 city-3-loc-5) 12)
  ; 1693,2797 -> 1577,2779
  (road city-3-loc-5 city-3-loc-123)
  (= (road-length city-3-loc-5 city-3-loc-123) 12)
  ; 1577,2779 -> 1487,2692
  (road city-3-loc-123 city-3-loc-18)
  (= (road-length city-3-loc-123 city-3-loc-18) 13)
  ; 1487,2692 -> 1577,2779
  (road city-3-loc-18 city-3-loc-123)
  (= (road-length city-3-loc-18 city-3-loc-123) 13)
  ; 1577,2779 -> 1619,2886
  (road city-3-loc-123 city-3-loc-28)
  (= (road-length city-3-loc-123 city-3-loc-28) 12)
  ; 1619,2886 -> 1577,2779
  (road city-3-loc-28 city-3-loc-123)
  (= (road-length city-3-loc-28 city-3-loc-123) 12)
  ; 1577,2779 -> 1575,2625
  (road city-3-loc-123 city-3-loc-43)
  (= (road-length city-3-loc-123 city-3-loc-43) 16)
  ; 1575,2625 -> 1577,2779
  (road city-3-loc-43 city-3-loc-123)
  (= (road-length city-3-loc-43 city-3-loc-123) 16)
  ; 1577,2779 -> 1530,2935
  (road city-3-loc-123 city-3-loc-54)
  (= (road-length city-3-loc-123 city-3-loc-54) 17)
  ; 1530,2935 -> 1577,2779
  (road city-3-loc-54 city-3-loc-123)
  (= (road-length city-3-loc-54 city-3-loc-123) 17)
  ; 1577,2779 -> 1448,2835
  (road city-3-loc-123 city-3-loc-75)
  (= (road-length city-3-loc-123 city-3-loc-75) 15)
  ; 1448,2835 -> 1577,2779
  (road city-3-loc-75 city-3-loc-123)
  (= (road-length city-3-loc-75 city-3-loc-123) 15)
  ; 1577,2779 -> 1703,2667
  (road city-3-loc-123 city-3-loc-89)
  (= (road-length city-3-loc-123 city-3-loc-89) 17)
  ; 1703,2667 -> 1577,2779
  (road city-3-loc-89 city-3-loc-123)
  (= (road-length city-3-loc-89 city-3-loc-123) 17)
  ; 1353,2757 -> 1252,2825
  (road city-3-loc-124 city-3-loc-3)
  (= (road-length city-3-loc-124 city-3-loc-3) 13)
  ; 1252,2825 -> 1353,2757
  (road city-3-loc-3 city-3-loc-124)
  (= (road-length city-3-loc-3 city-3-loc-124) 13)
  ; 1353,2757 -> 1487,2692
  (road city-3-loc-124 city-3-loc-18)
  (= (road-length city-3-loc-124 city-3-loc-18) 15)
  ; 1487,2692 -> 1353,2757
  (road city-3-loc-18 city-3-loc-124)
  (= (road-length city-3-loc-18 city-3-loc-124) 15)
  ; 1353,2757 -> 1448,2835
  (road city-3-loc-124 city-3-loc-75)
  (= (road-length city-3-loc-124 city-3-loc-75) 13)
  ; 1448,2835 -> 1353,2757
  (road city-3-loc-75 city-3-loc-124)
  (= (road-length city-3-loc-75 city-3-loc-124) 13)
  ; 1353,2757 -> 1237,2655
  (road city-3-loc-124 city-3-loc-93)
  (= (road-length city-3-loc-124 city-3-loc-93) 16)
  ; 1237,2655 -> 1353,2757
  (road city-3-loc-93 city-3-loc-124)
  (= (road-length city-3-loc-93 city-3-loc-124) 16)
  ; 1353,2757 -> 1397,2588
  (road city-3-loc-124 city-3-loc-95)
  (= (road-length city-3-loc-124 city-3-loc-95) 18)
  ; 1397,2588 -> 1353,2757
  (road city-3-loc-95 city-3-loc-124)
  (= (road-length city-3-loc-95 city-3-loc-124) 18)
  ; 1462,3192 -> 1413,3076
  (road city-3-loc-125 city-3-loc-26)
  (= (road-length city-3-loc-125 city-3-loc-26) 13)
  ; 1413,3076 -> 1462,3192
  (road city-3-loc-26 city-3-loc-125)
  (= (road-length city-3-loc-26 city-3-loc-125) 13)
  ; 1462,3192 -> 1359,3217
  (road city-3-loc-125 city-3-loc-33)
  (= (road-length city-3-loc-125 city-3-loc-33) 11)
  ; 1359,3217 -> 1462,3192
  (road city-3-loc-33 city-3-loc-125)
  (= (road-length city-3-loc-33 city-3-loc-125) 11)
  ; 1462,3192 -> 1573,3213
  (road city-3-loc-125 city-3-loc-58)
  (= (road-length city-3-loc-125 city-3-loc-58) 12)
  ; 1573,3213 -> 1462,3192
  (road city-3-loc-58 city-3-loc-125)
  (= (road-length city-3-loc-58 city-3-loc-125) 12)
  ; 1462,3192 -> 1470,3292
  (road city-3-loc-125 city-3-loc-108)
  (= (road-length city-3-loc-125 city-3-loc-108) 10)
  ; 1470,3292 -> 1462,3192
  (road city-3-loc-108 city-3-loc-125)
  (= (road-length city-3-loc-108 city-3-loc-125) 10)
  ; 1992,2660 -> 2092,2634
  (road city-3-loc-126 city-3-loc-4)
  (= (road-length city-3-loc-126 city-3-loc-4) 11)
  ; 2092,2634 -> 1992,2660
  (road city-3-loc-4 city-3-loc-126)
  (= (road-length city-3-loc-4 city-3-loc-126) 11)
  ; 1992,2660 -> 2075,2742
  (road city-3-loc-126 city-3-loc-16)
  (= (road-length city-3-loc-126 city-3-loc-16) 12)
  ; 2075,2742 -> 1992,2660
  (road city-3-loc-16 city-3-loc-126)
  (= (road-length city-3-loc-16 city-3-loc-126) 12)
  ; 1992,2660 -> 2019,2493
  (road city-3-loc-126 city-3-loc-37)
  (= (road-length city-3-loc-126 city-3-loc-37) 17)
  ; 2019,2493 -> 1992,2660
  (road city-3-loc-37 city-3-loc-126)
  (= (road-length city-3-loc-37 city-3-loc-126) 17)
  ; 1992,2660 -> 1869,2567
  (road city-3-loc-126 city-3-loc-38)
  (= (road-length city-3-loc-126 city-3-loc-38) 16)
  ; 1869,2567 -> 1992,2660
  (road city-3-loc-38 city-3-loc-126)
  (= (road-length city-3-loc-38 city-3-loc-126) 16)
  ; 1992,2660 -> 1985,2833
  (road city-3-loc-126 city-3-loc-60)
  (= (road-length city-3-loc-126 city-3-loc-60) 18)
  ; 1985,2833 -> 1992,2660
  (road city-3-loc-60 city-3-loc-126)
  (= (road-length city-3-loc-60 city-3-loc-126) 18)
  ; 1992,2660 -> 1875,2694
  (road city-3-loc-126 city-3-loc-73)
  (= (road-length city-3-loc-126 city-3-loc-73) 13)
  ; 1875,2694 -> 1992,2660
  (road city-3-loc-73 city-3-loc-126)
  (= (road-length city-3-loc-73 city-3-loc-126) 13)
  ; 1860,2032 -> 1965,2156
  (road city-3-loc-127 city-3-loc-8)
  (= (road-length city-3-loc-127 city-3-loc-8) 17)
  ; 1965,2156 -> 1860,2032
  (road city-3-loc-8 city-3-loc-127)
  (= (road-length city-3-loc-8 city-3-loc-127) 17)
  ; 1860,2032 -> 1777,2098
  (road city-3-loc-127 city-3-loc-21)
  (= (road-length city-3-loc-127 city-3-loc-21) 11)
  ; 1777,2098 -> 1860,2032
  (road city-3-loc-21 city-3-loc-127)
  (= (road-length city-3-loc-21 city-3-loc-127) 11)
  ; 1860,2032 -> 1972,2015
  (road city-3-loc-127 city-3-loc-101)
  (= (road-length city-3-loc-127 city-3-loc-101) 12)
  ; 1972,2015 -> 1860,2032
  (road city-3-loc-101 city-3-loc-127)
  (= (road-length city-3-loc-101 city-3-loc-127) 12)
  ; 1314,2010 -> 1459,2032
  (road city-3-loc-128 city-3-loc-35)
  (= (road-length city-3-loc-128 city-3-loc-35) 15)
  ; 1459,2032 -> 1314,2010
  (road city-3-loc-35 city-3-loc-128)
  (= (road-length city-3-loc-35 city-3-loc-128) 15)
  ; 1314,2010 -> 1213,2033
  (road city-3-loc-128 city-3-loc-92)
  (= (road-length city-3-loc-128 city-3-loc-92) 11)
  ; 1213,2033 -> 1314,2010
  (road city-3-loc-92 city-3-loc-128)
  (= (road-length city-3-loc-92 city-3-loc-128) 11)
  ; 1314,2010 -> 1350,2121
  (road city-3-loc-128 city-3-loc-111)
  (= (road-length city-3-loc-128 city-3-loc-111) 12)
  ; 1350,2121 -> 1314,2010
  (road city-3-loc-111 city-3-loc-128)
  (= (road-length city-3-loc-111 city-3-loc-128) 12)
  ; 1479,1069 <-> 2000,992
  (road city-1-loc-98 city-2-loc-97)
  (= (road-length city-1-loc-98 city-2-loc-97) 53)
  (road city-2-loc-97 city-1-loc-98)
  (= (road-length city-2-loc-97 city-1-loc-98) 53)
  (road city-1-loc-121 city-3-loc-14)
  (= (road-length city-1-loc-121 city-3-loc-14) 94)
  (road city-3-loc-14 city-1-loc-121)
  (= (road-length city-3-loc-14 city-1-loc-121) 94)
  (road city-2-loc-122 city-3-loc-91)
  (= (road-length city-2-loc-122 city-3-loc-91) 70)
  (road city-3-loc-91 city-2-loc-122)
  (= (road-length city-3-loc-91 city-2-loc-122) 70)
  (at package-1 city-2-loc-125)
  (at package-2 city-3-loc-58)
  (at package-3 city-1-loc-19)
  (at package-4 city-2-loc-62)
  (at package-5 city-2-loc-62)
  (at package-6 city-3-loc-8)
  (at package-7 city-3-loc-67)
  (at package-8 city-3-loc-72)
  (at package-9 city-2-loc-7)
  (at package-10 city-1-loc-98)
  (at package-11 city-2-loc-123)
  (at package-12 city-2-loc-42)
  (at package-13 city-1-loc-84)
  (at package-14 city-2-loc-87)
  (at package-15 city-1-loc-85)
  (at package-16 city-1-loc-80)
  (at package-17 city-3-loc-4)
  (at package-18 city-1-loc-102)
  (at package-19 city-3-loc-60)
  (at package-20 city-1-loc-125)
  (at package-21 city-3-loc-35)
  (at package-22 city-2-loc-70)
  (at package-23 city-2-loc-128)
  (at package-24 city-3-loc-64)
  (at package-25 city-1-loc-36)
  (at package-26 city-2-loc-35)
  (at package-27 city-3-loc-37)
  (at package-28 city-1-loc-58)
  (at package-29 city-1-loc-10)
  (at package-30 city-3-loc-114)
  (at package-31 city-3-loc-109)
  (at package-32 city-1-loc-21)
  (at package-33 city-3-loc-18)
  (at package-34 city-3-loc-34)
  (at package-35 city-2-loc-2)
  (at package-36 city-3-loc-39)
  (at truck-1 city-1-loc-41)
  (capacity truck-1 capacity-2)
  (at truck-2 city-1-loc-73)
  (capacity truck-2 capacity-2)
 )
 (:goal (and
  (at package-1 city-2-loc-66)
  (at package-2 city-1-loc-1)
  (at package-3 city-3-loc-66)
  (at package-4 city-3-loc-43)
  (at package-5 city-3-loc-3)
  (at package-6 city-2-loc-126)
  (at package-7 city-1-loc-94)
  (at package-8 city-3-loc-105)
  (at package-9 city-2-loc-54)
  (at package-10 city-1-loc-18)
  (at package-11 city-2-loc-120)
  (at package-12 city-3-loc-82)
  (at package-13 city-2-loc-120)
  (at package-14 city-2-loc-35)
  (at package-15 city-3-loc-49)
  (at package-16 city-2-loc-18)
  (at package-17 city-1-loc-103)
  (at package-18 city-3-loc-54)
  (at package-19 city-3-loc-46)
  (at package-20 city-2-loc-117)
  (at package-21 city-3-loc-99)
  (at package-22 city-2-loc-24)
  (at package-23 city-2-loc-8)
  (at package-24 city-3-loc-69)
  (at package-25 city-1-loc-83)
  (at package-26 city-1-loc-128)
  (at package-27 city-2-loc-13)
  (at package-28 city-2-loc-29)
  (at package-29 city-2-loc-62)
  (at package-30 city-1-loc-75)
  (at package-31 city-1-loc-116)
  (at package-32 city-1-loc-20)
  (at package-33 city-3-loc-115)
  (at package-34 city-1-loc-42)
  (at package-35 city-2-loc-64)
  (at package-36 city-1-loc-126)
 ))
 (:metric minimize (total-cost))
)
