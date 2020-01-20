; Transport three-cities-sequential-133nodes-1000size-3degree-100mindistance-2trucks-28packages-2035seed

(define (problem transport-three-cities-sequential-133nodes-1000size-3degree-100mindistance-2trucks-28packages-2035seed)
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
  city-1-loc-128 - location
  city-2-loc-128 - location
  city-3-loc-128 - location
  city-1-loc-129 - location
  city-2-loc-129 - location
  city-3-loc-129 - location
  city-1-loc-130 - location
  city-2-loc-130 - location
  city-3-loc-130 - location
  city-1-loc-131 - location
  city-2-loc-131 - location
  city-3-loc-131 - location
  city-1-loc-132 - location
  city-2-loc-132 - location
  city-3-loc-132 - location
  city-1-loc-133 - location
  city-2-loc-133 - location
  city-3-loc-133 - location
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
  ; 464,569 -> 579,629
  (road city-1-loc-8 city-1-loc-4)
  (= (road-length city-1-loc-8 city-1-loc-4) 13)
  ; 579,629 -> 464,569
  (road city-1-loc-4 city-1-loc-8)
  (= (road-length city-1-loc-4 city-1-loc-8) 13)
  ; 799,1354 -> 702,1228
  (road city-1-loc-12 city-1-loc-6)
  (= (road-length city-1-loc-12 city-1-loc-6) 16)
  ; 702,1228 -> 799,1354
  (road city-1-loc-6 city-1-loc-12)
  (= (road-length city-1-loc-6 city-1-loc-12) 16)
  ; 89,340 -> 65,451
  (road city-1-loc-13 city-1-loc-7)
  (= (road-length city-1-loc-13 city-1-loc-7) 12)
  ; 65,451 -> 89,340
  (road city-1-loc-7 city-1-loc-13)
  (= (road-length city-1-loc-7 city-1-loc-13) 12)
  ; 1197,1369 -> 1161,1487
  (road city-1-loc-17 city-1-loc-15)
  (= (road-length city-1-loc-17 city-1-loc-15) 13)
  ; 1161,1487 -> 1197,1369
  (road city-1-loc-15 city-1-loc-17)
  (= (road-length city-1-loc-15 city-1-loc-17) 13)
  ; 359,571 -> 464,569
  (road city-1-loc-20 city-1-loc-8)
  (= (road-length city-1-loc-20 city-1-loc-8) 11)
  ; 464,569 -> 359,571
  (road city-1-loc-8 city-1-loc-20)
  (= (road-length city-1-loc-8 city-1-loc-20) 11)
  ; 359,571 -> 351,693
  (road city-1-loc-20 city-1-loc-11)
  (= (road-length city-1-loc-20 city-1-loc-11) 13)
  ; 351,693 -> 359,571
  (road city-1-loc-11 city-1-loc-20)
  (= (road-length city-1-loc-11 city-1-loc-20) 13)
  ; 326,286 -> 254,369
  (road city-1-loc-21 city-1-loc-5)
  (= (road-length city-1-loc-21 city-1-loc-5) 11)
  ; 254,369 -> 326,286
  (road city-1-loc-5 city-1-loc-21)
  (= (road-length city-1-loc-5 city-1-loc-21) 11)
  ; 997,730 -> 868,649
  (road city-1-loc-24 city-1-loc-23)
  (= (road-length city-1-loc-24 city-1-loc-23) 16)
  ; 868,649 -> 997,730
  (road city-1-loc-23 city-1-loc-24)
  (= (road-length city-1-loc-23 city-1-loc-24) 16)
  ; 579,751 -> 579,629
  (road city-1-loc-25 city-1-loc-4)
  (= (road-length city-1-loc-25 city-1-loc-4) 13)
  ; 579,629 -> 579,751
  (road city-1-loc-4 city-1-loc-25)
  (= (road-length city-1-loc-4 city-1-loc-25) 13)
  ; 50,1065 -> 111,1197
  (road city-1-loc-29 city-1-loc-27)
  (= (road-length city-1-loc-29 city-1-loc-27) 15)
  ; 111,1197 -> 50,1065
  (road city-1-loc-27 city-1-loc-29)
  (= (road-length city-1-loc-27 city-1-loc-29) 15)
  ; 1479,1190 -> 1484,1077
  (road city-1-loc-33 city-1-loc-10)
  (= (road-length city-1-loc-33 city-1-loc-10) 12)
  ; 1484,1077 -> 1479,1190
  (road city-1-loc-10 city-1-loc-33)
  (= (road-length city-1-loc-10 city-1-loc-33) 12)
  ; 694,737 -> 579,629
  (road city-1-loc-34 city-1-loc-4)
  (= (road-length city-1-loc-34 city-1-loc-4) 16)
  ; 579,629 -> 694,737
  (road city-1-loc-4 city-1-loc-34)
  (= (road-length city-1-loc-4 city-1-loc-34) 16)
  ; 694,737 -> 579,751
  (road city-1-loc-34 city-1-loc-25)
  (= (road-length city-1-loc-34 city-1-loc-25) 12)
  ; 579,751 -> 694,737
  (road city-1-loc-25 city-1-loc-34)
  (= (road-length city-1-loc-25 city-1-loc-34) 12)
  ; 250,1172 -> 111,1197
  (road city-1-loc-35 city-1-loc-27)
  (= (road-length city-1-loc-35 city-1-loc-27) 15)
  ; 111,1197 -> 250,1172
  (road city-1-loc-27 city-1-loc-35)
  (= (road-length city-1-loc-27 city-1-loc-35) 15)
  ; 1168,1222 -> 1197,1369
  (road city-1-loc-36 city-1-loc-17)
  (= (road-length city-1-loc-36 city-1-loc-17) 15)
  ; 1197,1369 -> 1168,1222
  (road city-1-loc-17 city-1-loc-36)
  (= (road-length city-1-loc-17 city-1-loc-36) 15)
  ; 795,1184 -> 702,1228
  (road city-1-loc-38 city-1-loc-6)
  (= (road-length city-1-loc-38 city-1-loc-6) 11)
  ; 702,1228 -> 795,1184
  (road city-1-loc-6 city-1-loc-38)
  (= (road-length city-1-loc-6 city-1-loc-38) 11)
  ; 1039,853 -> 997,730
  (road city-1-loc-40 city-1-loc-24)
  (= (road-length city-1-loc-40 city-1-loc-24) 13)
  ; 997,730 -> 1039,853
  (road city-1-loc-24 city-1-loc-40)
  (= (road-length city-1-loc-24 city-1-loc-40) 13)
  ; 1039,853 -> 1139,897
  (road city-1-loc-40 city-1-loc-31)
  (= (road-length city-1-loc-40 city-1-loc-31) 11)
  ; 1139,897 -> 1039,853
  (road city-1-loc-31 city-1-loc-40)
  (= (road-length city-1-loc-31 city-1-loc-40) 11)
  ; 1006,963 -> 905,960
  (road city-1-loc-42 city-1-loc-22)
  (= (road-length city-1-loc-42 city-1-loc-22) 11)
  ; 905,960 -> 1006,963
  (road city-1-loc-22 city-1-loc-42)
  (= (road-length city-1-loc-22 city-1-loc-42) 11)
  ; 1006,963 -> 1139,897
  (road city-1-loc-42 city-1-loc-31)
  (= (road-length city-1-loc-42 city-1-loc-31) 15)
  ; 1139,897 -> 1006,963
  (road city-1-loc-31 city-1-loc-42)
  (= (road-length city-1-loc-31 city-1-loc-42) 15)
  ; 1006,963 -> 1039,853
  (road city-1-loc-42 city-1-loc-40)
  (= (road-length city-1-loc-42 city-1-loc-40) 12)
  ; 1039,853 -> 1006,963
  (road city-1-loc-40 city-1-loc-42)
  (= (road-length city-1-loc-40 city-1-loc-42) 12)
  ; 1234,79 -> 1342,58
  (road city-1-loc-44 city-1-loc-16)
  (= (road-length city-1-loc-44 city-1-loc-16) 11)
  ; 1342,58 -> 1234,79
  (road city-1-loc-16 city-1-loc-44)
  (= (road-length city-1-loc-16 city-1-loc-44) 11)
  ; 1312,868 -> 1260,738
  (road city-1-loc-45 city-1-loc-41)
  (= (road-length city-1-loc-45 city-1-loc-41) 14)
  ; 1260,738 -> 1312,868
  (road city-1-loc-41 city-1-loc-45)
  (= (road-length city-1-loc-41 city-1-loc-45) 14)
  ; 1312,868 -> 1420,841
  (road city-1-loc-45 city-1-loc-43)
  (= (road-length city-1-loc-45 city-1-loc-43) 12)
  ; 1420,841 -> 1312,868
  (road city-1-loc-43 city-1-loc-45)
  (= (road-length city-1-loc-43 city-1-loc-45) 12)
  ; 1148,781 -> 997,730
  (road city-1-loc-46 city-1-loc-24)
  (= (road-length city-1-loc-46 city-1-loc-24) 16)
  ; 997,730 -> 1148,781
  (road city-1-loc-24 city-1-loc-46)
  (= (road-length city-1-loc-24 city-1-loc-46) 16)
  ; 1148,781 -> 1139,897
  (road city-1-loc-46 city-1-loc-31)
  (= (road-length city-1-loc-46 city-1-loc-31) 12)
  ; 1139,897 -> 1148,781
  (road city-1-loc-31 city-1-loc-46)
  (= (road-length city-1-loc-31 city-1-loc-46) 12)
  ; 1148,781 -> 1039,853
  (road city-1-loc-46 city-1-loc-40)
  (= (road-length city-1-loc-46 city-1-loc-40) 14)
  ; 1039,853 -> 1148,781
  (road city-1-loc-40 city-1-loc-46)
  (= (road-length city-1-loc-40 city-1-loc-46) 14)
  ; 1148,781 -> 1260,738
  (road city-1-loc-46 city-1-loc-41)
  (= (road-length city-1-loc-46 city-1-loc-41) 12)
  ; 1260,738 -> 1148,781
  (road city-1-loc-41 city-1-loc-46)
  (= (road-length city-1-loc-41 city-1-loc-46) 12)
  ; 853,838 -> 905,960
  (road city-1-loc-47 city-1-loc-22)
  (= (road-length city-1-loc-47 city-1-loc-22) 14)
  ; 905,960 -> 853,838
  (road city-1-loc-22 city-1-loc-47)
  (= (road-length city-1-loc-22 city-1-loc-47) 14)
  ; 208,639 -> 351,693
  (road city-1-loc-48 city-1-loc-11)
  (= (road-length city-1-loc-48 city-1-loc-11) 16)
  ; 351,693 -> 208,639
  (road city-1-loc-11 city-1-loc-48)
  (= (road-length city-1-loc-11 city-1-loc-48) 16)
  ; 366,79 -> 280,6
  (road city-1-loc-49 city-1-loc-28)
  (= (road-length city-1-loc-49 city-1-loc-28) 12)
  ; 280,6 -> 366,79
  (road city-1-loc-28 city-1-loc-49)
  (= (road-length city-1-loc-28 city-1-loc-49) 12)
  ; 150,904 -> 221,830
  (road city-1-loc-50 city-1-loc-1)
  (= (road-length city-1-loc-50 city-1-loc-1) 11)
  ; 221,830 -> 150,904
  (road city-1-loc-1 city-1-loc-50)
  (= (road-length city-1-loc-1 city-1-loc-50) 11)
  ; 1186,642 -> 1179,525
  (road city-1-loc-51 city-1-loc-9)
  (= (road-length city-1-loc-51 city-1-loc-9) 12)
  ; 1179,525 -> 1186,642
  (road city-1-loc-9 city-1-loc-51)
  (= (road-length city-1-loc-9 city-1-loc-51) 12)
  ; 1186,642 -> 1260,738
  (road city-1-loc-51 city-1-loc-41)
  (= (road-length city-1-loc-51 city-1-loc-41) 13)
  ; 1260,738 -> 1186,642
  (road city-1-loc-41 city-1-loc-51)
  (= (road-length city-1-loc-41 city-1-loc-51) 13)
  ; 1186,642 -> 1148,781
  (road city-1-loc-51 city-1-loc-46)
  (= (road-length city-1-loc-51 city-1-loc-46) 15)
  ; 1148,781 -> 1186,642
  (road city-1-loc-46 city-1-loc-51)
  (= (road-length city-1-loc-46 city-1-loc-51) 15)
  ; 422,318 -> 519,407
  (road city-1-loc-53 city-1-loc-3)
  (= (road-length city-1-loc-53 city-1-loc-3) 14)
  ; 519,407 -> 422,318
  (road city-1-loc-3 city-1-loc-53)
  (= (road-length city-1-loc-3 city-1-loc-53) 14)
  ; 422,318 -> 326,286
  (road city-1-loc-53 city-1-loc-21)
  (= (road-length city-1-loc-53 city-1-loc-21) 11)
  ; 326,286 -> 422,318
  (road city-1-loc-21 city-1-loc-53)
  (= (road-length city-1-loc-21 city-1-loc-53) 11)
  ; 1431,335 -> 1452,463
  (road city-1-loc-55 city-1-loc-19)
  (= (road-length city-1-loc-55 city-1-loc-19) 13)
  ; 1452,463 -> 1431,335
  (road city-1-loc-19 city-1-loc-55)
  (= (road-length city-1-loc-19 city-1-loc-55) 13)
  ; 808,220 -> 878,127
  (road city-1-loc-57 city-1-loc-32)
  (= (road-length city-1-loc-57 city-1-loc-32) 12)
  ; 878,127 -> 808,220
  (road city-1-loc-32 city-1-loc-57)
  (= (road-length city-1-loc-32 city-1-loc-57) 12)
  ; 808,220 -> 923,301
  (road city-1-loc-57 city-1-loc-37)
  (= (road-length city-1-loc-57 city-1-loc-37) 15)
  ; 923,301 -> 808,220
  (road city-1-loc-37 city-1-loc-57)
  (= (road-length city-1-loc-37 city-1-loc-57) 15)
  ; 1332,1103 -> 1230,1073
  (road city-1-loc-58 city-1-loc-2)
  (= (road-length city-1-loc-58 city-1-loc-2) 11)
  ; 1230,1073 -> 1332,1103
  (road city-1-loc-2 city-1-loc-58)
  (= (road-length city-1-loc-2 city-1-loc-58) 11)
  ; 1332,1103 -> 1484,1077
  (road city-1-loc-58 city-1-loc-10)
  (= (road-length city-1-loc-58 city-1-loc-10) 16)
  ; 1484,1077 -> 1332,1103
  (road city-1-loc-10 city-1-loc-58)
  (= (road-length city-1-loc-10 city-1-loc-58) 16)
  ; 362,413 -> 519,407
  (road city-1-loc-59 city-1-loc-3)
  (= (road-length city-1-loc-59 city-1-loc-3) 16)
  ; 519,407 -> 362,413
  (road city-1-loc-3 city-1-loc-59)
  (= (road-length city-1-loc-3 city-1-loc-59) 16)
  ; 362,413 -> 254,369
  (road city-1-loc-59 city-1-loc-5)
  (= (road-length city-1-loc-59 city-1-loc-5) 12)
  ; 254,369 -> 362,413
  (road city-1-loc-5 city-1-loc-59)
  (= (road-length city-1-loc-5 city-1-loc-59) 12)
  ; 362,413 -> 359,571
  (road city-1-loc-59 city-1-loc-20)
  (= (road-length city-1-loc-59 city-1-loc-20) 16)
  ; 359,571 -> 362,413
  (road city-1-loc-20 city-1-loc-59)
  (= (road-length city-1-loc-20 city-1-loc-59) 16)
  ; 362,413 -> 326,286
  (road city-1-loc-59 city-1-loc-21)
  (= (road-length city-1-loc-59 city-1-loc-21) 14)
  ; 326,286 -> 362,413
  (road city-1-loc-21 city-1-loc-59)
  (= (road-length city-1-loc-21 city-1-loc-59) 14)
  ; 362,413 -> 422,318
  (road city-1-loc-59 city-1-loc-53)
  (= (road-length city-1-loc-59 city-1-loc-53) 12)
  ; 422,318 -> 362,413
  (road city-1-loc-53 city-1-loc-59)
  (= (road-length city-1-loc-53 city-1-loc-59) 12)
  ; 861,533 -> 868,649
  (road city-1-loc-60 city-1-loc-23)
  (= (road-length city-1-loc-60 city-1-loc-23) 12)
  ; 868,649 -> 861,533
  (road city-1-loc-23 city-1-loc-60)
  (= (road-length city-1-loc-23 city-1-loc-60) 12)
  ; 664,504 -> 579,629
  (road city-1-loc-61 city-1-loc-4)
  (= (road-length city-1-loc-61 city-1-loc-4) 16)
  ; 579,629 -> 664,504
  (road city-1-loc-4 city-1-loc-61)
  (= (road-length city-1-loc-4 city-1-loc-61) 16)
  ; 664,504 -> 746,388
  (road city-1-loc-61 city-1-loc-54)
  (= (road-length city-1-loc-61 city-1-loc-54) 15)
  ; 746,388 -> 664,504
  (road city-1-loc-54 city-1-loc-61)
  (= (road-length city-1-loc-54 city-1-loc-61) 15)
  ; 1375,719 -> 1260,738
  (road city-1-loc-62 city-1-loc-41)
  (= (road-length city-1-loc-62 city-1-loc-41) 12)
  ; 1260,738 -> 1375,719
  (road city-1-loc-41 city-1-loc-62)
  (= (road-length city-1-loc-41 city-1-loc-62) 12)
  ; 1375,719 -> 1420,841
  (road city-1-loc-62 city-1-loc-43)
  (= (road-length city-1-loc-62 city-1-loc-43) 13)
  ; 1420,841 -> 1375,719
  (road city-1-loc-43 city-1-loc-62)
  (= (road-length city-1-loc-43 city-1-loc-62) 13)
  ; 924,1397 -> 799,1354
  (road city-1-loc-63 city-1-loc-12)
  (= (road-length city-1-loc-63 city-1-loc-12) 14)
  ; 799,1354 -> 924,1397
  (road city-1-loc-12 city-1-loc-63)
  (= (road-length city-1-loc-12 city-1-loc-63) 14)
  ; 993,185 -> 878,127
  (road city-1-loc-64 city-1-loc-32)
  (= (road-length city-1-loc-64 city-1-loc-32) 13)
  ; 878,127 -> 993,185
  (road city-1-loc-32 city-1-loc-64)
  (= (road-length city-1-loc-32 city-1-loc-64) 13)
  ; 993,185 -> 923,301
  (road city-1-loc-64 city-1-loc-37)
  (= (road-length city-1-loc-64 city-1-loc-37) 14)
  ; 923,301 -> 993,185
  (road city-1-loc-37 city-1-loc-64)
  (= (road-length city-1-loc-37 city-1-loc-64) 14)
  ; 193,270 -> 254,369
  (road city-1-loc-65 city-1-loc-5)
  (= (road-length city-1-loc-65 city-1-loc-5) 12)
  ; 254,369 -> 193,270
  (road city-1-loc-5 city-1-loc-65)
  (= (road-length city-1-loc-5 city-1-loc-65) 12)
  ; 193,270 -> 89,340
  (road city-1-loc-65 city-1-loc-13)
  (= (road-length city-1-loc-65 city-1-loc-13) 13)
  ; 89,340 -> 193,270
  (road city-1-loc-13 city-1-loc-65)
  (= (road-length city-1-loc-13 city-1-loc-65) 13)
  ; 193,270 -> 326,286
  (road city-1-loc-65 city-1-loc-21)
  (= (road-length city-1-loc-65 city-1-loc-21) 14)
  ; 326,286 -> 193,270
  (road city-1-loc-21 city-1-loc-65)
  (= (road-length city-1-loc-21 city-1-loc-65) 14)
  ; 193,270 -> 134,140
  (road city-1-loc-65 city-1-loc-26)
  (= (road-length city-1-loc-65 city-1-loc-26) 15)
  ; 134,140 -> 193,270
  (road city-1-loc-26 city-1-loc-65)
  (= (road-length city-1-loc-26 city-1-loc-65) 15)
  ; 669,878 -> 579,751
  (road city-1-loc-66 city-1-loc-25)
  (= (road-length city-1-loc-66 city-1-loc-25) 16)
  ; 579,751 -> 669,878
  (road city-1-loc-25 city-1-loc-66)
  (= (road-length city-1-loc-25 city-1-loc-66) 16)
  ; 669,878 -> 694,737
  (road city-1-loc-66 city-1-loc-34)
  (= (road-length city-1-loc-66 city-1-loc-34) 15)
  ; 694,737 -> 669,878
  (road city-1-loc-34 city-1-loc-66)
  (= (road-length city-1-loc-34 city-1-loc-66) 15)
  ; 669,878 -> 588,987
  (road city-1-loc-66 city-1-loc-39)
  (= (road-length city-1-loc-66 city-1-loc-39) 14)
  ; 588,987 -> 669,878
  (road city-1-loc-39 city-1-loc-66)
  (= (road-length city-1-loc-39 city-1-loc-66) 14)
  ; 938,459 -> 923,301
  (road city-1-loc-67 city-1-loc-37)
  (= (road-length city-1-loc-67 city-1-loc-37) 16)
  ; 923,301 -> 938,459
  (road city-1-loc-37 city-1-loc-67)
  (= (road-length city-1-loc-37 city-1-loc-67) 16)
  ; 938,459 -> 861,533
  (road city-1-loc-67 city-1-loc-60)
  (= (road-length city-1-loc-67 city-1-loc-60) 11)
  ; 861,533 -> 938,459
  (road city-1-loc-60 city-1-loc-67)
  (= (road-length city-1-loc-60 city-1-loc-67) 11)
  ; 361,1497 -> 450,1428
  (road city-1-loc-68 city-1-loc-18)
  (= (road-length city-1-loc-68 city-1-loc-18) 12)
  ; 450,1428 -> 361,1497
  (road city-1-loc-18 city-1-loc-68)
  (= (road-length city-1-loc-18 city-1-loc-68) 12)
  ; 682,602 -> 579,629
  (road city-1-loc-69 city-1-loc-4)
  (= (road-length city-1-loc-69 city-1-loc-4) 11)
  ; 579,629 -> 682,602
  (road city-1-loc-4 city-1-loc-69)
  (= (road-length city-1-loc-4 city-1-loc-69) 11)
  ; 682,602 -> 694,737
  (road city-1-loc-69 city-1-loc-34)
  (= (road-length city-1-loc-69 city-1-loc-34) 14)
  ; 694,737 -> 682,602
  (road city-1-loc-34 city-1-loc-69)
  (= (road-length city-1-loc-34 city-1-loc-69) 14)
  ; 682,602 -> 664,504
  (road city-1-loc-69 city-1-loc-61)
  (= (road-length city-1-loc-69 city-1-loc-61) 10)
  ; 664,504 -> 682,602
  (road city-1-loc-61 city-1-loc-69)
  (= (road-length city-1-loc-61 city-1-loc-69) 10)
  ; 581,1258 -> 702,1228
  (road city-1-loc-71 city-1-loc-6)
  (= (road-length city-1-loc-71 city-1-loc-6) 13)
  ; 702,1228 -> 581,1258
  (road city-1-loc-6 city-1-loc-71)
  (= (road-length city-1-loc-6 city-1-loc-71) 13)
  ; 91,802 -> 221,830
  (road city-1-loc-72 city-1-loc-1)
  (= (road-length city-1-loc-72 city-1-loc-1) 14)
  ; 221,830 -> 91,802
  (road city-1-loc-1 city-1-loc-72)
  (= (road-length city-1-loc-1 city-1-loc-72) 14)
  ; 91,802 -> 34,689
  (road city-1-loc-72 city-1-loc-30)
  (= (road-length city-1-loc-72 city-1-loc-30) 13)
  ; 34,689 -> 91,802
  (road city-1-loc-30 city-1-loc-72)
  (= (road-length city-1-loc-30 city-1-loc-72) 13)
  ; 91,802 -> 150,904
  (road city-1-loc-72 city-1-loc-50)
  (= (road-length city-1-loc-72 city-1-loc-50) 12)
  ; 150,904 -> 91,802
  (road city-1-loc-50 city-1-loc-72)
  (= (road-length city-1-loc-50 city-1-loc-72) 12)
  ; 249,144 -> 134,140
  (road city-1-loc-73 city-1-loc-26)
  (= (road-length city-1-loc-73 city-1-loc-26) 12)
  ; 134,140 -> 249,144
  (road city-1-loc-26 city-1-loc-73)
  (= (road-length city-1-loc-26 city-1-loc-73) 12)
  ; 249,144 -> 280,6
  (road city-1-loc-73 city-1-loc-28)
  (= (road-length city-1-loc-73 city-1-loc-28) 15)
  ; 280,6 -> 249,144
  (road city-1-loc-28 city-1-loc-73)
  (= (road-length city-1-loc-28 city-1-loc-73) 15)
  ; 249,144 -> 366,79
  (road city-1-loc-73 city-1-loc-49)
  (= (road-length city-1-loc-73 city-1-loc-49) 14)
  ; 366,79 -> 249,144
  (road city-1-loc-49 city-1-loc-73)
  (= (road-length city-1-loc-49 city-1-loc-73) 14)
  ; 249,144 -> 193,270
  (road city-1-loc-73 city-1-loc-65)
  (= (road-length city-1-loc-73 city-1-loc-65) 14)
  ; 193,270 -> 249,144
  (road city-1-loc-65 city-1-loc-73)
  (= (road-length city-1-loc-65 city-1-loc-73) 14)
  ; 242,534 -> 359,571
  (road city-1-loc-74 city-1-loc-20)
  (= (road-length city-1-loc-74 city-1-loc-20) 13)
  ; 359,571 -> 242,534
  (road city-1-loc-20 city-1-loc-74)
  (= (road-length city-1-loc-20 city-1-loc-74) 13)
  ; 242,534 -> 208,639
  (road city-1-loc-74 city-1-loc-48)
  (= (road-length city-1-loc-74 city-1-loc-48) 11)
  ; 208,639 -> 242,534
  (road city-1-loc-48 city-1-loc-74)
  (= (road-length city-1-loc-48 city-1-loc-74) 11)
  ; 474,161 -> 366,79
  (road city-1-loc-75 city-1-loc-49)
  (= (road-length city-1-loc-75 city-1-loc-49) 14)
  ; 366,79 -> 474,161
  (road city-1-loc-49 city-1-loc-75)
  (= (road-length city-1-loc-49 city-1-loc-75) 14)
  ; 1062,631 -> 1179,525
  (road city-1-loc-76 city-1-loc-9)
  (= (road-length city-1-loc-76 city-1-loc-9) 16)
  ; 1179,525 -> 1062,631
  (road city-1-loc-9 city-1-loc-76)
  (= (road-length city-1-loc-9 city-1-loc-76) 16)
  ; 1062,631 -> 997,730
  (road city-1-loc-76 city-1-loc-24)
  (= (road-length city-1-loc-76 city-1-loc-24) 12)
  ; 997,730 -> 1062,631
  (road city-1-loc-24 city-1-loc-76)
  (= (road-length city-1-loc-24 city-1-loc-76) 12)
  ; 1062,631 -> 1186,642
  (road city-1-loc-76 city-1-loc-51)
  (= (road-length city-1-loc-76 city-1-loc-51) 13)
  ; 1186,642 -> 1062,631
  (road city-1-loc-51 city-1-loc-76)
  (= (road-length city-1-loc-51 city-1-loc-76) 13)
  ; 1330,1357 -> 1403,1461
  (road city-1-loc-78 city-1-loc-14)
  (= (road-length city-1-loc-78 city-1-loc-14) 13)
  ; 1403,1461 -> 1330,1357
  (road city-1-loc-14 city-1-loc-78)
  (= (road-length city-1-loc-14 city-1-loc-78) 13)
  ; 1330,1357 -> 1197,1369
  (road city-1-loc-78 city-1-loc-17)
  (= (road-length city-1-loc-78 city-1-loc-17) 14)
  ; 1197,1369 -> 1330,1357
  (road city-1-loc-17 city-1-loc-78)
  (= (road-length city-1-loc-17 city-1-loc-78) 14)
  ; 52,231 -> 89,340
  (road city-1-loc-79 city-1-loc-13)
  (= (road-length city-1-loc-79 city-1-loc-13) 12)
  ; 89,340 -> 52,231
  (road city-1-loc-13 city-1-loc-79)
  (= (road-length city-1-loc-13 city-1-loc-79) 12)
  ; 52,231 -> 134,140
  (road city-1-loc-79 city-1-loc-26)
  (= (road-length city-1-loc-79 city-1-loc-26) 13)
  ; 134,140 -> 52,231
  (road city-1-loc-26 city-1-loc-79)
  (= (road-length city-1-loc-26 city-1-loc-79) 13)
  ; 52,231 -> 193,270
  (road city-1-loc-79 city-1-loc-65)
  (= (road-length city-1-loc-79 city-1-loc-65) 15)
  ; 193,270 -> 52,231
  (road city-1-loc-65 city-1-loc-79)
  (= (road-length city-1-loc-65 city-1-loc-79) 15)
  ; 462,15 -> 366,79
  (road city-1-loc-80 city-1-loc-49)
  (= (road-length city-1-loc-80 city-1-loc-49) 12)
  ; 366,79 -> 462,15
  (road city-1-loc-49 city-1-loc-80)
  (= (road-length city-1-loc-49 city-1-loc-80) 12)
  ; 462,15 -> 474,161
  (road city-1-loc-80 city-1-loc-75)
  (= (road-length city-1-loc-80 city-1-loc-75) 15)
  ; 474,161 -> 462,15
  (road city-1-loc-75 city-1-loc-80)
  (= (road-length city-1-loc-75 city-1-loc-80) 15)
  ; 1279,1205 -> 1230,1073
  (road city-1-loc-81 city-1-loc-2)
  (= (road-length city-1-loc-81 city-1-loc-2) 15)
  ; 1230,1073 -> 1279,1205
  (road city-1-loc-2 city-1-loc-81)
  (= (road-length city-1-loc-2 city-1-loc-81) 15)
  ; 1279,1205 -> 1168,1222
  (road city-1-loc-81 city-1-loc-36)
  (= (road-length city-1-loc-81 city-1-loc-36) 12)
  ; 1168,1222 -> 1279,1205
  (road city-1-loc-36 city-1-loc-81)
  (= (road-length city-1-loc-36 city-1-loc-81) 12)
  ; 1279,1205 -> 1332,1103
  (road city-1-loc-81 city-1-loc-58)
  (= (road-length city-1-loc-81 city-1-loc-58) 12)
  ; 1332,1103 -> 1279,1205
  (road city-1-loc-58 city-1-loc-81)
  (= (road-length city-1-loc-58 city-1-loc-81) 12)
  ; 1369,156 -> 1342,58
  (road city-1-loc-82 city-1-loc-16)
  (= (road-length city-1-loc-82 city-1-loc-16) 11)
  ; 1342,58 -> 1369,156
  (road city-1-loc-16 city-1-loc-82)
  (= (road-length city-1-loc-16 city-1-loc-82) 11)
  ; 1369,156 -> 1234,79
  (road city-1-loc-82 city-1-loc-44)
  (= (road-length city-1-loc-82 city-1-loc-44) 16)
  ; 1234,79 -> 1369,156
  (road city-1-loc-44 city-1-loc-82)
  (= (road-length city-1-loc-44 city-1-loc-82) 16)
  ; 875,1063 -> 905,960
  (road city-1-loc-83 city-1-loc-22)
  (= (road-length city-1-loc-83 city-1-loc-22) 11)
  ; 905,960 -> 875,1063
  (road city-1-loc-22 city-1-loc-83)
  (= (road-length city-1-loc-22 city-1-loc-83) 11)
  ; 875,1063 -> 795,1184
  (road city-1-loc-83 city-1-loc-38)
  (= (road-length city-1-loc-83 city-1-loc-38) 15)
  ; 795,1184 -> 875,1063
  (road city-1-loc-38 city-1-loc-83)
  (= (road-length city-1-loc-38 city-1-loc-83) 15)
  ; 875,1063 -> 981,1147
  (road city-1-loc-83 city-1-loc-70)
  (= (road-length city-1-loc-83 city-1-loc-70) 14)
  ; 981,1147 -> 875,1063
  (road city-1-loc-70 city-1-loc-83)
  (= (road-length city-1-loc-70 city-1-loc-83) 14)
  ; 1411,573 -> 1452,463
  (road city-1-loc-85 city-1-loc-19)
  (= (road-length city-1-loc-85 city-1-loc-19) 12)
  ; 1452,463 -> 1411,573
  (road city-1-loc-19 city-1-loc-85)
  (= (road-length city-1-loc-19 city-1-loc-85) 12)
  ; 1411,573 -> 1375,719
  (road city-1-loc-85 city-1-loc-62)
  (= (road-length city-1-loc-85 city-1-loc-62) 15)
  ; 1375,719 -> 1411,573
  (road city-1-loc-62 city-1-loc-85)
  (= (road-length city-1-loc-62 city-1-loc-85) 15)
  ; 582,92 -> 474,161
  (road city-1-loc-87 city-1-loc-75)
  (= (road-length city-1-loc-87 city-1-loc-75) 13)
  ; 474,161 -> 582,92
  (road city-1-loc-75 city-1-loc-87)
  (= (road-length city-1-loc-75 city-1-loc-87) 13)
  ; 582,92 -> 462,15
  (road city-1-loc-87 city-1-loc-80)
  (= (road-length city-1-loc-87 city-1-loc-80) 15)
  ; 462,15 -> 582,92
  (road city-1-loc-80 city-1-loc-87)
  (= (road-length city-1-loc-80 city-1-loc-87) 15)
  ; 582,92 -> 645,4
  (road city-1-loc-87 city-1-loc-86)
  (= (road-length city-1-loc-87 city-1-loc-86) 11)
  ; 645,4 -> 582,92
  (road city-1-loc-86 city-1-loc-87)
  (= (road-length city-1-loc-86 city-1-loc-87) 11)
  ; 562,236 -> 474,161
  (road city-1-loc-88 city-1-loc-75)
  (= (road-length city-1-loc-88 city-1-loc-75) 12)
  ; 474,161 -> 562,236
  (road city-1-loc-75 city-1-loc-88)
  (= (road-length city-1-loc-75 city-1-loc-88) 12)
  ; 562,236 -> 582,92
  (road city-1-loc-88 city-1-loc-87)
  (= (road-length city-1-loc-88 city-1-loc-87) 15)
  ; 582,92 -> 562,236
  (road city-1-loc-87 city-1-loc-88)
  (= (road-length city-1-loc-87 city-1-loc-88) 15)
  ; 522,1499 -> 450,1428
  (road city-1-loc-89 city-1-loc-18)
  (= (road-length city-1-loc-89 city-1-loc-18) 11)
  ; 450,1428 -> 522,1499
  (road city-1-loc-18 city-1-loc-89)
  (= (road-length city-1-loc-18 city-1-loc-89) 11)
  ; 1305,601 -> 1179,525
  (road city-1-loc-90 city-1-loc-9)
  (= (road-length city-1-loc-90 city-1-loc-9) 15)
  ; 1179,525 -> 1305,601
  (road city-1-loc-9 city-1-loc-90)
  (= (road-length city-1-loc-9 city-1-loc-90) 15)
  ; 1305,601 -> 1260,738
  (road city-1-loc-90 city-1-loc-41)
  (= (road-length city-1-loc-90 city-1-loc-41) 15)
  ; 1260,738 -> 1305,601
  (road city-1-loc-41 city-1-loc-90)
  (= (road-length city-1-loc-41 city-1-loc-90) 15)
  ; 1305,601 -> 1186,642
  (road city-1-loc-90 city-1-loc-51)
  (= (road-length city-1-loc-90 city-1-loc-51) 13)
  ; 1186,642 -> 1305,601
  (road city-1-loc-51 city-1-loc-90)
  (= (road-length city-1-loc-51 city-1-loc-90) 13)
  ; 1305,601 -> 1375,719
  (road city-1-loc-90 city-1-loc-62)
  (= (road-length city-1-loc-90 city-1-loc-62) 14)
  ; 1375,719 -> 1305,601
  (road city-1-loc-62 city-1-loc-90)
  (= (road-length city-1-loc-62 city-1-loc-90) 14)
  ; 1305,601 -> 1411,573
  (road city-1-loc-90 city-1-loc-85)
  (= (road-length city-1-loc-90 city-1-loc-85) 11)
  ; 1411,573 -> 1305,601
  (road city-1-loc-85 city-1-loc-90)
  (= (road-length city-1-loc-85 city-1-loc-90) 11)
  ; 702,269 -> 746,388
  (road city-1-loc-91 city-1-loc-54)
  (= (road-length city-1-loc-91 city-1-loc-54) 13)
  ; 746,388 -> 702,269
  (road city-1-loc-54 city-1-loc-91)
  (= (road-length city-1-loc-54 city-1-loc-91) 13)
  ; 702,269 -> 808,220
  (road city-1-loc-91 city-1-loc-57)
  (= (road-length city-1-loc-91 city-1-loc-57) 12)
  ; 808,220 -> 702,269
  (road city-1-loc-57 city-1-loc-91)
  (= (road-length city-1-loc-57 city-1-loc-91) 12)
  ; 702,269 -> 562,236
  (road city-1-loc-91 city-1-loc-88)
  (= (road-length city-1-loc-91 city-1-loc-88) 15)
  ; 562,236 -> 702,269
  (road city-1-loc-88 city-1-loc-91)
  (= (road-length city-1-loc-88 city-1-loc-91) 15)
  ; 480,1003 -> 588,987
  (road city-1-loc-93 city-1-loc-39)
  (= (road-length city-1-loc-93 city-1-loc-39) 11)
  ; 588,987 -> 480,1003
  (road city-1-loc-39 city-1-loc-93)
  (= (road-length city-1-loc-39 city-1-loc-93) 11)
  ; 480,1003 -> 404,909
  (road city-1-loc-93 city-1-loc-56)
  (= (road-length city-1-loc-93 city-1-loc-56) 13)
  ; 404,909 -> 480,1003
  (road city-1-loc-56 city-1-loc-93)
  (= (road-length city-1-loc-56 city-1-loc-93) 13)
  ; 480,1003 -> 428,1110
  (road city-1-loc-93 city-1-loc-92)
  (= (road-length city-1-loc-93 city-1-loc-92) 12)
  ; 428,1110 -> 480,1003
  (road city-1-loc-92 city-1-loc-93)
  (= (road-length city-1-loc-92 city-1-loc-93) 12)
  ; 747,1068 -> 795,1184
  (road city-1-loc-94 city-1-loc-38)
  (= (road-length city-1-loc-94 city-1-loc-38) 13)
  ; 795,1184 -> 747,1068
  (road city-1-loc-38 city-1-loc-94)
  (= (road-length city-1-loc-38 city-1-loc-94) 13)
  ; 747,1068 -> 875,1063
  (road city-1-loc-94 city-1-loc-83)
  (= (road-length city-1-loc-94 city-1-loc-83) 13)
  ; 875,1063 -> 747,1068
  (road city-1-loc-83 city-1-loc-94)
  (= (road-length city-1-loc-83 city-1-loc-94) 13)
  ; 1491,25 -> 1342,58
  (road city-1-loc-95 city-1-loc-16)
  (= (road-length city-1-loc-95 city-1-loc-16) 16)
  ; 1342,58 -> 1491,25
  (road city-1-loc-16 city-1-loc-95)
  (= (road-length city-1-loc-16 city-1-loc-95) 16)
  ; 484,834 -> 579,751
  (road city-1-loc-96 city-1-loc-25)
  (= (road-length city-1-loc-96 city-1-loc-25) 13)
  ; 579,751 -> 484,834
  (road city-1-loc-25 city-1-loc-96)
  (= (road-length city-1-loc-25 city-1-loc-96) 13)
  ; 484,834 -> 404,909
  (road city-1-loc-96 city-1-loc-56)
  (= (road-length city-1-loc-96 city-1-loc-56) 11)
  ; 404,909 -> 484,834
  (road city-1-loc-56 city-1-loc-96)
  (= (road-length city-1-loc-56 city-1-loc-96) 11)
  ; 1228,437 -> 1179,525
  (road city-1-loc-97 city-1-loc-9)
  (= (road-length city-1-loc-97 city-1-loc-9) 11)
  ; 1179,525 -> 1228,437
  (road city-1-loc-9 city-1-loc-97)
  (= (road-length city-1-loc-9 city-1-loc-97) 11)
  ; 1073,289 -> 923,301
  (road city-1-loc-98 city-1-loc-37)
  (= (road-length city-1-loc-98 city-1-loc-37) 15)
  ; 923,301 -> 1073,289
  (road city-1-loc-37 city-1-loc-98)
  (= (road-length city-1-loc-37 city-1-loc-98) 15)
  ; 1073,289 -> 993,185
  (road city-1-loc-98 city-1-loc-64)
  (= (road-length city-1-loc-98 city-1-loc-64) 14)
  ; 993,185 -> 1073,289
  (road city-1-loc-64 city-1-loc-98)
  (= (road-length city-1-loc-64 city-1-loc-98) 14)
  ; 1073,289 -> 1191,280
  (road city-1-loc-98 city-1-loc-84)
  (= (road-length city-1-loc-98 city-1-loc-84) 12)
  ; 1191,280 -> 1073,289
  (road city-1-loc-84 city-1-loc-98)
  (= (road-length city-1-loc-84 city-1-loc-98) 12)
  ; 1061,1297 -> 1197,1369
  (road city-1-loc-100 city-1-loc-17)
  (= (road-length city-1-loc-100 city-1-loc-17) 16)
  ; 1197,1369 -> 1061,1297
  (road city-1-loc-17 city-1-loc-100)
  (= (road-length city-1-loc-17 city-1-loc-100) 16)
  ; 1061,1297 -> 1168,1222
  (road city-1-loc-100 city-1-loc-36)
  (= (road-length city-1-loc-100 city-1-loc-36) 14)
  ; 1168,1222 -> 1061,1297
  (road city-1-loc-36 city-1-loc-100)
  (= (road-length city-1-loc-36 city-1-loc-100) 14)
  ; 1120,1000 -> 1230,1073
  (road city-1-loc-101 city-1-loc-2)
  (= (road-length city-1-loc-101 city-1-loc-2) 14)
  ; 1230,1073 -> 1120,1000
  (road city-1-loc-2 city-1-loc-101)
  (= (road-length city-1-loc-2 city-1-loc-101) 14)
  ; 1120,1000 -> 1139,897
  (road city-1-loc-101 city-1-loc-31)
  (= (road-length city-1-loc-101 city-1-loc-31) 11)
  ; 1139,897 -> 1120,1000
  (road city-1-loc-31 city-1-loc-101)
  (= (road-length city-1-loc-31 city-1-loc-101) 11)
  ; 1120,1000 -> 1006,963
  (road city-1-loc-101 city-1-loc-42)
  (= (road-length city-1-loc-101 city-1-loc-42) 12)
  ; 1006,963 -> 1120,1000
  (road city-1-loc-42 city-1-loc-101)
  (= (road-length city-1-loc-42 city-1-loc-101) 12)
  ; 54,1480 -> 106,1378
  (road city-1-loc-102 city-1-loc-77)
  (= (road-length city-1-loc-102 city-1-loc-77) 12)
  ; 106,1378 -> 54,1480
  (road city-1-loc-77 city-1-loc-102)
  (= (road-length city-1-loc-77 city-1-loc-102) 12)
  ; 1103,29 -> 1234,79
  (road city-1-loc-103 city-1-loc-44)
  (= (road-length city-1-loc-103 city-1-loc-44) 14)
  ; 1234,79 -> 1103,29
  (road city-1-loc-44 city-1-loc-103)
  (= (road-length city-1-loc-44 city-1-loc-103) 14)
  ; 465,736 -> 579,629
  (road city-1-loc-104 city-1-loc-4)
  (= (road-length city-1-loc-104 city-1-loc-4) 16)
  ; 579,629 -> 465,736
  (road city-1-loc-4 city-1-loc-104)
  (= (road-length city-1-loc-4 city-1-loc-104) 16)
  ; 465,736 -> 351,693
  (road city-1-loc-104 city-1-loc-11)
  (= (road-length city-1-loc-104 city-1-loc-11) 13)
  ; 351,693 -> 465,736
  (road city-1-loc-11 city-1-loc-104)
  (= (road-length city-1-loc-11 city-1-loc-104) 13)
  ; 465,736 -> 579,751
  (road city-1-loc-104 city-1-loc-25)
  (= (road-length city-1-loc-104 city-1-loc-25) 12)
  ; 579,751 -> 465,736
  (road city-1-loc-25 city-1-loc-104)
  (= (road-length city-1-loc-25 city-1-loc-104) 12)
  ; 465,736 -> 484,834
  (road city-1-loc-104 city-1-loc-96)
  (= (road-length city-1-loc-104 city-1-loc-96) 10)
  ; 484,834 -> 465,736
  (road city-1-loc-96 city-1-loc-104)
  (= (road-length city-1-loc-96 city-1-loc-104) 10)
  ; 1322,265 -> 1431,335
  (road city-1-loc-105 city-1-loc-55)
  (= (road-length city-1-loc-105 city-1-loc-55) 13)
  ; 1431,335 -> 1322,265
  (road city-1-loc-55 city-1-loc-105)
  (= (road-length city-1-loc-55 city-1-loc-105) 13)
  ; 1322,265 -> 1369,156
  (road city-1-loc-105 city-1-loc-82)
  (= (road-length city-1-loc-105 city-1-loc-82) 12)
  ; 1369,156 -> 1322,265
  (road city-1-loc-82 city-1-loc-105)
  (= (road-length city-1-loc-82 city-1-loc-105) 12)
  ; 1322,265 -> 1191,280
  (road city-1-loc-105 city-1-loc-84)
  (= (road-length city-1-loc-105 city-1-loc-84) 14)
  ; 1191,280 -> 1322,265
  (road city-1-loc-84 city-1-loc-105)
  (= (road-length city-1-loc-84 city-1-loc-105) 14)
  ; 1377,972 -> 1484,1077
  (road city-1-loc-106 city-1-loc-10)
  (= (road-length city-1-loc-106 city-1-loc-10) 15)
  ; 1484,1077 -> 1377,972
  (road city-1-loc-10 city-1-loc-106)
  (= (road-length city-1-loc-10 city-1-loc-106) 15)
  ; 1377,972 -> 1420,841
  (road city-1-loc-106 city-1-loc-43)
  (= (road-length city-1-loc-106 city-1-loc-43) 14)
  ; 1420,841 -> 1377,972
  (road city-1-loc-43 city-1-loc-106)
  (= (road-length city-1-loc-43 city-1-loc-106) 14)
  ; 1377,972 -> 1312,868
  (road city-1-loc-106 city-1-loc-45)
  (= (road-length city-1-loc-106 city-1-loc-45) 13)
  ; 1312,868 -> 1377,972
  (road city-1-loc-45 city-1-loc-106)
  (= (road-length city-1-loc-45 city-1-loc-106) 13)
  ; 1377,972 -> 1332,1103
  (road city-1-loc-106 city-1-loc-58)
  (= (road-length city-1-loc-106 city-1-loc-58) 14)
  ; 1332,1103 -> 1377,972
  (road city-1-loc-58 city-1-loc-106)
  (= (road-length city-1-loc-58 city-1-loc-106) 14)
  ; 608,1370 -> 581,1258
  (road city-1-loc-107 city-1-loc-71)
  (= (road-length city-1-loc-107 city-1-loc-71) 12)
  ; 581,1258 -> 608,1370
  (road city-1-loc-71 city-1-loc-107)
  (= (road-length city-1-loc-71 city-1-loc-107) 12)
  ; 608,1370 -> 522,1499
  (road city-1-loc-107 city-1-loc-89)
  (= (road-length city-1-loc-107 city-1-loc-89) 16)
  ; 522,1499 -> 608,1370
  (road city-1-loc-89 city-1-loc-107)
  (= (road-length city-1-loc-89 city-1-loc-107) 16)
  ; 608,1370 -> 691,1493
  (road city-1-loc-107 city-1-loc-99)
  (= (road-length city-1-loc-107 city-1-loc-99) 15)
  ; 691,1493 -> 608,1370
  (road city-1-loc-99 city-1-loc-107)
  (= (road-length city-1-loc-99 city-1-loc-107) 15)
  ; 1004,42 -> 878,127
  (road city-1-loc-108 city-1-loc-32)
  (= (road-length city-1-loc-108 city-1-loc-32) 16)
  ; 878,127 -> 1004,42
  (road city-1-loc-32 city-1-loc-108)
  (= (road-length city-1-loc-32 city-1-loc-108) 16)
  ; 1004,42 -> 993,185
  (road city-1-loc-108 city-1-loc-64)
  (= (road-length city-1-loc-108 city-1-loc-64) 15)
  ; 993,185 -> 1004,42
  (road city-1-loc-64 city-1-loc-108)
  (= (road-length city-1-loc-64 city-1-loc-108) 15)
  ; 1004,42 -> 1103,29
  (road city-1-loc-108 city-1-loc-103)
  (= (road-length city-1-loc-108 city-1-loc-103) 10)
  ; 1103,29 -> 1004,42
  (road city-1-loc-103 city-1-loc-108)
  (= (road-length city-1-loc-103 city-1-loc-108) 10)
  ; 794,935 -> 905,960
  (road city-1-loc-109 city-1-loc-22)
  (= (road-length city-1-loc-109 city-1-loc-22) 12)
  ; 905,960 -> 794,935
  (road city-1-loc-22 city-1-loc-109)
  (= (road-length city-1-loc-22 city-1-loc-109) 12)
  ; 794,935 -> 853,838
  (road city-1-loc-109 city-1-loc-47)
  (= (road-length city-1-loc-109 city-1-loc-47) 12)
  ; 853,838 -> 794,935
  (road city-1-loc-47 city-1-loc-109)
  (= (road-length city-1-loc-47 city-1-loc-109) 12)
  ; 794,935 -> 669,878
  (road city-1-loc-109 city-1-loc-66)
  (= (road-length city-1-loc-109 city-1-loc-66) 14)
  ; 669,878 -> 794,935
  (road city-1-loc-66 city-1-loc-109)
  (= (road-length city-1-loc-66 city-1-loc-109) 14)
  ; 794,935 -> 875,1063
  (road city-1-loc-109 city-1-loc-83)
  (= (road-length city-1-loc-109 city-1-loc-83) 16)
  ; 875,1063 -> 794,935
  (road city-1-loc-83 city-1-loc-109)
  (= (road-length city-1-loc-83 city-1-loc-109) 16)
  ; 794,935 -> 747,1068
  (road city-1-loc-109 city-1-loc-94)
  (= (road-length city-1-loc-109 city-1-loc-94) 15)
  ; 747,1068 -> 794,935
  (road city-1-loc-94 city-1-loc-109)
  (= (road-length city-1-loc-94 city-1-loc-109) 15)
  ; 337,1226 -> 250,1172
  (road city-1-loc-110 city-1-loc-35)
  (= (road-length city-1-loc-110 city-1-loc-35) 11)
  ; 250,1172 -> 337,1226
  (road city-1-loc-35 city-1-loc-110)
  (= (road-length city-1-loc-35 city-1-loc-110) 11)
  ; 337,1226 -> 312,1345
  (road city-1-loc-110 city-1-loc-52)
  (= (road-length city-1-loc-110 city-1-loc-52) 13)
  ; 312,1345 -> 337,1226
  (road city-1-loc-52 city-1-loc-110)
  (= (road-length city-1-loc-52 city-1-loc-110) 13)
  ; 337,1226 -> 428,1110
  (road city-1-loc-110 city-1-loc-92)
  (= (road-length city-1-loc-110 city-1-loc-92) 15)
  ; 428,1110 -> 337,1226
  (road city-1-loc-92 city-1-loc-110)
  (= (road-length city-1-loc-92 city-1-loc-110) 15)
  ; 733,151 -> 878,127
  (road city-1-loc-111 city-1-loc-32)
  (= (road-length city-1-loc-111 city-1-loc-32) 15)
  ; 878,127 -> 733,151
  (road city-1-loc-32 city-1-loc-111)
  (= (road-length city-1-loc-32 city-1-loc-111) 15)
  ; 733,151 -> 808,220
  (road city-1-loc-111 city-1-loc-57)
  (= (road-length city-1-loc-111 city-1-loc-57) 11)
  ; 808,220 -> 733,151
  (road city-1-loc-57 city-1-loc-111)
  (= (road-length city-1-loc-57 city-1-loc-111) 11)
  ; 733,151 -> 702,269
  (road city-1-loc-111 city-1-loc-91)
  (= (road-length city-1-loc-111 city-1-loc-91) 13)
  ; 702,269 -> 733,151
  (road city-1-loc-91 city-1-loc-111)
  (= (road-length city-1-loc-91 city-1-loc-111) 13)
  ; 222,987 -> 221,830
  (road city-1-loc-112 city-1-loc-1)
  (= (road-length city-1-loc-112 city-1-loc-1) 16)
  ; 221,830 -> 222,987
  (road city-1-loc-1 city-1-loc-112)
  (= (road-length city-1-loc-1 city-1-loc-112) 16)
  ; 222,987 -> 150,904
  (road city-1-loc-112 city-1-loc-50)
  (= (road-length city-1-loc-112 city-1-loc-50) 11)
  ; 150,904 -> 222,987
  (road city-1-loc-50 city-1-loc-112)
  (= (road-length city-1-loc-50 city-1-loc-112) 11)
  ; 1349,481 -> 1452,463
  (road city-1-loc-113 city-1-loc-19)
  (= (road-length city-1-loc-113 city-1-loc-19) 11)
  ; 1452,463 -> 1349,481
  (road city-1-loc-19 city-1-loc-113)
  (= (road-length city-1-loc-19 city-1-loc-113) 11)
  ; 1349,481 -> 1411,573
  (road city-1-loc-113 city-1-loc-85)
  (= (road-length city-1-loc-113 city-1-loc-85) 12)
  ; 1411,573 -> 1349,481
  (road city-1-loc-85 city-1-loc-113)
  (= (road-length city-1-loc-85 city-1-loc-113) 12)
  ; 1349,481 -> 1305,601
  (road city-1-loc-113 city-1-loc-90)
  (= (road-length city-1-loc-113 city-1-loc-90) 13)
  ; 1305,601 -> 1349,481
  (road city-1-loc-90 city-1-loc-113)
  (= (road-length city-1-loc-90 city-1-loc-113) 13)
  ; 1349,481 -> 1228,437
  (road city-1-loc-113 city-1-loc-97)
  (= (road-length city-1-loc-113 city-1-loc-97) 13)
  ; 1228,437 -> 1349,481
  (road city-1-loc-97 city-1-loc-113)
  (= (road-length city-1-loc-97 city-1-loc-113) 13)
  ; 933,1267 -> 924,1397
  (road city-1-loc-114 city-1-loc-63)
  (= (road-length city-1-loc-114 city-1-loc-63) 13)
  ; 924,1397 -> 933,1267
  (road city-1-loc-63 city-1-loc-114)
  (= (road-length city-1-loc-63 city-1-loc-114) 13)
  ; 933,1267 -> 981,1147
  (road city-1-loc-114 city-1-loc-70)
  (= (road-length city-1-loc-114 city-1-loc-70) 13)
  ; 981,1147 -> 933,1267
  (road city-1-loc-70 city-1-loc-114)
  (= (road-length city-1-loc-70 city-1-loc-114) 13)
  ; 933,1267 -> 1061,1297
  (road city-1-loc-114 city-1-loc-100)
  (= (road-length city-1-loc-114 city-1-loc-100) 14)
  ; 1061,1297 -> 933,1267
  (road city-1-loc-100 city-1-loc-114)
  (= (road-length city-1-loc-100 city-1-loc-114) 14)
  ; 986,1489 -> 924,1397
  (road city-1-loc-115 city-1-loc-63)
  (= (road-length city-1-loc-115 city-1-loc-63) 12)
  ; 924,1397 -> 986,1489
  (road city-1-loc-63 city-1-loc-115)
  (= (road-length city-1-loc-63 city-1-loc-115) 12)
  ; 214,1298 -> 111,1197
  (road city-1-loc-116 city-1-loc-27)
  (= (road-length city-1-loc-116 city-1-loc-27) 15)
  ; 111,1197 -> 214,1298
  (road city-1-loc-27 city-1-loc-116)
  (= (road-length city-1-loc-27 city-1-loc-116) 15)
  ; 214,1298 -> 250,1172
  (road city-1-loc-116 city-1-loc-35)
  (= (road-length city-1-loc-116 city-1-loc-35) 14)
  ; 250,1172 -> 214,1298
  (road city-1-loc-35 city-1-loc-116)
  (= (road-length city-1-loc-35 city-1-loc-116) 14)
  ; 214,1298 -> 312,1345
  (road city-1-loc-116 city-1-loc-52)
  (= (road-length city-1-loc-116 city-1-loc-52) 11)
  ; 312,1345 -> 214,1298
  (road city-1-loc-52 city-1-loc-116)
  (= (road-length city-1-loc-52 city-1-loc-116) 11)
  ; 214,1298 -> 106,1378
  (road city-1-loc-116 city-1-loc-77)
  (= (road-length city-1-loc-116 city-1-loc-77) 14)
  ; 106,1378 -> 214,1298
  (road city-1-loc-77 city-1-loc-116)
  (= (road-length city-1-loc-77 city-1-loc-116) 14)
  ; 214,1298 -> 337,1226
  (road city-1-loc-116 city-1-loc-110)
  (= (road-length city-1-loc-116 city-1-loc-110) 15)
  ; 337,1226 -> 214,1298
  (road city-1-loc-110 city-1-loc-116)
  (= (road-length city-1-loc-110 city-1-loc-116) 15)
  ; 845,369 -> 923,301
  (road city-1-loc-117 city-1-loc-37)
  (= (road-length city-1-loc-117 city-1-loc-37) 11)
  ; 923,301 -> 845,369
  (road city-1-loc-37 city-1-loc-117)
  (= (road-length city-1-loc-37 city-1-loc-117) 11)
  ; 845,369 -> 746,388
  (road city-1-loc-117 city-1-loc-54)
  (= (road-length city-1-loc-117 city-1-loc-54) 11)
  ; 746,388 -> 845,369
  (road city-1-loc-54 city-1-loc-117)
  (= (road-length city-1-loc-54 city-1-loc-117) 11)
  ; 845,369 -> 808,220
  (road city-1-loc-117 city-1-loc-57)
  (= (road-length city-1-loc-117 city-1-loc-57) 16)
  ; 808,220 -> 845,369
  (road city-1-loc-57 city-1-loc-117)
  (= (road-length city-1-loc-57 city-1-loc-117) 16)
  ; 845,369 -> 938,459
  (road city-1-loc-117 city-1-loc-67)
  (= (road-length city-1-loc-117 city-1-loc-67) 13)
  ; 938,459 -> 845,369
  (road city-1-loc-67 city-1-loc-117)
  (= (road-length city-1-loc-67 city-1-loc-117) 13)
  ; 25,959 -> 50,1065
  (road city-1-loc-118 city-1-loc-29)
  (= (road-length city-1-loc-118 city-1-loc-29) 11)
  ; 50,1065 -> 25,959
  (road city-1-loc-29 city-1-loc-118)
  (= (road-length city-1-loc-29 city-1-loc-118) 11)
  ; 25,959 -> 150,904
  (road city-1-loc-118 city-1-loc-50)
  (= (road-length city-1-loc-118 city-1-loc-50) 14)
  ; 150,904 -> 25,959
  (road city-1-loc-50 city-1-loc-118)
  (= (road-length city-1-loc-50 city-1-loc-118) 14)
  ; 1077,414 -> 1179,525
  (road city-1-loc-119 city-1-loc-9)
  (= (road-length city-1-loc-119 city-1-loc-9) 16)
  ; 1179,525 -> 1077,414
  (road city-1-loc-9 city-1-loc-119)
  (= (road-length city-1-loc-9 city-1-loc-119) 16)
  ; 1077,414 -> 938,459
  (road city-1-loc-119 city-1-loc-67)
  (= (road-length city-1-loc-119 city-1-loc-67) 15)
  ; 938,459 -> 1077,414
  (road city-1-loc-67 city-1-loc-119)
  (= (road-length city-1-loc-67 city-1-loc-119) 15)
  ; 1077,414 -> 1228,437
  (road city-1-loc-119 city-1-loc-97)
  (= (road-length city-1-loc-119 city-1-loc-97) 16)
  ; 1228,437 -> 1077,414
  (road city-1-loc-97 city-1-loc-119)
  (= (road-length city-1-loc-97 city-1-loc-119) 16)
  ; 1077,414 -> 1073,289
  (road city-1-loc-119 city-1-loc-98)
  (= (road-length city-1-loc-119 city-1-loc-98) 13)
  ; 1073,289 -> 1077,414
  (road city-1-loc-98 city-1-loc-119)
  (= (road-length city-1-loc-98 city-1-loc-119) 13)
  ; 853,1475 -> 799,1354
  (road city-1-loc-120 city-1-loc-12)
  (= (road-length city-1-loc-120 city-1-loc-12) 14)
  ; 799,1354 -> 853,1475
  (road city-1-loc-12 city-1-loc-120)
  (= (road-length city-1-loc-12 city-1-loc-120) 14)
  ; 853,1475 -> 924,1397
  (road city-1-loc-120 city-1-loc-63)
  (= (road-length city-1-loc-120 city-1-loc-63) 11)
  ; 924,1397 -> 853,1475
  (road city-1-loc-63 city-1-loc-120)
  (= (road-length city-1-loc-63 city-1-loc-120) 11)
  ; 853,1475 -> 986,1489
  (road city-1-loc-120 city-1-loc-115)
  (= (road-length city-1-loc-120 city-1-loc-115) 14)
  ; 986,1489 -> 853,1475
  (road city-1-loc-115 city-1-loc-120)
  (= (road-length city-1-loc-115 city-1-loc-120) 14)
  ; 168,35 -> 134,140
  (road city-1-loc-121 city-1-loc-26)
  (= (road-length city-1-loc-121 city-1-loc-26) 11)
  ; 134,140 -> 168,35
  (road city-1-loc-26 city-1-loc-121)
  (= (road-length city-1-loc-26 city-1-loc-121) 11)
  ; 168,35 -> 280,6
  (road city-1-loc-121 city-1-loc-28)
  (= (road-length city-1-loc-121 city-1-loc-28) 12)
  ; 280,6 -> 168,35
  (road city-1-loc-28 city-1-loc-121)
  (= (road-length city-1-loc-28 city-1-loc-121) 12)
  ; 168,35 -> 249,144
  (road city-1-loc-121 city-1-loc-73)
  (= (road-length city-1-loc-121 city-1-loc-73) 14)
  ; 249,144 -> 168,35
  (road city-1-loc-73 city-1-loc-121)
  (= (road-length city-1-loc-73 city-1-loc-121) 14)
  ; 1451,1335 -> 1403,1461
  (road city-1-loc-122 city-1-loc-14)
  (= (road-length city-1-loc-122 city-1-loc-14) 14)
  ; 1403,1461 -> 1451,1335
  (road city-1-loc-14 city-1-loc-122)
  (= (road-length city-1-loc-14 city-1-loc-122) 14)
  ; 1451,1335 -> 1479,1190
  (road city-1-loc-122 city-1-loc-33)
  (= (road-length city-1-loc-122 city-1-loc-33) 15)
  ; 1479,1190 -> 1451,1335
  (road city-1-loc-33 city-1-loc-122)
  (= (road-length city-1-loc-33 city-1-loc-122) 15)
  ; 1451,1335 -> 1330,1357
  (road city-1-loc-122 city-1-loc-78)
  (= (road-length city-1-loc-122 city-1-loc-78) 13)
  ; 1330,1357 -> 1451,1335
  (road city-1-loc-78 city-1-loc-122)
  (= (road-length city-1-loc-78 city-1-loc-122) 13)
  ; 1165,166 -> 1234,79
  (road city-1-loc-123 city-1-loc-44)
  (= (road-length city-1-loc-123 city-1-loc-44) 12)
  ; 1234,79 -> 1165,166
  (road city-1-loc-44 city-1-loc-123)
  (= (road-length city-1-loc-44 city-1-loc-123) 12)
  ; 1165,166 -> 1191,280
  (road city-1-loc-123 city-1-loc-84)
  (= (road-length city-1-loc-123 city-1-loc-84) 12)
  ; 1191,280 -> 1165,166
  (road city-1-loc-84 city-1-loc-123)
  (= (road-length city-1-loc-84 city-1-loc-123) 12)
  ; 1165,166 -> 1073,289
  (road city-1-loc-123 city-1-loc-98)
  (= (road-length city-1-loc-123 city-1-loc-98) 16)
  ; 1073,289 -> 1165,166
  (road city-1-loc-98 city-1-loc-123)
  (= (road-length city-1-loc-98 city-1-loc-123) 16)
  ; 1165,166 -> 1103,29
  (road city-1-loc-123 city-1-loc-103)
  (= (road-length city-1-loc-123 city-1-loc-103) 15)
  ; 1103,29 -> 1165,166
  (road city-1-loc-103 city-1-loc-123)
  (= (road-length city-1-loc-103 city-1-loc-123) 15)
  ; 213,1398 -> 312,1345
  (road city-1-loc-124 city-1-loc-52)
  (= (road-length city-1-loc-124 city-1-loc-52) 12)
  ; 312,1345 -> 213,1398
  (road city-1-loc-52 city-1-loc-124)
  (= (road-length city-1-loc-52 city-1-loc-124) 12)
  ; 213,1398 -> 106,1378
  (road city-1-loc-124 city-1-loc-77)
  (= (road-length city-1-loc-124 city-1-loc-77) 11)
  ; 106,1378 -> 213,1398
  (road city-1-loc-77 city-1-loc-124)
  (= (road-length city-1-loc-77 city-1-loc-124) 11)
  ; 213,1398 -> 214,1298
  (road city-1-loc-124 city-1-loc-116)
  (= (road-length city-1-loc-124 city-1-loc-116) 10)
  ; 214,1298 -> 213,1398
  (road city-1-loc-116 city-1-loc-124)
  (= (road-length city-1-loc-116 city-1-loc-124) 10)
  ; 182,438 -> 254,369
  (road city-1-loc-125 city-1-loc-5)
  (= (road-length city-1-loc-125 city-1-loc-5) 10)
  ; 254,369 -> 182,438
  (road city-1-loc-5 city-1-loc-125)
  (= (road-length city-1-loc-5 city-1-loc-125) 10)
  ; 182,438 -> 65,451
  (road city-1-loc-125 city-1-loc-7)
  (= (road-length city-1-loc-125 city-1-loc-7) 12)
  ; 65,451 -> 182,438
  (road city-1-loc-7 city-1-loc-125)
  (= (road-length city-1-loc-7 city-1-loc-125) 12)
  ; 182,438 -> 89,340
  (road city-1-loc-125 city-1-loc-13)
  (= (road-length city-1-loc-125 city-1-loc-13) 14)
  ; 89,340 -> 182,438
  (road city-1-loc-13 city-1-loc-125)
  (= (road-length city-1-loc-13 city-1-loc-125) 14)
  ; 182,438 -> 242,534
  (road city-1-loc-125 city-1-loc-74)
  (= (road-length city-1-loc-125 city-1-loc-74) 12)
  ; 242,534 -> 182,438
  (road city-1-loc-74 city-1-loc-125)
  (= (road-length city-1-loc-74 city-1-loc-125) 12)
  ; 1396,1245 -> 1479,1190
  (road city-1-loc-126 city-1-loc-33)
  (= (road-length city-1-loc-126 city-1-loc-33) 10)
  ; 1479,1190 -> 1396,1245
  (road city-1-loc-33 city-1-loc-126)
  (= (road-length city-1-loc-33 city-1-loc-126) 10)
  ; 1396,1245 -> 1332,1103
  (road city-1-loc-126 city-1-loc-58)
  (= (road-length city-1-loc-126 city-1-loc-58) 16)
  ; 1332,1103 -> 1396,1245
  (road city-1-loc-58 city-1-loc-126)
  (= (road-length city-1-loc-58 city-1-loc-126) 16)
  ; 1396,1245 -> 1330,1357
  (road city-1-loc-126 city-1-loc-78)
  (= (road-length city-1-loc-126 city-1-loc-78) 13)
  ; 1330,1357 -> 1396,1245
  (road city-1-loc-78 city-1-loc-126)
  (= (road-length city-1-loc-78 city-1-loc-126) 13)
  ; 1396,1245 -> 1279,1205
  (road city-1-loc-126 city-1-loc-81)
  (= (road-length city-1-loc-126 city-1-loc-81) 13)
  ; 1279,1205 -> 1396,1245
  (road city-1-loc-81 city-1-loc-126)
  (= (road-length city-1-loc-81 city-1-loc-126) 13)
  ; 1396,1245 -> 1451,1335
  (road city-1-loc-126 city-1-loc-122)
  (= (road-length city-1-loc-126 city-1-loc-122) 11)
  ; 1451,1335 -> 1396,1245
  (road city-1-loc-122 city-1-loc-126)
  (= (road-length city-1-loc-122 city-1-loc-126) 11)
  ; 1037,1064 -> 1006,963
  (road city-1-loc-127 city-1-loc-42)
  (= (road-length city-1-loc-127 city-1-loc-42) 11)
  ; 1006,963 -> 1037,1064
  (road city-1-loc-42 city-1-loc-127)
  (= (road-length city-1-loc-42 city-1-loc-127) 11)
  ; 1037,1064 -> 981,1147
  (road city-1-loc-127 city-1-loc-70)
  (= (road-length city-1-loc-127 city-1-loc-70) 10)
  ; 981,1147 -> 1037,1064
  (road city-1-loc-70 city-1-loc-127)
  (= (road-length city-1-loc-70 city-1-loc-127) 10)
  ; 1037,1064 -> 1120,1000
  (road city-1-loc-127 city-1-loc-101)
  (= (road-length city-1-loc-127 city-1-loc-101) 11)
  ; 1120,1000 -> 1037,1064
  (road city-1-loc-101 city-1-loc-127)
  (= (road-length city-1-loc-101 city-1-loc-127) 11)
  ; 330,1050 -> 250,1172
  (road city-1-loc-128 city-1-loc-35)
  (= (road-length city-1-loc-128 city-1-loc-35) 15)
  ; 250,1172 -> 330,1050
  (road city-1-loc-35 city-1-loc-128)
  (= (road-length city-1-loc-35 city-1-loc-128) 15)
  ; 330,1050 -> 404,909
  (road city-1-loc-128 city-1-loc-56)
  (= (road-length city-1-loc-128 city-1-loc-56) 16)
  ; 404,909 -> 330,1050
  (road city-1-loc-56 city-1-loc-128)
  (= (road-length city-1-loc-56 city-1-loc-128) 16)
  ; 330,1050 -> 428,1110
  (road city-1-loc-128 city-1-loc-92)
  (= (road-length city-1-loc-128 city-1-loc-92) 12)
  ; 428,1110 -> 330,1050
  (road city-1-loc-92 city-1-loc-128)
  (= (road-length city-1-loc-92 city-1-loc-128) 12)
  ; 330,1050 -> 480,1003
  (road city-1-loc-128 city-1-loc-93)
  (= (road-length city-1-loc-128 city-1-loc-93) 16)
  ; 480,1003 -> 330,1050
  (road city-1-loc-93 city-1-loc-128)
  (= (road-length city-1-loc-93 city-1-loc-128) 16)
  ; 330,1050 -> 222,987
  (road city-1-loc-128 city-1-loc-112)
  (= (road-length city-1-loc-128 city-1-loc-112) 13)
  ; 222,987 -> 330,1050
  (road city-1-loc-112 city-1-loc-128)
  (= (road-length city-1-loc-112 city-1-loc-128) 13)
  ; 120,559 -> 65,451
  (road city-1-loc-129 city-1-loc-7)
  (= (road-length city-1-loc-129 city-1-loc-7) 13)
  ; 65,451 -> 120,559
  (road city-1-loc-7 city-1-loc-129)
  (= (road-length city-1-loc-7 city-1-loc-129) 13)
  ; 120,559 -> 34,689
  (road city-1-loc-129 city-1-loc-30)
  (= (road-length city-1-loc-129 city-1-loc-30) 16)
  ; 34,689 -> 120,559
  (road city-1-loc-30 city-1-loc-129)
  (= (road-length city-1-loc-30 city-1-loc-129) 16)
  ; 120,559 -> 208,639
  (road city-1-loc-129 city-1-loc-48)
  (= (road-length city-1-loc-129 city-1-loc-48) 12)
  ; 208,639 -> 120,559
  (road city-1-loc-48 city-1-loc-129)
  (= (road-length city-1-loc-48 city-1-loc-129) 12)
  ; 120,559 -> 242,534
  (road city-1-loc-129 city-1-loc-74)
  (= (road-length city-1-loc-129 city-1-loc-74) 13)
  ; 242,534 -> 120,559
  (road city-1-loc-74 city-1-loc-129)
  (= (road-length city-1-loc-74 city-1-loc-129) 13)
  ; 120,559 -> 182,438
  (road city-1-loc-129 city-1-loc-125)
  (= (road-length city-1-loc-129 city-1-loc-125) 14)
  ; 182,438 -> 120,559
  (road city-1-loc-125 city-1-loc-129)
  (= (road-length city-1-loc-125 city-1-loc-129) 14)
  ; 638,1141 -> 702,1228
  (road city-1-loc-130 city-1-loc-6)
  (= (road-length city-1-loc-130 city-1-loc-6) 11)
  ; 702,1228 -> 638,1141
  (road city-1-loc-6 city-1-loc-130)
  (= (road-length city-1-loc-6 city-1-loc-130) 11)
  ; 638,1141 -> 581,1258
  (road city-1-loc-130 city-1-loc-71)
  (= (road-length city-1-loc-130 city-1-loc-71) 13)
  ; 581,1258 -> 638,1141
  (road city-1-loc-71 city-1-loc-130)
  (= (road-length city-1-loc-71 city-1-loc-130) 13)
  ; 638,1141 -> 747,1068
  (road city-1-loc-130 city-1-loc-94)
  (= (road-length city-1-loc-130 city-1-loc-94) 14)
  ; 747,1068 -> 638,1141
  (road city-1-loc-94 city-1-loc-130)
  (= (road-length city-1-loc-94 city-1-loc-130) 14)
  ; 830,38 -> 878,127
  (road city-1-loc-131 city-1-loc-32)
  (= (road-length city-1-loc-131 city-1-loc-32) 11)
  ; 878,127 -> 830,38
  (road city-1-loc-32 city-1-loc-131)
  (= (road-length city-1-loc-32 city-1-loc-131) 11)
  ; 830,38 -> 733,151
  (road city-1-loc-131 city-1-loc-111)
  (= (road-length city-1-loc-131 city-1-loc-111) 15)
  ; 733,151 -> 830,38
  (road city-1-loc-111 city-1-loc-131)
  (= (road-length city-1-loc-111 city-1-loc-131) 15)
  ; 150,1065 -> 111,1197
  (road city-1-loc-132 city-1-loc-27)
  (= (road-length city-1-loc-132 city-1-loc-27) 14)
  ; 111,1197 -> 150,1065
  (road city-1-loc-27 city-1-loc-132)
  (= (road-length city-1-loc-27 city-1-loc-132) 14)
  ; 150,1065 -> 50,1065
  (road city-1-loc-132 city-1-loc-29)
  (= (road-length city-1-loc-132 city-1-loc-29) 10)
  ; 50,1065 -> 150,1065
  (road city-1-loc-29 city-1-loc-132)
  (= (road-length city-1-loc-29 city-1-loc-132) 10)
  ; 150,1065 -> 250,1172
  (road city-1-loc-132 city-1-loc-35)
  (= (road-length city-1-loc-132 city-1-loc-35) 15)
  ; 250,1172 -> 150,1065
  (road city-1-loc-35 city-1-loc-132)
  (= (road-length city-1-loc-35 city-1-loc-132) 15)
  ; 150,1065 -> 222,987
  (road city-1-loc-132 city-1-loc-112)
  (= (road-length city-1-loc-132 city-1-loc-112) 11)
  ; 222,987 -> 150,1065
  (road city-1-loc-112 city-1-loc-132)
  (= (road-length city-1-loc-112 city-1-loc-132) 11)
  ; 8,1276 -> 111,1197
  (road city-1-loc-133 city-1-loc-27)
  (= (road-length city-1-loc-133 city-1-loc-27) 13)
  ; 111,1197 -> 8,1276
  (road city-1-loc-27 city-1-loc-133)
  (= (road-length city-1-loc-27 city-1-loc-133) 13)
  ; 8,1276 -> 106,1378
  (road city-1-loc-133 city-1-loc-77)
  (= (road-length city-1-loc-133 city-1-loc-77) 15)
  ; 106,1378 -> 8,1276
  (road city-1-loc-77 city-1-loc-133)
  (= (road-length city-1-loc-77 city-1-loc-133) 15)
  ; 3217,231 -> 3351,235
  (road city-2-loc-14 city-2-loc-1)
  (= (road-length city-2-loc-14 city-2-loc-1) 14)
  ; 3351,235 -> 3217,231
  (road city-2-loc-1 city-2-loc-14)
  (= (road-length city-2-loc-1 city-2-loc-14) 14)
  ; 3183,1365 -> 3166,1498
  (road city-2-loc-15 city-2-loc-12)
  (= (road-length city-2-loc-15 city-2-loc-12) 14)
  ; 3166,1498 -> 3183,1365
  (road city-2-loc-12 city-2-loc-15)
  (= (road-length city-2-loc-12 city-2-loc-15) 14)
  ; 2779,383 -> 2840,510
  (road city-2-loc-18 city-2-loc-8)
  (= (road-length city-2-loc-18 city-2-loc-8) 15)
  ; 2840,510 -> 2779,383
  (road city-2-loc-8 city-2-loc-18)
  (= (road-length city-2-loc-8 city-2-loc-18) 15)
  ; 2370,1268 -> 2265,1297
  (road city-2-loc-19 city-2-loc-3)
  (= (road-length city-2-loc-19 city-2-loc-3) 11)
  ; 2265,1297 -> 2370,1268
  (road city-2-loc-3 city-2-loc-19)
  (= (road-length city-2-loc-3 city-2-loc-19) 11)
  ; 2255,503 -> 2207,617
  (road city-2-loc-21 city-2-loc-7)
  (= (road-length city-2-loc-21 city-2-loc-7) 13)
  ; 2207,617 -> 2255,503
  (road city-2-loc-7 city-2-loc-21)
  (= (road-length city-2-loc-7 city-2-loc-21) 13)
  ; 2751,982 -> 2802,890
  (road city-2-loc-22 city-2-loc-11)
  (= (road-length city-2-loc-22 city-2-loc-11) 11)
  ; 2802,890 -> 2751,982
  (road city-2-loc-11 city-2-loc-22)
  (= (road-length city-2-loc-11 city-2-loc-22) 11)
  ; 2848,1098 -> 2751,982
  (road city-2-loc-26 city-2-loc-22)
  (= (road-length city-2-loc-26 city-2-loc-22) 16)
  ; 2751,982 -> 2848,1098
  (road city-2-loc-22 city-2-loc-26)
  (= (road-length city-2-loc-22 city-2-loc-26) 16)
  ; 2192,1188 -> 2265,1297
  (road city-2-loc-31 city-2-loc-3)
  (= (road-length city-2-loc-31 city-2-loc-3) 14)
  ; 2265,1297 -> 2192,1188
  (road city-2-loc-3 city-2-loc-31)
  (= (road-length city-2-loc-3 city-2-loc-31) 14)
  ; 3304,1321 -> 3183,1365
  (road city-2-loc-33 city-2-loc-15)
  (= (road-length city-2-loc-33 city-2-loc-15) 13)
  ; 3183,1365 -> 3304,1321
  (road city-2-loc-15 city-2-loc-33)
  (= (road-length city-2-loc-15 city-2-loc-33) 13)
  ; 2727,84 -> 2610,97
  (road city-2-loc-34 city-2-loc-10)
  (= (road-length city-2-loc-34 city-2-loc-10) 12)
  ; 2610,97 -> 2727,84
  (road city-2-loc-10 city-2-loc-34)
  (= (road-length city-2-loc-10 city-2-loc-34) 12)
  ; 2013,743 -> 2021,607
  (road city-2-loc-35 city-2-loc-4)
  (= (road-length city-2-loc-35 city-2-loc-4) 14)
  ; 2021,607 -> 2013,743
  (road city-2-loc-4 city-2-loc-35)
  (= (road-length city-2-loc-4 city-2-loc-35) 14)
  ; 2013,743 -> 2142,792
  (road city-2-loc-35 city-2-loc-32)
  (= (road-length city-2-loc-35 city-2-loc-32) 14)
  ; 2142,792 -> 2013,743
  (road city-2-loc-32 city-2-loc-35)
  (= (road-length city-2-loc-32 city-2-loc-35) 14)
  ; 2161,453 -> 2255,503
  (road city-2-loc-36 city-2-loc-21)
  (= (road-length city-2-loc-36 city-2-loc-21) 11)
  ; 2255,503 -> 2161,453
  (road city-2-loc-21 city-2-loc-36)
  (= (road-length city-2-loc-21 city-2-loc-36) 11)
  ; 3119,177 -> 3217,231
  (road city-2-loc-37 city-2-loc-14)
  (= (road-length city-2-loc-37 city-2-loc-14) 12)
  ; 3217,231 -> 3119,177
  (road city-2-loc-14 city-2-loc-37)
  (= (road-length city-2-loc-14 city-2-loc-37) 12)
  ; 2524,1412 -> 2383,1442
  (road city-2-loc-39 city-2-loc-25)
  (= (road-length city-2-loc-39 city-2-loc-25) 15)
  ; 2383,1442 -> 2524,1412
  (road city-2-loc-25 city-2-loc-39)
  (= (road-length city-2-loc-25 city-2-loc-39) 15)
  ; 2778,186 -> 2727,84
  (road city-2-loc-40 city-2-loc-34)
  (= (road-length city-2-loc-40 city-2-loc-34) 12)
  ; 2727,84 -> 2778,186
  (road city-2-loc-34 city-2-loc-40)
  (= (road-length city-2-loc-34 city-2-loc-40) 12)
  ; 2718,1117 -> 2751,982
  (road city-2-loc-46 city-2-loc-22)
  (= (road-length city-2-loc-46 city-2-loc-22) 14)
  ; 2751,982 -> 2718,1117
  (road city-2-loc-22 city-2-loc-46)
  (= (road-length city-2-loc-22 city-2-loc-46) 14)
  ; 2718,1117 -> 2848,1098
  (road city-2-loc-46 city-2-loc-26)
  (= (road-length city-2-loc-46 city-2-loc-26) 14)
  ; 2848,1098 -> 2718,1117
  (road city-2-loc-26 city-2-loc-46)
  (= (road-length city-2-loc-26 city-2-loc-46) 14)
  ; 2734,542 -> 2840,510
  (road city-2-loc-47 city-2-loc-8)
  (= (road-length city-2-loc-47 city-2-loc-8) 12)
  ; 2840,510 -> 2734,542
  (road city-2-loc-8 city-2-loc-47)
  (= (road-length city-2-loc-8 city-2-loc-47) 12)
  ; 2973,571 -> 2840,510
  (road city-2-loc-51 city-2-loc-8)
  (= (road-length city-2-loc-51 city-2-loc-8) 15)
  ; 2840,510 -> 2973,571
  (road city-2-loc-8 city-2-loc-51)
  (= (road-length city-2-loc-8 city-2-loc-51) 15)
  ; 2973,571 -> 3004,425
  (road city-2-loc-51 city-2-loc-24)
  (= (road-length city-2-loc-51 city-2-loc-24) 15)
  ; 3004,425 -> 2973,571
  (road city-2-loc-24 city-2-loc-51)
  (= (road-length city-2-loc-24 city-2-loc-51) 15)
  ; 2099,1104 -> 2221,1024
  (road city-2-loc-53 city-2-loc-28)
  (= (road-length city-2-loc-53 city-2-loc-28) 15)
  ; 2221,1024 -> 2099,1104
  (road city-2-loc-28 city-2-loc-53)
  (= (road-length city-2-loc-28 city-2-loc-53) 15)
  ; 2099,1104 -> 2192,1188
  (road city-2-loc-53 city-2-loc-31)
  (= (road-length city-2-loc-53 city-2-loc-31) 13)
  ; 2192,1188 -> 2099,1104
  (road city-2-loc-31 city-2-loc-53)
  (= (road-length city-2-loc-31 city-2-loc-53) 13)
  ; 3010,190 -> 3119,177
  (road city-2-loc-54 city-2-loc-37)
  (= (road-length city-2-loc-54 city-2-loc-37) 11)
  ; 3119,177 -> 3010,190
  (road city-2-loc-37 city-2-loc-54)
  (= (road-length city-2-loc-37 city-2-loc-54) 11)
  ; 3162,355 -> 3217,231
  (road city-2-loc-55 city-2-loc-14)
  (= (road-length city-2-loc-55 city-2-loc-14) 14)
  ; 3217,231 -> 3162,355
  (road city-2-loc-14 city-2-loc-55)
  (= (road-length city-2-loc-14 city-2-loc-55) 14)
  ; 2976,682 -> 2973,571
  (road city-2-loc-56 city-2-loc-51)
  (= (road-length city-2-loc-56 city-2-loc-51) 12)
  ; 2973,571 -> 2976,682
  (road city-2-loc-51 city-2-loc-56)
  (= (road-length city-2-loc-51 city-2-loc-56) 12)
  ; 2035,1239 -> 2099,1104
  (road city-2-loc-57 city-2-loc-53)
  (= (road-length city-2-loc-57 city-2-loc-53) 15)
  ; 2099,1104 -> 2035,1239
  (road city-2-loc-53 city-2-loc-57)
  (= (road-length city-2-loc-53 city-2-loc-57) 15)
  ; 2359,474 -> 2255,503
  (road city-2-loc-58 city-2-loc-21)
  (= (road-length city-2-loc-58 city-2-loc-21) 11)
  ; 2255,503 -> 2359,474
  (road city-2-loc-21 city-2-loc-58)
  (= (road-length city-2-loc-21 city-2-loc-58) 11)
  ; 3402,603 -> 3279,537
  (road city-2-loc-59 city-2-loc-2)
  (= (road-length city-2-loc-59 city-2-loc-2) 14)
  ; 3279,537 -> 3402,603
  (road city-2-loc-2 city-2-loc-59)
  (= (road-length city-2-loc-2 city-2-loc-59) 14)
  ; 2378,732 -> 2512,790
  (road city-2-loc-62 city-2-loc-44)
  (= (road-length city-2-loc-62 city-2-loc-44) 15)
  ; 2512,790 -> 2378,732
  (road city-2-loc-44 city-2-loc-62)
  (= (road-length city-2-loc-44 city-2-loc-62) 15)
  ; 2489,686 -> 2617,661
  (road city-2-loc-63 city-2-loc-30)
  (= (road-length city-2-loc-63 city-2-loc-30) 13)
  ; 2617,661 -> 2489,686
  (road city-2-loc-30 city-2-loc-63)
  (= (road-length city-2-loc-30 city-2-loc-63) 13)
  ; 2489,686 -> 2512,790
  (road city-2-loc-63 city-2-loc-44)
  (= (road-length city-2-loc-63 city-2-loc-44) 11)
  ; 2512,790 -> 2489,686
  (road city-2-loc-44 city-2-loc-63)
  (= (road-length city-2-loc-44 city-2-loc-63) 11)
  ; 2489,686 -> 2378,732
  (road city-2-loc-63 city-2-loc-62)
  (= (road-length city-2-loc-63 city-2-loc-62) 12)
  ; 2378,732 -> 2489,686
  (road city-2-loc-62 city-2-loc-63)
  (= (road-length city-2-loc-62 city-2-loc-63) 12)
  ; 2983,319 -> 3004,425
  (road city-2-loc-64 city-2-loc-24)
  (= (road-length city-2-loc-64 city-2-loc-24) 11)
  ; 3004,425 -> 2983,319
  (road city-2-loc-24 city-2-loc-64)
  (= (road-length city-2-loc-24 city-2-loc-64) 11)
  ; 2983,319 -> 3010,190
  (road city-2-loc-64 city-2-loc-54)
  (= (road-length city-2-loc-64 city-2-loc-54) 14)
  ; 3010,190 -> 2983,319
  (road city-2-loc-54 city-2-loc-64)
  (= (road-length city-2-loc-54 city-2-loc-64) 14)
  ; 2541,339 -> 2569,436
  (road city-2-loc-65 city-2-loc-41)
  (= (road-length city-2-loc-65 city-2-loc-41) 11)
  ; 2569,436 -> 2541,339
  (road city-2-loc-41 city-2-loc-65)
  (= (road-length city-2-loc-41 city-2-loc-65) 11)
  ; 2318,868 -> 2378,732
  (road city-2-loc-66 city-2-loc-62)
  (= (road-length city-2-loc-66 city-2-loc-62) 15)
  ; 2378,732 -> 2318,868
  (road city-2-loc-62 city-2-loc-66)
  (= (road-length city-2-loc-62 city-2-loc-66) 15)
  ; 3498,489 -> 3402,603
  (road city-2-loc-67 city-2-loc-59)
  (= (road-length city-2-loc-67 city-2-loc-59) 15)
  ; 3402,603 -> 3498,489
  (road city-2-loc-59 city-2-loc-67)
  (= (road-length city-2-loc-59 city-2-loc-67) 15)
  ; 2583,888 -> 2512,790
  (road city-2-loc-68 city-2-loc-44)
  (= (road-length city-2-loc-68 city-2-loc-44) 13)
  ; 2512,790 -> 2583,888
  (road city-2-loc-44 city-2-loc-68)
  (= (road-length city-2-loc-44 city-2-loc-68) 13)
  ; 2492,99 -> 2610,97
  (road city-2-loc-69 city-2-loc-10)
  (= (road-length city-2-loc-69 city-2-loc-10) 12)
  ; 2610,97 -> 2492,99
  (road city-2-loc-10 city-2-loc-69)
  (= (road-length city-2-loc-10 city-2-loc-69) 12)
  ; 2492,99 -> 2348,58
  (road city-2-loc-69 city-2-loc-38)
  (= (road-length city-2-loc-69 city-2-loc-38) 15)
  ; 2348,58 -> 2492,99
  (road city-2-loc-38 city-2-loc-69)
  (= (road-length city-2-loc-38 city-2-loc-69) 15)
  ; 3450,400 -> 3498,489
  (road city-2-loc-70 city-2-loc-67)
  (= (road-length city-2-loc-70 city-2-loc-67) 11)
  ; 3498,489 -> 3450,400
  (road city-2-loc-67 city-2-loc-70)
  (= (road-length city-2-loc-67 city-2-loc-70) 11)
  ; 3205,99 -> 3217,231
  (road city-2-loc-72 city-2-loc-14)
  (= (road-length city-2-loc-72 city-2-loc-14) 14)
  ; 3217,231 -> 3205,99
  (road city-2-loc-14 city-2-loc-72)
  (= (road-length city-2-loc-14 city-2-loc-72) 14)
  ; 3205,99 -> 3119,177
  (road city-2-loc-72 city-2-loc-37)
  (= (road-length city-2-loc-72 city-2-loc-37) 12)
  ; 3119,177 -> 3205,99
  (road city-2-loc-37 city-2-loc-72)
  (= (road-length city-2-loc-37 city-2-loc-72) 12)
  ; 3205,99 -> 3153,3
  (road city-2-loc-72 city-2-loc-45)
  (= (road-length city-2-loc-72 city-2-loc-45) 11)
  ; 3153,3 -> 3205,99
  (road city-2-loc-45 city-2-loc-72)
  (= (road-length city-2-loc-45 city-2-loc-72) 11)
  ; 2906,1292 -> 3039,1233
  (road city-2-loc-73 city-2-loc-52)
  (= (road-length city-2-loc-73 city-2-loc-52) 15)
  ; 3039,1233 -> 2906,1292
  (road city-2-loc-52 city-2-loc-73)
  (= (road-length city-2-loc-52 city-2-loc-73) 15)
  ; 2421,588 -> 2359,474
  (road city-2-loc-74 city-2-loc-58)
  (= (road-length city-2-loc-74 city-2-loc-58) 13)
  ; 2359,474 -> 2421,588
  (road city-2-loc-58 city-2-loc-74)
  (= (road-length city-2-loc-58 city-2-loc-74) 13)
  ; 2421,588 -> 2378,732
  (road city-2-loc-74 city-2-loc-62)
  (= (road-length city-2-loc-74 city-2-loc-62) 15)
  ; 2378,732 -> 2421,588
  (road city-2-loc-62 city-2-loc-74)
  (= (road-length city-2-loc-62 city-2-loc-74) 15)
  ; 2421,588 -> 2489,686
  (road city-2-loc-74 city-2-loc-63)
  (= (road-length city-2-loc-74 city-2-loc-63) 12)
  ; 2489,686 -> 2421,588
  (road city-2-loc-63 city-2-loc-74)
  (= (road-length city-2-loc-63 city-2-loc-74) 12)
  ; 2648,231 -> 2610,97
  (road city-2-loc-75 city-2-loc-10)
  (= (road-length city-2-loc-75 city-2-loc-10) 14)
  ; 2610,97 -> 2648,231
  (road city-2-loc-10 city-2-loc-75)
  (= (road-length city-2-loc-10 city-2-loc-75) 14)
  ; 2648,231 -> 2778,186
  (road city-2-loc-75 city-2-loc-40)
  (= (road-length city-2-loc-75 city-2-loc-40) 14)
  ; 2778,186 -> 2648,231
  (road city-2-loc-40 city-2-loc-75)
  (= (road-length city-2-loc-40 city-2-loc-75) 14)
  ; 2648,231 -> 2541,339
  (road city-2-loc-75 city-2-loc-65)
  (= (road-length city-2-loc-75 city-2-loc-65) 16)
  ; 2541,339 -> 2648,231
  (road city-2-loc-65 city-2-loc-75)
  (= (road-length city-2-loc-65 city-2-loc-75) 16)
  ; 2455,942 -> 2543,1059
  (road city-2-loc-76 city-2-loc-48)
  (= (road-length city-2-loc-76 city-2-loc-48) 15)
  ; 2543,1059 -> 2455,942
  (road city-2-loc-48 city-2-loc-76)
  (= (road-length city-2-loc-48 city-2-loc-76) 15)
  ; 2455,942 -> 2583,888
  (road city-2-loc-76 city-2-loc-68)
  (= (road-length city-2-loc-76 city-2-loc-68) 14)
  ; 2583,888 -> 2455,942
  (road city-2-loc-68 city-2-loc-76)
  (= (road-length city-2-loc-68 city-2-loc-76) 14)
  ; 2319,1112 -> 2221,1024
  (road city-2-loc-78 city-2-loc-28)
  (= (road-length city-2-loc-78 city-2-loc-28) 14)
  ; 2221,1024 -> 2319,1112
  (road city-2-loc-28 city-2-loc-78)
  (= (road-length city-2-loc-28 city-2-loc-78) 14)
  ; 2319,1112 -> 2192,1188
  (road city-2-loc-78 city-2-loc-31)
  (= (road-length city-2-loc-78 city-2-loc-31) 15)
  ; 2192,1188 -> 2319,1112
  (road city-2-loc-31 city-2-loc-78)
  (= (road-length city-2-loc-31 city-2-loc-78) 15)
  ; 2223,132 -> 2128,47
  (road city-2-loc-79 city-2-loc-17)
  (= (road-length city-2-loc-79 city-2-loc-17) 13)
  ; 2128,47 -> 2223,132
  (road city-2-loc-17 city-2-loc-79)
  (= (road-length city-2-loc-17 city-2-loc-79) 13)
  ; 2223,132 -> 2348,58
  (road city-2-loc-79 city-2-loc-38)
  (= (road-length city-2-loc-79 city-2-loc-38) 15)
  ; 2348,58 -> 2223,132
  (road city-2-loc-38 city-2-loc-79)
  (= (road-length city-2-loc-38 city-2-loc-79) 15)
  ; 2223,132 -> 2202,245
  (road city-2-loc-79 city-2-loc-71)
  (= (road-length city-2-loc-79 city-2-loc-71) 12)
  ; 2202,245 -> 2223,132
  (road city-2-loc-71 city-2-loc-79)
  (= (road-length city-2-loc-71 city-2-loc-79) 12)
  ; 2425,359 -> 2394,233
  (road city-2-loc-80 city-2-loc-23)
  (= (road-length city-2-loc-80 city-2-loc-23) 13)
  ; 2394,233 -> 2425,359
  (road city-2-loc-23 city-2-loc-80)
  (= (road-length city-2-loc-23 city-2-loc-80) 13)
  ; 2425,359 -> 2359,474
  (road city-2-loc-80 city-2-loc-58)
  (= (road-length city-2-loc-80 city-2-loc-58) 14)
  ; 2359,474 -> 2425,359
  (road city-2-loc-58 city-2-loc-80)
  (= (road-length city-2-loc-58 city-2-loc-80) 14)
  ; 2425,359 -> 2541,339
  (road city-2-loc-80 city-2-loc-65)
  (= (road-length city-2-loc-80 city-2-loc-65) 12)
  ; 2541,339 -> 2425,359
  (road city-2-loc-65 city-2-loc-80)
  (= (road-length city-2-loc-65 city-2-loc-80) 12)
  ; 3040,46 -> 2923,14
  (road city-2-loc-81 city-2-loc-27)
  (= (road-length city-2-loc-81 city-2-loc-27) 13)
  ; 2923,14 -> 3040,46
  (road city-2-loc-27 city-2-loc-81)
  (= (road-length city-2-loc-27 city-2-loc-81) 13)
  ; 3040,46 -> 3119,177
  (road city-2-loc-81 city-2-loc-37)
  (= (road-length city-2-loc-81 city-2-loc-37) 16)
  ; 3119,177 -> 3040,46
  (road city-2-loc-37 city-2-loc-81)
  (= (road-length city-2-loc-37 city-2-loc-81) 16)
  ; 3040,46 -> 3153,3
  (road city-2-loc-81 city-2-loc-45)
  (= (road-length city-2-loc-81 city-2-loc-45) 13)
  ; 3153,3 -> 3040,46
  (road city-2-loc-45 city-2-loc-81)
  (= (road-length city-2-loc-45 city-2-loc-81) 13)
  ; 3040,46 -> 3010,190
  (road city-2-loc-81 city-2-loc-54)
  (= (road-length city-2-loc-81 city-2-loc-54) 15)
  ; 3010,190 -> 3040,46
  (road city-2-loc-54 city-2-loc-81)
  (= (road-length city-2-loc-54 city-2-loc-81) 15)
  ; 2800,784 -> 2802,890
  (road city-2-loc-82 city-2-loc-11)
  (= (road-length city-2-loc-82 city-2-loc-11) 11)
  ; 2802,890 -> 2800,784
  (road city-2-loc-11 city-2-loc-82)
  (= (road-length city-2-loc-11 city-2-loc-82) 11)
  ; 3468,813 -> 3367,913
  (road city-2-loc-83 city-2-loc-6)
  (= (road-length city-2-loc-83 city-2-loc-6) 15)
  ; 3367,913 -> 3468,813
  (road city-2-loc-6 city-2-loc-83)
  (= (road-length city-2-loc-6 city-2-loc-83) 15)
  ; 2256,1451 -> 2265,1297
  (road city-2-loc-84 city-2-loc-3)
  (= (road-length city-2-loc-84 city-2-loc-3) 16)
  ; 2265,1297 -> 2256,1451
  (road city-2-loc-3 city-2-loc-84)
  (= (road-length city-2-loc-3 city-2-loc-84) 16)
  ; 2256,1451 -> 2133,1491
  (road city-2-loc-84 city-2-loc-5)
  (= (road-length city-2-loc-84 city-2-loc-5) 13)
  ; 2133,1491 -> 2256,1451
  (road city-2-loc-5 city-2-loc-84)
  (= (road-length city-2-loc-5 city-2-loc-84) 13)
  ; 2256,1451 -> 2383,1442
  (road city-2-loc-84 city-2-loc-25)
  (= (road-length city-2-loc-84 city-2-loc-25) 13)
  ; 2383,1442 -> 2256,1451
  (road city-2-loc-25 city-2-loc-84)
  (= (road-length city-2-loc-25 city-2-loc-84) 13)
  ; 2316,976 -> 2221,1024
  (road city-2-loc-85 city-2-loc-28)
  (= (road-length city-2-loc-85 city-2-loc-28) 11)
  ; 2221,1024 -> 2316,976
  (road city-2-loc-28 city-2-loc-85)
  (= (road-length city-2-loc-28 city-2-loc-85) 11)
  ; 2316,976 -> 2318,868
  (road city-2-loc-85 city-2-loc-66)
  (= (road-length city-2-loc-85 city-2-loc-66) 11)
  ; 2318,868 -> 2316,976
  (road city-2-loc-66 city-2-loc-85)
  (= (road-length city-2-loc-66 city-2-loc-85) 11)
  ; 2316,976 -> 2455,942
  (road city-2-loc-85 city-2-loc-76)
  (= (road-length city-2-loc-85 city-2-loc-76) 15)
  ; 2455,942 -> 2316,976
  (road city-2-loc-76 city-2-loc-85)
  (= (road-length city-2-loc-76 city-2-loc-85) 15)
  ; 2316,976 -> 2319,1112
  (road city-2-loc-85 city-2-loc-78)
  (= (road-length city-2-loc-85 city-2-loc-78) 14)
  ; 2319,1112 -> 2316,976
  (road city-2-loc-78 city-2-loc-85)
  (= (road-length city-2-loc-78 city-2-loc-85) 14)
  ; 3106,608 -> 2973,571
  (road city-2-loc-86 city-2-loc-51)
  (= (road-length city-2-loc-86 city-2-loc-51) 14)
  ; 2973,571 -> 3106,608
  (road city-2-loc-51 city-2-loc-86)
  (= (road-length city-2-loc-51 city-2-loc-86) 14)
  ; 3106,608 -> 2976,682
  (road city-2-loc-86 city-2-loc-56)
  (= (road-length city-2-loc-86 city-2-loc-56) 15)
  ; 2976,682 -> 3106,608
  (road city-2-loc-56 city-2-loc-86)
  (= (road-length city-2-loc-56 city-2-loc-86) 15)
  ; 2541,222 -> 2610,97
  (road city-2-loc-87 city-2-loc-10)
  (= (road-length city-2-loc-87 city-2-loc-10) 15)
  ; 2610,97 -> 2541,222
  (road city-2-loc-10 city-2-loc-87)
  (= (road-length city-2-loc-10 city-2-loc-87) 15)
  ; 2541,222 -> 2394,233
  (road city-2-loc-87 city-2-loc-23)
  (= (road-length city-2-loc-87 city-2-loc-23) 15)
  ; 2394,233 -> 2541,222
  (road city-2-loc-23 city-2-loc-87)
  (= (road-length city-2-loc-23 city-2-loc-87) 15)
  ; 2541,222 -> 2541,339
  (road city-2-loc-87 city-2-loc-65)
  (= (road-length city-2-loc-87 city-2-loc-65) 12)
  ; 2541,339 -> 2541,222
  (road city-2-loc-65 city-2-loc-87)
  (= (road-length city-2-loc-65 city-2-loc-87) 12)
  ; 2541,222 -> 2492,99
  (road city-2-loc-87 city-2-loc-69)
  (= (road-length city-2-loc-87 city-2-loc-69) 14)
  ; 2492,99 -> 2541,222
  (road city-2-loc-69 city-2-loc-87)
  (= (road-length city-2-loc-69 city-2-loc-87) 14)
  ; 2541,222 -> 2648,231
  (road city-2-loc-87 city-2-loc-75)
  (= (road-length city-2-loc-87 city-2-loc-75) 11)
  ; 2648,231 -> 2541,222
  (road city-2-loc-75 city-2-loc-87)
  (= (road-length city-2-loc-75 city-2-loc-87) 11)
  ; 3235,986 -> 3367,913
  (road city-2-loc-88 city-2-loc-6)
  (= (road-length city-2-loc-88 city-2-loc-6) 16)
  ; 3367,913 -> 3235,986
  (road city-2-loc-6 city-2-loc-88)
  (= (road-length city-2-loc-6 city-2-loc-88) 16)
  ; 3235,986 -> 3208,890
  (road city-2-loc-88 city-2-loc-77)
  (= (road-length city-2-loc-88 city-2-loc-77) 10)
  ; 3208,890 -> 3235,986
  (road city-2-loc-77 city-2-loc-88)
  (= (road-length city-2-loc-77 city-2-loc-88) 10)
  ; 2217,867 -> 2142,792
  (road city-2-loc-89 city-2-loc-32)
  (= (road-length city-2-loc-89 city-2-loc-32) 11)
  ; 2142,792 -> 2217,867
  (road city-2-loc-32 city-2-loc-89)
  (= (road-length city-2-loc-32 city-2-loc-89) 11)
  ; 2217,867 -> 2318,868
  (road city-2-loc-89 city-2-loc-66)
  (= (road-length city-2-loc-89 city-2-loc-66) 11)
  ; 2318,868 -> 2217,867
  (road city-2-loc-66 city-2-loc-89)
  (= (road-length city-2-loc-66 city-2-loc-89) 11)
  ; 2217,867 -> 2316,976
  (road city-2-loc-89 city-2-loc-85)
  (= (road-length city-2-loc-89 city-2-loc-85) 15)
  ; 2316,976 -> 2217,867
  (road city-2-loc-85 city-2-loc-89)
  (= (road-length city-2-loc-85 city-2-loc-89) 15)
  ; 3309,1480 -> 3166,1498
  (road city-2-loc-90 city-2-loc-12)
  (= (road-length city-2-loc-90 city-2-loc-12) 15)
  ; 3166,1498 -> 3309,1480
  (road city-2-loc-12 city-2-loc-90)
  (= (road-length city-2-loc-12 city-2-loc-90) 15)
  ; 3309,1480 -> 3422,1482
  (road city-2-loc-90 city-2-loc-42)
  (= (road-length city-2-loc-90 city-2-loc-42) 12)
  ; 3422,1482 -> 3309,1480
  (road city-2-loc-42 city-2-loc-90)
  (= (road-length city-2-loc-42 city-2-loc-90) 12)
  ; 3384,746 -> 3249,729
  (road city-2-loc-91 city-2-loc-29)
  (= (road-length city-2-loc-91 city-2-loc-29) 14)
  ; 3249,729 -> 3384,746
  (road city-2-loc-29 city-2-loc-91)
  (= (road-length city-2-loc-29 city-2-loc-91) 14)
  ; 3384,746 -> 3402,603
  (road city-2-loc-91 city-2-loc-59)
  (= (road-length city-2-loc-91 city-2-loc-59) 15)
  ; 3402,603 -> 3384,746
  (road city-2-loc-59 city-2-loc-91)
  (= (road-length city-2-loc-59 city-2-loc-91) 15)
  ; 3384,746 -> 3468,813
  (road city-2-loc-91 city-2-loc-83)
  (= (road-length city-2-loc-91 city-2-loc-83) 11)
  ; 3468,813 -> 3384,746
  (road city-2-loc-83 city-2-loc-91)
  (= (road-length city-2-loc-83 city-2-loc-91) 11)
  ; 2012,457 -> 2021,607
  (road city-2-loc-92 city-2-loc-4)
  (= (road-length city-2-loc-92 city-2-loc-4) 15)
  ; 2021,607 -> 2012,457
  (road city-2-loc-4 city-2-loc-92)
  (= (road-length city-2-loc-4 city-2-loc-92) 15)
  ; 2012,457 -> 2161,453
  (road city-2-loc-92 city-2-loc-36)
  (= (road-length city-2-loc-92 city-2-loc-36) 15)
  ; 2161,453 -> 2012,457
  (road city-2-loc-36 city-2-loc-92)
  (= (road-length city-2-loc-36 city-2-loc-92) 15)
  ; 2843,620 -> 2840,510
  (road city-2-loc-94 city-2-loc-8)
  (= (road-length city-2-loc-94 city-2-loc-8) 11)
  ; 2840,510 -> 2843,620
  (road city-2-loc-8 city-2-loc-94)
  (= (road-length city-2-loc-8 city-2-loc-94) 11)
  ; 2843,620 -> 2734,542
  (road city-2-loc-94 city-2-loc-47)
  (= (road-length city-2-loc-94 city-2-loc-47) 14)
  ; 2734,542 -> 2843,620
  (road city-2-loc-47 city-2-loc-94)
  (= (road-length city-2-loc-47 city-2-loc-94) 14)
  ; 2843,620 -> 2973,571
  (road city-2-loc-94 city-2-loc-51)
  (= (road-length city-2-loc-94 city-2-loc-51) 14)
  ; 2973,571 -> 2843,620
  (road city-2-loc-51 city-2-loc-94)
  (= (road-length city-2-loc-51 city-2-loc-94) 14)
  ; 2843,620 -> 2976,682
  (road city-2-loc-94 city-2-loc-56)
  (= (road-length city-2-loc-94 city-2-loc-56) 15)
  ; 2976,682 -> 2843,620
  (road city-2-loc-56 city-2-loc-94)
  (= (road-length city-2-loc-56 city-2-loc-94) 15)
  ; 3212,461 -> 3279,537
  (road city-2-loc-95 city-2-loc-2)
  (= (road-length city-2-loc-95 city-2-loc-2) 11)
  ; 3279,537 -> 3212,461
  (road city-2-loc-2 city-2-loc-95)
  (= (road-length city-2-loc-2 city-2-loc-95) 11)
  ; 3212,461 -> 3162,355
  (road city-2-loc-95 city-2-loc-55)
  (= (road-length city-2-loc-95 city-2-loc-55) 12)
  ; 3162,355 -> 3212,461
  (road city-2-loc-55 city-2-loc-95)
  (= (road-length city-2-loc-55 city-2-loc-95) 12)
  ; 2913,998 -> 2802,890
  (road city-2-loc-96 city-2-loc-11)
  (= (road-length city-2-loc-96 city-2-loc-11) 16)
  ; 2802,890 -> 2913,998
  (road city-2-loc-11 city-2-loc-96)
  (= (road-length city-2-loc-11 city-2-loc-96) 16)
  ; 2913,998 -> 3055,1020
  (road city-2-loc-96 city-2-loc-20)
  (= (road-length city-2-loc-96 city-2-loc-20) 15)
  ; 3055,1020 -> 2913,998
  (road city-2-loc-20 city-2-loc-96)
  (= (road-length city-2-loc-20 city-2-loc-96) 15)
  ; 2913,998 -> 2848,1098
  (road city-2-loc-96 city-2-loc-26)
  (= (road-length city-2-loc-96 city-2-loc-26) 12)
  ; 2848,1098 -> 2913,998
  (road city-2-loc-26 city-2-loc-96)
  (= (road-length city-2-loc-26 city-2-loc-96) 12)
  ; 2036,981 -> 2099,1104
  (road city-2-loc-97 city-2-loc-53)
  (= (road-length city-2-loc-97 city-2-loc-53) 14)
  ; 2099,1104 -> 2036,981
  (road city-2-loc-53 city-2-loc-97)
  (= (road-length city-2-loc-53 city-2-loc-97) 14)
  ; 3456,284 -> 3351,235
  (road city-2-loc-98 city-2-loc-1)
  (= (road-length city-2-loc-98 city-2-loc-1) 12)
  ; 3351,235 -> 3456,284
  (road city-2-loc-1 city-2-loc-98)
  (= (road-length city-2-loc-1 city-2-loc-98) 12)
  ; 3456,284 -> 3450,400
  (road city-2-loc-98 city-2-loc-70)
  (= (road-length city-2-loc-98 city-2-loc-70) 12)
  ; 3450,400 -> 3456,284
  (road city-2-loc-70 city-2-loc-98)
  (= (road-length city-2-loc-70 city-2-loc-98) 12)
  ; 2633,535 -> 2617,661
  (road city-2-loc-99 city-2-loc-30)
  (= (road-length city-2-loc-99 city-2-loc-30) 13)
  ; 2617,661 -> 2633,535
  (road city-2-loc-30 city-2-loc-99)
  (= (road-length city-2-loc-30 city-2-loc-99) 13)
  ; 2633,535 -> 2569,436
  (road city-2-loc-99 city-2-loc-41)
  (= (road-length city-2-loc-99 city-2-loc-41) 12)
  ; 2569,436 -> 2633,535
  (road city-2-loc-41 city-2-loc-99)
  (= (road-length city-2-loc-41 city-2-loc-99) 12)
  ; 2633,535 -> 2734,542
  (road city-2-loc-99 city-2-loc-47)
  (= (road-length city-2-loc-99 city-2-loc-47) 11)
  ; 2734,542 -> 2633,535
  (road city-2-loc-47 city-2-loc-99)
  (= (road-length city-2-loc-47 city-2-loc-99) 11)
  ; 2030,1409 -> 2133,1491
  (road city-2-loc-100 city-2-loc-5)
  (= (road-length city-2-loc-100 city-2-loc-5) 14)
  ; 2133,1491 -> 2030,1409
  (road city-2-loc-5 city-2-loc-100)
  (= (road-length city-2-loc-5 city-2-loc-100) 14)
  ; 2657,1490 -> 2772,1433
  (road city-2-loc-101 city-2-loc-16)
  (= (road-length city-2-loc-101 city-2-loc-16) 13)
  ; 2772,1433 -> 2657,1490
  (road city-2-loc-16 city-2-loc-101)
  (= (road-length city-2-loc-16 city-2-loc-101) 13)
  ; 2657,1490 -> 2524,1412
  (road city-2-loc-101 city-2-loc-39)
  (= (road-length city-2-loc-101 city-2-loc-39) 16)
  ; 2524,1412 -> 2657,1490
  (road city-2-loc-39 city-2-loc-101)
  (= (road-length city-2-loc-39 city-2-loc-101) 16)
  ; 2115,1334 -> 2265,1297
  (road city-2-loc-102 city-2-loc-3)
  (= (road-length city-2-loc-102 city-2-loc-3) 16)
  ; 2265,1297 -> 2115,1334
  (road city-2-loc-3 city-2-loc-102)
  (= (road-length city-2-loc-3 city-2-loc-102) 16)
  ; 2115,1334 -> 2035,1239
  (road city-2-loc-102 city-2-loc-57)
  (= (road-length city-2-loc-102 city-2-loc-57) 13)
  ; 2035,1239 -> 2115,1334
  (road city-2-loc-57 city-2-loc-102)
  (= (road-length city-2-loc-57 city-2-loc-102) 13)
  ; 2115,1334 -> 2030,1409
  (road city-2-loc-102 city-2-loc-100)
  (= (road-length city-2-loc-102 city-2-loc-100) 12)
  ; 2030,1409 -> 2115,1334
  (road city-2-loc-100 city-2-loc-102)
  (= (road-length city-2-loc-100 city-2-loc-102) 12)
  ; 2893,1450 -> 2772,1433
  (road city-2-loc-103 city-2-loc-16)
  (= (road-length city-2-loc-103 city-2-loc-16) 13)
  ; 2772,1433 -> 2893,1450
  (road city-2-loc-16 city-2-loc-103)
  (= (road-length city-2-loc-16 city-2-loc-103) 13)
  ; 2893,1450 -> 3024,1406
  (road city-2-loc-103 city-2-loc-43)
  (= (road-length city-2-loc-103 city-2-loc-43) 14)
  ; 3024,1406 -> 2893,1450
  (road city-2-loc-43 city-2-loc-103)
  (= (road-length city-2-loc-43 city-2-loc-103) 14)
  ; 2533,1308 -> 2618,1255
  (road city-2-loc-104 city-2-loc-9)
  (= (road-length city-2-loc-104 city-2-loc-9) 10)
  ; 2618,1255 -> 2533,1308
  (road city-2-loc-9 city-2-loc-104)
  (= (road-length city-2-loc-9 city-2-loc-104) 10)
  ; 2533,1308 -> 2524,1412
  (road city-2-loc-104 city-2-loc-39)
  (= (road-length city-2-loc-104 city-2-loc-39) 11)
  ; 2524,1412 -> 2533,1308
  (road city-2-loc-39 city-2-loc-104)
  (= (road-length city-2-loc-39 city-2-loc-104) 11)
  ; 2504,1183 -> 2618,1255
  (road city-2-loc-105 city-2-loc-9)
  (= (road-length city-2-loc-105 city-2-loc-9) 14)
  ; 2618,1255 -> 2504,1183
  (road city-2-loc-9 city-2-loc-105)
  (= (road-length city-2-loc-9 city-2-loc-105) 14)
  ; 2504,1183 -> 2543,1059
  (road city-2-loc-105 city-2-loc-48)
  (= (road-length city-2-loc-105 city-2-loc-48) 13)
  ; 2543,1059 -> 2504,1183
  (road city-2-loc-48 city-2-loc-105)
  (= (road-length city-2-loc-48 city-2-loc-105) 13)
  ; 2504,1183 -> 2533,1308
  (road city-2-loc-105 city-2-loc-104)
  (= (road-length city-2-loc-105 city-2-loc-104) 13)
  ; 2533,1308 -> 2504,1183
  (road city-2-loc-104 city-2-loc-105)
  (= (road-length city-2-loc-104 city-2-loc-105) 13)
  ; 3107,855 -> 2994,854
  (road city-2-loc-106 city-2-loc-60)
  (= (road-length city-2-loc-106 city-2-loc-60) 12)
  ; 2994,854 -> 3107,855
  (road city-2-loc-60 city-2-loc-106)
  (= (road-length city-2-loc-60 city-2-loc-106) 12)
  ; 3107,855 -> 3208,890
  (road city-2-loc-106 city-2-loc-77)
  (= (road-length city-2-loc-106 city-2-loc-77) 11)
  ; 3208,890 -> 3107,855
  (road city-2-loc-77 city-2-loc-106)
  (= (road-length city-2-loc-77 city-2-loc-106) 11)
  ; 2186,345 -> 2161,453
  (road city-2-loc-107 city-2-loc-36)
  (= (road-length city-2-loc-107 city-2-loc-36) 12)
  ; 2161,453 -> 2186,345
  (road city-2-loc-36 city-2-loc-107)
  (= (road-length city-2-loc-36 city-2-loc-107) 12)
  ; 2186,345 -> 2202,245
  (road city-2-loc-107 city-2-loc-71)
  (= (road-length city-2-loc-107 city-2-loc-71) 11)
  ; 2202,245 -> 2186,345
  (road city-2-loc-71 city-2-loc-107)
  (= (road-length city-2-loc-71 city-2-loc-107) 11)
  ; 2772,1274 -> 2618,1255
  (road city-2-loc-108 city-2-loc-9)
  (= (road-length city-2-loc-108 city-2-loc-9) 16)
  ; 2618,1255 -> 2772,1274
  (road city-2-loc-9 city-2-loc-108)
  (= (road-length city-2-loc-9 city-2-loc-108) 16)
  ; 2772,1274 -> 2906,1292
  (road city-2-loc-108 city-2-loc-73)
  (= (road-length city-2-loc-108 city-2-loc-73) 14)
  ; 2906,1292 -> 2772,1274
  (road city-2-loc-73 city-2-loc-108)
  (= (road-length city-2-loc-73 city-2-loc-108) 14)
  ; 3383,494 -> 3279,537
  (road city-2-loc-109 city-2-loc-2)
  (= (road-length city-2-loc-109 city-2-loc-2) 12)
  ; 3279,537 -> 3383,494
  (road city-2-loc-2 city-2-loc-109)
  (= (road-length city-2-loc-2 city-2-loc-109) 12)
  ; 3383,494 -> 3402,603
  (road city-2-loc-109 city-2-loc-59)
  (= (road-length city-2-loc-109 city-2-loc-59) 12)
  ; 3402,603 -> 3383,494
  (road city-2-loc-59 city-2-loc-109)
  (= (road-length city-2-loc-59 city-2-loc-109) 12)
  ; 3383,494 -> 3498,489
  (road city-2-loc-109 city-2-loc-67)
  (= (road-length city-2-loc-109 city-2-loc-67) 12)
  ; 3498,489 -> 3383,494
  (road city-2-loc-67 city-2-loc-109)
  (= (road-length city-2-loc-67 city-2-loc-109) 12)
  ; 3383,494 -> 3450,400
  (road city-2-loc-109 city-2-loc-70)
  (= (road-length city-2-loc-109 city-2-loc-70) 12)
  ; 3450,400 -> 3383,494
  (road city-2-loc-70 city-2-loc-109)
  (= (road-length city-2-loc-70 city-2-loc-109) 12)
  ; 3329,1055 -> 3367,913
  (road city-2-loc-110 city-2-loc-6)
  (= (road-length city-2-loc-110 city-2-loc-6) 15)
  ; 3367,913 -> 3329,1055
  (road city-2-loc-6 city-2-loc-110)
  (= (road-length city-2-loc-6 city-2-loc-110) 15)
  ; 3329,1055 -> 3206,1141
  (road city-2-loc-110 city-2-loc-49)
  (= (road-length city-2-loc-110 city-2-loc-49) 15)
  ; 3206,1141 -> 3329,1055
  (road city-2-loc-49 city-2-loc-110)
  (= (road-length city-2-loc-49 city-2-loc-110) 15)
  ; 3329,1055 -> 3235,986
  (road city-2-loc-110 city-2-loc-88)
  (= (road-length city-2-loc-110 city-2-loc-88) 12)
  ; 3235,986 -> 3329,1055
  (road city-2-loc-88 city-2-loc-110)
  (= (road-length city-2-loc-88 city-2-loc-110) 12)
  ; 3329,1055 -> 3466,1087
  (road city-2-loc-110 city-2-loc-93)
  (= (road-length city-2-loc-110 city-2-loc-93) 15)
  ; 3466,1087 -> 3329,1055
  (road city-2-loc-93 city-2-loc-110)
  (= (road-length city-2-loc-93 city-2-loc-110) 15)
  ; 2283,767 -> 2142,792
  (road city-2-loc-111 city-2-loc-32)
  (= (road-length city-2-loc-111 city-2-loc-32) 15)
  ; 2142,792 -> 2283,767
  (road city-2-loc-32 city-2-loc-111)
  (= (road-length city-2-loc-32 city-2-loc-111) 15)
  ; 2283,767 -> 2378,732
  (road city-2-loc-111 city-2-loc-62)
  (= (road-length city-2-loc-111 city-2-loc-62) 11)
  ; 2378,732 -> 2283,767
  (road city-2-loc-62 city-2-loc-111)
  (= (road-length city-2-loc-62 city-2-loc-111) 11)
  ; 2283,767 -> 2318,868
  (road city-2-loc-111 city-2-loc-66)
  (= (road-length city-2-loc-111 city-2-loc-66) 11)
  ; 2318,868 -> 2283,767
  (road city-2-loc-66 city-2-loc-111)
  (= (road-length city-2-loc-66 city-2-loc-111) 11)
  ; 2283,767 -> 2217,867
  (road city-2-loc-111 city-2-loc-89)
  (= (road-length city-2-loc-111 city-2-loc-89) 12)
  ; 2217,867 -> 2283,767
  (road city-2-loc-89 city-2-loc-111)
  (= (road-length city-2-loc-89 city-2-loc-111) 12)
  ; 2013,341 -> 2035,206
  (road city-2-loc-112 city-2-loc-50)
  (= (road-length city-2-loc-112 city-2-loc-50) 14)
  ; 2035,206 -> 2013,341
  (road city-2-loc-50 city-2-loc-112)
  (= (road-length city-2-loc-50 city-2-loc-112) 14)
  ; 2013,341 -> 2012,457
  (road city-2-loc-112 city-2-loc-92)
  (= (road-length city-2-loc-112 city-2-loc-92) 12)
  ; 2012,457 -> 2013,341
  (road city-2-loc-92 city-2-loc-112)
  (= (road-length city-2-loc-92 city-2-loc-112) 12)
  ; 2128,918 -> 2221,1024
  (road city-2-loc-113 city-2-loc-28)
  (= (road-length city-2-loc-113 city-2-loc-28) 15)
  ; 2221,1024 -> 2128,918
  (road city-2-loc-28 city-2-loc-113)
  (= (road-length city-2-loc-28 city-2-loc-113) 15)
  ; 2128,918 -> 2142,792
  (road city-2-loc-113 city-2-loc-32)
  (= (road-length city-2-loc-113 city-2-loc-32) 13)
  ; 2142,792 -> 2128,918
  (road city-2-loc-32 city-2-loc-113)
  (= (road-length city-2-loc-32 city-2-loc-113) 13)
  ; 2128,918 -> 2217,867
  (road city-2-loc-113 city-2-loc-89)
  (= (road-length city-2-loc-113 city-2-loc-89) 11)
  ; 2217,867 -> 2128,918
  (road city-2-loc-89 city-2-loc-113)
  (= (road-length city-2-loc-89 city-2-loc-113) 11)
  ; 2128,918 -> 2036,981
  (road city-2-loc-113 city-2-loc-97)
  (= (road-length city-2-loc-113 city-2-loc-97) 12)
  ; 2036,981 -> 2128,918
  (road city-2-loc-97 city-2-loc-113)
  (= (road-length city-2-loc-97 city-2-loc-113) 12)
  ; 2662,1354 -> 2618,1255
  (road city-2-loc-114 city-2-loc-9)
  (= (road-length city-2-loc-114 city-2-loc-9) 11)
  ; 2618,1255 -> 2662,1354
  (road city-2-loc-9 city-2-loc-114)
  (= (road-length city-2-loc-9 city-2-loc-114) 11)
  ; 2662,1354 -> 2772,1433
  (road city-2-loc-114 city-2-loc-16)
  (= (road-length city-2-loc-114 city-2-loc-16) 14)
  ; 2772,1433 -> 2662,1354
  (road city-2-loc-16 city-2-loc-114)
  (= (road-length city-2-loc-16 city-2-loc-114) 14)
  ; 2662,1354 -> 2524,1412
  (road city-2-loc-114 city-2-loc-39)
  (= (road-length city-2-loc-114 city-2-loc-39) 15)
  ; 2524,1412 -> 2662,1354
  (road city-2-loc-39 city-2-loc-114)
  (= (road-length city-2-loc-39 city-2-loc-114) 15)
  ; 2662,1354 -> 2657,1490
  (road city-2-loc-114 city-2-loc-101)
  (= (road-length city-2-loc-114 city-2-loc-101) 14)
  ; 2657,1490 -> 2662,1354
  (road city-2-loc-101 city-2-loc-114)
  (= (road-length city-2-loc-101 city-2-loc-114) 14)
  ; 2662,1354 -> 2533,1308
  (road city-2-loc-114 city-2-loc-104)
  (= (road-length city-2-loc-114 city-2-loc-104) 14)
  ; 2533,1308 -> 2662,1354
  (road city-2-loc-104 city-2-loc-114)
  (= (road-length city-2-loc-104 city-2-loc-114) 14)
  ; 2662,1354 -> 2772,1274
  (road city-2-loc-114 city-2-loc-108)
  (= (road-length city-2-loc-114 city-2-loc-108) 14)
  ; 2772,1274 -> 2662,1354
  (road city-2-loc-108 city-2-loc-114)
  (= (road-length city-2-loc-108 city-2-loc-114) 14)
  ; 2905,1181 -> 2848,1098
  (road city-2-loc-115 city-2-loc-26)
  (= (road-length city-2-loc-115 city-2-loc-26) 11)
  ; 2848,1098 -> 2905,1181
  (road city-2-loc-26 city-2-loc-115)
  (= (road-length city-2-loc-26 city-2-loc-115) 11)
  ; 2905,1181 -> 3039,1233
  (road city-2-loc-115 city-2-loc-52)
  (= (road-length city-2-loc-115 city-2-loc-52) 15)
  ; 3039,1233 -> 2905,1181
  (road city-2-loc-52 city-2-loc-115)
  (= (road-length city-2-loc-52 city-2-loc-115) 15)
  ; 2905,1181 -> 2906,1292
  (road city-2-loc-115 city-2-loc-73)
  (= (road-length city-2-loc-115 city-2-loc-73) 12)
  ; 2906,1292 -> 2905,1181
  (road city-2-loc-73 city-2-loc-115)
  (= (road-length city-2-loc-73 city-2-loc-115) 12)
  ; 2879,412 -> 2840,510
  (road city-2-loc-116 city-2-loc-8)
  (= (road-length city-2-loc-116 city-2-loc-8) 11)
  ; 2840,510 -> 2879,412
  (road city-2-loc-8 city-2-loc-116)
  (= (road-length city-2-loc-8 city-2-loc-116) 11)
  ; 2879,412 -> 2779,383
  (road city-2-loc-116 city-2-loc-18)
  (= (road-length city-2-loc-116 city-2-loc-18) 11)
  ; 2779,383 -> 2879,412
  (road city-2-loc-18 city-2-loc-116)
  (= (road-length city-2-loc-18 city-2-loc-116) 11)
  ; 2879,412 -> 3004,425
  (road city-2-loc-116 city-2-loc-24)
  (= (road-length city-2-loc-116 city-2-loc-24) 13)
  ; 3004,425 -> 2879,412
  (road city-2-loc-24 city-2-loc-116)
  (= (road-length city-2-loc-24 city-2-loc-116) 13)
  ; 2879,412 -> 2983,319
  (road city-2-loc-116 city-2-loc-64)
  (= (road-length city-2-loc-116 city-2-loc-64) 14)
  ; 2983,319 -> 2879,412
  (road city-2-loc-64 city-2-loc-116)
  (= (road-length city-2-loc-64 city-2-loc-116) 14)
  ; 2845,291 -> 2779,383
  (road city-2-loc-117 city-2-loc-18)
  (= (road-length city-2-loc-117 city-2-loc-18) 12)
  ; 2779,383 -> 2845,291
  (road city-2-loc-18 city-2-loc-117)
  (= (road-length city-2-loc-18 city-2-loc-117) 12)
  ; 2845,291 -> 2778,186
  (road city-2-loc-117 city-2-loc-40)
  (= (road-length city-2-loc-117 city-2-loc-40) 13)
  ; 2778,186 -> 2845,291
  (road city-2-loc-40 city-2-loc-117)
  (= (road-length city-2-loc-40 city-2-loc-117) 13)
  ; 2845,291 -> 2983,319
  (road city-2-loc-117 city-2-loc-64)
  (= (road-length city-2-loc-117 city-2-loc-64) 15)
  ; 2983,319 -> 2845,291
  (road city-2-loc-64 city-2-loc-117)
  (= (road-length city-2-loc-64 city-2-loc-117) 15)
  ; 2845,291 -> 2879,412
  (road city-2-loc-117 city-2-loc-116)
  (= (road-length city-2-loc-117 city-2-loc-116) 13)
  ; 2879,412 -> 2845,291
  (road city-2-loc-116 city-2-loc-117)
  (= (road-length city-2-loc-116 city-2-loc-117) 13)
  ; 3252,1233 -> 3183,1365
  (road city-2-loc-118 city-2-loc-15)
  (= (road-length city-2-loc-118 city-2-loc-15) 15)
  ; 3183,1365 -> 3252,1233
  (road city-2-loc-15 city-2-loc-118)
  (= (road-length city-2-loc-15 city-2-loc-118) 15)
  ; 3252,1233 -> 3304,1321
  (road city-2-loc-118 city-2-loc-33)
  (= (road-length city-2-loc-118 city-2-loc-33) 11)
  ; 3304,1321 -> 3252,1233
  (road city-2-loc-33 city-2-loc-118)
  (= (road-length city-2-loc-33 city-2-loc-118) 11)
  ; 3252,1233 -> 3206,1141
  (road city-2-loc-118 city-2-loc-49)
  (= (road-length city-2-loc-118 city-2-loc-49) 11)
  ; 3206,1141 -> 3252,1233
  (road city-2-loc-49 city-2-loc-118)
  (= (road-length city-2-loc-49 city-2-loc-118) 11)
  ; 2644,791 -> 2617,661
  (road city-2-loc-119 city-2-loc-30)
  (= (road-length city-2-loc-119 city-2-loc-30) 14)
  ; 2617,661 -> 2644,791
  (road city-2-loc-30 city-2-loc-119)
  (= (road-length city-2-loc-30 city-2-loc-119) 14)
  ; 2644,791 -> 2512,790
  (road city-2-loc-119 city-2-loc-44)
  (= (road-length city-2-loc-119 city-2-loc-44) 14)
  ; 2512,790 -> 2644,791
  (road city-2-loc-44 city-2-loc-119)
  (= (road-length city-2-loc-44 city-2-loc-119) 14)
  ; 2644,791 -> 2583,888
  (road city-2-loc-119 city-2-loc-68)
  (= (road-length city-2-loc-119 city-2-loc-68) 12)
  ; 2583,888 -> 2644,791
  (road city-2-loc-68 city-2-loc-119)
  (= (road-length city-2-loc-68 city-2-loc-119) 12)
  ; 2005,18 -> 2128,47
  (road city-2-loc-120 city-2-loc-17)
  (= (road-length city-2-loc-120 city-2-loc-17) 13)
  ; 2128,47 -> 2005,18
  (road city-2-loc-17 city-2-loc-120)
  (= (road-length city-2-loc-17 city-2-loc-120) 13)
  ; 3382,1208 -> 3304,1321
  (road city-2-loc-121 city-2-loc-33)
  (= (road-length city-2-loc-121 city-2-loc-33) 14)
  ; 3304,1321 -> 3382,1208
  (road city-2-loc-33 city-2-loc-121)
  (= (road-length city-2-loc-33 city-2-loc-121) 14)
  ; 3382,1208 -> 3454,1279
  (road city-2-loc-121 city-2-loc-61)
  (= (road-length city-2-loc-121 city-2-loc-61) 11)
  ; 3454,1279 -> 3382,1208
  (road city-2-loc-61 city-2-loc-121)
  (= (road-length city-2-loc-61 city-2-loc-121) 11)
  ; 3382,1208 -> 3466,1087
  (road city-2-loc-121 city-2-loc-93)
  (= (road-length city-2-loc-121 city-2-loc-93) 15)
  ; 3466,1087 -> 3382,1208
  (road city-2-loc-93 city-2-loc-121)
  (= (road-length city-2-loc-93 city-2-loc-121) 15)
  ; 3382,1208 -> 3252,1233
  (road city-2-loc-121 city-2-loc-118)
  (= (road-length city-2-loc-121 city-2-loc-118) 14)
  ; 3252,1233 -> 3382,1208
  (road city-2-loc-118 city-2-loc-121)
  (= (road-length city-2-loc-118 city-2-loc-121) 14)
  ; 3298,341 -> 3351,235
  (road city-2-loc-122 city-2-loc-1)
  (= (road-length city-2-loc-122 city-2-loc-1) 12)
  ; 3351,235 -> 3298,341
  (road city-2-loc-1 city-2-loc-122)
  (= (road-length city-2-loc-1 city-2-loc-122) 12)
  ; 3298,341 -> 3217,231
  (road city-2-loc-122 city-2-loc-14)
  (= (road-length city-2-loc-122 city-2-loc-14) 14)
  ; 3217,231 -> 3298,341
  (road city-2-loc-14 city-2-loc-122)
  (= (road-length city-2-loc-14 city-2-loc-122) 14)
  ; 3298,341 -> 3162,355
  (road city-2-loc-122 city-2-loc-55)
  (= (road-length city-2-loc-122 city-2-loc-55) 14)
  ; 3162,355 -> 3298,341
  (road city-2-loc-55 city-2-loc-122)
  (= (road-length city-2-loc-55 city-2-loc-122) 14)
  ; 3298,341 -> 3212,461
  (road city-2-loc-122 city-2-loc-95)
  (= (road-length city-2-loc-122 city-2-loc-95) 15)
  ; 3212,461 -> 3298,341
  (road city-2-loc-95 city-2-loc-122)
  (= (road-length city-2-loc-95 city-2-loc-122) 15)
  ; 2905,157 -> 2923,14
  (road city-2-loc-123 city-2-loc-27)
  (= (road-length city-2-loc-123 city-2-loc-27) 15)
  ; 2923,14 -> 2905,157
  (road city-2-loc-27 city-2-loc-123)
  (= (road-length city-2-loc-27 city-2-loc-123) 15)
  ; 2905,157 -> 2778,186
  (road city-2-loc-123 city-2-loc-40)
  (= (road-length city-2-loc-123 city-2-loc-40) 13)
  ; 2778,186 -> 2905,157
  (road city-2-loc-40 city-2-loc-123)
  (= (road-length city-2-loc-40 city-2-loc-123) 13)
  ; 2905,157 -> 3010,190
  (road city-2-loc-123 city-2-loc-54)
  (= (road-length city-2-loc-123 city-2-loc-54) 11)
  ; 3010,190 -> 2905,157
  (road city-2-loc-54 city-2-loc-123)
  (= (road-length city-2-loc-54 city-2-loc-123) 11)
  ; 2905,157 -> 2845,291
  (road city-2-loc-123 city-2-loc-117)
  (= (road-length city-2-loc-123 city-2-loc-117) 15)
  ; 2845,291 -> 2905,157
  (road city-2-loc-117 city-2-loc-123)
  (= (road-length city-2-loc-117 city-2-loc-123) 15)
  ; 3495,696 -> 3402,603
  (road city-2-loc-124 city-2-loc-59)
  (= (road-length city-2-loc-124 city-2-loc-59) 14)
  ; 3402,603 -> 3495,696
  (road city-2-loc-59 city-2-loc-124)
  (= (road-length city-2-loc-59 city-2-loc-124) 14)
  ; 3495,696 -> 3468,813
  (road city-2-loc-124 city-2-loc-83)
  (= (road-length city-2-loc-124 city-2-loc-83) 12)
  ; 3468,813 -> 3495,696
  (road city-2-loc-83 city-2-loc-124)
  (= (road-length city-2-loc-83 city-2-loc-124) 12)
  ; 3495,696 -> 3384,746
  (road city-2-loc-124 city-2-loc-91)
  (= (road-length city-2-loc-124 city-2-loc-91) 13)
  ; 3384,746 -> 3495,696
  (road city-2-loc-91 city-2-loc-124)
  (= (road-length city-2-loc-91 city-2-loc-124) 13)
  ; 2291,387 -> 2255,503
  (road city-2-loc-125 city-2-loc-21)
  (= (road-length city-2-loc-125 city-2-loc-21) 13)
  ; 2255,503 -> 2291,387
  (road city-2-loc-21 city-2-loc-125)
  (= (road-length city-2-loc-21 city-2-loc-125) 13)
  ; 2291,387 -> 2161,453
  (road city-2-loc-125 city-2-loc-36)
  (= (road-length city-2-loc-125 city-2-loc-36) 15)
  ; 2161,453 -> 2291,387
  (road city-2-loc-36 city-2-loc-125)
  (= (road-length city-2-loc-36 city-2-loc-125) 15)
  ; 2291,387 -> 2359,474
  (road city-2-loc-125 city-2-loc-58)
  (= (road-length city-2-loc-125 city-2-loc-58) 11)
  ; 2359,474 -> 2291,387
  (road city-2-loc-58 city-2-loc-125)
  (= (road-length city-2-loc-58 city-2-loc-125) 11)
  ; 2291,387 -> 2425,359
  (road city-2-loc-125 city-2-loc-80)
  (= (road-length city-2-loc-125 city-2-loc-80) 14)
  ; 2425,359 -> 2291,387
  (road city-2-loc-80 city-2-loc-125)
  (= (road-length city-2-loc-80 city-2-loc-125) 14)
  ; 2291,387 -> 2186,345
  (road city-2-loc-125 city-2-loc-107)
  (= (road-length city-2-loc-125 city-2-loc-107) 12)
  ; 2186,345 -> 2291,387
  (road city-2-loc-107 city-2-loc-125)
  (= (road-length city-2-loc-107 city-2-loc-125) 12)
  ; 2470,468 -> 2569,436
  (road city-2-loc-126 city-2-loc-41)
  (= (road-length city-2-loc-126 city-2-loc-41) 11)
  ; 2569,436 -> 2470,468
  (road city-2-loc-41 city-2-loc-126)
  (= (road-length city-2-loc-41 city-2-loc-126) 11)
  ; 2470,468 -> 2359,474
  (road city-2-loc-126 city-2-loc-58)
  (= (road-length city-2-loc-126 city-2-loc-58) 12)
  ; 2359,474 -> 2470,468
  (road city-2-loc-58 city-2-loc-126)
  (= (road-length city-2-loc-58 city-2-loc-126) 12)
  ; 2470,468 -> 2541,339
  (road city-2-loc-126 city-2-loc-65)
  (= (road-length city-2-loc-126 city-2-loc-65) 15)
  ; 2541,339 -> 2470,468
  (road city-2-loc-65 city-2-loc-126)
  (= (road-length city-2-loc-65 city-2-loc-126) 15)
  ; 2470,468 -> 2421,588
  (road city-2-loc-126 city-2-loc-74)
  (= (road-length city-2-loc-126 city-2-loc-74) 13)
  ; 2421,588 -> 2470,468
  (road city-2-loc-74 city-2-loc-126)
  (= (road-length city-2-loc-74 city-2-loc-126) 13)
  ; 2470,468 -> 2425,359
  (road city-2-loc-126 city-2-loc-80)
  (= (road-length city-2-loc-126 city-2-loc-80) 12)
  ; 2425,359 -> 2470,468
  (road city-2-loc-80 city-2-loc-126)
  (= (road-length city-2-loc-80 city-2-loc-126) 12)
  ; 2017,859 -> 2142,792
  (road city-2-loc-127 city-2-loc-32)
  (= (road-length city-2-loc-127 city-2-loc-32) 15)
  ; 2142,792 -> 2017,859
  (road city-2-loc-32 city-2-loc-127)
  (= (road-length city-2-loc-32 city-2-loc-127) 15)
  ; 2017,859 -> 2013,743
  (road city-2-loc-127 city-2-loc-35)
  (= (road-length city-2-loc-127 city-2-loc-35) 12)
  ; 2013,743 -> 2017,859
  (road city-2-loc-35 city-2-loc-127)
  (= (road-length city-2-loc-35 city-2-loc-127) 12)
  ; 2017,859 -> 2036,981
  (road city-2-loc-127 city-2-loc-97)
  (= (road-length city-2-loc-127 city-2-loc-97) 13)
  ; 2036,981 -> 2017,859
  (road city-2-loc-97 city-2-loc-127)
  (= (road-length city-2-loc-97 city-2-loc-127) 13)
  ; 2017,859 -> 2128,918
  (road city-2-loc-127 city-2-loc-113)
  (= (road-length city-2-loc-127 city-2-loc-113) 13)
  ; 2128,918 -> 2017,859
  (road city-2-loc-113 city-2-loc-127)
  (= (road-length city-2-loc-113 city-2-loc-127) 13)
  ; 2642,984 -> 2751,982
  (road city-2-loc-128 city-2-loc-22)
  (= (road-length city-2-loc-128 city-2-loc-22) 11)
  ; 2751,982 -> 2642,984
  (road city-2-loc-22 city-2-loc-128)
  (= (road-length city-2-loc-22 city-2-loc-128) 11)
  ; 2642,984 -> 2718,1117
  (road city-2-loc-128 city-2-loc-46)
  (= (road-length city-2-loc-128 city-2-loc-46) 16)
  ; 2718,1117 -> 2642,984
  (road city-2-loc-46 city-2-loc-128)
  (= (road-length city-2-loc-46 city-2-loc-128) 16)
  ; 2642,984 -> 2543,1059
  (road city-2-loc-128 city-2-loc-48)
  (= (road-length city-2-loc-128 city-2-loc-48) 13)
  ; 2543,1059 -> 2642,984
  (road city-2-loc-48 city-2-loc-128)
  (= (road-length city-2-loc-48 city-2-loc-128) 13)
  ; 2642,984 -> 2583,888
  (road city-2-loc-128 city-2-loc-68)
  (= (road-length city-2-loc-128 city-2-loc-68) 12)
  ; 2583,888 -> 2642,984
  (road city-2-loc-68 city-2-loc-128)
  (= (road-length city-2-loc-68 city-2-loc-128) 12)
  ; 3295,37 -> 3414,84
  (road city-2-loc-129 city-2-loc-13)
  (= (road-length city-2-loc-129 city-2-loc-13) 13)
  ; 3414,84 -> 3295,37
  (road city-2-loc-13 city-2-loc-129)
  (= (road-length city-2-loc-13 city-2-loc-129) 13)
  ; 3295,37 -> 3153,3
  (road city-2-loc-129 city-2-loc-45)
  (= (road-length city-2-loc-129 city-2-loc-45) 15)
  ; 3153,3 -> 3295,37
  (road city-2-loc-45 city-2-loc-129)
  (= (road-length city-2-loc-45 city-2-loc-129) 15)
  ; 3295,37 -> 3205,99
  (road city-2-loc-129 city-2-loc-72)
  (= (road-length city-2-loc-129 city-2-loc-72) 11)
  ; 3205,99 -> 3295,37
  (road city-2-loc-72 city-2-loc-129)
  (= (road-length city-2-loc-72 city-2-loc-129) 11)
  ; 2802,11 -> 2923,14
  (road city-2-loc-130 city-2-loc-27)
  (= (road-length city-2-loc-130 city-2-loc-27) 13)
  ; 2923,14 -> 2802,11
  (road city-2-loc-27 city-2-loc-130)
  (= (road-length city-2-loc-27 city-2-loc-130) 13)
  ; 2802,11 -> 2727,84
  (road city-2-loc-130 city-2-loc-34)
  (= (road-length city-2-loc-130 city-2-loc-34) 11)
  ; 2727,84 -> 2802,11
  (road city-2-loc-34 city-2-loc-130)
  (= (road-length city-2-loc-34 city-2-loc-130) 11)
  ; 2096,530 -> 2021,607
  (road city-2-loc-131 city-2-loc-4)
  (= (road-length city-2-loc-131 city-2-loc-4) 11)
  ; 2021,607 -> 2096,530
  (road city-2-loc-4 city-2-loc-131)
  (= (road-length city-2-loc-4 city-2-loc-131) 11)
  ; 2096,530 -> 2207,617
  (road city-2-loc-131 city-2-loc-7)
  (= (road-length city-2-loc-131 city-2-loc-7) 15)
  ; 2207,617 -> 2096,530
  (road city-2-loc-7 city-2-loc-131)
  (= (road-length city-2-loc-7 city-2-loc-131) 15)
  ; 2096,530 -> 2161,453
  (road city-2-loc-131 city-2-loc-36)
  (= (road-length city-2-loc-131 city-2-loc-36) 11)
  ; 2161,453 -> 2096,530
  (road city-2-loc-36 city-2-loc-131)
  (= (road-length city-2-loc-36 city-2-loc-131) 11)
  ; 2096,530 -> 2012,457
  (road city-2-loc-131 city-2-loc-92)
  (= (road-length city-2-loc-131 city-2-loc-92) 12)
  ; 2012,457 -> 2096,530
  (road city-2-loc-92 city-2-loc-131)
  (= (road-length city-2-loc-92 city-2-loc-131) 12)
  ; 3134,1278 -> 3183,1365
  (road city-2-loc-132 city-2-loc-15)
  (= (road-length city-2-loc-132 city-2-loc-15) 10)
  ; 3183,1365 -> 3134,1278
  (road city-2-loc-15 city-2-loc-132)
  (= (road-length city-2-loc-15 city-2-loc-132) 10)
  ; 3134,1278 -> 3206,1141
  (road city-2-loc-132 city-2-loc-49)
  (= (road-length city-2-loc-132 city-2-loc-49) 16)
  ; 3206,1141 -> 3134,1278
  (road city-2-loc-49 city-2-loc-132)
  (= (road-length city-2-loc-49 city-2-loc-132) 16)
  ; 3134,1278 -> 3039,1233
  (road city-2-loc-132 city-2-loc-52)
  (= (road-length city-2-loc-132 city-2-loc-52) 11)
  ; 3039,1233 -> 3134,1278
  (road city-2-loc-52 city-2-loc-132)
  (= (road-length city-2-loc-52 city-2-loc-132) 11)
  ; 3134,1278 -> 3252,1233
  (road city-2-loc-132 city-2-loc-118)
  (= (road-length city-2-loc-132 city-2-loc-118) 13)
  ; 3252,1233 -> 3134,1278
  (road city-2-loc-118 city-2-loc-132)
  (= (road-length city-2-loc-118 city-2-loc-132) 13)
  ; 3305,821 -> 3367,913
  (road city-2-loc-133 city-2-loc-6)
  (= (road-length city-2-loc-133 city-2-loc-6) 12)
  ; 3367,913 -> 3305,821
  (road city-2-loc-6 city-2-loc-133)
  (= (road-length city-2-loc-6 city-2-loc-133) 12)
  ; 3305,821 -> 3249,729
  (road city-2-loc-133 city-2-loc-29)
  (= (road-length city-2-loc-133 city-2-loc-29) 11)
  ; 3249,729 -> 3305,821
  (road city-2-loc-29 city-2-loc-133)
  (= (road-length city-2-loc-29 city-2-loc-133) 11)
  ; 3305,821 -> 3208,890
  (road city-2-loc-133 city-2-loc-77)
  (= (road-length city-2-loc-133 city-2-loc-77) 12)
  ; 3208,890 -> 3305,821
  (road city-2-loc-77 city-2-loc-133)
  (= (road-length city-2-loc-77 city-2-loc-133) 12)
  ; 3305,821 -> 3384,746
  (road city-2-loc-133 city-2-loc-91)
  (= (road-length city-2-loc-133 city-2-loc-91) 11)
  ; 3384,746 -> 3305,821
  (road city-2-loc-91 city-2-loc-133)
  (= (road-length city-2-loc-91 city-2-loc-133) 11)
  ; 2100,3238 -> 2225,3159
  (road city-3-loc-7 city-3-loc-5)
  (= (road-length city-3-loc-7 city-3-loc-5) 15)
  ; 2225,3159 -> 2100,3238
  (road city-3-loc-5 city-3-loc-7)
  (= (road-length city-3-loc-5 city-3-loc-7) 15)
  ; 1331,2685 -> 1443,2676
  (road city-3-loc-12 city-3-loc-6)
  (= (road-length city-3-loc-12 city-3-loc-6) 12)
  ; 1443,2676 -> 1331,2685
  (road city-3-loc-6 city-3-loc-12)
  (= (road-length city-3-loc-6 city-3-loc-12) 12)
  ; 2221,3313 -> 2225,3159
  (road city-3-loc-19 city-3-loc-5)
  (= (road-length city-3-loc-19 city-3-loc-5) 16)
  ; 2225,3159 -> 2221,3313
  (road city-3-loc-5 city-3-loc-19)
  (= (road-length city-3-loc-5 city-3-loc-19) 16)
  ; 2221,3313 -> 2100,3238
  (road city-3-loc-19 city-3-loc-7)
  (= (road-length city-3-loc-19 city-3-loc-7) 15)
  ; 2100,3238 -> 2221,3313
  (road city-3-loc-7 city-3-loc-19)
  (= (road-length city-3-loc-7 city-3-loc-19) 15)
  ; 1315,2400 -> 1221,2298
  (road city-3-loc-21 city-3-loc-2)
  (= (road-length city-3-loc-21 city-3-loc-2) 14)
  ; 1221,2298 -> 1315,2400
  (road city-3-loc-2 city-3-loc-21)
  (= (road-length city-3-loc-2 city-3-loc-21) 14)
  ; 1006,2648 -> 1140,2656
  (road city-3-loc-23 city-3-loc-11)
  (= (road-length city-3-loc-23 city-3-loc-11) 14)
  ; 1140,2656 -> 1006,2648
  (road city-3-loc-11 city-3-loc-23)
  (= (road-length city-3-loc-11 city-3-loc-23) 14)
  ; 2464,3116 -> 2401,3219
  (road city-3-loc-25 city-3-loc-14)
  (= (road-length city-3-loc-25 city-3-loc-14) 13)
  ; 2401,3219 -> 2464,3116
  (road city-3-loc-14 city-3-loc-25)
  (= (road-length city-3-loc-14 city-3-loc-25) 13)
  ; 1543,3204 -> 1633,3255
  (road city-3-loc-26 city-3-loc-20)
  (= (road-length city-3-loc-26 city-3-loc-20) 11)
  ; 1633,3255 -> 1543,3204
  (road city-3-loc-20 city-3-loc-26)
  (= (road-length city-3-loc-20 city-3-loc-26) 11)
  ; 1449,2282 -> 1525,2373
  (road city-3-loc-38 city-3-loc-37)
  (= (road-length city-3-loc-38 city-3-loc-37) 12)
  ; 1525,2373 -> 1449,2282
  (road city-3-loc-37 city-3-loc-38)
  (= (road-length city-3-loc-37 city-3-loc-38) 12)
  ; 1979,3312 -> 2100,3238
  (road city-3-loc-39 city-3-loc-7)
  (= (road-length city-3-loc-39 city-3-loc-7) 15)
  ; 2100,3238 -> 1979,3312
  (road city-3-loc-7 city-3-loc-39)
  (= (road-length city-3-loc-7 city-3-loc-39) 15)
  ; 1979,3312 -> 1949,3163
  (road city-3-loc-39 city-3-loc-13)
  (= (road-length city-3-loc-39 city-3-loc-13) 16)
  ; 1949,3163 -> 1979,3312
  (road city-3-loc-13 city-3-loc-39)
  (= (road-length city-3-loc-13 city-3-loc-39) 16)
  ; 1296,2579 -> 1331,2685
  (road city-3-loc-40 city-3-loc-12)
  (= (road-length city-3-loc-40 city-3-loc-12) 12)
  ; 1331,2685 -> 1296,2579
  (road city-3-loc-12 city-3-loc-40)
  (= (road-length city-3-loc-12 city-3-loc-40) 12)
  ; 2398,2405 -> 2491,2337
  (road city-3-loc-41 city-3-loc-36)
  (= (road-length city-3-loc-41 city-3-loc-36) 12)
  ; 2491,2337 -> 2398,2405
  (road city-3-loc-36 city-3-loc-41)
  (= (road-length city-3-loc-36 city-3-loc-41) 12)
  ; 1974,2528 -> 2098,2462
  (road city-3-loc-42 city-3-loc-1)
  (= (road-length city-3-loc-42 city-3-loc-1) 14)
  ; 2098,2462 -> 1974,2528
  (road city-3-loc-1 city-3-loc-42)
  (= (road-length city-3-loc-1 city-3-loc-42) 14)
  ; 1974,2528 -> 1937,2650
  (road city-3-loc-42 city-3-loc-10)
  (= (road-length city-3-loc-42 city-3-loc-10) 13)
  ; 1937,2650 -> 1974,2528
  (road city-3-loc-10 city-3-loc-42)
  (= (road-length city-3-loc-10 city-3-loc-42) 13)
  ; 2424,2535 -> 2489,2672
  (road city-3-loc-44 city-3-loc-30)
  (= (road-length city-3-loc-44 city-3-loc-30) 16)
  ; 2489,2672 -> 2424,2535
  (road city-3-loc-30 city-3-loc-44)
  (= (road-length city-3-loc-30 city-3-loc-44) 16)
  ; 2424,2535 -> 2398,2405
  (road city-3-loc-44 city-3-loc-41)
  (= (road-length city-3-loc-44 city-3-loc-41) 14)
  ; 2398,2405 -> 2424,2535
  (road city-3-loc-41 city-3-loc-44)
  (= (road-length city-3-loc-41 city-3-loc-44) 14)
  ; 1442,2790 -> 1443,2676
  (road city-3-loc-46 city-3-loc-6)
  (= (road-length city-3-loc-46 city-3-loc-6) 12)
  ; 1443,2676 -> 1442,2790
  (road city-3-loc-6 city-3-loc-46)
  (= (road-length city-3-loc-6 city-3-loc-46) 12)
  ; 1442,2790 -> 1590,2739
  (road city-3-loc-46 city-3-loc-8)
  (= (road-length city-3-loc-46 city-3-loc-8) 16)
  ; 1590,2739 -> 1442,2790
  (road city-3-loc-8 city-3-loc-46)
  (= (road-length city-3-loc-8 city-3-loc-46) 16)
  ; 1442,2790 -> 1331,2685
  (road city-3-loc-46 city-3-loc-12)
  (= (road-length city-3-loc-46 city-3-loc-12) 16)
  ; 1331,2685 -> 1442,2790
  (road city-3-loc-12 city-3-loc-46)
  (= (road-length city-3-loc-12 city-3-loc-46) 16)
  ; 2405,3438 -> 2473,3363
  (road city-3-loc-47 city-3-loc-4)
  (= (road-length city-3-loc-47 city-3-loc-4) 11)
  ; 2473,3363 -> 2405,3438
  (road city-3-loc-4 city-3-loc-47)
  (= (road-length city-3-loc-4 city-3-loc-47) 11)
  ; 1011,3458 -> 1132,3399
  (road city-3-loc-48 city-3-loc-35)
  (= (road-length city-3-loc-48 city-3-loc-35) 14)
  ; 1132,3399 -> 1011,3458
  (road city-3-loc-35 city-3-loc-48)
  (= (road-length city-3-loc-35 city-3-loc-48) 14)
  ; 1767,3023 -> 1762,3145
  (road city-3-loc-50 city-3-loc-16)
  (= (road-length city-3-loc-50 city-3-loc-16) 13)
  ; 1762,3145 -> 1767,3023
  (road city-3-loc-16 city-3-loc-50)
  (= (road-length city-3-loc-16 city-3-loc-50) 13)
  ; 1767,3023 -> 1803,2878
  (road city-3-loc-50 city-3-loc-43)
  (= (road-length city-3-loc-50 city-3-loc-43) 15)
  ; 1803,2878 -> 1767,3023
  (road city-3-loc-43 city-3-loc-50)
  (= (road-length city-3-loc-43 city-3-loc-50) 15)
  ; 1608,2851 -> 1590,2739
  (road city-3-loc-51 city-3-loc-8)
  (= (road-length city-3-loc-51 city-3-loc-8) 12)
  ; 1590,2739 -> 1608,2851
  (road city-3-loc-8 city-3-loc-51)
  (= (road-length city-3-loc-8 city-3-loc-51) 12)
  ; 1132,3056 -> 1235,2948
  (road city-3-loc-53 city-3-loc-33)
  (= (road-length city-3-loc-53 city-3-loc-33) 15)
  ; 1235,2948 -> 1132,3056
  (road city-3-loc-33 city-3-loc-53)
  (= (road-length city-3-loc-33 city-3-loc-53) 15)
  ; 1337,2246 -> 1221,2298
  (road city-3-loc-56 city-3-loc-2)
  (= (road-length city-3-loc-56 city-3-loc-2) 13)
  ; 1221,2298 -> 1337,2246
  (road city-3-loc-2 city-3-loc-56)
  (= (road-length city-3-loc-2 city-3-loc-56) 13)
  ; 1337,2246 -> 1315,2400
  (road city-3-loc-56 city-3-loc-21)
  (= (road-length city-3-loc-56 city-3-loc-21) 16)
  ; 1315,2400 -> 1337,2246
  (road city-3-loc-21 city-3-loc-56)
  (= (road-length city-3-loc-21 city-3-loc-56) 16)
  ; 1337,2246 -> 1449,2282
  (road city-3-loc-56 city-3-loc-38)
  (= (road-length city-3-loc-56 city-3-loc-38) 12)
  ; 1449,2282 -> 1337,2246
  (road city-3-loc-38 city-3-loc-56)
  (= (road-length city-3-loc-38 city-3-loc-56) 12)
  ; 1812,2681 -> 1937,2650
  (road city-3-loc-57 city-3-loc-10)
  (= (road-length city-3-loc-57 city-3-loc-10) 13)
  ; 1937,2650 -> 1812,2681
  (road city-3-loc-10 city-3-loc-57)
  (= (road-length city-3-loc-10 city-3-loc-57) 13)
  ; 2127,3043 -> 2225,3159
  (road city-3-loc-58 city-3-loc-5)
  (= (road-length city-3-loc-58 city-3-loc-5) 16)
  ; 2225,3159 -> 2127,3043
  (road city-3-loc-5 city-3-loc-58)
  (= (road-length city-3-loc-5 city-3-loc-58) 16)
  ; 2127,3043 -> 2022,2943
  (road city-3-loc-58 city-3-loc-31)
  (= (road-length city-3-loc-58 city-3-loc-31) 15)
  ; 2022,2943 -> 2127,3043
  (road city-3-loc-31 city-3-loc-58)
  (= (road-length city-3-loc-31 city-3-loc-58) 15)
  ; 2415,2918 -> 2359,2780
  (road city-3-loc-60 city-3-loc-32)
  (= (road-length city-3-loc-60 city-3-loc-32) 15)
  ; 2359,2780 -> 2415,2918
  (road city-3-loc-32 city-3-loc-60)
  (= (road-length city-3-loc-32 city-3-loc-60) 15)
  ; 2415,2918 -> 2322,2991
  (road city-3-loc-60 city-3-loc-54)
  (= (road-length city-3-loc-60 city-3-loc-54) 12)
  ; 2322,2991 -> 2415,2918
  (road city-3-loc-54 city-3-loc-60)
  (= (road-length city-3-loc-54 city-3-loc-60) 12)
  ; 1617,2439 -> 1525,2373
  (road city-3-loc-61 city-3-loc-37)
  (= (road-length city-3-loc-61 city-3-loc-37) 12)
  ; 1525,2373 -> 1617,2439
  (road city-3-loc-37 city-3-loc-61)
  (= (road-length city-3-loc-37 city-3-loc-61) 12)
  ; 1617,2439 -> 1570,2530
  (road city-3-loc-61 city-3-loc-52)
  (= (road-length city-3-loc-61 city-3-loc-52) 11)
  ; 1570,2530 -> 1617,2439
  (road city-3-loc-52 city-3-loc-61)
  (= (road-length city-3-loc-52 city-3-loc-61) 11)
  ; 1069,3278 -> 1217,3227
  (road city-3-loc-63 city-3-loc-9)
  (= (road-length city-3-loc-63 city-3-loc-9) 16)
  ; 1217,3227 -> 1069,3278
  (road city-3-loc-9 city-3-loc-63)
  (= (road-length city-3-loc-9 city-3-loc-63) 16)
  ; 1069,3278 -> 1132,3399
  (road city-3-loc-63 city-3-loc-35)
  (= (road-length city-3-loc-63 city-3-loc-35) 14)
  ; 1132,3399 -> 1069,3278
  (road city-3-loc-35 city-3-loc-63)
  (= (road-length city-3-loc-35 city-3-loc-63) 14)
  ; 1611,3440 -> 1765,3463
  (road city-3-loc-64 city-3-loc-34)
  (= (road-length city-3-loc-64 city-3-loc-34) 16)
  ; 1765,3463 -> 1611,3440
  (road city-3-loc-34 city-3-loc-64)
  (= (road-length city-3-loc-34 city-3-loc-64) 16)
  ; 1999,2137 -> 1893,2167
  (road city-3-loc-65 city-3-loc-17)
  (= (road-length city-3-loc-65 city-3-loc-17) 11)
  ; 1893,2167 -> 1999,2137
  (road city-3-loc-17 city-3-loc-65)
  (= (road-length city-3-loc-17 city-3-loc-65) 11)
  ; 1042,2083 -> 1038,2196
  (road city-3-loc-66 city-3-loc-27)
  (= (road-length city-3-loc-66 city-3-loc-27) 12)
  ; 1038,2196 -> 1042,2083
  (road city-3-loc-27 city-3-loc-66)
  (= (road-length city-3-loc-27 city-3-loc-66) 12)
  ; 1878,2320 -> 1893,2167
  (road city-3-loc-67 city-3-loc-17)
  (= (road-length city-3-loc-67 city-3-loc-17) 16)
  ; 1893,2167 -> 1878,2320
  (road city-3-loc-17 city-3-loc-67)
  (= (road-length city-3-loc-17 city-3-loc-67) 16)
  ; 1878,2320 -> 1988,2347
  (road city-3-loc-67 city-3-loc-24)
  (= (road-length city-3-loc-67 city-3-loc-24) 12)
  ; 1988,2347 -> 1878,2320
  (road city-3-loc-24 city-3-loc-67)
  (= (road-length city-3-loc-24 city-3-loc-67) 12)
  ; 1878,2320 -> 1754,2341
  (road city-3-loc-67 city-3-loc-62)
  (= (road-length city-3-loc-67 city-3-loc-62) 13)
  ; 1754,2341 -> 1878,2320
  (road city-3-loc-62 city-3-loc-67)
  (= (road-length city-3-loc-62 city-3-loc-67) 13)
  ; 2110,2097 -> 1999,2137
  (road city-3-loc-68 city-3-loc-65)
  (= (road-length city-3-loc-68 city-3-loc-65) 12)
  ; 1999,2137 -> 2110,2097
  (road city-3-loc-65 city-3-loc-68)
  (= (road-length city-3-loc-65 city-3-loc-68) 12)
  ; 1947,2874 -> 2022,2943
  (road city-3-loc-69 city-3-loc-31)
  (= (road-length city-3-loc-69 city-3-loc-31) 11)
  ; 2022,2943 -> 1947,2874
  (road city-3-loc-31 city-3-loc-69)
  (= (road-length city-3-loc-31 city-3-loc-69) 11)
  ; 1947,2874 -> 1803,2878
  (road city-3-loc-69 city-3-loc-43)
  (= (road-length city-3-loc-69 city-3-loc-43) 15)
  ; 1803,2878 -> 1947,2874
  (road city-3-loc-43 city-3-loc-69)
  (= (road-length city-3-loc-43 city-3-loc-69) 15)
  ; 1262,3058 -> 1235,2948
  (road city-3-loc-71 city-3-loc-33)
  (= (road-length city-3-loc-71 city-3-loc-33) 12)
  ; 1235,2948 -> 1262,3058
  (road city-3-loc-33 city-3-loc-71)
  (= (road-length city-3-loc-33 city-3-loc-71) 12)
  ; 1262,3058 -> 1132,3056
  (road city-3-loc-71 city-3-loc-53)
  (= (road-length city-3-loc-71 city-3-loc-53) 13)
  ; 1132,3056 -> 1262,3058
  (road city-3-loc-53 city-3-loc-71)
  (= (road-length city-3-loc-53 city-3-loc-71) 13)
  ; 1262,3058 -> 1358,3099
  (road city-3-loc-71 city-3-loc-55)
  (= (road-length city-3-loc-71 city-3-loc-55) 11)
  ; 1358,3099 -> 1262,3058
  (road city-3-loc-55 city-3-loc-71)
  (= (road-length city-3-loc-55 city-3-loc-71) 11)
  ; 1635,2330 -> 1627,2187
  (road city-3-loc-72 city-3-loc-18)
  (= (road-length city-3-loc-72 city-3-loc-18) 15)
  ; 1627,2187 -> 1635,2330
  (road city-3-loc-18 city-3-loc-72)
  (= (road-length city-3-loc-18 city-3-loc-72) 15)
  ; 1635,2330 -> 1525,2373
  (road city-3-loc-72 city-3-loc-37)
  (= (road-length city-3-loc-72 city-3-loc-37) 12)
  ; 1525,2373 -> 1635,2330
  (road city-3-loc-37 city-3-loc-72)
  (= (road-length city-3-loc-37 city-3-loc-72) 12)
  ; 1635,2330 -> 1617,2439
  (road city-3-loc-72 city-3-loc-61)
  (= (road-length city-3-loc-72 city-3-loc-61) 11)
  ; 1617,2439 -> 1635,2330
  (road city-3-loc-61 city-3-loc-72)
  (= (road-length city-3-loc-61 city-3-loc-72) 11)
  ; 1635,2330 -> 1754,2341
  (road city-3-loc-72 city-3-loc-62)
  (= (road-length city-3-loc-72 city-3-loc-62) 12)
  ; 1754,2341 -> 1635,2330
  (road city-3-loc-62 city-3-loc-72)
  (= (road-length city-3-loc-62 city-3-loc-72) 12)
  ; 2237,2076 -> 2225,2223
  (road city-3-loc-73 city-3-loc-28)
  (= (road-length city-3-loc-73 city-3-loc-28) 15)
  ; 2225,2223 -> 2237,2076
  (road city-3-loc-28 city-3-loc-73)
  (= (road-length city-3-loc-28 city-3-loc-73) 15)
  ; 2237,2076 -> 2110,2097
  (road city-3-loc-73 city-3-loc-68)
  (= (road-length city-3-loc-73 city-3-loc-68) 13)
  ; 2110,2097 -> 2237,2076
  (road city-3-loc-68 city-3-loc-73)
  (= (road-length city-3-loc-68 city-3-loc-73) 13)
  ; 2450,2018 -> 2416,2157
  (road city-3-loc-74 city-3-loc-70)
  (= (road-length city-3-loc-74 city-3-loc-70) 15)
  ; 2416,2157 -> 2450,2018
  (road city-3-loc-70 city-3-loc-74)
  (= (road-length city-3-loc-70 city-3-loc-74) 15)
  ; 1462,3480 -> 1611,3440
  (road city-3-loc-75 city-3-loc-64)
  (= (road-length city-3-loc-75 city-3-loc-64) 16)
  ; 1611,3440 -> 1462,3480
  (road city-3-loc-64 city-3-loc-75)
  (= (road-length city-3-loc-64 city-3-loc-75) 16)
  ; 1600,2065 -> 1627,2187
  (road city-3-loc-76 city-3-loc-18)
  (= (road-length city-3-loc-76 city-3-loc-18) 13)
  ; 1627,2187 -> 1600,2065
  (road city-3-loc-18 city-3-loc-76)
  (= (road-length city-3-loc-18 city-3-loc-76) 13)
  ; 1600,2065 -> 1707,2022
  (road city-3-loc-76 city-3-loc-29)
  (= (road-length city-3-loc-76 city-3-loc-29) 12)
  ; 1707,2022 -> 1600,2065
  (road city-3-loc-29 city-3-loc-76)
  (= (road-length city-3-loc-29 city-3-loc-76) 12)
  ; 1527,2940 -> 1608,2851
  (road city-3-loc-77 city-3-loc-51)
  (= (road-length city-3-loc-77 city-3-loc-51) 12)
  ; 1608,2851 -> 1527,2940
  (road city-3-loc-51 city-3-loc-77)
  (= (road-length city-3-loc-51 city-3-loc-77) 12)
  ; 1764,2466 -> 1617,2439
  (road city-3-loc-78 city-3-loc-61)
  (= (road-length city-3-loc-78 city-3-loc-61) 15)
  ; 1617,2439 -> 1764,2466
  (road city-3-loc-61 city-3-loc-78)
  (= (road-length city-3-loc-61 city-3-loc-78) 15)
  ; 1764,2466 -> 1754,2341
  (road city-3-loc-78 city-3-loc-62)
  (= (road-length city-3-loc-78 city-3-loc-62) 13)
  ; 1754,2341 -> 1764,2466
  (road city-3-loc-62 city-3-loc-78)
  (= (road-length city-3-loc-62 city-3-loc-78) 13)
  ; 1600,2625 -> 1590,2739
  (road city-3-loc-79 city-3-loc-8)
  (= (road-length city-3-loc-79 city-3-loc-8) 12)
  ; 1590,2739 -> 1600,2625
  (road city-3-loc-8 city-3-loc-79)
  (= (road-length city-3-loc-8 city-3-loc-79) 12)
  ; 1600,2625 -> 1570,2530
  (road city-3-loc-79 city-3-loc-52)
  (= (road-length city-3-loc-79 city-3-loc-52) 10)
  ; 1570,2530 -> 1600,2625
  (road city-3-loc-52 city-3-loc-79)
  (= (road-length city-3-loc-52 city-3-loc-79) 10)
  ; 2289,3445 -> 2221,3313
  (road city-3-loc-80 city-3-loc-19)
  (= (road-length city-3-loc-80 city-3-loc-19) 15)
  ; 2221,3313 -> 2289,3445
  (road city-3-loc-19 city-3-loc-80)
  (= (road-length city-3-loc-19 city-3-loc-80) 15)
  ; 2289,3445 -> 2405,3438
  (road city-3-loc-80 city-3-loc-47)
  (= (road-length city-3-loc-80 city-3-loc-47) 12)
  ; 2405,3438 -> 2289,3445
  (road city-3-loc-47 city-3-loc-80)
  (= (road-length city-3-loc-47 city-3-loc-80) 12)
  ; 1034,3178 -> 1132,3056
  (road city-3-loc-81 city-3-loc-53)
  (= (road-length city-3-loc-81 city-3-loc-53) 16)
  ; 1132,3056 -> 1034,3178
  (road city-3-loc-53 city-3-loc-81)
  (= (road-length city-3-loc-53 city-3-loc-81) 16)
  ; 1034,3178 -> 1069,3278
  (road city-3-loc-81 city-3-loc-63)
  (= (road-length city-3-loc-81 city-3-loc-63) 11)
  ; 1069,3278 -> 1034,3178
  (road city-3-loc-63 city-3-loc-81)
  (= (road-length city-3-loc-63 city-3-loc-81) 11)
  ; 1786,2193 -> 1893,2167
  (road city-3-loc-82 city-3-loc-17)
  (= (road-length city-3-loc-82 city-3-loc-17) 11)
  ; 1893,2167 -> 1786,2193
  (road city-3-loc-17 city-3-loc-82)
  (= (road-length city-3-loc-17 city-3-loc-82) 11)
  ; 1786,2193 -> 1754,2341
  (road city-3-loc-82 city-3-loc-62)
  (= (road-length city-3-loc-82 city-3-loc-62) 16)
  ; 1754,2341 -> 1786,2193
  (road city-3-loc-62 city-3-loc-82)
  (= (road-length city-3-loc-62 city-3-loc-82) 16)
  ; 1786,2193 -> 1878,2320
  (road city-3-loc-82 city-3-loc-67)
  (= (road-length city-3-loc-82 city-3-loc-67) 16)
  ; 1878,2320 -> 1786,2193
  (road city-3-loc-67 city-3-loc-82)
  (= (road-length city-3-loc-67 city-3-loc-82) 16)
  ; 2210,2742 -> 2192,2890
  (road city-3-loc-83 city-3-loc-3)
  (= (road-length city-3-loc-83 city-3-loc-3) 15)
  ; 2192,2890 -> 2210,2742
  (road city-3-loc-3 city-3-loc-83)
  (= (road-length city-3-loc-3 city-3-loc-83) 15)
  ; 2210,2742 -> 2258,2618
  (road city-3-loc-83 city-3-loc-15)
  (= (road-length city-3-loc-83 city-3-loc-15) 14)
  ; 2258,2618 -> 2210,2742
  (road city-3-loc-15 city-3-loc-83)
  (= (road-length city-3-loc-15 city-3-loc-83) 14)
  ; 2210,2742 -> 2359,2780
  (road city-3-loc-83 city-3-loc-32)
  (= (road-length city-3-loc-83 city-3-loc-32) 16)
  ; 2359,2780 -> 2210,2742
  (road city-3-loc-32 city-3-loc-83)
  (= (road-length city-3-loc-32 city-3-loc-83) 16)
  ; 1286,2059 -> 1202,2120
  (road city-3-loc-85 city-3-loc-59)
  (= (road-length city-3-loc-85 city-3-loc-59) 11)
  ; 1202,2120 -> 1286,2059
  (road city-3-loc-59 city-3-loc-85)
  (= (road-length city-3-loc-59 city-3-loc-85) 11)
  ; 1909,3022 -> 1949,3163
  (road city-3-loc-86 city-3-loc-13)
  (= (road-length city-3-loc-86 city-3-loc-13) 15)
  ; 1949,3163 -> 1909,3022
  (road city-3-loc-13 city-3-loc-86)
  (= (road-length city-3-loc-13 city-3-loc-86) 15)
  ; 1909,3022 -> 2022,2943
  (road city-3-loc-86 city-3-loc-31)
  (= (road-length city-3-loc-86 city-3-loc-31) 14)
  ; 2022,2943 -> 1909,3022
  (road city-3-loc-31 city-3-loc-86)
  (= (road-length city-3-loc-31 city-3-loc-86) 14)
  ; 1909,3022 -> 1767,3023
  (road city-3-loc-86 city-3-loc-50)
  (= (road-length city-3-loc-86 city-3-loc-50) 15)
  ; 1767,3023 -> 1909,3022
  (road city-3-loc-50 city-3-loc-86)
  (= (road-length city-3-loc-50 city-3-loc-86) 15)
  ; 1909,3022 -> 1947,2874
  (road city-3-loc-86 city-3-loc-69)
  (= (road-length city-3-loc-86 city-3-loc-69) 16)
  ; 1947,2874 -> 1909,3022
  (road city-3-loc-69 city-3-loc-86)
  (= (road-length city-3-loc-69 city-3-loc-86) 16)
  ; 1529,3078 -> 1543,3204
  (road city-3-loc-87 city-3-loc-26)
  (= (road-length city-3-loc-87 city-3-loc-26) 13)
  ; 1543,3204 -> 1529,3078
  (road city-3-loc-26 city-3-loc-87)
  (= (road-length city-3-loc-26 city-3-loc-87) 13)
  ; 1529,3078 -> 1527,2940
  (road city-3-loc-87 city-3-loc-77)
  (= (road-length city-3-loc-87 city-3-loc-77) 14)
  ; 1527,2940 -> 1529,3078
  (road city-3-loc-77 city-3-loc-87)
  (= (road-length city-3-loc-77 city-3-loc-87) 14)
  ; 1324,3215 -> 1217,3227
  (road city-3-loc-88 city-3-loc-9)
  (= (road-length city-3-loc-88 city-3-loc-9) 11)
  ; 1217,3227 -> 1324,3215
  (road city-3-loc-9 city-3-loc-88)
  (= (road-length city-3-loc-9 city-3-loc-88) 11)
  ; 1324,3215 -> 1394,3290
  (road city-3-loc-88 city-3-loc-49)
  (= (road-length city-3-loc-88 city-3-loc-49) 11)
  ; 1394,3290 -> 1324,3215
  (road city-3-loc-49 city-3-loc-88)
  (= (road-length city-3-loc-49 city-3-loc-88) 11)
  ; 1324,3215 -> 1358,3099
  (road city-3-loc-88 city-3-loc-55)
  (= (road-length city-3-loc-88 city-3-loc-55) 13)
  ; 1358,3099 -> 1324,3215
  (road city-3-loc-55 city-3-loc-88)
  (= (road-length city-3-loc-55 city-3-loc-88) 13)
  ; 1894,3474 -> 1765,3463
  (road city-3-loc-89 city-3-loc-34)
  (= (road-length city-3-loc-89 city-3-loc-34) 13)
  ; 1765,3463 -> 1894,3474
  (road city-3-loc-34 city-3-loc-89)
  (= (road-length city-3-loc-34 city-3-loc-89) 13)
  ; 1242,3351 -> 1217,3227
  (road city-3-loc-90 city-3-loc-9)
  (= (road-length city-3-loc-90 city-3-loc-9) 13)
  ; 1217,3227 -> 1242,3351
  (road city-3-loc-9 city-3-loc-90)
  (= (road-length city-3-loc-9 city-3-loc-90) 13)
  ; 1242,3351 -> 1301,3448
  (road city-3-loc-90 city-3-loc-22)
  (= (road-length city-3-loc-90 city-3-loc-22) 12)
  ; 1301,3448 -> 1242,3351
  (road city-3-loc-22 city-3-loc-90)
  (= (road-length city-3-loc-22 city-3-loc-90) 12)
  ; 1242,3351 -> 1132,3399
  (road city-3-loc-90 city-3-loc-35)
  (= (road-length city-3-loc-90 city-3-loc-35) 12)
  ; 1132,3399 -> 1242,3351
  (road city-3-loc-35 city-3-loc-90)
  (= (road-length city-3-loc-35 city-3-loc-90) 12)
  ; 2301,2432 -> 2398,2405
  (road city-3-loc-91 city-3-loc-41)
  (= (road-length city-3-loc-91 city-3-loc-41) 11)
  ; 2398,2405 -> 2301,2432
  (road city-3-loc-41 city-3-loc-91)
  (= (road-length city-3-loc-41 city-3-loc-91) 11)
  ; 1145,2393 -> 1221,2298
  (road city-3-loc-92 city-3-loc-2)
  (= (road-length city-3-loc-92 city-3-loc-2) 13)
  ; 1221,2298 -> 1145,2393
  (road city-3-loc-2 city-3-loc-92)
  (= (road-length city-3-loc-2 city-3-loc-92) 13)
  ; 1145,2393 -> 1004,2440
  (road city-3-loc-92 city-3-loc-84)
  (= (road-length city-3-loc-92 city-3-loc-84) 15)
  ; 1004,2440 -> 1145,2393
  (road city-3-loc-84 city-3-loc-92)
  (= (road-length city-3-loc-84 city-3-loc-92) 15)
  ; 1414,2163 -> 1449,2282
  (road city-3-loc-93 city-3-loc-38)
  (= (road-length city-3-loc-93 city-3-loc-38) 13)
  ; 1449,2282 -> 1414,2163
  (road city-3-loc-38 city-3-loc-93)
  (= (road-length city-3-loc-38 city-3-loc-93) 13)
  ; 1414,2163 -> 1337,2246
  (road city-3-loc-93 city-3-loc-56)
  (= (road-length city-3-loc-93 city-3-loc-56) 12)
  ; 1337,2246 -> 1414,2163
  (road city-3-loc-56 city-3-loc-93)
  (= (road-length city-3-loc-56 city-3-loc-93) 12)
  ; 1855,2069 -> 1893,2167
  (road city-3-loc-94 city-3-loc-17)
  (= (road-length city-3-loc-94 city-3-loc-17) 11)
  ; 1893,2167 -> 1855,2069
  (road city-3-loc-17 city-3-loc-94)
  (= (road-length city-3-loc-17 city-3-loc-94) 11)
  ; 1855,2069 -> 1707,2022
  (road city-3-loc-94 city-3-loc-29)
  (= (road-length city-3-loc-94 city-3-loc-29) 16)
  ; 1707,2022 -> 1855,2069
  (road city-3-loc-29 city-3-loc-94)
  (= (road-length city-3-loc-29 city-3-loc-94) 16)
  ; 1855,2069 -> 1786,2193
  (road city-3-loc-94 city-3-loc-82)
  (= (road-length city-3-loc-94 city-3-loc-82) 15)
  ; 1786,2193 -> 1855,2069
  (road city-3-loc-82 city-3-loc-94)
  (= (road-length city-3-loc-82 city-3-loc-94) 15)
  ; 1232,2465 -> 1315,2400
  (road city-3-loc-95 city-3-loc-21)
  (= (road-length city-3-loc-95 city-3-loc-21) 11)
  ; 1315,2400 -> 1232,2465
  (road city-3-loc-21 city-3-loc-95)
  (= (road-length city-3-loc-21 city-3-loc-95) 11)
  ; 1232,2465 -> 1296,2579
  (road city-3-loc-95 city-3-loc-40)
  (= (road-length city-3-loc-95 city-3-loc-40) 14)
  ; 1296,2579 -> 1232,2465
  (road city-3-loc-40 city-3-loc-95)
  (= (road-length city-3-loc-40 city-3-loc-95) 14)
  ; 1232,2465 -> 1145,2393
  (road city-3-loc-95 city-3-loc-92)
  (= (road-length city-3-loc-95 city-3-loc-92) 12)
  ; 1145,2393 -> 1232,2465
  (road city-3-loc-92 city-3-loc-95)
  (= (road-length city-3-loc-92 city-3-loc-95) 12)
  ; 1223,2843 -> 1235,2948
  (road city-3-loc-96 city-3-loc-33)
  (= (road-length city-3-loc-96 city-3-loc-33) 11)
  ; 1235,2948 -> 1223,2843
  (road city-3-loc-33 city-3-loc-96)
  (= (road-length city-3-loc-33 city-3-loc-96) 11)
  ; 2055,2735 -> 1937,2650
  (road city-3-loc-97 city-3-loc-10)
  (= (road-length city-3-loc-97 city-3-loc-10) 15)
  ; 1937,2650 -> 2055,2735
  (road city-3-loc-10 city-3-loc-97)
  (= (road-length city-3-loc-10 city-3-loc-97) 15)
  ; 2055,2735 -> 2210,2742
  (road city-3-loc-97 city-3-loc-83)
  (= (road-length city-3-loc-97 city-3-loc-83) 16)
  ; 2210,2742 -> 2055,2735
  (road city-3-loc-83 city-3-loc-97)
  (= (road-length city-3-loc-83 city-3-loc-97) 16)
  ; 2073,2283 -> 1988,2347
  (road city-3-loc-98 city-3-loc-24)
  (= (road-length city-3-loc-98 city-3-loc-24) 11)
  ; 1988,2347 -> 2073,2283
  (road city-3-loc-24 city-3-loc-98)
  (= (road-length city-3-loc-24 city-3-loc-98) 11)
  ; 1147,2007 -> 1202,2120
  (road city-3-loc-99 city-3-loc-59)
  (= (road-length city-3-loc-99 city-3-loc-59) 13)
  ; 1202,2120 -> 1147,2007
  (road city-3-loc-59 city-3-loc-99)
  (= (road-length city-3-loc-59 city-3-loc-99) 13)
  ; 1147,2007 -> 1042,2083
  (road city-3-loc-99 city-3-loc-66)
  (= (road-length city-3-loc-99 city-3-loc-66) 13)
  ; 1042,2083 -> 1147,2007
  (road city-3-loc-66 city-3-loc-99)
  (= (road-length city-3-loc-66 city-3-loc-99) 13)
  ; 1147,2007 -> 1286,2059
  (road city-3-loc-99 city-3-loc-85)
  (= (road-length city-3-loc-99 city-3-loc-85) 15)
  ; 1286,2059 -> 1147,2007
  (road city-3-loc-85 city-3-loc-99)
  (= (road-length city-3-loc-85 city-3-loc-99) 15)
  ; 1111,2818 -> 1010,2829
  (road city-3-loc-100 city-3-loc-45)
  (= (road-length city-3-loc-100 city-3-loc-45) 11)
  ; 1010,2829 -> 1111,2818
  (road city-3-loc-45 city-3-loc-100)
  (= (road-length city-3-loc-45 city-3-loc-100) 11)
  ; 1111,2818 -> 1223,2843
  (road city-3-loc-100 city-3-loc-96)
  (= (road-length city-3-loc-100 city-3-loc-96) 12)
  ; 1223,2843 -> 1111,2818
  (road city-3-loc-96 city-3-loc-100)
  (= (road-length city-3-loc-96 city-3-loc-100) 12)
  ; 1455,2530 -> 1443,2676
  (road city-3-loc-101 city-3-loc-6)
  (= (road-length city-3-loc-101 city-3-loc-6) 15)
  ; 1443,2676 -> 1455,2530
  (road city-3-loc-6 city-3-loc-101)
  (= (road-length city-3-loc-6 city-3-loc-101) 15)
  ; 1455,2530 -> 1570,2530
  (road city-3-loc-101 city-3-loc-52)
  (= (road-length city-3-loc-101 city-3-loc-52) 12)
  ; 1570,2530 -> 1455,2530
  (road city-3-loc-52 city-3-loc-101)
  (= (road-length city-3-loc-52 city-3-loc-101) 12)
  ; 1845,2535 -> 1937,2650
  (road city-3-loc-103 city-3-loc-10)
  (= (road-length city-3-loc-103 city-3-loc-10) 15)
  ; 1937,2650 -> 1845,2535
  (road city-3-loc-10 city-3-loc-103)
  (= (road-length city-3-loc-10 city-3-loc-103) 15)
  ; 1845,2535 -> 1974,2528
  (road city-3-loc-103 city-3-loc-42)
  (= (road-length city-3-loc-103 city-3-loc-42) 13)
  ; 1974,2528 -> 1845,2535
  (road city-3-loc-42 city-3-loc-103)
  (= (road-length city-3-loc-42 city-3-loc-103) 13)
  ; 1845,2535 -> 1812,2681
  (road city-3-loc-103 city-3-loc-57)
  (= (road-length city-3-loc-103 city-3-loc-57) 15)
  ; 1812,2681 -> 1845,2535
  (road city-3-loc-57 city-3-loc-103)
  (= (road-length city-3-loc-57 city-3-loc-103) 15)
  ; 1845,2535 -> 1764,2466
  (road city-3-loc-103 city-3-loc-78)
  (= (road-length city-3-loc-103 city-3-loc-78) 11)
  ; 1764,2466 -> 1845,2535
  (road city-3-loc-78 city-3-loc-103)
  (= (road-length city-3-loc-78 city-3-loc-103) 11)
  ; 1935,2008 -> 1999,2137
  (road city-3-loc-104 city-3-loc-65)
  (= (road-length city-3-loc-104 city-3-loc-65) 15)
  ; 1999,2137 -> 1935,2008
  (road city-3-loc-65 city-3-loc-104)
  (= (road-length city-3-loc-65 city-3-loc-104) 15)
  ; 1935,2008 -> 1855,2069
  (road city-3-loc-104 city-3-loc-94)
  (= (road-length city-3-loc-104 city-3-loc-94) 11)
  ; 1855,2069 -> 1935,2008
  (road city-3-loc-94 city-3-loc-104)
  (= (road-length city-3-loc-94 city-3-loc-104) 11)
  ; 1709,2740 -> 1590,2739
  (road city-3-loc-105 city-3-loc-8)
  (= (road-length city-3-loc-105 city-3-loc-8) 12)
  ; 1590,2739 -> 1709,2740
  (road city-3-loc-8 city-3-loc-105)
  (= (road-length city-3-loc-8 city-3-loc-105) 12)
  ; 1709,2740 -> 1608,2851
  (road city-3-loc-105 city-3-loc-51)
  (= (road-length city-3-loc-105 city-3-loc-51) 15)
  ; 1608,2851 -> 1709,2740
  (road city-3-loc-51 city-3-loc-105)
  (= (road-length city-3-loc-51 city-3-loc-105) 15)
  ; 1709,2740 -> 1812,2681
  (road city-3-loc-105 city-3-loc-57)
  (= (road-length city-3-loc-105 city-3-loc-57) 12)
  ; 1812,2681 -> 1709,2740
  (road city-3-loc-57 city-3-loc-105)
  (= (road-length city-3-loc-57 city-3-loc-105) 12)
  ; 1127,2934 -> 1235,2948
  (road city-3-loc-106 city-3-loc-33)
  (= (road-length city-3-loc-106 city-3-loc-33) 11)
  ; 1235,2948 -> 1127,2934
  (road city-3-loc-33 city-3-loc-106)
  (= (road-length city-3-loc-33 city-3-loc-106) 11)
  ; 1127,2934 -> 1010,2829
  (road city-3-loc-106 city-3-loc-45)
  (= (road-length city-3-loc-106 city-3-loc-45) 16)
  ; 1010,2829 -> 1127,2934
  (road city-3-loc-45 city-3-loc-106)
  (= (road-length city-3-loc-45 city-3-loc-106) 16)
  ; 1127,2934 -> 1132,3056
  (road city-3-loc-106 city-3-loc-53)
  (= (road-length city-3-loc-106 city-3-loc-53) 13)
  ; 1132,3056 -> 1127,2934
  (road city-3-loc-53 city-3-loc-106)
  (= (road-length city-3-loc-53 city-3-loc-106) 13)
  ; 1127,2934 -> 1223,2843
  (road city-3-loc-106 city-3-loc-96)
  (= (road-length city-3-loc-106 city-3-loc-96) 14)
  ; 1223,2843 -> 1127,2934
  (road city-3-loc-96 city-3-loc-106)
  (= (road-length city-3-loc-96 city-3-loc-106) 14)
  ; 1127,2934 -> 1111,2818
  (road city-3-loc-106 city-3-loc-100)
  (= (road-length city-3-loc-106 city-3-loc-100) 12)
  ; 1111,2818 -> 1127,2934
  (road city-3-loc-100 city-3-loc-106)
  (= (road-length city-3-loc-100 city-3-loc-106) 12)
  ; 1443,3014 -> 1358,3099
  (road city-3-loc-107 city-3-loc-55)
  (= (road-length city-3-loc-107 city-3-loc-55) 12)
  ; 1358,3099 -> 1443,3014
  (road city-3-loc-55 city-3-loc-107)
  (= (road-length city-3-loc-55 city-3-loc-107) 12)
  ; 1443,3014 -> 1527,2940
  (road city-3-loc-107 city-3-loc-77)
  (= (road-length city-3-loc-107 city-3-loc-77) 12)
  ; 1527,2940 -> 1443,3014
  (road city-3-loc-77 city-3-loc-107)
  (= (road-length city-3-loc-77 city-3-loc-107) 12)
  ; 1443,3014 -> 1529,3078
  (road city-3-loc-107 city-3-loc-87)
  (= (road-length city-3-loc-107 city-3-loc-87) 11)
  ; 1529,3078 -> 1443,3014
  (road city-3-loc-87 city-3-loc-107)
  (= (road-length city-3-loc-87 city-3-loc-107) 11)
  ; 2383,2666 -> 2258,2618
  (road city-3-loc-108 city-3-loc-15)
  (= (road-length city-3-loc-108 city-3-loc-15) 14)
  ; 2258,2618 -> 2383,2666
  (road city-3-loc-15 city-3-loc-108)
  (= (road-length city-3-loc-15 city-3-loc-108) 14)
  ; 2383,2666 -> 2489,2672
  (road city-3-loc-108 city-3-loc-30)
  (= (road-length city-3-loc-108 city-3-loc-30) 11)
  ; 2489,2672 -> 2383,2666
  (road city-3-loc-30 city-3-loc-108)
  (= (road-length city-3-loc-30 city-3-loc-108) 11)
  ; 2383,2666 -> 2359,2780
  (road city-3-loc-108 city-3-loc-32)
  (= (road-length city-3-loc-108 city-3-loc-32) 12)
  ; 2359,2780 -> 2383,2666
  (road city-3-loc-32 city-3-loc-108)
  (= (road-length city-3-loc-32 city-3-loc-108) 12)
  ; 2383,2666 -> 2424,2535
  (road city-3-loc-108 city-3-loc-44)
  (= (road-length city-3-loc-108 city-3-loc-44) 14)
  ; 2424,2535 -> 2383,2666
  (road city-3-loc-44 city-3-loc-108)
  (= (road-length city-3-loc-44 city-3-loc-108) 14)
  ; 1577,3338 -> 1633,3255
  (road city-3-loc-109 city-3-loc-20)
  (= (road-length city-3-loc-109 city-3-loc-20) 10)
  ; 1633,3255 -> 1577,3338
  (road city-3-loc-20 city-3-loc-109)
  (= (road-length city-3-loc-20 city-3-loc-109) 10)
  ; 1577,3338 -> 1543,3204
  (road city-3-loc-109 city-3-loc-26)
  (= (road-length city-3-loc-109 city-3-loc-26) 14)
  ; 1543,3204 -> 1577,3338
  (road city-3-loc-26 city-3-loc-109)
  (= (road-length city-3-loc-26 city-3-loc-109) 14)
  ; 1577,3338 -> 1611,3440
  (road city-3-loc-109 city-3-loc-64)
  (= (road-length city-3-loc-109 city-3-loc-64) 11)
  ; 1611,3440 -> 1577,3338
  (road city-3-loc-64 city-3-loc-109)
  (= (road-length city-3-loc-64 city-3-loc-109) 11)
  ; 2152,2555 -> 2098,2462
  (road city-3-loc-110 city-3-loc-1)
  (= (road-length city-3-loc-110 city-3-loc-1) 11)
  ; 2098,2462 -> 2152,2555
  (road city-3-loc-1 city-3-loc-110)
  (= (road-length city-3-loc-1 city-3-loc-110) 11)
  ; 2152,2555 -> 2258,2618
  (road city-3-loc-110 city-3-loc-15)
  (= (road-length city-3-loc-110 city-3-loc-15) 13)
  ; 2258,2618 -> 2152,2555
  (road city-3-loc-15 city-3-loc-110)
  (= (road-length city-3-loc-15 city-3-loc-110) 13)
  ; 1844,3257 -> 1949,3163
  (road city-3-loc-111 city-3-loc-13)
  (= (road-length city-3-loc-111 city-3-loc-13) 15)
  ; 1949,3163 -> 1844,3257
  (road city-3-loc-13 city-3-loc-111)
  (= (road-length city-3-loc-13 city-3-loc-111) 15)
  ; 1844,3257 -> 1762,3145
  (road city-3-loc-111 city-3-loc-16)
  (= (road-length city-3-loc-111 city-3-loc-16) 14)
  ; 1762,3145 -> 1844,3257
  (road city-3-loc-16 city-3-loc-111)
  (= (road-length city-3-loc-16 city-3-loc-111) 14)
  ; 1844,3257 -> 1979,3312
  (road city-3-loc-111 city-3-loc-39)
  (= (road-length city-3-loc-111 city-3-loc-39) 15)
  ; 1979,3312 -> 1844,3257
  (road city-3-loc-39 city-3-loc-111)
  (= (road-length city-3-loc-39 city-3-loc-111) 15)
  ; 1686,2543 -> 1570,2530
  (road city-3-loc-112 city-3-loc-52)
  (= (road-length city-3-loc-112 city-3-loc-52) 12)
  ; 1570,2530 -> 1686,2543
  (road city-3-loc-52 city-3-loc-112)
  (= (road-length city-3-loc-52 city-3-loc-112) 12)
  ; 1686,2543 -> 1617,2439
  (road city-3-loc-112 city-3-loc-61)
  (= (road-length city-3-loc-112 city-3-loc-61) 13)
  ; 1617,2439 -> 1686,2543
  (road city-3-loc-61 city-3-loc-112)
  (= (road-length city-3-loc-61 city-3-loc-112) 13)
  ; 1686,2543 -> 1764,2466
  (road city-3-loc-112 city-3-loc-78)
  (= (road-length city-3-loc-112 city-3-loc-78) 11)
  ; 1764,2466 -> 1686,2543
  (road city-3-loc-78 city-3-loc-112)
  (= (road-length city-3-loc-78 city-3-loc-112) 11)
  ; 1686,2543 -> 1600,2625
  (road city-3-loc-112 city-3-loc-79)
  (= (road-length city-3-loc-112 city-3-loc-79) 12)
  ; 1600,2625 -> 1686,2543
  (road city-3-loc-79 city-3-loc-112)
  (= (road-length city-3-loc-79 city-3-loc-112) 12)
  ; 1924,2763 -> 1937,2650
  (road city-3-loc-113 city-3-loc-10)
  (= (road-length city-3-loc-113 city-3-loc-10) 12)
  ; 1937,2650 -> 1924,2763
  (road city-3-loc-10 city-3-loc-113)
  (= (road-length city-3-loc-10 city-3-loc-113) 12)
  ; 1924,2763 -> 1812,2681
  (road city-3-loc-113 city-3-loc-57)
  (= (road-length city-3-loc-113 city-3-loc-57) 14)
  ; 1812,2681 -> 1924,2763
  (road city-3-loc-57 city-3-loc-113)
  (= (road-length city-3-loc-57 city-3-loc-113) 14)
  ; 1924,2763 -> 1947,2874
  (road city-3-loc-113 city-3-loc-69)
  (= (road-length city-3-loc-113 city-3-loc-69) 12)
  ; 1947,2874 -> 1924,2763
  (road city-3-loc-69 city-3-loc-113)
  (= (road-length city-3-loc-69 city-3-loc-113) 12)
  ; 1924,2763 -> 2055,2735
  (road city-3-loc-113 city-3-loc-97)
  (= (road-length city-3-loc-113 city-3-loc-97) 14)
  ; 2055,2735 -> 1924,2763
  (road city-3-loc-97 city-3-loc-113)
  (= (road-length city-3-loc-97 city-3-loc-113) 14)
  ; 1529,2210 -> 1627,2187
  (road city-3-loc-114 city-3-loc-18)
  (= (road-length city-3-loc-114 city-3-loc-18) 11)
  ; 1627,2187 -> 1529,2210
  (road city-3-loc-18 city-3-loc-114)
  (= (road-length city-3-loc-18 city-3-loc-114) 11)
  ; 1529,2210 -> 1449,2282
  (road city-3-loc-114 city-3-loc-38)
  (= (road-length city-3-loc-114 city-3-loc-38) 11)
  ; 1449,2282 -> 1529,2210
  (road city-3-loc-38 city-3-loc-114)
  (= (road-length city-3-loc-38 city-3-loc-114) 11)
  ; 1529,2210 -> 1414,2163
  (road city-3-loc-114 city-3-loc-93)
  (= (road-length city-3-loc-114 city-3-loc-93) 13)
  ; 1414,2163 -> 1529,2210
  (road city-3-loc-93 city-3-loc-114)
  (= (road-length city-3-loc-93 city-3-loc-114) 13)
  ; 1037,3026 -> 1132,3056
  (road city-3-loc-115 city-3-loc-53)
  (= (road-length city-3-loc-115 city-3-loc-53) 10)
  ; 1132,3056 -> 1037,3026
  (road city-3-loc-53 city-3-loc-115)
  (= (road-length city-3-loc-53 city-3-loc-115) 10)
  ; 1037,3026 -> 1034,3178
  (road city-3-loc-115 city-3-loc-81)
  (= (road-length city-3-loc-115 city-3-loc-81) 16)
  ; 1034,3178 -> 1037,3026
  (road city-3-loc-81 city-3-loc-115)
  (= (road-length city-3-loc-81 city-3-loc-115) 16)
  ; 1037,3026 -> 1127,2934
  (road city-3-loc-115 city-3-loc-106)
  (= (road-length city-3-loc-115 city-3-loc-106) 13)
  ; 1127,2934 -> 1037,3026
  (road city-3-loc-106 city-3-loc-115)
  (= (road-length city-3-loc-106 city-3-loc-115) 13)
  ; 2353,2041 -> 2416,2157
  (road city-3-loc-116 city-3-loc-70)
  (= (road-length city-3-loc-116 city-3-loc-70) 14)
  ; 2416,2157 -> 2353,2041
  (road city-3-loc-70 city-3-loc-116)
  (= (road-length city-3-loc-70 city-3-loc-116) 14)
  ; 2353,2041 -> 2237,2076
  (road city-3-loc-116 city-3-loc-73)
  (= (road-length city-3-loc-116 city-3-loc-73) 13)
  ; 2237,2076 -> 2353,2041
  (road city-3-loc-73 city-3-loc-116)
  (= (road-length city-3-loc-73 city-3-loc-116) 13)
  ; 2353,2041 -> 2450,2018
  (road city-3-loc-116 city-3-loc-74)
  (= (road-length city-3-loc-116 city-3-loc-74) 10)
  ; 2450,2018 -> 2353,2041
  (road city-3-loc-74 city-3-loc-116)
  (= (road-length city-3-loc-74 city-3-loc-116) 10)
  ; 2168,2386 -> 2098,2462
  (road city-3-loc-117 city-3-loc-1)
  (= (road-length city-3-loc-117 city-3-loc-1) 11)
  ; 2098,2462 -> 2168,2386
  (road city-3-loc-1 city-3-loc-117)
  (= (road-length city-3-loc-1 city-3-loc-117) 11)
  ; 2168,2386 -> 2301,2432
  (road city-3-loc-117 city-3-loc-91)
  (= (road-length city-3-loc-117 city-3-loc-91) 15)
  ; 2301,2432 -> 2168,2386
  (road city-3-loc-91 city-3-loc-117)
  (= (road-length city-3-loc-91 city-3-loc-117) 15)
  ; 2168,2386 -> 2073,2283
  (road city-3-loc-117 city-3-loc-98)
  (= (road-length city-3-loc-117 city-3-loc-98) 14)
  ; 2073,2283 -> 2168,2386
  (road city-3-loc-98 city-3-loc-117)
  (= (road-length city-3-loc-98 city-3-loc-117) 14)
  ; 1113,2295 -> 1221,2298
  (road city-3-loc-118 city-3-loc-2)
  (= (road-length city-3-loc-118 city-3-loc-2) 11)
  ; 1221,2298 -> 1113,2295
  (road city-3-loc-2 city-3-loc-118)
  (= (road-length city-3-loc-2 city-3-loc-118) 11)
  ; 1113,2295 -> 1038,2196
  (road city-3-loc-118 city-3-loc-27)
  (= (road-length city-3-loc-118 city-3-loc-27) 13)
  ; 1038,2196 -> 1113,2295
  (road city-3-loc-27 city-3-loc-118)
  (= (road-length city-3-loc-27 city-3-loc-118) 13)
  ; 1113,2295 -> 1145,2393
  (road city-3-loc-118 city-3-loc-92)
  (= (road-length city-3-loc-118 city-3-loc-92) 11)
  ; 1145,2393 -> 1113,2295
  (road city-3-loc-92 city-3-loc-118)
  (= (road-length city-3-loc-92 city-3-loc-118) 11)
  ; 2331,3321 -> 2473,3363
  (road city-3-loc-119 city-3-loc-4)
  (= (road-length city-3-loc-119 city-3-loc-4) 15)
  ; 2473,3363 -> 2331,3321
  (road city-3-loc-4 city-3-loc-119)
  (= (road-length city-3-loc-4 city-3-loc-119) 15)
  ; 2331,3321 -> 2401,3219
  (road city-3-loc-119 city-3-loc-14)
  (= (road-length city-3-loc-119 city-3-loc-14) 13)
  ; 2401,3219 -> 2331,3321
  (road city-3-loc-14 city-3-loc-119)
  (= (road-length city-3-loc-14 city-3-loc-119) 13)
  ; 2331,3321 -> 2221,3313
  (road city-3-loc-119 city-3-loc-19)
  (= (road-length city-3-loc-119 city-3-loc-19) 11)
  ; 2221,3313 -> 2331,3321
  (road city-3-loc-19 city-3-loc-119)
  (= (road-length city-3-loc-19 city-3-loc-119) 11)
  ; 2331,3321 -> 2405,3438
  (road city-3-loc-119 city-3-loc-47)
  (= (road-length city-3-loc-119 city-3-loc-47) 14)
  ; 2405,3438 -> 2331,3321
  (road city-3-loc-47 city-3-loc-119)
  (= (road-length city-3-loc-47 city-3-loc-119) 14)
  ; 2331,3321 -> 2289,3445
  (road city-3-loc-119 city-3-loc-80)
  (= (road-length city-3-loc-119 city-3-loc-80) 14)
  ; 2289,3445 -> 2331,3321
  (road city-3-loc-80 city-3-loc-119)
  (= (road-length city-3-loc-80 city-3-loc-119) 14)
  ; 2088,2867 -> 2192,2890
  (road city-3-loc-120 city-3-loc-3)
  (= (road-length city-3-loc-120 city-3-loc-3) 11)
  ; 2192,2890 -> 2088,2867
  (road city-3-loc-3 city-3-loc-120)
  (= (road-length city-3-loc-3 city-3-loc-120) 11)
  ; 2088,2867 -> 2022,2943
  (road city-3-loc-120 city-3-loc-31)
  (= (road-length city-3-loc-120 city-3-loc-31) 11)
  ; 2022,2943 -> 2088,2867
  (road city-3-loc-31 city-3-loc-120)
  (= (road-length city-3-loc-31 city-3-loc-120) 11)
  ; 2088,2867 -> 1947,2874
  (road city-3-loc-120 city-3-loc-69)
  (= (road-length city-3-loc-120 city-3-loc-69) 15)
  ; 1947,2874 -> 2088,2867
  (road city-3-loc-69 city-3-loc-120)
  (= (road-length city-3-loc-69 city-3-loc-120) 15)
  ; 2088,2867 -> 2055,2735
  (road city-3-loc-120 city-3-loc-97)
  (= (road-length city-3-loc-120 city-3-loc-97) 14)
  ; 2055,2735 -> 2088,2867
  (road city-3-loc-97 city-3-loc-120)
  (= (road-length city-3-loc-97 city-3-loc-120) 14)
  ; 1706,2123 -> 1627,2187
  (road city-3-loc-121 city-3-loc-18)
  (= (road-length city-3-loc-121 city-3-loc-18) 11)
  ; 1627,2187 -> 1706,2123
  (road city-3-loc-18 city-3-loc-121)
  (= (road-length city-3-loc-18 city-3-loc-121) 11)
  ; 1706,2123 -> 1707,2022
  (road city-3-loc-121 city-3-loc-29)
  (= (road-length city-3-loc-121 city-3-loc-29) 11)
  ; 1707,2022 -> 1706,2123
  (road city-3-loc-29 city-3-loc-121)
  (= (road-length city-3-loc-29 city-3-loc-121) 11)
  ; 1706,2123 -> 1600,2065
  (road city-3-loc-121 city-3-loc-76)
  (= (road-length city-3-loc-121 city-3-loc-76) 13)
  ; 1600,2065 -> 1706,2123
  (road city-3-loc-76 city-3-loc-121)
  (= (road-length city-3-loc-76 city-3-loc-121) 13)
  ; 1706,2123 -> 1786,2193
  (road city-3-loc-121 city-3-loc-82)
  (= (road-length city-3-loc-121 city-3-loc-82) 11)
  ; 1786,2193 -> 1706,2123
  (road city-3-loc-82 city-3-loc-121)
  (= (road-length city-3-loc-82 city-3-loc-121) 11)
  ; 2482,2819 -> 2489,2672
  (road city-3-loc-122 city-3-loc-30)
  (= (road-length city-3-loc-122 city-3-loc-30) 15)
  ; 2489,2672 -> 2482,2819
  (road city-3-loc-30 city-3-loc-122)
  (= (road-length city-3-loc-30 city-3-loc-122) 15)
  ; 2482,2819 -> 2359,2780
  (road city-3-loc-122 city-3-loc-32)
  (= (road-length city-3-loc-122 city-3-loc-32) 13)
  ; 2359,2780 -> 2482,2819
  (road city-3-loc-32 city-3-loc-122)
  (= (road-length city-3-loc-32 city-3-loc-122) 13)
  ; 2482,2819 -> 2415,2918
  (road city-3-loc-122 city-3-loc-60)
  (= (road-length city-3-loc-122 city-3-loc-60) 12)
  ; 2415,2918 -> 2482,2819
  (road city-3-loc-60 city-3-loc-122)
  (= (road-length city-3-loc-60 city-3-loc-122) 12)
  ; 1630,3124 -> 1762,3145
  (road city-3-loc-123 city-3-loc-16)
  (= (road-length city-3-loc-123 city-3-loc-16) 14)
  ; 1762,3145 -> 1630,3124
  (road city-3-loc-16 city-3-loc-123)
  (= (road-length city-3-loc-16 city-3-loc-123) 14)
  ; 1630,3124 -> 1633,3255
  (road city-3-loc-123 city-3-loc-20)
  (= (road-length city-3-loc-123 city-3-loc-20) 14)
  ; 1633,3255 -> 1630,3124
  (road city-3-loc-20 city-3-loc-123)
  (= (road-length city-3-loc-20 city-3-loc-123) 14)
  ; 1630,3124 -> 1543,3204
  (road city-3-loc-123 city-3-loc-26)
  (= (road-length city-3-loc-123 city-3-loc-26) 12)
  ; 1543,3204 -> 1630,3124
  (road city-3-loc-26 city-3-loc-123)
  (= (road-length city-3-loc-26 city-3-loc-123) 12)
  ; 1630,3124 -> 1529,3078
  (road city-3-loc-123 city-3-loc-87)
  (= (road-length city-3-loc-123 city-3-loc-87) 12)
  ; 1529,3078 -> 1630,3124
  (road city-3-loc-87 city-3-loc-123)
  (= (road-length city-3-loc-87 city-3-loc-123) 12)
  ; 1387,2917 -> 1235,2948
  (road city-3-loc-124 city-3-loc-33)
  (= (road-length city-3-loc-124 city-3-loc-33) 16)
  ; 1235,2948 -> 1387,2917
  (road city-3-loc-33 city-3-loc-124)
  (= (road-length city-3-loc-33 city-3-loc-124) 16)
  ; 1387,2917 -> 1442,2790
  (road city-3-loc-124 city-3-loc-46)
  (= (road-length city-3-loc-124 city-3-loc-46) 14)
  ; 1442,2790 -> 1387,2917
  (road city-3-loc-46 city-3-loc-124)
  (= (road-length city-3-loc-46 city-3-loc-124) 14)
  ; 1387,2917 -> 1527,2940
  (road city-3-loc-124 city-3-loc-77)
  (= (road-length city-3-loc-124 city-3-loc-77) 15)
  ; 1527,2940 -> 1387,2917
  (road city-3-loc-77 city-3-loc-124)
  (= (road-length city-3-loc-77 city-3-loc-124) 15)
  ; 1387,2917 -> 1443,3014
  (road city-3-loc-124 city-3-loc-107)
  (= (road-length city-3-loc-124 city-3-loc-107) 12)
  ; 1443,3014 -> 1387,2917
  (road city-3-loc-107 city-3-loc-124)
  (= (road-length city-3-loc-107 city-3-loc-124) 12)
  ; 2020,3060 -> 1949,3163
  (road city-3-loc-125 city-3-loc-13)
  (= (road-length city-3-loc-125 city-3-loc-13) 13)
  ; 1949,3163 -> 2020,3060
  (road city-3-loc-13 city-3-loc-125)
  (= (road-length city-3-loc-13 city-3-loc-125) 13)
  ; 2020,3060 -> 2022,2943
  (road city-3-loc-125 city-3-loc-31)
  (= (road-length city-3-loc-125 city-3-loc-31) 12)
  ; 2022,2943 -> 2020,3060
  (road city-3-loc-31 city-3-loc-125)
  (= (road-length city-3-loc-31 city-3-loc-125) 12)
  ; 2020,3060 -> 2127,3043
  (road city-3-loc-125 city-3-loc-58)
  (= (road-length city-3-loc-125 city-3-loc-58) 11)
  ; 2127,3043 -> 2020,3060
  (road city-3-loc-58 city-3-loc-125)
  (= (road-length city-3-loc-58 city-3-loc-125) 11)
  ; 2020,3060 -> 1909,3022
  (road city-3-loc-125 city-3-loc-86)
  (= (road-length city-3-loc-125 city-3-loc-86) 12)
  ; 1909,3022 -> 2020,3060
  (road city-3-loc-86 city-3-loc-125)
  (= (road-length city-3-loc-86 city-3-loc-125) 12)
  ; 2276,2836 -> 2192,2890
  (road city-3-loc-126 city-3-loc-3)
  (= (road-length city-3-loc-126 city-3-loc-3) 10)
  ; 2192,2890 -> 2276,2836
  (road city-3-loc-3 city-3-loc-126)
  (= (road-length city-3-loc-3 city-3-loc-126) 10)
  ; 2276,2836 -> 2359,2780
  (road city-3-loc-126 city-3-loc-32)
  (= (road-length city-3-loc-126 city-3-loc-32) 10)
  ; 2359,2780 -> 2276,2836
  (road city-3-loc-32 city-3-loc-126)
  (= (road-length city-3-loc-32 city-3-loc-126) 10)
  ; 2276,2836 -> 2210,2742
  (road city-3-loc-126 city-3-loc-83)
  (= (road-length city-3-loc-126 city-3-loc-83) 12)
  ; 2210,2742 -> 2276,2836
  (road city-3-loc-83 city-3-loc-126)
  (= (road-length city-3-loc-83 city-3-loc-126) 12)
  ; 1750,3357 -> 1633,3255
  (road city-3-loc-127 city-3-loc-20)
  (= (road-length city-3-loc-127 city-3-loc-20) 16)
  ; 1633,3255 -> 1750,3357
  (road city-3-loc-20 city-3-loc-127)
  (= (road-length city-3-loc-20 city-3-loc-127) 16)
  ; 1750,3357 -> 1765,3463
  (road city-3-loc-127 city-3-loc-34)
  (= (road-length city-3-loc-127 city-3-loc-34) 11)
  ; 1765,3463 -> 1750,3357
  (road city-3-loc-34 city-3-loc-127)
  (= (road-length city-3-loc-34 city-3-loc-127) 11)
  ; 1750,3357 -> 1844,3257
  (road city-3-loc-127 city-3-loc-111)
  (= (road-length city-3-loc-127 city-3-loc-111) 14)
  ; 1844,3257 -> 1750,3357
  (road city-3-loc-111 city-3-loc-127)
  (= (road-length city-3-loc-111 city-3-loc-127) 14)
  ; 1496,2032 -> 1600,2065
  (road city-3-loc-128 city-3-loc-76)
  (= (road-length city-3-loc-128 city-3-loc-76) 11)
  ; 1600,2065 -> 1496,2032
  (road city-3-loc-76 city-3-loc-128)
  (= (road-length city-3-loc-76 city-3-loc-128) 11)
  ; 1496,2032 -> 1414,2163
  (road city-3-loc-128 city-3-loc-93)
  (= (road-length city-3-loc-128 city-3-loc-93) 16)
  ; 1414,2163 -> 1496,2032
  (road city-3-loc-93 city-3-loc-128)
  (= (road-length city-3-loc-93 city-3-loc-128) 16)
  ; 2084,3348 -> 2100,3238
  (road city-3-loc-129 city-3-loc-7)
  (= (road-length city-3-loc-129 city-3-loc-7) 12)
  ; 2100,3238 -> 2084,3348
  (road city-3-loc-7 city-3-loc-129)
  (= (road-length city-3-loc-7 city-3-loc-129) 12)
  ; 2084,3348 -> 2221,3313
  (road city-3-loc-129 city-3-loc-19)
  (= (road-length city-3-loc-129 city-3-loc-19) 15)
  ; 2221,3313 -> 2084,3348
  (road city-3-loc-19 city-3-loc-129)
  (= (road-length city-3-loc-19 city-3-loc-129) 15)
  ; 2084,3348 -> 1979,3312
  (road city-3-loc-129 city-3-loc-39)
  (= (road-length city-3-loc-129 city-3-loc-39) 12)
  ; 1979,3312 -> 2084,3348
  (road city-3-loc-39 city-3-loc-129)
  (= (road-length city-3-loc-39 city-3-loc-129) 12)
  ; 2084,3348 -> 2100,3475
  (road city-3-loc-129 city-3-loc-102)
  (= (road-length city-3-loc-129 city-3-loc-102) 13)
  ; 2100,3475 -> 2084,3348
  (road city-3-loc-102 city-3-loc-129)
  (= (road-length city-3-loc-102 city-3-loc-129) 13)
  ; 2346,3132 -> 2225,3159
  (road city-3-loc-130 city-3-loc-5)
  (= (road-length city-3-loc-130 city-3-loc-5) 13)
  ; 2225,3159 -> 2346,3132
  (road city-3-loc-5 city-3-loc-130)
  (= (road-length city-3-loc-5 city-3-loc-130) 13)
  ; 2346,3132 -> 2401,3219
  (road city-3-loc-130 city-3-loc-14)
  (= (road-length city-3-loc-130 city-3-loc-14) 11)
  ; 2401,3219 -> 2346,3132
  (road city-3-loc-14 city-3-loc-130)
  (= (road-length city-3-loc-14 city-3-loc-130) 11)
  ; 2346,3132 -> 2464,3116
  (road city-3-loc-130 city-3-loc-25)
  (= (road-length city-3-loc-130 city-3-loc-25) 12)
  ; 2464,3116 -> 2346,3132
  (road city-3-loc-25 city-3-loc-130)
  (= (road-length city-3-loc-25 city-3-loc-130) 12)
  ; 2346,3132 -> 2322,2991
  (road city-3-loc-130 city-3-loc-54)
  (= (road-length city-3-loc-130 city-3-loc-54) 15)
  ; 2322,2991 -> 2346,3132
  (road city-3-loc-54 city-3-loc-130)
  (= (road-length city-3-loc-54 city-3-loc-130) 15)
  ; 1908,2419 -> 1988,2347
  (road city-3-loc-131 city-3-loc-24)
  (= (road-length city-3-loc-131 city-3-loc-24) 11)
  ; 1988,2347 -> 1908,2419
  (road city-3-loc-24 city-3-loc-131)
  (= (road-length city-3-loc-24 city-3-loc-131) 11)
  ; 1908,2419 -> 1974,2528
  (road city-3-loc-131 city-3-loc-42)
  (= (road-length city-3-loc-131 city-3-loc-42) 13)
  ; 1974,2528 -> 1908,2419
  (road city-3-loc-42 city-3-loc-131)
  (= (road-length city-3-loc-42 city-3-loc-131) 13)
  ; 1908,2419 -> 1878,2320
  (road city-3-loc-131 city-3-loc-67)
  (= (road-length city-3-loc-131 city-3-loc-67) 11)
  ; 1878,2320 -> 1908,2419
  (road city-3-loc-67 city-3-loc-131)
  (= (road-length city-3-loc-67 city-3-loc-131) 11)
  ; 1908,2419 -> 1764,2466
  (road city-3-loc-131 city-3-loc-78)
  (= (road-length city-3-loc-131 city-3-loc-78) 16)
  ; 1764,2466 -> 1908,2419
  (road city-3-loc-78 city-3-loc-131)
  (= (road-length city-3-loc-78 city-3-loc-131) 16)
  ; 1908,2419 -> 1845,2535
  (road city-3-loc-131 city-3-loc-103)
  (= (road-length city-3-loc-131 city-3-loc-103) 14)
  ; 1845,2535 -> 1908,2419
  (road city-3-loc-103 city-3-loc-131)
  (= (road-length city-3-loc-103 city-3-loc-131) 14)
  ; 1099,2564 -> 1140,2656
  (road city-3-loc-132 city-3-loc-11)
  (= (road-length city-3-loc-132 city-3-loc-11) 11)
  ; 1140,2656 -> 1099,2564
  (road city-3-loc-11 city-3-loc-132)
  (= (road-length city-3-loc-11 city-3-loc-132) 11)
  ; 1099,2564 -> 1006,2648
  (road city-3-loc-132 city-3-loc-23)
  (= (road-length city-3-loc-132 city-3-loc-23) 13)
  ; 1006,2648 -> 1099,2564
  (road city-3-loc-23 city-3-loc-132)
  (= (road-length city-3-loc-23 city-3-loc-132) 13)
  ; 1099,2564 -> 1004,2440
  (road city-3-loc-132 city-3-loc-84)
  (= (road-length city-3-loc-132 city-3-loc-84) 16)
  ; 1004,2440 -> 1099,2564
  (road city-3-loc-84 city-3-loc-132)
  (= (road-length city-3-loc-84 city-3-loc-132) 16)
  ; 1162,3495 -> 1301,3448
  (road city-3-loc-133 city-3-loc-22)
  (= (road-length city-3-loc-133 city-3-loc-22) 15)
  ; 1301,3448 -> 1162,3495
  (road city-3-loc-22 city-3-loc-133)
  (= (road-length city-3-loc-22 city-3-loc-133) 15)
  ; 1162,3495 -> 1132,3399
  (road city-3-loc-133 city-3-loc-35)
  (= (road-length city-3-loc-133 city-3-loc-35) 11)
  ; 1132,3399 -> 1162,3495
  (road city-3-loc-35 city-3-loc-133)
  (= (road-length city-3-loc-35 city-3-loc-133) 11)
  ; 1162,3495 -> 1011,3458
  (road city-3-loc-133 city-3-loc-48)
  (= (road-length city-3-loc-133 city-3-loc-48) 16)
  ; 1011,3458 -> 1162,3495
  (road city-3-loc-48 city-3-loc-133)
  (= (road-length city-3-loc-48 city-3-loc-133) 16)
  ; 1491,25 <-> 2005,18
  (road city-1-loc-95 city-2-loc-120)
  (= (road-length city-1-loc-95 city-2-loc-120) 52)
  (road city-2-loc-120 city-1-loc-95)
  (= (road-length city-2-loc-120 city-1-loc-95) 52)
  (road city-1-loc-133 city-3-loc-131)
  (= (road-length city-1-loc-133 city-3-loc-131) 222)
  (road city-3-loc-131 city-1-loc-133)
  (= (road-length city-3-loc-131 city-1-loc-133) 222)
  (road city-2-loc-131 city-3-loc-131)
  (= (road-length city-2-loc-131 city-3-loc-131) 136)
  (road city-3-loc-131 city-2-loc-131)
  (= (road-length city-3-loc-131 city-2-loc-131) 136)
  (at package-1 city-3-loc-113)
  (at package-2 city-2-loc-2)
  (at package-3 city-1-loc-39)
  (at package-4 city-3-loc-93)
  (at package-5 city-3-loc-8)
  (at package-6 city-3-loc-54)
  (at package-7 city-2-loc-56)
  (at package-8 city-3-loc-127)
  (at package-9 city-1-loc-45)
  (at package-10 city-3-loc-85)
  (at package-11 city-1-loc-116)
  (at package-12 city-2-loc-117)
  (at package-13 city-2-loc-27)
  (at package-14 city-1-loc-55)
  (at package-15 city-3-loc-45)
  (at package-16 city-2-loc-66)
  (at package-17 city-2-loc-44)
  (at package-18 city-3-loc-41)
  (at package-19 city-2-loc-49)
  (at package-20 city-3-loc-12)
  (at package-21 city-3-loc-41)
  (at package-22 city-1-loc-57)
  (at package-23 city-3-loc-1)
  (at package-24 city-3-loc-8)
  (at package-25 city-1-loc-89)
  (at package-26 city-3-loc-81)
  (at package-27 city-1-loc-84)
  (at package-28 city-2-loc-132)
  (at truck-1 city-1-loc-102)
  (capacity truck-1 capacity-2)
  (at truck-2 city-2-loc-119)
  (capacity truck-2 capacity-2)
 )
 (:goal (and
  (at package-1 city-3-loc-109)
  (at package-2 city-3-loc-19)
  (at package-3 city-1-loc-88)
  (at package-4 city-3-loc-8)
  (at package-5 city-2-loc-85)
  (at package-6 city-2-loc-104)
  (at package-7 city-2-loc-53)
  (at package-8 city-2-loc-24)
  (at package-9 city-2-loc-124)
  (at package-10 city-1-loc-78)
  (at package-11 city-3-loc-83)
  (at package-12 city-1-loc-128)
  (at package-13 city-3-loc-23)
  (at package-14 city-2-loc-44)
  (at package-15 city-1-loc-64)
  (at package-16 city-3-loc-65)
  (at package-17 city-1-loc-18)
  (at package-18 city-3-loc-79)
  (at package-19 city-3-loc-98)
  (at package-20 city-1-loc-66)
  (at package-21 city-2-loc-73)
  (at package-22 city-1-loc-88)
  (at package-23 city-2-loc-25)
  (at package-24 city-3-loc-43)
  (at package-25 city-2-loc-77)
  (at package-26 city-3-loc-45)
  (at package-27 city-2-loc-85)
  (at package-28 city-1-loc-86)
 ))
 (:metric minimize (total-cost))
)
