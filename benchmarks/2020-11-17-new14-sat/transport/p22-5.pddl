; Transport three-cities-sequential-116nodes-1000size-4degree-100mindistance-2trucks-33packages-2190seed

(define (problem transport-three-cities-sequential-116nodes-1000size-4degree-100mindistance-2trucks-33packages-2190seed)
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
  ; 684,822 -> 587,979
  (road city-1-loc-6 city-1-loc-3)
  (= (road-length city-1-loc-6 city-1-loc-3) 19)
  ; 587,979 -> 684,822
  (road city-1-loc-3 city-1-loc-6)
  (= (road-length city-1-loc-3 city-1-loc-6) 19)
  ; 715,11 -> 857,89
  (road city-1-loc-13 city-1-loc-9)
  (= (road-length city-1-loc-13 city-1-loc-9) 17)
  ; 857,89 -> 715,11
  (road city-1-loc-9 city-1-loc-13)
  (= (road-length city-1-loc-9 city-1-loc-13) 17)
  ; 548,727 -> 684,822
  (road city-1-loc-18 city-1-loc-6)
  (= (road-length city-1-loc-18 city-1-loc-6) 17)
  ; 684,822 -> 548,727
  (road city-1-loc-6 city-1-loc-18)
  (= (road-length city-1-loc-6 city-1-loc-18) 17)
  ; 1393,1090 -> 1279,1203
  (road city-1-loc-19 city-1-loc-4)
  (= (road-length city-1-loc-19 city-1-loc-4) 17)
  ; 1279,1203 -> 1393,1090
  (road city-1-loc-4 city-1-loc-19)
  (= (road-length city-1-loc-4 city-1-loc-19) 17)
  ; 199,509 -> 299,376
  (road city-1-loc-20 city-1-loc-11)
  (= (road-length city-1-loc-20 city-1-loc-11) 17)
  ; 299,376 -> 199,509
  (road city-1-loc-11 city-1-loc-20)
  (= (road-length city-1-loc-11 city-1-loc-20) 17)
  ; 274,1053 -> 431,1136
  (road city-1-loc-21 city-1-loc-16)
  (= (road-length city-1-loc-21 city-1-loc-16) 18)
  ; 431,1136 -> 274,1053
  (road city-1-loc-16 city-1-loc-21)
  (= (road-length city-1-loc-16 city-1-loc-21) 18)
  ; 274,1053 -> 312,903
  (road city-1-loc-21 city-1-loc-17)
  (= (road-length city-1-loc-21 city-1-loc-17) 16)
  ; 312,903 -> 274,1053
  (road city-1-loc-17 city-1-loc-21)
  (= (road-length city-1-loc-17 city-1-loc-21) 16)
  ; 1251,778 -> 1239,951
  (road city-1-loc-22 city-1-loc-8)
  (= (road-length city-1-loc-22 city-1-loc-8) 18)
  ; 1239,951 -> 1251,778
  (road city-1-loc-8 city-1-loc-22)
  (= (road-length city-1-loc-8 city-1-loc-22) 18)
  ; 24,610 -> 14,764
  (road city-1-loc-26 city-1-loc-25)
  (= (road-length city-1-loc-26 city-1-loc-25) 16)
  ; 14,764 -> 24,610
  (road city-1-loc-25 city-1-loc-26)
  (= (road-length city-1-loc-25 city-1-loc-26) 16)
  ; 598,97 -> 715,11
  (road city-1-loc-30 city-1-loc-13)
  (= (road-length city-1-loc-30 city-1-loc-13) 15)
  ; 715,11 -> 598,97
  (road city-1-loc-13 city-1-loc-30)
  (= (road-length city-1-loc-13 city-1-loc-30) 15)
  ; 446,257 -> 299,376
  (road city-1-loc-33 city-1-loc-11)
  (= (road-length city-1-loc-33 city-1-loc-11) 19)
  ; 299,376 -> 446,257
  (road city-1-loc-11 city-1-loc-33)
  (= (road-length city-1-loc-11 city-1-loc-33) 19)
  ; 446,257 -> 312,182
  (road city-1-loc-33 city-1-loc-31)
  (= (road-length city-1-loc-33 city-1-loc-31) 16)
  ; 312,182 -> 446,257
  (road city-1-loc-31 city-1-loc-33)
  (= (road-length city-1-loc-31 city-1-loc-33) 16)
  ; 1198,1082 -> 1279,1203
  (road city-1-loc-34 city-1-loc-4)
  (= (road-length city-1-loc-34 city-1-loc-4) 15)
  ; 1279,1203 -> 1198,1082
  (road city-1-loc-4 city-1-loc-34)
  (= (road-length city-1-loc-4 city-1-loc-34) 15)
  ; 1198,1082 -> 1239,951
  (road city-1-loc-34 city-1-loc-8)
  (= (road-length city-1-loc-34 city-1-loc-8) 14)
  ; 1239,951 -> 1198,1082
  (road city-1-loc-8 city-1-loc-34)
  (= (road-length city-1-loc-8 city-1-loc-34) 14)
  ; 156,861 -> 312,903
  (road city-1-loc-35 city-1-loc-17)
  (= (road-length city-1-loc-35 city-1-loc-17) 17)
  ; 312,903 -> 156,861
  (road city-1-loc-17 city-1-loc-35)
  (= (road-length city-1-loc-17 city-1-loc-35) 17)
  ; 156,861 -> 14,764
  (road city-1-loc-35 city-1-loc-25)
  (= (road-length city-1-loc-35 city-1-loc-25) 18)
  ; 14,764 -> 156,861
  (road city-1-loc-25 city-1-loc-35)
  (= (road-length city-1-loc-25 city-1-loc-35) 18)
  ; 1494,1078 -> 1393,1090
  (road city-1-loc-36 city-1-loc-19)
  (= (road-length city-1-loc-36 city-1-loc-19) 11)
  ; 1393,1090 -> 1494,1078
  (road city-1-loc-19 city-1-loc-36)
  (= (road-length city-1-loc-19 city-1-loc-36) 11)
  ; 1098,704 -> 954,720
  (road city-1-loc-38 city-1-loc-5)
  (= (road-length city-1-loc-38 city-1-loc-5) 15)
  ; 954,720 -> 1098,704
  (road city-1-loc-5 city-1-loc-38)
  (= (road-length city-1-loc-5 city-1-loc-38) 15)
  ; 1098,704 -> 1251,778
  (road city-1-loc-38 city-1-loc-22)
  (= (road-length city-1-loc-38 city-1-loc-22) 17)
  ; 1251,778 -> 1098,704
  (road city-1-loc-22 city-1-loc-38)
  (= (road-length city-1-loc-22 city-1-loc-38) 17)
  ; 966,1111 -> 814,1159
  (road city-1-loc-39 city-1-loc-27)
  (= (road-length city-1-loc-39 city-1-loc-27) 16)
  ; 814,1159 -> 966,1111
  (road city-1-loc-27 city-1-loc-39)
  (= (road-length city-1-loc-27 city-1-loc-39) 16)
  ; 568,608 -> 548,727
  (road city-1-loc-40 city-1-loc-18)
  (= (road-length city-1-loc-40 city-1-loc-18) 13)
  ; 548,727 -> 568,608
  (road city-1-loc-18 city-1-loc-40)
  (= (road-length city-1-loc-18 city-1-loc-40) 13)
  ; 568,608 -> 620,444
  (road city-1-loc-40 city-1-loc-28)
  (= (road-length city-1-loc-40 city-1-loc-28) 18)
  ; 620,444 -> 568,608
  (road city-1-loc-28 city-1-loc-40)
  (= (road-length city-1-loc-28 city-1-loc-40) 18)
  ; 1347,877 -> 1239,951
  (road city-1-loc-41 city-1-loc-8)
  (= (road-length city-1-loc-41 city-1-loc-8) 14)
  ; 1239,951 -> 1347,877
  (road city-1-loc-8 city-1-loc-41)
  (= (road-length city-1-loc-8 city-1-loc-41) 14)
  ; 1347,877 -> 1251,778
  (road city-1-loc-41 city-1-loc-22)
  (= (road-length city-1-loc-41 city-1-loc-22) 14)
  ; 1251,778 -> 1347,877
  (road city-1-loc-22 city-1-loc-41)
  (= (road-length city-1-loc-22 city-1-loc-41) 14)
  ; 942,844 -> 954,720
  (road city-1-loc-43 city-1-loc-5)
  (= (road-length city-1-loc-43 city-1-loc-5) 13)
  ; 954,720 -> 942,844
  (road city-1-loc-5 city-1-loc-43)
  (= (road-length city-1-loc-5 city-1-loc-43) 13)
  ; 318,753 -> 355,624
  (road city-1-loc-45 city-1-loc-7)
  (= (road-length city-1-loc-45 city-1-loc-7) 14)
  ; 355,624 -> 318,753
  (road city-1-loc-7 city-1-loc-45)
  (= (road-length city-1-loc-7 city-1-loc-45) 14)
  ; 318,753 -> 312,903
  (road city-1-loc-45 city-1-loc-17)
  (= (road-length city-1-loc-45 city-1-loc-17) 15)
  ; 312,903 -> 318,753
  (road city-1-loc-17 city-1-loc-45)
  (= (road-length city-1-loc-17 city-1-loc-45) 15)
  ; 668,172 -> 715,11
  (road city-1-loc-46 city-1-loc-13)
  (= (road-length city-1-loc-46 city-1-loc-13) 17)
  ; 715,11 -> 668,172
  (road city-1-loc-13 city-1-loc-46)
  (= (road-length city-1-loc-13 city-1-loc-46) 17)
  ; 668,172 -> 598,97
  (road city-1-loc-46 city-1-loc-30)
  (= (road-length city-1-loc-46 city-1-loc-30) 11)
  ; 598,97 -> 668,172
  (road city-1-loc-30 city-1-loc-46)
  (= (road-length city-1-loc-30 city-1-loc-46) 11)
  ; 895,1026 -> 814,1159
  (road city-1-loc-47 city-1-loc-27)
  (= (road-length city-1-loc-47 city-1-loc-27) 16)
  ; 814,1159 -> 895,1026
  (road city-1-loc-27 city-1-loc-47)
  (= (road-length city-1-loc-27 city-1-loc-47) 16)
  ; 895,1026 -> 966,1111
  (road city-1-loc-47 city-1-loc-39)
  (= (road-length city-1-loc-47 city-1-loc-39) 12)
  ; 966,1111 -> 895,1026
  (road city-1-loc-39 city-1-loc-47)
  (= (road-length city-1-loc-39 city-1-loc-47) 12)
  ; 895,1026 -> 942,844
  (road city-1-loc-47 city-1-loc-43)
  (= (road-length city-1-loc-47 city-1-loc-43) 19)
  ; 942,844 -> 895,1026
  (road city-1-loc-43 city-1-loc-47)
  (= (road-length city-1-loc-43 city-1-loc-47) 19)
  ; 474,1227 -> 431,1136
  (road city-1-loc-48 city-1-loc-16)
  (= (road-length city-1-loc-48 city-1-loc-16) 11)
  ; 431,1136 -> 474,1227
  (road city-1-loc-16 city-1-loc-48)
  (= (road-length city-1-loc-16 city-1-loc-48) 11)
  ; 418,974 -> 587,979
  (road city-1-loc-49 city-1-loc-3)
  (= (road-length city-1-loc-49 city-1-loc-3) 17)
  ; 587,979 -> 418,974
  (road city-1-loc-3 city-1-loc-49)
  (= (road-length city-1-loc-3 city-1-loc-49) 17)
  ; 418,974 -> 431,1136
  (road city-1-loc-49 city-1-loc-16)
  (= (road-length city-1-loc-49 city-1-loc-16) 17)
  ; 431,1136 -> 418,974
  (road city-1-loc-16 city-1-loc-49)
  (= (road-length city-1-loc-16 city-1-loc-49) 17)
  ; 418,974 -> 312,903
  (road city-1-loc-49 city-1-loc-17)
  (= (road-length city-1-loc-49 city-1-loc-17) 13)
  ; 312,903 -> 418,974
  (road city-1-loc-17 city-1-loc-49)
  (= (road-length city-1-loc-17 city-1-loc-49) 13)
  ; 418,974 -> 274,1053
  (road city-1-loc-49 city-1-loc-21)
  (= (road-length city-1-loc-49 city-1-loc-21) 17)
  ; 274,1053 -> 418,974
  (road city-1-loc-21 city-1-loc-49)
  (= (road-length city-1-loc-21 city-1-loc-49) 17)
  ; 1138,304 -> 1247,344
  (road city-1-loc-50 city-1-loc-32)
  (= (road-length city-1-loc-50 city-1-loc-32) 12)
  ; 1247,344 -> 1138,304
  (road city-1-loc-32 city-1-loc-50)
  (= (road-length city-1-loc-32 city-1-loc-50) 12)
  ; 1232,1483 -> 1196,1384
  (road city-1-loc-52 city-1-loc-29)
  (= (road-length city-1-loc-52 city-1-loc-29) 11)
  ; 1196,1384 -> 1232,1483
  (road city-1-loc-29 city-1-loc-52)
  (= (road-length city-1-loc-29 city-1-loc-52) 11)
  ; 1455,650 -> 1302,541
  (road city-1-loc-53 city-1-loc-42)
  (= (road-length city-1-loc-53 city-1-loc-42) 19)
  ; 1302,541 -> 1455,650
  (road city-1-loc-42 city-1-loc-53)
  (= (road-length city-1-loc-42 city-1-loc-53) 19)
  ; 948,1233 -> 868,1378
  (road city-1-loc-54 city-1-loc-15)
  (= (road-length city-1-loc-54 city-1-loc-15) 17)
  ; 868,1378 -> 948,1233
  (road city-1-loc-15 city-1-loc-54)
  (= (road-length city-1-loc-15 city-1-loc-54) 17)
  ; 948,1233 -> 814,1159
  (road city-1-loc-54 city-1-loc-27)
  (= (road-length city-1-loc-54 city-1-loc-27) 16)
  ; 814,1159 -> 948,1233
  (road city-1-loc-27 city-1-loc-54)
  (= (road-length city-1-loc-27 city-1-loc-54) 16)
  ; 948,1233 -> 966,1111
  (road city-1-loc-54 city-1-loc-39)
  (= (road-length city-1-loc-54 city-1-loc-39) 13)
  ; 966,1111 -> 948,1233
  (road city-1-loc-39 city-1-loc-54)
  (= (road-length city-1-loc-39 city-1-loc-54) 13)
  ; 471,18 -> 598,97
  (road city-1-loc-55 city-1-loc-30)
  (= (road-length city-1-loc-55 city-1-loc-30) 15)
  ; 598,97 -> 471,18
  (road city-1-loc-30 city-1-loc-55)
  (= (road-length city-1-loc-30 city-1-loc-55) 15)
  ; 990,179 -> 857,89
  (road city-1-loc-56 city-1-loc-9)
  (= (road-length city-1-loc-56 city-1-loc-9) 17)
  ; 857,89 -> 990,179
  (road city-1-loc-9 city-1-loc-56)
  (= (road-length city-1-loc-9 city-1-loc-56) 17)
  ; 727,269 -> 668,172
  (road city-1-loc-58 city-1-loc-46)
  (= (road-length city-1-loc-58 city-1-loc-46) 12)
  ; 668,172 -> 727,269
  (road city-1-loc-46 city-1-loc-58)
  (= (road-length city-1-loc-46 city-1-loc-58) 12)
  ; 1341,672 -> 1251,778
  (road city-1-loc-59 city-1-loc-22)
  (= (road-length city-1-loc-59 city-1-loc-22) 14)
  ; 1251,778 -> 1341,672
  (road city-1-loc-22 city-1-loc-59)
  (= (road-length city-1-loc-22 city-1-loc-59) 14)
  ; 1341,672 -> 1302,541
  (road city-1-loc-59 city-1-loc-42)
  (= (road-length city-1-loc-59 city-1-loc-42) 14)
  ; 1302,541 -> 1341,672
  (road city-1-loc-42 city-1-loc-59)
  (= (road-length city-1-loc-42 city-1-loc-59) 14)
  ; 1341,672 -> 1455,650
  (road city-1-loc-59 city-1-loc-53)
  (= (road-length city-1-loc-59 city-1-loc-53) 12)
  ; 1455,650 -> 1341,672
  (road city-1-loc-53 city-1-loc-59)
  (= (road-length city-1-loc-53 city-1-loc-59) 12)
  ; 989,597 -> 954,720
  (road city-1-loc-61 city-1-loc-5)
  (= (road-length city-1-loc-61 city-1-loc-5) 13)
  ; 954,720 -> 989,597
  (road city-1-loc-5 city-1-loc-61)
  (= (road-length city-1-loc-5 city-1-loc-61) 13)
  ; 989,597 -> 1098,704
  (road city-1-loc-61 city-1-loc-38)
  (= (road-length city-1-loc-61 city-1-loc-38) 16)
  ; 1098,704 -> 989,597
  (road city-1-loc-38 city-1-loc-61)
  (= (road-length city-1-loc-38 city-1-loc-61) 16)
  ; 989,597 -> 1109,495
  (road city-1-loc-61 city-1-loc-57)
  (= (road-length city-1-loc-61 city-1-loc-57) 16)
  ; 1109,495 -> 989,597
  (road city-1-loc-57 city-1-loc-61)
  (= (road-length city-1-loc-57 city-1-loc-61) 16)
  ; 1359,231 -> 1247,344
  (road city-1-loc-62 city-1-loc-32)
  (= (road-length city-1-loc-62 city-1-loc-32) 16)
  ; 1247,344 -> 1359,231
  (road city-1-loc-32 city-1-loc-62)
  (= (road-length city-1-loc-32 city-1-loc-62) 16)
  ; 1359,231 -> 1450,127
  (road city-1-loc-62 city-1-loc-51)
  (= (road-length city-1-loc-62 city-1-loc-51) 14)
  ; 1450,127 -> 1359,231
  (road city-1-loc-51 city-1-loc-62)
  (= (road-length city-1-loc-51 city-1-loc-62) 14)
  ; 138,656 -> 199,509
  (road city-1-loc-63 city-1-loc-20)
  (= (road-length city-1-loc-63 city-1-loc-20) 16)
  ; 199,509 -> 138,656
  (road city-1-loc-20 city-1-loc-63)
  (= (road-length city-1-loc-20 city-1-loc-63) 16)
  ; 138,656 -> 14,764
  (road city-1-loc-63 city-1-loc-25)
  (= (road-length city-1-loc-63 city-1-loc-25) 17)
  ; 14,764 -> 138,656
  (road city-1-loc-25 city-1-loc-63)
  (= (road-length city-1-loc-25 city-1-loc-63) 17)
  ; 138,656 -> 24,610
  (road city-1-loc-63 city-1-loc-26)
  (= (road-length city-1-loc-63 city-1-loc-26) 13)
  ; 24,610 -> 138,656
  (road city-1-loc-26 city-1-loc-63)
  (= (road-length city-1-loc-26 city-1-loc-63) 13)
  ; 597,1253 -> 474,1227
  (road city-1-loc-64 city-1-loc-48)
  (= (road-length city-1-loc-64 city-1-loc-48) 13)
  ; 474,1227 -> 597,1253
  (road city-1-loc-48 city-1-loc-64)
  (= (road-length city-1-loc-48 city-1-loc-64) 13)
  ; 1246,5 -> 1167,108
  (road city-1-loc-65 city-1-loc-2)
  (= (road-length city-1-loc-65 city-1-loc-2) 13)
  ; 1167,108 -> 1246,5
  (road city-1-loc-2 city-1-loc-65)
  (= (road-length city-1-loc-2 city-1-loc-65) 13)
  ; 462,445 -> 299,376
  (road city-1-loc-66 city-1-loc-11)
  (= (road-length city-1-loc-66 city-1-loc-11) 18)
  ; 299,376 -> 462,445
  (road city-1-loc-11 city-1-loc-66)
  (= (road-length city-1-loc-11 city-1-loc-66) 18)
  ; 462,445 -> 620,444
  (road city-1-loc-66 city-1-loc-28)
  (= (road-length city-1-loc-66 city-1-loc-28) 16)
  ; 620,444 -> 462,445
  (road city-1-loc-28 city-1-loc-66)
  (= (road-length city-1-loc-28 city-1-loc-66) 16)
  ; 462,445 -> 446,257
  (road city-1-loc-66 city-1-loc-33)
  (= (road-length city-1-loc-66 city-1-loc-33) 19)
  ; 446,257 -> 462,445
  (road city-1-loc-33 city-1-loc-66)
  (= (road-length city-1-loc-33 city-1-loc-66) 19)
  ; 254,1208 -> 274,1053
  (road city-1-loc-67 city-1-loc-21)
  (= (road-length city-1-loc-67 city-1-loc-21) 16)
  ; 274,1053 -> 254,1208
  (road city-1-loc-21 city-1-loc-67)
  (= (road-length city-1-loc-21 city-1-loc-67) 16)
  ; 741,1050 -> 587,979
  (road city-1-loc-68 city-1-loc-3)
  (= (road-length city-1-loc-68 city-1-loc-3) 17)
  ; 587,979 -> 741,1050
  (road city-1-loc-3 city-1-loc-68)
  (= (road-length city-1-loc-3 city-1-loc-68) 17)
  ; 741,1050 -> 814,1159
  (road city-1-loc-68 city-1-loc-27)
  (= (road-length city-1-loc-68 city-1-loc-27) 14)
  ; 814,1159 -> 741,1050
  (road city-1-loc-27 city-1-loc-68)
  (= (road-length city-1-loc-27 city-1-loc-68) 14)
  ; 741,1050 -> 895,1026
  (road city-1-loc-68 city-1-loc-47)
  (= (road-length city-1-loc-68 city-1-loc-47) 16)
  ; 895,1026 -> 741,1050
  (road city-1-loc-47 city-1-loc-68)
  (= (road-length city-1-loc-47 city-1-loc-68) 16)
  ; 193,227 -> 299,376
  (road city-1-loc-69 city-1-loc-11)
  (= (road-length city-1-loc-69 city-1-loc-11) 19)
  ; 299,376 -> 193,227
  (road city-1-loc-11 city-1-loc-69)
  (= (road-length city-1-loc-11 city-1-loc-69) 19)
  ; 193,227 -> 39,322
  (road city-1-loc-69 city-1-loc-12)
  (= (road-length city-1-loc-69 city-1-loc-12) 19)
  ; 39,322 -> 193,227
  (road city-1-loc-12 city-1-loc-69)
  (= (road-length city-1-loc-12 city-1-loc-69) 19)
  ; 193,227 -> 312,182
  (road city-1-loc-69 city-1-loc-31)
  (= (road-length city-1-loc-69 city-1-loc-31) 13)
  ; 312,182 -> 193,227
  (road city-1-loc-31 city-1-loc-69)
  (= (road-length city-1-loc-31 city-1-loc-69) 13)
  ; 1357,73 -> 1450,127
  (road city-1-loc-70 city-1-loc-51)
  (= (road-length city-1-loc-70 city-1-loc-51) 11)
  ; 1450,127 -> 1357,73
  (road city-1-loc-51 city-1-loc-70)
  (= (road-length city-1-loc-51 city-1-loc-70) 11)
  ; 1357,73 -> 1359,231
  (road city-1-loc-70 city-1-loc-62)
  (= (road-length city-1-loc-70 city-1-loc-62) 16)
  ; 1359,231 -> 1357,73
  (road city-1-loc-62 city-1-loc-70)
  (= (road-length city-1-loc-62 city-1-loc-70) 16)
  ; 1357,73 -> 1246,5
  (road city-1-loc-70 city-1-loc-65)
  (= (road-length city-1-loc-70 city-1-loc-65) 13)
  ; 1246,5 -> 1357,73
  (road city-1-loc-65 city-1-loc-70)
  (= (road-length city-1-loc-65 city-1-loc-70) 13)
  ; 1038,17 -> 1167,108
  (road city-1-loc-71 city-1-loc-2)
  (= (road-length city-1-loc-71 city-1-loc-2) 16)
  ; 1167,108 -> 1038,17
  (road city-1-loc-2 city-1-loc-71)
  (= (road-length city-1-loc-2 city-1-loc-71) 16)
  ; 1038,17 -> 990,179
  (road city-1-loc-71 city-1-loc-56)
  (= (road-length city-1-loc-71 city-1-loc-56) 17)
  ; 990,179 -> 1038,17
  (road city-1-loc-56 city-1-loc-71)
  (= (road-length city-1-loc-56 city-1-loc-71) 17)
  ; 1046,1492 -> 1196,1384
  (road city-1-loc-72 city-1-loc-29)
  (= (road-length city-1-loc-72 city-1-loc-29) 19)
  ; 1196,1384 -> 1046,1492
  (road city-1-loc-29 city-1-loc-72)
  (= (road-length city-1-loc-29 city-1-loc-72) 19)
  ; 1046,1492 -> 1232,1483
  (road city-1-loc-72 city-1-loc-52)
  (= (road-length city-1-loc-72 city-1-loc-52) 19)
  ; 1232,1483 -> 1046,1492
  (road city-1-loc-52 city-1-loc-72)
  (= (road-length city-1-loc-52 city-1-loc-72) 19)
  ; 28,1250 -> 3,1104
  (road city-1-loc-73 city-1-loc-14)
  (= (road-length city-1-loc-73 city-1-loc-14) 15)
  ; 3,1104 -> 28,1250
  (road city-1-loc-14 city-1-loc-73)
  (= (road-length city-1-loc-14 city-1-loc-73) 15)
  ; 1065,1347 -> 1196,1384
  (road city-1-loc-74 city-1-loc-29)
  (= (road-length city-1-loc-74 city-1-loc-29) 14)
  ; 1196,1384 -> 1065,1347
  (road city-1-loc-29 city-1-loc-74)
  (= (road-length city-1-loc-29 city-1-loc-74) 14)
  ; 1065,1347 -> 948,1233
  (road city-1-loc-74 city-1-loc-54)
  (= (road-length city-1-loc-74 city-1-loc-54) 17)
  ; 948,1233 -> 1065,1347
  (road city-1-loc-54 city-1-loc-74)
  (= (road-length city-1-loc-54 city-1-loc-74) 17)
  ; 1065,1347 -> 1046,1492
  (road city-1-loc-74 city-1-loc-72)
  (= (road-length city-1-loc-74 city-1-loc-72) 15)
  ; 1046,1492 -> 1065,1347
  (road city-1-loc-72 city-1-loc-74)
  (= (road-length city-1-loc-72 city-1-loc-74) 15)
  ; 344,1364 -> 474,1227
  (road city-1-loc-75 city-1-loc-48)
  (= (road-length city-1-loc-75 city-1-loc-48) 19)
  ; 474,1227 -> 344,1364
  (road city-1-loc-48 city-1-loc-75)
  (= (road-length city-1-loc-48 city-1-loc-75) 19)
  ; 344,1364 -> 254,1208
  (road city-1-loc-75 city-1-loc-67)
  (= (road-length city-1-loc-75 city-1-loc-67) 18)
  ; 254,1208 -> 344,1364
  (road city-1-loc-67 city-1-loc-75)
  (= (road-length city-1-loc-67 city-1-loc-75) 18)
  ; 1297,1381 -> 1279,1203
  (road city-1-loc-76 city-1-loc-4)
  (= (road-length city-1-loc-76 city-1-loc-4) 18)
  ; 1279,1203 -> 1297,1381
  (road city-1-loc-4 city-1-loc-76)
  (= (road-length city-1-loc-4 city-1-loc-76) 18)
  ; 1297,1381 -> 1196,1384
  (road city-1-loc-76 city-1-loc-29)
  (= (road-length city-1-loc-76 city-1-loc-29) 11)
  ; 1196,1384 -> 1297,1381
  (road city-1-loc-29 city-1-loc-76)
  (= (road-length city-1-loc-29 city-1-loc-76) 11)
  ; 1297,1381 -> 1232,1483
  (road city-1-loc-76 city-1-loc-52)
  (= (road-length city-1-loc-76 city-1-loc-52) 13)
  ; 1232,1483 -> 1297,1381
  (road city-1-loc-52 city-1-loc-76)
  (= (road-length city-1-loc-52 city-1-loc-76) 13)
  ; 1297,1381 -> 1451,1337
  (road city-1-loc-76 city-1-loc-60)
  (= (road-length city-1-loc-76 city-1-loc-60) 16)
  ; 1451,1337 -> 1297,1381
  (road city-1-loc-60 city-1-loc-76)
  (= (road-length city-1-loc-60 city-1-loc-76) 16)
  ; 1111,1175 -> 1279,1203
  (road city-1-loc-77 city-1-loc-4)
  (= (road-length city-1-loc-77 city-1-loc-4) 17)
  ; 1279,1203 -> 1111,1175
  (road city-1-loc-4 city-1-loc-77)
  (= (road-length city-1-loc-4 city-1-loc-77) 17)
  ; 1111,1175 -> 1198,1082
  (road city-1-loc-77 city-1-loc-34)
  (= (road-length city-1-loc-77 city-1-loc-34) 13)
  ; 1198,1082 -> 1111,1175
  (road city-1-loc-34 city-1-loc-77)
  (= (road-length city-1-loc-34 city-1-loc-77) 13)
  ; 1111,1175 -> 966,1111
  (road city-1-loc-77 city-1-loc-39)
  (= (road-length city-1-loc-77 city-1-loc-39) 16)
  ; 966,1111 -> 1111,1175
  (road city-1-loc-39 city-1-loc-77)
  (= (road-length city-1-loc-39 city-1-loc-77) 16)
  ; 1111,1175 -> 948,1233
  (road city-1-loc-77 city-1-loc-54)
  (= (road-length city-1-loc-77 city-1-loc-54) 18)
  ; 948,1233 -> 1111,1175
  (road city-1-loc-54 city-1-loc-77)
  (= (road-length city-1-loc-54 city-1-loc-77) 18)
  ; 1111,1175 -> 1065,1347
  (road city-1-loc-77 city-1-loc-74)
  (= (road-length city-1-loc-77 city-1-loc-74) 18)
  ; 1065,1347 -> 1111,1175
  (road city-1-loc-74 city-1-loc-77)
  (= (road-length city-1-loc-74 city-1-loc-77) 18)
  ; 1109,604 -> 1098,704
  (road city-1-loc-78 city-1-loc-38)
  (= (road-length city-1-loc-78 city-1-loc-38) 11)
  ; 1098,704 -> 1109,604
  (road city-1-loc-38 city-1-loc-78)
  (= (road-length city-1-loc-38 city-1-loc-78) 11)
  ; 1109,604 -> 1109,495
  (road city-1-loc-78 city-1-loc-57)
  (= (road-length city-1-loc-78 city-1-loc-57) 11)
  ; 1109,495 -> 1109,604
  (road city-1-loc-57 city-1-loc-78)
  (= (road-length city-1-loc-57 city-1-loc-78) 11)
  ; 1109,604 -> 989,597
  (road city-1-loc-78 city-1-loc-61)
  (= (road-length city-1-loc-78 city-1-loc-61) 12)
  ; 989,597 -> 1109,604
  (road city-1-loc-61 city-1-loc-78)
  (= (road-length city-1-loc-61 city-1-loc-78) 12)
  ; 619,1092 -> 587,979
  (road city-1-loc-79 city-1-loc-3)
  (= (road-length city-1-loc-79 city-1-loc-3) 12)
  ; 587,979 -> 619,1092
  (road city-1-loc-3 city-1-loc-79)
  (= (road-length city-1-loc-3 city-1-loc-79) 12)
  ; 619,1092 -> 597,1253
  (road city-1-loc-79 city-1-loc-64)
  (= (road-length city-1-loc-79 city-1-loc-64) 17)
  ; 597,1253 -> 619,1092
  (road city-1-loc-64 city-1-loc-79)
  (= (road-length city-1-loc-64 city-1-loc-79) 17)
  ; 619,1092 -> 741,1050
  (road city-1-loc-79 city-1-loc-68)
  (= (road-length city-1-loc-79 city-1-loc-68) 13)
  ; 741,1050 -> 619,1092
  (road city-1-loc-68 city-1-loc-79)
  (= (road-length city-1-loc-68 city-1-loc-79) 13)
  ; 117,45 -> 213,16
  (road city-1-loc-80 city-1-loc-10)
  (= (road-length city-1-loc-80 city-1-loc-10) 10)
  ; 213,16 -> 117,45
  (road city-1-loc-10 city-1-loc-80)
  (= (road-length city-1-loc-10 city-1-loc-80) 10)
  ; 117,45 -> 16,110
  (road city-1-loc-80 city-1-loc-37)
  (= (road-length city-1-loc-80 city-1-loc-37) 12)
  ; 16,110 -> 117,45
  (road city-1-loc-37 city-1-loc-80)
  (= (road-length city-1-loc-37 city-1-loc-80) 12)
  ; 1242,639 -> 1251,778
  (road city-1-loc-81 city-1-loc-22)
  (= (road-length city-1-loc-81 city-1-loc-22) 14)
  ; 1251,778 -> 1242,639
  (road city-1-loc-22 city-1-loc-81)
  (= (road-length city-1-loc-22 city-1-loc-81) 14)
  ; 1242,639 -> 1098,704
  (road city-1-loc-81 city-1-loc-38)
  (= (road-length city-1-loc-81 city-1-loc-38) 16)
  ; 1098,704 -> 1242,639
  (road city-1-loc-38 city-1-loc-81)
  (= (road-length city-1-loc-38 city-1-loc-81) 16)
  ; 1242,639 -> 1302,541
  (road city-1-loc-81 city-1-loc-42)
  (= (road-length city-1-loc-81 city-1-loc-42) 12)
  ; 1302,541 -> 1242,639
  (road city-1-loc-42 city-1-loc-81)
  (= (road-length city-1-loc-42 city-1-loc-81) 12)
  ; 1242,639 -> 1341,672
  (road city-1-loc-81 city-1-loc-59)
  (= (road-length city-1-loc-81 city-1-loc-59) 11)
  ; 1341,672 -> 1242,639
  (road city-1-loc-59 city-1-loc-81)
  (= (road-length city-1-loc-59 city-1-loc-81) 11)
  ; 1242,639 -> 1109,604
  (road city-1-loc-81 city-1-loc-78)
  (= (road-length city-1-loc-81 city-1-loc-78) 14)
  ; 1109,604 -> 1242,639
  (road city-1-loc-78 city-1-loc-81)
  (= (road-length city-1-loc-78 city-1-loc-81) 14)
  ; 1453,364 -> 1359,231
  (road city-1-loc-82 city-1-loc-62)
  (= (road-length city-1-loc-82 city-1-loc-62) 17)
  ; 1359,231 -> 1453,364
  (road city-1-loc-62 city-1-loc-82)
  (= (road-length city-1-loc-62 city-1-loc-82) 17)
  ; 235,1408 -> 119,1499
  (road city-1-loc-83 city-1-loc-1)
  (= (road-length city-1-loc-83 city-1-loc-1) 15)
  ; 119,1499 -> 235,1408
  (road city-1-loc-1 city-1-loc-83)
  (= (road-length city-1-loc-1 city-1-loc-83) 15)
  ; 235,1408 -> 344,1364
  (road city-1-loc-83 city-1-loc-75)
  (= (road-length city-1-loc-83 city-1-loc-75) 12)
  ; 344,1364 -> 235,1408
  (road city-1-loc-75 city-1-loc-83)
  (= (road-length city-1-loc-75 city-1-loc-83) 12)
  ; 736,405 -> 620,444
  (road city-1-loc-84 city-1-loc-28)
  (= (road-length city-1-loc-84 city-1-loc-28) 13)
  ; 620,444 -> 736,405
  (road city-1-loc-28 city-1-loc-84)
  (= (road-length city-1-loc-28 city-1-loc-84) 13)
  ; 736,405 -> 785,552
  (road city-1-loc-84 city-1-loc-44)
  (= (road-length city-1-loc-84 city-1-loc-44) 16)
  ; 785,552 -> 736,405
  (road city-1-loc-44 city-1-loc-84)
  (= (road-length city-1-loc-44 city-1-loc-84) 16)
  ; 736,405 -> 727,269
  (road city-1-loc-84 city-1-loc-58)
  (= (road-length city-1-loc-84 city-1-loc-58) 14)
  ; 727,269 -> 736,405
  (road city-1-loc-58 city-1-loc-84)
  (= (road-length city-1-loc-58 city-1-loc-84) 14)
  ; 373,1488 -> 498,1494
  (road city-1-loc-85 city-1-loc-24)
  (= (road-length city-1-loc-85 city-1-loc-24) 13)
  ; 498,1494 -> 373,1488
  (road city-1-loc-24 city-1-loc-85)
  (= (road-length city-1-loc-24 city-1-loc-85) 13)
  ; 373,1488 -> 344,1364
  (road city-1-loc-85 city-1-loc-75)
  (= (road-length city-1-loc-85 city-1-loc-75) 13)
  ; 344,1364 -> 373,1488
  (road city-1-loc-75 city-1-loc-85)
  (= (road-length city-1-loc-75 city-1-loc-85) 13)
  ; 373,1488 -> 235,1408
  (road city-1-loc-85 city-1-loc-83)
  (= (road-length city-1-loc-85 city-1-loc-83) 16)
  ; 235,1408 -> 373,1488
  (road city-1-loc-83 city-1-loc-85)
  (= (road-length city-1-loc-83 city-1-loc-85) 16)
  ; 1470,1488 -> 1451,1337
  (road city-1-loc-86 city-1-loc-60)
  (= (road-length city-1-loc-86 city-1-loc-60) 16)
  ; 1451,1337 -> 1470,1488
  (road city-1-loc-60 city-1-loc-86)
  (= (road-length city-1-loc-60 city-1-loc-86) 16)
  ; 720,700 -> 684,822
  (road city-1-loc-87 city-1-loc-6)
  (= (road-length city-1-loc-87 city-1-loc-6) 13)
  ; 684,822 -> 720,700
  (road city-1-loc-6 city-1-loc-87)
  (= (road-length city-1-loc-6 city-1-loc-87) 13)
  ; 720,700 -> 548,727
  (road city-1-loc-87 city-1-loc-18)
  (= (road-length city-1-loc-87 city-1-loc-18) 18)
  ; 548,727 -> 720,700
  (road city-1-loc-18 city-1-loc-87)
  (= (road-length city-1-loc-18 city-1-loc-87) 18)
  ; 720,700 -> 568,608
  (road city-1-loc-87 city-1-loc-40)
  (= (road-length city-1-loc-87 city-1-loc-40) 18)
  ; 568,608 -> 720,700
  (road city-1-loc-40 city-1-loc-87)
  (= (road-length city-1-loc-40 city-1-loc-87) 18)
  ; 720,700 -> 785,552
  (road city-1-loc-87 city-1-loc-44)
  (= (road-length city-1-loc-87 city-1-loc-44) 17)
  ; 785,552 -> 720,700
  (road city-1-loc-44 city-1-loc-87)
  (= (road-length city-1-loc-44 city-1-loc-87) 17)
  ; 1476,474 -> 1302,541
  (road city-1-loc-88 city-1-loc-42)
  (= (road-length city-1-loc-88 city-1-loc-42) 19)
  ; 1302,541 -> 1476,474
  (road city-1-loc-42 city-1-loc-88)
  (= (road-length city-1-loc-42 city-1-loc-88) 19)
  ; 1476,474 -> 1455,650
  (road city-1-loc-88 city-1-loc-53)
  (= (road-length city-1-loc-88 city-1-loc-53) 18)
  ; 1455,650 -> 1476,474
  (road city-1-loc-53 city-1-loc-88)
  (= (road-length city-1-loc-53 city-1-loc-88) 18)
  ; 1476,474 -> 1453,364
  (road city-1-loc-88 city-1-loc-82)
  (= (road-length city-1-loc-88 city-1-loc-82) 12)
  ; 1453,364 -> 1476,474
  (road city-1-loc-82 city-1-loc-88)
  (= (road-length city-1-loc-82 city-1-loc-88) 12)
  ; 442,797 -> 312,903
  (road city-1-loc-89 city-1-loc-17)
  (= (road-length city-1-loc-89 city-1-loc-17) 17)
  ; 312,903 -> 442,797
  (road city-1-loc-17 city-1-loc-89)
  (= (road-length city-1-loc-17 city-1-loc-89) 17)
  ; 442,797 -> 548,727
  (road city-1-loc-89 city-1-loc-18)
  (= (road-length city-1-loc-89 city-1-loc-18) 13)
  ; 548,727 -> 442,797
  (road city-1-loc-18 city-1-loc-89)
  (= (road-length city-1-loc-18 city-1-loc-89) 13)
  ; 442,797 -> 318,753
  (road city-1-loc-89 city-1-loc-45)
  (= (road-length city-1-loc-89 city-1-loc-45) 14)
  ; 318,753 -> 442,797
  (road city-1-loc-45 city-1-loc-89)
  (= (road-length city-1-loc-45 city-1-loc-89) 14)
  ; 442,797 -> 418,974
  (road city-1-loc-89 city-1-loc-49)
  (= (road-length city-1-loc-89 city-1-loc-49) 18)
  ; 418,974 -> 442,797
  (road city-1-loc-49 city-1-loc-89)
  (= (road-length city-1-loc-49 city-1-loc-89) 18)
  ; 875,1494 -> 868,1378
  (road city-1-loc-90 city-1-loc-15)
  (= (road-length city-1-loc-90 city-1-loc-15) 12)
  ; 868,1378 -> 875,1494
  (road city-1-loc-15 city-1-loc-90)
  (= (road-length city-1-loc-15 city-1-loc-90) 12)
  ; 875,1494 -> 1046,1492
  (road city-1-loc-90 city-1-loc-72)
  (= (road-length city-1-loc-90 city-1-loc-72) 18)
  ; 1046,1492 -> 875,1494
  (road city-1-loc-72 city-1-loc-90)
  (= (road-length city-1-loc-72 city-1-loc-90) 18)
  ; 347,6 -> 213,16
  (road city-1-loc-91 city-1-loc-10)
  (= (road-length city-1-loc-91 city-1-loc-10) 14)
  ; 213,16 -> 347,6
  (road city-1-loc-10 city-1-loc-91)
  (= (road-length city-1-loc-10 city-1-loc-91) 14)
  ; 347,6 -> 312,182
  (road city-1-loc-91 city-1-loc-31)
  (= (road-length city-1-loc-91 city-1-loc-31) 18)
  ; 312,182 -> 347,6
  (road city-1-loc-31 city-1-loc-91)
  (= (road-length city-1-loc-31 city-1-loc-91) 18)
  ; 347,6 -> 471,18
  (road city-1-loc-91 city-1-loc-55)
  (= (road-length city-1-loc-91 city-1-loc-55) 13)
  ; 471,18 -> 347,6
  (road city-1-loc-55 city-1-loc-91)
  (= (road-length city-1-loc-55 city-1-loc-91) 13)
  ; 748,1440 -> 868,1378
  (road city-1-loc-92 city-1-loc-15)
  (= (road-length city-1-loc-92 city-1-loc-15) 14)
  ; 868,1378 -> 748,1440
  (road city-1-loc-15 city-1-loc-92)
  (= (road-length city-1-loc-15 city-1-loc-92) 14)
  ; 748,1440 -> 875,1494
  (road city-1-loc-92 city-1-loc-90)
  (= (road-length city-1-loc-92 city-1-loc-90) 14)
  ; 875,1494 -> 748,1440
  (road city-1-loc-90 city-1-loc-92)
  (= (road-length city-1-loc-90 city-1-loc-92) 14)
  ; 1003,927 -> 966,1111
  (road city-1-loc-93 city-1-loc-39)
  (= (road-length city-1-loc-93 city-1-loc-39) 19)
  ; 966,1111 -> 1003,927
  (road city-1-loc-39 city-1-loc-93)
  (= (road-length city-1-loc-39 city-1-loc-93) 19)
  ; 1003,927 -> 942,844
  (road city-1-loc-93 city-1-loc-43)
  (= (road-length city-1-loc-93 city-1-loc-43) 11)
  ; 942,844 -> 1003,927
  (road city-1-loc-43 city-1-loc-93)
  (= (road-length city-1-loc-43 city-1-loc-93) 11)
  ; 1003,927 -> 895,1026
  (road city-1-loc-93 city-1-loc-47)
  (= (road-length city-1-loc-93 city-1-loc-47) 15)
  ; 895,1026 -> 1003,927
  (road city-1-loc-47 city-1-loc-93)
  (= (road-length city-1-loc-47 city-1-loc-93) 15)
  ; 143,1210 -> 3,1104
  (road city-1-loc-94 city-1-loc-14)
  (= (road-length city-1-loc-94 city-1-loc-14) 18)
  ; 3,1104 -> 143,1210
  (road city-1-loc-14 city-1-loc-94)
  (= (road-length city-1-loc-14 city-1-loc-94) 18)
  ; 143,1210 -> 254,1208
  (road city-1-loc-94 city-1-loc-67)
  (= (road-length city-1-loc-94 city-1-loc-67) 12)
  ; 254,1208 -> 143,1210
  (road city-1-loc-67 city-1-loc-94)
  (= (road-length city-1-loc-67 city-1-loc-94) 12)
  ; 143,1210 -> 28,1250
  (road city-1-loc-94 city-1-loc-73)
  (= (road-length city-1-loc-94 city-1-loc-73) 13)
  ; 28,1250 -> 143,1210
  (road city-1-loc-73 city-1-loc-94)
  (= (road-length city-1-loc-73 city-1-loc-94) 13)
  ; 841,331 -> 928,414
  (road city-1-loc-95 city-1-loc-23)
  (= (road-length city-1-loc-95 city-1-loc-23) 12)
  ; 928,414 -> 841,331
  (road city-1-loc-23 city-1-loc-95)
  (= (road-length city-1-loc-23 city-1-loc-95) 12)
  ; 841,331 -> 727,269
  (road city-1-loc-95 city-1-loc-58)
  (= (road-length city-1-loc-95 city-1-loc-58) 13)
  ; 727,269 -> 841,331
  (road city-1-loc-58 city-1-loc-95)
  (= (road-length city-1-loc-58 city-1-loc-95) 13)
  ; 841,331 -> 736,405
  (road city-1-loc-95 city-1-loc-84)
  (= (road-length city-1-loc-95 city-1-loc-84) 13)
  ; 736,405 -> 841,331
  (road city-1-loc-84 city-1-loc-95)
  (= (road-length city-1-loc-84 city-1-loc-95) 13)
  ; 814,798 -> 954,720
  (road city-1-loc-96 city-1-loc-5)
  (= (road-length city-1-loc-96 city-1-loc-5) 16)
  ; 954,720 -> 814,798
  (road city-1-loc-5 city-1-loc-96)
  (= (road-length city-1-loc-5 city-1-loc-96) 16)
  ; 814,798 -> 684,822
  (road city-1-loc-96 city-1-loc-6)
  (= (road-length city-1-loc-96 city-1-loc-6) 14)
  ; 684,822 -> 814,798
  (road city-1-loc-6 city-1-loc-96)
  (= (road-length city-1-loc-6 city-1-loc-96) 14)
  ; 814,798 -> 942,844
  (road city-1-loc-96 city-1-loc-43)
  (= (road-length city-1-loc-96 city-1-loc-43) 14)
  ; 942,844 -> 814,798
  (road city-1-loc-43 city-1-loc-96)
  (= (road-length city-1-loc-43 city-1-loc-96) 14)
  ; 814,798 -> 720,700
  (road city-1-loc-96 city-1-loc-87)
  (= (road-length city-1-loc-96 city-1-loc-87) 14)
  ; 720,700 -> 814,798
  (road city-1-loc-87 city-1-loc-96)
  (= (road-length city-1-loc-87 city-1-loc-96) 14)
  ; 597,1382 -> 498,1494
  (road city-1-loc-97 city-1-loc-24)
  (= (road-length city-1-loc-97 city-1-loc-24) 15)
  ; 498,1494 -> 597,1382
  (road city-1-loc-24 city-1-loc-97)
  (= (road-length city-1-loc-24 city-1-loc-97) 15)
  ; 597,1382 -> 597,1253
  (road city-1-loc-97 city-1-loc-64)
  (= (road-length city-1-loc-97 city-1-loc-64) 13)
  ; 597,1253 -> 597,1382
  (road city-1-loc-64 city-1-loc-97)
  (= (road-length city-1-loc-64 city-1-loc-97) 13)
  ; 597,1382 -> 748,1440
  (road city-1-loc-97 city-1-loc-92)
  (= (road-length city-1-loc-97 city-1-loc-92) 17)
  ; 748,1440 -> 597,1382
  (road city-1-loc-92 city-1-loc-97)
  (= (road-length city-1-loc-92 city-1-loc-97) 17)
  ; 190,403 -> 299,376
  (road city-1-loc-98 city-1-loc-11)
  (= (road-length city-1-loc-98 city-1-loc-11) 12)
  ; 299,376 -> 190,403
  (road city-1-loc-11 city-1-loc-98)
  (= (road-length city-1-loc-11 city-1-loc-98) 12)
  ; 190,403 -> 39,322
  (road city-1-loc-98 city-1-loc-12)
  (= (road-length city-1-loc-98 city-1-loc-12) 18)
  ; 39,322 -> 190,403
  (road city-1-loc-12 city-1-loc-98)
  (= (road-length city-1-loc-12 city-1-loc-98) 18)
  ; 190,403 -> 199,509
  (road city-1-loc-98 city-1-loc-20)
  (= (road-length city-1-loc-98 city-1-loc-20) 11)
  ; 199,509 -> 190,403
  (road city-1-loc-20 city-1-loc-98)
  (= (road-length city-1-loc-20 city-1-loc-98) 11)
  ; 190,403 -> 193,227
  (road city-1-loc-98 city-1-loc-69)
  (= (road-length city-1-loc-98 city-1-loc-69) 18)
  ; 193,227 -> 190,403
  (road city-1-loc-69 city-1-loc-98)
  (= (road-length city-1-loc-69 city-1-loc-98) 18)
  ; 884,204 -> 857,89
  (road city-1-loc-99 city-1-loc-9)
  (= (road-length city-1-loc-99 city-1-loc-9) 12)
  ; 857,89 -> 884,204
  (road city-1-loc-9 city-1-loc-99)
  (= (road-length city-1-loc-9 city-1-loc-99) 12)
  ; 884,204 -> 990,179
  (road city-1-loc-99 city-1-loc-56)
  (= (road-length city-1-loc-99 city-1-loc-56) 11)
  ; 990,179 -> 884,204
  (road city-1-loc-56 city-1-loc-99)
  (= (road-length city-1-loc-56 city-1-loc-99) 11)
  ; 884,204 -> 727,269
  (road city-1-loc-99 city-1-loc-58)
  (= (road-length city-1-loc-99 city-1-loc-58) 17)
  ; 727,269 -> 884,204
  (road city-1-loc-58 city-1-loc-99)
  (= (road-length city-1-loc-58 city-1-loc-99) 17)
  ; 884,204 -> 841,331
  (road city-1-loc-99 city-1-loc-95)
  (= (road-length city-1-loc-99 city-1-loc-95) 14)
  ; 841,331 -> 884,204
  (road city-1-loc-95 city-1-loc-99)
  (= (road-length city-1-loc-95 city-1-loc-99) 14)
  ; 85,453 -> 39,322
  (road city-1-loc-100 city-1-loc-12)
  (= (road-length city-1-loc-100 city-1-loc-12) 14)
  ; 39,322 -> 85,453
  (road city-1-loc-12 city-1-loc-100)
  (= (road-length city-1-loc-12 city-1-loc-100) 14)
  ; 85,453 -> 199,509
  (road city-1-loc-100 city-1-loc-20)
  (= (road-length city-1-loc-100 city-1-loc-20) 13)
  ; 199,509 -> 85,453
  (road city-1-loc-20 city-1-loc-100)
  (= (road-length city-1-loc-20 city-1-loc-100) 13)
  ; 85,453 -> 24,610
  (road city-1-loc-100 city-1-loc-26)
  (= (road-length city-1-loc-100 city-1-loc-26) 17)
  ; 24,610 -> 85,453
  (road city-1-loc-26 city-1-loc-100)
  (= (road-length city-1-loc-26 city-1-loc-100) 17)
  ; 85,453 -> 190,403
  (road city-1-loc-100 city-1-loc-98)
  (= (road-length city-1-loc-100 city-1-loc-98) 12)
  ; 190,403 -> 85,453
  (road city-1-loc-98 city-1-loc-100)
  (= (road-length city-1-loc-98 city-1-loc-100) 12)
  ; 1481,966 -> 1393,1090
  (road city-1-loc-101 city-1-loc-19)
  (= (road-length city-1-loc-101 city-1-loc-19) 16)
  ; 1393,1090 -> 1481,966
  (road city-1-loc-19 city-1-loc-101)
  (= (road-length city-1-loc-19 city-1-loc-101) 16)
  ; 1481,966 -> 1494,1078
  (road city-1-loc-101 city-1-loc-36)
  (= (road-length city-1-loc-101 city-1-loc-36) 12)
  ; 1494,1078 -> 1481,966
  (road city-1-loc-36 city-1-loc-101)
  (= (road-length city-1-loc-36 city-1-loc-101) 12)
  ; 1481,966 -> 1347,877
  (road city-1-loc-101 city-1-loc-41)
  (= (road-length city-1-loc-101 city-1-loc-41) 17)
  ; 1347,877 -> 1481,966
  (road city-1-loc-41 city-1-loc-101)
  (= (road-length city-1-loc-41 city-1-loc-101) 17)
  ; 46,939 -> 3,1104
  (road city-1-loc-102 city-1-loc-14)
  (= (road-length city-1-loc-102 city-1-loc-14) 18)
  ; 3,1104 -> 46,939
  (road city-1-loc-14 city-1-loc-102)
  (= (road-length city-1-loc-14 city-1-loc-102) 18)
  ; 46,939 -> 14,764
  (road city-1-loc-102 city-1-loc-25)
  (= (road-length city-1-loc-102 city-1-loc-25) 18)
  ; 14,764 -> 46,939
  (road city-1-loc-25 city-1-loc-102)
  (= (road-length city-1-loc-25 city-1-loc-102) 18)
  ; 46,939 -> 156,861
  (road city-1-loc-102 city-1-loc-35)
  (= (road-length city-1-loc-102 city-1-loc-35) 14)
  ; 156,861 -> 46,939
  (road city-1-loc-35 city-1-loc-102)
  (= (road-length city-1-loc-35 city-1-loc-102) 14)
  ; 189,121 -> 213,16
  (road city-1-loc-103 city-1-loc-10)
  (= (road-length city-1-loc-103 city-1-loc-10) 11)
  ; 213,16 -> 189,121
  (road city-1-loc-10 city-1-loc-103)
  (= (road-length city-1-loc-10 city-1-loc-103) 11)
  ; 189,121 -> 312,182
  (road city-1-loc-103 city-1-loc-31)
  (= (road-length city-1-loc-103 city-1-loc-31) 14)
  ; 312,182 -> 189,121
  (road city-1-loc-31 city-1-loc-103)
  (= (road-length city-1-loc-31 city-1-loc-103) 14)
  ; 189,121 -> 16,110
  (road city-1-loc-103 city-1-loc-37)
  (= (road-length city-1-loc-103 city-1-loc-37) 18)
  ; 16,110 -> 189,121
  (road city-1-loc-37 city-1-loc-103)
  (= (road-length city-1-loc-37 city-1-loc-103) 18)
  ; 189,121 -> 193,227
  (road city-1-loc-103 city-1-loc-69)
  (= (road-length city-1-loc-103 city-1-loc-69) 11)
  ; 193,227 -> 189,121
  (road city-1-loc-69 city-1-loc-103)
  (= (road-length city-1-loc-69 city-1-loc-103) 11)
  ; 189,121 -> 117,45
  (road city-1-loc-103 city-1-loc-80)
  (= (road-length city-1-loc-103 city-1-loc-80) 11)
  ; 117,45 -> 189,121
  (road city-1-loc-80 city-1-loc-103)
  (= (road-length city-1-loc-80 city-1-loc-103) 11)
  ; 744,1253 -> 868,1378
  (road city-1-loc-104 city-1-loc-15)
  (= (road-length city-1-loc-104 city-1-loc-15) 18)
  ; 868,1378 -> 744,1253
  (road city-1-loc-15 city-1-loc-104)
  (= (road-length city-1-loc-15 city-1-loc-104) 18)
  ; 744,1253 -> 814,1159
  (road city-1-loc-104 city-1-loc-27)
  (= (road-length city-1-loc-104 city-1-loc-27) 12)
  ; 814,1159 -> 744,1253
  (road city-1-loc-27 city-1-loc-104)
  (= (road-length city-1-loc-27 city-1-loc-104) 12)
  ; 744,1253 -> 597,1253
  (road city-1-loc-104 city-1-loc-64)
  (= (road-length city-1-loc-104 city-1-loc-64) 15)
  ; 597,1253 -> 744,1253
  (road city-1-loc-64 city-1-loc-104)
  (= (road-length city-1-loc-64 city-1-loc-104) 15)
  ; 744,1253 -> 748,1440
  (road city-1-loc-104 city-1-loc-92)
  (= (road-length city-1-loc-104 city-1-loc-92) 19)
  ; 748,1440 -> 744,1253
  (road city-1-loc-92 city-1-loc-104)
  (= (road-length city-1-loc-92 city-1-loc-104) 19)
  ; 182,763 -> 14,764
  (road city-1-loc-105 city-1-loc-25)
  (= (road-length city-1-loc-105 city-1-loc-25) 17)
  ; 14,764 -> 182,763
  (road city-1-loc-25 city-1-loc-105)
  (= (road-length city-1-loc-25 city-1-loc-105) 17)
  ; 182,763 -> 156,861
  (road city-1-loc-105 city-1-loc-35)
  (= (road-length city-1-loc-105 city-1-loc-35) 11)
  ; 156,861 -> 182,763
  (road city-1-loc-35 city-1-loc-105)
  (= (road-length city-1-loc-35 city-1-loc-105) 11)
  ; 182,763 -> 318,753
  (road city-1-loc-105 city-1-loc-45)
  (= (road-length city-1-loc-105 city-1-loc-45) 14)
  ; 318,753 -> 182,763
  (road city-1-loc-45 city-1-loc-105)
  (= (road-length city-1-loc-45 city-1-loc-105) 14)
  ; 182,763 -> 138,656
  (road city-1-loc-105 city-1-loc-63)
  (= (road-length city-1-loc-105 city-1-loc-63) 12)
  ; 138,656 -> 182,763
  (road city-1-loc-63 city-1-loc-105)
  (= (road-length city-1-loc-63 city-1-loc-105) 12)
  ; 1080,1059 -> 1198,1082
  (road city-1-loc-106 city-1-loc-34)
  (= (road-length city-1-loc-106 city-1-loc-34) 12)
  ; 1198,1082 -> 1080,1059
  (road city-1-loc-34 city-1-loc-106)
  (= (road-length city-1-loc-34 city-1-loc-106) 12)
  ; 1080,1059 -> 966,1111
  (road city-1-loc-106 city-1-loc-39)
  (= (road-length city-1-loc-106 city-1-loc-39) 13)
  ; 966,1111 -> 1080,1059
  (road city-1-loc-39 city-1-loc-106)
  (= (road-length city-1-loc-39 city-1-loc-106) 13)
  ; 1080,1059 -> 895,1026
  (road city-1-loc-106 city-1-loc-47)
  (= (road-length city-1-loc-106 city-1-loc-47) 19)
  ; 895,1026 -> 1080,1059
  (road city-1-loc-47 city-1-loc-106)
  (= (road-length city-1-loc-47 city-1-loc-106) 19)
  ; 1080,1059 -> 1111,1175
  (road city-1-loc-106 city-1-loc-77)
  (= (road-length city-1-loc-106 city-1-loc-77) 12)
  ; 1111,1175 -> 1080,1059
  (road city-1-loc-77 city-1-loc-106)
  (= (road-length city-1-loc-77 city-1-loc-106) 12)
  ; 1080,1059 -> 1003,927
  (road city-1-loc-106 city-1-loc-93)
  (= (road-length city-1-loc-106 city-1-loc-93) 16)
  ; 1003,927 -> 1080,1059
  (road city-1-loc-93 city-1-loc-106)
  (= (road-length city-1-loc-93 city-1-loc-106) 16)
  ; 1001,340 -> 928,414
  (road city-1-loc-107 city-1-loc-23)
  (= (road-length city-1-loc-107 city-1-loc-23) 11)
  ; 928,414 -> 1001,340
  (road city-1-loc-23 city-1-loc-107)
  (= (road-length city-1-loc-23 city-1-loc-107) 11)
  ; 1001,340 -> 1138,304
  (road city-1-loc-107 city-1-loc-50)
  (= (road-length city-1-loc-107 city-1-loc-50) 15)
  ; 1138,304 -> 1001,340
  (road city-1-loc-50 city-1-loc-107)
  (= (road-length city-1-loc-50 city-1-loc-107) 15)
  ; 1001,340 -> 990,179
  (road city-1-loc-107 city-1-loc-56)
  (= (road-length city-1-loc-107 city-1-loc-56) 17)
  ; 990,179 -> 1001,340
  (road city-1-loc-56 city-1-loc-107)
  (= (road-length city-1-loc-56 city-1-loc-107) 17)
  ; 1001,340 -> 1109,495
  (road city-1-loc-107 city-1-loc-57)
  (= (road-length city-1-loc-107 city-1-loc-57) 19)
  ; 1109,495 -> 1001,340
  (road city-1-loc-57 city-1-loc-107)
  (= (road-length city-1-loc-57 city-1-loc-107) 19)
  ; 1001,340 -> 841,331
  (road city-1-loc-107 city-1-loc-95)
  (= (road-length city-1-loc-107 city-1-loc-95) 16)
  ; 841,331 -> 1001,340
  (road city-1-loc-95 city-1-loc-107)
  (= (road-length city-1-loc-95 city-1-loc-107) 16)
  ; 1001,340 -> 884,204
  (road city-1-loc-107 city-1-loc-99)
  (= (road-length city-1-loc-107 city-1-loc-99) 18)
  ; 884,204 -> 1001,340
  (road city-1-loc-99 city-1-loc-107)
  (= (road-length city-1-loc-99 city-1-loc-107) 18)
  ; 214,966 -> 312,903
  (road city-1-loc-108 city-1-loc-17)
  (= (road-length city-1-loc-108 city-1-loc-17) 12)
  ; 312,903 -> 214,966
  (road city-1-loc-17 city-1-loc-108)
  (= (road-length city-1-loc-17 city-1-loc-108) 12)
  ; 214,966 -> 274,1053
  (road city-1-loc-108 city-1-loc-21)
  (= (road-length city-1-loc-108 city-1-loc-21) 11)
  ; 274,1053 -> 214,966
  (road city-1-loc-21 city-1-loc-108)
  (= (road-length city-1-loc-21 city-1-loc-108) 11)
  ; 214,966 -> 156,861
  (road city-1-loc-108 city-1-loc-35)
  (= (road-length city-1-loc-108 city-1-loc-35) 12)
  ; 156,861 -> 214,966
  (road city-1-loc-35 city-1-loc-108)
  (= (road-length city-1-loc-35 city-1-loc-108) 12)
  ; 214,966 -> 46,939
  (road city-1-loc-108 city-1-loc-102)
  (= (road-length city-1-loc-108 city-1-loc-102) 17)
  ; 46,939 -> 214,966
  (road city-1-loc-102 city-1-loc-108)
  (= (road-length city-1-loc-102 city-1-loc-108) 17)
  ; 163,1331 -> 119,1499
  (road city-1-loc-109 city-1-loc-1)
  (= (road-length city-1-loc-109 city-1-loc-1) 18)
  ; 119,1499 -> 163,1331
  (road city-1-loc-1 city-1-loc-109)
  (= (road-length city-1-loc-1 city-1-loc-109) 18)
  ; 163,1331 -> 254,1208
  (road city-1-loc-109 city-1-loc-67)
  (= (road-length city-1-loc-109 city-1-loc-67) 16)
  ; 254,1208 -> 163,1331
  (road city-1-loc-67 city-1-loc-109)
  (= (road-length city-1-loc-67 city-1-loc-109) 16)
  ; 163,1331 -> 28,1250
  (road city-1-loc-109 city-1-loc-73)
  (= (road-length city-1-loc-109 city-1-loc-73) 16)
  ; 28,1250 -> 163,1331
  (road city-1-loc-73 city-1-loc-109)
  (= (road-length city-1-loc-73 city-1-loc-109) 16)
  ; 163,1331 -> 344,1364
  (road city-1-loc-109 city-1-loc-75)
  (= (road-length city-1-loc-109 city-1-loc-75) 19)
  ; 344,1364 -> 163,1331
  (road city-1-loc-75 city-1-loc-109)
  (= (road-length city-1-loc-75 city-1-loc-109) 19)
  ; 163,1331 -> 235,1408
  (road city-1-loc-109 city-1-loc-83)
  (= (road-length city-1-loc-109 city-1-loc-83) 11)
  ; 235,1408 -> 163,1331
  (road city-1-loc-83 city-1-loc-109)
  (= (road-length city-1-loc-83 city-1-loc-109) 11)
  ; 163,1331 -> 143,1210
  (road city-1-loc-109 city-1-loc-94)
  (= (road-length city-1-loc-109 city-1-loc-94) 13)
  ; 143,1210 -> 163,1331
  (road city-1-loc-94 city-1-loc-109)
  (= (road-length city-1-loc-94 city-1-loc-109) 13)
  ; 849,899 -> 684,822
  (road city-1-loc-110 city-1-loc-6)
  (= (road-length city-1-loc-110 city-1-loc-6) 19)
  ; 684,822 -> 849,899
  (road city-1-loc-6 city-1-loc-110)
  (= (road-length city-1-loc-6 city-1-loc-110) 19)
  ; 849,899 -> 942,844
  (road city-1-loc-110 city-1-loc-43)
  (= (road-length city-1-loc-110 city-1-loc-43) 11)
  ; 942,844 -> 849,899
  (road city-1-loc-43 city-1-loc-110)
  (= (road-length city-1-loc-43 city-1-loc-110) 11)
  ; 849,899 -> 895,1026
  (road city-1-loc-110 city-1-loc-47)
  (= (road-length city-1-loc-110 city-1-loc-47) 14)
  ; 895,1026 -> 849,899
  (road city-1-loc-47 city-1-loc-110)
  (= (road-length city-1-loc-47 city-1-loc-110) 14)
  ; 849,899 -> 741,1050
  (road city-1-loc-110 city-1-loc-68)
  (= (road-length city-1-loc-110 city-1-loc-68) 19)
  ; 741,1050 -> 849,899
  (road city-1-loc-68 city-1-loc-110)
  (= (road-length city-1-loc-68 city-1-loc-110) 19)
  ; 849,899 -> 1003,927
  (road city-1-loc-110 city-1-loc-93)
  (= (road-length city-1-loc-110 city-1-loc-93) 16)
  ; 1003,927 -> 849,899
  (road city-1-loc-93 city-1-loc-110)
  (= (road-length city-1-loc-93 city-1-loc-110) 16)
  ; 849,899 -> 814,798
  (road city-1-loc-110 city-1-loc-96)
  (= (road-length city-1-loc-110 city-1-loc-96) 11)
  ; 814,798 -> 849,899
  (road city-1-loc-96 city-1-loc-110)
  (= (road-length city-1-loc-96 city-1-loc-110) 11)
  ; 1131,830 -> 1239,951
  (road city-1-loc-111 city-1-loc-8)
  (= (road-length city-1-loc-111 city-1-loc-8) 17)
  ; 1239,951 -> 1131,830
  (road city-1-loc-8 city-1-loc-111)
  (= (road-length city-1-loc-8 city-1-loc-111) 17)
  ; 1131,830 -> 1251,778
  (road city-1-loc-111 city-1-loc-22)
  (= (road-length city-1-loc-111 city-1-loc-22) 14)
  ; 1251,778 -> 1131,830
  (road city-1-loc-22 city-1-loc-111)
  (= (road-length city-1-loc-22 city-1-loc-111) 14)
  ; 1131,830 -> 1098,704
  (road city-1-loc-111 city-1-loc-38)
  (= (road-length city-1-loc-111 city-1-loc-38) 13)
  ; 1098,704 -> 1131,830
  (road city-1-loc-38 city-1-loc-111)
  (= (road-length city-1-loc-38 city-1-loc-111) 13)
  ; 1131,830 -> 1003,927
  (road city-1-loc-111 city-1-loc-93)
  (= (road-length city-1-loc-111 city-1-loc-93) 17)
  ; 1003,927 -> 1131,830
  (road city-1-loc-93 city-1-loc-111)
  (= (road-length city-1-loc-93 city-1-loc-111) 17)
  ; 700,948 -> 587,979
  (road city-1-loc-112 city-1-loc-3)
  (= (road-length city-1-loc-112 city-1-loc-3) 12)
  ; 587,979 -> 700,948
  (road city-1-loc-3 city-1-loc-112)
  (= (road-length city-1-loc-3 city-1-loc-112) 12)
  ; 700,948 -> 684,822
  (road city-1-loc-112 city-1-loc-6)
  (= (road-length city-1-loc-112 city-1-loc-6) 13)
  ; 684,822 -> 700,948
  (road city-1-loc-6 city-1-loc-112)
  (= (road-length city-1-loc-6 city-1-loc-112) 13)
  ; 700,948 -> 741,1050
  (road city-1-loc-112 city-1-loc-68)
  (= (road-length city-1-loc-112 city-1-loc-68) 11)
  ; 741,1050 -> 700,948
  (road city-1-loc-68 city-1-loc-112)
  (= (road-length city-1-loc-68 city-1-loc-112) 11)
  ; 700,948 -> 619,1092
  (road city-1-loc-112 city-1-loc-79)
  (= (road-length city-1-loc-112 city-1-loc-79) 17)
  ; 619,1092 -> 700,948
  (road city-1-loc-79 city-1-loc-112)
  (= (road-length city-1-loc-79 city-1-loc-112) 17)
  ; 700,948 -> 814,798
  (road city-1-loc-112 city-1-loc-96)
  (= (road-length city-1-loc-112 city-1-loc-96) 19)
  ; 814,798 -> 700,948
  (road city-1-loc-96 city-1-loc-112)
  (= (road-length city-1-loc-96 city-1-loc-112) 19)
  ; 700,948 -> 849,899
  (road city-1-loc-112 city-1-loc-110)
  (= (road-length city-1-loc-112 city-1-loc-110) 16)
  ; 849,899 -> 700,948
  (road city-1-loc-110 city-1-loc-112)
  (= (road-length city-1-loc-110 city-1-loc-112) 16)
  ; 653,1480 -> 498,1494
  (road city-1-loc-113 city-1-loc-24)
  (= (road-length city-1-loc-113 city-1-loc-24) 16)
  ; 498,1494 -> 653,1480
  (road city-1-loc-24 city-1-loc-113)
  (= (road-length city-1-loc-24 city-1-loc-113) 16)
  ; 653,1480 -> 748,1440
  (road city-1-loc-113 city-1-loc-92)
  (= (road-length city-1-loc-113 city-1-loc-92) 11)
  ; 748,1440 -> 653,1480
  (road city-1-loc-92 city-1-loc-113)
  (= (road-length city-1-loc-92 city-1-loc-113) 11)
  ; 653,1480 -> 597,1382
  (road city-1-loc-113 city-1-loc-97)
  (= (road-length city-1-loc-113 city-1-loc-97) 12)
  ; 597,1382 -> 653,1480
  (road city-1-loc-97 city-1-loc-113)
  (= (road-length city-1-loc-97 city-1-loc-113) 12)
  ; 395,98 -> 312,182
  (road city-1-loc-114 city-1-loc-31)
  (= (road-length city-1-loc-114 city-1-loc-31) 12)
  ; 312,182 -> 395,98
  (road city-1-loc-31 city-1-loc-114)
  (= (road-length city-1-loc-31 city-1-loc-114) 12)
  ; 395,98 -> 446,257
  (road city-1-loc-114 city-1-loc-33)
  (= (road-length city-1-loc-114 city-1-loc-33) 17)
  ; 446,257 -> 395,98
  (road city-1-loc-33 city-1-loc-114)
  (= (road-length city-1-loc-33 city-1-loc-114) 17)
  ; 395,98 -> 471,18
  (road city-1-loc-114 city-1-loc-55)
  (= (road-length city-1-loc-114 city-1-loc-55) 11)
  ; 471,18 -> 395,98
  (road city-1-loc-55 city-1-loc-114)
  (= (road-length city-1-loc-55 city-1-loc-114) 11)
  ; 395,98 -> 347,6
  (road city-1-loc-114 city-1-loc-91)
  (= (road-length city-1-loc-114 city-1-loc-91) 11)
  ; 347,6 -> 395,98
  (road city-1-loc-91 city-1-loc-114)
  (= (road-length city-1-loc-91 city-1-loc-114) 11)
  ; 705,1347 -> 868,1378
  (road city-1-loc-115 city-1-loc-15)
  (= (road-length city-1-loc-115 city-1-loc-15) 17)
  ; 868,1378 -> 705,1347
  (road city-1-loc-15 city-1-loc-115)
  (= (road-length city-1-loc-15 city-1-loc-115) 17)
  ; 705,1347 -> 597,1253
  (road city-1-loc-115 city-1-loc-64)
  (= (road-length city-1-loc-115 city-1-loc-64) 15)
  ; 597,1253 -> 705,1347
  (road city-1-loc-64 city-1-loc-115)
  (= (road-length city-1-loc-64 city-1-loc-115) 15)
  ; 705,1347 -> 748,1440
  (road city-1-loc-115 city-1-loc-92)
  (= (road-length city-1-loc-115 city-1-loc-92) 11)
  ; 748,1440 -> 705,1347
  (road city-1-loc-92 city-1-loc-115)
  (= (road-length city-1-loc-92 city-1-loc-115) 11)
  ; 705,1347 -> 597,1382
  (road city-1-loc-115 city-1-loc-97)
  (= (road-length city-1-loc-115 city-1-loc-97) 12)
  ; 597,1382 -> 705,1347
  (road city-1-loc-97 city-1-loc-115)
  (= (road-length city-1-loc-97 city-1-loc-115) 12)
  ; 705,1347 -> 744,1253
  (road city-1-loc-115 city-1-loc-104)
  (= (road-length city-1-loc-115 city-1-loc-104) 11)
  ; 744,1253 -> 705,1347
  (road city-1-loc-104 city-1-loc-115)
  (= (road-length city-1-loc-104 city-1-loc-115) 11)
  ; 705,1347 -> 653,1480
  (road city-1-loc-115 city-1-loc-113)
  (= (road-length city-1-loc-115 city-1-loc-113) 15)
  ; 653,1480 -> 705,1347
  (road city-1-loc-113 city-1-loc-115)
  (= (road-length city-1-loc-113 city-1-loc-115) 15)
  ; 124,1082 -> 3,1104
  (road city-1-loc-116 city-1-loc-14)
  (= (road-length city-1-loc-116 city-1-loc-14) 13)
  ; 3,1104 -> 124,1082
  (road city-1-loc-14 city-1-loc-116)
  (= (road-length city-1-loc-14 city-1-loc-116) 13)
  ; 124,1082 -> 274,1053
  (road city-1-loc-116 city-1-loc-21)
  (= (road-length city-1-loc-116 city-1-loc-21) 16)
  ; 274,1053 -> 124,1082
  (road city-1-loc-21 city-1-loc-116)
  (= (road-length city-1-loc-21 city-1-loc-116) 16)
  ; 124,1082 -> 254,1208
  (road city-1-loc-116 city-1-loc-67)
  (= (road-length city-1-loc-116 city-1-loc-67) 19)
  ; 254,1208 -> 124,1082
  (road city-1-loc-67 city-1-loc-116)
  (= (road-length city-1-loc-67 city-1-loc-116) 19)
  ; 124,1082 -> 143,1210
  (road city-1-loc-116 city-1-loc-94)
  (= (road-length city-1-loc-116 city-1-loc-94) 13)
  ; 143,1210 -> 124,1082
  (road city-1-loc-94 city-1-loc-116)
  (= (road-length city-1-loc-94 city-1-loc-116) 13)
  ; 124,1082 -> 46,939
  (road city-1-loc-116 city-1-loc-102)
  (= (road-length city-1-loc-116 city-1-loc-102) 17)
  ; 46,939 -> 124,1082
  (road city-1-loc-102 city-1-loc-116)
  (= (road-length city-1-loc-102 city-1-loc-116) 17)
  ; 124,1082 -> 214,966
  (road city-1-loc-116 city-1-loc-108)
  (= (road-length city-1-loc-116 city-1-loc-108) 15)
  ; 214,966 -> 124,1082
  (road city-1-loc-108 city-1-loc-116)
  (= (road-length city-1-loc-108 city-1-loc-116) 15)
  ; 2285,583 -> 2204,416
  (road city-2-loc-5 city-2-loc-4)
  (= (road-length city-2-loc-5 city-2-loc-4) 19)
  ; 2204,416 -> 2285,583
  (road city-2-loc-4 city-2-loc-5)
  (= (road-length city-2-loc-4 city-2-loc-5) 19)
  ; 2101,144 -> 2259,184
  (road city-2-loc-9 city-2-loc-3)
  (= (road-length city-2-loc-9 city-2-loc-3) 17)
  ; 2259,184 -> 2101,144
  (road city-2-loc-3 city-2-loc-9)
  (= (road-length city-2-loc-3 city-2-loc-9) 17)
  ; 2522,619 -> 2464,751
  (road city-2-loc-15 city-2-loc-7)
  (= (road-length city-2-loc-15 city-2-loc-7) 15)
  ; 2464,751 -> 2522,619
  (road city-2-loc-7 city-2-loc-15)
  (= (road-length city-2-loc-7 city-2-loc-15) 15)
  ; 3149,1010 -> 3115,1116
  (road city-2-loc-18 city-2-loc-8)
  (= (road-length city-2-loc-18 city-2-loc-8) 12)
  ; 3115,1116 -> 3149,1010
  (road city-2-loc-8 city-2-loc-18)
  (= (road-length city-2-loc-8 city-2-loc-18) 12)
  ; 2126,1188 -> 2048,1283
  (road city-2-loc-19 city-2-loc-11)
  (= (road-length city-2-loc-19 city-2-loc-11) 13)
  ; 2048,1283 -> 2126,1188
  (road city-2-loc-11 city-2-loc-19)
  (= (road-length city-2-loc-11 city-2-loc-19) 13)
  ; 2942,285 -> 3091,338
  (road city-2-loc-21 city-2-loc-10)
  (= (road-length city-2-loc-21 city-2-loc-10) 16)
  ; 3091,338 -> 2942,285
  (road city-2-loc-10 city-2-loc-21)
  (= (road-length city-2-loc-10 city-2-loc-21) 16)
  ; 2128,1454 -> 2048,1283
  (road city-2-loc-22 city-2-loc-11)
  (= (road-length city-2-loc-22 city-2-loc-11) 19)
  ; 2048,1283 -> 2128,1454
  (road city-2-loc-11 city-2-loc-22)
  (= (road-length city-2-loc-11 city-2-loc-22) 19)
  ; 2961,468 -> 3091,338
  (road city-2-loc-25 city-2-loc-10)
  (= (road-length city-2-loc-25 city-2-loc-10) 19)
  ; 3091,338 -> 2961,468
  (road city-2-loc-10 city-2-loc-25)
  (= (road-length city-2-loc-10 city-2-loc-25) 19)
  ; 2961,468 -> 2851,603
  (road city-2-loc-25 city-2-loc-12)
  (= (road-length city-2-loc-25 city-2-loc-12) 18)
  ; 2851,603 -> 2961,468
  (road city-2-loc-12 city-2-loc-25)
  (= (road-length city-2-loc-12 city-2-loc-25) 18)
  ; 2961,468 -> 2942,285
  (road city-2-loc-25 city-2-loc-21)
  (= (road-length city-2-loc-25 city-2-loc-21) 19)
  ; 2942,285 -> 2961,468
  (road city-2-loc-21 city-2-loc-25)
  (= (road-length city-2-loc-21 city-2-loc-25) 19)
  ; 2347,768 -> 2269,837
  (road city-2-loc-27 city-2-loc-1)
  (= (road-length city-2-loc-27 city-2-loc-1) 11)
  ; 2269,837 -> 2347,768
  (road city-2-loc-1 city-2-loc-27)
  (= (road-length city-2-loc-1 city-2-loc-27) 11)
  ; 2347,768 -> 2464,751
  (road city-2-loc-27 city-2-loc-7)
  (= (road-length city-2-loc-27 city-2-loc-7) 12)
  ; 2464,751 -> 2347,768
  (road city-2-loc-7 city-2-loc-27)
  (= (road-length city-2-loc-7 city-2-loc-27) 12)
  ; 2974,1018 -> 3115,1116
  (road city-2-loc-28 city-2-loc-8)
  (= (road-length city-2-loc-28 city-2-loc-8) 18)
  ; 3115,1116 -> 2974,1018
  (road city-2-loc-8 city-2-loc-28)
  (= (road-length city-2-loc-8 city-2-loc-28) 18)
  ; 2974,1018 -> 3149,1010
  (road city-2-loc-28 city-2-loc-18)
  (= (road-length city-2-loc-28 city-2-loc-18) 18)
  ; 3149,1010 -> 2974,1018
  (road city-2-loc-18 city-2-loc-28)
  (= (road-length city-2-loc-18 city-2-loc-28) 18)
  ; 2974,1018 -> 2789,1036
  (road city-2-loc-28 city-2-loc-20)
  (= (road-length city-2-loc-28 city-2-loc-20) 19)
  ; 2789,1036 -> 2974,1018
  (road city-2-loc-20 city-2-loc-28)
  (= (road-length city-2-loc-20 city-2-loc-28) 19)
  ; 3297,562 -> 3418,693
  (road city-2-loc-29 city-2-loc-26)
  (= (road-length city-2-loc-29 city-2-loc-26) 18)
  ; 3418,693 -> 3297,562
  (road city-2-loc-26 city-2-loc-29)
  (= (road-length city-2-loc-26 city-2-loc-29) 18)
  ; 3259,1353 -> 3420,1447
  (road city-2-loc-30 city-2-loc-14)
  (= (road-length city-2-loc-30 city-2-loc-14) 19)
  ; 3420,1447 -> 3259,1353
  (road city-2-loc-14 city-2-loc-30)
  (= (road-length city-2-loc-14 city-2-loc-30) 19)
  ; 3259,1353 -> 3318,1269
  (road city-2-loc-30 city-2-loc-23)
  (= (road-length city-2-loc-30 city-2-loc-23) 11)
  ; 3318,1269 -> 3259,1353
  (road city-2-loc-23 city-2-loc-30)
  (= (road-length city-2-loc-23 city-2-loc-30) 11)
  ; 2026,1396 -> 2048,1283
  (road city-2-loc-33 city-2-loc-11)
  (= (road-length city-2-loc-33 city-2-loc-11) 12)
  ; 2048,1283 -> 2026,1396
  (road city-2-loc-11 city-2-loc-33)
  (= (road-length city-2-loc-11 city-2-loc-33) 12)
  ; 2026,1396 -> 2128,1454
  (road city-2-loc-33 city-2-loc-22)
  (= (road-length city-2-loc-33 city-2-loc-22) 12)
  ; 2128,1454 -> 2026,1396
  (road city-2-loc-22 city-2-loc-33)
  (= (road-length city-2-loc-22 city-2-loc-33) 12)
  ; 2108,293 -> 2259,184
  (road city-2-loc-36 city-2-loc-3)
  (= (road-length city-2-loc-36 city-2-loc-3) 19)
  ; 2259,184 -> 2108,293
  (road city-2-loc-3 city-2-loc-36)
  (= (road-length city-2-loc-3 city-2-loc-36) 19)
  ; 2108,293 -> 2204,416
  (road city-2-loc-36 city-2-loc-4)
  (= (road-length city-2-loc-36 city-2-loc-4) 16)
  ; 2204,416 -> 2108,293
  (road city-2-loc-4 city-2-loc-36)
  (= (road-length city-2-loc-4 city-2-loc-36) 16)
  ; 2108,293 -> 2101,144
  (road city-2-loc-36 city-2-loc-9)
  (= (road-length city-2-loc-36 city-2-loc-9) 15)
  ; 2101,144 -> 2108,293
  (road city-2-loc-9 city-2-loc-36)
  (= (road-length city-2-loc-9 city-2-loc-36) 15)
  ; 2966,8 -> 2805,9
  (road city-2-loc-37 city-2-loc-13)
  (= (road-length city-2-loc-37 city-2-loc-13) 17)
  ; 2805,9 -> 2966,8
  (road city-2-loc-13 city-2-loc-37)
  (= (road-length city-2-loc-13 city-2-loc-37) 17)
  ; 2966,8 -> 3061,85
  (road city-2-loc-37 city-2-loc-24)
  (= (road-length city-2-loc-37 city-2-loc-24) 13)
  ; 3061,85 -> 2966,8
  (road city-2-loc-24 city-2-loc-37)
  (= (road-length city-2-loc-24 city-2-loc-37) 13)
  ; 3153,1351 -> 3318,1269
  (road city-2-loc-39 city-2-loc-23)
  (= (road-length city-2-loc-39 city-2-loc-23) 19)
  ; 3318,1269 -> 3153,1351
  (road city-2-loc-23 city-2-loc-39)
  (= (road-length city-2-loc-23 city-2-loc-39) 19)
  ; 3153,1351 -> 3259,1353
  (road city-2-loc-39 city-2-loc-30)
  (= (road-length city-2-loc-39 city-2-loc-30) 11)
  ; 3259,1353 -> 3153,1351
  (road city-2-loc-30 city-2-loc-39)
  (= (road-length city-2-loc-30 city-2-loc-39) 11)
  ; 3006,1135 -> 3115,1116
  (road city-2-loc-41 city-2-loc-8)
  (= (road-length city-2-loc-41 city-2-loc-8) 12)
  ; 3115,1116 -> 3006,1135
  (road city-2-loc-8 city-2-loc-41)
  (= (road-length city-2-loc-8 city-2-loc-41) 12)
  ; 3006,1135 -> 2974,1018
  (road city-2-loc-41 city-2-loc-28)
  (= (road-length city-2-loc-41 city-2-loc-28) 13)
  ; 2974,1018 -> 3006,1135
  (road city-2-loc-28 city-2-loc-41)
  (= (road-length city-2-loc-28 city-2-loc-41) 13)
  ; 2623,1306 -> 2464,1377
  (road city-2-loc-43 city-2-loc-2)
  (= (road-length city-2-loc-43 city-2-loc-2) 18)
  ; 2464,1377 -> 2623,1306
  (road city-2-loc-2 city-2-loc-43)
  (= (road-length city-2-loc-2 city-2-loc-43) 18)
  ; 2687,1110 -> 2789,1036
  (road city-2-loc-44 city-2-loc-20)
  (= (road-length city-2-loc-44 city-2-loc-20) 13)
  ; 2789,1036 -> 2687,1110
  (road city-2-loc-20 city-2-loc-44)
  (= (road-length city-2-loc-20 city-2-loc-44) 13)
  ; 2907,710 -> 2851,603
  (road city-2-loc-45 city-2-loc-12)
  (= (road-length city-2-loc-45 city-2-loc-12) 13)
  ; 2851,603 -> 2907,710
  (road city-2-loc-12 city-2-loc-45)
  (= (road-length city-2-loc-12 city-2-loc-45) 13)
  ; 2907,710 -> 3041,659
  (road city-2-loc-45 city-2-loc-31)
  (= (road-length city-2-loc-45 city-2-loc-31) 15)
  ; 3041,659 -> 2907,710
  (road city-2-loc-31 city-2-loc-45)
  (= (road-length city-2-loc-31 city-2-loc-45) 15)
  ; 3472,1307 -> 3420,1447
  (road city-2-loc-47 city-2-loc-14)
  (= (road-length city-2-loc-47 city-2-loc-14) 15)
  ; 3420,1447 -> 3472,1307
  (road city-2-loc-14 city-2-loc-47)
  (= (road-length city-2-loc-14 city-2-loc-47) 15)
  ; 3472,1307 -> 3318,1269
  (road city-2-loc-47 city-2-loc-23)
  (= (road-length city-2-loc-47 city-2-loc-23) 16)
  ; 3318,1269 -> 3472,1307
  (road city-2-loc-23 city-2-loc-47)
  (= (road-length city-2-loc-23 city-2-loc-47) 16)
  ; 2983,1295 -> 3153,1351
  (road city-2-loc-48 city-2-loc-39)
  (= (road-length city-2-loc-48 city-2-loc-39) 18)
  ; 3153,1351 -> 2983,1295
  (road city-2-loc-39 city-2-loc-48)
  (= (road-length city-2-loc-39 city-2-loc-48) 18)
  ; 2983,1295 -> 3006,1135
  (road city-2-loc-48 city-2-loc-41)
  (= (road-length city-2-loc-48 city-2-loc-41) 17)
  ; 3006,1135 -> 2983,1295
  (road city-2-loc-41 city-2-loc-48)
  (= (road-length city-2-loc-41 city-2-loc-48) 17)
  ; 3217,1165 -> 3115,1116
  (road city-2-loc-49 city-2-loc-8)
  (= (road-length city-2-loc-49 city-2-loc-8) 12)
  ; 3115,1116 -> 3217,1165
  (road city-2-loc-8 city-2-loc-49)
  (= (road-length city-2-loc-8 city-2-loc-49) 12)
  ; 3217,1165 -> 3149,1010
  (road city-2-loc-49 city-2-loc-18)
  (= (road-length city-2-loc-49 city-2-loc-18) 17)
  ; 3149,1010 -> 3217,1165
  (road city-2-loc-18 city-2-loc-49)
  (= (road-length city-2-loc-18 city-2-loc-49) 17)
  ; 3217,1165 -> 3318,1269
  (road city-2-loc-49 city-2-loc-23)
  (= (road-length city-2-loc-49 city-2-loc-23) 15)
  ; 3318,1269 -> 3217,1165
  (road city-2-loc-23 city-2-loc-49)
  (= (road-length city-2-loc-23 city-2-loc-49) 15)
  ; 3229,31 -> 3061,85
  (road city-2-loc-50 city-2-loc-24)
  (= (road-length city-2-loc-50 city-2-loc-24) 18)
  ; 3061,85 -> 3229,31
  (road city-2-loc-24 city-2-loc-50)
  (= (road-length city-2-loc-24 city-2-loc-50) 18)
  ; 3229,31 -> 3264,161
  (road city-2-loc-50 city-2-loc-35)
  (= (road-length city-2-loc-50 city-2-loc-35) 14)
  ; 3264,161 -> 3229,31
  (road city-2-loc-35 city-2-loc-50)
  (= (road-length city-2-loc-35 city-2-loc-50) 14)
  ; 3473,808 -> 3418,693
  (road city-2-loc-51 city-2-loc-26)
  (= (road-length city-2-loc-51 city-2-loc-26) 13)
  ; 3418,693 -> 3473,808
  (road city-2-loc-26 city-2-loc-51)
  (= (road-length city-2-loc-26 city-2-loc-51) 13)
  ; 2246,1351 -> 2128,1454
  (road city-2-loc-52 city-2-loc-22)
  (= (road-length city-2-loc-52 city-2-loc-22) 16)
  ; 2128,1454 -> 2246,1351
  (road city-2-loc-22 city-2-loc-52)
  (= (road-length city-2-loc-22 city-2-loc-52) 16)
  ; 2227,1243 -> 2048,1283
  (road city-2-loc-53 city-2-loc-11)
  (= (road-length city-2-loc-53 city-2-loc-11) 19)
  ; 2048,1283 -> 2227,1243
  (road city-2-loc-11 city-2-loc-53)
  (= (road-length city-2-loc-11 city-2-loc-53) 19)
  ; 2227,1243 -> 2126,1188
  (road city-2-loc-53 city-2-loc-19)
  (= (road-length city-2-loc-53 city-2-loc-19) 12)
  ; 2126,1188 -> 2227,1243
  (road city-2-loc-19 city-2-loc-53)
  (= (road-length city-2-loc-19 city-2-loc-53) 12)
  ; 2227,1243 -> 2246,1351
  (road city-2-loc-53 city-2-loc-52)
  (= (road-length city-2-loc-53 city-2-loc-52) 11)
  ; 2246,1351 -> 2227,1243
  (road city-2-loc-52 city-2-loc-53)
  (= (road-length city-2-loc-52 city-2-loc-53) 11)
  ; 2396,280 -> 2259,184
  (road city-2-loc-55 city-2-loc-3)
  (= (road-length city-2-loc-55 city-2-loc-3) 17)
  ; 2259,184 -> 2396,280
  (road city-2-loc-3 city-2-loc-55)
  (= (road-length city-2-loc-3 city-2-loc-55) 17)
  ; 2396,280 -> 2428,441
  (road city-2-loc-55 city-2-loc-6)
  (= (road-length city-2-loc-55 city-2-loc-6) 17)
  ; 2428,441 -> 2396,280
  (road city-2-loc-6 city-2-loc-55)
  (= (road-length city-2-loc-6 city-2-loc-55) 17)
  ; 2396,280 -> 2469,193
  (road city-2-loc-55 city-2-loc-46)
  (= (road-length city-2-loc-55 city-2-loc-46) 12)
  ; 2469,193 -> 2396,280
  (road city-2-loc-46 city-2-loc-55)
  (= (road-length city-2-loc-46 city-2-loc-55) 12)
  ; 2415,588 -> 2285,583
  (road city-2-loc-56 city-2-loc-5)
  (= (road-length city-2-loc-56 city-2-loc-5) 13)
  ; 2285,583 -> 2415,588
  (road city-2-loc-5 city-2-loc-56)
  (= (road-length city-2-loc-5 city-2-loc-56) 13)
  ; 2415,588 -> 2428,441
  (road city-2-loc-56 city-2-loc-6)
  (= (road-length city-2-loc-56 city-2-loc-6) 15)
  ; 2428,441 -> 2415,588
  (road city-2-loc-6 city-2-loc-56)
  (= (road-length city-2-loc-6 city-2-loc-56) 15)
  ; 2415,588 -> 2464,751
  (road city-2-loc-56 city-2-loc-7)
  (= (road-length city-2-loc-56 city-2-loc-7) 17)
  ; 2464,751 -> 2415,588
  (road city-2-loc-7 city-2-loc-56)
  (= (road-length city-2-loc-7 city-2-loc-56) 17)
  ; 2415,588 -> 2522,619
  (road city-2-loc-56 city-2-loc-15)
  (= (road-length city-2-loc-56 city-2-loc-15) 12)
  ; 2522,619 -> 2415,588
  (road city-2-loc-15 city-2-loc-56)
  (= (road-length city-2-loc-15 city-2-loc-56) 12)
  ; 3056,216 -> 3091,338
  (road city-2-loc-57 city-2-loc-10)
  (= (road-length city-2-loc-57 city-2-loc-10) 13)
  ; 3091,338 -> 3056,216
  (road city-2-loc-10 city-2-loc-57)
  (= (road-length city-2-loc-10 city-2-loc-57) 13)
  ; 3056,216 -> 2942,285
  (road city-2-loc-57 city-2-loc-21)
  (= (road-length city-2-loc-57 city-2-loc-21) 14)
  ; 2942,285 -> 3056,216
  (road city-2-loc-21 city-2-loc-57)
  (= (road-length city-2-loc-21 city-2-loc-57) 14)
  ; 3056,216 -> 3061,85
  (road city-2-loc-57 city-2-loc-24)
  (= (road-length city-2-loc-57 city-2-loc-24) 14)
  ; 3061,85 -> 3056,216
  (road city-2-loc-24 city-2-loc-57)
  (= (road-length city-2-loc-24 city-2-loc-57) 14)
  ; 3101,440 -> 3091,338
  (road city-2-loc-58 city-2-loc-10)
  (= (road-length city-2-loc-58 city-2-loc-10) 11)
  ; 3091,338 -> 3101,440
  (road city-2-loc-10 city-2-loc-58)
  (= (road-length city-2-loc-10 city-2-loc-58) 11)
  ; 3101,440 -> 2961,468
  (road city-2-loc-58 city-2-loc-25)
  (= (road-length city-2-loc-58 city-2-loc-25) 15)
  ; 2961,468 -> 3101,440
  (road city-2-loc-25 city-2-loc-58)
  (= (road-length city-2-loc-25 city-2-loc-58) 15)
  ; 3377,59 -> 3264,161
  (road city-2-loc-59 city-2-loc-35)
  (= (road-length city-2-loc-59 city-2-loc-35) 16)
  ; 3264,161 -> 3377,59
  (road city-2-loc-35 city-2-loc-59)
  (= (road-length city-2-loc-35 city-2-loc-59) 16)
  ; 3377,59 -> 3229,31
  (road city-2-loc-59 city-2-loc-50)
  (= (road-length city-2-loc-59 city-2-loc-50) 16)
  ; 3229,31 -> 3377,59
  (road city-2-loc-50 city-2-loc-59)
  (= (road-length city-2-loc-50 city-2-loc-59) 16)
  ; 2876,926 -> 2789,1036
  (road city-2-loc-60 city-2-loc-20)
  (= (road-length city-2-loc-60 city-2-loc-20) 14)
  ; 2789,1036 -> 2876,926
  (road city-2-loc-20 city-2-loc-60)
  (= (road-length city-2-loc-20 city-2-loc-60) 14)
  ; 2876,926 -> 2974,1018
  (road city-2-loc-60 city-2-loc-28)
  (= (road-length city-2-loc-60 city-2-loc-28) 14)
  ; 2974,1018 -> 2876,926
  (road city-2-loc-28 city-2-loc-60)
  (= (road-length city-2-loc-28 city-2-loc-60) 14)
  ; 2876,926 -> 2746,826
  (road city-2-loc-60 city-2-loc-42)
  (= (road-length city-2-loc-60 city-2-loc-42) 17)
  ; 2746,826 -> 2876,926
  (road city-2-loc-42 city-2-loc-60)
  (= (road-length city-2-loc-42 city-2-loc-60) 17)
  ; 2662,187 -> 2617,69
  (road city-2-loc-61 city-2-loc-32)
  (= (road-length city-2-loc-61 city-2-loc-32) 13)
  ; 2617,69 -> 2662,187
  (road city-2-loc-32 city-2-loc-61)
  (= (road-length city-2-loc-32 city-2-loc-61) 13)
  ; 3030,1491 -> 3153,1351
  (road city-2-loc-62 city-2-loc-39)
  (= (road-length city-2-loc-62 city-2-loc-39) 19)
  ; 3153,1351 -> 3030,1491
  (road city-2-loc-39 city-2-loc-62)
  (= (road-length city-2-loc-39 city-2-loc-62) 19)
  ; 2406,882 -> 2269,837
  (road city-2-loc-63 city-2-loc-1)
  (= (road-length city-2-loc-63 city-2-loc-1) 15)
  ; 2269,837 -> 2406,882
  (road city-2-loc-1 city-2-loc-63)
  (= (road-length city-2-loc-1 city-2-loc-63) 15)
  ; 2406,882 -> 2464,751
  (road city-2-loc-63 city-2-loc-7)
  (= (road-length city-2-loc-63 city-2-loc-7) 15)
  ; 2464,751 -> 2406,882
  (road city-2-loc-7 city-2-loc-63)
  (= (road-length city-2-loc-7 city-2-loc-63) 15)
  ; 2406,882 -> 2347,768
  (road city-2-loc-63 city-2-loc-27)
  (= (road-length city-2-loc-63 city-2-loc-27) 13)
  ; 2347,768 -> 2406,882
  (road city-2-loc-27 city-2-loc-63)
  (= (road-length city-2-loc-27 city-2-loc-63) 13)
  ; 2406,882 -> 2378,1042
  (road city-2-loc-63 city-2-loc-38)
  (= (road-length city-2-loc-63 city-2-loc-38) 17)
  ; 2378,1042 -> 2406,882
  (road city-2-loc-38 city-2-loc-63)
  (= (road-length city-2-loc-38 city-2-loc-63) 17)
  ; 2531,374 -> 2428,441
  (road city-2-loc-64 city-2-loc-6)
  (= (road-length city-2-loc-64 city-2-loc-6) 13)
  ; 2428,441 -> 2531,374
  (road city-2-loc-6 city-2-loc-64)
  (= (road-length city-2-loc-6 city-2-loc-64) 13)
  ; 2531,374 -> 2396,280
  (road city-2-loc-64 city-2-loc-55)
  (= (road-length city-2-loc-64 city-2-loc-55) 17)
  ; 2396,280 -> 2531,374
  (road city-2-loc-55 city-2-loc-64)
  (= (road-length city-2-loc-55 city-2-loc-64) 17)
  ; 2820,264 -> 2942,285
  (road city-2-loc-65 city-2-loc-21)
  (= (road-length city-2-loc-65 city-2-loc-21) 13)
  ; 2942,285 -> 2820,264
  (road city-2-loc-21 city-2-loc-65)
  (= (road-length city-2-loc-21 city-2-loc-65) 13)
  ; 2820,264 -> 2662,187
  (road city-2-loc-65 city-2-loc-61)
  (= (road-length city-2-loc-65 city-2-loc-61) 18)
  ; 2662,187 -> 2820,264
  (road city-2-loc-61 city-2-loc-65)
  (= (road-length city-2-loc-61 city-2-loc-65) 18)
  ; 2498,1007 -> 2378,1042
  (road city-2-loc-66 city-2-loc-38)
  (= (road-length city-2-loc-66 city-2-loc-38) 13)
  ; 2378,1042 -> 2498,1007
  (road city-2-loc-38 city-2-loc-66)
  (= (road-length city-2-loc-38 city-2-loc-66) 13)
  ; 2498,1007 -> 2406,882
  (road city-2-loc-66 city-2-loc-63)
  (= (road-length city-2-loc-66 city-2-loc-63) 16)
  ; 2406,882 -> 2498,1007
  (road city-2-loc-63 city-2-loc-66)
  (= (road-length city-2-loc-63 city-2-loc-66) 16)
  ; 2384,123 -> 2259,184
  (road city-2-loc-67 city-2-loc-3)
  (= (road-length city-2-loc-67 city-2-loc-3) 14)
  ; 2259,184 -> 2384,123
  (road city-2-loc-3 city-2-loc-67)
  (= (road-length city-2-loc-3 city-2-loc-67) 14)
  ; 2384,123 -> 2469,193
  (road city-2-loc-67 city-2-loc-46)
  (= (road-length city-2-loc-67 city-2-loc-46) 11)
  ; 2469,193 -> 2384,123
  (road city-2-loc-46 city-2-loc-67)
  (= (road-length city-2-loc-46 city-2-loc-67) 11)
  ; 2384,123 -> 2396,280
  (road city-2-loc-67 city-2-loc-55)
  (= (road-length city-2-loc-67 city-2-loc-55) 16)
  ; 2396,280 -> 2384,123
  (road city-2-loc-55 city-2-loc-67)
  (= (road-length city-2-loc-55 city-2-loc-67) 16)
  ; 2217,1094 -> 2125,990
  (road city-2-loc-68 city-2-loc-17)
  (= (road-length city-2-loc-68 city-2-loc-17) 14)
  ; 2125,990 -> 2217,1094
  (road city-2-loc-17 city-2-loc-68)
  (= (road-length city-2-loc-17 city-2-loc-68) 14)
  ; 2217,1094 -> 2126,1188
  (road city-2-loc-68 city-2-loc-19)
  (= (road-length city-2-loc-68 city-2-loc-19) 14)
  ; 2126,1188 -> 2217,1094
  (road city-2-loc-19 city-2-loc-68)
  (= (road-length city-2-loc-19 city-2-loc-68) 14)
  ; 2217,1094 -> 2378,1042
  (road city-2-loc-68 city-2-loc-38)
  (= (road-length city-2-loc-68 city-2-loc-38) 17)
  ; 2378,1042 -> 2217,1094
  (road city-2-loc-38 city-2-loc-68)
  (= (road-length city-2-loc-38 city-2-loc-68) 17)
  ; 2217,1094 -> 2227,1243
  (road city-2-loc-68 city-2-loc-53)
  (= (road-length city-2-loc-68 city-2-loc-53) 15)
  ; 2227,1243 -> 2217,1094
  (road city-2-loc-53 city-2-loc-68)
  (= (road-length city-2-loc-53 city-2-loc-68) 15)
  ; 2230,929 -> 2269,837
  (road city-2-loc-69 city-2-loc-1)
  (= (road-length city-2-loc-69 city-2-loc-1) 10)
  ; 2269,837 -> 2230,929
  (road city-2-loc-1 city-2-loc-69)
  (= (road-length city-2-loc-1 city-2-loc-69) 10)
  ; 2230,929 -> 2125,990
  (road city-2-loc-69 city-2-loc-17)
  (= (road-length city-2-loc-69 city-2-loc-17) 13)
  ; 2125,990 -> 2230,929
  (road city-2-loc-17 city-2-loc-69)
  (= (road-length city-2-loc-17 city-2-loc-69) 13)
  ; 2230,929 -> 2378,1042
  (road city-2-loc-69 city-2-loc-38)
  (= (road-length city-2-loc-69 city-2-loc-38) 19)
  ; 2378,1042 -> 2230,929
  (road city-2-loc-38 city-2-loc-69)
  (= (road-length city-2-loc-38 city-2-loc-69) 19)
  ; 2230,929 -> 2406,882
  (road city-2-loc-69 city-2-loc-63)
  (= (road-length city-2-loc-69 city-2-loc-63) 19)
  ; 2406,882 -> 2230,929
  (road city-2-loc-63 city-2-loc-69)
  (= (road-length city-2-loc-63 city-2-loc-69) 19)
  ; 2230,929 -> 2217,1094
  (road city-2-loc-69 city-2-loc-68)
  (= (road-length city-2-loc-69 city-2-loc-68) 17)
  ; 2217,1094 -> 2230,929
  (road city-2-loc-68 city-2-loc-69)
  (= (road-length city-2-loc-68 city-2-loc-69) 17)
  ; 2094,551 -> 2204,416
  (road city-2-loc-70 city-2-loc-4)
  (= (road-length city-2-loc-70 city-2-loc-4) 18)
  ; 2204,416 -> 2094,551
  (road city-2-loc-4 city-2-loc-70)
  (= (road-length city-2-loc-4 city-2-loc-70) 18)
  ; 2094,551 -> 2095,736
  (road city-2-loc-70 city-2-loc-16)
  (= (road-length city-2-loc-70 city-2-loc-16) 19)
  ; 2095,736 -> 2094,551
  (road city-2-loc-16 city-2-loc-70)
  (= (road-length city-2-loc-16 city-2-loc-70) 19)
  ; 3459,431 -> 3398,328
  (road city-2-loc-71 city-2-loc-40)
  (= (road-length city-2-loc-71 city-2-loc-40) 12)
  ; 3398,328 -> 3459,431
  (road city-2-loc-40 city-2-loc-71)
  (= (road-length city-2-loc-40 city-2-loc-71) 12)
  ; 3343,1138 -> 3318,1269
  (road city-2-loc-72 city-2-loc-23)
  (= (road-length city-2-loc-72 city-2-loc-23) 14)
  ; 3318,1269 -> 3343,1138
  (road city-2-loc-23 city-2-loc-72)
  (= (road-length city-2-loc-23 city-2-loc-72) 14)
  ; 3343,1138 -> 3217,1165
  (road city-2-loc-72 city-2-loc-49)
  (= (road-length city-2-loc-72 city-2-loc-49) 13)
  ; 3217,1165 -> 3343,1138
  (road city-2-loc-49 city-2-loc-72)
  (= (road-length city-2-loc-49 city-2-loc-72) 13)
  ; 3343,1138 -> 3394,1014
  (road city-2-loc-72 city-2-loc-54)
  (= (road-length city-2-loc-72 city-2-loc-54) 14)
  ; 3394,1014 -> 3343,1138
  (road city-2-loc-54 city-2-loc-72)
  (= (road-length city-2-loc-54 city-2-loc-72) 14)
  ; 3082,1241 -> 3115,1116
  (road city-2-loc-73 city-2-loc-8)
  (= (road-length city-2-loc-73 city-2-loc-8) 13)
  ; 3115,1116 -> 3082,1241
  (road city-2-loc-8 city-2-loc-73)
  (= (road-length city-2-loc-8 city-2-loc-73) 13)
  ; 3082,1241 -> 3153,1351
  (road city-2-loc-73 city-2-loc-39)
  (= (road-length city-2-loc-73 city-2-loc-39) 14)
  ; 3153,1351 -> 3082,1241
  (road city-2-loc-39 city-2-loc-73)
  (= (road-length city-2-loc-39 city-2-loc-73) 14)
  ; 3082,1241 -> 3006,1135
  (road city-2-loc-73 city-2-loc-41)
  (= (road-length city-2-loc-73 city-2-loc-41) 13)
  ; 3006,1135 -> 3082,1241
  (road city-2-loc-41 city-2-loc-73)
  (= (road-length city-2-loc-41 city-2-loc-73) 13)
  ; 3082,1241 -> 2983,1295
  (road city-2-loc-73 city-2-loc-48)
  (= (road-length city-2-loc-73 city-2-loc-48) 12)
  ; 2983,1295 -> 3082,1241
  (road city-2-loc-48 city-2-loc-73)
  (= (road-length city-2-loc-48 city-2-loc-73) 12)
  ; 3082,1241 -> 3217,1165
  (road city-2-loc-73 city-2-loc-49)
  (= (road-length city-2-loc-73 city-2-loc-49) 16)
  ; 3217,1165 -> 3082,1241
  (road city-2-loc-49 city-2-loc-73)
  (= (road-length city-2-loc-49 city-2-loc-73) 16)
  ; 2009,90 -> 2101,144
  (road city-2-loc-74 city-2-loc-9)
  (= (road-length city-2-loc-74 city-2-loc-9) 11)
  ; 2101,144 -> 2009,90
  (road city-2-loc-9 city-2-loc-74)
  (= (road-length city-2-loc-9 city-2-loc-74) 11)
  ; 2405,1188 -> 2378,1042
  (road city-2-loc-75 city-2-loc-38)
  (= (road-length city-2-loc-75 city-2-loc-38) 15)
  ; 2378,1042 -> 2405,1188
  (road city-2-loc-38 city-2-loc-75)
  (= (road-length city-2-loc-38 city-2-loc-75) 15)
  ; 2405,1188 -> 2227,1243
  (road city-2-loc-75 city-2-loc-53)
  (= (road-length city-2-loc-75 city-2-loc-53) 19)
  ; 2227,1243 -> 2405,1188
  (road city-2-loc-53 city-2-loc-75)
  (= (road-length city-2-loc-53 city-2-loc-75) 19)
  ; 2870,1232 -> 3006,1135
  (road city-2-loc-76 city-2-loc-41)
  (= (road-length city-2-loc-76 city-2-loc-41) 17)
  ; 3006,1135 -> 2870,1232
  (road city-2-loc-41 city-2-loc-76)
  (= (road-length city-2-loc-41 city-2-loc-76) 17)
  ; 2870,1232 -> 2983,1295
  (road city-2-loc-76 city-2-loc-48)
  (= (road-length city-2-loc-76 city-2-loc-48) 13)
  ; 2983,1295 -> 2870,1232
  (road city-2-loc-48 city-2-loc-76)
  (= (road-length city-2-loc-48 city-2-loc-76) 13)
  ; 2556,901 -> 2464,751
  (road city-2-loc-77 city-2-loc-7)
  (= (road-length city-2-loc-77 city-2-loc-7) 18)
  ; 2464,751 -> 2556,901
  (road city-2-loc-7 city-2-loc-77)
  (= (road-length city-2-loc-7 city-2-loc-77) 18)
  ; 2556,901 -> 2406,882
  (road city-2-loc-77 city-2-loc-63)
  (= (road-length city-2-loc-77 city-2-loc-63) 16)
  ; 2406,882 -> 2556,901
  (road city-2-loc-63 city-2-loc-77)
  (= (road-length city-2-loc-63 city-2-loc-77) 16)
  ; 2556,901 -> 2498,1007
  (road city-2-loc-77 city-2-loc-66)
  (= (road-length city-2-loc-77 city-2-loc-66) 13)
  ; 2498,1007 -> 2556,901
  (road city-2-loc-66 city-2-loc-77)
  (= (road-length city-2-loc-66 city-2-loc-77) 13)
  ; 3148,613 -> 3297,562
  (road city-2-loc-78 city-2-loc-29)
  (= (road-length city-2-loc-78 city-2-loc-29) 16)
  ; 3297,562 -> 3148,613
  (road city-2-loc-29 city-2-loc-78)
  (= (road-length city-2-loc-29 city-2-loc-78) 16)
  ; 3148,613 -> 3041,659
  (road city-2-loc-78 city-2-loc-31)
  (= (road-length city-2-loc-78 city-2-loc-31) 12)
  ; 3041,659 -> 3148,613
  (road city-2-loc-31 city-2-loc-78)
  (= (road-length city-2-loc-31 city-2-loc-78) 12)
  ; 3148,613 -> 3101,440
  (road city-2-loc-78 city-2-loc-58)
  (= (road-length city-2-loc-78 city-2-loc-58) 18)
  ; 3101,440 -> 3148,613
  (road city-2-loc-58 city-2-loc-78)
  (= (road-length city-2-loc-58 city-2-loc-78) 18)
  ; 2658,455 -> 2531,374
  (road city-2-loc-79 city-2-loc-64)
  (= (road-length city-2-loc-79 city-2-loc-64) 16)
  ; 2531,374 -> 2658,455
  (road city-2-loc-64 city-2-loc-79)
  (= (road-length city-2-loc-64 city-2-loc-79) 16)
  ; 2760,926 -> 2789,1036
  (road city-2-loc-80 city-2-loc-20)
  (= (road-length city-2-loc-80 city-2-loc-20) 12)
  ; 2789,1036 -> 2760,926
  (road city-2-loc-20 city-2-loc-80)
  (= (road-length city-2-loc-20 city-2-loc-80) 12)
  ; 2760,926 -> 2746,826
  (road city-2-loc-80 city-2-loc-42)
  (= (road-length city-2-loc-80 city-2-loc-42) 11)
  ; 2746,826 -> 2760,926
  (road city-2-loc-42 city-2-loc-80)
  (= (road-length city-2-loc-42 city-2-loc-80) 11)
  ; 2760,926 -> 2876,926
  (road city-2-loc-80 city-2-loc-60)
  (= (road-length city-2-loc-80 city-2-loc-60) 12)
  ; 2876,926 -> 2760,926
  (road city-2-loc-60 city-2-loc-80)
  (= (road-length city-2-loc-60 city-2-loc-80) 12)
  ; 2628,1007 -> 2789,1036
  (road city-2-loc-81 city-2-loc-20)
  (= (road-length city-2-loc-81 city-2-loc-20) 17)
  ; 2789,1036 -> 2628,1007
  (road city-2-loc-20 city-2-loc-81)
  (= (road-length city-2-loc-20 city-2-loc-81) 17)
  ; 2628,1007 -> 2687,1110
  (road city-2-loc-81 city-2-loc-44)
  (= (road-length city-2-loc-81 city-2-loc-44) 12)
  ; 2687,1110 -> 2628,1007
  (road city-2-loc-44 city-2-loc-81)
  (= (road-length city-2-loc-44 city-2-loc-81) 12)
  ; 2628,1007 -> 2498,1007
  (road city-2-loc-81 city-2-loc-66)
  (= (road-length city-2-loc-81 city-2-loc-66) 13)
  ; 2498,1007 -> 2628,1007
  (road city-2-loc-66 city-2-loc-81)
  (= (road-length city-2-loc-66 city-2-loc-81) 13)
  ; 2628,1007 -> 2556,901
  (road city-2-loc-81 city-2-loc-77)
  (= (road-length city-2-loc-81 city-2-loc-77) 13)
  ; 2556,901 -> 2628,1007
  (road city-2-loc-77 city-2-loc-81)
  (= (road-length city-2-loc-77 city-2-loc-81) 13)
  ; 2628,1007 -> 2760,926
  (road city-2-loc-81 city-2-loc-80)
  (= (road-length city-2-loc-81 city-2-loc-80) 16)
  ; 2760,926 -> 2628,1007
  (road city-2-loc-80 city-2-loc-81)
  (= (road-length city-2-loc-80 city-2-loc-81) 16)
  ; 3429,183 -> 3264,161
  (road city-2-loc-82 city-2-loc-35)
  (= (road-length city-2-loc-82 city-2-loc-35) 17)
  ; 3264,161 -> 3429,183
  (road city-2-loc-35 city-2-loc-82)
  (= (road-length city-2-loc-35 city-2-loc-82) 17)
  ; 3429,183 -> 3398,328
  (road city-2-loc-82 city-2-loc-40)
  (= (road-length city-2-loc-82 city-2-loc-40) 15)
  ; 3398,328 -> 3429,183
  (road city-2-loc-40 city-2-loc-82)
  (= (road-length city-2-loc-40 city-2-loc-82) 15)
  ; 3429,183 -> 3377,59
  (road city-2-loc-82 city-2-loc-59)
  (= (road-length city-2-loc-82 city-2-loc-59) 14)
  ; 3377,59 -> 3429,183
  (road city-2-loc-59 city-2-loc-82)
  (= (road-length city-2-loc-59 city-2-loc-82) 14)
  ; 3236,327 -> 3091,338
  (road city-2-loc-83 city-2-loc-10)
  (= (road-length city-2-loc-83 city-2-loc-10) 15)
  ; 3091,338 -> 3236,327
  (road city-2-loc-10 city-2-loc-83)
  (= (road-length city-2-loc-10 city-2-loc-83) 15)
  ; 3236,327 -> 3264,161
  (road city-2-loc-83 city-2-loc-35)
  (= (road-length city-2-loc-83 city-2-loc-35) 17)
  ; 3264,161 -> 3236,327
  (road city-2-loc-35 city-2-loc-83)
  (= (road-length city-2-loc-35 city-2-loc-83) 17)
  ; 3236,327 -> 3398,328
  (road city-2-loc-83 city-2-loc-40)
  (= (road-length city-2-loc-83 city-2-loc-40) 17)
  ; 3398,328 -> 3236,327
  (road city-2-loc-40 city-2-loc-83)
  (= (road-length city-2-loc-40 city-2-loc-83) 17)
  ; 3236,327 -> 3101,440
  (road city-2-loc-83 city-2-loc-58)
  (= (road-length city-2-loc-83 city-2-loc-58) 18)
  ; 3101,440 -> 3236,327
  (road city-2-loc-58 city-2-loc-83)
  (= (road-length city-2-loc-58 city-2-loc-83) 18)
  ; 2846,109 -> 2805,9
  (road city-2-loc-84 city-2-loc-13)
  (= (road-length city-2-loc-84 city-2-loc-13) 11)
  ; 2805,9 -> 2846,109
  (road city-2-loc-13 city-2-loc-84)
  (= (road-length city-2-loc-13 city-2-loc-84) 11)
  ; 2846,109 -> 2966,8
  (road city-2-loc-84 city-2-loc-37)
  (= (road-length city-2-loc-84 city-2-loc-37) 16)
  ; 2966,8 -> 2846,109
  (road city-2-loc-37 city-2-loc-84)
  (= (road-length city-2-loc-37 city-2-loc-84) 16)
  ; 2846,109 -> 2820,264
  (road city-2-loc-84 city-2-loc-65)
  (= (road-length city-2-loc-84 city-2-loc-65) 16)
  ; 2820,264 -> 2846,109
  (road city-2-loc-65 city-2-loc-84)
  (= (road-length city-2-loc-65 city-2-loc-84) 16)
  ; 3438,915 -> 3473,808
  (road city-2-loc-85 city-2-loc-51)
  (= (road-length city-2-loc-85 city-2-loc-51) 12)
  ; 3473,808 -> 3438,915
  (road city-2-loc-51 city-2-loc-85)
  (= (road-length city-2-loc-51 city-2-loc-85) 12)
  ; 3438,915 -> 3394,1014
  (road city-2-loc-85 city-2-loc-54)
  (= (road-length city-2-loc-85 city-2-loc-54) 11)
  ; 3394,1014 -> 3438,915
  (road city-2-loc-54 city-2-loc-85)
  (= (road-length city-2-loc-54 city-2-loc-85) 11)
  ; 2842,1406 -> 2983,1295
  (road city-2-loc-86 city-2-loc-48)
  (= (road-length city-2-loc-86 city-2-loc-48) 18)
  ; 2983,1295 -> 2842,1406
  (road city-2-loc-48 city-2-loc-86)
  (= (road-length city-2-loc-48 city-2-loc-86) 18)
  ; 2842,1406 -> 2870,1232
  (road city-2-loc-86 city-2-loc-76)
  (= (road-length city-2-loc-86 city-2-loc-76) 18)
  ; 2870,1232 -> 2842,1406
  (road city-2-loc-76 city-2-loc-86)
  (= (road-length city-2-loc-76 city-2-loc-86) 18)
  ; 2660,593 -> 2522,619
  (road city-2-loc-87 city-2-loc-15)
  (= (road-length city-2-loc-87 city-2-loc-15) 14)
  ; 2522,619 -> 2660,593
  (road city-2-loc-15 city-2-loc-87)
  (= (road-length city-2-loc-15 city-2-loc-87) 14)
  ; 2660,593 -> 2658,455
  (road city-2-loc-87 city-2-loc-79)
  (= (road-length city-2-loc-87 city-2-loc-79) 14)
  ; 2658,455 -> 2660,593
  (road city-2-loc-79 city-2-loc-87)
  (= (road-length city-2-loc-79 city-2-loc-87) 14)
  ; 3002,904 -> 3149,1010
  (road city-2-loc-88 city-2-loc-18)
  (= (road-length city-2-loc-88 city-2-loc-18) 19)
  ; 3149,1010 -> 3002,904
  (road city-2-loc-18 city-2-loc-88)
  (= (road-length city-2-loc-18 city-2-loc-88) 19)
  ; 3002,904 -> 2974,1018
  (road city-2-loc-88 city-2-loc-28)
  (= (road-length city-2-loc-88 city-2-loc-28) 12)
  ; 2974,1018 -> 3002,904
  (road city-2-loc-28 city-2-loc-88)
  (= (road-length city-2-loc-28 city-2-loc-88) 12)
  ; 3002,904 -> 2876,926
  (road city-2-loc-88 city-2-loc-60)
  (= (road-length city-2-loc-88 city-2-loc-60) 13)
  ; 2876,926 -> 3002,904
  (road city-2-loc-60 city-2-loc-88)
  (= (road-length city-2-loc-60 city-2-loc-88) 13)
  ; 2805,716 -> 2851,603
  (road city-2-loc-89 city-2-loc-12)
  (= (road-length city-2-loc-89 city-2-loc-12) 13)
  ; 2851,603 -> 2805,716
  (road city-2-loc-12 city-2-loc-89)
  (= (road-length city-2-loc-12 city-2-loc-89) 13)
  ; 2805,716 -> 2746,826
  (road city-2-loc-89 city-2-loc-42)
  (= (road-length city-2-loc-89 city-2-loc-42) 13)
  ; 2746,826 -> 2805,716
  (road city-2-loc-42 city-2-loc-89)
  (= (road-length city-2-loc-42 city-2-loc-89) 13)
  ; 2805,716 -> 2907,710
  (road city-2-loc-89 city-2-loc-45)
  (= (road-length city-2-loc-89 city-2-loc-45) 11)
  ; 2907,710 -> 2805,716
  (road city-2-loc-45 city-2-loc-89)
  (= (road-length city-2-loc-45 city-2-loc-89) 11)
  ; 2350,1343 -> 2464,1377
  (road city-2-loc-90 city-2-loc-2)
  (= (road-length city-2-loc-90 city-2-loc-2) 12)
  ; 2464,1377 -> 2350,1343
  (road city-2-loc-2 city-2-loc-90)
  (= (road-length city-2-loc-2 city-2-loc-90) 12)
  ; 2350,1343 -> 2246,1351
  (road city-2-loc-90 city-2-loc-52)
  (= (road-length city-2-loc-90 city-2-loc-52) 11)
  ; 2246,1351 -> 2350,1343
  (road city-2-loc-52 city-2-loc-90)
  (= (road-length city-2-loc-52 city-2-loc-90) 11)
  ; 2350,1343 -> 2227,1243
  (road city-2-loc-90 city-2-loc-53)
  (= (road-length city-2-loc-90 city-2-loc-53) 16)
  ; 2227,1243 -> 2350,1343
  (road city-2-loc-53 city-2-loc-90)
  (= (road-length city-2-loc-53 city-2-loc-90) 16)
  ; 2350,1343 -> 2405,1188
  (road city-2-loc-90 city-2-loc-75)
  (= (road-length city-2-loc-90 city-2-loc-75) 17)
  ; 2405,1188 -> 2350,1343
  (road city-2-loc-75 city-2-loc-90)
  (= (road-length city-2-loc-75 city-2-loc-90) 17)
  ; 3301,1474 -> 3420,1447
  (road city-2-loc-91 city-2-loc-14)
  (= (road-length city-2-loc-91 city-2-loc-14) 13)
  ; 3420,1447 -> 3301,1474
  (road city-2-loc-14 city-2-loc-91)
  (= (road-length city-2-loc-14 city-2-loc-91) 13)
  ; 3301,1474 -> 3259,1353
  (road city-2-loc-91 city-2-loc-30)
  (= (road-length city-2-loc-91 city-2-loc-30) 13)
  ; 3259,1353 -> 3301,1474
  (road city-2-loc-30 city-2-loc-91)
  (= (road-length city-2-loc-30 city-2-loc-91) 13)
  ; 2495,39 -> 2617,69
  (road city-2-loc-92 city-2-loc-32)
  (= (road-length city-2-loc-92 city-2-loc-32) 13)
  ; 2617,69 -> 2495,39
  (road city-2-loc-32 city-2-loc-92)
  (= (road-length city-2-loc-32 city-2-loc-92) 13)
  ; 2495,39 -> 2469,193
  (road city-2-loc-92 city-2-loc-46)
  (= (road-length city-2-loc-92 city-2-loc-46) 16)
  ; 2469,193 -> 2495,39
  (road city-2-loc-46 city-2-loc-92)
  (= (road-length city-2-loc-46 city-2-loc-92) 16)
  ; 2495,39 -> 2384,123
  (road city-2-loc-92 city-2-loc-67)
  (= (road-length city-2-loc-92 city-2-loc-67) 14)
  ; 2384,123 -> 2495,39
  (road city-2-loc-67 city-2-loc-92)
  (= (road-length city-2-loc-67 city-2-loc-92) 14)
  ; 2002,886 -> 2095,736
  (road city-2-loc-93 city-2-loc-16)
  (= (road-length city-2-loc-93 city-2-loc-16) 18)
  ; 2095,736 -> 2002,886
  (road city-2-loc-16 city-2-loc-93)
  (= (road-length city-2-loc-16 city-2-loc-93) 18)
  ; 2002,886 -> 2125,990
  (road city-2-loc-93 city-2-loc-17)
  (= (road-length city-2-loc-93 city-2-loc-17) 17)
  ; 2125,990 -> 2002,886
  (road city-2-loc-17 city-2-loc-93)
  (= (road-length city-2-loc-17 city-2-loc-93) 17)
  ; 2581,777 -> 2464,751
  (road city-2-loc-94 city-2-loc-7)
  (= (road-length city-2-loc-94 city-2-loc-7) 12)
  ; 2464,751 -> 2581,777
  (road city-2-loc-7 city-2-loc-94)
  (= (road-length city-2-loc-7 city-2-loc-94) 12)
  ; 2581,777 -> 2522,619
  (road city-2-loc-94 city-2-loc-15)
  (= (road-length city-2-loc-94 city-2-loc-15) 17)
  ; 2522,619 -> 2581,777
  (road city-2-loc-15 city-2-loc-94)
  (= (road-length city-2-loc-15 city-2-loc-94) 17)
  ; 2581,777 -> 2746,826
  (road city-2-loc-94 city-2-loc-42)
  (= (road-length city-2-loc-94 city-2-loc-42) 18)
  ; 2746,826 -> 2581,777
  (road city-2-loc-42 city-2-loc-94)
  (= (road-length city-2-loc-42 city-2-loc-94) 18)
  ; 2581,777 -> 2556,901
  (road city-2-loc-94 city-2-loc-77)
  (= (road-length city-2-loc-94 city-2-loc-77) 13)
  ; 2556,901 -> 2581,777
  (road city-2-loc-77 city-2-loc-94)
  (= (road-length city-2-loc-77 city-2-loc-94) 13)
  ; 3105,892 -> 3149,1010
  (road city-2-loc-95 city-2-loc-18)
  (= (road-length city-2-loc-95 city-2-loc-18) 13)
  ; 3149,1010 -> 3105,892
  (road city-2-loc-18 city-2-loc-95)
  (= (road-length city-2-loc-18 city-2-loc-95) 13)
  ; 3105,892 -> 2974,1018
  (road city-2-loc-95 city-2-loc-28)
  (= (road-length city-2-loc-95 city-2-loc-28) 19)
  ; 2974,1018 -> 3105,892
  (road city-2-loc-28 city-2-loc-95)
  (= (road-length city-2-loc-28 city-2-loc-95) 19)
  ; 3105,892 -> 3258,832
  (road city-2-loc-95 city-2-loc-34)
  (= (road-length city-2-loc-95 city-2-loc-34) 17)
  ; 3258,832 -> 3105,892
  (road city-2-loc-34 city-2-loc-95)
  (= (road-length city-2-loc-34 city-2-loc-95) 17)
  ; 3105,892 -> 3002,904
  (road city-2-loc-95 city-2-loc-88)
  (= (road-length city-2-loc-95 city-2-loc-88) 11)
  ; 3002,904 -> 3105,892
  (road city-2-loc-88 city-2-loc-95)
  (= (road-length city-2-loc-88 city-2-loc-95) 11)
  ; 3207,427 -> 3091,338
  (road city-2-loc-96 city-2-loc-10)
  (= (road-length city-2-loc-96 city-2-loc-10) 15)
  ; 3091,338 -> 3207,427
  (road city-2-loc-10 city-2-loc-96)
  (= (road-length city-2-loc-10 city-2-loc-96) 15)
  ; 3207,427 -> 3297,562
  (road city-2-loc-96 city-2-loc-29)
  (= (road-length city-2-loc-96 city-2-loc-29) 17)
  ; 3297,562 -> 3207,427
  (road city-2-loc-29 city-2-loc-96)
  (= (road-length city-2-loc-29 city-2-loc-96) 17)
  ; 3207,427 -> 3101,440
  (road city-2-loc-96 city-2-loc-58)
  (= (road-length city-2-loc-96 city-2-loc-58) 11)
  ; 3101,440 -> 3207,427
  (road city-2-loc-58 city-2-loc-96)
  (= (road-length city-2-loc-58 city-2-loc-96) 11)
  ; 3207,427 -> 3236,327
  (road city-2-loc-96 city-2-loc-83)
  (= (road-length city-2-loc-96 city-2-loc-83) 11)
  ; 3236,327 -> 3207,427
  (road city-2-loc-83 city-2-loc-96)
  (= (road-length city-2-loc-83 city-2-loc-96) 11)
  ; 2275,308 -> 2259,184
  (road city-2-loc-97 city-2-loc-3)
  (= (road-length city-2-loc-97 city-2-loc-3) 13)
  ; 2259,184 -> 2275,308
  (road city-2-loc-3 city-2-loc-97)
  (= (road-length city-2-loc-3 city-2-loc-97) 13)
  ; 2275,308 -> 2204,416
  (road city-2-loc-97 city-2-loc-4)
  (= (road-length city-2-loc-97 city-2-loc-4) 13)
  ; 2204,416 -> 2275,308
  (road city-2-loc-4 city-2-loc-97)
  (= (road-length city-2-loc-4 city-2-loc-97) 13)
  ; 2275,308 -> 2108,293
  (road city-2-loc-97 city-2-loc-36)
  (= (road-length city-2-loc-97 city-2-loc-36) 17)
  ; 2108,293 -> 2275,308
  (road city-2-loc-36 city-2-loc-97)
  (= (road-length city-2-loc-36 city-2-loc-97) 17)
  ; 2275,308 -> 2396,280
  (road city-2-loc-97 city-2-loc-55)
  (= (road-length city-2-loc-97 city-2-loc-55) 13)
  ; 2396,280 -> 2275,308
  (road city-2-loc-55 city-2-loc-97)
  (= (road-length city-2-loc-55 city-2-loc-97) 13)
  ; 3246,1053 -> 3115,1116
  (road city-2-loc-98 city-2-loc-8)
  (= (road-length city-2-loc-98 city-2-loc-8) 15)
  ; 3115,1116 -> 3246,1053
  (road city-2-loc-8 city-2-loc-98)
  (= (road-length city-2-loc-8 city-2-loc-98) 15)
  ; 3246,1053 -> 3149,1010
  (road city-2-loc-98 city-2-loc-18)
  (= (road-length city-2-loc-98 city-2-loc-18) 11)
  ; 3149,1010 -> 3246,1053
  (road city-2-loc-18 city-2-loc-98)
  (= (road-length city-2-loc-18 city-2-loc-98) 11)
  ; 3246,1053 -> 3217,1165
  (road city-2-loc-98 city-2-loc-49)
  (= (road-length city-2-loc-98 city-2-loc-49) 12)
  ; 3217,1165 -> 3246,1053
  (road city-2-loc-49 city-2-loc-98)
  (= (road-length city-2-loc-49 city-2-loc-98) 12)
  ; 3246,1053 -> 3394,1014
  (road city-2-loc-98 city-2-loc-54)
  (= (road-length city-2-loc-98 city-2-loc-54) 16)
  ; 3394,1014 -> 3246,1053
  (road city-2-loc-54 city-2-loc-98)
  (= (road-length city-2-loc-54 city-2-loc-98) 16)
  ; 3246,1053 -> 3343,1138
  (road city-2-loc-98 city-2-loc-72)
  (= (road-length city-2-loc-98 city-2-loc-72) 13)
  ; 3343,1138 -> 3246,1053
  (road city-2-loc-72 city-2-loc-98)
  (= (road-length city-2-loc-72 city-2-loc-98) 13)
  ; 2069,417 -> 2204,416
  (road city-2-loc-99 city-2-loc-4)
  (= (road-length city-2-loc-99 city-2-loc-4) 14)
  ; 2204,416 -> 2069,417
  (road city-2-loc-4 city-2-loc-99)
  (= (road-length city-2-loc-4 city-2-loc-99) 14)
  ; 2069,417 -> 2108,293
  (road city-2-loc-99 city-2-loc-36)
  (= (road-length city-2-loc-99 city-2-loc-36) 13)
  ; 2108,293 -> 2069,417
  (road city-2-loc-36 city-2-loc-99)
  (= (road-length city-2-loc-36 city-2-loc-99) 13)
  ; 2069,417 -> 2094,551
  (road city-2-loc-99 city-2-loc-70)
  (= (road-length city-2-loc-99 city-2-loc-70) 14)
  ; 2094,551 -> 2069,417
  (road city-2-loc-70 city-2-loc-99)
  (= (road-length city-2-loc-70 city-2-loc-99) 14)
  ; 2701,329 -> 2662,187
  (road city-2-loc-100 city-2-loc-61)
  (= (road-length city-2-loc-100 city-2-loc-61) 15)
  ; 2662,187 -> 2701,329
  (road city-2-loc-61 city-2-loc-100)
  (= (road-length city-2-loc-61 city-2-loc-100) 15)
  ; 2701,329 -> 2531,374
  (road city-2-loc-100 city-2-loc-64)
  (= (road-length city-2-loc-100 city-2-loc-64) 18)
  ; 2531,374 -> 2701,329
  (road city-2-loc-64 city-2-loc-100)
  (= (road-length city-2-loc-64 city-2-loc-100) 18)
  ; 2701,329 -> 2820,264
  (road city-2-loc-100 city-2-loc-65)
  (= (road-length city-2-loc-100 city-2-loc-65) 14)
  ; 2820,264 -> 2701,329
  (road city-2-loc-65 city-2-loc-100)
  (= (road-length city-2-loc-65 city-2-loc-100) 14)
  ; 2701,329 -> 2658,455
  (road city-2-loc-100 city-2-loc-79)
  (= (road-length city-2-loc-100 city-2-loc-79) 14)
  ; 2658,455 -> 2701,329
  (road city-2-loc-79 city-2-loc-100)
  (= (road-length city-2-loc-79 city-2-loc-100) 14)
  ; 2190,669 -> 2269,837
  (road city-2-loc-101 city-2-loc-1)
  (= (road-length city-2-loc-101 city-2-loc-1) 19)
  ; 2269,837 -> 2190,669
  (road city-2-loc-1 city-2-loc-101)
  (= (road-length city-2-loc-1 city-2-loc-101) 19)
  ; 2190,669 -> 2285,583
  (road city-2-loc-101 city-2-loc-5)
  (= (road-length city-2-loc-101 city-2-loc-5) 13)
  ; 2285,583 -> 2190,669
  (road city-2-loc-5 city-2-loc-101)
  (= (road-length city-2-loc-5 city-2-loc-101) 13)
  ; 2190,669 -> 2095,736
  (road city-2-loc-101 city-2-loc-16)
  (= (road-length city-2-loc-101 city-2-loc-16) 12)
  ; 2095,736 -> 2190,669
  (road city-2-loc-16 city-2-loc-101)
  (= (road-length city-2-loc-16 city-2-loc-101) 12)
  ; 2190,669 -> 2347,768
  (road city-2-loc-101 city-2-loc-27)
  (= (road-length city-2-loc-101 city-2-loc-27) 19)
  ; 2347,768 -> 2190,669
  (road city-2-loc-27 city-2-loc-101)
  (= (road-length city-2-loc-27 city-2-loc-101) 19)
  ; 2190,669 -> 2094,551
  (road city-2-loc-101 city-2-loc-70)
  (= (road-length city-2-loc-101 city-2-loc-70) 16)
  ; 2094,551 -> 2190,669
  (road city-2-loc-70 city-2-loc-101)
  (= (road-length city-2-loc-70 city-2-loc-101) 16)
  ; 3127,763 -> 3041,659
  (road city-2-loc-102 city-2-loc-31)
  (= (road-length city-2-loc-102 city-2-loc-31) 14)
  ; 3041,659 -> 3127,763
  (road city-2-loc-31 city-2-loc-102)
  (= (road-length city-2-loc-31 city-2-loc-102) 14)
  ; 3127,763 -> 3258,832
  (road city-2-loc-102 city-2-loc-34)
  (= (road-length city-2-loc-102 city-2-loc-34) 15)
  ; 3258,832 -> 3127,763
  (road city-2-loc-34 city-2-loc-102)
  (= (road-length city-2-loc-34 city-2-loc-102) 15)
  ; 3127,763 -> 3148,613
  (road city-2-loc-102 city-2-loc-78)
  (= (road-length city-2-loc-102 city-2-loc-78) 16)
  ; 3148,613 -> 3127,763
  (road city-2-loc-78 city-2-loc-102)
  (= (road-length city-2-loc-78 city-2-loc-102) 16)
  ; 3127,763 -> 3002,904
  (road city-2-loc-102 city-2-loc-88)
  (= (road-length city-2-loc-102 city-2-loc-88) 19)
  ; 3002,904 -> 3127,763
  (road city-2-loc-88 city-2-loc-102)
  (= (road-length city-2-loc-88 city-2-loc-102) 19)
  ; 3127,763 -> 3105,892
  (road city-2-loc-102 city-2-loc-95)
  (= (road-length city-2-loc-102 city-2-loc-95) 14)
  ; 3105,892 -> 3127,763
  (road city-2-loc-95 city-2-loc-102)
  (= (road-length city-2-loc-95 city-2-loc-102) 14)
  ; 3263,687 -> 3418,693
  (road city-2-loc-103 city-2-loc-26)
  (= (road-length city-2-loc-103 city-2-loc-26) 16)
  ; 3418,693 -> 3263,687
  (road city-2-loc-26 city-2-loc-103)
  (= (road-length city-2-loc-26 city-2-loc-103) 16)
  ; 3263,687 -> 3297,562
  (road city-2-loc-103 city-2-loc-29)
  (= (road-length city-2-loc-103 city-2-loc-29) 13)
  ; 3297,562 -> 3263,687
  (road city-2-loc-29 city-2-loc-103)
  (= (road-length city-2-loc-29 city-2-loc-103) 13)
  ; 3263,687 -> 3258,832
  (road city-2-loc-103 city-2-loc-34)
  (= (road-length city-2-loc-103 city-2-loc-34) 15)
  ; 3258,832 -> 3263,687
  (road city-2-loc-34 city-2-loc-103)
  (= (road-length city-2-loc-34 city-2-loc-103) 15)
  ; 3263,687 -> 3148,613
  (road city-2-loc-103 city-2-loc-78)
  (= (road-length city-2-loc-103 city-2-loc-78) 14)
  ; 3148,613 -> 3263,687
  (road city-2-loc-78 city-2-loc-103)
  (= (road-length city-2-loc-78 city-2-loc-103) 14)
  ; 3263,687 -> 3127,763
  (road city-2-loc-103 city-2-loc-102)
  (= (road-length city-2-loc-103 city-2-loc-102) 16)
  ; 3127,763 -> 3263,687
  (road city-2-loc-102 city-2-loc-103)
  (= (road-length city-2-loc-102 city-2-loc-103) 16)
  ; 2542,1229 -> 2464,1377
  (road city-2-loc-104 city-2-loc-2)
  (= (road-length city-2-loc-104 city-2-loc-2) 17)
  ; 2464,1377 -> 2542,1229
  (road city-2-loc-2 city-2-loc-104)
  (= (road-length city-2-loc-2 city-2-loc-104) 17)
  ; 2542,1229 -> 2623,1306
  (road city-2-loc-104 city-2-loc-43)
  (= (road-length city-2-loc-104 city-2-loc-43) 12)
  ; 2623,1306 -> 2542,1229
  (road city-2-loc-43 city-2-loc-104)
  (= (road-length city-2-loc-43 city-2-loc-104) 12)
  ; 2542,1229 -> 2687,1110
  (road city-2-loc-104 city-2-loc-44)
  (= (road-length city-2-loc-104 city-2-loc-44) 19)
  ; 2687,1110 -> 2542,1229
  (road city-2-loc-44 city-2-loc-104)
  (= (road-length city-2-loc-44 city-2-loc-104) 19)
  ; 2542,1229 -> 2405,1188
  (road city-2-loc-104 city-2-loc-75)
  (= (road-length city-2-loc-104 city-2-loc-75) 15)
  ; 2405,1188 -> 2542,1229
  (road city-2-loc-75 city-2-loc-104)
  (= (road-length city-2-loc-75 city-2-loc-104) 15)
  ; 2735,1309 -> 2623,1306
  (road city-2-loc-105 city-2-loc-43)
  (= (road-length city-2-loc-105 city-2-loc-43) 12)
  ; 2623,1306 -> 2735,1309
  (road city-2-loc-43 city-2-loc-105)
  (= (road-length city-2-loc-43 city-2-loc-105) 12)
  ; 2735,1309 -> 2870,1232
  (road city-2-loc-105 city-2-loc-76)
  (= (road-length city-2-loc-105 city-2-loc-76) 16)
  ; 2870,1232 -> 2735,1309
  (road city-2-loc-76 city-2-loc-105)
  (= (road-length city-2-loc-76 city-2-loc-105) 16)
  ; 2735,1309 -> 2842,1406
  (road city-2-loc-105 city-2-loc-86)
  (= (road-length city-2-loc-105 city-2-loc-86) 15)
  ; 2842,1406 -> 2735,1309
  (road city-2-loc-86 city-2-loc-105)
  (= (road-length city-2-loc-86 city-2-loc-105) 15)
  ; 2197,71 -> 2259,184
  (road city-2-loc-106 city-2-loc-3)
  (= (road-length city-2-loc-106 city-2-loc-3) 13)
  ; 2259,184 -> 2197,71
  (road city-2-loc-3 city-2-loc-106)
  (= (road-length city-2-loc-3 city-2-loc-106) 13)
  ; 2197,71 -> 2101,144
  (road city-2-loc-106 city-2-loc-9)
  (= (road-length city-2-loc-106 city-2-loc-9) 13)
  ; 2101,144 -> 2197,71
  (road city-2-loc-9 city-2-loc-106)
  (= (road-length city-2-loc-9 city-2-loc-106) 13)
  ; 2197,71 -> 2009,90
  (road city-2-loc-106 city-2-loc-74)
  (= (road-length city-2-loc-106 city-2-loc-74) 19)
  ; 2009,90 -> 2197,71
  (road city-2-loc-74 city-2-loc-106)
  (= (road-length city-2-loc-74 city-2-loc-106) 19)
  ; 2972,791 -> 3041,659
  (road city-2-loc-107 city-2-loc-31)
  (= (road-length city-2-loc-107 city-2-loc-31) 15)
  ; 3041,659 -> 2972,791
  (road city-2-loc-31 city-2-loc-107)
  (= (road-length city-2-loc-31 city-2-loc-107) 15)
  ; 2972,791 -> 2907,710
  (road city-2-loc-107 city-2-loc-45)
  (= (road-length city-2-loc-107 city-2-loc-45) 11)
  ; 2907,710 -> 2972,791
  (road city-2-loc-45 city-2-loc-107)
  (= (road-length city-2-loc-45 city-2-loc-107) 11)
  ; 2972,791 -> 2876,926
  (road city-2-loc-107 city-2-loc-60)
  (= (road-length city-2-loc-107 city-2-loc-60) 17)
  ; 2876,926 -> 2972,791
  (road city-2-loc-60 city-2-loc-107)
  (= (road-length city-2-loc-60 city-2-loc-107) 17)
  ; 2972,791 -> 3002,904
  (road city-2-loc-107 city-2-loc-88)
  (= (road-length city-2-loc-107 city-2-loc-88) 12)
  ; 3002,904 -> 2972,791
  (road city-2-loc-88 city-2-loc-107)
  (= (road-length city-2-loc-88 city-2-loc-107) 12)
  ; 2972,791 -> 2805,716
  (road city-2-loc-107 city-2-loc-89)
  (= (road-length city-2-loc-107 city-2-loc-89) 19)
  ; 2805,716 -> 2972,791
  (road city-2-loc-89 city-2-loc-107)
  (= (road-length city-2-loc-89 city-2-loc-107) 19)
  ; 2972,791 -> 3105,892
  (road city-2-loc-107 city-2-loc-95)
  (= (road-length city-2-loc-107 city-2-loc-95) 17)
  ; 3105,892 -> 2972,791
  (road city-2-loc-95 city-2-loc-107)
  (= (road-length city-2-loc-95 city-2-loc-107) 17)
  ; 2972,791 -> 3127,763
  (road city-2-loc-107 city-2-loc-102)
  (= (road-length city-2-loc-107 city-2-loc-102) 16)
  ; 3127,763 -> 2972,791
  (road city-2-loc-102 city-2-loc-107)
  (= (road-length city-2-loc-102 city-2-loc-107) 16)
  ; 2328,1442 -> 2464,1377
  (road city-2-loc-108 city-2-loc-2)
  (= (road-length city-2-loc-108 city-2-loc-2) 16)
  ; 2464,1377 -> 2328,1442
  (road city-2-loc-2 city-2-loc-108)
  (= (road-length city-2-loc-2 city-2-loc-108) 16)
  ; 2328,1442 -> 2246,1351
  (road city-2-loc-108 city-2-loc-52)
  (= (road-length city-2-loc-108 city-2-loc-52) 13)
  ; 2246,1351 -> 2328,1442
  (road city-2-loc-52 city-2-loc-108)
  (= (road-length city-2-loc-52 city-2-loc-108) 13)
  ; 2328,1442 -> 2350,1343
  (road city-2-loc-108 city-2-loc-90)
  (= (road-length city-2-loc-108 city-2-loc-90) 11)
  ; 2350,1343 -> 2328,1442
  (road city-2-loc-90 city-2-loc-108)
  (= (road-length city-2-loc-90 city-2-loc-108) 11)
  ; 3432,552 -> 3418,693
  (road city-2-loc-109 city-2-loc-26)
  (= (road-length city-2-loc-109 city-2-loc-26) 15)
  ; 3418,693 -> 3432,552
  (road city-2-loc-26 city-2-loc-109)
  (= (road-length city-2-loc-26 city-2-loc-109) 15)
  ; 3432,552 -> 3297,562
  (road city-2-loc-109 city-2-loc-29)
  (= (road-length city-2-loc-109 city-2-loc-29) 14)
  ; 3297,562 -> 3432,552
  (road city-2-loc-29 city-2-loc-109)
  (= (road-length city-2-loc-29 city-2-loc-109) 14)
  ; 3432,552 -> 3459,431
  (road city-2-loc-109 city-2-loc-71)
  (= (road-length city-2-loc-109 city-2-loc-71) 13)
  ; 3459,431 -> 3432,552
  (road city-2-loc-71 city-2-loc-109)
  (= (road-length city-2-loc-71 city-2-loc-109) 13)
  ; 3483,1207 -> 3318,1269
  (road city-2-loc-110 city-2-loc-23)
  (= (road-length city-2-loc-110 city-2-loc-23) 18)
  ; 3318,1269 -> 3483,1207
  (road city-2-loc-23 city-2-loc-110)
  (= (road-length city-2-loc-23 city-2-loc-110) 18)
  ; 3483,1207 -> 3472,1307
  (road city-2-loc-110 city-2-loc-47)
  (= (road-length city-2-loc-110 city-2-loc-47) 11)
  ; 3472,1307 -> 3483,1207
  (road city-2-loc-47 city-2-loc-110)
  (= (road-length city-2-loc-47 city-2-loc-110) 11)
  ; 3483,1207 -> 3343,1138
  (road city-2-loc-110 city-2-loc-72)
  (= (road-length city-2-loc-110 city-2-loc-72) 16)
  ; 3343,1138 -> 3483,1207
  (road city-2-loc-72 city-2-loc-110)
  (= (road-length city-2-loc-72 city-2-loc-110) 16)
  ; 2768,512 -> 2851,603
  (road city-2-loc-111 city-2-loc-12)
  (= (road-length city-2-loc-111 city-2-loc-12) 13)
  ; 2851,603 -> 2768,512
  (road city-2-loc-12 city-2-loc-111)
  (= (road-length city-2-loc-12 city-2-loc-111) 13)
  ; 2768,512 -> 2658,455
  (road city-2-loc-111 city-2-loc-79)
  (= (road-length city-2-loc-111 city-2-loc-79) 13)
  ; 2658,455 -> 2768,512
  (road city-2-loc-79 city-2-loc-111)
  (= (road-length city-2-loc-79 city-2-loc-111) 13)
  ; 2768,512 -> 2660,593
  (road city-2-loc-111 city-2-loc-87)
  (= (road-length city-2-loc-111 city-2-loc-87) 14)
  ; 2660,593 -> 2768,512
  (road city-2-loc-87 city-2-loc-111)
  (= (road-length city-2-loc-87 city-2-loc-111) 14)
  ; 3340,767 -> 3418,693
  (road city-2-loc-112 city-2-loc-26)
  (= (road-length city-2-loc-112 city-2-loc-26) 11)
  ; 3418,693 -> 3340,767
  (road city-2-loc-26 city-2-loc-112)
  (= (road-length city-2-loc-26 city-2-loc-112) 11)
  ; 3340,767 -> 3258,832
  (road city-2-loc-112 city-2-loc-34)
  (= (road-length city-2-loc-112 city-2-loc-34) 11)
  ; 3258,832 -> 3340,767
  (road city-2-loc-34 city-2-loc-112)
  (= (road-length city-2-loc-34 city-2-loc-112) 11)
  ; 3340,767 -> 3473,808
  (road city-2-loc-112 city-2-loc-51)
  (= (road-length city-2-loc-112 city-2-loc-51) 14)
  ; 3473,808 -> 3340,767
  (road city-2-loc-51 city-2-loc-112)
  (= (road-length city-2-loc-51 city-2-loc-112) 14)
  ; 3340,767 -> 3438,915
  (road city-2-loc-112 city-2-loc-85)
  (= (road-length city-2-loc-112 city-2-loc-85) 18)
  ; 3438,915 -> 3340,767
  (road city-2-loc-85 city-2-loc-112)
  (= (road-length city-2-loc-85 city-2-loc-112) 18)
  ; 3340,767 -> 3263,687
  (road city-2-loc-112 city-2-loc-103)
  (= (road-length city-2-loc-112 city-2-loc-103) 12)
  ; 3263,687 -> 3340,767
  (road city-2-loc-103 city-2-loc-112)
  (= (road-length city-2-loc-103 city-2-loc-112) 12)
  ; 2489,1490 -> 2464,1377
  (road city-2-loc-113 city-2-loc-2)
  (= (road-length city-2-loc-113 city-2-loc-2) 12)
  ; 2464,1377 -> 2489,1490
  (road city-2-loc-2 city-2-loc-113)
  (= (road-length city-2-loc-2 city-2-loc-113) 12)
  ; 2489,1490 -> 2328,1442
  (road city-2-loc-113 city-2-loc-108)
  (= (road-length city-2-loc-113 city-2-loc-108) 17)
  ; 2328,1442 -> 2489,1490
  (road city-2-loc-108 city-2-loc-113)
  (= (road-length city-2-loc-108 city-2-loc-113) 17)
  ; 2014,1092 -> 2125,990
  (road city-2-loc-114 city-2-loc-17)
  (= (road-length city-2-loc-114 city-2-loc-17) 16)
  ; 2125,990 -> 2014,1092
  (road city-2-loc-17 city-2-loc-114)
  (= (road-length city-2-loc-17 city-2-loc-114) 16)
  ; 2014,1092 -> 2126,1188
  (road city-2-loc-114 city-2-loc-19)
  (= (road-length city-2-loc-114 city-2-loc-19) 15)
  ; 2126,1188 -> 2014,1092
  (road city-2-loc-19 city-2-loc-114)
  (= (road-length city-2-loc-19 city-2-loc-114) 15)
  ; 2658,1454 -> 2623,1306
  (road city-2-loc-115 city-2-loc-43)
  (= (road-length city-2-loc-115 city-2-loc-43) 16)
  ; 2623,1306 -> 2658,1454
  (road city-2-loc-43 city-2-loc-115)
  (= (road-length city-2-loc-43 city-2-loc-115) 16)
  ; 2658,1454 -> 2735,1309
  (road city-2-loc-115 city-2-loc-105)
  (= (road-length city-2-loc-115 city-2-loc-105) 17)
  ; 2735,1309 -> 2658,1454
  (road city-2-loc-105 city-2-loc-115)
  (= (road-length city-2-loc-105 city-2-loc-115) 17)
  ; 2658,1454 -> 2489,1490
  (road city-2-loc-115 city-2-loc-113)
  (= (road-length city-2-loc-115 city-2-loc-113) 18)
  ; 2489,1490 -> 2658,1454
  (road city-2-loc-113 city-2-loc-115)
  (= (road-length city-2-loc-113 city-2-loc-115) 18)
  ; 3247,942 -> 3149,1010
  (road city-2-loc-116 city-2-loc-18)
  (= (road-length city-2-loc-116 city-2-loc-18) 12)
  ; 3149,1010 -> 3247,942
  (road city-2-loc-18 city-2-loc-116)
  (= (road-length city-2-loc-18 city-2-loc-116) 12)
  ; 3247,942 -> 3258,832
  (road city-2-loc-116 city-2-loc-34)
  (= (road-length city-2-loc-116 city-2-loc-34) 12)
  ; 3258,832 -> 3247,942
  (road city-2-loc-34 city-2-loc-116)
  (= (road-length city-2-loc-34 city-2-loc-116) 12)
  ; 3247,942 -> 3394,1014
  (road city-2-loc-116 city-2-loc-54)
  (= (road-length city-2-loc-116 city-2-loc-54) 17)
  ; 3394,1014 -> 3247,942
  (road city-2-loc-54 city-2-loc-116)
  (= (road-length city-2-loc-54 city-2-loc-116) 17)
  ; 3247,942 -> 3105,892
  (road city-2-loc-116 city-2-loc-95)
  (= (road-length city-2-loc-116 city-2-loc-95) 16)
  ; 3105,892 -> 3247,942
  (road city-2-loc-95 city-2-loc-116)
  (= (road-length city-2-loc-95 city-2-loc-116) 16)
  ; 3247,942 -> 3246,1053
  (road city-2-loc-116 city-2-loc-98)
  (= (road-length city-2-loc-116 city-2-loc-98) 12)
  ; 3246,1053 -> 3247,942
  (road city-2-loc-98 city-2-loc-116)
  (= (road-length city-2-loc-98 city-2-loc-116) 12)
  ; 2148,2793 -> 2257,2908
  (road city-3-loc-6 city-3-loc-3)
  (= (road-length city-3-loc-6 city-3-loc-3) 16)
  ; 2257,2908 -> 2148,2793
  (road city-3-loc-3 city-3-loc-6)
  (= (road-length city-3-loc-3 city-3-loc-6) 16)
  ; 2225,2261 -> 2175,2150
  (road city-3-loc-9 city-3-loc-8)
  (= (road-length city-3-loc-9 city-3-loc-8) 13)
  ; 2175,2150 -> 2225,2261
  (road city-3-loc-8 city-3-loc-9)
  (= (road-length city-3-loc-8 city-3-loc-9) 13)
  ; 1197,2495 -> 1367,2500
  (road city-3-loc-12 city-3-loc-11)
  (= (road-length city-3-loc-12 city-3-loc-11) 17)
  ; 1367,2500 -> 1197,2495
  (road city-3-loc-11 city-3-loc-12)
  (= (road-length city-3-loc-11 city-3-loc-12) 17)
  ; 1203,3439 -> 1364,3435
  (road city-3-loc-14 city-3-loc-4)
  (= (road-length city-3-loc-14 city-3-loc-4) 17)
  ; 1364,3435 -> 1203,3439
  (road city-3-loc-4 city-3-loc-14)
  (= (road-length city-3-loc-4 city-3-loc-14) 17)
  ; 1337,3060 -> 1311,3173
  (road city-3-loc-15 city-3-loc-2)
  (= (road-length city-3-loc-15 city-3-loc-2) 12)
  ; 1311,3173 -> 1337,3060
  (road city-3-loc-2 city-3-loc-15)
  (= (road-length city-3-loc-2 city-3-loc-15) 12)
  ; 1337,3060 -> 1198,2964
  (road city-3-loc-15 city-3-loc-13)
  (= (road-length city-3-loc-15 city-3-loc-13) 17)
  ; 1198,2964 -> 1337,3060
  (road city-3-loc-13 city-3-loc-15)
  (= (road-length city-3-loc-13 city-3-loc-15) 17)
  ; 1254,2342 -> 1197,2495
  (road city-3-loc-16 city-3-loc-12)
  (= (road-length city-3-loc-16 city-3-loc-12) 17)
  ; 1197,2495 -> 1254,2342
  (road city-3-loc-12 city-3-loc-16)
  (= (road-length city-3-loc-12 city-3-loc-16) 17)
  ; 1855,2278 -> 1961,2394
  (road city-3-loc-18 city-3-loc-5)
  (= (road-length city-3-loc-18 city-3-loc-5) 16)
  ; 1961,2394 -> 1855,2278
  (road city-3-loc-5 city-3-loc-18)
  (= (road-length city-3-loc-5 city-3-loc-18) 16)
  ; 1855,2278 -> 1807,2161
  (road city-3-loc-18 city-3-loc-7)
  (= (road-length city-3-loc-18 city-3-loc-7) 13)
  ; 1807,2161 -> 1855,2278
  (road city-3-loc-7 city-3-loc-18)
  (= (road-length city-3-loc-7 city-3-loc-18) 13)
  ; 1398,2969 -> 1337,3060
  (road city-3-loc-19 city-3-loc-15)
  (= (road-length city-3-loc-19 city-3-loc-15) 11)
  ; 1337,3060 -> 1398,2969
  (road city-3-loc-15 city-3-loc-19)
  (= (road-length city-3-loc-15 city-3-loc-19) 11)
  ; 2087,2501 -> 1961,2394
  (road city-3-loc-22 city-3-loc-5)
  (= (road-length city-3-loc-22 city-3-loc-5) 17)
  ; 1961,2394 -> 2087,2501
  (road city-3-loc-5 city-3-loc-22)
  (= (road-length city-3-loc-5 city-3-loc-22) 17)
  ; 1945,2626 -> 2087,2501
  (road city-3-loc-23 city-3-loc-22)
  (= (road-length city-3-loc-23 city-3-loc-22) 19)
  ; 2087,2501 -> 1945,2626
  (road city-3-loc-22 city-3-loc-23)
  (= (road-length city-3-loc-22 city-3-loc-23) 19)
  ; 2353,2774 -> 2257,2908
  (road city-3-loc-24 city-3-loc-3)
  (= (road-length city-3-loc-24 city-3-loc-3) 17)
  ; 2257,2908 -> 2353,2774
  (road city-3-loc-3 city-3-loc-24)
  (= (road-length city-3-loc-3 city-3-loc-24) 17)
  ; 1657,2063 -> 1807,2161
  (road city-3-loc-25 city-3-loc-7)
  (= (road-length city-3-loc-25 city-3-loc-7) 18)
  ; 1807,2161 -> 1657,2063
  (road city-3-loc-7 city-3-loc-25)
  (= (road-length city-3-loc-7 city-3-loc-25) 18)
  ; 1184,3126 -> 1311,3173
  (road city-3-loc-27 city-3-loc-2)
  (= (road-length city-3-loc-27 city-3-loc-2) 14)
  ; 1311,3173 -> 1184,3126
  (road city-3-loc-2 city-3-loc-27)
  (= (road-length city-3-loc-2 city-3-loc-27) 14)
  ; 1184,3126 -> 1198,2964
  (road city-3-loc-27 city-3-loc-13)
  (= (road-length city-3-loc-27 city-3-loc-13) 17)
  ; 1198,2964 -> 1184,3126
  (road city-3-loc-13 city-3-loc-27)
  (= (road-length city-3-loc-13 city-3-loc-27) 17)
  ; 1184,3126 -> 1337,3060
  (road city-3-loc-27 city-3-loc-15)
  (= (road-length city-3-loc-27 city-3-loc-15) 17)
  ; 1337,3060 -> 1184,3126
  (road city-3-loc-15 city-3-loc-27)
  (= (road-length city-3-loc-15 city-3-loc-27) 17)
  ; 1120,2269 -> 1254,2342
  (road city-3-loc-28 city-3-loc-16)
  (= (road-length city-3-loc-28 city-3-loc-16) 16)
  ; 1254,2342 -> 1120,2269
  (road city-3-loc-16 city-3-loc-28)
  (= (road-length city-3-loc-16 city-3-loc-28) 16)
  ; 1120,2269 -> 1038,2335
  (road city-3-loc-28 city-3-loc-17)
  (= (road-length city-3-loc-28 city-3-loc-17) 11)
  ; 1038,2335 -> 1120,2269
  (road city-3-loc-17 city-3-loc-28)
  (= (road-length city-3-loc-17 city-3-loc-28) 11)
  ; 1120,2269 -> 1130,2149
  (road city-3-loc-28 city-3-loc-26)
  (= (road-length city-3-loc-28 city-3-loc-26) 12)
  ; 1130,2149 -> 1120,2269
  (road city-3-loc-26 city-3-loc-28)
  (= (road-length city-3-loc-26 city-3-loc-28) 12)
  ; 1793,3277 -> 1773,3386
  (road city-3-loc-29 city-3-loc-10)
  (= (road-length city-3-loc-29 city-3-loc-10) 12)
  ; 1773,3386 -> 1793,3277
  (road city-3-loc-10 city-3-loc-29)
  (= (road-length city-3-loc-10 city-3-loc-29) 12)
  ; 1486,2574 -> 1367,2500
  (road city-3-loc-30 city-3-loc-11)
  (= (road-length city-3-loc-30 city-3-loc-11) 14)
  ; 1367,2500 -> 1486,2574
  (road city-3-loc-11 city-3-loc-30)
  (= (road-length city-3-loc-11 city-3-loc-30) 14)
  ; 1352,2630 -> 1367,2500
  (road city-3-loc-32 city-3-loc-11)
  (= (road-length city-3-loc-32 city-3-loc-11) 14)
  ; 1367,2500 -> 1352,2630
  (road city-3-loc-11 city-3-loc-32)
  (= (road-length city-3-loc-11 city-3-loc-32) 14)
  ; 1352,2630 -> 1486,2574
  (road city-3-loc-32 city-3-loc-30)
  (= (road-length city-3-loc-32 city-3-loc-30) 15)
  ; 1486,2574 -> 1352,2630
  (road city-3-loc-30 city-3-loc-32)
  (= (road-length city-3-loc-30 city-3-loc-32) 15)
  ; 1010,2972 -> 1198,2964
  (road city-3-loc-33 city-3-loc-13)
  (= (road-length city-3-loc-33 city-3-loc-13) 19)
  ; 1198,2964 -> 1010,2972
  (road city-3-loc-13 city-3-loc-33)
  (= (road-length city-3-loc-13 city-3-loc-33) 19)
  ; 1016,2862 -> 1010,2972
  (road city-3-loc-36 city-3-loc-33)
  (= (road-length city-3-loc-36 city-3-loc-33) 11)
  ; 1010,2972 -> 1016,2862
  (road city-3-loc-33 city-3-loc-36)
  (= (road-length city-3-loc-33 city-3-loc-36) 11)
  ; 2173,2611 -> 2148,2793
  (road city-3-loc-38 city-3-loc-6)
  (= (road-length city-3-loc-38 city-3-loc-6) 19)
  ; 2148,2793 -> 2173,2611
  (road city-3-loc-6 city-3-loc-38)
  (= (road-length city-3-loc-6 city-3-loc-38) 19)
  ; 2173,2611 -> 2087,2501
  (road city-3-loc-38 city-3-loc-22)
  (= (road-length city-3-loc-38 city-3-loc-22) 14)
  ; 2087,2501 -> 2173,2611
  (road city-3-loc-22 city-3-loc-38)
  (= (road-length city-3-loc-22 city-3-loc-38) 14)
  ; 1155,2838 -> 1198,2964
  (road city-3-loc-40 city-3-loc-13)
  (= (road-length city-3-loc-40 city-3-loc-13) 14)
  ; 1198,2964 -> 1155,2838
  (road city-3-loc-13 city-3-loc-40)
  (= (road-length city-3-loc-13 city-3-loc-40) 14)
  ; 1155,2838 -> 1016,2862
  (road city-3-loc-40 city-3-loc-36)
  (= (road-length city-3-loc-40 city-3-loc-36) 15)
  ; 1016,2862 -> 1155,2838
  (road city-3-loc-36 city-3-loc-40)
  (= (road-length city-3-loc-36 city-3-loc-40) 15)
  ; 1574,2642 -> 1486,2574
  (road city-3-loc-41 city-3-loc-30)
  (= (road-length city-3-loc-41 city-3-loc-30) 12)
  ; 1486,2574 -> 1574,2642
  (road city-3-loc-30 city-3-loc-41)
  (= (road-length city-3-loc-30 city-3-loc-41) 12)
  ; 1374,2276 -> 1254,2342
  (road city-3-loc-42 city-3-loc-16)
  (= (road-length city-3-loc-42 city-3-loc-16) 14)
  ; 1254,2342 -> 1374,2276
  (road city-3-loc-16 city-3-loc-42)
  (= (road-length city-3-loc-16 city-3-loc-42) 14)
  ; 2149,3376 -> 2283,3402
  (road city-3-loc-43 city-3-loc-31)
  (= (road-length city-3-loc-43 city-3-loc-31) 14)
  ; 2283,3402 -> 2149,3376
  (road city-3-loc-31 city-3-loc-43)
  (= (road-length city-3-loc-31 city-3-loc-43) 14)
  ; 1271,2102 -> 1393,2011
  (road city-3-loc-44 city-3-loc-21)
  (= (road-length city-3-loc-44 city-3-loc-21) 16)
  ; 1393,2011 -> 1271,2102
  (road city-3-loc-21 city-3-loc-44)
  (= (road-length city-3-loc-21 city-3-loc-44) 16)
  ; 1271,2102 -> 1130,2149
  (road city-3-loc-44 city-3-loc-26)
  (= (road-length city-3-loc-44 city-3-loc-26) 15)
  ; 1130,2149 -> 1271,2102
  (road city-3-loc-26 city-3-loc-44)
  (= (road-length city-3-loc-26 city-3-loc-44) 15)
  ; 2067,3316 -> 2149,3376
  (road city-3-loc-45 city-3-loc-43)
  (= (road-length city-3-loc-45 city-3-loc-43) 11)
  ; 2149,3376 -> 2067,3316
  (road city-3-loc-43 city-3-loc-45)
  (= (road-length city-3-loc-43 city-3-loc-45) 11)
  ; 1751,2975 -> 1702,3070
  (road city-3-loc-46 city-3-loc-35)
  (= (road-length city-3-loc-46 city-3-loc-35) 11)
  ; 1702,3070 -> 1751,2975
  (road city-3-loc-35 city-3-loc-46)
  (= (road-length city-3-loc-35 city-3-loc-46) 11)
  ; 1407,2812 -> 1398,2969
  (road city-3-loc-47 city-3-loc-19)
  (= (road-length city-3-loc-47 city-3-loc-19) 16)
  ; 1398,2969 -> 1407,2812
  (road city-3-loc-19 city-3-loc-47)
  (= (road-length city-3-loc-19 city-3-loc-47) 16)
  ; 2005,2905 -> 2148,2793
  (road city-3-loc-48 city-3-loc-6)
  (= (road-length city-3-loc-48 city-3-loc-6) 19)
  ; 2148,2793 -> 2005,2905
  (road city-3-loc-6 city-3-loc-48)
  (= (road-length city-3-loc-6 city-3-loc-48) 19)
  ; 1090,2480 -> 1197,2495
  (road city-3-loc-49 city-3-loc-12)
  (= (road-length city-3-loc-49 city-3-loc-12) 11)
  ; 1197,2495 -> 1090,2480
  (road city-3-loc-12 city-3-loc-49)
  (= (road-length city-3-loc-12 city-3-loc-49) 11)
  ; 1090,2480 -> 1038,2335
  (road city-3-loc-49 city-3-loc-17)
  (= (road-length city-3-loc-49 city-3-loc-17) 16)
  ; 1038,2335 -> 1090,2480
  (road city-3-loc-17 city-3-loc-49)
  (= (road-length city-3-loc-17 city-3-loc-49) 16)
  ; 1541,2845 -> 1398,2969
  (road city-3-loc-50 city-3-loc-19)
  (= (road-length city-3-loc-50 city-3-loc-19) 19)
  ; 1398,2969 -> 1541,2845
  (road city-3-loc-19 city-3-loc-50)
  (= (road-length city-3-loc-19 city-3-loc-50) 19)
  ; 1541,2845 -> 1407,2812
  (road city-3-loc-50 city-3-loc-47)
  (= (road-length city-3-loc-50 city-3-loc-47) 14)
  ; 1407,2812 -> 1541,2845
  (road city-3-loc-47 city-3-loc-50)
  (= (road-length city-3-loc-47 city-3-loc-50) 14)
  ; 1101,2637 -> 1197,2495
  (road city-3-loc-51 city-3-loc-12)
  (= (road-length city-3-loc-51 city-3-loc-12) 18)
  ; 1197,2495 -> 1101,2637
  (road city-3-loc-12 city-3-loc-51)
  (= (road-length city-3-loc-12 city-3-loc-51) 18)
  ; 1101,2637 -> 1090,2480
  (road city-3-loc-51 city-3-loc-49)
  (= (road-length city-3-loc-51 city-3-loc-49) 16)
  ; 1090,2480 -> 1101,2637
  (road city-3-loc-49 city-3-loc-51)
  (= (road-length city-3-loc-49 city-3-loc-51) 16)
  ; 1889,3249 -> 1773,3386
  (road city-3-loc-52 city-3-loc-10)
  (= (road-length city-3-loc-52 city-3-loc-10) 18)
  ; 1773,3386 -> 1889,3249
  (road city-3-loc-10 city-3-loc-52)
  (= (road-length city-3-loc-10 city-3-loc-52) 18)
  ; 1889,3249 -> 1904,3097
  (road city-3-loc-52 city-3-loc-20)
  (= (road-length city-3-loc-52 city-3-loc-20) 16)
  ; 1904,3097 -> 1889,3249
  (road city-3-loc-20 city-3-loc-52)
  (= (road-length city-3-loc-20 city-3-loc-52) 16)
  ; 1889,3249 -> 1793,3277
  (road city-3-loc-52 city-3-loc-29)
  (= (road-length city-3-loc-52 city-3-loc-29) 10)
  ; 1793,3277 -> 1889,3249
  (road city-3-loc-29 city-3-loc-52)
  (= (road-length city-3-loc-29 city-3-loc-52) 10)
  ; 2410,2241 -> 2225,2261
  (road city-3-loc-53 city-3-loc-9)
  (= (road-length city-3-loc-53 city-3-loc-9) 19)
  ; 2225,2261 -> 2410,2241
  (road city-3-loc-9 city-3-loc-53)
  (= (road-length city-3-loc-9 city-3-loc-53) 19)
  ; 1722,2723 -> 1574,2642
  (road city-3-loc-54 city-3-loc-41)
  (= (road-length city-3-loc-54 city-3-loc-41) 17)
  ; 1574,2642 -> 1722,2723
  (road city-3-loc-41 city-3-loc-54)
  (= (road-length city-3-loc-41 city-3-loc-54) 17)
  ; 1232,2748 -> 1352,2630
  (road city-3-loc-55 city-3-loc-32)
  (= (road-length city-3-loc-55 city-3-loc-32) 17)
  ; 1352,2630 -> 1232,2748
  (road city-3-loc-32 city-3-loc-55)
  (= (road-length city-3-loc-32 city-3-loc-55) 17)
  ; 1232,2748 -> 1155,2838
  (road city-3-loc-55 city-3-loc-40)
  (= (road-length city-3-loc-55 city-3-loc-40) 12)
  ; 1155,2838 -> 1232,2748
  (road city-3-loc-40 city-3-loc-55)
  (= (road-length city-3-loc-40 city-3-loc-55) 12)
  ; 1232,2748 -> 1407,2812
  (road city-3-loc-55 city-3-loc-47)
  (= (road-length city-3-loc-55 city-3-loc-47) 19)
  ; 1407,2812 -> 1232,2748
  (road city-3-loc-47 city-3-loc-55)
  (= (road-length city-3-loc-47 city-3-loc-55) 19)
  ; 1232,2748 -> 1101,2637
  (road city-3-loc-55 city-3-loc-51)
  (= (road-length city-3-loc-55 city-3-loc-51) 18)
  ; 1101,2637 -> 1232,2748
  (road city-3-loc-51 city-3-loc-55)
  (= (road-length city-3-loc-51 city-3-loc-55) 18)
  ; 1742,2607 -> 1670,2450
  (road city-3-loc-56 city-3-loc-39)
  (= (road-length city-3-loc-56 city-3-loc-39) 18)
  ; 1670,2450 -> 1742,2607
  (road city-3-loc-39 city-3-loc-56)
  (= (road-length city-3-loc-39 city-3-loc-56) 18)
  ; 1742,2607 -> 1574,2642
  (road city-3-loc-56 city-3-loc-41)
  (= (road-length city-3-loc-56 city-3-loc-41) 18)
  ; 1574,2642 -> 1742,2607
  (road city-3-loc-41 city-3-loc-56)
  (= (road-length city-3-loc-41 city-3-loc-56) 18)
  ; 1742,2607 -> 1722,2723
  (road city-3-loc-56 city-3-loc-54)
  (= (road-length city-3-loc-56 city-3-loc-54) 12)
  ; 1722,2723 -> 1742,2607
  (road city-3-loc-54 city-3-loc-56)
  (= (road-length city-3-loc-54 city-3-loc-56) 12)
  ; 2204,2471 -> 2087,2501
  (road city-3-loc-57 city-3-loc-22)
  (= (road-length city-3-loc-57 city-3-loc-22) 13)
  ; 2087,2501 -> 2204,2471
  (road city-3-loc-22 city-3-loc-57)
  (= (road-length city-3-loc-22 city-3-loc-57) 13)
  ; 2204,2471 -> 2327,2487
  (road city-3-loc-57 city-3-loc-37)
  (= (road-length city-3-loc-57 city-3-loc-37) 13)
  ; 2327,2487 -> 2204,2471
  (road city-3-loc-37 city-3-loc-57)
  (= (road-length city-3-loc-37 city-3-loc-57) 13)
  ; 2204,2471 -> 2173,2611
  (road city-3-loc-57 city-3-loc-38)
  (= (road-length city-3-loc-57 city-3-loc-38) 15)
  ; 2173,2611 -> 2204,2471
  (road city-3-loc-38 city-3-loc-57)
  (= (road-length city-3-loc-38 city-3-loc-57) 15)
  ; 1228,2602 -> 1367,2500
  (road city-3-loc-58 city-3-loc-11)
  (= (road-length city-3-loc-58 city-3-loc-11) 18)
  ; 1367,2500 -> 1228,2602
  (road city-3-loc-11 city-3-loc-58)
  (= (road-length city-3-loc-11 city-3-loc-58) 18)
  ; 1228,2602 -> 1197,2495
  (road city-3-loc-58 city-3-loc-12)
  (= (road-length city-3-loc-58 city-3-loc-12) 12)
  ; 1197,2495 -> 1228,2602
  (road city-3-loc-12 city-3-loc-58)
  (= (road-length city-3-loc-12 city-3-loc-58) 12)
  ; 1228,2602 -> 1352,2630
  (road city-3-loc-58 city-3-loc-32)
  (= (road-length city-3-loc-58 city-3-loc-32) 13)
  ; 1352,2630 -> 1228,2602
  (road city-3-loc-32 city-3-loc-58)
  (= (road-length city-3-loc-32 city-3-loc-58) 13)
  ; 1228,2602 -> 1090,2480
  (road city-3-loc-58 city-3-loc-49)
  (= (road-length city-3-loc-58 city-3-loc-49) 19)
  ; 1090,2480 -> 1228,2602
  (road city-3-loc-49 city-3-loc-58)
  (= (road-length city-3-loc-49 city-3-loc-58) 19)
  ; 1228,2602 -> 1101,2637
  (road city-3-loc-58 city-3-loc-51)
  (= (road-length city-3-loc-58 city-3-loc-51) 14)
  ; 1101,2637 -> 1228,2602
  (road city-3-loc-51 city-3-loc-58)
  (= (road-length city-3-loc-51 city-3-loc-58) 14)
  ; 1228,2602 -> 1232,2748
  (road city-3-loc-58 city-3-loc-55)
  (= (road-length city-3-loc-58 city-3-loc-55) 15)
  ; 1232,2748 -> 1228,2602
  (road city-3-loc-55 city-3-loc-58)
  (= (road-length city-3-loc-55 city-3-loc-58) 15)
  ; 1088,3303 -> 1203,3439
  (road city-3-loc-59 city-3-loc-14)
  (= (road-length city-3-loc-59 city-3-loc-14) 18)
  ; 1203,3439 -> 1088,3303
  (road city-3-loc-14 city-3-loc-59)
  (= (road-length city-3-loc-14 city-3-loc-59) 18)
  ; 1159,2006 -> 1130,2149
  (road city-3-loc-60 city-3-loc-26)
  (= (road-length city-3-loc-60 city-3-loc-26) 15)
  ; 1130,2149 -> 1159,2006
  (road city-3-loc-26 city-3-loc-60)
  (= (road-length city-3-loc-26 city-3-loc-60) 15)
  ; 1159,2006 -> 1271,2102
  (road city-3-loc-60 city-3-loc-44)
  (= (road-length city-3-loc-60 city-3-loc-44) 15)
  ; 1271,2102 -> 1159,2006
  (road city-3-loc-44 city-3-loc-60)
  (= (road-length city-3-loc-44 city-3-loc-60) 15)
  ; 1014,2177 -> 1038,2335
  (road city-3-loc-61 city-3-loc-17)
  (= (road-length city-3-loc-61 city-3-loc-17) 16)
  ; 1038,2335 -> 1014,2177
  (road city-3-loc-17 city-3-loc-61)
  (= (road-length city-3-loc-17 city-3-loc-61) 16)
  ; 1014,2177 -> 1130,2149
  (road city-3-loc-61 city-3-loc-26)
  (= (road-length city-3-loc-61 city-3-loc-26) 12)
  ; 1130,2149 -> 1014,2177
  (road city-3-loc-26 city-3-loc-61)
  (= (road-length city-3-loc-26 city-3-loc-61) 12)
  ; 1014,2177 -> 1120,2269
  (road city-3-loc-61 city-3-loc-28)
  (= (road-length city-3-loc-61 city-3-loc-28) 14)
  ; 1120,2269 -> 1014,2177
  (road city-3-loc-28 city-3-loc-61)
  (= (road-length city-3-loc-28 city-3-loc-61) 14)
  ; 1486,2286 -> 1374,2276
  (road city-3-loc-62 city-3-loc-42)
  (= (road-length city-3-loc-62 city-3-loc-42) 12)
  ; 1374,2276 -> 1486,2286
  (road city-3-loc-42 city-3-loc-62)
  (= (road-length city-3-loc-42 city-3-loc-62) 12)
  ; 2172,3103 -> 2322,3172
  (road city-3-loc-63 city-3-loc-1)
  (= (road-length city-3-loc-63 city-3-loc-1) 17)
  ; 2322,3172 -> 2172,3103
  (road city-3-loc-1 city-3-loc-63)
  (= (road-length city-3-loc-1 city-3-loc-63) 17)
  ; 2228,3499 -> 2283,3402
  (road city-3-loc-64 city-3-loc-31)
  (= (road-length city-3-loc-64 city-3-loc-31) 12)
  ; 2283,3402 -> 2228,3499
  (road city-3-loc-31 city-3-loc-64)
  (= (road-length city-3-loc-31 city-3-loc-64) 12)
  ; 2228,3499 -> 2149,3376
  (road city-3-loc-64 city-3-loc-43)
  (= (road-length city-3-loc-64 city-3-loc-43) 15)
  ; 2149,3376 -> 2228,3499
  (road city-3-loc-43 city-3-loc-64)
  (= (road-length city-3-loc-43 city-3-loc-64) 15)
  ; 2173,2010 -> 2175,2150
  (road city-3-loc-65 city-3-loc-8)
  (= (road-length city-3-loc-65 city-3-loc-8) 14)
  ; 2175,2150 -> 2173,2010
  (road city-3-loc-8 city-3-loc-65)
  (= (road-length city-3-loc-8 city-3-loc-65) 14)
  ; 1062,3062 -> 1198,2964
  (road city-3-loc-66 city-3-loc-13)
  (= (road-length city-3-loc-66 city-3-loc-13) 17)
  ; 1198,2964 -> 1062,3062
  (road city-3-loc-13 city-3-loc-66)
  (= (road-length city-3-loc-13 city-3-loc-66) 17)
  ; 1062,3062 -> 1184,3126
  (road city-3-loc-66 city-3-loc-27)
  (= (road-length city-3-loc-66 city-3-loc-27) 14)
  ; 1184,3126 -> 1062,3062
  (road city-3-loc-27 city-3-loc-66)
  (= (road-length city-3-loc-27 city-3-loc-66) 14)
  ; 1062,3062 -> 1010,2972
  (road city-3-loc-66 city-3-loc-33)
  (= (road-length city-3-loc-66 city-3-loc-33) 11)
  ; 1010,2972 -> 1062,3062
  (road city-3-loc-33 city-3-loc-66)
  (= (road-length city-3-loc-33 city-3-loc-66) 11)
  ; 2460,2089 -> 2410,2241
  (road city-3-loc-67 city-3-loc-53)
  (= (road-length city-3-loc-67 city-3-loc-53) 16)
  ; 2410,2241 -> 2460,2089
  (road city-3-loc-53 city-3-loc-67)
  (= (road-length city-3-loc-53 city-3-loc-67) 16)
  ; 1978,2113 -> 1807,2161
  (road city-3-loc-68 city-3-loc-7)
  (= (road-length city-3-loc-68 city-3-loc-7) 18)
  ; 1807,2161 -> 1978,2113
  (road city-3-loc-7 city-3-loc-68)
  (= (road-length city-3-loc-7 city-3-loc-68) 18)
  ; 2481,3223 -> 2322,3172
  (road city-3-loc-69 city-3-loc-1)
  (= (road-length city-3-loc-69 city-3-loc-1) 17)
  ; 2322,3172 -> 2481,3223
  (road city-3-loc-1 city-3-loc-69)
  (= (road-length city-3-loc-1 city-3-loc-69) 17)
  ; 1832,2495 -> 1961,2394
  (road city-3-loc-70 city-3-loc-5)
  (= (road-length city-3-loc-70 city-3-loc-5) 17)
  ; 1961,2394 -> 1832,2495
  (road city-3-loc-5 city-3-loc-70)
  (= (road-length city-3-loc-5 city-3-loc-70) 17)
  ; 1832,2495 -> 1945,2626
  (road city-3-loc-70 city-3-loc-23)
  (= (road-length city-3-loc-70 city-3-loc-23) 18)
  ; 1945,2626 -> 1832,2495
  (road city-3-loc-23 city-3-loc-70)
  (= (road-length city-3-loc-23 city-3-loc-70) 18)
  ; 1832,2495 -> 1670,2450
  (road city-3-loc-70 city-3-loc-39)
  (= (road-length city-3-loc-70 city-3-loc-39) 17)
  ; 1670,2450 -> 1832,2495
  (road city-3-loc-39 city-3-loc-70)
  (= (road-length city-3-loc-39 city-3-loc-70) 17)
  ; 1832,2495 -> 1742,2607
  (road city-3-loc-70 city-3-loc-56)
  (= (road-length city-3-loc-70 city-3-loc-56) 15)
  ; 1742,2607 -> 1832,2495
  (road city-3-loc-56 city-3-loc-70)
  (= (road-length city-3-loc-56 city-3-loc-70) 15)
  ; 2283,2691 -> 2148,2793
  (road city-3-loc-71 city-3-loc-6)
  (= (road-length city-3-loc-71 city-3-loc-6) 17)
  ; 2148,2793 -> 2283,2691
  (road city-3-loc-6 city-3-loc-71)
  (= (road-length city-3-loc-6 city-3-loc-71) 17)
  ; 2283,2691 -> 2353,2774
  (road city-3-loc-71 city-3-loc-24)
  (= (road-length city-3-loc-71 city-3-loc-24) 11)
  ; 2353,2774 -> 2283,2691
  (road city-3-loc-24 city-3-loc-71)
  (= (road-length city-3-loc-24 city-3-loc-71) 11)
  ; 2283,2691 -> 2173,2611
  (road city-3-loc-71 city-3-loc-38)
  (= (road-length city-3-loc-71 city-3-loc-38) 14)
  ; 2173,2611 -> 2283,2691
  (road city-3-loc-38 city-3-loc-71)
  (= (road-length city-3-loc-38 city-3-loc-71) 14)
  ; 1051,3178 -> 1184,3126
  (road city-3-loc-72 city-3-loc-27)
  (= (road-length city-3-loc-72 city-3-loc-27) 15)
  ; 1184,3126 -> 1051,3178
  (road city-3-loc-27 city-3-loc-72)
  (= (road-length city-3-loc-27 city-3-loc-72) 15)
  ; 1051,3178 -> 1088,3303
  (road city-3-loc-72 city-3-loc-59)
  (= (road-length city-3-loc-72 city-3-loc-59) 13)
  ; 1088,3303 -> 1051,3178
  (road city-3-loc-59 city-3-loc-72)
  (= (road-length city-3-loc-59 city-3-loc-72) 13)
  ; 1051,3178 -> 1062,3062
  (road city-3-loc-72 city-3-loc-66)
  (= (road-length city-3-loc-72 city-3-loc-66) 12)
  ; 1062,3062 -> 1051,3178
  (road city-3-loc-66 city-3-loc-72)
  (= (road-length city-3-loc-66 city-3-loc-72) 12)
  ; 1903,3382 -> 1773,3386
  (road city-3-loc-73 city-3-loc-10)
  (= (road-length city-3-loc-73 city-3-loc-10) 13)
  ; 1773,3386 -> 1903,3382
  (road city-3-loc-10 city-3-loc-73)
  (= (road-length city-3-loc-10 city-3-loc-73) 13)
  ; 1903,3382 -> 1793,3277
  (road city-3-loc-73 city-3-loc-29)
  (= (road-length city-3-loc-73 city-3-loc-29) 16)
  ; 1793,3277 -> 1903,3382
  (road city-3-loc-29 city-3-loc-73)
  (= (road-length city-3-loc-29 city-3-loc-73) 16)
  ; 1903,3382 -> 2067,3316
  (road city-3-loc-73 city-3-loc-45)
  (= (road-length city-3-loc-73 city-3-loc-45) 18)
  ; 2067,3316 -> 1903,3382
  (road city-3-loc-45 city-3-loc-73)
  (= (road-length city-3-loc-45 city-3-loc-73) 18)
  ; 1903,3382 -> 1889,3249
  (road city-3-loc-73 city-3-loc-52)
  (= (road-length city-3-loc-73 city-3-loc-52) 14)
  ; 1889,3249 -> 1903,3382
  (road city-3-loc-52 city-3-loc-73)
  (= (road-length city-3-loc-52 city-3-loc-73) 14)
  ; 2014,2750 -> 2148,2793
  (road city-3-loc-74 city-3-loc-6)
  (= (road-length city-3-loc-74 city-3-loc-6) 15)
  ; 2148,2793 -> 2014,2750
  (road city-3-loc-6 city-3-loc-74)
  (= (road-length city-3-loc-6 city-3-loc-74) 15)
  ; 2014,2750 -> 1945,2626
  (road city-3-loc-74 city-3-loc-23)
  (= (road-length city-3-loc-74 city-3-loc-23) 15)
  ; 1945,2626 -> 2014,2750
  (road city-3-loc-23 city-3-loc-74)
  (= (road-length city-3-loc-23 city-3-loc-74) 15)
  ; 2014,2750 -> 2005,2905
  (road city-3-loc-74 city-3-loc-48)
  (= (road-length city-3-loc-74 city-3-loc-48) 16)
  ; 2005,2905 -> 2014,2750
  (road city-3-loc-48 city-3-loc-74)
  (= (road-length city-3-loc-48 city-3-loc-74) 16)
  ; 1605,3123 -> 1528,3252
  (road city-3-loc-75 city-3-loc-34)
  (= (road-length city-3-loc-75 city-3-loc-34) 15)
  ; 1528,3252 -> 1605,3123
  (road city-3-loc-34 city-3-loc-75)
  (= (road-length city-3-loc-34 city-3-loc-75) 15)
  ; 1605,3123 -> 1702,3070
  (road city-3-loc-75 city-3-loc-35)
  (= (road-length city-3-loc-75 city-3-loc-35) 12)
  ; 1702,3070 -> 1605,3123
  (road city-3-loc-35 city-3-loc-75)
  (= (road-length city-3-loc-35 city-3-loc-75) 12)
  ; 1750,3497 -> 1773,3386
  (road city-3-loc-76 city-3-loc-10)
  (= (road-length city-3-loc-76 city-3-loc-10) 12)
  ; 1773,3386 -> 1750,3497
  (road city-3-loc-10 city-3-loc-76)
  (= (road-length city-3-loc-10 city-3-loc-76) 12)
  ; 1110,3481 -> 1203,3439
  (road city-3-loc-77 city-3-loc-14)
  (= (road-length city-3-loc-77 city-3-loc-14) 11)
  ; 1203,3439 -> 1110,3481
  (road city-3-loc-14 city-3-loc-77)
  (= (road-length city-3-loc-14 city-3-loc-77) 11)
  ; 1110,3481 -> 1088,3303
  (road city-3-loc-77 city-3-loc-59)
  (= (road-length city-3-loc-77 city-3-loc-59) 18)
  ; 1088,3303 -> 1110,3481
  (road city-3-loc-59 city-3-loc-77)
  (= (road-length city-3-loc-59 city-3-loc-77) 18)
  ; 1870,2882 -> 1751,2975
  (road city-3-loc-78 city-3-loc-46)
  (= (road-length city-3-loc-78 city-3-loc-46) 16)
  ; 1751,2975 -> 1870,2882
  (road city-3-loc-46 city-3-loc-78)
  (= (road-length city-3-loc-46 city-3-loc-78) 16)
  ; 1870,2882 -> 2005,2905
  (road city-3-loc-78 city-3-loc-48)
  (= (road-length city-3-loc-78 city-3-loc-48) 14)
  ; 2005,2905 -> 1870,2882
  (road city-3-loc-48 city-3-loc-78)
  (= (road-length city-3-loc-48 city-3-loc-78) 14)
  ; 2058,3075 -> 1904,3097
  (road city-3-loc-79 city-3-loc-20)
  (= (road-length city-3-loc-79 city-3-loc-20) 16)
  ; 1904,3097 -> 2058,3075
  (road city-3-loc-20 city-3-loc-79)
  (= (road-length city-3-loc-20 city-3-loc-79) 16)
  ; 2058,3075 -> 2005,2905
  (road city-3-loc-79 city-3-loc-48)
  (= (road-length city-3-loc-79 city-3-loc-48) 18)
  ; 2005,2905 -> 2058,3075
  (road city-3-loc-48 city-3-loc-79)
  (= (road-length city-3-loc-48 city-3-loc-79) 18)
  ; 2058,3075 -> 2172,3103
  (road city-3-loc-79 city-3-loc-63)
  (= (road-length city-3-loc-79 city-3-loc-63) 12)
  ; 2172,3103 -> 2058,3075
  (road city-3-loc-63 city-3-loc-79)
  (= (road-length city-3-loc-63 city-3-loc-79) 12)
  ; 1913,2784 -> 1945,2626
  (road city-3-loc-80 city-3-loc-23)
  (= (road-length city-3-loc-80 city-3-loc-23) 17)
  ; 1945,2626 -> 1913,2784
  (road city-3-loc-23 city-3-loc-80)
  (= (road-length city-3-loc-23 city-3-loc-80) 17)
  ; 1913,2784 -> 2005,2905
  (road city-3-loc-80 city-3-loc-48)
  (= (road-length city-3-loc-80 city-3-loc-48) 16)
  ; 2005,2905 -> 1913,2784
  (road city-3-loc-48 city-3-loc-80)
  (= (road-length city-3-loc-48 city-3-loc-80) 16)
  ; 1913,2784 -> 2014,2750
  (road city-3-loc-80 city-3-loc-74)
  (= (road-length city-3-loc-80 city-3-loc-74) 11)
  ; 2014,2750 -> 1913,2784
  (road city-3-loc-74 city-3-loc-80)
  (= (road-length city-3-loc-74 city-3-loc-80) 11)
  ; 1913,2784 -> 1870,2882
  (road city-3-loc-80 city-3-loc-78)
  (= (road-length city-3-loc-80 city-3-loc-78) 11)
  ; 1870,2882 -> 1913,2784
  (road city-3-loc-78 city-3-loc-80)
  (= (road-length city-3-loc-78 city-3-loc-80) 11)
  ; 2497,3348 -> 2481,3223
  (road city-3-loc-81 city-3-loc-69)
  (= (road-length city-3-loc-81 city-3-loc-69) 13)
  ; 2481,3223 -> 2497,3348
  (road city-3-loc-69 city-3-loc-81)
  (= (road-length city-3-loc-69 city-3-loc-81) 13)
  ; 2374,3259 -> 2322,3172
  (road city-3-loc-82 city-3-loc-1)
  (= (road-length city-3-loc-82 city-3-loc-1) 11)
  ; 2322,3172 -> 2374,3259
  (road city-3-loc-1 city-3-loc-82)
  (= (road-length city-3-loc-1 city-3-loc-82) 11)
  ; 2374,3259 -> 2283,3402
  (road city-3-loc-82 city-3-loc-31)
  (= (road-length city-3-loc-82 city-3-loc-31) 17)
  ; 2283,3402 -> 2374,3259
  (road city-3-loc-31 city-3-loc-82)
  (= (road-length city-3-loc-31 city-3-loc-82) 17)
  ; 2374,3259 -> 2481,3223
  (road city-3-loc-82 city-3-loc-69)
  (= (road-length city-3-loc-82 city-3-loc-69) 12)
  ; 2481,3223 -> 2374,3259
  (road city-3-loc-69 city-3-loc-82)
  (= (road-length city-3-loc-69 city-3-loc-82) 12)
  ; 2374,3259 -> 2497,3348
  (road city-3-loc-82 city-3-loc-81)
  (= (road-length city-3-loc-82 city-3-loc-81) 16)
  ; 2497,3348 -> 2374,3259
  (road city-3-loc-81 city-3-loc-82)
  (= (road-length city-3-loc-81 city-3-loc-82) 16)
  ; 2318,2198 -> 2175,2150
  (road city-3-loc-83 city-3-loc-8)
  (= (road-length city-3-loc-83 city-3-loc-8) 16)
  ; 2175,2150 -> 2318,2198
  (road city-3-loc-8 city-3-loc-83)
  (= (road-length city-3-loc-8 city-3-loc-83) 16)
  ; 2318,2198 -> 2225,2261
  (road city-3-loc-83 city-3-loc-9)
  (= (road-length city-3-loc-83 city-3-loc-9) 12)
  ; 2225,2261 -> 2318,2198
  (road city-3-loc-9 city-3-loc-83)
  (= (road-length city-3-loc-9 city-3-loc-83) 12)
  ; 2318,2198 -> 2410,2241
  (road city-3-loc-83 city-3-loc-53)
  (= (road-length city-3-loc-83 city-3-loc-53) 11)
  ; 2410,2241 -> 2318,2198
  (road city-3-loc-53 city-3-loc-83)
  (= (road-length city-3-loc-53 city-3-loc-83) 11)
  ; 2318,2198 -> 2460,2089
  (road city-3-loc-83 city-3-loc-67)
  (= (road-length city-3-loc-83 city-3-loc-67) 18)
  ; 2460,2089 -> 2318,2198
  (road city-3-loc-67 city-3-loc-83)
  (= (road-length city-3-loc-67 city-3-loc-83) 18)
  ; 1678,2264 -> 1807,2161
  (road city-3-loc-84 city-3-loc-7)
  (= (road-length city-3-loc-84 city-3-loc-7) 17)
  ; 1807,2161 -> 1678,2264
  (road city-3-loc-7 city-3-loc-84)
  (= (road-length city-3-loc-7 city-3-loc-84) 17)
  ; 1678,2264 -> 1855,2278
  (road city-3-loc-84 city-3-loc-18)
  (= (road-length city-3-loc-84 city-3-loc-18) 18)
  ; 1855,2278 -> 1678,2264
  (road city-3-loc-18 city-3-loc-84)
  (= (road-length city-3-loc-18 city-3-loc-84) 18)
  ; 1678,2264 -> 1670,2450
  (road city-3-loc-84 city-3-loc-39)
  (= (road-length city-3-loc-84 city-3-loc-39) 19)
  ; 1670,2450 -> 1678,2264
  (road city-3-loc-39 city-3-loc-84)
  (= (road-length city-3-loc-39 city-3-loc-84) 19)
  ; 1522,2413 -> 1367,2500
  (road city-3-loc-85 city-3-loc-11)
  (= (road-length city-3-loc-85 city-3-loc-11) 18)
  ; 1367,2500 -> 1522,2413
  (road city-3-loc-11 city-3-loc-85)
  (= (road-length city-3-loc-11 city-3-loc-85) 18)
  ; 1522,2413 -> 1486,2574
  (road city-3-loc-85 city-3-loc-30)
  (= (road-length city-3-loc-85 city-3-loc-30) 17)
  ; 1486,2574 -> 1522,2413
  (road city-3-loc-30 city-3-loc-85)
  (= (road-length city-3-loc-30 city-3-loc-85) 17)
  ; 1522,2413 -> 1670,2450
  (road city-3-loc-85 city-3-loc-39)
  (= (road-length city-3-loc-85 city-3-loc-39) 16)
  ; 1670,2450 -> 1522,2413
  (road city-3-loc-39 city-3-loc-85)
  (= (road-length city-3-loc-39 city-3-loc-85) 16)
  ; 1522,2413 -> 1486,2286
  (road city-3-loc-85 city-3-loc-62)
  (= (road-length city-3-loc-85 city-3-loc-62) 14)
  ; 1486,2286 -> 1522,2413
  (road city-3-loc-62 city-3-loc-85)
  (= (road-length city-3-loc-62 city-3-loc-85) 14)
  ; 1639,2953 -> 1702,3070
  (road city-3-loc-86 city-3-loc-35)
  (= (road-length city-3-loc-86 city-3-loc-35) 14)
  ; 1702,3070 -> 1639,2953
  (road city-3-loc-35 city-3-loc-86)
  (= (road-length city-3-loc-35 city-3-loc-86) 14)
  ; 1639,2953 -> 1751,2975
  (road city-3-loc-86 city-3-loc-46)
  (= (road-length city-3-loc-86 city-3-loc-46) 12)
  ; 1751,2975 -> 1639,2953
  (road city-3-loc-46 city-3-loc-86)
  (= (road-length city-3-loc-46 city-3-loc-86) 12)
  ; 1639,2953 -> 1541,2845
  (road city-3-loc-86 city-3-loc-50)
  (= (road-length city-3-loc-86 city-3-loc-50) 15)
  ; 1541,2845 -> 1639,2953
  (road city-3-loc-50 city-3-loc-86)
  (= (road-length city-3-loc-50 city-3-loc-86) 15)
  ; 1639,2953 -> 1605,3123
  (road city-3-loc-86 city-3-loc-75)
  (= (road-length city-3-loc-86 city-3-loc-75) 18)
  ; 1605,3123 -> 1639,2953
  (road city-3-loc-75 city-3-loc-86)
  (= (road-length city-3-loc-75 city-3-loc-86) 18)
  ; 1719,2861 -> 1751,2975
  (road city-3-loc-87 city-3-loc-46)
  (= (road-length city-3-loc-87 city-3-loc-46) 12)
  ; 1751,2975 -> 1719,2861
  (road city-3-loc-46 city-3-loc-87)
  (= (road-length city-3-loc-46 city-3-loc-87) 12)
  ; 1719,2861 -> 1541,2845
  (road city-3-loc-87 city-3-loc-50)
  (= (road-length city-3-loc-87 city-3-loc-50) 18)
  ; 1541,2845 -> 1719,2861
  (road city-3-loc-50 city-3-loc-87)
  (= (road-length city-3-loc-50 city-3-loc-87) 18)
  ; 1719,2861 -> 1722,2723
  (road city-3-loc-87 city-3-loc-54)
  (= (road-length city-3-loc-87 city-3-loc-54) 14)
  ; 1722,2723 -> 1719,2861
  (road city-3-loc-54 city-3-loc-87)
  (= (road-length city-3-loc-54 city-3-loc-87) 14)
  ; 1719,2861 -> 1870,2882
  (road city-3-loc-87 city-3-loc-78)
  (= (road-length city-3-loc-87 city-3-loc-78) 16)
  ; 1870,2882 -> 1719,2861
  (road city-3-loc-78 city-3-loc-87)
  (= (road-length city-3-loc-78 city-3-loc-87) 16)
  ; 1719,2861 -> 1639,2953
  (road city-3-loc-87 city-3-loc-86)
  (= (road-length city-3-loc-87 city-3-loc-86) 13)
  ; 1639,2953 -> 1719,2861
  (road city-3-loc-86 city-3-loc-87)
  (= (road-length city-3-loc-86 city-3-loc-87) 13)
  ; 2263,2383 -> 2225,2261
  (road city-3-loc-88 city-3-loc-9)
  (= (road-length city-3-loc-88 city-3-loc-9) 13)
  ; 2225,2261 -> 2263,2383
  (road city-3-loc-9 city-3-loc-88)
  (= (road-length city-3-loc-9 city-3-loc-88) 13)
  ; 2263,2383 -> 2327,2487
  (road city-3-loc-88 city-3-loc-37)
  (= (road-length city-3-loc-88 city-3-loc-37) 13)
  ; 2327,2487 -> 2263,2383
  (road city-3-loc-37 city-3-loc-88)
  (= (road-length city-3-loc-37 city-3-loc-88) 13)
  ; 2263,2383 -> 2204,2471
  (road city-3-loc-88 city-3-loc-57)
  (= (road-length city-3-loc-88 city-3-loc-57) 11)
  ; 2204,2471 -> 2263,2383
  (road city-3-loc-57 city-3-loc-88)
  (= (road-length city-3-loc-57 city-3-loc-88) 11)
  ; 1506,3427 -> 1364,3435
  (road city-3-loc-89 city-3-loc-4)
  (= (road-length city-3-loc-89 city-3-loc-4) 15)
  ; 1364,3435 -> 1506,3427
  (road city-3-loc-4 city-3-loc-89)
  (= (road-length city-3-loc-4 city-3-loc-89) 15)
  ; 1506,3427 -> 1528,3252
  (road city-3-loc-89 city-3-loc-34)
  (= (road-length city-3-loc-89 city-3-loc-34) 18)
  ; 1528,3252 -> 1506,3427
  (road city-3-loc-34 city-3-loc-89)
  (= (road-length city-3-loc-34 city-3-loc-89) 18)
  ; 2363,2595 -> 2353,2774
  (road city-3-loc-90 city-3-loc-24)
  (= (road-length city-3-loc-90 city-3-loc-24) 18)
  ; 2353,2774 -> 2363,2595
  (road city-3-loc-24 city-3-loc-90)
  (= (road-length city-3-loc-24 city-3-loc-90) 18)
  ; 2363,2595 -> 2327,2487
  (road city-3-loc-90 city-3-loc-37)
  (= (road-length city-3-loc-90 city-3-loc-37) 12)
  ; 2327,2487 -> 2363,2595
  (road city-3-loc-37 city-3-loc-90)
  (= (road-length city-3-loc-37 city-3-loc-90) 12)
  ; 2363,2595 -> 2283,2691
  (road city-3-loc-90 city-3-loc-71)
  (= (road-length city-3-loc-90 city-3-loc-71) 13)
  ; 2283,2691 -> 2363,2595
  (road city-3-loc-71 city-3-loc-90)
  (= (road-length city-3-loc-71 city-3-loc-90) 13)
  ; 1521,2161 -> 1657,2063
  (road city-3-loc-91 city-3-loc-25)
  (= (road-length city-3-loc-91 city-3-loc-25) 17)
  ; 1657,2063 -> 1521,2161
  (road city-3-loc-25 city-3-loc-91)
  (= (road-length city-3-loc-25 city-3-loc-91) 17)
  ; 1521,2161 -> 1374,2276
  (road city-3-loc-91 city-3-loc-42)
  (= (road-length city-3-loc-91 city-3-loc-42) 19)
  ; 1374,2276 -> 1521,2161
  (road city-3-loc-42 city-3-loc-91)
  (= (road-length city-3-loc-42 city-3-loc-91) 19)
  ; 1521,2161 -> 1486,2286
  (road city-3-loc-91 city-3-loc-62)
  (= (road-length city-3-loc-91 city-3-loc-62) 13)
  ; 1486,2286 -> 1521,2161
  (road city-3-loc-62 city-3-loc-91)
  (= (road-length city-3-loc-62 city-3-loc-91) 13)
  ; 1521,2161 -> 1678,2264
  (road city-3-loc-91 city-3-loc-84)
  (= (road-length city-3-loc-91 city-3-loc-84) 19)
  ; 1678,2264 -> 1521,2161
  (road city-3-loc-84 city-3-loc-91)
  (= (road-length city-3-loc-84 city-3-loc-91) 19)
  ; 2023,2266 -> 1961,2394
  (road city-3-loc-92 city-3-loc-5)
  (= (road-length city-3-loc-92 city-3-loc-5) 15)
  ; 1961,2394 -> 2023,2266
  (road city-3-loc-5 city-3-loc-92)
  (= (road-length city-3-loc-5 city-3-loc-92) 15)
  ; 2023,2266 -> 1855,2278
  (road city-3-loc-92 city-3-loc-18)
  (= (road-length city-3-loc-92 city-3-loc-18) 17)
  ; 1855,2278 -> 2023,2266
  (road city-3-loc-18 city-3-loc-92)
  (= (road-length city-3-loc-18 city-3-loc-92) 17)
  ; 2023,2266 -> 1978,2113
  (road city-3-loc-92 city-3-loc-68)
  (= (road-length city-3-loc-92 city-3-loc-68) 16)
  ; 1978,2113 -> 2023,2266
  (road city-3-loc-68 city-3-loc-92)
  (= (road-length city-3-loc-68 city-3-loc-92) 16)
  ; 2292,3059 -> 2322,3172
  (road city-3-loc-93 city-3-loc-1)
  (= (road-length city-3-loc-93 city-3-loc-1) 12)
  ; 2322,3172 -> 2292,3059
  (road city-3-loc-1 city-3-loc-93)
  (= (road-length city-3-loc-1 city-3-loc-93) 12)
  ; 2292,3059 -> 2257,2908
  (road city-3-loc-93 city-3-loc-3)
  (= (road-length city-3-loc-93 city-3-loc-3) 16)
  ; 2257,2908 -> 2292,3059
  (road city-3-loc-3 city-3-loc-93)
  (= (road-length city-3-loc-3 city-3-loc-93) 16)
  ; 2292,3059 -> 2172,3103
  (road city-3-loc-93 city-3-loc-63)
  (= (road-length city-3-loc-93 city-3-loc-63) 13)
  ; 2172,3103 -> 2292,3059
  (road city-3-loc-63 city-3-loc-93)
  (= (road-length city-3-loc-63 city-3-loc-93) 13)
  ; 1300,2922 -> 1198,2964
  (road city-3-loc-94 city-3-loc-13)
  (= (road-length city-3-loc-94 city-3-loc-13) 11)
  ; 1198,2964 -> 1300,2922
  (road city-3-loc-13 city-3-loc-94)
  (= (road-length city-3-loc-13 city-3-loc-94) 11)
  ; 1300,2922 -> 1337,3060
  (road city-3-loc-94 city-3-loc-15)
  (= (road-length city-3-loc-94 city-3-loc-15) 15)
  ; 1337,3060 -> 1300,2922
  (road city-3-loc-15 city-3-loc-94)
  (= (road-length city-3-loc-15 city-3-loc-94) 15)
  ; 1300,2922 -> 1398,2969
  (road city-3-loc-94 city-3-loc-19)
  (= (road-length city-3-loc-94 city-3-loc-19) 11)
  ; 1398,2969 -> 1300,2922
  (road city-3-loc-19 city-3-loc-94)
  (= (road-length city-3-loc-19 city-3-loc-94) 11)
  ; 1300,2922 -> 1155,2838
  (road city-3-loc-94 city-3-loc-40)
  (= (road-length city-3-loc-94 city-3-loc-40) 17)
  ; 1155,2838 -> 1300,2922
  (road city-3-loc-40 city-3-loc-94)
  (= (road-length city-3-loc-40 city-3-loc-94) 17)
  ; 1300,2922 -> 1407,2812
  (road city-3-loc-94 city-3-loc-47)
  (= (road-length city-3-loc-94 city-3-loc-47) 16)
  ; 1407,2812 -> 1300,2922
  (road city-3-loc-47 city-3-loc-94)
  (= (road-length city-3-loc-47 city-3-loc-94) 16)
  ; 1300,2922 -> 1232,2748
  (road city-3-loc-94 city-3-loc-55)
  (= (road-length city-3-loc-94 city-3-loc-55) 19)
  ; 1232,2748 -> 1300,2922
  (road city-3-loc-55 city-3-loc-94)
  (= (road-length city-3-loc-55 city-3-loc-94) 19)
  ; 1672,3295 -> 1773,3386
  (road city-3-loc-95 city-3-loc-10)
  (= (road-length city-3-loc-95 city-3-loc-10) 14)
  ; 1773,3386 -> 1672,3295
  (road city-3-loc-10 city-3-loc-95)
  (= (road-length city-3-loc-10 city-3-loc-95) 14)
  ; 1672,3295 -> 1793,3277
  (road city-3-loc-95 city-3-loc-29)
  (= (road-length city-3-loc-95 city-3-loc-29) 13)
  ; 1793,3277 -> 1672,3295
  (road city-3-loc-29 city-3-loc-95)
  (= (road-length city-3-loc-29 city-3-loc-95) 13)
  ; 1672,3295 -> 1528,3252
  (road city-3-loc-95 city-3-loc-34)
  (= (road-length city-3-loc-95 city-3-loc-34) 15)
  ; 1528,3252 -> 1672,3295
  (road city-3-loc-34 city-3-loc-95)
  (= (road-length city-3-loc-34 city-3-loc-95) 15)
  ; 1672,3295 -> 1605,3123
  (road city-3-loc-95 city-3-loc-75)
  (= (road-length city-3-loc-95 city-3-loc-75) 19)
  ; 1605,3123 -> 1672,3295
  (road city-3-loc-75 city-3-loc-95)
  (= (road-length city-3-loc-75 city-3-loc-95) 19)
  ; 2484,2792 -> 2353,2774
  (road city-3-loc-96 city-3-loc-24)
  (= (road-length city-3-loc-96 city-3-loc-24) 14)
  ; 2353,2774 -> 2484,2792
  (road city-3-loc-24 city-3-loc-96)
  (= (road-length city-3-loc-24 city-3-loc-96) 14)
  ; 1431,3339 -> 1364,3435
  (road city-3-loc-97 city-3-loc-4)
  (= (road-length city-3-loc-97 city-3-loc-4) 12)
  ; 1364,3435 -> 1431,3339
  (road city-3-loc-4 city-3-loc-97)
  (= (road-length city-3-loc-4 city-3-loc-97) 12)
  ; 1431,3339 -> 1528,3252
  (road city-3-loc-97 city-3-loc-34)
  (= (road-length city-3-loc-97 city-3-loc-34) 13)
  ; 1528,3252 -> 1431,3339
  (road city-3-loc-34 city-3-loc-97)
  (= (road-length city-3-loc-34 city-3-loc-97) 13)
  ; 1431,3339 -> 1506,3427
  (road city-3-loc-97 city-3-loc-89)
  (= (road-length city-3-loc-97 city-3-loc-89) 12)
  ; 1506,3427 -> 1431,3339
  (road city-3-loc-89 city-3-loc-97)
  (= (road-length city-3-loc-89 city-3-loc-97) 12)
  ; 2159,3218 -> 2322,3172
  (road city-3-loc-98 city-3-loc-1)
  (= (road-length city-3-loc-98 city-3-loc-1) 17)
  ; 2322,3172 -> 2159,3218
  (road city-3-loc-1 city-3-loc-98)
  (= (road-length city-3-loc-1 city-3-loc-98) 17)
  ; 2159,3218 -> 2149,3376
  (road city-3-loc-98 city-3-loc-43)
  (= (road-length city-3-loc-98 city-3-loc-43) 16)
  ; 2149,3376 -> 2159,3218
  (road city-3-loc-43 city-3-loc-98)
  (= (road-length city-3-loc-43 city-3-loc-98) 16)
  ; 2159,3218 -> 2067,3316
  (road city-3-loc-98 city-3-loc-45)
  (= (road-length city-3-loc-98 city-3-loc-45) 14)
  ; 2067,3316 -> 2159,3218
  (road city-3-loc-45 city-3-loc-98)
  (= (road-length city-3-loc-45 city-3-loc-98) 14)
  ; 2159,3218 -> 2172,3103
  (road city-3-loc-98 city-3-loc-63)
  (= (road-length city-3-loc-98 city-3-loc-63) 12)
  ; 2172,3103 -> 2159,3218
  (road city-3-loc-63 city-3-loc-98)
  (= (road-length city-3-loc-63 city-3-loc-98) 12)
  ; 2159,3218 -> 2058,3075
  (road city-3-loc-98 city-3-loc-79)
  (= (road-length city-3-loc-98 city-3-loc-79) 18)
  ; 2058,3075 -> 2159,3218
  (road city-3-loc-79 city-3-loc-98)
  (= (road-length city-3-loc-79 city-3-loc-98) 18)
  ; 2254,3260 -> 2322,3172
  (road city-3-loc-99 city-3-loc-1)
  (= (road-length city-3-loc-99 city-3-loc-1) 12)
  ; 2322,3172 -> 2254,3260
  (road city-3-loc-1 city-3-loc-99)
  (= (road-length city-3-loc-1 city-3-loc-99) 12)
  ; 2254,3260 -> 2283,3402
  (road city-3-loc-99 city-3-loc-31)
  (= (road-length city-3-loc-99 city-3-loc-31) 15)
  ; 2283,3402 -> 2254,3260
  (road city-3-loc-31 city-3-loc-99)
  (= (road-length city-3-loc-31 city-3-loc-99) 15)
  ; 2254,3260 -> 2149,3376
  (road city-3-loc-99 city-3-loc-43)
  (= (road-length city-3-loc-99 city-3-loc-43) 16)
  ; 2149,3376 -> 2254,3260
  (road city-3-loc-43 city-3-loc-99)
  (= (road-length city-3-loc-43 city-3-loc-99) 16)
  ; 2254,3260 -> 2172,3103
  (road city-3-loc-99 city-3-loc-63)
  (= (road-length city-3-loc-99 city-3-loc-63) 18)
  ; 2172,3103 -> 2254,3260
  (road city-3-loc-63 city-3-loc-99)
  (= (road-length city-3-loc-63 city-3-loc-99) 18)
  ; 2254,3260 -> 2374,3259
  (road city-3-loc-99 city-3-loc-82)
  (= (road-length city-3-loc-99 city-3-loc-82) 12)
  ; 2374,3259 -> 2254,3260
  (road city-3-loc-82 city-3-loc-99)
  (= (road-length city-3-loc-82 city-3-loc-99) 12)
  ; 2254,3260 -> 2159,3218
  (road city-3-loc-99 city-3-loc-98)
  (= (road-length city-3-loc-99 city-3-loc-98) 11)
  ; 2159,3218 -> 2254,3260
  (road city-3-loc-98 city-3-loc-99)
  (= (road-length city-3-loc-98 city-3-loc-99) 11)
  ; 1491,3050 -> 1337,3060
  (road city-3-loc-100 city-3-loc-15)
  (= (road-length city-3-loc-100 city-3-loc-15) 16)
  ; 1337,3060 -> 1491,3050
  (road city-3-loc-15 city-3-loc-100)
  (= (road-length city-3-loc-15 city-3-loc-100) 16)
  ; 1491,3050 -> 1398,2969
  (road city-3-loc-100 city-3-loc-19)
  (= (road-length city-3-loc-100 city-3-loc-19) 13)
  ; 1398,2969 -> 1491,3050
  (road city-3-loc-19 city-3-loc-100)
  (= (road-length city-3-loc-19 city-3-loc-100) 13)
  ; 1491,3050 -> 1605,3123
  (road city-3-loc-100 city-3-loc-75)
  (= (road-length city-3-loc-100 city-3-loc-75) 14)
  ; 1605,3123 -> 1491,3050
  (road city-3-loc-75 city-3-loc-100)
  (= (road-length city-3-loc-75 city-3-loc-100) 14)
  ; 1491,3050 -> 1639,2953
  (road city-3-loc-100 city-3-loc-86)
  (= (road-length city-3-loc-100 city-3-loc-86) 18)
  ; 1639,2953 -> 1491,3050
  (road city-3-loc-86 city-3-loc-100)
  (= (road-length city-3-loc-86 city-3-loc-100) 18)
  ; 2068,2031 -> 2175,2150
  (road city-3-loc-101 city-3-loc-8)
  (= (road-length city-3-loc-101 city-3-loc-8) 16)
  ; 2175,2150 -> 2068,2031
  (road city-3-loc-8 city-3-loc-101)
  (= (road-length city-3-loc-8 city-3-loc-101) 16)
  ; 2068,2031 -> 2173,2010
  (road city-3-loc-101 city-3-loc-65)
  (= (road-length city-3-loc-101 city-3-loc-65) 11)
  ; 2173,2010 -> 2068,2031
  (road city-3-loc-65 city-3-loc-101)
  (= (road-length city-3-loc-65 city-3-loc-101) 11)
  ; 2068,2031 -> 1978,2113
  (road city-3-loc-101 city-3-loc-68)
  (= (road-length city-3-loc-101 city-3-loc-68) 13)
  ; 1978,2113 -> 2068,2031
  (road city-3-loc-68 city-3-loc-101)
  (= (road-length city-3-loc-68 city-3-loc-101) 13)
  ; 1911,2029 -> 1807,2161
  (road city-3-loc-102 city-3-loc-7)
  (= (road-length city-3-loc-102 city-3-loc-7) 17)
  ; 1807,2161 -> 1911,2029
  (road city-3-loc-7 city-3-loc-102)
  (= (road-length city-3-loc-7 city-3-loc-102) 17)
  ; 1911,2029 -> 1978,2113
  (road city-3-loc-102 city-3-loc-68)
  (= (road-length city-3-loc-102 city-3-loc-68) 11)
  ; 1978,2113 -> 1911,2029
  (road city-3-loc-68 city-3-loc-102)
  (= (road-length city-3-loc-68 city-3-loc-102) 11)
  ; 1911,2029 -> 2068,2031
  (road city-3-loc-102 city-3-loc-101)
  (= (road-length city-3-loc-102 city-3-loc-101) 16)
  ; 2068,2031 -> 1911,2029
  (road city-3-loc-101 city-3-loc-102)
  (= (road-length city-3-loc-101 city-3-loc-102) 16)
  ; 1368,2135 -> 1393,2011
  (road city-3-loc-103 city-3-loc-21)
  (= (road-length city-3-loc-103 city-3-loc-21) 13)
  ; 1393,2011 -> 1368,2135
  (road city-3-loc-21 city-3-loc-103)
  (= (road-length city-3-loc-21 city-3-loc-103) 13)
  ; 1368,2135 -> 1374,2276
  (road city-3-loc-103 city-3-loc-42)
  (= (road-length city-3-loc-103 city-3-loc-42) 15)
  ; 1374,2276 -> 1368,2135
  (road city-3-loc-42 city-3-loc-103)
  (= (road-length city-3-loc-42 city-3-loc-103) 15)
  ; 1368,2135 -> 1271,2102
  (road city-3-loc-103 city-3-loc-44)
  (= (road-length city-3-loc-103 city-3-loc-44) 11)
  ; 1271,2102 -> 1368,2135
  (road city-3-loc-44 city-3-loc-103)
  (= (road-length city-3-loc-44 city-3-loc-103) 11)
  ; 1368,2135 -> 1521,2161
  (road city-3-loc-103 city-3-loc-91)
  (= (road-length city-3-loc-103 city-3-loc-91) 16)
  ; 1521,2161 -> 1368,2135
  (road city-3-loc-91 city-3-loc-103)
  (= (road-length city-3-loc-91 city-3-loc-103) 16)
  ; 1951,2998 -> 1904,3097
  (road city-3-loc-104 city-3-loc-20)
  (= (road-length city-3-loc-104 city-3-loc-20) 11)
  ; 1904,3097 -> 1951,2998
  (road city-3-loc-20 city-3-loc-104)
  (= (road-length city-3-loc-20 city-3-loc-104) 11)
  ; 1951,2998 -> 2005,2905
  (road city-3-loc-104 city-3-loc-48)
  (= (road-length city-3-loc-104 city-3-loc-48) 11)
  ; 2005,2905 -> 1951,2998
  (road city-3-loc-48 city-3-loc-104)
  (= (road-length city-3-loc-48 city-3-loc-104) 11)
  ; 1951,2998 -> 1870,2882
  (road city-3-loc-104 city-3-loc-78)
  (= (road-length city-3-loc-104 city-3-loc-78) 15)
  ; 1870,2882 -> 1951,2998
  (road city-3-loc-78 city-3-loc-104)
  (= (road-length city-3-loc-78 city-3-loc-104) 15)
  ; 1951,2998 -> 2058,3075
  (road city-3-loc-104 city-3-loc-79)
  (= (road-length city-3-loc-104 city-3-loc-79) 14)
  ; 2058,3075 -> 1951,2998
  (road city-3-loc-79 city-3-loc-104)
  (= (road-length city-3-loc-79 city-3-loc-104) 14)
  ; 1554,2000 -> 1393,2011
  (road city-3-loc-105 city-3-loc-21)
  (= (road-length city-3-loc-105 city-3-loc-21) 17)
  ; 1393,2011 -> 1554,2000
  (road city-3-loc-21 city-3-loc-105)
  (= (road-length city-3-loc-21 city-3-loc-105) 17)
  ; 1554,2000 -> 1657,2063
  (road city-3-loc-105 city-3-loc-25)
  (= (road-length city-3-loc-105 city-3-loc-25) 13)
  ; 1657,2063 -> 1554,2000
  (road city-3-loc-25 city-3-loc-105)
  (= (road-length city-3-loc-25 city-3-loc-105) 13)
  ; 1554,2000 -> 1521,2161
  (road city-3-loc-105 city-3-loc-91)
  (= (road-length city-3-loc-105 city-3-loc-91) 17)
  ; 1521,2161 -> 1554,2000
  (road city-3-loc-91 city-3-loc-105)
  (= (road-length city-3-loc-91 city-3-loc-105) 17)
  ; 1618,3394 -> 1773,3386
  (road city-3-loc-106 city-3-loc-10)
  (= (road-length city-3-loc-106 city-3-loc-10) 16)
  ; 1773,3386 -> 1618,3394
  (road city-3-loc-10 city-3-loc-106)
  (= (road-length city-3-loc-10 city-3-loc-106) 16)
  ; 1618,3394 -> 1528,3252
  (road city-3-loc-106 city-3-loc-34)
  (= (road-length city-3-loc-106 city-3-loc-34) 17)
  ; 1528,3252 -> 1618,3394
  (road city-3-loc-34 city-3-loc-106)
  (= (road-length city-3-loc-34 city-3-loc-106) 17)
  ; 1618,3394 -> 1750,3497
  (road city-3-loc-106 city-3-loc-76)
  (= (road-length city-3-loc-106 city-3-loc-76) 17)
  ; 1750,3497 -> 1618,3394
  (road city-3-loc-76 city-3-loc-106)
  (= (road-length city-3-loc-76 city-3-loc-106) 17)
  ; 1618,3394 -> 1506,3427
  (road city-3-loc-106 city-3-loc-89)
  (= (road-length city-3-loc-106 city-3-loc-89) 12)
  ; 1506,3427 -> 1618,3394
  (road city-3-loc-89 city-3-loc-106)
  (= (road-length city-3-loc-89 city-3-loc-106) 12)
  ; 1618,3394 -> 1672,3295
  (road city-3-loc-106 city-3-loc-95)
  (= (road-length city-3-loc-106 city-3-loc-95) 12)
  ; 1672,3295 -> 1618,3394
  (road city-3-loc-95 city-3-loc-106)
  (= (road-length city-3-loc-95 city-3-loc-106) 12)
  ; 1866,2695 -> 1945,2626
  (road city-3-loc-107 city-3-loc-23)
  (= (road-length city-3-loc-107 city-3-loc-23) 11)
  ; 1945,2626 -> 1866,2695
  (road city-3-loc-23 city-3-loc-107)
  (= (road-length city-3-loc-23 city-3-loc-107) 11)
  ; 1866,2695 -> 1722,2723
  (road city-3-loc-107 city-3-loc-54)
  (= (road-length city-3-loc-107 city-3-loc-54) 15)
  ; 1722,2723 -> 1866,2695
  (road city-3-loc-54 city-3-loc-107)
  (= (road-length city-3-loc-54 city-3-loc-107) 15)
  ; 1866,2695 -> 1742,2607
  (road city-3-loc-107 city-3-loc-56)
  (= (road-length city-3-loc-107 city-3-loc-56) 16)
  ; 1742,2607 -> 1866,2695
  (road city-3-loc-56 city-3-loc-107)
  (= (road-length city-3-loc-56 city-3-loc-107) 16)
  ; 1866,2695 -> 2014,2750
  (road city-3-loc-107 city-3-loc-74)
  (= (road-length city-3-loc-107 city-3-loc-74) 16)
  ; 2014,2750 -> 1866,2695
  (road city-3-loc-74 city-3-loc-107)
  (= (road-length city-3-loc-74 city-3-loc-107) 16)
  ; 1866,2695 -> 1870,2882
  (road city-3-loc-107 city-3-loc-78)
  (= (road-length city-3-loc-107 city-3-loc-78) 19)
  ; 1870,2882 -> 1866,2695
  (road city-3-loc-78 city-3-loc-107)
  (= (road-length city-3-loc-78 city-3-loc-107) 19)
  ; 1866,2695 -> 1913,2784
  (road city-3-loc-107 city-3-loc-80)
  (= (road-length city-3-loc-107 city-3-loc-80) 11)
  ; 1913,2784 -> 1866,2695
  (road city-3-loc-80 city-3-loc-107)
  (= (road-length city-3-loc-80 city-3-loc-107) 11)
  ; 1247,3320 -> 1311,3173
  (road city-3-loc-108 city-3-loc-2)
  (= (road-length city-3-loc-108 city-3-loc-2) 16)
  ; 1311,3173 -> 1247,3320
  (road city-3-loc-2 city-3-loc-108)
  (= (road-length city-3-loc-2 city-3-loc-108) 16)
  ; 1247,3320 -> 1364,3435
  (road city-3-loc-108 city-3-loc-4)
  (= (road-length city-3-loc-108 city-3-loc-4) 17)
  ; 1364,3435 -> 1247,3320
  (road city-3-loc-4 city-3-loc-108)
  (= (road-length city-3-loc-4 city-3-loc-108) 17)
  ; 1247,3320 -> 1203,3439
  (road city-3-loc-108 city-3-loc-14)
  (= (road-length city-3-loc-108 city-3-loc-14) 13)
  ; 1203,3439 -> 1247,3320
  (road city-3-loc-14 city-3-loc-108)
  (= (road-length city-3-loc-14 city-3-loc-108) 13)
  ; 1247,3320 -> 1088,3303
  (road city-3-loc-108 city-3-loc-59)
  (= (road-length city-3-loc-108 city-3-loc-59) 16)
  ; 1088,3303 -> 1247,3320
  (road city-3-loc-59 city-3-loc-108)
  (= (road-length city-3-loc-59 city-3-loc-108) 16)
  ; 1247,3320 -> 1431,3339
  (road city-3-loc-108 city-3-loc-97)
  (= (road-length city-3-loc-108 city-3-loc-97) 19)
  ; 1431,3339 -> 1247,3320
  (road city-3-loc-97 city-3-loc-108)
  (= (road-length city-3-loc-97 city-3-loc-108) 19)
  ; 2468,2662 -> 2353,2774
  (road city-3-loc-109 city-3-loc-24)
  (= (road-length city-3-loc-109 city-3-loc-24) 17)
  ; 2353,2774 -> 2468,2662
  (road city-3-loc-24 city-3-loc-109)
  (= (road-length city-3-loc-24 city-3-loc-109) 17)
  ; 2468,2662 -> 2283,2691
  (road city-3-loc-109 city-3-loc-71)
  (= (road-length city-3-loc-109 city-3-loc-71) 19)
  ; 2283,2691 -> 2468,2662
  (road city-3-loc-71 city-3-loc-109)
  (= (road-length city-3-loc-71 city-3-loc-109) 19)
  ; 2468,2662 -> 2363,2595
  (road city-3-loc-109 city-3-loc-90)
  (= (road-length city-3-loc-109 city-3-loc-90) 13)
  ; 2363,2595 -> 2468,2662
  (road city-3-loc-90 city-3-loc-109)
  (= (road-length city-3-loc-90 city-3-loc-109) 13)
  ; 2468,2662 -> 2484,2792
  (road city-3-loc-109 city-3-loc-96)
  (= (road-length city-3-loc-109 city-3-loc-96) 14)
  ; 2484,2792 -> 2468,2662
  (road city-3-loc-96 city-3-loc-109)
  (= (road-length city-3-loc-96 city-3-loc-109) 14)
  ; 2313,2064 -> 2175,2150
  (road city-3-loc-110 city-3-loc-8)
  (= (road-length city-3-loc-110 city-3-loc-8) 17)
  ; 2175,2150 -> 2313,2064
  (road city-3-loc-8 city-3-loc-110)
  (= (road-length city-3-loc-8 city-3-loc-110) 17)
  ; 2313,2064 -> 2173,2010
  (road city-3-loc-110 city-3-loc-65)
  (= (road-length city-3-loc-110 city-3-loc-65) 15)
  ; 2173,2010 -> 2313,2064
  (road city-3-loc-65 city-3-loc-110)
  (= (road-length city-3-loc-65 city-3-loc-110) 15)
  ; 2313,2064 -> 2460,2089
  (road city-3-loc-110 city-3-loc-67)
  (= (road-length city-3-loc-110 city-3-loc-67) 15)
  ; 2460,2089 -> 2313,2064
  (road city-3-loc-67 city-3-loc-110)
  (= (road-length city-3-loc-67 city-3-loc-110) 15)
  ; 2313,2064 -> 2318,2198
  (road city-3-loc-110 city-3-loc-83)
  (= (road-length city-3-loc-110 city-3-loc-83) 14)
  ; 2318,2198 -> 2313,2064
  (road city-3-loc-83 city-3-loc-110)
  (= (road-length city-3-loc-83 city-3-loc-110) 14)
  ; 2494,2897 -> 2353,2774
  (road city-3-loc-111 city-3-loc-24)
  (= (road-length city-3-loc-111 city-3-loc-24) 19)
  ; 2353,2774 -> 2494,2897
  (road city-3-loc-24 city-3-loc-111)
  (= (road-length city-3-loc-24 city-3-loc-111) 19)
  ; 2494,2897 -> 2484,2792
  (road city-3-loc-111 city-3-loc-96)
  (= (road-length city-3-loc-111 city-3-loc-96) 11)
  ; 2484,2792 -> 2494,2897
  (road city-3-loc-96 city-3-loc-111)
  (= (road-length city-3-loc-96 city-3-loc-111) 11)
  ; 1801,3084 -> 1904,3097
  (road city-3-loc-112 city-3-loc-20)
  (= (road-length city-3-loc-112 city-3-loc-20) 11)
  ; 1904,3097 -> 1801,3084
  (road city-3-loc-20 city-3-loc-112)
  (= (road-length city-3-loc-20 city-3-loc-112) 11)
  ; 1801,3084 -> 1702,3070
  (road city-3-loc-112 city-3-loc-35)
  (= (road-length city-3-loc-112 city-3-loc-35) 10)
  ; 1702,3070 -> 1801,3084
  (road city-3-loc-35 city-3-loc-112)
  (= (road-length city-3-loc-35 city-3-loc-112) 10)
  ; 1801,3084 -> 1751,2975
  (road city-3-loc-112 city-3-loc-46)
  (= (road-length city-3-loc-112 city-3-loc-46) 12)
  ; 1751,2975 -> 1801,3084
  (road city-3-loc-46 city-3-loc-112)
  (= (road-length city-3-loc-46 city-3-loc-112) 12)
  ; 1801,3084 -> 1889,3249
  (road city-3-loc-112 city-3-loc-52)
  (= (road-length city-3-loc-112 city-3-loc-52) 19)
  ; 1889,3249 -> 1801,3084
  (road city-3-loc-52 city-3-loc-112)
  (= (road-length city-3-loc-52 city-3-loc-112) 19)
  ; 1801,3084 -> 1951,2998
  (road city-3-loc-112 city-3-loc-104)
  (= (road-length city-3-loc-112 city-3-loc-104) 18)
  ; 1951,2998 -> 1801,3084
  (road city-3-loc-104 city-3-loc-112)
  (= (road-length city-3-loc-104 city-3-loc-112) 18)
  ; 1346,2390 -> 1367,2500
  (road city-3-loc-113 city-3-loc-11)
  (= (road-length city-3-loc-113 city-3-loc-11) 12)
  ; 1367,2500 -> 1346,2390
  (road city-3-loc-11 city-3-loc-113)
  (= (road-length city-3-loc-11 city-3-loc-113) 12)
  ; 1346,2390 -> 1197,2495
  (road city-3-loc-113 city-3-loc-12)
  (= (road-length city-3-loc-113 city-3-loc-12) 19)
  ; 1197,2495 -> 1346,2390
  (road city-3-loc-12 city-3-loc-113)
  (= (road-length city-3-loc-12 city-3-loc-113) 19)
  ; 1346,2390 -> 1254,2342
  (road city-3-loc-113 city-3-loc-16)
  (= (road-length city-3-loc-113 city-3-loc-16) 11)
  ; 1254,2342 -> 1346,2390
  (road city-3-loc-16 city-3-loc-113)
  (= (road-length city-3-loc-16 city-3-loc-113) 11)
  ; 1346,2390 -> 1374,2276
  (road city-3-loc-113 city-3-loc-42)
  (= (road-length city-3-loc-113 city-3-loc-42) 12)
  ; 1374,2276 -> 1346,2390
  (road city-3-loc-42 city-3-loc-113)
  (= (road-length city-3-loc-42 city-3-loc-113) 12)
  ; 1346,2390 -> 1486,2286
  (road city-3-loc-113 city-3-loc-62)
  (= (road-length city-3-loc-113 city-3-loc-62) 18)
  ; 1486,2286 -> 1346,2390
  (road city-3-loc-62 city-3-loc-113)
  (= (road-length city-3-loc-62 city-3-loc-113) 18)
  ; 1346,2390 -> 1522,2413
  (road city-3-loc-113 city-3-loc-85)
  (= (road-length city-3-loc-113 city-3-loc-85) 18)
  ; 1522,2413 -> 1346,2390
  (road city-3-loc-85 city-3-loc-113)
  (= (road-length city-3-loc-85 city-3-loc-113) 18)
  ; 2442,2531 -> 2327,2487
  (road city-3-loc-114 city-3-loc-37)
  (= (road-length city-3-loc-114 city-3-loc-37) 13)
  ; 2327,2487 -> 2442,2531
  (road city-3-loc-37 city-3-loc-114)
  (= (road-length city-3-loc-37 city-3-loc-114) 13)
  ; 2442,2531 -> 2363,2595
  (road city-3-loc-114 city-3-loc-90)
  (= (road-length city-3-loc-114 city-3-loc-90) 11)
  ; 2363,2595 -> 2442,2531
  (road city-3-loc-90 city-3-loc-114)
  (= (road-length city-3-loc-90 city-3-loc-114) 11)
  ; 2442,2531 -> 2468,2662
  (road city-3-loc-114 city-3-loc-109)
  (= (road-length city-3-loc-114 city-3-loc-109) 14)
  ; 2468,2662 -> 2442,2531
  (road city-3-loc-109 city-3-loc-114)
  (= (road-length city-3-loc-109 city-3-loc-114) 14)
  ; 2016,3469 -> 2149,3376
  (road city-3-loc-115 city-3-loc-43)
  (= (road-length city-3-loc-115 city-3-loc-43) 17)
  ; 2149,3376 -> 2016,3469
  (road city-3-loc-43 city-3-loc-115)
  (= (road-length city-3-loc-43 city-3-loc-115) 17)
  ; 2016,3469 -> 2067,3316
  (road city-3-loc-115 city-3-loc-45)
  (= (road-length city-3-loc-115 city-3-loc-45) 17)
  ; 2067,3316 -> 2016,3469
  (road city-3-loc-45 city-3-loc-115)
  (= (road-length city-3-loc-45 city-3-loc-115) 17)
  ; 2016,3469 -> 1903,3382
  (road city-3-loc-115 city-3-loc-73)
  (= (road-length city-3-loc-115 city-3-loc-73) 15)
  ; 1903,3382 -> 2016,3469
  (road city-3-loc-73 city-3-loc-115)
  (= (road-length city-3-loc-73 city-3-loc-115) 15)
  ; 2010,3227 -> 1904,3097
  (road city-3-loc-116 city-3-loc-20)
  (= (road-length city-3-loc-116 city-3-loc-20) 17)
  ; 1904,3097 -> 2010,3227
  (road city-3-loc-20 city-3-loc-116)
  (= (road-length city-3-loc-20 city-3-loc-116) 17)
  ; 2010,3227 -> 2067,3316
  (road city-3-loc-116 city-3-loc-45)
  (= (road-length city-3-loc-116 city-3-loc-45) 11)
  ; 2067,3316 -> 2010,3227
  (road city-3-loc-45 city-3-loc-116)
  (= (road-length city-3-loc-45 city-3-loc-116) 11)
  ; 2010,3227 -> 1889,3249
  (road city-3-loc-116 city-3-loc-52)
  (= (road-length city-3-loc-116 city-3-loc-52) 13)
  ; 1889,3249 -> 2010,3227
  (road city-3-loc-52 city-3-loc-116)
  (= (road-length city-3-loc-52 city-3-loc-116) 13)
  ; 2010,3227 -> 1903,3382
  (road city-3-loc-116 city-3-loc-73)
  (= (road-length city-3-loc-116 city-3-loc-73) 19)
  ; 1903,3382 -> 2010,3227
  (road city-3-loc-73 city-3-loc-116)
  (= (road-length city-3-loc-73 city-3-loc-116) 19)
  ; 2010,3227 -> 2058,3075
  (road city-3-loc-116 city-3-loc-79)
  (= (road-length city-3-loc-116 city-3-loc-79) 16)
  ; 2058,3075 -> 2010,3227
  (road city-3-loc-79 city-3-loc-116)
  (= (road-length city-3-loc-79 city-3-loc-116) 16)
  ; 2010,3227 -> 2159,3218
  (road city-3-loc-116 city-3-loc-98)
  (= (road-length city-3-loc-116 city-3-loc-98) 15)
  ; 2159,3218 -> 2010,3227
  (road city-3-loc-98 city-3-loc-116)
  (= (road-length city-3-loc-98 city-3-loc-116) 15)
  ; 1494,1078 <-> 2014,1092
  (road city-1-loc-36 city-2-loc-114)
  (= (road-length city-1-loc-36 city-2-loc-114) 53)
  (road city-2-loc-114 city-1-loc-36)
  (= (road-length city-2-loc-114 city-1-loc-36) 53)
  (road city-1-loc-115 city-3-loc-114)
  (= (road-length city-1-loc-115 city-3-loc-114) 134)
  (road city-3-loc-114 city-1-loc-115)
  (= (road-length city-3-loc-114 city-1-loc-115) 134)
  (road city-2-loc-82 city-3-loc-93)
  (= (road-length city-2-loc-82 city-3-loc-93) 76)
  (road city-3-loc-93 city-2-loc-82)
  (= (road-length city-3-loc-93 city-2-loc-82) 76)
  (at package-1 city-3-loc-6)
  (at package-2 city-2-loc-2)
  (at package-3 city-3-loc-110)
  (at package-4 city-3-loc-88)
  (at package-5 city-3-loc-29)
  (at package-6 city-1-loc-33)
  (at package-7 city-3-loc-89)
  (at package-8 city-2-loc-93)
  (at package-9 city-2-loc-103)
  (at package-10 city-2-loc-72)
  (at package-11 city-2-loc-97)
  (at package-12 city-1-loc-87)
  (at package-13 city-3-loc-38)
  (at package-14 city-3-loc-78)
  (at package-15 city-1-loc-21)
  (at package-16 city-1-loc-56)
  (at package-17 city-3-loc-88)
  (at package-18 city-3-loc-3)
  (at package-19 city-3-loc-108)
  (at package-20 city-2-loc-30)
  (at package-21 city-3-loc-98)
  (at package-22 city-1-loc-53)
  (at package-23 city-3-loc-13)
  (at package-24 city-2-loc-12)
  (at package-25 city-1-loc-43)
  (at package-26 city-3-loc-80)
  (at package-27 city-3-loc-67)
  (at package-28 city-3-loc-19)
  (at package-29 city-1-loc-31)
  (at package-30 city-3-loc-78)
  (at package-31 city-2-loc-27)
  (at package-32 city-2-loc-56)
  (at package-33 city-1-loc-18)
  (at truck-1 city-2-loc-16)
  (capacity truck-1 capacity-2)
  (at truck-2 city-1-loc-61)
  (capacity truck-2 capacity-2)
 )
 (:goal (and
  (at package-1 city-1-loc-3)
  (at package-2 city-3-loc-75)
  (at package-3 city-3-loc-16)
  (at package-4 city-2-loc-1)
  (at package-5 city-1-loc-35)
  (at package-6 city-3-loc-23)
  (at package-7 city-3-loc-16)
  (at package-8 city-1-loc-22)
  (at package-9 city-1-loc-92)
  (at package-10 city-1-loc-37)
  (at package-11 city-1-loc-13)
  (at package-12 city-2-loc-82)
  (at package-13 city-2-loc-109)
  (at package-14 city-2-loc-66)
  (at package-15 city-1-loc-53)
  (at package-16 city-2-loc-60)
  (at package-17 city-1-loc-47)
  (at package-18 city-2-loc-107)
  (at package-19 city-1-loc-108)
  (at package-20 city-3-loc-73)
  (at package-21 city-3-loc-56)
  (at package-22 city-1-loc-50)
  (at package-23 city-1-loc-100)
  (at package-24 city-1-loc-109)
  (at package-25 city-1-loc-28)
  (at package-26 city-1-loc-12)
  (at package-27 city-3-loc-113)
  (at package-28 city-1-loc-21)
  (at package-29 city-1-loc-38)
  (at package-30 city-1-loc-41)
  (at package-31 city-1-loc-48)
  (at package-32 city-1-loc-84)
  (at package-33 city-1-loc-52)
 ))
 (:metric minimize (total-cost))
)
