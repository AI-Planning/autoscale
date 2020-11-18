; Transport three-cities-sequential-116nodes-1000size-4degree-100mindistance-2trucks-33packages-2250seed

(define (problem transport-three-cities-sequential-116nodes-1000size-4degree-100mindistance-2trucks-33packages-2250seed)
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
  ; 182,1015 -> 228,903
  (road city-1-loc-3 city-1-loc-2)
  (= (road-length city-1-loc-3 city-1-loc-2) 13)
  ; 228,903 -> 182,1015
  (road city-1-loc-2 city-1-loc-3)
  (= (road-length city-1-loc-2 city-1-loc-3) 13)
  ; 333,847 -> 228,903
  (road city-1-loc-10 city-1-loc-2)
  (= (road-length city-1-loc-10 city-1-loc-2) 12)
  ; 228,903 -> 333,847
  (road city-1-loc-2 city-1-loc-10)
  (= (road-length city-1-loc-2 city-1-loc-10) 12)
  ; 1172,685 -> 1138,842
  (road city-1-loc-12 city-1-loc-7)
  (= (road-length city-1-loc-12 city-1-loc-7) 17)
  ; 1138,842 -> 1172,685
  (road city-1-loc-7 city-1-loc-12)
  (= (road-length city-1-loc-7 city-1-loc-12) 17)
  ; 1336,779 -> 1172,685
  (road city-1-loc-14 city-1-loc-12)
  (= (road-length city-1-loc-14 city-1-loc-12) 19)
  ; 1172,685 -> 1336,779
  (road city-1-loc-12 city-1-loc-14)
  (= (road-length city-1-loc-12 city-1-loc-14) 19)
  ; 1203,939 -> 1138,842
  (road city-1-loc-15 city-1-loc-7)
  (= (road-length city-1-loc-15 city-1-loc-7) 12)
  ; 1138,842 -> 1203,939
  (road city-1-loc-7 city-1-loc-15)
  (= (road-length city-1-loc-7 city-1-loc-15) 12)
  ; 906,1010 -> 796,1145
  (road city-1-loc-16 city-1-loc-6)
  (= (road-length city-1-loc-16 city-1-loc-6) 18)
  ; 796,1145 -> 906,1010
  (road city-1-loc-6 city-1-loc-16)
  (= (road-length city-1-loc-6 city-1-loc-16) 18)
  ; 113,881 -> 228,903
  (road city-1-loc-18 city-1-loc-2)
  (= (road-length city-1-loc-18 city-1-loc-2) 12)
  ; 228,903 -> 113,881
  (road city-1-loc-2 city-1-loc-18)
  (= (road-length city-1-loc-2 city-1-loc-18) 12)
  ; 113,881 -> 182,1015
  (road city-1-loc-18 city-1-loc-3)
  (= (road-length city-1-loc-18 city-1-loc-3) 16)
  ; 182,1015 -> 113,881
  (road city-1-loc-3 city-1-loc-18)
  (= (road-length city-1-loc-3 city-1-loc-18) 16)
  ; 464,1457 -> 331,1463
  (road city-1-loc-19 city-1-loc-17)
  (= (road-length city-1-loc-19 city-1-loc-17) 14)
  ; 331,1463 -> 464,1457
  (road city-1-loc-17 city-1-loc-19)
  (= (road-length city-1-loc-17 city-1-loc-19) 14)
  ; 1261,1073 -> 1203,939
  (road city-1-loc-20 city-1-loc-15)
  (= (road-length city-1-loc-20 city-1-loc-15) 15)
  ; 1203,939 -> 1261,1073
  (road city-1-loc-15 city-1-loc-20)
  (= (road-length city-1-loc-15 city-1-loc-20) 15)
  ; 473,479 -> 350,582
  (road city-1-loc-21 city-1-loc-8)
  (= (road-length city-1-loc-21 city-1-loc-8) 16)
  ; 350,582 -> 473,479
  (road city-1-loc-8 city-1-loc-21)
  (= (road-length city-1-loc-8 city-1-loc-21) 16)
  ; 724,529 -> 853,464
  (road city-1-loc-22 city-1-loc-13)
  (= (road-length city-1-loc-22 city-1-loc-13) 15)
  ; 853,464 -> 724,529
  (road city-1-loc-13 city-1-loc-22)
  (= (road-length city-1-loc-13 city-1-loc-22) 15)
  ; 305,97 -> 145,54
  (road city-1-loc-25 city-1-loc-23)
  (= (road-length city-1-loc-25 city-1-loc-23) 17)
  ; 145,54 -> 305,97
  (road city-1-loc-23 city-1-loc-25)
  (= (road-length city-1-loc-23 city-1-loc-25) 17)
  ; 267,649 -> 350,582
  (road city-1-loc-26 city-1-loc-8)
  (= (road-length city-1-loc-26 city-1-loc-8) 11)
  ; 350,582 -> 267,649
  (road city-1-loc-8 city-1-loc-26)
  (= (road-length city-1-loc-8 city-1-loc-26) 11)
  ; 1070,1087 -> 906,1010
  (road city-1-loc-27 city-1-loc-16)
  (= (road-length city-1-loc-27 city-1-loc-16) 19)
  ; 906,1010 -> 1070,1087
  (road city-1-loc-16 city-1-loc-27)
  (= (road-length city-1-loc-16 city-1-loc-27) 19)
  ; 810,869 -> 648,815
  (road city-1-loc-28 city-1-loc-9)
  (= (road-length city-1-loc-28 city-1-loc-9) 18)
  ; 648,815 -> 810,869
  (road city-1-loc-9 city-1-loc-28)
  (= (road-length city-1-loc-9 city-1-loc-28) 18)
  ; 810,869 -> 906,1010
  (road city-1-loc-28 city-1-loc-16)
  (= (road-length city-1-loc-28 city-1-loc-16) 18)
  ; 906,1010 -> 810,869
  (road city-1-loc-16 city-1-loc-28)
  (= (road-length city-1-loc-16 city-1-loc-28) 18)
  ; 1437,905 -> 1485,1006
  (road city-1-loc-29 city-1-loc-1)
  (= (road-length city-1-loc-29 city-1-loc-1) 12)
  ; 1485,1006 -> 1437,905
  (road city-1-loc-1 city-1-loc-29)
  (= (road-length city-1-loc-1 city-1-loc-29) 12)
  ; 1437,905 -> 1336,779
  (road city-1-loc-29 city-1-loc-14)
  (= (road-length city-1-loc-29 city-1-loc-14) 17)
  ; 1336,779 -> 1437,905
  (road city-1-loc-14 city-1-loc-29)
  (= (road-length city-1-loc-14 city-1-loc-29) 17)
  ; 106,593 -> 267,649
  (road city-1-loc-31 city-1-loc-26)
  (= (road-length city-1-loc-31 city-1-loc-26) 17)
  ; 267,649 -> 106,593
  (road city-1-loc-26 city-1-loc-31)
  (= (road-length city-1-loc-26 city-1-loc-31) 17)
  ; 51,125 -> 145,54
  (road city-1-loc-32 city-1-loc-23)
  (= (road-length city-1-loc-32 city-1-loc-23) 12)
  ; 145,54 -> 51,125
  (road city-1-loc-23 city-1-loc-32)
  (= (road-length city-1-loc-23 city-1-loc-32) 12)
  ; 549,390 -> 473,479
  (road city-1-loc-34 city-1-loc-21)
  (= (road-length city-1-loc-34 city-1-loc-21) 12)
  ; 473,479 -> 549,390
  (road city-1-loc-21 city-1-loc-34)
  (= (road-length city-1-loc-21 city-1-loc-34) 12)
  ; 549,390 -> 701,340
  (road city-1-loc-34 city-1-loc-24)
  (= (road-length city-1-loc-34 city-1-loc-24) 16)
  ; 701,340 -> 549,390
  (road city-1-loc-24 city-1-loc-34)
  (= (road-length city-1-loc-24 city-1-loc-34) 16)
  ; 203,475 -> 350,582
  (road city-1-loc-35 city-1-loc-8)
  (= (road-length city-1-loc-35 city-1-loc-8) 19)
  ; 350,582 -> 203,475
  (road city-1-loc-8 city-1-loc-35)
  (= (road-length city-1-loc-8 city-1-loc-35) 19)
  ; 203,475 -> 267,649
  (road city-1-loc-35 city-1-loc-26)
  (= (road-length city-1-loc-35 city-1-loc-26) 19)
  ; 267,649 -> 203,475
  (road city-1-loc-26 city-1-loc-35)
  (= (road-length city-1-loc-26 city-1-loc-35) 19)
  ; 203,475 -> 106,593
  (road city-1-loc-35 city-1-loc-31)
  (= (road-length city-1-loc-35 city-1-loc-31) 16)
  ; 106,593 -> 203,475
  (road city-1-loc-31 city-1-loc-35)
  (= (road-length city-1-loc-31 city-1-loc-35) 16)
  ; 130,700 -> 113,881
  (road city-1-loc-36 city-1-loc-18)
  (= (road-length city-1-loc-36 city-1-loc-18) 19)
  ; 113,881 -> 130,700
  (road city-1-loc-18 city-1-loc-36)
  (= (road-length city-1-loc-18 city-1-loc-36) 19)
  ; 130,700 -> 267,649
  (road city-1-loc-36 city-1-loc-26)
  (= (road-length city-1-loc-36 city-1-loc-26) 15)
  ; 267,649 -> 130,700
  (road city-1-loc-26 city-1-loc-36)
  (= (road-length city-1-loc-26 city-1-loc-36) 15)
  ; 130,700 -> 106,593
  (road city-1-loc-36 city-1-loc-31)
  (= (road-length city-1-loc-36 city-1-loc-31) 11)
  ; 106,593 -> 130,700
  (road city-1-loc-31 city-1-loc-36)
  (= (road-length city-1-loc-31 city-1-loc-36) 11)
  ; 271,1225 -> 117,1307
  (road city-1-loc-37 city-1-loc-33)
  (= (road-length city-1-loc-37 city-1-loc-33) 18)
  ; 117,1307 -> 271,1225
  (road city-1-loc-33 city-1-loc-37)
  (= (road-length city-1-loc-33 city-1-loc-37) 18)
  ; 413,108 -> 305,97
  (road city-1-loc-38 city-1-loc-25)
  (= (road-length city-1-loc-38 city-1-loc-25) 11)
  ; 305,97 -> 413,108
  (road city-1-loc-25 city-1-loc-38)
  (= (road-length city-1-loc-25 city-1-loc-38) 11)
  ; 81,401 -> 203,475
  (road city-1-loc-39 city-1-loc-35)
  (= (road-length city-1-loc-39 city-1-loc-35) 15)
  ; 203,475 -> 81,401
  (road city-1-loc-35 city-1-loc-39)
  (= (road-length city-1-loc-35 city-1-loc-39) 15)
  ; 98,1122 -> 182,1015
  (road city-1-loc-41 city-1-loc-3)
  (= (road-length city-1-loc-41 city-1-loc-3) 14)
  ; 182,1015 -> 98,1122
  (road city-1-loc-3 city-1-loc-41)
  (= (road-length city-1-loc-3 city-1-loc-41) 14)
  ; 98,1122 -> 117,1307
  (road city-1-loc-41 city-1-loc-33)
  (= (road-length city-1-loc-41 city-1-loc-33) 19)
  ; 117,1307 -> 98,1122
  (road city-1-loc-33 city-1-loc-41)
  (= (road-length city-1-loc-33 city-1-loc-41) 19)
  ; 836,240 -> 815,76
  (road city-1-loc-43 city-1-loc-11)
  (= (road-length city-1-loc-43 city-1-loc-11) 17)
  ; 815,76 -> 836,240
  (road city-1-loc-11 city-1-loc-43)
  (= (road-length city-1-loc-11 city-1-loc-43) 17)
  ; 836,240 -> 701,340
  (road city-1-loc-43 city-1-loc-24)
  (= (road-length city-1-loc-43 city-1-loc-24) 17)
  ; 701,340 -> 836,240
  (road city-1-loc-24 city-1-loc-43)
  (= (road-length city-1-loc-24 city-1-loc-43) 17)
  ; 1422,1180 -> 1485,1006
  (road city-1-loc-44 city-1-loc-1)
  (= (road-length city-1-loc-44 city-1-loc-1) 19)
  ; 1485,1006 -> 1422,1180
  (road city-1-loc-1 city-1-loc-44)
  (= (road-length city-1-loc-1 city-1-loc-44) 19)
  ; 446,728 -> 350,582
  (road city-1-loc-45 city-1-loc-8)
  (= (road-length city-1-loc-45 city-1-loc-8) 18)
  ; 350,582 -> 446,728
  (road city-1-loc-8 city-1-loc-45)
  (= (road-length city-1-loc-8 city-1-loc-45) 18)
  ; 446,728 -> 333,847
  (road city-1-loc-45 city-1-loc-10)
  (= (road-length city-1-loc-45 city-1-loc-10) 17)
  ; 333,847 -> 446,728
  (road city-1-loc-10 city-1-loc-45)
  (= (road-length city-1-loc-10 city-1-loc-45) 17)
  ; 518,180 -> 413,108
  (road city-1-loc-46 city-1-loc-38)
  (= (road-length city-1-loc-46 city-1-loc-38) 13)
  ; 413,108 -> 518,180
  (road city-1-loc-38 city-1-loc-46)
  (= (road-length city-1-loc-38 city-1-loc-46) 13)
  ; 333,468 -> 350,582
  (road city-1-loc-48 city-1-loc-8)
  (= (road-length city-1-loc-48 city-1-loc-8) 12)
  ; 350,582 -> 333,468
  (road city-1-loc-8 city-1-loc-48)
  (= (road-length city-1-loc-8 city-1-loc-48) 12)
  ; 333,468 -> 473,479
  (road city-1-loc-48 city-1-loc-21)
  (= (road-length city-1-loc-48 city-1-loc-21) 14)
  ; 473,479 -> 333,468
  (road city-1-loc-21 city-1-loc-48)
  (= (road-length city-1-loc-21 city-1-loc-48) 14)
  ; 333,468 -> 203,475
  (road city-1-loc-48 city-1-loc-35)
  (= (road-length city-1-loc-48 city-1-loc-35) 13)
  ; 203,475 -> 333,468
  (road city-1-loc-35 city-1-loc-48)
  (= (road-length city-1-loc-35 city-1-loc-48) 13)
  ; 301,1109 -> 182,1015
  (road city-1-loc-49 city-1-loc-3)
  (= (road-length city-1-loc-49 city-1-loc-3) 16)
  ; 182,1015 -> 301,1109
  (road city-1-loc-3 city-1-loc-49)
  (= (road-length city-1-loc-3 city-1-loc-49) 16)
  ; 301,1109 -> 271,1225
  (road city-1-loc-49 city-1-loc-37)
  (= (road-length city-1-loc-49 city-1-loc-37) 12)
  ; 271,1225 -> 301,1109
  (road city-1-loc-37 city-1-loc-49)
  (= (road-length city-1-loc-37 city-1-loc-49) 12)
  ; 393,1298 -> 331,1463
  (road city-1-loc-51 city-1-loc-17)
  (= (road-length city-1-loc-51 city-1-loc-17) 18)
  ; 331,1463 -> 393,1298
  (road city-1-loc-17 city-1-loc-51)
  (= (road-length city-1-loc-17 city-1-loc-51) 18)
  ; 393,1298 -> 464,1457
  (road city-1-loc-51 city-1-loc-19)
  (= (road-length city-1-loc-51 city-1-loc-19) 18)
  ; 464,1457 -> 393,1298
  (road city-1-loc-19 city-1-loc-51)
  (= (road-length city-1-loc-19 city-1-loc-51) 18)
  ; 393,1298 -> 271,1225
  (road city-1-loc-51 city-1-loc-37)
  (= (road-length city-1-loc-51 city-1-loc-37) 15)
  ; 271,1225 -> 393,1298
  (road city-1-loc-37 city-1-loc-51)
  (= (road-length city-1-loc-37 city-1-loc-51) 15)
  ; 393,1298 -> 466,1211
  (road city-1-loc-51 city-1-loc-47)
  (= (road-length city-1-loc-51 city-1-loc-47) 12)
  ; 466,1211 -> 393,1298
  (road city-1-loc-47 city-1-loc-51)
  (= (road-length city-1-loc-47 city-1-loc-51) 12)
  ; 1052,551 -> 1172,685
  (road city-1-loc-52 city-1-loc-12)
  (= (road-length city-1-loc-52 city-1-loc-12) 18)
  ; 1172,685 -> 1052,551
  (road city-1-loc-12 city-1-loc-52)
  (= (road-length city-1-loc-12 city-1-loc-52) 18)
  ; 1052,551 -> 920,648
  (road city-1-loc-52 city-1-loc-30)
  (= (road-length city-1-loc-52 city-1-loc-30) 17)
  ; 920,648 -> 1052,551
  (road city-1-loc-30 city-1-loc-52)
  (= (road-length city-1-loc-30 city-1-loc-52) 17)
  ; 933,338 -> 1049,199
  (road city-1-loc-53 city-1-loc-4)
  (= (road-length city-1-loc-53 city-1-loc-4) 19)
  ; 1049,199 -> 933,338
  (road city-1-loc-4 city-1-loc-53)
  (= (road-length city-1-loc-4 city-1-loc-53) 19)
  ; 933,338 -> 853,464
  (road city-1-loc-53 city-1-loc-13)
  (= (road-length city-1-loc-53 city-1-loc-13) 15)
  ; 853,464 -> 933,338
  (road city-1-loc-13 city-1-loc-53)
  (= (road-length city-1-loc-13 city-1-loc-53) 15)
  ; 933,338 -> 836,240
  (road city-1-loc-53 city-1-loc-43)
  (= (road-length city-1-loc-53 city-1-loc-43) 14)
  ; 836,240 -> 933,338
  (road city-1-loc-43 city-1-loc-53)
  (= (road-length city-1-loc-43 city-1-loc-53) 14)
  ; 1429,1296 -> 1422,1180
  (road city-1-loc-54 city-1-loc-44)
  (= (road-length city-1-loc-54 city-1-loc-44) 12)
  ; 1422,1180 -> 1429,1296
  (road city-1-loc-44 city-1-loc-54)
  (= (road-length city-1-loc-44 city-1-loc-54) 12)
  ; 1254,254 -> 1374,252
  (road city-1-loc-55 city-1-loc-40)
  (= (road-length city-1-loc-55 city-1-loc-40) 12)
  ; 1374,252 -> 1254,254
  (road city-1-loc-40 city-1-loc-55)
  (= (road-length city-1-loc-40 city-1-loc-55) 12)
  ; 616,1186 -> 796,1145
  (road city-1-loc-56 city-1-loc-6)
  (= (road-length city-1-loc-56 city-1-loc-6) 19)
  ; 796,1145 -> 616,1186
  (road city-1-loc-6 city-1-loc-56)
  (= (road-length city-1-loc-6 city-1-loc-56) 19)
  ; 616,1186 -> 466,1211
  (road city-1-loc-56 city-1-loc-47)
  (= (road-length city-1-loc-56 city-1-loc-47) 16)
  ; 466,1211 -> 616,1186
  (road city-1-loc-47 city-1-loc-56)
  (= (road-length city-1-loc-47 city-1-loc-56) 16)
  ; 837,1366 -> 788,1497
  (road city-1-loc-57 city-1-loc-50)
  (= (road-length city-1-loc-57 city-1-loc-50) 14)
  ; 788,1497 -> 837,1366
  (road city-1-loc-50 city-1-loc-57)
  (= (road-length city-1-loc-50 city-1-loc-57) 14)
  ; 319,338 -> 203,475
  (road city-1-loc-58 city-1-loc-35)
  (= (road-length city-1-loc-58 city-1-loc-35) 18)
  ; 203,475 -> 319,338
  (road city-1-loc-35 city-1-loc-58)
  (= (road-length city-1-loc-35 city-1-loc-58) 18)
  ; 319,338 -> 333,468
  (road city-1-loc-58 city-1-loc-48)
  (= (road-length city-1-loc-58 city-1-loc-48) 14)
  ; 333,468 -> 319,338
  (road city-1-loc-48 city-1-loc-58)
  (= (road-length city-1-loc-48 city-1-loc-58) 14)
  ; 1062,1354 -> 1203,1345
  (road city-1-loc-60 city-1-loc-42)
  (= (road-length city-1-loc-60 city-1-loc-42) 15)
  ; 1203,1345 -> 1062,1354
  (road city-1-loc-42 city-1-loc-60)
  (= (road-length city-1-loc-42 city-1-loc-60) 15)
  ; 992,1194 -> 1070,1087
  (road city-1-loc-61 city-1-loc-27)
  (= (road-length city-1-loc-61 city-1-loc-27) 14)
  ; 1070,1087 -> 992,1194
  (road city-1-loc-27 city-1-loc-61)
  (= (road-length city-1-loc-27 city-1-loc-61) 14)
  ; 992,1194 -> 1062,1354
  (road city-1-loc-61 city-1-loc-60)
  (= (road-length city-1-loc-61 city-1-loc-60) 18)
  ; 1062,1354 -> 992,1194
  (road city-1-loc-60 city-1-loc-61)
  (= (road-length city-1-loc-60 city-1-loc-61) 18)
  ; 1458,412 -> 1404,551
  (road city-1-loc-62 city-1-loc-5)
  (= (road-length city-1-loc-62 city-1-loc-5) 15)
  ; 1404,551 -> 1458,412
  (road city-1-loc-5 city-1-loc-62)
  (= (road-length city-1-loc-5 city-1-loc-62) 15)
  ; 1458,412 -> 1374,252
  (road city-1-loc-62 city-1-loc-40)
  (= (road-length city-1-loc-62 city-1-loc-40) 19)
  ; 1374,252 -> 1458,412
  (road city-1-loc-40 city-1-loc-62)
  (= (road-length city-1-loc-40 city-1-loc-62) 19)
  ; 1478,720 -> 1404,551
  (road city-1-loc-63 city-1-loc-5)
  (= (road-length city-1-loc-63 city-1-loc-5) 19)
  ; 1404,551 -> 1478,720
  (road city-1-loc-5 city-1-loc-63)
  (= (road-length city-1-loc-5 city-1-loc-63) 19)
  ; 1478,720 -> 1336,779
  (road city-1-loc-63 city-1-loc-14)
  (= (road-length city-1-loc-63 city-1-loc-14) 16)
  ; 1336,779 -> 1478,720
  (road city-1-loc-14 city-1-loc-63)
  (= (road-length city-1-loc-14 city-1-loc-63) 16)
  ; 1478,720 -> 1437,905
  (road city-1-loc-63 city-1-loc-29)
  (= (road-length city-1-loc-63 city-1-loc-29) 19)
  ; 1437,905 -> 1478,720
  (road city-1-loc-29 city-1-loc-63)
  (= (road-length city-1-loc-29 city-1-loc-63) 19)
  ; 984,942 -> 1138,842
  (road city-1-loc-64 city-1-loc-7)
  (= (road-length city-1-loc-64 city-1-loc-7) 19)
  ; 1138,842 -> 984,942
  (road city-1-loc-7 city-1-loc-64)
  (= (road-length city-1-loc-7 city-1-loc-64) 19)
  ; 984,942 -> 906,1010
  (road city-1-loc-64 city-1-loc-16)
  (= (road-length city-1-loc-64 city-1-loc-16) 11)
  ; 906,1010 -> 984,942
  (road city-1-loc-16 city-1-loc-64)
  (= (road-length city-1-loc-16 city-1-loc-64) 11)
  ; 984,942 -> 1070,1087
  (road city-1-loc-64 city-1-loc-27)
  (= (road-length city-1-loc-64 city-1-loc-27) 17)
  ; 1070,1087 -> 984,942
  (road city-1-loc-27 city-1-loc-64)
  (= (road-length city-1-loc-27 city-1-loc-64) 17)
  ; 984,942 -> 810,869
  (road city-1-loc-64 city-1-loc-28)
  (= (road-length city-1-loc-64 city-1-loc-28) 19)
  ; 810,869 -> 984,942
  (road city-1-loc-28 city-1-loc-64)
  (= (road-length city-1-loc-28 city-1-loc-64) 19)
  ; 665,151 -> 815,76
  (road city-1-loc-65 city-1-loc-11)
  (= (road-length city-1-loc-65 city-1-loc-11) 17)
  ; 815,76 -> 665,151
  (road city-1-loc-11 city-1-loc-65)
  (= (road-length city-1-loc-11 city-1-loc-65) 17)
  ; 665,151 -> 518,180
  (road city-1-loc-65 city-1-loc-46)
  (= (road-length city-1-loc-65 city-1-loc-46) 15)
  ; 518,180 -> 665,151
  (road city-1-loc-46 city-1-loc-65)
  (= (road-length city-1-loc-46 city-1-loc-65) 15)
  ; 1366,357 -> 1374,252
  (road city-1-loc-67 city-1-loc-40)
  (= (road-length city-1-loc-67 city-1-loc-40) 11)
  ; 1374,252 -> 1366,357
  (road city-1-loc-40 city-1-loc-67)
  (= (road-length city-1-loc-40 city-1-loc-67) 11)
  ; 1366,357 -> 1254,254
  (road city-1-loc-67 city-1-loc-55)
  (= (road-length city-1-loc-67 city-1-loc-55) 16)
  ; 1254,254 -> 1366,357
  (road city-1-loc-55 city-1-loc-67)
  (= (road-length city-1-loc-55 city-1-loc-67) 16)
  ; 1366,357 -> 1458,412
  (road city-1-loc-67 city-1-loc-62)
  (= (road-length city-1-loc-67 city-1-loc-62) 11)
  ; 1458,412 -> 1366,357
  (road city-1-loc-62 city-1-loc-67)
  (= (road-length city-1-loc-62 city-1-loc-67) 11)
  ; 155,1400 -> 331,1463
  (road city-1-loc-68 city-1-loc-17)
  (= (road-length city-1-loc-68 city-1-loc-17) 19)
  ; 331,1463 -> 155,1400
  (road city-1-loc-17 city-1-loc-68)
  (= (road-length city-1-loc-17 city-1-loc-68) 19)
  ; 155,1400 -> 117,1307
  (road city-1-loc-68 city-1-loc-33)
  (= (road-length city-1-loc-68 city-1-loc-33) 10)
  ; 117,1307 -> 155,1400
  (road city-1-loc-33 city-1-loc-68)
  (= (road-length city-1-loc-33 city-1-loc-68) 10)
  ; 155,1400 -> 29,1491
  (road city-1-loc-68 city-1-loc-59)
  (= (road-length city-1-loc-68 city-1-loc-59) 16)
  ; 29,1491 -> 155,1400
  (road city-1-loc-59 city-1-loc-68)
  (= (road-length city-1-loc-59 city-1-loc-68) 16)
  ; 248,774 -> 228,903
  (road city-1-loc-69 city-1-loc-2)
  (= (road-length city-1-loc-69 city-1-loc-2) 14)
  ; 228,903 -> 248,774
  (road city-1-loc-2 city-1-loc-69)
  (= (road-length city-1-loc-2 city-1-loc-69) 14)
  ; 248,774 -> 333,847
  (road city-1-loc-69 city-1-loc-10)
  (= (road-length city-1-loc-69 city-1-loc-10) 12)
  ; 333,847 -> 248,774
  (road city-1-loc-10 city-1-loc-69)
  (= (road-length city-1-loc-10 city-1-loc-69) 12)
  ; 248,774 -> 113,881
  (road city-1-loc-69 city-1-loc-18)
  (= (road-length city-1-loc-69 city-1-loc-18) 18)
  ; 113,881 -> 248,774
  (road city-1-loc-18 city-1-loc-69)
  (= (road-length city-1-loc-18 city-1-loc-69) 18)
  ; 248,774 -> 267,649
  (road city-1-loc-69 city-1-loc-26)
  (= (road-length city-1-loc-69 city-1-loc-26) 13)
  ; 267,649 -> 248,774
  (road city-1-loc-26 city-1-loc-69)
  (= (road-length city-1-loc-26 city-1-loc-69) 13)
  ; 248,774 -> 130,700
  (road city-1-loc-69 city-1-loc-36)
  (= (road-length city-1-loc-69 city-1-loc-36) 14)
  ; 130,700 -> 248,774
  (road city-1-loc-36 city-1-loc-69)
  (= (road-length city-1-loc-36 city-1-loc-69) 14)
  ; 34,1001 -> 182,1015
  (road city-1-loc-70 city-1-loc-3)
  (= (road-length city-1-loc-70 city-1-loc-3) 15)
  ; 182,1015 -> 34,1001
  (road city-1-loc-3 city-1-loc-70)
  (= (road-length city-1-loc-3 city-1-loc-70) 15)
  ; 34,1001 -> 113,881
  (road city-1-loc-70 city-1-loc-18)
  (= (road-length city-1-loc-70 city-1-loc-18) 15)
  ; 113,881 -> 34,1001
  (road city-1-loc-18 city-1-loc-70)
  (= (road-length city-1-loc-18 city-1-loc-70) 15)
  ; 34,1001 -> 98,1122
  (road city-1-loc-70 city-1-loc-41)
  (= (road-length city-1-loc-70 city-1-loc-41) 14)
  ; 98,1122 -> 34,1001
  (road city-1-loc-41 city-1-loc-70)
  (= (road-length city-1-loc-41 city-1-loc-70) 14)
  ; 704,55 -> 815,76
  (road city-1-loc-71 city-1-loc-11)
  (= (road-length city-1-loc-71 city-1-loc-11) 12)
  ; 815,76 -> 704,55
  (road city-1-loc-11 city-1-loc-71)
  (= (road-length city-1-loc-11 city-1-loc-71) 12)
  ; 704,55 -> 665,151
  (road city-1-loc-71 city-1-loc-65)
  (= (road-length city-1-loc-71 city-1-loc-65) 11)
  ; 665,151 -> 704,55
  (road city-1-loc-65 city-1-loc-71)
  (= (road-length city-1-loc-65 city-1-loc-71) 11)
  ; 1088,297 -> 1049,199
  (road city-1-loc-72 city-1-loc-4)
  (= (road-length city-1-loc-72 city-1-loc-4) 11)
  ; 1049,199 -> 1088,297
  (road city-1-loc-4 city-1-loc-72)
  (= (road-length city-1-loc-4 city-1-loc-72) 11)
  ; 1088,297 -> 933,338
  (road city-1-loc-72 city-1-loc-53)
  (= (road-length city-1-loc-72 city-1-loc-53) 16)
  ; 933,338 -> 1088,297
  (road city-1-loc-53 city-1-loc-72)
  (= (road-length city-1-loc-53 city-1-loc-72) 16)
  ; 1088,297 -> 1254,254
  (road city-1-loc-72 city-1-loc-55)
  (= (road-length city-1-loc-72 city-1-loc-55) 18)
  ; 1254,254 -> 1088,297
  (road city-1-loc-55 city-1-loc-72)
  (= (road-length city-1-loc-55 city-1-loc-72) 18)
  ; 1339,6 -> 1492,74
  (road city-1-loc-73 city-1-loc-66)
  (= (road-length city-1-loc-73 city-1-loc-66) 17)
  ; 1492,74 -> 1339,6
  (road city-1-loc-66 city-1-loc-73)
  (= (road-length city-1-loc-66 city-1-loc-73) 17)
  ; 468,1084 -> 466,1211
  (road city-1-loc-74 city-1-loc-47)
  (= (road-length city-1-loc-74 city-1-loc-47) 13)
  ; 466,1211 -> 468,1084
  (road city-1-loc-47 city-1-loc-74)
  (= (road-length city-1-loc-47 city-1-loc-74) 13)
  ; 468,1084 -> 301,1109
  (road city-1-loc-74 city-1-loc-49)
  (= (road-length city-1-loc-74 city-1-loc-49) 17)
  ; 301,1109 -> 468,1084
  (road city-1-loc-49 city-1-loc-74)
  (= (road-length city-1-loc-49 city-1-loc-74) 17)
  ; 468,1084 -> 616,1186
  (road city-1-loc-74 city-1-loc-56)
  (= (road-length city-1-loc-74 city-1-loc-56) 18)
  ; 616,1186 -> 468,1084
  (road city-1-loc-56 city-1-loc-74)
  (= (road-length city-1-loc-56 city-1-loc-74) 18)
  ; 516,804 -> 648,815
  (road city-1-loc-75 city-1-loc-9)
  (= (road-length city-1-loc-75 city-1-loc-9) 14)
  ; 648,815 -> 516,804
  (road city-1-loc-9 city-1-loc-75)
  (= (road-length city-1-loc-9 city-1-loc-75) 14)
  ; 516,804 -> 333,847
  (road city-1-loc-75 city-1-loc-10)
  (= (road-length city-1-loc-75 city-1-loc-10) 19)
  ; 333,847 -> 516,804
  (road city-1-loc-10 city-1-loc-75)
  (= (road-length city-1-loc-10 city-1-loc-75) 19)
  ; 516,804 -> 446,728
  (road city-1-loc-75 city-1-loc-45)
  (= (road-length city-1-loc-75 city-1-loc-45) 11)
  ; 446,728 -> 516,804
  (road city-1-loc-45 city-1-loc-75)
  (= (road-length city-1-loc-45 city-1-loc-75) 11)
  ; 1094,1462 -> 1203,1345
  (road city-1-loc-76 city-1-loc-42)
  (= (road-length city-1-loc-76 city-1-loc-42) 16)
  ; 1203,1345 -> 1094,1462
  (road city-1-loc-42 city-1-loc-76)
  (= (road-length city-1-loc-42 city-1-loc-76) 16)
  ; 1094,1462 -> 1062,1354
  (road city-1-loc-76 city-1-loc-60)
  (= (road-length city-1-loc-76 city-1-loc-60) 12)
  ; 1062,1354 -> 1094,1462
  (road city-1-loc-60 city-1-loc-76)
  (= (road-length city-1-loc-60 city-1-loc-76) 12)
  ; 953,1496 -> 788,1497
  (road city-1-loc-77 city-1-loc-50)
  (= (road-length city-1-loc-77 city-1-loc-50) 17)
  ; 788,1497 -> 953,1496
  (road city-1-loc-50 city-1-loc-77)
  (= (road-length city-1-loc-50 city-1-loc-77) 17)
  ; 953,1496 -> 837,1366
  (road city-1-loc-77 city-1-loc-57)
  (= (road-length city-1-loc-77 city-1-loc-57) 18)
  ; 837,1366 -> 953,1496
  (road city-1-loc-57 city-1-loc-77)
  (= (road-length city-1-loc-57 city-1-loc-77) 18)
  ; 953,1496 -> 1062,1354
  (road city-1-loc-77 city-1-loc-60)
  (= (road-length city-1-loc-77 city-1-loc-60) 18)
  ; 1062,1354 -> 953,1496
  (road city-1-loc-60 city-1-loc-77)
  (= (road-length city-1-loc-60 city-1-loc-77) 18)
  ; 953,1496 -> 1094,1462
  (road city-1-loc-77 city-1-loc-76)
  (= (road-length city-1-loc-77 city-1-loc-76) 15)
  ; 1094,1462 -> 953,1496
  (road city-1-loc-76 city-1-loc-77)
  (= (road-length city-1-loc-76 city-1-loc-77) 15)
  ; 1456,182 -> 1374,252
  (road city-1-loc-78 city-1-loc-40)
  (= (road-length city-1-loc-78 city-1-loc-40) 11)
  ; 1374,252 -> 1456,182
  (road city-1-loc-40 city-1-loc-78)
  (= (road-length city-1-loc-40 city-1-loc-78) 11)
  ; 1456,182 -> 1492,74
  (road city-1-loc-78 city-1-loc-66)
  (= (road-length city-1-loc-78 city-1-loc-66) 12)
  ; 1492,74 -> 1456,182
  (road city-1-loc-66 city-1-loc-78)
  (= (road-length city-1-loc-66 city-1-loc-78) 12)
  ; 388,264 -> 305,97
  (road city-1-loc-79 city-1-loc-25)
  (= (road-length city-1-loc-79 city-1-loc-25) 19)
  ; 305,97 -> 388,264
  (road city-1-loc-25 city-1-loc-79)
  (= (road-length city-1-loc-25 city-1-loc-79) 19)
  ; 388,264 -> 413,108
  (road city-1-loc-79 city-1-loc-38)
  (= (road-length city-1-loc-79 city-1-loc-38) 16)
  ; 413,108 -> 388,264
  (road city-1-loc-38 city-1-loc-79)
  (= (road-length city-1-loc-38 city-1-loc-79) 16)
  ; 388,264 -> 518,180
  (road city-1-loc-79 city-1-loc-46)
  (= (road-length city-1-loc-79 city-1-loc-46) 16)
  ; 518,180 -> 388,264
  (road city-1-loc-46 city-1-loc-79)
  (= (road-length city-1-loc-46 city-1-loc-79) 16)
  ; 388,264 -> 319,338
  (road city-1-loc-79 city-1-loc-58)
  (= (road-length city-1-loc-79 city-1-loc-58) 11)
  ; 319,338 -> 388,264
  (road city-1-loc-58 city-1-loc-79)
  (= (road-length city-1-loc-58 city-1-loc-79) 11)
  ; 967,1294 -> 837,1366
  (road city-1-loc-80 city-1-loc-57)
  (= (road-length city-1-loc-80 city-1-loc-57) 15)
  ; 837,1366 -> 967,1294
  (road city-1-loc-57 city-1-loc-80)
  (= (road-length city-1-loc-57 city-1-loc-80) 15)
  ; 967,1294 -> 1062,1354
  (road city-1-loc-80 city-1-loc-60)
  (= (road-length city-1-loc-80 city-1-loc-60) 12)
  ; 1062,1354 -> 967,1294
  (road city-1-loc-60 city-1-loc-80)
  (= (road-length city-1-loc-60 city-1-loc-80) 12)
  ; 967,1294 -> 992,1194
  (road city-1-loc-80 city-1-loc-61)
  (= (road-length city-1-loc-80 city-1-loc-61) 11)
  ; 992,1194 -> 967,1294
  (road city-1-loc-61 city-1-loc-80)
  (= (road-length city-1-loc-61 city-1-loc-80) 11)
  ; 1225,480 -> 1052,551
  (road city-1-loc-81 city-1-loc-52)
  (= (road-length city-1-loc-81 city-1-loc-52) 19)
  ; 1052,551 -> 1225,480
  (road city-1-loc-52 city-1-loc-81)
  (= (road-length city-1-loc-52 city-1-loc-81) 19)
  ; 1225,480 -> 1366,357
  (road city-1-loc-81 city-1-loc-67)
  (= (road-length city-1-loc-81 city-1-loc-67) 19)
  ; 1366,357 -> 1225,480
  (road city-1-loc-67 city-1-loc-81)
  (= (road-length city-1-loc-67 city-1-loc-81) 19)
  ; 723,688 -> 648,815
  (road city-1-loc-82 city-1-loc-9)
  (= (road-length city-1-loc-82 city-1-loc-9) 15)
  ; 648,815 -> 723,688
  (road city-1-loc-9 city-1-loc-82)
  (= (road-length city-1-loc-9 city-1-loc-82) 15)
  ; 723,688 -> 724,529
  (road city-1-loc-82 city-1-loc-22)
  (= (road-length city-1-loc-82 city-1-loc-22) 16)
  ; 724,529 -> 723,688
  (road city-1-loc-22 city-1-loc-82)
  (= (road-length city-1-loc-22 city-1-loc-82) 16)
  ; 1112,1182 -> 1261,1073
  (road city-1-loc-83 city-1-loc-20)
  (= (road-length city-1-loc-83 city-1-loc-20) 19)
  ; 1261,1073 -> 1112,1182
  (road city-1-loc-20 city-1-loc-83)
  (= (road-length city-1-loc-20 city-1-loc-83) 19)
  ; 1112,1182 -> 1070,1087
  (road city-1-loc-83 city-1-loc-27)
  (= (road-length city-1-loc-83 city-1-loc-27) 11)
  ; 1070,1087 -> 1112,1182
  (road city-1-loc-27 city-1-loc-83)
  (= (road-length city-1-loc-27 city-1-loc-83) 11)
  ; 1112,1182 -> 1203,1345
  (road city-1-loc-83 city-1-loc-42)
  (= (road-length city-1-loc-83 city-1-loc-42) 19)
  ; 1203,1345 -> 1112,1182
  (road city-1-loc-42 city-1-loc-83)
  (= (road-length city-1-loc-42 city-1-loc-83) 19)
  ; 1112,1182 -> 1062,1354
  (road city-1-loc-83 city-1-loc-60)
  (= (road-length city-1-loc-83 city-1-loc-60) 18)
  ; 1062,1354 -> 1112,1182
  (road city-1-loc-60 city-1-loc-83)
  (= (road-length city-1-loc-60 city-1-loc-83) 18)
  ; 1112,1182 -> 992,1194
  (road city-1-loc-83 city-1-loc-61)
  (= (road-length city-1-loc-83 city-1-loc-61) 13)
  ; 992,1194 -> 1112,1182
  (road city-1-loc-61 city-1-loc-83)
  (= (road-length city-1-loc-61 city-1-loc-83) 13)
  ; 1112,1182 -> 967,1294
  (road city-1-loc-83 city-1-loc-80)
  (= (road-length city-1-loc-83 city-1-loc-80) 19)
  ; 967,1294 -> 1112,1182
  (road city-1-loc-80 city-1-loc-83)
  (= (road-length city-1-loc-80 city-1-loc-83) 19)
  ; 932,25 -> 815,76
  (road city-1-loc-84 city-1-loc-11)
  (= (road-length city-1-loc-84 city-1-loc-11) 13)
  ; 815,76 -> 932,25
  (road city-1-loc-11 city-1-loc-84)
  (= (road-length city-1-loc-11 city-1-loc-84) 13)
  ; 509,47 -> 413,108
  (road city-1-loc-85 city-1-loc-38)
  (= (road-length city-1-loc-85 city-1-loc-38) 12)
  ; 413,108 -> 509,47
  (road city-1-loc-38 city-1-loc-85)
  (= (road-length city-1-loc-38 city-1-loc-85) 12)
  ; 509,47 -> 518,180
  (road city-1-loc-85 city-1-loc-46)
  (= (road-length city-1-loc-85 city-1-loc-46) 14)
  ; 518,180 -> 509,47
  (road city-1-loc-46 city-1-loc-85)
  (= (road-length city-1-loc-46 city-1-loc-85) 14)
  ; 509,47 -> 665,151
  (road city-1-loc-85 city-1-loc-65)
  (= (road-length city-1-loc-85 city-1-loc-65) 19)
  ; 665,151 -> 509,47
  (road city-1-loc-65 city-1-loc-85)
  (= (road-length city-1-loc-65 city-1-loc-85) 19)
  ; 1122,120 -> 1049,199
  (road city-1-loc-86 city-1-loc-4)
  (= (road-length city-1-loc-86 city-1-loc-4) 11)
  ; 1049,199 -> 1122,120
  (road city-1-loc-4 city-1-loc-86)
  (= (road-length city-1-loc-4 city-1-loc-86) 11)
  ; 1122,120 -> 1254,254
  (road city-1-loc-86 city-1-loc-55)
  (= (road-length city-1-loc-86 city-1-loc-55) 19)
  ; 1254,254 -> 1122,120
  (road city-1-loc-55 city-1-loc-86)
  (= (road-length city-1-loc-55 city-1-loc-86) 19)
  ; 1122,120 -> 1088,297
  (road city-1-loc-86 city-1-loc-72)
  (= (road-length city-1-loc-86 city-1-loc-72) 18)
  ; 1088,297 -> 1122,120
  (road city-1-loc-72 city-1-loc-86)
  (= (road-length city-1-loc-72 city-1-loc-86) 18)
  ; 1099,440 -> 1052,551
  (road city-1-loc-87 city-1-loc-52)
  (= (road-length city-1-loc-87 city-1-loc-52) 13)
  ; 1052,551 -> 1099,440
  (road city-1-loc-52 city-1-loc-87)
  (= (road-length city-1-loc-52 city-1-loc-87) 13)
  ; 1099,440 -> 1088,297
  (road city-1-loc-87 city-1-loc-72)
  (= (road-length city-1-loc-87 city-1-loc-72) 15)
  ; 1088,297 -> 1099,440
  (road city-1-loc-72 city-1-loc-87)
  (= (road-length city-1-loc-72 city-1-loc-87) 15)
  ; 1099,440 -> 1225,480
  (road city-1-loc-87 city-1-loc-81)
  (= (road-length city-1-loc-87 city-1-loc-81) 14)
  ; 1225,480 -> 1099,440
  (road city-1-loc-81 city-1-loc-87)
  (= (road-length city-1-loc-81 city-1-loc-87) 14)
  ; 584,1030 -> 616,1186
  (road city-1-loc-88 city-1-loc-56)
  (= (road-length city-1-loc-88 city-1-loc-56) 16)
  ; 616,1186 -> 584,1030
  (road city-1-loc-56 city-1-loc-88)
  (= (road-length city-1-loc-56 city-1-loc-88) 16)
  ; 584,1030 -> 468,1084
  (road city-1-loc-88 city-1-loc-74)
  (= (road-length city-1-loc-88 city-1-loc-74) 13)
  ; 468,1084 -> 584,1030
  (road city-1-loc-74 city-1-loc-88)
  (= (road-length city-1-loc-74 city-1-loc-88) 13)
  ; 8,318 -> 81,401
  (road city-1-loc-89 city-1-loc-39)
  (= (road-length city-1-loc-89 city-1-loc-39) 12)
  ; 81,401 -> 8,318
  (road city-1-loc-39 city-1-loc-89)
  (= (road-length city-1-loc-39 city-1-loc-89) 12)
  ; 11,845 -> 113,881
  (road city-1-loc-90 city-1-loc-18)
  (= (road-length city-1-loc-90 city-1-loc-18) 11)
  ; 113,881 -> 11,845
  (road city-1-loc-18 city-1-loc-90)
  (= (road-length city-1-loc-18 city-1-loc-90) 11)
  ; 11,845 -> 130,700
  (road city-1-loc-90 city-1-loc-36)
  (= (road-length city-1-loc-90 city-1-loc-36) 19)
  ; 130,700 -> 11,845
  (road city-1-loc-36 city-1-loc-90)
  (= (road-length city-1-loc-36 city-1-loc-90) 19)
  ; 11,845 -> 34,1001
  (road city-1-loc-90 city-1-loc-70)
  (= (road-length city-1-loc-90 city-1-loc-70) 16)
  ; 34,1001 -> 11,845
  (road city-1-loc-70 city-1-loc-90)
  (= (road-length city-1-loc-70 city-1-loc-90) 16)
  ; 6,702 -> 106,593
  (road city-1-loc-91 city-1-loc-31)
  (= (road-length city-1-loc-91 city-1-loc-31) 15)
  ; 106,593 -> 6,702
  (road city-1-loc-31 city-1-loc-91)
  (= (road-length city-1-loc-31 city-1-loc-91) 15)
  ; 6,702 -> 130,700
  (road city-1-loc-91 city-1-loc-36)
  (= (road-length city-1-loc-91 city-1-loc-36) 13)
  ; 130,700 -> 6,702
  (road city-1-loc-36 city-1-loc-91)
  (= (road-length city-1-loc-36 city-1-loc-91) 13)
  ; 6,702 -> 11,845
  (road city-1-loc-91 city-1-loc-90)
  (= (road-length city-1-loc-91 city-1-loc-90) 15)
  ; 11,845 -> 6,702
  (road city-1-loc-90 city-1-loc-91)
  (= (road-length city-1-loc-90 city-1-loc-91) 15)
  ; 1283,1479 -> 1203,1345
  (road city-1-loc-92 city-1-loc-42)
  (= (road-length city-1-loc-92 city-1-loc-42) 16)
  ; 1203,1345 -> 1283,1479
  (road city-1-loc-42 city-1-loc-92)
  (= (road-length city-1-loc-42 city-1-loc-92) 16)
  ; 993,750 -> 1138,842
  (road city-1-loc-93 city-1-loc-7)
  (= (road-length city-1-loc-93 city-1-loc-7) 18)
  ; 1138,842 -> 993,750
  (road city-1-loc-7 city-1-loc-93)
  (= (road-length city-1-loc-7 city-1-loc-93) 18)
  ; 993,750 -> 920,648
  (road city-1-loc-93 city-1-loc-30)
  (= (road-length city-1-loc-93 city-1-loc-30) 13)
  ; 920,648 -> 993,750
  (road city-1-loc-30 city-1-loc-93)
  (= (road-length city-1-loc-30 city-1-loc-93) 13)
  ; 199,352 -> 203,475
  (road city-1-loc-94 city-1-loc-35)
  (= (road-length city-1-loc-94 city-1-loc-35) 13)
  ; 203,475 -> 199,352
  (road city-1-loc-35 city-1-loc-94)
  (= (road-length city-1-loc-35 city-1-loc-94) 13)
  ; 199,352 -> 81,401
  (road city-1-loc-94 city-1-loc-39)
  (= (road-length city-1-loc-94 city-1-loc-39) 13)
  ; 81,401 -> 199,352
  (road city-1-loc-39 city-1-loc-94)
  (= (road-length city-1-loc-39 city-1-loc-94) 13)
  ; 199,352 -> 333,468
  (road city-1-loc-94 city-1-loc-48)
  (= (road-length city-1-loc-94 city-1-loc-48) 18)
  ; 333,468 -> 199,352
  (road city-1-loc-48 city-1-loc-94)
  (= (road-length city-1-loc-48 city-1-loc-94) 18)
  ; 199,352 -> 319,338
  (road city-1-loc-94 city-1-loc-58)
  (= (road-length city-1-loc-94 city-1-loc-58) 13)
  ; 319,338 -> 199,352
  (road city-1-loc-58 city-1-loc-94)
  (= (road-length city-1-loc-58 city-1-loc-94) 13)
  ; 895,770 -> 810,869
  (road city-1-loc-95 city-1-loc-28)
  (= (road-length city-1-loc-95 city-1-loc-28) 13)
  ; 810,869 -> 895,770
  (road city-1-loc-28 city-1-loc-95)
  (= (road-length city-1-loc-28 city-1-loc-95) 13)
  ; 895,770 -> 920,648
  (road city-1-loc-95 city-1-loc-30)
  (= (road-length city-1-loc-95 city-1-loc-30) 13)
  ; 920,648 -> 895,770
  (road city-1-loc-30 city-1-loc-95)
  (= (road-length city-1-loc-30 city-1-loc-95) 13)
  ; 895,770 -> 993,750
  (road city-1-loc-95 city-1-loc-93)
  (= (road-length city-1-loc-95 city-1-loc-93) 10)
  ; 993,750 -> 895,770
  (road city-1-loc-93 city-1-loc-95)
  (= (road-length city-1-loc-93 city-1-loc-95) 10)
  ; 985,459 -> 853,464
  (road city-1-loc-96 city-1-loc-13)
  (= (road-length city-1-loc-96 city-1-loc-13) 14)
  ; 853,464 -> 985,459
  (road city-1-loc-13 city-1-loc-96)
  (= (road-length city-1-loc-13 city-1-loc-96) 14)
  ; 985,459 -> 1052,551
  (road city-1-loc-96 city-1-loc-52)
  (= (road-length city-1-loc-96 city-1-loc-52) 12)
  ; 1052,551 -> 985,459
  (road city-1-loc-52 city-1-loc-96)
  (= (road-length city-1-loc-52 city-1-loc-96) 12)
  ; 985,459 -> 933,338
  (road city-1-loc-96 city-1-loc-53)
  (= (road-length city-1-loc-96 city-1-loc-53) 14)
  ; 933,338 -> 985,459
  (road city-1-loc-53 city-1-loc-96)
  (= (road-length city-1-loc-53 city-1-loc-96) 14)
  ; 985,459 -> 1099,440
  (road city-1-loc-96 city-1-loc-87)
  (= (road-length city-1-loc-96 city-1-loc-87) 12)
  ; 1099,440 -> 985,459
  (road city-1-loc-87 city-1-loc-96)
  (= (road-length city-1-loc-87 city-1-loc-96) 12)
  ; 907,146 -> 1049,199
  (road city-1-loc-97 city-1-loc-4)
  (= (road-length city-1-loc-97 city-1-loc-4) 16)
  ; 1049,199 -> 907,146
  (road city-1-loc-4 city-1-loc-97)
  (= (road-length city-1-loc-4 city-1-loc-97) 16)
  ; 907,146 -> 815,76
  (road city-1-loc-97 city-1-loc-11)
  (= (road-length city-1-loc-97 city-1-loc-11) 12)
  ; 815,76 -> 907,146
  (road city-1-loc-11 city-1-loc-97)
  (= (road-length city-1-loc-11 city-1-loc-97) 12)
  ; 907,146 -> 836,240
  (road city-1-loc-97 city-1-loc-43)
  (= (road-length city-1-loc-97 city-1-loc-43) 12)
  ; 836,240 -> 907,146
  (road city-1-loc-43 city-1-loc-97)
  (= (road-length city-1-loc-43 city-1-loc-97) 12)
  ; 907,146 -> 932,25
  (road city-1-loc-97 city-1-loc-84)
  (= (road-length city-1-loc-97 city-1-loc-84) 13)
  ; 932,25 -> 907,146
  (road city-1-loc-84 city-1-loc-97)
  (= (road-length city-1-loc-84 city-1-loc-97) 13)
  ; 1289,608 -> 1404,551
  (road city-1-loc-98 city-1-loc-5)
  (= (road-length city-1-loc-98 city-1-loc-5) 13)
  ; 1404,551 -> 1289,608
  (road city-1-loc-5 city-1-loc-98)
  (= (road-length city-1-loc-5 city-1-loc-98) 13)
  ; 1289,608 -> 1172,685
  (road city-1-loc-98 city-1-loc-12)
  (= (road-length city-1-loc-98 city-1-loc-12) 14)
  ; 1172,685 -> 1289,608
  (road city-1-loc-12 city-1-loc-98)
  (= (road-length city-1-loc-12 city-1-loc-98) 14)
  ; 1289,608 -> 1336,779
  (road city-1-loc-98 city-1-loc-14)
  (= (road-length city-1-loc-98 city-1-loc-14) 18)
  ; 1336,779 -> 1289,608
  (road city-1-loc-14 city-1-loc-98)
  (= (road-length city-1-loc-14 city-1-loc-98) 18)
  ; 1289,608 -> 1225,480
  (road city-1-loc-98 city-1-loc-81)
  (= (road-length city-1-loc-98 city-1-loc-81) 15)
  ; 1225,480 -> 1289,608
  (road city-1-loc-81 city-1-loc-98)
  (= (road-length city-1-loc-81 city-1-loc-98) 15)
  ; 611,1405 -> 464,1457
  (road city-1-loc-99 city-1-loc-19)
  (= (road-length city-1-loc-99 city-1-loc-19) 16)
  ; 464,1457 -> 611,1405
  (road city-1-loc-19 city-1-loc-99)
  (= (road-length city-1-loc-19 city-1-loc-99) 16)
  ; 86,236 -> 51,125
  (road city-1-loc-100 city-1-loc-32)
  (= (road-length city-1-loc-100 city-1-loc-32) 12)
  ; 51,125 -> 86,236
  (road city-1-loc-32 city-1-loc-100)
  (= (road-length city-1-loc-32 city-1-loc-100) 12)
  ; 86,236 -> 81,401
  (road city-1-loc-100 city-1-loc-39)
  (= (road-length city-1-loc-100 city-1-loc-39) 17)
  ; 81,401 -> 86,236
  (road city-1-loc-39 city-1-loc-100)
  (= (road-length city-1-loc-39 city-1-loc-100) 17)
  ; 86,236 -> 8,318
  (road city-1-loc-100 city-1-loc-89)
  (= (road-length city-1-loc-100 city-1-loc-89) 12)
  ; 8,318 -> 86,236
  (road city-1-loc-89 city-1-loc-100)
  (= (road-length city-1-loc-89 city-1-loc-100) 12)
  ; 86,236 -> 199,352
  (road city-1-loc-100 city-1-loc-94)
  (= (road-length city-1-loc-100 city-1-loc-94) 17)
  ; 199,352 -> 86,236
  (road city-1-loc-94 city-1-loc-100)
  (= (road-length city-1-loc-94 city-1-loc-100) 17)
  ; 1349,107 -> 1374,252
  (road city-1-loc-101 city-1-loc-40)
  (= (road-length city-1-loc-101 city-1-loc-40) 15)
  ; 1374,252 -> 1349,107
  (road city-1-loc-40 city-1-loc-101)
  (= (road-length city-1-loc-40 city-1-loc-101) 15)
  ; 1349,107 -> 1254,254
  (road city-1-loc-101 city-1-loc-55)
  (= (road-length city-1-loc-101 city-1-loc-55) 18)
  ; 1254,254 -> 1349,107
  (road city-1-loc-55 city-1-loc-101)
  (= (road-length city-1-loc-55 city-1-loc-101) 18)
  ; 1349,107 -> 1492,74
  (road city-1-loc-101 city-1-loc-66)
  (= (road-length city-1-loc-101 city-1-loc-66) 15)
  ; 1492,74 -> 1349,107
  (road city-1-loc-66 city-1-loc-101)
  (= (road-length city-1-loc-66 city-1-loc-101) 15)
  ; 1349,107 -> 1339,6
  (road city-1-loc-101 city-1-loc-73)
  (= (road-length city-1-loc-101 city-1-loc-73) 11)
  ; 1339,6 -> 1349,107
  (road city-1-loc-73 city-1-loc-101)
  (= (road-length city-1-loc-73 city-1-loc-101) 11)
  ; 1349,107 -> 1456,182
  (road city-1-loc-101 city-1-loc-78)
  (= (road-length city-1-loc-101 city-1-loc-78) 14)
  ; 1456,182 -> 1349,107
  (road city-1-loc-78 city-1-loc-101)
  (= (road-length city-1-loc-78 city-1-loc-101) 14)
  ; 740,1284 -> 796,1145
  (road city-1-loc-102 city-1-loc-6)
  (= (road-length city-1-loc-102 city-1-loc-6) 15)
  ; 796,1145 -> 740,1284
  (road city-1-loc-6 city-1-loc-102)
  (= (road-length city-1-loc-6 city-1-loc-102) 15)
  ; 740,1284 -> 616,1186
  (road city-1-loc-102 city-1-loc-56)
  (= (road-length city-1-loc-102 city-1-loc-56) 16)
  ; 616,1186 -> 740,1284
  (road city-1-loc-56 city-1-loc-102)
  (= (road-length city-1-loc-56 city-1-loc-102) 16)
  ; 740,1284 -> 837,1366
  (road city-1-loc-102 city-1-loc-57)
  (= (road-length city-1-loc-102 city-1-loc-57) 13)
  ; 837,1366 -> 740,1284
  (road city-1-loc-57 city-1-loc-102)
  (= (road-length city-1-loc-57 city-1-loc-102) 13)
  ; 740,1284 -> 611,1405
  (road city-1-loc-102 city-1-loc-99)
  (= (road-length city-1-loc-102 city-1-loc-99) 18)
  ; 611,1405 -> 740,1284
  (road city-1-loc-99 city-1-loc-102)
  (= (road-length city-1-loc-99 city-1-loc-102) 18)
  ; 1298,1248 -> 1261,1073
  (road city-1-loc-103 city-1-loc-20)
  (= (road-length city-1-loc-103 city-1-loc-20) 18)
  ; 1261,1073 -> 1298,1248
  (road city-1-loc-20 city-1-loc-103)
  (= (road-length city-1-loc-20 city-1-loc-103) 18)
  ; 1298,1248 -> 1203,1345
  (road city-1-loc-103 city-1-loc-42)
  (= (road-length city-1-loc-103 city-1-loc-42) 14)
  ; 1203,1345 -> 1298,1248
  (road city-1-loc-42 city-1-loc-103)
  (= (road-length city-1-loc-42 city-1-loc-103) 14)
  ; 1298,1248 -> 1422,1180
  (road city-1-loc-103 city-1-loc-44)
  (= (road-length city-1-loc-103 city-1-loc-44) 15)
  ; 1422,1180 -> 1298,1248
  (road city-1-loc-44 city-1-loc-103)
  (= (road-length city-1-loc-44 city-1-loc-103) 15)
  ; 1298,1248 -> 1429,1296
  (road city-1-loc-103 city-1-loc-54)
  (= (road-length city-1-loc-103 city-1-loc-54) 14)
  ; 1429,1296 -> 1298,1248
  (road city-1-loc-54 city-1-loc-103)
  (= (road-length city-1-loc-54 city-1-loc-103) 14)
  ; 800,372 -> 853,464
  (road city-1-loc-104 city-1-loc-13)
  (= (road-length city-1-loc-104 city-1-loc-13) 11)
  ; 853,464 -> 800,372
  (road city-1-loc-13 city-1-loc-104)
  (= (road-length city-1-loc-13 city-1-loc-104) 11)
  ; 800,372 -> 724,529
  (road city-1-loc-104 city-1-loc-22)
  (= (road-length city-1-loc-104 city-1-loc-22) 18)
  ; 724,529 -> 800,372
  (road city-1-loc-22 city-1-loc-104)
  (= (road-length city-1-loc-22 city-1-loc-104) 18)
  ; 800,372 -> 701,340
  (road city-1-loc-104 city-1-loc-24)
  (= (road-length city-1-loc-104 city-1-loc-24) 11)
  ; 701,340 -> 800,372
  (road city-1-loc-24 city-1-loc-104)
  (= (road-length city-1-loc-24 city-1-loc-104) 11)
  ; 800,372 -> 836,240
  (road city-1-loc-104 city-1-loc-43)
  (= (road-length city-1-loc-104 city-1-loc-43) 14)
  ; 836,240 -> 800,372
  (road city-1-loc-43 city-1-loc-104)
  (= (road-length city-1-loc-43 city-1-loc-104) 14)
  ; 800,372 -> 933,338
  (road city-1-loc-104 city-1-loc-53)
  (= (road-length city-1-loc-104 city-1-loc-53) 14)
  ; 933,338 -> 800,372
  (road city-1-loc-53 city-1-loc-104)
  (= (road-length city-1-loc-53 city-1-loc-104) 14)
  ; 777,1013 -> 796,1145
  (road city-1-loc-105 city-1-loc-6)
  (= (road-length city-1-loc-105 city-1-loc-6) 14)
  ; 796,1145 -> 777,1013
  (road city-1-loc-6 city-1-loc-105)
  (= (road-length city-1-loc-6 city-1-loc-105) 14)
  ; 777,1013 -> 906,1010
  (road city-1-loc-105 city-1-loc-16)
  (= (road-length city-1-loc-105 city-1-loc-16) 13)
  ; 906,1010 -> 777,1013
  (road city-1-loc-16 city-1-loc-105)
  (= (road-length city-1-loc-16 city-1-loc-105) 13)
  ; 777,1013 -> 810,869
  (road city-1-loc-105 city-1-loc-28)
  (= (road-length city-1-loc-105 city-1-loc-28) 15)
  ; 810,869 -> 777,1013
  (road city-1-loc-28 city-1-loc-105)
  (= (road-length city-1-loc-28 city-1-loc-105) 15)
  ; 1470,311 -> 1374,252
  (road city-1-loc-106 city-1-loc-40)
  (= (road-length city-1-loc-106 city-1-loc-40) 12)
  ; 1374,252 -> 1470,311
  (road city-1-loc-40 city-1-loc-106)
  (= (road-length city-1-loc-40 city-1-loc-106) 12)
  ; 1470,311 -> 1458,412
  (road city-1-loc-106 city-1-loc-62)
  (= (road-length city-1-loc-106 city-1-loc-62) 11)
  ; 1458,412 -> 1470,311
  (road city-1-loc-62 city-1-loc-106)
  (= (road-length city-1-loc-62 city-1-loc-106) 11)
  ; 1470,311 -> 1366,357
  (road city-1-loc-106 city-1-loc-67)
  (= (road-length city-1-loc-106 city-1-loc-67) 12)
  ; 1366,357 -> 1470,311
  (road city-1-loc-67 city-1-loc-106)
  (= (road-length city-1-loc-67 city-1-loc-106) 12)
  ; 1470,311 -> 1456,182
  (road city-1-loc-106 city-1-loc-78)
  (= (road-length city-1-loc-106 city-1-loc-78) 13)
  ; 1456,182 -> 1470,311
  (road city-1-loc-78 city-1-loc-106)
  (= (road-length city-1-loc-78 city-1-loc-106) 13)
  ; 441,903 -> 333,847
  (road city-1-loc-107 city-1-loc-10)
  (= (road-length city-1-loc-107 city-1-loc-10) 13)
  ; 333,847 -> 441,903
  (road city-1-loc-10 city-1-loc-107)
  (= (road-length city-1-loc-10 city-1-loc-107) 13)
  ; 441,903 -> 446,728
  (road city-1-loc-107 city-1-loc-45)
  (= (road-length city-1-loc-107 city-1-loc-45) 18)
  ; 446,728 -> 441,903
  (road city-1-loc-45 city-1-loc-107)
  (= (road-length city-1-loc-45 city-1-loc-107) 18)
  ; 441,903 -> 468,1084
  (road city-1-loc-107 city-1-loc-74)
  (= (road-length city-1-loc-107 city-1-loc-74) 19)
  ; 468,1084 -> 441,903
  (road city-1-loc-74 city-1-loc-107)
  (= (road-length city-1-loc-74 city-1-loc-107) 19)
  ; 441,903 -> 516,804
  (road city-1-loc-107 city-1-loc-75)
  (= (road-length city-1-loc-107 city-1-loc-75) 13)
  ; 516,804 -> 441,903
  (road city-1-loc-75 city-1-loc-107)
  (= (road-length city-1-loc-75 city-1-loc-107) 13)
  ; 577,928 -> 648,815
  (road city-1-loc-108 city-1-loc-9)
  (= (road-length city-1-loc-108 city-1-loc-9) 14)
  ; 648,815 -> 577,928
  (road city-1-loc-9 city-1-loc-108)
  (= (road-length city-1-loc-9 city-1-loc-108) 14)
  ; 577,928 -> 516,804
  (road city-1-loc-108 city-1-loc-75)
  (= (road-length city-1-loc-108 city-1-loc-75) 14)
  ; 516,804 -> 577,928
  (road city-1-loc-75 city-1-loc-108)
  (= (road-length city-1-loc-75 city-1-loc-108) 14)
  ; 577,928 -> 584,1030
  (road city-1-loc-108 city-1-loc-88)
  (= (road-length city-1-loc-108 city-1-loc-88) 11)
  ; 584,1030 -> 577,928
  (road city-1-loc-88 city-1-loc-108)
  (= (road-length city-1-loc-88 city-1-loc-108) 11)
  ; 577,928 -> 441,903
  (road city-1-loc-108 city-1-loc-107)
  (= (road-length city-1-loc-108 city-1-loc-107) 14)
  ; 441,903 -> 577,928
  (road city-1-loc-107 city-1-loc-108)
  (= (road-length city-1-loc-107 city-1-loc-108) 14)
  ; 231,1483 -> 331,1463
  (road city-1-loc-109 city-1-loc-17)
  (= (road-length city-1-loc-109 city-1-loc-17) 11)
  ; 331,1463 -> 231,1483
  (road city-1-loc-17 city-1-loc-109)
  (= (road-length city-1-loc-17 city-1-loc-109) 11)
  ; 231,1483 -> 155,1400
  (road city-1-loc-109 city-1-loc-68)
  (= (road-length city-1-loc-109 city-1-loc-68) 12)
  ; 155,1400 -> 231,1483
  (road city-1-loc-68 city-1-loc-109)
  (= (road-length city-1-loc-68 city-1-loc-109) 12)
  ; 287,202 -> 305,97
  (road city-1-loc-110 city-1-loc-25)
  (= (road-length city-1-loc-110 city-1-loc-25) 11)
  ; 305,97 -> 287,202
  (road city-1-loc-25 city-1-loc-110)
  (= (road-length city-1-loc-25 city-1-loc-110) 11)
  ; 287,202 -> 413,108
  (road city-1-loc-110 city-1-loc-38)
  (= (road-length city-1-loc-110 city-1-loc-38) 16)
  ; 413,108 -> 287,202
  (road city-1-loc-38 city-1-loc-110)
  (= (road-length city-1-loc-38 city-1-loc-110) 16)
  ; 287,202 -> 319,338
  (road city-1-loc-110 city-1-loc-58)
  (= (road-length city-1-loc-110 city-1-loc-58) 14)
  ; 319,338 -> 287,202
  (road city-1-loc-58 city-1-loc-110)
  (= (road-length city-1-loc-58 city-1-loc-110) 14)
  ; 287,202 -> 388,264
  (road city-1-loc-110 city-1-loc-79)
  (= (road-length city-1-loc-110 city-1-loc-79) 12)
  ; 388,264 -> 287,202
  (road city-1-loc-79 city-1-loc-110)
  (= (road-length city-1-loc-79 city-1-loc-110) 12)
  ; 287,202 -> 199,352
  (road city-1-loc-110 city-1-loc-94)
  (= (road-length city-1-loc-110 city-1-loc-94) 18)
  ; 199,352 -> 287,202
  (road city-1-loc-94 city-1-loc-110)
  (= (road-length city-1-loc-94 city-1-loc-110) 18)
  ; 543,1323 -> 464,1457
  (road city-1-loc-111 city-1-loc-19)
  (= (road-length city-1-loc-111 city-1-loc-19) 16)
  ; 464,1457 -> 543,1323
  (road city-1-loc-19 city-1-loc-111)
  (= (road-length city-1-loc-19 city-1-loc-111) 16)
  ; 543,1323 -> 466,1211
  (road city-1-loc-111 city-1-loc-47)
  (= (road-length city-1-loc-111 city-1-loc-47) 14)
  ; 466,1211 -> 543,1323
  (road city-1-loc-47 city-1-loc-111)
  (= (road-length city-1-loc-47 city-1-loc-111) 14)
  ; 543,1323 -> 393,1298
  (road city-1-loc-111 city-1-loc-51)
  (= (road-length city-1-loc-111 city-1-loc-51) 16)
  ; 393,1298 -> 543,1323
  (road city-1-loc-51 city-1-loc-111)
  (= (road-length city-1-loc-51 city-1-loc-111) 16)
  ; 543,1323 -> 616,1186
  (road city-1-loc-111 city-1-loc-56)
  (= (road-length city-1-loc-111 city-1-loc-56) 16)
  ; 616,1186 -> 543,1323
  (road city-1-loc-56 city-1-loc-111)
  (= (road-length city-1-loc-56 city-1-loc-111) 16)
  ; 543,1323 -> 611,1405
  (road city-1-loc-111 city-1-loc-99)
  (= (road-length city-1-loc-111 city-1-loc-99) 11)
  ; 611,1405 -> 543,1323
  (road city-1-loc-99 city-1-loc-111)
  (= (road-length city-1-loc-99 city-1-loc-111) 11)
  ; 573,547 -> 473,479
  (road city-1-loc-112 city-1-loc-21)
  (= (road-length city-1-loc-112 city-1-loc-21) 13)
  ; 473,479 -> 573,547
  (road city-1-loc-21 city-1-loc-112)
  (= (road-length city-1-loc-21 city-1-loc-112) 13)
  ; 573,547 -> 724,529
  (road city-1-loc-112 city-1-loc-22)
  (= (road-length city-1-loc-112 city-1-loc-22) 16)
  ; 724,529 -> 573,547
  (road city-1-loc-22 city-1-loc-112)
  (= (road-length city-1-loc-22 city-1-loc-112) 16)
  ; 573,547 -> 549,390
  (road city-1-loc-112 city-1-loc-34)
  (= (road-length city-1-loc-112 city-1-loc-34) 16)
  ; 549,390 -> 573,547
  (road city-1-loc-34 city-1-loc-112)
  (= (road-length city-1-loc-34 city-1-loc-112) 16)
  ; 1493,602 -> 1404,551
  (road city-1-loc-113 city-1-loc-5)
  (= (road-length city-1-loc-113 city-1-loc-5) 11)
  ; 1404,551 -> 1493,602
  (road city-1-loc-5 city-1-loc-113)
  (= (road-length city-1-loc-5 city-1-loc-113) 11)
  ; 1493,602 -> 1478,720
  (road city-1-loc-113 city-1-loc-63)
  (= (road-length city-1-loc-113 city-1-loc-63) 12)
  ; 1478,720 -> 1493,602
  (road city-1-loc-63 city-1-loc-113)
  (= (road-length city-1-loc-63 city-1-loc-113) 12)
  ; 1225,93 -> 1254,254
  (road city-1-loc-114 city-1-loc-55)
  (= (road-length city-1-loc-114 city-1-loc-55) 17)
  ; 1254,254 -> 1225,93
  (road city-1-loc-55 city-1-loc-114)
  (= (road-length city-1-loc-55 city-1-loc-114) 17)
  ; 1225,93 -> 1339,6
  (road city-1-loc-114 city-1-loc-73)
  (= (road-length city-1-loc-114 city-1-loc-73) 15)
  ; 1339,6 -> 1225,93
  (road city-1-loc-73 city-1-loc-114)
  (= (road-length city-1-loc-73 city-1-loc-114) 15)
  ; 1225,93 -> 1122,120
  (road city-1-loc-114 city-1-loc-86)
  (= (road-length city-1-loc-114 city-1-loc-86) 11)
  ; 1122,120 -> 1225,93
  (road city-1-loc-86 city-1-loc-114)
  (= (road-length city-1-loc-86 city-1-loc-114) 11)
  ; 1225,93 -> 1349,107
  (road city-1-loc-114 city-1-loc-101)
  (= (road-length city-1-loc-114 city-1-loc-101) 13)
  ; 1349,107 -> 1225,93
  (road city-1-loc-101 city-1-loc-114)
  (= (road-length city-1-loc-101 city-1-loc-114) 13)
  ; 241,14 -> 145,54
  (road city-1-loc-115 city-1-loc-23)
  (= (road-length city-1-loc-115 city-1-loc-23) 11)
  ; 145,54 -> 241,14
  (road city-1-loc-23 city-1-loc-115)
  (= (road-length city-1-loc-23 city-1-loc-115) 11)
  ; 241,14 -> 305,97
  (road city-1-loc-115 city-1-loc-25)
  (= (road-length city-1-loc-115 city-1-loc-25) 11)
  ; 305,97 -> 241,14
  (road city-1-loc-25 city-1-loc-115)
  (= (road-length city-1-loc-25 city-1-loc-115) 11)
  ; 1323,1375 -> 1203,1345
  (road city-1-loc-116 city-1-loc-42)
  (= (road-length city-1-loc-116 city-1-loc-42) 13)
  ; 1203,1345 -> 1323,1375
  (road city-1-loc-42 city-1-loc-116)
  (= (road-length city-1-loc-42 city-1-loc-116) 13)
  ; 1323,1375 -> 1429,1296
  (road city-1-loc-116 city-1-loc-54)
  (= (road-length city-1-loc-116 city-1-loc-54) 14)
  ; 1429,1296 -> 1323,1375
  (road city-1-loc-54 city-1-loc-116)
  (= (road-length city-1-loc-54 city-1-loc-116) 14)
  ; 1323,1375 -> 1283,1479
  (road city-1-loc-116 city-1-loc-92)
  (= (road-length city-1-loc-116 city-1-loc-92) 12)
  ; 1283,1479 -> 1323,1375
  (road city-1-loc-92 city-1-loc-116)
  (= (road-length city-1-loc-92 city-1-loc-116) 12)
  ; 1323,1375 -> 1298,1248
  (road city-1-loc-116 city-1-loc-103)
  (= (road-length city-1-loc-116 city-1-loc-103) 13)
  ; 1298,1248 -> 1323,1375
  (road city-1-loc-103 city-1-loc-116)
  (= (road-length city-1-loc-103 city-1-loc-116) 13)
  ; 3249,286 -> 3268,182
  (road city-2-loc-5 city-2-loc-2)
  (= (road-length city-2-loc-5 city-2-loc-2) 11)
  ; 3268,182 -> 3249,286
  (road city-2-loc-2 city-2-loc-5)
  (= (road-length city-2-loc-2 city-2-loc-5) 11)
  ; 3401,829 -> 3235,819
  (road city-2-loc-8 city-2-loc-7)
  (= (road-length city-2-loc-8 city-2-loc-7) 17)
  ; 3235,819 -> 3401,829
  (road city-2-loc-7 city-2-loc-8)
  (= (road-length city-2-loc-7 city-2-loc-8) 17)
  ; 3250,696 -> 3235,819
  (road city-2-loc-9 city-2-loc-7)
  (= (road-length city-2-loc-9 city-2-loc-7) 13)
  ; 3235,819 -> 3250,696
  (road city-2-loc-7 city-2-loc-9)
  (= (road-length city-2-loc-7 city-2-loc-9) 13)
  ; 3305,72 -> 3268,182
  (road city-2-loc-12 city-2-loc-2)
  (= (road-length city-2-loc-12 city-2-loc-2) 12)
  ; 3268,182 -> 3305,72
  (road city-2-loc-2 city-2-loc-12)
  (= (road-length city-2-loc-2 city-2-loc-12) 12)
  ; 2468,271 -> 2638,247
  (road city-2-loc-18 city-2-loc-11)
  (= (road-length city-2-loc-18 city-2-loc-11) 18)
  ; 2638,247 -> 2468,271
  (road city-2-loc-11 city-2-loc-18)
  (= (road-length city-2-loc-11 city-2-loc-18) 18)
  ; 3120,228 -> 3268,182
  (road city-2-loc-20 city-2-loc-2)
  (= (road-length city-2-loc-20 city-2-loc-2) 16)
  ; 3268,182 -> 3120,228
  (road city-2-loc-2 city-2-loc-20)
  (= (road-length city-2-loc-2 city-2-loc-20) 16)
  ; 3120,228 -> 3249,286
  (road city-2-loc-20 city-2-loc-5)
  (= (road-length city-2-loc-20 city-2-loc-5) 15)
  ; 3249,286 -> 3120,228
  (road city-2-loc-5 city-2-loc-20)
  (= (road-length city-2-loc-5 city-2-loc-20) 15)
  ; 2764,421 -> 2763,529
  (road city-2-loc-22 city-2-loc-10)
  (= (road-length city-2-loc-22 city-2-loc-10) 11)
  ; 2763,529 -> 2764,421
  (road city-2-loc-10 city-2-loc-22)
  (= (road-length city-2-loc-10 city-2-loc-22) 11)
  ; 2464,397 -> 2468,271
  (road city-2-loc-23 city-2-loc-18)
  (= (road-length city-2-loc-23 city-2-loc-18) 13)
  ; 2468,271 -> 2464,397
  (road city-2-loc-18 city-2-loc-23)
  (= (road-length city-2-loc-18 city-2-loc-23) 13)
  ; 3399,1002 -> 3401,829
  (road city-2-loc-24 city-2-loc-8)
  (= (road-length city-2-loc-24 city-2-loc-8) 18)
  ; 3401,829 -> 3399,1002
  (road city-2-loc-8 city-2-loc-24)
  (= (road-length city-2-loc-8 city-2-loc-24) 18)
  ; 3335,1115 -> 3399,1002
  (road city-2-loc-27 city-2-loc-24)
  (= (road-length city-2-loc-27 city-2-loc-24) 13)
  ; 3399,1002 -> 3335,1115
  (road city-2-loc-24 city-2-loc-27)
  (= (road-length city-2-loc-24 city-2-loc-27) 13)
  ; 3171,1134 -> 3016,1110
  (road city-2-loc-28 city-2-loc-13)
  (= (road-length city-2-loc-28 city-2-loc-13) 16)
  ; 3016,1110 -> 3171,1134
  (road city-2-loc-13 city-2-loc-28)
  (= (road-length city-2-loc-13 city-2-loc-28) 16)
  ; 3171,1134 -> 3180,1003
  (road city-2-loc-28 city-2-loc-17)
  (= (road-length city-2-loc-28 city-2-loc-17) 14)
  ; 3180,1003 -> 3171,1134
  (road city-2-loc-17 city-2-loc-28)
  (= (road-length city-2-loc-17 city-2-loc-28) 14)
  ; 3171,1134 -> 3335,1115
  (road city-2-loc-28 city-2-loc-27)
  (= (road-length city-2-loc-28 city-2-loc-27) 17)
  ; 3335,1115 -> 3171,1134
  (road city-2-loc-27 city-2-loc-28)
  (= (road-length city-2-loc-27 city-2-loc-28) 17)
  ; 2439,1087 -> 2540,1203
  (road city-2-loc-29 city-2-loc-16)
  (= (road-length city-2-loc-29 city-2-loc-16) 16)
  ; 2540,1203 -> 2439,1087
  (road city-2-loc-16 city-2-loc-29)
  (= (road-length city-2-loc-16 city-2-loc-29) 16)
  ; 3002,279 -> 2929,164
  (road city-2-loc-30 city-2-loc-6)
  (= (road-length city-2-loc-30 city-2-loc-6) 14)
  ; 2929,164 -> 3002,279
  (road city-2-loc-6 city-2-loc-30)
  (= (road-length city-2-loc-6 city-2-loc-30) 14)
  ; 3002,279 -> 3045,447
  (road city-2-loc-30 city-2-loc-14)
  (= (road-length city-2-loc-30 city-2-loc-14) 18)
  ; 3045,447 -> 3002,279
  (road city-2-loc-14 city-2-loc-30)
  (= (road-length city-2-loc-14 city-2-loc-30) 18)
  ; 3002,279 -> 3120,228
  (road city-2-loc-30 city-2-loc-20)
  (= (road-length city-2-loc-30 city-2-loc-20) 13)
  ; 3120,228 -> 3002,279
  (road city-2-loc-20 city-2-loc-30)
  (= (road-length city-2-loc-20 city-2-loc-30) 13)
  ; 2740,307 -> 2638,247
  (road city-2-loc-31 city-2-loc-11)
  (= (road-length city-2-loc-31 city-2-loc-11) 12)
  ; 2638,247 -> 2740,307
  (road city-2-loc-11 city-2-loc-31)
  (= (road-length city-2-loc-11 city-2-loc-31) 12)
  ; 2740,307 -> 2764,421
  (road city-2-loc-31 city-2-loc-22)
  (= (road-length city-2-loc-31 city-2-loc-22) 12)
  ; 2764,421 -> 2740,307
  (road city-2-loc-22 city-2-loc-31)
  (= (road-length city-2-loc-22 city-2-loc-31) 12)
  ; 3016,46 -> 2929,164
  (road city-2-loc-33 city-2-loc-6)
  (= (road-length city-2-loc-33 city-2-loc-6) 15)
  ; 2929,164 -> 3016,46
  (road city-2-loc-6 city-2-loc-33)
  (= (road-length city-2-loc-6 city-2-loc-33) 15)
  ; 3162,13 -> 3305,72
  (road city-2-loc-36 city-2-loc-12)
  (= (road-length city-2-loc-36 city-2-loc-12) 16)
  ; 3305,72 -> 3162,13
  (road city-2-loc-12 city-2-loc-36)
  (= (road-length city-2-loc-12 city-2-loc-36) 16)
  ; 3162,13 -> 3016,46
  (road city-2-loc-36 city-2-loc-33)
  (= (road-length city-2-loc-36 city-2-loc-33) 15)
  ; 3016,46 -> 3162,13
  (road city-2-loc-33 city-2-loc-36)
  (= (road-length city-2-loc-33 city-2-loc-36) 15)
  ; 2563,970 -> 2439,1087
  (road city-2-loc-37 city-2-loc-29)
  (= (road-length city-2-loc-37 city-2-loc-29) 17)
  ; 2439,1087 -> 2563,970
  (road city-2-loc-29 city-2-loc-37)
  (= (road-length city-2-loc-29 city-2-loc-37) 17)
  ; 3136,676 -> 3235,819
  (road city-2-loc-38 city-2-loc-7)
  (= (road-length city-2-loc-38 city-2-loc-7) 18)
  ; 3235,819 -> 3136,676
  (road city-2-loc-7 city-2-loc-38)
  (= (road-length city-2-loc-7 city-2-loc-38) 18)
  ; 3136,676 -> 3250,696
  (road city-2-loc-38 city-2-loc-9)
  (= (road-length city-2-loc-38 city-2-loc-9) 12)
  ; 3250,696 -> 3136,676
  (road city-2-loc-9 city-2-loc-38)
  (= (road-length city-2-loc-9 city-2-loc-38) 12)
  ; 2221,97 -> 2147,253
  (road city-2-loc-39 city-2-loc-34)
  (= (road-length city-2-loc-39 city-2-loc-34) 18)
  ; 2147,253 -> 2221,97
  (road city-2-loc-34 city-2-loc-39)
  (= (road-length city-2-loc-34 city-2-loc-39) 18)
  ; 2522,828 -> 2367,724
  (road city-2-loc-40 city-2-loc-4)
  (= (road-length city-2-loc-40 city-2-loc-4) 19)
  ; 2367,724 -> 2522,828
  (road city-2-loc-4 city-2-loc-40)
  (= (road-length city-2-loc-4 city-2-loc-40) 19)
  ; 2522,828 -> 2563,970
  (road city-2-loc-40 city-2-loc-37)
  (= (road-length city-2-loc-40 city-2-loc-37) 15)
  ; 2563,970 -> 2522,828
  (road city-2-loc-37 city-2-loc-40)
  (= (road-length city-2-loc-37 city-2-loc-40) 15)
  ; 2657,1270 -> 2540,1203
  (road city-2-loc-43 city-2-loc-16)
  (= (road-length city-2-loc-43 city-2-loc-16) 14)
  ; 2540,1203 -> 2657,1270
  (road city-2-loc-16 city-2-loc-43)
  (= (road-length city-2-loc-16 city-2-loc-43) 14)
  ; 2657,1270 -> 2566,1401
  (road city-2-loc-43 city-2-loc-42)
  (= (road-length city-2-loc-43 city-2-loc-42) 16)
  ; 2566,1401 -> 2657,1270
  (road city-2-loc-42 city-2-loc-43)
  (= (road-length city-2-loc-42 city-2-loc-43) 16)
  ; 2312,1291 -> 2269,1395
  (road city-2-loc-44 city-2-loc-35)
  (= (road-length city-2-loc-44 city-2-loc-35) 12)
  ; 2269,1395 -> 2312,1291
  (road city-2-loc-35 city-2-loc-44)
  (= (road-length city-2-loc-35 city-2-loc-44) 12)
  ; 2495,1310 -> 2540,1203
  (road city-2-loc-46 city-2-loc-16)
  (= (road-length city-2-loc-46 city-2-loc-16) 12)
  ; 2540,1203 -> 2495,1310
  (road city-2-loc-16 city-2-loc-46)
  (= (road-length city-2-loc-16 city-2-loc-46) 12)
  ; 2495,1310 -> 2566,1401
  (road city-2-loc-46 city-2-loc-42)
  (= (road-length city-2-loc-46 city-2-loc-42) 12)
  ; 2566,1401 -> 2495,1310
  (road city-2-loc-42 city-2-loc-46)
  (= (road-length city-2-loc-42 city-2-loc-46) 12)
  ; 2495,1310 -> 2657,1270
  (road city-2-loc-46 city-2-loc-43)
  (= (road-length city-2-loc-46 city-2-loc-43) 17)
  ; 2657,1270 -> 2495,1310
  (road city-2-loc-43 city-2-loc-46)
  (= (road-length city-2-loc-43 city-2-loc-46) 17)
  ; 2495,1310 -> 2312,1291
  (road city-2-loc-46 city-2-loc-44)
  (= (road-length city-2-loc-46 city-2-loc-44) 19)
  ; 2312,1291 -> 2495,1310
  (road city-2-loc-44 city-2-loc-46)
  (= (road-length city-2-loc-44 city-2-loc-46) 19)
  ; 3001,547 -> 3045,447
  (road city-2-loc-47 city-2-loc-14)
  (= (road-length city-2-loc-47 city-2-loc-14) 11)
  ; 3045,447 -> 3001,547
  (road city-2-loc-14 city-2-loc-47)
  (= (road-length city-2-loc-14 city-2-loc-47) 11)
  ; 3001,547 -> 3136,676
  (road city-2-loc-47 city-2-loc-38)
  (= (road-length city-2-loc-47 city-2-loc-38) 19)
  ; 3136,676 -> 3001,547
  (road city-2-loc-38 city-2-loc-47)
  (= (road-length city-2-loc-38 city-2-loc-47) 19)
  ; 2631,884 -> 2563,970
  (road city-2-loc-48 city-2-loc-37)
  (= (road-length city-2-loc-48 city-2-loc-37) 11)
  ; 2563,970 -> 2631,884
  (road city-2-loc-37 city-2-loc-48)
  (= (road-length city-2-loc-37 city-2-loc-48) 11)
  ; 2631,884 -> 2522,828
  (road city-2-loc-48 city-2-loc-40)
  (= (road-length city-2-loc-48 city-2-loc-40) 13)
  ; 2522,828 -> 2631,884
  (road city-2-loc-40 city-2-loc-48)
  (= (road-length city-2-loc-40 city-2-loc-48) 13)
  ; 2082,57 -> 2221,97
  (road city-2-loc-49 city-2-loc-39)
  (= (road-length city-2-loc-49 city-2-loc-39) 15)
  ; 2221,97 -> 2082,57
  (road city-2-loc-39 city-2-loc-49)
  (= (road-length city-2-loc-39 city-2-loc-49) 15)
  ; 3300,1462 -> 3265,1361
  (road city-2-loc-50 city-2-loc-15)
  (= (road-length city-2-loc-50 city-2-loc-15) 11)
  ; 3265,1361 -> 3300,1462
  (road city-2-loc-15 city-2-loc-50)
  (= (road-length city-2-loc-15 city-2-loc-50) 11)
  ; 3300,1462 -> 3456,1465
  (road city-2-loc-50 city-2-loc-45)
  (= (road-length city-2-loc-50 city-2-loc-45) 16)
  ; 3456,1465 -> 3300,1462
  (road city-2-loc-45 city-2-loc-50)
  (= (road-length city-2-loc-45 city-2-loc-50) 16)
  ; 2844,313 -> 2929,164
  (road city-2-loc-51 city-2-loc-6)
  (= (road-length city-2-loc-51 city-2-loc-6) 18)
  ; 2929,164 -> 2844,313
  (road city-2-loc-6 city-2-loc-51)
  (= (road-length city-2-loc-6 city-2-loc-51) 18)
  ; 2844,313 -> 2764,421
  (road city-2-loc-51 city-2-loc-22)
  (= (road-length city-2-loc-51 city-2-loc-22) 14)
  ; 2764,421 -> 2844,313
  (road city-2-loc-22 city-2-loc-51)
  (= (road-length city-2-loc-22 city-2-loc-51) 14)
  ; 2844,313 -> 3002,279
  (road city-2-loc-51 city-2-loc-30)
  (= (road-length city-2-loc-51 city-2-loc-30) 17)
  ; 3002,279 -> 2844,313
  (road city-2-loc-30 city-2-loc-51)
  (= (road-length city-2-loc-30 city-2-loc-51) 17)
  ; 2844,313 -> 2740,307
  (road city-2-loc-51 city-2-loc-31)
  (= (road-length city-2-loc-51 city-2-loc-31) 11)
  ; 2740,307 -> 2844,313
  (road city-2-loc-31 city-2-loc-51)
  (= (road-length city-2-loc-31 city-2-loc-51) 11)
  ; 2900,1087 -> 3016,1110
  (road city-2-loc-52 city-2-loc-13)
  (= (road-length city-2-loc-52 city-2-loc-13) 12)
  ; 3016,1110 -> 2900,1087
  (road city-2-loc-13 city-2-loc-52)
  (= (road-length city-2-loc-13 city-2-loc-52) 12)
  ; 2900,1087 -> 2728,1083
  (road city-2-loc-52 city-2-loc-41)
  (= (road-length city-2-loc-52 city-2-loc-41) 18)
  ; 2728,1083 -> 2900,1087
  (road city-2-loc-41 city-2-loc-52)
  (= (road-length city-2-loc-41 city-2-loc-52) 18)
  ; 2843,1211 -> 2827,1368
  (road city-2-loc-53 city-2-loc-26)
  (= (road-length city-2-loc-53 city-2-loc-26) 16)
  ; 2827,1368 -> 2843,1211
  (road city-2-loc-26 city-2-loc-53)
  (= (road-length city-2-loc-26 city-2-loc-53) 16)
  ; 2843,1211 -> 2728,1083
  (road city-2-loc-53 city-2-loc-41)
  (= (road-length city-2-loc-53 city-2-loc-41) 18)
  ; 2728,1083 -> 2843,1211
  (road city-2-loc-41 city-2-loc-53)
  (= (road-length city-2-loc-41 city-2-loc-53) 18)
  ; 2843,1211 -> 2900,1087
  (road city-2-loc-53 city-2-loc-52)
  (= (road-length city-2-loc-53 city-2-loc-52) 14)
  ; 2900,1087 -> 2843,1211
  (road city-2-loc-52 city-2-loc-53)
  (= (road-length city-2-loc-52 city-2-loc-53) 14)
  ; 2606,47 -> 2437,59
  (road city-2-loc-54 city-2-loc-3)
  (= (road-length city-2-loc-54 city-2-loc-3) 17)
  ; 2437,59 -> 2606,47
  (road city-2-loc-3 city-2-loc-54)
  (= (road-length city-2-loc-3 city-2-loc-54) 17)
  ; 2355,1187 -> 2540,1203
  (road city-2-loc-56 city-2-loc-16)
  (= (road-length city-2-loc-56 city-2-loc-16) 19)
  ; 2540,1203 -> 2355,1187
  (road city-2-loc-16 city-2-loc-56)
  (= (road-length city-2-loc-16 city-2-loc-56) 19)
  ; 2355,1187 -> 2439,1087
  (road city-2-loc-56 city-2-loc-29)
  (= (road-length city-2-loc-56 city-2-loc-29) 14)
  ; 2439,1087 -> 2355,1187
  (road city-2-loc-29 city-2-loc-56)
  (= (road-length city-2-loc-29 city-2-loc-56) 14)
  ; 2355,1187 -> 2312,1291
  (road city-2-loc-56 city-2-loc-44)
  (= (road-length city-2-loc-56 city-2-loc-44) 12)
  ; 2312,1291 -> 2355,1187
  (road city-2-loc-44 city-2-loc-56)
  (= (road-length city-2-loc-44 city-2-loc-56) 12)
  ; 2355,1187 -> 2495,1310
  (road city-2-loc-56 city-2-loc-46)
  (= (road-length city-2-loc-56 city-2-loc-46) 19)
  ; 2495,1310 -> 2355,1187
  (road city-2-loc-46 city-2-loc-56)
  (= (road-length city-2-loc-46 city-2-loc-56) 19)
  ; 2768,695 -> 2763,529
  (road city-2-loc-58 city-2-loc-10)
  (= (road-length city-2-loc-58 city-2-loc-10) 17)
  ; 2763,529 -> 2768,695
  (road city-2-loc-10 city-2-loc-58)
  (= (road-length city-2-loc-10 city-2-loc-58) 17)
  ; 2768,695 -> 2819,797
  (road city-2-loc-58 city-2-loc-19)
  (= (road-length city-2-loc-58 city-2-loc-19) 12)
  ; 2819,797 -> 2768,695
  (road city-2-loc-19 city-2-loc-58)
  (= (road-length city-2-loc-19 city-2-loc-58) 12)
  ; 2653,533 -> 2763,529
  (road city-2-loc-59 city-2-loc-10)
  (= (road-length city-2-loc-59 city-2-loc-10) 11)
  ; 2763,529 -> 2653,533
  (road city-2-loc-10 city-2-loc-59)
  (= (road-length city-2-loc-10 city-2-loc-59) 11)
  ; 2653,533 -> 2764,421
  (road city-2-loc-59 city-2-loc-22)
  (= (road-length city-2-loc-59 city-2-loc-22) 16)
  ; 2764,421 -> 2653,533
  (road city-2-loc-22 city-2-loc-59)
  (= (road-length city-2-loc-22 city-2-loc-59) 16)
  ; 2029,782 -> 2131,788
  (road city-2-loc-60 city-2-loc-21)
  (= (road-length city-2-loc-60 city-2-loc-21) 11)
  ; 2131,788 -> 2029,782
  (road city-2-loc-21 city-2-loc-60)
  (= (road-length city-2-loc-21 city-2-loc-60) 11)
  ; 2414,862 -> 2367,724
  (road city-2-loc-61 city-2-loc-4)
  (= (road-length city-2-loc-61 city-2-loc-4) 15)
  ; 2367,724 -> 2414,862
  (road city-2-loc-4 city-2-loc-61)
  (= (road-length city-2-loc-4 city-2-loc-61) 15)
  ; 2414,862 -> 2563,970
  (road city-2-loc-61 city-2-loc-37)
  (= (road-length city-2-loc-61 city-2-loc-37) 19)
  ; 2563,970 -> 2414,862
  (road city-2-loc-37 city-2-loc-61)
  (= (road-length city-2-loc-37 city-2-loc-61) 19)
  ; 2414,862 -> 2522,828
  (road city-2-loc-61 city-2-loc-40)
  (= (road-length city-2-loc-61 city-2-loc-40) 12)
  ; 2522,828 -> 2414,862
  (road city-2-loc-40 city-2-loc-61)
  (= (road-length city-2-loc-40 city-2-loc-61) 12)
  ; 3394,273 -> 3268,182
  (road city-2-loc-62 city-2-loc-2)
  (= (road-length city-2-loc-62 city-2-loc-2) 16)
  ; 3268,182 -> 3394,273
  (road city-2-loc-2 city-2-loc-62)
  (= (road-length city-2-loc-2 city-2-loc-62) 16)
  ; 3394,273 -> 3249,286
  (road city-2-loc-62 city-2-loc-5)
  (= (road-length city-2-loc-62 city-2-loc-5) 15)
  ; 3249,286 -> 3394,273
  (road city-2-loc-5 city-2-loc-62)
  (= (road-length city-2-loc-5 city-2-loc-62) 15)
  ; 3119,814 -> 3235,819
  (road city-2-loc-63 city-2-loc-7)
  (= (road-length city-2-loc-63 city-2-loc-7) 12)
  ; 3235,819 -> 3119,814
  (road city-2-loc-7 city-2-loc-63)
  (= (road-length city-2-loc-7 city-2-loc-63) 12)
  ; 3119,814 -> 3250,696
  (road city-2-loc-63 city-2-loc-9)
  (= (road-length city-2-loc-63 city-2-loc-9) 18)
  ; 3250,696 -> 3119,814
  (road city-2-loc-9 city-2-loc-63)
  (= (road-length city-2-loc-9 city-2-loc-63) 18)
  ; 3119,814 -> 3024,887
  (road city-2-loc-63 city-2-loc-32)
  (= (road-length city-2-loc-63 city-2-loc-32) 12)
  ; 3024,887 -> 3119,814
  (road city-2-loc-32 city-2-loc-63)
  (= (road-length city-2-loc-32 city-2-loc-63) 12)
  ; 3119,814 -> 3136,676
  (road city-2-loc-63 city-2-loc-38)
  (= (road-length city-2-loc-63 city-2-loc-38) 14)
  ; 3136,676 -> 3119,814
  (road city-2-loc-38 city-2-loc-63)
  (= (road-length city-2-loc-38 city-2-loc-63) 14)
  ; 3224,563 -> 3250,696
  (road city-2-loc-64 city-2-loc-9)
  (= (road-length city-2-loc-64 city-2-loc-9) 14)
  ; 3250,696 -> 3224,563
  (road city-2-loc-9 city-2-loc-64)
  (= (road-length city-2-loc-9 city-2-loc-64) 14)
  ; 3224,563 -> 3136,676
  (road city-2-loc-64 city-2-loc-38)
  (= (road-length city-2-loc-64 city-2-loc-38) 15)
  ; 3136,676 -> 3224,563
  (road city-2-loc-38 city-2-loc-64)
  (= (road-length city-2-loc-38 city-2-loc-64) 15)
  ; 2996,1319 -> 2827,1368
  (road city-2-loc-65 city-2-loc-26)
  (= (road-length city-2-loc-65 city-2-loc-26) 18)
  ; 2827,1368 -> 2996,1319
  (road city-2-loc-26 city-2-loc-65)
  (= (road-length city-2-loc-26 city-2-loc-65) 18)
  ; 2996,1319 -> 2843,1211
  (road city-2-loc-65 city-2-loc-53)
  (= (road-length city-2-loc-65 city-2-loc-53) 19)
  ; 2843,1211 -> 2996,1319
  (road city-2-loc-53 city-2-loc-65)
  (= (road-length city-2-loc-53 city-2-loc-65) 19)
  ; 2041,1001 -> 2198,1019
  (road city-2-loc-66 city-2-loc-55)
  (= (road-length city-2-loc-66 city-2-loc-55) 16)
  ; 2198,1019 -> 2041,1001
  (road city-2-loc-55 city-2-loc-66)
  (= (road-length city-2-loc-55 city-2-loc-66) 16)
  ; 2701,779 -> 2819,797
  (road city-2-loc-67 city-2-loc-19)
  (= (road-length city-2-loc-67 city-2-loc-19) 12)
  ; 2819,797 -> 2701,779
  (road city-2-loc-19 city-2-loc-67)
  (= (road-length city-2-loc-19 city-2-loc-67) 12)
  ; 2701,779 -> 2522,828
  (road city-2-loc-67 city-2-loc-40)
  (= (road-length city-2-loc-67 city-2-loc-40) 19)
  ; 2522,828 -> 2701,779
  (road city-2-loc-40 city-2-loc-67)
  (= (road-length city-2-loc-40 city-2-loc-67) 19)
  ; 2701,779 -> 2631,884
  (road city-2-loc-67 city-2-loc-48)
  (= (road-length city-2-loc-67 city-2-loc-48) 13)
  ; 2631,884 -> 2701,779
  (road city-2-loc-48 city-2-loc-67)
  (= (road-length city-2-loc-48 city-2-loc-67) 13)
  ; 2701,779 -> 2768,695
  (road city-2-loc-67 city-2-loc-58)
  (= (road-length city-2-loc-67 city-2-loc-58) 11)
  ; 2768,695 -> 2701,779
  (road city-2-loc-58 city-2-loc-67)
  (= (road-length city-2-loc-58 city-2-loc-67) 11)
  ; 2927,765 -> 2819,797
  (road city-2-loc-68 city-2-loc-19)
  (= (road-length city-2-loc-68 city-2-loc-19) 12)
  ; 2819,797 -> 2927,765
  (road city-2-loc-19 city-2-loc-68)
  (= (road-length city-2-loc-19 city-2-loc-68) 12)
  ; 2927,765 -> 3024,887
  (road city-2-loc-68 city-2-loc-32)
  (= (road-length city-2-loc-68 city-2-loc-32) 16)
  ; 3024,887 -> 2927,765
  (road city-2-loc-32 city-2-loc-68)
  (= (road-length city-2-loc-32 city-2-loc-68) 16)
  ; 2927,765 -> 2768,695
  (road city-2-loc-68 city-2-loc-58)
  (= (road-length city-2-loc-68 city-2-loc-58) 18)
  ; 2768,695 -> 2927,765
  (road city-2-loc-58 city-2-loc-68)
  (= (road-length city-2-loc-58 city-2-loc-68) 18)
  ; 2121,935 -> 2131,788
  (road city-2-loc-69 city-2-loc-21)
  (= (road-length city-2-loc-69 city-2-loc-21) 15)
  ; 2131,788 -> 2121,935
  (road city-2-loc-21 city-2-loc-69)
  (= (road-length city-2-loc-21 city-2-loc-69) 15)
  ; 2121,935 -> 2198,1019
  (road city-2-loc-69 city-2-loc-55)
  (= (road-length city-2-loc-69 city-2-loc-55) 12)
  ; 2198,1019 -> 2121,935
  (road city-2-loc-55 city-2-loc-69)
  (= (road-length city-2-loc-55 city-2-loc-69) 12)
  ; 2121,935 -> 2029,782
  (road city-2-loc-69 city-2-loc-60)
  (= (road-length city-2-loc-69 city-2-loc-60) 18)
  ; 2029,782 -> 2121,935
  (road city-2-loc-60 city-2-loc-69)
  (= (road-length city-2-loc-60 city-2-loc-69) 18)
  ; 2121,935 -> 2041,1001
  (road city-2-loc-69 city-2-loc-66)
  (= (road-length city-2-loc-69 city-2-loc-66) 11)
  ; 2041,1001 -> 2121,935
  (road city-2-loc-66 city-2-loc-69)
  (= (road-length city-2-loc-66 city-2-loc-69) 11)
  ; 2541,701 -> 2367,724
  (road city-2-loc-70 city-2-loc-4)
  (= (road-length city-2-loc-70 city-2-loc-4) 18)
  ; 2367,724 -> 2541,701
  (road city-2-loc-4 city-2-loc-70)
  (= (road-length city-2-loc-4 city-2-loc-70) 18)
  ; 2541,701 -> 2522,828
  (road city-2-loc-70 city-2-loc-40)
  (= (road-length city-2-loc-70 city-2-loc-40) 13)
  ; 2522,828 -> 2541,701
  (road city-2-loc-40 city-2-loc-70)
  (= (road-length city-2-loc-40 city-2-loc-70) 13)
  ; 2541,701 -> 2701,779
  (road city-2-loc-70 city-2-loc-67)
  (= (road-length city-2-loc-70 city-2-loc-67) 18)
  ; 2701,779 -> 2541,701
  (road city-2-loc-67 city-2-loc-70)
  (= (road-length city-2-loc-67 city-2-loc-70) 18)
  ; 2278,780 -> 2367,724
  (road city-2-loc-71 city-2-loc-4)
  (= (road-length city-2-loc-71 city-2-loc-4) 11)
  ; 2367,724 -> 2278,780
  (road city-2-loc-4 city-2-loc-71)
  (= (road-length city-2-loc-4 city-2-loc-71) 11)
  ; 2278,780 -> 2131,788
  (road city-2-loc-71 city-2-loc-21)
  (= (road-length city-2-loc-71 city-2-loc-21) 15)
  ; 2131,788 -> 2278,780
  (road city-2-loc-21 city-2-loc-71)
  (= (road-length city-2-loc-21 city-2-loc-71) 15)
  ; 2278,780 -> 2414,862
  (road city-2-loc-71 city-2-loc-61)
  (= (road-length city-2-loc-71 city-2-loc-61) 16)
  ; 2414,862 -> 2278,780
  (road city-2-loc-61 city-2-loc-71)
  (= (road-length city-2-loc-61 city-2-loc-71) 16)
  ; 2239,474 -> 2066,492
  (road city-2-loc-72 city-2-loc-1)
  (= (road-length city-2-loc-72 city-2-loc-1) 18)
  ; 2066,492 -> 2239,474
  (road city-2-loc-1 city-2-loc-72)
  (= (road-length city-2-loc-1 city-2-loc-72) 18)
  ; 2892,1450 -> 2827,1368
  (road city-2-loc-73 city-2-loc-26)
  (= (road-length city-2-loc-73 city-2-loc-26) 11)
  ; 2827,1368 -> 2892,1450
  (road city-2-loc-26 city-2-loc-73)
  (= (road-length city-2-loc-26 city-2-loc-73) 11)
  ; 2892,1450 -> 2996,1319
  (road city-2-loc-73 city-2-loc-65)
  (= (road-length city-2-loc-73 city-2-loc-65) 17)
  ; 2996,1319 -> 2892,1450
  (road city-2-loc-65 city-2-loc-73)
  (= (road-length city-2-loc-65 city-2-loc-73) 17)
  ; 2918,390 -> 3045,447
  (road city-2-loc-74 city-2-loc-14)
  (= (road-length city-2-loc-74 city-2-loc-14) 14)
  ; 3045,447 -> 2918,390
  (road city-2-loc-14 city-2-loc-74)
  (= (road-length city-2-loc-14 city-2-loc-74) 14)
  ; 2918,390 -> 2764,421
  (road city-2-loc-74 city-2-loc-22)
  (= (road-length city-2-loc-74 city-2-loc-22) 16)
  ; 2764,421 -> 2918,390
  (road city-2-loc-22 city-2-loc-74)
  (= (road-length city-2-loc-22 city-2-loc-74) 16)
  ; 2918,390 -> 3002,279
  (road city-2-loc-74 city-2-loc-30)
  (= (road-length city-2-loc-74 city-2-loc-30) 14)
  ; 3002,279 -> 2918,390
  (road city-2-loc-30 city-2-loc-74)
  (= (road-length city-2-loc-30 city-2-loc-74) 14)
  ; 2918,390 -> 3001,547
  (road city-2-loc-74 city-2-loc-47)
  (= (road-length city-2-loc-74 city-2-loc-47) 18)
  ; 3001,547 -> 2918,390
  (road city-2-loc-47 city-2-loc-74)
  (= (road-length city-2-loc-47 city-2-loc-74) 18)
  ; 2918,390 -> 2844,313
  (road city-2-loc-74 city-2-loc-51)
  (= (road-length city-2-loc-74 city-2-loc-51) 11)
  ; 2844,313 -> 2918,390
  (road city-2-loc-51 city-2-loc-74)
  (= (road-length city-2-loc-51 city-2-loc-74) 11)
  ; 2653,1460 -> 2566,1401
  (road city-2-loc-75 city-2-loc-42)
  (= (road-length city-2-loc-75 city-2-loc-42) 11)
  ; 2566,1401 -> 2653,1460
  (road city-2-loc-42 city-2-loc-75)
  (= (road-length city-2-loc-42 city-2-loc-75) 11)
  ; 2839,6 -> 2929,164
  (road city-2-loc-76 city-2-loc-6)
  (= (road-length city-2-loc-76 city-2-loc-6) 19)
  ; 2929,164 -> 2839,6
  (road city-2-loc-6 city-2-loc-76)
  (= (road-length city-2-loc-6 city-2-loc-76) 19)
  ; 2839,6 -> 3016,46
  (road city-2-loc-76 city-2-loc-33)
  (= (road-length city-2-loc-76 city-2-loc-33) 19)
  ; 3016,46 -> 2839,6
  (road city-2-loc-33 city-2-loc-76)
  (= (road-length city-2-loc-33 city-2-loc-76) 19)
  ; 2222,1119 -> 2198,1019
  (road city-2-loc-77 city-2-loc-55)
  (= (road-length city-2-loc-77 city-2-loc-55) 11)
  ; 2198,1019 -> 2222,1119
  (road city-2-loc-55 city-2-loc-77)
  (= (road-length city-2-loc-55 city-2-loc-77) 11)
  ; 2222,1119 -> 2355,1187
  (road city-2-loc-77 city-2-loc-56)
  (= (road-length city-2-loc-77 city-2-loc-56) 15)
  ; 2355,1187 -> 2222,1119
  (road city-2-loc-56 city-2-loc-77)
  (= (road-length city-2-loc-56 city-2-loc-77) 15)
  ; 2868,961 -> 2819,797
  (road city-2-loc-78 city-2-loc-19)
  (= (road-length city-2-loc-78 city-2-loc-19) 18)
  ; 2819,797 -> 2868,961
  (road city-2-loc-19 city-2-loc-78)
  (= (road-length city-2-loc-19 city-2-loc-78) 18)
  ; 2868,961 -> 3024,887
  (road city-2-loc-78 city-2-loc-32)
  (= (road-length city-2-loc-78 city-2-loc-32) 18)
  ; 3024,887 -> 2868,961
  (road city-2-loc-32 city-2-loc-78)
  (= (road-length city-2-loc-32 city-2-loc-78) 18)
  ; 2868,961 -> 2728,1083
  (road city-2-loc-78 city-2-loc-41)
  (= (road-length city-2-loc-78 city-2-loc-41) 19)
  ; 2728,1083 -> 2868,961
  (road city-2-loc-41 city-2-loc-78)
  (= (road-length city-2-loc-41 city-2-loc-78) 19)
  ; 2868,961 -> 2900,1087
  (road city-2-loc-78 city-2-loc-52)
  (= (road-length city-2-loc-78 city-2-loc-52) 13)
  ; 2900,1087 -> 2868,961
  (road city-2-loc-52 city-2-loc-78)
  (= (road-length city-2-loc-52 city-2-loc-78) 13)
  ; 2725,120 -> 2638,247
  (road city-2-loc-79 city-2-loc-11)
  (= (road-length city-2-loc-79 city-2-loc-11) 16)
  ; 2638,247 -> 2725,120
  (road city-2-loc-11 city-2-loc-79)
  (= (road-length city-2-loc-11 city-2-loc-79) 16)
  ; 2725,120 -> 2740,307
  (road city-2-loc-79 city-2-loc-31)
  (= (road-length city-2-loc-79 city-2-loc-31) 19)
  ; 2740,307 -> 2725,120
  (road city-2-loc-31 city-2-loc-79)
  (= (road-length city-2-loc-31 city-2-loc-79) 19)
  ; 2725,120 -> 2606,47
  (road city-2-loc-79 city-2-loc-54)
  (= (road-length city-2-loc-79 city-2-loc-54) 14)
  ; 2606,47 -> 2725,120
  (road city-2-loc-54 city-2-loc-79)
  (= (road-length city-2-loc-54 city-2-loc-79) 14)
  ; 2725,120 -> 2839,6
  (road city-2-loc-79 city-2-loc-76)
  (= (road-length city-2-loc-79 city-2-loc-76) 17)
  ; 2839,6 -> 2725,120
  (road city-2-loc-76 city-2-loc-79)
  (= (road-length city-2-loc-76 city-2-loc-79) 17)
  ; 3163,1249 -> 3265,1361
  (road city-2-loc-80 city-2-loc-15)
  (= (road-length city-2-loc-80 city-2-loc-15) 16)
  ; 3265,1361 -> 3163,1249
  (road city-2-loc-15 city-2-loc-80)
  (= (road-length city-2-loc-15 city-2-loc-80) 16)
  ; 3163,1249 -> 3171,1134
  (road city-2-loc-80 city-2-loc-28)
  (= (road-length city-2-loc-80 city-2-loc-28) 12)
  ; 3171,1134 -> 3163,1249
  (road city-2-loc-28 city-2-loc-80)
  (= (road-length city-2-loc-28 city-2-loc-80) 12)
  ; 3163,1249 -> 2996,1319
  (road city-2-loc-80 city-2-loc-65)
  (= (road-length city-2-loc-80 city-2-loc-65) 19)
  ; 2996,1319 -> 3163,1249
  (road city-2-loc-65 city-2-loc-80)
  (= (road-length city-2-loc-65 city-2-loc-80) 19)
  ; 2373,141 -> 2437,59
  (road city-2-loc-81 city-2-loc-3)
  (= (road-length city-2-loc-81 city-2-loc-3) 11)
  ; 2437,59 -> 2373,141
  (road city-2-loc-3 city-2-loc-81)
  (= (road-length city-2-loc-3 city-2-loc-81) 11)
  ; 2373,141 -> 2468,271
  (road city-2-loc-81 city-2-loc-18)
  (= (road-length city-2-loc-81 city-2-loc-18) 17)
  ; 2468,271 -> 2373,141
  (road city-2-loc-18 city-2-loc-81)
  (= (road-length city-2-loc-18 city-2-loc-81) 17)
  ; 2373,141 -> 2221,97
  (road city-2-loc-81 city-2-loc-39)
  (= (road-length city-2-loc-81 city-2-loc-39) 16)
  ; 2221,97 -> 2373,141
  (road city-2-loc-39 city-2-loc-81)
  (= (road-length city-2-loc-39 city-2-loc-81) 16)
  ; 3201,1484 -> 3265,1361
  (road city-2-loc-82 city-2-loc-15)
  (= (road-length city-2-loc-82 city-2-loc-15) 14)
  ; 3265,1361 -> 3201,1484
  (road city-2-loc-15 city-2-loc-82)
  (= (road-length city-2-loc-15 city-2-loc-82) 14)
  ; 3201,1484 -> 3078,1496
  (road city-2-loc-82 city-2-loc-25)
  (= (road-length city-2-loc-82 city-2-loc-25) 13)
  ; 3078,1496 -> 3201,1484
  (road city-2-loc-25 city-2-loc-82)
  (= (road-length city-2-loc-25 city-2-loc-82) 13)
  ; 3201,1484 -> 3300,1462
  (road city-2-loc-82 city-2-loc-50)
  (= (road-length city-2-loc-82 city-2-loc-50) 11)
  ; 3300,1462 -> 3201,1484
  (road city-2-loc-50 city-2-loc-82)
  (= (road-length city-2-loc-50 city-2-loc-82) 11)
  ; 2562,1099 -> 2540,1203
  (road city-2-loc-83 city-2-loc-16)
  (= (road-length city-2-loc-83 city-2-loc-16) 11)
  ; 2540,1203 -> 2562,1099
  (road city-2-loc-16 city-2-loc-83)
  (= (road-length city-2-loc-16 city-2-loc-83) 11)
  ; 2562,1099 -> 2439,1087
  (road city-2-loc-83 city-2-loc-29)
  (= (road-length city-2-loc-83 city-2-loc-29) 13)
  ; 2439,1087 -> 2562,1099
  (road city-2-loc-29 city-2-loc-83)
  (= (road-length city-2-loc-29 city-2-loc-83) 13)
  ; 2562,1099 -> 2563,970
  (road city-2-loc-83 city-2-loc-37)
  (= (road-length city-2-loc-83 city-2-loc-37) 13)
  ; 2563,970 -> 2562,1099
  (road city-2-loc-37 city-2-loc-83)
  (= (road-length city-2-loc-37 city-2-loc-83) 13)
  ; 2562,1099 -> 2728,1083
  (road city-2-loc-83 city-2-loc-41)
  (= (road-length city-2-loc-83 city-2-loc-41) 17)
  ; 2728,1083 -> 2562,1099
  (road city-2-loc-41 city-2-loc-83)
  (= (road-length city-2-loc-41 city-2-loc-83) 17)
  ; 2453,583 -> 2367,724
  (road city-2-loc-84 city-2-loc-4)
  (= (road-length city-2-loc-84 city-2-loc-4) 17)
  ; 2367,724 -> 2453,583
  (road city-2-loc-4 city-2-loc-84)
  (= (road-length city-2-loc-4 city-2-loc-84) 17)
  ; 2453,583 -> 2464,397
  (road city-2-loc-84 city-2-loc-23)
  (= (road-length city-2-loc-84 city-2-loc-23) 19)
  ; 2464,397 -> 2453,583
  (road city-2-loc-23 city-2-loc-84)
  (= (road-length city-2-loc-23 city-2-loc-84) 19)
  ; 2453,583 -> 2541,701
  (road city-2-loc-84 city-2-loc-70)
  (= (road-length city-2-loc-84 city-2-loc-70) 15)
  ; 2541,701 -> 2453,583
  (road city-2-loc-70 city-2-loc-84)
  (= (road-length city-2-loc-70 city-2-loc-84) 15)
  ; 2353,1468 -> 2269,1395
  (road city-2-loc-85 city-2-loc-35)
  (= (road-length city-2-loc-85 city-2-loc-35) 12)
  ; 2269,1395 -> 2353,1468
  (road city-2-loc-35 city-2-loc-85)
  (= (road-length city-2-loc-35 city-2-loc-85) 12)
  ; 2353,1468 -> 2312,1291
  (road city-2-loc-85 city-2-loc-44)
  (= (road-length city-2-loc-85 city-2-loc-44) 19)
  ; 2312,1291 -> 2353,1468
  (road city-2-loc-44 city-2-loc-85)
  (= (road-length city-2-loc-44 city-2-loc-85) 19)
  ; 2113,1248 -> 2010,1355
  (road city-2-loc-86 city-2-loc-57)
  (= (road-length city-2-loc-86 city-2-loc-57) 15)
  ; 2010,1355 -> 2113,1248
  (road city-2-loc-57 city-2-loc-86)
  (= (road-length city-2-loc-57 city-2-loc-86) 15)
  ; 2113,1248 -> 2222,1119
  (road city-2-loc-86 city-2-loc-77)
  (= (road-length city-2-loc-86 city-2-loc-77) 17)
  ; 2222,1119 -> 2113,1248
  (road city-2-loc-77 city-2-loc-86)
  (= (road-length city-2-loc-77 city-2-loc-86) 17)
  ; 3028,692 -> 3136,676
  (road city-2-loc-87 city-2-loc-38)
  (= (road-length city-2-loc-87 city-2-loc-38) 11)
  ; 3136,676 -> 3028,692
  (road city-2-loc-38 city-2-loc-87)
  (= (road-length city-2-loc-38 city-2-loc-87) 11)
  ; 3028,692 -> 3001,547
  (road city-2-loc-87 city-2-loc-47)
  (= (road-length city-2-loc-87 city-2-loc-47) 15)
  ; 3001,547 -> 3028,692
  (road city-2-loc-47 city-2-loc-87)
  (= (road-length city-2-loc-47 city-2-loc-87) 15)
  ; 3028,692 -> 3119,814
  (road city-2-loc-87 city-2-loc-63)
  (= (road-length city-2-loc-87 city-2-loc-63) 16)
  ; 3119,814 -> 3028,692
  (road city-2-loc-63 city-2-loc-87)
  (= (road-length city-2-loc-63 city-2-loc-87) 16)
  ; 3028,692 -> 2927,765
  (road city-2-loc-87 city-2-loc-68)
  (= (road-length city-2-loc-87 city-2-loc-68) 13)
  ; 2927,765 -> 3028,692
  (road city-2-loc-68 city-2-loc-87)
  (= (road-length city-2-loc-68 city-2-loc-87) 13)
  ; 3443,1247 -> 3335,1115
  (road city-2-loc-88 city-2-loc-27)
  (= (road-length city-2-loc-88 city-2-loc-27) 18)
  ; 3335,1115 -> 3443,1247
  (road city-2-loc-27 city-2-loc-88)
  (= (road-length city-2-loc-27 city-2-loc-88) 18)
  ; 3345,586 -> 3250,696
  (road city-2-loc-89 city-2-loc-9)
  (= (road-length city-2-loc-89 city-2-loc-9) 15)
  ; 3250,696 -> 3345,586
  (road city-2-loc-9 city-2-loc-89)
  (= (road-length city-2-loc-9 city-2-loc-89) 15)
  ; 3345,586 -> 3224,563
  (road city-2-loc-89 city-2-loc-64)
  (= (road-length city-2-loc-89 city-2-loc-64) 13)
  ; 3224,563 -> 3345,586
  (road city-2-loc-64 city-2-loc-89)
  (= (road-length city-2-loc-64 city-2-loc-89) 13)
  ; 3411,405 -> 3394,273
  (road city-2-loc-90 city-2-loc-62)
  (= (road-length city-2-loc-90 city-2-loc-62) 14)
  ; 3394,273 -> 3411,405
  (road city-2-loc-62 city-2-loc-90)
  (= (road-length city-2-loc-62 city-2-loc-90) 14)
  ; 2600,379 -> 2638,247
  (road city-2-loc-91 city-2-loc-11)
  (= (road-length city-2-loc-91 city-2-loc-11) 14)
  ; 2638,247 -> 2600,379
  (road city-2-loc-11 city-2-loc-91)
  (= (road-length city-2-loc-11 city-2-loc-91) 14)
  ; 2600,379 -> 2468,271
  (road city-2-loc-91 city-2-loc-18)
  (= (road-length city-2-loc-91 city-2-loc-18) 18)
  ; 2468,271 -> 2600,379
  (road city-2-loc-18 city-2-loc-91)
  (= (road-length city-2-loc-18 city-2-loc-91) 18)
  ; 2600,379 -> 2764,421
  (road city-2-loc-91 city-2-loc-22)
  (= (road-length city-2-loc-91 city-2-loc-22) 17)
  ; 2764,421 -> 2600,379
  (road city-2-loc-22 city-2-loc-91)
  (= (road-length city-2-loc-22 city-2-loc-91) 17)
  ; 2600,379 -> 2464,397
  (road city-2-loc-91 city-2-loc-23)
  (= (road-length city-2-loc-91 city-2-loc-23) 14)
  ; 2464,397 -> 2600,379
  (road city-2-loc-23 city-2-loc-91)
  (= (road-length city-2-loc-23 city-2-loc-91) 14)
  ; 2600,379 -> 2740,307
  (road city-2-loc-91 city-2-loc-31)
  (= (road-length city-2-loc-91 city-2-loc-31) 16)
  ; 2740,307 -> 2600,379
  (road city-2-loc-31 city-2-loc-91)
  (= (road-length city-2-loc-31 city-2-loc-91) 16)
  ; 2600,379 -> 2653,533
  (road city-2-loc-91 city-2-loc-59)
  (= (road-length city-2-loc-91 city-2-loc-59) 17)
  ; 2653,533 -> 2600,379
  (road city-2-loc-59 city-2-loc-91)
  (= (road-length city-2-loc-59 city-2-loc-91) 17)
  ; 2284,314 -> 2468,271
  (road city-2-loc-92 city-2-loc-18)
  (= (road-length city-2-loc-92 city-2-loc-18) 19)
  ; 2468,271 -> 2284,314
  (road city-2-loc-18 city-2-loc-92)
  (= (road-length city-2-loc-18 city-2-loc-92) 19)
  ; 2284,314 -> 2147,253
  (road city-2-loc-92 city-2-loc-34)
  (= (road-length city-2-loc-92 city-2-loc-34) 15)
  ; 2147,253 -> 2284,314
  (road city-2-loc-34 city-2-loc-92)
  (= (road-length city-2-loc-34 city-2-loc-92) 15)
  ; 2284,314 -> 2239,474
  (road city-2-loc-92 city-2-loc-72)
  (= (road-length city-2-loc-92 city-2-loc-72) 17)
  ; 2239,474 -> 2284,314
  (road city-2-loc-72 city-2-loc-92)
  (= (road-length city-2-loc-72 city-2-loc-92) 17)
  ; 3407,29 -> 3305,72
  (road city-2-loc-93 city-2-loc-12)
  (= (road-length city-2-loc-93 city-2-loc-12) 12)
  ; 3305,72 -> 3407,29
  (road city-2-loc-12 city-2-loc-93)
  (= (road-length city-2-loc-12 city-2-loc-93) 12)
  ; 2156,1402 -> 2269,1395
  (road city-2-loc-94 city-2-loc-35)
  (= (road-length city-2-loc-94 city-2-loc-35) 12)
  ; 2269,1395 -> 2156,1402
  (road city-2-loc-35 city-2-loc-94)
  (= (road-length city-2-loc-35 city-2-loc-94) 12)
  ; 2156,1402 -> 2010,1355
  (road city-2-loc-94 city-2-loc-57)
  (= (road-length city-2-loc-94 city-2-loc-57) 16)
  ; 2010,1355 -> 2156,1402
  (road city-2-loc-57 city-2-loc-94)
  (= (road-length city-2-loc-57 city-2-loc-94) 16)
  ; 2156,1402 -> 2113,1248
  (road city-2-loc-94 city-2-loc-86)
  (= (road-length city-2-loc-94 city-2-loc-86) 16)
  ; 2113,1248 -> 2156,1402
  (road city-2-loc-86 city-2-loc-94)
  (= (road-length city-2-loc-86 city-2-loc-94) 16)
  ; 3498,673 -> 3401,829
  (road city-2-loc-95 city-2-loc-8)
  (= (road-length city-2-loc-95 city-2-loc-8) 19)
  ; 3401,829 -> 3498,673
  (road city-2-loc-8 city-2-loc-95)
  (= (road-length city-2-loc-8 city-2-loc-95) 19)
  ; 3498,673 -> 3345,586
  (road city-2-loc-95 city-2-loc-89)
  (= (road-length city-2-loc-95 city-2-loc-89) 18)
  ; 3345,586 -> 3498,673
  (road city-2-loc-89 city-2-loc-95)
  (= (road-length city-2-loc-89 city-2-loc-95) 18)
  ; 2049,296 -> 2147,253
  (road city-2-loc-96 city-2-loc-34)
  (= (road-length city-2-loc-96 city-2-loc-34) 11)
  ; 2147,253 -> 2049,296
  (road city-2-loc-34 city-2-loc-96)
  (= (road-length city-2-loc-34 city-2-loc-96) 11)
  ; 2753,1477 -> 2827,1368
  (road city-2-loc-97 city-2-loc-26)
  (= (road-length city-2-loc-97 city-2-loc-26) 14)
  ; 2827,1368 -> 2753,1477
  (road city-2-loc-26 city-2-loc-97)
  (= (road-length city-2-loc-26 city-2-loc-97) 14)
  ; 2753,1477 -> 2892,1450
  (road city-2-loc-97 city-2-loc-73)
  (= (road-length city-2-loc-97 city-2-loc-73) 15)
  ; 2892,1450 -> 2753,1477
  (road city-2-loc-73 city-2-loc-97)
  (= (road-length city-2-loc-73 city-2-loc-97) 15)
  ; 2753,1477 -> 2653,1460
  (road city-2-loc-97 city-2-loc-75)
  (= (road-length city-2-loc-97 city-2-loc-75) 11)
  ; 2653,1460 -> 2753,1477
  (road city-2-loc-75 city-2-loc-97)
  (= (road-length city-2-loc-75 city-2-loc-97) 11)
  ; 2303,591 -> 2367,724
  (road city-2-loc-98 city-2-loc-4)
  (= (road-length city-2-loc-98 city-2-loc-4) 15)
  ; 2367,724 -> 2303,591
  (road city-2-loc-4 city-2-loc-98)
  (= (road-length city-2-loc-4 city-2-loc-98) 15)
  ; 2303,591 -> 2239,474
  (road city-2-loc-98 city-2-loc-72)
  (= (road-length city-2-loc-98 city-2-loc-72) 14)
  ; 2239,474 -> 2303,591
  (road city-2-loc-72 city-2-loc-98)
  (= (road-length city-2-loc-72 city-2-loc-98) 14)
  ; 2303,591 -> 2453,583
  (road city-2-loc-98 city-2-loc-84)
  (= (road-length city-2-loc-98 city-2-loc-84) 15)
  ; 2453,583 -> 2303,591
  (road city-2-loc-84 city-2-loc-98)
  (= (road-length city-2-loc-84 city-2-loc-98) 15)
  ; 3461,501 -> 3345,586
  (road city-2-loc-99 city-2-loc-89)
  (= (road-length city-2-loc-99 city-2-loc-89) 15)
  ; 3345,586 -> 3461,501
  (road city-2-loc-89 city-2-loc-99)
  (= (road-length city-2-loc-89 city-2-loc-99) 15)
  ; 3461,501 -> 3411,405
  (road city-2-loc-99 city-2-loc-90)
  (= (road-length city-2-loc-99 city-2-loc-90) 11)
  ; 3411,405 -> 3461,501
  (road city-2-loc-90 city-2-loc-99)
  (= (road-length city-2-loc-90 city-2-loc-99) 11)
  ; 3461,501 -> 3498,673
  (road city-2-loc-99 city-2-loc-95)
  (= (road-length city-2-loc-99 city-2-loc-95) 18)
  ; 3498,673 -> 3461,501
  (road city-2-loc-95 city-2-loc-99)
  (= (road-length city-2-loc-95 city-2-loc-99) 18)
  ; 2002,579 -> 2066,492
  (road city-2-loc-100 city-2-loc-1)
  (= (road-length city-2-loc-100 city-2-loc-1) 11)
  ; 2066,492 -> 2002,579
  (road city-2-loc-1 city-2-loc-100)
  (= (road-length city-2-loc-1 city-2-loc-100) 11)
  ; 2358,422 -> 2468,271
  (road city-2-loc-101 city-2-loc-18)
  (= (road-length city-2-loc-101 city-2-loc-18) 19)
  ; 2468,271 -> 2358,422
  (road city-2-loc-18 city-2-loc-101)
  (= (road-length city-2-loc-18 city-2-loc-101) 19)
  ; 2358,422 -> 2464,397
  (road city-2-loc-101 city-2-loc-23)
  (= (road-length city-2-loc-101 city-2-loc-23) 11)
  ; 2464,397 -> 2358,422
  (road city-2-loc-23 city-2-loc-101)
  (= (road-length city-2-loc-23 city-2-loc-101) 11)
  ; 2358,422 -> 2239,474
  (road city-2-loc-101 city-2-loc-72)
  (= (road-length city-2-loc-101 city-2-loc-72) 13)
  ; 2239,474 -> 2358,422
  (road city-2-loc-72 city-2-loc-101)
  (= (road-length city-2-loc-72 city-2-loc-101) 13)
  ; 2358,422 -> 2453,583
  (road city-2-loc-101 city-2-loc-84)
  (= (road-length city-2-loc-101 city-2-loc-84) 19)
  ; 2453,583 -> 2358,422
  (road city-2-loc-84 city-2-loc-101)
  (= (road-length city-2-loc-84 city-2-loc-101) 19)
  ; 2358,422 -> 2284,314
  (road city-2-loc-101 city-2-loc-92)
  (= (road-length city-2-loc-101 city-2-loc-92) 14)
  ; 2284,314 -> 2358,422
  (road city-2-loc-92 city-2-loc-101)
  (= (road-length city-2-loc-92 city-2-loc-101) 14)
  ; 2358,422 -> 2303,591
  (road city-2-loc-101 city-2-loc-98)
  (= (road-length city-2-loc-101 city-2-loc-98) 18)
  ; 2303,591 -> 2358,422
  (road city-2-loc-98 city-2-loc-101)
  (= (road-length city-2-loc-98 city-2-loc-101) 18)
  ; 2164,678 -> 2131,788
  (road city-2-loc-102 city-2-loc-21)
  (= (road-length city-2-loc-102 city-2-loc-21) 12)
  ; 2131,788 -> 2164,678
  (road city-2-loc-21 city-2-loc-102)
  (= (road-length city-2-loc-21 city-2-loc-102) 12)
  ; 2164,678 -> 2029,782
  (road city-2-loc-102 city-2-loc-60)
  (= (road-length city-2-loc-102 city-2-loc-60) 17)
  ; 2029,782 -> 2164,678
  (road city-2-loc-60 city-2-loc-102)
  (= (road-length city-2-loc-60 city-2-loc-102) 17)
  ; 2164,678 -> 2278,780
  (road city-2-loc-102 city-2-loc-71)
  (= (road-length city-2-loc-102 city-2-loc-71) 16)
  ; 2278,780 -> 2164,678
  (road city-2-loc-71 city-2-loc-102)
  (= (road-length city-2-loc-71 city-2-loc-102) 16)
  ; 2164,678 -> 2303,591
  (road city-2-loc-102 city-2-loc-98)
  (= (road-length city-2-loc-102 city-2-loc-98) 17)
  ; 2303,591 -> 2164,678
  (road city-2-loc-98 city-2-loc-102)
  (= (road-length city-2-loc-98 city-2-loc-102) 17)
  ; 3486,179 -> 3394,273
  (road city-2-loc-103 city-2-loc-62)
  (= (road-length city-2-loc-103 city-2-loc-62) 14)
  ; 3394,273 -> 3486,179
  (road city-2-loc-62 city-2-loc-103)
  (= (road-length city-2-loc-62 city-2-loc-103) 14)
  ; 3486,179 -> 3407,29
  (road city-2-loc-103 city-2-loc-93)
  (= (road-length city-2-loc-103 city-2-loc-93) 17)
  ; 3407,29 -> 3486,179
  (road city-2-loc-93 city-2-loc-103)
  (= (road-length city-2-loc-93 city-2-loc-103) 17)
  ; 2064,659 -> 2066,492
  (road city-2-loc-104 city-2-loc-1)
  (= (road-length city-2-loc-104 city-2-loc-1) 17)
  ; 2066,492 -> 2064,659
  (road city-2-loc-1 city-2-loc-104)
  (= (road-length city-2-loc-1 city-2-loc-104) 17)
  ; 2064,659 -> 2131,788
  (road city-2-loc-104 city-2-loc-21)
  (= (road-length city-2-loc-104 city-2-loc-21) 15)
  ; 2131,788 -> 2064,659
  (road city-2-loc-21 city-2-loc-104)
  (= (road-length city-2-loc-21 city-2-loc-104) 15)
  ; 2064,659 -> 2029,782
  (road city-2-loc-104 city-2-loc-60)
  (= (road-length city-2-loc-104 city-2-loc-60) 13)
  ; 2029,782 -> 2064,659
  (road city-2-loc-60 city-2-loc-104)
  (= (road-length city-2-loc-60 city-2-loc-104) 13)
  ; 2064,659 -> 2002,579
  (road city-2-loc-104 city-2-loc-100)
  (= (road-length city-2-loc-104 city-2-loc-100) 11)
  ; 2002,579 -> 2064,659
  (road city-2-loc-100 city-2-loc-104)
  (= (road-length city-2-loc-100 city-2-loc-104) 11)
  ; 2064,659 -> 2164,678
  (road city-2-loc-104 city-2-loc-102)
  (= (road-length city-2-loc-104 city-2-loc-102) 11)
  ; 2164,678 -> 2064,659
  (road city-2-loc-102 city-2-loc-104)
  (= (road-length city-2-loc-102 city-2-loc-104) 11)
  ; 2213,1280 -> 2269,1395
  (road city-2-loc-105 city-2-loc-35)
  (= (road-length city-2-loc-105 city-2-loc-35) 13)
  ; 2269,1395 -> 2213,1280
  (road city-2-loc-35 city-2-loc-105)
  (= (road-length city-2-loc-35 city-2-loc-105) 13)
  ; 2213,1280 -> 2312,1291
  (road city-2-loc-105 city-2-loc-44)
  (= (road-length city-2-loc-105 city-2-loc-44) 10)
  ; 2312,1291 -> 2213,1280
  (road city-2-loc-44 city-2-loc-105)
  (= (road-length city-2-loc-44 city-2-loc-105) 10)
  ; 2213,1280 -> 2355,1187
  (road city-2-loc-105 city-2-loc-56)
  (= (road-length city-2-loc-105 city-2-loc-56) 17)
  ; 2355,1187 -> 2213,1280
  (road city-2-loc-56 city-2-loc-105)
  (= (road-length city-2-loc-56 city-2-loc-105) 17)
  ; 2213,1280 -> 2222,1119
  (road city-2-loc-105 city-2-loc-77)
  (= (road-length city-2-loc-105 city-2-loc-77) 17)
  ; 2222,1119 -> 2213,1280
  (road city-2-loc-77 city-2-loc-105)
  (= (road-length city-2-loc-77 city-2-loc-105) 17)
  ; 2213,1280 -> 2113,1248
  (road city-2-loc-105 city-2-loc-86)
  (= (road-length city-2-loc-105 city-2-loc-86) 11)
  ; 2113,1248 -> 2213,1280
  (road city-2-loc-86 city-2-loc-105)
  (= (road-length city-2-loc-86 city-2-loc-105) 11)
  ; 2213,1280 -> 2156,1402
  (road city-2-loc-105 city-2-loc-94)
  (= (road-length city-2-loc-105 city-2-loc-94) 14)
  ; 2156,1402 -> 2213,1280
  (road city-2-loc-94 city-2-loc-105)
  (= (road-length city-2-loc-94 city-2-loc-105) 14)
  ; 2447,979 -> 2439,1087
  (road city-2-loc-106 city-2-loc-29)
  (= (road-length city-2-loc-106 city-2-loc-29) 11)
  ; 2439,1087 -> 2447,979
  (road city-2-loc-29 city-2-loc-106)
  (= (road-length city-2-loc-29 city-2-loc-106) 11)
  ; 2447,979 -> 2563,970
  (road city-2-loc-106 city-2-loc-37)
  (= (road-length city-2-loc-106 city-2-loc-37) 12)
  ; 2563,970 -> 2447,979
  (road city-2-loc-37 city-2-loc-106)
  (= (road-length city-2-loc-37 city-2-loc-106) 12)
  ; 2447,979 -> 2522,828
  (road city-2-loc-106 city-2-loc-40)
  (= (road-length city-2-loc-106 city-2-loc-40) 17)
  ; 2522,828 -> 2447,979
  (road city-2-loc-40 city-2-loc-106)
  (= (road-length city-2-loc-40 city-2-loc-106) 17)
  ; 2447,979 -> 2414,862
  (road city-2-loc-106 city-2-loc-61)
  (= (road-length city-2-loc-106 city-2-loc-61) 13)
  ; 2414,862 -> 2447,979
  (road city-2-loc-61 city-2-loc-106)
  (= (road-length city-2-loc-61 city-2-loc-106) 13)
  ; 2447,979 -> 2562,1099
  (road city-2-loc-106 city-2-loc-83)
  (= (road-length city-2-loc-106 city-2-loc-83) 17)
  ; 2562,1099 -> 2447,979
  (road city-2-loc-83 city-2-loc-106)
  (= (road-length city-2-loc-83 city-2-loc-106) 17)
  ; 3016,1004 -> 3016,1110
  (road city-2-loc-107 city-2-loc-13)
  (= (road-length city-2-loc-107 city-2-loc-13) 11)
  ; 3016,1110 -> 3016,1004
  (road city-2-loc-13 city-2-loc-107)
  (= (road-length city-2-loc-13 city-2-loc-107) 11)
  ; 3016,1004 -> 3180,1003
  (road city-2-loc-107 city-2-loc-17)
  (= (road-length city-2-loc-107 city-2-loc-17) 17)
  ; 3180,1003 -> 3016,1004
  (road city-2-loc-17 city-2-loc-107)
  (= (road-length city-2-loc-17 city-2-loc-107) 17)
  ; 3016,1004 -> 3024,887
  (road city-2-loc-107 city-2-loc-32)
  (= (road-length city-2-loc-107 city-2-loc-32) 12)
  ; 3024,887 -> 3016,1004
  (road city-2-loc-32 city-2-loc-107)
  (= (road-length city-2-loc-32 city-2-loc-107) 12)
  ; 3016,1004 -> 2900,1087
  (road city-2-loc-107 city-2-loc-52)
  (= (road-length city-2-loc-107 city-2-loc-52) 15)
  ; 2900,1087 -> 3016,1004
  (road city-2-loc-52 city-2-loc-107)
  (= (road-length city-2-loc-52 city-2-loc-107) 15)
  ; 3016,1004 -> 2868,961
  (road city-2-loc-107 city-2-loc-78)
  (= (road-length city-2-loc-107 city-2-loc-78) 16)
  ; 2868,961 -> 3016,1004
  (road city-2-loc-78 city-2-loc-107)
  (= (road-length city-2-loc-78 city-2-loc-107) 16)
  ; 2668,680 -> 2763,529
  (road city-2-loc-108 city-2-loc-10)
  (= (road-length city-2-loc-108 city-2-loc-10) 18)
  ; 2763,529 -> 2668,680
  (road city-2-loc-10 city-2-loc-108)
  (= (road-length city-2-loc-10 city-2-loc-108) 18)
  ; 2668,680 -> 2768,695
  (road city-2-loc-108 city-2-loc-58)
  (= (road-length city-2-loc-108 city-2-loc-58) 11)
  ; 2768,695 -> 2668,680
  (road city-2-loc-58 city-2-loc-108)
  (= (road-length city-2-loc-58 city-2-loc-108) 11)
  ; 2668,680 -> 2653,533
  (road city-2-loc-108 city-2-loc-59)
  (= (road-length city-2-loc-108 city-2-loc-59) 15)
  ; 2653,533 -> 2668,680
  (road city-2-loc-59 city-2-loc-108)
  (= (road-length city-2-loc-59 city-2-loc-108) 15)
  ; 2668,680 -> 2701,779
  (road city-2-loc-108 city-2-loc-67)
  (= (road-length city-2-loc-108 city-2-loc-67) 11)
  ; 2701,779 -> 2668,680
  (road city-2-loc-67 city-2-loc-108)
  (= (road-length city-2-loc-67 city-2-loc-108) 11)
  ; 2668,680 -> 2541,701
  (road city-2-loc-108 city-2-loc-70)
  (= (road-length city-2-loc-108 city-2-loc-70) 13)
  ; 2541,701 -> 2668,680
  (road city-2-loc-70 city-2-loc-108)
  (= (road-length city-2-loc-70 city-2-loc-108) 13)
  ; 2545,491 -> 2464,397
  (road city-2-loc-109 city-2-loc-23)
  (= (road-length city-2-loc-109 city-2-loc-23) 13)
  ; 2464,397 -> 2545,491
  (road city-2-loc-23 city-2-loc-109)
  (= (road-length city-2-loc-23 city-2-loc-109) 13)
  ; 2545,491 -> 2653,533
  (road city-2-loc-109 city-2-loc-59)
  (= (road-length city-2-loc-109 city-2-loc-59) 12)
  ; 2653,533 -> 2545,491
  (road city-2-loc-59 city-2-loc-109)
  (= (road-length city-2-loc-59 city-2-loc-109) 12)
  ; 2545,491 -> 2453,583
  (road city-2-loc-109 city-2-loc-84)
  (= (road-length city-2-loc-109 city-2-loc-84) 13)
  ; 2453,583 -> 2545,491
  (road city-2-loc-84 city-2-loc-109)
  (= (road-length city-2-loc-84 city-2-loc-109) 13)
  ; 2545,491 -> 2600,379
  (road city-2-loc-109 city-2-loc-91)
  (= (road-length city-2-loc-109 city-2-loc-91) 13)
  ; 2600,379 -> 2545,491
  (road city-2-loc-91 city-2-loc-109)
  (= (road-length city-2-loc-91 city-2-loc-109) 13)
  ; 3114,105 -> 3268,182
  (road city-2-loc-110 city-2-loc-2)
  (= (road-length city-2-loc-110 city-2-loc-2) 18)
  ; 3268,182 -> 3114,105
  (road city-2-loc-2 city-2-loc-110)
  (= (road-length city-2-loc-2 city-2-loc-110) 18)
  ; 3114,105 -> 3120,228
  (road city-2-loc-110 city-2-loc-20)
  (= (road-length city-2-loc-110 city-2-loc-20) 13)
  ; 3120,228 -> 3114,105
  (road city-2-loc-20 city-2-loc-110)
  (= (road-length city-2-loc-20 city-2-loc-110) 13)
  ; 3114,105 -> 3016,46
  (road city-2-loc-110 city-2-loc-33)
  (= (road-length city-2-loc-110 city-2-loc-33) 12)
  ; 3016,46 -> 3114,105
  (road city-2-loc-33 city-2-loc-110)
  (= (road-length city-2-loc-33 city-2-loc-110) 12)
  ; 3114,105 -> 3162,13
  (road city-2-loc-110 city-2-loc-36)
  (= (road-length city-2-loc-110 city-2-loc-36) 11)
  ; 3162,13 -> 3114,105
  (road city-2-loc-36 city-2-loc-110)
  (= (road-length city-2-loc-36 city-2-loc-110) 11)
  ; 3479,891 -> 3401,829
  (road city-2-loc-111 city-2-loc-8)
  (= (road-length city-2-loc-111 city-2-loc-8) 10)
  ; 3401,829 -> 3479,891
  (road city-2-loc-8 city-2-loc-111)
  (= (road-length city-2-loc-8 city-2-loc-111) 10)
  ; 3479,891 -> 3399,1002
  (road city-2-loc-111 city-2-loc-24)
  (= (road-length city-2-loc-111 city-2-loc-24) 14)
  ; 3399,1002 -> 3479,891
  (road city-2-loc-24 city-2-loc-111)
  (= (road-length city-2-loc-24 city-2-loc-111) 14)
  ; 2167,554 -> 2066,492
  (road city-2-loc-112 city-2-loc-1)
  (= (road-length city-2-loc-112 city-2-loc-1) 12)
  ; 2066,492 -> 2167,554
  (road city-2-loc-1 city-2-loc-112)
  (= (road-length city-2-loc-1 city-2-loc-112) 12)
  ; 2167,554 -> 2239,474
  (road city-2-loc-112 city-2-loc-72)
  (= (road-length city-2-loc-112 city-2-loc-72) 11)
  ; 2239,474 -> 2167,554
  (road city-2-loc-72 city-2-loc-112)
  (= (road-length city-2-loc-72 city-2-loc-112) 11)
  ; 2167,554 -> 2303,591
  (road city-2-loc-112 city-2-loc-98)
  (= (road-length city-2-loc-112 city-2-loc-98) 15)
  ; 2303,591 -> 2167,554
  (road city-2-loc-98 city-2-loc-112)
  (= (road-length city-2-loc-98 city-2-loc-112) 15)
  ; 2167,554 -> 2002,579
  (road city-2-loc-112 city-2-loc-100)
  (= (road-length city-2-loc-112 city-2-loc-100) 17)
  ; 2002,579 -> 2167,554
  (road city-2-loc-100 city-2-loc-112)
  (= (road-length city-2-loc-100 city-2-loc-112) 17)
  ; 2167,554 -> 2164,678
  (road city-2-loc-112 city-2-loc-102)
  (= (road-length city-2-loc-112 city-2-loc-102) 13)
  ; 2164,678 -> 2167,554
  (road city-2-loc-102 city-2-loc-112)
  (= (road-length city-2-loc-102 city-2-loc-112) 13)
  ; 2167,554 -> 2064,659
  (road city-2-loc-112 city-2-loc-104)
  (= (road-length city-2-loc-112 city-2-loc-104) 15)
  ; 2064,659 -> 2167,554
  (road city-2-loc-104 city-2-loc-112)
  (= (road-length city-2-loc-104 city-2-loc-112) 15)
  ; 2304,42 -> 2437,59
  (road city-2-loc-113 city-2-loc-3)
  (= (road-length city-2-loc-113 city-2-loc-3) 14)
  ; 2437,59 -> 2304,42
  (road city-2-loc-3 city-2-loc-113)
  (= (road-length city-2-loc-3 city-2-loc-113) 14)
  ; 2304,42 -> 2221,97
  (road city-2-loc-113 city-2-loc-39)
  (= (road-length city-2-loc-113 city-2-loc-39) 10)
  ; 2221,97 -> 2304,42
  (road city-2-loc-39 city-2-loc-113)
  (= (road-length city-2-loc-39 city-2-loc-113) 10)
  ; 2304,42 -> 2373,141
  (road city-2-loc-113 city-2-loc-81)
  (= (road-length city-2-loc-113 city-2-loc-81) 13)
  ; 2373,141 -> 2304,42
  (road city-2-loc-81 city-2-loc-113)
  (= (road-length city-2-loc-81 city-2-loc-113) 13)
  ; 3126,1381 -> 3265,1361
  (road city-2-loc-114 city-2-loc-15)
  (= (road-length city-2-loc-114 city-2-loc-15) 14)
  ; 3265,1361 -> 3126,1381
  (road city-2-loc-15 city-2-loc-114)
  (= (road-length city-2-loc-15 city-2-loc-114) 14)
  ; 3126,1381 -> 3078,1496
  (road city-2-loc-114 city-2-loc-25)
  (= (road-length city-2-loc-114 city-2-loc-25) 13)
  ; 3078,1496 -> 3126,1381
  (road city-2-loc-25 city-2-loc-114)
  (= (road-length city-2-loc-25 city-2-loc-114) 13)
  ; 3126,1381 -> 2996,1319
  (road city-2-loc-114 city-2-loc-65)
  (= (road-length city-2-loc-114 city-2-loc-65) 15)
  ; 2996,1319 -> 3126,1381
  (road city-2-loc-65 city-2-loc-114)
  (= (road-length city-2-loc-65 city-2-loc-114) 15)
  ; 3126,1381 -> 3163,1249
  (road city-2-loc-114 city-2-loc-80)
  (= (road-length city-2-loc-114 city-2-loc-80) 14)
  ; 3163,1249 -> 3126,1381
  (road city-2-loc-80 city-2-loc-114)
  (= (road-length city-2-loc-80 city-2-loc-114) 14)
  ; 3126,1381 -> 3201,1484
  (road city-2-loc-114 city-2-loc-82)
  (= (road-length city-2-loc-114 city-2-loc-82) 13)
  ; 3201,1484 -> 3126,1381
  (road city-2-loc-82 city-2-loc-114)
  (= (road-length city-2-loc-82 city-2-loc-114) 13)
  ; 2000,1123 -> 2041,1001
  (road city-2-loc-115 city-2-loc-66)
  (= (road-length city-2-loc-115 city-2-loc-66) 13)
  ; 2041,1001 -> 2000,1123
  (road city-2-loc-66 city-2-loc-115)
  (= (road-length city-2-loc-66 city-2-loc-115) 13)
  ; 2000,1123 -> 2113,1248
  (road city-2-loc-115 city-2-loc-86)
  (= (road-length city-2-loc-115 city-2-loc-86) 17)
  ; 2113,1248 -> 2000,1123
  (road city-2-loc-86 city-2-loc-115)
  (= (road-length city-2-loc-86 city-2-loc-115) 17)
  ; 3321,1273 -> 3265,1361
  (road city-2-loc-116 city-2-loc-15)
  (= (road-length city-2-loc-116 city-2-loc-15) 11)
  ; 3265,1361 -> 3321,1273
  (road city-2-loc-15 city-2-loc-116)
  (= (road-length city-2-loc-15 city-2-loc-116) 11)
  ; 3321,1273 -> 3335,1115
  (road city-2-loc-116 city-2-loc-27)
  (= (road-length city-2-loc-116 city-2-loc-27) 16)
  ; 3335,1115 -> 3321,1273
  (road city-2-loc-27 city-2-loc-116)
  (= (road-length city-2-loc-27 city-2-loc-116) 16)
  ; 3321,1273 -> 3163,1249
  (road city-2-loc-116 city-2-loc-80)
  (= (road-length city-2-loc-116 city-2-loc-80) 16)
  ; 3163,1249 -> 3321,1273
  (road city-2-loc-80 city-2-loc-116)
  (= (road-length city-2-loc-80 city-2-loc-116) 16)
  ; 3321,1273 -> 3443,1247
  (road city-2-loc-116 city-2-loc-88)
  (= (road-length city-2-loc-116 city-2-loc-88) 13)
  ; 3443,1247 -> 3321,1273
  (road city-2-loc-88 city-2-loc-116)
  (= (road-length city-2-loc-88 city-2-loc-116) 13)
  ; 1256,2965 -> 1161,2928
  (road city-3-loc-4 city-3-loc-1)
  (= (road-length city-3-loc-4 city-3-loc-1) 11)
  ; 1161,2928 -> 1256,2965
  (road city-3-loc-1 city-3-loc-4)
  (= (road-length city-3-loc-1 city-3-loc-4) 11)
  ; 2400,3149 -> 2423,2971
  (road city-3-loc-7 city-3-loc-6)
  (= (road-length city-3-loc-7 city-3-loc-6) 18)
  ; 2423,2971 -> 2400,3149
  (road city-3-loc-6 city-3-loc-7)
  (= (road-length city-3-loc-6 city-3-loc-7) 18)
  ; 2358,3310 -> 2400,3149
  (road city-3-loc-11 city-3-loc-7)
  (= (road-length city-3-loc-11 city-3-loc-7) 17)
  ; 2400,3149 -> 2358,3310
  (road city-3-loc-7 city-3-loc-11)
  (= (road-length city-3-loc-7 city-3-loc-11) 17)
  ; 2331,2674 -> 2433,2547
  (road city-3-loc-17 city-3-loc-15)
  (= (road-length city-3-loc-17 city-3-loc-15) 17)
  ; 2433,2547 -> 2331,2674
  (road city-3-loc-15 city-3-loc-17)
  (= (road-length city-3-loc-15 city-3-loc-17) 17)
  ; 1052,2236 -> 1174,2303
  (road city-3-loc-21 city-3-loc-10)
  (= (road-length city-3-loc-21 city-3-loc-10) 14)
  ; 1174,2303 -> 1052,2236
  (road city-3-loc-10 city-3-loc-21)
  (= (road-length city-3-loc-10 city-3-loc-21) 14)
  ; 1186,2647 -> 1338,2592
  (road city-3-loc-23 city-3-loc-18)
  (= (road-length city-3-loc-23 city-3-loc-18) 17)
  ; 1338,2592 -> 1186,2647
  (road city-3-loc-18 city-3-loc-23)
  (= (road-length city-3-loc-18 city-3-loc-23) 17)
  ; 2133,2591 -> 2212,2420
  (road city-3-loc-27 city-3-loc-12)
  (= (road-length city-3-loc-27 city-3-loc-12) 19)
  ; 2212,2420 -> 2133,2591
  (road city-3-loc-12 city-3-loc-27)
  (= (road-length city-3-loc-12 city-3-loc-27) 19)
  ; 2133,2591 -> 1988,2606
  (road city-3-loc-27 city-3-loc-24)
  (= (road-length city-3-loc-27 city-3-loc-24) 15)
  ; 1988,2606 -> 2133,2591
  (road city-3-loc-24 city-3-loc-27)
  (= (road-length city-3-loc-24 city-3-loc-27) 15)
  ; 2288,3098 -> 2423,2971
  (road city-3-loc-28 city-3-loc-6)
  (= (road-length city-3-loc-28 city-3-loc-6) 19)
  ; 2423,2971 -> 2288,3098
  (road city-3-loc-6 city-3-loc-28)
  (= (road-length city-3-loc-6 city-3-loc-28) 19)
  ; 2288,3098 -> 2400,3149
  (road city-3-loc-28 city-3-loc-7)
  (= (road-length city-3-loc-28 city-3-loc-7) 13)
  ; 2400,3149 -> 2288,3098
  (road city-3-loc-7 city-3-loc-28)
  (= (road-length city-3-loc-7 city-3-loc-28) 13)
  ; 2288,3098 -> 2184,3067
  (road city-3-loc-28 city-3-loc-14)
  (= (road-length city-3-loc-28 city-3-loc-14) 11)
  ; 2184,3067 -> 2288,3098
  (road city-3-loc-14 city-3-loc-28)
  (= (road-length city-3-loc-14 city-3-loc-28) 11)
  ; 2008,3424 -> 2107,3324
  (road city-3-loc-29 city-3-loc-5)
  (= (road-length city-3-loc-29 city-3-loc-5) 15)
  ; 2107,3324 -> 2008,3424
  (road city-3-loc-5 city-3-loc-29)
  (= (road-length city-3-loc-5 city-3-loc-29) 15)
  ; 1376,2871 -> 1256,2965
  (road city-3-loc-30 city-3-loc-4)
  (= (road-length city-3-loc-30 city-3-loc-4) 16)
  ; 1256,2965 -> 1376,2871
  (road city-3-loc-4 city-3-loc-30)
  (= (road-length city-3-loc-4 city-3-loc-30) 16)
  ; 2464,2395 -> 2433,2547
  (road city-3-loc-31 city-3-loc-15)
  (= (road-length city-3-loc-31 city-3-loc-15) 16)
  ; 2433,2547 -> 2464,2395
  (road city-3-loc-15 city-3-loc-31)
  (= (road-length city-3-loc-15 city-3-loc-31) 16)
  ; 2328,2011 -> 2473,2129
  (road city-3-loc-32 city-3-loc-8)
  (= (road-length city-3-loc-32 city-3-loc-8) 19)
  ; 2473,2129 -> 2328,2011
  (road city-3-loc-8 city-3-loc-32)
  (= (road-length city-3-loc-8 city-3-loc-32) 19)
  ; 2222,2951 -> 2184,3067
  (road city-3-loc-33 city-3-loc-14)
  (= (road-length city-3-loc-33 city-3-loc-14) 13)
  ; 2184,3067 -> 2222,2951
  (road city-3-loc-14 city-3-loc-33)
  (= (road-length city-3-loc-14 city-3-loc-33) 13)
  ; 2222,2951 -> 2288,3098
  (road city-3-loc-33 city-3-loc-28)
  (= (road-length city-3-loc-33 city-3-loc-28) 17)
  ; 2288,3098 -> 2222,2951
  (road city-3-loc-28 city-3-loc-33)
  (= (road-length city-3-loc-28 city-3-loc-33) 17)
  ; 1549,2227 -> 1571,2070
  (road city-3-loc-35 city-3-loc-13)
  (= (road-length city-3-loc-35 city-3-loc-13) 16)
  ; 1571,2070 -> 1549,2227
  (road city-3-loc-13 city-3-loc-35)
  (= (road-length city-3-loc-13 city-3-loc-35) 16)
  ; 1266,2420 -> 1422,2396
  (road city-3-loc-36 city-3-loc-3)
  (= (road-length city-3-loc-36 city-3-loc-3) 16)
  ; 1422,2396 -> 1266,2420
  (road city-3-loc-3 city-3-loc-36)
  (= (road-length city-3-loc-3 city-3-loc-36) 16)
  ; 1266,2420 -> 1174,2303
  (road city-3-loc-36 city-3-loc-10)
  (= (road-length city-3-loc-36 city-3-loc-10) 15)
  ; 1174,2303 -> 1266,2420
  (road city-3-loc-10 city-3-loc-36)
  (= (road-length city-3-loc-10 city-3-loc-36) 15)
  ; 1266,2420 -> 1338,2592
  (road city-3-loc-36 city-3-loc-18)
  (= (road-length city-3-loc-36 city-3-loc-18) 19)
  ; 1338,2592 -> 1266,2420
  (road city-3-loc-18 city-3-loc-36)
  (= (road-length city-3-loc-18 city-3-loc-36) 19)
  ; 1707,2815 -> 1805,2755
  (road city-3-loc-37 city-3-loc-20)
  (= (road-length city-3-loc-37 city-3-loc-20) 12)
  ; 1805,2755 -> 1707,2815
  (road city-3-loc-20 city-3-loc-37)
  (= (road-length city-3-loc-20 city-3-loc-37) 12)
  ; 1652,3071 -> 1633,3183
  (road city-3-loc-39 city-3-loc-19)
  (= (road-length city-3-loc-39 city-3-loc-19) 12)
  ; 1633,3183 -> 1652,3071
  (road city-3-loc-19 city-3-loc-39)
  (= (road-length city-3-loc-19 city-3-loc-39) 12)
  ; 1236,2800 -> 1161,2928
  (road city-3-loc-40 city-3-loc-1)
  (= (road-length city-3-loc-40 city-3-loc-1) 15)
  ; 1161,2928 -> 1236,2800
  (road city-3-loc-1 city-3-loc-40)
  (= (road-length city-3-loc-1 city-3-loc-40) 15)
  ; 1236,2800 -> 1256,2965
  (road city-3-loc-40 city-3-loc-4)
  (= (road-length city-3-loc-40 city-3-loc-4) 17)
  ; 1256,2965 -> 1236,2800
  (road city-3-loc-4 city-3-loc-40)
  (= (road-length city-3-loc-4 city-3-loc-40) 17)
  ; 1236,2800 -> 1186,2647
  (road city-3-loc-40 city-3-loc-23)
  (= (road-length city-3-loc-40 city-3-loc-23) 17)
  ; 1186,2647 -> 1236,2800
  (road city-3-loc-23 city-3-loc-40)
  (= (road-length city-3-loc-23 city-3-loc-40) 17)
  ; 1236,2800 -> 1376,2871
  (road city-3-loc-40 city-3-loc-30)
  (= (road-length city-3-loc-40 city-3-loc-30) 16)
  ; 1376,2871 -> 1236,2800
  (road city-3-loc-30 city-3-loc-40)
  (= (road-length city-3-loc-30 city-3-loc-40) 16)
  ; 2037,3123 -> 2184,3067
  (road city-3-loc-42 city-3-loc-14)
  (= (road-length city-3-loc-42 city-3-loc-14) 16)
  ; 2184,3067 -> 2037,3123
  (road city-3-loc-14 city-3-loc-42)
  (= (road-length city-3-loc-14 city-3-loc-42) 16)
  ; 1785,3020 -> 1892,2973
  (road city-3-loc-44 city-3-loc-2)
  (= (road-length city-3-loc-44 city-3-loc-2) 12)
  ; 1892,2973 -> 1785,3020
  (road city-3-loc-2 city-3-loc-44)
  (= (road-length city-3-loc-2 city-3-loc-44) 12)
  ; 1785,3020 -> 1652,3071
  (road city-3-loc-44 city-3-loc-39)
  (= (road-length city-3-loc-44 city-3-loc-39) 15)
  ; 1652,3071 -> 1785,3020
  (road city-3-loc-39 city-3-loc-44)
  (= (road-length city-3-loc-39 city-3-loc-44) 15)
  ; 1166,3093 -> 1161,2928
  (road city-3-loc-45 city-3-loc-1)
  (= (road-length city-3-loc-45 city-3-loc-1) 17)
  ; 1161,2928 -> 1166,3093
  (road city-3-loc-1 city-3-loc-45)
  (= (road-length city-3-loc-1 city-3-loc-45) 17)
  ; 1166,3093 -> 1256,2965
  (road city-3-loc-45 city-3-loc-4)
  (= (road-length city-3-loc-45 city-3-loc-4) 16)
  ; 1256,2965 -> 1166,3093
  (road city-3-loc-4 city-3-loc-45)
  (= (road-length city-3-loc-4 city-3-loc-45) 16)
  ; 1166,3093 -> 1052,3110
  (road city-3-loc-45 city-3-loc-22)
  (= (road-length city-3-loc-45 city-3-loc-22) 12)
  ; 1052,3110 -> 1166,3093
  (road city-3-loc-22 city-3-loc-45)
  (= (road-length city-3-loc-22 city-3-loc-45) 12)
  ; 2231,2712 -> 2331,2674
  (road city-3-loc-46 city-3-loc-17)
  (= (road-length city-3-loc-46 city-3-loc-17) 11)
  ; 2331,2674 -> 2231,2712
  (road city-3-loc-17 city-3-loc-46)
  (= (road-length city-3-loc-17 city-3-loc-46) 11)
  ; 2231,2712 -> 2133,2591
  (road city-3-loc-46 city-3-loc-27)
  (= (road-length city-3-loc-46 city-3-loc-27) 16)
  ; 2133,2591 -> 2231,2712
  (road city-3-loc-27 city-3-loc-46)
  (= (road-length city-3-loc-27 city-3-loc-46) 16)
  ; 1039,2131 -> 1052,2236
  (road city-3-loc-47 city-3-loc-21)
  (= (road-length city-3-loc-47 city-3-loc-21) 11)
  ; 1052,2236 -> 1039,2131
  (road city-3-loc-21 city-3-loc-47)
  (= (road-length city-3-loc-21 city-3-loc-47) 11)
  ; 1660,2421 -> 1750,2367
  (road city-3-loc-48 city-3-loc-25)
  (= (road-length city-3-loc-48 city-3-loc-25) 11)
  ; 1750,2367 -> 1660,2421
  (road city-3-loc-25 city-3-loc-48)
  (= (road-length city-3-loc-25 city-3-loc-48) 11)
  ; 1323,3049 -> 1256,2965
  (road city-3-loc-49 city-3-loc-4)
  (= (road-length city-3-loc-49 city-3-loc-4) 11)
  ; 1256,2965 -> 1323,3049
  (road city-3-loc-4 city-3-loc-49)
  (= (road-length city-3-loc-4 city-3-loc-49) 11)
  ; 1323,3049 -> 1322,3226
  (road city-3-loc-49 city-3-loc-16)
  (= (road-length city-3-loc-49 city-3-loc-16) 18)
  ; 1322,3226 -> 1323,3049
  (road city-3-loc-16 city-3-loc-49)
  (= (road-length city-3-loc-16 city-3-loc-49) 18)
  ; 1323,3049 -> 1376,2871
  (road city-3-loc-49 city-3-loc-30)
  (= (road-length city-3-loc-49 city-3-loc-30) 19)
  ; 1376,2871 -> 1323,3049
  (road city-3-loc-30 city-3-loc-49)
  (= (road-length city-3-loc-30 city-3-loc-49) 19)
  ; 1323,3049 -> 1166,3093
  (road city-3-loc-49 city-3-loc-45)
  (= (road-length city-3-loc-49 city-3-loc-45) 17)
  ; 1166,3093 -> 1323,3049
  (road city-3-loc-45 city-3-loc-49)
  (= (road-length city-3-loc-45 city-3-loc-49) 17)
  ; 2415,2763 -> 2331,2674
  (road city-3-loc-51 city-3-loc-17)
  (= (road-length city-3-loc-51 city-3-loc-17) 13)
  ; 2331,2674 -> 2415,2763
  (road city-3-loc-17 city-3-loc-51)
  (= (road-length city-3-loc-17 city-3-loc-51) 13)
  ; 1841,3146 -> 1892,2973
  (road city-3-loc-52 city-3-loc-2)
  (= (road-length city-3-loc-52 city-3-loc-2) 18)
  ; 1892,2973 -> 1841,3146
  (road city-3-loc-2 city-3-loc-52)
  (= (road-length city-3-loc-2 city-3-loc-52) 18)
  ; 1841,3146 -> 1785,3020
  (road city-3-loc-52 city-3-loc-44)
  (= (road-length city-3-loc-52 city-3-loc-44) 14)
  ; 1785,3020 -> 1841,3146
  (road city-3-loc-44 city-3-loc-52)
  (= (road-length city-3-loc-44 city-3-loc-52) 14)
  ; 2031,2354 -> 2042,2255
  (road city-3-loc-53 city-3-loc-50)
  (= (road-length city-3-loc-53 city-3-loc-50) 10)
  ; 2042,2255 -> 2031,2354
  (road city-3-loc-50 city-3-loc-53)
  (= (road-length city-3-loc-50 city-3-loc-53) 10)
  ; 1688,2234 -> 1750,2367
  (road city-3-loc-54 city-3-loc-25)
  (= (road-length city-3-loc-54 city-3-loc-25) 15)
  ; 1750,2367 -> 1688,2234
  (road city-3-loc-25 city-3-loc-54)
  (= (road-length city-3-loc-25 city-3-loc-54) 15)
  ; 1688,2234 -> 1549,2227
  (road city-3-loc-54 city-3-loc-35)
  (= (road-length city-3-loc-54 city-3-loc-35) 14)
  ; 1549,2227 -> 1688,2234
  (road city-3-loc-35 city-3-loc-54)
  (= (road-length city-3-loc-35 city-3-loc-54) 14)
  ; 1688,2234 -> 1660,2421
  (road city-3-loc-54 city-3-loc-48)
  (= (road-length city-3-loc-54 city-3-loc-48) 19)
  ; 1660,2421 -> 1688,2234
  (road city-3-loc-48 city-3-loc-54)
  (= (road-length city-3-loc-48 city-3-loc-54) 19)
  ; 1316,2022 -> 1347,2123
  (road city-3-loc-55 city-3-loc-34)
  (= (road-length city-3-loc-55 city-3-loc-34) 11)
  ; 1347,2123 -> 1316,2022
  (road city-3-loc-34 city-3-loc-55)
  (= (road-length city-3-loc-34 city-3-loc-55) 11)
  ; 1994,2488 -> 1988,2606
  (road city-3-loc-56 city-3-loc-24)
  (= (road-length city-3-loc-56 city-3-loc-24) 12)
  ; 1988,2606 -> 1994,2488
  (road city-3-loc-24 city-3-loc-56)
  (= (road-length city-3-loc-24 city-3-loc-56) 12)
  ; 1994,2488 -> 2133,2591
  (road city-3-loc-56 city-3-loc-27)
  (= (road-length city-3-loc-56 city-3-loc-27) 18)
  ; 2133,2591 -> 1994,2488
  (road city-3-loc-27 city-3-loc-56)
  (= (road-length city-3-loc-27 city-3-loc-56) 18)
  ; 1994,2488 -> 2031,2354
  (road city-3-loc-56 city-3-loc-53)
  (= (road-length city-3-loc-56 city-3-loc-53) 14)
  ; 2031,2354 -> 1994,2488
  (road city-3-loc-53 city-3-loc-56)
  (= (road-length city-3-loc-53 city-3-loc-56) 14)
  ; 1023,3001 -> 1161,2928
  (road city-3-loc-57 city-3-loc-1)
  (= (road-length city-3-loc-57 city-3-loc-1) 16)
  ; 1161,2928 -> 1023,3001
  (road city-3-loc-1 city-3-loc-57)
  (= (road-length city-3-loc-1 city-3-loc-57) 16)
  ; 1023,3001 -> 1052,3110
  (road city-3-loc-57 city-3-loc-22)
  (= (road-length city-3-loc-57 city-3-loc-22) 12)
  ; 1052,3110 -> 1023,3001
  (road city-3-loc-22 city-3-loc-57)
  (= (road-length city-3-loc-22 city-3-loc-57) 12)
  ; 1023,3001 -> 1166,3093
  (road city-3-loc-57 city-3-loc-45)
  (= (road-length city-3-loc-57 city-3-loc-45) 17)
  ; 1166,3093 -> 1023,3001
  (road city-3-loc-45 city-3-loc-57)
  (= (road-length city-3-loc-45 city-3-loc-57) 17)
  ; 1950,2032 -> 1882,2149
  (road city-3-loc-58 city-3-loc-41)
  (= (road-length city-3-loc-58 city-3-loc-41) 14)
  ; 1882,2149 -> 1950,2032
  (road city-3-loc-41 city-3-loc-58)
  (= (road-length city-3-loc-41 city-3-loc-58) 14)
  ; 1105,2775 -> 1161,2928
  (road city-3-loc-59 city-3-loc-1)
  (= (road-length city-3-loc-59 city-3-loc-1) 17)
  ; 1161,2928 -> 1105,2775
  (road city-3-loc-1 city-3-loc-59)
  (= (road-length city-3-loc-1 city-3-loc-59) 17)
  ; 1105,2775 -> 1186,2647
  (road city-3-loc-59 city-3-loc-23)
  (= (road-length city-3-loc-59 city-3-loc-23) 16)
  ; 1186,2647 -> 1105,2775
  (road city-3-loc-23 city-3-loc-59)
  (= (road-length city-3-loc-23 city-3-loc-59) 16)
  ; 1105,2775 -> 1236,2800
  (road city-3-loc-59 city-3-loc-40)
  (= (road-length city-3-loc-59 city-3-loc-40) 14)
  ; 1236,2800 -> 1105,2775
  (road city-3-loc-40 city-3-loc-59)
  (= (road-length city-3-loc-40 city-3-loc-59) 14)
  ; 2085,2679 -> 1988,2606
  (road city-3-loc-60 city-3-loc-24)
  (= (road-length city-3-loc-60 city-3-loc-24) 13)
  ; 1988,2606 -> 2085,2679
  (road city-3-loc-24 city-3-loc-60)
  (= (road-length city-3-loc-24 city-3-loc-60) 13)
  ; 2085,2679 -> 2133,2591
  (road city-3-loc-60 city-3-loc-27)
  (= (road-length city-3-loc-60 city-3-loc-27) 10)
  ; 2133,2591 -> 2085,2679
  (road city-3-loc-27 city-3-loc-60)
  (= (road-length city-3-loc-27 city-3-loc-60) 10)
  ; 2085,2679 -> 2231,2712
  (road city-3-loc-60 city-3-loc-46)
  (= (road-length city-3-loc-60 city-3-loc-46) 15)
  ; 2231,2712 -> 2085,2679
  (road city-3-loc-46 city-3-loc-60)
  (= (road-length city-3-loc-46 city-3-loc-60) 15)
  ; 2146,2163 -> 2042,2255
  (road city-3-loc-61 city-3-loc-50)
  (= (road-length city-3-loc-61 city-3-loc-50) 14)
  ; 2042,2255 -> 2146,2163
  (road city-3-loc-50 city-3-loc-61)
  (= (road-length city-3-loc-50 city-3-loc-61) 14)
  ; 1759,3274 -> 1633,3183
  (road city-3-loc-62 city-3-loc-19)
  (= (road-length city-3-loc-62 city-3-loc-19) 16)
  ; 1633,3183 -> 1759,3274
  (road city-3-loc-19 city-3-loc-62)
  (= (road-length city-3-loc-19 city-3-loc-62) 16)
  ; 1759,3274 -> 1841,3146
  (road city-3-loc-62 city-3-loc-52)
  (= (road-length city-3-loc-62 city-3-loc-52) 16)
  ; 1841,3146 -> 1759,3274
  (road city-3-loc-52 city-3-loc-62)
  (= (road-length city-3-loc-52 city-3-loc-62) 16)
  ; 1095,2425 -> 1174,2303
  (road city-3-loc-63 city-3-loc-10)
  (= (road-length city-3-loc-63 city-3-loc-10) 15)
  ; 1174,2303 -> 1095,2425
  (road city-3-loc-10 city-3-loc-63)
  (= (road-length city-3-loc-10 city-3-loc-63) 15)
  ; 1095,2425 -> 1266,2420
  (road city-3-loc-63 city-3-loc-36)
  (= (road-length city-3-loc-63 city-3-loc-36) 18)
  ; 1266,2420 -> 1095,2425
  (road city-3-loc-36 city-3-loc-63)
  (= (road-length city-3-loc-36 city-3-loc-63) 18)
  ; 1552,2922 -> 1376,2871
  (road city-3-loc-64 city-3-loc-30)
  (= (road-length city-3-loc-64 city-3-loc-30) 19)
  ; 1376,2871 -> 1552,2922
  (road city-3-loc-30 city-3-loc-64)
  (= (road-length city-3-loc-30 city-3-loc-64) 19)
  ; 1552,2922 -> 1707,2815
  (road city-3-loc-64 city-3-loc-37)
  (= (road-length city-3-loc-64 city-3-loc-37) 19)
  ; 1707,2815 -> 1552,2922
  (road city-3-loc-37 city-3-loc-64)
  (= (road-length city-3-loc-37 city-3-loc-64) 19)
  ; 1552,2922 -> 1652,3071
  (road city-3-loc-64 city-3-loc-39)
  (= (road-length city-3-loc-64 city-3-loc-39) 18)
  ; 1652,3071 -> 1552,2922
  (road city-3-loc-39 city-3-loc-64)
  (= (road-length city-3-loc-39 city-3-loc-64) 18)
  ; 1199,2040 -> 1347,2123
  (road city-3-loc-65 city-3-loc-34)
  (= (road-length city-3-loc-65 city-3-loc-34) 17)
  ; 1347,2123 -> 1199,2040
  (road city-3-loc-34 city-3-loc-65)
  (= (road-length city-3-loc-34 city-3-loc-65) 17)
  ; 1199,2040 -> 1039,2131
  (road city-3-loc-65 city-3-loc-47)
  (= (road-length city-3-loc-65 city-3-loc-47) 19)
  ; 1039,2131 -> 1199,2040
  (road city-3-loc-47 city-3-loc-65)
  (= (road-length city-3-loc-47 city-3-loc-65) 19)
  ; 1199,2040 -> 1316,2022
  (road city-3-loc-65 city-3-loc-55)
  (= (road-length city-3-loc-65 city-3-loc-55) 12)
  ; 1316,2022 -> 1199,2040
  (road city-3-loc-55 city-3-loc-65)
  (= (road-length city-3-loc-55 city-3-loc-65) 12)
  ; 2289,2186 -> 2328,2011
  (road city-3-loc-66 city-3-loc-32)
  (= (road-length city-3-loc-66 city-3-loc-32) 18)
  ; 2328,2011 -> 2289,2186
  (road city-3-loc-32 city-3-loc-66)
  (= (road-length city-3-loc-32 city-3-loc-66) 18)
  ; 2289,2186 -> 2146,2163
  (road city-3-loc-66 city-3-loc-61)
  (= (road-length city-3-loc-66 city-3-loc-61) 15)
  ; 2146,2163 -> 2289,2186
  (road city-3-loc-61 city-3-loc-66)
  (= (road-length city-3-loc-61 city-3-loc-66) 15)
  ; 1962,3214 -> 2107,3324
  (road city-3-loc-67 city-3-loc-5)
  (= (road-length city-3-loc-67 city-3-loc-5) 19)
  ; 2107,3324 -> 1962,3214
  (road city-3-loc-5 city-3-loc-67)
  (= (road-length city-3-loc-5 city-3-loc-67) 19)
  ; 1962,3214 -> 2037,3123
  (road city-3-loc-67 city-3-loc-42)
  (= (road-length city-3-loc-67 city-3-loc-42) 12)
  ; 2037,3123 -> 1962,3214
  (road city-3-loc-42 city-3-loc-67)
  (= (road-length city-3-loc-42 city-3-loc-67) 12)
  ; 1962,3214 -> 1841,3146
  (road city-3-loc-67 city-3-loc-52)
  (= (road-length city-3-loc-67 city-3-loc-52) 14)
  ; 1841,3146 -> 1962,3214
  (road city-3-loc-52 city-3-loc-67)
  (= (road-length city-3-loc-52 city-3-loc-67) 14)
  ; 1294,2287 -> 1422,2396
  (road city-3-loc-68 city-3-loc-3)
  (= (road-length city-3-loc-68 city-3-loc-3) 17)
  ; 1422,2396 -> 1294,2287
  (road city-3-loc-3 city-3-loc-68)
  (= (road-length city-3-loc-3 city-3-loc-68) 17)
  ; 1294,2287 -> 1174,2303
  (road city-3-loc-68 city-3-loc-10)
  (= (road-length city-3-loc-68 city-3-loc-10) 13)
  ; 1174,2303 -> 1294,2287
  (road city-3-loc-10 city-3-loc-68)
  (= (road-length city-3-loc-10 city-3-loc-68) 13)
  ; 1294,2287 -> 1347,2123
  (road city-3-loc-68 city-3-loc-34)
  (= (road-length city-3-loc-68 city-3-loc-34) 18)
  ; 1347,2123 -> 1294,2287
  (road city-3-loc-34 city-3-loc-68)
  (= (road-length city-3-loc-34 city-3-loc-68) 18)
  ; 1294,2287 -> 1266,2420
  (road city-3-loc-68 city-3-loc-36)
  (= (road-length city-3-loc-68 city-3-loc-36) 14)
  ; 1266,2420 -> 1294,2287
  (road city-3-loc-36 city-3-loc-68)
  (= (road-length city-3-loc-36 city-3-loc-68) 14)
  ; 1880,3331 -> 2008,3424
  (road city-3-loc-69 city-3-loc-29)
  (= (road-length city-3-loc-69 city-3-loc-29) 16)
  ; 2008,3424 -> 1880,3331
  (road city-3-loc-29 city-3-loc-69)
  (= (road-length city-3-loc-29 city-3-loc-69) 16)
  ; 1880,3331 -> 1841,3146
  (road city-3-loc-69 city-3-loc-52)
  (= (road-length city-3-loc-69 city-3-loc-52) 19)
  ; 1841,3146 -> 1880,3331
  (road city-3-loc-52 city-3-loc-69)
  (= (road-length city-3-loc-52 city-3-loc-69) 19)
  ; 1880,3331 -> 1759,3274
  (road city-3-loc-69 city-3-loc-62)
  (= (road-length city-3-loc-69 city-3-loc-62) 14)
  ; 1759,3274 -> 1880,3331
  (road city-3-loc-62 city-3-loc-69)
  (= (road-length city-3-loc-62 city-3-loc-69) 14)
  ; 1880,3331 -> 1962,3214
  (road city-3-loc-69 city-3-loc-67)
  (= (road-length city-3-loc-69 city-3-loc-67) 15)
  ; 1962,3214 -> 1880,3331
  (road city-3-loc-67 city-3-loc-69)
  (= (road-length city-3-loc-67 city-3-loc-69) 15)
  ; 1492,3030 -> 1652,3071
  (road city-3-loc-70 city-3-loc-39)
  (= (road-length city-3-loc-70 city-3-loc-39) 17)
  ; 1652,3071 -> 1492,3030
  (road city-3-loc-39 city-3-loc-70)
  (= (road-length city-3-loc-39 city-3-loc-70) 17)
  ; 1492,3030 -> 1323,3049
  (road city-3-loc-70 city-3-loc-49)
  (= (road-length city-3-loc-70 city-3-loc-49) 17)
  ; 1323,3049 -> 1492,3030
  (road city-3-loc-49 city-3-loc-70)
  (= (road-length city-3-loc-49 city-3-loc-70) 17)
  ; 1492,3030 -> 1552,2922
  (road city-3-loc-70 city-3-loc-64)
  (= (road-length city-3-loc-70 city-3-loc-64) 13)
  ; 1552,2922 -> 1492,3030
  (road city-3-loc-64 city-3-loc-70)
  (= (road-length city-3-loc-64 city-3-loc-70) 13)
  ; 2302,2351 -> 2212,2420
  (road city-3-loc-71 city-3-loc-12)
  (= (road-length city-3-loc-71 city-3-loc-12) 12)
  ; 2212,2420 -> 2302,2351
  (road city-3-loc-12 city-3-loc-71)
  (= (road-length city-3-loc-12 city-3-loc-71) 12)
  ; 2302,2351 -> 2464,2395
  (road city-3-loc-71 city-3-loc-31)
  (= (road-length city-3-loc-71 city-3-loc-31) 17)
  ; 2464,2395 -> 2302,2351
  (road city-3-loc-31 city-3-loc-71)
  (= (road-length city-3-loc-31 city-3-loc-71) 17)
  ; 2302,2351 -> 2289,2186
  (road city-3-loc-71 city-3-loc-66)
  (= (road-length city-3-loc-71 city-3-loc-66) 17)
  ; 2289,2186 -> 2302,2351
  (road city-3-loc-66 city-3-loc-71)
  (= (road-length city-3-loc-66 city-3-loc-71) 17)
  ; 1009,3347 -> 1133,3298
  (road city-3-loc-72 city-3-loc-26)
  (= (road-length city-3-loc-72 city-3-loc-26) 14)
  ; 1133,3298 -> 1009,3347
  (road city-3-loc-26 city-3-loc-72)
  (= (road-length city-3-loc-26 city-3-loc-72) 14)
  ; 1009,3347 -> 1045,3479
  (road city-3-loc-72 city-3-loc-43)
  (= (road-length city-3-loc-72 city-3-loc-43) 14)
  ; 1045,3479 -> 1009,3347
  (road city-3-loc-43 city-3-loc-72)
  (= (road-length city-3-loc-43 city-3-loc-72) 14)
  ; 1595,2545 -> 1660,2421
  (road city-3-loc-73 city-3-loc-48)
  (= (road-length city-3-loc-73 city-3-loc-48) 14)
  ; 1660,2421 -> 1595,2545
  (road city-3-loc-48 city-3-loc-73)
  (= (road-length city-3-loc-48 city-3-loc-73) 14)
  ; 1893,2653 -> 1805,2755
  (road city-3-loc-74 city-3-loc-20)
  (= (road-length city-3-loc-74 city-3-loc-20) 14)
  ; 1805,2755 -> 1893,2653
  (road city-3-loc-20 city-3-loc-74)
  (= (road-length city-3-loc-20 city-3-loc-74) 14)
  ; 1893,2653 -> 1988,2606
  (road city-3-loc-74 city-3-loc-24)
  (= (road-length city-3-loc-74 city-3-loc-24) 11)
  ; 1988,2606 -> 1893,2653
  (road city-3-loc-24 city-3-loc-74)
  (= (road-length city-3-loc-24 city-3-loc-74) 11)
  ; 1744,2014 -> 1571,2070
  (road city-3-loc-75 city-3-loc-13)
  (= (road-length city-3-loc-75 city-3-loc-13) 19)
  ; 1571,2070 -> 1744,2014
  (road city-3-loc-13 city-3-loc-75)
  (= (road-length city-3-loc-13 city-3-loc-75) 19)
  ; 1469,3136 -> 1322,3226
  (road city-3-loc-76 city-3-loc-16)
  (= (road-length city-3-loc-76 city-3-loc-16) 18)
  ; 1322,3226 -> 1469,3136
  (road city-3-loc-16 city-3-loc-76)
  (= (road-length city-3-loc-16 city-3-loc-76) 18)
  ; 1469,3136 -> 1633,3183
  (road city-3-loc-76 city-3-loc-19)
  (= (road-length city-3-loc-76 city-3-loc-19) 18)
  ; 1633,3183 -> 1469,3136
  (road city-3-loc-19 city-3-loc-76)
  (= (road-length city-3-loc-19 city-3-loc-76) 18)
  ; 1469,3136 -> 1323,3049
  (road city-3-loc-76 city-3-loc-49)
  (= (road-length city-3-loc-76 city-3-loc-49) 17)
  ; 1323,3049 -> 1469,3136
  (road city-3-loc-49 city-3-loc-76)
  (= (road-length city-3-loc-49 city-3-loc-76) 17)
  ; 1469,3136 -> 1492,3030
  (road city-3-loc-76 city-3-loc-70)
  (= (road-length city-3-loc-76 city-3-loc-70) 11)
  ; 1492,3030 -> 1469,3136
  (road city-3-loc-70 city-3-loc-76)
  (= (road-length city-3-loc-70 city-3-loc-76) 11)
  ; 1872,2265 -> 1750,2367
  (road city-3-loc-77 city-3-loc-25)
  (= (road-length city-3-loc-77 city-3-loc-25) 16)
  ; 1750,2367 -> 1872,2265
  (road city-3-loc-25 city-3-loc-77)
  (= (road-length city-3-loc-25 city-3-loc-77) 16)
  ; 1872,2265 -> 1882,2149
  (road city-3-loc-77 city-3-loc-41)
  (= (road-length city-3-loc-77 city-3-loc-41) 12)
  ; 1882,2149 -> 1872,2265
  (road city-3-loc-41 city-3-loc-77)
  (= (road-length city-3-loc-41 city-3-loc-77) 12)
  ; 1872,2265 -> 2042,2255
  (road city-3-loc-77 city-3-loc-50)
  (= (road-length city-3-loc-77 city-3-loc-50) 17)
  ; 2042,2255 -> 1872,2265
  (road city-3-loc-50 city-3-loc-77)
  (= (road-length city-3-loc-50 city-3-loc-77) 17)
  ; 1872,2265 -> 2031,2354
  (road city-3-loc-77 city-3-loc-53)
  (= (road-length city-3-loc-77 city-3-loc-53) 19)
  ; 2031,2354 -> 1872,2265
  (road city-3-loc-53 city-3-loc-77)
  (= (road-length city-3-loc-53 city-3-loc-77) 19)
  ; 1872,2265 -> 1688,2234
  (road city-3-loc-77 city-3-loc-54)
  (= (road-length city-3-loc-77 city-3-loc-54) 19)
  ; 1688,2234 -> 1872,2265
  (road city-3-loc-54 city-3-loc-77)
  (= (road-length city-3-loc-54 city-3-loc-77) 19)
  ; 1716,3499 -> 1608,3424
  (road city-3-loc-78 city-3-loc-9)
  (= (road-length city-3-loc-78 city-3-loc-9) 14)
  ; 1608,3424 -> 1716,3499
  (road city-3-loc-9 city-3-loc-78)
  (= (road-length city-3-loc-9 city-3-loc-78) 14)
  ; 1013,2579 -> 1186,2647
  (road city-3-loc-79 city-3-loc-23)
  (= (road-length city-3-loc-79 city-3-loc-23) 19)
  ; 1186,2647 -> 1013,2579
  (road city-3-loc-23 city-3-loc-79)
  (= (road-length city-3-loc-23 city-3-loc-79) 19)
  ; 1013,2579 -> 1095,2425
  (road city-3-loc-79 city-3-loc-63)
  (= (road-length city-3-loc-79 city-3-loc-63) 18)
  ; 1095,2425 -> 1013,2579
  (road city-3-loc-63 city-3-loc-79)
  (= (road-length city-3-loc-63 city-3-loc-79) 18)
  ; 2115,3426 -> 2107,3324
  (road city-3-loc-80 city-3-loc-5)
  (= (road-length city-3-loc-80 city-3-loc-5) 11)
  ; 2107,3324 -> 2115,3426
  (road city-3-loc-5 city-3-loc-80)
  (= (road-length city-3-loc-5 city-3-loc-80) 11)
  ; 2115,3426 -> 2008,3424
  (road city-3-loc-80 city-3-loc-29)
  (= (road-length city-3-loc-80 city-3-loc-29) 11)
  ; 2008,3424 -> 2115,3426
  (road city-3-loc-29 city-3-loc-80)
  (= (road-length city-3-loc-29 city-3-loc-80) 11)
  ; 1142,2125 -> 1174,2303
  (road city-3-loc-81 city-3-loc-10)
  (= (road-length city-3-loc-81 city-3-loc-10) 19)
  ; 1174,2303 -> 1142,2125
  (road city-3-loc-10 city-3-loc-81)
  (= (road-length city-3-loc-10 city-3-loc-81) 19)
  ; 1142,2125 -> 1052,2236
  (road city-3-loc-81 city-3-loc-21)
  (= (road-length city-3-loc-81 city-3-loc-21) 15)
  ; 1052,2236 -> 1142,2125
  (road city-3-loc-21 city-3-loc-81)
  (= (road-length city-3-loc-21 city-3-loc-81) 15)
  ; 1142,2125 -> 1039,2131
  (road city-3-loc-81 city-3-loc-47)
  (= (road-length city-3-loc-81 city-3-loc-47) 11)
  ; 1039,2131 -> 1142,2125
  (road city-3-loc-47 city-3-loc-81)
  (= (road-length city-3-loc-47 city-3-loc-81) 11)
  ; 1142,2125 -> 1199,2040
  (road city-3-loc-81 city-3-loc-65)
  (= (road-length city-3-loc-81 city-3-loc-65) 11)
  ; 1199,2040 -> 1142,2125
  (road city-3-loc-65 city-3-loc-81)
  (= (road-length city-3-loc-65 city-3-loc-81) 11)
  ; 1245,3332 -> 1322,3226
  (road city-3-loc-82 city-3-loc-16)
  (= (road-length city-3-loc-82 city-3-loc-16) 14)
  ; 1322,3226 -> 1245,3332
  (road city-3-loc-16 city-3-loc-82)
  (= (road-length city-3-loc-16 city-3-loc-82) 14)
  ; 1245,3332 -> 1133,3298
  (road city-3-loc-82 city-3-loc-26)
  (= (road-length city-3-loc-82 city-3-loc-26) 12)
  ; 1133,3298 -> 1245,3332
  (road city-3-loc-26 city-3-loc-82)
  (= (road-length city-3-loc-26 city-3-loc-82) 12)
  ; 1245,3332 -> 1376,3447
  (road city-3-loc-82 city-3-loc-38)
  (= (road-length city-3-loc-82 city-3-loc-38) 18)
  ; 1376,3447 -> 1245,3332
  (road city-3-loc-38 city-3-loc-82)
  (= (road-length city-3-loc-38 city-3-loc-82) 18)
  ; 1676,2681 -> 1805,2755
  (road city-3-loc-83 city-3-loc-20)
  (= (road-length city-3-loc-83 city-3-loc-20) 15)
  ; 1805,2755 -> 1676,2681
  (road city-3-loc-20 city-3-loc-83)
  (= (road-length city-3-loc-20 city-3-loc-83) 15)
  ; 1676,2681 -> 1707,2815
  (road city-3-loc-83 city-3-loc-37)
  (= (road-length city-3-loc-83 city-3-loc-37) 14)
  ; 1707,2815 -> 1676,2681
  (road city-3-loc-37 city-3-loc-83)
  (= (road-length city-3-loc-37 city-3-loc-83) 14)
  ; 1676,2681 -> 1595,2545
  (road city-3-loc-83 city-3-loc-73)
  (= (road-length city-3-loc-83 city-3-loc-73) 16)
  ; 1595,2545 -> 1676,2681
  (road city-3-loc-73 city-3-loc-83)
  (= (road-length city-3-loc-73 city-3-loc-83) 16)
  ; 1077,2026 -> 1039,2131
  (road city-3-loc-84 city-3-loc-47)
  (= (road-length city-3-loc-84 city-3-loc-47) 12)
  ; 1039,2131 -> 1077,2026
  (road city-3-loc-47 city-3-loc-84)
  (= (road-length city-3-loc-47 city-3-loc-84) 12)
  ; 1077,2026 -> 1199,2040
  (road city-3-loc-84 city-3-loc-65)
  (= (road-length city-3-loc-84 city-3-loc-65) 13)
  ; 1199,2040 -> 1077,2026
  (road city-3-loc-65 city-3-loc-84)
  (= (road-length city-3-loc-65 city-3-loc-84) 13)
  ; 1077,2026 -> 1142,2125
  (road city-3-loc-84 city-3-loc-81)
  (= (road-length city-3-loc-84 city-3-loc-81) 12)
  ; 1142,2125 -> 1077,2026
  (road city-3-loc-81 city-3-loc-84)
  (= (road-length city-3-loc-81 city-3-loc-84) 12)
  ; 2230,2850 -> 2222,2951
  (road city-3-loc-85 city-3-loc-33)
  (= (road-length city-3-loc-85 city-3-loc-33) 11)
  ; 2222,2951 -> 2230,2850
  (road city-3-loc-33 city-3-loc-85)
  (= (road-length city-3-loc-33 city-3-loc-85) 11)
  ; 2230,2850 -> 2231,2712
  (road city-3-loc-85 city-3-loc-46)
  (= (road-length city-3-loc-85 city-3-loc-46) 14)
  ; 2231,2712 -> 2230,2850
  (road city-3-loc-46 city-3-loc-85)
  (= (road-length city-3-loc-46 city-3-loc-85) 14)
  ; 2232,2578 -> 2212,2420
  (road city-3-loc-86 city-3-loc-12)
  (= (road-length city-3-loc-86 city-3-loc-12) 16)
  ; 2212,2420 -> 2232,2578
  (road city-3-loc-12 city-3-loc-86)
  (= (road-length city-3-loc-12 city-3-loc-86) 16)
  ; 2232,2578 -> 2331,2674
  (road city-3-loc-86 city-3-loc-17)
  (= (road-length city-3-loc-86 city-3-loc-17) 14)
  ; 2331,2674 -> 2232,2578
  (road city-3-loc-17 city-3-loc-86)
  (= (road-length city-3-loc-17 city-3-loc-86) 14)
  ; 2232,2578 -> 2133,2591
  (road city-3-loc-86 city-3-loc-27)
  (= (road-length city-3-loc-86 city-3-loc-27) 10)
  ; 2133,2591 -> 2232,2578
  (road city-3-loc-27 city-3-loc-86)
  (= (road-length city-3-loc-27 city-3-loc-86) 10)
  ; 2232,2578 -> 2231,2712
  (road city-3-loc-86 city-3-loc-46)
  (= (road-length city-3-loc-86 city-3-loc-46) 14)
  ; 2231,2712 -> 2232,2578
  (road city-3-loc-46 city-3-loc-86)
  (= (road-length city-3-loc-46 city-3-loc-86) 14)
  ; 2232,2578 -> 2085,2679
  (road city-3-loc-86 city-3-loc-60)
  (= (road-length city-3-loc-86 city-3-loc-60) 18)
  ; 2085,2679 -> 2232,2578
  (road city-3-loc-60 city-3-loc-86)
  (= (road-length city-3-loc-60 city-3-loc-86) 18)
  ; 1457,2493 -> 1422,2396
  (road city-3-loc-87 city-3-loc-3)
  (= (road-length city-3-loc-87 city-3-loc-3) 11)
  ; 1422,2396 -> 1457,2493
  (road city-3-loc-3 city-3-loc-87)
  (= (road-length city-3-loc-3 city-3-loc-87) 11)
  ; 1457,2493 -> 1338,2592
  (road city-3-loc-87 city-3-loc-18)
  (= (road-length city-3-loc-87 city-3-loc-18) 16)
  ; 1338,2592 -> 1457,2493
  (road city-3-loc-18 city-3-loc-87)
  (= (road-length city-3-loc-18 city-3-loc-87) 16)
  ; 1457,2493 -> 1595,2545
  (road city-3-loc-87 city-3-loc-73)
  (= (road-length city-3-loc-87 city-3-loc-73) 15)
  ; 1595,2545 -> 1457,2493
  (road city-3-loc-73 city-3-loc-87)
  (= (road-length city-3-loc-73 city-3-loc-87) 15)
  ; 2237,3395 -> 2107,3324
  (road city-3-loc-88 city-3-loc-5)
  (= (road-length city-3-loc-88 city-3-loc-5) 15)
  ; 2107,3324 -> 2237,3395
  (road city-3-loc-5 city-3-loc-88)
  (= (road-length city-3-loc-5 city-3-loc-88) 15)
  ; 2237,3395 -> 2358,3310
  (road city-3-loc-88 city-3-loc-11)
  (= (road-length city-3-loc-88 city-3-loc-11) 15)
  ; 2358,3310 -> 2237,3395
  (road city-3-loc-11 city-3-loc-88)
  (= (road-length city-3-loc-11 city-3-loc-88) 15)
  ; 2237,3395 -> 2115,3426
  (road city-3-loc-88 city-3-loc-80)
  (= (road-length city-3-loc-88 city-3-loc-80) 13)
  ; 2115,3426 -> 2237,3395
  (road city-3-loc-80 city-3-loc-88)
  (= (road-length city-3-loc-80 city-3-loc-88) 13)
  ; 2199,3253 -> 2107,3324
  (road city-3-loc-89 city-3-loc-5)
  (= (road-length city-3-loc-89 city-3-loc-5) 12)
  ; 2107,3324 -> 2199,3253
  (road city-3-loc-5 city-3-loc-89)
  (= (road-length city-3-loc-5 city-3-loc-89) 12)
  ; 2199,3253 -> 2358,3310
  (road city-3-loc-89 city-3-loc-11)
  (= (road-length city-3-loc-89 city-3-loc-11) 17)
  ; 2358,3310 -> 2199,3253
  (road city-3-loc-11 city-3-loc-89)
  (= (road-length city-3-loc-11 city-3-loc-89) 17)
  ; 2199,3253 -> 2184,3067
  (road city-3-loc-89 city-3-loc-14)
  (= (road-length city-3-loc-89 city-3-loc-14) 19)
  ; 2184,3067 -> 2199,3253
  (road city-3-loc-14 city-3-loc-89)
  (= (road-length city-3-loc-14 city-3-loc-89) 19)
  ; 2199,3253 -> 2288,3098
  (road city-3-loc-89 city-3-loc-28)
  (= (road-length city-3-loc-89 city-3-loc-28) 18)
  ; 2288,3098 -> 2199,3253
  (road city-3-loc-28 city-3-loc-89)
  (= (road-length city-3-loc-28 city-3-loc-89) 18)
  ; 2199,3253 -> 2237,3395
  (road city-3-loc-89 city-3-loc-88)
  (= (road-length city-3-loc-89 city-3-loc-88) 15)
  ; 2237,3395 -> 2199,3253
  (road city-3-loc-88 city-3-loc-89)
  (= (road-length city-3-loc-88 city-3-loc-89) 15)
  ; 1626,3326 -> 1608,3424
  (road city-3-loc-90 city-3-loc-9)
  (= (road-length city-3-loc-90 city-3-loc-9) 10)
  ; 1608,3424 -> 1626,3326
  (road city-3-loc-9 city-3-loc-90)
  (= (road-length city-3-loc-9 city-3-loc-90) 10)
  ; 1626,3326 -> 1633,3183
  (road city-3-loc-90 city-3-loc-19)
  (= (road-length city-3-loc-90 city-3-loc-19) 15)
  ; 1633,3183 -> 1626,3326
  (road city-3-loc-19 city-3-loc-90)
  (= (road-length city-3-loc-19 city-3-loc-90) 15)
  ; 1626,3326 -> 1759,3274
  (road city-3-loc-90 city-3-loc-62)
  (= (road-length city-3-loc-90 city-3-loc-62) 15)
  ; 1759,3274 -> 1626,3326
  (road city-3-loc-62 city-3-loc-90)
  (= (road-length city-3-loc-62 city-3-loc-90) 15)
  ; 1748,2585 -> 1805,2755
  (road city-3-loc-91 city-3-loc-20)
  (= (road-length city-3-loc-91 city-3-loc-20) 18)
  ; 1805,2755 -> 1748,2585
  (road city-3-loc-20 city-3-loc-91)
  (= (road-length city-3-loc-20 city-3-loc-91) 18)
  ; 1748,2585 -> 1660,2421
  (road city-3-loc-91 city-3-loc-48)
  (= (road-length city-3-loc-91 city-3-loc-48) 19)
  ; 1660,2421 -> 1748,2585
  (road city-3-loc-48 city-3-loc-91)
  (= (road-length city-3-loc-48 city-3-loc-91) 19)
  ; 1748,2585 -> 1595,2545
  (road city-3-loc-91 city-3-loc-73)
  (= (road-length city-3-loc-91 city-3-loc-73) 16)
  ; 1595,2545 -> 1748,2585
  (road city-3-loc-73 city-3-loc-91)
  (= (road-length city-3-loc-73 city-3-loc-91) 16)
  ; 1748,2585 -> 1893,2653
  (road city-3-loc-91 city-3-loc-74)
  (= (road-length city-3-loc-91 city-3-loc-74) 16)
  ; 1893,2653 -> 1748,2585
  (road city-3-loc-74 city-3-loc-91)
  (= (road-length city-3-loc-74 city-3-loc-91) 16)
  ; 1748,2585 -> 1676,2681
  (road city-3-loc-91 city-3-loc-83)
  (= (road-length city-3-loc-91 city-3-loc-83) 12)
  ; 1676,2681 -> 1748,2585
  (road city-3-loc-83 city-3-loc-91)
  (= (road-length city-3-loc-83 city-3-loc-91) 12)
  ; 2214,2298 -> 2212,2420
  (road city-3-loc-92 city-3-loc-12)
  (= (road-length city-3-loc-92 city-3-loc-12) 13)
  ; 2212,2420 -> 2214,2298
  (road city-3-loc-12 city-3-loc-92)
  (= (road-length city-3-loc-12 city-3-loc-92) 13)
  ; 2214,2298 -> 2042,2255
  (road city-3-loc-92 city-3-loc-50)
  (= (road-length city-3-loc-92 city-3-loc-50) 18)
  ; 2042,2255 -> 2214,2298
  (road city-3-loc-50 city-3-loc-92)
  (= (road-length city-3-loc-50 city-3-loc-92) 18)
  ; 2214,2298 -> 2146,2163
  (road city-3-loc-92 city-3-loc-61)
  (= (road-length city-3-loc-92 city-3-loc-61) 16)
  ; 2146,2163 -> 2214,2298
  (road city-3-loc-61 city-3-loc-92)
  (= (road-length city-3-loc-61 city-3-loc-92) 16)
  ; 2214,2298 -> 2289,2186
  (road city-3-loc-92 city-3-loc-66)
  (= (road-length city-3-loc-92 city-3-loc-66) 14)
  ; 2289,2186 -> 2214,2298
  (road city-3-loc-66 city-3-loc-92)
  (= (road-length city-3-loc-66 city-3-loc-92) 14)
  ; 2214,2298 -> 2302,2351
  (road city-3-loc-92 city-3-loc-71)
  (= (road-length city-3-loc-92 city-3-loc-71) 11)
  ; 2302,2351 -> 2214,2298
  (road city-3-loc-71 city-3-loc-92)
  (= (road-length city-3-loc-71 city-3-loc-92) 11)
  ; 1463,3496 -> 1608,3424
  (road city-3-loc-93 city-3-loc-9)
  (= (road-length city-3-loc-93 city-3-loc-9) 17)
  ; 1608,3424 -> 1463,3496
  (road city-3-loc-9 city-3-loc-93)
  (= (road-length city-3-loc-9 city-3-loc-93) 17)
  ; 1463,3496 -> 1376,3447
  (road city-3-loc-93 city-3-loc-38)
  (= (road-length city-3-loc-93 city-3-loc-38) 10)
  ; 1376,3447 -> 1463,3496
  (road city-3-loc-38 city-3-loc-93)
  (= (road-length city-3-loc-38 city-3-loc-93) 10)
  ; 1564,2378 -> 1422,2396
  (road city-3-loc-94 city-3-loc-3)
  (= (road-length city-3-loc-94 city-3-loc-3) 15)
  ; 1422,2396 -> 1564,2378
  (road city-3-loc-3 city-3-loc-94)
  (= (road-length city-3-loc-3 city-3-loc-94) 15)
  ; 1564,2378 -> 1750,2367
  (road city-3-loc-94 city-3-loc-25)
  (= (road-length city-3-loc-94 city-3-loc-25) 19)
  ; 1750,2367 -> 1564,2378
  (road city-3-loc-25 city-3-loc-94)
  (= (road-length city-3-loc-25 city-3-loc-94) 19)
  ; 1564,2378 -> 1549,2227
  (road city-3-loc-94 city-3-loc-35)
  (= (road-length city-3-loc-94 city-3-loc-35) 16)
  ; 1549,2227 -> 1564,2378
  (road city-3-loc-35 city-3-loc-94)
  (= (road-length city-3-loc-35 city-3-loc-94) 16)
  ; 1564,2378 -> 1660,2421
  (road city-3-loc-94 city-3-loc-48)
  (= (road-length city-3-loc-94 city-3-loc-48) 11)
  ; 1660,2421 -> 1564,2378
  (road city-3-loc-48 city-3-loc-94)
  (= (road-length city-3-loc-48 city-3-loc-94) 11)
  ; 1564,2378 -> 1595,2545
  (road city-3-loc-94 city-3-loc-73)
  (= (road-length city-3-loc-94 city-3-loc-73) 17)
  ; 1595,2545 -> 1564,2378
  (road city-3-loc-73 city-3-loc-94)
  (= (road-length city-3-loc-73 city-3-loc-94) 17)
  ; 1564,2378 -> 1457,2493
  (road city-3-loc-94 city-3-loc-87)
  (= (road-length city-3-loc-94 city-3-loc-87) 16)
  ; 1457,2493 -> 1564,2378
  (road city-3-loc-87 city-3-loc-94)
  (= (road-length city-3-loc-87 city-3-loc-94) 16)
  ; 1709,2121 -> 1571,2070
  (road city-3-loc-95 city-3-loc-13)
  (= (road-length city-3-loc-95 city-3-loc-13) 15)
  ; 1571,2070 -> 1709,2121
  (road city-3-loc-13 city-3-loc-95)
  (= (road-length city-3-loc-13 city-3-loc-95) 15)
  ; 1709,2121 -> 1882,2149
  (road city-3-loc-95 city-3-loc-41)
  (= (road-length city-3-loc-95 city-3-loc-41) 18)
  ; 1882,2149 -> 1709,2121
  (road city-3-loc-41 city-3-loc-95)
  (= (road-length city-3-loc-41 city-3-loc-95) 18)
  ; 1709,2121 -> 1688,2234
  (road city-3-loc-95 city-3-loc-54)
  (= (road-length city-3-loc-95 city-3-loc-54) 12)
  ; 1688,2234 -> 1709,2121
  (road city-3-loc-54 city-3-loc-95)
  (= (road-length city-3-loc-54 city-3-loc-95) 12)
  ; 1709,2121 -> 1744,2014
  (road city-3-loc-95 city-3-loc-75)
  (= (road-length city-3-loc-95 city-3-loc-75) 12)
  ; 1744,2014 -> 1709,2121
  (road city-3-loc-75 city-3-loc-95)
  (= (road-length city-3-loc-75 city-3-loc-95) 12)
  ; 1353,2728 -> 1338,2592
  (road city-3-loc-96 city-3-loc-18)
  (= (road-length city-3-loc-96 city-3-loc-18) 14)
  ; 1338,2592 -> 1353,2728
  (road city-3-loc-18 city-3-loc-96)
  (= (road-length city-3-loc-18 city-3-loc-96) 14)
  ; 1353,2728 -> 1186,2647
  (road city-3-loc-96 city-3-loc-23)
  (= (road-length city-3-loc-96 city-3-loc-23) 19)
  ; 1186,2647 -> 1353,2728
  (road city-3-loc-23 city-3-loc-96)
  (= (road-length city-3-loc-23 city-3-loc-96) 19)
  ; 1353,2728 -> 1376,2871
  (road city-3-loc-96 city-3-loc-30)
  (= (road-length city-3-loc-96 city-3-loc-30) 15)
  ; 1376,2871 -> 1353,2728
  (road city-3-loc-30 city-3-loc-96)
  (= (road-length city-3-loc-30 city-3-loc-96) 15)
  ; 1353,2728 -> 1236,2800
  (road city-3-loc-96 city-3-loc-40)
  (= (road-length city-3-loc-96 city-3-loc-40) 14)
  ; 1236,2800 -> 1353,2728
  (road city-3-loc-40 city-3-loc-96)
  (= (road-length city-3-loc-40 city-3-loc-96) 14)
  ; 1456,2025 -> 1571,2070
  (road city-3-loc-97 city-3-loc-13)
  (= (road-length city-3-loc-97 city-3-loc-13) 13)
  ; 1571,2070 -> 1456,2025
  (road city-3-loc-13 city-3-loc-97)
  (= (road-length city-3-loc-13 city-3-loc-97) 13)
  ; 1456,2025 -> 1347,2123
  (road city-3-loc-97 city-3-loc-34)
  (= (road-length city-3-loc-97 city-3-loc-34) 15)
  ; 1347,2123 -> 1456,2025
  (road city-3-loc-34 city-3-loc-97)
  (= (road-length city-3-loc-34 city-3-loc-97) 15)
  ; 1456,2025 -> 1316,2022
  (road city-3-loc-97 city-3-loc-55)
  (= (road-length city-3-loc-97 city-3-loc-55) 14)
  ; 1316,2022 -> 1456,2025
  (road city-3-loc-55 city-3-loc-97)
  (= (road-length city-3-loc-55 city-3-loc-97) 14)
  ; 1118,3404 -> 1133,3298
  (road city-3-loc-98 city-3-loc-26)
  (= (road-length city-3-loc-98 city-3-loc-26) 11)
  ; 1133,3298 -> 1118,3404
  (road city-3-loc-26 city-3-loc-98)
  (= (road-length city-3-loc-26 city-3-loc-98) 11)
  ; 1118,3404 -> 1045,3479
  (road city-3-loc-98 city-3-loc-43)
  (= (road-length city-3-loc-98 city-3-loc-43) 11)
  ; 1045,3479 -> 1118,3404
  (road city-3-loc-43 city-3-loc-98)
  (= (road-length city-3-loc-43 city-3-loc-98) 11)
  ; 1118,3404 -> 1009,3347
  (road city-3-loc-98 city-3-loc-72)
  (= (road-length city-3-loc-98 city-3-loc-72) 13)
  ; 1009,3347 -> 1118,3404
  (road city-3-loc-72 city-3-loc-98)
  (= (road-length city-3-loc-72 city-3-loc-98) 13)
  ; 1118,3404 -> 1245,3332
  (road city-3-loc-98 city-3-loc-82)
  (= (road-length city-3-loc-98 city-3-loc-82) 15)
  ; 1245,3332 -> 1118,3404
  (road city-3-loc-82 city-3-loc-98)
  (= (road-length city-3-loc-82 city-3-loc-98) 15)
  ; 1442,3254 -> 1322,3226
  (road city-3-loc-99 city-3-loc-16)
  (= (road-length city-3-loc-99 city-3-loc-16) 13)
  ; 1322,3226 -> 1442,3254
  (road city-3-loc-16 city-3-loc-99)
  (= (road-length city-3-loc-16 city-3-loc-99) 13)
  ; 1442,3254 -> 1469,3136
  (road city-3-loc-99 city-3-loc-76)
  (= (road-length city-3-loc-99 city-3-loc-76) 13)
  ; 1469,3136 -> 1442,3254
  (road city-3-loc-76 city-3-loc-99)
  (= (road-length city-3-loc-76 city-3-loc-99) 13)
  ; 1505,2645 -> 1338,2592
  (road city-3-loc-100 city-3-loc-18)
  (= (road-length city-3-loc-100 city-3-loc-18) 18)
  ; 1338,2592 -> 1505,2645
  (road city-3-loc-18 city-3-loc-100)
  (= (road-length city-3-loc-18 city-3-loc-100) 18)
  ; 1505,2645 -> 1595,2545
  (road city-3-loc-100 city-3-loc-73)
  (= (road-length city-3-loc-100 city-3-loc-73) 14)
  ; 1595,2545 -> 1505,2645
  (road city-3-loc-73 city-3-loc-100)
  (= (road-length city-3-loc-73 city-3-loc-100) 14)
  ; 1505,2645 -> 1676,2681
  (road city-3-loc-100 city-3-loc-83)
  (= (road-length city-3-loc-100 city-3-loc-83) 18)
  ; 1676,2681 -> 1505,2645
  (road city-3-loc-83 city-3-loc-100)
  (= (road-length city-3-loc-83 city-3-loc-100) 18)
  ; 1505,2645 -> 1457,2493
  (road city-3-loc-100 city-3-loc-87)
  (= (road-length city-3-loc-100 city-3-loc-87) 16)
  ; 1457,2493 -> 1505,2645
  (road city-3-loc-87 city-3-loc-100)
  (= (road-length city-3-loc-87 city-3-loc-100) 16)
  ; 1505,2645 -> 1353,2728
  (road city-3-loc-100 city-3-loc-96)
  (= (road-length city-3-loc-100 city-3-loc-96) 18)
  ; 1353,2728 -> 1505,2645
  (road city-3-loc-96 city-3-loc-100)
  (= (road-length city-3-loc-96 city-3-loc-100) 18)
  ; 1968,2770 -> 1805,2755
  (road city-3-loc-101 city-3-loc-20)
  (= (road-length city-3-loc-101 city-3-loc-20) 17)
  ; 1805,2755 -> 1968,2770
  (road city-3-loc-20 city-3-loc-101)
  (= (road-length city-3-loc-20 city-3-loc-101) 17)
  ; 1968,2770 -> 1988,2606
  (road city-3-loc-101 city-3-loc-24)
  (= (road-length city-3-loc-101 city-3-loc-24) 17)
  ; 1988,2606 -> 1968,2770
  (road city-3-loc-24 city-3-loc-101)
  (= (road-length city-3-loc-24 city-3-loc-101) 17)
  ; 1968,2770 -> 2085,2679
  (road city-3-loc-101 city-3-loc-60)
  (= (road-length city-3-loc-101 city-3-loc-60) 15)
  ; 2085,2679 -> 1968,2770
  (road city-3-loc-60 city-3-loc-101)
  (= (road-length city-3-loc-60 city-3-loc-101) 15)
  ; 1968,2770 -> 1893,2653
  (road city-3-loc-101 city-3-loc-74)
  (= (road-length city-3-loc-101 city-3-loc-74) 14)
  ; 1893,2653 -> 1968,2770
  (road city-3-loc-74 city-3-loc-101)
  (= (road-length city-3-loc-74 city-3-loc-101) 14)
  ; 2351,2477 -> 2212,2420
  (road city-3-loc-102 city-3-loc-12)
  (= (road-length city-3-loc-102 city-3-loc-12) 15)
  ; 2212,2420 -> 2351,2477
  (road city-3-loc-12 city-3-loc-102)
  (= (road-length city-3-loc-12 city-3-loc-102) 15)
  ; 2351,2477 -> 2433,2547
  (road city-3-loc-102 city-3-loc-15)
  (= (road-length city-3-loc-102 city-3-loc-15) 11)
  ; 2433,2547 -> 2351,2477
  (road city-3-loc-15 city-3-loc-102)
  (= (road-length city-3-loc-15 city-3-loc-102) 11)
  ; 2351,2477 -> 2464,2395
  (road city-3-loc-102 city-3-loc-31)
  (= (road-length city-3-loc-102 city-3-loc-31) 14)
  ; 2464,2395 -> 2351,2477
  (road city-3-loc-31 city-3-loc-102)
  (= (road-length city-3-loc-31 city-3-loc-102) 14)
  ; 2351,2477 -> 2302,2351
  (road city-3-loc-102 city-3-loc-71)
  (= (road-length city-3-loc-102 city-3-loc-71) 14)
  ; 2302,2351 -> 2351,2477
  (road city-3-loc-71 city-3-loc-102)
  (= (road-length city-3-loc-71 city-3-loc-102) 14)
  ; 2351,2477 -> 2232,2578
  (road city-3-loc-102 city-3-loc-86)
  (= (road-length city-3-loc-102 city-3-loc-86) 16)
  ; 2232,2578 -> 2351,2477
  (road city-3-loc-86 city-3-loc-102)
  (= (road-length city-3-loc-86 city-3-loc-102) 16)
  ; 1008,3221 -> 1052,3110
  (road city-3-loc-103 city-3-loc-22)
  (= (road-length city-3-loc-103 city-3-loc-22) 12)
  ; 1052,3110 -> 1008,3221
  (road city-3-loc-22 city-3-loc-103)
  (= (road-length city-3-loc-22 city-3-loc-103) 12)
  ; 1008,3221 -> 1133,3298
  (road city-3-loc-103 city-3-loc-26)
  (= (road-length city-3-loc-103 city-3-loc-26) 15)
  ; 1133,3298 -> 1008,3221
  (road city-3-loc-26 city-3-loc-103)
  (= (road-length city-3-loc-26 city-3-loc-103) 15)
  ; 1008,3221 -> 1009,3347
  (road city-3-loc-103 city-3-loc-72)
  (= (road-length city-3-loc-103 city-3-loc-72) 13)
  ; 1009,3347 -> 1008,3221
  (road city-3-loc-72 city-3-loc-103)
  (= (road-length city-3-loc-72 city-3-loc-103) 13)
  ; 2323,3496 -> 2358,3310
  (road city-3-loc-104 city-3-loc-11)
  (= (road-length city-3-loc-104 city-3-loc-11) 19)
  ; 2358,3310 -> 2323,3496
  (road city-3-loc-11 city-3-loc-104)
  (= (road-length city-3-loc-11 city-3-loc-104) 19)
  ; 2323,3496 -> 2237,3395
  (road city-3-loc-104 city-3-loc-88)
  (= (road-length city-3-loc-104 city-3-loc-88) 14)
  ; 2237,3395 -> 2323,3496
  (road city-3-loc-88 city-3-loc-104)
  (= (road-length city-3-loc-88 city-3-loc-104) 14)
  ; 1902,2395 -> 1750,2367
  (road city-3-loc-105 city-3-loc-25)
  (= (road-length city-3-loc-105 city-3-loc-25) 16)
  ; 1750,2367 -> 1902,2395
  (road city-3-loc-25 city-3-loc-105)
  (= (road-length city-3-loc-25 city-3-loc-105) 16)
  ; 1902,2395 -> 2031,2354
  (road city-3-loc-105 city-3-loc-53)
  (= (road-length city-3-loc-105 city-3-loc-53) 14)
  ; 2031,2354 -> 1902,2395
  (road city-3-loc-53 city-3-loc-105)
  (= (road-length city-3-loc-53 city-3-loc-105) 14)
  ; 1902,2395 -> 1994,2488
  (road city-3-loc-105 city-3-loc-56)
  (= (road-length city-3-loc-105 city-3-loc-56) 14)
  ; 1994,2488 -> 1902,2395
  (road city-3-loc-56 city-3-loc-105)
  (= (road-length city-3-loc-56 city-3-loc-105) 14)
  ; 1902,2395 -> 1872,2265
  (road city-3-loc-105 city-3-loc-77)
  (= (road-length city-3-loc-105 city-3-loc-77) 14)
  ; 1872,2265 -> 1902,2395
  (road city-3-loc-77 city-3-loc-105)
  (= (road-length city-3-loc-77 city-3-loc-105) 14)
  ; 2298,3209 -> 2400,3149
  (road city-3-loc-106 city-3-loc-7)
  (= (road-length city-3-loc-106 city-3-loc-7) 12)
  ; 2400,3149 -> 2298,3209
  (road city-3-loc-7 city-3-loc-106)
  (= (road-length city-3-loc-7 city-3-loc-106) 12)
  ; 2298,3209 -> 2358,3310
  (road city-3-loc-106 city-3-loc-11)
  (= (road-length city-3-loc-106 city-3-loc-11) 12)
  ; 2358,3310 -> 2298,3209
  (road city-3-loc-11 city-3-loc-106)
  (= (road-length city-3-loc-11 city-3-loc-106) 12)
  ; 2298,3209 -> 2184,3067
  (road city-3-loc-106 city-3-loc-14)
  (= (road-length city-3-loc-106 city-3-loc-14) 19)
  ; 2184,3067 -> 2298,3209
  (road city-3-loc-14 city-3-loc-106)
  (= (road-length city-3-loc-14 city-3-loc-106) 19)
  ; 2298,3209 -> 2288,3098
  (road city-3-loc-106 city-3-loc-28)
  (= (road-length city-3-loc-106 city-3-loc-28) 12)
  ; 2288,3098 -> 2298,3209
  (road city-3-loc-28 city-3-loc-106)
  (= (road-length city-3-loc-28 city-3-loc-106) 12)
  ; 2298,3209 -> 2199,3253
  (road city-3-loc-106 city-3-loc-89)
  (= (road-length city-3-loc-106 city-3-loc-89) 11)
  ; 2199,3253 -> 2298,3209
  (road city-3-loc-89 city-3-loc-106)
  (= (road-length city-3-loc-89 city-3-loc-106) 11)
  ; 2046,2997 -> 1892,2973
  (road city-3-loc-107 city-3-loc-2)
  (= (road-length city-3-loc-107 city-3-loc-2) 16)
  ; 1892,2973 -> 2046,2997
  (road city-3-loc-2 city-3-loc-107)
  (= (road-length city-3-loc-2 city-3-loc-107) 16)
  ; 2046,2997 -> 2184,3067
  (road city-3-loc-107 city-3-loc-14)
  (= (road-length city-3-loc-107 city-3-loc-14) 16)
  ; 2184,3067 -> 2046,2997
  (road city-3-loc-14 city-3-loc-107)
  (= (road-length city-3-loc-14 city-3-loc-107) 16)
  ; 2046,2997 -> 2222,2951
  (road city-3-loc-107 city-3-loc-33)
  (= (road-length city-3-loc-107 city-3-loc-33) 19)
  ; 2222,2951 -> 2046,2997
  (road city-3-loc-33 city-3-loc-107)
  (= (road-length city-3-loc-33 city-3-loc-107) 19)
  ; 2046,2997 -> 2037,3123
  (road city-3-loc-107 city-3-loc-42)
  (= (road-length city-3-loc-107 city-3-loc-42) 13)
  ; 2037,3123 -> 2046,2997
  (road city-3-loc-42 city-3-loc-107)
  (= (road-length city-3-loc-42 city-3-loc-107) 13)
  ; 1466,2132 -> 1571,2070
  (road city-3-loc-108 city-3-loc-13)
  (= (road-length city-3-loc-108 city-3-loc-13) 13)
  ; 1571,2070 -> 1466,2132
  (road city-3-loc-13 city-3-loc-108)
  (= (road-length city-3-loc-13 city-3-loc-108) 13)
  ; 1466,2132 -> 1347,2123
  (road city-3-loc-108 city-3-loc-34)
  (= (road-length city-3-loc-108 city-3-loc-34) 12)
  ; 1347,2123 -> 1466,2132
  (road city-3-loc-34 city-3-loc-108)
  (= (road-length city-3-loc-34 city-3-loc-108) 12)
  ; 1466,2132 -> 1549,2227
  (road city-3-loc-108 city-3-loc-35)
  (= (road-length city-3-loc-108 city-3-loc-35) 13)
  ; 1549,2227 -> 1466,2132
  (road city-3-loc-35 city-3-loc-108)
  (= (road-length city-3-loc-35 city-3-loc-108) 13)
  ; 1466,2132 -> 1316,2022
  (road city-3-loc-108 city-3-loc-55)
  (= (road-length city-3-loc-108 city-3-loc-55) 19)
  ; 1316,2022 -> 1466,2132
  (road city-3-loc-55 city-3-loc-108)
  (= (road-length city-3-loc-55 city-3-loc-108) 19)
  ; 1466,2132 -> 1456,2025
  (road city-3-loc-108 city-3-loc-97)
  (= (road-length city-3-loc-108 city-3-loc-97) 11)
  ; 1456,2025 -> 1466,2132
  (road city-3-loc-97 city-3-loc-108)
  (= (road-length city-3-loc-97 city-3-loc-108) 11)
  ; 1195,3211 -> 1322,3226
  (road city-3-loc-109 city-3-loc-16)
  (= (road-length city-3-loc-109 city-3-loc-16) 13)
  ; 1322,3226 -> 1195,3211
  (road city-3-loc-16 city-3-loc-109)
  (= (road-length city-3-loc-16 city-3-loc-109) 13)
  ; 1195,3211 -> 1052,3110
  (road city-3-loc-109 city-3-loc-22)
  (= (road-length city-3-loc-109 city-3-loc-22) 18)
  ; 1052,3110 -> 1195,3211
  (road city-3-loc-22 city-3-loc-109)
  (= (road-length city-3-loc-22 city-3-loc-109) 18)
  ; 1195,3211 -> 1133,3298
  (road city-3-loc-109 city-3-loc-26)
  (= (road-length city-3-loc-109 city-3-loc-26) 11)
  ; 1133,3298 -> 1195,3211
  (road city-3-loc-26 city-3-loc-109)
  (= (road-length city-3-loc-26 city-3-loc-109) 11)
  ; 1195,3211 -> 1166,3093
  (road city-3-loc-109 city-3-loc-45)
  (= (road-length city-3-loc-109 city-3-loc-45) 13)
  ; 1166,3093 -> 1195,3211
  (road city-3-loc-45 city-3-loc-109)
  (= (road-length city-3-loc-45 city-3-loc-109) 13)
  ; 1195,3211 -> 1245,3332
  (road city-3-loc-109 city-3-loc-82)
  (= (road-length city-3-loc-109 city-3-loc-82) 14)
  ; 1245,3332 -> 1195,3211
  (road city-3-loc-82 city-3-loc-109)
  (= (road-length city-3-loc-82 city-3-loc-109) 14)
  ; 1195,3211 -> 1008,3221
  (road city-3-loc-109 city-3-loc-103)
  (= (road-length city-3-loc-109 city-3-loc-103) 19)
  ; 1008,3221 -> 1195,3211
  (road city-3-loc-103 city-3-loc-109)
  (= (road-length city-3-loc-103 city-3-loc-109) 19)
  ; 1132,2561 -> 1186,2647
  (road city-3-loc-110 city-3-loc-23)
  (= (road-length city-3-loc-110 city-3-loc-23) 11)
  ; 1186,2647 -> 1132,2561
  (road city-3-loc-23 city-3-loc-110)
  (= (road-length city-3-loc-23 city-3-loc-110) 11)
  ; 1132,2561 -> 1095,2425
  (road city-3-loc-110 city-3-loc-63)
  (= (road-length city-3-loc-110 city-3-loc-63) 15)
  ; 1095,2425 -> 1132,2561
  (road city-3-loc-63 city-3-loc-110)
  (= (road-length city-3-loc-63 city-3-loc-110) 15)
  ; 1132,2561 -> 1013,2579
  (road city-3-loc-110 city-3-loc-79)
  (= (road-length city-3-loc-110 city-3-loc-79) 12)
  ; 1013,2579 -> 1132,2561
  (road city-3-loc-79 city-3-loc-110)
  (= (road-length city-3-loc-79 city-3-loc-110) 12)
  ; 2481,2264 -> 2473,2129
  (road city-3-loc-111 city-3-loc-8)
  (= (road-length city-3-loc-111 city-3-loc-8) 14)
  ; 2473,2129 -> 2481,2264
  (road city-3-loc-8 city-3-loc-111)
  (= (road-length city-3-loc-8 city-3-loc-111) 14)
  ; 2481,2264 -> 2464,2395
  (road city-3-loc-111 city-3-loc-31)
  (= (road-length city-3-loc-111 city-3-loc-31) 14)
  ; 2464,2395 -> 2481,2264
  (road city-3-loc-31 city-3-loc-111)
  (= (road-length city-3-loc-31 city-3-loc-111) 14)
  ; 2464,3463 -> 2358,3310
  (road city-3-loc-112 city-3-loc-11)
  (= (road-length city-3-loc-112 city-3-loc-11) 19)
  ; 2358,3310 -> 2464,3463
  (road city-3-loc-11 city-3-loc-112)
  (= (road-length city-3-loc-11 city-3-loc-112) 19)
  ; 2464,3463 -> 2323,3496
  (road city-3-loc-112 city-3-loc-104)
  (= (road-length city-3-loc-112 city-3-loc-104) 15)
  ; 2323,3496 -> 2464,3463
  (road city-3-loc-104 city-3-loc-112)
  (= (road-length city-3-loc-104 city-3-loc-112) 15)
  ; 2210,2008 -> 2328,2011
  (road city-3-loc-113 city-3-loc-32)
  (= (road-length city-3-loc-113 city-3-loc-32) 12)
  ; 2328,2011 -> 2210,2008
  (road city-3-loc-32 city-3-loc-113)
  (= (road-length city-3-loc-32 city-3-loc-113) 12)
  ; 2210,2008 -> 2146,2163
  (road city-3-loc-113 city-3-loc-61)
  (= (road-length city-3-loc-113 city-3-loc-61) 17)
  ; 2146,2163 -> 2210,2008
  (road city-3-loc-61 city-3-loc-113)
  (= (road-length city-3-loc-61 city-3-loc-113) 17)
  ; 2118,2819 -> 2222,2951
  (road city-3-loc-114 city-3-loc-33)
  (= (road-length city-3-loc-114 city-3-loc-33) 17)
  ; 2222,2951 -> 2118,2819
  (road city-3-loc-33 city-3-loc-114)
  (= (road-length city-3-loc-33 city-3-loc-114) 17)
  ; 2118,2819 -> 2231,2712
  (road city-3-loc-114 city-3-loc-46)
  (= (road-length city-3-loc-114 city-3-loc-46) 16)
  ; 2231,2712 -> 2118,2819
  (road city-3-loc-46 city-3-loc-114)
  (= (road-length city-3-loc-46 city-3-loc-114) 16)
  ; 2118,2819 -> 2085,2679
  (road city-3-loc-114 city-3-loc-60)
  (= (road-length city-3-loc-114 city-3-loc-60) 15)
  ; 2085,2679 -> 2118,2819
  (road city-3-loc-60 city-3-loc-114)
  (= (road-length city-3-loc-60 city-3-loc-114) 15)
  ; 2118,2819 -> 2230,2850
  (road city-3-loc-114 city-3-loc-85)
  (= (road-length city-3-loc-114 city-3-loc-85) 12)
  ; 2230,2850 -> 2118,2819
  (road city-3-loc-85 city-3-loc-114)
  (= (road-length city-3-loc-85 city-3-loc-114) 12)
  ; 2118,2819 -> 1968,2770
  (road city-3-loc-114 city-3-loc-101)
  (= (road-length city-3-loc-114 city-3-loc-101) 16)
  ; 1968,2770 -> 2118,2819
  (road city-3-loc-101 city-3-loc-114)
  (= (road-length city-3-loc-101 city-3-loc-114) 16)
  ; 1015,2343 -> 1174,2303
  (road city-3-loc-115 city-3-loc-10)
  (= (road-length city-3-loc-115 city-3-loc-10) 17)
  ; 1174,2303 -> 1015,2343
  (road city-3-loc-10 city-3-loc-115)
  (= (road-length city-3-loc-10 city-3-loc-115) 17)
  ; 1015,2343 -> 1052,2236
  (road city-3-loc-115 city-3-loc-21)
  (= (road-length city-3-loc-115 city-3-loc-21) 12)
  ; 1052,2236 -> 1015,2343
  (road city-3-loc-21 city-3-loc-115)
  (= (road-length city-3-loc-21 city-3-loc-115) 12)
  ; 1015,2343 -> 1095,2425
  (road city-3-loc-115 city-3-loc-63)
  (= (road-length city-3-loc-115 city-3-loc-63) 12)
  ; 1095,2425 -> 1015,2343
  (road city-3-loc-63 city-3-loc-115)
  (= (road-length city-3-loc-63 city-3-loc-115) 12)
  ; 1984,2133 -> 1882,2149
  (road city-3-loc-116 city-3-loc-41)
  (= (road-length city-3-loc-116 city-3-loc-41) 11)
  ; 1882,2149 -> 1984,2133
  (road city-3-loc-41 city-3-loc-116)
  (= (road-length city-3-loc-41 city-3-loc-116) 11)
  ; 1984,2133 -> 2042,2255
  (road city-3-loc-116 city-3-loc-50)
  (= (road-length city-3-loc-116 city-3-loc-50) 14)
  ; 2042,2255 -> 1984,2133
  (road city-3-loc-50 city-3-loc-116)
  (= (road-length city-3-loc-50 city-3-loc-116) 14)
  ; 1984,2133 -> 1950,2032
  (road city-3-loc-116 city-3-loc-58)
  (= (road-length city-3-loc-116 city-3-loc-58) 11)
  ; 1950,2032 -> 1984,2133
  (road city-3-loc-58 city-3-loc-116)
  (= (road-length city-3-loc-58 city-3-loc-116) 11)
  ; 1984,2133 -> 2146,2163
  (road city-3-loc-116 city-3-loc-61)
  (= (road-length city-3-loc-116 city-3-loc-61) 17)
  ; 2146,2163 -> 1984,2133
  (road city-3-loc-61 city-3-loc-116)
  (= (road-length city-3-loc-61 city-3-loc-116) 17)
  ; 1984,2133 -> 1872,2265
  (road city-3-loc-116 city-3-loc-77)
  (= (road-length city-3-loc-116 city-3-loc-77) 18)
  ; 1872,2265 -> 1984,2133
  (road city-3-loc-77 city-3-loc-116)
  (= (road-length city-3-loc-77 city-3-loc-116) 18)
  ; 1493,602 <-> 2002,579
  (road city-1-loc-113 city-2-loc-100)
  (= (road-length city-1-loc-113 city-2-loc-100) 51)
  (road city-2-loc-100 city-1-loc-113)
  (= (road-length city-2-loc-100 city-1-loc-113) 51)
  (road city-1-loc-116 city-3-loc-113)
  (= (road-length city-1-loc-116 city-3-loc-113) 166)
  (road city-3-loc-113 city-1-loc-116)
  (= (road-length city-3-loc-113 city-1-loc-116) 166)
  (road city-2-loc-116 city-3-loc-25)
  (= (road-length city-2-loc-116 city-3-loc-25) 176)
  (road city-3-loc-25 city-2-loc-116)
  (= (road-length city-3-loc-25 city-2-loc-116) 176)
  (at package-1 city-2-loc-115)
  (at package-2 city-1-loc-95)
  (at package-3 city-3-loc-57)
  (at package-4 city-3-loc-5)
  (at package-5 city-2-loc-59)
  (at package-6 city-3-loc-47)
  (at package-7 city-3-loc-112)
  (at package-8 city-1-loc-61)
  (at package-9 city-3-loc-21)
  (at package-10 city-1-loc-68)
  (at package-11 city-3-loc-64)
  (at package-12 city-3-loc-91)
  (at package-13 city-2-loc-15)
  (at package-14 city-2-loc-1)
  (at package-15 city-3-loc-91)
  (at package-16 city-3-loc-107)
  (at package-17 city-1-loc-58)
  (at package-18 city-3-loc-50)
  (at package-19 city-3-loc-32)
  (at package-20 city-3-loc-63)
  (at package-21 city-3-loc-5)
  (at package-22 city-3-loc-50)
  (at package-23 city-3-loc-28)
  (at package-24 city-2-loc-41)
  (at package-25 city-2-loc-83)
  (at package-26 city-3-loc-36)
  (at package-27 city-1-loc-81)
  (at package-28 city-2-loc-9)
  (at package-29 city-3-loc-93)
  (at package-30 city-3-loc-99)
  (at package-31 city-2-loc-55)
  (at package-32 city-3-loc-10)
  (at package-33 city-3-loc-13)
  (at truck-1 city-2-loc-72)
  (capacity truck-1 capacity-3)
  (at truck-2 city-1-loc-70)
  (capacity truck-2 capacity-3)
 )
 (:goal (and
  (at package-1 city-1-loc-79)
  (at package-2 city-1-loc-108)
  (at package-3 city-1-loc-91)
  (at package-4 city-1-loc-19)
  (at package-5 city-3-loc-55)
  (at package-6 city-2-loc-44)
  (at package-7 city-3-loc-108)
  (at package-8 city-1-loc-13)
  (at package-9 city-1-loc-13)
  (at package-10 city-3-loc-15)
  (at package-11 city-2-loc-110)
  (at package-12 city-3-loc-11)
  (at package-13 city-2-loc-7)
  (at package-14 city-3-loc-31)
  (at package-15 city-3-loc-102)
  (at package-16 city-1-loc-57)
  (at package-17 city-3-loc-103)
  (at package-18 city-2-loc-65)
  (at package-19 city-1-loc-78)
  (at package-20 city-2-loc-29)
  (at package-21 city-3-loc-86)
  (at package-22 city-2-loc-12)
  (at package-23 city-2-loc-98)
  (at package-24 city-3-loc-5)
  (at package-25 city-2-loc-44)
  (at package-26 city-1-loc-98)
  (at package-27 city-3-loc-99)
  (at package-28 city-2-loc-14)
  (at package-29 city-3-loc-44)
  (at package-30 city-1-loc-43)
  (at package-31 city-1-loc-67)
  (at package-32 city-1-loc-74)
  (at package-33 city-2-loc-42)
 ))
 (:metric minimize (total-cost))
)
