; Transport three-cities-sequential-121nodes-1000size-3degree-100mindistance-2trucks-25packages-2033seed

(define (problem transport-three-cities-sequential-121nodes-1000size-3degree-100mindistance-2trucks-25packages-2033seed)
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
  ; 724,1219 -> 714,1111
  (road city-1-loc-9 city-1-loc-5)
  (= (road-length city-1-loc-9 city-1-loc-5) 11)
  ; 714,1111 -> 724,1219
  (road city-1-loc-5 city-1-loc-9)
  (= (road-length city-1-loc-5 city-1-loc-9) 11)
  ; 740,460 -> 845,366
  (road city-1-loc-12 city-1-loc-3)
  (= (road-length city-1-loc-12 city-1-loc-3) 15)
  ; 845,366 -> 740,460
  (road city-1-loc-3 city-1-loc-12)
  (= (road-length city-1-loc-3 city-1-loc-12) 15)
  ; 1147,1243 -> 991,1287
  (road city-1-loc-18 city-1-loc-8)
  (= (road-length city-1-loc-18 city-1-loc-8) 17)
  ; 991,1287 -> 1147,1243
  (road city-1-loc-8 city-1-loc-18)
  (= (road-length city-1-loc-8 city-1-loc-18) 17)
  ; 1147,1243 -> 1267,1265
  (road city-1-loc-18 city-1-loc-16)
  (= (road-length city-1-loc-18 city-1-loc-16) 13)
  ; 1267,1265 -> 1147,1243
  (road city-1-loc-16 city-1-loc-18)
  (= (road-length city-1-loc-16 city-1-loc-18) 13)
  ; 4,912 -> 86,770
  (road city-1-loc-20 city-1-loc-2)
  (= (road-length city-1-loc-20 city-1-loc-2) 17)
  ; 86,770 -> 4,912
  (road city-1-loc-2 city-1-loc-20)
  (= (road-length city-1-loc-2 city-1-loc-20) 17)
  ; 423,906 -> 456,1008
  (road city-1-loc-21 city-1-loc-10)
  (= (road-length city-1-loc-21 city-1-loc-10) 11)
  ; 456,1008 -> 423,906
  (road city-1-loc-10 city-1-loc-21)
  (= (road-length city-1-loc-10 city-1-loc-21) 11)
  ; 718,130 -> 660,242
  (road city-1-loc-22 city-1-loc-6)
  (= (road-length city-1-loc-22 city-1-loc-6) 13)
  ; 660,242 -> 718,130
  (road city-1-loc-6 city-1-loc-22)
  (= (road-length city-1-loc-6 city-1-loc-22) 13)
  ; 852,1029 -> 714,1111
  (road city-1-loc-25 city-1-loc-5)
  (= (road-length city-1-loc-25 city-1-loc-5) 17)
  ; 714,1111 -> 852,1029
  (road city-1-loc-5 city-1-loc-25)
  (= (road-length city-1-loc-5 city-1-loc-25) 17)
  ; 771,257 -> 845,366
  (road city-1-loc-27 city-1-loc-3)
  (= (road-length city-1-loc-27 city-1-loc-3) 14)
  ; 845,366 -> 771,257
  (road city-1-loc-3 city-1-loc-27)
  (= (road-length city-1-loc-3 city-1-loc-27) 14)
  ; 771,257 -> 660,242
  (road city-1-loc-27 city-1-loc-6)
  (= (road-length city-1-loc-27 city-1-loc-6) 12)
  ; 660,242 -> 771,257
  (road city-1-loc-6 city-1-loc-27)
  (= (road-length city-1-loc-6 city-1-loc-27) 12)
  ; 771,257 -> 718,130
  (road city-1-loc-27 city-1-loc-22)
  (= (road-length city-1-loc-27 city-1-loc-22) 14)
  ; 718,130 -> 771,257
  (road city-1-loc-22 city-1-loc-27)
  (= (road-length city-1-loc-22 city-1-loc-27) 14)
  ; 1011,955 -> 1056,1068
  (road city-1-loc-29 city-1-loc-17)
  (= (road-length city-1-loc-29 city-1-loc-17) 13)
  ; 1056,1068 -> 1011,955
  (road city-1-loc-17 city-1-loc-29)
  (= (road-length city-1-loc-17 city-1-loc-29) 13)
  ; 66,584 -> 47,484
  (road city-1-loc-31 city-1-loc-4)
  (= (road-length city-1-loc-31 city-1-loc-4) 11)
  ; 47,484 -> 66,584
  (road city-1-loc-4 city-1-loc-31)
  (= (road-length city-1-loc-4 city-1-loc-31) 11)
  ; 852,1157 -> 714,1111
  (road city-1-loc-34 city-1-loc-5)
  (= (road-length city-1-loc-34 city-1-loc-5) 15)
  ; 714,1111 -> 852,1157
  (road city-1-loc-5 city-1-loc-34)
  (= (road-length city-1-loc-5 city-1-loc-34) 15)
  ; 852,1157 -> 724,1219
  (road city-1-loc-34 city-1-loc-9)
  (= (road-length city-1-loc-34 city-1-loc-9) 15)
  ; 724,1219 -> 852,1157
  (road city-1-loc-9 city-1-loc-34)
  (= (road-length city-1-loc-9 city-1-loc-34) 15)
  ; 852,1157 -> 852,1029
  (road city-1-loc-34 city-1-loc-25)
  (= (road-length city-1-loc-34 city-1-loc-25) 13)
  ; 852,1029 -> 852,1157
  (road city-1-loc-25 city-1-loc-34)
  (= (road-length city-1-loc-25 city-1-loc-34) 13)
  ; 1441,1365 -> 1409,1477
  (road city-1-loc-36 city-1-loc-28)
  (= (road-length city-1-loc-36 city-1-loc-28) 12)
  ; 1409,1477 -> 1441,1365
  (road city-1-loc-28 city-1-loc-36)
  (= (road-length city-1-loc-28 city-1-loc-36) 12)
  ; 160,921 -> 4,912
  (road city-1-loc-38 city-1-loc-20)
  (= (road-length city-1-loc-38 city-1-loc-20) 16)
  ; 4,912 -> 160,921
  (road city-1-loc-20 city-1-loc-38)
  (= (road-length city-1-loc-20 city-1-loc-38) 16)
  ; 160,921 -> 160,1044
  (road city-1-loc-38 city-1-loc-23)
  (= (road-length city-1-loc-38 city-1-loc-23) 13)
  ; 160,1044 -> 160,921
  (road city-1-loc-23 city-1-loc-38)
  (= (road-length city-1-loc-23 city-1-loc-38) 13)
  ; 194,713 -> 86,770
  (road city-1-loc-39 city-1-loc-2)
  (= (road-length city-1-loc-39 city-1-loc-2) 13)
  ; 86,770 -> 194,713
  (road city-1-loc-2 city-1-loc-39)
  (= (road-length city-1-loc-2 city-1-loc-39) 13)
  ; 911,69 -> 1024,65
  (road city-1-loc-40 city-1-loc-24)
  (= (road-length city-1-loc-40 city-1-loc-24) 12)
  ; 1024,65 -> 911,69
  (road city-1-loc-24 city-1-loc-40)
  (= (road-length city-1-loc-24 city-1-loc-40) 12)
  ; 15,1105 -> 160,1044
  (road city-1-loc-41 city-1-loc-23)
  (= (road-length city-1-loc-41 city-1-loc-23) 16)
  ; 160,1044 -> 15,1105
  (road city-1-loc-23 city-1-loc-41)
  (= (road-length city-1-loc-23 city-1-loc-41) 16)
  ; 610,344 -> 660,242
  (road city-1-loc-43 city-1-loc-6)
  (= (road-length city-1-loc-43 city-1-loc-6) 12)
  ; 660,242 -> 610,344
  (road city-1-loc-6 city-1-loc-43)
  (= (road-length city-1-loc-6 city-1-loc-43) 12)
  ; 610,344 -> 528,442
  (road city-1-loc-43 city-1-loc-30)
  (= (road-length city-1-loc-43 city-1-loc-30) 13)
  ; 528,442 -> 610,344
  (road city-1-loc-30 city-1-loc-43)
  (= (road-length city-1-loc-30 city-1-loc-43) 13)
  ; 1000,631 -> 1117,705
  (road city-1-loc-45 city-1-loc-44)
  (= (road-length city-1-loc-45 city-1-loc-44) 14)
  ; 1117,705 -> 1000,631
  (road city-1-loc-44 city-1-loc-45)
  (= (road-length city-1-loc-44 city-1-loc-45) 14)
  ; 907,737 -> 770,658
  (road city-1-loc-47 city-1-loc-11)
  (= (road-length city-1-loc-47 city-1-loc-11) 16)
  ; 770,658 -> 907,737
  (road city-1-loc-11 city-1-loc-47)
  (= (road-length city-1-loc-11 city-1-loc-47) 16)
  ; 907,737 -> 1000,631
  (road city-1-loc-47 city-1-loc-45)
  (= (road-length city-1-loc-47 city-1-loc-45) 15)
  ; 1000,631 -> 907,737
  (road city-1-loc-45 city-1-loc-47)
  (= (road-length city-1-loc-45 city-1-loc-47) 15)
  ; 1203,778 -> 1325,737
  (road city-1-loc-48 city-1-loc-1)
  (= (road-length city-1-loc-48 city-1-loc-1) 13)
  ; 1325,737 -> 1203,778
  (road city-1-loc-1 city-1-loc-48)
  (= (road-length city-1-loc-1 city-1-loc-48) 13)
  ; 1203,778 -> 1117,705
  (road city-1-loc-48 city-1-loc-44)
  (= (road-length city-1-loc-48 city-1-loc-44) 12)
  ; 1117,705 -> 1203,778
  (road city-1-loc-44 city-1-loc-48)
  (= (road-length city-1-loc-44 city-1-loc-48) 12)
  ; 144,157 -> 20,171
  (road city-1-loc-49 city-1-loc-26)
  (= (road-length city-1-loc-49 city-1-loc-26) 13)
  ; 20,171 -> 144,157
  (road city-1-loc-26 city-1-loc-49)
  (= (road-length city-1-loc-26 city-1-loc-49) 13)
  ; 1290,833 -> 1325,737
  (road city-1-loc-50 city-1-loc-1)
  (= (road-length city-1-loc-50 city-1-loc-1) 11)
  ; 1325,737 -> 1290,833
  (road city-1-loc-1 city-1-loc-50)
  (= (road-length city-1-loc-1 city-1-loc-50) 11)
  ; 1290,833 -> 1203,778
  (road city-1-loc-50 city-1-loc-48)
  (= (road-length city-1-loc-50 city-1-loc-48) 11)
  ; 1203,778 -> 1290,833
  (road city-1-loc-48 city-1-loc-50)
  (= (road-length city-1-loc-48 city-1-loc-50) 11)
  ; 1146,265 -> 1015,361
  (road city-1-loc-51 city-1-loc-46)
  (= (road-length city-1-loc-51 city-1-loc-46) 17)
  ; 1015,361 -> 1146,265
  (road city-1-loc-46 city-1-loc-51)
  (= (road-length city-1-loc-46 city-1-loc-51) 17)
  ; 528,765 -> 400,712
  (road city-1-loc-52 city-1-loc-14)
  (= (road-length city-1-loc-52 city-1-loc-14) 14)
  ; 400,712 -> 528,765
  (road city-1-loc-14 city-1-loc-52)
  (= (road-length city-1-loc-14 city-1-loc-52) 14)
  ; 1,684 -> 86,770
  (road city-1-loc-53 city-1-loc-2)
  (= (road-length city-1-loc-53 city-1-loc-2) 13)
  ; 86,770 -> 1,684
  (road city-1-loc-2 city-1-loc-53)
  (= (road-length city-1-loc-2 city-1-loc-53) 13)
  ; 1,684 -> 66,584
  (road city-1-loc-53 city-1-loc-31)
  (= (road-length city-1-loc-53 city-1-loc-31) 12)
  ; 66,584 -> 1,684
  (road city-1-loc-31 city-1-loc-53)
  (= (road-length city-1-loc-31 city-1-loc-53) 12)
  ; 350,1262 -> 497,1239
  (road city-1-loc-55 city-1-loc-7)
  (= (road-length city-1-loc-55 city-1-loc-7) 15)
  ; 497,1239 -> 350,1262
  (road city-1-loc-7 city-1-loc-55)
  (= (road-length city-1-loc-7 city-1-loc-55) 15)
  ; 824,925 -> 852,1029
  (road city-1-loc-56 city-1-loc-25)
  (= (road-length city-1-loc-56 city-1-loc-25) 11)
  ; 852,1029 -> 824,925
  (road city-1-loc-25 city-1-loc-56)
  (= (road-length city-1-loc-25 city-1-loc-56) 11)
  ; 1267,955 -> 1290,833
  (road city-1-loc-57 city-1-loc-50)
  (= (road-length city-1-loc-57 city-1-loc-50) 13)
  ; 1290,833 -> 1267,955
  (road city-1-loc-50 city-1-loc-57)
  (= (road-length city-1-loc-50 city-1-loc-57) 13)
  ; 1201,1114 -> 1267,1265
  (road city-1-loc-58 city-1-loc-16)
  (= (road-length city-1-loc-58 city-1-loc-16) 17)
  ; 1267,1265 -> 1201,1114
  (road city-1-loc-16 city-1-loc-58)
  (= (road-length city-1-loc-16 city-1-loc-58) 17)
  ; 1201,1114 -> 1056,1068
  (road city-1-loc-58 city-1-loc-17)
  (= (road-length city-1-loc-58 city-1-loc-17) 16)
  ; 1056,1068 -> 1201,1114
  (road city-1-loc-17 city-1-loc-58)
  (= (road-length city-1-loc-17 city-1-loc-58) 16)
  ; 1201,1114 -> 1147,1243
  (road city-1-loc-58 city-1-loc-18)
  (= (road-length city-1-loc-58 city-1-loc-18) 14)
  ; 1147,1243 -> 1201,1114
  (road city-1-loc-18 city-1-loc-58)
  (= (road-length city-1-loc-18 city-1-loc-58) 14)
  ; 1045,1171 -> 991,1287
  (road city-1-loc-59 city-1-loc-8)
  (= (road-length city-1-loc-59 city-1-loc-8) 13)
  ; 991,1287 -> 1045,1171
  (road city-1-loc-8 city-1-loc-59)
  (= (road-length city-1-loc-8 city-1-loc-59) 13)
  ; 1045,1171 -> 1056,1068
  (road city-1-loc-59 city-1-loc-17)
  (= (road-length city-1-loc-59 city-1-loc-17) 11)
  ; 1056,1068 -> 1045,1171
  (road city-1-loc-17 city-1-loc-59)
  (= (road-length city-1-loc-17 city-1-loc-59) 11)
  ; 1045,1171 -> 1147,1243
  (road city-1-loc-59 city-1-loc-18)
  (= (road-length city-1-loc-59 city-1-loc-18) 13)
  ; 1147,1243 -> 1045,1171
  (road city-1-loc-18 city-1-loc-59)
  (= (road-length city-1-loc-18 city-1-loc-59) 13)
  ; 1045,1171 -> 1201,1114
  (road city-1-loc-59 city-1-loc-58)
  (= (road-length city-1-loc-59 city-1-loc-58) 17)
  ; 1201,1114 -> 1045,1171
  (road city-1-loc-58 city-1-loc-59)
  (= (road-length city-1-loc-58 city-1-loc-59) 17)
  ; 942,269 -> 845,366
  (road city-1-loc-60 city-1-loc-3)
  (= (road-length city-1-loc-60 city-1-loc-3) 14)
  ; 845,366 -> 942,269
  (road city-1-loc-3 city-1-loc-60)
  (= (road-length city-1-loc-3 city-1-loc-60) 14)
  ; 942,269 -> 1015,361
  (road city-1-loc-60 city-1-loc-46)
  (= (road-length city-1-loc-60 city-1-loc-46) 12)
  ; 1015,361 -> 942,269
  (road city-1-loc-46 city-1-loc-60)
  (= (road-length city-1-loc-46 city-1-loc-60) 12)
  ; 703,25 -> 718,130
  (road city-1-loc-61 city-1-loc-22)
  (= (road-length city-1-loc-61 city-1-loc-22) 11)
  ; 718,130 -> 703,25
  (road city-1-loc-22 city-1-loc-61)
  (= (road-length city-1-loc-22 city-1-loc-61) 11)
  ; 262,1104 -> 160,1044
  (road city-1-loc-62 city-1-loc-23)
  (= (road-length city-1-loc-62 city-1-loc-23) 12)
  ; 160,1044 -> 262,1104
  (road city-1-loc-23 city-1-loc-62)
  (= (road-length city-1-loc-23 city-1-loc-62) 12)
  ; 605,830 -> 528,765
  (road city-1-loc-63 city-1-loc-52)
  (= (road-length city-1-loc-63 city-1-loc-52) 11)
  ; 528,765 -> 605,830
  (road city-1-loc-52 city-1-loc-63)
  (= (road-length city-1-loc-52 city-1-loc-63) 11)
  ; 305,853 -> 423,906
  (road city-1-loc-64 city-1-loc-21)
  (= (road-length city-1-loc-64 city-1-loc-21) 13)
  ; 423,906 -> 305,853
  (road city-1-loc-21 city-1-loc-64)
  (= (road-length city-1-loc-21 city-1-loc-64) 13)
  ; 305,853 -> 160,921
  (road city-1-loc-64 city-1-loc-38)
  (= (road-length city-1-loc-64 city-1-loc-38) 16)
  ; 160,921 -> 305,853
  (road city-1-loc-38 city-1-loc-64)
  (= (road-length city-1-loc-38 city-1-loc-64) 16)
  ; 1160,951 -> 1056,1068
  (road city-1-loc-65 city-1-loc-17)
  (= (road-length city-1-loc-65 city-1-loc-17) 16)
  ; 1056,1068 -> 1160,951
  (road city-1-loc-17 city-1-loc-65)
  (= (road-length city-1-loc-17 city-1-loc-65) 16)
  ; 1160,951 -> 1011,955
  (road city-1-loc-65 city-1-loc-29)
  (= (road-length city-1-loc-65 city-1-loc-29) 15)
  ; 1011,955 -> 1160,951
  (road city-1-loc-29 city-1-loc-65)
  (= (road-length city-1-loc-29 city-1-loc-65) 15)
  ; 1160,951 -> 1267,955
  (road city-1-loc-65 city-1-loc-57)
  (= (road-length city-1-loc-65 city-1-loc-57) 11)
  ; 1267,955 -> 1160,951
  (road city-1-loc-57 city-1-loc-65)
  (= (road-length city-1-loc-57 city-1-loc-65) 11)
  ; 846,1339 -> 991,1287
  (road city-1-loc-66 city-1-loc-8)
  (= (road-length city-1-loc-66 city-1-loc-8) 16)
  ; 991,1287 -> 846,1339
  (road city-1-loc-8 city-1-loc-66)
  (= (road-length city-1-loc-8 city-1-loc-66) 16)
  ; 403,8 -> 341,91
  (road city-1-loc-67 city-1-loc-33)
  (= (road-length city-1-loc-67 city-1-loc-33) 11)
  ; 341,91 -> 403,8
  (road city-1-loc-33 city-1-loc-67)
  (= (road-length city-1-loc-33 city-1-loc-67) 11)
  ; 200,61 -> 341,91
  (road city-1-loc-68 city-1-loc-33)
  (= (road-length city-1-loc-68 city-1-loc-33) 15)
  ; 341,91 -> 200,61
  (road city-1-loc-33 city-1-loc-68)
  (= (road-length city-1-loc-33 city-1-loc-68) 15)
  ; 200,61 -> 144,157
  (road city-1-loc-68 city-1-loc-49)
  (= (road-length city-1-loc-68 city-1-loc-49) 12)
  ; 144,157 -> 200,61
  (road city-1-loc-49 city-1-loc-68)
  (= (road-length city-1-loc-49 city-1-loc-68) 12)
  ; 1161,164 -> 1254,85
  (road city-1-loc-70 city-1-loc-15)
  (= (road-length city-1-loc-70 city-1-loc-15) 13)
  ; 1254,85 -> 1161,164
  (road city-1-loc-15 city-1-loc-70)
  (= (road-length city-1-loc-15 city-1-loc-70) 13)
  ; 1161,164 -> 1146,265
  (road city-1-loc-70 city-1-loc-51)
  (= (road-length city-1-loc-70 city-1-loc-51) 11)
  ; 1146,265 -> 1161,164
  (road city-1-loc-51 city-1-loc-70)
  (= (road-length city-1-loc-51 city-1-loc-70) 11)
  ; 678,1328 -> 724,1219
  (road city-1-loc-71 city-1-loc-9)
  (= (road-length city-1-loc-71 city-1-loc-9) 12)
  ; 724,1219 -> 678,1328
  (road city-1-loc-9 city-1-loc-71)
  (= (road-length city-1-loc-9 city-1-loc-71) 12)
  ; 637,469 -> 740,460
  (road city-1-loc-72 city-1-loc-12)
  (= (road-length city-1-loc-72 city-1-loc-12) 11)
  ; 740,460 -> 637,469
  (road city-1-loc-12 city-1-loc-72)
  (= (road-length city-1-loc-12 city-1-loc-72) 11)
  ; 637,469 -> 528,442
  (road city-1-loc-72 city-1-loc-30)
  (= (road-length city-1-loc-72 city-1-loc-30) 12)
  ; 528,442 -> 637,469
  (road city-1-loc-30 city-1-loc-72)
  (= (road-length city-1-loc-30 city-1-loc-72) 12)
  ; 637,469 -> 610,344
  (road city-1-loc-72 city-1-loc-43)
  (= (road-length city-1-loc-72 city-1-loc-43) 13)
  ; 610,344 -> 637,469
  (road city-1-loc-43 city-1-loc-72)
  (= (road-length city-1-loc-43 city-1-loc-72) 13)
  ; 923,547 -> 1000,631
  (road city-1-loc-73 city-1-loc-45)
  (= (road-length city-1-loc-73 city-1-loc-45) 12)
  ; 1000,631 -> 923,547
  (road city-1-loc-45 city-1-loc-73)
  (= (road-length city-1-loc-45 city-1-loc-73) 12)
  ; 458,181 -> 341,91
  (road city-1-loc-74 city-1-loc-33)
  (= (road-length city-1-loc-74 city-1-loc-33) 15)
  ; 341,91 -> 458,181
  (road city-1-loc-33 city-1-loc-74)
  (= (road-length city-1-loc-33 city-1-loc-74) 15)
  ; 458,181 -> 317,262
  (road city-1-loc-74 city-1-loc-37)
  (= (road-length city-1-loc-74 city-1-loc-37) 17)
  ; 317,262 -> 458,181
  (road city-1-loc-37 city-1-loc-74)
  (= (road-length city-1-loc-37 city-1-loc-74) 17)
  ; 1253,323 -> 1381,235
  (road city-1-loc-75 city-1-loc-35)
  (= (road-length city-1-loc-75 city-1-loc-35) 16)
  ; 1381,235 -> 1253,323
  (road city-1-loc-35 city-1-loc-75)
  (= (road-length city-1-loc-35 city-1-loc-75) 16)
  ; 1253,323 -> 1146,265
  (road city-1-loc-75 city-1-loc-51)
  (= (road-length city-1-loc-75 city-1-loc-51) 13)
  ; 1146,265 -> 1253,323
  (road city-1-loc-51 city-1-loc-75)
  (= (road-length city-1-loc-51 city-1-loc-75) 13)
  ; 1253,323 -> 1164,462
  (road city-1-loc-75 city-1-loc-54)
  (= (road-length city-1-loc-75 city-1-loc-54) 17)
  ; 1164,462 -> 1253,323
  (road city-1-loc-54 city-1-loc-75)
  (= (road-length city-1-loc-54 city-1-loc-75) 17)
  ; 1191,635 -> 1117,705
  (road city-1-loc-76 city-1-loc-44)
  (= (road-length city-1-loc-76 city-1-loc-44) 11)
  ; 1117,705 -> 1191,635
  (road city-1-loc-44 city-1-loc-76)
  (= (road-length city-1-loc-44 city-1-loc-76) 11)
  ; 1191,635 -> 1203,778
  (road city-1-loc-76 city-1-loc-48)
  (= (road-length city-1-loc-76 city-1-loc-48) 15)
  ; 1203,778 -> 1191,635
  (road city-1-loc-48 city-1-loc-76)
  (= (road-length city-1-loc-48 city-1-loc-76) 15)
  ; 1385,362 -> 1483,424
  (road city-1-loc-77 city-1-loc-19)
  (= (road-length city-1-loc-77 city-1-loc-19) 12)
  ; 1483,424 -> 1385,362
  (road city-1-loc-19 city-1-loc-77)
  (= (road-length city-1-loc-19 city-1-loc-77) 12)
  ; 1385,362 -> 1381,235
  (road city-1-loc-77 city-1-loc-35)
  (= (road-length city-1-loc-77 city-1-loc-35) 13)
  ; 1381,235 -> 1385,362
  (road city-1-loc-35 city-1-loc-77)
  (= (road-length city-1-loc-35 city-1-loc-77) 13)
  ; 1385,362 -> 1253,323
  (road city-1-loc-77 city-1-loc-75)
  (= (road-length city-1-loc-77 city-1-loc-75) 14)
  ; 1253,323 -> 1385,362
  (road city-1-loc-75 city-1-loc-77)
  (= (road-length city-1-loc-75 city-1-loc-77) 14)
  ; 148,1216 -> 24,1289
  (road city-1-loc-78 city-1-loc-42)
  (= (road-length city-1-loc-78 city-1-loc-42) 15)
  ; 24,1289 -> 148,1216
  (road city-1-loc-42 city-1-loc-78)
  (= (road-length city-1-loc-42 city-1-loc-78) 15)
  ; 148,1216 -> 262,1104
  (road city-1-loc-78 city-1-loc-62)
  (= (road-length city-1-loc-78 city-1-loc-62) 16)
  ; 262,1104 -> 148,1216
  (road city-1-loc-62 city-1-loc-78)
  (= (road-length city-1-loc-62 city-1-loc-78) 16)
  ; 429,572 -> 400,712
  (road city-1-loc-79 city-1-loc-14)
  (= (road-length city-1-loc-79 city-1-loc-14) 15)
  ; 400,712 -> 429,572
  (road city-1-loc-14 city-1-loc-79)
  (= (road-length city-1-loc-14 city-1-loc-79) 15)
  ; 429,572 -> 528,442
  (road city-1-loc-79 city-1-loc-30)
  (= (road-length city-1-loc-79 city-1-loc-30) 17)
  ; 528,442 -> 429,572
  (road city-1-loc-30 city-1-loc-79)
  (= (road-length city-1-loc-30 city-1-loc-79) 17)
  ; 680,708 -> 770,658
  (road city-1-loc-81 city-1-loc-11)
  (= (road-length city-1-loc-81 city-1-loc-11) 11)
  ; 770,658 -> 680,708
  (road city-1-loc-11 city-1-loc-81)
  (= (road-length city-1-loc-11 city-1-loc-81) 11)
  ; 680,708 -> 528,765
  (road city-1-loc-81 city-1-loc-52)
  (= (road-length city-1-loc-81 city-1-loc-52) 17)
  ; 528,765 -> 680,708
  (road city-1-loc-52 city-1-loc-81)
  (= (road-length city-1-loc-52 city-1-loc-81) 17)
  ; 680,708 -> 605,830
  (road city-1-loc-81 city-1-loc-63)
  (= (road-length city-1-loc-81 city-1-loc-63) 15)
  ; 605,830 -> 680,708
  (road city-1-loc-63 city-1-loc-81)
  (= (road-length city-1-loc-63 city-1-loc-81) 15)
  ; 363,1127 -> 456,1008
  (road city-1-loc-82 city-1-loc-10)
  (= (road-length city-1-loc-82 city-1-loc-10) 16)
  ; 456,1008 -> 363,1127
  (road city-1-loc-10 city-1-loc-82)
  (= (road-length city-1-loc-10 city-1-loc-82) 16)
  ; 363,1127 -> 350,1262
  (road city-1-loc-82 city-1-loc-55)
  (= (road-length city-1-loc-82 city-1-loc-55) 14)
  ; 350,1262 -> 363,1127
  (road city-1-loc-55 city-1-loc-82)
  (= (road-length city-1-loc-55 city-1-loc-82) 14)
  ; 363,1127 -> 262,1104
  (road city-1-loc-82 city-1-loc-62)
  (= (road-length city-1-loc-82 city-1-loc-62) 11)
  ; 262,1104 -> 363,1127
  (road city-1-loc-62 city-1-loc-82)
  (= (road-length city-1-loc-62 city-1-loc-82) 11)
  ; 572,603 -> 637,469
  (road city-1-loc-83 city-1-loc-72)
  (= (road-length city-1-loc-83 city-1-loc-72) 15)
  ; 637,469 -> 572,603
  (road city-1-loc-72 city-1-loc-83)
  (= (road-length city-1-loc-72 city-1-loc-83) 15)
  ; 572,603 -> 429,572
  (road city-1-loc-83 city-1-loc-79)
  (= (road-length city-1-loc-83 city-1-loc-79) 15)
  ; 429,572 -> 572,603
  (road city-1-loc-79 city-1-loc-83)
  (= (road-length city-1-loc-79 city-1-loc-83) 15)
  ; 572,603 -> 680,708
  (road city-1-loc-83 city-1-loc-81)
  (= (road-length city-1-loc-83 city-1-loc-81) 16)
  ; 680,708 -> 572,603
  (road city-1-loc-81 city-1-loc-83)
  (= (road-length city-1-loc-81 city-1-loc-83) 16)
  ; 1043,499 -> 1000,631
  (road city-1-loc-84 city-1-loc-45)
  (= (road-length city-1-loc-84 city-1-loc-45) 14)
  ; 1000,631 -> 1043,499
  (road city-1-loc-45 city-1-loc-84)
  (= (road-length city-1-loc-45 city-1-loc-84) 14)
  ; 1043,499 -> 1015,361
  (road city-1-loc-84 city-1-loc-46)
  (= (road-length city-1-loc-84 city-1-loc-46) 15)
  ; 1015,361 -> 1043,499
  (road city-1-loc-46 city-1-loc-84)
  (= (road-length city-1-loc-46 city-1-loc-84) 15)
  ; 1043,499 -> 1164,462
  (road city-1-loc-84 city-1-loc-54)
  (= (road-length city-1-loc-84 city-1-loc-54) 13)
  ; 1164,462 -> 1043,499
  (road city-1-loc-54 city-1-loc-84)
  (= (road-length city-1-loc-54 city-1-loc-84) 13)
  ; 1043,499 -> 923,547
  (road city-1-loc-84 city-1-loc-73)
  (= (road-length city-1-loc-84 city-1-loc-73) 13)
  ; 923,547 -> 1043,499
  (road city-1-loc-73 city-1-loc-84)
  (= (road-length city-1-loc-73 city-1-loc-84) 13)
  ; 989,1403 -> 991,1287
  (road city-1-loc-85 city-1-loc-8)
  (= (road-length city-1-loc-85 city-1-loc-8) 12)
  ; 991,1287 -> 989,1403
  (road city-1-loc-8 city-1-loc-85)
  (= (road-length city-1-loc-8 city-1-loc-85) 12)
  ; 989,1403 -> 846,1339
  (road city-1-loc-85 city-1-loc-66)
  (= (road-length city-1-loc-85 city-1-loc-66) 16)
  ; 846,1339 -> 989,1403
  (road city-1-loc-66 city-1-loc-85)
  (= (road-length city-1-loc-66 city-1-loc-85) 16)
  ; 687,939 -> 824,925
  (road city-1-loc-86 city-1-loc-56)
  (= (road-length city-1-loc-86 city-1-loc-56) 14)
  ; 824,925 -> 687,939
  (road city-1-loc-56 city-1-loc-86)
  (= (road-length city-1-loc-56 city-1-loc-86) 14)
  ; 687,939 -> 605,830
  (road city-1-loc-86 city-1-loc-63)
  (= (road-length city-1-loc-86 city-1-loc-63) 14)
  ; 605,830 -> 687,939
  (road city-1-loc-63 city-1-loc-86)
  (= (road-length city-1-loc-63 city-1-loc-86) 14)
  ; 1442,854 -> 1325,737
  (road city-1-loc-87 city-1-loc-1)
  (= (road-length city-1-loc-87 city-1-loc-1) 17)
  ; 1325,737 -> 1442,854
  (road city-1-loc-1 city-1-loc-87)
  (= (road-length city-1-loc-1 city-1-loc-87) 17)
  ; 1442,854 -> 1290,833
  (road city-1-loc-87 city-1-loc-50)
  (= (road-length city-1-loc-87 city-1-loc-50) 16)
  ; 1290,833 -> 1442,854
  (road city-1-loc-50 city-1-loc-87)
  (= (road-length city-1-loc-50 city-1-loc-87) 16)
  ; 1442,854 -> 1494,722
  (road city-1-loc-87 city-1-loc-80)
  (= (road-length city-1-loc-87 city-1-loc-80) 15)
  ; 1494,722 -> 1442,854
  (road city-1-loc-80 city-1-loc-87)
  (= (road-length city-1-loc-80 city-1-loc-87) 15)
  ; 404,1381 -> 261,1449
  (road city-1-loc-88 city-1-loc-13)
  (= (road-length city-1-loc-88 city-1-loc-13) 16)
  ; 261,1449 -> 404,1381
  (road city-1-loc-13 city-1-loc-88)
  (= (road-length city-1-loc-13 city-1-loc-88) 16)
  ; 404,1381 -> 350,1262
  (road city-1-loc-88 city-1-loc-55)
  (= (road-length city-1-loc-88 city-1-loc-55) 14)
  ; 350,1262 -> 404,1381
  (road city-1-loc-55 city-1-loc-88)
  (= (road-length city-1-loc-55 city-1-loc-88) 14)
  ; 1356,21 -> 1254,85
  (road city-1-loc-89 city-1-loc-15)
  (= (road-length city-1-loc-89 city-1-loc-15) 12)
  ; 1254,85 -> 1356,21
  (road city-1-loc-15 city-1-loc-89)
  (= (road-length city-1-loc-15 city-1-loc-89) 12)
  ; 258,1214 -> 350,1262
  (road city-1-loc-90 city-1-loc-55)
  (= (road-length city-1-loc-90 city-1-loc-55) 11)
  ; 350,1262 -> 258,1214
  (road city-1-loc-55 city-1-loc-90)
  (= (road-length city-1-loc-55 city-1-loc-90) 11)
  ; 258,1214 -> 262,1104
  (road city-1-loc-90 city-1-loc-62)
  (= (road-length city-1-loc-90 city-1-loc-62) 11)
  ; 262,1104 -> 258,1214
  (road city-1-loc-62 city-1-loc-90)
  (= (road-length city-1-loc-62 city-1-loc-90) 11)
  ; 258,1214 -> 148,1216
  (road city-1-loc-90 city-1-loc-78)
  (= (road-length city-1-loc-90 city-1-loc-78) 11)
  ; 148,1216 -> 258,1214
  (road city-1-loc-78 city-1-loc-90)
  (= (road-length city-1-loc-78 city-1-loc-90) 11)
  ; 258,1214 -> 363,1127
  (road city-1-loc-90 city-1-loc-82)
  (= (road-length city-1-loc-90 city-1-loc-82) 14)
  ; 363,1127 -> 258,1214
  (road city-1-loc-82 city-1-loc-90)
  (= (road-length city-1-loc-82 city-1-loc-90) 14)
  ; 557,1364 -> 497,1239
  (road city-1-loc-91 city-1-loc-7)
  (= (road-length city-1-loc-91 city-1-loc-7) 14)
  ; 497,1239 -> 557,1364
  (road city-1-loc-7 city-1-loc-91)
  (= (road-length city-1-loc-7 city-1-loc-91) 14)
  ; 557,1364 -> 678,1328
  (road city-1-loc-91 city-1-loc-71)
  (= (road-length city-1-loc-91 city-1-loc-71) 13)
  ; 678,1328 -> 557,1364
  (road city-1-loc-71 city-1-loc-91)
  (= (road-length city-1-loc-71 city-1-loc-91) 13)
  ; 557,1364 -> 404,1381
  (road city-1-loc-91 city-1-loc-88)
  (= (road-length city-1-loc-91 city-1-loc-88) 16)
  ; 404,1381 -> 557,1364
  (road city-1-loc-88 city-1-loc-91)
  (= (road-length city-1-loc-88 city-1-loc-91) 16)
  ; 6,1427 -> 24,1289
  (road city-1-loc-92 city-1-loc-42)
  (= (road-length city-1-loc-92 city-1-loc-42) 14)
  ; 24,1289 -> 6,1427
  (road city-1-loc-42 city-1-loc-92)
  (= (road-length city-1-loc-42 city-1-loc-92) 14)
  ; 1319,1363 -> 1267,1265
  (road city-1-loc-93 city-1-loc-16)
  (= (road-length city-1-loc-93 city-1-loc-16) 12)
  ; 1267,1265 -> 1319,1363
  (road city-1-loc-16 city-1-loc-93)
  (= (road-length city-1-loc-16 city-1-loc-93) 12)
  ; 1319,1363 -> 1409,1477
  (road city-1-loc-93 city-1-loc-28)
  (= (road-length city-1-loc-93 city-1-loc-28) 15)
  ; 1409,1477 -> 1319,1363
  (road city-1-loc-28 city-1-loc-93)
  (= (road-length city-1-loc-28 city-1-loc-93) 15)
  ; 1319,1363 -> 1441,1365
  (road city-1-loc-93 city-1-loc-36)
  (= (road-length city-1-loc-93 city-1-loc-36) 13)
  ; 1441,1365 -> 1319,1363
  (road city-1-loc-36 city-1-loc-93)
  (= (road-length city-1-loc-36 city-1-loc-93) 13)
  ; 1479,57 -> 1356,21
  (road city-1-loc-94 city-1-loc-89)
  (= (road-length city-1-loc-94 city-1-loc-89) 13)
  ; 1356,21 -> 1479,57
  (road city-1-loc-89 city-1-loc-94)
  (= (road-length city-1-loc-89 city-1-loc-94) 13)
  ; 1477,569 -> 1483,424
  (road city-1-loc-96 city-1-loc-19)
  (= (road-length city-1-loc-96 city-1-loc-19) 15)
  ; 1483,424 -> 1477,569
  (road city-1-loc-19 city-1-loc-96)
  (= (road-length city-1-loc-19 city-1-loc-96) 15)
  ; 1477,569 -> 1346,549
  (road city-1-loc-96 city-1-loc-32)
  (= (road-length city-1-loc-96 city-1-loc-32) 14)
  ; 1346,549 -> 1477,569
  (road city-1-loc-32 city-1-loc-96)
  (= (road-length city-1-loc-32 city-1-loc-96) 14)
  ; 1477,569 -> 1494,722
  (road city-1-loc-96 city-1-loc-80)
  (= (road-length city-1-loc-96 city-1-loc-80) 16)
  ; 1494,722 -> 1477,569
  (road city-1-loc-80 city-1-loc-96)
  (= (road-length city-1-loc-80 city-1-loc-96) 16)
  ; 1277,462 -> 1346,549
  (road city-1-loc-97 city-1-loc-32)
  (= (road-length city-1-loc-97 city-1-loc-32) 12)
  ; 1346,549 -> 1277,462
  (road city-1-loc-32 city-1-loc-97)
  (= (road-length city-1-loc-32 city-1-loc-97) 12)
  ; 1277,462 -> 1164,462
  (road city-1-loc-97 city-1-loc-54)
  (= (road-length city-1-loc-97 city-1-loc-54) 12)
  ; 1164,462 -> 1277,462
  (road city-1-loc-54 city-1-loc-97)
  (= (road-length city-1-loc-54 city-1-loc-97) 12)
  ; 1277,462 -> 1253,323
  (road city-1-loc-97 city-1-loc-75)
  (= (road-length city-1-loc-97 city-1-loc-75) 15)
  ; 1253,323 -> 1277,462
  (road city-1-loc-75 city-1-loc-97)
  (= (road-length city-1-loc-75 city-1-loc-97) 15)
  ; 1277,462 -> 1385,362
  (road city-1-loc-97 city-1-loc-77)
  (= (road-length city-1-loc-97 city-1-loc-77) 15)
  ; 1385,362 -> 1277,462
  (road city-1-loc-77 city-1-loc-97)
  (= (road-length city-1-loc-77 city-1-loc-97) 15)
  ; 348,975 -> 456,1008
  (road city-1-loc-98 city-1-loc-10)
  (= (road-length city-1-loc-98 city-1-loc-10) 12)
  ; 456,1008 -> 348,975
  (road city-1-loc-10 city-1-loc-98)
  (= (road-length city-1-loc-10 city-1-loc-98) 12)
  ; 348,975 -> 423,906
  (road city-1-loc-98 city-1-loc-21)
  (= (road-length city-1-loc-98 city-1-loc-21) 11)
  ; 423,906 -> 348,975
  (road city-1-loc-21 city-1-loc-98)
  (= (road-length city-1-loc-21 city-1-loc-98) 11)
  ; 348,975 -> 262,1104
  (road city-1-loc-98 city-1-loc-62)
  (= (road-length city-1-loc-98 city-1-loc-62) 16)
  ; 262,1104 -> 348,975
  (road city-1-loc-62 city-1-loc-98)
  (= (road-length city-1-loc-62 city-1-loc-98) 16)
  ; 348,975 -> 305,853
  (road city-1-loc-98 city-1-loc-64)
  (= (road-length city-1-loc-98 city-1-loc-64) 13)
  ; 305,853 -> 348,975
  (road city-1-loc-64 city-1-loc-98)
  (= (road-length city-1-loc-64 city-1-loc-98) 13)
  ; 348,975 -> 363,1127
  (road city-1-loc-98 city-1-loc-82)
  (= (road-length city-1-loc-98 city-1-loc-82) 16)
  ; 363,1127 -> 348,975
  (road city-1-loc-82 city-1-loc-98)
  (= (road-length city-1-loc-82 city-1-loc-98) 16)
  ; 1134,68 -> 1254,85
  (road city-1-loc-99 city-1-loc-15)
  (= (road-length city-1-loc-99 city-1-loc-15) 13)
  ; 1254,85 -> 1134,68
  (road city-1-loc-15 city-1-loc-99)
  (= (road-length city-1-loc-15 city-1-loc-99) 13)
  ; 1134,68 -> 1024,65
  (road city-1-loc-99 city-1-loc-24)
  (= (road-length city-1-loc-99 city-1-loc-24) 11)
  ; 1024,65 -> 1134,68
  (road city-1-loc-24 city-1-loc-99)
  (= (road-length city-1-loc-24 city-1-loc-99) 11)
  ; 1134,68 -> 1161,164
  (road city-1-loc-99 city-1-loc-70)
  (= (road-length city-1-loc-99 city-1-loc-70) 10)
  ; 1161,164 -> 1134,68
  (road city-1-loc-70 city-1-loc-99)
  (= (road-length city-1-loc-70 city-1-loc-99) 10)
  ; 1324,1083 -> 1267,955
  (road city-1-loc-100 city-1-loc-57)
  (= (road-length city-1-loc-100 city-1-loc-57) 14)
  ; 1267,955 -> 1324,1083
  (road city-1-loc-57 city-1-loc-100)
  (= (road-length city-1-loc-57 city-1-loc-100) 14)
  ; 1324,1083 -> 1201,1114
  (road city-1-loc-100 city-1-loc-58)
  (= (road-length city-1-loc-100 city-1-loc-58) 13)
  ; 1201,1114 -> 1324,1083
  (road city-1-loc-58 city-1-loc-100)
  (= (road-length city-1-loc-58 city-1-loc-100) 13)
  ; 1324,1083 -> 1490,1077
  (road city-1-loc-100 city-1-loc-69)
  (= (road-length city-1-loc-100 city-1-loc-69) 17)
  ; 1490,1077 -> 1324,1083
  (road city-1-loc-69 city-1-loc-100)
  (= (road-length city-1-loc-69 city-1-loc-100) 17)
  ; 1122,1353 -> 991,1287
  (road city-1-loc-101 city-1-loc-8)
  (= (road-length city-1-loc-101 city-1-loc-8) 15)
  ; 991,1287 -> 1122,1353
  (road city-1-loc-8 city-1-loc-101)
  (= (road-length city-1-loc-8 city-1-loc-101) 15)
  ; 1122,1353 -> 1147,1243
  (road city-1-loc-101 city-1-loc-18)
  (= (road-length city-1-loc-101 city-1-loc-18) 12)
  ; 1147,1243 -> 1122,1353
  (road city-1-loc-18 city-1-loc-101)
  (= (road-length city-1-loc-18 city-1-loc-101) 12)
  ; 1122,1353 -> 989,1403
  (road city-1-loc-101 city-1-loc-85)
  (= (road-length city-1-loc-101 city-1-loc-85) 15)
  ; 989,1403 -> 1122,1353
  (road city-1-loc-85 city-1-loc-101)
  (= (road-length city-1-loc-85 city-1-loc-101) 15)
  ; 516,53 -> 403,8
  (road city-1-loc-102 city-1-loc-67)
  (= (road-length city-1-loc-102 city-1-loc-67) 13)
  ; 403,8 -> 516,53
  (road city-1-loc-67 city-1-loc-102)
  (= (road-length city-1-loc-67 city-1-loc-102) 13)
  ; 516,53 -> 458,181
  (road city-1-loc-102 city-1-loc-74)
  (= (road-length city-1-loc-102 city-1-loc-74) 15)
  ; 458,181 -> 516,53
  (road city-1-loc-74 city-1-loc-102)
  (= (road-length city-1-loc-74 city-1-loc-102) 15)
  ; 462,356 -> 528,442
  (road city-1-loc-103 city-1-loc-30)
  (= (road-length city-1-loc-103 city-1-loc-30) 11)
  ; 528,442 -> 462,356
  (road city-1-loc-30 city-1-loc-103)
  (= (road-length city-1-loc-30 city-1-loc-103) 11)
  ; 462,356 -> 610,344
  (road city-1-loc-103 city-1-loc-43)
  (= (road-length city-1-loc-103 city-1-loc-43) 15)
  ; 610,344 -> 462,356
  (road city-1-loc-43 city-1-loc-103)
  (= (road-length city-1-loc-43 city-1-loc-103) 15)
  ; 1364,981 -> 1290,833
  (road city-1-loc-104 city-1-loc-50)
  (= (road-length city-1-loc-104 city-1-loc-50) 17)
  ; 1290,833 -> 1364,981
  (road city-1-loc-50 city-1-loc-104)
  (= (road-length city-1-loc-50 city-1-loc-104) 17)
  ; 1364,981 -> 1267,955
  (road city-1-loc-104 city-1-loc-57)
  (= (road-length city-1-loc-104 city-1-loc-57) 10)
  ; 1267,955 -> 1364,981
  (road city-1-loc-57 city-1-loc-104)
  (= (road-length city-1-loc-57 city-1-loc-104) 10)
  ; 1364,981 -> 1490,1077
  (road city-1-loc-104 city-1-loc-69)
  (= (road-length city-1-loc-104 city-1-loc-69) 16)
  ; 1490,1077 -> 1364,981
  (road city-1-loc-69 city-1-loc-104)
  (= (road-length city-1-loc-69 city-1-loc-104) 16)
  ; 1364,981 -> 1442,854
  (road city-1-loc-104 city-1-loc-87)
  (= (road-length city-1-loc-104 city-1-loc-87) 15)
  ; 1442,854 -> 1364,981
  (road city-1-loc-87 city-1-loc-104)
  (= (road-length city-1-loc-87 city-1-loc-104) 15)
  ; 1364,981 -> 1324,1083
  (road city-1-loc-104 city-1-loc-100)
  (= (road-length city-1-loc-104 city-1-loc-100) 11)
  ; 1324,1083 -> 1364,981
  (road city-1-loc-100 city-1-loc-104)
  (= (road-length city-1-loc-100 city-1-loc-104) 11)
  ; 1217,1424 -> 1319,1363
  (road city-1-loc-105 city-1-loc-93)
  (= (road-length city-1-loc-105 city-1-loc-93) 12)
  ; 1319,1363 -> 1217,1424
  (road city-1-loc-93 city-1-loc-105)
  (= (road-length city-1-loc-93 city-1-loc-105) 12)
  ; 1217,1424 -> 1122,1353
  (road city-1-loc-105 city-1-loc-101)
  (= (road-length city-1-loc-105 city-1-loc-101) 12)
  ; 1122,1353 -> 1217,1424
  (road city-1-loc-101 city-1-loc-105)
  (= (road-length city-1-loc-101 city-1-loc-105) 12)
  ; 377,412 -> 528,442
  (road city-1-loc-106 city-1-loc-30)
  (= (road-length city-1-loc-106 city-1-loc-30) 16)
  ; 528,442 -> 377,412
  (road city-1-loc-30 city-1-loc-106)
  (= (road-length city-1-loc-30 city-1-loc-106) 16)
  ; 377,412 -> 317,262
  (road city-1-loc-106 city-1-loc-37)
  (= (road-length city-1-loc-106 city-1-loc-37) 17)
  ; 317,262 -> 377,412
  (road city-1-loc-37 city-1-loc-106)
  (= (road-length city-1-loc-37 city-1-loc-106) 17)
  ; 377,412 -> 278,449
  (road city-1-loc-106 city-1-loc-95)
  (= (road-length city-1-loc-106 city-1-loc-95) 11)
  ; 278,449 -> 377,412
  (road city-1-loc-95 city-1-loc-106)
  (= (road-length city-1-loc-95 city-1-loc-106) 11)
  ; 377,412 -> 462,356
  (road city-1-loc-106 city-1-loc-103)
  (= (road-length city-1-loc-106 city-1-loc-103) 11)
  ; 462,356 -> 377,412
  (road city-1-loc-103 city-1-loc-106)
  (= (road-length city-1-loc-103 city-1-loc-106) 11)
  ; 442,1483 -> 404,1381
  (road city-1-loc-107 city-1-loc-88)
  (= (road-length city-1-loc-107 city-1-loc-88) 11)
  ; 404,1381 -> 442,1483
  (road city-1-loc-88 city-1-loc-107)
  (= (road-length city-1-loc-88 city-1-loc-107) 11)
  ; 442,1483 -> 557,1364
  (road city-1-loc-107 city-1-loc-91)
  (= (road-length city-1-loc-107 city-1-loc-91) 17)
  ; 557,1364 -> 442,1483
  (road city-1-loc-91 city-1-loc-107)
  (= (road-length city-1-loc-91 city-1-loc-107) 17)
  ; 28,299 -> 20,171
  (road city-1-loc-108 city-1-loc-26)
  (= (road-length city-1-loc-108 city-1-loc-26) 13)
  ; 20,171 -> 28,299
  (road city-1-loc-26 city-1-loc-108)
  (= (road-length city-1-loc-26 city-1-loc-108) 13)
  ; 1388,1262 -> 1267,1265
  (road city-1-loc-109 city-1-loc-16)
  (= (road-length city-1-loc-109 city-1-loc-16) 13)
  ; 1267,1265 -> 1388,1262
  (road city-1-loc-16 city-1-loc-109)
  (= (road-length city-1-loc-16 city-1-loc-109) 13)
  ; 1388,1262 -> 1441,1365
  (road city-1-loc-109 city-1-loc-36)
  (= (road-length city-1-loc-109 city-1-loc-36) 12)
  ; 1441,1365 -> 1388,1262
  (road city-1-loc-36 city-1-loc-109)
  (= (road-length city-1-loc-36 city-1-loc-109) 12)
  ; 1388,1262 -> 1319,1363
  (road city-1-loc-109 city-1-loc-93)
  (= (road-length city-1-loc-109 city-1-loc-93) 13)
  ; 1319,1363 -> 1388,1262
  (road city-1-loc-93 city-1-loc-109)
  (= (road-length city-1-loc-93 city-1-loc-109) 13)
  ; 967,859 -> 1011,955
  (road city-1-loc-110 city-1-loc-29)
  (= (road-length city-1-loc-110 city-1-loc-29) 11)
  ; 1011,955 -> 967,859
  (road city-1-loc-29 city-1-loc-110)
  (= (road-length city-1-loc-29 city-1-loc-110) 11)
  ; 967,859 -> 907,737
  (road city-1-loc-110 city-1-loc-47)
  (= (road-length city-1-loc-110 city-1-loc-47) 14)
  ; 907,737 -> 967,859
  (road city-1-loc-47 city-1-loc-110)
  (= (road-length city-1-loc-47 city-1-loc-110) 14)
  ; 967,859 -> 824,925
  (road city-1-loc-110 city-1-loc-56)
  (= (road-length city-1-loc-110 city-1-loc-56) 16)
  ; 824,925 -> 967,859
  (road city-1-loc-56 city-1-loc-110)
  (= (road-length city-1-loc-56 city-1-loc-110) 16)
  ; 218,594 -> 66,584
  (road city-1-loc-111 city-1-loc-31)
  (= (road-length city-1-loc-111 city-1-loc-31) 16)
  ; 66,584 -> 218,594
  (road city-1-loc-31 city-1-loc-111)
  (= (road-length city-1-loc-31 city-1-loc-111) 16)
  ; 218,594 -> 194,713
  (road city-1-loc-111 city-1-loc-39)
  (= (road-length city-1-loc-111 city-1-loc-39) 13)
  ; 194,713 -> 218,594
  (road city-1-loc-39 city-1-loc-111)
  (= (road-length city-1-loc-39 city-1-loc-111) 13)
  ; 218,594 -> 278,449
  (road city-1-loc-111 city-1-loc-95)
  (= (road-length city-1-loc-111 city-1-loc-95) 16)
  ; 278,449 -> 218,594
  (road city-1-loc-95 city-1-loc-111)
  (= (road-length city-1-loc-95 city-1-loc-111) 16)
  ; 132,1377 -> 261,1449
  (road city-1-loc-112 city-1-loc-13)
  (= (road-length city-1-loc-112 city-1-loc-13) 15)
  ; 261,1449 -> 132,1377
  (road city-1-loc-13 city-1-loc-112)
  (= (road-length city-1-loc-13 city-1-loc-112) 15)
  ; 132,1377 -> 24,1289
  (road city-1-loc-112 city-1-loc-42)
  (= (road-length city-1-loc-112 city-1-loc-42) 14)
  ; 24,1289 -> 132,1377
  (road city-1-loc-42 city-1-loc-112)
  (= (road-length city-1-loc-42 city-1-loc-112) 14)
  ; 132,1377 -> 148,1216
  (road city-1-loc-112 city-1-loc-78)
  (= (road-length city-1-loc-112 city-1-loc-78) 17)
  ; 148,1216 -> 132,1377
  (road city-1-loc-78 city-1-loc-112)
  (= (road-length city-1-loc-78 city-1-loc-112) 17)
  ; 132,1377 -> 6,1427
  (road city-1-loc-112 city-1-loc-92)
  (= (road-length city-1-loc-112 city-1-loc-92) 14)
  ; 6,1427 -> 132,1377
  (road city-1-loc-92 city-1-loc-112)
  (= (road-length city-1-loc-92 city-1-loc-112) 14)
  ; 1483,1229 -> 1441,1365
  (road city-1-loc-113 city-1-loc-36)
  (= (road-length city-1-loc-113 city-1-loc-36) 15)
  ; 1441,1365 -> 1483,1229
  (road city-1-loc-36 city-1-loc-113)
  (= (road-length city-1-loc-36 city-1-loc-113) 15)
  ; 1483,1229 -> 1490,1077
  (road city-1-loc-113 city-1-loc-69)
  (= (road-length city-1-loc-113 city-1-loc-69) 16)
  ; 1490,1077 -> 1483,1229
  (road city-1-loc-69 city-1-loc-113)
  (= (road-length city-1-loc-69 city-1-loc-113) 16)
  ; 1483,1229 -> 1388,1262
  (road city-1-loc-113 city-1-loc-109)
  (= (road-length city-1-loc-113 city-1-loc-109) 11)
  ; 1388,1262 -> 1483,1229
  (road city-1-loc-109 city-1-loc-113)
  (= (road-length city-1-loc-109 city-1-loc-113) 11)
  ; 604,1123 -> 714,1111
  (road city-1-loc-114 city-1-loc-5)
  (= (road-length city-1-loc-114 city-1-loc-5) 12)
  ; 714,1111 -> 604,1123
  (road city-1-loc-5 city-1-loc-114)
  (= (road-length city-1-loc-5 city-1-loc-114) 12)
  ; 604,1123 -> 497,1239
  (road city-1-loc-114 city-1-loc-7)
  (= (road-length city-1-loc-114 city-1-loc-7) 16)
  ; 497,1239 -> 604,1123
  (road city-1-loc-7 city-1-loc-114)
  (= (road-length city-1-loc-7 city-1-loc-114) 16)
  ; 604,1123 -> 724,1219
  (road city-1-loc-114 city-1-loc-9)
  (= (road-length city-1-loc-114 city-1-loc-9) 16)
  ; 724,1219 -> 604,1123
  (road city-1-loc-9 city-1-loc-114)
  (= (road-length city-1-loc-9 city-1-loc-114) 16)
  ; 603,1240 -> 497,1239
  (road city-1-loc-115 city-1-loc-7)
  (= (road-length city-1-loc-115 city-1-loc-7) 11)
  ; 497,1239 -> 603,1240
  (road city-1-loc-7 city-1-loc-115)
  (= (road-length city-1-loc-7 city-1-loc-115) 11)
  ; 603,1240 -> 724,1219
  (road city-1-loc-115 city-1-loc-9)
  (= (road-length city-1-loc-115 city-1-loc-9) 13)
  ; 724,1219 -> 603,1240
  (road city-1-loc-9 city-1-loc-115)
  (= (road-length city-1-loc-9 city-1-loc-115) 13)
  ; 603,1240 -> 678,1328
  (road city-1-loc-115 city-1-loc-71)
  (= (road-length city-1-loc-115 city-1-loc-71) 12)
  ; 678,1328 -> 603,1240
  (road city-1-loc-71 city-1-loc-115)
  (= (road-length city-1-loc-71 city-1-loc-115) 12)
  ; 603,1240 -> 557,1364
  (road city-1-loc-115 city-1-loc-91)
  (= (road-length city-1-loc-115 city-1-loc-91) 14)
  ; 557,1364 -> 603,1240
  (road city-1-loc-91 city-1-loc-115)
  (= (road-length city-1-loc-91 city-1-loc-115) 14)
  ; 603,1240 -> 604,1123
  (road city-1-loc-115 city-1-loc-114)
  (= (road-length city-1-loc-115 city-1-loc-114) 12)
  ; 604,1123 -> 603,1240
  (road city-1-loc-114 city-1-loc-115)
  (= (road-length city-1-loc-114 city-1-loc-115) 12)
  ; 1410,1159 -> 1490,1077
  (road city-1-loc-116 city-1-loc-69)
  (= (road-length city-1-loc-116 city-1-loc-69) 12)
  ; 1490,1077 -> 1410,1159
  (road city-1-loc-69 city-1-loc-116)
  (= (road-length city-1-loc-69 city-1-loc-116) 12)
  ; 1410,1159 -> 1324,1083
  (road city-1-loc-116 city-1-loc-100)
  (= (road-length city-1-loc-116 city-1-loc-100) 12)
  ; 1324,1083 -> 1410,1159
  (road city-1-loc-100 city-1-loc-116)
  (= (road-length city-1-loc-100 city-1-loc-116) 12)
  ; 1410,1159 -> 1388,1262
  (road city-1-loc-116 city-1-loc-109)
  (= (road-length city-1-loc-116 city-1-loc-109) 11)
  ; 1388,1262 -> 1410,1159
  (road city-1-loc-109 city-1-loc-116)
  (= (road-length city-1-loc-109 city-1-loc-116) 11)
  ; 1410,1159 -> 1483,1229
  (road city-1-loc-116 city-1-loc-113)
  (= (road-length city-1-loc-116 city-1-loc-113) 11)
  ; 1483,1229 -> 1410,1159
  (road city-1-loc-113 city-1-loc-116)
  (= (road-length city-1-loc-113 city-1-loc-116) 11)
  ; 806,10 -> 718,130
  (road city-1-loc-117 city-1-loc-22)
  (= (road-length city-1-loc-117 city-1-loc-22) 15)
  ; 718,130 -> 806,10
  (road city-1-loc-22 city-1-loc-117)
  (= (road-length city-1-loc-22 city-1-loc-117) 15)
  ; 806,10 -> 911,69
  (road city-1-loc-117 city-1-loc-40)
  (= (road-length city-1-loc-117 city-1-loc-40) 12)
  ; 911,69 -> 806,10
  (road city-1-loc-40 city-1-loc-117)
  (= (road-length city-1-loc-40 city-1-loc-117) 12)
  ; 806,10 -> 703,25
  (road city-1-loc-117 city-1-loc-61)
  (= (road-length city-1-loc-117 city-1-loc-61) 11)
  ; 703,25 -> 806,10
  (road city-1-loc-61 city-1-loc-117)
  (= (road-length city-1-loc-61 city-1-loc-117) 11)
  ; 850,470 -> 845,366
  (road city-1-loc-118 city-1-loc-3)
  (= (road-length city-1-loc-118 city-1-loc-3) 11)
  ; 845,366 -> 850,470
  (road city-1-loc-3 city-1-loc-118)
  (= (road-length city-1-loc-3 city-1-loc-118) 11)
  ; 850,470 -> 740,460
  (road city-1-loc-118 city-1-loc-12)
  (= (road-length city-1-loc-118 city-1-loc-12) 11)
  ; 740,460 -> 850,470
  (road city-1-loc-12 city-1-loc-118)
  (= (road-length city-1-loc-12 city-1-loc-118) 11)
  ; 850,470 -> 923,547
  (road city-1-loc-118 city-1-loc-73)
  (= (road-length city-1-loc-118 city-1-loc-73) 11)
  ; 923,547 -> 850,470
  (road city-1-loc-73 city-1-loc-118)
  (= (road-length city-1-loc-73 city-1-loc-118) 11)
  ; 836,173 -> 718,130
  (road city-1-loc-119 city-1-loc-22)
  (= (road-length city-1-loc-119 city-1-loc-22) 13)
  ; 718,130 -> 836,173
  (road city-1-loc-22 city-1-loc-119)
  (= (road-length city-1-loc-22 city-1-loc-119) 13)
  ; 836,173 -> 771,257
  (road city-1-loc-119 city-1-loc-27)
  (= (road-length city-1-loc-119 city-1-loc-27) 11)
  ; 771,257 -> 836,173
  (road city-1-loc-27 city-1-loc-119)
  (= (road-length city-1-loc-27 city-1-loc-119) 11)
  ; 836,173 -> 911,69
  (road city-1-loc-119 city-1-loc-40)
  (= (road-length city-1-loc-119 city-1-loc-40) 13)
  ; 911,69 -> 836,173
  (road city-1-loc-40 city-1-loc-119)
  (= (road-length city-1-loc-40 city-1-loc-119) 13)
  ; 836,173 -> 942,269
  (road city-1-loc-119 city-1-loc-60)
  (= (road-length city-1-loc-119 city-1-loc-60) 15)
  ; 942,269 -> 836,173
  (road city-1-loc-60 city-1-loc-119)
  (= (road-length city-1-loc-60 city-1-loc-119) 15)
  ; 836,173 -> 806,10
  (road city-1-loc-119 city-1-loc-117)
  (= (road-length city-1-loc-119 city-1-loc-117) 17)
  ; 806,10 -> 836,173
  (road city-1-loc-117 city-1-loc-119)
  (= (road-length city-1-loc-117 city-1-loc-119) 17)
  ; 543,958 -> 456,1008
  (road city-1-loc-120 city-1-loc-10)
  (= (road-length city-1-loc-120 city-1-loc-10) 10)
  ; 456,1008 -> 543,958
  (road city-1-loc-10 city-1-loc-120)
  (= (road-length city-1-loc-10 city-1-loc-120) 10)
  ; 543,958 -> 423,906
  (road city-1-loc-120 city-1-loc-21)
  (= (road-length city-1-loc-120 city-1-loc-21) 14)
  ; 423,906 -> 543,958
  (road city-1-loc-21 city-1-loc-120)
  (= (road-length city-1-loc-21 city-1-loc-120) 14)
  ; 543,958 -> 605,830
  (road city-1-loc-120 city-1-loc-63)
  (= (road-length city-1-loc-120 city-1-loc-63) 15)
  ; 605,830 -> 543,958
  (road city-1-loc-63 city-1-loc-120)
  (= (road-length city-1-loc-63 city-1-loc-120) 15)
  ; 543,958 -> 687,939
  (road city-1-loc-120 city-1-loc-86)
  (= (road-length city-1-loc-120 city-1-loc-86) 15)
  ; 687,939 -> 543,958
  (road city-1-loc-86 city-1-loc-120)
  (= (road-length city-1-loc-86 city-1-loc-120) 15)
  ; 141,276 -> 20,171
  (road city-1-loc-121 city-1-loc-26)
  (= (road-length city-1-loc-121 city-1-loc-26) 16)
  ; 20,171 -> 141,276
  (road city-1-loc-26 city-1-loc-121)
  (= (road-length city-1-loc-26 city-1-loc-121) 16)
  ; 141,276 -> 144,157
  (road city-1-loc-121 city-1-loc-49)
  (= (road-length city-1-loc-121 city-1-loc-49) 12)
  ; 144,157 -> 141,276
  (road city-1-loc-49 city-1-loc-121)
  (= (road-length city-1-loc-49 city-1-loc-121) 12)
  ; 141,276 -> 28,299
  (road city-1-loc-121 city-1-loc-108)
  (= (road-length city-1-loc-121 city-1-loc-108) 12)
  ; 28,299 -> 141,276
  (road city-1-loc-108 city-1-loc-121)
  (= (road-length city-1-loc-108 city-1-loc-121) 12)
  ; 2161,304 -> 2266,355
  (road city-2-loc-17 city-2-loc-13)
  (= (road-length city-2-loc-17 city-2-loc-13) 12)
  ; 2266,355 -> 2161,304
  (road city-2-loc-13 city-2-loc-17)
  (= (road-length city-2-loc-13 city-2-loc-17) 12)
  ; 2515,1006 -> 2522,1154
  (road city-2-loc-18 city-2-loc-14)
  (= (road-length city-2-loc-18 city-2-loc-14) 15)
  ; 2522,1154 -> 2515,1006
  (road city-2-loc-14 city-2-loc-18)
  (= (road-length city-2-loc-14 city-2-loc-18) 15)
  ; 3145,958 -> 3028,857
  (road city-2-loc-19 city-2-loc-3)
  (= (road-length city-2-loc-19 city-2-loc-3) 16)
  ; 3028,857 -> 3145,958
  (road city-2-loc-3 city-2-loc-19)
  (= (road-length city-2-loc-3 city-2-loc-19) 16)
  ; 3145,958 -> 3232,1083
  (road city-2-loc-19 city-2-loc-6)
  (= (road-length city-2-loc-19 city-2-loc-6) 16)
  ; 3232,1083 -> 3145,958
  (road city-2-loc-6 city-2-loc-19)
  (= (road-length city-2-loc-6 city-2-loc-19) 16)
  ; 2140,485 -> 2218,582
  (road city-2-loc-21 city-2-loc-20)
  (= (road-length city-2-loc-21 city-2-loc-20) 13)
  ; 2218,582 -> 2140,485
  (road city-2-loc-20 city-2-loc-21)
  (= (road-length city-2-loc-20 city-2-loc-21) 13)
  ; 2143,1320 -> 2227,1404
  (road city-2-loc-24 city-2-loc-9)
  (= (road-length city-2-loc-24 city-2-loc-9) 12)
  ; 2227,1404 -> 2143,1320
  (road city-2-loc-9 city-2-loc-24)
  (= (road-length city-2-loc-9 city-2-loc-24) 12)
  ; 2610,365 -> 2650,237
  (road city-2-loc-25 city-2-loc-8)
  (= (road-length city-2-loc-25 city-2-loc-8) 14)
  ; 2650,237 -> 2610,365
  (road city-2-loc-8 city-2-loc-25)
  (= (road-length city-2-loc-8 city-2-loc-25) 14)
  ; 2610,365 -> 2487,370
  (road city-2-loc-25 city-2-loc-11)
  (= (road-length city-2-loc-25 city-2-loc-11) 13)
  ; 2487,370 -> 2610,365
  (road city-2-loc-11 city-2-loc-25)
  (= (road-length city-2-loc-11 city-2-loc-25) 13)
  ; 2627,981 -> 2515,1006
  (road city-2-loc-27 city-2-loc-18)
  (= (road-length city-2-loc-27 city-2-loc-18) 12)
  ; 2515,1006 -> 2627,981
  (road city-2-loc-18 city-2-loc-27)
  (= (road-length city-2-loc-18 city-2-loc-27) 12)
  ; 2793,1292 -> 2847,1418
  (road city-2-loc-28 city-2-loc-5)
  (= (road-length city-2-loc-28 city-2-loc-5) 14)
  ; 2847,1418 -> 2793,1292
  (road city-2-loc-5 city-2-loc-28)
  (= (road-length city-2-loc-5 city-2-loc-28) 14)
  ; 3332,522 -> 3389,410
  (road city-2-loc-30 city-2-loc-7)
  (= (road-length city-2-loc-30 city-2-loc-7) 13)
  ; 3389,410 -> 3332,522
  (road city-2-loc-7 city-2-loc-30)
  (= (road-length city-2-loc-7 city-2-loc-30) 13)
  ; 2209,1207 -> 2172,1076
  (road city-2-loc-31 city-2-loc-22)
  (= (road-length city-2-loc-31 city-2-loc-22) 14)
  ; 2172,1076 -> 2209,1207
  (road city-2-loc-22 city-2-loc-31)
  (= (road-length city-2-loc-22 city-2-loc-31) 14)
  ; 2209,1207 -> 2143,1320
  (road city-2-loc-31 city-2-loc-24)
  (= (road-length city-2-loc-31 city-2-loc-24) 14)
  ; 2143,1320 -> 2209,1207
  (road city-2-loc-24 city-2-loc-31)
  (= (road-length city-2-loc-24 city-2-loc-31) 14)
  ; 2852,1054 -> 2822,920
  (road city-2-loc-32 city-2-loc-10)
  (= (road-length city-2-loc-32 city-2-loc-10) 14)
  ; 2822,920 -> 2852,1054
  (road city-2-loc-10 city-2-loc-32)
  (= (road-length city-2-loc-10 city-2-loc-32) 14)
  ; 2046,303 -> 2161,304
  (road city-2-loc-34 city-2-loc-17)
  (= (road-length city-2-loc-34 city-2-loc-17) 12)
  ; 2161,304 -> 2046,303
  (road city-2-loc-17 city-2-loc-34)
  (= (road-length city-2-loc-17 city-2-loc-34) 12)
  ; 3475,579 -> 3485,703
  (road city-2-loc-36 city-2-loc-26)
  (= (road-length city-2-loc-36 city-2-loc-26) 13)
  ; 3485,703 -> 3475,579
  (road city-2-loc-26 city-2-loc-36)
  (= (road-length city-2-loc-26 city-2-loc-36) 13)
  ; 3475,579 -> 3332,522
  (road city-2-loc-36 city-2-loc-30)
  (= (road-length city-2-loc-36 city-2-loc-30) 16)
  ; 3332,522 -> 3475,579
  (road city-2-loc-30 city-2-loc-36)
  (= (road-length city-2-loc-30 city-2-loc-36) 16)
  ; 2754,1499 -> 2847,1418
  (road city-2-loc-37 city-2-loc-5)
  (= (road-length city-2-loc-37 city-2-loc-5) 13)
  ; 2847,1418 -> 2754,1499
  (road city-2-loc-5 city-2-loc-37)
  (= (road-length city-2-loc-5 city-2-loc-37) 13)
  ; 3265,388 -> 3389,410
  (road city-2-loc-39 city-2-loc-7)
  (= (road-length city-2-loc-39 city-2-loc-7) 13)
  ; 3389,410 -> 3265,388
  (road city-2-loc-7 city-2-loc-39)
  (= (road-length city-2-loc-7 city-2-loc-39) 13)
  ; 3265,388 -> 3332,522
  (road city-2-loc-39 city-2-loc-30)
  (= (road-length city-2-loc-39 city-2-loc-30) 15)
  ; 3332,522 -> 3265,388
  (road city-2-loc-30 city-2-loc-39)
  (= (road-length city-2-loc-30 city-2-loc-39) 15)
  ; 2734,103 -> 2620,77
  (road city-2-loc-41 city-2-loc-1)
  (= (road-length city-2-loc-41 city-2-loc-1) 12)
  ; 2620,77 -> 2734,103
  (road city-2-loc-1 city-2-loc-41)
  (= (road-length city-2-loc-1 city-2-loc-41) 12)
  ; 2734,103 -> 2650,237
  (road city-2-loc-41 city-2-loc-8)
  (= (road-length city-2-loc-41 city-2-loc-8) 16)
  ; 2650,237 -> 2734,103
  (road city-2-loc-8 city-2-loc-41)
  (= (road-length city-2-loc-8 city-2-loc-41) 16)
  ; 2412,1144 -> 2522,1154
  (road city-2-loc-45 city-2-loc-14)
  (= (road-length city-2-loc-45 city-2-loc-14) 11)
  ; 2522,1154 -> 2412,1144
  (road city-2-loc-14 city-2-loc-45)
  (= (road-length city-2-loc-14 city-2-loc-45) 11)
  ; 2159,948 -> 2054,935
  (road city-2-loc-46 city-2-loc-16)
  (= (road-length city-2-loc-46 city-2-loc-16) 11)
  ; 2054,935 -> 2159,948
  (road city-2-loc-16 city-2-loc-46)
  (= (road-length city-2-loc-16 city-2-loc-46) 11)
  ; 2159,948 -> 2172,1076
  (road city-2-loc-46 city-2-loc-22)
  (= (road-length city-2-loc-46 city-2-loc-22) 13)
  ; 2172,1076 -> 2159,948
  (road city-2-loc-22 city-2-loc-46)
  (= (road-length city-2-loc-22 city-2-loc-46) 13)
  ; 3298,1217 -> 3232,1083
  (road city-2-loc-47 city-2-loc-6)
  (= (road-length city-2-loc-47 city-2-loc-6) 15)
  ; 3232,1083 -> 3298,1217
  (road city-2-loc-6 city-2-loc-47)
  (= (road-length city-2-loc-6 city-2-loc-47) 15)
  ; 2403,113 -> 2303,20
  (road city-2-loc-48 city-2-loc-15)
  (= (road-length city-2-loc-48 city-2-loc-15) 14)
  ; 2303,20 -> 2403,113
  (road city-2-loc-15 city-2-loc-48)
  (= (road-length city-2-loc-15 city-2-loc-48) 14)
  ; 2739,393 -> 2711,544
  (road city-2-loc-49 city-2-loc-12)
  (= (road-length city-2-loc-49 city-2-loc-12) 16)
  ; 2711,544 -> 2739,393
  (road city-2-loc-12 city-2-loc-49)
  (= (road-length city-2-loc-12 city-2-loc-49) 16)
  ; 2739,393 -> 2610,365
  (road city-2-loc-49 city-2-loc-25)
  (= (road-length city-2-loc-49 city-2-loc-25) 14)
  ; 2610,365 -> 2739,393
  (road city-2-loc-25 city-2-loc-49)
  (= (road-length city-2-loc-25 city-2-loc-49) 14)
  ; 3013,159 -> 3043,51
  (road city-2-loc-50 city-2-loc-38)
  (= (road-length city-2-loc-50 city-2-loc-38) 12)
  ; 3043,51 -> 3013,159
  (road city-2-loc-38 city-2-loc-50)
  (= (road-length city-2-loc-38 city-2-loc-50) 12)
  ; 2771,635 -> 2711,544
  (road city-2-loc-54 city-2-loc-12)
  (= (road-length city-2-loc-54 city-2-loc-12) 11)
  ; 2711,544 -> 2771,635
  (road city-2-loc-12 city-2-loc-54)
  (= (road-length city-2-loc-12 city-2-loc-54) 11)
  ; 2362,559 -> 2218,582
  (road city-2-loc-55 city-2-loc-20)
  (= (road-length city-2-loc-55 city-2-loc-20) 15)
  ; 2218,582 -> 2362,559
  (road city-2-loc-20 city-2-loc-55)
  (= (road-length city-2-loc-20 city-2-loc-55) 15)
  ; 2362,559 -> 2465,540
  (road city-2-loc-55 city-2-loc-40)
  (= (road-length city-2-loc-55 city-2-loc-40) 11)
  ; 2465,540 -> 2362,559
  (road city-2-loc-40 city-2-loc-55)
  (= (road-length city-2-loc-40 city-2-loc-55) 11)
  ; 2642,1427 -> 2754,1499
  (road city-2-loc-56 city-2-loc-37)
  (= (road-length city-2-loc-56 city-2-loc-37) 14)
  ; 2754,1499 -> 2642,1427
  (road city-2-loc-37 city-2-loc-56)
  (= (road-length city-2-loc-37 city-2-loc-56) 14)
  ; 2314,1105 -> 2172,1076
  (road city-2-loc-57 city-2-loc-22)
  (= (road-length city-2-loc-57 city-2-loc-22) 15)
  ; 2172,1076 -> 2314,1105
  (road city-2-loc-22 city-2-loc-57)
  (= (road-length city-2-loc-22 city-2-loc-57) 15)
  ; 2314,1105 -> 2209,1207
  (road city-2-loc-57 city-2-loc-31)
  (= (road-length city-2-loc-57 city-2-loc-31) 15)
  ; 2209,1207 -> 2314,1105
  (road city-2-loc-31 city-2-loc-57)
  (= (road-length city-2-loc-31 city-2-loc-57) 15)
  ; 2314,1105 -> 2412,1144
  (road city-2-loc-57 city-2-loc-45)
  (= (road-length city-2-loc-57 city-2-loc-45) 11)
  ; 2412,1144 -> 2314,1105
  (road city-2-loc-45 city-2-loc-57)
  (= (road-length city-2-loc-45 city-2-loc-57) 11)
  ; 2263,911 -> 2198,770
  (road city-2-loc-60 city-2-loc-42)
  (= (road-length city-2-loc-60 city-2-loc-42) 16)
  ; 2198,770 -> 2263,911
  (road city-2-loc-42 city-2-loc-60)
  (= (road-length city-2-loc-42 city-2-loc-60) 16)
  ; 2263,911 -> 2159,948
  (road city-2-loc-60 city-2-loc-46)
  (= (road-length city-2-loc-60 city-2-loc-46) 11)
  ; 2159,948 -> 2263,911
  (road city-2-loc-46 city-2-loc-60)
  (= (road-length city-2-loc-46 city-2-loc-60) 11)
  ; 2612,1332 -> 2642,1427
  (road city-2-loc-61 city-2-loc-56)
  (= (road-length city-2-loc-61 city-2-loc-56) 10)
  ; 2642,1427 -> 2612,1332
  (road city-2-loc-56 city-2-loc-61)
  (= (road-length city-2-loc-56 city-2-loc-61) 10)
  ; 3329,98 -> 3471,64
  (road city-2-loc-62 city-2-loc-4)
  (= (road-length city-2-loc-62 city-2-loc-4) 15)
  ; 3471,64 -> 3329,98
  (road city-2-loc-4 city-2-loc-62)
  (= (road-length city-2-loc-4 city-2-loc-62) 15)
  ; 3329,98 -> 3268,213
  (road city-2-loc-62 city-2-loc-33)
  (= (road-length city-2-loc-62 city-2-loc-33) 13)
  ; 3268,213 -> 3329,98
  (road city-2-loc-33 city-2-loc-62)
  (= (road-length city-2-loc-33 city-2-loc-62) 13)
  ; 3351,1433 -> 3484,1447
  (road city-2-loc-63 city-2-loc-29)
  (= (road-length city-2-loc-63 city-2-loc-29) 14)
  ; 3484,1447 -> 3351,1433
  (road city-2-loc-29 city-2-loc-63)
  (= (road-length city-2-loc-29 city-2-loc-63) 14)
  ; 2419,1036 -> 2522,1154
  (road city-2-loc-65 city-2-loc-14)
  (= (road-length city-2-loc-65 city-2-loc-14) 16)
  ; 2522,1154 -> 2419,1036
  (road city-2-loc-14 city-2-loc-65)
  (= (road-length city-2-loc-14 city-2-loc-65) 16)
  ; 2419,1036 -> 2515,1006
  (road city-2-loc-65 city-2-loc-18)
  (= (road-length city-2-loc-65 city-2-loc-18) 11)
  ; 2515,1006 -> 2419,1036
  (road city-2-loc-18 city-2-loc-65)
  (= (road-length city-2-loc-18 city-2-loc-65) 11)
  ; 2419,1036 -> 2412,1144
  (road city-2-loc-65 city-2-loc-45)
  (= (road-length city-2-loc-65 city-2-loc-45) 11)
  ; 2412,1144 -> 2419,1036
  (road city-2-loc-45 city-2-loc-65)
  (= (road-length city-2-loc-45 city-2-loc-65) 11)
  ; 2419,1036 -> 2314,1105
  (road city-2-loc-65 city-2-loc-57)
  (= (road-length city-2-loc-65 city-2-loc-57) 13)
  ; 2314,1105 -> 2419,1036
  (road city-2-loc-57 city-2-loc-65)
  (= (road-length city-2-loc-57 city-2-loc-65) 13)
  ; 2884,668 -> 2982,604
  (road city-2-loc-66 city-2-loc-53)
  (= (road-length city-2-loc-66 city-2-loc-53) 12)
  ; 2982,604 -> 2884,668
  (road city-2-loc-53 city-2-loc-66)
  (= (road-length city-2-loc-53 city-2-loc-66) 12)
  ; 2884,668 -> 2771,635
  (road city-2-loc-66 city-2-loc-54)
  (= (road-length city-2-loc-66 city-2-loc-54) 12)
  ; 2771,635 -> 2884,668
  (road city-2-loc-54 city-2-loc-66)
  (= (road-length city-2-loc-54 city-2-loc-66) 12)
  ; 2935,477 -> 2960,324
  (road city-2-loc-67 city-2-loc-52)
  (= (road-length city-2-loc-67 city-2-loc-52) 16)
  ; 2960,324 -> 2935,477
  (road city-2-loc-52 city-2-loc-67)
  (= (road-length city-2-loc-52 city-2-loc-67) 16)
  ; 2935,477 -> 2982,604
  (road city-2-loc-67 city-2-loc-53)
  (= (road-length city-2-loc-67 city-2-loc-53) 14)
  ; 2982,604 -> 2935,477
  (road city-2-loc-53 city-2-loc-67)
  (= (road-length city-2-loc-53 city-2-loc-67) 14)
  ; 2434,646 -> 2465,540
  (road city-2-loc-68 city-2-loc-40)
  (= (road-length city-2-loc-68 city-2-loc-40) 11)
  ; 2465,540 -> 2434,646
  (road city-2-loc-40 city-2-loc-68)
  (= (road-length city-2-loc-40 city-2-loc-68) 11)
  ; 2434,646 -> 2362,559
  (road city-2-loc-68 city-2-loc-55)
  (= (road-length city-2-loc-68 city-2-loc-55) 12)
  ; 2362,559 -> 2434,646
  (road city-2-loc-55 city-2-loc-68)
  (= (road-length city-2-loc-55 city-2-loc-68) 12)
  ; 3174,611 -> 3183,749
  (road city-2-loc-69 city-2-loc-59)
  (= (road-length city-2-loc-69 city-2-loc-59) 14)
  ; 3183,749 -> 3174,611
  (road city-2-loc-59 city-2-loc-69)
  (= (road-length city-2-loc-59 city-2-loc-69) 14)
  ; 3190,860 -> 3145,958
  (road city-2-loc-70 city-2-loc-19)
  (= (road-length city-2-loc-70 city-2-loc-19) 11)
  ; 3145,958 -> 3190,860
  (road city-2-loc-19 city-2-loc-70)
  (= (road-length city-2-loc-19 city-2-loc-70) 11)
  ; 3190,860 -> 3183,749
  (road city-2-loc-70 city-2-loc-59)
  (= (road-length city-2-loc-70 city-2-loc-59) 12)
  ; 3183,749 -> 3190,860
  (road city-2-loc-59 city-2-loc-70)
  (= (road-length city-2-loc-59 city-2-loc-70) 12)
  ; 2140,81 -> 2024,126
  (road city-2-loc-71 city-2-loc-44)
  (= (road-length city-2-loc-71 city-2-loc-44) 13)
  ; 2024,126 -> 2140,81
  (road city-2-loc-44 city-2-loc-71)
  (= (road-length city-2-loc-44 city-2-loc-71) 13)
  ; 3112,393 -> 3265,388
  (road city-2-loc-72 city-2-loc-39)
  (= (road-length city-2-loc-72 city-2-loc-39) 16)
  ; 3265,388 -> 3112,393
  (road city-2-loc-39 city-2-loc-72)
  (= (road-length city-2-loc-39 city-2-loc-72) 16)
  ; 3142,165 -> 3268,213
  (road city-2-loc-74 city-2-loc-33)
  (= (road-length city-2-loc-74 city-2-loc-33) 14)
  ; 3268,213 -> 3142,165
  (road city-2-loc-33 city-2-loc-74)
  (= (road-length city-2-loc-33 city-2-loc-74) 14)
  ; 3142,165 -> 3043,51
  (road city-2-loc-74 city-2-loc-38)
  (= (road-length city-2-loc-74 city-2-loc-38) 16)
  ; 3043,51 -> 3142,165
  (road city-2-loc-38 city-2-loc-74)
  (= (road-length city-2-loc-38 city-2-loc-74) 16)
  ; 3142,165 -> 3013,159
  (road city-2-loc-74 city-2-loc-50)
  (= (road-length city-2-loc-74 city-2-loc-50) 13)
  ; 3013,159 -> 3142,165
  (road city-2-loc-50 city-2-loc-74)
  (= (road-length city-2-loc-50 city-2-loc-74) 13)
  ; 2821,1172 -> 2793,1292
  (road city-2-loc-76 city-2-loc-28)
  (= (road-length city-2-loc-76 city-2-loc-28) 13)
  ; 2793,1292 -> 2821,1172
  (road city-2-loc-28 city-2-loc-76)
  (= (road-length city-2-loc-28 city-2-loc-76) 13)
  ; 2821,1172 -> 2852,1054
  (road city-2-loc-76 city-2-loc-32)
  (= (road-length city-2-loc-76 city-2-loc-32) 13)
  ; 2852,1054 -> 2821,1172
  (road city-2-loc-32 city-2-loc-76)
  (= (road-length city-2-loc-32 city-2-loc-76) 13)
  ; 2562,669 -> 2496,810
  (road city-2-loc-77 city-2-loc-51)
  (= (road-length city-2-loc-77 city-2-loc-51) 16)
  ; 2496,810 -> 2562,669
  (road city-2-loc-51 city-2-loc-77)
  (= (road-length city-2-loc-51 city-2-loc-77) 16)
  ; 2562,669 -> 2434,646
  (road city-2-loc-77 city-2-loc-68)
  (= (road-length city-2-loc-77 city-2-loc-68) 13)
  ; 2434,646 -> 2562,669
  (road city-2-loc-68 city-2-loc-77)
  (= (road-length city-2-loc-68 city-2-loc-77) 13)
  ; 3188,1199 -> 3232,1083
  (road city-2-loc-78 city-2-loc-6)
  (= (road-length city-2-loc-78 city-2-loc-6) 13)
  ; 3232,1083 -> 3188,1199
  (road city-2-loc-6 city-2-loc-78)
  (= (road-length city-2-loc-6 city-2-loc-78) 13)
  ; 3188,1199 -> 3063,1268
  (road city-2-loc-78 city-2-loc-35)
  (= (road-length city-2-loc-78 city-2-loc-35) 15)
  ; 3063,1268 -> 3188,1199
  (road city-2-loc-35 city-2-loc-78)
  (= (road-length city-2-loc-35 city-2-loc-78) 15)
  ; 3188,1199 -> 3298,1217
  (road city-2-loc-78 city-2-loc-47)
  (= (road-length city-2-loc-78 city-2-loc-47) 12)
  ; 3298,1217 -> 3188,1199
  (road city-2-loc-47 city-2-loc-78)
  (= (road-length city-2-loc-47 city-2-loc-78) 12)
  ; 3152,1413 -> 3050,1495
  (road city-2-loc-79 city-2-loc-58)
  (= (road-length city-2-loc-79 city-2-loc-58) 14)
  ; 3050,1495 -> 3152,1413
  (road city-2-loc-58 city-2-loc-79)
  (= (road-length city-2-loc-58 city-2-loc-79) 14)
  ; 2513,88 -> 2620,77
  (road city-2-loc-80 city-2-loc-1)
  (= (road-length city-2-loc-80 city-2-loc-1) 11)
  ; 2620,77 -> 2513,88
  (road city-2-loc-1 city-2-loc-80)
  (= (road-length city-2-loc-1 city-2-loc-80) 11)
  ; 2513,88 -> 2403,113
  (road city-2-loc-80 city-2-loc-48)
  (= (road-length city-2-loc-80 city-2-loc-48) 12)
  ; 2403,113 -> 2513,88
  (road city-2-loc-48 city-2-loc-80)
  (= (road-length city-2-loc-48 city-2-loc-80) 12)
  ; 3049,744 -> 3028,857
  (road city-2-loc-81 city-2-loc-3)
  (= (road-length city-2-loc-81 city-2-loc-3) 12)
  ; 3028,857 -> 3049,744
  (road city-2-loc-3 city-2-loc-81)
  (= (road-length city-2-loc-3 city-2-loc-81) 12)
  ; 3049,744 -> 2982,604
  (road city-2-loc-81 city-2-loc-53)
  (= (road-length city-2-loc-81 city-2-loc-53) 16)
  ; 2982,604 -> 3049,744
  (road city-2-loc-53 city-2-loc-81)
  (= (road-length city-2-loc-53 city-2-loc-81) 16)
  ; 3049,744 -> 3183,749
  (road city-2-loc-81 city-2-loc-59)
  (= (road-length city-2-loc-81 city-2-loc-59) 14)
  ; 3183,749 -> 3049,744
  (road city-2-loc-59 city-2-loc-81)
  (= (road-length city-2-loc-59 city-2-loc-81) 14)
  ; 2739,1386 -> 2847,1418
  (road city-2-loc-82 city-2-loc-5)
  (= (road-length city-2-loc-82 city-2-loc-5) 12)
  ; 2847,1418 -> 2739,1386
  (road city-2-loc-5 city-2-loc-82)
  (= (road-length city-2-loc-5 city-2-loc-82) 12)
  ; 2739,1386 -> 2793,1292
  (road city-2-loc-82 city-2-loc-28)
  (= (road-length city-2-loc-82 city-2-loc-28) 11)
  ; 2793,1292 -> 2739,1386
  (road city-2-loc-28 city-2-loc-82)
  (= (road-length city-2-loc-28 city-2-loc-82) 11)
  ; 2739,1386 -> 2754,1499
  (road city-2-loc-82 city-2-loc-37)
  (= (road-length city-2-loc-82 city-2-loc-37) 12)
  ; 2754,1499 -> 2739,1386
  (road city-2-loc-37 city-2-loc-82)
  (= (road-length city-2-loc-37 city-2-loc-82) 12)
  ; 2739,1386 -> 2642,1427
  (road city-2-loc-82 city-2-loc-56)
  (= (road-length city-2-loc-82 city-2-loc-56) 11)
  ; 2642,1427 -> 2739,1386
  (road city-2-loc-56 city-2-loc-82)
  (= (road-length city-2-loc-56 city-2-loc-82) 11)
  ; 2739,1386 -> 2612,1332
  (road city-2-loc-82 city-2-loc-61)
  (= (road-length city-2-loc-82 city-2-loc-61) 14)
  ; 2612,1332 -> 2739,1386
  (road city-2-loc-61 city-2-loc-82)
  (= (road-length city-2-loc-61 city-2-loc-82) 14)
  ; 3182,292 -> 3268,213
  (road city-2-loc-83 city-2-loc-33)
  (= (road-length city-2-loc-83 city-2-loc-33) 12)
  ; 3268,213 -> 3182,292
  (road city-2-loc-33 city-2-loc-83)
  (= (road-length city-2-loc-33 city-2-loc-83) 12)
  ; 3182,292 -> 3265,388
  (road city-2-loc-83 city-2-loc-39)
  (= (road-length city-2-loc-83 city-2-loc-39) 13)
  ; 3265,388 -> 3182,292
  (road city-2-loc-39 city-2-loc-83)
  (= (road-length city-2-loc-39 city-2-loc-83) 13)
  ; 3182,292 -> 3112,393
  (road city-2-loc-83 city-2-loc-72)
  (= (road-length city-2-loc-83 city-2-loc-72) 13)
  ; 3112,393 -> 3182,292
  (road city-2-loc-72 city-2-loc-83)
  (= (road-length city-2-loc-72 city-2-loc-83) 13)
  ; 3182,292 -> 3142,165
  (road city-2-loc-83 city-2-loc-74)
  (= (road-length city-2-loc-83 city-2-loc-74) 14)
  ; 3142,165 -> 3182,292
  (road city-2-loc-74 city-2-loc-83)
  (= (road-length city-2-loc-74 city-2-loc-83) 14)
  ; 2649,1141 -> 2522,1154
  (road city-2-loc-84 city-2-loc-14)
  (= (road-length city-2-loc-84 city-2-loc-14) 13)
  ; 2522,1154 -> 2649,1141
  (road city-2-loc-14 city-2-loc-84)
  (= (road-length city-2-loc-14 city-2-loc-84) 13)
  ; 3371,278 -> 3389,410
  (road city-2-loc-85 city-2-loc-7)
  (= (road-length city-2-loc-85 city-2-loc-7) 14)
  ; 3389,410 -> 3371,278
  (road city-2-loc-7 city-2-loc-85)
  (= (road-length city-2-loc-7 city-2-loc-85) 14)
  ; 3371,278 -> 3268,213
  (road city-2-loc-85 city-2-loc-33)
  (= (road-length city-2-loc-85 city-2-loc-33) 13)
  ; 3268,213 -> 3371,278
  (road city-2-loc-33 city-2-loc-85)
  (= (road-length city-2-loc-33 city-2-loc-85) 13)
  ; 3371,278 -> 3265,388
  (road city-2-loc-85 city-2-loc-39)
  (= (road-length city-2-loc-85 city-2-loc-39) 16)
  ; 3265,388 -> 3371,278
  (road city-2-loc-39 city-2-loc-85)
  (= (road-length city-2-loc-39 city-2-loc-85) 16)
  ; 3050,1045 -> 3145,958
  (road city-2-loc-86 city-2-loc-19)
  (= (road-length city-2-loc-86 city-2-loc-19) 13)
  ; 3145,958 -> 3050,1045
  (road city-2-loc-19 city-2-loc-86)
  (= (road-length city-2-loc-19 city-2-loc-86) 13)
  ; 3272,1338 -> 3298,1217
  (road city-2-loc-87 city-2-loc-47)
  (= (road-length city-2-loc-87 city-2-loc-47) 13)
  ; 3298,1217 -> 3272,1338
  (road city-2-loc-47 city-2-loc-87)
  (= (road-length city-2-loc-47 city-2-loc-87) 13)
  ; 3272,1338 -> 3351,1433
  (road city-2-loc-87 city-2-loc-63)
  (= (road-length city-2-loc-87 city-2-loc-63) 13)
  ; 3351,1433 -> 3272,1338
  (road city-2-loc-63 city-2-loc-87)
  (= (road-length city-2-loc-63 city-2-loc-87) 13)
  ; 3272,1338 -> 3152,1413
  (road city-2-loc-87 city-2-loc-79)
  (= (road-length city-2-loc-87 city-2-loc-79) 15)
  ; 3152,1413 -> 3272,1338
  (road city-2-loc-79 city-2-loc-87)
  (= (road-length city-2-loc-79 city-2-loc-87) 15)
  ; 2819,774 -> 2822,920
  (road city-2-loc-88 city-2-loc-10)
  (= (road-length city-2-loc-88 city-2-loc-10) 15)
  ; 2822,920 -> 2819,774
  (road city-2-loc-10 city-2-loc-88)
  (= (road-length city-2-loc-10 city-2-loc-88) 15)
  ; 2819,774 -> 2685,815
  (road city-2-loc-88 city-2-loc-43)
  (= (road-length city-2-loc-88 city-2-loc-43) 14)
  ; 2685,815 -> 2819,774
  (road city-2-loc-43 city-2-loc-88)
  (= (road-length city-2-loc-43 city-2-loc-88) 14)
  ; 2819,774 -> 2771,635
  (road city-2-loc-88 city-2-loc-54)
  (= (road-length city-2-loc-88 city-2-loc-54) 15)
  ; 2771,635 -> 2819,774
  (road city-2-loc-54 city-2-loc-88)
  (= (road-length city-2-loc-54 city-2-loc-88) 15)
  ; 2819,774 -> 2884,668
  (road city-2-loc-88 city-2-loc-66)
  (= (road-length city-2-loc-88 city-2-loc-66) 13)
  ; 2884,668 -> 2819,774
  (road city-2-loc-66 city-2-loc-88)
  (= (road-length city-2-loc-66 city-2-loc-88) 13)
  ; 2362,877 -> 2496,810
  (road city-2-loc-89 city-2-loc-51)
  (= (road-length city-2-loc-89 city-2-loc-51) 15)
  ; 2496,810 -> 2362,877
  (road city-2-loc-51 city-2-loc-89)
  (= (road-length city-2-loc-51 city-2-loc-89) 15)
  ; 2362,877 -> 2263,911
  (road city-2-loc-89 city-2-loc-60)
  (= (road-length city-2-loc-89 city-2-loc-60) 11)
  ; 2263,911 -> 2362,877
  (road city-2-loc-60 city-2-loc-89)
  (= (road-length city-2-loc-60 city-2-loc-89) 11)
  ; 3321,1021 -> 3232,1083
  (road city-2-loc-90 city-2-loc-6)
  (= (road-length city-2-loc-90 city-2-loc-6) 11)
  ; 3232,1083 -> 3321,1021
  (road city-2-loc-6 city-2-loc-90)
  (= (road-length city-2-loc-6 city-2-loc-90) 11)
  ; 2965,1178 -> 3063,1268
  (road city-2-loc-91 city-2-loc-35)
  (= (road-length city-2-loc-91 city-2-loc-35) 14)
  ; 3063,1268 -> 2965,1178
  (road city-2-loc-35 city-2-loc-91)
  (= (road-length city-2-loc-35 city-2-loc-91) 14)
  ; 2965,1178 -> 2821,1172
  (road city-2-loc-91 city-2-loc-76)
  (= (road-length city-2-loc-91 city-2-loc-76) 15)
  ; 2821,1172 -> 2965,1178
  (road city-2-loc-76 city-2-loc-91)
  (= (road-length city-2-loc-76 city-2-loc-91) 15)
  ; 2965,1178 -> 3050,1045
  (road city-2-loc-91 city-2-loc-86)
  (= (road-length city-2-loc-91 city-2-loc-86) 16)
  ; 3050,1045 -> 2965,1178
  (road city-2-loc-86 city-2-loc-91)
  (= (road-length city-2-loc-86 city-2-loc-91) 16)
  ; 3398,1312 -> 3484,1447
  (road city-2-loc-92 city-2-loc-29)
  (= (road-length city-2-loc-92 city-2-loc-29) 16)
  ; 3484,1447 -> 3398,1312
  (road city-2-loc-29 city-2-loc-92)
  (= (road-length city-2-loc-29 city-2-loc-92) 16)
  ; 3398,1312 -> 3298,1217
  (road city-2-loc-92 city-2-loc-47)
  (= (road-length city-2-loc-92 city-2-loc-47) 14)
  ; 3298,1217 -> 3398,1312
  (road city-2-loc-47 city-2-loc-92)
  (= (road-length city-2-loc-47 city-2-loc-92) 14)
  ; 3398,1312 -> 3351,1433
  (road city-2-loc-92 city-2-loc-63)
  (= (road-length city-2-loc-92 city-2-loc-63) 13)
  ; 3351,1433 -> 3398,1312
  (road city-2-loc-63 city-2-loc-92)
  (= (road-length city-2-loc-63 city-2-loc-92) 13)
  ; 3398,1312 -> 3489,1224
  (road city-2-loc-92 city-2-loc-64)
  (= (road-length city-2-loc-92 city-2-loc-64) 13)
  ; 3489,1224 -> 3398,1312
  (road city-2-loc-64 city-2-loc-92)
  (= (road-length city-2-loc-64 city-2-loc-92) 13)
  ; 3398,1312 -> 3272,1338
  (road city-2-loc-92 city-2-loc-87)
  (= (road-length city-2-loc-92 city-2-loc-87) 13)
  ; 3272,1338 -> 3398,1312
  (road city-2-loc-87 city-2-loc-92)
  (= (road-length city-2-loc-87 city-2-loc-92) 13)
  ; 2920,808 -> 3028,857
  (road city-2-loc-93 city-2-loc-3)
  (= (road-length city-2-loc-93 city-2-loc-3) 12)
  ; 3028,857 -> 2920,808
  (road city-2-loc-3 city-2-loc-93)
  (= (road-length city-2-loc-3 city-2-loc-93) 12)
  ; 2920,808 -> 2822,920
  (road city-2-loc-93 city-2-loc-10)
  (= (road-length city-2-loc-93 city-2-loc-10) 15)
  ; 2822,920 -> 2920,808
  (road city-2-loc-10 city-2-loc-93)
  (= (road-length city-2-loc-10 city-2-loc-93) 15)
  ; 2920,808 -> 2884,668
  (road city-2-loc-93 city-2-loc-66)
  (= (road-length city-2-loc-93 city-2-loc-66) 15)
  ; 2884,668 -> 2920,808
  (road city-2-loc-66 city-2-loc-93)
  (= (road-length city-2-loc-66 city-2-loc-93) 15)
  ; 2920,808 -> 3049,744
  (road city-2-loc-93 city-2-loc-81)
  (= (road-length city-2-loc-93 city-2-loc-81) 15)
  ; 3049,744 -> 2920,808
  (road city-2-loc-81 city-2-loc-93)
  (= (road-length city-2-loc-81 city-2-loc-93) 15)
  ; 2920,808 -> 2819,774
  (road city-2-loc-93 city-2-loc-88)
  (= (road-length city-2-loc-93 city-2-loc-88) 11)
  ; 2819,774 -> 2920,808
  (road city-2-loc-88 city-2-loc-93)
  (= (road-length city-2-loc-88 city-2-loc-93) 11)
  ; 3274,670 -> 3332,522
  (road city-2-loc-94 city-2-loc-30)
  (= (road-length city-2-loc-94 city-2-loc-30) 16)
  ; 3332,522 -> 3274,670
  (road city-2-loc-30 city-2-loc-94)
  (= (road-length city-2-loc-30 city-2-loc-94) 16)
  ; 3274,670 -> 3183,749
  (road city-2-loc-94 city-2-loc-59)
  (= (road-length city-2-loc-94 city-2-loc-59) 13)
  ; 3183,749 -> 3274,670
  (road city-2-loc-59 city-2-loc-94)
  (= (road-length city-2-loc-59 city-2-loc-94) 13)
  ; 3274,670 -> 3174,611
  (road city-2-loc-94 city-2-loc-69)
  (= (road-length city-2-loc-94 city-2-loc-69) 12)
  ; 3174,611 -> 3274,670
  (road city-2-loc-69 city-2-loc-94)
  (= (road-length city-2-loc-69 city-2-loc-94) 12)
  ; 3274,670 -> 3348,805
  (road city-2-loc-94 city-2-loc-75)
  (= (road-length city-2-loc-94 city-2-loc-75) 16)
  ; 3348,805 -> 3274,670
  (road city-2-loc-75 city-2-loc-94)
  (= (road-length city-2-loc-75 city-2-loc-94) 16)
  ; 3384,696 -> 3485,703
  (road city-2-loc-95 city-2-loc-26)
  (= (road-length city-2-loc-95 city-2-loc-26) 11)
  ; 3485,703 -> 3384,696
  (road city-2-loc-26 city-2-loc-95)
  (= (road-length city-2-loc-26 city-2-loc-95) 11)
  ; 3384,696 -> 3475,579
  (road city-2-loc-95 city-2-loc-36)
  (= (road-length city-2-loc-95 city-2-loc-36) 15)
  ; 3475,579 -> 3384,696
  (road city-2-loc-36 city-2-loc-95)
  (= (road-length city-2-loc-36 city-2-loc-95) 15)
  ; 3384,696 -> 3348,805
  (road city-2-loc-95 city-2-loc-75)
  (= (road-length city-2-loc-95 city-2-loc-75) 12)
  ; 3348,805 -> 3384,696
  (road city-2-loc-75 city-2-loc-95)
  (= (road-length city-2-loc-75 city-2-loc-95) 12)
  ; 3384,696 -> 3274,670
  (road city-2-loc-95 city-2-loc-94)
  (= (road-length city-2-loc-95 city-2-loc-94) 12)
  ; 3274,670 -> 3384,696
  (road city-2-loc-94 city-2-loc-95)
  (= (road-length city-2-loc-94 city-2-loc-95) 12)
  ; 2376,304 -> 2487,370
  (road city-2-loc-96 city-2-loc-11)
  (= (road-length city-2-loc-96 city-2-loc-11) 13)
  ; 2487,370 -> 2376,304
  (road city-2-loc-11 city-2-loc-96)
  (= (road-length city-2-loc-11 city-2-loc-96) 13)
  ; 2376,304 -> 2266,355
  (road city-2-loc-96 city-2-loc-13)
  (= (road-length city-2-loc-96 city-2-loc-13) 13)
  ; 2266,355 -> 2376,304
  (road city-2-loc-13 city-2-loc-96)
  (= (road-length city-2-loc-13 city-2-loc-96) 13)
  ; 3463,862 -> 3483,994
  (road city-2-loc-97 city-2-loc-73)
  (= (road-length city-2-loc-97 city-2-loc-73) 14)
  ; 3483,994 -> 3463,862
  (road city-2-loc-73 city-2-loc-97)
  (= (road-length city-2-loc-73 city-2-loc-97) 14)
  ; 3463,862 -> 3348,805
  (road city-2-loc-97 city-2-loc-75)
  (= (road-length city-2-loc-97 city-2-loc-75) 13)
  ; 3348,805 -> 3463,862
  (road city-2-loc-75 city-2-loc-97)
  (= (road-length city-2-loc-75 city-2-loc-97) 13)
  ; 3442,1109 -> 3489,1224
  (road city-2-loc-98 city-2-loc-64)
  (= (road-length city-2-loc-98 city-2-loc-64) 13)
  ; 3489,1224 -> 3442,1109
  (road city-2-loc-64 city-2-loc-98)
  (= (road-length city-2-loc-64 city-2-loc-98) 13)
  ; 3442,1109 -> 3483,994
  (road city-2-loc-98 city-2-loc-73)
  (= (road-length city-2-loc-98 city-2-loc-73) 13)
  ; 3483,994 -> 3442,1109
  (road city-2-loc-73 city-2-loc-98)
  (= (road-length city-2-loc-73 city-2-loc-98) 13)
  ; 3442,1109 -> 3321,1021
  (road city-2-loc-98 city-2-loc-90)
  (= (road-length city-2-loc-98 city-2-loc-90) 15)
  ; 3321,1021 -> 3442,1109
  (road city-2-loc-90 city-2-loc-98)
  (= (road-length city-2-loc-90 city-2-loc-98) 15)
  ; 2335,1472 -> 2449,1478
  (road city-2-loc-99 city-2-loc-2)
  (= (road-length city-2-loc-99 city-2-loc-2) 12)
  ; 2449,1478 -> 2335,1472
  (road city-2-loc-2 city-2-loc-99)
  (= (road-length city-2-loc-2 city-2-loc-99) 12)
  ; 2335,1472 -> 2227,1404
  (road city-2-loc-99 city-2-loc-9)
  (= (road-length city-2-loc-99 city-2-loc-9) 13)
  ; 2227,1404 -> 2335,1472
  (road city-2-loc-9 city-2-loc-99)
  (= (road-length city-2-loc-9 city-2-loc-99) 13)
  ; 2594,551 -> 2711,544
  (road city-2-loc-100 city-2-loc-12)
  (= (road-length city-2-loc-100 city-2-loc-12) 12)
  ; 2711,544 -> 2594,551
  (road city-2-loc-12 city-2-loc-100)
  (= (road-length city-2-loc-12 city-2-loc-100) 12)
  ; 2594,551 -> 2465,540
  (road city-2-loc-100 city-2-loc-40)
  (= (road-length city-2-loc-100 city-2-loc-40) 13)
  ; 2465,540 -> 2594,551
  (road city-2-loc-40 city-2-loc-100)
  (= (road-length city-2-loc-40 city-2-loc-100) 13)
  ; 2594,551 -> 2562,669
  (road city-2-loc-100 city-2-loc-77)
  (= (road-length city-2-loc-100 city-2-loc-77) 13)
  ; 2562,669 -> 2594,551
  (road city-2-loc-77 city-2-loc-100)
  (= (road-length city-2-loc-77 city-2-loc-100) 13)
  ; 3390,947 -> 3483,994
  (road city-2-loc-101 city-2-loc-73)
  (= (road-length city-2-loc-101 city-2-loc-73) 11)
  ; 3483,994 -> 3390,947
  (road city-2-loc-73 city-2-loc-101)
  (= (road-length city-2-loc-73 city-2-loc-101) 11)
  ; 3390,947 -> 3348,805
  (road city-2-loc-101 city-2-loc-75)
  (= (road-length city-2-loc-101 city-2-loc-75) 15)
  ; 3348,805 -> 3390,947
  (road city-2-loc-75 city-2-loc-101)
  (= (road-length city-2-loc-75 city-2-loc-101) 15)
  ; 3390,947 -> 3321,1021
  (road city-2-loc-101 city-2-loc-90)
  (= (road-length city-2-loc-101 city-2-loc-90) 11)
  ; 3321,1021 -> 3390,947
  (road city-2-loc-90 city-2-loc-101)
  (= (road-length city-2-loc-90 city-2-loc-101) 11)
  ; 3390,947 -> 3463,862
  (road city-2-loc-101 city-2-loc-97)
  (= (road-length city-2-loc-101 city-2-loc-97) 12)
  ; 3463,862 -> 3390,947
  (road city-2-loc-97 city-2-loc-101)
  (= (road-length city-2-loc-97 city-2-loc-101) 12)
  ; 2051,1131 -> 2172,1076
  (road city-2-loc-102 city-2-loc-22)
  (= (road-length city-2-loc-102 city-2-loc-22) 14)
  ; 2172,1076 -> 2051,1131
  (road city-2-loc-22 city-2-loc-102)
  (= (road-length city-2-loc-22 city-2-loc-102) 14)
  ; 2199,203 -> 2161,304
  (road city-2-loc-103 city-2-loc-17)
  (= (road-length city-2-loc-103 city-2-loc-17) 11)
  ; 2161,304 -> 2199,203
  (road city-2-loc-17 city-2-loc-103)
  (= (road-length city-2-loc-17 city-2-loc-103) 11)
  ; 2199,203 -> 2140,81
  (road city-2-loc-103 city-2-loc-71)
  (= (road-length city-2-loc-103 city-2-loc-71) 14)
  ; 2140,81 -> 2199,203
  (road city-2-loc-71 city-2-loc-103)
  (= (road-length city-2-loc-71 city-2-loc-103) 14)
  ; 2988,1415 -> 2847,1418
  (road city-2-loc-104 city-2-loc-5)
  (= (road-length city-2-loc-104 city-2-loc-5) 15)
  ; 2847,1418 -> 2988,1415
  (road city-2-loc-5 city-2-loc-104)
  (= (road-length city-2-loc-5 city-2-loc-104) 15)
  ; 2988,1415 -> 3050,1495
  (road city-2-loc-104 city-2-loc-58)
  (= (road-length city-2-loc-104 city-2-loc-58) 11)
  ; 3050,1495 -> 2988,1415
  (road city-2-loc-58 city-2-loc-104)
  (= (road-length city-2-loc-58 city-2-loc-104) 11)
  ; 2150,1469 -> 2227,1404
  (road city-2-loc-105 city-2-loc-9)
  (= (road-length city-2-loc-105 city-2-loc-9) 11)
  ; 2227,1404 -> 2150,1469
  (road city-2-loc-9 city-2-loc-105)
  (= (road-length city-2-loc-9 city-2-loc-105) 11)
  ; 2150,1469 -> 2143,1320
  (road city-2-loc-105 city-2-loc-24)
  (= (road-length city-2-loc-105 city-2-loc-24) 15)
  ; 2143,1320 -> 2150,1469
  (road city-2-loc-24 city-2-loc-105)
  (= (road-length city-2-loc-24 city-2-loc-105) 15)
  ; 2361,426 -> 2487,370
  (road city-2-loc-106 city-2-loc-11)
  (= (road-length city-2-loc-106 city-2-loc-11) 14)
  ; 2487,370 -> 2361,426
  (road city-2-loc-11 city-2-loc-106)
  (= (road-length city-2-loc-11 city-2-loc-106) 14)
  ; 2361,426 -> 2266,355
  (road city-2-loc-106 city-2-loc-13)
  (= (road-length city-2-loc-106 city-2-loc-13) 12)
  ; 2266,355 -> 2361,426
  (road city-2-loc-13 city-2-loc-106)
  (= (road-length city-2-loc-13 city-2-loc-106) 12)
  ; 2361,426 -> 2465,540
  (road city-2-loc-106 city-2-loc-40)
  (= (road-length city-2-loc-106 city-2-loc-40) 16)
  ; 2465,540 -> 2361,426
  (road city-2-loc-40 city-2-loc-106)
  (= (road-length city-2-loc-40 city-2-loc-106) 16)
  ; 2361,426 -> 2362,559
  (road city-2-loc-106 city-2-loc-55)
  (= (road-length city-2-loc-106 city-2-loc-55) 14)
  ; 2362,559 -> 2361,426
  (road city-2-loc-55 city-2-loc-106)
  (= (road-length city-2-loc-55 city-2-loc-106) 14)
  ; 2361,426 -> 2376,304
  (road city-2-loc-106 city-2-loc-96)
  (= (road-length city-2-loc-106 city-2-loc-96) 13)
  ; 2376,304 -> 2361,426
  (road city-2-loc-96 city-2-loc-106)
  (= (road-length city-2-loc-96 city-2-loc-106) 13)
  ; 3470,288 -> 3389,410
  (road city-2-loc-107 city-2-loc-7)
  (= (road-length city-2-loc-107 city-2-loc-7) 15)
  ; 3389,410 -> 3470,288
  (road city-2-loc-7 city-2-loc-107)
  (= (road-length city-2-loc-7 city-2-loc-107) 15)
  ; 3470,288 -> 3371,278
  (road city-2-loc-107 city-2-loc-85)
  (= (road-length city-2-loc-107 city-2-loc-85) 10)
  ; 3371,278 -> 3470,288
  (road city-2-loc-85 city-2-loc-107)
  (= (road-length city-2-loc-85 city-2-loc-107) 10)
  ; 2006,1360 -> 2143,1320
  (road city-2-loc-108 city-2-loc-24)
  (= (road-length city-2-loc-108 city-2-loc-24) 15)
  ; 2143,1320 -> 2006,1360
  (road city-2-loc-24 city-2-loc-108)
  (= (road-length city-2-loc-24 city-2-loc-108) 15)
  ; 2003,1042 -> 2054,935
  (road city-2-loc-109 city-2-loc-16)
  (= (road-length city-2-loc-109 city-2-loc-16) 12)
  ; 2054,935 -> 2003,1042
  (road city-2-loc-16 city-2-loc-109)
  (= (road-length city-2-loc-16 city-2-loc-109) 12)
  ; 2003,1042 -> 2051,1131
  (road city-2-loc-109 city-2-loc-102)
  (= (road-length city-2-loc-109 city-2-loc-102) 11)
  ; 2051,1131 -> 2003,1042
  (road city-2-loc-102 city-2-loc-109)
  (= (road-length city-2-loc-102 city-2-loc-109) 11)
  ; 2832,270 -> 2739,393
  (road city-2-loc-110 city-2-loc-49)
  (= (road-length city-2-loc-110 city-2-loc-49) 16)
  ; 2739,393 -> 2832,270
  (road city-2-loc-49 city-2-loc-110)
  (= (road-length city-2-loc-49 city-2-loc-110) 16)
  ; 2832,270 -> 2960,324
  (road city-2-loc-110 city-2-loc-52)
  (= (road-length city-2-loc-110 city-2-loc-52) 14)
  ; 2960,324 -> 2832,270
  (road city-2-loc-52 city-2-loc-110)
  (= (road-length city-2-loc-52 city-2-loc-110) 14)
  ; 2473,1334 -> 2449,1478
  (road city-2-loc-111 city-2-loc-2)
  (= (road-length city-2-loc-111 city-2-loc-2) 15)
  ; 2449,1478 -> 2473,1334
  (road city-2-loc-2 city-2-loc-111)
  (= (road-length city-2-loc-2 city-2-loc-111) 15)
  ; 2473,1334 -> 2612,1332
  (road city-2-loc-111 city-2-loc-61)
  (= (road-length city-2-loc-111 city-2-loc-61) 14)
  ; 2612,1332 -> 2473,1334
  (road city-2-loc-61 city-2-loc-111)
  (= (road-length city-2-loc-61 city-2-loc-111) 14)
  ; 2909,173 -> 3013,159
  (road city-2-loc-112 city-2-loc-50)
  (= (road-length city-2-loc-112 city-2-loc-50) 11)
  ; 3013,159 -> 2909,173
  (road city-2-loc-50 city-2-loc-112)
  (= (road-length city-2-loc-50 city-2-loc-112) 11)
  ; 2909,173 -> 2960,324
  (road city-2-loc-112 city-2-loc-52)
  (= (road-length city-2-loc-112 city-2-loc-52) 16)
  ; 2960,324 -> 2909,173
  (road city-2-loc-52 city-2-loc-112)
  (= (road-length city-2-loc-52 city-2-loc-112) 16)
  ; 2909,173 -> 2832,270
  (road city-2-loc-112 city-2-loc-110)
  (= (road-length city-2-loc-112 city-2-loc-110) 13)
  ; 2832,270 -> 2909,173
  (road city-2-loc-110 city-2-loc-112)
  (= (road-length city-2-loc-110 city-2-loc-112) 13)
  ; 2099,723 -> 2024,606
  (road city-2-loc-113 city-2-loc-23)
  (= (road-length city-2-loc-113 city-2-loc-23) 14)
  ; 2024,606 -> 2099,723
  (road city-2-loc-23 city-2-loc-113)
  (= (road-length city-2-loc-23 city-2-loc-113) 14)
  ; 2099,723 -> 2198,770
  (road city-2-loc-113 city-2-loc-42)
  (= (road-length city-2-loc-113 city-2-loc-42) 11)
  ; 2198,770 -> 2099,723
  (road city-2-loc-42 city-2-loc-113)
  (= (road-length city-2-loc-42 city-2-loc-113) 11)
  ; 2943,927 -> 3028,857
  (road city-2-loc-114 city-2-loc-3)
  (= (road-length city-2-loc-114 city-2-loc-3) 11)
  ; 3028,857 -> 2943,927
  (road city-2-loc-3 city-2-loc-114)
  (= (road-length city-2-loc-3 city-2-loc-114) 11)
  ; 2943,927 -> 2822,920
  (road city-2-loc-114 city-2-loc-10)
  (= (road-length city-2-loc-114 city-2-loc-10) 13)
  ; 2822,920 -> 2943,927
  (road city-2-loc-10 city-2-loc-114)
  (= (road-length city-2-loc-10 city-2-loc-114) 13)
  ; 2943,927 -> 2852,1054
  (road city-2-loc-114 city-2-loc-32)
  (= (road-length city-2-loc-114 city-2-loc-32) 16)
  ; 2852,1054 -> 2943,927
  (road city-2-loc-32 city-2-loc-114)
  (= (road-length city-2-loc-32 city-2-loc-114) 16)
  ; 2943,927 -> 3050,1045
  (road city-2-loc-114 city-2-loc-86)
  (= (road-length city-2-loc-114 city-2-loc-86) 16)
  ; 3050,1045 -> 2943,927
  (road city-2-loc-86 city-2-loc-114)
  (= (road-length city-2-loc-86 city-2-loc-114) 16)
  ; 2943,927 -> 2920,808
  (road city-2-loc-114 city-2-loc-93)
  (= (road-length city-2-loc-114 city-2-loc-93) 13)
  ; 2920,808 -> 2943,927
  (road city-2-loc-93 city-2-loc-114)
  (= (road-length city-2-loc-93 city-2-loc-114) 13)
  ; 2492,201 -> 2403,113
  (road city-2-loc-115 city-2-loc-48)
  (= (road-length city-2-loc-115 city-2-loc-48) 13)
  ; 2403,113 -> 2492,201
  (road city-2-loc-48 city-2-loc-115)
  (= (road-length city-2-loc-48 city-2-loc-115) 13)
  ; 2492,201 -> 2513,88
  (road city-2-loc-115 city-2-loc-80)
  (= (road-length city-2-loc-115 city-2-loc-80) 12)
  ; 2513,88 -> 2492,201
  (road city-2-loc-80 city-2-loc-115)
  (= (road-length city-2-loc-80 city-2-loc-115) 12)
  ; 2492,201 -> 2376,304
  (road city-2-loc-115 city-2-loc-96)
  (= (road-length city-2-loc-115 city-2-loc-96) 16)
  ; 2376,304 -> 2492,201
  (road city-2-loc-96 city-2-loc-115)
  (= (road-length city-2-loc-96 city-2-loc-115) 16)
  ; 2688,692 -> 2711,544
  (road city-2-loc-116 city-2-loc-12)
  (= (road-length city-2-loc-116 city-2-loc-12) 15)
  ; 2711,544 -> 2688,692
  (road city-2-loc-12 city-2-loc-116)
  (= (road-length city-2-loc-12 city-2-loc-116) 15)
  ; 2688,692 -> 2685,815
  (road city-2-loc-116 city-2-loc-43)
  (= (road-length city-2-loc-116 city-2-loc-43) 13)
  ; 2685,815 -> 2688,692
  (road city-2-loc-43 city-2-loc-116)
  (= (road-length city-2-loc-43 city-2-loc-116) 13)
  ; 2688,692 -> 2771,635
  (road city-2-loc-116 city-2-loc-54)
  (= (road-length city-2-loc-116 city-2-loc-54) 11)
  ; 2771,635 -> 2688,692
  (road city-2-loc-54 city-2-loc-116)
  (= (road-length city-2-loc-54 city-2-loc-116) 11)
  ; 2688,692 -> 2562,669
  (road city-2-loc-116 city-2-loc-77)
  (= (road-length city-2-loc-116 city-2-loc-77) 13)
  ; 2562,669 -> 2688,692
  (road city-2-loc-77 city-2-loc-116)
  (= (road-length city-2-loc-77 city-2-loc-116) 13)
  ; 2688,692 -> 2819,774
  (road city-2-loc-116 city-2-loc-88)
  (= (road-length city-2-loc-116 city-2-loc-88) 16)
  ; 2819,774 -> 2688,692
  (road city-2-loc-88 city-2-loc-116)
  (= (road-length city-2-loc-88 city-2-loc-116) 16)
  ; 2913,1285 -> 2847,1418
  (road city-2-loc-117 city-2-loc-5)
  (= (road-length city-2-loc-117 city-2-loc-5) 15)
  ; 2847,1418 -> 2913,1285
  (road city-2-loc-5 city-2-loc-117)
  (= (road-length city-2-loc-5 city-2-loc-117) 15)
  ; 2913,1285 -> 2793,1292
  (road city-2-loc-117 city-2-loc-28)
  (= (road-length city-2-loc-117 city-2-loc-28) 12)
  ; 2793,1292 -> 2913,1285
  (road city-2-loc-28 city-2-loc-117)
  (= (road-length city-2-loc-28 city-2-loc-117) 12)
  ; 2913,1285 -> 3063,1268
  (road city-2-loc-117 city-2-loc-35)
  (= (road-length city-2-loc-117 city-2-loc-35) 16)
  ; 3063,1268 -> 2913,1285
  (road city-2-loc-35 city-2-loc-117)
  (= (road-length city-2-loc-35 city-2-loc-117) 16)
  ; 2913,1285 -> 2821,1172
  (road city-2-loc-117 city-2-loc-76)
  (= (road-length city-2-loc-117 city-2-loc-76) 15)
  ; 2821,1172 -> 2913,1285
  (road city-2-loc-76 city-2-loc-117)
  (= (road-length city-2-loc-76 city-2-loc-117) 15)
  ; 2913,1285 -> 2965,1178
  (road city-2-loc-117 city-2-loc-91)
  (= (road-length city-2-loc-117 city-2-loc-91) 12)
  ; 2965,1178 -> 2913,1285
  (road city-2-loc-91 city-2-loc-117)
  (= (road-length city-2-loc-91 city-2-loc-117) 12)
  ; 2913,1285 -> 2988,1415
  (road city-2-loc-117 city-2-loc-104)
  (= (road-length city-2-loc-117 city-2-loc-104) 15)
  ; 2988,1415 -> 2913,1285
  (road city-2-loc-104 city-2-loc-117)
  (= (road-length city-2-loc-104 city-2-loc-117) 15)
  ; 2909,3 -> 3043,51
  (road city-2-loc-118 city-2-loc-38)
  (= (road-length city-2-loc-118 city-2-loc-38) 15)
  ; 3043,51 -> 2909,3
  (road city-2-loc-38 city-2-loc-118)
  (= (road-length city-2-loc-38 city-2-loc-118) 15)
  ; 2262,674 -> 2218,582
  (road city-2-loc-119 city-2-loc-20)
  (= (road-length city-2-loc-119 city-2-loc-20) 11)
  ; 2218,582 -> 2262,674
  (road city-2-loc-20 city-2-loc-119)
  (= (road-length city-2-loc-20 city-2-loc-119) 11)
  ; 2262,674 -> 2198,770
  (road city-2-loc-119 city-2-loc-42)
  (= (road-length city-2-loc-119 city-2-loc-42) 12)
  ; 2198,770 -> 2262,674
  (road city-2-loc-42 city-2-loc-119)
  (= (road-length city-2-loc-42 city-2-loc-119) 12)
  ; 2262,674 -> 2362,559
  (road city-2-loc-119 city-2-loc-55)
  (= (road-length city-2-loc-119 city-2-loc-55) 16)
  ; 2362,559 -> 2262,674
  (road city-2-loc-55 city-2-loc-119)
  (= (road-length city-2-loc-55 city-2-loc-119) 16)
  ; 2828,517 -> 2711,544
  (road city-2-loc-120 city-2-loc-12)
  (= (road-length city-2-loc-120 city-2-loc-12) 12)
  ; 2711,544 -> 2828,517
  (road city-2-loc-12 city-2-loc-120)
  (= (road-length city-2-loc-12 city-2-loc-120) 12)
  ; 2828,517 -> 2739,393
  (road city-2-loc-120 city-2-loc-49)
  (= (road-length city-2-loc-120 city-2-loc-49) 16)
  ; 2739,393 -> 2828,517
  (road city-2-loc-49 city-2-loc-120)
  (= (road-length city-2-loc-49 city-2-loc-120) 16)
  ; 2828,517 -> 2771,635
  (road city-2-loc-120 city-2-loc-54)
  (= (road-length city-2-loc-120 city-2-loc-54) 14)
  ; 2771,635 -> 2828,517
  (road city-2-loc-54 city-2-loc-120)
  (= (road-length city-2-loc-54 city-2-loc-120) 14)
  ; 2828,517 -> 2935,477
  (road city-2-loc-120 city-2-loc-67)
  (= (road-length city-2-loc-120 city-2-loc-67) 12)
  ; 2935,477 -> 2828,517
  (road city-2-loc-67 city-2-loc-120)
  (= (road-length city-2-loc-67 city-2-loc-120) 12)
  ; 2035,1484 -> 2150,1469
  (road city-2-loc-121 city-2-loc-105)
  (= (road-length city-2-loc-121 city-2-loc-105) 12)
  ; 2150,1469 -> 2035,1484
  (road city-2-loc-105 city-2-loc-121)
  (= (road-length city-2-loc-105 city-2-loc-121) 12)
  ; 2035,1484 -> 2006,1360
  (road city-2-loc-121 city-2-loc-108)
  (= (road-length city-2-loc-121 city-2-loc-108) 13)
  ; 2006,1360 -> 2035,1484
  (road city-2-loc-108 city-2-loc-121)
  (= (road-length city-2-loc-108 city-2-loc-121) 13)
  ; 2217,2770 -> 2129,2834
  (road city-3-loc-12 city-3-loc-10)
  (= (road-length city-3-loc-12 city-3-loc-10) 11)
  ; 2129,2834 -> 2217,2770
  (road city-3-loc-10 city-3-loc-12)
  (= (road-length city-3-loc-10 city-3-loc-12) 11)
  ; 1360,2756 -> 1285,2882
  (road city-3-loc-20 city-3-loc-2)
  (= (road-length city-3-loc-20 city-3-loc-2) 15)
  ; 1285,2882 -> 1360,2756
  (road city-3-loc-2 city-3-loc-20)
  (= (road-length city-3-loc-2 city-3-loc-20) 15)
  ; 1813,2718 -> 1853,2852
  (road city-3-loc-23 city-3-loc-21)
  (= (road-length city-3-loc-23 city-3-loc-21) 14)
  ; 1853,2852 -> 1813,2718
  (road city-3-loc-21 city-3-loc-23)
  (= (road-length city-3-loc-21 city-3-loc-23) 14)
  ; 1324,3004 -> 1285,2882
  (road city-3-loc-24 city-3-loc-2)
  (= (road-length city-3-loc-24 city-3-loc-2) 13)
  ; 1285,2882 -> 1324,3004
  (road city-3-loc-2 city-3-loc-24)
  (= (road-length city-3-loc-2 city-3-loc-24) 13)
  ; 1705,2409 -> 1736,2523
  (road city-3-loc-25 city-3-loc-13)
  (= (road-length city-3-loc-25 city-3-loc-13) 12)
  ; 1736,2523 -> 1705,2409
  (road city-3-loc-13 city-3-loc-25)
  (= (road-length city-3-loc-13 city-3-loc-25) 12)
  ; 1415,2875 -> 1285,2882
  (road city-3-loc-26 city-3-loc-2)
  (= (road-length city-3-loc-26 city-3-loc-2) 13)
  ; 1285,2882 -> 1415,2875
  (road city-3-loc-2 city-3-loc-26)
  (= (road-length city-3-loc-2 city-3-loc-26) 13)
  ; 1415,2875 -> 1360,2756
  (road city-3-loc-26 city-3-loc-20)
  (= (road-length city-3-loc-26 city-3-loc-20) 14)
  ; 1360,2756 -> 1415,2875
  (road city-3-loc-20 city-3-loc-26)
  (= (road-length city-3-loc-20 city-3-loc-26) 14)
  ; 1415,2875 -> 1324,3004
  (road city-3-loc-26 city-3-loc-24)
  (= (road-length city-3-loc-26 city-3-loc-24) 16)
  ; 1324,3004 -> 1415,2875
  (road city-3-loc-24 city-3-loc-26)
  (= (road-length city-3-loc-24 city-3-loc-26) 16)
  ; 1110,2558 -> 1109,2453
  (road city-3-loc-32 city-3-loc-17)
  (= (road-length city-3-loc-32 city-3-loc-17) 11)
  ; 1109,2453 -> 1110,2558
  (road city-3-loc-17 city-3-loc-32)
  (= (road-length city-3-loc-17 city-3-loc-32) 11)
  ; 1919,2532 -> 1976,2430
  (road city-3-loc-37 city-3-loc-35)
  (= (road-length city-3-loc-37 city-3-loc-35) 12)
  ; 1976,2430 -> 1919,2532
  (road city-3-loc-35 city-3-loc-37)
  (= (road-length city-3-loc-35 city-3-loc-37) 12)
  ; 2343,2803 -> 2217,2770
  (road city-3-loc-38 city-3-loc-12)
  (= (road-length city-3-loc-38 city-3-loc-12) 13)
  ; 2217,2770 -> 2343,2803
  (road city-3-loc-12 city-3-loc-38)
  (= (road-length city-3-loc-12 city-3-loc-38) 13)
  ; 2343,2803 -> 2382,2930
  (road city-3-loc-38 city-3-loc-33)
  (= (road-length city-3-loc-38 city-3-loc-33) 14)
  ; 2382,2930 -> 2343,2803
  (road city-3-loc-33 city-3-loc-38)
  (= (road-length city-3-loc-33 city-3-loc-38) 14)
  ; 2442,2787 -> 2382,2930
  (road city-3-loc-41 city-3-loc-33)
  (= (road-length city-3-loc-41 city-3-loc-33) 16)
  ; 2382,2930 -> 2442,2787
  (road city-3-loc-33 city-3-loc-41)
  (= (road-length city-3-loc-33 city-3-loc-41) 16)
  ; 2442,2787 -> 2343,2803
  (road city-3-loc-41 city-3-loc-38)
  (= (road-length city-3-loc-41 city-3-loc-38) 10)
  ; 2343,2803 -> 2442,2787
  (road city-3-loc-38 city-3-loc-41)
  (= (road-length city-3-loc-38 city-3-loc-41) 10)
  ; 1479,2298 -> 1414,2380
  (road city-3-loc-42 city-3-loc-16)
  (= (road-length city-3-loc-42 city-3-loc-16) 11)
  ; 1414,2380 -> 1479,2298
  (road city-3-loc-16 city-3-loc-42)
  (= (road-length city-3-loc-16 city-3-loc-42) 11)
  ; 1430,3041 -> 1400,3181
  (road city-3-loc-44 city-3-loc-15)
  (= (road-length city-3-loc-44 city-3-loc-15) 15)
  ; 1400,3181 -> 1430,3041
  (road city-3-loc-15 city-3-loc-44)
  (= (road-length city-3-loc-15 city-3-loc-44) 15)
  ; 1430,3041 -> 1324,3004
  (road city-3-loc-44 city-3-loc-24)
  (= (road-length city-3-loc-44 city-3-loc-24) 12)
  ; 1324,3004 -> 1430,3041
  (road city-3-loc-24 city-3-loc-44)
  (= (road-length city-3-loc-24 city-3-loc-44) 12)
  ; 2494,3388 -> 2363,3421
  (road city-3-loc-46 city-3-loc-30)
  (= (road-length city-3-loc-46 city-3-loc-30) 14)
  ; 2363,3421 -> 2494,3388
  (road city-3-loc-30 city-3-loc-46)
  (= (road-length city-3-loc-30 city-3-loc-46) 14)
  ; 2233,2243 -> 2199,2358
  (road city-3-loc-47 city-3-loc-3)
  (= (road-length city-3-loc-47 city-3-loc-3) 12)
  ; 2199,2358 -> 2233,2243
  (road city-3-loc-3 city-3-loc-47)
  (= (road-length city-3-loc-3 city-3-loc-47) 12)
  ; 2233,2243 -> 2205,2131
  (road city-3-loc-47 city-3-loc-34)
  (= (road-length city-3-loc-47 city-3-loc-34) 12)
  ; 2205,2131 -> 2233,2243
  (road city-3-loc-34 city-3-loc-47)
  (= (road-length city-3-loc-34 city-3-loc-47) 12)
  ; 1215,2571 -> 1360,2588
  (road city-3-loc-48 city-3-loc-11)
  (= (road-length city-3-loc-48 city-3-loc-11) 15)
  ; 1360,2588 -> 1215,2571
  (road city-3-loc-11 city-3-loc-48)
  (= (road-length city-3-loc-11 city-3-loc-48) 15)
  ; 1215,2571 -> 1109,2453
  (road city-3-loc-48 city-3-loc-17)
  (= (road-length city-3-loc-48 city-3-loc-17) 16)
  ; 1109,2453 -> 1215,2571
  (road city-3-loc-17 city-3-loc-48)
  (= (road-length city-3-loc-17 city-3-loc-48) 16)
  ; 1215,2571 -> 1110,2558
  (road city-3-loc-48 city-3-loc-32)
  (= (road-length city-3-loc-48 city-3-loc-32) 11)
  ; 1110,2558 -> 1215,2571
  (road city-3-loc-32 city-3-loc-48)
  (= (road-length city-3-loc-32 city-3-loc-48) 11)
  ; 2274,2024 -> 2378,2143
  (road city-3-loc-50 city-3-loc-18)
  (= (road-length city-3-loc-50 city-3-loc-18) 16)
  ; 2378,2143 -> 2274,2024
  (road city-3-loc-18 city-3-loc-50)
  (= (road-length city-3-loc-18 city-3-loc-50) 16)
  ; 2274,2024 -> 2205,2131
  (road city-3-loc-50 city-3-loc-34)
  (= (road-length city-3-loc-50 city-3-loc-34) 13)
  ; 2205,2131 -> 2274,2024
  (road city-3-loc-34 city-3-loc-50)
  (= (road-length city-3-loc-34 city-3-loc-50) 13)
  ; 2021,2794 -> 2129,2834
  (road city-3-loc-51 city-3-loc-10)
  (= (road-length city-3-loc-51 city-3-loc-10) 12)
  ; 2129,2834 -> 2021,2794
  (road city-3-loc-10 city-3-loc-51)
  (= (road-length city-3-loc-10 city-3-loc-51) 12)
  ; 1993,3389 -> 1873,3483
  (road city-3-loc-52 city-3-loc-7)
  (= (road-length city-3-loc-52 city-3-loc-7) 16)
  ; 1873,3483 -> 1993,3389
  (road city-3-loc-7 city-3-loc-52)
  (= (road-length city-3-loc-7 city-3-loc-52) 16)
  ; 1993,3389 -> 2147,3376
  (road city-3-loc-52 city-3-loc-45)
  (= (road-length city-3-loc-52 city-3-loc-45) 16)
  ; 2147,3376 -> 1993,3389
  (road city-3-loc-45 city-3-loc-52)
  (= (road-length city-3-loc-45 city-3-loc-52) 16)
  ; 1246,3480 -> 1316,3337
  (road city-3-loc-53 city-3-loc-43)
  (= (road-length city-3-loc-53 city-3-loc-43) 16)
  ; 1316,3337 -> 1246,3480
  (road city-3-loc-43 city-3-loc-53)
  (= (road-length city-3-loc-43 city-3-loc-53) 16)
  ; 1894,2347 -> 1976,2430
  (road city-3-loc-54 city-3-loc-35)
  (= (road-length city-3-loc-54 city-3-loc-35) 12)
  ; 1976,2430 -> 1894,2347
  (road city-3-loc-35 city-3-loc-54)
  (= (road-length city-3-loc-35 city-3-loc-54) 12)
  ; 1894,2347 -> 1993,2264
  (road city-3-loc-54 city-3-loc-40)
  (= (road-length city-3-loc-54 city-3-loc-40) 13)
  ; 1993,2264 -> 1894,2347
  (road city-3-loc-40 city-3-loc-54)
  (= (road-length city-3-loc-40 city-3-loc-54) 13)
  ; 2034,2916 -> 2129,2834
  (road city-3-loc-55 city-3-loc-10)
  (= (road-length city-3-loc-55 city-3-loc-10) 13)
  ; 2129,2834 -> 2034,2916
  (road city-3-loc-10 city-3-loc-55)
  (= (road-length city-3-loc-10 city-3-loc-55) 13)
  ; 2034,2916 -> 2021,2794
  (road city-3-loc-55 city-3-loc-51)
  (= (road-length city-3-loc-55 city-3-loc-51) 13)
  ; 2021,2794 -> 2034,2916
  (road city-3-loc-51 city-3-loc-55)
  (= (road-length city-3-loc-51 city-3-loc-55) 13)
  ; 1742,2021 -> 1753,2123
  (road city-3-loc-56 city-3-loc-36)
  (= (road-length city-3-loc-56 city-3-loc-36) 11)
  ; 1753,2123 -> 1742,2021
  (road city-3-loc-36 city-3-loc-56)
  (= (road-length city-3-loc-36 city-3-loc-56) 11)
  ; 1996,2629 -> 2101,2600
  (road city-3-loc-57 city-3-loc-22)
  (= (road-length city-3-loc-57 city-3-loc-22) 11)
  ; 2101,2600 -> 1996,2629
  (road city-3-loc-22 city-3-loc-57)
  (= (road-length city-3-loc-22 city-3-loc-57) 11)
  ; 1996,2629 -> 1919,2532
  (road city-3-loc-57 city-3-loc-37)
  (= (road-length city-3-loc-57 city-3-loc-37) 13)
  ; 1919,2532 -> 1996,2629
  (road city-3-loc-37 city-3-loc-57)
  (= (road-length city-3-loc-37 city-3-loc-57) 13)
  ; 2172,3196 -> 2028,3192
  (road city-3-loc-58 city-3-loc-4)
  (= (road-length city-3-loc-58 city-3-loc-4) 15)
  ; 2028,3192 -> 2172,3196
  (road city-3-loc-4 city-3-loc-58)
  (= (road-length city-3-loc-4 city-3-loc-58) 15)
  ; 2303,3175 -> 2442,3201
  (road city-3-loc-59 city-3-loc-8)
  (= (road-length city-3-loc-59 city-3-loc-8) 15)
  ; 2442,3201 -> 2303,3175
  (road city-3-loc-8 city-3-loc-59)
  (= (road-length city-3-loc-8 city-3-loc-59) 15)
  ; 2303,3175 -> 2172,3196
  (road city-3-loc-59 city-3-loc-58)
  (= (road-length city-3-loc-59 city-3-loc-58) 14)
  ; 2172,3196 -> 2303,3175
  (road city-3-loc-58 city-3-loc-59)
  (= (road-length city-3-loc-58 city-3-loc-59) 14)
  ; 2468,3058 -> 2442,3201
  (road city-3-loc-60 city-3-loc-8)
  (= (road-length city-3-loc-60 city-3-loc-8) 15)
  ; 2442,3201 -> 2468,3058
  (road city-3-loc-8 city-3-loc-60)
  (= (road-length city-3-loc-8 city-3-loc-60) 15)
  ; 2468,3058 -> 2382,2930
  (road city-3-loc-60 city-3-loc-33)
  (= (road-length city-3-loc-60 city-3-loc-33) 16)
  ; 2382,2930 -> 2468,3058
  (road city-3-loc-33 city-3-loc-60)
  (= (road-length city-3-loc-33 city-3-loc-60) 16)
  ; 1658,2245 -> 1753,2123
  (road city-3-loc-61 city-3-loc-36)
  (= (road-length city-3-loc-61 city-3-loc-36) 16)
  ; 1753,2123 -> 1658,2245
  (road city-3-loc-36 city-3-loc-61)
  (= (road-length city-3-loc-36 city-3-loc-61) 16)
  ; 2499,2199 -> 2378,2143
  (road city-3-loc-62 city-3-loc-18)
  (= (road-length city-3-loc-62 city-3-loc-18) 14)
  ; 2378,2143 -> 2499,2199
  (road city-3-loc-18 city-3-loc-62)
  (= (road-length city-3-loc-18 city-3-loc-62) 14)
  ; 2471,2570 -> 2369,2469
  (road city-3-loc-63 city-3-loc-5)
  (= (road-length city-3-loc-63 city-3-loc-5) 15)
  ; 2369,2469 -> 2471,2570
  (road city-3-loc-5 city-3-loc-63)
  (= (road-length city-3-loc-5 city-3-loc-63) 15)
  ; 1770,2620 -> 1736,2523
  (road city-3-loc-64 city-3-loc-13)
  (= (road-length city-3-loc-64 city-3-loc-13) 11)
  ; 1736,2523 -> 1770,2620
  (road city-3-loc-13 city-3-loc-64)
  (= (road-length city-3-loc-13 city-3-loc-64) 11)
  ; 1770,2620 -> 1813,2718
  (road city-3-loc-64 city-3-loc-23)
  (= (road-length city-3-loc-64 city-3-loc-23) 11)
  ; 1813,2718 -> 1770,2620
  (road city-3-loc-23 city-3-loc-64)
  (= (road-length city-3-loc-23 city-3-loc-64) 11)
  ; 1069,3399 -> 1019,3267
  (road city-3-loc-66 city-3-loc-49)
  (= (road-length city-3-loc-66 city-3-loc-49) 15)
  ; 1019,3267 -> 1069,3399
  (road city-3-loc-49 city-3-loc-66)
  (= (road-length city-3-loc-49 city-3-loc-66) 15)
  ; 1685,2703 -> 1813,2718
  (road city-3-loc-67 city-3-loc-23)
  (= (road-length city-3-loc-67 city-3-loc-23) 13)
  ; 1813,2718 -> 1685,2703
  (road city-3-loc-23 city-3-loc-67)
  (= (road-length city-3-loc-23 city-3-loc-67) 13)
  ; 1685,2703 -> 1770,2620
  (road city-3-loc-67 city-3-loc-64)
  (= (road-length city-3-loc-67 city-3-loc-64) 12)
  ; 1770,2620 -> 1685,2703
  (road city-3-loc-64 city-3-loc-67)
  (= (road-length city-3-loc-64 city-3-loc-67) 12)
  ; 2215,3456 -> 2363,3421
  (road city-3-loc-68 city-3-loc-30)
  (= (road-length city-3-loc-68 city-3-loc-30) 16)
  ; 2363,3421 -> 2215,3456
  (road city-3-loc-30 city-3-loc-68)
  (= (road-length city-3-loc-30 city-3-loc-68) 16)
  ; 2215,3456 -> 2147,3376
  (road city-3-loc-68 city-3-loc-45)
  (= (road-length city-3-loc-68 city-3-loc-45) 11)
  ; 2147,3376 -> 2215,3456
  (road city-3-loc-45 city-3-loc-68)
  (= (road-length city-3-loc-45 city-3-loc-68) 11)
  ; 1578,2170 -> 1479,2298
  (road city-3-loc-69 city-3-loc-42)
  (= (road-length city-3-loc-69 city-3-loc-42) 17)
  ; 1479,2298 -> 1578,2170
  (road city-3-loc-42 city-3-loc-69)
  (= (road-length city-3-loc-42 city-3-loc-69) 17)
  ; 1578,2170 -> 1658,2245
  (road city-3-loc-69 city-3-loc-61)
  (= (road-length city-3-loc-69 city-3-loc-61) 11)
  ; 1658,2245 -> 1578,2170
  (road city-3-loc-61 city-3-loc-69)
  (= (road-length city-3-loc-61 city-3-loc-69) 11)
  ; 1032,2737 -> 1054,2896
  (road city-3-loc-70 city-3-loc-31)
  (= (road-length city-3-loc-70 city-3-loc-31) 17)
  ; 1054,2896 -> 1032,2737
  (road city-3-loc-31 city-3-loc-70)
  (= (road-length city-3-loc-31 city-3-loc-70) 17)
  ; 1811,3145 -> 1857,3249
  (road city-3-loc-72 city-3-loc-65)
  (= (road-length city-3-loc-72 city-3-loc-65) 12)
  ; 1857,3249 -> 1811,3145
  (road city-3-loc-65 city-3-loc-72)
  (= (road-length city-3-loc-65 city-3-loc-72) 12)
  ; 2248,2876 -> 2129,2834
  (road city-3-loc-73 city-3-loc-10)
  (= (road-length city-3-loc-73 city-3-loc-10) 13)
  ; 2129,2834 -> 2248,2876
  (road city-3-loc-10 city-3-loc-73)
  (= (road-length city-3-loc-10 city-3-loc-73) 13)
  ; 2248,2876 -> 2217,2770
  (road city-3-loc-73 city-3-loc-12)
  (= (road-length city-3-loc-73 city-3-loc-12) 11)
  ; 2217,2770 -> 2248,2876
  (road city-3-loc-12 city-3-loc-73)
  (= (road-length city-3-loc-12 city-3-loc-73) 11)
  ; 2248,2876 -> 2382,2930
  (road city-3-loc-73 city-3-loc-33)
  (= (road-length city-3-loc-73 city-3-loc-33) 15)
  ; 2382,2930 -> 2248,2876
  (road city-3-loc-33 city-3-loc-73)
  (= (road-length city-3-loc-33 city-3-loc-73) 15)
  ; 2248,2876 -> 2343,2803
  (road city-3-loc-73 city-3-loc-38)
  (= (road-length city-3-loc-73 city-3-loc-38) 12)
  ; 2343,2803 -> 2248,2876
  (road city-3-loc-38 city-3-loc-73)
  (= (road-length city-3-loc-38 city-3-loc-73) 12)
  ; 1532,2021 -> 1424,2065
  (road city-3-loc-74 city-3-loc-9)
  (= (road-length city-3-loc-74 city-3-loc-9) 12)
  ; 1424,2065 -> 1532,2021
  (road city-3-loc-9 city-3-loc-74)
  (= (road-length city-3-loc-9 city-3-loc-74) 12)
  ; 1532,2021 -> 1578,2170
  (road city-3-loc-74 city-3-loc-69)
  (= (road-length city-3-loc-74 city-3-loc-69) 16)
  ; 1578,2170 -> 1532,2021
  (road city-3-loc-69 city-3-loc-74)
  (= (road-length city-3-loc-69 city-3-loc-74) 16)
  ; 1325,2315 -> 1323,2199
  (road city-3-loc-75 city-3-loc-6)
  (= (road-length city-3-loc-75 city-3-loc-6) 12)
  ; 1323,2199 -> 1325,2315
  (road city-3-loc-6 city-3-loc-75)
  (= (road-length city-3-loc-6 city-3-loc-75) 12)
  ; 1325,2315 -> 1414,2380
  (road city-3-loc-75 city-3-loc-16)
  (= (road-length city-3-loc-75 city-3-loc-16) 11)
  ; 1414,2380 -> 1325,2315
  (road city-3-loc-16 city-3-loc-75)
  (= (road-length city-3-loc-16 city-3-loc-75) 11)
  ; 1325,2315 -> 1479,2298
  (road city-3-loc-75 city-3-loc-42)
  (= (road-length city-3-loc-75 city-3-loc-42) 16)
  ; 1479,2298 -> 1325,2315
  (road city-3-loc-42 city-3-loc-75)
  (= (road-length city-3-loc-42 city-3-loc-75) 16)
  ; 2212,2524 -> 2369,2469
  (road city-3-loc-76 city-3-loc-5)
  (= (road-length city-3-loc-76 city-3-loc-5) 17)
  ; 2369,2469 -> 2212,2524
  (road city-3-loc-5 city-3-loc-76)
  (= (road-length city-3-loc-5 city-3-loc-76) 17)
  ; 2212,2524 -> 2101,2600
  (road city-3-loc-76 city-3-loc-22)
  (= (road-length city-3-loc-76 city-3-loc-22) 14)
  ; 2101,2600 -> 2212,2524
  (road city-3-loc-22 city-3-loc-76)
  (= (road-length city-3-loc-22 city-3-loc-76) 14)
  ; 2302,2344 -> 2199,2358
  (road city-3-loc-77 city-3-loc-3)
  (= (road-length city-3-loc-77 city-3-loc-3) 11)
  ; 2199,2358 -> 2302,2344
  (road city-3-loc-3 city-3-loc-77)
  (= (road-length city-3-loc-3 city-3-loc-77) 11)
  ; 2302,2344 -> 2369,2469
  (road city-3-loc-77 city-3-loc-5)
  (= (road-length city-3-loc-77 city-3-loc-5) 15)
  ; 2369,2469 -> 2302,2344
  (road city-3-loc-5 city-3-loc-77)
  (= (road-length city-3-loc-5 city-3-loc-77) 15)
  ; 2302,2344 -> 2233,2243
  (road city-3-loc-77 city-3-loc-47)
  (= (road-length city-3-loc-77 city-3-loc-47) 13)
  ; 2233,2243 -> 2302,2344
  (road city-3-loc-47 city-3-loc-77)
  (= (road-length city-3-loc-47 city-3-loc-77) 13)
  ; 1211,3371 -> 1316,3337
  (road city-3-loc-78 city-3-loc-43)
  (= (road-length city-3-loc-78 city-3-loc-43) 11)
  ; 1316,3337 -> 1211,3371
  (road city-3-loc-43 city-3-loc-78)
  (= (road-length city-3-loc-43 city-3-loc-78) 11)
  ; 1211,3371 -> 1246,3480
  (road city-3-loc-78 city-3-loc-53)
  (= (road-length city-3-loc-78 city-3-loc-53) 12)
  ; 1246,3480 -> 1211,3371
  (road city-3-loc-53 city-3-loc-78)
  (= (road-length city-3-loc-53 city-3-loc-78) 12)
  ; 1211,3371 -> 1069,3399
  (road city-3-loc-78 city-3-loc-66)
  (= (road-length city-3-loc-78 city-3-loc-66) 15)
  ; 1069,3399 -> 1211,3371
  (road city-3-loc-66 city-3-loc-78)
  (= (road-length city-3-loc-66 city-3-loc-78) 15)
  ; 1493,2726 -> 1360,2756
  (road city-3-loc-79 city-3-loc-20)
  (= (road-length city-3-loc-79 city-3-loc-20) 14)
  ; 1360,2756 -> 1493,2726
  (road city-3-loc-20 city-3-loc-79)
  (= (road-length city-3-loc-20 city-3-loc-79) 14)
  ; 2462,2374 -> 2369,2469
  (road city-3-loc-80 city-3-loc-5)
  (= (road-length city-3-loc-80 city-3-loc-5) 14)
  ; 2369,2469 -> 2462,2374
  (road city-3-loc-5 city-3-loc-80)
  (= (road-length city-3-loc-5 city-3-loc-80) 14)
  ; 2462,2374 -> 2302,2344
  (road city-3-loc-80 city-3-loc-77)
  (= (road-length city-3-loc-80 city-3-loc-77) 17)
  ; 2302,2344 -> 2462,2374
  (road city-3-loc-77 city-3-loc-80)
  (= (road-length city-3-loc-77 city-3-loc-80) 17)
  ; 2294,3019 -> 2382,2930
  (road city-3-loc-81 city-3-loc-33)
  (= (road-length city-3-loc-81 city-3-loc-33) 13)
  ; 2382,2930 -> 2294,3019
  (road city-3-loc-33 city-3-loc-81)
  (= (road-length city-3-loc-33 city-3-loc-81) 13)
  ; 2294,3019 -> 2303,3175
  (road city-3-loc-81 city-3-loc-59)
  (= (road-length city-3-loc-81 city-3-loc-59) 16)
  ; 2303,3175 -> 2294,3019
  (road city-3-loc-59 city-3-loc-81)
  (= (road-length city-3-loc-59 city-3-loc-81) 16)
  ; 2294,3019 -> 2248,2876
  (road city-3-loc-81 city-3-loc-73)
  (= (road-length city-3-loc-81 city-3-loc-73) 15)
  ; 2248,2876 -> 2294,3019
  (road city-3-loc-73 city-3-loc-81)
  (= (road-length city-3-loc-73 city-3-loc-81) 15)
  ; 1271,2427 -> 1414,2380
  (road city-3-loc-82 city-3-loc-16)
  (= (road-length city-3-loc-82 city-3-loc-16) 16)
  ; 1414,2380 -> 1271,2427
  (road city-3-loc-16 city-3-loc-82)
  (= (road-length city-3-loc-16 city-3-loc-82) 16)
  ; 1271,2427 -> 1109,2453
  (road city-3-loc-82 city-3-loc-17)
  (= (road-length city-3-loc-82 city-3-loc-17) 17)
  ; 1109,2453 -> 1271,2427
  (road city-3-loc-17 city-3-loc-82)
  (= (road-length city-3-loc-17 city-3-loc-82) 17)
  ; 1271,2427 -> 1215,2571
  (road city-3-loc-82 city-3-loc-48)
  (= (road-length city-3-loc-82 city-3-loc-48) 16)
  ; 1215,2571 -> 1271,2427
  (road city-3-loc-48 city-3-loc-82)
  (= (road-length city-3-loc-48 city-3-loc-82) 16)
  ; 1271,2427 -> 1325,2315
  (road city-3-loc-82 city-3-loc-75)
  (= (road-length city-3-loc-82 city-3-loc-75) 13)
  ; 1325,2315 -> 1271,2427
  (road city-3-loc-75 city-3-loc-82)
  (= (road-length city-3-loc-75 city-3-loc-82) 13)
  ; 1300,2078 -> 1323,2199
  (road city-3-loc-83 city-3-loc-6)
  (= (road-length city-3-loc-83 city-3-loc-6) 13)
  ; 1323,2199 -> 1300,2078
  (road city-3-loc-6 city-3-loc-83)
  (= (road-length city-3-loc-6 city-3-loc-83) 13)
  ; 1300,2078 -> 1424,2065
  (road city-3-loc-83 city-3-loc-9)
  (= (road-length city-3-loc-83 city-3-loc-9) 13)
  ; 1424,2065 -> 1300,2078
  (road city-3-loc-9 city-3-loc-83)
  (= (road-length city-3-loc-9 city-3-loc-83) 13)
  ; 1300,2078 -> 1178,2115
  (road city-3-loc-83 city-3-loc-39)
  (= (road-length city-3-loc-83 city-3-loc-39) 13)
  ; 1178,2115 -> 1300,2078
  (road city-3-loc-39 city-3-loc-83)
  (= (road-length city-3-loc-39 city-3-loc-83) 13)
  ; 1810,3345 -> 1873,3483
  (road city-3-loc-84 city-3-loc-7)
  (= (road-length city-3-loc-84 city-3-loc-7) 16)
  ; 1873,3483 -> 1810,3345
  (road city-3-loc-7 city-3-loc-84)
  (= (road-length city-3-loc-7 city-3-loc-84) 16)
  ; 1810,3345 -> 1857,3249
  (road city-3-loc-84 city-3-loc-65)
  (= (road-length city-3-loc-84 city-3-loc-65) 11)
  ; 1857,3249 -> 1810,3345
  (road city-3-loc-65 city-3-loc-84)
  (= (road-length city-3-loc-65 city-3-loc-84) 11)
  ; 1985,3071 -> 2028,3192
  (road city-3-loc-85 city-3-loc-4)
  (= (road-length city-3-loc-85 city-3-loc-4) 13)
  ; 2028,3192 -> 1985,3071
  (road city-3-loc-4 city-3-loc-85)
  (= (road-length city-3-loc-4 city-3-loc-85) 13)
  ; 1985,3071 -> 2034,2916
  (road city-3-loc-85 city-3-loc-55)
  (= (road-length city-3-loc-85 city-3-loc-55) 17)
  ; 2034,2916 -> 1985,3071
  (road city-3-loc-55 city-3-loc-85)
  (= (road-length city-3-loc-55 city-3-loc-85) 17)
  ; 1164,2340 -> 1109,2453
  (road city-3-loc-86 city-3-loc-17)
  (= (road-length city-3-loc-86 city-3-loc-17) 13)
  ; 1109,2453 -> 1164,2340
  (road city-3-loc-17 city-3-loc-86)
  (= (road-length city-3-loc-17 city-3-loc-86) 13)
  ; 1164,2340 -> 1325,2315
  (road city-3-loc-86 city-3-loc-75)
  (= (road-length city-3-loc-86 city-3-loc-75) 17)
  ; 1325,2315 -> 1164,2340
  (road city-3-loc-75 city-3-loc-86)
  (= (road-length city-3-loc-75 city-3-loc-86) 17)
  ; 1164,2340 -> 1271,2427
  (road city-3-loc-86 city-3-loc-82)
  (= (road-length city-3-loc-86 city-3-loc-82) 14)
  ; 1271,2427 -> 1164,2340
  (road city-3-loc-82 city-3-loc-86)
  (= (road-length city-3-loc-82 city-3-loc-86) 14)
  ; 2115,2272 -> 2199,2358
  (road city-3-loc-87 city-3-loc-3)
  (= (road-length city-3-loc-87 city-3-loc-3) 12)
  ; 2199,2358 -> 2115,2272
  (road city-3-loc-3 city-3-loc-87)
  (= (road-length city-3-loc-3 city-3-loc-87) 12)
  ; 2115,2272 -> 1993,2264
  (road city-3-loc-87 city-3-loc-40)
  (= (road-length city-3-loc-87 city-3-loc-40) 13)
  ; 1993,2264 -> 2115,2272
  (road city-3-loc-40 city-3-loc-87)
  (= (road-length city-3-loc-40 city-3-loc-87) 13)
  ; 2115,2272 -> 2233,2243
  (road city-3-loc-87 city-3-loc-47)
  (= (road-length city-3-loc-87 city-3-loc-47) 13)
  ; 2233,2243 -> 2115,2272
  (road city-3-loc-47 city-3-loc-87)
  (= (road-length city-3-loc-47 city-3-loc-87) 13)
  ; 1224,3063 -> 1204,3166
  (road city-3-loc-88 city-3-loc-14)
  (= (road-length city-3-loc-88 city-3-loc-14) 11)
  ; 1204,3166 -> 1224,3063
  (road city-3-loc-14 city-3-loc-88)
  (= (road-length city-3-loc-14 city-3-loc-88) 11)
  ; 1224,3063 -> 1324,3004
  (road city-3-loc-88 city-3-loc-24)
  (= (road-length city-3-loc-88 city-3-loc-24) 12)
  ; 1324,3004 -> 1224,3063
  (road city-3-loc-24 city-3-loc-88)
  (= (road-length city-3-loc-24 city-3-loc-88) 12)
  ; 2395,2663 -> 2343,2803
  (road city-3-loc-89 city-3-loc-38)
  (= (road-length city-3-loc-89 city-3-loc-38) 15)
  ; 2343,2803 -> 2395,2663
  (road city-3-loc-38 city-3-loc-89)
  (= (road-length city-3-loc-38 city-3-loc-89) 15)
  ; 2395,2663 -> 2442,2787
  (road city-3-loc-89 city-3-loc-41)
  (= (road-length city-3-loc-89 city-3-loc-41) 14)
  ; 2442,2787 -> 2395,2663
  (road city-3-loc-41 city-3-loc-89)
  (= (road-length city-3-loc-41 city-3-loc-89) 14)
  ; 2395,2663 -> 2471,2570
  (road city-3-loc-89 city-3-loc-63)
  (= (road-length city-3-loc-89 city-3-loc-63) 12)
  ; 2471,2570 -> 2395,2663
  (road city-3-loc-63 city-3-loc-89)
  (= (road-length city-3-loc-63 city-3-loc-89) 12)
  ; 1751,2844 -> 1702,2944
  (road city-3-loc-90 city-3-loc-19)
  (= (road-length city-3-loc-90 city-3-loc-19) 12)
  ; 1702,2944 -> 1751,2844
  (road city-3-loc-19 city-3-loc-90)
  (= (road-length city-3-loc-19 city-3-loc-90) 12)
  ; 1751,2844 -> 1853,2852
  (road city-3-loc-90 city-3-loc-21)
  (= (road-length city-3-loc-90 city-3-loc-21) 11)
  ; 1853,2852 -> 1751,2844
  (road city-3-loc-21 city-3-loc-90)
  (= (road-length city-3-loc-21 city-3-loc-90) 11)
  ; 1751,2844 -> 1813,2718
  (road city-3-loc-90 city-3-loc-23)
  (= (road-length city-3-loc-90 city-3-loc-23) 14)
  ; 1813,2718 -> 1751,2844
  (road city-3-loc-23 city-3-loc-90)
  (= (road-length city-3-loc-23 city-3-loc-90) 14)
  ; 1751,2844 -> 1685,2703
  (road city-3-loc-90 city-3-loc-67)
  (= (road-length city-3-loc-90 city-3-loc-67) 16)
  ; 1685,2703 -> 1751,2844
  (road city-3-loc-67 city-3-loc-90)
  (= (road-length city-3-loc-67 city-3-loc-90) 16)
  ; 1854,2233 -> 1753,2123
  (road city-3-loc-91 city-3-loc-36)
  (= (road-length city-3-loc-91 city-3-loc-36) 15)
  ; 1753,2123 -> 1854,2233
  (road city-3-loc-36 city-3-loc-91)
  (= (road-length city-3-loc-36 city-3-loc-91) 15)
  ; 1854,2233 -> 1993,2264
  (road city-3-loc-91 city-3-loc-40)
  (= (road-length city-3-loc-91 city-3-loc-40) 15)
  ; 1993,2264 -> 1854,2233
  (road city-3-loc-40 city-3-loc-91)
  (= (road-length city-3-loc-40 city-3-loc-91) 15)
  ; 1854,2233 -> 1894,2347
  (road city-3-loc-91 city-3-loc-54)
  (= (road-length city-3-loc-91 city-3-loc-54) 13)
  ; 1894,2347 -> 1854,2233
  (road city-3-loc-54 city-3-loc-91)
  (= (road-length city-3-loc-54 city-3-loc-91) 13)
  ; 2070,2141 -> 1996,2004
  (road city-3-loc-92 city-3-loc-29)
  (= (road-length city-3-loc-92 city-3-loc-29) 16)
  ; 1996,2004 -> 2070,2141
  (road city-3-loc-29 city-3-loc-92)
  (= (road-length city-3-loc-29 city-3-loc-92) 16)
  ; 2070,2141 -> 2205,2131
  (road city-3-loc-92 city-3-loc-34)
  (= (road-length city-3-loc-92 city-3-loc-34) 14)
  ; 2205,2131 -> 2070,2141
  (road city-3-loc-34 city-3-loc-92)
  (= (road-length city-3-loc-34 city-3-loc-92) 14)
  ; 2070,2141 -> 1993,2264
  (road city-3-loc-92 city-3-loc-40)
  (= (road-length city-3-loc-92 city-3-loc-40) 15)
  ; 1993,2264 -> 2070,2141
  (road city-3-loc-40 city-3-loc-92)
  (= (road-length city-3-loc-40 city-3-loc-92) 15)
  ; 2070,2141 -> 2115,2272
  (road city-3-loc-92 city-3-loc-87)
  (= (road-length city-3-loc-92 city-3-loc-87) 14)
  ; 2115,2272 -> 2070,2141
  (road city-3-loc-87 city-3-loc-92)
  (= (road-length city-3-loc-87 city-3-loc-92) 14)
  ; 1366,3460 -> 1316,3337
  (road city-3-loc-93 city-3-loc-43)
  (= (road-length city-3-loc-93 city-3-loc-43) 14)
  ; 1316,3337 -> 1366,3460
  (road city-3-loc-43 city-3-loc-93)
  (= (road-length city-3-loc-43 city-3-loc-93) 14)
  ; 1366,3460 -> 1246,3480
  (road city-3-loc-93 city-3-loc-53)
  (= (road-length city-3-loc-93 city-3-loc-53) 13)
  ; 1246,3480 -> 1366,3460
  (road city-3-loc-53 city-3-loc-93)
  (= (road-length city-3-loc-53 city-3-loc-93) 13)
  ; 1059,3078 -> 1224,3063
  (road city-3-loc-94 city-3-loc-88)
  (= (road-length city-3-loc-94 city-3-loc-88) 17)
  ; 1224,3063 -> 1059,3078
  (road city-3-loc-88 city-3-loc-94)
  (= (road-length city-3-loc-88 city-3-loc-94) 17)
  ; 1443,3279 -> 1400,3181
  (road city-3-loc-95 city-3-loc-15)
  (= (road-length city-3-loc-95 city-3-loc-15) 11)
  ; 1400,3181 -> 1443,3279
  (road city-3-loc-15 city-3-loc-95)
  (= (road-length city-3-loc-15 city-3-loc-95) 11)
  ; 1443,3279 -> 1316,3337
  (road city-3-loc-95 city-3-loc-43)
  (= (road-length city-3-loc-95 city-3-loc-43) 14)
  ; 1316,3337 -> 1443,3279
  (road city-3-loc-43 city-3-loc-95)
  (= (road-length city-3-loc-43 city-3-loc-95) 14)
  ; 1158,2939 -> 1285,2882
  (road city-3-loc-96 city-3-loc-2)
  (= (road-length city-3-loc-96 city-3-loc-2) 14)
  ; 1285,2882 -> 1158,2939
  (road city-3-loc-2 city-3-loc-96)
  (= (road-length city-3-loc-2 city-3-loc-96) 14)
  ; 1158,2939 -> 1054,2896
  (road city-3-loc-96 city-3-loc-31)
  (= (road-length city-3-loc-96 city-3-loc-31) 12)
  ; 1054,2896 -> 1158,2939
  (road city-3-loc-31 city-3-loc-96)
  (= (road-length city-3-loc-31 city-3-loc-96) 12)
  ; 1158,2939 -> 1224,3063
  (road city-3-loc-96 city-3-loc-88)
  (= (road-length city-3-loc-96 city-3-loc-88) 14)
  ; 1224,3063 -> 1158,2939
  (road city-3-loc-88 city-3-loc-96)
  (= (road-length city-3-loc-88 city-3-loc-96) 14)
  ; 1076,2256 -> 1164,2340
  (road city-3-loc-97 city-3-loc-86)
  (= (road-length city-3-loc-97 city-3-loc-86) 13)
  ; 1164,2340 -> 1076,2256
  (road city-3-loc-86 city-3-loc-97)
  (= (road-length city-3-loc-86 city-3-loc-97) 13)
  ; 1625,2591 -> 1736,2523
  (road city-3-loc-98 city-3-loc-13)
  (= (road-length city-3-loc-98 city-3-loc-13) 13)
  ; 1736,2523 -> 1625,2591
  (road city-3-loc-13 city-3-loc-98)
  (= (road-length city-3-loc-13 city-3-loc-98) 13)
  ; 1625,2591 -> 1563,2504
  (road city-3-loc-98 city-3-loc-28)
  (= (road-length city-3-loc-98 city-3-loc-28) 11)
  ; 1563,2504 -> 1625,2591
  (road city-3-loc-28 city-3-loc-98)
  (= (road-length city-3-loc-28 city-3-loc-98) 11)
  ; 1625,2591 -> 1770,2620
  (road city-3-loc-98 city-3-loc-64)
  (= (road-length city-3-loc-98 city-3-loc-64) 15)
  ; 1770,2620 -> 1625,2591
  (road city-3-loc-64 city-3-loc-98)
  (= (road-length city-3-loc-64 city-3-loc-98) 15)
  ; 1625,2591 -> 1685,2703
  (road city-3-loc-98 city-3-loc-67)
  (= (road-length city-3-loc-98 city-3-loc-67) 13)
  ; 1685,2703 -> 1625,2591
  (road city-3-loc-67 city-3-loc-98)
  (= (road-length city-3-loc-67 city-3-loc-98) 13)
  ; 1534,2846 -> 1415,2875
  (road city-3-loc-99 city-3-loc-26)
  (= (road-length city-3-loc-99 city-3-loc-26) 13)
  ; 1415,2875 -> 1534,2846
  (road city-3-loc-26 city-3-loc-99)
  (= (road-length city-3-loc-26 city-3-loc-99) 13)
  ; 1534,2846 -> 1493,2726
  (road city-3-loc-99 city-3-loc-79)
  (= (road-length city-3-loc-99 city-3-loc-79) 13)
  ; 1493,2726 -> 1534,2846
  (road city-3-loc-79 city-3-loc-99)
  (= (road-length city-3-loc-79 city-3-loc-99) 13)
  ; 1571,2999 -> 1702,2944
  (road city-3-loc-100 city-3-loc-19)
  (= (road-length city-3-loc-100 city-3-loc-19) 15)
  ; 1702,2944 -> 1571,2999
  (road city-3-loc-19 city-3-loc-100)
  (= (road-length city-3-loc-19 city-3-loc-100) 15)
  ; 1571,2999 -> 1586,3116
  (road city-3-loc-100 city-3-loc-27)
  (= (road-length city-3-loc-100 city-3-loc-27) 12)
  ; 1586,3116 -> 1571,2999
  (road city-3-loc-27 city-3-loc-100)
  (= (road-length city-3-loc-27 city-3-loc-100) 12)
  ; 1571,2999 -> 1430,3041
  (road city-3-loc-100 city-3-loc-44)
  (= (road-length city-3-loc-100 city-3-loc-44) 15)
  ; 1430,3041 -> 1571,2999
  (road city-3-loc-44 city-3-loc-100)
  (= (road-length city-3-loc-44 city-3-loc-100) 15)
  ; 1571,2999 -> 1534,2846
  (road city-3-loc-100 city-3-loc-99)
  (= (road-length city-3-loc-100 city-3-loc-99) 16)
  ; 1534,2846 -> 1571,2999
  (road city-3-loc-99 city-3-loc-100)
  (= (road-length city-3-loc-99 city-3-loc-100) 16)
  ; 1652,2100 -> 1753,2123
  (road city-3-loc-101 city-3-loc-36)
  (= (road-length city-3-loc-101 city-3-loc-36) 11)
  ; 1753,2123 -> 1652,2100
  (road city-3-loc-36 city-3-loc-101)
  (= (road-length city-3-loc-36 city-3-loc-101) 11)
  ; 1652,2100 -> 1742,2021
  (road city-3-loc-101 city-3-loc-56)
  (= (road-length city-3-loc-101 city-3-loc-56) 12)
  ; 1742,2021 -> 1652,2100
  (road city-3-loc-56 city-3-loc-101)
  (= (road-length city-3-loc-56 city-3-loc-101) 12)
  ; 1652,2100 -> 1658,2245
  (road city-3-loc-101 city-3-loc-61)
  (= (road-length city-3-loc-101 city-3-loc-61) 15)
  ; 1658,2245 -> 1652,2100
  (road city-3-loc-61 city-3-loc-101)
  (= (road-length city-3-loc-61 city-3-loc-101) 15)
  ; 1652,2100 -> 1578,2170
  (road city-3-loc-101 city-3-loc-69)
  (= (road-length city-3-loc-101 city-3-loc-69) 11)
  ; 1578,2170 -> 1652,2100
  (road city-3-loc-69 city-3-loc-101)
  (= (road-length city-3-loc-69 city-3-loc-101) 11)
  ; 1652,2100 -> 1532,2021
  (road city-3-loc-101 city-3-loc-74)
  (= (road-length city-3-loc-101 city-3-loc-74) 15)
  ; 1532,2021 -> 1652,2100
  (road city-3-loc-74 city-3-loc-101)
  (= (road-length city-3-loc-74 city-3-loc-101) 15)
  ; 1006,2347 -> 1109,2453
  (road city-3-loc-102 city-3-loc-17)
  (= (road-length city-3-loc-102 city-3-loc-17) 15)
  ; 1109,2453 -> 1006,2347
  (road city-3-loc-17 city-3-loc-102)
  (= (road-length city-3-loc-17 city-3-loc-102) 15)
  ; 1006,2347 -> 1164,2340
  (road city-3-loc-102 city-3-loc-86)
  (= (road-length city-3-loc-102 city-3-loc-86) 16)
  ; 1164,2340 -> 1006,2347
  (road city-3-loc-86 city-3-loc-102)
  (= (road-length city-3-loc-86 city-3-loc-102) 16)
  ; 1006,2347 -> 1076,2256
  (road city-3-loc-102 city-3-loc-97)
  (= (road-length city-3-loc-102 city-3-loc-97) 12)
  ; 1076,2256 -> 1006,2347
  (road city-3-loc-97 city-3-loc-102)
  (= (road-length city-3-loc-97 city-3-loc-102) 12)
  ; 1552,3273 -> 1586,3116
  (road city-3-loc-103 city-3-loc-27)
  (= (road-length city-3-loc-103 city-3-loc-27) 17)
  ; 1586,3116 -> 1552,3273
  (road city-3-loc-27 city-3-loc-103)
  (= (road-length city-3-loc-27 city-3-loc-103) 17)
  ; 1552,3273 -> 1648,3395
  (road city-3-loc-103 city-3-loc-71)
  (= (road-length city-3-loc-103 city-3-loc-71) 16)
  ; 1648,3395 -> 1552,3273
  (road city-3-loc-71 city-3-loc-103)
  (= (road-length city-3-loc-71 city-3-loc-103) 16)
  ; 1552,3273 -> 1443,3279
  (road city-3-loc-103 city-3-loc-95)
  (= (road-length city-3-loc-103 city-3-loc-95) 11)
  ; 1443,3279 -> 1552,3273
  (road city-3-loc-95 city-3-loc-103)
  (= (road-length city-3-loc-95 city-3-loc-103) 11)
  ; 2407,2006 -> 2378,2143
  (road city-3-loc-104 city-3-loc-18)
  (= (road-length city-3-loc-104 city-3-loc-18) 14)
  ; 2378,2143 -> 2407,2006
  (road city-3-loc-18 city-3-loc-104)
  (= (road-length city-3-loc-18 city-3-loc-104) 14)
  ; 2407,2006 -> 2274,2024
  (road city-3-loc-104 city-3-loc-50)
  (= (road-length city-3-loc-104 city-3-loc-50) 14)
  ; 2274,2024 -> 2407,2006
  (road city-3-loc-50 city-3-loc-104)
  (= (road-length city-3-loc-50 city-3-loc-104) 14)
  ; 1226,2729 -> 1285,2882
  (road city-3-loc-105 city-3-loc-2)
  (= (road-length city-3-loc-105 city-3-loc-2) 17)
  ; 1285,2882 -> 1226,2729
  (road city-3-loc-2 city-3-loc-105)
  (= (road-length city-3-loc-2 city-3-loc-105) 17)
  ; 1226,2729 -> 1360,2756
  (road city-3-loc-105 city-3-loc-20)
  (= (road-length city-3-loc-105 city-3-loc-20) 14)
  ; 1360,2756 -> 1226,2729
  (road city-3-loc-20 city-3-loc-105)
  (= (road-length city-3-loc-20 city-3-loc-105) 14)
  ; 1226,2729 -> 1215,2571
  (road city-3-loc-105 city-3-loc-48)
  (= (road-length city-3-loc-105 city-3-loc-48) 16)
  ; 1215,2571 -> 1226,2729
  (road city-3-loc-48 city-3-loc-105)
  (= (road-length city-3-loc-48 city-3-loc-105) 16)
  ; 2118,3033 -> 2034,2916
  (road city-3-loc-106 city-3-loc-55)
  (= (road-length city-3-loc-106 city-3-loc-55) 15)
  ; 2034,2916 -> 2118,3033
  (road city-3-loc-55 city-3-loc-106)
  (= (road-length city-3-loc-55 city-3-loc-106) 15)
  ; 2118,3033 -> 1985,3071
  (road city-3-loc-106 city-3-loc-85)
  (= (road-length city-3-loc-106 city-3-loc-85) 14)
  ; 1985,3071 -> 2118,3033
  (road city-3-loc-85 city-3-loc-106)
  (= (road-length city-3-loc-85 city-3-loc-106) 14)
  ; 1596,2750 -> 1685,2703
  (road city-3-loc-107 city-3-loc-67)
  (= (road-length city-3-loc-107 city-3-loc-67) 11)
  ; 1685,2703 -> 1596,2750
  (road city-3-loc-67 city-3-loc-107)
  (= (road-length city-3-loc-67 city-3-loc-107) 11)
  ; 1596,2750 -> 1493,2726
  (road city-3-loc-107 city-3-loc-79)
  (= (road-length city-3-loc-107 city-3-loc-79) 11)
  ; 1493,2726 -> 1596,2750
  (road city-3-loc-79 city-3-loc-107)
  (= (road-length city-3-loc-79 city-3-loc-107) 11)
  ; 1596,2750 -> 1625,2591
  (road city-3-loc-107 city-3-loc-98)
  (= (road-length city-3-loc-107 city-3-loc-98) 17)
  ; 1625,2591 -> 1596,2750
  (road city-3-loc-98 city-3-loc-107)
  (= (road-length city-3-loc-98 city-3-loc-107) 17)
  ; 1596,2750 -> 1534,2846
  (road city-3-loc-107 city-3-loc-99)
  (= (road-length city-3-loc-107 city-3-loc-99) 12)
  ; 1534,2846 -> 1596,2750
  (road city-3-loc-99 city-3-loc-107)
  (= (road-length city-3-loc-99 city-3-loc-107) 12)
  ; 1681,3283 -> 1648,3395
  (road city-3-loc-108 city-3-loc-71)
  (= (road-length city-3-loc-108 city-3-loc-71) 12)
  ; 1648,3395 -> 1681,3283
  (road city-3-loc-71 city-3-loc-108)
  (= (road-length city-3-loc-71 city-3-loc-108) 12)
  ; 1681,3283 -> 1810,3345
  (road city-3-loc-108 city-3-loc-84)
  (= (road-length city-3-loc-108 city-3-loc-84) 15)
  ; 1810,3345 -> 1681,3283
  (road city-3-loc-84 city-3-loc-108)
  (= (road-length city-3-loc-84 city-3-loc-108) 15)
  ; 1681,3283 -> 1552,3273
  (road city-3-loc-108 city-3-loc-103)
  (= (road-length city-3-loc-108 city-3-loc-103) 13)
  ; 1552,3273 -> 1681,3283
  (road city-3-loc-103 city-3-loc-108)
  (= (road-length city-3-loc-103 city-3-loc-108) 13)
  ; 2185,2668 -> 2217,2770
  (road city-3-loc-109 city-3-loc-12)
  (= (road-length city-3-loc-109 city-3-loc-12) 11)
  ; 2217,2770 -> 2185,2668
  (road city-3-loc-12 city-3-loc-109)
  (= (road-length city-3-loc-12 city-3-loc-109) 11)
  ; 2185,2668 -> 2101,2600
  (road city-3-loc-109 city-3-loc-22)
  (= (road-length city-3-loc-109 city-3-loc-22) 11)
  ; 2101,2600 -> 2185,2668
  (road city-3-loc-22 city-3-loc-109)
  (= (road-length city-3-loc-22 city-3-loc-109) 11)
  ; 2185,2668 -> 2212,2524
  (road city-3-loc-109 city-3-loc-76)
  (= (road-length city-3-loc-109 city-3-loc-76) 15)
  ; 2212,2524 -> 2185,2668
  (road city-3-loc-76 city-3-loc-109)
  (= (road-length city-3-loc-76 city-3-loc-109) 15)
  ; 1726,3041 -> 1702,2944
  (road city-3-loc-110 city-3-loc-19)
  (= (road-length city-3-loc-110 city-3-loc-19) 10)
  ; 1702,2944 -> 1726,3041
  (road city-3-loc-19 city-3-loc-110)
  (= (road-length city-3-loc-19 city-3-loc-110) 10)
  ; 1726,3041 -> 1586,3116
  (road city-3-loc-110 city-3-loc-27)
  (= (road-length city-3-loc-110 city-3-loc-27) 16)
  ; 1586,3116 -> 1726,3041
  (road city-3-loc-27 city-3-loc-110)
  (= (road-length city-3-loc-27 city-3-loc-110) 16)
  ; 1726,3041 -> 1811,3145
  (road city-3-loc-110 city-3-loc-72)
  (= (road-length city-3-loc-110 city-3-loc-72) 14)
  ; 1811,3145 -> 1726,3041
  (road city-3-loc-72 city-3-loc-110)
  (= (road-length city-3-loc-72 city-3-loc-110) 14)
  ; 1726,3041 -> 1571,2999
  (road city-3-loc-110 city-3-loc-100)
  (= (road-length city-3-loc-110 city-3-loc-100) 17)
  ; 1571,2999 -> 1726,3041
  (road city-3-loc-100 city-3-loc-110)
  (= (road-length city-3-loc-100 city-3-loc-110) 17)
  ; 1772,2299 -> 1705,2409
  (road city-3-loc-111 city-3-loc-25)
  (= (road-length city-3-loc-111 city-3-loc-25) 13)
  ; 1705,2409 -> 1772,2299
  (road city-3-loc-25 city-3-loc-111)
  (= (road-length city-3-loc-25 city-3-loc-111) 13)
  ; 1772,2299 -> 1894,2347
  (road city-3-loc-111 city-3-loc-54)
  (= (road-length city-3-loc-111 city-3-loc-54) 14)
  ; 1894,2347 -> 1772,2299
  (road city-3-loc-54 city-3-loc-111)
  (= (road-length city-3-loc-54 city-3-loc-111) 14)
  ; 1772,2299 -> 1658,2245
  (road city-3-loc-111 city-3-loc-61)
  (= (road-length city-3-loc-111 city-3-loc-61) 13)
  ; 1658,2245 -> 1772,2299
  (road city-3-loc-61 city-3-loc-111)
  (= (road-length city-3-loc-61 city-3-loc-111) 13)
  ; 1772,2299 -> 1854,2233
  (road city-3-loc-111 city-3-loc-91)
  (= (road-length city-3-loc-111 city-3-loc-91) 11)
  ; 1854,2233 -> 1772,2299
  (road city-3-loc-91 city-3-loc-111)
  (= (road-length city-3-loc-91 city-3-loc-111) 11)
  ; 1474,2611 -> 1360,2588
  (road city-3-loc-112 city-3-loc-11)
  (= (road-length city-3-loc-112 city-3-loc-11) 12)
  ; 1360,2588 -> 1474,2611
  (road city-3-loc-11 city-3-loc-112)
  (= (road-length city-3-loc-11 city-3-loc-112) 12)
  ; 1474,2611 -> 1563,2504
  (road city-3-loc-112 city-3-loc-28)
  (= (road-length city-3-loc-112 city-3-loc-28) 14)
  ; 1563,2504 -> 1474,2611
  (road city-3-loc-28 city-3-loc-112)
  (= (road-length city-3-loc-28 city-3-loc-112) 14)
  ; 1474,2611 -> 1493,2726
  (road city-3-loc-112 city-3-loc-79)
  (= (road-length city-3-loc-112 city-3-loc-79) 12)
  ; 1493,2726 -> 1474,2611
  (road city-3-loc-79 city-3-loc-112)
  (= (road-length city-3-loc-79 city-3-loc-112) 12)
  ; 1474,2611 -> 1625,2591
  (road city-3-loc-112 city-3-loc-98)
  (= (road-length city-3-loc-112 city-3-loc-98) 16)
  ; 1625,2591 -> 1474,2611
  (road city-3-loc-98 city-3-loc-112)
  (= (road-length city-3-loc-98 city-3-loc-112) 16)
  ; 1589,2353 -> 1705,2409
  (road city-3-loc-113 city-3-loc-25)
  (= (road-length city-3-loc-113 city-3-loc-25) 13)
  ; 1705,2409 -> 1589,2353
  (road city-3-loc-25 city-3-loc-113)
  (= (road-length city-3-loc-25 city-3-loc-113) 13)
  ; 1589,2353 -> 1563,2504
  (road city-3-loc-113 city-3-loc-28)
  (= (road-length city-3-loc-113 city-3-loc-28) 16)
  ; 1563,2504 -> 1589,2353
  (road city-3-loc-28 city-3-loc-113)
  (= (road-length city-3-loc-28 city-3-loc-113) 16)
  ; 1589,2353 -> 1479,2298
  (road city-3-loc-113 city-3-loc-42)
  (= (road-length city-3-loc-113 city-3-loc-42) 13)
  ; 1479,2298 -> 1589,2353
  (road city-3-loc-42 city-3-loc-113)
  (= (road-length city-3-loc-42 city-3-loc-113) 13)
  ; 1589,2353 -> 1658,2245
  (road city-3-loc-113 city-3-loc-61)
  (= (road-length city-3-loc-113 city-3-loc-61) 13)
  ; 1658,2245 -> 1589,2353
  (road city-3-loc-61 city-3-loc-113)
  (= (road-length city-3-loc-61 city-3-loc-113) 13)
  ; 1535,3444 -> 1648,3395
  (road city-3-loc-114 city-3-loc-71)
  (= (road-length city-3-loc-114 city-3-loc-71) 13)
  ; 1648,3395 -> 1535,3444
  (road city-3-loc-71 city-3-loc-114)
  (= (road-length city-3-loc-71 city-3-loc-114) 13)
  ; 1852,2953 -> 1702,2944
  (road city-3-loc-115 city-3-loc-19)
  (= (road-length city-3-loc-115 city-3-loc-19) 15)
  ; 1702,2944 -> 1852,2953
  (road city-3-loc-19 city-3-loc-115)
  (= (road-length city-3-loc-19 city-3-loc-115) 15)
  ; 1852,2953 -> 1853,2852
  (road city-3-loc-115 city-3-loc-21)
  (= (road-length city-3-loc-115 city-3-loc-21) 11)
  ; 1853,2852 -> 1852,2953
  (road city-3-loc-21 city-3-loc-115)
  (= (road-length city-3-loc-21 city-3-loc-115) 11)
  ; 1852,2953 -> 1751,2844
  (road city-3-loc-115 city-3-loc-90)
  (= (road-length city-3-loc-115 city-3-loc-90) 15)
  ; 1751,2844 -> 1852,2953
  (road city-3-loc-90 city-3-loc-115)
  (= (road-length city-3-loc-90 city-3-loc-115) 15)
  ; 1852,2953 -> 1726,3041
  (road city-3-loc-115 city-3-loc-110)
  (= (road-length city-3-loc-115 city-3-loc-110) 16)
  ; 1726,3041 -> 1852,2953
  (road city-3-loc-110 city-3-loc-115)
  (= (road-length city-3-loc-110 city-3-loc-115) 16)
  ; 1884,2632 -> 1813,2718
  (road city-3-loc-116 city-3-loc-23)
  (= (road-length city-3-loc-116 city-3-loc-23) 12)
  ; 1813,2718 -> 1884,2632
  (road city-3-loc-23 city-3-loc-116)
  (= (road-length city-3-loc-23 city-3-loc-116) 12)
  ; 1884,2632 -> 1919,2532
  (road city-3-loc-116 city-3-loc-37)
  (= (road-length city-3-loc-116 city-3-loc-37) 11)
  ; 1919,2532 -> 1884,2632
  (road city-3-loc-37 city-3-loc-116)
  (= (road-length city-3-loc-37 city-3-loc-116) 11)
  ; 1884,2632 -> 1996,2629
  (road city-3-loc-116 city-3-loc-57)
  (= (road-length city-3-loc-116 city-3-loc-57) 12)
  ; 1996,2629 -> 1884,2632
  (road city-3-loc-57 city-3-loc-116)
  (= (road-length city-3-loc-57 city-3-loc-116) 12)
  ; 1884,2632 -> 1770,2620
  (road city-3-loc-116 city-3-loc-64)
  (= (road-length city-3-loc-116 city-3-loc-64) 12)
  ; 1770,2620 -> 1884,2632
  (road city-3-loc-64 city-3-loc-116)
  (= (road-length city-3-loc-64 city-3-loc-116) 12)
  ; 1729,3475 -> 1873,3483
  (road city-3-loc-117 city-3-loc-7)
  (= (road-length city-3-loc-117 city-3-loc-7) 15)
  ; 1873,3483 -> 1729,3475
  (road city-3-loc-7 city-3-loc-117)
  (= (road-length city-3-loc-7 city-3-loc-117) 15)
  ; 1729,3475 -> 1648,3395
  (road city-3-loc-117 city-3-loc-71)
  (= (road-length city-3-loc-117 city-3-loc-71) 12)
  ; 1648,3395 -> 1729,3475
  (road city-3-loc-71 city-3-loc-117)
  (= (road-length city-3-loc-71 city-3-loc-117) 12)
  ; 1729,3475 -> 1810,3345
  (road city-3-loc-117 city-3-loc-84)
  (= (road-length city-3-loc-117 city-3-loc-84) 16)
  ; 1810,3345 -> 1729,3475
  (road city-3-loc-84 city-3-loc-117)
  (= (road-length city-3-loc-84 city-3-loc-117) 16)
  ; 1191,2003 -> 1052,2004
  (road city-3-loc-118 city-3-loc-1)
  (= (road-length city-3-loc-118 city-3-loc-1) 14)
  ; 1052,2004 -> 1191,2003
  (road city-3-loc-1 city-3-loc-118)
  (= (road-length city-3-loc-1 city-3-loc-118) 14)
  ; 1191,2003 -> 1178,2115
  (road city-3-loc-118 city-3-loc-39)
  (= (road-length city-3-loc-118 city-3-loc-39) 12)
  ; 1178,2115 -> 1191,2003
  (road city-3-loc-39 city-3-loc-118)
  (= (road-length city-3-loc-39 city-3-loc-118) 12)
  ; 1191,2003 -> 1300,2078
  (road city-3-loc-118 city-3-loc-83)
  (= (road-length city-3-loc-118 city-3-loc-83) 14)
  ; 1300,2078 -> 1191,2003
  (road city-3-loc-83 city-3-loc-118)
  (= (road-length city-3-loc-83 city-3-loc-118) 14)
  ; 2474,2086 -> 2378,2143
  (road city-3-loc-119 city-3-loc-18)
  (= (road-length city-3-loc-119 city-3-loc-18) 12)
  ; 2378,2143 -> 2474,2086
  (road city-3-loc-18 city-3-loc-119)
  (= (road-length city-3-loc-18 city-3-loc-119) 12)
  ; 2474,2086 -> 2499,2199
  (road city-3-loc-119 city-3-loc-62)
  (= (road-length city-3-loc-119 city-3-loc-62) 12)
  ; 2499,2199 -> 2474,2086
  (road city-3-loc-62 city-3-loc-119)
  (= (road-length city-3-loc-62 city-3-loc-119) 12)
  ; 2474,2086 -> 2407,2006
  (road city-3-loc-119 city-3-loc-104)
  (= (road-length city-3-loc-119 city-3-loc-104) 11)
  ; 2407,2006 -> 2474,2086
  (road city-3-loc-104 city-3-loc-119)
  (= (road-length city-3-loc-104 city-3-loc-119) 11)
  ; 2203,3091 -> 2172,3196
  (road city-3-loc-120 city-3-loc-58)
  (= (road-length city-3-loc-120 city-3-loc-58) 11)
  ; 2172,3196 -> 2203,3091
  (road city-3-loc-58 city-3-loc-120)
  (= (road-length city-3-loc-58 city-3-loc-120) 11)
  ; 2203,3091 -> 2303,3175
  (road city-3-loc-120 city-3-loc-59)
  (= (road-length city-3-loc-120 city-3-loc-59) 14)
  ; 2303,3175 -> 2203,3091
  (road city-3-loc-59 city-3-loc-120)
  (= (road-length city-3-loc-59 city-3-loc-120) 14)
  ; 2203,3091 -> 2294,3019
  (road city-3-loc-120 city-3-loc-81)
  (= (road-length city-3-loc-120 city-3-loc-81) 12)
  ; 2294,3019 -> 2203,3091
  (road city-3-loc-81 city-3-loc-120)
  (= (road-length city-3-loc-81 city-3-loc-120) 12)
  ; 2203,3091 -> 2118,3033
  (road city-3-loc-120 city-3-loc-106)
  (= (road-length city-3-loc-120 city-3-loc-106) 11)
  ; 2118,3033 -> 2203,3091
  (road city-3-loc-106 city-3-loc-120)
  (= (road-length city-3-loc-106 city-3-loc-120) 11)
  ; 2281,2613 -> 2212,2524
  (road city-3-loc-121 city-3-loc-76)
  (= (road-length city-3-loc-121 city-3-loc-76) 12)
  ; 2212,2524 -> 2281,2613
  (road city-3-loc-76 city-3-loc-121)
  (= (road-length city-3-loc-76 city-3-loc-121) 12)
  ; 2281,2613 -> 2395,2663
  (road city-3-loc-121 city-3-loc-89)
  (= (road-length city-3-loc-121 city-3-loc-89) 13)
  ; 2395,2663 -> 2281,2613
  (road city-3-loc-89 city-3-loc-121)
  (= (road-length city-3-loc-89 city-3-loc-121) 13)
  ; 2281,2613 -> 2185,2668
  (road city-3-loc-121 city-3-loc-109)
  (= (road-length city-3-loc-121 city-3-loc-109) 12)
  ; 2185,2668 -> 2281,2613
  (road city-3-loc-109 city-3-loc-121)
  (= (road-length city-3-loc-109 city-3-loc-121) 12)
  ; 1490,1077 <-> 2003,1042
  (road city-1-loc-69 city-2-loc-109)
  (= (road-length city-1-loc-69 city-2-loc-109) 52)
  (road city-2-loc-109 city-1-loc-69)
  (= (road-length city-2-loc-109 city-1-loc-69) 52)
  (road city-1-loc-113 city-3-loc-42)
  (= (road-length city-1-loc-113 city-3-loc-42) 85)
  (road city-3-loc-42 city-1-loc-113)
  (= (road-length city-3-loc-42 city-1-loc-113) 85)
  (road city-2-loc-121 city-3-loc-121)
  (= (road-length city-2-loc-121 city-3-loc-121) 225)
  (road city-3-loc-121 city-2-loc-121)
  (= (road-length city-3-loc-121 city-2-loc-121) 225)
  (at package-1 city-1-loc-98)
  (at package-2 city-3-loc-107)
  (at package-3 city-1-loc-70)
  (at package-4 city-2-loc-70)
  (at package-5 city-2-loc-46)
  (at package-6 city-1-loc-8)
  (at package-7 city-2-loc-33)
  (at package-8 city-2-loc-97)
  (at package-9 city-2-loc-57)
  (at package-10 city-3-loc-48)
  (at package-11 city-3-loc-79)
  (at package-12 city-3-loc-86)
  (at package-13 city-2-loc-44)
  (at package-14 city-2-loc-80)
  (at package-15 city-2-loc-52)
  (at package-16 city-1-loc-24)
  (at package-17 city-2-loc-74)
  (at package-18 city-3-loc-83)
  (at package-19 city-1-loc-104)
  (at package-20 city-1-loc-74)
  (at package-21 city-2-loc-52)
  (at package-22 city-2-loc-107)
  (at package-23 city-1-loc-46)
  (at package-24 city-3-loc-101)
  (at package-25 city-1-loc-40)
  (at truck-1 city-3-loc-119)
  (capacity truck-1 capacity-3)
  (at truck-2 city-2-loc-13)
  (capacity truck-2 capacity-3)
 )
 (:goal (and
  (at package-1 city-1-loc-22)
  (at package-2 city-2-loc-85)
  (at package-3 city-1-loc-26)
  (at package-4 city-1-loc-113)
  (at package-5 city-2-loc-48)
  (at package-6 city-3-loc-32)
  (at package-7 city-3-loc-22)
  (at package-8 city-3-loc-87)
  (at package-9 city-2-loc-85)
  (at package-10 city-1-loc-59)
  (at package-11 city-1-loc-76)
  (at package-12 city-1-loc-87)
  (at package-13 city-1-loc-99)
  (at package-14 city-2-loc-87)
  (at package-15 city-2-loc-87)
  (at package-16 city-2-loc-67)
  (at package-17 city-3-loc-64)
  (at package-18 city-3-loc-30)
  (at package-19 city-1-loc-111)
  (at package-20 city-1-loc-96)
  (at package-21 city-3-loc-42)
  (at package-22 city-1-loc-121)
  (at package-23 city-2-loc-49)
  (at package-24 city-3-loc-99)
  (at package-25 city-1-loc-76)
 ))
 (:metric minimize (total-cost))
)
