; Transport three-cities-sequential-110nodes-1000size-4degree-100mindistance-2trucks-31packages-2039seed

(define (problem transport-three-cities-sequential-110nodes-1000size-4degree-100mindistance-2trucks-31packages-2039seed)
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
  ; 1113,1028 -> 1196,942
  (road city-1-loc-2 city-1-loc-1)
  (= (road-length city-1-loc-2 city-1-loc-1) 12)
  ; 1196,942 -> 1113,1028
  (road city-1-loc-1 city-1-loc-2)
  (= (road-length city-1-loc-1 city-1-loc-2) 12)
  ; 342,1229 -> 214,1184
  (road city-1-loc-18 city-1-loc-4)
  (= (road-length city-1-loc-18 city-1-loc-4) 14)
  ; 214,1184 -> 342,1229
  (road city-1-loc-4 city-1-loc-18)
  (= (road-length city-1-loc-4 city-1-loc-18) 14)
  ; 886,261 -> 910,433
  (road city-1-loc-19 city-1-loc-9)
  (= (road-length city-1-loc-19 city-1-loc-9) 18)
  ; 910,433 -> 886,261
  (road city-1-loc-9 city-1-loc-19)
  (= (road-length city-1-loc-9 city-1-loc-19) 18)
  ; 526,356 -> 401,438
  (road city-1-loc-20 city-1-loc-14)
  (= (road-length city-1-loc-20 city-1-loc-14) 15)
  ; 401,438 -> 526,356
  (road city-1-loc-14 city-1-loc-20)
  (= (road-length city-1-loc-14 city-1-loc-20) 15)
  ; 1088,463 -> 910,433
  (road city-1-loc-21 city-1-loc-9)
  (= (road-length city-1-loc-21 city-1-loc-9) 19)
  ; 910,433 -> 1088,463
  (road city-1-loc-9 city-1-loc-21)
  (= (road-length city-1-loc-9 city-1-loc-21) 19)
  ; 91,1332 -> 214,1184
  (road city-1-loc-25 city-1-loc-4)
  (= (road-length city-1-loc-25 city-1-loc-4) 20)
  ; 214,1184 -> 91,1332
  (road city-1-loc-4 city-1-loc-25)
  (= (road-length city-1-loc-4 city-1-loc-25) 20)
  ; 1403,1285 -> 1299,1220
  (road city-1-loc-26 city-1-loc-5)
  (= (road-length city-1-loc-26 city-1-loc-5) 13)
  ; 1299,1220 -> 1403,1285
  (road city-1-loc-5 city-1-loc-26)
  (= (road-length city-1-loc-5 city-1-loc-26) 13)
  ; 862,1240 -> 821,1065
  (road city-1-loc-28 city-1-loc-24)
  (= (road-length city-1-loc-28 city-1-loc-24) 18)
  ; 821,1065 -> 862,1240
  (road city-1-loc-24 city-1-loc-28)
  (= (road-length city-1-loc-24 city-1-loc-28) 18)
  ; 1193,662 -> 1368,661
  (road city-1-loc-30 city-1-loc-29)
  (= (road-length city-1-loc-30 city-1-loc-29) 18)
  ; 1368,661 -> 1193,662
  (road city-1-loc-29 city-1-loc-30)
  (= (road-length city-1-loc-29 city-1-loc-30) 18)
  ; 1010,721 -> 818,702
  (road city-1-loc-31 city-1-loc-10)
  (= (road-length city-1-loc-31 city-1-loc-10) 20)
  ; 818,702 -> 1010,721
  (road city-1-loc-10 city-1-loc-31)
  (= (road-length city-1-loc-10 city-1-loc-31) 20)
  ; 1010,721 -> 1193,662
  (road city-1-loc-31 city-1-loc-30)
  (= (road-length city-1-loc-31 city-1-loc-30) 20)
  ; 1193,662 -> 1010,721
  (road city-1-loc-30 city-1-loc-31)
  (= (road-length city-1-loc-30 city-1-loc-31) 20)
  ; 152,1449 -> 91,1332
  (road city-1-loc-33 city-1-loc-25)
  (= (road-length city-1-loc-33 city-1-loc-25) 14)
  ; 91,1332 -> 152,1449
  (road city-1-loc-25 city-1-loc-33)
  (= (road-length city-1-loc-25 city-1-loc-33) 14)
  ; 752,1465 -> 641,1384
  (road city-1-loc-34 city-1-loc-13)
  (= (road-length city-1-loc-34 city-1-loc-13) 14)
  ; 641,1384 -> 752,1465
  (road city-1-loc-13 city-1-loc-34)
  (= (road-length city-1-loc-13 city-1-loc-34) 14)
  ; 752,1465 -> 886,1436
  (road city-1-loc-34 city-1-loc-15)
  (= (road-length city-1-loc-34 city-1-loc-15) 14)
  ; 886,1436 -> 752,1465
  (road city-1-loc-15 city-1-loc-34)
  (= (road-length city-1-loc-15 city-1-loc-34) 14)
  ; 1469,1150 -> 1299,1220
  (road city-1-loc-38 city-1-loc-5)
  (= (road-length city-1-loc-38 city-1-loc-5) 19)
  ; 1299,1220 -> 1469,1150
  (road city-1-loc-5 city-1-loc-38)
  (= (road-length city-1-loc-5 city-1-loc-38) 19)
  ; 1469,1150 -> 1403,1285
  (road city-1-loc-38 city-1-loc-26)
  (= (road-length city-1-loc-38 city-1-loc-26) 15)
  ; 1403,1285 -> 1469,1150
  (road city-1-loc-26 city-1-loc-38)
  (= (road-length city-1-loc-26 city-1-loc-38) 15)
  ; 1128,145 -> 1263,221
  (road city-1-loc-40 city-1-loc-39)
  (= (road-length city-1-loc-40 city-1-loc-39) 16)
  ; 1263,221 -> 1128,145
  (road city-1-loc-39 city-1-loc-40)
  (= (road-length city-1-loc-39 city-1-loc-40) 16)
  ; 654,1276 -> 641,1384
  (road city-1-loc-41 city-1-loc-13)
  (= (road-length city-1-loc-41 city-1-loc-13) 11)
  ; 641,1384 -> 654,1276
  (road city-1-loc-13 city-1-loc-41)
  (= (road-length city-1-loc-13 city-1-loc-41) 11)
  ; 881,912 -> 821,1065
  (road city-1-loc-42 city-1-loc-24)
  (= (road-length city-1-loc-42 city-1-loc-24) 17)
  ; 821,1065 -> 881,912
  (road city-1-loc-24 city-1-loc-42)
  (= (road-length city-1-loc-24 city-1-loc-42) 17)
  ; 476,783 -> 620,860
  (road city-1-loc-43 city-1-loc-6)
  (= (road-length city-1-loc-43 city-1-loc-6) 17)
  ; 620,860 -> 476,783
  (road city-1-loc-6 city-1-loc-43)
  (= (road-length city-1-loc-6 city-1-loc-43) 17)
  ; 1496,1034 -> 1469,1150
  (road city-1-loc-44 city-1-loc-38)
  (= (road-length city-1-loc-44 city-1-loc-38) 12)
  ; 1469,1150 -> 1496,1034
  (road city-1-loc-38 city-1-loc-44)
  (= (road-length city-1-loc-38 city-1-loc-44) 12)
  ; 399,714 -> 476,783
  (road city-1-loc-45 city-1-loc-43)
  (= (road-length city-1-loc-45 city-1-loc-43) 11)
  ; 476,783 -> 399,714
  (road city-1-loc-43 city-1-loc-45)
  (= (road-length city-1-loc-43 city-1-loc-45) 11)
  ; 1342,1429 -> 1403,1285
  (road city-1-loc-46 city-1-loc-26)
  (= (road-length city-1-loc-46 city-1-loc-26) 16)
  ; 1403,1285 -> 1342,1429
  (road city-1-loc-26 city-1-loc-46)
  (= (road-length city-1-loc-26 city-1-loc-46) 16)
  ; 185,1013 -> 214,1184
  (road city-1-loc-48 city-1-loc-4)
  (= (road-length city-1-loc-48 city-1-loc-4) 18)
  ; 214,1184 -> 185,1013
  (road city-1-loc-4 city-1-loc-48)
  (= (road-length city-1-loc-4 city-1-loc-48) 18)
  ; 185,1013 -> 195,912
  (road city-1-loc-48 city-1-loc-36)
  (= (road-length city-1-loc-48 city-1-loc-36) 11)
  ; 195,912 -> 185,1013
  (road city-1-loc-36 city-1-loc-48)
  (= (road-length city-1-loc-36 city-1-loc-48) 11)
  ; 280,1084 -> 214,1184
  (road city-1-loc-49 city-1-loc-4)
  (= (road-length city-1-loc-49 city-1-loc-4) 12)
  ; 214,1184 -> 280,1084
  (road city-1-loc-4 city-1-loc-49)
  (= (road-length city-1-loc-4 city-1-loc-49) 12)
  ; 280,1084 -> 342,1229
  (road city-1-loc-49 city-1-loc-18)
  (= (road-length city-1-loc-49 city-1-loc-18) 16)
  ; 342,1229 -> 280,1084
  (road city-1-loc-18 city-1-loc-49)
  (= (road-length city-1-loc-18 city-1-loc-49) 16)
  ; 280,1084 -> 195,912
  (road city-1-loc-49 city-1-loc-36)
  (= (road-length city-1-loc-49 city-1-loc-36) 20)
  ; 195,912 -> 280,1084
  (road city-1-loc-36 city-1-loc-49)
  (= (road-length city-1-loc-36 city-1-loc-49) 20)
  ; 280,1084 -> 185,1013
  (road city-1-loc-49 city-1-loc-48)
  (= (road-length city-1-loc-49 city-1-loc-48) 12)
  ; 185,1013 -> 280,1084
  (road city-1-loc-48 city-1-loc-49)
  (= (road-length city-1-loc-48 city-1-loc-49) 12)
  ; 1487,213 -> 1416,40
  (road city-1-loc-50 city-1-loc-16)
  (= (road-length city-1-loc-50 city-1-loc-16) 19)
  ; 1416,40 -> 1487,213
  (road city-1-loc-16 city-1-loc-50)
  (= (road-length city-1-loc-16 city-1-loc-50) 19)
  ; 350,122 -> 515,97
  (road city-1-loc-51 city-1-loc-3)
  (= (road-length city-1-loc-51 city-1-loc-3) 17)
  ; 515,97 -> 350,122
  (road city-1-loc-3 city-1-loc-51)
  (= (road-length city-1-loc-3 city-1-loc-51) 17)
  ; 350,122 -> 260,276
  (road city-1-loc-51 city-1-loc-8)
  (= (road-length city-1-loc-51 city-1-loc-8) 18)
  ; 260,276 -> 350,122
  (road city-1-loc-8 city-1-loc-51)
  (= (road-length city-1-loc-8 city-1-loc-51) 18)
  ; 350,122 -> 247,46
  (road city-1-loc-51 city-1-loc-22)
  (= (road-length city-1-loc-51 city-1-loc-22) 13)
  ; 247,46 -> 350,122
  (road city-1-loc-22 city-1-loc-51)
  (= (road-length city-1-loc-22 city-1-loc-51) 13)
  ; 667,380 -> 662,505
  (road city-1-loc-52 city-1-loc-11)
  (= (road-length city-1-loc-52 city-1-loc-11) 13)
  ; 662,505 -> 667,380
  (road city-1-loc-11 city-1-loc-52)
  (= (road-length city-1-loc-11 city-1-loc-52) 13)
  ; 667,380 -> 526,356
  (road city-1-loc-52 city-1-loc-20)
  (= (road-length city-1-loc-52 city-1-loc-20) 15)
  ; 526,356 -> 667,380
  (road city-1-loc-20 city-1-loc-52)
  (= (road-length city-1-loc-20 city-1-loc-52) 15)
  ; 29,1068 -> 185,1013
  (road city-1-loc-53 city-1-loc-48)
  (= (road-length city-1-loc-53 city-1-loc-48) 17)
  ; 185,1013 -> 29,1068
  (road city-1-loc-48 city-1-loc-53)
  (= (road-length city-1-loc-48 city-1-loc-53) 17)
  ; 1360,342 -> 1437,428
  (road city-1-loc-54 city-1-loc-12)
  (= (road-length city-1-loc-54 city-1-loc-12) 12)
  ; 1437,428 -> 1360,342
  (road city-1-loc-12 city-1-loc-54)
  (= (road-length city-1-loc-12 city-1-loc-54) 12)
  ; 1360,342 -> 1263,221
  (road city-1-loc-54 city-1-loc-39)
  (= (road-length city-1-loc-54 city-1-loc-39) 16)
  ; 1263,221 -> 1360,342
  (road city-1-loc-39 city-1-loc-54)
  (= (road-length city-1-loc-39 city-1-loc-54) 16)
  ; 1360,342 -> 1487,213
  (road city-1-loc-54 city-1-loc-50)
  (= (road-length city-1-loc-54 city-1-loc-50) 19)
  ; 1487,213 -> 1360,342
  (road city-1-loc-50 city-1-loc-54)
  (= (road-length city-1-loc-50 city-1-loc-54) 19)
  ; 1233,1428 -> 1109,1307
  (road city-1-loc-55 city-1-loc-32)
  (= (road-length city-1-loc-55 city-1-loc-32) 18)
  ; 1109,1307 -> 1233,1428
  (road city-1-loc-32 city-1-loc-55)
  (= (road-length city-1-loc-32 city-1-loc-55) 18)
  ; 1233,1428 -> 1342,1429
  (road city-1-loc-55 city-1-loc-46)
  (= (road-length city-1-loc-55 city-1-loc-46) 11)
  ; 1342,1429 -> 1233,1428
  (road city-1-loc-46 city-1-loc-55)
  (= (road-length city-1-loc-46 city-1-loc-55) 11)
  ; 284,654 -> 399,714
  (road city-1-loc-56 city-1-loc-45)
  (= (road-length city-1-loc-56 city-1-loc-45) 13)
  ; 399,714 -> 284,654
  (road city-1-loc-45 city-1-loc-56)
  (= (road-length city-1-loc-45 city-1-loc-56) 13)
  ; 993,1316 -> 886,1436
  (road city-1-loc-57 city-1-loc-15)
  (= (road-length city-1-loc-57 city-1-loc-15) 17)
  ; 886,1436 -> 993,1316
  (road city-1-loc-15 city-1-loc-57)
  (= (road-length city-1-loc-15 city-1-loc-57) 17)
  ; 993,1316 -> 862,1240
  (road city-1-loc-57 city-1-loc-28)
  (= (road-length city-1-loc-57 city-1-loc-28) 16)
  ; 862,1240 -> 993,1316
  (road city-1-loc-28 city-1-loc-57)
  (= (road-length city-1-loc-28 city-1-loc-57) 16)
  ; 993,1316 -> 1109,1307
  (road city-1-loc-57 city-1-loc-32)
  (= (road-length city-1-loc-57 city-1-loc-32) 12)
  ; 1109,1307 -> 993,1316
  (road city-1-loc-32 city-1-loc-57)
  (= (road-length city-1-loc-32 city-1-loc-57) 12)
  ; 279,538 -> 401,438
  (road city-1-loc-58 city-1-loc-14)
  (= (road-length city-1-loc-58 city-1-loc-14) 16)
  ; 401,438 -> 279,538
  (road city-1-loc-14 city-1-loc-58)
  (= (road-length city-1-loc-14 city-1-loc-58) 16)
  ; 279,538 -> 284,654
  (road city-1-loc-58 city-1-loc-56)
  (= (road-length city-1-loc-58 city-1-loc-56) 12)
  ; 284,654 -> 279,538
  (road city-1-loc-56 city-1-loc-58)
  (= (road-length city-1-loc-56 city-1-loc-58) 12)
  ; 1028,78 -> 1128,145
  (road city-1-loc-59 city-1-loc-40)
  (= (road-length city-1-loc-59 city-1-loc-40) 12)
  ; 1128,145 -> 1028,78
  (road city-1-loc-40 city-1-loc-59)
  (= (road-length city-1-loc-40 city-1-loc-59) 12)
  ; 505,1308 -> 641,1384
  (road city-1-loc-60 city-1-loc-13)
  (= (road-length city-1-loc-60 city-1-loc-13) 16)
  ; 641,1384 -> 505,1308
  (road city-1-loc-13 city-1-loc-60)
  (= (road-length city-1-loc-13 city-1-loc-60) 16)
  ; 505,1308 -> 342,1229
  (road city-1-loc-60 city-1-loc-18)
  (= (road-length city-1-loc-60 city-1-loc-18) 19)
  ; 342,1229 -> 505,1308
  (road city-1-loc-18 city-1-loc-60)
  (= (road-length city-1-loc-18 city-1-loc-60) 19)
  ; 505,1308 -> 435,1484
  (road city-1-loc-60 city-1-loc-23)
  (= (road-length city-1-loc-60 city-1-loc-23) 19)
  ; 435,1484 -> 505,1308
  (road city-1-loc-23 city-1-loc-60)
  (= (road-length city-1-loc-23 city-1-loc-60) 19)
  ; 505,1308 -> 654,1276
  (road city-1-loc-60 city-1-loc-41)
  (= (road-length city-1-loc-60 city-1-loc-41) 16)
  ; 654,1276 -> 505,1308
  (road city-1-loc-41 city-1-loc-60)
  (= (road-length city-1-loc-41 city-1-loc-60) 16)
  ; 1113,1416 -> 1109,1307
  (road city-1-loc-61 city-1-loc-32)
  (= (road-length city-1-loc-61 city-1-loc-32) 11)
  ; 1109,1307 -> 1113,1416
  (road city-1-loc-32 city-1-loc-61)
  (= (road-length city-1-loc-32 city-1-loc-61) 11)
  ; 1113,1416 -> 1233,1428
  (road city-1-loc-61 city-1-loc-55)
  (= (road-length city-1-loc-61 city-1-loc-55) 13)
  ; 1233,1428 -> 1113,1416
  (road city-1-loc-55 city-1-loc-61)
  (= (road-length city-1-loc-55 city-1-loc-61) 13)
  ; 1113,1416 -> 993,1316
  (road city-1-loc-61 city-1-loc-57)
  (= (road-length city-1-loc-61 city-1-loc-57) 16)
  ; 993,1316 -> 1113,1416
  (road city-1-loc-57 city-1-loc-61)
  (= (road-length city-1-loc-57 city-1-loc-61) 16)
  ; 1295,1064 -> 1196,942
  (road city-1-loc-62 city-1-loc-1)
  (= (road-length city-1-loc-62 city-1-loc-1) 16)
  ; 1196,942 -> 1295,1064
  (road city-1-loc-1 city-1-loc-62)
  (= (road-length city-1-loc-1 city-1-loc-62) 16)
  ; 1295,1064 -> 1113,1028
  (road city-1-loc-62 city-1-loc-2)
  (= (road-length city-1-loc-62 city-1-loc-2) 19)
  ; 1113,1028 -> 1295,1064
  (road city-1-loc-2 city-1-loc-62)
  (= (road-length city-1-loc-2 city-1-loc-62) 19)
  ; 1295,1064 -> 1299,1220
  (road city-1-loc-62 city-1-loc-5)
  (= (road-length city-1-loc-62 city-1-loc-5) 16)
  ; 1299,1220 -> 1295,1064
  (road city-1-loc-5 city-1-loc-62)
  (= (road-length city-1-loc-5 city-1-loc-62) 16)
  ; 1295,1064 -> 1469,1150
  (road city-1-loc-62 city-1-loc-38)
  (= (road-length city-1-loc-62 city-1-loc-38) 20)
  ; 1469,1150 -> 1295,1064
  (road city-1-loc-38 city-1-loc-62)
  (= (road-length city-1-loc-38 city-1-loc-62) 20)
  ; 551,700 -> 620,860
  (road city-1-loc-63 city-1-loc-6)
  (= (road-length city-1-loc-63 city-1-loc-6) 18)
  ; 620,860 -> 551,700
  (road city-1-loc-6 city-1-loc-63)
  (= (road-length city-1-loc-6 city-1-loc-63) 18)
  ; 551,700 -> 476,783
  (road city-1-loc-63 city-1-loc-43)
  (= (road-length city-1-loc-63 city-1-loc-43) 12)
  ; 476,783 -> 551,700
  (road city-1-loc-43 city-1-loc-63)
  (= (road-length city-1-loc-43 city-1-loc-63) 12)
  ; 551,700 -> 399,714
  (road city-1-loc-63 city-1-loc-45)
  (= (road-length city-1-loc-63 city-1-loc-45) 16)
  ; 399,714 -> 551,700
  (road city-1-loc-45 city-1-loc-63)
  (= (road-length city-1-loc-45 city-1-loc-63) 16)
  ; 1487,670 -> 1368,661
  (road city-1-loc-64 city-1-loc-29)
  (= (road-length city-1-loc-64 city-1-loc-29) 12)
  ; 1368,661 -> 1487,670
  (road city-1-loc-29 city-1-loc-64)
  (= (road-length city-1-loc-29 city-1-loc-64) 12)
  ; 487,534 -> 662,505
  (road city-1-loc-65 city-1-loc-11)
  (= (road-length city-1-loc-65 city-1-loc-11) 18)
  ; 662,505 -> 487,534
  (road city-1-loc-11 city-1-loc-65)
  (= (road-length city-1-loc-11 city-1-loc-65) 18)
  ; 487,534 -> 401,438
  (road city-1-loc-65 city-1-loc-14)
  (= (road-length city-1-loc-65 city-1-loc-14) 13)
  ; 401,438 -> 487,534
  (road city-1-loc-14 city-1-loc-65)
  (= (road-length city-1-loc-14 city-1-loc-65) 13)
  ; 487,534 -> 526,356
  (road city-1-loc-65 city-1-loc-20)
  (= (road-length city-1-loc-65 city-1-loc-20) 19)
  ; 526,356 -> 487,534
  (road city-1-loc-20 city-1-loc-65)
  (= (road-length city-1-loc-20 city-1-loc-65) 19)
  ; 487,534 -> 551,700
  (road city-1-loc-65 city-1-loc-63)
  (= (road-length city-1-loc-65 city-1-loc-63) 18)
  ; 551,700 -> 487,534
  (road city-1-loc-63 city-1-loc-65)
  (= (road-length city-1-loc-63 city-1-loc-65) 18)
  ; 620,53 -> 515,97
  (road city-1-loc-66 city-1-loc-3)
  (= (road-length city-1-loc-66 city-1-loc-3) 12)
  ; 515,97 -> 620,53
  (road city-1-loc-3 city-1-loc-66)
  (= (road-length city-1-loc-3 city-1-loc-66) 12)
  ; 620,53 -> 699,180
  (road city-1-loc-66 city-1-loc-27)
  (= (road-length city-1-loc-66 city-1-loc-27) 15)
  ; 699,180 -> 620,53
  (road city-1-loc-27 city-1-loc-66)
  (= (road-length city-1-loc-27 city-1-loc-66) 15)
  ; 914,15 -> 1028,78
  (road city-1-loc-67 city-1-loc-59)
  (= (road-length city-1-loc-67 city-1-loc-59) 13)
  ; 1028,78 -> 914,15
  (road city-1-loc-59 city-1-loc-67)
  (= (road-length city-1-loc-59 city-1-loc-67) 13)
  ; 948,834 -> 818,702
  (road city-1-loc-68 city-1-loc-10)
  (= (road-length city-1-loc-68 city-1-loc-10) 19)
  ; 818,702 -> 948,834
  (road city-1-loc-10 city-1-loc-68)
  (= (road-length city-1-loc-10 city-1-loc-68) 19)
  ; 948,834 -> 1010,721
  (road city-1-loc-68 city-1-loc-31)
  (= (road-length city-1-loc-68 city-1-loc-31) 13)
  ; 1010,721 -> 948,834
  (road city-1-loc-31 city-1-loc-68)
  (= (road-length city-1-loc-31 city-1-loc-68) 13)
  ; 948,834 -> 881,912
  (road city-1-loc-68 city-1-loc-42)
  (= (road-length city-1-loc-68 city-1-loc-42) 11)
  ; 881,912 -> 948,834
  (road city-1-loc-42 city-1-loc-68)
  (= (road-length city-1-loc-42 city-1-loc-68) 11)
  ; 718,822 -> 620,860
  (road city-1-loc-69 city-1-loc-6)
  (= (road-length city-1-loc-69 city-1-loc-6) 11)
  ; 620,860 -> 718,822
  (road city-1-loc-6 city-1-loc-69)
  (= (road-length city-1-loc-6 city-1-loc-69) 11)
  ; 718,822 -> 818,702
  (road city-1-loc-69 city-1-loc-10)
  (= (road-length city-1-loc-69 city-1-loc-10) 16)
  ; 818,702 -> 718,822
  (road city-1-loc-10 city-1-loc-69)
  (= (road-length city-1-loc-10 city-1-loc-69) 16)
  ; 718,822 -> 881,912
  (road city-1-loc-69 city-1-loc-42)
  (= (road-length city-1-loc-69 city-1-loc-42) 19)
  ; 881,912 -> 718,822
  (road city-1-loc-42 city-1-loc-69)
  (= (road-length city-1-loc-42 city-1-loc-69) 19)
  ; 423,5 -> 515,97
  (road city-1-loc-70 city-1-loc-3)
  (= (road-length city-1-loc-70 city-1-loc-3) 13)
  ; 515,97 -> 423,5
  (road city-1-loc-3 city-1-loc-70)
  (= (road-length city-1-loc-3 city-1-loc-70) 13)
  ; 423,5 -> 247,46
  (road city-1-loc-70 city-1-loc-22)
  (= (road-length city-1-loc-70 city-1-loc-22) 19)
  ; 247,46 -> 423,5
  (road city-1-loc-22 city-1-loc-70)
  (= (road-length city-1-loc-22 city-1-loc-70) 19)
  ; 423,5 -> 350,122
  (road city-1-loc-70 city-1-loc-51)
  (= (road-length city-1-loc-70 city-1-loc-51) 14)
  ; 350,122 -> 423,5
  (road city-1-loc-51 city-1-loc-70)
  (= (road-length city-1-loc-51 city-1-loc-70) 14)
  ; 1210,823 -> 1196,942
  (road city-1-loc-71 city-1-loc-1)
  (= (road-length city-1-loc-71 city-1-loc-1) 12)
  ; 1196,942 -> 1210,823
  (road city-1-loc-1 city-1-loc-71)
  (= (road-length city-1-loc-1 city-1-loc-71) 12)
  ; 1210,823 -> 1193,662
  (road city-1-loc-71 city-1-loc-30)
  (= (road-length city-1-loc-71 city-1-loc-30) 17)
  ; 1193,662 -> 1210,823
  (road city-1-loc-30 city-1-loc-71)
  (= (road-length city-1-loc-30 city-1-loc-71) 17)
  ; 1481,787 -> 1368,661
  (road city-1-loc-72 city-1-loc-29)
  (= (road-length city-1-loc-72 city-1-loc-29) 17)
  ; 1368,661 -> 1481,787
  (road city-1-loc-29 city-1-loc-72)
  (= (road-length city-1-loc-29 city-1-loc-72) 17)
  ; 1481,787 -> 1487,670
  (road city-1-loc-72 city-1-loc-64)
  (= (road-length city-1-loc-72 city-1-loc-64) 12)
  ; 1487,670 -> 1481,787
  (road city-1-loc-64 city-1-loc-72)
  (= (road-length city-1-loc-64 city-1-loc-72) 12)
  ; 905,652 -> 818,702
  (road city-1-loc-73 city-1-loc-10)
  (= (road-length city-1-loc-73 city-1-loc-10) 10)
  ; 818,702 -> 905,652
  (road city-1-loc-10 city-1-loc-73)
  (= (road-length city-1-loc-10 city-1-loc-73) 10)
  ; 905,652 -> 1010,721
  (road city-1-loc-73 city-1-loc-31)
  (= (road-length city-1-loc-73 city-1-loc-31) 13)
  ; 1010,721 -> 905,652
  (road city-1-loc-31 city-1-loc-73)
  (= (road-length city-1-loc-31 city-1-loc-73) 13)
  ; 905,652 -> 948,834
  (road city-1-loc-73 city-1-loc-68)
  (= (road-length city-1-loc-73 city-1-loc-68) 19)
  ; 948,834 -> 905,652
  (road city-1-loc-68 city-1-loc-73)
  (= (road-length city-1-loc-68 city-1-loc-73) 19)
  ; 361,842 -> 195,912
  (road city-1-loc-74 city-1-loc-36)
  (= (road-length city-1-loc-74 city-1-loc-36) 18)
  ; 195,912 -> 361,842
  (road city-1-loc-36 city-1-loc-74)
  (= (road-length city-1-loc-36 city-1-loc-74) 18)
  ; 361,842 -> 476,783
  (road city-1-loc-74 city-1-loc-43)
  (= (road-length city-1-loc-74 city-1-loc-43) 13)
  ; 476,783 -> 361,842
  (road city-1-loc-43 city-1-loc-74)
  (= (road-length city-1-loc-43 city-1-loc-74) 13)
  ; 361,842 -> 399,714
  (road city-1-loc-74 city-1-loc-45)
  (= (road-length city-1-loc-74 city-1-loc-45) 14)
  ; 399,714 -> 361,842
  (road city-1-loc-45 city-1-loc-74)
  (= (road-length city-1-loc-45 city-1-loc-74) 14)
  ; 804,141 -> 886,261
  (road city-1-loc-75 city-1-loc-19)
  (= (road-length city-1-loc-75 city-1-loc-19) 15)
  ; 886,261 -> 804,141
  (road city-1-loc-19 city-1-loc-75)
  (= (road-length city-1-loc-19 city-1-loc-75) 15)
  ; 804,141 -> 699,180
  (road city-1-loc-75 city-1-loc-27)
  (= (road-length city-1-loc-75 city-1-loc-27) 12)
  ; 699,180 -> 804,141
  (road city-1-loc-27 city-1-loc-75)
  (= (road-length city-1-loc-27 city-1-loc-75) 12)
  ; 804,141 -> 914,15
  (road city-1-loc-75 city-1-loc-67)
  (= (road-length city-1-loc-75 city-1-loc-67) 17)
  ; 914,15 -> 804,141
  (road city-1-loc-67 city-1-loc-75)
  (= (road-length city-1-loc-67 city-1-loc-75) 17)
  ; 1093,1165 -> 1113,1028
  (road city-1-loc-76 city-1-loc-2)
  (= (road-length city-1-loc-76 city-1-loc-2) 14)
  ; 1113,1028 -> 1093,1165
  (road city-1-loc-2 city-1-loc-76)
  (= (road-length city-1-loc-2 city-1-loc-76) 14)
  ; 1093,1165 -> 1109,1307
  (road city-1-loc-76 city-1-loc-32)
  (= (road-length city-1-loc-76 city-1-loc-32) 15)
  ; 1109,1307 -> 1093,1165
  (road city-1-loc-32 city-1-loc-76)
  (= (road-length city-1-loc-32 city-1-loc-76) 15)
  ; 1093,1165 -> 993,1316
  (road city-1-loc-76 city-1-loc-57)
  (= (road-length city-1-loc-76 city-1-loc-57) 19)
  ; 993,1316 -> 1093,1165
  (road city-1-loc-57 city-1-loc-76)
  (= (road-length city-1-loc-57 city-1-loc-76) 19)
  ; 1171,352 -> 1088,463
  (road city-1-loc-77 city-1-loc-21)
  (= (road-length city-1-loc-77 city-1-loc-21) 14)
  ; 1088,463 -> 1171,352
  (road city-1-loc-21 city-1-loc-77)
  (= (road-length city-1-loc-21 city-1-loc-77) 14)
  ; 1171,352 -> 1263,221
  (road city-1-loc-77 city-1-loc-39)
  (= (road-length city-1-loc-77 city-1-loc-39) 16)
  ; 1263,221 -> 1171,352
  (road city-1-loc-39 city-1-loc-77)
  (= (road-length city-1-loc-39 city-1-loc-77) 16)
  ; 1171,352 -> 1360,342
  (road city-1-loc-77 city-1-loc-54)
  (= (road-length city-1-loc-77 city-1-loc-54) 19)
  ; 1360,342 -> 1171,352
  (road city-1-loc-54 city-1-loc-77)
  (= (road-length city-1-loc-54 city-1-loc-77) 19)
  ; 1248,50 -> 1416,40
  (road city-1-loc-78 city-1-loc-16)
  (= (road-length city-1-loc-78 city-1-loc-16) 17)
  ; 1416,40 -> 1248,50
  (road city-1-loc-16 city-1-loc-78)
  (= (road-length city-1-loc-16 city-1-loc-78) 17)
  ; 1248,50 -> 1263,221
  (road city-1-loc-78 city-1-loc-39)
  (= (road-length city-1-loc-78 city-1-loc-39) 18)
  ; 1263,221 -> 1248,50
  (road city-1-loc-39 city-1-loc-78)
  (= (road-length city-1-loc-39 city-1-loc-78) 18)
  ; 1248,50 -> 1128,145
  (road city-1-loc-78 city-1-loc-40)
  (= (road-length city-1-loc-78 city-1-loc-40) 16)
  ; 1128,145 -> 1248,50
  (road city-1-loc-40 city-1-loc-78)
  (= (road-length city-1-loc-40 city-1-loc-78) 16)
  ; 182,195 -> 260,276
  (road city-1-loc-79 city-1-loc-8)
  (= (road-length city-1-loc-79 city-1-loc-8) 12)
  ; 260,276 -> 182,195
  (road city-1-loc-8 city-1-loc-79)
  (= (road-length city-1-loc-8 city-1-loc-79) 12)
  ; 182,195 -> 247,46
  (road city-1-loc-79 city-1-loc-22)
  (= (road-length city-1-loc-79 city-1-loc-22) 17)
  ; 247,46 -> 182,195
  (road city-1-loc-22 city-1-loc-79)
  (= (road-length city-1-loc-22 city-1-loc-79) 17)
  ; 182,195 -> 48,241
  (road city-1-loc-79 city-1-loc-47)
  (= (road-length city-1-loc-79 city-1-loc-47) 15)
  ; 48,241 -> 182,195
  (road city-1-loc-47 city-1-loc-79)
  (= (road-length city-1-loc-47 city-1-loc-79) 15)
  ; 182,195 -> 350,122
  (road city-1-loc-79 city-1-loc-51)
  (= (road-length city-1-loc-79 city-1-loc-51) 19)
  ; 350,122 -> 182,195
  (road city-1-loc-51 city-1-loc-79)
  (= (road-length city-1-loc-51 city-1-loc-79) 19)
  ; 107,561 -> 4,584
  (road city-1-loc-80 city-1-loc-7)
  (= (road-length city-1-loc-80 city-1-loc-7) 11)
  ; 4,584 -> 107,561
  (road city-1-loc-7 city-1-loc-80)
  (= (road-length city-1-loc-7 city-1-loc-80) 11)
  ; 107,561 -> 279,538
  (road city-1-loc-80 city-1-loc-58)
  (= (road-length city-1-loc-80 city-1-loc-58) 18)
  ; 279,538 -> 107,561
  (road city-1-loc-58 city-1-loc-80)
  (= (road-length city-1-loc-58 city-1-loc-80) 18)
  ; 260,430 -> 260,276
  (road city-1-loc-81 city-1-loc-8)
  (= (road-length city-1-loc-81 city-1-loc-8) 16)
  ; 260,276 -> 260,430
  (road city-1-loc-8 city-1-loc-81)
  (= (road-length city-1-loc-8 city-1-loc-81) 16)
  ; 260,430 -> 401,438
  (road city-1-loc-81 city-1-loc-14)
  (= (road-length city-1-loc-81 city-1-loc-14) 15)
  ; 401,438 -> 260,430
  (road city-1-loc-14 city-1-loc-81)
  (= (road-length city-1-loc-14 city-1-loc-81) 15)
  ; 260,430 -> 279,538
  (road city-1-loc-81 city-1-loc-58)
  (= (road-length city-1-loc-81 city-1-loc-58) 11)
  ; 279,538 -> 260,430
  (road city-1-loc-58 city-1-loc-81)
  (= (road-length city-1-loc-58 city-1-loc-81) 11)
  ; 101,339 -> 260,276
  (road city-1-loc-82 city-1-loc-8)
  (= (road-length city-1-loc-82 city-1-loc-8) 18)
  ; 260,276 -> 101,339
  (road city-1-loc-8 city-1-loc-82)
  (= (road-length city-1-loc-8 city-1-loc-82) 18)
  ; 101,339 -> 48,241
  (road city-1-loc-82 city-1-loc-47)
  (= (road-length city-1-loc-82 city-1-loc-47) 12)
  ; 48,241 -> 101,339
  (road city-1-loc-47 city-1-loc-82)
  (= (road-length city-1-loc-47 city-1-loc-82) 12)
  ; 101,339 -> 182,195
  (road city-1-loc-82 city-1-loc-79)
  (= (road-length city-1-loc-82 city-1-loc-79) 17)
  ; 182,195 -> 101,339
  (road city-1-loc-79 city-1-loc-82)
  (= (road-length city-1-loc-79 city-1-loc-82) 17)
  ; 101,339 -> 260,430
  (road city-1-loc-82 city-1-loc-81)
  (= (road-length city-1-loc-82 city-1-loc-81) 19)
  ; 260,430 -> 101,339
  (road city-1-loc-81 city-1-loc-82)
  (= (road-length city-1-loc-81 city-1-loc-82) 19)
  ; 371,284 -> 260,276
  (road city-1-loc-83 city-1-loc-8)
  (= (road-length city-1-loc-83 city-1-loc-8) 12)
  ; 260,276 -> 371,284
  (road city-1-loc-8 city-1-loc-83)
  (= (road-length city-1-loc-8 city-1-loc-83) 12)
  ; 371,284 -> 401,438
  (road city-1-loc-83 city-1-loc-14)
  (= (road-length city-1-loc-83 city-1-loc-14) 16)
  ; 401,438 -> 371,284
  (road city-1-loc-14 city-1-loc-83)
  (= (road-length city-1-loc-14 city-1-loc-83) 16)
  ; 371,284 -> 526,356
  (road city-1-loc-83 city-1-loc-20)
  (= (road-length city-1-loc-83 city-1-loc-20) 18)
  ; 526,356 -> 371,284
  (road city-1-loc-20 city-1-loc-83)
  (= (road-length city-1-loc-20 city-1-loc-83) 18)
  ; 371,284 -> 350,122
  (road city-1-loc-83 city-1-loc-51)
  (= (road-length city-1-loc-83 city-1-loc-51) 17)
  ; 350,122 -> 371,284
  (road city-1-loc-51 city-1-loc-83)
  (= (road-length city-1-loc-51 city-1-loc-83) 17)
  ; 371,284 -> 260,430
  (road city-1-loc-83 city-1-loc-81)
  (= (road-length city-1-loc-83 city-1-loc-81) 19)
  ; 260,430 -> 371,284
  (road city-1-loc-81 city-1-loc-83)
  (= (road-length city-1-loc-81 city-1-loc-83) 19)
  ; 468,250 -> 515,97
  (road city-1-loc-84 city-1-loc-3)
  (= (road-length city-1-loc-84 city-1-loc-3) 16)
  ; 515,97 -> 468,250
  (road city-1-loc-3 city-1-loc-84)
  (= (road-length city-1-loc-3 city-1-loc-84) 16)
  ; 468,250 -> 526,356
  (road city-1-loc-84 city-1-loc-20)
  (= (road-length city-1-loc-84 city-1-loc-20) 13)
  ; 526,356 -> 468,250
  (road city-1-loc-20 city-1-loc-84)
  (= (road-length city-1-loc-20 city-1-loc-84) 13)
  ; 468,250 -> 350,122
  (road city-1-loc-84 city-1-loc-51)
  (= (road-length city-1-loc-84 city-1-loc-51) 18)
  ; 350,122 -> 468,250
  (road city-1-loc-51 city-1-loc-84)
  (= (road-length city-1-loc-51 city-1-loc-84) 18)
  ; 468,250 -> 371,284
  (road city-1-loc-84 city-1-loc-83)
  (= (road-length city-1-loc-84 city-1-loc-83) 11)
  ; 371,284 -> 468,250
  (road city-1-loc-83 city-1-loc-84)
  (= (road-length city-1-loc-83 city-1-loc-84) 11)
  ; 680,1059 -> 520,1064
  (road city-1-loc-85 city-1-loc-17)
  (= (road-length city-1-loc-85 city-1-loc-17) 16)
  ; 520,1064 -> 680,1059
  (road city-1-loc-17 city-1-loc-85)
  (= (road-length city-1-loc-17 city-1-loc-85) 16)
  ; 680,1059 -> 821,1065
  (road city-1-loc-85 city-1-loc-24)
  (= (road-length city-1-loc-85 city-1-loc-24) 15)
  ; 821,1065 -> 680,1059
  (road city-1-loc-24 city-1-loc-85)
  (= (road-length city-1-loc-24 city-1-loc-85) 15)
  ; 811,553 -> 910,433
  (road city-1-loc-86 city-1-loc-9)
  (= (road-length city-1-loc-86 city-1-loc-9) 16)
  ; 910,433 -> 811,553
  (road city-1-loc-9 city-1-loc-86)
  (= (road-length city-1-loc-9 city-1-loc-86) 16)
  ; 811,553 -> 818,702
  (road city-1-loc-86 city-1-loc-10)
  (= (road-length city-1-loc-86 city-1-loc-10) 15)
  ; 818,702 -> 811,553
  (road city-1-loc-10 city-1-loc-86)
  (= (road-length city-1-loc-10 city-1-loc-86) 15)
  ; 811,553 -> 662,505
  (road city-1-loc-86 city-1-loc-11)
  (= (road-length city-1-loc-86 city-1-loc-11) 16)
  ; 662,505 -> 811,553
  (road city-1-loc-11 city-1-loc-86)
  (= (road-length city-1-loc-11 city-1-loc-86) 16)
  ; 811,553 -> 905,652
  (road city-1-loc-86 city-1-loc-73)
  (= (road-length city-1-loc-86 city-1-loc-73) 14)
  ; 905,652 -> 811,553
  (road city-1-loc-73 city-1-loc-86)
  (= (road-length city-1-loc-73 city-1-loc-86) 14)
  ; 583,227 -> 515,97
  (road city-1-loc-87 city-1-loc-3)
  (= (road-length city-1-loc-87 city-1-loc-3) 15)
  ; 515,97 -> 583,227
  (road city-1-loc-3 city-1-loc-87)
  (= (road-length city-1-loc-3 city-1-loc-87) 15)
  ; 583,227 -> 526,356
  (road city-1-loc-87 city-1-loc-20)
  (= (road-length city-1-loc-87 city-1-loc-20) 15)
  ; 526,356 -> 583,227
  (road city-1-loc-20 city-1-loc-87)
  (= (road-length city-1-loc-20 city-1-loc-87) 15)
  ; 583,227 -> 699,180
  (road city-1-loc-87 city-1-loc-27)
  (= (road-length city-1-loc-87 city-1-loc-27) 13)
  ; 699,180 -> 583,227
  (road city-1-loc-27 city-1-loc-87)
  (= (road-length city-1-loc-27 city-1-loc-87) 13)
  ; 583,227 -> 667,380
  (road city-1-loc-87 city-1-loc-52)
  (= (road-length city-1-loc-87 city-1-loc-52) 18)
  ; 667,380 -> 583,227
  (road city-1-loc-52 city-1-loc-87)
  (= (road-length city-1-loc-52 city-1-loc-87) 18)
  ; 583,227 -> 620,53
  (road city-1-loc-87 city-1-loc-66)
  (= (road-length city-1-loc-87 city-1-loc-66) 18)
  ; 620,53 -> 583,227
  (road city-1-loc-66 city-1-loc-87)
  (= (road-length city-1-loc-66 city-1-loc-87) 18)
  ; 583,227 -> 468,250
  (road city-1-loc-87 city-1-loc-84)
  (= (road-length city-1-loc-87 city-1-loc-84) 12)
  ; 468,250 -> 583,227
  (road city-1-loc-84 city-1-loc-87)
  (= (road-length city-1-loc-84 city-1-loc-87) 12)
  ; 145,13 -> 247,46
  (road city-1-loc-88 city-1-loc-22)
  (= (road-length city-1-loc-88 city-1-loc-22) 11)
  ; 247,46 -> 145,13
  (road city-1-loc-22 city-1-loc-88)
  (= (road-length city-1-loc-22 city-1-loc-88) 11)
  ; 145,13 -> 39,42
  (road city-1-loc-88 city-1-loc-37)
  (= (road-length city-1-loc-88 city-1-loc-37) 11)
  ; 39,42 -> 145,13
  (road city-1-loc-37 city-1-loc-88)
  (= (road-length city-1-loc-37 city-1-loc-88) 11)
  ; 145,13 -> 182,195
  (road city-1-loc-88 city-1-loc-79)
  (= (road-length city-1-loc-88 city-1-loc-79) 19)
  ; 182,195 -> 145,13
  (road city-1-loc-79 city-1-loc-88)
  (= (road-length city-1-loc-79 city-1-loc-88) 19)
  ; 1113,879 -> 1196,942
  (road city-1-loc-89 city-1-loc-1)
  (= (road-length city-1-loc-89 city-1-loc-1) 11)
  ; 1196,942 -> 1113,879
  (road city-1-loc-1 city-1-loc-89)
  (= (road-length city-1-loc-1 city-1-loc-89) 11)
  ; 1113,879 -> 1113,1028
  (road city-1-loc-89 city-1-loc-2)
  (= (road-length city-1-loc-89 city-1-loc-2) 15)
  ; 1113,1028 -> 1113,879
  (road city-1-loc-2 city-1-loc-89)
  (= (road-length city-1-loc-2 city-1-loc-89) 15)
  ; 1113,879 -> 1010,721
  (road city-1-loc-89 city-1-loc-31)
  (= (road-length city-1-loc-89 city-1-loc-31) 19)
  ; 1010,721 -> 1113,879
  (road city-1-loc-31 city-1-loc-89)
  (= (road-length city-1-loc-31 city-1-loc-89) 19)
  ; 1113,879 -> 948,834
  (road city-1-loc-89 city-1-loc-68)
  (= (road-length city-1-loc-89 city-1-loc-68) 18)
  ; 948,834 -> 1113,879
  (road city-1-loc-68 city-1-loc-89)
  (= (road-length city-1-loc-68 city-1-loc-89) 18)
  ; 1113,879 -> 1210,823
  (road city-1-loc-89 city-1-loc-71)
  (= (road-length city-1-loc-89 city-1-loc-71) 12)
  ; 1210,823 -> 1113,879
  (road city-1-loc-71 city-1-loc-89)
  (= (road-length city-1-loc-71 city-1-loc-89) 12)
  ; 732,304 -> 886,261
  (road city-1-loc-90 city-1-loc-19)
  (= (road-length city-1-loc-90 city-1-loc-19) 16)
  ; 886,261 -> 732,304
  (road city-1-loc-19 city-1-loc-90)
  (= (road-length city-1-loc-19 city-1-loc-90) 16)
  ; 732,304 -> 699,180
  (road city-1-loc-90 city-1-loc-27)
  (= (road-length city-1-loc-90 city-1-loc-27) 13)
  ; 699,180 -> 732,304
  (road city-1-loc-27 city-1-loc-90)
  (= (road-length city-1-loc-27 city-1-loc-90) 13)
  ; 732,304 -> 667,380
  (road city-1-loc-90 city-1-loc-52)
  (= (road-length city-1-loc-90 city-1-loc-52) 10)
  ; 667,380 -> 732,304
  (road city-1-loc-52 city-1-loc-90)
  (= (road-length city-1-loc-52 city-1-loc-90) 10)
  ; 732,304 -> 804,141
  (road city-1-loc-90 city-1-loc-75)
  (= (road-length city-1-loc-90 city-1-loc-75) 18)
  ; 804,141 -> 732,304
  (road city-1-loc-75 city-1-loc-90)
  (= (road-length city-1-loc-75 city-1-loc-90) 18)
  ; 732,304 -> 583,227
  (road city-1-loc-90 city-1-loc-87)
  (= (road-length city-1-loc-90 city-1-loc-87) 17)
  ; 583,227 -> 732,304
  (road city-1-loc-87 city-1-loc-90)
  (= (road-length city-1-loc-87 city-1-loc-90) 17)
  ; 1352,507 -> 1437,428
  (road city-1-loc-91 city-1-loc-12)
  (= (road-length city-1-loc-91 city-1-loc-12) 12)
  ; 1437,428 -> 1352,507
  (road city-1-loc-12 city-1-loc-91)
  (= (road-length city-1-loc-12 city-1-loc-91) 12)
  ; 1352,507 -> 1368,661
  (road city-1-loc-91 city-1-loc-29)
  (= (road-length city-1-loc-91 city-1-loc-29) 16)
  ; 1368,661 -> 1352,507
  (road city-1-loc-29 city-1-loc-91)
  (= (road-length city-1-loc-29 city-1-loc-91) 16)
  ; 1352,507 -> 1360,342
  (road city-1-loc-91 city-1-loc-54)
  (= (road-length city-1-loc-91 city-1-loc-54) 17)
  ; 1360,342 -> 1352,507
  (road city-1-loc-54 city-1-loc-91)
  (= (road-length city-1-loc-54 city-1-loc-91) 17)
  ; 376,997 -> 520,1064
  (road city-1-loc-92 city-1-loc-17)
  (= (road-length city-1-loc-92 city-1-loc-17) 16)
  ; 520,1064 -> 376,997
  (road city-1-loc-17 city-1-loc-92)
  (= (road-length city-1-loc-17 city-1-loc-92) 16)
  ; 376,997 -> 185,1013
  (road city-1-loc-92 city-1-loc-48)
  (= (road-length city-1-loc-92 city-1-loc-48) 20)
  ; 185,1013 -> 376,997
  (road city-1-loc-48 city-1-loc-92)
  (= (road-length city-1-loc-48 city-1-loc-92) 20)
  ; 376,997 -> 280,1084
  (road city-1-loc-92 city-1-loc-49)
  (= (road-length city-1-loc-92 city-1-loc-49) 13)
  ; 280,1084 -> 376,997
  (road city-1-loc-49 city-1-loc-92)
  (= (road-length city-1-loc-49 city-1-loc-92) 13)
  ; 376,997 -> 361,842
  (road city-1-loc-92 city-1-loc-74)
  (= (road-length city-1-loc-92 city-1-loc-74) 16)
  ; 361,842 -> 376,997
  (road city-1-loc-74 city-1-loc-92)
  (= (road-length city-1-loc-74 city-1-loc-92) 16)
  ; 1391,142 -> 1416,40
  (road city-1-loc-93 city-1-loc-16)
  (= (road-length city-1-loc-93 city-1-loc-16) 11)
  ; 1416,40 -> 1391,142
  (road city-1-loc-16 city-1-loc-93)
  (= (road-length city-1-loc-16 city-1-loc-93) 11)
  ; 1391,142 -> 1263,221
  (road city-1-loc-93 city-1-loc-39)
  (= (road-length city-1-loc-93 city-1-loc-39) 15)
  ; 1263,221 -> 1391,142
  (road city-1-loc-39 city-1-loc-93)
  (= (road-length city-1-loc-39 city-1-loc-93) 15)
  ; 1391,142 -> 1487,213
  (road city-1-loc-93 city-1-loc-50)
  (= (road-length city-1-loc-93 city-1-loc-50) 12)
  ; 1487,213 -> 1391,142
  (road city-1-loc-50 city-1-loc-93)
  (= (road-length city-1-loc-50 city-1-loc-93) 12)
  ; 1391,142 -> 1248,50
  (road city-1-loc-93 city-1-loc-78)
  (= (road-length city-1-loc-93 city-1-loc-78) 17)
  ; 1248,50 -> 1391,142
  (road city-1-loc-78 city-1-loc-93)
  (= (road-length city-1-loc-78 city-1-loc-93) 17)
  ; 1060,606 -> 1088,463
  (road city-1-loc-94 city-1-loc-21)
  (= (road-length city-1-loc-94 city-1-loc-21) 15)
  ; 1088,463 -> 1060,606
  (road city-1-loc-21 city-1-loc-94)
  (= (road-length city-1-loc-21 city-1-loc-94) 15)
  ; 1060,606 -> 1193,662
  (road city-1-loc-94 city-1-loc-30)
  (= (road-length city-1-loc-94 city-1-loc-30) 15)
  ; 1193,662 -> 1060,606
  (road city-1-loc-30 city-1-loc-94)
  (= (road-length city-1-loc-30 city-1-loc-94) 15)
  ; 1060,606 -> 1010,721
  (road city-1-loc-94 city-1-loc-31)
  (= (road-length city-1-loc-94 city-1-loc-31) 13)
  ; 1010,721 -> 1060,606
  (road city-1-loc-31 city-1-loc-94)
  (= (road-length city-1-loc-31 city-1-loc-94) 13)
  ; 1060,606 -> 905,652
  (road city-1-loc-94 city-1-loc-73)
  (= (road-length city-1-loc-94 city-1-loc-73) 17)
  ; 905,652 -> 1060,606
  (road city-1-loc-73 city-1-loc-94)
  (= (road-length city-1-loc-73 city-1-loc-94) 17)
  ; 576,1494 -> 641,1384
  (road city-1-loc-95 city-1-loc-13)
  (= (road-length city-1-loc-95 city-1-loc-13) 13)
  ; 641,1384 -> 576,1494
  (road city-1-loc-13 city-1-loc-95)
  (= (road-length city-1-loc-13 city-1-loc-95) 13)
  ; 576,1494 -> 435,1484
  (road city-1-loc-95 city-1-loc-23)
  (= (road-length city-1-loc-95 city-1-loc-23) 15)
  ; 435,1484 -> 576,1494
  (road city-1-loc-23 city-1-loc-95)
  (= (road-length city-1-loc-23 city-1-loc-95) 15)
  ; 576,1494 -> 752,1465
  (road city-1-loc-95 city-1-loc-34)
  (= (road-length city-1-loc-95 city-1-loc-34) 18)
  ; 752,1465 -> 576,1494
  (road city-1-loc-34 city-1-loc-95)
  (= (road-length city-1-loc-34 city-1-loc-95) 18)
  ; 437,1170 -> 520,1064
  (road city-1-loc-96 city-1-loc-17)
  (= (road-length city-1-loc-96 city-1-loc-17) 14)
  ; 520,1064 -> 437,1170
  (road city-1-loc-17 city-1-loc-96)
  (= (road-length city-1-loc-17 city-1-loc-96) 14)
  ; 437,1170 -> 342,1229
  (road city-1-loc-96 city-1-loc-18)
  (= (road-length city-1-loc-96 city-1-loc-18) 12)
  ; 342,1229 -> 437,1170
  (road city-1-loc-18 city-1-loc-96)
  (= (road-length city-1-loc-18 city-1-loc-96) 12)
  ; 437,1170 -> 280,1084
  (road city-1-loc-96 city-1-loc-49)
  (= (road-length city-1-loc-96 city-1-loc-49) 18)
  ; 280,1084 -> 437,1170
  (road city-1-loc-49 city-1-loc-96)
  (= (road-length city-1-loc-49 city-1-loc-96) 18)
  ; 437,1170 -> 505,1308
  (road city-1-loc-96 city-1-loc-60)
  (= (road-length city-1-loc-96 city-1-loc-60) 16)
  ; 505,1308 -> 437,1170
  (road city-1-loc-60 city-1-loc-96)
  (= (road-length city-1-loc-60 city-1-loc-96) 16)
  ; 437,1170 -> 376,997
  (road city-1-loc-96 city-1-loc-92)
  (= (road-length city-1-loc-96 city-1-loc-92) 19)
  ; 376,997 -> 437,1170
  (road city-1-loc-92 city-1-loc-96)
  (= (road-length city-1-loc-92 city-1-loc-96) 19)
  ; 1312,955 -> 1196,942
  (road city-1-loc-97 city-1-loc-1)
  (= (road-length city-1-loc-97 city-1-loc-1) 12)
  ; 1196,942 -> 1312,955
  (road city-1-loc-1 city-1-loc-97)
  (= (road-length city-1-loc-1 city-1-loc-97) 12)
  ; 1312,955 -> 1295,1064
  (road city-1-loc-97 city-1-loc-62)
  (= (road-length city-1-loc-97 city-1-loc-62) 11)
  ; 1295,1064 -> 1312,955
  (road city-1-loc-62 city-1-loc-97)
  (= (road-length city-1-loc-62 city-1-loc-97) 11)
  ; 1312,955 -> 1210,823
  (road city-1-loc-97 city-1-loc-71)
  (= (road-length city-1-loc-97 city-1-loc-71) 17)
  ; 1210,823 -> 1312,955
  (road city-1-loc-71 city-1-loc-97)
  (= (road-length city-1-loc-71 city-1-loc-97) 17)
  ; 1310,744 -> 1368,661
  (road city-1-loc-98 city-1-loc-29)
  (= (road-length city-1-loc-98 city-1-loc-29) 11)
  ; 1368,661 -> 1310,744
  (road city-1-loc-29 city-1-loc-98)
  (= (road-length city-1-loc-29 city-1-loc-98) 11)
  ; 1310,744 -> 1193,662
  (road city-1-loc-98 city-1-loc-30)
  (= (road-length city-1-loc-98 city-1-loc-30) 15)
  ; 1193,662 -> 1310,744
  (road city-1-loc-30 city-1-loc-98)
  (= (road-length city-1-loc-30 city-1-loc-98) 15)
  ; 1310,744 -> 1487,670
  (road city-1-loc-98 city-1-loc-64)
  (= (road-length city-1-loc-98 city-1-loc-64) 20)
  ; 1487,670 -> 1310,744
  (road city-1-loc-64 city-1-loc-98)
  (= (road-length city-1-loc-64 city-1-loc-98) 20)
  ; 1310,744 -> 1210,823
  (road city-1-loc-98 city-1-loc-71)
  (= (road-length city-1-loc-98 city-1-loc-71) 13)
  ; 1210,823 -> 1310,744
  (road city-1-loc-71 city-1-loc-98)
  (= (road-length city-1-loc-71 city-1-loc-98) 13)
  ; 1310,744 -> 1481,787
  (road city-1-loc-98 city-1-loc-72)
  (= (road-length city-1-loc-98 city-1-loc-72) 18)
  ; 1481,787 -> 1310,744
  (road city-1-loc-72 city-1-loc-98)
  (= (road-length city-1-loc-72 city-1-loc-98) 18)
  ; 119,678 -> 4,584
  (road city-1-loc-99 city-1-loc-7)
  (= (road-length city-1-loc-99 city-1-loc-7) 15)
  ; 4,584 -> 119,678
  (road city-1-loc-7 city-1-loc-99)
  (= (road-length city-1-loc-7 city-1-loc-99) 15)
  ; 119,678 -> 54,774
  (road city-1-loc-99 city-1-loc-35)
  (= (road-length city-1-loc-99 city-1-loc-35) 12)
  ; 54,774 -> 119,678
  (road city-1-loc-35 city-1-loc-99)
  (= (road-length city-1-loc-35 city-1-loc-99) 12)
  ; 119,678 -> 284,654
  (road city-1-loc-99 city-1-loc-56)
  (= (road-length city-1-loc-99 city-1-loc-56) 17)
  ; 284,654 -> 119,678
  (road city-1-loc-56 city-1-loc-99)
  (= (road-length city-1-loc-56 city-1-loc-99) 17)
  ; 119,678 -> 107,561
  (road city-1-loc-99 city-1-loc-80)
  (= (road-length city-1-loc-99 city-1-loc-80) 12)
  ; 107,561 -> 119,678
  (road city-1-loc-80 city-1-loc-99)
  (= (road-length city-1-loc-80 city-1-loc-99) 12)
  ; 1463,1413 -> 1403,1285
  (road city-1-loc-100 city-1-loc-26)
  (= (road-length city-1-loc-100 city-1-loc-26) 15)
  ; 1403,1285 -> 1463,1413
  (road city-1-loc-26 city-1-loc-100)
  (= (road-length city-1-loc-26 city-1-loc-100) 15)
  ; 1463,1413 -> 1342,1429
  (road city-1-loc-100 city-1-loc-46)
  (= (road-length city-1-loc-100 city-1-loc-46) 13)
  ; 1342,1429 -> 1463,1413
  (road city-1-loc-46 city-1-loc-100)
  (= (road-length city-1-loc-46 city-1-loc-100) 13)
  ; 569,962 -> 620,860
  (road city-1-loc-101 city-1-loc-6)
  (= (road-length city-1-loc-101 city-1-loc-6) 12)
  ; 620,860 -> 569,962
  (road city-1-loc-6 city-1-loc-101)
  (= (road-length city-1-loc-6 city-1-loc-101) 12)
  ; 569,962 -> 520,1064
  (road city-1-loc-101 city-1-loc-17)
  (= (road-length city-1-loc-101 city-1-loc-17) 12)
  ; 520,1064 -> 569,962
  (road city-1-loc-17 city-1-loc-101)
  (= (road-length city-1-loc-17 city-1-loc-101) 12)
  ; 569,962 -> 680,1059
  (road city-1-loc-101 city-1-loc-85)
  (= (road-length city-1-loc-101 city-1-loc-85) 15)
  ; 680,1059 -> 569,962
  (road city-1-loc-85 city-1-loc-101)
  (= (road-length city-1-loc-85 city-1-loc-101) 15)
  ; 1205,1130 -> 1196,942
  (road city-1-loc-102 city-1-loc-1)
  (= (road-length city-1-loc-102 city-1-loc-1) 19)
  ; 1196,942 -> 1205,1130
  (road city-1-loc-1 city-1-loc-102)
  (= (road-length city-1-loc-1 city-1-loc-102) 19)
  ; 1205,1130 -> 1113,1028
  (road city-1-loc-102 city-1-loc-2)
  (= (road-length city-1-loc-102 city-1-loc-2) 14)
  ; 1113,1028 -> 1205,1130
  (road city-1-loc-2 city-1-loc-102)
  (= (road-length city-1-loc-2 city-1-loc-102) 14)
  ; 1205,1130 -> 1299,1220
  (road city-1-loc-102 city-1-loc-5)
  (= (road-length city-1-loc-102 city-1-loc-5) 13)
  ; 1299,1220 -> 1205,1130
  (road city-1-loc-5 city-1-loc-102)
  (= (road-length city-1-loc-5 city-1-loc-102) 13)
  ; 1205,1130 -> 1295,1064
  (road city-1-loc-102 city-1-loc-62)
  (= (road-length city-1-loc-102 city-1-loc-62) 12)
  ; 1295,1064 -> 1205,1130
  (road city-1-loc-62 city-1-loc-102)
  (= (road-length city-1-loc-62 city-1-loc-102) 12)
  ; 1205,1130 -> 1093,1165
  (road city-1-loc-102 city-1-loc-76)
  (= (road-length city-1-loc-102 city-1-loc-76) 12)
  ; 1093,1165 -> 1205,1130
  (road city-1-loc-76 city-1-loc-102)
  (= (road-length city-1-loc-76 city-1-loc-102) 12)
  ; 96,927 -> 54,774
  (road city-1-loc-103 city-1-loc-35)
  (= (road-length city-1-loc-103 city-1-loc-35) 16)
  ; 54,774 -> 96,927
  (road city-1-loc-35 city-1-loc-103)
  (= (road-length city-1-loc-35 city-1-loc-103) 16)
  ; 96,927 -> 195,912
  (road city-1-loc-103 city-1-loc-36)
  (= (road-length city-1-loc-103 city-1-loc-36) 10)
  ; 195,912 -> 96,927
  (road city-1-loc-36 city-1-loc-103)
  (= (road-length city-1-loc-36 city-1-loc-103) 10)
  ; 96,927 -> 185,1013
  (road city-1-loc-103 city-1-loc-48)
  (= (road-length city-1-loc-103 city-1-loc-48) 13)
  ; 185,1013 -> 96,927
  (road city-1-loc-48 city-1-loc-103)
  (= (road-length city-1-loc-48 city-1-loc-103) 13)
  ; 96,927 -> 29,1068
  (road city-1-loc-103 city-1-loc-53)
  (= (road-length city-1-loc-103 city-1-loc-53) 16)
  ; 29,1068 -> 96,927
  (road city-1-loc-53 city-1-loc-103)
  (= (road-length city-1-loc-53 city-1-loc-103) 16)
  ; 1170,527 -> 1088,463
  (road city-1-loc-104 city-1-loc-21)
  (= (road-length city-1-loc-104 city-1-loc-21) 11)
  ; 1088,463 -> 1170,527
  (road city-1-loc-21 city-1-loc-104)
  (= (road-length city-1-loc-21 city-1-loc-104) 11)
  ; 1170,527 -> 1193,662
  (road city-1-loc-104 city-1-loc-30)
  (= (road-length city-1-loc-104 city-1-loc-30) 14)
  ; 1193,662 -> 1170,527
  (road city-1-loc-30 city-1-loc-104)
  (= (road-length city-1-loc-30 city-1-loc-104) 14)
  ; 1170,527 -> 1171,352
  (road city-1-loc-104 city-1-loc-77)
  (= (road-length city-1-loc-104 city-1-loc-77) 18)
  ; 1171,352 -> 1170,527
  (road city-1-loc-77 city-1-loc-104)
  (= (road-length city-1-loc-77 city-1-loc-104) 18)
  ; 1170,527 -> 1352,507
  (road city-1-loc-104 city-1-loc-91)
  (= (road-length city-1-loc-104 city-1-loc-91) 19)
  ; 1352,507 -> 1170,527
  (road city-1-loc-91 city-1-loc-104)
  (= (road-length city-1-loc-91 city-1-loc-104) 19)
  ; 1170,527 -> 1060,606
  (road city-1-loc-104 city-1-loc-94)
  (= (road-length city-1-loc-104 city-1-loc-94) 14)
  ; 1060,606 -> 1170,527
  (road city-1-loc-94 city-1-loc-104)
  (= (road-length city-1-loc-94 city-1-loc-104) 14)
  ; 1024,210 -> 886,261
  (road city-1-loc-105 city-1-loc-19)
  (= (road-length city-1-loc-105 city-1-loc-19) 15)
  ; 886,261 -> 1024,210
  (road city-1-loc-19 city-1-loc-105)
  (= (road-length city-1-loc-19 city-1-loc-105) 15)
  ; 1024,210 -> 1128,145
  (road city-1-loc-105 city-1-loc-40)
  (= (road-length city-1-loc-105 city-1-loc-40) 13)
  ; 1128,145 -> 1024,210
  (road city-1-loc-40 city-1-loc-105)
  (= (road-length city-1-loc-40 city-1-loc-105) 13)
  ; 1024,210 -> 1028,78
  (road city-1-loc-105 city-1-loc-59)
  (= (road-length city-1-loc-105 city-1-loc-59) 14)
  ; 1028,78 -> 1024,210
  (road city-1-loc-59 city-1-loc-105)
  (= (road-length city-1-loc-59 city-1-loc-105) 14)
  ; 49,1440 -> 91,1332
  (road city-1-loc-106 city-1-loc-25)
  (= (road-length city-1-loc-106 city-1-loc-25) 12)
  ; 91,1332 -> 49,1440
  (road city-1-loc-25 city-1-loc-106)
  (= (road-length city-1-loc-25 city-1-loc-106) 12)
  ; 49,1440 -> 152,1449
  (road city-1-loc-106 city-1-loc-33)
  (= (road-length city-1-loc-106 city-1-loc-33) 11)
  ; 152,1449 -> 49,1440
  (road city-1-loc-33 city-1-loc-106)
  (= (road-length city-1-loc-33 city-1-loc-106) 11)
  ; 756,1292 -> 641,1384
  (road city-1-loc-107 city-1-loc-13)
  (= (road-length city-1-loc-107 city-1-loc-13) 15)
  ; 641,1384 -> 756,1292
  (road city-1-loc-13 city-1-loc-107)
  (= (road-length city-1-loc-13 city-1-loc-107) 15)
  ; 756,1292 -> 886,1436
  (road city-1-loc-107 city-1-loc-15)
  (= (road-length city-1-loc-107 city-1-loc-15) 20)
  ; 886,1436 -> 756,1292
  (road city-1-loc-15 city-1-loc-107)
  (= (road-length city-1-loc-15 city-1-loc-107) 20)
  ; 756,1292 -> 862,1240
  (road city-1-loc-107 city-1-loc-28)
  (= (road-length city-1-loc-107 city-1-loc-28) 12)
  ; 862,1240 -> 756,1292
  (road city-1-loc-28 city-1-loc-107)
  (= (road-length city-1-loc-28 city-1-loc-107) 12)
  ; 756,1292 -> 752,1465
  (road city-1-loc-107 city-1-loc-34)
  (= (road-length city-1-loc-107 city-1-loc-34) 18)
  ; 752,1465 -> 756,1292
  (road city-1-loc-34 city-1-loc-107)
  (= (road-length city-1-loc-34 city-1-loc-107) 18)
  ; 756,1292 -> 654,1276
  (road city-1-loc-107 city-1-loc-41)
  (= (road-length city-1-loc-107 city-1-loc-41) 11)
  ; 654,1276 -> 756,1292
  (road city-1-loc-41 city-1-loc-107)
  (= (road-length city-1-loc-41 city-1-loc-107) 11)
  ; 1489,913 -> 1496,1034
  (road city-1-loc-108 city-1-loc-44)
  (= (road-length city-1-loc-108 city-1-loc-44) 13)
  ; 1496,1034 -> 1489,913
  (road city-1-loc-44 city-1-loc-108)
  (= (road-length city-1-loc-44 city-1-loc-108) 13)
  ; 1489,913 -> 1481,787
  (road city-1-loc-108 city-1-loc-72)
  (= (road-length city-1-loc-108 city-1-loc-72) 13)
  ; 1481,787 -> 1489,913
  (road city-1-loc-72 city-1-loc-108)
  (= (road-length city-1-loc-72 city-1-loc-108) 13)
  ; 1489,913 -> 1312,955
  (road city-1-loc-108 city-1-loc-97)
  (= (road-length city-1-loc-108 city-1-loc-97) 19)
  ; 1312,955 -> 1489,913
  (road city-1-loc-97 city-1-loc-108)
  (= (road-length city-1-loc-97 city-1-loc-108) 19)
  ; 270,1382 -> 342,1229
  (road city-1-loc-109 city-1-loc-18)
  (= (road-length city-1-loc-109 city-1-loc-18) 17)
  ; 342,1229 -> 270,1382
  (road city-1-loc-18 city-1-loc-109)
  (= (road-length city-1-loc-18 city-1-loc-109) 17)
  ; 270,1382 -> 435,1484
  (road city-1-loc-109 city-1-loc-23)
  (= (road-length city-1-loc-109 city-1-loc-23) 20)
  ; 435,1484 -> 270,1382
  (road city-1-loc-23 city-1-loc-109)
  (= (road-length city-1-loc-23 city-1-loc-109) 20)
  ; 270,1382 -> 91,1332
  (road city-1-loc-109 city-1-loc-25)
  (= (road-length city-1-loc-109 city-1-loc-25) 19)
  ; 91,1332 -> 270,1382
  (road city-1-loc-25 city-1-loc-109)
  (= (road-length city-1-loc-25 city-1-loc-109) 19)
  ; 270,1382 -> 152,1449
  (road city-1-loc-109 city-1-loc-33)
  (= (road-length city-1-loc-109 city-1-loc-33) 14)
  ; 152,1449 -> 270,1382
  (road city-1-loc-33 city-1-loc-109)
  (= (road-length city-1-loc-33 city-1-loc-109) 14)
  ; 652,705 -> 620,860
  (road city-1-loc-110 city-1-loc-6)
  (= (road-length city-1-loc-110 city-1-loc-6) 16)
  ; 620,860 -> 652,705
  (road city-1-loc-6 city-1-loc-110)
  (= (road-length city-1-loc-6 city-1-loc-110) 16)
  ; 652,705 -> 818,702
  (road city-1-loc-110 city-1-loc-10)
  (= (road-length city-1-loc-110 city-1-loc-10) 17)
  ; 818,702 -> 652,705
  (road city-1-loc-10 city-1-loc-110)
  (= (road-length city-1-loc-10 city-1-loc-110) 17)
  ; 652,705 -> 476,783
  (road city-1-loc-110 city-1-loc-43)
  (= (road-length city-1-loc-110 city-1-loc-43) 20)
  ; 476,783 -> 652,705
  (road city-1-loc-43 city-1-loc-110)
  (= (road-length city-1-loc-43 city-1-loc-110) 20)
  ; 652,705 -> 551,700
  (road city-1-loc-110 city-1-loc-63)
  (= (road-length city-1-loc-110 city-1-loc-63) 11)
  ; 551,700 -> 652,705
  (road city-1-loc-63 city-1-loc-110)
  (= (road-length city-1-loc-63 city-1-loc-110) 11)
  ; 652,705 -> 718,822
  (road city-1-loc-110 city-1-loc-69)
  (= (road-length city-1-loc-110 city-1-loc-69) 14)
  ; 718,822 -> 652,705
  (road city-1-loc-69 city-1-loc-110)
  (= (road-length city-1-loc-69 city-1-loc-110) 14)
  ; 2903,134 -> 2772,178
  (road city-2-loc-5 city-2-loc-4)
  (= (road-length city-2-loc-5 city-2-loc-4) 14)
  ; 2772,178 -> 2903,134
  (road city-2-loc-4 city-2-loc-5)
  (= (road-length city-2-loc-4 city-2-loc-5) 14)
  ; 2778,549 -> 2685,398
  (road city-2-loc-10 city-2-loc-7)
  (= (road-length city-2-loc-10 city-2-loc-7) 18)
  ; 2685,398 -> 2778,549
  (road city-2-loc-7 city-2-loc-10)
  (= (road-length city-2-loc-7 city-2-loc-10) 18)
  ; 3475,311 -> 3433,499
  (road city-2-loc-16 city-2-loc-2)
  (= (road-length city-2-loc-16 city-2-loc-2) 20)
  ; 3433,499 -> 3475,311
  (road city-2-loc-2 city-2-loc-16)
  (= (road-length city-2-loc-2 city-2-loc-16) 20)
  ; 3475,311 -> 3451,163
  (road city-2-loc-16 city-2-loc-3)
  (= (road-length city-2-loc-16 city-2-loc-3) 15)
  ; 3451,163 -> 3475,311
  (road city-2-loc-3 city-2-loc-16)
  (= (road-length city-2-loc-3 city-2-loc-16) 15)
  ; 3059,364 -> 3130,228
  (road city-2-loc-24 city-2-loc-14)
  (= (road-length city-2-loc-24 city-2-loc-14) 16)
  ; 3130,228 -> 3059,364
  (road city-2-loc-14 city-2-loc-24)
  (= (road-length city-2-loc-14 city-2-loc-24) 16)
  ; 2406,549 -> 2273,448
  (road city-2-loc-25 city-2-loc-8)
  (= (road-length city-2-loc-25 city-2-loc-8) 17)
  ; 2273,448 -> 2406,549
  (road city-2-loc-8 city-2-loc-25)
  (= (road-length city-2-loc-8 city-2-loc-25) 17)
  ; 2406,549 -> 2566,583
  (road city-2-loc-25 city-2-loc-18)
  (= (road-length city-2-loc-25 city-2-loc-18) 17)
  ; 2566,583 -> 2406,549
  (road city-2-loc-18 city-2-loc-25)
  (= (road-length city-2-loc-18 city-2-loc-25) 17)
  ; 3072,470 -> 3059,364
  (road city-2-loc-26 city-2-loc-24)
  (= (road-length city-2-loc-26 city-2-loc-24) 11)
  ; 3059,364 -> 3072,470
  (road city-2-loc-24 city-2-loc-26)
  (= (road-length city-2-loc-24 city-2-loc-26) 11)
  ; 2038,269 -> 2187,246
  (road city-2-loc-27 city-2-loc-20)
  (= (road-length city-2-loc-27 city-2-loc-20) 16)
  ; 2187,246 -> 2038,269
  (road city-2-loc-20 city-2-loc-27)
  (= (road-length city-2-loc-20 city-2-loc-27) 16)
  ; 3382,363 -> 3433,499
  (road city-2-loc-28 city-2-loc-2)
  (= (road-length city-2-loc-28 city-2-loc-2) 15)
  ; 3433,499 -> 3382,363
  (road city-2-loc-2 city-2-loc-28)
  (= (road-length city-2-loc-2 city-2-loc-28) 15)
  ; 3382,363 -> 3475,311
  (road city-2-loc-28 city-2-loc-16)
  (= (road-length city-2-loc-28 city-2-loc-16) 11)
  ; 3475,311 -> 3382,363
  (road city-2-loc-16 city-2-loc-28)
  (= (road-length city-2-loc-16 city-2-loc-28) 11)
  ; 3154,749 -> 3128,869
  (road city-2-loc-30 city-2-loc-13)
  (= (road-length city-2-loc-30 city-2-loc-13) 13)
  ; 3128,869 -> 3154,749
  (road city-2-loc-13 city-2-loc-30)
  (= (road-length city-2-loc-13 city-2-loc-30) 13)
  ; 2887,370 -> 3059,364
  (road city-2-loc-31 city-2-loc-24)
  (= (road-length city-2-loc-31 city-2-loc-24) 18)
  ; 3059,364 -> 2887,370
  (road city-2-loc-24 city-2-loc-31)
  (= (road-length city-2-loc-24 city-2-loc-31) 18)
  ; 2931,1327 -> 2823,1474
  (road city-2-loc-32 city-2-loc-21)
  (= (road-length city-2-loc-32 city-2-loc-21) 19)
  ; 2823,1474 -> 2931,1327
  (road city-2-loc-21 city-2-loc-32)
  (= (road-length city-2-loc-21 city-2-loc-32) 19)
  ; 3015,907 -> 3128,869
  (road city-2-loc-34 city-2-loc-13)
  (= (road-length city-2-loc-34 city-2-loc-13) 12)
  ; 3128,869 -> 3015,907
  (road city-2-loc-13 city-2-loc-34)
  (= (road-length city-2-loc-13 city-2-loc-34) 12)
  ; 2852,1181 -> 2748,1175
  (road city-2-loc-35 city-2-loc-11)
  (= (road-length city-2-loc-35 city-2-loc-11) 11)
  ; 2748,1175 -> 2852,1181
  (road city-2-loc-11 city-2-loc-35)
  (= (road-length city-2-loc-11 city-2-loc-35) 11)
  ; 2852,1181 -> 2931,1327
  (road city-2-loc-35 city-2-loc-32)
  (= (road-length city-2-loc-35 city-2-loc-32) 17)
  ; 2931,1327 -> 2852,1181
  (road city-2-loc-32 city-2-loc-35)
  (= (road-length city-2-loc-32 city-2-loc-35) 17)
  ; 2286,1079 -> 2167,1116
  (road city-2-loc-36 city-2-loc-1)
  (= (road-length city-2-loc-36 city-2-loc-1) 13)
  ; 2167,1116 -> 2286,1079
  (road city-2-loc-1 city-2-loc-36)
  (= (road-length city-2-loc-1 city-2-loc-36) 13)
  ; 3389,1462 -> 3215,1484
  (road city-2-loc-38 city-2-loc-6)
  (= (road-length city-2-loc-38 city-2-loc-6) 18)
  ; 3215,1484 -> 3389,1462
  (road city-2-loc-6 city-2-loc-38)
  (= (road-length city-2-loc-6 city-2-loc-38) 18)
  ; 3115,1419 -> 3215,1484
  (road city-2-loc-40 city-2-loc-6)
  (= (road-length city-2-loc-40 city-2-loc-6) 12)
  ; 3215,1484 -> 3115,1419
  (road city-2-loc-6 city-2-loc-40)
  (= (road-length city-2-loc-6 city-2-loc-40) 12)
  ; 2876,1034 -> 2748,1175
  (road city-2-loc-41 city-2-loc-11)
  (= (road-length city-2-loc-41 city-2-loc-11) 19)
  ; 2748,1175 -> 2876,1034
  (road city-2-loc-11 city-2-loc-41)
  (= (road-length city-2-loc-11 city-2-loc-41) 19)
  ; 2876,1034 -> 3015,907
  (road city-2-loc-41 city-2-loc-34)
  (= (road-length city-2-loc-41 city-2-loc-34) 19)
  ; 3015,907 -> 2876,1034
  (road city-2-loc-34 city-2-loc-41)
  (= (road-length city-2-loc-34 city-2-loc-41) 19)
  ; 2876,1034 -> 2852,1181
  (road city-2-loc-41 city-2-loc-35)
  (= (road-length city-2-loc-41 city-2-loc-35) 15)
  ; 2852,1181 -> 2876,1034
  (road city-2-loc-35 city-2-loc-41)
  (= (road-length city-2-loc-35 city-2-loc-41) 15)
  ; 3264,461 -> 3433,499
  (road city-2-loc-42 city-2-loc-2)
  (= (road-length city-2-loc-42 city-2-loc-2) 18)
  ; 3433,499 -> 3264,461
  (road city-2-loc-2 city-2-loc-42)
  (= (road-length city-2-loc-2 city-2-loc-42) 18)
  ; 3264,461 -> 3072,470
  (road city-2-loc-42 city-2-loc-26)
  (= (road-length city-2-loc-42 city-2-loc-26) 20)
  ; 3072,470 -> 3264,461
  (road city-2-loc-26 city-2-loc-42)
  (= (road-length city-2-loc-26 city-2-loc-42) 20)
  ; 3264,461 -> 3382,363
  (road city-2-loc-42 city-2-loc-28)
  (= (road-length city-2-loc-42 city-2-loc-28) 16)
  ; 3382,363 -> 3264,461
  (road city-2-loc-28 city-2-loc-42)
  (= (road-length city-2-loc-28 city-2-loc-42) 16)
  ; 2955,291 -> 2903,134
  (road city-2-loc-43 city-2-loc-5)
  (= (road-length city-2-loc-43 city-2-loc-5) 17)
  ; 2903,134 -> 2955,291
  (road city-2-loc-5 city-2-loc-43)
  (= (road-length city-2-loc-5 city-2-loc-43) 17)
  ; 2955,291 -> 3130,228
  (road city-2-loc-43 city-2-loc-14)
  (= (road-length city-2-loc-43 city-2-loc-14) 19)
  ; 3130,228 -> 2955,291
  (road city-2-loc-14 city-2-loc-43)
  (= (road-length city-2-loc-14 city-2-loc-43) 19)
  ; 2955,291 -> 3059,364
  (road city-2-loc-43 city-2-loc-24)
  (= (road-length city-2-loc-43 city-2-loc-24) 13)
  ; 3059,364 -> 2955,291
  (road city-2-loc-24 city-2-loc-43)
  (= (road-length city-2-loc-24 city-2-loc-43) 13)
  ; 2955,291 -> 2887,370
  (road city-2-loc-43 city-2-loc-31)
  (= (road-length city-2-loc-43 city-2-loc-31) 11)
  ; 2887,370 -> 2955,291
  (road city-2-loc-31 city-2-loc-43)
  (= (road-length city-2-loc-31 city-2-loc-43) 11)
  ; 2553,1218 -> 2426,1234
  (road city-2-loc-44 city-2-loc-29)
  (= (road-length city-2-loc-44 city-2-loc-29) 13)
  ; 2426,1234 -> 2553,1218
  (road city-2-loc-29 city-2-loc-44)
  (= (road-length city-2-loc-29 city-2-loc-44) 13)
  ; 2797,57 -> 2772,178
  (road city-2-loc-45 city-2-loc-4)
  (= (road-length city-2-loc-45 city-2-loc-4) 13)
  ; 2772,178 -> 2797,57
  (road city-2-loc-4 city-2-loc-45)
  (= (road-length city-2-loc-4 city-2-loc-45) 13)
  ; 2797,57 -> 2903,134
  (road city-2-loc-45 city-2-loc-5)
  (= (road-length city-2-loc-45 city-2-loc-5) 14)
  ; 2903,134 -> 2797,57
  (road city-2-loc-5 city-2-loc-45)
  (= (road-length city-2-loc-5 city-2-loc-45) 14)
  ; 2843,725 -> 2778,549
  (road city-2-loc-46 city-2-loc-10)
  (= (road-length city-2-loc-46 city-2-loc-10) 19)
  ; 2778,549 -> 2843,725
  (road city-2-loc-10 city-2-loc-46)
  (= (road-length city-2-loc-10 city-2-loc-46) 19)
  ; 2632,129 -> 2772,178
  (road city-2-loc-47 city-2-loc-4)
  (= (road-length city-2-loc-47 city-2-loc-4) 15)
  ; 2772,178 -> 2632,129
  (road city-2-loc-4 city-2-loc-47)
  (= (road-length city-2-loc-4 city-2-loc-47) 15)
  ; 2632,129 -> 2601,9
  (road city-2-loc-47 city-2-loc-17)
  (= (road-length city-2-loc-47 city-2-loc-17) 13)
  ; 2601,9 -> 2632,129
  (road city-2-loc-17 city-2-loc-47)
  (= (road-length city-2-loc-17 city-2-loc-47) 13)
  ; 2632,129 -> 2797,57
  (road city-2-loc-47 city-2-loc-45)
  (= (road-length city-2-loc-47 city-2-loc-45) 18)
  ; 2797,57 -> 2632,129
  (road city-2-loc-45 city-2-loc-47)
  (= (road-length city-2-loc-45 city-2-loc-47) 18)
  ; 2275,1322 -> 2426,1234
  (road city-2-loc-48 city-2-loc-29)
  (= (road-length city-2-loc-48 city-2-loc-29) 18)
  ; 2426,1234 -> 2275,1322
  (road city-2-loc-29 city-2-loc-48)
  (= (road-length city-2-loc-29 city-2-loc-48) 18)
  ; 2091,733 -> 2012,906
  (road city-2-loc-49 city-2-loc-22)
  (= (road-length city-2-loc-49 city-2-loc-22) 19)
  ; 2012,906 -> 2091,733
  (road city-2-loc-22 city-2-loc-49)
  (= (road-length city-2-loc-22 city-2-loc-49) 19)
  ; 2091,733 -> 2002,629
  (road city-2-loc-49 city-2-loc-33)
  (= (road-length city-2-loc-49 city-2-loc-33) 14)
  ; 2002,629 -> 2091,733
  (road city-2-loc-33 city-2-loc-49)
  (= (road-length city-2-loc-33 city-2-loc-49) 14)
  ; 2328,307 -> 2273,448
  (road city-2-loc-50 city-2-loc-8)
  (= (road-length city-2-loc-50 city-2-loc-8) 16)
  ; 2273,448 -> 2328,307
  (road city-2-loc-8 city-2-loc-50)
  (= (road-length city-2-loc-8 city-2-loc-50) 16)
  ; 2328,307 -> 2187,246
  (road city-2-loc-50 city-2-loc-20)
  (= (road-length city-2-loc-50 city-2-loc-20) 16)
  ; 2187,246 -> 2328,307
  (road city-2-loc-20 city-2-loc-50)
  (= (road-length city-2-loc-20 city-2-loc-50) 16)
  ; 2328,307 -> 2484,283
  (road city-2-loc-50 city-2-loc-39)
  (= (road-length city-2-loc-50 city-2-loc-39) 16)
  ; 2484,283 -> 2328,307
  (road city-2-loc-39 city-2-loc-50)
  (= (road-length city-2-loc-39 city-2-loc-50) 16)
  ; 2703,1032 -> 2748,1175
  (road city-2-loc-51 city-2-loc-11)
  (= (road-length city-2-loc-51 city-2-loc-11) 15)
  ; 2748,1175 -> 2703,1032
  (road city-2-loc-11 city-2-loc-51)
  (= (road-length city-2-loc-11 city-2-loc-51) 15)
  ; 2703,1032 -> 2876,1034
  (road city-2-loc-51 city-2-loc-41)
  (= (road-length city-2-loc-51 city-2-loc-41) 18)
  ; 2876,1034 -> 2703,1032
  (road city-2-loc-41 city-2-loc-51)
  (= (road-length city-2-loc-41 city-2-loc-51) 18)
  ; 3331,1277 -> 3420,1229
  (road city-2-loc-52 city-2-loc-23)
  (= (road-length city-2-loc-52 city-2-loc-23) 11)
  ; 3420,1229 -> 3331,1277
  (road city-2-loc-23 city-2-loc-52)
  (= (road-length city-2-loc-23 city-2-loc-52) 11)
  ; 3331,1277 -> 3389,1462
  (road city-2-loc-52 city-2-loc-38)
  (= (road-length city-2-loc-52 city-2-loc-38) 20)
  ; 3389,1462 -> 3331,1277
  (road city-2-loc-38 city-2-loc-52)
  (= (road-length city-2-loc-38 city-2-loc-52) 20)
  ; 3288,201 -> 3451,163
  (road city-2-loc-54 city-2-loc-3)
  (= (road-length city-2-loc-54 city-2-loc-3) 17)
  ; 3451,163 -> 3288,201
  (road city-2-loc-3 city-2-loc-54)
  (= (road-length city-2-loc-3 city-2-loc-54) 17)
  ; 3288,201 -> 3130,228
  (road city-2-loc-54 city-2-loc-14)
  (= (road-length city-2-loc-54 city-2-loc-14) 16)
  ; 3130,228 -> 3288,201
  (road city-2-loc-14 city-2-loc-54)
  (= (road-length city-2-loc-14 city-2-loc-54) 16)
  ; 3288,201 -> 3382,363
  (road city-2-loc-54 city-2-loc-28)
  (= (road-length city-2-loc-54 city-2-loc-28) 19)
  ; 3382,363 -> 3288,201
  (road city-2-loc-28 city-2-loc-54)
  (= (road-length city-2-loc-28 city-2-loc-54) 19)
  ; 2906,583 -> 2778,549
  (road city-2-loc-55 city-2-loc-10)
  (= (road-length city-2-loc-55 city-2-loc-10) 14)
  ; 2778,549 -> 2906,583
  (road city-2-loc-10 city-2-loc-55)
  (= (road-length city-2-loc-10 city-2-loc-55) 14)
  ; 2906,583 -> 2843,725
  (road city-2-loc-55 city-2-loc-46)
  (= (road-length city-2-loc-55 city-2-loc-46) 16)
  ; 2843,725 -> 2906,583
  (road city-2-loc-46 city-2-loc-55)
  (= (road-length city-2-loc-46 city-2-loc-55) 16)
  ; 2519,1088 -> 2426,1234
  (road city-2-loc-56 city-2-loc-29)
  (= (road-length city-2-loc-56 city-2-loc-29) 18)
  ; 2426,1234 -> 2519,1088
  (road city-2-loc-29 city-2-loc-56)
  (= (road-length city-2-loc-29 city-2-loc-56) 18)
  ; 2519,1088 -> 2553,1218
  (road city-2-loc-56 city-2-loc-44)
  (= (road-length city-2-loc-56 city-2-loc-44) 14)
  ; 2553,1218 -> 2519,1088
  (road city-2-loc-44 city-2-loc-56)
  (= (road-length city-2-loc-44 city-2-loc-56) 14)
  ; 2519,1088 -> 2703,1032
  (road city-2-loc-56 city-2-loc-51)
  (= (road-length city-2-loc-56 city-2-loc-51) 20)
  ; 2703,1032 -> 2519,1088
  (road city-2-loc-51 city-2-loc-56)
  (= (road-length city-2-loc-51 city-2-loc-56) 20)
  ; 2154,1432 -> 2053,1464
  (road city-2-loc-57 city-2-loc-37)
  (= (road-length city-2-loc-57 city-2-loc-37) 11)
  ; 2053,1464 -> 2154,1432
  (road city-2-loc-37 city-2-loc-57)
  (= (road-length city-2-loc-37 city-2-loc-57) 11)
  ; 2154,1432 -> 2275,1322
  (road city-2-loc-57 city-2-loc-48)
  (= (road-length city-2-loc-57 city-2-loc-48) 17)
  ; 2275,1322 -> 2154,1432
  (road city-2-loc-48 city-2-loc-57)
  (= (road-length city-2-loc-48 city-2-loc-57) 17)
  ; 2595,325 -> 2685,398
  (road city-2-loc-58 city-2-loc-7)
  (= (road-length city-2-loc-58 city-2-loc-7) 12)
  ; 2685,398 -> 2595,325
  (road city-2-loc-7 city-2-loc-58)
  (= (road-length city-2-loc-7 city-2-loc-58) 12)
  ; 2595,325 -> 2484,283
  (road city-2-loc-58 city-2-loc-39)
  (= (road-length city-2-loc-58 city-2-loc-39) 12)
  ; 2484,283 -> 2595,325
  (road city-2-loc-39 city-2-loc-58)
  (= (road-length city-2-loc-39 city-2-loc-58) 12)
  ; 2464,1370 -> 2591,1459
  (road city-2-loc-59 city-2-loc-9)
  (= (road-length city-2-loc-59 city-2-loc-9) 16)
  ; 2591,1459 -> 2464,1370
  (road city-2-loc-9 city-2-loc-59)
  (= (road-length city-2-loc-9 city-2-loc-59) 16)
  ; 2464,1370 -> 2426,1234
  (road city-2-loc-59 city-2-loc-29)
  (= (road-length city-2-loc-59 city-2-loc-29) 15)
  ; 2426,1234 -> 2464,1370
  (road city-2-loc-29 city-2-loc-59)
  (= (road-length city-2-loc-29 city-2-loc-59) 15)
  ; 2464,1370 -> 2553,1218
  (road city-2-loc-59 city-2-loc-44)
  (= (road-length city-2-loc-59 city-2-loc-44) 18)
  ; 2553,1218 -> 2464,1370
  (road city-2-loc-44 city-2-loc-59)
  (= (road-length city-2-loc-44 city-2-loc-59) 18)
  ; 2786,1376 -> 2823,1474
  (road city-2-loc-61 city-2-loc-21)
  (= (road-length city-2-loc-61 city-2-loc-21) 11)
  ; 2823,1474 -> 2786,1376
  (road city-2-loc-21 city-2-loc-61)
  (= (road-length city-2-loc-21 city-2-loc-61) 11)
  ; 2786,1376 -> 2931,1327
  (road city-2-loc-61 city-2-loc-32)
  (= (road-length city-2-loc-61 city-2-loc-32) 16)
  ; 2931,1327 -> 2786,1376
  (road city-2-loc-32 city-2-loc-61)
  (= (road-length city-2-loc-32 city-2-loc-61) 16)
  ; 3323,670 -> 3154,749
  (road city-2-loc-62 city-2-loc-30)
  (= (road-length city-2-loc-62 city-2-loc-30) 19)
  ; 3154,749 -> 3323,670
  (road city-2-loc-30 city-2-loc-62)
  (= (road-length city-2-loc-30 city-2-loc-62) 19)
  ; 2196,1224 -> 2167,1116
  (road city-2-loc-63 city-2-loc-1)
  (= (road-length city-2-loc-63 city-2-loc-1) 12)
  ; 2167,1116 -> 2196,1224
  (road city-2-loc-1 city-2-loc-63)
  (= (road-length city-2-loc-1 city-2-loc-63) 12)
  ; 2196,1224 -> 2286,1079
  (road city-2-loc-63 city-2-loc-36)
  (= (road-length city-2-loc-63 city-2-loc-36) 18)
  ; 2286,1079 -> 2196,1224
  (road city-2-loc-36 city-2-loc-63)
  (= (road-length city-2-loc-36 city-2-loc-63) 18)
  ; 2196,1224 -> 2275,1322
  (road city-2-loc-63 city-2-loc-48)
  (= (road-length city-2-loc-63 city-2-loc-48) 13)
  ; 2275,1322 -> 2196,1224
  (road city-2-loc-48 city-2-loc-63)
  (= (road-length city-2-loc-48 city-2-loc-63) 13)
  ; 3239,310 -> 3130,228
  (road city-2-loc-64 city-2-loc-14)
  (= (road-length city-2-loc-64 city-2-loc-14) 14)
  ; 3130,228 -> 3239,310
  (road city-2-loc-14 city-2-loc-64)
  (= (road-length city-2-loc-14 city-2-loc-64) 14)
  ; 3239,310 -> 3059,364
  (road city-2-loc-64 city-2-loc-24)
  (= (road-length city-2-loc-64 city-2-loc-24) 19)
  ; 3059,364 -> 3239,310
  (road city-2-loc-24 city-2-loc-64)
  (= (road-length city-2-loc-24 city-2-loc-64) 19)
  ; 3239,310 -> 3382,363
  (road city-2-loc-64 city-2-loc-28)
  (= (road-length city-2-loc-64 city-2-loc-28) 16)
  ; 3382,363 -> 3239,310
  (road city-2-loc-28 city-2-loc-64)
  (= (road-length city-2-loc-28 city-2-loc-64) 16)
  ; 3239,310 -> 3264,461
  (road city-2-loc-64 city-2-loc-42)
  (= (road-length city-2-loc-64 city-2-loc-42) 16)
  ; 3264,461 -> 3239,310
  (road city-2-loc-42 city-2-loc-64)
  (= (road-length city-2-loc-42 city-2-loc-64) 16)
  ; 3239,310 -> 3288,201
  (road city-2-loc-64 city-2-loc-54)
  (= (road-length city-2-loc-64 city-2-loc-54) 12)
  ; 3288,201 -> 3239,310
  (road city-2-loc-54 city-2-loc-64)
  (= (road-length city-2-loc-54 city-2-loc-64) 12)
  ; 2101,430 -> 2273,448
  (road city-2-loc-65 city-2-loc-8)
  (= (road-length city-2-loc-65 city-2-loc-8) 18)
  ; 2273,448 -> 2101,430
  (road city-2-loc-8 city-2-loc-65)
  (= (road-length city-2-loc-8 city-2-loc-65) 18)
  ; 2101,430 -> 2038,269
  (road city-2-loc-65 city-2-loc-27)
  (= (road-length city-2-loc-65 city-2-loc-27) 18)
  ; 2038,269 -> 2101,430
  (road city-2-loc-27 city-2-loc-65)
  (= (road-length city-2-loc-27 city-2-loc-65) 18)
  ; 2896,927 -> 3015,907
  (road city-2-loc-66 city-2-loc-34)
  (= (road-length city-2-loc-66 city-2-loc-34) 13)
  ; 3015,907 -> 2896,927
  (road city-2-loc-34 city-2-loc-66)
  (= (road-length city-2-loc-34 city-2-loc-66) 13)
  ; 2896,927 -> 2876,1034
  (road city-2-loc-66 city-2-loc-41)
  (= (road-length city-2-loc-66 city-2-loc-41) 11)
  ; 2876,1034 -> 2896,927
  (road city-2-loc-41 city-2-loc-66)
  (= (road-length city-2-loc-41 city-2-loc-66) 11)
  ; 3317,786 -> 3154,749
  (road city-2-loc-67 city-2-loc-30)
  (= (road-length city-2-loc-67 city-2-loc-30) 17)
  ; 3154,749 -> 3317,786
  (road city-2-loc-30 city-2-loc-67)
  (= (road-length city-2-loc-30 city-2-loc-67) 17)
  ; 3317,786 -> 3471,820
  (road city-2-loc-67 city-2-loc-60)
  (= (road-length city-2-loc-67 city-2-loc-60) 16)
  ; 3471,820 -> 3317,786
  (road city-2-loc-60 city-2-loc-67)
  (= (road-length city-2-loc-60 city-2-loc-67) 16)
  ; 3317,786 -> 3323,670
  (road city-2-loc-67 city-2-loc-62)
  (= (road-length city-2-loc-67 city-2-loc-62) 12)
  ; 3323,670 -> 3317,786
  (road city-2-loc-62 city-2-loc-67)
  (= (road-length city-2-loc-62 city-2-loc-67) 12)
  ; 2440,781 -> 2297,803
  (road city-2-loc-68 city-2-loc-19)
  (= (road-length city-2-loc-68 city-2-loc-19) 15)
  ; 2297,803 -> 2440,781
  (road city-2-loc-19 city-2-loc-68)
  (= (road-length city-2-loc-19 city-2-loc-68) 15)
  ; 2023,1308 -> 2053,1464
  (road city-2-loc-69 city-2-loc-37)
  (= (road-length city-2-loc-69 city-2-loc-37) 16)
  ; 2053,1464 -> 2023,1308
  (road city-2-loc-37 city-2-loc-69)
  (= (road-length city-2-loc-37 city-2-loc-69) 16)
  ; 2023,1308 -> 2154,1432
  (road city-2-loc-69 city-2-loc-57)
  (= (road-length city-2-loc-69 city-2-loc-57) 18)
  ; 2154,1432 -> 2023,1308
  (road city-2-loc-57 city-2-loc-69)
  (= (road-length city-2-loc-57 city-2-loc-69) 18)
  ; 2023,1308 -> 2196,1224
  (road city-2-loc-69 city-2-loc-63)
  (= (road-length city-2-loc-69 city-2-loc-63) 20)
  ; 2196,1224 -> 2023,1308
  (road city-2-loc-63 city-2-loc-69)
  (= (road-length city-2-loc-63 city-2-loc-69) 20)
  ; 2150,1322 -> 2053,1464
  (road city-2-loc-70 city-2-loc-37)
  (= (road-length city-2-loc-70 city-2-loc-37) 18)
  ; 2053,1464 -> 2150,1322
  (road city-2-loc-37 city-2-loc-70)
  (= (road-length city-2-loc-37 city-2-loc-70) 18)
  ; 2150,1322 -> 2275,1322
  (road city-2-loc-70 city-2-loc-48)
  (= (road-length city-2-loc-70 city-2-loc-48) 13)
  ; 2275,1322 -> 2150,1322
  (road city-2-loc-48 city-2-loc-70)
  (= (road-length city-2-loc-48 city-2-loc-70) 13)
  ; 2150,1322 -> 2154,1432
  (road city-2-loc-70 city-2-loc-57)
  (= (road-length city-2-loc-70 city-2-loc-57) 11)
  ; 2154,1432 -> 2150,1322
  (road city-2-loc-57 city-2-loc-70)
  (= (road-length city-2-loc-57 city-2-loc-70) 11)
  ; 2150,1322 -> 2196,1224
  (road city-2-loc-70 city-2-loc-63)
  (= (road-length city-2-loc-70 city-2-loc-63) 11)
  ; 2196,1224 -> 2150,1322
  (road city-2-loc-63 city-2-loc-70)
  (= (road-length city-2-loc-63 city-2-loc-70) 11)
  ; 2150,1322 -> 2023,1308
  (road city-2-loc-70 city-2-loc-69)
  (= (road-length city-2-loc-70 city-2-loc-69) 13)
  ; 2023,1308 -> 2150,1322
  (road city-2-loc-69 city-2-loc-70)
  (= (road-length city-2-loc-69 city-2-loc-70) 13)
  ; 2446,951 -> 2519,1088
  (road city-2-loc-71 city-2-loc-56)
  (= (road-length city-2-loc-71 city-2-loc-56) 16)
  ; 2519,1088 -> 2446,951
  (road city-2-loc-56 city-2-loc-71)
  (= (road-length city-2-loc-56 city-2-loc-71) 16)
  ; 2446,951 -> 2440,781
  (road city-2-loc-71 city-2-loc-68)
  (= (road-length city-2-loc-71 city-2-loc-68) 17)
  ; 2440,781 -> 2446,951
  (road city-2-loc-68 city-2-loc-71)
  (= (road-length city-2-loc-68 city-2-loc-71) 17)
  ; 2416,1135 -> 2426,1234
  (road city-2-loc-72 city-2-loc-29)
  (= (road-length city-2-loc-72 city-2-loc-29) 10)
  ; 2426,1234 -> 2416,1135
  (road city-2-loc-29 city-2-loc-72)
  (= (road-length city-2-loc-29 city-2-loc-72) 10)
  ; 2416,1135 -> 2286,1079
  (road city-2-loc-72 city-2-loc-36)
  (= (road-length city-2-loc-72 city-2-loc-36) 15)
  ; 2286,1079 -> 2416,1135
  (road city-2-loc-36 city-2-loc-72)
  (= (road-length city-2-loc-36 city-2-loc-72) 15)
  ; 2416,1135 -> 2553,1218
  (road city-2-loc-72 city-2-loc-44)
  (= (road-length city-2-loc-72 city-2-loc-44) 16)
  ; 2553,1218 -> 2416,1135
  (road city-2-loc-44 city-2-loc-72)
  (= (road-length city-2-loc-44 city-2-loc-72) 16)
  ; 2416,1135 -> 2519,1088
  (road city-2-loc-72 city-2-loc-56)
  (= (road-length city-2-loc-72 city-2-loc-56) 12)
  ; 2519,1088 -> 2416,1135
  (road city-2-loc-56 city-2-loc-72)
  (= (road-length city-2-loc-56 city-2-loc-72) 12)
  ; 2416,1135 -> 2446,951
  (road city-2-loc-72 city-2-loc-71)
  (= (road-length city-2-loc-72 city-2-loc-71) 19)
  ; 2446,951 -> 2416,1135
  (road city-2-loc-71 city-2-loc-72)
  (= (road-length city-2-loc-71 city-2-loc-72) 19)
  ; 2174,879 -> 2297,803
  (road city-2-loc-73 city-2-loc-19)
  (= (road-length city-2-loc-73 city-2-loc-19) 15)
  ; 2297,803 -> 2174,879
  (road city-2-loc-19 city-2-loc-73)
  (= (road-length city-2-loc-19 city-2-loc-73) 15)
  ; 2174,879 -> 2012,906
  (road city-2-loc-73 city-2-loc-22)
  (= (road-length city-2-loc-73 city-2-loc-22) 17)
  ; 2012,906 -> 2174,879
  (road city-2-loc-22 city-2-loc-73)
  (= (road-length city-2-loc-22 city-2-loc-73) 17)
  ; 2174,879 -> 2091,733
  (road city-2-loc-73 city-2-loc-49)
  (= (road-length city-2-loc-73 city-2-loc-49) 17)
  ; 2091,733 -> 2174,879
  (road city-2-loc-49 city-2-loc-73)
  (= (road-length city-2-loc-49 city-2-loc-73) 17)
  ; 2687,809 -> 2843,725
  (road city-2-loc-74 city-2-loc-46)
  (= (road-length city-2-loc-74 city-2-loc-46) 18)
  ; 2843,725 -> 2687,809
  (road city-2-loc-46 city-2-loc-74)
  (= (road-length city-2-loc-46 city-2-loc-74) 18)
  ; 3068,661 -> 3072,470
  (road city-2-loc-75 city-2-loc-26)
  (= (road-length city-2-loc-75 city-2-loc-26) 20)
  ; 3072,470 -> 3068,661
  (road city-2-loc-26 city-2-loc-75)
  (= (road-length city-2-loc-26 city-2-loc-75) 20)
  ; 3068,661 -> 3154,749
  (road city-2-loc-75 city-2-loc-30)
  (= (road-length city-2-loc-75 city-2-loc-30) 13)
  ; 3154,749 -> 3068,661
  (road city-2-loc-30 city-2-loc-75)
  (= (road-length city-2-loc-30 city-2-loc-75) 13)
  ; 3068,661 -> 2906,583
  (road city-2-loc-75 city-2-loc-55)
  (= (road-length city-2-loc-75 city-2-loc-55) 18)
  ; 2906,583 -> 3068,661
  (road city-2-loc-55 city-2-loc-75)
  (= (road-length city-2-loc-55 city-2-loc-75) 18)
  ; 2141,989 -> 2167,1116
  (road city-2-loc-76 city-2-loc-1)
  (= (road-length city-2-loc-76 city-2-loc-1) 13)
  ; 2167,1116 -> 2141,989
  (road city-2-loc-1 city-2-loc-76)
  (= (road-length city-2-loc-1 city-2-loc-76) 13)
  ; 2141,989 -> 2012,906
  (road city-2-loc-76 city-2-loc-22)
  (= (road-length city-2-loc-76 city-2-loc-22) 16)
  ; 2012,906 -> 2141,989
  (road city-2-loc-22 city-2-loc-76)
  (= (road-length city-2-loc-22 city-2-loc-76) 16)
  ; 2141,989 -> 2286,1079
  (road city-2-loc-76 city-2-loc-36)
  (= (road-length city-2-loc-76 city-2-loc-36) 18)
  ; 2286,1079 -> 2141,989
  (road city-2-loc-36 city-2-loc-76)
  (= (road-length city-2-loc-36 city-2-loc-76) 18)
  ; 2141,989 -> 2174,879
  (road city-2-loc-76 city-2-loc-73)
  (= (road-length city-2-loc-76 city-2-loc-73) 12)
  ; 2174,879 -> 2141,989
  (road city-2-loc-73 city-2-loc-76)
  (= (road-length city-2-loc-73 city-2-loc-76) 12)
  ; 3023,797 -> 3128,869
  (road city-2-loc-77 city-2-loc-13)
  (= (road-length city-2-loc-77 city-2-loc-13) 13)
  ; 3128,869 -> 3023,797
  (road city-2-loc-13 city-2-loc-77)
  (= (road-length city-2-loc-13 city-2-loc-77) 13)
  ; 3023,797 -> 3154,749
  (road city-2-loc-77 city-2-loc-30)
  (= (road-length city-2-loc-77 city-2-loc-30) 14)
  ; 3154,749 -> 3023,797
  (road city-2-loc-30 city-2-loc-77)
  (= (road-length city-2-loc-30 city-2-loc-77) 14)
  ; 3023,797 -> 3015,907
  (road city-2-loc-77 city-2-loc-34)
  (= (road-length city-2-loc-77 city-2-loc-34) 11)
  ; 3015,907 -> 3023,797
  (road city-2-loc-34 city-2-loc-77)
  (= (road-length city-2-loc-34 city-2-loc-77) 11)
  ; 3023,797 -> 2843,725
  (road city-2-loc-77 city-2-loc-46)
  (= (road-length city-2-loc-77 city-2-loc-46) 20)
  ; 2843,725 -> 3023,797
  (road city-2-loc-46 city-2-loc-77)
  (= (road-length city-2-loc-46 city-2-loc-77) 20)
  ; 3023,797 -> 2896,927
  (road city-2-loc-77 city-2-loc-66)
  (= (road-length city-2-loc-77 city-2-loc-66) 19)
  ; 2896,927 -> 3023,797
  (road city-2-loc-66 city-2-loc-77)
  (= (road-length city-2-loc-66 city-2-loc-77) 19)
  ; 3023,797 -> 3068,661
  (road city-2-loc-77 city-2-loc-75)
  (= (road-length city-2-loc-77 city-2-loc-75) 15)
  ; 3068,661 -> 3023,797
  (road city-2-loc-75 city-2-loc-77)
  (= (road-length city-2-loc-75 city-2-loc-77) 15)
  ; 2785,841 -> 2843,725
  (road city-2-loc-80 city-2-loc-46)
  (= (road-length city-2-loc-80 city-2-loc-46) 13)
  ; 2843,725 -> 2785,841
  (road city-2-loc-46 city-2-loc-80)
  (= (road-length city-2-loc-46 city-2-loc-80) 13)
  ; 2785,841 -> 2896,927
  (road city-2-loc-80 city-2-loc-66)
  (= (road-length city-2-loc-80 city-2-loc-66) 14)
  ; 2896,927 -> 2785,841
  (road city-2-loc-66 city-2-loc-80)
  (= (road-length city-2-loc-66 city-2-loc-80) 14)
  ; 2785,841 -> 2687,809
  (road city-2-loc-80 city-2-loc-74)
  (= (road-length city-2-loc-80 city-2-loc-74) 11)
  ; 2687,809 -> 2785,841
  (road city-2-loc-74 city-2-loc-80)
  (= (road-length city-2-loc-74 city-2-loc-80) 11)
  ; 2960,1217 -> 2931,1327
  (road city-2-loc-81 city-2-loc-32)
  (= (road-length city-2-loc-81 city-2-loc-32) 12)
  ; 2931,1327 -> 2960,1217
  (road city-2-loc-32 city-2-loc-81)
  (= (road-length city-2-loc-32 city-2-loc-81) 12)
  ; 2960,1217 -> 2852,1181
  (road city-2-loc-81 city-2-loc-35)
  (= (road-length city-2-loc-81 city-2-loc-35) 12)
  ; 2852,1181 -> 2960,1217
  (road city-2-loc-35 city-2-loc-81)
  (= (road-length city-2-loc-35 city-2-loc-81) 12)
  ; 2514,704 -> 2566,583
  (road city-2-loc-82 city-2-loc-18)
  (= (road-length city-2-loc-82 city-2-loc-18) 14)
  ; 2566,583 -> 2514,704
  (road city-2-loc-18 city-2-loc-82)
  (= (road-length city-2-loc-18 city-2-loc-82) 14)
  ; 2514,704 -> 2406,549
  (road city-2-loc-82 city-2-loc-25)
  (= (road-length city-2-loc-82 city-2-loc-25) 19)
  ; 2406,549 -> 2514,704
  (road city-2-loc-25 city-2-loc-82)
  (= (road-length city-2-loc-25 city-2-loc-82) 19)
  ; 2514,704 -> 2440,781
  (road city-2-loc-82 city-2-loc-68)
  (= (road-length city-2-loc-82 city-2-loc-68) 11)
  ; 2440,781 -> 2514,704
  (road city-2-loc-68 city-2-loc-82)
  (= (road-length city-2-loc-68 city-2-loc-82) 11)
  ; 3079,994 -> 3128,869
  (road city-2-loc-83 city-2-loc-13)
  (= (road-length city-2-loc-83 city-2-loc-13) 14)
  ; 3128,869 -> 3079,994
  (road city-2-loc-13 city-2-loc-83)
  (= (road-length city-2-loc-13 city-2-loc-83) 14)
  ; 3079,994 -> 3205,1127
  (road city-2-loc-83 city-2-loc-15)
  (= (road-length city-2-loc-83 city-2-loc-15) 19)
  ; 3205,1127 -> 3079,994
  (road city-2-loc-15 city-2-loc-83)
  (= (road-length city-2-loc-15 city-2-loc-83) 19)
  ; 3079,994 -> 3015,907
  (road city-2-loc-83 city-2-loc-34)
  (= (road-length city-2-loc-83 city-2-loc-34) 11)
  ; 3015,907 -> 3079,994
  (road city-2-loc-34 city-2-loc-83)
  (= (road-length city-2-loc-34 city-2-loc-83) 11)
  ; 3070,1254 -> 3205,1127
  (road city-2-loc-84 city-2-loc-15)
  (= (road-length city-2-loc-84 city-2-loc-15) 19)
  ; 3205,1127 -> 3070,1254
  (road city-2-loc-15 city-2-loc-84)
  (= (road-length city-2-loc-15 city-2-loc-84) 19)
  ; 3070,1254 -> 2931,1327
  (road city-2-loc-84 city-2-loc-32)
  (= (road-length city-2-loc-84 city-2-loc-32) 16)
  ; 2931,1327 -> 3070,1254
  (road city-2-loc-32 city-2-loc-84)
  (= (road-length city-2-loc-32 city-2-loc-84) 16)
  ; 3070,1254 -> 3115,1419
  (road city-2-loc-84 city-2-loc-40)
  (= (road-length city-2-loc-84 city-2-loc-40) 18)
  ; 3115,1419 -> 3070,1254
  (road city-2-loc-40 city-2-loc-84)
  (= (road-length city-2-loc-40 city-2-loc-84) 18)
  ; 3070,1254 -> 2960,1217
  (road city-2-loc-84 city-2-loc-81)
  (= (road-length city-2-loc-84 city-2-loc-81) 12)
  ; 2960,1217 -> 3070,1254
  (road city-2-loc-81 city-2-loc-84)
  (= (road-length city-2-loc-81 city-2-loc-84) 12)
  ; 3090,1118 -> 3205,1127
  (road city-2-loc-85 city-2-loc-15)
  (= (road-length city-2-loc-85 city-2-loc-15) 12)
  ; 3205,1127 -> 3090,1118
  (road city-2-loc-15 city-2-loc-85)
  (= (road-length city-2-loc-15 city-2-loc-85) 12)
  ; 3090,1118 -> 2960,1217
  (road city-2-loc-85 city-2-loc-81)
  (= (road-length city-2-loc-85 city-2-loc-81) 17)
  ; 2960,1217 -> 3090,1118
  (road city-2-loc-81 city-2-loc-85)
  (= (road-length city-2-loc-81 city-2-loc-85) 17)
  ; 3090,1118 -> 3079,994
  (road city-2-loc-85 city-2-loc-83)
  (= (road-length city-2-loc-85 city-2-loc-83) 13)
  ; 3079,994 -> 3090,1118
  (road city-2-loc-83 city-2-loc-85)
  (= (road-length city-2-loc-83 city-2-loc-85) 13)
  ; 3090,1118 -> 3070,1254
  (road city-2-loc-85 city-2-loc-84)
  (= (road-length city-2-loc-85 city-2-loc-84) 14)
  ; 3070,1254 -> 3090,1118
  (road city-2-loc-84 city-2-loc-85)
  (= (road-length city-2-loc-84 city-2-loc-85) 14)
  ; 3375,889 -> 3455,1025
  (road city-2-loc-86 city-2-loc-12)
  (= (road-length city-2-loc-86 city-2-loc-12) 16)
  ; 3455,1025 -> 3375,889
  (road city-2-loc-12 city-2-loc-86)
  (= (road-length city-2-loc-12 city-2-loc-86) 16)
  ; 3375,889 -> 3471,820
  (road city-2-loc-86 city-2-loc-60)
  (= (road-length city-2-loc-86 city-2-loc-60) 12)
  ; 3471,820 -> 3375,889
  (road city-2-loc-60 city-2-loc-86)
  (= (road-length city-2-loc-60 city-2-loc-86) 12)
  ; 3375,889 -> 3317,786
  (road city-2-loc-86 city-2-loc-67)
  (= (road-length city-2-loc-86 city-2-loc-67) 12)
  ; 3317,786 -> 3375,889
  (road city-2-loc-67 city-2-loc-86)
  (= (road-length city-2-loc-67 city-2-loc-86) 12)
  ; 3319,1027 -> 3455,1025
  (road city-2-loc-87 city-2-loc-12)
  (= (road-length city-2-loc-87 city-2-loc-12) 14)
  ; 3455,1025 -> 3319,1027
  (road city-2-loc-12 city-2-loc-87)
  (= (road-length city-2-loc-12 city-2-loc-87) 14)
  ; 3319,1027 -> 3205,1127
  (road city-2-loc-87 city-2-loc-15)
  (= (road-length city-2-loc-87 city-2-loc-15) 16)
  ; 3205,1127 -> 3319,1027
  (road city-2-loc-15 city-2-loc-87)
  (= (road-length city-2-loc-15 city-2-loc-87) 16)
  ; 3319,1027 -> 3375,889
  (road city-2-loc-87 city-2-loc-86)
  (= (road-length city-2-loc-87 city-2-loc-86) 15)
  ; 3375,889 -> 3319,1027
  (road city-2-loc-86 city-2-loc-87)
  (= (road-length city-2-loc-86 city-2-loc-87) 15)
  ; 2401,653 -> 2566,583
  (road city-2-loc-88 city-2-loc-18)
  (= (road-length city-2-loc-88 city-2-loc-18) 18)
  ; 2566,583 -> 2401,653
  (road city-2-loc-18 city-2-loc-88)
  (= (road-length city-2-loc-18 city-2-loc-88) 18)
  ; 2401,653 -> 2297,803
  (road city-2-loc-88 city-2-loc-19)
  (= (road-length city-2-loc-88 city-2-loc-19) 19)
  ; 2297,803 -> 2401,653
  (road city-2-loc-19 city-2-loc-88)
  (= (road-length city-2-loc-19 city-2-loc-88) 19)
  ; 2401,653 -> 2406,549
  (road city-2-loc-88 city-2-loc-25)
  (= (road-length city-2-loc-88 city-2-loc-25) 11)
  ; 2406,549 -> 2401,653
  (road city-2-loc-25 city-2-loc-88)
  (= (road-length city-2-loc-25 city-2-loc-88) 11)
  ; 2401,653 -> 2440,781
  (road city-2-loc-88 city-2-loc-68)
  (= (road-length city-2-loc-88 city-2-loc-68) 14)
  ; 2440,781 -> 2401,653
  (road city-2-loc-68 city-2-loc-88)
  (= (road-length city-2-loc-68 city-2-loc-88) 14)
  ; 2401,653 -> 2514,704
  (road city-2-loc-88 city-2-loc-82)
  (= (road-length city-2-loc-88 city-2-loc-82) 13)
  ; 2514,704 -> 2401,653
  (road city-2-loc-82 city-2-loc-88)
  (= (road-length city-2-loc-82 city-2-loc-88) 13)
  ; 3208,627 -> 3154,749
  (road city-2-loc-89 city-2-loc-30)
  (= (road-length city-2-loc-89 city-2-loc-30) 14)
  ; 3154,749 -> 3208,627
  (road city-2-loc-30 city-2-loc-89)
  (= (road-length city-2-loc-30 city-2-loc-89) 14)
  ; 3208,627 -> 3264,461
  (road city-2-loc-89 city-2-loc-42)
  (= (road-length city-2-loc-89 city-2-loc-42) 18)
  ; 3264,461 -> 3208,627
  (road city-2-loc-42 city-2-loc-89)
  (= (road-length city-2-loc-42 city-2-loc-89) 18)
  ; 3208,627 -> 3323,670
  (road city-2-loc-89 city-2-loc-62)
  (= (road-length city-2-loc-89 city-2-loc-62) 13)
  ; 3323,670 -> 3208,627
  (road city-2-loc-62 city-2-loc-89)
  (= (road-length city-2-loc-62 city-2-loc-89) 13)
  ; 3208,627 -> 3317,786
  (road city-2-loc-89 city-2-loc-67)
  (= (road-length city-2-loc-89 city-2-loc-67) 20)
  ; 3317,786 -> 3208,627
  (road city-2-loc-67 city-2-loc-89)
  (= (road-length city-2-loc-67 city-2-loc-89) 20)
  ; 3208,627 -> 3068,661
  (road city-2-loc-89 city-2-loc-75)
  (= (road-length city-2-loc-89 city-2-loc-75) 15)
  ; 3068,661 -> 3208,627
  (road city-2-loc-75 city-2-loc-89)
  (= (road-length city-2-loc-75 city-2-loc-89) 15)
  ; 2276,109 -> 2187,246
  (road city-2-loc-90 city-2-loc-20)
  (= (road-length city-2-loc-90 city-2-loc-20) 17)
  ; 2187,246 -> 2276,109
  (road city-2-loc-20 city-2-loc-90)
  (= (road-length city-2-loc-20 city-2-loc-90) 17)
  ; 2276,109 -> 2138,28
  (road city-2-loc-90 city-2-loc-53)
  (= (road-length city-2-loc-90 city-2-loc-53) 16)
  ; 2138,28 -> 2276,109
  (road city-2-loc-53 city-2-loc-90)
  (= (road-length city-2-loc-53 city-2-loc-90) 16)
  ; 2276,109 -> 2405,86
  (road city-2-loc-90 city-2-loc-79)
  (= (road-length city-2-loc-90 city-2-loc-79) 14)
  ; 2405,86 -> 2276,109
  (road city-2-loc-79 city-2-loc-90)
  (= (road-length city-2-loc-79 city-2-loc-90) 14)
  ; 2271,906 -> 2297,803
  (road city-2-loc-91 city-2-loc-19)
  (= (road-length city-2-loc-91 city-2-loc-19) 11)
  ; 2297,803 -> 2271,906
  (road city-2-loc-19 city-2-loc-91)
  (= (road-length city-2-loc-19 city-2-loc-91) 11)
  ; 2271,906 -> 2286,1079
  (road city-2-loc-91 city-2-loc-36)
  (= (road-length city-2-loc-91 city-2-loc-36) 18)
  ; 2286,1079 -> 2271,906
  (road city-2-loc-36 city-2-loc-91)
  (= (road-length city-2-loc-36 city-2-loc-91) 18)
  ; 2271,906 -> 2446,951
  (road city-2-loc-91 city-2-loc-71)
  (= (road-length city-2-loc-91 city-2-loc-71) 19)
  ; 2446,951 -> 2271,906
  (road city-2-loc-71 city-2-loc-91)
  (= (road-length city-2-loc-71 city-2-loc-91) 19)
  ; 2271,906 -> 2174,879
  (road city-2-loc-91 city-2-loc-73)
  (= (road-length city-2-loc-91 city-2-loc-73) 11)
  ; 2174,879 -> 2271,906
  (road city-2-loc-73 city-2-loc-91)
  (= (road-length city-2-loc-73 city-2-loc-91) 11)
  ; 2271,906 -> 2141,989
  (road city-2-loc-91 city-2-loc-76)
  (= (road-length city-2-loc-91 city-2-loc-76) 16)
  ; 2141,989 -> 2271,906
  (road city-2-loc-76 city-2-loc-91)
  (= (road-length city-2-loc-76 city-2-loc-91) 16)
  ; 2061,93 -> 2038,269
  (road city-2-loc-92 city-2-loc-27)
  (= (road-length city-2-loc-92 city-2-loc-27) 18)
  ; 2038,269 -> 2061,93
  (road city-2-loc-27 city-2-loc-92)
  (= (road-length city-2-loc-27 city-2-loc-92) 18)
  ; 2061,93 -> 2138,28
  (road city-2-loc-92 city-2-loc-53)
  (= (road-length city-2-loc-92 city-2-loc-53) 11)
  ; 2138,28 -> 2061,93
  (road city-2-loc-53 city-2-loc-92)
  (= (road-length city-2-loc-53 city-2-loc-92) 11)
  ; 2645,718 -> 2566,583
  (road city-2-loc-93 city-2-loc-18)
  (= (road-length city-2-loc-93 city-2-loc-18) 16)
  ; 2566,583 -> 2645,718
  (road city-2-loc-18 city-2-loc-93)
  (= (road-length city-2-loc-18 city-2-loc-93) 16)
  ; 2645,718 -> 2687,809
  (road city-2-loc-93 city-2-loc-74)
  (= (road-length city-2-loc-93 city-2-loc-74) 10)
  ; 2687,809 -> 2645,718
  (road city-2-loc-74 city-2-loc-93)
  (= (road-length city-2-loc-74 city-2-loc-93) 10)
  ; 2645,718 -> 2785,841
  (road city-2-loc-93 city-2-loc-80)
  (= (road-length city-2-loc-93 city-2-loc-80) 19)
  ; 2785,841 -> 2645,718
  (road city-2-loc-80 city-2-loc-93)
  (= (road-length city-2-loc-80 city-2-loc-93) 19)
  ; 2645,718 -> 2514,704
  (road city-2-loc-93 city-2-loc-82)
  (= (road-length city-2-loc-93 city-2-loc-82) 14)
  ; 2514,704 -> 2645,718
  (road city-2-loc-82 city-2-loc-93)
  (= (road-length city-2-loc-82 city-2-loc-93) 14)
  ; 3423,63 -> 3451,163
  (road city-2-loc-94 city-2-loc-3)
  (= (road-length city-2-loc-94 city-2-loc-3) 11)
  ; 3451,163 -> 3423,63
  (road city-2-loc-3 city-2-loc-94)
  (= (road-length city-2-loc-3 city-2-loc-94) 11)
  ; 3423,63 -> 3288,201
  (road city-2-loc-94 city-2-loc-54)
  (= (road-length city-2-loc-94 city-2-loc-54) 20)
  ; 3288,201 -> 3423,63
  (road city-2-loc-54 city-2-loc-94)
  (= (road-length city-2-loc-54 city-2-loc-94) 20)
  ; 2011,1017 -> 2167,1116
  (road city-2-loc-95 city-2-loc-1)
  (= (road-length city-2-loc-95 city-2-loc-1) 19)
  ; 2167,1116 -> 2011,1017
  (road city-2-loc-1 city-2-loc-95)
  (= (road-length city-2-loc-1 city-2-loc-95) 19)
  ; 2011,1017 -> 2012,906
  (road city-2-loc-95 city-2-loc-22)
  (= (road-length city-2-loc-95 city-2-loc-22) 12)
  ; 2012,906 -> 2011,1017
  (road city-2-loc-22 city-2-loc-95)
  (= (road-length city-2-loc-22 city-2-loc-95) 12)
  ; 2011,1017 -> 2141,989
  (road city-2-loc-95 city-2-loc-76)
  (= (road-length city-2-loc-95 city-2-loc-76) 14)
  ; 2141,989 -> 2011,1017
  (road city-2-loc-76 city-2-loc-95)
  (= (road-length city-2-loc-76 city-2-loc-95) 14)
  ; 2026,1192 -> 2167,1116
  (road city-2-loc-96 city-2-loc-1)
  (= (road-length city-2-loc-96 city-2-loc-1) 16)
  ; 2167,1116 -> 2026,1192
  (road city-2-loc-1 city-2-loc-96)
  (= (road-length city-2-loc-1 city-2-loc-96) 16)
  ; 2026,1192 -> 2196,1224
  (road city-2-loc-96 city-2-loc-63)
  (= (road-length city-2-loc-96 city-2-loc-63) 18)
  ; 2196,1224 -> 2026,1192
  (road city-2-loc-63 city-2-loc-96)
  (= (road-length city-2-loc-63 city-2-loc-96) 18)
  ; 2026,1192 -> 2023,1308
  (road city-2-loc-96 city-2-loc-69)
  (= (road-length city-2-loc-96 city-2-loc-69) 12)
  ; 2023,1308 -> 2026,1192
  (road city-2-loc-69 city-2-loc-96)
  (= (road-length city-2-loc-69 city-2-loc-96) 12)
  ; 2026,1192 -> 2150,1322
  (road city-2-loc-96 city-2-loc-70)
  (= (road-length city-2-loc-96 city-2-loc-70) 18)
  ; 2150,1322 -> 2026,1192
  (road city-2-loc-70 city-2-loc-96)
  (= (road-length city-2-loc-70 city-2-loc-96) 18)
  ; 2026,1192 -> 2011,1017
  (road city-2-loc-96 city-2-loc-95)
  (= (road-length city-2-loc-96 city-2-loc-95) 18)
  ; 2011,1017 -> 2026,1192
  (road city-2-loc-95 city-2-loc-96)
  (= (road-length city-2-loc-95 city-2-loc-96) 18)
  ; 2252,697 -> 2297,803
  (road city-2-loc-97 city-2-loc-19)
  (= (road-length city-2-loc-97 city-2-loc-19) 12)
  ; 2297,803 -> 2252,697
  (road city-2-loc-19 city-2-loc-97)
  (= (road-length city-2-loc-19 city-2-loc-97) 12)
  ; 2252,697 -> 2091,733
  (road city-2-loc-97 city-2-loc-49)
  (= (road-length city-2-loc-97 city-2-loc-49) 17)
  ; 2091,733 -> 2252,697
  (road city-2-loc-49 city-2-loc-97)
  (= (road-length city-2-loc-49 city-2-loc-97) 17)
  ; 2252,697 -> 2401,653
  (road city-2-loc-97 city-2-loc-88)
  (= (road-length city-2-loc-97 city-2-loc-88) 16)
  ; 2401,653 -> 2252,697
  (road city-2-loc-88 city-2-loc-97)
  (= (road-length city-2-loc-88 city-2-loc-97) 16)
  ; 3131,53 -> 3130,228
  (road city-2-loc-98 city-2-loc-14)
  (= (road-length city-2-loc-98 city-2-loc-14) 18)
  ; 3130,228 -> 3131,53
  (road city-2-loc-14 city-2-loc-98)
  (= (road-length city-2-loc-14 city-2-loc-98) 18)
  ; 3131,53 -> 3226,0
  (road city-2-loc-98 city-2-loc-78)
  (= (road-length city-2-loc-98 city-2-loc-78) 11)
  ; 3226,0 -> 3131,53
  (road city-2-loc-78 city-2-loc-98)
  (= (road-length city-2-loc-78 city-2-loc-98) 11)
  ; 3027,126 -> 2903,134
  (road city-2-loc-99 city-2-loc-5)
  (= (road-length city-2-loc-99 city-2-loc-5) 13)
  ; 2903,134 -> 3027,126
  (road city-2-loc-5 city-2-loc-99)
  (= (road-length city-2-loc-5 city-2-loc-99) 13)
  ; 3027,126 -> 3130,228
  (road city-2-loc-99 city-2-loc-14)
  (= (road-length city-2-loc-99 city-2-loc-14) 15)
  ; 3130,228 -> 3027,126
  (road city-2-loc-14 city-2-loc-99)
  (= (road-length city-2-loc-14 city-2-loc-99) 15)
  ; 3027,126 -> 2955,291
  (road city-2-loc-99 city-2-loc-43)
  (= (road-length city-2-loc-99 city-2-loc-43) 18)
  ; 2955,291 -> 3027,126
  (road city-2-loc-43 city-2-loc-99)
  (= (road-length city-2-loc-43 city-2-loc-99) 18)
  ; 3027,126 -> 3131,53
  (road city-2-loc-99 city-2-loc-98)
  (= (road-length city-2-loc-99 city-2-loc-98) 13)
  ; 3131,53 -> 3027,126
  (road city-2-loc-98 city-2-loc-99)
  (= (road-length city-2-loc-98 city-2-loc-99) 13)
  ; 2600,1021 -> 2703,1032
  (road city-2-loc-100 city-2-loc-51)
  (= (road-length city-2-loc-100 city-2-loc-51) 11)
  ; 2703,1032 -> 2600,1021
  (road city-2-loc-51 city-2-loc-100)
  (= (road-length city-2-loc-51 city-2-loc-100) 11)
  ; 2600,1021 -> 2519,1088
  (road city-2-loc-100 city-2-loc-56)
  (= (road-length city-2-loc-100 city-2-loc-56) 11)
  ; 2519,1088 -> 2600,1021
  (road city-2-loc-56 city-2-loc-100)
  (= (road-length city-2-loc-56 city-2-loc-100) 11)
  ; 2600,1021 -> 2446,951
  (road city-2-loc-100 city-2-loc-71)
  (= (road-length city-2-loc-100 city-2-loc-71) 17)
  ; 2446,951 -> 2600,1021
  (road city-2-loc-71 city-2-loc-100)
  (= (road-length city-2-loc-71 city-2-loc-100) 17)
  ; 3177,1339 -> 3215,1484
  (road city-2-loc-101 city-2-loc-6)
  (= (road-length city-2-loc-101 city-2-loc-6) 15)
  ; 3215,1484 -> 3177,1339
  (road city-2-loc-6 city-2-loc-101)
  (= (road-length city-2-loc-6 city-2-loc-101) 15)
  ; 3177,1339 -> 3115,1419
  (road city-2-loc-101 city-2-loc-40)
  (= (road-length city-2-loc-101 city-2-loc-40) 11)
  ; 3115,1419 -> 3177,1339
  (road city-2-loc-40 city-2-loc-101)
  (= (road-length city-2-loc-40 city-2-loc-101) 11)
  ; 3177,1339 -> 3331,1277
  (road city-2-loc-101 city-2-loc-52)
  (= (road-length city-2-loc-101 city-2-loc-52) 17)
  ; 3331,1277 -> 3177,1339
  (road city-2-loc-52 city-2-loc-101)
  (= (road-length city-2-loc-52 city-2-loc-101) 17)
  ; 3177,1339 -> 3070,1254
  (road city-2-loc-101 city-2-loc-84)
  (= (road-length city-2-loc-101 city-2-loc-84) 14)
  ; 3070,1254 -> 3177,1339
  (road city-2-loc-84 city-2-loc-101)
  (= (road-length city-2-loc-84 city-2-loc-101) 14)
  ; 3279,1402 -> 3215,1484
  (road city-2-loc-102 city-2-loc-6)
  (= (road-length city-2-loc-102 city-2-loc-6) 11)
  ; 3215,1484 -> 3279,1402
  (road city-2-loc-6 city-2-loc-102)
  (= (road-length city-2-loc-6 city-2-loc-102) 11)
  ; 3279,1402 -> 3389,1462
  (road city-2-loc-102 city-2-loc-38)
  (= (road-length city-2-loc-102 city-2-loc-38) 13)
  ; 3389,1462 -> 3279,1402
  (road city-2-loc-38 city-2-loc-102)
  (= (road-length city-2-loc-38 city-2-loc-102) 13)
  ; 3279,1402 -> 3115,1419
  (road city-2-loc-102 city-2-loc-40)
  (= (road-length city-2-loc-102 city-2-loc-40) 17)
  ; 3115,1419 -> 3279,1402
  (road city-2-loc-40 city-2-loc-102)
  (= (road-length city-2-loc-40 city-2-loc-102) 17)
  ; 3279,1402 -> 3331,1277
  (road city-2-loc-102 city-2-loc-52)
  (= (road-length city-2-loc-102 city-2-loc-52) 14)
  ; 3331,1277 -> 3279,1402
  (road city-2-loc-52 city-2-loc-102)
  (= (road-length city-2-loc-52 city-2-loc-102) 14)
  ; 3279,1402 -> 3177,1339
  (road city-2-loc-102 city-2-loc-101)
  (= (road-length city-2-loc-102 city-2-loc-101) 12)
  ; 3177,1339 -> 3279,1402
  (road city-2-loc-101 city-2-loc-102)
  (= (road-length city-2-loc-101 city-2-loc-102) 12)
  ; 3459,658 -> 3433,499
  (road city-2-loc-103 city-2-loc-2)
  (= (road-length city-2-loc-103 city-2-loc-2) 17)
  ; 3433,499 -> 3459,658
  (road city-2-loc-2 city-2-loc-103)
  (= (road-length city-2-loc-2 city-2-loc-103) 17)
  ; 3459,658 -> 3471,820
  (road city-2-loc-103 city-2-loc-60)
  (= (road-length city-2-loc-103 city-2-loc-60) 17)
  ; 3471,820 -> 3459,658
  (road city-2-loc-60 city-2-loc-103)
  (= (road-length city-2-loc-60 city-2-loc-103) 17)
  ; 3459,658 -> 3323,670
  (road city-2-loc-103 city-2-loc-62)
  (= (road-length city-2-loc-103 city-2-loc-62) 14)
  ; 3323,670 -> 3459,658
  (road city-2-loc-62 city-2-loc-103)
  (= (road-length city-2-loc-62 city-2-loc-103) 14)
  ; 3459,658 -> 3317,786
  (road city-2-loc-103 city-2-loc-67)
  (= (road-length city-2-loc-103 city-2-loc-67) 20)
  ; 3317,786 -> 3459,658
  (road city-2-loc-67 city-2-loc-103)
  (= (road-length city-2-loc-67 city-2-loc-103) 20)
  ; 3445,1337 -> 3420,1229
  (road city-2-loc-104 city-2-loc-23)
  (= (road-length city-2-loc-104 city-2-loc-23) 12)
  ; 3420,1229 -> 3445,1337
  (road city-2-loc-23 city-2-loc-104)
  (= (road-length city-2-loc-23 city-2-loc-104) 12)
  ; 3445,1337 -> 3389,1462
  (road city-2-loc-104 city-2-loc-38)
  (= (road-length city-2-loc-104 city-2-loc-38) 14)
  ; 3389,1462 -> 3445,1337
  (road city-2-loc-38 city-2-loc-104)
  (= (road-length city-2-loc-38 city-2-loc-104) 14)
  ; 3445,1337 -> 3331,1277
  (road city-2-loc-104 city-2-loc-52)
  (= (road-length city-2-loc-104 city-2-loc-52) 13)
  ; 3331,1277 -> 3445,1337
  (road city-2-loc-52 city-2-loc-104)
  (= (road-length city-2-loc-52 city-2-loc-104) 13)
  ; 3445,1337 -> 3279,1402
  (road city-2-loc-104 city-2-loc-102)
  (= (road-length city-2-loc-104 city-2-loc-102) 18)
  ; 3279,1402 -> 3445,1337
  (road city-2-loc-102 city-2-loc-104)
  (= (road-length city-2-loc-102 city-2-loc-104) 18)
  ; 2717,271 -> 2772,178
  (road city-2-loc-105 city-2-loc-4)
  (= (road-length city-2-loc-105 city-2-loc-4) 11)
  ; 2772,178 -> 2717,271
  (road city-2-loc-4 city-2-loc-105)
  (= (road-length city-2-loc-4 city-2-loc-105) 11)
  ; 2717,271 -> 2685,398
  (road city-2-loc-105 city-2-loc-7)
  (= (road-length city-2-loc-105 city-2-loc-7) 14)
  ; 2685,398 -> 2717,271
  (road city-2-loc-7 city-2-loc-105)
  (= (road-length city-2-loc-7 city-2-loc-105) 14)
  ; 2717,271 -> 2632,129
  (road city-2-loc-105 city-2-loc-47)
  (= (road-length city-2-loc-105 city-2-loc-47) 17)
  ; 2632,129 -> 2717,271
  (road city-2-loc-47 city-2-loc-105)
  (= (road-length city-2-loc-47 city-2-loc-105) 17)
  ; 2717,271 -> 2595,325
  (road city-2-loc-105 city-2-loc-58)
  (= (road-length city-2-loc-105 city-2-loc-58) 14)
  ; 2595,325 -> 2717,271
  (road city-2-loc-58 city-2-loc-105)
  (= (road-length city-2-loc-58 city-2-loc-105) 14)
  ; 2714,1292 -> 2748,1175
  (road city-2-loc-106 city-2-loc-11)
  (= (road-length city-2-loc-106 city-2-loc-11) 13)
  ; 2748,1175 -> 2714,1292
  (road city-2-loc-11 city-2-loc-106)
  (= (road-length city-2-loc-11 city-2-loc-106) 13)
  ; 2714,1292 -> 2852,1181
  (road city-2-loc-106 city-2-loc-35)
  (= (road-length city-2-loc-106 city-2-loc-35) 18)
  ; 2852,1181 -> 2714,1292
  (road city-2-loc-35 city-2-loc-106)
  (= (road-length city-2-loc-35 city-2-loc-106) 18)
  ; 2714,1292 -> 2553,1218
  (road city-2-loc-106 city-2-loc-44)
  (= (road-length city-2-loc-106 city-2-loc-44) 18)
  ; 2553,1218 -> 2714,1292
  (road city-2-loc-44 city-2-loc-106)
  (= (road-length city-2-loc-44 city-2-loc-106) 18)
  ; 2714,1292 -> 2786,1376
  (road city-2-loc-106 city-2-loc-61)
  (= (road-length city-2-loc-106 city-2-loc-61) 12)
  ; 2786,1376 -> 2714,1292
  (road city-2-loc-61 city-2-loc-106)
  (= (road-length city-2-loc-61 city-2-loc-106) 12)
  ; 2502,866 -> 2440,781
  (road city-2-loc-107 city-2-loc-68)
  (= (road-length city-2-loc-107 city-2-loc-68) 11)
  ; 2440,781 -> 2502,866
  (road city-2-loc-68 city-2-loc-107)
  (= (road-length city-2-loc-68 city-2-loc-107) 11)
  ; 2502,866 -> 2446,951
  (road city-2-loc-107 city-2-loc-71)
  (= (road-length city-2-loc-107 city-2-loc-71) 11)
  ; 2446,951 -> 2502,866
  (road city-2-loc-71 city-2-loc-107)
  (= (road-length city-2-loc-71 city-2-loc-107) 11)
  ; 2502,866 -> 2687,809
  (road city-2-loc-107 city-2-loc-74)
  (= (road-length city-2-loc-107 city-2-loc-74) 20)
  ; 2687,809 -> 2502,866
  (road city-2-loc-74 city-2-loc-107)
  (= (road-length city-2-loc-74 city-2-loc-107) 20)
  ; 2502,866 -> 2514,704
  (road city-2-loc-107 city-2-loc-82)
  (= (road-length city-2-loc-107 city-2-loc-82) 17)
  ; 2514,704 -> 2502,866
  (road city-2-loc-82 city-2-loc-107)
  (= (road-length city-2-loc-82 city-2-loc-107) 17)
  ; 2502,866 -> 2600,1021
  (road city-2-loc-107 city-2-loc-100)
  (= (road-length city-2-loc-107 city-2-loc-100) 19)
  ; 2600,1021 -> 2502,866
  (road city-2-loc-100 city-2-loc-107)
  (= (road-length city-2-loc-100 city-2-loc-107) 19)
  ; 2672,552 -> 2685,398
  (road city-2-loc-108 city-2-loc-7)
  (= (road-length city-2-loc-108 city-2-loc-7) 16)
  ; 2685,398 -> 2672,552
  (road city-2-loc-7 city-2-loc-108)
  (= (road-length city-2-loc-7 city-2-loc-108) 16)
  ; 2672,552 -> 2778,549
  (road city-2-loc-108 city-2-loc-10)
  (= (road-length city-2-loc-108 city-2-loc-10) 11)
  ; 2778,549 -> 2672,552
  (road city-2-loc-10 city-2-loc-108)
  (= (road-length city-2-loc-10 city-2-loc-108) 11)
  ; 2672,552 -> 2566,583
  (road city-2-loc-108 city-2-loc-18)
  (= (road-length city-2-loc-108 city-2-loc-18) 11)
  ; 2566,583 -> 2672,552
  (road city-2-loc-18 city-2-loc-108)
  (= (road-length city-2-loc-18 city-2-loc-108) 11)
  ; 2672,552 -> 2645,718
  (road city-2-loc-108 city-2-loc-93)
  (= (road-length city-2-loc-108 city-2-loc-93) 17)
  ; 2645,718 -> 2672,552
  (road city-2-loc-93 city-2-loc-108)
  (= (road-length city-2-loc-93 city-2-loc-108) 17)
  ; 2481,407 -> 2406,549
  (road city-2-loc-109 city-2-loc-25)
  (= (road-length city-2-loc-109 city-2-loc-25) 17)
  ; 2406,549 -> 2481,407
  (road city-2-loc-25 city-2-loc-109)
  (= (road-length city-2-loc-25 city-2-loc-109) 17)
  ; 2481,407 -> 2484,283
  (road city-2-loc-109 city-2-loc-39)
  (= (road-length city-2-loc-109 city-2-loc-39) 13)
  ; 2484,283 -> 2481,407
  (road city-2-loc-39 city-2-loc-109)
  (= (road-length city-2-loc-39 city-2-loc-109) 13)
  ; 2481,407 -> 2328,307
  (road city-2-loc-109 city-2-loc-50)
  (= (road-length city-2-loc-109 city-2-loc-50) 19)
  ; 2328,307 -> 2481,407
  (road city-2-loc-50 city-2-loc-109)
  (= (road-length city-2-loc-50 city-2-loc-109) 19)
  ; 2481,407 -> 2595,325
  (road city-2-loc-109 city-2-loc-58)
  (= (road-length city-2-loc-109 city-2-loc-58) 14)
  ; 2595,325 -> 2481,407
  (road city-2-loc-58 city-2-loc-109)
  (= (road-length city-2-loc-58 city-2-loc-109) 14)
  ; 2164,582 -> 2273,448
  (road city-2-loc-110 city-2-loc-8)
  (= (road-length city-2-loc-110 city-2-loc-8) 18)
  ; 2273,448 -> 2164,582
  (road city-2-loc-8 city-2-loc-110)
  (= (road-length city-2-loc-8 city-2-loc-110) 18)
  ; 2164,582 -> 2002,629
  (road city-2-loc-110 city-2-loc-33)
  (= (road-length city-2-loc-110 city-2-loc-33) 17)
  ; 2002,629 -> 2164,582
  (road city-2-loc-33 city-2-loc-110)
  (= (road-length city-2-loc-33 city-2-loc-110) 17)
  ; 2164,582 -> 2091,733
  (road city-2-loc-110 city-2-loc-49)
  (= (road-length city-2-loc-110 city-2-loc-49) 17)
  ; 2091,733 -> 2164,582
  (road city-2-loc-49 city-2-loc-110)
  (= (road-length city-2-loc-49 city-2-loc-110) 17)
  ; 2164,582 -> 2101,430
  (road city-2-loc-110 city-2-loc-65)
  (= (road-length city-2-loc-110 city-2-loc-65) 17)
  ; 2101,430 -> 2164,582
  (road city-2-loc-65 city-2-loc-110)
  (= (road-length city-2-loc-65 city-2-loc-110) 17)
  ; 2164,582 -> 2252,697
  (road city-2-loc-110 city-2-loc-97)
  (= (road-length city-2-loc-110 city-2-loc-97) 15)
  ; 2252,697 -> 2164,582
  (road city-2-loc-97 city-2-loc-110)
  (= (road-length city-2-loc-97 city-2-loc-110) 15)
  ; 1439,2756 -> 1410,2574
  (road city-3-loc-8 city-3-loc-7)
  (= (road-length city-3-loc-8 city-3-loc-7) 19)
  ; 1410,2574 -> 1439,2756
  (road city-3-loc-7 city-3-loc-8)
  (= (road-length city-3-loc-7 city-3-loc-8) 19)
  ; 1280,2730 -> 1439,2756
  (road city-3-loc-10 city-3-loc-8)
  (= (road-length city-3-loc-10 city-3-loc-8) 17)
  ; 1439,2756 -> 1280,2730
  (road city-3-loc-8 city-3-loc-10)
  (= (road-length city-3-loc-8 city-3-loc-10) 17)
  ; 2048,2729 -> 2167,2717
  (road city-3-loc-11 city-3-loc-2)
  (= (road-length city-3-loc-11 city-3-loc-2) 12)
  ; 2167,2717 -> 2048,2729
  (road city-3-loc-2 city-3-loc-11)
  (= (road-length city-3-loc-2 city-3-loc-11) 12)
  ; 1125,2745 -> 1280,2730
  (road city-3-loc-12 city-3-loc-10)
  (= (road-length city-3-loc-12 city-3-loc-10) 16)
  ; 1280,2730 -> 1125,2745
  (road city-3-loc-10 city-3-loc-12)
  (= (road-length city-3-loc-10 city-3-loc-12) 16)
  ; 2098,2575 -> 2167,2717
  (road city-3-loc-15 city-3-loc-2)
  (= (road-length city-3-loc-15 city-3-loc-2) 16)
  ; 2167,2717 -> 2098,2575
  (road city-3-loc-2 city-3-loc-15)
  (= (road-length city-3-loc-2 city-3-loc-15) 16)
  ; 2098,2575 -> 2048,2729
  (road city-3-loc-15 city-3-loc-11)
  (= (road-length city-3-loc-15 city-3-loc-11) 17)
  ; 2048,2729 -> 2098,2575
  (road city-3-loc-11 city-3-loc-15)
  (= (road-length city-3-loc-11 city-3-loc-15) 17)
  ; 1463,2483 -> 1623,2419
  (road city-3-loc-18 city-3-loc-4)
  (= (road-length city-3-loc-18 city-3-loc-4) 18)
  ; 1623,2419 -> 1463,2483
  (road city-3-loc-4 city-3-loc-18)
  (= (road-length city-3-loc-4 city-3-loc-18) 18)
  ; 1463,2483 -> 1410,2574
  (road city-3-loc-18 city-3-loc-7)
  (= (road-length city-3-loc-18 city-3-loc-7) 11)
  ; 1410,2574 -> 1463,2483
  (road city-3-loc-7 city-3-loc-18)
  (= (road-length city-3-loc-7 city-3-loc-18) 11)
  ; 1975,2504 -> 2098,2575
  (road city-3-loc-19 city-3-loc-15)
  (= (road-length city-3-loc-19 city-3-loc-15) 15)
  ; 2098,2575 -> 1975,2504
  (road city-3-loc-15 city-3-loc-19)
  (= (road-length city-3-loc-15 city-3-loc-19) 15)
  ; 2378,3150 -> 2479,3262
  (road city-3-loc-20 city-3-loc-3)
  (= (road-length city-3-loc-20 city-3-loc-3) 16)
  ; 2479,3262 -> 2378,3150
  (road city-3-loc-3 city-3-loc-20)
  (= (road-length city-3-loc-3 city-3-loc-20) 16)
  ; 1550,3121 -> 1367,3089
  (road city-3-loc-22 city-3-loc-6)
  (= (road-length city-3-loc-22 city-3-loc-6) 19)
  ; 1367,3089 -> 1550,3121
  (road city-3-loc-6 city-3-loc-22)
  (= (road-length city-3-loc-6 city-3-loc-22) 19)
  ; 1550,3121 -> 1644,2962
  (road city-3-loc-22 city-3-loc-9)
  (= (road-length city-3-loc-22 city-3-loc-9) 19)
  ; 1644,2962 -> 1550,3121
  (road city-3-loc-9 city-3-loc-22)
  (= (road-length city-3-loc-9 city-3-loc-22) 19)
  ; 1702,2541 -> 1623,2419
  (road city-3-loc-23 city-3-loc-4)
  (= (road-length city-3-loc-23 city-3-loc-4) 15)
  ; 1623,2419 -> 1702,2541
  (road city-3-loc-4 city-3-loc-23)
  (= (road-length city-3-loc-4 city-3-loc-23) 15)
  ; 1166,3243 -> 1171,3362
  (road city-3-loc-25 city-3-loc-14)
  (= (road-length city-3-loc-25 city-3-loc-14) 12)
  ; 1171,3362 -> 1166,3243
  (road city-3-loc-14 city-3-loc-25)
  (= (road-length city-3-loc-14 city-3-loc-25) 12)
  ; 2295,2284 -> 2265,2180
  (road city-3-loc-26 city-3-loc-5)
  (= (road-length city-3-loc-26 city-3-loc-5) 11)
  ; 2265,2180 -> 2295,2284
  (road city-3-loc-5 city-3-loc-26)
  (= (road-length city-3-loc-5 city-3-loc-26) 11)
  ; 1044,2141 -> 1108,2225
  (road city-3-loc-28 city-3-loc-24)
  (= (road-length city-3-loc-28 city-3-loc-24) 11)
  ; 1108,2225 -> 1044,2141
  (road city-3-loc-24 city-3-loc-28)
  (= (road-length city-3-loc-24 city-3-loc-28) 11)
  ; 1985,3122 -> 2110,3090
  (road city-3-loc-29 city-3-loc-1)
  (= (road-length city-3-loc-29 city-3-loc-1) 13)
  ; 2110,3090 -> 1985,3122
  (road city-3-loc-1 city-3-loc-29)
  (= (road-length city-3-loc-1 city-3-loc-29) 13)
  ; 1985,3122 -> 1924,2940
  (road city-3-loc-29 city-3-loc-17)
  (= (road-length city-3-loc-29 city-3-loc-17) 20)
  ; 1924,2940 -> 1985,3122
  (road city-3-loc-17 city-3-loc-29)
  (= (road-length city-3-loc-17 city-3-loc-29) 20)
  ; 1033,2330 -> 1108,2225
  (road city-3-loc-30 city-3-loc-24)
  (= (road-length city-3-loc-30 city-3-loc-24) 13)
  ; 1108,2225 -> 1033,2330
  (road city-3-loc-24 city-3-loc-30)
  (= (road-length city-3-loc-24 city-3-loc-30) 13)
  ; 1033,2330 -> 1044,2141
  (road city-3-loc-30 city-3-loc-28)
  (= (road-length city-3-loc-30 city-3-loc-28) 19)
  ; 1044,2141 -> 1033,2330
  (road city-3-loc-28 city-3-loc-30)
  (= (road-length city-3-loc-28 city-3-loc-30) 19)
  ; 1765,2291 -> 1623,2419
  (road city-3-loc-32 city-3-loc-4)
  (= (road-length city-3-loc-32 city-3-loc-4) 20)
  ; 1623,2419 -> 1765,2291
  (road city-3-loc-4 city-3-loc-32)
  (= (road-length city-3-loc-4 city-3-loc-32) 20)
  ; 2360,2771 -> 2391,2615
  (road city-3-loc-33 city-3-loc-16)
  (= (road-length city-3-loc-33 city-3-loc-16) 16)
  ; 2391,2615 -> 2360,2771
  (road city-3-loc-16 city-3-loc-33)
  (= (road-length city-3-loc-16 city-3-loc-33) 16)
  ; 1059,3351 -> 1171,3362
  (road city-3-loc-34 city-3-loc-14)
  (= (road-length city-3-loc-34 city-3-loc-14) 12)
  ; 1171,3362 -> 1059,3351
  (road city-3-loc-14 city-3-loc-34)
  (= (road-length city-3-loc-14 city-3-loc-34) 12)
  ; 1059,3351 -> 1166,3243
  (road city-3-loc-34 city-3-loc-25)
  (= (road-length city-3-loc-34 city-3-loc-25) 16)
  ; 1166,3243 -> 1059,3351
  (road city-3-loc-25 city-3-loc-34)
  (= (road-length city-3-loc-25 city-3-loc-34) 16)
  ; 1011,2691 -> 1125,2745
  (road city-3-loc-35 city-3-loc-12)
  (= (road-length city-3-loc-35 city-3-loc-12) 13)
  ; 1125,2745 -> 1011,2691
  (road city-3-loc-12 city-3-loc-35)
  (= (road-length city-3-loc-12 city-3-loc-35) 13)
  ; 1125,3452 -> 1171,3362
  (road city-3-loc-37 city-3-loc-14)
  (= (road-length city-3-loc-37 city-3-loc-14) 11)
  ; 1171,3362 -> 1125,3452
  (road city-3-loc-14 city-3-loc-37)
  (= (road-length city-3-loc-14 city-3-loc-37) 11)
  ; 1125,3452 -> 1059,3351
  (road city-3-loc-37 city-3-loc-34)
  (= (road-length city-3-loc-37 city-3-loc-34) 13)
  ; 1059,3351 -> 1125,3452
  (road city-3-loc-34 city-3-loc-37)
  (= (road-length city-3-loc-34 city-3-loc-37) 13)
  ; 1240,3006 -> 1367,3089
  (road city-3-loc-38 city-3-loc-6)
  (= (road-length city-3-loc-38 city-3-loc-6) 16)
  ; 1367,3089 -> 1240,3006
  (road city-3-loc-6 city-3-loc-38)
  (= (road-length city-3-loc-6 city-3-loc-38) 16)
  ; 1301,3467 -> 1399,3372
  (road city-3-loc-39 city-3-loc-13)
  (= (road-length city-3-loc-39 city-3-loc-13) 14)
  ; 1399,3372 -> 1301,3467
  (road city-3-loc-13 city-3-loc-39)
  (= (road-length city-3-loc-13 city-3-loc-39) 14)
  ; 1301,3467 -> 1171,3362
  (road city-3-loc-39 city-3-loc-14)
  (= (road-length city-3-loc-39 city-3-loc-14) 17)
  ; 1171,3362 -> 1301,3467
  (road city-3-loc-14 city-3-loc-39)
  (= (road-length city-3-loc-14 city-3-loc-39) 17)
  ; 1301,3467 -> 1125,3452
  (road city-3-loc-39 city-3-loc-37)
  (= (road-length city-3-loc-39 city-3-loc-37) 18)
  ; 1125,3452 -> 1301,3467
  (road city-3-loc-37 city-3-loc-39)
  (= (road-length city-3-loc-37 city-3-loc-39) 18)
  ; 1926,2410 -> 1975,2504
  (road city-3-loc-40 city-3-loc-19)
  (= (road-length city-3-loc-40 city-3-loc-19) 11)
  ; 1975,2504 -> 1926,2410
  (road city-3-loc-19 city-3-loc-40)
  (= (road-length city-3-loc-19 city-3-loc-40) 11)
  ; 1926,2410 -> 1994,2261
  (road city-3-loc-40 city-3-loc-27)
  (= (road-length city-3-loc-40 city-3-loc-27) 17)
  ; 1994,2261 -> 1926,2410
  (road city-3-loc-27 city-3-loc-40)
  (= (road-length city-3-loc-27 city-3-loc-40) 17)
  ; 2379,3292 -> 2479,3262
  (road city-3-loc-41 city-3-loc-3)
  (= (road-length city-3-loc-41 city-3-loc-3) 11)
  ; 2479,3262 -> 2379,3292
  (road city-3-loc-3 city-3-loc-41)
  (= (road-length city-3-loc-3 city-3-loc-41) 11)
  ; 2379,3292 -> 2378,3150
  (road city-3-loc-41 city-3-loc-20)
  (= (road-length city-3-loc-41 city-3-loc-20) 15)
  ; 2378,3150 -> 2379,3292
  (road city-3-loc-20 city-3-loc-41)
  (= (road-length city-3-loc-20 city-3-loc-41) 15)
  ; 2379,3292 -> 2389,3459
  (road city-3-loc-41 city-3-loc-31)
  (= (road-length city-3-loc-41 city-3-loc-31) 17)
  ; 2389,3459 -> 2379,3292
  (road city-3-loc-31 city-3-loc-41)
  (= (road-length city-3-loc-31 city-3-loc-41) 17)
  ; 1940,3221 -> 1985,3122
  (road city-3-loc-42 city-3-loc-29)
  (= (road-length city-3-loc-42 city-3-loc-29) 11)
  ; 1985,3122 -> 1940,3221
  (road city-3-loc-29 city-3-loc-42)
  (= (road-length city-3-loc-29 city-3-loc-42) 11)
  ; 2496,3160 -> 2479,3262
  (road city-3-loc-44 city-3-loc-3)
  (= (road-length city-3-loc-44 city-3-loc-3) 11)
  ; 2479,3262 -> 2496,3160
  (road city-3-loc-3 city-3-loc-44)
  (= (road-length city-3-loc-3 city-3-loc-44) 11)
  ; 2496,3160 -> 2378,3150
  (road city-3-loc-44 city-3-loc-20)
  (= (road-length city-3-loc-44 city-3-loc-20) 12)
  ; 2378,3150 -> 2496,3160
  (road city-3-loc-20 city-3-loc-44)
  (= (road-length city-3-loc-20 city-3-loc-44) 12)
  ; 2496,3160 -> 2379,3292
  (road city-3-loc-44 city-3-loc-41)
  (= (road-length city-3-loc-44 city-3-loc-41) 18)
  ; 2379,3292 -> 2496,3160
  (road city-3-loc-41 city-3-loc-44)
  (= (road-length city-3-loc-41 city-3-loc-44) 18)
  ; 1562,3228 -> 1550,3121
  (road city-3-loc-46 city-3-loc-22)
  (= (road-length city-3-loc-46 city-3-loc-22) 11)
  ; 1550,3121 -> 1562,3228
  (road city-3-loc-22 city-3-loc-46)
  (= (road-length city-3-loc-22 city-3-loc-46) 11)
  ; 1070,2448 -> 1033,2330
  (road city-3-loc-47 city-3-loc-30)
  (= (road-length city-3-loc-47 city-3-loc-30) 13)
  ; 1033,2330 -> 1070,2448
  (road city-3-loc-30 city-3-loc-47)
  (= (road-length city-3-loc-30 city-3-loc-47) 13)
  ; 2361,2026 -> 2265,2180
  (road city-3-loc-48 city-3-loc-5)
  (= (road-length city-3-loc-48 city-3-loc-5) 19)
  ; 2265,2180 -> 2361,2026
  (road city-3-loc-5 city-3-loc-48)
  (= (road-length city-3-loc-5 city-3-loc-48) 19)
  ; 2164,3497 -> 2135,3311
  (road city-3-loc-49 city-3-loc-45)
  (= (road-length city-3-loc-49 city-3-loc-45) 19)
  ; 2135,3311 -> 2164,3497
  (road city-3-loc-45 city-3-loc-49)
  (= (road-length city-3-loc-45 city-3-loc-49) 19)
  ; 2451,2384 -> 2295,2284
  (road city-3-loc-50 city-3-loc-26)
  (= (road-length city-3-loc-50 city-3-loc-26) 19)
  ; 2295,2284 -> 2451,2384
  (road city-3-loc-26 city-3-loc-50)
  (= (road-length city-3-loc-26 city-3-loc-50) 19)
  ; 2110,2819 -> 2167,2717
  (road city-3-loc-51 city-3-loc-2)
  (= (road-length city-3-loc-51 city-3-loc-2) 12)
  ; 2167,2717 -> 2110,2819
  (road city-3-loc-2 city-3-loc-51)
  (= (road-length city-3-loc-2 city-3-loc-51) 12)
  ; 2110,2819 -> 2048,2729
  (road city-3-loc-51 city-3-loc-11)
  (= (road-length city-3-loc-51 city-3-loc-11) 11)
  ; 2048,2729 -> 2110,2819
  (road city-3-loc-11 city-3-loc-51)
  (= (road-length city-3-loc-11 city-3-loc-51) 11)
  ; 1249,2376 -> 1070,2448
  (road city-3-loc-52 city-3-loc-47)
  (= (road-length city-3-loc-52 city-3-loc-47) 20)
  ; 1070,2448 -> 1249,2376
  (road city-3-loc-47 city-3-loc-52)
  (= (road-length city-3-loc-47 city-3-loc-52) 20)
  ; 2178,2912 -> 2110,3090
  (road city-3-loc-53 city-3-loc-1)
  (= (road-length city-3-loc-53 city-3-loc-1) 20)
  ; 2110,3090 -> 2178,2912
  (road city-3-loc-1 city-3-loc-53)
  (= (road-length city-3-loc-1 city-3-loc-53) 20)
  ; 2178,2912 -> 2167,2717
  (road city-3-loc-53 city-3-loc-2)
  (= (road-length city-3-loc-53 city-3-loc-2) 20)
  ; 2167,2717 -> 2178,2912
  (road city-3-loc-2 city-3-loc-53)
  (= (road-length city-3-loc-2 city-3-loc-53) 20)
  ; 2178,2912 -> 2110,2819
  (road city-3-loc-53 city-3-loc-51)
  (= (road-length city-3-loc-53 city-3-loc-51) 12)
  ; 2110,2819 -> 2178,2912
  (road city-3-loc-51 city-3-loc-53)
  (= (road-length city-3-loc-51 city-3-loc-53) 12)
  ; 1314,2862 -> 1439,2756
  (road city-3-loc-54 city-3-loc-8)
  (= (road-length city-3-loc-54 city-3-loc-8) 17)
  ; 1439,2756 -> 1314,2862
  (road city-3-loc-8 city-3-loc-54)
  (= (road-length city-3-loc-8 city-3-loc-54) 17)
  ; 1314,2862 -> 1280,2730
  (road city-3-loc-54 city-3-loc-10)
  (= (road-length city-3-loc-54 city-3-loc-10) 14)
  ; 1280,2730 -> 1314,2862
  (road city-3-loc-10 city-3-loc-54)
  (= (road-length city-3-loc-10 city-3-loc-54) 14)
  ; 1314,2862 -> 1240,3006
  (road city-3-loc-54 city-3-loc-38)
  (= (road-length city-3-loc-54 city-3-loc-38) 17)
  ; 1240,3006 -> 1314,2862
  (road city-3-loc-38 city-3-loc-54)
  (= (road-length city-3-loc-38 city-3-loc-54) 17)
  ; 1657,2650 -> 1702,2541
  (road city-3-loc-55 city-3-loc-23)
  (= (road-length city-3-loc-55 city-3-loc-23) 12)
  ; 1702,2541 -> 1657,2650
  (road city-3-loc-23 city-3-loc-55)
  (= (road-length city-3-loc-23 city-3-loc-55) 12)
  ; 2156,2277 -> 2265,2180
  (road city-3-loc-56 city-3-loc-5)
  (= (road-length city-3-loc-56 city-3-loc-5) 15)
  ; 2265,2180 -> 2156,2277
  (road city-3-loc-5 city-3-loc-56)
  (= (road-length city-3-loc-5 city-3-loc-56) 15)
  ; 2156,2277 -> 2295,2284
  (road city-3-loc-56 city-3-loc-26)
  (= (road-length city-3-loc-56 city-3-loc-26) 14)
  ; 2295,2284 -> 2156,2277
  (road city-3-loc-26 city-3-loc-56)
  (= (road-length city-3-loc-26 city-3-loc-56) 14)
  ; 2156,2277 -> 1994,2261
  (road city-3-loc-56 city-3-loc-27)
  (= (road-length city-3-loc-56 city-3-loc-27) 17)
  ; 1994,2261 -> 2156,2277
  (road city-3-loc-27 city-3-loc-56)
  (= (road-length city-3-loc-27 city-3-loc-56) 17)
  ; 1426,2325 -> 1463,2483
  (road city-3-loc-58 city-3-loc-18)
  (= (road-length city-3-loc-58 city-3-loc-18) 17)
  ; 1463,2483 -> 1426,2325
  (road city-3-loc-18 city-3-loc-58)
  (= (road-length city-3-loc-18 city-3-loc-58) 17)
  ; 1426,2325 -> 1249,2376
  (road city-3-loc-58 city-3-loc-52)
  (= (road-length city-3-loc-58 city-3-loc-52) 19)
  ; 1249,2376 -> 1426,2325
  (road city-3-loc-52 city-3-loc-58)
  (= (road-length city-3-loc-52 city-3-loc-58) 19)
  ; 2200,3203 -> 2110,3090
  (road city-3-loc-59 city-3-loc-1)
  (= (road-length city-3-loc-59 city-3-loc-1) 15)
  ; 2110,3090 -> 2200,3203
  (road city-3-loc-1 city-3-loc-59)
  (= (road-length city-3-loc-1 city-3-loc-59) 15)
  ; 2200,3203 -> 2378,3150
  (road city-3-loc-59 city-3-loc-20)
  (= (road-length city-3-loc-59 city-3-loc-20) 19)
  ; 2378,3150 -> 2200,3203
  (road city-3-loc-20 city-3-loc-59)
  (= (road-length city-3-loc-20 city-3-loc-59) 19)
  ; 2200,3203 -> 2135,3311
  (road city-3-loc-59 city-3-loc-45)
  (= (road-length city-3-loc-59 city-3-loc-45) 13)
  ; 2135,3311 -> 2200,3203
  (road city-3-loc-45 city-3-loc-59)
  (= (road-length city-3-loc-45 city-3-loc-59) 13)
  ; 2270,3347 -> 2389,3459
  (road city-3-loc-60 city-3-loc-31)
  (= (road-length city-3-loc-60 city-3-loc-31) 17)
  ; 2389,3459 -> 2270,3347
  (road city-3-loc-31 city-3-loc-60)
  (= (road-length city-3-loc-31 city-3-loc-60) 17)
  ; 2270,3347 -> 2379,3292
  (road city-3-loc-60 city-3-loc-41)
  (= (road-length city-3-loc-60 city-3-loc-41) 13)
  ; 2379,3292 -> 2270,3347
  (road city-3-loc-41 city-3-loc-60)
  (= (road-length city-3-loc-41 city-3-loc-60) 13)
  ; 2270,3347 -> 2135,3311
  (road city-3-loc-60 city-3-loc-45)
  (= (road-length city-3-loc-60 city-3-loc-45) 14)
  ; 2135,3311 -> 2270,3347
  (road city-3-loc-45 city-3-loc-60)
  (= (road-length city-3-loc-45 city-3-loc-60) 14)
  ; 2270,3347 -> 2164,3497
  (road city-3-loc-60 city-3-loc-49)
  (= (road-length city-3-loc-60 city-3-loc-49) 19)
  ; 2164,3497 -> 2270,3347
  (road city-3-loc-49 city-3-loc-60)
  (= (road-length city-3-loc-49 city-3-loc-60) 19)
  ; 2270,3347 -> 2200,3203
  (road city-3-loc-60 city-3-loc-59)
  (= (road-length city-3-loc-60 city-3-loc-59) 16)
  ; 2200,3203 -> 2270,3347
  (road city-3-loc-59 city-3-loc-60)
  (= (road-length city-3-loc-59 city-3-loc-60) 16)
  ; 1844,2036 -> 1953,2054
  (road city-3-loc-61 city-3-loc-57)
  (= (road-length city-3-loc-61 city-3-loc-57) 11)
  ; 1953,2054 -> 1844,2036
  (road city-3-loc-57 city-3-loc-61)
  (= (road-length city-3-loc-57 city-3-loc-61) 11)
  ; 1207,3114 -> 1367,3089
  (road city-3-loc-62 city-3-loc-6)
  (= (road-length city-3-loc-62 city-3-loc-6) 17)
  ; 1367,3089 -> 1207,3114
  (road city-3-loc-6 city-3-loc-62)
  (= (road-length city-3-loc-6 city-3-loc-62) 17)
  ; 1207,3114 -> 1166,3243
  (road city-3-loc-62 city-3-loc-25)
  (= (road-length city-3-loc-62 city-3-loc-25) 14)
  ; 1166,3243 -> 1207,3114
  (road city-3-loc-25 city-3-loc-62)
  (= (road-length city-3-loc-25 city-3-loc-62) 14)
  ; 1207,3114 -> 1240,3006
  (road city-3-loc-62 city-3-loc-38)
  (= (road-length city-3-loc-62 city-3-loc-38) 12)
  ; 1240,3006 -> 1207,3114
  (road city-3-loc-38 city-3-loc-62)
  (= (road-length city-3-loc-38 city-3-loc-62) 12)
  ; 2344,2510 -> 2391,2615
  (road city-3-loc-63 city-3-loc-16)
  (= (road-length city-3-loc-63 city-3-loc-16) 12)
  ; 2391,2615 -> 2344,2510
  (road city-3-loc-16 city-3-loc-63)
  (= (road-length city-3-loc-16 city-3-loc-63) 12)
  ; 2344,2510 -> 2451,2384
  (road city-3-loc-63 city-3-loc-50)
  (= (road-length city-3-loc-63 city-3-loc-50) 17)
  ; 2451,2384 -> 2344,2510
  (road city-3-loc-50 city-3-loc-63)
  (= (road-length city-3-loc-50 city-3-loc-63) 17)
  ; 1814,2569 -> 1975,2504
  (road city-3-loc-64 city-3-loc-19)
  (= (road-length city-3-loc-64 city-3-loc-19) 18)
  ; 1975,2504 -> 1814,2569
  (road city-3-loc-19 city-3-loc-64)
  (= (road-length city-3-loc-19 city-3-loc-64) 18)
  ; 1814,2569 -> 1702,2541
  (road city-3-loc-64 city-3-loc-23)
  (= (road-length city-3-loc-64 city-3-loc-23) 12)
  ; 1702,2541 -> 1814,2569
  (road city-3-loc-23 city-3-loc-64)
  (= (road-length city-3-loc-23 city-3-loc-64) 12)
  ; 1814,2569 -> 1926,2410
  (road city-3-loc-64 city-3-loc-40)
  (= (road-length city-3-loc-64 city-3-loc-40) 20)
  ; 1926,2410 -> 1814,2569
  (road city-3-loc-40 city-3-loc-64)
  (= (road-length city-3-loc-40 city-3-loc-64) 20)
  ; 1814,2569 -> 1657,2650
  (road city-3-loc-64 city-3-loc-55)
  (= (road-length city-3-loc-64 city-3-loc-55) 18)
  ; 1657,2650 -> 1814,2569
  (road city-3-loc-55 city-3-loc-64)
  (= (road-length city-3-loc-55 city-3-loc-64) 18)
  ; 2491,3482 -> 2389,3459
  (road city-3-loc-65 city-3-loc-31)
  (= (road-length city-3-loc-65 city-3-loc-31) 11)
  ; 2389,3459 -> 2491,3482
  (road city-3-loc-31 city-3-loc-65)
  (= (road-length city-3-loc-31 city-3-loc-65) 11)
  ; 1326,2172 -> 1426,2325
  (road city-3-loc-66 city-3-loc-58)
  (= (road-length city-3-loc-66 city-3-loc-58) 19)
  ; 1426,2325 -> 1326,2172
  (road city-3-loc-58 city-3-loc-66)
  (= (road-length city-3-loc-58 city-3-loc-66) 19)
  ; 1617,3317 -> 1740,3438
  (road city-3-loc-67 city-3-loc-21)
  (= (road-length city-3-loc-67 city-3-loc-21) 18)
  ; 1740,3438 -> 1617,3317
  (road city-3-loc-21 city-3-loc-67)
  (= (road-length city-3-loc-21 city-3-loc-67) 18)
  ; 1617,3317 -> 1562,3228
  (road city-3-loc-67 city-3-loc-46)
  (= (road-length city-3-loc-67 city-3-loc-46) 11)
  ; 1562,3228 -> 1617,3317
  (road city-3-loc-46 city-3-loc-67)
  (= (road-length city-3-loc-46 city-3-loc-67) 11)
  ; 2197,2513 -> 2098,2575
  (road city-3-loc-68 city-3-loc-15)
  (= (road-length city-3-loc-68 city-3-loc-15) 12)
  ; 2098,2575 -> 2197,2513
  (road city-3-loc-15 city-3-loc-68)
  (= (road-length city-3-loc-15 city-3-loc-68) 12)
  ; 2197,2513 -> 2344,2510
  (road city-3-loc-68 city-3-loc-63)
  (= (road-length city-3-loc-68 city-3-loc-63) 15)
  ; 2344,2510 -> 2197,2513
  (road city-3-loc-63 city-3-loc-68)
  (= (road-length city-3-loc-63 city-3-loc-68) 15)
  ; 1497,3020 -> 1367,3089
  (road city-3-loc-69 city-3-loc-6)
  (= (road-length city-3-loc-69 city-3-loc-6) 15)
  ; 1367,3089 -> 1497,3020
  (road city-3-loc-6 city-3-loc-69)
  (= (road-length city-3-loc-6 city-3-loc-69) 15)
  ; 1497,3020 -> 1644,2962
  (road city-3-loc-69 city-3-loc-9)
  (= (road-length city-3-loc-69 city-3-loc-9) 16)
  ; 1644,2962 -> 1497,3020
  (road city-3-loc-9 city-3-loc-69)
  (= (road-length city-3-loc-9 city-3-loc-69) 16)
  ; 1497,3020 -> 1550,3121
  (road city-3-loc-69 city-3-loc-22)
  (= (road-length city-3-loc-69 city-3-loc-22) 12)
  ; 1550,3121 -> 1497,3020
  (road city-3-loc-22 city-3-loc-69)
  (= (road-length city-3-loc-22 city-3-loc-69) 12)
  ; 2085,2077 -> 1953,2054
  (road city-3-loc-70 city-3-loc-57)
  (= (road-length city-3-loc-70 city-3-loc-57) 14)
  ; 1953,2054 -> 2085,2077
  (road city-3-loc-57 city-3-loc-70)
  (= (road-length city-3-loc-57 city-3-loc-70) 14)
  ; 1845,3154 -> 1985,3122
  (road city-3-loc-71 city-3-loc-29)
  (= (road-length city-3-loc-71 city-3-loc-29) 15)
  ; 1985,3122 -> 1845,3154
  (road city-3-loc-29 city-3-loc-71)
  (= (road-length city-3-loc-29 city-3-loc-71) 15)
  ; 1845,3154 -> 1940,3221
  (road city-3-loc-71 city-3-loc-42)
  (= (road-length city-3-loc-71 city-3-loc-42) 12)
  ; 1940,3221 -> 1845,3154
  (road city-3-loc-42 city-3-loc-71)
  (= (road-length city-3-loc-42 city-3-loc-71) 12)
  ; 1610,2862 -> 1644,2962
  (road city-3-loc-72 city-3-loc-9)
  (= (road-length city-3-loc-72 city-3-loc-9) 11)
  ; 1644,2962 -> 1610,2862
  (road city-3-loc-9 city-3-loc-72)
  (= (road-length city-3-loc-9 city-3-loc-72) 11)
  ; 1610,2862 -> 1497,3020
  (road city-3-loc-72 city-3-loc-69)
  (= (road-length city-3-loc-72 city-3-loc-69) 20)
  ; 1497,3020 -> 1610,2862
  (road city-3-loc-69 city-3-loc-72)
  (= (road-length city-3-loc-69 city-3-loc-72) 20)
  ; 1595,2228 -> 1623,2419
  (road city-3-loc-74 city-3-loc-4)
  (= (road-length city-3-loc-74 city-3-loc-4) 20)
  ; 1623,2419 -> 1595,2228
  (road city-3-loc-4 city-3-loc-74)
  (= (road-length city-3-loc-4 city-3-loc-74) 20)
  ; 1595,2228 -> 1765,2291
  (road city-3-loc-74 city-3-loc-32)
  (= (road-length city-3-loc-74 city-3-loc-32) 19)
  ; 1765,2291 -> 1595,2228
  (road city-3-loc-32 city-3-loc-74)
  (= (road-length city-3-loc-32 city-3-loc-74) 19)
  ; 1595,2228 -> 1544,2135
  (road city-3-loc-74 city-3-loc-43)
  (= (road-length city-3-loc-74 city-3-loc-43) 11)
  ; 1544,2135 -> 1595,2228
  (road city-3-loc-43 city-3-loc-74)
  (= (road-length city-3-loc-43 city-3-loc-74) 11)
  ; 1595,2228 -> 1426,2325
  (road city-3-loc-74 city-3-loc-58)
  (= (road-length city-3-loc-74 city-3-loc-58) 20)
  ; 1426,2325 -> 1595,2228
  (road city-3-loc-58 city-3-loc-74)
  (= (road-length city-3-loc-58 city-3-loc-74) 20)
  ; 1535,2016 -> 1544,2135
  (road city-3-loc-75 city-3-loc-43)
  (= (road-length city-3-loc-75 city-3-loc-43) 12)
  ; 1544,2135 -> 1535,2016
  (road city-3-loc-43 city-3-loc-75)
  (= (road-length city-3-loc-43 city-3-loc-75) 12)
  ; 2490,2193 -> 2451,2384
  (road city-3-loc-76 city-3-loc-50)
  (= (road-length city-3-loc-76 city-3-loc-50) 20)
  ; 2451,2384 -> 2490,2193
  (road city-3-loc-50 city-3-loc-76)
  (= (road-length city-3-loc-50 city-3-loc-76) 20)
  ; 1897,3066 -> 1924,2940
  (road city-3-loc-77 city-3-loc-17)
  (= (road-length city-3-loc-77 city-3-loc-17) 13)
  ; 1924,2940 -> 1897,3066
  (road city-3-loc-17 city-3-loc-77)
  (= (road-length city-3-loc-17 city-3-loc-77) 13)
  ; 1897,3066 -> 1985,3122
  (road city-3-loc-77 city-3-loc-29)
  (= (road-length city-3-loc-77 city-3-loc-29) 11)
  ; 1985,3122 -> 1897,3066
  (road city-3-loc-29 city-3-loc-77)
  (= (road-length city-3-loc-29 city-3-loc-77) 11)
  ; 1897,3066 -> 1940,3221
  (road city-3-loc-77 city-3-loc-42)
  (= (road-length city-3-loc-77 city-3-loc-42) 17)
  ; 1940,3221 -> 1897,3066
  (road city-3-loc-42 city-3-loc-77)
  (= (road-length city-3-loc-42 city-3-loc-77) 17)
  ; 1897,3066 -> 1845,3154
  (road city-3-loc-77 city-3-loc-71)
  (= (road-length city-3-loc-77 city-3-loc-71) 11)
  ; 1845,3154 -> 1897,3066
  (road city-3-loc-71 city-3-loc-77)
  (= (road-length city-3-loc-71 city-3-loc-77) 11)
  ; 2463,2841 -> 2360,2771
  (road city-3-loc-78 city-3-loc-33)
  (= (road-length city-3-loc-78 city-3-loc-33) 13)
  ; 2360,2771 -> 2463,2841
  (road city-3-loc-33 city-3-loc-78)
  (= (road-length city-3-loc-33 city-3-loc-78) 13)
  ; 2463,2967 -> 2496,3160
  (road city-3-loc-79 city-3-loc-44)
  (= (road-length city-3-loc-79 city-3-loc-44) 20)
  ; 2496,3160 -> 2463,2967
  (road city-3-loc-44 city-3-loc-79)
  (= (road-length city-3-loc-44 city-3-loc-79) 20)
  ; 2463,2967 -> 2463,2841
  (road city-3-loc-79 city-3-loc-78)
  (= (road-length city-3-loc-79 city-3-loc-78) 13)
  ; 2463,2841 -> 2463,2967
  (road city-3-loc-78 city-3-loc-79)
  (= (road-length city-3-loc-78 city-3-loc-79) 13)
  ; 1155,2517 -> 1070,2448
  (road city-3-loc-80 city-3-loc-47)
  (= (road-length city-3-loc-80 city-3-loc-47) 11)
  ; 1070,2448 -> 1155,2517
  (road city-3-loc-47 city-3-loc-80)
  (= (road-length city-3-loc-47 city-3-loc-80) 11)
  ; 1155,2517 -> 1249,2376
  (road city-3-loc-80 city-3-loc-52)
  (= (road-length city-3-loc-80 city-3-loc-52) 17)
  ; 1249,2376 -> 1155,2517
  (road city-3-loc-52 city-3-loc-80)
  (= (road-length city-3-loc-52 city-3-loc-80) 17)
  ; 2285,3108 -> 2110,3090
  (road city-3-loc-81 city-3-loc-1)
  (= (road-length city-3-loc-81 city-3-loc-1) 18)
  ; 2110,3090 -> 2285,3108
  (road city-3-loc-1 city-3-loc-81)
  (= (road-length city-3-loc-1 city-3-loc-81) 18)
  ; 2285,3108 -> 2378,3150
  (road city-3-loc-81 city-3-loc-20)
  (= (road-length city-3-loc-81 city-3-loc-20) 11)
  ; 2378,3150 -> 2285,3108
  (road city-3-loc-20 city-3-loc-81)
  (= (road-length city-3-loc-20 city-3-loc-81) 11)
  ; 2285,3108 -> 2200,3203
  (road city-3-loc-81 city-3-loc-59)
  (= (road-length city-3-loc-81 city-3-loc-59) 13)
  ; 2200,3203 -> 2285,3108
  (road city-3-loc-59 city-3-loc-81)
  (= (road-length city-3-loc-59 city-3-loc-81) 13)
  ; 1771,3267 -> 1740,3438
  (road city-3-loc-82 city-3-loc-21)
  (= (road-length city-3-loc-82 city-3-loc-21) 18)
  ; 1740,3438 -> 1771,3267
  (road city-3-loc-21 city-3-loc-82)
  (= (road-length city-3-loc-21 city-3-loc-82) 18)
  ; 1771,3267 -> 1940,3221
  (road city-3-loc-82 city-3-loc-42)
  (= (road-length city-3-loc-82 city-3-loc-42) 18)
  ; 1940,3221 -> 1771,3267
  (road city-3-loc-42 city-3-loc-82)
  (= (road-length city-3-loc-42 city-3-loc-82) 18)
  ; 1771,3267 -> 1617,3317
  (road city-3-loc-82 city-3-loc-67)
  (= (road-length city-3-loc-82 city-3-loc-67) 17)
  ; 1617,3317 -> 1771,3267
  (road city-3-loc-67 city-3-loc-82)
  (= (road-length city-3-loc-67 city-3-loc-82) 17)
  ; 1771,3267 -> 1845,3154
  (road city-3-loc-82 city-3-loc-71)
  (= (road-length city-3-loc-82 city-3-loc-71) 14)
  ; 1845,3154 -> 1771,3267
  (road city-3-loc-71 city-3-loc-82)
  (= (road-length city-3-loc-71 city-3-loc-82) 14)
  ; 2054,2394 -> 2098,2575
  (road city-3-loc-83 city-3-loc-15)
  (= (road-length city-3-loc-83 city-3-loc-15) 19)
  ; 2098,2575 -> 2054,2394
  (road city-3-loc-15 city-3-loc-83)
  (= (road-length city-3-loc-15 city-3-loc-83) 19)
  ; 2054,2394 -> 1975,2504
  (road city-3-loc-83 city-3-loc-19)
  (= (road-length city-3-loc-83 city-3-loc-19) 14)
  ; 1975,2504 -> 2054,2394
  (road city-3-loc-19 city-3-loc-83)
  (= (road-length city-3-loc-19 city-3-loc-83) 14)
  ; 2054,2394 -> 1994,2261
  (road city-3-loc-83 city-3-loc-27)
  (= (road-length city-3-loc-83 city-3-loc-27) 15)
  ; 1994,2261 -> 2054,2394
  (road city-3-loc-27 city-3-loc-83)
  (= (road-length city-3-loc-27 city-3-loc-83) 15)
  ; 2054,2394 -> 1926,2410
  (road city-3-loc-83 city-3-loc-40)
  (= (road-length city-3-loc-83 city-3-loc-40) 13)
  ; 1926,2410 -> 2054,2394
  (road city-3-loc-40 city-3-loc-83)
  (= (road-length city-3-loc-40 city-3-loc-83) 13)
  ; 2054,2394 -> 2156,2277
  (road city-3-loc-83 city-3-loc-56)
  (= (road-length city-3-loc-83 city-3-loc-56) 16)
  ; 2156,2277 -> 2054,2394
  (road city-3-loc-56 city-3-loc-83)
  (= (road-length city-3-loc-56 city-3-loc-83) 16)
  ; 2054,2394 -> 2197,2513
  (road city-3-loc-83 city-3-loc-68)
  (= (road-length city-3-loc-83 city-3-loc-68) 19)
  ; 2197,2513 -> 2054,2394
  (road city-3-loc-68 city-3-loc-83)
  (= (road-length city-3-loc-68 city-3-loc-83) 19)
  ; 1485,2865 -> 1439,2756
  (road city-3-loc-84 city-3-loc-8)
  (= (road-length city-3-loc-84 city-3-loc-8) 12)
  ; 1439,2756 -> 1485,2865
  (road city-3-loc-8 city-3-loc-84)
  (= (road-length city-3-loc-8 city-3-loc-84) 12)
  ; 1485,2865 -> 1644,2962
  (road city-3-loc-84 city-3-loc-9)
  (= (road-length city-3-loc-84 city-3-loc-9) 19)
  ; 1644,2962 -> 1485,2865
  (road city-3-loc-9 city-3-loc-84)
  (= (road-length city-3-loc-9 city-3-loc-84) 19)
  ; 1485,2865 -> 1314,2862
  (road city-3-loc-84 city-3-loc-54)
  (= (road-length city-3-loc-84 city-3-loc-54) 18)
  ; 1314,2862 -> 1485,2865
  (road city-3-loc-54 city-3-loc-84)
  (= (road-length city-3-loc-54 city-3-loc-84) 18)
  ; 1485,2865 -> 1497,3020
  (road city-3-loc-84 city-3-loc-69)
  (= (road-length city-3-loc-84 city-3-loc-69) 16)
  ; 1497,3020 -> 1485,2865
  (road city-3-loc-69 city-3-loc-84)
  (= (road-length city-3-loc-69 city-3-loc-84) 16)
  ; 1485,2865 -> 1610,2862
  (road city-3-loc-84 city-3-loc-72)
  (= (road-length city-3-loc-84 city-3-loc-72) 13)
  ; 1610,2862 -> 1485,2865
  (road city-3-loc-72 city-3-loc-84)
  (= (road-length city-3-loc-72 city-3-loc-84) 13)
  ; 2477,2004 -> 2361,2026
  (road city-3-loc-85 city-3-loc-48)
  (= (road-length city-3-loc-85 city-3-loc-48) 12)
  ; 2361,2026 -> 2477,2004
  (road city-3-loc-48 city-3-loc-85)
  (= (road-length city-3-loc-48 city-3-loc-85) 12)
  ; 2477,2004 -> 2490,2193
  (road city-3-loc-85 city-3-loc-76)
  (= (road-length city-3-loc-85 city-3-loc-76) 19)
  ; 2490,2193 -> 2477,2004
  (road city-3-loc-76 city-3-loc-85)
  (= (road-length city-3-loc-76 city-3-loc-85) 19)
  ; 1002,2855 -> 1125,2745
  (road city-3-loc-86 city-3-loc-12)
  (= (road-length city-3-loc-86 city-3-loc-12) 17)
  ; 1125,2745 -> 1002,2855
  (road city-3-loc-12 city-3-loc-86)
  (= (road-length city-3-loc-12 city-3-loc-86) 17)
  ; 1002,2855 -> 1011,2691
  (road city-3-loc-86 city-3-loc-35)
  (= (road-length city-3-loc-86 city-3-loc-35) 17)
  ; 1011,2691 -> 1002,2855
  (road city-3-loc-35 city-3-loc-86)
  (= (road-length city-3-loc-35 city-3-loc-86) 17)
  ; 1002,2855 -> 1043,2960
  (road city-3-loc-86 city-3-loc-36)
  (= (road-length city-3-loc-86 city-3-loc-36) 12)
  ; 1043,2960 -> 1002,2855
  (road city-3-loc-36 city-3-loc-86)
  (= (road-length city-3-loc-36 city-3-loc-86) 12)
  ; 2230,2405 -> 2295,2284
  (road city-3-loc-87 city-3-loc-26)
  (= (road-length city-3-loc-87 city-3-loc-26) 14)
  ; 2295,2284 -> 2230,2405
  (road city-3-loc-26 city-3-loc-87)
  (= (road-length city-3-loc-26 city-3-loc-87) 14)
  ; 2230,2405 -> 2156,2277
  (road city-3-loc-87 city-3-loc-56)
  (= (road-length city-3-loc-87 city-3-loc-56) 15)
  ; 2156,2277 -> 2230,2405
  (road city-3-loc-56 city-3-loc-87)
  (= (road-length city-3-loc-56 city-3-loc-87) 15)
  ; 2230,2405 -> 2344,2510
  (road city-3-loc-87 city-3-loc-63)
  (= (road-length city-3-loc-87 city-3-loc-63) 16)
  ; 2344,2510 -> 2230,2405
  (road city-3-loc-63 city-3-loc-87)
  (= (road-length city-3-loc-63 city-3-loc-87) 16)
  ; 2230,2405 -> 2197,2513
  (road city-3-loc-87 city-3-loc-68)
  (= (road-length city-3-loc-87 city-3-loc-68) 12)
  ; 2197,2513 -> 2230,2405
  (road city-3-loc-68 city-3-loc-87)
  (= (road-length city-3-loc-68 city-3-loc-87) 12)
  ; 2230,2405 -> 2054,2394
  (road city-3-loc-87 city-3-loc-83)
  (= (road-length city-3-loc-87 city-3-loc-83) 18)
  ; 2054,2394 -> 2230,2405
  (road city-3-loc-83 city-3-loc-87)
  (= (road-length city-3-loc-83 city-3-loc-87) 18)
  ; 1718,2778 -> 1657,2650
  (road city-3-loc-88 city-3-loc-55)
  (= (road-length city-3-loc-88 city-3-loc-55) 15)
  ; 1657,2650 -> 1718,2778
  (road city-3-loc-55 city-3-loc-88)
  (= (road-length city-3-loc-55 city-3-loc-88) 15)
  ; 1718,2778 -> 1610,2862
  (road city-3-loc-88 city-3-loc-72)
  (= (road-length city-3-loc-88 city-3-loc-72) 14)
  ; 1610,2862 -> 1718,2778
  (road city-3-loc-72 city-3-loc-88)
  (= (road-length city-3-loc-72 city-3-loc-88) 14)
  ; 1421,2084 -> 1544,2135
  (road city-3-loc-89 city-3-loc-43)
  (= (road-length city-3-loc-89 city-3-loc-43) 14)
  ; 1544,2135 -> 1421,2084
  (road city-3-loc-43 city-3-loc-89)
  (= (road-length city-3-loc-43 city-3-loc-89) 14)
  ; 1421,2084 -> 1326,2172
  (road city-3-loc-89 city-3-loc-66)
  (= (road-length city-3-loc-89 city-3-loc-66) 13)
  ; 1326,2172 -> 1421,2084
  (road city-3-loc-66 city-3-loc-89)
  (= (road-length city-3-loc-66 city-3-loc-89) 13)
  ; 1421,2084 -> 1535,2016
  (road city-3-loc-89 city-3-loc-75)
  (= (road-length city-3-loc-89 city-3-loc-75) 14)
  ; 1535,2016 -> 1421,2084
  (road city-3-loc-75 city-3-loc-89)
  (= (road-length city-3-loc-75 city-3-loc-89) 14)
  ; 1534,3491 -> 1399,3372
  (road city-3-loc-90 city-3-loc-13)
  (= (road-length city-3-loc-90 city-3-loc-13) 18)
  ; 1399,3372 -> 1534,3491
  (road city-3-loc-13 city-3-loc-90)
  (= (road-length city-3-loc-13 city-3-loc-90) 18)
  ; 1534,3491 -> 1617,3317
  (road city-3-loc-90 city-3-loc-67)
  (= (road-length city-3-loc-90 city-3-loc-67) 20)
  ; 1617,3317 -> 1534,3491
  (road city-3-loc-67 city-3-loc-90)
  (= (road-length city-3-loc-67 city-3-loc-90) 20)
  ; 1931,2681 -> 2048,2729
  (road city-3-loc-91 city-3-loc-11)
  (= (road-length city-3-loc-91 city-3-loc-11) 13)
  ; 2048,2729 -> 1931,2681
  (road city-3-loc-11 city-3-loc-91)
  (= (road-length city-3-loc-11 city-3-loc-91) 13)
  ; 1931,2681 -> 1975,2504
  (road city-3-loc-91 city-3-loc-19)
  (= (road-length city-3-loc-91 city-3-loc-19) 19)
  ; 1975,2504 -> 1931,2681
  (road city-3-loc-19 city-3-loc-91)
  (= (road-length city-3-loc-19 city-3-loc-91) 19)
  ; 1931,2681 -> 1814,2569
  (road city-3-loc-91 city-3-loc-64)
  (= (road-length city-3-loc-91 city-3-loc-64) 17)
  ; 1814,2569 -> 1931,2681
  (road city-3-loc-64 city-3-loc-91)
  (= (road-length city-3-loc-64 city-3-loc-91) 17)
  ; 2380,2138 -> 2265,2180
  (road city-3-loc-92 city-3-loc-5)
  (= (road-length city-3-loc-92 city-3-loc-5) 13)
  ; 2265,2180 -> 2380,2138
  (road city-3-loc-5 city-3-loc-92)
  (= (road-length city-3-loc-5 city-3-loc-92) 13)
  ; 2380,2138 -> 2295,2284
  (road city-3-loc-92 city-3-loc-26)
  (= (road-length city-3-loc-92 city-3-loc-26) 17)
  ; 2295,2284 -> 2380,2138
  (road city-3-loc-26 city-3-loc-92)
  (= (road-length city-3-loc-26 city-3-loc-92) 17)
  ; 2380,2138 -> 2361,2026
  (road city-3-loc-92 city-3-loc-48)
  (= (road-length city-3-loc-92 city-3-loc-48) 12)
  ; 2361,2026 -> 2380,2138
  (road city-3-loc-48 city-3-loc-92)
  (= (road-length city-3-loc-48 city-3-loc-92) 12)
  ; 2380,2138 -> 2490,2193
  (road city-3-loc-92 city-3-loc-76)
  (= (road-length city-3-loc-92 city-3-loc-76) 13)
  ; 2490,2193 -> 2380,2138
  (road city-3-loc-76 city-3-loc-92)
  (= (road-length city-3-loc-76 city-3-loc-92) 13)
  ; 2380,2138 -> 2477,2004
  (road city-3-loc-92 city-3-loc-85)
  (= (road-length city-3-loc-92 city-3-loc-85) 17)
  ; 2477,2004 -> 2380,2138
  (road city-3-loc-85 city-3-loc-92)
  (= (road-length city-3-loc-85 city-3-loc-92) 17)
  ; 1200,2643 -> 1280,2730
  (road city-3-loc-93 city-3-loc-10)
  (= (road-length city-3-loc-93 city-3-loc-10) 12)
  ; 1280,2730 -> 1200,2643
  (road city-3-loc-10 city-3-loc-93)
  (= (road-length city-3-loc-10 city-3-loc-93) 12)
  ; 1200,2643 -> 1125,2745
  (road city-3-loc-93 city-3-loc-12)
  (= (road-length city-3-loc-93 city-3-loc-12) 13)
  ; 1125,2745 -> 1200,2643
  (road city-3-loc-12 city-3-loc-93)
  (= (road-length city-3-loc-12 city-3-loc-93) 13)
  ; 1200,2643 -> 1011,2691
  (road city-3-loc-93 city-3-loc-35)
  (= (road-length city-3-loc-93 city-3-loc-35) 20)
  ; 1011,2691 -> 1200,2643
  (road city-3-loc-35 city-3-loc-93)
  (= (road-length city-3-loc-35 city-3-loc-93) 20)
  ; 1200,2643 -> 1155,2517
  (road city-3-loc-93 city-3-loc-80)
  (= (road-length city-3-loc-93 city-3-loc-80) 14)
  ; 1155,2517 -> 1200,2643
  (road city-3-loc-80 city-3-loc-93)
  (= (road-length city-3-loc-80 city-3-loc-93) 14)
  ; 2251,2772 -> 2167,2717
  (road city-3-loc-94 city-3-loc-2)
  (= (road-length city-3-loc-94 city-3-loc-2) 10)
  ; 2167,2717 -> 2251,2772
  (road city-3-loc-2 city-3-loc-94)
  (= (road-length city-3-loc-2 city-3-loc-94) 10)
  ; 2251,2772 -> 2360,2771
  (road city-3-loc-94 city-3-loc-33)
  (= (road-length city-3-loc-94 city-3-loc-33) 11)
  ; 2360,2771 -> 2251,2772
  (road city-3-loc-33 city-3-loc-94)
  (= (road-length city-3-loc-33 city-3-loc-94) 11)
  ; 2251,2772 -> 2110,2819
  (road city-3-loc-94 city-3-loc-51)
  (= (road-length city-3-loc-94 city-3-loc-51) 15)
  ; 2110,2819 -> 2251,2772
  (road city-3-loc-51 city-3-loc-94)
  (= (road-length city-3-loc-51 city-3-loc-94) 15)
  ; 2251,2772 -> 2178,2912
  (road city-3-loc-94 city-3-loc-53)
  (= (road-length city-3-loc-94 city-3-loc-53) 16)
  ; 2178,2912 -> 2251,2772
  (road city-3-loc-53 city-3-loc-94)
  (= (road-length city-3-loc-53 city-3-loc-94) 16)
  ; 1557,2604 -> 1623,2419
  (road city-3-loc-95 city-3-loc-4)
  (= (road-length city-3-loc-95 city-3-loc-4) 20)
  ; 1623,2419 -> 1557,2604
  (road city-3-loc-4 city-3-loc-95)
  (= (road-length city-3-loc-4 city-3-loc-95) 20)
  ; 1557,2604 -> 1410,2574
  (road city-3-loc-95 city-3-loc-7)
  (= (road-length city-3-loc-95 city-3-loc-7) 15)
  ; 1410,2574 -> 1557,2604
  (road city-3-loc-7 city-3-loc-95)
  (= (road-length city-3-loc-7 city-3-loc-95) 15)
  ; 1557,2604 -> 1439,2756
  (road city-3-loc-95 city-3-loc-8)
  (= (road-length city-3-loc-95 city-3-loc-8) 20)
  ; 1439,2756 -> 1557,2604
  (road city-3-loc-8 city-3-loc-95)
  (= (road-length city-3-loc-8 city-3-loc-95) 20)
  ; 1557,2604 -> 1463,2483
  (road city-3-loc-95 city-3-loc-18)
  (= (road-length city-3-loc-95 city-3-loc-18) 16)
  ; 1463,2483 -> 1557,2604
  (road city-3-loc-18 city-3-loc-95)
  (= (road-length city-3-loc-18 city-3-loc-95) 16)
  ; 1557,2604 -> 1702,2541
  (road city-3-loc-95 city-3-loc-23)
  (= (road-length city-3-loc-95 city-3-loc-23) 16)
  ; 1702,2541 -> 1557,2604
  (road city-3-loc-23 city-3-loc-95)
  (= (road-length city-3-loc-23 city-3-loc-95) 16)
  ; 1557,2604 -> 1657,2650
  (road city-3-loc-95 city-3-loc-55)
  (= (road-length city-3-loc-95 city-3-loc-55) 11)
  ; 1657,2650 -> 1557,2604
  (road city-3-loc-55 city-3-loc-95)
  (= (road-length city-3-loc-55 city-3-loc-95) 11)
  ; 2033,3260 -> 2110,3090
  (road city-3-loc-96 city-3-loc-1)
  (= (road-length city-3-loc-96 city-3-loc-1) 19)
  ; 2110,3090 -> 2033,3260
  (road city-3-loc-1 city-3-loc-96)
  (= (road-length city-3-loc-1 city-3-loc-96) 19)
  ; 2033,3260 -> 1985,3122
  (road city-3-loc-96 city-3-loc-29)
  (= (road-length city-3-loc-96 city-3-loc-29) 15)
  ; 1985,3122 -> 2033,3260
  (road city-3-loc-29 city-3-loc-96)
  (= (road-length city-3-loc-29 city-3-loc-96) 15)
  ; 2033,3260 -> 1940,3221
  (road city-3-loc-96 city-3-loc-42)
  (= (road-length city-3-loc-96 city-3-loc-42) 11)
  ; 1940,3221 -> 2033,3260
  (road city-3-loc-42 city-3-loc-96)
  (= (road-length city-3-loc-42 city-3-loc-96) 11)
  ; 2033,3260 -> 2135,3311
  (road city-3-loc-96 city-3-loc-45)
  (= (road-length city-3-loc-96 city-3-loc-45) 12)
  ; 2135,3311 -> 2033,3260
  (road city-3-loc-45 city-3-loc-96)
  (= (road-length city-3-loc-45 city-3-loc-96) 12)
  ; 2033,3260 -> 2200,3203
  (road city-3-loc-96 city-3-loc-59)
  (= (road-length city-3-loc-96 city-3-loc-59) 18)
  ; 2200,3203 -> 2033,3260
  (road city-3-loc-59 city-3-loc-96)
  (= (road-length city-3-loc-59 city-3-loc-96) 18)
  ; 2044,3480 -> 2135,3311
  (road city-3-loc-97 city-3-loc-45)
  (= (road-length city-3-loc-97 city-3-loc-45) 20)
  ; 2135,3311 -> 2044,3480
  (road city-3-loc-45 city-3-loc-97)
  (= (road-length city-3-loc-45 city-3-loc-97) 20)
  ; 2044,3480 -> 2164,3497
  (road city-3-loc-97 city-3-loc-49)
  (= (road-length city-3-loc-97 city-3-loc-49) 13)
  ; 2164,3497 -> 2044,3480
  (road city-3-loc-49 city-3-loc-97)
  (= (road-length city-3-loc-49 city-3-loc-97) 13)
  ; 2044,3480 -> 1943,3497
  (road city-3-loc-97 city-3-loc-73)
  (= (road-length city-3-loc-97 city-3-loc-73) 11)
  ; 1943,3497 -> 2044,3480
  (road city-3-loc-73 city-3-loc-97)
  (= (road-length city-3-loc-73 city-3-loc-97) 11)
  ; 1827,2731 -> 1657,2650
  (road city-3-loc-98 city-3-loc-55)
  (= (road-length city-3-loc-98 city-3-loc-55) 19)
  ; 1657,2650 -> 1827,2731
  (road city-3-loc-55 city-3-loc-98)
  (= (road-length city-3-loc-55 city-3-loc-98) 19)
  ; 1827,2731 -> 1814,2569
  (road city-3-loc-98 city-3-loc-64)
  (= (road-length city-3-loc-98 city-3-loc-64) 17)
  ; 1814,2569 -> 1827,2731
  (road city-3-loc-64 city-3-loc-98)
  (= (road-length city-3-loc-64 city-3-loc-98) 17)
  ; 1827,2731 -> 1718,2778
  (road city-3-loc-98 city-3-loc-88)
  (= (road-length city-3-loc-98 city-3-loc-88) 12)
  ; 1718,2778 -> 1827,2731
  (road city-3-loc-88 city-3-loc-98)
  (= (road-length city-3-loc-88 city-3-loc-98) 12)
  ; 1827,2731 -> 1931,2681
  (road city-3-loc-98 city-3-loc-91)
  (= (road-length city-3-loc-98 city-3-loc-91) 12)
  ; 1931,2681 -> 1827,2731
  (road city-3-loc-91 city-3-loc-98)
  (= (road-length city-3-loc-91 city-3-loc-98) 12)
  ; 1101,2630 -> 1125,2745
  (road city-3-loc-99 city-3-loc-12)
  (= (road-length city-3-loc-99 city-3-loc-12) 12)
  ; 1125,2745 -> 1101,2630
  (road city-3-loc-12 city-3-loc-99)
  (= (road-length city-3-loc-12 city-3-loc-99) 12)
  ; 1101,2630 -> 1011,2691
  (road city-3-loc-99 city-3-loc-35)
  (= (road-length city-3-loc-99 city-3-loc-35) 11)
  ; 1011,2691 -> 1101,2630
  (road city-3-loc-35 city-3-loc-99)
  (= (road-length city-3-loc-35 city-3-loc-99) 11)
  ; 1101,2630 -> 1070,2448
  (road city-3-loc-99 city-3-loc-47)
  (= (road-length city-3-loc-99 city-3-loc-47) 19)
  ; 1070,2448 -> 1101,2630
  (road city-3-loc-47 city-3-loc-99)
  (= (road-length city-3-loc-47 city-3-loc-99) 19)
  ; 1101,2630 -> 1155,2517
  (road city-3-loc-99 city-3-loc-80)
  (= (road-length city-3-loc-99 city-3-loc-80) 13)
  ; 1155,2517 -> 1101,2630
  (road city-3-loc-80 city-3-loc-99)
  (= (road-length city-3-loc-80 city-3-loc-99) 13)
  ; 1101,2630 -> 1200,2643
  (road city-3-loc-99 city-3-loc-93)
  (= (road-length city-3-loc-99 city-3-loc-93) 10)
  ; 1200,2643 -> 1101,2630
  (road city-3-loc-93 city-3-loc-99)
  (= (road-length city-3-loc-93 city-3-loc-99) 10)
  ; 1228,2063 -> 1326,2172
  (road city-3-loc-100 city-3-loc-66)
  (= (road-length city-3-loc-100 city-3-loc-66) 15)
  ; 1326,2172 -> 1228,2063
  (road city-3-loc-66 city-3-loc-100)
  (= (road-length city-3-loc-66 city-3-loc-100) 15)
  ; 1228,2063 -> 1421,2084
  (road city-3-loc-100 city-3-loc-89)
  (= (road-length city-3-loc-100 city-3-loc-89) 20)
  ; 1421,2084 -> 1228,2063
  (road city-3-loc-89 city-3-loc-100)
  (= (road-length city-3-loc-89 city-3-loc-100) 20)
  ; 2484,2682 -> 2391,2615
  (road city-3-loc-101 city-3-loc-16)
  (= (road-length city-3-loc-101 city-3-loc-16) 12)
  ; 2391,2615 -> 2484,2682
  (road city-3-loc-16 city-3-loc-101)
  (= (road-length city-3-loc-16 city-3-loc-101) 12)
  ; 2484,2682 -> 2360,2771
  (road city-3-loc-101 city-3-loc-33)
  (= (road-length city-3-loc-101 city-3-loc-33) 16)
  ; 2360,2771 -> 2484,2682
  (road city-3-loc-33 city-3-loc-101)
  (= (road-length city-3-loc-33 city-3-loc-101) 16)
  ; 2484,2682 -> 2463,2841
  (road city-3-loc-101 city-3-loc-78)
  (= (road-length city-3-loc-101 city-3-loc-78) 16)
  ; 2463,2841 -> 2484,2682
  (road city-3-loc-78 city-3-loc-101)
  (= (road-length city-3-loc-78 city-3-loc-101) 16)
  ; 1800,2881 -> 1644,2962
  (road city-3-loc-102 city-3-loc-9)
  (= (road-length city-3-loc-102 city-3-loc-9) 18)
  ; 1644,2962 -> 1800,2881
  (road city-3-loc-9 city-3-loc-102)
  (= (road-length city-3-loc-9 city-3-loc-102) 18)
  ; 1800,2881 -> 1924,2940
  (road city-3-loc-102 city-3-loc-17)
  (= (road-length city-3-loc-102 city-3-loc-17) 14)
  ; 1924,2940 -> 1800,2881
  (road city-3-loc-17 city-3-loc-102)
  (= (road-length city-3-loc-17 city-3-loc-102) 14)
  ; 1800,2881 -> 1610,2862
  (road city-3-loc-102 city-3-loc-72)
  (= (road-length city-3-loc-102 city-3-loc-72) 20)
  ; 1610,2862 -> 1800,2881
  (road city-3-loc-72 city-3-loc-102)
  (= (road-length city-3-loc-72 city-3-loc-102) 20)
  ; 1800,2881 -> 1718,2778
  (road city-3-loc-102 city-3-loc-88)
  (= (road-length city-3-loc-102 city-3-loc-88) 14)
  ; 1718,2778 -> 1800,2881
  (road city-3-loc-88 city-3-loc-102)
  (= (road-length city-3-loc-88 city-3-loc-102) 14)
  ; 1800,2881 -> 1827,2731
  (road city-3-loc-102 city-3-loc-98)
  (= (road-length city-3-loc-102 city-3-loc-98) 16)
  ; 1827,2731 -> 1800,2881
  (road city-3-loc-98 city-3-loc-102)
  (= (road-length city-3-loc-98 city-3-loc-102) 16)
  ; 1801,2185 -> 1765,2291
  (road city-3-loc-103 city-3-loc-32)
  (= (road-length city-3-loc-103 city-3-loc-32) 12)
  ; 1765,2291 -> 1801,2185
  (road city-3-loc-32 city-3-loc-103)
  (= (road-length city-3-loc-32 city-3-loc-103) 12)
  ; 1801,2185 -> 1844,2036
  (road city-3-loc-103 city-3-loc-61)
  (= (road-length city-3-loc-103 city-3-loc-61) 16)
  ; 1844,2036 -> 1801,2185
  (road city-3-loc-61 city-3-loc-103)
  (= (road-length city-3-loc-61 city-3-loc-103) 16)
  ; 1067,3213 -> 1171,3362
  (road city-3-loc-104 city-3-loc-14)
  (= (road-length city-3-loc-104 city-3-loc-14) 19)
  ; 1171,3362 -> 1067,3213
  (road city-3-loc-14 city-3-loc-104)
  (= (road-length city-3-loc-14 city-3-loc-104) 19)
  ; 1067,3213 -> 1166,3243
  (road city-3-loc-104 city-3-loc-25)
  (= (road-length city-3-loc-104 city-3-loc-25) 11)
  ; 1166,3243 -> 1067,3213
  (road city-3-loc-25 city-3-loc-104)
  (= (road-length city-3-loc-25 city-3-loc-104) 11)
  ; 1067,3213 -> 1059,3351
  (road city-3-loc-104 city-3-loc-34)
  (= (road-length city-3-loc-104 city-3-loc-34) 14)
  ; 1059,3351 -> 1067,3213
  (road city-3-loc-34 city-3-loc-104)
  (= (road-length city-3-loc-34 city-3-loc-104) 14)
  ; 1067,3213 -> 1207,3114
  (road city-3-loc-104 city-3-loc-62)
  (= (road-length city-3-loc-104 city-3-loc-62) 18)
  ; 1207,3114 -> 1067,3213
  (road city-3-loc-62 city-3-loc-104)
  (= (road-length city-3-loc-62 city-3-loc-104) 18)
  ; 1095,2035 -> 1108,2225
  (road city-3-loc-105 city-3-loc-24)
  (= (road-length city-3-loc-105 city-3-loc-24) 19)
  ; 1108,2225 -> 1095,2035
  (road city-3-loc-24 city-3-loc-105)
  (= (road-length city-3-loc-24 city-3-loc-105) 19)
  ; 1095,2035 -> 1044,2141
  (road city-3-loc-105 city-3-loc-28)
  (= (road-length city-3-loc-105 city-3-loc-28) 12)
  ; 1044,2141 -> 1095,2035
  (road city-3-loc-28 city-3-loc-105)
  (= (road-length city-3-loc-28 city-3-loc-105) 12)
  ; 1095,2035 -> 1228,2063
  (road city-3-loc-105 city-3-loc-100)
  (= (road-length city-3-loc-105 city-3-loc-100) 14)
  ; 1228,2063 -> 1095,2035
  (road city-3-loc-100 city-3-loc-105)
  (= (road-length city-3-loc-100 city-3-loc-105) 14)
  ; 1309,3187 -> 1367,3089
  (road city-3-loc-106 city-3-loc-6)
  (= (road-length city-3-loc-106 city-3-loc-6) 12)
  ; 1367,3089 -> 1309,3187
  (road city-3-loc-6 city-3-loc-106)
  (= (road-length city-3-loc-6 city-3-loc-106) 12)
  ; 1309,3187 -> 1166,3243
  (road city-3-loc-106 city-3-loc-25)
  (= (road-length city-3-loc-106 city-3-loc-25) 16)
  ; 1166,3243 -> 1309,3187
  (road city-3-loc-25 city-3-loc-106)
  (= (road-length city-3-loc-25 city-3-loc-106) 16)
  ; 1309,3187 -> 1240,3006
  (road city-3-loc-106 city-3-loc-38)
  (= (road-length city-3-loc-106 city-3-loc-38) 20)
  ; 1240,3006 -> 1309,3187
  (road city-3-loc-38 city-3-loc-106)
  (= (road-length city-3-loc-38 city-3-loc-106) 20)
  ; 1309,3187 -> 1207,3114
  (road city-3-loc-106 city-3-loc-62)
  (= (road-length city-3-loc-106 city-3-loc-62) 13)
  ; 1207,3114 -> 1309,3187
  (road city-3-loc-62 city-3-loc-106)
  (= (road-length city-3-loc-62 city-3-loc-106) 13)
  ; 1814,2389 -> 1623,2419
  (road city-3-loc-107 city-3-loc-4)
  (= (road-length city-3-loc-107 city-3-loc-4) 20)
  ; 1623,2419 -> 1814,2389
  (road city-3-loc-4 city-3-loc-107)
  (= (road-length city-3-loc-4 city-3-loc-107) 20)
  ; 1814,2389 -> 1702,2541
  (road city-3-loc-107 city-3-loc-23)
  (= (road-length city-3-loc-107 city-3-loc-23) 19)
  ; 1702,2541 -> 1814,2389
  (road city-3-loc-23 city-3-loc-107)
  (= (road-length city-3-loc-23 city-3-loc-107) 19)
  ; 1814,2389 -> 1765,2291
  (road city-3-loc-107 city-3-loc-32)
  (= (road-length city-3-loc-107 city-3-loc-32) 11)
  ; 1765,2291 -> 1814,2389
  (road city-3-loc-32 city-3-loc-107)
  (= (road-length city-3-loc-32 city-3-loc-107) 11)
  ; 1814,2389 -> 1926,2410
  (road city-3-loc-107 city-3-loc-40)
  (= (road-length city-3-loc-107 city-3-loc-40) 12)
  ; 1926,2410 -> 1814,2389
  (road city-3-loc-40 city-3-loc-107)
  (= (road-length city-3-loc-40 city-3-loc-107) 12)
  ; 1814,2389 -> 1814,2569
  (road city-3-loc-107 city-3-loc-64)
  (= (road-length city-3-loc-107 city-3-loc-64) 18)
  ; 1814,2569 -> 1814,2389
  (road city-3-loc-64 city-3-loc-107)
  (= (road-length city-3-loc-64 city-3-loc-107) 18)
  ; 1296,2549 -> 1410,2574
  (road city-3-loc-108 city-3-loc-7)
  (= (road-length city-3-loc-108 city-3-loc-7) 12)
  ; 1410,2574 -> 1296,2549
  (road city-3-loc-7 city-3-loc-108)
  (= (road-length city-3-loc-7 city-3-loc-108) 12)
  ; 1296,2549 -> 1280,2730
  (road city-3-loc-108 city-3-loc-10)
  (= (road-length city-3-loc-108 city-3-loc-10) 19)
  ; 1280,2730 -> 1296,2549
  (road city-3-loc-10 city-3-loc-108)
  (= (road-length city-3-loc-10 city-3-loc-108) 19)
  ; 1296,2549 -> 1463,2483
  (road city-3-loc-108 city-3-loc-18)
  (= (road-length city-3-loc-108 city-3-loc-18) 18)
  ; 1463,2483 -> 1296,2549
  (road city-3-loc-18 city-3-loc-108)
  (= (road-length city-3-loc-18 city-3-loc-108) 18)
  ; 1296,2549 -> 1249,2376
  (road city-3-loc-108 city-3-loc-52)
  (= (road-length city-3-loc-108 city-3-loc-52) 18)
  ; 1249,2376 -> 1296,2549
  (road city-3-loc-52 city-3-loc-108)
  (= (road-length city-3-loc-52 city-3-loc-108) 18)
  ; 1296,2549 -> 1155,2517
  (road city-3-loc-108 city-3-loc-80)
  (= (road-length city-3-loc-108 city-3-loc-80) 15)
  ; 1155,2517 -> 1296,2549
  (road city-3-loc-80 city-3-loc-108)
  (= (road-length city-3-loc-80 city-3-loc-108) 15)
  ; 1296,2549 -> 1200,2643
  (road city-3-loc-108 city-3-loc-93)
  (= (road-length city-3-loc-108 city-3-loc-93) 14)
  ; 1200,2643 -> 1296,2549
  (road city-3-loc-93 city-3-loc-108)
  (= (road-length city-3-loc-93 city-3-loc-108) 14)
  ; 1880,3331 -> 1740,3438
  (road city-3-loc-109 city-3-loc-21)
  (= (road-length city-3-loc-109 city-3-loc-21) 18)
  ; 1740,3438 -> 1880,3331
  (road city-3-loc-21 city-3-loc-109)
  (= (road-length city-3-loc-21 city-3-loc-109) 18)
  ; 1880,3331 -> 1940,3221
  (road city-3-loc-109 city-3-loc-42)
  (= (road-length city-3-loc-109 city-3-loc-42) 13)
  ; 1940,3221 -> 1880,3331
  (road city-3-loc-42 city-3-loc-109)
  (= (road-length city-3-loc-42 city-3-loc-109) 13)
  ; 1880,3331 -> 1845,3154
  (road city-3-loc-109 city-3-loc-71)
  (= (road-length city-3-loc-109 city-3-loc-71) 18)
  ; 1845,3154 -> 1880,3331
  (road city-3-loc-71 city-3-loc-109)
  (= (road-length city-3-loc-71 city-3-loc-109) 18)
  ; 1880,3331 -> 1943,3497
  (road city-3-loc-109 city-3-loc-73)
  (= (road-length city-3-loc-109 city-3-loc-73) 18)
  ; 1943,3497 -> 1880,3331
  (road city-3-loc-73 city-3-loc-109)
  (= (road-length city-3-loc-73 city-3-loc-109) 18)
  ; 1880,3331 -> 1771,3267
  (road city-3-loc-109 city-3-loc-82)
  (= (road-length city-3-loc-109 city-3-loc-82) 13)
  ; 1771,3267 -> 1880,3331
  (road city-3-loc-82 city-3-loc-109)
  (= (road-length city-3-loc-82 city-3-loc-109) 13)
  ; 1880,3331 -> 2033,3260
  (road city-3-loc-109 city-3-loc-96)
  (= (road-length city-3-loc-109 city-3-loc-96) 17)
  ; 2033,3260 -> 1880,3331
  (road city-3-loc-96 city-3-loc-109)
  (= (road-length city-3-loc-96 city-3-loc-109) 17)
  ; 1290,3355 -> 1399,3372
  (road city-3-loc-110 city-3-loc-13)
  (= (road-length city-3-loc-110 city-3-loc-13) 11)
  ; 1399,3372 -> 1290,3355
  (road city-3-loc-13 city-3-loc-110)
  (= (road-length city-3-loc-13 city-3-loc-110) 11)
  ; 1290,3355 -> 1171,3362
  (road city-3-loc-110 city-3-loc-14)
  (= (road-length city-3-loc-110 city-3-loc-14) 12)
  ; 1171,3362 -> 1290,3355
  (road city-3-loc-14 city-3-loc-110)
  (= (road-length city-3-loc-14 city-3-loc-110) 12)
  ; 1290,3355 -> 1166,3243
  (road city-3-loc-110 city-3-loc-25)
  (= (road-length city-3-loc-110 city-3-loc-25) 17)
  ; 1166,3243 -> 1290,3355
  (road city-3-loc-25 city-3-loc-110)
  (= (road-length city-3-loc-25 city-3-loc-110) 17)
  ; 1290,3355 -> 1125,3452
  (road city-3-loc-110 city-3-loc-37)
  (= (road-length city-3-loc-110 city-3-loc-37) 20)
  ; 1125,3452 -> 1290,3355
  (road city-3-loc-37 city-3-loc-110)
  (= (road-length city-3-loc-37 city-3-loc-110) 20)
  ; 1290,3355 -> 1301,3467
  (road city-3-loc-110 city-3-loc-39)
  (= (road-length city-3-loc-110 city-3-loc-39) 12)
  ; 1301,3467 -> 1290,3355
  (road city-3-loc-39 city-3-loc-110)
  (= (road-length city-3-loc-39 city-3-loc-110) 12)
  ; 1290,3355 -> 1309,3187
  (road city-3-loc-110 city-3-loc-106)
  (= (road-length city-3-loc-110 city-3-loc-106) 17)
  ; 1309,3187 -> 1290,3355
  (road city-3-loc-106 city-3-loc-110)
  (= (road-length city-3-loc-106 city-3-loc-110) 17)
  ; 1496,1034 <-> 2011,1017
  (road city-1-loc-44 city-2-loc-95)
  (= (road-length city-1-loc-44 city-2-loc-95) 52)
  (road city-2-loc-95 city-1-loc-44)
  (= (road-length city-2-loc-95 city-1-loc-44) 52)
  (road city-1-loc-100 city-3-loc-95)
  (= (road-length city-1-loc-100 city-3-loc-95) 68)
  (road city-3-loc-95 city-1-loc-100)
  (= (road-length city-3-loc-95 city-1-loc-100) 68)
  (road city-2-loc-108 city-3-loc-9)
  (= (road-length city-2-loc-108 city-3-loc-9) 123)
  (road city-3-loc-9 city-2-loc-108)
  (= (road-length city-3-loc-9 city-2-loc-108) 123)
  (at package-1 city-2-loc-89)
  (at package-2 city-3-loc-81)
  (at package-3 city-2-loc-99)
  (at package-4 city-1-loc-28)
  (at package-5 city-2-loc-71)
  (at package-6 city-2-loc-24)
  (at package-7 city-3-loc-78)
  (at package-8 city-3-loc-30)
  (at package-9 city-1-loc-24)
  (at package-10 city-3-loc-76)
  (at package-11 city-2-loc-92)
  (at package-12 city-3-loc-92)
  (at package-13 city-2-loc-16)
  (at package-14 city-1-loc-36)
  (at package-15 city-2-loc-23)
  (at package-16 city-3-loc-100)
  (at package-17 city-3-loc-65)
  (at package-18 city-3-loc-89)
  (at package-19 city-3-loc-3)
  (at package-20 city-2-loc-67)
  (at package-21 city-2-loc-46)
  (at package-22 city-2-loc-96)
  (at package-23 city-3-loc-31)
  (at package-24 city-3-loc-103)
  (at package-25 city-1-loc-79)
  (at package-26 city-1-loc-33)
  (at package-27 city-3-loc-79)
  (at package-28 city-2-loc-96)
  (at package-29 city-1-loc-35)
  (at package-30 city-3-loc-1)
  (at package-31 city-3-loc-99)
  (at truck-1 city-2-loc-47)
  (capacity truck-1 capacity-4)
  (at truck-2 city-2-loc-81)
  (capacity truck-2 capacity-2)
 )
 (:goal (and
  (at package-1 city-2-loc-61)
  (at package-2 city-2-loc-37)
  (at package-3 city-3-loc-53)
  (at package-4 city-1-loc-92)
  (at package-5 city-2-loc-79)
  (at package-6 city-3-loc-32)
  (at package-7 city-2-loc-83)
  (at package-8 city-1-loc-75)
  (at package-9 city-2-loc-97)
  (at package-10 city-2-loc-98)
  (at package-11 city-2-loc-78)
  (at package-12 city-1-loc-22)
  (at package-13 city-3-loc-107)
  (at package-14 city-3-loc-28)
  (at package-15 city-3-loc-103)
  (at package-16 city-1-loc-25)
  (at package-17 city-3-loc-33)
  (at package-18 city-2-loc-48)
  (at package-19 city-2-loc-39)
  (at package-20 city-1-loc-86)
  (at package-21 city-1-loc-75)
  (at package-22 city-1-loc-71)
  (at package-23 city-2-loc-73)
  (at package-24 city-3-loc-72)
  (at package-25 city-3-loc-70)
  (at package-26 city-3-loc-80)
  (at package-27 city-2-loc-17)
  (at package-28 city-2-loc-48)
  (at package-29 city-2-loc-61)
  (at package-30 city-3-loc-27)
  (at package-31 city-1-loc-21)
 ))
 (:metric minimize (total-cost))
)
