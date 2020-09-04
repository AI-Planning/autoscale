; Transport three-cities-sequential-122nodes-1000size-4degree-100mindistance-2trucks-34packages-2041seed

(define (problem transport-three-cities-sequential-122nodes-1000size-4degree-100mindistance-2trucks-34packages-2041seed)
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
  ; 996,1021 -> 931,922
  (road city-1-loc-11 city-1-loc-2)
  (= (road-length city-1-loc-11 city-1-loc-2) 12)
  ; 931,922 -> 996,1021
  (road city-1-loc-2 city-1-loc-11)
  (= (road-length city-1-loc-2 city-1-loc-11) 12)
  ; 869,823 -> 931,922
  (road city-1-loc-13 city-1-loc-2)
  (= (road-length city-1-loc-13 city-1-loc-2) 12)
  ; 931,922 -> 869,823
  (road city-1-loc-2 city-1-loc-13)
  (= (road-length city-1-loc-2 city-1-loc-13) 12)
  ; 1265,1154 -> 1247,1330
  (road city-1-loc-16 city-1-loc-1)
  (= (road-length city-1-loc-16 city-1-loc-1) 18)
  ; 1247,1330 -> 1265,1154
  (road city-1-loc-1 city-1-loc-16)
  (= (road-length city-1-loc-1 city-1-loc-16) 18)
  ; 1058,1132 -> 996,1021
  (road city-1-loc-19 city-1-loc-11)
  (= (road-length city-1-loc-19 city-1-loc-11) 13)
  ; 996,1021 -> 1058,1132
  (road city-1-loc-11 city-1-loc-19)
  (= (road-length city-1-loc-11 city-1-loc-19) 13)
  ; 345,1198 -> 175,1224
  (road city-1-loc-20 city-1-loc-12)
  (= (road-length city-1-loc-20 city-1-loc-12) 18)
  ; 175,1224 -> 345,1198
  (road city-1-loc-12 city-1-loc-20)
  (= (road-length city-1-loc-12 city-1-loc-20) 18)
  ; 648,624 -> 811,544
  (road city-1-loc-21 city-1-loc-18)
  (= (road-length city-1-loc-21 city-1-loc-18) 19)
  ; 811,544 -> 648,624
  (road city-1-loc-18 city-1-loc-21)
  (= (road-length city-1-loc-18 city-1-loc-21) 19)
  ; 846,1069 -> 931,922
  (road city-1-loc-22 city-1-loc-2)
  (= (road-length city-1-loc-22 city-1-loc-2) 17)
  ; 931,922 -> 846,1069
  (road city-1-loc-2 city-1-loc-22)
  (= (road-length city-1-loc-2 city-1-loc-22) 17)
  ; 846,1069 -> 875,1205
  (road city-1-loc-22 city-1-loc-7)
  (= (road-length city-1-loc-22 city-1-loc-7) 14)
  ; 875,1205 -> 846,1069
  (road city-1-loc-7 city-1-loc-22)
  (= (road-length city-1-loc-7 city-1-loc-22) 14)
  ; 846,1069 -> 996,1021
  (road city-1-loc-22 city-1-loc-11)
  (= (road-length city-1-loc-22 city-1-loc-11) 16)
  ; 996,1021 -> 846,1069
  (road city-1-loc-11 city-1-loc-22)
  (= (road-length city-1-loc-11 city-1-loc-22) 16)
  ; 1359,924 -> 1197,849
  (road city-1-loc-23 city-1-loc-4)
  (= (road-length city-1-loc-23 city-1-loc-4) 18)
  ; 1197,849 -> 1359,924
  (road city-1-loc-4 city-1-loc-23)
  (= (road-length city-1-loc-4 city-1-loc-23) 18)
  ; 1359,924 -> 1435,1081
  (road city-1-loc-23 city-1-loc-6)
  (= (road-length city-1-loc-23 city-1-loc-6) 18)
  ; 1435,1081 -> 1359,924
  (road city-1-loc-6 city-1-loc-23)
  (= (road-length city-1-loc-6 city-1-loc-23) 18)
  ; 1418,1366 -> 1247,1330
  (road city-1-loc-24 city-1-loc-1)
  (= (road-length city-1-loc-24 city-1-loc-1) 18)
  ; 1247,1330 -> 1418,1366
  (road city-1-loc-1 city-1-loc-24)
  (= (road-length city-1-loc-1 city-1-loc-24) 18)
  ; 250,1343 -> 175,1224
  (road city-1-loc-26 city-1-loc-12)
  (= (road-length city-1-loc-26 city-1-loc-12) 15)
  ; 175,1224 -> 250,1343
  (road city-1-loc-12 city-1-loc-26)
  (= (road-length city-1-loc-12 city-1-loc-26) 15)
  ; 250,1343 -> 345,1198
  (road city-1-loc-26 city-1-loc-20)
  (= (road-length city-1-loc-26 city-1-loc-20) 18)
  ; 345,1198 -> 250,1343
  (road city-1-loc-20 city-1-loc-26)
  (= (road-length city-1-loc-20 city-1-loc-26) 18)
  ; 1396,302 -> 1218,342
  (road city-1-loc-30 city-1-loc-27)
  (= (road-length city-1-loc-30 city-1-loc-27) 19)
  ; 1218,342 -> 1396,302
  (road city-1-loc-27 city-1-loc-30)
  (= (road-length city-1-loc-27 city-1-loc-30) 19)
  ; 1388,1488 -> 1418,1366
  (road city-1-loc-32 city-1-loc-24)
  (= (road-length city-1-loc-32 city-1-loc-24) 13)
  ; 1418,1366 -> 1388,1488
  (road city-1-loc-24 city-1-loc-32)
  (= (road-length city-1-loc-24 city-1-loc-32) 13)
  ; 745,1000 -> 584,910
  (road city-1-loc-33 city-1-loc-15)
  (= (road-length city-1-loc-33 city-1-loc-15) 19)
  ; 584,910 -> 745,1000
  (road city-1-loc-15 city-1-loc-33)
  (= (road-length city-1-loc-15 city-1-loc-33) 19)
  ; 745,1000 -> 846,1069
  (road city-1-loc-33 city-1-loc-22)
  (= (road-length city-1-loc-33 city-1-loc-22) 13)
  ; 846,1069 -> 745,1000
  (road city-1-loc-22 city-1-loc-33)
  (= (road-length city-1-loc-22 city-1-loc-33) 13)
  ; 383,563 -> 311,410
  (road city-1-loc-34 city-1-loc-5)
  (= (road-length city-1-loc-34 city-1-loc-5) 17)
  ; 311,410 -> 383,563
  (road city-1-loc-5 city-1-loc-34)
  (= (road-length city-1-loc-5 city-1-loc-34) 17)
  ; 249,1475 -> 250,1343
  (road city-1-loc-35 city-1-loc-26)
  (= (road-length city-1-loc-35 city-1-loc-26) 14)
  ; 250,1343 -> 249,1475
  (road city-1-loc-26 city-1-loc-35)
  (= (road-length city-1-loc-26 city-1-loc-35) 14)
  ; 988,1321 -> 875,1205
  (road city-1-loc-36 city-1-loc-7)
  (= (road-length city-1-loc-36 city-1-loc-7) 17)
  ; 875,1205 -> 988,1321
  (road city-1-loc-7 city-1-loc-36)
  (= (road-length city-1-loc-7 city-1-loc-36) 17)
  ; 725,184 -> 884,203
  (road city-1-loc-37 city-1-loc-25)
  (= (road-length city-1-loc-37 city-1-loc-25) 16)
  ; 884,203 -> 725,184
  (road city-1-loc-25 city-1-loc-37)
  (= (road-length city-1-loc-25 city-1-loc-37) 16)
  ; 725,184 -> 704,38
  (road city-1-loc-37 city-1-loc-28)
  (= (road-length city-1-loc-37 city-1-loc-28) 15)
  ; 704,38 -> 725,184
  (road city-1-loc-28 city-1-loc-37)
  (= (road-length city-1-loc-28 city-1-loc-37) 15)
  ; 407,1442 -> 249,1475
  (road city-1-loc-38 city-1-loc-35)
  (= (road-length city-1-loc-38 city-1-loc-35) 17)
  ; 249,1475 -> 407,1442
  (road city-1-loc-35 city-1-loc-38)
  (= (road-length city-1-loc-35 city-1-loc-38) 17)
  ; 1204,686 -> 1197,849
  (road city-1-loc-40 city-1-loc-4)
  (= (road-length city-1-loc-40 city-1-loc-4) 17)
  ; 1197,849 -> 1204,686
  (road city-1-loc-4 city-1-loc-40)
  (= (road-length city-1-loc-4 city-1-loc-40) 17)
  ; 1204,686 -> 1054,615
  (road city-1-loc-40 city-1-loc-8)
  (= (road-length city-1-loc-40 city-1-loc-8) 17)
  ; 1054,615 -> 1204,686
  (road city-1-loc-8 city-1-loc-40)
  (= (road-length city-1-loc-8 city-1-loc-40) 17)
  ; 1034,768 -> 1197,849
  (road city-1-loc-41 city-1-loc-4)
  (= (road-length city-1-loc-41 city-1-loc-4) 19)
  ; 1197,849 -> 1034,768
  (road city-1-loc-4 city-1-loc-41)
  (= (road-length city-1-loc-4 city-1-loc-41) 19)
  ; 1034,768 -> 1054,615
  (road city-1-loc-41 city-1-loc-8)
  (= (road-length city-1-loc-41 city-1-loc-8) 16)
  ; 1054,615 -> 1034,768
  (road city-1-loc-8 city-1-loc-41)
  (= (road-length city-1-loc-8 city-1-loc-41) 16)
  ; 1034,768 -> 869,823
  (road city-1-loc-41 city-1-loc-13)
  (= (road-length city-1-loc-41 city-1-loc-13) 18)
  ; 869,823 -> 1034,768
  (road city-1-loc-13 city-1-loc-41)
  (= (road-length city-1-loc-13 city-1-loc-41) 18)
  ; 193,589 -> 197,700
  (road city-1-loc-42 city-1-loc-31)
  (= (road-length city-1-loc-42 city-1-loc-31) 12)
  ; 197,700 -> 193,589
  (road city-1-loc-31 city-1-loc-42)
  (= (road-length city-1-loc-31 city-1-loc-42) 12)
  ; 704,455 -> 811,544
  (road city-1-loc-43 city-1-loc-18)
  (= (road-length city-1-loc-43 city-1-loc-18) 14)
  ; 811,544 -> 704,455
  (road city-1-loc-18 city-1-loc-43)
  (= (road-length city-1-loc-18 city-1-loc-43) 14)
  ; 704,455 -> 648,624
  (road city-1-loc-43 city-1-loc-21)
  (= (road-length city-1-loc-43 city-1-loc-21) 18)
  ; 648,624 -> 704,455
  (road city-1-loc-21 city-1-loc-43)
  (= (road-length city-1-loc-21 city-1-loc-43) 18)
  ; 464,1326 -> 345,1198
  (road city-1-loc-44 city-1-loc-20)
  (= (road-length city-1-loc-44 city-1-loc-20) 18)
  ; 345,1198 -> 464,1326
  (road city-1-loc-20 city-1-loc-44)
  (= (road-length city-1-loc-20 city-1-loc-44) 18)
  ; 464,1326 -> 407,1442
  (road city-1-loc-44 city-1-loc-38)
  (= (road-length city-1-loc-44 city-1-loc-38) 13)
  ; 407,1442 -> 464,1326
  (road city-1-loc-38 city-1-loc-44)
  (= (road-length city-1-loc-38 city-1-loc-44) 13)
  ; 464,1326 -> 591,1302
  (road city-1-loc-44 city-1-loc-39)
  (= (road-length city-1-loc-44 city-1-loc-39) 13)
  ; 591,1302 -> 464,1326
  (road city-1-loc-39 city-1-loc-44)
  (= (road-length city-1-loc-39 city-1-loc-44) 13)
  ; 61,463 -> 193,589
  (road city-1-loc-45 city-1-loc-42)
  (= (road-length city-1-loc-45 city-1-loc-42) 19)
  ; 193,589 -> 61,463
  (road city-1-loc-42 city-1-loc-45)
  (= (road-length city-1-loc-42 city-1-loc-45) 19)
  ; 1378,639 -> 1204,686
  (road city-1-loc-46 city-1-loc-40)
  (= (road-length city-1-loc-46 city-1-loc-40) 18)
  ; 1204,686 -> 1378,639
  (road city-1-loc-40 city-1-loc-46)
  (= (road-length city-1-loc-40 city-1-loc-46) 18)
  ; 541,67 -> 704,38
  (road city-1-loc-47 city-1-loc-28)
  (= (road-length city-1-loc-47 city-1-loc-28) 17)
  ; 704,38 -> 541,67
  (road city-1-loc-28 city-1-loc-47)
  (= (road-length city-1-loc-28 city-1-loc-47) 17)
  ; 1268,516 -> 1218,342
  (road city-1-loc-48 city-1-loc-27)
  (= (road-length city-1-loc-48 city-1-loc-27) 19)
  ; 1218,342 -> 1268,516
  (road city-1-loc-27 city-1-loc-48)
  (= (road-length city-1-loc-27 city-1-loc-48) 19)
  ; 1268,516 -> 1204,686
  (road city-1-loc-48 city-1-loc-40)
  (= (road-length city-1-loc-48 city-1-loc-40) 19)
  ; 1204,686 -> 1268,516
  (road city-1-loc-40 city-1-loc-48)
  (= (road-length city-1-loc-40 city-1-loc-48) 19)
  ; 1268,516 -> 1378,639
  (road city-1-loc-48 city-1-loc-46)
  (= (road-length city-1-loc-48 city-1-loc-46) 17)
  ; 1378,639 -> 1268,516
  (road city-1-loc-46 city-1-loc-48)
  (= (road-length city-1-loc-46 city-1-loc-48) 17)
  ; 644,286 -> 725,184
  (road city-1-loc-49 city-1-loc-37)
  (= (road-length city-1-loc-49 city-1-loc-37) 13)
  ; 725,184 -> 644,286
  (road city-1-loc-37 city-1-loc-49)
  (= (road-length city-1-loc-37 city-1-loc-49) 13)
  ; 644,286 -> 704,455
  (road city-1-loc-49 city-1-loc-43)
  (= (road-length city-1-loc-49 city-1-loc-43) 18)
  ; 704,455 -> 644,286
  (road city-1-loc-43 city-1-loc-49)
  (= (road-length city-1-loc-43 city-1-loc-49) 18)
  ; 210,1125 -> 175,1224
  (road city-1-loc-50 city-1-loc-12)
  (= (road-length city-1-loc-50 city-1-loc-12) 11)
  ; 175,1224 -> 210,1125
  (road city-1-loc-12 city-1-loc-50)
  (= (road-length city-1-loc-12 city-1-loc-50) 11)
  ; 210,1125 -> 345,1198
  (road city-1-loc-50 city-1-loc-20)
  (= (road-length city-1-loc-50 city-1-loc-20) 16)
  ; 345,1198 -> 210,1125
  (road city-1-loc-20 city-1-loc-50)
  (= (road-length city-1-loc-20 city-1-loc-50) 16)
  ; 1093,97 -> 1062,0
  (road city-1-loc-51 city-1-loc-29)
  (= (road-length city-1-loc-51 city-1-loc-29) 11)
  ; 1062,0 -> 1093,97
  (road city-1-loc-29 city-1-loc-51)
  (= (road-length city-1-loc-29 city-1-loc-51) 11)
  ; 505,1218 -> 345,1198
  (road city-1-loc-52 city-1-loc-20)
  (= (road-length city-1-loc-52 city-1-loc-20) 17)
  ; 345,1198 -> 505,1218
  (road city-1-loc-20 city-1-loc-52)
  (= (road-length city-1-loc-20 city-1-loc-52) 17)
  ; 505,1218 -> 591,1302
  (road city-1-loc-52 city-1-loc-39)
  (= (road-length city-1-loc-52 city-1-loc-39) 12)
  ; 591,1302 -> 505,1218
  (road city-1-loc-39 city-1-loc-52)
  (= (road-length city-1-loc-39 city-1-loc-52) 12)
  ; 505,1218 -> 464,1326
  (road city-1-loc-52 city-1-loc-44)
  (= (road-length city-1-loc-52 city-1-loc-44) 12)
  ; 464,1326 -> 505,1218
  (road city-1-loc-44 city-1-loc-52)
  (= (road-length city-1-loc-44 city-1-loc-52) 12)
  ; 520,586 -> 493,734
  (road city-1-loc-53 city-1-loc-14)
  (= (road-length city-1-loc-53 city-1-loc-14) 15)
  ; 493,734 -> 520,586
  (road city-1-loc-14 city-1-loc-53)
  (= (road-length city-1-loc-14 city-1-loc-53) 15)
  ; 520,586 -> 648,624
  (road city-1-loc-53 city-1-loc-21)
  (= (road-length city-1-loc-53 city-1-loc-21) 14)
  ; 648,624 -> 520,586
  (road city-1-loc-21 city-1-loc-53)
  (= (road-length city-1-loc-21 city-1-loc-53) 14)
  ; 520,586 -> 383,563
  (road city-1-loc-53 city-1-loc-34)
  (= (road-length city-1-loc-53 city-1-loc-34) 14)
  ; 383,563 -> 520,586
  (road city-1-loc-34 city-1-loc-53)
  (= (road-length city-1-loc-34 city-1-loc-53) 14)
  ; 504,1113 -> 345,1198
  (road city-1-loc-54 city-1-loc-20)
  (= (road-length city-1-loc-54 city-1-loc-20) 18)
  ; 345,1198 -> 504,1113
  (road city-1-loc-20 city-1-loc-54)
  (= (road-length city-1-loc-20 city-1-loc-54) 18)
  ; 504,1113 -> 505,1218
  (road city-1-loc-54 city-1-loc-52)
  (= (road-length city-1-loc-54 city-1-loc-52) 11)
  ; 505,1218 -> 504,1113
  (road city-1-loc-52 city-1-loc-54)
  (= (road-length city-1-loc-52 city-1-loc-54) 11)
  ; 418,1015 -> 504,1113
  (road city-1-loc-55 city-1-loc-54)
  (= (road-length city-1-loc-55 city-1-loc-54) 13)
  ; 504,1113 -> 418,1015
  (road city-1-loc-54 city-1-loc-55)
  (= (road-length city-1-loc-54 city-1-loc-55) 13)
  ; 1486,237 -> 1396,302
  (road city-1-loc-56 city-1-loc-30)
  (= (road-length city-1-loc-56 city-1-loc-30) 12)
  ; 1396,302 -> 1486,237
  (road city-1-loc-30 city-1-loc-56)
  (= (road-length city-1-loc-30 city-1-loc-56) 12)
  ; 37,1160 -> 27,1057
  (road city-1-loc-57 city-1-loc-3)
  (= (road-length city-1-loc-57 city-1-loc-3) 11)
  ; 27,1057 -> 37,1160
  (road city-1-loc-3 city-1-loc-57)
  (= (road-length city-1-loc-3 city-1-loc-57) 11)
  ; 37,1160 -> 175,1224
  (road city-1-loc-57 city-1-loc-12)
  (= (road-length city-1-loc-57 city-1-loc-12) 16)
  ; 175,1224 -> 37,1160
  (road city-1-loc-12 city-1-loc-57)
  (= (road-length city-1-loc-12 city-1-loc-57) 16)
  ; 37,1160 -> 210,1125
  (road city-1-loc-57 city-1-loc-50)
  (= (road-length city-1-loc-57 city-1-loc-50) 18)
  ; 210,1125 -> 37,1160
  (road city-1-loc-50 city-1-loc-57)
  (= (road-length city-1-loc-50 city-1-loc-57) 18)
  ; 757,346 -> 725,184
  (road city-1-loc-58 city-1-loc-37)
  (= (road-length city-1-loc-58 city-1-loc-37) 17)
  ; 725,184 -> 757,346
  (road city-1-loc-37 city-1-loc-58)
  (= (road-length city-1-loc-37 city-1-loc-58) 17)
  ; 757,346 -> 704,455
  (road city-1-loc-58 city-1-loc-43)
  (= (road-length city-1-loc-58 city-1-loc-43) 13)
  ; 704,455 -> 757,346
  (road city-1-loc-43 city-1-loc-58)
  (= (road-length city-1-loc-43 city-1-loc-58) 13)
  ; 757,346 -> 644,286
  (road city-1-loc-58 city-1-loc-49)
  (= (road-length city-1-loc-58 city-1-loc-49) 13)
  ; 644,286 -> 757,346
  (road city-1-loc-49 city-1-loc-58)
  (= (road-length city-1-loc-49 city-1-loc-58) 13)
  ; 1085,1469 -> 988,1321
  (road city-1-loc-59 city-1-loc-36)
  (= (road-length city-1-loc-59 city-1-loc-36) 18)
  ; 988,1321 -> 1085,1469
  (road city-1-loc-36 city-1-loc-59)
  (= (road-length city-1-loc-36 city-1-loc-59) 18)
  ; 23,113 -> 77,241
  (road city-1-loc-60 city-1-loc-9)
  (= (road-length city-1-loc-60 city-1-loc-9) 14)
  ; 77,241 -> 23,113
  (road city-1-loc-9 city-1-loc-60)
  (= (road-length city-1-loc-9 city-1-loc-60) 14)
  ; 23,113 -> 185,36
  (road city-1-loc-60 city-1-loc-17)
  (= (road-length city-1-loc-60 city-1-loc-17) 18)
  ; 185,36 -> 23,113
  (road city-1-loc-17 city-1-loc-60)
  (= (road-length city-1-loc-17 city-1-loc-60) 18)
  ; 1486,645 -> 1378,639
  (road city-1-loc-61 city-1-loc-46)
  (= (road-length city-1-loc-61 city-1-loc-46) 11)
  ; 1378,639 -> 1486,645
  (road city-1-loc-46 city-1-loc-61)
  (= (road-length city-1-loc-46 city-1-loc-61) 11)
  ; 463,329 -> 311,410
  (road city-1-loc-62 city-1-loc-5)
  (= (road-length city-1-loc-62 city-1-loc-5) 18)
  ; 311,410 -> 463,329
  (road city-1-loc-5 city-1-loc-62)
  (= (road-length city-1-loc-5 city-1-loc-62) 18)
  ; 1383,745 -> 1359,924
  (road city-1-loc-63 city-1-loc-23)
  (= (road-length city-1-loc-63 city-1-loc-23) 19)
  ; 1359,924 -> 1383,745
  (road city-1-loc-23 city-1-loc-63)
  (= (road-length city-1-loc-23 city-1-loc-63) 19)
  ; 1383,745 -> 1378,639
  (road city-1-loc-63 city-1-loc-46)
  (= (road-length city-1-loc-63 city-1-loc-46) 11)
  ; 1378,639 -> 1383,745
  (road city-1-loc-46 city-1-loc-63)
  (= (road-length city-1-loc-46 city-1-loc-63) 11)
  ; 1383,745 -> 1486,645
  (road city-1-loc-63 city-1-loc-61)
  (= (road-length city-1-loc-63 city-1-loc-61) 15)
  ; 1486,645 -> 1383,745
  (road city-1-loc-61 city-1-loc-63)
  (= (road-length city-1-loc-61 city-1-loc-63) 15)
  ; 95,1497 -> 249,1475
  (road city-1-loc-64 city-1-loc-35)
  (= (road-length city-1-loc-64 city-1-loc-35) 16)
  ; 249,1475 -> 95,1497
  (road city-1-loc-35 city-1-loc-64)
  (= (road-length city-1-loc-35 city-1-loc-64) 16)
  ; 439,194 -> 541,67
  (road city-1-loc-65 city-1-loc-47)
  (= (road-length city-1-loc-65 city-1-loc-47) 17)
  ; 541,67 -> 439,194
  (road city-1-loc-47 city-1-loc-65)
  (= (road-length city-1-loc-47 city-1-loc-65) 17)
  ; 439,194 -> 463,329
  (road city-1-loc-65 city-1-loc-62)
  (= (road-length city-1-loc-65 city-1-loc-62) 14)
  ; 463,329 -> 439,194
  (road city-1-loc-62 city-1-loc-65)
  (= (road-length city-1-loc-62 city-1-loc-65) 14)
  ; 874,11 -> 704,38
  (road city-1-loc-66 city-1-loc-28)
  (= (road-length city-1-loc-66 city-1-loc-28) 18)
  ; 704,38 -> 874,11
  (road city-1-loc-28 city-1-loc-66)
  (= (road-length city-1-loc-28 city-1-loc-66) 18)
  ; 1497,1001 -> 1435,1081
  (road city-1-loc-67 city-1-loc-6)
  (= (road-length city-1-loc-67 city-1-loc-6) 11)
  ; 1435,1081 -> 1497,1001
  (road city-1-loc-6 city-1-loc-67)
  (= (road-length city-1-loc-6 city-1-loc-67) 11)
  ; 1497,1001 -> 1359,924
  (road city-1-loc-67 city-1-loc-23)
  (= (road-length city-1-loc-67 city-1-loc-23) 16)
  ; 1359,924 -> 1497,1001
  (road city-1-loc-23 city-1-loc-67)
  (= (road-length city-1-loc-23 city-1-loc-67) 16)
  ; 797,89 -> 884,203
  (road city-1-loc-69 city-1-loc-25)
  (= (road-length city-1-loc-69 city-1-loc-25) 15)
  ; 884,203 -> 797,89
  (road city-1-loc-25 city-1-loc-69)
  (= (road-length city-1-loc-25 city-1-loc-69) 15)
  ; 797,89 -> 704,38
  (road city-1-loc-69 city-1-loc-28)
  (= (road-length city-1-loc-69 city-1-loc-28) 11)
  ; 704,38 -> 797,89
  (road city-1-loc-28 city-1-loc-69)
  (= (road-length city-1-loc-28 city-1-loc-69) 11)
  ; 797,89 -> 725,184
  (road city-1-loc-69 city-1-loc-37)
  (= (road-length city-1-loc-69 city-1-loc-37) 12)
  ; 725,184 -> 797,89
  (road city-1-loc-37 city-1-loc-69)
  (= (road-length city-1-loc-37 city-1-loc-69) 12)
  ; 797,89 -> 874,11
  (road city-1-loc-69 city-1-loc-66)
  (= (road-length city-1-loc-69 city-1-loc-66) 11)
  ; 874,11 -> 797,89
  (road city-1-loc-66 city-1-loc-69)
  (= (road-length city-1-loc-66 city-1-loc-69) 11)
  ; 1178,1234 -> 1247,1330
  (road city-1-loc-71 city-1-loc-1)
  (= (road-length city-1-loc-71 city-1-loc-1) 12)
  ; 1247,1330 -> 1178,1234
  (road city-1-loc-1 city-1-loc-71)
  (= (road-length city-1-loc-1 city-1-loc-71) 12)
  ; 1178,1234 -> 1265,1154
  (road city-1-loc-71 city-1-loc-16)
  (= (road-length city-1-loc-71 city-1-loc-16) 12)
  ; 1265,1154 -> 1178,1234
  (road city-1-loc-16 city-1-loc-71)
  (= (road-length city-1-loc-16 city-1-loc-71) 12)
  ; 1178,1234 -> 1058,1132
  (road city-1-loc-71 city-1-loc-19)
  (= (road-length city-1-loc-71 city-1-loc-19) 16)
  ; 1058,1132 -> 1178,1234
  (road city-1-loc-19 city-1-loc-71)
  (= (road-length city-1-loc-19 city-1-loc-71) 16)
  ; 550,384 -> 704,455
  (road city-1-loc-72 city-1-loc-43)
  (= (road-length city-1-loc-72 city-1-loc-43) 17)
  ; 704,455 -> 550,384
  (road city-1-loc-43 city-1-loc-72)
  (= (road-length city-1-loc-43 city-1-loc-72) 17)
  ; 550,384 -> 644,286
  (road city-1-loc-72 city-1-loc-49)
  (= (road-length city-1-loc-72 city-1-loc-49) 14)
  ; 644,286 -> 550,384
  (road city-1-loc-49 city-1-loc-72)
  (= (road-length city-1-loc-49 city-1-loc-72) 14)
  ; 550,384 -> 463,329
  (road city-1-loc-72 city-1-loc-62)
  (= (road-length city-1-loc-72 city-1-loc-62) 11)
  ; 463,329 -> 550,384
  (road city-1-loc-62 city-1-loc-72)
  (= (road-length city-1-loc-62 city-1-loc-72) 11)
  ; 1477,802 -> 1359,924
  (road city-1-loc-73 city-1-loc-23)
  (= (road-length city-1-loc-73 city-1-loc-23) 17)
  ; 1359,924 -> 1477,802
  (road city-1-loc-23 city-1-loc-73)
  (= (road-length city-1-loc-23 city-1-loc-73) 17)
  ; 1477,802 -> 1486,645
  (road city-1-loc-73 city-1-loc-61)
  (= (road-length city-1-loc-73 city-1-loc-61) 16)
  ; 1486,645 -> 1477,802
  (road city-1-loc-61 city-1-loc-73)
  (= (road-length city-1-loc-61 city-1-loc-73) 16)
  ; 1477,802 -> 1383,745
  (road city-1-loc-73 city-1-loc-63)
  (= (road-length city-1-loc-73 city-1-loc-63) 11)
  ; 1383,745 -> 1477,802
  (road city-1-loc-63 city-1-loc-73)
  (= (road-length city-1-loc-63 city-1-loc-73) 11)
  ; 1223,1495 -> 1247,1330
  (road city-1-loc-74 city-1-loc-1)
  (= (road-length city-1-loc-74 city-1-loc-1) 17)
  ; 1247,1330 -> 1223,1495
  (road city-1-loc-1 city-1-loc-74)
  (= (road-length city-1-loc-1 city-1-loc-74) 17)
  ; 1223,1495 -> 1388,1488
  (road city-1-loc-74 city-1-loc-32)
  (= (road-length city-1-loc-74 city-1-loc-32) 17)
  ; 1388,1488 -> 1223,1495
  (road city-1-loc-32 city-1-loc-74)
  (= (road-length city-1-loc-32 city-1-loc-74) 17)
  ; 1223,1495 -> 1085,1469
  (road city-1-loc-74 city-1-loc-59)
  (= (road-length city-1-loc-74 city-1-loc-59) 14)
  ; 1085,1469 -> 1223,1495
  (road city-1-loc-59 city-1-loc-74)
  (= (road-length city-1-loc-59 city-1-loc-74) 14)
  ; 553,814 -> 493,734
  (road city-1-loc-75 city-1-loc-14)
  (= (road-length city-1-loc-75 city-1-loc-14) 10)
  ; 493,734 -> 553,814
  (road city-1-loc-14 city-1-loc-75)
  (= (road-length city-1-loc-14 city-1-loc-75) 10)
  ; 553,814 -> 584,910
  (road city-1-loc-75 city-1-loc-15)
  (= (road-length city-1-loc-75 city-1-loc-15) 11)
  ; 584,910 -> 553,814
  (road city-1-loc-15 city-1-loc-75)
  (= (road-length city-1-loc-15 city-1-loc-75) 11)
  ; 340,753 -> 493,734
  (road city-1-loc-76 city-1-loc-14)
  (= (road-length city-1-loc-76 city-1-loc-14) 16)
  ; 493,734 -> 340,753
  (road city-1-loc-14 city-1-loc-76)
  (= (road-length city-1-loc-14 city-1-loc-76) 16)
  ; 340,753 -> 197,700
  (road city-1-loc-76 city-1-loc-31)
  (= (road-length city-1-loc-76 city-1-loc-31) 16)
  ; 197,700 -> 340,753
  (road city-1-loc-31 city-1-loc-76)
  (= (road-length city-1-loc-31 city-1-loc-76) 16)
  ; 112,1376 -> 175,1224
  (road city-1-loc-77 city-1-loc-12)
  (= (road-length city-1-loc-77 city-1-loc-12) 17)
  ; 175,1224 -> 112,1376
  (road city-1-loc-12 city-1-loc-77)
  (= (road-length city-1-loc-12 city-1-loc-77) 17)
  ; 112,1376 -> 250,1343
  (road city-1-loc-77 city-1-loc-26)
  (= (road-length city-1-loc-77 city-1-loc-26) 15)
  ; 250,1343 -> 112,1376
  (road city-1-loc-26 city-1-loc-77)
  (= (road-length city-1-loc-26 city-1-loc-77) 15)
  ; 112,1376 -> 249,1475
  (road city-1-loc-77 city-1-loc-35)
  (= (road-length city-1-loc-77 city-1-loc-35) 17)
  ; 249,1475 -> 112,1376
  (road city-1-loc-35 city-1-loc-77)
  (= (road-length city-1-loc-35 city-1-loc-77) 17)
  ; 112,1376 -> 95,1497
  (road city-1-loc-77 city-1-loc-64)
  (= (road-length city-1-loc-77 city-1-loc-64) 13)
  ; 95,1497 -> 112,1376
  (road city-1-loc-64 city-1-loc-77)
  (= (road-length city-1-loc-64 city-1-loc-77) 13)
  ; 1315,1417 -> 1247,1330
  (road city-1-loc-78 city-1-loc-1)
  (= (road-length city-1-loc-78 city-1-loc-1) 11)
  ; 1247,1330 -> 1315,1417
  (road city-1-loc-1 city-1-loc-78)
  (= (road-length city-1-loc-1 city-1-loc-78) 11)
  ; 1315,1417 -> 1418,1366
  (road city-1-loc-78 city-1-loc-24)
  (= (road-length city-1-loc-78 city-1-loc-24) 12)
  ; 1418,1366 -> 1315,1417
  (road city-1-loc-24 city-1-loc-78)
  (= (road-length city-1-loc-24 city-1-loc-78) 12)
  ; 1315,1417 -> 1388,1488
  (road city-1-loc-78 city-1-loc-32)
  (= (road-length city-1-loc-78 city-1-loc-32) 11)
  ; 1388,1488 -> 1315,1417
  (road city-1-loc-32 city-1-loc-78)
  (= (road-length city-1-loc-32 city-1-loc-78) 11)
  ; 1315,1417 -> 1223,1495
  (road city-1-loc-78 city-1-loc-74)
  (= (road-length city-1-loc-78 city-1-loc-74) 13)
  ; 1223,1495 -> 1315,1417
  (road city-1-loc-74 city-1-loc-78)
  (= (road-length city-1-loc-74 city-1-loc-78) 13)
  ; 820,731 -> 869,823
  (road city-1-loc-79 city-1-loc-13)
  (= (road-length city-1-loc-79 city-1-loc-13) 11)
  ; 869,823 -> 820,731
  (road city-1-loc-13 city-1-loc-79)
  (= (road-length city-1-loc-13 city-1-loc-79) 11)
  ; 605,1089 -> 584,910
  (road city-1-loc-80 city-1-loc-15)
  (= (road-length city-1-loc-80 city-1-loc-15) 18)
  ; 584,910 -> 605,1089
  (road city-1-loc-15 city-1-loc-80)
  (= (road-length city-1-loc-15 city-1-loc-80) 18)
  ; 605,1089 -> 745,1000
  (road city-1-loc-80 city-1-loc-33)
  (= (road-length city-1-loc-80 city-1-loc-33) 17)
  ; 745,1000 -> 605,1089
  (road city-1-loc-33 city-1-loc-80)
  (= (road-length city-1-loc-33 city-1-loc-80) 17)
  ; 605,1089 -> 505,1218
  (road city-1-loc-80 city-1-loc-52)
  (= (road-length city-1-loc-80 city-1-loc-52) 17)
  ; 505,1218 -> 605,1089
  (road city-1-loc-52 city-1-loc-80)
  (= (road-length city-1-loc-52 city-1-loc-80) 17)
  ; 605,1089 -> 504,1113
  (road city-1-loc-80 city-1-loc-54)
  (= (road-length city-1-loc-80 city-1-loc-54) 11)
  ; 504,1113 -> 605,1089
  (road city-1-loc-54 city-1-loc-80)
  (= (road-length city-1-loc-54 city-1-loc-80) 11)
  ; 1408,404 -> 1396,302
  (road city-1-loc-81 city-1-loc-30)
  (= (road-length city-1-loc-81 city-1-loc-30) 11)
  ; 1396,302 -> 1408,404
  (road city-1-loc-30 city-1-loc-81)
  (= (road-length city-1-loc-30 city-1-loc-81) 11)
  ; 1408,404 -> 1268,516
  (road city-1-loc-81 city-1-loc-48)
  (= (road-length city-1-loc-81 city-1-loc-48) 18)
  ; 1268,516 -> 1408,404
  (road city-1-loc-48 city-1-loc-81)
  (= (road-length city-1-loc-48 city-1-loc-81) 18)
  ; 1408,404 -> 1486,237
  (road city-1-loc-81 city-1-loc-56)
  (= (road-length city-1-loc-81 city-1-loc-56) 19)
  ; 1486,237 -> 1408,404
  (road city-1-loc-56 city-1-loc-81)
  (= (road-length city-1-loc-56 city-1-loc-81) 19)
  ; 720,1123 -> 875,1205
  (road city-1-loc-82 city-1-loc-7)
  (= (road-length city-1-loc-82 city-1-loc-7) 18)
  ; 875,1205 -> 720,1123
  (road city-1-loc-7 city-1-loc-82)
  (= (road-length city-1-loc-7 city-1-loc-82) 18)
  ; 720,1123 -> 846,1069
  (road city-1-loc-82 city-1-loc-22)
  (= (road-length city-1-loc-82 city-1-loc-22) 14)
  ; 846,1069 -> 720,1123
  (road city-1-loc-22 city-1-loc-82)
  (= (road-length city-1-loc-22 city-1-loc-82) 14)
  ; 720,1123 -> 745,1000
  (road city-1-loc-82 city-1-loc-33)
  (= (road-length city-1-loc-82 city-1-loc-33) 13)
  ; 745,1000 -> 720,1123
  (road city-1-loc-33 city-1-loc-82)
  (= (road-length city-1-loc-33 city-1-loc-82) 13)
  ; 720,1123 -> 605,1089
  (road city-1-loc-82 city-1-loc-80)
  (= (road-length city-1-loc-82 city-1-loc-80) 12)
  ; 605,1089 -> 720,1123
  (road city-1-loc-80 city-1-loc-82)
  (= (road-length city-1-loc-80 city-1-loc-82) 12)
  ; 190,179 -> 77,241
  (road city-1-loc-83 city-1-loc-9)
  (= (road-length city-1-loc-83 city-1-loc-9) 13)
  ; 77,241 -> 190,179
  (road city-1-loc-9 city-1-loc-83)
  (= (road-length city-1-loc-9 city-1-loc-83) 13)
  ; 190,179 -> 185,36
  (road city-1-loc-83 city-1-loc-17)
  (= (road-length city-1-loc-83 city-1-loc-17) 15)
  ; 185,36 -> 190,179
  (road city-1-loc-17 city-1-loc-83)
  (= (road-length city-1-loc-17 city-1-loc-83) 15)
  ; 190,179 -> 23,113
  (road city-1-loc-83 city-1-loc-60)
  (= (road-length city-1-loc-83 city-1-loc-60) 18)
  ; 23,113 -> 190,179
  (road city-1-loc-60 city-1-loc-83)
  (= (road-length city-1-loc-60 city-1-loc-83) 18)
  ; 876,395 -> 1022,350
  (road city-1-loc-84 city-1-loc-10)
  (= (road-length city-1-loc-84 city-1-loc-10) 16)
  ; 1022,350 -> 876,395
  (road city-1-loc-10 city-1-loc-84)
  (= (road-length city-1-loc-10 city-1-loc-84) 16)
  ; 876,395 -> 811,544
  (road city-1-loc-84 city-1-loc-18)
  (= (road-length city-1-loc-84 city-1-loc-18) 17)
  ; 811,544 -> 876,395
  (road city-1-loc-18 city-1-loc-84)
  (= (road-length city-1-loc-18 city-1-loc-84) 17)
  ; 876,395 -> 704,455
  (road city-1-loc-84 city-1-loc-43)
  (= (road-length city-1-loc-84 city-1-loc-43) 19)
  ; 704,455 -> 876,395
  (road city-1-loc-43 city-1-loc-84)
  (= (road-length city-1-loc-43 city-1-loc-84) 19)
  ; 876,395 -> 757,346
  (road city-1-loc-84 city-1-loc-58)
  (= (road-length city-1-loc-84 city-1-loc-58) 13)
  ; 757,346 -> 876,395
  (road city-1-loc-58 city-1-loc-84)
  (= (road-length city-1-loc-58 city-1-loc-84) 13)
  ; 538,1453 -> 407,1442
  (road city-1-loc-85 city-1-loc-38)
  (= (road-length city-1-loc-85 city-1-loc-38) 14)
  ; 407,1442 -> 538,1453
  (road city-1-loc-38 city-1-loc-85)
  (= (road-length city-1-loc-38 city-1-loc-85) 14)
  ; 538,1453 -> 591,1302
  (road city-1-loc-85 city-1-loc-39)
  (= (road-length city-1-loc-85 city-1-loc-39) 16)
  ; 591,1302 -> 538,1453
  (road city-1-loc-39 city-1-loc-85)
  (= (road-length city-1-loc-39 city-1-loc-85) 16)
  ; 538,1453 -> 464,1326
  (road city-1-loc-85 city-1-loc-44)
  (= (road-length city-1-loc-85 city-1-loc-44) 15)
  ; 464,1326 -> 538,1453
  (road city-1-loc-44 city-1-loc-85)
  (= (road-length city-1-loc-44 city-1-loc-85) 15)
  ; 703,1337 -> 591,1302
  (road city-1-loc-86 city-1-loc-39)
  (= (road-length city-1-loc-86 city-1-loc-39) 12)
  ; 591,1302 -> 703,1337
  (road city-1-loc-39 city-1-loc-86)
  (= (road-length city-1-loc-39 city-1-loc-86) 12)
  ; 703,1337 -> 769,1424
  (road city-1-loc-86 city-1-loc-70)
  (= (road-length city-1-loc-86 city-1-loc-70) 11)
  ; 769,1424 -> 703,1337
  (road city-1-loc-70 city-1-loc-86)
  (= (road-length city-1-loc-70 city-1-loc-86) 11)
  ; 1371,97 -> 1486,237
  (road city-1-loc-87 city-1-loc-56)
  (= (road-length city-1-loc-87 city-1-loc-56) 19)
  ; 1486,237 -> 1371,97
  (road city-1-loc-56 city-1-loc-87)
  (= (road-length city-1-loc-56 city-1-loc-87) 19)
  ; 1122,1319 -> 1247,1330
  (road city-1-loc-88 city-1-loc-1)
  (= (road-length city-1-loc-88 city-1-loc-1) 13)
  ; 1247,1330 -> 1122,1319
  (road city-1-loc-1 city-1-loc-88)
  (= (road-length city-1-loc-1 city-1-loc-88) 13)
  ; 1122,1319 -> 988,1321
  (road city-1-loc-88 city-1-loc-36)
  (= (road-length city-1-loc-88 city-1-loc-36) 14)
  ; 988,1321 -> 1122,1319
  (road city-1-loc-36 city-1-loc-88)
  (= (road-length city-1-loc-36 city-1-loc-88) 14)
  ; 1122,1319 -> 1085,1469
  (road city-1-loc-88 city-1-loc-59)
  (= (road-length city-1-loc-88 city-1-loc-59) 16)
  ; 1085,1469 -> 1122,1319
  (road city-1-loc-59 city-1-loc-88)
  (= (road-length city-1-loc-59 city-1-loc-88) 16)
  ; 1122,1319 -> 1178,1234
  (road city-1-loc-88 city-1-loc-71)
  (= (road-length city-1-loc-88 city-1-loc-71) 11)
  ; 1178,1234 -> 1122,1319
  (road city-1-loc-71 city-1-loc-88)
  (= (road-length city-1-loc-71 city-1-loc-88) 11)
  ; 352,78 -> 185,36
  (road city-1-loc-89 city-1-loc-17)
  (= (road-length city-1-loc-89 city-1-loc-17) 18)
  ; 185,36 -> 352,78
  (road city-1-loc-17 city-1-loc-89)
  (= (road-length city-1-loc-17 city-1-loc-89) 18)
  ; 352,78 -> 439,194
  (road city-1-loc-89 city-1-loc-65)
  (= (road-length city-1-loc-89 city-1-loc-65) 15)
  ; 439,194 -> 352,78
  (road city-1-loc-65 city-1-loc-89)
  (= (road-length city-1-loc-65 city-1-loc-89) 15)
  ; 94,983 -> 27,1057
  (road city-1-loc-90 city-1-loc-3)
  (= (road-length city-1-loc-90 city-1-loc-3) 10)
  ; 27,1057 -> 94,983
  (road city-1-loc-3 city-1-loc-90)
  (= (road-length city-1-loc-3 city-1-loc-90) 10)
  ; 94,983 -> 210,1125
  (road city-1-loc-90 city-1-loc-50)
  (= (road-length city-1-loc-90 city-1-loc-50) 19)
  ; 210,1125 -> 94,983
  (road city-1-loc-50 city-1-loc-90)
  (= (road-length city-1-loc-50 city-1-loc-90) 19)
  ; 1496,1185 -> 1435,1081
  (road city-1-loc-91 city-1-loc-6)
  (= (road-length city-1-loc-91 city-1-loc-6) 13)
  ; 1435,1081 -> 1496,1185
  (road city-1-loc-6 city-1-loc-91)
  (= (road-length city-1-loc-6 city-1-loc-91) 13)
  ; 1496,1185 -> 1497,1001
  (road city-1-loc-91 city-1-loc-67)
  (= (road-length city-1-loc-91 city-1-loc-67) 19)
  ; 1497,1001 -> 1496,1185
  (road city-1-loc-67 city-1-loc-91)
  (= (road-length city-1-loc-67 city-1-loc-91) 19)
  ; 640,1420 -> 591,1302
  (road city-1-loc-92 city-1-loc-39)
  (= (road-length city-1-loc-92 city-1-loc-39) 13)
  ; 591,1302 -> 640,1420
  (road city-1-loc-39 city-1-loc-92)
  (= (road-length city-1-loc-39 city-1-loc-92) 13)
  ; 640,1420 -> 769,1424
  (road city-1-loc-92 city-1-loc-70)
  (= (road-length city-1-loc-92 city-1-loc-70) 13)
  ; 769,1424 -> 640,1420
  (road city-1-loc-70 city-1-loc-92)
  (= (road-length city-1-loc-70 city-1-loc-92) 13)
  ; 640,1420 -> 538,1453
  (road city-1-loc-92 city-1-loc-85)
  (= (road-length city-1-loc-92 city-1-loc-85) 11)
  ; 538,1453 -> 640,1420
  (road city-1-loc-85 city-1-loc-92)
  (= (road-length city-1-loc-85 city-1-loc-92) 11)
  ; 640,1420 -> 703,1337
  (road city-1-loc-92 city-1-loc-86)
  (= (road-length city-1-loc-92 city-1-loc-86) 11)
  ; 703,1337 -> 640,1420
  (road city-1-loc-86 city-1-loc-92)
  (= (road-length city-1-loc-86 city-1-loc-92) 11)
  ; 609,1201 -> 591,1302
  (road city-1-loc-93 city-1-loc-39)
  (= (road-length city-1-loc-93 city-1-loc-39) 11)
  ; 591,1302 -> 609,1201
  (road city-1-loc-39 city-1-loc-93)
  (= (road-length city-1-loc-39 city-1-loc-93) 11)
  ; 609,1201 -> 505,1218
  (road city-1-loc-93 city-1-loc-52)
  (= (road-length city-1-loc-93 city-1-loc-52) 11)
  ; 505,1218 -> 609,1201
  (road city-1-loc-52 city-1-loc-93)
  (= (road-length city-1-loc-52 city-1-loc-93) 11)
  ; 609,1201 -> 504,1113
  (road city-1-loc-93 city-1-loc-54)
  (= (road-length city-1-loc-93 city-1-loc-54) 14)
  ; 504,1113 -> 609,1201
  (road city-1-loc-54 city-1-loc-93)
  (= (road-length city-1-loc-54 city-1-loc-93) 14)
  ; 609,1201 -> 605,1089
  (road city-1-loc-93 city-1-loc-80)
  (= (road-length city-1-loc-93 city-1-loc-80) 12)
  ; 605,1089 -> 609,1201
  (road city-1-loc-80 city-1-loc-93)
  (= (road-length city-1-loc-80 city-1-loc-93) 12)
  ; 609,1201 -> 720,1123
  (road city-1-loc-93 city-1-loc-82)
  (= (road-length city-1-loc-93 city-1-loc-82) 14)
  ; 720,1123 -> 609,1201
  (road city-1-loc-82 city-1-loc-93)
  (= (road-length city-1-loc-82 city-1-loc-93) 14)
  ; 609,1201 -> 703,1337
  (road city-1-loc-93 city-1-loc-86)
  (= (road-length city-1-loc-93 city-1-loc-86) 17)
  ; 703,1337 -> 609,1201
  (road city-1-loc-86 city-1-loc-93)
  (= (road-length city-1-loc-86 city-1-loc-93) 17)
  ; 1137,461 -> 1054,615
  (road city-1-loc-94 city-1-loc-8)
  (= (road-length city-1-loc-94 city-1-loc-8) 18)
  ; 1054,615 -> 1137,461
  (road city-1-loc-8 city-1-loc-94)
  (= (road-length city-1-loc-8 city-1-loc-94) 18)
  ; 1137,461 -> 1022,350
  (road city-1-loc-94 city-1-loc-10)
  (= (road-length city-1-loc-94 city-1-loc-10) 16)
  ; 1022,350 -> 1137,461
  (road city-1-loc-10 city-1-loc-94)
  (= (road-length city-1-loc-10 city-1-loc-94) 16)
  ; 1137,461 -> 1218,342
  (road city-1-loc-94 city-1-loc-27)
  (= (road-length city-1-loc-94 city-1-loc-27) 15)
  ; 1218,342 -> 1137,461
  (road city-1-loc-27 city-1-loc-94)
  (= (road-length city-1-loc-27 city-1-loc-94) 15)
  ; 1137,461 -> 1268,516
  (road city-1-loc-94 city-1-loc-48)
  (= (road-length city-1-loc-94 city-1-loc-48) 15)
  ; 1268,516 -> 1137,461
  (road city-1-loc-48 city-1-loc-94)
  (= (road-length city-1-loc-48 city-1-loc-94) 15)
  ; 1235,73 -> 1093,97
  (road city-1-loc-95 city-1-loc-51)
  (= (road-length city-1-loc-95 city-1-loc-51) 15)
  ; 1093,97 -> 1235,73
  (road city-1-loc-51 city-1-loc-95)
  (= (road-length city-1-loc-51 city-1-loc-95) 15)
  ; 1235,73 -> 1371,97
  (road city-1-loc-95 city-1-loc-87)
  (= (road-length city-1-loc-95 city-1-loc-87) 14)
  ; 1371,97 -> 1235,73
  (road city-1-loc-87 city-1-loc-95)
  (= (road-length city-1-loc-87 city-1-loc-95) 14)
  ; 824,914 -> 931,922
  (road city-1-loc-96 city-1-loc-2)
  (= (road-length city-1-loc-96 city-1-loc-2) 11)
  ; 931,922 -> 824,914
  (road city-1-loc-2 city-1-loc-96)
  (= (road-length city-1-loc-2 city-1-loc-96) 11)
  ; 824,914 -> 869,823
  (road city-1-loc-96 city-1-loc-13)
  (= (road-length city-1-loc-96 city-1-loc-13) 11)
  ; 869,823 -> 824,914
  (road city-1-loc-13 city-1-loc-96)
  (= (road-length city-1-loc-13 city-1-loc-96) 11)
  ; 824,914 -> 846,1069
  (road city-1-loc-96 city-1-loc-22)
  (= (road-length city-1-loc-96 city-1-loc-22) 16)
  ; 846,1069 -> 824,914
  (road city-1-loc-22 city-1-loc-96)
  (= (road-length city-1-loc-22 city-1-loc-96) 16)
  ; 824,914 -> 745,1000
  (road city-1-loc-96 city-1-loc-33)
  (= (road-length city-1-loc-96 city-1-loc-33) 12)
  ; 745,1000 -> 824,914
  (road city-1-loc-33 city-1-loc-96)
  (= (road-length city-1-loc-33 city-1-loc-96) 12)
  ; 824,914 -> 820,731
  (road city-1-loc-96 city-1-loc-79)
  (= (road-length city-1-loc-96 city-1-loc-79) 19)
  ; 820,731 -> 824,914
  (road city-1-loc-79 city-1-loc-96)
  (= (road-length city-1-loc-79 city-1-loc-96) 19)
  ; 191,395 -> 311,410
  (road city-1-loc-97 city-1-loc-5)
  (= (road-length city-1-loc-97 city-1-loc-5) 13)
  ; 311,410 -> 191,395
  (road city-1-loc-5 city-1-loc-97)
  (= (road-length city-1-loc-5 city-1-loc-97) 13)
  ; 191,395 -> 61,463
  (road city-1-loc-97 city-1-loc-45)
  (= (road-length city-1-loc-97 city-1-loc-45) 15)
  ; 61,463 -> 191,395
  (road city-1-loc-45 city-1-loc-97)
  (= (road-length city-1-loc-45 city-1-loc-97) 15)
  ; 933,113 -> 884,203
  (road city-1-loc-98 city-1-loc-25)
  (= (road-length city-1-loc-98 city-1-loc-25) 11)
  ; 884,203 -> 933,113
  (road city-1-loc-25 city-1-loc-98)
  (= (road-length city-1-loc-25 city-1-loc-98) 11)
  ; 933,113 -> 1062,0
  (road city-1-loc-98 city-1-loc-29)
  (= (road-length city-1-loc-98 city-1-loc-29) 18)
  ; 1062,0 -> 933,113
  (road city-1-loc-29 city-1-loc-98)
  (= (road-length city-1-loc-29 city-1-loc-98) 18)
  ; 933,113 -> 1093,97
  (road city-1-loc-98 city-1-loc-51)
  (= (road-length city-1-loc-98 city-1-loc-51) 17)
  ; 1093,97 -> 933,113
  (road city-1-loc-51 city-1-loc-98)
  (= (road-length city-1-loc-51 city-1-loc-98) 17)
  ; 933,113 -> 874,11
  (road city-1-loc-98 city-1-loc-66)
  (= (road-length city-1-loc-98 city-1-loc-66) 12)
  ; 874,11 -> 933,113
  (road city-1-loc-66 city-1-loc-98)
  (= (road-length city-1-loc-66 city-1-loc-98) 12)
  ; 933,113 -> 797,89
  (road city-1-loc-98 city-1-loc-69)
  (= (road-length city-1-loc-98 city-1-loc-69) 14)
  ; 797,89 -> 933,113
  (road city-1-loc-69 city-1-loc-98)
  (= (road-length city-1-loc-69 city-1-loc-98) 14)
  ; 732,1222 -> 875,1205
  (road city-1-loc-99 city-1-loc-7)
  (= (road-length city-1-loc-99 city-1-loc-7) 15)
  ; 875,1205 -> 732,1222
  (road city-1-loc-7 city-1-loc-99)
  (= (road-length city-1-loc-7 city-1-loc-99) 15)
  ; 732,1222 -> 591,1302
  (road city-1-loc-99 city-1-loc-39)
  (= (road-length city-1-loc-99 city-1-loc-39) 17)
  ; 591,1302 -> 732,1222
  (road city-1-loc-39 city-1-loc-99)
  (= (road-length city-1-loc-39 city-1-loc-99) 17)
  ; 732,1222 -> 605,1089
  (road city-1-loc-99 city-1-loc-80)
  (= (road-length city-1-loc-99 city-1-loc-80) 19)
  ; 605,1089 -> 732,1222
  (road city-1-loc-80 city-1-loc-99)
  (= (road-length city-1-loc-80 city-1-loc-99) 19)
  ; 732,1222 -> 720,1123
  (road city-1-loc-99 city-1-loc-82)
  (= (road-length city-1-loc-99 city-1-loc-82) 10)
  ; 720,1123 -> 732,1222
  (road city-1-loc-82 city-1-loc-99)
  (= (road-length city-1-loc-82 city-1-loc-99) 10)
  ; 732,1222 -> 703,1337
  (road city-1-loc-99 city-1-loc-86)
  (= (road-length city-1-loc-99 city-1-loc-86) 12)
  ; 703,1337 -> 732,1222
  (road city-1-loc-86 city-1-loc-99)
  (= (road-length city-1-loc-86 city-1-loc-99) 12)
  ; 732,1222 -> 609,1201
  (road city-1-loc-99 city-1-loc-93)
  (= (road-length city-1-loc-99 city-1-loc-93) 13)
  ; 609,1201 -> 732,1222
  (road city-1-loc-93 city-1-loc-99)
  (= (road-length city-1-loc-93 city-1-loc-99) 13)
  ; 1479,528 -> 1378,639
  (road city-1-loc-100 city-1-loc-46)
  (= (road-length city-1-loc-100 city-1-loc-46) 15)
  ; 1378,639 -> 1479,528
  (road city-1-loc-46 city-1-loc-100)
  (= (road-length city-1-loc-46 city-1-loc-100) 15)
  ; 1479,528 -> 1486,645
  (road city-1-loc-100 city-1-loc-61)
  (= (road-length city-1-loc-100 city-1-loc-61) 12)
  ; 1486,645 -> 1479,528
  (road city-1-loc-61 city-1-loc-100)
  (= (road-length city-1-loc-61 city-1-loc-100) 12)
  ; 1479,528 -> 1408,404
  (road city-1-loc-100 city-1-loc-81)
  (= (road-length city-1-loc-100 city-1-loc-81) 15)
  ; 1408,404 -> 1479,528
  (road city-1-loc-81 city-1-loc-100)
  (= (road-length city-1-loc-81 city-1-loc-100) 15)
  ; 923,596 -> 1054,615
  (road city-1-loc-101 city-1-loc-8)
  (= (road-length city-1-loc-101 city-1-loc-8) 14)
  ; 1054,615 -> 923,596
  (road city-1-loc-8 city-1-loc-101)
  (= (road-length city-1-loc-8 city-1-loc-101) 14)
  ; 923,596 -> 811,544
  (road city-1-loc-101 city-1-loc-18)
  (= (road-length city-1-loc-101 city-1-loc-18) 13)
  ; 811,544 -> 923,596
  (road city-1-loc-18 city-1-loc-101)
  (= (road-length city-1-loc-18 city-1-loc-101) 13)
  ; 923,596 -> 820,731
  (road city-1-loc-101 city-1-loc-79)
  (= (road-length city-1-loc-101 city-1-loc-79) 17)
  ; 820,731 -> 923,596
  (road city-1-loc-79 city-1-loc-101)
  (= (road-length city-1-loc-79 city-1-loc-101) 17)
  ; 688,862 -> 584,910
  (road city-1-loc-102 city-1-loc-15)
  (= (road-length city-1-loc-102 city-1-loc-15) 12)
  ; 584,910 -> 688,862
  (road city-1-loc-15 city-1-loc-102)
  (= (road-length city-1-loc-15 city-1-loc-102) 12)
  ; 688,862 -> 745,1000
  (road city-1-loc-102 city-1-loc-33)
  (= (road-length city-1-loc-102 city-1-loc-33) 15)
  ; 745,1000 -> 688,862
  (road city-1-loc-33 city-1-loc-102)
  (= (road-length city-1-loc-33 city-1-loc-102) 15)
  ; 688,862 -> 553,814
  (road city-1-loc-102 city-1-loc-75)
  (= (road-length city-1-loc-102 city-1-loc-75) 15)
  ; 553,814 -> 688,862
  (road city-1-loc-75 city-1-loc-102)
  (= (road-length city-1-loc-75 city-1-loc-102) 15)
  ; 688,862 -> 824,914
  (road city-1-loc-102 city-1-loc-96)
  (= (road-length city-1-loc-102 city-1-loc-96) 15)
  ; 824,914 -> 688,862
  (road city-1-loc-96 city-1-loc-102)
  (= (road-length city-1-loc-96 city-1-loc-102) 15)
  ; 262,282 -> 311,410
  (road city-1-loc-103 city-1-loc-5)
  (= (road-length city-1-loc-103 city-1-loc-5) 14)
  ; 311,410 -> 262,282
  (road city-1-loc-5 city-1-loc-103)
  (= (road-length city-1-loc-5 city-1-loc-103) 14)
  ; 262,282 -> 190,179
  (road city-1-loc-103 city-1-loc-83)
  (= (road-length city-1-loc-103 city-1-loc-83) 13)
  ; 190,179 -> 262,282
  (road city-1-loc-83 city-1-loc-103)
  (= (road-length city-1-loc-83 city-1-loc-103) 13)
  ; 262,282 -> 191,395
  (road city-1-loc-103 city-1-loc-97)
  (= (road-length city-1-loc-103 city-1-loc-97) 14)
  ; 191,395 -> 262,282
  (road city-1-loc-97 city-1-loc-103)
  (= (road-length city-1-loc-97 city-1-loc-103) 14)
  ; 685,750 -> 648,624
  (road city-1-loc-104 city-1-loc-21)
  (= (road-length city-1-loc-104 city-1-loc-21) 14)
  ; 648,624 -> 685,750
  (road city-1-loc-21 city-1-loc-104)
  (= (road-length city-1-loc-21 city-1-loc-104) 14)
  ; 685,750 -> 553,814
  (road city-1-loc-104 city-1-loc-75)
  (= (road-length city-1-loc-104 city-1-loc-75) 15)
  ; 553,814 -> 685,750
  (road city-1-loc-75 city-1-loc-104)
  (= (road-length city-1-loc-75 city-1-loc-104) 15)
  ; 685,750 -> 820,731
  (road city-1-loc-104 city-1-loc-79)
  (= (road-length city-1-loc-104 city-1-loc-79) 14)
  ; 820,731 -> 685,750
  (road city-1-loc-79 city-1-loc-104)
  (= (road-length city-1-loc-79 city-1-loc-104) 14)
  ; 685,750 -> 688,862
  (road city-1-loc-104 city-1-loc-102)
  (= (road-length city-1-loc-104 city-1-loc-102) 12)
  ; 688,862 -> 685,750
  (road city-1-loc-102 city-1-loc-104)
  (= (road-length city-1-loc-102 city-1-loc-104) 12)
  ; 287,1009 -> 210,1125
  (road city-1-loc-105 city-1-loc-50)
  (= (road-length city-1-loc-105 city-1-loc-50) 14)
  ; 210,1125 -> 287,1009
  (road city-1-loc-50 city-1-loc-105)
  (= (road-length city-1-loc-50 city-1-loc-105) 14)
  ; 287,1009 -> 418,1015
  (road city-1-loc-105 city-1-loc-55)
  (= (road-length city-1-loc-105 city-1-loc-55) 14)
  ; 418,1015 -> 287,1009
  (road city-1-loc-55 city-1-loc-105)
  (= (road-length city-1-loc-55 city-1-loc-105) 14)
  ; 928,719 -> 1054,615
  (road city-1-loc-106 city-1-loc-8)
  (= (road-length city-1-loc-106 city-1-loc-8) 17)
  ; 1054,615 -> 928,719
  (road city-1-loc-8 city-1-loc-106)
  (= (road-length city-1-loc-8 city-1-loc-106) 17)
  ; 928,719 -> 869,823
  (road city-1-loc-106 city-1-loc-13)
  (= (road-length city-1-loc-106 city-1-loc-13) 12)
  ; 869,823 -> 928,719
  (road city-1-loc-13 city-1-loc-106)
  (= (road-length city-1-loc-13 city-1-loc-106) 12)
  ; 928,719 -> 1034,768
  (road city-1-loc-106 city-1-loc-41)
  (= (road-length city-1-loc-106 city-1-loc-41) 12)
  ; 1034,768 -> 928,719
  (road city-1-loc-41 city-1-loc-106)
  (= (road-length city-1-loc-41 city-1-loc-106) 12)
  ; 928,719 -> 820,731
  (road city-1-loc-106 city-1-loc-79)
  (= (road-length city-1-loc-106 city-1-loc-79) 11)
  ; 820,731 -> 928,719
  (road city-1-loc-79 city-1-loc-106)
  (= (road-length city-1-loc-79 city-1-loc-106) 11)
  ; 928,719 -> 923,596
  (road city-1-loc-106 city-1-loc-101)
  (= (road-length city-1-loc-106 city-1-loc-101) 13)
  ; 923,596 -> 928,719
  (road city-1-loc-101 city-1-loc-106)
  (= (road-length city-1-loc-101 city-1-loc-106) 13)
  ; 371,875 -> 418,1015
  (road city-1-loc-107 city-1-loc-55)
  (= (road-length city-1-loc-107 city-1-loc-55) 15)
  ; 418,1015 -> 371,875
  (road city-1-loc-55 city-1-loc-107)
  (= (road-length city-1-loc-55 city-1-loc-107) 15)
  ; 371,875 -> 340,753
  (road city-1-loc-107 city-1-loc-76)
  (= (road-length city-1-loc-107 city-1-loc-76) 13)
  ; 340,753 -> 371,875
  (road city-1-loc-76 city-1-loc-107)
  (= (road-length city-1-loc-76 city-1-loc-107) 13)
  ; 371,875 -> 287,1009
  (road city-1-loc-107 city-1-loc-105)
  (= (road-length city-1-loc-107 city-1-loc-105) 16)
  ; 287,1009 -> 371,875
  (road city-1-loc-105 city-1-loc-107)
  (= (road-length city-1-loc-105 city-1-loc-107) 16)
  ; 1268,177 -> 1218,342
  (road city-1-loc-108 city-1-loc-27)
  (= (road-length city-1-loc-108 city-1-loc-27) 18)
  ; 1218,342 -> 1268,177
  (road city-1-loc-27 city-1-loc-108)
  (= (road-length city-1-loc-27 city-1-loc-108) 18)
  ; 1268,177 -> 1396,302
  (road city-1-loc-108 city-1-loc-30)
  (= (road-length city-1-loc-108 city-1-loc-30) 18)
  ; 1396,302 -> 1268,177
  (road city-1-loc-30 city-1-loc-108)
  (= (road-length city-1-loc-30 city-1-loc-108) 18)
  ; 1268,177 -> 1371,97
  (road city-1-loc-108 city-1-loc-87)
  (= (road-length city-1-loc-108 city-1-loc-87) 13)
  ; 1371,97 -> 1268,177
  (road city-1-loc-87 city-1-loc-108)
  (= (road-length city-1-loc-87 city-1-loc-108) 13)
  ; 1268,177 -> 1235,73
  (road city-1-loc-108 city-1-loc-95)
  (= (road-length city-1-loc-108 city-1-loc-95) 11)
  ; 1235,73 -> 1268,177
  (road city-1-loc-95 city-1-loc-108)
  (= (road-length city-1-loc-95 city-1-loc-108) 11)
  ; 67,698 -> 197,700
  (road city-1-loc-109 city-1-loc-31)
  (= (road-length city-1-loc-109 city-1-loc-31) 13)
  ; 197,700 -> 67,698
  (road city-1-loc-31 city-1-loc-109)
  (= (road-length city-1-loc-31 city-1-loc-109) 13)
  ; 67,698 -> 193,589
  (road city-1-loc-109 city-1-loc-42)
  (= (road-length city-1-loc-109 city-1-loc-42) 17)
  ; 193,589 -> 67,698
  (road city-1-loc-42 city-1-loc-109)
  (= (road-length city-1-loc-42 city-1-loc-109) 17)
  ; 67,698 -> 5,785
  (road city-1-loc-109 city-1-loc-68)
  (= (road-length city-1-loc-109 city-1-loc-68) 11)
  ; 5,785 -> 67,698
  (road city-1-loc-68 city-1-loc-109)
  (= (road-length city-1-loc-68 city-1-loc-109) 11)
  ; 463,490 -> 311,410
  (road city-1-loc-110 city-1-loc-5)
  (= (road-length city-1-loc-110 city-1-loc-5) 18)
  ; 311,410 -> 463,490
  (road city-1-loc-5 city-1-loc-110)
  (= (road-length city-1-loc-5 city-1-loc-110) 18)
  ; 463,490 -> 383,563
  (road city-1-loc-110 city-1-loc-34)
  (= (road-length city-1-loc-110 city-1-loc-34) 11)
  ; 383,563 -> 463,490
  (road city-1-loc-34 city-1-loc-110)
  (= (road-length city-1-loc-34 city-1-loc-110) 11)
  ; 463,490 -> 520,586
  (road city-1-loc-110 city-1-loc-53)
  (= (road-length city-1-loc-110 city-1-loc-53) 12)
  ; 520,586 -> 463,490
  (road city-1-loc-53 city-1-loc-110)
  (= (road-length city-1-loc-53 city-1-loc-110) 12)
  ; 463,490 -> 463,329
  (road city-1-loc-110 city-1-loc-62)
  (= (road-length city-1-loc-110 city-1-loc-62) 17)
  ; 463,329 -> 463,490
  (road city-1-loc-62 city-1-loc-110)
  (= (road-length city-1-loc-62 city-1-loc-110) 17)
  ; 463,490 -> 550,384
  (road city-1-loc-110 city-1-loc-72)
  (= (road-length city-1-loc-110 city-1-loc-72) 14)
  ; 550,384 -> 463,490
  (road city-1-loc-72 city-1-loc-110)
  (= (road-length city-1-loc-72 city-1-loc-110) 14)
  ; 1223,1043 -> 1265,1154
  (road city-1-loc-111 city-1-loc-16)
  (= (road-length city-1-loc-111 city-1-loc-16) 12)
  ; 1265,1154 -> 1223,1043
  (road city-1-loc-16 city-1-loc-111)
  (= (road-length city-1-loc-16 city-1-loc-111) 12)
  ; 1223,1043 -> 1359,924
  (road city-1-loc-111 city-1-loc-23)
  (= (road-length city-1-loc-111 city-1-loc-23) 19)
  ; 1359,924 -> 1223,1043
  (road city-1-loc-23 city-1-loc-111)
  (= (road-length city-1-loc-23 city-1-loc-111) 19)
  ; 45,563 -> 193,589
  (road city-1-loc-112 city-1-loc-42)
  (= (road-length city-1-loc-112 city-1-loc-42) 15)
  ; 193,589 -> 45,563
  (road city-1-loc-42 city-1-loc-112)
  (= (road-length city-1-loc-42 city-1-loc-112) 15)
  ; 45,563 -> 61,463
  (road city-1-loc-112 city-1-loc-45)
  (= (road-length city-1-loc-112 city-1-loc-45) 11)
  ; 61,463 -> 45,563
  (road city-1-loc-45 city-1-loc-112)
  (= (road-length city-1-loc-45 city-1-loc-112) 11)
  ; 45,563 -> 67,698
  (road city-1-loc-112 city-1-loc-109)
  (= (road-length city-1-loc-112 city-1-loc-109) 14)
  ; 67,698 -> 45,563
  (road city-1-loc-109 city-1-loc-112)
  (= (road-length city-1-loc-109 city-1-loc-112) 14)
  ; 1116,267 -> 1022,350
  (road city-1-loc-113 city-1-loc-10)
  (= (road-length city-1-loc-113 city-1-loc-10) 13)
  ; 1022,350 -> 1116,267
  (road city-1-loc-10 city-1-loc-113)
  (= (road-length city-1-loc-10 city-1-loc-113) 13)
  ; 1116,267 -> 1218,342
  (road city-1-loc-113 city-1-loc-27)
  (= (road-length city-1-loc-113 city-1-loc-27) 13)
  ; 1218,342 -> 1116,267
  (road city-1-loc-27 city-1-loc-113)
  (= (road-length city-1-loc-27 city-1-loc-113) 13)
  ; 1116,267 -> 1093,97
  (road city-1-loc-113 city-1-loc-51)
  (= (road-length city-1-loc-113 city-1-loc-51) 18)
  ; 1093,97 -> 1116,267
  (road city-1-loc-51 city-1-loc-113)
  (= (road-length city-1-loc-51 city-1-loc-113) 18)
  ; 1116,267 -> 1268,177
  (road city-1-loc-113 city-1-loc-108)
  (= (road-length city-1-loc-113 city-1-loc-108) 18)
  ; 1268,177 -> 1116,267
  (road city-1-loc-108 city-1-loc-113)
  (= (road-length city-1-loc-108 city-1-loc-113) 18)
  ; 976,249 -> 1022,350
  (road city-1-loc-114 city-1-loc-10)
  (= (road-length city-1-loc-114 city-1-loc-10) 12)
  ; 1022,350 -> 976,249
  (road city-1-loc-10 city-1-loc-114)
  (= (road-length city-1-loc-10 city-1-loc-114) 12)
  ; 976,249 -> 884,203
  (road city-1-loc-114 city-1-loc-25)
  (= (road-length city-1-loc-114 city-1-loc-25) 11)
  ; 884,203 -> 976,249
  (road city-1-loc-25 city-1-loc-114)
  (= (road-length city-1-loc-25 city-1-loc-114) 11)
  ; 976,249 -> 876,395
  (road city-1-loc-114 city-1-loc-84)
  (= (road-length city-1-loc-114 city-1-loc-84) 18)
  ; 876,395 -> 976,249
  (road city-1-loc-84 city-1-loc-114)
  (= (road-length city-1-loc-84 city-1-loc-114) 18)
  ; 976,249 -> 933,113
  (road city-1-loc-114 city-1-loc-98)
  (= (road-length city-1-loc-114 city-1-loc-98) 15)
  ; 933,113 -> 976,249
  (road city-1-loc-98 city-1-loc-114)
  (= (road-length city-1-loc-98 city-1-loc-114) 15)
  ; 976,249 -> 1116,267
  (road city-1-loc-114 city-1-loc-113)
  (= (road-length city-1-loc-114 city-1-loc-113) 15)
  ; 1116,267 -> 976,249
  (road city-1-loc-113 city-1-loc-114)
  (= (road-length city-1-loc-113 city-1-loc-114) 15)
  ; 80,1268 -> 175,1224
  (road city-1-loc-115 city-1-loc-12)
  (= (road-length city-1-loc-115 city-1-loc-12) 11)
  ; 175,1224 -> 80,1268
  (road city-1-loc-12 city-1-loc-115)
  (= (road-length city-1-loc-12 city-1-loc-115) 11)
  ; 80,1268 -> 37,1160
  (road city-1-loc-115 city-1-loc-57)
  (= (road-length city-1-loc-115 city-1-loc-57) 12)
  ; 37,1160 -> 80,1268
  (road city-1-loc-57 city-1-loc-115)
  (= (road-length city-1-loc-57 city-1-loc-115) 12)
  ; 80,1268 -> 112,1376
  (road city-1-loc-115 city-1-loc-77)
  (= (road-length city-1-loc-115 city-1-loc-77) 12)
  ; 112,1376 -> 80,1268
  (road city-1-loc-77 city-1-loc-115)
  (= (road-length city-1-loc-77 city-1-loc-115) 12)
  ; 1124,1001 -> 1197,849
  (road city-1-loc-116 city-1-loc-4)
  (= (road-length city-1-loc-116 city-1-loc-4) 17)
  ; 1197,849 -> 1124,1001
  (road city-1-loc-4 city-1-loc-116)
  (= (road-length city-1-loc-4 city-1-loc-116) 17)
  ; 1124,1001 -> 996,1021
  (road city-1-loc-116 city-1-loc-11)
  (= (road-length city-1-loc-116 city-1-loc-11) 13)
  ; 996,1021 -> 1124,1001
  (road city-1-loc-11 city-1-loc-116)
  (= (road-length city-1-loc-11 city-1-loc-116) 13)
  ; 1124,1001 -> 1058,1132
  (road city-1-loc-116 city-1-loc-19)
  (= (road-length city-1-loc-116 city-1-loc-19) 15)
  ; 1058,1132 -> 1124,1001
  (road city-1-loc-19 city-1-loc-116)
  (= (road-length city-1-loc-19 city-1-loc-116) 15)
  ; 1124,1001 -> 1223,1043
  (road city-1-loc-116 city-1-loc-111)
  (= (road-length city-1-loc-116 city-1-loc-111) 11)
  ; 1223,1043 -> 1124,1001
  (road city-1-loc-111 city-1-loc-116)
  (= (road-length city-1-loc-111 city-1-loc-116) 11)
  ; 1245,941 -> 1197,849
  (road city-1-loc-117 city-1-loc-4)
  (= (road-length city-1-loc-117 city-1-loc-4) 11)
  ; 1197,849 -> 1245,941
  (road city-1-loc-4 city-1-loc-117)
  (= (road-length city-1-loc-4 city-1-loc-117) 11)
  ; 1245,941 -> 1359,924
  (road city-1-loc-117 city-1-loc-23)
  (= (road-length city-1-loc-117 city-1-loc-23) 12)
  ; 1359,924 -> 1245,941
  (road city-1-loc-23 city-1-loc-117)
  (= (road-length city-1-loc-23 city-1-loc-117) 12)
  ; 1245,941 -> 1223,1043
  (road city-1-loc-117 city-1-loc-111)
  (= (road-length city-1-loc-117 city-1-loc-111) 11)
  ; 1223,1043 -> 1245,941
  (road city-1-loc-111 city-1-loc-117)
  (= (road-length city-1-loc-111 city-1-loc-117) 11)
  ; 1245,941 -> 1124,1001
  (road city-1-loc-117 city-1-loc-116)
  (= (road-length city-1-loc-117 city-1-loc-116) 14)
  ; 1124,1001 -> 1245,941
  (road city-1-loc-116 city-1-loc-117)
  (= (road-length city-1-loc-116 city-1-loc-117) 14)
  ; 552,229 -> 725,184
  (road city-1-loc-118 city-1-loc-37)
  (= (road-length city-1-loc-118 city-1-loc-37) 18)
  ; 725,184 -> 552,229
  (road city-1-loc-37 city-1-loc-118)
  (= (road-length city-1-loc-37 city-1-loc-118) 18)
  ; 552,229 -> 541,67
  (road city-1-loc-118 city-1-loc-47)
  (= (road-length city-1-loc-118 city-1-loc-47) 17)
  ; 541,67 -> 552,229
  (road city-1-loc-47 city-1-loc-118)
  (= (road-length city-1-loc-47 city-1-loc-118) 17)
  ; 552,229 -> 644,286
  (road city-1-loc-118 city-1-loc-49)
  (= (road-length city-1-loc-118 city-1-loc-49) 11)
  ; 644,286 -> 552,229
  (road city-1-loc-49 city-1-loc-118)
  (= (road-length city-1-loc-49 city-1-loc-118) 11)
  ; 552,229 -> 463,329
  (road city-1-loc-118 city-1-loc-62)
  (= (road-length city-1-loc-118 city-1-loc-62) 14)
  ; 463,329 -> 552,229
  (road city-1-loc-62 city-1-loc-118)
  (= (road-length city-1-loc-62 city-1-loc-118) 14)
  ; 552,229 -> 439,194
  (road city-1-loc-118 city-1-loc-65)
  (= (road-length city-1-loc-118 city-1-loc-65) 12)
  ; 439,194 -> 552,229
  (road city-1-loc-65 city-1-loc-118)
  (= (road-length city-1-loc-65 city-1-loc-118) 12)
  ; 552,229 -> 550,384
  (road city-1-loc-118 city-1-loc-72)
  (= (road-length city-1-loc-118 city-1-loc-72) 16)
  ; 550,384 -> 552,229
  (road city-1-loc-72 city-1-loc-118)
  (= (road-length city-1-loc-72 city-1-loc-118) 16)
  ; 869,1432 -> 988,1321
  (road city-1-loc-119 city-1-loc-36)
  (= (road-length city-1-loc-119 city-1-loc-36) 17)
  ; 988,1321 -> 869,1432
  (road city-1-loc-36 city-1-loc-119)
  (= (road-length city-1-loc-36 city-1-loc-119) 17)
  ; 869,1432 -> 769,1424
  (road city-1-loc-119 city-1-loc-70)
  (= (road-length city-1-loc-119 city-1-loc-70) 10)
  ; 769,1424 -> 869,1432
  (road city-1-loc-70 city-1-loc-119)
  (= (road-length city-1-loc-70 city-1-loc-119) 10)
  ; 2,1375 -> 95,1497
  (road city-1-loc-120 city-1-loc-64)
  (= (road-length city-1-loc-120 city-1-loc-64) 16)
  ; 95,1497 -> 2,1375
  (road city-1-loc-64 city-1-loc-120)
  (= (road-length city-1-loc-64 city-1-loc-120) 16)
  ; 2,1375 -> 112,1376
  (road city-1-loc-120 city-1-loc-77)
  (= (road-length city-1-loc-120 city-1-loc-77) 11)
  ; 112,1376 -> 2,1375
  (road city-1-loc-77 city-1-loc-120)
  (= (road-length city-1-loc-77 city-1-loc-120) 11)
  ; 2,1375 -> 80,1268
  (road city-1-loc-120 city-1-loc-115)
  (= (road-length city-1-loc-120 city-1-loc-115) 14)
  ; 80,1268 -> 2,1375
  (road city-1-loc-115 city-1-loc-120)
  (= (road-length city-1-loc-115 city-1-loc-120) 14)
  ; 1107,892 -> 931,922
  (road city-1-loc-121 city-1-loc-2)
  (= (road-length city-1-loc-121 city-1-loc-2) 18)
  ; 931,922 -> 1107,892
  (road city-1-loc-2 city-1-loc-121)
  (= (road-length city-1-loc-2 city-1-loc-121) 18)
  ; 1107,892 -> 1197,849
  (road city-1-loc-121 city-1-loc-4)
  (= (road-length city-1-loc-121 city-1-loc-4) 10)
  ; 1197,849 -> 1107,892
  (road city-1-loc-4 city-1-loc-121)
  (= (road-length city-1-loc-4 city-1-loc-121) 10)
  ; 1107,892 -> 996,1021
  (road city-1-loc-121 city-1-loc-11)
  (= (road-length city-1-loc-121 city-1-loc-11) 17)
  ; 996,1021 -> 1107,892
  (road city-1-loc-11 city-1-loc-121)
  (= (road-length city-1-loc-11 city-1-loc-121) 17)
  ; 1107,892 -> 1034,768
  (road city-1-loc-121 city-1-loc-41)
  (= (road-length city-1-loc-121 city-1-loc-41) 15)
  ; 1034,768 -> 1107,892
  (road city-1-loc-41 city-1-loc-121)
  (= (road-length city-1-loc-41 city-1-loc-121) 15)
  ; 1107,892 -> 1124,1001
  (road city-1-loc-121 city-1-loc-116)
  (= (road-length city-1-loc-121 city-1-loc-116) 11)
  ; 1124,1001 -> 1107,892
  (road city-1-loc-116 city-1-loc-121)
  (= (road-length city-1-loc-116 city-1-loc-121) 11)
  ; 1107,892 -> 1245,941
  (road city-1-loc-121 city-1-loc-117)
  (= (road-length city-1-loc-121 city-1-loc-117) 15)
  ; 1245,941 -> 1107,892
  (road city-1-loc-117 city-1-loc-121)
  (= (road-length city-1-loc-117 city-1-loc-121) 15)
  ; 954,1139 -> 875,1205
  (road city-1-loc-122 city-1-loc-7)
  (= (road-length city-1-loc-122 city-1-loc-7) 11)
  ; 875,1205 -> 954,1139
  (road city-1-loc-7 city-1-loc-122)
  (= (road-length city-1-loc-7 city-1-loc-122) 11)
  ; 954,1139 -> 996,1021
  (road city-1-loc-122 city-1-loc-11)
  (= (road-length city-1-loc-122 city-1-loc-11) 13)
  ; 996,1021 -> 954,1139
  (road city-1-loc-11 city-1-loc-122)
  (= (road-length city-1-loc-11 city-1-loc-122) 13)
  ; 954,1139 -> 1058,1132
  (road city-1-loc-122 city-1-loc-19)
  (= (road-length city-1-loc-122 city-1-loc-19) 11)
  ; 1058,1132 -> 954,1139
  (road city-1-loc-19 city-1-loc-122)
  (= (road-length city-1-loc-19 city-1-loc-122) 11)
  ; 954,1139 -> 846,1069
  (road city-1-loc-122 city-1-loc-22)
  (= (road-length city-1-loc-122 city-1-loc-22) 13)
  ; 846,1069 -> 954,1139
  (road city-1-loc-22 city-1-loc-122)
  (= (road-length city-1-loc-22 city-1-loc-122) 13)
  ; 3383,34 -> 3241,143
  (road city-2-loc-2 city-2-loc-1)
  (= (road-length city-2-loc-2 city-2-loc-1) 18)
  ; 3241,143 -> 3383,34
  (road city-2-loc-1 city-2-loc-2)
  (= (road-length city-2-loc-1 city-2-loc-2) 18)
  ; 2112,217 -> 2035,308
  (road city-2-loc-8 city-2-loc-4)
  (= (road-length city-2-loc-8 city-2-loc-4) 12)
  ; 2035,308 -> 2112,217
  (road city-2-loc-4 city-2-loc-8)
  (= (road-length city-2-loc-4 city-2-loc-8) 12)
  ; 2692,46 -> 2826,89
  (road city-2-loc-10 city-2-loc-5)
  (= (road-length city-2-loc-10 city-2-loc-5) 15)
  ; 2826,89 -> 2692,46
  (road city-2-loc-5 city-2-loc-10)
  (= (road-length city-2-loc-5 city-2-loc-10) 15)
  ; 3257,266 -> 3241,143
  (road city-2-loc-13 city-2-loc-1)
  (= (road-length city-2-loc-13 city-2-loc-1) 13)
  ; 3241,143 -> 3257,266
  (road city-2-loc-1 city-2-loc-13)
  (= (road-length city-2-loc-1 city-2-loc-13) 13)
  ; 2180,98 -> 2112,217
  (road city-2-loc-17 city-2-loc-8)
  (= (road-length city-2-loc-17 city-2-loc-8) 14)
  ; 2112,217 -> 2180,98
  (road city-2-loc-8 city-2-loc-17)
  (= (road-length city-2-loc-8 city-2-loc-17) 14)
  ; 2121,814 -> 2034,764
  (road city-2-loc-18 city-2-loc-15)
  (= (road-length city-2-loc-18 city-2-loc-15) 10)
  ; 2034,764 -> 2121,814
  (road city-2-loc-15 city-2-loc-18)
  (= (road-length city-2-loc-15 city-2-loc-18) 10)
  ; 3242,755 -> 3379,871
  (road city-2-loc-24 city-2-loc-7)
  (= (road-length city-2-loc-24 city-2-loc-7) 18)
  ; 3379,871 -> 3242,755
  (road city-2-loc-7 city-2-loc-24)
  (= (road-length city-2-loc-7 city-2-loc-24) 18)
  ; 2316,109 -> 2180,98
  (road city-2-loc-25 city-2-loc-17)
  (= (road-length city-2-loc-25 city-2-loc-17) 14)
  ; 2180,98 -> 2316,109
  (road city-2-loc-17 city-2-loc-25)
  (= (road-length city-2-loc-17 city-2-loc-25) 14)
  ; 3465,105 -> 3383,34
  (road city-2-loc-26 city-2-loc-2)
  (= (road-length city-2-loc-26 city-2-loc-2) 11)
  ; 3383,34 -> 3465,105
  (road city-2-loc-2 city-2-loc-26)
  (= (road-length city-2-loc-2 city-2-loc-26) 11)
  ; 2417,183 -> 2401,359
  (road city-2-loc-27 city-2-loc-11)
  (= (road-length city-2-loc-27 city-2-loc-11) 18)
  ; 2401,359 -> 2417,183
  (road city-2-loc-11 city-2-loc-27)
  (= (road-length city-2-loc-11 city-2-loc-27) 18)
  ; 2417,183 -> 2316,109
  (road city-2-loc-27 city-2-loc-25)
  (= (road-length city-2-loc-27 city-2-loc-25) 13)
  ; 2316,109 -> 2417,183
  (road city-2-loc-25 city-2-loc-27)
  (= (road-length city-2-loc-25 city-2-loc-27) 13)
  ; 2470,772 -> 2560,687
  (road city-2-loc-29 city-2-loc-28)
  (= (road-length city-2-loc-29 city-2-loc-28) 13)
  ; 2560,687 -> 2470,772
  (road city-2-loc-28 city-2-loc-29)
  (= (road-length city-2-loc-28 city-2-loc-29) 13)
  ; 2339,1305 -> 2394,1134
  (road city-2-loc-31 city-2-loc-16)
  (= (road-length city-2-loc-31 city-2-loc-16) 18)
  ; 2394,1134 -> 2339,1305
  (road city-2-loc-16 city-2-loc-31)
  (= (road-length city-2-loc-16 city-2-loc-31) 18)
  ; 2426,1023 -> 2594,1012
  (road city-2-loc-32 city-2-loc-3)
  (= (road-length city-2-loc-32 city-2-loc-3) 17)
  ; 2594,1012 -> 2426,1023
  (road city-2-loc-3 city-2-loc-32)
  (= (road-length city-2-loc-3 city-2-loc-32) 17)
  ; 2426,1023 -> 2394,1134
  (road city-2-loc-32 city-2-loc-16)
  (= (road-length city-2-loc-32 city-2-loc-16) 12)
  ; 2394,1134 -> 2426,1023
  (road city-2-loc-16 city-2-loc-32)
  (= (road-length city-2-loc-16 city-2-loc-32) 12)
  ; 3135,371 -> 3257,266
  (road city-2-loc-33 city-2-loc-13)
  (= (road-length city-2-loc-33 city-2-loc-13) 17)
  ; 3257,266 -> 3135,371
  (road city-2-loc-13 city-2-loc-33)
  (= (road-length city-2-loc-13 city-2-loc-33) 17)
  ; 2138,1312 -> 2207,1440
  (road city-2-loc-35 city-2-loc-20)
  (= (road-length city-2-loc-35 city-2-loc-20) 15)
  ; 2207,1440 -> 2138,1312
  (road city-2-loc-20 city-2-loc-35)
  (= (road-length city-2-loc-20 city-2-loc-35) 15)
  ; 3419,261 -> 3496,354
  (road city-2-loc-37 city-2-loc-12)
  (= (road-length city-2-loc-37 city-2-loc-12) 13)
  ; 3496,354 -> 3419,261
  (road city-2-loc-12 city-2-loc-37)
  (= (road-length city-2-loc-12 city-2-loc-37) 13)
  ; 3419,261 -> 3257,266
  (road city-2-loc-37 city-2-loc-13)
  (= (road-length city-2-loc-37 city-2-loc-13) 17)
  ; 3257,266 -> 3419,261
  (road city-2-loc-13 city-2-loc-37)
  (= (road-length city-2-loc-13 city-2-loc-37) 17)
  ; 3419,261 -> 3465,105
  (road city-2-loc-37 city-2-loc-26)
  (= (road-length city-2-loc-37 city-2-loc-26) 17)
  ; 3465,105 -> 3419,261
  (road city-2-loc-26 city-2-loc-37)
  (= (road-length city-2-loc-26 city-2-loc-37) 17)
  ; 2567,113 -> 2692,46
  (road city-2-loc-38 city-2-loc-10)
  (= (road-length city-2-loc-38 city-2-loc-10) 15)
  ; 2692,46 -> 2567,113
  (road city-2-loc-10 city-2-loc-38)
  (= (road-length city-2-loc-10 city-2-loc-38) 15)
  ; 2567,113 -> 2417,183
  (road city-2-loc-38 city-2-loc-27)
  (= (road-length city-2-loc-38 city-2-loc-27) 17)
  ; 2417,183 -> 2567,113
  (road city-2-loc-27 city-2-loc-38)
  (= (road-length city-2-loc-27 city-2-loc-38) 17)
  ; 2686,838 -> 2813,747
  (road city-2-loc-39 city-2-loc-14)
  (= (road-length city-2-loc-39 city-2-loc-14) 16)
  ; 2813,747 -> 2686,838
  (road city-2-loc-14 city-2-loc-39)
  (= (road-length city-2-loc-14 city-2-loc-39) 16)
  ; 3455,960 -> 3379,871
  (road city-2-loc-40 city-2-loc-7)
  (= (road-length city-2-loc-40 city-2-loc-7) 12)
  ; 3379,871 -> 3455,960
  (road city-2-loc-7 city-2-loc-40)
  (= (road-length city-2-loc-7 city-2-loc-40) 12)
  ; 2990,531 -> 2922,430
  (road city-2-loc-41 city-2-loc-23)
  (= (road-length city-2-loc-41 city-2-loc-23) 13)
  ; 2922,430 -> 2990,531
  (road city-2-loc-23 city-2-loc-41)
  (= (road-length city-2-loc-23 city-2-loc-41) 13)
  ; 3153,50 -> 3241,143
  (road city-2-loc-43 city-2-loc-1)
  (= (road-length city-2-loc-43 city-2-loc-1) 13)
  ; 3241,143 -> 3153,50
  (road city-2-loc-1 city-2-loc-43)
  (= (road-length city-2-loc-1 city-2-loc-43) 13)
  ; 2216,321 -> 2035,308
  (road city-2-loc-44 city-2-loc-4)
  (= (road-length city-2-loc-44 city-2-loc-4) 19)
  ; 2035,308 -> 2216,321
  (road city-2-loc-4 city-2-loc-44)
  (= (road-length city-2-loc-4 city-2-loc-44) 19)
  ; 2216,321 -> 2112,217
  (road city-2-loc-44 city-2-loc-8)
  (= (road-length city-2-loc-44 city-2-loc-8) 15)
  ; 2112,217 -> 2216,321
  (road city-2-loc-8 city-2-loc-44)
  (= (road-length city-2-loc-8 city-2-loc-44) 15)
  ; 2309,1027 -> 2394,1134
  (road city-2-loc-45 city-2-loc-16)
  (= (road-length city-2-loc-45 city-2-loc-16) 14)
  ; 2394,1134 -> 2309,1027
  (road city-2-loc-16 city-2-loc-45)
  (= (road-length city-2-loc-16 city-2-loc-45) 14)
  ; 2309,1027 -> 2426,1023
  (road city-2-loc-45 city-2-loc-32)
  (= (road-length city-2-loc-45 city-2-loc-32) 12)
  ; 2426,1023 -> 2309,1027
  (road city-2-loc-32 city-2-loc-45)
  (= (road-length city-2-loc-32 city-2-loc-45) 12)
  ; 3382,1110 -> 3286,1223
  (road city-2-loc-46 city-2-loc-21)
  (= (road-length city-2-loc-46 city-2-loc-21) 15)
  ; 3286,1223 -> 3382,1110
  (road city-2-loc-21 city-2-loc-46)
  (= (road-length city-2-loc-21 city-2-loc-46) 15)
  ; 3382,1110 -> 3455,960
  (road city-2-loc-46 city-2-loc-40)
  (= (road-length city-2-loc-46 city-2-loc-40) 17)
  ; 3455,960 -> 3382,1110
  (road city-2-loc-40 city-2-loc-46)
  (= (road-length city-2-loc-40 city-2-loc-46) 17)
  ; 3120,592 -> 2990,531
  (road city-2-loc-47 city-2-loc-41)
  (= (road-length city-2-loc-47 city-2-loc-41) 15)
  ; 2990,531 -> 3120,592
  (road city-2-loc-41 city-2-loc-47)
  (= (road-length city-2-loc-41 city-2-loc-47) 15)
  ; 2259,501 -> 2386,554
  (road city-2-loc-48 city-2-loc-19)
  (= (road-length city-2-loc-48 city-2-loc-19) 14)
  ; 2386,554 -> 2259,501
  (road city-2-loc-19 city-2-loc-48)
  (= (road-length city-2-loc-19 city-2-loc-48) 14)
  ; 2533,856 -> 2594,1012
  (road city-2-loc-49 city-2-loc-3)
  (= (road-length city-2-loc-49 city-2-loc-3) 17)
  ; 2594,1012 -> 2533,856
  (road city-2-loc-3 city-2-loc-49)
  (= (road-length city-2-loc-3 city-2-loc-49) 17)
  ; 2533,856 -> 2560,687
  (road city-2-loc-49 city-2-loc-28)
  (= (road-length city-2-loc-49 city-2-loc-28) 18)
  ; 2560,687 -> 2533,856
  (road city-2-loc-28 city-2-loc-49)
  (= (road-length city-2-loc-28 city-2-loc-49) 18)
  ; 2533,856 -> 2470,772
  (road city-2-loc-49 city-2-loc-29)
  (= (road-length city-2-loc-49 city-2-loc-29) 11)
  ; 2470,772 -> 2533,856
  (road city-2-loc-29 city-2-loc-49)
  (= (road-length city-2-loc-29 city-2-loc-49) 11)
  ; 2533,856 -> 2686,838
  (road city-2-loc-49 city-2-loc-39)
  (= (road-length city-2-loc-49 city-2-loc-39) 16)
  ; 2686,838 -> 2533,856
  (road city-2-loc-39 city-2-loc-49)
  (= (road-length city-2-loc-39 city-2-loc-49) 16)
  ; 2059,976 -> 2121,814
  (road city-2-loc-50 city-2-loc-18)
  (= (road-length city-2-loc-50 city-2-loc-18) 18)
  ; 2121,814 -> 2059,976
  (road city-2-loc-18 city-2-loc-50)
  (= (road-length city-2-loc-18 city-2-loc-50) 18)
  ; 2027,49 -> 2180,98
  (road city-2-loc-51 city-2-loc-17)
  (= (road-length city-2-loc-51 city-2-loc-17) 17)
  ; 2180,98 -> 2027,49
  (road city-2-loc-17 city-2-loc-51)
  (= (road-length city-2-loc-17 city-2-loc-51) 17)
  ; 3143,261 -> 3241,143
  (road city-2-loc-52 city-2-loc-1)
  (= (road-length city-2-loc-52 city-2-loc-1) 16)
  ; 3241,143 -> 3143,261
  (road city-2-loc-1 city-2-loc-52)
  (= (road-length city-2-loc-1 city-2-loc-52) 16)
  ; 3143,261 -> 3257,266
  (road city-2-loc-52 city-2-loc-13)
  (= (road-length city-2-loc-52 city-2-loc-13) 12)
  ; 3257,266 -> 3143,261
  (road city-2-loc-13 city-2-loc-52)
  (= (road-length city-2-loc-13 city-2-loc-52) 12)
  ; 3143,261 -> 3135,371
  (road city-2-loc-52 city-2-loc-33)
  (= (road-length city-2-loc-52 city-2-loc-33) 11)
  ; 3135,371 -> 3143,261
  (road city-2-loc-33 city-2-loc-52)
  (= (road-length city-2-loc-33 city-2-loc-52) 11)
  ; 2702,1341 -> 2757,1257
  (road city-2-loc-53 city-2-loc-6)
  (= (road-length city-2-loc-53 city-2-loc-6) 10)
  ; 2757,1257 -> 2702,1341
  (road city-2-loc-6 city-2-loc-53)
  (= (road-length city-2-loc-6 city-2-loc-53) 10)
  ; 2111,479 -> 2259,501
  (road city-2-loc-55 city-2-loc-48)
  (= (road-length city-2-loc-55 city-2-loc-48) 15)
  ; 2259,501 -> 2111,479
  (road city-2-loc-48 city-2-loc-55)
  (= (road-length city-2-loc-48 city-2-loc-55) 15)
  ; 2181,1205 -> 2138,1312
  (road city-2-loc-56 city-2-loc-35)
  (= (road-length city-2-loc-56 city-2-loc-35) 12)
  ; 2138,1312 -> 2181,1205
  (road city-2-loc-35 city-2-loc-56)
  (= (road-length city-2-loc-35 city-2-loc-56) 12)
  ; 2980,1262 -> 3001,1427
  (road city-2-loc-57 city-2-loc-36)
  (= (road-length city-2-loc-57 city-2-loc-36) 17)
  ; 3001,1427 -> 2980,1262
  (road city-2-loc-36 city-2-loc-57)
  (= (road-length city-2-loc-36 city-2-loc-57) 17)
  ; 3059,154 -> 3241,143
  (road city-2-loc-58 city-2-loc-1)
  (= (road-length city-2-loc-58 city-2-loc-1) 19)
  ; 3241,143 -> 3059,154
  (road city-2-loc-1 city-2-loc-58)
  (= (road-length city-2-loc-1 city-2-loc-58) 19)
  ; 3059,154 -> 2940,246
  (road city-2-loc-58 city-2-loc-42)
  (= (road-length city-2-loc-58 city-2-loc-42) 15)
  ; 2940,246 -> 3059,154
  (road city-2-loc-42 city-2-loc-58)
  (= (road-length city-2-loc-42 city-2-loc-58) 15)
  ; 3059,154 -> 3153,50
  (road city-2-loc-58 city-2-loc-43)
  (= (road-length city-2-loc-58 city-2-loc-43) 14)
  ; 3153,50 -> 3059,154
  (road city-2-loc-43 city-2-loc-58)
  (= (road-length city-2-loc-43 city-2-loc-58) 14)
  ; 3059,154 -> 3143,261
  (road city-2-loc-58 city-2-loc-52)
  (= (road-length city-2-loc-58 city-2-loc-52) 14)
  ; 3143,261 -> 3059,154
  (road city-2-loc-52 city-2-loc-58)
  (= (road-length city-2-loc-52 city-2-loc-58) 14)
  ; 3469,496 -> 3496,354
  (road city-2-loc-59 city-2-loc-12)
  (= (road-length city-2-loc-59 city-2-loc-12) 15)
  ; 3496,354 -> 3469,496
  (road city-2-loc-12 city-2-loc-59)
  (= (road-length city-2-loc-12 city-2-loc-59) 15)
  ; 2908,824 -> 2813,747
  (road city-2-loc-60 city-2-loc-14)
  (= (road-length city-2-loc-60 city-2-loc-14) 13)
  ; 2813,747 -> 2908,824
  (road city-2-loc-14 city-2-loc-60)
  (= (road-length city-2-loc-14 city-2-loc-60) 13)
  ; 2908,824 -> 3053,824
  (road city-2-loc-60 city-2-loc-34)
  (= (road-length city-2-loc-60 city-2-loc-34) 15)
  ; 3053,824 -> 2908,824
  (road city-2-loc-34 city-2-loc-60)
  (= (road-length city-2-loc-34 city-2-loc-60) 15)
  ; 2508,1241 -> 2394,1134
  (road city-2-loc-63 city-2-loc-16)
  (= (road-length city-2-loc-63 city-2-loc-16) 16)
  ; 2394,1134 -> 2508,1241
  (road city-2-loc-16 city-2-loc-63)
  (= (road-length city-2-loc-16 city-2-loc-63) 16)
  ; 2508,1241 -> 2339,1305
  (road city-2-loc-63 city-2-loc-31)
  (= (road-length city-2-loc-63 city-2-loc-31) 19)
  ; 2339,1305 -> 2508,1241
  (road city-2-loc-31 city-2-loc-63)
  (= (road-length city-2-loc-31 city-2-loc-63) 19)
  ; 3277,1348 -> 3286,1223
  (road city-2-loc-64 city-2-loc-21)
  (= (road-length city-2-loc-64 city-2-loc-21) 13)
  ; 3286,1223 -> 3277,1348
  (road city-2-loc-21 city-2-loc-64)
  (= (road-length city-2-loc-21 city-2-loc-64) 13)
  ; 3277,1348 -> 3443,1347
  (road city-2-loc-64 city-2-loc-54)
  (= (road-length city-2-loc-64 city-2-loc-54) 17)
  ; 3443,1347 -> 3277,1348
  (road city-2-loc-54 city-2-loc-64)
  (= (road-length city-2-loc-54 city-2-loc-64) 17)
  ; 2911,602 -> 2813,747
  (road city-2-loc-65 city-2-loc-14)
  (= (road-length city-2-loc-65 city-2-loc-14) 18)
  ; 2813,747 -> 2911,602
  (road city-2-loc-14 city-2-loc-65)
  (= (road-length city-2-loc-14 city-2-loc-65) 18)
  ; 2911,602 -> 2922,430
  (road city-2-loc-65 city-2-loc-23)
  (= (road-length city-2-loc-65 city-2-loc-23) 18)
  ; 2922,430 -> 2911,602
  (road city-2-loc-23 city-2-loc-65)
  (= (road-length city-2-loc-23 city-2-loc-65) 18)
  ; 2911,602 -> 2770,555
  (road city-2-loc-65 city-2-loc-30)
  (= (road-length city-2-loc-65 city-2-loc-30) 15)
  ; 2770,555 -> 2911,602
  (road city-2-loc-30 city-2-loc-65)
  (= (road-length city-2-loc-30 city-2-loc-65) 15)
  ; 2911,602 -> 2990,531
  (road city-2-loc-65 city-2-loc-41)
  (= (road-length city-2-loc-65 city-2-loc-41) 11)
  ; 2990,531 -> 2911,602
  (road city-2-loc-41 city-2-loc-65)
  (= (road-length city-2-loc-41 city-2-loc-65) 11)
  ; 3252,609 -> 3242,755
  (road city-2-loc-66 city-2-loc-24)
  (= (road-length city-2-loc-66 city-2-loc-24) 15)
  ; 3242,755 -> 3252,609
  (road city-2-loc-24 city-2-loc-66)
  (= (road-length city-2-loc-24 city-2-loc-66) 15)
  ; 3252,609 -> 3120,592
  (road city-2-loc-66 city-2-loc-47)
  (= (road-length city-2-loc-66 city-2-loc-47) 14)
  ; 3120,592 -> 3252,609
  (road city-2-loc-47 city-2-loc-66)
  (= (road-length city-2-loc-47 city-2-loc-66) 14)
  ; 2942,1143 -> 2980,1262
  (road city-2-loc-67 city-2-loc-57)
  (= (road-length city-2-loc-67 city-2-loc-57) 13)
  ; 2980,1262 -> 2942,1143
  (road city-2-loc-57 city-2-loc-67)
  (= (road-length city-2-loc-57 city-2-loc-67) 13)
  ; 2942,1143 -> 2986,1004
  (road city-2-loc-67 city-2-loc-61)
  (= (road-length city-2-loc-67 city-2-loc-61) 15)
  ; 2986,1004 -> 2942,1143
  (road city-2-loc-61 city-2-loc-67)
  (= (road-length city-2-loc-61 city-2-loc-67) 15)
  ; 2645,744 -> 2813,747
  (road city-2-loc-68 city-2-loc-14)
  (= (road-length city-2-loc-68 city-2-loc-14) 17)
  ; 2813,747 -> 2645,744
  (road city-2-loc-14 city-2-loc-68)
  (= (road-length city-2-loc-14 city-2-loc-68) 17)
  ; 2645,744 -> 2560,687
  (road city-2-loc-68 city-2-loc-28)
  (= (road-length city-2-loc-68 city-2-loc-28) 11)
  ; 2560,687 -> 2645,744
  (road city-2-loc-28 city-2-loc-68)
  (= (road-length city-2-loc-28 city-2-loc-68) 11)
  ; 2645,744 -> 2470,772
  (road city-2-loc-68 city-2-loc-29)
  (= (road-length city-2-loc-68 city-2-loc-29) 18)
  ; 2470,772 -> 2645,744
  (road city-2-loc-29 city-2-loc-68)
  (= (road-length city-2-loc-29 city-2-loc-68) 18)
  ; 2645,744 -> 2686,838
  (road city-2-loc-68 city-2-loc-39)
  (= (road-length city-2-loc-68 city-2-loc-39) 11)
  ; 2686,838 -> 2645,744
  (road city-2-loc-39 city-2-loc-68)
  (= (road-length city-2-loc-39 city-2-loc-68) 11)
  ; 2645,744 -> 2533,856
  (road city-2-loc-68 city-2-loc-49)
  (= (road-length city-2-loc-68 city-2-loc-49) 16)
  ; 2533,856 -> 2645,744
  (road city-2-loc-49 city-2-loc-68)
  (= (road-length city-2-loc-49 city-2-loc-68) 16)
  ; 3418,1249 -> 3286,1223
  (road city-2-loc-69 city-2-loc-21)
  (= (road-length city-2-loc-69 city-2-loc-21) 14)
  ; 3286,1223 -> 3418,1249
  (road city-2-loc-21 city-2-loc-69)
  (= (road-length city-2-loc-21 city-2-loc-69) 14)
  ; 3418,1249 -> 3382,1110
  (road city-2-loc-69 city-2-loc-46)
  (= (road-length city-2-loc-69 city-2-loc-46) 15)
  ; 3382,1110 -> 3418,1249
  (road city-2-loc-46 city-2-loc-69)
  (= (road-length city-2-loc-46 city-2-loc-69) 15)
  ; 3418,1249 -> 3443,1347
  (road city-2-loc-69 city-2-loc-54)
  (= (road-length city-2-loc-69 city-2-loc-54) 11)
  ; 3443,1347 -> 3418,1249
  (road city-2-loc-54 city-2-loc-69)
  (= (road-length city-2-loc-54 city-2-loc-69) 11)
  ; 3418,1249 -> 3277,1348
  (road city-2-loc-69 city-2-loc-64)
  (= (road-length city-2-loc-69 city-2-loc-64) 18)
  ; 3277,1348 -> 3418,1249
  (road city-2-loc-64 city-2-loc-69)
  (= (road-length city-2-loc-64 city-2-loc-69) 18)
  ; 3170,1184 -> 3286,1223
  (road city-2-loc-70 city-2-loc-21)
  (= (road-length city-2-loc-70 city-2-loc-21) 13)
  ; 3286,1223 -> 3170,1184
  (road city-2-loc-21 city-2-loc-70)
  (= (road-length city-2-loc-21 city-2-loc-70) 13)
  ; 3188,873 -> 3217,1005
  (road city-2-loc-71 city-2-loc-22)
  (= (road-length city-2-loc-71 city-2-loc-22) 14)
  ; 3217,1005 -> 3188,873
  (road city-2-loc-22 city-2-loc-71)
  (= (road-length city-2-loc-22 city-2-loc-71) 14)
  ; 3188,873 -> 3242,755
  (road city-2-loc-71 city-2-loc-24)
  (= (road-length city-2-loc-71 city-2-loc-24) 13)
  ; 3242,755 -> 3188,873
  (road city-2-loc-24 city-2-loc-71)
  (= (road-length city-2-loc-24 city-2-loc-71) 13)
  ; 3188,873 -> 3053,824
  (road city-2-loc-71 city-2-loc-34)
  (= (road-length city-2-loc-71 city-2-loc-34) 15)
  ; 3053,824 -> 3188,873
  (road city-2-loc-34 city-2-loc-71)
  (= (road-length city-2-loc-34 city-2-loc-71) 15)
  ; 2025,1371 -> 2138,1312
  (road city-2-loc-72 city-2-loc-35)
  (= (road-length city-2-loc-72 city-2-loc-35) 13)
  ; 2138,1312 -> 2025,1371
  (road city-2-loc-35 city-2-loc-72)
  (= (road-length city-2-loc-35 city-2-loc-72) 13)
  ; 2345,1473 -> 2207,1440
  (road city-2-loc-73 city-2-loc-20)
  (= (road-length city-2-loc-73 city-2-loc-20) 15)
  ; 2207,1440 -> 2345,1473
  (road city-2-loc-20 city-2-loc-73)
  (= (road-length city-2-loc-20 city-2-loc-73) 15)
  ; 2345,1473 -> 2339,1305
  (road city-2-loc-73 city-2-loc-31)
  (= (road-length city-2-loc-73 city-2-loc-31) 17)
  ; 2339,1305 -> 2345,1473
  (road city-2-loc-31 city-2-loc-73)
  (= (road-length city-2-loc-31 city-2-loc-73) 17)
  ; 3371,399 -> 3496,354
  (road city-2-loc-74 city-2-loc-12)
  (= (road-length city-2-loc-74 city-2-loc-12) 14)
  ; 3496,354 -> 3371,399
  (road city-2-loc-12 city-2-loc-74)
  (= (road-length city-2-loc-12 city-2-loc-74) 14)
  ; 3371,399 -> 3257,266
  (road city-2-loc-74 city-2-loc-13)
  (= (road-length city-2-loc-74 city-2-loc-13) 18)
  ; 3257,266 -> 3371,399
  (road city-2-loc-13 city-2-loc-74)
  (= (road-length city-2-loc-13 city-2-loc-74) 18)
  ; 3371,399 -> 3419,261
  (road city-2-loc-74 city-2-loc-37)
  (= (road-length city-2-loc-74 city-2-loc-37) 15)
  ; 3419,261 -> 3371,399
  (road city-2-loc-37 city-2-loc-74)
  (= (road-length city-2-loc-37 city-2-loc-74) 15)
  ; 3371,399 -> 3469,496
  (road city-2-loc-74 city-2-loc-59)
  (= (road-length city-2-loc-74 city-2-loc-59) 14)
  ; 3469,496 -> 3371,399
  (road city-2-loc-59 city-2-loc-74)
  (= (road-length city-2-loc-59 city-2-loc-74) 14)
  ; 2577,8 -> 2692,46
  (road city-2-loc-75 city-2-loc-10)
  (= (road-length city-2-loc-75 city-2-loc-10) 13)
  ; 2692,46 -> 2577,8
  (road city-2-loc-10 city-2-loc-75)
  (= (road-length city-2-loc-10 city-2-loc-75) 13)
  ; 2577,8 -> 2567,113
  (road city-2-loc-75 city-2-loc-38)
  (= (road-length city-2-loc-75 city-2-loc-38) 11)
  ; 2567,113 -> 2577,8
  (road city-2-loc-38 city-2-loc-75)
  (= (road-length city-2-loc-38 city-2-loc-75) 11)
  ; 3037,711 -> 3053,824
  (road city-2-loc-76 city-2-loc-34)
  (= (road-length city-2-loc-76 city-2-loc-34) 12)
  ; 3053,824 -> 3037,711
  (road city-2-loc-34 city-2-loc-76)
  (= (road-length city-2-loc-34 city-2-loc-76) 12)
  ; 3037,711 -> 3120,592
  (road city-2-loc-76 city-2-loc-47)
  (= (road-length city-2-loc-76 city-2-loc-47) 15)
  ; 3120,592 -> 3037,711
  (road city-2-loc-47 city-2-loc-76)
  (= (road-length city-2-loc-47 city-2-loc-76) 15)
  ; 3037,711 -> 2908,824
  (road city-2-loc-76 city-2-loc-60)
  (= (road-length city-2-loc-76 city-2-loc-60) 18)
  ; 2908,824 -> 3037,711
  (road city-2-loc-60 city-2-loc-76)
  (= (road-length city-2-loc-60 city-2-loc-76) 18)
  ; 3037,711 -> 2911,602
  (road city-2-loc-76 city-2-loc-65)
  (= (road-length city-2-loc-76 city-2-loc-65) 17)
  ; 2911,602 -> 3037,711
  (road city-2-loc-65 city-2-loc-76)
  (= (road-length city-2-loc-65 city-2-loc-76) 17)
  ; 3220,1483 -> 3277,1348
  (road city-2-loc-77 city-2-loc-64)
  (= (road-length city-2-loc-77 city-2-loc-64) 15)
  ; 3277,1348 -> 3220,1483
  (road city-2-loc-64 city-2-loc-77)
  (= (road-length city-2-loc-64 city-2-loc-77) 15)
  ; 2065,1240 -> 2138,1312
  (road city-2-loc-78 city-2-loc-35)
  (= (road-length city-2-loc-78 city-2-loc-35) 11)
  ; 2138,1312 -> 2065,1240
  (road city-2-loc-35 city-2-loc-78)
  (= (road-length city-2-loc-35 city-2-loc-78) 11)
  ; 2065,1240 -> 2181,1205
  (road city-2-loc-78 city-2-loc-56)
  (= (road-length city-2-loc-78 city-2-loc-56) 13)
  ; 2181,1205 -> 2065,1240
  (road city-2-loc-56 city-2-loc-78)
  (= (road-length city-2-loc-56 city-2-loc-78) 13)
  ; 2065,1240 -> 2025,1371
  (road city-2-loc-78 city-2-loc-72)
  (= (road-length city-2-loc-78 city-2-loc-72) 14)
  ; 2025,1371 -> 2065,1240
  (road city-2-loc-72 city-2-loc-78)
  (= (road-length city-2-loc-72 city-2-loc-78) 14)
  ; 2045,1121 -> 2059,976
  (road city-2-loc-79 city-2-loc-50)
  (= (road-length city-2-loc-79 city-2-loc-50) 15)
  ; 2059,976 -> 2045,1121
  (road city-2-loc-50 city-2-loc-79)
  (= (road-length city-2-loc-50 city-2-loc-79) 15)
  ; 2045,1121 -> 2181,1205
  (road city-2-loc-79 city-2-loc-56)
  (= (road-length city-2-loc-79 city-2-loc-56) 16)
  ; 2181,1205 -> 2045,1121
  (road city-2-loc-56 city-2-loc-79)
  (= (road-length city-2-loc-56 city-2-loc-79) 16)
  ; 2045,1121 -> 2065,1240
  (road city-2-loc-79 city-2-loc-78)
  (= (road-length city-2-loc-79 city-2-loc-78) 13)
  ; 2065,1240 -> 2045,1121
  (road city-2-loc-78 city-2-loc-79)
  (= (road-length city-2-loc-78 city-2-loc-79) 13)
  ; 2283,895 -> 2121,814
  (road city-2-loc-80 city-2-loc-18)
  (= (road-length city-2-loc-80 city-2-loc-18) 19)
  ; 2121,814 -> 2283,895
  (road city-2-loc-18 city-2-loc-80)
  (= (road-length city-2-loc-18 city-2-loc-80) 19)
  ; 2283,895 -> 2309,1027
  (road city-2-loc-80 city-2-loc-45)
  (= (road-length city-2-loc-80 city-2-loc-45) 14)
  ; 2309,1027 -> 2283,895
  (road city-2-loc-45 city-2-loc-80)
  (= (road-length city-2-loc-45 city-2-loc-80) 14)
  ; 2864,1417 -> 3001,1427
  (road city-2-loc-81 city-2-loc-36)
  (= (road-length city-2-loc-81 city-2-loc-36) 14)
  ; 3001,1427 -> 2864,1417
  (road city-2-loc-36 city-2-loc-81)
  (= (road-length city-2-loc-36 city-2-loc-81) 14)
  ; 2864,1417 -> 2702,1341
  (road city-2-loc-81 city-2-loc-53)
  (= (road-length city-2-loc-81 city-2-loc-53) 18)
  ; 2702,1341 -> 2864,1417
  (road city-2-loc-53 city-2-loc-81)
  (= (road-length city-2-loc-53 city-2-loc-81) 18)
  ; 2389,910 -> 2470,772
  (road city-2-loc-82 city-2-loc-29)
  (= (road-length city-2-loc-82 city-2-loc-29) 16)
  ; 2470,772 -> 2389,910
  (road city-2-loc-29 city-2-loc-82)
  (= (road-length city-2-loc-29 city-2-loc-82) 16)
  ; 2389,910 -> 2426,1023
  (road city-2-loc-82 city-2-loc-32)
  (= (road-length city-2-loc-82 city-2-loc-32) 12)
  ; 2426,1023 -> 2389,910
  (road city-2-loc-32 city-2-loc-82)
  (= (road-length city-2-loc-32 city-2-loc-82) 12)
  ; 2389,910 -> 2309,1027
  (road city-2-loc-82 city-2-loc-45)
  (= (road-length city-2-loc-82 city-2-loc-45) 15)
  ; 2309,1027 -> 2389,910
  (road city-2-loc-45 city-2-loc-82)
  (= (road-length city-2-loc-45 city-2-loc-82) 15)
  ; 2389,910 -> 2533,856
  (road city-2-loc-82 city-2-loc-49)
  (= (road-length city-2-loc-82 city-2-loc-49) 16)
  ; 2533,856 -> 2389,910
  (road city-2-loc-49 city-2-loc-82)
  (= (road-length city-2-loc-49 city-2-loc-82) 16)
  ; 2389,910 -> 2283,895
  (road city-2-loc-82 city-2-loc-80)
  (= (road-length city-2-loc-82 city-2-loc-80) 11)
  ; 2283,895 -> 2389,910
  (road city-2-loc-80 city-2-loc-82)
  (= (road-length city-2-loc-80 city-2-loc-82) 11)
  ; 2578,379 -> 2401,359
  (road city-2-loc-83 city-2-loc-11)
  (= (road-length city-2-loc-83 city-2-loc-11) 18)
  ; 2401,359 -> 2578,379
  (road city-2-loc-11 city-2-loc-83)
  (= (road-length city-2-loc-11 city-2-loc-83) 18)
  ; 2621,1241 -> 2757,1257
  (road city-2-loc-84 city-2-loc-6)
  (= (road-length city-2-loc-84 city-2-loc-6) 14)
  ; 2757,1257 -> 2621,1241
  (road city-2-loc-6 city-2-loc-84)
  (= (road-length city-2-loc-6 city-2-loc-84) 14)
  ; 2621,1241 -> 2702,1341
  (road city-2-loc-84 city-2-loc-53)
  (= (road-length city-2-loc-84 city-2-loc-53) 13)
  ; 2702,1341 -> 2621,1241
  (road city-2-loc-53 city-2-loc-84)
  (= (road-length city-2-loc-53 city-2-loc-84) 13)
  ; 2621,1241 -> 2508,1241
  (road city-2-loc-84 city-2-loc-63)
  (= (road-length city-2-loc-84 city-2-loc-63) 12)
  ; 2508,1241 -> 2621,1241
  (road city-2-loc-63 city-2-loc-84)
  (= (road-length city-2-loc-63 city-2-loc-84) 12)
  ; 3483,749 -> 3379,871
  (road city-2-loc-85 city-2-loc-7)
  (= (road-length city-2-loc-85 city-2-loc-7) 16)
  ; 3379,871 -> 3483,749
  (road city-2-loc-7 city-2-loc-85)
  (= (road-length city-2-loc-7 city-2-loc-85) 16)
  ; 2290,1159 -> 2394,1134
  (road city-2-loc-86 city-2-loc-16)
  (= (road-length city-2-loc-86 city-2-loc-16) 11)
  ; 2394,1134 -> 2290,1159
  (road city-2-loc-16 city-2-loc-86)
  (= (road-length city-2-loc-16 city-2-loc-86) 11)
  ; 2290,1159 -> 2339,1305
  (road city-2-loc-86 city-2-loc-31)
  (= (road-length city-2-loc-86 city-2-loc-31) 16)
  ; 2339,1305 -> 2290,1159
  (road city-2-loc-31 city-2-loc-86)
  (= (road-length city-2-loc-31 city-2-loc-86) 16)
  ; 2290,1159 -> 2309,1027
  (road city-2-loc-86 city-2-loc-45)
  (= (road-length city-2-loc-86 city-2-loc-45) 14)
  ; 2309,1027 -> 2290,1159
  (road city-2-loc-45 city-2-loc-86)
  (= (road-length city-2-loc-45 city-2-loc-86) 14)
  ; 2290,1159 -> 2181,1205
  (road city-2-loc-86 city-2-loc-56)
  (= (road-length city-2-loc-86 city-2-loc-56) 12)
  ; 2181,1205 -> 2290,1159
  (road city-2-loc-56 city-2-loc-86)
  (= (road-length city-2-loc-56 city-2-loc-86) 12)
  ; 2734,936 -> 2594,1012
  (road city-2-loc-87 city-2-loc-3)
  (= (road-length city-2-loc-87 city-2-loc-3) 16)
  ; 2594,1012 -> 2734,936
  (road city-2-loc-3 city-2-loc-87)
  (= (road-length city-2-loc-3 city-2-loc-87) 16)
  ; 2734,936 -> 2686,838
  (road city-2-loc-87 city-2-loc-39)
  (= (road-length city-2-loc-87 city-2-loc-39) 11)
  ; 2686,838 -> 2734,936
  (road city-2-loc-39 city-2-loc-87)
  (= (road-length city-2-loc-39 city-2-loc-87) 11)
  ; 2742,429 -> 2760,305
  (road city-2-loc-88 city-2-loc-9)
  (= (road-length city-2-loc-88 city-2-loc-9) 13)
  ; 2760,305 -> 2742,429
  (road city-2-loc-9 city-2-loc-88)
  (= (road-length city-2-loc-9 city-2-loc-88) 13)
  ; 2742,429 -> 2922,430
  (road city-2-loc-88 city-2-loc-23)
  (= (road-length city-2-loc-88 city-2-loc-23) 18)
  ; 2922,430 -> 2742,429
  (road city-2-loc-23 city-2-loc-88)
  (= (road-length city-2-loc-23 city-2-loc-88) 18)
  ; 2742,429 -> 2770,555
  (road city-2-loc-88 city-2-loc-30)
  (= (road-length city-2-loc-88 city-2-loc-30) 13)
  ; 2770,555 -> 2742,429
  (road city-2-loc-30 city-2-loc-88)
  (= (road-length city-2-loc-30 city-2-loc-88) 13)
  ; 2742,429 -> 2578,379
  (road city-2-loc-88 city-2-loc-83)
  (= (road-length city-2-loc-88 city-2-loc-83) 18)
  ; 2578,379 -> 2742,429
  (road city-2-loc-83 city-2-loc-88)
  (= (road-length city-2-loc-83 city-2-loc-88) 18)
  ; 2217,699 -> 2121,814
  (road city-2-loc-89 city-2-loc-18)
  (= (road-length city-2-loc-89 city-2-loc-18) 15)
  ; 2121,814 -> 2217,699
  (road city-2-loc-18 city-2-loc-89)
  (= (road-length city-2-loc-18 city-2-loc-89) 15)
  ; 2153,618 -> 2259,501
  (road city-2-loc-90 city-2-loc-48)
  (= (road-length city-2-loc-90 city-2-loc-48) 16)
  ; 2259,501 -> 2153,618
  (road city-2-loc-48 city-2-loc-90)
  (= (road-length city-2-loc-48 city-2-loc-90) 16)
  ; 2153,618 -> 2111,479
  (road city-2-loc-90 city-2-loc-55)
  (= (road-length city-2-loc-90 city-2-loc-55) 15)
  ; 2111,479 -> 2153,618
  (road city-2-loc-55 city-2-loc-90)
  (= (road-length city-2-loc-55 city-2-loc-90) 15)
  ; 2153,618 -> 2217,699
  (road city-2-loc-90 city-2-loc-89)
  (= (road-length city-2-loc-90 city-2-loc-89) 11)
  ; 2217,699 -> 2153,618
  (road city-2-loc-89 city-2-loc-90)
  (= (road-length city-2-loc-89 city-2-loc-90) 11)
  ; 3290,934 -> 3379,871
  (road city-2-loc-91 city-2-loc-7)
  (= (road-length city-2-loc-91 city-2-loc-7) 11)
  ; 3379,871 -> 3290,934
  (road city-2-loc-7 city-2-loc-91)
  (= (road-length city-2-loc-7 city-2-loc-91) 11)
  ; 3290,934 -> 3217,1005
  (road city-2-loc-91 city-2-loc-22)
  (= (road-length city-2-loc-91 city-2-loc-22) 11)
  ; 3217,1005 -> 3290,934
  (road city-2-loc-22 city-2-loc-91)
  (= (road-length city-2-loc-22 city-2-loc-91) 11)
  ; 3290,934 -> 3455,960
  (road city-2-loc-91 city-2-loc-40)
  (= (road-length city-2-loc-91 city-2-loc-40) 17)
  ; 3455,960 -> 3290,934
  (road city-2-loc-40 city-2-loc-91)
  (= (road-length city-2-loc-40 city-2-loc-91) 17)
  ; 3290,934 -> 3188,873
  (road city-2-loc-91 city-2-loc-71)
  (= (road-length city-2-loc-91 city-2-loc-71) 12)
  ; 3188,873 -> 3290,934
  (road city-2-loc-71 city-2-loc-91)
  (= (road-length city-2-loc-71 city-2-loc-91) 12)
  ; 2681,147 -> 2826,89
  (road city-2-loc-92 city-2-loc-5)
  (= (road-length city-2-loc-92 city-2-loc-5) 16)
  ; 2826,89 -> 2681,147
  (road city-2-loc-5 city-2-loc-92)
  (= (road-length city-2-loc-5 city-2-loc-92) 16)
  ; 2681,147 -> 2760,305
  (road city-2-loc-92 city-2-loc-9)
  (= (road-length city-2-loc-92 city-2-loc-9) 18)
  ; 2760,305 -> 2681,147
  (road city-2-loc-9 city-2-loc-92)
  (= (road-length city-2-loc-9 city-2-loc-92) 18)
  ; 2681,147 -> 2692,46
  (road city-2-loc-92 city-2-loc-10)
  (= (road-length city-2-loc-92 city-2-loc-10) 11)
  ; 2692,46 -> 2681,147
  (road city-2-loc-10 city-2-loc-92)
  (= (road-length city-2-loc-10 city-2-loc-92) 11)
  ; 2681,147 -> 2567,113
  (road city-2-loc-92 city-2-loc-38)
  (= (road-length city-2-loc-92 city-2-loc-38) 12)
  ; 2567,113 -> 2681,147
  (road city-2-loc-38 city-2-loc-92)
  (= (road-length city-2-loc-38 city-2-loc-92) 12)
  ; 2681,147 -> 2577,8
  (road city-2-loc-92 city-2-loc-75)
  (= (road-length city-2-loc-92 city-2-loc-75) 18)
  ; 2577,8 -> 2681,147
  (road city-2-loc-75 city-2-loc-92)
  (= (road-length city-2-loc-75 city-2-loc-92) 18)
  ; 2663,1486 -> 2702,1341
  (road city-2-loc-93 city-2-loc-53)
  (= (road-length city-2-loc-93 city-2-loc-53) 15)
  ; 2702,1341 -> 2663,1486
  (road city-2-loc-53 city-2-loc-93)
  (= (road-length city-2-loc-53 city-2-loc-93) 15)
  ; 2663,1486 -> 2532,1458
  (road city-2-loc-93 city-2-loc-62)
  (= (road-length city-2-loc-93 city-2-loc-62) 14)
  ; 2532,1458 -> 2663,1486
  (road city-2-loc-62 city-2-loc-93)
  (= (road-length city-2-loc-62 city-2-loc-93) 14)
  ; 2807,1057 -> 2942,1143
  (road city-2-loc-94 city-2-loc-67)
  (= (road-length city-2-loc-94 city-2-loc-67) 16)
  ; 2942,1143 -> 2807,1057
  (road city-2-loc-67 city-2-loc-94)
  (= (road-length city-2-loc-67 city-2-loc-94) 16)
  ; 2807,1057 -> 2734,936
  (road city-2-loc-94 city-2-loc-87)
  (= (road-length city-2-loc-94 city-2-loc-87) 15)
  ; 2734,936 -> 2807,1057
  (road city-2-loc-87 city-2-loc-94)
  (= (road-length city-2-loc-87 city-2-loc-94) 15)
  ; 3435,636 -> 3469,496
  (road city-2-loc-95 city-2-loc-59)
  (= (road-length city-2-loc-95 city-2-loc-59) 15)
  ; 3469,496 -> 3435,636
  (road city-2-loc-59 city-2-loc-95)
  (= (road-length city-2-loc-59 city-2-loc-95) 15)
  ; 3435,636 -> 3483,749
  (road city-2-loc-95 city-2-loc-85)
  (= (road-length city-2-loc-95 city-2-loc-85) 13)
  ; 3483,749 -> 3435,636
  (road city-2-loc-85 city-2-loc-95)
  (= (road-length city-2-loc-85 city-2-loc-95) 13)
  ; 2494,1341 -> 2339,1305
  (road city-2-loc-96 city-2-loc-31)
  (= (road-length city-2-loc-96 city-2-loc-31) 16)
  ; 2339,1305 -> 2494,1341
  (road city-2-loc-31 city-2-loc-96)
  (= (road-length city-2-loc-31 city-2-loc-96) 16)
  ; 2494,1341 -> 2532,1458
  (road city-2-loc-96 city-2-loc-62)
  (= (road-length city-2-loc-96 city-2-loc-62) 13)
  ; 2532,1458 -> 2494,1341
  (road city-2-loc-62 city-2-loc-96)
  (= (road-length city-2-loc-62 city-2-loc-96) 13)
  ; 2494,1341 -> 2508,1241
  (road city-2-loc-96 city-2-loc-63)
  (= (road-length city-2-loc-96 city-2-loc-63) 11)
  ; 2508,1241 -> 2494,1341
  (road city-2-loc-63 city-2-loc-96)
  (= (road-length city-2-loc-63 city-2-loc-96) 11)
  ; 2494,1341 -> 2621,1241
  (road city-2-loc-96 city-2-loc-84)
  (= (road-length city-2-loc-96 city-2-loc-84) 17)
  ; 2621,1241 -> 2494,1341
  (road city-2-loc-84 city-2-loc-96)
  (= (road-length city-2-loc-84 city-2-loc-96) 17)
  ; 3137,1081 -> 3217,1005
  (road city-2-loc-97 city-2-loc-22)
  (= (road-length city-2-loc-97 city-2-loc-22) 11)
  ; 3217,1005 -> 3137,1081
  (road city-2-loc-22 city-2-loc-97)
  (= (road-length city-2-loc-22 city-2-loc-97) 11)
  ; 3137,1081 -> 2986,1004
  (road city-2-loc-97 city-2-loc-61)
  (= (road-length city-2-loc-97 city-2-loc-61) 17)
  ; 2986,1004 -> 3137,1081
  (road city-2-loc-61 city-2-loc-97)
  (= (road-length city-2-loc-61 city-2-loc-97) 17)
  ; 3137,1081 -> 3170,1184
  (road city-2-loc-97 city-2-loc-70)
  (= (road-length city-2-loc-97 city-2-loc-70) 11)
  ; 3170,1184 -> 3137,1081
  (road city-2-loc-70 city-2-loc-97)
  (= (road-length city-2-loc-70 city-2-loc-97) 11)
  ; 2033,612 -> 2034,764
  (road city-2-loc-98 city-2-loc-15)
  (= (road-length city-2-loc-98 city-2-loc-15) 16)
  ; 2034,764 -> 2033,612
  (road city-2-loc-15 city-2-loc-98)
  (= (road-length city-2-loc-15 city-2-loc-98) 16)
  ; 2033,612 -> 2111,479
  (road city-2-loc-98 city-2-loc-55)
  (= (road-length city-2-loc-98 city-2-loc-55) 16)
  ; 2111,479 -> 2033,612
  (road city-2-loc-55 city-2-loc-98)
  (= (road-length city-2-loc-55 city-2-loc-98) 16)
  ; 2033,612 -> 2153,618
  (road city-2-loc-98 city-2-loc-90)
  (= (road-length city-2-loc-98 city-2-loc-90) 12)
  ; 2153,618 -> 2033,612
  (road city-2-loc-90 city-2-loc-98)
  (= (road-length city-2-loc-90 city-2-loc-98) 12)
  ; 2464,77 -> 2316,109
  (road city-2-loc-99 city-2-loc-25)
  (= (road-length city-2-loc-99 city-2-loc-25) 16)
  ; 2316,109 -> 2464,77
  (road city-2-loc-25 city-2-loc-99)
  (= (road-length city-2-loc-25 city-2-loc-99) 16)
  ; 2464,77 -> 2417,183
  (road city-2-loc-99 city-2-loc-27)
  (= (road-length city-2-loc-99 city-2-loc-27) 12)
  ; 2417,183 -> 2464,77
  (road city-2-loc-27 city-2-loc-99)
  (= (road-length city-2-loc-27 city-2-loc-99) 12)
  ; 2464,77 -> 2567,113
  (road city-2-loc-99 city-2-loc-38)
  (= (road-length city-2-loc-99 city-2-loc-38) 11)
  ; 2567,113 -> 2464,77
  (road city-2-loc-38 city-2-loc-99)
  (= (road-length city-2-loc-38 city-2-loc-99) 11)
  ; 2464,77 -> 2577,8
  (road city-2-loc-99 city-2-loc-75)
  (= (road-length city-2-loc-99 city-2-loc-75) 14)
  ; 2577,8 -> 2464,77
  (road city-2-loc-75 city-2-loc-99)
  (= (road-length city-2-loc-75 city-2-loc-99) 14)
  ; 3151,1320 -> 3286,1223
  (road city-2-loc-100 city-2-loc-21)
  (= (road-length city-2-loc-100 city-2-loc-21) 17)
  ; 3286,1223 -> 3151,1320
  (road city-2-loc-21 city-2-loc-100)
  (= (road-length city-2-loc-21 city-2-loc-100) 17)
  ; 3151,1320 -> 3001,1427
  (road city-2-loc-100 city-2-loc-36)
  (= (road-length city-2-loc-100 city-2-loc-36) 19)
  ; 3001,1427 -> 3151,1320
  (road city-2-loc-36 city-2-loc-100)
  (= (road-length city-2-loc-36 city-2-loc-100) 19)
  ; 3151,1320 -> 2980,1262
  (road city-2-loc-100 city-2-loc-57)
  (= (road-length city-2-loc-100 city-2-loc-57) 19)
  ; 2980,1262 -> 3151,1320
  (road city-2-loc-57 city-2-loc-100)
  (= (road-length city-2-loc-57 city-2-loc-100) 19)
  ; 3151,1320 -> 3277,1348
  (road city-2-loc-100 city-2-loc-64)
  (= (road-length city-2-loc-100 city-2-loc-64) 13)
  ; 3277,1348 -> 3151,1320
  (road city-2-loc-64 city-2-loc-100)
  (= (road-length city-2-loc-64 city-2-loc-100) 13)
  ; 3151,1320 -> 3170,1184
  (road city-2-loc-100 city-2-loc-70)
  (= (road-length city-2-loc-100 city-2-loc-70) 14)
  ; 3170,1184 -> 3151,1320
  (road city-2-loc-70 city-2-loc-100)
  (= (road-length city-2-loc-70 city-2-loc-100) 14)
  ; 3151,1320 -> 3220,1483
  (road city-2-loc-100 city-2-loc-77)
  (= (road-length city-2-loc-100 city-2-loc-77) 18)
  ; 3220,1483 -> 3151,1320
  (road city-2-loc-77 city-2-loc-100)
  (= (road-length city-2-loc-77 city-2-loc-100) 18)
  ; 3034,279 -> 3135,371
  (road city-2-loc-101 city-2-loc-33)
  (= (road-length city-2-loc-101 city-2-loc-33) 14)
  ; 3135,371 -> 3034,279
  (road city-2-loc-33 city-2-loc-101)
  (= (road-length city-2-loc-33 city-2-loc-101) 14)
  ; 3034,279 -> 2940,246
  (road city-2-loc-101 city-2-loc-42)
  (= (road-length city-2-loc-101 city-2-loc-42) 10)
  ; 2940,246 -> 3034,279
  (road city-2-loc-42 city-2-loc-101)
  (= (road-length city-2-loc-42 city-2-loc-101) 10)
  ; 3034,279 -> 3143,261
  (road city-2-loc-101 city-2-loc-52)
  (= (road-length city-2-loc-101 city-2-loc-52) 11)
  ; 3143,261 -> 3034,279
  (road city-2-loc-52 city-2-loc-101)
  (= (road-length city-2-loc-52 city-2-loc-101) 11)
  ; 3034,279 -> 3059,154
  (road city-2-loc-101 city-2-loc-58)
  (= (road-length city-2-loc-101 city-2-loc-58) 13)
  ; 3059,154 -> 3034,279
  (road city-2-loc-58 city-2-loc-101)
  (= (road-length city-2-loc-58 city-2-loc-101) 13)
  ; 3366,556 -> 3469,496
  (road city-2-loc-102 city-2-loc-59)
  (= (road-length city-2-loc-102 city-2-loc-59) 12)
  ; 3469,496 -> 3366,556
  (road city-2-loc-59 city-2-loc-102)
  (= (road-length city-2-loc-59 city-2-loc-102) 12)
  ; 3366,556 -> 3252,609
  (road city-2-loc-102 city-2-loc-66)
  (= (road-length city-2-loc-102 city-2-loc-66) 13)
  ; 3252,609 -> 3366,556
  (road city-2-loc-66 city-2-loc-102)
  (= (road-length city-2-loc-66 city-2-loc-102) 13)
  ; 3366,556 -> 3371,399
  (road city-2-loc-102 city-2-loc-74)
  (= (road-length city-2-loc-102 city-2-loc-74) 16)
  ; 3371,399 -> 3366,556
  (road city-2-loc-74 city-2-loc-102)
  (= (road-length city-2-loc-74 city-2-loc-102) 16)
  ; 3366,556 -> 3435,636
  (road city-2-loc-102 city-2-loc-95)
  (= (road-length city-2-loc-102 city-2-loc-95) 11)
  ; 3435,636 -> 3366,556
  (road city-2-loc-95 city-2-loc-102)
  (= (road-length city-2-loc-95 city-2-loc-102) 11)
  ; 2498,291 -> 2401,359
  (road city-2-loc-103 city-2-loc-11)
  (= (road-length city-2-loc-103 city-2-loc-11) 12)
  ; 2401,359 -> 2498,291
  (road city-2-loc-11 city-2-loc-103)
  (= (road-length city-2-loc-11 city-2-loc-103) 12)
  ; 2498,291 -> 2417,183
  (road city-2-loc-103 city-2-loc-27)
  (= (road-length city-2-loc-103 city-2-loc-27) 14)
  ; 2417,183 -> 2498,291
  (road city-2-loc-27 city-2-loc-103)
  (= (road-length city-2-loc-27 city-2-loc-103) 14)
  ; 2498,291 -> 2578,379
  (road city-2-loc-103 city-2-loc-83)
  (= (road-length city-2-loc-103 city-2-loc-83) 12)
  ; 2578,379 -> 2498,291
  (road city-2-loc-83 city-2-loc-103)
  (= (road-length city-2-loc-83 city-2-loc-103) 12)
  ; 3161,483 -> 3135,371
  (road city-2-loc-104 city-2-loc-33)
  (= (road-length city-2-loc-104 city-2-loc-33) 12)
  ; 3135,371 -> 3161,483
  (road city-2-loc-33 city-2-loc-104)
  (= (road-length city-2-loc-33 city-2-loc-104) 12)
  ; 3161,483 -> 2990,531
  (road city-2-loc-104 city-2-loc-41)
  (= (road-length city-2-loc-104 city-2-loc-41) 18)
  ; 2990,531 -> 3161,483
  (road city-2-loc-41 city-2-loc-104)
  (= (road-length city-2-loc-41 city-2-loc-104) 18)
  ; 3161,483 -> 3120,592
  (road city-2-loc-104 city-2-loc-47)
  (= (road-length city-2-loc-104 city-2-loc-47) 12)
  ; 3120,592 -> 3161,483
  (road city-2-loc-47 city-2-loc-104)
  (= (road-length city-2-loc-47 city-2-loc-104) 12)
  ; 3161,483 -> 3252,609
  (road city-2-loc-104 city-2-loc-66)
  (= (road-length city-2-loc-104 city-2-loc-66) 16)
  ; 3252,609 -> 3161,483
  (road city-2-loc-66 city-2-loc-104)
  (= (road-length city-2-loc-66 city-2-loc-104) 16)
  ; 2889,1312 -> 2757,1257
  (road city-2-loc-105 city-2-loc-6)
  (= (road-length city-2-loc-105 city-2-loc-6) 15)
  ; 2757,1257 -> 2889,1312
  (road city-2-loc-6 city-2-loc-105)
  (= (road-length city-2-loc-6 city-2-loc-105) 15)
  ; 2889,1312 -> 3001,1427
  (road city-2-loc-105 city-2-loc-36)
  (= (road-length city-2-loc-105 city-2-loc-36) 17)
  ; 3001,1427 -> 2889,1312
  (road city-2-loc-36 city-2-loc-105)
  (= (road-length city-2-loc-36 city-2-loc-105) 17)
  ; 2889,1312 -> 2980,1262
  (road city-2-loc-105 city-2-loc-57)
  (= (road-length city-2-loc-105 city-2-loc-57) 11)
  ; 2980,1262 -> 2889,1312
  (road city-2-loc-57 city-2-loc-105)
  (= (road-length city-2-loc-57 city-2-loc-105) 11)
  ; 2889,1312 -> 2942,1143
  (road city-2-loc-105 city-2-loc-67)
  (= (road-length city-2-loc-105 city-2-loc-67) 18)
  ; 2942,1143 -> 2889,1312
  (road city-2-loc-67 city-2-loc-105)
  (= (road-length city-2-loc-67 city-2-loc-105) 18)
  ; 2889,1312 -> 2864,1417
  (road city-2-loc-105 city-2-loc-81)
  (= (road-length city-2-loc-105 city-2-loc-81) 11)
  ; 2864,1417 -> 2889,1312
  (road city-2-loc-81 city-2-loc-105)
  (= (road-length city-2-loc-81 city-2-loc-105) 11)
  ; 3274,10 -> 3241,143
  (road city-2-loc-106 city-2-loc-1)
  (= (road-length city-2-loc-106 city-2-loc-1) 14)
  ; 3241,143 -> 3274,10
  (road city-2-loc-1 city-2-loc-106)
  (= (road-length city-2-loc-1 city-2-loc-106) 14)
  ; 3274,10 -> 3383,34
  (road city-2-loc-106 city-2-loc-2)
  (= (road-length city-2-loc-106 city-2-loc-2) 12)
  ; 3383,34 -> 3274,10
  (road city-2-loc-2 city-2-loc-106)
  (= (road-length city-2-loc-2 city-2-loc-106) 12)
  ; 3274,10 -> 3153,50
  (road city-2-loc-106 city-2-loc-43)
  (= (road-length city-2-loc-106 city-2-loc-43) 13)
  ; 3153,50 -> 3274,10
  (road city-2-loc-43 city-2-loc-106)
  (= (road-length city-2-loc-43 city-2-loc-106) 13)
  ; 2188,995 -> 2309,1027
  (road city-2-loc-107 city-2-loc-45)
  (= (road-length city-2-loc-107 city-2-loc-45) 13)
  ; 2309,1027 -> 2188,995
  (road city-2-loc-45 city-2-loc-107)
  (= (road-length city-2-loc-45 city-2-loc-107) 13)
  ; 2188,995 -> 2059,976
  (road city-2-loc-107 city-2-loc-50)
  (= (road-length city-2-loc-107 city-2-loc-50) 13)
  ; 2059,976 -> 2188,995
  (road city-2-loc-50 city-2-loc-107)
  (= (road-length city-2-loc-50 city-2-loc-107) 13)
  ; 2188,995 -> 2283,895
  (road city-2-loc-107 city-2-loc-80)
  (= (road-length city-2-loc-107 city-2-loc-80) 14)
  ; 2283,895 -> 2188,995
  (road city-2-loc-80 city-2-loc-107)
  (= (road-length city-2-loc-80 city-2-loc-107) 14)
  ; 2643,1119 -> 2594,1012
  (road city-2-loc-108 city-2-loc-3)
  (= (road-length city-2-loc-108 city-2-loc-3) 12)
  ; 2594,1012 -> 2643,1119
  (road city-2-loc-3 city-2-loc-108)
  (= (road-length city-2-loc-3 city-2-loc-108) 12)
  ; 2643,1119 -> 2757,1257
  (road city-2-loc-108 city-2-loc-6)
  (= (road-length city-2-loc-108 city-2-loc-6) 18)
  ; 2757,1257 -> 2643,1119
  (road city-2-loc-6 city-2-loc-108)
  (= (road-length city-2-loc-6 city-2-loc-108) 18)
  ; 2643,1119 -> 2508,1241
  (road city-2-loc-108 city-2-loc-63)
  (= (road-length city-2-loc-108 city-2-loc-63) 19)
  ; 2508,1241 -> 2643,1119
  (road city-2-loc-63 city-2-loc-108)
  (= (road-length city-2-loc-63 city-2-loc-108) 19)
  ; 2643,1119 -> 2621,1241
  (road city-2-loc-108 city-2-loc-84)
  (= (road-length city-2-loc-108 city-2-loc-84) 13)
  ; 2621,1241 -> 2643,1119
  (road city-2-loc-84 city-2-loc-108)
  (= (road-length city-2-loc-84 city-2-loc-108) 13)
  ; 2643,1119 -> 2807,1057
  (road city-2-loc-108 city-2-loc-94)
  (= (road-length city-2-loc-108 city-2-loc-94) 18)
  ; 2807,1057 -> 2643,1119
  (road city-2-loc-94 city-2-loc-108)
  (= (road-length city-2-loc-94 city-2-loc-108) 18)
  ; 3356,132 -> 3241,143
  (road city-2-loc-109 city-2-loc-1)
  (= (road-length city-2-loc-109 city-2-loc-1) 12)
  ; 3241,143 -> 3356,132
  (road city-2-loc-1 city-2-loc-109)
  (= (road-length city-2-loc-1 city-2-loc-109) 12)
  ; 3356,132 -> 3383,34
  (road city-2-loc-109 city-2-loc-2)
  (= (road-length city-2-loc-109 city-2-loc-2) 11)
  ; 3383,34 -> 3356,132
  (road city-2-loc-2 city-2-loc-109)
  (= (road-length city-2-loc-2 city-2-loc-109) 11)
  ; 3356,132 -> 3257,266
  (road city-2-loc-109 city-2-loc-13)
  (= (road-length city-2-loc-109 city-2-loc-13) 17)
  ; 3257,266 -> 3356,132
  (road city-2-loc-13 city-2-loc-109)
  (= (road-length city-2-loc-13 city-2-loc-109) 17)
  ; 3356,132 -> 3465,105
  (road city-2-loc-109 city-2-loc-26)
  (= (road-length city-2-loc-109 city-2-loc-26) 12)
  ; 3465,105 -> 3356,132
  (road city-2-loc-26 city-2-loc-109)
  (= (road-length city-2-loc-26 city-2-loc-109) 12)
  ; 3356,132 -> 3419,261
  (road city-2-loc-109 city-2-loc-37)
  (= (road-length city-2-loc-109 city-2-loc-37) 15)
  ; 3419,261 -> 3356,132
  (road city-2-loc-37 city-2-loc-109)
  (= (road-length city-2-loc-37 city-2-loc-109) 15)
  ; 3356,132 -> 3274,10
  (road city-2-loc-109 city-2-loc-106)
  (= (road-length city-2-loc-109 city-2-loc-106) 15)
  ; 3274,10 -> 3356,132
  (road city-2-loc-106 city-2-loc-109)
  (= (road-length city-2-loc-106 city-2-loc-109) 15)
  ; 2549,511 -> 2386,554
  (road city-2-loc-110 city-2-loc-19)
  (= (road-length city-2-loc-110 city-2-loc-19) 17)
  ; 2386,554 -> 2549,511
  (road city-2-loc-19 city-2-loc-110)
  (= (road-length city-2-loc-19 city-2-loc-110) 17)
  ; 2549,511 -> 2560,687
  (road city-2-loc-110 city-2-loc-28)
  (= (road-length city-2-loc-110 city-2-loc-28) 18)
  ; 2560,687 -> 2549,511
  (road city-2-loc-28 city-2-loc-110)
  (= (road-length city-2-loc-28 city-2-loc-110) 18)
  ; 2549,511 -> 2578,379
  (road city-2-loc-110 city-2-loc-83)
  (= (road-length city-2-loc-110 city-2-loc-83) 14)
  ; 2578,379 -> 2549,511
  (road city-2-loc-83 city-2-loc-110)
  (= (road-length city-2-loc-83 city-2-loc-110) 14)
  ; 3036,389 -> 2922,430
  (road city-2-loc-111 city-2-loc-23)
  (= (road-length city-2-loc-111 city-2-loc-23) 13)
  ; 2922,430 -> 3036,389
  (road city-2-loc-23 city-2-loc-111)
  (= (road-length city-2-loc-23 city-2-loc-111) 13)
  ; 3036,389 -> 3135,371
  (road city-2-loc-111 city-2-loc-33)
  (= (road-length city-2-loc-111 city-2-loc-33) 11)
  ; 3135,371 -> 3036,389
  (road city-2-loc-33 city-2-loc-111)
  (= (road-length city-2-loc-33 city-2-loc-111) 11)
  ; 3036,389 -> 2990,531
  (road city-2-loc-111 city-2-loc-41)
  (= (road-length city-2-loc-111 city-2-loc-41) 15)
  ; 2990,531 -> 3036,389
  (road city-2-loc-41 city-2-loc-111)
  (= (road-length city-2-loc-41 city-2-loc-111) 15)
  ; 3036,389 -> 2940,246
  (road city-2-loc-111 city-2-loc-42)
  (= (road-length city-2-loc-111 city-2-loc-42) 18)
  ; 2940,246 -> 3036,389
  (road city-2-loc-42 city-2-loc-111)
  (= (road-length city-2-loc-42 city-2-loc-111) 18)
  ; 3036,389 -> 3143,261
  (road city-2-loc-111 city-2-loc-52)
  (= (road-length city-2-loc-111 city-2-loc-52) 17)
  ; 3143,261 -> 3036,389
  (road city-2-loc-52 city-2-loc-111)
  (= (road-length city-2-loc-52 city-2-loc-111) 17)
  ; 3036,389 -> 3034,279
  (road city-2-loc-111 city-2-loc-101)
  (= (road-length city-2-loc-111 city-2-loc-101) 11)
  ; 3034,279 -> 3036,389
  (road city-2-loc-101 city-2-loc-111)
  (= (road-length city-2-loc-101 city-2-loc-111) 11)
  ; 3036,389 -> 3161,483
  (road city-2-loc-111 city-2-loc-104)
  (= (road-length city-2-loc-111 city-2-loc-104) 16)
  ; 3161,483 -> 3036,389
  (road city-2-loc-104 city-2-loc-111)
  (= (road-length city-2-loc-104 city-2-loc-111) 16)
  ; 3494,1496 -> 3443,1347
  (road city-2-loc-112 city-2-loc-54)
  (= (road-length city-2-loc-112 city-2-loc-54) 16)
  ; 3443,1347 -> 3494,1496
  (road city-2-loc-54 city-2-loc-112)
  (= (road-length city-2-loc-54 city-2-loc-112) 16)
  ; 3351,1460 -> 3443,1347
  (road city-2-loc-113 city-2-loc-54)
  (= (road-length city-2-loc-113 city-2-loc-54) 15)
  ; 3443,1347 -> 3351,1460
  (road city-2-loc-54 city-2-loc-113)
  (= (road-length city-2-loc-54 city-2-loc-113) 15)
  ; 3351,1460 -> 3277,1348
  (road city-2-loc-113 city-2-loc-64)
  (= (road-length city-2-loc-113 city-2-loc-64) 14)
  ; 3277,1348 -> 3351,1460
  (road city-2-loc-64 city-2-loc-113)
  (= (road-length city-2-loc-64 city-2-loc-113) 14)
  ; 3351,1460 -> 3220,1483
  (road city-2-loc-113 city-2-loc-77)
  (= (road-length city-2-loc-113 city-2-loc-77) 14)
  ; 3220,1483 -> 3351,1460
  (road city-2-loc-77 city-2-loc-113)
  (= (road-length city-2-loc-77 city-2-loc-113) 14)
  ; 3351,1460 -> 3494,1496
  (road city-2-loc-113 city-2-loc-112)
  (= (road-length city-2-loc-113 city-2-loc-112) 15)
  ; 3494,1496 -> 3351,1460
  (road city-2-loc-112 city-2-loc-113)
  (= (road-length city-2-loc-112 city-2-loc-113) 15)
  ; 2595,265 -> 2760,305
  (road city-2-loc-114 city-2-loc-9)
  (= (road-length city-2-loc-114 city-2-loc-9) 17)
  ; 2760,305 -> 2595,265
  (road city-2-loc-9 city-2-loc-114)
  (= (road-length city-2-loc-9 city-2-loc-114) 17)
  ; 2595,265 -> 2567,113
  (road city-2-loc-114 city-2-loc-38)
  (= (road-length city-2-loc-114 city-2-loc-38) 16)
  ; 2567,113 -> 2595,265
  (road city-2-loc-38 city-2-loc-114)
  (= (road-length city-2-loc-38 city-2-loc-114) 16)
  ; 2595,265 -> 2578,379
  (road city-2-loc-114 city-2-loc-83)
  (= (road-length city-2-loc-114 city-2-loc-83) 12)
  ; 2578,379 -> 2595,265
  (road city-2-loc-83 city-2-loc-114)
  (= (road-length city-2-loc-83 city-2-loc-114) 12)
  ; 2595,265 -> 2681,147
  (road city-2-loc-114 city-2-loc-92)
  (= (road-length city-2-loc-114 city-2-loc-92) 15)
  ; 2681,147 -> 2595,265
  (road city-2-loc-92 city-2-loc-114)
  (= (road-length city-2-loc-92 city-2-loc-114) 15)
  ; 2595,265 -> 2498,291
  (road city-2-loc-114 city-2-loc-103)
  (= (road-length city-2-loc-114 city-2-loc-103) 10)
  ; 2498,291 -> 2595,265
  (road city-2-loc-103 city-2-loc-114)
  (= (road-length city-2-loc-103 city-2-loc-114) 10)
  ; 3040,1173 -> 2980,1262
  (road city-2-loc-115 city-2-loc-57)
  (= (road-length city-2-loc-115 city-2-loc-57) 11)
  ; 2980,1262 -> 3040,1173
  (road city-2-loc-57 city-2-loc-115)
  (= (road-length city-2-loc-57 city-2-loc-115) 11)
  ; 3040,1173 -> 2986,1004
  (road city-2-loc-115 city-2-loc-61)
  (= (road-length city-2-loc-115 city-2-loc-61) 18)
  ; 2986,1004 -> 3040,1173
  (road city-2-loc-61 city-2-loc-115)
  (= (road-length city-2-loc-61 city-2-loc-115) 18)
  ; 3040,1173 -> 2942,1143
  (road city-2-loc-115 city-2-loc-67)
  (= (road-length city-2-loc-115 city-2-loc-67) 11)
  ; 2942,1143 -> 3040,1173
  (road city-2-loc-67 city-2-loc-115)
  (= (road-length city-2-loc-67 city-2-loc-115) 11)
  ; 3040,1173 -> 3170,1184
  (road city-2-loc-115 city-2-loc-70)
  (= (road-length city-2-loc-115 city-2-loc-70) 13)
  ; 3170,1184 -> 3040,1173
  (road city-2-loc-70 city-2-loc-115)
  (= (road-length city-2-loc-70 city-2-loc-115) 13)
  ; 3040,1173 -> 3137,1081
  (road city-2-loc-115 city-2-loc-97)
  (= (road-length city-2-loc-115 city-2-loc-97) 14)
  ; 3137,1081 -> 3040,1173
  (road city-2-loc-97 city-2-loc-115)
  (= (road-length city-2-loc-97 city-2-loc-115) 14)
  ; 3040,1173 -> 3151,1320
  (road city-2-loc-115 city-2-loc-100)
  (= (road-length city-2-loc-115 city-2-loc-100) 19)
  ; 3151,1320 -> 3040,1173
  (road city-2-loc-100 city-2-loc-115)
  (= (road-length city-2-loc-100 city-2-loc-115) 19)
  ; 2004,515 -> 2111,479
  (road city-2-loc-116 city-2-loc-55)
  (= (road-length city-2-loc-116 city-2-loc-55) 12)
  ; 2111,479 -> 2004,515
  (road city-2-loc-55 city-2-loc-116)
  (= (road-length city-2-loc-55 city-2-loc-116) 12)
  ; 2004,515 -> 2153,618
  (road city-2-loc-116 city-2-loc-90)
  (= (road-length city-2-loc-116 city-2-loc-90) 19)
  ; 2153,618 -> 2004,515
  (road city-2-loc-90 city-2-loc-116)
  (= (road-length city-2-loc-90 city-2-loc-116) 19)
  ; 2004,515 -> 2033,612
  (road city-2-loc-116 city-2-loc-98)
  (= (road-length city-2-loc-116 city-2-loc-98) 11)
  ; 2033,612 -> 2004,515
  (road city-2-loc-98 city-2-loc-116)
  (= (road-length city-2-loc-98 city-2-loc-116) 11)
  ; 3147,707 -> 3242,755
  (road city-2-loc-117 city-2-loc-24)
  (= (road-length city-2-loc-117 city-2-loc-24) 11)
  ; 3242,755 -> 3147,707
  (road city-2-loc-24 city-2-loc-117)
  (= (road-length city-2-loc-24 city-2-loc-117) 11)
  ; 3147,707 -> 3053,824
  (road city-2-loc-117 city-2-loc-34)
  (= (road-length city-2-loc-117 city-2-loc-34) 15)
  ; 3053,824 -> 3147,707
  (road city-2-loc-34 city-2-loc-117)
  (= (road-length city-2-loc-34 city-2-loc-117) 15)
  ; 3147,707 -> 3120,592
  (road city-2-loc-117 city-2-loc-47)
  (= (road-length city-2-loc-117 city-2-loc-47) 12)
  ; 3120,592 -> 3147,707
  (road city-2-loc-47 city-2-loc-117)
  (= (road-length city-2-loc-47 city-2-loc-117) 12)
  ; 3147,707 -> 3252,609
  (road city-2-loc-117 city-2-loc-66)
  (= (road-length city-2-loc-117 city-2-loc-66) 15)
  ; 3252,609 -> 3147,707
  (road city-2-loc-66 city-2-loc-117)
  (= (road-length city-2-loc-66 city-2-loc-117) 15)
  ; 3147,707 -> 3188,873
  (road city-2-loc-117 city-2-loc-71)
  (= (road-length city-2-loc-117 city-2-loc-71) 18)
  ; 3188,873 -> 3147,707
  (road city-2-loc-71 city-2-loc-117)
  (= (road-length city-2-loc-71 city-2-loc-117) 18)
  ; 3147,707 -> 3037,711
  (road city-2-loc-117 city-2-loc-76)
  (= (road-length city-2-loc-117 city-2-loc-76) 11)
  ; 3037,711 -> 3147,707
  (road city-2-loc-76 city-2-loc-117)
  (= (road-length city-2-loc-76 city-2-loc-117) 11)
  ; 2937,69 -> 2826,89
  (road city-2-loc-118 city-2-loc-5)
  (= (road-length city-2-loc-118 city-2-loc-5) 12)
  ; 2826,89 -> 2937,69
  (road city-2-loc-5 city-2-loc-118)
  (= (road-length city-2-loc-5 city-2-loc-118) 12)
  ; 2937,69 -> 2940,246
  (road city-2-loc-118 city-2-loc-42)
  (= (road-length city-2-loc-118 city-2-loc-42) 18)
  ; 2940,246 -> 2937,69
  (road city-2-loc-42 city-2-loc-118)
  (= (road-length city-2-loc-42 city-2-loc-118) 18)
  ; 2937,69 -> 3059,154
  (road city-2-loc-118 city-2-loc-58)
  (= (road-length city-2-loc-118 city-2-loc-58) 15)
  ; 3059,154 -> 2937,69
  (road city-2-loc-58 city-2-loc-118)
  (= (road-length city-2-loc-58 city-2-loc-118) 15)
  ; 2881,954 -> 2908,824
  (road city-2-loc-119 city-2-loc-60)
  (= (road-length city-2-loc-119 city-2-loc-60) 14)
  ; 2908,824 -> 2881,954
  (road city-2-loc-60 city-2-loc-119)
  (= (road-length city-2-loc-60 city-2-loc-119) 14)
  ; 2881,954 -> 2986,1004
  (road city-2-loc-119 city-2-loc-61)
  (= (road-length city-2-loc-119 city-2-loc-61) 12)
  ; 2986,1004 -> 2881,954
  (road city-2-loc-61 city-2-loc-119)
  (= (road-length city-2-loc-61 city-2-loc-119) 12)
  ; 2881,954 -> 2734,936
  (road city-2-loc-119 city-2-loc-87)
  (= (road-length city-2-loc-119 city-2-loc-87) 15)
  ; 2734,936 -> 2881,954
  (road city-2-loc-87 city-2-loc-119)
  (= (road-length city-2-loc-87 city-2-loc-119) 15)
  ; 2881,954 -> 2807,1057
  (road city-2-loc-119 city-2-loc-94)
  (= (road-length city-2-loc-119 city-2-loc-94) 13)
  ; 2807,1057 -> 2881,954
  (road city-2-loc-94 city-2-loc-119)
  (= (road-length city-2-loc-94 city-2-loc-119) 13)
  ; 2307,769 -> 2470,772
  (road city-2-loc-120 city-2-loc-29)
  (= (road-length city-2-loc-120 city-2-loc-29) 17)
  ; 2470,772 -> 2307,769
  (road city-2-loc-29 city-2-loc-120)
  (= (road-length city-2-loc-29 city-2-loc-120) 17)
  ; 2307,769 -> 2283,895
  (road city-2-loc-120 city-2-loc-80)
  (= (road-length city-2-loc-120 city-2-loc-80) 13)
  ; 2283,895 -> 2307,769
  (road city-2-loc-80 city-2-loc-120)
  (= (road-length city-2-loc-80 city-2-loc-120) 13)
  ; 2307,769 -> 2389,910
  (road city-2-loc-120 city-2-loc-82)
  (= (road-length city-2-loc-120 city-2-loc-82) 17)
  ; 2389,910 -> 2307,769
  (road city-2-loc-82 city-2-loc-120)
  (= (road-length city-2-loc-82 city-2-loc-120) 17)
  ; 2307,769 -> 2217,699
  (road city-2-loc-120 city-2-loc-89)
  (= (road-length city-2-loc-120 city-2-loc-89) 12)
  ; 2217,699 -> 2307,769
  (road city-2-loc-89 city-2-loc-120)
  (= (road-length city-2-loc-89 city-2-loc-120) 12)
  ; 2865,324 -> 2760,305
  (road city-2-loc-121 city-2-loc-9)
  (= (road-length city-2-loc-121 city-2-loc-9) 11)
  ; 2760,305 -> 2865,324
  (road city-2-loc-9 city-2-loc-121)
  (= (road-length city-2-loc-9 city-2-loc-121) 11)
  ; 2865,324 -> 2922,430
  (road city-2-loc-121 city-2-loc-23)
  (= (road-length city-2-loc-121 city-2-loc-23) 12)
  ; 2922,430 -> 2865,324
  (road city-2-loc-23 city-2-loc-121)
  (= (road-length city-2-loc-23 city-2-loc-121) 12)
  ; 2865,324 -> 2940,246
  (road city-2-loc-121 city-2-loc-42)
  (= (road-length city-2-loc-121 city-2-loc-42) 11)
  ; 2940,246 -> 2865,324
  (road city-2-loc-42 city-2-loc-121)
  (= (road-length city-2-loc-42 city-2-loc-121) 11)
  ; 2865,324 -> 2742,429
  (road city-2-loc-121 city-2-loc-88)
  (= (road-length city-2-loc-121 city-2-loc-88) 17)
  ; 2742,429 -> 2865,324
  (road city-2-loc-88 city-2-loc-121)
  (= (road-length city-2-loc-88 city-2-loc-121) 17)
  ; 2865,324 -> 3034,279
  (road city-2-loc-121 city-2-loc-101)
  (= (road-length city-2-loc-121 city-2-loc-101) 18)
  ; 3034,279 -> 2865,324
  (road city-2-loc-101 city-2-loc-121)
  (= (road-length city-2-loc-101 city-2-loc-121) 18)
  ; 2865,324 -> 3036,389
  (road city-2-loc-121 city-2-loc-111)
  (= (road-length city-2-loc-121 city-2-loc-111) 19)
  ; 3036,389 -> 2865,324
  (road city-2-loc-111 city-2-loc-121)
  (= (road-length city-2-loc-111 city-2-loc-121) 19)
  ; 2237,1324 -> 2207,1440
  (road city-2-loc-122 city-2-loc-20)
  (= (road-length city-2-loc-122 city-2-loc-20) 12)
  ; 2207,1440 -> 2237,1324
  (road city-2-loc-20 city-2-loc-122)
  (= (road-length city-2-loc-20 city-2-loc-122) 12)
  ; 2237,1324 -> 2339,1305
  (road city-2-loc-122 city-2-loc-31)
  (= (road-length city-2-loc-122 city-2-loc-31) 11)
  ; 2339,1305 -> 2237,1324
  (road city-2-loc-31 city-2-loc-122)
  (= (road-length city-2-loc-31 city-2-loc-122) 11)
  ; 2237,1324 -> 2138,1312
  (road city-2-loc-122 city-2-loc-35)
  (= (road-length city-2-loc-122 city-2-loc-35) 10)
  ; 2138,1312 -> 2237,1324
  (road city-2-loc-35 city-2-loc-122)
  (= (road-length city-2-loc-35 city-2-loc-122) 10)
  ; 2237,1324 -> 2181,1205
  (road city-2-loc-122 city-2-loc-56)
  (= (road-length city-2-loc-122 city-2-loc-56) 14)
  ; 2181,1205 -> 2237,1324
  (road city-2-loc-56 city-2-loc-122)
  (= (road-length city-2-loc-56 city-2-loc-122) 14)
  ; 2237,1324 -> 2345,1473
  (road city-2-loc-122 city-2-loc-73)
  (= (road-length city-2-loc-122 city-2-loc-73) 19)
  ; 2345,1473 -> 2237,1324
  (road city-2-loc-73 city-2-loc-122)
  (= (road-length city-2-loc-73 city-2-loc-122) 19)
  ; 2237,1324 -> 2290,1159
  (road city-2-loc-122 city-2-loc-86)
  (= (road-length city-2-loc-122 city-2-loc-86) 18)
  ; 2290,1159 -> 2237,1324
  (road city-2-loc-86 city-2-loc-122)
  (= (road-length city-2-loc-86 city-2-loc-122) 18)
  ; 1244,2491 -> 1280,2650
  (road city-3-loc-9 city-3-loc-2)
  (= (road-length city-3-loc-9 city-3-loc-2) 17)
  ; 1280,2650 -> 1244,2491
  (road city-3-loc-2 city-3-loc-9)
  (= (road-length city-3-loc-2 city-3-loc-9) 17)
  ; 1412,2450 -> 1244,2491
  (road city-3-loc-12 city-3-loc-9)
  (= (road-length city-3-loc-12 city-3-loc-9) 18)
  ; 1244,2491 -> 1412,2450
  (road city-3-loc-9 city-3-loc-12)
  (= (road-length city-3-loc-9 city-3-loc-12) 18)
  ; 1397,3346 -> 1250,3387
  (road city-3-loc-13 city-3-loc-5)
  (= (road-length city-3-loc-13 city-3-loc-5) 16)
  ; 1250,3387 -> 1397,3346
  (road city-3-loc-5 city-3-loc-13)
  (= (road-length city-3-loc-5 city-3-loc-13) 16)
  ; 2295,2945 -> 2228,3022
  (road city-3-loc-18 city-3-loc-1)
  (= (road-length city-3-loc-18 city-3-loc-1) 11)
  ; 2228,3022 -> 2295,2945
  (road city-3-loc-1 city-3-loc-18)
  (= (road-length city-3-loc-1 city-3-loc-18) 11)
  ; 1379,2563 -> 1280,2650
  (road city-3-loc-19 city-3-loc-2)
  (= (road-length city-3-loc-19 city-3-loc-2) 14)
  ; 1280,2650 -> 1379,2563
  (road city-3-loc-2 city-3-loc-19)
  (= (road-length city-3-loc-2 city-3-loc-19) 14)
  ; 1379,2563 -> 1244,2491
  (road city-3-loc-19 city-3-loc-9)
  (= (road-length city-3-loc-19 city-3-loc-9) 16)
  ; 1244,2491 -> 1379,2563
  (road city-3-loc-9 city-3-loc-19)
  (= (road-length city-3-loc-9 city-3-loc-19) 16)
  ; 1379,2563 -> 1412,2450
  (road city-3-loc-19 city-3-loc-12)
  (= (road-length city-3-loc-19 city-3-loc-12) 12)
  ; 1412,2450 -> 1379,2563
  (road city-3-loc-12 city-3-loc-19)
  (= (road-length city-3-loc-12 city-3-loc-19) 12)
  ; 1416,3222 -> 1397,3346
  (road city-3-loc-24 city-3-loc-13)
  (= (road-length city-3-loc-24 city-3-loc-13) 13)
  ; 1397,3346 -> 1416,3222
  (road city-3-loc-13 city-3-loc-24)
  (= (road-length city-3-loc-13 city-3-loc-24) 13)
  ; 1284,3265 -> 1250,3387
  (road city-3-loc-25 city-3-loc-5)
  (= (road-length city-3-loc-25 city-3-loc-5) 13)
  ; 1250,3387 -> 1284,3265
  (road city-3-loc-5 city-3-loc-25)
  (= (road-length city-3-loc-5 city-3-loc-25) 13)
  ; 1284,3265 -> 1397,3346
  (road city-3-loc-25 city-3-loc-13)
  (= (road-length city-3-loc-25 city-3-loc-13) 14)
  ; 1397,3346 -> 1284,3265
  (road city-3-loc-13 city-3-loc-25)
  (= (road-length city-3-loc-13 city-3-loc-25) 14)
  ; 1284,3265 -> 1416,3222
  (road city-3-loc-25 city-3-loc-24)
  (= (road-length city-3-loc-25 city-3-loc-24) 14)
  ; 1416,3222 -> 1284,3265
  (road city-3-loc-24 city-3-loc-25)
  (= (road-length city-3-loc-24 city-3-loc-25) 14)
  ; 2298,3124 -> 2228,3022
  (road city-3-loc-26 city-3-loc-1)
  (= (road-length city-3-loc-26 city-3-loc-1) 13)
  ; 2228,3022 -> 2298,3124
  (road city-3-loc-1 city-3-loc-26)
  (= (road-length city-3-loc-1 city-3-loc-26) 13)
  ; 2298,3124 -> 2295,2945
  (road city-3-loc-26 city-3-loc-18)
  (= (road-length city-3-loc-26 city-3-loc-18) 18)
  ; 2295,2945 -> 2298,3124
  (road city-3-loc-18 city-3-loc-26)
  (= (road-length city-3-loc-18 city-3-loc-26) 18)
  ; 2167,3148 -> 2228,3022
  (road city-3-loc-27 city-3-loc-1)
  (= (road-length city-3-loc-27 city-3-loc-1) 14)
  ; 2228,3022 -> 2167,3148
  (road city-3-loc-1 city-3-loc-27)
  (= (road-length city-3-loc-1 city-3-loc-27) 14)
  ; 2167,3148 -> 2298,3124
  (road city-3-loc-27 city-3-loc-26)
  (= (road-length city-3-loc-27 city-3-loc-26) 14)
  ; 2298,3124 -> 2167,3148
  (road city-3-loc-26 city-3-loc-27)
  (= (road-length city-3-loc-26 city-3-loc-27) 14)
  ; 1910,2569 -> 1889,2415
  (road city-3-loc-29 city-3-loc-20)
  (= (road-length city-3-loc-29 city-3-loc-20) 16)
  ; 1889,2415 -> 1910,2569
  (road city-3-loc-20 city-3-loc-29)
  (= (road-length city-3-loc-20 city-3-loc-29) 16)
  ; 2410,2415 -> 2443,2249
  (road city-3-loc-31 city-3-loc-21)
  (= (road-length city-3-loc-31 city-3-loc-21) 17)
  ; 2443,2249 -> 2410,2415
  (road city-3-loc-21 city-3-loc-31)
  (= (road-length city-3-loc-21 city-3-loc-31) 17)
  ; 2499,2148 -> 2443,2249
  (road city-3-loc-32 city-3-loc-21)
  (= (road-length city-3-loc-32 city-3-loc-21) 12)
  ; 2443,2249 -> 2499,2148
  (road city-3-loc-21 city-3-loc-32)
  (= (road-length city-3-loc-21 city-3-loc-32) 12)
  ; 2364,2057 -> 2254,2147
  (road city-3-loc-33 city-3-loc-16)
  (= (road-length city-3-loc-33 city-3-loc-16) 15)
  ; 2254,2147 -> 2364,2057
  (road city-3-loc-16 city-3-loc-33)
  (= (road-length city-3-loc-16 city-3-loc-33) 15)
  ; 2364,2057 -> 2499,2148
  (road city-3-loc-33 city-3-loc-32)
  (= (road-length city-3-loc-33 city-3-loc-32) 17)
  ; 2499,2148 -> 2364,2057
  (road city-3-loc-32 city-3-loc-33)
  (= (road-length city-3-loc-32 city-3-loc-33) 17)
  ; 2440,3413 -> 2299,3316
  (road city-3-loc-34 city-3-loc-6)
  (= (road-length city-3-loc-34 city-3-loc-6) 18)
  ; 2299,3316 -> 2440,3413
  (road city-3-loc-6 city-3-loc-34)
  (= (road-length city-3-loc-6 city-3-loc-34) 18)
  ; 1405,2692 -> 1280,2650
  (road city-3-loc-35 city-3-loc-2)
  (= (road-length city-3-loc-35 city-3-loc-2) 14)
  ; 1280,2650 -> 1405,2692
  (road city-3-loc-2 city-3-loc-35)
  (= (road-length city-3-loc-2 city-3-loc-35) 14)
  ; 1405,2692 -> 1379,2563
  (road city-3-loc-35 city-3-loc-19)
  (= (road-length city-3-loc-35 city-3-loc-19) 14)
  ; 1379,2563 -> 1405,2692
  (road city-3-loc-19 city-3-loc-35)
  (= (road-length city-3-loc-19 city-3-loc-35) 14)
  ; 1780,3174 -> 1642,3058
  (road city-3-loc-36 city-3-loc-3)
  (= (road-length city-3-loc-36 city-3-loc-3) 18)
  ; 1642,3058 -> 1780,3174
  (road city-3-loc-3 city-3-loc-36)
  (= (road-length city-3-loc-3 city-3-loc-36) 18)
  ; 1780,3174 -> 1800,3291
  (road city-3-loc-36 city-3-loc-23)
  (= (road-length city-3-loc-36 city-3-loc-23) 12)
  ; 1800,3291 -> 1780,3174
  (road city-3-loc-23 city-3-loc-36)
  (= (road-length city-3-loc-23 city-3-loc-36) 12)
  ; 1287,3150 -> 1272,2994
  (road city-3-loc-39 city-3-loc-10)
  (= (road-length city-3-loc-39 city-3-loc-10) 16)
  ; 1272,2994 -> 1287,3150
  (road city-3-loc-10 city-3-loc-39)
  (= (road-length city-3-loc-10 city-3-loc-39) 16)
  ; 1287,3150 -> 1416,3222
  (road city-3-loc-39 city-3-loc-24)
  (= (road-length city-3-loc-39 city-3-loc-24) 15)
  ; 1416,3222 -> 1287,3150
  (road city-3-loc-24 city-3-loc-39)
  (= (road-length city-3-loc-24 city-3-loc-39) 15)
  ; 1287,3150 -> 1284,3265
  (road city-3-loc-39 city-3-loc-25)
  (= (road-length city-3-loc-39 city-3-loc-25) 12)
  ; 1284,3265 -> 1287,3150
  (road city-3-loc-25 city-3-loc-39)
  (= (road-length city-3-loc-25 city-3-loc-39) 12)
  ; 2169,2216 -> 2080,2313
  (road city-3-loc-40 city-3-loc-15)
  (= (road-length city-3-loc-40 city-3-loc-15) 14)
  ; 2080,2313 -> 2169,2216
  (road city-3-loc-15 city-3-loc-40)
  (= (road-length city-3-loc-15 city-3-loc-40) 14)
  ; 2169,2216 -> 2254,2147
  (road city-3-loc-40 city-3-loc-16)
  (= (road-length city-3-loc-40 city-3-loc-16) 11)
  ; 2254,2147 -> 2169,2216
  (road city-3-loc-16 city-3-loc-40)
  (= (road-length city-3-loc-16 city-3-loc-40) 11)
  ; 1577,3301 -> 1416,3222
  (road city-3-loc-41 city-3-loc-24)
  (= (road-length city-3-loc-41 city-3-loc-24) 18)
  ; 1416,3222 -> 1577,3301
  (road city-3-loc-24 city-3-loc-41)
  (= (road-length city-3-loc-24 city-3-loc-41) 18)
  ; 1565,2257 -> 1716,2235
  (road city-3-loc-43 city-3-loc-17)
  (= (road-length city-3-loc-43 city-3-loc-17) 16)
  ; 1716,2235 -> 1565,2257
  (road city-3-loc-17 city-3-loc-43)
  (= (road-length city-3-loc-17 city-3-loc-43) 16)
  ; 2476,2907 -> 2400,2783
  (road city-3-loc-44 city-3-loc-11)
  (= (road-length city-3-loc-44 city-3-loc-11) 15)
  ; 2400,2783 -> 2476,2907
  (road city-3-loc-11 city-3-loc-44)
  (= (road-length city-3-loc-11 city-3-loc-44) 15)
  ; 1802,3031 -> 1642,3058
  (road city-3-loc-45 city-3-loc-3)
  (= (road-length city-3-loc-45 city-3-loc-3) 17)
  ; 1642,3058 -> 1802,3031
  (road city-3-loc-3 city-3-loc-45)
  (= (road-length city-3-loc-3 city-3-loc-45) 17)
  ; 1802,3031 -> 1780,3174
  (road city-3-loc-45 city-3-loc-36)
  (= (road-length city-3-loc-45 city-3-loc-36) 15)
  ; 1780,3174 -> 1802,3031
  (road city-3-loc-36 city-3-loc-45)
  (= (road-length city-3-loc-36 city-3-loc-45) 15)
  ; 2155,2404 -> 2234,2548
  (road city-3-loc-46 city-3-loc-8)
  (= (road-length city-3-loc-46 city-3-loc-8) 17)
  ; 2234,2548 -> 2155,2404
  (road city-3-loc-8 city-3-loc-46)
  (= (road-length city-3-loc-8 city-3-loc-46) 17)
  ; 2155,2404 -> 2080,2313
  (road city-3-loc-46 city-3-loc-15)
  (= (road-length city-3-loc-46 city-3-loc-15) 12)
  ; 2080,2313 -> 2155,2404
  (road city-3-loc-15 city-3-loc-46)
  (= (road-length city-3-loc-15 city-3-loc-46) 12)
  ; 2336,2582 -> 2234,2548
  (road city-3-loc-47 city-3-loc-8)
  (= (road-length city-3-loc-47 city-3-loc-8) 11)
  ; 2234,2548 -> 2336,2582
  (road city-3-loc-8 city-3-loc-47)
  (= (road-length city-3-loc-8 city-3-loc-47) 11)
  ; 2336,2582 -> 2410,2415
  (road city-3-loc-47 city-3-loc-31)
  (= (road-length city-3-loc-47 city-3-loc-31) 19)
  ; 2410,2415 -> 2336,2582
  (road city-3-loc-31 city-3-loc-47)
  (= (road-length city-3-loc-31 city-3-loc-47) 19)
  ; 1141,2320 -> 1056,2232
  (road city-3-loc-48 city-3-loc-22)
  (= (road-length city-3-loc-48 city-3-loc-22) 13)
  ; 1056,2232 -> 1141,2320
  (road city-3-loc-22 city-3-loc-48)
  (= (road-length city-3-loc-22 city-3-loc-48) 13)
  ; 1598,3167 -> 1642,3058
  (road city-3-loc-49 city-3-loc-3)
  (= (road-length city-3-loc-49 city-3-loc-3) 12)
  ; 1642,3058 -> 1598,3167
  (road city-3-loc-3 city-3-loc-49)
  (= (road-length city-3-loc-3 city-3-loc-49) 12)
  ; 1598,3167 -> 1780,3174
  (road city-3-loc-49 city-3-loc-36)
  (= (road-length city-3-loc-49 city-3-loc-36) 19)
  ; 1780,3174 -> 1598,3167
  (road city-3-loc-36 city-3-loc-49)
  (= (road-length city-3-loc-36 city-3-loc-49) 19)
  ; 1598,3167 -> 1577,3301
  (road city-3-loc-49 city-3-loc-41)
  (= (road-length city-3-loc-49 city-3-loc-41) 14)
  ; 1577,3301 -> 1598,3167
  (road city-3-loc-41 city-3-loc-49)
  (= (road-length city-3-loc-41 city-3-loc-49) 14)
  ; 1829,2310 -> 1716,2235
  (road city-3-loc-50 city-3-loc-17)
  (= (road-length city-3-loc-50 city-3-loc-17) 14)
  ; 1716,2235 -> 1829,2310
  (road city-3-loc-17 city-3-loc-50)
  (= (road-length city-3-loc-17 city-3-loc-50) 14)
  ; 1829,2310 -> 1889,2415
  (road city-3-loc-50 city-3-loc-20)
  (= (road-length city-3-loc-50 city-3-loc-20) 13)
  ; 1889,2415 -> 1829,2310
  (road city-3-loc-20 city-3-loc-50)
  (= (road-length city-3-loc-20 city-3-loc-50) 13)
  ; 2431,3269 -> 2299,3316
  (road city-3-loc-51 city-3-loc-6)
  (= (road-length city-3-loc-51 city-3-loc-6) 14)
  ; 2299,3316 -> 2431,3269
  (road city-3-loc-6 city-3-loc-51)
  (= (road-length city-3-loc-6 city-3-loc-51) 14)
  ; 2431,3269 -> 2440,3413
  (road city-3-loc-51 city-3-loc-34)
  (= (road-length city-3-loc-51 city-3-loc-34) 15)
  ; 2440,3413 -> 2431,3269
  (road city-3-loc-34 city-3-loc-51)
  (= (road-length city-3-loc-34 city-3-loc-51) 15)
  ; 1940,2807 -> 2093,2823
  (road city-3-loc-53 city-3-loc-14)
  (= (road-length city-3-loc-53 city-3-loc-14) 16)
  ; 2093,2823 -> 1940,2807
  (road city-3-loc-14 city-3-loc-53)
  (= (road-length city-3-loc-14 city-3-loc-53) 16)
  ; 1406,3497 -> 1397,3346
  (road city-3-loc-54 city-3-loc-13)
  (= (road-length city-3-loc-54 city-3-loc-13) 16)
  ; 1397,3346 -> 1406,3497
  (road city-3-loc-13 city-3-loc-54)
  (= (road-length city-3-loc-13 city-3-loc-54) 16)
  ; 1121,2011 -> 1181,2095
  (road city-3-loc-55 city-3-loc-42)
  (= (road-length city-3-loc-55 city-3-loc-42) 11)
  ; 1181,2095 -> 1121,2011
  (road city-3-loc-42 city-3-loc-55)
  (= (road-length city-3-loc-42 city-3-loc-55) 11)
  ; 2336,2279 -> 2254,2147
  (road city-3-loc-56 city-3-loc-16)
  (= (road-length city-3-loc-56 city-3-loc-16) 16)
  ; 2254,2147 -> 2336,2279
  (road city-3-loc-16 city-3-loc-56)
  (= (road-length city-3-loc-16 city-3-loc-56) 16)
  ; 2336,2279 -> 2443,2249
  (road city-3-loc-56 city-3-loc-21)
  (= (road-length city-3-loc-56 city-3-loc-21) 12)
  ; 2443,2249 -> 2336,2279
  (road city-3-loc-21 city-3-loc-56)
  (= (road-length city-3-loc-21 city-3-loc-56) 12)
  ; 2336,2279 -> 2410,2415
  (road city-3-loc-56 city-3-loc-31)
  (= (road-length city-3-loc-56 city-3-loc-31) 16)
  ; 2410,2415 -> 2336,2279
  (road city-3-loc-31 city-3-loc-56)
  (= (road-length city-3-loc-31 city-3-loc-56) 16)
  ; 2336,2279 -> 2169,2216
  (road city-3-loc-56 city-3-loc-40)
  (= (road-length city-3-loc-56 city-3-loc-40) 18)
  ; 2169,2216 -> 2336,2279
  (road city-3-loc-40 city-3-loc-56)
  (= (road-length city-3-loc-40 city-3-loc-56) 18)
  ; 1286,2830 -> 1280,2650
  (road city-3-loc-57 city-3-loc-2)
  (= (road-length city-3-loc-57 city-3-loc-2) 18)
  ; 1280,2650 -> 1286,2830
  (road city-3-loc-2 city-3-loc-57)
  (= (road-length city-3-loc-2 city-3-loc-57) 18)
  ; 1286,2830 -> 1272,2994
  (road city-3-loc-57 city-3-loc-10)
  (= (road-length city-3-loc-57 city-3-loc-10) 17)
  ; 1272,2994 -> 1286,2830
  (road city-3-loc-10 city-3-loc-57)
  (= (road-length city-3-loc-10 city-3-loc-57) 17)
  ; 1286,2830 -> 1405,2692
  (road city-3-loc-57 city-3-loc-35)
  (= (road-length city-3-loc-57 city-3-loc-35) 19)
  ; 1405,2692 -> 1286,2830
  (road city-3-loc-35 city-3-loc-57)
  (= (road-length city-3-loc-35 city-3-loc-57) 19)
  ; 1286,2830 -> 1445,2874
  (road city-3-loc-57 city-3-loc-52)
  (= (road-length city-3-loc-57 city-3-loc-52) 17)
  ; 1445,2874 -> 1286,2830
  (road city-3-loc-52 city-3-loc-57)
  (= (road-length city-3-loc-52 city-3-loc-57) 17)
  ; 1406,2192 -> 1435,2041
  (road city-3-loc-58 city-3-loc-30)
  (= (road-length city-3-loc-58 city-3-loc-30) 16)
  ; 1435,2041 -> 1406,2192
  (road city-3-loc-30 city-3-loc-58)
  (= (road-length city-3-loc-30 city-3-loc-58) 16)
  ; 1406,2192 -> 1565,2257
  (road city-3-loc-58 city-3-loc-43)
  (= (road-length city-3-loc-58 city-3-loc-43) 18)
  ; 1565,2257 -> 1406,2192
  (road city-3-loc-43 city-3-loc-58)
  (= (road-length city-3-loc-43 city-3-loc-58) 18)
  ; 1987,3450 -> 2158,3443
  (road city-3-loc-59 city-3-loc-38)
  (= (road-length city-3-loc-59 city-3-loc-38) 18)
  ; 2158,3443 -> 1987,3450
  (road city-3-loc-38 city-3-loc-59)
  (= (road-length city-3-loc-38 city-3-loc-59) 18)
  ; 1141,2667 -> 1280,2650
  (road city-3-loc-60 city-3-loc-2)
  (= (road-length city-3-loc-60 city-3-loc-2) 14)
  ; 1280,2650 -> 1141,2667
  (road city-3-loc-2 city-3-loc-60)
  (= (road-length city-3-loc-2 city-3-loc-60) 14)
  ; 1141,2667 -> 1093,2800
  (road city-3-loc-60 city-3-loc-28)
  (= (road-length city-3-loc-60 city-3-loc-28) 15)
  ; 1093,2800 -> 1141,2667
  (road city-3-loc-28 city-3-loc-60)
  (= (road-length city-3-loc-28 city-3-loc-60) 15)
  ; 1545,2843 -> 1616,2704
  (road city-3-loc-61 city-3-loc-7)
  (= (road-length city-3-loc-61 city-3-loc-7) 16)
  ; 1616,2704 -> 1545,2843
  (road city-3-loc-7 city-3-loc-61)
  (= (road-length city-3-loc-7 city-3-loc-61) 16)
  ; 1545,2843 -> 1445,2874
  (road city-3-loc-61 city-3-loc-52)
  (= (road-length city-3-loc-61 city-3-loc-52) 11)
  ; 1445,2874 -> 1545,2843
  (road city-3-loc-52 city-3-loc-61)
  (= (road-length city-3-loc-52 city-3-loc-61) 11)
  ; 1916,3209 -> 1800,3291
  (road city-3-loc-62 city-3-loc-23)
  (= (road-length city-3-loc-62 city-3-loc-23) 15)
  ; 1800,3291 -> 1916,3209
  (road city-3-loc-23 city-3-loc-62)
  (= (road-length city-3-loc-23 city-3-loc-62) 15)
  ; 1916,3209 -> 1780,3174
  (road city-3-loc-62 city-3-loc-36)
  (= (road-length city-3-loc-62 city-3-loc-36) 14)
  ; 1780,3174 -> 1916,3209
  (road city-3-loc-36 city-3-loc-62)
  (= (road-length city-3-loc-36 city-3-loc-62) 14)
  ; 2093,2927 -> 2228,3022
  (road city-3-loc-63 city-3-loc-1)
  (= (road-length city-3-loc-63 city-3-loc-1) 17)
  ; 2228,3022 -> 2093,2927
  (road city-3-loc-1 city-3-loc-63)
  (= (road-length city-3-loc-1 city-3-loc-63) 17)
  ; 2093,2927 -> 2093,2823
  (road city-3-loc-63 city-3-loc-14)
  (= (road-length city-3-loc-63 city-3-loc-14) 11)
  ; 2093,2823 -> 2093,2927
  (road city-3-loc-14 city-3-loc-63)
  (= (road-length city-3-loc-14 city-3-loc-63) 11)
  ; 1937,3106 -> 1780,3174
  (road city-3-loc-64 city-3-loc-36)
  (= (road-length city-3-loc-64 city-3-loc-36) 18)
  ; 1780,3174 -> 1937,3106
  (road city-3-loc-36 city-3-loc-64)
  (= (road-length city-3-loc-36 city-3-loc-64) 18)
  ; 1937,3106 -> 1802,3031
  (road city-3-loc-64 city-3-loc-45)
  (= (road-length city-3-loc-64 city-3-loc-45) 16)
  ; 1802,3031 -> 1937,3106
  (road city-3-loc-45 city-3-loc-64)
  (= (road-length city-3-loc-45 city-3-loc-64) 16)
  ; 1937,3106 -> 1916,3209
  (road city-3-loc-64 city-3-loc-62)
  (= (road-length city-3-loc-64 city-3-loc-62) 11)
  ; 1916,3209 -> 1937,3106
  (road city-3-loc-62 city-3-loc-64)
  (= (road-length city-3-loc-62 city-3-loc-64) 11)
  ; 1565,2136 -> 1716,2235
  (road city-3-loc-65 city-3-loc-17)
  (= (road-length city-3-loc-65 city-3-loc-17) 19)
  ; 1716,2235 -> 1565,2136
  (road city-3-loc-17 city-3-loc-65)
  (= (road-length city-3-loc-17 city-3-loc-65) 19)
  ; 1565,2136 -> 1435,2041
  (road city-3-loc-65 city-3-loc-30)
  (= (road-length city-3-loc-65 city-3-loc-30) 17)
  ; 1435,2041 -> 1565,2136
  (road city-3-loc-30 city-3-loc-65)
  (= (road-length city-3-loc-30 city-3-loc-65) 17)
  ; 1565,2136 -> 1565,2257
  (road city-3-loc-65 city-3-loc-43)
  (= (road-length city-3-loc-65 city-3-loc-43) 13)
  ; 1565,2257 -> 1565,2136
  (road city-3-loc-43 city-3-loc-65)
  (= (road-length city-3-loc-43 city-3-loc-65) 13)
  ; 1565,2136 -> 1406,2192
  (road city-3-loc-65 city-3-loc-58)
  (= (road-length city-3-loc-65 city-3-loc-58) 17)
  ; 1406,2192 -> 1565,2136
  (road city-3-loc-58 city-3-loc-65)
  (= (road-length city-3-loc-58 city-3-loc-65) 17)
  ; 1547,2423 -> 1680,2520
  (road city-3-loc-66 city-3-loc-4)
  (= (road-length city-3-loc-66 city-3-loc-4) 17)
  ; 1680,2520 -> 1547,2423
  (road city-3-loc-4 city-3-loc-66)
  (= (road-length city-3-loc-4 city-3-loc-66) 17)
  ; 1547,2423 -> 1412,2450
  (road city-3-loc-66 city-3-loc-12)
  (= (road-length city-3-loc-66 city-3-loc-12) 14)
  ; 1412,2450 -> 1547,2423
  (road city-3-loc-12 city-3-loc-66)
  (= (road-length city-3-loc-12 city-3-loc-66) 14)
  ; 1547,2423 -> 1565,2257
  (road city-3-loc-66 city-3-loc-43)
  (= (road-length city-3-loc-66 city-3-loc-43) 17)
  ; 1565,2257 -> 1547,2423
  (road city-3-loc-43 city-3-loc-66)
  (= (road-length city-3-loc-43 city-3-loc-66) 17)
  ; 1087,2489 -> 1244,2491
  (road city-3-loc-67 city-3-loc-9)
  (= (road-length city-3-loc-67 city-3-loc-9) 16)
  ; 1244,2491 -> 1087,2489
  (road city-3-loc-9 city-3-loc-67)
  (= (road-length city-3-loc-9 city-3-loc-67) 16)
  ; 1087,2489 -> 1141,2320
  (road city-3-loc-67 city-3-loc-48)
  (= (road-length city-3-loc-67 city-3-loc-48) 18)
  ; 1141,2320 -> 1087,2489
  (road city-3-loc-48 city-3-loc-67)
  (= (road-length city-3-loc-48 city-3-loc-67) 18)
  ; 1285,2146 -> 1435,2041
  (road city-3-loc-68 city-3-loc-30)
  (= (road-length city-3-loc-68 city-3-loc-30) 19)
  ; 1435,2041 -> 1285,2146
  (road city-3-loc-30 city-3-loc-68)
  (= (road-length city-3-loc-30 city-3-loc-68) 19)
  ; 1285,2146 -> 1181,2095
  (road city-3-loc-68 city-3-loc-42)
  (= (road-length city-3-loc-68 city-3-loc-42) 12)
  ; 1181,2095 -> 1285,2146
  (road city-3-loc-42 city-3-loc-68)
  (= (road-length city-3-loc-42 city-3-loc-68) 12)
  ; 1285,2146 -> 1406,2192
  (road city-3-loc-68 city-3-loc-58)
  (= (road-length city-3-loc-68 city-3-loc-58) 13)
  ; 1406,2192 -> 1285,2146
  (road city-3-loc-58 city-3-loc-68)
  (= (road-length city-3-loc-58 city-3-loc-68) 13)
  ; 1081,2971 -> 1093,2800
  (road city-3-loc-69 city-3-loc-28)
  (= (road-length city-3-loc-69 city-3-loc-28) 18)
  ; 1093,2800 -> 1081,2971
  (road city-3-loc-28 city-3-loc-69)
  (= (road-length city-3-loc-28 city-3-loc-69) 18)
  ; 1989,2175 -> 2080,2313
  (road city-3-loc-70 city-3-loc-15)
  (= (road-length city-3-loc-70 city-3-loc-15) 17)
  ; 2080,2313 -> 1989,2175
  (road city-3-loc-15 city-3-loc-70)
  (= (road-length city-3-loc-15 city-3-loc-70) 17)
  ; 2071,3307 -> 2158,3443
  (road city-3-loc-71 city-3-loc-38)
  (= (road-length city-3-loc-71 city-3-loc-38) 17)
  ; 2158,3443 -> 2071,3307
  (road city-3-loc-38 city-3-loc-71)
  (= (road-length city-3-loc-38 city-3-loc-71) 17)
  ; 2071,3307 -> 1987,3450
  (road city-3-loc-71 city-3-loc-59)
  (= (road-length city-3-loc-71 city-3-loc-59) 17)
  ; 1987,3450 -> 2071,3307
  (road city-3-loc-59 city-3-loc-71)
  (= (road-length city-3-loc-59 city-3-loc-71) 17)
  ; 2071,3307 -> 1916,3209
  (road city-3-loc-71 city-3-loc-62)
  (= (road-length city-3-loc-71 city-3-loc-62) 19)
  ; 1916,3209 -> 2071,3307
  (road city-3-loc-62 city-3-loc-71)
  (= (road-length city-3-loc-62 city-3-loc-71) 19)
  ; 2030,3047 -> 2167,3148
  (road city-3-loc-72 city-3-loc-27)
  (= (road-length city-3-loc-72 city-3-loc-27) 17)
  ; 2167,3148 -> 2030,3047
  (road city-3-loc-27 city-3-loc-72)
  (= (road-length city-3-loc-27 city-3-loc-72) 17)
  ; 2030,3047 -> 2093,2927
  (road city-3-loc-72 city-3-loc-63)
  (= (road-length city-3-loc-72 city-3-loc-63) 14)
  ; 2093,2927 -> 2030,3047
  (road city-3-loc-63 city-3-loc-72)
  (= (road-length city-3-loc-63 city-3-loc-72) 14)
  ; 2030,3047 -> 1937,3106
  (road city-3-loc-72 city-3-loc-64)
  (= (road-length city-3-loc-72 city-3-loc-64) 11)
  ; 1937,3106 -> 2030,3047
  (road city-3-loc-64 city-3-loc-72)
  (= (road-length city-3-loc-64 city-3-loc-72) 11)
  ; 1720,2629 -> 1680,2520
  (road city-3-loc-73 city-3-loc-4)
  (= (road-length city-3-loc-73 city-3-loc-4) 12)
  ; 1680,2520 -> 1720,2629
  (road city-3-loc-4 city-3-loc-73)
  (= (road-length city-3-loc-4 city-3-loc-73) 12)
  ; 1720,2629 -> 1616,2704
  (road city-3-loc-73 city-3-loc-7)
  (= (road-length city-3-loc-73 city-3-loc-7) 13)
  ; 1616,2704 -> 1720,2629
  (road city-3-loc-7 city-3-loc-73)
  (= (road-length city-3-loc-7 city-3-loc-73) 13)
  ; 2472,2510 -> 2410,2415
  (road city-3-loc-74 city-3-loc-31)
  (= (road-length city-3-loc-74 city-3-loc-31) 12)
  ; 2410,2415 -> 2472,2510
  (road city-3-loc-31 city-3-loc-74)
  (= (road-length city-3-loc-31 city-3-loc-74) 12)
  ; 2472,2510 -> 2336,2582
  (road city-3-loc-74 city-3-loc-47)
  (= (road-length city-3-loc-74 city-3-loc-47) 16)
  ; 2336,2582 -> 2472,2510
  (road city-3-loc-47 city-3-loc-74)
  (= (road-length city-3-loc-47 city-3-loc-74) 16)
  ; 2019,2483 -> 2080,2313
  (road city-3-loc-75 city-3-loc-15)
  (= (road-length city-3-loc-75 city-3-loc-15) 19)
  ; 2080,2313 -> 2019,2483
  (road city-3-loc-15 city-3-loc-75)
  (= (road-length city-3-loc-15 city-3-loc-75) 19)
  ; 2019,2483 -> 1889,2415
  (road city-3-loc-75 city-3-loc-20)
  (= (road-length city-3-loc-75 city-3-loc-20) 15)
  ; 1889,2415 -> 2019,2483
  (road city-3-loc-20 city-3-loc-75)
  (= (road-length city-3-loc-20 city-3-loc-75) 15)
  ; 2019,2483 -> 1910,2569
  (road city-3-loc-75 city-3-loc-29)
  (= (road-length city-3-loc-75 city-3-loc-29) 14)
  ; 1910,2569 -> 2019,2483
  (road city-3-loc-29 city-3-loc-75)
  (= (road-length city-3-loc-29 city-3-loc-75) 14)
  ; 2019,2483 -> 2155,2404
  (road city-3-loc-75 city-3-loc-46)
  (= (road-length city-3-loc-75 city-3-loc-46) 16)
  ; 2155,2404 -> 2019,2483
  (road city-3-loc-46 city-3-loc-75)
  (= (road-length city-3-loc-46 city-3-loc-75) 16)
  ; 2009,2649 -> 1910,2569
  (road city-3-loc-76 city-3-loc-29)
  (= (road-length city-3-loc-76 city-3-loc-29) 13)
  ; 1910,2569 -> 2009,2649
  (road city-3-loc-29 city-3-loc-76)
  (= (road-length city-3-loc-29 city-3-loc-76) 13)
  ; 2009,2649 -> 1940,2807
  (road city-3-loc-76 city-3-loc-53)
  (= (road-length city-3-loc-76 city-3-loc-53) 18)
  ; 1940,2807 -> 2009,2649
  (road city-3-loc-53 city-3-loc-76)
  (= (road-length city-3-loc-53 city-3-loc-76) 18)
  ; 2009,2649 -> 2019,2483
  (road city-3-loc-76 city-3-loc-75)
  (= (road-length city-3-loc-76 city-3-loc-75) 17)
  ; 2019,2483 -> 2009,2649
  (road city-3-loc-75 city-3-loc-76)
  (= (road-length city-3-loc-75 city-3-loc-76) 17)
  ; 1610,2597 -> 1680,2520
  (road city-3-loc-77 city-3-loc-4)
  (= (road-length city-3-loc-77 city-3-loc-4) 11)
  ; 1680,2520 -> 1610,2597
  (road city-3-loc-4 city-3-loc-77)
  (= (road-length city-3-loc-4 city-3-loc-77) 11)
  ; 1610,2597 -> 1616,2704
  (road city-3-loc-77 city-3-loc-7)
  (= (road-length city-3-loc-77 city-3-loc-7) 11)
  ; 1616,2704 -> 1610,2597
  (road city-3-loc-7 city-3-loc-77)
  (= (road-length city-3-loc-7 city-3-loc-77) 11)
  ; 1610,2597 -> 1720,2629
  (road city-3-loc-77 city-3-loc-73)
  (= (road-length city-3-loc-77 city-3-loc-73) 12)
  ; 1720,2629 -> 1610,2597
  (road city-3-loc-73 city-3-loc-77)
  (= (road-length city-3-loc-73 city-3-loc-77) 12)
  ; 1916,2909 -> 1802,3031
  (road city-3-loc-78 city-3-loc-45)
  (= (road-length city-3-loc-78 city-3-loc-45) 17)
  ; 1802,3031 -> 1916,2909
  (road city-3-loc-45 city-3-loc-78)
  (= (road-length city-3-loc-45 city-3-loc-78) 17)
  ; 1916,2909 -> 1940,2807
  (road city-3-loc-78 city-3-loc-53)
  (= (road-length city-3-loc-78 city-3-loc-53) 11)
  ; 1940,2807 -> 1916,2909
  (road city-3-loc-53 city-3-loc-78)
  (= (road-length city-3-loc-53 city-3-loc-78) 11)
  ; 1916,2909 -> 2093,2927
  (road city-3-loc-78 city-3-loc-63)
  (= (road-length city-3-loc-78 city-3-loc-63) 18)
  ; 2093,2927 -> 1916,2909
  (road city-3-loc-63 city-3-loc-78)
  (= (road-length city-3-loc-63 city-3-loc-78) 18)
  ; 1916,2909 -> 2030,3047
  (road city-3-loc-78 city-3-loc-72)
  (= (road-length city-3-loc-78 city-3-loc-72) 18)
  ; 2030,3047 -> 1916,2909
  (road city-3-loc-72 city-3-loc-78)
  (= (road-length city-3-loc-72 city-3-loc-78) 18)
  ; 2133,2021 -> 2254,2147
  (road city-3-loc-79 city-3-loc-16)
  (= (road-length city-3-loc-79 city-3-loc-16) 18)
  ; 2254,2147 -> 2133,2021
  (road city-3-loc-16 city-3-loc-79)
  (= (road-length city-3-loc-16 city-3-loc-79) 18)
  ; 2188,3266 -> 2299,3316
  (road city-3-loc-80 city-3-loc-6)
  (= (road-length city-3-loc-80 city-3-loc-6) 13)
  ; 2299,3316 -> 2188,3266
  (road city-3-loc-6 city-3-loc-80)
  (= (road-length city-3-loc-6 city-3-loc-80) 13)
  ; 2188,3266 -> 2298,3124
  (road city-3-loc-80 city-3-loc-26)
  (= (road-length city-3-loc-80 city-3-loc-26) 18)
  ; 2298,3124 -> 2188,3266
  (road city-3-loc-26 city-3-loc-80)
  (= (road-length city-3-loc-26 city-3-loc-80) 18)
  ; 2188,3266 -> 2167,3148
  (road city-3-loc-80 city-3-loc-27)
  (= (road-length city-3-loc-80 city-3-loc-27) 12)
  ; 2167,3148 -> 2188,3266
  (road city-3-loc-27 city-3-loc-80)
  (= (road-length city-3-loc-27 city-3-loc-80) 12)
  ; 2188,3266 -> 2158,3443
  (road city-3-loc-80 city-3-loc-38)
  (= (road-length city-3-loc-80 city-3-loc-38) 18)
  ; 2158,3443 -> 2188,3266
  (road city-3-loc-38 city-3-loc-80)
  (= (road-length city-3-loc-38 city-3-loc-80) 18)
  ; 2188,3266 -> 2071,3307
  (road city-3-loc-80 city-3-loc-71)
  (= (road-length city-3-loc-80 city-3-loc-71) 13)
  ; 2071,3307 -> 2188,3266
  (road city-3-loc-71 city-3-loc-80)
  (= (road-length city-3-loc-71 city-3-loc-80) 13)
  ; 1120,3366 -> 1250,3387
  (road city-3-loc-81 city-3-loc-5)
  (= (road-length city-3-loc-81 city-3-loc-5) 14)
  ; 1250,3387 -> 1120,3366
  (road city-3-loc-5 city-3-loc-81)
  (= (road-length city-3-loc-5 city-3-loc-81) 14)
  ; 1120,3366 -> 1099,3195
  (road city-3-loc-81 city-3-loc-37)
  (= (road-length city-3-loc-81 city-3-loc-37) 18)
  ; 1099,3195 -> 1120,3366
  (road city-3-loc-37 city-3-loc-81)
  (= (road-length city-3-loc-37 city-3-loc-81) 18)
  ; 1484,2336 -> 1412,2450
  (road city-3-loc-82 city-3-loc-12)
  (= (road-length city-3-loc-82 city-3-loc-12) 14)
  ; 1412,2450 -> 1484,2336
  (road city-3-loc-12 city-3-loc-82)
  (= (road-length city-3-loc-12 city-3-loc-82) 14)
  ; 1484,2336 -> 1565,2257
  (road city-3-loc-82 city-3-loc-43)
  (= (road-length city-3-loc-82 city-3-loc-43) 12)
  ; 1565,2257 -> 1484,2336
  (road city-3-loc-43 city-3-loc-82)
  (= (road-length city-3-loc-43 city-3-loc-82) 12)
  ; 1484,2336 -> 1406,2192
  (road city-3-loc-82 city-3-loc-58)
  (= (road-length city-3-loc-82 city-3-loc-58) 17)
  ; 1406,2192 -> 1484,2336
  (road city-3-loc-58 city-3-loc-82)
  (= (road-length city-3-loc-58 city-3-loc-82) 17)
  ; 1484,2336 -> 1547,2423
  (road city-3-loc-82 city-3-loc-66)
  (= (road-length city-3-loc-82 city-3-loc-66) 11)
  ; 1547,2423 -> 1484,2336
  (road city-3-loc-66 city-3-loc-82)
  (= (road-length city-3-loc-66 city-3-loc-82) 11)
  ; 1003,3305 -> 1099,3195
  (road city-3-loc-83 city-3-loc-37)
  (= (road-length city-3-loc-83 city-3-loc-37) 15)
  ; 1099,3195 -> 1003,3305
  (road city-3-loc-37 city-3-loc-83)
  (= (road-length city-3-loc-37 city-3-loc-83) 15)
  ; 1003,3305 -> 1120,3366
  (road city-3-loc-83 city-3-loc-81)
  (= (road-length city-3-loc-83 city-3-loc-81) 14)
  ; 1120,3366 -> 1003,3305
  (road city-3-loc-81 city-3-loc-83)
  (= (road-length city-3-loc-81 city-3-loc-83) 14)
  ; 2425,3080 -> 2298,3124
  (road city-3-loc-84 city-3-loc-26)
  (= (road-length city-3-loc-84 city-3-loc-26) 14)
  ; 2298,3124 -> 2425,3080
  (road city-3-loc-26 city-3-loc-84)
  (= (road-length city-3-loc-26 city-3-loc-84) 14)
  ; 2425,3080 -> 2476,2907
  (road city-3-loc-84 city-3-loc-44)
  (= (road-length city-3-loc-84 city-3-loc-44) 18)
  ; 2476,2907 -> 2425,3080
  (road city-3-loc-44 city-3-loc-84)
  (= (road-length city-3-loc-44 city-3-loc-84) 18)
  ; 1849,2750 -> 1940,2807
  (road city-3-loc-85 city-3-loc-53)
  (= (road-length city-3-loc-85 city-3-loc-53) 11)
  ; 1940,2807 -> 1849,2750
  (road city-3-loc-53 city-3-loc-85)
  (= (road-length city-3-loc-53 city-3-loc-85) 11)
  ; 1849,2750 -> 1720,2629
  (road city-3-loc-85 city-3-loc-73)
  (= (road-length city-3-loc-85 city-3-loc-73) 18)
  ; 1720,2629 -> 1849,2750
  (road city-3-loc-73 city-3-loc-85)
  (= (road-length city-3-loc-73 city-3-loc-85) 18)
  ; 1849,2750 -> 1916,2909
  (road city-3-loc-85 city-3-loc-78)
  (= (road-length city-3-loc-85 city-3-loc-78) 18)
  ; 1916,2909 -> 1849,2750
  (road city-3-loc-78 city-3-loc-85)
  (= (road-length city-3-loc-78 city-3-loc-85) 18)
  ; 1131,3082 -> 1272,2994
  (road city-3-loc-86 city-3-loc-10)
  (= (road-length city-3-loc-86 city-3-loc-10) 17)
  ; 1272,2994 -> 1131,3082
  (road city-3-loc-10 city-3-loc-86)
  (= (road-length city-3-loc-10 city-3-loc-86) 17)
  ; 1131,3082 -> 1099,3195
  (road city-3-loc-86 city-3-loc-37)
  (= (road-length city-3-loc-86 city-3-loc-37) 12)
  ; 1099,3195 -> 1131,3082
  (road city-3-loc-37 city-3-loc-86)
  (= (road-length city-3-loc-37 city-3-loc-86) 12)
  ; 1131,3082 -> 1287,3150
  (road city-3-loc-86 city-3-loc-39)
  (= (road-length city-3-loc-86 city-3-loc-39) 17)
  ; 1287,3150 -> 1131,3082
  (road city-3-loc-39 city-3-loc-86)
  (= (road-length city-3-loc-39 city-3-loc-86) 17)
  ; 1131,3082 -> 1081,2971
  (road city-3-loc-86 city-3-loc-69)
  (= (road-length city-3-loc-86 city-3-loc-69) 13)
  ; 1081,2971 -> 1131,3082
  (road city-3-loc-69 city-3-loc-86)
  (= (road-length city-3-loc-69 city-3-loc-86) 13)
  ; 1310,2386 -> 1244,2491
  (road city-3-loc-87 city-3-loc-9)
  (= (road-length city-3-loc-87 city-3-loc-9) 13)
  ; 1244,2491 -> 1310,2386
  (road city-3-loc-9 city-3-loc-87)
  (= (road-length city-3-loc-9 city-3-loc-87) 13)
  ; 1310,2386 -> 1412,2450
  (road city-3-loc-87 city-3-loc-12)
  (= (road-length city-3-loc-87 city-3-loc-12) 12)
  ; 1412,2450 -> 1310,2386
  (road city-3-loc-12 city-3-loc-87)
  (= (road-length city-3-loc-12 city-3-loc-87) 12)
  ; 1310,2386 -> 1141,2320
  (road city-3-loc-87 city-3-loc-48)
  (= (road-length city-3-loc-87 city-3-loc-48) 19)
  ; 1141,2320 -> 1310,2386
  (road city-3-loc-48 city-3-loc-87)
  (= (road-length city-3-loc-48 city-3-loc-87) 19)
  ; 1310,2386 -> 1484,2336
  (road city-3-loc-87 city-3-loc-82)
  (= (road-length city-3-loc-87 city-3-loc-82) 19)
  ; 1484,2336 -> 1310,2386
  (road city-3-loc-82 city-3-loc-87)
  (= (road-length city-3-loc-82 city-3-loc-87) 19)
  ; 1632,2003 -> 1565,2136
  (road city-3-loc-88 city-3-loc-65)
  (= (road-length city-3-loc-88 city-3-loc-65) 15)
  ; 1565,2136 -> 1632,2003
  (road city-3-loc-65 city-3-loc-88)
  (= (road-length city-3-loc-65 city-3-loc-88) 15)
  ; 1510,2558 -> 1680,2520
  (road city-3-loc-89 city-3-loc-4)
  (= (road-length city-3-loc-89 city-3-loc-4) 18)
  ; 1680,2520 -> 1510,2558
  (road city-3-loc-4 city-3-loc-89)
  (= (road-length city-3-loc-4 city-3-loc-89) 18)
  ; 1510,2558 -> 1616,2704
  (road city-3-loc-89 city-3-loc-7)
  (= (road-length city-3-loc-89 city-3-loc-7) 18)
  ; 1616,2704 -> 1510,2558
  (road city-3-loc-7 city-3-loc-89)
  (= (road-length city-3-loc-7 city-3-loc-89) 18)
  ; 1510,2558 -> 1412,2450
  (road city-3-loc-89 city-3-loc-12)
  (= (road-length city-3-loc-89 city-3-loc-12) 15)
  ; 1412,2450 -> 1510,2558
  (road city-3-loc-12 city-3-loc-89)
  (= (road-length city-3-loc-12 city-3-loc-89) 15)
  ; 1510,2558 -> 1379,2563
  (road city-3-loc-89 city-3-loc-19)
  (= (road-length city-3-loc-89 city-3-loc-19) 14)
  ; 1379,2563 -> 1510,2558
  (road city-3-loc-19 city-3-loc-89)
  (= (road-length city-3-loc-19 city-3-loc-89) 14)
  ; 1510,2558 -> 1405,2692
  (road city-3-loc-89 city-3-loc-35)
  (= (road-length city-3-loc-89 city-3-loc-35) 17)
  ; 1405,2692 -> 1510,2558
  (road city-3-loc-35 city-3-loc-89)
  (= (road-length city-3-loc-35 city-3-loc-89) 17)
  ; 1510,2558 -> 1547,2423
  (road city-3-loc-89 city-3-loc-66)
  (= (road-length city-3-loc-89 city-3-loc-66) 14)
  ; 1547,2423 -> 1510,2558
  (road city-3-loc-66 city-3-loc-89)
  (= (road-length city-3-loc-66 city-3-loc-89) 14)
  ; 1510,2558 -> 1610,2597
  (road city-3-loc-89 city-3-loc-77)
  (= (road-length city-3-loc-89 city-3-loc-77) 11)
  ; 1610,2597 -> 1510,2558
  (road city-3-loc-77 city-3-loc-89)
  (= (road-length city-3-loc-77 city-3-loc-89) 11)
  ; 2194,2687 -> 2234,2548
  (road city-3-loc-90 city-3-loc-8)
  (= (road-length city-3-loc-90 city-3-loc-8) 15)
  ; 2234,2548 -> 2194,2687
  (road city-3-loc-8 city-3-loc-90)
  (= (road-length city-3-loc-8 city-3-loc-90) 15)
  ; 2194,2687 -> 2093,2823
  (road city-3-loc-90 city-3-loc-14)
  (= (road-length city-3-loc-90 city-3-loc-14) 17)
  ; 2093,2823 -> 2194,2687
  (road city-3-loc-14 city-3-loc-90)
  (= (road-length city-3-loc-14 city-3-loc-90) 17)
  ; 2194,2687 -> 2336,2582
  (road city-3-loc-90 city-3-loc-47)
  (= (road-length city-3-loc-90 city-3-loc-47) 18)
  ; 2336,2582 -> 2194,2687
  (road city-3-loc-47 city-3-loc-90)
  (= (road-length city-3-loc-47 city-3-loc-90) 18)
  ; 1800,2466 -> 1680,2520
  (road city-3-loc-91 city-3-loc-4)
  (= (road-length city-3-loc-91 city-3-loc-4) 14)
  ; 1680,2520 -> 1800,2466
  (road city-3-loc-4 city-3-loc-91)
  (= (road-length city-3-loc-4 city-3-loc-91) 14)
  ; 1800,2466 -> 1889,2415
  (road city-3-loc-91 city-3-loc-20)
  (= (road-length city-3-loc-91 city-3-loc-20) 11)
  ; 1889,2415 -> 1800,2466
  (road city-3-loc-20 city-3-loc-91)
  (= (road-length city-3-loc-20 city-3-loc-91) 11)
  ; 1800,2466 -> 1910,2569
  (road city-3-loc-91 city-3-loc-29)
  (= (road-length city-3-loc-91 city-3-loc-29) 16)
  ; 1910,2569 -> 1800,2466
  (road city-3-loc-29 city-3-loc-91)
  (= (road-length city-3-loc-29 city-3-loc-91) 16)
  ; 1800,2466 -> 1829,2310
  (road city-3-loc-91 city-3-loc-50)
  (= (road-length city-3-loc-91 city-3-loc-50) 16)
  ; 1829,2310 -> 1800,2466
  (road city-3-loc-50 city-3-loc-91)
  (= (road-length city-3-loc-50 city-3-loc-91) 16)
  ; 1800,2466 -> 1720,2629
  (road city-3-loc-91 city-3-loc-73)
  (= (road-length city-3-loc-91 city-3-loc-73) 19)
  ; 1720,2629 -> 1800,2466
  (road city-3-loc-73 city-3-loc-91)
  (= (road-length city-3-loc-73 city-3-loc-91) 19)
  ; 1473,3039 -> 1642,3058
  (road city-3-loc-92 city-3-loc-3)
  (= (road-length city-3-loc-92 city-3-loc-3) 17)
  ; 1642,3058 -> 1473,3039
  (road city-3-loc-3 city-3-loc-92)
  (= (road-length city-3-loc-3 city-3-loc-92) 17)
  ; 1473,3039 -> 1598,3167
  (road city-3-loc-92 city-3-loc-49)
  (= (road-length city-3-loc-92 city-3-loc-49) 18)
  ; 1598,3167 -> 1473,3039
  (road city-3-loc-49 city-3-loc-92)
  (= (road-length city-3-loc-49 city-3-loc-92) 18)
  ; 1473,3039 -> 1445,2874
  (road city-3-loc-92 city-3-loc-52)
  (= (road-length city-3-loc-92 city-3-loc-52) 17)
  ; 1445,2874 -> 1473,3039
  (road city-3-loc-52 city-3-loc-92)
  (= (road-length city-3-loc-52 city-3-loc-92) 17)
  ; 2215,2305 -> 2080,2313
  (road city-3-loc-93 city-3-loc-15)
  (= (road-length city-3-loc-93 city-3-loc-15) 14)
  ; 2080,2313 -> 2215,2305
  (road city-3-loc-15 city-3-loc-93)
  (= (road-length city-3-loc-15 city-3-loc-93) 14)
  ; 2215,2305 -> 2254,2147
  (road city-3-loc-93 city-3-loc-16)
  (= (road-length city-3-loc-93 city-3-loc-16) 17)
  ; 2254,2147 -> 2215,2305
  (road city-3-loc-16 city-3-loc-93)
  (= (road-length city-3-loc-16 city-3-loc-93) 17)
  ; 2215,2305 -> 2169,2216
  (road city-3-loc-93 city-3-loc-40)
  (= (road-length city-3-loc-93 city-3-loc-40) 10)
  ; 2169,2216 -> 2215,2305
  (road city-3-loc-40 city-3-loc-93)
  (= (road-length city-3-loc-40 city-3-loc-93) 10)
  ; 2215,2305 -> 2155,2404
  (road city-3-loc-93 city-3-loc-46)
  (= (road-length city-3-loc-93 city-3-loc-46) 12)
  ; 2155,2404 -> 2215,2305
  (road city-3-loc-46 city-3-loc-93)
  (= (road-length city-3-loc-46 city-3-loc-93) 12)
  ; 2215,2305 -> 2336,2279
  (road city-3-loc-93 city-3-loc-56)
  (= (road-length city-3-loc-93 city-3-loc-56) 13)
  ; 2336,2279 -> 2215,2305
  (road city-3-loc-56 city-3-loc-93)
  (= (road-length city-3-loc-56 city-3-loc-93) 13)
  ; 1070,3488 -> 1120,3366
  (road city-3-loc-94 city-3-loc-81)
  (= (road-length city-3-loc-94 city-3-loc-81) 14)
  ; 1120,3366 -> 1070,3488
  (road city-3-loc-81 city-3-loc-94)
  (= (road-length city-3-loc-81 city-3-loc-94) 14)
  ; 1719,2945 -> 1642,3058
  (road city-3-loc-95 city-3-loc-3)
  (= (road-length city-3-loc-95 city-3-loc-3) 14)
  ; 1642,3058 -> 1719,2945
  (road city-3-loc-3 city-3-loc-95)
  (= (road-length city-3-loc-3 city-3-loc-95) 14)
  ; 1719,2945 -> 1802,3031
  (road city-3-loc-95 city-3-loc-45)
  (= (road-length city-3-loc-95 city-3-loc-45) 12)
  ; 1802,3031 -> 1719,2945
  (road city-3-loc-45 city-3-loc-95)
  (= (road-length city-3-loc-45 city-3-loc-95) 12)
  ; 1510,3408 -> 1397,3346
  (road city-3-loc-96 city-3-loc-13)
  (= (road-length city-3-loc-96 city-3-loc-13) 13)
  ; 1397,3346 -> 1510,3408
  (road city-3-loc-13 city-3-loc-96)
  (= (road-length city-3-loc-13 city-3-loc-96) 13)
  ; 1510,3408 -> 1577,3301
  (road city-3-loc-96 city-3-loc-41)
  (= (road-length city-3-loc-96 city-3-loc-41) 13)
  ; 1577,3301 -> 1510,3408
  (road city-3-loc-41 city-3-loc-96)
  (= (road-length city-3-loc-41 city-3-loc-96) 13)
  ; 1510,3408 -> 1406,3497
  (road city-3-loc-96 city-3-loc-54)
  (= (road-length city-3-loc-96 city-3-loc-54) 14)
  ; 1406,3497 -> 1510,3408
  (road city-3-loc-54 city-3-loc-96)
  (= (road-length city-3-loc-54 city-3-loc-96) 14)
  ; 1867,3406 -> 1800,3291
  (road city-3-loc-97 city-3-loc-23)
  (= (road-length city-3-loc-97 city-3-loc-23) 14)
  ; 1800,3291 -> 1867,3406
  (road city-3-loc-23 city-3-loc-97)
  (= (road-length city-3-loc-23 city-3-loc-97) 14)
  ; 1867,3406 -> 1987,3450
  (road city-3-loc-97 city-3-loc-59)
  (= (road-length city-3-loc-97 city-3-loc-59) 13)
  ; 1987,3450 -> 1867,3406
  (road city-3-loc-59 city-3-loc-97)
  (= (road-length city-3-loc-59 city-3-loc-97) 13)
  ; 1759,3427 -> 1800,3291
  (road city-3-loc-98 city-3-loc-23)
  (= (road-length city-3-loc-98 city-3-loc-23) 15)
  ; 1800,3291 -> 1759,3427
  (road city-3-loc-23 city-3-loc-98)
  (= (road-length city-3-loc-23 city-3-loc-98) 15)
  ; 1759,3427 -> 1867,3406
  (road city-3-loc-98 city-3-loc-97)
  (= (road-length city-3-loc-98 city-3-loc-97) 11)
  ; 1867,3406 -> 1759,3427
  (road city-3-loc-97 city-3-loc-98)
  (= (road-length city-3-loc-97 city-3-loc-98) 11)
  ; 1827,2194 -> 1716,2235
  (road city-3-loc-99 city-3-loc-17)
  (= (road-length city-3-loc-99 city-3-loc-17) 12)
  ; 1716,2235 -> 1827,2194
  (road city-3-loc-17 city-3-loc-99)
  (= (road-length city-3-loc-17 city-3-loc-99) 12)
  ; 1827,2194 -> 1829,2310
  (road city-3-loc-99 city-3-loc-50)
  (= (road-length city-3-loc-99 city-3-loc-50) 12)
  ; 1829,2310 -> 1827,2194
  (road city-3-loc-50 city-3-loc-99)
  (= (road-length city-3-loc-50 city-3-loc-99) 12)
  ; 1827,2194 -> 1989,2175
  (road city-3-loc-99 city-3-loc-70)
  (= (road-length city-3-loc-99 city-3-loc-70) 17)
  ; 1989,2175 -> 1827,2194
  (road city-3-loc-70 city-3-loc-99)
  (= (road-length city-3-loc-70 city-3-loc-99) 17)
  ; 1054,2586 -> 1141,2667
  (road city-3-loc-100 city-3-loc-60)
  (= (road-length city-3-loc-100 city-3-loc-60) 12)
  ; 1141,2667 -> 1054,2586
  (road city-3-loc-60 city-3-loc-100)
  (= (road-length city-3-loc-60 city-3-loc-100) 12)
  ; 1054,2586 -> 1087,2489
  (road city-3-loc-100 city-3-loc-67)
  (= (road-length city-3-loc-100 city-3-loc-67) 11)
  ; 1087,2489 -> 1054,2586
  (road city-3-loc-67 city-3-loc-100)
  (= (road-length city-3-loc-67 city-3-loc-100) 11)
  ; 2406,2665 -> 2400,2783
  (road city-3-loc-101 city-3-loc-11)
  (= (road-length city-3-loc-101 city-3-loc-11) 12)
  ; 2400,2783 -> 2406,2665
  (road city-3-loc-11 city-3-loc-101)
  (= (road-length city-3-loc-11 city-3-loc-101) 12)
  ; 2406,2665 -> 2336,2582
  (road city-3-loc-101 city-3-loc-47)
  (= (road-length city-3-loc-101 city-3-loc-47) 11)
  ; 2336,2582 -> 2406,2665
  (road city-3-loc-47 city-3-loc-101)
  (= (road-length city-3-loc-47 city-3-loc-101) 11)
  ; 2406,2665 -> 2472,2510
  (road city-3-loc-101 city-3-loc-74)
  (= (road-length city-3-loc-101 city-3-loc-74) 17)
  ; 2472,2510 -> 2406,2665
  (road city-3-loc-74 city-3-loc-101)
  (= (road-length city-3-loc-74 city-3-loc-101) 17)
  ; 2275,2840 -> 2400,2783
  (road city-3-loc-102 city-3-loc-11)
  (= (road-length city-3-loc-102 city-3-loc-11) 14)
  ; 2400,2783 -> 2275,2840
  (road city-3-loc-11 city-3-loc-102)
  (= (road-length city-3-loc-11 city-3-loc-102) 14)
  ; 2275,2840 -> 2093,2823
  (road city-3-loc-102 city-3-loc-14)
  (= (road-length city-3-loc-102 city-3-loc-14) 19)
  ; 2093,2823 -> 2275,2840
  (road city-3-loc-14 city-3-loc-102)
  (= (road-length city-3-loc-14 city-3-loc-102) 19)
  ; 2275,2840 -> 2295,2945
  (road city-3-loc-102 city-3-loc-18)
  (= (road-length city-3-loc-102 city-3-loc-18) 11)
  ; 2295,2945 -> 2275,2840
  (road city-3-loc-18 city-3-loc-102)
  (= (road-length city-3-loc-18 city-3-loc-102) 11)
  ; 2275,2840 -> 2194,2687
  (road city-3-loc-102 city-3-loc-90)
  (= (road-length city-3-loc-102 city-3-loc-90) 18)
  ; 2194,2687 -> 2275,2840
  (road city-3-loc-90 city-3-loc-102)
  (= (road-length city-3-loc-90 city-3-loc-102) 18)
  ; 1802,2091 -> 1716,2235
  (road city-3-loc-103 city-3-loc-17)
  (= (road-length city-3-loc-103 city-3-loc-17) 17)
  ; 1716,2235 -> 1802,2091
  (road city-3-loc-17 city-3-loc-103)
  (= (road-length city-3-loc-17 city-3-loc-103) 17)
  ; 1802,2091 -> 1827,2194
  (road city-3-loc-103 city-3-loc-99)
  (= (road-length city-3-loc-103 city-3-loc-99) 11)
  ; 1827,2194 -> 1802,2091
  (road city-3-loc-99 city-3-loc-103)
  (= (road-length city-3-loc-99 city-3-loc-103) 11)
  ; 1965,3298 -> 1800,3291
  (road city-3-loc-104 city-3-loc-23)
  (= (road-length city-3-loc-104 city-3-loc-23) 17)
  ; 1800,3291 -> 1965,3298
  (road city-3-loc-23 city-3-loc-104)
  (= (road-length city-3-loc-23 city-3-loc-104) 17)
  ; 1965,3298 -> 1987,3450
  (road city-3-loc-104 city-3-loc-59)
  (= (road-length city-3-loc-104 city-3-loc-59) 16)
  ; 1987,3450 -> 1965,3298
  (road city-3-loc-59 city-3-loc-104)
  (= (road-length city-3-loc-59 city-3-loc-104) 16)
  ; 1965,3298 -> 1916,3209
  (road city-3-loc-104 city-3-loc-62)
  (= (road-length city-3-loc-104 city-3-loc-62) 11)
  ; 1916,3209 -> 1965,3298
  (road city-3-loc-62 city-3-loc-104)
  (= (road-length city-3-loc-62 city-3-loc-104) 11)
  ; 1965,3298 -> 2071,3307
  (road city-3-loc-104 city-3-loc-71)
  (= (road-length city-3-loc-104 city-3-loc-71) 11)
  ; 2071,3307 -> 1965,3298
  (road city-3-loc-71 city-3-loc-104)
  (= (road-length city-3-loc-71 city-3-loc-104) 11)
  ; 1965,3298 -> 1867,3406
  (road city-3-loc-104 city-3-loc-97)
  (= (road-length city-3-loc-104 city-3-loc-97) 15)
  ; 1867,3406 -> 1965,3298
  (road city-3-loc-97 city-3-loc-104)
  (= (road-length city-3-loc-97 city-3-loc-104) 15)
  ; 2336,3447 -> 2299,3316
  (road city-3-loc-105 city-3-loc-6)
  (= (road-length city-3-loc-105 city-3-loc-6) 14)
  ; 2299,3316 -> 2336,3447
  (road city-3-loc-6 city-3-loc-105)
  (= (road-length city-3-loc-6 city-3-loc-105) 14)
  ; 2336,3447 -> 2440,3413
  (road city-3-loc-105 city-3-loc-34)
  (= (road-length city-3-loc-105 city-3-loc-34) 11)
  ; 2440,3413 -> 2336,3447
  (road city-3-loc-34 city-3-loc-105)
  (= (road-length city-3-loc-34 city-3-loc-105) 11)
  ; 2336,3447 -> 2158,3443
  (road city-3-loc-105 city-3-loc-38)
  (= (road-length city-3-loc-105 city-3-loc-38) 18)
  ; 2158,3443 -> 2336,3447
  (road city-3-loc-38 city-3-loc-105)
  (= (road-length city-3-loc-38 city-3-loc-105) 18)
  ; 1038,2386 -> 1056,2232
  (road city-3-loc-106 city-3-loc-22)
  (= (road-length city-3-loc-106 city-3-loc-22) 16)
  ; 1056,2232 -> 1038,2386
  (road city-3-loc-22 city-3-loc-106)
  (= (road-length city-3-loc-22 city-3-loc-106) 16)
  ; 1038,2386 -> 1141,2320
  (road city-3-loc-106 city-3-loc-48)
  (= (road-length city-3-loc-106 city-3-loc-48) 13)
  ; 1141,2320 -> 1038,2386
  (road city-3-loc-48 city-3-loc-106)
  (= (road-length city-3-loc-48 city-3-loc-106) 13)
  ; 1038,2386 -> 1087,2489
  (road city-3-loc-106 city-3-loc-67)
  (= (road-length city-3-loc-106 city-3-loc-67) 12)
  ; 1087,2489 -> 1038,2386
  (road city-3-loc-67 city-3-loc-106)
  (= (road-length city-3-loc-67 city-3-loc-106) 12)
  ; 1015,2081 -> 1056,2232
  (road city-3-loc-107 city-3-loc-22)
  (= (road-length city-3-loc-107 city-3-loc-22) 16)
  ; 1056,2232 -> 1015,2081
  (road city-3-loc-22 city-3-loc-107)
  (= (road-length city-3-loc-22 city-3-loc-107) 16)
  ; 1015,2081 -> 1181,2095
  (road city-3-loc-107 city-3-loc-42)
  (= (road-length city-3-loc-107 city-3-loc-42) 17)
  ; 1181,2095 -> 1015,2081
  (road city-3-loc-42 city-3-loc-107)
  (= (road-length city-3-loc-42 city-3-loc-107) 17)
  ; 1015,2081 -> 1121,2011
  (road city-3-loc-107 city-3-loc-55)
  (= (road-length city-3-loc-107 city-3-loc-55) 13)
  ; 1121,2011 -> 1015,2081
  (road city-3-loc-55 city-3-loc-107)
  (= (road-length city-3-loc-55 city-3-loc-107) 13)
  ; 1664,2343 -> 1680,2520
  (road city-3-loc-108 city-3-loc-4)
  (= (road-length city-3-loc-108 city-3-loc-4) 18)
  ; 1680,2520 -> 1664,2343
  (road city-3-loc-4 city-3-loc-108)
  (= (road-length city-3-loc-4 city-3-loc-108) 18)
  ; 1664,2343 -> 1716,2235
  (road city-3-loc-108 city-3-loc-17)
  (= (road-length city-3-loc-108 city-3-loc-17) 12)
  ; 1716,2235 -> 1664,2343
  (road city-3-loc-17 city-3-loc-108)
  (= (road-length city-3-loc-17 city-3-loc-108) 12)
  ; 1664,2343 -> 1565,2257
  (road city-3-loc-108 city-3-loc-43)
  (= (road-length city-3-loc-108 city-3-loc-43) 14)
  ; 1565,2257 -> 1664,2343
  (road city-3-loc-43 city-3-loc-108)
  (= (road-length city-3-loc-43 city-3-loc-108) 14)
  ; 1664,2343 -> 1829,2310
  (road city-3-loc-108 city-3-loc-50)
  (= (road-length city-3-loc-108 city-3-loc-50) 17)
  ; 1829,2310 -> 1664,2343
  (road city-3-loc-50 city-3-loc-108)
  (= (road-length city-3-loc-50 city-3-loc-108) 17)
  ; 1664,2343 -> 1547,2423
  (road city-3-loc-108 city-3-loc-66)
  (= (road-length city-3-loc-108 city-3-loc-66) 15)
  ; 1547,2423 -> 1664,2343
  (road city-3-loc-66 city-3-loc-108)
  (= (road-length city-3-loc-66 city-3-loc-108) 15)
  ; 1664,2343 -> 1484,2336
  (road city-3-loc-108 city-3-loc-82)
  (= (road-length city-3-loc-108 city-3-loc-82) 18)
  ; 1484,2336 -> 1664,2343
  (road city-3-loc-82 city-3-loc-108)
  (= (road-length city-3-loc-82 city-3-loc-108) 18)
  ; 1664,2343 -> 1800,2466
  (road city-3-loc-108 city-3-loc-91)
  (= (road-length city-3-loc-108 city-3-loc-91) 19)
  ; 1800,2466 -> 1664,2343
  (road city-3-loc-91 city-3-loc-108)
  (= (road-length city-3-loc-91 city-3-loc-108) 19)
  ; 1153,2198 -> 1056,2232
  (road city-3-loc-109 city-3-loc-22)
  (= (road-length city-3-loc-109 city-3-loc-22) 11)
  ; 1056,2232 -> 1153,2198
  (road city-3-loc-22 city-3-loc-109)
  (= (road-length city-3-loc-22 city-3-loc-109) 11)
  ; 1153,2198 -> 1181,2095
  (road city-3-loc-109 city-3-loc-42)
  (= (road-length city-3-loc-109 city-3-loc-42) 11)
  ; 1181,2095 -> 1153,2198
  (road city-3-loc-42 city-3-loc-109)
  (= (road-length city-3-loc-42 city-3-loc-109) 11)
  ; 1153,2198 -> 1141,2320
  (road city-3-loc-109 city-3-loc-48)
  (= (road-length city-3-loc-109 city-3-loc-48) 13)
  ; 1141,2320 -> 1153,2198
  (road city-3-loc-48 city-3-loc-109)
  (= (road-length city-3-loc-48 city-3-loc-109) 13)
  ; 1153,2198 -> 1285,2146
  (road city-3-loc-109 city-3-loc-68)
  (= (road-length city-3-loc-109 city-3-loc-68) 15)
  ; 1285,2146 -> 1153,2198
  (road city-3-loc-68 city-3-loc-109)
  (= (road-length city-3-loc-68 city-3-loc-109) 15)
  ; 1153,2198 -> 1015,2081
  (road city-3-loc-109 city-3-loc-107)
  (= (road-length city-3-loc-109 city-3-loc-107) 19)
  ; 1015,2081 -> 1153,2198
  (road city-3-loc-107 city-3-loc-109)
  (= (road-length city-3-loc-107 city-3-loc-109) 19)
  ; 1644,3464 -> 1577,3301
  (road city-3-loc-110 city-3-loc-41)
  (= (road-length city-3-loc-110 city-3-loc-41) 18)
  ; 1577,3301 -> 1644,3464
  (road city-3-loc-41 city-3-loc-110)
  (= (road-length city-3-loc-41 city-3-loc-110) 18)
  ; 1644,3464 -> 1510,3408
  (road city-3-loc-110 city-3-loc-96)
  (= (road-length city-3-loc-110 city-3-loc-96) 15)
  ; 1510,3408 -> 1644,3464
  (road city-3-loc-96 city-3-loc-110)
  (= (road-length city-3-loc-96 city-3-loc-110) 15)
  ; 1644,3464 -> 1759,3427
  (road city-3-loc-110 city-3-loc-98)
  (= (road-length city-3-loc-110 city-3-loc-98) 13)
  ; 1759,3427 -> 1644,3464
  (road city-3-loc-98 city-3-loc-110)
  (= (road-length city-3-loc-98 city-3-loc-110) 13)
  ; 1266,2270 -> 1141,2320
  (road city-3-loc-111 city-3-loc-48)
  (= (road-length city-3-loc-111 city-3-loc-48) 14)
  ; 1141,2320 -> 1266,2270
  (road city-3-loc-48 city-3-loc-111)
  (= (road-length city-3-loc-48 city-3-loc-111) 14)
  ; 1266,2270 -> 1406,2192
  (road city-3-loc-111 city-3-loc-58)
  (= (road-length city-3-loc-111 city-3-loc-58) 16)
  ; 1406,2192 -> 1266,2270
  (road city-3-loc-58 city-3-loc-111)
  (= (road-length city-3-loc-58 city-3-loc-111) 16)
  ; 1266,2270 -> 1285,2146
  (road city-3-loc-111 city-3-loc-68)
  (= (road-length city-3-loc-111 city-3-loc-68) 13)
  ; 1285,2146 -> 1266,2270
  (road city-3-loc-68 city-3-loc-111)
  (= (road-length city-3-loc-68 city-3-loc-111) 13)
  ; 1266,2270 -> 1310,2386
  (road city-3-loc-111 city-3-loc-87)
  (= (road-length city-3-loc-111 city-3-loc-87) 13)
  ; 1310,2386 -> 1266,2270
  (road city-3-loc-87 city-3-loc-111)
  (= (road-length city-3-loc-87 city-3-loc-111) 13)
  ; 1266,2270 -> 1153,2198
  (road city-3-loc-111 city-3-loc-109)
  (= (road-length city-3-loc-111 city-3-loc-109) 14)
  ; 1153,2198 -> 1266,2270
  (road city-3-loc-109 city-3-loc-111)
  (= (road-length city-3-loc-109 city-3-loc-111) 14)
  ; 1747,2832 -> 1616,2704
  (road city-3-loc-112 city-3-loc-7)
  (= (road-length city-3-loc-112 city-3-loc-7) 19)
  ; 1616,2704 -> 1747,2832
  (road city-3-loc-7 city-3-loc-112)
  (= (road-length city-3-loc-7 city-3-loc-112) 19)
  ; 1747,2832 -> 1849,2750
  (road city-3-loc-112 city-3-loc-85)
  (= (road-length city-3-loc-112 city-3-loc-85) 14)
  ; 1849,2750 -> 1747,2832
  (road city-3-loc-85 city-3-loc-112)
  (= (road-length city-3-loc-85 city-3-loc-112) 14)
  ; 1747,2832 -> 1719,2945
  (road city-3-loc-112 city-3-loc-95)
  (= (road-length city-3-loc-112 city-3-loc-95) 12)
  ; 1719,2945 -> 1747,2832
  (road city-3-loc-95 city-3-loc-112)
  (= (road-length city-3-loc-95 city-3-loc-112) 12)
  ; 1248,2021 -> 1181,2095
  (road city-3-loc-113 city-3-loc-42)
  (= (road-length city-3-loc-113 city-3-loc-42) 10)
  ; 1181,2095 -> 1248,2021
  (road city-3-loc-42 city-3-loc-113)
  (= (road-length city-3-loc-42 city-3-loc-113) 10)
  ; 1248,2021 -> 1121,2011
  (road city-3-loc-113 city-3-loc-55)
  (= (road-length city-3-loc-113 city-3-loc-55) 13)
  ; 1121,2011 -> 1248,2021
  (road city-3-loc-55 city-3-loc-113)
  (= (road-length city-3-loc-55 city-3-loc-113) 13)
  ; 1248,2021 -> 1285,2146
  (road city-3-loc-113 city-3-loc-68)
  (= (road-length city-3-loc-113 city-3-loc-68) 13)
  ; 1285,2146 -> 1248,2021
  (road city-3-loc-68 city-3-loc-113)
  (= (road-length city-3-loc-68 city-3-loc-113) 13)
  ; 1177,3275 -> 1250,3387
  (road city-3-loc-114 city-3-loc-5)
  (= (road-length city-3-loc-114 city-3-loc-5) 14)
  ; 1250,3387 -> 1177,3275
  (road city-3-loc-5 city-3-loc-114)
  (= (road-length city-3-loc-5 city-3-loc-114) 14)
  ; 1177,3275 -> 1284,3265
  (road city-3-loc-114 city-3-loc-25)
  (= (road-length city-3-loc-114 city-3-loc-25) 11)
  ; 1284,3265 -> 1177,3275
  (road city-3-loc-25 city-3-loc-114)
  (= (road-length city-3-loc-25 city-3-loc-114) 11)
  ; 1177,3275 -> 1099,3195
  (road city-3-loc-114 city-3-loc-37)
  (= (road-length city-3-loc-114 city-3-loc-37) 12)
  ; 1099,3195 -> 1177,3275
  (road city-3-loc-37 city-3-loc-114)
  (= (road-length city-3-loc-37 city-3-loc-114) 12)
  ; 1177,3275 -> 1287,3150
  (road city-3-loc-114 city-3-loc-39)
  (= (road-length city-3-loc-114 city-3-loc-39) 17)
  ; 1287,3150 -> 1177,3275
  (road city-3-loc-39 city-3-loc-114)
  (= (road-length city-3-loc-39 city-3-loc-114) 17)
  ; 1177,3275 -> 1120,3366
  (road city-3-loc-114 city-3-loc-81)
  (= (road-length city-3-loc-114 city-3-loc-81) 11)
  ; 1120,3366 -> 1177,3275
  (road city-3-loc-81 city-3-loc-114)
  (= (road-length city-3-loc-81 city-3-loc-114) 11)
  ; 1177,3275 -> 1003,3305
  (road city-3-loc-114 city-3-loc-83)
  (= (road-length city-3-loc-114 city-3-loc-83) 18)
  ; 1003,3305 -> 1177,3275
  (road city-3-loc-83 city-3-loc-114)
  (= (road-length city-3-loc-83 city-3-loc-114) 18)
  ; 1361,3056 -> 1272,2994
  (road city-3-loc-115 city-3-loc-10)
  (= (road-length city-3-loc-115 city-3-loc-10) 11)
  ; 1272,2994 -> 1361,3056
  (road city-3-loc-10 city-3-loc-115)
  (= (road-length city-3-loc-10 city-3-loc-115) 11)
  ; 1361,3056 -> 1416,3222
  (road city-3-loc-115 city-3-loc-24)
  (= (road-length city-3-loc-115 city-3-loc-24) 18)
  ; 1416,3222 -> 1361,3056
  (road city-3-loc-24 city-3-loc-115)
  (= (road-length city-3-loc-24 city-3-loc-115) 18)
  ; 1361,3056 -> 1287,3150
  (road city-3-loc-115 city-3-loc-39)
  (= (road-length city-3-loc-115 city-3-loc-39) 12)
  ; 1287,3150 -> 1361,3056
  (road city-3-loc-39 city-3-loc-115)
  (= (road-length city-3-loc-39 city-3-loc-115) 12)
  ; 1361,3056 -> 1473,3039
  (road city-3-loc-115 city-3-loc-92)
  (= (road-length city-3-loc-115 city-3-loc-92) 12)
  ; 1473,3039 -> 1361,3056
  (road city-3-loc-92 city-3-loc-115)
  (= (road-length city-3-loc-92 city-3-loc-115) 12)
  ; 1040,2697 -> 1093,2800
  (road city-3-loc-116 city-3-loc-28)
  (= (road-length city-3-loc-116 city-3-loc-28) 12)
  ; 1093,2800 -> 1040,2697
  (road city-3-loc-28 city-3-loc-116)
  (= (road-length city-3-loc-28 city-3-loc-116) 12)
  ; 1040,2697 -> 1141,2667
  (road city-3-loc-116 city-3-loc-60)
  (= (road-length city-3-loc-116 city-3-loc-60) 11)
  ; 1141,2667 -> 1040,2697
  (road city-3-loc-60 city-3-loc-116)
  (= (road-length city-3-loc-60 city-3-loc-116) 11)
  ; 1040,2697 -> 1054,2586
  (road city-3-loc-116 city-3-loc-100)
  (= (road-length city-3-loc-116 city-3-loc-100) 12)
  ; 1054,2586 -> 1040,2697
  (road city-3-loc-100 city-3-loc-116)
  (= (road-length city-3-loc-100 city-3-loc-116) 12)
  ; 2284,2430 -> 2234,2548
  (road city-3-loc-117 city-3-loc-8)
  (= (road-length city-3-loc-117 city-3-loc-8) 13)
  ; 2234,2548 -> 2284,2430
  (road city-3-loc-8 city-3-loc-117)
  (= (road-length city-3-loc-8 city-3-loc-117) 13)
  ; 2284,2430 -> 2410,2415
  (road city-3-loc-117 city-3-loc-31)
  (= (road-length city-3-loc-117 city-3-loc-31) 13)
  ; 2410,2415 -> 2284,2430
  (road city-3-loc-31 city-3-loc-117)
  (= (road-length city-3-loc-31 city-3-loc-117) 13)
  ; 2284,2430 -> 2155,2404
  (road city-3-loc-117 city-3-loc-46)
  (= (road-length city-3-loc-117 city-3-loc-46) 14)
  ; 2155,2404 -> 2284,2430
  (road city-3-loc-46 city-3-loc-117)
  (= (road-length city-3-loc-46 city-3-loc-117) 14)
  ; 2284,2430 -> 2336,2582
  (road city-3-loc-117 city-3-loc-47)
  (= (road-length city-3-loc-117 city-3-loc-47) 17)
  ; 2336,2582 -> 2284,2430
  (road city-3-loc-47 city-3-loc-117)
  (= (road-length city-3-loc-47 city-3-loc-117) 17)
  ; 2284,2430 -> 2336,2279
  (road city-3-loc-117 city-3-loc-56)
  (= (road-length city-3-loc-117 city-3-loc-56) 16)
  ; 2336,2279 -> 2284,2430
  (road city-3-loc-56 city-3-loc-117)
  (= (road-length city-3-loc-56 city-3-loc-117) 16)
  ; 2284,2430 -> 2215,2305
  (road city-3-loc-117 city-3-loc-93)
  (= (road-length city-3-loc-117 city-3-loc-93) 15)
  ; 2215,2305 -> 2284,2430
  (road city-3-loc-93 city-3-loc-117)
  (= (road-length city-3-loc-93 city-3-loc-117) 15)
  ; 1995,2010 -> 1989,2175
  (road city-3-loc-118 city-3-loc-70)
  (= (road-length city-3-loc-118 city-3-loc-70) 17)
  ; 1989,2175 -> 1995,2010
  (road city-3-loc-70 city-3-loc-118)
  (= (road-length city-3-loc-70 city-3-loc-118) 17)
  ; 1995,2010 -> 2133,2021
  (road city-3-loc-118 city-3-loc-79)
  (= (road-length city-3-loc-118 city-3-loc-79) 14)
  ; 2133,2021 -> 1995,2010
  (road city-3-loc-79 city-3-loc-118)
  (= (road-length city-3-loc-79 city-3-loc-118) 14)
  ; 1884,2001 -> 1802,2091
  (road city-3-loc-119 city-3-loc-103)
  (= (road-length city-3-loc-119 city-3-loc-103) 13)
  ; 1802,2091 -> 1884,2001
  (road city-3-loc-103 city-3-loc-119)
  (= (road-length city-3-loc-103 city-3-loc-119) 13)
  ; 1884,2001 -> 1995,2010
  (road city-3-loc-119 city-3-loc-118)
  (= (road-length city-3-loc-119 city-3-loc-118) 12)
  ; 1995,2010 -> 1884,2001
  (road city-3-loc-118 city-3-loc-119)
  (= (road-length city-3-loc-118 city-3-loc-119) 12)
  ; 1619,2940 -> 1642,3058
  (road city-3-loc-120 city-3-loc-3)
  (= (road-length city-3-loc-120 city-3-loc-3) 12)
  ; 1642,3058 -> 1619,2940
  (road city-3-loc-3 city-3-loc-120)
  (= (road-length city-3-loc-3 city-3-loc-120) 12)
  ; 1619,2940 -> 1545,2843
  (road city-3-loc-120 city-3-loc-61)
  (= (road-length city-3-loc-120 city-3-loc-61) 13)
  ; 1545,2843 -> 1619,2940
  (road city-3-loc-61 city-3-loc-120)
  (= (road-length city-3-loc-61 city-3-loc-120) 13)
  ; 1619,2940 -> 1473,3039
  (road city-3-loc-120 city-3-loc-92)
  (= (road-length city-3-loc-120 city-3-loc-92) 18)
  ; 1473,3039 -> 1619,2940
  (road city-3-loc-92 city-3-loc-120)
  (= (road-length city-3-loc-92 city-3-loc-120) 18)
  ; 1619,2940 -> 1719,2945
  (road city-3-loc-120 city-3-loc-95)
  (= (road-length city-3-loc-120 city-3-loc-95) 10)
  ; 1719,2945 -> 1619,2940
  (road city-3-loc-95 city-3-loc-120)
  (= (road-length city-3-loc-95 city-3-loc-120) 10)
  ; 1619,2940 -> 1747,2832
  (road city-3-loc-120 city-3-loc-112)
  (= (road-length city-3-loc-120 city-3-loc-112) 17)
  ; 1747,2832 -> 1619,2940
  (road city-3-loc-112 city-3-loc-120)
  (= (road-length city-3-loc-112 city-3-loc-120) 17)
  ; 1297,3498 -> 1250,3387
  (road city-3-loc-121 city-3-loc-5)
  (= (road-length city-3-loc-121 city-3-loc-5) 13)
  ; 1250,3387 -> 1297,3498
  (road city-3-loc-5 city-3-loc-121)
  (= (road-length city-3-loc-5 city-3-loc-121) 13)
  ; 1297,3498 -> 1397,3346
  (road city-3-loc-121 city-3-loc-13)
  (= (road-length city-3-loc-121 city-3-loc-13) 19)
  ; 1397,3346 -> 1297,3498
  (road city-3-loc-13 city-3-loc-121)
  (= (road-length city-3-loc-13 city-3-loc-121) 19)
  ; 1297,3498 -> 1406,3497
  (road city-3-loc-121 city-3-loc-54)
  (= (road-length city-3-loc-121 city-3-loc-54) 11)
  ; 1406,3497 -> 1297,3498
  (road city-3-loc-54 city-3-loc-121)
  (= (road-length city-3-loc-54 city-3-loc-121) 11)
  ; 1381,2300 -> 1412,2450
  (road city-3-loc-122 city-3-loc-12)
  (= (road-length city-3-loc-122 city-3-loc-12) 16)
  ; 1412,2450 -> 1381,2300
  (road city-3-loc-12 city-3-loc-122)
  (= (road-length city-3-loc-12 city-3-loc-122) 16)
  ; 1381,2300 -> 1406,2192
  (road city-3-loc-122 city-3-loc-58)
  (= (road-length city-3-loc-122 city-3-loc-58) 12)
  ; 1406,2192 -> 1381,2300
  (road city-3-loc-58 city-3-loc-122)
  (= (road-length city-3-loc-58 city-3-loc-122) 12)
  ; 1381,2300 -> 1285,2146
  (road city-3-loc-122 city-3-loc-68)
  (= (road-length city-3-loc-122 city-3-loc-68) 19)
  ; 1285,2146 -> 1381,2300
  (road city-3-loc-68 city-3-loc-122)
  (= (road-length city-3-loc-68 city-3-loc-122) 19)
  ; 1381,2300 -> 1484,2336
  (road city-3-loc-122 city-3-loc-82)
  (= (road-length city-3-loc-122 city-3-loc-82) 11)
  ; 1484,2336 -> 1381,2300
  (road city-3-loc-82 city-3-loc-122)
  (= (road-length city-3-loc-82 city-3-loc-122) 11)
  ; 1381,2300 -> 1310,2386
  (road city-3-loc-122 city-3-loc-87)
  (= (road-length city-3-loc-122 city-3-loc-87) 12)
  ; 1310,2386 -> 1381,2300
  (road city-3-loc-87 city-3-loc-122)
  (= (road-length city-3-loc-87 city-3-loc-122) 12)
  ; 1381,2300 -> 1266,2270
  (road city-3-loc-122 city-3-loc-111)
  (= (road-length city-3-loc-122 city-3-loc-111) 12)
  ; 1266,2270 -> 1381,2300
  (road city-3-loc-111 city-3-loc-122)
  (= (road-length city-3-loc-111 city-3-loc-122) 12)
  ; 1479,528 <-> 2004,515
  (road city-1-loc-100 city-2-loc-116)
  (= (road-length city-1-loc-100 city-2-loc-116) 53)
  (road city-2-loc-116 city-1-loc-100)
  (= (road-length city-2-loc-116 city-1-loc-100) 53)
  (road city-1-loc-122 city-3-loc-107)
  (= (road-length city-1-loc-122 city-3-loc-107) 125)
  (road city-3-loc-107 city-1-loc-122)
  (= (road-length city-3-loc-107 city-1-loc-122) 125)
  (road city-2-loc-121 city-3-loc-20)
  (= (road-length city-2-loc-121 city-3-loc-20) 123)
  (road city-3-loc-20 city-2-loc-121)
  (= (road-length city-3-loc-20 city-2-loc-121) 123)
  (at package-1 city-2-loc-20)
  (at package-2 city-1-loc-118)
  (at package-3 city-1-loc-52)
  (at package-4 city-1-loc-100)
  (at package-5 city-3-loc-88)
  (at package-6 city-3-loc-97)
  (at package-7 city-1-loc-112)
  (at package-8 city-1-loc-122)
  (at package-9 city-2-loc-63)
  (at package-10 city-1-loc-75)
  (at package-11 city-2-loc-84)
  (at package-12 city-3-loc-62)
  (at package-13 city-2-loc-74)
  (at package-14 city-2-loc-30)
  (at package-15 city-2-loc-120)
  (at package-16 city-1-loc-46)
  (at package-17 city-2-loc-92)
  (at package-18 city-2-loc-53)
  (at package-19 city-2-loc-117)
  (at package-20 city-2-loc-49)
  (at package-21 city-1-loc-45)
  (at package-22 city-1-loc-72)
  (at package-23 city-3-loc-23)
  (at package-24 city-3-loc-80)
  (at package-25 city-1-loc-32)
  (at package-26 city-3-loc-37)
  (at package-27 city-1-loc-72)
  (at package-28 city-1-loc-66)
  (at package-29 city-3-loc-100)
  (at package-30 city-2-loc-87)
  (at package-31 city-2-loc-68)
  (at package-32 city-3-loc-57)
  (at package-33 city-1-loc-11)
  (at package-34 city-1-loc-77)
  (at truck-1 city-3-loc-67)
  (capacity truck-1 capacity-4)
  (at truck-2 city-3-loc-122)
  (capacity truck-2 capacity-2)
 )
 (:goal (and
  (at package-1 city-2-loc-77)
  (at package-2 city-3-loc-79)
  (at package-3 city-1-loc-64)
  (at package-4 city-3-loc-70)
  (at package-5 city-3-loc-14)
  (at package-6 city-3-loc-92)
  (at package-7 city-3-loc-94)
  (at package-8 city-3-loc-113)
  (at package-9 city-2-loc-40)
  (at package-10 city-1-loc-37)
  (at package-11 city-2-loc-2)
  (at package-12 city-3-loc-3)
  (at package-13 city-1-loc-50)
  (at package-14 city-1-loc-40)
  (at package-15 city-1-loc-77)
  (at package-16 city-2-loc-44)
  (at package-17 city-2-loc-22)
  (at package-18 city-2-loc-111)
  (at package-19 city-3-loc-59)
  (at package-20 city-2-loc-3)
  (at package-21 city-1-loc-31)
  (at package-22 city-3-loc-45)
  (at package-23 city-3-loc-80)
  (at package-24 city-2-loc-17)
  (at package-25 city-1-loc-81)
  (at package-26 city-3-loc-61)
  (at package-27 city-3-loc-8)
  (at package-28 city-2-loc-35)
  (at package-29 city-1-loc-120)
  (at package-30 city-1-loc-20)
  (at package-31 city-3-loc-57)
  (at package-32 city-1-loc-120)
  (at package-33 city-1-loc-90)
  (at package-34 city-1-loc-24)
 ))
 (:metric minimize (total-cost))
)
