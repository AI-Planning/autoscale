; Transport three-cities-sequential-122nodes-1000size-4degree-100mindistance-2trucks-34packages-2071seed

(define (problem transport-three-cities-sequential-122nodes-1000size-4degree-100mindistance-2trucks-34packages-2071seed)
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
  ; 1007,460 -> 1133,545
  (road city-1-loc-9 city-1-loc-1)
  (= (road-length city-1-loc-9 city-1-loc-1) 16)
  ; 1133,545 -> 1007,460
  (road city-1-loc-1 city-1-loc-9)
  (= (road-length city-1-loc-1 city-1-loc-9) 16)
  ; 857,859 -> 777,729
  (road city-1-loc-13 city-1-loc-12)
  (= (road-length city-1-loc-13 city-1-loc-12) 16)
  ; 777,729 -> 857,859
  (road city-1-loc-12 city-1-loc-13)
  (= (road-length city-1-loc-12 city-1-loc-13) 16)
  ; 669,1290 -> 695,1408
  (road city-1-loc-14 city-1-loc-6)
  (= (road-length city-1-loc-14 city-1-loc-6) 13)
  ; 695,1408 -> 669,1290
  (road city-1-loc-6 city-1-loc-14)
  (= (road-length city-1-loc-6 city-1-loc-14) 13)
  ; 885,468 -> 1007,460
  (road city-1-loc-16 city-1-loc-9)
  (= (road-length city-1-loc-16 city-1-loc-9) 13)
  ; 1007,460 -> 885,468
  (road city-1-loc-9 city-1-loc-16)
  (= (road-length city-1-loc-9 city-1-loc-16) 13)
  ; 832,1263 -> 669,1290
  (road city-1-loc-18 city-1-loc-14)
  (= (road-length city-1-loc-18 city-1-loc-14) 17)
  ; 669,1290 -> 832,1263
  (road city-1-loc-14 city-1-loc-18)
  (= (road-length city-1-loc-14 city-1-loc-18) 17)
  ; 1000,675 -> 1133,545
  (road city-1-loc-20 city-1-loc-1)
  (= (road-length city-1-loc-20 city-1-loc-1) 19)
  ; 1133,545 -> 1000,675
  (road city-1-loc-1 city-1-loc-20)
  (= (road-length city-1-loc-1 city-1-loc-20) 19)
  ; 817,38 -> 755,188
  (road city-1-loc-22 city-1-loc-2)
  (= (road-length city-1-loc-22 city-1-loc-2) 17)
  ; 755,188 -> 817,38
  (road city-1-loc-2 city-1-loc-22)
  (= (road-length city-1-loc-2 city-1-loc-22) 17)
  ; 186,9 -> 191,138
  (road city-1-loc-25 city-1-loc-15)
  (= (road-length city-1-loc-25 city-1-loc-15) 13)
  ; 191,138 -> 186,9
  (road city-1-loc-15 city-1-loc-25)
  (= (road-length city-1-loc-15 city-1-loc-25) 13)
  ; 1118,938 -> 1088,1054
  (road city-1-loc-26 city-1-loc-10)
  (= (road-length city-1-loc-26 city-1-loc-10) 12)
  ; 1088,1054 -> 1118,938
  (road city-1-loc-10 city-1-loc-26)
  (= (road-length city-1-loc-10 city-1-loc-26) 12)
  ; 826,1381 -> 695,1408
  (road city-1-loc-27 city-1-loc-6)
  (= (road-length city-1-loc-27 city-1-loc-6) 14)
  ; 695,1408 -> 826,1381
  (road city-1-loc-6 city-1-loc-27)
  (= (road-length city-1-loc-6 city-1-loc-27) 14)
  ; 826,1381 -> 669,1290
  (road city-1-loc-27 city-1-loc-14)
  (= (road-length city-1-loc-27 city-1-loc-14) 19)
  ; 669,1290 -> 826,1381
  (road city-1-loc-14 city-1-loc-27)
  (= (road-length city-1-loc-14 city-1-loc-27) 19)
  ; 826,1381 -> 832,1263
  (road city-1-loc-27 city-1-loc-18)
  (= (road-length city-1-loc-27 city-1-loc-18) 12)
  ; 832,1263 -> 826,1381
  (road city-1-loc-18 city-1-loc-27)
  (= (road-length city-1-loc-18 city-1-loc-27) 12)
  ; 926,1000 -> 1088,1054
  (road city-1-loc-29 city-1-loc-10)
  (= (road-length city-1-loc-29 city-1-loc-10) 18)
  ; 1088,1054 -> 926,1000
  (road city-1-loc-10 city-1-loc-29)
  (= (road-length city-1-loc-10 city-1-loc-29) 18)
  ; 926,1000 -> 857,859
  (road city-1-loc-29 city-1-loc-13)
  (= (road-length city-1-loc-29 city-1-loc-13) 16)
  ; 857,859 -> 926,1000
  (road city-1-loc-13 city-1-loc-29)
  (= (road-length city-1-loc-13 city-1-loc-29) 16)
  ; 1134,441 -> 1133,545
  (road city-1-loc-30 city-1-loc-1)
  (= (road-length city-1-loc-30 city-1-loc-1) 11)
  ; 1133,545 -> 1134,441
  (road city-1-loc-1 city-1-loc-30)
  (= (road-length city-1-loc-1 city-1-loc-30) 11)
  ; 1134,441 -> 1007,460
  (road city-1-loc-30 city-1-loc-9)
  (= (road-length city-1-loc-30 city-1-loc-9) 13)
  ; 1007,460 -> 1134,441
  (road city-1-loc-9 city-1-loc-30)
  (= (road-length city-1-loc-9 city-1-loc-30) 13)
  ; 974,826 -> 857,859
  (road city-1-loc-31 city-1-loc-13)
  (= (road-length city-1-loc-31 city-1-loc-13) 13)
  ; 857,859 -> 974,826
  (road city-1-loc-13 city-1-loc-31)
  (= (road-length city-1-loc-13 city-1-loc-31) 13)
  ; 974,826 -> 1000,675
  (road city-1-loc-31 city-1-loc-20)
  (= (road-length city-1-loc-31 city-1-loc-20) 16)
  ; 1000,675 -> 974,826
  (road city-1-loc-20 city-1-loc-31)
  (= (road-length city-1-loc-20 city-1-loc-31) 16)
  ; 974,826 -> 1118,938
  (road city-1-loc-31 city-1-loc-26)
  (= (road-length city-1-loc-31 city-1-loc-26) 19)
  ; 1118,938 -> 974,826
  (road city-1-loc-26 city-1-loc-31)
  (= (road-length city-1-loc-26 city-1-loc-31) 19)
  ; 974,826 -> 926,1000
  (road city-1-loc-31 city-1-loc-29)
  (= (road-length city-1-loc-31 city-1-loc-29) 18)
  ; 926,1000 -> 974,826
  (road city-1-loc-29 city-1-loc-31)
  (= (road-length city-1-loc-29 city-1-loc-31) 18)
  ; 1375,493 -> 1301,653
  (road city-1-loc-32 city-1-loc-8)
  (= (road-length city-1-loc-32 city-1-loc-8) 18)
  ; 1301,653 -> 1375,493
  (road city-1-loc-8 city-1-loc-32)
  (= (road-length city-1-loc-8 city-1-loc-32) 18)
  ; 1375,493 -> 1330,378
  (road city-1-loc-32 city-1-loc-19)
  (= (road-length city-1-loc-32 city-1-loc-19) 13)
  ; 1330,378 -> 1375,493
  (road city-1-loc-19 city-1-loc-32)
  (= (road-length city-1-loc-19 city-1-loc-32) 13)
  ; 1256,79 -> 1167,221
  (road city-1-loc-34 city-1-loc-5)
  (= (road-length city-1-loc-34 city-1-loc-5) 17)
  ; 1167,221 -> 1256,79
  (road city-1-loc-5 city-1-loc-34)
  (= (road-length city-1-loc-5 city-1-loc-34) 17)
  ; 1238,959 -> 1088,1054
  (road city-1-loc-35 city-1-loc-10)
  (= (road-length city-1-loc-35 city-1-loc-10) 18)
  ; 1088,1054 -> 1238,959
  (road city-1-loc-10 city-1-loc-35)
  (= (road-length city-1-loc-10 city-1-loc-35) 18)
  ; 1238,959 -> 1118,938
  (road city-1-loc-35 city-1-loc-26)
  (= (road-length city-1-loc-35 city-1-loc-26) 13)
  ; 1118,938 -> 1238,959
  (road city-1-loc-26 city-1-loc-35)
  (= (road-length city-1-loc-26 city-1-loc-35) 13)
  ; 485,1444 -> 479,1279
  (road city-1-loc-36 city-1-loc-4)
  (= (road-length city-1-loc-36 city-1-loc-4) 17)
  ; 479,1279 -> 485,1444
  (road city-1-loc-4 city-1-loc-36)
  (= (road-length city-1-loc-4 city-1-loc-36) 17)
  ; 676,610 -> 777,729
  (road city-1-loc-37 city-1-loc-12)
  (= (road-length city-1-loc-37 city-1-loc-12) 16)
  ; 777,729 -> 676,610
  (road city-1-loc-12 city-1-loc-37)
  (= (road-length city-1-loc-12 city-1-loc-37) 16)
  ; 215,989 -> 329,940
  (road city-1-loc-38 city-1-loc-33)
  (= (road-length city-1-loc-38 city-1-loc-33) 13)
  ; 329,940 -> 215,989
  (road city-1-loc-33 city-1-loc-38)
  (= (road-length city-1-loc-33 city-1-loc-38) 13)
  ; 1354,158 -> 1256,79
  (road city-1-loc-39 city-1-loc-34)
  (= (road-length city-1-loc-39 city-1-loc-34) 13)
  ; 1256,79 -> 1354,158
  (road city-1-loc-34 city-1-loc-39)
  (= (road-length city-1-loc-34 city-1-loc-39) 13)
  ; 973,308 -> 1007,460
  (road city-1-loc-40 city-1-loc-9)
  (= (road-length city-1-loc-40 city-1-loc-9) 16)
  ; 1007,460 -> 973,308
  (road city-1-loc-9 city-1-loc-40)
  (= (road-length city-1-loc-9 city-1-loc-40) 16)
  ; 973,308 -> 885,468
  (road city-1-loc-40 city-1-loc-16)
  (= (road-length city-1-loc-40 city-1-loc-16) 19)
  ; 885,468 -> 973,308
  (road city-1-loc-16 city-1-loc-40)
  (= (road-length city-1-loc-16 city-1-loc-40) 19)
  ; 320,1051 -> 329,940
  (road city-1-loc-41 city-1-loc-33)
  (= (road-length city-1-loc-41 city-1-loc-33) 12)
  ; 329,940 -> 320,1051
  (road city-1-loc-33 city-1-loc-41)
  (= (road-length city-1-loc-33 city-1-loc-41) 12)
  ; 320,1051 -> 215,989
  (road city-1-loc-41 city-1-loc-38)
  (= (road-length city-1-loc-41 city-1-loc-38) 13)
  ; 215,989 -> 320,1051
  (road city-1-loc-38 city-1-loc-41)
  (= (road-length city-1-loc-38 city-1-loc-41) 13)
  ; 1026,109 -> 1167,221
  (road city-1-loc-42 city-1-loc-5)
  (= (road-length city-1-loc-42 city-1-loc-5) 18)
  ; 1167,221 -> 1026,109
  (road city-1-loc-5 city-1-loc-42)
  (= (road-length city-1-loc-5 city-1-loc-42) 18)
  ; 440,170 -> 522,34
  (road city-1-loc-43 city-1-loc-21)
  (= (road-length city-1-loc-43 city-1-loc-21) 16)
  ; 522,34 -> 440,170
  (road city-1-loc-21 city-1-loc-43)
  (= (road-length city-1-loc-21 city-1-loc-43) 16)
  ; 931,1359 -> 832,1263
  (road city-1-loc-44 city-1-loc-18)
  (= (road-length city-1-loc-44 city-1-loc-18) 14)
  ; 832,1263 -> 931,1359
  (road city-1-loc-18 city-1-loc-44)
  (= (road-length city-1-loc-18 city-1-loc-44) 14)
  ; 931,1359 -> 826,1381
  (road city-1-loc-44 city-1-loc-27)
  (= (road-length city-1-loc-44 city-1-loc-27) 11)
  ; 826,1381 -> 931,1359
  (road city-1-loc-27 city-1-loc-44)
  (= (road-length city-1-loc-27 city-1-loc-44) 11)
  ; 1349,889 -> 1238,959
  (road city-1-loc-46 city-1-loc-35)
  (= (road-length city-1-loc-46 city-1-loc-35) 14)
  ; 1238,959 -> 1349,889
  (road city-1-loc-35 city-1-loc-46)
  (= (road-length city-1-loc-35 city-1-loc-46) 14)
  ; 1382,1472 -> 1467,1312
  (road city-1-loc-47 city-1-loc-11)
  (= (road-length city-1-loc-47 city-1-loc-11) 19)
  ; 1467,1312 -> 1382,1472
  (road city-1-loc-11 city-1-loc-47)
  (= (road-length city-1-loc-11 city-1-loc-47) 19)
  ; 465,1105 -> 479,1279
  (road city-1-loc-48 city-1-loc-4)
  (= (road-length city-1-loc-48 city-1-loc-4) 18)
  ; 479,1279 -> 465,1105
  (road city-1-loc-4 city-1-loc-48)
  (= (road-length city-1-loc-4 city-1-loc-48) 18)
  ; 465,1105 -> 592,1004
  (road city-1-loc-48 city-1-loc-23)
  (= (road-length city-1-loc-48 city-1-loc-23) 17)
  ; 592,1004 -> 465,1105
  (road city-1-loc-23 city-1-loc-48)
  (= (road-length city-1-loc-23 city-1-loc-48) 17)
  ; 465,1105 -> 320,1051
  (road city-1-loc-48 city-1-loc-41)
  (= (road-length city-1-loc-48 city-1-loc-41) 16)
  ; 320,1051 -> 465,1105
  (road city-1-loc-41 city-1-loc-48)
  (= (road-length city-1-loc-41 city-1-loc-48) 16)
  ; 1357,1352 -> 1467,1312
  (road city-1-loc-49 city-1-loc-11)
  (= (road-length city-1-loc-49 city-1-loc-11) 12)
  ; 1467,1312 -> 1357,1352
  (road city-1-loc-11 city-1-loc-49)
  (= (road-length city-1-loc-11 city-1-loc-49) 12)
  ; 1357,1352 -> 1211,1322
  (road city-1-loc-49 city-1-loc-17)
  (= (road-length city-1-loc-49 city-1-loc-17) 15)
  ; 1211,1322 -> 1357,1352
  (road city-1-loc-17 city-1-loc-49)
  (= (road-length city-1-loc-17 city-1-loc-49) 15)
  ; 1357,1352 -> 1382,1472
  (road city-1-loc-49 city-1-loc-47)
  (= (road-length city-1-loc-49 city-1-loc-47) 13)
  ; 1382,1472 -> 1357,1352
  (road city-1-loc-47 city-1-loc-49)
  (= (road-length city-1-loc-47 city-1-loc-49) 13)
  ; 148,889 -> 215,989
  (road city-1-loc-50 city-1-loc-38)
  (= (road-length city-1-loc-50 city-1-loc-38) 12)
  ; 215,989 -> 148,889
  (road city-1-loc-38 city-1-loc-50)
  (= (road-length city-1-loc-38 city-1-loc-50) 12)
  ; 32,82 -> 191,138
  (road city-1-loc-51 city-1-loc-15)
  (= (road-length city-1-loc-51 city-1-loc-15) 17)
  ; 191,138 -> 32,82
  (road city-1-loc-15 city-1-loc-51)
  (= (road-length city-1-loc-15 city-1-loc-51) 17)
  ; 32,82 -> 186,9
  (road city-1-loc-51 city-1-loc-25)
  (= (road-length city-1-loc-51 city-1-loc-25) 17)
  ; 186,9 -> 32,82
  (road city-1-loc-25 city-1-loc-51)
  (= (road-length city-1-loc-25 city-1-loc-51) 17)
  ; 1499,191 -> 1354,158
  (road city-1-loc-52 city-1-loc-39)
  (= (road-length city-1-loc-52 city-1-loc-39) 15)
  ; 1354,158 -> 1499,191
  (road city-1-loc-39 city-1-loc-52)
  (= (road-length city-1-loc-39 city-1-loc-52) 15)
  ; 818,293 -> 755,188
  (road city-1-loc-53 city-1-loc-2)
  (= (road-length city-1-loc-53 city-1-loc-2) 13)
  ; 755,188 -> 818,293
  (road city-1-loc-2 city-1-loc-53)
  (= (road-length city-1-loc-2 city-1-loc-53) 13)
  ; 818,293 -> 973,308
  (road city-1-loc-53 city-1-loc-40)
  (= (road-length city-1-loc-53 city-1-loc-40) 16)
  ; 973,308 -> 818,293
  (road city-1-loc-40 city-1-loc-53)
  (= (road-length city-1-loc-40 city-1-loc-53) 16)
  ; 1256,455 -> 1133,545
  (road city-1-loc-54 city-1-loc-1)
  (= (road-length city-1-loc-54 city-1-loc-1) 16)
  ; 1133,545 -> 1256,455
  (road city-1-loc-1 city-1-loc-54)
  (= (road-length city-1-loc-1 city-1-loc-54) 16)
  ; 1256,455 -> 1330,378
  (road city-1-loc-54 city-1-loc-19)
  (= (road-length city-1-loc-54 city-1-loc-19) 11)
  ; 1330,378 -> 1256,455
  (road city-1-loc-19 city-1-loc-54)
  (= (road-length city-1-loc-19 city-1-loc-54) 11)
  ; 1256,455 -> 1134,441
  (road city-1-loc-54 city-1-loc-30)
  (= (road-length city-1-loc-54 city-1-loc-30) 13)
  ; 1134,441 -> 1256,455
  (road city-1-loc-30 city-1-loc-54)
  (= (road-length city-1-loc-30 city-1-loc-54) 13)
  ; 1256,455 -> 1375,493
  (road city-1-loc-54 city-1-loc-32)
  (= (road-length city-1-loc-54 city-1-loc-32) 13)
  ; 1375,493 -> 1256,455
  (road city-1-loc-32 city-1-loc-54)
  (= (road-length city-1-loc-32 city-1-loc-54) 13)
  ; 1482,376 -> 1330,378
  (road city-1-loc-55 city-1-loc-19)
  (= (road-length city-1-loc-55 city-1-loc-19) 16)
  ; 1330,378 -> 1482,376
  (road city-1-loc-19 city-1-loc-55)
  (= (road-length city-1-loc-19 city-1-loc-55) 16)
  ; 1482,376 -> 1375,493
  (road city-1-loc-55 city-1-loc-32)
  (= (road-length city-1-loc-55 city-1-loc-32) 16)
  ; 1375,493 -> 1482,376
  (road city-1-loc-32 city-1-loc-55)
  (= (road-length city-1-loc-32 city-1-loc-55) 16)
  ; 1482,376 -> 1499,191
  (road city-1-loc-55 city-1-loc-52)
  (= (road-length city-1-loc-55 city-1-loc-52) 19)
  ; 1499,191 -> 1482,376
  (road city-1-loc-52 city-1-loc-55)
  (= (road-length city-1-loc-52 city-1-loc-55) 19)
  ; 1122,1381 -> 1211,1322
  (road city-1-loc-56 city-1-loc-17)
  (= (road-length city-1-loc-56 city-1-loc-17) 11)
  ; 1211,1322 -> 1122,1381
  (road city-1-loc-17 city-1-loc-56)
  (= (road-length city-1-loc-17 city-1-loc-56) 11)
  ; 576,259 -> 574,404
  (road city-1-loc-57 city-1-loc-3)
  (= (road-length city-1-loc-57 city-1-loc-3) 15)
  ; 574,404 -> 576,259
  (road city-1-loc-3 city-1-loc-57)
  (= (road-length city-1-loc-3 city-1-loc-57) 15)
  ; 576,259 -> 440,170
  (road city-1-loc-57 city-1-loc-43)
  (= (road-length city-1-loc-57 city-1-loc-43) 17)
  ; 440,170 -> 576,259
  (road city-1-loc-43 city-1-loc-57)
  (= (road-length city-1-loc-43 city-1-loc-57) 17)
  ; 98,1296 -> 132,1186
  (road city-1-loc-58 city-1-loc-45)
  (= (road-length city-1-loc-58 city-1-loc-45) 12)
  ; 132,1186 -> 98,1296
  (road city-1-loc-45 city-1-loc-58)
  (= (road-length city-1-loc-45 city-1-loc-58) 12)
  ; 1054,1277 -> 1211,1322
  (road city-1-loc-59 city-1-loc-17)
  (= (road-length city-1-loc-59 city-1-loc-17) 17)
  ; 1211,1322 -> 1054,1277
  (road city-1-loc-17 city-1-loc-59)
  (= (road-length city-1-loc-17 city-1-loc-59) 17)
  ; 1054,1277 -> 931,1359
  (road city-1-loc-59 city-1-loc-44)
  (= (road-length city-1-loc-59 city-1-loc-44) 15)
  ; 931,1359 -> 1054,1277
  (road city-1-loc-44 city-1-loc-59)
  (= (road-length city-1-loc-44 city-1-loc-59) 15)
  ; 1054,1277 -> 1122,1381
  (road city-1-loc-59 city-1-loc-56)
  (= (road-length city-1-loc-59 city-1-loc-56) 13)
  ; 1122,1381 -> 1054,1277
  (road city-1-loc-56 city-1-loc-59)
  (= (road-length city-1-loc-56 city-1-loc-59) 13)
  ; 89,800 -> 148,889
  (road city-1-loc-60 city-1-loc-50)
  (= (road-length city-1-loc-60 city-1-loc-50) 11)
  ; 148,889 -> 89,800
  (road city-1-loc-50 city-1-loc-60)
  (= (road-length city-1-loc-50 city-1-loc-60) 11)
  ; 1097,12 -> 1256,79
  (road city-1-loc-61 city-1-loc-34)
  (= (road-length city-1-loc-61 city-1-loc-34) 18)
  ; 1256,79 -> 1097,12
  (road city-1-loc-34 city-1-loc-61)
  (= (road-length city-1-loc-34 city-1-loc-61) 18)
  ; 1097,12 -> 1026,109
  (road city-1-loc-61 city-1-loc-42)
  (= (road-length city-1-loc-61 city-1-loc-42) 12)
  ; 1026,109 -> 1097,12
  (road city-1-loc-42 city-1-loc-61)
  (= (road-length city-1-loc-42 city-1-loc-61) 12)
  ; 1189,1216 -> 1211,1322
  (road city-1-loc-62 city-1-loc-17)
  (= (road-length city-1-loc-62 city-1-loc-17) 11)
  ; 1211,1322 -> 1189,1216
  (road city-1-loc-17 city-1-loc-62)
  (= (road-length city-1-loc-17 city-1-loc-62) 11)
  ; 1189,1216 -> 1122,1381
  (road city-1-loc-62 city-1-loc-56)
  (= (road-length city-1-loc-62 city-1-loc-56) 18)
  ; 1122,1381 -> 1189,1216
  (road city-1-loc-56 city-1-loc-62)
  (= (road-length city-1-loc-56 city-1-loc-62) 18)
  ; 1189,1216 -> 1054,1277
  (road city-1-loc-62 city-1-loc-59)
  (= (road-length city-1-loc-62 city-1-loc-59) 15)
  ; 1054,1277 -> 1189,1216
  (road city-1-loc-59 city-1-loc-62)
  (= (road-length city-1-loc-59 city-1-loc-62) 15)
  ; 201,1339 -> 99,1485
  (road city-1-loc-63 city-1-loc-7)
  (= (road-length city-1-loc-63 city-1-loc-7) 18)
  ; 99,1485 -> 201,1339
  (road city-1-loc-7 city-1-loc-63)
  (= (road-length city-1-loc-7 city-1-loc-63) 18)
  ; 201,1339 -> 132,1186
  (road city-1-loc-63 city-1-loc-45)
  (= (road-length city-1-loc-63 city-1-loc-45) 17)
  ; 132,1186 -> 201,1339
  (road city-1-loc-45 city-1-loc-63)
  (= (road-length city-1-loc-45 city-1-loc-63) 17)
  ; 201,1339 -> 98,1296
  (road city-1-loc-63 city-1-loc-58)
  (= (road-length city-1-loc-63 city-1-loc-58) 12)
  ; 98,1296 -> 201,1339
  (road city-1-loc-58 city-1-loc-63)
  (= (road-length city-1-loc-58 city-1-loc-63) 12)
  ; 355,1490 -> 485,1444
  (road city-1-loc-64 city-1-loc-36)
  (= (road-length city-1-loc-64 city-1-loc-36) 14)
  ; 485,1444 -> 355,1490
  (road city-1-loc-36 city-1-loc-64)
  (= (road-length city-1-loc-36 city-1-loc-64) 14)
  ; 249,1223 -> 320,1051
  (road city-1-loc-65 city-1-loc-41)
  (= (road-length city-1-loc-65 city-1-loc-41) 19)
  ; 320,1051 -> 249,1223
  (road city-1-loc-41 city-1-loc-65)
  (= (road-length city-1-loc-41 city-1-loc-65) 19)
  ; 249,1223 -> 132,1186
  (road city-1-loc-65 city-1-loc-45)
  (= (road-length city-1-loc-65 city-1-loc-45) 13)
  ; 132,1186 -> 249,1223
  (road city-1-loc-45 city-1-loc-65)
  (= (road-length city-1-loc-45 city-1-loc-65) 13)
  ; 249,1223 -> 98,1296
  (road city-1-loc-65 city-1-loc-58)
  (= (road-length city-1-loc-65 city-1-loc-58) 17)
  ; 98,1296 -> 249,1223
  (road city-1-loc-58 city-1-loc-65)
  (= (road-length city-1-loc-58 city-1-loc-65) 17)
  ; 249,1223 -> 201,1339
  (road city-1-loc-65 city-1-loc-63)
  (= (road-length city-1-loc-65 city-1-loc-63) 13)
  ; 201,1339 -> 249,1223
  (road city-1-loc-63 city-1-loc-65)
  (= (road-length city-1-loc-63 city-1-loc-65) 13)
  ; 455,838 -> 329,940
  (road city-1-loc-66 city-1-loc-33)
  (= (road-length city-1-loc-66 city-1-loc-33) 17)
  ; 329,940 -> 455,838
  (road city-1-loc-33 city-1-loc-66)
  (= (road-length city-1-loc-33 city-1-loc-66) 17)
  ; 739,1195 -> 669,1290
  (road city-1-loc-67 city-1-loc-14)
  (= (road-length city-1-loc-67 city-1-loc-14) 12)
  ; 669,1290 -> 739,1195
  (road city-1-loc-14 city-1-loc-67)
  (= (road-length city-1-loc-14 city-1-loc-67) 12)
  ; 739,1195 -> 832,1263
  (road city-1-loc-67 city-1-loc-18)
  (= (road-length city-1-loc-67 city-1-loc-18) 12)
  ; 832,1263 -> 739,1195
  (road city-1-loc-18 city-1-loc-67)
  (= (road-length city-1-loc-18 city-1-loc-67) 12)
  ; 307,641 -> 481,587
  (road city-1-loc-68 city-1-loc-28)
  (= (road-length city-1-loc-68 city-1-loc-28) 19)
  ; 481,587 -> 307,641
  (road city-1-loc-28 city-1-loc-68)
  (= (road-length city-1-loc-28 city-1-loc-68) 19)
  ; 1463,1207 -> 1467,1312
  (road city-1-loc-69 city-1-loc-11)
  (= (road-length city-1-loc-69 city-1-loc-11) 11)
  ; 1467,1312 -> 1463,1207
  (road city-1-loc-11 city-1-loc-69)
  (= (road-length city-1-loc-11 city-1-loc-69) 11)
  ; 1463,1207 -> 1357,1352
  (road city-1-loc-69 city-1-loc-49)
  (= (road-length city-1-loc-69 city-1-loc-49) 18)
  ; 1357,1352 -> 1463,1207
  (road city-1-loc-49 city-1-loc-69)
  (= (road-length city-1-loc-49 city-1-loc-69) 18)
  ; 1323,787 -> 1301,653
  (road city-1-loc-70 city-1-loc-8)
  (= (road-length city-1-loc-70 city-1-loc-8) 14)
  ; 1301,653 -> 1323,787
  (road city-1-loc-8 city-1-loc-70)
  (= (road-length city-1-loc-8 city-1-loc-70) 14)
  ; 1323,787 -> 1349,889
  (road city-1-loc-70 city-1-loc-46)
  (= (road-length city-1-loc-70 city-1-loc-46) 11)
  ; 1349,889 -> 1323,787
  (road city-1-loc-46 city-1-loc-70)
  (= (road-length city-1-loc-46 city-1-loc-70) 11)
  ; 56,689 -> 89,800
  (road city-1-loc-71 city-1-loc-60)
  (= (road-length city-1-loc-71 city-1-loc-60) 12)
  ; 89,800 -> 56,689
  (road city-1-loc-60 city-1-loc-71)
  (= (road-length city-1-loc-60 city-1-loc-71) 12)
  ; 406,464 -> 574,404
  (road city-1-loc-72 city-1-loc-3)
  (= (road-length city-1-loc-72 city-1-loc-3) 18)
  ; 574,404 -> 406,464
  (road city-1-loc-3 city-1-loc-72)
  (= (road-length city-1-loc-3 city-1-loc-72) 18)
  ; 406,464 -> 311,413
  (road city-1-loc-72 city-1-loc-24)
  (= (road-length city-1-loc-72 city-1-loc-24) 11)
  ; 311,413 -> 406,464
  (road city-1-loc-24 city-1-loc-72)
  (= (road-length city-1-loc-24 city-1-loc-72) 11)
  ; 406,464 -> 481,587
  (road city-1-loc-72 city-1-loc-28)
  (= (road-length city-1-loc-72 city-1-loc-28) 15)
  ; 481,587 -> 406,464
  (road city-1-loc-28 city-1-loc-72)
  (= (road-length city-1-loc-28 city-1-loc-72) 15)
  ; 564,1163 -> 479,1279
  (road city-1-loc-73 city-1-loc-4)
  (= (road-length city-1-loc-73 city-1-loc-4) 15)
  ; 479,1279 -> 564,1163
  (road city-1-loc-4 city-1-loc-73)
  (= (road-length city-1-loc-4 city-1-loc-73) 15)
  ; 564,1163 -> 669,1290
  (road city-1-loc-73 city-1-loc-14)
  (= (road-length city-1-loc-73 city-1-loc-14) 17)
  ; 669,1290 -> 564,1163
  (road city-1-loc-14 city-1-loc-73)
  (= (road-length city-1-loc-14 city-1-loc-73) 17)
  ; 564,1163 -> 592,1004
  (road city-1-loc-73 city-1-loc-23)
  (= (road-length city-1-loc-73 city-1-loc-23) 17)
  ; 592,1004 -> 564,1163
  (road city-1-loc-23 city-1-loc-73)
  (= (road-length city-1-loc-23 city-1-loc-73) 17)
  ; 564,1163 -> 465,1105
  (road city-1-loc-73 city-1-loc-48)
  (= (road-length city-1-loc-73 city-1-loc-48) 12)
  ; 465,1105 -> 564,1163
  (road city-1-loc-48 city-1-loc-73)
  (= (road-length city-1-loc-48 city-1-loc-73) 12)
  ; 564,1163 -> 739,1195
  (road city-1-loc-73 city-1-loc-67)
  (= (road-length city-1-loc-73 city-1-loc-67) 18)
  ; 739,1195 -> 564,1163
  (road city-1-loc-67 city-1-loc-73)
  (= (road-length city-1-loc-67 city-1-loc-73) 18)
  ; 235,242 -> 191,138
  (road city-1-loc-74 city-1-loc-15)
  (= (road-length city-1-loc-74 city-1-loc-15) 12)
  ; 191,138 -> 235,242
  (road city-1-loc-15 city-1-loc-74)
  (= (road-length city-1-loc-15 city-1-loc-74) 12)
  ; 738,414 -> 574,404
  (road city-1-loc-75 city-1-loc-3)
  (= (road-length city-1-loc-75 city-1-loc-3) 17)
  ; 574,404 -> 738,414
  (road city-1-loc-3 city-1-loc-75)
  (= (road-length city-1-loc-3 city-1-loc-75) 17)
  ; 738,414 -> 885,468
  (road city-1-loc-75 city-1-loc-16)
  (= (road-length city-1-loc-75 city-1-loc-16) 16)
  ; 885,468 -> 738,414
  (road city-1-loc-16 city-1-loc-75)
  (= (road-length city-1-loc-16 city-1-loc-75) 16)
  ; 738,414 -> 818,293
  (road city-1-loc-75 city-1-loc-53)
  (= (road-length city-1-loc-75 city-1-loc-53) 15)
  ; 818,293 -> 738,414
  (road city-1-loc-53 city-1-loc-75)
  (= (road-length city-1-loc-53 city-1-loc-75) 15)
  ; 674,843 -> 777,729
  (road city-1-loc-76 city-1-loc-12)
  (= (road-length city-1-loc-76 city-1-loc-12) 16)
  ; 777,729 -> 674,843
  (road city-1-loc-12 city-1-loc-76)
  (= (road-length city-1-loc-12 city-1-loc-76) 16)
  ; 674,843 -> 857,859
  (road city-1-loc-76 city-1-loc-13)
  (= (road-length city-1-loc-76 city-1-loc-13) 19)
  ; 857,859 -> 674,843
  (road city-1-loc-13 city-1-loc-76)
  (= (road-length city-1-loc-13 city-1-loc-76) 19)
  ; 674,843 -> 592,1004
  (road city-1-loc-76 city-1-loc-23)
  (= (road-length city-1-loc-76 city-1-loc-23) 19)
  ; 592,1004 -> 674,843
  (road city-1-loc-23 city-1-loc-76)
  (= (road-length city-1-loc-23 city-1-loc-76) 19)
  ; 169,567 -> 307,641
  (road city-1-loc-77 city-1-loc-68)
  (= (road-length city-1-loc-77 city-1-loc-68) 16)
  ; 307,641 -> 169,567
  (road city-1-loc-68 city-1-loc-77)
  (= (road-length city-1-loc-68 city-1-loc-77) 16)
  ; 169,567 -> 56,689
  (road city-1-loc-77 city-1-loc-71)
  (= (road-length city-1-loc-77 city-1-loc-71) 17)
  ; 56,689 -> 169,567
  (road city-1-loc-71 city-1-loc-77)
  (= (road-length city-1-loc-71 city-1-loc-77) 17)
  ; 734,965 -> 857,859
  (road city-1-loc-78 city-1-loc-13)
  (= (road-length city-1-loc-78 city-1-loc-13) 17)
  ; 857,859 -> 734,965
  (road city-1-loc-13 city-1-loc-78)
  (= (road-length city-1-loc-13 city-1-loc-78) 17)
  ; 734,965 -> 592,1004
  (road city-1-loc-78 city-1-loc-23)
  (= (road-length city-1-loc-78 city-1-loc-23) 15)
  ; 592,1004 -> 734,965
  (road city-1-loc-23 city-1-loc-78)
  (= (road-length city-1-loc-23 city-1-loc-78) 15)
  ; 734,965 -> 674,843
  (road city-1-loc-78 city-1-loc-76)
  (= (road-length city-1-loc-78 city-1-loc-76) 14)
  ; 674,843 -> 734,965
  (road city-1-loc-76 city-1-loc-78)
  (= (road-length city-1-loc-76 city-1-loc-78) 14)
  ; 260,1458 -> 99,1485
  (road city-1-loc-79 city-1-loc-7)
  (= (road-length city-1-loc-79 city-1-loc-7) 17)
  ; 99,1485 -> 260,1458
  (road city-1-loc-7 city-1-loc-79)
  (= (road-length city-1-loc-7 city-1-loc-79) 17)
  ; 260,1458 -> 201,1339
  (road city-1-loc-79 city-1-loc-63)
  (= (road-length city-1-loc-79 city-1-loc-63) 14)
  ; 201,1339 -> 260,1458
  (road city-1-loc-63 city-1-loc-79)
  (= (road-length city-1-loc-63 city-1-loc-79) 14)
  ; 260,1458 -> 355,1490
  (road city-1-loc-79 city-1-loc-64)
  (= (road-length city-1-loc-79 city-1-loc-64) 10)
  ; 355,1490 -> 260,1458
  (road city-1-loc-64 city-1-loc-79)
  (= (road-length city-1-loc-64 city-1-loc-79) 10)
  ; 1332,1001 -> 1238,959
  (road city-1-loc-80 city-1-loc-35)
  (= (road-length city-1-loc-80 city-1-loc-35) 11)
  ; 1238,959 -> 1332,1001
  (road city-1-loc-35 city-1-loc-80)
  (= (road-length city-1-loc-35 city-1-loc-80) 11)
  ; 1332,1001 -> 1349,889
  (road city-1-loc-80 city-1-loc-46)
  (= (road-length city-1-loc-80 city-1-loc-46) 12)
  ; 1349,889 -> 1332,1001
  (road city-1-loc-46 city-1-loc-80)
  (= (road-length city-1-loc-46 city-1-loc-80) 12)
  ; 827,1059 -> 926,1000
  (road city-1-loc-81 city-1-loc-29)
  (= (road-length city-1-loc-81 city-1-loc-29) 12)
  ; 926,1000 -> 827,1059
  (road city-1-loc-29 city-1-loc-81)
  (= (road-length city-1-loc-29 city-1-loc-81) 12)
  ; 827,1059 -> 739,1195
  (road city-1-loc-81 city-1-loc-67)
  (= (road-length city-1-loc-81 city-1-loc-67) 17)
  ; 739,1195 -> 827,1059
  (road city-1-loc-67 city-1-loc-81)
  (= (road-length city-1-loc-67 city-1-loc-81) 17)
  ; 827,1059 -> 734,965
  (road city-1-loc-81 city-1-loc-78)
  (= (road-length city-1-loc-81 city-1-loc-78) 14)
  ; 734,965 -> 827,1059
  (road city-1-loc-78 city-1-loc-81)
  (= (road-length city-1-loc-78 city-1-loc-81) 14)
  ; 319,113 -> 191,138
  (road city-1-loc-82 city-1-loc-15)
  (= (road-length city-1-loc-82 city-1-loc-15) 13)
  ; 191,138 -> 319,113
  (road city-1-loc-15 city-1-loc-82)
  (= (road-length city-1-loc-15 city-1-loc-82) 13)
  ; 319,113 -> 186,9
  (road city-1-loc-82 city-1-loc-25)
  (= (road-length city-1-loc-82 city-1-loc-25) 17)
  ; 186,9 -> 319,113
  (road city-1-loc-25 city-1-loc-82)
  (= (road-length city-1-loc-25 city-1-loc-82) 17)
  ; 319,113 -> 440,170
  (road city-1-loc-82 city-1-loc-43)
  (= (road-length city-1-loc-82 city-1-loc-43) 14)
  ; 440,170 -> 319,113
  (road city-1-loc-43 city-1-loc-82)
  (= (road-length city-1-loc-43 city-1-loc-82) 14)
  ; 319,113 -> 235,242
  (road city-1-loc-82 city-1-loc-74)
  (= (road-length city-1-loc-82 city-1-loc-74) 16)
  ; 235,242 -> 319,113
  (road city-1-loc-74 city-1-loc-82)
  (= (road-length city-1-loc-74 city-1-loc-82) 16)
  ; 787,521 -> 885,468
  (road city-1-loc-83 city-1-loc-16)
  (= (road-length city-1-loc-83 city-1-loc-16) 12)
  ; 885,468 -> 787,521
  (road city-1-loc-16 city-1-loc-83)
  (= (road-length city-1-loc-16 city-1-loc-83) 12)
  ; 787,521 -> 676,610
  (road city-1-loc-83 city-1-loc-37)
  (= (road-length city-1-loc-83 city-1-loc-37) 15)
  ; 676,610 -> 787,521
  (road city-1-loc-37 city-1-loc-83)
  (= (road-length city-1-loc-37 city-1-loc-83) 15)
  ; 787,521 -> 738,414
  (road city-1-loc-83 city-1-loc-75)
  (= (road-length city-1-loc-83 city-1-loc-75) 12)
  ; 738,414 -> 787,521
  (road city-1-loc-75 city-1-loc-83)
  (= (road-length city-1-loc-75 city-1-loc-83) 12)
  ; 567,682 -> 481,587
  (road city-1-loc-84 city-1-loc-28)
  (= (road-length city-1-loc-84 city-1-loc-28) 13)
  ; 481,587 -> 567,682
  (road city-1-loc-28 city-1-loc-84)
  (= (road-length city-1-loc-28 city-1-loc-84) 13)
  ; 567,682 -> 676,610
  (road city-1-loc-84 city-1-loc-37)
  (= (road-length city-1-loc-84 city-1-loc-37) 14)
  ; 676,610 -> 567,682
  (road city-1-loc-37 city-1-loc-84)
  (= (road-length city-1-loc-37 city-1-loc-84) 14)
  ; 182,334 -> 311,413
  (road city-1-loc-85 city-1-loc-24)
  (= (road-length city-1-loc-85 city-1-loc-24) 16)
  ; 311,413 -> 182,334
  (road city-1-loc-24 city-1-loc-85)
  (= (road-length city-1-loc-24 city-1-loc-85) 16)
  ; 182,334 -> 235,242
  (road city-1-loc-85 city-1-loc-74)
  (= (road-length city-1-loc-85 city-1-loc-74) 11)
  ; 235,242 -> 182,334
  (road city-1-loc-74 city-1-loc-85)
  (= (road-length city-1-loc-74 city-1-loc-85) 11)
  ; 1445,786 -> 1349,889
  (road city-1-loc-86 city-1-loc-46)
  (= (road-length city-1-loc-86 city-1-loc-46) 15)
  ; 1349,889 -> 1445,786
  (road city-1-loc-46 city-1-loc-86)
  (= (road-length city-1-loc-46 city-1-loc-86) 15)
  ; 1445,786 -> 1323,787
  (road city-1-loc-86 city-1-loc-70)
  (= (road-length city-1-loc-86 city-1-loc-70) 13)
  ; 1323,787 -> 1445,786
  (road city-1-loc-70 city-1-loc-86)
  (= (road-length city-1-loc-70 city-1-loc-86) 13)
  ; 50,473 -> 169,567
  (road city-1-loc-87 city-1-loc-77)
  (= (road-length city-1-loc-87 city-1-loc-77) 16)
  ; 169,567 -> 50,473
  (road city-1-loc-77 city-1-loc-87)
  (= (road-length city-1-loc-77 city-1-loc-87) 16)
  ; 887,739 -> 777,729
  (road city-1-loc-88 city-1-loc-12)
  (= (road-length city-1-loc-88 city-1-loc-12) 11)
  ; 777,729 -> 887,739
  (road city-1-loc-12 city-1-loc-88)
  (= (road-length city-1-loc-12 city-1-loc-88) 11)
  ; 887,739 -> 857,859
  (road city-1-loc-88 city-1-loc-13)
  (= (road-length city-1-loc-88 city-1-loc-13) 13)
  ; 857,859 -> 887,739
  (road city-1-loc-13 city-1-loc-88)
  (= (road-length city-1-loc-13 city-1-loc-88) 13)
  ; 887,739 -> 1000,675
  (road city-1-loc-88 city-1-loc-20)
  (= (road-length city-1-loc-88 city-1-loc-20) 13)
  ; 1000,675 -> 887,739
  (road city-1-loc-20 city-1-loc-88)
  (= (road-length city-1-loc-20 city-1-loc-88) 13)
  ; 887,739 -> 974,826
  (road city-1-loc-88 city-1-loc-31)
  (= (road-length city-1-loc-88 city-1-loc-31) 13)
  ; 974,826 -> 887,739
  (road city-1-loc-31 city-1-loc-88)
  (= (road-length city-1-loc-31 city-1-loc-88) 13)
  ; 332,300 -> 311,413
  (road city-1-loc-89 city-1-loc-24)
  (= (road-length city-1-loc-89 city-1-loc-24) 12)
  ; 311,413 -> 332,300
  (road city-1-loc-24 city-1-loc-89)
  (= (road-length city-1-loc-24 city-1-loc-89) 12)
  ; 332,300 -> 440,170
  (road city-1-loc-89 city-1-loc-43)
  (= (road-length city-1-loc-89 city-1-loc-43) 17)
  ; 440,170 -> 332,300
  (road city-1-loc-43 city-1-loc-89)
  (= (road-length city-1-loc-43 city-1-loc-89) 17)
  ; 332,300 -> 406,464
  (road city-1-loc-89 city-1-loc-72)
  (= (road-length city-1-loc-89 city-1-loc-72) 18)
  ; 406,464 -> 332,300
  (road city-1-loc-72 city-1-loc-89)
  (= (road-length city-1-loc-72 city-1-loc-89) 18)
  ; 332,300 -> 235,242
  (road city-1-loc-89 city-1-loc-74)
  (= (road-length city-1-loc-89 city-1-loc-74) 12)
  ; 235,242 -> 332,300
  (road city-1-loc-74 city-1-loc-89)
  (= (road-length city-1-loc-74 city-1-loc-89) 12)
  ; 332,300 -> 182,334
  (road city-1-loc-89 city-1-loc-85)
  (= (road-length city-1-loc-89 city-1-loc-85) 16)
  ; 182,334 -> 332,300
  (road city-1-loc-85 city-1-loc-89)
  (= (road-length city-1-loc-85 city-1-loc-89) 16)
  ; 322,798 -> 329,940
  (road city-1-loc-90 city-1-loc-33)
  (= (road-length city-1-loc-90 city-1-loc-33) 15)
  ; 329,940 -> 322,798
  (road city-1-loc-33 city-1-loc-90)
  (= (road-length city-1-loc-33 city-1-loc-90) 15)
  ; 322,798 -> 455,838
  (road city-1-loc-90 city-1-loc-66)
  (= (road-length city-1-loc-90 city-1-loc-66) 14)
  ; 455,838 -> 322,798
  (road city-1-loc-66 city-1-loc-90)
  (= (road-length city-1-loc-66 city-1-loc-90) 14)
  ; 322,798 -> 307,641
  (road city-1-loc-90 city-1-loc-68)
  (= (road-length city-1-loc-90 city-1-loc-68) 16)
  ; 307,641 -> 322,798
  (road city-1-loc-68 city-1-loc-90)
  (= (road-length city-1-loc-68 city-1-loc-90) 16)
  ; 858,140 -> 755,188
  (road city-1-loc-91 city-1-loc-2)
  (= (road-length city-1-loc-91 city-1-loc-2) 12)
  ; 755,188 -> 858,140
  (road city-1-loc-2 city-1-loc-91)
  (= (road-length city-1-loc-2 city-1-loc-91) 12)
  ; 858,140 -> 817,38
  (road city-1-loc-91 city-1-loc-22)
  (= (road-length city-1-loc-91 city-1-loc-22) 11)
  ; 817,38 -> 858,140
  (road city-1-loc-22 city-1-loc-91)
  (= (road-length city-1-loc-22 city-1-loc-91) 11)
  ; 858,140 -> 1026,109
  (road city-1-loc-91 city-1-loc-42)
  (= (road-length city-1-loc-91 city-1-loc-42) 18)
  ; 1026,109 -> 858,140
  (road city-1-loc-42 city-1-loc-91)
  (= (road-length city-1-loc-42 city-1-loc-91) 18)
  ; 858,140 -> 818,293
  (road city-1-loc-91 city-1-loc-53)
  (= (road-length city-1-loc-91 city-1-loc-53) 16)
  ; 818,293 -> 858,140
  (road city-1-loc-53 city-1-loc-91)
  (= (road-length city-1-loc-53 city-1-loc-91) 16)
  ; 338,1344 -> 479,1279
  (road city-1-loc-92 city-1-loc-4)
  (= (road-length city-1-loc-92 city-1-loc-4) 16)
  ; 479,1279 -> 338,1344
  (road city-1-loc-4 city-1-loc-92)
  (= (road-length city-1-loc-4 city-1-loc-92) 16)
  ; 338,1344 -> 485,1444
  (road city-1-loc-92 city-1-loc-36)
  (= (road-length city-1-loc-92 city-1-loc-36) 18)
  ; 485,1444 -> 338,1344
  (road city-1-loc-36 city-1-loc-92)
  (= (road-length city-1-loc-36 city-1-loc-92) 18)
  ; 338,1344 -> 201,1339
  (road city-1-loc-92 city-1-loc-63)
  (= (road-length city-1-loc-92 city-1-loc-63) 14)
  ; 201,1339 -> 338,1344
  (road city-1-loc-63 city-1-loc-92)
  (= (road-length city-1-loc-63 city-1-loc-92) 14)
  ; 338,1344 -> 355,1490
  (road city-1-loc-92 city-1-loc-64)
  (= (road-length city-1-loc-92 city-1-loc-64) 15)
  ; 355,1490 -> 338,1344
  (road city-1-loc-64 city-1-loc-92)
  (= (road-length city-1-loc-64 city-1-loc-92) 15)
  ; 338,1344 -> 249,1223
  (road city-1-loc-92 city-1-loc-65)
  (= (road-length city-1-loc-92 city-1-loc-65) 15)
  ; 249,1223 -> 338,1344
  (road city-1-loc-65 city-1-loc-92)
  (= (road-length city-1-loc-65 city-1-loc-92) 15)
  ; 338,1344 -> 260,1458
  (road city-1-loc-92 city-1-loc-79)
  (= (road-length city-1-loc-92 city-1-loc-79) 14)
  ; 260,1458 -> 338,1344
  (road city-1-loc-79 city-1-loc-92)
  (= (road-length city-1-loc-79 city-1-loc-92) 14)
  ; 1117,666 -> 1133,545
  (road city-1-loc-93 city-1-loc-1)
  (= (road-length city-1-loc-93 city-1-loc-1) 13)
  ; 1133,545 -> 1117,666
  (road city-1-loc-1 city-1-loc-93)
  (= (road-length city-1-loc-1 city-1-loc-93) 13)
  ; 1117,666 -> 1301,653
  (road city-1-loc-93 city-1-loc-8)
  (= (road-length city-1-loc-93 city-1-loc-8) 19)
  ; 1301,653 -> 1117,666
  (road city-1-loc-8 city-1-loc-93)
  (= (road-length city-1-loc-8 city-1-loc-93) 19)
  ; 1117,666 -> 1000,675
  (road city-1-loc-93 city-1-loc-20)
  (= (road-length city-1-loc-93 city-1-loc-20) 12)
  ; 1000,675 -> 1117,666
  (road city-1-loc-20 city-1-loc-93)
  (= (road-length city-1-loc-20 city-1-loc-93) 12)
  ; 1454,1010 -> 1349,889
  (road city-1-loc-94 city-1-loc-46)
  (= (road-length city-1-loc-94 city-1-loc-46) 16)
  ; 1349,889 -> 1454,1010
  (road city-1-loc-46 city-1-loc-94)
  (= (road-length city-1-loc-46 city-1-loc-94) 16)
  ; 1454,1010 -> 1332,1001
  (road city-1-loc-94 city-1-loc-80)
  (= (road-length city-1-loc-94 city-1-loc-80) 13)
  ; 1332,1001 -> 1454,1010
  (road city-1-loc-80 city-1-loc-94)
  (= (road-length city-1-loc-80 city-1-loc-94) 13)
  ; 948,1465 -> 826,1381
  (road city-1-loc-95 city-1-loc-27)
  (= (road-length city-1-loc-95 city-1-loc-27) 15)
  ; 826,1381 -> 948,1465
  (road city-1-loc-27 city-1-loc-95)
  (= (road-length city-1-loc-27 city-1-loc-95) 15)
  ; 948,1465 -> 931,1359
  (road city-1-loc-95 city-1-loc-44)
  (= (road-length city-1-loc-95 city-1-loc-44) 11)
  ; 931,1359 -> 948,1465
  (road city-1-loc-44 city-1-loc-95)
  (= (road-length city-1-loc-44 city-1-loc-95) 11)
  ; 448,365 -> 574,404
  (road city-1-loc-96 city-1-loc-3)
  (= (road-length city-1-loc-96 city-1-loc-3) 14)
  ; 574,404 -> 448,365
  (road city-1-loc-3 city-1-loc-96)
  (= (road-length city-1-loc-3 city-1-loc-96) 14)
  ; 448,365 -> 311,413
  (road city-1-loc-96 city-1-loc-24)
  (= (road-length city-1-loc-96 city-1-loc-24) 15)
  ; 311,413 -> 448,365
  (road city-1-loc-24 city-1-loc-96)
  (= (road-length city-1-loc-24 city-1-loc-96) 15)
  ; 448,365 -> 576,259
  (road city-1-loc-96 city-1-loc-57)
  (= (road-length city-1-loc-96 city-1-loc-57) 17)
  ; 576,259 -> 448,365
  (road city-1-loc-57 city-1-loc-96)
  (= (road-length city-1-loc-57 city-1-loc-96) 17)
  ; 448,365 -> 406,464
  (road city-1-loc-96 city-1-loc-72)
  (= (road-length city-1-loc-96 city-1-loc-72) 11)
  ; 406,464 -> 448,365
  (road city-1-loc-72 city-1-loc-96)
  (= (road-length city-1-loc-72 city-1-loc-96) 11)
  ; 448,365 -> 332,300
  (road city-1-loc-96 city-1-loc-89)
  (= (road-length city-1-loc-96 city-1-loc-89) 14)
  ; 332,300 -> 448,365
  (road city-1-loc-89 city-1-loc-96)
  (= (road-length city-1-loc-89 city-1-loc-96) 14)
  ; 640,155 -> 755,188
  (road city-1-loc-97 city-1-loc-2)
  (= (road-length city-1-loc-97 city-1-loc-2) 12)
  ; 755,188 -> 640,155
  (road city-1-loc-2 city-1-loc-97)
  (= (road-length city-1-loc-2 city-1-loc-97) 12)
  ; 640,155 -> 522,34
  (road city-1-loc-97 city-1-loc-21)
  (= (road-length city-1-loc-97 city-1-loc-21) 17)
  ; 522,34 -> 640,155
  (road city-1-loc-21 city-1-loc-97)
  (= (road-length city-1-loc-21 city-1-loc-97) 17)
  ; 640,155 -> 576,259
  (road city-1-loc-97 city-1-loc-57)
  (= (road-length city-1-loc-97 city-1-loc-57) 13)
  ; 576,259 -> 640,155
  (road city-1-loc-57 city-1-loc-97)
  (= (road-length city-1-loc-57 city-1-loc-97) 13)
  ; 1284,1440 -> 1211,1322
  (road city-1-loc-98 city-1-loc-17)
  (= (road-length city-1-loc-98 city-1-loc-17) 14)
  ; 1211,1322 -> 1284,1440
  (road city-1-loc-17 city-1-loc-98)
  (= (road-length city-1-loc-17 city-1-loc-98) 14)
  ; 1284,1440 -> 1382,1472
  (road city-1-loc-98 city-1-loc-47)
  (= (road-length city-1-loc-98 city-1-loc-47) 11)
  ; 1382,1472 -> 1284,1440
  (road city-1-loc-47 city-1-loc-98)
  (= (road-length city-1-loc-47 city-1-loc-98) 11)
  ; 1284,1440 -> 1357,1352
  (road city-1-loc-98 city-1-loc-49)
  (= (road-length city-1-loc-98 city-1-loc-49) 12)
  ; 1357,1352 -> 1284,1440
  (road city-1-loc-49 city-1-loc-98)
  (= (road-length city-1-loc-49 city-1-loc-98) 12)
  ; 1284,1440 -> 1122,1381
  (road city-1-loc-98 city-1-loc-56)
  (= (road-length city-1-loc-98 city-1-loc-56) 18)
  ; 1122,1381 -> 1284,1440
  (road city-1-loc-56 city-1-loc-98)
  (= (road-length city-1-loc-56 city-1-loc-98) 18)
  ; 1168,1118 -> 1088,1054
  (road city-1-loc-99 city-1-loc-10)
  (= (road-length city-1-loc-99 city-1-loc-10) 11)
  ; 1088,1054 -> 1168,1118
  (road city-1-loc-10 city-1-loc-99)
  (= (road-length city-1-loc-10 city-1-loc-99) 11)
  ; 1168,1118 -> 1238,959
  (road city-1-loc-99 city-1-loc-35)
  (= (road-length city-1-loc-99 city-1-loc-35) 18)
  ; 1238,959 -> 1168,1118
  (road city-1-loc-35 city-1-loc-99)
  (= (road-length city-1-loc-35 city-1-loc-99) 18)
  ; 1168,1118 -> 1189,1216
  (road city-1-loc-99 city-1-loc-62)
  (= (road-length city-1-loc-99 city-1-loc-62) 10)
  ; 1189,1216 -> 1168,1118
  (road city-1-loc-62 city-1-loc-99)
  (= (road-length city-1-loc-62 city-1-loc-99) 10)
  ; 373,558 -> 311,413
  (road city-1-loc-100 city-1-loc-24)
  (= (road-length city-1-loc-100 city-1-loc-24) 16)
  ; 311,413 -> 373,558
  (road city-1-loc-24 city-1-loc-100)
  (= (road-length city-1-loc-24 city-1-loc-100) 16)
  ; 373,558 -> 481,587
  (road city-1-loc-100 city-1-loc-28)
  (= (road-length city-1-loc-100 city-1-loc-28) 12)
  ; 481,587 -> 373,558
  (road city-1-loc-28 city-1-loc-100)
  (= (road-length city-1-loc-28 city-1-loc-100) 12)
  ; 373,558 -> 307,641
  (road city-1-loc-100 city-1-loc-68)
  (= (road-length city-1-loc-100 city-1-loc-68) 11)
  ; 307,641 -> 373,558
  (road city-1-loc-68 city-1-loc-100)
  (= (road-length city-1-loc-68 city-1-loc-100) 11)
  ; 373,558 -> 406,464
  (road city-1-loc-100 city-1-loc-72)
  (= (road-length city-1-loc-100 city-1-loc-72) 10)
  ; 406,464 -> 373,558
  (road city-1-loc-72 city-1-loc-100)
  (= (road-length city-1-loc-72 city-1-loc-100) 10)
  ; 116,1084 -> 215,989
  (road city-1-loc-101 city-1-loc-38)
  (= (road-length city-1-loc-101 city-1-loc-38) 14)
  ; 215,989 -> 116,1084
  (road city-1-loc-38 city-1-loc-101)
  (= (road-length city-1-loc-38 city-1-loc-101) 14)
  ; 116,1084 -> 132,1186
  (road city-1-loc-101 city-1-loc-45)
  (= (road-length city-1-loc-101 city-1-loc-45) 11)
  ; 132,1186 -> 116,1084
  (road city-1-loc-45 city-1-loc-101)
  (= (road-length city-1-loc-45 city-1-loc-101) 11)
  ; 44,288 -> 182,334
  (road city-1-loc-102 city-1-loc-85)
  (= (road-length city-1-loc-102 city-1-loc-85) 15)
  ; 182,334 -> 44,288
  (road city-1-loc-85 city-1-loc-102)
  (= (road-length city-1-loc-85 city-1-loc-102) 15)
  ; 44,288 -> 50,473
  (road city-1-loc-102 city-1-loc-87)
  (= (road-length city-1-loc-102 city-1-loc-87) 19)
  ; 50,473 -> 44,288
  (road city-1-loc-87 city-1-loc-102)
  (= (road-length city-1-loc-87 city-1-loc-102) 19)
  ; 1280,1156 -> 1211,1322
  (road city-1-loc-103 city-1-loc-17)
  (= (road-length city-1-loc-103 city-1-loc-17) 18)
  ; 1211,1322 -> 1280,1156
  (road city-1-loc-17 city-1-loc-103)
  (= (road-length city-1-loc-17 city-1-loc-103) 18)
  ; 1280,1156 -> 1189,1216
  (road city-1-loc-103 city-1-loc-62)
  (= (road-length city-1-loc-103 city-1-loc-62) 11)
  ; 1189,1216 -> 1280,1156
  (road city-1-loc-62 city-1-loc-103)
  (= (road-length city-1-loc-62 city-1-loc-103) 11)
  ; 1280,1156 -> 1332,1001
  (road city-1-loc-103 city-1-loc-80)
  (= (road-length city-1-loc-103 city-1-loc-80) 17)
  ; 1332,1001 -> 1280,1156
  (road city-1-loc-80 city-1-loc-103)
  (= (road-length city-1-loc-80 city-1-loc-103) 17)
  ; 1280,1156 -> 1168,1118
  (road city-1-loc-103 city-1-loc-99)
  (= (road-length city-1-loc-103 city-1-loc-99) 12)
  ; 1168,1118 -> 1280,1156
  (road city-1-loc-99 city-1-loc-103)
  (= (road-length city-1-loc-99 city-1-loc-103) 12)
  ; 988,559 -> 1133,545
  (road city-1-loc-104 city-1-loc-1)
  (= (road-length city-1-loc-104 city-1-loc-1) 15)
  ; 1133,545 -> 988,559
  (road city-1-loc-1 city-1-loc-104)
  (= (road-length city-1-loc-1 city-1-loc-104) 15)
  ; 988,559 -> 1007,460
  (road city-1-loc-104 city-1-loc-9)
  (= (road-length city-1-loc-104 city-1-loc-9) 11)
  ; 1007,460 -> 988,559
  (road city-1-loc-9 city-1-loc-104)
  (= (road-length city-1-loc-9 city-1-loc-104) 11)
  ; 988,559 -> 885,468
  (road city-1-loc-104 city-1-loc-16)
  (= (road-length city-1-loc-104 city-1-loc-16) 14)
  ; 885,468 -> 988,559
  (road city-1-loc-16 city-1-loc-104)
  (= (road-length city-1-loc-16 city-1-loc-104) 14)
  ; 988,559 -> 1000,675
  (road city-1-loc-104 city-1-loc-20)
  (= (road-length city-1-loc-104 city-1-loc-20) 12)
  ; 1000,675 -> 988,559
  (road city-1-loc-20 city-1-loc-104)
  (= (road-length city-1-loc-20 city-1-loc-104) 12)
  ; 988,559 -> 1117,666
  (road city-1-loc-104 city-1-loc-93)
  (= (road-length city-1-loc-104 city-1-loc-93) 17)
  ; 1117,666 -> 988,559
  (road city-1-loc-93 city-1-loc-104)
  (= (road-length city-1-loc-93 city-1-loc-104) 17)
  ; 392,720 -> 481,587
  (road city-1-loc-105 city-1-loc-28)
  (= (road-length city-1-loc-105 city-1-loc-28) 16)
  ; 481,587 -> 392,720
  (road city-1-loc-28 city-1-loc-105)
  (= (road-length city-1-loc-28 city-1-loc-105) 16)
  ; 392,720 -> 455,838
  (road city-1-loc-105 city-1-loc-66)
  (= (road-length city-1-loc-105 city-1-loc-66) 14)
  ; 455,838 -> 392,720
  (road city-1-loc-66 city-1-loc-105)
  (= (road-length city-1-loc-66 city-1-loc-105) 14)
  ; 392,720 -> 307,641
  (road city-1-loc-105 city-1-loc-68)
  (= (road-length city-1-loc-105 city-1-loc-68) 12)
  ; 307,641 -> 392,720
  (road city-1-loc-68 city-1-loc-105)
  (= (road-length city-1-loc-68 city-1-loc-105) 12)
  ; 392,720 -> 567,682
  (road city-1-loc-105 city-1-loc-84)
  (= (road-length city-1-loc-105 city-1-loc-84) 18)
  ; 567,682 -> 392,720
  (road city-1-loc-84 city-1-loc-105)
  (= (road-length city-1-loc-84 city-1-loc-105) 18)
  ; 392,720 -> 322,798
  (road city-1-loc-105 city-1-loc-90)
  (= (road-length city-1-loc-105 city-1-loc-90) 11)
  ; 322,798 -> 392,720
  (road city-1-loc-90 city-1-loc-105)
  (= (road-length city-1-loc-90 city-1-loc-105) 11)
  ; 392,720 -> 373,558
  (road city-1-loc-105 city-1-loc-100)
  (= (road-length city-1-loc-105 city-1-loc-100) 17)
  ; 373,558 -> 392,720
  (road city-1-loc-100 city-1-loc-105)
  (= (road-length city-1-loc-100 city-1-loc-105) 17)
  ; 392,1190 -> 479,1279
  (road city-1-loc-106 city-1-loc-4)
  (= (road-length city-1-loc-106 city-1-loc-4) 13)
  ; 479,1279 -> 392,1190
  (road city-1-loc-4 city-1-loc-106)
  (= (road-length city-1-loc-4 city-1-loc-106) 13)
  ; 392,1190 -> 320,1051
  (road city-1-loc-106 city-1-loc-41)
  (= (road-length city-1-loc-106 city-1-loc-41) 16)
  ; 320,1051 -> 392,1190
  (road city-1-loc-41 city-1-loc-106)
  (= (road-length city-1-loc-41 city-1-loc-106) 16)
  ; 392,1190 -> 465,1105
  (road city-1-loc-106 city-1-loc-48)
  (= (road-length city-1-loc-106 city-1-loc-48) 12)
  ; 465,1105 -> 392,1190
  (road city-1-loc-48 city-1-loc-106)
  (= (road-length city-1-loc-48 city-1-loc-106) 12)
  ; 392,1190 -> 249,1223
  (road city-1-loc-106 city-1-loc-65)
  (= (road-length city-1-loc-106 city-1-loc-65) 15)
  ; 249,1223 -> 392,1190
  (road city-1-loc-65 city-1-loc-106)
  (= (road-length city-1-loc-65 city-1-loc-106) 15)
  ; 392,1190 -> 564,1163
  (road city-1-loc-106 city-1-loc-73)
  (= (road-length city-1-loc-106 city-1-loc-73) 18)
  ; 564,1163 -> 392,1190
  (road city-1-loc-73 city-1-loc-106)
  (= (road-length city-1-loc-73 city-1-loc-106) 18)
  ; 392,1190 -> 338,1344
  (road city-1-loc-106 city-1-loc-92)
  (= (road-length city-1-loc-106 city-1-loc-92) 17)
  ; 338,1344 -> 392,1190
  (road city-1-loc-92 city-1-loc-106)
  (= (road-length city-1-loc-92 city-1-loc-106) 17)
  ; 1401,15 -> 1256,79
  (road city-1-loc-107 city-1-loc-34)
  (= (road-length city-1-loc-107 city-1-loc-34) 16)
  ; 1256,79 -> 1401,15
  (road city-1-loc-34 city-1-loc-107)
  (= (road-length city-1-loc-34 city-1-loc-107) 16)
  ; 1401,15 -> 1354,158
  (road city-1-loc-107 city-1-loc-39)
  (= (road-length city-1-loc-107 city-1-loc-39) 16)
  ; 1354,158 -> 1401,15
  (road city-1-loc-39 city-1-loc-107)
  (= (road-length city-1-loc-39 city-1-loc-107) 16)
  ; 171,742 -> 148,889
  (road city-1-loc-108 city-1-loc-50)
  (= (road-length city-1-loc-108 city-1-loc-50) 15)
  ; 148,889 -> 171,742
  (road city-1-loc-50 city-1-loc-108)
  (= (road-length city-1-loc-50 city-1-loc-108) 15)
  ; 171,742 -> 89,800
  (road city-1-loc-108 city-1-loc-60)
  (= (road-length city-1-loc-108 city-1-loc-60) 10)
  ; 89,800 -> 171,742
  (road city-1-loc-60 city-1-loc-108)
  (= (road-length city-1-loc-60 city-1-loc-108) 10)
  ; 171,742 -> 307,641
  (road city-1-loc-108 city-1-loc-68)
  (= (road-length city-1-loc-108 city-1-loc-68) 17)
  ; 307,641 -> 171,742
  (road city-1-loc-68 city-1-loc-108)
  (= (road-length city-1-loc-68 city-1-loc-108) 17)
  ; 171,742 -> 56,689
  (road city-1-loc-108 city-1-loc-71)
  (= (road-length city-1-loc-108 city-1-loc-71) 13)
  ; 56,689 -> 171,742
  (road city-1-loc-71 city-1-loc-108)
  (= (road-length city-1-loc-71 city-1-loc-108) 13)
  ; 171,742 -> 169,567
  (road city-1-loc-108 city-1-loc-77)
  (= (road-length city-1-loc-108 city-1-loc-77) 18)
  ; 169,567 -> 171,742
  (road city-1-loc-77 city-1-loc-108)
  (= (road-length city-1-loc-77 city-1-loc-108) 18)
  ; 171,742 -> 322,798
  (road city-1-loc-108 city-1-loc-90)
  (= (road-length city-1-loc-108 city-1-loc-90) 17)
  ; 322,798 -> 171,742
  (road city-1-loc-90 city-1-loc-108)
  (= (road-length city-1-loc-90 city-1-loc-108) 17)
  ; 10,1218 -> 132,1186
  (road city-1-loc-109 city-1-loc-45)
  (= (road-length city-1-loc-109 city-1-loc-45) 13)
  ; 132,1186 -> 10,1218
  (road city-1-loc-45 city-1-loc-109)
  (= (road-length city-1-loc-45 city-1-loc-109) 13)
  ; 10,1218 -> 98,1296
  (road city-1-loc-109 city-1-loc-58)
  (= (road-length city-1-loc-109 city-1-loc-58) 12)
  ; 98,1296 -> 10,1218
  (road city-1-loc-58 city-1-loc-109)
  (= (road-length city-1-loc-58 city-1-loc-109) 12)
  ; 10,1218 -> 116,1084
  (road city-1-loc-109 city-1-loc-101)
  (= (road-length city-1-loc-109 city-1-loc-101) 18)
  ; 116,1084 -> 10,1218
  (road city-1-loc-101 city-1-loc-109)
  (= (road-length city-1-loc-101 city-1-loc-109) 18)
  ; 1405,634 -> 1301,653
  (road city-1-loc-110 city-1-loc-8)
  (= (road-length city-1-loc-110 city-1-loc-8) 11)
  ; 1301,653 -> 1405,634
  (road city-1-loc-8 city-1-loc-110)
  (= (road-length city-1-loc-8 city-1-loc-110) 11)
  ; 1405,634 -> 1375,493
  (road city-1-loc-110 city-1-loc-32)
  (= (road-length city-1-loc-110 city-1-loc-32) 15)
  ; 1375,493 -> 1405,634
  (road city-1-loc-32 city-1-loc-110)
  (= (road-length city-1-loc-32 city-1-loc-110) 15)
  ; 1405,634 -> 1323,787
  (road city-1-loc-110 city-1-loc-70)
  (= (road-length city-1-loc-110 city-1-loc-70) 18)
  ; 1323,787 -> 1405,634
  (road city-1-loc-70 city-1-loc-110)
  (= (road-length city-1-loc-70 city-1-loc-110) 18)
  ; 1405,634 -> 1445,786
  (road city-1-loc-110 city-1-loc-86)
  (= (road-length city-1-loc-110 city-1-loc-86) 16)
  ; 1445,786 -> 1405,634
  (road city-1-loc-86 city-1-loc-110)
  (= (road-length city-1-loc-86 city-1-loc-110) 16)
  ; 593,1479 -> 695,1408
  (road city-1-loc-111 city-1-loc-6)
  (= (road-length city-1-loc-111 city-1-loc-6) 13)
  ; 695,1408 -> 593,1479
  (road city-1-loc-6 city-1-loc-111)
  (= (road-length city-1-loc-6 city-1-loc-111) 13)
  ; 593,1479 -> 485,1444
  (road city-1-loc-111 city-1-loc-36)
  (= (road-length city-1-loc-111 city-1-loc-36) 12)
  ; 485,1444 -> 593,1479
  (road city-1-loc-36 city-1-loc-111)
  (= (road-length city-1-loc-36 city-1-loc-111) 12)
  ; 413,29 -> 522,34
  (road city-1-loc-112 city-1-loc-21)
  (= (road-length city-1-loc-112 city-1-loc-21) 11)
  ; 522,34 -> 413,29
  (road city-1-loc-21 city-1-loc-112)
  (= (road-length city-1-loc-21 city-1-loc-112) 11)
  ; 413,29 -> 440,170
  (road city-1-loc-112 city-1-loc-43)
  (= (road-length city-1-loc-112 city-1-loc-43) 15)
  ; 440,170 -> 413,29
  (road city-1-loc-43 city-1-loc-112)
  (= (road-length city-1-loc-43 city-1-loc-112) 15)
  ; 413,29 -> 319,113
  (road city-1-loc-112 city-1-loc-82)
  (= (road-length city-1-loc-112 city-1-loc-82) 13)
  ; 319,113 -> 413,29
  (road city-1-loc-82 city-1-loc-112)
  (= (road-length city-1-loc-82 city-1-loc-112) 13)
  ; 467,982 -> 592,1004
  (road city-1-loc-113 city-1-loc-23)
  (= (road-length city-1-loc-113 city-1-loc-23) 13)
  ; 592,1004 -> 467,982
  (road city-1-loc-23 city-1-loc-113)
  (= (road-length city-1-loc-23 city-1-loc-113) 13)
  ; 467,982 -> 329,940
  (road city-1-loc-113 city-1-loc-33)
  (= (road-length city-1-loc-113 city-1-loc-33) 15)
  ; 329,940 -> 467,982
  (road city-1-loc-33 city-1-loc-113)
  (= (road-length city-1-loc-33 city-1-loc-113) 15)
  ; 467,982 -> 320,1051
  (road city-1-loc-113 city-1-loc-41)
  (= (road-length city-1-loc-113 city-1-loc-41) 17)
  ; 320,1051 -> 467,982
  (road city-1-loc-41 city-1-loc-113)
  (= (road-length city-1-loc-41 city-1-loc-113) 17)
  ; 467,982 -> 465,1105
  (road city-1-loc-113 city-1-loc-48)
  (= (road-length city-1-loc-113 city-1-loc-48) 13)
  ; 465,1105 -> 467,982
  (road city-1-loc-48 city-1-loc-113)
  (= (road-length city-1-loc-48 city-1-loc-113) 13)
  ; 467,982 -> 455,838
  (road city-1-loc-113 city-1-loc-66)
  (= (road-length city-1-loc-113 city-1-loc-66) 15)
  ; 455,838 -> 467,982
  (road city-1-loc-66 city-1-loc-113)
  (= (road-length city-1-loc-66 city-1-loc-113) 15)
  ; 933,1185 -> 832,1263
  (road city-1-loc-114 city-1-loc-18)
  (= (road-length city-1-loc-114 city-1-loc-18) 13)
  ; 832,1263 -> 933,1185
  (road city-1-loc-18 city-1-loc-114)
  (= (road-length city-1-loc-18 city-1-loc-114) 13)
  ; 933,1185 -> 926,1000
  (road city-1-loc-114 city-1-loc-29)
  (= (road-length city-1-loc-114 city-1-loc-29) 19)
  ; 926,1000 -> 933,1185
  (road city-1-loc-29 city-1-loc-114)
  (= (road-length city-1-loc-29 city-1-loc-114) 19)
  ; 933,1185 -> 931,1359
  (road city-1-loc-114 city-1-loc-44)
  (= (road-length city-1-loc-114 city-1-loc-44) 18)
  ; 931,1359 -> 933,1185
  (road city-1-loc-44 city-1-loc-114)
  (= (road-length city-1-loc-44 city-1-loc-114) 18)
  ; 933,1185 -> 1054,1277
  (road city-1-loc-114 city-1-loc-59)
  (= (road-length city-1-loc-114 city-1-loc-59) 16)
  ; 1054,1277 -> 933,1185
  (road city-1-loc-59 city-1-loc-114)
  (= (road-length city-1-loc-59 city-1-loc-114) 16)
  ; 933,1185 -> 827,1059
  (road city-1-loc-114 city-1-loc-81)
  (= (road-length city-1-loc-114 city-1-loc-81) 17)
  ; 827,1059 -> 933,1185
  (road city-1-loc-81 city-1-loc-114)
  (= (road-length city-1-loc-81 city-1-loc-114) 17)
  ; 1019,928 -> 1088,1054
  (road city-1-loc-115 city-1-loc-10)
  (= (road-length city-1-loc-115 city-1-loc-10) 15)
  ; 1088,1054 -> 1019,928
  (road city-1-loc-10 city-1-loc-115)
  (= (road-length city-1-loc-10 city-1-loc-115) 15)
  ; 1019,928 -> 857,859
  (road city-1-loc-115 city-1-loc-13)
  (= (road-length city-1-loc-115 city-1-loc-13) 18)
  ; 857,859 -> 1019,928
  (road city-1-loc-13 city-1-loc-115)
  (= (road-length city-1-loc-13 city-1-loc-115) 18)
  ; 1019,928 -> 1118,938
  (road city-1-loc-115 city-1-loc-26)
  (= (road-length city-1-loc-115 city-1-loc-26) 10)
  ; 1118,938 -> 1019,928
  (road city-1-loc-26 city-1-loc-115)
  (= (road-length city-1-loc-26 city-1-loc-115) 10)
  ; 1019,928 -> 926,1000
  (road city-1-loc-115 city-1-loc-29)
  (= (road-length city-1-loc-115 city-1-loc-29) 12)
  ; 926,1000 -> 1019,928
  (road city-1-loc-29 city-1-loc-115)
  (= (road-length city-1-loc-29 city-1-loc-115) 12)
  ; 1019,928 -> 974,826
  (road city-1-loc-115 city-1-loc-31)
  (= (road-length city-1-loc-115 city-1-loc-31) 12)
  ; 974,826 -> 1019,928
  (road city-1-loc-31 city-1-loc-115)
  (= (road-length city-1-loc-31 city-1-loc-115) 12)
  ; 646,12 -> 522,34
  (road city-1-loc-116 city-1-loc-21)
  (= (road-length city-1-loc-116 city-1-loc-21) 13)
  ; 522,34 -> 646,12
  (road city-1-loc-21 city-1-loc-116)
  (= (road-length city-1-loc-21 city-1-loc-116) 13)
  ; 646,12 -> 817,38
  (road city-1-loc-116 city-1-loc-22)
  (= (road-length city-1-loc-116 city-1-loc-22) 18)
  ; 817,38 -> 646,12
  (road city-1-loc-22 city-1-loc-116)
  (= (road-length city-1-loc-22 city-1-loc-116) 18)
  ; 646,12 -> 640,155
  (road city-1-loc-116 city-1-loc-97)
  (= (road-length city-1-loc-116 city-1-loc-97) 15)
  ; 640,155 -> 646,12
  (road city-1-loc-97 city-1-loc-116)
  (= (road-length city-1-loc-97 city-1-loc-116) 15)
  ; 1405,300 -> 1330,378
  (road city-1-loc-117 city-1-loc-19)
  (= (road-length city-1-loc-117 city-1-loc-19) 11)
  ; 1330,378 -> 1405,300
  (road city-1-loc-19 city-1-loc-117)
  (= (road-length city-1-loc-19 city-1-loc-117) 11)
  ; 1405,300 -> 1354,158
  (road city-1-loc-117 city-1-loc-39)
  (= (road-length city-1-loc-117 city-1-loc-39) 16)
  ; 1354,158 -> 1405,300
  (road city-1-loc-39 city-1-loc-117)
  (= (road-length city-1-loc-39 city-1-loc-117) 16)
  ; 1405,300 -> 1499,191
  (road city-1-loc-117 city-1-loc-52)
  (= (road-length city-1-loc-117 city-1-loc-52) 15)
  ; 1499,191 -> 1405,300
  (road city-1-loc-52 city-1-loc-117)
  (= (road-length city-1-loc-52 city-1-loc-117) 15)
  ; 1405,300 -> 1482,376
  (road city-1-loc-117 city-1-loc-55)
  (= (road-length city-1-loc-117 city-1-loc-55) 11)
  ; 1482,376 -> 1405,300
  (road city-1-loc-55 city-1-loc-117)
  (= (road-length city-1-loc-55 city-1-loc-117) 11)
  ; 105,199 -> 191,138
  (road city-1-loc-118 city-1-loc-15)
  (= (road-length city-1-loc-118 city-1-loc-15) 11)
  ; 191,138 -> 105,199
  (road city-1-loc-15 city-1-loc-118)
  (= (road-length city-1-loc-15 city-1-loc-118) 11)
  ; 105,199 -> 32,82
  (road city-1-loc-118 city-1-loc-51)
  (= (road-length city-1-loc-118 city-1-loc-51) 14)
  ; 32,82 -> 105,199
  (road city-1-loc-51 city-1-loc-118)
  (= (road-length city-1-loc-51 city-1-loc-118) 14)
  ; 105,199 -> 235,242
  (road city-1-loc-118 city-1-loc-74)
  (= (road-length city-1-loc-118 city-1-loc-74) 14)
  ; 235,242 -> 105,199
  (road city-1-loc-74 city-1-loc-118)
  (= (road-length city-1-loc-74 city-1-loc-118) 14)
  ; 105,199 -> 182,334
  (road city-1-loc-118 city-1-loc-85)
  (= (road-length city-1-loc-118 city-1-loc-85) 16)
  ; 182,334 -> 105,199
  (road city-1-loc-85 city-1-loc-118)
  (= (road-length city-1-loc-85 city-1-loc-118) 16)
  ; 105,199 -> 44,288
  (road city-1-loc-118 city-1-loc-102)
  (= (road-length city-1-loc-118 city-1-loc-102) 11)
  ; 44,288 -> 105,199
  (road city-1-loc-102 city-1-loc-118)
  (= (road-length city-1-loc-102 city-1-loc-118) 11)
  ; 186,447 -> 311,413
  (road city-1-loc-119 city-1-loc-24)
  (= (road-length city-1-loc-119 city-1-loc-24) 13)
  ; 311,413 -> 186,447
  (road city-1-loc-24 city-1-loc-119)
  (= (road-length city-1-loc-24 city-1-loc-119) 13)
  ; 186,447 -> 169,567
  (road city-1-loc-119 city-1-loc-77)
  (= (road-length city-1-loc-119 city-1-loc-77) 13)
  ; 169,567 -> 186,447
  (road city-1-loc-77 city-1-loc-119)
  (= (road-length city-1-loc-77 city-1-loc-119) 13)
  ; 186,447 -> 182,334
  (road city-1-loc-119 city-1-loc-85)
  (= (road-length city-1-loc-119 city-1-loc-85) 12)
  ; 182,334 -> 186,447
  (road city-1-loc-85 city-1-loc-119)
  (= (road-length city-1-loc-85 city-1-loc-119) 12)
  ; 186,447 -> 50,473
  (road city-1-loc-119 city-1-loc-87)
  (= (road-length city-1-loc-119 city-1-loc-87) 14)
  ; 50,473 -> 186,447
  (road city-1-loc-87 city-1-loc-119)
  (= (road-length city-1-loc-87 city-1-loc-119) 14)
  ; 64,995 -> 215,989
  (road city-1-loc-120 city-1-loc-38)
  (= (road-length city-1-loc-120 city-1-loc-38) 16)
  ; 215,989 -> 64,995
  (road city-1-loc-38 city-1-loc-120)
  (= (road-length city-1-loc-38 city-1-loc-120) 16)
  ; 64,995 -> 148,889
  (road city-1-loc-120 city-1-loc-50)
  (= (road-length city-1-loc-120 city-1-loc-50) 14)
  ; 148,889 -> 64,995
  (road city-1-loc-50 city-1-loc-120)
  (= (road-length city-1-loc-50 city-1-loc-120) 14)
  ; 64,995 -> 116,1084
  (road city-1-loc-120 city-1-loc-101)
  (= (road-length city-1-loc-120 city-1-loc-101) 11)
  ; 116,1084 -> 64,995
  (road city-1-loc-101 city-1-loc-120)
  (= (road-length city-1-loc-101 city-1-loc-120) 11)
  ; 1206,759 -> 1301,653
  (road city-1-loc-121 city-1-loc-8)
  (= (road-length city-1-loc-121 city-1-loc-8) 15)
  ; 1301,653 -> 1206,759
  (road city-1-loc-8 city-1-loc-121)
  (= (road-length city-1-loc-8 city-1-loc-121) 15)
  ; 1206,759 -> 1323,787
  (road city-1-loc-121 city-1-loc-70)
  (= (road-length city-1-loc-121 city-1-loc-70) 12)
  ; 1323,787 -> 1206,759
  (road city-1-loc-70 city-1-loc-121)
  (= (road-length city-1-loc-70 city-1-loc-121) 12)
  ; 1206,759 -> 1117,666
  (road city-1-loc-121 city-1-loc-93)
  (= (road-length city-1-loc-121 city-1-loc-93) 13)
  ; 1117,666 -> 1206,759
  (road city-1-loc-93 city-1-loc-121)
  (= (road-length city-1-loc-93 city-1-loc-121) 13)
  ; 1132,1492 -> 1122,1381
  (road city-1-loc-122 city-1-loc-56)
  (= (road-length city-1-loc-122 city-1-loc-56) 12)
  ; 1122,1381 -> 1132,1492
  (road city-1-loc-56 city-1-loc-122)
  (= (road-length city-1-loc-56 city-1-loc-122) 12)
  ; 1132,1492 -> 948,1465
  (road city-1-loc-122 city-1-loc-95)
  (= (road-length city-1-loc-122 city-1-loc-95) 19)
  ; 948,1465 -> 1132,1492
  (road city-1-loc-95 city-1-loc-122)
  (= (road-length city-1-loc-95 city-1-loc-122) 19)
  ; 1132,1492 -> 1284,1440
  (road city-1-loc-122 city-1-loc-98)
  (= (road-length city-1-loc-122 city-1-loc-98) 17)
  ; 1284,1440 -> 1132,1492
  (road city-1-loc-98 city-1-loc-122)
  (= (road-length city-1-loc-98 city-1-loc-122) 17)
  ; 3283,206 -> 3292,94
  (road city-2-loc-5 city-2-loc-2)
  (= (road-length city-2-loc-5 city-2-loc-2) 12)
  ; 3292,94 -> 3283,206
  (road city-2-loc-2 city-2-loc-5)
  (= (road-length city-2-loc-2 city-2-loc-5) 12)
  ; 3283,206 -> 3356,296
  (road city-2-loc-5 city-2-loc-4)
  (= (road-length city-2-loc-5 city-2-loc-4) 12)
  ; 3356,296 -> 3283,206
  (road city-2-loc-4 city-2-loc-5)
  (= (road-length city-2-loc-4 city-2-loc-5) 12)
  ; 2828,485 -> 2741,323
  (road city-2-loc-9 city-2-loc-1)
  (= (road-length city-2-loc-9 city-2-loc-1) 19)
  ; 2741,323 -> 2828,485
  (road city-2-loc-1 city-2-loc-9)
  (= (road-length city-2-loc-1 city-2-loc-9) 19)
  ; 3293,1213 -> 3264,1111
  (road city-2-loc-13 city-2-loc-12)
  (= (road-length city-2-loc-13 city-2-loc-12) 11)
  ; 3264,1111 -> 3293,1213
  (road city-2-loc-12 city-2-loc-13)
  (= (road-length city-2-loc-12 city-2-loc-13) 11)
  ; 2129,989 -> 2122,826
  (road city-2-loc-23 city-2-loc-20)
  (= (road-length city-2-loc-23 city-2-loc-20) 17)
  ; 2122,826 -> 2129,989
  (road city-2-loc-20 city-2-loc-23)
  (= (road-length city-2-loc-20 city-2-loc-23) 17)
  ; 2410,1398 -> 2288,1280
  (road city-2-loc-24 city-2-loc-14)
  (= (road-length city-2-loc-24 city-2-loc-14) 17)
  ; 2288,1280 -> 2410,1398
  (road city-2-loc-14 city-2-loc-24)
  (= (road-length city-2-loc-14 city-2-loc-24) 17)
  ; 2863,1205 -> 2958,1068
  (road city-2-loc-26 city-2-loc-19)
  (= (road-length city-2-loc-26 city-2-loc-19) 17)
  ; 2958,1068 -> 2863,1205
  (road city-2-loc-19 city-2-loc-26)
  (= (road-length city-2-loc-19 city-2-loc-26) 17)
  ; 2756,744 -> 2743,860
  (road city-2-loc-27 city-2-loc-7)
  (= (road-length city-2-loc-27 city-2-loc-7) 12)
  ; 2743,860 -> 2756,744
  (road city-2-loc-7 city-2-loc-27)
  (= (road-length city-2-loc-7 city-2-loc-27) 12)
  ; 3112,1120 -> 3264,1111
  (road city-2-loc-28 city-2-loc-12)
  (= (road-length city-2-loc-28 city-2-loc-12) 16)
  ; 3264,1111 -> 3112,1120
  (road city-2-loc-12 city-2-loc-28)
  (= (road-length city-2-loc-12 city-2-loc-28) 16)
  ; 3112,1120 -> 2958,1068
  (road city-2-loc-28 city-2-loc-19)
  (= (road-length city-2-loc-28 city-2-loc-19) 17)
  ; 2958,1068 -> 3112,1120
  (road city-2-loc-19 city-2-loc-28)
  (= (road-length city-2-loc-19 city-2-loc-28) 17)
  ; 2462,1116 -> 2562,1212
  (road city-2-loc-29 city-2-loc-25)
  (= (road-length city-2-loc-29 city-2-loc-25) 14)
  ; 2562,1212 -> 2462,1116
  (road city-2-loc-25 city-2-loc-29)
  (= (road-length city-2-loc-25 city-2-loc-29) 14)
  ; 2689,1083 -> 2562,1212
  (road city-2-loc-31 city-2-loc-25)
  (= (road-length city-2-loc-31 city-2-loc-25) 19)
  ; 2562,1212 -> 2689,1083
  (road city-2-loc-25 city-2-loc-31)
  (= (road-length city-2-loc-25 city-2-loc-31) 19)
  ; 3448,66 -> 3292,94
  (road city-2-loc-33 city-2-loc-2)
  (= (road-length city-2-loc-33 city-2-loc-2) 16)
  ; 3292,94 -> 3448,66
  (road city-2-loc-2 city-2-loc-33)
  (= (road-length city-2-loc-2 city-2-loc-33) 16)
  ; 3021,1163 -> 2958,1068
  (road city-2-loc-36 city-2-loc-19)
  (= (road-length city-2-loc-36 city-2-loc-19) 12)
  ; 2958,1068 -> 3021,1163
  (road city-2-loc-19 city-2-loc-36)
  (= (road-length city-2-loc-19 city-2-loc-36) 12)
  ; 3021,1163 -> 2863,1205
  (road city-2-loc-36 city-2-loc-26)
  (= (road-length city-2-loc-36 city-2-loc-26) 17)
  ; 2863,1205 -> 3021,1163
  (road city-2-loc-26 city-2-loc-36)
  (= (road-length city-2-loc-26 city-2-loc-36) 17)
  ; 3021,1163 -> 3112,1120
  (road city-2-loc-36 city-2-loc-28)
  (= (road-length city-2-loc-36 city-2-loc-28) 11)
  ; 3112,1120 -> 3021,1163
  (road city-2-loc-28 city-2-loc-36)
  (= (road-length city-2-loc-28 city-2-loc-36) 11)
  ; 2833,1050 -> 2958,1068
  (road city-2-loc-37 city-2-loc-19)
  (= (road-length city-2-loc-37 city-2-loc-19) 13)
  ; 2958,1068 -> 2833,1050
  (road city-2-loc-19 city-2-loc-37)
  (= (road-length city-2-loc-19 city-2-loc-37) 13)
  ; 2833,1050 -> 2863,1205
  (road city-2-loc-37 city-2-loc-26)
  (= (road-length city-2-loc-37 city-2-loc-26) 16)
  ; 2863,1205 -> 2833,1050
  (road city-2-loc-26 city-2-loc-37)
  (= (road-length city-2-loc-26 city-2-loc-37) 16)
  ; 2833,1050 -> 2689,1083
  (road city-2-loc-37 city-2-loc-31)
  (= (road-length city-2-loc-37 city-2-loc-31) 15)
  ; 2689,1083 -> 2833,1050
  (road city-2-loc-31 city-2-loc-37)
  (= (road-length city-2-loc-31 city-2-loc-37) 15)
  ; 3478,763 -> 3446,603
  (road city-2-loc-38 city-2-loc-32)
  (= (road-length city-2-loc-38 city-2-loc-32) 17)
  ; 3446,603 -> 3478,763
  (road city-2-loc-32 city-2-loc-38)
  (= (road-length city-2-loc-32 city-2-loc-38) 17)
  ; 2888,298 -> 2741,323
  (road city-2-loc-39 city-2-loc-1)
  (= (road-length city-2-loc-39 city-2-loc-1) 15)
  ; 2741,323 -> 2888,298
  (road city-2-loc-1 city-2-loc-39)
  (= (road-length city-2-loc-1 city-2-loc-39) 15)
  ; 2164,500 -> 2258,587
  (road city-2-loc-40 city-2-loc-11)
  (= (road-length city-2-loc-40 city-2-loc-11) 13)
  ; 2258,587 -> 2164,500
  (road city-2-loc-11 city-2-loc-40)
  (= (road-length city-2-loc-11 city-2-loc-40) 13)
  ; 3041,194 -> 3105,296
  (road city-2-loc-41 city-2-loc-22)
  (= (road-length city-2-loc-41 city-2-loc-22) 12)
  ; 3105,296 -> 3041,194
  (road city-2-loc-22 city-2-loc-41)
  (= (road-length city-2-loc-22 city-2-loc-41) 12)
  ; 2281,429 -> 2371,370
  (road city-2-loc-42 city-2-loc-3)
  (= (road-length city-2-loc-42 city-2-loc-3) 11)
  ; 2371,370 -> 2281,429
  (road city-2-loc-3 city-2-loc-42)
  (= (road-length city-2-loc-3 city-2-loc-42) 11)
  ; 2281,429 -> 2258,587
  (road city-2-loc-42 city-2-loc-11)
  (= (road-length city-2-loc-42 city-2-loc-11) 16)
  ; 2258,587 -> 2281,429
  (road city-2-loc-11 city-2-loc-42)
  (= (road-length city-2-loc-11 city-2-loc-42) 16)
  ; 2281,429 -> 2164,500
  (road city-2-loc-42 city-2-loc-40)
  (= (road-length city-2-loc-42 city-2-loc-40) 14)
  ; 2164,500 -> 2281,429
  (road city-2-loc-40 city-2-loc-42)
  (= (road-length city-2-loc-40 city-2-loc-42) 14)
  ; 2260,812 -> 2122,826
  (road city-2-loc-43 city-2-loc-20)
  (= (road-length city-2-loc-43 city-2-loc-20) 14)
  ; 2122,826 -> 2260,812
  (road city-2-loc-20 city-2-loc-43)
  (= (road-length city-2-loc-20 city-2-loc-43) 14)
  ; 2025,1029 -> 2129,989
  (road city-2-loc-44 city-2-loc-23)
  (= (road-length city-2-loc-44 city-2-loc-23) 12)
  ; 2129,989 -> 2025,1029
  (road city-2-loc-23 city-2-loc-44)
  (= (road-length city-2-loc-23 city-2-loc-44) 12)
  ; 2498,214 -> 2421,85
  (road city-2-loc-45 city-2-loc-16)
  (= (road-length city-2-loc-45 city-2-loc-16) 15)
  ; 2421,85 -> 2498,214
  (road city-2-loc-16 city-2-loc-45)
  (= (road-length city-2-loc-16 city-2-loc-45) 15)
  ; 2811,1332 -> 2732,1422
  (road city-2-loc-46 city-2-loc-15)
  (= (road-length city-2-loc-46 city-2-loc-15) 12)
  ; 2732,1422 -> 2811,1332
  (road city-2-loc-15 city-2-loc-46)
  (= (road-length city-2-loc-15 city-2-loc-46) 12)
  ; 2811,1332 -> 2863,1205
  (road city-2-loc-46 city-2-loc-26)
  (= (road-length city-2-loc-46 city-2-loc-26) 14)
  ; 2863,1205 -> 2811,1332
  (road city-2-loc-26 city-2-loc-46)
  (= (road-length city-2-loc-26 city-2-loc-46) 14)
  ; 2099,366 -> 2164,500
  (road city-2-loc-47 city-2-loc-40)
  (= (road-length city-2-loc-47 city-2-loc-40) 15)
  ; 2164,500 -> 2099,366
  (road city-2-loc-40 city-2-loc-47)
  (= (road-length city-2-loc-40 city-2-loc-47) 15)
  ; 3368,478 -> 3356,296
  (road city-2-loc-48 city-2-loc-4)
  (= (road-length city-2-loc-48 city-2-loc-4) 19)
  ; 3356,296 -> 3368,478
  (road city-2-loc-4 city-2-loc-48)
  (= (road-length city-2-loc-4 city-2-loc-48) 19)
  ; 3368,478 -> 3446,603
  (road city-2-loc-48 city-2-loc-32)
  (= (road-length city-2-loc-48 city-2-loc-32) 15)
  ; 3446,603 -> 3368,478
  (road city-2-loc-32 city-2-loc-48)
  (= (road-length city-2-loc-32 city-2-loc-48) 15)
  ; 2213,247 -> 2132,177
  (road city-2-loc-49 city-2-loc-21)
  (= (road-length city-2-loc-49 city-2-loc-21) 11)
  ; 2132,177 -> 2213,247
  (road city-2-loc-21 city-2-loc-49)
  (= (road-length city-2-loc-21 city-2-loc-49) 11)
  ; 2213,247 -> 2099,366
  (road city-2-loc-49 city-2-loc-47)
  (= (road-length city-2-loc-49 city-2-loc-47) 17)
  ; 2099,366 -> 2213,247
  (road city-2-loc-47 city-2-loc-49)
  (= (road-length city-2-loc-47 city-2-loc-49) 17)
  ; 3172,1027 -> 3264,1111
  (road city-2-loc-50 city-2-loc-12)
  (= (road-length city-2-loc-50 city-2-loc-12) 13)
  ; 3264,1111 -> 3172,1027
  (road city-2-loc-12 city-2-loc-50)
  (= (road-length city-2-loc-12 city-2-loc-50) 13)
  ; 3172,1027 -> 3112,1120
  (road city-2-loc-50 city-2-loc-28)
  (= (road-length city-2-loc-50 city-2-loc-28) 12)
  ; 3112,1120 -> 3172,1027
  (road city-2-loc-28 city-2-loc-50)
  (= (road-length city-2-loc-28 city-2-loc-50) 12)
  ; 2865,941 -> 2743,860
  (road city-2-loc-52 city-2-loc-7)
  (= (road-length city-2-loc-52 city-2-loc-7) 15)
  ; 2743,860 -> 2865,941
  (road city-2-loc-7 city-2-loc-52)
  (= (road-length city-2-loc-7 city-2-loc-52) 15)
  ; 2865,941 -> 2954,788
  (road city-2-loc-52 city-2-loc-10)
  (= (road-length city-2-loc-52 city-2-loc-10) 18)
  ; 2954,788 -> 2865,941
  (road city-2-loc-10 city-2-loc-52)
  (= (road-length city-2-loc-10 city-2-loc-52) 18)
  ; 2865,941 -> 2958,1068
  (road city-2-loc-52 city-2-loc-19)
  (= (road-length city-2-loc-52 city-2-loc-19) 16)
  ; 2958,1068 -> 2865,941
  (road city-2-loc-19 city-2-loc-52)
  (= (road-length city-2-loc-19 city-2-loc-52) 16)
  ; 2865,941 -> 2833,1050
  (road city-2-loc-52 city-2-loc-37)
  (= (road-length city-2-loc-52 city-2-loc-37) 12)
  ; 2833,1050 -> 2865,941
  (road city-2-loc-37 city-2-loc-52)
  (= (road-length city-2-loc-37 city-2-loc-52) 12)
  ; 2688,581 -> 2828,485
  (road city-2-loc-53 city-2-loc-9)
  (= (road-length city-2-loc-53 city-2-loc-9) 17)
  ; 2828,485 -> 2688,581
  (road city-2-loc-9 city-2-loc-53)
  (= (road-length city-2-loc-9 city-2-loc-53) 17)
  ; 2688,581 -> 2756,744
  (road city-2-loc-53 city-2-loc-27)
  (= (road-length city-2-loc-53 city-2-loc-27) 18)
  ; 2756,744 -> 2688,581
  (road city-2-loc-27 city-2-loc-53)
  (= (road-length city-2-loc-27 city-2-loc-53) 18)
  ; 2688,581 -> 2522,645
  (road city-2-loc-53 city-2-loc-51)
  (= (road-length city-2-loc-53 city-2-loc-51) 18)
  ; 2522,645 -> 2688,581
  (road city-2-loc-51 city-2-loc-53)
  (= (road-length city-2-loc-51 city-2-loc-53) 18)
  ; 2661,225 -> 2741,323
  (road city-2-loc-54 city-2-loc-1)
  (= (road-length city-2-loc-54 city-2-loc-1) 13)
  ; 2741,323 -> 2661,225
  (road city-2-loc-1 city-2-loc-54)
  (= (road-length city-2-loc-1 city-2-loc-54) 13)
  ; 2661,225 -> 2498,214
  (road city-2-loc-54 city-2-loc-45)
  (= (road-length city-2-loc-54 city-2-loc-45) 17)
  ; 2498,214 -> 2661,225
  (road city-2-loc-45 city-2-loc-54)
  (= (road-length city-2-loc-45 city-2-loc-54) 17)
  ; 3209,296 -> 3356,296
  (road city-2-loc-55 city-2-loc-4)
  (= (road-length city-2-loc-55 city-2-loc-4) 15)
  ; 3356,296 -> 3209,296
  (road city-2-loc-4 city-2-loc-55)
  (= (road-length city-2-loc-4 city-2-loc-55) 15)
  ; 3209,296 -> 3283,206
  (road city-2-loc-55 city-2-loc-5)
  (= (road-length city-2-loc-55 city-2-loc-5) 12)
  ; 3283,206 -> 3209,296
  (road city-2-loc-5 city-2-loc-55)
  (= (road-length city-2-loc-5 city-2-loc-55) 12)
  ; 3209,296 -> 3105,296
  (road city-2-loc-55 city-2-loc-22)
  (= (road-length city-2-loc-55 city-2-loc-22) 11)
  ; 3105,296 -> 3209,296
  (road city-2-loc-22 city-2-loc-55)
  (= (road-length city-2-loc-22 city-2-loc-55) 11)
  ; 2277,100 -> 2421,85
  (road city-2-loc-56 city-2-loc-16)
  (= (road-length city-2-loc-56 city-2-loc-16) 15)
  ; 2421,85 -> 2277,100
  (road city-2-loc-16 city-2-loc-56)
  (= (road-length city-2-loc-16 city-2-loc-56) 15)
  ; 2277,100 -> 2132,177
  (road city-2-loc-56 city-2-loc-21)
  (= (road-length city-2-loc-56 city-2-loc-21) 17)
  ; 2132,177 -> 2277,100
  (road city-2-loc-21 city-2-loc-56)
  (= (road-length city-2-loc-21 city-2-loc-56) 17)
  ; 2277,100 -> 2213,247
  (road city-2-loc-56 city-2-loc-49)
  (= (road-length city-2-loc-56 city-2-loc-49) 16)
  ; 2213,247 -> 2277,100
  (road city-2-loc-49 city-2-loc-56)
  (= (road-length city-2-loc-49 city-2-loc-56) 16)
  ; 2223,1055 -> 2129,989
  (road city-2-loc-57 city-2-loc-23)
  (= (road-length city-2-loc-57 city-2-loc-23) 12)
  ; 2129,989 -> 2223,1055
  (road city-2-loc-23 city-2-loc-57)
  (= (road-length city-2-loc-23 city-2-loc-57) 12)
  ; 2205,1153 -> 2288,1280
  (road city-2-loc-58 city-2-loc-14)
  (= (road-length city-2-loc-58 city-2-loc-14) 16)
  ; 2288,1280 -> 2205,1153
  (road city-2-loc-14 city-2-loc-58)
  (= (road-length city-2-loc-14 city-2-loc-58) 16)
  ; 2205,1153 -> 2129,989
  (road city-2-loc-58 city-2-loc-23)
  (= (road-length city-2-loc-58 city-2-loc-23) 19)
  ; 2129,989 -> 2205,1153
  (road city-2-loc-23 city-2-loc-58)
  (= (road-length city-2-loc-23 city-2-loc-58) 19)
  ; 2205,1153 -> 2223,1055
  (road city-2-loc-58 city-2-loc-57)
  (= (road-length city-2-loc-58 city-2-loc-57) 10)
  ; 2223,1055 -> 2205,1153
  (road city-2-loc-57 city-2-loc-58)
  (= (road-length city-2-loc-57 city-2-loc-58) 10)
  ; 3334,1398 -> 3454,1440
  (road city-2-loc-59 city-2-loc-34)
  (= (road-length city-2-loc-59 city-2-loc-34) 13)
  ; 3454,1440 -> 3334,1398
  (road city-2-loc-34 city-2-loc-59)
  (= (road-length city-2-loc-34 city-2-loc-59) 13)
  ; 2489,939 -> 2462,1116
  (road city-2-loc-60 city-2-loc-29)
  (= (road-length city-2-loc-60 city-2-loc-29) 18)
  ; 2462,1116 -> 2489,939
  (road city-2-loc-29 city-2-loc-60)
  (= (road-length city-2-loc-29 city-2-loc-60) 18)
  ; 3291,733 -> 3154,786
  (road city-2-loc-61 city-2-loc-8)
  (= (road-length city-2-loc-61 city-2-loc-8) 15)
  ; 3154,786 -> 3291,733
  (road city-2-loc-8 city-2-loc-61)
  (= (road-length city-2-loc-8 city-2-loc-61) 15)
  ; 3291,733 -> 3253,630
  (road city-2-loc-61 city-2-loc-18)
  (= (road-length city-2-loc-61 city-2-loc-18) 11)
  ; 3253,630 -> 3291,733
  (road city-2-loc-18 city-2-loc-61)
  (= (road-length city-2-loc-18 city-2-loc-61) 11)
  ; 3384,872 -> 3478,763
  (road city-2-loc-62 city-2-loc-38)
  (= (road-length city-2-loc-62 city-2-loc-38) 15)
  ; 3478,763 -> 3384,872
  (road city-2-loc-38 city-2-loc-62)
  (= (road-length city-2-loc-38 city-2-loc-62) 15)
  ; 3384,872 -> 3291,733
  (road city-2-loc-62 city-2-loc-61)
  (= (road-length city-2-loc-62 city-2-loc-61) 17)
  ; 3291,733 -> 3384,872
  (road city-2-loc-61 city-2-loc-62)
  (= (road-length city-2-loc-61 city-2-loc-62) 17)
  ; 2337,972 -> 2260,812
  (road city-2-loc-63 city-2-loc-43)
  (= (road-length city-2-loc-63 city-2-loc-43) 18)
  ; 2260,812 -> 2337,972
  (road city-2-loc-43 city-2-loc-63)
  (= (road-length city-2-loc-43 city-2-loc-63) 18)
  ; 2337,972 -> 2223,1055
  (road city-2-loc-63 city-2-loc-57)
  (= (road-length city-2-loc-63 city-2-loc-57) 15)
  ; 2223,1055 -> 2337,972
  (road city-2-loc-57 city-2-loc-63)
  (= (road-length city-2-loc-57 city-2-loc-63) 15)
  ; 2337,972 -> 2489,939
  (road city-2-loc-63 city-2-loc-60)
  (= (road-length city-2-loc-63 city-2-loc-60) 16)
  ; 2489,939 -> 2337,972
  (road city-2-loc-60 city-2-loc-63)
  (= (road-length city-2-loc-60 city-2-loc-63) 16)
  ; 2598,859 -> 2743,860
  (road city-2-loc-64 city-2-loc-7)
  (= (road-length city-2-loc-64 city-2-loc-7) 15)
  ; 2743,860 -> 2598,859
  (road city-2-loc-7 city-2-loc-64)
  (= (road-length city-2-loc-7 city-2-loc-64) 15)
  ; 2598,859 -> 2489,939
  (road city-2-loc-64 city-2-loc-60)
  (= (road-length city-2-loc-64 city-2-loc-60) 14)
  ; 2489,939 -> 2598,859
  (road city-2-loc-60 city-2-loc-64)
  (= (road-length city-2-loc-60 city-2-loc-64) 14)
  ; 2267,1383 -> 2288,1280
  (road city-2-loc-65 city-2-loc-14)
  (= (road-length city-2-loc-65 city-2-loc-14) 11)
  ; 2288,1280 -> 2267,1383
  (road city-2-loc-14 city-2-loc-65)
  (= (road-length city-2-loc-14 city-2-loc-65) 11)
  ; 2267,1383 -> 2410,1398
  (road city-2-loc-65 city-2-loc-24)
  (= (road-length city-2-loc-65 city-2-loc-24) 15)
  ; 2410,1398 -> 2267,1383
  (road city-2-loc-24 city-2-loc-65)
  (= (road-length city-2-loc-24 city-2-loc-65) 15)
  ; 2584,533 -> 2564,402
  (road city-2-loc-66 city-2-loc-30)
  (= (road-length city-2-loc-66 city-2-loc-30) 14)
  ; 2564,402 -> 2584,533
  (road city-2-loc-30 city-2-loc-66)
  (= (road-length city-2-loc-30 city-2-loc-66) 14)
  ; 2584,533 -> 2522,645
  (road city-2-loc-66 city-2-loc-51)
  (= (road-length city-2-loc-66 city-2-loc-51) 13)
  ; 2522,645 -> 2584,533
  (road city-2-loc-51 city-2-loc-66)
  (= (road-length city-2-loc-51 city-2-loc-66) 13)
  ; 2584,533 -> 2688,581
  (road city-2-loc-66 city-2-loc-53)
  (= (road-length city-2-loc-66 city-2-loc-53) 12)
  ; 2688,581 -> 2584,533
  (road city-2-loc-53 city-2-loc-66)
  (= (road-length city-2-loc-53 city-2-loc-66) 12)
  ; 2370,618 -> 2258,587
  (road city-2-loc-67 city-2-loc-11)
  (= (road-length city-2-loc-67 city-2-loc-11) 12)
  ; 2258,587 -> 2370,618
  (road city-2-loc-11 city-2-loc-67)
  (= (road-length city-2-loc-11 city-2-loc-67) 12)
  ; 2370,618 -> 2522,645
  (road city-2-loc-67 city-2-loc-51)
  (= (road-length city-2-loc-67 city-2-loc-51) 16)
  ; 2522,645 -> 2370,618
  (road city-2-loc-51 city-2-loc-67)
  (= (road-length city-2-loc-51 city-2-loc-67) 16)
  ; 2562,1424 -> 2732,1422
  (road city-2-loc-68 city-2-loc-15)
  (= (road-length city-2-loc-68 city-2-loc-15) 17)
  ; 2732,1422 -> 2562,1424
  (road city-2-loc-15 city-2-loc-68)
  (= (road-length city-2-loc-15 city-2-loc-68) 17)
  ; 2562,1424 -> 2410,1398
  (road city-2-loc-68 city-2-loc-24)
  (= (road-length city-2-loc-68 city-2-loc-24) 16)
  ; 2410,1398 -> 2562,1424
  (road city-2-loc-24 city-2-loc-68)
  (= (road-length city-2-loc-24 city-2-loc-68) 16)
  ; 2486,829 -> 2489,939
  (road city-2-loc-69 city-2-loc-60)
  (= (road-length city-2-loc-69 city-2-loc-60) 11)
  ; 2489,939 -> 2486,829
  (road city-2-loc-60 city-2-loc-69)
  (= (road-length city-2-loc-60 city-2-loc-69) 11)
  ; 2486,829 -> 2598,859
  (road city-2-loc-69 city-2-loc-64)
  (= (road-length city-2-loc-69 city-2-loc-64) 12)
  ; 2598,859 -> 2486,829
  (road city-2-loc-64 city-2-loc-69)
  (= (road-length city-2-loc-64 city-2-loc-69) 12)
  ; 2807,89 -> 2917,13
  (road city-2-loc-70 city-2-loc-17)
  (= (road-length city-2-loc-70 city-2-loc-17) 14)
  ; 2917,13 -> 2807,89
  (road city-2-loc-17 city-2-loc-70)
  (= (road-length city-2-loc-17 city-2-loc-70) 14)
  ; 3151,605 -> 3154,786
  (road city-2-loc-71 city-2-loc-8)
  (= (road-length city-2-loc-71 city-2-loc-8) 19)
  ; 3154,786 -> 3151,605
  (road city-2-loc-8 city-2-loc-71)
  (= (road-length city-2-loc-8 city-2-loc-71) 19)
  ; 3151,605 -> 3253,630
  (road city-2-loc-71 city-2-loc-18)
  (= (road-length city-2-loc-71 city-2-loc-18) 11)
  ; 3253,630 -> 3151,605
  (road city-2-loc-18 city-2-loc-71)
  (= (road-length city-2-loc-18 city-2-loc-71) 11)
  ; 3151,605 -> 3103,492
  (road city-2-loc-71 city-2-loc-35)
  (= (road-length city-2-loc-71 city-2-loc-35) 13)
  ; 3103,492 -> 3151,605
  (road city-2-loc-35 city-2-loc-71)
  (= (road-length city-2-loc-35 city-2-loc-71) 13)
  ; 2958,1270 -> 3113,1355
  (road city-2-loc-72 city-2-loc-6)
  (= (road-length city-2-loc-72 city-2-loc-6) 18)
  ; 3113,1355 -> 2958,1270
  (road city-2-loc-6 city-2-loc-72)
  (= (road-length city-2-loc-6 city-2-loc-72) 18)
  ; 2958,1270 -> 2863,1205
  (road city-2-loc-72 city-2-loc-26)
  (= (road-length city-2-loc-72 city-2-loc-26) 12)
  ; 2863,1205 -> 2958,1270
  (road city-2-loc-26 city-2-loc-72)
  (= (road-length city-2-loc-26 city-2-loc-72) 12)
  ; 2958,1270 -> 3021,1163
  (road city-2-loc-72 city-2-loc-36)
  (= (road-length city-2-loc-72 city-2-loc-36) 13)
  ; 3021,1163 -> 2958,1270
  (road city-2-loc-36 city-2-loc-72)
  (= (road-length city-2-loc-36 city-2-loc-72) 13)
  ; 2958,1270 -> 2811,1332
  (road city-2-loc-72 city-2-loc-46)
  (= (road-length city-2-loc-72 city-2-loc-46) 16)
  ; 2811,1332 -> 2958,1270
  (road city-2-loc-46 city-2-loc-72)
  (= (road-length city-2-loc-46 city-2-loc-72) 16)
  ; 2082,1196 -> 2025,1029
  (road city-2-loc-73 city-2-loc-44)
  (= (road-length city-2-loc-73 city-2-loc-44) 18)
  ; 2025,1029 -> 2082,1196
  (road city-2-loc-44 city-2-loc-73)
  (= (road-length city-2-loc-44 city-2-loc-73) 18)
  ; 2082,1196 -> 2205,1153
  (road city-2-loc-73 city-2-loc-58)
  (= (road-length city-2-loc-73 city-2-loc-58) 13)
  ; 2205,1153 -> 2082,1196
  (road city-2-loc-58 city-2-loc-73)
  (= (road-length city-2-loc-58 city-2-loc-73) 13)
  ; 3061,911 -> 3154,786
  (road city-2-loc-74 city-2-loc-8)
  (= (road-length city-2-loc-74 city-2-loc-8) 16)
  ; 3154,786 -> 3061,911
  (road city-2-loc-8 city-2-loc-74)
  (= (road-length city-2-loc-8 city-2-loc-74) 16)
  ; 3061,911 -> 2954,788
  (road city-2-loc-74 city-2-loc-10)
  (= (road-length city-2-loc-74 city-2-loc-10) 17)
  ; 2954,788 -> 3061,911
  (road city-2-loc-10 city-2-loc-74)
  (= (road-length city-2-loc-10 city-2-loc-74) 17)
  ; 3061,911 -> 3172,1027
  (road city-2-loc-74 city-2-loc-50)
  (= (road-length city-2-loc-74 city-2-loc-50) 17)
  ; 3172,1027 -> 3061,911
  (road city-2-loc-50 city-2-loc-74)
  (= (road-length city-2-loc-50 city-2-loc-74) 17)
  ; 2518,13 -> 2421,85
  (road city-2-loc-75 city-2-loc-16)
  (= (road-length city-2-loc-75 city-2-loc-16) 13)
  ; 2421,85 -> 2518,13
  (road city-2-loc-16 city-2-loc-75)
  (= (road-length city-2-loc-16 city-2-loc-75) 13)
  ; 2366,800 -> 2260,812
  (road city-2-loc-76 city-2-loc-43)
  (= (road-length city-2-loc-76 city-2-loc-43) 11)
  ; 2260,812 -> 2366,800
  (road city-2-loc-43 city-2-loc-76)
  (= (road-length city-2-loc-43 city-2-loc-76) 11)
  ; 2366,800 -> 2337,972
  (road city-2-loc-76 city-2-loc-63)
  (= (road-length city-2-loc-76 city-2-loc-63) 18)
  ; 2337,972 -> 2366,800
  (road city-2-loc-63 city-2-loc-76)
  (= (road-length city-2-loc-63 city-2-loc-76) 18)
  ; 2366,800 -> 2370,618
  (road city-2-loc-76 city-2-loc-67)
  (= (road-length city-2-loc-76 city-2-loc-67) 19)
  ; 2370,618 -> 2366,800
  (road city-2-loc-67 city-2-loc-76)
  (= (road-length city-2-loc-67 city-2-loc-76) 19)
  ; 2366,800 -> 2486,829
  (road city-2-loc-76 city-2-loc-69)
  (= (road-length city-2-loc-76 city-2-loc-69) 13)
  ; 2486,829 -> 2366,800
  (road city-2-loc-69 city-2-loc-76)
  (= (road-length city-2-loc-69 city-2-loc-76) 13)
  ; 3174,141 -> 3292,94
  (road city-2-loc-77 city-2-loc-2)
  (= (road-length city-2-loc-77 city-2-loc-2) 13)
  ; 3292,94 -> 3174,141
  (road city-2-loc-2 city-2-loc-77)
  (= (road-length city-2-loc-2 city-2-loc-77) 13)
  ; 3174,141 -> 3283,206
  (road city-2-loc-77 city-2-loc-5)
  (= (road-length city-2-loc-77 city-2-loc-5) 13)
  ; 3283,206 -> 3174,141
  (road city-2-loc-5 city-2-loc-77)
  (= (road-length city-2-loc-5 city-2-loc-77) 13)
  ; 3174,141 -> 3105,296
  (road city-2-loc-77 city-2-loc-22)
  (= (road-length city-2-loc-77 city-2-loc-22) 17)
  ; 3105,296 -> 3174,141
  (road city-2-loc-22 city-2-loc-77)
  (= (road-length city-2-loc-22 city-2-loc-77) 17)
  ; 3174,141 -> 3041,194
  (road city-2-loc-77 city-2-loc-41)
  (= (road-length city-2-loc-77 city-2-loc-41) 15)
  ; 3041,194 -> 3174,141
  (road city-2-loc-41 city-2-loc-77)
  (= (road-length city-2-loc-41 city-2-loc-77) 15)
  ; 3174,141 -> 3209,296
  (road city-2-loc-77 city-2-loc-55)
  (= (road-length city-2-loc-77 city-2-loc-55) 16)
  ; 3209,296 -> 3174,141
  (road city-2-loc-55 city-2-loc-77)
  (= (road-length city-2-loc-55 city-2-loc-77) 16)
  ; 2784,623 -> 2828,485
  (road city-2-loc-78 city-2-loc-9)
  (= (road-length city-2-loc-78 city-2-loc-9) 15)
  ; 2828,485 -> 2784,623
  (road city-2-loc-9 city-2-loc-78)
  (= (road-length city-2-loc-9 city-2-loc-78) 15)
  ; 2784,623 -> 2756,744
  (road city-2-loc-78 city-2-loc-27)
  (= (road-length city-2-loc-78 city-2-loc-27) 13)
  ; 2756,744 -> 2784,623
  (road city-2-loc-27 city-2-loc-78)
  (= (road-length city-2-loc-27 city-2-loc-78) 13)
  ; 2784,623 -> 2688,581
  (road city-2-loc-78 city-2-loc-53)
  (= (road-length city-2-loc-78 city-2-loc-53) 11)
  ; 2688,581 -> 2784,623
  (road city-2-loc-53 city-2-loc-78)
  (= (road-length city-2-loc-53 city-2-loc-78) 11)
  ; 2858,754 -> 2743,860
  (road city-2-loc-79 city-2-loc-7)
  (= (road-length city-2-loc-79 city-2-loc-7) 16)
  ; 2743,860 -> 2858,754
  (road city-2-loc-7 city-2-loc-79)
  (= (road-length city-2-loc-7 city-2-loc-79) 16)
  ; 2858,754 -> 2954,788
  (road city-2-loc-79 city-2-loc-10)
  (= (road-length city-2-loc-79 city-2-loc-10) 11)
  ; 2954,788 -> 2858,754
  (road city-2-loc-10 city-2-loc-79)
  (= (road-length city-2-loc-10 city-2-loc-79) 11)
  ; 2858,754 -> 2756,744
  (road city-2-loc-79 city-2-loc-27)
  (= (road-length city-2-loc-79 city-2-loc-27) 11)
  ; 2756,744 -> 2858,754
  (road city-2-loc-27 city-2-loc-79)
  (= (road-length city-2-loc-27 city-2-loc-79) 11)
  ; 2858,754 -> 2784,623
  (road city-2-loc-79 city-2-loc-78)
  (= (road-length city-2-loc-79 city-2-loc-78) 15)
  ; 2784,623 -> 2858,754
  (road city-2-loc-78 city-2-loc-79)
  (= (road-length city-2-loc-78 city-2-loc-79) 15)
  ; 2053,13 -> 2132,177
  (road city-2-loc-80 city-2-loc-21)
  (= (road-length city-2-loc-80 city-2-loc-21) 19)
  ; 2132,177 -> 2053,13
  (road city-2-loc-21 city-2-loc-80)
  (= (road-length city-2-loc-21 city-2-loc-80) 19)
  ; 2948,1414 -> 3113,1355
  (road city-2-loc-81 city-2-loc-6)
  (= (road-length city-2-loc-81 city-2-loc-6) 18)
  ; 3113,1355 -> 2948,1414
  (road city-2-loc-6 city-2-loc-81)
  (= (road-length city-2-loc-6 city-2-loc-81) 18)
  ; 2948,1414 -> 2811,1332
  (road city-2-loc-81 city-2-loc-46)
  (= (road-length city-2-loc-81 city-2-loc-46) 16)
  ; 2811,1332 -> 2948,1414
  (road city-2-loc-46 city-2-loc-81)
  (= (road-length city-2-loc-46 city-2-loc-81) 16)
  ; 2948,1414 -> 2958,1270
  (road city-2-loc-81 city-2-loc-72)
  (= (road-length city-2-loc-81 city-2-loc-72) 15)
  ; 2958,1270 -> 2948,1414
  (road city-2-loc-72 city-2-loc-81)
  (= (road-length city-2-loc-72 city-2-loc-81) 15)
  ; 2181,1486 -> 2267,1383
  (road city-2-loc-82 city-2-loc-65)
  (= (road-length city-2-loc-82 city-2-loc-65) 14)
  ; 2267,1383 -> 2181,1486
  (road city-2-loc-65 city-2-loc-82)
  (= (road-length city-2-loc-65 city-2-loc-82) 14)
  ; 3467,310 -> 3356,296
  (road city-2-loc-83 city-2-loc-4)
  (= (road-length city-2-loc-83 city-2-loc-4) 12)
  ; 3356,296 -> 3467,310
  (road city-2-loc-4 city-2-loc-83)
  (= (road-length city-2-loc-4 city-2-loc-83) 12)
  ; 3487,199 -> 3356,296
  (road city-2-loc-84 city-2-loc-4)
  (= (road-length city-2-loc-84 city-2-loc-4) 17)
  ; 3356,296 -> 3487,199
  (road city-2-loc-4 city-2-loc-84)
  (= (road-length city-2-loc-4 city-2-loc-84) 17)
  ; 3487,199 -> 3448,66
  (road city-2-loc-84 city-2-loc-33)
  (= (road-length city-2-loc-84 city-2-loc-33) 14)
  ; 3448,66 -> 3487,199
  (road city-2-loc-33 city-2-loc-84)
  (= (road-length city-2-loc-33 city-2-loc-84) 14)
  ; 3487,199 -> 3467,310
  (road city-2-loc-84 city-2-loc-83)
  (= (road-length city-2-loc-84 city-2-loc-83) 12)
  ; 3467,310 -> 3487,199
  (road city-2-loc-83 city-2-loc-84)
  (= (road-length city-2-loc-83 city-2-loc-84) 12)
  ; 3467,427 -> 3356,296
  (road city-2-loc-85 city-2-loc-4)
  (= (road-length city-2-loc-85 city-2-loc-4) 18)
  ; 3356,296 -> 3467,427
  (road city-2-loc-4 city-2-loc-85)
  (= (road-length city-2-loc-4 city-2-loc-85) 18)
  ; 3467,427 -> 3446,603
  (road city-2-loc-85 city-2-loc-32)
  (= (road-length city-2-loc-85 city-2-loc-32) 18)
  ; 3446,603 -> 3467,427
  (road city-2-loc-32 city-2-loc-85)
  (= (road-length city-2-loc-32 city-2-loc-85) 18)
  ; 3467,427 -> 3368,478
  (road city-2-loc-85 city-2-loc-48)
  (= (road-length city-2-loc-85 city-2-loc-48) 12)
  ; 3368,478 -> 3467,427
  (road city-2-loc-48 city-2-loc-85)
  (= (road-length city-2-loc-48 city-2-loc-85) 12)
  ; 3467,427 -> 3467,310
  (road city-2-loc-85 city-2-loc-83)
  (= (road-length city-2-loc-85 city-2-loc-83) 12)
  ; 3467,310 -> 3467,427
  (road city-2-loc-83 city-2-loc-85)
  (= (road-length city-2-loc-83 city-2-loc-85) 12)
  ; 2065,1377 -> 2082,1196
  (road city-2-loc-86 city-2-loc-73)
  (= (road-length city-2-loc-86 city-2-loc-73) 19)
  ; 2082,1196 -> 2065,1377
  (road city-2-loc-73 city-2-loc-86)
  (= (road-length city-2-loc-73 city-2-loc-86) 19)
  ; 2065,1377 -> 2181,1486
  (road city-2-loc-86 city-2-loc-82)
  (= (road-length city-2-loc-86 city-2-loc-82) 16)
  ; 2181,1486 -> 2065,1377
  (road city-2-loc-82 city-2-loc-86)
  (= (road-length city-2-loc-82 city-2-loc-86) 16)
  ; 2608,747 -> 2743,860
  (road city-2-loc-87 city-2-loc-7)
  (= (road-length city-2-loc-87 city-2-loc-7) 18)
  ; 2743,860 -> 2608,747
  (road city-2-loc-7 city-2-loc-87)
  (= (road-length city-2-loc-7 city-2-loc-87) 18)
  ; 2608,747 -> 2756,744
  (road city-2-loc-87 city-2-loc-27)
  (= (road-length city-2-loc-87 city-2-loc-27) 15)
  ; 2756,744 -> 2608,747
  (road city-2-loc-27 city-2-loc-87)
  (= (road-length city-2-loc-27 city-2-loc-87) 15)
  ; 2608,747 -> 2522,645
  (road city-2-loc-87 city-2-loc-51)
  (= (road-length city-2-loc-87 city-2-loc-51) 14)
  ; 2522,645 -> 2608,747
  (road city-2-loc-51 city-2-loc-87)
  (= (road-length city-2-loc-51 city-2-loc-87) 14)
  ; 2608,747 -> 2688,581
  (road city-2-loc-87 city-2-loc-53)
  (= (road-length city-2-loc-87 city-2-loc-53) 19)
  ; 2688,581 -> 2608,747
  (road city-2-loc-53 city-2-loc-87)
  (= (road-length city-2-loc-53 city-2-loc-87) 19)
  ; 2608,747 -> 2598,859
  (road city-2-loc-87 city-2-loc-64)
  (= (road-length city-2-loc-87 city-2-loc-64) 12)
  ; 2598,859 -> 2608,747
  (road city-2-loc-64 city-2-loc-87)
  (= (road-length city-2-loc-64 city-2-loc-87) 12)
  ; 2608,747 -> 2486,829
  (road city-2-loc-87 city-2-loc-69)
  (= (road-length city-2-loc-87 city-2-loc-69) 15)
  ; 2486,829 -> 2608,747
  (road city-2-loc-69 city-2-loc-87)
  (= (road-length city-2-loc-69 city-2-loc-87) 15)
  ; 2649,1267 -> 2732,1422
  (road city-2-loc-88 city-2-loc-15)
  (= (road-length city-2-loc-88 city-2-loc-15) 18)
  ; 2732,1422 -> 2649,1267
  (road city-2-loc-15 city-2-loc-88)
  (= (road-length city-2-loc-15 city-2-loc-88) 18)
  ; 2649,1267 -> 2562,1212
  (road city-2-loc-88 city-2-loc-25)
  (= (road-length city-2-loc-88 city-2-loc-25) 11)
  ; 2562,1212 -> 2649,1267
  (road city-2-loc-25 city-2-loc-88)
  (= (road-length city-2-loc-25 city-2-loc-88) 11)
  ; 2649,1267 -> 2811,1332
  (road city-2-loc-88 city-2-loc-46)
  (= (road-length city-2-loc-88 city-2-loc-46) 18)
  ; 2811,1332 -> 2649,1267
  (road city-2-loc-46 city-2-loc-88)
  (= (road-length city-2-loc-46 city-2-loc-88) 18)
  ; 2649,1267 -> 2562,1424
  (road city-2-loc-88 city-2-loc-68)
  (= (road-length city-2-loc-88 city-2-loc-68) 18)
  ; 2562,1424 -> 2649,1267
  (road city-2-loc-68 city-2-loc-88)
  (= (road-length city-2-loc-68 city-2-loc-88) 18)
  ; 2875,163 -> 2917,13
  (road city-2-loc-89 city-2-loc-17)
  (= (road-length city-2-loc-89 city-2-loc-17) 16)
  ; 2917,13 -> 2875,163
  (road city-2-loc-17 city-2-loc-89)
  (= (road-length city-2-loc-17 city-2-loc-89) 16)
  ; 2875,163 -> 2888,298
  (road city-2-loc-89 city-2-loc-39)
  (= (road-length city-2-loc-89 city-2-loc-39) 14)
  ; 2888,298 -> 2875,163
  (road city-2-loc-39 city-2-loc-89)
  (= (road-length city-2-loc-39 city-2-loc-89) 14)
  ; 2875,163 -> 3041,194
  (road city-2-loc-89 city-2-loc-41)
  (= (road-length city-2-loc-89 city-2-loc-41) 17)
  ; 3041,194 -> 2875,163
  (road city-2-loc-41 city-2-loc-89)
  (= (road-length city-2-loc-41 city-2-loc-89) 17)
  ; 2875,163 -> 2807,89
  (road city-2-loc-89 city-2-loc-70)
  (= (road-length city-2-loc-89 city-2-loc-70) 10)
  ; 2807,89 -> 2875,163
  (road city-2-loc-70 city-2-loc-89)
  (= (road-length city-2-loc-70 city-2-loc-89) 10)
  ; 2725,1193 -> 2562,1212
  (road city-2-loc-90 city-2-loc-25)
  (= (road-length city-2-loc-90 city-2-loc-25) 17)
  ; 2562,1212 -> 2725,1193
  (road city-2-loc-25 city-2-loc-90)
  (= (road-length city-2-loc-25 city-2-loc-90) 17)
  ; 2725,1193 -> 2863,1205
  (road city-2-loc-90 city-2-loc-26)
  (= (road-length city-2-loc-90 city-2-loc-26) 14)
  ; 2863,1205 -> 2725,1193
  (road city-2-loc-26 city-2-loc-90)
  (= (road-length city-2-loc-26 city-2-loc-90) 14)
  ; 2725,1193 -> 2689,1083
  (road city-2-loc-90 city-2-loc-31)
  (= (road-length city-2-loc-90 city-2-loc-31) 12)
  ; 2689,1083 -> 2725,1193
  (road city-2-loc-31 city-2-loc-90)
  (= (road-length city-2-loc-31 city-2-loc-90) 12)
  ; 2725,1193 -> 2833,1050
  (road city-2-loc-90 city-2-loc-37)
  (= (road-length city-2-loc-90 city-2-loc-37) 18)
  ; 2833,1050 -> 2725,1193
  (road city-2-loc-37 city-2-loc-90)
  (= (road-length city-2-loc-37 city-2-loc-90) 18)
  ; 2725,1193 -> 2811,1332
  (road city-2-loc-90 city-2-loc-46)
  (= (road-length city-2-loc-90 city-2-loc-46) 17)
  ; 2811,1332 -> 2725,1193
  (road city-2-loc-46 city-2-loc-90)
  (= (road-length city-2-loc-46 city-2-loc-90) 17)
  ; 2725,1193 -> 2649,1267
  (road city-2-loc-90 city-2-loc-88)
  (= (road-length city-2-loc-90 city-2-loc-88) 11)
  ; 2649,1267 -> 2725,1193
  (road city-2-loc-88 city-2-loc-90)
  (= (road-length city-2-loc-88 city-2-loc-90) 11)
  ; 2627,131 -> 2498,214
  (road city-2-loc-91 city-2-loc-45)
  (= (road-length city-2-loc-91 city-2-loc-45) 16)
  ; 2498,214 -> 2627,131
  (road city-2-loc-45 city-2-loc-91)
  (= (road-length city-2-loc-45 city-2-loc-91) 16)
  ; 2627,131 -> 2661,225
  (road city-2-loc-91 city-2-loc-54)
  (= (road-length city-2-loc-91 city-2-loc-54) 10)
  ; 2661,225 -> 2627,131
  (road city-2-loc-54 city-2-loc-91)
  (= (road-length city-2-loc-54 city-2-loc-91) 10)
  ; 2627,131 -> 2518,13
  (road city-2-loc-91 city-2-loc-75)
  (= (road-length city-2-loc-91 city-2-loc-75) 17)
  ; 2518,13 -> 2627,131
  (road city-2-loc-75 city-2-loc-91)
  (= (road-length city-2-loc-75 city-2-loc-91) 17)
  ; 2179,1276 -> 2288,1280
  (road city-2-loc-92 city-2-loc-14)
  (= (road-length city-2-loc-92 city-2-loc-14) 11)
  ; 2288,1280 -> 2179,1276
  (road city-2-loc-14 city-2-loc-92)
  (= (road-length city-2-loc-14 city-2-loc-92) 11)
  ; 2179,1276 -> 2205,1153
  (road city-2-loc-92 city-2-loc-58)
  (= (road-length city-2-loc-92 city-2-loc-58) 13)
  ; 2205,1153 -> 2179,1276
  (road city-2-loc-58 city-2-loc-92)
  (= (road-length city-2-loc-58 city-2-loc-92) 13)
  ; 2179,1276 -> 2267,1383
  (road city-2-loc-92 city-2-loc-65)
  (= (road-length city-2-loc-92 city-2-loc-65) 14)
  ; 2267,1383 -> 2179,1276
  (road city-2-loc-65 city-2-loc-92)
  (= (road-length city-2-loc-65 city-2-loc-92) 14)
  ; 2179,1276 -> 2082,1196
  (road city-2-loc-92 city-2-loc-73)
  (= (road-length city-2-loc-92 city-2-loc-73) 13)
  ; 2082,1196 -> 2179,1276
  (road city-2-loc-73 city-2-loc-92)
  (= (road-length city-2-loc-73 city-2-loc-92) 13)
  ; 2179,1276 -> 2065,1377
  (road city-2-loc-92 city-2-loc-86)
  (= (road-length city-2-loc-92 city-2-loc-86) 16)
  ; 2065,1377 -> 2179,1276
  (road city-2-loc-86 city-2-loc-92)
  (= (road-length city-2-loc-86 city-2-loc-92) 16)
  ; 2617,1013 -> 2689,1083
  (road city-2-loc-93 city-2-loc-31)
  (= (road-length city-2-loc-93 city-2-loc-31) 10)
  ; 2689,1083 -> 2617,1013
  (road city-2-loc-31 city-2-loc-93)
  (= (road-length city-2-loc-31 city-2-loc-93) 10)
  ; 2617,1013 -> 2489,939
  (road city-2-loc-93 city-2-loc-60)
  (= (road-length city-2-loc-93 city-2-loc-60) 15)
  ; 2489,939 -> 2617,1013
  (road city-2-loc-60 city-2-loc-93)
  (= (road-length city-2-loc-60 city-2-loc-93) 15)
  ; 2617,1013 -> 2598,859
  (road city-2-loc-93 city-2-loc-64)
  (= (road-length city-2-loc-93 city-2-loc-64) 16)
  ; 2598,859 -> 2617,1013
  (road city-2-loc-64 city-2-loc-93)
  (= (road-length city-2-loc-64 city-2-loc-93) 16)
  ; 2390,1192 -> 2288,1280
  (road city-2-loc-94 city-2-loc-14)
  (= (road-length city-2-loc-94 city-2-loc-14) 14)
  ; 2288,1280 -> 2390,1192
  (road city-2-loc-14 city-2-loc-94)
  (= (road-length city-2-loc-14 city-2-loc-94) 14)
  ; 2390,1192 -> 2562,1212
  (road city-2-loc-94 city-2-loc-25)
  (= (road-length city-2-loc-94 city-2-loc-25) 18)
  ; 2562,1212 -> 2390,1192
  (road city-2-loc-25 city-2-loc-94)
  (= (road-length city-2-loc-25 city-2-loc-94) 18)
  ; 2390,1192 -> 2462,1116
  (road city-2-loc-94 city-2-loc-29)
  (= (road-length city-2-loc-94 city-2-loc-29) 11)
  ; 2462,1116 -> 2390,1192
  (road city-2-loc-29 city-2-loc-94)
  (= (road-length city-2-loc-29 city-2-loc-94) 11)
  ; 3329,982 -> 3264,1111
  (road city-2-loc-95 city-2-loc-12)
  (= (road-length city-2-loc-95 city-2-loc-12) 15)
  ; 3264,1111 -> 3329,982
  (road city-2-loc-12 city-2-loc-95)
  (= (road-length city-2-loc-12 city-2-loc-95) 15)
  ; 3329,982 -> 3172,1027
  (road city-2-loc-95 city-2-loc-50)
  (= (road-length city-2-loc-95 city-2-loc-50) 17)
  ; 3172,1027 -> 3329,982
  (road city-2-loc-50 city-2-loc-95)
  (= (road-length city-2-loc-50 city-2-loc-95) 17)
  ; 3329,982 -> 3384,872
  (road city-2-loc-95 city-2-loc-62)
  (= (road-length city-2-loc-95 city-2-loc-62) 13)
  ; 3384,872 -> 3329,982
  (road city-2-loc-62 city-2-loc-95)
  (= (road-length city-2-loc-62 city-2-loc-95) 13)
  ; 2719,979 -> 2743,860
  (road city-2-loc-96 city-2-loc-7)
  (= (road-length city-2-loc-96 city-2-loc-7) 13)
  ; 2743,860 -> 2719,979
  (road city-2-loc-7 city-2-loc-96)
  (= (road-length city-2-loc-7 city-2-loc-96) 13)
  ; 2719,979 -> 2689,1083
  (road city-2-loc-96 city-2-loc-31)
  (= (road-length city-2-loc-96 city-2-loc-31) 11)
  ; 2689,1083 -> 2719,979
  (road city-2-loc-31 city-2-loc-96)
  (= (road-length city-2-loc-31 city-2-loc-96) 11)
  ; 2719,979 -> 2833,1050
  (road city-2-loc-96 city-2-loc-37)
  (= (road-length city-2-loc-96 city-2-loc-37) 14)
  ; 2833,1050 -> 2719,979
  (road city-2-loc-37 city-2-loc-96)
  (= (road-length city-2-loc-37 city-2-loc-96) 14)
  ; 2719,979 -> 2865,941
  (road city-2-loc-96 city-2-loc-52)
  (= (road-length city-2-loc-96 city-2-loc-52) 16)
  ; 2865,941 -> 2719,979
  (road city-2-loc-52 city-2-loc-96)
  (= (road-length city-2-loc-52 city-2-loc-96) 16)
  ; 2719,979 -> 2598,859
  (road city-2-loc-96 city-2-loc-64)
  (= (road-length city-2-loc-96 city-2-loc-64) 17)
  ; 2598,859 -> 2719,979
  (road city-2-loc-64 city-2-loc-96)
  (= (road-length city-2-loc-64 city-2-loc-96) 17)
  ; 2719,979 -> 2617,1013
  (road city-2-loc-96 city-2-loc-93)
  (= (road-length city-2-loc-96 city-2-loc-93) 11)
  ; 2617,1013 -> 2719,979
  (road city-2-loc-93 city-2-loc-96)
  (= (road-length city-2-loc-93 city-2-loc-96) 11)
  ; 2026,183 -> 2132,177
  (road city-2-loc-97 city-2-loc-21)
  (= (road-length city-2-loc-97 city-2-loc-21) 11)
  ; 2132,177 -> 2026,183
  (road city-2-loc-21 city-2-loc-97)
  (= (road-length city-2-loc-21 city-2-loc-97) 11)
  ; 2026,183 -> 2053,13
  (road city-2-loc-97 city-2-loc-80)
  (= (road-length city-2-loc-97 city-2-loc-80) 18)
  ; 2053,13 -> 2026,183
  (road city-2-loc-80 city-2-loc-97)
  (= (road-length city-2-loc-80 city-2-loc-97) 18)
  ; 2113,1088 -> 2129,989
  (road city-2-loc-98 city-2-loc-23)
  (= (road-length city-2-loc-98 city-2-loc-23) 10)
  ; 2129,989 -> 2113,1088
  (road city-2-loc-23 city-2-loc-98)
  (= (road-length city-2-loc-23 city-2-loc-98) 10)
  ; 2113,1088 -> 2025,1029
  (road city-2-loc-98 city-2-loc-44)
  (= (road-length city-2-loc-98 city-2-loc-44) 11)
  ; 2025,1029 -> 2113,1088
  (road city-2-loc-44 city-2-loc-98)
  (= (road-length city-2-loc-44 city-2-loc-98) 11)
  ; 2113,1088 -> 2223,1055
  (road city-2-loc-98 city-2-loc-57)
  (= (road-length city-2-loc-98 city-2-loc-57) 12)
  ; 2223,1055 -> 2113,1088
  (road city-2-loc-57 city-2-loc-98)
  (= (road-length city-2-loc-57 city-2-loc-98) 12)
  ; 2113,1088 -> 2205,1153
  (road city-2-loc-98 city-2-loc-58)
  (= (road-length city-2-loc-98 city-2-loc-58) 12)
  ; 2205,1153 -> 2113,1088
  (road city-2-loc-58 city-2-loc-98)
  (= (road-length city-2-loc-58 city-2-loc-98) 12)
  ; 2113,1088 -> 2082,1196
  (road city-2-loc-98 city-2-loc-73)
  (= (road-length city-2-loc-98 city-2-loc-73) 12)
  ; 2082,1196 -> 2113,1088
  (road city-2-loc-73 city-2-loc-98)
  (= (road-length city-2-loc-73 city-2-loc-98) 12)
  ; 2968,364 -> 3105,296
  (road city-2-loc-99 city-2-loc-22)
  (= (road-length city-2-loc-99 city-2-loc-22) 16)
  ; 3105,296 -> 2968,364
  (road city-2-loc-22 city-2-loc-99)
  (= (road-length city-2-loc-22 city-2-loc-99) 16)
  ; 2968,364 -> 2888,298
  (road city-2-loc-99 city-2-loc-39)
  (= (road-length city-2-loc-99 city-2-loc-39) 11)
  ; 2888,298 -> 2968,364
  (road city-2-loc-39 city-2-loc-99)
  (= (road-length city-2-loc-39 city-2-loc-99) 11)
  ; 2951,655 -> 2954,788
  (road city-2-loc-100 city-2-loc-10)
  (= (road-length city-2-loc-100 city-2-loc-10) 14)
  ; 2954,788 -> 2951,655
  (road city-2-loc-10 city-2-loc-100)
  (= (road-length city-2-loc-10 city-2-loc-100) 14)
  ; 2951,655 -> 2784,623
  (road city-2-loc-100 city-2-loc-78)
  (= (road-length city-2-loc-100 city-2-loc-78) 17)
  ; 2784,623 -> 2951,655
  (road city-2-loc-78 city-2-loc-100)
  (= (road-length city-2-loc-78 city-2-loc-100) 17)
  ; 2951,655 -> 2858,754
  (road city-2-loc-100 city-2-loc-79)
  (= (road-length city-2-loc-100 city-2-loc-79) 14)
  ; 2858,754 -> 2951,655
  (road city-2-loc-79 city-2-loc-100)
  (= (road-length city-2-loc-79 city-2-loc-100) 14)
  ; 2412,474 -> 2371,370
  (road city-2-loc-101 city-2-loc-3)
  (= (road-length city-2-loc-101 city-2-loc-3) 12)
  ; 2371,370 -> 2412,474
  (road city-2-loc-3 city-2-loc-101)
  (= (road-length city-2-loc-3 city-2-loc-101) 12)
  ; 2412,474 -> 2564,402
  (road city-2-loc-101 city-2-loc-30)
  (= (road-length city-2-loc-101 city-2-loc-30) 17)
  ; 2564,402 -> 2412,474
  (road city-2-loc-30 city-2-loc-101)
  (= (road-length city-2-loc-30 city-2-loc-101) 17)
  ; 2412,474 -> 2281,429
  (road city-2-loc-101 city-2-loc-42)
  (= (road-length city-2-loc-101 city-2-loc-42) 14)
  ; 2281,429 -> 2412,474
  (road city-2-loc-42 city-2-loc-101)
  (= (road-length city-2-loc-42 city-2-loc-101) 14)
  ; 2412,474 -> 2584,533
  (road city-2-loc-101 city-2-loc-66)
  (= (road-length city-2-loc-101 city-2-loc-66) 19)
  ; 2584,533 -> 2412,474
  (road city-2-loc-66 city-2-loc-101)
  (= (road-length city-2-loc-66 city-2-loc-101) 19)
  ; 2412,474 -> 2370,618
  (road city-2-loc-101 city-2-loc-67)
  (= (road-length city-2-loc-101 city-2-loc-67) 15)
  ; 2370,618 -> 2412,474
  (road city-2-loc-67 city-2-loc-101)
  (= (road-length city-2-loc-67 city-2-loc-101) 15)
  ; 2075,558 -> 2164,500
  (road city-2-loc-102 city-2-loc-40)
  (= (road-length city-2-loc-102 city-2-loc-40) 11)
  ; 2164,500 -> 2075,558
  (road city-2-loc-40 city-2-loc-102)
  (= (road-length city-2-loc-40 city-2-loc-102) 11)
  ; 3409,1282 -> 3293,1213
  (road city-2-loc-103 city-2-loc-13)
  (= (road-length city-2-loc-103 city-2-loc-13) 14)
  ; 3293,1213 -> 3409,1282
  (road city-2-loc-13 city-2-loc-103)
  (= (road-length city-2-loc-13 city-2-loc-103) 14)
  ; 3409,1282 -> 3454,1440
  (road city-2-loc-103 city-2-loc-34)
  (= (road-length city-2-loc-103 city-2-loc-34) 17)
  ; 3454,1440 -> 3409,1282
  (road city-2-loc-34 city-2-loc-103)
  (= (road-length city-2-loc-34 city-2-loc-103) 17)
  ; 3409,1282 -> 3334,1398
  (road city-2-loc-103 city-2-loc-59)
  (= (road-length city-2-loc-103 city-2-loc-59) 14)
  ; 3334,1398 -> 3409,1282
  (road city-2-loc-59 city-2-loc-103)
  (= (road-length city-2-loc-59 city-2-loc-103) 14)
  ; 3402,1104 -> 3264,1111
  (road city-2-loc-104 city-2-loc-12)
  (= (road-length city-2-loc-104 city-2-loc-12) 14)
  ; 3264,1111 -> 3402,1104
  (road city-2-loc-12 city-2-loc-104)
  (= (road-length city-2-loc-12 city-2-loc-104) 14)
  ; 3402,1104 -> 3293,1213
  (road city-2-loc-104 city-2-loc-13)
  (= (road-length city-2-loc-104 city-2-loc-13) 16)
  ; 3293,1213 -> 3402,1104
  (road city-2-loc-13 city-2-loc-104)
  (= (road-length city-2-loc-13 city-2-loc-104) 16)
  ; 3402,1104 -> 3329,982
  (road city-2-loc-104 city-2-loc-95)
  (= (road-length city-2-loc-104 city-2-loc-95) 15)
  ; 3329,982 -> 3402,1104
  (road city-2-loc-95 city-2-loc-104)
  (= (road-length city-2-loc-95 city-2-loc-104) 15)
  ; 3402,1104 -> 3409,1282
  (road city-2-loc-104 city-2-loc-103)
  (= (road-length city-2-loc-104 city-2-loc-103) 18)
  ; 3409,1282 -> 3402,1104
  (road city-2-loc-103 city-2-loc-104)
  (= (road-length city-2-loc-103 city-2-loc-104) 18)
  ; 2201,700 -> 2258,587
  (road city-2-loc-105 city-2-loc-11)
  (= (road-length city-2-loc-105 city-2-loc-11) 13)
  ; 2258,587 -> 2201,700
  (road city-2-loc-11 city-2-loc-105)
  (= (road-length city-2-loc-11 city-2-loc-105) 13)
  ; 2201,700 -> 2122,826
  (road city-2-loc-105 city-2-loc-20)
  (= (road-length city-2-loc-105 city-2-loc-20) 15)
  ; 2122,826 -> 2201,700
  (road city-2-loc-20 city-2-loc-105)
  (= (road-length city-2-loc-20 city-2-loc-105) 15)
  ; 2201,700 -> 2260,812
  (road city-2-loc-105 city-2-loc-43)
  (= (road-length city-2-loc-105 city-2-loc-43) 13)
  ; 2260,812 -> 2201,700
  (road city-2-loc-43 city-2-loc-105)
  (= (road-length city-2-loc-43 city-2-loc-105) 13)
  ; 2016,877 -> 2122,826
  (road city-2-loc-106 city-2-loc-20)
  (= (road-length city-2-loc-106 city-2-loc-20) 12)
  ; 2122,826 -> 2016,877
  (road city-2-loc-20 city-2-loc-106)
  (= (road-length city-2-loc-20 city-2-loc-106) 12)
  ; 2016,877 -> 2129,989
  (road city-2-loc-106 city-2-loc-23)
  (= (road-length city-2-loc-106 city-2-loc-23) 16)
  ; 2129,989 -> 2016,877
  (road city-2-loc-23 city-2-loc-106)
  (= (road-length city-2-loc-23 city-2-loc-106) 16)
  ; 2016,877 -> 2025,1029
  (road city-2-loc-106 city-2-loc-44)
  (= (road-length city-2-loc-106 city-2-loc-44) 16)
  ; 2025,1029 -> 2016,877
  (road city-2-loc-44 city-2-loc-106)
  (= (road-length city-2-loc-44 city-2-loc-106) 16)
  ; 3044,92 -> 2917,13
  (road city-2-loc-107 city-2-loc-17)
  (= (road-length city-2-loc-107 city-2-loc-17) 15)
  ; 2917,13 -> 3044,92
  (road city-2-loc-17 city-2-loc-107)
  (= (road-length city-2-loc-17 city-2-loc-107) 15)
  ; 3044,92 -> 3041,194
  (road city-2-loc-107 city-2-loc-41)
  (= (road-length city-2-loc-107 city-2-loc-41) 11)
  ; 3041,194 -> 3044,92
  (road city-2-loc-41 city-2-loc-107)
  (= (road-length city-2-loc-41 city-2-loc-107) 11)
  ; 3044,92 -> 3174,141
  (road city-2-loc-107 city-2-loc-77)
  (= (road-length city-2-loc-107 city-2-loc-77) 14)
  ; 3174,141 -> 3044,92
  (road city-2-loc-77 city-2-loc-107)
  (= (road-length city-2-loc-77 city-2-loc-107) 14)
  ; 3044,92 -> 2875,163
  (road city-2-loc-107 city-2-loc-89)
  (= (road-length city-2-loc-107 city-2-loc-89) 19)
  ; 2875,163 -> 3044,92
  (road city-2-loc-89 city-2-loc-107)
  (= (road-length city-2-loc-89 city-2-loc-107) 19)
  ; 2379,244 -> 2371,370
  (road city-2-loc-108 city-2-loc-3)
  (= (road-length city-2-loc-108 city-2-loc-3) 13)
  ; 2371,370 -> 2379,244
  (road city-2-loc-3 city-2-loc-108)
  (= (road-length city-2-loc-3 city-2-loc-108) 13)
  ; 2379,244 -> 2421,85
  (road city-2-loc-108 city-2-loc-16)
  (= (road-length city-2-loc-108 city-2-loc-16) 17)
  ; 2421,85 -> 2379,244
  (road city-2-loc-16 city-2-loc-108)
  (= (road-length city-2-loc-16 city-2-loc-108) 17)
  ; 2379,244 -> 2498,214
  (road city-2-loc-108 city-2-loc-45)
  (= (road-length city-2-loc-108 city-2-loc-45) 13)
  ; 2498,214 -> 2379,244
  (road city-2-loc-45 city-2-loc-108)
  (= (road-length city-2-loc-45 city-2-loc-108) 13)
  ; 2379,244 -> 2213,247
  (road city-2-loc-108 city-2-loc-49)
  (= (road-length city-2-loc-108 city-2-loc-49) 17)
  ; 2213,247 -> 2379,244
  (road city-2-loc-49 city-2-loc-108)
  (= (road-length city-2-loc-49 city-2-loc-108) 17)
  ; 2379,244 -> 2277,100
  (road city-2-loc-108 city-2-loc-56)
  (= (road-length city-2-loc-108 city-2-loc-56) 18)
  ; 2277,100 -> 2379,244
  (road city-2-loc-56 city-2-loc-108)
  (= (road-length city-2-loc-56 city-2-loc-108) 18)
  ; 3265,525 -> 3253,630
  (road city-2-loc-109 city-2-loc-18)
  (= (road-length city-2-loc-109 city-2-loc-18) 11)
  ; 3253,630 -> 3265,525
  (road city-2-loc-18 city-2-loc-109)
  (= (road-length city-2-loc-18 city-2-loc-109) 11)
  ; 3265,525 -> 3103,492
  (road city-2-loc-109 city-2-loc-35)
  (= (road-length city-2-loc-109 city-2-loc-35) 17)
  ; 3103,492 -> 3265,525
  (road city-2-loc-35 city-2-loc-109)
  (= (road-length city-2-loc-35 city-2-loc-109) 17)
  ; 3265,525 -> 3368,478
  (road city-2-loc-109 city-2-loc-48)
  (= (road-length city-2-loc-109 city-2-loc-48) 12)
  ; 3368,478 -> 3265,525
  (road city-2-loc-48 city-2-loc-109)
  (= (road-length city-2-loc-48 city-2-loc-109) 12)
  ; 3265,525 -> 3151,605
  (road city-2-loc-109 city-2-loc-71)
  (= (road-length city-2-loc-109 city-2-loc-71) 14)
  ; 3151,605 -> 3265,525
  (road city-2-loc-71 city-2-loc-109)
  (= (road-length city-2-loc-71 city-2-loc-109) 14)
  ; 2669,32 -> 2807,89
  (road city-2-loc-110 city-2-loc-70)
  (= (road-length city-2-loc-110 city-2-loc-70) 15)
  ; 2807,89 -> 2669,32
  (road city-2-loc-70 city-2-loc-110)
  (= (road-length city-2-loc-70 city-2-loc-110) 15)
  ; 2669,32 -> 2518,13
  (road city-2-loc-110 city-2-loc-75)
  (= (road-length city-2-loc-110 city-2-loc-75) 16)
  ; 2518,13 -> 2669,32
  (road city-2-loc-75 city-2-loc-110)
  (= (road-length city-2-loc-75 city-2-loc-110) 16)
  ; 2669,32 -> 2627,131
  (road city-2-loc-110 city-2-loc-91)
  (= (road-length city-2-loc-110 city-2-loc-91) 11)
  ; 2627,131 -> 2669,32
  (road city-2-loc-91 city-2-loc-110)
  (= (road-length city-2-loc-91 city-2-loc-110) 11)
  ; 3010,531 -> 3103,492
  (road city-2-loc-111 city-2-loc-35)
  (= (road-length city-2-loc-111 city-2-loc-35) 11)
  ; 3103,492 -> 3010,531
  (road city-2-loc-35 city-2-loc-111)
  (= (road-length city-2-loc-35 city-2-loc-111) 11)
  ; 3010,531 -> 3151,605
  (road city-2-loc-111 city-2-loc-71)
  (= (road-length city-2-loc-111 city-2-loc-71) 16)
  ; 3151,605 -> 3010,531
  (road city-2-loc-71 city-2-loc-111)
  (= (road-length city-2-loc-71 city-2-loc-111) 16)
  ; 3010,531 -> 2968,364
  (road city-2-loc-111 city-2-loc-99)
  (= (road-length city-2-loc-111 city-2-loc-99) 18)
  ; 2968,364 -> 3010,531
  (road city-2-loc-99 city-2-loc-111)
  (= (road-length city-2-loc-99 city-2-loc-111) 18)
  ; 3010,531 -> 2951,655
  (road city-2-loc-111 city-2-loc-100)
  (= (road-length city-2-loc-111 city-2-loc-100) 14)
  ; 2951,655 -> 3010,531
  (road city-2-loc-100 city-2-loc-111)
  (= (road-length city-2-loc-100 city-2-loc-111) 14)
  ; 2462,1497 -> 2410,1398
  (road city-2-loc-112 city-2-loc-24)
  (= (road-length city-2-loc-112 city-2-loc-24) 12)
  ; 2410,1398 -> 2462,1497
  (road city-2-loc-24 city-2-loc-112)
  (= (road-length city-2-loc-24 city-2-loc-112) 12)
  ; 2462,1497 -> 2562,1424
  (road city-2-loc-112 city-2-loc-68)
  (= (road-length city-2-loc-112 city-2-loc-68) 13)
  ; 2562,1424 -> 2462,1497
  (road city-2-loc-68 city-2-loc-112)
  (= (road-length city-2-loc-68 city-2-loc-112) 13)
  ; 2340,1491 -> 2410,1398
  (road city-2-loc-113 city-2-loc-24)
  (= (road-length city-2-loc-113 city-2-loc-24) 12)
  ; 2410,1398 -> 2340,1491
  (road city-2-loc-24 city-2-loc-113)
  (= (road-length city-2-loc-24 city-2-loc-113) 12)
  ; 2340,1491 -> 2267,1383
  (road city-2-loc-113 city-2-loc-65)
  (= (road-length city-2-loc-113 city-2-loc-65) 13)
  ; 2267,1383 -> 2340,1491
  (road city-2-loc-65 city-2-loc-113)
  (= (road-length city-2-loc-65 city-2-loc-113) 13)
  ; 2340,1491 -> 2181,1486
  (road city-2-loc-113 city-2-loc-82)
  (= (road-length city-2-loc-113 city-2-loc-82) 16)
  ; 2181,1486 -> 2340,1491
  (road city-2-loc-82 city-2-loc-113)
  (= (road-length city-2-loc-82 city-2-loc-113) 16)
  ; 2340,1491 -> 2462,1497
  (road city-2-loc-113 city-2-loc-112)
  (= (road-length city-2-loc-113 city-2-loc-112) 13)
  ; 2462,1497 -> 2340,1491
  (road city-2-loc-112 city-2-loc-113)
  (= (road-length city-2-loc-112 city-2-loc-113) 13)
  ; 2686,433 -> 2741,323
  (road city-2-loc-114 city-2-loc-1)
  (= (road-length city-2-loc-114 city-2-loc-1) 13)
  ; 2741,323 -> 2686,433
  (road city-2-loc-1 city-2-loc-114)
  (= (road-length city-2-loc-1 city-2-loc-114) 13)
  ; 2686,433 -> 2828,485
  (road city-2-loc-114 city-2-loc-9)
  (= (road-length city-2-loc-114 city-2-loc-9) 16)
  ; 2828,485 -> 2686,433
  (road city-2-loc-9 city-2-loc-114)
  (= (road-length city-2-loc-9 city-2-loc-114) 16)
  ; 2686,433 -> 2564,402
  (road city-2-loc-114 city-2-loc-30)
  (= (road-length city-2-loc-114 city-2-loc-30) 13)
  ; 2564,402 -> 2686,433
  (road city-2-loc-30 city-2-loc-114)
  (= (road-length city-2-loc-30 city-2-loc-114) 13)
  ; 2686,433 -> 2688,581
  (road city-2-loc-114 city-2-loc-53)
  (= (road-length city-2-loc-114 city-2-loc-53) 15)
  ; 2688,581 -> 2686,433
  (road city-2-loc-53 city-2-loc-114)
  (= (road-length city-2-loc-53 city-2-loc-114) 15)
  ; 2686,433 -> 2584,533
  (road city-2-loc-114 city-2-loc-66)
  (= (road-length city-2-loc-114 city-2-loc-66) 15)
  ; 2584,533 -> 2686,433
  (road city-2-loc-66 city-2-loc-114)
  (= (road-length city-2-loc-66 city-2-loc-114) 15)
  ; 2356,1091 -> 2462,1116
  (road city-2-loc-115 city-2-loc-29)
  (= (road-length city-2-loc-115 city-2-loc-29) 11)
  ; 2462,1116 -> 2356,1091
  (road city-2-loc-29 city-2-loc-115)
  (= (road-length city-2-loc-29 city-2-loc-115) 11)
  ; 2356,1091 -> 2223,1055
  (road city-2-loc-115 city-2-loc-57)
  (= (road-length city-2-loc-115 city-2-loc-57) 14)
  ; 2223,1055 -> 2356,1091
  (road city-2-loc-57 city-2-loc-115)
  (= (road-length city-2-loc-57 city-2-loc-115) 14)
  ; 2356,1091 -> 2205,1153
  (road city-2-loc-115 city-2-loc-58)
  (= (road-length city-2-loc-115 city-2-loc-58) 17)
  ; 2205,1153 -> 2356,1091
  (road city-2-loc-58 city-2-loc-115)
  (= (road-length city-2-loc-58 city-2-loc-115) 17)
  ; 2356,1091 -> 2337,972
  (road city-2-loc-115 city-2-loc-63)
  (= (road-length city-2-loc-115 city-2-loc-63) 13)
  ; 2337,972 -> 2356,1091
  (road city-2-loc-63 city-2-loc-115)
  (= (road-length city-2-loc-63 city-2-loc-115) 13)
  ; 2356,1091 -> 2390,1192
  (road city-2-loc-115 city-2-loc-94)
  (= (road-length city-2-loc-115 city-2-loc-94) 11)
  ; 2390,1192 -> 2356,1091
  (road city-2-loc-94 city-2-loc-115)
  (= (road-length city-2-loc-94 city-2-loc-115) 11)
  ; 2002,1459 -> 2181,1486
  (road city-2-loc-116 city-2-loc-82)
  (= (road-length city-2-loc-116 city-2-loc-82) 19)
  ; 2181,1486 -> 2002,1459
  (road city-2-loc-82 city-2-loc-116)
  (= (road-length city-2-loc-82 city-2-loc-116) 19)
  ; 2002,1459 -> 2065,1377
  (road city-2-loc-116 city-2-loc-86)
  (= (road-length city-2-loc-116 city-2-loc-86) 11)
  ; 2065,1377 -> 2002,1459
  (road city-2-loc-86 city-2-loc-116)
  (= (road-length city-2-loc-86 city-2-loc-116) 11)
  ; 3208,1471 -> 3113,1355
  (road city-2-loc-117 city-2-loc-6)
  (= (road-length city-2-loc-117 city-2-loc-6) 15)
  ; 3113,1355 -> 3208,1471
  (road city-2-loc-6 city-2-loc-117)
  (= (road-length city-2-loc-6 city-2-loc-117) 15)
  ; 3208,1471 -> 3334,1398
  (road city-2-loc-117 city-2-loc-59)
  (= (road-length city-2-loc-117 city-2-loc-59) 15)
  ; 3334,1398 -> 3208,1471
  (road city-2-loc-59 city-2-loc-117)
  (= (road-length city-2-loc-59 city-2-loc-117) 15)
  ; 2465,1274 -> 2288,1280
  (road city-2-loc-118 city-2-loc-14)
  (= (road-length city-2-loc-118 city-2-loc-14) 18)
  ; 2288,1280 -> 2465,1274
  (road city-2-loc-14 city-2-loc-118)
  (= (road-length city-2-loc-14 city-2-loc-118) 18)
  ; 2465,1274 -> 2410,1398
  (road city-2-loc-118 city-2-loc-24)
  (= (road-length city-2-loc-118 city-2-loc-24) 14)
  ; 2410,1398 -> 2465,1274
  (road city-2-loc-24 city-2-loc-118)
  (= (road-length city-2-loc-24 city-2-loc-118) 14)
  ; 2465,1274 -> 2562,1212
  (road city-2-loc-118 city-2-loc-25)
  (= (road-length city-2-loc-118 city-2-loc-25) 12)
  ; 2562,1212 -> 2465,1274
  (road city-2-loc-25 city-2-loc-118)
  (= (road-length city-2-loc-25 city-2-loc-118) 12)
  ; 2465,1274 -> 2462,1116
  (road city-2-loc-118 city-2-loc-29)
  (= (road-length city-2-loc-118 city-2-loc-29) 16)
  ; 2462,1116 -> 2465,1274
  (road city-2-loc-29 city-2-loc-118)
  (= (road-length city-2-loc-29 city-2-loc-118) 16)
  ; 2465,1274 -> 2562,1424
  (road city-2-loc-118 city-2-loc-68)
  (= (road-length city-2-loc-118 city-2-loc-68) 18)
  ; 2562,1424 -> 2465,1274
  (road city-2-loc-68 city-2-loc-118)
  (= (road-length city-2-loc-68 city-2-loc-118) 18)
  ; 2465,1274 -> 2649,1267
  (road city-2-loc-118 city-2-loc-88)
  (= (road-length city-2-loc-118 city-2-loc-88) 19)
  ; 2649,1267 -> 2465,1274
  (road city-2-loc-88 city-2-loc-118)
  (= (road-length city-2-loc-88 city-2-loc-118) 19)
  ; 2465,1274 -> 2390,1192
  (road city-2-loc-118 city-2-loc-94)
  (= (road-length city-2-loc-118 city-2-loc-94) 12)
  ; 2390,1192 -> 2465,1274
  (road city-2-loc-94 city-2-loc-118)
  (= (road-length city-2-loc-94 city-2-loc-118) 12)
  ; 2002,432 -> 2164,500
  (road city-2-loc-119 city-2-loc-40)
  (= (road-length city-2-loc-119 city-2-loc-40) 18)
  ; 2164,500 -> 2002,432
  (road city-2-loc-40 city-2-loc-119)
  (= (road-length city-2-loc-40 city-2-loc-119) 18)
  ; 2002,432 -> 2099,366
  (road city-2-loc-119 city-2-loc-47)
  (= (road-length city-2-loc-119 city-2-loc-47) 12)
  ; 2099,366 -> 2002,432
  (road city-2-loc-47 city-2-loc-119)
  (= (road-length city-2-loc-47 city-2-loc-119) 12)
  ; 2002,432 -> 2075,558
  (road city-2-loc-119 city-2-loc-102)
  (= (road-length city-2-loc-119 city-2-loc-102) 15)
  ; 2075,558 -> 2002,432
  (road city-2-loc-102 city-2-loc-119)
  (= (road-length city-2-loc-102 city-2-loc-119) 15)
  ; 3454,1004 -> 3384,872
  (road city-2-loc-120 city-2-loc-62)
  (= (road-length city-2-loc-120 city-2-loc-62) 15)
  ; 3384,872 -> 3454,1004
  (road city-2-loc-62 city-2-loc-120)
  (= (road-length city-2-loc-62 city-2-loc-120) 15)
  ; 3454,1004 -> 3329,982
  (road city-2-loc-120 city-2-loc-95)
  (= (road-length city-2-loc-120 city-2-loc-95) 13)
  ; 3329,982 -> 3454,1004
  (road city-2-loc-95 city-2-loc-120)
  (= (road-length city-2-loc-95 city-2-loc-120) 13)
  ; 3454,1004 -> 3402,1104
  (road city-2-loc-120 city-2-loc-104)
  (= (road-length city-2-loc-120 city-2-loc-104) 12)
  ; 3402,1104 -> 3454,1004
  (road city-2-loc-104 city-2-loc-120)
  (= (road-length city-2-loc-104 city-2-loc-120) 12)
  ; 3489,905 -> 3478,763
  (road city-2-loc-121 city-2-loc-38)
  (= (road-length city-2-loc-121 city-2-loc-38) 15)
  ; 3478,763 -> 3489,905
  (road city-2-loc-38 city-2-loc-121)
  (= (road-length city-2-loc-38 city-2-loc-121) 15)
  ; 3489,905 -> 3384,872
  (road city-2-loc-121 city-2-loc-62)
  (= (road-length city-2-loc-121 city-2-loc-62) 11)
  ; 3384,872 -> 3489,905
  (road city-2-loc-62 city-2-loc-121)
  (= (road-length city-2-loc-62 city-2-loc-121) 11)
  ; 3489,905 -> 3329,982
  (road city-2-loc-121 city-2-loc-95)
  (= (road-length city-2-loc-121 city-2-loc-95) 18)
  ; 3329,982 -> 3489,905
  (road city-2-loc-95 city-2-loc-121)
  (= (road-length city-2-loc-95 city-2-loc-121) 18)
  ; 3489,905 -> 3454,1004
  (road city-2-loc-121 city-2-loc-120)
  (= (road-length city-2-loc-121 city-2-loc-120) 11)
  ; 3454,1004 -> 3489,905
  (road city-2-loc-120 city-2-loc-121)
  (= (road-length city-2-loc-120 city-2-loc-121) 11)
  ; 3163,13 -> 3292,94
  (road city-2-loc-122 city-2-loc-2)
  (= (road-length city-2-loc-122 city-2-loc-2) 16)
  ; 3292,94 -> 3163,13
  (road city-2-loc-2 city-2-loc-122)
  (= (road-length city-2-loc-2 city-2-loc-122) 16)
  ; 3163,13 -> 3174,141
  (road city-2-loc-122 city-2-loc-77)
  (= (road-length city-2-loc-122 city-2-loc-77) 13)
  ; 3174,141 -> 3163,13
  (road city-2-loc-77 city-2-loc-122)
  (= (road-length city-2-loc-77 city-2-loc-122) 13)
  ; 3163,13 -> 3044,92
  (road city-2-loc-122 city-2-loc-107)
  (= (road-length city-2-loc-122 city-2-loc-107) 15)
  ; 3044,92 -> 3163,13
  (road city-2-loc-107 city-2-loc-122)
  (= (road-length city-2-loc-107 city-2-loc-122) 15)
  ; 1619,3096 -> 1749,3034
  (road city-3-loc-11 city-3-loc-3)
  (= (road-length city-3-loc-11 city-3-loc-3) 15)
  ; 1749,3034 -> 1619,3096
  (road city-3-loc-3 city-3-loc-11)
  (= (road-length city-3-loc-3 city-3-loc-11) 15)
  ; 1833,2760 -> 1924,2834
  (road city-3-loc-17 city-3-loc-2)
  (= (road-length city-3-loc-17 city-3-loc-2) 12)
  ; 1924,2834 -> 1833,2760
  (road city-3-loc-2 city-3-loc-17)
  (= (road-length city-3-loc-2 city-3-loc-17) 12)
  ; 1828,3106 -> 1749,3034
  (road city-3-loc-20 city-3-loc-3)
  (= (road-length city-3-loc-20 city-3-loc-3) 11)
  ; 1749,3034 -> 1828,3106
  (road city-3-loc-3 city-3-loc-20)
  (= (road-length city-3-loc-3 city-3-loc-20) 11)
  ; 2288,2629 -> 2274,2469
  (road city-3-loc-23 city-3-loc-9)
  (= (road-length city-3-loc-23 city-3-loc-9) 17)
  ; 2274,2469 -> 2288,2629
  (road city-3-loc-9 city-3-loc-23)
  (= (road-length city-3-loc-9 city-3-loc-23) 17)
  ; 1925,2516 -> 1952,2345
  (road city-3-loc-24 city-3-loc-14)
  (= (road-length city-3-loc-24 city-3-loc-14) 18)
  ; 1952,2345 -> 1925,2516
  (road city-3-loc-14 city-3-loc-24)
  (= (road-length city-3-loc-14 city-3-loc-24) 18)
  ; 1994,2726 -> 1924,2834
  (road city-3-loc-25 city-3-loc-2)
  (= (road-length city-3-loc-25 city-3-loc-2) 13)
  ; 1924,2834 -> 1994,2726
  (road city-3-loc-2 city-3-loc-25)
  (= (road-length city-3-loc-2 city-3-loc-25) 13)
  ; 1994,2726 -> 1833,2760
  (road city-3-loc-25 city-3-loc-17)
  (= (road-length city-3-loc-25 city-3-loc-17) 17)
  ; 1833,2760 -> 1994,2726
  (road city-3-loc-17 city-3-loc-25)
  (= (road-length city-3-loc-17 city-3-loc-25) 17)
  ; 2218,2793 -> 2288,2629
  (road city-3-loc-27 city-3-loc-23)
  (= (road-length city-3-loc-27 city-3-loc-23) 18)
  ; 2288,2629 -> 2218,2793
  (road city-3-loc-23 city-3-loc-27)
  (= (road-length city-3-loc-23 city-3-loc-27) 18)
  ; 1911,3210 -> 1828,3106
  (road city-3-loc-28 city-3-loc-20)
  (= (road-length city-3-loc-28 city-3-loc-20) 14)
  ; 1828,3106 -> 1911,3210
  (road city-3-loc-20 city-3-loc-28)
  (= (road-length city-3-loc-20 city-3-loc-28) 14)
  ; 1911,3210 -> 1927,3355
  (road city-3-loc-28 city-3-loc-21)
  (= (road-length city-3-loc-28 city-3-loc-21) 15)
  ; 1927,3355 -> 1911,3210
  (road city-3-loc-21 city-3-loc-28)
  (= (road-length city-3-loc-21 city-3-loc-28) 15)
  ; 2364,2420 -> 2274,2469
  (road city-3-loc-30 city-3-loc-9)
  (= (road-length city-3-loc-30 city-3-loc-9) 11)
  ; 2274,2469 -> 2364,2420
  (road city-3-loc-9 city-3-loc-30)
  (= (road-length city-3-loc-9 city-3-loc-30) 11)
  ; 2364,2420 -> 2497,2329
  (road city-3-loc-30 city-3-loc-13)
  (= (road-length city-3-loc-30 city-3-loc-13) 17)
  ; 2497,2329 -> 2364,2420
  (road city-3-loc-13 city-3-loc-30)
  (= (road-length city-3-loc-13 city-3-loc-30) 17)
  ; 2148,2689 -> 2288,2629
  (road city-3-loc-31 city-3-loc-23)
  (= (road-length city-3-loc-31 city-3-loc-23) 16)
  ; 2288,2629 -> 2148,2689
  (road city-3-loc-23 city-3-loc-31)
  (= (road-length city-3-loc-23 city-3-loc-31) 16)
  ; 2148,2689 -> 1994,2726
  (road city-3-loc-31 city-3-loc-25)
  (= (road-length city-3-loc-31 city-3-loc-25) 16)
  ; 1994,2726 -> 2148,2689
  (road city-3-loc-25 city-3-loc-31)
  (= (road-length city-3-loc-25 city-3-loc-31) 16)
  ; 2148,2689 -> 2218,2793
  (road city-3-loc-31 city-3-loc-27)
  (= (road-length city-3-loc-31 city-3-loc-27) 13)
  ; 2218,2793 -> 2148,2689
  (road city-3-loc-27 city-3-loc-31)
  (= (road-length city-3-loc-27 city-3-loc-31) 13)
  ; 1953,2201 -> 1952,2345
  (road city-3-loc-32 city-3-loc-14)
  (= (road-length city-3-loc-32 city-3-loc-14) 15)
  ; 1952,2345 -> 1953,2201
  (road city-3-loc-14 city-3-loc-32)
  (= (road-length city-3-loc-14 city-3-loc-32) 15)
  ; 1603,2469 -> 1520,2338
  (road city-3-loc-34 city-3-loc-18)
  (= (road-length city-3-loc-34 city-3-loc-18) 16)
  ; 1520,2338 -> 1603,2469
  (road city-3-loc-18 city-3-loc-34)
  (= (road-length city-3-loc-18 city-3-loc-34) 16)
  ; 1706,2849 -> 1833,2760
  (road city-3-loc-37 city-3-loc-17)
  (= (road-length city-3-loc-37 city-3-loc-17) 16)
  ; 1833,2760 -> 1706,2849
  (road city-3-loc-17 city-3-loc-37)
  (= (road-length city-3-loc-17 city-3-loc-37) 16)
  ; 1691,2246 -> 1673,2114
  (road city-3-loc-38 city-3-loc-7)
  (= (road-length city-3-loc-38 city-3-loc-7) 14)
  ; 1673,2114 -> 1691,2246
  (road city-3-loc-7 city-3-loc-38)
  (= (road-length city-3-loc-7 city-3-loc-38) 14)
  ; 2066,2229 -> 1952,2345
  (road city-3-loc-39 city-3-loc-14)
  (= (road-length city-3-loc-39 city-3-loc-14) 17)
  ; 1952,2345 -> 2066,2229
  (road city-3-loc-14 city-3-loc-39)
  (= (road-length city-3-loc-14 city-3-loc-39) 17)
  ; 2066,2229 -> 1953,2201
  (road city-3-loc-39 city-3-loc-32)
  (= (road-length city-3-loc-39 city-3-loc-32) 12)
  ; 1953,2201 -> 2066,2229
  (road city-3-loc-32 city-3-loc-39)
  (= (road-length city-3-loc-32 city-3-loc-39) 12)
  ; 1658,2561 -> 1610,2659
  (road city-3-loc-41 city-3-loc-15)
  (= (road-length city-3-loc-41 city-3-loc-15) 11)
  ; 1610,2659 -> 1658,2561
  (road city-3-loc-15 city-3-loc-41)
  (= (road-length city-3-loc-15 city-3-loc-41) 11)
  ; 1658,2561 -> 1603,2469
  (road city-3-loc-41 city-3-loc-34)
  (= (road-length city-3-loc-41 city-3-loc-34) 11)
  ; 1603,2469 -> 1658,2561
  (road city-3-loc-34 city-3-loc-41)
  (= (road-length city-3-loc-34 city-3-loc-41) 11)
  ; 1336,2492 -> 1236,2466
  (road city-3-loc-42 city-3-loc-26)
  (= (road-length city-3-loc-42 city-3-loc-26) 11)
  ; 1236,2466 -> 1336,2492
  (road city-3-loc-26 city-3-loc-42)
  (= (road-length city-3-loc-26 city-3-loc-42) 11)
  ; 1340,3286 -> 1357,3140
  (road city-3-loc-43 city-3-loc-5)
  (= (road-length city-3-loc-43 city-3-loc-5) 15)
  ; 1357,3140 -> 1340,3286
  (road city-3-loc-5 city-3-loc-43)
  (= (road-length city-3-loc-5 city-3-loc-43) 15)
  ; 1789,2119 -> 1673,2114
  (road city-3-loc-44 city-3-loc-7)
  (= (road-length city-3-loc-44 city-3-loc-7) 12)
  ; 1673,2114 -> 1789,2119
  (road city-3-loc-7 city-3-loc-44)
  (= (road-length city-3-loc-7 city-3-loc-44) 12)
  ; 1789,2119 -> 1953,2201
  (road city-3-loc-44 city-3-loc-32)
  (= (road-length city-3-loc-44 city-3-loc-32) 19)
  ; 1953,2201 -> 1789,2119
  (road city-3-loc-32 city-3-loc-44)
  (= (road-length city-3-loc-32 city-3-loc-44) 19)
  ; 1789,2119 -> 1691,2246
  (road city-3-loc-44 city-3-loc-38)
  (= (road-length city-3-loc-44 city-3-loc-38) 16)
  ; 1691,2246 -> 1789,2119
  (road city-3-loc-38 city-3-loc-44)
  (= (road-length city-3-loc-38 city-3-loc-44) 16)
  ; 2083,2866 -> 1924,2834
  (road city-3-loc-45 city-3-loc-2)
  (= (road-length city-3-loc-45 city-3-loc-2) 17)
  ; 1924,2834 -> 2083,2866
  (road city-3-loc-2 city-3-loc-45)
  (= (road-length city-3-loc-2 city-3-loc-45) 17)
  ; 2083,2866 -> 1994,2726
  (road city-3-loc-45 city-3-loc-25)
  (= (road-length city-3-loc-45 city-3-loc-25) 17)
  ; 1994,2726 -> 2083,2866
  (road city-3-loc-25 city-3-loc-45)
  (= (road-length city-3-loc-25 city-3-loc-45) 17)
  ; 2083,2866 -> 2218,2793
  (road city-3-loc-45 city-3-loc-27)
  (= (road-length city-3-loc-45 city-3-loc-27) 16)
  ; 2218,2793 -> 2083,2866
  (road city-3-loc-27 city-3-loc-45)
  (= (road-length city-3-loc-27 city-3-loc-45) 16)
  ; 1758,2520 -> 1925,2516
  (road city-3-loc-46 city-3-loc-24)
  (= (road-length city-3-loc-46 city-3-loc-24) 17)
  ; 1925,2516 -> 1758,2520
  (road city-3-loc-24 city-3-loc-46)
  (= (road-length city-3-loc-24 city-3-loc-46) 17)
  ; 1758,2520 -> 1603,2469
  (road city-3-loc-46 city-3-loc-34)
  (= (road-length city-3-loc-46 city-3-loc-34) 17)
  ; 1603,2469 -> 1758,2520
  (road city-3-loc-34 city-3-loc-46)
  (= (road-length city-3-loc-34 city-3-loc-46) 17)
  ; 1758,2520 -> 1658,2561
  (road city-3-loc-46 city-3-loc-41)
  (= (road-length city-3-loc-46 city-3-loc-41) 11)
  ; 1658,2561 -> 1758,2520
  (road city-3-loc-41 city-3-loc-46)
  (= (road-length city-3-loc-41 city-3-loc-46) 11)
  ; 1376,2833 -> 1462,2896
  (road city-3-loc-47 city-3-loc-8)
  (= (road-length city-3-loc-47 city-3-loc-8) 11)
  ; 1462,2896 -> 1376,2833
  (road city-3-loc-8 city-3-loc-47)
  (= (road-length city-3-loc-8 city-3-loc-47) 11)
  ; 2300,2340 -> 2328,2214
  (road city-3-loc-48 city-3-loc-1)
  (= (road-length city-3-loc-48 city-3-loc-1) 13)
  ; 2328,2214 -> 2300,2340
  (road city-3-loc-1 city-3-loc-48)
  (= (road-length city-3-loc-1 city-3-loc-48) 13)
  ; 2300,2340 -> 2274,2469
  (road city-3-loc-48 city-3-loc-9)
  (= (road-length city-3-loc-48 city-3-loc-9) 14)
  ; 2274,2469 -> 2300,2340
  (road city-3-loc-9 city-3-loc-48)
  (= (road-length city-3-loc-9 city-3-loc-48) 14)
  ; 2300,2340 -> 2364,2420
  (road city-3-loc-48 city-3-loc-30)
  (= (road-length city-3-loc-48 city-3-loc-30) 11)
  ; 2364,2420 -> 2300,2340
  (road city-3-loc-30 city-3-loc-48)
  (= (road-length city-3-loc-30 city-3-loc-48) 11)
  ; 1384,2163 -> 1253,2181
  (road city-3-loc-49 city-3-loc-33)
  (= (road-length city-3-loc-49 city-3-loc-33) 14)
  ; 1253,2181 -> 1384,2163
  (road city-3-loc-33 city-3-loc-49)
  (= (road-length city-3-loc-33 city-3-loc-49) 14)
  ; 1752,2678 -> 1610,2659
  (road city-3-loc-51 city-3-loc-15)
  (= (road-length city-3-loc-51 city-3-loc-15) 15)
  ; 1610,2659 -> 1752,2678
  (road city-3-loc-15 city-3-loc-51)
  (= (road-length city-3-loc-15 city-3-loc-51) 15)
  ; 1752,2678 -> 1833,2760
  (road city-3-loc-51 city-3-loc-17)
  (= (road-length city-3-loc-51 city-3-loc-17) 12)
  ; 1833,2760 -> 1752,2678
  (road city-3-loc-17 city-3-loc-51)
  (= (road-length city-3-loc-17 city-3-loc-51) 12)
  ; 1752,2678 -> 1706,2849
  (road city-3-loc-51 city-3-loc-37)
  (= (road-length city-3-loc-51 city-3-loc-37) 18)
  ; 1706,2849 -> 1752,2678
  (road city-3-loc-37 city-3-loc-51)
  (= (road-length city-3-loc-37 city-3-loc-51) 18)
  ; 1752,2678 -> 1658,2561
  (road city-3-loc-51 city-3-loc-41)
  (= (road-length city-3-loc-51 city-3-loc-41) 15)
  ; 1658,2561 -> 1752,2678
  (road city-3-loc-41 city-3-loc-51)
  (= (road-length city-3-loc-41 city-3-loc-51) 15)
  ; 1752,2678 -> 1758,2520
  (road city-3-loc-51 city-3-loc-46)
  (= (road-length city-3-loc-51 city-3-loc-46) 16)
  ; 1758,2520 -> 1752,2678
  (road city-3-loc-46 city-3-loc-51)
  (= (road-length city-3-loc-46 city-3-loc-51) 16)
  ; 1574,3242 -> 1619,3096
  (road city-3-loc-52 city-3-loc-11)
  (= (road-length city-3-loc-52 city-3-loc-11) 16)
  ; 1619,3096 -> 1574,3242
  (road city-3-loc-11 city-3-loc-52)
  (= (road-length city-3-loc-11 city-3-loc-52) 16)
  ; 1574,3242 -> 1734,3333
  (road city-3-loc-52 city-3-loc-29)
  (= (road-length city-3-loc-52 city-3-loc-29) 19)
  ; 1734,3333 -> 1574,3242
  (road city-3-loc-29 city-3-loc-52)
  (= (road-length city-3-loc-29 city-3-loc-52) 19)
  ; 1060,3114 -> 1030,3011
  (road city-3-loc-53 city-3-loc-36)
  (= (road-length city-3-loc-53 city-3-loc-36) 11)
  ; 1030,3011 -> 1060,3114
  (road city-3-loc-36 city-3-loc-53)
  (= (road-length city-3-loc-36 city-3-loc-53) 11)
  ; 2099,3176 -> 2228,3164
  (road city-3-loc-54 city-3-loc-40)
  (= (road-length city-3-loc-54 city-3-loc-40) 13)
  ; 2228,3164 -> 2099,3176
  (road city-3-loc-40 city-3-loc-54)
  (= (road-length city-3-loc-40 city-3-loc-54) 13)
  ; 1153,2948 -> 1030,3011
  (road city-3-loc-55 city-3-loc-36)
  (= (road-length city-3-loc-55 city-3-loc-36) 14)
  ; 1030,3011 -> 1153,2948
  (road city-3-loc-36 city-3-loc-55)
  (= (road-length city-3-loc-36 city-3-loc-55) 14)
  ; 1640,3419 -> 1734,3333
  (road city-3-loc-56 city-3-loc-29)
  (= (road-length city-3-loc-56 city-3-loc-29) 13)
  ; 1734,3333 -> 1640,3419
  (road city-3-loc-29 city-3-loc-56)
  (= (road-length city-3-loc-29 city-3-loc-56) 13)
  ; 2057,3006 -> 2083,2866
  (road city-3-loc-57 city-3-loc-45)
  (= (road-length city-3-loc-57 city-3-loc-45) 15)
  ; 2083,2866 -> 2057,3006
  (road city-3-loc-45 city-3-loc-57)
  (= (road-length city-3-loc-45 city-3-loc-57) 15)
  ; 2057,3006 -> 2099,3176
  (road city-3-loc-57 city-3-loc-54)
  (= (road-length city-3-loc-57 city-3-loc-54) 18)
  ; 2099,3176 -> 2057,3006
  (road city-3-loc-54 city-3-loc-57)
  (= (road-length city-3-loc-54 city-3-loc-57) 18)
  ; 1338,2012 -> 1384,2163
  (road city-3-loc-58 city-3-loc-49)
  (= (road-length city-3-loc-58 city-3-loc-49) 16)
  ; 1384,2163 -> 1338,2012
  (road city-3-loc-49 city-3-loc-58)
  (= (road-length city-3-loc-49 city-3-loc-58) 16)
  ; 1500,3015 -> 1462,2896
  (road city-3-loc-59 city-3-loc-8)
  (= (road-length city-3-loc-59 city-3-loc-8) 13)
  ; 1462,2896 -> 1500,3015
  (road city-3-loc-8 city-3-loc-59)
  (= (road-length city-3-loc-8 city-3-loc-59) 13)
  ; 1500,3015 -> 1619,3096
  (road city-3-loc-59 city-3-loc-11)
  (= (road-length city-3-loc-59 city-3-loc-11) 15)
  ; 1619,3096 -> 1500,3015
  (road city-3-loc-11 city-3-loc-59)
  (= (road-length city-3-loc-11 city-3-loc-59) 15)
  ; 1184,3240 -> 1104,3309
  (road city-3-loc-60 city-3-loc-10)
  (= (road-length city-3-loc-60 city-3-loc-10) 11)
  ; 1104,3309 -> 1184,3240
  (road city-3-loc-10 city-3-loc-60)
  (= (road-length city-3-loc-10 city-3-loc-60) 11)
  ; 1184,3240 -> 1340,3286
  (road city-3-loc-60 city-3-loc-43)
  (= (road-length city-3-loc-60 city-3-loc-43) 17)
  ; 1340,3286 -> 1184,3240
  (road city-3-loc-43 city-3-loc-60)
  (= (road-length city-3-loc-43 city-3-loc-60) 17)
  ; 1184,3240 -> 1060,3114
  (road city-3-loc-60 city-3-loc-53)
  (= (road-length city-3-loc-60 city-3-loc-53) 18)
  ; 1060,3114 -> 1184,3240
  (road city-3-loc-53 city-3-loc-60)
  (= (road-length city-3-loc-53 city-3-loc-60) 18)
  ; 1815,2008 -> 1673,2114
  (road city-3-loc-62 city-3-loc-7)
  (= (road-length city-3-loc-62 city-3-loc-7) 18)
  ; 1673,2114 -> 1815,2008
  (road city-3-loc-7 city-3-loc-62)
  (= (road-length city-3-loc-7 city-3-loc-62) 18)
  ; 1815,2008 -> 1998,2009
  (road city-3-loc-62 city-3-loc-16)
  (= (road-length city-3-loc-62 city-3-loc-16) 19)
  ; 1998,2009 -> 1815,2008
  (road city-3-loc-16 city-3-loc-62)
  (= (road-length city-3-loc-16 city-3-loc-62) 19)
  ; 1815,2008 -> 1789,2119
  (road city-3-loc-62 city-3-loc-44)
  (= (road-length city-3-loc-62 city-3-loc-44) 12)
  ; 1789,2119 -> 1815,2008
  (road city-3-loc-44 city-3-loc-62)
  (= (road-length city-3-loc-44 city-3-loc-62) 12)
  ; 2129,2371 -> 2274,2469
  (road city-3-loc-63 city-3-loc-9)
  (= (road-length city-3-loc-63 city-3-loc-9) 18)
  ; 2274,2469 -> 2129,2371
  (road city-3-loc-9 city-3-loc-63)
  (= (road-length city-3-loc-9 city-3-loc-63) 18)
  ; 2129,2371 -> 1952,2345
  (road city-3-loc-63 city-3-loc-14)
  (= (road-length city-3-loc-63 city-3-loc-14) 18)
  ; 1952,2345 -> 2129,2371
  (road city-3-loc-14 city-3-loc-63)
  (= (road-length city-3-loc-14 city-3-loc-63) 18)
  ; 2129,2371 -> 2066,2229
  (road city-3-loc-63 city-3-loc-39)
  (= (road-length city-3-loc-63 city-3-loc-39) 16)
  ; 2066,2229 -> 2129,2371
  (road city-3-loc-39 city-3-loc-63)
  (= (road-length city-3-loc-39 city-3-loc-63) 16)
  ; 2129,2371 -> 2300,2340
  (road city-3-loc-63 city-3-loc-48)
  (= (road-length city-3-loc-63 city-3-loc-48) 18)
  ; 2300,2340 -> 2129,2371
  (road city-3-loc-48 city-3-loc-63)
  (= (road-length city-3-loc-48 city-3-loc-63) 18)
  ; 1186,2759 -> 1004,2769
  (road city-3-loc-64 city-3-loc-50)
  (= (road-length city-3-loc-64 city-3-loc-50) 19)
  ; 1004,2769 -> 1186,2759
  (road city-3-loc-50 city-3-loc-64)
  (= (road-length city-3-loc-50 city-3-loc-64) 19)
  ; 1516,2553 -> 1610,2659
  (road city-3-loc-65 city-3-loc-15)
  (= (road-length city-3-loc-65 city-3-loc-15) 15)
  ; 1610,2659 -> 1516,2553
  (road city-3-loc-15 city-3-loc-65)
  (= (road-length city-3-loc-15 city-3-loc-65) 15)
  ; 1516,2553 -> 1603,2469
  (road city-3-loc-65 city-3-loc-34)
  (= (road-length city-3-loc-65 city-3-loc-34) 13)
  ; 1603,2469 -> 1516,2553
  (road city-3-loc-34 city-3-loc-65)
  (= (road-length city-3-loc-34 city-3-loc-65) 13)
  ; 1516,2553 -> 1658,2561
  (road city-3-loc-65 city-3-loc-41)
  (= (road-length city-3-loc-65 city-3-loc-41) 15)
  ; 1658,2561 -> 1516,2553
  (road city-3-loc-41 city-3-loc-65)
  (= (road-length city-3-loc-41 city-3-loc-65) 15)
  ; 1506,2694 -> 1610,2659
  (road city-3-loc-66 city-3-loc-15)
  (= (road-length city-3-loc-66 city-3-loc-15) 11)
  ; 1610,2659 -> 1506,2694
  (road city-3-loc-15 city-3-loc-66)
  (= (road-length city-3-loc-15 city-3-loc-66) 11)
  ; 1506,2694 -> 1516,2553
  (road city-3-loc-66 city-3-loc-65)
  (= (road-length city-3-loc-66 city-3-loc-65) 15)
  ; 1516,2553 -> 1506,2694
  (road city-3-loc-65 city-3-loc-66)
  (= (road-length city-3-loc-65 city-3-loc-66) 15)
  ; 2052,3472 -> 1927,3355
  (road city-3-loc-67 city-3-loc-21)
  (= (road-length city-3-loc-67 city-3-loc-21) 18)
  ; 1927,3355 -> 2052,3472
  (road city-3-loc-21 city-3-loc-67)
  (= (road-length city-3-loc-21 city-3-loc-67) 18)
  ; 1209,3033 -> 1357,3140
  (road city-3-loc-68 city-3-loc-5)
  (= (road-length city-3-loc-68 city-3-loc-5) 19)
  ; 1357,3140 -> 1209,3033
  (road city-3-loc-5 city-3-loc-68)
  (= (road-length city-3-loc-5 city-3-loc-68) 19)
  ; 1209,3033 -> 1030,3011
  (road city-3-loc-68 city-3-loc-36)
  (= (road-length city-3-loc-68 city-3-loc-36) 18)
  ; 1030,3011 -> 1209,3033
  (road city-3-loc-36 city-3-loc-68)
  (= (road-length city-3-loc-36 city-3-loc-68) 18)
  ; 1209,3033 -> 1060,3114
  (road city-3-loc-68 city-3-loc-53)
  (= (road-length city-3-loc-68 city-3-loc-53) 17)
  ; 1060,3114 -> 1209,3033
  (road city-3-loc-53 city-3-loc-68)
  (= (road-length city-3-loc-53 city-3-loc-68) 17)
  ; 1209,3033 -> 1153,2948
  (road city-3-loc-68 city-3-loc-55)
  (= (road-length city-3-loc-68 city-3-loc-55) 11)
  ; 1153,2948 -> 1209,3033
  (road city-3-loc-55 city-3-loc-68)
  (= (road-length city-3-loc-55 city-3-loc-68) 11)
  ; 2140,2565 -> 2274,2469
  (road city-3-loc-69 city-3-loc-9)
  (= (road-length city-3-loc-69 city-3-loc-9) 17)
  ; 2274,2469 -> 2140,2565
  (road city-3-loc-9 city-3-loc-69)
  (= (road-length city-3-loc-9 city-3-loc-69) 17)
  ; 2140,2565 -> 2288,2629
  (road city-3-loc-69 city-3-loc-23)
  (= (road-length city-3-loc-69 city-3-loc-23) 17)
  ; 2288,2629 -> 2140,2565
  (road city-3-loc-23 city-3-loc-69)
  (= (road-length city-3-loc-23 city-3-loc-69) 17)
  ; 2140,2565 -> 2148,2689
  (road city-3-loc-69 city-3-loc-31)
  (= (road-length city-3-loc-69 city-3-loc-31) 13)
  ; 2148,2689 -> 2140,2565
  (road city-3-loc-31 city-3-loc-69)
  (= (road-length city-3-loc-31 city-3-loc-69) 13)
  ; 2220,3473 -> 2347,3499
  (road city-3-loc-70 city-3-loc-4)
  (= (road-length city-3-loc-70 city-3-loc-4) 13)
  ; 2347,3499 -> 2220,3473
  (road city-3-loc-4 city-3-loc-70)
  (= (road-length city-3-loc-4 city-3-loc-70) 13)
  ; 2220,3473 -> 2052,3472
  (road city-3-loc-70 city-3-loc-67)
  (= (road-length city-3-loc-70 city-3-loc-67) 17)
  ; 2052,3472 -> 2220,3473
  (road city-3-loc-67 city-3-loc-70)
  (= (road-length city-3-loc-67 city-3-loc-70) 17)
  ; 1329,2928 -> 1462,2896
  (road city-3-loc-71 city-3-loc-8)
  (= (road-length city-3-loc-71 city-3-loc-8) 14)
  ; 1462,2896 -> 1329,2928
  (road city-3-loc-8 city-3-loc-71)
  (= (road-length city-3-loc-8 city-3-loc-71) 14)
  ; 1329,2928 -> 1376,2833
  (road city-3-loc-71 city-3-loc-47)
  (= (road-length city-3-loc-71 city-3-loc-47) 11)
  ; 1376,2833 -> 1329,2928
  (road city-3-loc-47 city-3-loc-71)
  (= (road-length city-3-loc-47 city-3-loc-71) 11)
  ; 1329,2928 -> 1153,2948
  (road city-3-loc-71 city-3-loc-55)
  (= (road-length city-3-loc-71 city-3-loc-55) 18)
  ; 1153,2948 -> 1329,2928
  (road city-3-loc-55 city-3-loc-71)
  (= (road-length city-3-loc-55 city-3-loc-71) 18)
  ; 1329,2928 -> 1209,3033
  (road city-3-loc-71 city-3-loc-68)
  (= (road-length city-3-loc-71 city-3-loc-68) 16)
  ; 1209,3033 -> 1329,2928
  (road city-3-loc-68 city-3-loc-71)
  (= (road-length city-3-loc-68 city-3-loc-71) 16)
  ; 2071,3343 -> 1927,3355
  (road city-3-loc-72 city-3-loc-21)
  (= (road-length city-3-loc-72 city-3-loc-21) 15)
  ; 1927,3355 -> 2071,3343
  (road city-3-loc-21 city-3-loc-72)
  (= (road-length city-3-loc-21 city-3-loc-72) 15)
  ; 2071,3343 -> 2099,3176
  (road city-3-loc-72 city-3-loc-54)
  (= (road-length city-3-loc-72 city-3-loc-54) 17)
  ; 2099,3176 -> 2071,3343
  (road city-3-loc-54 city-3-loc-72)
  (= (road-length city-3-loc-54 city-3-loc-72) 17)
  ; 2071,3343 -> 2052,3472
  (road city-3-loc-72 city-3-loc-67)
  (= (road-length city-3-loc-72 city-3-loc-67) 13)
  ; 2052,3472 -> 2071,3343
  (road city-3-loc-67 city-3-loc-72)
  (= (road-length city-3-loc-67 city-3-loc-72) 13)
  ; 1496,2196 -> 1520,2338
  (road city-3-loc-73 city-3-loc-18)
  (= (road-length city-3-loc-73 city-3-loc-18) 15)
  ; 1520,2338 -> 1496,2196
  (road city-3-loc-18 city-3-loc-73)
  (= (road-length city-3-loc-18 city-3-loc-73) 15)
  ; 1496,2196 -> 1384,2163
  (road city-3-loc-73 city-3-loc-49)
  (= (road-length city-3-loc-73 city-3-loc-49) 12)
  ; 1384,2163 -> 1496,2196
  (road city-3-loc-49 city-3-loc-73)
  (= (road-length city-3-loc-49 city-3-loc-73) 12)
  ; 2258,2086 -> 2328,2214
  (road city-3-loc-75 city-3-loc-1)
  (= (road-length city-3-loc-75 city-3-loc-1) 15)
  ; 2328,2214 -> 2258,2086
  (road city-3-loc-1 city-3-loc-75)
  (= (road-length city-3-loc-1 city-3-loc-75) 15)
  ; 2258,2086 -> 2427,2035
  (road city-3-loc-75 city-3-loc-19)
  (= (road-length city-3-loc-75 city-3-loc-19) 18)
  ; 2427,2035 -> 2258,2086
  (road city-3-loc-19 city-3-loc-75)
  (= (road-length city-3-loc-19 city-3-loc-75) 18)
  ; 1166,2037 -> 1253,2181
  (road city-3-loc-76 city-3-loc-33)
  (= (road-length city-3-loc-76 city-3-loc-33) 17)
  ; 1253,2181 -> 1166,2037
  (road city-3-loc-33 city-3-loc-76)
  (= (road-length city-3-loc-33 city-3-loc-76) 17)
  ; 1166,2037 -> 1338,2012
  (road city-3-loc-76 city-3-loc-58)
  (= (road-length city-3-loc-76 city-3-loc-58) 18)
  ; 1338,2012 -> 1166,2037
  (road city-3-loc-58 city-3-loc-76)
  (= (road-length city-3-loc-58 city-3-loc-76) 18)
  ; 1370,3487 -> 1193,3473
  (road city-3-loc-77 city-3-loc-74)
  (= (road-length city-3-loc-77 city-3-loc-74) 18)
  ; 1193,3473 -> 1370,3487
  (road city-3-loc-74 city-3-loc-77)
  (= (road-length city-3-loc-74 city-3-loc-77) 18)
  ; 1005,3238 -> 1104,3309
  (road city-3-loc-78 city-3-loc-10)
  (= (road-length city-3-loc-78 city-3-loc-10) 13)
  ; 1104,3309 -> 1005,3238
  (road city-3-loc-10 city-3-loc-78)
  (= (road-length city-3-loc-10 city-3-loc-78) 13)
  ; 1005,3238 -> 1060,3114
  (road city-3-loc-78 city-3-loc-53)
  (= (road-length city-3-loc-78 city-3-loc-53) 14)
  ; 1060,3114 -> 1005,3238
  (road city-3-loc-53 city-3-loc-78)
  (= (road-length city-3-loc-53 city-3-loc-78) 14)
  ; 1005,3238 -> 1184,3240
  (road city-3-loc-78 city-3-loc-60)
  (= (road-length city-3-loc-78 city-3-loc-60) 18)
  ; 1184,3240 -> 1005,3238
  (road city-3-loc-60 city-3-loc-78)
  (= (road-length city-3-loc-60 city-3-loc-78) 18)
  ; 1341,2374 -> 1520,2338
  (road city-3-loc-79 city-3-loc-18)
  (= (road-length city-3-loc-79 city-3-loc-18) 19)
  ; 1520,2338 -> 1341,2374
  (road city-3-loc-18 city-3-loc-79)
  (= (road-length city-3-loc-18 city-3-loc-79) 19)
  ; 1341,2374 -> 1236,2466
  (road city-3-loc-79 city-3-loc-26)
  (= (road-length city-3-loc-79 city-3-loc-26) 14)
  ; 1236,2466 -> 1341,2374
  (road city-3-loc-26 city-3-loc-79)
  (= (road-length city-3-loc-26 city-3-loc-79) 14)
  ; 1341,2374 -> 1336,2492
  (road city-3-loc-79 city-3-loc-42)
  (= (road-length city-3-loc-79 city-3-loc-42) 12)
  ; 1336,2492 -> 1341,2374
  (road city-3-loc-42 city-3-loc-79)
  (= (road-length city-3-loc-42 city-3-loc-79) 12)
  ; 1761,3479 -> 1734,3333
  (road city-3-loc-80 city-3-loc-29)
  (= (road-length city-3-loc-80 city-3-loc-29) 15)
  ; 1734,3333 -> 1761,3479
  (road city-3-loc-29 city-3-loc-80)
  (= (road-length city-3-loc-29 city-3-loc-80) 15)
  ; 1761,3479 -> 1640,3419
  (road city-3-loc-80 city-3-loc-56)
  (= (road-length city-3-loc-80 city-3-loc-56) 14)
  ; 1640,3419 -> 1761,3479
  (road city-3-loc-56 city-3-loc-80)
  (= (road-length city-3-loc-56 city-3-loc-80) 14)
  ; 1056,2002 -> 1166,2037
  (road city-3-loc-81 city-3-loc-76)
  (= (road-length city-3-loc-81 city-3-loc-76) 12)
  ; 1166,2037 -> 1056,2002
  (road city-3-loc-76 city-3-loc-81)
  (= (road-length city-3-loc-76 city-3-loc-81) 12)
  ; 2447,2966 -> 2353,3022
  (road city-3-loc-82 city-3-loc-35)
  (= (road-length city-3-loc-82 city-3-loc-35) 11)
  ; 2353,3022 -> 2447,2966
  (road city-3-loc-35 city-3-loc-82)
  (= (road-length city-3-loc-35 city-3-loc-82) 11)
  ; 2447,2966 -> 2470,2800
  (road city-3-loc-82 city-3-loc-61)
  (= (road-length city-3-loc-82 city-3-loc-61) 17)
  ; 2470,2800 -> 2447,2966
  (road city-3-loc-61 city-3-loc-82)
  (= (road-length city-3-loc-61 city-3-loc-82) 17)
  ; 1482,3114 -> 1357,3140
  (road city-3-loc-83 city-3-loc-5)
  (= (road-length city-3-loc-83 city-3-loc-5) 13)
  ; 1357,3140 -> 1482,3114
  (road city-3-loc-5 city-3-loc-83)
  (= (road-length city-3-loc-5 city-3-loc-83) 13)
  ; 1482,3114 -> 1619,3096
  (road city-3-loc-83 city-3-loc-11)
  (= (road-length city-3-loc-83 city-3-loc-11) 14)
  ; 1619,3096 -> 1482,3114
  (road city-3-loc-11 city-3-loc-83)
  (= (road-length city-3-loc-11 city-3-loc-83) 14)
  ; 1482,3114 -> 1574,3242
  (road city-3-loc-83 city-3-loc-52)
  (= (road-length city-3-loc-83 city-3-loc-52) 16)
  ; 1574,3242 -> 1482,3114
  (road city-3-loc-52 city-3-loc-83)
  (= (road-length city-3-loc-52 city-3-loc-83) 16)
  ; 1482,3114 -> 1500,3015
  (road city-3-loc-83 city-3-loc-59)
  (= (road-length city-3-loc-83 city-3-loc-59) 11)
  ; 1500,3015 -> 1482,3114
  (road city-3-loc-59 city-3-loc-83)
  (= (road-length city-3-loc-59 city-3-loc-83) 11)
  ; 1701,2369 -> 1520,2338
  (road city-3-loc-84 city-3-loc-18)
  (= (road-length city-3-loc-84 city-3-loc-18) 19)
  ; 1520,2338 -> 1701,2369
  (road city-3-loc-18 city-3-loc-84)
  (= (road-length city-3-loc-18 city-3-loc-84) 19)
  ; 1701,2369 -> 1603,2469
  (road city-3-loc-84 city-3-loc-34)
  (= (road-length city-3-loc-84 city-3-loc-34) 14)
  ; 1603,2469 -> 1701,2369
  (road city-3-loc-34 city-3-loc-84)
  (= (road-length city-3-loc-34 city-3-loc-84) 14)
  ; 1701,2369 -> 1691,2246
  (road city-3-loc-84 city-3-loc-38)
  (= (road-length city-3-loc-84 city-3-loc-38) 13)
  ; 1691,2246 -> 1701,2369
  (road city-3-loc-38 city-3-loc-84)
  (= (road-length city-3-loc-38 city-3-loc-84) 13)
  ; 1701,2369 -> 1758,2520
  (road city-3-loc-84 city-3-loc-46)
  (= (road-length city-3-loc-84 city-3-loc-46) 17)
  ; 1758,2520 -> 1701,2369
  (road city-3-loc-46 city-3-loc-84)
  (= (road-length city-3-loc-46 city-3-loc-84) 17)
  ; 1160,2258 -> 1054,2344
  (road city-3-loc-85 city-3-loc-6)
  (= (road-length city-3-loc-85 city-3-loc-6) 14)
  ; 1054,2344 -> 1160,2258
  (road city-3-loc-6 city-3-loc-85)
  (= (road-length city-3-loc-6 city-3-loc-85) 14)
  ; 1160,2258 -> 1253,2181
  (road city-3-loc-85 city-3-loc-33)
  (= (road-length city-3-loc-85 city-3-loc-33) 13)
  ; 1253,2181 -> 1160,2258
  (road city-3-loc-33 city-3-loc-85)
  (= (road-length city-3-loc-33 city-3-loc-85) 13)
  ; 1945,3039 -> 1828,3106
  (road city-3-loc-86 city-3-loc-20)
  (= (road-length city-3-loc-86 city-3-loc-20) 14)
  ; 1828,3106 -> 1945,3039
  (road city-3-loc-20 city-3-loc-86)
  (= (road-length city-3-loc-20 city-3-loc-86) 14)
  ; 1945,3039 -> 1911,3210
  (road city-3-loc-86 city-3-loc-28)
  (= (road-length city-3-loc-86 city-3-loc-28) 18)
  ; 1911,3210 -> 1945,3039
  (road city-3-loc-28 city-3-loc-86)
  (= (road-length city-3-loc-28 city-3-loc-86) 18)
  ; 1945,3039 -> 2057,3006
  (road city-3-loc-86 city-3-loc-57)
  (= (road-length city-3-loc-86 city-3-loc-57) 12)
  ; 2057,3006 -> 1945,3039
  (road city-3-loc-57 city-3-loc-86)
  (= (road-length city-3-loc-57 city-3-loc-86) 12)
  ; 1532,2030 -> 1673,2114
  (road city-3-loc-87 city-3-loc-7)
  (= (road-length city-3-loc-87 city-3-loc-7) 17)
  ; 1673,2114 -> 1532,2030
  (road city-3-loc-7 city-3-loc-87)
  (= (road-length city-3-loc-7 city-3-loc-87) 17)
  ; 1532,2030 -> 1496,2196
  (road city-3-loc-87 city-3-loc-73)
  (= (road-length city-3-loc-87 city-3-loc-73) 17)
  ; 1496,2196 -> 1532,2030
  (road city-3-loc-73 city-3-loc-87)
  (= (road-length city-3-loc-73 city-3-loc-87) 17)
  ; 1991,2927 -> 1924,2834
  (road city-3-loc-88 city-3-loc-2)
  (= (road-length city-3-loc-88 city-3-loc-2) 12)
  ; 1924,2834 -> 1991,2927
  (road city-3-loc-2 city-3-loc-88)
  (= (road-length city-3-loc-2 city-3-loc-88) 12)
  ; 1991,2927 -> 2083,2866
  (road city-3-loc-88 city-3-loc-45)
  (= (road-length city-3-loc-88 city-3-loc-45) 11)
  ; 2083,2866 -> 1991,2927
  (road city-3-loc-45 city-3-loc-88)
  (= (road-length city-3-loc-45 city-3-loc-88) 11)
  ; 1991,2927 -> 2057,3006
  (road city-3-loc-88 city-3-loc-57)
  (= (road-length city-3-loc-88 city-3-loc-57) 11)
  ; 2057,3006 -> 1991,2927
  (road city-3-loc-57 city-3-loc-88)
  (= (road-length city-3-loc-57 city-3-loc-88) 11)
  ; 1991,2927 -> 1945,3039
  (road city-3-loc-88 city-3-loc-86)
  (= (road-length city-3-loc-88 city-3-loc-86) 13)
  ; 1945,3039 -> 1991,2927
  (road city-3-loc-86 city-3-loc-88)
  (= (road-length city-3-loc-86 city-3-loc-88) 13)
  ; 2311,2730 -> 2288,2629
  (road city-3-loc-89 city-3-loc-23)
  (= (road-length city-3-loc-89 city-3-loc-23) 11)
  ; 2288,2629 -> 2311,2730
  (road city-3-loc-23 city-3-loc-89)
  (= (road-length city-3-loc-23 city-3-loc-89) 11)
  ; 2311,2730 -> 2218,2793
  (road city-3-loc-89 city-3-loc-27)
  (= (road-length city-3-loc-89 city-3-loc-27) 12)
  ; 2218,2793 -> 2311,2730
  (road city-3-loc-27 city-3-loc-89)
  (= (road-length city-3-loc-27 city-3-loc-89) 12)
  ; 2311,2730 -> 2148,2689
  (road city-3-loc-89 city-3-loc-31)
  (= (road-length city-3-loc-89 city-3-loc-31) 17)
  ; 2148,2689 -> 2311,2730
  (road city-3-loc-31 city-3-loc-89)
  (= (road-length city-3-loc-31 city-3-loc-89) 17)
  ; 2311,2730 -> 2470,2800
  (road city-3-loc-89 city-3-loc-61)
  (= (road-length city-3-loc-89 city-3-loc-61) 18)
  ; 2470,2800 -> 2311,2730
  (road city-3-loc-61 city-3-loc-89)
  (= (road-length city-3-loc-61 city-3-loc-89) 18)
  ; 1098,2694 -> 1075,2582
  (road city-3-loc-90 city-3-loc-22)
  (= (road-length city-3-loc-90 city-3-loc-22) 12)
  ; 1075,2582 -> 1098,2694
  (road city-3-loc-22 city-3-loc-90)
  (= (road-length city-3-loc-22 city-3-loc-90) 12)
  ; 1098,2694 -> 1004,2769
  (road city-3-loc-90 city-3-loc-50)
  (= (road-length city-3-loc-90 city-3-loc-50) 12)
  ; 1004,2769 -> 1098,2694
  (road city-3-loc-50 city-3-loc-90)
  (= (road-length city-3-loc-50 city-3-loc-90) 12)
  ; 1098,2694 -> 1186,2759
  (road city-3-loc-90 city-3-loc-64)
  (= (road-length city-3-loc-90 city-3-loc-64) 11)
  ; 1186,2759 -> 1098,2694
  (road city-3-loc-64 city-3-loc-90)
  (= (road-length city-3-loc-64 city-3-loc-90) 11)
  ; 1883,2635 -> 1833,2760
  (road city-3-loc-92 city-3-loc-17)
  (= (road-length city-3-loc-92 city-3-loc-17) 14)
  ; 1833,2760 -> 1883,2635
  (road city-3-loc-17 city-3-loc-92)
  (= (road-length city-3-loc-17 city-3-loc-92) 14)
  ; 1883,2635 -> 1925,2516
  (road city-3-loc-92 city-3-loc-24)
  (= (road-length city-3-loc-92 city-3-loc-24) 13)
  ; 1925,2516 -> 1883,2635
  (road city-3-loc-24 city-3-loc-92)
  (= (road-length city-3-loc-24 city-3-loc-92) 13)
  ; 1883,2635 -> 1994,2726
  (road city-3-loc-92 city-3-loc-25)
  (= (road-length city-3-loc-92 city-3-loc-25) 15)
  ; 1994,2726 -> 1883,2635
  (road city-3-loc-25 city-3-loc-92)
  (= (road-length city-3-loc-25 city-3-loc-92) 15)
  ; 1883,2635 -> 1758,2520
  (road city-3-loc-92 city-3-loc-46)
  (= (road-length city-3-loc-92 city-3-loc-46) 17)
  ; 1758,2520 -> 1883,2635
  (road city-3-loc-46 city-3-loc-92)
  (= (road-length city-3-loc-46 city-3-loc-92) 17)
  ; 1883,2635 -> 1752,2678
  (road city-3-loc-92 city-3-loc-51)
  (= (road-length city-3-loc-92 city-3-loc-51) 14)
  ; 1752,2678 -> 1883,2635
  (road city-3-loc-51 city-3-loc-92)
  (= (road-length city-3-loc-51 city-3-loc-92) 14)
  ; 2151,2143 -> 2066,2229
  (road city-3-loc-93 city-3-loc-39)
  (= (road-length city-3-loc-93 city-3-loc-39) 13)
  ; 2066,2229 -> 2151,2143
  (road city-3-loc-39 city-3-loc-93)
  (= (road-length city-3-loc-39 city-3-loc-93) 13)
  ; 2151,2143 -> 2258,2086
  (road city-3-loc-93 city-3-loc-75)
  (= (road-length city-3-loc-93 city-3-loc-75) 13)
  ; 2258,2086 -> 2151,2143
  (road city-3-loc-75 city-3-loc-93)
  (= (road-length city-3-loc-75 city-3-loc-93) 13)
  ; 2186,2893 -> 2218,2793
  (road city-3-loc-94 city-3-loc-27)
  (= (road-length city-3-loc-94 city-3-loc-27) 11)
  ; 2218,2793 -> 2186,2893
  (road city-3-loc-27 city-3-loc-94)
  (= (road-length city-3-loc-27 city-3-loc-94) 11)
  ; 2186,2893 -> 2083,2866
  (road city-3-loc-94 city-3-loc-45)
  (= (road-length city-3-loc-94 city-3-loc-45) 11)
  ; 2083,2866 -> 2186,2893
  (road city-3-loc-45 city-3-loc-94)
  (= (road-length city-3-loc-45 city-3-loc-94) 11)
  ; 2186,2893 -> 2057,3006
  (road city-3-loc-94 city-3-loc-57)
  (= (road-length city-3-loc-94 city-3-loc-57) 18)
  ; 2057,3006 -> 2186,2893
  (road city-3-loc-57 city-3-loc-94)
  (= (road-length city-3-loc-57 city-3-loc-94) 18)
  ; 1120,2464 -> 1054,2344
  (road city-3-loc-95 city-3-loc-6)
  (= (road-length city-3-loc-95 city-3-loc-6) 14)
  ; 1054,2344 -> 1120,2464
  (road city-3-loc-6 city-3-loc-95)
  (= (road-length city-3-loc-6 city-3-loc-95) 14)
  ; 1120,2464 -> 1075,2582
  (road city-3-loc-95 city-3-loc-22)
  (= (road-length city-3-loc-95 city-3-loc-22) 13)
  ; 1075,2582 -> 1120,2464
  (road city-3-loc-22 city-3-loc-95)
  (= (road-length city-3-loc-22 city-3-loc-95) 13)
  ; 1120,2464 -> 1236,2466
  (road city-3-loc-95 city-3-loc-26)
  (= (road-length city-3-loc-95 city-3-loc-26) 12)
  ; 1236,2466 -> 1120,2464
  (road city-3-loc-26 city-3-loc-95)
  (= (road-length city-3-loc-26 city-3-loc-95) 12)
  ; 1863,2947 -> 1924,2834
  (road city-3-loc-96 city-3-loc-2)
  (= (road-length city-3-loc-96 city-3-loc-2) 13)
  ; 1924,2834 -> 1863,2947
  (road city-3-loc-2 city-3-loc-96)
  (= (road-length city-3-loc-2 city-3-loc-96) 13)
  ; 1863,2947 -> 1749,3034
  (road city-3-loc-96 city-3-loc-3)
  (= (road-length city-3-loc-96 city-3-loc-3) 15)
  ; 1749,3034 -> 1863,2947
  (road city-3-loc-3 city-3-loc-96)
  (= (road-length city-3-loc-3 city-3-loc-96) 15)
  ; 1863,2947 -> 1828,3106
  (road city-3-loc-96 city-3-loc-20)
  (= (road-length city-3-loc-96 city-3-loc-20) 17)
  ; 1828,3106 -> 1863,2947
  (road city-3-loc-20 city-3-loc-96)
  (= (road-length city-3-loc-20 city-3-loc-96) 17)
  ; 1863,2947 -> 1945,3039
  (road city-3-loc-96 city-3-loc-86)
  (= (road-length city-3-loc-96 city-3-loc-86) 13)
  ; 1945,3039 -> 1863,2947
  (road city-3-loc-86 city-3-loc-96)
  (= (road-length city-3-loc-86 city-3-loc-96) 13)
  ; 1863,2947 -> 1991,2927
  (road city-3-loc-96 city-3-loc-88)
  (= (road-length city-3-loc-96 city-3-loc-88) 13)
  ; 1991,2927 -> 1863,2947
  (road city-3-loc-88 city-3-loc-96)
  (= (road-length city-3-loc-88 city-3-loc-96) 13)
  ; 1840,2215 -> 1952,2345
  (road city-3-loc-97 city-3-loc-14)
  (= (road-length city-3-loc-97 city-3-loc-14) 18)
  ; 1952,2345 -> 1840,2215
  (road city-3-loc-14 city-3-loc-97)
  (= (road-length city-3-loc-14 city-3-loc-97) 18)
  ; 1840,2215 -> 1953,2201
  (road city-3-loc-97 city-3-loc-32)
  (= (road-length city-3-loc-97 city-3-loc-32) 12)
  ; 1953,2201 -> 1840,2215
  (road city-3-loc-32 city-3-loc-97)
  (= (road-length city-3-loc-32 city-3-loc-97) 12)
  ; 1840,2215 -> 1691,2246
  (road city-3-loc-97 city-3-loc-38)
  (= (road-length city-3-loc-97 city-3-loc-38) 16)
  ; 1691,2246 -> 1840,2215
  (road city-3-loc-38 city-3-loc-97)
  (= (road-length city-3-loc-38 city-3-loc-97) 16)
  ; 1840,2215 -> 1789,2119
  (road city-3-loc-97 city-3-loc-44)
  (= (road-length city-3-loc-97 city-3-loc-44) 11)
  ; 1789,2119 -> 1840,2215
  (road city-3-loc-44 city-3-loc-97)
  (= (road-length city-3-loc-44 city-3-loc-97) 11)
  ; 1648,2950 -> 1749,3034
  (road city-3-loc-98 city-3-loc-3)
  (= (road-length city-3-loc-98 city-3-loc-3) 14)
  ; 1749,3034 -> 1648,2950
  (road city-3-loc-3 city-3-loc-98)
  (= (road-length city-3-loc-3 city-3-loc-98) 14)
  ; 1648,2950 -> 1619,3096
  (road city-3-loc-98 city-3-loc-11)
  (= (road-length city-3-loc-98 city-3-loc-11) 15)
  ; 1619,3096 -> 1648,2950
  (road city-3-loc-11 city-3-loc-98)
  (= (road-length city-3-loc-11 city-3-loc-98) 15)
  ; 1648,2950 -> 1706,2849
  (road city-3-loc-98 city-3-loc-37)
  (= (road-length city-3-loc-98 city-3-loc-37) 12)
  ; 1706,2849 -> 1648,2950
  (road city-3-loc-37 city-3-loc-98)
  (= (road-length city-3-loc-37 city-3-loc-98) 12)
  ; 1648,2950 -> 1500,3015
  (road city-3-loc-98 city-3-loc-59)
  (= (road-length city-3-loc-98 city-3-loc-59) 17)
  ; 1500,3015 -> 1648,2950
  (road city-3-loc-59 city-3-loc-98)
  (= (road-length city-3-loc-59 city-3-loc-98) 17)
  ; 1411,2624 -> 1336,2492
  (road city-3-loc-99 city-3-loc-42)
  (= (road-length city-3-loc-99 city-3-loc-42) 16)
  ; 1336,2492 -> 1411,2624
  (road city-3-loc-42 city-3-loc-99)
  (= (road-length city-3-loc-42 city-3-loc-99) 16)
  ; 1411,2624 -> 1516,2553
  (road city-3-loc-99 city-3-loc-65)
  (= (road-length city-3-loc-99 city-3-loc-65) 13)
  ; 1516,2553 -> 1411,2624
  (road city-3-loc-65 city-3-loc-99)
  (= (road-length city-3-loc-65 city-3-loc-99) 13)
  ; 1411,2624 -> 1506,2694
  (road city-3-loc-99 city-3-loc-66)
  (= (road-length city-3-loc-99 city-3-loc-66) 12)
  ; 1506,2694 -> 1411,2624
  (road city-3-loc-66 city-3-loc-99)
  (= (road-length city-3-loc-66 city-3-loc-99) 12)
  ; 1043,2895 -> 1030,3011
  (road city-3-loc-100 city-3-loc-36)
  (= (road-length city-3-loc-100 city-3-loc-36) 12)
  ; 1030,3011 -> 1043,2895
  (road city-3-loc-36 city-3-loc-100)
  (= (road-length city-3-loc-36 city-3-loc-100) 12)
  ; 1043,2895 -> 1004,2769
  (road city-3-loc-100 city-3-loc-50)
  (= (road-length city-3-loc-100 city-3-loc-50) 14)
  ; 1004,2769 -> 1043,2895
  (road city-3-loc-50 city-3-loc-100)
  (= (road-length city-3-loc-50 city-3-loc-100) 14)
  ; 1043,2895 -> 1153,2948
  (road city-3-loc-100 city-3-loc-55)
  (= (road-length city-3-loc-100 city-3-loc-55) 13)
  ; 1153,2948 -> 1043,2895
  (road city-3-loc-55 city-3-loc-100)
  (= (road-length city-3-loc-55 city-3-loc-100) 13)
  ; 1225,2656 -> 1075,2582
  (road city-3-loc-101 city-3-loc-22)
  (= (road-length city-3-loc-101 city-3-loc-22) 17)
  ; 1075,2582 -> 1225,2656
  (road city-3-loc-22 city-3-loc-101)
  (= (road-length city-3-loc-22 city-3-loc-101) 17)
  ; 1225,2656 -> 1186,2759
  (road city-3-loc-101 city-3-loc-64)
  (= (road-length city-3-loc-101 city-3-loc-64) 11)
  ; 1186,2759 -> 1225,2656
  (road city-3-loc-64 city-3-loc-101)
  (= (road-length city-3-loc-64 city-3-loc-101) 11)
  ; 1225,2656 -> 1098,2694
  (road city-3-loc-101 city-3-loc-90)
  (= (road-length city-3-loc-101 city-3-loc-90) 14)
  ; 1098,2694 -> 1225,2656
  (road city-3-loc-90 city-3-loc-101)
  (= (road-length city-3-loc-90 city-3-loc-101) 14)
  ; 2204,3056 -> 2353,3022
  (road city-3-loc-102 city-3-loc-35)
  (= (road-length city-3-loc-102 city-3-loc-35) 16)
  ; 2353,3022 -> 2204,3056
  (road city-3-loc-35 city-3-loc-102)
  (= (road-length city-3-loc-35 city-3-loc-102) 16)
  ; 2204,3056 -> 2228,3164
  (road city-3-loc-102 city-3-loc-40)
  (= (road-length city-3-loc-102 city-3-loc-40) 12)
  ; 2228,3164 -> 2204,3056
  (road city-3-loc-40 city-3-loc-102)
  (= (road-length city-3-loc-40 city-3-loc-102) 12)
  ; 2204,3056 -> 2099,3176
  (road city-3-loc-102 city-3-loc-54)
  (= (road-length city-3-loc-102 city-3-loc-54) 16)
  ; 2099,3176 -> 2204,3056
  (road city-3-loc-54 city-3-loc-102)
  (= (road-length city-3-loc-54 city-3-loc-102) 16)
  ; 2204,3056 -> 2057,3006
  (road city-3-loc-102 city-3-loc-57)
  (= (road-length city-3-loc-102 city-3-loc-57) 16)
  ; 2057,3006 -> 2204,3056
  (road city-3-loc-57 city-3-loc-102)
  (= (road-length city-3-loc-57 city-3-loc-102) 16)
  ; 2204,3056 -> 2186,2893
  (road city-3-loc-102 city-3-loc-94)
  (= (road-length city-3-loc-102 city-3-loc-94) 17)
  ; 2186,2893 -> 2204,3056
  (road city-3-loc-94 city-3-loc-102)
  (= (road-length city-3-loc-94 city-3-loc-102) 17)
  ; 1605,2803 -> 1462,2896
  (road city-3-loc-103 city-3-loc-8)
  (= (road-length city-3-loc-103 city-3-loc-8) 18)
  ; 1462,2896 -> 1605,2803
  (road city-3-loc-8 city-3-loc-103)
  (= (road-length city-3-loc-8 city-3-loc-103) 18)
  ; 1605,2803 -> 1610,2659
  (road city-3-loc-103 city-3-loc-15)
  (= (road-length city-3-loc-103 city-3-loc-15) 15)
  ; 1610,2659 -> 1605,2803
  (road city-3-loc-15 city-3-loc-103)
  (= (road-length city-3-loc-15 city-3-loc-103) 15)
  ; 1605,2803 -> 1706,2849
  (road city-3-loc-103 city-3-loc-37)
  (= (road-length city-3-loc-103 city-3-loc-37) 12)
  ; 1706,2849 -> 1605,2803
  (road city-3-loc-37 city-3-loc-103)
  (= (road-length city-3-loc-37 city-3-loc-103) 12)
  ; 1605,2803 -> 1506,2694
  (road city-3-loc-103 city-3-loc-66)
  (= (road-length city-3-loc-103 city-3-loc-66) 15)
  ; 1506,2694 -> 1605,2803
  (road city-3-loc-66 city-3-loc-103)
  (= (road-length city-3-loc-66 city-3-loc-103) 15)
  ; 1605,2803 -> 1648,2950
  (road city-3-loc-103 city-3-loc-98)
  (= (road-length city-3-loc-103 city-3-loc-98) 16)
  ; 1648,2950 -> 1605,2803
  (road city-3-loc-98 city-3-loc-103)
  (= (road-length city-3-loc-98 city-3-loc-103) 16)
  ; 1500,3461 -> 1640,3419
  (road city-3-loc-104 city-3-loc-56)
  (= (road-length city-3-loc-104 city-3-loc-56) 15)
  ; 1640,3419 -> 1500,3461
  (road city-3-loc-56 city-3-loc-104)
  (= (road-length city-3-loc-56 city-3-loc-104) 15)
  ; 1500,3461 -> 1370,3487
  (road city-3-loc-104 city-3-loc-77)
  (= (road-length city-3-loc-104 city-3-loc-77) 14)
  ; 1370,3487 -> 1500,3461
  (road city-3-loc-77 city-3-loc-104)
  (= (road-length city-3-loc-77 city-3-loc-104) 14)
  ; 1185,3140 -> 1357,3140
  (road city-3-loc-105 city-3-loc-5)
  (= (road-length city-3-loc-105 city-3-loc-5) 18)
  ; 1357,3140 -> 1185,3140
  (road city-3-loc-5 city-3-loc-105)
  (= (road-length city-3-loc-5 city-3-loc-105) 18)
  ; 1185,3140 -> 1060,3114
  (road city-3-loc-105 city-3-loc-53)
  (= (road-length city-3-loc-105 city-3-loc-53) 13)
  ; 1060,3114 -> 1185,3140
  (road city-3-loc-53 city-3-loc-105)
  (= (road-length city-3-loc-53 city-3-loc-105) 13)
  ; 1185,3140 -> 1184,3240
  (road city-3-loc-105 city-3-loc-60)
  (= (road-length city-3-loc-105 city-3-loc-60) 10)
  ; 1184,3240 -> 1185,3140
  (road city-3-loc-60 city-3-loc-105)
  (= (road-length city-3-loc-60 city-3-loc-105) 10)
  ; 1185,3140 -> 1209,3033
  (road city-3-loc-105 city-3-loc-68)
  (= (road-length city-3-loc-105 city-3-loc-68) 11)
  ; 1209,3033 -> 1185,3140
  (road city-3-loc-68 city-3-loc-105)
  (= (road-length city-3-loc-68 city-3-loc-105) 11)
  ; 2138,3269 -> 2228,3164
  (road city-3-loc-106 city-3-loc-40)
  (= (road-length city-3-loc-106 city-3-loc-40) 14)
  ; 2228,3164 -> 2138,3269
  (road city-3-loc-40 city-3-loc-106)
  (= (road-length city-3-loc-40 city-3-loc-106) 14)
  ; 2138,3269 -> 2099,3176
  (road city-3-loc-106 city-3-loc-54)
  (= (road-length city-3-loc-106 city-3-loc-54) 11)
  ; 2099,3176 -> 2138,3269
  (road city-3-loc-54 city-3-loc-106)
  (= (road-length city-3-loc-54 city-3-loc-106) 11)
  ; 2138,3269 -> 2071,3343
  (road city-3-loc-106 city-3-loc-72)
  (= (road-length city-3-loc-106 city-3-loc-72) 10)
  ; 2071,3343 -> 2138,3269
  (road city-3-loc-72 city-3-loc-106)
  (= (road-length city-3-loc-72 city-3-loc-106) 10)
  ; 2313,3359 -> 2347,3499
  (road city-3-loc-107 city-3-loc-4)
  (= (road-length city-3-loc-107 city-3-loc-4) 15)
  ; 2347,3499 -> 2313,3359
  (road city-3-loc-4 city-3-loc-107)
  (= (road-length city-3-loc-4 city-3-loc-107) 15)
  ; 2313,3359 -> 2220,3473
  (road city-3-loc-107 city-3-loc-70)
  (= (road-length city-3-loc-107 city-3-loc-70) 15)
  ; 2220,3473 -> 2313,3359
  (road city-3-loc-70 city-3-loc-107)
  (= (road-length city-3-loc-70 city-3-loc-107) 15)
  ; 1448,3263 -> 1357,3140
  (road city-3-loc-108 city-3-loc-5)
  (= (road-length city-3-loc-108 city-3-loc-5) 16)
  ; 1357,3140 -> 1448,3263
  (road city-3-loc-5 city-3-loc-108)
  (= (road-length city-3-loc-5 city-3-loc-108) 16)
  ; 1448,3263 -> 1340,3286
  (road city-3-loc-108 city-3-loc-43)
  (= (road-length city-3-loc-108 city-3-loc-43) 11)
  ; 1340,3286 -> 1448,3263
  (road city-3-loc-43 city-3-loc-108)
  (= (road-length city-3-loc-43 city-3-loc-108) 11)
  ; 1448,3263 -> 1574,3242
  (road city-3-loc-108 city-3-loc-52)
  (= (road-length city-3-loc-108 city-3-loc-52) 13)
  ; 1574,3242 -> 1448,3263
  (road city-3-loc-52 city-3-loc-108)
  (= (road-length city-3-loc-52 city-3-loc-108) 13)
  ; 1448,3263 -> 1482,3114
  (road city-3-loc-108 city-3-loc-83)
  (= (road-length city-3-loc-108 city-3-loc-83) 16)
  ; 1482,3114 -> 1448,3263
  (road city-3-loc-83 city-3-loc-108)
  (= (road-length city-3-loc-83 city-3-loc-108) 16)
  ; 2189,2276 -> 2328,2214
  (road city-3-loc-109 city-3-loc-1)
  (= (road-length city-3-loc-109 city-3-loc-1) 16)
  ; 2328,2214 -> 2189,2276
  (road city-3-loc-1 city-3-loc-109)
  (= (road-length city-3-loc-1 city-3-loc-109) 16)
  ; 2189,2276 -> 2066,2229
  (road city-3-loc-109 city-3-loc-39)
  (= (road-length city-3-loc-109 city-3-loc-39) 14)
  ; 2066,2229 -> 2189,2276
  (road city-3-loc-39 city-3-loc-109)
  (= (road-length city-3-loc-39 city-3-loc-109) 14)
  ; 2189,2276 -> 2300,2340
  (road city-3-loc-109 city-3-loc-48)
  (= (road-length city-3-loc-109 city-3-loc-48) 13)
  ; 2300,2340 -> 2189,2276
  (road city-3-loc-48 city-3-loc-109)
  (= (road-length city-3-loc-48 city-3-loc-109) 13)
  ; 2189,2276 -> 2129,2371
  (road city-3-loc-109 city-3-loc-63)
  (= (road-length city-3-loc-109 city-3-loc-63) 12)
  ; 2129,2371 -> 2189,2276
  (road city-3-loc-63 city-3-loc-109)
  (= (road-length city-3-loc-63 city-3-loc-109) 12)
  ; 2189,2276 -> 2151,2143
  (road city-3-loc-109 city-3-loc-93)
  (= (road-length city-3-loc-109 city-3-loc-93) 14)
  ; 2151,2143 -> 2189,2276
  (road city-3-loc-93 city-3-loc-109)
  (= (road-length city-3-loc-93 city-3-loc-109) 14)
  ; 1841,2414 -> 1952,2345
  (road city-3-loc-110 city-3-loc-14)
  (= (road-length city-3-loc-110 city-3-loc-14) 14)
  ; 1952,2345 -> 1841,2414
  (road city-3-loc-14 city-3-loc-110)
  (= (road-length city-3-loc-14 city-3-loc-110) 14)
  ; 1841,2414 -> 1925,2516
  (road city-3-loc-110 city-3-loc-24)
  (= (road-length city-3-loc-110 city-3-loc-24) 14)
  ; 1925,2516 -> 1841,2414
  (road city-3-loc-24 city-3-loc-110)
  (= (road-length city-3-loc-24 city-3-loc-110) 14)
  ; 1841,2414 -> 1758,2520
  (road city-3-loc-110 city-3-loc-46)
  (= (road-length city-3-loc-110 city-3-loc-46) 14)
  ; 1758,2520 -> 1841,2414
  (road city-3-loc-46 city-3-loc-110)
  (= (road-length city-3-loc-46 city-3-loc-110) 14)
  ; 1841,2414 -> 1701,2369
  (road city-3-loc-110 city-3-loc-84)
  (= (road-length city-3-loc-110 city-3-loc-84) 15)
  ; 1701,2369 -> 1841,2414
  (road city-3-loc-84 city-3-loc-110)
  (= (road-length city-3-loc-84 city-3-loc-110) 15)
  ; 1009,2097 -> 1166,2037
  (road city-3-loc-111 city-3-loc-76)
  (= (road-length city-3-loc-111 city-3-loc-76) 17)
  ; 1166,2037 -> 1009,2097
  (road city-3-loc-76 city-3-loc-111)
  (= (road-length city-3-loc-76 city-3-loc-111) 17)
  ; 1009,2097 -> 1056,2002
  (road city-3-loc-111 city-3-loc-81)
  (= (road-length city-3-loc-111 city-3-loc-81) 11)
  ; 1056,2002 -> 1009,2097
  (road city-3-loc-81 city-3-loc-111)
  (= (road-length city-3-loc-81 city-3-loc-111) 11)
  ; 1472,3365 -> 1340,3286
  (road city-3-loc-112 city-3-loc-43)
  (= (road-length city-3-loc-112 city-3-loc-43) 16)
  ; 1340,3286 -> 1472,3365
  (road city-3-loc-43 city-3-loc-112)
  (= (road-length city-3-loc-43 city-3-loc-112) 16)
  ; 1472,3365 -> 1574,3242
  (road city-3-loc-112 city-3-loc-52)
  (= (road-length city-3-loc-112 city-3-loc-52) 16)
  ; 1574,3242 -> 1472,3365
  (road city-3-loc-52 city-3-loc-112)
  (= (road-length city-3-loc-52 city-3-loc-112) 16)
  ; 1472,3365 -> 1640,3419
  (road city-3-loc-112 city-3-loc-56)
  (= (road-length city-3-loc-112 city-3-loc-56) 18)
  ; 1640,3419 -> 1472,3365
  (road city-3-loc-56 city-3-loc-112)
  (= (road-length city-3-loc-56 city-3-loc-112) 18)
  ; 1472,3365 -> 1370,3487
  (road city-3-loc-112 city-3-loc-77)
  (= (road-length city-3-loc-112 city-3-loc-77) 16)
  ; 1370,3487 -> 1472,3365
  (road city-3-loc-77 city-3-loc-112)
  (= (road-length city-3-loc-77 city-3-loc-112) 16)
  ; 1472,3365 -> 1500,3461
  (road city-3-loc-112 city-3-loc-104)
  (= (road-length city-3-loc-112 city-3-loc-104) 10)
  ; 1500,3461 -> 1472,3365
  (road city-3-loc-104 city-3-loc-112)
  (= (road-length city-3-loc-104 city-3-loc-112) 10)
  ; 1472,3365 -> 1448,3263
  (road city-3-loc-112 city-3-loc-108)
  (= (road-length city-3-loc-112 city-3-loc-108) 11)
  ; 1448,3263 -> 1472,3365
  (road city-3-loc-108 city-3-loc-112)
  (= (road-length city-3-loc-108 city-3-loc-112) 11)
  ; 2029,3104 -> 1911,3210
  (road city-3-loc-113 city-3-loc-28)
  (= (road-length city-3-loc-113 city-3-loc-28) 16)
  ; 1911,3210 -> 2029,3104
  (road city-3-loc-28 city-3-loc-113)
  (= (road-length city-3-loc-28 city-3-loc-113) 16)
  ; 2029,3104 -> 2099,3176
  (road city-3-loc-113 city-3-loc-54)
  (= (road-length city-3-loc-113 city-3-loc-54) 10)
  ; 2099,3176 -> 2029,3104
  (road city-3-loc-54 city-3-loc-113)
  (= (road-length city-3-loc-54 city-3-loc-113) 10)
  ; 2029,3104 -> 2057,3006
  (road city-3-loc-113 city-3-loc-57)
  (= (road-length city-3-loc-113 city-3-loc-57) 11)
  ; 2057,3006 -> 2029,3104
  (road city-3-loc-57 city-3-loc-113)
  (= (road-length city-3-loc-57 city-3-loc-113) 11)
  ; 2029,3104 -> 1945,3039
  (road city-3-loc-113 city-3-loc-86)
  (= (road-length city-3-loc-113 city-3-loc-86) 11)
  ; 1945,3039 -> 2029,3104
  (road city-3-loc-86 city-3-loc-113)
  (= (road-length city-3-loc-86 city-3-loc-113) 11)
  ; 2029,3104 -> 1991,2927
  (road city-3-loc-113 city-3-loc-88)
  (= (road-length city-3-loc-113 city-3-loc-88) 19)
  ; 1991,2927 -> 2029,3104
  (road city-3-loc-88 city-3-loc-113)
  (= (road-length city-3-loc-88 city-3-loc-113) 19)
  ; 2029,3104 -> 2204,3056
  (road city-3-loc-113 city-3-loc-102)
  (= (road-length city-3-loc-113 city-3-loc-102) 19)
  ; 2204,3056 -> 2029,3104
  (road city-3-loc-102 city-3-loc-113)
  (= (road-length city-3-loc-102 city-3-loc-113) 19)
  ; 2353,2822 -> 2218,2793
  (road city-3-loc-114 city-3-loc-27)
  (= (road-length city-3-loc-114 city-3-loc-27) 14)
  ; 2218,2793 -> 2353,2822
  (road city-3-loc-27 city-3-loc-114)
  (= (road-length city-3-loc-27 city-3-loc-114) 14)
  ; 2353,2822 -> 2470,2800
  (road city-3-loc-114 city-3-loc-61)
  (= (road-length city-3-loc-114 city-3-loc-61) 12)
  ; 2470,2800 -> 2353,2822
  (road city-3-loc-61 city-3-loc-114)
  (= (road-length city-3-loc-61 city-3-loc-114) 12)
  ; 2353,2822 -> 2447,2966
  (road city-3-loc-114 city-3-loc-82)
  (= (road-length city-3-loc-114 city-3-loc-82) 18)
  ; 2447,2966 -> 2353,2822
  (road city-3-loc-82 city-3-loc-114)
  (= (road-length city-3-loc-82 city-3-loc-114) 18)
  ; 2353,2822 -> 2311,2730
  (road city-3-loc-114 city-3-loc-89)
  (= (road-length city-3-loc-114 city-3-loc-89) 11)
  ; 2311,2730 -> 2353,2822
  (road city-3-loc-89 city-3-loc-114)
  (= (road-length city-3-loc-89 city-3-loc-114) 11)
  ; 2353,2822 -> 2186,2893
  (road city-3-loc-114 city-3-loc-94)
  (= (road-length city-3-loc-114 city-3-loc-94) 19)
  ; 2186,2893 -> 2353,2822
  (road city-3-loc-94 city-3-loc-114)
  (= (road-length city-3-loc-94 city-3-loc-114) 19)
  ; 2049,2496 -> 1952,2345
  (road city-3-loc-115 city-3-loc-14)
  (= (road-length city-3-loc-115 city-3-loc-14) 18)
  ; 1952,2345 -> 2049,2496
  (road city-3-loc-14 city-3-loc-115)
  (= (road-length city-3-loc-14 city-3-loc-115) 18)
  ; 2049,2496 -> 1925,2516
  (road city-3-loc-115 city-3-loc-24)
  (= (road-length city-3-loc-115 city-3-loc-24) 13)
  ; 1925,2516 -> 2049,2496
  (road city-3-loc-24 city-3-loc-115)
  (= (road-length city-3-loc-24 city-3-loc-115) 13)
  ; 2049,2496 -> 2129,2371
  (road city-3-loc-115 city-3-loc-63)
  (= (road-length city-3-loc-115 city-3-loc-63) 15)
  ; 2129,2371 -> 2049,2496
  (road city-3-loc-63 city-3-loc-115)
  (= (road-length city-3-loc-63 city-3-loc-115) 15)
  ; 2049,2496 -> 2140,2565
  (road city-3-loc-115 city-3-loc-69)
  (= (road-length city-3-loc-115 city-3-loc-69) 12)
  ; 2140,2565 -> 2049,2496
  (road city-3-loc-69 city-3-loc-115)
  (= (road-length city-3-loc-69 city-3-loc-115) 12)
  ; 1891,3490 -> 1927,3355
  (road city-3-loc-116 city-3-loc-21)
  (= (road-length city-3-loc-116 city-3-loc-21) 14)
  ; 1927,3355 -> 1891,3490
  (road city-3-loc-21 city-3-loc-116)
  (= (road-length city-3-loc-21 city-3-loc-116) 14)
  ; 1891,3490 -> 2052,3472
  (road city-3-loc-116 city-3-loc-67)
  (= (road-length city-3-loc-116 city-3-loc-67) 17)
  ; 2052,3472 -> 1891,3490
  (road city-3-loc-67 city-3-loc-116)
  (= (road-length city-3-loc-67 city-3-loc-116) 17)
  ; 1891,3490 -> 1761,3479
  (road city-3-loc-116 city-3-loc-80)
  (= (road-length city-3-loc-116 city-3-loc-80) 13)
  ; 1761,3479 -> 1891,3490
  (road city-3-loc-80 city-3-loc-116)
  (= (road-length city-3-loc-80 city-3-loc-116) 13)
  ; 2438,3428 -> 2347,3499
  (road city-3-loc-117 city-3-loc-4)
  (= (road-length city-3-loc-117 city-3-loc-4) 12)
  ; 2347,3499 -> 2438,3428
  (road city-3-loc-4 city-3-loc-117)
  (= (road-length city-3-loc-4 city-3-loc-117) 12)
  ; 2438,3428 -> 2313,3359
  (road city-3-loc-117 city-3-loc-107)
  (= (road-length city-3-loc-117 city-3-loc-107) 15)
  ; 2313,3359 -> 2438,3428
  (road city-3-loc-107 city-3-loc-117)
  (= (road-length city-3-loc-107 city-3-loc-117) 15)
  ; 1757,3176 -> 1749,3034
  (road city-3-loc-118 city-3-loc-3)
  (= (road-length city-3-loc-118 city-3-loc-3) 15)
  ; 1749,3034 -> 1757,3176
  (road city-3-loc-3 city-3-loc-118)
  (= (road-length city-3-loc-3 city-3-loc-118) 15)
  ; 1757,3176 -> 1619,3096
  (road city-3-loc-118 city-3-loc-11)
  (= (road-length city-3-loc-118 city-3-loc-11) 16)
  ; 1619,3096 -> 1757,3176
  (road city-3-loc-11 city-3-loc-118)
  (= (road-length city-3-loc-11 city-3-loc-118) 16)
  ; 1757,3176 -> 1828,3106
  (road city-3-loc-118 city-3-loc-20)
  (= (road-length city-3-loc-118 city-3-loc-20) 10)
  ; 1828,3106 -> 1757,3176
  (road city-3-loc-20 city-3-loc-118)
  (= (road-length city-3-loc-20 city-3-loc-118) 10)
  ; 1757,3176 -> 1911,3210
  (road city-3-loc-118 city-3-loc-28)
  (= (road-length city-3-loc-118 city-3-loc-28) 16)
  ; 1911,3210 -> 1757,3176
  (road city-3-loc-28 city-3-loc-118)
  (= (road-length city-3-loc-28 city-3-loc-118) 16)
  ; 1757,3176 -> 1734,3333
  (road city-3-loc-118 city-3-loc-29)
  (= (road-length city-3-loc-118 city-3-loc-29) 16)
  ; 1734,3333 -> 1757,3176
  (road city-3-loc-29 city-3-loc-118)
  (= (road-length city-3-loc-29 city-3-loc-118) 16)
  ; 1293,3386 -> 1340,3286
  (road city-3-loc-119 city-3-loc-43)
  (= (road-length city-3-loc-119 city-3-loc-43) 11)
  ; 1340,3286 -> 1293,3386
  (road city-3-loc-43 city-3-loc-119)
  (= (road-length city-3-loc-43 city-3-loc-119) 11)
  ; 1293,3386 -> 1184,3240
  (road city-3-loc-119 city-3-loc-60)
  (= (road-length city-3-loc-119 city-3-loc-60) 19)
  ; 1184,3240 -> 1293,3386
  (road city-3-loc-60 city-3-loc-119)
  (= (road-length city-3-loc-60 city-3-loc-119) 19)
  ; 1293,3386 -> 1193,3473
  (road city-3-loc-119 city-3-loc-74)
  (= (road-length city-3-loc-119 city-3-loc-74) 14)
  ; 1193,3473 -> 1293,3386
  (road city-3-loc-74 city-3-loc-119)
  (= (road-length city-3-loc-74 city-3-loc-119) 14)
  ; 1293,3386 -> 1370,3487
  (road city-3-loc-119 city-3-loc-77)
  (= (road-length city-3-loc-119 city-3-loc-77) 13)
  ; 1370,3487 -> 1293,3386
  (road city-3-loc-77 city-3-loc-119)
  (= (road-length city-3-loc-77 city-3-loc-119) 13)
  ; 1293,3386 -> 1472,3365
  (road city-3-loc-119 city-3-loc-112)
  (= (road-length city-3-loc-119 city-3-loc-112) 18)
  ; 1472,3365 -> 1293,3386
  (road city-3-loc-112 city-3-loc-119)
  (= (road-length city-3-loc-112 city-3-loc-119) 18)
  ; 1409,2734 -> 1462,2896
  (road city-3-loc-120 city-3-loc-8)
  (= (road-length city-3-loc-120 city-3-loc-8) 17)
  ; 1462,2896 -> 1409,2734
  (road city-3-loc-8 city-3-loc-120)
  (= (road-length city-3-loc-8 city-3-loc-120) 17)
  ; 1409,2734 -> 1376,2833
  (road city-3-loc-120 city-3-loc-47)
  (= (road-length city-3-loc-120 city-3-loc-47) 11)
  ; 1376,2833 -> 1409,2734
  (road city-3-loc-47 city-3-loc-120)
  (= (road-length city-3-loc-47 city-3-loc-120) 11)
  ; 1409,2734 -> 1506,2694
  (road city-3-loc-120 city-3-loc-66)
  (= (road-length city-3-loc-120 city-3-loc-66) 11)
  ; 1506,2694 -> 1409,2734
  (road city-3-loc-66 city-3-loc-120)
  (= (road-length city-3-loc-66 city-3-loc-120) 11)
  ; 1409,2734 -> 1411,2624
  (road city-3-loc-120 city-3-loc-99)
  (= (road-length city-3-loc-120 city-3-loc-99) 11)
  ; 1411,2624 -> 1409,2734
  (road city-3-loc-99 city-3-loc-120)
  (= (road-length city-3-loc-99 city-3-loc-120) 11)
  ; 2403,2650 -> 2488,2596
  (road city-3-loc-121 city-3-loc-12)
  (= (road-length city-3-loc-121 city-3-loc-12) 11)
  ; 2488,2596 -> 2403,2650
  (road city-3-loc-12 city-3-loc-121)
  (= (road-length city-3-loc-12 city-3-loc-121) 11)
  ; 2403,2650 -> 2288,2629
  (road city-3-loc-121 city-3-loc-23)
  (= (road-length city-3-loc-121 city-3-loc-23) 12)
  ; 2288,2629 -> 2403,2650
  (road city-3-loc-23 city-3-loc-121)
  (= (road-length city-3-loc-23 city-3-loc-121) 12)
  ; 2403,2650 -> 2470,2800
  (road city-3-loc-121 city-3-loc-61)
  (= (road-length city-3-loc-121 city-3-loc-61) 17)
  ; 2470,2800 -> 2403,2650
  (road city-3-loc-61 city-3-loc-121)
  (= (road-length city-3-loc-61 city-3-loc-121) 17)
  ; 2403,2650 -> 2311,2730
  (road city-3-loc-121 city-3-loc-89)
  (= (road-length city-3-loc-121 city-3-loc-89) 13)
  ; 2311,2730 -> 2403,2650
  (road city-3-loc-89 city-3-loc-121)
  (= (road-length city-3-loc-89 city-3-loc-121) 13)
  ; 2403,2650 -> 2353,2822
  (road city-3-loc-121 city-3-loc-114)
  (= (road-length city-3-loc-121 city-3-loc-114) 18)
  ; 2353,2822 -> 2403,2650
  (road city-3-loc-114 city-3-loc-121)
  (= (road-length city-3-loc-114 city-3-loc-121) 18)
  ; 2360,3191 -> 2353,3022
  (road city-3-loc-122 city-3-loc-35)
  (= (road-length city-3-loc-122 city-3-loc-35) 17)
  ; 2353,3022 -> 2360,3191
  (road city-3-loc-35 city-3-loc-122)
  (= (road-length city-3-loc-35 city-3-loc-122) 17)
  ; 2360,3191 -> 2228,3164
  (road city-3-loc-122 city-3-loc-40)
  (= (road-length city-3-loc-122 city-3-loc-40) 14)
  ; 2228,3164 -> 2360,3191
  (road city-3-loc-40 city-3-loc-122)
  (= (road-length city-3-loc-40 city-3-loc-122) 14)
  ; 2360,3191 -> 2484,3187
  (road city-3-loc-122 city-3-loc-91)
  (= (road-length city-3-loc-122 city-3-loc-91) 13)
  ; 2484,3187 -> 2360,3191
  (road city-3-loc-91 city-3-loc-122)
  (= (road-length city-3-loc-91 city-3-loc-122) 13)
  ; 2360,3191 -> 2313,3359
  (road city-3-loc-122 city-3-loc-107)
  (= (road-length city-3-loc-122 city-3-loc-107) 18)
  ; 2313,3359 -> 2360,3191
  (road city-3-loc-107 city-3-loc-122)
  (= (road-length city-3-loc-107 city-3-loc-122) 18)
  ; 1482,376 <-> 2002,432
  (road city-1-loc-55 city-2-loc-119)
  (= (road-length city-1-loc-55 city-2-loc-119) 53)
  (road city-2-loc-119 city-1-loc-55)
  (= (road-length city-2-loc-119 city-1-loc-55) 53)
  (road city-1-loc-122 city-3-loc-122)
  (= (road-length city-1-loc-122 city-3-loc-122) 252)
  (road city-3-loc-122 city-1-loc-122)
  (= (road-length city-3-loc-122 city-1-loc-122) 252)
  (road city-2-loc-121 city-3-loc-14)
  (= (road-length city-2-loc-121 city-3-loc-14) 121)
  (road city-3-loc-14 city-2-loc-121)
  (= (road-length city-3-loc-14 city-2-loc-121) 121)
  (at package-1 city-3-loc-79)
  (at package-2 city-2-loc-31)
  (at package-3 city-1-loc-58)
  (at package-4 city-2-loc-101)
  (at package-5 city-3-loc-50)
  (at package-6 city-2-loc-71)
  (at package-7 city-3-loc-69)
  (at package-8 city-1-loc-65)
  (at package-9 city-2-loc-106)
  (at package-10 city-1-loc-62)
  (at package-11 city-1-loc-57)
  (at package-12 city-1-loc-61)
  (at package-13 city-2-loc-9)
  (at package-14 city-2-loc-97)
  (at package-15 city-1-loc-75)
  (at package-16 city-3-loc-26)
  (at package-17 city-2-loc-31)
  (at package-18 city-1-loc-75)
  (at package-19 city-3-loc-5)
  (at package-20 city-2-loc-77)
  (at package-21 city-1-loc-36)
  (at package-22 city-3-loc-99)
  (at package-23 city-3-loc-24)
  (at package-24 city-3-loc-111)
  (at package-25 city-1-loc-15)
  (at package-26 city-2-loc-36)
  (at package-27 city-3-loc-22)
  (at package-28 city-3-loc-2)
  (at package-29 city-3-loc-70)
  (at package-30 city-3-loc-49)
  (at package-31 city-2-loc-38)
  (at package-32 city-3-loc-27)
  (at package-33 city-3-loc-69)
  (at package-34 city-3-loc-66)
  (at truck-1 city-2-loc-71)
  (capacity truck-1 capacity-2)
  (at truck-2 city-2-loc-24)
  (capacity truck-2 capacity-3)
 )
 (:goal (and
  (at package-1 city-3-loc-76)
  (at package-2 city-1-loc-112)
  (at package-3 city-2-loc-53)
  (at package-4 city-2-loc-54)
  (at package-5 city-3-loc-2)
  (at package-6 city-2-loc-15)
  (at package-7 city-2-loc-59)
  (at package-8 city-3-loc-61)
  (at package-9 city-3-loc-58)
  (at package-10 city-2-loc-41)
  (at package-11 city-1-loc-50)
  (at package-12 city-3-loc-21)
  (at package-13 city-1-loc-30)
  (at package-14 city-3-loc-80)
  (at package-15 city-1-loc-58)
  (at package-16 city-2-loc-109)
  (at package-17 city-3-loc-68)
  (at package-18 city-1-loc-116)
  (at package-19 city-2-loc-2)
  (at package-20 city-3-loc-22)
  (at package-21 city-1-loc-2)
  (at package-22 city-3-loc-95)
  (at package-23 city-3-loc-75)
  (at package-24 city-3-loc-18)
  (at package-25 city-1-loc-39)
  (at package-26 city-3-loc-9)
  (at package-27 city-2-loc-83)
  (at package-28 city-1-loc-106)
  (at package-29 city-1-loc-94)
  (at package-30 city-1-loc-96)
  (at package-31 city-1-loc-76)
  (at package-32 city-1-loc-40)
  (at package-33 city-2-loc-3)
  (at package-34 city-3-loc-56)
 ))
 (:metric minimize (total-cost))
)
