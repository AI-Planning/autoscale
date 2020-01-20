; Transport three-cities-sequential-127nodes-1000size-3degree-100mindistance-6trucks-16packages-2042seed

(define (problem transport-three-cities-sequential-127nodes-1000size-3degree-100mindistance-6trucks-16packages-2042seed)
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
  ; 1046,158 -> 905,142
  (road city-1-loc-10 city-1-loc-6)
  (= (road-length city-1-loc-10 city-1-loc-6) 15)
  ; 905,142 -> 1046,158
  (road city-1-loc-6 city-1-loc-10)
  (= (road-length city-1-loc-6 city-1-loc-10) 15)
  ; 1360,360 -> 1463,281
  (road city-1-loc-15 city-1-loc-5)
  (= (road-length city-1-loc-15 city-1-loc-5) 13)
  ; 1463,281 -> 1360,360
  (road city-1-loc-5 city-1-loc-15)
  (= (road-length city-1-loc-5 city-1-loc-15) 13)
  ; 568,336 -> 436,373
  (road city-1-loc-17 city-1-loc-11)
  (= (road-length city-1-loc-17 city-1-loc-11) 14)
  ; 436,373 -> 568,336
  (road city-1-loc-11 city-1-loc-17)
  (= (road-length city-1-loc-11 city-1-loc-17) 14)
  ; 817,1158 -> 919,1039
  (road city-1-loc-18 city-1-loc-1)
  (= (road-length city-1-loc-18 city-1-loc-1) 16)
  ; 919,1039 -> 817,1158
  (road city-1-loc-1 city-1-loc-18)
  (= (road-length city-1-loc-1 city-1-loc-18) 16)
  ; 720,1410 -> 823,1357
  (road city-1-loc-21 city-1-loc-2)
  (= (road-length city-1-loc-21 city-1-loc-2) 12)
  ; 823,1357 -> 720,1410
  (road city-1-loc-2 city-1-loc-21)
  (= (road-length city-1-loc-2 city-1-loc-21) 12)
  ; 969,60 -> 905,142
  (road city-1-loc-29 city-1-loc-6)
  (= (road-length city-1-loc-29 city-1-loc-6) 11)
  ; 905,142 -> 969,60
  (road city-1-loc-6 city-1-loc-29)
  (= (road-length city-1-loc-6 city-1-loc-29) 11)
  ; 969,60 -> 1046,158
  (road city-1-loc-29 city-1-loc-10)
  (= (road-length city-1-loc-29 city-1-loc-10) 13)
  ; 1046,158 -> 969,60
  (road city-1-loc-10 city-1-loc-29)
  (= (road-length city-1-loc-10 city-1-loc-29) 13)
  ; 292,460 -> 194,496
  (road city-1-loc-30 city-1-loc-8)
  (= (road-length city-1-loc-30 city-1-loc-8) 11)
  ; 194,496 -> 292,460
  (road city-1-loc-8 city-1-loc-30)
  (= (road-length city-1-loc-8 city-1-loc-30) 11)
  ; 292,460 -> 366,532
  (road city-1-loc-30 city-1-loc-25)
  (= (road-length city-1-loc-30 city-1-loc-25) 11)
  ; 366,532 -> 292,460
  (road city-1-loc-25 city-1-loc-30)
  (= (road-length city-1-loc-25 city-1-loc-30) 11)
  ; 317,913 -> 165,910
  (road city-1-loc-33 city-1-loc-28)
  (= (road-length city-1-loc-33 city-1-loc-28) 16)
  ; 165,910 -> 317,913
  (road city-1-loc-28 city-1-loc-33)
  (= (road-length city-1-loc-28 city-1-loc-33) 16)
  ; 317,913 -> 435,1016
  (road city-1-loc-33 city-1-loc-31)
  (= (road-length city-1-loc-33 city-1-loc-31) 16)
  ; 435,1016 -> 317,913
  (road city-1-loc-31 city-1-loc-33)
  (= (road-length city-1-loc-31 city-1-loc-33) 16)
  ; 1321,1109 -> 1358,981
  (road city-1-loc-34 city-1-loc-7)
  (= (road-length city-1-loc-34 city-1-loc-7) 14)
  ; 1358,981 -> 1321,1109
  (road city-1-loc-7 city-1-loc-34)
  (= (road-length city-1-loc-7 city-1-loc-34) 14)
  ; 1321,1109 -> 1358,1231
  (road city-1-loc-34 city-1-loc-27)
  (= (road-length city-1-loc-34 city-1-loc-27) 13)
  ; 1358,1231 -> 1321,1109
  (road city-1-loc-27 city-1-loc-34)
  (= (road-length city-1-loc-27 city-1-loc-34) 13)
  ; 337,362 -> 436,373
  (road city-1-loc-35 city-1-loc-11)
  (= (road-length city-1-loc-35 city-1-loc-11) 10)
  ; 436,373 -> 337,362
  (road city-1-loc-11 city-1-loc-35)
  (= (road-length city-1-loc-11 city-1-loc-35) 10)
  ; 337,362 -> 292,460
  (road city-1-loc-35 city-1-loc-30)
  (= (road-length city-1-loc-35 city-1-loc-30) 11)
  ; 292,460 -> 337,362
  (road city-1-loc-30 city-1-loc-35)
  (= (road-length city-1-loc-30 city-1-loc-35) 11)
  ; 1436,127 -> 1309,120
  (road city-1-loc-37 city-1-loc-3)
  (= (road-length city-1-loc-37 city-1-loc-3) 13)
  ; 1309,120 -> 1436,127
  (road city-1-loc-3 city-1-loc-37)
  (= (road-length city-1-loc-3 city-1-loc-37) 13)
  ; 1436,127 -> 1463,281
  (road city-1-loc-37 city-1-loc-5)
  (= (road-length city-1-loc-37 city-1-loc-5) 16)
  ; 1463,281 -> 1436,127
  (road city-1-loc-5 city-1-loc-37)
  (= (road-length city-1-loc-5 city-1-loc-37) 16)
  ; 970,414 -> 1059,331
  (road city-1-loc-38 city-1-loc-9)
  (= (road-length city-1-loc-38 city-1-loc-9) 13)
  ; 1059,331 -> 970,414
  (road city-1-loc-9 city-1-loc-38)
  (= (road-length city-1-loc-9 city-1-loc-38) 13)
  ; 955,794 -> 1031,704
  (road city-1-loc-39 city-1-loc-23)
  (= (road-length city-1-loc-39 city-1-loc-23) 12)
  ; 1031,704 -> 955,794
  (road city-1-loc-23 city-1-loc-39)
  (= (road-length city-1-loc-23 city-1-loc-39) 12)
  ; 1142,32 -> 1046,158
  (road city-1-loc-40 city-1-loc-10)
  (= (road-length city-1-loc-40 city-1-loc-10) 16)
  ; 1046,158 -> 1142,32
  (road city-1-loc-10 city-1-loc-40)
  (= (road-length city-1-loc-10 city-1-loc-40) 16)
  ; 742,1046 -> 589,1061
  (road city-1-loc-41 city-1-loc-13)
  (= (road-length city-1-loc-41 city-1-loc-13) 16)
  ; 589,1061 -> 742,1046
  (road city-1-loc-13 city-1-loc-41)
  (= (road-length city-1-loc-13 city-1-loc-41) 16)
  ; 742,1046 -> 817,1158
  (road city-1-loc-41 city-1-loc-18)
  (= (road-length city-1-loc-41 city-1-loc-18) 14)
  ; 817,1158 -> 742,1046
  (road city-1-loc-18 city-1-loc-41)
  (= (road-length city-1-loc-18 city-1-loc-41) 14)
  ; 788,238 -> 905,142
  (road city-1-loc-43 city-1-loc-6)
  (= (road-length city-1-loc-43 city-1-loc-6) 16)
  ; 905,142 -> 788,238
  (road city-1-loc-6 city-1-loc-43)
  (= (road-length city-1-loc-6 city-1-loc-43) 16)
  ; 1422,868 -> 1358,981
  (road city-1-loc-45 city-1-loc-7)
  (= (road-length city-1-loc-45 city-1-loc-7) 13)
  ; 1358,981 -> 1422,868
  (road city-1-loc-7 city-1-loc-45)
  (= (road-length city-1-loc-7 city-1-loc-45) 13)
  ; 1422,868 -> 1301,807
  (road city-1-loc-45 city-1-loc-36)
  (= (road-length city-1-loc-45 city-1-loc-36) 14)
  ; 1301,807 -> 1422,868
  (road city-1-loc-36 city-1-loc-45)
  (= (road-length city-1-loc-36 city-1-loc-45) 14)
  ; 936,304 -> 1059,331
  (road city-1-loc-46 city-1-loc-9)
  (= (road-length city-1-loc-46 city-1-loc-9) 13)
  ; 1059,331 -> 936,304
  (road city-1-loc-9 city-1-loc-46)
  (= (road-length city-1-loc-9 city-1-loc-46) 13)
  ; 936,304 -> 970,414
  (road city-1-loc-46 city-1-loc-38)
  (= (road-length city-1-loc-46 city-1-loc-38) 12)
  ; 970,414 -> 936,304
  (road city-1-loc-38 city-1-loc-46)
  (= (road-length city-1-loc-38 city-1-loc-46) 12)
  ; 1365,240 -> 1309,120
  (road city-1-loc-49 city-1-loc-3)
  (= (road-length city-1-loc-49 city-1-loc-3) 14)
  ; 1309,120 -> 1365,240
  (road city-1-loc-3 city-1-loc-49)
  (= (road-length city-1-loc-3 city-1-loc-49) 14)
  ; 1365,240 -> 1463,281
  (road city-1-loc-49 city-1-loc-5)
  (= (road-length city-1-loc-49 city-1-loc-5) 11)
  ; 1463,281 -> 1365,240
  (road city-1-loc-5 city-1-loc-49)
  (= (road-length city-1-loc-5 city-1-loc-49) 11)
  ; 1365,240 -> 1360,360
  (road city-1-loc-49 city-1-loc-15)
  (= (road-length city-1-loc-49 city-1-loc-15) 12)
  ; 1360,360 -> 1365,240
  (road city-1-loc-15 city-1-loc-49)
  (= (road-length city-1-loc-15 city-1-loc-49) 12)
  ; 1365,240 -> 1436,127
  (road city-1-loc-49 city-1-loc-37)
  (= (road-length city-1-loc-49 city-1-loc-37) 14)
  ; 1436,127 -> 1365,240
  (road city-1-loc-37 city-1-loc-49)
  (= (road-length city-1-loc-37 city-1-loc-49) 14)
  ; 515,904 -> 435,1016
  (road city-1-loc-50 city-1-loc-31)
  (= (road-length city-1-loc-50 city-1-loc-31) 14)
  ; 435,1016 -> 515,904
  (road city-1-loc-31 city-1-loc-50)
  (= (road-length city-1-loc-31 city-1-loc-50) 14)
  ; 504,750 -> 515,904
  (road city-1-loc-52 city-1-loc-50)
  (= (road-length city-1-loc-52 city-1-loc-50) 16)
  ; 515,904 -> 504,750
  (road city-1-loc-50 city-1-loc-52)
  (= (road-length city-1-loc-50 city-1-loc-52) 16)
  ; 1243,601 -> 1149,478
  (road city-1-loc-53 city-1-loc-32)
  (= (road-length city-1-loc-53 city-1-loc-32) 16)
  ; 1149,478 -> 1243,601
  (road city-1-loc-32 city-1-loc-53)
  (= (road-length city-1-loc-32 city-1-loc-53) 16)
  ; 357,1326 -> 325,1214
  (road city-1-loc-54 city-1-loc-12)
  (= (road-length city-1-loc-54 city-1-loc-12) 12)
  ; 325,1214 -> 357,1326
  (road city-1-loc-12 city-1-loc-54)
  (= (road-length city-1-loc-12 city-1-loc-54) 12)
  ; 1476,731 -> 1454,594
  (road city-1-loc-55 city-1-loc-20)
  (= (road-length city-1-loc-55 city-1-loc-20) 14)
  ; 1454,594 -> 1476,731
  (road city-1-loc-20 city-1-loc-55)
  (= (road-length city-1-loc-20 city-1-loc-55) 14)
  ; 1476,731 -> 1422,868
  (road city-1-loc-55 city-1-loc-45)
  (= (road-length city-1-loc-55 city-1-loc-45) 15)
  ; 1422,868 -> 1476,731
  (road city-1-loc-45 city-1-loc-55)
  (= (road-length city-1-loc-45 city-1-loc-55) 15)
  ; 1062,818 -> 1031,704
  (road city-1-loc-57 city-1-loc-23)
  (= (road-length city-1-loc-57 city-1-loc-23) 12)
  ; 1031,704 -> 1062,818
  (road city-1-loc-23 city-1-loc-57)
  (= (road-length city-1-loc-23 city-1-loc-57) 12)
  ; 1062,818 -> 955,794
  (road city-1-loc-57 city-1-loc-39)
  (= (road-length city-1-loc-57 city-1-loc-39) 11)
  ; 955,794 -> 1062,818
  (road city-1-loc-39 city-1-loc-57)
  (= (road-length city-1-loc-39 city-1-loc-57) 11)
  ; 634,1346 -> 720,1410
  (road city-1-loc-58 city-1-loc-21)
  (= (road-length city-1-loc-58 city-1-loc-21) 11)
  ; 720,1410 -> 634,1346
  (road city-1-loc-21 city-1-loc-58)
  (= (road-length city-1-loc-21 city-1-loc-58) 11)
  ; 833,1471 -> 823,1357
  (road city-1-loc-59 city-1-loc-2)
  (= (road-length city-1-loc-59 city-1-loc-2) 12)
  ; 823,1357 -> 833,1471
  (road city-1-loc-2 city-1-loc-59)
  (= (road-length city-1-loc-2 city-1-loc-59) 12)
  ; 833,1471 -> 720,1410
  (road city-1-loc-59 city-1-loc-21)
  (= (road-length city-1-loc-59 city-1-loc-21) 13)
  ; 720,1410 -> 833,1471
  (road city-1-loc-21 city-1-loc-59)
  (= (road-length city-1-loc-21 city-1-loc-59) 13)
  ; 1498,981 -> 1358,981
  (road city-1-loc-60 city-1-loc-7)
  (= (road-length city-1-loc-60 city-1-loc-7) 14)
  ; 1358,981 -> 1498,981
  (road city-1-loc-7 city-1-loc-60)
  (= (road-length city-1-loc-7 city-1-loc-60) 14)
  ; 1498,981 -> 1422,868
  (road city-1-loc-60 city-1-loc-45)
  (= (road-length city-1-loc-60 city-1-loc-45) 14)
  ; 1422,868 -> 1498,981
  (road city-1-loc-45 city-1-loc-60)
  (= (road-length city-1-loc-45 city-1-loc-60) 14)
  ; 220,1406 -> 357,1326
  (road city-1-loc-61 city-1-loc-54)
  (= (road-length city-1-loc-61 city-1-loc-54) 16)
  ; 357,1326 -> 220,1406
  (road city-1-loc-54 city-1-loc-61)
  (= (road-length city-1-loc-54 city-1-loc-61) 16)
  ; 658,919 -> 589,1061
  (road city-1-loc-62 city-1-loc-13)
  (= (road-length city-1-loc-62 city-1-loc-13) 16)
  ; 589,1061 -> 658,919
  (road city-1-loc-13 city-1-loc-62)
  (= (road-length city-1-loc-13 city-1-loc-62) 16)
  ; 658,919 -> 742,1046
  (road city-1-loc-62 city-1-loc-41)
  (= (road-length city-1-loc-62 city-1-loc-41) 16)
  ; 742,1046 -> 658,919
  (road city-1-loc-41 city-1-loc-62)
  (= (road-length city-1-loc-41 city-1-loc-62) 16)
  ; 658,919 -> 515,904
  (road city-1-loc-62 city-1-loc-50)
  (= (road-length city-1-loc-62 city-1-loc-50) 15)
  ; 515,904 -> 658,919
  (road city-1-loc-50 city-1-loc-62)
  (= (road-length city-1-loc-50 city-1-loc-62) 15)
  ; 870,458 -> 970,414
  (road city-1-loc-63 city-1-loc-38)
  (= (road-length city-1-loc-63 city-1-loc-38) 11)
  ; 970,414 -> 870,458
  (road city-1-loc-38 city-1-loc-63)
  (= (road-length city-1-loc-38 city-1-loc-63) 11)
  ; 178,1292 -> 220,1406
  (road city-1-loc-65 city-1-loc-61)
  (= (road-length city-1-loc-65 city-1-loc-61) 13)
  ; 220,1406 -> 178,1292
  (road city-1-loc-61 city-1-loc-65)
  (= (road-length city-1-loc-61 city-1-loc-65) 13)
  ; 178,1292 -> 106,1152
  (road city-1-loc-65 city-1-loc-64)
  (= (road-length city-1-loc-65 city-1-loc-64) 16)
  ; 106,1152 -> 178,1292
  (road city-1-loc-64 city-1-loc-65)
  (= (road-length city-1-loc-64 city-1-loc-65) 16)
  ; 45,459 -> 194,496
  (road city-1-loc-66 city-1-loc-8)
  (= (road-length city-1-loc-66 city-1-loc-8) 16)
  ; 194,496 -> 45,459
  (road city-1-loc-8 city-1-loc-66)
  (= (road-length city-1-loc-8 city-1-loc-66) 16)
  ; 994,537 -> 970,414
  (road city-1-loc-67 city-1-loc-38)
  (= (road-length city-1-loc-67 city-1-loc-38) 13)
  ; 970,414 -> 994,537
  (road city-1-loc-38 city-1-loc-67)
  (= (road-length city-1-loc-38 city-1-loc-67) 13)
  ; 994,537 -> 870,458
  (road city-1-loc-67 city-1-loc-63)
  (= (road-length city-1-loc-67 city-1-loc-63) 15)
  ; 870,458 -> 994,537
  (road city-1-loc-63 city-1-loc-67)
  (= (road-length city-1-loc-63 city-1-loc-67) 15)
  ; 220,271 -> 82,265
  (road city-1-loc-68 city-1-loc-16)
  (= (road-length city-1-loc-68 city-1-loc-16) 14)
  ; 82,265 -> 220,271
  (road city-1-loc-16 city-1-loc-68)
  (= (road-length city-1-loc-16 city-1-loc-68) 14)
  ; 220,271 -> 283,156
  (road city-1-loc-68 city-1-loc-22)
  (= (road-length city-1-loc-68 city-1-loc-22) 14)
  ; 283,156 -> 220,271
  (road city-1-loc-22 city-1-loc-68)
  (= (road-length city-1-loc-22 city-1-loc-68) 14)
  ; 220,271 -> 337,362
  (road city-1-loc-68 city-1-loc-35)
  (= (road-length city-1-loc-68 city-1-loc-35) 15)
  ; 337,362 -> 220,271
  (road city-1-loc-35 city-1-loc-68)
  (= (road-length city-1-loc-35 city-1-loc-68) 15)
  ; 1454,1439 -> 1313,1486
  (road city-1-loc-69 city-1-loc-19)
  (= (road-length city-1-loc-69 city-1-loc-19) 15)
  ; 1313,1486 -> 1454,1439
  (road city-1-loc-19 city-1-loc-69)
  (= (road-length city-1-loc-19 city-1-loc-69) 15)
  ; 622,783 -> 722,746
  (road city-1-loc-70 city-1-loc-26)
  (= (road-length city-1-loc-70 city-1-loc-26) 11)
  ; 722,746 -> 622,783
  (road city-1-loc-26 city-1-loc-70)
  (= (road-length city-1-loc-26 city-1-loc-70) 11)
  ; 622,783 -> 504,750
  (road city-1-loc-70 city-1-loc-52)
  (= (road-length city-1-loc-70 city-1-loc-52) 13)
  ; 504,750 -> 622,783
  (road city-1-loc-52 city-1-loc-70)
  (= (road-length city-1-loc-52 city-1-loc-70) 13)
  ; 622,783 -> 658,919
  (road city-1-loc-70 city-1-loc-62)
  (= (road-length city-1-loc-70 city-1-loc-62) 15)
  ; 658,919 -> 622,783
  (road city-1-loc-62 city-1-loc-70)
  (= (road-length city-1-loc-62 city-1-loc-70) 15)
  ; 245,1032 -> 165,910
  (road city-1-loc-71 city-1-loc-28)
  (= (road-length city-1-loc-71 city-1-loc-28) 15)
  ; 165,910 -> 245,1032
  (road city-1-loc-28 city-1-loc-71)
  (= (road-length city-1-loc-28 city-1-loc-71) 15)
  ; 245,1032 -> 317,913
  (road city-1-loc-71 city-1-loc-33)
  (= (road-length city-1-loc-71 city-1-loc-33) 14)
  ; 317,913 -> 245,1032
  (road city-1-loc-33 city-1-loc-71)
  (= (road-length city-1-loc-33 city-1-loc-71) 14)
  ; 845,963 -> 919,1039
  (road city-1-loc-73 city-1-loc-1)
  (= (road-length city-1-loc-73 city-1-loc-1) 11)
  ; 919,1039 -> 845,963
  (road city-1-loc-1 city-1-loc-73)
  (= (road-length city-1-loc-1 city-1-loc-73) 11)
  ; 845,963 -> 742,1046
  (road city-1-loc-73 city-1-loc-41)
  (= (road-length city-1-loc-73 city-1-loc-41) 14)
  ; 742,1046 -> 845,963
  (road city-1-loc-41 city-1-loc-73)
  (= (road-length city-1-loc-41 city-1-loc-73) 14)
  ; 679,179 -> 788,238
  (road city-1-loc-74 city-1-loc-43)
  (= (road-length city-1-loc-74 city-1-loc-43) 13)
  ; 788,238 -> 679,179
  (road city-1-loc-43 city-1-loc-74)
  (= (road-length city-1-loc-43 city-1-loc-74) 13)
  ; 679,179 -> 571,105
  (road city-1-loc-74 city-1-loc-47)
  (= (road-length city-1-loc-74 city-1-loc-47) 14)
  ; 571,105 -> 679,179
  (road city-1-loc-47 city-1-loc-74)
  (= (road-length city-1-loc-47 city-1-loc-74) 14)
  ; 925,617 -> 1031,704
  (road city-1-loc-75 city-1-loc-23)
  (= (road-length city-1-loc-75 city-1-loc-23) 14)
  ; 1031,704 -> 925,617
  (road city-1-loc-23 city-1-loc-75)
  (= (road-length city-1-loc-23 city-1-loc-75) 14)
  ; 925,617 -> 994,537
  (road city-1-loc-75 city-1-loc-67)
  (= (road-length city-1-loc-75 city-1-loc-67) 11)
  ; 994,537 -> 925,617
  (road city-1-loc-67 city-1-loc-75)
  (= (road-length city-1-loc-67 city-1-loc-75) 11)
  ; 1278,447 -> 1360,360
  (road city-1-loc-76 city-1-loc-15)
  (= (road-length city-1-loc-76 city-1-loc-15) 12)
  ; 1360,360 -> 1278,447
  (road city-1-loc-15 city-1-loc-76)
  (= (road-length city-1-loc-15 city-1-loc-76) 12)
  ; 1278,447 -> 1149,478
  (road city-1-loc-76 city-1-loc-32)
  (= (road-length city-1-loc-76 city-1-loc-32) 14)
  ; 1149,478 -> 1278,447
  (road city-1-loc-32 city-1-loc-76)
  (= (road-length city-1-loc-32 city-1-loc-76) 14)
  ; 1278,447 -> 1243,601
  (road city-1-loc-76 city-1-loc-53)
  (= (road-length city-1-loc-76 city-1-loc-53) 16)
  ; 1243,601 -> 1278,447
  (road city-1-loc-53 city-1-loc-76)
  (= (road-length city-1-loc-53 city-1-loc-76) 16)
  ; 1354,705 -> 1454,594
  (road city-1-loc-77 city-1-loc-20)
  (= (road-length city-1-loc-77 city-1-loc-20) 15)
  ; 1454,594 -> 1354,705
  (road city-1-loc-20 city-1-loc-77)
  (= (road-length city-1-loc-20 city-1-loc-77) 15)
  ; 1354,705 -> 1301,807
  (road city-1-loc-77 city-1-loc-36)
  (= (road-length city-1-loc-77 city-1-loc-36) 12)
  ; 1301,807 -> 1354,705
  (road city-1-loc-36 city-1-loc-77)
  (= (road-length city-1-loc-36 city-1-loc-77) 12)
  ; 1354,705 -> 1243,601
  (road city-1-loc-77 city-1-loc-53)
  (= (road-length city-1-loc-77 city-1-loc-53) 16)
  ; 1243,601 -> 1354,705
  (road city-1-loc-53 city-1-loc-77)
  (= (road-length city-1-loc-53 city-1-loc-77) 16)
  ; 1354,705 -> 1476,731
  (road city-1-loc-77 city-1-loc-55)
  (= (road-length city-1-loc-77 city-1-loc-55) 13)
  ; 1476,731 -> 1354,705
  (road city-1-loc-55 city-1-loc-77)
  (= (road-length city-1-loc-55 city-1-loc-77) 13)
  ; 760,336 -> 788,238
  (road city-1-loc-78 city-1-loc-43)
  (= (road-length city-1-loc-78 city-1-loc-43) 11)
  ; 788,238 -> 760,336
  (road city-1-loc-43 city-1-loc-78)
  (= (road-length city-1-loc-43 city-1-loc-78) 11)
  ; 1189,1496 -> 1313,1486
  (road city-1-loc-79 city-1-loc-19)
  (= (road-length city-1-loc-79 city-1-loc-19) 13)
  ; 1313,1486 -> 1189,1496
  (road city-1-loc-19 city-1-loc-79)
  (= (road-length city-1-loc-19 city-1-loc-79) 13)
  ; 1283,6 -> 1309,120
  (road city-1-loc-81 city-1-loc-3)
  (= (road-length city-1-loc-81 city-1-loc-3) 12)
  ; 1309,120 -> 1283,6
  (road city-1-loc-3 city-1-loc-81)
  (= (road-length city-1-loc-3 city-1-loc-81) 12)
  ; 1283,6 -> 1142,32
  (road city-1-loc-81 city-1-loc-40)
  (= (road-length city-1-loc-81 city-1-loc-40) 15)
  ; 1142,32 -> 1283,6
  (road city-1-loc-40 city-1-loc-81)
  (= (road-length city-1-loc-40 city-1-loc-81) 15)
  ; 658,1247 -> 536,1219
  (road city-1-loc-83 city-1-loc-4)
  (= (road-length city-1-loc-83 city-1-loc-4) 13)
  ; 536,1219 -> 658,1247
  (road city-1-loc-4 city-1-loc-83)
  (= (road-length city-1-loc-4 city-1-loc-83) 13)
  ; 658,1247 -> 634,1346
  (road city-1-loc-83 city-1-loc-58)
  (= (road-length city-1-loc-83 city-1-loc-58) 11)
  ; 634,1346 -> 658,1247
  (road city-1-loc-58 city-1-loc-83)
  (= (road-length city-1-loc-58 city-1-loc-83) 11)
  ; 320,1447 -> 357,1326
  (road city-1-loc-84 city-1-loc-54)
  (= (road-length city-1-loc-84 city-1-loc-54) 13)
  ; 357,1326 -> 320,1447
  (road city-1-loc-54 city-1-loc-84)
  (= (road-length city-1-loc-54 city-1-loc-84) 13)
  ; 320,1447 -> 220,1406
  (road city-1-loc-84 city-1-loc-61)
  (= (road-length city-1-loc-84 city-1-loc-61) 11)
  ; 220,1406 -> 320,1447
  (road city-1-loc-61 city-1-loc-84)
  (= (road-length city-1-loc-61 city-1-loc-84) 11)
  ; 823,830 -> 722,746
  (road city-1-loc-85 city-1-loc-26)
  (= (road-length city-1-loc-85 city-1-loc-26) 14)
  ; 722,746 -> 823,830
  (road city-1-loc-26 city-1-loc-85)
  (= (road-length city-1-loc-26 city-1-loc-85) 14)
  ; 823,830 -> 955,794
  (road city-1-loc-85 city-1-loc-39)
  (= (road-length city-1-loc-85 city-1-loc-39) 14)
  ; 955,794 -> 823,830
  (road city-1-loc-39 city-1-loc-85)
  (= (road-length city-1-loc-39 city-1-loc-85) 14)
  ; 823,830 -> 845,963
  (road city-1-loc-85 city-1-loc-73)
  (= (road-length city-1-loc-85 city-1-loc-73) 14)
  ; 845,963 -> 823,830
  (road city-1-loc-73 city-1-loc-85)
  (= (road-length city-1-loc-73 city-1-loc-85) 14)
  ; 177,389 -> 194,496
  (road city-1-loc-86 city-1-loc-8)
  (= (road-length city-1-loc-86 city-1-loc-8) 11)
  ; 194,496 -> 177,389
  (road city-1-loc-8 city-1-loc-86)
  (= (road-length city-1-loc-8 city-1-loc-86) 11)
  ; 177,389 -> 82,265
  (road city-1-loc-86 city-1-loc-16)
  (= (road-length city-1-loc-86 city-1-loc-16) 16)
  ; 82,265 -> 177,389
  (road city-1-loc-16 city-1-loc-86)
  (= (road-length city-1-loc-16 city-1-loc-86) 16)
  ; 177,389 -> 292,460
  (road city-1-loc-86 city-1-loc-30)
  (= (road-length city-1-loc-86 city-1-loc-30) 14)
  ; 292,460 -> 177,389
  (road city-1-loc-30 city-1-loc-86)
  (= (road-length city-1-loc-30 city-1-loc-86) 14)
  ; 177,389 -> 45,459
  (road city-1-loc-86 city-1-loc-66)
  (= (road-length city-1-loc-86 city-1-loc-66) 15)
  ; 45,459 -> 177,389
  (road city-1-loc-66 city-1-loc-86)
  (= (road-length city-1-loc-66 city-1-loc-86) 15)
  ; 177,389 -> 220,271
  (road city-1-loc-86 city-1-loc-68)
  (= (road-length city-1-loc-86 city-1-loc-68) 13)
  ; 220,271 -> 177,389
  (road city-1-loc-68 city-1-loc-86)
  (= (road-length city-1-loc-68 city-1-loc-86) 13)
  ; 1352,1370 -> 1313,1486
  (road city-1-loc-87 city-1-loc-19)
  (= (road-length city-1-loc-87 city-1-loc-19) 13)
  ; 1313,1486 -> 1352,1370
  (road city-1-loc-19 city-1-loc-87)
  (= (road-length city-1-loc-19 city-1-loc-87) 13)
  ; 1352,1370 -> 1358,1231
  (road city-1-loc-87 city-1-loc-27)
  (= (road-length city-1-loc-87 city-1-loc-27) 14)
  ; 1358,1231 -> 1352,1370
  (road city-1-loc-27 city-1-loc-87)
  (= (road-length city-1-loc-27 city-1-loc-87) 14)
  ; 1352,1370 -> 1454,1439
  (road city-1-loc-87 city-1-loc-69)
  (= (road-length city-1-loc-87 city-1-loc-69) 13)
  ; 1454,1439 -> 1352,1370
  (road city-1-loc-69 city-1-loc-87)
  (= (road-length city-1-loc-69 city-1-loc-87) 13)
  ; 1073,1187 -> 1179,1217
  (road city-1-loc-88 city-1-loc-42)
  (= (road-length city-1-loc-88 city-1-loc-42) 11)
  ; 1179,1217 -> 1073,1187
  (road city-1-loc-42 city-1-loc-88)
  (= (road-length city-1-loc-42 city-1-loc-88) 11)
  ; 1073,1187 -> 1026,1293
  (road city-1-loc-88 city-1-loc-56)
  (= (road-length city-1-loc-88 city-1-loc-56) 12)
  ; 1026,1293 -> 1073,1187
  (road city-1-loc-56 city-1-loc-88)
  (= (road-length city-1-loc-56 city-1-loc-88) 12)
  ; 1489,1332 -> 1454,1439
  (road city-1-loc-89 city-1-loc-69)
  (= (road-length city-1-loc-89 city-1-loc-69) 12)
  ; 1454,1439 -> 1489,1332
  (road city-1-loc-69 city-1-loc-89)
  (= (road-length city-1-loc-69 city-1-loc-89) 12)
  ; 1489,1332 -> 1352,1370
  (road city-1-loc-89 city-1-loc-87)
  (= (road-length city-1-loc-89 city-1-loc-87) 15)
  ; 1352,1370 -> 1489,1332
  (road city-1-loc-87 city-1-loc-89)
  (= (road-length city-1-loc-87 city-1-loc-89) 15)
  ; 1198,848 -> 1301,807
  (road city-1-loc-90 city-1-loc-36)
  (= (road-length city-1-loc-90 city-1-loc-36) 12)
  ; 1301,807 -> 1198,848
  (road city-1-loc-36 city-1-loc-90)
  (= (road-length city-1-loc-36 city-1-loc-90) 12)
  ; 1198,848 -> 1159,947
  (road city-1-loc-90 city-1-loc-48)
  (= (road-length city-1-loc-90 city-1-loc-48) 11)
  ; 1159,947 -> 1198,848
  (road city-1-loc-48 city-1-loc-90)
  (= (road-length city-1-loc-48 city-1-loc-90) 11)
  ; 1198,848 -> 1062,818
  (road city-1-loc-90 city-1-loc-57)
  (= (road-length city-1-loc-90 city-1-loc-57) 14)
  ; 1062,818 -> 1198,848
  (road city-1-loc-57 city-1-loc-90)
  (= (road-length city-1-loc-57 city-1-loc-90) 14)
  ; 1403,494 -> 1360,360
  (road city-1-loc-91 city-1-loc-15)
  (= (road-length city-1-loc-91 city-1-loc-15) 15)
  ; 1360,360 -> 1403,494
  (road city-1-loc-15 city-1-loc-91)
  (= (road-length city-1-loc-15 city-1-loc-91) 15)
  ; 1403,494 -> 1454,594
  (road city-1-loc-91 city-1-loc-20)
  (= (road-length city-1-loc-91 city-1-loc-20) 12)
  ; 1454,594 -> 1403,494
  (road city-1-loc-20 city-1-loc-91)
  (= (road-length city-1-loc-20 city-1-loc-91) 12)
  ; 1403,494 -> 1278,447
  (road city-1-loc-91 city-1-loc-76)
  (= (road-length city-1-loc-91 city-1-loc-76) 14)
  ; 1278,447 -> 1403,494
  (road city-1-loc-76 city-1-loc-91)
  (= (road-length city-1-loc-76 city-1-loc-91) 14)
  ; 1056,934 -> 1159,947
  (road city-1-loc-92 city-1-loc-48)
  (= (road-length city-1-loc-92 city-1-loc-48) 11)
  ; 1159,947 -> 1056,934
  (road city-1-loc-48 city-1-loc-92)
  (= (road-length city-1-loc-48 city-1-loc-92) 11)
  ; 1056,934 -> 1062,818
  (road city-1-loc-92 city-1-loc-57)
  (= (road-length city-1-loc-92 city-1-loc-57) 12)
  ; 1062,818 -> 1056,934
  (road city-1-loc-57 city-1-loc-92)
  (= (road-length city-1-loc-57 city-1-loc-92) 12)
  ; 496,188 -> 571,105
  (road city-1-loc-93 city-1-loc-47)
  (= (road-length city-1-loc-93 city-1-loc-47) 12)
  ; 571,105 -> 496,188
  (road city-1-loc-47 city-1-loc-93)
  (= (road-length city-1-loc-47 city-1-loc-93) 12)
  ; 976,1412 -> 1026,1293
  (road city-1-loc-94 city-1-loc-56)
  (= (road-length city-1-loc-94 city-1-loc-56) 13)
  ; 1026,1293 -> 976,1412
  (road city-1-loc-56 city-1-loc-94)
  (= (road-length city-1-loc-56 city-1-loc-94) 13)
  ; 976,1412 -> 833,1471
  (road city-1-loc-94 city-1-loc-59)
  (= (road-length city-1-loc-94 city-1-loc-59) 16)
  ; 833,1471 -> 976,1412
  (road city-1-loc-59 city-1-loc-94)
  (= (road-length city-1-loc-59 city-1-loc-94) 16)
  ; 1270,928 -> 1358,981
  (road city-1-loc-95 city-1-loc-7)
  (= (road-length city-1-loc-95 city-1-loc-7) 11)
  ; 1358,981 -> 1270,928
  (road city-1-loc-7 city-1-loc-95)
  (= (road-length city-1-loc-7 city-1-loc-95) 11)
  ; 1270,928 -> 1301,807
  (road city-1-loc-95 city-1-loc-36)
  (= (road-length city-1-loc-95 city-1-loc-36) 13)
  ; 1301,807 -> 1270,928
  (road city-1-loc-36 city-1-loc-95)
  (= (road-length city-1-loc-36 city-1-loc-95) 13)
  ; 1270,928 -> 1159,947
  (road city-1-loc-95 city-1-loc-48)
  (= (road-length city-1-loc-95 city-1-loc-48) 12)
  ; 1159,947 -> 1270,928
  (road city-1-loc-48 city-1-loc-95)
  (= (road-length city-1-loc-48 city-1-loc-95) 12)
  ; 1270,928 -> 1198,848
  (road city-1-loc-95 city-1-loc-90)
  (= (road-length city-1-loc-95 city-1-loc-90) 11)
  ; 1198,848 -> 1270,928
  (road city-1-loc-90 city-1-loc-95)
  (= (road-length city-1-loc-90 city-1-loc-95) 11)
  ; 519,548 -> 653,476
  (road city-1-loc-96 city-1-loc-24)
  (= (road-length city-1-loc-96 city-1-loc-24) 16)
  ; 653,476 -> 519,548
  (road city-1-loc-24 city-1-loc-96)
  (= (road-length city-1-loc-24 city-1-loc-96) 16)
  ; 519,548 -> 366,532
  (road city-1-loc-96 city-1-loc-25)
  (= (road-length city-1-loc-96 city-1-loc-25) 16)
  ; 366,532 -> 519,548
  (road city-1-loc-25 city-1-loc-96)
  (= (road-length city-1-loc-25 city-1-loc-96) 16)
  ; 308,790 -> 317,913
  (road city-1-loc-97 city-1-loc-33)
  (= (road-length city-1-loc-97 city-1-loc-33) 13)
  ; 317,913 -> 308,790
  (road city-1-loc-33 city-1-loc-97)
  (= (road-length city-1-loc-33 city-1-loc-97) 13)
  ; 70,987 -> 165,910
  (road city-1-loc-98 city-1-loc-28)
  (= (road-length city-1-loc-98 city-1-loc-28) 13)
  ; 165,910 -> 70,987
  (road city-1-loc-28 city-1-loc-98)
  (= (road-length city-1-loc-28 city-1-loc-98) 13)
  ; 70,987 -> 7,854
  (road city-1-loc-98 city-1-loc-51)
  (= (road-length city-1-loc-98 city-1-loc-51) 15)
  ; 7,854 -> 70,987
  (road city-1-loc-51 city-1-loc-98)
  (= (road-length city-1-loc-51 city-1-loc-98) 15)
  ; 555,1418 -> 634,1346
  (road city-1-loc-99 city-1-loc-58)
  (= (road-length city-1-loc-99 city-1-loc-58) 11)
  ; 634,1346 -> 555,1418
  (road city-1-loc-58 city-1-loc-99)
  (= (road-length city-1-loc-58 city-1-loc-99) 11)
  ; 1113,1042 -> 1159,947
  (road city-1-loc-100 city-1-loc-48)
  (= (road-length city-1-loc-100 city-1-loc-48) 11)
  ; 1159,947 -> 1113,1042
  (road city-1-loc-48 city-1-loc-100)
  (= (road-length city-1-loc-48 city-1-loc-100) 11)
  ; 1113,1042 -> 1073,1187
  (road city-1-loc-100 city-1-loc-88)
  (= (road-length city-1-loc-100 city-1-loc-88) 15)
  ; 1073,1187 -> 1113,1042
  (road city-1-loc-88 city-1-loc-100)
  (= (road-length city-1-loc-88 city-1-loc-100) 15)
  ; 1113,1042 -> 1056,934
  (road city-1-loc-100 city-1-loc-92)
  (= (road-length city-1-loc-100 city-1-loc-92) 13)
  ; 1056,934 -> 1113,1042
  (road city-1-loc-92 city-1-loc-100)
  (= (road-length city-1-loc-92 city-1-loc-100) 13)
  ; 422,1167 -> 536,1219
  (road city-1-loc-101 city-1-loc-4)
  (= (road-length city-1-loc-101 city-1-loc-4) 13)
  ; 536,1219 -> 422,1167
  (road city-1-loc-4 city-1-loc-101)
  (= (road-length city-1-loc-4 city-1-loc-101) 13)
  ; 422,1167 -> 325,1214
  (road city-1-loc-101 city-1-loc-12)
  (= (road-length city-1-loc-101 city-1-loc-12) 11)
  ; 325,1214 -> 422,1167
  (road city-1-loc-12 city-1-loc-101)
  (= (road-length city-1-loc-12 city-1-loc-101) 11)
  ; 422,1167 -> 435,1016
  (road city-1-loc-101 city-1-loc-31)
  (= (road-length city-1-loc-101 city-1-loc-31) 16)
  ; 435,1016 -> 422,1167
  (road city-1-loc-31 city-1-loc-101)
  (= (road-length city-1-loc-31 city-1-loc-101) 16)
  ; 3,34 -> 101,106
  (road city-1-loc-102 city-1-loc-14)
  (= (road-length city-1-loc-102 city-1-loc-14) 13)
  ; 101,106 -> 3,34
  (road city-1-loc-14 city-1-loc-102)
  (= (road-length city-1-loc-14 city-1-loc-102) 13)
  ; 782,76 -> 905,142
  (road city-1-loc-103 city-1-loc-6)
  (= (road-length city-1-loc-103 city-1-loc-6) 14)
  ; 905,142 -> 782,76
  (road city-1-loc-6 city-1-loc-103)
  (= (road-length city-1-loc-6 city-1-loc-103) 14)
  ; 782,76 -> 679,179
  (road city-1-loc-103 city-1-loc-74)
  (= (road-length city-1-loc-103 city-1-loc-74) 15)
  ; 679,179 -> 782,76
  (road city-1-loc-74 city-1-loc-103)
  (= (road-length city-1-loc-74 city-1-loc-103) 15)
  ; 346,633 -> 366,532
  (road city-1-loc-104 city-1-loc-25)
  (= (road-length city-1-loc-104 city-1-loc-25) 11)
  ; 366,532 -> 346,633
  (road city-1-loc-25 city-1-loc-104)
  (= (road-length city-1-loc-25 city-1-loc-104) 11)
  ; 480,643 -> 366,532
  (road city-1-loc-105 city-1-loc-25)
  (= (road-length city-1-loc-105 city-1-loc-25) 16)
  ; 366,532 -> 480,643
  (road city-1-loc-25 city-1-loc-105)
  (= (road-length city-1-loc-25 city-1-loc-105) 16)
  ; 480,643 -> 504,750
  (road city-1-loc-105 city-1-loc-52)
  (= (road-length city-1-loc-105 city-1-loc-52) 11)
  ; 504,750 -> 480,643
  (road city-1-loc-52 city-1-loc-105)
  (= (road-length city-1-loc-52 city-1-loc-105) 11)
  ; 480,643 -> 519,548
  (road city-1-loc-105 city-1-loc-96)
  (= (road-length city-1-loc-105 city-1-loc-96) 11)
  ; 519,548 -> 480,643
  (road city-1-loc-96 city-1-loc-105)
  (= (road-length city-1-loc-96 city-1-loc-105) 11)
  ; 480,643 -> 346,633
  (road city-1-loc-105 city-1-loc-104)
  (= (road-length city-1-loc-105 city-1-loc-104) 14)
  ; 346,633 -> 480,643
  (road city-1-loc-104 city-1-loc-105)
  (= (road-length city-1-loc-104 city-1-loc-105) 14)
  ; 258,0 -> 283,156
  (road city-1-loc-106 city-1-loc-22)
  (= (road-length city-1-loc-106 city-1-loc-22) 16)
  ; 283,156 -> 258,0
  (road city-1-loc-22 city-1-loc-106)
  (= (road-length city-1-loc-22 city-1-loc-106) 16)
  ; 258,0 -> 373,11
  (road city-1-loc-106 city-1-loc-44)
  (= (road-length city-1-loc-106 city-1-loc-44) 12)
  ; 373,11 -> 258,0
  (road city-1-loc-44 city-1-loc-106)
  (= (road-length city-1-loc-44 city-1-loc-106) 12)
  ; 1182,720 -> 1031,704
  (road city-1-loc-107 city-1-loc-23)
  (= (road-length city-1-loc-107 city-1-loc-23) 16)
  ; 1031,704 -> 1182,720
  (road city-1-loc-23 city-1-loc-107)
  (= (road-length city-1-loc-23 city-1-loc-107) 16)
  ; 1182,720 -> 1301,807
  (road city-1-loc-107 city-1-loc-36)
  (= (road-length city-1-loc-107 city-1-loc-36) 15)
  ; 1301,807 -> 1182,720
  (road city-1-loc-36 city-1-loc-107)
  (= (road-length city-1-loc-36 city-1-loc-107) 15)
  ; 1182,720 -> 1243,601
  (road city-1-loc-107 city-1-loc-53)
  (= (road-length city-1-loc-107 city-1-loc-53) 14)
  ; 1243,601 -> 1182,720
  (road city-1-loc-53 city-1-loc-107)
  (= (road-length city-1-loc-53 city-1-loc-107) 14)
  ; 1182,720 -> 1062,818
  (road city-1-loc-107 city-1-loc-57)
  (= (road-length city-1-loc-107 city-1-loc-57) 16)
  ; 1062,818 -> 1182,720
  (road city-1-loc-57 city-1-loc-107)
  (= (road-length city-1-loc-57 city-1-loc-107) 16)
  ; 1182,720 -> 1198,848
  (road city-1-loc-107 city-1-loc-90)
  (= (road-length city-1-loc-107 city-1-loc-90) 13)
  ; 1198,848 -> 1182,720
  (road city-1-loc-90 city-1-loc-107)
  (= (road-length city-1-loc-90 city-1-loc-107) 13)
  ; 922,1281 -> 823,1357
  (road city-1-loc-108 city-1-loc-2)
  (= (road-length city-1-loc-108 city-1-loc-2) 13)
  ; 823,1357 -> 922,1281
  (road city-1-loc-2 city-1-loc-108)
  (= (road-length city-1-loc-2 city-1-loc-108) 13)
  ; 922,1281 -> 1026,1293
  (road city-1-loc-108 city-1-loc-56)
  (= (road-length city-1-loc-108 city-1-loc-56) 11)
  ; 1026,1293 -> 922,1281
  (road city-1-loc-56 city-1-loc-108)
  (= (road-length city-1-loc-56 city-1-loc-108) 11)
  ; 922,1281 -> 976,1412
  (road city-1-loc-108 city-1-loc-94)
  (= (road-length city-1-loc-108 city-1-loc-94) 15)
  ; 976,1412 -> 922,1281
  (road city-1-loc-94 city-1-loc-108)
  (= (road-length city-1-loc-94 city-1-loc-108) 15)
  ; 6,352 -> 82,265
  (road city-1-loc-109 city-1-loc-16)
  (= (road-length city-1-loc-109 city-1-loc-16) 12)
  ; 82,265 -> 6,352
  (road city-1-loc-16 city-1-loc-109)
  (= (road-length city-1-loc-16 city-1-loc-109) 12)
  ; 6,352 -> 45,459
  (road city-1-loc-109 city-1-loc-66)
  (= (road-length city-1-loc-109 city-1-loc-66) 12)
  ; 45,459 -> 6,352
  (road city-1-loc-66 city-1-loc-109)
  (= (road-length city-1-loc-66 city-1-loc-109) 12)
  ; 1176,126 -> 1309,120
  (road city-1-loc-110 city-1-loc-3)
  (= (road-length city-1-loc-110 city-1-loc-3) 14)
  ; 1309,120 -> 1176,126
  (road city-1-loc-3 city-1-loc-110)
  (= (road-length city-1-loc-3 city-1-loc-110) 14)
  ; 1176,126 -> 1046,158
  (road city-1-loc-110 city-1-loc-10)
  (= (road-length city-1-loc-110 city-1-loc-10) 14)
  ; 1046,158 -> 1176,126
  (road city-1-loc-10 city-1-loc-110)
  (= (road-length city-1-loc-10 city-1-loc-110) 14)
  ; 1176,126 -> 1142,32
  (road city-1-loc-110 city-1-loc-40)
  (= (road-length city-1-loc-110 city-1-loc-40) 10)
  ; 1142,32 -> 1176,126
  (road city-1-loc-40 city-1-loc-110)
  (= (road-length city-1-loc-40 city-1-loc-110) 10)
  ; 1176,126 -> 1203,261
  (road city-1-loc-110 city-1-loc-80)
  (= (road-length city-1-loc-110 city-1-loc-80) 14)
  ; 1203,261 -> 1176,126
  (road city-1-loc-80 city-1-loc-110)
  (= (road-length city-1-loc-80 city-1-loc-110) 14)
  ; 742,630 -> 722,746
  (road city-1-loc-111 city-1-loc-26)
  (= (road-length city-1-loc-111 city-1-loc-26) 12)
  ; 722,746 -> 742,630
  (road city-1-loc-26 city-1-loc-111)
  (= (road-length city-1-loc-26 city-1-loc-111) 12)
  ; 1479,1144 -> 1358,1231
  (road city-1-loc-112 city-1-loc-27)
  (= (road-length city-1-loc-112 city-1-loc-27) 15)
  ; 1358,1231 -> 1479,1144
  (road city-1-loc-27 city-1-loc-112)
  (= (road-length city-1-loc-27 city-1-loc-112) 15)
  ; 1261,347 -> 1360,360
  (road city-1-loc-113 city-1-loc-15)
  (= (road-length city-1-loc-113 city-1-loc-15) 10)
  ; 1360,360 -> 1261,347
  (road city-1-loc-15 city-1-loc-113)
  (= (road-length city-1-loc-15 city-1-loc-113) 10)
  ; 1261,347 -> 1365,240
  (road city-1-loc-113 city-1-loc-49)
  (= (road-length city-1-loc-113 city-1-loc-49) 15)
  ; 1365,240 -> 1261,347
  (road city-1-loc-49 city-1-loc-113)
  (= (road-length city-1-loc-49 city-1-loc-113) 15)
  ; 1261,347 -> 1278,447
  (road city-1-loc-113 city-1-loc-76)
  (= (road-length city-1-loc-113 city-1-loc-76) 11)
  ; 1278,447 -> 1261,347
  (road city-1-loc-76 city-1-loc-113)
  (= (road-length city-1-loc-76 city-1-loc-113) 11)
  ; 1261,347 -> 1203,261
  (road city-1-loc-113 city-1-loc-80)
  (= (road-length city-1-loc-113 city-1-loc-80) 11)
  ; 1203,261 -> 1261,347
  (road city-1-loc-80 city-1-loc-113)
  (= (road-length city-1-loc-80 city-1-loc-113) 11)
  ; 184,168 -> 101,106
  (road city-1-loc-114 city-1-loc-14)
  (= (road-length city-1-loc-114 city-1-loc-14) 11)
  ; 101,106 -> 184,168
  (road city-1-loc-14 city-1-loc-114)
  (= (road-length city-1-loc-14 city-1-loc-114) 11)
  ; 184,168 -> 82,265
  (road city-1-loc-114 city-1-loc-16)
  (= (road-length city-1-loc-114 city-1-loc-16) 15)
  ; 82,265 -> 184,168
  (road city-1-loc-16 city-1-loc-114)
  (= (road-length city-1-loc-16 city-1-loc-114) 15)
  ; 184,168 -> 283,156
  (road city-1-loc-114 city-1-loc-22)
  (= (road-length city-1-loc-114 city-1-loc-22) 10)
  ; 283,156 -> 184,168
  (road city-1-loc-22 city-1-loc-114)
  (= (road-length city-1-loc-22 city-1-loc-114) 10)
  ; 184,168 -> 220,271
  (road city-1-loc-114 city-1-loc-68)
  (= (road-length city-1-loc-114 city-1-loc-68) 11)
  ; 220,271 -> 184,168
  (road city-1-loc-68 city-1-loc-114)
  (= (road-length city-1-loc-68 city-1-loc-114) 11)
  ; 234,1141 -> 325,1214
  (road city-1-loc-115 city-1-loc-12)
  (= (road-length city-1-loc-115 city-1-loc-12) 12)
  ; 325,1214 -> 234,1141
  (road city-1-loc-12 city-1-loc-115)
  (= (road-length city-1-loc-12 city-1-loc-115) 12)
  ; 234,1141 -> 106,1152
  (road city-1-loc-115 city-1-loc-64)
  (= (road-length city-1-loc-115 city-1-loc-64) 13)
  ; 106,1152 -> 234,1141
  (road city-1-loc-64 city-1-loc-115)
  (= (road-length city-1-loc-64 city-1-loc-115) 13)
  ; 234,1141 -> 245,1032
  (road city-1-loc-115 city-1-loc-71)
  (= (road-length city-1-loc-115 city-1-loc-71) 11)
  ; 245,1032 -> 234,1141
  (road city-1-loc-71 city-1-loc-115)
  (= (road-length city-1-loc-71 city-1-loc-115) 11)
  ; 34,600 -> 45,459
  (road city-1-loc-116 city-1-loc-66)
  (= (road-length city-1-loc-116 city-1-loc-66) 15)
  ; 45,459 -> 34,600
  (road city-1-loc-66 city-1-loc-116)
  (= (road-length city-1-loc-66 city-1-loc-116) 15)
  ; 34,600 -> 85,713
  (road city-1-loc-116 city-1-loc-82)
  (= (road-length city-1-loc-116 city-1-loc-82) 13)
  ; 85,713 -> 34,600
  (road city-1-loc-82 city-1-loc-116)
  (= (road-length city-1-loc-82 city-1-loc-116) 13)
  ; 117,1496 -> 220,1406
  (road city-1-loc-117 city-1-loc-61)
  (= (road-length city-1-loc-117 city-1-loc-61) 14)
  ; 220,1406 -> 117,1496
  (road city-1-loc-61 city-1-loc-117)
  (= (road-length city-1-loc-61 city-1-loc-117) 14)
  ; 117,1496 -> 38,1425
  (road city-1-loc-117 city-1-loc-72)
  (= (road-length city-1-loc-117 city-1-loc-72) 11)
  ; 38,1425 -> 117,1496
  (road city-1-loc-72 city-1-loc-117)
  (= (road-length city-1-loc-72 city-1-loc-117) 11)
  ; 30,1219 -> 106,1152
  (road city-1-loc-118 city-1-loc-64)
  (= (road-length city-1-loc-118 city-1-loc-64) 11)
  ; 106,1152 -> 30,1219
  (road city-1-loc-64 city-1-loc-118)
  (= (road-length city-1-loc-64 city-1-loc-118) 11)
  ; 449,1463 -> 320,1447
  (road city-1-loc-119 city-1-loc-84)
  (= (road-length city-1-loc-119 city-1-loc-84) 13)
  ; 320,1447 -> 449,1463
  (road city-1-loc-84 city-1-loc-119)
  (= (road-length city-1-loc-84 city-1-loc-119) 13)
  ; 449,1463 -> 555,1418
  (road city-1-loc-119 city-1-loc-99)
  (= (road-length city-1-loc-119 city-1-loc-99) 12)
  ; 555,1418 -> 449,1463
  (road city-1-loc-99 city-1-loc-119)
  (= (road-length city-1-loc-99 city-1-loc-119) 12)
  ; 213,637 -> 194,496
  (road city-1-loc-120 city-1-loc-8)
  (= (road-length city-1-loc-120 city-1-loc-8) 15)
  ; 194,496 -> 213,637
  (road city-1-loc-8 city-1-loc-120)
  (= (road-length city-1-loc-8 city-1-loc-120) 15)
  ; 213,637 -> 85,713
  (road city-1-loc-120 city-1-loc-82)
  (= (road-length city-1-loc-120 city-1-loc-82) 15)
  ; 85,713 -> 213,637
  (road city-1-loc-82 city-1-loc-120)
  (= (road-length city-1-loc-82 city-1-loc-120) 15)
  ; 213,637 -> 346,633
  (road city-1-loc-120 city-1-loc-104)
  (= (road-length city-1-loc-120 city-1-loc-104) 14)
  ; 346,633 -> 213,637
  (road city-1-loc-104 city-1-loc-120)
  (= (road-length city-1-loc-104 city-1-loc-120) 14)
  ; 1097,1426 -> 1026,1293
  (road city-1-loc-121 city-1-loc-56)
  (= (road-length city-1-loc-121 city-1-loc-56) 16)
  ; 1026,1293 -> 1097,1426
  (road city-1-loc-56 city-1-loc-121)
  (= (road-length city-1-loc-56 city-1-loc-121) 16)
  ; 1097,1426 -> 1189,1496
  (road city-1-loc-121 city-1-loc-79)
  (= (road-length city-1-loc-121 city-1-loc-79) 12)
  ; 1189,1496 -> 1097,1426
  (road city-1-loc-79 city-1-loc-121)
  (= (road-length city-1-loc-79 city-1-loc-121) 12)
  ; 1097,1426 -> 976,1412
  (road city-1-loc-121 city-1-loc-94)
  (= (road-length city-1-loc-121 city-1-loc-94) 13)
  ; 976,1412 -> 1097,1426
  (road city-1-loc-94 city-1-loc-121)
  (= (road-length city-1-loc-94 city-1-loc-121) 13)
  ; 390,732 -> 504,750
  (road city-1-loc-122 city-1-loc-52)
  (= (road-length city-1-loc-122 city-1-loc-52) 12)
  ; 504,750 -> 390,732
  (road city-1-loc-52 city-1-loc-122)
  (= (road-length city-1-loc-52 city-1-loc-122) 12)
  ; 390,732 -> 308,790
  (road city-1-loc-122 city-1-loc-97)
  (= (road-length city-1-loc-122 city-1-loc-97) 10)
  ; 308,790 -> 390,732
  (road city-1-loc-97 city-1-loc-122)
  (= (road-length city-1-loc-97 city-1-loc-122) 10)
  ; 390,732 -> 346,633
  (road city-1-loc-122 city-1-loc-104)
  (= (road-length city-1-loc-122 city-1-loc-104) 11)
  ; 346,633 -> 390,732
  (road city-1-loc-104 city-1-loc-122)
  (= (road-length city-1-loc-104 city-1-loc-122) 11)
  ; 390,732 -> 480,643
  (road city-1-loc-122 city-1-loc-105)
  (= (road-length city-1-loc-122 city-1-loc-105) 13)
  ; 480,643 -> 390,732
  (road city-1-loc-105 city-1-loc-122)
  (= (road-length city-1-loc-105 city-1-loc-122) 13)
  ; 379,192 -> 283,156
  (road city-1-loc-123 city-1-loc-22)
  (= (road-length city-1-loc-123 city-1-loc-22) 11)
  ; 283,156 -> 379,192
  (road city-1-loc-22 city-1-loc-123)
  (= (road-length city-1-loc-22 city-1-loc-123) 11)
  ; 379,192 -> 496,188
  (road city-1-loc-123 city-1-loc-93)
  (= (road-length city-1-loc-123 city-1-loc-93) 12)
  ; 496,188 -> 379,192
  (road city-1-loc-93 city-1-loc-123)
  (= (road-length city-1-loc-93 city-1-loc-123) 12)
  ; 822,701 -> 722,746
  (road city-1-loc-124 city-1-loc-26)
  (= (road-length city-1-loc-124 city-1-loc-26) 11)
  ; 722,746 -> 822,701
  (road city-1-loc-26 city-1-loc-124)
  (= (road-length city-1-loc-26 city-1-loc-124) 11)
  ; 822,701 -> 925,617
  (road city-1-loc-124 city-1-loc-75)
  (= (road-length city-1-loc-124 city-1-loc-75) 14)
  ; 925,617 -> 822,701
  (road city-1-loc-75 city-1-loc-124)
  (= (road-length city-1-loc-75 city-1-loc-124) 14)
  ; 822,701 -> 823,830
  (road city-1-loc-124 city-1-loc-85)
  (= (road-length city-1-loc-124 city-1-loc-85) 13)
  ; 823,830 -> 822,701
  (road city-1-loc-85 city-1-loc-124)
  (= (road-length city-1-loc-85 city-1-loc-124) 13)
  ; 822,701 -> 742,630
  (road city-1-loc-124 city-1-loc-111)
  (= (road-length city-1-loc-124 city-1-loc-111) 11)
  ; 742,630 -> 822,701
  (road city-1-loc-111 city-1-loc-124)
  (= (road-length city-1-loc-111 city-1-loc-124) 11)
  ; 775,502 -> 653,476
  (road city-1-loc-125 city-1-loc-24)
  (= (road-length city-1-loc-125 city-1-loc-24) 13)
  ; 653,476 -> 775,502
  (road city-1-loc-24 city-1-loc-125)
  (= (road-length city-1-loc-24 city-1-loc-125) 13)
  ; 775,502 -> 870,458
  (road city-1-loc-125 city-1-loc-63)
  (= (road-length city-1-loc-125 city-1-loc-63) 11)
  ; 870,458 -> 775,502
  (road city-1-loc-63 city-1-loc-125)
  (= (road-length city-1-loc-63 city-1-loc-125) 11)
  ; 775,502 -> 742,630
  (road city-1-loc-125 city-1-loc-111)
  (= (road-length city-1-loc-125 city-1-loc-111) 14)
  ; 742,630 -> 775,502
  (road city-1-loc-111 city-1-loc-125)
  (= (road-length city-1-loc-111 city-1-loc-125) 14)
  ; 417,839 -> 317,913
  (road city-1-loc-126 city-1-loc-33)
  (= (road-length city-1-loc-126 city-1-loc-33) 13)
  ; 317,913 -> 417,839
  (road city-1-loc-33 city-1-loc-126)
  (= (road-length city-1-loc-33 city-1-loc-126) 13)
  ; 417,839 -> 515,904
  (road city-1-loc-126 city-1-loc-50)
  (= (road-length city-1-loc-126 city-1-loc-50) 12)
  ; 515,904 -> 417,839
  (road city-1-loc-50 city-1-loc-126)
  (= (road-length city-1-loc-50 city-1-loc-126) 12)
  ; 417,839 -> 504,750
  (road city-1-loc-126 city-1-loc-52)
  (= (road-length city-1-loc-126 city-1-loc-52) 13)
  ; 504,750 -> 417,839
  (road city-1-loc-52 city-1-loc-126)
  (= (road-length city-1-loc-52 city-1-loc-126) 13)
  ; 417,839 -> 308,790
  (road city-1-loc-126 city-1-loc-97)
  (= (road-length city-1-loc-126 city-1-loc-97) 12)
  ; 308,790 -> 417,839
  (road city-1-loc-97 city-1-loc-126)
  (= (road-length city-1-loc-97 city-1-loc-126) 12)
  ; 417,839 -> 390,732
  (road city-1-loc-126 city-1-loc-122)
  (= (road-length city-1-loc-126 city-1-loc-122) 11)
  ; 390,732 -> 417,839
  (road city-1-loc-122 city-1-loc-126)
  (= (road-length city-1-loc-122 city-1-loc-126) 11)
  ; 1114,597 -> 1031,704
  (road city-1-loc-127 city-1-loc-23)
  (= (road-length city-1-loc-127 city-1-loc-23) 14)
  ; 1031,704 -> 1114,597
  (road city-1-loc-23 city-1-loc-127)
  (= (road-length city-1-loc-23 city-1-loc-127) 14)
  ; 1114,597 -> 1149,478
  (road city-1-loc-127 city-1-loc-32)
  (= (road-length city-1-loc-127 city-1-loc-32) 13)
  ; 1149,478 -> 1114,597
  (road city-1-loc-32 city-1-loc-127)
  (= (road-length city-1-loc-32 city-1-loc-127) 13)
  ; 1114,597 -> 1243,601
  (road city-1-loc-127 city-1-loc-53)
  (= (road-length city-1-loc-127 city-1-loc-53) 13)
  ; 1243,601 -> 1114,597
  (road city-1-loc-53 city-1-loc-127)
  (= (road-length city-1-loc-53 city-1-loc-127) 13)
  ; 1114,597 -> 994,537
  (road city-1-loc-127 city-1-loc-67)
  (= (road-length city-1-loc-127 city-1-loc-67) 14)
  ; 994,537 -> 1114,597
  (road city-1-loc-67 city-1-loc-127)
  (= (road-length city-1-loc-67 city-1-loc-127) 14)
  ; 1114,597 -> 1182,720
  (road city-1-loc-127 city-1-loc-107)
  (= (road-length city-1-loc-127 city-1-loc-107) 15)
  ; 1182,720 -> 1114,597
  (road city-1-loc-107 city-1-loc-127)
  (= (road-length city-1-loc-107 city-1-loc-127) 15)
  ; 3108,53 -> 3015,160
  (road city-2-loc-6 city-2-loc-4)
  (= (road-length city-2-loc-6 city-2-loc-4) 15)
  ; 3015,160 -> 3108,53
  (road city-2-loc-4 city-2-loc-6)
  (= (road-length city-2-loc-4 city-2-loc-6) 15)
  ; 2889,257 -> 2960,391
  (road city-2-loc-7 city-2-loc-1)
  (= (road-length city-2-loc-7 city-2-loc-1) 16)
  ; 2960,391 -> 2889,257
  (road city-2-loc-1 city-2-loc-7)
  (= (road-length city-2-loc-1 city-2-loc-7) 16)
  ; 2889,257 -> 3015,160
  (road city-2-loc-7 city-2-loc-4)
  (= (road-length city-2-loc-7 city-2-loc-4) 16)
  ; 3015,160 -> 2889,257
  (road city-2-loc-4 city-2-loc-7)
  (= (road-length city-2-loc-4 city-2-loc-7) 16)
  ; 2850,488 -> 2960,391
  (road city-2-loc-13 city-2-loc-1)
  (= (road-length city-2-loc-13 city-2-loc-1) 15)
  ; 2960,391 -> 2850,488
  (road city-2-loc-1 city-2-loc-13)
  (= (road-length city-2-loc-1 city-2-loc-13) 15)
  ; 2822,804 -> 2896,729
  (road city-2-loc-14 city-2-loc-8)
  (= (road-length city-2-loc-14 city-2-loc-8) 11)
  ; 2896,729 -> 2822,804
  (road city-2-loc-8 city-2-loc-14)
  (= (road-length city-2-loc-8 city-2-loc-14) 11)
  ; 2717,484 -> 2850,488
  (road city-2-loc-15 city-2-loc-13)
  (= (road-length city-2-loc-15 city-2-loc-13) 14)
  ; 2850,488 -> 2717,484
  (road city-2-loc-13 city-2-loc-15)
  (= (road-length city-2-loc-13 city-2-loc-15) 14)
  ; 2923,1336 -> 2932,1212
  (road city-2-loc-18 city-2-loc-11)
  (= (road-length city-2-loc-18 city-2-loc-11) 13)
  ; 2932,1212 -> 2923,1336
  (road city-2-loc-11 city-2-loc-18)
  (= (road-length city-2-loc-11 city-2-loc-18) 13)
  ; 2287,1130 -> 2207,1264
  (road city-2-loc-19 city-2-loc-10)
  (= (road-length city-2-loc-19 city-2-loc-10) 16)
  ; 2207,1264 -> 2287,1130
  (road city-2-loc-10 city-2-loc-19)
  (= (road-length city-2-loc-10 city-2-loc-19) 16)
  ; 2272,845 -> 2130,831
  (road city-2-loc-20 city-2-loc-12)
  (= (road-length city-2-loc-20 city-2-loc-12) 15)
  ; 2130,831 -> 2272,845
  (road city-2-loc-12 city-2-loc-20)
  (= (road-length city-2-loc-12 city-2-loc-20) 15)
  ; 2545,256 -> 2401,187
  (road city-2-loc-22 city-2-loc-16)
  (= (road-length city-2-loc-22 city-2-loc-16) 16)
  ; 2401,187 -> 2545,256
  (road city-2-loc-16 city-2-loc-22)
  (= (road-length city-2-loc-16 city-2-loc-22) 16)
  ; 3000,539 -> 2960,391
  (road city-2-loc-24 city-2-loc-1)
  (= (road-length city-2-loc-24 city-2-loc-1) 16)
  ; 2960,391 -> 3000,539
  (road city-2-loc-1 city-2-loc-24)
  (= (road-length city-2-loc-1 city-2-loc-24) 16)
  ; 3000,539 -> 2850,488
  (road city-2-loc-24 city-2-loc-13)
  (= (road-length city-2-loc-24 city-2-loc-13) 16)
  ; 2850,488 -> 3000,539
  (road city-2-loc-13 city-2-loc-24)
  (= (road-length city-2-loc-13 city-2-loc-24) 16)
  ; 2308,258 -> 2401,187
  (road city-2-loc-26 city-2-loc-16)
  (= (road-length city-2-loc-26 city-2-loc-16) 12)
  ; 2401,187 -> 2308,258
  (road city-2-loc-16 city-2-loc-26)
  (= (road-length city-2-loc-16 city-2-loc-26) 12)
  ; 2076,1384 -> 2011,1237
  (road city-2-loc-33 city-2-loc-30)
  (= (road-length city-2-loc-33 city-2-loc-30) 17)
  ; 2011,1237 -> 2076,1384
  (road city-2-loc-30 city-2-loc-33)
  (= (road-length city-2-loc-30 city-2-loc-33) 17)
  ; 2859,1480 -> 2923,1336
  (road city-2-loc-34 city-2-loc-18)
  (= (road-length city-2-loc-34 city-2-loc-18) 16)
  ; 2923,1336 -> 2859,1480
  (road city-2-loc-18 city-2-loc-34)
  (= (road-length city-2-loc-18 city-2-loc-34) 16)
  ; 2257,172 -> 2401,187
  (road city-2-loc-35 city-2-loc-16)
  (= (road-length city-2-loc-35 city-2-loc-16) 15)
  ; 2401,187 -> 2257,172
  (road city-2-loc-16 city-2-loc-35)
  (= (road-length city-2-loc-16 city-2-loc-35) 15)
  ; 2257,172 -> 2308,258
  (road city-2-loc-35 city-2-loc-26)
  (= (road-length city-2-loc-35 city-2-loc-26) 10)
  ; 2308,258 -> 2257,172
  (road city-2-loc-26 city-2-loc-35)
  (= (road-length city-2-loc-26 city-2-loc-35) 10)
  ; 2257,172 -> 2258,53
  (road city-2-loc-35 city-2-loc-31)
  (= (road-length city-2-loc-35 city-2-loc-31) 12)
  ; 2258,53 -> 2257,172
  (road city-2-loc-31 city-2-loc-35)
  (= (road-length city-2-loc-31 city-2-loc-35) 12)
  ; 3090,463 -> 2960,391
  (road city-2-loc-36 city-2-loc-1)
  (= (road-length city-2-loc-36 city-2-loc-1) 15)
  ; 2960,391 -> 3090,463
  (road city-2-loc-1 city-2-loc-36)
  (= (road-length city-2-loc-1 city-2-loc-36) 15)
  ; 3090,463 -> 3000,539
  (road city-2-loc-36 city-2-loc-24)
  (= (road-length city-2-loc-36 city-2-loc-24) 12)
  ; 3000,539 -> 3090,463
  (road city-2-loc-24 city-2-loc-36)
  (= (road-length city-2-loc-24 city-2-loc-36) 12)
  ; 3090,463 -> 3196,523
  (road city-2-loc-36 city-2-loc-29)
  (= (road-length city-2-loc-36 city-2-loc-29) 13)
  ; 3196,523 -> 3090,463
  (road city-2-loc-29 city-2-loc-36)
  (= (road-length city-2-loc-29 city-2-loc-36) 13)
  ; 3357,754 -> 3456,622
  (road city-2-loc-38 city-2-loc-23)
  (= (road-length city-2-loc-38 city-2-loc-23) 17)
  ; 3456,622 -> 3357,754
  (road city-2-loc-23 city-2-loc-38)
  (= (road-length city-2-loc-23 city-2-loc-38) 17)
  ; 2824,1044 -> 2752,968
  (road city-2-loc-40 city-2-loc-21)
  (= (road-length city-2-loc-40 city-2-loc-21) 11)
  ; 2752,968 -> 2824,1044
  (road city-2-loc-21 city-2-loc-40)
  (= (road-length city-2-loc-21 city-2-loc-40) 11)
  ; 2174,1441 -> 2076,1384
  (road city-2-loc-41 city-2-loc-33)
  (= (road-length city-2-loc-41 city-2-loc-33) 12)
  ; 2076,1384 -> 2174,1441
  (road city-2-loc-33 city-2-loc-41)
  (= (road-length city-2-loc-33 city-2-loc-41) 12)
  ; 2775,159 -> 2889,257
  (road city-2-loc-42 city-2-loc-7)
  (= (road-length city-2-loc-42 city-2-loc-7) 15)
  ; 2889,257 -> 2775,159
  (road city-2-loc-7 city-2-loc-42)
  (= (road-length city-2-loc-7 city-2-loc-42) 15)
  ; 2775,159 -> 2723,28
  (road city-2-loc-42 city-2-loc-28)
  (= (road-length city-2-loc-42 city-2-loc-28) 15)
  ; 2723,28 -> 2775,159
  (road city-2-loc-28 city-2-loc-42)
  (= (road-length city-2-loc-28 city-2-loc-42) 15)
  ; 3368,204 -> 3412,114
  (road city-2-loc-43 city-2-loc-5)
  (= (road-length city-2-loc-43 city-2-loc-5) 10)
  ; 3412,114 -> 3368,204
  (road city-2-loc-5 city-2-loc-43)
  (= (road-length city-2-loc-5 city-2-loc-43) 10)
  ; 2491,847 -> 2408,980
  (road city-2-loc-44 city-2-loc-39)
  (= (road-length city-2-loc-44 city-2-loc-39) 16)
  ; 2408,980 -> 2491,847
  (road city-2-loc-39 city-2-loc-44)
  (= (road-length city-2-loc-39 city-2-loc-44) 16)
  ; 3055,705 -> 2896,729
  (road city-2-loc-45 city-2-loc-8)
  (= (road-length city-2-loc-45 city-2-loc-8) 17)
  ; 2896,729 -> 3055,705
  (road city-2-loc-8 city-2-loc-45)
  (= (road-length city-2-loc-8 city-2-loc-45) 17)
  ; 2773,1425 -> 2859,1480
  (road city-2-loc-46 city-2-loc-34)
  (= (road-length city-2-loc-46 city-2-loc-34) 11)
  ; 2859,1480 -> 2773,1425
  (road city-2-loc-34 city-2-loc-46)
  (= (road-length city-2-loc-34 city-2-loc-46) 11)
  ; 3384,547 -> 3456,622
  (road city-2-loc-47 city-2-loc-23)
  (= (road-length city-2-loc-47 city-2-loc-23) 11)
  ; 3456,622 -> 3384,547
  (road city-2-loc-23 city-2-loc-47)
  (= (road-length city-2-loc-23 city-2-loc-47) 11)
  ; 3264,1369 -> 3363,1301
  (road city-2-loc-50 city-2-loc-17)
  (= (road-length city-2-loc-50 city-2-loc-17) 12)
  ; 3363,1301 -> 3264,1369
  (road city-2-loc-17 city-2-loc-50)
  (= (road-length city-2-loc-17 city-2-loc-50) 12)
  ; 3473,449 -> 3384,547
  (road city-2-loc-51 city-2-loc-47)
  (= (road-length city-2-loc-51 city-2-loc-47) 14)
  ; 3384,547 -> 3473,449
  (road city-2-loc-47 city-2-loc-51)
  (= (road-length city-2-loc-47 city-2-loc-51) 14)
  ; 2102,1187 -> 2207,1264
  (road city-2-loc-52 city-2-loc-10)
  (= (road-length city-2-loc-52 city-2-loc-10) 13)
  ; 2207,1264 -> 2102,1187
  (road city-2-loc-10 city-2-loc-52)
  (= (road-length city-2-loc-10 city-2-loc-52) 13)
  ; 2102,1187 -> 2011,1237
  (road city-2-loc-52 city-2-loc-30)
  (= (road-length city-2-loc-52 city-2-loc-30) 11)
  ; 2011,1237 -> 2102,1187
  (road city-2-loc-30 city-2-loc-52)
  (= (road-length city-2-loc-30 city-2-loc-52) 11)
  ; 2660,850 -> 2752,968
  (road city-2-loc-54 city-2-loc-21)
  (= (road-length city-2-loc-54 city-2-loc-21) 15)
  ; 2752,968 -> 2660,850
  (road city-2-loc-21 city-2-loc-54)
  (= (road-length city-2-loc-21 city-2-loc-54) 15)
  ; 2563,1343 -> 2439,1320
  (road city-2-loc-55 city-2-loc-27)
  (= (road-length city-2-loc-55 city-2-loc-27) 13)
  ; 2439,1320 -> 2563,1343
  (road city-2-loc-27 city-2-loc-55)
  (= (road-length city-2-loc-27 city-2-loc-55) 13)
  ; 2147,25 -> 2011,35
  (road city-2-loc-56 city-2-loc-25)
  (= (road-length city-2-loc-56 city-2-loc-25) 14)
  ; 2011,35 -> 2147,25
  (road city-2-loc-25 city-2-loc-56)
  (= (road-length city-2-loc-25 city-2-loc-56) 14)
  ; 2147,25 -> 2258,53
  (road city-2-loc-56 city-2-loc-31)
  (= (road-length city-2-loc-56 city-2-loc-31) 12)
  ; 2258,53 -> 2147,25
  (road city-2-loc-31 city-2-loc-56)
  (= (road-length city-2-loc-31 city-2-loc-56) 12)
  ; 3398,352 -> 3368,204
  (road city-2-loc-57 city-2-loc-43)
  (= (road-length city-2-loc-57 city-2-loc-43) 16)
  ; 3368,204 -> 3398,352
  (road city-2-loc-43 city-2-loc-57)
  (= (road-length city-2-loc-43 city-2-loc-57) 16)
  ; 3398,352 -> 3279,347
  (road city-2-loc-57 city-2-loc-48)
  (= (road-length city-2-loc-57 city-2-loc-48) 12)
  ; 3279,347 -> 3398,352
  (road city-2-loc-48 city-2-loc-57)
  (= (road-length city-2-loc-48 city-2-loc-57) 12)
  ; 3398,352 -> 3473,449
  (road city-2-loc-57 city-2-loc-51)
  (= (road-length city-2-loc-57 city-2-loc-51) 13)
  ; 3473,449 -> 3398,352
  (road city-2-loc-51 city-2-loc-57)
  (= (road-length city-2-loc-51 city-2-loc-57) 13)
  ; 2139,699 -> 2016,602
  (road city-2-loc-58 city-2-loc-3)
  (= (road-length city-2-loc-58 city-2-loc-3) 16)
  ; 2016,602 -> 2139,699
  (road city-2-loc-3 city-2-loc-58)
  (= (road-length city-2-loc-3 city-2-loc-58) 16)
  ; 2139,699 -> 2130,831
  (road city-2-loc-58 city-2-loc-12)
  (= (road-length city-2-loc-58 city-2-loc-12) 14)
  ; 2130,831 -> 2139,699
  (road city-2-loc-12 city-2-loc-58)
  (= (road-length city-2-loc-12 city-2-loc-58) 14)
  ; 2785,606 -> 2850,488
  (road city-2-loc-59 city-2-loc-13)
  (= (road-length city-2-loc-59 city-2-loc-13) 14)
  ; 2850,488 -> 2785,606
  (road city-2-loc-13 city-2-loc-59)
  (= (road-length city-2-loc-13 city-2-loc-59) 14)
  ; 2785,606 -> 2717,484
  (road city-2-loc-59 city-2-loc-15)
  (= (road-length city-2-loc-59 city-2-loc-15) 14)
  ; 2717,484 -> 2785,606
  (road city-2-loc-15 city-2-loc-59)
  (= (road-length city-2-loc-15 city-2-loc-59) 14)
  ; 3415,883 -> 3357,754
  (road city-2-loc-60 city-2-loc-38)
  (= (road-length city-2-loc-60 city-2-loc-38) 15)
  ; 3357,754 -> 3415,883
  (road city-2-loc-38 city-2-loc-60)
  (= (road-length city-2-loc-38 city-2-loc-60) 15)
  ; 2695,701 -> 2822,804
  (road city-2-loc-61 city-2-loc-14)
  (= (road-length city-2-loc-61 city-2-loc-14) 17)
  ; 2822,804 -> 2695,701
  (road city-2-loc-14 city-2-loc-61)
  (= (road-length city-2-loc-14 city-2-loc-61) 17)
  ; 2695,701 -> 2660,850
  (road city-2-loc-61 city-2-loc-54)
  (= (road-length city-2-loc-61 city-2-loc-54) 16)
  ; 2660,850 -> 2695,701
  (road city-2-loc-54 city-2-loc-61)
  (= (road-length city-2-loc-54 city-2-loc-61) 16)
  ; 2695,701 -> 2785,606
  (road city-2-loc-61 city-2-loc-59)
  (= (road-length city-2-loc-61 city-2-loc-59) 14)
  ; 2785,606 -> 2695,701
  (road city-2-loc-59 city-2-loc-61)
  (= (road-length city-2-loc-59 city-2-loc-61) 14)
  ; 3059,362 -> 2960,391
  (road city-2-loc-62 city-2-loc-1)
  (= (road-length city-2-loc-62 city-2-loc-1) 11)
  ; 2960,391 -> 3059,362
  (road city-2-loc-1 city-2-loc-62)
  (= (road-length city-2-loc-1 city-2-loc-62) 11)
  ; 3059,362 -> 3090,463
  (road city-2-loc-62 city-2-loc-36)
  (= (road-length city-2-loc-62 city-2-loc-36) 11)
  ; 3090,463 -> 3059,362
  (road city-2-loc-36 city-2-loc-62)
  (= (road-length city-2-loc-36 city-2-loc-62) 11)
  ; 3226,60 -> 3108,53
  (road city-2-loc-63 city-2-loc-6)
  (= (road-length city-2-loc-63 city-2-loc-6) 12)
  ; 3108,53 -> 3226,60
  (road city-2-loc-6 city-2-loc-63)
  (= (road-length city-2-loc-6 city-2-loc-63) 12)
  ; 2238,710 -> 2343,670
  (road city-2-loc-64 city-2-loc-9)
  (= (road-length city-2-loc-64 city-2-loc-9) 12)
  ; 2343,670 -> 2238,710
  (road city-2-loc-9 city-2-loc-64)
  (= (road-length city-2-loc-9 city-2-loc-64) 12)
  ; 2238,710 -> 2130,831
  (road city-2-loc-64 city-2-loc-12)
  (= (road-length city-2-loc-64 city-2-loc-12) 17)
  ; 2130,831 -> 2238,710
  (road city-2-loc-12 city-2-loc-64)
  (= (road-length city-2-loc-12 city-2-loc-64) 17)
  ; 2238,710 -> 2272,845
  (road city-2-loc-64 city-2-loc-20)
  (= (road-length city-2-loc-64 city-2-loc-20) 14)
  ; 2272,845 -> 2238,710
  (road city-2-loc-20 city-2-loc-64)
  (= (road-length city-2-loc-20 city-2-loc-64) 14)
  ; 2238,710 -> 2139,699
  (road city-2-loc-64 city-2-loc-58)
  (= (road-length city-2-loc-64 city-2-loc-58) 10)
  ; 2139,699 -> 2238,710
  (road city-2-loc-58 city-2-loc-64)
  (= (road-length city-2-loc-58 city-2-loc-64) 10)
  ; 2627,170 -> 2545,256
  (road city-2-loc-67 city-2-loc-22)
  (= (road-length city-2-loc-67 city-2-loc-22) 12)
  ; 2545,256 -> 2627,170
  (road city-2-loc-22 city-2-loc-67)
  (= (road-length city-2-loc-22 city-2-loc-67) 12)
  ; 2627,170 -> 2775,159
  (road city-2-loc-67 city-2-loc-42)
  (= (road-length city-2-loc-67 city-2-loc-42) 15)
  ; 2775,159 -> 2627,170
  (road city-2-loc-42 city-2-loc-67)
  (= (road-length city-2-loc-42 city-2-loc-67) 15)
  ; 2485,74 -> 2401,187
  (road city-2-loc-68 city-2-loc-16)
  (= (road-length city-2-loc-68 city-2-loc-16) 15)
  ; 2401,187 -> 2485,74
  (road city-2-loc-16 city-2-loc-68)
  (= (road-length city-2-loc-16 city-2-loc-68) 15)
  ; 3061,1080 -> 3125,972
  (road city-2-loc-69 city-2-loc-37)
  (= (road-length city-2-loc-69 city-2-loc-37) 13)
  ; 3125,972 -> 3061,1080
  (road city-2-loc-37 city-2-loc-69)
  (= (road-length city-2-loc-37 city-2-loc-69) 13)
  ; 2529,558 -> 2524,436
  (road city-2-loc-70 city-2-loc-53)
  (= (road-length city-2-loc-70 city-2-loc-53) 13)
  ; 2524,436 -> 2529,558
  (road city-2-loc-53 city-2-loc-70)
  (= (road-length city-2-loc-53 city-2-loc-70) 13)
  ; 2717,1134 -> 2824,1044
  (road city-2-loc-71 city-2-loc-40)
  (= (road-length city-2-loc-71 city-2-loc-40) 14)
  ; 2824,1044 -> 2717,1134
  (road city-2-loc-40 city-2-loc-71)
  (= (road-length city-2-loc-40 city-2-loc-71) 14)
  ; 2717,1134 -> 2738,1235
  (road city-2-loc-71 city-2-loc-66)
  (= (road-length city-2-loc-71 city-2-loc-66) 11)
  ; 2738,1235 -> 2717,1134
  (road city-2-loc-66 city-2-loc-71)
  (= (road-length city-2-loc-66 city-2-loc-71) 11)
  ; 3084,249 -> 3015,160
  (road city-2-loc-72 city-2-loc-4)
  (= (road-length city-2-loc-72 city-2-loc-4) 12)
  ; 3015,160 -> 3084,249
  (road city-2-loc-4 city-2-loc-72)
  (= (road-length city-2-loc-4 city-2-loc-72) 12)
  ; 3084,249 -> 3059,362
  (road city-2-loc-72 city-2-loc-62)
  (= (road-length city-2-loc-72 city-2-loc-62) 12)
  ; 3059,362 -> 3084,249
  (road city-2-loc-62 city-2-loc-72)
  (= (road-length city-2-loc-62 city-2-loc-72) 12)
  ; 3252,1233 -> 3363,1301
  (road city-2-loc-73 city-2-loc-17)
  (= (road-length city-2-loc-73 city-2-loc-17) 13)
  ; 3363,1301 -> 3252,1233
  (road city-2-loc-17 city-2-loc-73)
  (= (road-length city-2-loc-17 city-2-loc-73) 13)
  ; 3252,1233 -> 3264,1369
  (road city-2-loc-73 city-2-loc-50)
  (= (road-length city-2-loc-73 city-2-loc-50) 14)
  ; 3264,1369 -> 3252,1233
  (road city-2-loc-50 city-2-loc-73)
  (= (road-length city-2-loc-50 city-2-loc-73) 14)
  ; 2879,911 -> 2822,804
  (road city-2-loc-74 city-2-loc-14)
  (= (road-length city-2-loc-74 city-2-loc-14) 13)
  ; 2822,804 -> 2879,911
  (road city-2-loc-14 city-2-loc-74)
  (= (road-length city-2-loc-14 city-2-loc-74) 13)
  ; 2879,911 -> 2752,968
  (road city-2-loc-74 city-2-loc-21)
  (= (road-length city-2-loc-74 city-2-loc-21) 14)
  ; 2752,968 -> 2879,911
  (road city-2-loc-21 city-2-loc-74)
  (= (road-length city-2-loc-21 city-2-loc-74) 14)
  ; 2879,911 -> 2824,1044
  (road city-2-loc-74 city-2-loc-40)
  (= (road-length city-2-loc-74 city-2-loc-40) 15)
  ; 2824,1044 -> 2879,911
  (road city-2-loc-40 city-2-loc-74)
  (= (road-length city-2-loc-40 city-2-loc-74) 15)
  ; 2008,810 -> 2130,831
  (road city-2-loc-75 city-2-loc-12)
  (= (road-length city-2-loc-75 city-2-loc-12) 13)
  ; 2130,831 -> 2008,810
  (road city-2-loc-12 city-2-loc-75)
  (= (road-length city-2-loc-12 city-2-loc-75) 13)
  ; 3286,945 -> 3125,972
  (road city-2-loc-76 city-2-loc-37)
  (= (road-length city-2-loc-76 city-2-loc-37) 17)
  ; 3125,972 -> 3286,945
  (road city-2-loc-37 city-2-loc-76)
  (= (road-length city-2-loc-37 city-2-loc-76) 17)
  ; 3286,945 -> 3415,883
  (road city-2-loc-76 city-2-loc-60)
  (= (road-length city-2-loc-76 city-2-loc-60) 15)
  ; 3415,883 -> 3286,945
  (road city-2-loc-60 city-2-loc-76)
  (= (road-length city-2-loc-60 city-2-loc-76) 15)
  ; 2924,1108 -> 2932,1212
  (road city-2-loc-77 city-2-loc-11)
  (= (road-length city-2-loc-77 city-2-loc-11) 11)
  ; 2932,1212 -> 2924,1108
  (road city-2-loc-11 city-2-loc-77)
  (= (road-length city-2-loc-11 city-2-loc-77) 11)
  ; 2924,1108 -> 2824,1044
  (road city-2-loc-77 city-2-loc-40)
  (= (road-length city-2-loc-77 city-2-loc-40) 12)
  ; 2824,1044 -> 2924,1108
  (road city-2-loc-40 city-2-loc-77)
  (= (road-length city-2-loc-40 city-2-loc-77) 12)
  ; 2924,1108 -> 3061,1080
  (road city-2-loc-77 city-2-loc-69)
  (= (road-length city-2-loc-77 city-2-loc-69) 14)
  ; 3061,1080 -> 2924,1108
  (road city-2-loc-69 city-2-loc-77)
  (= (road-length city-2-loc-69 city-2-loc-77) 14)
  ; 3213,689 -> 3357,754
  (road city-2-loc-78 city-2-loc-38)
  (= (road-length city-2-loc-78 city-2-loc-38) 16)
  ; 3357,754 -> 3213,689
  (road city-2-loc-38 city-2-loc-78)
  (= (road-length city-2-loc-38 city-2-loc-78) 16)
  ; 3213,689 -> 3055,705
  (road city-2-loc-78 city-2-loc-45)
  (= (road-length city-2-loc-78 city-2-loc-45) 16)
  ; 3055,705 -> 3213,689
  (road city-2-loc-45 city-2-loc-78)
  (= (road-length city-2-loc-45 city-2-loc-78) 16)
  ; 3126,622 -> 3000,539
  (road city-2-loc-79 city-2-loc-24)
  (= (road-length city-2-loc-79 city-2-loc-24) 16)
  ; 3000,539 -> 3126,622
  (road city-2-loc-24 city-2-loc-79)
  (= (road-length city-2-loc-24 city-2-loc-79) 16)
  ; 3126,622 -> 3196,523
  (road city-2-loc-79 city-2-loc-29)
  (= (road-length city-2-loc-79 city-2-loc-29) 13)
  ; 3196,523 -> 3126,622
  (road city-2-loc-29 city-2-loc-79)
  (= (road-length city-2-loc-29 city-2-loc-79) 13)
  ; 3126,622 -> 3090,463
  (road city-2-loc-79 city-2-loc-36)
  (= (road-length city-2-loc-79 city-2-loc-36) 17)
  ; 3090,463 -> 3126,622
  (road city-2-loc-36 city-2-loc-79)
  (= (road-length city-2-loc-36 city-2-loc-79) 17)
  ; 3126,622 -> 3055,705
  (road city-2-loc-79 city-2-loc-45)
  (= (road-length city-2-loc-79 city-2-loc-45) 11)
  ; 3055,705 -> 3126,622
  (road city-2-loc-45 city-2-loc-79)
  (= (road-length city-2-loc-45 city-2-loc-79) 11)
  ; 3126,622 -> 3213,689
  (road city-2-loc-79 city-2-loc-78)
  (= (road-length city-2-loc-79 city-2-loc-78) 11)
  ; 3213,689 -> 3126,622
  (road city-2-loc-78 city-2-loc-79)
  (= (road-length city-2-loc-78 city-2-loc-79) 11)
  ; 3145,1220 -> 3061,1080
  (road city-2-loc-80 city-2-loc-69)
  (= (road-length city-2-loc-80 city-2-loc-69) 17)
  ; 3061,1080 -> 3145,1220
  (road city-2-loc-69 city-2-loc-80)
  (= (road-length city-2-loc-69 city-2-loc-80) 17)
  ; 3145,1220 -> 3252,1233
  (road city-2-loc-80 city-2-loc-73)
  (= (road-length city-2-loc-80 city-2-loc-73) 11)
  ; 3252,1233 -> 3145,1220
  (road city-2-loc-73 city-2-loc-80)
  (= (road-length city-2-loc-73 city-2-loc-80) 11)
  ; 3481,9 -> 3412,114
  (road city-2-loc-81 city-2-loc-5)
  (= (road-length city-2-loc-81 city-2-loc-5) 13)
  ; 3412,114 -> 3481,9
  (road city-2-loc-5 city-2-loc-81)
  (= (road-length city-2-loc-5 city-2-loc-81) 13)
  ; 2734,262 -> 2889,257
  (road city-2-loc-82 city-2-loc-7)
  (= (road-length city-2-loc-82 city-2-loc-7) 16)
  ; 2889,257 -> 2734,262
  (road city-2-loc-7 city-2-loc-82)
  (= (road-length city-2-loc-7 city-2-loc-82) 16)
  ; 2734,262 -> 2775,159
  (road city-2-loc-82 city-2-loc-42)
  (= (road-length city-2-loc-82 city-2-loc-42) 12)
  ; 2775,159 -> 2734,262
  (road city-2-loc-42 city-2-loc-82)
  (= (road-length city-2-loc-42 city-2-loc-82) 12)
  ; 2734,262 -> 2627,170
  (road city-2-loc-82 city-2-loc-67)
  (= (road-length city-2-loc-82 city-2-loc-67) 15)
  ; 2627,170 -> 2734,262
  (road city-2-loc-67 city-2-loc-82)
  (= (road-length city-2-loc-67 city-2-loc-82) 15)
  ; 2320,1465 -> 2174,1441
  (road city-2-loc-83 city-2-loc-41)
  (= (road-length city-2-loc-83 city-2-loc-41) 15)
  ; 2174,1441 -> 2320,1465
  (road city-2-loc-41 city-2-loc-83)
  (= (road-length city-2-loc-41 city-2-loc-83) 15)
  ; 2674,1446 -> 2773,1425
  (road city-2-loc-84 city-2-loc-46)
  (= (road-length city-2-loc-84 city-2-loc-46) 11)
  ; 2773,1425 -> 2674,1446
  (road city-2-loc-46 city-2-loc-84)
  (= (road-length city-2-loc-46 city-2-loc-84) 11)
  ; 2674,1446 -> 2563,1343
  (road city-2-loc-84 city-2-loc-55)
  (= (road-length city-2-loc-84 city-2-loc-55) 16)
  ; 2563,1343 -> 2674,1446
  (road city-2-loc-55 city-2-loc-84)
  (= (road-length city-2-loc-55 city-2-loc-84) 16)
  ; 3303,447 -> 3196,523
  (road city-2-loc-85 city-2-loc-29)
  (= (road-length city-2-loc-85 city-2-loc-29) 14)
  ; 3196,523 -> 3303,447
  (road city-2-loc-29 city-2-loc-85)
  (= (road-length city-2-loc-29 city-2-loc-85) 14)
  ; 3303,447 -> 3384,547
  (road city-2-loc-85 city-2-loc-47)
  (= (road-length city-2-loc-85 city-2-loc-47) 13)
  ; 3384,547 -> 3303,447
  (road city-2-loc-47 city-2-loc-85)
  (= (road-length city-2-loc-47 city-2-loc-85) 13)
  ; 3303,447 -> 3279,347
  (road city-2-loc-85 city-2-loc-48)
  (= (road-length city-2-loc-85 city-2-loc-48) 11)
  ; 3279,347 -> 3303,447
  (road city-2-loc-48 city-2-loc-85)
  (= (road-length city-2-loc-48 city-2-loc-85) 11)
  ; 3303,447 -> 3398,352
  (road city-2-loc-85 city-2-loc-57)
  (= (road-length city-2-loc-85 city-2-loc-57) 14)
  ; 3398,352 -> 3303,447
  (road city-2-loc-57 city-2-loc-85)
  (= (road-length city-2-loc-57 city-2-loc-85) 14)
  ; 2376,440 -> 2524,436
  (road city-2-loc-87 city-2-loc-53)
  (= (road-length city-2-loc-87 city-2-loc-53) 15)
  ; 2524,436 -> 2376,440
  (road city-2-loc-53 city-2-loc-87)
  (= (road-length city-2-loc-53 city-2-loc-87) 15)
  ; 2159,125 -> 2258,53
  (road city-2-loc-88 city-2-loc-31)
  (= (road-length city-2-loc-88 city-2-loc-31) 13)
  ; 2258,53 -> 2159,125
  (road city-2-loc-31 city-2-loc-88)
  (= (road-length city-2-loc-31 city-2-loc-88) 13)
  ; 2159,125 -> 2257,172
  (road city-2-loc-88 city-2-loc-35)
  (= (road-length city-2-loc-88 city-2-loc-35) 11)
  ; 2257,172 -> 2159,125
  (road city-2-loc-35 city-2-loc-88)
  (= (road-length city-2-loc-35 city-2-loc-88) 11)
  ; 2159,125 -> 2147,25
  (road city-2-loc-88 city-2-loc-56)
  (= (road-length city-2-loc-88 city-2-loc-56) 11)
  ; 2147,25 -> 2159,125
  (road city-2-loc-56 city-2-loc-88)
  (= (road-length city-2-loc-56 city-2-loc-88) 11)
  ; 3044,889 -> 3125,972
  (road city-2-loc-89 city-2-loc-37)
  (= (road-length city-2-loc-89 city-2-loc-37) 12)
  ; 3125,972 -> 3044,889
  (road city-2-loc-37 city-2-loc-89)
  (= (road-length city-2-loc-37 city-2-loc-89) 12)
  ; 2430,740 -> 2343,670
  (road city-2-loc-90 city-2-loc-9)
  (= (road-length city-2-loc-90 city-2-loc-9) 12)
  ; 2343,670 -> 2430,740
  (road city-2-loc-9 city-2-loc-90)
  (= (road-length city-2-loc-9 city-2-loc-90) 12)
  ; 2430,740 -> 2491,847
  (road city-2-loc-90 city-2-loc-44)
  (= (road-length city-2-loc-90 city-2-loc-44) 13)
  ; 2491,847 -> 2430,740
  (road city-2-loc-44 city-2-loc-90)
  (= (road-length city-2-loc-44 city-2-loc-90) 13)
  ; 3213,1072 -> 3125,972
  (road city-2-loc-91 city-2-loc-37)
  (= (road-length city-2-loc-91 city-2-loc-37) 14)
  ; 3125,972 -> 3213,1072
  (road city-2-loc-37 city-2-loc-91)
  (= (road-length city-2-loc-37 city-2-loc-91) 14)
  ; 3213,1072 -> 3061,1080
  (road city-2-loc-91 city-2-loc-69)
  (= (road-length city-2-loc-91 city-2-loc-69) 16)
  ; 3061,1080 -> 3213,1072
  (road city-2-loc-69 city-2-loc-91)
  (= (road-length city-2-loc-69 city-2-loc-91) 16)
  ; 3213,1072 -> 3286,945
  (road city-2-loc-91 city-2-loc-76)
  (= (road-length city-2-loc-91 city-2-loc-76) 15)
  ; 3286,945 -> 3213,1072
  (road city-2-loc-76 city-2-loc-91)
  (= (road-length city-2-loc-76 city-2-loc-91) 15)
  ; 3213,1072 -> 3145,1220
  (road city-2-loc-91 city-2-loc-80)
  (= (road-length city-2-loc-91 city-2-loc-80) 17)
  ; 3145,1220 -> 3213,1072
  (road city-2-loc-80 city-2-loc-91)
  (= (road-length city-2-loc-80 city-2-loc-91) 17)
  ; 2357,19 -> 2258,53
  (road city-2-loc-92 city-2-loc-31)
  (= (road-length city-2-loc-92 city-2-loc-31) 11)
  ; 2258,53 -> 2357,19
  (road city-2-loc-31 city-2-loc-92)
  (= (road-length city-2-loc-31 city-2-loc-92) 11)
  ; 2357,19 -> 2485,74
  (road city-2-loc-92 city-2-loc-68)
  (= (road-length city-2-loc-92 city-2-loc-68) 14)
  ; 2485,74 -> 2357,19
  (road city-2-loc-68 city-2-loc-92)
  (= (road-length city-2-loc-68 city-2-loc-92) 14)
  ; 2410,545 -> 2343,670
  (road city-2-loc-93 city-2-loc-9)
  (= (road-length city-2-loc-93 city-2-loc-9) 15)
  ; 2343,670 -> 2410,545
  (road city-2-loc-9 city-2-loc-93)
  (= (road-length city-2-loc-9 city-2-loc-93) 15)
  ; 2410,545 -> 2524,436
  (road city-2-loc-93 city-2-loc-53)
  (= (road-length city-2-loc-93 city-2-loc-53) 16)
  ; 2524,436 -> 2410,545
  (road city-2-loc-53 city-2-loc-93)
  (= (road-length city-2-loc-53 city-2-loc-93) 16)
  ; 2410,545 -> 2529,558
  (road city-2-loc-93 city-2-loc-70)
  (= (road-length city-2-loc-93 city-2-loc-70) 12)
  ; 2529,558 -> 2410,545
  (road city-2-loc-70 city-2-loc-93)
  (= (road-length city-2-loc-70 city-2-loc-93) 12)
  ; 2410,545 -> 2376,440
  (road city-2-loc-93 city-2-loc-87)
  (= (road-length city-2-loc-93 city-2-loc-87) 11)
  ; 2376,440 -> 2410,545
  (road city-2-loc-87 city-2-loc-93)
  (= (road-length city-2-loc-87 city-2-loc-93) 11)
  ; 3374,1182 -> 3363,1301
  (road city-2-loc-94 city-2-loc-17)
  (= (road-length city-2-loc-94 city-2-loc-17) 12)
  ; 3363,1301 -> 3374,1182
  (road city-2-loc-17 city-2-loc-94)
  (= (road-length city-2-loc-17 city-2-loc-94) 12)
  ; 3374,1182 -> 3252,1233
  (road city-2-loc-94 city-2-loc-73)
  (= (road-length city-2-loc-94 city-2-loc-73) 14)
  ; 3252,1233 -> 3374,1182
  (road city-2-loc-73 city-2-loc-94)
  (= (road-length city-2-loc-73 city-2-loc-94) 14)
  ; 2995,790 -> 2896,729
  (road city-2-loc-95 city-2-loc-8)
  (= (road-length city-2-loc-95 city-2-loc-8) 12)
  ; 2896,729 -> 2995,790
  (road city-2-loc-8 city-2-loc-95)
  (= (road-length city-2-loc-8 city-2-loc-95) 12)
  ; 2995,790 -> 3055,705
  (road city-2-loc-95 city-2-loc-45)
  (= (road-length city-2-loc-95 city-2-loc-45) 11)
  ; 3055,705 -> 2995,790
  (road city-2-loc-45 city-2-loc-95)
  (= (road-length city-2-loc-45 city-2-loc-95) 11)
  ; 2995,790 -> 3044,889
  (road city-2-loc-95 city-2-loc-89)
  (= (road-length city-2-loc-95 city-2-loc-89) 11)
  ; 3044,889 -> 2995,790
  (road city-2-loc-89 city-2-loc-95)
  (= (road-length city-2-loc-89 city-2-loc-95) 11)
  ; 2310,1251 -> 2207,1264
  (road city-2-loc-96 city-2-loc-10)
  (= (road-length city-2-loc-96 city-2-loc-10) 11)
  ; 2207,1264 -> 2310,1251
  (road city-2-loc-10 city-2-loc-96)
  (= (road-length city-2-loc-10 city-2-loc-96) 11)
  ; 2310,1251 -> 2287,1130
  (road city-2-loc-96 city-2-loc-19)
  (= (road-length city-2-loc-96 city-2-loc-19) 13)
  ; 2287,1130 -> 2310,1251
  (road city-2-loc-19 city-2-loc-96)
  (= (road-length city-2-loc-19 city-2-loc-96) 13)
  ; 2310,1251 -> 2439,1320
  (road city-2-loc-96 city-2-loc-27)
  (= (road-length city-2-loc-96 city-2-loc-27) 15)
  ; 2439,1320 -> 2310,1251
  (road city-2-loc-27 city-2-loc-96)
  (= (road-length city-2-loc-27 city-2-loc-96) 15)
  ; 2869,87 -> 3015,160
  (road city-2-loc-97 city-2-loc-4)
  (= (road-length city-2-loc-97 city-2-loc-4) 17)
  ; 3015,160 -> 2869,87
  (road city-2-loc-4 city-2-loc-97)
  (= (road-length city-2-loc-4 city-2-loc-97) 17)
  ; 2869,87 -> 2723,28
  (road city-2-loc-97 city-2-loc-28)
  (= (road-length city-2-loc-97 city-2-loc-28) 16)
  ; 2723,28 -> 2869,87
  (road city-2-loc-28 city-2-loc-97)
  (= (road-length city-2-loc-28 city-2-loc-97) 16)
  ; 2869,87 -> 2775,159
  (road city-2-loc-97 city-2-loc-42)
  (= (road-length city-2-loc-97 city-2-loc-42) 12)
  ; 2775,159 -> 2869,87
  (road city-2-loc-42 city-2-loc-97)
  (= (road-length city-2-loc-42 city-2-loc-97) 12)
  ; 2593,1201 -> 2502,1141
  (road city-2-loc-98 city-2-loc-2)
  (= (road-length city-2-loc-98 city-2-loc-2) 11)
  ; 2502,1141 -> 2593,1201
  (road city-2-loc-2 city-2-loc-98)
  (= (road-length city-2-loc-2 city-2-loc-98) 11)
  ; 2593,1201 -> 2563,1343
  (road city-2-loc-98 city-2-loc-55)
  (= (road-length city-2-loc-98 city-2-loc-55) 15)
  ; 2563,1343 -> 2593,1201
  (road city-2-loc-55 city-2-loc-98)
  (= (road-length city-2-loc-55 city-2-loc-98) 15)
  ; 2593,1201 -> 2738,1235
  (road city-2-loc-98 city-2-loc-66)
  (= (road-length city-2-loc-98 city-2-loc-66) 15)
  ; 2738,1235 -> 2593,1201
  (road city-2-loc-66 city-2-loc-98)
  (= (road-length city-2-loc-66 city-2-loc-98) 15)
  ; 2593,1201 -> 2717,1134
  (road city-2-loc-98 city-2-loc-71)
  (= (road-length city-2-loc-98 city-2-loc-71) 15)
  ; 2717,1134 -> 2593,1201
  (road city-2-loc-71 city-2-loc-98)
  (= (road-length city-2-loc-71 city-2-loc-98) 15)
  ; 2039,927 -> 2130,831
  (road city-2-loc-99 city-2-loc-12)
  (= (road-length city-2-loc-99 city-2-loc-12) 14)
  ; 2130,831 -> 2039,927
  (road city-2-loc-12 city-2-loc-99)
  (= (road-length city-2-loc-12 city-2-loc-99) 14)
  ; 2039,927 -> 2008,810
  (road city-2-loc-99 city-2-loc-75)
  (= (road-length city-2-loc-99 city-2-loc-75) 13)
  ; 2008,810 -> 2039,927
  (road city-2-loc-75 city-2-loc-99)
  (= (road-length city-2-loc-75 city-2-loc-99) 13)
  ; 3314,1041 -> 3286,945
  (road city-2-loc-100 city-2-loc-76)
  (= (road-length city-2-loc-100 city-2-loc-76) 10)
  ; 3286,945 -> 3314,1041
  (road city-2-loc-76 city-2-loc-100)
  (= (road-length city-2-loc-76 city-2-loc-100) 10)
  ; 3314,1041 -> 3213,1072
  (road city-2-loc-100 city-2-loc-91)
  (= (road-length city-2-loc-100 city-2-loc-91) 11)
  ; 3213,1072 -> 3314,1041
  (road city-2-loc-91 city-2-loc-100)
  (= (road-length city-2-loc-91 city-2-loc-100) 11)
  ; 3314,1041 -> 3374,1182
  (road city-2-loc-100 city-2-loc-94)
  (= (road-length city-2-loc-100 city-2-loc-94) 16)
  ; 3374,1182 -> 3314,1041
  (road city-2-loc-94 city-2-loc-100)
  (= (road-length city-2-loc-94 city-2-loc-100) 16)
  ; 2271,972 -> 2287,1130
  (road city-2-loc-101 city-2-loc-19)
  (= (road-length city-2-loc-101 city-2-loc-19) 16)
  ; 2287,1130 -> 2271,972
  (road city-2-loc-19 city-2-loc-101)
  (= (road-length city-2-loc-19 city-2-loc-101) 16)
  ; 2271,972 -> 2272,845
  (road city-2-loc-101 city-2-loc-20)
  (= (road-length city-2-loc-101 city-2-loc-20) 13)
  ; 2272,845 -> 2271,972
  (road city-2-loc-20 city-2-loc-101)
  (= (road-length city-2-loc-20 city-2-loc-101) 13)
  ; 2271,972 -> 2408,980
  (road city-2-loc-101 city-2-loc-39)
  (= (road-length city-2-loc-101 city-2-loc-39) 14)
  ; 2408,980 -> 2271,972
  (road city-2-loc-39 city-2-loc-101)
  (= (road-length city-2-loc-39 city-2-loc-101) 14)
  ; 2560,697 -> 2491,847
  (road city-2-loc-102 city-2-loc-44)
  (= (road-length city-2-loc-102 city-2-loc-44) 17)
  ; 2491,847 -> 2560,697
  (road city-2-loc-44 city-2-loc-102)
  (= (road-length city-2-loc-44 city-2-loc-102) 17)
  ; 2560,697 -> 2695,701
  (road city-2-loc-102 city-2-loc-61)
  (= (road-length city-2-loc-102 city-2-loc-61) 14)
  ; 2695,701 -> 2560,697
  (road city-2-loc-61 city-2-loc-102)
  (= (road-length city-2-loc-61 city-2-loc-102) 14)
  ; 2560,697 -> 2529,558
  (road city-2-loc-102 city-2-loc-70)
  (= (road-length city-2-loc-102 city-2-loc-70) 15)
  ; 2529,558 -> 2560,697
  (road city-2-loc-70 city-2-loc-102)
  (= (road-length city-2-loc-70 city-2-loc-102) 15)
  ; 2560,697 -> 2430,740
  (road city-2-loc-102 city-2-loc-90)
  (= (road-length city-2-loc-102 city-2-loc-90) 14)
  ; 2430,740 -> 2560,697
  (road city-2-loc-90 city-2-loc-102)
  (= (road-length city-2-loc-90 city-2-loc-102) 14)
  ; 2137,1068 -> 2287,1130
  (road city-2-loc-103 city-2-loc-19)
  (= (road-length city-2-loc-103 city-2-loc-19) 17)
  ; 2287,1130 -> 2137,1068
  (road city-2-loc-19 city-2-loc-103)
  (= (road-length city-2-loc-19 city-2-loc-103) 17)
  ; 2137,1068 -> 2102,1187
  (road city-2-loc-103 city-2-loc-52)
  (= (road-length city-2-loc-103 city-2-loc-52) 13)
  ; 2102,1187 -> 2137,1068
  (road city-2-loc-52 city-2-loc-103)
  (= (road-length city-2-loc-52 city-2-loc-103) 13)
  ; 2137,1068 -> 2271,972
  (road city-2-loc-103 city-2-loc-101)
  (= (road-length city-2-loc-103 city-2-loc-101) 17)
  ; 2271,972 -> 2137,1068
  (road city-2-loc-101 city-2-loc-103)
  (= (road-length city-2-loc-101 city-2-loc-103) 17)
  ; 3461,975 -> 3415,883
  (road city-2-loc-104 city-2-loc-60)
  (= (road-length city-2-loc-104 city-2-loc-60) 11)
  ; 3415,883 -> 3461,975
  (road city-2-loc-60 city-2-loc-104)
  (= (road-length city-2-loc-60 city-2-loc-104) 11)
  ; 3461,975 -> 3314,1041
  (road city-2-loc-104 city-2-loc-100)
  (= (road-length city-2-loc-104 city-2-loc-100) 17)
  ; 3314,1041 -> 3461,975
  (road city-2-loc-100 city-2-loc-104)
  (= (road-length city-2-loc-100 city-2-loc-104) 17)
  ; 2302,364 -> 2308,258
  (road city-2-loc-105 city-2-loc-26)
  (= (road-length city-2-loc-105 city-2-loc-26) 11)
  ; 2308,258 -> 2302,364
  (road city-2-loc-26 city-2-loc-105)
  (= (road-length city-2-loc-26 city-2-loc-105) 11)
  ; 2302,364 -> 2376,440
  (road city-2-loc-105 city-2-loc-87)
  (= (road-length city-2-loc-105 city-2-loc-87) 11)
  ; 2376,440 -> 2302,364
  (road city-2-loc-87 city-2-loc-105)
  (= (road-length city-2-loc-87 city-2-loc-105) 11)
  ; 2079,471 -> 2016,602
  (road city-2-loc-106 city-2-loc-3)
  (= (road-length city-2-loc-106 city-2-loc-3) 15)
  ; 2016,602 -> 2079,471
  (road city-2-loc-3 city-2-loc-106)
  (= (road-length city-2-loc-3 city-2-loc-106) 15)
  ; 2079,471 -> 2107,332
  (road city-2-loc-106 city-2-loc-32)
  (= (road-length city-2-loc-106 city-2-loc-32) 15)
  ; 2107,332 -> 2079,471
  (road city-2-loc-32 city-2-loc-106)
  (= (road-length city-2-loc-32 city-2-loc-106) 15)
  ; 2079,471 -> 2182,503
  (road city-2-loc-106 city-2-loc-86)
  (= (road-length city-2-loc-106 city-2-loc-86) 11)
  ; 2182,503 -> 2079,471
  (road city-2-loc-86 city-2-loc-106)
  (= (road-length city-2-loc-86 city-2-loc-106) 11)
  ; 3492,1192 -> 3374,1182
  (road city-2-loc-107 city-2-loc-94)
  (= (road-length city-2-loc-107 city-2-loc-94) 12)
  ; 3374,1182 -> 3492,1192
  (road city-2-loc-94 city-2-loc-107)
  (= (road-length city-2-loc-94 city-2-loc-107) 12)
  ; 2175,241 -> 2308,258
  (road city-2-loc-108 city-2-loc-26)
  (= (road-length city-2-loc-108 city-2-loc-26) 14)
  ; 2308,258 -> 2175,241
  (road city-2-loc-26 city-2-loc-108)
  (= (road-length city-2-loc-26 city-2-loc-108) 14)
  ; 2175,241 -> 2107,332
  (road city-2-loc-108 city-2-loc-32)
  (= (road-length city-2-loc-108 city-2-loc-32) 12)
  ; 2107,332 -> 2175,241
  (road city-2-loc-32 city-2-loc-108)
  (= (road-length city-2-loc-32 city-2-loc-108) 12)
  ; 2175,241 -> 2257,172
  (road city-2-loc-108 city-2-loc-35)
  (= (road-length city-2-loc-108 city-2-loc-35) 11)
  ; 2257,172 -> 2175,241
  (road city-2-loc-35 city-2-loc-108)
  (= (road-length city-2-loc-35 city-2-loc-108) 11)
  ; 2175,241 -> 2159,125
  (road city-2-loc-108 city-2-loc-88)
  (= (road-length city-2-loc-108 city-2-loc-88) 12)
  ; 2159,125 -> 2175,241
  (road city-2-loc-88 city-2-loc-108)
  (= (road-length city-2-loc-88 city-2-loc-108) 12)
  ; 2032,1101 -> 2011,1237
  (road city-2-loc-109 city-2-loc-30)
  (= (road-length city-2-loc-109 city-2-loc-30) 14)
  ; 2011,1237 -> 2032,1101
  (road city-2-loc-30 city-2-loc-109)
  (= (road-length city-2-loc-30 city-2-loc-109) 14)
  ; 2032,1101 -> 2102,1187
  (road city-2-loc-109 city-2-loc-52)
  (= (road-length city-2-loc-109 city-2-loc-52) 12)
  ; 2102,1187 -> 2032,1101
  (road city-2-loc-52 city-2-loc-109)
  (= (road-length city-2-loc-52 city-2-loc-109) 12)
  ; 2032,1101 -> 2137,1068
  (road city-2-loc-109 city-2-loc-103)
  (= (road-length city-2-loc-109 city-2-loc-103) 11)
  ; 2137,1068 -> 2032,1101
  (road city-2-loc-103 city-2-loc-109)
  (= (road-length city-2-loc-103 city-2-loc-109) 11)
  ; 2590,23 -> 2723,28
  (road city-2-loc-110 city-2-loc-28)
  (= (road-length city-2-loc-110 city-2-loc-28) 14)
  ; 2723,28 -> 2590,23
  (road city-2-loc-28 city-2-loc-110)
  (= (road-length city-2-loc-28 city-2-loc-110) 14)
  ; 2590,23 -> 2627,170
  (road city-2-loc-110 city-2-loc-67)
  (= (road-length city-2-loc-110 city-2-loc-67) 16)
  ; 2627,170 -> 2590,23
  (road city-2-loc-67 city-2-loc-110)
  (= (road-length city-2-loc-67 city-2-loc-110) 16)
  ; 2590,23 -> 2485,74
  (road city-2-loc-110 city-2-loc-68)
  (= (road-length city-2-loc-110 city-2-loc-68) 12)
  ; 2485,74 -> 2590,23
  (road city-2-loc-68 city-2-loc-110)
  (= (road-length city-2-loc-68 city-2-loc-110) 12)
  ; 3260,824 -> 3357,754
  (road city-2-loc-111 city-2-loc-38)
  (= (road-length city-2-loc-111 city-2-loc-38) 12)
  ; 3357,754 -> 3260,824
  (road city-2-loc-38 city-2-loc-111)
  (= (road-length city-2-loc-38 city-2-loc-111) 12)
  ; 3260,824 -> 3286,945
  (road city-2-loc-111 city-2-loc-76)
  (= (road-length city-2-loc-111 city-2-loc-76) 13)
  ; 3286,945 -> 3260,824
  (road city-2-loc-76 city-2-loc-111)
  (= (road-length city-2-loc-76 city-2-loc-111) 13)
  ; 3260,824 -> 3213,689
  (road city-2-loc-111 city-2-loc-78)
  (= (road-length city-2-loc-111 city-2-loc-78) 15)
  ; 3213,689 -> 3260,824
  (road city-2-loc-78 city-2-loc-111)
  (= (road-length city-2-loc-78 city-2-loc-111) 15)
  ; 2051,1494 -> 2076,1384
  (road city-2-loc-112 city-2-loc-33)
  (= (road-length city-2-loc-112 city-2-loc-33) 12)
  ; 2076,1384 -> 2051,1494
  (road city-2-loc-33 city-2-loc-112)
  (= (road-length city-2-loc-33 city-2-loc-112) 12)
  ; 2051,1494 -> 2174,1441
  (road city-2-loc-112 city-2-loc-41)
  (= (road-length city-2-loc-112 city-2-loc-41) 14)
  ; 2174,1441 -> 2051,1494
  (road city-2-loc-41 city-2-loc-112)
  (= (road-length city-2-loc-41 city-2-loc-112) 14)
  ; 2591,990 -> 2752,968
  (road city-2-loc-113 city-2-loc-21)
  (= (road-length city-2-loc-113 city-2-loc-21) 17)
  ; 2752,968 -> 2591,990
  (road city-2-loc-21 city-2-loc-113)
  (= (road-length city-2-loc-21 city-2-loc-113) 17)
  ; 2591,990 -> 2660,850
  (road city-2-loc-113 city-2-loc-54)
  (= (road-length city-2-loc-113 city-2-loc-54) 16)
  ; 2660,850 -> 2591,990
  (road city-2-loc-54 city-2-loc-113)
  (= (road-length city-2-loc-54 city-2-loc-113) 16)
  ; 2582,1493 -> 2563,1343
  (road city-2-loc-114 city-2-loc-55)
  (= (road-length city-2-loc-114 city-2-loc-55) 16)
  ; 2563,1343 -> 2582,1493
  (road city-2-loc-55 city-2-loc-114)
  (= (road-length city-2-loc-55 city-2-loc-114) 16)
  ; 2582,1493 -> 2674,1446
  (road city-2-loc-114 city-2-loc-84)
  (= (road-length city-2-loc-114 city-2-loc-84) 11)
  ; 2674,1446 -> 2582,1493
  (road city-2-loc-84 city-2-loc-114)
  (= (road-length city-2-loc-84 city-2-loc-114) 11)
  ; 2467,647 -> 2343,670
  (road city-2-loc-115 city-2-loc-9)
  (= (road-length city-2-loc-115 city-2-loc-9) 13)
  ; 2343,670 -> 2467,647
  (road city-2-loc-9 city-2-loc-115)
  (= (road-length city-2-loc-9 city-2-loc-115) 13)
  ; 2467,647 -> 2529,558
  (road city-2-loc-115 city-2-loc-70)
  (= (road-length city-2-loc-115 city-2-loc-70) 11)
  ; 2529,558 -> 2467,647
  (road city-2-loc-70 city-2-loc-115)
  (= (road-length city-2-loc-70 city-2-loc-115) 11)
  ; 2467,647 -> 2430,740
  (road city-2-loc-115 city-2-loc-90)
  (= (road-length city-2-loc-115 city-2-loc-90) 10)
  ; 2430,740 -> 2467,647
  (road city-2-loc-90 city-2-loc-115)
  (= (road-length city-2-loc-90 city-2-loc-115) 10)
  ; 2467,647 -> 2410,545
  (road city-2-loc-115 city-2-loc-93)
  (= (road-length city-2-loc-115 city-2-loc-93) 12)
  ; 2410,545 -> 2467,647
  (road city-2-loc-93 city-2-loc-115)
  (= (road-length city-2-loc-93 city-2-loc-115) 12)
  ; 2467,647 -> 2560,697
  (road city-2-loc-115 city-2-loc-102)
  (= (road-length city-2-loc-115 city-2-loc-102) 11)
  ; 2560,697 -> 2467,647
  (road city-2-loc-102 city-2-loc-115)
  (= (road-length city-2-loc-102 city-2-loc-115) 11)
  ; 3484,243 -> 3412,114
  (road city-2-loc-116 city-2-loc-5)
  (= (road-length city-2-loc-116 city-2-loc-5) 15)
  ; 3412,114 -> 3484,243
  (road city-2-loc-5 city-2-loc-116)
  (= (road-length city-2-loc-5 city-2-loc-116) 15)
  ; 3484,243 -> 3368,204
  (road city-2-loc-116 city-2-loc-43)
  (= (road-length city-2-loc-116 city-2-loc-43) 13)
  ; 3368,204 -> 3484,243
  (road city-2-loc-43 city-2-loc-116)
  (= (road-length city-2-loc-43 city-2-loc-116) 13)
  ; 3484,243 -> 3398,352
  (road city-2-loc-116 city-2-loc-57)
  (= (road-length city-2-loc-116 city-2-loc-57) 14)
  ; 3398,352 -> 3484,243
  (road city-2-loc-57 city-2-loc-116)
  (= (road-length city-2-loc-57 city-2-loc-116) 14)
  ; 2011,243 -> 2107,332
  (road city-2-loc-117 city-2-loc-32)
  (= (road-length city-2-loc-117 city-2-loc-32) 14)
  ; 2107,332 -> 2011,243
  (road city-2-loc-32 city-2-loc-117)
  (= (road-length city-2-loc-32 city-2-loc-117) 14)
  ; 2011,243 -> 2175,241
  (road city-2-loc-117 city-2-loc-108)
  (= (road-length city-2-loc-117 city-2-loc-108) 17)
  ; 2175,241 -> 2011,243
  (road city-2-loc-108 city-2-loc-117)
  (= (road-length city-2-loc-108 city-2-loc-117) 17)
  ; 2387,870 -> 2272,845
  (road city-2-loc-118 city-2-loc-20)
  (= (road-length city-2-loc-118 city-2-loc-20) 12)
  ; 2272,845 -> 2387,870
  (road city-2-loc-20 city-2-loc-118)
  (= (road-length city-2-loc-20 city-2-loc-118) 12)
  ; 2387,870 -> 2408,980
  (road city-2-loc-118 city-2-loc-39)
  (= (road-length city-2-loc-118 city-2-loc-39) 12)
  ; 2408,980 -> 2387,870
  (road city-2-loc-39 city-2-loc-118)
  (= (road-length city-2-loc-39 city-2-loc-118) 12)
  ; 2387,870 -> 2491,847
  (road city-2-loc-118 city-2-loc-44)
  (= (road-length city-2-loc-118 city-2-loc-44) 11)
  ; 2491,847 -> 2387,870
  (road city-2-loc-44 city-2-loc-118)
  (= (road-length city-2-loc-44 city-2-loc-118) 11)
  ; 2387,870 -> 2430,740
  (road city-2-loc-118 city-2-loc-90)
  (= (road-length city-2-loc-118 city-2-loc-90) 14)
  ; 2430,740 -> 2387,870
  (road city-2-loc-90 city-2-loc-118)
  (= (road-length city-2-loc-90 city-2-loc-118) 14)
  ; 2387,870 -> 2271,972
  (road city-2-loc-118 city-2-loc-101)
  (= (road-length city-2-loc-118 city-2-loc-101) 16)
  ; 2271,972 -> 2387,870
  (road city-2-loc-101 city-2-loc-118)
  (= (road-length city-2-loc-101 city-2-loc-118) 16)
  ; 3469,725 -> 3456,622
  (road city-2-loc-119 city-2-loc-23)
  (= (road-length city-2-loc-119 city-2-loc-23) 11)
  ; 3456,622 -> 3469,725
  (road city-2-loc-23 city-2-loc-119)
  (= (road-length city-2-loc-23 city-2-loc-119) 11)
  ; 3469,725 -> 3357,754
  (road city-2-loc-119 city-2-loc-38)
  (= (road-length city-2-loc-119 city-2-loc-38) 12)
  ; 3357,754 -> 3469,725
  (road city-2-loc-38 city-2-loc-119)
  (= (road-length city-2-loc-38 city-2-loc-119) 12)
  ; 3354,1419 -> 3363,1301
  (road city-2-loc-120 city-2-loc-17)
  (= (road-length city-2-loc-120 city-2-loc-17) 12)
  ; 3363,1301 -> 3354,1419
  (road city-2-loc-17 city-2-loc-120)
  (= (road-length city-2-loc-17 city-2-loc-120) 12)
  ; 3354,1419 -> 3264,1369
  (road city-2-loc-120 city-2-loc-50)
  (= (road-length city-2-loc-120 city-2-loc-50) 11)
  ; 3264,1369 -> 3354,1419
  (road city-2-loc-50 city-2-loc-120)
  (= (road-length city-2-loc-50 city-2-loc-120) 11)
  ; 3354,1419 -> 3463,1445
  (road city-2-loc-120 city-2-loc-65)
  (= (road-length city-2-loc-120 city-2-loc-65) 12)
  ; 3463,1445 -> 3354,1419
  (road city-2-loc-65 city-2-loc-120)
  (= (road-length city-2-loc-65 city-2-loc-120) 12)
  ; 2275,1366 -> 2207,1264
  (road city-2-loc-121 city-2-loc-10)
  (= (road-length city-2-loc-121 city-2-loc-10) 13)
  ; 2207,1264 -> 2275,1366
  (road city-2-loc-10 city-2-loc-121)
  (= (road-length city-2-loc-10 city-2-loc-121) 13)
  ; 2275,1366 -> 2174,1441
  (road city-2-loc-121 city-2-loc-41)
  (= (road-length city-2-loc-121 city-2-loc-41) 13)
  ; 2174,1441 -> 2275,1366
  (road city-2-loc-41 city-2-loc-121)
  (= (road-length city-2-loc-41 city-2-loc-121) 13)
  ; 2275,1366 -> 2320,1465
  (road city-2-loc-121 city-2-loc-83)
  (= (road-length city-2-loc-121 city-2-loc-83) 11)
  ; 2320,1465 -> 2275,1366
  (road city-2-loc-83 city-2-loc-121)
  (= (road-length city-2-loc-83 city-2-loc-121) 11)
  ; 2275,1366 -> 2310,1251
  (road city-2-loc-121 city-2-loc-96)
  (= (road-length city-2-loc-121 city-2-loc-96) 12)
  ; 2310,1251 -> 2275,1366
  (road city-2-loc-96 city-2-loc-121)
  (= (road-length city-2-loc-96 city-2-loc-121) 12)
  ; 3156,1363 -> 3083,1487
  (road city-2-loc-122 city-2-loc-49)
  (= (road-length city-2-loc-122 city-2-loc-49) 15)
  ; 3083,1487 -> 3156,1363
  (road city-2-loc-49 city-2-loc-122)
  (= (road-length city-2-loc-49 city-2-loc-122) 15)
  ; 3156,1363 -> 3264,1369
  (road city-2-loc-122 city-2-loc-50)
  (= (road-length city-2-loc-122 city-2-loc-50) 11)
  ; 3264,1369 -> 3156,1363
  (road city-2-loc-50 city-2-loc-122)
  (= (road-length city-2-loc-50 city-2-loc-122) 11)
  ; 3156,1363 -> 3252,1233
  (road city-2-loc-122 city-2-loc-73)
  (= (road-length city-2-loc-122 city-2-loc-73) 17)
  ; 3252,1233 -> 3156,1363
  (road city-2-loc-73 city-2-loc-122)
  (= (road-length city-2-loc-73 city-2-loc-122) 17)
  ; 3156,1363 -> 3145,1220
  (road city-2-loc-122 city-2-loc-80)
  (= (road-length city-2-loc-122 city-2-loc-80) 15)
  ; 3145,1220 -> 3156,1363
  (road city-2-loc-80 city-2-loc-122)
  (= (road-length city-2-loc-80 city-2-loc-122) 15)
  ; 2415,1434 -> 2439,1320
  (road city-2-loc-123 city-2-loc-27)
  (= (road-length city-2-loc-123 city-2-loc-27) 12)
  ; 2439,1320 -> 2415,1434
  (road city-2-loc-27 city-2-loc-123)
  (= (road-length city-2-loc-27 city-2-loc-123) 12)
  ; 2415,1434 -> 2320,1465
  (road city-2-loc-123 city-2-loc-83)
  (= (road-length city-2-loc-123 city-2-loc-83) 10)
  ; 2320,1465 -> 2415,1434
  (road city-2-loc-83 city-2-loc-123)
  (= (road-length city-2-loc-83 city-2-loc-123) 10)
  ; 2415,1434 -> 2275,1366
  (road city-2-loc-123 city-2-loc-121)
  (= (road-length city-2-loc-123 city-2-loc-121) 16)
  ; 2275,1366 -> 2415,1434
  (road city-2-loc-121 city-2-loc-123)
  (= (road-length city-2-loc-121 city-2-loc-123) 16)
  ; 3318,658 -> 3456,622
  (road city-2-loc-124 city-2-loc-23)
  (= (road-length city-2-loc-124 city-2-loc-23) 15)
  ; 3456,622 -> 3318,658
  (road city-2-loc-23 city-2-loc-124)
  (= (road-length city-2-loc-23 city-2-loc-124) 15)
  ; 3318,658 -> 3357,754
  (road city-2-loc-124 city-2-loc-38)
  (= (road-length city-2-loc-124 city-2-loc-38) 11)
  ; 3357,754 -> 3318,658
  (road city-2-loc-38 city-2-loc-124)
  (= (road-length city-2-loc-38 city-2-loc-124) 11)
  ; 3318,658 -> 3384,547
  (road city-2-loc-124 city-2-loc-47)
  (= (road-length city-2-loc-124 city-2-loc-47) 13)
  ; 3384,547 -> 3318,658
  (road city-2-loc-47 city-2-loc-124)
  (= (road-length city-2-loc-47 city-2-loc-124) 13)
  ; 3318,658 -> 3213,689
  (road city-2-loc-124 city-2-loc-78)
  (= (road-length city-2-loc-124 city-2-loc-78) 11)
  ; 3213,689 -> 3318,658
  (road city-2-loc-78 city-2-loc-124)
  (= (road-length city-2-loc-78 city-2-loc-124) 11)
  ; 3318,658 -> 3469,725
  (road city-2-loc-124 city-2-loc-119)
  (= (road-length city-2-loc-124 city-2-loc-119) 17)
  ; 3469,725 -> 3318,658
  (road city-2-loc-119 city-2-loc-124)
  (= (road-length city-2-loc-119 city-2-loc-124) 17)
  ; 2902,619 -> 2896,729
  (road city-2-loc-125 city-2-loc-8)
  (= (road-length city-2-loc-125 city-2-loc-8) 11)
  ; 2896,729 -> 2902,619
  (road city-2-loc-8 city-2-loc-125)
  (= (road-length city-2-loc-8 city-2-loc-125) 11)
  ; 2902,619 -> 2850,488
  (road city-2-loc-125 city-2-loc-13)
  (= (road-length city-2-loc-125 city-2-loc-13) 15)
  ; 2850,488 -> 2902,619
  (road city-2-loc-13 city-2-loc-125)
  (= (road-length city-2-loc-13 city-2-loc-125) 15)
  ; 2902,619 -> 3000,539
  (road city-2-loc-125 city-2-loc-24)
  (= (road-length city-2-loc-125 city-2-loc-24) 13)
  ; 3000,539 -> 2902,619
  (road city-2-loc-24 city-2-loc-125)
  (= (road-length city-2-loc-24 city-2-loc-125) 13)
  ; 2902,619 -> 2785,606
  (road city-2-loc-125 city-2-loc-59)
  (= (road-length city-2-loc-125 city-2-loc-59) 12)
  ; 2785,606 -> 2902,619
  (road city-2-loc-59 city-2-loc-125)
  (= (road-length city-2-loc-59 city-2-loc-125) 12)
  ; 3216,1489 -> 3083,1487
  (road city-2-loc-126 city-2-loc-49)
  (= (road-length city-2-loc-126 city-2-loc-49) 14)
  ; 3083,1487 -> 3216,1489
  (road city-2-loc-49 city-2-loc-126)
  (= (road-length city-2-loc-49 city-2-loc-126) 14)
  ; 3216,1489 -> 3264,1369
  (road city-2-loc-126 city-2-loc-50)
  (= (road-length city-2-loc-126 city-2-loc-50) 13)
  ; 3264,1369 -> 3216,1489
  (road city-2-loc-50 city-2-loc-126)
  (= (road-length city-2-loc-50 city-2-loc-126) 13)
  ; 3216,1489 -> 3354,1419
  (road city-2-loc-126 city-2-loc-120)
  (= (road-length city-2-loc-126 city-2-loc-120) 16)
  ; 3354,1419 -> 3216,1489
  (road city-2-loc-120 city-2-loc-126)
  (= (road-length city-2-loc-120 city-2-loc-126) 16)
  ; 3216,1489 -> 3156,1363
  (road city-2-loc-126 city-2-loc-122)
  (= (road-length city-2-loc-126 city-2-loc-122) 14)
  ; 3156,1363 -> 3216,1489
  (road city-2-loc-122 city-2-loc-126)
  (= (road-length city-2-loc-122 city-2-loc-126) 14)
  ; 2986,4 -> 3015,160
  (road city-2-loc-127 city-2-loc-4)
  (= (road-length city-2-loc-127 city-2-loc-4) 16)
  ; 3015,160 -> 2986,4
  (road city-2-loc-4 city-2-loc-127)
  (= (road-length city-2-loc-4 city-2-loc-127) 16)
  ; 2986,4 -> 3108,53
  (road city-2-loc-127 city-2-loc-6)
  (= (road-length city-2-loc-127 city-2-loc-6) 14)
  ; 3108,53 -> 2986,4
  (road city-2-loc-6 city-2-loc-127)
  (= (road-length city-2-loc-6 city-2-loc-127) 14)
  ; 2986,4 -> 2869,87
  (road city-2-loc-127 city-2-loc-97)
  (= (road-length city-2-loc-127 city-2-loc-97) 15)
  ; 2869,87 -> 2986,4
  (road city-2-loc-97 city-2-loc-127)
  (= (road-length city-2-loc-97 city-2-loc-127) 15)
  ; 2126,2431 -> 1970,2434
  (road city-3-loc-18 city-3-loc-5)
  (= (road-length city-3-loc-18 city-3-loc-5) 16)
  ; 1970,2434 -> 2126,2431
  (road city-3-loc-5 city-3-loc-18)
  (= (road-length city-3-loc-5 city-3-loc-18) 16)
  ; 1662,2874 -> 1546,2884
  (road city-3-loc-19 city-3-loc-11)
  (= (road-length city-3-loc-19 city-3-loc-11) 12)
  ; 1546,2884 -> 1662,2874
  (road city-3-loc-11 city-3-loc-19)
  (= (road-length city-3-loc-11 city-3-loc-19) 12)
  ; 1794,2813 -> 1662,2874
  (road city-3-loc-20 city-3-loc-19)
  (= (road-length city-3-loc-20 city-3-loc-19) 15)
  ; 1662,2874 -> 1794,2813
  (road city-3-loc-19 city-3-loc-20)
  (= (road-length city-3-loc-19 city-3-loc-20) 15)
  ; 1652,2139 -> 1541,2070
  (road city-3-loc-24 city-3-loc-13)
  (= (road-length city-3-loc-24 city-3-loc-13) 14)
  ; 1541,2070 -> 1652,2139
  (road city-3-loc-13 city-3-loc-24)
  (= (road-length city-3-loc-13 city-3-loc-24) 14)
  ; 1482,3010 -> 1546,2884
  (road city-3-loc-26 city-3-loc-11)
  (= (road-length city-3-loc-26 city-3-loc-11) 15)
  ; 1546,2884 -> 1482,3010
  (road city-3-loc-11 city-3-loc-26)
  (= (road-length city-3-loc-11 city-3-loc-26) 15)
  ; 1622,2736 -> 1662,2874
  (road city-3-loc-27 city-3-loc-19)
  (= (road-length city-3-loc-27 city-3-loc-19) 15)
  ; 1662,2874 -> 1622,2736
  (road city-3-loc-19 city-3-loc-27)
  (= (road-length city-3-loc-19 city-3-loc-27) 15)
  ; 1771,2099 -> 1652,2139
  (road city-3-loc-29 city-3-loc-24)
  (= (road-length city-3-loc-29 city-3-loc-24) 13)
  ; 1652,2139 -> 1771,2099
  (road city-3-loc-24 city-3-loc-29)
  (= (road-length city-3-loc-24 city-3-loc-29) 13)
  ; 1756,2256 -> 1652,2139
  (road city-3-loc-31 city-3-loc-24)
  (= (road-length city-3-loc-31 city-3-loc-24) 16)
  ; 1652,2139 -> 1756,2256
  (road city-3-loc-24 city-3-loc-31)
  (= (road-length city-3-loc-24 city-3-loc-31) 16)
  ; 1756,2256 -> 1771,2099
  (road city-3-loc-31 city-3-loc-29)
  (= (road-length city-3-loc-31 city-3-loc-29) 16)
  ; 1771,2099 -> 1756,2256
  (road city-3-loc-29 city-3-loc-31)
  (= (road-length city-3-loc-29 city-3-loc-31) 16)
  ; 2327,2809 -> 2476,2786
  (road city-3-loc-32 city-3-loc-7)
  (= (road-length city-3-loc-32 city-3-loc-7) 16)
  ; 2476,2786 -> 2327,2809
  (road city-3-loc-7 city-3-loc-32)
  (= (road-length city-3-loc-7 city-3-loc-32) 16)
  ; 1609,2521 -> 1488,2498
  (road city-3-loc-35 city-3-loc-8)
  (= (road-length city-3-loc-35 city-3-loc-8) 13)
  ; 1488,2498 -> 1609,2521
  (road city-3-loc-8 city-3-loc-35)
  (= (road-length city-3-loc-8 city-3-loc-35) 13)
  ; 1372,2387 -> 1488,2498
  (road city-3-loc-36 city-3-loc-8)
  (= (road-length city-3-loc-36 city-3-loc-8) 17)
  ; 1488,2498 -> 1372,2387
  (road city-3-loc-8 city-3-loc-36)
  (= (road-length city-3-loc-8 city-3-loc-36) 17)
  ; 2268,3349 -> 2313,3468
  (road city-3-loc-39 city-3-loc-3)
  (= (road-length city-3-loc-39 city-3-loc-3) 13)
  ; 2313,3468 -> 2268,3349
  (road city-3-loc-3 city-3-loc-39)
  (= (road-length city-3-loc-3 city-3-loc-39) 13)
  ; 2268,3349 -> 2161,3409
  (road city-3-loc-39 city-3-loc-38)
  (= (road-length city-3-loc-39 city-3-loc-38) 13)
  ; 2161,3409 -> 2268,3349
  (road city-3-loc-38 city-3-loc-39)
  (= (road-length city-3-loc-38 city-3-loc-39) 13)
  ; 2161,2215 -> 2227,2096
  (road city-3-loc-40 city-3-loc-23)
  (= (road-length city-3-loc-40 city-3-loc-23) 14)
  ; 2227,2096 -> 2161,2215
  (road city-3-loc-23 city-3-loc-40)
  (= (road-length city-3-loc-23 city-3-loc-40) 14)
  ; 1840,3215 -> 1982,3283
  (road city-3-loc-42 city-3-loc-37)
  (= (road-length city-3-loc-42 city-3-loc-37) 16)
  ; 1982,3283 -> 1840,3215
  (road city-3-loc-37 city-3-loc-42)
  (= (road-length city-3-loc-37 city-3-loc-42) 16)
  ; 1840,3215 -> 1799,3076
  (road city-3-loc-42 city-3-loc-41)
  (= (road-length city-3-loc-42 city-3-loc-41) 15)
  ; 1799,3076 -> 1840,3215
  (road city-3-loc-41 city-3-loc-42)
  (= (road-length city-3-loc-41 city-3-loc-42) 15)
  ; 1946,2315 -> 1970,2434
  (road city-3-loc-43 city-3-loc-5)
  (= (road-length city-3-loc-43 city-3-loc-5) 13)
  ; 1970,2434 -> 1946,2315
  (road city-3-loc-5 city-3-loc-43)
  (= (road-length city-3-loc-5 city-3-loc-43) 13)
  ; 1747,3174 -> 1799,3076
  (road city-3-loc-44 city-3-loc-41)
  (= (road-length city-3-loc-44 city-3-loc-41) 12)
  ; 1799,3076 -> 1747,3174
  (road city-3-loc-41 city-3-loc-44)
  (= (road-length city-3-loc-41 city-3-loc-44) 12)
  ; 1747,3174 -> 1840,3215
  (road city-3-loc-44 city-3-loc-42)
  (= (road-length city-3-loc-44 city-3-loc-42) 11)
  ; 1840,3215 -> 1747,3174
  (road city-3-loc-42 city-3-loc-44)
  (= (road-length city-3-loc-42 city-3-loc-44) 11)
  ; 1460,2765 -> 1546,2884
  (road city-3-loc-45 city-3-loc-11)
  (= (road-length city-3-loc-45 city-3-loc-11) 15)
  ; 1546,2884 -> 1460,2765
  (road city-3-loc-11 city-3-loc-45)
  (= (road-length city-3-loc-11 city-3-loc-45) 15)
  ; 1601,3258 -> 1548,3352
  (road city-3-loc-46 city-3-loc-2)
  (= (road-length city-3-loc-46 city-3-loc-2) 11)
  ; 1548,3352 -> 1601,3258
  (road city-3-loc-2 city-3-loc-46)
  (= (road-length city-3-loc-2 city-3-loc-46) 11)
  ; 1335,2940 -> 1294,2804
  (road city-3-loc-47 city-3-loc-15)
  (= (road-length city-3-loc-47 city-3-loc-15) 15)
  ; 1294,2804 -> 1335,2940
  (road city-3-loc-15 city-3-loc-47)
  (= (road-length city-3-loc-15 city-3-loc-47) 15)
  ; 1409,2081 -> 1348,2192
  (road city-3-loc-48 city-3-loc-6)
  (= (road-length city-3-loc-48 city-3-loc-6) 13)
  ; 1348,2192 -> 1409,2081
  (road city-3-loc-6 city-3-loc-48)
  (= (road-length city-3-loc-6 city-3-loc-48) 13)
  ; 1409,2081 -> 1541,2070
  (road city-3-loc-48 city-3-loc-13)
  (= (road-length city-3-loc-48 city-3-loc-13) 14)
  ; 1541,2070 -> 1409,2081
  (road city-3-loc-13 city-3-loc-48)
  (= (road-length city-3-loc-13 city-3-loc-48) 14)
  ; 2252,3011 -> 2178,2887
  (road city-3-loc-49 city-3-loc-21)
  (= (road-length city-3-loc-49 city-3-loc-21) 15)
  ; 2178,2887 -> 2252,3011
  (road city-3-loc-21 city-3-loc-49)
  (= (road-length city-3-loc-21 city-3-loc-49) 15)
  ; 2137,3292 -> 1982,3283
  (road city-3-loc-50 city-3-loc-37)
  (= (road-length city-3-loc-50 city-3-loc-37) 16)
  ; 1982,3283 -> 2137,3292
  (road city-3-loc-37 city-3-loc-50)
  (= (road-length city-3-loc-37 city-3-loc-50) 16)
  ; 2137,3292 -> 2161,3409
  (road city-3-loc-50 city-3-loc-38)
  (= (road-length city-3-loc-50 city-3-loc-38) 12)
  ; 2161,3409 -> 2137,3292
  (road city-3-loc-38 city-3-loc-50)
  (= (road-length city-3-loc-38 city-3-loc-50) 12)
  ; 2137,3292 -> 2268,3349
  (road city-3-loc-50 city-3-loc-39)
  (= (road-length city-3-loc-50 city-3-loc-39) 15)
  ; 2268,3349 -> 2137,3292
  (road city-3-loc-39 city-3-loc-50)
  (= (road-length city-3-loc-39 city-3-loc-50) 15)
  ; 2004,3097 -> 1947,3003
  (road city-3-loc-51 city-3-loc-34)
  (= (road-length city-3-loc-51 city-3-loc-34) 11)
  ; 1947,3003 -> 2004,3097
  (road city-3-loc-34 city-3-loc-51)
  (= (road-length city-3-loc-34 city-3-loc-51) 11)
  ; 2202,2552 -> 2126,2431
  (road city-3-loc-52 city-3-loc-18)
  (= (road-length city-3-loc-52 city-3-loc-18) 15)
  ; 2126,2431 -> 2202,2552
  (road city-3-loc-18 city-3-loc-52)
  (= (road-length city-3-loc-18 city-3-loc-52) 15)
  ; 2202,2552 -> 2254,2655
  (road city-3-loc-52 city-3-loc-25)
  (= (road-length city-3-loc-52 city-3-loc-25) 12)
  ; 2254,2655 -> 2202,2552
  (road city-3-loc-25 city-3-loc-52)
  (= (road-length city-3-loc-25 city-3-loc-52) 12)
  ; 1424,2638 -> 1488,2498
  (road city-3-loc-53 city-3-loc-8)
  (= (road-length city-3-loc-53 city-3-loc-8) 16)
  ; 1488,2498 -> 1424,2638
  (road city-3-loc-8 city-3-loc-53)
  (= (road-length city-3-loc-8 city-3-loc-53) 16)
  ; 1424,2638 -> 1460,2765
  (road city-3-loc-53 city-3-loc-45)
  (= (road-length city-3-loc-53 city-3-loc-45) 14)
  ; 1460,2765 -> 1424,2638
  (road city-3-loc-45 city-3-loc-53)
  (= (road-length city-3-loc-45 city-3-loc-53) 14)
  ; 2105,2059 -> 1986,2007
  (road city-3-loc-54 city-3-loc-14)
  (= (road-length city-3-loc-54 city-3-loc-14) 13)
  ; 1986,2007 -> 2105,2059
  (road city-3-loc-14 city-3-loc-54)
  (= (road-length city-3-loc-14 city-3-loc-54) 13)
  ; 2105,2059 -> 2227,2096
  (road city-3-loc-54 city-3-loc-23)
  (= (road-length city-3-loc-54 city-3-loc-23) 13)
  ; 2227,2096 -> 2105,2059
  (road city-3-loc-23 city-3-loc-54)
  (= (road-length city-3-loc-23 city-3-loc-54) 13)
  ; 1645,3039 -> 1799,3076
  (road city-3-loc-55 city-3-loc-41)
  (= (road-length city-3-loc-55 city-3-loc-41) 16)
  ; 1799,3076 -> 1645,3039
  (road city-3-loc-41 city-3-loc-55)
  (= (road-length city-3-loc-41 city-3-loc-55) 16)
  ; 1473,2191 -> 1348,2192
  (road city-3-loc-56 city-3-loc-6)
  (= (road-length city-3-loc-56 city-3-loc-6) 13)
  ; 1348,2192 -> 1473,2191
  (road city-3-loc-6 city-3-loc-56)
  (= (road-length city-3-loc-6 city-3-loc-56) 13)
  ; 1473,2191 -> 1541,2070
  (road city-3-loc-56 city-3-loc-13)
  (= (road-length city-3-loc-56 city-3-loc-13) 14)
  ; 1541,2070 -> 1473,2191
  (road city-3-loc-13 city-3-loc-56)
  (= (road-length city-3-loc-13 city-3-loc-56) 14)
  ; 1473,2191 -> 1409,2081
  (road city-3-loc-56 city-3-loc-48)
  (= (road-length city-3-loc-56 city-3-loc-48) 13)
  ; 1409,2081 -> 1473,2191
  (road city-3-loc-48 city-3-loc-56)
  (= (road-length city-3-loc-48 city-3-loc-56) 13)
  ; 1088,2968 -> 1186,3037
  (road city-3-loc-57 city-3-loc-10)
  (= (road-length city-3-loc-57 city-3-loc-10) 12)
  ; 1186,3037 -> 1088,2968
  (road city-3-loc-10 city-3-loc-57)
  (= (road-length city-3-loc-10 city-3-loc-57) 12)
  ; 1164,2521 -> 1151,2645
  (road city-3-loc-58 city-3-loc-30)
  (= (road-length city-3-loc-58 city-3-loc-30) 13)
  ; 1151,2645 -> 1164,2521
  (road city-3-loc-30 city-3-loc-58)
  (= (road-length city-3-loc-30 city-3-loc-58) 13)
  ; 1610,3442 -> 1548,3352
  (road city-3-loc-59 city-3-loc-2)
  (= (road-length city-3-loc-59 city-3-loc-2) 11)
  ; 1548,3352 -> 1610,3442
  (road city-3-loc-2 city-3-loc-59)
  (= (road-length city-3-loc-2 city-3-loc-59) 11)
  ; 2375,3322 -> 2313,3468
  (road city-3-loc-61 city-3-loc-3)
  (= (road-length city-3-loc-61 city-3-loc-3) 16)
  ; 2313,3468 -> 2375,3322
  (road city-3-loc-3 city-3-loc-61)
  (= (road-length city-3-loc-3 city-3-loc-61) 16)
  ; 2375,3322 -> 2342,3189
  (road city-3-loc-61 city-3-loc-17)
  (= (road-length city-3-loc-61 city-3-loc-17) 14)
  ; 2342,3189 -> 2375,3322
  (road city-3-loc-17 city-3-loc-61)
  (= (road-length city-3-loc-17 city-3-loc-61) 14)
  ; 2375,3322 -> 2268,3349
  (road city-3-loc-61 city-3-loc-39)
  (= (road-length city-3-loc-61 city-3-loc-39) 11)
  ; 2268,3349 -> 2375,3322
  (road city-3-loc-39 city-3-loc-61)
  (= (road-length city-3-loc-39 city-3-loc-61) 11)
  ; 2476,2302 -> 2423,2390
  (road city-3-loc-62 city-3-loc-9)
  (= (road-length city-3-loc-62 city-3-loc-9) 11)
  ; 2423,2390 -> 2476,2302
  (road city-3-loc-9 city-3-loc-62)
  (= (road-length city-3-loc-9 city-3-loc-62) 11)
  ; 2476,2302 -> 2448,2161
  (road city-3-loc-62 city-3-loc-12)
  (= (road-length city-3-loc-62 city-3-loc-12) 15)
  ; 2448,2161 -> 2476,2302
  (road city-3-loc-12 city-3-loc-62)
  (= (road-length city-3-loc-12 city-3-loc-62) 15)
  ; 1161,2829 -> 1294,2804
  (road city-3-loc-63 city-3-loc-15)
  (= (road-length city-3-loc-63 city-3-loc-15) 14)
  ; 1294,2804 -> 1161,2829
  (road city-3-loc-15 city-3-loc-63)
  (= (road-length city-3-loc-15 city-3-loc-63) 14)
  ; 1161,2829 -> 1088,2968
  (road city-3-loc-63 city-3-loc-57)
  (= (road-length city-3-loc-63 city-3-loc-57) 16)
  ; 1088,2968 -> 1161,2829
  (road city-3-loc-57 city-3-loc-63)
  (= (road-length city-3-loc-57 city-3-loc-63) 16)
  ; 2281,2211 -> 2227,2096
  (road city-3-loc-64 city-3-loc-23)
  (= (road-length city-3-loc-64 city-3-loc-23) 13)
  ; 2227,2096 -> 2281,2211
  (road city-3-loc-23 city-3-loc-64)
  (= (road-length city-3-loc-23 city-3-loc-64) 13)
  ; 2281,2211 -> 2161,2215
  (road city-3-loc-64 city-3-loc-40)
  (= (road-length city-3-loc-64 city-3-loc-40) 12)
  ; 2161,2215 -> 2281,2211
  (road city-3-loc-40 city-3-loc-64)
  (= (road-length city-3-loc-40 city-3-loc-64) 12)
  ; 1166,2100 -> 1042,2079
  (road city-3-loc-65 city-3-loc-60)
  (= (road-length city-3-loc-65 city-3-loc-60) 13)
  ; 1042,2079 -> 1166,2100
  (road city-3-loc-60 city-3-loc-65)
  (= (road-length city-3-loc-60 city-3-loc-65) 13)
  ; 1995,3434 -> 1982,3283
  (road city-3-loc-66 city-3-loc-37)
  (= (road-length city-3-loc-66 city-3-loc-37) 16)
  ; 1982,3283 -> 1995,3434
  (road city-3-loc-37 city-3-loc-66)
  (= (road-length city-3-loc-37 city-3-loc-66) 16)
  ; 1262,2324 -> 1348,2192
  (road city-3-loc-67 city-3-loc-6)
  (= (road-length city-3-loc-67 city-3-loc-6) 16)
  ; 1348,2192 -> 1262,2324
  (road city-3-loc-6 city-3-loc-67)
  (= (road-length city-3-loc-6 city-3-loc-67) 16)
  ; 1262,2324 -> 1372,2387
  (road city-3-loc-67 city-3-loc-36)
  (= (road-length city-3-loc-67 city-3-loc-36) 13)
  ; 1372,2387 -> 1262,2324
  (road city-3-loc-36 city-3-loc-67)
  (= (road-length city-3-loc-36 city-3-loc-67) 13)
  ; 1059,2235 -> 1042,2079
  (road city-3-loc-68 city-3-loc-60)
  (= (road-length city-3-loc-68 city-3-loc-60) 16)
  ; 1042,2079 -> 1059,2235
  (road city-3-loc-60 city-3-loc-68)
  (= (road-length city-3-loc-60 city-3-loc-68) 16)
  ; 1712,3356 -> 1601,3258
  (road city-3-loc-70 city-3-loc-46)
  (= (road-length city-3-loc-70 city-3-loc-46) 15)
  ; 1601,3258 -> 1712,3356
  (road city-3-loc-46 city-3-loc-70)
  (= (road-length city-3-loc-46 city-3-loc-70) 15)
  ; 1712,3356 -> 1610,3442
  (road city-3-loc-70 city-3-loc-59)
  (= (road-length city-3-loc-70 city-3-loc-59) 14)
  ; 1610,3442 -> 1712,3356
  (road city-3-loc-59 city-3-loc-70)
  (= (road-length city-3-loc-59 city-3-loc-70) 14)
  ; 2050,2510 -> 1970,2434
  (road city-3-loc-71 city-3-loc-5)
  (= (road-length city-3-loc-71 city-3-loc-5) 11)
  ; 1970,2434 -> 2050,2510
  (road city-3-loc-5 city-3-loc-71)
  (= (road-length city-3-loc-5 city-3-loc-71) 11)
  ; 2050,2510 -> 2126,2431
  (road city-3-loc-71 city-3-loc-18)
  (= (road-length city-3-loc-71 city-3-loc-18) 11)
  ; 2126,2431 -> 2050,2510
  (road city-3-loc-18 city-3-loc-71)
  (= (road-length city-3-loc-18 city-3-loc-71) 11)
  ; 2050,2510 -> 2202,2552
  (road city-3-loc-71 city-3-loc-52)
  (= (road-length city-3-loc-71 city-3-loc-52) 16)
  ; 2202,2552 -> 2050,2510
  (road city-3-loc-52 city-3-loc-71)
  (= (road-length city-3-loc-52 city-3-loc-71) 16)
  ; 1011,3097 -> 1088,2968
  (road city-3-loc-72 city-3-loc-57)
  (= (road-length city-3-loc-72 city-3-loc-57) 15)
  ; 1088,2968 -> 1011,3097
  (road city-3-loc-57 city-3-loc-72)
  (= (road-length city-3-loc-57 city-3-loc-72) 15)
  ; 2185,2350 -> 2126,2431
  (road city-3-loc-73 city-3-loc-18)
  (= (road-length city-3-loc-73 city-3-loc-18) 10)
  ; 2126,2431 -> 2185,2350
  (road city-3-loc-18 city-3-loc-73)
  (= (road-length city-3-loc-18 city-3-loc-73) 10)
  ; 2185,2350 -> 2161,2215
  (road city-3-loc-73 city-3-loc-40)
  (= (road-length city-3-loc-73 city-3-loc-40) 14)
  ; 2161,2215 -> 2185,2350
  (road city-3-loc-40 city-3-loc-73)
  (= (road-length city-3-loc-40 city-3-loc-73) 14)
  ; 1927,2165 -> 1946,2315
  (road city-3-loc-74 city-3-loc-43)
  (= (road-length city-3-loc-74 city-3-loc-43) 16)
  ; 1946,2315 -> 1927,2165
  (road city-3-loc-43 city-3-loc-74)
  (= (road-length city-3-loc-43 city-3-loc-74) 16)
  ; 1831,3340 -> 1982,3283
  (road city-3-loc-75 city-3-loc-37)
  (= (road-length city-3-loc-75 city-3-loc-37) 17)
  ; 1982,3283 -> 1831,3340
  (road city-3-loc-37 city-3-loc-75)
  (= (road-length city-3-loc-37 city-3-loc-75) 17)
  ; 1831,3340 -> 1840,3215
  (road city-3-loc-75 city-3-loc-42)
  (= (road-length city-3-loc-75 city-3-loc-42) 13)
  ; 1840,3215 -> 1831,3340
  (road city-3-loc-42 city-3-loc-75)
  (= (road-length city-3-loc-42 city-3-loc-75) 13)
  ; 1831,3340 -> 1712,3356
  (road city-3-loc-75 city-3-loc-70)
  (= (road-length city-3-loc-75 city-3-loc-70) 12)
  ; 1712,3356 -> 1831,3340
  (road city-3-loc-70 city-3-loc-75)
  (= (road-length city-3-loc-70 city-3-loc-75) 12)
  ; 1847,2694 -> 1794,2813
  (road city-3-loc-76 city-3-loc-20)
  (= (road-length city-3-loc-76 city-3-loc-20) 13)
  ; 1794,2813 -> 1847,2694
  (road city-3-loc-20 city-3-loc-76)
  (= (road-length city-3-loc-20 city-3-loc-76) 13)
  ; 1043,2394 -> 1059,2235
  (road city-3-loc-77 city-3-loc-68)
  (= (road-length city-3-loc-77 city-3-loc-68) 16)
  ; 1059,2235 -> 1043,2394
  (road city-3-loc-68 city-3-loc-77)
  (= (road-length city-3-loc-68 city-3-loc-77) 16)
  ; 1815,2963 -> 1794,2813
  (road city-3-loc-78 city-3-loc-20)
  (= (road-length city-3-loc-78 city-3-loc-20) 16)
  ; 1794,2813 -> 1815,2963
  (road city-3-loc-20 city-3-loc-78)
  (= (road-length city-3-loc-20 city-3-loc-78) 16)
  ; 1815,2963 -> 1947,3003
  (road city-3-loc-78 city-3-loc-34)
  (= (road-length city-3-loc-78 city-3-loc-34) 14)
  ; 1947,3003 -> 1815,2963
  (road city-3-loc-34 city-3-loc-78)
  (= (road-length city-3-loc-34 city-3-loc-78) 14)
  ; 1815,2963 -> 1799,3076
  (road city-3-loc-78 city-3-loc-41)
  (= (road-length city-3-loc-78 city-3-loc-41) 12)
  ; 1799,3076 -> 1815,2963
  (road city-3-loc-41 city-3-loc-78)
  (= (road-length city-3-loc-41 city-3-loc-78) 12)
  ; 1643,2386 -> 1609,2521
  (road city-3-loc-79 city-3-loc-35)
  (= (road-length city-3-loc-79 city-3-loc-35) 14)
  ; 1609,2521 -> 1643,2386
  (road city-3-loc-35 city-3-loc-79)
  (= (road-length city-3-loc-35 city-3-loc-79) 14)
  ; 1844,2309 -> 1756,2256
  (road city-3-loc-80 city-3-loc-31)
  (= (road-length city-3-loc-80 city-3-loc-31) 11)
  ; 1756,2256 -> 1844,2309
  (road city-3-loc-31 city-3-loc-80)
  (= (road-length city-3-loc-31 city-3-loc-80) 11)
  ; 1844,2309 -> 1946,2315
  (road city-3-loc-80 city-3-loc-43)
  (= (road-length city-3-loc-80 city-3-loc-43) 11)
  ; 1946,2315 -> 1844,2309
  (road city-3-loc-43 city-3-loc-80)
  (= (road-length city-3-loc-43 city-3-loc-80) 11)
  ; 1472,2321 -> 1372,2387
  (road city-3-loc-81 city-3-loc-36)
  (= (road-length city-3-loc-81 city-3-loc-36) 12)
  ; 1372,2387 -> 1472,2321
  (road city-3-loc-36 city-3-loc-81)
  (= (road-length city-3-loc-36 city-3-loc-81) 12)
  ; 1472,2321 -> 1473,2191
  (road city-3-loc-81 city-3-loc-56)
  (= (road-length city-3-loc-81 city-3-loc-56) 13)
  ; 1473,2191 -> 1472,2321
  (road city-3-loc-56 city-3-loc-81)
  (= (road-length city-3-loc-56 city-3-loc-81) 13)
  ; 2475,3383 -> 2375,3322
  (road city-3-loc-82 city-3-loc-61)
  (= (road-length city-3-loc-82 city-3-loc-61) 12)
  ; 2375,3322 -> 2475,3383
  (road city-3-loc-61 city-3-loc-82)
  (= (road-length city-3-loc-61 city-3-loc-82) 12)
  ; 1186,3370 -> 1160,3258
  (road city-3-loc-83 city-3-loc-22)
  (= (road-length city-3-loc-83 city-3-loc-22) 12)
  ; 1160,3258 -> 1186,3370
  (road city-3-loc-22 city-3-loc-83)
  (= (road-length city-3-loc-22 city-3-loc-83) 12)
  ; 2334,2040 -> 2227,2096
  (road city-3-loc-84 city-3-loc-23)
  (= (road-length city-3-loc-84 city-3-loc-23) 13)
  ; 2227,2096 -> 2334,2040
  (road city-3-loc-23 city-3-loc-84)
  (= (road-length city-3-loc-23 city-3-loc-84) 13)
  ; 1162,2384 -> 1164,2521
  (road city-3-loc-85 city-3-loc-58)
  (= (road-length city-3-loc-85 city-3-loc-58) 14)
  ; 1164,2521 -> 1162,2384
  (road city-3-loc-58 city-3-loc-85)
  (= (road-length city-3-loc-58 city-3-loc-85) 14)
  ; 1162,2384 -> 1262,2324
  (road city-3-loc-85 city-3-loc-67)
  (= (road-length city-3-loc-85 city-3-loc-67) 12)
  ; 1262,2324 -> 1162,2384
  (road city-3-loc-67 city-3-loc-85)
  (= (road-length city-3-loc-67 city-3-loc-85) 12)
  ; 1162,2384 -> 1043,2394
  (road city-3-loc-85 city-3-loc-77)
  (= (road-length city-3-loc-85 city-3-loc-77) 12)
  ; 1043,2394 -> 1162,2384
  (road city-3-loc-77 city-3-loc-85)
  (= (road-length city-3-loc-77 city-3-loc-85) 12)
  ; 1741,2575 -> 1609,2521
  (road city-3-loc-86 city-3-loc-35)
  (= (road-length city-3-loc-86 city-3-loc-35) 15)
  ; 1609,2521 -> 1741,2575
  (road city-3-loc-35 city-3-loc-86)
  (= (road-length city-3-loc-35 city-3-loc-86) 15)
  ; 1741,2575 -> 1847,2694
  (road city-3-loc-86 city-3-loc-76)
  (= (road-length city-3-loc-86 city-3-loc-76) 16)
  ; 1847,2694 -> 1741,2575
  (road city-3-loc-76 city-3-loc-86)
  (= (road-length city-3-loc-76 city-3-loc-86) 16)
  ; 2461,2483 -> 2423,2390
  (road city-3-loc-87 city-3-loc-9)
  (= (road-length city-3-loc-87 city-3-loc-9) 10)
  ; 2423,2390 -> 2461,2483
  (road city-3-loc-9 city-3-loc-87)
  (= (road-length city-3-loc-9 city-3-loc-87) 10)
  ; 2432,2611 -> 2461,2483
  (road city-3-loc-88 city-3-loc-87)
  (= (road-length city-3-loc-88 city-3-loc-87) 14)
  ; 2461,2483 -> 2432,2611
  (road city-3-loc-87 city-3-loc-88)
  (= (road-length city-3-loc-87 city-3-loc-88) 14)
  ; 1315,2525 -> 1372,2387
  (road city-3-loc-89 city-3-loc-36)
  (= (road-length city-3-loc-89 city-3-loc-36) 15)
  ; 1372,2387 -> 1315,2525
  (road city-3-loc-36 city-3-loc-89)
  (= (road-length city-3-loc-36 city-3-loc-89) 15)
  ; 1315,2525 -> 1424,2638
  (road city-3-loc-89 city-3-loc-53)
  (= (road-length city-3-loc-89 city-3-loc-53) 16)
  ; 1424,2638 -> 1315,2525
  (road city-3-loc-53 city-3-loc-89)
  (= (road-length city-3-loc-53 city-3-loc-89) 16)
  ; 1315,2525 -> 1164,2521
  (road city-3-loc-89 city-3-loc-58)
  (= (road-length city-3-loc-89 city-3-loc-58) 16)
  ; 1164,2521 -> 1315,2525
  (road city-3-loc-58 city-3-loc-89)
  (= (road-length city-3-loc-58 city-3-loc-89) 16)
  ; 2472,3167 -> 2342,3189
  (road city-3-loc-90 city-3-loc-17)
  (= (road-length city-3-loc-90 city-3-loc-17) 14)
  ; 2342,3189 -> 2472,3167
  (road city-3-loc-17 city-3-loc-90)
  (= (road-length city-3-loc-17 city-3-loc-90) 14)
  ; 2432,3473 -> 2313,3468
  (road city-3-loc-91 city-3-loc-3)
  (= (road-length city-3-loc-91 city-3-loc-3) 12)
  ; 2313,3468 -> 2432,3473
  (road city-3-loc-3 city-3-loc-91)
  (= (road-length city-3-loc-3 city-3-loc-91) 12)
  ; 2432,3473 -> 2375,3322
  (road city-3-loc-91 city-3-loc-61)
  (= (road-length city-3-loc-91 city-3-loc-61) 17)
  ; 2375,3322 -> 2432,3473
  (road city-3-loc-61 city-3-loc-91)
  (= (road-length city-3-loc-61 city-3-loc-91) 17)
  ; 2432,3473 -> 2475,3383
  (road city-3-loc-91 city-3-loc-82)
  (= (road-length city-3-loc-91 city-3-loc-82) 10)
  ; 2475,3383 -> 2432,3473
  (road city-3-loc-82 city-3-loc-91)
  (= (road-length city-3-loc-82 city-3-loc-91) 10)
  ; 1830,3493 -> 1831,3340
  (road city-3-loc-92 city-3-loc-75)
  (= (road-length city-3-loc-92 city-3-loc-75) 16)
  ; 1831,3340 -> 1830,3493
  (road city-3-loc-75 city-3-loc-92)
  (= (road-length city-3-loc-75 city-3-loc-92) 16)
  ; 1307,3132 -> 1424,3243
  (road city-3-loc-94 city-3-loc-1)
  (= (road-length city-3-loc-94 city-3-loc-1) 17)
  ; 1424,3243 -> 1307,3132
  (road city-3-loc-1 city-3-loc-94)
  (= (road-length city-3-loc-1 city-3-loc-94) 17)
  ; 1307,3132 -> 1186,3037
  (road city-3-loc-94 city-3-loc-10)
  (= (road-length city-3-loc-94 city-3-loc-10) 16)
  ; 1186,3037 -> 1307,3132
  (road city-3-loc-10 city-3-loc-94)
  (= (road-length city-3-loc-10 city-3-loc-94) 16)
  ; 1306,2081 -> 1348,2192
  (road city-3-loc-95 city-3-loc-6)
  (= (road-length city-3-loc-95 city-3-loc-6) 12)
  ; 1348,2192 -> 1306,2081
  (road city-3-loc-6 city-3-loc-95)
  (= (road-length city-3-loc-6 city-3-loc-95) 12)
  ; 1306,2081 -> 1409,2081
  (road city-3-loc-95 city-3-loc-48)
  (= (road-length city-3-loc-95 city-3-loc-48) 11)
  ; 1409,2081 -> 1306,2081
  (road city-3-loc-48 city-3-loc-95)
  (= (road-length city-3-loc-48 city-3-loc-95) 11)
  ; 1306,2081 -> 1166,2100
  (road city-3-loc-95 city-3-loc-65)
  (= (road-length city-3-loc-95 city-3-loc-65) 15)
  ; 1166,2100 -> 1306,2081
  (road city-3-loc-65 city-3-loc-95)
  (= (road-length city-3-loc-65 city-3-loc-95) 15)
  ; 1436,3138 -> 1424,3243
  (road city-3-loc-96 city-3-loc-1)
  (= (road-length city-3-loc-96 city-3-loc-1) 11)
  ; 1424,3243 -> 1436,3138
  (road city-3-loc-1 city-3-loc-96)
  (= (road-length city-3-loc-1 city-3-loc-96) 11)
  ; 1436,3138 -> 1482,3010
  (road city-3-loc-96 city-3-loc-26)
  (= (road-length city-3-loc-96 city-3-loc-26) 14)
  ; 1482,3010 -> 1436,3138
  (road city-3-loc-26 city-3-loc-96)
  (= (road-length city-3-loc-26 city-3-loc-96) 14)
  ; 1436,3138 -> 1307,3132
  (road city-3-loc-96 city-3-loc-94)
  (= (road-length city-3-loc-96 city-3-loc-94) 13)
  ; 1307,3132 -> 1436,3138
  (road city-3-loc-94 city-3-loc-96)
  (= (road-length city-3-loc-94 city-3-loc-96) 13)
  ; 1027,3257 -> 1160,3258
  (road city-3-loc-97 city-3-loc-22)
  (= (road-length city-3-loc-97 city-3-loc-22) 14)
  ; 1160,3258 -> 1027,3257
  (road city-3-loc-22 city-3-loc-97)
  (= (road-length city-3-loc-22 city-3-loc-97) 14)
  ; 1027,3257 -> 1011,3097
  (road city-3-loc-97 city-3-loc-72)
  (= (road-length city-3-loc-97 city-3-loc-72) 17)
  ; 1011,3097 -> 1027,3257
  (road city-3-loc-72 city-3-loc-97)
  (= (road-length city-3-loc-72 city-3-loc-97) 17)
  ; 1027,3257 -> 1003,3375
  (road city-3-loc-97 city-3-loc-93)
  (= (road-length city-3-loc-97 city-3-loc-93) 12)
  ; 1003,3375 -> 1027,3257
  (road city-3-loc-93 city-3-loc-97)
  (= (road-length city-3-loc-93 city-3-loc-97) 12)
  ; 2241,3124 -> 2342,3189
  (road city-3-loc-98 city-3-loc-17)
  (= (road-length city-3-loc-98 city-3-loc-17) 12)
  ; 2342,3189 -> 2241,3124
  (road city-3-loc-17 city-3-loc-98)
  (= (road-length city-3-loc-17 city-3-loc-98) 12)
  ; 2241,3124 -> 2252,3011
  (road city-3-loc-98 city-3-loc-49)
  (= (road-length city-3-loc-98 city-3-loc-49) 12)
  ; 2252,3011 -> 2241,3124
  (road city-3-loc-49 city-3-loc-98)
  (= (road-length city-3-loc-49 city-3-loc-98) 12)
  ; 1169,2272 -> 1262,2324
  (road city-3-loc-99 city-3-loc-67)
  (= (road-length city-3-loc-99 city-3-loc-67) 11)
  ; 1262,2324 -> 1169,2272
  (road city-3-loc-67 city-3-loc-99)
  (= (road-length city-3-loc-67 city-3-loc-99) 11)
  ; 1169,2272 -> 1059,2235
  (road city-3-loc-99 city-3-loc-68)
  (= (road-length city-3-loc-99 city-3-loc-68) 12)
  ; 1059,2235 -> 1169,2272
  (road city-3-loc-68 city-3-loc-99)
  (= (road-length city-3-loc-68 city-3-loc-99) 12)
  ; 1169,2272 -> 1162,2384
  (road city-3-loc-99 city-3-loc-85)
  (= (road-length city-3-loc-99 city-3-loc-85) 12)
  ; 1162,2384 -> 1169,2272
  (road city-3-loc-85 city-3-loc-99)
  (= (road-length city-3-loc-85 city-3-loc-99) 12)
  ; 1595,2280 -> 1652,2139
  (road city-3-loc-100 city-3-loc-24)
  (= (road-length city-3-loc-100 city-3-loc-24) 16)
  ; 1652,2139 -> 1595,2280
  (road city-3-loc-24 city-3-loc-100)
  (= (road-length city-3-loc-24 city-3-loc-100) 16)
  ; 1595,2280 -> 1473,2191
  (road city-3-loc-100 city-3-loc-56)
  (= (road-length city-3-loc-100 city-3-loc-56) 16)
  ; 1473,2191 -> 1595,2280
  (road city-3-loc-56 city-3-loc-100)
  (= (road-length city-3-loc-56 city-3-loc-100) 16)
  ; 1595,2280 -> 1643,2386
  (road city-3-loc-100 city-3-loc-79)
  (= (road-length city-3-loc-100 city-3-loc-79) 12)
  ; 1643,2386 -> 1595,2280
  (road city-3-loc-79 city-3-loc-100)
  (= (road-length city-3-loc-79 city-3-loc-100) 12)
  ; 1595,2280 -> 1472,2321
  (road city-3-loc-100 city-3-loc-81)
  (= (road-length city-3-loc-100 city-3-loc-81) 13)
  ; 1472,2321 -> 1595,2280
  (road city-3-loc-81 city-3-loc-100)
  (= (road-length city-3-loc-81 city-3-loc-100) 13)
  ; 1887,2560 -> 1970,2434
  (road city-3-loc-101 city-3-loc-5)
  (= (road-length city-3-loc-101 city-3-loc-5) 16)
  ; 1970,2434 -> 1887,2560
  (road city-3-loc-5 city-3-loc-101)
  (= (road-length city-3-loc-5 city-3-loc-101) 16)
  ; 1887,2560 -> 1847,2694
  (road city-3-loc-101 city-3-loc-76)
  (= (road-length city-3-loc-101 city-3-loc-76) 14)
  ; 1847,2694 -> 1887,2560
  (road city-3-loc-76 city-3-loc-101)
  (= (road-length city-3-loc-76 city-3-loc-101) 14)
  ; 1887,2560 -> 1741,2575
  (road city-3-loc-101 city-3-loc-86)
  (= (road-length city-3-loc-101 city-3-loc-86) 15)
  ; 1741,2575 -> 1887,2560
  (road city-3-loc-86 city-3-loc-101)
  (= (road-length city-3-loc-86 city-3-loc-101) 15)
  ; 1689,2004 -> 1652,2139
  (road city-3-loc-102 city-3-loc-24)
  (= (road-length city-3-loc-102 city-3-loc-24) 14)
  ; 1652,2139 -> 1689,2004
  (road city-3-loc-24 city-3-loc-102)
  (= (road-length city-3-loc-24 city-3-loc-102) 14)
  ; 1689,2004 -> 1771,2099
  (road city-3-loc-102 city-3-loc-29)
  (= (road-length city-3-loc-102 city-3-loc-29) 13)
  ; 1771,2099 -> 1689,2004
  (road city-3-loc-29 city-3-loc-102)
  (= (road-length city-3-loc-29 city-3-loc-102) 13)
  ; 2348,2963 -> 2327,2809
  (road city-3-loc-103 city-3-loc-32)
  (= (road-length city-3-loc-103 city-3-loc-32) 16)
  ; 2327,2809 -> 2348,2963
  (road city-3-loc-32 city-3-loc-103)
  (= (road-length city-3-loc-32 city-3-loc-103) 16)
  ; 2348,2963 -> 2449,2975
  (road city-3-loc-103 city-3-loc-33)
  (= (road-length city-3-loc-103 city-3-loc-33) 11)
  ; 2449,2975 -> 2348,2963
  (road city-3-loc-33 city-3-loc-103)
  (= (road-length city-3-loc-33 city-3-loc-103) 11)
  ; 2348,2963 -> 2252,3011
  (road city-3-loc-103 city-3-loc-49)
  (= (road-length city-3-loc-103 city-3-loc-49) 11)
  ; 2252,3011 -> 2348,2963
  (road city-3-loc-49 city-3-loc-103)
  (= (road-length city-3-loc-49 city-3-loc-103) 11)
  ; 2148,3083 -> 2252,3011
  (road city-3-loc-104 city-3-loc-49)
  (= (road-length city-3-loc-104 city-3-loc-49) 13)
  ; 2252,3011 -> 2148,3083
  (road city-3-loc-49 city-3-loc-104)
  (= (road-length city-3-loc-49 city-3-loc-104) 13)
  ; 2148,3083 -> 2004,3097
  (road city-3-loc-104 city-3-loc-51)
  (= (road-length city-3-loc-104 city-3-loc-51) 15)
  ; 2004,3097 -> 2148,3083
  (road city-3-loc-51 city-3-loc-104)
  (= (road-length city-3-loc-51 city-3-loc-104) 15)
  ; 2148,3083 -> 2241,3124
  (road city-3-loc-104 city-3-loc-98)
  (= (road-length city-3-loc-104 city-3-loc-98) 11)
  ; 2241,3124 -> 2148,3083
  (road city-3-loc-98 city-3-loc-104)
  (= (road-length city-3-loc-98 city-3-loc-104) 11)
  ; 1205,3491 -> 1186,3370
  (road city-3-loc-105 city-3-loc-83)
  (= (road-length city-3-loc-105 city-3-loc-83) 13)
  ; 1186,3370 -> 1205,3491
  (road city-3-loc-83 city-3-loc-105)
  (= (road-length city-3-loc-83 city-3-loc-105) 13)
  ; 2083,2339 -> 1970,2434
  (road city-3-loc-106 city-3-loc-5)
  (= (road-length city-3-loc-106 city-3-loc-5) 15)
  ; 1970,2434 -> 2083,2339
  (road city-3-loc-5 city-3-loc-106)
  (= (road-length city-3-loc-5 city-3-loc-106) 15)
  ; 2083,2339 -> 2126,2431
  (road city-3-loc-106 city-3-loc-18)
  (= (road-length city-3-loc-106 city-3-loc-18) 11)
  ; 2126,2431 -> 2083,2339
  (road city-3-loc-18 city-3-loc-106)
  (= (road-length city-3-loc-18 city-3-loc-106) 11)
  ; 2083,2339 -> 2161,2215
  (road city-3-loc-106 city-3-loc-40)
  (= (road-length city-3-loc-106 city-3-loc-40) 15)
  ; 2161,2215 -> 2083,2339
  (road city-3-loc-40 city-3-loc-106)
  (= (road-length city-3-loc-40 city-3-loc-106) 15)
  ; 2083,2339 -> 1946,2315
  (road city-3-loc-106 city-3-loc-43)
  (= (road-length city-3-loc-106 city-3-loc-43) 14)
  ; 1946,2315 -> 2083,2339
  (road city-3-loc-43 city-3-loc-106)
  (= (road-length city-3-loc-43 city-3-loc-106) 14)
  ; 2083,2339 -> 2185,2350
  (road city-3-loc-106 city-3-loc-73)
  (= (road-length city-3-loc-106 city-3-loc-73) 11)
  ; 2185,2350 -> 2083,2339
  (road city-3-loc-73 city-3-loc-106)
  (= (road-length city-3-loc-73 city-3-loc-106) 11)
  ; 2256,2467 -> 2126,2431
  (road city-3-loc-107 city-3-loc-18)
  (= (road-length city-3-loc-107 city-3-loc-18) 14)
  ; 2126,2431 -> 2256,2467
  (road city-3-loc-18 city-3-loc-107)
  (= (road-length city-3-loc-18 city-3-loc-107) 14)
  ; 2256,2467 -> 2202,2552
  (road city-3-loc-107 city-3-loc-52)
  (= (road-length city-3-loc-107 city-3-loc-52) 11)
  ; 2202,2552 -> 2256,2467
  (road city-3-loc-52 city-3-loc-107)
  (= (road-length city-3-loc-52 city-3-loc-107) 11)
  ; 2256,2467 -> 2185,2350
  (road city-3-loc-107 city-3-loc-73)
  (= (road-length city-3-loc-107 city-3-loc-73) 14)
  ; 2185,2350 -> 2256,2467
  (road city-3-loc-73 city-3-loc-107)
  (= (road-length city-3-loc-73 city-3-loc-107) 14)
  ; 1411,3344 -> 1424,3243
  (road city-3-loc-108 city-3-loc-1)
  (= (road-length city-3-loc-108 city-3-loc-1) 11)
  ; 1424,3243 -> 1411,3344
  (road city-3-loc-1 city-3-loc-108)
  (= (road-length city-3-loc-1 city-3-loc-108) 11)
  ; 1411,3344 -> 1548,3352
  (road city-3-loc-108 city-3-loc-2)
  (= (road-length city-3-loc-108 city-3-loc-2) 14)
  ; 1548,3352 -> 1411,3344
  (road city-3-loc-2 city-3-loc-108)
  (= (road-length city-3-loc-2 city-3-loc-108) 14)
  ; 1411,3344 -> 1372,3439
  (road city-3-loc-108 city-3-loc-16)
  (= (road-length city-3-loc-108 city-3-loc-16) 11)
  ; 1372,3439 -> 1411,3344
  (road city-3-loc-16 city-3-loc-108)
  (= (road-length city-3-loc-16 city-3-loc-108) 11)
  ; 1343,2711 -> 1294,2804
  (road city-3-loc-109 city-3-loc-15)
  (= (road-length city-3-loc-109 city-3-loc-15) 11)
  ; 1294,2804 -> 1343,2711
  (road city-3-loc-15 city-3-loc-109)
  (= (road-length city-3-loc-15 city-3-loc-109) 11)
  ; 1343,2711 -> 1460,2765
  (road city-3-loc-109 city-3-loc-45)
  (= (road-length city-3-loc-109 city-3-loc-45) 13)
  ; 1460,2765 -> 1343,2711
  (road city-3-loc-45 city-3-loc-109)
  (= (road-length city-3-loc-45 city-3-loc-109) 13)
  ; 1343,2711 -> 1424,2638
  (road city-3-loc-109 city-3-loc-53)
  (= (road-length city-3-loc-109 city-3-loc-53) 11)
  ; 1424,2638 -> 1343,2711
  (road city-3-loc-53 city-3-loc-109)
  (= (road-length city-3-loc-53 city-3-loc-109) 11)
  ; 1815,2416 -> 1970,2434
  (road city-3-loc-110 city-3-loc-5)
  (= (road-length city-3-loc-110 city-3-loc-5) 16)
  ; 1970,2434 -> 1815,2416
  (road city-3-loc-5 city-3-loc-110)
  (= (road-length city-3-loc-5 city-3-loc-110) 16)
  ; 1815,2416 -> 1844,2309
  (road city-3-loc-110 city-3-loc-80)
  (= (road-length city-3-loc-110 city-3-loc-80) 12)
  ; 1844,2309 -> 1815,2416
  (road city-3-loc-80 city-3-loc-110)
  (= (road-length city-3-loc-80 city-3-loc-110) 12)
  ; 1815,2416 -> 1887,2560
  (road city-3-loc-110 city-3-loc-101)
  (= (road-length city-3-loc-110 city-3-loc-101) 17)
  ; 1887,2560 -> 1815,2416
  (road city-3-loc-101 city-3-loc-110)
  (= (road-length city-3-loc-101 city-3-loc-110) 17)
  ; 1081,2733 -> 1151,2645
  (road city-3-loc-111 city-3-loc-30)
  (= (road-length city-3-loc-111 city-3-loc-30) 12)
  ; 1151,2645 -> 1081,2733
  (road city-3-loc-30 city-3-loc-111)
  (= (road-length city-3-loc-30 city-3-loc-111) 12)
  ; 1081,2733 -> 1161,2829
  (road city-3-loc-111 city-3-loc-63)
  (= (road-length city-3-loc-111 city-3-loc-63) 13)
  ; 1161,2829 -> 1081,2733
  (road city-3-loc-63 city-3-loc-111)
  (= (road-length city-3-loc-63 city-3-loc-111) 13)
  ; 1081,2733 -> 1001,2806
  (road city-3-loc-111 city-3-loc-69)
  (= (road-length city-3-loc-111 city-3-loc-69) 11)
  ; 1001,2806 -> 1081,2733
  (road city-3-loc-69 city-3-loc-111)
  (= (road-length city-3-loc-69 city-3-loc-111) 11)
  ; 2445,2035 -> 2448,2161
  (road city-3-loc-112 city-3-loc-12)
  (= (road-length city-3-loc-112 city-3-loc-12) 13)
  ; 2448,2161 -> 2445,2035
  (road city-3-loc-12 city-3-loc-112)
  (= (road-length city-3-loc-12 city-3-loc-112) 13)
  ; 2445,2035 -> 2334,2040
  (road city-3-loc-112 city-3-loc-84)
  (= (road-length city-3-loc-112 city-3-loc-84) 12)
  ; 2334,2040 -> 2445,2035
  (road city-3-loc-84 city-3-loc-112)
  (= (road-length city-3-loc-84 city-3-loc-112) 12)
  ; 1939,2646 -> 2045,2683
  (road city-3-loc-113 city-3-loc-4)
  (= (road-length city-3-loc-113 city-3-loc-4) 12)
  ; 2045,2683 -> 1939,2646
  (road city-3-loc-4 city-3-loc-113)
  (= (road-length city-3-loc-4 city-3-loc-113) 12)
  ; 1939,2646 -> 1847,2694
  (road city-3-loc-113 city-3-loc-76)
  (= (road-length city-3-loc-113 city-3-loc-76) 11)
  ; 1847,2694 -> 1939,2646
  (road city-3-loc-76 city-3-loc-113)
  (= (road-length city-3-loc-76 city-3-loc-113) 11)
  ; 1939,2646 -> 1887,2560
  (road city-3-loc-113 city-3-loc-101)
  (= (road-length city-3-loc-113 city-3-loc-101) 10)
  ; 1887,2560 -> 1939,2646
  (road city-3-loc-101 city-3-loc-113)
  (= (road-length city-3-loc-101 city-3-loc-113) 10)
  ; 2108,2784 -> 2045,2683
  (road city-3-loc-114 city-3-loc-4)
  (= (road-length city-3-loc-114 city-3-loc-4) 12)
  ; 2045,2683 -> 2108,2784
  (road city-3-loc-4 city-3-loc-114)
  (= (road-length city-3-loc-4 city-3-loc-114) 12)
  ; 2108,2784 -> 2178,2887
  (road city-3-loc-114 city-3-loc-21)
  (= (road-length city-3-loc-114 city-3-loc-21) 13)
  ; 2178,2887 -> 2108,2784
  (road city-3-loc-21 city-3-loc-114)
  (= (road-length city-3-loc-21 city-3-loc-114) 13)
  ; 2108,2784 -> 1963,2838
  (road city-3-loc-114 city-3-loc-28)
  (= (road-length city-3-loc-114 city-3-loc-28) 16)
  ; 1963,2838 -> 2108,2784
  (road city-3-loc-28 city-3-loc-114)
  (= (road-length city-3-loc-28 city-3-loc-114) 16)
  ; 1007,2622 -> 1151,2645
  (road city-3-loc-115 city-3-loc-30)
  (= (road-length city-3-loc-115 city-3-loc-30) 15)
  ; 1151,2645 -> 1007,2622
  (road city-3-loc-30 city-3-loc-115)
  (= (road-length city-3-loc-30 city-3-loc-115) 15)
  ; 1007,2622 -> 1081,2733
  (road city-3-loc-115 city-3-loc-111)
  (= (road-length city-3-loc-115 city-3-loc-111) 14)
  ; 1081,2733 -> 1007,2622
  (road city-3-loc-111 city-3-loc-115)
  (= (road-length city-3-loc-111 city-3-loc-115) 14)
  ; 1301,3325 -> 1424,3243
  (road city-3-loc-116 city-3-loc-1)
  (= (road-length city-3-loc-116 city-3-loc-1) 15)
  ; 1424,3243 -> 1301,3325
  (road city-3-loc-1 city-3-loc-116)
  (= (road-length city-3-loc-1 city-3-loc-116) 15)
  ; 1301,3325 -> 1372,3439
  (road city-3-loc-116 city-3-loc-16)
  (= (road-length city-3-loc-116 city-3-loc-16) 14)
  ; 1372,3439 -> 1301,3325
  (road city-3-loc-16 city-3-loc-116)
  (= (road-length city-3-loc-16 city-3-loc-116) 14)
  ; 1301,3325 -> 1160,3258
  (road city-3-loc-116 city-3-loc-22)
  (= (road-length city-3-loc-116 city-3-loc-22) 16)
  ; 1160,3258 -> 1301,3325
  (road city-3-loc-22 city-3-loc-116)
  (= (road-length city-3-loc-22 city-3-loc-116) 16)
  ; 1301,3325 -> 1186,3370
  (road city-3-loc-116 city-3-loc-83)
  (= (road-length city-3-loc-116 city-3-loc-83) 13)
  ; 1186,3370 -> 1301,3325
  (road city-3-loc-83 city-3-loc-116)
  (= (road-length city-3-loc-83 city-3-loc-116) 13)
  ; 1301,3325 -> 1411,3344
  (road city-3-loc-116 city-3-loc-108)
  (= (road-length city-3-loc-116 city-3-loc-108) 12)
  ; 1411,3344 -> 1301,3325
  (road city-3-loc-108 city-3-loc-116)
  (= (road-length city-3-loc-108 city-3-loc-116) 12)
  ; 1874,2008 -> 1986,2007
  (road city-3-loc-117 city-3-loc-14)
  (= (road-length city-3-loc-117 city-3-loc-14) 12)
  ; 1986,2007 -> 1874,2008
  (road city-3-loc-14 city-3-loc-117)
  (= (road-length city-3-loc-14 city-3-loc-117) 12)
  ; 1874,2008 -> 1771,2099
  (road city-3-loc-117 city-3-loc-29)
  (= (road-length city-3-loc-117 city-3-loc-29) 14)
  ; 1771,2099 -> 1874,2008
  (road city-3-loc-29 city-3-loc-117)
  (= (road-length city-3-loc-29 city-3-loc-117) 14)
  ; 1442,2866 -> 1546,2884
  (road city-3-loc-118 city-3-loc-11)
  (= (road-length city-3-loc-118 city-3-loc-11) 11)
  ; 1546,2884 -> 1442,2866
  (road city-3-loc-11 city-3-loc-118)
  (= (road-length city-3-loc-11 city-3-loc-118) 11)
  ; 1442,2866 -> 1294,2804
  (road city-3-loc-118 city-3-loc-15)
  (= (road-length city-3-loc-118 city-3-loc-15) 16)
  ; 1294,2804 -> 1442,2866
  (road city-3-loc-15 city-3-loc-118)
  (= (road-length city-3-loc-15 city-3-loc-118) 16)
  ; 1442,2866 -> 1482,3010
  (road city-3-loc-118 city-3-loc-26)
  (= (road-length city-3-loc-118 city-3-loc-26) 15)
  ; 1482,3010 -> 1442,2866
  (road city-3-loc-26 city-3-loc-118)
  (= (road-length city-3-loc-26 city-3-loc-118) 15)
  ; 1442,2866 -> 1460,2765
  (road city-3-loc-118 city-3-loc-45)
  (= (road-length city-3-loc-118 city-3-loc-45) 11)
  ; 1460,2765 -> 1442,2866
  (road city-3-loc-45 city-3-loc-118)
  (= (road-length city-3-loc-45 city-3-loc-118) 11)
  ; 1442,2866 -> 1335,2940
  (road city-3-loc-118 city-3-loc-47)
  (= (road-length city-3-loc-118 city-3-loc-47) 13)
  ; 1335,2940 -> 1442,2866
  (road city-3-loc-47 city-3-loc-118)
  (= (road-length city-3-loc-47 city-3-loc-118) 13)
  ; 1198,3150 -> 1186,3037
  (road city-3-loc-119 city-3-loc-10)
  (= (road-length city-3-loc-119 city-3-loc-10) 12)
  ; 1186,3037 -> 1198,3150
  (road city-3-loc-10 city-3-loc-119)
  (= (road-length city-3-loc-10 city-3-loc-119) 12)
  ; 1198,3150 -> 1160,3258
  (road city-3-loc-119 city-3-loc-22)
  (= (road-length city-3-loc-119 city-3-loc-22) 12)
  ; 1160,3258 -> 1198,3150
  (road city-3-loc-22 city-3-loc-119)
  (= (road-length city-3-loc-22 city-3-loc-119) 12)
  ; 1198,3150 -> 1307,3132
  (road city-3-loc-119 city-3-loc-94)
  (= (road-length city-3-loc-119 city-3-loc-94) 11)
  ; 1307,3132 -> 1198,3150
  (road city-3-loc-94 city-3-loc-119)
  (= (road-length city-3-loc-94 city-3-loc-119) 11)
  ; 2364,3091 -> 2342,3189
  (road city-3-loc-120 city-3-loc-17)
  (= (road-length city-3-loc-120 city-3-loc-17) 10)
  ; 2342,3189 -> 2364,3091
  (road city-3-loc-17 city-3-loc-120)
  (= (road-length city-3-loc-17 city-3-loc-120) 10)
  ; 2364,3091 -> 2449,2975
  (road city-3-loc-120 city-3-loc-33)
  (= (road-length city-3-loc-120 city-3-loc-33) 15)
  ; 2449,2975 -> 2364,3091
  (road city-3-loc-33 city-3-loc-120)
  (= (road-length city-3-loc-33 city-3-loc-120) 15)
  ; 2364,3091 -> 2252,3011
  (road city-3-loc-120 city-3-loc-49)
  (= (road-length city-3-loc-120 city-3-loc-49) 14)
  ; 2252,3011 -> 2364,3091
  (road city-3-loc-49 city-3-loc-120)
  (= (road-length city-3-loc-49 city-3-loc-120) 14)
  ; 2364,3091 -> 2472,3167
  (road city-3-loc-120 city-3-loc-90)
  (= (road-length city-3-loc-120 city-3-loc-90) 14)
  ; 2472,3167 -> 2364,3091
  (road city-3-loc-90 city-3-loc-120)
  (= (road-length city-3-loc-90 city-3-loc-120) 14)
  ; 2364,3091 -> 2241,3124
  (road city-3-loc-120 city-3-loc-98)
  (= (road-length city-3-loc-120 city-3-loc-98) 13)
  ; 2241,3124 -> 2364,3091
  (road city-3-loc-98 city-3-loc-120)
  (= (road-length city-3-loc-98 city-3-loc-120) 13)
  ; 2364,3091 -> 2348,2963
  (road city-3-loc-120 city-3-loc-103)
  (= (road-length city-3-loc-120 city-3-loc-103) 13)
  ; 2348,2963 -> 2364,3091
  (road city-3-loc-103 city-3-loc-120)
  (= (road-length city-3-loc-103 city-3-loc-120) 13)
  ; 1521,2675 -> 1622,2736
  (road city-3-loc-121 city-3-loc-27)
  (= (road-length city-3-loc-121 city-3-loc-27) 12)
  ; 1622,2736 -> 1521,2675
  (road city-3-loc-27 city-3-loc-121)
  (= (road-length city-3-loc-27 city-3-loc-121) 12)
  ; 1521,2675 -> 1460,2765
  (road city-3-loc-121 city-3-loc-45)
  (= (road-length city-3-loc-121 city-3-loc-45) 11)
  ; 1460,2765 -> 1521,2675
  (road city-3-loc-45 city-3-loc-121)
  (= (road-length city-3-loc-45 city-3-loc-121) 11)
  ; 1521,2675 -> 1424,2638
  (road city-3-loc-121 city-3-loc-53)
  (= (road-length city-3-loc-121 city-3-loc-53) 11)
  ; 1424,2638 -> 1521,2675
  (road city-3-loc-53 city-3-loc-121)
  (= (road-length city-3-loc-53 city-3-loc-121) 11)
  ; 2377,2268 -> 2423,2390
  (road city-3-loc-122 city-3-loc-9)
  (= (road-length city-3-loc-122 city-3-loc-9) 13)
  ; 2423,2390 -> 2377,2268
  (road city-3-loc-9 city-3-loc-122)
  (= (road-length city-3-loc-9 city-3-loc-122) 13)
  ; 2377,2268 -> 2448,2161
  (road city-3-loc-122 city-3-loc-12)
  (= (road-length city-3-loc-122 city-3-loc-12) 13)
  ; 2448,2161 -> 2377,2268
  (road city-3-loc-12 city-3-loc-122)
  (= (road-length city-3-loc-12 city-3-loc-122) 13)
  ; 2377,2268 -> 2476,2302
  (road city-3-loc-122 city-3-loc-62)
  (= (road-length city-3-loc-122 city-3-loc-62) 11)
  ; 2476,2302 -> 2377,2268
  (road city-3-loc-62 city-3-loc-122)
  (= (road-length city-3-loc-62 city-3-loc-122) 11)
  ; 2377,2268 -> 2281,2211
  (road city-3-loc-122 city-3-loc-64)
  (= (road-length city-3-loc-122 city-3-loc-64) 12)
  ; 2281,2211 -> 2377,2268
  (road city-3-loc-64 city-3-loc-122)
  (= (road-length city-3-loc-64 city-3-loc-122) 12)
  ; 2089,2936 -> 2178,2887
  (road city-3-loc-123 city-3-loc-21)
  (= (road-length city-3-loc-123 city-3-loc-21) 11)
  ; 2178,2887 -> 2089,2936
  (road city-3-loc-21 city-3-loc-123)
  (= (road-length city-3-loc-21 city-3-loc-123) 11)
  ; 2089,2936 -> 1963,2838
  (road city-3-loc-123 city-3-loc-28)
  (= (road-length city-3-loc-123 city-3-loc-28) 16)
  ; 1963,2838 -> 2089,2936
  (road city-3-loc-28 city-3-loc-123)
  (= (road-length city-3-loc-28 city-3-loc-123) 16)
  ; 2089,2936 -> 1947,3003
  (road city-3-loc-123 city-3-loc-34)
  (= (road-length city-3-loc-123 city-3-loc-34) 16)
  ; 1947,3003 -> 2089,2936
  (road city-3-loc-34 city-3-loc-123)
  (= (road-length city-3-loc-34 city-3-loc-123) 16)
  ; 2089,2936 -> 2148,3083
  (road city-3-loc-123 city-3-loc-104)
  (= (road-length city-3-loc-123 city-3-loc-104) 16)
  ; 2148,3083 -> 2089,2936
  (road city-3-loc-104 city-3-loc-123)
  (= (road-length city-3-loc-104 city-3-loc-123) 16)
  ; 2089,2936 -> 2108,2784
  (road city-3-loc-123 city-3-loc-114)
  (= (road-length city-3-loc-123 city-3-loc-114) 16)
  ; 2108,2784 -> 2089,2936
  (road city-3-loc-114 city-3-loc-123)
  (= (road-length city-3-loc-114 city-3-loc-123) 16)
  ; 1891,3116 -> 1947,3003
  (road city-3-loc-124 city-3-loc-34)
  (= (road-length city-3-loc-124 city-3-loc-34) 13)
  ; 1947,3003 -> 1891,3116
  (road city-3-loc-34 city-3-loc-124)
  (= (road-length city-3-loc-34 city-3-loc-124) 13)
  ; 1891,3116 -> 1799,3076
  (road city-3-loc-124 city-3-loc-41)
  (= (road-length city-3-loc-124 city-3-loc-41) 10)
  ; 1799,3076 -> 1891,3116
  (road city-3-loc-41 city-3-loc-124)
  (= (road-length city-3-loc-41 city-3-loc-124) 10)
  ; 1891,3116 -> 1840,3215
  (road city-3-loc-124 city-3-loc-42)
  (= (road-length city-3-loc-124 city-3-loc-42) 12)
  ; 1840,3215 -> 1891,3116
  (road city-3-loc-42 city-3-loc-124)
  (= (road-length city-3-loc-42 city-3-loc-124) 12)
  ; 1891,3116 -> 1747,3174
  (road city-3-loc-124 city-3-loc-44)
  (= (road-length city-3-loc-124 city-3-loc-44) 16)
  ; 1747,3174 -> 1891,3116
  (road city-3-loc-44 city-3-loc-124)
  (= (road-length city-3-loc-44 city-3-loc-124) 16)
  ; 1891,3116 -> 2004,3097
  (road city-3-loc-124 city-3-loc-51)
  (= (road-length city-3-loc-124 city-3-loc-51) 12)
  ; 2004,3097 -> 1891,3116
  (road city-3-loc-51 city-3-loc-124)
  (= (road-length city-3-loc-51 city-3-loc-124) 12)
  ; 2034,2239 -> 2161,2215
  (road city-3-loc-125 city-3-loc-40)
  (= (road-length city-3-loc-125 city-3-loc-40) 13)
  ; 2161,2215 -> 2034,2239
  (road city-3-loc-40 city-3-loc-125)
  (= (road-length city-3-loc-40 city-3-loc-125) 13)
  ; 2034,2239 -> 1946,2315
  (road city-3-loc-125 city-3-loc-43)
  (= (road-length city-3-loc-125 city-3-loc-43) 12)
  ; 1946,2315 -> 2034,2239
  (road city-3-loc-43 city-3-loc-125)
  (= (road-length city-3-loc-43 city-3-loc-125) 12)
  ; 2034,2239 -> 1927,2165
  (road city-3-loc-125 city-3-loc-74)
  (= (road-length city-3-loc-125 city-3-loc-74) 13)
  ; 1927,2165 -> 2034,2239
  (road city-3-loc-74 city-3-loc-125)
  (= (road-length city-3-loc-74 city-3-loc-125) 13)
  ; 2034,2239 -> 2083,2339
  (road city-3-loc-125 city-3-loc-106)
  (= (road-length city-3-loc-125 city-3-loc-106) 12)
  ; 2083,2339 -> 2034,2239
  (road city-3-loc-106 city-3-loc-125)
  (= (road-length city-3-loc-106 city-3-loc-125) 12)
  ; 2372,2707 -> 2476,2786
  (road city-3-loc-126 city-3-loc-7)
  (= (road-length city-3-loc-126 city-3-loc-7) 14)
  ; 2476,2786 -> 2372,2707
  (road city-3-loc-7 city-3-loc-126)
  (= (road-length city-3-loc-7 city-3-loc-126) 14)
  ; 2372,2707 -> 2254,2655
  (road city-3-loc-126 city-3-loc-25)
  (= (road-length city-3-loc-126 city-3-loc-25) 13)
  ; 2254,2655 -> 2372,2707
  (road city-3-loc-25 city-3-loc-126)
  (= (road-length city-3-loc-25 city-3-loc-126) 13)
  ; 2372,2707 -> 2327,2809
  (road city-3-loc-126 city-3-loc-32)
  (= (road-length city-3-loc-126 city-3-loc-32) 12)
  ; 2327,2809 -> 2372,2707
  (road city-3-loc-32 city-3-loc-126)
  (= (road-length city-3-loc-32 city-3-loc-126) 12)
  ; 2372,2707 -> 2432,2611
  (road city-3-loc-126 city-3-loc-88)
  (= (road-length city-3-loc-126 city-3-loc-88) 12)
  ; 2432,2611 -> 2372,2707
  (road city-3-loc-88 city-3-loc-126)
  (= (road-length city-3-loc-88 city-3-loc-126) 12)
  ; 1257,2424 -> 1372,2387
  (road city-3-loc-127 city-3-loc-36)
  (= (road-length city-3-loc-127 city-3-loc-36) 13)
  ; 1372,2387 -> 1257,2424
  (road city-3-loc-36 city-3-loc-127)
  (= (road-length city-3-loc-36 city-3-loc-127) 13)
  ; 1257,2424 -> 1164,2521
  (road city-3-loc-127 city-3-loc-58)
  (= (road-length city-3-loc-127 city-3-loc-58) 14)
  ; 1164,2521 -> 1257,2424
  (road city-3-loc-58 city-3-loc-127)
  (= (road-length city-3-loc-58 city-3-loc-127) 14)
  ; 1257,2424 -> 1262,2324
  (road city-3-loc-127 city-3-loc-67)
  (= (road-length city-3-loc-127 city-3-loc-67) 10)
  ; 1262,2324 -> 1257,2424
  (road city-3-loc-67 city-3-loc-127)
  (= (road-length city-3-loc-67 city-3-loc-127) 10)
  ; 1257,2424 -> 1162,2384
  (road city-3-loc-127 city-3-loc-85)
  (= (road-length city-3-loc-127 city-3-loc-85) 11)
  ; 1162,2384 -> 1257,2424
  (road city-3-loc-85 city-3-loc-127)
  (= (road-length city-3-loc-85 city-3-loc-127) 11)
  ; 1257,2424 -> 1315,2525
  (road city-3-loc-127 city-3-loc-89)
  (= (road-length city-3-loc-127 city-3-loc-89) 12)
  ; 1315,2525 -> 1257,2424
  (road city-3-loc-89 city-3-loc-127)
  (= (road-length city-3-loc-89 city-3-loc-127) 12)
  ; 1489,1332 <-> 2011,1237
  (road city-1-loc-89 city-2-loc-30)
  (= (road-length city-1-loc-89 city-2-loc-30) 54)
  (road city-2-loc-30 city-1-loc-89)
  (= (road-length city-2-loc-30 city-1-loc-89) 54)
  (road city-1-loc-127 city-3-loc-16)
  (= (road-length city-1-loc-127 city-3-loc-16) 136)
  (road city-3-loc-16 city-1-loc-127)
  (= (road-length city-3-loc-16 city-1-loc-127) 136)
  (road city-2-loc-127 city-3-loc-123)
  (= (road-length city-2-loc-127 city-3-loc-123) 155)
  (road city-3-loc-123 city-2-loc-127)
  (= (road-length city-3-loc-123 city-2-loc-127) 155)
  (at package-1 city-2-loc-12)
  (at package-2 city-1-loc-84)
  (at package-3 city-3-loc-39)
  (at package-4 city-3-loc-91)
  (at package-5 city-2-loc-105)
  (at package-6 city-2-loc-92)
  (at package-7 city-3-loc-127)
  (at package-8 city-1-loc-99)
  (at package-9 city-3-loc-26)
  (at package-10 city-2-loc-49)
  (at package-11 city-3-loc-1)
  (at package-12 city-2-loc-90)
  (at package-13 city-2-loc-55)
  (at package-14 city-2-loc-42)
  (at package-15 city-3-loc-117)
  (at package-16 city-3-loc-33)
  (at truck-1 city-3-loc-88)
  (capacity truck-1 capacity-3)
  (at truck-2 city-1-loc-97)
  (capacity truck-2 capacity-4)
  (at truck-3 city-1-loc-65)
  (capacity truck-3 capacity-2)
  (at truck-4 city-3-loc-91)
  (capacity truck-4 capacity-3)
  (at truck-5 city-1-loc-61)
  (capacity truck-5 capacity-4)
  (at truck-6 city-3-loc-119)
  (capacity truck-6 capacity-3)
 )
 (:goal (and
  (at package-1 city-1-loc-13)
  (at package-2 city-3-loc-73)
  (at package-3 city-2-loc-105)
  (at package-4 city-2-loc-110)
  (at package-5 city-2-loc-41)
  (at package-6 city-2-loc-54)
  (at package-7 city-2-loc-102)
  (at package-8 city-2-loc-103)
  (at package-9 city-2-loc-67)
  (at package-10 city-1-loc-27)
  (at package-11 city-2-loc-39)
  (at package-12 city-1-loc-122)
  (at package-13 city-1-loc-58)
  (at package-14 city-1-loc-54)
  (at package-15 city-2-loc-19)
  (at package-16 city-2-loc-74)
 ))
 (:metric minimize (total-cost))
)
