; Transport three-cities-sequential-127nodes-1000size-3degree-100mindistance-6trucks-16packages-2032seed

(define (problem transport-three-cities-sequential-127nodes-1000size-3degree-100mindistance-6trucks-16packages-2032seed)
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
  truck-1 - vehicle
  truck-2 - vehicle
  truck-3 - vehicle
  truck-4 - vehicle
  truck-5 - vehicle
  truck-6 - vehicle
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
  ; 866,67 -> 718,39
  (road city-1-loc-11 city-1-loc-2)
  (= (road-length city-1-loc-11 city-1-loc-2) 16)
  ; 718,39 -> 866,67
  (road city-1-loc-2 city-1-loc-11)
  (= (road-length city-1-loc-2 city-1-loc-11) 16)
  ; 1370,998 -> 1414,858
  (road city-1-loc-12 city-1-loc-9)
  (= (road-length city-1-loc-12 city-1-loc-9) 15)
  ; 1414,858 -> 1370,998
  (road city-1-loc-9 city-1-loc-12)
  (= (road-length city-1-loc-9 city-1-loc-12) 15)
  ; 738,897 -> 882,923
  (road city-1-loc-19 city-1-loc-5)
  (= (road-length city-1-loc-19 city-1-loc-5) 15)
  ; 882,923 -> 738,897
  (road city-1-loc-5 city-1-loc-19)
  (= (road-length city-1-loc-5 city-1-loc-19) 15)
  ; 1380,744 -> 1414,858
  (road city-1-loc-22 city-1-loc-9)
  (= (road-length city-1-loc-22 city-1-loc-9) 12)
  ; 1414,858 -> 1380,744
  (road city-1-loc-9 city-1-loc-22)
  (= (road-length city-1-loc-9 city-1-loc-22) 12)
  ; 140,585 -> 291,613
  (road city-1-loc-23 city-1-loc-1)
  (= (road-length city-1-loc-23 city-1-loc-1) 16)
  ; 291,613 -> 140,585
  (road city-1-loc-1 city-1-loc-23)
  (= (road-length city-1-loc-1 city-1-loc-23) 16)
  ; 730,1219 -> 815,1086
  (road city-1-loc-25 city-1-loc-3)
  (= (road-length city-1-loc-25 city-1-loc-3) 16)
  ; 815,1086 -> 730,1219
  (road city-1-loc-3 city-1-loc-25)
  (= (road-length city-1-loc-3 city-1-loc-25) 16)
  ; 970,1125 -> 815,1086
  (road city-1-loc-26 city-1-loc-3)
  (= (road-length city-1-loc-26 city-1-loc-3) 16)
  ; 815,1086 -> 970,1125
  (road city-1-loc-3 city-1-loc-26)
  (= (road-length city-1-loc-3 city-1-loc-26) 16)
  ; 339,1116 -> 243,1050
  (road city-1-loc-30 city-1-loc-4)
  (= (road-length city-1-loc-30 city-1-loc-4) 12)
  ; 243,1050 -> 339,1116
  (road city-1-loc-4 city-1-loc-30)
  (= (road-length city-1-loc-4 city-1-loc-30) 12)
  ; 761,1336 -> 919,1347
  (road city-1-loc-32 city-1-loc-8)
  (= (road-length city-1-loc-32 city-1-loc-8) 16)
  ; 919,1347 -> 761,1336
  (road city-1-loc-8 city-1-loc-32)
  (= (road-length city-1-loc-8 city-1-loc-32) 16)
  ; 761,1336 -> 730,1219
  (road city-1-loc-32 city-1-loc-25)
  (= (road-length city-1-loc-32 city-1-loc-25) 13)
  ; 730,1219 -> 761,1336
  (road city-1-loc-25 city-1-loc-32)
  (= (road-length city-1-loc-25 city-1-loc-32) 13)
  ; 710,1457 -> 842,1495
  (road city-1-loc-33 city-1-loc-7)
  (= (road-length city-1-loc-33 city-1-loc-7) 14)
  ; 842,1495 -> 710,1457
  (road city-1-loc-7 city-1-loc-33)
  (= (road-length city-1-loc-7 city-1-loc-33) 14)
  ; 710,1457 -> 761,1336
  (road city-1-loc-33 city-1-loc-32)
  (= (road-length city-1-loc-33 city-1-loc-32) 14)
  ; 761,1336 -> 710,1457
  (road city-1-loc-32 city-1-loc-33)
  (= (road-length city-1-loc-32 city-1-loc-33) 14)
  ; 850,174 -> 866,67
  (road city-1-loc-36 city-1-loc-11)
  (= (road-length city-1-loc-36 city-1-loc-11) 11)
  ; 866,67 -> 850,174
  (road city-1-loc-11 city-1-loc-36)
  (= (road-length city-1-loc-11 city-1-loc-36) 11)
  ; 1051,361 -> 1111,213
  (road city-1-loc-37 city-1-loc-14)
  (= (road-length city-1-loc-37 city-1-loc-14) 16)
  ; 1111,213 -> 1051,361
  (road city-1-loc-14 city-1-loc-37)
  (= (road-length city-1-loc-14 city-1-loc-37) 16)
  ; 1051,361 -> 906,432
  (road city-1-loc-37 city-1-loc-16)
  (= (road-length city-1-loc-37 city-1-loc-16) 17)
  ; 906,432 -> 1051,361
  (road city-1-loc-16 city-1-loc-37)
  (= (road-length city-1-loc-16 city-1-loc-37) 17)
  ; 227,208 -> 240,323
  (road city-1-loc-38 city-1-loc-6)
  (= (road-length city-1-loc-38 city-1-loc-6) 12)
  ; 240,323 -> 227,208
  (road city-1-loc-6 city-1-loc-38)
  (= (road-length city-1-loc-6 city-1-loc-38) 12)
  ; 1045,106 -> 1111,213
  (road city-1-loc-39 city-1-loc-14)
  (= (road-length city-1-loc-39 city-1-loc-14) 13)
  ; 1111,213 -> 1045,106
  (road city-1-loc-14 city-1-loc-39)
  (= (road-length city-1-loc-14 city-1-loc-39) 13)
  ; 462,1117 -> 339,1116
  (road city-1-loc-40 city-1-loc-30)
  (= (road-length city-1-loc-40 city-1-loc-30) 13)
  ; 339,1116 -> 462,1117
  (road city-1-loc-30 city-1-loc-40)
  (= (road-length city-1-loc-30 city-1-loc-40) 13)
  ; 335,458 -> 291,613
  (road city-1-loc-42 city-1-loc-1)
  (= (road-length city-1-loc-42 city-1-loc-1) 17)
  ; 291,613 -> 335,458
  (road city-1-loc-1 city-1-loc-42)
  (= (road-length city-1-loc-1 city-1-loc-42) 17)
  ; 598,648 -> 533,558
  (road city-1-loc-44 city-1-loc-20)
  (= (road-length city-1-loc-44 city-1-loc-20) 12)
  ; 533,558 -> 598,648
  (road city-1-loc-20 city-1-loc-44)
  (= (road-length city-1-loc-20 city-1-loc-44) 12)
  ; 598,648 -> 725,706
  (road city-1-loc-44 city-1-loc-27)
  (= (road-length city-1-loc-44 city-1-loc-27) 14)
  ; 725,706 -> 598,648
  (road city-1-loc-27 city-1-loc-44)
  (= (road-length city-1-loc-27 city-1-loc-44) 14)
  ; 998,1488 -> 842,1495
  (road city-1-loc-46 city-1-loc-7)
  (= (road-length city-1-loc-46 city-1-loc-7) 16)
  ; 842,1495 -> 998,1488
  (road city-1-loc-7 city-1-loc-46)
  (= (road-length city-1-loc-7 city-1-loc-46) 16)
  ; 998,1488 -> 919,1347
  (road city-1-loc-46 city-1-loc-8)
  (= (road-length city-1-loc-46 city-1-loc-8) 17)
  ; 919,1347 -> 998,1488
  (road city-1-loc-8 city-1-loc-46)
  (= (road-length city-1-loc-8 city-1-loc-46) 17)
  ; 1280,1170 -> 1145,1157
  (road city-1-loc-47 city-1-loc-43)
  (= (road-length city-1-loc-47 city-1-loc-43) 14)
  ; 1145,1157 -> 1280,1170
  (road city-1-loc-43 city-1-loc-47)
  (= (road-length city-1-loc-43 city-1-loc-47) 14)
  ; 206,1443 -> 218,1306
  (road city-1-loc-48 city-1-loc-10)
  (= (road-length city-1-loc-48 city-1-loc-10) 14)
  ; 218,1306 -> 206,1443
  (road city-1-loc-10 city-1-loc-48)
  (= (road-length city-1-loc-10 city-1-loc-48) 14)
  ; 206,1443 -> 100,1469
  (road city-1-loc-48 city-1-loc-18)
  (= (road-length city-1-loc-48 city-1-loc-18) 11)
  ; 100,1469 -> 206,1443
  (road city-1-loc-18 city-1-loc-48)
  (= (road-length city-1-loc-18 city-1-loc-48) 11)
  ; 206,1443 -> 361,1441
  (road city-1-loc-48 city-1-loc-41)
  (= (road-length city-1-loc-48 city-1-loc-41) 16)
  ; 361,1441 -> 206,1443
  (road city-1-loc-41 city-1-loc-48)
  (= (road-length city-1-loc-41 city-1-loc-48) 16)
  ; 1180,800 -> 1228,657
  (road city-1-loc-50 city-1-loc-21)
  (= (road-length city-1-loc-50 city-1-loc-21) 16)
  ; 1228,657 -> 1180,800
  (road city-1-loc-21 city-1-loc-50)
  (= (road-length city-1-loc-21 city-1-loc-50) 16)
  ; 105,1328 -> 218,1306
  (road city-1-loc-51 city-1-loc-10)
  (= (road-length city-1-loc-51 city-1-loc-10) 12)
  ; 218,1306 -> 105,1328
  (road city-1-loc-10 city-1-loc-51)
  (= (road-length city-1-loc-10 city-1-loc-51) 12)
  ; 105,1328 -> 100,1469
  (road city-1-loc-51 city-1-loc-18)
  (= (road-length city-1-loc-51 city-1-loc-18) 15)
  ; 100,1469 -> 105,1328
  (road city-1-loc-18 city-1-loc-51)
  (= (road-length city-1-loc-18 city-1-loc-51) 15)
  ; 105,1328 -> 206,1443
  (road city-1-loc-51 city-1-loc-48)
  (= (road-length city-1-loc-51 city-1-loc-48) 16)
  ; 206,1443 -> 105,1328
  (road city-1-loc-48 city-1-loc-51)
  (= (road-length city-1-loc-48 city-1-loc-51) 16)
  ; 469,960 -> 402,861
  (road city-1-loc-52 city-1-loc-34)
  (= (road-length city-1-loc-52 city-1-loc-34) 12)
  ; 402,861 -> 469,960
  (road city-1-loc-34 city-1-loc-52)
  (= (road-length city-1-loc-34 city-1-loc-52) 12)
  ; 469,960 -> 462,1117
  (road city-1-loc-52 city-1-loc-40)
  (= (road-length city-1-loc-52 city-1-loc-40) 16)
  ; 462,1117 -> 469,960
  (road city-1-loc-40 city-1-loc-52)
  (= (road-length city-1-loc-40 city-1-loc-52) 16)
  ; 104,726 -> 140,585
  (road city-1-loc-55 city-1-loc-23)
  (= (road-length city-1-loc-55 city-1-loc-23) 15)
  ; 140,585 -> 104,726
  (road city-1-loc-23 city-1-loc-55)
  (= (road-length city-1-loc-23 city-1-loc-55) 15)
  ; 104,726 -> 235,813
  (road city-1-loc-55 city-1-loc-49)
  (= (road-length city-1-loc-55 city-1-loc-49) 16)
  ; 235,813 -> 104,726
  (road city-1-loc-49 city-1-loc-55)
  (= (road-length city-1-loc-49 city-1-loc-55) 16)
  ; 482,1378 -> 361,1441
  (road city-1-loc-56 city-1-loc-41)
  (= (road-length city-1-loc-56 city-1-loc-41) 14)
  ; 361,1441 -> 482,1378
  (road city-1-loc-41 city-1-loc-56)
  (= (road-length city-1-loc-41 city-1-loc-56) 14)
  ; 1422,457 -> 1480,581
  (road city-1-loc-58 city-1-loc-57)
  (= (road-length city-1-loc-58 city-1-loc-57) 14)
  ; 1480,581 -> 1422,457
  (road city-1-loc-57 city-1-loc-58)
  (= (road-length city-1-loc-57 city-1-loc-58) 14)
  ; 1491,1332 -> 1475,1472
  (road city-1-loc-60 city-1-loc-31)
  (= (road-length city-1-loc-60 city-1-loc-31) 15)
  ; 1475,1472 -> 1491,1332
  (road city-1-loc-31 city-1-loc-60)
  (= (road-length city-1-loc-31 city-1-loc-60) 15)
  ; 1491,1332 -> 1472,1181
  (road city-1-loc-60 city-1-loc-54)
  (= (road-length city-1-loc-60 city-1-loc-54) 16)
  ; 1472,1181 -> 1491,1332
  (road city-1-loc-54 city-1-loc-60)
  (= (road-length city-1-loc-54 city-1-loc-60) 16)
  ; 1258,1031 -> 1370,998
  (road city-1-loc-61 city-1-loc-12)
  (= (road-length city-1-loc-61 city-1-loc-12) 12)
  ; 1370,998 -> 1258,1031
  (road city-1-loc-12 city-1-loc-61)
  (= (road-length city-1-loc-12 city-1-loc-61) 12)
  ; 1258,1031 -> 1280,1170
  (road city-1-loc-61 city-1-loc-47)
  (= (road-length city-1-loc-61 city-1-loc-47) 15)
  ; 1280,1170 -> 1258,1031
  (road city-1-loc-47 city-1-loc-61)
  (= (road-length city-1-loc-47 city-1-loc-61) 15)
  ; 368,269 -> 240,323
  (road city-1-loc-62 city-1-loc-6)
  (= (road-length city-1-loc-62 city-1-loc-6) 14)
  ; 240,323 -> 368,269
  (road city-1-loc-6 city-1-loc-62)
  (= (road-length city-1-loc-6 city-1-loc-62) 14)
  ; 368,269 -> 227,208
  (road city-1-loc-62 city-1-loc-38)
  (= (road-length city-1-loc-62 city-1-loc-38) 16)
  ; 227,208 -> 368,269
  (road city-1-loc-38 city-1-loc-62)
  (= (road-length city-1-loc-38 city-1-loc-62) 16)
  ; 338,148 -> 387,56
  (road city-1-loc-63 city-1-loc-29)
  (= (road-length city-1-loc-63 city-1-loc-29) 11)
  ; 387,56 -> 338,148
  (road city-1-loc-29 city-1-loc-63)
  (= (road-length city-1-loc-29 city-1-loc-63) 11)
  ; 338,148 -> 227,208
  (road city-1-loc-63 city-1-loc-38)
  (= (road-length city-1-loc-63 city-1-loc-38) 13)
  ; 227,208 -> 338,148
  (road city-1-loc-38 city-1-loc-63)
  (= (road-length city-1-loc-38 city-1-loc-63) 13)
  ; 338,148 -> 368,269
  (road city-1-loc-63 city-1-loc-62)
  (= (road-length city-1-loc-63 city-1-loc-62) 13)
  ; 368,269 -> 338,148
  (road city-1-loc-62 city-1-loc-63)
  (= (road-length city-1-loc-62 city-1-loc-63) 13)
  ; 42,530 -> 34,417
  (road city-1-loc-65 city-1-loc-15)
  (= (road-length city-1-loc-65 city-1-loc-15) 12)
  ; 34,417 -> 42,530
  (road city-1-loc-15 city-1-loc-65)
  (= (road-length city-1-loc-15 city-1-loc-65) 12)
  ; 42,530 -> 140,585
  (road city-1-loc-65 city-1-loc-23)
  (= (road-length city-1-loc-65 city-1-loc-23) 12)
  ; 140,585 -> 42,530
  (road city-1-loc-23 city-1-loc-65)
  (= (road-length city-1-loc-23 city-1-loc-65) 12)
  ; 254,1176 -> 243,1050
  (road city-1-loc-66 city-1-loc-4)
  (= (road-length city-1-loc-66 city-1-loc-4) 13)
  ; 243,1050 -> 254,1176
  (road city-1-loc-4 city-1-loc-66)
  (= (road-length city-1-loc-4 city-1-loc-66) 13)
  ; 254,1176 -> 218,1306
  (road city-1-loc-66 city-1-loc-10)
  (= (road-length city-1-loc-66 city-1-loc-10) 14)
  ; 218,1306 -> 254,1176
  (road city-1-loc-10 city-1-loc-66)
  (= (road-length city-1-loc-10 city-1-loc-66) 14)
  ; 254,1176 -> 339,1116
  (road city-1-loc-66 city-1-loc-30)
  (= (road-length city-1-loc-66 city-1-loc-30) 11)
  ; 339,1116 -> 254,1176
  (road city-1-loc-30 city-1-loc-66)
  (= (road-length city-1-loc-30 city-1-loc-66) 11)
  ; 503,352 -> 548,207
  (road city-1-loc-67 city-1-loc-28)
  (= (road-length city-1-loc-67 city-1-loc-28) 16)
  ; 548,207 -> 503,352
  (road city-1-loc-28 city-1-loc-67)
  (= (road-length city-1-loc-28 city-1-loc-67) 16)
  ; 503,352 -> 368,269
  (road city-1-loc-67 city-1-loc-62)
  (= (road-length city-1-loc-67 city-1-loc-62) 16)
  ; 368,269 -> 503,352
  (road city-1-loc-62 city-1-loc-67)
  (= (road-length city-1-loc-62 city-1-loc-67) 16)
  ; 115,1179 -> 105,1328
  (road city-1-loc-68 city-1-loc-51)
  (= (road-length city-1-loc-68 city-1-loc-51) 15)
  ; 105,1328 -> 115,1179
  (road city-1-loc-51 city-1-loc-68)
  (= (road-length city-1-loc-51 city-1-loc-68) 15)
  ; 115,1179 -> 254,1176
  (road city-1-loc-68 city-1-loc-66)
  (= (road-length city-1-loc-68 city-1-loc-66) 14)
  ; 254,1176 -> 115,1179
  (road city-1-loc-66 city-1-loc-68)
  (= (road-length city-1-loc-66 city-1-loc-68) 14)
  ; 644,930 -> 738,897
  (road city-1-loc-69 city-1-loc-19)
  (= (road-length city-1-loc-69 city-1-loc-19) 10)
  ; 738,897 -> 644,930
  (road city-1-loc-19 city-1-loc-69)
  (= (road-length city-1-loc-19 city-1-loc-69) 10)
  ; 472,1273 -> 462,1117
  (road city-1-loc-70 city-1-loc-40)
  (= (road-length city-1-loc-70 city-1-loc-40) 16)
  ; 462,1117 -> 472,1273
  (road city-1-loc-40 city-1-loc-70)
  (= (road-length city-1-loc-40 city-1-loc-70) 16)
  ; 472,1273 -> 482,1378
  (road city-1-loc-70 city-1-loc-56)
  (= (road-length city-1-loc-70 city-1-loc-56) 11)
  ; 482,1378 -> 472,1273
  (road city-1-loc-56 city-1-loc-70)
  (= (road-length city-1-loc-56 city-1-loc-70) 11)
  ; 381,723 -> 291,613
  (road city-1-loc-71 city-1-loc-1)
  (= (road-length city-1-loc-71 city-1-loc-1) 15)
  ; 291,613 -> 381,723
  (road city-1-loc-1 city-1-loc-71)
  (= (road-length city-1-loc-1 city-1-loc-71) 15)
  ; 381,723 -> 402,861
  (road city-1-loc-71 city-1-loc-34)
  (= (road-length city-1-loc-71 city-1-loc-34) 14)
  ; 402,861 -> 381,723
  (road city-1-loc-34 city-1-loc-71)
  (= (road-length city-1-loc-34 city-1-loc-71) 14)
  ; 113,835 -> 235,813
  (road city-1-loc-72 city-1-loc-49)
  (= (road-length city-1-loc-72 city-1-loc-49) 13)
  ; 235,813 -> 113,835
  (road city-1-loc-49 city-1-loc-72)
  (= (road-length city-1-loc-49 city-1-loc-72) 13)
  ; 113,835 -> 104,726
  (road city-1-loc-72 city-1-loc-55)
  (= (road-length city-1-loc-72 city-1-loc-55) 11)
  ; 104,726 -> 113,835
  (road city-1-loc-55 city-1-loc-72)
  (= (road-length city-1-loc-55 city-1-loc-72) 11)
  ; 843,331 -> 906,432
  (road city-1-loc-73 city-1-loc-16)
  (= (road-length city-1-loc-73 city-1-loc-16) 12)
  ; 906,432 -> 843,331
  (road city-1-loc-16 city-1-loc-73)
  (= (road-length city-1-loc-16 city-1-loc-73) 12)
  ; 843,331 -> 850,174
  (road city-1-loc-73 city-1-loc-36)
  (= (road-length city-1-loc-73 city-1-loc-36) 16)
  ; 850,174 -> 843,331
  (road city-1-loc-36 city-1-loc-73)
  (= (road-length city-1-loc-36 city-1-loc-73) 16)
  ; 80,1053 -> 243,1050
  (road city-1-loc-74 city-1-loc-4)
  (= (road-length city-1-loc-74 city-1-loc-4) 17)
  ; 243,1050 -> 80,1053
  (road city-1-loc-4 city-1-loc-74)
  (= (road-length city-1-loc-4 city-1-loc-74) 17)
  ; 80,1053 -> 115,1179
  (road city-1-loc-74 city-1-loc-68)
  (= (road-length city-1-loc-74 city-1-loc-68) 14)
  ; 115,1179 -> 80,1053
  (road city-1-loc-68 city-1-loc-74)
  (= (road-length city-1-loc-68 city-1-loc-74) 14)
  ; 834,754 -> 725,706
  (road city-1-loc-76 city-1-loc-27)
  (= (road-length city-1-loc-76 city-1-loc-27) 12)
  ; 725,706 -> 834,754
  (road city-1-loc-27 city-1-loc-76)
  (= (road-length city-1-loc-27 city-1-loc-76) 12)
  ; 1355,7 -> 1274,107
  (road city-1-loc-77 city-1-loc-17)
  (= (road-length city-1-loc-77 city-1-loc-17) 13)
  ; 1274,107 -> 1355,7
  (road city-1-loc-17 city-1-loc-77)
  (= (road-length city-1-loc-17 city-1-loc-77) 13)
  ; 1355,7 -> 1491,7
  (road city-1-loc-77 city-1-loc-59)
  (= (road-length city-1-loc-77 city-1-loc-59) 14)
  ; 1491,7 -> 1355,7
  (road city-1-loc-59 city-1-loc-77)
  (= (road-length city-1-loc-59 city-1-loc-77) 14)
  ; 676,1133 -> 815,1086
  (road city-1-loc-78 city-1-loc-3)
  (= (road-length city-1-loc-78 city-1-loc-3) 15)
  ; 815,1086 -> 676,1133
  (road city-1-loc-3 city-1-loc-78)
  (= (road-length city-1-loc-3 city-1-loc-78) 15)
  ; 676,1133 -> 730,1219
  (road city-1-loc-78 city-1-loc-25)
  (= (road-length city-1-loc-78 city-1-loc-25) 11)
  ; 730,1219 -> 676,1133
  (road city-1-loc-25 city-1-loc-78)
  (= (road-length city-1-loc-25 city-1-loc-78) 11)
  ; 703,279 -> 843,331
  (road city-1-loc-79 city-1-loc-73)
  (= (road-length city-1-loc-79 city-1-loc-73) 15)
  ; 843,331 -> 703,279
  (road city-1-loc-73 city-1-loc-79)
  (= (road-length city-1-loc-73 city-1-loc-79) 15)
  ; 1310,833 -> 1414,858
  (road city-1-loc-80 city-1-loc-9)
  (= (road-length city-1-loc-80 city-1-loc-9) 11)
  ; 1414,858 -> 1310,833
  (road city-1-loc-9 city-1-loc-80)
  (= (road-length city-1-loc-9 city-1-loc-80) 11)
  ; 1310,833 -> 1380,744
  (road city-1-loc-80 city-1-loc-22)
  (= (road-length city-1-loc-80 city-1-loc-22) 12)
  ; 1380,744 -> 1310,833
  (road city-1-loc-22 city-1-loc-80)
  (= (road-length city-1-loc-22 city-1-loc-80) 12)
  ; 1310,833 -> 1180,800
  (road city-1-loc-80 city-1-loc-50)
  (= (road-length city-1-loc-80 city-1-loc-50) 14)
  ; 1180,800 -> 1310,833
  (road city-1-loc-50 city-1-loc-80)
  (= (road-length city-1-loc-50 city-1-loc-80) 14)
  ; 1064,740 -> 1033,640
  (road city-1-loc-81 city-1-loc-13)
  (= (road-length city-1-loc-81 city-1-loc-13) 11)
  ; 1033,640 -> 1064,740
  (road city-1-loc-13 city-1-loc-81)
  (= (road-length city-1-loc-13 city-1-loc-81) 11)
  ; 1064,740 -> 1180,800
  (road city-1-loc-81 city-1-loc-50)
  (= (road-length city-1-loc-81 city-1-loc-50) 14)
  ; 1180,800 -> 1064,740
  (road city-1-loc-50 city-1-loc-81)
  (= (road-length city-1-loc-50 city-1-loc-81) 14)
  ; 263,35 -> 387,56
  (road city-1-loc-82 city-1-loc-29)
  (= (road-length city-1-loc-82 city-1-loc-29) 13)
  ; 387,56 -> 263,35
  (road city-1-loc-29 city-1-loc-82)
  (= (road-length city-1-loc-29 city-1-loc-82) 13)
  ; 263,35 -> 338,148
  (road city-1-loc-82 city-1-loc-63)
  (= (road-length city-1-loc-82 city-1-loc-63) 14)
  ; 338,148 -> 263,35
  (road city-1-loc-63 city-1-loc-82)
  (= (road-length city-1-loc-63 city-1-loc-82) 14)
  ; 1,1426 -> 100,1469
  (road city-1-loc-83 city-1-loc-18)
  (= (road-length city-1-loc-83 city-1-loc-18) 11)
  ; 100,1469 -> 1,1426
  (road city-1-loc-18 city-1-loc-83)
  (= (road-length city-1-loc-18 city-1-loc-83) 11)
  ; 1,1426 -> 105,1328
  (road city-1-loc-83 city-1-loc-51)
  (= (road-length city-1-loc-83 city-1-loc-51) 15)
  ; 105,1328 -> 1,1426
  (road city-1-loc-51 city-1-loc-83)
  (= (road-length city-1-loc-51 city-1-loc-83) 15)
  ; 582,1029 -> 462,1117
  (road city-1-loc-84 city-1-loc-40)
  (= (road-length city-1-loc-84 city-1-loc-40) 15)
  ; 462,1117 -> 582,1029
  (road city-1-loc-40 city-1-loc-84)
  (= (road-length city-1-loc-40 city-1-loc-84) 15)
  ; 582,1029 -> 469,960
  (road city-1-loc-84 city-1-loc-52)
  (= (road-length city-1-loc-84 city-1-loc-52) 14)
  ; 469,960 -> 582,1029
  (road city-1-loc-52 city-1-loc-84)
  (= (road-length city-1-loc-52 city-1-loc-84) 14)
  ; 582,1029 -> 644,930
  (road city-1-loc-84 city-1-loc-69)
  (= (road-length city-1-loc-84 city-1-loc-69) 12)
  ; 644,930 -> 582,1029
  (road city-1-loc-69 city-1-loc-84)
  (= (road-length city-1-loc-69 city-1-loc-84) 12)
  ; 582,1029 -> 676,1133
  (road city-1-loc-84 city-1-loc-78)
  (= (road-length city-1-loc-84 city-1-loc-78) 14)
  ; 676,1133 -> 582,1029
  (road city-1-loc-78 city-1-loc-84)
  (= (road-length city-1-loc-78 city-1-loc-84) 14)
  ; 1495,1021 -> 1370,998
  (road city-1-loc-85 city-1-loc-12)
  (= (road-length city-1-loc-85 city-1-loc-12) 13)
  ; 1370,998 -> 1495,1021
  (road city-1-loc-12 city-1-loc-85)
  (= (road-length city-1-loc-12 city-1-loc-85) 13)
  ; 1495,1021 -> 1472,1181
  (road city-1-loc-85 city-1-loc-54)
  (= (road-length city-1-loc-85 city-1-loc-54) 17)
  ; 1472,1181 -> 1495,1021
  (road city-1-loc-54 city-1-loc-85)
  (= (road-length city-1-loc-54 city-1-loc-85) 17)
  ; 1346,1349 -> 1312,1451
  (road city-1-loc-86 city-1-loc-45)
  (= (road-length city-1-loc-86 city-1-loc-45) 11)
  ; 1312,1451 -> 1346,1349
  (road city-1-loc-45 city-1-loc-86)
  (= (road-length city-1-loc-45 city-1-loc-86) 11)
  ; 1346,1349 -> 1491,1332
  (road city-1-loc-86 city-1-loc-60)
  (= (road-length city-1-loc-86 city-1-loc-60) 15)
  ; 1491,1332 -> 1346,1349
  (road city-1-loc-60 city-1-loc-86)
  (= (road-length city-1-loc-60 city-1-loc-86) 15)
  ; 1145,594 -> 1033,640
  (road city-1-loc-87 city-1-loc-13)
  (= (road-length city-1-loc-87 city-1-loc-13) 13)
  ; 1033,640 -> 1145,594
  (road city-1-loc-13 city-1-loc-87)
  (= (road-length city-1-loc-13 city-1-loc-87) 13)
  ; 1145,594 -> 1228,657
  (road city-1-loc-87 city-1-loc-21)
  (= (road-length city-1-loc-87 city-1-loc-21) 11)
  ; 1228,657 -> 1145,594
  (road city-1-loc-21 city-1-loc-87)
  (= (road-length city-1-loc-21 city-1-loc-87) 11)
  ; 937,284 -> 906,432
  (road city-1-loc-88 city-1-loc-16)
  (= (road-length city-1-loc-88 city-1-loc-16) 16)
  ; 906,432 -> 937,284
  (road city-1-loc-16 city-1-loc-88)
  (= (road-length city-1-loc-16 city-1-loc-88) 16)
  ; 937,284 -> 850,174
  (road city-1-loc-88 city-1-loc-36)
  (= (road-length city-1-loc-88 city-1-loc-36) 14)
  ; 850,174 -> 937,284
  (road city-1-loc-36 city-1-loc-88)
  (= (road-length city-1-loc-36 city-1-loc-88) 14)
  ; 937,284 -> 1051,361
  (road city-1-loc-88 city-1-loc-37)
  (= (road-length city-1-loc-88 city-1-loc-37) 14)
  ; 1051,361 -> 937,284
  (road city-1-loc-37 city-1-loc-88)
  (= (road-length city-1-loc-37 city-1-loc-88) 14)
  ; 937,284 -> 843,331
  (road city-1-loc-88 city-1-loc-73)
  (= (road-length city-1-loc-88 city-1-loc-73) 11)
  ; 843,331 -> 937,284
  (road city-1-loc-73 city-1-loc-88)
  (= (road-length city-1-loc-73 city-1-loc-88) 11)
  ; 105,269 -> 240,323
  (road city-1-loc-89 city-1-loc-6)
  (= (road-length city-1-loc-89 city-1-loc-6) 15)
  ; 240,323 -> 105,269
  (road city-1-loc-6 city-1-loc-89)
  (= (road-length city-1-loc-6 city-1-loc-89) 15)
  ; 105,269 -> 227,208
  (road city-1-loc-89 city-1-loc-38)
  (= (road-length city-1-loc-89 city-1-loc-38) 14)
  ; 227,208 -> 105,269
  (road city-1-loc-38 city-1-loc-89)
  (= (road-length city-1-loc-38 city-1-loc-89) 14)
  ; 491,20 -> 387,56
  (road city-1-loc-90 city-1-loc-29)
  (= (road-length city-1-loc-90 city-1-loc-29) 11)
  ; 387,56 -> 491,20
  (road city-1-loc-29 city-1-loc-90)
  (= (road-length city-1-loc-29 city-1-loc-90) 11)
  ; 1270,542 -> 1228,657
  (road city-1-loc-91 city-1-loc-21)
  (= (road-length city-1-loc-91 city-1-loc-21) 13)
  ; 1228,657 -> 1270,542
  (road city-1-loc-21 city-1-loc-91)
  (= (road-length city-1-loc-21 city-1-loc-91) 13)
  ; 1270,542 -> 1145,594
  (road city-1-loc-91 city-1-loc-87)
  (= (road-length city-1-loc-91 city-1-loc-87) 14)
  ; 1145,594 -> 1270,542
  (road city-1-loc-87 city-1-loc-91)
  (= (road-length city-1-loc-87 city-1-loc-91) 14)
  ; 474,672 -> 533,558
  (road city-1-loc-92 city-1-loc-20)
  (= (road-length city-1-loc-92 city-1-loc-20) 13)
  ; 533,558 -> 474,672
  (road city-1-loc-20 city-1-loc-92)
  (= (road-length city-1-loc-20 city-1-loc-92) 13)
  ; 474,672 -> 598,648
  (road city-1-loc-92 city-1-loc-44)
  (= (road-length city-1-loc-92 city-1-loc-44) 13)
  ; 598,648 -> 474,672
  (road city-1-loc-44 city-1-loc-92)
  (= (road-length city-1-loc-44 city-1-loc-92) 13)
  ; 474,672 -> 381,723
  (road city-1-loc-92 city-1-loc-71)
  (= (road-length city-1-loc-92 city-1-loc-71) 11)
  ; 381,723 -> 474,672
  (road city-1-loc-71 city-1-loc-92)
  (= (road-length city-1-loc-71 city-1-loc-92) 11)
  ; 584,1340 -> 482,1378
  (road city-1-loc-93 city-1-loc-56)
  (= (road-length city-1-loc-93 city-1-loc-56) 11)
  ; 482,1378 -> 584,1340
  (road city-1-loc-56 city-1-loc-93)
  (= (road-length city-1-loc-56 city-1-loc-93) 11)
  ; 584,1340 -> 472,1273
  (road city-1-loc-93 city-1-loc-70)
  (= (road-length city-1-loc-93 city-1-loc-70) 14)
  ; 472,1273 -> 584,1340
  (road city-1-loc-70 city-1-loc-93)
  (= (road-length city-1-loc-70 city-1-loc-93) 14)
  ; 1225,409 -> 1270,542
  (road city-1-loc-94 city-1-loc-91)
  (= (road-length city-1-loc-94 city-1-loc-91) 14)
  ; 1270,542 -> 1225,409
  (road city-1-loc-91 city-1-loc-94)
  (= (road-length city-1-loc-91 city-1-loc-94) 14)
  ; 824,526 -> 906,432
  (road city-1-loc-95 city-1-loc-16)
  (= (road-length city-1-loc-95 city-1-loc-16) 13)
  ; 906,432 -> 824,526
  (road city-1-loc-16 city-1-loc-95)
  (= (road-length city-1-loc-16 city-1-loc-95) 13)
  ; 824,526 -> 679,472
  (road city-1-loc-95 city-1-loc-35)
  (= (road-length city-1-loc-95 city-1-loc-35) 16)
  ; 679,472 -> 824,526
  (road city-1-loc-35 city-1-loc-95)
  (= (road-length city-1-loc-35 city-1-loc-95) 16)
  ; 1252,247 -> 1111,213
  (road city-1-loc-96 city-1-loc-14)
  (= (road-length city-1-loc-96 city-1-loc-14) 15)
  ; 1111,213 -> 1252,247
  (road city-1-loc-14 city-1-loc-96)
  (= (road-length city-1-loc-14 city-1-loc-96) 15)
  ; 1252,247 -> 1274,107
  (road city-1-loc-96 city-1-loc-17)
  (= (road-length city-1-loc-96 city-1-loc-17) 15)
  ; 1274,107 -> 1252,247
  (road city-1-loc-17 city-1-loc-96)
  (= (road-length city-1-loc-17 city-1-loc-96) 15)
  ; 1252,247 -> 1397,292
  (road city-1-loc-96 city-1-loc-64)
  (= (road-length city-1-loc-96 city-1-loc-64) 16)
  ; 1397,292 -> 1252,247
  (road city-1-loc-64 city-1-loc-96)
  (= (road-length city-1-loc-64 city-1-loc-96) 16)
  ; 147,6 -> 38,100
  (road city-1-loc-97 city-1-loc-24)
  (= (road-length city-1-loc-97 city-1-loc-24) 15)
  ; 38,100 -> 147,6
  (road city-1-loc-24 city-1-loc-97)
  (= (road-length city-1-loc-24 city-1-loc-97) 15)
  ; 147,6 -> 263,35
  (road city-1-loc-97 city-1-loc-82)
  (= (road-length city-1-loc-97 city-1-loc-82) 12)
  ; 263,35 -> 147,6
  (road city-1-loc-82 city-1-loc-97)
  (= (road-length city-1-loc-82 city-1-loc-97) 12)
  ; 1383,138 -> 1274,107
  (road city-1-loc-98 city-1-loc-17)
  (= (road-length city-1-loc-98 city-1-loc-17) 12)
  ; 1274,107 -> 1383,138
  (road city-1-loc-17 city-1-loc-98)
  (= (road-length city-1-loc-17 city-1-loc-98) 12)
  ; 1383,138 -> 1397,292
  (road city-1-loc-98 city-1-loc-64)
  (= (road-length city-1-loc-98 city-1-loc-64) 16)
  ; 1397,292 -> 1383,138
  (road city-1-loc-64 city-1-loc-98)
  (= (road-length city-1-loc-64 city-1-loc-98) 16)
  ; 1383,138 -> 1355,7
  (road city-1-loc-98 city-1-loc-77)
  (= (road-length city-1-loc-98 city-1-loc-77) 14)
  ; 1355,7 -> 1383,138
  (road city-1-loc-77 city-1-loc-98)
  (= (road-length city-1-loc-77 city-1-loc-98) 14)
  ; 624,139 -> 718,39
  (road city-1-loc-99 city-1-loc-2)
  (= (road-length city-1-loc-99 city-1-loc-2) 14)
  ; 718,39 -> 624,139
  (road city-1-loc-2 city-1-loc-99)
  (= (road-length city-1-loc-2 city-1-loc-99) 14)
  ; 624,139 -> 548,207
  (road city-1-loc-99 city-1-loc-28)
  (= (road-length city-1-loc-99 city-1-loc-28) 11)
  ; 548,207 -> 624,139
  (road city-1-loc-28 city-1-loc-99)
  (= (road-length city-1-loc-28 city-1-loc-99) 11)
  ; 624,139 -> 703,279
  (road city-1-loc-99 city-1-loc-79)
  (= (road-length city-1-loc-99 city-1-loc-79) 17)
  ; 703,279 -> 624,139
  (road city-1-loc-79 city-1-loc-99)
  (= (road-length city-1-loc-79 city-1-loc-99) 17)
  ; 963,854 -> 882,923
  (road city-1-loc-100 city-1-loc-5)
  (= (road-length city-1-loc-100 city-1-loc-5) 11)
  ; 882,923 -> 963,854
  (road city-1-loc-5 city-1-loc-100)
  (= (road-length city-1-loc-5 city-1-loc-100) 11)
  ; 963,854 -> 1063,929
  (road city-1-loc-100 city-1-loc-53)
  (= (road-length city-1-loc-100 city-1-loc-53) 13)
  ; 1063,929 -> 963,854
  (road city-1-loc-53 city-1-loc-100)
  (= (road-length city-1-loc-53 city-1-loc-100) 13)
  ; 963,854 -> 834,754
  (road city-1-loc-100 city-1-loc-76)
  (= (road-length city-1-loc-100 city-1-loc-76) 17)
  ; 834,754 -> 963,854
  (road city-1-loc-76 city-1-loc-100)
  (= (road-length city-1-loc-76 city-1-loc-100) 17)
  ; 963,854 -> 1064,740
  (road city-1-loc-100 city-1-loc-81)
  (= (road-length city-1-loc-100 city-1-loc-81) 16)
  ; 1064,740 -> 963,854
  (road city-1-loc-81 city-1-loc-100)
  (= (road-length city-1-loc-81 city-1-loc-100) 16)
  ; 1115,490 -> 1051,361
  (road city-1-loc-101 city-1-loc-37)
  (= (road-length city-1-loc-101 city-1-loc-37) 15)
  ; 1051,361 -> 1115,490
  (road city-1-loc-37 city-1-loc-101)
  (= (road-length city-1-loc-37 city-1-loc-101) 15)
  ; 1115,490 -> 1145,594
  (road city-1-loc-101 city-1-loc-87)
  (= (road-length city-1-loc-101 city-1-loc-87) 11)
  ; 1145,594 -> 1115,490
  (road city-1-loc-87 city-1-loc-101)
  (= (road-length city-1-loc-87 city-1-loc-101) 11)
  ; 1115,490 -> 1270,542
  (road city-1-loc-101 city-1-loc-91)
  (= (road-length city-1-loc-101 city-1-loc-91) 17)
  ; 1270,542 -> 1115,490
  (road city-1-loc-91 city-1-loc-101)
  (= (road-length city-1-loc-91 city-1-loc-101) 17)
  ; 1115,490 -> 1225,409
  (road city-1-loc-101 city-1-loc-94)
  (= (road-length city-1-loc-101 city-1-loc-94) 14)
  ; 1225,409 -> 1115,490
  (road city-1-loc-94 city-1-loc-101)
  (= (road-length city-1-loc-94 city-1-loc-101) 14)
  ; 7,656 -> 140,585
  (road city-1-loc-102 city-1-loc-23)
  (= (road-length city-1-loc-102 city-1-loc-23) 16)
  ; 140,585 -> 7,656
  (road city-1-loc-23 city-1-loc-102)
  (= (road-length city-1-loc-23 city-1-loc-102) 16)
  ; 7,656 -> 104,726
  (road city-1-loc-102 city-1-loc-55)
  (= (road-length city-1-loc-102 city-1-loc-55) 12)
  ; 104,726 -> 7,656
  (road city-1-loc-55 city-1-loc-102)
  (= (road-length city-1-loc-55 city-1-loc-102) 12)
  ; 7,656 -> 42,530
  (road city-1-loc-102 city-1-loc-65)
  (= (road-length city-1-loc-102 city-1-loc-65) 14)
  ; 42,530 -> 7,656
  (road city-1-loc-65 city-1-loc-102)
  (= (road-length city-1-loc-65 city-1-loc-102) 14)
  ; 1234,1 -> 1274,107
  (road city-1-loc-103 city-1-loc-17)
  (= (road-length city-1-loc-103 city-1-loc-17) 12)
  ; 1274,107 -> 1234,1
  (road city-1-loc-17 city-1-loc-103)
  (= (road-length city-1-loc-17 city-1-loc-103) 12)
  ; 1234,1 -> 1355,7
  (road city-1-loc-103 city-1-loc-77)
  (= (road-length city-1-loc-103 city-1-loc-77) 13)
  ; 1355,7 -> 1234,1
  (road city-1-loc-77 city-1-loc-103)
  (= (road-length city-1-loc-77 city-1-loc-103) 13)
  ; 1495,681 -> 1380,744
  (road city-1-loc-104 city-1-loc-22)
  (= (road-length city-1-loc-104 city-1-loc-22) 14)
  ; 1380,744 -> 1495,681
  (road city-1-loc-22 city-1-loc-104)
  (= (road-length city-1-loc-22 city-1-loc-104) 14)
  ; 1495,681 -> 1480,581
  (road city-1-loc-104 city-1-loc-57)
  (= (road-length city-1-loc-104 city-1-loc-57) 11)
  ; 1480,581 -> 1495,681
  (road city-1-loc-57 city-1-loc-104)
  (= (road-length city-1-loc-57 city-1-loc-104) 11)
  ; 755,380 -> 906,432
  (road city-1-loc-105 city-1-loc-16)
  (= (road-length city-1-loc-105 city-1-loc-16) 16)
  ; 906,432 -> 755,380
  (road city-1-loc-16 city-1-loc-105)
  (= (road-length city-1-loc-16 city-1-loc-105) 16)
  ; 755,380 -> 679,472
  (road city-1-loc-105 city-1-loc-35)
  (= (road-length city-1-loc-105 city-1-loc-35) 12)
  ; 679,472 -> 755,380
  (road city-1-loc-35 city-1-loc-105)
  (= (road-length city-1-loc-35 city-1-loc-105) 12)
  ; 755,380 -> 843,331
  (road city-1-loc-105 city-1-loc-73)
  (= (road-length city-1-loc-105 city-1-loc-73) 11)
  ; 843,331 -> 755,380
  (road city-1-loc-73 city-1-loc-105)
  (= (road-length city-1-loc-73 city-1-loc-105) 11)
  ; 755,380 -> 703,279
  (road city-1-loc-105 city-1-loc-79)
  (= (road-length city-1-loc-105 city-1-loc-79) 12)
  ; 703,279 -> 755,380
  (road city-1-loc-79 city-1-loc-105)
  (= (road-length city-1-loc-79 city-1-loc-105) 12)
  ; 755,380 -> 824,526
  (road city-1-loc-105 city-1-loc-95)
  (= (road-length city-1-loc-105 city-1-loc-95) 17)
  ; 824,526 -> 755,380
  (road city-1-loc-95 city-1-loc-105)
  (= (road-length city-1-loc-95 city-1-loc-105) 17)
  ; 225,474 -> 291,613
  (road city-1-loc-106 city-1-loc-1)
  (= (road-length city-1-loc-106 city-1-loc-1) 16)
  ; 291,613 -> 225,474
  (road city-1-loc-1 city-1-loc-106)
  (= (road-length city-1-loc-1 city-1-loc-106) 16)
  ; 225,474 -> 240,323
  (road city-1-loc-106 city-1-loc-6)
  (= (road-length city-1-loc-106 city-1-loc-6) 16)
  ; 240,323 -> 225,474
  (road city-1-loc-6 city-1-loc-106)
  (= (road-length city-1-loc-6 city-1-loc-106) 16)
  ; 225,474 -> 140,585
  (road city-1-loc-106 city-1-loc-23)
  (= (road-length city-1-loc-106 city-1-loc-23) 14)
  ; 140,585 -> 225,474
  (road city-1-loc-23 city-1-loc-106)
  (= (road-length city-1-loc-23 city-1-loc-106) 14)
  ; 225,474 -> 335,458
  (road city-1-loc-106 city-1-loc-42)
  (= (road-length city-1-loc-106 city-1-loc-42) 12)
  ; 335,458 -> 225,474
  (road city-1-loc-42 city-1-loc-106)
  (= (road-length city-1-loc-42 city-1-loc-106) 12)
  ; 922,582 -> 1033,640
  (road city-1-loc-107 city-1-loc-13)
  (= (road-length city-1-loc-107 city-1-loc-13) 13)
  ; 1033,640 -> 922,582
  (road city-1-loc-13 city-1-loc-107)
  (= (road-length city-1-loc-13 city-1-loc-107) 13)
  ; 922,582 -> 906,432
  (road city-1-loc-107 city-1-loc-16)
  (= (road-length city-1-loc-107 city-1-loc-16) 16)
  ; 906,432 -> 922,582
  (road city-1-loc-16 city-1-loc-107)
  (= (road-length city-1-loc-16 city-1-loc-107) 16)
  ; 922,582 -> 824,526
  (road city-1-loc-107 city-1-loc-95)
  (= (road-length city-1-loc-107 city-1-loc-95) 12)
  ; 824,526 -> 922,582
  (road city-1-loc-95 city-1-loc-107)
  (= (road-length city-1-loc-95 city-1-loc-107) 12)
  ; 1185,936 -> 1180,800
  (road city-1-loc-108 city-1-loc-50)
  (= (road-length city-1-loc-108 city-1-loc-50) 14)
  ; 1180,800 -> 1185,936
  (road city-1-loc-50 city-1-loc-108)
  (= (road-length city-1-loc-50 city-1-loc-108) 14)
  ; 1185,936 -> 1063,929
  (road city-1-loc-108 city-1-loc-53)
  (= (road-length city-1-loc-108 city-1-loc-53) 13)
  ; 1063,929 -> 1185,936
  (road city-1-loc-53 city-1-loc-108)
  (= (road-length city-1-loc-53 city-1-loc-108) 13)
  ; 1185,936 -> 1258,1031
  (road city-1-loc-108 city-1-loc-61)
  (= (road-length city-1-loc-108 city-1-loc-61) 12)
  ; 1258,1031 -> 1185,936
  (road city-1-loc-61 city-1-loc-108)
  (= (road-length city-1-loc-61 city-1-loc-108) 12)
  ; 1185,936 -> 1310,833
  (road city-1-loc-108 city-1-loc-80)
  (= (road-length city-1-loc-108 city-1-loc-80) 17)
  ; 1310,833 -> 1185,936
  (road city-1-loc-80 city-1-loc-108)
  (= (road-length city-1-loc-80 city-1-loc-108) 17)
  ; 139,939 -> 243,1050
  (road city-1-loc-109 city-1-loc-4)
  (= (road-length city-1-loc-109 city-1-loc-4) 16)
  ; 243,1050 -> 139,939
  (road city-1-loc-4 city-1-loc-109)
  (= (road-length city-1-loc-4 city-1-loc-109) 16)
  ; 139,939 -> 235,813
  (road city-1-loc-109 city-1-loc-49)
  (= (road-length city-1-loc-109 city-1-loc-49) 16)
  ; 235,813 -> 139,939
  (road city-1-loc-49 city-1-loc-109)
  (= (road-length city-1-loc-49 city-1-loc-109) 16)
  ; 139,939 -> 113,835
  (road city-1-loc-109 city-1-loc-72)
  (= (road-length city-1-loc-109 city-1-loc-72) 11)
  ; 113,835 -> 139,939
  (road city-1-loc-72 city-1-loc-109)
  (= (road-length city-1-loc-72 city-1-loc-109) 11)
  ; 139,939 -> 80,1053
  (road city-1-loc-109 city-1-loc-74)
  (= (road-length city-1-loc-109 city-1-loc-74) 13)
  ; 80,1053 -> 139,939
  (road city-1-loc-74 city-1-loc-109)
  (= (road-length city-1-loc-74 city-1-loc-109) 13)
  ; 1133,1039 -> 1145,1157
  (road city-1-loc-110 city-1-loc-43)
  (= (road-length city-1-loc-110 city-1-loc-43) 12)
  ; 1145,1157 -> 1133,1039
  (road city-1-loc-43 city-1-loc-110)
  (= (road-length city-1-loc-43 city-1-loc-110) 12)
  ; 1133,1039 -> 1063,929
  (road city-1-loc-110 city-1-loc-53)
  (= (road-length city-1-loc-110 city-1-loc-53) 13)
  ; 1063,929 -> 1133,1039
  (road city-1-loc-53 city-1-loc-110)
  (= (road-length city-1-loc-53 city-1-loc-110) 13)
  ; 1133,1039 -> 1258,1031
  (road city-1-loc-110 city-1-loc-61)
  (= (road-length city-1-loc-110 city-1-loc-61) 13)
  ; 1258,1031 -> 1133,1039
  (road city-1-loc-61 city-1-loc-110)
  (= (road-length city-1-loc-61 city-1-loc-110) 13)
  ; 1133,1039 -> 1185,936
  (road city-1-loc-110 city-1-loc-108)
  (= (road-length city-1-loc-110 city-1-loc-108) 12)
  ; 1185,936 -> 1133,1039
  (road city-1-loc-108 city-1-loc-110)
  (= (road-length city-1-loc-108 city-1-loc-110) 12)
  ; 1109,1489 -> 998,1488
  (road city-1-loc-111 city-1-loc-46)
  (= (road-length city-1-loc-111 city-1-loc-46) 12)
  ; 998,1488 -> 1109,1489
  (road city-1-loc-46 city-1-loc-111)
  (= (road-length city-1-loc-46 city-1-loc-111) 12)
  ; 1109,1489 -> 1135,1348
  (road city-1-loc-111 city-1-loc-75)
  (= (road-length city-1-loc-111 city-1-loc-75) 15)
  ; 1135,1348 -> 1109,1489
  (road city-1-loc-75 city-1-loc-111)
  (= (road-length city-1-loc-75 city-1-loc-111) 15)
  ; 388,372 -> 240,323
  (road city-1-loc-112 city-1-loc-6)
  (= (road-length city-1-loc-112 city-1-loc-6) 16)
  ; 240,323 -> 388,372
  (road city-1-loc-6 city-1-loc-112)
  (= (road-length city-1-loc-6 city-1-loc-112) 16)
  ; 388,372 -> 335,458
  (road city-1-loc-112 city-1-loc-42)
  (= (road-length city-1-loc-112 city-1-loc-42) 11)
  ; 335,458 -> 388,372
  (road city-1-loc-42 city-1-loc-112)
  (= (road-length city-1-loc-42 city-1-loc-112) 11)
  ; 388,372 -> 368,269
  (road city-1-loc-112 city-1-loc-62)
  (= (road-length city-1-loc-112 city-1-loc-62) 11)
  ; 368,269 -> 388,372
  (road city-1-loc-62 city-1-loc-112)
  (= (road-length city-1-loc-62 city-1-loc-112) 11)
  ; 388,372 -> 503,352
  (road city-1-loc-112 city-1-loc-67)
  (= (road-length city-1-loc-112 city-1-loc-67) 12)
  ; 503,352 -> 388,372
  (road city-1-loc-67 city-1-loc-112)
  (= (road-length city-1-loc-67 city-1-loc-112) 12)
  ; 1366,1105 -> 1370,998
  (road city-1-loc-113 city-1-loc-12)
  (= (road-length city-1-loc-113 city-1-loc-12) 11)
  ; 1370,998 -> 1366,1105
  (road city-1-loc-12 city-1-loc-113)
  (= (road-length city-1-loc-12 city-1-loc-113) 11)
  ; 1366,1105 -> 1280,1170
  (road city-1-loc-113 city-1-loc-47)
  (= (road-length city-1-loc-113 city-1-loc-47) 11)
  ; 1280,1170 -> 1366,1105
  (road city-1-loc-47 city-1-loc-113)
  (= (road-length city-1-loc-47 city-1-loc-113) 11)
  ; 1366,1105 -> 1472,1181
  (road city-1-loc-113 city-1-loc-54)
  (= (road-length city-1-loc-113 city-1-loc-54) 13)
  ; 1472,1181 -> 1366,1105
  (road city-1-loc-54 city-1-loc-113)
  (= (road-length city-1-loc-54 city-1-loc-113) 13)
  ; 1366,1105 -> 1258,1031
  (road city-1-loc-113 city-1-loc-61)
  (= (road-length city-1-loc-113 city-1-loc-61) 14)
  ; 1258,1031 -> 1366,1105
  (road city-1-loc-61 city-1-loc-113)
  (= (road-length city-1-loc-61 city-1-loc-113) 14)
  ; 1366,1105 -> 1495,1021
  (road city-1-loc-113 city-1-loc-85)
  (= (road-length city-1-loc-113 city-1-loc-85) 16)
  ; 1495,1021 -> 1366,1105
  (road city-1-loc-85 city-1-loc-113)
  (= (road-length city-1-loc-85 city-1-loc-113) 16)
  ; 312,932 -> 243,1050
  (road city-1-loc-114 city-1-loc-4)
  (= (road-length city-1-loc-114 city-1-loc-4) 14)
  ; 243,1050 -> 312,932
  (road city-1-loc-4 city-1-loc-114)
  (= (road-length city-1-loc-4 city-1-loc-114) 14)
  ; 312,932 -> 402,861
  (road city-1-loc-114 city-1-loc-34)
  (= (road-length city-1-loc-114 city-1-loc-34) 12)
  ; 402,861 -> 312,932
  (road city-1-loc-34 city-1-loc-114)
  (= (road-length city-1-loc-34 city-1-loc-114) 12)
  ; 312,932 -> 235,813
  (road city-1-loc-114 city-1-loc-49)
  (= (road-length city-1-loc-114 city-1-loc-49) 15)
  ; 235,813 -> 312,932
  (road city-1-loc-49 city-1-loc-114)
  (= (road-length city-1-loc-49 city-1-loc-114) 15)
  ; 312,932 -> 469,960
  (road city-1-loc-114 city-1-loc-52)
  (= (road-length city-1-loc-114 city-1-loc-52) 16)
  ; 469,960 -> 312,932
  (road city-1-loc-52 city-1-loc-114)
  (= (road-length city-1-loc-52 city-1-loc-114) 16)
  ; 943,1007 -> 815,1086
  (road city-1-loc-115 city-1-loc-3)
  (= (road-length city-1-loc-115 city-1-loc-3) 15)
  ; 815,1086 -> 943,1007
  (road city-1-loc-3 city-1-loc-115)
  (= (road-length city-1-loc-3 city-1-loc-115) 15)
  ; 943,1007 -> 882,923
  (road city-1-loc-115 city-1-loc-5)
  (= (road-length city-1-loc-115 city-1-loc-5) 11)
  ; 882,923 -> 943,1007
  (road city-1-loc-5 city-1-loc-115)
  (= (road-length city-1-loc-5 city-1-loc-115) 11)
  ; 943,1007 -> 970,1125
  (road city-1-loc-115 city-1-loc-26)
  (= (road-length city-1-loc-115 city-1-loc-26) 13)
  ; 970,1125 -> 943,1007
  (road city-1-loc-26 city-1-loc-115)
  (= (road-length city-1-loc-26 city-1-loc-115) 13)
  ; 943,1007 -> 1063,929
  (road city-1-loc-115 city-1-loc-53)
  (= (road-length city-1-loc-115 city-1-loc-53) 15)
  ; 1063,929 -> 943,1007
  (road city-1-loc-53 city-1-loc-115)
  (= (road-length city-1-loc-53 city-1-loc-115) 15)
  ; 943,1007 -> 963,854
  (road city-1-loc-115 city-1-loc-100)
  (= (road-length city-1-loc-115 city-1-loc-100) 16)
  ; 963,854 -> 943,1007
  (road city-1-loc-100 city-1-loc-115)
  (= (road-length city-1-loc-100 city-1-loc-115) 16)
  ; 128,372 -> 240,323
  (road city-1-loc-116 city-1-loc-6)
  (= (road-length city-1-loc-116 city-1-loc-6) 13)
  ; 240,323 -> 128,372
  (road city-1-loc-6 city-1-loc-116)
  (= (road-length city-1-loc-6 city-1-loc-116) 13)
  ; 128,372 -> 34,417
  (road city-1-loc-116 city-1-loc-15)
  (= (road-length city-1-loc-116 city-1-loc-15) 11)
  ; 34,417 -> 128,372
  (road city-1-loc-15 city-1-loc-116)
  (= (road-length city-1-loc-15 city-1-loc-116) 11)
  ; 128,372 -> 105,269
  (road city-1-loc-116 city-1-loc-89)
  (= (road-length city-1-loc-116 city-1-loc-89) 11)
  ; 105,269 -> 128,372
  (road city-1-loc-89 city-1-loc-116)
  (= (road-length city-1-loc-89 city-1-loc-116) 11)
  ; 128,372 -> 225,474
  (road city-1-loc-116 city-1-loc-106)
  (= (road-length city-1-loc-116 city-1-loc-106) 15)
  ; 225,474 -> 128,372
  (road city-1-loc-106 city-1-loc-116)
  (= (road-length city-1-loc-106 city-1-loc-116) 15)
  ; 1209,1458 -> 1312,1451
  (road city-1-loc-117 city-1-loc-45)
  (= (road-length city-1-loc-117 city-1-loc-45) 11)
  ; 1312,1451 -> 1209,1458
  (road city-1-loc-45 city-1-loc-117)
  (= (road-length city-1-loc-45 city-1-loc-117) 11)
  ; 1209,1458 -> 1135,1348
  (road city-1-loc-117 city-1-loc-75)
  (= (road-length city-1-loc-117 city-1-loc-75) 14)
  ; 1135,1348 -> 1209,1458
  (road city-1-loc-75 city-1-loc-117)
  (= (road-length city-1-loc-75 city-1-loc-117) 14)
  ; 1209,1458 -> 1109,1489
  (road city-1-loc-117 city-1-loc-111)
  (= (road-length city-1-loc-117 city-1-loc-111) 11)
  ; 1109,1489 -> 1209,1458
  (road city-1-loc-111 city-1-loc-117)
  (= (road-length city-1-loc-111 city-1-loc-117) 11)
  ; 834,1212 -> 815,1086
  (road city-1-loc-118 city-1-loc-3)
  (= (road-length city-1-loc-118 city-1-loc-3) 13)
  ; 815,1086 -> 834,1212
  (road city-1-loc-3 city-1-loc-118)
  (= (road-length city-1-loc-3 city-1-loc-118) 13)
  ; 834,1212 -> 919,1347
  (road city-1-loc-118 city-1-loc-8)
  (= (road-length city-1-loc-118 city-1-loc-8) 16)
  ; 919,1347 -> 834,1212
  (road city-1-loc-8 city-1-loc-118)
  (= (road-length city-1-loc-8 city-1-loc-118) 16)
  ; 834,1212 -> 730,1219
  (road city-1-loc-118 city-1-loc-25)
  (= (road-length city-1-loc-118 city-1-loc-25) 11)
  ; 730,1219 -> 834,1212
  (road city-1-loc-25 city-1-loc-118)
  (= (road-length city-1-loc-25 city-1-loc-118) 11)
  ; 834,1212 -> 970,1125
  (road city-1-loc-118 city-1-loc-26)
  (= (road-length city-1-loc-118 city-1-loc-26) 17)
  ; 970,1125 -> 834,1212
  (road city-1-loc-26 city-1-loc-118)
  (= (road-length city-1-loc-26 city-1-loc-118) 17)
  ; 834,1212 -> 761,1336
  (road city-1-loc-118 city-1-loc-32)
  (= (road-length city-1-loc-118 city-1-loc-32) 15)
  ; 761,1336 -> 834,1212
  (road city-1-loc-32 city-1-loc-118)
  (= (road-length city-1-loc-32 city-1-loc-118) 15)
  ; 593,801 -> 725,706
  (road city-1-loc-119 city-1-loc-27)
  (= (road-length city-1-loc-119 city-1-loc-27) 17)
  ; 725,706 -> 593,801
  (road city-1-loc-27 city-1-loc-119)
  (= (road-length city-1-loc-27 city-1-loc-119) 17)
  ; 593,801 -> 598,648
  (road city-1-loc-119 city-1-loc-44)
  (= (road-length city-1-loc-119 city-1-loc-44) 16)
  ; 598,648 -> 593,801
  (road city-1-loc-44 city-1-loc-119)
  (= (road-length city-1-loc-44 city-1-loc-119) 16)
  ; 593,801 -> 644,930
  (road city-1-loc-119 city-1-loc-69)
  (= (road-length city-1-loc-119 city-1-loc-69) 14)
  ; 644,930 -> 593,801
  (road city-1-loc-69 city-1-loc-119)
  (= (road-length city-1-loc-69 city-1-loc-119) 14)
  ; 1493,262 -> 1397,292
  (road city-1-loc-120 city-1-loc-64)
  (= (road-length city-1-loc-120 city-1-loc-64) 11)
  ; 1397,292 -> 1493,262
  (road city-1-loc-64 city-1-loc-120)
  (= (road-length city-1-loc-64 city-1-loc-120) 11)
  ; 475,138 -> 548,207
  (road city-1-loc-121 city-1-loc-28)
  (= (road-length city-1-loc-121 city-1-loc-28) 10)
  ; 548,207 -> 475,138
  (road city-1-loc-28 city-1-loc-121)
  (= (road-length city-1-loc-28 city-1-loc-121) 10)
  ; 475,138 -> 387,56
  (road city-1-loc-121 city-1-loc-29)
  (= (road-length city-1-loc-121 city-1-loc-29) 12)
  ; 387,56 -> 475,138
  (road city-1-loc-29 city-1-loc-121)
  (= (road-length city-1-loc-29 city-1-loc-121) 12)
  ; 475,138 -> 338,148
  (road city-1-loc-121 city-1-loc-63)
  (= (road-length city-1-loc-121 city-1-loc-63) 14)
  ; 338,148 -> 475,138
  (road city-1-loc-63 city-1-loc-121)
  (= (road-length city-1-loc-63 city-1-loc-121) 14)
  ; 475,138 -> 491,20
  (road city-1-loc-121 city-1-loc-90)
  (= (road-length city-1-loc-121 city-1-loc-90) 12)
  ; 491,20 -> 475,138
  (road city-1-loc-90 city-1-loc-121)
  (= (road-length city-1-loc-90 city-1-loc-121) 12)
  ; 475,138 -> 624,139
  (road city-1-loc-121 city-1-loc-99)
  (= (road-length city-1-loc-121 city-1-loc-99) 15)
  ; 624,139 -> 475,138
  (road city-1-loc-99 city-1-loc-121)
  (= (road-length city-1-loc-99 city-1-loc-121) 15)
  ; 993,1230 -> 919,1347
  (road city-1-loc-122 city-1-loc-8)
  (= (road-length city-1-loc-122 city-1-loc-8) 14)
  ; 919,1347 -> 993,1230
  (road city-1-loc-8 city-1-loc-122)
  (= (road-length city-1-loc-8 city-1-loc-122) 14)
  ; 993,1230 -> 970,1125
  (road city-1-loc-122 city-1-loc-26)
  (= (road-length city-1-loc-122 city-1-loc-26) 11)
  ; 970,1125 -> 993,1230
  (road city-1-loc-26 city-1-loc-122)
  (= (road-length city-1-loc-26 city-1-loc-122) 11)
  ; 993,1230 -> 834,1212
  (road city-1-loc-122 city-1-loc-118)
  (= (road-length city-1-loc-122 city-1-loc-118) 16)
  ; 834,1212 -> 993,1230
  (road city-1-loc-118 city-1-loc-122)
  (= (road-length city-1-loc-118 city-1-loc-122) 16)
  ; 141,144 -> 38,100
  (road city-1-loc-123 city-1-loc-24)
  (= (road-length city-1-loc-123 city-1-loc-24) 12)
  ; 38,100 -> 141,144
  (road city-1-loc-24 city-1-loc-123)
  (= (road-length city-1-loc-24 city-1-loc-123) 12)
  ; 141,144 -> 227,208
  (road city-1-loc-123 city-1-loc-38)
  (= (road-length city-1-loc-123 city-1-loc-38) 11)
  ; 227,208 -> 141,144
  (road city-1-loc-38 city-1-loc-123)
  (= (road-length city-1-loc-38 city-1-loc-123) 11)
  ; 141,144 -> 105,269
  (road city-1-loc-123 city-1-loc-89)
  (= (road-length city-1-loc-123 city-1-loc-89) 13)
  ; 105,269 -> 141,144
  (road city-1-loc-89 city-1-loc-123)
  (= (road-length city-1-loc-89 city-1-loc-123) 13)
  ; 141,144 -> 147,6
  (road city-1-loc-123 city-1-loc-97)
  (= (road-length city-1-loc-123 city-1-loc-97) 14)
  ; 147,6 -> 141,144
  (road city-1-loc-97 city-1-loc-123)
  (= (road-length city-1-loc-97 city-1-loc-123) 14)
  ; 945,717 -> 1033,640
  (road city-1-loc-124 city-1-loc-13)
  (= (road-length city-1-loc-124 city-1-loc-13) 12)
  ; 1033,640 -> 945,717
  (road city-1-loc-13 city-1-loc-124)
  (= (road-length city-1-loc-13 city-1-loc-124) 12)
  ; 945,717 -> 834,754
  (road city-1-loc-124 city-1-loc-76)
  (= (road-length city-1-loc-124 city-1-loc-76) 12)
  ; 834,754 -> 945,717
  (road city-1-loc-76 city-1-loc-124)
  (= (road-length city-1-loc-76 city-1-loc-124) 12)
  ; 945,717 -> 1064,740
  (road city-1-loc-124 city-1-loc-81)
  (= (road-length city-1-loc-124 city-1-loc-81) 13)
  ; 1064,740 -> 945,717
  (road city-1-loc-81 city-1-loc-124)
  (= (road-length city-1-loc-81 city-1-loc-124) 13)
  ; 945,717 -> 963,854
  (road city-1-loc-124 city-1-loc-100)
  (= (road-length city-1-loc-124 city-1-loc-100) 14)
  ; 963,854 -> 945,717
  (road city-1-loc-100 city-1-loc-124)
  (= (road-length city-1-loc-100 city-1-loc-124) 14)
  ; 945,717 -> 922,582
  (road city-1-loc-124 city-1-loc-107)
  (= (road-length city-1-loc-124 city-1-loc-107) 14)
  ; 922,582 -> 945,717
  (road city-1-loc-107 city-1-loc-124)
  (= (road-length city-1-loc-107 city-1-loc-124) 14)
  ; 1376,589 -> 1228,657
  (road city-1-loc-125 city-1-loc-21)
  (= (road-length city-1-loc-125 city-1-loc-21) 17)
  ; 1228,657 -> 1376,589
  (road city-1-loc-21 city-1-loc-125)
  (= (road-length city-1-loc-21 city-1-loc-125) 17)
  ; 1376,589 -> 1380,744
  (road city-1-loc-125 city-1-loc-22)
  (= (road-length city-1-loc-125 city-1-loc-22) 16)
  ; 1380,744 -> 1376,589
  (road city-1-loc-22 city-1-loc-125)
  (= (road-length city-1-loc-22 city-1-loc-125) 16)
  ; 1376,589 -> 1480,581
  (road city-1-loc-125 city-1-loc-57)
  (= (road-length city-1-loc-125 city-1-loc-57) 11)
  ; 1480,581 -> 1376,589
  (road city-1-loc-57 city-1-loc-125)
  (= (road-length city-1-loc-57 city-1-loc-125) 11)
  ; 1376,589 -> 1422,457
  (road city-1-loc-125 city-1-loc-58)
  (= (road-length city-1-loc-125 city-1-loc-58) 14)
  ; 1422,457 -> 1376,589
  (road city-1-loc-58 city-1-loc-125)
  (= (road-length city-1-loc-58 city-1-loc-125) 14)
  ; 1376,589 -> 1270,542
  (road city-1-loc-125 city-1-loc-91)
  (= (road-length city-1-loc-125 city-1-loc-91) 12)
  ; 1270,542 -> 1376,589
  (road city-1-loc-91 city-1-loc-125)
  (= (road-length city-1-loc-91 city-1-loc-125) 12)
  ; 1376,589 -> 1495,681
  (road city-1-loc-125 city-1-loc-104)
  (= (road-length city-1-loc-125 city-1-loc-104) 15)
  ; 1495,681 -> 1376,589
  (road city-1-loc-104 city-1-loc-125)
  (= (road-length city-1-loc-104 city-1-loc-125) 15)
  ; 528,1489 -> 482,1378
  (road city-1-loc-126 city-1-loc-56)
  (= (road-length city-1-loc-126 city-1-loc-56) 12)
  ; 482,1378 -> 528,1489
  (road city-1-loc-56 city-1-loc-126)
  (= (road-length city-1-loc-56 city-1-loc-126) 12)
  ; 528,1489 -> 584,1340
  (road city-1-loc-126 city-1-loc-93)
  (= (road-length city-1-loc-126 city-1-loc-93) 16)
  ; 584,1340 -> 528,1489
  (road city-1-loc-93 city-1-loc-126)
  (= (road-length city-1-loc-93 city-1-loc-126) 16)
  ; 13,218 -> 38,100
  (road city-1-loc-127 city-1-loc-24)
  (= (road-length city-1-loc-127 city-1-loc-24) 13)
  ; 38,100 -> 13,218
  (road city-1-loc-24 city-1-loc-127)
  (= (road-length city-1-loc-24 city-1-loc-127) 13)
  ; 13,218 -> 105,269
  (road city-1-loc-127 city-1-loc-89)
  (= (road-length city-1-loc-127 city-1-loc-89) 11)
  ; 105,269 -> 13,218
  (road city-1-loc-89 city-1-loc-127)
  (= (road-length city-1-loc-89 city-1-loc-127) 11)
  ; 13,218 -> 141,144
  (road city-1-loc-127 city-1-loc-123)
  (= (road-length city-1-loc-127 city-1-loc-123) 15)
  ; 141,144 -> 13,218
  (road city-1-loc-123 city-1-loc-127)
  (= (road-length city-1-loc-123 city-1-loc-127) 15)
  ; 2990,280 -> 2847,292
  (road city-2-loc-7 city-2-loc-2)
  (= (road-length city-2-loc-7 city-2-loc-2) 15)
  ; 2847,292 -> 2990,280
  (road city-2-loc-2 city-2-loc-7)
  (= (road-length city-2-loc-2 city-2-loc-7) 15)
  ; 2052,176 -> 2154,140
  (road city-2-loc-14 city-2-loc-4)
  (= (road-length city-2-loc-14 city-2-loc-4) 11)
  ; 2154,140 -> 2052,176
  (road city-2-loc-4 city-2-loc-14)
  (= (road-length city-2-loc-4 city-2-loc-14) 11)
  ; 3281,1047 -> 3265,906
  (road city-2-loc-16 city-2-loc-1)
  (= (road-length city-2-loc-16 city-2-loc-1) 15)
  ; 3265,906 -> 3281,1047
  (road city-2-loc-1 city-2-loc-16)
  (= (road-length city-2-loc-1 city-2-loc-16) 15)
  ; 3344,70 -> 3189,28
  (road city-2-loc-17 city-2-loc-15)
  (= (road-length city-2-loc-17 city-2-loc-15) 17)
  ; 3189,28 -> 3344,70
  (road city-2-loc-15 city-2-loc-17)
  (= (road-length city-2-loc-15 city-2-loc-17) 17)
  ; 2296,400 -> 2176,405
  (road city-2-loc-18 city-2-loc-5)
  (= (road-length city-2-loc-18 city-2-loc-5) 12)
  ; 2176,405 -> 2296,400
  (road city-2-loc-5 city-2-loc-18)
  (= (road-length city-2-loc-5 city-2-loc-18) 12)
  ; 2488,971 -> 2538,822
  (road city-2-loc-21 city-2-loc-19)
  (= (road-length city-2-loc-21 city-2-loc-19) 16)
  ; 2538,822 -> 2488,971
  (road city-2-loc-19 city-2-loc-21)
  (= (road-length city-2-loc-19 city-2-loc-21) 16)
  ; 2745,254 -> 2847,292
  (road city-2-loc-22 city-2-loc-2)
  (= (road-length city-2-loc-22 city-2-loc-2) 11)
  ; 2847,292 -> 2745,254
  (road city-2-loc-2 city-2-loc-22)
  (= (road-length city-2-loc-2 city-2-loc-22) 11)
  ; 2233,820 -> 2344,821
  (road city-2-loc-24 city-2-loc-9)
  (= (road-length city-2-loc-24 city-2-loc-9) 12)
  ; 2344,821 -> 2233,820
  (road city-2-loc-9 city-2-loc-24)
  (= (road-length city-2-loc-9 city-2-loc-24) 12)
  ; 2872,1192 -> 2749,1094
  (road city-2-loc-26 city-2-loc-6)
  (= (road-length city-2-loc-26 city-2-loc-6) 16)
  ; 2749,1094 -> 2872,1192
  (road city-2-loc-6 city-2-loc-26)
  (= (road-length city-2-loc-6 city-2-loc-26) 16)
  ; 2872,1192 -> 2854,1344
  (road city-2-loc-26 city-2-loc-8)
  (= (road-length city-2-loc-26 city-2-loc-8) 16)
  ; 2854,1344 -> 2872,1192
  (road city-2-loc-8 city-2-loc-26)
  (= (road-length city-2-loc-8 city-2-loc-26) 16)
  ; 2696,738 -> 2740,855
  (road city-2-loc-27 city-2-loc-3)
  (= (road-length city-2-loc-27 city-2-loc-3) 13)
  ; 2740,855 -> 2696,738
  (road city-2-loc-3 city-2-loc-27)
  (= (road-length city-2-loc-3 city-2-loc-27) 13)
  ; 2963,1289 -> 2854,1344
  (road city-2-loc-28 city-2-loc-8)
  (= (road-length city-2-loc-28 city-2-loc-8) 13)
  ; 2854,1344 -> 2963,1289
  (road city-2-loc-8 city-2-loc-28)
  (= (road-length city-2-loc-8 city-2-loc-28) 13)
  ; 2963,1289 -> 2872,1192
  (road city-2-loc-28 city-2-loc-26)
  (= (road-length city-2-loc-28 city-2-loc-26) 14)
  ; 2872,1192 -> 2963,1289
  (road city-2-loc-26 city-2-loc-28)
  (= (road-length city-2-loc-26 city-2-loc-28) 14)
  ; 2067,429 -> 2176,405
  (road city-2-loc-33 city-2-loc-5)
  (= (road-length city-2-loc-33 city-2-loc-5) 12)
  ; 2176,405 -> 2067,429
  (road city-2-loc-5 city-2-loc-33)
  (= (road-length city-2-loc-5 city-2-loc-33) 12)
  ; 3482,33 -> 3344,70
  (road city-2-loc-34 city-2-loc-17)
  (= (road-length city-2-loc-34 city-2-loc-17) 15)
  ; 3344,70 -> 3482,33
  (road city-2-loc-17 city-2-loc-34)
  (= (road-length city-2-loc-17 city-2-loc-34) 15)
  ; 3404,508 -> 3279,486
  (road city-2-loc-35 city-2-loc-25)
  (= (road-length city-2-loc-35 city-2-loc-25) 13)
  ; 3279,486 -> 3404,508
  (road city-2-loc-25 city-2-loc-35)
  (= (road-length city-2-loc-25 city-2-loc-35) 13)
  ; 2499,1091 -> 2488,971
  (road city-2-loc-39 city-2-loc-21)
  (= (road-length city-2-loc-39 city-2-loc-21) 13)
  ; 2488,971 -> 2499,1091
  (road city-2-loc-21 city-2-loc-39)
  (= (road-length city-2-loc-21 city-2-loc-39) 13)
  ; 2353,596 -> 2501,584
  (road city-2-loc-40 city-2-loc-20)
  (= (road-length city-2-loc-40 city-2-loc-20) 15)
  ; 2501,584 -> 2353,596
  (road city-2-loc-20 city-2-loc-40)
  (= (road-length city-2-loc-20 city-2-loc-40) 15)
  ; 2195,35 -> 2154,140
  (road city-2-loc-41 city-2-loc-4)
  (= (road-length city-2-loc-41 city-2-loc-4) 12)
  ; 2154,140 -> 2195,35
  (road city-2-loc-4 city-2-loc-41)
  (= (road-length city-2-loc-4 city-2-loc-41) 12)
  ; 2195,35 -> 2345,51
  (road city-2-loc-41 city-2-loc-38)
  (= (road-length city-2-loc-41 city-2-loc-38) 16)
  ; 2345,51 -> 2195,35
  (road city-2-loc-38 city-2-loc-41)
  (= (road-length city-2-loc-38 city-2-loc-41) 16)
  ; 2213,1368 -> 2117,1276
  (road city-2-loc-45 city-2-loc-29)
  (= (road-length city-2-loc-45 city-2-loc-29) 14)
  ; 2117,1276 -> 2213,1368
  (road city-2-loc-29 city-2-loc-45)
  (= (road-length city-2-loc-29 city-2-loc-45) 14)
  ; 2113,1435 -> 2117,1276
  (road city-2-loc-47 city-2-loc-29)
  (= (road-length city-2-loc-47 city-2-loc-29) 16)
  ; 2117,1276 -> 2113,1435
  (road city-2-loc-29 city-2-loc-47)
  (= (road-length city-2-loc-29 city-2-loc-47) 16)
  ; 2113,1435 -> 2213,1368
  (road city-2-loc-47 city-2-loc-45)
  (= (road-length city-2-loc-47 city-2-loc-45) 12)
  ; 2213,1368 -> 2113,1435
  (road city-2-loc-45 city-2-loc-47)
  (= (road-length city-2-loc-45 city-2-loc-47) 12)
  ; 2463,728 -> 2344,821
  (road city-2-loc-49 city-2-loc-9)
  (= (road-length city-2-loc-49 city-2-loc-9) 16)
  ; 2344,821 -> 2463,728
  (road city-2-loc-9 city-2-loc-49)
  (= (road-length city-2-loc-9 city-2-loc-49) 16)
  ; 2463,728 -> 2538,822
  (road city-2-loc-49 city-2-loc-19)
  (= (road-length city-2-loc-49 city-2-loc-19) 12)
  ; 2538,822 -> 2463,728
  (road city-2-loc-19 city-2-loc-49)
  (= (road-length city-2-loc-19 city-2-loc-49) 12)
  ; 2463,728 -> 2501,584
  (road city-2-loc-49 city-2-loc-20)
  (= (road-length city-2-loc-49 city-2-loc-20) 15)
  ; 2501,584 -> 2463,728
  (road city-2-loc-20 city-2-loc-49)
  (= (road-length city-2-loc-20 city-2-loc-49) 15)
  ; 3364,1438 -> 3267,1480
  (road city-2-loc-50 city-2-loc-42)
  (= (road-length city-2-loc-50 city-2-loc-42) 11)
  ; 3267,1480 -> 3364,1438
  (road city-2-loc-42 city-2-loc-50)
  (= (road-length city-2-loc-42 city-2-loc-50) 11)
  ; 2785,133 -> 2918,120
  (road city-2-loc-51 city-2-loc-10)
  (= (road-length city-2-loc-51 city-2-loc-10) 14)
  ; 2918,120 -> 2785,133
  (road city-2-loc-10 city-2-loc-51)
  (= (road-length city-2-loc-10 city-2-loc-51) 14)
  ; 2785,133 -> 2745,254
  (road city-2-loc-51 city-2-loc-22)
  (= (road-length city-2-loc-51 city-2-loc-22) 13)
  ; 2745,254 -> 2785,133
  (road city-2-loc-22 city-2-loc-51)
  (= (road-length city-2-loc-22 city-2-loc-51) 13)
  ; 3081,1286 -> 2963,1289
  (road city-2-loc-52 city-2-loc-28)
  (= (road-length city-2-loc-52 city-2-loc-28) 12)
  ; 2963,1289 -> 3081,1286
  (road city-2-loc-28 city-2-loc-52)
  (= (road-length city-2-loc-28 city-2-loc-52) 12)
  ; 3081,1286 -> 3175,1344
  (road city-2-loc-52 city-2-loc-31)
  (= (road-length city-2-loc-52 city-2-loc-31) 11)
  ; 3175,1344 -> 3081,1286
  (road city-2-loc-31 city-2-loc-52)
  (= (road-length city-2-loc-31 city-2-loc-52) 11)
  ; 2577,1214 -> 2499,1091
  (road city-2-loc-53 city-2-loc-39)
  (= (road-length city-2-loc-53 city-2-loc-39) 15)
  ; 2499,1091 -> 2577,1214
  (road city-2-loc-39 city-2-loc-53)
  (= (road-length city-2-loc-39 city-2-loc-53) 15)
  ; 3085,179 -> 2990,280
  (road city-2-loc-54 city-2-loc-7)
  (= (road-length city-2-loc-54 city-2-loc-7) 14)
  ; 2990,280 -> 3085,179
  (road city-2-loc-7 city-2-loc-54)
  (= (road-length city-2-loc-7 city-2-loc-54) 14)
  ; 3433,786 -> 3410,673
  (road city-2-loc-55 city-2-loc-13)
  (= (road-length city-2-loc-55 city-2-loc-13) 12)
  ; 3410,673 -> 3433,786
  (road city-2-loc-13 city-2-loc-55)
  (= (road-length city-2-loc-13 city-2-loc-55) 12)
  ; 3154,1181 -> 3292,1222
  (road city-2-loc-56 city-2-loc-32)
  (= (road-length city-2-loc-56 city-2-loc-32) 15)
  ; 3292,1222 -> 3154,1181
  (road city-2-loc-32 city-2-loc-56)
  (= (road-length city-2-loc-32 city-2-loc-56) 15)
  ; 3154,1181 -> 3081,1286
  (road city-2-loc-56 city-2-loc-52)
  (= (road-length city-2-loc-56 city-2-loc-52) 13)
  ; 3081,1286 -> 3154,1181
  (road city-2-loc-52 city-2-loc-56)
  (= (road-length city-2-loc-52 city-2-loc-56) 13)
  ; 2247,707 -> 2344,821
  (road city-2-loc-57 city-2-loc-9)
  (= (road-length city-2-loc-57 city-2-loc-9) 15)
  ; 2344,821 -> 2247,707
  (road city-2-loc-9 city-2-loc-57)
  (= (road-length city-2-loc-9 city-2-loc-57) 15)
  ; 2247,707 -> 2233,820
  (road city-2-loc-57 city-2-loc-24)
  (= (road-length city-2-loc-57 city-2-loc-24) 12)
  ; 2233,820 -> 2247,707
  (road city-2-loc-24 city-2-loc-57)
  (= (road-length city-2-loc-24 city-2-loc-57) 12)
  ; 2247,707 -> 2353,596
  (road city-2-loc-57 city-2-loc-40)
  (= (road-length city-2-loc-57 city-2-loc-40) 16)
  ; 2353,596 -> 2247,707
  (road city-2-loc-40 city-2-loc-57)
  (= (road-length city-2-loc-40 city-2-loc-57) 16)
  ; 2642,200 -> 2745,254
  (road city-2-loc-59 city-2-loc-22)
  (= (road-length city-2-loc-59 city-2-loc-22) 12)
  ; 2745,254 -> 2642,200
  (road city-2-loc-22 city-2-loc-59)
  (= (road-length city-2-loc-22 city-2-loc-59) 12)
  ; 2642,200 -> 2785,133
  (road city-2-loc-59 city-2-loc-51)
  (= (road-length city-2-loc-59 city-2-loc-51) 16)
  ; 2785,133 -> 2642,200
  (road city-2-loc-51 city-2-loc-59)
  (= (road-length city-2-loc-51 city-2-loc-59) 16)
  ; 3432,1035 -> 3281,1047
  (road city-2-loc-60 city-2-loc-16)
  (= (road-length city-2-loc-60 city-2-loc-16) 16)
  ; 3281,1047 -> 3432,1035
  (road city-2-loc-16 city-2-loc-60)
  (= (road-length city-2-loc-16 city-2-loc-60) 16)
  ; 3363,875 -> 3265,906
  (road city-2-loc-61 city-2-loc-1)
  (= (road-length city-2-loc-61 city-2-loc-1) 11)
  ; 3265,906 -> 3363,875
  (road city-2-loc-1 city-2-loc-61)
  (= (road-length city-2-loc-1 city-2-loc-61) 11)
  ; 3363,875 -> 3433,786
  (road city-2-loc-61 city-2-loc-55)
  (= (road-length city-2-loc-61 city-2-loc-55) 12)
  ; 3433,786 -> 3363,875
  (road city-2-loc-55 city-2-loc-61)
  (= (road-length city-2-loc-55 city-2-loc-61) 12)
  ; 3073,1408 -> 3175,1344
  (road city-2-loc-62 city-2-loc-31)
  (= (road-length city-2-loc-62 city-2-loc-31) 12)
  ; 3175,1344 -> 3073,1408
  (road city-2-loc-31 city-2-loc-62)
  (= (road-length city-2-loc-31 city-2-loc-62) 12)
  ; 3073,1408 -> 3081,1286
  (road city-2-loc-62 city-2-loc-52)
  (= (road-length city-2-loc-62 city-2-loc-52) 13)
  ; 3081,1286 -> 3073,1408
  (road city-2-loc-52 city-2-loc-62)
  (= (road-length city-2-loc-52 city-2-loc-62) 13)
  ; 3315,1321 -> 3175,1344
  (road city-2-loc-63 city-2-loc-31)
  (= (road-length city-2-loc-63 city-2-loc-31) 15)
  ; 3175,1344 -> 3315,1321
  (road city-2-loc-31 city-2-loc-63)
  (= (road-length city-2-loc-31 city-2-loc-63) 15)
  ; 3315,1321 -> 3292,1222
  (road city-2-loc-63 city-2-loc-32)
  (= (road-length city-2-loc-63 city-2-loc-32) 11)
  ; 3292,1222 -> 3315,1321
  (road city-2-loc-32 city-2-loc-63)
  (= (road-length city-2-loc-32 city-2-loc-63) 11)
  ; 3315,1321 -> 3364,1438
  (road city-2-loc-63 city-2-loc-50)
  (= (road-length city-2-loc-63 city-2-loc-50) 13)
  ; 3364,1438 -> 3315,1321
  (road city-2-loc-50 city-2-loc-63)
  (= (road-length city-2-loc-50 city-2-loc-63) 13)
  ; 3027,1175 -> 2872,1192
  (road city-2-loc-64 city-2-loc-26)
  (= (road-length city-2-loc-64 city-2-loc-26) 16)
  ; 2872,1192 -> 3027,1175
  (road city-2-loc-26 city-2-loc-64)
  (= (road-length city-2-loc-26 city-2-loc-64) 16)
  ; 3027,1175 -> 2963,1289
  (road city-2-loc-64 city-2-loc-28)
  (= (road-length city-2-loc-64 city-2-loc-28) 14)
  ; 2963,1289 -> 3027,1175
  (road city-2-loc-28 city-2-loc-64)
  (= (road-length city-2-loc-28 city-2-loc-64) 14)
  ; 3027,1175 -> 3081,1286
  (road city-2-loc-64 city-2-loc-52)
  (= (road-length city-2-loc-64 city-2-loc-52) 13)
  ; 3081,1286 -> 3027,1175
  (road city-2-loc-52 city-2-loc-64)
  (= (road-length city-2-loc-52 city-2-loc-64) 13)
  ; 3027,1175 -> 3154,1181
  (road city-2-loc-64 city-2-loc-56)
  (= (road-length city-2-loc-64 city-2-loc-56) 13)
  ; 3154,1181 -> 3027,1175
  (road city-2-loc-56 city-2-loc-64)
  (= (road-length city-2-loc-56 city-2-loc-64) 13)
  ; 2493,77 -> 2345,51
  (road city-2-loc-65 city-2-loc-38)
  (= (road-length city-2-loc-65 city-2-loc-38) 15)
  ; 2345,51 -> 2493,77
  (road city-2-loc-38 city-2-loc-65)
  (= (road-length city-2-loc-38 city-2-loc-65) 15)
  ; 2962,25 -> 2918,120
  (road city-2-loc-66 city-2-loc-10)
  (= (road-length city-2-loc-66 city-2-loc-10) 11)
  ; 2918,120 -> 2962,25
  (road city-2-loc-10 city-2-loc-66)
  (= (road-length city-2-loc-10 city-2-loc-66) 11)
  ; 3405,1137 -> 3281,1047
  (road city-2-loc-67 city-2-loc-16)
  (= (road-length city-2-loc-67 city-2-loc-16) 16)
  ; 3281,1047 -> 3405,1137
  (road city-2-loc-16 city-2-loc-67)
  (= (road-length city-2-loc-16 city-2-loc-67) 16)
  ; 3405,1137 -> 3292,1222
  (road city-2-loc-67 city-2-loc-32)
  (= (road-length city-2-loc-67 city-2-loc-32) 15)
  ; 3292,1222 -> 3405,1137
  (road city-2-loc-32 city-2-loc-67)
  (= (road-length city-2-loc-32 city-2-loc-67) 15)
  ; 3405,1137 -> 3432,1035
  (road city-2-loc-67 city-2-loc-60)
  (= (road-length city-2-loc-67 city-2-loc-60) 11)
  ; 3432,1035 -> 3405,1137
  (road city-2-loc-60 city-2-loc-67)
  (= (road-length city-2-loc-60 city-2-loc-67) 11)
  ; 2369,1371 -> 2213,1368
  (road city-2-loc-68 city-2-loc-45)
  (= (road-length city-2-loc-68 city-2-loc-45) 16)
  ; 2213,1368 -> 2369,1371
  (road city-2-loc-45 city-2-loc-68)
  (= (road-length city-2-loc-45 city-2-loc-68) 16)
  ; 3435,1284 -> 3292,1222
  (road city-2-loc-69 city-2-loc-32)
  (= (road-length city-2-loc-69 city-2-loc-32) 16)
  ; 3292,1222 -> 3435,1284
  (road city-2-loc-32 city-2-loc-69)
  (= (road-length city-2-loc-32 city-2-loc-69) 16)
  ; 3435,1284 -> 3315,1321
  (road city-2-loc-69 city-2-loc-63)
  (= (road-length city-2-loc-69 city-2-loc-63) 13)
  ; 3315,1321 -> 3435,1284
  (road city-2-loc-63 city-2-loc-69)
  (= (road-length city-2-loc-63 city-2-loc-69) 13)
  ; 3435,1284 -> 3405,1137
  (road city-2-loc-69 city-2-loc-67)
  (= (road-length city-2-loc-69 city-2-loc-67) 15)
  ; 3405,1137 -> 3435,1284
  (road city-2-loc-67 city-2-loc-69)
  (= (road-length city-2-loc-67 city-2-loc-69) 15)
  ; 2070,26 -> 2154,140
  (road city-2-loc-70 city-2-loc-4)
  (= (road-length city-2-loc-70 city-2-loc-4) 15)
  ; 2154,140 -> 2070,26
  (road city-2-loc-4 city-2-loc-70)
  (= (road-length city-2-loc-4 city-2-loc-70) 15)
  ; 2070,26 -> 2052,176
  (road city-2-loc-70 city-2-loc-14)
  (= (road-length city-2-loc-70 city-2-loc-14) 16)
  ; 2052,176 -> 2070,26
  (road city-2-loc-14 city-2-loc-70)
  (= (road-length city-2-loc-14 city-2-loc-70) 16)
  ; 2070,26 -> 2195,35
  (road city-2-loc-70 city-2-loc-41)
  (= (road-length city-2-loc-70 city-2-loc-41) 13)
  ; 2195,35 -> 2070,26
  (road city-2-loc-41 city-2-loc-70)
  (= (road-length city-2-loc-41 city-2-loc-70) 13)
  ; 2711,959 -> 2740,855
  (road city-2-loc-71 city-2-loc-3)
  (= (road-length city-2-loc-71 city-2-loc-3) 11)
  ; 2740,855 -> 2711,959
  (road city-2-loc-3 city-2-loc-71)
  (= (road-length city-2-loc-3 city-2-loc-71) 11)
  ; 2711,959 -> 2749,1094
  (road city-2-loc-71 city-2-loc-6)
  (= (road-length city-2-loc-71 city-2-loc-6) 14)
  ; 2749,1094 -> 2711,959
  (road city-2-loc-6 city-2-loc-71)
  (= (road-length city-2-loc-6 city-2-loc-71) 14)
  ; 3326,364 -> 3279,486
  (road city-2-loc-72 city-2-loc-25)
  (= (road-length city-2-loc-72 city-2-loc-25) 14)
  ; 3279,486 -> 3326,364
  (road city-2-loc-25 city-2-loc-72)
  (= (road-length city-2-loc-25 city-2-loc-72) 14)
  ; 3326,364 -> 3171,340
  (road city-2-loc-72 city-2-loc-48)
  (= (road-length city-2-loc-72 city-2-loc-48) 16)
  ; 3171,340 -> 3326,364
  (road city-2-loc-48 city-2-loc-72)
  (= (road-length city-2-loc-48 city-2-loc-72) 16)
  ; 2902,967 -> 3016,973
  (road city-2-loc-73 city-2-loc-12)
  (= (road-length city-2-loc-73 city-2-loc-12) 12)
  ; 3016,973 -> 2902,967
  (road city-2-loc-12 city-2-loc-73)
  (= (road-length city-2-loc-12 city-2-loc-73) 12)
  ; 2682,1417 -> 2545,1415
  (road city-2-loc-74 city-2-loc-37)
  (= (road-length city-2-loc-74 city-2-loc-37) 14)
  ; 2545,1415 -> 2682,1417
  (road city-2-loc-37 city-2-loc-74)
  (= (road-length city-2-loc-37 city-2-loc-74) 14)
  ; 3281,185 -> 3344,70
  (road city-2-loc-75 city-2-loc-17)
  (= (road-length city-2-loc-75 city-2-loc-17) 14)
  ; 3344,70 -> 3281,185
  (road city-2-loc-17 city-2-loc-75)
  (= (road-length city-2-loc-17 city-2-loc-75) 14)
  ; 3030,408 -> 2990,280
  (road city-2-loc-76 city-2-loc-7)
  (= (road-length city-2-loc-76 city-2-loc-7) 14)
  ; 2990,280 -> 3030,408
  (road city-2-loc-7 city-2-loc-76)
  (= (road-length city-2-loc-7 city-2-loc-76) 14)
  ; 3030,408 -> 3171,340
  (road city-2-loc-76 city-2-loc-48)
  (= (road-length city-2-loc-76 city-2-loc-48) 16)
  ; 3171,340 -> 3030,408
  (road city-2-loc-48 city-2-loc-76)
  (= (road-length city-2-loc-48 city-2-loc-76) 16)
  ; 2693,344 -> 2745,254
  (road city-2-loc-77 city-2-loc-22)
  (= (road-length city-2-loc-77 city-2-loc-22) 11)
  ; 2745,254 -> 2693,344
  (road city-2-loc-22 city-2-loc-77)
  (= (road-length city-2-loc-22 city-2-loc-77) 11)
  ; 2693,344 -> 2539,341
  (road city-2-loc-77 city-2-loc-58)
  (= (road-length city-2-loc-77 city-2-loc-58) 16)
  ; 2539,341 -> 2693,344
  (road city-2-loc-58 city-2-loc-77)
  (= (road-length city-2-loc-58 city-2-loc-77) 16)
  ; 2693,344 -> 2642,200
  (road city-2-loc-77 city-2-loc-59)
  (= (road-length city-2-loc-77 city-2-loc-59) 16)
  ; 2642,200 -> 2693,344
  (road city-2-loc-59 city-2-loc-77)
  (= (road-length city-2-loc-59 city-2-loc-77) 16)
  ; 2632,36 -> 2493,77
  (road city-2-loc-78 city-2-loc-65)
  (= (road-length city-2-loc-78 city-2-loc-65) 15)
  ; 2493,77 -> 2632,36
  (road city-2-loc-65 city-2-loc-78)
  (= (road-length city-2-loc-65 city-2-loc-78) 15)
  ; 2444,1182 -> 2499,1091
  (road city-2-loc-79 city-2-loc-39)
  (= (road-length city-2-loc-79 city-2-loc-39) 11)
  ; 2499,1091 -> 2444,1182
  (road city-2-loc-39 city-2-loc-79)
  (= (road-length city-2-loc-39 city-2-loc-79) 11)
  ; 2444,1182 -> 2577,1214
  (road city-2-loc-79 city-2-loc-53)
  (= (road-length city-2-loc-79 city-2-loc-53) 14)
  ; 2577,1214 -> 2444,1182
  (road city-2-loc-53 city-2-loc-79)
  (= (road-length city-2-loc-53 city-2-loc-79) 14)
  ; 2208,1472 -> 2213,1368
  (road city-2-loc-80 city-2-loc-45)
  (= (road-length city-2-loc-80 city-2-loc-45) 11)
  ; 2213,1368 -> 2208,1472
  (road city-2-loc-45 city-2-loc-80)
  (= (road-length city-2-loc-45 city-2-loc-80) 11)
  ; 2208,1472 -> 2113,1435
  (road city-2-loc-80 city-2-loc-47)
  (= (road-length city-2-loc-80 city-2-loc-47) 11)
  ; 2113,1435 -> 2208,1472
  (road city-2-loc-47 city-2-loc-80)
  (= (road-length city-2-loc-47 city-2-loc-80) 11)
  ; 2306,1168 -> 2306,1015
  (road city-2-loc-81 city-2-loc-46)
  (= (road-length city-2-loc-81 city-2-loc-46) 16)
  ; 2306,1015 -> 2306,1168
  (road city-2-loc-46 city-2-loc-81)
  (= (road-length city-2-loc-46 city-2-loc-81) 16)
  ; 2306,1168 -> 2444,1182
  (road city-2-loc-81 city-2-loc-79)
  (= (road-length city-2-loc-81 city-2-loc-79) 14)
  ; 2444,1182 -> 2306,1168
  (road city-2-loc-79 city-2-loc-81)
  (= (road-length city-2-loc-79 city-2-loc-81) 14)
  ; 2008,832 -> 2066,713
  (road city-2-loc-82 city-2-loc-23)
  (= (road-length city-2-loc-82 city-2-loc-23) 14)
  ; 2066,713 -> 2008,832
  (road city-2-loc-23 city-2-loc-82)
  (= (road-length city-2-loc-23 city-2-loc-82) 14)
  ; 3267,795 -> 3265,906
  (road city-2-loc-83 city-2-loc-1)
  (= (road-length city-2-loc-83 city-2-loc-1) 12)
  ; 3265,906 -> 3267,795
  (road city-2-loc-1 city-2-loc-83)
  (= (road-length city-2-loc-1 city-2-loc-83) 12)
  ; 3267,795 -> 3363,875
  (road city-2-loc-83 city-2-loc-61)
  (= (road-length city-2-loc-83 city-2-loc-61) 13)
  ; 3363,875 -> 3267,795
  (road city-2-loc-61 city-2-loc-83)
  (= (road-length city-2-loc-61 city-2-loc-83) 13)
  ; 2688,1267 -> 2577,1214
  (road city-2-loc-84 city-2-loc-53)
  (= (road-length city-2-loc-84 city-2-loc-53) 13)
  ; 2577,1214 -> 2688,1267
  (road city-2-loc-53 city-2-loc-84)
  (= (road-length city-2-loc-53 city-2-loc-84) 13)
  ; 2688,1267 -> 2682,1417
  (road city-2-loc-84 city-2-loc-74)
  (= (road-length city-2-loc-84 city-2-loc-74) 15)
  ; 2682,1417 -> 2688,1267
  (road city-2-loc-74 city-2-loc-84)
  (= (road-length city-2-loc-74 city-2-loc-84) 15)
  ; 3004,688 -> 3029,576
  (road city-2-loc-85 city-2-loc-30)
  (= (road-length city-2-loc-85 city-2-loc-30) 12)
  ; 3029,576 -> 3004,688
  (road city-2-loc-30 city-2-loc-85)
  (= (road-length city-2-loc-30 city-2-loc-85) 12)
  ; 3004,688 -> 2856,713
  (road city-2-loc-85 city-2-loc-36)
  (= (road-length city-2-loc-85 city-2-loc-36) 15)
  ; 2856,713 -> 3004,688
  (road city-2-loc-36 city-2-loc-85)
  (= (road-length city-2-loc-36 city-2-loc-85) 15)
  ; 2302,1271 -> 2213,1368
  (road city-2-loc-86 city-2-loc-45)
  (= (road-length city-2-loc-86 city-2-loc-45) 14)
  ; 2213,1368 -> 2302,1271
  (road city-2-loc-45 city-2-loc-86)
  (= (road-length city-2-loc-45 city-2-loc-86) 14)
  ; 2302,1271 -> 2369,1371
  (road city-2-loc-86 city-2-loc-68)
  (= (road-length city-2-loc-86 city-2-loc-68) 12)
  ; 2369,1371 -> 2302,1271
  (road city-2-loc-68 city-2-loc-86)
  (= (road-length city-2-loc-68 city-2-loc-86) 12)
  ; 2302,1271 -> 2306,1168
  (road city-2-loc-86 city-2-loc-81)
  (= (road-length city-2-loc-86 city-2-loc-81) 11)
  ; 2306,1168 -> 2302,1271
  (road city-2-loc-81 city-2-loc-86)
  (= (road-length city-2-loc-81 city-2-loc-86) 11)
  ; 2881,823 -> 2740,855
  (road city-2-loc-87 city-2-loc-3)
  (= (road-length city-2-loc-87 city-2-loc-3) 15)
  ; 2740,855 -> 2881,823
  (road city-2-loc-3 city-2-loc-87)
  (= (road-length city-2-loc-3 city-2-loc-87) 15)
  ; 2881,823 -> 2856,713
  (road city-2-loc-87 city-2-loc-36)
  (= (road-length city-2-loc-87 city-2-loc-36) 12)
  ; 2856,713 -> 2881,823
  (road city-2-loc-36 city-2-loc-87)
  (= (road-length city-2-loc-36 city-2-loc-87) 12)
  ; 2881,823 -> 2902,967
  (road city-2-loc-87 city-2-loc-73)
  (= (road-length city-2-loc-87 city-2-loc-73) 15)
  ; 2902,967 -> 2881,823
  (road city-2-loc-73 city-2-loc-87)
  (= (road-length city-2-loc-73 city-2-loc-87) 15)
  ; 2004,1185 -> 2117,1276
  (road city-2-loc-88 city-2-loc-29)
  (= (road-length city-2-loc-88 city-2-loc-29) 15)
  ; 2117,1276 -> 2004,1185
  (road city-2-loc-29 city-2-loc-88)
  (= (road-length city-2-loc-29 city-2-loc-88) 15)
  ; 2901,532 -> 2812,476
  (road city-2-loc-89 city-2-loc-11)
  (= (road-length city-2-loc-89 city-2-loc-11) 11)
  ; 2812,476 -> 2901,532
  (road city-2-loc-11 city-2-loc-89)
  (= (road-length city-2-loc-11 city-2-loc-89) 11)
  ; 2901,532 -> 3029,576
  (road city-2-loc-89 city-2-loc-30)
  (= (road-length city-2-loc-89 city-2-loc-30) 14)
  ; 3029,576 -> 2901,532
  (road city-2-loc-30 city-2-loc-89)
  (= (road-length city-2-loc-30 city-2-loc-89) 14)
  ; 2102,954 -> 2008,832
  (road city-2-loc-90 city-2-loc-82)
  (= (road-length city-2-loc-90 city-2-loc-82) 16)
  ; 2008,832 -> 2102,954
  (road city-2-loc-82 city-2-loc-90)
  (= (road-length city-2-loc-82 city-2-loc-90) 16)
  ; 2605,565 -> 2501,584
  (road city-2-loc-91 city-2-loc-20)
  (= (road-length city-2-loc-91 city-2-loc-20) 11)
  ; 2501,584 -> 2605,565
  (road city-2-loc-20 city-2-loc-91)
  (= (road-length city-2-loc-20 city-2-loc-91) 11)
  ; 2966,1450 -> 2854,1344
  (road city-2-loc-93 city-2-loc-8)
  (= (road-length city-2-loc-93 city-2-loc-8) 16)
  ; 2854,1344 -> 2966,1450
  (road city-2-loc-8 city-2-loc-93)
  (= (road-length city-2-loc-8 city-2-loc-93) 16)
  ; 2966,1450 -> 2963,1289
  (road city-2-loc-93 city-2-loc-28)
  (= (road-length city-2-loc-93 city-2-loc-28) 17)
  ; 2963,1289 -> 2966,1450
  (road city-2-loc-28 city-2-loc-93)
  (= (road-length city-2-loc-28 city-2-loc-93) 17)
  ; 2966,1450 -> 3073,1408
  (road city-2-loc-93 city-2-loc-62)
  (= (road-length city-2-loc-93 city-2-loc-62) 12)
  ; 3073,1408 -> 2966,1450
  (road city-2-loc-62 city-2-loc-93)
  (= (road-length city-2-loc-62 city-2-loc-93) 12)
  ; 3100,723 -> 3004,688
  (road city-2-loc-94 city-2-loc-85)
  (= (road-length city-2-loc-94 city-2-loc-85) 11)
  ; 3004,688 -> 3100,723
  (road city-2-loc-85 city-2-loc-94)
  (= (road-length city-2-loc-85 city-2-loc-94) 11)
  ; 3100,723 -> 3202,637
  (road city-2-loc-94 city-2-loc-92)
  (= (road-length city-2-loc-94 city-2-loc-92) 14)
  ; 3202,637 -> 3100,723
  (road city-2-loc-92 city-2-loc-94)
  (= (road-length city-2-loc-92 city-2-loc-94) 14)
  ; 2483,183 -> 2395,251
  (road city-2-loc-95 city-2-loc-44)
  (= (road-length city-2-loc-95 city-2-loc-44) 12)
  ; 2395,251 -> 2483,183
  (road city-2-loc-44 city-2-loc-95)
  (= (road-length city-2-loc-44 city-2-loc-95) 12)
  ; 2483,183 -> 2642,200
  (road city-2-loc-95 city-2-loc-59)
  (= (road-length city-2-loc-95 city-2-loc-59) 16)
  ; 2642,200 -> 2483,183
  (road city-2-loc-59 city-2-loc-95)
  (= (road-length city-2-loc-59 city-2-loc-95) 16)
  ; 2483,183 -> 2493,77
  (road city-2-loc-95 city-2-loc-65)
  (= (road-length city-2-loc-95 city-2-loc-65) 11)
  ; 2493,77 -> 2483,183
  (road city-2-loc-65 city-2-loc-95)
  (= (road-length city-2-loc-65 city-2-loc-95) 11)
  ; 3098,1042 -> 3016,973
  (road city-2-loc-96 city-2-loc-12)
  (= (road-length city-2-loc-96 city-2-loc-12) 11)
  ; 3016,973 -> 3098,1042
  (road city-2-loc-12 city-2-loc-96)
  (= (road-length city-2-loc-12 city-2-loc-96) 11)
  ; 3098,1042 -> 3154,1181
  (road city-2-loc-96 city-2-loc-56)
  (= (road-length city-2-loc-96 city-2-loc-56) 15)
  ; 3154,1181 -> 3098,1042
  (road city-2-loc-56 city-2-loc-96)
  (= (road-length city-2-loc-56 city-2-loc-96) 15)
  ; 3098,1042 -> 3027,1175
  (road city-2-loc-96 city-2-loc-64)
  (= (road-length city-2-loc-96 city-2-loc-64) 16)
  ; 3027,1175 -> 3098,1042
  (road city-2-loc-64 city-2-loc-96)
  (= (road-length city-2-loc-64 city-2-loc-96) 16)
  ; 2895,396 -> 2847,292
  (road city-2-loc-97 city-2-loc-2)
  (= (road-length city-2-loc-97 city-2-loc-2) 12)
  ; 2847,292 -> 2895,396
  (road city-2-loc-2 city-2-loc-97)
  (= (road-length city-2-loc-2 city-2-loc-97) 12)
  ; 2895,396 -> 2990,280
  (road city-2-loc-97 city-2-loc-7)
  (= (road-length city-2-loc-97 city-2-loc-7) 15)
  ; 2990,280 -> 2895,396
  (road city-2-loc-7 city-2-loc-97)
  (= (road-length city-2-loc-7 city-2-loc-97) 15)
  ; 2895,396 -> 2812,476
  (road city-2-loc-97 city-2-loc-11)
  (= (road-length city-2-loc-97 city-2-loc-11) 12)
  ; 2812,476 -> 2895,396
  (road city-2-loc-11 city-2-loc-97)
  (= (road-length city-2-loc-11 city-2-loc-97) 12)
  ; 2895,396 -> 3030,408
  (road city-2-loc-97 city-2-loc-76)
  (= (road-length city-2-loc-97 city-2-loc-76) 14)
  ; 3030,408 -> 2895,396
  (road city-2-loc-76 city-2-loc-97)
  (= (road-length city-2-loc-76 city-2-loc-97) 14)
  ; 2895,396 -> 2901,532
  (road city-2-loc-97 city-2-loc-89)
  (= (road-length city-2-loc-97 city-2-loc-89) 14)
  ; 2901,532 -> 2895,396
  (road city-2-loc-89 city-2-loc-97)
  (= (road-length city-2-loc-89 city-2-loc-97) 14)
  ; 2772,22 -> 2785,133
  (road city-2-loc-98 city-2-loc-51)
  (= (road-length city-2-loc-98 city-2-loc-51) 12)
  ; 2785,133 -> 2772,22
  (road city-2-loc-51 city-2-loc-98)
  (= (road-length city-2-loc-51 city-2-loc-98) 12)
  ; 2772,22 -> 2632,36
  (road city-2-loc-98 city-2-loc-78)
  (= (road-length city-2-loc-98 city-2-loc-78) 15)
  ; 2632,36 -> 2772,22
  (road city-2-loc-78 city-2-loc-98)
  (= (road-length city-2-loc-78 city-2-loc-98) 15)
  ; 2435,864 -> 2344,821
  (road city-2-loc-99 city-2-loc-9)
  (= (road-length city-2-loc-99 city-2-loc-9) 11)
  ; 2344,821 -> 2435,864
  (road city-2-loc-9 city-2-loc-99)
  (= (road-length city-2-loc-9 city-2-loc-99) 11)
  ; 2435,864 -> 2538,822
  (road city-2-loc-99 city-2-loc-19)
  (= (road-length city-2-loc-99 city-2-loc-19) 12)
  ; 2538,822 -> 2435,864
  (road city-2-loc-19 city-2-loc-99)
  (= (road-length city-2-loc-19 city-2-loc-99) 12)
  ; 2435,864 -> 2488,971
  (road city-2-loc-99 city-2-loc-21)
  (= (road-length city-2-loc-99 city-2-loc-21) 12)
  ; 2488,971 -> 2435,864
  (road city-2-loc-21 city-2-loc-99)
  (= (road-length city-2-loc-21 city-2-loc-99) 12)
  ; 2435,864 -> 2463,728
  (road city-2-loc-99 city-2-loc-49)
  (= (road-length city-2-loc-99 city-2-loc-49) 14)
  ; 2463,728 -> 2435,864
  (road city-2-loc-49 city-2-loc-99)
  (= (road-length city-2-loc-49 city-2-loc-99) 14)
  ; 2788,631 -> 2812,476
  (road city-2-loc-101 city-2-loc-11)
  (= (road-length city-2-loc-101 city-2-loc-11) 16)
  ; 2812,476 -> 2788,631
  (road city-2-loc-11 city-2-loc-101)
  (= (road-length city-2-loc-11 city-2-loc-101) 16)
  ; 2788,631 -> 2696,738
  (road city-2-loc-101 city-2-loc-27)
  (= (road-length city-2-loc-101 city-2-loc-27) 15)
  ; 2696,738 -> 2788,631
  (road city-2-loc-27 city-2-loc-101)
  (= (road-length city-2-loc-27 city-2-loc-101) 15)
  ; 2788,631 -> 2856,713
  (road city-2-loc-101 city-2-loc-36)
  (= (road-length city-2-loc-101 city-2-loc-36) 11)
  ; 2856,713 -> 2788,631
  (road city-2-loc-36 city-2-loc-101)
  (= (road-length city-2-loc-36 city-2-loc-101) 11)
  ; 2788,631 -> 2901,532
  (road city-2-loc-101 city-2-loc-89)
  (= (road-length city-2-loc-101 city-2-loc-89) 15)
  ; 2901,532 -> 2788,631
  (road city-2-loc-89 city-2-loc-101)
  (= (road-length city-2-loc-89 city-2-loc-101) 15)
  ; 2088,309 -> 2176,405
  (road city-2-loc-102 city-2-loc-5)
  (= (road-length city-2-loc-102 city-2-loc-5) 13)
  ; 2176,405 -> 2088,309
  (road city-2-loc-5 city-2-loc-102)
  (= (road-length city-2-loc-5 city-2-loc-102) 13)
  ; 2088,309 -> 2052,176
  (road city-2-loc-102 city-2-loc-14)
  (= (road-length city-2-loc-102 city-2-loc-14) 14)
  ; 2052,176 -> 2088,309
  (road city-2-loc-14 city-2-loc-102)
  (= (road-length city-2-loc-14 city-2-loc-102) 14)
  ; 2088,309 -> 2067,429
  (road city-2-loc-102 city-2-loc-33)
  (= (road-length city-2-loc-102 city-2-loc-33) 13)
  ; 2067,429 -> 2088,309
  (road city-2-loc-33 city-2-loc-102)
  (= (road-length city-2-loc-33 city-2-loc-102) 13)
  ; 2509,452 -> 2501,584
  (road city-2-loc-103 city-2-loc-20)
  (= (road-length city-2-loc-103 city-2-loc-20) 14)
  ; 2501,584 -> 2509,452
  (road city-2-loc-20 city-2-loc-103)
  (= (road-length city-2-loc-20 city-2-loc-103) 14)
  ; 2509,452 -> 2539,341
  (road city-2-loc-103 city-2-loc-58)
  (= (road-length city-2-loc-103 city-2-loc-58) 12)
  ; 2539,341 -> 2509,452
  (road city-2-loc-58 city-2-loc-103)
  (= (road-length city-2-loc-58 city-2-loc-103) 12)
  ; 2509,452 -> 2605,565
  (road city-2-loc-103 city-2-loc-91)
  (= (road-length city-2-loc-103 city-2-loc-91) 15)
  ; 2605,565 -> 2509,452
  (road city-2-loc-91 city-2-loc-103)
  (= (road-length city-2-loc-91 city-2-loc-103) 15)
  ; 3147,821 -> 3265,906
  (road city-2-loc-104 city-2-loc-1)
  (= (road-length city-2-loc-104 city-2-loc-1) 15)
  ; 3265,906 -> 3147,821
  (road city-2-loc-1 city-2-loc-104)
  (= (road-length city-2-loc-1 city-2-loc-104) 15)
  ; 3147,821 -> 3267,795
  (road city-2-loc-104 city-2-loc-83)
  (= (road-length city-2-loc-104 city-2-loc-83) 13)
  ; 3267,795 -> 3147,821
  (road city-2-loc-83 city-2-loc-104)
  (= (road-length city-2-loc-83 city-2-loc-104) 13)
  ; 3147,821 -> 3100,723
  (road city-2-loc-104 city-2-loc-94)
  (= (road-length city-2-loc-104 city-2-loc-94) 11)
  ; 3100,723 -> 3147,821
  (road city-2-loc-94 city-2-loc-104)
  (= (road-length city-2-loc-94 city-2-loc-104) 11)
  ; 2005,1335 -> 2117,1276
  (road city-2-loc-105 city-2-loc-29)
  (= (road-length city-2-loc-105 city-2-loc-29) 13)
  ; 2117,1276 -> 2005,1335
  (road city-2-loc-29 city-2-loc-105)
  (= (road-length city-2-loc-29 city-2-loc-105) 13)
  ; 2005,1335 -> 2113,1435
  (road city-2-loc-105 city-2-loc-47)
  (= (road-length city-2-loc-105 city-2-loc-47) 15)
  ; 2113,1435 -> 2005,1335
  (road city-2-loc-47 city-2-loc-105)
  (= (road-length city-2-loc-47 city-2-loc-105) 15)
  ; 2005,1335 -> 2004,1185
  (road city-2-loc-105 city-2-loc-88)
  (= (road-length city-2-loc-105 city-2-loc-88) 15)
  ; 2004,1185 -> 2005,1335
  (road city-2-loc-88 city-2-loc-105)
  (= (road-length city-2-loc-88 city-2-loc-105) 15)
  ; 2462,1310 -> 2545,1415
  (road city-2-loc-106 city-2-loc-37)
  (= (road-length city-2-loc-106 city-2-loc-37) 14)
  ; 2545,1415 -> 2462,1310
  (road city-2-loc-37 city-2-loc-106)
  (= (road-length city-2-loc-37 city-2-loc-106) 14)
  ; 2462,1310 -> 2577,1214
  (road city-2-loc-106 city-2-loc-53)
  (= (road-length city-2-loc-106 city-2-loc-53) 15)
  ; 2577,1214 -> 2462,1310
  (road city-2-loc-53 city-2-loc-106)
  (= (road-length city-2-loc-53 city-2-loc-106) 15)
  ; 2462,1310 -> 2369,1371
  (road city-2-loc-106 city-2-loc-68)
  (= (road-length city-2-loc-106 city-2-loc-68) 12)
  ; 2369,1371 -> 2462,1310
  (road city-2-loc-68 city-2-loc-106)
  (= (road-length city-2-loc-68 city-2-loc-106) 12)
  ; 2462,1310 -> 2444,1182
  (road city-2-loc-106 city-2-loc-79)
  (= (road-length city-2-loc-106 city-2-loc-79) 13)
  ; 2444,1182 -> 2462,1310
  (road city-2-loc-79 city-2-loc-106)
  (= (road-length city-2-loc-79 city-2-loc-106) 13)
  ; 2594,737 -> 2538,822
  (road city-2-loc-107 city-2-loc-19)
  (= (road-length city-2-loc-107 city-2-loc-19) 11)
  ; 2538,822 -> 2594,737
  (road city-2-loc-19 city-2-loc-107)
  (= (road-length city-2-loc-19 city-2-loc-107) 11)
  ; 2594,737 -> 2696,738
  (road city-2-loc-107 city-2-loc-27)
  (= (road-length city-2-loc-107 city-2-loc-27) 11)
  ; 2696,738 -> 2594,737
  (road city-2-loc-27 city-2-loc-107)
  (= (road-length city-2-loc-27 city-2-loc-107) 11)
  ; 2594,737 -> 2463,728
  (road city-2-loc-107 city-2-loc-49)
  (= (road-length city-2-loc-107 city-2-loc-49) 14)
  ; 2463,728 -> 2594,737
  (road city-2-loc-49 city-2-loc-107)
  (= (road-length city-2-loc-49 city-2-loc-107) 14)
  ; 2038,590 -> 2066,713
  (road city-2-loc-108 city-2-loc-23)
  (= (road-length city-2-loc-108 city-2-loc-23) 13)
  ; 2066,713 -> 2038,590
  (road city-2-loc-23 city-2-loc-108)
  (= (road-length city-2-loc-23 city-2-loc-108) 13)
  ; 2038,590 -> 2147,570
  (road city-2-loc-108 city-2-loc-43)
  (= (road-length city-2-loc-108 city-2-loc-43) 12)
  ; 2147,570 -> 2038,590
  (road city-2-loc-43 city-2-loc-108)
  (= (road-length city-2-loc-43 city-2-loc-108) 12)
  ; 2615,441 -> 2539,341
  (road city-2-loc-109 city-2-loc-58)
  (= (road-length city-2-loc-109 city-2-loc-58) 13)
  ; 2539,341 -> 2615,441
  (road city-2-loc-58 city-2-loc-109)
  (= (road-length city-2-loc-58 city-2-loc-109) 13)
  ; 2615,441 -> 2693,344
  (road city-2-loc-109 city-2-loc-77)
  (= (road-length city-2-loc-109 city-2-loc-77) 13)
  ; 2693,344 -> 2615,441
  (road city-2-loc-77 city-2-loc-109)
  (= (road-length city-2-loc-77 city-2-loc-109) 13)
  ; 2615,441 -> 2605,565
  (road city-2-loc-109 city-2-loc-91)
  (= (road-length city-2-loc-109 city-2-loc-91) 13)
  ; 2605,565 -> 2615,441
  (road city-2-loc-91 city-2-loc-109)
  (= (road-length city-2-loc-91 city-2-loc-109) 13)
  ; 2615,441 -> 2509,452
  (road city-2-loc-109 city-2-loc-103)
  (= (road-length city-2-loc-109 city-2-loc-103) 11)
  ; 2509,452 -> 2615,441
  (road city-2-loc-103 city-2-loc-109)
  (= (road-length city-2-loc-103 city-2-loc-109) 11)
  ; 2193,305 -> 2176,405
  (road city-2-loc-110 city-2-loc-5)
  (= (road-length city-2-loc-110 city-2-loc-5) 11)
  ; 2176,405 -> 2193,305
  (road city-2-loc-5 city-2-loc-110)
  (= (road-length city-2-loc-5 city-2-loc-110) 11)
  ; 2193,305 -> 2296,400
  (road city-2-loc-110 city-2-loc-18)
  (= (road-length city-2-loc-110 city-2-loc-18) 14)
  ; 2296,400 -> 2193,305
  (road city-2-loc-18 city-2-loc-110)
  (= (road-length city-2-loc-18 city-2-loc-110) 14)
  ; 2193,305 -> 2088,309
  (road city-2-loc-110 city-2-loc-102)
  (= (road-length city-2-loc-110 city-2-loc-102) 11)
  ; 2088,309 -> 2193,305
  (road city-2-loc-102 city-2-loc-110)
  (= (road-length city-2-loc-102 city-2-loc-110) 11)
  ; 2140,1158 -> 2117,1276
  (road city-2-loc-111 city-2-loc-29)
  (= (road-length city-2-loc-111 city-2-loc-29) 12)
  ; 2117,1276 -> 2140,1158
  (road city-2-loc-29 city-2-loc-111)
  (= (road-length city-2-loc-29 city-2-loc-111) 12)
  ; 2140,1158 -> 2004,1185
  (road city-2-loc-111 city-2-loc-88)
  (= (road-length city-2-loc-111 city-2-loc-88) 14)
  ; 2004,1185 -> 2140,1158
  (road city-2-loc-88 city-2-loc-111)
  (= (road-length city-2-loc-88 city-2-loc-111) 14)
  ; 2837,1469 -> 2854,1344
  (road city-2-loc-112 city-2-loc-8)
  (= (road-length city-2-loc-112 city-2-loc-8) 13)
  ; 2854,1344 -> 2837,1469
  (road city-2-loc-8 city-2-loc-112)
  (= (road-length city-2-loc-8 city-2-loc-112) 13)
  ; 2837,1469 -> 2966,1450
  (road city-2-loc-112 city-2-loc-93)
  (= (road-length city-2-loc-112 city-2-loc-93) 13)
  ; 2966,1450 -> 2837,1469
  (road city-2-loc-93 city-2-loc-112)
  (= (road-length city-2-loc-93 city-2-loc-112) 13)
  ; 2640,1069 -> 2749,1094
  (road city-2-loc-113 city-2-loc-6)
  (= (road-length city-2-loc-113 city-2-loc-6) 12)
  ; 2749,1094 -> 2640,1069
  (road city-2-loc-6 city-2-loc-113)
  (= (road-length city-2-loc-6 city-2-loc-113) 12)
  ; 2640,1069 -> 2499,1091
  (road city-2-loc-113 city-2-loc-39)
  (= (road-length city-2-loc-113 city-2-loc-39) 15)
  ; 2499,1091 -> 2640,1069
  (road city-2-loc-39 city-2-loc-113)
  (= (road-length city-2-loc-39 city-2-loc-113) 15)
  ; 2640,1069 -> 2577,1214
  (road city-2-loc-113 city-2-loc-53)
  (= (road-length city-2-loc-113 city-2-loc-53) 16)
  ; 2577,1214 -> 2640,1069
  (road city-2-loc-53 city-2-loc-113)
  (= (road-length city-2-loc-53 city-2-loc-113) 16)
  ; 2640,1069 -> 2711,959
  (road city-2-loc-113 city-2-loc-71)
  (= (road-length city-2-loc-113 city-2-loc-71) 14)
  ; 2711,959 -> 2640,1069
  (road city-2-loc-71 city-2-loc-113)
  (= (road-length city-2-loc-71 city-2-loc-113) 14)
  ; 2566,1317 -> 2545,1415
  (road city-2-loc-114 city-2-loc-37)
  (= (road-length city-2-loc-114 city-2-loc-37) 10)
  ; 2545,1415 -> 2566,1317
  (road city-2-loc-37 city-2-loc-114)
  (= (road-length city-2-loc-37 city-2-loc-114) 10)
  ; 2566,1317 -> 2577,1214
  (road city-2-loc-114 city-2-loc-53)
  (= (road-length city-2-loc-114 city-2-loc-53) 11)
  ; 2577,1214 -> 2566,1317
  (road city-2-loc-53 city-2-loc-114)
  (= (road-length city-2-loc-53 city-2-loc-114) 11)
  ; 2566,1317 -> 2682,1417
  (road city-2-loc-114 city-2-loc-74)
  (= (road-length city-2-loc-114 city-2-loc-74) 16)
  ; 2682,1417 -> 2566,1317
  (road city-2-loc-74 city-2-loc-114)
  (= (road-length city-2-loc-74 city-2-loc-114) 16)
  ; 2566,1317 -> 2688,1267
  (road city-2-loc-114 city-2-loc-84)
  (= (road-length city-2-loc-114 city-2-loc-84) 14)
  ; 2688,1267 -> 2566,1317
  (road city-2-loc-84 city-2-loc-114)
  (= (road-length city-2-loc-84 city-2-loc-114) 14)
  ; 2566,1317 -> 2462,1310
  (road city-2-loc-114 city-2-loc-106)
  (= (road-length city-2-loc-114 city-2-loc-106) 11)
  ; 2462,1310 -> 2566,1317
  (road city-2-loc-106 city-2-loc-114)
  (= (road-length city-2-loc-106 city-2-loc-114) 11)
  ; 3476,136 -> 3344,70
  (road city-2-loc-115 city-2-loc-17)
  (= (road-length city-2-loc-115 city-2-loc-17) 15)
  ; 3344,70 -> 3476,136
  (road city-2-loc-17 city-2-loc-115)
  (= (road-length city-2-loc-17 city-2-loc-115) 15)
  ; 3476,136 -> 3482,33
  (road city-2-loc-115 city-2-loc-34)
  (= (road-length city-2-loc-115 city-2-loc-34) 11)
  ; 3482,33 -> 3476,136
  (road city-2-loc-34 city-2-loc-115)
  (= (road-length city-2-loc-34 city-2-loc-115) 11)
  ; 3476,136 -> 3493,261
  (road city-2-loc-115 city-2-loc-100)
  (= (road-length city-2-loc-115 city-2-loc-100) 13)
  ; 3493,261 -> 3476,136
  (road city-2-loc-100 city-2-loc-115)
  (= (road-length city-2-loc-100 city-2-loc-115) 13)
  ; 2591,950 -> 2538,822
  (road city-2-loc-116 city-2-loc-19)
  (= (road-length city-2-loc-116 city-2-loc-19) 14)
  ; 2538,822 -> 2591,950
  (road city-2-loc-19 city-2-loc-116)
  (= (road-length city-2-loc-19 city-2-loc-116) 14)
  ; 2591,950 -> 2488,971
  (road city-2-loc-116 city-2-loc-21)
  (= (road-length city-2-loc-116 city-2-loc-21) 11)
  ; 2488,971 -> 2591,950
  (road city-2-loc-21 city-2-loc-116)
  (= (road-length city-2-loc-21 city-2-loc-116) 11)
  ; 2591,950 -> 2711,959
  (road city-2-loc-116 city-2-loc-71)
  (= (road-length city-2-loc-116 city-2-loc-71) 12)
  ; 2711,959 -> 2591,950
  (road city-2-loc-71 city-2-loc-116)
  (= (road-length city-2-loc-71 city-2-loc-116) 12)
  ; 2591,950 -> 2640,1069
  (road city-2-loc-116 city-2-loc-113)
  (= (road-length city-2-loc-116 city-2-loc-113) 13)
  ; 2640,1069 -> 2591,950
  (road city-2-loc-113 city-2-loc-116)
  (= (road-length city-2-loc-113 city-2-loc-116) 13)
  ; 2389,1486 -> 2369,1371
  (road city-2-loc-117 city-2-loc-68)
  (= (road-length city-2-loc-117 city-2-loc-68) 12)
  ; 2369,1371 -> 2389,1486
  (road city-2-loc-68 city-2-loc-117)
  (= (road-length city-2-loc-68 city-2-loc-117) 12)
  ; 3481,918 -> 3433,786
  (road city-2-loc-118 city-2-loc-55)
  (= (road-length city-2-loc-118 city-2-loc-55) 14)
  ; 3433,786 -> 3481,918
  (road city-2-loc-55 city-2-loc-118)
  (= (road-length city-2-loc-55 city-2-loc-118) 14)
  ; 3481,918 -> 3432,1035
  (road city-2-loc-118 city-2-loc-60)
  (= (road-length city-2-loc-118 city-2-loc-60) 13)
  ; 3432,1035 -> 3481,918
  (road city-2-loc-60 city-2-loc-118)
  (= (road-length city-2-loc-60 city-2-loc-118) 13)
  ; 3481,918 -> 3363,875
  (road city-2-loc-118 city-2-loc-61)
  (= (road-length city-2-loc-118 city-2-loc-61) 13)
  ; 3363,875 -> 3481,918
  (road city-2-loc-61 city-2-loc-118)
  (= (road-length city-2-loc-61 city-2-loc-118) 13)
  ; 2341,491 -> 2296,400
  (road city-2-loc-119 city-2-loc-18)
  (= (road-length city-2-loc-119 city-2-loc-18) 11)
  ; 2296,400 -> 2341,491
  (road city-2-loc-18 city-2-loc-119)
  (= (road-length city-2-loc-18 city-2-loc-119) 11)
  ; 2341,491 -> 2353,596
  (road city-2-loc-119 city-2-loc-40)
  (= (road-length city-2-loc-119 city-2-loc-40) 11)
  ; 2353,596 -> 2341,491
  (road city-2-loc-40 city-2-loc-119)
  (= (road-length city-2-loc-40 city-2-loc-119) 11)
  ; 2265,194 -> 2154,140
  (road city-2-loc-120 city-2-loc-4)
  (= (road-length city-2-loc-120 city-2-loc-4) 13)
  ; 2154,140 -> 2265,194
  (road city-2-loc-4 city-2-loc-120)
  (= (road-length city-2-loc-4 city-2-loc-120) 13)
  ; 2265,194 -> 2395,251
  (road city-2-loc-120 city-2-loc-44)
  (= (road-length city-2-loc-120 city-2-loc-44) 15)
  ; 2395,251 -> 2265,194
  (road city-2-loc-44 city-2-loc-120)
  (= (road-length city-2-loc-44 city-2-loc-120) 15)
  ; 2265,194 -> 2193,305
  (road city-2-loc-120 city-2-loc-110)
  (= (road-length city-2-loc-120 city-2-loc-110) 14)
  ; 2193,305 -> 2265,194
  (road city-2-loc-110 city-2-loc-120)
  (= (road-length city-2-loc-110 city-2-loc-120) 14)
  ; 3446,355 -> 3404,508
  (road city-2-loc-121 city-2-loc-35)
  (= (road-length city-2-loc-121 city-2-loc-35) 16)
  ; 3404,508 -> 3446,355
  (road city-2-loc-35 city-2-loc-121)
  (= (road-length city-2-loc-35 city-2-loc-121) 16)
  ; 3446,355 -> 3326,364
  (road city-2-loc-121 city-2-loc-72)
  (= (road-length city-2-loc-121 city-2-loc-72) 12)
  ; 3326,364 -> 3446,355
  (road city-2-loc-72 city-2-loc-121)
  (= (road-length city-2-loc-72 city-2-loc-121) 12)
  ; 3446,355 -> 3493,261
  (road city-2-loc-121 city-2-loc-100)
  (= (road-length city-2-loc-121 city-2-loc-100) 11)
  ; 3493,261 -> 3446,355
  (road city-2-loc-100 city-2-loc-121)
  (= (road-length city-2-loc-100 city-2-loc-121) 11)
  ; 2176,1048 -> 2306,1015
  (road city-2-loc-122 city-2-loc-46)
  (= (road-length city-2-loc-122 city-2-loc-46) 14)
  ; 2306,1015 -> 2176,1048
  (road city-2-loc-46 city-2-loc-122)
  (= (road-length city-2-loc-46 city-2-loc-122) 14)
  ; 2176,1048 -> 2102,954
  (road city-2-loc-122 city-2-loc-90)
  (= (road-length city-2-loc-122 city-2-loc-90) 12)
  ; 2102,954 -> 2176,1048
  (road city-2-loc-90 city-2-loc-122)
  (= (road-length city-2-loc-90 city-2-loc-122) 12)
  ; 2176,1048 -> 2140,1158
  (road city-2-loc-122 city-2-loc-111)
  (= (road-length city-2-loc-122 city-2-loc-111) 12)
  ; 2140,1158 -> 2176,1048
  (road city-2-loc-111 city-2-loc-122)
  (= (road-length city-2-loc-111 city-2-loc-122) 12)
  ; 2640,848 -> 2740,855
  (road city-2-loc-123 city-2-loc-3)
  (= (road-length city-2-loc-123 city-2-loc-3) 10)
  ; 2740,855 -> 2640,848
  (road city-2-loc-3 city-2-loc-123)
  (= (road-length city-2-loc-3 city-2-loc-123) 10)
  ; 2640,848 -> 2538,822
  (road city-2-loc-123 city-2-loc-19)
  (= (road-length city-2-loc-123 city-2-loc-19) 11)
  ; 2538,822 -> 2640,848
  (road city-2-loc-19 city-2-loc-123)
  (= (road-length city-2-loc-19 city-2-loc-123) 11)
  ; 2640,848 -> 2696,738
  (road city-2-loc-123 city-2-loc-27)
  (= (road-length city-2-loc-123 city-2-loc-27) 13)
  ; 2696,738 -> 2640,848
  (road city-2-loc-27 city-2-loc-123)
  (= (road-length city-2-loc-27 city-2-loc-123) 13)
  ; 2640,848 -> 2711,959
  (road city-2-loc-123 city-2-loc-71)
  (= (road-length city-2-loc-123 city-2-loc-71) 14)
  ; 2711,959 -> 2640,848
  (road city-2-loc-71 city-2-loc-123)
  (= (road-length city-2-loc-71 city-2-loc-123) 14)
  ; 2640,848 -> 2594,737
  (road city-2-loc-123 city-2-loc-107)
  (= (road-length city-2-loc-123 city-2-loc-107) 12)
  ; 2594,737 -> 2640,848
  (road city-2-loc-107 city-2-loc-123)
  (= (road-length city-2-loc-107 city-2-loc-123) 12)
  ; 2640,848 -> 2591,950
  (road city-2-loc-123 city-2-loc-116)
  (= (road-length city-2-loc-123 city-2-loc-116) 12)
  ; 2591,950 -> 2640,848
  (road city-2-loc-116 city-2-loc-123)
  (= (road-length city-2-loc-116 city-2-loc-123) 12)
  ; 2009,1493 -> 2113,1435
  (road city-2-loc-124 city-2-loc-47)
  (= (road-length city-2-loc-124 city-2-loc-47) 12)
  ; 2113,1435 -> 2009,1493
  (road city-2-loc-47 city-2-loc-124)
  (= (road-length city-2-loc-47 city-2-loc-124) 12)
  ; 2009,1493 -> 2005,1335
  (road city-2-loc-124 city-2-loc-105)
  (= (road-length city-2-loc-124 city-2-loc-105) 16)
  ; 2005,1335 -> 2009,1493
  (road city-2-loc-105 city-2-loc-124)
  (= (road-length city-2-loc-105 city-2-loc-124) 16)
  ; 3129,947 -> 3265,906
  (road city-2-loc-125 city-2-loc-1)
  (= (road-length city-2-loc-125 city-2-loc-1) 15)
  ; 3265,906 -> 3129,947
  (road city-2-loc-1 city-2-loc-125)
  (= (road-length city-2-loc-1 city-2-loc-125) 15)
  ; 3129,947 -> 3016,973
  (road city-2-loc-125 city-2-loc-12)
  (= (road-length city-2-loc-125 city-2-loc-12) 12)
  ; 3016,973 -> 3129,947
  (road city-2-loc-12 city-2-loc-125)
  (= (road-length city-2-loc-12 city-2-loc-125) 12)
  ; 3129,947 -> 3098,1042
  (road city-2-loc-125 city-2-loc-96)
  (= (road-length city-2-loc-125 city-2-loc-96) 10)
  ; 3098,1042 -> 3129,947
  (road city-2-loc-96 city-2-loc-125)
  (= (road-length city-2-loc-96 city-2-loc-125) 10)
  ; 3129,947 -> 3147,821
  (road city-2-loc-125 city-2-loc-104)
  (= (road-length city-2-loc-125 city-2-loc-104) 13)
  ; 3147,821 -> 3129,947
  (road city-2-loc-104 city-2-loc-125)
  (= (road-length city-2-loc-104 city-2-loc-125) 13)
  ; 3152,513 -> 3279,486
  (road city-2-loc-126 city-2-loc-25)
  (= (road-length city-2-loc-126 city-2-loc-25) 13)
  ; 3279,486 -> 3152,513
  (road city-2-loc-25 city-2-loc-126)
  (= (road-length city-2-loc-25 city-2-loc-126) 13)
  ; 3152,513 -> 3029,576
  (road city-2-loc-126 city-2-loc-30)
  (= (road-length city-2-loc-126 city-2-loc-30) 14)
  ; 3029,576 -> 3152,513
  (road city-2-loc-30 city-2-loc-126)
  (= (road-length city-2-loc-30 city-2-loc-126) 14)
  ; 3152,513 -> 3030,408
  (road city-2-loc-126 city-2-loc-76)
  (= (road-length city-2-loc-126 city-2-loc-76) 17)
  ; 3030,408 -> 3152,513
  (road city-2-loc-76 city-2-loc-126)
  (= (road-length city-2-loc-76 city-2-loc-126) 17)
  ; 3152,513 -> 3202,637
  (road city-2-loc-126 city-2-loc-92)
  (= (road-length city-2-loc-126 city-2-loc-92) 14)
  ; 3202,637 -> 3152,513
  (road city-2-loc-92 city-2-loc-126)
  (= (road-length city-2-loc-92 city-2-loc-126) 14)
  ; 2214,924 -> 2233,820
  (road city-2-loc-127 city-2-loc-24)
  (= (road-length city-2-loc-127 city-2-loc-24) 11)
  ; 2233,820 -> 2214,924
  (road city-2-loc-24 city-2-loc-127)
  (= (road-length city-2-loc-24 city-2-loc-127) 11)
  ; 2214,924 -> 2306,1015
  (road city-2-loc-127 city-2-loc-46)
  (= (road-length city-2-loc-127 city-2-loc-46) 13)
  ; 2306,1015 -> 2214,924
  (road city-2-loc-46 city-2-loc-127)
  (= (road-length city-2-loc-46 city-2-loc-127) 13)
  ; 2214,924 -> 2102,954
  (road city-2-loc-127 city-2-loc-90)
  (= (road-length city-2-loc-127 city-2-loc-90) 12)
  ; 2102,954 -> 2214,924
  (road city-2-loc-90 city-2-loc-127)
  (= (road-length city-2-loc-90 city-2-loc-127) 12)
  ; 2214,924 -> 2176,1048
  (road city-2-loc-127 city-2-loc-122)
  (= (road-length city-2-loc-127 city-2-loc-122) 13)
  ; 2176,1048 -> 2214,924
  (road city-2-loc-122 city-2-loc-127)
  (= (road-length city-2-loc-122 city-2-loc-127) 13)
  ; 2309,3347 -> 2459,3350
  (road city-3-loc-9 city-3-loc-5)
  (= (road-length city-3-loc-9 city-3-loc-5) 15)
  ; 2459,3350 -> 2309,3347
  (road city-3-loc-5 city-3-loc-9)
  (= (road-length city-3-loc-5 city-3-loc-9) 15)
  ; 1419,3313 -> 1441,3446
  (road city-3-loc-14 city-3-loc-6)
  (= (road-length city-3-loc-14 city-3-loc-6) 14)
  ; 1441,3446 -> 1419,3313
  (road city-3-loc-6 city-3-loc-14)
  (= (road-length city-3-loc-6 city-3-loc-14) 14)
  ; 1168,2863 -> 1106,2719
  (road city-3-loc-15 city-3-loc-13)
  (= (road-length city-3-loc-15 city-3-loc-13) 16)
  ; 1106,2719 -> 1168,2863
  (road city-3-loc-13 city-3-loc-15)
  (= (road-length city-3-loc-13 city-3-loc-15) 16)
  ; 2065,2851 -> 2166,2899
  (road city-3-loc-17 city-3-loc-10)
  (= (road-length city-3-loc-17 city-3-loc-10) 12)
  ; 2166,2899 -> 2065,2851
  (road city-3-loc-10 city-3-loc-17)
  (= (road-length city-3-loc-10 city-3-loc-17) 12)
  ; 1289,3454 -> 1441,3446
  (road city-3-loc-19 city-3-loc-6)
  (= (road-length city-3-loc-19 city-3-loc-6) 16)
  ; 1441,3446 -> 1289,3454
  (road city-3-loc-6 city-3-loc-19)
  (= (road-length city-3-loc-6 city-3-loc-19) 16)
  ; 1719,3287 -> 1643,3174
  (road city-3-loc-21 city-3-loc-8)
  (= (road-length city-3-loc-21 city-3-loc-8) 14)
  ; 1643,3174 -> 1719,3287
  (road city-3-loc-8 city-3-loc-21)
  (= (road-length city-3-loc-8 city-3-loc-21) 14)
  ; 1034,2856 -> 1106,2719
  (road city-3-loc-26 city-3-loc-13)
  (= (road-length city-3-loc-26 city-3-loc-13) 16)
  ; 1106,2719 -> 1034,2856
  (road city-3-loc-13 city-3-loc-26)
  (= (road-length city-3-loc-13 city-3-loc-26) 16)
  ; 1034,2856 -> 1168,2863
  (road city-3-loc-26 city-3-loc-15)
  (= (road-length city-3-loc-26 city-3-loc-15) 14)
  ; 1168,2863 -> 1034,2856
  (road city-3-loc-15 city-3-loc-26)
  (= (road-length city-3-loc-15 city-3-loc-26) 14)
  ; 1416,2882 -> 1354,2737
  (road city-3-loc-27 city-3-loc-22)
  (= (road-length city-3-loc-27 city-3-loc-22) 16)
  ; 1354,2737 -> 1416,2882
  (road city-3-loc-22 city-3-loc-27)
  (= (road-length city-3-loc-22 city-3-loc-27) 16)
  ; 1557,2930 -> 1416,2882
  (road city-3-loc-29 city-3-loc-27)
  (= (road-length city-3-loc-29 city-3-loc-27) 15)
  ; 1416,2882 -> 1557,2930
  (road city-3-loc-27 city-3-loc-29)
  (= (road-length city-3-loc-27 city-3-loc-29) 15)
  ; 1963,3402 -> 2045,3290
  (road city-3-loc-31 city-3-loc-2)
  (= (road-length city-3-loc-31 city-3-loc-2) 14)
  ; 2045,3290 -> 1963,3402
  (road city-3-loc-2 city-3-loc-31)
  (= (road-length city-3-loc-2 city-3-loc-31) 14)
  ; 1413,3211 -> 1419,3313
  (road city-3-loc-33 city-3-loc-14)
  (= (road-length city-3-loc-33 city-3-loc-14) 11)
  ; 1419,3313 -> 1413,3211
  (road city-3-loc-14 city-3-loc-33)
  (= (road-length city-3-loc-14 city-3-loc-33) 11)
  ; 1436,2311 -> 1371,2209
  (road city-3-loc-39 city-3-loc-32)
  (= (road-length city-3-loc-39 city-3-loc-32) 13)
  ; 1371,2209 -> 1436,2311
  (road city-3-loc-32 city-3-loc-39)
  (= (road-length city-3-loc-32 city-3-loc-39) 13)
  ; 2278,3023 -> 2247,3125
  (road city-3-loc-40 city-3-loc-18)
  (= (road-length city-3-loc-40 city-3-loc-18) 11)
  ; 2247,3125 -> 2278,3023
  (road city-3-loc-18 city-3-loc-40)
  (= (road-length city-3-loc-18 city-3-loc-40) 11)
  ; 1879,2826 -> 1902,2929
  (road city-3-loc-41 city-3-loc-3)
  (= (road-length city-3-loc-41 city-3-loc-3) 11)
  ; 1902,2929 -> 1879,2826
  (road city-3-loc-3 city-3-loc-41)
  (= (road-length city-3-loc-3 city-3-loc-41) 11)
  ; 1879,2826 -> 1747,2805
  (road city-3-loc-41 city-3-loc-35)
  (= (road-length city-3-loc-41 city-3-loc-35) 14)
  ; 1747,2805 -> 1879,2826
  (road city-3-loc-35 city-3-loc-41)
  (= (road-length city-3-loc-35 city-3-loc-41) 14)
  ; 2284,3465 -> 2309,3347
  (road city-3-loc-42 city-3-loc-9)
  (= (road-length city-3-loc-42 city-3-loc-9) 13)
  ; 2309,3347 -> 2284,3465
  (road city-3-loc-9 city-3-loc-42)
  (= (road-length city-3-loc-9 city-3-loc-42) 13)
  ; 2113,2760 -> 2166,2899
  (road city-3-loc-43 city-3-loc-10)
  (= (road-length city-3-loc-43 city-3-loc-10) 15)
  ; 2166,2899 -> 2113,2760
  (road city-3-loc-10 city-3-loc-43)
  (= (road-length city-3-loc-10 city-3-loc-43) 15)
  ; 2113,2760 -> 2233,2655
  (road city-3-loc-43 city-3-loc-12)
  (= (road-length city-3-loc-43 city-3-loc-12) 16)
  ; 2233,2655 -> 2113,2760
  (road city-3-loc-12 city-3-loc-43)
  (= (road-length city-3-loc-12 city-3-loc-43) 16)
  ; 2113,2760 -> 2065,2851
  (road city-3-loc-43 city-3-loc-17)
  (= (road-length city-3-loc-43 city-3-loc-17) 11)
  ; 2065,2851 -> 2113,2760
  (road city-3-loc-17 city-3-loc-43)
  (= (road-length city-3-loc-17 city-3-loc-43) 11)
  ; 1743,2912 -> 1747,2805
  (road city-3-loc-44 city-3-loc-35)
  (= (road-length city-3-loc-44 city-3-loc-35) 11)
  ; 1747,2805 -> 1743,2912
  (road city-3-loc-35 city-3-loc-44)
  (= (road-length city-3-loc-35 city-3-loc-44) 11)
  ; 2375,2682 -> 2233,2655
  (road city-3-loc-45 city-3-loc-12)
  (= (road-length city-3-loc-45 city-3-loc-12) 15)
  ; 2233,2655 -> 2375,2682
  (road city-3-loc-12 city-3-loc-45)
  (= (road-length city-3-loc-12 city-3-loc-45) 15)
  ; 1043,2394 -> 1004,2258
  (road city-3-loc-46 city-3-loc-38)
  (= (road-length city-3-loc-46 city-3-loc-38) 15)
  ; 1004,2258 -> 1043,2394
  (road city-3-loc-38 city-3-loc-46)
  (= (road-length city-3-loc-38 city-3-loc-46) 15)
  ; 1396,2543 -> 1268,2519
  (road city-3-loc-47 city-3-loc-11)
  (= (road-length city-3-loc-47 city-3-loc-11) 13)
  ; 1268,2519 -> 1396,2543
  (road city-3-loc-11 city-3-loc-47)
  (= (road-length city-3-loc-11 city-3-loc-47) 13)
  ; 1179,2166 -> 1244,2066
  (road city-3-loc-48 city-3-loc-1)
  (= (road-length city-3-loc-48 city-3-loc-1) 12)
  ; 1244,2066 -> 1179,2166
  (road city-3-loc-1 city-3-loc-48)
  (= (road-length city-3-loc-1 city-3-loc-48) 12)
  ; 2246,2350 -> 2281,2489
  (road city-3-loc-49 city-3-loc-20)
  (= (road-length city-3-loc-49 city-3-loc-20) 15)
  ; 2281,2489 -> 2246,2350
  (road city-3-loc-20 city-3-loc-49)
  (= (road-length city-3-loc-20 city-3-loc-49) 15)
  ; 2491,2142 -> 2416,2043
  (road city-3-loc-50 city-3-loc-7)
  (= (road-length city-3-loc-50 city-3-loc-7) 13)
  ; 2416,2043 -> 2491,2142
  (road city-3-loc-7 city-3-loc-50)
  (= (road-length city-3-loc-7 city-3-loc-50) 13)
  ; 2491,2142 -> 2352,2206
  (road city-3-loc-50 city-3-loc-25)
  (= (road-length city-3-loc-50 city-3-loc-25) 16)
  ; 2352,2206 -> 2491,2142
  (road city-3-loc-25 city-3-loc-50)
  (= (road-length city-3-loc-25 city-3-loc-50) 16)
  ; 1669,3003 -> 1557,2930
  (road city-3-loc-51 city-3-loc-29)
  (= (road-length city-3-loc-51 city-3-loc-29) 14)
  ; 1557,2930 -> 1669,3003
  (road city-3-loc-29 city-3-loc-51)
  (= (road-length city-3-loc-29 city-3-loc-51) 14)
  ; 1669,3003 -> 1743,2912
  (road city-3-loc-51 city-3-loc-44)
  (= (road-length city-3-loc-51 city-3-loc-44) 12)
  ; 1743,2912 -> 1669,3003
  (road city-3-loc-44 city-3-loc-51)
  (= (road-length city-3-loc-44 city-3-loc-51) 12)
  ; 1931,3260 -> 2045,3290
  (road city-3-loc-52 city-3-loc-2)
  (= (road-length city-3-loc-52 city-3-loc-2) 12)
  ; 2045,3290 -> 1931,3260
  (road city-3-loc-2 city-3-loc-52)
  (= (road-length city-3-loc-2 city-3-loc-52) 12)
  ; 1931,3260 -> 1963,3402
  (road city-3-loc-52 city-3-loc-31)
  (= (road-length city-3-loc-52 city-3-loc-31) 15)
  ; 1963,3402 -> 1931,3260
  (road city-3-loc-31 city-3-loc-52)
  (= (road-length city-3-loc-31 city-3-loc-52) 15)
  ; 1715,2326 -> 1603,2363
  (road city-3-loc-54 city-3-loc-34)
  (= (road-length city-3-loc-54 city-3-loc-34) 12)
  ; 1603,2363 -> 1715,2326
  (road city-3-loc-34 city-3-loc-54)
  (= (road-length city-3-loc-34 city-3-loc-54) 12)
  ; 2438,3466 -> 2459,3350
  (road city-3-loc-56 city-3-loc-5)
  (= (road-length city-3-loc-56 city-3-loc-5) 12)
  ; 2459,3350 -> 2438,3466
  (road city-3-loc-5 city-3-loc-56)
  (= (road-length city-3-loc-5 city-3-loc-56) 12)
  ; 2438,3466 -> 2284,3465
  (road city-3-loc-56 city-3-loc-42)
  (= (road-length city-3-loc-56 city-3-loc-42) 16)
  ; 2284,3465 -> 2438,3466
  (road city-3-loc-42 city-3-loc-56)
  (= (road-length city-3-loc-42 city-3-loc-56) 16)
  ; 2436,2809 -> 2375,2682
  (road city-3-loc-57 city-3-loc-45)
  (= (road-length city-3-loc-57 city-3-loc-45) 15)
  ; 2375,2682 -> 2436,2809
  (road city-3-loc-45 city-3-loc-57)
  (= (road-length city-3-loc-45 city-3-loc-57) 15)
  ; 1043,2550 -> 1043,2394
  (road city-3-loc-58 city-3-loc-46)
  (= (road-length city-3-loc-58 city-3-loc-46) 16)
  ; 1043,2394 -> 1043,2550
  (road city-3-loc-46 city-3-loc-58)
  (= (road-length city-3-loc-46 city-3-loc-58) 16)
  ; 1361,2417 -> 1268,2519
  (road city-3-loc-60 city-3-loc-11)
  (= (road-length city-3-loc-60 city-3-loc-11) 14)
  ; 1268,2519 -> 1361,2417
  (road city-3-loc-11 city-3-loc-60)
  (= (road-length city-3-loc-11 city-3-loc-60) 14)
  ; 1361,2417 -> 1248,2326
  (road city-3-loc-60 city-3-loc-28)
  (= (road-length city-3-loc-60 city-3-loc-28) 15)
  ; 1248,2326 -> 1361,2417
  (road city-3-loc-28 city-3-loc-60)
  (= (road-length city-3-loc-28 city-3-loc-60) 15)
  ; 1361,2417 -> 1436,2311
  (road city-3-loc-60 city-3-loc-39)
  (= (road-length city-3-loc-60 city-3-loc-39) 13)
  ; 1436,2311 -> 1361,2417
  (road city-3-loc-39 city-3-loc-60)
  (= (road-length city-3-loc-39 city-3-loc-60) 13)
  ; 1361,2417 -> 1396,2543
  (road city-3-loc-60 city-3-loc-47)
  (= (road-length city-3-loc-60 city-3-loc-47) 14)
  ; 1396,2543 -> 1361,2417
  (road city-3-loc-47 city-3-loc-60)
  (= (road-length city-3-loc-47 city-3-loc-60) 14)
  ; 2479,2939 -> 2436,2809
  (road city-3-loc-62 city-3-loc-57)
  (= (road-length city-3-loc-62 city-3-loc-57) 14)
  ; 2436,2809 -> 2479,2939
  (road city-3-loc-57 city-3-loc-62)
  (= (road-length city-3-loc-57 city-3-loc-62) 14)
  ; 1562,2521 -> 1618,2610
  (road city-3-loc-63 city-3-loc-23)
  (= (road-length city-3-loc-63 city-3-loc-23) 11)
  ; 1618,2610 -> 1562,2521
  (road city-3-loc-23 city-3-loc-63)
  (= (road-length city-3-loc-23 city-3-loc-63) 11)
  ; 1258,2816 -> 1168,2863
  (road city-3-loc-64 city-3-loc-15)
  (= (road-length city-3-loc-64 city-3-loc-15) 11)
  ; 1168,2863 -> 1258,2816
  (road city-3-loc-15 city-3-loc-64)
  (= (road-length city-3-loc-15 city-3-loc-64) 11)
  ; 1258,2816 -> 1354,2737
  (road city-3-loc-64 city-3-loc-22)
  (= (road-length city-3-loc-64 city-3-loc-22) 13)
  ; 1354,2737 -> 1258,2816
  (road city-3-loc-22 city-3-loc-64)
  (= (road-length city-3-loc-22 city-3-loc-64) 13)
  ; 1118,3043 -> 1128,3193
  (road city-3-loc-65 city-3-loc-61)
  (= (road-length city-3-loc-65 city-3-loc-61) 15)
  ; 1128,3193 -> 1118,3043
  (road city-3-loc-61 city-3-loc-65)
  (= (road-length city-3-loc-61 city-3-loc-65) 15)
  ; 1197,3406 -> 1289,3454
  (road city-3-loc-66 city-3-loc-19)
  (= (road-length city-3-loc-66 city-3-loc-19) 11)
  ; 1289,3454 -> 1197,3406
  (road city-3-loc-19 city-3-loc-66)
  (= (road-length city-3-loc-19 city-3-loc-66) 11)
  ; 1491,3038 -> 1557,2930
  (road city-3-loc-68 city-3-loc-29)
  (= (road-length city-3-loc-68 city-3-loc-29) 13)
  ; 1557,2930 -> 1491,3038
  (road city-3-loc-29 city-3-loc-68)
  (= (road-length city-3-loc-29 city-3-loc-68) 13)
  ; 1491,3038 -> 1338,3065
  (road city-3-loc-68 city-3-loc-59)
  (= (road-length city-3-loc-68 city-3-loc-59) 16)
  ; 1338,3065 -> 1491,3038
  (road city-3-loc-59 city-3-loc-68)
  (= (road-length city-3-loc-59 city-3-loc-68) 16)
  ; 2271,2904 -> 2166,2899
  (road city-3-loc-69 city-3-loc-10)
  (= (road-length city-3-loc-69 city-3-loc-10) 11)
  ; 2166,2899 -> 2271,2904
  (road city-3-loc-10 city-3-loc-69)
  (= (road-length city-3-loc-10 city-3-loc-69) 11)
  ; 2271,2904 -> 2278,3023
  (road city-3-loc-69 city-3-loc-40)
  (= (road-length city-3-loc-69 city-3-loc-40) 12)
  ; 2278,3023 -> 2271,2904
  (road city-3-loc-40 city-3-loc-69)
  (= (road-length city-3-loc-40 city-3-loc-69) 12)
  ; 1583,2012 -> 1490,2102
  (road city-3-loc-70 city-3-loc-24)
  (= (road-length city-3-loc-70 city-3-loc-24) 13)
  ; 1490,2102 -> 1583,2012
  (road city-3-loc-24 city-3-loc-70)
  (= (road-length city-3-loc-24 city-3-loc-70) 13)
  ; 1583,2012 -> 1699,2059
  (road city-3-loc-70 city-3-loc-36)
  (= (road-length city-3-loc-70 city-3-loc-36) 13)
  ; 1699,2059 -> 1583,2012
  (road city-3-loc-36 city-3-loc-70)
  (= (road-length city-3-loc-36 city-3-loc-70) 13)
  ; 1001,2737 -> 1106,2719
  (road city-3-loc-72 city-3-loc-13)
  (= (road-length city-3-loc-72 city-3-loc-13) 11)
  ; 1106,2719 -> 1001,2737
  (road city-3-loc-13 city-3-loc-72)
  (= (road-length city-3-loc-13 city-3-loc-72) 11)
  ; 1001,2737 -> 1034,2856
  (road city-3-loc-72 city-3-loc-26)
  (= (road-length city-3-loc-72 city-3-loc-26) 13)
  ; 1034,2856 -> 1001,2737
  (road city-3-loc-26 city-3-loc-72)
  (= (road-length city-3-loc-26 city-3-loc-72) 13)
  ; 1870,3161 -> 1931,3260
  (road city-3-loc-73 city-3-loc-52)
  (= (road-length city-3-loc-73 city-3-loc-52) 12)
  ; 1931,3260 -> 1870,3161
  (road city-3-loc-52 city-3-loc-73)
  (= (road-length city-3-loc-52 city-3-loc-73) 12)
  ; 1145,2419 -> 1268,2519
  (road city-3-loc-74 city-3-loc-11)
  (= (road-length city-3-loc-74 city-3-loc-11) 16)
  ; 1268,2519 -> 1145,2419
  (road city-3-loc-11 city-3-loc-74)
  (= (road-length city-3-loc-11 city-3-loc-74) 16)
  ; 1145,2419 -> 1248,2326
  (road city-3-loc-74 city-3-loc-28)
  (= (road-length city-3-loc-74 city-3-loc-28) 14)
  ; 1248,2326 -> 1145,2419
  (road city-3-loc-28 city-3-loc-74)
  (= (road-length city-3-loc-28 city-3-loc-74) 14)
  ; 1145,2419 -> 1043,2394
  (road city-3-loc-74 city-3-loc-46)
  (= (road-length city-3-loc-74 city-3-loc-46) 11)
  ; 1043,2394 -> 1145,2419
  (road city-3-loc-46 city-3-loc-74)
  (= (road-length city-3-loc-46 city-3-loc-74) 11)
  ; 1960,2410 -> 1897,2287
  (road city-3-loc-75 city-3-loc-71)
  (= (road-length city-3-loc-75 city-3-loc-71) 14)
  ; 1897,2287 -> 1960,2410
  (road city-3-loc-71 city-3-loc-75)
  (= (road-length city-3-loc-71 city-3-loc-75) 14)
  ; 1054,3476 -> 1197,3406
  (road city-3-loc-76 city-3-loc-66)
  (= (road-length city-3-loc-76 city-3-loc-66) 16)
  ; 1197,3406 -> 1054,3476
  (road city-3-loc-66 city-3-loc-76)
  (= (road-length city-3-loc-66 city-3-loc-76) 16)
  ; 1953,2170 -> 1897,2287
  (road city-3-loc-78 city-3-loc-71)
  (= (road-length city-3-loc-78 city-3-loc-71) 13)
  ; 1897,2287 -> 1953,2170
  (road city-3-loc-71 city-3-loc-78)
  (= (road-length city-3-loc-71 city-3-loc-78) 13)
  ; 1747,2192 -> 1699,2059
  (road city-3-loc-79 city-3-loc-36)
  (= (road-length city-3-loc-79 city-3-loc-36) 15)
  ; 1699,2059 -> 1747,2192
  (road city-3-loc-36 city-3-loc-79)
  (= (road-length city-3-loc-36 city-3-loc-79) 15)
  ; 1747,2192 -> 1715,2326
  (road city-3-loc-79 city-3-loc-54)
  (= (road-length city-3-loc-79 city-3-loc-54) 14)
  ; 1715,2326 -> 1747,2192
  (road city-3-loc-54 city-3-loc-79)
  (= (road-length city-3-loc-54 city-3-loc-79) 14)
  ; 2004,2980 -> 1902,2929
  (road city-3-loc-80 city-3-loc-3)
  (= (road-length city-3-loc-80 city-3-loc-3) 12)
  ; 1902,2929 -> 2004,2980
  (road city-3-loc-3 city-3-loc-80)
  (= (road-length city-3-loc-3 city-3-loc-80) 12)
  ; 2004,2980 -> 2065,2851
  (road city-3-loc-80 city-3-loc-17)
  (= (road-length city-3-loc-80 city-3-loc-17) 15)
  ; 2065,2851 -> 2004,2980
  (road city-3-loc-17 city-3-loc-80)
  (= (road-length city-3-loc-17 city-3-loc-80) 15)
  ; 2004,2980 -> 2047,3100
  (road city-3-loc-80 city-3-loc-53)
  (= (road-length city-3-loc-80 city-3-loc-53) 13)
  ; 2047,3100 -> 2004,2980
  (road city-3-loc-53 city-3-loc-80)
  (= (road-length city-3-loc-53 city-3-loc-80) 13)
  ; 2374,2558 -> 2281,2489
  (road city-3-loc-81 city-3-loc-20)
  (= (road-length city-3-loc-81 city-3-loc-20) 12)
  ; 2281,2489 -> 2374,2558
  (road city-3-loc-20 city-3-loc-81)
  (= (road-length city-3-loc-20 city-3-loc-81) 12)
  ; 2374,2558 -> 2375,2682
  (road city-3-loc-81 city-3-loc-45)
  (= (road-length city-3-loc-81 city-3-loc-45) 13)
  ; 2375,2682 -> 2374,2558
  (road city-3-loc-45 city-3-loc-81)
  (= (road-length city-3-loc-45 city-3-loc-81) 13)
  ; 1259,3308 -> 1289,3454
  (road city-3-loc-82 city-3-loc-19)
  (= (road-length city-3-loc-82 city-3-loc-19) 15)
  ; 1289,3454 -> 1259,3308
  (road city-3-loc-19 city-3-loc-82)
  (= (road-length city-3-loc-19 city-3-loc-82) 15)
  ; 1259,3308 -> 1197,3406
  (road city-3-loc-82 city-3-loc-66)
  (= (road-length city-3-loc-82 city-3-loc-66) 12)
  ; 1197,3406 -> 1259,3308
  (road city-3-loc-66 city-3-loc-82)
  (= (road-length city-3-loc-66 city-3-loc-82) 12)
  ; 1004,3127 -> 1128,3193
  (road city-3-loc-83 city-3-loc-61)
  (= (road-length city-3-loc-83 city-3-loc-61) 14)
  ; 1128,3193 -> 1004,3127
  (road city-3-loc-61 city-3-loc-83)
  (= (road-length city-3-loc-61 city-3-loc-83) 14)
  ; 1004,3127 -> 1118,3043
  (road city-3-loc-83 city-3-loc-65)
  (= (road-length city-3-loc-83 city-3-loc-65) 15)
  ; 1118,3043 -> 1004,3127
  (road city-3-loc-65 city-3-loc-83)
  (= (road-length city-3-loc-65 city-3-loc-83) 15)
  ; 2417,3098 -> 2278,3023
  (road city-3-loc-84 city-3-loc-40)
  (= (road-length city-3-loc-84 city-3-loc-40) 16)
  ; 2278,3023 -> 2417,3098
  (road city-3-loc-40 city-3-loc-84)
  (= (road-length city-3-loc-40 city-3-loc-84) 16)
  ; 1844,3060 -> 1902,2929
  (road city-3-loc-85 city-3-loc-3)
  (= (road-length city-3-loc-85 city-3-loc-3) 15)
  ; 1902,2929 -> 1844,3060
  (road city-3-loc-3 city-3-loc-85)
  (= (road-length city-3-loc-3 city-3-loc-85) 15)
  ; 1844,3060 -> 1870,3161
  (road city-3-loc-85 city-3-loc-73)
  (= (road-length city-3-loc-85 city-3-loc-73) 11)
  ; 1870,3161 -> 1844,3060
  (road city-3-loc-73 city-3-loc-85)
  (= (road-length city-3-loc-73 city-3-loc-85) 11)
  ; 1479,2789 -> 1354,2737
  (road city-3-loc-86 city-3-loc-22)
  (= (road-length city-3-loc-86 city-3-loc-22) 14)
  ; 1354,2737 -> 1479,2789
  (road city-3-loc-22 city-3-loc-86)
  (= (road-length city-3-loc-22 city-3-loc-86) 14)
  ; 1479,2789 -> 1416,2882
  (road city-3-loc-86 city-3-loc-27)
  (= (road-length city-3-loc-86 city-3-loc-27) 12)
  ; 1416,2882 -> 1479,2789
  (road city-3-loc-27 city-3-loc-86)
  (= (road-length city-3-loc-27 city-3-loc-86) 12)
  ; 2216,2233 -> 2352,2206
  (road city-3-loc-87 city-3-loc-25)
  (= (road-length city-3-loc-87 city-3-loc-25) 14)
  ; 2352,2206 -> 2216,2233
  (road city-3-loc-25 city-3-loc-87)
  (= (road-length city-3-loc-25 city-3-loc-87) 14)
  ; 2216,2233 -> 2246,2350
  (road city-3-loc-87 city-3-loc-49)
  (= (road-length city-3-loc-87 city-3-loc-49) 13)
  ; 2246,2350 -> 2216,2233
  (road city-3-loc-49 city-3-loc-87)
  (= (road-length city-3-loc-49 city-3-loc-87) 13)
  ; 2216,2233 -> 2209,2077
  (road city-3-loc-87 city-3-loc-67)
  (= (road-length city-3-loc-87 city-3-loc-67) 16)
  ; 2209,2077 -> 2216,2233
  (road city-3-loc-67 city-3-loc-87)
  (= (road-length city-3-loc-67 city-3-loc-87) 16)
  ; 2391,2305 -> 2352,2206
  (road city-3-loc-88 city-3-loc-25)
  (= (road-length city-3-loc-88 city-3-loc-25) 11)
  ; 2352,2206 -> 2391,2305
  (road city-3-loc-25 city-3-loc-88)
  (= (road-length city-3-loc-25 city-3-loc-88) 11)
  ; 2391,2305 -> 2246,2350
  (road city-3-loc-88 city-3-loc-49)
  (= (road-length city-3-loc-88 city-3-loc-49) 16)
  ; 2246,2350 -> 2391,2305
  (road city-3-loc-49 city-3-loc-88)
  (= (road-length city-3-loc-49 city-3-loc-88) 16)
  ; 1739,2568 -> 1618,2610
  (road city-3-loc-89 city-3-loc-23)
  (= (road-length city-3-loc-89 city-3-loc-23) 13)
  ; 1618,2610 -> 1739,2568
  (road city-3-loc-23 city-3-loc-89)
  (= (road-length city-3-loc-23 city-3-loc-89) 13)
  ; 1739,2568 -> 1780,2477
  (road city-3-loc-89 city-3-loc-37)
  (= (road-length city-3-loc-89 city-3-loc-37) 10)
  ; 1780,2477 -> 1739,2568
  (road city-3-loc-37 city-3-loc-89)
  (= (road-length city-3-loc-37 city-3-loc-89) 10)
  ; 1739,2568 -> 1832,2644
  (road city-3-loc-89 city-3-loc-77)
  (= (road-length city-3-loc-89 city-3-loc-77) 12)
  ; 1832,2644 -> 1739,2568
  (road city-3-loc-77 city-3-loc-89)
  (= (road-length city-3-loc-77 city-3-loc-89) 12)
  ; 1584,2141 -> 1490,2102
  (road city-3-loc-90 city-3-loc-24)
  (= (road-length city-3-loc-90 city-3-loc-24) 11)
  ; 1490,2102 -> 1584,2141
  (road city-3-loc-24 city-3-loc-90)
  (= (road-length city-3-loc-24 city-3-loc-90) 11)
  ; 1584,2141 -> 1699,2059
  (road city-3-loc-90 city-3-loc-36)
  (= (road-length city-3-loc-90 city-3-loc-36) 15)
  ; 1699,2059 -> 1584,2141
  (road city-3-loc-36 city-3-loc-90)
  (= (road-length city-3-loc-36 city-3-loc-90) 15)
  ; 1584,2141 -> 1583,2012
  (road city-3-loc-90 city-3-loc-70)
  (= (road-length city-3-loc-90 city-3-loc-70) 13)
  ; 1583,2012 -> 1584,2141
  (road city-3-loc-70 city-3-loc-90)
  (= (road-length city-3-loc-70 city-3-loc-90) 13)
  ; 2102,2481 -> 2023,2568
  (road city-3-loc-91 city-3-loc-4)
  (= (road-length city-3-loc-91 city-3-loc-4) 12)
  ; 2023,2568 -> 2102,2481
  (road city-3-loc-4 city-3-loc-91)
  (= (road-length city-3-loc-4 city-3-loc-91) 12)
  ; 2102,2481 -> 1960,2410
  (road city-3-loc-91 city-3-loc-75)
  (= (road-length city-3-loc-91 city-3-loc-75) 16)
  ; 1960,2410 -> 2102,2481
  (road city-3-loc-75 city-3-loc-91)
  (= (road-length city-3-loc-75 city-3-loc-91) 16)
  ; 1024,2971 -> 1034,2856
  (road city-3-loc-92 city-3-loc-26)
  (= (road-length city-3-loc-92 city-3-loc-26) 12)
  ; 1034,2856 -> 1024,2971
  (road city-3-loc-26 city-3-loc-92)
  (= (road-length city-3-loc-26 city-3-loc-92) 12)
  ; 1024,2971 -> 1118,3043
  (road city-3-loc-92 city-3-loc-65)
  (= (road-length city-3-loc-92 city-3-loc-65) 12)
  ; 1118,3043 -> 1024,2971
  (road city-3-loc-65 city-3-loc-92)
  (= (road-length city-3-loc-65 city-3-loc-92) 12)
  ; 1024,2971 -> 1004,3127
  (road city-3-loc-92 city-3-loc-83)
  (= (road-length city-3-loc-92 city-3-loc-83) 16)
  ; 1004,3127 -> 1024,2971
  (road city-3-loc-83 city-3-loc-92)
  (= (road-length city-3-loc-83 city-3-loc-92) 16)
  ; 1191,3114 -> 1338,3065
  (road city-3-loc-93 city-3-loc-59)
  (= (road-length city-3-loc-93 city-3-loc-59) 16)
  ; 1338,3065 -> 1191,3114
  (road city-3-loc-59 city-3-loc-93)
  (= (road-length city-3-loc-59 city-3-loc-93) 16)
  ; 1191,3114 -> 1128,3193
  (road city-3-loc-93 city-3-loc-61)
  (= (road-length city-3-loc-93 city-3-loc-61) 11)
  ; 1128,3193 -> 1191,3114
  (road city-3-loc-61 city-3-loc-93)
  (= (road-length city-3-loc-61 city-3-loc-93) 11)
  ; 1191,3114 -> 1118,3043
  (road city-3-loc-93 city-3-loc-65)
  (= (road-length city-3-loc-93 city-3-loc-65) 11)
  ; 1118,3043 -> 1191,3114
  (road city-3-loc-65 city-3-loc-93)
  (= (road-length city-3-loc-65 city-3-loc-93) 11)
  ; 1376,2099 -> 1244,2066
  (road city-3-loc-94 city-3-loc-1)
  (= (road-length city-3-loc-94 city-3-loc-1) 14)
  ; 1244,2066 -> 1376,2099
  (road city-3-loc-1 city-3-loc-94)
  (= (road-length city-3-loc-1 city-3-loc-94) 14)
  ; 1376,2099 -> 1490,2102
  (road city-3-loc-94 city-3-loc-24)
  (= (road-length city-3-loc-94 city-3-loc-24) 12)
  ; 1490,2102 -> 1376,2099
  (road city-3-loc-24 city-3-loc-94)
  (= (road-length city-3-loc-24 city-3-loc-94) 12)
  ; 1376,2099 -> 1371,2209
  (road city-3-loc-94 city-3-loc-32)
  (= (road-length city-3-loc-94 city-3-loc-32) 11)
  ; 1371,2209 -> 1376,2099
  (road city-3-loc-32 city-3-loc-94)
  (= (road-length city-3-loc-32 city-3-loc-94) 11)
  ; 1716,3400 -> 1719,3287
  (road city-3-loc-95 city-3-loc-21)
  (= (road-length city-3-loc-95 city-3-loc-21) 12)
  ; 1719,3287 -> 1716,3400
  (road city-3-loc-21 city-3-loc-95)
  (= (road-length city-3-loc-21 city-3-loc-95) 12)
  ; 1716,3400 -> 1795,3467
  (road city-3-loc-95 city-3-loc-30)
  (= (road-length city-3-loc-95 city-3-loc-30) 11)
  ; 1795,3467 -> 1716,3400
  (road city-3-loc-30 city-3-loc-95)
  (= (road-length city-3-loc-30 city-3-loc-95) 11)
  ; 2112,2283 -> 2246,2350
  (road city-3-loc-96 city-3-loc-49)
  (= (road-length city-3-loc-96 city-3-loc-49) 15)
  ; 2246,2350 -> 2112,2283
  (road city-3-loc-49 city-3-loc-96)
  (= (road-length city-3-loc-49 city-3-loc-96) 15)
  ; 2112,2283 -> 2216,2233
  (road city-3-loc-96 city-3-loc-87)
  (= (road-length city-3-loc-96 city-3-loc-87) 12)
  ; 2216,2233 -> 2112,2283
  (road city-3-loc-87 city-3-loc-96)
  (= (road-length city-3-loc-87 city-3-loc-96) 12)
  ; 2375,3248 -> 2459,3350
  (road city-3-loc-97 city-3-loc-5)
  (= (road-length city-3-loc-97 city-3-loc-5) 14)
  ; 2459,3350 -> 2375,3248
  (road city-3-loc-5 city-3-loc-97)
  (= (road-length city-3-loc-5 city-3-loc-97) 14)
  ; 2375,3248 -> 2309,3347
  (road city-3-loc-97 city-3-loc-9)
  (= (road-length city-3-loc-97 city-3-loc-9) 12)
  ; 2309,3347 -> 2375,3248
  (road city-3-loc-9 city-3-loc-97)
  (= (road-length city-3-loc-9 city-3-loc-97) 12)
  ; 2375,3248 -> 2417,3098
  (road city-3-loc-97 city-3-loc-84)
  (= (road-length city-3-loc-97 city-3-loc-84) 16)
  ; 2417,3098 -> 2375,3248
  (road city-3-loc-84 city-3-loc-97)
  (= (road-length city-3-loc-84 city-3-loc-97) 16)
  ; 2433,2419 -> 2374,2558
  (road city-3-loc-98 city-3-loc-81)
  (= (road-length city-3-loc-98 city-3-loc-81) 16)
  ; 2374,2558 -> 2433,2419
  (road city-3-loc-81 city-3-loc-98)
  (= (road-length city-3-loc-81 city-3-loc-98) 16)
  ; 2433,2419 -> 2391,2305
  (road city-3-loc-98 city-3-loc-88)
  (= (road-length city-3-loc-98 city-3-loc-88) 13)
  ; 2391,2305 -> 2433,2419
  (road city-3-loc-88 city-3-loc-98)
  (= (road-length city-3-loc-88 city-3-loc-98) 13)
  ; 1150,2583 -> 1268,2519
  (road city-3-loc-99 city-3-loc-11)
  (= (road-length city-3-loc-99 city-3-loc-11) 14)
  ; 1268,2519 -> 1150,2583
  (road city-3-loc-11 city-3-loc-99)
  (= (road-length city-3-loc-11 city-3-loc-99) 14)
  ; 1150,2583 -> 1106,2719
  (road city-3-loc-99 city-3-loc-13)
  (= (road-length city-3-loc-99 city-3-loc-13) 15)
  ; 1106,2719 -> 1150,2583
  (road city-3-loc-13 city-3-loc-99)
  (= (road-length city-3-loc-13 city-3-loc-99) 15)
  ; 1150,2583 -> 1043,2550
  (road city-3-loc-99 city-3-loc-58)
  (= (road-length city-3-loc-99 city-3-loc-58) 12)
  ; 1043,2550 -> 1150,2583
  (road city-3-loc-58 city-3-loc-99)
  (= (road-length city-3-loc-58 city-3-loc-99) 12)
  ; 2145,3157 -> 2247,3125
  (road city-3-loc-100 city-3-loc-18)
  (= (road-length city-3-loc-100 city-3-loc-18) 11)
  ; 2247,3125 -> 2145,3157
  (road city-3-loc-18 city-3-loc-100)
  (= (road-length city-3-loc-18 city-3-loc-100) 11)
  ; 2145,3157 -> 2047,3100
  (road city-3-loc-100 city-3-loc-53)
  (= (road-length city-3-loc-100 city-3-loc-53) 12)
  ; 2047,3100 -> 2145,3157
  (road city-3-loc-53 city-3-loc-100)
  (= (road-length city-3-loc-53 city-3-loc-100) 12)
  ; 1737,3127 -> 1643,3174
  (road city-3-loc-101 city-3-loc-8)
  (= (road-length city-3-loc-101 city-3-loc-8) 11)
  ; 1643,3174 -> 1737,3127
  (road city-3-loc-8 city-3-loc-101)
  (= (road-length city-3-loc-8 city-3-loc-101) 11)
  ; 1737,3127 -> 1669,3003
  (road city-3-loc-101 city-3-loc-51)
  (= (road-length city-3-loc-101 city-3-loc-51) 15)
  ; 1669,3003 -> 1737,3127
  (road city-3-loc-51 city-3-loc-101)
  (= (road-length city-3-loc-51 city-3-loc-101) 15)
  ; 1737,3127 -> 1870,3161
  (road city-3-loc-101 city-3-loc-73)
  (= (road-length city-3-loc-101 city-3-loc-73) 14)
  ; 1870,3161 -> 1737,3127
  (road city-3-loc-73 city-3-loc-101)
  (= (road-length city-3-loc-73 city-3-loc-101) 14)
  ; 1737,3127 -> 1844,3060
  (road city-3-loc-101 city-3-loc-85)
  (= (road-length city-3-loc-101 city-3-loc-85) 13)
  ; 1844,3060 -> 1737,3127
  (road city-3-loc-85 city-3-loc-101)
  (= (road-length city-3-loc-85 city-3-loc-101) 13)
  ; 1073,3282 -> 1128,3193
  (road city-3-loc-103 city-3-loc-61)
  (= (road-length city-3-loc-103 city-3-loc-61) 11)
  ; 1128,3193 -> 1073,3282
  (road city-3-loc-61 city-3-loc-103)
  (= (road-length city-3-loc-61 city-3-loc-103) 11)
  ; 2492,2325 -> 2391,2305
  (road city-3-loc-104 city-3-loc-88)
  (= (road-length city-3-loc-104 city-3-loc-88) 11)
  ; 2391,2305 -> 2492,2325
  (road city-3-loc-88 city-3-loc-104)
  (= (road-length city-3-loc-88 city-3-loc-104) 11)
  ; 2492,2325 -> 2433,2419
  (road city-3-loc-104 city-3-loc-98)
  (= (road-length city-3-loc-104 city-3-loc-98) 12)
  ; 2433,2419 -> 2492,2325
  (road city-3-loc-98 city-3-loc-104)
  (= (road-length city-3-loc-98 city-3-loc-104) 12)
  ; 1649,2246 -> 1603,2363
  (road city-3-loc-105 city-3-loc-34)
  (= (road-length city-3-loc-105 city-3-loc-34) 13)
  ; 1603,2363 -> 1649,2246
  (road city-3-loc-34 city-3-loc-105)
  (= (road-length city-3-loc-34 city-3-loc-105) 13)
  ; 1649,2246 -> 1715,2326
  (road city-3-loc-105 city-3-loc-54)
  (= (road-length city-3-loc-105 city-3-loc-54) 11)
  ; 1715,2326 -> 1649,2246
  (road city-3-loc-54 city-3-loc-105)
  (= (road-length city-3-loc-54 city-3-loc-105) 11)
  ; 1649,2246 -> 1747,2192
  (road city-3-loc-105 city-3-loc-79)
  (= (road-length city-3-loc-105 city-3-loc-79) 12)
  ; 1747,2192 -> 1649,2246
  (road city-3-loc-79 city-3-loc-105)
  (= (road-length city-3-loc-79 city-3-loc-105) 12)
  ; 1649,2246 -> 1584,2141
  (road city-3-loc-105 city-3-loc-90)
  (= (road-length city-3-loc-105 city-3-loc-90) 13)
  ; 1584,2141 -> 1649,2246
  (road city-3-loc-90 city-3-loc-105)
  (= (road-length city-3-loc-90 city-3-loc-105) 13)
  ; 1877,2501 -> 1780,2477
  (road city-3-loc-106 city-3-loc-37)
  (= (road-length city-3-loc-106 city-3-loc-37) 10)
  ; 1780,2477 -> 1877,2501
  (road city-3-loc-37 city-3-loc-106)
  (= (road-length city-3-loc-37 city-3-loc-106) 10)
  ; 1877,2501 -> 1960,2410
  (road city-3-loc-106 city-3-loc-75)
  (= (road-length city-3-loc-106 city-3-loc-75) 13)
  ; 1960,2410 -> 1877,2501
  (road city-3-loc-75 city-3-loc-106)
  (= (road-length city-3-loc-75 city-3-loc-106) 13)
  ; 1877,2501 -> 1832,2644
  (road city-3-loc-106 city-3-loc-77)
  (= (road-length city-3-loc-106 city-3-loc-77) 15)
  ; 1832,2644 -> 1877,2501
  (road city-3-loc-77 city-3-loc-106)
  (= (road-length city-3-loc-77 city-3-loc-106) 15)
  ; 1877,2501 -> 1739,2568
  (road city-3-loc-106 city-3-loc-89)
  (= (road-length city-3-loc-106 city-3-loc-89) 16)
  ; 1739,2568 -> 1877,2501
  (road city-3-loc-89 city-3-loc-106)
  (= (road-length city-3-loc-89 city-3-loc-106) 16)
  ; 1245,2641 -> 1268,2519
  (road city-3-loc-107 city-3-loc-11)
  (= (road-length city-3-loc-107 city-3-loc-11) 13)
  ; 1268,2519 -> 1245,2641
  (road city-3-loc-11 city-3-loc-107)
  (= (road-length city-3-loc-11 city-3-loc-107) 13)
  ; 1245,2641 -> 1106,2719
  (road city-3-loc-107 city-3-loc-13)
  (= (road-length city-3-loc-107 city-3-loc-13) 16)
  ; 1106,2719 -> 1245,2641
  (road city-3-loc-13 city-3-loc-107)
  (= (road-length city-3-loc-13 city-3-loc-107) 16)
  ; 1245,2641 -> 1354,2737
  (road city-3-loc-107 city-3-loc-22)
  (= (road-length city-3-loc-107 city-3-loc-22) 15)
  ; 1354,2737 -> 1245,2641
  (road city-3-loc-22 city-3-loc-107)
  (= (road-length city-3-loc-22 city-3-loc-107) 15)
  ; 1245,2641 -> 1150,2583
  (road city-3-loc-107 city-3-loc-99)
  (= (road-length city-3-loc-107 city-3-loc-99) 12)
  ; 1150,2583 -> 1245,2641
  (road city-3-loc-99 city-3-loc-107)
  (= (road-length city-3-loc-99 city-3-loc-107) 12)
  ; 1056,2165 -> 1004,2258
  (road city-3-loc-108 city-3-loc-38)
  (= (road-length city-3-loc-108 city-3-loc-38) 11)
  ; 1004,2258 -> 1056,2165
  (road city-3-loc-38 city-3-loc-108)
  (= (road-length city-3-loc-38 city-3-loc-108) 11)
  ; 1056,2165 -> 1179,2166
  (road city-3-loc-108 city-3-loc-48)
  (= (road-length city-3-loc-108 city-3-loc-48) 13)
  ; 1179,2166 -> 1056,2165
  (road city-3-loc-48 city-3-loc-108)
  (= (road-length city-3-loc-48 city-3-loc-108) 13)
  ; 1056,2165 -> 1007,2042
  (road city-3-loc-108 city-3-loc-102)
  (= (road-length city-3-loc-108 city-3-loc-102) 14)
  ; 1007,2042 -> 1056,2165
  (road city-3-loc-102 city-3-loc-108)
  (= (road-length city-3-loc-102 city-3-loc-108) 14)
  ; 2112,2625 -> 2023,2568
  (road city-3-loc-109 city-3-loc-4)
  (= (road-length city-3-loc-109 city-3-loc-4) 11)
  ; 2023,2568 -> 2112,2625
  (road city-3-loc-4 city-3-loc-109)
  (= (road-length city-3-loc-4 city-3-loc-109) 11)
  ; 2112,2625 -> 2233,2655
  (road city-3-loc-109 city-3-loc-12)
  (= (road-length city-3-loc-109 city-3-loc-12) 13)
  ; 2233,2655 -> 2112,2625
  (road city-3-loc-12 city-3-loc-109)
  (= (road-length city-3-loc-12 city-3-loc-109) 13)
  ; 2112,2625 -> 2113,2760
  (road city-3-loc-109 city-3-loc-43)
  (= (road-length city-3-loc-109 city-3-loc-43) 14)
  ; 2113,2760 -> 2112,2625
  (road city-3-loc-43 city-3-loc-109)
  (= (road-length city-3-loc-43 city-3-loc-109) 14)
  ; 2112,2625 -> 2102,2481
  (road city-3-loc-109 city-3-loc-91)
  (= (road-length city-3-loc-109 city-3-loc-91) 15)
  ; 2102,2481 -> 2112,2625
  (road city-3-loc-91 city-3-loc-109)
  (= (road-length city-3-loc-91 city-3-loc-109) 15)
  ; 1589,3487 -> 1441,3446
  (road city-3-loc-110 city-3-loc-6)
  (= (road-length city-3-loc-110 city-3-loc-6) 16)
  ; 1441,3446 -> 1589,3487
  (road city-3-loc-6 city-3-loc-110)
  (= (road-length city-3-loc-6 city-3-loc-110) 16)
  ; 1589,3487 -> 1716,3400
  (road city-3-loc-110 city-3-loc-95)
  (= (road-length city-3-loc-110 city-3-loc-95) 16)
  ; 1716,3400 -> 1589,3487
  (road city-3-loc-95 city-3-loc-110)
  (= (road-length city-3-loc-95 city-3-loc-110) 16)
  ; 2012,2325 -> 1897,2287
  (road city-3-loc-111 city-3-loc-71)
  (= (road-length city-3-loc-111 city-3-loc-71) 13)
  ; 1897,2287 -> 2012,2325
  (road city-3-loc-71 city-3-loc-111)
  (= (road-length city-3-loc-71 city-3-loc-111) 13)
  ; 2012,2325 -> 1960,2410
  (road city-3-loc-111 city-3-loc-75)
  (= (road-length city-3-loc-111 city-3-loc-75) 10)
  ; 1960,2410 -> 2012,2325
  (road city-3-loc-75 city-3-loc-111)
  (= (road-length city-3-loc-75 city-3-loc-111) 10)
  ; 2012,2325 -> 2112,2283
  (road city-3-loc-111 city-3-loc-96)
  (= (road-length city-3-loc-111 city-3-loc-96) 11)
  ; 2112,2283 -> 2012,2325
  (road city-3-loc-96 city-3-loc-111)
  (= (road-length city-3-loc-96 city-3-loc-111) 11)
  ; 2172,3377 -> 2045,3290
  (road city-3-loc-112 city-3-loc-2)
  (= (road-length city-3-loc-112 city-3-loc-2) 16)
  ; 2045,3290 -> 2172,3377
  (road city-3-loc-2 city-3-loc-112)
  (= (road-length city-3-loc-2 city-3-loc-112) 16)
  ; 2172,3377 -> 2309,3347
  (road city-3-loc-112 city-3-loc-9)
  (= (road-length city-3-loc-112 city-3-loc-9) 14)
  ; 2309,3347 -> 2172,3377
  (road city-3-loc-9 city-3-loc-112)
  (= (road-length city-3-loc-9 city-3-loc-112) 14)
  ; 2172,3377 -> 2284,3465
  (road city-3-loc-112 city-3-loc-42)
  (= (road-length city-3-loc-112 city-3-loc-42) 15)
  ; 2284,3465 -> 2172,3377
  (road city-3-loc-42 city-3-loc-112)
  (= (road-length city-3-loc-42 city-3-loc-112) 15)
  ; 2172,3377 -> 2111,3484
  (road city-3-loc-112 city-3-loc-55)
  (= (road-length city-3-loc-112 city-3-loc-55) 13)
  ; 2111,3484 -> 2172,3377
  (road city-3-loc-55 city-3-loc-112)
  (= (road-length city-3-loc-55 city-3-loc-112) 13)
  ; 1520,3154 -> 1643,3174
  (road city-3-loc-113 city-3-loc-8)
  (= (road-length city-3-loc-113 city-3-loc-8) 13)
  ; 1643,3174 -> 1520,3154
  (road city-3-loc-8 city-3-loc-113)
  (= (road-length city-3-loc-8 city-3-loc-113) 13)
  ; 1520,3154 -> 1413,3211
  (road city-3-loc-113 city-3-loc-33)
  (= (road-length city-3-loc-113 city-3-loc-33) 13)
  ; 1413,3211 -> 1520,3154
  (road city-3-loc-33 city-3-loc-113)
  (= (road-length city-3-loc-33 city-3-loc-113) 13)
  ; 1520,3154 -> 1491,3038
  (road city-3-loc-113 city-3-loc-68)
  (= (road-length city-3-loc-113 city-3-loc-68) 12)
  ; 1491,3038 -> 1520,3154
  (road city-3-loc-68 city-3-loc-113)
  (= (road-length city-3-loc-68 city-3-loc-113) 12)
  ; 2215,2788 -> 2166,2899
  (road city-3-loc-114 city-3-loc-10)
  (= (road-length city-3-loc-114 city-3-loc-10) 13)
  ; 2166,2899 -> 2215,2788
  (road city-3-loc-10 city-3-loc-114)
  (= (road-length city-3-loc-10 city-3-loc-114) 13)
  ; 2215,2788 -> 2233,2655
  (road city-3-loc-114 city-3-loc-12)
  (= (road-length city-3-loc-114 city-3-loc-12) 14)
  ; 2233,2655 -> 2215,2788
  (road city-3-loc-12 city-3-loc-114)
  (= (road-length city-3-loc-12 city-3-loc-114) 14)
  ; 2215,2788 -> 2113,2760
  (road city-3-loc-114 city-3-loc-43)
  (= (road-length city-3-loc-114 city-3-loc-43) 11)
  ; 2113,2760 -> 2215,2788
  (road city-3-loc-43 city-3-loc-114)
  (= (road-length city-3-loc-43 city-3-loc-114) 11)
  ; 2215,2788 -> 2271,2904
  (road city-3-loc-114 city-3-loc-69)
  (= (road-length city-3-loc-114 city-3-loc-69) 13)
  ; 2271,2904 -> 2215,2788
  (road city-3-loc-69 city-3-loc-114)
  (= (road-length city-3-loc-69 city-3-loc-114) 13)
  ; 1801,2100 -> 1699,2059
  (road city-3-loc-115 city-3-loc-36)
  (= (road-length city-3-loc-115 city-3-loc-36) 11)
  ; 1699,2059 -> 1801,2100
  (road city-3-loc-36 city-3-loc-115)
  (= (road-length city-3-loc-36 city-3-loc-115) 11)
  ; 1801,2100 -> 1747,2192
  (road city-3-loc-115 city-3-loc-79)
  (= (road-length city-3-loc-115 city-3-loc-79) 11)
  ; 1747,2192 -> 1801,2100
  (road city-3-loc-79 city-3-loc-115)
  (= (road-length city-3-loc-79 city-3-loc-115) 11)
  ; 1486,2661 -> 1354,2737
  (road city-3-loc-116 city-3-loc-22)
  (= (road-length city-3-loc-116 city-3-loc-22) 16)
  ; 1354,2737 -> 1486,2661
  (road city-3-loc-22 city-3-loc-116)
  (= (road-length city-3-loc-22 city-3-loc-116) 16)
  ; 1486,2661 -> 1618,2610
  (road city-3-loc-116 city-3-loc-23)
  (= (road-length city-3-loc-116 city-3-loc-23) 15)
  ; 1618,2610 -> 1486,2661
  (road city-3-loc-23 city-3-loc-116)
  (= (road-length city-3-loc-23 city-3-loc-116) 15)
  ; 1486,2661 -> 1396,2543
  (road city-3-loc-116 city-3-loc-47)
  (= (road-length city-3-loc-116 city-3-loc-47) 15)
  ; 1396,2543 -> 1486,2661
  (road city-3-loc-47 city-3-loc-116)
  (= (road-length city-3-loc-47 city-3-loc-116) 15)
  ; 1486,2661 -> 1562,2521
  (road city-3-loc-116 city-3-loc-63)
  (= (road-length city-3-loc-116 city-3-loc-63) 16)
  ; 1562,2521 -> 1486,2661
  (road city-3-loc-63 city-3-loc-116)
  (= (road-length city-3-loc-63 city-3-loc-116) 16)
  ; 1486,2661 -> 1479,2789
  (road city-3-loc-116 city-3-loc-86)
  (= (road-length city-3-loc-116 city-3-loc-86) 13)
  ; 1479,2789 -> 1486,2661
  (road city-3-loc-86 city-3-loc-116)
  (= (road-length city-3-loc-86 city-3-loc-116) 13)
  ; 1549,3295 -> 1643,3174
  (road city-3-loc-117 city-3-loc-8)
  (= (road-length city-3-loc-117 city-3-loc-8) 16)
  ; 1643,3174 -> 1549,3295
  (road city-3-loc-8 city-3-loc-117)
  (= (road-length city-3-loc-8 city-3-loc-117) 16)
  ; 1549,3295 -> 1419,3313
  (road city-3-loc-117 city-3-loc-14)
  (= (road-length city-3-loc-117 city-3-loc-14) 14)
  ; 1419,3313 -> 1549,3295
  (road city-3-loc-14 city-3-loc-117)
  (= (road-length city-3-loc-14 city-3-loc-117) 14)
  ; 1549,3295 -> 1520,3154
  (road city-3-loc-117 city-3-loc-113)
  (= (road-length city-3-loc-117 city-3-loc-113) 15)
  ; 1520,3154 -> 1549,3295
  (road city-3-loc-113 city-3-loc-117)
  (= (road-length city-3-loc-113 city-3-loc-117) 15)
  ; 2475,2647 -> 2375,2682
  (road city-3-loc-118 city-3-loc-45)
  (= (road-length city-3-loc-118 city-3-loc-45) 11)
  ; 2375,2682 -> 2475,2647
  (road city-3-loc-45 city-3-loc-118)
  (= (road-length city-3-loc-45 city-3-loc-118) 11)
  ; 2475,2647 -> 2374,2558
  (road city-3-loc-118 city-3-loc-81)
  (= (road-length city-3-loc-118 city-3-loc-81) 14)
  ; 2374,2558 -> 2475,2647
  (road city-3-loc-81 city-3-loc-118)
  (= (road-length city-3-loc-81 city-3-loc-118) 14)
  ; 2097,2123 -> 1992,2005
  (road city-3-loc-119 city-3-loc-16)
  (= (road-length city-3-loc-119 city-3-loc-16) 16)
  ; 1992,2005 -> 2097,2123
  (road city-3-loc-16 city-3-loc-119)
  (= (road-length city-3-loc-16 city-3-loc-119) 16)
  ; 2097,2123 -> 2209,2077
  (road city-3-loc-119 city-3-loc-67)
  (= (road-length city-3-loc-119 city-3-loc-67) 13)
  ; 2209,2077 -> 2097,2123
  (road city-3-loc-67 city-3-loc-119)
  (= (road-length city-3-loc-67 city-3-loc-119) 13)
  ; 2097,2123 -> 1953,2170
  (road city-3-loc-119 city-3-loc-78)
  (= (road-length city-3-loc-119 city-3-loc-78) 16)
  ; 1953,2170 -> 2097,2123
  (road city-3-loc-78 city-3-loc-119)
  (= (road-length city-3-loc-78 city-3-loc-119) 16)
  ; 2381,2965 -> 2278,3023
  (road city-3-loc-120 city-3-loc-40)
  (= (road-length city-3-loc-120 city-3-loc-40) 12)
  ; 2278,3023 -> 2381,2965
  (road city-3-loc-40 city-3-loc-120)
  (= (road-length city-3-loc-40 city-3-loc-120) 12)
  ; 2381,2965 -> 2479,2939
  (road city-3-loc-120 city-3-loc-62)
  (= (road-length city-3-loc-120 city-3-loc-62) 11)
  ; 2479,2939 -> 2381,2965
  (road city-3-loc-62 city-3-loc-120)
  (= (road-length city-3-loc-62 city-3-loc-120) 11)
  ; 2381,2965 -> 2271,2904
  (road city-3-loc-120 city-3-loc-69)
  (= (road-length city-3-loc-120 city-3-loc-69) 13)
  ; 2271,2904 -> 2381,2965
  (road city-3-loc-69 city-3-loc-120)
  (= (road-length city-3-loc-69 city-3-loc-120) 13)
  ; 2381,2965 -> 2417,3098
  (road city-3-loc-120 city-3-loc-84)
  (= (road-length city-3-loc-120 city-3-loc-84) 14)
  ; 2417,3098 -> 2381,2965
  (road city-3-loc-84 city-3-loc-120)
  (= (road-length city-3-loc-84 city-3-loc-120) 14)
  ; 1612,3389 -> 1719,3287
  (road city-3-loc-121 city-3-loc-21)
  (= (road-length city-3-loc-121 city-3-loc-21) 15)
  ; 1719,3287 -> 1612,3389
  (road city-3-loc-21 city-3-loc-121)
  (= (road-length city-3-loc-21 city-3-loc-121) 15)
  ; 1612,3389 -> 1716,3400
  (road city-3-loc-121 city-3-loc-95)
  (= (road-length city-3-loc-121 city-3-loc-95) 11)
  ; 1716,3400 -> 1612,3389
  (road city-3-loc-95 city-3-loc-121)
  (= (road-length city-3-loc-95 city-3-loc-121) 11)
  ; 1612,3389 -> 1589,3487
  (road city-3-loc-121 city-3-loc-110)
  (= (road-length city-3-loc-121 city-3-loc-110) 11)
  ; 1589,3487 -> 1612,3389
  (road city-3-loc-110 city-3-loc-121)
  (= (road-length city-3-loc-110 city-3-loc-121) 11)
  ; 1612,3389 -> 1549,3295
  (road city-3-loc-121 city-3-loc-117)
  (= (road-length city-3-loc-121 city-3-loc-117) 12)
  ; 1549,3295 -> 1612,3389
  (road city-3-loc-117 city-3-loc-121)
  (= (road-length city-3-loc-117 city-3-loc-121) 12)
  ; 1684,2707 -> 1618,2610
  (road city-3-loc-122 city-3-loc-23)
  (= (road-length city-3-loc-122 city-3-loc-23) 12)
  ; 1618,2610 -> 1684,2707
  (road city-3-loc-23 city-3-loc-122)
  (= (road-length city-3-loc-23 city-3-loc-122) 12)
  ; 1684,2707 -> 1747,2805
  (road city-3-loc-122 city-3-loc-35)
  (= (road-length city-3-loc-122 city-3-loc-35) 12)
  ; 1747,2805 -> 1684,2707
  (road city-3-loc-35 city-3-loc-122)
  (= (road-length city-3-loc-35 city-3-loc-122) 12)
  ; 1684,2707 -> 1739,2568
  (road city-3-loc-122 city-3-loc-89)
  (= (road-length city-3-loc-122 city-3-loc-89) 15)
  ; 1739,2568 -> 1684,2707
  (road city-3-loc-89 city-3-loc-122)
  (= (road-length city-3-loc-89 city-3-loc-122) 15)
  ; 1481,2215 -> 1490,2102
  (road city-3-loc-123 city-3-loc-24)
  (= (road-length city-3-loc-123 city-3-loc-24) 12)
  ; 1490,2102 -> 1481,2215
  (road city-3-loc-24 city-3-loc-123)
  (= (road-length city-3-loc-24 city-3-loc-123) 12)
  ; 1481,2215 -> 1371,2209
  (road city-3-loc-123 city-3-loc-32)
  (= (road-length city-3-loc-123 city-3-loc-32) 11)
  ; 1371,2209 -> 1481,2215
  (road city-3-loc-32 city-3-loc-123)
  (= (road-length city-3-loc-32 city-3-loc-123) 11)
  ; 1481,2215 -> 1436,2311
  (road city-3-loc-123 city-3-loc-39)
  (= (road-length city-3-loc-123 city-3-loc-39) 11)
  ; 1436,2311 -> 1481,2215
  (road city-3-loc-39 city-3-loc-123)
  (= (road-length city-3-loc-39 city-3-loc-123) 11)
  ; 1481,2215 -> 1584,2141
  (road city-3-loc-123 city-3-loc-90)
  (= (road-length city-3-loc-123 city-3-loc-90) 13)
  ; 1584,2141 -> 1481,2215
  (road city-3-loc-90 city-3-loc-123)
  (= (road-length city-3-loc-90 city-3-loc-123) 13)
  ; 1481,2215 -> 1376,2099
  (road city-3-loc-123 city-3-loc-94)
  (= (road-length city-3-loc-123 city-3-loc-94) 16)
  ; 1376,2099 -> 1481,2215
  (road city-3-loc-94 city-3-loc-123)
  (= (road-length city-3-loc-94 city-3-loc-123) 16)
  ; 1167,2267 -> 1248,2326
  (road city-3-loc-124 city-3-loc-28)
  (= (road-length city-3-loc-124 city-3-loc-28) 10)
  ; 1248,2326 -> 1167,2267
  (road city-3-loc-28 city-3-loc-124)
  (= (road-length city-3-loc-28 city-3-loc-124) 10)
  ; 1167,2267 -> 1179,2166
  (road city-3-loc-124 city-3-loc-48)
  (= (road-length city-3-loc-124 city-3-loc-48) 11)
  ; 1179,2166 -> 1167,2267
  (road city-3-loc-48 city-3-loc-124)
  (= (road-length city-3-loc-48 city-3-loc-124) 11)
  ; 1167,2267 -> 1145,2419
  (road city-3-loc-124 city-3-loc-74)
  (= (road-length city-3-loc-124 city-3-loc-74) 16)
  ; 1145,2419 -> 1167,2267
  (road city-3-loc-74 city-3-loc-124)
  (= (road-length city-3-loc-74 city-3-loc-124) 16)
  ; 1167,2267 -> 1056,2165
  (road city-3-loc-124 city-3-loc-108)
  (= (road-length city-3-loc-124 city-3-loc-108) 16)
  ; 1056,2165 -> 1167,2267
  (road city-3-loc-108 city-3-loc-124)
  (= (road-length city-3-loc-108 city-3-loc-124) 16)
  ; 1855,2397 -> 1780,2477
  (road city-3-loc-125 city-3-loc-37)
  (= (road-length city-3-loc-125 city-3-loc-37) 11)
  ; 1780,2477 -> 1855,2397
  (road city-3-loc-37 city-3-loc-125)
  (= (road-length city-3-loc-37 city-3-loc-125) 11)
  ; 1855,2397 -> 1715,2326
  (road city-3-loc-125 city-3-loc-54)
  (= (road-length city-3-loc-125 city-3-loc-54) 16)
  ; 1715,2326 -> 1855,2397
  (road city-3-loc-54 city-3-loc-125)
  (= (road-length city-3-loc-54 city-3-loc-125) 16)
  ; 1855,2397 -> 1897,2287
  (road city-3-loc-125 city-3-loc-71)
  (= (road-length city-3-loc-125 city-3-loc-71) 12)
  ; 1897,2287 -> 1855,2397
  (road city-3-loc-71 city-3-loc-125)
  (= (road-length city-3-loc-71 city-3-loc-125) 12)
  ; 1855,2397 -> 1960,2410
  (road city-3-loc-125 city-3-loc-75)
  (= (road-length city-3-loc-125 city-3-loc-75) 11)
  ; 1960,2410 -> 1855,2397
  (road city-3-loc-75 city-3-loc-125)
  (= (road-length city-3-loc-75 city-3-loc-125) 11)
  ; 1855,2397 -> 1877,2501
  (road city-3-loc-125 city-3-loc-106)
  (= (road-length city-3-loc-125 city-3-loc-106) 11)
  ; 1877,2501 -> 1855,2397
  (road city-3-loc-106 city-3-loc-125)
  (= (road-length city-3-loc-106 city-3-loc-125) 11)
  ; 1608,2784 -> 1557,2930
  (road city-3-loc-126 city-3-loc-29)
  (= (road-length city-3-loc-126 city-3-loc-29) 16)
  ; 1557,2930 -> 1608,2784
  (road city-3-loc-29 city-3-loc-126)
  (= (road-length city-3-loc-29 city-3-loc-126) 16)
  ; 1608,2784 -> 1747,2805
  (road city-3-loc-126 city-3-loc-35)
  (= (road-length city-3-loc-126 city-3-loc-35) 15)
  ; 1747,2805 -> 1608,2784
  (road city-3-loc-35 city-3-loc-126)
  (= (road-length city-3-loc-35 city-3-loc-126) 15)
  ; 1608,2784 -> 1479,2789
  (road city-3-loc-126 city-3-loc-86)
  (= (road-length city-3-loc-126 city-3-loc-86) 13)
  ; 1479,2789 -> 1608,2784
  (road city-3-loc-86 city-3-loc-126)
  (= (road-length city-3-loc-86 city-3-loc-126) 13)
  ; 1608,2784 -> 1684,2707
  (road city-3-loc-126 city-3-loc-122)
  (= (road-length city-3-loc-126 city-3-loc-122) 11)
  ; 1684,2707 -> 1608,2784
  (road city-3-loc-122 city-3-loc-126)
  (= (road-length city-3-loc-122 city-3-loc-126) 11)
  ; 1284,3179 -> 1413,3211
  (road city-3-loc-127 city-3-loc-33)
  (= (road-length city-3-loc-127 city-3-loc-33) 14)
  ; 1413,3211 -> 1284,3179
  (road city-3-loc-33 city-3-loc-127)
  (= (road-length city-3-loc-33 city-3-loc-127) 14)
  ; 1284,3179 -> 1338,3065
  (road city-3-loc-127 city-3-loc-59)
  (= (road-length city-3-loc-127 city-3-loc-59) 13)
  ; 1338,3065 -> 1284,3179
  (road city-3-loc-59 city-3-loc-127)
  (= (road-length city-3-loc-59 city-3-loc-127) 13)
  ; 1284,3179 -> 1128,3193
  (road city-3-loc-127 city-3-loc-61)
  (= (road-length city-3-loc-127 city-3-loc-61) 16)
  ; 1128,3193 -> 1284,3179
  (road city-3-loc-61 city-3-loc-127)
  (= (road-length city-3-loc-61 city-3-loc-127) 16)
  ; 1284,3179 -> 1259,3308
  (road city-3-loc-127 city-3-loc-82)
  (= (road-length city-3-loc-127 city-3-loc-82) 14)
  ; 1259,3308 -> 1284,3179
  (road city-3-loc-82 city-3-loc-127)
  (= (road-length city-3-loc-82 city-3-loc-127) 14)
  ; 1284,3179 -> 1191,3114
  (road city-3-loc-127 city-3-loc-93)
  (= (road-length city-3-loc-127 city-3-loc-93) 12)
  ; 1191,3114 -> 1284,3179
  (road city-3-loc-93 city-3-loc-127)
  (= (road-length city-3-loc-93 city-3-loc-127) 12)
  ; 1491,1332 <-> 2005,1335
  (road city-1-loc-60 city-2-loc-105)
  (= (road-length city-1-loc-60 city-2-loc-105) 52)
  (road city-2-loc-105 city-1-loc-60)
  (= (road-length city-2-loc-105 city-1-loc-60) 52)
  (road city-1-loc-126 city-3-loc-127)
  (= (road-length city-1-loc-126 city-3-loc-127) 178)
  (road city-3-loc-127 city-1-loc-126)
  (= (road-length city-3-loc-127 city-1-loc-126) 178)
  (road city-2-loc-120 city-3-loc-43)
  (= (road-length city-2-loc-120 city-3-loc-43) 73)
  (road city-3-loc-43 city-2-loc-120)
  (= (road-length city-3-loc-43 city-2-loc-120) 73)
  (at package-1 city-2-loc-74)
  (at package-2 city-1-loc-7)
  (at package-3 city-3-loc-86)
  (at package-4 city-1-loc-22)
  (at package-5 city-2-loc-23)
  (at package-6 city-1-loc-64)
  (at package-7 city-1-loc-2)
  (at package-8 city-3-loc-76)
  (at package-9 city-3-loc-4)
  (at package-10 city-1-loc-81)
  (at package-11 city-3-loc-18)
  (at package-12 city-1-loc-4)
  (at package-13 city-3-loc-38)
  (at package-14 city-3-loc-78)
  (at package-15 city-3-loc-78)
  (at package-16 city-2-loc-81)
  (at truck-1 city-1-loc-90)
  (capacity truck-1 capacity-3)
  (at truck-2 city-3-loc-111)
  (capacity truck-2 capacity-4)
  (at truck-3 city-1-loc-95)
  (capacity truck-3 capacity-3)
  (at truck-4 city-3-loc-40)
  (capacity truck-4 capacity-4)
  (at truck-5 city-1-loc-36)
  (capacity truck-5 capacity-4)
  (at truck-6 city-2-loc-17)
  (capacity truck-6 capacity-3)
 )
 (:goal (and
  (at package-1 city-1-loc-67)
  (at package-2 city-2-loc-4)
  (at package-3 city-1-loc-91)
  (at package-4 city-3-loc-44)
  (at package-5 city-1-loc-58)
  (at package-6 city-1-loc-57)
  (at package-7 city-2-loc-114)
  (at package-8 city-3-loc-66)
  (at package-9 city-1-loc-90)
  (at package-10 city-1-loc-117)
  (at package-11 city-1-loc-29)
  (at package-12 city-2-loc-84)
  (at package-13 city-3-loc-122)
  (at package-14 city-2-loc-83)
  (at package-15 city-1-loc-49)
  (at package-16 city-2-loc-62)
 ))
 (:metric minimize (total-cost))
)
