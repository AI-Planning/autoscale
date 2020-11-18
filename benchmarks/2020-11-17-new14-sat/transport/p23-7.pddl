; Transport three-cities-sequential-122nodes-1000size-4degree-100mindistance-2trucks-34packages-2251seed

(define (problem transport-three-cities-sequential-122nodes-1000size-4degree-100mindistance-2trucks-34packages-2251seed)
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
  ; 1314,1280 -> 1413,1226
  (road city-1-loc-12 city-1-loc-2)
  (= (road-length city-1-loc-12 city-1-loc-2) 12)
  ; 1413,1226 -> 1314,1280
  (road city-1-loc-2 city-1-loc-12)
  (= (road-length city-1-loc-2 city-1-loc-12) 12)
  ; 254,760 -> 174,826
  (road city-1-loc-15 city-1-loc-1)
  (= (road-length city-1-loc-15 city-1-loc-1) 11)
  ; 174,826 -> 254,760
  (road city-1-loc-1 city-1-loc-15)
  (= (road-length city-1-loc-1 city-1-loc-15) 11)
  ; 1326,934 -> 1221,1041
  (road city-1-loc-16 city-1-loc-8)
  (= (road-length city-1-loc-16 city-1-loc-8) 15)
  ; 1221,1041 -> 1326,934
  (road city-1-loc-8 city-1-loc-16)
  (= (road-length city-1-loc-8 city-1-loc-16) 15)
  ; 170,374 -> 273,448
  (road city-1-loc-17 city-1-loc-3)
  (= (road-length city-1-loc-17 city-1-loc-3) 13)
  ; 273,448 -> 170,374
  (road city-1-loc-3 city-1-loc-17)
  (= (road-length city-1-loc-3 city-1-loc-17) 13)
  ; 1248,1154 -> 1413,1226
  (road city-1-loc-20 city-1-loc-2)
  (= (road-length city-1-loc-20 city-1-loc-2) 18)
  ; 1413,1226 -> 1248,1154
  (road city-1-loc-2 city-1-loc-20)
  (= (road-length city-1-loc-2 city-1-loc-20) 18)
  ; 1248,1154 -> 1221,1041
  (road city-1-loc-20 city-1-loc-8)
  (= (road-length city-1-loc-20 city-1-loc-8) 12)
  ; 1221,1041 -> 1248,1154
  (road city-1-loc-8 city-1-loc-20)
  (= (road-length city-1-loc-8 city-1-loc-20) 12)
  ; 1248,1154 -> 1314,1280
  (road city-1-loc-20 city-1-loc-12)
  (= (road-length city-1-loc-20 city-1-loc-12) 15)
  ; 1314,1280 -> 1248,1154
  (road city-1-loc-12 city-1-loc-20)
  (= (road-length city-1-loc-12 city-1-loc-20) 15)
  ; 52,160 -> 227,104
  (road city-1-loc-23 city-1-loc-5)
  (= (road-length city-1-loc-23 city-1-loc-5) 19)
  ; 227,104 -> 52,160
  (road city-1-loc-5 city-1-loc-23)
  (= (road-length city-1-loc-5 city-1-loc-23) 19)
  ; 899,732 -> 813,664
  (road city-1-loc-24 city-1-loc-10)
  (= (road-length city-1-loc-24 city-1-loc-10) 11)
  ; 813,664 -> 899,732
  (road city-1-loc-10 city-1-loc-24)
  (= (road-length city-1-loc-10 city-1-loc-24) 11)
  ; 86,960 -> 174,826
  (road city-1-loc-25 city-1-loc-1)
  (= (road-length city-1-loc-25 city-1-loc-1) 16)
  ; 174,826 -> 86,960
  (road city-1-loc-1 city-1-loc-25)
  (= (road-length city-1-loc-1 city-1-loc-25) 16)
  ; 359,156 -> 368,285
  (road city-1-loc-26 city-1-loc-4)
  (= (road-length city-1-loc-26 city-1-loc-4) 13)
  ; 368,285 -> 359,156
  (road city-1-loc-4 city-1-loc-26)
  (= (road-length city-1-loc-4 city-1-loc-26) 13)
  ; 359,156 -> 227,104
  (road city-1-loc-26 city-1-loc-5)
  (= (road-length city-1-loc-26 city-1-loc-5) 15)
  ; 227,104 -> 359,156
  (road city-1-loc-5 city-1-loc-26)
  (= (road-length city-1-loc-5 city-1-loc-26) 15)
  ; 1220,898 -> 1221,1041
  (road city-1-loc-28 city-1-loc-8)
  (= (road-length city-1-loc-28 city-1-loc-8) 15)
  ; 1221,1041 -> 1220,898
  (road city-1-loc-8 city-1-loc-28)
  (= (road-length city-1-loc-8 city-1-loc-28) 15)
  ; 1220,898 -> 1326,934
  (road city-1-loc-28 city-1-loc-16)
  (= (road-length city-1-loc-28 city-1-loc-16) 12)
  ; 1326,934 -> 1220,898
  (road city-1-loc-16 city-1-loc-28)
  (= (road-length city-1-loc-16 city-1-loc-28) 12)
  ; 873,849 -> 899,732
  (road city-1-loc-29 city-1-loc-24)
  (= (road-length city-1-loc-29 city-1-loc-24) 12)
  ; 899,732 -> 873,849
  (road city-1-loc-24 city-1-loc-29)
  (= (road-length city-1-loc-24 city-1-loc-29) 12)
  ; 1409,1114 -> 1413,1226
  (road city-1-loc-30 city-1-loc-2)
  (= (road-length city-1-loc-30 city-1-loc-2) 12)
  ; 1413,1226 -> 1409,1114
  (road city-1-loc-2 city-1-loc-30)
  (= (road-length city-1-loc-2 city-1-loc-30) 12)
  ; 1409,1114 -> 1248,1154
  (road city-1-loc-30 city-1-loc-20)
  (= (road-length city-1-loc-30 city-1-loc-20) 17)
  ; 1248,1154 -> 1409,1114
  (road city-1-loc-20 city-1-loc-30)
  (= (road-length city-1-loc-20 city-1-loc-30) 17)
  ; 673,332 -> 667,186
  (road city-1-loc-31 city-1-loc-27)
  (= (road-length city-1-loc-31 city-1-loc-27) 15)
  ; 667,186 -> 673,332
  (road city-1-loc-27 city-1-loc-31)
  (= (road-length city-1-loc-27 city-1-loc-31) 15)
  ; 1258,272 -> 1162,405
  (road city-1-loc-32 city-1-loc-19)
  (= (road-length city-1-loc-32 city-1-loc-19) 17)
  ; 1162,405 -> 1258,272
  (road city-1-loc-19 city-1-loc-32)
  (= (road-length city-1-loc-19 city-1-loc-32) 17)
  ; 138,1105 -> 16,1196
  (road city-1-loc-33 city-1-loc-22)
  (= (road-length city-1-loc-33 city-1-loc-22) 16)
  ; 16,1196 -> 138,1105
  (road city-1-loc-22 city-1-loc-33)
  (= (road-length city-1-loc-22 city-1-loc-33) 16)
  ; 138,1105 -> 86,960
  (road city-1-loc-33 city-1-loc-25)
  (= (road-length city-1-loc-33 city-1-loc-25) 16)
  ; 86,960 -> 138,1105
  (road city-1-loc-25 city-1-loc-33)
  (= (road-length city-1-loc-25 city-1-loc-33) 16)
  ; 1202,1499 -> 1085,1432
  (road city-1-loc-34 city-1-loc-9)
  (= (road-length city-1-loc-34 city-1-loc-9) 14)
  ; 1085,1432 -> 1202,1499
  (road city-1-loc-9 city-1-loc-34)
  (= (road-length city-1-loc-9 city-1-loc-34) 14)
  ; 18,1330 -> 16,1196
  (road city-1-loc-35 city-1-loc-22)
  (= (road-length city-1-loc-35 city-1-loc-22) 14)
  ; 16,1196 -> 18,1330
  (road city-1-loc-22 city-1-loc-35)
  (= (road-length city-1-loc-22 city-1-loc-35) 14)
  ; 285,1141 -> 138,1105
  (road city-1-loc-37 city-1-loc-33)
  (= (road-length city-1-loc-37 city-1-loc-33) 16)
  ; 138,1105 -> 285,1141
  (road city-1-loc-33 city-1-loc-37)
  (= (road-length city-1-loc-33 city-1-loc-37) 16)
  ; 1212,1390 -> 1085,1432
  (road city-1-loc-38 city-1-loc-9)
  (= (road-length city-1-loc-38 city-1-loc-9) 14)
  ; 1085,1432 -> 1212,1390
  (road city-1-loc-9 city-1-loc-38)
  (= (road-length city-1-loc-9 city-1-loc-38) 14)
  ; 1212,1390 -> 1314,1280
  (road city-1-loc-38 city-1-loc-12)
  (= (road-length city-1-loc-38 city-1-loc-12) 15)
  ; 1314,1280 -> 1212,1390
  (road city-1-loc-12 city-1-loc-38)
  (= (road-length city-1-loc-12 city-1-loc-38) 15)
  ; 1212,1390 -> 1202,1499
  (road city-1-loc-38 city-1-loc-34)
  (= (road-length city-1-loc-38 city-1-loc-34) 11)
  ; 1202,1499 -> 1212,1390
  (road city-1-loc-34 city-1-loc-38)
  (= (road-length city-1-loc-34 city-1-loc-38) 11)
  ; 1425,576 -> 1358,677
  (road city-1-loc-39 city-1-loc-13)
  (= (road-length city-1-loc-39 city-1-loc-13) 13)
  ; 1358,677 -> 1425,576
  (road city-1-loc-13 city-1-loc-39)
  (= (road-length city-1-loc-13 city-1-loc-39) 13)
  ; 64,1491 -> 18,1330
  (road city-1-loc-40 city-1-loc-35)
  (= (road-length city-1-loc-40 city-1-loc-35) 17)
  ; 18,1330 -> 64,1491
  (road city-1-loc-35 city-1-loc-40)
  (= (road-length city-1-loc-35 city-1-loc-40) 17)
  ; 992,555 -> 1125,631
  (road city-1-loc-41 city-1-loc-18)
  (= (road-length city-1-loc-41 city-1-loc-18) 16)
  ; 1125,631 -> 992,555
  (road city-1-loc-18 city-1-loc-41)
  (= (road-length city-1-loc-18 city-1-loc-41) 16)
  ; 1070,1050 -> 1221,1041
  (road city-1-loc-42 city-1-loc-8)
  (= (road-length city-1-loc-42 city-1-loc-8) 16)
  ; 1221,1041 -> 1070,1050
  (road city-1-loc-8 city-1-loc-42)
  (= (road-length city-1-loc-8 city-1-loc-42) 16)
  ; 488,386 -> 368,285
  (road city-1-loc-44 city-1-loc-4)
  (= (road-length city-1-loc-44 city-1-loc-4) 16)
  ; 368,285 -> 488,386
  (road city-1-loc-4 city-1-loc-44)
  (= (road-length city-1-loc-4 city-1-loc-44) 16)
  ; 488,386 -> 572,499
  (road city-1-loc-44 city-1-loc-6)
  (= (road-length city-1-loc-44 city-1-loc-6) 15)
  ; 572,499 -> 488,386
  (road city-1-loc-6 city-1-loc-44)
  (= (road-length city-1-loc-6 city-1-loc-44) 15)
  ; 180,1492 -> 243,1322
  (road city-1-loc-45 city-1-loc-14)
  (= (road-length city-1-loc-45 city-1-loc-14) 19)
  ; 243,1322 -> 180,1492
  (road city-1-loc-14 city-1-loc-45)
  (= (road-length city-1-loc-14 city-1-loc-45) 19)
  ; 180,1492 -> 64,1491
  (road city-1-loc-45 city-1-loc-40)
  (= (road-length city-1-loc-45 city-1-loc-40) 12)
  ; 64,1491 -> 180,1492
  (road city-1-loc-40 city-1-loc-45)
  (= (road-length city-1-loc-40 city-1-loc-45) 12)
  ; 1014,854 -> 899,732
  (road city-1-loc-46 city-1-loc-24)
  (= (road-length city-1-loc-46 city-1-loc-24) 17)
  ; 899,732 -> 1014,854
  (road city-1-loc-24 city-1-loc-46)
  (= (road-length city-1-loc-24 city-1-loc-46) 17)
  ; 1014,854 -> 873,849
  (road city-1-loc-46 city-1-loc-29)
  (= (road-length city-1-loc-46 city-1-loc-29) 15)
  ; 873,849 -> 1014,854
  (road city-1-loc-29 city-1-loc-46)
  (= (road-length city-1-loc-29 city-1-loc-46) 15)
  ; 161,477 -> 273,448
  (road city-1-loc-49 city-1-loc-3)
  (= (road-length city-1-loc-49 city-1-loc-3) 12)
  ; 273,448 -> 161,477
  (road city-1-loc-3 city-1-loc-49)
  (= (road-length city-1-loc-3 city-1-loc-49) 12)
  ; 161,477 -> 170,374
  (road city-1-loc-49 city-1-loc-17)
  (= (road-length city-1-loc-49 city-1-loc-17) 11)
  ; 170,374 -> 161,477
  (road city-1-loc-17 city-1-loc-49)
  (= (road-length city-1-loc-17 city-1-loc-49) 11)
  ; 1437,849 -> 1326,934
  (road city-1-loc-51 city-1-loc-16)
  (= (road-length city-1-loc-51 city-1-loc-16) 14)
  ; 1326,934 -> 1437,849
  (road city-1-loc-16 city-1-loc-51)
  (= (road-length city-1-loc-16 city-1-loc-51) 14)
  ; 1430,1001 -> 1326,934
  (road city-1-loc-52 city-1-loc-16)
  (= (road-length city-1-loc-52 city-1-loc-16) 13)
  ; 1326,934 -> 1430,1001
  (road city-1-loc-16 city-1-loc-52)
  (= (road-length city-1-loc-16 city-1-loc-52) 13)
  ; 1430,1001 -> 1409,1114
  (road city-1-loc-52 city-1-loc-30)
  (= (road-length city-1-loc-52 city-1-loc-30) 12)
  ; 1409,1114 -> 1430,1001
  (road city-1-loc-30 city-1-loc-52)
  (= (road-length city-1-loc-30 city-1-loc-52) 12)
  ; 1430,1001 -> 1437,849
  (road city-1-loc-52 city-1-loc-51)
  (= (road-length city-1-loc-52 city-1-loc-51) 16)
  ; 1437,849 -> 1430,1001
  (road city-1-loc-51 city-1-loc-52)
  (= (road-length city-1-loc-51 city-1-loc-52) 16)
  ; 1244,572 -> 1358,677
  (road city-1-loc-53 city-1-loc-13)
  (= (road-length city-1-loc-53 city-1-loc-13) 16)
  ; 1358,677 -> 1244,572
  (road city-1-loc-13 city-1-loc-53)
  (= (road-length city-1-loc-13 city-1-loc-53) 16)
  ; 1244,572 -> 1125,631
  (road city-1-loc-53 city-1-loc-18)
  (= (road-length city-1-loc-53 city-1-loc-18) 14)
  ; 1125,631 -> 1244,572
  (road city-1-loc-18 city-1-loc-53)
  (= (road-length city-1-loc-18 city-1-loc-53) 14)
  ; 1244,572 -> 1425,576
  (road city-1-loc-53 city-1-loc-39)
  (= (road-length city-1-loc-53 city-1-loc-39) 19)
  ; 1425,576 -> 1244,572
  (road city-1-loc-39 city-1-loc-53)
  (= (road-length city-1-loc-39 city-1-loc-53) 19)
  ; 988,203 -> 917,355
  (road city-1-loc-54 city-1-loc-21)
  (= (road-length city-1-loc-54 city-1-loc-21) 17)
  ; 917,355 -> 988,203
  (road city-1-loc-21 city-1-loc-54)
  (= (road-length city-1-loc-21 city-1-loc-54) 17)
  ; 475,845 -> 620,774
  (road city-1-loc-55 city-1-loc-47)
  (= (road-length city-1-loc-55 city-1-loc-47) 17)
  ; 620,774 -> 475,845
  (road city-1-loc-47 city-1-loc-55)
  (= (road-length city-1-loc-47 city-1-loc-55) 17)
  ; 798,424 -> 917,355
  (road city-1-loc-57 city-1-loc-21)
  (= (road-length city-1-loc-57 city-1-loc-21) 14)
  ; 917,355 -> 798,424
  (road city-1-loc-21 city-1-loc-57)
  (= (road-length city-1-loc-21 city-1-loc-57) 14)
  ; 798,424 -> 673,332
  (road city-1-loc-57 city-1-loc-31)
  (= (road-length city-1-loc-57 city-1-loc-31) 16)
  ; 673,332 -> 798,424
  (road city-1-loc-31 city-1-loc-57)
  (= (road-length city-1-loc-31 city-1-loc-57) 16)
  ; 915,1064 -> 1070,1050
  (road city-1-loc-59 city-1-loc-42)
  (= (road-length city-1-loc-59 city-1-loc-42) 16)
  ; 1070,1050 -> 915,1064
  (road city-1-loc-42 city-1-loc-59)
  (= (road-length city-1-loc-42 city-1-loc-59) 16)
  ; 122,239 -> 227,104
  (road city-1-loc-60 city-1-loc-5)
  (= (road-length city-1-loc-60 city-1-loc-5) 18)
  ; 227,104 -> 122,239
  (road city-1-loc-5 city-1-loc-60)
  (= (road-length city-1-loc-5 city-1-loc-60) 18)
  ; 122,239 -> 170,374
  (road city-1-loc-60 city-1-loc-17)
  (= (road-length city-1-loc-60 city-1-loc-17) 15)
  ; 170,374 -> 122,239
  (road city-1-loc-17 city-1-loc-60)
  (= (road-length city-1-loc-17 city-1-loc-60) 15)
  ; 122,239 -> 52,160
  (road city-1-loc-60 city-1-loc-23)
  (= (road-length city-1-loc-60 city-1-loc-23) 11)
  ; 52,160 -> 122,239
  (road city-1-loc-23 city-1-loc-60)
  (= (road-length city-1-loc-23 city-1-loc-60) 11)
  ; 1109,168 -> 1258,272
  (road city-1-loc-61 city-1-loc-32)
  (= (road-length city-1-loc-61 city-1-loc-32) 19)
  ; 1258,272 -> 1109,168
  (road city-1-loc-32 city-1-loc-61)
  (= (road-length city-1-loc-32 city-1-loc-61) 19)
  ; 1109,168 -> 1148,19
  (road city-1-loc-61 city-1-loc-50)
  (= (road-length city-1-loc-61 city-1-loc-50) 16)
  ; 1148,19 -> 1109,168
  (road city-1-loc-50 city-1-loc-61)
  (= (road-length city-1-loc-50 city-1-loc-61) 16)
  ; 1109,168 -> 988,203
  (road city-1-loc-61 city-1-loc-54)
  (= (road-length city-1-loc-61 city-1-loc-54) 13)
  ; 988,203 -> 1109,168
  (road city-1-loc-54 city-1-loc-61)
  (= (road-length city-1-loc-54 city-1-loc-61) 13)
  ; 15,855 -> 174,826
  (road city-1-loc-62 city-1-loc-1)
  (= (road-length city-1-loc-62 city-1-loc-1) 17)
  ; 174,826 -> 15,855
  (road city-1-loc-1 city-1-loc-62)
  (= (road-length city-1-loc-1 city-1-loc-62) 17)
  ; 15,855 -> 86,960
  (road city-1-loc-62 city-1-loc-25)
  (= (road-length city-1-loc-62 city-1-loc-25) 13)
  ; 86,960 -> 15,855
  (road city-1-loc-25 city-1-loc-62)
  (= (road-length city-1-loc-25 city-1-loc-62) 13)
  ; 543,931 -> 620,774
  (road city-1-loc-63 city-1-loc-47)
  (= (road-length city-1-loc-63 city-1-loc-47) 18)
  ; 620,774 -> 543,931
  (road city-1-loc-47 city-1-loc-63)
  (= (road-length city-1-loc-47 city-1-loc-63) 18)
  ; 543,931 -> 475,845
  (road city-1-loc-63 city-1-loc-55)
  (= (road-length city-1-loc-63 city-1-loc-55) 11)
  ; 475,845 -> 543,931
  (road city-1-loc-55 city-1-loc-63)
  (= (road-length city-1-loc-55 city-1-loc-63) 11)
  ; 747,1240 -> 689,1066
  (road city-1-loc-64 city-1-loc-58)
  (= (road-length city-1-loc-64 city-1-loc-58) 19)
  ; 689,1066 -> 747,1240
  (road city-1-loc-58 city-1-loc-64)
  (= (road-length city-1-loc-58 city-1-loc-64) 19)
  ; 992,1387 -> 897,1438
  (road city-1-loc-65 city-1-loc-7)
  (= (road-length city-1-loc-65 city-1-loc-7) 11)
  ; 897,1438 -> 992,1387
  (road city-1-loc-7 city-1-loc-65)
  (= (road-length city-1-loc-7 city-1-loc-65) 11)
  ; 992,1387 -> 1085,1432
  (road city-1-loc-65 city-1-loc-9)
  (= (road-length city-1-loc-65 city-1-loc-9) 11)
  ; 1085,1432 -> 992,1387
  (road city-1-loc-9 city-1-loc-65)
  (= (road-length city-1-loc-9 city-1-loc-65) 11)
  ; 992,1387 -> 1046,1243
  (road city-1-loc-65 city-1-loc-11)
  (= (road-length city-1-loc-65 city-1-loc-11) 16)
  ; 1046,1243 -> 992,1387
  (road city-1-loc-11 city-1-loc-65)
  (= (road-length city-1-loc-11 city-1-loc-65) 16)
  ; 1062,318 -> 1162,405
  (road city-1-loc-66 city-1-loc-19)
  (= (road-length city-1-loc-66 city-1-loc-19) 14)
  ; 1162,405 -> 1062,318
  (road city-1-loc-19 city-1-loc-66)
  (= (road-length city-1-loc-19 city-1-loc-66) 14)
  ; 1062,318 -> 917,355
  (road city-1-loc-66 city-1-loc-21)
  (= (road-length city-1-loc-66 city-1-loc-21) 15)
  ; 917,355 -> 1062,318
  (road city-1-loc-21 city-1-loc-66)
  (= (road-length city-1-loc-21 city-1-loc-66) 15)
  ; 1062,318 -> 988,203
  (road city-1-loc-66 city-1-loc-54)
  (= (road-length city-1-loc-66 city-1-loc-54) 14)
  ; 988,203 -> 1062,318
  (road city-1-loc-54 city-1-loc-66)
  (= (road-length city-1-loc-54 city-1-loc-66) 14)
  ; 1062,318 -> 1109,168
  (road city-1-loc-66 city-1-loc-61)
  (= (road-length city-1-loc-66 city-1-loc-61) 16)
  ; 1109,168 -> 1062,318
  (road city-1-loc-61 city-1-loc-66)
  (= (road-length city-1-loc-61 city-1-loc-66) 16)
  ; 1370,215 -> 1258,272
  (road city-1-loc-67 city-1-loc-32)
  (= (road-length city-1-loc-67 city-1-loc-32) 13)
  ; 1258,272 -> 1370,215
  (road city-1-loc-32 city-1-loc-67)
  (= (road-length city-1-loc-32 city-1-loc-67) 13)
  ; 1370,215 -> 1499,168
  (road city-1-loc-67 city-1-loc-43)
  (= (road-length city-1-loc-67 city-1-loc-43) 14)
  ; 1499,168 -> 1370,215
  (road city-1-loc-43 city-1-loc-67)
  (= (road-length city-1-loc-43 city-1-loc-67) 14)
  ; 1370,215 -> 1424,382
  (road city-1-loc-67 city-1-loc-56)
  (= (road-length city-1-loc-67 city-1-loc-56) 18)
  ; 1424,382 -> 1370,215
  (road city-1-loc-56 city-1-loc-67)
  (= (road-length city-1-loc-56 city-1-loc-67) 18)
  ; 332,592 -> 273,448
  (road city-1-loc-68 city-1-loc-3)
  (= (road-length city-1-loc-68 city-1-loc-3) 16)
  ; 273,448 -> 332,592
  (road city-1-loc-3 city-1-loc-68)
  (= (road-length city-1-loc-3 city-1-loc-68) 16)
  ; 678,643 -> 572,499
  (road city-1-loc-69 city-1-loc-6)
  (= (road-length city-1-loc-69 city-1-loc-6) 18)
  ; 572,499 -> 678,643
  (road city-1-loc-6 city-1-loc-69)
  (= (road-length city-1-loc-6 city-1-loc-69) 18)
  ; 678,643 -> 813,664
  (road city-1-loc-69 city-1-loc-10)
  (= (road-length city-1-loc-69 city-1-loc-10) 14)
  ; 813,664 -> 678,643
  (road city-1-loc-10 city-1-loc-69)
  (= (road-length city-1-loc-10 city-1-loc-69) 14)
  ; 678,643 -> 620,774
  (road city-1-loc-69 city-1-loc-47)
  (= (road-length city-1-loc-69 city-1-loc-47) 15)
  ; 620,774 -> 678,643
  (road city-1-loc-47 city-1-loc-69)
  (= (road-length city-1-loc-47 city-1-loc-69) 15)
  ; 264,1003 -> 86,960
  (road city-1-loc-70 city-1-loc-25)
  (= (road-length city-1-loc-70 city-1-loc-25) 19)
  ; 86,960 -> 264,1003
  (road city-1-loc-25 city-1-loc-70)
  (= (road-length city-1-loc-25 city-1-loc-70) 19)
  ; 264,1003 -> 138,1105
  (road city-1-loc-70 city-1-loc-33)
  (= (road-length city-1-loc-70 city-1-loc-33) 17)
  ; 138,1105 -> 264,1003
  (road city-1-loc-33 city-1-loc-70)
  (= (road-length city-1-loc-33 city-1-loc-70) 17)
  ; 264,1003 -> 285,1141
  (road city-1-loc-70 city-1-loc-37)
  (= (road-length city-1-loc-70 city-1-loc-37) 14)
  ; 285,1141 -> 264,1003
  (road city-1-loc-37 city-1-loc-70)
  (= (road-length city-1-loc-37 city-1-loc-70) 14)
  ; 1064,432 -> 1162,405
  (road city-1-loc-71 city-1-loc-19)
  (= (road-length city-1-loc-71 city-1-loc-19) 11)
  ; 1162,405 -> 1064,432
  (road city-1-loc-19 city-1-loc-71)
  (= (road-length city-1-loc-19 city-1-loc-71) 11)
  ; 1064,432 -> 917,355
  (road city-1-loc-71 city-1-loc-21)
  (= (road-length city-1-loc-71 city-1-loc-21) 17)
  ; 917,355 -> 1064,432
  (road city-1-loc-21 city-1-loc-71)
  (= (road-length city-1-loc-21 city-1-loc-71) 17)
  ; 1064,432 -> 992,555
  (road city-1-loc-71 city-1-loc-41)
  (= (road-length city-1-loc-71 city-1-loc-41) 15)
  ; 992,555 -> 1064,432
  (road city-1-loc-41 city-1-loc-71)
  (= (road-length city-1-loc-41 city-1-loc-71) 15)
  ; 1064,432 -> 1062,318
  (road city-1-loc-71 city-1-loc-66)
  (= (road-length city-1-loc-71 city-1-loc-66) 12)
  ; 1062,318 -> 1064,432
  (road city-1-loc-66 city-1-loc-71)
  (= (road-length city-1-loc-66 city-1-loc-71) 12)
  ; 621,1303 -> 747,1240
  (road city-1-loc-72 city-1-loc-64)
  (= (road-length city-1-loc-72 city-1-loc-64) 15)
  ; 747,1240 -> 621,1303
  (road city-1-loc-64 city-1-loc-72)
  (= (road-length city-1-loc-64 city-1-loc-72) 15)
  ; 400,1192 -> 285,1141
  (road city-1-loc-73 city-1-loc-37)
  (= (road-length city-1-loc-73 city-1-loc-37) 13)
  ; 285,1141 -> 400,1192
  (road city-1-loc-37 city-1-loc-73)
  (= (road-length city-1-loc-37 city-1-loc-73) 13)
  ; 849,86 -> 951,20
  (road city-1-loc-74 city-1-loc-36)
  (= (road-length city-1-loc-74 city-1-loc-36) 13)
  ; 951,20 -> 849,86
  (road city-1-loc-36 city-1-loc-74)
  (= (road-length city-1-loc-36 city-1-loc-74) 13)
  ; 849,86 -> 988,203
  (road city-1-loc-74 city-1-loc-54)
  (= (road-length city-1-loc-74 city-1-loc-54) 19)
  ; 988,203 -> 849,86
  (road city-1-loc-54 city-1-loc-74)
  (= (road-length city-1-loc-54 city-1-loc-74) 19)
  ; 1212,754 -> 1358,677
  (road city-1-loc-75 city-1-loc-13)
  (= (road-length city-1-loc-75 city-1-loc-13) 17)
  ; 1358,677 -> 1212,754
  (road city-1-loc-13 city-1-loc-75)
  (= (road-length city-1-loc-13 city-1-loc-75) 17)
  ; 1212,754 -> 1125,631
  (road city-1-loc-75 city-1-loc-18)
  (= (road-length city-1-loc-75 city-1-loc-18) 16)
  ; 1125,631 -> 1212,754
  (road city-1-loc-18 city-1-loc-75)
  (= (road-length city-1-loc-18 city-1-loc-75) 16)
  ; 1212,754 -> 1220,898
  (road city-1-loc-75 city-1-loc-28)
  (= (road-length city-1-loc-75 city-1-loc-28) 15)
  ; 1220,898 -> 1212,754
  (road city-1-loc-28 city-1-loc-75)
  (= (road-length city-1-loc-28 city-1-loc-75) 15)
  ; 864,196 -> 917,355
  (road city-1-loc-76 city-1-loc-21)
  (= (road-length city-1-loc-76 city-1-loc-21) 17)
  ; 917,355 -> 864,196
  (road city-1-loc-21 city-1-loc-76)
  (= (road-length city-1-loc-21 city-1-loc-76) 17)
  ; 864,196 -> 988,203
  (road city-1-loc-76 city-1-loc-54)
  (= (road-length city-1-loc-76 city-1-loc-54) 13)
  ; 988,203 -> 864,196
  (road city-1-loc-54 city-1-loc-76)
  (= (road-length city-1-loc-54 city-1-loc-76) 13)
  ; 864,196 -> 849,86
  (road city-1-loc-76 city-1-loc-74)
  (= (road-length city-1-loc-76 city-1-loc-74) 12)
  ; 849,86 -> 864,196
  (road city-1-loc-74 city-1-loc-76)
  (= (road-length city-1-loc-74 city-1-loc-76) 12)
  ; 503,1089 -> 543,931
  (road city-1-loc-77 city-1-loc-63)
  (= (road-length city-1-loc-77 city-1-loc-63) 17)
  ; 543,931 -> 503,1089
  (road city-1-loc-63 city-1-loc-77)
  (= (road-length city-1-loc-63 city-1-loc-77) 17)
  ; 503,1089 -> 400,1192
  (road city-1-loc-77 city-1-loc-73)
  (= (road-length city-1-loc-77 city-1-loc-73) 15)
  ; 400,1192 -> 503,1089
  (road city-1-loc-73 city-1-loc-77)
  (= (road-length city-1-loc-73 city-1-loc-77) 15)
  ; 69,686 -> 174,826
  (road city-1-loc-78 city-1-loc-1)
  (= (road-length city-1-loc-78 city-1-loc-1) 18)
  ; 174,826 -> 69,686
  (road city-1-loc-1 city-1-loc-78)
  (= (road-length city-1-loc-1 city-1-loc-78) 18)
  ; 69,686 -> 15,855
  (road city-1-loc-78 city-1-loc-62)
  (= (road-length city-1-loc-78 city-1-loc-62) 18)
  ; 15,855 -> 69,686
  (road city-1-loc-62 city-1-loc-78)
  (= (road-length city-1-loc-62 city-1-loc-78) 18)
  ; 127,1379 -> 243,1322
  (road city-1-loc-79 city-1-loc-14)
  (= (road-length city-1-loc-79 city-1-loc-14) 13)
  ; 243,1322 -> 127,1379
  (road city-1-loc-14 city-1-loc-79)
  (= (road-length city-1-loc-14 city-1-loc-79) 13)
  ; 127,1379 -> 18,1330
  (road city-1-loc-79 city-1-loc-35)
  (= (road-length city-1-loc-79 city-1-loc-35) 12)
  ; 18,1330 -> 127,1379
  (road city-1-loc-35 city-1-loc-79)
  (= (road-length city-1-loc-35 city-1-loc-79) 12)
  ; 127,1379 -> 64,1491
  (road city-1-loc-79 city-1-loc-40)
  (= (road-length city-1-loc-79 city-1-loc-40) 13)
  ; 64,1491 -> 127,1379
  (road city-1-loc-40 city-1-loc-79)
  (= (road-length city-1-loc-40 city-1-loc-79) 13)
  ; 127,1379 -> 180,1492
  (road city-1-loc-79 city-1-loc-45)
  (= (road-length city-1-loc-79 city-1-loc-45) 13)
  ; 180,1492 -> 127,1379
  (road city-1-loc-45 city-1-loc-79)
  (= (road-length city-1-loc-45 city-1-loc-79) 13)
  ; 1394,1360 -> 1413,1226
  (road city-1-loc-80 city-1-loc-2)
  (= (road-length city-1-loc-80 city-1-loc-2) 14)
  ; 1413,1226 -> 1394,1360
  (road city-1-loc-2 city-1-loc-80)
  (= (road-length city-1-loc-2 city-1-loc-80) 14)
  ; 1394,1360 -> 1314,1280
  (road city-1-loc-80 city-1-loc-12)
  (= (road-length city-1-loc-80 city-1-loc-12) 12)
  ; 1314,1280 -> 1394,1360
  (road city-1-loc-12 city-1-loc-80)
  (= (road-length city-1-loc-12 city-1-loc-80) 12)
  ; 1394,1360 -> 1212,1390
  (road city-1-loc-80 city-1-loc-38)
  (= (road-length city-1-loc-80 city-1-loc-38) 19)
  ; 1212,1390 -> 1394,1360
  (road city-1-loc-38 city-1-loc-80)
  (= (road-length city-1-loc-38 city-1-loc-80) 19)
  ; 29,402 -> 170,374
  (road city-1-loc-81 city-1-loc-17)
  (= (road-length city-1-loc-81 city-1-loc-17) 15)
  ; 170,374 -> 29,402
  (road city-1-loc-17 city-1-loc-81)
  (= (road-length city-1-loc-17 city-1-loc-81) 15)
  ; 29,402 -> 161,477
  (road city-1-loc-81 city-1-loc-49)
  (= (road-length city-1-loc-81 city-1-loc-49) 16)
  ; 161,477 -> 29,402
  (road city-1-loc-49 city-1-loc-81)
  (= (road-length city-1-loc-49 city-1-loc-81) 16)
  ; 1108,906 -> 1221,1041
  (road city-1-loc-82 city-1-loc-8)
  (= (road-length city-1-loc-82 city-1-loc-8) 18)
  ; 1221,1041 -> 1108,906
  (road city-1-loc-8 city-1-loc-82)
  (= (road-length city-1-loc-8 city-1-loc-82) 18)
  ; 1108,906 -> 1220,898
  (road city-1-loc-82 city-1-loc-28)
  (= (road-length city-1-loc-82 city-1-loc-28) 12)
  ; 1220,898 -> 1108,906
  (road city-1-loc-28 city-1-loc-82)
  (= (road-length city-1-loc-28 city-1-loc-82) 12)
  ; 1108,906 -> 1070,1050
  (road city-1-loc-82 city-1-loc-42)
  (= (road-length city-1-loc-82 city-1-loc-42) 15)
  ; 1070,1050 -> 1108,906
  (road city-1-loc-42 city-1-loc-82)
  (= (road-length city-1-loc-42 city-1-loc-82) 15)
  ; 1108,906 -> 1014,854
  (road city-1-loc-82 city-1-loc-46)
  (= (road-length city-1-loc-82 city-1-loc-46) 11)
  ; 1014,854 -> 1108,906
  (road city-1-loc-46 city-1-loc-82)
  (= (road-length city-1-loc-46 city-1-loc-82) 11)
  ; 1108,906 -> 1212,754
  (road city-1-loc-82 city-1-loc-75)
  (= (road-length city-1-loc-82 city-1-loc-75) 19)
  ; 1212,754 -> 1108,906
  (road city-1-loc-75 city-1-loc-82)
  (= (road-length city-1-loc-75 city-1-loc-82) 19)
  ; 534,116 -> 359,156
  (road city-1-loc-83 city-1-loc-26)
  (= (road-length city-1-loc-83 city-1-loc-26) 18)
  ; 359,156 -> 534,116
  (road city-1-loc-26 city-1-loc-83)
  (= (road-length city-1-loc-26 city-1-loc-83) 18)
  ; 534,116 -> 667,186
  (road city-1-loc-83 city-1-loc-27)
  (= (road-length city-1-loc-83 city-1-loc-27) 15)
  ; 667,186 -> 534,116
  (road city-1-loc-27 city-1-loc-83)
  (= (road-length city-1-loc-27 city-1-loc-83) 15)
  ; 713,1360 -> 747,1240
  (road city-1-loc-84 city-1-loc-64)
  (= (road-length city-1-loc-84 city-1-loc-64) 13)
  ; 747,1240 -> 713,1360
  (road city-1-loc-64 city-1-loc-84)
  (= (road-length city-1-loc-64 city-1-loc-84) 13)
  ; 713,1360 -> 621,1303
  (road city-1-loc-84 city-1-loc-72)
  (= (road-length city-1-loc-84 city-1-loc-72) 11)
  ; 621,1303 -> 713,1360
  (road city-1-loc-72 city-1-loc-84)
  (= (road-length city-1-loc-72 city-1-loc-84) 11)
  ; 1344,1461 -> 1314,1280
  (road city-1-loc-85 city-1-loc-12)
  (= (road-length city-1-loc-85 city-1-loc-12) 19)
  ; 1314,1280 -> 1344,1461
  (road city-1-loc-12 city-1-loc-85)
  (= (road-length city-1-loc-12 city-1-loc-85) 19)
  ; 1344,1461 -> 1202,1499
  (road city-1-loc-85 city-1-loc-34)
  (= (road-length city-1-loc-85 city-1-loc-34) 15)
  ; 1202,1499 -> 1344,1461
  (road city-1-loc-34 city-1-loc-85)
  (= (road-length city-1-loc-34 city-1-loc-85) 15)
  ; 1344,1461 -> 1212,1390
  (road city-1-loc-85 city-1-loc-38)
  (= (road-length city-1-loc-85 city-1-loc-38) 15)
  ; 1212,1390 -> 1344,1461
  (road city-1-loc-38 city-1-loc-85)
  (= (road-length city-1-loc-38 city-1-loc-85) 15)
  ; 1344,1461 -> 1394,1360
  (road city-1-loc-85 city-1-loc-80)
  (= (road-length city-1-loc-85 city-1-loc-80) 12)
  ; 1394,1360 -> 1344,1461
  (road city-1-loc-80 city-1-loc-85)
  (= (road-length city-1-loc-80 city-1-loc-85) 12)
  ; 819,299 -> 917,355
  (road city-1-loc-86 city-1-loc-21)
  (= (road-length city-1-loc-86 city-1-loc-21) 12)
  ; 917,355 -> 819,299
  (road city-1-loc-21 city-1-loc-86)
  (= (road-length city-1-loc-21 city-1-loc-86) 12)
  ; 819,299 -> 673,332
  (road city-1-loc-86 city-1-loc-31)
  (= (road-length city-1-loc-86 city-1-loc-31) 15)
  ; 673,332 -> 819,299
  (road city-1-loc-31 city-1-loc-86)
  (= (road-length city-1-loc-31 city-1-loc-86) 15)
  ; 819,299 -> 798,424
  (road city-1-loc-86 city-1-loc-57)
  (= (road-length city-1-loc-86 city-1-loc-57) 13)
  ; 798,424 -> 819,299
  (road city-1-loc-57 city-1-loc-86)
  (= (road-length city-1-loc-57 city-1-loc-86) 13)
  ; 819,299 -> 864,196
  (road city-1-loc-86 city-1-loc-76)
  (= (road-length city-1-loc-86 city-1-loc-76) 12)
  ; 864,196 -> 819,299
  (road city-1-loc-76 city-1-loc-86)
  (= (road-length city-1-loc-76 city-1-loc-86) 12)
  ; 896,599 -> 813,664
  (road city-1-loc-87 city-1-loc-10)
  (= (road-length city-1-loc-87 city-1-loc-10) 11)
  ; 813,664 -> 896,599
  (road city-1-loc-10 city-1-loc-87)
  (= (road-length city-1-loc-10 city-1-loc-87) 11)
  ; 896,599 -> 899,732
  (road city-1-loc-87 city-1-loc-24)
  (= (road-length city-1-loc-87 city-1-loc-24) 14)
  ; 899,732 -> 896,599
  (road city-1-loc-24 city-1-loc-87)
  (= (road-length city-1-loc-24 city-1-loc-87) 14)
  ; 896,599 -> 992,555
  (road city-1-loc-87 city-1-loc-41)
  (= (road-length city-1-loc-87 city-1-loc-41) 11)
  ; 992,555 -> 896,599
  (road city-1-loc-41 city-1-loc-87)
  (= (road-length city-1-loc-41 city-1-loc-87) 11)
  ; 488,581 -> 572,499
  (road city-1-loc-88 city-1-loc-6)
  (= (road-length city-1-loc-88 city-1-loc-6) 12)
  ; 572,499 -> 488,581
  (road city-1-loc-6 city-1-loc-88)
  (= (road-length city-1-loc-6 city-1-loc-88) 12)
  ; 488,581 -> 332,592
  (road city-1-loc-88 city-1-loc-68)
  (= (road-length city-1-loc-88 city-1-loc-68) 16)
  ; 332,592 -> 488,581
  (road city-1-loc-68 city-1-loc-88)
  (= (road-length city-1-loc-68 city-1-loc-88) 16)
  ; 100,575 -> 161,477
  (road city-1-loc-89 city-1-loc-49)
  (= (road-length city-1-loc-89 city-1-loc-49) 12)
  ; 161,477 -> 100,575
  (road city-1-loc-49 city-1-loc-89)
  (= (road-length city-1-loc-49 city-1-loc-89) 12)
  ; 100,575 -> 69,686
  (road city-1-loc-89 city-1-loc-78)
  (= (road-length city-1-loc-89 city-1-loc-78) 12)
  ; 69,686 -> 100,575
  (road city-1-loc-78 city-1-loc-89)
  (= (road-length city-1-loc-78 city-1-loc-89) 12)
  ; 289,1422 -> 243,1322
  (road city-1-loc-90 city-1-loc-14)
  (= (road-length city-1-loc-90 city-1-loc-14) 11)
  ; 243,1322 -> 289,1422
  (road city-1-loc-14 city-1-loc-90)
  (= (road-length city-1-loc-14 city-1-loc-90) 11)
  ; 289,1422 -> 180,1492
  (road city-1-loc-90 city-1-loc-45)
  (= (road-length city-1-loc-90 city-1-loc-45) 13)
  ; 180,1492 -> 289,1422
  (road city-1-loc-45 city-1-loc-90)
  (= (road-length city-1-loc-45 city-1-loc-90) 13)
  ; 289,1422 -> 423,1435
  (road city-1-loc-90 city-1-loc-48)
  (= (road-length city-1-loc-90 city-1-loc-48) 14)
  ; 423,1435 -> 289,1422
  (road city-1-loc-48 city-1-loc-90)
  (= (road-length city-1-loc-48 city-1-loc-90) 14)
  ; 289,1422 -> 127,1379
  (road city-1-loc-90 city-1-loc-79)
  (= (road-length city-1-loc-90 city-1-loc-79) 17)
  ; 127,1379 -> 289,1422
  (road city-1-loc-79 city-1-loc-90)
  (= (road-length city-1-loc-79 city-1-loc-90) 17)
  ; 1495,486 -> 1425,576
  (road city-1-loc-91 city-1-loc-39)
  (= (road-length city-1-loc-91 city-1-loc-39) 12)
  ; 1425,576 -> 1495,486
  (road city-1-loc-39 city-1-loc-91)
  (= (road-length city-1-loc-39 city-1-loc-91) 12)
  ; 1495,486 -> 1424,382
  (road city-1-loc-91 city-1-loc-56)
  (= (road-length city-1-loc-91 city-1-loc-56) 13)
  ; 1424,382 -> 1495,486
  (road city-1-loc-56 city-1-loc-91)
  (= (road-length city-1-loc-56 city-1-loc-91) 13)
  ; 601,1190 -> 689,1066
  (road city-1-loc-92 city-1-loc-58)
  (= (road-length city-1-loc-92 city-1-loc-58) 16)
  ; 689,1066 -> 601,1190
  (road city-1-loc-58 city-1-loc-92)
  (= (road-length city-1-loc-58 city-1-loc-92) 16)
  ; 601,1190 -> 747,1240
  (road city-1-loc-92 city-1-loc-64)
  (= (road-length city-1-loc-92 city-1-loc-64) 16)
  ; 747,1240 -> 601,1190
  (road city-1-loc-64 city-1-loc-92)
  (= (road-length city-1-loc-64 city-1-loc-92) 16)
  ; 601,1190 -> 621,1303
  (road city-1-loc-92 city-1-loc-72)
  (= (road-length city-1-loc-92 city-1-loc-72) 12)
  ; 621,1303 -> 601,1190
  (road city-1-loc-72 city-1-loc-92)
  (= (road-length city-1-loc-72 city-1-loc-92) 12)
  ; 601,1190 -> 503,1089
  (road city-1-loc-92 city-1-loc-77)
  (= (road-length city-1-loc-92 city-1-loc-77) 15)
  ; 503,1089 -> 601,1190
  (road city-1-loc-77 city-1-loc-92)
  (= (road-length city-1-loc-77 city-1-loc-92) 15)
  ; 912,1170 -> 1046,1243
  (road city-1-loc-93 city-1-loc-11)
  (= (road-length city-1-loc-93 city-1-loc-11) 16)
  ; 1046,1243 -> 912,1170
  (road city-1-loc-11 city-1-loc-93)
  (= (road-length city-1-loc-11 city-1-loc-93) 16)
  ; 912,1170 -> 915,1064
  (road city-1-loc-93 city-1-loc-59)
  (= (road-length city-1-loc-93 city-1-loc-59) 11)
  ; 915,1064 -> 912,1170
  (road city-1-loc-59 city-1-loc-93)
  (= (road-length city-1-loc-59 city-1-loc-93) 11)
  ; 912,1170 -> 747,1240
  (road city-1-loc-93 city-1-loc-64)
  (= (road-length city-1-loc-93 city-1-loc-64) 18)
  ; 747,1240 -> 912,1170
  (road city-1-loc-64 city-1-loc-93)
  (= (road-length city-1-loc-64 city-1-loc-93) 18)
  ; 381,1070 -> 285,1141
  (road city-1-loc-94 city-1-loc-37)
  (= (road-length city-1-loc-94 city-1-loc-37) 12)
  ; 285,1141 -> 381,1070
  (road city-1-loc-37 city-1-loc-94)
  (= (road-length city-1-loc-37 city-1-loc-94) 12)
  ; 381,1070 -> 264,1003
  (road city-1-loc-94 city-1-loc-70)
  (= (road-length city-1-loc-94 city-1-loc-70) 14)
  ; 264,1003 -> 381,1070
  (road city-1-loc-70 city-1-loc-94)
  (= (road-length city-1-loc-70 city-1-loc-94) 14)
  ; 381,1070 -> 400,1192
  (road city-1-loc-94 city-1-loc-73)
  (= (road-length city-1-loc-94 city-1-loc-73) 13)
  ; 400,1192 -> 381,1070
  (road city-1-loc-73 city-1-loc-94)
  (= (road-length city-1-loc-73 city-1-loc-94) 13)
  ; 381,1070 -> 503,1089
  (road city-1-loc-94 city-1-loc-77)
  (= (road-length city-1-loc-94 city-1-loc-77) 13)
  ; 503,1089 -> 381,1070
  (road city-1-loc-77 city-1-loc-94)
  (= (road-length city-1-loc-77 city-1-loc-94) 13)
  ; 392,1316 -> 243,1322
  (road city-1-loc-95 city-1-loc-14)
  (= (road-length city-1-loc-95 city-1-loc-14) 15)
  ; 243,1322 -> 392,1316
  (road city-1-loc-14 city-1-loc-95)
  (= (road-length city-1-loc-14 city-1-loc-95) 15)
  ; 392,1316 -> 423,1435
  (road city-1-loc-95 city-1-loc-48)
  (= (road-length city-1-loc-95 city-1-loc-48) 13)
  ; 423,1435 -> 392,1316
  (road city-1-loc-48 city-1-loc-95)
  (= (road-length city-1-loc-48 city-1-loc-95) 13)
  ; 392,1316 -> 400,1192
  (road city-1-loc-95 city-1-loc-73)
  (= (road-length city-1-loc-95 city-1-loc-73) 13)
  ; 400,1192 -> 392,1316
  (road city-1-loc-73 city-1-loc-95)
  (= (road-length city-1-loc-73 city-1-loc-95) 13)
  ; 392,1316 -> 289,1422
  (road city-1-loc-95 city-1-loc-90)
  (= (road-length city-1-loc-95 city-1-loc-90) 15)
  ; 289,1422 -> 392,1316
  (road city-1-loc-90 city-1-loc-95)
  (= (road-length city-1-loc-90 city-1-loc-95) 15)
  ; 728,45 -> 667,186
  (road city-1-loc-96 city-1-loc-27)
  (= (road-length city-1-loc-96 city-1-loc-27) 16)
  ; 667,186 -> 728,45
  (road city-1-loc-27 city-1-loc-96)
  (= (road-length city-1-loc-27 city-1-loc-96) 16)
  ; 728,45 -> 849,86
  (road city-1-loc-96 city-1-loc-74)
  (= (road-length city-1-loc-96 city-1-loc-74) 13)
  ; 849,86 -> 728,45
  (road city-1-loc-74 city-1-loc-96)
  (= (road-length city-1-loc-74 city-1-loc-96) 13)
  ; 880,965 -> 873,849
  (road city-1-loc-97 city-1-loc-29)
  (= (road-length city-1-loc-97 city-1-loc-29) 12)
  ; 873,849 -> 880,965
  (road city-1-loc-29 city-1-loc-97)
  (= (road-length city-1-loc-29 city-1-loc-97) 12)
  ; 880,965 -> 1014,854
  (road city-1-loc-97 city-1-loc-46)
  (= (road-length city-1-loc-97 city-1-loc-46) 18)
  ; 1014,854 -> 880,965
  (road city-1-loc-46 city-1-loc-97)
  (= (road-length city-1-loc-46 city-1-loc-97) 18)
  ; 880,965 -> 915,1064
  (road city-1-loc-97 city-1-loc-59)
  (= (road-length city-1-loc-97 city-1-loc-59) 11)
  ; 915,1064 -> 880,965
  (road city-1-loc-59 city-1-loc-97)
  (= (road-length city-1-loc-59 city-1-loc-97) 11)
  ; 345,877 -> 174,826
  (road city-1-loc-98 city-1-loc-1)
  (= (road-length city-1-loc-98 city-1-loc-1) 18)
  ; 174,826 -> 345,877
  (road city-1-loc-1 city-1-loc-98)
  (= (road-length city-1-loc-1 city-1-loc-98) 18)
  ; 345,877 -> 254,760
  (road city-1-loc-98 city-1-loc-15)
  (= (road-length city-1-loc-98 city-1-loc-15) 15)
  ; 254,760 -> 345,877
  (road city-1-loc-15 city-1-loc-98)
  (= (road-length city-1-loc-15 city-1-loc-98) 15)
  ; 345,877 -> 475,845
  (road city-1-loc-98 city-1-loc-55)
  (= (road-length city-1-loc-98 city-1-loc-55) 14)
  ; 475,845 -> 345,877
  (road city-1-loc-55 city-1-loc-98)
  (= (road-length city-1-loc-55 city-1-loc-98) 14)
  ; 345,877 -> 264,1003
  (road city-1-loc-98 city-1-loc-70)
  (= (road-length city-1-loc-98 city-1-loc-70) 15)
  ; 264,1003 -> 345,877
  (road city-1-loc-70 city-1-loc-98)
  (= (road-length city-1-loc-70 city-1-loc-98) 15)
  ; 1320,356 -> 1162,405
  (road city-1-loc-99 city-1-loc-19)
  (= (road-length city-1-loc-99 city-1-loc-19) 17)
  ; 1162,405 -> 1320,356
  (road city-1-loc-19 city-1-loc-99)
  (= (road-length city-1-loc-19 city-1-loc-99) 17)
  ; 1320,356 -> 1258,272
  (road city-1-loc-99 city-1-loc-32)
  (= (road-length city-1-loc-99 city-1-loc-32) 11)
  ; 1258,272 -> 1320,356
  (road city-1-loc-32 city-1-loc-99)
  (= (road-length city-1-loc-32 city-1-loc-99) 11)
  ; 1320,356 -> 1424,382
  (road city-1-loc-99 city-1-loc-56)
  (= (road-length city-1-loc-99 city-1-loc-56) 11)
  ; 1424,382 -> 1320,356
  (road city-1-loc-56 city-1-loc-99)
  (= (road-length city-1-loc-56 city-1-loc-99) 11)
  ; 1320,356 -> 1370,215
  (road city-1-loc-99 city-1-loc-67)
  (= (road-length city-1-loc-99 city-1-loc-67) 15)
  ; 1370,215 -> 1320,356
  (road city-1-loc-67 city-1-loc-99)
  (= (road-length city-1-loc-67 city-1-loc-99) 15)
  ; 8,506 -> 161,477
  (road city-1-loc-100 city-1-loc-49)
  (= (road-length city-1-loc-100 city-1-loc-49) 16)
  ; 161,477 -> 8,506
  (road city-1-loc-49 city-1-loc-100)
  (= (road-length city-1-loc-49 city-1-loc-100) 16)
  ; 8,506 -> 29,402
  (road city-1-loc-100 city-1-loc-81)
  (= (road-length city-1-loc-100 city-1-loc-81) 11)
  ; 29,402 -> 8,506
  (road city-1-loc-81 city-1-loc-100)
  (= (road-length city-1-loc-81 city-1-loc-100) 11)
  ; 8,506 -> 100,575
  (road city-1-loc-100 city-1-loc-89)
  (= (road-length city-1-loc-100 city-1-loc-89) 12)
  ; 100,575 -> 8,506
  (road city-1-loc-89 city-1-loc-100)
  (= (road-length city-1-loc-89 city-1-loc-100) 12)
  ; 740,919 -> 873,849
  (road city-1-loc-101 city-1-loc-29)
  (= (road-length city-1-loc-101 city-1-loc-29) 15)
  ; 873,849 -> 740,919
  (road city-1-loc-29 city-1-loc-101)
  (= (road-length city-1-loc-29 city-1-loc-101) 15)
  ; 740,919 -> 689,1066
  (road city-1-loc-101 city-1-loc-58)
  (= (road-length city-1-loc-101 city-1-loc-58) 16)
  ; 689,1066 -> 740,919
  (road city-1-loc-58 city-1-loc-101)
  (= (road-length city-1-loc-58 city-1-loc-101) 16)
  ; 740,919 -> 880,965
  (road city-1-loc-101 city-1-loc-97)
  (= (road-length city-1-loc-101 city-1-loc-97) 15)
  ; 880,965 -> 740,919
  (road city-1-loc-97 city-1-loc-101)
  (= (road-length city-1-loc-97 city-1-loc-101) 15)
  ; 177,1223 -> 243,1322
  (road city-1-loc-102 city-1-loc-14)
  (= (road-length city-1-loc-102 city-1-loc-14) 12)
  ; 243,1322 -> 177,1223
  (road city-1-loc-14 city-1-loc-102)
  (= (road-length city-1-loc-14 city-1-loc-102) 12)
  ; 177,1223 -> 16,1196
  (road city-1-loc-102 city-1-loc-22)
  (= (road-length city-1-loc-102 city-1-loc-22) 17)
  ; 16,1196 -> 177,1223
  (road city-1-loc-22 city-1-loc-102)
  (= (road-length city-1-loc-22 city-1-loc-102) 17)
  ; 177,1223 -> 138,1105
  (road city-1-loc-102 city-1-loc-33)
  (= (road-length city-1-loc-102 city-1-loc-33) 13)
  ; 138,1105 -> 177,1223
  (road city-1-loc-33 city-1-loc-102)
  (= (road-length city-1-loc-33 city-1-loc-102) 13)
  ; 177,1223 -> 285,1141
  (road city-1-loc-102 city-1-loc-37)
  (= (road-length city-1-loc-102 city-1-loc-37) 14)
  ; 285,1141 -> 177,1223
  (road city-1-loc-37 city-1-loc-102)
  (= (road-length city-1-loc-37 city-1-loc-102) 14)
  ; 177,1223 -> 127,1379
  (road city-1-loc-102 city-1-loc-79)
  (= (road-length city-1-loc-102 city-1-loc-79) 17)
  ; 127,1379 -> 177,1223
  (road city-1-loc-79 city-1-loc-102)
  (= (road-length city-1-loc-79 city-1-loc-102) 17)
  ; 1459,33 -> 1499,168
  (road city-1-loc-103 city-1-loc-43)
  (= (road-length city-1-loc-103 city-1-loc-43) 15)
  ; 1499,168 -> 1459,33
  (road city-1-loc-43 city-1-loc-103)
  (= (road-length city-1-loc-43 city-1-loc-103) 15)
  ; 1116,1149 -> 1221,1041
  (road city-1-loc-104 city-1-loc-8)
  (= (road-length city-1-loc-104 city-1-loc-8) 16)
  ; 1221,1041 -> 1116,1149
  (road city-1-loc-8 city-1-loc-104)
  (= (road-length city-1-loc-8 city-1-loc-104) 16)
  ; 1116,1149 -> 1046,1243
  (road city-1-loc-104 city-1-loc-11)
  (= (road-length city-1-loc-104 city-1-loc-11) 12)
  ; 1046,1243 -> 1116,1149
  (road city-1-loc-11 city-1-loc-104)
  (= (road-length city-1-loc-11 city-1-loc-104) 12)
  ; 1116,1149 -> 1248,1154
  (road city-1-loc-104 city-1-loc-20)
  (= (road-length city-1-loc-104 city-1-loc-20) 14)
  ; 1248,1154 -> 1116,1149
  (road city-1-loc-20 city-1-loc-104)
  (= (road-length city-1-loc-20 city-1-loc-104) 14)
  ; 1116,1149 -> 1070,1050
  (road city-1-loc-104 city-1-loc-42)
  (= (road-length city-1-loc-104 city-1-loc-42) 11)
  ; 1070,1050 -> 1116,1149
  (road city-1-loc-42 city-1-loc-104)
  (= (road-length city-1-loc-42 city-1-loc-104) 11)
  ; 784,1122 -> 689,1066
  (road city-1-loc-105 city-1-loc-58)
  (= (road-length city-1-loc-105 city-1-loc-58) 11)
  ; 689,1066 -> 784,1122
  (road city-1-loc-58 city-1-loc-105)
  (= (road-length city-1-loc-58 city-1-loc-105) 11)
  ; 784,1122 -> 915,1064
  (road city-1-loc-105 city-1-loc-59)
  (= (road-length city-1-loc-105 city-1-loc-59) 15)
  ; 915,1064 -> 784,1122
  (road city-1-loc-59 city-1-loc-105)
  (= (road-length city-1-loc-59 city-1-loc-105) 15)
  ; 784,1122 -> 747,1240
  (road city-1-loc-105 city-1-loc-64)
  (= (road-length city-1-loc-105 city-1-loc-64) 13)
  ; 747,1240 -> 784,1122
  (road city-1-loc-64 city-1-loc-105)
  (= (road-length city-1-loc-64 city-1-loc-105) 13)
  ; 784,1122 -> 912,1170
  (road city-1-loc-105 city-1-loc-93)
  (= (road-length city-1-loc-105 city-1-loc-93) 14)
  ; 912,1170 -> 784,1122
  (road city-1-loc-93 city-1-loc-105)
  (= (road-length city-1-loc-93 city-1-loc-105) 14)
  ; 784,1122 -> 880,965
  (road city-1-loc-105 city-1-loc-97)
  (= (road-length city-1-loc-105 city-1-loc-97) 19)
  ; 880,965 -> 784,1122
  (road city-1-loc-97 city-1-loc-105)
  (= (road-length city-1-loc-97 city-1-loc-105) 19)
  ; 1340,112 -> 1258,272
  (road city-1-loc-106 city-1-loc-32)
  (= (road-length city-1-loc-106 city-1-loc-32) 18)
  ; 1258,272 -> 1340,112
  (road city-1-loc-32 city-1-loc-106)
  (= (road-length city-1-loc-32 city-1-loc-106) 18)
  ; 1340,112 -> 1499,168
  (road city-1-loc-106 city-1-loc-43)
  (= (road-length city-1-loc-106 city-1-loc-43) 17)
  ; 1499,168 -> 1340,112
  (road city-1-loc-43 city-1-loc-106)
  (= (road-length city-1-loc-43 city-1-loc-106) 17)
  ; 1340,112 -> 1370,215
  (road city-1-loc-106 city-1-loc-67)
  (= (road-length city-1-loc-106 city-1-loc-67) 11)
  ; 1370,215 -> 1340,112
  (road city-1-loc-67 city-1-loc-106)
  (= (road-length city-1-loc-67 city-1-loc-106) 11)
  ; 1340,112 -> 1459,33
  (road city-1-loc-106 city-1-loc-103)
  (= (road-length city-1-loc-106 city-1-loc-103) 15)
  ; 1459,33 -> 1340,112
  (road city-1-loc-103 city-1-loc-106)
  (= (road-length city-1-loc-103 city-1-loc-106) 15)
  ; 232,575 -> 273,448
  (road city-1-loc-107 city-1-loc-3)
  (= (road-length city-1-loc-107 city-1-loc-3) 14)
  ; 273,448 -> 232,575
  (road city-1-loc-3 city-1-loc-107)
  (= (road-length city-1-loc-3 city-1-loc-107) 14)
  ; 232,575 -> 161,477
  (road city-1-loc-107 city-1-loc-49)
  (= (road-length city-1-loc-107 city-1-loc-49) 13)
  ; 161,477 -> 232,575
  (road city-1-loc-49 city-1-loc-107)
  (= (road-length city-1-loc-49 city-1-loc-107) 13)
  ; 232,575 -> 332,592
  (road city-1-loc-107 city-1-loc-68)
  (= (road-length city-1-loc-107 city-1-loc-68) 11)
  ; 332,592 -> 232,575
  (road city-1-loc-68 city-1-loc-107)
  (= (road-length city-1-loc-68 city-1-loc-107) 11)
  ; 232,575 -> 100,575
  (road city-1-loc-107 city-1-loc-89)
  (= (road-length city-1-loc-107 city-1-loc-89) 14)
  ; 100,575 -> 232,575
  (road city-1-loc-89 city-1-loc-107)
  (= (road-length city-1-loc-89 city-1-loc-107) 14)
  ; 1038,95 -> 951,20
  (road city-1-loc-108 city-1-loc-36)
  (= (road-length city-1-loc-108 city-1-loc-36) 12)
  ; 951,20 -> 1038,95
  (road city-1-loc-36 city-1-loc-108)
  (= (road-length city-1-loc-36 city-1-loc-108) 12)
  ; 1038,95 -> 1148,19
  (road city-1-loc-108 city-1-loc-50)
  (= (road-length city-1-loc-108 city-1-loc-50) 14)
  ; 1148,19 -> 1038,95
  (road city-1-loc-50 city-1-loc-108)
  (= (road-length city-1-loc-50 city-1-loc-108) 14)
  ; 1038,95 -> 988,203
  (road city-1-loc-108 city-1-loc-54)
  (= (road-length city-1-loc-108 city-1-loc-54) 12)
  ; 988,203 -> 1038,95
  (road city-1-loc-54 city-1-loc-108)
  (= (road-length city-1-loc-54 city-1-loc-108) 12)
  ; 1038,95 -> 1109,168
  (road city-1-loc-108 city-1-loc-61)
  (= (road-length city-1-loc-108 city-1-loc-61) 11)
  ; 1109,168 -> 1038,95
  (road city-1-loc-61 city-1-loc-108)
  (= (road-length city-1-loc-61 city-1-loc-108) 11)
  ; 776,532 -> 813,664
  (road city-1-loc-109 city-1-loc-10)
  (= (road-length city-1-loc-109 city-1-loc-10) 14)
  ; 813,664 -> 776,532
  (road city-1-loc-10 city-1-loc-109)
  (= (road-length city-1-loc-10 city-1-loc-109) 14)
  ; 776,532 -> 798,424
  (road city-1-loc-109 city-1-loc-57)
  (= (road-length city-1-loc-109 city-1-loc-57) 11)
  ; 798,424 -> 776,532
  (road city-1-loc-57 city-1-loc-109)
  (= (road-length city-1-loc-57 city-1-loc-109) 11)
  ; 776,532 -> 678,643
  (road city-1-loc-109 city-1-loc-69)
  (= (road-length city-1-loc-109 city-1-loc-69) 15)
  ; 678,643 -> 776,532
  (road city-1-loc-69 city-1-loc-109)
  (= (road-length city-1-loc-69 city-1-loc-109) 15)
  ; 776,532 -> 896,599
  (road city-1-loc-109 city-1-loc-87)
  (= (road-length city-1-loc-109 city-1-loc-87) 14)
  ; 896,599 -> 776,532
  (road city-1-loc-87 city-1-loc-109)
  (= (road-length city-1-loc-87 city-1-loc-109) 14)
  ; 571,234 -> 667,186
  (road city-1-loc-110 city-1-loc-27)
  (= (road-length city-1-loc-110 city-1-loc-27) 11)
  ; 667,186 -> 571,234
  (road city-1-loc-27 city-1-loc-110)
  (= (road-length city-1-loc-27 city-1-loc-110) 11)
  ; 571,234 -> 673,332
  (road city-1-loc-110 city-1-loc-31)
  (= (road-length city-1-loc-110 city-1-loc-31) 15)
  ; 673,332 -> 571,234
  (road city-1-loc-31 city-1-loc-110)
  (= (road-length city-1-loc-31 city-1-loc-110) 15)
  ; 571,234 -> 488,386
  (road city-1-loc-110 city-1-loc-44)
  (= (road-length city-1-loc-110 city-1-loc-44) 18)
  ; 488,386 -> 571,234
  (road city-1-loc-44 city-1-loc-110)
  (= (road-length city-1-loc-44 city-1-loc-110) 18)
  ; 571,234 -> 534,116
  (road city-1-loc-110 city-1-loc-83)
  (= (road-length city-1-loc-110 city-1-loc-83) 13)
  ; 534,116 -> 571,234
  (road city-1-loc-83 city-1-loc-110)
  (= (road-length city-1-loc-83 city-1-loc-110) 13)
  ; 325,8 -> 227,104
  (road city-1-loc-111 city-1-loc-5)
  (= (road-length city-1-loc-111 city-1-loc-5) 14)
  ; 227,104 -> 325,8
  (road city-1-loc-5 city-1-loc-111)
  (= (road-length city-1-loc-5 city-1-loc-111) 14)
  ; 325,8 -> 359,156
  (road city-1-loc-111 city-1-loc-26)
  (= (road-length city-1-loc-111 city-1-loc-26) 16)
  ; 359,156 -> 325,8
  (road city-1-loc-26 city-1-loc-111)
  (= (road-length city-1-loc-26 city-1-loc-111) 16)
  ; 226,230 -> 368,285
  (road city-1-loc-112 city-1-loc-4)
  (= (road-length city-1-loc-112 city-1-loc-4) 16)
  ; 368,285 -> 226,230
  (road city-1-loc-4 city-1-loc-112)
  (= (road-length city-1-loc-4 city-1-loc-112) 16)
  ; 226,230 -> 227,104
  (road city-1-loc-112 city-1-loc-5)
  (= (road-length city-1-loc-112 city-1-loc-5) 13)
  ; 227,104 -> 226,230
  (road city-1-loc-5 city-1-loc-112)
  (= (road-length city-1-loc-5 city-1-loc-112) 13)
  ; 226,230 -> 170,374
  (road city-1-loc-112 city-1-loc-17)
  (= (road-length city-1-loc-112 city-1-loc-17) 16)
  ; 170,374 -> 226,230
  (road city-1-loc-17 city-1-loc-112)
  (= (road-length city-1-loc-17 city-1-loc-112) 16)
  ; 226,230 -> 359,156
  (road city-1-loc-112 city-1-loc-26)
  (= (road-length city-1-loc-112 city-1-loc-26) 16)
  ; 359,156 -> 226,230
  (road city-1-loc-26 city-1-loc-112)
  (= (road-length city-1-loc-26 city-1-loc-112) 16)
  ; 226,230 -> 122,239
  (road city-1-loc-112 city-1-loc-60)
  (= (road-length city-1-loc-112 city-1-loc-60) 11)
  ; 122,239 -> 226,230
  (road city-1-loc-60 city-1-loc-112)
  (= (road-length city-1-loc-60 city-1-loc-112) 11)
  ; 26,38 -> 52,160
  (road city-1-loc-113 city-1-loc-23)
  (= (road-length city-1-loc-113 city-1-loc-23) 13)
  ; 52,160 -> 26,38
  (road city-1-loc-23 city-1-loc-113)
  (= (road-length city-1-loc-23 city-1-loc-113) 13)
  ; 1305,493 -> 1162,405
  (road city-1-loc-114 city-1-loc-19)
  (= (road-length city-1-loc-114 city-1-loc-19) 17)
  ; 1162,405 -> 1305,493
  (road city-1-loc-19 city-1-loc-114)
  (= (road-length city-1-loc-19 city-1-loc-114) 17)
  ; 1305,493 -> 1425,576
  (road city-1-loc-114 city-1-loc-39)
  (= (road-length city-1-loc-114 city-1-loc-39) 15)
  ; 1425,576 -> 1305,493
  (road city-1-loc-39 city-1-loc-114)
  (= (road-length city-1-loc-39 city-1-loc-114) 15)
  ; 1305,493 -> 1244,572
  (road city-1-loc-114 city-1-loc-53)
  (= (road-length city-1-loc-114 city-1-loc-53) 10)
  ; 1244,572 -> 1305,493
  (road city-1-loc-53 city-1-loc-114)
  (= (road-length city-1-loc-53 city-1-loc-114) 10)
  ; 1305,493 -> 1424,382
  (road city-1-loc-114 city-1-loc-56)
  (= (road-length city-1-loc-114 city-1-loc-56) 17)
  ; 1424,382 -> 1305,493
  (road city-1-loc-56 city-1-loc-114)
  (= (road-length city-1-loc-56 city-1-loc-114) 17)
  ; 1305,493 -> 1320,356
  (road city-1-loc-114 city-1-loc-99)
  (= (road-length city-1-loc-114 city-1-loc-99) 14)
  ; 1320,356 -> 1305,493
  (road city-1-loc-99 city-1-loc-114)
  (= (road-length city-1-loc-99 city-1-loc-114) 14)
  ; 621,40 -> 667,186
  (road city-1-loc-115 city-1-loc-27)
  (= (road-length city-1-loc-115 city-1-loc-27) 16)
  ; 667,186 -> 621,40
  (road city-1-loc-27 city-1-loc-115)
  (= (road-length city-1-loc-27 city-1-loc-115) 16)
  ; 621,40 -> 534,116
  (road city-1-loc-115 city-1-loc-83)
  (= (road-length city-1-loc-115 city-1-loc-83) 12)
  ; 534,116 -> 621,40
  (road city-1-loc-83 city-1-loc-115)
  (= (road-length city-1-loc-83 city-1-loc-115) 12)
  ; 621,40 -> 728,45
  (road city-1-loc-115 city-1-loc-96)
  (= (road-length city-1-loc-115 city-1-loc-96) 11)
  ; 728,45 -> 621,40
  (road city-1-loc-96 city-1-loc-115)
  (= (road-length city-1-loc-96 city-1-loc-115) 11)
  ; 899,1274 -> 897,1438
  (road city-1-loc-116 city-1-loc-7)
  (= (road-length city-1-loc-116 city-1-loc-7) 17)
  ; 897,1438 -> 899,1274
  (road city-1-loc-7 city-1-loc-116)
  (= (road-length city-1-loc-7 city-1-loc-116) 17)
  ; 899,1274 -> 1046,1243
  (road city-1-loc-116 city-1-loc-11)
  (= (road-length city-1-loc-116 city-1-loc-11) 15)
  ; 1046,1243 -> 899,1274
  (road city-1-loc-11 city-1-loc-116)
  (= (road-length city-1-loc-11 city-1-loc-116) 15)
  ; 899,1274 -> 747,1240
  (road city-1-loc-116 city-1-loc-64)
  (= (road-length city-1-loc-116 city-1-loc-64) 16)
  ; 747,1240 -> 899,1274
  (road city-1-loc-64 city-1-loc-116)
  (= (road-length city-1-loc-64 city-1-loc-116) 16)
  ; 899,1274 -> 992,1387
  (road city-1-loc-116 city-1-loc-65)
  (= (road-length city-1-loc-116 city-1-loc-65) 15)
  ; 992,1387 -> 899,1274
  (road city-1-loc-65 city-1-loc-116)
  (= (road-length city-1-loc-65 city-1-loc-116) 15)
  ; 899,1274 -> 912,1170
  (road city-1-loc-116 city-1-loc-93)
  (= (road-length city-1-loc-116 city-1-loc-93) 11)
  ; 912,1170 -> 899,1274
  (road city-1-loc-93 city-1-loc-116)
  (= (road-length city-1-loc-93 city-1-loc-116) 11)
  ; 592,1483 -> 423,1435
  (road city-1-loc-117 city-1-loc-48)
  (= (road-length city-1-loc-117 city-1-loc-48) 18)
  ; 423,1435 -> 592,1483
  (road city-1-loc-48 city-1-loc-117)
  (= (road-length city-1-loc-48 city-1-loc-117) 18)
  ; 592,1483 -> 621,1303
  (road city-1-loc-117 city-1-loc-72)
  (= (road-length city-1-loc-117 city-1-loc-72) 19)
  ; 621,1303 -> 592,1483
  (road city-1-loc-72 city-1-loc-117)
  (= (road-length city-1-loc-72 city-1-loc-117) 19)
  ; 592,1483 -> 713,1360
  (road city-1-loc-117 city-1-loc-84)
  (= (road-length city-1-loc-117 city-1-loc-84) 18)
  ; 713,1360 -> 592,1483
  (road city-1-loc-84 city-1-loc-117)
  (= (road-length city-1-loc-84 city-1-loc-117) 18)
  ; 1002,683 -> 1125,631
  (road city-1-loc-118 city-1-loc-18)
  (= (road-length city-1-loc-118 city-1-loc-18) 14)
  ; 1125,631 -> 1002,683
  (road city-1-loc-18 city-1-loc-118)
  (= (road-length city-1-loc-18 city-1-loc-118) 14)
  ; 1002,683 -> 899,732
  (road city-1-loc-118 city-1-loc-24)
  (= (road-length city-1-loc-118 city-1-loc-24) 12)
  ; 899,732 -> 1002,683
  (road city-1-loc-24 city-1-loc-118)
  (= (road-length city-1-loc-24 city-1-loc-118) 12)
  ; 1002,683 -> 992,555
  (road city-1-loc-118 city-1-loc-41)
  (= (road-length city-1-loc-118 city-1-loc-41) 13)
  ; 992,555 -> 1002,683
  (road city-1-loc-41 city-1-loc-118)
  (= (road-length city-1-loc-41 city-1-loc-118) 13)
  ; 1002,683 -> 1014,854
  (road city-1-loc-118 city-1-loc-46)
  (= (road-length city-1-loc-118 city-1-loc-46) 18)
  ; 1014,854 -> 1002,683
  (road city-1-loc-46 city-1-loc-118)
  (= (road-length city-1-loc-46 city-1-loc-118) 18)
  ; 1002,683 -> 896,599
  (road city-1-loc-118 city-1-loc-87)
  (= (road-length city-1-loc-118 city-1-loc-87) 14)
  ; 896,599 -> 1002,683
  (road city-1-loc-87 city-1-loc-118)
  (= (road-length city-1-loc-87 city-1-loc-118) 14)
  ; 433,682 -> 475,845
  (road city-1-loc-119 city-1-loc-55)
  (= (road-length city-1-loc-119 city-1-loc-55) 17)
  ; 475,845 -> 433,682
  (road city-1-loc-55 city-1-loc-119)
  (= (road-length city-1-loc-55 city-1-loc-119) 17)
  ; 433,682 -> 332,592
  (road city-1-loc-119 city-1-loc-68)
  (= (road-length city-1-loc-119 city-1-loc-68) 14)
  ; 332,592 -> 433,682
  (road city-1-loc-68 city-1-loc-119)
  (= (road-length city-1-loc-68 city-1-loc-119) 14)
  ; 433,682 -> 488,581
  (road city-1-loc-119 city-1-loc-88)
  (= (road-length city-1-loc-119 city-1-loc-88) 12)
  ; 488,581 -> 433,682
  (road city-1-loc-88 city-1-loc-119)
  (= (road-length city-1-loc-88 city-1-loc-119) 12)
  ; 1227,98 -> 1258,272
  (road city-1-loc-120 city-1-loc-32)
  (= (road-length city-1-loc-120 city-1-loc-32) 18)
  ; 1258,272 -> 1227,98
  (road city-1-loc-32 city-1-loc-120)
  (= (road-length city-1-loc-32 city-1-loc-120) 18)
  ; 1227,98 -> 1148,19
  (road city-1-loc-120 city-1-loc-50)
  (= (road-length city-1-loc-120 city-1-loc-50) 12)
  ; 1148,19 -> 1227,98
  (road city-1-loc-50 city-1-loc-120)
  (= (road-length city-1-loc-50 city-1-loc-120) 12)
  ; 1227,98 -> 1109,168
  (road city-1-loc-120 city-1-loc-61)
  (= (road-length city-1-loc-120 city-1-loc-61) 14)
  ; 1109,168 -> 1227,98
  (road city-1-loc-61 city-1-loc-120)
  (= (road-length city-1-loc-61 city-1-loc-120) 14)
  ; 1227,98 -> 1340,112
  (road city-1-loc-120 city-1-loc-106)
  (= (road-length city-1-loc-120 city-1-loc-106) 12)
  ; 1340,112 -> 1227,98
  (road city-1-loc-106 city-1-loc-120)
  (= (road-length city-1-loc-106 city-1-loc-120) 12)
  ; 1498,1424 -> 1394,1360
  (road city-1-loc-121 city-1-loc-80)
  (= (road-length city-1-loc-121 city-1-loc-80) 13)
  ; 1394,1360 -> 1498,1424
  (road city-1-loc-80 city-1-loc-121)
  (= (road-length city-1-loc-80 city-1-loc-121) 13)
  ; 1498,1424 -> 1344,1461
  (road city-1-loc-121 city-1-loc-85)
  (= (road-length city-1-loc-121 city-1-loc-85) 16)
  ; 1344,1461 -> 1498,1424
  (road city-1-loc-85 city-1-loc-121)
  (= (road-length city-1-loc-85 city-1-loc-121) 16)
  ; 710,1482 -> 713,1360
  (road city-1-loc-122 city-1-loc-84)
  (= (road-length city-1-loc-122 city-1-loc-84) 13)
  ; 713,1360 -> 710,1482
  (road city-1-loc-84 city-1-loc-122)
  (= (road-length city-1-loc-84 city-1-loc-122) 13)
  ; 710,1482 -> 592,1483
  (road city-1-loc-122 city-1-loc-117)
  (= (road-length city-1-loc-122 city-1-loc-117) 12)
  ; 592,1483 -> 710,1482
  (road city-1-loc-117 city-1-loc-122)
  (= (road-length city-1-loc-117 city-1-loc-122) 12)
  ; 2902,753 -> 2832,856
  (road city-2-loc-7 city-2-loc-2)
  (= (road-length city-2-loc-7 city-2-loc-2) 13)
  ; 2832,856 -> 2902,753
  (road city-2-loc-2 city-2-loc-7)
  (= (road-length city-2-loc-2 city-2-loc-7) 13)
  ; 3426,275 -> 3274,277
  (road city-2-loc-13 city-2-loc-11)
  (= (road-length city-2-loc-13 city-2-loc-11) 16)
  ; 3274,277 -> 3426,275
  (road city-2-loc-11 city-2-loc-13)
  (= (road-length city-2-loc-11 city-2-loc-13) 16)
  ; 2360,1471 -> 2201,1455
  (road city-2-loc-14 city-2-loc-9)
  (= (road-length city-2-loc-14 city-2-loc-9) 16)
  ; 2201,1455 -> 2360,1471
  (road city-2-loc-9 city-2-loc-14)
  (= (road-length city-2-loc-9 city-2-loc-14) 16)
  ; 3027,671 -> 2902,753
  (road city-2-loc-15 city-2-loc-7)
  (= (road-length city-2-loc-15 city-2-loc-7) 15)
  ; 2902,753 -> 3027,671
  (road city-2-loc-7 city-2-loc-15)
  (= (road-length city-2-loc-7 city-2-loc-15) 15)
  ; 3137,523 -> 3272,621
  (road city-2-loc-17 city-2-loc-3)
  (= (road-length city-2-loc-17 city-2-loc-3) 17)
  ; 3272,621 -> 3137,523
  (road city-2-loc-3 city-2-loc-17)
  (= (road-length city-2-loc-3 city-2-loc-17) 17)
  ; 3137,523 -> 3027,671
  (road city-2-loc-17 city-2-loc-15)
  (= (road-length city-2-loc-17 city-2-loc-15) 19)
  ; 3027,671 -> 3137,523
  (road city-2-loc-15 city-2-loc-17)
  (= (road-length city-2-loc-15 city-2-loc-17) 19)
  ; 3096,1244 -> 3176,1345
  (road city-2-loc-19 city-2-loc-18)
  (= (road-length city-2-loc-19 city-2-loc-18) 13)
  ; 3176,1345 -> 3096,1244
  (road city-2-loc-18 city-2-loc-19)
  (= (road-length city-2-loc-18 city-2-loc-19) 13)
  ; 2195,1156 -> 2103,1228
  (road city-2-loc-20 city-2-loc-8)
  (= (road-length city-2-loc-20 city-2-loc-8) 12)
  ; 2103,1228 -> 2195,1156
  (road city-2-loc-8 city-2-loc-20)
  (= (road-length city-2-loc-8 city-2-loc-20) 12)
  ; 3008,1186 -> 3096,1244
  (road city-2-loc-21 city-2-loc-19)
  (= (road-length city-2-loc-21 city-2-loc-19) 11)
  ; 3096,1244 -> 3008,1186
  (road city-2-loc-19 city-2-loc-21)
  (= (road-length city-2-loc-19 city-2-loc-21) 11)
  ; 2479,589 -> 2389,691
  (road city-2-loc-23 city-2-loc-4)
  (= (road-length city-2-loc-23 city-2-loc-4) 14)
  ; 2389,691 -> 2479,589
  (road city-2-loc-4 city-2-loc-23)
  (= (road-length city-2-loc-4 city-2-loc-23) 14)
  ; 2479,589 -> 2574,521
  (road city-2-loc-23 city-2-loc-22)
  (= (road-length city-2-loc-23 city-2-loc-22) 12)
  ; 2574,521 -> 2479,589
  (road city-2-loc-22 city-2-loc-23)
  (= (road-length city-2-loc-22 city-2-loc-23) 12)
  ; 3499,203 -> 3456,39
  (road city-2-loc-25 city-2-loc-5)
  (= (road-length city-2-loc-25 city-2-loc-5) 17)
  ; 3456,39 -> 3499,203
  (road city-2-loc-5 city-2-loc-25)
  (= (road-length city-2-loc-5 city-2-loc-25) 17)
  ; 3499,203 -> 3426,275
  (road city-2-loc-25 city-2-loc-13)
  (= (road-length city-2-loc-25 city-2-loc-13) 11)
  ; 3426,275 -> 3499,203
  (road city-2-loc-13 city-2-loc-25)
  (= (road-length city-2-loc-13 city-2-loc-25) 11)
  ; 3428,541 -> 3272,621
  (road city-2-loc-27 city-2-loc-3)
  (= (road-length city-2-loc-27 city-2-loc-3) 18)
  ; 3272,621 -> 3428,541
  (road city-2-loc-3 city-2-loc-27)
  (= (road-length city-2-loc-3 city-2-loc-27) 18)
  ; 2278,1040 -> 2195,1156
  (road city-2-loc-29 city-2-loc-20)
  (= (road-length city-2-loc-29 city-2-loc-20) 15)
  ; 2195,1156 -> 2278,1040
  (road city-2-loc-20 city-2-loc-29)
  (= (road-length city-2-loc-20 city-2-loc-29) 15)
  ; 2740,654 -> 2799,510
  (road city-2-loc-30 city-2-loc-10)
  (= (road-length city-2-loc-30 city-2-loc-10) 16)
  ; 2799,510 -> 2740,654
  (road city-2-loc-10 city-2-loc-30)
  (= (road-length city-2-loc-10 city-2-loc-30) 16)
  ; 2413,825 -> 2570,784
  (road city-2-loc-31 city-2-loc-1)
  (= (road-length city-2-loc-31 city-2-loc-1) 17)
  ; 2570,784 -> 2413,825
  (road city-2-loc-1 city-2-loc-31)
  (= (road-length city-2-loc-1 city-2-loc-31) 17)
  ; 2413,825 -> 2389,691
  (road city-2-loc-31 city-2-loc-4)
  (= (road-length city-2-loc-31 city-2-loc-4) 14)
  ; 2389,691 -> 2413,825
  (road city-2-loc-4 city-2-loc-31)
  (= (road-length city-2-loc-4 city-2-loc-31) 14)
  ; 2190,249 -> 2012,275
  (road city-2-loc-32 city-2-loc-28)
  (= (road-length city-2-loc-32 city-2-loc-28) 18)
  ; 2012,275 -> 2190,249
  (road city-2-loc-28 city-2-loc-32)
  (= (road-length city-2-loc-28 city-2-loc-32) 18)
  ; 3177,410 -> 3274,277
  (road city-2-loc-34 city-2-loc-11)
  (= (road-length city-2-loc-34 city-2-loc-11) 17)
  ; 3274,277 -> 3177,410
  (road city-2-loc-11 city-2-loc-34)
  (= (road-length city-2-loc-11 city-2-loc-34) 17)
  ; 3177,410 -> 3137,523
  (road city-2-loc-34 city-2-loc-17)
  (= (road-length city-2-loc-34 city-2-loc-17) 12)
  ; 3137,523 -> 3177,410
  (road city-2-loc-17 city-2-loc-34)
  (= (road-length city-2-loc-17 city-2-loc-34) 12)
  ; 3177,410 -> 3007,384
  (road city-2-loc-34 city-2-loc-26)
  (= (road-length city-2-loc-34 city-2-loc-26) 18)
  ; 3007,384 -> 3177,410
  (road city-2-loc-26 city-2-loc-34)
  (= (road-length city-2-loc-26 city-2-loc-34) 18)
  ; 3164,1099 -> 3096,1244
  (road city-2-loc-38 city-2-loc-19)
  (= (road-length city-2-loc-38 city-2-loc-19) 16)
  ; 3096,1244 -> 3164,1099
  (road city-2-loc-19 city-2-loc-38)
  (= (road-length city-2-loc-19 city-2-loc-38) 16)
  ; 3164,1099 -> 3008,1186
  (road city-2-loc-38 city-2-loc-21)
  (= (road-length city-2-loc-38 city-2-loc-21) 18)
  ; 3008,1186 -> 3164,1099
  (road city-2-loc-21 city-2-loc-38)
  (= (road-length city-2-loc-21 city-2-loc-38) 18)
  ; 3164,1099 -> 3044,966
  (road city-2-loc-38 city-2-loc-35)
  (= (road-length city-2-loc-38 city-2-loc-35) 18)
  ; 3044,966 -> 3164,1099
  (road city-2-loc-35 city-2-loc-38)
  (= (road-length city-2-loc-35 city-2-loc-38) 18)
  ; 2903,1317 -> 3008,1186
  (road city-2-loc-39 city-2-loc-21)
  (= (road-length city-2-loc-39 city-2-loc-21) 17)
  ; 3008,1186 -> 2903,1317
  (road city-2-loc-21 city-2-loc-39)
  (= (road-length city-2-loc-21 city-2-loc-39) 17)
  ; 2564,1152 -> 2686,1147
  (road city-2-loc-40 city-2-loc-16)
  (= (road-length city-2-loc-40 city-2-loc-16) 13)
  ; 2686,1147 -> 2564,1152
  (road city-2-loc-16 city-2-loc-40)
  (= (road-length city-2-loc-16 city-2-loc-40) 13)
  ; 2323,128 -> 2190,249
  (road city-2-loc-41 city-2-loc-32)
  (= (road-length city-2-loc-41 city-2-loc-32) 18)
  ; 2190,249 -> 2323,128
  (road city-2-loc-32 city-2-loc-41)
  (= (road-length city-2-loc-32 city-2-loc-41) 18)
  ; 2409,1243 -> 2564,1152
  (road city-2-loc-42 city-2-loc-40)
  (= (road-length city-2-loc-42 city-2-loc-40) 18)
  ; 2564,1152 -> 2409,1243
  (road city-2-loc-40 city-2-loc-42)
  (= (road-length city-2-loc-40 city-2-loc-42) 18)
  ; 2536,1440 -> 2360,1471
  (road city-2-loc-43 city-2-loc-14)
  (= (road-length city-2-loc-43 city-2-loc-14) 18)
  ; 2360,1471 -> 2536,1440
  (road city-2-loc-14 city-2-loc-43)
  (= (road-length city-2-loc-14 city-2-loc-43) 18)
  ; 2792,1318 -> 2903,1317
  (road city-2-loc-44 city-2-loc-39)
  (= (road-length city-2-loc-44 city-2-loc-39) 12)
  ; 2903,1317 -> 2792,1318
  (road city-2-loc-39 city-2-loc-44)
  (= (road-length city-2-loc-39 city-2-loc-44) 12)
  ; 2406,1065 -> 2278,1040
  (road city-2-loc-46 city-2-loc-29)
  (= (road-length city-2-loc-46 city-2-loc-29) 13)
  ; 2278,1040 -> 2406,1065
  (road city-2-loc-29 city-2-loc-46)
  (= (road-length city-2-loc-29 city-2-loc-46) 13)
  ; 2406,1065 -> 2564,1152
  (road city-2-loc-46 city-2-loc-40)
  (= (road-length city-2-loc-46 city-2-loc-40) 18)
  ; 2564,1152 -> 2406,1065
  (road city-2-loc-40 city-2-loc-46)
  (= (road-length city-2-loc-40 city-2-loc-46) 18)
  ; 2406,1065 -> 2409,1243
  (road city-2-loc-46 city-2-loc-42)
  (= (road-length city-2-loc-46 city-2-loc-42) 18)
  ; 2409,1243 -> 2406,1065
  (road city-2-loc-42 city-2-loc-46)
  (= (road-length city-2-loc-42 city-2-loc-46) 18)
  ; 2335,552 -> 2389,691
  (road city-2-loc-47 city-2-loc-4)
  (= (road-length city-2-loc-47 city-2-loc-4) 15)
  ; 2389,691 -> 2335,552
  (road city-2-loc-4 city-2-loc-47)
  (= (road-length city-2-loc-4 city-2-loc-47) 15)
  ; 2335,552 -> 2479,589
  (road city-2-loc-47 city-2-loc-23)
  (= (road-length city-2-loc-47 city-2-loc-23) 15)
  ; 2479,589 -> 2335,552
  (road city-2-loc-23 city-2-loc-47)
  (= (road-length city-2-loc-23 city-2-loc-47) 15)
  ; 2335,552 -> 2170,625
  (road city-2-loc-47 city-2-loc-24)
  (= (road-length city-2-loc-47 city-2-loc-24) 18)
  ; 2170,625 -> 2335,552
  (road city-2-loc-24 city-2-loc-47)
  (= (road-length city-2-loc-24 city-2-loc-47) 18)
  ; 3258,820 -> 3327,953
  (road city-2-loc-48 city-2-loc-37)
  (= (road-length city-2-loc-48 city-2-loc-37) 15)
  ; 3327,953 -> 3258,820
  (road city-2-loc-37 city-2-loc-48)
  (= (road-length city-2-loc-37 city-2-loc-48) 15)
  ; 3025,273 -> 3007,384
  (road city-2-loc-49 city-2-loc-26)
  (= (road-length city-2-loc-49 city-2-loc-26) 12)
  ; 3007,384 -> 3025,273
  (road city-2-loc-26 city-2-loc-49)
  (= (road-length city-2-loc-26 city-2-loc-49) 12)
  ; 2013,1129 -> 2103,1228
  (road city-2-loc-51 city-2-loc-8)
  (= (road-length city-2-loc-51 city-2-loc-8) 14)
  ; 2103,1228 -> 2013,1129
  (road city-2-loc-8 city-2-loc-51)
  (= (road-length city-2-loc-8 city-2-loc-51) 14)
  ; 2013,1129 -> 2195,1156
  (road city-2-loc-51 city-2-loc-20)
  (= (road-length city-2-loc-51 city-2-loc-20) 19)
  ; 2195,1156 -> 2013,1129
  (road city-2-loc-20 city-2-loc-51)
  (= (road-length city-2-loc-20 city-2-loc-51) 19)
  ; 3097,1484 -> 3176,1345
  (road city-2-loc-52 city-2-loc-18)
  (= (road-length city-2-loc-52 city-2-loc-18) 16)
  ; 3176,1345 -> 3097,1484
  (road city-2-loc-18 city-2-loc-52)
  (= (road-length city-2-loc-18 city-2-loc-52) 16)
  ; 2170,928 -> 2113,818
  (road city-2-loc-53 city-2-loc-12)
  (= (road-length city-2-loc-53 city-2-loc-12) 13)
  ; 2113,818 -> 2170,928
  (road city-2-loc-12 city-2-loc-53)
  (= (road-length city-2-loc-12 city-2-loc-53) 13)
  ; 2170,928 -> 2278,1040
  (road city-2-loc-53 city-2-loc-29)
  (= (road-length city-2-loc-53 city-2-loc-29) 16)
  ; 2278,1040 -> 2170,928
  (road city-2-loc-29 city-2-loc-53)
  (= (road-length city-2-loc-29 city-2-loc-53) 16)
  ; 2266,371 -> 2190,249
  (road city-2-loc-54 city-2-loc-32)
  (= (road-length city-2-loc-54 city-2-loc-32) 15)
  ; 2190,249 -> 2266,371
  (road city-2-loc-32 city-2-loc-54)
  (= (road-length city-2-loc-32 city-2-loc-54) 15)
  ; 2266,371 -> 2368,314
  (road city-2-loc-54 city-2-loc-33)
  (= (road-length city-2-loc-54 city-2-loc-33) 12)
  ; 2368,314 -> 2266,371
  (road city-2-loc-33 city-2-loc-54)
  (= (road-length city-2-loc-33 city-2-loc-54) 12)
  ; 3329,1054 -> 3327,953
  (road city-2-loc-55 city-2-loc-37)
  (= (road-length city-2-loc-55 city-2-loc-37) 11)
  ; 3327,953 -> 3329,1054
  (road city-2-loc-37 city-2-loc-55)
  (= (road-length city-2-loc-37 city-2-loc-55) 11)
  ; 3329,1054 -> 3164,1099
  (road city-2-loc-55 city-2-loc-38)
  (= (road-length city-2-loc-55 city-2-loc-38) 18)
  ; 3164,1099 -> 3329,1054
  (road city-2-loc-38 city-2-loc-55)
  (= (road-length city-2-loc-38 city-2-loc-55) 18)
  ; 3147,831 -> 3044,966
  (road city-2-loc-56 city-2-loc-35)
  (= (road-length city-2-loc-56 city-2-loc-35) 17)
  ; 3044,966 -> 3147,831
  (road city-2-loc-35 city-2-loc-56)
  (= (road-length city-2-loc-35 city-2-loc-56) 17)
  ; 3147,831 -> 3258,820
  (road city-2-loc-56 city-2-loc-48)
  (= (road-length city-2-loc-56 city-2-loc-48) 12)
  ; 3258,820 -> 3147,831
  (road city-2-loc-48 city-2-loc-56)
  (= (road-length city-2-loc-48 city-2-loc-56) 12)
  ; 2678,1380 -> 2536,1440
  (road city-2-loc-57 city-2-loc-43)
  (= (road-length city-2-loc-57 city-2-loc-43) 16)
  ; 2536,1440 -> 2678,1380
  (road city-2-loc-43 city-2-loc-57)
  (= (road-length city-2-loc-43 city-2-loc-57) 16)
  ; 2678,1380 -> 2792,1318
  (road city-2-loc-57 city-2-loc-44)
  (= (road-length city-2-loc-57 city-2-loc-44) 13)
  ; 2792,1318 -> 2678,1380
  (road city-2-loc-44 city-2-loc-57)
  (= (road-length city-2-loc-44 city-2-loc-57) 13)
  ; 2885,1148 -> 3008,1186
  (road city-2-loc-59 city-2-loc-21)
  (= (road-length city-2-loc-59 city-2-loc-21) 13)
  ; 3008,1186 -> 2885,1148
  (road city-2-loc-21 city-2-loc-59)
  (= (road-length city-2-loc-21 city-2-loc-59) 13)
  ; 2885,1148 -> 2903,1317
  (road city-2-loc-59 city-2-loc-39)
  (= (road-length city-2-loc-59 city-2-loc-39) 17)
  ; 2903,1317 -> 2885,1148
  (road city-2-loc-39 city-2-loc-59)
  (= (road-length city-2-loc-39 city-2-loc-59) 17)
  ; 2885,1148 -> 2857,1042
  (road city-2-loc-59 city-2-loc-58)
  (= (road-length city-2-loc-59 city-2-loc-58) 11)
  ; 2857,1042 -> 2885,1148
  (road city-2-loc-58 city-2-loc-59)
  (= (road-length city-2-loc-58 city-2-loc-59) 11)
  ; 3446,679 -> 3272,621
  (road city-2-loc-60 city-2-loc-3)
  (= (road-length city-2-loc-60 city-2-loc-3) 19)
  ; 3272,621 -> 3446,679
  (road city-2-loc-3 city-2-loc-60)
  (= (road-length city-2-loc-3 city-2-loc-60) 19)
  ; 3446,679 -> 3428,541
  (road city-2-loc-60 city-2-loc-27)
  (= (road-length city-2-loc-60 city-2-loc-27) 14)
  ; 3428,541 -> 3446,679
  (road city-2-loc-27 city-2-loc-60)
  (= (road-length city-2-loc-27 city-2-loc-60) 14)
  ; 2867,419 -> 2799,510
  (road city-2-loc-61 city-2-loc-10)
  (= (road-length city-2-loc-61 city-2-loc-10) 12)
  ; 2799,510 -> 2867,419
  (road city-2-loc-10 city-2-loc-61)
  (= (road-length city-2-loc-10 city-2-loc-61) 12)
  ; 2867,419 -> 3007,384
  (road city-2-loc-61 city-2-loc-26)
  (= (road-length city-2-loc-61 city-2-loc-26) 15)
  ; 3007,384 -> 2867,419
  (road city-2-loc-26 city-2-loc-61)
  (= (road-length city-2-loc-26 city-2-loc-61) 15)
  ; 2712,930 -> 2832,856
  (road city-2-loc-62 city-2-loc-2)
  (= (road-length city-2-loc-62 city-2-loc-2) 15)
  ; 2832,856 -> 2712,930
  (road city-2-loc-2 city-2-loc-62)
  (= (road-length city-2-loc-2 city-2-loc-62) 15)
  ; 2712,930 -> 2857,1042
  (road city-2-loc-62 city-2-loc-58)
  (= (road-length city-2-loc-62 city-2-loc-58) 19)
  ; 2857,1042 -> 2712,930
  (road city-2-loc-58 city-2-loc-62)
  (= (road-length city-2-loc-58 city-2-loc-62) 19)
  ; 2021,152 -> 2012,275
  (road city-2-loc-63 city-2-loc-28)
  (= (road-length city-2-loc-63 city-2-loc-28) 13)
  ; 2012,275 -> 2021,152
  (road city-2-loc-28 city-2-loc-63)
  (= (road-length city-2-loc-28 city-2-loc-63) 13)
  ; 2864,215 -> 2734,289
  (road city-2-loc-64 city-2-loc-36)
  (= (road-length city-2-loc-64 city-2-loc-36) 15)
  ; 2734,289 -> 2864,215
  (road city-2-loc-36 city-2-loc-64)
  (= (road-length city-2-loc-36 city-2-loc-64) 15)
  ; 2864,215 -> 3025,273
  (road city-2-loc-64 city-2-loc-49)
  (= (road-length city-2-loc-64 city-2-loc-49) 18)
  ; 3025,273 -> 2864,215
  (road city-2-loc-49 city-2-loc-64)
  (= (road-length city-2-loc-49 city-2-loc-64) 18)
  ; 2578,205 -> 2734,289
  (road city-2-loc-65 city-2-loc-36)
  (= (road-length city-2-loc-65 city-2-loc-36) 18)
  ; 2734,289 -> 2578,205
  (road city-2-loc-36 city-2-loc-65)
  (= (road-length city-2-loc-36 city-2-loc-65) 18)
  ; 2782,75 -> 2864,215
  (road city-2-loc-66 city-2-loc-64)
  (= (road-length city-2-loc-66 city-2-loc-64) 17)
  ; 2864,215 -> 2782,75
  (road city-2-loc-64 city-2-loc-66)
  (= (road-length city-2-loc-64 city-2-loc-66) 17)
  ; 2789,1175 -> 2686,1147
  (road city-2-loc-67 city-2-loc-16)
  (= (road-length city-2-loc-67 city-2-loc-16) 11)
  ; 2686,1147 -> 2789,1175
  (road city-2-loc-16 city-2-loc-67)
  (= (road-length city-2-loc-16 city-2-loc-67) 11)
  ; 2789,1175 -> 2903,1317
  (road city-2-loc-67 city-2-loc-39)
  (= (road-length city-2-loc-67 city-2-loc-39) 19)
  ; 2903,1317 -> 2789,1175
  (road city-2-loc-39 city-2-loc-67)
  (= (road-length city-2-loc-39 city-2-loc-67) 19)
  ; 2789,1175 -> 2792,1318
  (road city-2-loc-67 city-2-loc-44)
  (= (road-length city-2-loc-67 city-2-loc-44) 15)
  ; 2792,1318 -> 2789,1175
  (road city-2-loc-44 city-2-loc-67)
  (= (road-length city-2-loc-44 city-2-loc-67) 15)
  ; 2789,1175 -> 2857,1042
  (road city-2-loc-67 city-2-loc-58)
  (= (road-length city-2-loc-67 city-2-loc-58) 15)
  ; 2857,1042 -> 2789,1175
  (road city-2-loc-58 city-2-loc-67)
  (= (road-length city-2-loc-58 city-2-loc-67) 15)
  ; 2789,1175 -> 2885,1148
  (road city-2-loc-67 city-2-loc-59)
  (= (road-length city-2-loc-67 city-2-loc-59) 10)
  ; 2885,1148 -> 2789,1175
  (road city-2-loc-59 city-2-loc-67)
  (= (road-length city-2-loc-59 city-2-loc-67) 10)
  ; 2486,1339 -> 2360,1471
  (road city-2-loc-68 city-2-loc-14)
  (= (road-length city-2-loc-68 city-2-loc-14) 19)
  ; 2360,1471 -> 2486,1339
  (road city-2-loc-14 city-2-loc-68)
  (= (road-length city-2-loc-14 city-2-loc-68) 19)
  ; 2486,1339 -> 2409,1243
  (road city-2-loc-68 city-2-loc-42)
  (= (road-length city-2-loc-68 city-2-loc-42) 13)
  ; 2409,1243 -> 2486,1339
  (road city-2-loc-42 city-2-loc-68)
  (= (road-length city-2-loc-42 city-2-loc-68) 13)
  ; 2486,1339 -> 2536,1440
  (road city-2-loc-68 city-2-loc-43)
  (= (road-length city-2-loc-68 city-2-loc-43) 12)
  ; 2536,1440 -> 2486,1339
  (road city-2-loc-43 city-2-loc-68)
  (= (road-length city-2-loc-43 city-2-loc-68) 12)
  ; 2027,727 -> 2113,818
  (road city-2-loc-69 city-2-loc-12)
  (= (road-length city-2-loc-69 city-2-loc-12) 13)
  ; 2113,818 -> 2027,727
  (road city-2-loc-12 city-2-loc-69)
  (= (road-length city-2-loc-12 city-2-loc-69) 13)
  ; 2027,727 -> 2170,625
  (road city-2-loc-69 city-2-loc-24)
  (= (road-length city-2-loc-69 city-2-loc-24) 18)
  ; 2170,625 -> 2027,727
  (road city-2-loc-24 city-2-loc-69)
  (= (road-length city-2-loc-24 city-2-loc-69) 18)
  ; 2427,482 -> 2574,521
  (road city-2-loc-70 city-2-loc-22)
  (= (road-length city-2-loc-70 city-2-loc-22) 16)
  ; 2574,521 -> 2427,482
  (road city-2-loc-22 city-2-loc-70)
  (= (road-length city-2-loc-22 city-2-loc-70) 16)
  ; 2427,482 -> 2479,589
  (road city-2-loc-70 city-2-loc-23)
  (= (road-length city-2-loc-70 city-2-loc-23) 12)
  ; 2479,589 -> 2427,482
  (road city-2-loc-23 city-2-loc-70)
  (= (road-length city-2-loc-23 city-2-loc-70) 12)
  ; 2427,482 -> 2368,314
  (road city-2-loc-70 city-2-loc-33)
  (= (road-length city-2-loc-70 city-2-loc-33) 18)
  ; 2368,314 -> 2427,482
  (road city-2-loc-33 city-2-loc-70)
  (= (road-length city-2-loc-33 city-2-loc-70) 18)
  ; 2427,482 -> 2335,552
  (road city-2-loc-70 city-2-loc-47)
  (= (road-length city-2-loc-70 city-2-loc-47) 12)
  ; 2335,552 -> 2427,482
  (road city-2-loc-47 city-2-loc-70)
  (= (road-length city-2-loc-47 city-2-loc-70) 12)
  ; 2105,1066 -> 2103,1228
  (road city-2-loc-71 city-2-loc-8)
  (= (road-length city-2-loc-71 city-2-loc-8) 17)
  ; 2103,1228 -> 2105,1066
  (road city-2-loc-8 city-2-loc-71)
  (= (road-length city-2-loc-8 city-2-loc-71) 17)
  ; 2105,1066 -> 2195,1156
  (road city-2-loc-71 city-2-loc-20)
  (= (road-length city-2-loc-71 city-2-loc-20) 13)
  ; 2195,1156 -> 2105,1066
  (road city-2-loc-20 city-2-loc-71)
  (= (road-length city-2-loc-20 city-2-loc-71) 13)
  ; 2105,1066 -> 2278,1040
  (road city-2-loc-71 city-2-loc-29)
  (= (road-length city-2-loc-71 city-2-loc-29) 18)
  ; 2278,1040 -> 2105,1066
  (road city-2-loc-29 city-2-loc-71)
  (= (road-length city-2-loc-29 city-2-loc-71) 18)
  ; 2105,1066 -> 2013,1129
  (road city-2-loc-71 city-2-loc-51)
  (= (road-length city-2-loc-71 city-2-loc-51) 12)
  ; 2013,1129 -> 2105,1066
  (road city-2-loc-51 city-2-loc-71)
  (= (road-length city-2-loc-51 city-2-loc-71) 12)
  ; 2105,1066 -> 2170,928
  (road city-2-loc-71 city-2-loc-53)
  (= (road-length city-2-loc-71 city-2-loc-53) 16)
  ; 2170,928 -> 2105,1066
  (road city-2-loc-53 city-2-loc-71)
  (= (road-length city-2-loc-53 city-2-loc-71) 16)
  ; 2584,920 -> 2570,784
  (road city-2-loc-72 city-2-loc-1)
  (= (road-length city-2-loc-72 city-2-loc-1) 14)
  ; 2570,784 -> 2584,920
  (road city-2-loc-1 city-2-loc-72)
  (= (road-length city-2-loc-1 city-2-loc-72) 14)
  ; 2584,920 -> 2712,930
  (road city-2-loc-72 city-2-loc-62)
  (= (road-length city-2-loc-72 city-2-loc-62) 13)
  ; 2712,930 -> 2584,920
  (road city-2-loc-62 city-2-loc-72)
  (= (road-length city-2-loc-62 city-2-loc-72) 13)
  ; 2886,45 -> 2864,215
  (road city-2-loc-74 city-2-loc-64)
  (= (road-length city-2-loc-74 city-2-loc-64) 18)
  ; 2864,215 -> 2886,45
  (road city-2-loc-64 city-2-loc-74)
  (= (road-length city-2-loc-64 city-2-loc-74) 18)
  ; 2886,45 -> 2782,75
  (road city-2-loc-74 city-2-loc-66)
  (= (road-length city-2-loc-74 city-2-loc-66) 11)
  ; 2782,75 -> 2886,45
  (road city-2-loc-66 city-2-loc-74)
  (= (road-length city-2-loc-66 city-2-loc-74) 11)
  ; 2886,45 -> 3028,40
  (road city-2-loc-74 city-2-loc-73)
  (= (road-length city-2-loc-74 city-2-loc-73) 15)
  ; 3028,40 -> 2886,45
  (road city-2-loc-73 city-2-loc-74)
  (= (road-length city-2-loc-73 city-2-loc-74) 15)
  ; 3423,1088 -> 3444,1204
  (road city-2-loc-75 city-2-loc-6)
  (= (road-length city-2-loc-75 city-2-loc-6) 12)
  ; 3444,1204 -> 3423,1088
  (road city-2-loc-6 city-2-loc-75)
  (= (road-length city-2-loc-6 city-2-loc-75) 12)
  ; 3423,1088 -> 3327,953
  (road city-2-loc-75 city-2-loc-37)
  (= (road-length city-2-loc-75 city-2-loc-37) 17)
  ; 3327,953 -> 3423,1088
  (road city-2-loc-37 city-2-loc-75)
  (= (road-length city-2-loc-37 city-2-loc-75) 17)
  ; 3423,1088 -> 3329,1054
  (road city-2-loc-75 city-2-loc-55)
  (= (road-length city-2-loc-75 city-2-loc-55) 10)
  ; 3329,1054 -> 3423,1088
  (road city-2-loc-55 city-2-loc-75)
  (= (road-length city-2-loc-55 city-2-loc-75) 10)
  ; 2732,1475 -> 2792,1318
  (road city-2-loc-76 city-2-loc-44)
  (= (road-length city-2-loc-76 city-2-loc-44) 17)
  ; 2792,1318 -> 2732,1475
  (road city-2-loc-44 city-2-loc-76)
  (= (road-length city-2-loc-44 city-2-loc-76) 17)
  ; 2732,1475 -> 2678,1380
  (road city-2-loc-76 city-2-loc-57)
  (= (road-length city-2-loc-76 city-2-loc-57) 11)
  ; 2678,1380 -> 2732,1475
  (road city-2-loc-57 city-2-loc-76)
  (= (road-length city-2-loc-57 city-2-loc-76) 11)
  ; 2166,452 -> 2170,625
  (road city-2-loc-77 city-2-loc-24)
  (= (road-length city-2-loc-77 city-2-loc-24) 18)
  ; 2170,625 -> 2166,452
  (road city-2-loc-24 city-2-loc-77)
  (= (road-length city-2-loc-24 city-2-loc-77) 18)
  ; 2166,452 -> 2266,371
  (road city-2-loc-77 city-2-loc-54)
  (= (road-length city-2-loc-77 city-2-loc-54) 13)
  ; 2266,371 -> 2166,452
  (road city-2-loc-54 city-2-loc-77)
  (= (road-length city-2-loc-54 city-2-loc-77) 13)
  ; 3298,1318 -> 3176,1345
  (road city-2-loc-78 city-2-loc-18)
  (= (road-length city-2-loc-78 city-2-loc-18) 13)
  ; 3176,1345 -> 3298,1318
  (road city-2-loc-18 city-2-loc-78)
  (= (road-length city-2-loc-18 city-2-loc-78) 13)
  ; 3298,1318 -> 3404,1409
  (road city-2-loc-78 city-2-loc-50)
  (= (road-length city-2-loc-78 city-2-loc-50) 14)
  ; 3404,1409 -> 3298,1318
  (road city-2-loc-50 city-2-loc-78)
  (= (road-length city-2-loc-50 city-2-loc-78) 14)
  ; 2457,69 -> 2323,128
  (road city-2-loc-79 city-2-loc-41)
  (= (road-length city-2-loc-79 city-2-loc-41) 15)
  ; 2323,128 -> 2457,69
  (road city-2-loc-41 city-2-loc-79)
  (= (road-length city-2-loc-41 city-2-loc-79) 15)
  ; 2457,69 -> 2578,205
  (road city-2-loc-79 city-2-loc-65)
  (= (road-length city-2-loc-79 city-2-loc-65) 19)
  ; 2578,205 -> 2457,69
  (road city-2-loc-65 city-2-loc-79)
  (= (road-length city-2-loc-65 city-2-loc-79) 19)
  ; 3018,1346 -> 3176,1345
  (road city-2-loc-80 city-2-loc-18)
  (= (road-length city-2-loc-80 city-2-loc-18) 16)
  ; 3176,1345 -> 3018,1346
  (road city-2-loc-18 city-2-loc-80)
  (= (road-length city-2-loc-18 city-2-loc-80) 16)
  ; 3018,1346 -> 3096,1244
  (road city-2-loc-80 city-2-loc-19)
  (= (road-length city-2-loc-80 city-2-loc-19) 13)
  ; 3096,1244 -> 3018,1346
  (road city-2-loc-19 city-2-loc-80)
  (= (road-length city-2-loc-19 city-2-loc-80) 13)
  ; 3018,1346 -> 3008,1186
  (road city-2-loc-80 city-2-loc-21)
  (= (road-length city-2-loc-80 city-2-loc-21) 16)
  ; 3008,1186 -> 3018,1346
  (road city-2-loc-21 city-2-loc-80)
  (= (road-length city-2-loc-21 city-2-loc-80) 16)
  ; 3018,1346 -> 2903,1317
  (road city-2-loc-80 city-2-loc-39)
  (= (road-length city-2-loc-80 city-2-loc-39) 12)
  ; 2903,1317 -> 3018,1346
  (road city-2-loc-39 city-2-loc-80)
  (= (road-length city-2-loc-39 city-2-loc-80) 12)
  ; 3018,1346 -> 3097,1484
  (road city-2-loc-80 city-2-loc-52)
  (= (road-length city-2-loc-80 city-2-loc-52) 16)
  ; 3097,1484 -> 3018,1346
  (road city-2-loc-52 city-2-loc-80)
  (= (road-length city-2-loc-52 city-2-loc-80) 16)
  ; 2268,802 -> 2389,691
  (road city-2-loc-81 city-2-loc-4)
  (= (road-length city-2-loc-81 city-2-loc-4) 17)
  ; 2389,691 -> 2268,802
  (road city-2-loc-4 city-2-loc-81)
  (= (road-length city-2-loc-4 city-2-loc-81) 17)
  ; 2268,802 -> 2113,818
  (road city-2-loc-81 city-2-loc-12)
  (= (road-length city-2-loc-81 city-2-loc-12) 16)
  ; 2113,818 -> 2268,802
  (road city-2-loc-12 city-2-loc-81)
  (= (road-length city-2-loc-12 city-2-loc-81) 16)
  ; 2268,802 -> 2413,825
  (road city-2-loc-81 city-2-loc-31)
  (= (road-length city-2-loc-81 city-2-loc-31) 15)
  ; 2413,825 -> 2268,802
  (road city-2-loc-31 city-2-loc-81)
  (= (road-length city-2-loc-31 city-2-loc-81) 15)
  ; 2268,802 -> 2170,928
  (road city-2-loc-81 city-2-loc-53)
  (= (road-length city-2-loc-81 city-2-loc-53) 16)
  ; 2170,928 -> 2268,802
  (road city-2-loc-53 city-2-loc-81)
  (= (road-length city-2-loc-53 city-2-loc-81) 16)
  ; 3061,1095 -> 3096,1244
  (road city-2-loc-82 city-2-loc-19)
  (= (road-length city-2-loc-82 city-2-loc-19) 16)
  ; 3096,1244 -> 3061,1095
  (road city-2-loc-19 city-2-loc-82)
  (= (road-length city-2-loc-19 city-2-loc-82) 16)
  ; 3061,1095 -> 3008,1186
  (road city-2-loc-82 city-2-loc-21)
  (= (road-length city-2-loc-82 city-2-loc-21) 11)
  ; 3008,1186 -> 3061,1095
  (road city-2-loc-21 city-2-loc-82)
  (= (road-length city-2-loc-21 city-2-loc-82) 11)
  ; 3061,1095 -> 3044,966
  (road city-2-loc-82 city-2-loc-35)
  (= (road-length city-2-loc-82 city-2-loc-35) 13)
  ; 3044,966 -> 3061,1095
  (road city-2-loc-35 city-2-loc-82)
  (= (road-length city-2-loc-35 city-2-loc-82) 13)
  ; 3061,1095 -> 3164,1099
  (road city-2-loc-82 city-2-loc-38)
  (= (road-length city-2-loc-82 city-2-loc-38) 11)
  ; 3164,1099 -> 3061,1095
  (road city-2-loc-38 city-2-loc-82)
  (= (road-length city-2-loc-38 city-2-loc-82) 11)
  ; 3061,1095 -> 2885,1148
  (road city-2-loc-82 city-2-loc-59)
  (= (road-length city-2-loc-82 city-2-loc-59) 19)
  ; 2885,1148 -> 3061,1095
  (road city-2-loc-59 city-2-loc-82)
  (= (road-length city-2-loc-59 city-2-loc-82) 19)
  ; 2972,558 -> 2799,510
  (road city-2-loc-83 city-2-loc-10)
  (= (road-length city-2-loc-83 city-2-loc-10) 18)
  ; 2799,510 -> 2972,558
  (road city-2-loc-10 city-2-loc-83)
  (= (road-length city-2-loc-10 city-2-loc-83) 18)
  ; 2972,558 -> 3027,671
  (road city-2-loc-83 city-2-loc-15)
  (= (road-length city-2-loc-83 city-2-loc-15) 13)
  ; 3027,671 -> 2972,558
  (road city-2-loc-15 city-2-loc-83)
  (= (road-length city-2-loc-15 city-2-loc-83) 13)
  ; 2972,558 -> 3137,523
  (road city-2-loc-83 city-2-loc-17)
  (= (road-length city-2-loc-83 city-2-loc-17) 17)
  ; 3137,523 -> 2972,558
  (road city-2-loc-17 city-2-loc-83)
  (= (road-length city-2-loc-17 city-2-loc-83) 17)
  ; 2972,558 -> 3007,384
  (road city-2-loc-83 city-2-loc-26)
  (= (road-length city-2-loc-83 city-2-loc-26) 18)
  ; 3007,384 -> 2972,558
  (road city-2-loc-26 city-2-loc-83)
  (= (road-length city-2-loc-26 city-2-loc-83) 18)
  ; 2972,558 -> 2867,419
  (road city-2-loc-83 city-2-loc-61)
  (= (road-length city-2-loc-83 city-2-loc-61) 18)
  ; 2867,419 -> 2972,558
  (road city-2-loc-61 city-2-loc-83)
  (= (road-length city-2-loc-61 city-2-loc-83) 18)
  ; 2508,1017 -> 2564,1152
  (road city-2-loc-84 city-2-loc-40)
  (= (road-length city-2-loc-84 city-2-loc-40) 15)
  ; 2564,1152 -> 2508,1017
  (road city-2-loc-40 city-2-loc-84)
  (= (road-length city-2-loc-40 city-2-loc-84) 15)
  ; 2508,1017 -> 2406,1065
  (road city-2-loc-84 city-2-loc-46)
  (= (road-length city-2-loc-84 city-2-loc-46) 12)
  ; 2406,1065 -> 2508,1017
  (road city-2-loc-46 city-2-loc-84)
  (= (road-length city-2-loc-46 city-2-loc-84) 12)
  ; 2508,1017 -> 2584,920
  (road city-2-loc-84 city-2-loc-72)
  (= (road-length city-2-loc-84 city-2-loc-72) 13)
  ; 2584,920 -> 2508,1017
  (road city-2-loc-72 city-2-loc-84)
  (= (road-length city-2-loc-72 city-2-loc-84) 13)
  ; 2038,497 -> 2170,625
  (road city-2-loc-85 city-2-loc-24)
  (= (road-length city-2-loc-85 city-2-loc-24) 19)
  ; 2170,625 -> 2038,497
  (road city-2-loc-24 city-2-loc-85)
  (= (road-length city-2-loc-24 city-2-loc-85) 19)
  ; 2038,497 -> 2166,452
  (road city-2-loc-85 city-2-loc-77)
  (= (road-length city-2-loc-85 city-2-loc-77) 14)
  ; 2166,452 -> 2038,497
  (road city-2-loc-77 city-2-loc-85)
  (= (road-length city-2-loc-77 city-2-loc-85) 14)
  ; 3404,789 -> 3327,953
  (road city-2-loc-86 city-2-loc-37)
  (= (road-length city-2-loc-86 city-2-loc-37) 19)
  ; 3327,953 -> 3404,789
  (road city-2-loc-37 city-2-loc-86)
  (= (road-length city-2-loc-37 city-2-loc-86) 19)
  ; 3404,789 -> 3258,820
  (road city-2-loc-86 city-2-loc-48)
  (= (road-length city-2-loc-86 city-2-loc-48) 15)
  ; 3258,820 -> 3404,789
  (road city-2-loc-48 city-2-loc-86)
  (= (road-length city-2-loc-48 city-2-loc-86) 15)
  ; 3404,789 -> 3446,679
  (road city-2-loc-86 city-2-loc-60)
  (= (road-length city-2-loc-86 city-2-loc-60) 12)
  ; 3446,679 -> 3404,789
  (road city-2-loc-60 city-2-loc-86)
  (= (road-length city-2-loc-60 city-2-loc-86) 12)
  ; 3142,664 -> 3272,621
  (road city-2-loc-87 city-2-loc-3)
  (= (road-length city-2-loc-87 city-2-loc-3) 14)
  ; 3272,621 -> 3142,664
  (road city-2-loc-3 city-2-loc-87)
  (= (road-length city-2-loc-3 city-2-loc-87) 14)
  ; 3142,664 -> 3027,671
  (road city-2-loc-87 city-2-loc-15)
  (= (road-length city-2-loc-87 city-2-loc-15) 12)
  ; 3027,671 -> 3142,664
  (road city-2-loc-15 city-2-loc-87)
  (= (road-length city-2-loc-15 city-2-loc-87) 12)
  ; 3142,664 -> 3137,523
  (road city-2-loc-87 city-2-loc-17)
  (= (road-length city-2-loc-87 city-2-loc-17) 15)
  ; 3137,523 -> 3142,664
  (road city-2-loc-17 city-2-loc-87)
  (= (road-length city-2-loc-17 city-2-loc-87) 15)
  ; 3142,664 -> 3147,831
  (road city-2-loc-87 city-2-loc-56)
  (= (road-length city-2-loc-87 city-2-loc-56) 17)
  ; 3147,831 -> 3142,664
  (road city-2-loc-56 city-2-loc-87)
  (= (road-length city-2-loc-56 city-2-loc-87) 17)
  ; 2942,1470 -> 2903,1317
  (road city-2-loc-88 city-2-loc-39)
  (= (road-length city-2-loc-88 city-2-loc-39) 16)
  ; 2903,1317 -> 2942,1470
  (road city-2-loc-39 city-2-loc-88)
  (= (road-length city-2-loc-39 city-2-loc-88) 16)
  ; 2942,1470 -> 3097,1484
  (road city-2-loc-88 city-2-loc-52)
  (= (road-length city-2-loc-88 city-2-loc-52) 16)
  ; 3097,1484 -> 2942,1470
  (road city-2-loc-52 city-2-loc-88)
  (= (road-length city-2-loc-52 city-2-loc-88) 16)
  ; 2942,1470 -> 3018,1346
  (road city-2-loc-88 city-2-loc-80)
  (= (road-length city-2-loc-88 city-2-loc-80) 15)
  ; 3018,1346 -> 2942,1470
  (road city-2-loc-80 city-2-loc-88)
  (= (road-length city-2-loc-80 city-2-loc-88) 15)
  ; 3427,941 -> 3327,953
  (road city-2-loc-89 city-2-loc-37)
  (= (road-length city-2-loc-89 city-2-loc-37) 11)
  ; 3327,953 -> 3427,941
  (road city-2-loc-37 city-2-loc-89)
  (= (road-length city-2-loc-37 city-2-loc-89) 11)
  ; 3427,941 -> 3329,1054
  (road city-2-loc-89 city-2-loc-55)
  (= (road-length city-2-loc-89 city-2-loc-55) 15)
  ; 3329,1054 -> 3427,941
  (road city-2-loc-55 city-2-loc-89)
  (= (road-length city-2-loc-55 city-2-loc-89) 15)
  ; 3427,941 -> 3423,1088
  (road city-2-loc-89 city-2-loc-75)
  (= (road-length city-2-loc-89 city-2-loc-75) 15)
  ; 3423,1088 -> 3427,941
  (road city-2-loc-75 city-2-loc-89)
  (= (road-length city-2-loc-75 city-2-loc-89) 15)
  ; 3427,941 -> 3404,789
  (road city-2-loc-89 city-2-loc-86)
  (= (road-length city-2-loc-89 city-2-loc-86) 16)
  ; 3404,789 -> 3427,941
  (road city-2-loc-86 city-2-loc-89)
  (= (road-length city-2-loc-86 city-2-loc-89) 16)
  ; 2601,66 -> 2578,205
  (road city-2-loc-90 city-2-loc-65)
  (= (road-length city-2-loc-90 city-2-loc-65) 15)
  ; 2578,205 -> 2601,66
  (road city-2-loc-65 city-2-loc-90)
  (= (road-length city-2-loc-65 city-2-loc-90) 15)
  ; 2601,66 -> 2782,75
  (road city-2-loc-90 city-2-loc-66)
  (= (road-length city-2-loc-90 city-2-loc-66) 19)
  ; 2782,75 -> 2601,66
  (road city-2-loc-66 city-2-loc-90)
  (= (road-length city-2-loc-66 city-2-loc-90) 19)
  ; 2601,66 -> 2457,69
  (road city-2-loc-90 city-2-loc-79)
  (= (road-length city-2-loc-90 city-2-loc-79) 15)
  ; 2457,69 -> 2601,66
  (road city-2-loc-79 city-2-loc-90)
  (= (road-length city-2-loc-79 city-2-loc-90) 15)
  ; 2510,279 -> 2368,314
  (road city-2-loc-91 city-2-loc-33)
  (= (road-length city-2-loc-91 city-2-loc-33) 15)
  ; 2368,314 -> 2510,279
  (road city-2-loc-33 city-2-loc-91)
  (= (road-length city-2-loc-33 city-2-loc-91) 15)
  ; 2510,279 -> 2578,205
  (road city-2-loc-91 city-2-loc-65)
  (= (road-length city-2-loc-91 city-2-loc-65) 10)
  ; 2578,205 -> 2510,279
  (road city-2-loc-65 city-2-loc-91)
  (= (road-length city-2-loc-65 city-2-loc-91) 10)
  ; 3141,310 -> 3274,277
  (road city-2-loc-92 city-2-loc-11)
  (= (road-length city-2-loc-92 city-2-loc-11) 14)
  ; 3274,277 -> 3141,310
  (road city-2-loc-11 city-2-loc-92)
  (= (road-length city-2-loc-11 city-2-loc-92) 14)
  ; 3141,310 -> 3007,384
  (road city-2-loc-92 city-2-loc-26)
  (= (road-length city-2-loc-92 city-2-loc-26) 16)
  ; 3007,384 -> 3141,310
  (road city-2-loc-26 city-2-loc-92)
  (= (road-length city-2-loc-26 city-2-loc-92) 16)
  ; 3141,310 -> 3177,410
  (road city-2-loc-92 city-2-loc-34)
  (= (road-length city-2-loc-92 city-2-loc-34) 11)
  ; 3177,410 -> 3141,310
  (road city-2-loc-34 city-2-loc-92)
  (= (road-length city-2-loc-34 city-2-loc-92) 11)
  ; 3141,310 -> 3025,273
  (road city-2-loc-92 city-2-loc-49)
  (= (road-length city-2-loc-92 city-2-loc-49) 13)
  ; 3025,273 -> 3141,310
  (road city-2-loc-49 city-2-loc-92)
  (= (road-length city-2-loc-49 city-2-loc-92) 13)
  ; 2601,634 -> 2570,784
  (road city-2-loc-93 city-2-loc-1)
  (= (road-length city-2-loc-93 city-2-loc-1) 16)
  ; 2570,784 -> 2601,634
  (road city-2-loc-1 city-2-loc-93)
  (= (road-length city-2-loc-1 city-2-loc-93) 16)
  ; 2601,634 -> 2574,521
  (road city-2-loc-93 city-2-loc-22)
  (= (road-length city-2-loc-93 city-2-loc-22) 12)
  ; 2574,521 -> 2601,634
  (road city-2-loc-22 city-2-loc-93)
  (= (road-length city-2-loc-22 city-2-loc-93) 12)
  ; 2601,634 -> 2479,589
  (road city-2-loc-93 city-2-loc-23)
  (= (road-length city-2-loc-93 city-2-loc-23) 13)
  ; 2479,589 -> 2601,634
  (road city-2-loc-23 city-2-loc-93)
  (= (road-length city-2-loc-23 city-2-loc-93) 13)
  ; 2601,634 -> 2740,654
  (road city-2-loc-93 city-2-loc-30)
  (= (road-length city-2-loc-93 city-2-loc-30) 14)
  ; 2740,654 -> 2601,634
  (road city-2-loc-30 city-2-loc-93)
  (= (road-length city-2-loc-30 city-2-loc-93) 14)
  ; 2996,798 -> 2832,856
  (road city-2-loc-94 city-2-loc-2)
  (= (road-length city-2-loc-94 city-2-loc-2) 18)
  ; 2832,856 -> 2996,798
  (road city-2-loc-2 city-2-loc-94)
  (= (road-length city-2-loc-2 city-2-loc-94) 18)
  ; 2996,798 -> 2902,753
  (road city-2-loc-94 city-2-loc-7)
  (= (road-length city-2-loc-94 city-2-loc-7) 11)
  ; 2902,753 -> 2996,798
  (road city-2-loc-7 city-2-loc-94)
  (= (road-length city-2-loc-7 city-2-loc-94) 11)
  ; 2996,798 -> 3027,671
  (road city-2-loc-94 city-2-loc-15)
  (= (road-length city-2-loc-94 city-2-loc-15) 14)
  ; 3027,671 -> 2996,798
  (road city-2-loc-15 city-2-loc-94)
  (= (road-length city-2-loc-15 city-2-loc-94) 14)
  ; 2996,798 -> 3044,966
  (road city-2-loc-94 city-2-loc-35)
  (= (road-length city-2-loc-94 city-2-loc-35) 18)
  ; 3044,966 -> 2996,798
  (road city-2-loc-35 city-2-loc-94)
  (= (road-length city-2-loc-35 city-2-loc-94) 18)
  ; 2996,798 -> 3147,831
  (road city-2-loc-94 city-2-loc-56)
  (= (road-length city-2-loc-94 city-2-loc-56) 16)
  ; 3147,831 -> 2996,798
  (road city-2-loc-56 city-2-loc-94)
  (= (road-length city-2-loc-56 city-2-loc-94) 16)
  ; 2713,415 -> 2799,510
  (road city-2-loc-95 city-2-loc-10)
  (= (road-length city-2-loc-95 city-2-loc-10) 13)
  ; 2799,510 -> 2713,415
  (road city-2-loc-10 city-2-loc-95)
  (= (road-length city-2-loc-10 city-2-loc-95) 13)
  ; 2713,415 -> 2574,521
  (road city-2-loc-95 city-2-loc-22)
  (= (road-length city-2-loc-95 city-2-loc-22) 18)
  ; 2574,521 -> 2713,415
  (road city-2-loc-22 city-2-loc-95)
  (= (road-length city-2-loc-22 city-2-loc-95) 18)
  ; 2713,415 -> 2734,289
  (road city-2-loc-95 city-2-loc-36)
  (= (road-length city-2-loc-95 city-2-loc-36) 13)
  ; 2734,289 -> 2713,415
  (road city-2-loc-36 city-2-loc-95)
  (= (road-length city-2-loc-36 city-2-loc-95) 13)
  ; 2713,415 -> 2867,419
  (road city-2-loc-95 city-2-loc-61)
  (= (road-length city-2-loc-95 city-2-loc-61) 16)
  ; 2867,419 -> 2713,415
  (road city-2-loc-61 city-2-loc-95)
  (= (road-length city-2-loc-61 city-2-loc-95) 16)
  ; 3207,941 -> 3044,966
  (road city-2-loc-96 city-2-loc-35)
  (= (road-length city-2-loc-96 city-2-loc-35) 17)
  ; 3044,966 -> 3207,941
  (road city-2-loc-35 city-2-loc-96)
  (= (road-length city-2-loc-35 city-2-loc-96) 17)
  ; 3207,941 -> 3327,953
  (road city-2-loc-96 city-2-loc-37)
  (= (road-length city-2-loc-96 city-2-loc-37) 13)
  ; 3327,953 -> 3207,941
  (road city-2-loc-37 city-2-loc-96)
  (= (road-length city-2-loc-37 city-2-loc-96) 13)
  ; 3207,941 -> 3164,1099
  (road city-2-loc-96 city-2-loc-38)
  (= (road-length city-2-loc-96 city-2-loc-38) 17)
  ; 3164,1099 -> 3207,941
  (road city-2-loc-38 city-2-loc-96)
  (= (road-length city-2-loc-38 city-2-loc-96) 17)
  ; 3207,941 -> 3258,820
  (road city-2-loc-96 city-2-loc-48)
  (= (road-length city-2-loc-96 city-2-loc-48) 14)
  ; 3258,820 -> 3207,941
  (road city-2-loc-48 city-2-loc-96)
  (= (road-length city-2-loc-48 city-2-loc-96) 14)
  ; 3207,941 -> 3329,1054
  (road city-2-loc-96 city-2-loc-55)
  (= (road-length city-2-loc-96 city-2-loc-55) 17)
  ; 3329,1054 -> 3207,941
  (road city-2-loc-55 city-2-loc-96)
  (= (road-length city-2-loc-55 city-2-loc-96) 17)
  ; 3207,941 -> 3147,831
  (road city-2-loc-96 city-2-loc-56)
  (= (road-length city-2-loc-96 city-2-loc-56) 13)
  ; 3147,831 -> 3207,941
  (road city-2-loc-56 city-2-loc-96)
  (= (road-length city-2-loc-56 city-2-loc-96) 13)
  ; 2680,747 -> 2570,784
  (road city-2-loc-97 city-2-loc-1)
  (= (road-length city-2-loc-97 city-2-loc-1) 12)
  ; 2570,784 -> 2680,747
  (road city-2-loc-1 city-2-loc-97)
  (= (road-length city-2-loc-1 city-2-loc-97) 12)
  ; 2680,747 -> 2740,654
  (road city-2-loc-97 city-2-loc-30)
  (= (road-length city-2-loc-97 city-2-loc-30) 12)
  ; 2740,654 -> 2680,747
  (road city-2-loc-30 city-2-loc-97)
  (= (road-length city-2-loc-30 city-2-loc-97) 12)
  ; 2680,747 -> 2601,634
  (road city-2-loc-97 city-2-loc-93)
  (= (road-length city-2-loc-97 city-2-loc-93) 14)
  ; 2601,634 -> 2680,747
  (road city-2-loc-93 city-2-loc-97)
  (= (road-length city-2-loc-93 city-2-loc-97) 14)
  ; 2942,915 -> 2832,856
  (road city-2-loc-98 city-2-loc-2)
  (= (road-length city-2-loc-98 city-2-loc-2) 13)
  ; 2832,856 -> 2942,915
  (road city-2-loc-2 city-2-loc-98)
  (= (road-length city-2-loc-2 city-2-loc-98) 13)
  ; 2942,915 -> 2902,753
  (road city-2-loc-98 city-2-loc-7)
  (= (road-length city-2-loc-98 city-2-loc-7) 17)
  ; 2902,753 -> 2942,915
  (road city-2-loc-7 city-2-loc-98)
  (= (road-length city-2-loc-7 city-2-loc-98) 17)
  ; 2942,915 -> 3044,966
  (road city-2-loc-98 city-2-loc-35)
  (= (road-length city-2-loc-98 city-2-loc-35) 12)
  ; 3044,966 -> 2942,915
  (road city-2-loc-35 city-2-loc-98)
  (= (road-length city-2-loc-35 city-2-loc-98) 12)
  ; 2942,915 -> 2857,1042
  (road city-2-loc-98 city-2-loc-58)
  (= (road-length city-2-loc-98 city-2-loc-58) 16)
  ; 2857,1042 -> 2942,915
  (road city-2-loc-58 city-2-loc-98)
  (= (road-length city-2-loc-58 city-2-loc-98) 16)
  ; 2942,915 -> 2996,798
  (road city-2-loc-98 city-2-loc-94)
  (= (road-length city-2-loc-98 city-2-loc-94) 13)
  ; 2996,798 -> 2942,915
  (road city-2-loc-94 city-2-loc-98)
  (= (road-length city-2-loc-94 city-2-loc-98) 13)
  ; 3139,164 -> 3274,277
  (road city-2-loc-100 city-2-loc-11)
  (= (road-length city-2-loc-100 city-2-loc-11) 18)
  ; 3274,277 -> 3139,164
  (road city-2-loc-11 city-2-loc-100)
  (= (road-length city-2-loc-11 city-2-loc-100) 18)
  ; 3139,164 -> 3025,273
  (road city-2-loc-100 city-2-loc-49)
  (= (road-length city-2-loc-100 city-2-loc-49) 16)
  ; 3025,273 -> 3139,164
  (road city-2-loc-49 city-2-loc-100)
  (= (road-length city-2-loc-49 city-2-loc-100) 16)
  ; 3139,164 -> 3028,40
  (road city-2-loc-100 city-2-loc-73)
  (= (road-length city-2-loc-100 city-2-loc-73) 17)
  ; 3028,40 -> 3139,164
  (road city-2-loc-73 city-2-loc-100)
  (= (road-length city-2-loc-73 city-2-loc-100) 17)
  ; 3139,164 -> 3141,310
  (road city-2-loc-100 city-2-loc-92)
  (= (road-length city-2-loc-100 city-2-loc-92) 15)
  ; 3141,310 -> 3139,164
  (road city-2-loc-92 city-2-loc-100)
  (= (road-length city-2-loc-92 city-2-loc-100) 15)
  ; 2728,187 -> 2734,289
  (road city-2-loc-101 city-2-loc-36)
  (= (road-length city-2-loc-101 city-2-loc-36) 11)
  ; 2734,289 -> 2728,187
  (road city-2-loc-36 city-2-loc-101)
  (= (road-length city-2-loc-36 city-2-loc-101) 11)
  ; 2728,187 -> 2864,215
  (road city-2-loc-101 city-2-loc-64)
  (= (road-length city-2-loc-101 city-2-loc-64) 14)
  ; 2864,215 -> 2728,187
  (road city-2-loc-64 city-2-loc-101)
  (= (road-length city-2-loc-64 city-2-loc-101) 14)
  ; 2728,187 -> 2578,205
  (road city-2-loc-101 city-2-loc-65)
  (= (road-length city-2-loc-101 city-2-loc-65) 16)
  ; 2578,205 -> 2728,187
  (road city-2-loc-65 city-2-loc-101)
  (= (road-length city-2-loc-65 city-2-loc-101) 16)
  ; 2728,187 -> 2782,75
  (road city-2-loc-101 city-2-loc-66)
  (= (road-length city-2-loc-101 city-2-loc-66) 13)
  ; 2782,75 -> 2728,187
  (road city-2-loc-66 city-2-loc-101)
  (= (road-length city-2-loc-66 city-2-loc-101) 13)
  ; 2728,187 -> 2601,66
  (road city-2-loc-101 city-2-loc-90)
  (= (road-length city-2-loc-101 city-2-loc-90) 18)
  ; 2601,66 -> 2728,187
  (road city-2-loc-90 city-2-loc-101)
  (= (road-length city-2-loc-90 city-2-loc-101) 18)
  ; 3232,9 -> 3139,164
  (road city-2-loc-102 city-2-loc-100)
  (= (road-length city-2-loc-102 city-2-loc-100) 19)
  ; 3139,164 -> 3232,9
  (road city-2-loc-100 city-2-loc-102)
  (= (road-length city-2-loc-100 city-2-loc-102) 19)
  ; 2317,915 -> 2278,1040
  (road city-2-loc-103 city-2-loc-29)
  (= (road-length city-2-loc-103 city-2-loc-29) 14)
  ; 2278,1040 -> 2317,915
  (road city-2-loc-29 city-2-loc-103)
  (= (road-length city-2-loc-29 city-2-loc-103) 14)
  ; 2317,915 -> 2413,825
  (road city-2-loc-103 city-2-loc-31)
  (= (road-length city-2-loc-103 city-2-loc-31) 14)
  ; 2413,825 -> 2317,915
  (road city-2-loc-31 city-2-loc-103)
  (= (road-length city-2-loc-31 city-2-loc-103) 14)
  ; 2317,915 -> 2406,1065
  (road city-2-loc-103 city-2-loc-46)
  (= (road-length city-2-loc-103 city-2-loc-46) 18)
  ; 2406,1065 -> 2317,915
  (road city-2-loc-46 city-2-loc-103)
  (= (road-length city-2-loc-46 city-2-loc-103) 18)
  ; 2317,915 -> 2170,928
  (road city-2-loc-103 city-2-loc-53)
  (= (road-length city-2-loc-103 city-2-loc-53) 15)
  ; 2170,928 -> 2317,915
  (road city-2-loc-53 city-2-loc-103)
  (= (road-length city-2-loc-53 city-2-loc-103) 15)
  ; 2317,915 -> 2268,802
  (road city-2-loc-103 city-2-loc-81)
  (= (road-length city-2-loc-103 city-2-loc-81) 13)
  ; 2268,802 -> 2317,915
  (road city-2-loc-81 city-2-loc-103)
  (= (road-length city-2-loc-81 city-2-loc-103) 13)
  ; 3379,422 -> 3274,277
  (road city-2-loc-104 city-2-loc-11)
  (= (road-length city-2-loc-104 city-2-loc-11) 18)
  ; 3274,277 -> 3379,422
  (road city-2-loc-11 city-2-loc-104)
  (= (road-length city-2-loc-11 city-2-loc-104) 18)
  ; 3379,422 -> 3426,275
  (road city-2-loc-104 city-2-loc-13)
  (= (road-length city-2-loc-104 city-2-loc-13) 16)
  ; 3426,275 -> 3379,422
  (road city-2-loc-13 city-2-loc-104)
  (= (road-length city-2-loc-13 city-2-loc-104) 16)
  ; 3379,422 -> 3428,541
  (road city-2-loc-104 city-2-loc-27)
  (= (road-length city-2-loc-104 city-2-loc-27) 13)
  ; 3428,541 -> 3379,422
  (road city-2-loc-27 city-2-loc-104)
  (= (road-length city-2-loc-27 city-2-loc-104) 13)
  ; 2009,1311 -> 2103,1228
  (road city-2-loc-105 city-2-loc-8)
  (= (road-length city-2-loc-105 city-2-loc-8) 13)
  ; 2103,1228 -> 2009,1311
  (road city-2-loc-8 city-2-loc-105)
  (= (road-length city-2-loc-8 city-2-loc-105) 13)
  ; 2009,1311 -> 2013,1129
  (road city-2-loc-105 city-2-loc-51)
  (= (road-length city-2-loc-105 city-2-loc-51) 19)
  ; 2013,1129 -> 2009,1311
  (road city-2-loc-51 city-2-loc-105)
  (= (road-length city-2-loc-51 city-2-loc-105) 19)
  ; 2009,1311 -> 2001,1434
  (road city-2-loc-105 city-2-loc-99)
  (= (road-length city-2-loc-105 city-2-loc-99) 13)
  ; 2001,1434 -> 2009,1311
  (road city-2-loc-99 city-2-loc-105)
  (= (road-length city-2-loc-99 city-2-loc-105) 13)
  ; 3244,1220 -> 3176,1345
  (road city-2-loc-106 city-2-loc-18)
  (= (road-length city-2-loc-106 city-2-loc-18) 15)
  ; 3176,1345 -> 3244,1220
  (road city-2-loc-18 city-2-loc-106)
  (= (road-length city-2-loc-18 city-2-loc-106) 15)
  ; 3244,1220 -> 3096,1244
  (road city-2-loc-106 city-2-loc-19)
  (= (road-length city-2-loc-106 city-2-loc-19) 15)
  ; 3096,1244 -> 3244,1220
  (road city-2-loc-19 city-2-loc-106)
  (= (road-length city-2-loc-19 city-2-loc-106) 15)
  ; 3244,1220 -> 3164,1099
  (road city-2-loc-106 city-2-loc-38)
  (= (road-length city-2-loc-106 city-2-loc-38) 15)
  ; 3164,1099 -> 3244,1220
  (road city-2-loc-38 city-2-loc-106)
  (= (road-length city-2-loc-38 city-2-loc-106) 15)
  ; 3244,1220 -> 3298,1318
  (road city-2-loc-106 city-2-loc-78)
  (= (road-length city-2-loc-106 city-2-loc-78) 12)
  ; 3298,1318 -> 3244,1220
  (road city-2-loc-78 city-2-loc-106)
  (= (road-length city-2-loc-78 city-2-loc-106) 12)
  ; 3270,480 -> 3272,621
  (road city-2-loc-107 city-2-loc-3)
  (= (road-length city-2-loc-107 city-2-loc-3) 15)
  ; 3272,621 -> 3270,480
  (road city-2-loc-3 city-2-loc-107)
  (= (road-length city-2-loc-3 city-2-loc-107) 15)
  ; 3270,480 -> 3137,523
  (road city-2-loc-107 city-2-loc-17)
  (= (road-length city-2-loc-107 city-2-loc-17) 14)
  ; 3137,523 -> 3270,480
  (road city-2-loc-17 city-2-loc-107)
  (= (road-length city-2-loc-17 city-2-loc-107) 14)
  ; 3270,480 -> 3428,541
  (road city-2-loc-107 city-2-loc-27)
  (= (road-length city-2-loc-107 city-2-loc-27) 17)
  ; 3428,541 -> 3270,480
  (road city-2-loc-27 city-2-loc-107)
  (= (road-length city-2-loc-27 city-2-loc-107) 17)
  ; 3270,480 -> 3177,410
  (road city-2-loc-107 city-2-loc-34)
  (= (road-length city-2-loc-107 city-2-loc-34) 12)
  ; 3177,410 -> 3270,480
  (road city-2-loc-34 city-2-loc-107)
  (= (road-length city-2-loc-34 city-2-loc-107) 12)
  ; 3270,480 -> 3379,422
  (road city-2-loc-107 city-2-loc-104)
  (= (road-length city-2-loc-107 city-2-loc-104) 13)
  ; 3379,422 -> 3270,480
  (road city-2-loc-104 city-2-loc-107)
  (= (road-length city-2-loc-104 city-2-loc-107) 13)
  ; 2420,930 -> 2278,1040
  (road city-2-loc-108 city-2-loc-29)
  (= (road-length city-2-loc-108 city-2-loc-29) 18)
  ; 2278,1040 -> 2420,930
  (road city-2-loc-29 city-2-loc-108)
  (= (road-length city-2-loc-29 city-2-loc-108) 18)
  ; 2420,930 -> 2413,825
  (road city-2-loc-108 city-2-loc-31)
  (= (road-length city-2-loc-108 city-2-loc-31) 11)
  ; 2413,825 -> 2420,930
  (road city-2-loc-31 city-2-loc-108)
  (= (road-length city-2-loc-31 city-2-loc-108) 11)
  ; 2420,930 -> 2406,1065
  (road city-2-loc-108 city-2-loc-46)
  (= (road-length city-2-loc-108 city-2-loc-46) 14)
  ; 2406,1065 -> 2420,930
  (road city-2-loc-46 city-2-loc-108)
  (= (road-length city-2-loc-46 city-2-loc-108) 14)
  ; 2420,930 -> 2584,920
  (road city-2-loc-108 city-2-loc-72)
  (= (road-length city-2-loc-108 city-2-loc-72) 17)
  ; 2584,920 -> 2420,930
  (road city-2-loc-72 city-2-loc-108)
  (= (road-length city-2-loc-72 city-2-loc-108) 17)
  ; 2420,930 -> 2508,1017
  (road city-2-loc-108 city-2-loc-84)
  (= (road-length city-2-loc-108 city-2-loc-84) 13)
  ; 2508,1017 -> 2420,930
  (road city-2-loc-84 city-2-loc-108)
  (= (road-length city-2-loc-84 city-2-loc-108) 13)
  ; 2420,930 -> 2317,915
  (road city-2-loc-108 city-2-loc-103)
  (= (road-length city-2-loc-108 city-2-loc-103) 11)
  ; 2317,915 -> 2420,930
  (road city-2-loc-103 city-2-loc-108)
  (= (road-length city-2-loc-103 city-2-loc-108) 11)
  ; 2202,1345 -> 2103,1228
  (road city-2-loc-109 city-2-loc-8)
  (= (road-length city-2-loc-109 city-2-loc-8) 16)
  ; 2103,1228 -> 2202,1345
  (road city-2-loc-8 city-2-loc-109)
  (= (road-length city-2-loc-8 city-2-loc-109) 16)
  ; 2202,1345 -> 2201,1455
  (road city-2-loc-109 city-2-loc-9)
  (= (road-length city-2-loc-109 city-2-loc-9) 11)
  ; 2201,1455 -> 2202,1345
  (road city-2-loc-9 city-2-loc-109)
  (= (road-length city-2-loc-9 city-2-loc-109) 11)
  ; 2974,173 -> 3025,273
  (road city-2-loc-110 city-2-loc-49)
  (= (road-length city-2-loc-110 city-2-loc-49) 12)
  ; 3025,273 -> 2974,173
  (road city-2-loc-49 city-2-loc-110)
  (= (road-length city-2-loc-49 city-2-loc-110) 12)
  ; 2974,173 -> 2864,215
  (road city-2-loc-110 city-2-loc-64)
  (= (road-length city-2-loc-110 city-2-loc-64) 12)
  ; 2864,215 -> 2974,173
  (road city-2-loc-64 city-2-loc-110)
  (= (road-length city-2-loc-64 city-2-loc-110) 12)
  ; 2974,173 -> 3028,40
  (road city-2-loc-110 city-2-loc-73)
  (= (road-length city-2-loc-110 city-2-loc-73) 15)
  ; 3028,40 -> 2974,173
  (road city-2-loc-73 city-2-loc-110)
  (= (road-length city-2-loc-73 city-2-loc-110) 15)
  ; 2974,173 -> 2886,45
  (road city-2-loc-110 city-2-loc-74)
  (= (road-length city-2-loc-110 city-2-loc-74) 16)
  ; 2886,45 -> 2974,173
  (road city-2-loc-74 city-2-loc-110)
  (= (road-length city-2-loc-74 city-2-loc-110) 16)
  ; 2974,173 -> 3139,164
  (road city-2-loc-110 city-2-loc-100)
  (= (road-length city-2-loc-110 city-2-loc-100) 17)
  ; 3139,164 -> 2974,173
  (road city-2-loc-100 city-2-loc-110)
  (= (road-length city-2-loc-100 city-2-loc-110) 17)
  ; 2128,140 -> 2012,275
  (road city-2-loc-111 city-2-loc-28)
  (= (road-length city-2-loc-111 city-2-loc-28) 18)
  ; 2012,275 -> 2128,140
  (road city-2-loc-28 city-2-loc-111)
  (= (road-length city-2-loc-28 city-2-loc-111) 18)
  ; 2128,140 -> 2190,249
  (road city-2-loc-111 city-2-loc-32)
  (= (road-length city-2-loc-111 city-2-loc-32) 13)
  ; 2190,249 -> 2128,140
  (road city-2-loc-32 city-2-loc-111)
  (= (road-length city-2-loc-32 city-2-loc-111) 13)
  ; 2128,140 -> 2162,17
  (road city-2-loc-111 city-2-loc-45)
  (= (road-length city-2-loc-111 city-2-loc-45) 13)
  ; 2162,17 -> 2128,140
  (road city-2-loc-45 city-2-loc-111)
  (= (road-length city-2-loc-45 city-2-loc-111) 13)
  ; 2128,140 -> 2021,152
  (road city-2-loc-111 city-2-loc-63)
  (= (road-length city-2-loc-111 city-2-loc-63) 11)
  ; 2021,152 -> 2128,140
  (road city-2-loc-63 city-2-loc-111)
  (= (road-length city-2-loc-63 city-2-loc-111) 11)
  ; 3469,1318 -> 3444,1204
  (road city-2-loc-112 city-2-loc-6)
  (= (road-length city-2-loc-112 city-2-loc-6) 12)
  ; 3444,1204 -> 3469,1318
  (road city-2-loc-6 city-2-loc-112)
  (= (road-length city-2-loc-6 city-2-loc-112) 12)
  ; 3469,1318 -> 3404,1409
  (road city-2-loc-112 city-2-loc-50)
  (= (road-length city-2-loc-112 city-2-loc-50) 12)
  ; 3404,1409 -> 3469,1318
  (road city-2-loc-50 city-2-loc-112)
  (= (road-length city-2-loc-50 city-2-loc-112) 12)
  ; 3469,1318 -> 3298,1318
  (road city-2-loc-112 city-2-loc-78)
  (= (road-length city-2-loc-112 city-2-loc-78) 18)
  ; 3298,1318 -> 3469,1318
  (road city-2-loc-78 city-2-loc-112)
  (= (road-length city-2-loc-78 city-2-loc-112) 18)
  ; 3247,1415 -> 3176,1345
  (road city-2-loc-113 city-2-loc-18)
  (= (road-length city-2-loc-113 city-2-loc-18) 10)
  ; 3176,1345 -> 3247,1415
  (road city-2-loc-18 city-2-loc-113)
  (= (road-length city-2-loc-18 city-2-loc-113) 10)
  ; 3247,1415 -> 3404,1409
  (road city-2-loc-113 city-2-loc-50)
  (= (road-length city-2-loc-113 city-2-loc-50) 16)
  ; 3404,1409 -> 3247,1415
  (road city-2-loc-50 city-2-loc-113)
  (= (road-length city-2-loc-50 city-2-loc-113) 16)
  ; 3247,1415 -> 3097,1484
  (road city-2-loc-113 city-2-loc-52)
  (= (road-length city-2-loc-113 city-2-loc-52) 17)
  ; 3097,1484 -> 3247,1415
  (road city-2-loc-52 city-2-loc-113)
  (= (road-length city-2-loc-52 city-2-loc-113) 17)
  ; 3247,1415 -> 3298,1318
  (road city-2-loc-113 city-2-loc-78)
  (= (road-length city-2-loc-113 city-2-loc-78) 11)
  ; 3298,1318 -> 3247,1415
  (road city-2-loc-78 city-2-loc-113)
  (= (road-length city-2-loc-78 city-2-loc-113) 11)
  ; 2610,371 -> 2574,521
  (road city-2-loc-114 city-2-loc-22)
  (= (road-length city-2-loc-114 city-2-loc-22) 16)
  ; 2574,521 -> 2610,371
  (road city-2-loc-22 city-2-loc-114)
  (= (road-length city-2-loc-22 city-2-loc-114) 16)
  ; 2610,371 -> 2734,289
  (road city-2-loc-114 city-2-loc-36)
  (= (road-length city-2-loc-114 city-2-loc-36) 15)
  ; 2734,289 -> 2610,371
  (road city-2-loc-36 city-2-loc-114)
  (= (road-length city-2-loc-36 city-2-loc-114) 15)
  ; 2610,371 -> 2578,205
  (road city-2-loc-114 city-2-loc-65)
  (= (road-length city-2-loc-114 city-2-loc-65) 17)
  ; 2578,205 -> 2610,371
  (road city-2-loc-65 city-2-loc-114)
  (= (road-length city-2-loc-65 city-2-loc-114) 17)
  ; 2610,371 -> 2510,279
  (road city-2-loc-114 city-2-loc-91)
  (= (road-length city-2-loc-114 city-2-loc-91) 14)
  ; 2510,279 -> 2610,371
  (road city-2-loc-91 city-2-loc-114)
  (= (road-length city-2-loc-91 city-2-loc-114) 14)
  ; 2610,371 -> 2713,415
  (road city-2-loc-114 city-2-loc-95)
  (= (road-length city-2-loc-114 city-2-loc-95) 12)
  ; 2713,415 -> 2610,371
  (road city-2-loc-95 city-2-loc-114)
  (= (road-length city-2-loc-95 city-2-loc-114) 12)
  ; 3271,107 -> 3274,277
  (road city-2-loc-115 city-2-loc-11)
  (= (road-length city-2-loc-115 city-2-loc-11) 17)
  ; 3274,277 -> 3271,107
  (road city-2-loc-11 city-2-loc-115)
  (= (road-length city-2-loc-11 city-2-loc-115) 17)
  ; 3271,107 -> 3139,164
  (road city-2-loc-115 city-2-loc-100)
  (= (road-length city-2-loc-115 city-2-loc-100) 15)
  ; 3139,164 -> 3271,107
  (road city-2-loc-100 city-2-loc-115)
  (= (road-length city-2-loc-100 city-2-loc-115) 15)
  ; 3271,107 -> 3232,9
  (road city-2-loc-115 city-2-loc-102)
  (= (road-length city-2-loc-115 city-2-loc-102) 11)
  ; 3232,9 -> 3271,107
  (road city-2-loc-102 city-2-loc-115)
  (= (road-length city-2-loc-102 city-2-loc-115) 11)
  ; 2003,594 -> 2170,625
  (road city-2-loc-116 city-2-loc-24)
  (= (road-length city-2-loc-116 city-2-loc-24) 17)
  ; 2170,625 -> 2003,594
  (road city-2-loc-24 city-2-loc-116)
  (= (road-length city-2-loc-24 city-2-loc-116) 17)
  ; 2003,594 -> 2027,727
  (road city-2-loc-116 city-2-loc-69)
  (= (road-length city-2-loc-116 city-2-loc-69) 14)
  ; 2027,727 -> 2003,594
  (road city-2-loc-69 city-2-loc-116)
  (= (road-length city-2-loc-69 city-2-loc-116) 14)
  ; 2003,594 -> 2038,497
  (road city-2-loc-116 city-2-loc-85)
  (= (road-length city-2-loc-116 city-2-loc-85) 11)
  ; 2038,497 -> 2003,594
  (road city-2-loc-85 city-2-loc-116)
  (= (road-length city-2-loc-85 city-2-loc-116) 11)
  ; 2494,382 -> 2574,521
  (road city-2-loc-117 city-2-loc-22)
  (= (road-length city-2-loc-117 city-2-loc-22) 16)
  ; 2574,521 -> 2494,382
  (road city-2-loc-22 city-2-loc-117)
  (= (road-length city-2-loc-22 city-2-loc-117) 16)
  ; 2494,382 -> 2368,314
  (road city-2-loc-117 city-2-loc-33)
  (= (road-length city-2-loc-117 city-2-loc-33) 15)
  ; 2368,314 -> 2494,382
  (road city-2-loc-33 city-2-loc-117)
  (= (road-length city-2-loc-33 city-2-loc-117) 15)
  ; 2494,382 -> 2427,482
  (road city-2-loc-117 city-2-loc-70)
  (= (road-length city-2-loc-117 city-2-loc-70) 12)
  ; 2427,482 -> 2494,382
  (road city-2-loc-70 city-2-loc-117)
  (= (road-length city-2-loc-70 city-2-loc-117) 12)
  ; 2494,382 -> 2510,279
  (road city-2-loc-117 city-2-loc-91)
  (= (road-length city-2-loc-117 city-2-loc-91) 11)
  ; 2510,279 -> 2494,382
  (road city-2-loc-91 city-2-loc-117)
  (= (road-length city-2-loc-91 city-2-loc-117) 11)
  ; 2494,382 -> 2610,371
  (road city-2-loc-117 city-2-loc-114)
  (= (road-length city-2-loc-117 city-2-loc-114) 12)
  ; 2610,371 -> 2494,382
  (road city-2-loc-114 city-2-loc-117)
  (= (road-length city-2-loc-114 city-2-loc-117) 12)
  ; 2860,315 -> 3007,384
  (road city-2-loc-118 city-2-loc-26)
  (= (road-length city-2-loc-118 city-2-loc-26) 17)
  ; 3007,384 -> 2860,315
  (road city-2-loc-26 city-2-loc-118)
  (= (road-length city-2-loc-26 city-2-loc-118) 17)
  ; 2860,315 -> 2734,289
  (road city-2-loc-118 city-2-loc-36)
  (= (road-length city-2-loc-118 city-2-loc-36) 13)
  ; 2734,289 -> 2860,315
  (road city-2-loc-36 city-2-loc-118)
  (= (road-length city-2-loc-36 city-2-loc-118) 13)
  ; 2860,315 -> 3025,273
  (road city-2-loc-118 city-2-loc-49)
  (= (road-length city-2-loc-118 city-2-loc-49) 17)
  ; 3025,273 -> 2860,315
  (road city-2-loc-49 city-2-loc-118)
  (= (road-length city-2-loc-49 city-2-loc-118) 17)
  ; 2860,315 -> 2867,419
  (road city-2-loc-118 city-2-loc-61)
  (= (road-length city-2-loc-118 city-2-loc-61) 11)
  ; 2867,419 -> 2860,315
  (road city-2-loc-61 city-2-loc-118)
  (= (road-length city-2-loc-61 city-2-loc-118) 11)
  ; 2860,315 -> 2864,215
  (road city-2-loc-118 city-2-loc-64)
  (= (road-length city-2-loc-118 city-2-loc-64) 10)
  ; 2864,215 -> 2860,315
  (road city-2-loc-64 city-2-loc-118)
  (= (road-length city-2-loc-64 city-2-loc-118) 10)
  ; 2860,315 -> 2713,415
  (road city-2-loc-118 city-2-loc-95)
  (= (road-length city-2-loc-118 city-2-loc-95) 18)
  ; 2713,415 -> 2860,315
  (road city-2-loc-95 city-2-loc-118)
  (= (road-length city-2-loc-95 city-2-loc-118) 18)
  ; 2860,315 -> 2728,187
  (road city-2-loc-118 city-2-loc-101)
  (= (road-length city-2-loc-118 city-2-loc-101) 19)
  ; 2728,187 -> 2860,315
  (road city-2-loc-101 city-2-loc-118)
  (= (road-length city-2-loc-101 city-2-loc-118) 19)
  ; 2860,315 -> 2974,173
  (road city-2-loc-118 city-2-loc-110)
  (= (road-length city-2-loc-118 city-2-loc-110) 19)
  ; 2974,173 -> 2860,315
  (road city-2-loc-110 city-2-loc-118)
  (= (road-length city-2-loc-110 city-2-loc-118) 19)
  ; 2301,1308 -> 2201,1455
  (road city-2-loc-119 city-2-loc-9)
  (= (road-length city-2-loc-119 city-2-loc-9) 18)
  ; 2201,1455 -> 2301,1308
  (road city-2-loc-9 city-2-loc-119)
  (= (road-length city-2-loc-9 city-2-loc-119) 18)
  ; 2301,1308 -> 2360,1471
  (road city-2-loc-119 city-2-loc-14)
  (= (road-length city-2-loc-119 city-2-loc-14) 18)
  ; 2360,1471 -> 2301,1308
  (road city-2-loc-14 city-2-loc-119)
  (= (road-length city-2-loc-14 city-2-loc-119) 18)
  ; 2301,1308 -> 2409,1243
  (road city-2-loc-119 city-2-loc-42)
  (= (road-length city-2-loc-119 city-2-loc-42) 13)
  ; 2409,1243 -> 2301,1308
  (road city-2-loc-42 city-2-loc-119)
  (= (road-length city-2-loc-42 city-2-loc-119) 13)
  ; 2301,1308 -> 2202,1345
  (road city-2-loc-119 city-2-loc-109)
  (= (road-length city-2-loc-119 city-2-loc-109) 11)
  ; 2202,1345 -> 2301,1308
  (road city-2-loc-109 city-2-loc-119)
  (= (road-length city-2-loc-109 city-2-loc-119) 11)
  ; 2029,877 -> 2113,818
  (road city-2-loc-120 city-2-loc-12)
  (= (road-length city-2-loc-120 city-2-loc-12) 11)
  ; 2113,818 -> 2029,877
  (road city-2-loc-12 city-2-loc-120)
  (= (road-length city-2-loc-12 city-2-loc-120) 11)
  ; 2029,877 -> 2170,928
  (road city-2-loc-120 city-2-loc-53)
  (= (road-length city-2-loc-120 city-2-loc-53) 15)
  ; 2170,928 -> 2029,877
  (road city-2-loc-53 city-2-loc-120)
  (= (road-length city-2-loc-53 city-2-loc-120) 15)
  ; 2029,877 -> 2027,727
  (road city-2-loc-120 city-2-loc-69)
  (= (road-length city-2-loc-120 city-2-loc-69) 15)
  ; 2027,727 -> 2029,877
  (road city-2-loc-69 city-2-loc-120)
  (= (road-length city-2-loc-69 city-2-loc-120) 15)
  ; 2591,1307 -> 2564,1152
  (road city-2-loc-121 city-2-loc-40)
  (= (road-length city-2-loc-121 city-2-loc-40) 16)
  ; 2564,1152 -> 2591,1307
  (road city-2-loc-40 city-2-loc-121)
  (= (road-length city-2-loc-40 city-2-loc-121) 16)
  ; 2591,1307 -> 2536,1440
  (road city-2-loc-121 city-2-loc-43)
  (= (road-length city-2-loc-121 city-2-loc-43) 15)
  ; 2536,1440 -> 2591,1307
  (road city-2-loc-43 city-2-loc-121)
  (= (road-length city-2-loc-43 city-2-loc-121) 15)
  ; 2591,1307 -> 2678,1380
  (road city-2-loc-121 city-2-loc-57)
  (= (road-length city-2-loc-121 city-2-loc-57) 12)
  ; 2678,1380 -> 2591,1307
  (road city-2-loc-57 city-2-loc-121)
  (= (road-length city-2-loc-57 city-2-loc-121) 12)
  ; 2591,1307 -> 2486,1339
  (road city-2-loc-121 city-2-loc-68)
  (= (road-length city-2-loc-121 city-2-loc-68) 11)
  ; 2486,1339 -> 2591,1307
  (road city-2-loc-68 city-2-loc-121)
  (= (road-length city-2-loc-68 city-2-loc-121) 11)
  ; 2053,979 -> 2113,818
  (road city-2-loc-122 city-2-loc-12)
  (= (road-length city-2-loc-122 city-2-loc-12) 18)
  ; 2113,818 -> 2053,979
  (road city-2-loc-12 city-2-loc-122)
  (= (road-length city-2-loc-12 city-2-loc-122) 18)
  ; 2053,979 -> 2013,1129
  (road city-2-loc-122 city-2-loc-51)
  (= (road-length city-2-loc-122 city-2-loc-51) 16)
  ; 2013,1129 -> 2053,979
  (road city-2-loc-51 city-2-loc-122)
  (= (road-length city-2-loc-51 city-2-loc-122) 16)
  ; 2053,979 -> 2170,928
  (road city-2-loc-122 city-2-loc-53)
  (= (road-length city-2-loc-122 city-2-loc-53) 13)
  ; 2170,928 -> 2053,979
  (road city-2-loc-53 city-2-loc-122)
  (= (road-length city-2-loc-53 city-2-loc-122) 13)
  ; 2053,979 -> 2105,1066
  (road city-2-loc-122 city-2-loc-71)
  (= (road-length city-2-loc-122 city-2-loc-71) 11)
  ; 2105,1066 -> 2053,979
  (road city-2-loc-71 city-2-loc-122)
  (= (road-length city-2-loc-71 city-2-loc-122) 11)
  ; 2053,979 -> 2029,877
  (road city-2-loc-122 city-2-loc-120)
  (= (road-length city-2-loc-122 city-2-loc-120) 11)
  ; 2029,877 -> 2053,979
  (road city-2-loc-120 city-2-loc-122)
  (= (road-length city-2-loc-120 city-2-loc-122) 11)
  ; 2439,3123 -> 2481,3294
  (road city-3-loc-12 city-3-loc-11)
  (= (road-length city-3-loc-12 city-3-loc-11) 18)
  ; 2481,3294 -> 2439,3123
  (road city-3-loc-11 city-3-loc-12)
  (= (road-length city-3-loc-11 city-3-loc-12) 18)
  ; 2281,3245 -> 2133,3141
  (road city-3-loc-13 city-3-loc-10)
  (= (road-length city-3-loc-13 city-3-loc-10) 19)
  ; 2133,3141 -> 2281,3245
  (road city-3-loc-10 city-3-loc-13)
  (= (road-length city-3-loc-10 city-3-loc-13) 19)
  ; 1913,3109 -> 1764,3001
  (road city-3-loc-14 city-3-loc-9)
  (= (road-length city-3-loc-14 city-3-loc-9) 19)
  ; 1764,3001 -> 1913,3109
  (road city-3-loc-9 city-3-loc-14)
  (= (road-length city-3-loc-9 city-3-loc-14) 19)
  ; 1268,3145 -> 1258,3262
  (road city-3-loc-16 city-3-loc-2)
  (= (road-length city-3-loc-16 city-3-loc-2) 12)
  ; 1258,3262 -> 1268,3145
  (road city-3-loc-2 city-3-loc-16)
  (= (road-length city-3-loc-2 city-3-loc-16) 12)
  ; 1396,2912 -> 1518,2992
  (road city-3-loc-19 city-3-loc-15)
  (= (road-length city-3-loc-19 city-3-loc-15) 15)
  ; 1518,2992 -> 1396,2912
  (road city-3-loc-15 city-3-loc-19)
  (= (road-length city-3-loc-15 city-3-loc-19) 15)
  ; 1970,2969 -> 1913,3109
  (road city-3-loc-21 city-3-loc-14)
  (= (road-length city-3-loc-21 city-3-loc-14) 16)
  ; 1913,3109 -> 1970,2969
  (road city-3-loc-14 city-3-loc-21)
  (= (road-length city-3-loc-14 city-3-loc-21) 16)
  ; 2328,3117 -> 2439,3123
  (road city-3-loc-22 city-3-loc-12)
  (= (road-length city-3-loc-22 city-3-loc-12) 12)
  ; 2439,3123 -> 2328,3117
  (road city-3-loc-12 city-3-loc-22)
  (= (road-length city-3-loc-12 city-3-loc-22) 12)
  ; 2328,3117 -> 2281,3245
  (road city-3-loc-22 city-3-loc-13)
  (= (road-length city-3-loc-22 city-3-loc-13) 14)
  ; 2281,3245 -> 2328,3117
  (road city-3-loc-13 city-3-loc-22)
  (= (road-length city-3-loc-13 city-3-loc-22) 14)
  ; 2260,2403 -> 2361,2335
  (road city-3-loc-23 city-3-loc-4)
  (= (road-length city-3-loc-23 city-3-loc-4) 13)
  ; 2361,2335 -> 2260,2403
  (road city-3-loc-4 city-3-loc-23)
  (= (road-length city-3-loc-4 city-3-loc-23) 13)
  ; 1968,2813 -> 1886,2739
  (road city-3-loc-24 city-3-loc-18)
  (= (road-length city-3-loc-24 city-3-loc-18) 11)
  ; 1886,2739 -> 1968,2813
  (road city-3-loc-18 city-3-loc-24)
  (= (road-length city-3-loc-18 city-3-loc-24) 11)
  ; 1968,2813 -> 1970,2969
  (road city-3-loc-24 city-3-loc-21)
  (= (road-length city-3-loc-24 city-3-loc-21) 16)
  ; 1970,2969 -> 1968,2813
  (road city-3-loc-21 city-3-loc-24)
  (= (road-length city-3-loc-21 city-3-loc-24) 16)
  ; 2217,2153 -> 2053,2173
  (road city-3-loc-26 city-3-loc-1)
  (= (road-length city-3-loc-26 city-3-loc-1) 17)
  ; 2053,2173 -> 2217,2153
  (road city-3-loc-1 city-3-loc-26)
  (= (road-length city-3-loc-1 city-3-loc-26) 17)
  ; 1361,2154 -> 1258,2013
  (road city-3-loc-27 city-3-loc-6)
  (= (road-length city-3-loc-27 city-3-loc-6) 18)
  ; 1258,2013 -> 1361,2154
  (road city-3-loc-6 city-3-loc-27)
  (= (road-length city-3-loc-6 city-3-loc-27) 18)
  ; 2197,3345 -> 2281,3245
  (road city-3-loc-28 city-3-loc-13)
  (= (road-length city-3-loc-28 city-3-loc-13) 14)
  ; 2281,3245 -> 2197,3345
  (road city-3-loc-13 city-3-loc-28)
  (= (road-length city-3-loc-13 city-3-loc-28) 14)
  ; 2109,2858 -> 1970,2969
  (road city-3-loc-29 city-3-loc-21)
  (= (road-length city-3-loc-29 city-3-loc-21) 18)
  ; 1970,2969 -> 2109,2858
  (road city-3-loc-21 city-3-loc-29)
  (= (road-length city-3-loc-21 city-3-loc-29) 18)
  ; 2109,2858 -> 1968,2813
  (road city-3-loc-29 city-3-loc-24)
  (= (road-length city-3-loc-29 city-3-loc-24) 15)
  ; 1968,2813 -> 2109,2858
  (road city-3-loc-24 city-3-loc-29)
  (= (road-length city-3-loc-24 city-3-loc-29) 15)
  ; 1625,2877 -> 1518,2992
  (road city-3-loc-31 city-3-loc-15)
  (= (road-length city-3-loc-31 city-3-loc-15) 16)
  ; 1518,2992 -> 1625,2877
  (road city-3-loc-15 city-3-loc-31)
  (= (road-length city-3-loc-15 city-3-loc-31) 16)
  ; 1432,3210 -> 1258,3262
  (road city-3-loc-33 city-3-loc-2)
  (= (road-length city-3-loc-33 city-3-loc-2) 19)
  ; 1258,3262 -> 1432,3210
  (road city-3-loc-2 city-3-loc-33)
  (= (road-length city-3-loc-2 city-3-loc-33) 19)
  ; 1432,3210 -> 1268,3145
  (road city-3-loc-33 city-3-loc-16)
  (= (road-length city-3-loc-33 city-3-loc-16) 18)
  ; 1268,3145 -> 1432,3210
  (road city-3-loc-16 city-3-loc-33)
  (= (road-length city-3-loc-16 city-3-loc-33) 18)
  ; 2214,2736 -> 2109,2858
  (road city-3-loc-34 city-3-loc-29)
  (= (road-length city-3-loc-34 city-3-loc-29) 17)
  ; 2109,2858 -> 2214,2736
  (road city-3-loc-29 city-3-loc-34)
  (= (road-length city-3-loc-29 city-3-loc-34) 17)
  ; 2350,2066 -> 2217,2153
  (road city-3-loc-37 city-3-loc-26)
  (= (road-length city-3-loc-37 city-3-loc-26) 16)
  ; 2217,2153 -> 2350,2066
  (road city-3-loc-26 city-3-loc-37)
  (= (road-length city-3-loc-26 city-3-loc-37) 16)
  ; 1709,2723 -> 1886,2739
  (road city-3-loc-39 city-3-loc-18)
  (= (road-length city-3-loc-39 city-3-loc-18) 18)
  ; 1886,2739 -> 1709,2723
  (road city-3-loc-18 city-3-loc-39)
  (= (road-length city-3-loc-18 city-3-loc-39) 18)
  ; 1709,2723 -> 1625,2877
  (road city-3-loc-39 city-3-loc-31)
  (= (road-length city-3-loc-39 city-3-loc-31) 18)
  ; 1625,2877 -> 1709,2723
  (road city-3-loc-31 city-3-loc-39)
  (= (road-length city-3-loc-31 city-3-loc-39) 18)
  ; 2493,2445 -> 2361,2335
  (road city-3-loc-40 city-3-loc-4)
  (= (road-length city-3-loc-40 city-3-loc-4) 18)
  ; 2361,2335 -> 2493,2445
  (road city-3-loc-4 city-3-loc-40)
  (= (road-length city-3-loc-4 city-3-loc-40) 18)
  ; 2422,2616 -> 2421,2778
  (road city-3-loc-41 city-3-loc-7)
  (= (road-length city-3-loc-41 city-3-loc-7) 17)
  ; 2421,2778 -> 2422,2616
  (road city-3-loc-7 city-3-loc-41)
  (= (road-length city-3-loc-7 city-3-loc-41) 17)
  ; 1560,3133 -> 1518,2992
  (road city-3-loc-42 city-3-loc-15)
  (= (road-length city-3-loc-42 city-3-loc-15) 15)
  ; 1518,2992 -> 1560,3133
  (road city-3-loc-15 city-3-loc-42)
  (= (road-length city-3-loc-15 city-3-loc-42) 15)
  ; 1560,3133 -> 1432,3210
  (road city-3-loc-42 city-3-loc-33)
  (= (road-length city-3-loc-42 city-3-loc-33) 15)
  ; 1432,3210 -> 1560,3133
  (road city-3-loc-33 city-3-loc-42)
  (= (road-length city-3-loc-33 city-3-loc-42) 15)
  ; 2463,2288 -> 2361,2335
  (road city-3-loc-45 city-3-loc-4)
  (= (road-length city-3-loc-45 city-3-loc-4) 12)
  ; 2361,2335 -> 2463,2288
  (road city-3-loc-4 city-3-loc-45)
  (= (road-length city-3-loc-4 city-3-loc-45) 12)
  ; 2463,2288 -> 2493,2445
  (road city-3-loc-45 city-3-loc-40)
  (= (road-length city-3-loc-45 city-3-loc-40) 16)
  ; 2493,2445 -> 2463,2288
  (road city-3-loc-40 city-3-loc-45)
  (= (road-length city-3-loc-40 city-3-loc-45) 16)
  ; 1669,3166 -> 1560,3133
  (road city-3-loc-46 city-3-loc-42)
  (= (road-length city-3-loc-46 city-3-loc-42) 12)
  ; 1560,3133 -> 1669,3166
  (road city-3-loc-42 city-3-loc-46)
  (= (road-length city-3-loc-42 city-3-loc-46) 12)
  ; 1658,2338 -> 1512,2318
  (road city-3-loc-47 city-3-loc-3)
  (= (road-length city-3-loc-47 city-3-loc-3) 15)
  ; 1512,2318 -> 1658,2338
  (road city-3-loc-3 city-3-loc-47)
  (= (road-length city-3-loc-3 city-3-loc-47) 15)
  ; 1843,2831 -> 1886,2739
  (road city-3-loc-48 city-3-loc-18)
  (= (road-length city-3-loc-48 city-3-loc-18) 11)
  ; 1886,2739 -> 1843,2831
  (road city-3-loc-18 city-3-loc-48)
  (= (road-length city-3-loc-18 city-3-loc-48) 11)
  ; 1843,2831 -> 1968,2813
  (road city-3-loc-48 city-3-loc-24)
  (= (road-length city-3-loc-48 city-3-loc-24) 13)
  ; 1968,2813 -> 1843,2831
  (road city-3-loc-24 city-3-loc-48)
  (= (road-length city-3-loc-24 city-3-loc-48) 13)
  ; 1843,2831 -> 1709,2723
  (road city-3-loc-48 city-3-loc-39)
  (= (road-length city-3-loc-48 city-3-loc-39) 18)
  ; 1709,2723 -> 1843,2831
  (road city-3-loc-39 city-3-loc-48)
  (= (road-length city-3-loc-39 city-3-loc-48) 18)
  ; 1173,3372 -> 1258,3262
  (road city-3-loc-49 city-3-loc-2)
  (= (road-length city-3-loc-49 city-3-loc-2) 14)
  ; 1258,3262 -> 1173,3372
  (road city-3-loc-2 city-3-loc-49)
  (= (road-length city-3-loc-2 city-3-loc-49) 14)
  ; 1028,3460 -> 1173,3372
  (road city-3-loc-51 city-3-loc-49)
  (= (road-length city-3-loc-51 city-3-loc-49) 17)
  ; 1173,3372 -> 1028,3460
  (road city-3-loc-49 city-3-loc-51)
  (= (road-length city-3-loc-49 city-3-loc-51) 17)
  ; 1999,3364 -> 1847,3382
  (road city-3-loc-52 city-3-loc-43)
  (= (road-length city-3-loc-52 city-3-loc-43) 16)
  ; 1847,3382 -> 1999,3364
  (road city-3-loc-43 city-3-loc-52)
  (= (road-length city-3-loc-43 city-3-loc-52) 16)
  ; 1154,2438 -> 1286,2374
  (road city-3-loc-53 city-3-loc-20)
  (= (road-length city-3-loc-53 city-3-loc-20) 15)
  ; 1286,2374 -> 1154,2438
  (road city-3-loc-20 city-3-loc-53)
  (= (road-length city-3-loc-20 city-3-loc-53) 15)
  ; 2271,2909 -> 2109,2858
  (road city-3-loc-54 city-3-loc-29)
  (= (road-length city-3-loc-54 city-3-loc-29) 17)
  ; 2109,2858 -> 2271,2909
  (road city-3-loc-29 city-3-loc-54)
  (= (road-length city-3-loc-29 city-3-loc-54) 17)
  ; 2271,2909 -> 2214,2736
  (road city-3-loc-54 city-3-loc-34)
  (= (road-length city-3-loc-54 city-3-loc-34) 19)
  ; 2214,2736 -> 2271,2909
  (road city-3-loc-34 city-3-loc-54)
  (= (road-length city-3-loc-34 city-3-loc-54) 19)
  ; 1736,3263 -> 1624,3406
  (road city-3-loc-55 city-3-loc-5)
  (= (road-length city-3-loc-55 city-3-loc-5) 19)
  ; 1624,3406 -> 1736,3263
  (road city-3-loc-5 city-3-loc-55)
  (= (road-length city-3-loc-5 city-3-loc-55) 19)
  ; 1736,3263 -> 1847,3382
  (road city-3-loc-55 city-3-loc-43)
  (= (road-length city-3-loc-55 city-3-loc-43) 17)
  ; 1847,3382 -> 1736,3263
  (road city-3-loc-43 city-3-loc-55)
  (= (road-length city-3-loc-43 city-3-loc-55) 17)
  ; 1736,3263 -> 1669,3166
  (road city-3-loc-55 city-3-loc-46)
  (= (road-length city-3-loc-55 city-3-loc-46) 12)
  ; 1669,3166 -> 1736,3263
  (road city-3-loc-46 city-3-loc-55)
  (= (road-length city-3-loc-46 city-3-loc-55) 12)
  ; 1022,2862 -> 1148,2782
  (road city-3-loc-56 city-3-loc-8)
  (= (road-length city-3-loc-56 city-3-loc-8) 15)
  ; 1148,2782 -> 1022,2862
  (road city-3-loc-8 city-3-loc-56)
  (= (road-length city-3-loc-8 city-3-loc-56) 15)
  ; 1649,2551 -> 1709,2723
  (road city-3-loc-57 city-3-loc-39)
  (= (road-length city-3-loc-57 city-3-loc-39) 19)
  ; 1709,2723 -> 1649,2551
  (road city-3-loc-39 city-3-loc-57)
  (= (road-length city-3-loc-39 city-3-loc-57) 19)
  ; 1649,2551 -> 1512,2518
  (road city-3-loc-57 city-3-loc-50)
  (= (road-length city-3-loc-57 city-3-loc-50) 15)
  ; 1512,2518 -> 1649,2551
  (road city-3-loc-50 city-3-loc-57)
  (= (road-length city-3-loc-50 city-3-loc-57) 15)
  ; 2189,2042 -> 2217,2153
  (road city-3-loc-58 city-3-loc-26)
  (= (road-length city-3-loc-58 city-3-loc-26) 12)
  ; 2217,2153 -> 2189,2042
  (road city-3-loc-26 city-3-loc-58)
  (= (road-length city-3-loc-26 city-3-loc-58) 12)
  ; 2189,2042 -> 2350,2066
  (road city-3-loc-58 city-3-loc-37)
  (= (road-length city-3-loc-58 city-3-loc-37) 17)
  ; 2350,2066 -> 2189,2042
  (road city-3-loc-37 city-3-loc-58)
  (= (road-length city-3-loc-37 city-3-loc-58) 17)
  ; 1849,2384 -> 1962,2524
  (road city-3-loc-59 city-3-loc-36)
  (= (road-length city-3-loc-59 city-3-loc-36) 18)
  ; 1962,2524 -> 1849,2384
  (road city-3-loc-36 city-3-loc-59)
  (= (road-length city-3-loc-36 city-3-loc-59) 18)
  ; 1726,2883 -> 1764,3001
  (road city-3-loc-60 city-3-loc-9)
  (= (road-length city-3-loc-60 city-3-loc-9) 13)
  ; 1764,3001 -> 1726,2883
  (road city-3-loc-9 city-3-loc-60)
  (= (road-length city-3-loc-9 city-3-loc-60) 13)
  ; 1726,2883 -> 1625,2877
  (road city-3-loc-60 city-3-loc-31)
  (= (road-length city-3-loc-60 city-3-loc-31) 11)
  ; 1625,2877 -> 1726,2883
  (road city-3-loc-31 city-3-loc-60)
  (= (road-length city-3-loc-31 city-3-loc-60) 11)
  ; 1726,2883 -> 1709,2723
  (road city-3-loc-60 city-3-loc-39)
  (= (road-length city-3-loc-60 city-3-loc-39) 17)
  ; 1709,2723 -> 1726,2883
  (road city-3-loc-39 city-3-loc-60)
  (= (road-length city-3-loc-39 city-3-loc-60) 17)
  ; 1726,2883 -> 1843,2831
  (road city-3-loc-60 city-3-loc-48)
  (= (road-length city-3-loc-60 city-3-loc-48) 13)
  ; 1843,2831 -> 1726,2883
  (road city-3-loc-48 city-3-loc-60)
  (= (road-length city-3-loc-48 city-3-loc-60) 13)
  ; 2394,2900 -> 2421,2778
  (road city-3-loc-61 city-3-loc-7)
  (= (road-length city-3-loc-61 city-3-loc-7) 13)
  ; 2421,2778 -> 2394,2900
  (road city-3-loc-7 city-3-loc-61)
  (= (road-length city-3-loc-7 city-3-loc-61) 13)
  ; 2394,2900 -> 2271,2909
  (road city-3-loc-61 city-3-loc-54)
  (= (road-length city-3-loc-61 city-3-loc-54) 13)
  ; 2271,2909 -> 2394,2900
  (road city-3-loc-54 city-3-loc-61)
  (= (road-length city-3-loc-54 city-3-loc-61) 13)
  ; 1091,2348 -> 1114,2209
  (road city-3-loc-62 city-3-loc-32)
  (= (road-length city-3-loc-62 city-3-loc-32) 15)
  ; 1114,2209 -> 1091,2348
  (road city-3-loc-32 city-3-loc-62)
  (= (road-length city-3-loc-32 city-3-loc-62) 15)
  ; 1091,2348 -> 1154,2438
  (road city-3-loc-62 city-3-loc-53)
  (= (road-length city-3-loc-62 city-3-loc-53) 11)
  ; 1154,2438 -> 1091,2348
  (road city-3-loc-53 city-3-loc-62)
  (= (road-length city-3-loc-53 city-3-loc-62) 11)
  ; 2218,2537 -> 2260,2403
  (road city-3-loc-63 city-3-loc-23)
  (= (road-length city-3-loc-63 city-3-loc-23) 14)
  ; 2260,2403 -> 2218,2537
  (road city-3-loc-23 city-3-loc-63)
  (= (road-length city-3-loc-23 city-3-loc-63) 14)
  ; 1084,2642 -> 1148,2782
  (road city-3-loc-64 city-3-loc-8)
  (= (road-length city-3-loc-64 city-3-loc-8) 16)
  ; 1148,2782 -> 1084,2642
  (road city-3-loc-8 city-3-loc-64)
  (= (road-length city-3-loc-8 city-3-loc-64) 16)
  ; 2125,2300 -> 2053,2173
  (road city-3-loc-65 city-3-loc-1)
  (= (road-length city-3-loc-65 city-3-loc-1) 15)
  ; 2053,2173 -> 2125,2300
  (road city-3-loc-1 city-3-loc-65)
  (= (road-length city-3-loc-1 city-3-loc-65) 15)
  ; 2125,2300 -> 2260,2403
  (road city-3-loc-65 city-3-loc-23)
  (= (road-length city-3-loc-65 city-3-loc-23) 17)
  ; 2260,2403 -> 2125,2300
  (road city-3-loc-23 city-3-loc-65)
  (= (road-length city-3-loc-23 city-3-loc-65) 17)
  ; 2125,2300 -> 2217,2153
  (road city-3-loc-65 city-3-loc-26)
  (= (road-length city-3-loc-65 city-3-loc-26) 18)
  ; 2217,2153 -> 2125,2300
  (road city-3-loc-26 city-3-loc-65)
  (= (road-length city-3-loc-26 city-3-loc-65) 18)
  ; 1997,3493 -> 1999,3364
  (road city-3-loc-66 city-3-loc-52)
  (= (road-length city-3-loc-66 city-3-loc-52) 13)
  ; 1999,3364 -> 1997,3493
  (road city-3-loc-52 city-3-loc-66)
  (= (road-length city-3-loc-52 city-3-loc-66) 13)
  ; 1223,2978 -> 1268,3145
  (road city-3-loc-67 city-3-loc-16)
  (= (road-length city-3-loc-67 city-3-loc-16) 18)
  ; 1268,3145 -> 1223,2978
  (road city-3-loc-16 city-3-loc-67)
  (= (road-length city-3-loc-16 city-3-loc-67) 18)
  ; 2281,2271 -> 2361,2335
  (road city-3-loc-68 city-3-loc-4)
  (= (road-length city-3-loc-68 city-3-loc-4) 11)
  ; 2361,2335 -> 2281,2271
  (road city-3-loc-4 city-3-loc-68)
  (= (road-length city-3-loc-4 city-3-loc-68) 11)
  ; 2281,2271 -> 2260,2403
  (road city-3-loc-68 city-3-loc-23)
  (= (road-length city-3-loc-68 city-3-loc-23) 14)
  ; 2260,2403 -> 2281,2271
  (road city-3-loc-23 city-3-loc-68)
  (= (road-length city-3-loc-23 city-3-loc-68) 14)
  ; 2281,2271 -> 2217,2153
  (road city-3-loc-68 city-3-loc-26)
  (= (road-length city-3-loc-68 city-3-loc-26) 14)
  ; 2217,2153 -> 2281,2271
  (road city-3-loc-26 city-3-loc-68)
  (= (road-length city-3-loc-26 city-3-loc-68) 14)
  ; 2281,2271 -> 2463,2288
  (road city-3-loc-68 city-3-loc-45)
  (= (road-length city-3-loc-68 city-3-loc-45) 19)
  ; 2463,2288 -> 2281,2271
  (road city-3-loc-45 city-3-loc-68)
  (= (road-length city-3-loc-45 city-3-loc-68) 19)
  ; 2281,2271 -> 2125,2300
  (road city-3-loc-68 city-3-loc-65)
  (= (road-length city-3-loc-68 city-3-loc-65) 16)
  ; 2125,2300 -> 2281,2271
  (road city-3-loc-65 city-3-loc-68)
  (= (road-length city-3-loc-65 city-3-loc-68) 16)
  ; 1582,2240 -> 1512,2318
  (road city-3-loc-69 city-3-loc-3)
  (= (road-length city-3-loc-69 city-3-loc-3) 11)
  ; 1512,2318 -> 1582,2240
  (road city-3-loc-3 city-3-loc-69)
  (= (road-length city-3-loc-3 city-3-loc-69) 11)
  ; 1582,2240 -> 1658,2338
  (road city-3-loc-69 city-3-loc-47)
  (= (road-length city-3-loc-69 city-3-loc-47) 13)
  ; 1658,2338 -> 1582,2240
  (road city-3-loc-47 city-3-loc-69)
  (= (road-length city-3-loc-47 city-3-loc-69) 13)
  ; 1449,2638 -> 1315,2573
  (road city-3-loc-70 city-3-loc-17)
  (= (road-length city-3-loc-70 city-3-loc-17) 15)
  ; 1315,2573 -> 1449,2638
  (road city-3-loc-17 city-3-loc-70)
  (= (road-length city-3-loc-17 city-3-loc-70) 15)
  ; 1449,2638 -> 1512,2518
  (road city-3-loc-70 city-3-loc-50)
  (= (road-length city-3-loc-70 city-3-loc-50) 14)
  ; 1512,2518 -> 1449,2638
  (road city-3-loc-50 city-3-loc-70)
  (= (road-length city-3-loc-50 city-3-loc-70) 14)
  ; 1595,2433 -> 1512,2318
  (road city-3-loc-71 city-3-loc-3)
  (= (road-length city-3-loc-71 city-3-loc-3) 15)
  ; 1512,2318 -> 1595,2433
  (road city-3-loc-3 city-3-loc-71)
  (= (road-length city-3-loc-3 city-3-loc-71) 15)
  ; 1595,2433 -> 1658,2338
  (road city-3-loc-71 city-3-loc-47)
  (= (road-length city-3-loc-71 city-3-loc-47) 12)
  ; 1658,2338 -> 1595,2433
  (road city-3-loc-47 city-3-loc-71)
  (= (road-length city-3-loc-47 city-3-loc-71) 12)
  ; 1595,2433 -> 1512,2518
  (road city-3-loc-71 city-3-loc-50)
  (= (road-length city-3-loc-71 city-3-loc-50) 12)
  ; 1512,2518 -> 1595,2433
  (road city-3-loc-50 city-3-loc-71)
  (= (road-length city-3-loc-50 city-3-loc-71) 12)
  ; 1595,2433 -> 1649,2551
  (road city-3-loc-71 city-3-loc-57)
  (= (road-length city-3-loc-71 city-3-loc-57) 13)
  ; 1649,2551 -> 1595,2433
  (road city-3-loc-57 city-3-loc-71)
  (= (road-length city-3-loc-57 city-3-loc-71) 13)
  ; 1409,2255 -> 1512,2318
  (road city-3-loc-72 city-3-loc-3)
  (= (road-length city-3-loc-72 city-3-loc-3) 13)
  ; 1512,2318 -> 1409,2255
  (road city-3-loc-3 city-3-loc-72)
  (= (road-length city-3-loc-3 city-3-loc-72) 13)
  ; 1409,2255 -> 1286,2374
  (road city-3-loc-72 city-3-loc-20)
  (= (road-length city-3-loc-72 city-3-loc-20) 18)
  ; 1286,2374 -> 1409,2255
  (road city-3-loc-20 city-3-loc-72)
  (= (road-length city-3-loc-20 city-3-loc-72) 18)
  ; 1409,2255 -> 1361,2154
  (road city-3-loc-72 city-3-loc-27)
  (= (road-length city-3-loc-72 city-3-loc-27) 12)
  ; 1361,2154 -> 1409,2255
  (road city-3-loc-27 city-3-loc-72)
  (= (road-length city-3-loc-27 city-3-loc-72) 12)
  ; 1409,2255 -> 1582,2240
  (road city-3-loc-72 city-3-loc-69)
  (= (road-length city-3-loc-72 city-3-loc-69) 18)
  ; 1582,2240 -> 1409,2255
  (road city-3-loc-69 city-3-loc-72)
  (= (road-length city-3-loc-69 city-3-loc-72) 18)
  ; 2082,2704 -> 1968,2813
  (road city-3-loc-73 city-3-loc-24)
  (= (road-length city-3-loc-73 city-3-loc-24) 16)
  ; 1968,2813 -> 2082,2704
  (road city-3-loc-24 city-3-loc-73)
  (= (road-length city-3-loc-24 city-3-loc-73) 16)
  ; 2082,2704 -> 2109,2858
  (road city-3-loc-73 city-3-loc-29)
  (= (road-length city-3-loc-73 city-3-loc-29) 16)
  ; 2109,2858 -> 2082,2704
  (road city-3-loc-29 city-3-loc-73)
  (= (road-length city-3-loc-29 city-3-loc-73) 16)
  ; 2082,2704 -> 2214,2736
  (road city-3-loc-73 city-3-loc-34)
  (= (road-length city-3-loc-73 city-3-loc-34) 14)
  ; 2214,2736 -> 2082,2704
  (road city-3-loc-34 city-3-loc-73)
  (= (road-length city-3-loc-34 city-3-loc-73) 14)
  ; 1658,2170 -> 1792,2201
  (road city-3-loc-74 city-3-loc-25)
  (= (road-length city-3-loc-74 city-3-loc-25) 14)
  ; 1792,2201 -> 1658,2170
  (road city-3-loc-25 city-3-loc-74)
  (= (road-length city-3-loc-25 city-3-loc-74) 14)
  ; 1658,2170 -> 1594,2048
  (road city-3-loc-74 city-3-loc-30)
  (= (road-length city-3-loc-74 city-3-loc-30) 14)
  ; 1594,2048 -> 1658,2170
  (road city-3-loc-30 city-3-loc-74)
  (= (road-length city-3-loc-30 city-3-loc-74) 14)
  ; 1658,2170 -> 1658,2338
  (road city-3-loc-74 city-3-loc-47)
  (= (road-length city-3-loc-74 city-3-loc-47) 17)
  ; 1658,2338 -> 1658,2170
  (road city-3-loc-47 city-3-loc-74)
  (= (road-length city-3-loc-47 city-3-loc-74) 17)
  ; 1658,2170 -> 1582,2240
  (road city-3-loc-74 city-3-loc-69)
  (= (road-length city-3-loc-74 city-3-loc-69) 11)
  ; 1582,2240 -> 1658,2170
  (road city-3-loc-69 city-3-loc-74)
  (= (road-length city-3-loc-69 city-3-loc-74) 11)
  ; 2123,2420 -> 2260,2403
  (road city-3-loc-75 city-3-loc-23)
  (= (road-length city-3-loc-75 city-3-loc-23) 14)
  ; 2260,2403 -> 2123,2420
  (road city-3-loc-23 city-3-loc-75)
  (= (road-length city-3-loc-23 city-3-loc-75) 14)
  ; 2123,2420 -> 2218,2537
  (road city-3-loc-75 city-3-loc-63)
  (= (road-length city-3-loc-75 city-3-loc-63) 16)
  ; 2218,2537 -> 2123,2420
  (road city-3-loc-63 city-3-loc-75)
  (= (road-length city-3-loc-63 city-3-loc-75) 16)
  ; 2123,2420 -> 2125,2300
  (road city-3-loc-75 city-3-loc-65)
  (= (road-length city-3-loc-75 city-3-loc-65) 12)
  ; 2125,2300 -> 2123,2420
  (road city-3-loc-65 city-3-loc-75)
  (= (road-length city-3-loc-65 city-3-loc-75) 12)
  ; 1367,2039 -> 1258,2013
  (road city-3-loc-76 city-3-loc-6)
  (= (road-length city-3-loc-76 city-3-loc-6) 12)
  ; 1258,2013 -> 1367,2039
  (road city-3-loc-6 city-3-loc-76)
  (= (road-length city-3-loc-6 city-3-loc-76) 12)
  ; 1367,2039 -> 1361,2154
  (road city-3-loc-76 city-3-loc-27)
  (= (road-length city-3-loc-76 city-3-loc-27) 12)
  ; 1361,2154 -> 1367,2039
  (road city-3-loc-27 city-3-loc-76)
  (= (road-length city-3-loc-27 city-3-loc-76) 12)
  ; 2315,3408 -> 2281,3245
  (road city-3-loc-77 city-3-loc-13)
  (= (road-length city-3-loc-77 city-3-loc-13) 17)
  ; 2281,3245 -> 2315,3408
  (road city-3-loc-13 city-3-loc-77)
  (= (road-length city-3-loc-13 city-3-loc-77) 17)
  ; 2315,3408 -> 2197,3345
  (road city-3-loc-77 city-3-loc-28)
  (= (road-length city-3-loc-77 city-3-loc-28) 14)
  ; 2197,3345 -> 2315,3408
  (road city-3-loc-28 city-3-loc-77)
  (= (road-length city-3-loc-28 city-3-loc-77) 14)
  ; 2455,2135 -> 2350,2066
  (road city-3-loc-78 city-3-loc-37)
  (= (road-length city-3-loc-78 city-3-loc-37) 13)
  ; 2350,2066 -> 2455,2135
  (road city-3-loc-37 city-3-loc-78)
  (= (road-length city-3-loc-37 city-3-loc-78) 13)
  ; 2455,2135 -> 2463,2288
  (road city-3-loc-78 city-3-loc-45)
  (= (road-length city-3-loc-78 city-3-loc-45) 16)
  ; 2463,2288 -> 2455,2135
  (road city-3-loc-45 city-3-loc-78)
  (= (road-length city-3-loc-45 city-3-loc-78) 16)
  ; 1820,3491 -> 1847,3382
  (road city-3-loc-79 city-3-loc-43)
  (= (road-length city-3-loc-79 city-3-loc-43) 12)
  ; 1847,3382 -> 1820,3491
  (road city-3-loc-43 city-3-loc-79)
  (= (road-length city-3-loc-43 city-3-loc-79) 12)
  ; 1820,3491 -> 1997,3493
  (road city-3-loc-79 city-3-loc-66)
  (= (road-length city-3-loc-79 city-3-loc-66) 18)
  ; 1997,3493 -> 1820,3491
  (road city-3-loc-66 city-3-loc-79)
  (= (road-length city-3-loc-66 city-3-loc-79) 18)
  ; 2111,3292 -> 2133,3141
  (road city-3-loc-80 city-3-loc-10)
  (= (road-length city-3-loc-80 city-3-loc-10) 16)
  ; 2133,3141 -> 2111,3292
  (road city-3-loc-10 city-3-loc-80)
  (= (road-length city-3-loc-10 city-3-loc-80) 16)
  ; 2111,3292 -> 2281,3245
  (road city-3-loc-80 city-3-loc-13)
  (= (road-length city-3-loc-80 city-3-loc-13) 18)
  ; 2281,3245 -> 2111,3292
  (road city-3-loc-13 city-3-loc-80)
  (= (road-length city-3-loc-13 city-3-loc-80) 18)
  ; 2111,3292 -> 2197,3345
  (road city-3-loc-80 city-3-loc-28)
  (= (road-length city-3-loc-80 city-3-loc-28) 11)
  ; 2197,3345 -> 2111,3292
  (road city-3-loc-28 city-3-loc-80)
  (= (road-length city-3-loc-28 city-3-loc-80) 11)
  ; 2111,3292 -> 1999,3364
  (road city-3-loc-80 city-3-loc-52)
  (= (road-length city-3-loc-80 city-3-loc-52) 14)
  ; 1999,3364 -> 2111,3292
  (road city-3-loc-52 city-3-loc-80)
  (= (road-length city-3-loc-52 city-3-loc-80) 14)
  ; 2413,3496 -> 2315,3408
  (road city-3-loc-81 city-3-loc-77)
  (= (road-length city-3-loc-81 city-3-loc-77) 14)
  ; 2315,3408 -> 2413,3496
  (road city-3-loc-77 city-3-loc-81)
  (= (road-length city-3-loc-77 city-3-loc-81) 14)
  ; 1488,2139 -> 1512,2318
  (road city-3-loc-82 city-3-loc-3)
  (= (road-length city-3-loc-82 city-3-loc-3) 19)
  ; 1512,2318 -> 1488,2139
  (road city-3-loc-3 city-3-loc-82)
  (= (road-length city-3-loc-3 city-3-loc-82) 19)
  ; 1488,2139 -> 1361,2154
  (road city-3-loc-82 city-3-loc-27)
  (= (road-length city-3-loc-82 city-3-loc-27) 13)
  ; 1361,2154 -> 1488,2139
  (road city-3-loc-27 city-3-loc-82)
  (= (road-length city-3-loc-27 city-3-loc-82) 13)
  ; 1488,2139 -> 1594,2048
  (road city-3-loc-82 city-3-loc-30)
  (= (road-length city-3-loc-82 city-3-loc-30) 14)
  ; 1594,2048 -> 1488,2139
  (road city-3-loc-30 city-3-loc-82)
  (= (road-length city-3-loc-30 city-3-loc-82) 14)
  ; 1488,2139 -> 1582,2240
  (road city-3-loc-82 city-3-loc-69)
  (= (road-length city-3-loc-82 city-3-loc-69) 14)
  ; 1582,2240 -> 1488,2139
  (road city-3-loc-69 city-3-loc-82)
  (= (road-length city-3-loc-69 city-3-loc-82) 14)
  ; 1488,2139 -> 1409,2255
  (road city-3-loc-82 city-3-loc-72)
  (= (road-length city-3-loc-82 city-3-loc-72) 14)
  ; 1409,2255 -> 1488,2139
  (road city-3-loc-72 city-3-loc-82)
  (= (road-length city-3-loc-72 city-3-loc-82) 14)
  ; 1488,2139 -> 1658,2170
  (road city-3-loc-82 city-3-loc-74)
  (= (road-length city-3-loc-82 city-3-loc-74) 18)
  ; 1658,2170 -> 1488,2139
  (road city-3-loc-74 city-3-loc-82)
  (= (road-length city-3-loc-74 city-3-loc-82) 18)
  ; 1488,2139 -> 1367,2039
  (road city-3-loc-82 city-3-loc-76)
  (= (road-length city-3-loc-82 city-3-loc-76) 16)
  ; 1367,2039 -> 1488,2139
  (road city-3-loc-76 city-3-loc-82)
  (= (road-length city-3-loc-76 city-3-loc-82) 16)
  ; 1886,2107 -> 2053,2173
  (road city-3-loc-83 city-3-loc-1)
  (= (road-length city-3-loc-83 city-3-loc-1) 18)
  ; 2053,2173 -> 1886,2107
  (road city-3-loc-1 city-3-loc-83)
  (= (road-length city-3-loc-1 city-3-loc-83) 18)
  ; 1886,2107 -> 1792,2201
  (road city-3-loc-83 city-3-loc-25)
  (= (road-length city-3-loc-83 city-3-loc-25) 14)
  ; 1792,2201 -> 1886,2107
  (road city-3-loc-25 city-3-loc-83)
  (= (road-length city-3-loc-25 city-3-loc-83) 14)
  ; 2028,3112 -> 2133,3141
  (road city-3-loc-84 city-3-loc-10)
  (= (road-length city-3-loc-84 city-3-loc-10) 11)
  ; 2133,3141 -> 2028,3112
  (road city-3-loc-10 city-3-loc-84)
  (= (road-length city-3-loc-10 city-3-loc-84) 11)
  ; 2028,3112 -> 1913,3109
  (road city-3-loc-84 city-3-loc-14)
  (= (road-length city-3-loc-84 city-3-loc-14) 12)
  ; 1913,3109 -> 2028,3112
  (road city-3-loc-14 city-3-loc-84)
  (= (road-length city-3-loc-14 city-3-loc-84) 12)
  ; 2028,3112 -> 1970,2969
  (road city-3-loc-84 city-3-loc-21)
  (= (road-length city-3-loc-84 city-3-loc-21) 16)
  ; 1970,2969 -> 2028,3112
  (road city-3-loc-21 city-3-loc-84)
  (= (road-length city-3-loc-21 city-3-loc-84) 16)
  ; 1611,3276 -> 1624,3406
  (road city-3-loc-85 city-3-loc-5)
  (= (road-length city-3-loc-85 city-3-loc-5) 14)
  ; 1624,3406 -> 1611,3276
  (road city-3-loc-5 city-3-loc-85)
  (= (road-length city-3-loc-5 city-3-loc-85) 14)
  ; 1611,3276 -> 1560,3133
  (road city-3-loc-85 city-3-loc-42)
  (= (road-length city-3-loc-85 city-3-loc-42) 16)
  ; 1560,3133 -> 1611,3276
  (road city-3-loc-42 city-3-loc-85)
  (= (road-length city-3-loc-42 city-3-loc-85) 16)
  ; 1611,3276 -> 1669,3166
  (road city-3-loc-85 city-3-loc-46)
  (= (road-length city-3-loc-85 city-3-loc-46) 13)
  ; 1669,3166 -> 1611,3276
  (road city-3-loc-46 city-3-loc-85)
  (= (road-length city-3-loc-46 city-3-loc-85) 13)
  ; 1611,3276 -> 1736,3263
  (road city-3-loc-85 city-3-loc-55)
  (= (road-length city-3-loc-85 city-3-loc-55) 13)
  ; 1736,3263 -> 1611,3276
  (road city-3-loc-55 city-3-loc-85)
  (= (road-length city-3-loc-55 city-3-loc-85) 13)
  ; 2139,3002 -> 2133,3141
  (road city-3-loc-86 city-3-loc-10)
  (= (road-length city-3-loc-86 city-3-loc-10) 14)
  ; 2133,3141 -> 2139,3002
  (road city-3-loc-10 city-3-loc-86)
  (= (road-length city-3-loc-10 city-3-loc-86) 14)
  ; 2139,3002 -> 1970,2969
  (road city-3-loc-86 city-3-loc-21)
  (= (road-length city-3-loc-86 city-3-loc-21) 18)
  ; 1970,2969 -> 2139,3002
  (road city-3-loc-21 city-3-loc-86)
  (= (road-length city-3-loc-21 city-3-loc-86) 18)
  ; 2139,3002 -> 2109,2858
  (road city-3-loc-86 city-3-loc-29)
  (= (road-length city-3-loc-86 city-3-loc-29) 15)
  ; 2109,2858 -> 2139,3002
  (road city-3-loc-29 city-3-loc-86)
  (= (road-length city-3-loc-29 city-3-loc-86) 15)
  ; 2139,3002 -> 2271,2909
  (road city-3-loc-86 city-3-loc-54)
  (= (road-length city-3-loc-86 city-3-loc-54) 17)
  ; 2271,2909 -> 2139,3002
  (road city-3-loc-54 city-3-loc-86)
  (= (road-length city-3-loc-54 city-3-loc-86) 17)
  ; 2139,3002 -> 2028,3112
  (road city-3-loc-86 city-3-loc-84)
  (= (road-length city-3-loc-86 city-3-loc-84) 16)
  ; 2028,3112 -> 2139,3002
  (road city-3-loc-84 city-3-loc-86)
  (= (road-length city-3-loc-84 city-3-loc-86) 16)
  ; 1983,2411 -> 1962,2524
  (road city-3-loc-87 city-3-loc-36)
  (= (road-length city-3-loc-87 city-3-loc-36) 12)
  ; 1962,2524 -> 1983,2411
  (road city-3-loc-36 city-3-loc-87)
  (= (road-length city-3-loc-36 city-3-loc-87) 12)
  ; 1983,2411 -> 1849,2384
  (road city-3-loc-87 city-3-loc-59)
  (= (road-length city-3-loc-87 city-3-loc-59) 14)
  ; 1849,2384 -> 1983,2411
  (road city-3-loc-59 city-3-loc-87)
  (= (road-length city-3-loc-59 city-3-loc-87) 14)
  ; 1983,2411 -> 2125,2300
  (road city-3-loc-87 city-3-loc-65)
  (= (road-length city-3-loc-87 city-3-loc-65) 18)
  ; 2125,2300 -> 1983,2411
  (road city-3-loc-65 city-3-loc-87)
  (= (road-length city-3-loc-65 city-3-loc-87) 18)
  ; 1983,2411 -> 2123,2420
  (road city-3-loc-87 city-3-loc-75)
  (= (road-length city-3-loc-87 city-3-loc-75) 14)
  ; 2123,2420 -> 1983,2411
  (road city-3-loc-75 city-3-loc-87)
  (= (road-length city-3-loc-75 city-3-loc-87) 14)
  ; 1031,3046 -> 1068,3148
  (road city-3-loc-88 city-3-loc-44)
  (= (road-length city-3-loc-88 city-3-loc-44) 11)
  ; 1068,3148 -> 1031,3046
  (road city-3-loc-44 city-3-loc-88)
  (= (road-length city-3-loc-44 city-3-loc-88) 11)
  ; 1031,3046 -> 1022,2862
  (road city-3-loc-88 city-3-loc-56)
  (= (road-length city-3-loc-88 city-3-loc-56) 19)
  ; 1022,2862 -> 1031,3046
  (road city-3-loc-56 city-3-loc-88)
  (= (road-length city-3-loc-56 city-3-loc-88) 19)
  ; 1784,3169 -> 1764,3001
  (road city-3-loc-89 city-3-loc-9)
  (= (road-length city-3-loc-89 city-3-loc-9) 17)
  ; 1764,3001 -> 1784,3169
  (road city-3-loc-9 city-3-loc-89)
  (= (road-length city-3-loc-9 city-3-loc-89) 17)
  ; 1784,3169 -> 1913,3109
  (road city-3-loc-89 city-3-loc-14)
  (= (road-length city-3-loc-89 city-3-loc-14) 15)
  ; 1913,3109 -> 1784,3169
  (road city-3-loc-14 city-3-loc-89)
  (= (road-length city-3-loc-14 city-3-loc-89) 15)
  ; 1784,3169 -> 1669,3166
  (road city-3-loc-89 city-3-loc-46)
  (= (road-length city-3-loc-89 city-3-loc-46) 12)
  ; 1669,3166 -> 1784,3169
  (road city-3-loc-46 city-3-loc-89)
  (= (road-length city-3-loc-46 city-3-loc-89) 12)
  ; 1784,3169 -> 1736,3263
  (road city-3-loc-89 city-3-loc-55)
  (= (road-length city-3-loc-89 city-3-loc-55) 11)
  ; 1736,3263 -> 1784,3169
  (road city-3-loc-55 city-3-loc-89)
  (= (road-length city-3-loc-55 city-3-loc-89) 11)
  ; 1807,2508 -> 1962,2524
  (road city-3-loc-90 city-3-loc-36)
  (= (road-length city-3-loc-90 city-3-loc-36) 16)
  ; 1962,2524 -> 1807,2508
  (road city-3-loc-36 city-3-loc-90)
  (= (road-length city-3-loc-36 city-3-loc-90) 16)
  ; 1807,2508 -> 1649,2551
  (road city-3-loc-90 city-3-loc-57)
  (= (road-length city-3-loc-90 city-3-loc-57) 17)
  ; 1649,2551 -> 1807,2508
  (road city-3-loc-57 city-3-loc-90)
  (= (road-length city-3-loc-57 city-3-loc-90) 17)
  ; 1807,2508 -> 1849,2384
  (road city-3-loc-90 city-3-loc-59)
  (= (road-length city-3-loc-90 city-3-loc-59) 14)
  ; 1849,2384 -> 1807,2508
  (road city-3-loc-59 city-3-loc-90)
  (= (road-length city-3-loc-59 city-3-loc-90) 14)
  ; 1141,2113 -> 1258,2013
  (road city-3-loc-91 city-3-loc-6)
  (= (road-length city-3-loc-91 city-3-loc-6) 16)
  ; 1258,2013 -> 1141,2113
  (road city-3-loc-6 city-3-loc-91)
  (= (road-length city-3-loc-6 city-3-loc-91) 16)
  ; 1141,2113 -> 1114,2209
  (road city-3-loc-91 city-3-loc-32)
  (= (road-length city-3-loc-91 city-3-loc-32) 10)
  ; 1114,2209 -> 1141,2113
  (road city-3-loc-32 city-3-loc-91)
  (= (road-length city-3-loc-32 city-3-loc-91) 10)
  ; 1141,2113 -> 1058,2031
  (road city-3-loc-91 city-3-loc-38)
  (= (road-length city-3-loc-91 city-3-loc-38) 12)
  ; 1058,2031 -> 1141,2113
  (road city-3-loc-38 city-3-loc-91)
  (= (road-length city-3-loc-38 city-3-loc-91) 12)
  ; 1261,2146 -> 1258,2013
  (road city-3-loc-92 city-3-loc-6)
  (= (road-length city-3-loc-92 city-3-loc-6) 14)
  ; 1258,2013 -> 1261,2146
  (road city-3-loc-6 city-3-loc-92)
  (= (road-length city-3-loc-6 city-3-loc-92) 14)
  ; 1261,2146 -> 1361,2154
  (road city-3-loc-92 city-3-loc-27)
  (= (road-length city-3-loc-92 city-3-loc-27) 10)
  ; 1361,2154 -> 1261,2146
  (road city-3-loc-27 city-3-loc-92)
  (= (road-length city-3-loc-27 city-3-loc-92) 10)
  ; 1261,2146 -> 1114,2209
  (road city-3-loc-92 city-3-loc-32)
  (= (road-length city-3-loc-92 city-3-loc-32) 16)
  ; 1114,2209 -> 1261,2146
  (road city-3-loc-32 city-3-loc-92)
  (= (road-length city-3-loc-32 city-3-loc-92) 16)
  ; 1261,2146 -> 1409,2255
  (road city-3-loc-92 city-3-loc-72)
  (= (road-length city-3-loc-92 city-3-loc-72) 19)
  ; 1409,2255 -> 1261,2146
  (road city-3-loc-72 city-3-loc-92)
  (= (road-length city-3-loc-72 city-3-loc-92) 19)
  ; 1261,2146 -> 1367,2039
  (road city-3-loc-92 city-3-loc-76)
  (= (road-length city-3-loc-92 city-3-loc-76) 16)
  ; 1367,2039 -> 1261,2146
  (road city-3-loc-76 city-3-loc-92)
  (= (road-length city-3-loc-76 city-3-loc-92) 16)
  ; 1261,2146 -> 1141,2113
  (road city-3-loc-92 city-3-loc-91)
  (= (road-length city-3-loc-92 city-3-loc-91) 13)
  ; 1141,2113 -> 1261,2146
  (road city-3-loc-91 city-3-loc-92)
  (= (road-length city-3-loc-91 city-3-loc-92) 13)
  ; 1412,3311 -> 1258,3262
  (road city-3-loc-93 city-3-loc-2)
  (= (road-length city-3-loc-93 city-3-loc-2) 17)
  ; 1258,3262 -> 1412,3311
  (road city-3-loc-2 city-3-loc-93)
  (= (road-length city-3-loc-2 city-3-loc-93) 17)
  ; 1412,3311 -> 1432,3210
  (road city-3-loc-93 city-3-loc-33)
  (= (road-length city-3-loc-93 city-3-loc-33) 11)
  ; 1432,3210 -> 1412,3311
  (road city-3-loc-33 city-3-loc-93)
  (= (road-length city-3-loc-33 city-3-loc-93) 11)
  ; 1412,3311 -> 1426,3418
  (road city-3-loc-93 city-3-loc-35)
  (= (road-length city-3-loc-93 city-3-loc-35) 11)
  ; 1426,3418 -> 1412,3311
  (road city-3-loc-35 city-3-loc-93)
  (= (road-length city-3-loc-35 city-3-loc-93) 11)
  ; 1585,2665 -> 1709,2723
  (road city-3-loc-94 city-3-loc-39)
  (= (road-length city-3-loc-94 city-3-loc-39) 14)
  ; 1709,2723 -> 1585,2665
  (road city-3-loc-39 city-3-loc-94)
  (= (road-length city-3-loc-39 city-3-loc-94) 14)
  ; 1585,2665 -> 1512,2518
  (road city-3-loc-94 city-3-loc-50)
  (= (road-length city-3-loc-94 city-3-loc-50) 17)
  ; 1512,2518 -> 1585,2665
  (road city-3-loc-50 city-3-loc-94)
  (= (road-length city-3-loc-50 city-3-loc-94) 17)
  ; 1585,2665 -> 1649,2551
  (road city-3-loc-94 city-3-loc-57)
  (= (road-length city-3-loc-94 city-3-loc-57) 14)
  ; 1649,2551 -> 1585,2665
  (road city-3-loc-57 city-3-loc-94)
  (= (road-length city-3-loc-57 city-3-loc-94) 14)
  ; 1585,2665 -> 1449,2638
  (road city-3-loc-94 city-3-loc-70)
  (= (road-length city-3-loc-94 city-3-loc-70) 14)
  ; 1449,2638 -> 1585,2665
  (road city-3-loc-70 city-3-loc-94)
  (= (road-length city-3-loc-70 city-3-loc-94) 14)
  ; 1292,2840 -> 1148,2782
  (road city-3-loc-95 city-3-loc-8)
  (= (road-length city-3-loc-95 city-3-loc-8) 16)
  ; 1148,2782 -> 1292,2840
  (road city-3-loc-8 city-3-loc-95)
  (= (road-length city-3-loc-8 city-3-loc-95) 16)
  ; 1292,2840 -> 1396,2912
  (road city-3-loc-95 city-3-loc-19)
  (= (road-length city-3-loc-95 city-3-loc-19) 13)
  ; 1396,2912 -> 1292,2840
  (road city-3-loc-19 city-3-loc-95)
  (= (road-length city-3-loc-19 city-3-loc-95) 13)
  ; 1292,2840 -> 1223,2978
  (road city-3-loc-95 city-3-loc-67)
  (= (road-length city-3-loc-95 city-3-loc-67) 16)
  ; 1223,2978 -> 1292,2840
  (road city-3-loc-67 city-3-loc-95)
  (= (road-length city-3-loc-67 city-3-loc-95) 16)
  ; 1655,3001 -> 1764,3001
  (road city-3-loc-96 city-3-loc-9)
  (= (road-length city-3-loc-96 city-3-loc-9) 11)
  ; 1764,3001 -> 1655,3001
  (road city-3-loc-9 city-3-loc-96)
  (= (road-length city-3-loc-9 city-3-loc-96) 11)
  ; 1655,3001 -> 1518,2992
  (road city-3-loc-96 city-3-loc-15)
  (= (road-length city-3-loc-96 city-3-loc-15) 14)
  ; 1518,2992 -> 1655,3001
  (road city-3-loc-15 city-3-loc-96)
  (= (road-length city-3-loc-15 city-3-loc-96) 14)
  ; 1655,3001 -> 1625,2877
  (road city-3-loc-96 city-3-loc-31)
  (= (road-length city-3-loc-96 city-3-loc-31) 13)
  ; 1625,2877 -> 1655,3001
  (road city-3-loc-31 city-3-loc-96)
  (= (road-length city-3-loc-31 city-3-loc-96) 13)
  ; 1655,3001 -> 1560,3133
  (road city-3-loc-96 city-3-loc-42)
  (= (road-length city-3-loc-96 city-3-loc-42) 17)
  ; 1560,3133 -> 1655,3001
  (road city-3-loc-42 city-3-loc-96)
  (= (road-length city-3-loc-42 city-3-loc-96) 17)
  ; 1655,3001 -> 1669,3166
  (road city-3-loc-96 city-3-loc-46)
  (= (road-length city-3-loc-96 city-3-loc-46) 17)
  ; 1669,3166 -> 1655,3001
  (road city-3-loc-46 city-3-loc-96)
  (= (road-length city-3-loc-46 city-3-loc-96) 17)
  ; 1655,3001 -> 1726,2883
  (road city-3-loc-96 city-3-loc-60)
  (= (road-length city-3-loc-96 city-3-loc-60) 14)
  ; 1726,2883 -> 1655,3001
  (road city-3-loc-60 city-3-loc-96)
  (= (road-length city-3-loc-60 city-3-loc-96) 14)
  ; 1292,2710 -> 1148,2782
  (road city-3-loc-97 city-3-loc-8)
  (= (road-length city-3-loc-97 city-3-loc-8) 17)
  ; 1148,2782 -> 1292,2710
  (road city-3-loc-8 city-3-loc-97)
  (= (road-length city-3-loc-8 city-3-loc-97) 17)
  ; 1292,2710 -> 1315,2573
  (road city-3-loc-97 city-3-loc-17)
  (= (road-length city-3-loc-97 city-3-loc-17) 14)
  ; 1315,2573 -> 1292,2710
  (road city-3-loc-17 city-3-loc-97)
  (= (road-length city-3-loc-17 city-3-loc-97) 14)
  ; 1292,2710 -> 1449,2638
  (road city-3-loc-97 city-3-loc-70)
  (= (road-length city-3-loc-97 city-3-loc-70) 18)
  ; 1449,2638 -> 1292,2710
  (road city-3-loc-70 city-3-loc-97)
  (= (road-length city-3-loc-70 city-3-loc-97) 18)
  ; 1292,2710 -> 1292,2840
  (road city-3-loc-97 city-3-loc-95)
  (= (road-length city-3-loc-97 city-3-loc-95) 13)
  ; 1292,2840 -> 1292,2710
  (road city-3-loc-95 city-3-loc-97)
  (= (road-length city-3-loc-95 city-3-loc-97) 13)
  ; 1943,3229 -> 1913,3109
  (road city-3-loc-98 city-3-loc-14)
  (= (road-length city-3-loc-98 city-3-loc-14) 13)
  ; 1913,3109 -> 1943,3229
  (road city-3-loc-14 city-3-loc-98)
  (= (road-length city-3-loc-14 city-3-loc-98) 13)
  ; 1943,3229 -> 1847,3382
  (road city-3-loc-98 city-3-loc-43)
  (= (road-length city-3-loc-98 city-3-loc-43) 19)
  ; 1847,3382 -> 1943,3229
  (road city-3-loc-43 city-3-loc-98)
  (= (road-length city-3-loc-43 city-3-loc-98) 19)
  ; 1943,3229 -> 1999,3364
  (road city-3-loc-98 city-3-loc-52)
  (= (road-length city-3-loc-98 city-3-loc-52) 15)
  ; 1999,3364 -> 1943,3229
  (road city-3-loc-52 city-3-loc-98)
  (= (road-length city-3-loc-52 city-3-loc-98) 15)
  ; 1943,3229 -> 2111,3292
  (road city-3-loc-98 city-3-loc-80)
  (= (road-length city-3-loc-98 city-3-loc-80) 18)
  ; 2111,3292 -> 1943,3229
  (road city-3-loc-80 city-3-loc-98)
  (= (road-length city-3-loc-80 city-3-loc-98) 18)
  ; 1943,3229 -> 2028,3112
  (road city-3-loc-98 city-3-loc-84)
  (= (road-length city-3-loc-98 city-3-loc-84) 15)
  ; 2028,3112 -> 1943,3229
  (road city-3-loc-84 city-3-loc-98)
  (= (road-length city-3-loc-84 city-3-loc-98) 15)
  ; 1943,3229 -> 1784,3169
  (road city-3-loc-98 city-3-loc-89)
  (= (road-length city-3-loc-98 city-3-loc-89) 17)
  ; 1784,3169 -> 1943,3229
  (road city-3-loc-89 city-3-loc-98)
  (= (road-length city-3-loc-89 city-3-loc-98) 17)
  ; 2328,2665 -> 2421,2778
  (road city-3-loc-99 city-3-loc-7)
  (= (road-length city-3-loc-99 city-3-loc-7) 15)
  ; 2421,2778 -> 2328,2665
  (road city-3-loc-7 city-3-loc-99)
  (= (road-length city-3-loc-7 city-3-loc-99) 15)
  ; 2328,2665 -> 2214,2736
  (road city-3-loc-99 city-3-loc-34)
  (= (road-length city-3-loc-99 city-3-loc-34) 14)
  ; 2214,2736 -> 2328,2665
  (road city-3-loc-34 city-3-loc-99)
  (= (road-length city-3-loc-34 city-3-loc-99) 14)
  ; 2328,2665 -> 2422,2616
  (road city-3-loc-99 city-3-loc-41)
  (= (road-length city-3-loc-99 city-3-loc-41) 11)
  ; 2422,2616 -> 2328,2665
  (road city-3-loc-41 city-3-loc-99)
  (= (road-length city-3-loc-41 city-3-loc-99) 11)
  ; 2328,2665 -> 2218,2537
  (road city-3-loc-99 city-3-loc-63)
  (= (road-length city-3-loc-99 city-3-loc-63) 17)
  ; 2218,2537 -> 2328,2665
  (road city-3-loc-63 city-3-loc-99)
  (= (road-length city-3-loc-63 city-3-loc-99) 17)
  ; 1417,2784 -> 1396,2912
  (road city-3-loc-100 city-3-loc-19)
  (= (road-length city-3-loc-100 city-3-loc-19) 13)
  ; 1396,2912 -> 1417,2784
  (road city-3-loc-19 city-3-loc-100)
  (= (road-length city-3-loc-19 city-3-loc-100) 13)
  ; 1417,2784 -> 1449,2638
  (road city-3-loc-100 city-3-loc-70)
  (= (road-length city-3-loc-100 city-3-loc-70) 15)
  ; 1449,2638 -> 1417,2784
  (road city-3-loc-70 city-3-loc-100)
  (= (road-length city-3-loc-70 city-3-loc-100) 15)
  ; 1417,2784 -> 1292,2840
  (road city-3-loc-100 city-3-loc-95)
  (= (road-length city-3-loc-100 city-3-loc-95) 14)
  ; 1292,2840 -> 1417,2784
  (road city-3-loc-95 city-3-loc-100)
  (= (road-length city-3-loc-95 city-3-loc-100) 14)
  ; 1417,2784 -> 1292,2710
  (road city-3-loc-100 city-3-loc-97)
  (= (road-length city-3-loc-100 city-3-loc-97) 15)
  ; 1292,2710 -> 1417,2784
  (road city-3-loc-97 city-3-loc-100)
  (= (road-length city-3-loc-97 city-3-loc-100) 15)
  ; 2207,3472 -> 2197,3345
  (road city-3-loc-101 city-3-loc-28)
  (= (road-length city-3-loc-101 city-3-loc-28) 13)
  ; 2197,3345 -> 2207,3472
  (road city-3-loc-28 city-3-loc-101)
  (= (road-length city-3-loc-28 city-3-loc-101) 13)
  ; 2207,3472 -> 2315,3408
  (road city-3-loc-101 city-3-loc-77)
  (= (road-length city-3-loc-101 city-3-loc-77) 13)
  ; 2315,3408 -> 2207,3472
  (road city-3-loc-77 city-3-loc-101)
  (= (road-length city-3-loc-77 city-3-loc-101) 13)
  ; 1500,3491 -> 1624,3406
  (road city-3-loc-102 city-3-loc-5)
  (= (road-length city-3-loc-102 city-3-loc-5) 15)
  ; 1624,3406 -> 1500,3491
  (road city-3-loc-5 city-3-loc-102)
  (= (road-length city-3-loc-5 city-3-loc-102) 15)
  ; 1500,3491 -> 1426,3418
  (road city-3-loc-102 city-3-loc-35)
  (= (road-length city-3-loc-102 city-3-loc-35) 11)
  ; 1426,3418 -> 1500,3491
  (road city-3-loc-35 city-3-loc-102)
  (= (road-length city-3-loc-35 city-3-loc-102) 11)
  ; 1706,2033 -> 1594,2048
  (road city-3-loc-103 city-3-loc-30)
  (= (road-length city-3-loc-103 city-3-loc-30) 12)
  ; 1594,2048 -> 1706,2033
  (road city-3-loc-30 city-3-loc-103)
  (= (road-length city-3-loc-30 city-3-loc-103) 12)
  ; 1706,2033 -> 1658,2170
  (road city-3-loc-103 city-3-loc-74)
  (= (road-length city-3-loc-103 city-3-loc-74) 15)
  ; 1658,2170 -> 1706,2033
  (road city-3-loc-74 city-3-loc-103)
  (= (road-length city-3-loc-74 city-3-loc-103) 15)
  ; 1973,2648 -> 1886,2739
  (road city-3-loc-104 city-3-loc-18)
  (= (road-length city-3-loc-104 city-3-loc-18) 13)
  ; 1886,2739 -> 1973,2648
  (road city-3-loc-18 city-3-loc-104)
  (= (road-length city-3-loc-18 city-3-loc-104) 13)
  ; 1973,2648 -> 1968,2813
  (road city-3-loc-104 city-3-loc-24)
  (= (road-length city-3-loc-104 city-3-loc-24) 17)
  ; 1968,2813 -> 1973,2648
  (road city-3-loc-24 city-3-loc-104)
  (= (road-length city-3-loc-24 city-3-loc-104) 17)
  ; 1973,2648 -> 1962,2524
  (road city-3-loc-104 city-3-loc-36)
  (= (road-length city-3-loc-104 city-3-loc-36) 13)
  ; 1962,2524 -> 1973,2648
  (road city-3-loc-36 city-3-loc-104)
  (= (road-length city-3-loc-36 city-3-loc-104) 13)
  ; 1973,2648 -> 2082,2704
  (road city-3-loc-104 city-3-loc-73)
  (= (road-length city-3-loc-104 city-3-loc-73) 13)
  ; 2082,2704 -> 1973,2648
  (road city-3-loc-73 city-3-loc-104)
  (= (road-length city-3-loc-73 city-3-loc-104) 13)
  ; 1108,2958 -> 1148,2782
  (road city-3-loc-105 city-3-loc-8)
  (= (road-length city-3-loc-105 city-3-loc-8) 18)
  ; 1148,2782 -> 1108,2958
  (road city-3-loc-8 city-3-loc-105)
  (= (road-length city-3-loc-8 city-3-loc-105) 18)
  ; 1108,2958 -> 1022,2862
  (road city-3-loc-105 city-3-loc-56)
  (= (road-length city-3-loc-105 city-3-loc-56) 13)
  ; 1022,2862 -> 1108,2958
  (road city-3-loc-56 city-3-loc-105)
  (= (road-length city-3-loc-56 city-3-loc-105) 13)
  ; 1108,2958 -> 1223,2978
  (road city-3-loc-105 city-3-loc-67)
  (= (road-length city-3-loc-105 city-3-loc-67) 12)
  ; 1223,2978 -> 1108,2958
  (road city-3-loc-67 city-3-loc-105)
  (= (road-length city-3-loc-67 city-3-loc-105) 12)
  ; 1108,2958 -> 1031,3046
  (road city-3-loc-105 city-3-loc-88)
  (= (road-length city-3-loc-105 city-3-loc-88) 12)
  ; 1031,3046 -> 1108,2958
  (road city-3-loc-88 city-3-loc-105)
  (= (road-length city-3-loc-88 city-3-loc-105) 12)
  ; 1054,3313 -> 1068,3148
  (road city-3-loc-106 city-3-loc-44)
  (= (road-length city-3-loc-106 city-3-loc-44) 17)
  ; 1068,3148 -> 1054,3313
  (road city-3-loc-44 city-3-loc-106)
  (= (road-length city-3-loc-44 city-3-loc-106) 17)
  ; 1054,3313 -> 1173,3372
  (road city-3-loc-106 city-3-loc-49)
  (= (road-length city-3-loc-106 city-3-loc-49) 14)
  ; 1173,3372 -> 1054,3313
  (road city-3-loc-49 city-3-loc-106)
  (= (road-length city-3-loc-49 city-3-loc-106) 14)
  ; 1054,3313 -> 1028,3460
  (road city-3-loc-106 city-3-loc-51)
  (= (road-length city-3-loc-106 city-3-loc-51) 15)
  ; 1028,3460 -> 1054,3313
  (road city-3-loc-51 city-3-loc-106)
  (= (road-length city-3-loc-51 city-3-loc-106) 15)
  ; 2029,2005 -> 2053,2173
  (road city-3-loc-107 city-3-loc-1)
  (= (road-length city-3-loc-107 city-3-loc-1) 17)
  ; 2053,2173 -> 2029,2005
  (road city-3-loc-1 city-3-loc-107)
  (= (road-length city-3-loc-1 city-3-loc-107) 17)
  ; 2029,2005 -> 2189,2042
  (road city-3-loc-107 city-3-loc-58)
  (= (road-length city-3-loc-107 city-3-loc-58) 17)
  ; 2189,2042 -> 2029,2005
  (road city-3-loc-58 city-3-loc-107)
  (= (road-length city-3-loc-58 city-3-loc-107) 17)
  ; 2029,2005 -> 1886,2107
  (road city-3-loc-107 city-3-loc-83)
  (= (road-length city-3-loc-107 city-3-loc-83) 18)
  ; 1886,2107 -> 2029,2005
  (road city-3-loc-83 city-3-loc-107)
  (= (road-length city-3-loc-83 city-3-loc-107) 18)
  ; 1232,3458 -> 1173,3372
  (road city-3-loc-108 city-3-loc-49)
  (= (road-length city-3-loc-108 city-3-loc-49) 11)
  ; 1173,3372 -> 1232,3458
  (road city-3-loc-49 city-3-loc-108)
  (= (road-length city-3-loc-49 city-3-loc-108) 11)
  ; 1411,2422 -> 1512,2318
  (road city-3-loc-109 city-3-loc-3)
  (= (road-length city-3-loc-109 city-3-loc-3) 15)
  ; 1512,2318 -> 1411,2422
  (road city-3-loc-3 city-3-loc-109)
  (= (road-length city-3-loc-3 city-3-loc-109) 15)
  ; 1411,2422 -> 1315,2573
  (road city-3-loc-109 city-3-loc-17)
  (= (road-length city-3-loc-109 city-3-loc-17) 18)
  ; 1315,2573 -> 1411,2422
  (road city-3-loc-17 city-3-loc-109)
  (= (road-length city-3-loc-17 city-3-loc-109) 18)
  ; 1411,2422 -> 1286,2374
  (road city-3-loc-109 city-3-loc-20)
  (= (road-length city-3-loc-109 city-3-loc-20) 14)
  ; 1286,2374 -> 1411,2422
  (road city-3-loc-20 city-3-loc-109)
  (= (road-length city-3-loc-20 city-3-loc-109) 14)
  ; 1411,2422 -> 1512,2518
  (road city-3-loc-109 city-3-loc-50)
  (= (road-length city-3-loc-109 city-3-loc-50) 14)
  ; 1512,2518 -> 1411,2422
  (road city-3-loc-50 city-3-loc-109)
  (= (road-length city-3-loc-50 city-3-loc-109) 14)
  ; 1411,2422 -> 1595,2433
  (road city-3-loc-109 city-3-loc-71)
  (= (road-length city-3-loc-109 city-3-loc-71) 19)
  ; 1595,2433 -> 1411,2422
  (road city-3-loc-71 city-3-loc-109)
  (= (road-length city-3-loc-71 city-3-loc-109) 19)
  ; 1411,2422 -> 1409,2255
  (road city-3-loc-109 city-3-loc-72)
  (= (road-length city-3-loc-109 city-3-loc-72) 17)
  ; 1409,2255 -> 1411,2422
  (road city-3-loc-72 city-3-loc-109)
  (= (road-length city-3-loc-72 city-3-loc-109) 17)
  ; 2062,2575 -> 1962,2524
  (road city-3-loc-110 city-3-loc-36)
  (= (road-length city-3-loc-110 city-3-loc-36) 12)
  ; 1962,2524 -> 2062,2575
  (road city-3-loc-36 city-3-loc-110)
  (= (road-length city-3-loc-36 city-3-loc-110) 12)
  ; 2062,2575 -> 2218,2537
  (road city-3-loc-110 city-3-loc-63)
  (= (road-length city-3-loc-110 city-3-loc-63) 17)
  ; 2218,2537 -> 2062,2575
  (road city-3-loc-63 city-3-loc-110)
  (= (road-length city-3-loc-63 city-3-loc-110) 17)
  ; 2062,2575 -> 2082,2704
  (road city-3-loc-110 city-3-loc-73)
  (= (road-length city-3-loc-110 city-3-loc-73) 14)
  ; 2082,2704 -> 2062,2575
  (road city-3-loc-73 city-3-loc-110)
  (= (road-length city-3-loc-73 city-3-loc-110) 14)
  ; 2062,2575 -> 2123,2420
  (road city-3-loc-110 city-3-loc-75)
  (= (road-length city-3-loc-110 city-3-loc-75) 17)
  ; 2123,2420 -> 2062,2575
  (road city-3-loc-75 city-3-loc-110)
  (= (road-length city-3-loc-75 city-3-loc-110) 17)
  ; 2062,2575 -> 1983,2411
  (road city-3-loc-110 city-3-loc-87)
  (= (road-length city-3-loc-110 city-3-loc-87) 19)
  ; 1983,2411 -> 2062,2575
  (road city-3-loc-87 city-3-loc-110)
  (= (road-length city-3-loc-87 city-3-loc-110) 19)
  ; 2062,2575 -> 1973,2648
  (road city-3-loc-110 city-3-loc-104)
  (= (road-length city-3-loc-110 city-3-loc-104) 12)
  ; 1973,2648 -> 2062,2575
  (road city-3-loc-104 city-3-loc-110)
  (= (road-length city-3-loc-104 city-3-loc-110) 12)
  ; 1261,2265 -> 1286,2374
  (road city-3-loc-111 city-3-loc-20)
  (= (road-length city-3-loc-111 city-3-loc-20) 12)
  ; 1286,2374 -> 1261,2265
  (road city-3-loc-20 city-3-loc-111)
  (= (road-length city-3-loc-20 city-3-loc-111) 12)
  ; 1261,2265 -> 1361,2154
  (road city-3-loc-111 city-3-loc-27)
  (= (road-length city-3-loc-111 city-3-loc-27) 15)
  ; 1361,2154 -> 1261,2265
  (road city-3-loc-27 city-3-loc-111)
  (= (road-length city-3-loc-27 city-3-loc-111) 15)
  ; 1261,2265 -> 1114,2209
  (road city-3-loc-111 city-3-loc-32)
  (= (road-length city-3-loc-111 city-3-loc-32) 16)
  ; 1114,2209 -> 1261,2265
  (road city-3-loc-32 city-3-loc-111)
  (= (road-length city-3-loc-32 city-3-loc-111) 16)
  ; 1261,2265 -> 1409,2255
  (road city-3-loc-111 city-3-loc-72)
  (= (road-length city-3-loc-111 city-3-loc-72) 15)
  ; 1409,2255 -> 1261,2265
  (road city-3-loc-72 city-3-loc-111)
  (= (road-length city-3-loc-72 city-3-loc-111) 15)
  ; 1261,2265 -> 1261,2146
  (road city-3-loc-111 city-3-loc-92)
  (= (road-length city-3-loc-111 city-3-loc-92) 12)
  ; 1261,2146 -> 1261,2265
  (road city-3-loc-92 city-3-loc-111)
  (= (road-length city-3-loc-92 city-3-loc-111) 12)
  ; 1849,2948 -> 1764,3001
  (road city-3-loc-112 city-3-loc-9)
  (= (road-length city-3-loc-112 city-3-loc-9) 10)
  ; 1764,3001 -> 1849,2948
  (road city-3-loc-9 city-3-loc-112)
  (= (road-length city-3-loc-9 city-3-loc-112) 10)
  ; 1849,2948 -> 1913,3109
  (road city-3-loc-112 city-3-loc-14)
  (= (road-length city-3-loc-112 city-3-loc-14) 18)
  ; 1913,3109 -> 1849,2948
  (road city-3-loc-14 city-3-loc-112)
  (= (road-length city-3-loc-14 city-3-loc-112) 18)
  ; 1849,2948 -> 1970,2969
  (road city-3-loc-112 city-3-loc-21)
  (= (road-length city-3-loc-112 city-3-loc-21) 13)
  ; 1970,2969 -> 1849,2948
  (road city-3-loc-21 city-3-loc-112)
  (= (road-length city-3-loc-21 city-3-loc-112) 13)
  ; 1849,2948 -> 1968,2813
  (road city-3-loc-112 city-3-loc-24)
  (= (road-length city-3-loc-112 city-3-loc-24) 18)
  ; 1968,2813 -> 1849,2948
  (road city-3-loc-24 city-3-loc-112)
  (= (road-length city-3-loc-24 city-3-loc-112) 18)
  ; 1849,2948 -> 1843,2831
  (road city-3-loc-112 city-3-loc-48)
  (= (road-length city-3-loc-112 city-3-loc-48) 12)
  ; 1843,2831 -> 1849,2948
  (road city-3-loc-48 city-3-loc-112)
  (= (road-length city-3-loc-48 city-3-loc-112) 12)
  ; 1849,2948 -> 1726,2883
  (road city-3-loc-112 city-3-loc-60)
  (= (road-length city-3-loc-112 city-3-loc-60) 14)
  ; 1726,2883 -> 1849,2948
  (road city-3-loc-60 city-3-loc-112)
  (= (road-length city-3-loc-60 city-3-loc-112) 14)
  ; 1034,2535 -> 1154,2438
  (road city-3-loc-113 city-3-loc-53)
  (= (road-length city-3-loc-113 city-3-loc-53) 16)
  ; 1154,2438 -> 1034,2535
  (road city-3-loc-53 city-3-loc-113)
  (= (road-length city-3-loc-53 city-3-loc-113) 16)
  ; 1034,2535 -> 1084,2642
  (road city-3-loc-113 city-3-loc-64)
  (= (road-length city-3-loc-113 city-3-loc-64) 12)
  ; 1084,2642 -> 1034,2535
  (road city-3-loc-64 city-3-loc-113)
  (= (road-length city-3-loc-64 city-3-loc-113) 12)
  ; 2186,2635 -> 2214,2736
  (road city-3-loc-114 city-3-loc-34)
  (= (road-length city-3-loc-114 city-3-loc-34) 11)
  ; 2214,2736 -> 2186,2635
  (road city-3-loc-34 city-3-loc-114)
  (= (road-length city-3-loc-34 city-3-loc-114) 11)
  ; 2186,2635 -> 2218,2537
  (road city-3-loc-114 city-3-loc-63)
  (= (road-length city-3-loc-114 city-3-loc-63) 11)
  ; 2218,2537 -> 2186,2635
  (road city-3-loc-63 city-3-loc-114)
  (= (road-length city-3-loc-63 city-3-loc-114) 11)
  ; 2186,2635 -> 2082,2704
  (road city-3-loc-114 city-3-loc-73)
  (= (road-length city-3-loc-114 city-3-loc-73) 13)
  ; 2082,2704 -> 2186,2635
  (road city-3-loc-73 city-3-loc-114)
  (= (road-length city-3-loc-73 city-3-loc-114) 13)
  ; 2186,2635 -> 2328,2665
  (road city-3-loc-114 city-3-loc-99)
  (= (road-length city-3-loc-114 city-3-loc-99) 15)
  ; 2328,2665 -> 2186,2635
  (road city-3-loc-99 city-3-loc-114)
  (= (road-length city-3-loc-99 city-3-loc-114) 15)
  ; 2186,2635 -> 2062,2575
  (road city-3-loc-114 city-3-loc-110)
  (= (road-length city-3-loc-114 city-3-loc-110) 14)
  ; 2062,2575 -> 2186,2635
  (road city-3-loc-110 city-3-loc-114)
  (= (road-length city-3-loc-110 city-3-loc-114) 14)
  ; 2468,2030 -> 2350,2066
  (road city-3-loc-115 city-3-loc-37)
  (= (road-length city-3-loc-115 city-3-loc-37) 13)
  ; 2350,2066 -> 2468,2030
  (road city-3-loc-37 city-3-loc-115)
  (= (road-length city-3-loc-37 city-3-loc-115) 13)
  ; 2468,2030 -> 2455,2135
  (road city-3-loc-115 city-3-loc-78)
  (= (road-length city-3-loc-115 city-3-loc-78) 11)
  ; 2455,2135 -> 2468,2030
  (road city-3-loc-78 city-3-loc-115)
  (= (road-length city-3-loc-78 city-3-loc-115) 11)
  ; 1907,2221 -> 2053,2173
  (road city-3-loc-116 city-3-loc-1)
  (= (road-length city-3-loc-116 city-3-loc-1) 16)
  ; 2053,2173 -> 1907,2221
  (road city-3-loc-1 city-3-loc-116)
  (= (road-length city-3-loc-1 city-3-loc-116) 16)
  ; 1907,2221 -> 1792,2201
  (road city-3-loc-116 city-3-loc-25)
  (= (road-length city-3-loc-116 city-3-loc-25) 12)
  ; 1792,2201 -> 1907,2221
  (road city-3-loc-25 city-3-loc-116)
  (= (road-length city-3-loc-25 city-3-loc-116) 12)
  ; 1907,2221 -> 1849,2384
  (road city-3-loc-116 city-3-loc-59)
  (= (road-length city-3-loc-116 city-3-loc-59) 18)
  ; 1849,2384 -> 1907,2221
  (road city-3-loc-59 city-3-loc-116)
  (= (road-length city-3-loc-59 city-3-loc-116) 18)
  ; 1907,2221 -> 1886,2107
  (road city-3-loc-116 city-3-loc-83)
  (= (road-length city-3-loc-116 city-3-loc-83) 12)
  ; 1886,2107 -> 1907,2221
  (road city-3-loc-83 city-3-loc-116)
  (= (road-length city-3-loc-83 city-3-loc-116) 12)
  ; 2465,3408 -> 2481,3294
  (road city-3-loc-117 city-3-loc-11)
  (= (road-length city-3-loc-117 city-3-loc-11) 12)
  ; 2481,3294 -> 2465,3408
  (road city-3-loc-11 city-3-loc-117)
  (= (road-length city-3-loc-11 city-3-loc-117) 12)
  ; 2465,3408 -> 2315,3408
  (road city-3-loc-117 city-3-loc-77)
  (= (road-length city-3-loc-117 city-3-loc-77) 15)
  ; 2315,3408 -> 2465,3408
  (road city-3-loc-77 city-3-loc-117)
  (= (road-length city-3-loc-77 city-3-loc-117) 15)
  ; 2465,3408 -> 2413,3496
  (road city-3-loc-117 city-3-loc-81)
  (= (road-length city-3-loc-117 city-3-loc-81) 11)
  ; 2413,3496 -> 2465,3408
  (road city-3-loc-81 city-3-loc-117)
  (= (road-length city-3-loc-81 city-3-loc-117) 11)
  ; 2357,3007 -> 2439,3123
  (road city-3-loc-118 city-3-loc-12)
  (= (road-length city-3-loc-118 city-3-loc-12) 15)
  ; 2439,3123 -> 2357,3007
  (road city-3-loc-12 city-3-loc-118)
  (= (road-length city-3-loc-12 city-3-loc-118) 15)
  ; 2357,3007 -> 2328,3117
  (road city-3-loc-118 city-3-loc-22)
  (= (road-length city-3-loc-118 city-3-loc-22) 12)
  ; 2328,3117 -> 2357,3007
  (road city-3-loc-22 city-3-loc-118)
  (= (road-length city-3-loc-22 city-3-loc-118) 12)
  ; 2357,3007 -> 2271,2909
  (road city-3-loc-118 city-3-loc-54)
  (= (road-length city-3-loc-118 city-3-loc-54) 13)
  ; 2271,2909 -> 2357,3007
  (road city-3-loc-54 city-3-loc-118)
  (= (road-length city-3-loc-54 city-3-loc-118) 13)
  ; 2357,3007 -> 2394,2900
  (road city-3-loc-118 city-3-loc-61)
  (= (road-length city-3-loc-118 city-3-loc-61) 12)
  ; 2394,2900 -> 2357,3007
  (road city-3-loc-61 city-3-loc-118)
  (= (road-length city-3-loc-61 city-3-loc-118) 12)
  ; 1826,2629 -> 1886,2739
  (road city-3-loc-119 city-3-loc-18)
  (= (road-length city-3-loc-119 city-3-loc-18) 13)
  ; 1886,2739 -> 1826,2629
  (road city-3-loc-18 city-3-loc-119)
  (= (road-length city-3-loc-18 city-3-loc-119) 13)
  ; 1826,2629 -> 1962,2524
  (road city-3-loc-119 city-3-loc-36)
  (= (road-length city-3-loc-119 city-3-loc-36) 18)
  ; 1962,2524 -> 1826,2629
  (road city-3-loc-36 city-3-loc-119)
  (= (road-length city-3-loc-36 city-3-loc-119) 18)
  ; 1826,2629 -> 1709,2723
  (road city-3-loc-119 city-3-loc-39)
  (= (road-length city-3-loc-119 city-3-loc-39) 15)
  ; 1709,2723 -> 1826,2629
  (road city-3-loc-39 city-3-loc-119)
  (= (road-length city-3-loc-39 city-3-loc-119) 15)
  ; 1826,2629 -> 1807,2508
  (road city-3-loc-119 city-3-loc-90)
  (= (road-length city-3-loc-119 city-3-loc-90) 13)
  ; 1807,2508 -> 1826,2629
  (road city-3-loc-90 city-3-loc-119)
  (= (road-length city-3-loc-90 city-3-loc-119) 13)
  ; 1826,2629 -> 1973,2648
  (road city-3-loc-119 city-3-loc-104)
  (= (road-length city-3-loc-119 city-3-loc-104) 15)
  ; 1973,2648 -> 1826,2629
  (road city-3-loc-104 city-3-loc-119)
  (= (road-length city-3-loc-104 city-3-loc-119) 15)
  ; 1736,3387 -> 1624,3406
  (road city-3-loc-120 city-3-loc-5)
  (= (road-length city-3-loc-120 city-3-loc-5) 12)
  ; 1624,3406 -> 1736,3387
  (road city-3-loc-5 city-3-loc-120)
  (= (road-length city-3-loc-5 city-3-loc-120) 12)
  ; 1736,3387 -> 1847,3382
  (road city-3-loc-120 city-3-loc-43)
  (= (road-length city-3-loc-120 city-3-loc-43) 12)
  ; 1847,3382 -> 1736,3387
  (road city-3-loc-43 city-3-loc-120)
  (= (road-length city-3-loc-43 city-3-loc-120) 12)
  ; 1736,3387 -> 1736,3263
  (road city-3-loc-120 city-3-loc-55)
  (= (road-length city-3-loc-120 city-3-loc-55) 13)
  ; 1736,3263 -> 1736,3387
  (road city-3-loc-55 city-3-loc-120)
  (= (road-length city-3-loc-55 city-3-loc-120) 13)
  ; 1736,3387 -> 1820,3491
  (road city-3-loc-120 city-3-loc-79)
  (= (road-length city-3-loc-120 city-3-loc-79) 14)
  ; 1820,3491 -> 1736,3387
  (road city-3-loc-79 city-3-loc-120)
  (= (road-length city-3-loc-79 city-3-loc-120) 14)
  ; 1736,3387 -> 1611,3276
  (road city-3-loc-120 city-3-loc-85)
  (= (road-length city-3-loc-120 city-3-loc-85) 17)
  ; 1611,3276 -> 1736,3387
  (road city-3-loc-85 city-3-loc-120)
  (= (road-length city-3-loc-85 city-3-loc-120) 17)
  ; 2247,3049 -> 2133,3141
  (road city-3-loc-121 city-3-loc-10)
  (= (road-length city-3-loc-121 city-3-loc-10) 15)
  ; 2133,3141 -> 2247,3049
  (road city-3-loc-10 city-3-loc-121)
  (= (road-length city-3-loc-10 city-3-loc-121) 15)
  ; 2247,3049 -> 2328,3117
  (road city-3-loc-121 city-3-loc-22)
  (= (road-length city-3-loc-121 city-3-loc-22) 11)
  ; 2328,3117 -> 2247,3049
  (road city-3-loc-22 city-3-loc-121)
  (= (road-length city-3-loc-22 city-3-loc-121) 11)
  ; 2247,3049 -> 2271,2909
  (road city-3-loc-121 city-3-loc-54)
  (= (road-length city-3-loc-121 city-3-loc-54) 15)
  ; 2271,2909 -> 2247,3049
  (road city-3-loc-54 city-3-loc-121)
  (= (road-length city-3-loc-54 city-3-loc-121) 15)
  ; 2247,3049 -> 2139,3002
  (road city-3-loc-121 city-3-loc-86)
  (= (road-length city-3-loc-121 city-3-loc-86) 12)
  ; 2139,3002 -> 2247,3049
  (road city-3-loc-86 city-3-loc-121)
  (= (road-length city-3-loc-86 city-3-loc-121) 12)
  ; 2247,3049 -> 2357,3007
  (road city-3-loc-121 city-3-loc-118)
  (= (road-length city-3-loc-121 city-3-loc-118) 12)
  ; 2357,3007 -> 2247,3049
  (road city-3-loc-118 city-3-loc-121)
  (= (road-length city-3-loc-118 city-3-loc-121) 12)
  ; 2330,2555 -> 2260,2403
  (road city-3-loc-122 city-3-loc-23)
  (= (road-length city-3-loc-122 city-3-loc-23) 17)
  ; 2260,2403 -> 2330,2555
  (road city-3-loc-23 city-3-loc-122)
  (= (road-length city-3-loc-23 city-3-loc-122) 17)
  ; 2330,2555 -> 2422,2616
  (road city-3-loc-122 city-3-loc-41)
  (= (road-length city-3-loc-122 city-3-loc-41) 11)
  ; 2422,2616 -> 2330,2555
  (road city-3-loc-41 city-3-loc-122)
  (= (road-length city-3-loc-41 city-3-loc-122) 11)
  ; 2330,2555 -> 2218,2537
  (road city-3-loc-122 city-3-loc-63)
  (= (road-length city-3-loc-122 city-3-loc-63) 12)
  ; 2218,2537 -> 2330,2555
  (road city-3-loc-63 city-3-loc-122)
  (= (road-length city-3-loc-63 city-3-loc-122) 12)
  ; 2330,2555 -> 2328,2665
  (road city-3-loc-122 city-3-loc-99)
  (= (road-length city-3-loc-122 city-3-loc-99) 11)
  ; 2328,2665 -> 2330,2555
  (road city-3-loc-99 city-3-loc-122)
  (= (road-length city-3-loc-99 city-3-loc-122) 11)
  ; 2330,2555 -> 2186,2635
  (road city-3-loc-122 city-3-loc-114)
  (= (road-length city-3-loc-122 city-3-loc-114) 17)
  ; 2186,2635 -> 2330,2555
  (road city-3-loc-114 city-3-loc-122)
  (= (road-length city-3-loc-114 city-3-loc-122) 17)
  ; 1498,1424 <-> 2001,1434
  (road city-1-loc-121 city-2-loc-99)
  (= (road-length city-1-loc-121 city-2-loc-99) 51)
  (road city-2-loc-99 city-1-loc-121)
  (= (road-length city-2-loc-99 city-1-loc-121) 51)
  (road city-1-loc-121 city-3-loc-51)
  (= (road-length city-1-loc-121 city-3-loc-51) 60)
  (road city-3-loc-51 city-1-loc-121)
  (= (road-length city-3-loc-51 city-1-loc-121) 60)
  (road city-2-loc-120 city-3-loc-122)
  (= (road-length city-2-loc-120 city-3-loc-122) 121)
  (road city-3-loc-122 city-2-loc-120)
  (= (road-length city-3-loc-122 city-2-loc-120) 121)
  (at package-1 city-2-loc-53)
  (at package-2 city-2-loc-98)
  (at package-3 city-3-loc-62)
  (at package-4 city-3-loc-57)
  (at package-5 city-2-loc-94)
  (at package-6 city-3-loc-87)
  (at package-7 city-2-loc-115)
  (at package-8 city-3-loc-88)
  (at package-9 city-1-loc-78)
  (at package-10 city-1-loc-67)
  (at package-11 city-1-loc-104)
  (at package-12 city-2-loc-78)
  (at package-13 city-2-loc-20)
  (at package-14 city-3-loc-103)
  (at package-15 city-1-loc-75)
  (at package-16 city-3-loc-65)
  (at package-17 city-2-loc-31)
  (at package-18 city-3-loc-84)
  (at package-19 city-2-loc-57)
  (at package-20 city-3-loc-77)
  (at package-21 city-1-loc-30)
  (at package-22 city-3-loc-9)
  (at package-23 city-2-loc-99)
  (at package-24 city-1-loc-103)
  (at package-25 city-2-loc-68)
  (at package-26 city-1-loc-63)
  (at package-27 city-3-loc-84)
  (at package-28 city-1-loc-119)
  (at package-29 city-1-loc-34)
  (at package-30 city-3-loc-29)
  (at package-31 city-1-loc-95)
  (at package-32 city-2-loc-118)
  (at package-33 city-3-loc-50)
  (at package-34 city-2-loc-7)
  (at truck-1 city-3-loc-100)
  (capacity truck-1 capacity-3)
  (at truck-2 city-3-loc-6)
  (capacity truck-2 capacity-4)
 )
 (:goal (and
  (at package-1 city-3-loc-55)
  (at package-2 city-1-loc-82)
  (at package-3 city-3-loc-116)
  (at package-4 city-2-loc-52)
  (at package-5 city-2-loc-24)
  (at package-6 city-1-loc-104)
  (at package-7 city-2-loc-70)
  (at package-8 city-2-loc-108)
  (at package-9 city-3-loc-1)
  (at package-10 city-1-loc-58)
  (at package-11 city-3-loc-71)
  (at package-12 city-2-loc-12)
  (at package-13 city-2-loc-66)
  (at package-14 city-1-loc-20)
  (at package-15 city-1-loc-48)
  (at package-16 city-1-loc-40)
  (at package-17 city-3-loc-13)
  (at package-18 city-1-loc-69)
  (at package-19 city-2-loc-46)
  (at package-20 city-3-loc-118)
  (at package-21 city-3-loc-121)
  (at package-22 city-3-loc-29)
  (at package-23 city-1-loc-26)
  (at package-24 city-3-loc-56)
  (at package-25 city-1-loc-49)
  (at package-26 city-1-loc-97)
  (at package-27 city-2-loc-103)
  (at package-28 city-1-loc-29)
  (at package-29 city-2-loc-34)
  (at package-30 city-2-loc-109)
  (at package-31 city-2-loc-47)
  (at package-32 city-1-loc-25)
  (at package-33 city-3-loc-18)
  (at package-34 city-1-loc-105)
 ))
 (:metric minimize (total-cost))
)
