; Transport three-cities-sequential-116nodes-1000size-4degree-100mindistance-2trucks-33packages-2160seed

(define (problem transport-three-cities-sequential-116nodes-1000size-4degree-100mindistance-2trucks-33packages-2160seed)
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
  ; 476,1271 -> 432,1408
  (road city-1-loc-3 city-1-loc-2)
  (= (road-length city-1-loc-3 city-1-loc-2) 15)
  ; 432,1408 -> 476,1271
  (road city-1-loc-2 city-1-loc-3)
  (= (road-length city-1-loc-2 city-1-loc-3) 15)
  ; 1094,1196 -> 980,1087
  (road city-1-loc-13 city-1-loc-8)
  (= (road-length city-1-loc-13 city-1-loc-8) 16)
  ; 980,1087 -> 1094,1196
  (road city-1-loc-8 city-1-loc-13)
  (= (road-length city-1-loc-8 city-1-loc-13) 16)
  ; 467,1126 -> 476,1271
  (road city-1-loc-17 city-1-loc-3)
  (= (road-length city-1-loc-17 city-1-loc-3) 15)
  ; 476,1271 -> 467,1126
  (road city-1-loc-3 city-1-loc-17)
  (= (road-length city-1-loc-3 city-1-loc-17) 15)
  ; 978,1323 -> 1068,1429
  (road city-1-loc-18 city-1-loc-11)
  (= (road-length city-1-loc-18 city-1-loc-11) 14)
  ; 1068,1429 -> 978,1323
  (road city-1-loc-11 city-1-loc-18)
  (= (road-length city-1-loc-11 city-1-loc-18) 14)
  ; 978,1323 -> 1094,1196
  (road city-1-loc-18 city-1-loc-13)
  (= (road-length city-1-loc-18 city-1-loc-13) 18)
  ; 1094,1196 -> 978,1323
  (road city-1-loc-13 city-1-loc-18)
  (= (road-length city-1-loc-13 city-1-loc-18) 18)
  ; 831,1438 -> 978,1323
  (road city-1-loc-19 city-1-loc-18)
  (= (road-length city-1-loc-19 city-1-loc-18) 19)
  ; 978,1323 -> 831,1438
  (road city-1-loc-18 city-1-loc-19)
  (= (road-length city-1-loc-18 city-1-loc-19) 19)
  ; 56,285 -> 188,147
  (road city-1-loc-21 city-1-loc-6)
  (= (road-length city-1-loc-21 city-1-loc-6) 20)
  ; 188,147 -> 56,285
  (road city-1-loc-6 city-1-loc-21)
  (= (road-length city-1-loc-6 city-1-loc-21) 20)
  ; 1469,1331 -> 1429,1154
  (road city-1-loc-23 city-1-loc-7)
  (= (road-length city-1-loc-23 city-1-loc-7) 19)
  ; 1429,1154 -> 1469,1331
  (road city-1-loc-7 city-1-loc-23)
  (= (road-length city-1-loc-7 city-1-loc-23) 19)
  ; 848,459 -> 919,344
  (road city-1-loc-24 city-1-loc-22)
  (= (road-length city-1-loc-24 city-1-loc-22) 14)
  ; 919,344 -> 848,459
  (road city-1-loc-22 city-1-loc-24)
  (= (road-length city-1-loc-22 city-1-loc-24) 14)
  ; 832,766 -> 967,830
  (road city-1-loc-25 city-1-loc-5)
  (= (road-length city-1-loc-25 city-1-loc-5) 15)
  ; 967,830 -> 832,766
  (road city-1-loc-5 city-1-loc-25)
  (= (road-length city-1-loc-5 city-1-loc-25) 15)
  ; 191,1499 -> 37,1438
  (road city-1-loc-26 city-1-loc-14)
  (= (road-length city-1-loc-26 city-1-loc-14) 17)
  ; 37,1438 -> 191,1499
  (road city-1-loc-14 city-1-loc-26)
  (= (road-length city-1-loc-14 city-1-loc-26) 17)
  ; 772,243 -> 687,338
  (road city-1-loc-29 city-1-loc-1)
  (= (road-length city-1-loc-29 city-1-loc-1) 13)
  ; 687,338 -> 772,243
  (road city-1-loc-1 city-1-loc-29)
  (= (road-length city-1-loc-1 city-1-loc-29) 13)
  ; 772,243 -> 919,344
  (road city-1-loc-29 city-1-loc-22)
  (= (road-length city-1-loc-29 city-1-loc-22) 18)
  ; 919,344 -> 772,243
  (road city-1-loc-22 city-1-loc-29)
  (= (road-length city-1-loc-22 city-1-loc-29) 18)
  ; 577,570 -> 650,660
  (road city-1-loc-30 city-1-loc-16)
  (= (road-length city-1-loc-30 city-1-loc-16) 12)
  ; 650,660 -> 577,570
  (road city-1-loc-16 city-1-loc-30)
  (= (road-length city-1-loc-16 city-1-loc-30) 12)
  ; 974,571 -> 848,459
  (road city-1-loc-31 city-1-loc-24)
  (= (road-length city-1-loc-31 city-1-loc-24) 17)
  ; 848,459 -> 974,571
  (road city-1-loc-24 city-1-loc-31)
  (= (road-length city-1-loc-24 city-1-loc-31) 17)
  ; 1117,498 -> 974,571
  (road city-1-loc-32 city-1-loc-31)
  (= (road-length city-1-loc-32 city-1-loc-31) 17)
  ; 974,571 -> 1117,498
  (road city-1-loc-31 city-1-loc-32)
  (= (road-length city-1-loc-31 city-1-loc-32) 17)
  ; 396,562 -> 363,425
  (road city-1-loc-35 city-1-loc-15)
  (= (road-length city-1-loc-35 city-1-loc-15) 15)
  ; 363,425 -> 396,562
  (road city-1-loc-15 city-1-loc-35)
  (= (road-length city-1-loc-15 city-1-loc-35) 15)
  ; 396,562 -> 577,570
  (road city-1-loc-35 city-1-loc-30)
  (= (road-length city-1-loc-35 city-1-loc-30) 19)
  ; 577,570 -> 396,562
  (road city-1-loc-30 city-1-loc-35)
  (= (road-length city-1-loc-30 city-1-loc-35) 19)
  ; 824,1110 -> 980,1087
  (road city-1-loc-36 city-1-loc-8)
  (= (road-length city-1-loc-36 city-1-loc-8) 16)
  ; 980,1087 -> 824,1110
  (road city-1-loc-8 city-1-loc-36)
  (= (road-length city-1-loc-8 city-1-loc-36) 16)
  ; 791,570 -> 650,660
  (road city-1-loc-37 city-1-loc-16)
  (= (road-length city-1-loc-37 city-1-loc-16) 17)
  ; 650,660 -> 791,570
  (road city-1-loc-16 city-1-loc-37)
  (= (road-length city-1-loc-16 city-1-loc-37) 17)
  ; 791,570 -> 848,459
  (road city-1-loc-37 city-1-loc-24)
  (= (road-length city-1-loc-37 city-1-loc-24) 13)
  ; 848,459 -> 791,570
  (road city-1-loc-24 city-1-loc-37)
  (= (road-length city-1-loc-24 city-1-loc-37) 13)
  ; 791,570 -> 974,571
  (road city-1-loc-37 city-1-loc-31)
  (= (road-length city-1-loc-37 city-1-loc-31) 19)
  ; 974,571 -> 791,570
  (road city-1-loc-31 city-1-loc-37)
  (= (road-length city-1-loc-31 city-1-loc-37) 19)
  ; 323,1118 -> 467,1126
  (road city-1-loc-38 city-1-loc-17)
  (= (road-length city-1-loc-38 city-1-loc-17) 15)
  ; 467,1126 -> 323,1118
  (road city-1-loc-17 city-1-loc-38)
  (= (road-length city-1-loc-17 city-1-loc-38) 15)
  ; 323,1118 -> 219,990
  (road city-1-loc-38 city-1-loc-33)
  (= (road-length city-1-loc-38 city-1-loc-33) 17)
  ; 219,990 -> 323,1118
  (road city-1-loc-33 city-1-loc-38)
  (= (road-length city-1-loc-33 city-1-loc-38) 17)
  ; 581,1252 -> 476,1271
  (road city-1-loc-39 city-1-loc-3)
  (= (road-length city-1-loc-39 city-1-loc-3) 11)
  ; 476,1271 -> 581,1252
  (road city-1-loc-3 city-1-loc-39)
  (= (road-length city-1-loc-3 city-1-loc-39) 11)
  ; 581,1252 -> 467,1126
  (road city-1-loc-39 city-1-loc-17)
  (= (road-length city-1-loc-39 city-1-loc-17) 17)
  ; 467,1126 -> 581,1252
  (road city-1-loc-17 city-1-loc-39)
  (= (road-length city-1-loc-17 city-1-loc-39) 17)
  ; 581,1252 -> 652,1352
  (road city-1-loc-39 city-1-loc-34)
  (= (road-length city-1-loc-39 city-1-loc-34) 13)
  ; 652,1352 -> 581,1252
  (road city-1-loc-34 city-1-loc-39)
  (= (road-length city-1-loc-34 city-1-loc-39) 13)
  ; 1261,91 -> 1311,255
  (road city-1-loc-40 city-1-loc-12)
  (= (road-length city-1-loc-40 city-1-loc-12) 18)
  ; 1311,255 -> 1261,91
  (road city-1-loc-12 city-1-loc-40)
  (= (road-length city-1-loc-12 city-1-loc-40) 18)
  ; 770,901 -> 832,766
  (road city-1-loc-42 city-1-loc-25)
  (= (road-length city-1-loc-42 city-1-loc-25) 15)
  ; 832,766 -> 770,901
  (road city-1-loc-25 city-1-loc-42)
  (= (road-length city-1-loc-25 city-1-loc-42) 15)
  ; 1137,149 -> 1005,26
  (road city-1-loc-43 city-1-loc-10)
  (= (road-length city-1-loc-43 city-1-loc-10) 18)
  ; 1005,26 -> 1137,149
  (road city-1-loc-10 city-1-loc-43)
  (= (road-length city-1-loc-10 city-1-loc-43) 18)
  ; 1137,149 -> 1261,91
  (road city-1-loc-43 city-1-loc-40)
  (= (road-length city-1-loc-43 city-1-loc-40) 14)
  ; 1261,91 -> 1137,149
  (road city-1-loc-40 city-1-loc-43)
  (= (road-length city-1-loc-40 city-1-loc-43) 14)
  ; 1388,369 -> 1311,255
  (road city-1-loc-44 city-1-loc-12)
  (= (road-length city-1-loc-44 city-1-loc-12) 14)
  ; 1311,255 -> 1388,369
  (road city-1-loc-12 city-1-loc-44)
  (= (road-length city-1-loc-12 city-1-loc-44) 14)
  ; 15,531 -> 125,667
  (road city-1-loc-45 city-1-loc-9)
  (= (road-length city-1-loc-45 city-1-loc-9) 18)
  ; 125,667 -> 15,531
  (road city-1-loc-9 city-1-loc-45)
  (= (road-length city-1-loc-9 city-1-loc-45) 18)
  ; 762,94 -> 772,243
  (road city-1-loc-46 city-1-loc-29)
  (= (road-length city-1-loc-46 city-1-loc-29) 15)
  ; 772,243 -> 762,94
  (road city-1-loc-29 city-1-loc-46)
  (= (road-length city-1-loc-29 city-1-loc-46) 15)
  ; 494,263 -> 561,181
  (road city-1-loc-47 city-1-loc-4)
  (= (road-length city-1-loc-47 city-1-loc-4) 11)
  ; 561,181 -> 494,263
  (road city-1-loc-4 city-1-loc-47)
  (= (road-length city-1-loc-4 city-1-loc-47) 11)
  ; 580,1433 -> 432,1408
  (road city-1-loc-48 city-1-loc-2)
  (= (road-length city-1-loc-48 city-1-loc-2) 15)
  ; 432,1408 -> 580,1433
  (road city-1-loc-2 city-1-loc-48)
  (= (road-length city-1-loc-2 city-1-loc-48) 15)
  ; 580,1433 -> 652,1352
  (road city-1-loc-48 city-1-loc-34)
  (= (road-length city-1-loc-48 city-1-loc-34) 11)
  ; 652,1352 -> 580,1433
  (road city-1-loc-34 city-1-loc-48)
  (= (road-length city-1-loc-34 city-1-loc-48) 11)
  ; 580,1433 -> 581,1252
  (road city-1-loc-48 city-1-loc-39)
  (= (road-length city-1-loc-48 city-1-loc-39) 19)
  ; 581,1252 -> 580,1433
  (road city-1-loc-39 city-1-loc-48)
  (= (road-length city-1-loc-39 city-1-loc-48) 19)
  ; 1019,667 -> 967,830
  (road city-1-loc-49 city-1-loc-5)
  (= (road-length city-1-loc-49 city-1-loc-5) 18)
  ; 967,830 -> 1019,667
  (road city-1-loc-5 city-1-loc-49)
  (= (road-length city-1-loc-5 city-1-loc-49) 18)
  ; 1019,667 -> 974,571
  (road city-1-loc-49 city-1-loc-31)
  (= (road-length city-1-loc-49 city-1-loc-31) 11)
  ; 974,571 -> 1019,667
  (road city-1-loc-31 city-1-loc-49)
  (= (road-length city-1-loc-31 city-1-loc-49) 11)
  ; 90,968 -> 219,990
  (road city-1-loc-50 city-1-loc-33)
  (= (road-length city-1-loc-50 city-1-loc-33) 14)
  ; 219,990 -> 90,968
  (road city-1-loc-33 city-1-loc-50)
  (= (road-length city-1-loc-33 city-1-loc-50) 14)
  ; 744,1301 -> 831,1438
  (road city-1-loc-51 city-1-loc-19)
  (= (road-length city-1-loc-51 city-1-loc-19) 17)
  ; 831,1438 -> 744,1301
  (road city-1-loc-19 city-1-loc-51)
  (= (road-length city-1-loc-19 city-1-loc-51) 17)
  ; 744,1301 -> 652,1352
  (road city-1-loc-51 city-1-loc-34)
  (= (road-length city-1-loc-51 city-1-loc-34) 11)
  ; 652,1352 -> 744,1301
  (road city-1-loc-34 city-1-loc-51)
  (= (road-length city-1-loc-34 city-1-loc-51) 11)
  ; 744,1301 -> 581,1252
  (road city-1-loc-51 city-1-loc-39)
  (= (road-length city-1-loc-51 city-1-loc-39) 17)
  ; 581,1252 -> 744,1301
  (road city-1-loc-39 city-1-loc-51)
  (= (road-length city-1-loc-39 city-1-loc-51) 17)
  ; 626,1024 -> 467,1126
  (road city-1-loc-53 city-1-loc-17)
  (= (road-length city-1-loc-53 city-1-loc-17) 19)
  ; 467,1126 -> 626,1024
  (road city-1-loc-17 city-1-loc-53)
  (= (road-length city-1-loc-17 city-1-loc-53) 19)
  ; 626,1024 -> 533,920
  (road city-1-loc-53 city-1-loc-28)
  (= (road-length city-1-loc-53 city-1-loc-28) 14)
  ; 533,920 -> 626,1024
  (road city-1-loc-28 city-1-loc-53)
  (= (road-length city-1-loc-28 city-1-loc-53) 14)
  ; 626,1024 -> 770,901
  (road city-1-loc-53 city-1-loc-42)
  (= (road-length city-1-loc-53 city-1-loc-42) 19)
  ; 770,901 -> 626,1024
  (road city-1-loc-42 city-1-loc-53)
  (= (road-length city-1-loc-42 city-1-loc-53) 19)
  ; 988,153 -> 1005,26
  (road city-1-loc-54 city-1-loc-10)
  (= (road-length city-1-loc-54 city-1-loc-10) 13)
  ; 1005,26 -> 988,153
  (road city-1-loc-10 city-1-loc-54)
  (= (road-length city-1-loc-10 city-1-loc-54) 13)
  ; 988,153 -> 1137,149
  (road city-1-loc-54 city-1-loc-43)
  (= (road-length city-1-loc-54 city-1-loc-43) 15)
  ; 1137,149 -> 988,153
  (road city-1-loc-43 city-1-loc-54)
  (= (road-length city-1-loc-43 city-1-loc-54) 15)
  ; 460,455 -> 363,425
  (road city-1-loc-56 city-1-loc-15)
  (= (road-length city-1-loc-56 city-1-loc-15) 11)
  ; 363,425 -> 460,455
  (road city-1-loc-15 city-1-loc-56)
  (= (road-length city-1-loc-15 city-1-loc-56) 11)
  ; 460,455 -> 577,570
  (road city-1-loc-56 city-1-loc-30)
  (= (road-length city-1-loc-56 city-1-loc-30) 17)
  ; 577,570 -> 460,455
  (road city-1-loc-30 city-1-loc-56)
  (= (road-length city-1-loc-30 city-1-loc-56) 17)
  ; 460,455 -> 396,562
  (road city-1-loc-56 city-1-loc-35)
  (= (road-length city-1-loc-56 city-1-loc-35) 13)
  ; 396,562 -> 460,455
  (road city-1-loc-35 city-1-loc-56)
  (= (road-length city-1-loc-35 city-1-loc-56) 13)
  ; 1112,758 -> 967,830
  (road city-1-loc-57 city-1-loc-5)
  (= (road-length city-1-loc-57 city-1-loc-5) 17)
  ; 967,830 -> 1112,758
  (road city-1-loc-5 city-1-loc-57)
  (= (road-length city-1-loc-5 city-1-loc-57) 17)
  ; 1112,758 -> 1019,667
  (road city-1-loc-57 city-1-loc-49)
  (= (road-length city-1-loc-57 city-1-loc-49) 13)
  ; 1019,667 -> 1112,758
  (road city-1-loc-49 city-1-loc-57)
  (= (road-length city-1-loc-49 city-1-loc-57) 13)
  ; 180,487 -> 125,667
  (road city-1-loc-58 city-1-loc-9)
  (= (road-length city-1-loc-58 city-1-loc-9) 19)
  ; 125,667 -> 180,487
  (road city-1-loc-9 city-1-loc-58)
  (= (road-length city-1-loc-9 city-1-loc-58) 19)
  ; 180,487 -> 15,531
  (road city-1-loc-58 city-1-loc-45)
  (= (road-length city-1-loc-58 city-1-loc-45) 18)
  ; 15,531 -> 180,487
  (road city-1-loc-45 city-1-loc-58)
  (= (road-length city-1-loc-45 city-1-loc-58) 18)
  ; 332,239 -> 188,147
  (road city-1-loc-59 city-1-loc-6)
  (= (road-length city-1-loc-59 city-1-loc-6) 18)
  ; 188,147 -> 332,239
  (road city-1-loc-6 city-1-loc-59)
  (= (road-length city-1-loc-6 city-1-loc-59) 18)
  ; 332,239 -> 363,425
  (road city-1-loc-59 city-1-loc-15)
  (= (road-length city-1-loc-59 city-1-loc-15) 19)
  ; 363,425 -> 332,239
  (road city-1-loc-15 city-1-loc-59)
  (= (road-length city-1-loc-15 city-1-loc-59) 19)
  ; 332,239 -> 494,263
  (road city-1-loc-59 city-1-loc-47)
  (= (road-length city-1-loc-59 city-1-loc-47) 17)
  ; 494,263 -> 332,239
  (road city-1-loc-47 city-1-loc-59)
  (= (road-length city-1-loc-47 city-1-loc-59) 17)
  ; 416,945 -> 467,1126
  (road city-1-loc-60 city-1-loc-17)
  (= (road-length city-1-loc-60 city-1-loc-17) 19)
  ; 467,1126 -> 416,945
  (road city-1-loc-17 city-1-loc-60)
  (= (road-length city-1-loc-17 city-1-loc-60) 19)
  ; 416,945 -> 533,920
  (road city-1-loc-60 city-1-loc-28)
  (= (road-length city-1-loc-60 city-1-loc-28) 12)
  ; 533,920 -> 416,945
  (road city-1-loc-28 city-1-loc-60)
  (= (road-length city-1-loc-28 city-1-loc-60) 12)
  ; 874,987 -> 967,830
  (road city-1-loc-61 city-1-loc-5)
  (= (road-length city-1-loc-61 city-1-loc-5) 19)
  ; 967,830 -> 874,987
  (road city-1-loc-5 city-1-loc-61)
  (= (road-length city-1-loc-5 city-1-loc-61) 19)
  ; 874,987 -> 980,1087
  (road city-1-loc-61 city-1-loc-8)
  (= (road-length city-1-loc-61 city-1-loc-8) 15)
  ; 980,1087 -> 874,987
  (road city-1-loc-8 city-1-loc-61)
  (= (road-length city-1-loc-8 city-1-loc-61) 15)
  ; 874,987 -> 824,1110
  (road city-1-loc-61 city-1-loc-36)
  (= (road-length city-1-loc-61 city-1-loc-36) 14)
  ; 824,1110 -> 874,987
  (road city-1-loc-36 city-1-loc-61)
  (= (road-length city-1-loc-36 city-1-loc-61) 14)
  ; 874,987 -> 770,901
  (road city-1-loc-61 city-1-loc-42)
  (= (road-length city-1-loc-61 city-1-loc-42) 14)
  ; 770,901 -> 874,987
  (road city-1-loc-42 city-1-loc-61)
  (= (road-length city-1-loc-42 city-1-loc-61) 14)
  ; 1218,596 -> 1117,498
  (road city-1-loc-62 city-1-loc-32)
  (= (road-length city-1-loc-62 city-1-loc-32) 15)
  ; 1117,498 -> 1218,596
  (road city-1-loc-32 city-1-loc-62)
  (= (road-length city-1-loc-32 city-1-loc-62) 15)
  ; 1218,596 -> 1322,689
  (road city-1-loc-62 city-1-loc-55)
  (= (road-length city-1-loc-62 city-1-loc-55) 14)
  ; 1322,689 -> 1218,596
  (road city-1-loc-55 city-1-loc-62)
  (= (road-length city-1-loc-55 city-1-loc-62) 14)
  ; 1276,484 -> 1117,498
  (road city-1-loc-63 city-1-loc-32)
  (= (road-length city-1-loc-63 city-1-loc-32) 16)
  ; 1117,498 -> 1276,484
  (road city-1-loc-32 city-1-loc-63)
  (= (road-length city-1-loc-32 city-1-loc-63) 16)
  ; 1276,484 -> 1388,369
  (road city-1-loc-63 city-1-loc-44)
  (= (road-length city-1-loc-63 city-1-loc-44) 17)
  ; 1388,369 -> 1276,484
  (road city-1-loc-44 city-1-loc-63)
  (= (road-length city-1-loc-44 city-1-loc-63) 17)
  ; 1276,484 -> 1218,596
  (road city-1-loc-63 city-1-loc-62)
  (= (road-length city-1-loc-63 city-1-loc-62) 13)
  ; 1218,596 -> 1276,484
  (road city-1-loc-62 city-1-loc-63)
  (= (road-length city-1-loc-62 city-1-loc-63) 13)
  ; 1379,8 -> 1261,91
  (road city-1-loc-64 city-1-loc-40)
  (= (road-length city-1-loc-64 city-1-loc-40) 15)
  ; 1261,91 -> 1379,8
  (road city-1-loc-40 city-1-loc-64)
  (= (road-length city-1-loc-40 city-1-loc-64) 15)
  ; 1381,1409 -> 1469,1331
  (road city-1-loc-65 city-1-loc-23)
  (= (road-length city-1-loc-65 city-1-loc-23) 12)
  ; 1469,1331 -> 1381,1409
  (road city-1-loc-23 city-1-loc-65)
  (= (road-length city-1-loc-23 city-1-loc-65) 12)
  ; 332,38 -> 188,147
  (road city-1-loc-66 city-1-loc-6)
  (= (road-length city-1-loc-66 city-1-loc-6) 19)
  ; 188,147 -> 332,38
  (road city-1-loc-6 city-1-loc-66)
  (= (road-length city-1-loc-6 city-1-loc-66) 19)
  ; 296,906 -> 329,745
  (road city-1-loc-67 city-1-loc-20)
  (= (road-length city-1-loc-67 city-1-loc-20) 17)
  ; 329,745 -> 296,906
  (road city-1-loc-20 city-1-loc-67)
  (= (road-length city-1-loc-20 city-1-loc-67) 17)
  ; 296,906 -> 219,990
  (road city-1-loc-67 city-1-loc-33)
  (= (road-length city-1-loc-67 city-1-loc-33) 12)
  ; 219,990 -> 296,906
  (road city-1-loc-33 city-1-loc-67)
  (= (road-length city-1-loc-33 city-1-loc-67) 12)
  ; 296,906 -> 416,945
  (road city-1-loc-67 city-1-loc-60)
  (= (road-length city-1-loc-67 city-1-loc-60) 13)
  ; 416,945 -> 296,906
  (road city-1-loc-60 city-1-loc-67)
  (= (road-length city-1-loc-60 city-1-loc-67) 13)
  ; 7,101 -> 188,147
  (road city-1-loc-68 city-1-loc-6)
  (= (road-length city-1-loc-68 city-1-loc-6) 19)
  ; 188,147 -> 7,101
  (road city-1-loc-6 city-1-loc-68)
  (= (road-length city-1-loc-6 city-1-loc-68) 19)
  ; 7,101 -> 56,285
  (road city-1-loc-68 city-1-loc-21)
  (= (road-length city-1-loc-68 city-1-loc-21) 19)
  ; 56,285 -> 7,101
  (road city-1-loc-21 city-1-loc-68)
  (= (road-length city-1-loc-21 city-1-loc-68) 19)
  ; 62,786 -> 125,667
  (road city-1-loc-69 city-1-loc-9)
  (= (road-length city-1-loc-69 city-1-loc-9) 14)
  ; 125,667 -> 62,786
  (road city-1-loc-9 city-1-loc-69)
  (= (road-length city-1-loc-9 city-1-loc-69) 14)
  ; 62,786 -> 90,968
  (road city-1-loc-69 city-1-loc-50)
  (= (road-length city-1-loc-69 city-1-loc-50) 19)
  ; 90,968 -> 62,786
  (road city-1-loc-50 city-1-loc-69)
  (= (road-length city-1-loc-50 city-1-loc-69) 19)
  ; 1302,1146 -> 1429,1154
  (road city-1-loc-70 city-1-loc-7)
  (= (road-length city-1-loc-70 city-1-loc-7) 13)
  ; 1429,1154 -> 1302,1146
  (road city-1-loc-7 city-1-loc-70)
  (= (road-length city-1-loc-7 city-1-loc-70) 13)
  ; 1152,396 -> 1117,498
  (road city-1-loc-71 city-1-loc-32)
  (= (road-length city-1-loc-71 city-1-loc-32) 11)
  ; 1117,498 -> 1152,396
  (road city-1-loc-32 city-1-loc-71)
  (= (road-length city-1-loc-32 city-1-loc-71) 11)
  ; 1152,396 -> 1276,484
  (road city-1-loc-71 city-1-loc-63)
  (= (road-length city-1-loc-71 city-1-loc-63) 16)
  ; 1276,484 -> 1152,396
  (road city-1-loc-63 city-1-loc-71)
  (= (road-length city-1-loc-63 city-1-loc-71) 16)
  ; 637,762 -> 650,660
  (road city-1-loc-72 city-1-loc-16)
  (= (road-length city-1-loc-72 city-1-loc-16) 11)
  ; 650,660 -> 637,762
  (road city-1-loc-16 city-1-loc-72)
  (= (road-length city-1-loc-16 city-1-loc-72) 11)
  ; 637,762 -> 533,920
  (road city-1-loc-72 city-1-loc-28)
  (= (road-length city-1-loc-72 city-1-loc-28) 19)
  ; 533,920 -> 637,762
  (road city-1-loc-28 city-1-loc-72)
  (= (road-length city-1-loc-28 city-1-loc-72) 19)
  ; 196,328 -> 188,147
  (road city-1-loc-73 city-1-loc-6)
  (= (road-length city-1-loc-73 city-1-loc-6) 19)
  ; 188,147 -> 196,328
  (road city-1-loc-6 city-1-loc-73)
  (= (road-length city-1-loc-6 city-1-loc-73) 19)
  ; 196,328 -> 56,285
  (road city-1-loc-73 city-1-loc-21)
  (= (road-length city-1-loc-73 city-1-loc-21) 15)
  ; 56,285 -> 196,328
  (road city-1-loc-21 city-1-loc-73)
  (= (road-length city-1-loc-21 city-1-loc-73) 15)
  ; 196,328 -> 180,487
  (road city-1-loc-73 city-1-loc-58)
  (= (road-length city-1-loc-73 city-1-loc-58) 16)
  ; 180,487 -> 196,328
  (road city-1-loc-58 city-1-loc-73)
  (= (road-length city-1-loc-58 city-1-loc-73) 16)
  ; 196,328 -> 332,239
  (road city-1-loc-73 city-1-loc-59)
  (= (road-length city-1-loc-73 city-1-loc-59) 17)
  ; 332,239 -> 196,328
  (road city-1-loc-59 city-1-loc-73)
  (= (road-length city-1-loc-59 city-1-loc-73) 17)
  ; 1109,885 -> 967,830
  (road city-1-loc-74 city-1-loc-5)
  (= (road-length city-1-loc-74 city-1-loc-5) 16)
  ; 967,830 -> 1109,885
  (road city-1-loc-5 city-1-loc-74)
  (= (road-length city-1-loc-5 city-1-loc-74) 16)
  ; 1109,885 -> 1112,758
  (road city-1-loc-74 city-1-loc-57)
  (= (road-length city-1-loc-74 city-1-loc-57) 13)
  ; 1112,758 -> 1109,885
  (road city-1-loc-57 city-1-loc-74)
  (= (road-length city-1-loc-57 city-1-loc-74) 13)
  ; 1346,842 -> 1449,895
  (road city-1-loc-75 city-1-loc-52)
  (= (road-length city-1-loc-75 city-1-loc-52) 12)
  ; 1449,895 -> 1346,842
  (road city-1-loc-52 city-1-loc-75)
  (= (road-length city-1-loc-52 city-1-loc-75) 12)
  ; 1346,842 -> 1322,689
  (road city-1-loc-75 city-1-loc-55)
  (= (road-length city-1-loc-75 city-1-loc-55) 16)
  ; 1322,689 -> 1346,842
  (road city-1-loc-55 city-1-loc-75)
  (= (road-length city-1-loc-55 city-1-loc-75) 16)
  ; 512,810 -> 533,920
  (road city-1-loc-76 city-1-loc-28)
  (= (road-length city-1-loc-76 city-1-loc-28) 12)
  ; 533,920 -> 512,810
  (road city-1-loc-28 city-1-loc-76)
  (= (road-length city-1-loc-28 city-1-loc-76) 12)
  ; 512,810 -> 416,945
  (road city-1-loc-76 city-1-loc-60)
  (= (road-length city-1-loc-76 city-1-loc-60) 17)
  ; 416,945 -> 512,810
  (road city-1-loc-60 city-1-loc-76)
  (= (road-length city-1-loc-60 city-1-loc-76) 17)
  ; 512,810 -> 637,762
  (road city-1-loc-76 city-1-loc-72)
  (= (road-length city-1-loc-76 city-1-loc-72) 14)
  ; 637,762 -> 512,810
  (road city-1-loc-72 city-1-loc-76)
  (= (road-length city-1-loc-72 city-1-loc-76) 14)
  ; 172,839 -> 125,667
  (road city-1-loc-77 city-1-loc-9)
  (= (road-length city-1-loc-77 city-1-loc-9) 18)
  ; 125,667 -> 172,839
  (road city-1-loc-9 city-1-loc-77)
  (= (road-length city-1-loc-9 city-1-loc-77) 18)
  ; 172,839 -> 329,745
  (road city-1-loc-77 city-1-loc-20)
  (= (road-length city-1-loc-77 city-1-loc-20) 19)
  ; 329,745 -> 172,839
  (road city-1-loc-20 city-1-loc-77)
  (= (road-length city-1-loc-20 city-1-loc-77) 19)
  ; 172,839 -> 219,990
  (road city-1-loc-77 city-1-loc-33)
  (= (road-length city-1-loc-77 city-1-loc-33) 16)
  ; 219,990 -> 172,839
  (road city-1-loc-33 city-1-loc-77)
  (= (road-length city-1-loc-33 city-1-loc-77) 16)
  ; 172,839 -> 90,968
  (road city-1-loc-77 city-1-loc-50)
  (= (road-length city-1-loc-77 city-1-loc-50) 16)
  ; 90,968 -> 172,839
  (road city-1-loc-50 city-1-loc-77)
  (= (road-length city-1-loc-50 city-1-loc-77) 16)
  ; 172,839 -> 296,906
  (road city-1-loc-77 city-1-loc-67)
  (= (road-length city-1-loc-77 city-1-loc-67) 15)
  ; 296,906 -> 172,839
  (road city-1-loc-67 city-1-loc-77)
  (= (road-length city-1-loc-67 city-1-loc-77) 15)
  ; 172,839 -> 62,786
  (road city-1-loc-77 city-1-loc-69)
  (= (road-length city-1-loc-77 city-1-loc-69) 13)
  ; 62,786 -> 172,839
  (road city-1-loc-69 city-1-loc-77)
  (= (road-length city-1-loc-69 city-1-loc-77) 13)
  ; 310,638 -> 125,667
  (road city-1-loc-78 city-1-loc-9)
  (= (road-length city-1-loc-78 city-1-loc-9) 19)
  ; 125,667 -> 310,638
  (road city-1-loc-9 city-1-loc-78)
  (= (road-length city-1-loc-9 city-1-loc-78) 19)
  ; 310,638 -> 329,745
  (road city-1-loc-78 city-1-loc-20)
  (= (road-length city-1-loc-78 city-1-loc-20) 11)
  ; 329,745 -> 310,638
  (road city-1-loc-20 city-1-loc-78)
  (= (road-length city-1-loc-20 city-1-loc-78) 11)
  ; 310,638 -> 396,562
  (road city-1-loc-78 city-1-loc-35)
  (= (road-length city-1-loc-78 city-1-loc-35) 12)
  ; 396,562 -> 310,638
  (road city-1-loc-35 city-1-loc-78)
  (= (road-length city-1-loc-35 city-1-loc-78) 12)
  ; 515,30 -> 561,181
  (road city-1-loc-79 city-1-loc-4)
  (= (road-length city-1-loc-79 city-1-loc-4) 16)
  ; 561,181 -> 515,30
  (road city-1-loc-4 city-1-loc-79)
  (= (road-length city-1-loc-4 city-1-loc-79) 16)
  ; 515,30 -> 332,38
  (road city-1-loc-79 city-1-loc-66)
  (= (road-length city-1-loc-79 city-1-loc-66) 19)
  ; 332,38 -> 515,30
  (road city-1-loc-66 city-1-loc-79)
  (= (road-length city-1-loc-66 city-1-loc-79) 19)
  ; 1367,1241 -> 1429,1154
  (road city-1-loc-80 city-1-loc-7)
  (= (road-length city-1-loc-80 city-1-loc-7) 11)
  ; 1429,1154 -> 1367,1241
  (road city-1-loc-7 city-1-loc-80)
  (= (road-length city-1-loc-7 city-1-loc-80) 11)
  ; 1367,1241 -> 1469,1331
  (road city-1-loc-80 city-1-loc-23)
  (= (road-length city-1-loc-80 city-1-loc-23) 14)
  ; 1469,1331 -> 1367,1241
  (road city-1-loc-23 city-1-loc-80)
  (= (road-length city-1-loc-23 city-1-loc-80) 14)
  ; 1367,1241 -> 1381,1409
  (road city-1-loc-80 city-1-loc-65)
  (= (road-length city-1-loc-80 city-1-loc-65) 17)
  ; 1381,1409 -> 1367,1241
  (road city-1-loc-65 city-1-loc-80)
  (= (road-length city-1-loc-65 city-1-loc-80) 17)
  ; 1367,1241 -> 1302,1146
  (road city-1-loc-80 city-1-loc-70)
  (= (road-length city-1-loc-80 city-1-loc-70) 12)
  ; 1302,1146 -> 1367,1241
  (road city-1-loc-70 city-1-loc-80)
  (= (road-length city-1-loc-70 city-1-loc-80) 12)
  ; 1241,747 -> 1322,689
  (road city-1-loc-81 city-1-loc-55)
  (= (road-length city-1-loc-81 city-1-loc-55) 10)
  ; 1322,689 -> 1241,747
  (road city-1-loc-55 city-1-loc-81)
  (= (road-length city-1-loc-55 city-1-loc-81) 10)
  ; 1241,747 -> 1112,758
  (road city-1-loc-81 city-1-loc-57)
  (= (road-length city-1-loc-81 city-1-loc-57) 13)
  ; 1112,758 -> 1241,747
  (road city-1-loc-57 city-1-loc-81)
  (= (road-length city-1-loc-57 city-1-loc-81) 13)
  ; 1241,747 -> 1218,596
  (road city-1-loc-81 city-1-loc-62)
  (= (road-length city-1-loc-81 city-1-loc-62) 16)
  ; 1218,596 -> 1241,747
  (road city-1-loc-62 city-1-loc-81)
  (= (road-length city-1-loc-62 city-1-loc-81) 16)
  ; 1241,747 -> 1109,885
  (road city-1-loc-81 city-1-loc-74)
  (= (road-length city-1-loc-81 city-1-loc-74) 20)
  ; 1109,885 -> 1241,747
  (road city-1-loc-74 city-1-loc-81)
  (= (road-length city-1-loc-74 city-1-loc-81) 20)
  ; 1241,747 -> 1346,842
  (road city-1-loc-81 city-1-loc-75)
  (= (road-length city-1-loc-81 city-1-loc-75) 15)
  ; 1346,842 -> 1241,747
  (road city-1-loc-75 city-1-loc-81)
  (= (road-length city-1-loc-75 city-1-loc-81) 15)
  ; 637,77 -> 561,181
  (road city-1-loc-82 city-1-loc-4)
  (= (road-length city-1-loc-82 city-1-loc-4) 13)
  ; 561,181 -> 637,77
  (road city-1-loc-4 city-1-loc-82)
  (= (road-length city-1-loc-4 city-1-loc-82) 13)
  ; 637,77 -> 762,94
  (road city-1-loc-82 city-1-loc-46)
  (= (road-length city-1-loc-82 city-1-loc-46) 13)
  ; 762,94 -> 637,77
  (road city-1-loc-46 city-1-loc-82)
  (= (road-length city-1-loc-46 city-1-loc-82) 13)
  ; 637,77 -> 515,30
  (road city-1-loc-82 city-1-loc-79)
  (= (road-length city-1-loc-82 city-1-loc-79) 14)
  ; 515,30 -> 637,77
  (road city-1-loc-79 city-1-loc-82)
  (= (road-length city-1-loc-79 city-1-loc-82) 14)
  ; 1330,976 -> 1449,895
  (road city-1-loc-83 city-1-loc-52)
  (= (road-length city-1-loc-83 city-1-loc-52) 15)
  ; 1449,895 -> 1330,976
  (road city-1-loc-52 city-1-loc-83)
  (= (road-length city-1-loc-52 city-1-loc-83) 15)
  ; 1330,976 -> 1302,1146
  (road city-1-loc-83 city-1-loc-70)
  (= (road-length city-1-loc-83 city-1-loc-70) 18)
  ; 1302,1146 -> 1330,976
  (road city-1-loc-70 city-1-loc-83)
  (= (road-length city-1-loc-70 city-1-loc-83) 18)
  ; 1330,976 -> 1346,842
  (road city-1-loc-83 city-1-loc-75)
  (= (road-length city-1-loc-83 city-1-loc-75) 14)
  ; 1346,842 -> 1330,976
  (road city-1-loc-75 city-1-loc-83)
  (= (road-length city-1-loc-75 city-1-loc-83) 14)
  ; 875,625 -> 848,459
  (road city-1-loc-84 city-1-loc-24)
  (= (road-length city-1-loc-84 city-1-loc-24) 17)
  ; 848,459 -> 875,625
  (road city-1-loc-24 city-1-loc-84)
  (= (road-length city-1-loc-24 city-1-loc-84) 17)
  ; 875,625 -> 832,766
  (road city-1-loc-84 city-1-loc-25)
  (= (road-length city-1-loc-84 city-1-loc-25) 15)
  ; 832,766 -> 875,625
  (road city-1-loc-25 city-1-loc-84)
  (= (road-length city-1-loc-25 city-1-loc-84) 15)
  ; 875,625 -> 974,571
  (road city-1-loc-84 city-1-loc-31)
  (= (road-length city-1-loc-84 city-1-loc-31) 12)
  ; 974,571 -> 875,625
  (road city-1-loc-31 city-1-loc-84)
  (= (road-length city-1-loc-31 city-1-loc-84) 12)
  ; 875,625 -> 791,570
  (road city-1-loc-84 city-1-loc-37)
  (= (road-length city-1-loc-84 city-1-loc-37) 10)
  ; 791,570 -> 875,625
  (road city-1-loc-37 city-1-loc-84)
  (= (road-length city-1-loc-37 city-1-loc-84) 10)
  ; 875,625 -> 1019,667
  (road city-1-loc-84 city-1-loc-49)
  (= (road-length city-1-loc-84 city-1-loc-49) 15)
  ; 1019,667 -> 875,625
  (road city-1-loc-49 city-1-loc-84)
  (= (road-length city-1-loc-49 city-1-loc-84) 15)
  ; 291,139 -> 188,147
  (road city-1-loc-85 city-1-loc-6)
  (= (road-length city-1-loc-85 city-1-loc-6) 11)
  ; 188,147 -> 291,139
  (road city-1-loc-6 city-1-loc-85)
  (= (road-length city-1-loc-6 city-1-loc-85) 11)
  ; 291,139 -> 332,239
  (road city-1-loc-85 city-1-loc-59)
  (= (road-length city-1-loc-85 city-1-loc-59) 11)
  ; 332,239 -> 291,139
  (road city-1-loc-59 city-1-loc-85)
  (= (road-length city-1-loc-59 city-1-loc-85) 11)
  ; 291,139 -> 332,38
  (road city-1-loc-85 city-1-loc-66)
  (= (road-length city-1-loc-85 city-1-loc-66) 11)
  ; 332,38 -> 291,139
  (road city-1-loc-66 city-1-loc-85)
  (= (road-length city-1-loc-66 city-1-loc-85) 11)
  ; 325,1279 -> 432,1408
  (road city-1-loc-86 city-1-loc-2)
  (= (road-length city-1-loc-86 city-1-loc-2) 17)
  ; 432,1408 -> 325,1279
  (road city-1-loc-2 city-1-loc-86)
  (= (road-length city-1-loc-2 city-1-loc-86) 17)
  ; 325,1279 -> 476,1271
  (road city-1-loc-86 city-1-loc-3)
  (= (road-length city-1-loc-86 city-1-loc-3) 16)
  ; 476,1271 -> 325,1279
  (road city-1-loc-3 city-1-loc-86)
  (= (road-length city-1-loc-3 city-1-loc-86) 16)
  ; 325,1279 -> 193,1293
  (road city-1-loc-86 city-1-loc-27)
  (= (road-length city-1-loc-86 city-1-loc-27) 14)
  ; 193,1293 -> 325,1279
  (road city-1-loc-27 city-1-loc-86)
  (= (road-length city-1-loc-27 city-1-loc-86) 14)
  ; 325,1279 -> 323,1118
  (road city-1-loc-86 city-1-loc-38)
  (= (road-length city-1-loc-86 city-1-loc-38) 17)
  ; 323,1118 -> 325,1279
  (road city-1-loc-38 city-1-loc-86)
  (= (road-length city-1-loc-38 city-1-loc-86) 17)
  ; 1285,1486 -> 1381,1409
  (road city-1-loc-87 city-1-loc-65)
  (= (road-length city-1-loc-87 city-1-loc-65) 13)
  ; 1381,1409 -> 1285,1486
  (road city-1-loc-65 city-1-loc-87)
  (= (road-length city-1-loc-65 city-1-loc-87) 13)
  ; 681,530 -> 650,660
  (road city-1-loc-88 city-1-loc-16)
  (= (road-length city-1-loc-88 city-1-loc-16) 14)
  ; 650,660 -> 681,530
  (road city-1-loc-16 city-1-loc-88)
  (= (road-length city-1-loc-16 city-1-loc-88) 14)
  ; 681,530 -> 848,459
  (road city-1-loc-88 city-1-loc-24)
  (= (road-length city-1-loc-88 city-1-loc-24) 19)
  ; 848,459 -> 681,530
  (road city-1-loc-24 city-1-loc-88)
  (= (road-length city-1-loc-24 city-1-loc-88) 19)
  ; 681,530 -> 577,570
  (road city-1-loc-88 city-1-loc-30)
  (= (road-length city-1-loc-88 city-1-loc-30) 12)
  ; 577,570 -> 681,530
  (road city-1-loc-30 city-1-loc-88)
  (= (road-length city-1-loc-30 city-1-loc-88) 12)
  ; 681,530 -> 791,570
  (road city-1-loc-88 city-1-loc-37)
  (= (road-length city-1-loc-88 city-1-loc-37) 12)
  ; 791,570 -> 681,530
  (road city-1-loc-37 city-1-loc-88)
  (= (road-length city-1-loc-37 city-1-loc-88) 12)
  ; 1161,1027 -> 980,1087
  (road city-1-loc-89 city-1-loc-8)
  (= (road-length city-1-loc-89 city-1-loc-8) 20)
  ; 980,1087 -> 1161,1027
  (road city-1-loc-8 city-1-loc-89)
  (= (road-length city-1-loc-8 city-1-loc-89) 20)
  ; 1161,1027 -> 1094,1196
  (road city-1-loc-89 city-1-loc-13)
  (= (road-length city-1-loc-89 city-1-loc-13) 19)
  ; 1094,1196 -> 1161,1027
  (road city-1-loc-13 city-1-loc-89)
  (= (road-length city-1-loc-13 city-1-loc-89) 19)
  ; 1161,1027 -> 1302,1146
  (road city-1-loc-89 city-1-loc-70)
  (= (road-length city-1-loc-89 city-1-loc-70) 19)
  ; 1302,1146 -> 1161,1027
  (road city-1-loc-70 city-1-loc-89)
  (= (road-length city-1-loc-70 city-1-loc-89) 19)
  ; 1161,1027 -> 1109,885
  (road city-1-loc-89 city-1-loc-74)
  (= (road-length city-1-loc-89 city-1-loc-74) 16)
  ; 1109,885 -> 1161,1027
  (road city-1-loc-74 city-1-loc-89)
  (= (road-length city-1-loc-74 city-1-loc-89) 16)
  ; 1161,1027 -> 1330,976
  (road city-1-loc-89 city-1-loc-83)
  (= (road-length city-1-loc-89 city-1-loc-83) 18)
  ; 1330,976 -> 1161,1027
  (road city-1-loc-83 city-1-loc-89)
  (= (road-length city-1-loc-83 city-1-loc-89) 18)
  ; 1383,158 -> 1311,255
  (road city-1-loc-90 city-1-loc-12)
  (= (road-length city-1-loc-90 city-1-loc-12) 13)
  ; 1311,255 -> 1383,158
  (road city-1-loc-12 city-1-loc-90)
  (= (road-length city-1-loc-12 city-1-loc-90) 13)
  ; 1383,158 -> 1261,91
  (road city-1-loc-90 city-1-loc-40)
  (= (road-length city-1-loc-90 city-1-loc-40) 14)
  ; 1261,91 -> 1383,158
  (road city-1-loc-40 city-1-loc-90)
  (= (road-length city-1-loc-40 city-1-loc-90) 14)
  ; 1383,158 -> 1379,8
  (road city-1-loc-90 city-1-loc-64)
  (= (road-length city-1-loc-90 city-1-loc-64) 15)
  ; 1379,8 -> 1383,158
  (road city-1-loc-64 city-1-loc-90)
  (= (road-length city-1-loc-64 city-1-loc-90) 15)
  ; 141,3 -> 188,147
  (road city-1-loc-91 city-1-loc-6)
  (= (road-length city-1-loc-91 city-1-loc-6) 16)
  ; 188,147 -> 141,3
  (road city-1-loc-6 city-1-loc-91)
  (= (road-length city-1-loc-6 city-1-loc-91) 16)
  ; 141,3 -> 7,101
  (road city-1-loc-91 city-1-loc-68)
  (= (road-length city-1-loc-91 city-1-loc-68) 17)
  ; 7,101 -> 141,3
  (road city-1-loc-68 city-1-loc-91)
  (= (road-length city-1-loc-68 city-1-loc-91) 17)
  ; 1131,275 -> 1311,255
  (road city-1-loc-92 city-1-loc-12)
  (= (road-length city-1-loc-92 city-1-loc-12) 19)
  ; 1311,255 -> 1131,275
  (road city-1-loc-12 city-1-loc-92)
  (= (road-length city-1-loc-12 city-1-loc-92) 19)
  ; 1131,275 -> 1137,149
  (road city-1-loc-92 city-1-loc-43)
  (= (road-length city-1-loc-92 city-1-loc-43) 13)
  ; 1137,149 -> 1131,275
  (road city-1-loc-43 city-1-loc-92)
  (= (road-length city-1-loc-43 city-1-loc-92) 13)
  ; 1131,275 -> 988,153
  (road city-1-loc-92 city-1-loc-54)
  (= (road-length city-1-loc-92 city-1-loc-54) 19)
  ; 988,153 -> 1131,275
  (road city-1-loc-54 city-1-loc-92)
  (= (road-length city-1-loc-54 city-1-loc-92) 19)
  ; 1131,275 -> 1152,396
  (road city-1-loc-92 city-1-loc-71)
  (= (road-length city-1-loc-92 city-1-loc-71) 13)
  ; 1152,396 -> 1131,275
  (road city-1-loc-71 city-1-loc-92)
  (= (road-length city-1-loc-71 city-1-loc-92) 13)
  ; 909,86 -> 1005,26
  (road city-1-loc-93 city-1-loc-10)
  (= (road-length city-1-loc-93 city-1-loc-10) 12)
  ; 1005,26 -> 909,86
  (road city-1-loc-10 city-1-loc-93)
  (= (road-length city-1-loc-10 city-1-loc-93) 12)
  ; 909,86 -> 762,94
  (road city-1-loc-93 city-1-loc-46)
  (= (road-length city-1-loc-93 city-1-loc-46) 15)
  ; 762,94 -> 909,86
  (road city-1-loc-46 city-1-loc-93)
  (= (road-length city-1-loc-46 city-1-loc-93) 15)
  ; 909,86 -> 988,153
  (road city-1-loc-93 city-1-loc-54)
  (= (road-length city-1-loc-93 city-1-loc-54) 11)
  ; 988,153 -> 909,86
  (road city-1-loc-54 city-1-loc-93)
  (= (road-length city-1-loc-54 city-1-loc-93) 11)
  ; 1017,418 -> 919,344
  (road city-1-loc-95 city-1-loc-22)
  (= (road-length city-1-loc-95 city-1-loc-22) 13)
  ; 919,344 -> 1017,418
  (road city-1-loc-22 city-1-loc-95)
  (= (road-length city-1-loc-22 city-1-loc-95) 13)
  ; 1017,418 -> 848,459
  (road city-1-loc-95 city-1-loc-24)
  (= (road-length city-1-loc-95 city-1-loc-24) 18)
  ; 848,459 -> 1017,418
  (road city-1-loc-24 city-1-loc-95)
  (= (road-length city-1-loc-24 city-1-loc-95) 18)
  ; 1017,418 -> 974,571
  (road city-1-loc-95 city-1-loc-31)
  (= (road-length city-1-loc-95 city-1-loc-31) 16)
  ; 974,571 -> 1017,418
  (road city-1-loc-31 city-1-loc-95)
  (= (road-length city-1-loc-31 city-1-loc-95) 16)
  ; 1017,418 -> 1117,498
  (road city-1-loc-95 city-1-loc-32)
  (= (road-length city-1-loc-95 city-1-loc-32) 13)
  ; 1117,498 -> 1017,418
  (road city-1-loc-32 city-1-loc-95)
  (= (road-length city-1-loc-32 city-1-loc-95) 13)
  ; 1017,418 -> 1152,396
  (road city-1-loc-95 city-1-loc-71)
  (= (road-length city-1-loc-95 city-1-loc-71) 14)
  ; 1152,396 -> 1017,418
  (road city-1-loc-71 city-1-loc-95)
  (= (road-length city-1-loc-71 city-1-loc-95) 14)
  ; 1017,418 -> 1131,275
  (road city-1-loc-95 city-1-loc-92)
  (= (road-length city-1-loc-95 city-1-loc-92) 19)
  ; 1131,275 -> 1017,418
  (road city-1-loc-92 city-1-loc-95)
  (= (road-length city-1-loc-92 city-1-loc-95) 19)
  ; 744,1039 -> 824,1110
  (road city-1-loc-96 city-1-loc-36)
  (= (road-length city-1-loc-96 city-1-loc-36) 11)
  ; 824,1110 -> 744,1039
  (road city-1-loc-36 city-1-loc-96)
  (= (road-length city-1-loc-36 city-1-loc-96) 11)
  ; 744,1039 -> 770,901
  (road city-1-loc-96 city-1-loc-42)
  (= (road-length city-1-loc-96 city-1-loc-42) 14)
  ; 770,901 -> 744,1039
  (road city-1-loc-42 city-1-loc-96)
  (= (road-length city-1-loc-42 city-1-loc-96) 14)
  ; 744,1039 -> 626,1024
  (road city-1-loc-96 city-1-loc-53)
  (= (road-length city-1-loc-96 city-1-loc-53) 12)
  ; 626,1024 -> 744,1039
  (road city-1-loc-53 city-1-loc-96)
  (= (road-length city-1-loc-53 city-1-loc-96) 12)
  ; 744,1039 -> 874,987
  (road city-1-loc-96 city-1-loc-61)
  (= (road-length city-1-loc-96 city-1-loc-61) 14)
  ; 874,987 -> 744,1039
  (road city-1-loc-61 city-1-loc-96)
  (= (road-length city-1-loc-61 city-1-loc-96) 14)
  ; 140,1066 -> 219,990
  (road city-1-loc-97 city-1-loc-33)
  (= (road-length city-1-loc-97 city-1-loc-33) 11)
  ; 219,990 -> 140,1066
  (road city-1-loc-33 city-1-loc-97)
  (= (road-length city-1-loc-33 city-1-loc-97) 11)
  ; 140,1066 -> 323,1118
  (road city-1-loc-97 city-1-loc-38)
  (= (road-length city-1-loc-97 city-1-loc-38) 19)
  ; 323,1118 -> 140,1066
  (road city-1-loc-38 city-1-loc-97)
  (= (road-length city-1-loc-38 city-1-loc-97) 19)
  ; 140,1066 -> 34,1164
  (road city-1-loc-97 city-1-loc-41)
  (= (road-length city-1-loc-97 city-1-loc-41) 15)
  ; 34,1164 -> 140,1066
  (road city-1-loc-41 city-1-loc-97)
  (= (road-length city-1-loc-41 city-1-loc-97) 15)
  ; 140,1066 -> 90,968
  (road city-1-loc-97 city-1-loc-50)
  (= (road-length city-1-loc-97 city-1-loc-50) 11)
  ; 90,968 -> 140,1066
  (road city-1-loc-50 city-1-loc-97)
  (= (road-length city-1-loc-50 city-1-loc-97) 11)
  ; 945,1208 -> 980,1087
  (road city-1-loc-98 city-1-loc-8)
  (= (road-length city-1-loc-98 city-1-loc-8) 13)
  ; 980,1087 -> 945,1208
  (road city-1-loc-8 city-1-loc-98)
  (= (road-length city-1-loc-8 city-1-loc-98) 13)
  ; 945,1208 -> 1094,1196
  (road city-1-loc-98 city-1-loc-13)
  (= (road-length city-1-loc-98 city-1-loc-13) 15)
  ; 1094,1196 -> 945,1208
  (road city-1-loc-13 city-1-loc-98)
  (= (road-length city-1-loc-13 city-1-loc-98) 15)
  ; 945,1208 -> 978,1323
  (road city-1-loc-98 city-1-loc-18)
  (= (road-length city-1-loc-98 city-1-loc-18) 12)
  ; 978,1323 -> 945,1208
  (road city-1-loc-18 city-1-loc-98)
  (= (road-length city-1-loc-18 city-1-loc-98) 12)
  ; 945,1208 -> 824,1110
  (road city-1-loc-98 city-1-loc-36)
  (= (road-length city-1-loc-98 city-1-loc-36) 16)
  ; 824,1110 -> 945,1208
  (road city-1-loc-36 city-1-loc-98)
  (= (road-length city-1-loc-36 city-1-loc-98) 16)
  ; 297,1472 -> 432,1408
  (road city-1-loc-99 city-1-loc-2)
  (= (road-length city-1-loc-99 city-1-loc-2) 15)
  ; 432,1408 -> 297,1472
  (road city-1-loc-2 city-1-loc-99)
  (= (road-length city-1-loc-2 city-1-loc-99) 15)
  ; 297,1472 -> 191,1499
  (road city-1-loc-99 city-1-loc-26)
  (= (road-length city-1-loc-99 city-1-loc-26) 11)
  ; 191,1499 -> 297,1472
  (road city-1-loc-26 city-1-loc-99)
  (= (road-length city-1-loc-26 city-1-loc-99) 11)
  ; 1439,253 -> 1311,255
  (road city-1-loc-100 city-1-loc-12)
  (= (road-length city-1-loc-100 city-1-loc-12) 13)
  ; 1311,255 -> 1439,253
  (road city-1-loc-12 city-1-loc-100)
  (= (road-length city-1-loc-12 city-1-loc-100) 13)
  ; 1439,253 -> 1388,369
  (road city-1-loc-100 city-1-loc-44)
  (= (road-length city-1-loc-100 city-1-loc-44) 13)
  ; 1388,369 -> 1439,253
  (road city-1-loc-44 city-1-loc-100)
  (= (road-length city-1-loc-44 city-1-loc-100) 13)
  ; 1439,253 -> 1383,158
  (road city-1-loc-100 city-1-loc-90)
  (= (road-length city-1-loc-100 city-1-loc-90) 11)
  ; 1383,158 -> 1439,253
  (road city-1-loc-90 city-1-loc-100)
  (= (road-length city-1-loc-90 city-1-loc-100) 11)
  ; 514,708 -> 650,660
  (road city-1-loc-101 city-1-loc-16)
  (= (road-length city-1-loc-101 city-1-loc-16) 15)
  ; 650,660 -> 514,708
  (road city-1-loc-16 city-1-loc-101)
  (= (road-length city-1-loc-16 city-1-loc-101) 15)
  ; 514,708 -> 329,745
  (road city-1-loc-101 city-1-loc-20)
  (= (road-length city-1-loc-101 city-1-loc-20) 19)
  ; 329,745 -> 514,708
  (road city-1-loc-20 city-1-loc-101)
  (= (road-length city-1-loc-20 city-1-loc-101) 19)
  ; 514,708 -> 577,570
  (road city-1-loc-101 city-1-loc-30)
  (= (road-length city-1-loc-101 city-1-loc-30) 16)
  ; 577,570 -> 514,708
  (road city-1-loc-30 city-1-loc-101)
  (= (road-length city-1-loc-30 city-1-loc-101) 16)
  ; 514,708 -> 396,562
  (road city-1-loc-101 city-1-loc-35)
  (= (road-length city-1-loc-101 city-1-loc-35) 19)
  ; 396,562 -> 514,708
  (road city-1-loc-35 city-1-loc-101)
  (= (road-length city-1-loc-35 city-1-loc-101) 19)
  ; 514,708 -> 637,762
  (road city-1-loc-101 city-1-loc-72)
  (= (road-length city-1-loc-101 city-1-loc-72) 14)
  ; 637,762 -> 514,708
  (road city-1-loc-72 city-1-loc-101)
  (= (road-length city-1-loc-72 city-1-loc-101) 14)
  ; 514,708 -> 512,810
  (road city-1-loc-101 city-1-loc-76)
  (= (road-length city-1-loc-101 city-1-loc-76) 11)
  ; 512,810 -> 514,708
  (road city-1-loc-76 city-1-loc-101)
  (= (road-length city-1-loc-76 city-1-loc-101) 11)
  ; 670,172 -> 687,338
  (road city-1-loc-102 city-1-loc-1)
  (= (road-length city-1-loc-102 city-1-loc-1) 17)
  ; 687,338 -> 670,172
  (road city-1-loc-1 city-1-loc-102)
  (= (road-length city-1-loc-1 city-1-loc-102) 17)
  ; 670,172 -> 561,181
  (road city-1-loc-102 city-1-loc-4)
  (= (road-length city-1-loc-102 city-1-loc-4) 11)
  ; 561,181 -> 670,172
  (road city-1-loc-4 city-1-loc-102)
  (= (road-length city-1-loc-4 city-1-loc-102) 11)
  ; 670,172 -> 772,243
  (road city-1-loc-102 city-1-loc-29)
  (= (road-length city-1-loc-102 city-1-loc-29) 13)
  ; 772,243 -> 670,172
  (road city-1-loc-29 city-1-loc-102)
  (= (road-length city-1-loc-29 city-1-loc-102) 13)
  ; 670,172 -> 762,94
  (road city-1-loc-102 city-1-loc-46)
  (= (road-length city-1-loc-102 city-1-loc-46) 13)
  ; 762,94 -> 670,172
  (road city-1-loc-46 city-1-loc-102)
  (= (road-length city-1-loc-46 city-1-loc-102) 13)
  ; 670,172 -> 637,77
  (road city-1-loc-102 city-1-loc-82)
  (= (road-length city-1-loc-102 city-1-loc-82) 11)
  ; 637,77 -> 670,172
  (road city-1-loc-82 city-1-loc-102)
  (= (road-length city-1-loc-82 city-1-loc-102) 11)
  ; 1221,891 -> 1112,758
  (road city-1-loc-103 city-1-loc-57)
  (= (road-length city-1-loc-103 city-1-loc-57) 18)
  ; 1112,758 -> 1221,891
  (road city-1-loc-57 city-1-loc-103)
  (= (road-length city-1-loc-57 city-1-loc-103) 18)
  ; 1221,891 -> 1109,885
  (road city-1-loc-103 city-1-loc-74)
  (= (road-length city-1-loc-103 city-1-loc-74) 12)
  ; 1109,885 -> 1221,891
  (road city-1-loc-74 city-1-loc-103)
  (= (road-length city-1-loc-74 city-1-loc-103) 12)
  ; 1221,891 -> 1346,842
  (road city-1-loc-103 city-1-loc-75)
  (= (road-length city-1-loc-103 city-1-loc-75) 14)
  ; 1346,842 -> 1221,891
  (road city-1-loc-75 city-1-loc-103)
  (= (road-length city-1-loc-75 city-1-loc-103) 14)
  ; 1221,891 -> 1241,747
  (road city-1-loc-103 city-1-loc-81)
  (= (road-length city-1-loc-103 city-1-loc-81) 15)
  ; 1241,747 -> 1221,891
  (road city-1-loc-81 city-1-loc-103)
  (= (road-length city-1-loc-81 city-1-loc-103) 15)
  ; 1221,891 -> 1330,976
  (road city-1-loc-103 city-1-loc-83)
  (= (road-length city-1-loc-103 city-1-loc-83) 14)
  ; 1330,976 -> 1221,891
  (road city-1-loc-83 city-1-loc-103)
  (= (road-length city-1-loc-83 city-1-loc-103) 14)
  ; 1221,891 -> 1161,1027
  (road city-1-loc-103 city-1-loc-89)
  (= (road-length city-1-loc-103 city-1-loc-89) 15)
  ; 1161,1027 -> 1221,891
  (road city-1-loc-89 city-1-loc-103)
  (= (road-length city-1-loc-89 city-1-loc-103) 15)
  ; 693,1203 -> 652,1352
  (road city-1-loc-104 city-1-loc-34)
  (= (road-length city-1-loc-104 city-1-loc-34) 16)
  ; 652,1352 -> 693,1203
  (road city-1-loc-34 city-1-loc-104)
  (= (road-length city-1-loc-34 city-1-loc-104) 16)
  ; 693,1203 -> 824,1110
  (road city-1-loc-104 city-1-loc-36)
  (= (road-length city-1-loc-104 city-1-loc-36) 17)
  ; 824,1110 -> 693,1203
  (road city-1-loc-36 city-1-loc-104)
  (= (road-length city-1-loc-36 city-1-loc-104) 17)
  ; 693,1203 -> 581,1252
  (road city-1-loc-104 city-1-loc-39)
  (= (road-length city-1-loc-104 city-1-loc-39) 13)
  ; 581,1252 -> 693,1203
  (road city-1-loc-39 city-1-loc-104)
  (= (road-length city-1-loc-39 city-1-loc-104) 13)
  ; 693,1203 -> 744,1301
  (road city-1-loc-104 city-1-loc-51)
  (= (road-length city-1-loc-104 city-1-loc-51) 11)
  ; 744,1301 -> 693,1203
  (road city-1-loc-51 city-1-loc-104)
  (= (road-length city-1-loc-51 city-1-loc-104) 11)
  ; 693,1203 -> 626,1024
  (road city-1-loc-104 city-1-loc-53)
  (= (road-length city-1-loc-104 city-1-loc-53) 20)
  ; 626,1024 -> 693,1203
  (road city-1-loc-53 city-1-loc-104)
  (= (road-length city-1-loc-53 city-1-loc-104) 20)
  ; 693,1203 -> 744,1039
  (road city-1-loc-104 city-1-loc-96)
  (= (road-length city-1-loc-104 city-1-loc-96) 18)
  ; 744,1039 -> 693,1203
  (road city-1-loc-96 city-1-loc-104)
  (= (road-length city-1-loc-96 city-1-loc-104) 18)
  ; 1480,120 -> 1379,8
  (road city-1-loc-105 city-1-loc-64)
  (= (road-length city-1-loc-105 city-1-loc-64) 16)
  ; 1379,8 -> 1480,120
  (road city-1-loc-64 city-1-loc-105)
  (= (road-length city-1-loc-64 city-1-loc-105) 16)
  ; 1480,120 -> 1383,158
  (road city-1-loc-105 city-1-loc-90)
  (= (road-length city-1-loc-105 city-1-loc-90) 11)
  ; 1383,158 -> 1480,120
  (road city-1-loc-90 city-1-loc-105)
  (= (road-length city-1-loc-90 city-1-loc-105) 11)
  ; 1480,120 -> 1439,253
  (road city-1-loc-105 city-1-loc-100)
  (= (road-length city-1-loc-105 city-1-loc-100) 14)
  ; 1439,253 -> 1480,120
  (road city-1-loc-100 city-1-loc-105)
  (= (road-length city-1-loc-100 city-1-loc-105) 14)
  ; 1246,1261 -> 1094,1196
  (road city-1-loc-106 city-1-loc-13)
  (= (road-length city-1-loc-106 city-1-loc-13) 17)
  ; 1094,1196 -> 1246,1261
  (road city-1-loc-13 city-1-loc-106)
  (= (road-length city-1-loc-13 city-1-loc-106) 17)
  ; 1246,1261 -> 1302,1146
  (road city-1-loc-106 city-1-loc-70)
  (= (road-length city-1-loc-106 city-1-loc-70) 13)
  ; 1302,1146 -> 1246,1261
  (road city-1-loc-70 city-1-loc-106)
  (= (road-length city-1-loc-70 city-1-loc-106) 13)
  ; 1246,1261 -> 1367,1241
  (road city-1-loc-106 city-1-loc-80)
  (= (road-length city-1-loc-106 city-1-loc-80) 13)
  ; 1367,1241 -> 1246,1261
  (road city-1-loc-80 city-1-loc-106)
  (= (road-length city-1-loc-80 city-1-loc-106) 13)
  ; 1173,1346 -> 1068,1429
  (road city-1-loc-107 city-1-loc-11)
  (= (road-length city-1-loc-107 city-1-loc-11) 14)
  ; 1068,1429 -> 1173,1346
  (road city-1-loc-11 city-1-loc-107)
  (= (road-length city-1-loc-11 city-1-loc-107) 14)
  ; 1173,1346 -> 1094,1196
  (road city-1-loc-107 city-1-loc-13)
  (= (road-length city-1-loc-107 city-1-loc-13) 17)
  ; 1094,1196 -> 1173,1346
  (road city-1-loc-13 city-1-loc-107)
  (= (road-length city-1-loc-13 city-1-loc-107) 17)
  ; 1173,1346 -> 1285,1486
  (road city-1-loc-107 city-1-loc-87)
  (= (road-length city-1-loc-107 city-1-loc-87) 18)
  ; 1285,1486 -> 1173,1346
  (road city-1-loc-87 city-1-loc-107)
  (= (road-length city-1-loc-87 city-1-loc-107) 18)
  ; 1173,1346 -> 1246,1261
  (road city-1-loc-107 city-1-loc-106)
  (= (road-length city-1-loc-107 city-1-loc-106) 12)
  ; 1246,1261 -> 1173,1346
  (road city-1-loc-106 city-1-loc-107)
  (= (road-length city-1-loc-106 city-1-loc-107) 12)
  ; 1417,1044 -> 1429,1154
  (road city-1-loc-108 city-1-loc-7)
  (= (road-length city-1-loc-108 city-1-loc-7) 12)
  ; 1429,1154 -> 1417,1044
  (road city-1-loc-7 city-1-loc-108)
  (= (road-length city-1-loc-7 city-1-loc-108) 12)
  ; 1417,1044 -> 1449,895
  (road city-1-loc-108 city-1-loc-52)
  (= (road-length city-1-loc-108 city-1-loc-52) 16)
  ; 1449,895 -> 1417,1044
  (road city-1-loc-52 city-1-loc-108)
  (= (road-length city-1-loc-52 city-1-loc-108) 16)
  ; 1417,1044 -> 1302,1146
  (road city-1-loc-108 city-1-loc-70)
  (= (road-length city-1-loc-108 city-1-loc-70) 16)
  ; 1302,1146 -> 1417,1044
  (road city-1-loc-70 city-1-loc-108)
  (= (road-length city-1-loc-70 city-1-loc-108) 16)
  ; 1417,1044 -> 1330,976
  (road city-1-loc-108 city-1-loc-83)
  (= (road-length city-1-loc-108 city-1-loc-83) 11)
  ; 1330,976 -> 1417,1044
  (road city-1-loc-83 city-1-loc-108)
  (= (road-length city-1-loc-83 city-1-loc-108) 11)
  ; 259,1200 -> 193,1293
  (road city-1-loc-109 city-1-loc-27)
  (= (road-length city-1-loc-109 city-1-loc-27) 12)
  ; 193,1293 -> 259,1200
  (road city-1-loc-27 city-1-loc-109)
  (= (road-length city-1-loc-27 city-1-loc-109) 12)
  ; 259,1200 -> 323,1118
  (road city-1-loc-109 city-1-loc-38)
  (= (road-length city-1-loc-109 city-1-loc-38) 11)
  ; 323,1118 -> 259,1200
  (road city-1-loc-38 city-1-loc-109)
  (= (road-length city-1-loc-38 city-1-loc-109) 11)
  ; 259,1200 -> 325,1279
  (road city-1-loc-109 city-1-loc-86)
  (= (road-length city-1-loc-109 city-1-loc-86) 11)
  ; 325,1279 -> 259,1200
  (road city-1-loc-86 city-1-loc-109)
  (= (road-length city-1-loc-86 city-1-loc-109) 11)
  ; 259,1200 -> 140,1066
  (road city-1-loc-109 city-1-loc-97)
  (= (road-length city-1-loc-109 city-1-loc-97) 18)
  ; 140,1066 -> 259,1200
  (road city-1-loc-97 city-1-loc-109)
  (= (road-length city-1-loc-97 city-1-loc-109) 18)
  ; 571,1119 -> 476,1271
  (road city-1-loc-110 city-1-loc-3)
  (= (road-length city-1-loc-110 city-1-loc-3) 18)
  ; 476,1271 -> 571,1119
  (road city-1-loc-3 city-1-loc-110)
  (= (road-length city-1-loc-3 city-1-loc-110) 18)
  ; 571,1119 -> 467,1126
  (road city-1-loc-110 city-1-loc-17)
  (= (road-length city-1-loc-110 city-1-loc-17) 11)
  ; 467,1126 -> 571,1119
  (road city-1-loc-17 city-1-loc-110)
  (= (road-length city-1-loc-17 city-1-loc-110) 11)
  ; 571,1119 -> 581,1252
  (road city-1-loc-110 city-1-loc-39)
  (= (road-length city-1-loc-110 city-1-loc-39) 14)
  ; 581,1252 -> 571,1119
  (road city-1-loc-39 city-1-loc-110)
  (= (road-length city-1-loc-39 city-1-loc-110) 14)
  ; 571,1119 -> 626,1024
  (road city-1-loc-110 city-1-loc-53)
  (= (road-length city-1-loc-110 city-1-loc-53) 11)
  ; 626,1024 -> 571,1119
  (road city-1-loc-53 city-1-loc-110)
  (= (road-length city-1-loc-53 city-1-loc-110) 11)
  ; 571,1119 -> 744,1039
  (road city-1-loc-110 city-1-loc-96)
  (= (road-length city-1-loc-110 city-1-loc-96) 20)
  ; 744,1039 -> 571,1119
  (road city-1-loc-96 city-1-loc-110)
  (= (road-length city-1-loc-96 city-1-loc-110) 20)
  ; 571,1119 -> 693,1203
  (road city-1-loc-110 city-1-loc-104)
  (= (road-length city-1-loc-110 city-1-loc-104) 15)
  ; 693,1203 -> 571,1119
  (road city-1-loc-104 city-1-loc-110)
  (= (road-length city-1-loc-104 city-1-loc-110) 15)
  ; 1398,486 -> 1388,369
  (road city-1-loc-111 city-1-loc-44)
  (= (road-length city-1-loc-111 city-1-loc-44) 12)
  ; 1388,369 -> 1398,486
  (road city-1-loc-44 city-1-loc-111)
  (= (road-length city-1-loc-44 city-1-loc-111) 12)
  ; 1398,486 -> 1276,484
  (road city-1-loc-111 city-1-loc-63)
  (= (road-length city-1-loc-111 city-1-loc-63) 13)
  ; 1276,484 -> 1398,486
  (road city-1-loc-63 city-1-loc-111)
  (= (road-length city-1-loc-63 city-1-loc-111) 13)
  ; 1398,486 -> 1497,597
  (road city-1-loc-111 city-1-loc-94)
  (= (road-length city-1-loc-111 city-1-loc-94) 15)
  ; 1497,597 -> 1398,486
  (road city-1-loc-94 city-1-loc-111)
  (= (road-length city-1-loc-94 city-1-loc-111) 15)
  ; 7,1299 -> 37,1438
  (road city-1-loc-112 city-1-loc-14)
  (= (road-length city-1-loc-112 city-1-loc-14) 15)
  ; 37,1438 -> 7,1299
  (road city-1-loc-14 city-1-loc-112)
  (= (road-length city-1-loc-14 city-1-loc-112) 15)
  ; 7,1299 -> 193,1293
  (road city-1-loc-112 city-1-loc-27)
  (= (road-length city-1-loc-112 city-1-loc-27) 19)
  ; 193,1293 -> 7,1299
  (road city-1-loc-27 city-1-loc-112)
  (= (road-length city-1-loc-27 city-1-loc-112) 19)
  ; 7,1299 -> 34,1164
  (road city-1-loc-112 city-1-loc-41)
  (= (road-length city-1-loc-112 city-1-loc-41) 14)
  ; 34,1164 -> 7,1299
  (road city-1-loc-41 city-1-loc-112)
  (= (road-length city-1-loc-41 city-1-loc-112) 14)
  ; 1496,1481 -> 1469,1331
  (road city-1-loc-113 city-1-loc-23)
  (= (road-length city-1-loc-113 city-1-loc-23) 16)
  ; 1469,1331 -> 1496,1481
  (road city-1-loc-23 city-1-loc-113)
  (= (road-length city-1-loc-23 city-1-loc-113) 16)
  ; 1496,1481 -> 1381,1409
  (road city-1-loc-113 city-1-loc-65)
  (= (road-length city-1-loc-113 city-1-loc-65) 14)
  ; 1381,1409 -> 1496,1481
  (road city-1-loc-65 city-1-loc-113)
  (= (road-length city-1-loc-65 city-1-loc-113) 14)
  ; 426,178 -> 561,181
  (road city-1-loc-114 city-1-loc-4)
  (= (road-length city-1-loc-114 city-1-loc-4) 14)
  ; 561,181 -> 426,178
  (road city-1-loc-4 city-1-loc-114)
  (= (road-length city-1-loc-4 city-1-loc-114) 14)
  ; 426,178 -> 494,263
  (road city-1-loc-114 city-1-loc-47)
  (= (road-length city-1-loc-114 city-1-loc-47) 11)
  ; 494,263 -> 426,178
  (road city-1-loc-47 city-1-loc-114)
  (= (road-length city-1-loc-47 city-1-loc-114) 11)
  ; 426,178 -> 332,239
  (road city-1-loc-114 city-1-loc-59)
  (= (road-length city-1-loc-114 city-1-loc-59) 12)
  ; 332,239 -> 426,178
  (road city-1-loc-59 city-1-loc-114)
  (= (road-length city-1-loc-59 city-1-loc-114) 12)
  ; 426,178 -> 332,38
  (road city-1-loc-114 city-1-loc-66)
  (= (road-length city-1-loc-114 city-1-loc-66) 17)
  ; 332,38 -> 426,178
  (road city-1-loc-66 city-1-loc-114)
  (= (road-length city-1-loc-66 city-1-loc-114) 17)
  ; 426,178 -> 515,30
  (road city-1-loc-114 city-1-loc-79)
  (= (road-length city-1-loc-114 city-1-loc-79) 18)
  ; 515,30 -> 426,178
  (road city-1-loc-79 city-1-loc-114)
  (= (road-length city-1-loc-79 city-1-loc-114) 18)
  ; 426,178 -> 291,139
  (road city-1-loc-114 city-1-loc-85)
  (= (road-length city-1-loc-114 city-1-loc-85) 15)
  ; 291,139 -> 426,178
  (road city-1-loc-85 city-1-loc-114)
  (= (road-length city-1-loc-85 city-1-loc-114) 15)
  ; 743,434 -> 687,338
  (road city-1-loc-115 city-1-loc-1)
  (= (road-length city-1-loc-115 city-1-loc-1) 12)
  ; 687,338 -> 743,434
  (road city-1-loc-1 city-1-loc-115)
  (= (road-length city-1-loc-1 city-1-loc-115) 12)
  ; 743,434 -> 848,459
  (road city-1-loc-115 city-1-loc-24)
  (= (road-length city-1-loc-115 city-1-loc-24) 11)
  ; 848,459 -> 743,434
  (road city-1-loc-24 city-1-loc-115)
  (= (road-length city-1-loc-24 city-1-loc-115) 11)
  ; 743,434 -> 791,570
  (road city-1-loc-115 city-1-loc-37)
  (= (road-length city-1-loc-115 city-1-loc-37) 15)
  ; 791,570 -> 743,434
  (road city-1-loc-37 city-1-loc-115)
  (= (road-length city-1-loc-37 city-1-loc-115) 15)
  ; 743,434 -> 681,530
  (road city-1-loc-115 city-1-loc-88)
  (= (road-length city-1-loc-115 city-1-loc-88) 12)
  ; 681,530 -> 743,434
  (road city-1-loc-88 city-1-loc-115)
  (= (road-length city-1-loc-88 city-1-loc-115) 12)
  ; 838,1214 -> 980,1087
  (road city-1-loc-116 city-1-loc-8)
  (= (road-length city-1-loc-116 city-1-loc-8) 20)
  ; 980,1087 -> 838,1214
  (road city-1-loc-8 city-1-loc-116)
  (= (road-length city-1-loc-8 city-1-loc-116) 20)
  ; 838,1214 -> 978,1323
  (road city-1-loc-116 city-1-loc-18)
  (= (road-length city-1-loc-116 city-1-loc-18) 18)
  ; 978,1323 -> 838,1214
  (road city-1-loc-18 city-1-loc-116)
  (= (road-length city-1-loc-18 city-1-loc-116) 18)
  ; 838,1214 -> 824,1110
  (road city-1-loc-116 city-1-loc-36)
  (= (road-length city-1-loc-116 city-1-loc-36) 11)
  ; 824,1110 -> 838,1214
  (road city-1-loc-36 city-1-loc-116)
  (= (road-length city-1-loc-36 city-1-loc-116) 11)
  ; 838,1214 -> 744,1301
  (road city-1-loc-116 city-1-loc-51)
  (= (road-length city-1-loc-116 city-1-loc-51) 13)
  ; 744,1301 -> 838,1214
  (road city-1-loc-51 city-1-loc-116)
  (= (road-length city-1-loc-51 city-1-loc-116) 13)
  ; 838,1214 -> 945,1208
  (road city-1-loc-116 city-1-loc-98)
  (= (road-length city-1-loc-116 city-1-loc-98) 11)
  ; 945,1208 -> 838,1214
  (road city-1-loc-98 city-1-loc-116)
  (= (road-length city-1-loc-98 city-1-loc-116) 11)
  ; 838,1214 -> 693,1203
  (road city-1-loc-116 city-1-loc-104)
  (= (road-length city-1-loc-116 city-1-loc-104) 15)
  ; 693,1203 -> 838,1214
  (road city-1-loc-104 city-1-loc-116)
  (= (road-length city-1-loc-104 city-1-loc-116) 15)
  ; 2486,1007 -> 2365,945
  (road city-2-loc-5 city-2-loc-4)
  (= (road-length city-2-loc-5 city-2-loc-4) 14)
  ; 2365,945 -> 2486,1007
  (road city-2-loc-4 city-2-loc-5)
  (= (road-length city-2-loc-4 city-2-loc-5) 14)
  ; 2551,1473 -> 2596,1324
  (road city-2-loc-7 city-2-loc-1)
  (= (road-length city-2-loc-7 city-2-loc-1) 16)
  ; 2596,1324 -> 2551,1473
  (road city-2-loc-1 city-2-loc-7)
  (= (road-length city-2-loc-1 city-2-loc-7) 16)
  ; 2144,641 -> 2080,742
  (road city-2-loc-13 city-2-loc-9)
  (= (road-length city-2-loc-13 city-2-loc-9) 12)
  ; 2080,742 -> 2144,641
  (road city-2-loc-9 city-2-loc-13)
  (= (road-length city-2-loc-9 city-2-loc-13) 12)
  ; 2890,1214 -> 2787,1206
  (road city-2-loc-14 city-2-loc-10)
  (= (road-length city-2-loc-14 city-2-loc-10) 11)
  ; 2787,1206 -> 2890,1214
  (road city-2-loc-10 city-2-loc-14)
  (= (road-length city-2-loc-10 city-2-loc-14) 11)
  ; 2367,306 -> 2403,446
  (road city-2-loc-20 city-2-loc-17)
  (= (road-length city-2-loc-20 city-2-loc-17) 15)
  ; 2403,446 -> 2367,306
  (road city-2-loc-17 city-2-loc-20)
  (= (road-length city-2-loc-17 city-2-loc-20) 15)
  ; 2962,477 -> 3121,514
  (road city-2-loc-25 city-2-loc-11)
  (= (road-length city-2-loc-25 city-2-loc-11) 17)
  ; 3121,514 -> 2962,477
  (road city-2-loc-11 city-2-loc-25)
  (= (road-length city-2-loc-11 city-2-loc-25) 17)
  ; 2962,477 -> 2822,407
  (road city-2-loc-25 city-2-loc-12)
  (= (road-length city-2-loc-25 city-2-loc-12) 16)
  ; 2822,407 -> 2962,477
  (road city-2-loc-12 city-2-loc-25)
  (= (road-length city-2-loc-12 city-2-loc-25) 16)
  ; 2273,1198 -> 2415,1218
  (road city-2-loc-26 city-2-loc-8)
  (= (road-length city-2-loc-26 city-2-loc-8) 15)
  ; 2415,1218 -> 2273,1198
  (road city-2-loc-8 city-2-loc-26)
  (= (road-length city-2-loc-8 city-2-loc-26) 15)
  ; 2588,575 -> 2566,731
  (road city-2-loc-27 city-2-loc-23)
  (= (road-length city-2-loc-27 city-2-loc-23) 16)
  ; 2566,731 -> 2588,575
  (road city-2-loc-23 city-2-loc-27)
  (= (road-length city-2-loc-23 city-2-loc-27) 16)
  ; 2954,630 -> 2962,477
  (road city-2-loc-28 city-2-loc-25)
  (= (road-length city-2-loc-28 city-2-loc-25) 16)
  ; 2962,477 -> 2954,630
  (road city-2-loc-25 city-2-loc-28)
  (= (road-length city-2-loc-25 city-2-loc-28) 16)
  ; 2215,147 -> 2317,37
  (road city-2-loc-29 city-2-loc-19)
  (= (road-length city-2-loc-29 city-2-loc-19) 15)
  ; 2317,37 -> 2215,147
  (road city-2-loc-19 city-2-loc-29)
  (= (road-length city-2-loc-19 city-2-loc-29) 15)
  ; 3411,182 -> 3467,363
  (road city-2-loc-31 city-2-loc-24)
  (= (road-length city-2-loc-31 city-2-loc-24) 19)
  ; 3467,363 -> 3411,182
  (road city-2-loc-24 city-2-loc-31)
  (= (road-length city-2-loc-24 city-2-loc-31) 19)
  ; 3476,99 -> 3411,182
  (road city-2-loc-32 city-2-loc-31)
  (= (road-length city-2-loc-32 city-2-loc-31) 11)
  ; 3411,182 -> 3476,99
  (road city-2-loc-31 city-2-loc-32)
  (= (road-length city-2-loc-31 city-2-loc-32) 11)
  ; 2044,188 -> 2011,351
  (road city-2-loc-34 city-2-loc-21)
  (= (road-length city-2-loc-34 city-2-loc-21) 17)
  ; 2011,351 -> 2044,188
  (road city-2-loc-21 city-2-loc-34)
  (= (road-length city-2-loc-21 city-2-loc-34) 17)
  ; 2044,188 -> 2215,147
  (road city-2-loc-34 city-2-loc-29)
  (= (road-length city-2-loc-34 city-2-loc-29) 18)
  ; 2215,147 -> 2044,188
  (road city-2-loc-29 city-2-loc-34)
  (= (road-length city-2-loc-29 city-2-loc-34) 18)
  ; 2162,264 -> 2011,351
  (road city-2-loc-35 city-2-loc-21)
  (= (road-length city-2-loc-35 city-2-loc-21) 18)
  ; 2011,351 -> 2162,264
  (road city-2-loc-21 city-2-loc-35)
  (= (road-length city-2-loc-21 city-2-loc-35) 18)
  ; 2162,264 -> 2215,147
  (road city-2-loc-35 city-2-loc-29)
  (= (road-length city-2-loc-35 city-2-loc-29) 13)
  ; 2215,147 -> 2162,264
  (road city-2-loc-29 city-2-loc-35)
  (= (road-length city-2-loc-29 city-2-loc-35) 13)
  ; 2162,264 -> 2044,188
  (road city-2-loc-35 city-2-loc-34)
  (= (road-length city-2-loc-35 city-2-loc-34) 14)
  ; 2044,188 -> 2162,264
  (road city-2-loc-34 city-2-loc-35)
  (= (road-length city-2-loc-34 city-2-loc-35) 14)
  ; 2722,370 -> 2822,407
  (road city-2-loc-36 city-2-loc-12)
  (= (road-length city-2-loc-36 city-2-loc-12) 11)
  ; 2822,407 -> 2722,370
  (road city-2-loc-12 city-2-loc-36)
  (= (road-length city-2-loc-12 city-2-loc-36) 11)
  ; 2367,1348 -> 2415,1218
  (road city-2-loc-37 city-2-loc-8)
  (= (road-length city-2-loc-37 city-2-loc-8) 14)
  ; 2415,1218 -> 2367,1348
  (road city-2-loc-8 city-2-loc-37)
  (= (road-length city-2-loc-8 city-2-loc-37) 14)
  ; 2367,1348 -> 2203,1440
  (road city-2-loc-37 city-2-loc-16)
  (= (road-length city-2-loc-37 city-2-loc-16) 19)
  ; 2203,1440 -> 2367,1348
  (road city-2-loc-16 city-2-loc-37)
  (= (road-length city-2-loc-16 city-2-loc-37) 19)
  ; 2367,1348 -> 2273,1198
  (road city-2-loc-37 city-2-loc-26)
  (= (road-length city-2-loc-37 city-2-loc-26) 18)
  ; 2273,1198 -> 2367,1348
  (road city-2-loc-26 city-2-loc-37)
  (= (road-length city-2-loc-26 city-2-loc-37) 18)
  ; 2926,1054 -> 2890,1214
  (road city-2-loc-38 city-2-loc-14)
  (= (road-length city-2-loc-38 city-2-loc-14) 17)
  ; 2890,1214 -> 2926,1054
  (road city-2-loc-14 city-2-loc-38)
  (= (road-length city-2-loc-14 city-2-loc-38) 17)
  ; 2420,805 -> 2365,945
  (road city-2-loc-39 city-2-loc-4)
  (= (road-length city-2-loc-39 city-2-loc-4) 15)
  ; 2365,945 -> 2420,805
  (road city-2-loc-4 city-2-loc-39)
  (= (road-length city-2-loc-4 city-2-loc-39) 15)
  ; 2420,805 -> 2566,731
  (road city-2-loc-39 city-2-loc-23)
  (= (road-length city-2-loc-39 city-2-loc-23) 17)
  ; 2566,731 -> 2420,805
  (road city-2-loc-23 city-2-loc-39)
  (= (road-length city-2-loc-23 city-2-loc-39) 17)
  ; 2099,928 -> 2080,742
  (road city-2-loc-40 city-2-loc-9)
  (= (road-length city-2-loc-40 city-2-loc-9) 19)
  ; 2080,742 -> 2099,928
  (road city-2-loc-9 city-2-loc-40)
  (= (road-length city-2-loc-9 city-2-loc-40) 19)
  ; 3051,38 -> 2872,36
  (road city-2-loc-41 city-2-loc-3)
  (= (road-length city-2-loc-41 city-2-loc-3) 18)
  ; 2872,36 -> 3051,38
  (road city-2-loc-3 city-2-loc-41)
  (= (road-length city-2-loc-3 city-2-loc-41) 18)
  ; 2775,192 -> 2872,36
  (road city-2-loc-42 city-2-loc-3)
  (= (road-length city-2-loc-42 city-2-loc-3) 19)
  ; 2872,36 -> 2775,192
  (road city-2-loc-3 city-2-loc-42)
  (= (road-length city-2-loc-3 city-2-loc-42) 19)
  ; 2775,192 -> 2722,370
  (road city-2-loc-42 city-2-loc-36)
  (= (road-length city-2-loc-42 city-2-loc-36) 19)
  ; 2722,370 -> 2775,192
  (road city-2-loc-36 city-2-loc-42)
  (= (road-length city-2-loc-36 city-2-loc-42) 19)
  ; 3161,636 -> 3121,514
  (road city-2-loc-43 city-2-loc-11)
  (= (road-length city-2-loc-43 city-2-loc-11) 13)
  ; 3121,514 -> 3161,636
  (road city-2-loc-11 city-2-loc-43)
  (= (road-length city-2-loc-11 city-2-loc-43) 13)
  ; 3191,751 -> 3092,826
  (road city-2-loc-44 city-2-loc-6)
  (= (road-length city-2-loc-44 city-2-loc-6) 13)
  ; 3092,826 -> 3191,751
  (road city-2-loc-6 city-2-loc-44)
  (= (road-length city-2-loc-6 city-2-loc-44) 13)
  ; 3191,751 -> 3161,636
  (road city-2-loc-44 city-2-loc-43)
  (= (road-length city-2-loc-44 city-2-loc-43) 12)
  ; 3161,636 -> 3191,751
  (road city-2-loc-43 city-2-loc-44)
  (= (road-length city-2-loc-43 city-2-loc-44) 12)
  ; 3280,192 -> 3191,297
  (road city-2-loc-45 city-2-loc-30)
  (= (road-length city-2-loc-45 city-2-loc-30) 14)
  ; 3191,297 -> 3280,192
  (road city-2-loc-30 city-2-loc-45)
  (= (road-length city-2-loc-30 city-2-loc-45) 14)
  ; 3280,192 -> 3411,182
  (road city-2-loc-45 city-2-loc-31)
  (= (road-length city-2-loc-45 city-2-loc-31) 14)
  ; 3411,182 -> 3280,192
  (road city-2-loc-31 city-2-loc-45)
  (= (road-length city-2-loc-31 city-2-loc-45) 14)
  ; 2581,835 -> 2676,959
  (road city-2-loc-46 city-2-loc-22)
  (= (road-length city-2-loc-46 city-2-loc-22) 16)
  ; 2676,959 -> 2581,835
  (road city-2-loc-22 city-2-loc-46)
  (= (road-length city-2-loc-22 city-2-loc-46) 16)
  ; 2581,835 -> 2566,731
  (road city-2-loc-46 city-2-loc-23)
  (= (road-length city-2-loc-46 city-2-loc-23) 11)
  ; 2566,731 -> 2581,835
  (road city-2-loc-23 city-2-loc-46)
  (= (road-length city-2-loc-23 city-2-loc-46) 11)
  ; 2581,835 -> 2420,805
  (road city-2-loc-46 city-2-loc-39)
  (= (road-length city-2-loc-46 city-2-loc-39) 17)
  ; 2420,805 -> 2581,835
  (road city-2-loc-39 city-2-loc-46)
  (= (road-length city-2-loc-39 city-2-loc-46) 17)
  ; 3345,690 -> 3443,762
  (road city-2-loc-48 city-2-loc-15)
  (= (road-length city-2-loc-48 city-2-loc-15) 13)
  ; 3443,762 -> 3345,690
  (road city-2-loc-15 city-2-loc-48)
  (= (road-length city-2-loc-15 city-2-loc-48) 13)
  ; 3345,690 -> 3191,751
  (road city-2-loc-48 city-2-loc-44)
  (= (road-length city-2-loc-48 city-2-loc-44) 17)
  ; 3191,751 -> 3345,690
  (road city-2-loc-44 city-2-loc-48)
  (= (road-length city-2-loc-44 city-2-loc-48) 17)
  ; 3057,1405 -> 3210,1487
  (road city-2-loc-49 city-2-loc-18)
  (= (road-length city-2-loc-49 city-2-loc-18) 18)
  ; 3210,1487 -> 3057,1405
  (road city-2-loc-18 city-2-loc-49)
  (= (road-length city-2-loc-18 city-2-loc-49) 18)
  ; 2040,561 -> 2080,742
  (road city-2-loc-51 city-2-loc-9)
  (= (road-length city-2-loc-51 city-2-loc-9) 19)
  ; 2080,742 -> 2040,561
  (road city-2-loc-9 city-2-loc-51)
  (= (road-length city-2-loc-9 city-2-loc-51) 19)
  ; 2040,561 -> 2144,641
  (road city-2-loc-51 city-2-loc-13)
  (= (road-length city-2-loc-51 city-2-loc-13) 14)
  ; 2144,641 -> 2040,561
  (road city-2-loc-13 city-2-loc-51)
  (= (road-length city-2-loc-13 city-2-loc-51) 14)
  ; 3118,977 -> 3092,826
  (road city-2-loc-52 city-2-loc-6)
  (= (road-length city-2-loc-52 city-2-loc-6) 16)
  ; 3092,826 -> 3118,977
  (road city-2-loc-6 city-2-loc-52)
  (= (road-length city-2-loc-6 city-2-loc-52) 16)
  ; 3277,988 -> 3458,1007
  (road city-2-loc-53 city-2-loc-50)
  (= (road-length city-2-loc-53 city-2-loc-50) 19)
  ; 3458,1007 -> 3277,988
  (road city-2-loc-50 city-2-loc-53)
  (= (road-length city-2-loc-50 city-2-loc-53) 19)
  ; 3277,988 -> 3118,977
  (road city-2-loc-53 city-2-loc-52)
  (= (road-length city-2-loc-53 city-2-loc-52) 16)
  ; 3118,977 -> 3277,988
  (road city-2-loc-52 city-2-loc-53)
  (= (road-length city-2-loc-52 city-2-loc-53) 16)
  ; 3242,1099 -> 3118,977
  (road city-2-loc-54 city-2-loc-52)
  (= (road-length city-2-loc-54 city-2-loc-52) 18)
  ; 3118,977 -> 3242,1099
  (road city-2-loc-52 city-2-loc-54)
  (= (road-length city-2-loc-52 city-2-loc-54) 18)
  ; 3242,1099 -> 3277,988
  (road city-2-loc-54 city-2-loc-53)
  (= (road-length city-2-loc-54 city-2-loc-53) 12)
  ; 3277,988 -> 3242,1099
  (road city-2-loc-53 city-2-loc-54)
  (= (road-length city-2-loc-53 city-2-loc-54) 12)
  ; 2416,147 -> 2317,37
  (road city-2-loc-55 city-2-loc-19)
  (= (road-length city-2-loc-55 city-2-loc-19) 15)
  ; 2317,37 -> 2416,147
  (road city-2-loc-19 city-2-loc-55)
  (= (road-length city-2-loc-19 city-2-loc-55) 15)
  ; 2416,147 -> 2367,306
  (road city-2-loc-55 city-2-loc-20)
  (= (road-length city-2-loc-55 city-2-loc-20) 17)
  ; 2367,306 -> 2416,147
  (road city-2-loc-20 city-2-loc-55)
  (= (road-length city-2-loc-20 city-2-loc-55) 17)
  ; 2416,147 -> 2520,172
  (road city-2-loc-55 city-2-loc-47)
  (= (road-length city-2-loc-55 city-2-loc-47) 11)
  ; 2520,172 -> 2416,147
  (road city-2-loc-47 city-2-loc-55)
  (= (road-length city-2-loc-47 city-2-loc-55) 11)
  ; 2458,617 -> 2403,446
  (road city-2-loc-56 city-2-loc-17)
  (= (road-length city-2-loc-56 city-2-loc-17) 18)
  ; 2403,446 -> 2458,617
  (road city-2-loc-17 city-2-loc-56)
  (= (road-length city-2-loc-17 city-2-loc-56) 18)
  ; 2458,617 -> 2566,731
  (road city-2-loc-56 city-2-loc-23)
  (= (road-length city-2-loc-56 city-2-loc-23) 16)
  ; 2566,731 -> 2458,617
  (road city-2-loc-23 city-2-loc-56)
  (= (road-length city-2-loc-23 city-2-loc-56) 16)
  ; 2458,617 -> 2588,575
  (road city-2-loc-56 city-2-loc-27)
  (= (road-length city-2-loc-56 city-2-loc-27) 14)
  ; 2588,575 -> 2458,617
  (road city-2-loc-27 city-2-loc-56)
  (= (road-length city-2-loc-27 city-2-loc-56) 14)
  ; 2245,442 -> 2403,446
  (road city-2-loc-57 city-2-loc-17)
  (= (road-length city-2-loc-57 city-2-loc-17) 16)
  ; 2403,446 -> 2245,442
  (road city-2-loc-17 city-2-loc-57)
  (= (road-length city-2-loc-17 city-2-loc-57) 16)
  ; 2245,442 -> 2367,306
  (road city-2-loc-57 city-2-loc-20)
  (= (road-length city-2-loc-57 city-2-loc-20) 19)
  ; 2367,306 -> 2245,442
  (road city-2-loc-20 city-2-loc-57)
  (= (road-length city-2-loc-20 city-2-loc-57) 19)
  ; 3102,1253 -> 3057,1405
  (road city-2-loc-58 city-2-loc-49)
  (= (road-length city-2-loc-58 city-2-loc-49) 16)
  ; 3057,1405 -> 3102,1253
  (road city-2-loc-49 city-2-loc-58)
  (= (road-length city-2-loc-49 city-2-loc-58) 16)
  ; 2951,1417 -> 3057,1405
  (road city-2-loc-59 city-2-loc-49)
  (= (road-length city-2-loc-59 city-2-loc-49) 11)
  ; 3057,1405 -> 2951,1417
  (road city-2-loc-49 city-2-loc-59)
  (= (road-length city-2-loc-49 city-2-loc-59) 11)
  ; 2302,707 -> 2144,641
  (road city-2-loc-60 city-2-loc-13)
  (= (road-length city-2-loc-60 city-2-loc-13) 18)
  ; 2144,641 -> 2302,707
  (road city-2-loc-13 city-2-loc-60)
  (= (road-length city-2-loc-13 city-2-loc-60) 18)
  ; 2302,707 -> 2420,805
  (road city-2-loc-60 city-2-loc-39)
  (= (road-length city-2-loc-60 city-2-loc-39) 16)
  ; 2420,805 -> 2302,707
  (road city-2-loc-39 city-2-loc-60)
  (= (road-length city-2-loc-39 city-2-loc-60) 16)
  ; 2302,707 -> 2458,617
  (road city-2-loc-60 city-2-loc-56)
  (= (road-length city-2-loc-60 city-2-loc-56) 18)
  ; 2458,617 -> 2302,707
  (road city-2-loc-56 city-2-loc-60)
  (= (road-length city-2-loc-56 city-2-loc-60) 18)
  ; 2797,982 -> 2676,959
  (road city-2-loc-61 city-2-loc-22)
  (= (road-length city-2-loc-61 city-2-loc-22) 13)
  ; 2676,959 -> 2797,982
  (road city-2-loc-22 city-2-loc-61)
  (= (road-length city-2-loc-22 city-2-loc-61) 13)
  ; 2797,982 -> 2926,1054
  (road city-2-loc-61 city-2-loc-38)
  (= (road-length city-2-loc-61 city-2-loc-38) 15)
  ; 2926,1054 -> 2797,982
  (road city-2-loc-38 city-2-loc-61)
  (= (road-length city-2-loc-38 city-2-loc-61) 15)
  ; 3349,1477 -> 3210,1487
  (road city-2-loc-62 city-2-loc-18)
  (= (road-length city-2-loc-62 city-2-loc-18) 14)
  ; 3210,1487 -> 3349,1477
  (road city-2-loc-18 city-2-loc-62)
  (= (road-length city-2-loc-18 city-2-loc-62) 14)
  ; 3349,1477 -> 3449,1445
  (road city-2-loc-62 city-2-loc-33)
  (= (road-length city-2-loc-62 city-2-loc-33) 11)
  ; 3449,1445 -> 3349,1477
  (road city-2-loc-33 city-2-loc-62)
  (= (road-length city-2-loc-33 city-2-loc-62) 11)
  ; 2264,242 -> 2367,306
  (road city-2-loc-63 city-2-loc-20)
  (= (road-length city-2-loc-63 city-2-loc-20) 13)
  ; 2367,306 -> 2264,242
  (road city-2-loc-20 city-2-loc-63)
  (= (road-length city-2-loc-20 city-2-loc-63) 13)
  ; 2264,242 -> 2215,147
  (road city-2-loc-63 city-2-loc-29)
  (= (road-length city-2-loc-63 city-2-loc-29) 11)
  ; 2215,147 -> 2264,242
  (road city-2-loc-29 city-2-loc-63)
  (= (road-length city-2-loc-29 city-2-loc-63) 11)
  ; 2264,242 -> 2162,264
  (road city-2-loc-63 city-2-loc-35)
  (= (road-length city-2-loc-63 city-2-loc-35) 11)
  ; 2162,264 -> 2264,242
  (road city-2-loc-35 city-2-loc-63)
  (= (road-length city-2-loc-35 city-2-loc-63) 11)
  ; 2264,242 -> 2416,147
  (road city-2-loc-63 city-2-loc-55)
  (= (road-length city-2-loc-63 city-2-loc-55) 18)
  ; 2416,147 -> 2264,242
  (road city-2-loc-55 city-2-loc-63)
  (= (road-length city-2-loc-55 city-2-loc-63) 18)
  ; 2699,473 -> 2822,407
  (road city-2-loc-64 city-2-loc-12)
  (= (road-length city-2-loc-64 city-2-loc-12) 14)
  ; 2822,407 -> 2699,473
  (road city-2-loc-12 city-2-loc-64)
  (= (road-length city-2-loc-12 city-2-loc-64) 14)
  ; 2699,473 -> 2588,575
  (road city-2-loc-64 city-2-loc-27)
  (= (road-length city-2-loc-64 city-2-loc-27) 16)
  ; 2588,575 -> 2699,473
  (road city-2-loc-27 city-2-loc-64)
  (= (road-length city-2-loc-27 city-2-loc-64) 16)
  ; 2699,473 -> 2722,370
  (road city-2-loc-64 city-2-loc-36)
  (= (road-length city-2-loc-64 city-2-loc-36) 11)
  ; 2722,370 -> 2699,473
  (road city-2-loc-36 city-2-loc-64)
  (= (road-length city-2-loc-36 city-2-loc-64) 11)
  ; 3254,467 -> 3121,514
  (road city-2-loc-65 city-2-loc-11)
  (= (road-length city-2-loc-65 city-2-loc-11) 15)
  ; 3121,514 -> 3254,467
  (road city-2-loc-11 city-2-loc-65)
  (= (road-length city-2-loc-11 city-2-loc-65) 15)
  ; 3254,467 -> 3191,297
  (road city-2-loc-65 city-2-loc-30)
  (= (road-length city-2-loc-65 city-2-loc-30) 19)
  ; 3191,297 -> 3254,467
  (road city-2-loc-30 city-2-loc-65)
  (= (road-length city-2-loc-30 city-2-loc-65) 19)
  ; 3092,365 -> 3121,514
  (road city-2-loc-66 city-2-loc-11)
  (= (road-length city-2-loc-66 city-2-loc-11) 16)
  ; 3121,514 -> 3092,365
  (road city-2-loc-11 city-2-loc-66)
  (= (road-length city-2-loc-11 city-2-loc-66) 16)
  ; 3092,365 -> 2962,477
  (road city-2-loc-66 city-2-loc-25)
  (= (road-length city-2-loc-66 city-2-loc-25) 18)
  ; 2962,477 -> 3092,365
  (road city-2-loc-25 city-2-loc-66)
  (= (road-length city-2-loc-25 city-2-loc-66) 18)
  ; 3092,365 -> 3191,297
  (road city-2-loc-66 city-2-loc-30)
  (= (road-length city-2-loc-66 city-2-loc-30) 12)
  ; 3191,297 -> 3092,365
  (road city-2-loc-30 city-2-loc-66)
  (= (road-length city-2-loc-30 city-2-loc-66) 12)
  ; 2457,1117 -> 2486,1007
  (road city-2-loc-68 city-2-loc-5)
  (= (road-length city-2-loc-68 city-2-loc-5) 12)
  ; 2486,1007 -> 2457,1117
  (road city-2-loc-5 city-2-loc-68)
  (= (road-length city-2-loc-5 city-2-loc-68) 12)
  ; 2457,1117 -> 2415,1218
  (road city-2-loc-68 city-2-loc-8)
  (= (road-length city-2-loc-68 city-2-loc-8) 11)
  ; 2415,1218 -> 2457,1117
  (road city-2-loc-8 city-2-loc-68)
  (= (road-length city-2-loc-8 city-2-loc-68) 11)
  ; 2789,1497 -> 2951,1417
  (road city-2-loc-69 city-2-loc-59)
  (= (road-length city-2-loc-69 city-2-loc-59) 19)
  ; 2951,1417 -> 2789,1497
  (road city-2-loc-59 city-2-loc-69)
  (= (road-length city-2-loc-59 city-2-loc-69) 19)
  ; 2952,821 -> 3092,826
  (road city-2-loc-70 city-2-loc-6)
  (= (road-length city-2-loc-70 city-2-loc-6) 14)
  ; 3092,826 -> 2952,821
  (road city-2-loc-6 city-2-loc-70)
  (= (road-length city-2-loc-6 city-2-loc-70) 14)
  ; 2287,836 -> 2365,945
  (road city-2-loc-71 city-2-loc-4)
  (= (road-length city-2-loc-71 city-2-loc-4) 14)
  ; 2365,945 -> 2287,836
  (road city-2-loc-4 city-2-loc-71)
  (= (road-length city-2-loc-4 city-2-loc-71) 14)
  ; 2287,836 -> 2420,805
  (road city-2-loc-71 city-2-loc-39)
  (= (road-length city-2-loc-71 city-2-loc-39) 14)
  ; 2420,805 -> 2287,836
  (road city-2-loc-39 city-2-loc-71)
  (= (road-length city-2-loc-39 city-2-loc-71) 14)
  ; 2287,836 -> 2302,707
  (road city-2-loc-71 city-2-loc-60)
  (= (road-length city-2-loc-71 city-2-loc-60) 13)
  ; 2302,707 -> 2287,836
  (road city-2-loc-60 city-2-loc-71)
  (= (road-length city-2-loc-60 city-2-loc-71) 13)
  ; 2427,1431 -> 2551,1473
  (road city-2-loc-72 city-2-loc-7)
  (= (road-length city-2-loc-72 city-2-loc-7) 14)
  ; 2551,1473 -> 2427,1431
  (road city-2-loc-7 city-2-loc-72)
  (= (road-length city-2-loc-7 city-2-loc-72) 14)
  ; 2427,1431 -> 2367,1348
  (road city-2-loc-72 city-2-loc-37)
  (= (road-length city-2-loc-72 city-2-loc-37) 11)
  ; 2367,1348 -> 2427,1431
  (road city-2-loc-37 city-2-loc-72)
  (= (road-length city-2-loc-37 city-2-loc-72) 11)
  ; 2037,1457 -> 2203,1440
  (road city-2-loc-73 city-2-loc-16)
  (= (road-length city-2-loc-73 city-2-loc-16) 17)
  ; 2203,1440 -> 2037,1457
  (road city-2-loc-16 city-2-loc-73)
  (= (road-length city-2-loc-16 city-2-loc-73) 17)
  ; 2872,264 -> 2822,407
  (road city-2-loc-74 city-2-loc-12)
  (= (road-length city-2-loc-74 city-2-loc-12) 16)
  ; 2822,407 -> 2872,264
  (road city-2-loc-12 city-2-loc-74)
  (= (road-length city-2-loc-12 city-2-loc-74) 16)
  ; 2872,264 -> 2722,370
  (road city-2-loc-74 city-2-loc-36)
  (= (road-length city-2-loc-74 city-2-loc-36) 19)
  ; 2722,370 -> 2872,264
  (road city-2-loc-36 city-2-loc-74)
  (= (road-length city-2-loc-36 city-2-loc-74) 19)
  ; 2872,264 -> 2775,192
  (road city-2-loc-74 city-2-loc-42)
  (= (road-length city-2-loc-74 city-2-loc-42) 13)
  ; 2775,192 -> 2872,264
  (road city-2-loc-42 city-2-loc-74)
  (= (road-length city-2-loc-42 city-2-loc-74) 13)
  ; 2074,1032 -> 2099,928
  (road city-2-loc-75 city-2-loc-40)
  (= (road-length city-2-loc-75 city-2-loc-40) 11)
  ; 2099,928 -> 2074,1032
  (road city-2-loc-40 city-2-loc-75)
  (= (road-length city-2-loc-40 city-2-loc-75) 11)
  ; 2504,502 -> 2403,446
  (road city-2-loc-76 city-2-loc-17)
  (= (road-length city-2-loc-76 city-2-loc-17) 12)
  ; 2403,446 -> 2504,502
  (road city-2-loc-17 city-2-loc-76)
  (= (road-length city-2-loc-17 city-2-loc-76) 12)
  ; 2504,502 -> 2588,575
  (road city-2-loc-76 city-2-loc-27)
  (= (road-length city-2-loc-76 city-2-loc-27) 12)
  ; 2588,575 -> 2504,502
  (road city-2-loc-27 city-2-loc-76)
  (= (road-length city-2-loc-27 city-2-loc-76) 12)
  ; 2504,502 -> 2458,617
  (road city-2-loc-76 city-2-loc-56)
  (= (road-length city-2-loc-76 city-2-loc-56) 13)
  ; 2458,617 -> 2504,502
  (road city-2-loc-56 city-2-loc-76)
  (= (road-length city-2-loc-56 city-2-loc-76) 13)
  ; 2185,783 -> 2080,742
  (road city-2-loc-77 city-2-loc-9)
  (= (road-length city-2-loc-77 city-2-loc-9) 12)
  ; 2080,742 -> 2185,783
  (road city-2-loc-9 city-2-loc-77)
  (= (road-length city-2-loc-9 city-2-loc-77) 12)
  ; 2185,783 -> 2144,641
  (road city-2-loc-77 city-2-loc-13)
  (= (road-length city-2-loc-77 city-2-loc-13) 15)
  ; 2144,641 -> 2185,783
  (road city-2-loc-13 city-2-loc-77)
  (= (road-length city-2-loc-13 city-2-loc-77) 15)
  ; 2185,783 -> 2099,928
  (road city-2-loc-77 city-2-loc-40)
  (= (road-length city-2-loc-77 city-2-loc-40) 17)
  ; 2099,928 -> 2185,783
  (road city-2-loc-40 city-2-loc-77)
  (= (road-length city-2-loc-40 city-2-loc-77) 17)
  ; 2185,783 -> 2302,707
  (road city-2-loc-77 city-2-loc-60)
  (= (road-length city-2-loc-77 city-2-loc-60) 14)
  ; 2302,707 -> 2185,783
  (road city-2-loc-60 city-2-loc-77)
  (= (road-length city-2-loc-60 city-2-loc-77) 14)
  ; 2185,783 -> 2287,836
  (road city-2-loc-77 city-2-loc-71)
  (= (road-length city-2-loc-77 city-2-loc-71) 12)
  ; 2287,836 -> 2185,783
  (road city-2-loc-71 city-2-loc-77)
  (= (road-length city-2-loc-71 city-2-loc-77) 12)
  ; 2182,1020 -> 2099,928
  (road city-2-loc-78 city-2-loc-40)
  (= (road-length city-2-loc-78 city-2-loc-40) 13)
  ; 2099,928 -> 2182,1020
  (road city-2-loc-40 city-2-loc-78)
  (= (road-length city-2-loc-40 city-2-loc-78) 13)
  ; 2182,1020 -> 2074,1032
  (road city-2-loc-78 city-2-loc-75)
  (= (road-length city-2-loc-78 city-2-loc-75) 11)
  ; 2074,1032 -> 2182,1020
  (road city-2-loc-75 city-2-loc-78)
  (= (road-length city-2-loc-75 city-2-loc-78) 11)
  ; 2716,821 -> 2765,728
  (road city-2-loc-79 city-2-loc-2)
  (= (road-length city-2-loc-79 city-2-loc-2) 11)
  ; 2765,728 -> 2716,821
  (road city-2-loc-2 city-2-loc-79)
  (= (road-length city-2-loc-2 city-2-loc-79) 11)
  ; 2716,821 -> 2676,959
  (road city-2-loc-79 city-2-loc-22)
  (= (road-length city-2-loc-79 city-2-loc-22) 15)
  ; 2676,959 -> 2716,821
  (road city-2-loc-22 city-2-loc-79)
  (= (road-length city-2-loc-22 city-2-loc-79) 15)
  ; 2716,821 -> 2566,731
  (road city-2-loc-79 city-2-loc-23)
  (= (road-length city-2-loc-79 city-2-loc-23) 18)
  ; 2566,731 -> 2716,821
  (road city-2-loc-23 city-2-loc-79)
  (= (road-length city-2-loc-23 city-2-loc-79) 18)
  ; 2716,821 -> 2581,835
  (road city-2-loc-79 city-2-loc-46)
  (= (road-length city-2-loc-79 city-2-loc-46) 14)
  ; 2581,835 -> 2716,821
  (road city-2-loc-46 city-2-loc-79)
  (= (road-length city-2-loc-46 city-2-loc-79) 14)
  ; 2716,821 -> 2797,982
  (road city-2-loc-79 city-2-loc-61)
  (= (road-length city-2-loc-79 city-2-loc-61) 18)
  ; 2797,982 -> 2716,821
  (road city-2-loc-61 city-2-loc-79)
  (= (road-length city-2-loc-61 city-2-loc-79) 18)
  ; 3430,897 -> 3443,762
  (road city-2-loc-80 city-2-loc-15)
  (= (road-length city-2-loc-80 city-2-loc-15) 14)
  ; 3443,762 -> 3430,897
  (road city-2-loc-15 city-2-loc-80)
  (= (road-length city-2-loc-15 city-2-loc-80) 14)
  ; 3430,897 -> 3458,1007
  (road city-2-loc-80 city-2-loc-50)
  (= (road-length city-2-loc-80 city-2-loc-50) 12)
  ; 3458,1007 -> 3430,897
  (road city-2-loc-50 city-2-loc-80)
  (= (road-length city-2-loc-50 city-2-loc-80) 12)
  ; 3430,897 -> 3277,988
  (road city-2-loc-80 city-2-loc-53)
  (= (road-length city-2-loc-80 city-2-loc-53) 18)
  ; 3277,988 -> 3430,897
  (road city-2-loc-53 city-2-loc-80)
  (= (road-length city-2-loc-53 city-2-loc-80) 18)
  ; 3316,372 -> 3467,363
  (road city-2-loc-81 city-2-loc-24)
  (= (road-length city-2-loc-81 city-2-loc-24) 16)
  ; 3467,363 -> 3316,372
  (road city-2-loc-24 city-2-loc-81)
  (= (road-length city-2-loc-24 city-2-loc-81) 16)
  ; 3316,372 -> 3191,297
  (road city-2-loc-81 city-2-loc-30)
  (= (road-length city-2-loc-81 city-2-loc-30) 15)
  ; 3191,297 -> 3316,372
  (road city-2-loc-30 city-2-loc-81)
  (= (road-length city-2-loc-30 city-2-loc-81) 15)
  ; 3316,372 -> 3280,192
  (road city-2-loc-81 city-2-loc-45)
  (= (road-length city-2-loc-81 city-2-loc-45) 19)
  ; 3280,192 -> 3316,372
  (road city-2-loc-45 city-2-loc-81)
  (= (road-length city-2-loc-45 city-2-loc-81) 19)
  ; 3316,372 -> 3254,467
  (road city-2-loc-81 city-2-loc-65)
  (= (road-length city-2-loc-81 city-2-loc-65) 12)
  ; 3254,467 -> 3316,372
  (road city-2-loc-65 city-2-loc-81)
  (= (road-length city-2-loc-65 city-2-loc-81) 12)
  ; 2726,1111 -> 2787,1206
  (road city-2-loc-82 city-2-loc-10)
  (= (road-length city-2-loc-82 city-2-loc-10) 12)
  ; 2787,1206 -> 2726,1111
  (road city-2-loc-10 city-2-loc-82)
  (= (road-length city-2-loc-10 city-2-loc-82) 12)
  ; 2726,1111 -> 2676,959
  (road city-2-loc-82 city-2-loc-22)
  (= (road-length city-2-loc-82 city-2-loc-22) 16)
  ; 2676,959 -> 2726,1111
  (road city-2-loc-22 city-2-loc-82)
  (= (road-length city-2-loc-22 city-2-loc-82) 16)
  ; 2726,1111 -> 2797,982
  (road city-2-loc-82 city-2-loc-61)
  (= (road-length city-2-loc-82 city-2-loc-61) 15)
  ; 2797,982 -> 2726,1111
  (road city-2-loc-61 city-2-loc-82)
  (= (road-length city-2-loc-61 city-2-loc-82) 15)
  ; 2016,1161 -> 2074,1032
  (road city-2-loc-83 city-2-loc-75)
  (= (road-length city-2-loc-83 city-2-loc-75) 15)
  ; 2074,1032 -> 2016,1161
  (road city-2-loc-75 city-2-loc-83)
  (= (road-length city-2-loc-75 city-2-loc-83) 15)
  ; 3323,889 -> 3443,762
  (road city-2-loc-84 city-2-loc-15)
  (= (road-length city-2-loc-84 city-2-loc-15) 18)
  ; 3443,762 -> 3323,889
  (road city-2-loc-15 city-2-loc-84)
  (= (road-length city-2-loc-15 city-2-loc-84) 18)
  ; 3323,889 -> 3458,1007
  (road city-2-loc-84 city-2-loc-50)
  (= (road-length city-2-loc-84 city-2-loc-50) 18)
  ; 3458,1007 -> 3323,889
  (road city-2-loc-50 city-2-loc-84)
  (= (road-length city-2-loc-50 city-2-loc-84) 18)
  ; 3323,889 -> 3277,988
  (road city-2-loc-84 city-2-loc-53)
  (= (road-length city-2-loc-84 city-2-loc-53) 11)
  ; 3277,988 -> 3323,889
  (road city-2-loc-53 city-2-loc-84)
  (= (road-length city-2-loc-53 city-2-loc-84) 11)
  ; 3323,889 -> 3430,897
  (road city-2-loc-84 city-2-loc-80)
  (= (road-length city-2-loc-84 city-2-loc-80) 11)
  ; 3430,897 -> 3323,889
  (road city-2-loc-80 city-2-loc-84)
  (= (road-length city-2-loc-80 city-2-loc-84) 11)
  ; 3169,189 -> 3191,297
  (road city-2-loc-85 city-2-loc-30)
  (= (road-length city-2-loc-85 city-2-loc-30) 11)
  ; 3191,297 -> 3169,189
  (road city-2-loc-30 city-2-loc-85)
  (= (road-length city-2-loc-30 city-2-loc-85) 11)
  ; 3169,189 -> 3280,192
  (road city-2-loc-85 city-2-loc-45)
  (= (road-length city-2-loc-85 city-2-loc-45) 12)
  ; 3280,192 -> 3169,189
  (road city-2-loc-45 city-2-loc-85)
  (= (road-length city-2-loc-45 city-2-loc-85) 12)
  ; 2172,1136 -> 2273,1198
  (road city-2-loc-86 city-2-loc-26)
  (= (road-length city-2-loc-86 city-2-loc-26) 12)
  ; 2273,1198 -> 2172,1136
  (road city-2-loc-26 city-2-loc-86)
  (= (road-length city-2-loc-26 city-2-loc-86) 12)
  ; 2172,1136 -> 2074,1032
  (road city-2-loc-86 city-2-loc-75)
  (= (road-length city-2-loc-86 city-2-loc-75) 15)
  ; 2074,1032 -> 2172,1136
  (road city-2-loc-75 city-2-loc-86)
  (= (road-length city-2-loc-75 city-2-loc-86) 15)
  ; 2172,1136 -> 2182,1020
  (road city-2-loc-86 city-2-loc-78)
  (= (road-length city-2-loc-86 city-2-loc-78) 12)
  ; 2182,1020 -> 2172,1136
  (road city-2-loc-78 city-2-loc-86)
  (= (road-length city-2-loc-78 city-2-loc-86) 12)
  ; 2172,1136 -> 2016,1161
  (road city-2-loc-86 city-2-loc-83)
  (= (road-length city-2-loc-86 city-2-loc-83) 16)
  ; 2016,1161 -> 2172,1136
  (road city-2-loc-83 city-2-loc-86)
  (= (road-length city-2-loc-83 city-2-loc-86) 16)
  ; 3237,10 -> 3051,38
  (road city-2-loc-87 city-2-loc-41)
  (= (road-length city-2-loc-87 city-2-loc-41) 19)
  ; 3051,38 -> 3237,10
  (road city-2-loc-41 city-2-loc-87)
  (= (road-length city-2-loc-41 city-2-loc-87) 19)
  ; 3237,10 -> 3280,192
  (road city-2-loc-87 city-2-loc-45)
  (= (road-length city-2-loc-87 city-2-loc-45) 19)
  ; 3280,192 -> 3237,10
  (road city-2-loc-45 city-2-loc-87)
  (= (road-length city-2-loc-45 city-2-loc-87) 19)
  ; 2945,170 -> 2872,36
  (road city-2-loc-88 city-2-loc-3)
  (= (road-length city-2-loc-88 city-2-loc-3) 16)
  ; 2872,36 -> 2945,170
  (road city-2-loc-3 city-2-loc-88)
  (= (road-length city-2-loc-3 city-2-loc-88) 16)
  ; 2945,170 -> 3051,38
  (road city-2-loc-88 city-2-loc-41)
  (= (road-length city-2-loc-88 city-2-loc-41) 17)
  ; 3051,38 -> 2945,170
  (road city-2-loc-41 city-2-loc-88)
  (= (road-length city-2-loc-41 city-2-loc-88) 17)
  ; 2945,170 -> 2775,192
  (road city-2-loc-88 city-2-loc-42)
  (= (road-length city-2-loc-88 city-2-loc-42) 18)
  ; 2775,192 -> 2945,170
  (road city-2-loc-42 city-2-loc-88)
  (= (road-length city-2-loc-42 city-2-loc-88) 18)
  ; 2945,170 -> 2872,264
  (road city-2-loc-88 city-2-loc-74)
  (= (road-length city-2-loc-88 city-2-loc-74) 12)
  ; 2872,264 -> 2945,170
  (road city-2-loc-74 city-2-loc-88)
  (= (road-length city-2-loc-74 city-2-loc-88) 12)
  ; 2628,98 -> 2775,192
  (road city-2-loc-89 city-2-loc-42)
  (= (road-length city-2-loc-89 city-2-loc-42) 18)
  ; 2775,192 -> 2628,98
  (road city-2-loc-42 city-2-loc-89)
  (= (road-length city-2-loc-42 city-2-loc-89) 18)
  ; 2628,98 -> 2520,172
  (road city-2-loc-89 city-2-loc-47)
  (= (road-length city-2-loc-89 city-2-loc-47) 14)
  ; 2520,172 -> 2628,98
  (road city-2-loc-47 city-2-loc-89)
  (= (road-length city-2-loc-47 city-2-loc-89) 14)
  ; 2305,1067 -> 2365,945
  (road city-2-loc-90 city-2-loc-4)
  (= (road-length city-2-loc-90 city-2-loc-4) 14)
  ; 2365,945 -> 2305,1067
  (road city-2-loc-4 city-2-loc-90)
  (= (road-length city-2-loc-4 city-2-loc-90) 14)
  ; 2305,1067 -> 2415,1218
  (road city-2-loc-90 city-2-loc-8)
  (= (road-length city-2-loc-90 city-2-loc-8) 19)
  ; 2415,1218 -> 2305,1067
  (road city-2-loc-8 city-2-loc-90)
  (= (road-length city-2-loc-8 city-2-loc-90) 19)
  ; 2305,1067 -> 2273,1198
  (road city-2-loc-90 city-2-loc-26)
  (= (road-length city-2-loc-90 city-2-loc-26) 14)
  ; 2273,1198 -> 2305,1067
  (road city-2-loc-26 city-2-loc-90)
  (= (road-length city-2-loc-26 city-2-loc-90) 14)
  ; 2305,1067 -> 2457,1117
  (road city-2-loc-90 city-2-loc-68)
  (= (road-length city-2-loc-90 city-2-loc-68) 16)
  ; 2457,1117 -> 2305,1067
  (road city-2-loc-68 city-2-loc-90)
  (= (road-length city-2-loc-68 city-2-loc-90) 16)
  ; 2305,1067 -> 2182,1020
  (road city-2-loc-90 city-2-loc-78)
  (= (road-length city-2-loc-90 city-2-loc-78) 14)
  ; 2182,1020 -> 2305,1067
  (road city-2-loc-78 city-2-loc-90)
  (= (road-length city-2-loc-78 city-2-loc-90) 14)
  ; 2305,1067 -> 2172,1136
  (road city-2-loc-90 city-2-loc-86)
  (= (road-length city-2-loc-90 city-2-loc-86) 15)
  ; 2172,1136 -> 2305,1067
  (road city-2-loc-86 city-2-loc-90)
  (= (road-length city-2-loc-86 city-2-loc-90) 15)
  ; 2785,1309 -> 2787,1206
  (road city-2-loc-91 city-2-loc-10)
  (= (road-length city-2-loc-91 city-2-loc-10) 11)
  ; 2787,1206 -> 2785,1309
  (road city-2-loc-10 city-2-loc-91)
  (= (road-length city-2-loc-10 city-2-loc-91) 11)
  ; 2785,1309 -> 2890,1214
  (road city-2-loc-91 city-2-loc-14)
  (= (road-length city-2-loc-91 city-2-loc-14) 15)
  ; 2890,1214 -> 2785,1309
  (road city-2-loc-14 city-2-loc-91)
  (= (road-length city-2-loc-14 city-2-loc-91) 15)
  ; 2785,1309 -> 2789,1497
  (road city-2-loc-91 city-2-loc-69)
  (= (road-length city-2-loc-91 city-2-loc-69) 19)
  ; 2789,1497 -> 2785,1309
  (road city-2-loc-69 city-2-loc-91)
  (= (road-length city-2-loc-69 city-2-loc-91) 19)
  ; 2696,1434 -> 2596,1324
  (road city-2-loc-92 city-2-loc-1)
  (= (road-length city-2-loc-92 city-2-loc-1) 15)
  ; 2596,1324 -> 2696,1434
  (road city-2-loc-1 city-2-loc-92)
  (= (road-length city-2-loc-1 city-2-loc-92) 15)
  ; 2696,1434 -> 2551,1473
  (road city-2-loc-92 city-2-loc-7)
  (= (road-length city-2-loc-92 city-2-loc-7) 15)
  ; 2551,1473 -> 2696,1434
  (road city-2-loc-7 city-2-loc-92)
  (= (road-length city-2-loc-7 city-2-loc-92) 15)
  ; 2696,1434 -> 2789,1497
  (road city-2-loc-92 city-2-loc-69)
  (= (road-length city-2-loc-92 city-2-loc-69) 12)
  ; 2789,1497 -> 2696,1434
  (road city-2-loc-69 city-2-loc-92)
  (= (road-length city-2-loc-69 city-2-loc-92) 12)
  ; 2696,1434 -> 2785,1309
  (road city-2-loc-92 city-2-loc-91)
  (= (road-length city-2-loc-92 city-2-loc-91) 16)
  ; 2785,1309 -> 2696,1434
  (road city-2-loc-91 city-2-loc-92)
  (= (road-length city-2-loc-91 city-2-loc-92) 16)
  ; 3163,1352 -> 3210,1487
  (road city-2-loc-93 city-2-loc-18)
  (= (road-length city-2-loc-93 city-2-loc-18) 15)
  ; 3210,1487 -> 3163,1352
  (road city-2-loc-18 city-2-loc-93)
  (= (road-length city-2-loc-18 city-2-loc-93) 15)
  ; 3163,1352 -> 3057,1405
  (road city-2-loc-93 city-2-loc-49)
  (= (road-length city-2-loc-93 city-2-loc-49) 12)
  ; 3057,1405 -> 3163,1352
  (road city-2-loc-49 city-2-loc-93)
  (= (road-length city-2-loc-49 city-2-loc-93) 12)
  ; 3163,1352 -> 3102,1253
  (road city-2-loc-93 city-2-loc-58)
  (= (road-length city-2-loc-93 city-2-loc-58) 12)
  ; 3102,1253 -> 3163,1352
  (road city-2-loc-58 city-2-loc-93)
  (= (road-length city-2-loc-58 city-2-loc-93) 12)
  ; 2122,48 -> 2215,147
  (road city-2-loc-94 city-2-loc-29)
  (= (road-length city-2-loc-94 city-2-loc-29) 14)
  ; 2215,147 -> 2122,48
  (road city-2-loc-29 city-2-loc-94)
  (= (road-length city-2-loc-29 city-2-loc-94) 14)
  ; 2122,48 -> 2044,188
  (road city-2-loc-94 city-2-loc-34)
  (= (road-length city-2-loc-94 city-2-loc-34) 16)
  ; 2044,188 -> 2122,48
  (road city-2-loc-34 city-2-loc-94)
  (= (road-length city-2-loc-34 city-2-loc-94) 16)
  ; 3135,1139 -> 3118,977
  (road city-2-loc-95 city-2-loc-52)
  (= (road-length city-2-loc-95 city-2-loc-52) 17)
  ; 3118,977 -> 3135,1139
  (road city-2-loc-52 city-2-loc-95)
  (= (road-length city-2-loc-52 city-2-loc-95) 17)
  ; 3135,1139 -> 3242,1099
  (road city-2-loc-95 city-2-loc-54)
  (= (road-length city-2-loc-95 city-2-loc-54) 12)
  ; 3242,1099 -> 3135,1139
  (road city-2-loc-54 city-2-loc-95)
  (= (road-length city-2-loc-54 city-2-loc-95) 12)
  ; 3135,1139 -> 3102,1253
  (road city-2-loc-95 city-2-loc-58)
  (= (road-length city-2-loc-95 city-2-loc-58) 12)
  ; 3102,1253 -> 3135,1139
  (road city-2-loc-58 city-2-loc-95)
  (= (road-length city-2-loc-58 city-2-loc-95) 12)
  ; 2956,1292 -> 2890,1214
  (road city-2-loc-96 city-2-loc-14)
  (= (road-length city-2-loc-96 city-2-loc-14) 11)
  ; 2890,1214 -> 2956,1292
  (road city-2-loc-14 city-2-loc-96)
  (= (road-length city-2-loc-14 city-2-loc-96) 11)
  ; 2956,1292 -> 3057,1405
  (road city-2-loc-96 city-2-loc-49)
  (= (road-length city-2-loc-96 city-2-loc-49) 16)
  ; 3057,1405 -> 2956,1292
  (road city-2-loc-49 city-2-loc-96)
  (= (road-length city-2-loc-49 city-2-loc-96) 16)
  ; 2956,1292 -> 3102,1253
  (road city-2-loc-96 city-2-loc-58)
  (= (road-length city-2-loc-96 city-2-loc-58) 16)
  ; 3102,1253 -> 2956,1292
  (road city-2-loc-58 city-2-loc-96)
  (= (road-length city-2-loc-58 city-2-loc-96) 16)
  ; 2956,1292 -> 2951,1417
  (road city-2-loc-96 city-2-loc-59)
  (= (road-length city-2-loc-96 city-2-loc-59) 13)
  ; 2951,1417 -> 2956,1292
  (road city-2-loc-59 city-2-loc-96)
  (= (road-length city-2-loc-59 city-2-loc-96) 13)
  ; 2956,1292 -> 2785,1309
  (road city-2-loc-96 city-2-loc-91)
  (= (road-length city-2-loc-96 city-2-loc-91) 18)
  ; 2785,1309 -> 2956,1292
  (road city-2-loc-91 city-2-loc-96)
  (= (road-length city-2-loc-91 city-2-loc-96) 18)
  ; 2674,245 -> 2722,370
  (road city-2-loc-97 city-2-loc-36)
  (= (road-length city-2-loc-97 city-2-loc-36) 14)
  ; 2722,370 -> 2674,245
  (road city-2-loc-36 city-2-loc-97)
  (= (road-length city-2-loc-36 city-2-loc-97) 14)
  ; 2674,245 -> 2775,192
  (road city-2-loc-97 city-2-loc-42)
  (= (road-length city-2-loc-97 city-2-loc-42) 12)
  ; 2775,192 -> 2674,245
  (road city-2-loc-42 city-2-loc-97)
  (= (road-length city-2-loc-42 city-2-loc-97) 12)
  ; 2674,245 -> 2520,172
  (road city-2-loc-97 city-2-loc-47)
  (= (road-length city-2-loc-97 city-2-loc-47) 17)
  ; 2520,172 -> 2674,245
  (road city-2-loc-47 city-2-loc-97)
  (= (road-length city-2-loc-47 city-2-loc-97) 17)
  ; 2674,245 -> 2628,98
  (road city-2-loc-97 city-2-loc-89)
  (= (road-length city-2-loc-97 city-2-loc-89) 16)
  ; 2628,98 -> 2674,245
  (road city-2-loc-89 city-2-loc-97)
  (= (road-length city-2-loc-89 city-2-loc-97) 16)
  ; 2904,954 -> 2926,1054
  (road city-2-loc-98 city-2-loc-38)
  (= (road-length city-2-loc-98 city-2-loc-38) 11)
  ; 2926,1054 -> 2904,954
  (road city-2-loc-38 city-2-loc-98)
  (= (road-length city-2-loc-38 city-2-loc-98) 11)
  ; 2904,954 -> 2797,982
  (road city-2-loc-98 city-2-loc-61)
  (= (road-length city-2-loc-98 city-2-loc-61) 12)
  ; 2797,982 -> 2904,954
  (road city-2-loc-61 city-2-loc-98)
  (= (road-length city-2-loc-61 city-2-loc-98) 12)
  ; 2904,954 -> 2952,821
  (road city-2-loc-98 city-2-loc-70)
  (= (road-length city-2-loc-98 city-2-loc-70) 15)
  ; 2952,821 -> 2904,954
  (road city-2-loc-70 city-2-loc-98)
  (= (road-length city-2-loc-70 city-2-loc-98) 15)
  ; 2267,608 -> 2144,641
  (road city-2-loc-99 city-2-loc-13)
  (= (road-length city-2-loc-99 city-2-loc-13) 13)
  ; 2144,641 -> 2267,608
  (road city-2-loc-13 city-2-loc-99)
  (= (road-length city-2-loc-13 city-2-loc-99) 13)
  ; 2267,608 -> 2245,442
  (road city-2-loc-99 city-2-loc-57)
  (= (road-length city-2-loc-99 city-2-loc-57) 17)
  ; 2245,442 -> 2267,608
  (road city-2-loc-57 city-2-loc-99)
  (= (road-length city-2-loc-57 city-2-loc-99) 17)
  ; 2267,608 -> 2302,707
  (road city-2-loc-99 city-2-loc-60)
  (= (road-length city-2-loc-99 city-2-loc-60) 11)
  ; 2302,707 -> 2267,608
  (road city-2-loc-60 city-2-loc-99)
  (= (road-length city-2-loc-60 city-2-loc-99) 11)
  ; 2857,510 -> 2822,407
  (road city-2-loc-100 city-2-loc-12)
  (= (road-length city-2-loc-100 city-2-loc-12) 11)
  ; 2822,407 -> 2857,510
  (road city-2-loc-12 city-2-loc-100)
  (= (road-length city-2-loc-12 city-2-loc-100) 11)
  ; 2857,510 -> 2962,477
  (road city-2-loc-100 city-2-loc-25)
  (= (road-length city-2-loc-100 city-2-loc-25) 11)
  ; 2962,477 -> 2857,510
  (road city-2-loc-25 city-2-loc-100)
  (= (road-length city-2-loc-25 city-2-loc-100) 11)
  ; 2857,510 -> 2954,630
  (road city-2-loc-100 city-2-loc-28)
  (= (road-length city-2-loc-100 city-2-loc-28) 16)
  ; 2954,630 -> 2857,510
  (road city-2-loc-28 city-2-loc-100)
  (= (road-length city-2-loc-28 city-2-loc-100) 16)
  ; 2857,510 -> 2699,473
  (road city-2-loc-100 city-2-loc-64)
  (= (road-length city-2-loc-100 city-2-loc-64) 17)
  ; 2699,473 -> 2857,510
  (road city-2-loc-64 city-2-loc-100)
  (= (road-length city-2-loc-64 city-2-loc-100) 17)
  ; 3258,1205 -> 3242,1099
  (road city-2-loc-101 city-2-loc-54)
  (= (road-length city-2-loc-101 city-2-loc-54) 11)
  ; 3242,1099 -> 3258,1205
  (road city-2-loc-54 city-2-loc-101)
  (= (road-length city-2-loc-54 city-2-loc-101) 11)
  ; 3258,1205 -> 3102,1253
  (road city-2-loc-101 city-2-loc-58)
  (= (road-length city-2-loc-101 city-2-loc-58) 17)
  ; 3102,1253 -> 3258,1205
  (road city-2-loc-58 city-2-loc-101)
  (= (road-length city-2-loc-58 city-2-loc-101) 17)
  ; 3258,1205 -> 3405,1241
  (road city-2-loc-101 city-2-loc-67)
  (= (road-length city-2-loc-101 city-2-loc-67) 16)
  ; 3405,1241 -> 3258,1205
  (road city-2-loc-67 city-2-loc-101)
  (= (road-length city-2-loc-67 city-2-loc-101) 16)
  ; 3258,1205 -> 3163,1352
  (road city-2-loc-101 city-2-loc-93)
  (= (road-length city-2-loc-101 city-2-loc-93) 18)
  ; 3163,1352 -> 3258,1205
  (road city-2-loc-93 city-2-loc-101)
  (= (road-length city-2-loc-93 city-2-loc-101) 18)
  ; 3258,1205 -> 3135,1139
  (road city-2-loc-101 city-2-loc-95)
  (= (road-length city-2-loc-101 city-2-loc-95) 14)
  ; 3135,1139 -> 3258,1205
  (road city-2-loc-95 city-2-loc-101)
  (= (road-length city-2-loc-95 city-2-loc-101) 14)
  ; 2855,858 -> 2765,728
  (road city-2-loc-102 city-2-loc-2)
  (= (road-length city-2-loc-102 city-2-loc-2) 16)
  ; 2765,728 -> 2855,858
  (road city-2-loc-2 city-2-loc-102)
  (= (road-length city-2-loc-2 city-2-loc-102) 16)
  ; 2855,858 -> 2797,982
  (road city-2-loc-102 city-2-loc-61)
  (= (road-length city-2-loc-102 city-2-loc-61) 14)
  ; 2797,982 -> 2855,858
  (road city-2-loc-61 city-2-loc-102)
  (= (road-length city-2-loc-61 city-2-loc-102) 14)
  ; 2855,858 -> 2952,821
  (road city-2-loc-102 city-2-loc-70)
  (= (road-length city-2-loc-102 city-2-loc-70) 11)
  ; 2952,821 -> 2855,858
  (road city-2-loc-70 city-2-loc-102)
  (= (road-length city-2-loc-70 city-2-loc-102) 11)
  ; 2855,858 -> 2716,821
  (road city-2-loc-102 city-2-loc-79)
  (= (road-length city-2-loc-102 city-2-loc-79) 15)
  ; 2716,821 -> 2855,858
  (road city-2-loc-79 city-2-loc-102)
  (= (road-length city-2-loc-79 city-2-loc-102) 15)
  ; 2855,858 -> 2904,954
  (road city-2-loc-102 city-2-loc-98)
  (= (road-length city-2-loc-102 city-2-loc-98) 11)
  ; 2904,954 -> 2855,858
  (road city-2-loc-98 city-2-loc-102)
  (= (road-length city-2-loc-98 city-2-loc-102) 11)
  ; 2141,397 -> 2011,351
  (road city-2-loc-103 city-2-loc-21)
  (= (road-length city-2-loc-103 city-2-loc-21) 14)
  ; 2011,351 -> 2141,397
  (road city-2-loc-21 city-2-loc-103)
  (= (road-length city-2-loc-21 city-2-loc-103) 14)
  ; 2141,397 -> 2162,264
  (road city-2-loc-103 city-2-loc-35)
  (= (road-length city-2-loc-103 city-2-loc-35) 14)
  ; 2162,264 -> 2141,397
  (road city-2-loc-35 city-2-loc-103)
  (= (road-length city-2-loc-35 city-2-loc-103) 14)
  ; 2141,397 -> 2245,442
  (road city-2-loc-103 city-2-loc-57)
  (= (road-length city-2-loc-103 city-2-loc-57) 12)
  ; 2245,442 -> 2141,397
  (road city-2-loc-57 city-2-loc-103)
  (= (road-length city-2-loc-57 city-2-loc-103) 12)
  ; 2882,746 -> 2765,728
  (road city-2-loc-104 city-2-loc-2)
  (= (road-length city-2-loc-104 city-2-loc-2) 12)
  ; 2765,728 -> 2882,746
  (road city-2-loc-2 city-2-loc-104)
  (= (road-length city-2-loc-2 city-2-loc-104) 12)
  ; 2882,746 -> 2954,630
  (road city-2-loc-104 city-2-loc-28)
  (= (road-length city-2-loc-104 city-2-loc-28) 14)
  ; 2954,630 -> 2882,746
  (road city-2-loc-28 city-2-loc-104)
  (= (road-length city-2-loc-28 city-2-loc-104) 14)
  ; 2882,746 -> 2952,821
  (road city-2-loc-104 city-2-loc-70)
  (= (road-length city-2-loc-104 city-2-loc-70) 11)
  ; 2952,821 -> 2882,746
  (road city-2-loc-70 city-2-loc-104)
  (= (road-length city-2-loc-70 city-2-loc-104) 11)
  ; 2882,746 -> 2716,821
  (road city-2-loc-104 city-2-loc-79)
  (= (road-length city-2-loc-104 city-2-loc-79) 19)
  ; 2716,821 -> 2882,746
  (road city-2-loc-79 city-2-loc-104)
  (= (road-length city-2-loc-79 city-2-loc-104) 19)
  ; 2882,746 -> 2855,858
  (road city-2-loc-104 city-2-loc-102)
  (= (road-length city-2-loc-104 city-2-loc-102) 12)
  ; 2855,858 -> 2882,746
  (road city-2-loc-102 city-2-loc-104)
  (= (road-length city-2-loc-102 city-2-loc-104) 12)
  ; 2530,1206 -> 2596,1324
  (road city-2-loc-105 city-2-loc-1)
  (= (road-length city-2-loc-105 city-2-loc-1) 14)
  ; 2596,1324 -> 2530,1206
  (road city-2-loc-1 city-2-loc-105)
  (= (road-length city-2-loc-1 city-2-loc-105) 14)
  ; 2530,1206 -> 2415,1218
  (road city-2-loc-105 city-2-loc-8)
  (= (road-length city-2-loc-105 city-2-loc-8) 12)
  ; 2415,1218 -> 2530,1206
  (road city-2-loc-8 city-2-loc-105)
  (= (road-length city-2-loc-8 city-2-loc-105) 12)
  ; 2530,1206 -> 2457,1117
  (road city-2-loc-105 city-2-loc-68)
  (= (road-length city-2-loc-105 city-2-loc-68) 12)
  ; 2457,1117 -> 2530,1206
  (road city-2-loc-68 city-2-loc-105)
  (= (road-length city-2-loc-68 city-2-loc-105) 12)
  ; 3454,508 -> 3467,363
  (road city-2-loc-106 city-2-loc-24)
  (= (road-length city-2-loc-106 city-2-loc-24) 15)
  ; 3467,363 -> 3454,508
  (road city-2-loc-24 city-2-loc-106)
  (= (road-length city-2-loc-24 city-2-loc-106) 15)
  ; 2601,1108 -> 2486,1007
  (road city-2-loc-107 city-2-loc-5)
  (= (road-length city-2-loc-107 city-2-loc-5) 16)
  ; 2486,1007 -> 2601,1108
  (road city-2-loc-5 city-2-loc-107)
  (= (road-length city-2-loc-5 city-2-loc-107) 16)
  ; 2601,1108 -> 2676,959
  (road city-2-loc-107 city-2-loc-22)
  (= (road-length city-2-loc-107 city-2-loc-22) 17)
  ; 2676,959 -> 2601,1108
  (road city-2-loc-22 city-2-loc-107)
  (= (road-length city-2-loc-22 city-2-loc-107) 17)
  ; 2601,1108 -> 2457,1117
  (road city-2-loc-107 city-2-loc-68)
  (= (road-length city-2-loc-107 city-2-loc-68) 15)
  ; 2457,1117 -> 2601,1108
  (road city-2-loc-68 city-2-loc-107)
  (= (road-length city-2-loc-68 city-2-loc-107) 15)
  ; 2601,1108 -> 2726,1111
  (road city-2-loc-107 city-2-loc-82)
  (= (road-length city-2-loc-107 city-2-loc-82) 13)
  ; 2726,1111 -> 2601,1108
  (road city-2-loc-82 city-2-loc-107)
  (= (road-length city-2-loc-82 city-2-loc-107) 13)
  ; 2601,1108 -> 2530,1206
  (road city-2-loc-107 city-2-loc-105)
  (= (road-length city-2-loc-107 city-2-loc-105) 13)
  ; 2530,1206 -> 2601,1108
  (road city-2-loc-105 city-2-loc-107)
  (= (road-length city-2-loc-105 city-2-loc-107) 13)
  ; 2646,1197 -> 2596,1324
  (road city-2-loc-108 city-2-loc-1)
  (= (road-length city-2-loc-108 city-2-loc-1) 14)
  ; 2596,1324 -> 2646,1197
  (road city-2-loc-1 city-2-loc-108)
  (= (road-length city-2-loc-1 city-2-loc-108) 14)
  ; 2646,1197 -> 2787,1206
  (road city-2-loc-108 city-2-loc-10)
  (= (road-length city-2-loc-108 city-2-loc-10) 15)
  ; 2787,1206 -> 2646,1197
  (road city-2-loc-10 city-2-loc-108)
  (= (road-length city-2-loc-10 city-2-loc-108) 15)
  ; 2646,1197 -> 2726,1111
  (road city-2-loc-108 city-2-loc-82)
  (= (road-length city-2-loc-108 city-2-loc-82) 12)
  ; 2726,1111 -> 2646,1197
  (road city-2-loc-82 city-2-loc-108)
  (= (road-length city-2-loc-82 city-2-loc-108) 12)
  ; 2646,1197 -> 2785,1309
  (road city-2-loc-108 city-2-loc-91)
  (= (road-length city-2-loc-108 city-2-loc-91) 18)
  ; 2785,1309 -> 2646,1197
  (road city-2-loc-91 city-2-loc-108)
  (= (road-length city-2-loc-91 city-2-loc-108) 18)
  ; 2646,1197 -> 2530,1206
  (road city-2-loc-108 city-2-loc-105)
  (= (road-length city-2-loc-108 city-2-loc-105) 12)
  ; 2530,1206 -> 2646,1197
  (road city-2-loc-105 city-2-loc-108)
  (= (road-length city-2-loc-105 city-2-loc-108) 12)
  ; 2646,1197 -> 2601,1108
  (road city-2-loc-108 city-2-loc-107)
  (= (road-length city-2-loc-108 city-2-loc-107) 10)
  ; 2601,1108 -> 2646,1197
  (road city-2-loc-107 city-2-loc-108)
  (= (road-length city-2-loc-107 city-2-loc-108) 10)
  ; 3489,1132 -> 3458,1007
  (road city-2-loc-109 city-2-loc-50)
  (= (road-length city-2-loc-109 city-2-loc-50) 13)
  ; 3458,1007 -> 3489,1132
  (road city-2-loc-50 city-2-loc-109)
  (= (road-length city-2-loc-50 city-2-loc-109) 13)
  ; 3489,1132 -> 3405,1241
  (road city-2-loc-109 city-2-loc-67)
  (= (road-length city-2-loc-109 city-2-loc-67) 14)
  ; 3405,1241 -> 3489,1132
  (road city-2-loc-67 city-2-loc-109)
  (= (road-length city-2-loc-67 city-2-loc-109) 14)
  ; 2571,394 -> 2403,446
  (road city-2-loc-110 city-2-loc-17)
  (= (road-length city-2-loc-110 city-2-loc-17) 18)
  ; 2403,446 -> 2571,394
  (road city-2-loc-17 city-2-loc-110)
  (= (road-length city-2-loc-17 city-2-loc-110) 18)
  ; 2571,394 -> 2588,575
  (road city-2-loc-110 city-2-loc-27)
  (= (road-length city-2-loc-110 city-2-loc-27) 19)
  ; 2588,575 -> 2571,394
  (road city-2-loc-27 city-2-loc-110)
  (= (road-length city-2-loc-27 city-2-loc-110) 19)
  ; 2571,394 -> 2722,370
  (road city-2-loc-110 city-2-loc-36)
  (= (road-length city-2-loc-110 city-2-loc-36) 16)
  ; 2722,370 -> 2571,394
  (road city-2-loc-36 city-2-loc-110)
  (= (road-length city-2-loc-36 city-2-loc-110) 16)
  ; 2571,394 -> 2699,473
  (road city-2-loc-110 city-2-loc-64)
  (= (road-length city-2-loc-110 city-2-loc-64) 15)
  ; 2699,473 -> 2571,394
  (road city-2-loc-64 city-2-loc-110)
  (= (road-length city-2-loc-64 city-2-loc-110) 15)
  ; 2571,394 -> 2504,502
  (road city-2-loc-110 city-2-loc-76)
  (= (road-length city-2-loc-110 city-2-loc-76) 13)
  ; 2504,502 -> 2571,394
  (road city-2-loc-76 city-2-loc-110)
  (= (road-length city-2-loc-76 city-2-loc-110) 13)
  ; 2571,394 -> 2674,245
  (road city-2-loc-110 city-2-loc-97)
  (= (road-length city-2-loc-110 city-2-loc-97) 19)
  ; 2674,245 -> 2571,394
  (road city-2-loc-97 city-2-loc-110)
  (= (road-length city-2-loc-97 city-2-loc-110) 19)
  ; 3474,1338 -> 3449,1445
  (road city-2-loc-111 city-2-loc-33)
  (= (road-length city-2-loc-111 city-2-loc-33) 11)
  ; 3449,1445 -> 3474,1338
  (road city-2-loc-33 city-2-loc-111)
  (= (road-length city-2-loc-33 city-2-loc-111) 11)
  ; 3474,1338 -> 3349,1477
  (road city-2-loc-111 city-2-loc-62)
  (= (road-length city-2-loc-111 city-2-loc-62) 19)
  ; 3349,1477 -> 3474,1338
  (road city-2-loc-62 city-2-loc-111)
  (= (road-length city-2-loc-62 city-2-loc-111) 19)
  ; 3474,1338 -> 3405,1241
  (road city-2-loc-111 city-2-loc-67)
  (= (road-length city-2-loc-111 city-2-loc-67) 12)
  ; 3405,1241 -> 3474,1338
  (road city-2-loc-67 city-2-loc-111)
  (= (road-length city-2-loc-67 city-2-loc-111) 12)
  ; 2010,1303 -> 2037,1457
  (road city-2-loc-112 city-2-loc-73)
  (= (road-length city-2-loc-112 city-2-loc-73) 16)
  ; 2037,1457 -> 2010,1303
  (road city-2-loc-73 city-2-loc-112)
  (= (road-length city-2-loc-73 city-2-loc-112) 16)
  ; 2010,1303 -> 2016,1161
  (road city-2-loc-112 city-2-loc-83)
  (= (road-length city-2-loc-112 city-2-loc-83) 15)
  ; 2016,1161 -> 2010,1303
  (road city-2-loc-83 city-2-loc-112)
  (= (road-length city-2-loc-83 city-2-loc-112) 15)
  ; 3356,1373 -> 3210,1487
  (road city-2-loc-113 city-2-loc-18)
  (= (road-length city-2-loc-113 city-2-loc-18) 19)
  ; 3210,1487 -> 3356,1373
  (road city-2-loc-18 city-2-loc-113)
  (= (road-length city-2-loc-18 city-2-loc-113) 19)
  ; 3356,1373 -> 3449,1445
  (road city-2-loc-113 city-2-loc-33)
  (= (road-length city-2-loc-113 city-2-loc-33) 12)
  ; 3449,1445 -> 3356,1373
  (road city-2-loc-33 city-2-loc-113)
  (= (road-length city-2-loc-33 city-2-loc-113) 12)
  ; 3356,1373 -> 3349,1477
  (road city-2-loc-113 city-2-loc-62)
  (= (road-length city-2-loc-113 city-2-loc-62) 11)
  ; 3349,1477 -> 3356,1373
  (road city-2-loc-62 city-2-loc-113)
  (= (road-length city-2-loc-62 city-2-loc-113) 11)
  ; 3356,1373 -> 3405,1241
  (road city-2-loc-113 city-2-loc-67)
  (= (road-length city-2-loc-113 city-2-loc-67) 15)
  ; 3405,1241 -> 3356,1373
  (road city-2-loc-67 city-2-loc-113)
  (= (road-length city-2-loc-67 city-2-loc-113) 15)
  ; 3356,1373 -> 3474,1338
  (road city-2-loc-113 city-2-loc-111)
  (= (road-length city-2-loc-113 city-2-loc-111) 13)
  ; 3474,1338 -> 3356,1373
  (road city-2-loc-111 city-2-loc-113)
  (= (road-length city-2-loc-111 city-2-loc-113) 13)
  ; 3324,97 -> 3411,182
  (road city-2-loc-114 city-2-loc-31)
  (= (road-length city-2-loc-114 city-2-loc-31) 13)
  ; 3411,182 -> 3324,97
  (road city-2-loc-31 city-2-loc-114)
  (= (road-length city-2-loc-31 city-2-loc-114) 13)
  ; 3324,97 -> 3476,99
  (road city-2-loc-114 city-2-loc-32)
  (= (road-length city-2-loc-114 city-2-loc-32) 16)
  ; 3476,99 -> 3324,97
  (road city-2-loc-32 city-2-loc-114)
  (= (road-length city-2-loc-32 city-2-loc-114) 16)
  ; 3324,97 -> 3280,192
  (road city-2-loc-114 city-2-loc-45)
  (= (road-length city-2-loc-114 city-2-loc-45) 11)
  ; 3280,192 -> 3324,97
  (road city-2-loc-45 city-2-loc-114)
  (= (road-length city-2-loc-45 city-2-loc-114) 11)
  ; 3324,97 -> 3169,189
  (road city-2-loc-114 city-2-loc-85)
  (= (road-length city-2-loc-114 city-2-loc-85) 18)
  ; 3169,189 -> 3324,97
  (road city-2-loc-85 city-2-loc-114)
  (= (road-length city-2-loc-85 city-2-loc-114) 18)
  ; 3324,97 -> 3237,10
  (road city-2-loc-114 city-2-loc-87)
  (= (road-length city-2-loc-114 city-2-loc-87) 13)
  ; 3237,10 -> 3324,97
  (road city-2-loc-87 city-2-loc-114)
  (= (road-length city-2-loc-87 city-2-loc-114) 13)
  ; 2466,1305 -> 2596,1324
  (road city-2-loc-115 city-2-loc-1)
  (= (road-length city-2-loc-115 city-2-loc-1) 14)
  ; 2596,1324 -> 2466,1305
  (road city-2-loc-1 city-2-loc-115)
  (= (road-length city-2-loc-1 city-2-loc-115) 14)
  ; 2466,1305 -> 2551,1473
  (road city-2-loc-115 city-2-loc-7)
  (= (road-length city-2-loc-115 city-2-loc-7) 19)
  ; 2551,1473 -> 2466,1305
  (road city-2-loc-7 city-2-loc-115)
  (= (road-length city-2-loc-7 city-2-loc-115) 19)
  ; 2466,1305 -> 2415,1218
  (road city-2-loc-115 city-2-loc-8)
  (= (road-length city-2-loc-115 city-2-loc-8) 11)
  ; 2415,1218 -> 2466,1305
  (road city-2-loc-8 city-2-loc-115)
  (= (road-length city-2-loc-8 city-2-loc-115) 11)
  ; 2466,1305 -> 2367,1348
  (road city-2-loc-115 city-2-loc-37)
  (= (road-length city-2-loc-115 city-2-loc-37) 11)
  ; 2367,1348 -> 2466,1305
  (road city-2-loc-37 city-2-loc-115)
  (= (road-length city-2-loc-37 city-2-loc-115) 11)
  ; 2466,1305 -> 2457,1117
  (road city-2-loc-115 city-2-loc-68)
  (= (road-length city-2-loc-115 city-2-loc-68) 19)
  ; 2457,1117 -> 2466,1305
  (road city-2-loc-68 city-2-loc-115)
  (= (road-length city-2-loc-68 city-2-loc-115) 19)
  ; 2466,1305 -> 2427,1431
  (road city-2-loc-115 city-2-loc-72)
  (= (road-length city-2-loc-115 city-2-loc-72) 14)
  ; 2427,1431 -> 2466,1305
  (road city-2-loc-72 city-2-loc-115)
  (= (road-length city-2-loc-72 city-2-loc-115) 14)
  ; 2466,1305 -> 2530,1206
  (road city-2-loc-115 city-2-loc-105)
  (= (road-length city-2-loc-115 city-2-loc-105) 12)
  ; 2530,1206 -> 2466,1305
  (road city-2-loc-105 city-2-loc-115)
  (= (road-length city-2-loc-105 city-2-loc-115) 12)
  ; 3355,1056 -> 3458,1007
  (road city-2-loc-116 city-2-loc-50)
  (= (road-length city-2-loc-116 city-2-loc-50) 12)
  ; 3458,1007 -> 3355,1056
  (road city-2-loc-50 city-2-loc-116)
  (= (road-length city-2-loc-50 city-2-loc-116) 12)
  ; 3355,1056 -> 3277,988
  (road city-2-loc-116 city-2-loc-53)
  (= (road-length city-2-loc-116 city-2-loc-53) 11)
  ; 3277,988 -> 3355,1056
  (road city-2-loc-53 city-2-loc-116)
  (= (road-length city-2-loc-53 city-2-loc-116) 11)
  ; 3355,1056 -> 3242,1099
  (road city-2-loc-116 city-2-loc-54)
  (= (road-length city-2-loc-116 city-2-loc-54) 13)
  ; 3242,1099 -> 3355,1056
  (road city-2-loc-54 city-2-loc-116)
  (= (road-length city-2-loc-54 city-2-loc-116) 13)
  ; 3355,1056 -> 3430,897
  (road city-2-loc-116 city-2-loc-80)
  (= (road-length city-2-loc-116 city-2-loc-80) 18)
  ; 3430,897 -> 3355,1056
  (road city-2-loc-80 city-2-loc-116)
  (= (road-length city-2-loc-80 city-2-loc-116) 18)
  ; 3355,1056 -> 3323,889
  (road city-2-loc-116 city-2-loc-84)
  (= (road-length city-2-loc-116 city-2-loc-84) 17)
  ; 3323,889 -> 3355,1056
  (road city-2-loc-84 city-2-loc-116)
  (= (road-length city-2-loc-84 city-2-loc-116) 17)
  ; 3355,1056 -> 3258,1205
  (road city-2-loc-116 city-2-loc-101)
  (= (road-length city-2-loc-116 city-2-loc-101) 18)
  ; 3258,1205 -> 3355,1056
  (road city-2-loc-101 city-2-loc-116)
  (= (road-length city-2-loc-101 city-2-loc-116) 18)
  ; 3355,1056 -> 3489,1132
  (road city-2-loc-116 city-2-loc-109)
  (= (road-length city-2-loc-116 city-2-loc-109) 16)
  ; 3489,1132 -> 3355,1056
  (road city-2-loc-109 city-2-loc-116)
  (= (road-length city-2-loc-109 city-2-loc-116) 16)
  ; 1362,2501 -> 1463,2590
  (road city-3-loc-5 city-3-loc-1)
  (= (road-length city-3-loc-5 city-3-loc-1) 14)
  ; 1463,2590 -> 1362,2501
  (road city-3-loc-1 city-3-loc-5)
  (= (road-length city-3-loc-1 city-3-loc-5) 14)
  ; 1362,2501 -> 1274,2557
  (road city-3-loc-5 city-3-loc-2)
  (= (road-length city-3-loc-5 city-3-loc-2) 11)
  ; 1274,2557 -> 1362,2501
  (road city-3-loc-2 city-3-loc-5)
  (= (road-length city-3-loc-2 city-3-loc-5) 11)
  ; 1620,2997 -> 1714,3052
  (road city-3-loc-12 city-3-loc-10)
  (= (road-length city-3-loc-12 city-3-loc-10) 11)
  ; 1714,3052 -> 1620,2997
  (road city-3-loc-10 city-3-loc-12)
  (= (road-length city-3-loc-10 city-3-loc-12) 11)
  ; 2303,3341 -> 2275,3204
  (road city-3-loc-17 city-3-loc-9)
  (= (road-length city-3-loc-17 city-3-loc-9) 14)
  ; 2275,3204 -> 2303,3341
  (road city-3-loc-9 city-3-loc-17)
  (= (road-length city-3-loc-9 city-3-loc-17) 14)
  ; 1820,2992 -> 1714,3052
  (road city-3-loc-18 city-3-loc-10)
  (= (road-length city-3-loc-18 city-3-loc-10) 13)
  ; 1714,3052 -> 1820,2992
  (road city-3-loc-10 city-3-loc-18)
  (= (road-length city-3-loc-10 city-3-loc-18) 13)
  ; 2024,2374 -> 1888,2330
  (road city-3-loc-24 city-3-loc-6)
  (= (road-length city-3-loc-24 city-3-loc-6) 15)
  ; 1888,2330 -> 2024,2374
  (road city-3-loc-6 city-3-loc-24)
  (= (road-length city-3-loc-6 city-3-loc-24) 15)
  ; 2185,2471 -> 2294,2434
  (road city-3-loc-25 city-3-loc-14)
  (= (road-length city-3-loc-25 city-3-loc-14) 12)
  ; 2294,2434 -> 2185,2471
  (road city-3-loc-14 city-3-loc-25)
  (= (road-length city-3-loc-14 city-3-loc-25) 12)
  ; 2185,2471 -> 2024,2374
  (road city-3-loc-25 city-3-loc-24)
  (= (road-length city-3-loc-25 city-3-loc-24) 19)
  ; 2024,2374 -> 2185,2471
  (road city-3-loc-24 city-3-loc-25)
  (= (road-length city-3-loc-24 city-3-loc-25) 19)
  ; 2156,3310 -> 2275,3204
  (road city-3-loc-26 city-3-loc-9)
  (= (road-length city-3-loc-26 city-3-loc-9) 16)
  ; 2275,3204 -> 2156,3310
  (road city-3-loc-9 city-3-loc-26)
  (= (road-length city-3-loc-9 city-3-loc-26) 16)
  ; 2156,3310 -> 1977,3340
  (road city-3-loc-26 city-3-loc-15)
  (= (road-length city-3-loc-26 city-3-loc-15) 19)
  ; 1977,3340 -> 2156,3310
  (road city-3-loc-15 city-3-loc-26)
  (= (road-length city-3-loc-15 city-3-loc-26) 19)
  ; 2156,3310 -> 2303,3341
  (road city-3-loc-26 city-3-loc-17)
  (= (road-length city-3-loc-26 city-3-loc-17) 15)
  ; 2303,3341 -> 2156,3310
  (road city-3-loc-17 city-3-loc-26)
  (= (road-length city-3-loc-17 city-3-loc-26) 15)
  ; 1185,3032 -> 1313,2917
  (road city-3-loc-28 city-3-loc-20)
  (= (road-length city-3-loc-28 city-3-loc-20) 18)
  ; 1313,2917 -> 1185,3032
  (road city-3-loc-20 city-3-loc-28)
  (= (road-length city-3-loc-20 city-3-loc-28) 18)
  ; 1031,2839 -> 1179,2767
  (road city-3-loc-29 city-3-loc-22)
  (= (road-length city-3-loc-29 city-3-loc-22) 17)
  ; 1179,2767 -> 1031,2839
  (road city-3-loc-22 city-3-loc-29)
  (= (road-length city-3-loc-22 city-3-loc-29) 17)
  ; 1076,3149 -> 1185,3032
  (road city-3-loc-30 city-3-loc-28)
  (= (road-length city-3-loc-30 city-3-loc-28) 16)
  ; 1185,3032 -> 1076,3149
  (road city-3-loc-28 city-3-loc-30)
  (= (road-length city-3-loc-28 city-3-loc-30) 16)
  ; 1232,3306 -> 1411,3287
  (road city-3-loc-31 city-3-loc-19)
  (= (road-length city-3-loc-31 city-3-loc-19) 18)
  ; 1411,3287 -> 1232,3306
  (road city-3-loc-19 city-3-loc-31)
  (= (road-length city-3-loc-19 city-3-loc-31) 18)
  ; 1636,2896 -> 1714,3052
  (road city-3-loc-32 city-3-loc-10)
  (= (road-length city-3-loc-32 city-3-loc-10) 18)
  ; 1714,3052 -> 1636,2896
  (road city-3-loc-10 city-3-loc-32)
  (= (road-length city-3-loc-10 city-3-loc-32) 18)
  ; 1636,2896 -> 1620,2997
  (road city-3-loc-32 city-3-loc-12)
  (= (road-length city-3-loc-32 city-3-loc-12) 11)
  ; 1620,2997 -> 1636,2896
  (road city-3-loc-12 city-3-loc-32)
  (= (road-length city-3-loc-12 city-3-loc-32) 11)
  ; 1636,2896 -> 1679,2754
  (road city-3-loc-32 city-3-loc-21)
  (= (road-length city-3-loc-32 city-3-loc-21) 15)
  ; 1679,2754 -> 1636,2896
  (road city-3-loc-21 city-3-loc-32)
  (= (road-length city-3-loc-21 city-3-loc-32) 15)
  ; 1281,2273 -> 1163,2193
  (road city-3-loc-33 city-3-loc-3)
  (= (road-length city-3-loc-33 city-3-loc-3) 15)
  ; 1163,2193 -> 1281,2273
  (road city-3-loc-3 city-3-loc-33)
  (= (road-length city-3-loc-3 city-3-loc-33) 15)
  ; 1960,2781 -> 2057,2847
  (road city-3-loc-34 city-3-loc-8)
  (= (road-length city-3-loc-34 city-3-loc-8) 12)
  ; 2057,2847 -> 1960,2781
  (road city-3-loc-8 city-3-loc-34)
  (= (road-length city-3-loc-8 city-3-loc-34) 12)
  ; 1960,2781 -> 2045,2642
  (road city-3-loc-34 city-3-loc-13)
  (= (road-length city-3-loc-34 city-3-loc-13) 17)
  ; 2045,2642 -> 1960,2781
  (road city-3-loc-13 city-3-loc-34)
  (= (road-length city-3-loc-13 city-3-loc-34) 17)
  ; 1878,3477 -> 1977,3340
  (road city-3-loc-35 city-3-loc-15)
  (= (road-length city-3-loc-35 city-3-loc-15) 17)
  ; 1977,3340 -> 1878,3477
  (road city-3-loc-15 city-3-loc-35)
  (= (road-length city-3-loc-15 city-3-loc-35) 17)
  ; 1000,3019 -> 1185,3032
  (road city-3-loc-36 city-3-loc-28)
  (= (road-length city-3-loc-36 city-3-loc-28) 19)
  ; 1185,3032 -> 1000,3019
  (road city-3-loc-28 city-3-loc-36)
  (= (road-length city-3-loc-28 city-3-loc-36) 19)
  ; 1000,3019 -> 1031,2839
  (road city-3-loc-36 city-3-loc-29)
  (= (road-length city-3-loc-36 city-3-loc-29) 19)
  ; 1031,2839 -> 1000,3019
  (road city-3-loc-29 city-3-loc-36)
  (= (road-length city-3-loc-29 city-3-loc-36) 19)
  ; 1000,3019 -> 1076,3149
  (road city-3-loc-36 city-3-loc-30)
  (= (road-length city-3-loc-36 city-3-loc-30) 16)
  ; 1076,3149 -> 1000,3019
  (road city-3-loc-30 city-3-loc-36)
  (= (road-length city-3-loc-30 city-3-loc-36) 16)
  ; 1886,2701 -> 2045,2642
  (road city-3-loc-38 city-3-loc-13)
  (= (road-length city-3-loc-38 city-3-loc-13) 17)
  ; 2045,2642 -> 1886,2701
  (road city-3-loc-13 city-3-loc-38)
  (= (road-length city-3-loc-13 city-3-loc-38) 17)
  ; 1886,2701 -> 1960,2781
  (road city-3-loc-38 city-3-loc-34)
  (= (road-length city-3-loc-38 city-3-loc-34) 11)
  ; 1960,2781 -> 1886,2701
  (road city-3-loc-34 city-3-loc-38)
  (= (road-length city-3-loc-34 city-3-loc-38) 11)
  ; 1813,2827 -> 1820,2992
  (road city-3-loc-39 city-3-loc-18)
  (= (road-length city-3-loc-39 city-3-loc-18) 17)
  ; 1820,2992 -> 1813,2827
  (road city-3-loc-18 city-3-loc-39)
  (= (road-length city-3-loc-18 city-3-loc-39) 17)
  ; 1813,2827 -> 1679,2754
  (road city-3-loc-39 city-3-loc-21)
  (= (road-length city-3-loc-39 city-3-loc-21) 16)
  ; 1679,2754 -> 1813,2827
  (road city-3-loc-21 city-3-loc-39)
  (= (road-length city-3-loc-21 city-3-loc-39) 16)
  ; 1813,2827 -> 1960,2781
  (road city-3-loc-39 city-3-loc-34)
  (= (road-length city-3-loc-39 city-3-loc-34) 16)
  ; 1960,2781 -> 1813,2827
  (road city-3-loc-34 city-3-loc-39)
  (= (road-length city-3-loc-34 city-3-loc-39) 16)
  ; 1813,2827 -> 1886,2701
  (road city-3-loc-39 city-3-loc-38)
  (= (road-length city-3-loc-39 city-3-loc-38) 15)
  ; 1886,2701 -> 1813,2827
  (road city-3-loc-38 city-3-loc-39)
  (= (road-length city-3-loc-38 city-3-loc-39) 15)
  ; 1360,3102 -> 1185,3032
  (road city-3-loc-40 city-3-loc-28)
  (= (road-length city-3-loc-40 city-3-loc-28) 19)
  ; 1185,3032 -> 1360,3102
  (road city-3-loc-28 city-3-loc-40)
  (= (road-length city-3-loc-28 city-3-loc-40) 19)
  ; 1831,2474 -> 1888,2330
  (road city-3-loc-41 city-3-loc-6)
  (= (road-length city-3-loc-41 city-3-loc-6) 16)
  ; 1888,2330 -> 1831,2474
  (road city-3-loc-6 city-3-loc-41)
  (= (road-length city-3-loc-6 city-3-loc-41) 16)
  ; 1831,2474 -> 1664,2438
  (road city-3-loc-41 city-3-loc-27)
  (= (road-length city-3-loc-41 city-3-loc-27) 18)
  ; 1664,2438 -> 1831,2474
  (road city-3-loc-27 city-3-loc-41)
  (= (road-length city-3-loc-27 city-3-loc-41) 18)
  ; 1766,2562 -> 1664,2438
  (road city-3-loc-42 city-3-loc-27)
  (= (road-length city-3-loc-42 city-3-loc-27) 17)
  ; 1664,2438 -> 1766,2562
  (road city-3-loc-27 city-3-loc-42)
  (= (road-length city-3-loc-27 city-3-loc-42) 17)
  ; 1766,2562 -> 1886,2701
  (road city-3-loc-42 city-3-loc-38)
  (= (road-length city-3-loc-42 city-3-loc-38) 19)
  ; 1886,2701 -> 1766,2562
  (road city-3-loc-38 city-3-loc-42)
  (= (road-length city-3-loc-38 city-3-loc-42) 19)
  ; 1766,2562 -> 1831,2474
  (road city-3-loc-42 city-3-loc-41)
  (= (road-length city-3-loc-42 city-3-loc-41) 11)
  ; 1831,2474 -> 1766,2562
  (road city-3-loc-41 city-3-loc-42)
  (= (road-length city-3-loc-41 city-3-loc-42) 11)
  ; 1950,3096 -> 1820,2992
  (road city-3-loc-44 city-3-loc-18)
  (= (road-length city-3-loc-44 city-3-loc-18) 17)
  ; 1820,2992 -> 1950,3096
  (road city-3-loc-18 city-3-loc-44)
  (= (road-length city-3-loc-18 city-3-loc-44) 17)
  ; 1892,2215 -> 1888,2330
  (road city-3-loc-46 city-3-loc-6)
  (= (road-length city-3-loc-46 city-3-loc-6) 12)
  ; 1888,2330 -> 1892,2215
  (road city-3-loc-6 city-3-loc-46)
  (= (road-length city-3-loc-6 city-3-loc-46) 12)
  ; 1892,2215 -> 1813,2088
  (road city-3-loc-46 city-3-loc-43)
  (= (road-length city-3-loc-46 city-3-loc-43) 15)
  ; 1813,2088 -> 1892,2215
  (road city-3-loc-43 city-3-loc-46)
  (= (road-length city-3-loc-43 city-3-loc-46) 15)
  ; 2050,3213 -> 1977,3340
  (road city-3-loc-47 city-3-loc-15)
  (= (road-length city-3-loc-47 city-3-loc-15) 15)
  ; 1977,3340 -> 2050,3213
  (road city-3-loc-15 city-3-loc-47)
  (= (road-length city-3-loc-15 city-3-loc-47) 15)
  ; 2050,3213 -> 2156,3310
  (road city-3-loc-47 city-3-loc-26)
  (= (road-length city-3-loc-47 city-3-loc-26) 15)
  ; 2156,3310 -> 2050,3213
  (road city-3-loc-26 city-3-loc-47)
  (= (road-length city-3-loc-26 city-3-loc-47) 15)
  ; 2050,3213 -> 1950,3096
  (road city-3-loc-47 city-3-loc-44)
  (= (road-length city-3-loc-47 city-3-loc-44) 16)
  ; 1950,3096 -> 2050,3213
  (road city-3-loc-44 city-3-loc-47)
  (= (road-length city-3-loc-44 city-3-loc-47) 16)
  ; 1286,2771 -> 1313,2917
  (road city-3-loc-48 city-3-loc-20)
  (= (road-length city-3-loc-48 city-3-loc-20) 15)
  ; 1313,2917 -> 1286,2771
  (road city-3-loc-20 city-3-loc-48)
  (= (road-length city-3-loc-20 city-3-loc-48) 15)
  ; 1286,2771 -> 1179,2767
  (road city-3-loc-48 city-3-loc-22)
  (= (road-length city-3-loc-48 city-3-loc-22) 11)
  ; 1179,2767 -> 1286,2771
  (road city-3-loc-22 city-3-loc-48)
  (= (road-length city-3-loc-22 city-3-loc-48) 11)
  ; 1476,3184 -> 1411,3287
  (road city-3-loc-49 city-3-loc-19)
  (= (road-length city-3-loc-49 city-3-loc-19) 13)
  ; 1411,3287 -> 1476,3184
  (road city-3-loc-19 city-3-loc-49)
  (= (road-length city-3-loc-19 city-3-loc-49) 13)
  ; 1476,3184 -> 1360,3102
  (road city-3-loc-49 city-3-loc-40)
  (= (road-length city-3-loc-49 city-3-loc-40) 15)
  ; 1360,3102 -> 1476,3184
  (road city-3-loc-40 city-3-loc-49)
  (= (road-length city-3-loc-40 city-3-loc-49) 15)
  ; 1583,2292 -> 1664,2438
  (road city-3-loc-50 city-3-loc-27)
  (= (road-length city-3-loc-50 city-3-loc-27) 17)
  ; 1664,2438 -> 1583,2292
  (road city-3-loc-27 city-3-loc-50)
  (= (road-length city-3-loc-27 city-3-loc-50) 17)
  ; 2202,2994 -> 2349,2901
  (road city-3-loc-51 city-3-loc-7)
  (= (road-length city-3-loc-51 city-3-loc-7) 18)
  ; 2349,2901 -> 2202,2994
  (road city-3-loc-7 city-3-loc-51)
  (= (road-length city-3-loc-7 city-3-loc-51) 18)
  ; 1499,3051 -> 1620,2997
  (road city-3-loc-52 city-3-loc-12)
  (= (road-length city-3-loc-52 city-3-loc-12) 14)
  ; 1620,2997 -> 1499,3051
  (road city-3-loc-12 city-3-loc-52)
  (= (road-length city-3-loc-12 city-3-loc-52) 14)
  ; 1499,3051 -> 1360,3102
  (road city-3-loc-52 city-3-loc-40)
  (= (road-length city-3-loc-52 city-3-loc-40) 15)
  ; 1360,3102 -> 1499,3051
  (road city-3-loc-40 city-3-loc-52)
  (= (road-length city-3-loc-40 city-3-loc-52) 15)
  ; 1499,3051 -> 1476,3184
  (road city-3-loc-52 city-3-loc-49)
  (= (road-length city-3-loc-52 city-3-loc-49) 14)
  ; 1476,3184 -> 1499,3051
  (road city-3-loc-49 city-3-loc-52)
  (= (road-length city-3-loc-49 city-3-loc-52) 14)
  ; 1469,2296 -> 1281,2273
  (road city-3-loc-53 city-3-loc-33)
  (= (road-length city-3-loc-53 city-3-loc-33) 19)
  ; 1281,2273 -> 1469,2296
  (road city-3-loc-33 city-3-loc-53)
  (= (road-length city-3-loc-33 city-3-loc-53) 19)
  ; 1469,2296 -> 1583,2292
  (road city-3-loc-53 city-3-loc-50)
  (= (road-length city-3-loc-53 city-3-loc-50) 12)
  ; 1583,2292 -> 1469,2296
  (road city-3-loc-50 city-3-loc-53)
  (= (road-length city-3-loc-50 city-3-loc-53) 12)
  ; 1272,2101 -> 1163,2193
  (road city-3-loc-55 city-3-loc-3)
  (= (road-length city-3-loc-55 city-3-loc-3) 15)
  ; 1163,2193 -> 1272,2101
  (road city-3-loc-3 city-3-loc-55)
  (= (road-length city-3-loc-3 city-3-loc-55) 15)
  ; 1272,2101 -> 1281,2273
  (road city-3-loc-55 city-3-loc-33)
  (= (road-length city-3-loc-55 city-3-loc-33) 18)
  ; 1281,2273 -> 1272,2101
  (road city-3-loc-33 city-3-loc-55)
  (= (road-length city-3-loc-33 city-3-loc-55) 18)
  ; 2388,2207 -> 2343,2102
  (road city-3-loc-56 city-3-loc-11)
  (= (road-length city-3-loc-56 city-3-loc-11) 12)
  ; 2343,2102 -> 2388,2207
  (road city-3-loc-11 city-3-loc-56)
  (= (road-length city-3-loc-11 city-3-loc-56) 12)
  ; 1202,2909 -> 1313,2917
  (road city-3-loc-57 city-3-loc-20)
  (= (road-length city-3-loc-57 city-3-loc-20) 12)
  ; 1313,2917 -> 1202,2909
  (road city-3-loc-20 city-3-loc-57)
  (= (road-length city-3-loc-20 city-3-loc-57) 12)
  ; 1202,2909 -> 1179,2767
  (road city-3-loc-57 city-3-loc-22)
  (= (road-length city-3-loc-57 city-3-loc-22) 15)
  ; 1179,2767 -> 1202,2909
  (road city-3-loc-22 city-3-loc-57)
  (= (road-length city-3-loc-22 city-3-loc-57) 15)
  ; 1202,2909 -> 1185,3032
  (road city-3-loc-57 city-3-loc-28)
  (= (road-length city-3-loc-57 city-3-loc-28) 13)
  ; 1185,3032 -> 1202,2909
  (road city-3-loc-28 city-3-loc-57)
  (= (road-length city-3-loc-28 city-3-loc-57) 13)
  ; 1202,2909 -> 1031,2839
  (road city-3-loc-57 city-3-loc-29)
  (= (road-length city-3-loc-57 city-3-loc-29) 19)
  ; 1031,2839 -> 1202,2909
  (road city-3-loc-29 city-3-loc-57)
  (= (road-length city-3-loc-29 city-3-loc-57) 19)
  ; 1202,2909 -> 1286,2771
  (road city-3-loc-57 city-3-loc-48)
  (= (road-length city-3-loc-57 city-3-loc-48) 17)
  ; 1286,2771 -> 1202,2909
  (road city-3-loc-48 city-3-loc-57)
  (= (road-length city-3-loc-48 city-3-loc-57) 17)
  ; 1402,2999 -> 1313,2917
  (road city-3-loc-58 city-3-loc-20)
  (= (road-length city-3-loc-58 city-3-loc-20) 13)
  ; 1313,2917 -> 1402,2999
  (road city-3-loc-20 city-3-loc-58)
  (= (road-length city-3-loc-20 city-3-loc-58) 13)
  ; 1402,2999 -> 1360,3102
  (road city-3-loc-58 city-3-loc-40)
  (= (road-length city-3-loc-58 city-3-loc-40) 12)
  ; 1360,3102 -> 1402,2999
  (road city-3-loc-40 city-3-loc-58)
  (= (road-length city-3-loc-40 city-3-loc-58) 12)
  ; 1402,2999 -> 1499,3051
  (road city-3-loc-58 city-3-loc-52)
  (= (road-length city-3-loc-58 city-3-loc-52) 11)
  ; 1499,3051 -> 1402,2999
  (road city-3-loc-52 city-3-loc-58)
  (= (road-length city-3-loc-52 city-3-loc-58) 11)
  ; 1592,2170 -> 1464,2085
  (road city-3-loc-59 city-3-loc-45)
  (= (road-length city-3-loc-59 city-3-loc-45) 16)
  ; 1464,2085 -> 1592,2170
  (road city-3-loc-45 city-3-loc-59)
  (= (road-length city-3-loc-45 city-3-loc-59) 16)
  ; 1592,2170 -> 1583,2292
  (road city-3-loc-59 city-3-loc-50)
  (= (road-length city-3-loc-59 city-3-loc-50) 13)
  ; 1583,2292 -> 1592,2170
  (road city-3-loc-50 city-3-loc-59)
  (= (road-length city-3-loc-50 city-3-loc-59) 13)
  ; 1592,2170 -> 1469,2296
  (road city-3-loc-59 city-3-loc-53)
  (= (road-length city-3-loc-59 city-3-loc-53) 18)
  ; 1469,2296 -> 1592,2170
  (road city-3-loc-53 city-3-loc-59)
  (= (road-length city-3-loc-53 city-3-loc-59) 18)
  ; 1416,2815 -> 1313,2917
  (road city-3-loc-60 city-3-loc-20)
  (= (road-length city-3-loc-60 city-3-loc-20) 15)
  ; 1313,2917 -> 1416,2815
  (road city-3-loc-20 city-3-loc-60)
  (= (road-length city-3-loc-20 city-3-loc-60) 15)
  ; 1416,2815 -> 1286,2771
  (road city-3-loc-60 city-3-loc-48)
  (= (road-length city-3-loc-60 city-3-loc-48) 14)
  ; 1286,2771 -> 1416,2815
  (road city-3-loc-48 city-3-loc-60)
  (= (road-length city-3-loc-48 city-3-loc-60) 14)
  ; 1416,2815 -> 1402,2999
  (road city-3-loc-60 city-3-loc-58)
  (= (road-length city-3-loc-60 city-3-loc-58) 19)
  ; 1402,2999 -> 1416,2815
  (road city-3-loc-58 city-3-loc-60)
  (= (road-length city-3-loc-58 city-3-loc-60) 19)
  ; 2004,2473 -> 1888,2330
  (road city-3-loc-61 city-3-loc-6)
  (= (road-length city-3-loc-61 city-3-loc-6) 19)
  ; 1888,2330 -> 2004,2473
  (road city-3-loc-6 city-3-loc-61)
  (= (road-length city-3-loc-6 city-3-loc-61) 19)
  ; 2004,2473 -> 2045,2642
  (road city-3-loc-61 city-3-loc-13)
  (= (road-length city-3-loc-61 city-3-loc-13) 18)
  ; 2045,2642 -> 2004,2473
  (road city-3-loc-13 city-3-loc-61)
  (= (road-length city-3-loc-13 city-3-loc-61) 18)
  ; 2004,2473 -> 2024,2374
  (road city-3-loc-61 city-3-loc-24)
  (= (road-length city-3-loc-61 city-3-loc-24) 11)
  ; 2024,2374 -> 2004,2473
  (road city-3-loc-24 city-3-loc-61)
  (= (road-length city-3-loc-24 city-3-loc-61) 11)
  ; 2004,2473 -> 2185,2471
  (road city-3-loc-61 city-3-loc-25)
  (= (road-length city-3-loc-61 city-3-loc-25) 19)
  ; 2185,2471 -> 2004,2473
  (road city-3-loc-25 city-3-loc-61)
  (= (road-length city-3-loc-25 city-3-loc-61) 19)
  ; 2004,2473 -> 1831,2474
  (road city-3-loc-61 city-3-loc-41)
  (= (road-length city-3-loc-61 city-3-loc-41) 18)
  ; 1831,2474 -> 2004,2473
  (road city-3-loc-41 city-3-loc-61)
  (= (road-length city-3-loc-41 city-3-loc-61) 18)
  ; 2039,2148 -> 1892,2215
  (road city-3-loc-62 city-3-loc-46)
  (= (road-length city-3-loc-62 city-3-loc-46) 17)
  ; 1892,2215 -> 2039,2148
  (road city-3-loc-46 city-3-loc-62)
  (= (road-length city-3-loc-46 city-3-loc-62) 17)
  ; 2425,2505 -> 2294,2434
  (road city-3-loc-63 city-3-loc-14)
  (= (road-length city-3-loc-63 city-3-loc-14) 15)
  ; 2294,2434 -> 2425,2505
  (road city-3-loc-14 city-3-loc-63)
  (= (road-length city-3-loc-14 city-3-loc-63) 15)
  ; 1660,2633 -> 1679,2754
  (road city-3-loc-64 city-3-loc-21)
  (= (road-length city-3-loc-64 city-3-loc-21) 13)
  ; 1679,2754 -> 1660,2633
  (road city-3-loc-21 city-3-loc-64)
  (= (road-length city-3-loc-21 city-3-loc-64) 13)
  ; 1660,2633 -> 1766,2562
  (road city-3-loc-64 city-3-loc-42)
  (= (road-length city-3-loc-64 city-3-loc-42) 13)
  ; 1766,2562 -> 1660,2633
  (road city-3-loc-42 city-3-loc-64)
  (= (road-length city-3-loc-42 city-3-loc-64) 13)
  ; 1701,3198 -> 1714,3052
  (road city-3-loc-65 city-3-loc-10)
  (= (road-length city-3-loc-65 city-3-loc-10) 15)
  ; 1714,3052 -> 1701,3198
  (road city-3-loc-10 city-3-loc-65)
  (= (road-length city-3-loc-10 city-3-loc-65) 15)
  ; 1701,3198 -> 1640,3296
  (road city-3-loc-65 city-3-loc-54)
  (= (road-length city-3-loc-65 city-3-loc-54) 12)
  ; 1640,3296 -> 1701,3198
  (road city-3-loc-54 city-3-loc-65)
  (= (road-length city-3-loc-54 city-3-loc-65) 12)
  ; 1119,3329 -> 1121,3465
  (road city-3-loc-66 city-3-loc-16)
  (= (road-length city-3-loc-66 city-3-loc-16) 14)
  ; 1121,3465 -> 1119,3329
  (road city-3-loc-16 city-3-loc-66)
  (= (road-length city-3-loc-16 city-3-loc-66) 14)
  ; 1119,3329 -> 1076,3149
  (road city-3-loc-66 city-3-loc-30)
  (= (road-length city-3-loc-66 city-3-loc-30) 19)
  ; 1076,3149 -> 1119,3329
  (road city-3-loc-30 city-3-loc-66)
  (= (road-length city-3-loc-30 city-3-loc-66) 19)
  ; 1119,3329 -> 1232,3306
  (road city-3-loc-66 city-3-loc-31)
  (= (road-length city-3-loc-66 city-3-loc-31) 12)
  ; 1232,3306 -> 1119,3329
  (road city-3-loc-31 city-3-loc-66)
  (= (road-length city-3-loc-31 city-3-loc-66) 12)
  ; 1066,2651 -> 1179,2767
  (road city-3-loc-67 city-3-loc-22)
  (= (road-length city-3-loc-67 city-3-loc-22) 17)
  ; 1179,2767 -> 1066,2651
  (road city-3-loc-22 city-3-loc-67)
  (= (road-length city-3-loc-22 city-3-loc-67) 17)
  ; 1795,3124 -> 1714,3052
  (road city-3-loc-68 city-3-loc-10)
  (= (road-length city-3-loc-68 city-3-loc-10) 11)
  ; 1714,3052 -> 1795,3124
  (road city-3-loc-10 city-3-loc-68)
  (= (road-length city-3-loc-10 city-3-loc-68) 11)
  ; 1795,3124 -> 1820,2992
  (road city-3-loc-68 city-3-loc-18)
  (= (road-length city-3-loc-68 city-3-loc-18) 14)
  ; 1820,2992 -> 1795,3124
  (road city-3-loc-18 city-3-loc-68)
  (= (road-length city-3-loc-18 city-3-loc-68) 14)
  ; 1795,3124 -> 1950,3096
  (road city-3-loc-68 city-3-loc-44)
  (= (road-length city-3-loc-68 city-3-loc-44) 16)
  ; 1950,3096 -> 1795,3124
  (road city-3-loc-44 city-3-loc-68)
  (= (road-length city-3-loc-44 city-3-loc-68) 16)
  ; 1795,3124 -> 1701,3198
  (road city-3-loc-68 city-3-loc-65)
  (= (road-length city-3-loc-68 city-3-loc-65) 12)
  ; 1701,3198 -> 1795,3124
  (road city-3-loc-65 city-3-loc-68)
  (= (road-length city-3-loc-65 city-3-loc-68) 12)
  ; 2037,3017 -> 2057,2847
  (road city-3-loc-69 city-3-loc-8)
  (= (road-length city-3-loc-69 city-3-loc-8) 18)
  ; 2057,2847 -> 2037,3017
  (road city-3-loc-8 city-3-loc-69)
  (= (road-length city-3-loc-8 city-3-loc-69) 18)
  ; 2037,3017 -> 1950,3096
  (road city-3-loc-69 city-3-loc-44)
  (= (road-length city-3-loc-69 city-3-loc-44) 12)
  ; 1950,3096 -> 2037,3017
  (road city-3-loc-44 city-3-loc-69)
  (= (road-length city-3-loc-44 city-3-loc-69) 12)
  ; 2037,3017 -> 2202,2994
  (road city-3-loc-69 city-3-loc-51)
  (= (road-length city-3-loc-69 city-3-loc-51) 17)
  ; 2202,2994 -> 2037,3017
  (road city-3-loc-51 city-3-loc-69)
  (= (road-length city-3-loc-51 city-3-loc-69) 17)
  ; 2114,3415 -> 1977,3340
  (road city-3-loc-70 city-3-loc-15)
  (= (road-length city-3-loc-70 city-3-loc-15) 16)
  ; 1977,3340 -> 2114,3415
  (road city-3-loc-15 city-3-loc-70)
  (= (road-length city-3-loc-15 city-3-loc-70) 16)
  ; 2114,3415 -> 2156,3310
  (road city-3-loc-70 city-3-loc-26)
  (= (road-length city-3-loc-70 city-3-loc-26) 12)
  ; 2156,3310 -> 2114,3415
  (road city-3-loc-26 city-3-loc-70)
  (= (road-length city-3-loc-26 city-3-loc-70) 12)
  ; 2098,2734 -> 2057,2847
  (road city-3-loc-71 city-3-loc-8)
  (= (road-length city-3-loc-71 city-3-loc-8) 12)
  ; 2057,2847 -> 2098,2734
  (road city-3-loc-8 city-3-loc-71)
  (= (road-length city-3-loc-8 city-3-loc-71) 12)
  ; 2098,2734 -> 2045,2642
  (road city-3-loc-71 city-3-loc-13)
  (= (road-length city-3-loc-71 city-3-loc-13) 11)
  ; 2045,2642 -> 2098,2734
  (road city-3-loc-13 city-3-loc-71)
  (= (road-length city-3-loc-13 city-3-loc-71) 11)
  ; 2098,2734 -> 1960,2781
  (road city-3-loc-71 city-3-loc-34)
  (= (road-length city-3-loc-71 city-3-loc-34) 15)
  ; 1960,2781 -> 2098,2734
  (road city-3-loc-34 city-3-loc-71)
  (= (road-length city-3-loc-34 city-3-loc-71) 15)
  ; 1392,2218 -> 1281,2273
  (road city-3-loc-72 city-3-loc-33)
  (= (road-length city-3-loc-72 city-3-loc-33) 13)
  ; 1281,2273 -> 1392,2218
  (road city-3-loc-33 city-3-loc-72)
  (= (road-length city-3-loc-33 city-3-loc-72) 13)
  ; 1392,2218 -> 1464,2085
  (road city-3-loc-72 city-3-loc-45)
  (= (road-length city-3-loc-72 city-3-loc-45) 16)
  ; 1464,2085 -> 1392,2218
  (road city-3-loc-45 city-3-loc-72)
  (= (road-length city-3-loc-45 city-3-loc-72) 16)
  ; 1392,2218 -> 1469,2296
  (road city-3-loc-72 city-3-loc-53)
  (= (road-length city-3-loc-72 city-3-loc-53) 11)
  ; 1469,2296 -> 1392,2218
  (road city-3-loc-53 city-3-loc-72)
  (= (road-length city-3-loc-53 city-3-loc-72) 11)
  ; 1392,2218 -> 1272,2101
  (road city-3-loc-72 city-3-loc-55)
  (= (road-length city-3-loc-72 city-3-loc-55) 17)
  ; 1272,2101 -> 1392,2218
  (road city-3-loc-55 city-3-loc-72)
  (= (road-length city-3-loc-55 city-3-loc-72) 17)
  ; 2439,3314 -> 2303,3341
  (road city-3-loc-73 city-3-loc-17)
  (= (road-length city-3-loc-73 city-3-loc-17) 14)
  ; 2303,3341 -> 2439,3314
  (road city-3-loc-17 city-3-loc-73)
  (= (road-length city-3-loc-17 city-3-loc-73) 14)
  ; 2439,3314 -> 2490,3470
  (road city-3-loc-73 city-3-loc-37)
  (= (road-length city-3-loc-73 city-3-loc-37) 17)
  ; 2490,3470 -> 2439,3314
  (road city-3-loc-37 city-3-loc-73)
  (= (road-length city-3-loc-37 city-3-loc-73) 17)
  ; 2329,3048 -> 2349,2901
  (road city-3-loc-74 city-3-loc-7)
  (= (road-length city-3-loc-74 city-3-loc-7) 15)
  ; 2349,2901 -> 2329,3048
  (road city-3-loc-7 city-3-loc-74)
  (= (road-length city-3-loc-7 city-3-loc-74) 15)
  ; 2329,3048 -> 2275,3204
  (road city-3-loc-74 city-3-loc-9)
  (= (road-length city-3-loc-74 city-3-loc-9) 17)
  ; 2275,3204 -> 2329,3048
  (road city-3-loc-9 city-3-loc-74)
  (= (road-length city-3-loc-9 city-3-loc-74) 17)
  ; 2329,3048 -> 2202,2994
  (road city-3-loc-74 city-3-loc-51)
  (= (road-length city-3-loc-74 city-3-loc-51) 14)
  ; 2202,2994 -> 2329,3048
  (road city-3-loc-51 city-3-loc-74)
  (= (road-length city-3-loc-51 city-3-loc-74) 14)
  ; 1007,3453 -> 1121,3465
  (road city-3-loc-75 city-3-loc-16)
  (= (road-length city-3-loc-75 city-3-loc-16) 12)
  ; 1121,3465 -> 1007,3453
  (road city-3-loc-16 city-3-loc-75)
  (= (road-length city-3-loc-16 city-3-loc-75) 12)
  ; 1007,3453 -> 1119,3329
  (road city-3-loc-75 city-3-loc-66)
  (= (road-length city-3-loc-75 city-3-loc-66) 17)
  ; 1119,3329 -> 1007,3453
  (road city-3-loc-66 city-3-loc-75)
  (= (road-length city-3-loc-66 city-3-loc-75) 17)
  ; 1667,3468 -> 1561,3485
  (road city-3-loc-76 city-3-loc-23)
  (= (road-length city-3-loc-76 city-3-loc-23) 11)
  ; 1561,3485 -> 1667,3468
  (road city-3-loc-23 city-3-loc-76)
  (= (road-length city-3-loc-23 city-3-loc-76) 11)
  ; 1667,3468 -> 1640,3296
  (road city-3-loc-76 city-3-loc-54)
  (= (road-length city-3-loc-76 city-3-loc-54) 18)
  ; 1640,3296 -> 1667,3468
  (road city-3-loc-54 city-3-loc-76)
  (= (road-length city-3-loc-54 city-3-loc-76) 18)
  ; 1340,2671 -> 1463,2590
  (road city-3-loc-77 city-3-loc-1)
  (= (road-length city-3-loc-77 city-3-loc-1) 15)
  ; 1463,2590 -> 1340,2671
  (road city-3-loc-1 city-3-loc-77)
  (= (road-length city-3-loc-1 city-3-loc-77) 15)
  ; 1340,2671 -> 1274,2557
  (road city-3-loc-77 city-3-loc-2)
  (= (road-length city-3-loc-77 city-3-loc-2) 14)
  ; 1274,2557 -> 1340,2671
  (road city-3-loc-2 city-3-loc-77)
  (= (road-length city-3-loc-2 city-3-loc-77) 14)
  ; 1340,2671 -> 1362,2501
  (road city-3-loc-77 city-3-loc-5)
  (= (road-length city-3-loc-77 city-3-loc-5) 18)
  ; 1362,2501 -> 1340,2671
  (road city-3-loc-5 city-3-loc-77)
  (= (road-length city-3-loc-5 city-3-loc-77) 18)
  ; 1340,2671 -> 1179,2767
  (road city-3-loc-77 city-3-loc-22)
  (= (road-length city-3-loc-77 city-3-loc-22) 19)
  ; 1179,2767 -> 1340,2671
  (road city-3-loc-22 city-3-loc-77)
  (= (road-length city-3-loc-22 city-3-loc-77) 19)
  ; 1340,2671 -> 1286,2771
  (road city-3-loc-77 city-3-loc-48)
  (= (road-length city-3-loc-77 city-3-loc-48) 12)
  ; 1286,2771 -> 1340,2671
  (road city-3-loc-48 city-3-loc-77)
  (= (road-length city-3-loc-48 city-3-loc-77) 12)
  ; 1340,2671 -> 1416,2815
  (road city-3-loc-77 city-3-loc-60)
  (= (road-length city-3-loc-77 city-3-loc-60) 17)
  ; 1416,2815 -> 1340,2671
  (road city-3-loc-60 city-3-loc-77)
  (= (road-length city-3-loc-60 city-3-loc-77) 17)
  ; 1832,3384 -> 1977,3340
  (road city-3-loc-78 city-3-loc-15)
  (= (road-length city-3-loc-78 city-3-loc-15) 16)
  ; 1977,3340 -> 1832,3384
  (road city-3-loc-15 city-3-loc-78)
  (= (road-length city-3-loc-15 city-3-loc-78) 16)
  ; 1832,3384 -> 1878,3477
  (road city-3-loc-78 city-3-loc-35)
  (= (road-length city-3-loc-78 city-3-loc-35) 11)
  ; 1878,3477 -> 1832,3384
  (road city-3-loc-35 city-3-loc-78)
  (= (road-length city-3-loc-35 city-3-loc-78) 11)
  ; 1832,3384 -> 1667,3468
  (road city-3-loc-78 city-3-loc-76)
  (= (road-length city-3-loc-78 city-3-loc-76) 19)
  ; 1667,3468 -> 1832,3384
  (road city-3-loc-76 city-3-loc-78)
  (= (road-length city-3-loc-76 city-3-loc-78) 19)
  ; 2031,2252 -> 1888,2330
  (road city-3-loc-79 city-3-loc-6)
  (= (road-length city-3-loc-79 city-3-loc-6) 17)
  ; 1888,2330 -> 2031,2252
  (road city-3-loc-6 city-3-loc-79)
  (= (road-length city-3-loc-6 city-3-loc-79) 17)
  ; 2031,2252 -> 2024,2374
  (road city-3-loc-79 city-3-loc-24)
  (= (road-length city-3-loc-79 city-3-loc-24) 13)
  ; 2024,2374 -> 2031,2252
  (road city-3-loc-24 city-3-loc-79)
  (= (road-length city-3-loc-24 city-3-loc-79) 13)
  ; 2031,2252 -> 1892,2215
  (road city-3-loc-79 city-3-loc-46)
  (= (road-length city-3-loc-79 city-3-loc-46) 15)
  ; 1892,2215 -> 2031,2252
  (road city-3-loc-46 city-3-loc-79)
  (= (road-length city-3-loc-46 city-3-loc-79) 15)
  ; 2031,2252 -> 2039,2148
  (road city-3-loc-79 city-3-loc-62)
  (= (road-length city-3-loc-79 city-3-loc-62) 11)
  ; 2039,2148 -> 2031,2252
  (road city-3-loc-62 city-3-loc-79)
  (= (road-length city-3-loc-62 city-3-loc-79) 11)
  ; 2237,2188 -> 2343,2102
  (road city-3-loc-80 city-3-loc-11)
  (= (road-length city-3-loc-80 city-3-loc-11) 14)
  ; 2343,2102 -> 2237,2188
  (road city-3-loc-11 city-3-loc-80)
  (= (road-length city-3-loc-11 city-3-loc-80) 14)
  ; 2237,2188 -> 2388,2207
  (road city-3-loc-80 city-3-loc-56)
  (= (road-length city-3-loc-80 city-3-loc-56) 16)
  ; 2388,2207 -> 2237,2188
  (road city-3-loc-56 city-3-loc-80)
  (= (road-length city-3-loc-56 city-3-loc-80) 16)
  ; 2417,2779 -> 2349,2901
  (road city-3-loc-81 city-3-loc-7)
  (= (road-length city-3-loc-81 city-3-loc-7) 14)
  ; 2349,2901 -> 2417,2779
  (road city-3-loc-7 city-3-loc-81)
  (= (road-length city-3-loc-7 city-3-loc-81) 14)
  ; 1482,2723 -> 1463,2590
  (road city-3-loc-82 city-3-loc-1)
  (= (road-length city-3-loc-82 city-3-loc-1) 14)
  ; 1463,2590 -> 1482,2723
  (road city-3-loc-1 city-3-loc-82)
  (= (road-length city-3-loc-1 city-3-loc-82) 14)
  ; 1482,2723 -> 1416,2815
  (road city-3-loc-82 city-3-loc-60)
  (= (road-length city-3-loc-82 city-3-loc-60) 12)
  ; 1416,2815 -> 1482,2723
  (road city-3-loc-60 city-3-loc-82)
  (= (road-length city-3-loc-60 city-3-loc-82) 12)
  ; 1482,2723 -> 1340,2671
  (road city-3-loc-82 city-3-loc-77)
  (= (road-length city-3-loc-82 city-3-loc-77) 16)
  ; 1340,2671 -> 1482,2723
  (road city-3-loc-77 city-3-loc-82)
  (= (road-length city-3-loc-77 city-3-loc-82) 16)
  ; 1333,2005 -> 1464,2085
  (road city-3-loc-83 city-3-loc-45)
  (= (road-length city-3-loc-83 city-3-loc-45) 16)
  ; 1464,2085 -> 1333,2005
  (road city-3-loc-45 city-3-loc-83)
  (= (road-length city-3-loc-45 city-3-loc-83) 16)
  ; 1333,2005 -> 1272,2101
  (road city-3-loc-83 city-3-loc-55)
  (= (road-length city-3-loc-83 city-3-loc-55) 12)
  ; 1272,2101 -> 1333,2005
  (road city-3-loc-55 city-3-loc-83)
  (= (road-length city-3-loc-55 city-3-loc-83) 12)
  ; 2489,2327 -> 2388,2207
  (road city-3-loc-84 city-3-loc-56)
  (= (road-length city-3-loc-84 city-3-loc-56) 16)
  ; 2388,2207 -> 2489,2327
  (road city-3-loc-56 city-3-loc-84)
  (= (road-length city-3-loc-56 city-3-loc-84) 16)
  ; 2489,2327 -> 2425,2505
  (road city-3-loc-84 city-3-loc-63)
  (= (road-length city-3-loc-84 city-3-loc-63) 19)
  ; 2425,2505 -> 2489,2327
  (road city-3-loc-63 city-3-loc-84)
  (= (road-length city-3-loc-63 city-3-loc-84) 19)
  ; 1643,2056 -> 1813,2088
  (road city-3-loc-85 city-3-loc-43)
  (= (road-length city-3-loc-85 city-3-loc-43) 18)
  ; 1813,2088 -> 1643,2056
  (road city-3-loc-43 city-3-loc-85)
  (= (road-length city-3-loc-43 city-3-loc-85) 18)
  ; 1643,2056 -> 1464,2085
  (road city-3-loc-85 city-3-loc-45)
  (= (road-length city-3-loc-85 city-3-loc-45) 19)
  ; 1464,2085 -> 1643,2056
  (road city-3-loc-45 city-3-loc-85)
  (= (road-length city-3-loc-45 city-3-loc-85) 19)
  ; 1643,2056 -> 1592,2170
  (road city-3-loc-85 city-3-loc-59)
  (= (road-length city-3-loc-85 city-3-loc-59) 13)
  ; 1592,2170 -> 1643,2056
  (road city-3-loc-59 city-3-loc-85)
  (= (road-length city-3-loc-59 city-3-loc-85) 13)
  ; 1964,2001 -> 1813,2088
  (road city-3-loc-86 city-3-loc-43)
  (= (road-length city-3-loc-86 city-3-loc-43) 18)
  ; 1813,2088 -> 1964,2001
  (road city-3-loc-43 city-3-loc-86)
  (= (road-length city-3-loc-43 city-3-loc-86) 18)
  ; 1964,2001 -> 2039,2148
  (road city-3-loc-86 city-3-loc-62)
  (= (road-length city-3-loc-86 city-3-loc-62) 17)
  ; 2039,2148 -> 1964,2001
  (road city-3-loc-62 city-3-loc-86)
  (= (road-length city-3-loc-62 city-3-loc-86) 17)
  ; 1245,3463 -> 1121,3465
  (road city-3-loc-87 city-3-loc-16)
  (= (road-length city-3-loc-87 city-3-loc-16) 13)
  ; 1121,3465 -> 1245,3463
  (road city-3-loc-16 city-3-loc-87)
  (= (road-length city-3-loc-16 city-3-loc-87) 13)
  ; 1245,3463 -> 1232,3306
  (road city-3-loc-87 city-3-loc-31)
  (= (road-length city-3-loc-87 city-3-loc-31) 16)
  ; 1232,3306 -> 1245,3463
  (road city-3-loc-31 city-3-loc-87)
  (= (road-length city-3-loc-31 city-3-loc-87) 16)
  ; 1245,3463 -> 1119,3329
  (road city-3-loc-87 city-3-loc-66)
  (= (road-length city-3-loc-87 city-3-loc-66) 19)
  ; 1119,3329 -> 1245,3463
  (road city-3-loc-66 city-3-loc-87)
  (= (road-length city-3-loc-66 city-3-loc-87) 19)
  ; 1912,3240 -> 1977,3340
  (road city-3-loc-88 city-3-loc-15)
  (= (road-length city-3-loc-88 city-3-loc-15) 12)
  ; 1977,3340 -> 1912,3240
  (road city-3-loc-15 city-3-loc-88)
  (= (road-length city-3-loc-15 city-3-loc-88) 12)
  ; 1912,3240 -> 1950,3096
  (road city-3-loc-88 city-3-loc-44)
  (= (road-length city-3-loc-88 city-3-loc-44) 15)
  ; 1950,3096 -> 1912,3240
  (road city-3-loc-44 city-3-loc-88)
  (= (road-length city-3-loc-44 city-3-loc-88) 15)
  ; 1912,3240 -> 2050,3213
  (road city-3-loc-88 city-3-loc-47)
  (= (road-length city-3-loc-88 city-3-loc-47) 15)
  ; 2050,3213 -> 1912,3240
  (road city-3-loc-47 city-3-loc-88)
  (= (road-length city-3-loc-47 city-3-loc-88) 15)
  ; 1912,3240 -> 1795,3124
  (road city-3-loc-88 city-3-loc-68)
  (= (road-length city-3-loc-88 city-3-loc-68) 17)
  ; 1795,3124 -> 1912,3240
  (road city-3-loc-68 city-3-loc-88)
  (= (road-length city-3-loc-68 city-3-loc-88) 17)
  ; 1912,3240 -> 1832,3384
  (road city-3-loc-88 city-3-loc-78)
  (= (road-length city-3-loc-88 city-3-loc-78) 17)
  ; 1832,3384 -> 1912,3240
  (road city-3-loc-78 city-3-loc-88)
  (= (road-length city-3-loc-78 city-3-loc-88) 17)
  ; 1604,3141 -> 1714,3052
  (road city-3-loc-90 city-3-loc-10)
  (= (road-length city-3-loc-90 city-3-loc-10) 15)
  ; 1714,3052 -> 1604,3141
  (road city-3-loc-10 city-3-loc-90)
  (= (road-length city-3-loc-10 city-3-loc-90) 15)
  ; 1604,3141 -> 1620,2997
  (road city-3-loc-90 city-3-loc-12)
  (= (road-length city-3-loc-90 city-3-loc-12) 15)
  ; 1620,2997 -> 1604,3141
  (road city-3-loc-12 city-3-loc-90)
  (= (road-length city-3-loc-12 city-3-loc-90) 15)
  ; 1604,3141 -> 1476,3184
  (road city-3-loc-90 city-3-loc-49)
  (= (road-length city-3-loc-90 city-3-loc-49) 14)
  ; 1476,3184 -> 1604,3141
  (road city-3-loc-49 city-3-loc-90)
  (= (road-length city-3-loc-49 city-3-loc-90) 14)
  ; 1604,3141 -> 1499,3051
  (road city-3-loc-90 city-3-loc-52)
  (= (road-length city-3-loc-90 city-3-loc-52) 14)
  ; 1499,3051 -> 1604,3141
  (road city-3-loc-52 city-3-loc-90)
  (= (road-length city-3-loc-52 city-3-loc-90) 14)
  ; 1604,3141 -> 1640,3296
  (road city-3-loc-90 city-3-loc-54)
  (= (road-length city-3-loc-90 city-3-loc-54) 16)
  ; 1640,3296 -> 1604,3141
  (road city-3-loc-54 city-3-loc-90)
  (= (road-length city-3-loc-54 city-3-loc-90) 16)
  ; 1604,3141 -> 1701,3198
  (road city-3-loc-90 city-3-loc-65)
  (= (road-length city-3-loc-90 city-3-loc-65) 12)
  ; 1701,3198 -> 1604,3141
  (road city-3-loc-65 city-3-loc-90)
  (= (road-length city-3-loc-65 city-3-loc-90) 12)
  ; 1291,2373 -> 1274,2557
  (road city-3-loc-91 city-3-loc-2)
  (= (road-length city-3-loc-91 city-3-loc-2) 19)
  ; 1274,2557 -> 1291,2373
  (road city-3-loc-2 city-3-loc-91)
  (= (road-length city-3-loc-2 city-3-loc-91) 19)
  ; 1291,2373 -> 1362,2501
  (road city-3-loc-91 city-3-loc-5)
  (= (road-length city-3-loc-91 city-3-loc-5) 15)
  ; 1362,2501 -> 1291,2373
  (road city-3-loc-5 city-3-loc-91)
  (= (road-length city-3-loc-5 city-3-loc-91) 15)
  ; 1291,2373 -> 1281,2273
  (road city-3-loc-91 city-3-loc-33)
  (= (road-length city-3-loc-91 city-3-loc-33) 10)
  ; 1281,2273 -> 1291,2373
  (road city-3-loc-33 city-3-loc-91)
  (= (road-length city-3-loc-33 city-3-loc-91) 10)
  ; 1291,2373 -> 1392,2218
  (road city-3-loc-91 city-3-loc-72)
  (= (road-length city-3-loc-91 city-3-loc-72) 19)
  ; 1392,2218 -> 1291,2373
  (road city-3-loc-72 city-3-loc-91)
  (= (road-length city-3-loc-72 city-3-loc-91) 19)
  ; 2161,2843 -> 2057,2847
  (road city-3-loc-92 city-3-loc-8)
  (= (road-length city-3-loc-92 city-3-loc-8) 11)
  ; 2057,2847 -> 2161,2843
  (road city-3-loc-8 city-3-loc-92)
  (= (road-length city-3-loc-8 city-3-loc-92) 11)
  ; 2161,2843 -> 2202,2994
  (road city-3-loc-92 city-3-loc-51)
  (= (road-length city-3-loc-92 city-3-loc-51) 16)
  ; 2202,2994 -> 2161,2843
  (road city-3-loc-51 city-3-loc-92)
  (= (road-length city-3-loc-51 city-3-loc-92) 16)
  ; 2161,2843 -> 2098,2734
  (road city-3-loc-92 city-3-loc-71)
  (= (road-length city-3-loc-92 city-3-loc-71) 13)
  ; 2098,2734 -> 2161,2843
  (road city-3-loc-71 city-3-loc-92)
  (= (road-length city-3-loc-71 city-3-loc-92) 13)
  ; 2207,2006 -> 2343,2102
  (road city-3-loc-93 city-3-loc-11)
  (= (road-length city-3-loc-93 city-3-loc-11) 17)
  ; 2343,2102 -> 2207,2006
  (road city-3-loc-11 city-3-loc-93)
  (= (road-length city-3-loc-11 city-3-loc-93) 17)
  ; 2207,2006 -> 2237,2188
  (road city-3-loc-93 city-3-loc-80)
  (= (road-length city-3-loc-93 city-3-loc-80) 19)
  ; 2237,2188 -> 2207,2006
  (road city-3-loc-80 city-3-loc-93)
  (= (road-length city-3-loc-80 city-3-loc-93) 19)
  ; 1699,2190 -> 1813,2088
  (road city-3-loc-94 city-3-loc-43)
  (= (road-length city-3-loc-94 city-3-loc-43) 16)
  ; 1813,2088 -> 1699,2190
  (road city-3-loc-43 city-3-loc-94)
  (= (road-length city-3-loc-43 city-3-loc-94) 16)
  ; 1699,2190 -> 1583,2292
  (road city-3-loc-94 city-3-loc-50)
  (= (road-length city-3-loc-94 city-3-loc-50) 16)
  ; 1583,2292 -> 1699,2190
  (road city-3-loc-50 city-3-loc-94)
  (= (road-length city-3-loc-50 city-3-loc-94) 16)
  ; 1699,2190 -> 1592,2170
  (road city-3-loc-94 city-3-loc-59)
  (= (road-length city-3-loc-94 city-3-loc-59) 11)
  ; 1592,2170 -> 1699,2190
  (road city-3-loc-59 city-3-loc-94)
  (= (road-length city-3-loc-59 city-3-loc-94) 11)
  ; 1699,2190 -> 1643,2056
  (road city-3-loc-94 city-3-loc-85)
  (= (road-length city-3-loc-94 city-3-loc-85) 15)
  ; 1643,2056 -> 1699,2190
  (road city-3-loc-85 city-3-loc-94)
  (= (road-length city-3-loc-85 city-3-loc-94) 15)
  ; 1477,3378 -> 1411,3287
  (road city-3-loc-95 city-3-loc-19)
  (= (road-length city-3-loc-95 city-3-loc-19) 12)
  ; 1411,3287 -> 1477,3378
  (road city-3-loc-19 city-3-loc-95)
  (= (road-length city-3-loc-19 city-3-loc-95) 12)
  ; 1477,3378 -> 1561,3485
  (road city-3-loc-95 city-3-loc-23)
  (= (road-length city-3-loc-95 city-3-loc-23) 14)
  ; 1561,3485 -> 1477,3378
  (road city-3-loc-23 city-3-loc-95)
  (= (road-length city-3-loc-23 city-3-loc-95) 14)
  ; 1477,3378 -> 1640,3296
  (road city-3-loc-95 city-3-loc-54)
  (= (road-length city-3-loc-95 city-3-loc-54) 19)
  ; 1640,3296 -> 1477,3378
  (road city-3-loc-54 city-3-loc-95)
  (= (road-length city-3-loc-54 city-3-loc-95) 19)
  ; 2441,2120 -> 2343,2102
  (road city-3-loc-96 city-3-loc-11)
  (= (road-length city-3-loc-96 city-3-loc-11) 10)
  ; 2343,2102 -> 2441,2120
  (road city-3-loc-11 city-3-loc-96)
  (= (road-length city-3-loc-11 city-3-loc-96) 10)
  ; 2441,2120 -> 2388,2207
  (road city-3-loc-96 city-3-loc-56)
  (= (road-length city-3-loc-96 city-3-loc-56) 11)
  ; 2388,2207 -> 2441,2120
  (road city-3-loc-56 city-3-loc-96)
  (= (road-length city-3-loc-56 city-3-loc-96) 11)
  ; 1801,3225 -> 1640,3296
  (road city-3-loc-97 city-3-loc-54)
  (= (road-length city-3-loc-97 city-3-loc-54) 18)
  ; 1640,3296 -> 1801,3225
  (road city-3-loc-54 city-3-loc-97)
  (= (road-length city-3-loc-54 city-3-loc-97) 18)
  ; 1801,3225 -> 1701,3198
  (road city-3-loc-97 city-3-loc-65)
  (= (road-length city-3-loc-97 city-3-loc-65) 11)
  ; 1701,3198 -> 1801,3225
  (road city-3-loc-65 city-3-loc-97)
  (= (road-length city-3-loc-65 city-3-loc-97) 11)
  ; 1801,3225 -> 1795,3124
  (road city-3-loc-97 city-3-loc-68)
  (= (road-length city-3-loc-97 city-3-loc-68) 11)
  ; 1795,3124 -> 1801,3225
  (road city-3-loc-68 city-3-loc-97)
  (= (road-length city-3-loc-68 city-3-loc-97) 11)
  ; 1801,3225 -> 1832,3384
  (road city-3-loc-97 city-3-loc-78)
  (= (road-length city-3-loc-97 city-3-loc-78) 17)
  ; 1832,3384 -> 1801,3225
  (road city-3-loc-78 city-3-loc-97)
  (= (road-length city-3-loc-78 city-3-loc-97) 17)
  ; 1801,3225 -> 1912,3240
  (road city-3-loc-97 city-3-loc-88)
  (= (road-length city-3-loc-97 city-3-loc-88) 12)
  ; 1912,3240 -> 1801,3225
  (road city-3-loc-88 city-3-loc-97)
  (= (road-length city-3-loc-88 city-3-loc-97) 12)
  ; 2457,3061 -> 2329,3048
  (road city-3-loc-98 city-3-loc-74)
  (= (road-length city-3-loc-98 city-3-loc-74) 13)
  ; 2329,3048 -> 2457,3061
  (road city-3-loc-74 city-3-loc-98)
  (= (road-length city-3-loc-74 city-3-loc-98) 13)
  ; 1500,2409 -> 1463,2590
  (road city-3-loc-99 city-3-loc-1)
  (= (road-length city-3-loc-99 city-3-loc-1) 19)
  ; 1463,2590 -> 1500,2409
  (road city-3-loc-1 city-3-loc-99)
  (= (road-length city-3-loc-1 city-3-loc-99) 19)
  ; 1500,2409 -> 1362,2501
  (road city-3-loc-99 city-3-loc-5)
  (= (road-length city-3-loc-99 city-3-loc-5) 17)
  ; 1362,2501 -> 1500,2409
  (road city-3-loc-5 city-3-loc-99)
  (= (road-length city-3-loc-5 city-3-loc-99) 17)
  ; 1500,2409 -> 1664,2438
  (road city-3-loc-99 city-3-loc-27)
  (= (road-length city-3-loc-99 city-3-loc-27) 17)
  ; 1664,2438 -> 1500,2409
  (road city-3-loc-27 city-3-loc-99)
  (= (road-length city-3-loc-27 city-3-loc-99) 17)
  ; 1500,2409 -> 1583,2292
  (road city-3-loc-99 city-3-loc-50)
  (= (road-length city-3-loc-99 city-3-loc-50) 15)
  ; 1583,2292 -> 1500,2409
  (road city-3-loc-50 city-3-loc-99)
  (= (road-length city-3-loc-50 city-3-loc-99) 15)
  ; 1500,2409 -> 1469,2296
  (road city-3-loc-99 city-3-loc-53)
  (= (road-length city-3-loc-99 city-3-loc-53) 12)
  ; 1469,2296 -> 1500,2409
  (road city-3-loc-53 city-3-loc-99)
  (= (road-length city-3-loc-53 city-3-loc-99) 12)
  ; 1015,2258 -> 1163,2193
  (road city-3-loc-100 city-3-loc-3)
  (= (road-length city-3-loc-100 city-3-loc-3) 17)
  ; 1163,2193 -> 1015,2258
  (road city-3-loc-3 city-3-loc-100)
  (= (road-length city-3-loc-3 city-3-loc-100) 17)
  ; 1015,2258 -> 1098,2377
  (road city-3-loc-100 city-3-loc-4)
  (= (road-length city-3-loc-100 city-3-loc-4) 15)
  ; 1098,2377 -> 1015,2258
  (road city-3-loc-4 city-3-loc-100)
  (= (road-length city-3-loc-4 city-3-loc-100) 15)
  ; 2393,2363 -> 2294,2434
  (road city-3-loc-101 city-3-loc-14)
  (= (road-length city-3-loc-101 city-3-loc-14) 13)
  ; 2294,2434 -> 2393,2363
  (road city-3-loc-14 city-3-loc-101)
  (= (road-length city-3-loc-14 city-3-loc-101) 13)
  ; 2393,2363 -> 2388,2207
  (road city-3-loc-101 city-3-loc-56)
  (= (road-length city-3-loc-101 city-3-loc-56) 16)
  ; 2388,2207 -> 2393,2363
  (road city-3-loc-56 city-3-loc-101)
  (= (road-length city-3-loc-56 city-3-loc-101) 16)
  ; 2393,2363 -> 2425,2505
  (road city-3-loc-101 city-3-loc-63)
  (= (road-length city-3-loc-101 city-3-loc-63) 15)
  ; 2425,2505 -> 2393,2363
  (road city-3-loc-63 city-3-loc-101)
  (= (road-length city-3-loc-63 city-3-loc-101) 15)
  ; 2393,2363 -> 2489,2327
  (road city-3-loc-101 city-3-loc-84)
  (= (road-length city-3-loc-101 city-3-loc-84) 11)
  ; 2489,2327 -> 2393,2363
  (road city-3-loc-84 city-3-loc-101)
  (= (road-length city-3-loc-84 city-3-loc-101) 11)
  ; 1423,3475 -> 1411,3287
  (road city-3-loc-102 city-3-loc-19)
  (= (road-length city-3-loc-102 city-3-loc-19) 19)
  ; 1411,3287 -> 1423,3475
  (road city-3-loc-19 city-3-loc-102)
  (= (road-length city-3-loc-19 city-3-loc-102) 19)
  ; 1423,3475 -> 1561,3485
  (road city-3-loc-102 city-3-loc-23)
  (= (road-length city-3-loc-102 city-3-loc-23) 14)
  ; 1561,3485 -> 1423,3475
  (road city-3-loc-23 city-3-loc-102)
  (= (road-length city-3-loc-23 city-3-loc-102) 14)
  ; 1423,3475 -> 1245,3463
  (road city-3-loc-102 city-3-loc-87)
  (= (road-length city-3-loc-102 city-3-loc-87) 18)
  ; 1245,3463 -> 1423,3475
  (road city-3-loc-87 city-3-loc-102)
  (= (road-length city-3-loc-87 city-3-loc-102) 18)
  ; 1423,3475 -> 1477,3378
  (road city-3-loc-102 city-3-loc-95)
  (= (road-length city-3-loc-102 city-3-loc-95) 12)
  ; 1477,3378 -> 1423,3475
  (road city-3-loc-95 city-3-loc-102)
  (= (road-length city-3-loc-95 city-3-loc-102) 12)
  ; 1046,2152 -> 1163,2193
  (road city-3-loc-103 city-3-loc-3)
  (= (road-length city-3-loc-103 city-3-loc-3) 13)
  ; 1163,2193 -> 1046,2152
  (road city-3-loc-3 city-3-loc-103)
  (= (road-length city-3-loc-3 city-3-loc-103) 13)
  ; 1046,2152 -> 1024,2024
  (road city-3-loc-103 city-3-loc-89)
  (= (road-length city-3-loc-103 city-3-loc-89) 13)
  ; 1024,2024 -> 1046,2152
  (road city-3-loc-89 city-3-loc-103)
  (= (road-length city-3-loc-89 city-3-loc-103) 13)
  ; 1046,2152 -> 1015,2258
  (road city-3-loc-103 city-3-loc-100)
  (= (road-length city-3-loc-103 city-3-loc-100) 11)
  ; 1015,2258 -> 1046,2152
  (road city-3-loc-100 city-3-loc-103)
  (= (road-length city-3-loc-100 city-3-loc-103) 11)
  ; 2170,2317 -> 2294,2434
  (road city-3-loc-104 city-3-loc-14)
  (= (road-length city-3-loc-104 city-3-loc-14) 17)
  ; 2294,2434 -> 2170,2317
  (road city-3-loc-14 city-3-loc-104)
  (= (road-length city-3-loc-14 city-3-loc-104) 17)
  ; 2170,2317 -> 2024,2374
  (road city-3-loc-104 city-3-loc-24)
  (= (road-length city-3-loc-104 city-3-loc-24) 16)
  ; 2024,2374 -> 2170,2317
  (road city-3-loc-24 city-3-loc-104)
  (= (road-length city-3-loc-24 city-3-loc-104) 16)
  ; 2170,2317 -> 2185,2471
  (road city-3-loc-104 city-3-loc-25)
  (= (road-length city-3-loc-104 city-3-loc-25) 16)
  ; 2185,2471 -> 2170,2317
  (road city-3-loc-25 city-3-loc-104)
  (= (road-length city-3-loc-25 city-3-loc-104) 16)
  ; 2170,2317 -> 2031,2252
  (road city-3-loc-104 city-3-loc-79)
  (= (road-length city-3-loc-104 city-3-loc-79) 16)
  ; 2031,2252 -> 2170,2317
  (road city-3-loc-79 city-3-loc-104)
  (= (road-length city-3-loc-79 city-3-loc-104) 16)
  ; 2170,2317 -> 2237,2188
  (road city-3-loc-104 city-3-loc-80)
  (= (road-length city-3-loc-104 city-3-loc-80) 15)
  ; 2237,2188 -> 2170,2317
  (road city-3-loc-80 city-3-loc-104)
  (= (road-length city-3-loc-80 city-3-loc-104) 15)
  ; 2255,2564 -> 2294,2434
  (road city-3-loc-105 city-3-loc-14)
  (= (road-length city-3-loc-105 city-3-loc-14) 14)
  ; 2294,2434 -> 2255,2564
  (road city-3-loc-14 city-3-loc-105)
  (= (road-length city-3-loc-14 city-3-loc-105) 14)
  ; 2255,2564 -> 2185,2471
  (road city-3-loc-105 city-3-loc-25)
  (= (road-length city-3-loc-105 city-3-loc-25) 12)
  ; 2185,2471 -> 2255,2564
  (road city-3-loc-25 city-3-loc-105)
  (= (road-length city-3-loc-25 city-3-loc-105) 12)
  ; 2255,2564 -> 2425,2505
  (road city-3-loc-105 city-3-loc-63)
  (= (road-length city-3-loc-105 city-3-loc-63) 18)
  ; 2425,2505 -> 2255,2564
  (road city-3-loc-63 city-3-loc-105)
  (= (road-length city-3-loc-63 city-3-loc-105) 18)
  ; 1007,3241 -> 1076,3149
  (road city-3-loc-106 city-3-loc-30)
  (= (road-length city-3-loc-106 city-3-loc-30) 12)
  ; 1076,3149 -> 1007,3241
  (road city-3-loc-30 city-3-loc-106)
  (= (road-length city-3-loc-30 city-3-loc-106) 12)
  ; 1007,3241 -> 1119,3329
  (road city-3-loc-106 city-3-loc-66)
  (= (road-length city-3-loc-106 city-3-loc-66) 15)
  ; 1119,3329 -> 1007,3241
  (road city-3-loc-66 city-3-loc-106)
  (= (road-length city-3-loc-66 city-3-loc-106) 15)
  ; 1684,2301 -> 1664,2438
  (road city-3-loc-107 city-3-loc-27)
  (= (road-length city-3-loc-107 city-3-loc-27) 14)
  ; 1664,2438 -> 1684,2301
  (road city-3-loc-27 city-3-loc-107)
  (= (road-length city-3-loc-27 city-3-loc-107) 14)
  ; 1684,2301 -> 1583,2292
  (road city-3-loc-107 city-3-loc-50)
  (= (road-length city-3-loc-107 city-3-loc-50) 11)
  ; 1583,2292 -> 1684,2301
  (road city-3-loc-50 city-3-loc-107)
  (= (road-length city-3-loc-50 city-3-loc-107) 11)
  ; 1684,2301 -> 1592,2170
  (road city-3-loc-107 city-3-loc-59)
  (= (road-length city-3-loc-107 city-3-loc-59) 16)
  ; 1592,2170 -> 1684,2301
  (road city-3-loc-59 city-3-loc-107)
  (= (road-length city-3-loc-59 city-3-loc-107) 16)
  ; 1684,2301 -> 1699,2190
  (road city-3-loc-107 city-3-loc-94)
  (= (road-length city-3-loc-107 city-3-loc-94) 12)
  ; 1699,2190 -> 1684,2301
  (road city-3-loc-94 city-3-loc-107)
  (= (road-length city-3-loc-94 city-3-loc-107) 12)
  ; 2440,2633 -> 2425,2505
  (road city-3-loc-108 city-3-loc-63)
  (= (road-length city-3-loc-108 city-3-loc-63) 13)
  ; 2425,2505 -> 2440,2633
  (road city-3-loc-63 city-3-loc-108)
  (= (road-length city-3-loc-63 city-3-loc-108) 13)
  ; 2440,2633 -> 2417,2779
  (road city-3-loc-108 city-3-loc-81)
  (= (road-length city-3-loc-108 city-3-loc-81) 15)
  ; 2417,2779 -> 2440,2633
  (road city-3-loc-81 city-3-loc-108)
  (= (road-length city-3-loc-81 city-3-loc-108) 15)
  ; 1486,2899 -> 1620,2997
  (road city-3-loc-109 city-3-loc-12)
  (= (road-length city-3-loc-109 city-3-loc-12) 17)
  ; 1620,2997 -> 1486,2899
  (road city-3-loc-12 city-3-loc-109)
  (= (road-length city-3-loc-12 city-3-loc-109) 17)
  ; 1486,2899 -> 1313,2917
  (road city-3-loc-109 city-3-loc-20)
  (= (road-length city-3-loc-109 city-3-loc-20) 18)
  ; 1313,2917 -> 1486,2899
  (road city-3-loc-20 city-3-loc-109)
  (= (road-length city-3-loc-20 city-3-loc-109) 18)
  ; 1486,2899 -> 1636,2896
  (road city-3-loc-109 city-3-loc-32)
  (= (road-length city-3-loc-109 city-3-loc-32) 15)
  ; 1636,2896 -> 1486,2899
  (road city-3-loc-32 city-3-loc-109)
  (= (road-length city-3-loc-32 city-3-loc-109) 15)
  ; 1486,2899 -> 1499,3051
  (road city-3-loc-109 city-3-loc-52)
  (= (road-length city-3-loc-109 city-3-loc-52) 16)
  ; 1499,3051 -> 1486,2899
  (road city-3-loc-52 city-3-loc-109)
  (= (road-length city-3-loc-52 city-3-loc-109) 16)
  ; 1486,2899 -> 1402,2999
  (road city-3-loc-109 city-3-loc-58)
  (= (road-length city-3-loc-109 city-3-loc-58) 14)
  ; 1402,2999 -> 1486,2899
  (road city-3-loc-58 city-3-loc-109)
  (= (road-length city-3-loc-58 city-3-loc-109) 14)
  ; 1486,2899 -> 1416,2815
  (road city-3-loc-109 city-3-loc-60)
  (= (road-length city-3-loc-109 city-3-loc-60) 11)
  ; 1416,2815 -> 1486,2899
  (road city-3-loc-60 city-3-loc-109)
  (= (road-length city-3-loc-60 city-3-loc-109) 11)
  ; 1486,2899 -> 1482,2723
  (road city-3-loc-109 city-3-loc-82)
  (= (road-length city-3-loc-109 city-3-loc-82) 18)
  ; 1482,2723 -> 1486,2899
  (road city-3-loc-82 city-3-loc-109)
  (= (road-length city-3-loc-82 city-3-loc-109) 18)
  ; 1042,2521 -> 1098,2377
  (road city-3-loc-110 city-3-loc-4)
  (= (road-length city-3-loc-110 city-3-loc-4) 16)
  ; 1098,2377 -> 1042,2521
  (road city-3-loc-4 city-3-loc-110)
  (= (road-length city-3-loc-4 city-3-loc-110) 16)
  ; 1042,2521 -> 1066,2651
  (road city-3-loc-110 city-3-loc-67)
  (= (road-length city-3-loc-110 city-3-loc-67) 14)
  ; 1066,2651 -> 1042,2521
  (road city-3-loc-67 city-3-loc-110)
  (= (road-length city-3-loc-67 city-3-loc-110) 14)
  ; 1158,2460 -> 1274,2557
  (road city-3-loc-111 city-3-loc-2)
  (= (road-length city-3-loc-111 city-3-loc-2) 16)
  ; 1274,2557 -> 1158,2460
  (road city-3-loc-2 city-3-loc-111)
  (= (road-length city-3-loc-2 city-3-loc-111) 16)
  ; 1158,2460 -> 1098,2377
  (road city-3-loc-111 city-3-loc-4)
  (= (road-length city-3-loc-111 city-3-loc-4) 11)
  ; 1098,2377 -> 1158,2460
  (road city-3-loc-4 city-3-loc-111)
  (= (road-length city-3-loc-4 city-3-loc-111) 11)
  ; 1158,2460 -> 1291,2373
  (road city-3-loc-111 city-3-loc-91)
  (= (road-length city-3-loc-111 city-3-loc-91) 16)
  ; 1291,2373 -> 1158,2460
  (road city-3-loc-91 city-3-loc-111)
  (= (road-length city-3-loc-91 city-3-loc-111) 16)
  ; 1158,2460 -> 1042,2521
  (road city-3-loc-111 city-3-loc-110)
  (= (road-length city-3-loc-111 city-3-loc-110) 14)
  ; 1042,2521 -> 1158,2460
  (road city-3-loc-110 city-3-loc-111)
  (= (road-length city-3-loc-110 city-3-loc-111) 14)
  ; 2023,3477 -> 1977,3340
  (road city-3-loc-112 city-3-loc-15)
  (= (road-length city-3-loc-112 city-3-loc-15) 15)
  ; 1977,3340 -> 2023,3477
  (road city-3-loc-15 city-3-loc-112)
  (= (road-length city-3-loc-15 city-3-loc-112) 15)
  ; 2023,3477 -> 1878,3477
  (road city-3-loc-112 city-3-loc-35)
  (= (road-length city-3-loc-112 city-3-loc-35) 15)
  ; 1878,3477 -> 2023,3477
  (road city-3-loc-35 city-3-loc-112)
  (= (road-length city-3-loc-35 city-3-loc-112) 15)
  ; 2023,3477 -> 2114,3415
  (road city-3-loc-112 city-3-loc-70)
  (= (road-length city-3-loc-112 city-3-loc-70) 11)
  ; 2114,3415 -> 2023,3477
  (road city-3-loc-70 city-3-loc-112)
  (= (road-length city-3-loc-70 city-3-loc-112) 11)
  ; 2274,3480 -> 2303,3341
  (road city-3-loc-113 city-3-loc-17)
  (= (road-length city-3-loc-113 city-3-loc-17) 15)
  ; 2303,3341 -> 2274,3480
  (road city-3-loc-17 city-3-loc-113)
  (= (road-length city-3-loc-17 city-3-loc-113) 15)
  ; 2274,3480 -> 2114,3415
  (road city-3-loc-113 city-3-loc-70)
  (= (road-length city-3-loc-113 city-3-loc-70) 18)
  ; 2114,3415 -> 2274,3480
  (road city-3-loc-70 city-3-loc-113)
  (= (road-length city-3-loc-70 city-3-loc-113) 18)
  ; 1935,2569 -> 2045,2642
  (road city-3-loc-114 city-3-loc-13)
  (= (road-length city-3-loc-114 city-3-loc-13) 14)
  ; 2045,2642 -> 1935,2569
  (road city-3-loc-13 city-3-loc-114)
  (= (road-length city-3-loc-13 city-3-loc-114) 14)
  ; 1935,2569 -> 1886,2701
  (road city-3-loc-114 city-3-loc-38)
  (= (road-length city-3-loc-114 city-3-loc-38) 15)
  ; 1886,2701 -> 1935,2569
  (road city-3-loc-38 city-3-loc-114)
  (= (road-length city-3-loc-38 city-3-loc-114) 15)
  ; 1935,2569 -> 1831,2474
  (road city-3-loc-114 city-3-loc-41)
  (= (road-length city-3-loc-114 city-3-loc-41) 15)
  ; 1831,2474 -> 1935,2569
  (road city-3-loc-41 city-3-loc-114)
  (= (road-length city-3-loc-41 city-3-loc-114) 15)
  ; 1935,2569 -> 1766,2562
  (road city-3-loc-114 city-3-loc-42)
  (= (road-length city-3-loc-114 city-3-loc-42) 17)
  ; 1766,2562 -> 1935,2569
  (road city-3-loc-42 city-3-loc-114)
  (= (road-length city-3-loc-42 city-3-loc-114) 17)
  ; 1935,2569 -> 2004,2473
  (road city-3-loc-114 city-3-loc-61)
  (= (road-length city-3-loc-114 city-3-loc-61) 12)
  ; 2004,2473 -> 1935,2569
  (road city-3-loc-61 city-3-loc-114)
  (= (road-length city-3-loc-61 city-3-loc-114) 12)
  ; 2384,3455 -> 2303,3341
  (road city-3-loc-115 city-3-loc-17)
  (= (road-length city-3-loc-115 city-3-loc-17) 14)
  ; 2303,3341 -> 2384,3455
  (road city-3-loc-17 city-3-loc-115)
  (= (road-length city-3-loc-17 city-3-loc-115) 14)
  ; 2384,3455 -> 2490,3470
  (road city-3-loc-115 city-3-loc-37)
  (= (road-length city-3-loc-115 city-3-loc-37) 11)
  ; 2490,3470 -> 2384,3455
  (road city-3-loc-37 city-3-loc-115)
  (= (road-length city-3-loc-37 city-3-loc-115) 11)
  ; 2384,3455 -> 2439,3314
  (road city-3-loc-115 city-3-loc-73)
  (= (road-length city-3-loc-115 city-3-loc-73) 16)
  ; 2439,3314 -> 2384,3455
  (road city-3-loc-73 city-3-loc-115)
  (= (road-length city-3-loc-73 city-3-loc-115) 16)
  ; 2384,3455 -> 2274,3480
  (road city-3-loc-115 city-3-loc-113)
  (= (road-length city-3-loc-115 city-3-loc-113) 12)
  ; 2274,3480 -> 2384,3455
  (road city-3-loc-113 city-3-loc-115)
  (= (road-length city-3-loc-113 city-3-loc-115) 12)
  ; 2130,2578 -> 2045,2642
  (road city-3-loc-116 city-3-loc-13)
  (= (road-length city-3-loc-116 city-3-loc-13) 11)
  ; 2045,2642 -> 2130,2578
  (road city-3-loc-13 city-3-loc-116)
  (= (road-length city-3-loc-13 city-3-loc-116) 11)
  ; 2130,2578 -> 2185,2471
  (road city-3-loc-116 city-3-loc-25)
  (= (road-length city-3-loc-116 city-3-loc-25) 12)
  ; 2185,2471 -> 2130,2578
  (road city-3-loc-25 city-3-loc-116)
  (= (road-length city-3-loc-25 city-3-loc-116) 12)
  ; 2130,2578 -> 2004,2473
  (road city-3-loc-116 city-3-loc-61)
  (= (road-length city-3-loc-116 city-3-loc-61) 17)
  ; 2004,2473 -> 2130,2578
  (road city-3-loc-61 city-3-loc-116)
  (= (road-length city-3-loc-61 city-3-loc-116) 17)
  ; 2130,2578 -> 2098,2734
  (road city-3-loc-116 city-3-loc-71)
  (= (road-length city-3-loc-116 city-3-loc-71) 16)
  ; 2098,2734 -> 2130,2578
  (road city-3-loc-71 city-3-loc-116)
  (= (road-length city-3-loc-71 city-3-loc-116) 16)
  ; 2130,2578 -> 2255,2564
  (road city-3-loc-116 city-3-loc-105)
  (= (road-length city-3-loc-116 city-3-loc-105) 13)
  ; 2255,2564 -> 2130,2578
  (road city-3-loc-105 city-3-loc-116)
  (= (road-length city-3-loc-105 city-3-loc-116) 13)
  ; 1496,1481 <-> 2037,1457
  (road city-1-loc-113 city-2-loc-73)
  (= (road-length city-1-loc-113 city-2-loc-73) 55)
  (road city-2-loc-73 city-1-loc-113)
  (= (road-length city-2-loc-73 city-1-loc-113) 55)
  (road city-1-loc-116 city-3-loc-115)
  (= (road-length city-1-loc-116 city-3-loc-115) 164)
  (road city-3-loc-115 city-1-loc-116)
  (= (road-length city-3-loc-115 city-1-loc-116) 164)
  (road city-2-loc-111 city-3-loc-51)
  (= (road-length city-2-loc-111 city-3-loc-51) 65)
  (road city-3-loc-51 city-2-loc-111)
  (= (road-length city-3-loc-51 city-2-loc-111) 65)
  (at package-1 city-3-loc-98)
  (at package-2 city-3-loc-50)
  (at package-3 city-3-loc-96)
  (at package-4 city-1-loc-77)
  (at package-5 city-2-loc-48)
  (at package-6 city-3-loc-49)
  (at package-7 city-1-loc-34)
  (at package-8 city-2-loc-73)
  (at package-9 city-3-loc-37)
  (at package-10 city-2-loc-116)
  (at package-11 city-3-loc-4)
  (at package-12 city-1-loc-6)
  (at package-13 city-3-loc-93)
  (at package-14 city-3-loc-10)
  (at package-15 city-2-loc-36)
  (at package-16 city-1-loc-63)
  (at package-17 city-1-loc-36)
  (at package-18 city-1-loc-73)
  (at package-19 city-1-loc-27)
  (at package-20 city-2-loc-8)
  (at package-21 city-1-loc-82)
  (at package-22 city-3-loc-113)
  (at package-23 city-3-loc-87)
  (at package-24 city-2-loc-22)
  (at package-25 city-1-loc-75)
  (at package-26 city-3-loc-85)
  (at package-27 city-2-loc-4)
  (at package-28 city-2-loc-2)
  (at package-29 city-1-loc-71)
  (at package-30 city-3-loc-108)
  (at package-31 city-3-loc-96)
  (at package-32 city-1-loc-64)
  (at package-33 city-3-loc-11)
  (at truck-1 city-1-loc-70)
  (capacity truck-1 capacity-4)
  (at truck-2 city-3-loc-21)
  (capacity truck-2 capacity-4)
 )
 (:goal (and
  (at package-1 city-3-loc-49)
  (at package-2 city-1-loc-50)
  (at package-3 city-2-loc-44)
  (at package-4 city-3-loc-43)
  (at package-5 city-2-loc-114)
  (at package-6 city-2-loc-30)
  (at package-7 city-3-loc-112)
  (at package-8 city-3-loc-103)
  (at package-9 city-3-loc-21)
  (at package-10 city-3-loc-37)
  (at package-11 city-2-loc-106)
  (at package-12 city-2-loc-19)
  (at package-13 city-1-loc-3)
  (at package-14 city-3-loc-76)
  (at package-15 city-2-loc-25)
  (at package-16 city-2-loc-5)
  (at package-17 city-2-loc-89)
  (at package-18 city-1-loc-86)
  (at package-19 city-1-loc-103)
  (at package-20 city-2-loc-20)
  (at package-21 city-3-loc-12)
  (at package-22 city-1-loc-76)
  (at package-23 city-1-loc-116)
  (at package-24 city-3-loc-97)
  (at package-25 city-1-loc-2)
  (at package-26 city-2-loc-53)
  (at package-27 city-3-loc-37)
  (at package-28 city-2-loc-84)
  (at package-29 city-2-loc-28)
  (at package-30 city-1-loc-35)
  (at package-31 city-2-loc-7)
  (at package-32 city-2-loc-92)
  (at package-33 city-2-loc-81)
 ))
 (:metric minimize (total-cost))
)
