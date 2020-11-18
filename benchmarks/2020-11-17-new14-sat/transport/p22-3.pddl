; Transport three-cities-sequential-116nodes-1000size-4degree-100mindistance-2trucks-33packages-2130seed

(define (problem transport-three-cities-sequential-116nodes-1000size-4degree-100mindistance-2trucks-33packages-2130seed)
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
  ; 1252,967 -> 1097,913
  (road city-1-loc-2 city-1-loc-1)
  (= (road-length city-1-loc-2 city-1-loc-1) 17)
  ; 1097,913 -> 1252,967
  (road city-1-loc-1 city-1-loc-2)
  (= (road-length city-1-loc-1 city-1-loc-2) 17)
  ; 502,530 -> 328,539
  (road city-1-loc-8 city-1-loc-4)
  (= (road-length city-1-loc-8 city-1-loc-4) 18)
  ; 328,539 -> 502,530
  (road city-1-loc-4 city-1-loc-8)
  (= (road-length city-1-loc-4 city-1-loc-8) 18)
  ; 383,411 -> 328,539
  (road city-1-loc-9 city-1-loc-4)
  (= (road-length city-1-loc-9 city-1-loc-4) 14)
  ; 328,539 -> 383,411
  (road city-1-loc-4 city-1-loc-9)
  (= (road-length city-1-loc-4 city-1-loc-9) 14)
  ; 383,411 -> 502,530
  (road city-1-loc-9 city-1-loc-8)
  (= (road-length city-1-loc-9 city-1-loc-8) 17)
  ; 502,530 -> 383,411
  (road city-1-loc-8 city-1-loc-9)
  (= (road-length city-1-loc-8 city-1-loc-9) 17)
  ; 267,686 -> 328,539
  (road city-1-loc-10 city-1-loc-4)
  (= (road-length city-1-loc-10 city-1-loc-4) 16)
  ; 328,539 -> 267,686
  (road city-1-loc-4 city-1-loc-10)
  (= (road-length city-1-loc-4 city-1-loc-10) 16)
  ; 641,415 -> 502,530
  (road city-1-loc-19 city-1-loc-8)
  (= (road-length city-1-loc-19 city-1-loc-8) 18)
  ; 502,530 -> 641,415
  (road city-1-loc-8 city-1-loc-19)
  (= (road-length city-1-loc-8 city-1-loc-19) 18)
  ; 920,1413 -> 814,1322
  (road city-1-loc-20 city-1-loc-12)
  (= (road-length city-1-loc-20 city-1-loc-12) 14)
  ; 814,1322 -> 920,1413
  (road city-1-loc-12 city-1-loc-20)
  (= (road-length city-1-loc-12 city-1-loc-20) 14)
  ; 829,172 -> 954,77
  (road city-1-loc-21 city-1-loc-7)
  (= (road-length city-1-loc-21 city-1-loc-7) 16)
  ; 954,77 -> 829,172
  (road city-1-loc-7 city-1-loc-21)
  (= (road-length city-1-loc-7 city-1-loc-21) 16)
  ; 1177,477 -> 1302,392
  (road city-1-loc-22 city-1-loc-13)
  (= (road-length city-1-loc-22 city-1-loc-13) 16)
  ; 1302,392 -> 1177,477
  (road city-1-loc-13 city-1-loc-22)
  (= (road-length city-1-loc-13 city-1-loc-22) 16)
  ; 962,690 -> 797,759
  (road city-1-loc-24 city-1-loc-15)
  (= (road-length city-1-loc-24 city-1-loc-15) 18)
  ; 797,759 -> 962,690
  (road city-1-loc-15 city-1-loc-24)
  (= (road-length city-1-loc-15 city-1-loc-24) 18)
  ; 1466,717 -> 1327,700
  (road city-1-loc-26 city-1-loc-23)
  (= (road-length city-1-loc-26 city-1-loc-23) 14)
  ; 1327,700 -> 1466,717
  (road city-1-loc-23 city-1-loc-26)
  (= (road-length city-1-loc-23 city-1-loc-26) 14)
  ; 518,1046 -> 626,1166
  (road city-1-loc-28 city-1-loc-11)
  (= (road-length city-1-loc-28 city-1-loc-11) 17)
  ; 626,1166 -> 518,1046
  (road city-1-loc-11 city-1-loc-28)
  (= (road-length city-1-loc-11 city-1-loc-28) 17)
  ; 518,1046 -> 418,1110
  (road city-1-loc-28 city-1-loc-17)
  (= (road-length city-1-loc-28 city-1-loc-17) 12)
  ; 418,1110 -> 518,1046
  (road city-1-loc-17 city-1-loc-28)
  (= (road-length city-1-loc-17 city-1-loc-28) 12)
  ; 1240,806 -> 1097,913
  (road city-1-loc-30 city-1-loc-1)
  (= (road-length city-1-loc-30 city-1-loc-1) 18)
  ; 1097,913 -> 1240,806
  (road city-1-loc-1 city-1-loc-30)
  (= (road-length city-1-loc-1 city-1-loc-30) 18)
  ; 1240,806 -> 1252,967
  (road city-1-loc-30 city-1-loc-2)
  (= (road-length city-1-loc-30 city-1-loc-2) 17)
  ; 1252,967 -> 1240,806
  (road city-1-loc-2 city-1-loc-30)
  (= (road-length city-1-loc-2 city-1-loc-30) 17)
  ; 1240,806 -> 1327,700
  (road city-1-loc-30 city-1-loc-23)
  (= (road-length city-1-loc-30 city-1-loc-23) 14)
  ; 1327,700 -> 1240,806
  (road city-1-loc-23 city-1-loc-30)
  (= (road-length city-1-loc-23 city-1-loc-30) 14)
  ; 716,691 -> 613,702
  (road city-1-loc-31 city-1-loc-5)
  (= (road-length city-1-loc-31 city-1-loc-5) 11)
  ; 613,702 -> 716,691
  (road city-1-loc-5 city-1-loc-31)
  (= (road-length city-1-loc-5 city-1-loc-31) 11)
  ; 716,691 -> 797,759
  (road city-1-loc-31 city-1-loc-15)
  (= (road-length city-1-loc-31 city-1-loc-15) 11)
  ; 797,759 -> 716,691
  (road city-1-loc-15 city-1-loc-31)
  (= (road-length city-1-loc-15 city-1-loc-31) 11)
  ; 857,657 -> 797,759
  (road city-1-loc-32 city-1-loc-15)
  (= (road-length city-1-loc-32 city-1-loc-15) 12)
  ; 797,759 -> 857,657
  (road city-1-loc-15 city-1-loc-32)
  (= (road-length city-1-loc-15 city-1-loc-32) 12)
  ; 857,657 -> 962,690
  (road city-1-loc-32 city-1-loc-24)
  (= (road-length city-1-loc-32 city-1-loc-24) 11)
  ; 962,690 -> 857,657
  (road city-1-loc-24 city-1-loc-32)
  (= (road-length city-1-loc-24 city-1-loc-32) 11)
  ; 857,657 -> 716,691
  (road city-1-loc-32 city-1-loc-31)
  (= (road-length city-1-loc-32 city-1-loc-31) 15)
  ; 716,691 -> 857,657
  (road city-1-loc-31 city-1-loc-32)
  (= (road-length city-1-loc-31 city-1-loc-32) 15)
  ; 27,594 -> 24,754
  (road city-1-loc-33 city-1-loc-14)
  (= (road-length city-1-loc-33 city-1-loc-14) 16)
  ; 24,754 -> 27,594
  (road city-1-loc-14 city-1-loc-33)
  (= (road-length city-1-loc-14 city-1-loc-33) 16)
  ; 27,594 -> 111,467
  (road city-1-loc-33 city-1-loc-16)
  (= (road-length city-1-loc-33 city-1-loc-16) 16)
  ; 111,467 -> 27,594
  (road city-1-loc-16 city-1-loc-33)
  (= (road-length city-1-loc-16 city-1-loc-33) 16)
  ; 267,1266 -> 275,1439
  (road city-1-loc-36 city-1-loc-34)
  (= (road-length city-1-loc-36 city-1-loc-34) 18)
  ; 275,1439 -> 267,1266
  (road city-1-loc-34 city-1-loc-36)
  (= (road-length city-1-loc-34 city-1-loc-36) 18)
  ; 1163,720 -> 1327,700
  (road city-1-loc-37 city-1-loc-23)
  (= (road-length city-1-loc-37 city-1-loc-23) 17)
  ; 1327,700 -> 1163,720
  (road city-1-loc-23 city-1-loc-37)
  (= (road-length city-1-loc-23 city-1-loc-37) 17)
  ; 1163,720 -> 1240,806
  (road city-1-loc-37 city-1-loc-30)
  (= (road-length city-1-loc-37 city-1-loc-30) 12)
  ; 1240,806 -> 1163,720
  (road city-1-loc-30 city-1-loc-37)
  (= (road-length city-1-loc-30 city-1-loc-37) 12)
  ; 677,804 -> 613,702
  (road city-1-loc-41 city-1-loc-5)
  (= (road-length city-1-loc-41 city-1-loc-5) 12)
  ; 613,702 -> 677,804
  (road city-1-loc-5 city-1-loc-41)
  (= (road-length city-1-loc-5 city-1-loc-41) 12)
  ; 677,804 -> 797,759
  (road city-1-loc-41 city-1-loc-15)
  (= (road-length city-1-loc-41 city-1-loc-15) 13)
  ; 797,759 -> 677,804
  (road city-1-loc-15 city-1-loc-41)
  (= (road-length city-1-loc-15 city-1-loc-41) 13)
  ; 677,804 -> 716,691
  (road city-1-loc-41 city-1-loc-31)
  (= (road-length city-1-loc-41 city-1-loc-31) 12)
  ; 716,691 -> 677,804
  (road city-1-loc-31 city-1-loc-41)
  (= (road-length city-1-loc-31 city-1-loc-41) 12)
  ; 670,1438 -> 523,1410
  (road city-1-loc-42 city-1-loc-3)
  (= (road-length city-1-loc-42 city-1-loc-3) 15)
  ; 523,1410 -> 670,1438
  (road city-1-loc-3 city-1-loc-42)
  (= (road-length city-1-loc-3 city-1-loc-42) 15)
  ; 670,1438 -> 814,1322
  (road city-1-loc-42 city-1-loc-12)
  (= (road-length city-1-loc-42 city-1-loc-12) 19)
  ; 814,1322 -> 670,1438
  (road city-1-loc-12 city-1-loc-42)
  (= (road-length city-1-loc-12 city-1-loc-42) 19)
  ; 10,882 -> 24,754
  (road city-1-loc-43 city-1-loc-14)
  (= (road-length city-1-loc-43 city-1-loc-14) 13)
  ; 24,754 -> 10,882
  (road city-1-loc-14 city-1-loc-43)
  (= (road-length city-1-loc-14 city-1-loc-43) 13)
  ; 10,882 -> 30,1047
  (road city-1-loc-43 city-1-loc-27)
  (= (road-length city-1-loc-43 city-1-loc-27) 17)
  ; 30,1047 -> 10,882
  (road city-1-loc-27 city-1-loc-43)
  (= (road-length city-1-loc-27 city-1-loc-43) 17)
  ; 320,882 -> 200,960
  (road city-1-loc-44 city-1-loc-29)
  (= (road-length city-1-loc-44 city-1-loc-29) 15)
  ; 200,960 -> 320,882
  (road city-1-loc-29 city-1-loc-44)
  (= (road-length city-1-loc-29 city-1-loc-44) 15)
  ; 1283,1137 -> 1252,967
  (road city-1-loc-45 city-1-loc-2)
  (= (road-length city-1-loc-45 city-1-loc-2) 18)
  ; 1252,967 -> 1283,1137
  (road city-1-loc-2 city-1-loc-45)
  (= (road-length city-1-loc-2 city-1-loc-45) 18)
  ; 1448,321 -> 1302,392
  (road city-1-loc-46 city-1-loc-13)
  (= (road-length city-1-loc-46 city-1-loc-13) 17)
  ; 1302,392 -> 1448,321
  (road city-1-loc-13 city-1-loc-46)
  (= (road-length city-1-loc-13 city-1-loc-46) 17)
  ; 360,1360 -> 523,1410
  (road city-1-loc-47 city-1-loc-3)
  (= (road-length city-1-loc-47 city-1-loc-3) 17)
  ; 523,1410 -> 360,1360
  (road city-1-loc-3 city-1-loc-47)
  (= (road-length city-1-loc-3 city-1-loc-47) 17)
  ; 360,1360 -> 275,1439
  (road city-1-loc-47 city-1-loc-34)
  (= (road-length city-1-loc-47 city-1-loc-34) 12)
  ; 275,1439 -> 360,1360
  (road city-1-loc-34 city-1-loc-47)
  (= (road-length city-1-loc-34 city-1-loc-47) 12)
  ; 360,1360 -> 267,1266
  (road city-1-loc-47 city-1-loc-36)
  (= (road-length city-1-loc-47 city-1-loc-36) 14)
  ; 267,1266 -> 360,1360
  (road city-1-loc-36 city-1-loc-47)
  (= (road-length city-1-loc-36 city-1-loc-47) 14)
  ; 793,534 -> 716,691
  (road city-1-loc-48 city-1-loc-31)
  (= (road-length city-1-loc-48 city-1-loc-31) 18)
  ; 716,691 -> 793,534
  (road city-1-loc-31 city-1-loc-48)
  (= (road-length city-1-loc-31 city-1-loc-48) 18)
  ; 793,534 -> 857,657
  (road city-1-loc-48 city-1-loc-32)
  (= (road-length city-1-loc-48 city-1-loc-32) 14)
  ; 857,657 -> 793,534
  (road city-1-loc-32 city-1-loc-48)
  (= (road-length city-1-loc-32 city-1-loc-48) 14)
  ; 1118,271 -> 1023,358
  (road city-1-loc-50 city-1-loc-49)
  (= (road-length city-1-loc-50 city-1-loc-49) 13)
  ; 1023,358 -> 1118,271
  (road city-1-loc-49 city-1-loc-50)
  (= (road-length city-1-loc-49 city-1-loc-50) 13)
  ; 540,789 -> 613,702
  (road city-1-loc-52 city-1-loc-5)
  (= (road-length city-1-loc-52 city-1-loc-5) 12)
  ; 613,702 -> 540,789
  (road city-1-loc-5 city-1-loc-52)
  (= (road-length city-1-loc-5 city-1-loc-52) 12)
  ; 540,789 -> 677,804
  (road city-1-loc-52 city-1-loc-41)
  (= (road-length city-1-loc-52 city-1-loc-41) 14)
  ; 677,804 -> 540,789
  (road city-1-loc-41 city-1-loc-52)
  (= (road-length city-1-loc-41 city-1-loc-52) 14)
  ; 1289,203 -> 1302,392
  (road city-1-loc-53 city-1-loc-13)
  (= (road-length city-1-loc-53 city-1-loc-13) 19)
  ; 1302,392 -> 1289,203
  (road city-1-loc-13 city-1-loc-53)
  (= (road-length city-1-loc-13 city-1-loc-53) 19)
  ; 1289,203 -> 1404,136
  (road city-1-loc-53 city-1-loc-38)
  (= (road-length city-1-loc-53 city-1-loc-38) 14)
  ; 1404,136 -> 1289,203
  (road city-1-loc-38 city-1-loc-53)
  (= (road-length city-1-loc-38 city-1-loc-53) 14)
  ; 1289,203 -> 1118,271
  (road city-1-loc-53 city-1-loc-50)
  (= (road-length city-1-loc-53 city-1-loc-50) 19)
  ; 1118,271 -> 1289,203
  (road city-1-loc-50 city-1-loc-53)
  (= (road-length city-1-loc-50 city-1-loc-53) 19)
  ; 181,1498 -> 91,1350
  (road city-1-loc-54 city-1-loc-25)
  (= (road-length city-1-loc-54 city-1-loc-25) 18)
  ; 91,1350 -> 181,1498
  (road city-1-loc-25 city-1-loc-54)
  (= (road-length city-1-loc-25 city-1-loc-54) 18)
  ; 181,1498 -> 275,1439
  (road city-1-loc-54 city-1-loc-34)
  (= (road-length city-1-loc-54 city-1-loc-34) 12)
  ; 275,1439 -> 181,1498
  (road city-1-loc-34 city-1-loc-54)
  (= (road-length city-1-loc-34 city-1-loc-54) 12)
  ; 713,91 -> 829,172
  (road city-1-loc-55 city-1-loc-21)
  (= (road-length city-1-loc-55 city-1-loc-21) 15)
  ; 829,172 -> 713,91
  (road city-1-loc-21 city-1-loc-55)
  (= (road-length city-1-loc-21 city-1-loc-55) 15)
  ; 713,91 -> 596,143
  (road city-1-loc-55 city-1-loc-39)
  (= (road-length city-1-loc-55 city-1-loc-39) 13)
  ; 596,143 -> 713,91
  (road city-1-loc-39 city-1-loc-55)
  (= (road-length city-1-loc-39 city-1-loc-55) 13)
  ; 1120,1158 -> 1095,1329
  (road city-1-loc-56 city-1-loc-6)
  (= (road-length city-1-loc-56 city-1-loc-6) 18)
  ; 1095,1329 -> 1120,1158
  (road city-1-loc-6 city-1-loc-56)
  (= (road-length city-1-loc-6 city-1-loc-56) 18)
  ; 1120,1158 -> 1283,1137
  (road city-1-loc-56 city-1-loc-45)
  (= (road-length city-1-loc-56 city-1-loc-45) 17)
  ; 1283,1137 -> 1120,1158
  (road city-1-loc-45 city-1-loc-56)
  (= (road-length city-1-loc-45 city-1-loc-56) 17)
  ; 1391,965 -> 1252,967
  (road city-1-loc-57 city-1-loc-2)
  (= (road-length city-1-loc-57 city-1-loc-2) 14)
  ; 1252,967 -> 1391,965
  (road city-1-loc-2 city-1-loc-57)
  (= (road-length city-1-loc-2 city-1-loc-57) 14)
  ; 1426,488 -> 1302,392
  (road city-1-loc-58 city-1-loc-13)
  (= (road-length city-1-loc-58 city-1-loc-13) 16)
  ; 1302,392 -> 1426,488
  (road city-1-loc-13 city-1-loc-58)
  (= (road-length city-1-loc-13 city-1-loc-58) 16)
  ; 1426,488 -> 1448,321
  (road city-1-loc-58 city-1-loc-46)
  (= (road-length city-1-loc-58 city-1-loc-46) 17)
  ; 1448,321 -> 1426,488
  (road city-1-loc-46 city-1-loc-58)
  (= (road-length city-1-loc-46 city-1-loc-58) 17)
  ; 232,575 -> 328,539
  (road city-1-loc-59 city-1-loc-4)
  (= (road-length city-1-loc-59 city-1-loc-4) 11)
  ; 328,539 -> 232,575
  (road city-1-loc-4 city-1-loc-59)
  (= (road-length city-1-loc-4 city-1-loc-59) 11)
  ; 232,575 -> 267,686
  (road city-1-loc-59 city-1-loc-10)
  (= (road-length city-1-loc-59 city-1-loc-10) 12)
  ; 267,686 -> 232,575
  (road city-1-loc-10 city-1-loc-59)
  (= (road-length city-1-loc-10 city-1-loc-59) 12)
  ; 232,575 -> 111,467
  (road city-1-loc-59 city-1-loc-16)
  (= (road-length city-1-loc-59 city-1-loc-16) 17)
  ; 111,467 -> 232,575
  (road city-1-loc-16 city-1-loc-59)
  (= (road-length city-1-loc-16 city-1-loc-59) 17)
  ; 755,395 -> 641,415
  (road city-1-loc-60 city-1-loc-19)
  (= (road-length city-1-loc-60 city-1-loc-19) 12)
  ; 641,415 -> 755,395
  (road city-1-loc-19 city-1-loc-60)
  (= (road-length city-1-loc-19 city-1-loc-60) 12)
  ; 755,395 -> 793,534
  (road city-1-loc-60 city-1-loc-48)
  (= (road-length city-1-loc-60 city-1-loc-48) 15)
  ; 793,534 -> 755,395
  (road city-1-loc-48 city-1-loc-60)
  (= (road-length city-1-loc-48 city-1-loc-60) 15)
  ; 248,240 -> 388,186
  (road city-1-loc-61 city-1-loc-18)
  (= (road-length city-1-loc-61 city-1-loc-18) 15)
  ; 388,186 -> 248,240
  (road city-1-loc-18 city-1-loc-61)
  (= (road-length city-1-loc-18 city-1-loc-61) 15)
  ; 1267,617 -> 1177,477
  (road city-1-loc-62 city-1-loc-22)
  (= (road-length city-1-loc-62 city-1-loc-22) 17)
  ; 1177,477 -> 1267,617
  (road city-1-loc-22 city-1-loc-62)
  (= (road-length city-1-loc-22 city-1-loc-62) 17)
  ; 1267,617 -> 1327,700
  (road city-1-loc-62 city-1-loc-23)
  (= (road-length city-1-loc-62 city-1-loc-23) 11)
  ; 1327,700 -> 1267,617
  (road city-1-loc-23 city-1-loc-62)
  (= (road-length city-1-loc-23 city-1-loc-62) 11)
  ; 1267,617 -> 1163,720
  (road city-1-loc-62 city-1-loc-37)
  (= (road-length city-1-loc-62 city-1-loc-37) 15)
  ; 1163,720 -> 1267,617
  (road city-1-loc-37 city-1-loc-62)
  (= (road-length city-1-loc-37 city-1-loc-62) 15)
  ; 425,900 -> 518,1046
  (road city-1-loc-63 city-1-loc-28)
  (= (road-length city-1-loc-63 city-1-loc-28) 18)
  ; 518,1046 -> 425,900
  (road city-1-loc-28 city-1-loc-63)
  (= (road-length city-1-loc-28 city-1-loc-63) 18)
  ; 425,900 -> 320,882
  (road city-1-loc-63 city-1-loc-44)
  (= (road-length city-1-loc-63 city-1-loc-44) 11)
  ; 320,882 -> 425,900
  (road city-1-loc-44 city-1-loc-63)
  (= (road-length city-1-loc-44 city-1-loc-63) 11)
  ; 425,900 -> 540,789
  (road city-1-loc-63 city-1-loc-52)
  (= (road-length city-1-loc-63 city-1-loc-52) 16)
  ; 540,789 -> 425,900
  (road city-1-loc-52 city-1-loc-63)
  (= (road-length city-1-loc-52 city-1-loc-63) 16)
  ; 473,289 -> 383,411
  (road city-1-loc-64 city-1-loc-9)
  (= (road-length city-1-loc-64 city-1-loc-9) 16)
  ; 383,411 -> 473,289
  (road city-1-loc-9 city-1-loc-64)
  (= (road-length city-1-loc-9 city-1-loc-64) 16)
  ; 473,289 -> 388,186
  (road city-1-loc-64 city-1-loc-18)
  (= (road-length city-1-loc-64 city-1-loc-18) 14)
  ; 388,186 -> 473,289
  (road city-1-loc-18 city-1-loc-64)
  (= (road-length city-1-loc-18 city-1-loc-64) 14)
  ; 1286,1292 -> 1393,1368
  (road city-1-loc-65 city-1-loc-35)
  (= (road-length city-1-loc-65 city-1-loc-35) 14)
  ; 1393,1368 -> 1286,1292
  (road city-1-loc-35 city-1-loc-65)
  (= (road-length city-1-loc-35 city-1-loc-65) 14)
  ; 1286,1292 -> 1283,1137
  (road city-1-loc-65 city-1-loc-45)
  (= (road-length city-1-loc-65 city-1-loc-45) 16)
  ; 1283,1137 -> 1286,1292
  (road city-1-loc-45 city-1-loc-65)
  (= (road-length city-1-loc-45 city-1-loc-65) 16)
  ; 1452,1481 -> 1393,1368
  (road city-1-loc-66 city-1-loc-35)
  (= (road-length city-1-loc-66 city-1-loc-35) 13)
  ; 1393,1368 -> 1452,1481
  (road city-1-loc-35 city-1-loc-66)
  (= (road-length city-1-loc-35 city-1-loc-66) 13)
  ; 1174,361 -> 1302,392
  (road city-1-loc-67 city-1-loc-13)
  (= (road-length city-1-loc-67 city-1-loc-13) 14)
  ; 1302,392 -> 1174,361
  (road city-1-loc-13 city-1-loc-67)
  (= (road-length city-1-loc-13 city-1-loc-67) 14)
  ; 1174,361 -> 1177,477
  (road city-1-loc-67 city-1-loc-22)
  (= (road-length city-1-loc-67 city-1-loc-22) 12)
  ; 1177,477 -> 1174,361
  (road city-1-loc-22 city-1-loc-67)
  (= (road-length city-1-loc-22 city-1-loc-67) 12)
  ; 1174,361 -> 1023,358
  (road city-1-loc-67 city-1-loc-49)
  (= (road-length city-1-loc-67 city-1-loc-49) 16)
  ; 1023,358 -> 1174,361
  (road city-1-loc-49 city-1-loc-67)
  (= (road-length city-1-loc-49 city-1-loc-67) 16)
  ; 1174,361 -> 1118,271
  (road city-1-loc-67 city-1-loc-50)
  (= (road-length city-1-loc-67 city-1-loc-50) 11)
  ; 1118,271 -> 1174,361
  (road city-1-loc-50 city-1-loc-67)
  (= (road-length city-1-loc-50 city-1-loc-67) 11)
  ; 96,1129 -> 30,1047
  (road city-1-loc-68 city-1-loc-27)
  (= (road-length city-1-loc-68 city-1-loc-27) 11)
  ; 30,1047 -> 96,1129
  (road city-1-loc-27 city-1-loc-68)
  (= (road-length city-1-loc-27 city-1-loc-68) 11)
  ; 425,55 -> 388,186
  (road city-1-loc-70 city-1-loc-18)
  (= (road-length city-1-loc-70 city-1-loc-18) 14)
  ; 388,186 -> 425,55
  (road city-1-loc-18 city-1-loc-70)
  (= (road-length city-1-loc-18 city-1-loc-70) 14)
  ; 1399,625 -> 1327,700
  (road city-1-loc-71 city-1-loc-23)
  (= (road-length city-1-loc-71 city-1-loc-23) 11)
  ; 1327,700 -> 1399,625
  (road city-1-loc-23 city-1-loc-71)
  (= (road-length city-1-loc-23 city-1-loc-71) 11)
  ; 1399,625 -> 1466,717
  (road city-1-loc-71 city-1-loc-26)
  (= (road-length city-1-loc-71 city-1-loc-26) 12)
  ; 1466,717 -> 1399,625
  (road city-1-loc-26 city-1-loc-71)
  (= (road-length city-1-loc-26 city-1-loc-71) 12)
  ; 1399,625 -> 1426,488
  (road city-1-loc-71 city-1-loc-58)
  (= (road-length city-1-loc-71 city-1-loc-58) 14)
  ; 1426,488 -> 1399,625
  (road city-1-loc-58 city-1-loc-71)
  (= (road-length city-1-loc-58 city-1-loc-71) 14)
  ; 1399,625 -> 1267,617
  (road city-1-loc-71 city-1-loc-62)
  (= (road-length city-1-loc-71 city-1-loc-62) 14)
  ; 1267,617 -> 1399,625
  (road city-1-loc-62 city-1-loc-71)
  (= (road-length city-1-loc-62 city-1-loc-71) 14)
  ; 674,1275 -> 626,1166
  (road city-1-loc-72 city-1-loc-11)
  (= (road-length city-1-loc-72 city-1-loc-11) 12)
  ; 626,1166 -> 674,1275
  (road city-1-loc-11 city-1-loc-72)
  (= (road-length city-1-loc-11 city-1-loc-72) 12)
  ; 674,1275 -> 814,1322
  (road city-1-loc-72 city-1-loc-12)
  (= (road-length city-1-loc-72 city-1-loc-12) 15)
  ; 814,1322 -> 674,1275
  (road city-1-loc-12 city-1-loc-72)
  (= (road-length city-1-loc-12 city-1-loc-72) 15)
  ; 674,1275 -> 670,1438
  (road city-1-loc-72 city-1-loc-42)
  (= (road-length city-1-loc-72 city-1-loc-42) 17)
  ; 670,1438 -> 674,1275
  (road city-1-loc-42 city-1-loc-72)
  (= (road-length city-1-loc-42 city-1-loc-72) 17)
  ; 18,1492 -> 91,1350
  (road city-1-loc-73 city-1-loc-25)
  (= (road-length city-1-loc-73 city-1-loc-25) 16)
  ; 91,1350 -> 18,1492
  (road city-1-loc-25 city-1-loc-73)
  (= (road-length city-1-loc-25 city-1-loc-73) 16)
  ; 18,1492 -> 181,1498
  (road city-1-loc-73 city-1-loc-54)
  (= (road-length city-1-loc-73 city-1-loc-54) 17)
  ; 181,1498 -> 18,1492
  (road city-1-loc-54 city-1-loc-73)
  (= (road-length city-1-loc-54 city-1-loc-73) 17)
  ; 529,1204 -> 626,1166
  (road city-1-loc-74 city-1-loc-11)
  (= (road-length city-1-loc-74 city-1-loc-11) 11)
  ; 626,1166 -> 529,1204
  (road city-1-loc-11 city-1-loc-74)
  (= (road-length city-1-loc-11 city-1-loc-74) 11)
  ; 529,1204 -> 418,1110
  (road city-1-loc-74 city-1-loc-17)
  (= (road-length city-1-loc-74 city-1-loc-17) 15)
  ; 418,1110 -> 529,1204
  (road city-1-loc-17 city-1-loc-74)
  (= (road-length city-1-loc-17 city-1-loc-74) 15)
  ; 529,1204 -> 518,1046
  (road city-1-loc-74 city-1-loc-28)
  (= (road-length city-1-loc-74 city-1-loc-28) 16)
  ; 518,1046 -> 529,1204
  (road city-1-loc-28 city-1-loc-74)
  (= (road-length city-1-loc-28 city-1-loc-74) 16)
  ; 529,1204 -> 674,1275
  (road city-1-loc-74 city-1-loc-72)
  (= (road-length city-1-loc-74 city-1-loc-72) 17)
  ; 674,1275 -> 529,1204
  (road city-1-loc-72 city-1-loc-74)
  (= (road-length city-1-loc-72 city-1-loc-74) 17)
  ; 216,1083 -> 30,1047
  (road city-1-loc-75 city-1-loc-27)
  (= (road-length city-1-loc-75 city-1-loc-27) 19)
  ; 30,1047 -> 216,1083
  (road city-1-loc-27 city-1-loc-75)
  (= (road-length city-1-loc-27 city-1-loc-75) 19)
  ; 216,1083 -> 200,960
  (road city-1-loc-75 city-1-loc-29)
  (= (road-length city-1-loc-75 city-1-loc-29) 13)
  ; 200,960 -> 216,1083
  (road city-1-loc-29 city-1-loc-75)
  (= (road-length city-1-loc-29 city-1-loc-75) 13)
  ; 216,1083 -> 96,1129
  (road city-1-loc-75 city-1-loc-68)
  (= (road-length city-1-loc-75 city-1-loc-68) 13)
  ; 96,1129 -> 216,1083
  (road city-1-loc-68 city-1-loc-75)
  (= (road-length city-1-loc-68 city-1-loc-75) 13)
  ; 844,1136 -> 814,1322
  (road city-1-loc-76 city-1-loc-12)
  (= (road-length city-1-loc-76 city-1-loc-12) 19)
  ; 814,1322 -> 844,1136
  (road city-1-loc-12 city-1-loc-76)
  (= (road-length city-1-loc-12 city-1-loc-76) 19)
  ; 285,361 -> 328,539
  (road city-1-loc-77 city-1-loc-4)
  (= (road-length city-1-loc-77 city-1-loc-4) 19)
  ; 328,539 -> 285,361
  (road city-1-loc-4 city-1-loc-77)
  (= (road-length city-1-loc-4 city-1-loc-77) 19)
  ; 285,361 -> 383,411
  (road city-1-loc-77 city-1-loc-9)
  (= (road-length city-1-loc-77 city-1-loc-9) 11)
  ; 383,411 -> 285,361
  (road city-1-loc-9 city-1-loc-77)
  (= (road-length city-1-loc-9 city-1-loc-77) 11)
  ; 285,361 -> 248,240
  (road city-1-loc-77 city-1-loc-61)
  (= (road-length city-1-loc-77 city-1-loc-61) 13)
  ; 248,240 -> 285,361
  (road city-1-loc-61 city-1-loc-77)
  (= (road-length city-1-loc-61 city-1-loc-77) 13)
  ; 1323,867 -> 1252,967
  (road city-1-loc-78 city-1-loc-2)
  (= (road-length city-1-loc-78 city-1-loc-2) 13)
  ; 1252,967 -> 1323,867
  (road city-1-loc-2 city-1-loc-78)
  (= (road-length city-1-loc-2 city-1-loc-78) 13)
  ; 1323,867 -> 1327,700
  (road city-1-loc-78 city-1-loc-23)
  (= (road-length city-1-loc-78 city-1-loc-23) 17)
  ; 1327,700 -> 1323,867
  (road city-1-loc-23 city-1-loc-78)
  (= (road-length city-1-loc-23 city-1-loc-78) 17)
  ; 1323,867 -> 1240,806
  (road city-1-loc-78 city-1-loc-30)
  (= (road-length city-1-loc-78 city-1-loc-30) 11)
  ; 1240,806 -> 1323,867
  (road city-1-loc-30 city-1-loc-78)
  (= (road-length city-1-loc-30 city-1-loc-78) 11)
  ; 1323,867 -> 1391,965
  (road city-1-loc-78 city-1-loc-57)
  (= (road-length city-1-loc-78 city-1-loc-57) 12)
  ; 1391,965 -> 1323,867
  (road city-1-loc-57 city-1-loc-78)
  (= (road-length city-1-loc-57 city-1-loc-78) 12)
  ; 600,252 -> 641,415
  (road city-1-loc-79 city-1-loc-19)
  (= (road-length city-1-loc-79 city-1-loc-19) 17)
  ; 641,415 -> 600,252
  (road city-1-loc-19 city-1-loc-79)
  (= (road-length city-1-loc-19 city-1-loc-79) 17)
  ; 600,252 -> 596,143
  (road city-1-loc-79 city-1-loc-39)
  (= (road-length city-1-loc-79 city-1-loc-39) 11)
  ; 596,143 -> 600,252
  (road city-1-loc-39 city-1-loc-79)
  (= (road-length city-1-loc-39 city-1-loc-79) 11)
  ; 600,252 -> 473,289
  (road city-1-loc-79 city-1-loc-64)
  (= (road-length city-1-loc-79 city-1-loc-64) 14)
  ; 473,289 -> 600,252
  (road city-1-loc-64 city-1-loc-79)
  (= (road-length city-1-loc-64 city-1-loc-79) 14)
  ; 138,627 -> 267,686
  (road city-1-loc-80 city-1-loc-10)
  (= (road-length city-1-loc-80 city-1-loc-10) 15)
  ; 267,686 -> 138,627
  (road city-1-loc-10 city-1-loc-80)
  (= (road-length city-1-loc-10 city-1-loc-80) 15)
  ; 138,627 -> 24,754
  (road city-1-loc-80 city-1-loc-14)
  (= (road-length city-1-loc-80 city-1-loc-14) 18)
  ; 24,754 -> 138,627
  (road city-1-loc-14 city-1-loc-80)
  (= (road-length city-1-loc-14 city-1-loc-80) 18)
  ; 138,627 -> 111,467
  (road city-1-loc-80 city-1-loc-16)
  (= (road-length city-1-loc-80 city-1-loc-16) 17)
  ; 111,467 -> 138,627
  (road city-1-loc-16 city-1-loc-80)
  (= (road-length city-1-loc-16 city-1-loc-80) 17)
  ; 138,627 -> 27,594
  (road city-1-loc-80 city-1-loc-33)
  (= (road-length city-1-loc-80 city-1-loc-33) 12)
  ; 27,594 -> 138,627
  (road city-1-loc-33 city-1-loc-80)
  (= (road-length city-1-loc-33 city-1-loc-80) 12)
  ; 138,627 -> 232,575
  (road city-1-loc-80 city-1-loc-59)
  (= (road-length city-1-loc-80 city-1-loc-59) 11)
  ; 232,575 -> 138,627
  (road city-1-loc-59 city-1-loc-80)
  (= (road-length city-1-loc-59 city-1-loc-80) 11)
  ; 177,349 -> 111,467
  (road city-1-loc-81 city-1-loc-16)
  (= (road-length city-1-loc-81 city-1-loc-16) 14)
  ; 111,467 -> 177,349
  (road city-1-loc-16 city-1-loc-81)
  (= (road-length city-1-loc-16 city-1-loc-81) 14)
  ; 177,349 -> 53,246
  (road city-1-loc-81 city-1-loc-40)
  (= (road-length city-1-loc-81 city-1-loc-40) 17)
  ; 53,246 -> 177,349
  (road city-1-loc-40 city-1-loc-81)
  (= (road-length city-1-loc-40 city-1-loc-81) 17)
  ; 177,349 -> 248,240
  (road city-1-loc-81 city-1-loc-61)
  (= (road-length city-1-loc-81 city-1-loc-61) 13)
  ; 248,240 -> 177,349
  (road city-1-loc-61 city-1-loc-81)
  (= (road-length city-1-loc-61 city-1-loc-81) 13)
  ; 177,349 -> 285,361
  (road city-1-loc-81 city-1-loc-77)
  (= (road-length city-1-loc-81 city-1-loc-77) 11)
  ; 285,361 -> 177,349
  (road city-1-loc-77 city-1-loc-81)
  (= (road-length city-1-loc-77 city-1-loc-81) 11)
  ; 851,74 -> 954,77
  (road city-1-loc-82 city-1-loc-7)
  (= (road-length city-1-loc-82 city-1-loc-7) 11)
  ; 954,77 -> 851,74
  (road city-1-loc-7 city-1-loc-82)
  (= (road-length city-1-loc-7 city-1-loc-82) 11)
  ; 851,74 -> 829,172
  (road city-1-loc-82 city-1-loc-21)
  (= (road-length city-1-loc-82 city-1-loc-21) 10)
  ; 829,172 -> 851,74
  (road city-1-loc-21 city-1-loc-82)
  (= (road-length city-1-loc-21 city-1-loc-82) 10)
  ; 851,74 -> 713,91
  (road city-1-loc-82 city-1-loc-55)
  (= (road-length city-1-loc-82 city-1-loc-55) 14)
  ; 713,91 -> 851,74
  (road city-1-loc-55 city-1-loc-82)
  (= (road-length city-1-loc-55 city-1-loc-82) 14)
  ; 891,805 -> 797,759
  (road city-1-loc-83 city-1-loc-15)
  (= (road-length city-1-loc-83 city-1-loc-15) 11)
  ; 797,759 -> 891,805
  (road city-1-loc-15 city-1-loc-83)
  (= (road-length city-1-loc-15 city-1-loc-83) 11)
  ; 891,805 -> 962,690
  (road city-1-loc-83 city-1-loc-24)
  (= (road-length city-1-loc-83 city-1-loc-24) 14)
  ; 962,690 -> 891,805
  (road city-1-loc-24 city-1-loc-83)
  (= (road-length city-1-loc-24 city-1-loc-83) 14)
  ; 891,805 -> 857,657
  (road city-1-loc-83 city-1-loc-32)
  (= (road-length city-1-loc-83 city-1-loc-32) 16)
  ; 857,657 -> 891,805
  (road city-1-loc-32 city-1-loc-83)
  (= (road-length city-1-loc-32 city-1-loc-83) 16)
  ; 522,6 -> 596,143
  (road city-1-loc-84 city-1-loc-39)
  (= (road-length city-1-loc-84 city-1-loc-39) 16)
  ; 596,143 -> 522,6
  (road city-1-loc-39 city-1-loc-84)
  (= (road-length city-1-loc-39 city-1-loc-84) 16)
  ; 522,6 -> 425,55
  (road city-1-loc-84 city-1-loc-70)
  (= (road-length city-1-loc-84 city-1-loc-70) 11)
  ; 425,55 -> 522,6
  (road city-1-loc-70 city-1-loc-84)
  (= (road-length city-1-loc-70 city-1-loc-84) 11)
  ; 934,1042 -> 844,1136
  (road city-1-loc-85 city-1-loc-76)
  (= (road-length city-1-loc-85 city-1-loc-76) 13)
  ; 844,1136 -> 934,1042
  (road city-1-loc-76 city-1-loc-85)
  (= (road-length city-1-loc-76 city-1-loc-85) 13)
  ; 923,1260 -> 1095,1329
  (road city-1-loc-86 city-1-loc-6)
  (= (road-length city-1-loc-86 city-1-loc-6) 19)
  ; 1095,1329 -> 923,1260
  (road city-1-loc-6 city-1-loc-86)
  (= (road-length city-1-loc-6 city-1-loc-86) 19)
  ; 923,1260 -> 814,1322
  (road city-1-loc-86 city-1-loc-12)
  (= (road-length city-1-loc-86 city-1-loc-12) 13)
  ; 814,1322 -> 923,1260
  (road city-1-loc-12 city-1-loc-86)
  (= (road-length city-1-loc-12 city-1-loc-86) 13)
  ; 923,1260 -> 920,1413
  (road city-1-loc-86 city-1-loc-20)
  (= (road-length city-1-loc-86 city-1-loc-20) 16)
  ; 920,1413 -> 923,1260
  (road city-1-loc-20 city-1-loc-86)
  (= (road-length city-1-loc-20 city-1-loc-86) 16)
  ; 923,1260 -> 844,1136
  (road city-1-loc-86 city-1-loc-76)
  (= (road-length city-1-loc-86 city-1-loc-76) 15)
  ; 844,1136 -> 923,1260
  (road city-1-loc-76 city-1-loc-86)
  (= (road-length city-1-loc-76 city-1-loc-86) 15)
  ; 1100,1476 -> 1095,1329
  (road city-1-loc-87 city-1-loc-6)
  (= (road-length city-1-loc-87 city-1-loc-6) 15)
  ; 1095,1329 -> 1100,1476
  (road city-1-loc-6 city-1-loc-87)
  (= (road-length city-1-loc-6 city-1-loc-87) 15)
  ; 1003,173 -> 954,77
  (road city-1-loc-88 city-1-loc-7)
  (= (road-length city-1-loc-88 city-1-loc-7) 11)
  ; 954,77 -> 1003,173
  (road city-1-loc-7 city-1-loc-88)
  (= (road-length city-1-loc-7 city-1-loc-88) 11)
  ; 1003,173 -> 829,172
  (road city-1-loc-88 city-1-loc-21)
  (= (road-length city-1-loc-88 city-1-loc-21) 18)
  ; 829,172 -> 1003,173
  (road city-1-loc-21 city-1-loc-88)
  (= (road-length city-1-loc-21 city-1-loc-88) 18)
  ; 1003,173 -> 1023,358
  (road city-1-loc-88 city-1-loc-49)
  (= (road-length city-1-loc-88 city-1-loc-49) 19)
  ; 1023,358 -> 1003,173
  (road city-1-loc-49 city-1-loc-88)
  (= (road-length city-1-loc-49 city-1-loc-88) 19)
  ; 1003,173 -> 1118,271
  (road city-1-loc-88 city-1-loc-50)
  (= (road-length city-1-loc-88 city-1-loc-50) 16)
  ; 1118,271 -> 1003,173
  (road city-1-loc-50 city-1-loc-88)
  (= (road-length city-1-loc-50 city-1-loc-88) 16)
  ; 1003,173 -> 851,74
  (road city-1-loc-88 city-1-loc-82)
  (= (road-length city-1-loc-88 city-1-loc-82) 19)
  ; 851,74 -> 1003,173
  (road city-1-loc-82 city-1-loc-88)
  (= (road-length city-1-loc-82 city-1-loc-88) 19)
  ; 722,899 -> 797,759
  (road city-1-loc-89 city-1-loc-15)
  (= (road-length city-1-loc-89 city-1-loc-15) 16)
  ; 797,759 -> 722,899
  (road city-1-loc-15 city-1-loc-89)
  (= (road-length city-1-loc-15 city-1-loc-89) 16)
  ; 722,899 -> 677,804
  (road city-1-loc-89 city-1-loc-41)
  (= (road-length city-1-loc-89 city-1-loc-41) 11)
  ; 677,804 -> 722,899
  (road city-1-loc-41 city-1-loc-89)
  (= (road-length city-1-loc-41 city-1-loc-89) 11)
  ; 18,361 -> 111,467
  (road city-1-loc-90 city-1-loc-16)
  (= (road-length city-1-loc-90 city-1-loc-16) 15)
  ; 111,467 -> 18,361
  (road city-1-loc-16 city-1-loc-90)
  (= (road-length city-1-loc-16 city-1-loc-90) 15)
  ; 18,361 -> 53,246
  (road city-1-loc-90 city-1-loc-40)
  (= (road-length city-1-loc-90 city-1-loc-40) 12)
  ; 53,246 -> 18,361
  (road city-1-loc-40 city-1-loc-90)
  (= (road-length city-1-loc-40 city-1-loc-90) 12)
  ; 18,361 -> 177,349
  (road city-1-loc-90 city-1-loc-81)
  (= (road-length city-1-loc-90 city-1-loc-81) 16)
  ; 177,349 -> 18,361
  (road city-1-loc-81 city-1-loc-90)
  (= (road-length city-1-loc-81 city-1-loc-90) 16)
  ; 1471,892 -> 1466,717
  (road city-1-loc-91 city-1-loc-26)
  (= (road-length city-1-loc-91 city-1-loc-26) 18)
  ; 1466,717 -> 1471,892
  (road city-1-loc-26 city-1-loc-91)
  (= (road-length city-1-loc-26 city-1-loc-91) 18)
  ; 1471,892 -> 1391,965
  (road city-1-loc-91 city-1-loc-57)
  (= (road-length city-1-loc-91 city-1-loc-57) 11)
  ; 1391,965 -> 1471,892
  (road city-1-loc-57 city-1-loc-91)
  (= (road-length city-1-loc-57 city-1-loc-91) 11)
  ; 1471,892 -> 1323,867
  (road city-1-loc-91 city-1-loc-78)
  (= (road-length city-1-loc-91 city-1-loc-78) 15)
  ; 1323,867 -> 1471,892
  (road city-1-loc-78 city-1-loc-91)
  (= (road-length city-1-loc-78 city-1-loc-91) 15)
  ; 1451,1233 -> 1393,1368
  (road city-1-loc-92 city-1-loc-35)
  (= (road-length city-1-loc-92 city-1-loc-35) 15)
  ; 1393,1368 -> 1451,1233
  (road city-1-loc-35 city-1-loc-92)
  (= (road-length city-1-loc-35 city-1-loc-92) 15)
  ; 1451,1233 -> 1286,1292
  (road city-1-loc-92 city-1-loc-65)
  (= (road-length city-1-loc-92 city-1-loc-65) 18)
  ; 1286,1292 -> 1451,1233
  (road city-1-loc-65 city-1-loc-92)
  (= (road-length city-1-loc-65 city-1-loc-92) 18)
  ; 737,999 -> 844,1136
  (road city-1-loc-93 city-1-loc-76)
  (= (road-length city-1-loc-93 city-1-loc-76) 18)
  ; 844,1136 -> 737,999
  (road city-1-loc-76 city-1-loc-93)
  (= (road-length city-1-loc-76 city-1-loc-93) 18)
  ; 737,999 -> 722,899
  (road city-1-loc-93 city-1-loc-89)
  (= (road-length city-1-loc-93 city-1-loc-89) 11)
  ; 722,899 -> 737,999
  (road city-1-loc-89 city-1-loc-93)
  (= (road-length city-1-loc-89 city-1-loc-93) 11)
  ; 1260,1401 -> 1095,1329
  (road city-1-loc-94 city-1-loc-6)
  (= (road-length city-1-loc-94 city-1-loc-6) 18)
  ; 1095,1329 -> 1260,1401
  (road city-1-loc-6 city-1-loc-94)
  (= (road-length city-1-loc-6 city-1-loc-94) 18)
  ; 1260,1401 -> 1393,1368
  (road city-1-loc-94 city-1-loc-35)
  (= (road-length city-1-loc-94 city-1-loc-35) 14)
  ; 1393,1368 -> 1260,1401
  (road city-1-loc-35 city-1-loc-94)
  (= (road-length city-1-loc-35 city-1-loc-94) 14)
  ; 1260,1401 -> 1286,1292
  (road city-1-loc-94 city-1-loc-65)
  (= (road-length city-1-loc-94 city-1-loc-65) 12)
  ; 1286,1292 -> 1260,1401
  (road city-1-loc-65 city-1-loc-94)
  (= (road-length city-1-loc-65 city-1-loc-94) 12)
  ; 1260,1401 -> 1100,1476
  (road city-1-loc-94 city-1-loc-87)
  (= (road-length city-1-loc-94 city-1-loc-87) 18)
  ; 1100,1476 -> 1260,1401
  (road city-1-loc-87 city-1-loc-94)
  (= (road-length city-1-loc-87 city-1-loc-94) 18)
  ; 863,330 -> 829,172
  (road city-1-loc-95 city-1-loc-21)
  (= (road-length city-1-loc-95 city-1-loc-21) 17)
  ; 829,172 -> 863,330
  (road city-1-loc-21 city-1-loc-95)
  (= (road-length city-1-loc-21 city-1-loc-95) 17)
  ; 863,330 -> 1023,358
  (road city-1-loc-95 city-1-loc-49)
  (= (road-length city-1-loc-95 city-1-loc-49) 17)
  ; 1023,358 -> 863,330
  (road city-1-loc-49 city-1-loc-95)
  (= (road-length city-1-loc-49 city-1-loc-95) 17)
  ; 863,330 -> 755,395
  (road city-1-loc-95 city-1-loc-60)
  (= (road-length city-1-loc-95 city-1-loc-60) 13)
  ; 755,395 -> 863,330
  (road city-1-loc-60 city-1-loc-95)
  (= (road-length city-1-loc-60 city-1-loc-95) 13)
  ; 630,1008 -> 626,1166
  (road city-1-loc-96 city-1-loc-11)
  (= (road-length city-1-loc-96 city-1-loc-11) 16)
  ; 626,1166 -> 630,1008
  (road city-1-loc-11 city-1-loc-96)
  (= (road-length city-1-loc-11 city-1-loc-96) 16)
  ; 630,1008 -> 518,1046
  (road city-1-loc-96 city-1-loc-28)
  (= (road-length city-1-loc-96 city-1-loc-28) 12)
  ; 518,1046 -> 630,1008
  (road city-1-loc-28 city-1-loc-96)
  (= (road-length city-1-loc-28 city-1-loc-96) 12)
  ; 630,1008 -> 722,899
  (road city-1-loc-96 city-1-loc-89)
  (= (road-length city-1-loc-96 city-1-loc-89) 15)
  ; 722,899 -> 630,1008
  (road city-1-loc-89 city-1-loc-96)
  (= (road-length city-1-loc-89 city-1-loc-96) 15)
  ; 630,1008 -> 737,999
  (road city-1-loc-96 city-1-loc-93)
  (= (road-length city-1-loc-96 city-1-loc-93) 11)
  ; 737,999 -> 630,1008
  (road city-1-loc-93 city-1-loc-96)
  (= (road-length city-1-loc-93 city-1-loc-96) 11)
  ; 867,919 -> 797,759
  (road city-1-loc-97 city-1-loc-15)
  (= (road-length city-1-loc-97 city-1-loc-15) 18)
  ; 797,759 -> 867,919
  (road city-1-loc-15 city-1-loc-97)
  (= (road-length city-1-loc-15 city-1-loc-97) 18)
  ; 867,919 -> 891,805
  (road city-1-loc-97 city-1-loc-83)
  (= (road-length city-1-loc-97 city-1-loc-83) 12)
  ; 891,805 -> 867,919
  (road city-1-loc-83 city-1-loc-97)
  (= (road-length city-1-loc-83 city-1-loc-97) 12)
  ; 867,919 -> 934,1042
  (road city-1-loc-97 city-1-loc-85)
  (= (road-length city-1-loc-97 city-1-loc-85) 14)
  ; 934,1042 -> 867,919
  (road city-1-loc-85 city-1-loc-97)
  (= (road-length city-1-loc-85 city-1-loc-97) 14)
  ; 867,919 -> 722,899
  (road city-1-loc-97 city-1-loc-89)
  (= (road-length city-1-loc-97 city-1-loc-89) 15)
  ; 722,899 -> 867,919
  (road city-1-loc-89 city-1-loc-97)
  (= (road-length city-1-loc-89 city-1-loc-97) 15)
  ; 867,919 -> 737,999
  (road city-1-loc-97 city-1-loc-93)
  (= (road-length city-1-loc-97 city-1-loc-93) 16)
  ; 737,999 -> 867,919
  (road city-1-loc-93 city-1-loc-97)
  (= (road-length city-1-loc-93 city-1-loc-97) 16)
  ; 382,1490 -> 523,1410
  (road city-1-loc-98 city-1-loc-3)
  (= (road-length city-1-loc-98 city-1-loc-3) 17)
  ; 523,1410 -> 382,1490
  (road city-1-loc-3 city-1-loc-98)
  (= (road-length city-1-loc-3 city-1-loc-98) 17)
  ; 382,1490 -> 275,1439
  (road city-1-loc-98 city-1-loc-34)
  (= (road-length city-1-loc-98 city-1-loc-34) 12)
  ; 275,1439 -> 382,1490
  (road city-1-loc-34 city-1-loc-98)
  (= (road-length city-1-loc-34 city-1-loc-98) 12)
  ; 382,1490 -> 360,1360
  (road city-1-loc-98 city-1-loc-47)
  (= (road-length city-1-loc-98 city-1-loc-47) 14)
  ; 360,1360 -> 382,1490
  (road city-1-loc-47 city-1-loc-98)
  (= (road-length city-1-loc-47 city-1-loc-98) 14)
  ; 640,523 -> 613,702
  (road city-1-loc-99 city-1-loc-5)
  (= (road-length city-1-loc-99 city-1-loc-5) 19)
  ; 613,702 -> 640,523
  (road city-1-loc-5 city-1-loc-99)
  (= (road-length city-1-loc-5 city-1-loc-99) 19)
  ; 640,523 -> 502,530
  (road city-1-loc-99 city-1-loc-8)
  (= (road-length city-1-loc-99 city-1-loc-8) 14)
  ; 502,530 -> 640,523
  (road city-1-loc-8 city-1-loc-99)
  (= (road-length city-1-loc-8 city-1-loc-99) 14)
  ; 640,523 -> 641,415
  (road city-1-loc-99 city-1-loc-19)
  (= (road-length city-1-loc-99 city-1-loc-19) 11)
  ; 641,415 -> 640,523
  (road city-1-loc-19 city-1-loc-99)
  (= (road-length city-1-loc-19 city-1-loc-99) 11)
  ; 640,523 -> 716,691
  (road city-1-loc-99 city-1-loc-31)
  (= (road-length city-1-loc-99 city-1-loc-31) 19)
  ; 716,691 -> 640,523
  (road city-1-loc-31 city-1-loc-99)
  (= (road-length city-1-loc-31 city-1-loc-99) 19)
  ; 640,523 -> 793,534
  (road city-1-loc-99 city-1-loc-48)
  (= (road-length city-1-loc-99 city-1-loc-48) 16)
  ; 793,534 -> 640,523
  (road city-1-loc-48 city-1-loc-99)
  (= (road-length city-1-loc-48 city-1-loc-99) 16)
  ; 640,523 -> 755,395
  (road city-1-loc-99 city-1-loc-60)
  (= (road-length city-1-loc-99 city-1-loc-60) 18)
  ; 755,395 -> 640,523
  (road city-1-loc-60 city-1-loc-99)
  (= (road-length city-1-loc-60 city-1-loc-99) 18)
  ; 199,110 -> 95,57
  (road city-1-loc-100 city-1-loc-51)
  (= (road-length city-1-loc-100 city-1-loc-51) 12)
  ; 95,57 -> 199,110
  (road city-1-loc-51 city-1-loc-100)
  (= (road-length city-1-loc-51 city-1-loc-100) 12)
  ; 199,110 -> 248,240
  (road city-1-loc-100 city-1-loc-61)
  (= (road-length city-1-loc-100 city-1-loc-61) 14)
  ; 248,240 -> 199,110
  (road city-1-loc-61 city-1-loc-100)
  (= (road-length city-1-loc-61 city-1-loc-100) 14)
  ; 1068,510 -> 1177,477
  (road city-1-loc-101 city-1-loc-22)
  (= (road-length city-1-loc-101 city-1-loc-22) 12)
  ; 1177,477 -> 1068,510
  (road city-1-loc-22 city-1-loc-101)
  (= (road-length city-1-loc-22 city-1-loc-101) 12)
  ; 1068,510 -> 1023,358
  (road city-1-loc-101 city-1-loc-49)
  (= (road-length city-1-loc-101 city-1-loc-49) 16)
  ; 1023,358 -> 1068,510
  (road city-1-loc-49 city-1-loc-101)
  (= (road-length city-1-loc-49 city-1-loc-101) 16)
  ; 1068,510 -> 1174,361
  (road city-1-loc-101 city-1-loc-67)
  (= (road-length city-1-loc-101 city-1-loc-67) 19)
  ; 1174,361 -> 1068,510
  (road city-1-loc-67 city-1-loc-101)
  (= (road-length city-1-loc-67 city-1-loc-101) 19)
  ; 1471,1082 -> 1391,965
  (road city-1-loc-102 city-1-loc-57)
  (= (road-length city-1-loc-102 city-1-loc-57) 15)
  ; 1391,965 -> 1471,1082
  (road city-1-loc-57 city-1-loc-102)
  (= (road-length city-1-loc-57 city-1-loc-102) 15)
  ; 1471,1082 -> 1451,1233
  (road city-1-loc-102 city-1-loc-92)
  (= (road-length city-1-loc-102 city-1-loc-92) 16)
  ; 1451,1233 -> 1471,1082
  (road city-1-loc-92 city-1-loc-102)
  (= (road-length city-1-loc-92 city-1-loc-102) 16)
  ; 428,745 -> 267,686
  (road city-1-loc-103 city-1-loc-10)
  (= (road-length city-1-loc-103 city-1-loc-10) 18)
  ; 267,686 -> 428,745
  (road city-1-loc-10 city-1-loc-103)
  (= (road-length city-1-loc-10 city-1-loc-103) 18)
  ; 428,745 -> 320,882
  (road city-1-loc-103 city-1-loc-44)
  (= (road-length city-1-loc-103 city-1-loc-44) 18)
  ; 320,882 -> 428,745
  (road city-1-loc-44 city-1-loc-103)
  (= (road-length city-1-loc-44 city-1-loc-103) 18)
  ; 428,745 -> 540,789
  (road city-1-loc-103 city-1-loc-52)
  (= (road-length city-1-loc-103 city-1-loc-52) 12)
  ; 540,789 -> 428,745
  (road city-1-loc-52 city-1-loc-103)
  (= (road-length city-1-loc-52 city-1-loc-103) 12)
  ; 428,745 -> 425,900
  (road city-1-loc-103 city-1-loc-63)
  (= (road-length city-1-loc-103 city-1-loc-63) 16)
  ; 425,900 -> 428,745
  (road city-1-loc-63 city-1-loc-103)
  (= (road-length city-1-loc-63 city-1-loc-103) 16)
  ; 479,1301 -> 523,1410
  (road city-1-loc-104 city-1-loc-3)
  (= (road-length city-1-loc-104 city-1-loc-3) 12)
  ; 523,1410 -> 479,1301
  (road city-1-loc-3 city-1-loc-104)
  (= (road-length city-1-loc-3 city-1-loc-104) 12)
  ; 479,1301 -> 360,1360
  (road city-1-loc-104 city-1-loc-47)
  (= (road-length city-1-loc-104 city-1-loc-47) 14)
  ; 360,1360 -> 479,1301
  (road city-1-loc-47 city-1-loc-104)
  (= (road-length city-1-loc-47 city-1-loc-104) 14)
  ; 479,1301 -> 529,1204
  (road city-1-loc-104 city-1-loc-74)
  (= (road-length city-1-loc-104 city-1-loc-74) 11)
  ; 529,1204 -> 479,1301
  (road city-1-loc-74 city-1-loc-104)
  (= (road-length city-1-loc-74 city-1-loc-104) 11)
  ; 756,245 -> 829,172
  (road city-1-loc-105 city-1-loc-21)
  (= (road-length city-1-loc-105 city-1-loc-21) 11)
  ; 829,172 -> 756,245
  (road city-1-loc-21 city-1-loc-105)
  (= (road-length city-1-loc-21 city-1-loc-105) 11)
  ; 756,245 -> 713,91
  (road city-1-loc-105 city-1-loc-55)
  (= (road-length city-1-loc-105 city-1-loc-55) 16)
  ; 713,91 -> 756,245
  (road city-1-loc-55 city-1-loc-105)
  (= (road-length city-1-loc-55 city-1-loc-105) 16)
  ; 756,245 -> 755,395
  (road city-1-loc-105 city-1-loc-60)
  (= (road-length city-1-loc-105 city-1-loc-60) 15)
  ; 755,395 -> 756,245
  (road city-1-loc-60 city-1-loc-105)
  (= (road-length city-1-loc-60 city-1-loc-105) 15)
  ; 756,245 -> 600,252
  (road city-1-loc-105 city-1-loc-79)
  (= (road-length city-1-loc-105 city-1-loc-79) 16)
  ; 600,252 -> 756,245
  (road city-1-loc-79 city-1-loc-105)
  (= (road-length city-1-loc-79 city-1-loc-105) 16)
  ; 756,245 -> 863,330
  (road city-1-loc-105 city-1-loc-95)
  (= (road-length city-1-loc-105 city-1-loc-95) 14)
  ; 863,330 -> 756,245
  (road city-1-loc-95 city-1-loc-105)
  (= (road-length city-1-loc-95 city-1-loc-105) 14)
  ; 1175,178 -> 1118,271
  (road city-1-loc-106 city-1-loc-50)
  (= (road-length city-1-loc-106 city-1-loc-50) 11)
  ; 1118,271 -> 1175,178
  (road city-1-loc-50 city-1-loc-106)
  (= (road-length city-1-loc-50 city-1-loc-106) 11)
  ; 1175,178 -> 1289,203
  (road city-1-loc-106 city-1-loc-53)
  (= (road-length city-1-loc-106 city-1-loc-53) 12)
  ; 1289,203 -> 1175,178
  (road city-1-loc-53 city-1-loc-106)
  (= (road-length city-1-loc-53 city-1-loc-106) 12)
  ; 1175,178 -> 1174,361
  (road city-1-loc-106 city-1-loc-67)
  (= (road-length city-1-loc-106 city-1-loc-67) 19)
  ; 1174,361 -> 1175,178
  (road city-1-loc-67 city-1-loc-106)
  (= (road-length city-1-loc-67 city-1-loc-106) 19)
  ; 1175,178 -> 1168,36
  (road city-1-loc-106 city-1-loc-69)
  (= (road-length city-1-loc-106 city-1-loc-69) 15)
  ; 1168,36 -> 1175,178
  (road city-1-loc-69 city-1-loc-106)
  (= (road-length city-1-loc-69 city-1-loc-106) 15)
  ; 1175,178 -> 1003,173
  (road city-1-loc-106 city-1-loc-88)
  (= (road-length city-1-loc-106 city-1-loc-88) 18)
  ; 1003,173 -> 1175,178
  (road city-1-loc-88 city-1-loc-106)
  (= (road-length city-1-loc-88 city-1-loc-106) 18)
  ; 994,1346 -> 1095,1329
  (road city-1-loc-107 city-1-loc-6)
  (= (road-length city-1-loc-107 city-1-loc-6) 11)
  ; 1095,1329 -> 994,1346
  (road city-1-loc-6 city-1-loc-107)
  (= (road-length city-1-loc-6 city-1-loc-107) 11)
  ; 994,1346 -> 814,1322
  (road city-1-loc-107 city-1-loc-12)
  (= (road-length city-1-loc-107 city-1-loc-12) 19)
  ; 814,1322 -> 994,1346
  (road city-1-loc-12 city-1-loc-107)
  (= (road-length city-1-loc-12 city-1-loc-107) 19)
  ; 994,1346 -> 920,1413
  (road city-1-loc-107 city-1-loc-20)
  (= (road-length city-1-loc-107 city-1-loc-20) 10)
  ; 920,1413 -> 994,1346
  (road city-1-loc-20 city-1-loc-107)
  (= (road-length city-1-loc-20 city-1-loc-107) 10)
  ; 994,1346 -> 923,1260
  (road city-1-loc-107 city-1-loc-86)
  (= (road-length city-1-loc-107 city-1-loc-86) 12)
  ; 923,1260 -> 994,1346
  (road city-1-loc-86 city-1-loc-107)
  (= (road-length city-1-loc-86 city-1-loc-107) 12)
  ; 994,1346 -> 1100,1476
  (road city-1-loc-107 city-1-loc-87)
  (= (road-length city-1-loc-107 city-1-loc-87) 17)
  ; 1100,1476 -> 994,1346
  (road city-1-loc-87 city-1-loc-107)
  (= (road-length city-1-loc-87 city-1-loc-107) 17)
  ; 163,758 -> 267,686
  (road city-1-loc-108 city-1-loc-10)
  (= (road-length city-1-loc-108 city-1-loc-10) 13)
  ; 267,686 -> 163,758
  (road city-1-loc-10 city-1-loc-108)
  (= (road-length city-1-loc-10 city-1-loc-108) 13)
  ; 163,758 -> 24,754
  (road city-1-loc-108 city-1-loc-14)
  (= (road-length city-1-loc-108 city-1-loc-14) 14)
  ; 24,754 -> 163,758
  (road city-1-loc-14 city-1-loc-108)
  (= (road-length city-1-loc-14 city-1-loc-108) 14)
  ; 163,758 -> 138,627
  (road city-1-loc-108 city-1-loc-80)
  (= (road-length city-1-loc-108 city-1-loc-80) 14)
  ; 138,627 -> 163,758
  (road city-1-loc-80 city-1-loc-108)
  (= (road-length city-1-loc-80 city-1-loc-108) 14)
  ; 144,862 -> 24,754
  (road city-1-loc-109 city-1-loc-14)
  (= (road-length city-1-loc-109 city-1-loc-14) 17)
  ; 24,754 -> 144,862
  (road city-1-loc-14 city-1-loc-109)
  (= (road-length city-1-loc-14 city-1-loc-109) 17)
  ; 144,862 -> 200,960
  (road city-1-loc-109 city-1-loc-29)
  (= (road-length city-1-loc-109 city-1-loc-29) 12)
  ; 200,960 -> 144,862
  (road city-1-loc-29 city-1-loc-109)
  (= (road-length city-1-loc-29 city-1-loc-109) 12)
  ; 144,862 -> 10,882
  (road city-1-loc-109 city-1-loc-43)
  (= (road-length city-1-loc-109 city-1-loc-43) 14)
  ; 10,882 -> 144,862
  (road city-1-loc-43 city-1-loc-109)
  (= (road-length city-1-loc-43 city-1-loc-109) 14)
  ; 144,862 -> 320,882
  (road city-1-loc-109 city-1-loc-44)
  (= (road-length city-1-loc-109 city-1-loc-44) 18)
  ; 320,882 -> 144,862
  (road city-1-loc-44 city-1-loc-109)
  (= (road-length city-1-loc-44 city-1-loc-109) 18)
  ; 144,862 -> 163,758
  (road city-1-loc-109 city-1-loc-108)
  (= (road-length city-1-loc-109 city-1-loc-108) 11)
  ; 163,758 -> 144,862
  (road city-1-loc-108 city-1-loc-109)
  (= (road-length city-1-loc-108 city-1-loc-109) 11)
  ; 1170,594 -> 1177,477
  (road city-1-loc-110 city-1-loc-22)
  (= (road-length city-1-loc-110 city-1-loc-22) 12)
  ; 1177,477 -> 1170,594
  (road city-1-loc-22 city-1-loc-110)
  (= (road-length city-1-loc-22 city-1-loc-110) 12)
  ; 1170,594 -> 1327,700
  (road city-1-loc-110 city-1-loc-23)
  (= (road-length city-1-loc-110 city-1-loc-23) 19)
  ; 1327,700 -> 1170,594
  (road city-1-loc-23 city-1-loc-110)
  (= (road-length city-1-loc-23 city-1-loc-110) 19)
  ; 1170,594 -> 1163,720
  (road city-1-loc-110 city-1-loc-37)
  (= (road-length city-1-loc-110 city-1-loc-37) 13)
  ; 1163,720 -> 1170,594
  (road city-1-loc-37 city-1-loc-110)
  (= (road-length city-1-loc-37 city-1-loc-110) 13)
  ; 1170,594 -> 1267,617
  (road city-1-loc-110 city-1-loc-62)
  (= (road-length city-1-loc-110 city-1-loc-62) 10)
  ; 1267,617 -> 1170,594
  (road city-1-loc-62 city-1-loc-110)
  (= (road-length city-1-loc-62 city-1-loc-110) 10)
  ; 1170,594 -> 1068,510
  (road city-1-loc-110 city-1-loc-101)
  (= (road-length city-1-loc-110 city-1-loc-101) 14)
  ; 1068,510 -> 1170,594
  (road city-1-loc-101 city-1-loc-110)
  (= (road-length city-1-loc-101 city-1-loc-110) 14)
  ; 1492,1352 -> 1393,1368
  (road city-1-loc-111 city-1-loc-35)
  (= (road-length city-1-loc-111 city-1-loc-35) 10)
  ; 1393,1368 -> 1492,1352
  (road city-1-loc-35 city-1-loc-111)
  (= (road-length city-1-loc-35 city-1-loc-111) 10)
  ; 1492,1352 -> 1452,1481
  (road city-1-loc-111 city-1-loc-66)
  (= (road-length city-1-loc-111 city-1-loc-66) 14)
  ; 1452,1481 -> 1492,1352
  (road city-1-loc-66 city-1-loc-111)
  (= (road-length city-1-loc-66 city-1-loc-111) 14)
  ; 1492,1352 -> 1451,1233
  (road city-1-loc-111 city-1-loc-92)
  (= (road-length city-1-loc-111 city-1-loc-92) 13)
  ; 1451,1233 -> 1492,1352
  (road city-1-loc-92 city-1-loc-111)
  (= (road-length city-1-loc-92 city-1-loc-111) 13)
  ; 1309,500 -> 1302,392
  (road city-1-loc-112 city-1-loc-13)
  (= (road-length city-1-loc-112 city-1-loc-13) 11)
  ; 1302,392 -> 1309,500
  (road city-1-loc-13 city-1-loc-112)
  (= (road-length city-1-loc-13 city-1-loc-112) 11)
  ; 1309,500 -> 1177,477
  (road city-1-loc-112 city-1-loc-22)
  (= (road-length city-1-loc-112 city-1-loc-22) 14)
  ; 1177,477 -> 1309,500
  (road city-1-loc-22 city-1-loc-112)
  (= (road-length city-1-loc-22 city-1-loc-112) 14)
  ; 1309,500 -> 1426,488
  (road city-1-loc-112 city-1-loc-58)
  (= (road-length city-1-loc-112 city-1-loc-58) 12)
  ; 1426,488 -> 1309,500
  (road city-1-loc-58 city-1-loc-112)
  (= (road-length city-1-loc-58 city-1-loc-112) 12)
  ; 1309,500 -> 1267,617
  (road city-1-loc-112 city-1-loc-62)
  (= (road-length city-1-loc-112 city-1-loc-62) 13)
  ; 1267,617 -> 1309,500
  (road city-1-loc-62 city-1-loc-112)
  (= (road-length city-1-loc-62 city-1-loc-112) 13)
  ; 1309,500 -> 1399,625
  (road city-1-loc-112 city-1-loc-71)
  (= (road-length city-1-loc-112 city-1-loc-71) 16)
  ; 1399,625 -> 1309,500
  (road city-1-loc-71 city-1-loc-112)
  (= (road-length city-1-loc-71 city-1-loc-112) 16)
  ; 1309,500 -> 1170,594
  (road city-1-loc-112 city-1-loc-110)
  (= (road-length city-1-loc-112 city-1-loc-110) 17)
  ; 1170,594 -> 1309,500
  (road city-1-loc-110 city-1-loc-112)
  (= (road-length city-1-loc-110 city-1-loc-112) 17)
  ; 1349,299 -> 1302,392
  (road city-1-loc-113 city-1-loc-13)
  (= (road-length city-1-loc-113 city-1-loc-13) 11)
  ; 1302,392 -> 1349,299
  (road city-1-loc-13 city-1-loc-113)
  (= (road-length city-1-loc-13 city-1-loc-113) 11)
  ; 1349,299 -> 1404,136
  (road city-1-loc-113 city-1-loc-38)
  (= (road-length city-1-loc-113 city-1-loc-38) 18)
  ; 1404,136 -> 1349,299
  (road city-1-loc-38 city-1-loc-113)
  (= (road-length city-1-loc-38 city-1-loc-113) 18)
  ; 1349,299 -> 1448,321
  (road city-1-loc-113 city-1-loc-46)
  (= (road-length city-1-loc-113 city-1-loc-46) 11)
  ; 1448,321 -> 1349,299
  (road city-1-loc-46 city-1-loc-113)
  (= (road-length city-1-loc-46 city-1-loc-113) 11)
  ; 1349,299 -> 1289,203
  (road city-1-loc-113 city-1-loc-53)
  (= (road-length city-1-loc-113 city-1-loc-53) 12)
  ; 1289,203 -> 1349,299
  (road city-1-loc-53 city-1-loc-113)
  (= (road-length city-1-loc-53 city-1-loc-113) 12)
  ; 1349,299 -> 1174,361
  (road city-1-loc-113 city-1-loc-67)
  (= (road-length city-1-loc-113 city-1-loc-67) 19)
  ; 1174,361 -> 1349,299
  (road city-1-loc-67 city-1-loc-113)
  (= (road-length city-1-loc-67 city-1-loc-113) 19)
  ; 412,603 -> 328,539
  (road city-1-loc-114 city-1-loc-4)
  (= (road-length city-1-loc-114 city-1-loc-4) 11)
  ; 328,539 -> 412,603
  (road city-1-loc-4 city-1-loc-114)
  (= (road-length city-1-loc-4 city-1-loc-114) 11)
  ; 412,603 -> 502,530
  (road city-1-loc-114 city-1-loc-8)
  (= (road-length city-1-loc-114 city-1-loc-8) 12)
  ; 502,530 -> 412,603
  (road city-1-loc-8 city-1-loc-114)
  (= (road-length city-1-loc-8 city-1-loc-114) 12)
  ; 412,603 -> 267,686
  (road city-1-loc-114 city-1-loc-10)
  (= (road-length city-1-loc-114 city-1-loc-10) 17)
  ; 267,686 -> 412,603
  (road city-1-loc-10 city-1-loc-114)
  (= (road-length city-1-loc-10 city-1-loc-114) 17)
  ; 412,603 -> 232,575
  (road city-1-loc-114 city-1-loc-59)
  (= (road-length city-1-loc-114 city-1-loc-59) 19)
  ; 232,575 -> 412,603
  (road city-1-loc-59 city-1-loc-114)
  (= (road-length city-1-loc-59 city-1-loc-114) 19)
  ; 412,603 -> 428,745
  (road city-1-loc-114 city-1-loc-103)
  (= (road-length city-1-loc-114 city-1-loc-103) 15)
  ; 428,745 -> 412,603
  (road city-1-loc-103 city-1-loc-114)
  (= (road-length city-1-loc-103 city-1-loc-114) 15)
  ; 1071,669 -> 962,690
  (road city-1-loc-115 city-1-loc-24)
  (= (road-length city-1-loc-115 city-1-loc-24) 12)
  ; 962,690 -> 1071,669
  (road city-1-loc-24 city-1-loc-115)
  (= (road-length city-1-loc-24 city-1-loc-115) 12)
  ; 1071,669 -> 1163,720
  (road city-1-loc-115 city-1-loc-37)
  (= (road-length city-1-loc-115 city-1-loc-37) 11)
  ; 1163,720 -> 1071,669
  (road city-1-loc-37 city-1-loc-115)
  (= (road-length city-1-loc-37 city-1-loc-115) 11)
  ; 1071,669 -> 1068,510
  (road city-1-loc-115 city-1-loc-101)
  (= (road-length city-1-loc-115 city-1-loc-101) 16)
  ; 1068,510 -> 1071,669
  (road city-1-loc-101 city-1-loc-115)
  (= (road-length city-1-loc-101 city-1-loc-115) 16)
  ; 1071,669 -> 1170,594
  (road city-1-loc-115 city-1-loc-110)
  (= (road-length city-1-loc-115 city-1-loc-110) 13)
  ; 1170,594 -> 1071,669
  (road city-1-loc-110 city-1-loc-115)
  (= (road-length city-1-loc-110 city-1-loc-115) 13)
  ; 1453,29 -> 1404,136
  (road city-1-loc-116 city-1-loc-38)
  (= (road-length city-1-loc-116 city-1-loc-38) 12)
  ; 1404,136 -> 1453,29
  (road city-1-loc-38 city-1-loc-116)
  (= (road-length city-1-loc-38 city-1-loc-116) 12)
  ; 2419,1142 -> 2269,1084
  (road city-2-loc-15 city-2-loc-4)
  (= (road-length city-2-loc-15 city-2-loc-4) 17)
  ; 2269,1084 -> 2419,1142
  (road city-2-loc-4 city-2-loc-15)
  (= (road-length city-2-loc-4 city-2-loc-15) 17)
  ; 2696,1171 -> 2828,1239
  (road city-2-loc-17 city-2-loc-16)
  (= (road-length city-2-loc-17 city-2-loc-16) 15)
  ; 2828,1239 -> 2696,1171
  (road city-2-loc-16 city-2-loc-17)
  (= (road-length city-2-loc-16 city-2-loc-17) 15)
  ; 2963,359 -> 3086,379
  (road city-2-loc-19 city-2-loc-2)
  (= (road-length city-2-loc-19 city-2-loc-2) 13)
  ; 3086,379 -> 2963,359
  (road city-2-loc-2 city-2-loc-19)
  (= (road-length city-2-loc-2 city-2-loc-19) 13)
  ; 3013,1414 -> 3039,1262
  (road city-2-loc-20 city-2-loc-3)
  (= (road-length city-2-loc-20 city-2-loc-3) 16)
  ; 3039,1262 -> 3013,1414
  (road city-2-loc-3 city-2-loc-20)
  (= (road-length city-2-loc-3 city-2-loc-20) 16)
  ; 3347,1106 -> 3492,1092
  (road city-2-loc-21 city-2-loc-14)
  (= (road-length city-2-loc-21 city-2-loc-14) 15)
  ; 3492,1092 -> 3347,1106
  (road city-2-loc-14 city-2-loc-21)
  (= (road-length city-2-loc-14 city-2-loc-21) 15)
  ; 2402,1390 -> 2299,1298
  (road city-2-loc-22 city-2-loc-12)
  (= (road-length city-2-loc-22 city-2-loc-12) 14)
  ; 2299,1298 -> 2402,1390
  (road city-2-loc-12 city-2-loc-22)
  (= (road-length city-2-loc-12 city-2-loc-22) 14)
  ; 2682,1341 -> 2828,1239
  (road city-2-loc-23 city-2-loc-16)
  (= (road-length city-2-loc-23 city-2-loc-16) 18)
  ; 2828,1239 -> 2682,1341
  (road city-2-loc-16 city-2-loc-23)
  (= (road-length city-2-loc-16 city-2-loc-23) 18)
  ; 2682,1341 -> 2696,1171
  (road city-2-loc-23 city-2-loc-17)
  (= (road-length city-2-loc-23 city-2-loc-17) 18)
  ; 2696,1171 -> 2682,1341
  (road city-2-loc-17 city-2-loc-23)
  (= (road-length city-2-loc-17 city-2-loc-23) 18)
  ; 2200,1438 -> 2299,1298
  (road city-2-loc-24 city-2-loc-12)
  (= (road-length city-2-loc-24 city-2-loc-12) 18)
  ; 2299,1298 -> 2200,1438
  (road city-2-loc-12 city-2-loc-24)
  (= (road-length city-2-loc-12 city-2-loc-24) 18)
  ; 3419,1258 -> 3492,1092
  (road city-2-loc-25 city-2-loc-14)
  (= (road-length city-2-loc-25 city-2-loc-14) 19)
  ; 3492,1092 -> 3419,1258
  (road city-2-loc-14 city-2-loc-25)
  (= (road-length city-2-loc-14 city-2-loc-25) 19)
  ; 3419,1258 -> 3347,1106
  (road city-2-loc-25 city-2-loc-21)
  (= (road-length city-2-loc-25 city-2-loc-21) 17)
  ; 3347,1106 -> 3419,1258
  (road city-2-loc-21 city-2-loc-25)
  (= (road-length city-2-loc-21 city-2-loc-25) 17)
  ; 2641,1483 -> 2829,1469
  (road city-2-loc-26 city-2-loc-11)
  (= (road-length city-2-loc-26 city-2-loc-11) 19)
  ; 2829,1469 -> 2641,1483
  (road city-2-loc-11 city-2-loc-26)
  (= (road-length city-2-loc-11 city-2-loc-26) 19)
  ; 2641,1483 -> 2682,1341
  (road city-2-loc-26 city-2-loc-23)
  (= (road-length city-2-loc-26 city-2-loc-23) 15)
  ; 2682,1341 -> 2641,1483
  (road city-2-loc-23 city-2-loc-26)
  (= (road-length city-2-loc-23 city-2-loc-26) 15)
  ; 2552,1195 -> 2419,1142
  (road city-2-loc-28 city-2-loc-15)
  (= (road-length city-2-loc-28 city-2-loc-15) 15)
  ; 2419,1142 -> 2552,1195
  (road city-2-loc-15 city-2-loc-28)
  (= (road-length city-2-loc-15 city-2-loc-28) 15)
  ; 2552,1195 -> 2696,1171
  (road city-2-loc-28 city-2-loc-17)
  (= (road-length city-2-loc-28 city-2-loc-17) 15)
  ; 2696,1171 -> 2552,1195
  (road city-2-loc-17 city-2-loc-28)
  (= (road-length city-2-loc-17 city-2-loc-28) 15)
  ; 2904,38 -> 2812,92
  (road city-2-loc-29 city-2-loc-9)
  (= (road-length city-2-loc-29 city-2-loc-9) 11)
  ; 2812,92 -> 2904,38
  (road city-2-loc-9 city-2-loc-29)
  (= (road-length city-2-loc-9 city-2-loc-29) 11)
  ; 2290,35 -> 2425,63
  (road city-2-loc-30 city-2-loc-10)
  (= (road-length city-2-loc-30 city-2-loc-10) 14)
  ; 2425,63 -> 2290,35
  (road city-2-loc-10 city-2-loc-30)
  (= (road-length city-2-loc-10 city-2-loc-30) 14)
  ; 2290,35 -> 2173,172
  (road city-2-loc-30 city-2-loc-27)
  (= (road-length city-2-loc-30 city-2-loc-27) 18)
  ; 2173,172 -> 2290,35
  (road city-2-loc-27 city-2-loc-30)
  (= (road-length city-2-loc-27 city-2-loc-30) 18)
  ; 2981,1042 -> 3125,1073
  (road city-2-loc-31 city-2-loc-8)
  (= (road-length city-2-loc-31 city-2-loc-8) 15)
  ; 3125,1073 -> 2981,1042
  (road city-2-loc-8 city-2-loc-31)
  (= (road-length city-2-loc-8 city-2-loc-31) 15)
  ; 2621,1054 -> 2696,1171
  (road city-2-loc-32 city-2-loc-17)
  (= (road-length city-2-loc-32 city-2-loc-17) 14)
  ; 2696,1171 -> 2621,1054
  (road city-2-loc-17 city-2-loc-32)
  (= (road-length city-2-loc-17 city-2-loc-32) 14)
  ; 2621,1054 -> 2552,1195
  (road city-2-loc-32 city-2-loc-28)
  (= (road-length city-2-loc-32 city-2-loc-28) 16)
  ; 2552,1195 -> 2621,1054
  (road city-2-loc-28 city-2-loc-32)
  (= (road-length city-2-loc-28 city-2-loc-32) 16)
  ; 3496,745 -> 3456,589
  (road city-2-loc-33 city-2-loc-18)
  (= (road-length city-2-loc-33 city-2-loc-18) 17)
  ; 3456,589 -> 3496,745
  (road city-2-loc-18 city-2-loc-33)
  (= (road-length city-2-loc-18 city-2-loc-33) 17)
  ; 2486,1013 -> 2463,849
  (road city-2-loc-34 city-2-loc-1)
  (= (road-length city-2-loc-34 city-2-loc-1) 17)
  ; 2463,849 -> 2486,1013
  (road city-2-loc-1 city-2-loc-34)
  (= (road-length city-2-loc-1 city-2-loc-34) 17)
  ; 2486,1013 -> 2419,1142
  (road city-2-loc-34 city-2-loc-15)
  (= (road-length city-2-loc-34 city-2-loc-15) 15)
  ; 2419,1142 -> 2486,1013
  (road city-2-loc-15 city-2-loc-34)
  (= (road-length city-2-loc-15 city-2-loc-34) 15)
  ; 2486,1013 -> 2621,1054
  (road city-2-loc-34 city-2-loc-32)
  (= (road-length city-2-loc-34 city-2-loc-32) 15)
  ; 2621,1054 -> 2486,1013
  (road city-2-loc-32 city-2-loc-34)
  (= (road-length city-2-loc-32 city-2-loc-34) 15)
  ; 2998,99 -> 2812,92
  (road city-2-loc-36 city-2-loc-9)
  (= (road-length city-2-loc-36 city-2-loc-9) 19)
  ; 2812,92 -> 2998,99
  (road city-2-loc-9 city-2-loc-36)
  (= (road-length city-2-loc-9 city-2-loc-36) 19)
  ; 2998,99 -> 2904,38
  (road city-2-loc-36 city-2-loc-29)
  (= (road-length city-2-loc-36 city-2-loc-29) 12)
  ; 2904,38 -> 2998,99
  (road city-2-loc-29 city-2-loc-36)
  (= (road-length city-2-loc-29 city-2-loc-36) 12)
  ; 2143,1319 -> 2299,1298
  (road city-2-loc-37 city-2-loc-12)
  (= (road-length city-2-loc-37 city-2-loc-12) 16)
  ; 2299,1298 -> 2143,1319
  (road city-2-loc-12 city-2-loc-37)
  (= (road-length city-2-loc-12 city-2-loc-37) 16)
  ; 2143,1319 -> 2200,1438
  (road city-2-loc-37 city-2-loc-24)
  (= (road-length city-2-loc-37 city-2-loc-24) 14)
  ; 2200,1438 -> 2143,1319
  (road city-2-loc-24 city-2-loc-37)
  (= (road-length city-2-loc-24 city-2-loc-37) 14)
  ; 2665,195 -> 2812,92
  (road city-2-loc-39 city-2-loc-9)
  (= (road-length city-2-loc-39 city-2-loc-9) 18)
  ; 2812,92 -> 2665,195
  (road city-2-loc-9 city-2-loc-39)
  (= (road-length city-2-loc-9 city-2-loc-39) 18)
  ; 2783,692 -> 2684,730
  (road city-2-loc-40 city-2-loc-5)
  (= (road-length city-2-loc-40 city-2-loc-5) 11)
  ; 2684,730 -> 2783,692
  (road city-2-loc-5 city-2-loc-40)
  (= (road-length city-2-loc-5 city-2-loc-40) 11)
  ; 2533,131 -> 2425,63
  (road city-2-loc-41 city-2-loc-10)
  (= (road-length city-2-loc-41 city-2-loc-10) 13)
  ; 2425,63 -> 2533,131
  (road city-2-loc-10 city-2-loc-41)
  (= (road-length city-2-loc-10 city-2-loc-41) 13)
  ; 2533,131 -> 2665,195
  (road city-2-loc-41 city-2-loc-39)
  (= (road-length city-2-loc-41 city-2-loc-39) 15)
  ; 2665,195 -> 2533,131
  (road city-2-loc-39 city-2-loc-41)
  (= (road-length city-2-loc-39 city-2-loc-41) 15)
  ; 3268,946 -> 3309,854
  (road city-2-loc-43 city-2-loc-7)
  (= (road-length city-2-loc-43 city-2-loc-7) 11)
  ; 3309,854 -> 3268,946
  (road city-2-loc-7 city-2-loc-43)
  (= (road-length city-2-loc-7 city-2-loc-43) 11)
  ; 3268,946 -> 3347,1106
  (road city-2-loc-43 city-2-loc-21)
  (= (road-length city-2-loc-43 city-2-loc-21) 18)
  ; 3347,1106 -> 3268,946
  (road city-2-loc-21 city-2-loc-43)
  (= (road-length city-2-loc-21 city-2-loc-43) 18)
  ; 2137,746 -> 2244,710
  (road city-2-loc-44 city-2-loc-35)
  (= (road-length city-2-loc-44 city-2-loc-35) 12)
  ; 2244,710 -> 2137,746
  (road city-2-loc-35 city-2-loc-44)
  (= (road-length city-2-loc-35 city-2-loc-44) 12)
  ; 2703,842 -> 2684,730
  (road city-2-loc-46 city-2-loc-5)
  (= (road-length city-2-loc-46 city-2-loc-5) 12)
  ; 2684,730 -> 2703,842
  (road city-2-loc-5 city-2-loc-46)
  (= (road-length city-2-loc-5 city-2-loc-46) 12)
  ; 2703,842 -> 2783,692
  (road city-2-loc-46 city-2-loc-40)
  (= (road-length city-2-loc-46 city-2-loc-40) 17)
  ; 2783,692 -> 2703,842
  (road city-2-loc-40 city-2-loc-46)
  (= (road-length city-2-loc-40 city-2-loc-46) 17)
  ; 2703,842 -> 2817,879
  (road city-2-loc-46 city-2-loc-42)
  (= (road-length city-2-loc-46 city-2-loc-42) 12)
  ; 2817,879 -> 2703,842
  (road city-2-loc-42 city-2-loc-46)
  (= (road-length city-2-loc-42 city-2-loc-46) 12)
  ; 3025,208 -> 3086,379
  (road city-2-loc-47 city-2-loc-2)
  (= (road-length city-2-loc-47 city-2-loc-2) 19)
  ; 3086,379 -> 3025,208
  (road city-2-loc-2 city-2-loc-47)
  (= (road-length city-2-loc-2 city-2-loc-47) 19)
  ; 3025,208 -> 2963,359
  (road city-2-loc-47 city-2-loc-19)
  (= (road-length city-2-loc-47 city-2-loc-19) 17)
  ; 2963,359 -> 3025,208
  (road city-2-loc-19 city-2-loc-47)
  (= (road-length city-2-loc-19 city-2-loc-47) 17)
  ; 3025,208 -> 2998,99
  (road city-2-loc-47 city-2-loc-36)
  (= (road-length city-2-loc-47 city-2-loc-36) 12)
  ; 2998,99 -> 3025,208
  (road city-2-loc-36 city-2-loc-47)
  (= (road-length city-2-loc-36 city-2-loc-47) 12)
  ; 3101,13 -> 2998,99
  (road city-2-loc-49 city-2-loc-36)
  (= (road-length city-2-loc-49 city-2-loc-36) 14)
  ; 2998,99 -> 3101,13
  (road city-2-loc-36 city-2-loc-49)
  (= (road-length city-2-loc-36 city-2-loc-49) 14)
  ; 2301,898 -> 2463,849
  (road city-2-loc-50 city-2-loc-1)
  (= (road-length city-2-loc-50 city-2-loc-1) 17)
  ; 2463,849 -> 2301,898
  (road city-2-loc-1 city-2-loc-50)
  (= (road-length city-2-loc-1 city-2-loc-50) 17)
  ; 2301,898 -> 2269,1084
  (road city-2-loc-50 city-2-loc-4)
  (= (road-length city-2-loc-50 city-2-loc-4) 19)
  ; 2269,1084 -> 2301,898
  (road city-2-loc-4 city-2-loc-50)
  (= (road-length city-2-loc-4 city-2-loc-50) 19)
  ; 3130,514 -> 3086,379
  (road city-2-loc-52 city-2-loc-2)
  (= (road-length city-2-loc-52 city-2-loc-2) 15)
  ; 3086,379 -> 3130,514
  (road city-2-loc-2 city-2-loc-52)
  (= (road-length city-2-loc-2 city-2-loc-52) 15)
  ; 2860,782 -> 2684,730
  (road city-2-loc-53 city-2-loc-5)
  (= (road-length city-2-loc-53 city-2-loc-5) 19)
  ; 2684,730 -> 2860,782
  (road city-2-loc-5 city-2-loc-53)
  (= (road-length city-2-loc-5 city-2-loc-53) 19)
  ; 2860,782 -> 2783,692
  (road city-2-loc-53 city-2-loc-40)
  (= (road-length city-2-loc-53 city-2-loc-40) 12)
  ; 2783,692 -> 2860,782
  (road city-2-loc-40 city-2-loc-53)
  (= (road-length city-2-loc-40 city-2-loc-53) 12)
  ; 2860,782 -> 2817,879
  (road city-2-loc-53 city-2-loc-42)
  (= (road-length city-2-loc-53 city-2-loc-42) 11)
  ; 2817,879 -> 2860,782
  (road city-2-loc-42 city-2-loc-53)
  (= (road-length city-2-loc-42 city-2-loc-53) 11)
  ; 2860,782 -> 2703,842
  (road city-2-loc-53 city-2-loc-46)
  (= (road-length city-2-loc-53 city-2-loc-46) 17)
  ; 2703,842 -> 2860,782
  (road city-2-loc-46 city-2-loc-53)
  (= (road-length city-2-loc-46 city-2-loc-53) 17)
  ; 2412,624 -> 2244,710
  (road city-2-loc-54 city-2-loc-35)
  (= (road-length city-2-loc-54 city-2-loc-35) 19)
  ; 2244,710 -> 2412,624
  (road city-2-loc-35 city-2-loc-54)
  (= (road-length city-2-loc-35 city-2-loc-54) 19)
  ; 3456,322 -> 3303,269
  (road city-2-loc-55 city-2-loc-13)
  (= (road-length city-2-loc-55 city-2-loc-13) 17)
  ; 3303,269 -> 3456,322
  (road city-2-loc-13 city-2-loc-55)
  (= (road-length city-2-loc-13 city-2-loc-55) 17)
  ; 2923,198 -> 2812,92
  (road city-2-loc-56 city-2-loc-9)
  (= (road-length city-2-loc-56 city-2-loc-9) 16)
  ; 2812,92 -> 2923,198
  (road city-2-loc-9 city-2-loc-56)
  (= (road-length city-2-loc-9 city-2-loc-56) 16)
  ; 2923,198 -> 2963,359
  (road city-2-loc-56 city-2-loc-19)
  (= (road-length city-2-loc-56 city-2-loc-19) 17)
  ; 2963,359 -> 2923,198
  (road city-2-loc-19 city-2-loc-56)
  (= (road-length city-2-loc-19 city-2-loc-56) 17)
  ; 2923,198 -> 2904,38
  (road city-2-loc-56 city-2-loc-29)
  (= (road-length city-2-loc-56 city-2-loc-29) 17)
  ; 2904,38 -> 2923,198
  (road city-2-loc-29 city-2-loc-56)
  (= (road-length city-2-loc-29 city-2-loc-56) 17)
  ; 2923,198 -> 2998,99
  (road city-2-loc-56 city-2-loc-36)
  (= (road-length city-2-loc-56 city-2-loc-36) 13)
  ; 2998,99 -> 2923,198
  (road city-2-loc-36 city-2-loc-56)
  (= (road-length city-2-loc-36 city-2-loc-56) 13)
  ; 2923,198 -> 3025,208
  (road city-2-loc-56 city-2-loc-47)
  (= (road-length city-2-loc-56 city-2-loc-47) 11)
  ; 3025,208 -> 2923,198
  (road city-2-loc-47 city-2-loc-56)
  (= (road-length city-2-loc-47 city-2-loc-56) 11)
  ; 3297,397 -> 3303,269
  (road city-2-loc-57 city-2-loc-13)
  (= (road-length city-2-loc-57 city-2-loc-13) 13)
  ; 3303,269 -> 3297,397
  (road city-2-loc-13 city-2-loc-57)
  (= (road-length city-2-loc-13 city-2-loc-57) 13)
  ; 3297,397 -> 3456,322
  (road city-2-loc-57 city-2-loc-55)
  (= (road-length city-2-loc-57 city-2-loc-55) 18)
  ; 3456,322 -> 3297,397
  (road city-2-loc-55 city-2-loc-57)
  (= (road-length city-2-loc-55 city-2-loc-57) 18)
  ; 3323,1456 -> 3199,1375
  (road city-2-loc-58 city-2-loc-6)
  (= (road-length city-2-loc-58 city-2-loc-6) 15)
  ; 3199,1375 -> 3323,1456
  (road city-2-loc-6 city-2-loc-58)
  (= (road-length city-2-loc-6 city-2-loc-58) 15)
  ; 2647,619 -> 2684,730
  (road city-2-loc-59 city-2-loc-5)
  (= (road-length city-2-loc-59 city-2-loc-5) 12)
  ; 2684,730 -> 2647,619
  (road city-2-loc-5 city-2-loc-59)
  (= (road-length city-2-loc-5 city-2-loc-59) 12)
  ; 2647,619 -> 2783,692
  (road city-2-loc-59 city-2-loc-40)
  (= (road-length city-2-loc-59 city-2-loc-40) 16)
  ; 2783,692 -> 2647,619
  (road city-2-loc-40 city-2-loc-59)
  (= (road-length city-2-loc-40 city-2-loc-59) 16)
  ; 2683,40 -> 2812,92
  (road city-2-loc-61 city-2-loc-9)
  (= (road-length city-2-loc-61 city-2-loc-9) 14)
  ; 2812,92 -> 2683,40
  (road city-2-loc-9 city-2-loc-61)
  (= (road-length city-2-loc-9 city-2-loc-61) 14)
  ; 2683,40 -> 2665,195
  (road city-2-loc-61 city-2-loc-39)
  (= (road-length city-2-loc-61 city-2-loc-39) 16)
  ; 2665,195 -> 2683,40
  (road city-2-loc-39 city-2-loc-61)
  (= (road-length city-2-loc-39 city-2-loc-61) 16)
  ; 2683,40 -> 2533,131
  (road city-2-loc-61 city-2-loc-41)
  (= (road-length city-2-loc-61 city-2-loc-41) 18)
  ; 2533,131 -> 2683,40
  (road city-2-loc-41 city-2-loc-61)
  (= (road-length city-2-loc-41 city-2-loc-61) 18)
  ; 2901,1327 -> 3039,1262
  (road city-2-loc-62 city-2-loc-3)
  (= (road-length city-2-loc-62 city-2-loc-3) 16)
  ; 3039,1262 -> 2901,1327
  (road city-2-loc-3 city-2-loc-62)
  (= (road-length city-2-loc-3 city-2-loc-62) 16)
  ; 2901,1327 -> 2829,1469
  (road city-2-loc-62 city-2-loc-11)
  (= (road-length city-2-loc-62 city-2-loc-11) 16)
  ; 2829,1469 -> 2901,1327
  (road city-2-loc-11 city-2-loc-62)
  (= (road-length city-2-loc-11 city-2-loc-62) 16)
  ; 2901,1327 -> 2828,1239
  (road city-2-loc-62 city-2-loc-16)
  (= (road-length city-2-loc-62 city-2-loc-16) 12)
  ; 2828,1239 -> 2901,1327
  (road city-2-loc-16 city-2-loc-62)
  (= (road-length city-2-loc-16 city-2-loc-62) 12)
  ; 2901,1327 -> 3013,1414
  (road city-2-loc-62 city-2-loc-20)
  (= (road-length city-2-loc-62 city-2-loc-20) 15)
  ; 3013,1414 -> 2901,1327
  (road city-2-loc-20 city-2-loc-62)
  (= (road-length city-2-loc-20 city-2-loc-62) 15)
  ; 3228,21 -> 3101,13
  (road city-2-loc-63 city-2-loc-49)
  (= (road-length city-2-loc-63 city-2-loc-49) 13)
  ; 3101,13 -> 3228,21
  (road city-2-loc-49 city-2-loc-63)
  (= (road-length city-2-loc-49 city-2-loc-63) 13)
  ; 2382,164 -> 2425,63
  (road city-2-loc-64 city-2-loc-10)
  (= (road-length city-2-loc-64 city-2-loc-10) 11)
  ; 2425,63 -> 2382,164
  (road city-2-loc-10 city-2-loc-64)
  (= (road-length city-2-loc-10 city-2-loc-64) 11)
  ; 2382,164 -> 2290,35
  (road city-2-loc-64 city-2-loc-30)
  (= (road-length city-2-loc-64 city-2-loc-30) 16)
  ; 2290,35 -> 2382,164
  (road city-2-loc-30 city-2-loc-64)
  (= (road-length city-2-loc-30 city-2-loc-64) 16)
  ; 2382,164 -> 2533,131
  (road city-2-loc-64 city-2-loc-41)
  (= (road-length city-2-loc-64 city-2-loc-41) 16)
  ; 2533,131 -> 2382,164
  (road city-2-loc-41 city-2-loc-64)
  (= (road-length city-2-loc-41 city-2-loc-64) 16)
  ; 2480,450 -> 2412,624
  (road city-2-loc-65 city-2-loc-54)
  (= (road-length city-2-loc-65 city-2-loc-54) 19)
  ; 2412,624 -> 2480,450
  (road city-2-loc-54 city-2-loc-65)
  (= (road-length city-2-loc-54 city-2-loc-65) 19)
  ; 3494,948 -> 3492,1092
  (road city-2-loc-66 city-2-loc-14)
  (= (road-length city-2-loc-66 city-2-loc-14) 15)
  ; 3492,1092 -> 3494,948
  (road city-2-loc-14 city-2-loc-66)
  (= (road-length city-2-loc-14 city-2-loc-66) 15)
  ; 2792,404 -> 2963,359
  (road city-2-loc-67 city-2-loc-19)
  (= (road-length city-2-loc-67 city-2-loc-19) 18)
  ; 2963,359 -> 2792,404
  (road city-2-loc-19 city-2-loc-67)
  (= (road-length city-2-loc-19 city-2-loc-67) 18)
  ; 2792,404 -> 2674,430
  (road city-2-loc-67 city-2-loc-48)
  (= (road-length city-2-loc-67 city-2-loc-48) 13)
  ; 2674,430 -> 2792,404
  (road city-2-loc-48 city-2-loc-67)
  (= (road-length city-2-loc-48 city-2-loc-67) 13)
  ; 2086,1461 -> 2200,1438
  (road city-2-loc-68 city-2-loc-24)
  (= (road-length city-2-loc-68 city-2-loc-24) 12)
  ; 2200,1438 -> 2086,1461
  (road city-2-loc-24 city-2-loc-68)
  (= (road-length city-2-loc-24 city-2-loc-68) 12)
  ; 2086,1461 -> 2143,1319
  (road city-2-loc-68 city-2-loc-37)
  (= (road-length city-2-loc-68 city-2-loc-37) 16)
  ; 2143,1319 -> 2086,1461
  (road city-2-loc-37 city-2-loc-68)
  (= (road-length city-2-loc-37 city-2-loc-68) 16)
  ; 2281,416 -> 2165,495
  (road city-2-loc-69 city-2-loc-51)
  (= (road-length city-2-loc-69 city-2-loc-51) 14)
  ; 2165,495 -> 2281,416
  (road city-2-loc-51 city-2-loc-69)
  (= (road-length city-2-loc-51 city-2-loc-69) 14)
  ; 3443,1360 -> 3419,1258
  (road city-2-loc-71 city-2-loc-25)
  (= (road-length city-2-loc-71 city-2-loc-25) 11)
  ; 3419,1258 -> 3443,1360
  (road city-2-loc-25 city-2-loc-71)
  (= (road-length city-2-loc-25 city-2-loc-71) 11)
  ; 3443,1360 -> 3323,1456
  (road city-2-loc-71 city-2-loc-58)
  (= (road-length city-2-loc-71 city-2-loc-58) 16)
  ; 3323,1456 -> 3443,1360
  (road city-2-loc-58 city-2-loc-71)
  (= (road-length city-2-loc-58 city-2-loc-71) 16)
  ; 2000,1295 -> 2143,1319
  (road city-2-loc-72 city-2-loc-37)
  (= (road-length city-2-loc-72 city-2-loc-37) 15)
  ; 2143,1319 -> 2000,1295
  (road city-2-loc-37 city-2-loc-72)
  (= (road-length city-2-loc-37 city-2-loc-72) 15)
  ; 2000,1295 -> 2086,1461
  (road city-2-loc-72 city-2-loc-68)
  (= (road-length city-2-loc-72 city-2-loc-68) 19)
  ; 2086,1461 -> 2000,1295
  (road city-2-loc-68 city-2-loc-72)
  (= (road-length city-2-loc-68 city-2-loc-72) 19)
  ; 2818,1024 -> 2981,1042
  (road city-2-loc-73 city-2-loc-31)
  (= (road-length city-2-loc-73 city-2-loc-31) 17)
  ; 2981,1042 -> 2818,1024
  (road city-2-loc-31 city-2-loc-73)
  (= (road-length city-2-loc-31 city-2-loc-73) 17)
  ; 2818,1024 -> 2817,879
  (road city-2-loc-73 city-2-loc-42)
  (= (road-length city-2-loc-73 city-2-loc-42) 15)
  ; 2817,879 -> 2818,1024
  (road city-2-loc-42 city-2-loc-73)
  (= (road-length city-2-loc-42 city-2-loc-73) 15)
  ; 3362,12 -> 3446,94
  (road city-2-loc-74 city-2-loc-45)
  (= (road-length city-2-loc-74 city-2-loc-45) 12)
  ; 3446,94 -> 3362,12
  (road city-2-loc-45 city-2-loc-74)
  (= (road-length city-2-loc-45 city-2-loc-74) 12)
  ; 3362,12 -> 3228,21
  (road city-2-loc-74 city-2-loc-63)
  (= (road-length city-2-loc-74 city-2-loc-63) 14)
  ; 3228,21 -> 3362,12
  (road city-2-loc-63 city-2-loc-74)
  (= (road-length city-2-loc-63 city-2-loc-74) 14)
  ; 2019,899 -> 2076,1053
  (road city-2-loc-75 city-2-loc-38)
  (= (road-length city-2-loc-75 city-2-loc-38) 17)
  ; 2076,1053 -> 2019,899
  (road city-2-loc-38 city-2-loc-75)
  (= (road-length city-2-loc-38 city-2-loc-75) 17)
  ; 2882,460 -> 2963,359
  (road city-2-loc-76 city-2-loc-19)
  (= (road-length city-2-loc-76 city-2-loc-19) 13)
  ; 2963,359 -> 2882,460
  (road city-2-loc-19 city-2-loc-76)
  (= (road-length city-2-loc-19 city-2-loc-76) 13)
  ; 2882,460 -> 2792,404
  (road city-2-loc-76 city-2-loc-67)
  (= (road-length city-2-loc-76 city-2-loc-67) 11)
  ; 2792,404 -> 2882,460
  (road city-2-loc-67 city-2-loc-76)
  (= (road-length city-2-loc-67 city-2-loc-76) 11)
  ; 3186,396 -> 3086,379
  (road city-2-loc-77 city-2-loc-2)
  (= (road-length city-2-loc-77 city-2-loc-2) 11)
  ; 3086,379 -> 3186,396
  (road city-2-loc-2 city-2-loc-77)
  (= (road-length city-2-loc-2 city-2-loc-77) 11)
  ; 3186,396 -> 3303,269
  (road city-2-loc-77 city-2-loc-13)
  (= (road-length city-2-loc-77 city-2-loc-13) 18)
  ; 3303,269 -> 3186,396
  (road city-2-loc-13 city-2-loc-77)
  (= (road-length city-2-loc-13 city-2-loc-77) 18)
  ; 3186,396 -> 3130,514
  (road city-2-loc-77 city-2-loc-52)
  (= (road-length city-2-loc-77 city-2-loc-52) 14)
  ; 3130,514 -> 3186,396
  (road city-2-loc-52 city-2-loc-77)
  (= (road-length city-2-loc-52 city-2-loc-77) 14)
  ; 3186,396 -> 3297,397
  (road city-2-loc-77 city-2-loc-57)
  (= (road-length city-2-loc-77 city-2-loc-57) 12)
  ; 3297,397 -> 3186,396
  (road city-2-loc-57 city-2-loc-77)
  (= (road-length city-2-loc-57 city-2-loc-77) 12)
  ; 2921,1163 -> 3039,1262
  (road city-2-loc-78 city-2-loc-3)
  (= (road-length city-2-loc-78 city-2-loc-3) 16)
  ; 3039,1262 -> 2921,1163
  (road city-2-loc-3 city-2-loc-78)
  (= (road-length city-2-loc-3 city-2-loc-78) 16)
  ; 2921,1163 -> 2828,1239
  (road city-2-loc-78 city-2-loc-16)
  (= (road-length city-2-loc-78 city-2-loc-16) 12)
  ; 2828,1239 -> 2921,1163
  (road city-2-loc-16 city-2-loc-78)
  (= (road-length city-2-loc-16 city-2-loc-78) 12)
  ; 2921,1163 -> 2981,1042
  (road city-2-loc-78 city-2-loc-31)
  (= (road-length city-2-loc-78 city-2-loc-31) 14)
  ; 2981,1042 -> 2921,1163
  (road city-2-loc-31 city-2-loc-78)
  (= (road-length city-2-loc-31 city-2-loc-78) 14)
  ; 2921,1163 -> 2901,1327
  (road city-2-loc-78 city-2-loc-62)
  (= (road-length city-2-loc-78 city-2-loc-62) 17)
  ; 2901,1327 -> 2921,1163
  (road city-2-loc-62 city-2-loc-78)
  (= (road-length city-2-loc-62 city-2-loc-78) 17)
  ; 2921,1163 -> 2818,1024
  (road city-2-loc-78 city-2-loc-73)
  (= (road-length city-2-loc-78 city-2-loc-73) 18)
  ; 2818,1024 -> 2921,1163
  (road city-2-loc-73 city-2-loc-78)
  (= (road-length city-2-loc-73 city-2-loc-78) 18)
  ; 3126,853 -> 3309,854
  (road city-2-loc-79 city-2-loc-7)
  (= (road-length city-2-loc-79 city-2-loc-7) 19)
  ; 3309,854 -> 3126,853
  (road city-2-loc-7 city-2-loc-79)
  (= (road-length city-2-loc-7 city-2-loc-79) 19)
  ; 3126,853 -> 3268,946
  (road city-2-loc-79 city-2-loc-43)
  (= (road-length city-2-loc-79 city-2-loc-43) 17)
  ; 3268,946 -> 3126,853
  (road city-2-loc-43 city-2-loc-79)
  (= (road-length city-2-loc-43 city-2-loc-79) 17)
  ; 3126,853 -> 3050,721
  (road city-2-loc-79 city-2-loc-60)
  (= (road-length city-2-loc-79 city-2-loc-60) 16)
  ; 3050,721 -> 3126,853
  (road city-2-loc-60 city-2-loc-79)
  (= (road-length city-2-loc-60 city-2-loc-79) 16)
  ; 2077,376 -> 2165,495
  (road city-2-loc-80 city-2-loc-51)
  (= (road-length city-2-loc-80 city-2-loc-51) 15)
  ; 2165,495 -> 2077,376
  (road city-2-loc-51 city-2-loc-80)
  (= (road-length city-2-loc-51 city-2-loc-80) 15)
  ; 2036,658 -> 2137,746
  (road city-2-loc-81 city-2-loc-44)
  (= (road-length city-2-loc-81 city-2-loc-44) 14)
  ; 2137,746 -> 2036,658
  (road city-2-loc-44 city-2-loc-81)
  (= (road-length city-2-loc-44 city-2-loc-81) 14)
  ; 3218,1138 -> 3125,1073
  (road city-2-loc-82 city-2-loc-8)
  (= (road-length city-2-loc-82 city-2-loc-8) 12)
  ; 3125,1073 -> 3218,1138
  (road city-2-loc-8 city-2-loc-82)
  (= (road-length city-2-loc-8 city-2-loc-82) 12)
  ; 3218,1138 -> 3347,1106
  (road city-2-loc-82 city-2-loc-21)
  (= (road-length city-2-loc-82 city-2-loc-21) 14)
  ; 3347,1106 -> 3218,1138
  (road city-2-loc-21 city-2-loc-82)
  (= (road-length city-2-loc-21 city-2-loc-82) 14)
  ; 2220,284 -> 2173,172
  (road city-2-loc-83 city-2-loc-27)
  (= (road-length city-2-loc-83 city-2-loc-27) 13)
  ; 2173,172 -> 2220,284
  (road city-2-loc-27 city-2-loc-83)
  (= (road-length city-2-loc-27 city-2-loc-83) 13)
  ; 2220,284 -> 2281,416
  (road city-2-loc-83 city-2-loc-69)
  (= (road-length city-2-loc-83 city-2-loc-69) 15)
  ; 2281,416 -> 2220,284
  (road city-2-loc-69 city-2-loc-83)
  (= (road-length city-2-loc-69 city-2-loc-83) 15)
  ; 2220,284 -> 2077,376
  (road city-2-loc-83 city-2-loc-80)
  (= (road-length city-2-loc-83 city-2-loc-80) 17)
  ; 2077,376 -> 2220,284
  (road city-2-loc-80 city-2-loc-83)
  (= (road-length city-2-loc-80 city-2-loc-83) 17)
  ; 2826,300 -> 2963,359
  (road city-2-loc-84 city-2-loc-19)
  (= (road-length city-2-loc-84 city-2-loc-19) 15)
  ; 2963,359 -> 2826,300
  (road city-2-loc-19 city-2-loc-84)
  (= (road-length city-2-loc-19 city-2-loc-84) 15)
  ; 2826,300 -> 2923,198
  (road city-2-loc-84 city-2-loc-56)
  (= (road-length city-2-loc-84 city-2-loc-56) 15)
  ; 2923,198 -> 2826,300
  (road city-2-loc-56 city-2-loc-84)
  (= (road-length city-2-loc-56 city-2-loc-84) 15)
  ; 2826,300 -> 2792,404
  (road city-2-loc-84 city-2-loc-67)
  (= (road-length city-2-loc-84 city-2-loc-67) 11)
  ; 2792,404 -> 2826,300
  (road city-2-loc-67 city-2-loc-84)
  (= (road-length city-2-loc-67 city-2-loc-84) 11)
  ; 2826,300 -> 2882,460
  (road city-2-loc-84 city-2-loc-76)
  (= (road-length city-2-loc-84 city-2-loc-76) 17)
  ; 2882,460 -> 2826,300
  (road city-2-loc-76 city-2-loc-84)
  (= (road-length city-2-loc-76 city-2-loc-84) 17)
  ; 2498,276 -> 2665,195
  (road city-2-loc-85 city-2-loc-39)
  (= (road-length city-2-loc-85 city-2-loc-39) 19)
  ; 2665,195 -> 2498,276
  (road city-2-loc-39 city-2-loc-85)
  (= (road-length city-2-loc-39 city-2-loc-85) 19)
  ; 2498,276 -> 2533,131
  (road city-2-loc-85 city-2-loc-41)
  (= (road-length city-2-loc-85 city-2-loc-41) 15)
  ; 2533,131 -> 2498,276
  (road city-2-loc-41 city-2-loc-85)
  (= (road-length city-2-loc-41 city-2-loc-85) 15)
  ; 2498,276 -> 2382,164
  (road city-2-loc-85 city-2-loc-64)
  (= (road-length city-2-loc-85 city-2-loc-64) 17)
  ; 2382,164 -> 2498,276
  (road city-2-loc-64 city-2-loc-85)
  (= (road-length city-2-loc-64 city-2-loc-85) 17)
  ; 2498,276 -> 2480,450
  (road city-2-loc-85 city-2-loc-65)
  (= (road-length city-2-loc-85 city-2-loc-65) 18)
  ; 2480,450 -> 2498,276
  (road city-2-loc-65 city-2-loc-85)
  (= (road-length city-2-loc-65 city-2-loc-85) 18)
  ; 2174,914 -> 2076,1053
  (road city-2-loc-86 city-2-loc-38)
  (= (road-length city-2-loc-86 city-2-loc-38) 17)
  ; 2076,1053 -> 2174,914
  (road city-2-loc-38 city-2-loc-86)
  (= (road-length city-2-loc-38 city-2-loc-86) 17)
  ; 2174,914 -> 2137,746
  (road city-2-loc-86 city-2-loc-44)
  (= (road-length city-2-loc-86 city-2-loc-44) 18)
  ; 2137,746 -> 2174,914
  (road city-2-loc-44 city-2-loc-86)
  (= (road-length city-2-loc-44 city-2-loc-86) 18)
  ; 2174,914 -> 2301,898
  (road city-2-loc-86 city-2-loc-50)
  (= (road-length city-2-loc-86 city-2-loc-50) 13)
  ; 2301,898 -> 2174,914
  (road city-2-loc-50 city-2-loc-86)
  (= (road-length city-2-loc-50 city-2-loc-86) 13)
  ; 2174,914 -> 2019,899
  (road city-2-loc-86 city-2-loc-75)
  (= (road-length city-2-loc-86 city-2-loc-75) 16)
  ; 2019,899 -> 2174,914
  (road city-2-loc-75 city-2-loc-86)
  (= (road-length city-2-loc-75 city-2-loc-86) 16)
  ; 2967,532 -> 2963,359
  (road city-2-loc-87 city-2-loc-19)
  (= (road-length city-2-loc-87 city-2-loc-19) 18)
  ; 2963,359 -> 2967,532
  (road city-2-loc-19 city-2-loc-87)
  (= (road-length city-2-loc-19 city-2-loc-87) 18)
  ; 2967,532 -> 3130,514
  (road city-2-loc-87 city-2-loc-52)
  (= (road-length city-2-loc-87 city-2-loc-52) 17)
  ; 3130,514 -> 2967,532
  (road city-2-loc-52 city-2-loc-87)
  (= (road-length city-2-loc-52 city-2-loc-87) 17)
  ; 2967,532 -> 2882,460
  (road city-2-loc-87 city-2-loc-76)
  (= (road-length city-2-loc-87 city-2-loc-76) 12)
  ; 2882,460 -> 2967,532
  (road city-2-loc-76 city-2-loc-87)
  (= (road-length city-2-loc-76 city-2-loc-87) 12)
  ; 2542,531 -> 2674,430
  (road city-2-loc-88 city-2-loc-48)
  (= (road-length city-2-loc-88 city-2-loc-48) 17)
  ; 2674,430 -> 2542,531
  (road city-2-loc-48 city-2-loc-88)
  (= (road-length city-2-loc-48 city-2-loc-88) 17)
  ; 2542,531 -> 2412,624
  (road city-2-loc-88 city-2-loc-54)
  (= (road-length city-2-loc-88 city-2-loc-54) 16)
  ; 2412,624 -> 2542,531
  (road city-2-loc-54 city-2-loc-88)
  (= (road-length city-2-loc-54 city-2-loc-88) 16)
  ; 2542,531 -> 2647,619
  (road city-2-loc-88 city-2-loc-59)
  (= (road-length city-2-loc-88 city-2-loc-59) 14)
  ; 2647,619 -> 2542,531
  (road city-2-loc-59 city-2-loc-88)
  (= (road-length city-2-loc-59 city-2-loc-88) 14)
  ; 2542,531 -> 2480,450
  (road city-2-loc-88 city-2-loc-65)
  (= (road-length city-2-loc-88 city-2-loc-65) 11)
  ; 2480,450 -> 2542,531
  (road city-2-loc-65 city-2-loc-88)
  (= (road-length city-2-loc-65 city-2-loc-88) 11)
  ; 2002,112 -> 2173,172
  (road city-2-loc-89 city-2-loc-27)
  (= (road-length city-2-loc-89 city-2-loc-27) 19)
  ; 2173,172 -> 2002,112
  (road city-2-loc-27 city-2-loc-89)
  (= (road-length city-2-loc-27 city-2-loc-89) 19)
  ; 2002,112 -> 2041,8
  (road city-2-loc-89 city-2-loc-70)
  (= (road-length city-2-loc-89 city-2-loc-70) 12)
  ; 2041,8 -> 2002,112
  (road city-2-loc-70 city-2-loc-89)
  (= (road-length city-2-loc-70 city-2-loc-89) 12)
  ; 2790,1376 -> 2829,1469
  (road city-2-loc-90 city-2-loc-11)
  (= (road-length city-2-loc-90 city-2-loc-11) 11)
  ; 2829,1469 -> 2790,1376
  (road city-2-loc-11 city-2-loc-90)
  (= (road-length city-2-loc-11 city-2-loc-90) 11)
  ; 2790,1376 -> 2828,1239
  (road city-2-loc-90 city-2-loc-16)
  (= (road-length city-2-loc-90 city-2-loc-16) 15)
  ; 2828,1239 -> 2790,1376
  (road city-2-loc-16 city-2-loc-90)
  (= (road-length city-2-loc-16 city-2-loc-90) 15)
  ; 2790,1376 -> 2682,1341
  (road city-2-loc-90 city-2-loc-23)
  (= (road-length city-2-loc-90 city-2-loc-23) 12)
  ; 2682,1341 -> 2790,1376
  (road city-2-loc-23 city-2-loc-90)
  (= (road-length city-2-loc-23 city-2-loc-90) 12)
  ; 2790,1376 -> 2641,1483
  (road city-2-loc-90 city-2-loc-26)
  (= (road-length city-2-loc-90 city-2-loc-26) 19)
  ; 2641,1483 -> 2790,1376
  (road city-2-loc-26 city-2-loc-90)
  (= (road-length city-2-loc-26 city-2-loc-90) 19)
  ; 2790,1376 -> 2901,1327
  (road city-2-loc-90 city-2-loc-62)
  (= (road-length city-2-loc-90 city-2-loc-62) 13)
  ; 2901,1327 -> 2790,1376
  (road city-2-loc-62 city-2-loc-90)
  (= (road-length city-2-loc-62 city-2-loc-90) 13)
  ; 2211,599 -> 2244,710
  (road city-2-loc-91 city-2-loc-35)
  (= (road-length city-2-loc-91 city-2-loc-35) 12)
  ; 2244,710 -> 2211,599
  (road city-2-loc-35 city-2-loc-91)
  (= (road-length city-2-loc-35 city-2-loc-91) 12)
  ; 2211,599 -> 2137,746
  (road city-2-loc-91 city-2-loc-44)
  (= (road-length city-2-loc-91 city-2-loc-44) 17)
  ; 2137,746 -> 2211,599
  (road city-2-loc-44 city-2-loc-91)
  (= (road-length city-2-loc-44 city-2-loc-91) 17)
  ; 2211,599 -> 2165,495
  (road city-2-loc-91 city-2-loc-51)
  (= (road-length city-2-loc-91 city-2-loc-51) 12)
  ; 2165,495 -> 2211,599
  (road city-2-loc-51 city-2-loc-91)
  (= (road-length city-2-loc-51 city-2-loc-91) 12)
  ; 2211,599 -> 2036,658
  (road city-2-loc-91 city-2-loc-81)
  (= (road-length city-2-loc-91 city-2-loc-81) 19)
  ; 2036,658 -> 2211,599
  (road city-2-loc-81 city-2-loc-91)
  (= (road-length city-2-loc-81 city-2-loc-91) 19)
  ; 2441,1276 -> 2299,1298
  (road city-2-loc-92 city-2-loc-12)
  (= (road-length city-2-loc-92 city-2-loc-12) 15)
  ; 2299,1298 -> 2441,1276
  (road city-2-loc-12 city-2-loc-92)
  (= (road-length city-2-loc-12 city-2-loc-92) 15)
  ; 2441,1276 -> 2419,1142
  (road city-2-loc-92 city-2-loc-15)
  (= (road-length city-2-loc-92 city-2-loc-15) 14)
  ; 2419,1142 -> 2441,1276
  (road city-2-loc-15 city-2-loc-92)
  (= (road-length city-2-loc-15 city-2-loc-92) 14)
  ; 2441,1276 -> 2402,1390
  (road city-2-loc-92 city-2-loc-22)
  (= (road-length city-2-loc-92 city-2-loc-22) 12)
  ; 2402,1390 -> 2441,1276
  (road city-2-loc-22 city-2-loc-92)
  (= (road-length city-2-loc-22 city-2-loc-92) 12)
  ; 2441,1276 -> 2552,1195
  (road city-2-loc-92 city-2-loc-28)
  (= (road-length city-2-loc-92 city-2-loc-28) 14)
  ; 2552,1195 -> 2441,1276
  (road city-2-loc-28 city-2-loc-92)
  (= (road-length city-2-loc-28 city-2-loc-92) 14)
  ; 2360,526 -> 2412,624
  (road city-2-loc-93 city-2-loc-54)
  (= (road-length city-2-loc-93 city-2-loc-54) 12)
  ; 2412,624 -> 2360,526
  (road city-2-loc-54 city-2-loc-93)
  (= (road-length city-2-loc-54 city-2-loc-93) 12)
  ; 2360,526 -> 2480,450
  (road city-2-loc-93 city-2-loc-65)
  (= (road-length city-2-loc-93 city-2-loc-65) 15)
  ; 2480,450 -> 2360,526
  (road city-2-loc-65 city-2-loc-93)
  (= (road-length city-2-loc-65 city-2-loc-93) 15)
  ; 2360,526 -> 2281,416
  (road city-2-loc-93 city-2-loc-69)
  (= (road-length city-2-loc-93 city-2-loc-69) 14)
  ; 2281,416 -> 2360,526
  (road city-2-loc-69 city-2-loc-93)
  (= (road-length city-2-loc-69 city-2-loc-93) 14)
  ; 2360,526 -> 2542,531
  (road city-2-loc-93 city-2-loc-88)
  (= (road-length city-2-loc-93 city-2-loc-88) 19)
  ; 2542,531 -> 2360,526
  (road city-2-loc-88 city-2-loc-93)
  (= (road-length city-2-loc-88 city-2-loc-93) 19)
  ; 2360,526 -> 2211,599
  (road city-2-loc-93 city-2-loc-91)
  (= (road-length city-2-loc-93 city-2-loc-91) 17)
  ; 2211,599 -> 2360,526
  (road city-2-loc-91 city-2-loc-93)
  (= (road-length city-2-loc-91 city-2-loc-93) 17)
  ; 2986,827 -> 2817,879
  (road city-2-loc-94 city-2-loc-42)
  (= (road-length city-2-loc-94 city-2-loc-42) 18)
  ; 2817,879 -> 2986,827
  (road city-2-loc-42 city-2-loc-94)
  (= (road-length city-2-loc-42 city-2-loc-94) 18)
  ; 2986,827 -> 2860,782
  (road city-2-loc-94 city-2-loc-53)
  (= (road-length city-2-loc-94 city-2-loc-53) 14)
  ; 2860,782 -> 2986,827
  (road city-2-loc-53 city-2-loc-94)
  (= (road-length city-2-loc-53 city-2-loc-94) 14)
  ; 2986,827 -> 3050,721
  (road city-2-loc-94 city-2-loc-60)
  (= (road-length city-2-loc-94 city-2-loc-60) 13)
  ; 3050,721 -> 2986,827
  (road city-2-loc-60 city-2-loc-94)
  (= (road-length city-2-loc-60 city-2-loc-94) 13)
  ; 2986,827 -> 3126,853
  (road city-2-loc-94 city-2-loc-79)
  (= (road-length city-2-loc-94 city-2-loc-79) 15)
  ; 3126,853 -> 2986,827
  (road city-2-loc-79 city-2-loc-94)
  (= (road-length city-2-loc-79 city-2-loc-94) 15)
  ; 2050,1186 -> 2143,1319
  (road city-2-loc-95 city-2-loc-37)
  (= (road-length city-2-loc-95 city-2-loc-37) 17)
  ; 2143,1319 -> 2050,1186
  (road city-2-loc-37 city-2-loc-95)
  (= (road-length city-2-loc-37 city-2-loc-95) 17)
  ; 2050,1186 -> 2076,1053
  (road city-2-loc-95 city-2-loc-38)
  (= (road-length city-2-loc-95 city-2-loc-38) 14)
  ; 2076,1053 -> 2050,1186
  (road city-2-loc-38 city-2-loc-95)
  (= (road-length city-2-loc-38 city-2-loc-95) 14)
  ; 2050,1186 -> 2000,1295
  (road city-2-loc-95 city-2-loc-72)
  (= (road-length city-2-loc-95 city-2-loc-72) 12)
  ; 2000,1295 -> 2050,1186
  (road city-2-loc-72 city-2-loc-95)
  (= (road-length city-2-loc-72 city-2-loc-95) 12)
  ; 3323,521 -> 3456,589
  (road city-2-loc-96 city-2-loc-18)
  (= (road-length city-2-loc-96 city-2-loc-18) 15)
  ; 3456,589 -> 3323,521
  (road city-2-loc-18 city-2-loc-96)
  (= (road-length city-2-loc-18 city-2-loc-96) 15)
  ; 3323,521 -> 3297,397
  (road city-2-loc-96 city-2-loc-57)
  (= (road-length city-2-loc-96 city-2-loc-57) 13)
  ; 3297,397 -> 3323,521
  (road city-2-loc-57 city-2-loc-96)
  (= (road-length city-2-loc-57 city-2-loc-96) 13)
  ; 3323,521 -> 3186,396
  (road city-2-loc-96 city-2-loc-77)
  (= (road-length city-2-loc-96 city-2-loc-77) 19)
  ; 3186,396 -> 3323,521
  (road city-2-loc-77 city-2-loc-96)
  (= (road-length city-2-loc-77 city-2-loc-96) 19)
  ; 2357,761 -> 2463,849
  (road city-2-loc-97 city-2-loc-1)
  (= (road-length city-2-loc-97 city-2-loc-1) 14)
  ; 2463,849 -> 2357,761
  (road city-2-loc-1 city-2-loc-97)
  (= (road-length city-2-loc-1 city-2-loc-97) 14)
  ; 2357,761 -> 2244,710
  (road city-2-loc-97 city-2-loc-35)
  (= (road-length city-2-loc-97 city-2-loc-35) 13)
  ; 2244,710 -> 2357,761
  (road city-2-loc-35 city-2-loc-97)
  (= (road-length city-2-loc-35 city-2-loc-97) 13)
  ; 2357,761 -> 2301,898
  (road city-2-loc-97 city-2-loc-50)
  (= (road-length city-2-loc-97 city-2-loc-50) 15)
  ; 2301,898 -> 2357,761
  (road city-2-loc-50 city-2-loc-97)
  (= (road-length city-2-loc-50 city-2-loc-97) 15)
  ; 2357,761 -> 2412,624
  (road city-2-loc-97 city-2-loc-54)
  (= (road-length city-2-loc-97 city-2-loc-54) 15)
  ; 2412,624 -> 2357,761
  (road city-2-loc-54 city-2-loc-97)
  (= (road-length city-2-loc-54 city-2-loc-97) 15)
  ; 2384,415 -> 2480,450
  (road city-2-loc-98 city-2-loc-65)
  (= (road-length city-2-loc-98 city-2-loc-65) 11)
  ; 2480,450 -> 2384,415
  (road city-2-loc-65 city-2-loc-98)
  (= (road-length city-2-loc-65 city-2-loc-98) 11)
  ; 2384,415 -> 2281,416
  (road city-2-loc-98 city-2-loc-69)
  (= (road-length city-2-loc-98 city-2-loc-69) 11)
  ; 2281,416 -> 2384,415
  (road city-2-loc-69 city-2-loc-98)
  (= (road-length city-2-loc-69 city-2-loc-98) 11)
  ; 2384,415 -> 2498,276
  (road city-2-loc-98 city-2-loc-85)
  (= (road-length city-2-loc-98 city-2-loc-85) 18)
  ; 2498,276 -> 2384,415
  (road city-2-loc-85 city-2-loc-98)
  (= (road-length city-2-loc-85 city-2-loc-98) 18)
  ; 2384,415 -> 2360,526
  (road city-2-loc-98 city-2-loc-93)
  (= (road-length city-2-loc-98 city-2-loc-93) 12)
  ; 2360,526 -> 2384,415
  (road city-2-loc-93 city-2-loc-98)
  (= (road-length city-2-loc-93 city-2-loc-98) 12)
  ; 2542,1370 -> 2402,1390
  (road city-2-loc-99 city-2-loc-22)
  (= (road-length city-2-loc-99 city-2-loc-22) 15)
  ; 2402,1390 -> 2542,1370
  (road city-2-loc-22 city-2-loc-99)
  (= (road-length city-2-loc-22 city-2-loc-99) 15)
  ; 2542,1370 -> 2682,1341
  (road city-2-loc-99 city-2-loc-23)
  (= (road-length city-2-loc-99 city-2-loc-23) 15)
  ; 2682,1341 -> 2542,1370
  (road city-2-loc-23 city-2-loc-99)
  (= (road-length city-2-loc-23 city-2-loc-99) 15)
  ; 2542,1370 -> 2641,1483
  (road city-2-loc-99 city-2-loc-26)
  (= (road-length city-2-loc-99 city-2-loc-26) 15)
  ; 2641,1483 -> 2542,1370
  (road city-2-loc-26 city-2-loc-99)
  (= (road-length city-2-loc-26 city-2-loc-99) 15)
  ; 2542,1370 -> 2552,1195
  (road city-2-loc-99 city-2-loc-28)
  (= (road-length city-2-loc-99 city-2-loc-28) 18)
  ; 2552,1195 -> 2542,1370
  (road city-2-loc-28 city-2-loc-99)
  (= (road-length city-2-loc-28 city-2-loc-99) 18)
  ; 2542,1370 -> 2441,1276
  (road city-2-loc-99 city-2-loc-92)
  (= (road-length city-2-loc-99 city-2-loc-92) 14)
  ; 2441,1276 -> 2542,1370
  (road city-2-loc-92 city-2-loc-99)
  (= (road-length city-2-loc-92 city-2-loc-99) 14)
  ; 3342,741 -> 3309,854
  (road city-2-loc-100 city-2-loc-7)
  (= (road-length city-2-loc-100 city-2-loc-7) 12)
  ; 3309,854 -> 3342,741
  (road city-2-loc-7 city-2-loc-100)
  (= (road-length city-2-loc-7 city-2-loc-100) 12)
  ; 3342,741 -> 3496,745
  (road city-2-loc-100 city-2-loc-33)
  (= (road-length city-2-loc-100 city-2-loc-33) 16)
  ; 3496,745 -> 3342,741
  (road city-2-loc-33 city-2-loc-100)
  (= (road-length city-2-loc-33 city-2-loc-100) 16)
  ; 3136,242 -> 3086,379
  (road city-2-loc-101 city-2-loc-2)
  (= (road-length city-2-loc-101 city-2-loc-2) 15)
  ; 3086,379 -> 3136,242
  (road city-2-loc-2 city-2-loc-101)
  (= (road-length city-2-loc-2 city-2-loc-101) 15)
  ; 3136,242 -> 3303,269
  (road city-2-loc-101 city-2-loc-13)
  (= (road-length city-2-loc-101 city-2-loc-13) 17)
  ; 3303,269 -> 3136,242
  (road city-2-loc-13 city-2-loc-101)
  (= (road-length city-2-loc-13 city-2-loc-101) 17)
  ; 3136,242 -> 3025,208
  (road city-2-loc-101 city-2-loc-47)
  (= (road-length city-2-loc-101 city-2-loc-47) 12)
  ; 3025,208 -> 3136,242
  (road city-2-loc-47 city-2-loc-101)
  (= (road-length city-2-loc-47 city-2-loc-101) 12)
  ; 3136,242 -> 3186,396
  (road city-2-loc-101 city-2-loc-77)
  (= (road-length city-2-loc-101 city-2-loc-77) 17)
  ; 3186,396 -> 3136,242
  (road city-2-loc-77 city-2-loc-101)
  (= (road-length city-2-loc-77 city-2-loc-101) 17)
  ; 3409,837 -> 3309,854
  (road city-2-loc-102 city-2-loc-7)
  (= (road-length city-2-loc-102 city-2-loc-7) 11)
  ; 3309,854 -> 3409,837
  (road city-2-loc-7 city-2-loc-102)
  (= (road-length city-2-loc-7 city-2-loc-102) 11)
  ; 3409,837 -> 3496,745
  (road city-2-loc-102 city-2-loc-33)
  (= (road-length city-2-loc-102 city-2-loc-33) 13)
  ; 3496,745 -> 3409,837
  (road city-2-loc-33 city-2-loc-102)
  (= (road-length city-2-loc-33 city-2-loc-102) 13)
  ; 3409,837 -> 3268,946
  (road city-2-loc-102 city-2-loc-43)
  (= (road-length city-2-loc-102 city-2-loc-43) 18)
  ; 3268,946 -> 3409,837
  (road city-2-loc-43 city-2-loc-102)
  (= (road-length city-2-loc-43 city-2-loc-102) 18)
  ; 3409,837 -> 3494,948
  (road city-2-loc-102 city-2-loc-66)
  (= (road-length city-2-loc-102 city-2-loc-66) 14)
  ; 3494,948 -> 3409,837
  (road city-2-loc-66 city-2-loc-102)
  (= (road-length city-2-loc-66 city-2-loc-102) 14)
  ; 3409,837 -> 3342,741
  (road city-2-loc-102 city-2-loc-100)
  (= (road-length city-2-loc-102 city-2-loc-100) 12)
  ; 3342,741 -> 3409,837
  (road city-2-loc-100 city-2-loc-102)
  (= (road-length city-2-loc-100 city-2-loc-102) 12)
  ; 2257,1185 -> 2269,1084
  (road city-2-loc-103 city-2-loc-4)
  (= (road-length city-2-loc-103 city-2-loc-4) 11)
  ; 2269,1084 -> 2257,1185
  (road city-2-loc-4 city-2-loc-103)
  (= (road-length city-2-loc-4 city-2-loc-103) 11)
  ; 2257,1185 -> 2299,1298
  (road city-2-loc-103 city-2-loc-12)
  (= (road-length city-2-loc-103 city-2-loc-12) 13)
  ; 2299,1298 -> 2257,1185
  (road city-2-loc-12 city-2-loc-103)
  (= (road-length city-2-loc-12 city-2-loc-103) 13)
  ; 2257,1185 -> 2419,1142
  (road city-2-loc-103 city-2-loc-15)
  (= (road-length city-2-loc-103 city-2-loc-15) 17)
  ; 2419,1142 -> 2257,1185
  (road city-2-loc-15 city-2-loc-103)
  (= (road-length city-2-loc-15 city-2-loc-103) 17)
  ; 2257,1185 -> 2143,1319
  (road city-2-loc-103 city-2-loc-37)
  (= (road-length city-2-loc-103 city-2-loc-37) 18)
  ; 2143,1319 -> 2257,1185
  (road city-2-loc-37 city-2-loc-103)
  (= (road-length city-2-loc-37 city-2-loc-103) 18)
  ; 2700,968 -> 2621,1054
  (road city-2-loc-104 city-2-loc-32)
  (= (road-length city-2-loc-104 city-2-loc-32) 12)
  ; 2621,1054 -> 2700,968
  (road city-2-loc-32 city-2-loc-104)
  (= (road-length city-2-loc-32 city-2-loc-104) 12)
  ; 2700,968 -> 2817,879
  (road city-2-loc-104 city-2-loc-42)
  (= (road-length city-2-loc-104 city-2-loc-42) 15)
  ; 2817,879 -> 2700,968
  (road city-2-loc-42 city-2-loc-104)
  (= (road-length city-2-loc-42 city-2-loc-104) 15)
  ; 2700,968 -> 2703,842
  (road city-2-loc-104 city-2-loc-46)
  (= (road-length city-2-loc-104 city-2-loc-46) 13)
  ; 2703,842 -> 2700,968
  (road city-2-loc-46 city-2-loc-104)
  (= (road-length city-2-loc-46 city-2-loc-104) 13)
  ; 2700,968 -> 2818,1024
  (road city-2-loc-104 city-2-loc-73)
  (= (road-length city-2-loc-104 city-2-loc-73) 14)
  ; 2818,1024 -> 2700,968
  (road city-2-loc-73 city-2-loc-104)
  (= (road-length city-2-loc-73 city-2-loc-104) 14)
  ; 2772,537 -> 2783,692
  (road city-2-loc-105 city-2-loc-40)
  (= (road-length city-2-loc-105 city-2-loc-40) 16)
  ; 2783,692 -> 2772,537
  (road city-2-loc-40 city-2-loc-105)
  (= (road-length city-2-loc-40 city-2-loc-105) 16)
  ; 2772,537 -> 2674,430
  (road city-2-loc-105 city-2-loc-48)
  (= (road-length city-2-loc-105 city-2-loc-48) 15)
  ; 2674,430 -> 2772,537
  (road city-2-loc-48 city-2-loc-105)
  (= (road-length city-2-loc-48 city-2-loc-105) 15)
  ; 2772,537 -> 2647,619
  (road city-2-loc-105 city-2-loc-59)
  (= (road-length city-2-loc-105 city-2-loc-59) 15)
  ; 2647,619 -> 2772,537
  (road city-2-loc-59 city-2-loc-105)
  (= (road-length city-2-loc-59 city-2-loc-105) 15)
  ; 2772,537 -> 2792,404
  (road city-2-loc-105 city-2-loc-67)
  (= (road-length city-2-loc-105 city-2-loc-67) 14)
  ; 2792,404 -> 2772,537
  (road city-2-loc-67 city-2-loc-105)
  (= (road-length city-2-loc-67 city-2-loc-105) 14)
  ; 2772,537 -> 2882,460
  (road city-2-loc-105 city-2-loc-76)
  (= (road-length city-2-loc-105 city-2-loc-76) 14)
  ; 2882,460 -> 2772,537
  (road city-2-loc-76 city-2-loc-105)
  (= (road-length city-2-loc-76 city-2-loc-105) 14)
  ; 2633,290 -> 2665,195
  (road city-2-loc-106 city-2-loc-39)
  (= (road-length city-2-loc-106 city-2-loc-39) 10)
  ; 2665,195 -> 2633,290
  (road city-2-loc-39 city-2-loc-106)
  (= (road-length city-2-loc-39 city-2-loc-106) 10)
  ; 2633,290 -> 2533,131
  (road city-2-loc-106 city-2-loc-41)
  (= (road-length city-2-loc-106 city-2-loc-41) 19)
  ; 2533,131 -> 2633,290
  (road city-2-loc-41 city-2-loc-106)
  (= (road-length city-2-loc-41 city-2-loc-106) 19)
  ; 2633,290 -> 2674,430
  (road city-2-loc-106 city-2-loc-48)
  (= (road-length city-2-loc-106 city-2-loc-48) 15)
  ; 2674,430 -> 2633,290
  (road city-2-loc-48 city-2-loc-106)
  (= (road-length city-2-loc-48 city-2-loc-106) 15)
  ; 2633,290 -> 2498,276
  (road city-2-loc-106 city-2-loc-85)
  (= (road-length city-2-loc-106 city-2-loc-85) 14)
  ; 2498,276 -> 2633,290
  (road city-2-loc-85 city-2-loc-106)
  (= (road-length city-2-loc-85 city-2-loc-106) 14)
  ; 2018,767 -> 2137,746
  (road city-2-loc-107 city-2-loc-44)
  (= (road-length city-2-loc-107 city-2-loc-44) 13)
  ; 2137,746 -> 2018,767
  (road city-2-loc-44 city-2-loc-107)
  (= (road-length city-2-loc-44 city-2-loc-107) 13)
  ; 2018,767 -> 2019,899
  (road city-2-loc-107 city-2-loc-75)
  (= (road-length city-2-loc-107 city-2-loc-75) 14)
  ; 2019,899 -> 2018,767
  (road city-2-loc-75 city-2-loc-107)
  (= (road-length city-2-loc-75 city-2-loc-107) 14)
  ; 2018,767 -> 2036,658
  (road city-2-loc-107 city-2-loc-81)
  (= (road-length city-2-loc-107 city-2-loc-81) 11)
  ; 2036,658 -> 2018,767
  (road city-2-loc-81 city-2-loc-107)
  (= (road-length city-2-loc-81 city-2-loc-107) 11)
  ; 2319,270 -> 2173,172
  (road city-2-loc-108 city-2-loc-27)
  (= (road-length city-2-loc-108 city-2-loc-27) 18)
  ; 2173,172 -> 2319,270
  (road city-2-loc-27 city-2-loc-108)
  (= (road-length city-2-loc-27 city-2-loc-108) 18)
  ; 2319,270 -> 2382,164
  (road city-2-loc-108 city-2-loc-64)
  (= (road-length city-2-loc-108 city-2-loc-64) 13)
  ; 2382,164 -> 2319,270
  (road city-2-loc-64 city-2-loc-108)
  (= (road-length city-2-loc-64 city-2-loc-108) 13)
  ; 2319,270 -> 2281,416
  (road city-2-loc-108 city-2-loc-69)
  (= (road-length city-2-loc-108 city-2-loc-69) 16)
  ; 2281,416 -> 2319,270
  (road city-2-loc-69 city-2-loc-108)
  (= (road-length city-2-loc-69 city-2-loc-108) 16)
  ; 2319,270 -> 2220,284
  (road city-2-loc-108 city-2-loc-83)
  (= (road-length city-2-loc-108 city-2-loc-83) 10)
  ; 2220,284 -> 2319,270
  (road city-2-loc-83 city-2-loc-108)
  (= (road-length city-2-loc-83 city-2-loc-108) 10)
  ; 2319,270 -> 2498,276
  (road city-2-loc-108 city-2-loc-85)
  (= (road-length city-2-loc-108 city-2-loc-85) 18)
  ; 2498,276 -> 2319,270
  (road city-2-loc-85 city-2-loc-108)
  (= (road-length city-2-loc-85 city-2-loc-108) 18)
  ; 2319,270 -> 2384,415
  (road city-2-loc-108 city-2-loc-98)
  (= (road-length city-2-loc-108 city-2-loc-98) 16)
  ; 2384,415 -> 2319,270
  (road city-2-loc-98 city-2-loc-108)
  (= (road-length city-2-loc-98 city-2-loc-108) 16)
  ; 2165,1130 -> 2269,1084
  (road city-2-loc-109 city-2-loc-4)
  (= (road-length city-2-loc-109 city-2-loc-4) 12)
  ; 2269,1084 -> 2165,1130
  (road city-2-loc-4 city-2-loc-109)
  (= (road-length city-2-loc-4 city-2-loc-109) 12)
  ; 2165,1130 -> 2076,1053
  (road city-2-loc-109 city-2-loc-38)
  (= (road-length city-2-loc-109 city-2-loc-38) 12)
  ; 2076,1053 -> 2165,1130
  (road city-2-loc-38 city-2-loc-109)
  (= (road-length city-2-loc-38 city-2-loc-109) 12)
  ; 2165,1130 -> 2050,1186
  (road city-2-loc-109 city-2-loc-95)
  (= (road-length city-2-loc-109 city-2-loc-95) 13)
  ; 2050,1186 -> 2165,1130
  (road city-2-loc-95 city-2-loc-109)
  (= (road-length city-2-loc-95 city-2-loc-109) 13)
  ; 2165,1130 -> 2257,1185
  (road city-2-loc-109 city-2-loc-103)
  (= (road-length city-2-loc-109 city-2-loc-103) 11)
  ; 2257,1185 -> 2165,1130
  (road city-2-loc-103 city-2-loc-109)
  (= (road-length city-2-loc-103 city-2-loc-109) 11)
  ; 3111,1438 -> 3199,1375
  (road city-2-loc-110 city-2-loc-6)
  (= (road-length city-2-loc-110 city-2-loc-6) 11)
  ; 3199,1375 -> 3111,1438
  (road city-2-loc-6 city-2-loc-110)
  (= (road-length city-2-loc-6 city-2-loc-110) 11)
  ; 3111,1438 -> 3013,1414
  (road city-2-loc-110 city-2-loc-20)
  (= (road-length city-2-loc-110 city-2-loc-20) 11)
  ; 3013,1414 -> 3111,1438
  (road city-2-loc-20 city-2-loc-110)
  (= (road-length city-2-loc-20 city-2-loc-110) 11)
  ; 2034,550 -> 2165,495
  (road city-2-loc-111 city-2-loc-51)
  (= (road-length city-2-loc-111 city-2-loc-51) 15)
  ; 2165,495 -> 2034,550
  (road city-2-loc-51 city-2-loc-111)
  (= (road-length city-2-loc-51 city-2-loc-111) 15)
  ; 2034,550 -> 2077,376
  (road city-2-loc-111 city-2-loc-80)
  (= (road-length city-2-loc-111 city-2-loc-80) 18)
  ; 2077,376 -> 2034,550
  (road city-2-loc-80 city-2-loc-111)
  (= (road-length city-2-loc-80 city-2-loc-111) 18)
  ; 2034,550 -> 2036,658
  (road city-2-loc-111 city-2-loc-81)
  (= (road-length city-2-loc-111 city-2-loc-81) 11)
  ; 2036,658 -> 2034,550
  (road city-2-loc-81 city-2-loc-111)
  (= (road-length city-2-loc-81 city-2-loc-111) 11)
  ; 2034,550 -> 2211,599
  (road city-2-loc-111 city-2-loc-91)
  (= (road-length city-2-loc-111 city-2-loc-91) 19)
  ; 2211,599 -> 2034,550
  (road city-2-loc-91 city-2-loc-111)
  (= (road-length city-2-loc-91 city-2-loc-111) 19)
  ; 2192,2 -> 2173,172
  (road city-2-loc-112 city-2-loc-27)
  (= (road-length city-2-loc-112 city-2-loc-27) 18)
  ; 2173,172 -> 2192,2
  (road city-2-loc-27 city-2-loc-112)
  (= (road-length city-2-loc-27 city-2-loc-112) 18)
  ; 2192,2 -> 2290,35
  (road city-2-loc-112 city-2-loc-30)
  (= (road-length city-2-loc-112 city-2-loc-30) 11)
  ; 2290,35 -> 2192,2
  (road city-2-loc-30 city-2-loc-112)
  (= (road-length city-2-loc-30 city-2-loc-112) 11)
  ; 2192,2 -> 2041,8
  (road city-2-loc-112 city-2-loc-70)
  (= (road-length city-2-loc-112 city-2-loc-70) 16)
  ; 2041,8 -> 2192,2
  (road city-2-loc-70 city-2-loc-112)
  (= (road-length city-2-loc-70 city-2-loc-112) 16)
  ; 2487,1459 -> 2402,1390
  (road city-2-loc-113 city-2-loc-22)
  (= (road-length city-2-loc-113 city-2-loc-22) 11)
  ; 2402,1390 -> 2487,1459
  (road city-2-loc-22 city-2-loc-113)
  (= (road-length city-2-loc-22 city-2-loc-113) 11)
  ; 2487,1459 -> 2641,1483
  (road city-2-loc-113 city-2-loc-26)
  (= (road-length city-2-loc-113 city-2-loc-26) 16)
  ; 2641,1483 -> 2487,1459
  (road city-2-loc-26 city-2-loc-113)
  (= (road-length city-2-loc-26 city-2-loc-113) 16)
  ; 2487,1459 -> 2441,1276
  (road city-2-loc-113 city-2-loc-92)
  (= (road-length city-2-loc-113 city-2-loc-92) 19)
  ; 2441,1276 -> 2487,1459
  (road city-2-loc-92 city-2-loc-113)
  (= (road-length city-2-loc-92 city-2-loc-113) 19)
  ; 2487,1459 -> 2542,1370
  (road city-2-loc-113 city-2-loc-99)
  (= (road-length city-2-loc-113 city-2-loc-99) 11)
  ; 2542,1370 -> 2487,1459
  (road city-2-loc-99 city-2-loc-113)
  (= (road-length city-2-loc-99 city-2-loc-113) 11)
  ; 3148,1267 -> 3039,1262
  (road city-2-loc-114 city-2-loc-3)
  (= (road-length city-2-loc-114 city-2-loc-3) 11)
  ; 3039,1262 -> 3148,1267
  (road city-2-loc-3 city-2-loc-114)
  (= (road-length city-2-loc-3 city-2-loc-114) 11)
  ; 3148,1267 -> 3199,1375
  (road city-2-loc-114 city-2-loc-6)
  (= (road-length city-2-loc-114 city-2-loc-6) 12)
  ; 3199,1375 -> 3148,1267
  (road city-2-loc-6 city-2-loc-114)
  (= (road-length city-2-loc-6 city-2-loc-114) 12)
  ; 3148,1267 -> 3218,1138
  (road city-2-loc-114 city-2-loc-82)
  (= (road-length city-2-loc-114 city-2-loc-82) 15)
  ; 3218,1138 -> 3148,1267
  (road city-2-loc-82 city-2-loc-114)
  (= (road-length city-2-loc-82 city-2-loc-114) 15)
  ; 3148,1267 -> 3111,1438
  (road city-2-loc-114 city-2-loc-110)
  (= (road-length city-2-loc-114 city-2-loc-110) 18)
  ; 3111,1438 -> 3148,1267
  (road city-2-loc-110 city-2-loc-114)
  (= (road-length city-2-loc-110 city-2-loc-114) 18)
  ; 3208,641 -> 3130,514
  (road city-2-loc-115 city-2-loc-52)
  (= (road-length city-2-loc-115 city-2-loc-52) 15)
  ; 3130,514 -> 3208,641
  (road city-2-loc-52 city-2-loc-115)
  (= (road-length city-2-loc-52 city-2-loc-115) 15)
  ; 3208,641 -> 3050,721
  (road city-2-loc-115 city-2-loc-60)
  (= (road-length city-2-loc-115 city-2-loc-60) 18)
  ; 3050,721 -> 3208,641
  (road city-2-loc-60 city-2-loc-115)
  (= (road-length city-2-loc-60 city-2-loc-115) 18)
  ; 3208,641 -> 3323,521
  (road city-2-loc-115 city-2-loc-96)
  (= (road-length city-2-loc-115 city-2-loc-96) 17)
  ; 3323,521 -> 3208,641
  (road city-2-loc-96 city-2-loc-115)
  (= (road-length city-2-loc-96 city-2-loc-115) 17)
  ; 3208,641 -> 3342,741
  (road city-2-loc-115 city-2-loc-100)
  (= (road-length city-2-loc-115 city-2-loc-100) 17)
  ; 3342,741 -> 3208,641
  (road city-2-loc-100 city-2-loc-115)
  (= (road-length city-2-loc-100 city-2-loc-115) 17)
  ; 2546,773 -> 2463,849
  (road city-2-loc-116 city-2-loc-1)
  (= (road-length city-2-loc-116 city-2-loc-1) 12)
  ; 2463,849 -> 2546,773
  (road city-2-loc-1 city-2-loc-116)
  (= (road-length city-2-loc-1 city-2-loc-116) 12)
  ; 2546,773 -> 2684,730
  (road city-2-loc-116 city-2-loc-5)
  (= (road-length city-2-loc-116 city-2-loc-5) 15)
  ; 2684,730 -> 2546,773
  (road city-2-loc-5 city-2-loc-116)
  (= (road-length city-2-loc-5 city-2-loc-116) 15)
  ; 2546,773 -> 2703,842
  (road city-2-loc-116 city-2-loc-46)
  (= (road-length city-2-loc-116 city-2-loc-46) 18)
  ; 2703,842 -> 2546,773
  (road city-2-loc-46 city-2-loc-116)
  (= (road-length city-2-loc-46 city-2-loc-116) 18)
  ; 2546,773 -> 2647,619
  (road city-2-loc-116 city-2-loc-59)
  (= (road-length city-2-loc-116 city-2-loc-59) 19)
  ; 2647,619 -> 2546,773
  (road city-2-loc-59 city-2-loc-116)
  (= (road-length city-2-loc-59 city-2-loc-116) 19)
  ; 2546,773 -> 2357,761
  (road city-2-loc-116 city-2-loc-97)
  (= (road-length city-2-loc-116 city-2-loc-97) 19)
  ; 2357,761 -> 2546,773
  (road city-2-loc-97 city-2-loc-116)
  (= (road-length city-2-loc-97 city-2-loc-116) 19)
  ; 1324,3313 -> 1268,3132
  (road city-3-loc-10 city-3-loc-8)
  (= (road-length city-3-loc-10 city-3-loc-8) 19)
  ; 1268,3132 -> 1324,3313
  (road city-3-loc-8 city-3-loc-10)
  (= (road-length city-3-loc-8 city-3-loc-10) 19)
  ; 1336,3466 -> 1324,3313
  (road city-3-loc-13 city-3-loc-10)
  (= (road-length city-3-loc-13 city-3-loc-10) 16)
  ; 1324,3313 -> 1336,3466
  (road city-3-loc-10 city-3-loc-13)
  (= (road-length city-3-loc-10 city-3-loc-13) 16)
  ; 1860,2089 -> 1825,2249
  (road city-3-loc-15 city-3-loc-5)
  (= (road-length city-3-loc-15 city-3-loc-5) 17)
  ; 1825,2249 -> 1860,2089
  (road city-3-loc-5 city-3-loc-15)
  (= (road-length city-3-loc-5 city-3-loc-15) 17)
  ; 2278,2094 -> 2179,2153
  (road city-3-loc-16 city-3-loc-12)
  (= (road-length city-3-loc-16 city-3-loc-12) 12)
  ; 2179,2153 -> 2278,2094
  (road city-3-loc-12 city-3-loc-16)
  (= (road-length city-3-loc-12 city-3-loc-16) 12)
  ; 1986,3034 -> 1974,2870
  (road city-3-loc-19 city-3-loc-18)
  (= (road-length city-3-loc-19 city-3-loc-18) 17)
  ; 1974,2870 -> 1986,3034
  (road city-3-loc-18 city-3-loc-19)
  (= (road-length city-3-loc-18 city-3-loc-19) 17)
  ; 1485,2072 -> 1574,2196
  (road city-3-loc-20 city-3-loc-6)
  (= (road-length city-3-loc-20 city-3-loc-6) 16)
  ; 1574,2196 -> 1485,2072
  (road city-3-loc-6 city-3-loc-20)
  (= (road-length city-3-loc-6 city-3-loc-20) 16)
  ; 1800,2921 -> 1974,2870
  (road city-3-loc-21 city-3-loc-18)
  (= (road-length city-3-loc-21 city-3-loc-18) 19)
  ; 1974,2870 -> 1800,2921
  (road city-3-loc-18 city-3-loc-21)
  (= (road-length city-3-loc-18 city-3-loc-21) 19)
  ; 1189,3009 -> 1268,3132
  (road city-3-loc-22 city-3-loc-8)
  (= (road-length city-3-loc-22 city-3-loc-8) 15)
  ; 1268,3132 -> 1189,3009
  (road city-3-loc-8 city-3-loc-22)
  (= (road-length city-3-loc-8 city-3-loc-22) 15)
  ; 1982,2143 -> 1825,2249
  (road city-3-loc-25 city-3-loc-5)
  (= (road-length city-3-loc-25 city-3-loc-5) 19)
  ; 1825,2249 -> 1982,2143
  (road city-3-loc-5 city-3-loc-25)
  (= (road-length city-3-loc-5 city-3-loc-25) 19)
  ; 1982,2143 -> 1860,2089
  (road city-3-loc-25 city-3-loc-15)
  (= (road-length city-3-loc-25 city-3-loc-15) 14)
  ; 1860,2089 -> 1982,2143
  (road city-3-loc-15 city-3-loc-25)
  (= (road-length city-3-loc-15 city-3-loc-25) 14)
  ; 1207,3478 -> 1336,3466
  (road city-3-loc-26 city-3-loc-13)
  (= (road-length city-3-loc-26 city-3-loc-13) 13)
  ; 1336,3466 -> 1207,3478
  (road city-3-loc-13 city-3-loc-26)
  (= (road-length city-3-loc-13 city-3-loc-26) 13)
  ; 1337,2905 -> 1189,3009
  (road city-3-loc-29 city-3-loc-22)
  (= (road-length city-3-loc-29 city-3-loc-22) 19)
  ; 1189,3009 -> 1337,2905
  (road city-3-loc-22 city-3-loc-29)
  (= (road-length city-3-loc-22 city-3-loc-29) 19)
  ; 1337,2905 -> 1459,2907
  (road city-3-loc-29 city-3-loc-28)
  (= (road-length city-3-loc-29 city-3-loc-28) 13)
  ; 1459,2907 -> 1337,2905
  (road city-3-loc-28 city-3-loc-29)
  (= (road-length city-3-loc-28 city-3-loc-29) 13)
  ; 1317,2617 -> 1194,2533
  (road city-3-loc-31 city-3-loc-24)
  (= (road-length city-3-loc-31 city-3-loc-24) 15)
  ; 1194,2533 -> 1317,2617
  (road city-3-loc-24 city-3-loc-31)
  (= (road-length city-3-loc-24 city-3-loc-31) 15)
  ; 1186,2398 -> 1194,2533
  (road city-3-loc-32 city-3-loc-24)
  (= (road-length city-3-loc-32 city-3-loc-24) 14)
  ; 1194,2533 -> 1186,2398
  (road city-3-loc-24 city-3-loc-32)
  (= (road-length city-3-loc-24 city-3-loc-32) 14)
  ; 1915,3316 -> 2079,3238
  (road city-3-loc-33 city-3-loc-1)
  (= (road-length city-3-loc-33 city-3-loc-1) 19)
  ; 2079,3238 -> 1915,3316
  (road city-3-loc-1 city-3-loc-33)
  (= (road-length city-3-loc-1 city-3-loc-33) 19)
  ; 1588,2982 -> 1459,2907
  (road city-3-loc-34 city-3-loc-28)
  (= (road-length city-3-loc-34 city-3-loc-28) 15)
  ; 1459,2907 -> 1588,2982
  (road city-3-loc-28 city-3-loc-34)
  (= (road-length city-3-loc-28 city-3-loc-34) 15)
  ; 1588,2982 -> 1603,3132
  (road city-3-loc-34 city-3-loc-30)
  (= (road-length city-3-loc-34 city-3-loc-30) 16)
  ; 1603,3132 -> 1588,2982
  (road city-3-loc-30 city-3-loc-34)
  (= (road-length city-3-loc-30 city-3-loc-34) 16)
  ; 2400,3472 -> 2233,3474
  (road city-3-loc-35 city-3-loc-7)
  (= (road-length city-3-loc-35 city-3-loc-7) 17)
  ; 2233,3474 -> 2400,3472
  (road city-3-loc-7 city-3-loc-35)
  (= (road-length city-3-loc-7 city-3-loc-35) 17)
  ; 2474,3289 -> 2393,3190
  (road city-3-loc-36 city-3-loc-23)
  (= (road-length city-3-loc-36 city-3-loc-23) 13)
  ; 2393,3190 -> 2474,3289
  (road city-3-loc-23 city-3-loc-36)
  (= (road-length city-3-loc-23 city-3-loc-36) 13)
  ; 1581,2304 -> 1574,2196
  (road city-3-loc-38 city-3-loc-6)
  (= (road-length city-3-loc-38 city-3-loc-6) 11)
  ; 1574,2196 -> 1581,2304
  (road city-3-loc-6 city-3-loc-38)
  (= (road-length city-3-loc-6 city-3-loc-38) 11)
  ; 1547,2629 -> 1687,2638
  (road city-3-loc-39 city-3-loc-4)
  (= (road-length city-3-loc-39 city-3-loc-4) 14)
  ; 1687,2638 -> 1547,2629
  (road city-3-loc-4 city-3-loc-39)
  (= (road-length city-3-loc-4 city-3-loc-39) 14)
  ; 1547,2629 -> 1485,2526
  (road city-3-loc-39 city-3-loc-9)
  (= (road-length city-3-loc-39 city-3-loc-9) 12)
  ; 1485,2526 -> 1547,2629
  (road city-3-loc-9 city-3-loc-39)
  (= (road-length city-3-loc-9 city-3-loc-39) 12)
  ; 1419,2156 -> 1574,2196
  (road city-3-loc-40 city-3-loc-6)
  (= (road-length city-3-loc-40 city-3-loc-6) 16)
  ; 1574,2196 -> 1419,2156
  (road city-3-loc-6 city-3-loc-40)
  (= (road-length city-3-loc-6 city-3-loc-40) 16)
  ; 1419,2156 -> 1485,2072
  (road city-3-loc-40 city-3-loc-20)
  (= (road-length city-3-loc-40 city-3-loc-20) 11)
  ; 1485,2072 -> 1419,2156
  (road city-3-loc-20 city-3-loc-40)
  (= (road-length city-3-loc-20 city-3-loc-40) 11)
  ; 1205,2862 -> 1097,2829
  (road city-3-loc-41 city-3-loc-2)
  (= (road-length city-3-loc-41 city-3-loc-2) 12)
  ; 1097,2829 -> 1205,2862
  (road city-3-loc-2 city-3-loc-41)
  (= (road-length city-3-loc-2 city-3-loc-41) 12)
  ; 1205,2862 -> 1189,3009
  (road city-3-loc-41 city-3-loc-22)
  (= (road-length city-3-loc-41 city-3-loc-22) 15)
  ; 1189,3009 -> 1205,2862
  (road city-3-loc-22 city-3-loc-41)
  (= (road-length city-3-loc-22 city-3-loc-41) 15)
  ; 1205,2862 -> 1337,2905
  (road city-3-loc-41 city-3-loc-29)
  (= (road-length city-3-loc-41 city-3-loc-29) 14)
  ; 1337,2905 -> 1205,2862
  (road city-3-loc-29 city-3-loc-41)
  (= (road-length city-3-loc-29 city-3-loc-41) 14)
  ; 1026,2366 -> 1186,2398
  (road city-3-loc-42 city-3-loc-32)
  (= (road-length city-3-loc-42 city-3-loc-32) 17)
  ; 1186,2398 -> 1026,2366
  (road city-3-loc-32 city-3-loc-42)
  (= (road-length city-3-loc-32 city-3-loc-42) 17)
  ; 2056,2707 -> 1974,2870
  (road city-3-loc-43 city-3-loc-18)
  (= (road-length city-3-loc-43 city-3-loc-18) 19)
  ; 1974,2870 -> 2056,2707
  (road city-3-loc-18 city-3-loc-43)
  (= (road-length city-3-loc-18 city-3-loc-43) 19)
  ; 2056,2707 -> 2068,2559
  (road city-3-loc-43 city-3-loc-27)
  (= (road-length city-3-loc-43 city-3-loc-27) 15)
  ; 2068,2559 -> 2056,2707
  (road city-3-loc-27 city-3-loc-43)
  (= (road-length city-3-loc-27 city-3-loc-43) 15)
  ; 1839,2388 -> 1825,2249
  (road city-3-loc-45 city-3-loc-5)
  (= (road-length city-3-loc-45 city-3-loc-5) 14)
  ; 1825,2249 -> 1839,2388
  (road city-3-loc-5 city-3-loc-45)
  (= (road-length city-3-loc-5 city-3-loc-45) 14)
  ; 2442,2073 -> 2419,2249
  (road city-3-loc-46 city-3-loc-14)
  (= (road-length city-3-loc-46 city-3-loc-14) 18)
  ; 2419,2249 -> 2442,2073
  (road city-3-loc-14 city-3-loc-46)
  (= (road-length city-3-loc-14 city-3-loc-46) 18)
  ; 2442,2073 -> 2278,2094
  (road city-3-loc-46 city-3-loc-16)
  (= (road-length city-3-loc-46 city-3-loc-16) 17)
  ; 2278,2094 -> 2442,2073
  (road city-3-loc-16 city-3-loc-46)
  (= (road-length city-3-loc-16 city-3-loc-46) 17)
  ; 2429,2989 -> 2266,2974
  (road city-3-loc-47 city-3-loc-3)
  (= (road-length city-3-loc-47 city-3-loc-3) 17)
  ; 2266,2974 -> 2429,2989
  (road city-3-loc-3 city-3-loc-47)
  (= (road-length city-3-loc-3 city-3-loc-47) 17)
  ; 1409,3386 -> 1324,3313
  (road city-3-loc-48 city-3-loc-10)
  (= (road-length city-3-loc-48 city-3-loc-10) 12)
  ; 1324,3313 -> 1409,3386
  (road city-3-loc-10 city-3-loc-48)
  (= (road-length city-3-loc-10 city-3-loc-48) 12)
  ; 1409,3386 -> 1336,3466
  (road city-3-loc-48 city-3-loc-13)
  (= (road-length city-3-loc-48 city-3-loc-13) 11)
  ; 1336,3466 -> 1409,3386
  (road city-3-loc-13 city-3-loc-48)
  (= (road-length city-3-loc-13 city-3-loc-48) 11)
  ; 1995,2287 -> 1825,2249
  (road city-3-loc-49 city-3-loc-5)
  (= (road-length city-3-loc-49 city-3-loc-5) 18)
  ; 1825,2249 -> 1995,2287
  (road city-3-loc-5 city-3-loc-49)
  (= (road-length city-3-loc-5 city-3-loc-49) 18)
  ; 1995,2287 -> 1982,2143
  (road city-3-loc-49 city-3-loc-25)
  (= (road-length city-3-loc-49 city-3-loc-25) 15)
  ; 1982,2143 -> 1995,2287
  (road city-3-loc-25 city-3-loc-49)
  (= (road-length city-3-loc-25 city-3-loc-49) 15)
  ; 1995,2287 -> 1839,2388
  (road city-3-loc-49 city-3-loc-45)
  (= (road-length city-3-loc-49 city-3-loc-45) 19)
  ; 1839,2388 -> 1995,2287
  (road city-3-loc-45 city-3-loc-49)
  (= (road-length city-3-loc-45 city-3-loc-49) 19)
  ; 2473,2898 -> 2429,2989
  (road city-3-loc-50 city-3-loc-47)
  (= (road-length city-3-loc-50 city-3-loc-47) 11)
  ; 2429,2989 -> 2473,2898
  (road city-3-loc-47 city-3-loc-50)
  (= (road-length city-3-loc-47 city-3-loc-50) 11)
  ; 1503,3167 -> 1603,3132
  (road city-3-loc-51 city-3-loc-30)
  (= (road-length city-3-loc-51 city-3-loc-30) 11)
  ; 1603,3132 -> 1503,3167
  (road city-3-loc-30 city-3-loc-51)
  (= (road-length city-3-loc-30 city-3-loc-51) 11)
  ; 1079,3314 -> 1012,3227
  (road city-3-loc-52 city-3-loc-11)
  (= (road-length city-3-loc-52 city-3-loc-11) 11)
  ; 1012,3227 -> 1079,3314
  (road city-3-loc-11 city-3-loc-52)
  (= (road-length city-3-loc-11 city-3-loc-52) 11)
  ; 1694,2934 -> 1800,2921
  (road city-3-loc-54 city-3-loc-21)
  (= (road-length city-3-loc-54 city-3-loc-21) 11)
  ; 1800,2921 -> 1694,2934
  (road city-3-loc-21 city-3-loc-54)
  (= (road-length city-3-loc-21 city-3-loc-54) 11)
  ; 1694,2934 -> 1588,2982
  (road city-3-loc-54 city-3-loc-34)
  (= (road-length city-3-loc-54 city-3-loc-34) 12)
  ; 1588,2982 -> 1694,2934
  (road city-3-loc-34 city-3-loc-54)
  (= (road-length city-3-loc-34 city-3-loc-54) 12)
  ; 1985,2450 -> 2068,2559
  (road city-3-loc-55 city-3-loc-27)
  (= (road-length city-3-loc-55 city-3-loc-27) 14)
  ; 2068,2559 -> 1985,2450
  (road city-3-loc-27 city-3-loc-55)
  (= (road-length city-3-loc-27 city-3-loc-55) 14)
  ; 1985,2450 -> 1839,2388
  (road city-3-loc-55 city-3-loc-45)
  (= (road-length city-3-loc-55 city-3-loc-45) 16)
  ; 1839,2388 -> 1985,2450
  (road city-3-loc-45 city-3-loc-55)
  (= (road-length city-3-loc-45 city-3-loc-55) 16)
  ; 1985,2450 -> 1995,2287
  (road city-3-loc-55 city-3-loc-49)
  (= (road-length city-3-loc-55 city-3-loc-49) 17)
  ; 1995,2287 -> 1985,2450
  (road city-3-loc-49 city-3-loc-55)
  (= (road-length city-3-loc-49 city-3-loc-55) 17)
  ; 1296,2443 -> 1194,2533
  (road city-3-loc-56 city-3-loc-24)
  (= (road-length city-3-loc-56 city-3-loc-24) 14)
  ; 1194,2533 -> 1296,2443
  (road city-3-loc-24 city-3-loc-56)
  (= (road-length city-3-loc-24 city-3-loc-56) 14)
  ; 1296,2443 -> 1317,2617
  (road city-3-loc-56 city-3-loc-31)
  (= (road-length city-3-loc-56 city-3-loc-31) 18)
  ; 1317,2617 -> 1296,2443
  (road city-3-loc-31 city-3-loc-56)
  (= (road-length city-3-loc-31 city-3-loc-56) 18)
  ; 1296,2443 -> 1186,2398
  (road city-3-loc-56 city-3-loc-32)
  (= (road-length city-3-loc-56 city-3-loc-32) 12)
  ; 1186,2398 -> 1296,2443
  (road city-3-loc-32 city-3-loc-56)
  (= (road-length city-3-loc-32 city-3-loc-56) 12)
  ; 1669,2108 -> 1574,2196
  (road city-3-loc-57 city-3-loc-6)
  (= (road-length city-3-loc-57 city-3-loc-6) 13)
  ; 1574,2196 -> 1669,2108
  (road city-3-loc-6 city-3-loc-57)
  (= (road-length city-3-loc-6 city-3-loc-57) 13)
  ; 1669,2108 -> 1485,2072
  (road city-3-loc-57 city-3-loc-20)
  (= (road-length city-3-loc-57 city-3-loc-20) 19)
  ; 1485,2072 -> 1669,2108
  (road city-3-loc-20 city-3-loc-57)
  (= (road-length city-3-loc-20 city-3-loc-57) 19)
  ; 2286,2331 -> 2419,2249
  (road city-3-loc-58 city-3-loc-14)
  (= (road-length city-3-loc-58 city-3-loc-14) 16)
  ; 2419,2249 -> 2286,2331
  (road city-3-loc-14 city-3-loc-58)
  (= (road-length city-3-loc-14 city-3-loc-58) 16)
  ; 1898,3124 -> 1986,3034
  (road city-3-loc-59 city-3-loc-19)
  (= (road-length city-3-loc-59 city-3-loc-19) 13)
  ; 1986,3034 -> 1898,3124
  (road city-3-loc-19 city-3-loc-59)
  (= (road-length city-3-loc-19 city-3-loc-59) 13)
  ; 1035,2950 -> 1097,2829
  (road city-3-loc-60 city-3-loc-2)
  (= (road-length city-3-loc-60 city-3-loc-2) 14)
  ; 1097,2829 -> 1035,2950
  (road city-3-loc-2 city-3-loc-60)
  (= (road-length city-3-loc-2 city-3-loc-60) 14)
  ; 1035,2950 -> 1189,3009
  (road city-3-loc-60 city-3-loc-22)
  (= (road-length city-3-loc-60 city-3-loc-22) 17)
  ; 1189,3009 -> 1035,2950
  (road city-3-loc-22 city-3-loc-60)
  (= (road-length city-3-loc-22 city-3-loc-60) 17)
  ; 2252,2638 -> 2237,2769
  (road city-3-loc-61 city-3-loc-37)
  (= (road-length city-3-loc-61 city-3-loc-37) 14)
  ; 2237,2769 -> 2252,2638
  (road city-3-loc-37 city-3-loc-61)
  (= (road-length city-3-loc-37 city-3-loc-61) 14)
  ; 2252,2638 -> 2373,2620
  (road city-3-loc-61 city-3-loc-44)
  (= (road-length city-3-loc-61 city-3-loc-44) 13)
  ; 2373,2620 -> 2252,2638
  (road city-3-loc-44 city-3-loc-61)
  (= (road-length city-3-loc-44 city-3-loc-61) 13)
  ; 1816,2530 -> 1687,2638
  (road city-3-loc-62 city-3-loc-4)
  (= (road-length city-3-loc-62 city-3-loc-4) 17)
  ; 1687,2638 -> 1816,2530
  (road city-3-loc-4 city-3-loc-62)
  (= (road-length city-3-loc-4 city-3-loc-62) 17)
  ; 1816,2530 -> 1839,2388
  (road city-3-loc-62 city-3-loc-45)
  (= (road-length city-3-loc-62 city-3-loc-45) 15)
  ; 1839,2388 -> 1816,2530
  (road city-3-loc-45 city-3-loc-62)
  (= (road-length city-3-loc-45 city-3-loc-62) 15)
  ; 1816,2530 -> 1985,2450
  (road city-3-loc-62 city-3-loc-55)
  (= (road-length city-3-loc-62 city-3-loc-55) 19)
  ; 1985,2450 -> 1816,2530
  (road city-3-loc-55 city-3-loc-62)
  (= (road-length city-3-loc-55 city-3-loc-62) 19)
  ; 1140,2232 -> 1186,2398
  (road city-3-loc-63 city-3-loc-32)
  (= (road-length city-3-loc-63 city-3-loc-32) 18)
  ; 1186,2398 -> 1140,2232
  (road city-3-loc-32 city-3-loc-63)
  (= (road-length city-3-loc-32 city-3-loc-63) 18)
  ; 1140,2232 -> 1026,2366
  (road city-3-loc-63 city-3-loc-42)
  (= (road-length city-3-loc-63 city-3-loc-42) 18)
  ; 1026,2366 -> 1140,2232
  (road city-3-loc-42 city-3-loc-63)
  (= (road-length city-3-loc-42 city-3-loc-63) 18)
  ; 1140,2232 -> 1188,2097
  (road city-3-loc-63 city-3-loc-53)
  (= (road-length city-3-loc-63 city-3-loc-53) 15)
  ; 1188,2097 -> 1140,2232
  (road city-3-loc-53 city-3-loc-63)
  (= (road-length city-3-loc-53 city-3-loc-63) 15)
  ; 1307,2802 -> 1459,2907
  (road city-3-loc-64 city-3-loc-28)
  (= (road-length city-3-loc-64 city-3-loc-28) 19)
  ; 1459,2907 -> 1307,2802
  (road city-3-loc-28 city-3-loc-64)
  (= (road-length city-3-loc-28 city-3-loc-64) 19)
  ; 1307,2802 -> 1337,2905
  (road city-3-loc-64 city-3-loc-29)
  (= (road-length city-3-loc-64 city-3-loc-29) 11)
  ; 1337,2905 -> 1307,2802
  (road city-3-loc-29 city-3-loc-64)
  (= (road-length city-3-loc-29 city-3-loc-64) 11)
  ; 1307,2802 -> 1317,2617
  (road city-3-loc-64 city-3-loc-31)
  (= (road-length city-3-loc-64 city-3-loc-31) 19)
  ; 1317,2617 -> 1307,2802
  (road city-3-loc-31 city-3-loc-64)
  (= (road-length city-3-loc-31 city-3-loc-64) 19)
  ; 1307,2802 -> 1205,2862
  (road city-3-loc-64 city-3-loc-41)
  (= (road-length city-3-loc-64 city-3-loc-41) 12)
  ; 1205,2862 -> 1307,2802
  (road city-3-loc-41 city-3-loc-64)
  (= (road-length city-3-loc-41 city-3-loc-64) 12)
  ; 1458,2387 -> 1485,2526
  (road city-3-loc-65 city-3-loc-9)
  (= (road-length city-3-loc-65 city-3-loc-9) 15)
  ; 1485,2526 -> 1458,2387
  (road city-3-loc-9 city-3-loc-65)
  (= (road-length city-3-loc-9 city-3-loc-65) 15)
  ; 1458,2387 -> 1581,2304
  (road city-3-loc-65 city-3-loc-38)
  (= (road-length city-3-loc-65 city-3-loc-38) 15)
  ; 1581,2304 -> 1458,2387
  (road city-3-loc-38 city-3-loc-65)
  (= (road-length city-3-loc-38 city-3-loc-65) 15)
  ; 1458,2387 -> 1296,2443
  (road city-3-loc-65 city-3-loc-56)
  (= (road-length city-3-loc-65 city-3-loc-56) 18)
  ; 1296,2443 -> 1458,2387
  (road city-3-loc-56 city-3-loc-65)
  (= (road-length city-3-loc-56 city-3-loc-65) 18)
  ; 1608,2411 -> 1485,2526
  (road city-3-loc-66 city-3-loc-9)
  (= (road-length city-3-loc-66 city-3-loc-9) 17)
  ; 1485,2526 -> 1608,2411
  (road city-3-loc-9 city-3-loc-66)
  (= (road-length city-3-loc-9 city-3-loc-66) 17)
  ; 1608,2411 -> 1581,2304
  (road city-3-loc-66 city-3-loc-38)
  (= (road-length city-3-loc-66 city-3-loc-38) 11)
  ; 1581,2304 -> 1608,2411
  (road city-3-loc-38 city-3-loc-66)
  (= (road-length city-3-loc-38 city-3-loc-66) 11)
  ; 1608,2411 -> 1458,2387
  (road city-3-loc-66 city-3-loc-65)
  (= (road-length city-3-loc-66 city-3-loc-65) 16)
  ; 1458,2387 -> 1608,2411
  (road city-3-loc-65 city-3-loc-66)
  (= (road-length city-3-loc-65 city-3-loc-66) 16)
  ; 1156,2681 -> 1097,2829
  (road city-3-loc-67 city-3-loc-2)
  (= (road-length city-3-loc-67 city-3-loc-2) 16)
  ; 1097,2829 -> 1156,2681
  (road city-3-loc-2 city-3-loc-67)
  (= (road-length city-3-loc-2 city-3-loc-67) 16)
  ; 1156,2681 -> 1194,2533
  (road city-3-loc-67 city-3-loc-24)
  (= (road-length city-3-loc-67 city-3-loc-24) 16)
  ; 1194,2533 -> 1156,2681
  (road city-3-loc-24 city-3-loc-67)
  (= (road-length city-3-loc-24 city-3-loc-67) 16)
  ; 1156,2681 -> 1317,2617
  (road city-3-loc-67 city-3-loc-31)
  (= (road-length city-3-loc-67 city-3-loc-31) 18)
  ; 1317,2617 -> 1156,2681
  (road city-3-loc-31 city-3-loc-67)
  (= (road-length city-3-loc-31 city-3-loc-67) 18)
  ; 1156,2681 -> 1205,2862
  (road city-3-loc-67 city-3-loc-41)
  (= (road-length city-3-loc-67 city-3-loc-41) 19)
  ; 1205,2862 -> 1156,2681
  (road city-3-loc-41 city-3-loc-67)
  (= (road-length city-3-loc-41 city-3-loc-67) 19)
  ; 1710,3443 -> 1719,3305
  (road city-3-loc-68 city-3-loc-17)
  (= (road-length city-3-loc-68 city-3-loc-17) 14)
  ; 1719,3305 -> 1710,3443
  (road city-3-loc-17 city-3-loc-68)
  (= (road-length city-3-loc-17 city-3-loc-68) 14)
  ; 2181,3185 -> 2079,3238
  (road city-3-loc-69 city-3-loc-1)
  (= (road-length city-3-loc-69 city-3-loc-1) 12)
  ; 2079,3238 -> 2181,3185
  (road city-3-loc-1 city-3-loc-69)
  (= (road-length city-3-loc-1 city-3-loc-69) 12)
  ; 1576,3267 -> 1719,3305
  (road city-3-loc-70 city-3-loc-17)
  (= (road-length city-3-loc-70 city-3-loc-17) 15)
  ; 1719,3305 -> 1576,3267
  (road city-3-loc-17 city-3-loc-70)
  (= (road-length city-3-loc-17 city-3-loc-70) 15)
  ; 1576,3267 -> 1603,3132
  (road city-3-loc-70 city-3-loc-30)
  (= (road-length city-3-loc-70 city-3-loc-30) 14)
  ; 1603,3132 -> 1576,3267
  (road city-3-loc-30 city-3-loc-70)
  (= (road-length city-3-loc-30 city-3-loc-70) 14)
  ; 1576,3267 -> 1503,3167
  (road city-3-loc-70 city-3-loc-51)
  (= (road-length city-3-loc-70 city-3-loc-51) 13)
  ; 1503,3167 -> 1576,3267
  (road city-3-loc-51 city-3-loc-70)
  (= (road-length city-3-loc-51 city-3-loc-70) 13)
  ; 2198,2457 -> 2068,2559
  (road city-3-loc-71 city-3-loc-27)
  (= (road-length city-3-loc-71 city-3-loc-27) 17)
  ; 2068,2559 -> 2198,2457
  (road city-3-loc-27 city-3-loc-71)
  (= (road-length city-3-loc-27 city-3-loc-71) 17)
  ; 2198,2457 -> 2286,2331
  (road city-3-loc-71 city-3-loc-58)
  (= (road-length city-3-loc-71 city-3-loc-58) 16)
  ; 2286,2331 -> 2198,2457
  (road city-3-loc-58 city-3-loc-71)
  (= (road-length city-3-loc-58 city-3-loc-71) 16)
  ; 2198,2457 -> 2252,2638
  (road city-3-loc-71 city-3-loc-61)
  (= (road-length city-3-loc-71 city-3-loc-61) 19)
  ; 2252,2638 -> 2198,2457
  (road city-3-loc-61 city-3-loc-71)
  (= (road-length city-3-loc-61 city-3-loc-71) 19)
  ; 1494,3059 -> 1459,2907
  (road city-3-loc-72 city-3-loc-28)
  (= (road-length city-3-loc-72 city-3-loc-28) 16)
  ; 1459,2907 -> 1494,3059
  (road city-3-loc-28 city-3-loc-72)
  (= (road-length city-3-loc-28 city-3-loc-72) 16)
  ; 1494,3059 -> 1603,3132
  (road city-3-loc-72 city-3-loc-30)
  (= (road-length city-3-loc-72 city-3-loc-30) 14)
  ; 1603,3132 -> 1494,3059
  (road city-3-loc-30 city-3-loc-72)
  (= (road-length city-3-loc-30 city-3-loc-72) 14)
  ; 1494,3059 -> 1588,2982
  (road city-3-loc-72 city-3-loc-34)
  (= (road-length city-3-loc-72 city-3-loc-34) 13)
  ; 1588,2982 -> 1494,3059
  (road city-3-loc-34 city-3-loc-72)
  (= (road-length city-3-loc-34 city-3-loc-72) 13)
  ; 1494,3059 -> 1503,3167
  (road city-3-loc-72 city-3-loc-51)
  (= (road-length city-3-loc-72 city-3-loc-51) 11)
  ; 1503,3167 -> 1494,3059
  (road city-3-loc-51 city-3-loc-72)
  (= (road-length city-3-loc-51 city-3-loc-72) 11)
  ; 1595,2011 -> 1574,2196
  (road city-3-loc-73 city-3-loc-6)
  (= (road-length city-3-loc-73 city-3-loc-6) 19)
  ; 1574,2196 -> 1595,2011
  (road city-3-loc-6 city-3-loc-73)
  (= (road-length city-3-loc-6 city-3-loc-73) 19)
  ; 1595,2011 -> 1485,2072
  (road city-3-loc-73 city-3-loc-20)
  (= (road-length city-3-loc-73 city-3-loc-20) 13)
  ; 1485,2072 -> 1595,2011
  (road city-3-loc-20 city-3-loc-73)
  (= (road-length city-3-loc-20 city-3-loc-73) 13)
  ; 1595,2011 -> 1669,2108
  (road city-3-loc-73 city-3-loc-57)
  (= (road-length city-3-loc-73 city-3-loc-57) 13)
  ; 1669,2108 -> 1595,2011
  (road city-3-loc-57 city-3-loc-73)
  (= (road-length city-3-loc-57 city-3-loc-73) 13)
  ; 1840,2771 -> 1974,2870
  (road city-3-loc-74 city-3-loc-18)
  (= (road-length city-3-loc-74 city-3-loc-18) 17)
  ; 1974,2870 -> 1840,2771
  (road city-3-loc-18 city-3-loc-74)
  (= (road-length city-3-loc-18 city-3-loc-74) 17)
  ; 1840,2771 -> 1800,2921
  (road city-3-loc-74 city-3-loc-21)
  (= (road-length city-3-loc-74 city-3-loc-21) 16)
  ; 1800,2921 -> 1840,2771
  (road city-3-loc-21 city-3-loc-74)
  (= (road-length city-3-loc-21 city-3-loc-74) 16)
  ; 2466,2354 -> 2419,2249
  (road city-3-loc-75 city-3-loc-14)
  (= (road-length city-3-loc-75 city-3-loc-14) 12)
  ; 2419,2249 -> 2466,2354
  (road city-3-loc-14 city-3-loc-75)
  (= (road-length city-3-loc-14 city-3-loc-75) 12)
  ; 2466,2354 -> 2286,2331
  (road city-3-loc-75 city-3-loc-58)
  (= (road-length city-3-loc-75 city-3-loc-58) 19)
  ; 2286,2331 -> 2466,2354
  (road city-3-loc-58 city-3-loc-75)
  (= (road-length city-3-loc-58 city-3-loc-75) 19)
  ; 2265,3296 -> 2233,3474
  (road city-3-loc-76 city-3-loc-7)
  (= (road-length city-3-loc-76 city-3-loc-7) 19)
  ; 2233,3474 -> 2265,3296
  (road city-3-loc-7 city-3-loc-76)
  (= (road-length city-3-loc-7 city-3-loc-76) 19)
  ; 2265,3296 -> 2393,3190
  (road city-3-loc-76 city-3-loc-23)
  (= (road-length city-3-loc-76 city-3-loc-23) 17)
  ; 2393,3190 -> 2265,3296
  (road city-3-loc-23 city-3-loc-76)
  (= (road-length city-3-loc-23 city-3-loc-76) 17)
  ; 2265,3296 -> 2181,3185
  (road city-3-loc-76 city-3-loc-69)
  (= (road-length city-3-loc-76 city-3-loc-69) 14)
  ; 2181,3185 -> 2265,3296
  (road city-3-loc-69 city-3-loc-76)
  (= (road-length city-3-loc-69 city-3-loc-76) 14)
  ; 1326,2093 -> 1485,2072
  (road city-3-loc-77 city-3-loc-20)
  (= (road-length city-3-loc-77 city-3-loc-20) 16)
  ; 1485,2072 -> 1326,2093
  (road city-3-loc-20 city-3-loc-77)
  (= (road-length city-3-loc-20 city-3-loc-77) 16)
  ; 1326,2093 -> 1419,2156
  (road city-3-loc-77 city-3-loc-40)
  (= (road-length city-3-loc-77 city-3-loc-40) 12)
  ; 1419,2156 -> 1326,2093
  (road city-3-loc-40 city-3-loc-77)
  (= (road-length city-3-loc-40 city-3-loc-77) 12)
  ; 1326,2093 -> 1188,2097
  (road city-3-loc-77 city-3-loc-53)
  (= (road-length city-3-loc-77 city-3-loc-53) 14)
  ; 1188,2097 -> 1326,2093
  (road city-3-loc-53 city-3-loc-77)
  (= (road-length city-3-loc-53 city-3-loc-77) 14)
  ; 2357,2749 -> 2237,2769
  (road city-3-loc-78 city-3-loc-37)
  (= (road-length city-3-loc-78 city-3-loc-37) 13)
  ; 2237,2769 -> 2357,2749
  (road city-3-loc-37 city-3-loc-78)
  (= (road-length city-3-loc-37 city-3-loc-78) 13)
  ; 2357,2749 -> 2373,2620
  (road city-3-loc-78 city-3-loc-44)
  (= (road-length city-3-loc-78 city-3-loc-44) 13)
  ; 2373,2620 -> 2357,2749
  (road city-3-loc-44 city-3-loc-78)
  (= (road-length city-3-loc-44 city-3-loc-78) 13)
  ; 2357,2749 -> 2473,2898
  (road city-3-loc-78 city-3-loc-50)
  (= (road-length city-3-loc-78 city-3-loc-50) 19)
  ; 2473,2898 -> 2357,2749
  (road city-3-loc-50 city-3-loc-78)
  (= (road-length city-3-loc-50 city-3-loc-78) 19)
  ; 2357,2749 -> 2252,2638
  (road city-3-loc-78 city-3-loc-61)
  (= (road-length city-3-loc-78 city-3-loc-61) 16)
  ; 2252,2638 -> 2357,2749
  (road city-3-loc-61 city-3-loc-78)
  (= (road-length city-3-loc-61 city-3-loc-78) 16)
  ; 1047,2110 -> 1188,2097
  (road city-3-loc-79 city-3-loc-53)
  (= (road-length city-3-loc-79 city-3-loc-53) 15)
  ; 1188,2097 -> 1047,2110
  (road city-3-loc-53 city-3-loc-79)
  (= (road-length city-3-loc-53 city-3-loc-79) 15)
  ; 1047,2110 -> 1140,2232
  (road city-3-loc-79 city-3-loc-63)
  (= (road-length city-3-loc-79 city-3-loc-63) 16)
  ; 1140,2232 -> 1047,2110
  (road city-3-loc-63 city-3-loc-79)
  (= (road-length city-3-loc-63 city-3-loc-79) 16)
  ; 2164,2337 -> 2179,2153
  (road city-3-loc-80 city-3-loc-12)
  (= (road-length city-3-loc-80 city-3-loc-12) 19)
  ; 2179,2153 -> 2164,2337
  (road city-3-loc-12 city-3-loc-80)
  (= (road-length city-3-loc-12 city-3-loc-80) 19)
  ; 2164,2337 -> 1995,2287
  (road city-3-loc-80 city-3-loc-49)
  (= (road-length city-3-loc-80 city-3-loc-49) 18)
  ; 1995,2287 -> 2164,2337
  (road city-3-loc-49 city-3-loc-80)
  (= (road-length city-3-loc-49 city-3-loc-80) 18)
  ; 2164,2337 -> 2286,2331
  (road city-3-loc-80 city-3-loc-58)
  (= (road-length city-3-loc-80 city-3-loc-58) 13)
  ; 2286,2331 -> 2164,2337
  (road city-3-loc-58 city-3-loc-80)
  (= (road-length city-3-loc-58 city-3-loc-80) 13)
  ; 2164,2337 -> 2198,2457
  (road city-3-loc-80 city-3-loc-71)
  (= (road-length city-3-loc-80 city-3-loc-71) 13)
  ; 2198,2457 -> 2164,2337
  (road city-3-loc-71 city-3-loc-80)
  (= (road-length city-3-loc-71 city-3-loc-80) 13)
  ; 2494,2762 -> 2373,2620
  (road city-3-loc-81 city-3-loc-44)
  (= (road-length city-3-loc-81 city-3-loc-44) 19)
  ; 2373,2620 -> 2494,2762
  (road city-3-loc-44 city-3-loc-81)
  (= (road-length city-3-loc-44 city-3-loc-81) 19)
  ; 2494,2762 -> 2473,2898
  (road city-3-loc-81 city-3-loc-50)
  (= (road-length city-3-loc-81 city-3-loc-50) 14)
  ; 2473,2898 -> 2494,2762
  (road city-3-loc-50 city-3-loc-81)
  (= (road-length city-3-loc-50 city-3-loc-81) 14)
  ; 2494,2762 -> 2357,2749
  (road city-3-loc-81 city-3-loc-78)
  (= (road-length city-3-loc-81 city-3-loc-78) 14)
  ; 2357,2749 -> 2494,2762
  (road city-3-loc-78 city-3-loc-81)
  (= (road-length city-3-loc-78 city-3-loc-81) 14)
  ; 1604,3494 -> 1710,3443
  (road city-3-loc-82 city-3-loc-68)
  (= (road-length city-3-loc-82 city-3-loc-68) 12)
  ; 1710,3443 -> 1604,3494
  (road city-3-loc-68 city-3-loc-82)
  (= (road-length city-3-loc-68 city-3-loc-82) 12)
  ; 2051,2937 -> 1974,2870
  (road city-3-loc-83 city-3-loc-18)
  (= (road-length city-3-loc-83 city-3-loc-18) 11)
  ; 1974,2870 -> 2051,2937
  (road city-3-loc-18 city-3-loc-83)
  (= (road-length city-3-loc-18 city-3-loc-83) 11)
  ; 2051,2937 -> 1986,3034
  (road city-3-loc-83 city-3-loc-19)
  (= (road-length city-3-loc-83 city-3-loc-19) 12)
  ; 1986,3034 -> 2051,2937
  (road city-3-loc-19 city-3-loc-83)
  (= (road-length city-3-loc-19 city-3-loc-83) 12)
  ; 2155,2936 -> 2266,2974
  (road city-3-loc-84 city-3-loc-3)
  (= (road-length city-3-loc-84 city-3-loc-3) 12)
  ; 2266,2974 -> 2155,2936
  (road city-3-loc-3 city-3-loc-84)
  (= (road-length city-3-loc-3 city-3-loc-84) 12)
  ; 2155,2936 -> 2237,2769
  (road city-3-loc-84 city-3-loc-37)
  (= (road-length city-3-loc-84 city-3-loc-37) 19)
  ; 2237,2769 -> 2155,2936
  (road city-3-loc-37 city-3-loc-84)
  (= (road-length city-3-loc-37 city-3-loc-84) 19)
  ; 2155,2936 -> 2051,2937
  (road city-3-loc-84 city-3-loc-83)
  (= (road-length city-3-loc-84 city-3-loc-83) 11)
  ; 2051,2937 -> 2155,2936
  (road city-3-loc-83 city-3-loc-84)
  (= (road-length city-3-loc-83 city-3-loc-84) 11)
  ; 1676,2805 -> 1687,2638
  (road city-3-loc-85 city-3-loc-4)
  (= (road-length city-3-loc-85 city-3-loc-4) 17)
  ; 1687,2638 -> 1676,2805
  (road city-3-loc-4 city-3-loc-85)
  (= (road-length city-3-loc-4 city-3-loc-85) 17)
  ; 1676,2805 -> 1800,2921
  (road city-3-loc-85 city-3-loc-21)
  (= (road-length city-3-loc-85 city-3-loc-21) 17)
  ; 1800,2921 -> 1676,2805
  (road city-3-loc-21 city-3-loc-85)
  (= (road-length city-3-loc-21 city-3-loc-85) 17)
  ; 1676,2805 -> 1694,2934
  (road city-3-loc-85 city-3-loc-54)
  (= (road-length city-3-loc-85 city-3-loc-54) 13)
  ; 1694,2934 -> 1676,2805
  (road city-3-loc-54 city-3-loc-85)
  (= (road-length city-3-loc-54 city-3-loc-85) 13)
  ; 1676,2805 -> 1840,2771
  (road city-3-loc-85 city-3-loc-74)
  (= (road-length city-3-loc-85 city-3-loc-74) 17)
  ; 1840,2771 -> 1676,2805
  (road city-3-loc-74 city-3-loc-85)
  (= (road-length city-3-loc-74 city-3-loc-85) 17)
  ; 2321,2482 -> 2373,2620
  (road city-3-loc-86 city-3-loc-44)
  (= (road-length city-3-loc-86 city-3-loc-44) 15)
  ; 2373,2620 -> 2321,2482
  (road city-3-loc-44 city-3-loc-86)
  (= (road-length city-3-loc-44 city-3-loc-86) 15)
  ; 2321,2482 -> 2286,2331
  (road city-3-loc-86 city-3-loc-58)
  (= (road-length city-3-loc-86 city-3-loc-58) 16)
  ; 2286,2331 -> 2321,2482
  (road city-3-loc-58 city-3-loc-86)
  (= (road-length city-3-loc-58 city-3-loc-86) 16)
  ; 2321,2482 -> 2252,2638
  (road city-3-loc-86 city-3-loc-61)
  (= (road-length city-3-loc-86 city-3-loc-61) 18)
  ; 2252,2638 -> 2321,2482
  (road city-3-loc-61 city-3-loc-86)
  (= (road-length city-3-loc-61 city-3-loc-86) 18)
  ; 2321,2482 -> 2198,2457
  (road city-3-loc-86 city-3-loc-71)
  (= (road-length city-3-loc-86 city-3-loc-71) 13)
  ; 2198,2457 -> 2321,2482
  (road city-3-loc-71 city-3-loc-86)
  (= (road-length city-3-loc-71 city-3-loc-86) 13)
  ; 1444,2761 -> 1459,2907
  (road city-3-loc-87 city-3-loc-28)
  (= (road-length city-3-loc-87 city-3-loc-28) 15)
  ; 1459,2907 -> 1444,2761
  (road city-3-loc-28 city-3-loc-87)
  (= (road-length city-3-loc-28 city-3-loc-87) 15)
  ; 1444,2761 -> 1337,2905
  (road city-3-loc-87 city-3-loc-29)
  (= (road-length city-3-loc-87 city-3-loc-29) 18)
  ; 1337,2905 -> 1444,2761
  (road city-3-loc-29 city-3-loc-87)
  (= (road-length city-3-loc-29 city-3-loc-87) 18)
  ; 1444,2761 -> 1547,2629
  (road city-3-loc-87 city-3-loc-39)
  (= (road-length city-3-loc-87 city-3-loc-39) 17)
  ; 1547,2629 -> 1444,2761
  (road city-3-loc-39 city-3-loc-87)
  (= (road-length city-3-loc-39 city-3-loc-87) 17)
  ; 1444,2761 -> 1307,2802
  (road city-3-loc-87 city-3-loc-64)
  (= (road-length city-3-loc-87 city-3-loc-64) 15)
  ; 1307,2802 -> 1444,2761
  (road city-3-loc-64 city-3-loc-87)
  (= (road-length city-3-loc-64 city-3-loc-87) 15)
  ; 1720,2338 -> 1825,2249
  (road city-3-loc-88 city-3-loc-5)
  (= (road-length city-3-loc-88 city-3-loc-5) 14)
  ; 1825,2249 -> 1720,2338
  (road city-3-loc-5 city-3-loc-88)
  (= (road-length city-3-loc-5 city-3-loc-88) 14)
  ; 1720,2338 -> 1581,2304
  (road city-3-loc-88 city-3-loc-38)
  (= (road-length city-3-loc-88 city-3-loc-38) 15)
  ; 1581,2304 -> 1720,2338
  (road city-3-loc-38 city-3-loc-88)
  (= (road-length city-3-loc-38 city-3-loc-88) 15)
  ; 1720,2338 -> 1839,2388
  (road city-3-loc-88 city-3-loc-45)
  (= (road-length city-3-loc-88 city-3-loc-45) 13)
  ; 1839,2388 -> 1720,2338
  (road city-3-loc-45 city-3-loc-88)
  (= (road-length city-3-loc-45 city-3-loc-88) 13)
  ; 1720,2338 -> 1608,2411
  (road city-3-loc-88 city-3-loc-66)
  (= (road-length city-3-loc-88 city-3-loc-66) 14)
  ; 1608,2411 -> 1720,2338
  (road city-3-loc-66 city-3-loc-88)
  (= (road-length city-3-loc-66 city-3-loc-88) 14)
  ; 1387,3093 -> 1268,3132
  (road city-3-loc-89 city-3-loc-8)
  (= (road-length city-3-loc-89 city-3-loc-8) 13)
  ; 1268,3132 -> 1387,3093
  (road city-3-loc-8 city-3-loc-89)
  (= (road-length city-3-loc-8 city-3-loc-89) 13)
  ; 1387,3093 -> 1503,3167
  (road city-3-loc-89 city-3-loc-51)
  (= (road-length city-3-loc-89 city-3-loc-51) 14)
  ; 1503,3167 -> 1387,3093
  (road city-3-loc-51 city-3-loc-89)
  (= (road-length city-3-loc-51 city-3-loc-89) 14)
  ; 1387,3093 -> 1494,3059
  (road city-3-loc-89 city-3-loc-72)
  (= (road-length city-3-loc-89 city-3-loc-72) 12)
  ; 1494,3059 -> 1387,3093
  (road city-3-loc-72 city-3-loc-89)
  (= (road-length city-3-loc-72 city-3-loc-89) 12)
  ; 1801,2660 -> 1687,2638
  (road city-3-loc-90 city-3-loc-4)
  (= (road-length city-3-loc-90 city-3-loc-4) 12)
  ; 1687,2638 -> 1801,2660
  (road city-3-loc-4 city-3-loc-90)
  (= (road-length city-3-loc-4 city-3-loc-90) 12)
  ; 1801,2660 -> 1816,2530
  (road city-3-loc-90 city-3-loc-62)
  (= (road-length city-3-loc-90 city-3-loc-62) 14)
  ; 1816,2530 -> 1801,2660
  (road city-3-loc-62 city-3-loc-90)
  (= (road-length city-3-loc-62 city-3-loc-90) 14)
  ; 1801,2660 -> 1840,2771
  (road city-3-loc-90 city-3-loc-74)
  (= (road-length city-3-loc-90 city-3-loc-74) 12)
  ; 1840,2771 -> 1801,2660
  (road city-3-loc-74 city-3-loc-90)
  (= (road-length city-3-loc-74 city-3-loc-90) 12)
  ; 2049,2020 -> 2179,2153
  (road city-3-loc-91 city-3-loc-12)
  (= (road-length city-3-loc-91 city-3-loc-12) 19)
  ; 2179,2153 -> 2049,2020
  (road city-3-loc-12 city-3-loc-91)
  (= (road-length city-3-loc-12 city-3-loc-91) 19)
  ; 2049,2020 -> 1982,2143
  (road city-3-loc-91 city-3-loc-25)
  (= (road-length city-3-loc-91 city-3-loc-25) 14)
  ; 1982,2143 -> 2049,2020
  (road city-3-loc-25 city-3-loc-91)
  (= (road-length city-3-loc-25 city-3-loc-91) 14)
  ; 1053,2610 -> 1194,2533
  (road city-3-loc-92 city-3-loc-24)
  (= (road-length city-3-loc-92 city-3-loc-24) 17)
  ; 1194,2533 -> 1053,2610
  (road city-3-loc-24 city-3-loc-92)
  (= (road-length city-3-loc-24 city-3-loc-92) 17)
  ; 1053,2610 -> 1156,2681
  (road city-3-loc-92 city-3-loc-67)
  (= (road-length city-3-loc-92 city-3-loc-67) 13)
  ; 1156,2681 -> 1053,2610
  (road city-3-loc-67 city-3-loc-92)
  (= (road-length city-3-loc-67 city-3-loc-92) 13)
  ; 2112,2251 -> 2179,2153
  (road city-3-loc-93 city-3-loc-12)
  (= (road-length city-3-loc-93 city-3-loc-12) 12)
  ; 2179,2153 -> 2112,2251
  (road city-3-loc-12 city-3-loc-93)
  (= (road-length city-3-loc-12 city-3-loc-93) 12)
  ; 2112,2251 -> 1982,2143
  (road city-3-loc-93 city-3-loc-25)
  (= (road-length city-3-loc-93 city-3-loc-25) 17)
  ; 1982,2143 -> 2112,2251
  (road city-3-loc-25 city-3-loc-93)
  (= (road-length city-3-loc-25 city-3-loc-93) 17)
  ; 2112,2251 -> 1995,2287
  (road city-3-loc-93 city-3-loc-49)
  (= (road-length city-3-loc-93 city-3-loc-49) 13)
  ; 1995,2287 -> 2112,2251
  (road city-3-loc-49 city-3-loc-93)
  (= (road-length city-3-loc-49 city-3-loc-93) 13)
  ; 2112,2251 -> 2164,2337
  (road city-3-loc-93 city-3-loc-80)
  (= (road-length city-3-loc-93 city-3-loc-80) 10)
  ; 2164,2337 -> 2112,2251
  (road city-3-loc-80 city-3-loc-93)
  (= (road-length city-3-loc-80 city-3-loc-93) 10)
  ; 1301,3005 -> 1268,3132
  (road city-3-loc-94 city-3-loc-8)
  (= (road-length city-3-loc-94 city-3-loc-8) 14)
  ; 1268,3132 -> 1301,3005
  (road city-3-loc-8 city-3-loc-94)
  (= (road-length city-3-loc-8 city-3-loc-94) 14)
  ; 1301,3005 -> 1189,3009
  (road city-3-loc-94 city-3-loc-22)
  (= (road-length city-3-loc-94 city-3-loc-22) 12)
  ; 1189,3009 -> 1301,3005
  (road city-3-loc-22 city-3-loc-94)
  (= (road-length city-3-loc-22 city-3-loc-94) 12)
  ; 1301,3005 -> 1459,2907
  (road city-3-loc-94 city-3-loc-28)
  (= (road-length city-3-loc-94 city-3-loc-28) 19)
  ; 1459,2907 -> 1301,3005
  (road city-3-loc-28 city-3-loc-94)
  (= (road-length city-3-loc-28 city-3-loc-94) 19)
  ; 1301,3005 -> 1337,2905
  (road city-3-loc-94 city-3-loc-29)
  (= (road-length city-3-loc-94 city-3-loc-29) 11)
  ; 1337,2905 -> 1301,3005
  (road city-3-loc-29 city-3-loc-94)
  (= (road-length city-3-loc-29 city-3-loc-94) 11)
  ; 1301,3005 -> 1205,2862
  (road city-3-loc-94 city-3-loc-41)
  (= (road-length city-3-loc-94 city-3-loc-41) 18)
  ; 1205,2862 -> 1301,3005
  (road city-3-loc-41 city-3-loc-94)
  (= (road-length city-3-loc-41 city-3-loc-94) 18)
  ; 1301,3005 -> 1387,3093
  (road city-3-loc-94 city-3-loc-89)
  (= (road-length city-3-loc-94 city-3-loc-89) 13)
  ; 1387,3093 -> 1301,3005
  (road city-3-loc-89 city-3-loc-94)
  (= (road-length city-3-loc-89 city-3-loc-94) 13)
  ; 1722,2216 -> 1825,2249
  (road city-3-loc-95 city-3-loc-5)
  (= (road-length city-3-loc-95 city-3-loc-5) 11)
  ; 1825,2249 -> 1722,2216
  (road city-3-loc-5 city-3-loc-95)
  (= (road-length city-3-loc-5 city-3-loc-95) 11)
  ; 1722,2216 -> 1574,2196
  (road city-3-loc-95 city-3-loc-6)
  (= (road-length city-3-loc-95 city-3-loc-6) 15)
  ; 1574,2196 -> 1722,2216
  (road city-3-loc-6 city-3-loc-95)
  (= (road-length city-3-loc-6 city-3-loc-95) 15)
  ; 1722,2216 -> 1860,2089
  (road city-3-loc-95 city-3-loc-15)
  (= (road-length city-3-loc-95 city-3-loc-15) 19)
  ; 1860,2089 -> 1722,2216
  (road city-3-loc-15 city-3-loc-95)
  (= (road-length city-3-loc-15 city-3-loc-95) 19)
  ; 1722,2216 -> 1581,2304
  (road city-3-loc-95 city-3-loc-38)
  (= (road-length city-3-loc-95 city-3-loc-38) 17)
  ; 1581,2304 -> 1722,2216
  (road city-3-loc-38 city-3-loc-95)
  (= (road-length city-3-loc-38 city-3-loc-95) 17)
  ; 1722,2216 -> 1669,2108
  (road city-3-loc-95 city-3-loc-57)
  (= (road-length city-3-loc-95 city-3-loc-57) 12)
  ; 1669,2108 -> 1722,2216
  (road city-3-loc-57 city-3-loc-95)
  (= (road-length city-3-loc-57 city-3-loc-95) 12)
  ; 1722,2216 -> 1720,2338
  (road city-3-loc-95 city-3-loc-88)
  (= (road-length city-3-loc-95 city-3-loc-88) 13)
  ; 1720,2338 -> 1722,2216
  (road city-3-loc-88 city-3-loc-95)
  (= (road-length city-3-loc-88 city-3-loc-95) 13)
  ; 2184,3383 -> 2079,3238
  (road city-3-loc-96 city-3-loc-1)
  (= (road-length city-3-loc-96 city-3-loc-1) 18)
  ; 2079,3238 -> 2184,3383
  (road city-3-loc-1 city-3-loc-96)
  (= (road-length city-3-loc-1 city-3-loc-96) 18)
  ; 2184,3383 -> 2233,3474
  (road city-3-loc-96 city-3-loc-7)
  (= (road-length city-3-loc-96 city-3-loc-7) 11)
  ; 2233,3474 -> 2184,3383
  (road city-3-loc-7 city-3-loc-96)
  (= (road-length city-3-loc-7 city-3-loc-96) 11)
  ; 2184,3383 -> 2265,3296
  (road city-3-loc-96 city-3-loc-76)
  (= (road-length city-3-loc-96 city-3-loc-76) 12)
  ; 2265,3296 -> 2184,3383
  (road city-3-loc-76 city-3-loc-96)
  (= (road-length city-3-loc-76 city-3-loc-96) 12)
  ; 1737,3118 -> 1719,3305
  (road city-3-loc-97 city-3-loc-17)
  (= (road-length city-3-loc-97 city-3-loc-17) 19)
  ; 1719,3305 -> 1737,3118
  (road city-3-loc-17 city-3-loc-97)
  (= (road-length city-3-loc-17 city-3-loc-97) 19)
  ; 1737,3118 -> 1603,3132
  (road city-3-loc-97 city-3-loc-30)
  (= (road-length city-3-loc-97 city-3-loc-30) 14)
  ; 1603,3132 -> 1737,3118
  (road city-3-loc-30 city-3-loc-97)
  (= (road-length city-3-loc-30 city-3-loc-97) 14)
  ; 1737,3118 -> 1694,2934
  (road city-3-loc-97 city-3-loc-54)
  (= (road-length city-3-loc-97 city-3-loc-54) 19)
  ; 1694,2934 -> 1737,3118
  (road city-3-loc-54 city-3-loc-97)
  (= (road-length city-3-loc-54 city-3-loc-97) 19)
  ; 1737,3118 -> 1898,3124
  (road city-3-loc-97 city-3-loc-59)
  (= (road-length city-3-loc-97 city-3-loc-59) 17)
  ; 1898,3124 -> 1737,3118
  (road city-3-loc-59 city-3-loc-97)
  (= (road-length city-3-loc-59 city-3-loc-97) 17)
  ; 2082,3117 -> 2079,3238
  (road city-3-loc-98 city-3-loc-1)
  (= (road-length city-3-loc-98 city-3-loc-1) 13)
  ; 2079,3238 -> 2082,3117
  (road city-3-loc-1 city-3-loc-98)
  (= (road-length city-3-loc-1 city-3-loc-98) 13)
  ; 2082,3117 -> 1986,3034
  (road city-3-loc-98 city-3-loc-19)
  (= (road-length city-3-loc-98 city-3-loc-19) 13)
  ; 1986,3034 -> 2082,3117
  (road city-3-loc-19 city-3-loc-98)
  (= (road-length city-3-loc-19 city-3-loc-98) 13)
  ; 2082,3117 -> 1898,3124
  (road city-3-loc-98 city-3-loc-59)
  (= (road-length city-3-loc-98 city-3-loc-59) 19)
  ; 1898,3124 -> 2082,3117
  (road city-3-loc-59 city-3-loc-98)
  (= (road-length city-3-loc-59 city-3-loc-98) 19)
  ; 2082,3117 -> 2181,3185
  (road city-3-loc-98 city-3-loc-69)
  (= (road-length city-3-loc-98 city-3-loc-69) 12)
  ; 2181,3185 -> 2082,3117
  (road city-3-loc-69 city-3-loc-98)
  (= (road-length city-3-loc-69 city-3-loc-98) 12)
  ; 2082,3117 -> 2051,2937
  (road city-3-loc-98 city-3-loc-83)
  (= (road-length city-3-loc-98 city-3-loc-83) 19)
  ; 2051,2937 -> 2082,3117
  (road city-3-loc-83 city-3-loc-98)
  (= (road-length city-3-loc-83 city-3-loc-98) 19)
  ; 1596,2519 -> 1687,2638
  (road city-3-loc-99 city-3-loc-4)
  (= (road-length city-3-loc-99 city-3-loc-4) 15)
  ; 1687,2638 -> 1596,2519
  (road city-3-loc-4 city-3-loc-99)
  (= (road-length city-3-loc-4 city-3-loc-99) 15)
  ; 1596,2519 -> 1485,2526
  (road city-3-loc-99 city-3-loc-9)
  (= (road-length city-3-loc-99 city-3-loc-9) 12)
  ; 1485,2526 -> 1596,2519
  (road city-3-loc-9 city-3-loc-99)
  (= (road-length city-3-loc-9 city-3-loc-99) 12)
  ; 1596,2519 -> 1547,2629
  (road city-3-loc-99 city-3-loc-39)
  (= (road-length city-3-loc-99 city-3-loc-39) 12)
  ; 1547,2629 -> 1596,2519
  (road city-3-loc-39 city-3-loc-99)
  (= (road-length city-3-loc-39 city-3-loc-99) 12)
  ; 1596,2519 -> 1608,2411
  (road city-3-loc-99 city-3-loc-66)
  (= (road-length city-3-loc-99 city-3-loc-66) 11)
  ; 1608,2411 -> 1596,2519
  (road city-3-loc-66 city-3-loc-99)
  (= (road-length city-3-loc-66 city-3-loc-99) 11)
  ; 1744,2447 -> 1839,2388
  (road city-3-loc-100 city-3-loc-45)
  (= (road-length city-3-loc-100 city-3-loc-45) 12)
  ; 1839,2388 -> 1744,2447
  (road city-3-loc-45 city-3-loc-100)
  (= (road-length city-3-loc-45 city-3-loc-100) 12)
  ; 1744,2447 -> 1816,2530
  (road city-3-loc-100 city-3-loc-62)
  (= (road-length city-3-loc-100 city-3-loc-62) 11)
  ; 1816,2530 -> 1744,2447
  (road city-3-loc-62 city-3-loc-100)
  (= (road-length city-3-loc-62 city-3-loc-100) 11)
  ; 1744,2447 -> 1608,2411
  (road city-3-loc-100 city-3-loc-66)
  (= (road-length city-3-loc-100 city-3-loc-66) 15)
  ; 1608,2411 -> 1744,2447
  (road city-3-loc-66 city-3-loc-100)
  (= (road-length city-3-loc-66 city-3-loc-100) 15)
  ; 1744,2447 -> 1720,2338
  (road city-3-loc-100 city-3-loc-88)
  (= (road-length city-3-loc-100 city-3-loc-88) 12)
  ; 1720,2338 -> 1744,2447
  (road city-3-loc-88 city-3-loc-100)
  (= (road-length city-3-loc-88 city-3-loc-100) 12)
  ; 1744,2447 -> 1596,2519
  (road city-3-loc-100 city-3-loc-99)
  (= (road-length city-3-loc-100 city-3-loc-99) 17)
  ; 1596,2519 -> 1744,2447
  (road city-3-loc-99 city-3-loc-100)
  (= (road-length city-3-loc-99 city-3-loc-100) 17)
  ; 2499,3163 -> 2393,3190
  (road city-3-loc-101 city-3-loc-23)
  (= (road-length city-3-loc-101 city-3-loc-23) 11)
  ; 2393,3190 -> 2499,3163
  (road city-3-loc-23 city-3-loc-101)
  (= (road-length city-3-loc-23 city-3-loc-101) 11)
  ; 2499,3163 -> 2474,3289
  (road city-3-loc-101 city-3-loc-36)
  (= (road-length city-3-loc-101 city-3-loc-36) 13)
  ; 2474,3289 -> 2499,3163
  (road city-3-loc-36 city-3-loc-101)
  (= (road-length city-3-loc-36 city-3-loc-101) 13)
  ; 2499,3163 -> 2429,2989
  (road city-3-loc-101 city-3-loc-47)
  (= (road-length city-3-loc-101 city-3-loc-47) 19)
  ; 2429,2989 -> 2499,3163
  (road city-3-loc-47 city-3-loc-101)
  (= (road-length city-3-loc-47 city-3-loc-101) 19)
  ; 2019,3468 -> 1915,3316
  (road city-3-loc-102 city-3-loc-33)
  (= (road-length city-3-loc-102 city-3-loc-33) 19)
  ; 1915,3316 -> 2019,3468
  (road city-3-loc-33 city-3-loc-102)
  (= (road-length city-3-loc-33 city-3-loc-102) 19)
  ; 2019,3468 -> 2184,3383
  (road city-3-loc-102 city-3-loc-96)
  (= (road-length city-3-loc-102 city-3-loc-96) 19)
  ; 2184,3383 -> 2019,3468
  (road city-3-loc-96 city-3-loc-102)
  (= (road-length city-3-loc-96 city-3-loc-102) 19)
  ; 2192,3066 -> 2266,2974
  (road city-3-loc-103 city-3-loc-3)
  (= (road-length city-3-loc-103 city-3-loc-3) 12)
  ; 2266,2974 -> 2192,3066
  (road city-3-loc-3 city-3-loc-103)
  (= (road-length city-3-loc-3 city-3-loc-103) 12)
  ; 2192,3066 -> 2181,3185
  (road city-3-loc-103 city-3-loc-69)
  (= (road-length city-3-loc-103 city-3-loc-69) 12)
  ; 2181,3185 -> 2192,3066
  (road city-3-loc-69 city-3-loc-103)
  (= (road-length city-3-loc-69 city-3-loc-103) 12)
  ; 2192,3066 -> 2155,2936
  (road city-3-loc-103 city-3-loc-84)
  (= (road-length city-3-loc-103 city-3-loc-84) 14)
  ; 2155,2936 -> 2192,3066
  (road city-3-loc-84 city-3-loc-103)
  (= (road-length city-3-loc-84 city-3-loc-103) 14)
  ; 2192,3066 -> 2082,3117
  (road city-3-loc-103 city-3-loc-98)
  (= (road-length city-3-loc-103 city-3-loc-98) 13)
  ; 2082,3117 -> 2192,3066
  (road city-3-loc-98 city-3-loc-103)
  (= (road-length city-3-loc-98 city-3-loc-103) 13)
  ; 1025,2007 -> 1188,2097
  (road city-3-loc-104 city-3-loc-53)
  (= (road-length city-3-loc-104 city-3-loc-53) 19)
  ; 1188,2097 -> 1025,2007
  (road city-3-loc-53 city-3-loc-104)
  (= (road-length city-3-loc-53 city-3-loc-104) 19)
  ; 1025,2007 -> 1047,2110
  (road city-3-loc-104 city-3-loc-79)
  (= (road-length city-3-loc-104 city-3-loc-79) 11)
  ; 1047,2110 -> 1025,2007
  (road city-3-loc-79 city-3-loc-104)
  (= (road-length city-3-loc-79 city-3-loc-104) 11)
  ; 1064,3465 -> 1207,3478
  (road city-3-loc-105 city-3-loc-26)
  (= (road-length city-3-loc-105 city-3-loc-26) 15)
  ; 1207,3478 -> 1064,3465
  (road city-3-loc-26 city-3-loc-105)
  (= (road-length city-3-loc-26 city-3-loc-105) 15)
  ; 1064,3465 -> 1079,3314
  (road city-3-loc-105 city-3-loc-52)
  (= (road-length city-3-loc-105 city-3-loc-52) 16)
  ; 1079,3314 -> 1064,3465
  (road city-3-loc-52 city-3-loc-105)
  (= (road-length city-3-loc-52 city-3-loc-105) 16)
  ; 1559,2861 -> 1459,2907
  (road city-3-loc-106 city-3-loc-28)
  (= (road-length city-3-loc-106 city-3-loc-28) 11)
  ; 1459,2907 -> 1559,2861
  (road city-3-loc-28 city-3-loc-106)
  (= (road-length city-3-loc-28 city-3-loc-106) 11)
  ; 1559,2861 -> 1588,2982
  (road city-3-loc-106 city-3-loc-34)
  (= (road-length city-3-loc-106 city-3-loc-34) 13)
  ; 1588,2982 -> 1559,2861
  (road city-3-loc-34 city-3-loc-106)
  (= (road-length city-3-loc-34 city-3-loc-106) 13)
  ; 1559,2861 -> 1694,2934
  (road city-3-loc-106 city-3-loc-54)
  (= (road-length city-3-loc-106 city-3-loc-54) 16)
  ; 1694,2934 -> 1559,2861
  (road city-3-loc-54 city-3-loc-106)
  (= (road-length city-3-loc-54 city-3-loc-106) 16)
  ; 1559,2861 -> 1676,2805
  (road city-3-loc-106 city-3-loc-85)
  (= (road-length city-3-loc-106 city-3-loc-85) 13)
  ; 1676,2805 -> 1559,2861
  (road city-3-loc-85 city-3-loc-106)
  (= (road-length city-3-loc-85 city-3-loc-106) 13)
  ; 1559,2861 -> 1444,2761
  (road city-3-loc-106 city-3-loc-87)
  (= (road-length city-3-loc-106 city-3-loc-87) 16)
  ; 1444,2761 -> 1559,2861
  (road city-3-loc-87 city-3-loc-106)
  (= (road-length city-3-loc-87 city-3-loc-106) 16)
  ; 1843,3017 -> 1986,3034
  (road city-3-loc-107 city-3-loc-19)
  (= (road-length city-3-loc-107 city-3-loc-19) 15)
  ; 1986,3034 -> 1843,3017
  (road city-3-loc-19 city-3-loc-107)
  (= (road-length city-3-loc-19 city-3-loc-107) 15)
  ; 1843,3017 -> 1800,2921
  (road city-3-loc-107 city-3-loc-21)
  (= (road-length city-3-loc-107 city-3-loc-21) 11)
  ; 1800,2921 -> 1843,3017
  (road city-3-loc-21 city-3-loc-107)
  (= (road-length city-3-loc-21 city-3-loc-107) 11)
  ; 1843,3017 -> 1694,2934
  (road city-3-loc-107 city-3-loc-54)
  (= (road-length city-3-loc-107 city-3-loc-54) 18)
  ; 1694,2934 -> 1843,3017
  (road city-3-loc-54 city-3-loc-107)
  (= (road-length city-3-loc-54 city-3-loc-107) 18)
  ; 1843,3017 -> 1898,3124
  (road city-3-loc-107 city-3-loc-59)
  (= (road-length city-3-loc-107 city-3-loc-59) 12)
  ; 1898,3124 -> 1843,3017
  (road city-3-loc-59 city-3-loc-107)
  (= (road-length city-3-loc-59 city-3-loc-107) 12)
  ; 1843,3017 -> 1737,3118
  (road city-3-loc-107 city-3-loc-97)
  (= (road-length city-3-loc-107 city-3-loc-97) 15)
  ; 1737,3118 -> 1843,3017
  (road city-3-loc-97 city-3-loc-107)
  (= (road-length city-3-loc-97 city-3-loc-107) 15)
  ; 2494,2177 -> 2419,2249
  (road city-3-loc-108 city-3-loc-14)
  (= (road-length city-3-loc-108 city-3-loc-14) 11)
  ; 2419,2249 -> 2494,2177
  (road city-3-loc-14 city-3-loc-108)
  (= (road-length city-3-loc-14 city-3-loc-108) 11)
  ; 2494,2177 -> 2442,2073
  (road city-3-loc-108 city-3-loc-46)
  (= (road-length city-3-loc-108 city-3-loc-46) 12)
  ; 2442,2073 -> 2494,2177
  (road city-3-loc-46 city-3-loc-108)
  (= (road-length city-3-loc-46 city-3-loc-108) 12)
  ; 2494,2177 -> 2466,2354
  (road city-3-loc-108 city-3-loc-75)
  (= (road-length city-3-loc-108 city-3-loc-75) 18)
  ; 2466,2354 -> 2494,2177
  (road city-3-loc-75 city-3-loc-108)
  (= (road-length city-3-loc-75 city-3-loc-108) 18)
  ; 1433,2289 -> 1574,2196
  (road city-3-loc-109 city-3-loc-6)
  (= (road-length city-3-loc-109 city-3-loc-6) 17)
  ; 1574,2196 -> 1433,2289
  (road city-3-loc-6 city-3-loc-109)
  (= (road-length city-3-loc-6 city-3-loc-109) 17)
  ; 1433,2289 -> 1581,2304
  (road city-3-loc-109 city-3-loc-38)
  (= (road-length city-3-loc-109 city-3-loc-38) 15)
  ; 1581,2304 -> 1433,2289
  (road city-3-loc-38 city-3-loc-109)
  (= (road-length city-3-loc-38 city-3-loc-109) 15)
  ; 1433,2289 -> 1419,2156
  (road city-3-loc-109 city-3-loc-40)
  (= (road-length city-3-loc-109 city-3-loc-40) 14)
  ; 1419,2156 -> 1433,2289
  (road city-3-loc-40 city-3-loc-109)
  (= (road-length city-3-loc-40 city-3-loc-109) 14)
  ; 1433,2289 -> 1458,2387
  (road city-3-loc-109 city-3-loc-65)
  (= (road-length city-3-loc-109 city-3-loc-65) 11)
  ; 1458,2387 -> 1433,2289
  (road city-3-loc-65 city-3-loc-109)
  (= (road-length city-3-loc-65 city-3-loc-109) 11)
  ; 1937,2601 -> 2068,2559
  (road city-3-loc-110 city-3-loc-27)
  (= (road-length city-3-loc-110 city-3-loc-27) 14)
  ; 2068,2559 -> 1937,2601
  (road city-3-loc-27 city-3-loc-110)
  (= (road-length city-3-loc-27 city-3-loc-110) 14)
  ; 1937,2601 -> 2056,2707
  (road city-3-loc-110 city-3-loc-43)
  (= (road-length city-3-loc-110 city-3-loc-43) 16)
  ; 2056,2707 -> 1937,2601
  (road city-3-loc-43 city-3-loc-110)
  (= (road-length city-3-loc-43 city-3-loc-110) 16)
  ; 1937,2601 -> 1985,2450
  (road city-3-loc-110 city-3-loc-55)
  (= (road-length city-3-loc-110 city-3-loc-55) 16)
  ; 1985,2450 -> 1937,2601
  (road city-3-loc-55 city-3-loc-110)
  (= (road-length city-3-loc-55 city-3-loc-110) 16)
  ; 1937,2601 -> 1816,2530
  (road city-3-loc-110 city-3-loc-62)
  (= (road-length city-3-loc-110 city-3-loc-62) 14)
  ; 1816,2530 -> 1937,2601
  (road city-3-loc-62 city-3-loc-110)
  (= (road-length city-3-loc-62 city-3-loc-110) 14)
  ; 1937,2601 -> 1801,2660
  (road city-3-loc-110 city-3-loc-90)
  (= (road-length city-3-loc-110 city-3-loc-90) 15)
  ; 1801,2660 -> 1937,2601
  (road city-3-loc-90 city-3-loc-110)
  (= (road-length city-3-loc-90 city-3-loc-110) 15)
  ; 1435,3287 -> 1324,3313
  (road city-3-loc-111 city-3-loc-10)
  (= (road-length city-3-loc-111 city-3-loc-10) 12)
  ; 1324,3313 -> 1435,3287
  (road city-3-loc-10 city-3-loc-111)
  (= (road-length city-3-loc-10 city-3-loc-111) 12)
  ; 1435,3287 -> 1409,3386
  (road city-3-loc-111 city-3-loc-48)
  (= (road-length city-3-loc-111 city-3-loc-48) 11)
  ; 1409,3386 -> 1435,3287
  (road city-3-loc-48 city-3-loc-111)
  (= (road-length city-3-loc-48 city-3-loc-111) 11)
  ; 1435,3287 -> 1503,3167
  (road city-3-loc-111 city-3-loc-51)
  (= (road-length city-3-loc-111 city-3-loc-51) 14)
  ; 1503,3167 -> 1435,3287
  (road city-3-loc-51 city-3-loc-111)
  (= (road-length city-3-loc-51 city-3-loc-111) 14)
  ; 1435,3287 -> 1576,3267
  (road city-3-loc-111 city-3-loc-70)
  (= (road-length city-3-loc-111 city-3-loc-70) 15)
  ; 1576,3267 -> 1435,3287
  (road city-3-loc-70 city-3-loc-111)
  (= (road-length city-3-loc-70 city-3-loc-111) 15)
  ; 1270,2273 -> 1186,2398
  (road city-3-loc-112 city-3-loc-32)
  (= (road-length city-3-loc-112 city-3-loc-32) 16)
  ; 1186,2398 -> 1270,2273
  (road city-3-loc-32 city-3-loc-112)
  (= (road-length city-3-loc-32 city-3-loc-112) 16)
  ; 1270,2273 -> 1419,2156
  (road city-3-loc-112 city-3-loc-40)
  (= (road-length city-3-loc-112 city-3-loc-40) 19)
  ; 1419,2156 -> 1270,2273
  (road city-3-loc-40 city-3-loc-112)
  (= (road-length city-3-loc-40 city-3-loc-112) 19)
  ; 1270,2273 -> 1296,2443
  (road city-3-loc-112 city-3-loc-56)
  (= (road-length city-3-loc-112 city-3-loc-56) 18)
  ; 1296,2443 -> 1270,2273
  (road city-3-loc-56 city-3-loc-112)
  (= (road-length city-3-loc-56 city-3-loc-112) 18)
  ; 1270,2273 -> 1140,2232
  (road city-3-loc-112 city-3-loc-63)
  (= (road-length city-3-loc-112 city-3-loc-63) 14)
  ; 1140,2232 -> 1270,2273
  (road city-3-loc-63 city-3-loc-112)
  (= (road-length city-3-loc-63 city-3-loc-112) 14)
  ; 1270,2273 -> 1326,2093
  (road city-3-loc-112 city-3-loc-77)
  (= (road-length city-3-loc-112 city-3-loc-77) 19)
  ; 1326,2093 -> 1270,2273
  (road city-3-loc-77 city-3-loc-112)
  (= (road-length city-3-loc-77 city-3-loc-112) 19)
  ; 1270,2273 -> 1433,2289
  (road city-3-loc-112 city-3-loc-109)
  (= (road-length city-3-loc-112 city-3-loc-109) 17)
  ; 1433,2289 -> 1270,2273
  (road city-3-loc-109 city-3-loc-112)
  (= (road-length city-3-loc-109 city-3-loc-112) 17)
  ; 2497,3430 -> 2400,3472
  (road city-3-loc-113 city-3-loc-35)
  (= (road-length city-3-loc-113 city-3-loc-35) 11)
  ; 2400,3472 -> 2497,3430
  (road city-3-loc-35 city-3-loc-113)
  (= (road-length city-3-loc-35 city-3-loc-113) 11)
  ; 2497,3430 -> 2474,3289
  (road city-3-loc-113 city-3-loc-36)
  (= (road-length city-3-loc-113 city-3-loc-36) 15)
  ; 2474,3289 -> 2497,3430
  (road city-3-loc-36 city-3-loc-113)
  (= (road-length city-3-loc-36 city-3-loc-113) 15)
  ; 1072,3145 -> 1012,3227
  (road city-3-loc-114 city-3-loc-11)
  (= (road-length city-3-loc-114 city-3-loc-11) 11)
  ; 1012,3227 -> 1072,3145
  (road city-3-loc-11 city-3-loc-114)
  (= (road-length city-3-loc-11 city-3-loc-114) 11)
  ; 1072,3145 -> 1189,3009
  (road city-3-loc-114 city-3-loc-22)
  (= (road-length city-3-loc-114 city-3-loc-22) 18)
  ; 1189,3009 -> 1072,3145
  (road city-3-loc-22 city-3-loc-114)
  (= (road-length city-3-loc-22 city-3-loc-114) 18)
  ; 1072,3145 -> 1079,3314
  (road city-3-loc-114 city-3-loc-52)
  (= (road-length city-3-loc-114 city-3-loc-52) 17)
  ; 1079,3314 -> 1072,3145
  (road city-3-loc-52 city-3-loc-114)
  (= (road-length city-3-loc-52 city-3-loc-114) 17)
  ; 2085,2115 -> 2179,2153
  (road city-3-loc-115 city-3-loc-12)
  (= (road-length city-3-loc-115 city-3-loc-12) 11)
  ; 2179,2153 -> 2085,2115
  (road city-3-loc-12 city-3-loc-115)
  (= (road-length city-3-loc-12 city-3-loc-115) 11)
  ; 2085,2115 -> 1982,2143
  (road city-3-loc-115 city-3-loc-25)
  (= (road-length city-3-loc-115 city-3-loc-25) 11)
  ; 1982,2143 -> 2085,2115
  (road city-3-loc-25 city-3-loc-115)
  (= (road-length city-3-loc-25 city-3-loc-115) 11)
  ; 2085,2115 -> 2049,2020
  (road city-3-loc-115 city-3-loc-91)
  (= (road-length city-3-loc-115 city-3-loc-91) 11)
  ; 2049,2020 -> 2085,2115
  (road city-3-loc-91 city-3-loc-115)
  (= (road-length city-3-loc-91 city-3-loc-115) 11)
  ; 2085,2115 -> 2112,2251
  (road city-3-loc-115 city-3-loc-93)
  (= (road-length city-3-loc-115 city-3-loc-93) 14)
  ; 2112,2251 -> 2085,2115
  (road city-3-loc-93 city-3-loc-115)
  (= (road-length city-3-loc-93 city-3-loc-115) 14)
  ; 2346,3090 -> 2266,2974
  (road city-3-loc-116 city-3-loc-3)
  (= (road-length city-3-loc-116 city-3-loc-3) 15)
  ; 2266,2974 -> 2346,3090
  (road city-3-loc-3 city-3-loc-116)
  (= (road-length city-3-loc-3 city-3-loc-116) 15)
  ; 2346,3090 -> 2393,3190
  (road city-3-loc-116 city-3-loc-23)
  (= (road-length city-3-loc-116 city-3-loc-23) 11)
  ; 2393,3190 -> 2346,3090
  (road city-3-loc-23 city-3-loc-116)
  (= (road-length city-3-loc-23 city-3-loc-116) 11)
  ; 2346,3090 -> 2429,2989
  (road city-3-loc-116 city-3-loc-47)
  (= (road-length city-3-loc-116 city-3-loc-47) 14)
  ; 2429,2989 -> 2346,3090
  (road city-3-loc-47 city-3-loc-116)
  (= (road-length city-3-loc-47 city-3-loc-116) 14)
  ; 2346,3090 -> 2499,3163
  (road city-3-loc-116 city-3-loc-101)
  (= (road-length city-3-loc-116 city-3-loc-101) 17)
  ; 2499,3163 -> 2346,3090
  (road city-3-loc-101 city-3-loc-116)
  (= (road-length city-3-loc-101 city-3-loc-116) 17)
  ; 2346,3090 -> 2192,3066
  (road city-3-loc-116 city-3-loc-103)
  (= (road-length city-3-loc-116 city-3-loc-103) 16)
  ; 2192,3066 -> 2346,3090
  (road city-3-loc-103 city-3-loc-116)
  (= (road-length city-3-loc-103 city-3-loc-116) 16)
  ; 1492,1352 <-> 2000,1295
  (road city-1-loc-111 city-2-loc-72)
  (= (road-length city-1-loc-111 city-2-loc-72) 52)
  (road city-2-loc-72 city-1-loc-111)
  (= (road-length city-2-loc-72 city-1-loc-111) 52)
  (road city-1-loc-111 city-3-loc-38)
  (= (road-length city-1-loc-111 city-3-loc-38) 66)
  (road city-3-loc-38 city-1-loc-111)
  (= (road-length city-3-loc-38 city-1-loc-111) 66)
  (road city-2-loc-116 city-3-loc-116)
  (= (road-length city-2-loc-116 city-3-loc-116) 133)
  (road city-3-loc-116 city-2-loc-116)
  (= (road-length city-3-loc-116 city-2-loc-116) 133)
  (at package-1 city-1-loc-99)
  (at package-2 city-1-loc-24)
  (at package-3 city-2-loc-1)
  (at package-4 city-2-loc-59)
  (at package-5 city-2-loc-32)
  (at package-6 city-1-loc-11)
  (at package-7 city-1-loc-109)
  (at package-8 city-2-loc-47)
  (at package-9 city-1-loc-80)
  (at package-10 city-1-loc-40)
  (at package-11 city-1-loc-99)
  (at package-12 city-3-loc-43)
  (at package-13 city-3-loc-59)
  (at package-14 city-1-loc-76)
  (at package-15 city-1-loc-115)
  (at package-16 city-3-loc-30)
  (at package-17 city-3-loc-54)
  (at package-18 city-1-loc-92)
  (at package-19 city-3-loc-56)
  (at package-20 city-2-loc-32)
  (at package-21 city-3-loc-9)
  (at package-22 city-2-loc-86)
  (at package-23 city-1-loc-36)
  (at package-24 city-3-loc-27)
  (at package-25 city-3-loc-76)
  (at package-26 city-3-loc-13)
  (at package-27 city-2-loc-64)
  (at package-28 city-3-loc-18)
  (at package-29 city-1-loc-48)
  (at package-30 city-2-loc-116)
  (at package-31 city-2-loc-50)
  (at package-32 city-3-loc-71)
  (at package-33 city-2-loc-50)
  (at truck-1 city-3-loc-33)
  (capacity truck-1 capacity-4)
  (at truck-2 city-1-loc-94)
  (capacity truck-2 capacity-3)
 )
 (:goal (and
  (at package-1 city-1-loc-88)
  (at package-2 city-2-loc-64)
  (at package-3 city-3-loc-6)
  (at package-4 city-2-loc-114)
  (at package-5 city-2-loc-89)
  (at package-6 city-3-loc-59)
  (at package-7 city-2-loc-91)
  (at package-8 city-1-loc-24)
  (at package-9 city-3-loc-115)
  (at package-10 city-3-loc-38)
  (at package-11 city-3-loc-70)
  (at package-12 city-2-loc-102)
  (at package-13 city-2-loc-42)
  (at package-14 city-2-loc-99)
  (at package-15 city-3-loc-72)
  (at package-16 city-3-loc-17)
  (at package-17 city-3-loc-106)
  (at package-18 city-3-loc-28)
  (at package-19 city-2-loc-36)
  (at package-20 city-3-loc-9)
  (at package-21 city-1-loc-29)
  (at package-22 city-2-loc-93)
  (at package-23 city-2-loc-19)
  (at package-24 city-2-loc-58)
  (at package-25 city-3-loc-23)
  (at package-26 city-2-loc-27)
  (at package-27 city-2-loc-56)
  (at package-28 city-3-loc-1)
  (at package-29 city-2-loc-29)
  (at package-30 city-1-loc-2)
  (at package-31 city-2-loc-92)
  (at package-32 city-2-loc-76)
  (at package-33 city-3-loc-37)
 ))
 (:metric minimize (total-cost))
)
