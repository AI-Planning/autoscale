; Transport three-cities-sequential-141nodes-1000size-3degree-100mindistance-7trucks-18packages-2044seed

(define (problem transport-three-cities-sequential-141nodes-1000size-3degree-100mindistance-7trucks-18packages-2044seed)
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
  city-1-loc-134 - location
  city-2-loc-134 - location
  city-3-loc-134 - location
  city-1-loc-135 - location
  city-2-loc-135 - location
  city-3-loc-135 - location
  city-1-loc-136 - location
  city-2-loc-136 - location
  city-3-loc-136 - location
  city-1-loc-137 - location
  city-2-loc-137 - location
  city-3-loc-137 - location
  city-1-loc-138 - location
  city-2-loc-138 - location
  city-3-loc-138 - location
  city-1-loc-139 - location
  city-2-loc-139 - location
  city-3-loc-139 - location
  city-1-loc-140 - location
  city-2-loc-140 - location
  city-3-loc-140 - location
  city-1-loc-141 - location
  city-2-loc-141 - location
  city-3-loc-141 - location
  truck-1 - vehicle
  truck-2 - vehicle
  truck-3 - vehicle
  truck-4 - vehicle
  truck-5 - vehicle
  truck-6 - vehicle
  truck-7 - vehicle
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
  ; 1064,5 -> 1069,135
  (road city-1-loc-6 city-1-loc-1)
  (= (road-length city-1-loc-6 city-1-loc-1) 13)
  ; 1069,135 -> 1064,5
  (road city-1-loc-1 city-1-loc-6)
  (= (road-length city-1-loc-1 city-1-loc-6) 13)
  ; 828,1000 -> 892,887
  (road city-1-loc-11 city-1-loc-8)
  (= (road-length city-1-loc-11 city-1-loc-8) 13)
  ; 892,887 -> 828,1000
  (road city-1-loc-8 city-1-loc-11)
  (= (road-length city-1-loc-8 city-1-loc-11) 13)
  ; 1076,243 -> 1069,135
  (road city-1-loc-18 city-1-loc-1)
  (= (road-length city-1-loc-18 city-1-loc-1) 11)
  ; 1069,135 -> 1076,243
  (road city-1-loc-1 city-1-loc-18)
  (= (road-length city-1-loc-1 city-1-loc-18) 11)
  ; 1076,243 -> 1144,330
  (road city-1-loc-18 city-1-loc-16)
  (= (road-length city-1-loc-18 city-1-loc-16) 11)
  ; 1144,330 -> 1076,243
  (road city-1-loc-16 city-1-loc-18)
  (= (road-length city-1-loc-16 city-1-loc-18) 11)
  ; 936,753 -> 892,887
  (road city-1-loc-19 city-1-loc-8)
  (= (road-length city-1-loc-19 city-1-loc-8) 15)
  ; 892,887 -> 936,753
  (road city-1-loc-8 city-1-loc-19)
  (= (road-length city-1-loc-8 city-1-loc-19) 15)
  ; 926,603 -> 936,753
  (road city-1-loc-20 city-1-loc-19)
  (= (road-length city-1-loc-20 city-1-loc-19) 15)
  ; 936,753 -> 926,603
  (road city-1-loc-19 city-1-loc-20)
  (= (road-length city-1-loc-19 city-1-loc-20) 15)
  ; 807,702 -> 936,753
  (road city-1-loc-24 city-1-loc-19)
  (= (road-length city-1-loc-24 city-1-loc-19) 14)
  ; 936,753 -> 807,702
  (road city-1-loc-19 city-1-loc-24)
  (= (road-length city-1-loc-19 city-1-loc-24) 14)
  ; 1041,793 -> 936,753
  (road city-1-loc-29 city-1-loc-19)
  (= (road-length city-1-loc-29 city-1-loc-19) 12)
  ; 936,753 -> 1041,793
  (road city-1-loc-19 city-1-loc-29)
  (= (road-length city-1-loc-19 city-1-loc-29) 12)
  ; 531,1373 -> 402,1362
  (road city-1-loc-31 city-1-loc-9)
  (= (road-length city-1-loc-31 city-1-loc-9) 13)
  ; 402,1362 -> 531,1373
  (road city-1-loc-9 city-1-loc-31)
  (= (road-length city-1-loc-9 city-1-loc-31) 13)
  ; 626,395 -> 609,288
  (road city-1-loc-32 city-1-loc-21)
  (= (road-length city-1-loc-32 city-1-loc-21) 11)
  ; 609,288 -> 626,395
  (road city-1-loc-21 city-1-loc-32)
  (= (road-length city-1-loc-21 city-1-loc-32) 11)
  ; 1243,980 -> 1302,1085
  (road city-1-loc-33 city-1-loc-5)
  (= (road-length city-1-loc-33 city-1-loc-5) 12)
  ; 1302,1085 -> 1243,980
  (road city-1-loc-5 city-1-loc-33)
  (= (road-length city-1-loc-5 city-1-loc-33) 12)
  ; 619,670 -> 551,801
  (road city-1-loc-38 city-1-loc-34)
  (= (road-length city-1-loc-38 city-1-loc-34) 15)
  ; 551,801 -> 619,670
  (road city-1-loc-34 city-1-loc-38)
  (= (road-length city-1-loc-34 city-1-loc-38) 15)
  ; 1263,114 -> 1271,245
  (road city-1-loc-40 city-1-loc-7)
  (= (road-length city-1-loc-40 city-1-loc-7) 14)
  ; 1271,245 -> 1263,114
  (road city-1-loc-7 city-1-loc-40)
  (= (road-length city-1-loc-7 city-1-loc-40) 14)
  ; 1035,653 -> 936,753
  (road city-1-loc-41 city-1-loc-19)
  (= (road-length city-1-loc-41 city-1-loc-19) 15)
  ; 936,753 -> 1035,653
  (road city-1-loc-19 city-1-loc-41)
  (= (road-length city-1-loc-19 city-1-loc-41) 15)
  ; 1035,653 -> 926,603
  (road city-1-loc-41 city-1-loc-20)
  (= (road-length city-1-loc-41 city-1-loc-20) 12)
  ; 926,603 -> 1035,653
  (road city-1-loc-20 city-1-loc-41)
  (= (road-length city-1-loc-20 city-1-loc-41) 12)
  ; 1035,653 -> 1041,793
  (road city-1-loc-41 city-1-loc-29)
  (= (road-length city-1-loc-41 city-1-loc-29) 14)
  ; 1041,793 -> 1035,653
  (road city-1-loc-29 city-1-loc-41)
  (= (road-length city-1-loc-29 city-1-loc-41) 14)
  ; 1424,1129 -> 1302,1085
  (road city-1-loc-43 city-1-loc-5)
  (= (road-length city-1-loc-43 city-1-loc-5) 13)
  ; 1302,1085 -> 1424,1129
  (road city-1-loc-5 city-1-loc-43)
  (= (road-length city-1-loc-5 city-1-loc-43) 13)
  ; 1424,1129 -> 1424,1239
  (road city-1-loc-43 city-1-loc-17)
  (= (road-length city-1-loc-43 city-1-loc-17) 11)
  ; 1424,1239 -> 1424,1129
  (road city-1-loc-17 city-1-loc-43)
  (= (road-length city-1-loc-17 city-1-loc-43) 11)
  ; 479,1238 -> 402,1362
  (road city-1-loc-44 city-1-loc-9)
  (= (road-length city-1-loc-44 city-1-loc-9) 15)
  ; 402,1362 -> 479,1238
  (road city-1-loc-9 city-1-loc-44)
  (= (road-length city-1-loc-9 city-1-loc-44) 15)
  ; 479,1238 -> 531,1373
  (road city-1-loc-44 city-1-loc-31)
  (= (road-length city-1-loc-44 city-1-loc-31) 15)
  ; 531,1373 -> 479,1238
  (road city-1-loc-31 city-1-loc-44)
  (= (road-length city-1-loc-31 city-1-loc-44) 15)
  ; 1140,684 -> 1041,793
  (road city-1-loc-45 city-1-loc-29)
  (= (road-length city-1-loc-45 city-1-loc-29) 15)
  ; 1041,793 -> 1140,684
  (road city-1-loc-29 city-1-loc-45)
  (= (road-length city-1-loc-29 city-1-loc-45) 15)
  ; 1140,684 -> 1035,653
  (road city-1-loc-45 city-1-loc-41)
  (= (road-length city-1-loc-45 city-1-loc-41) 11)
  ; 1035,653 -> 1140,684
  (road city-1-loc-41 city-1-loc-45)
  (= (road-length city-1-loc-41 city-1-loc-45) 11)
  ; 1095,509 -> 1223,522
  (road city-1-loc-46 city-1-loc-15)
  (= (road-length city-1-loc-46 city-1-loc-15) 13)
  ; 1223,522 -> 1095,509
  (road city-1-loc-15 city-1-loc-46)
  (= (road-length city-1-loc-15 city-1-loc-46) 13)
  ; 345,532 -> 333,676
  (road city-1-loc-50 city-1-loc-48)
  (= (road-length city-1-loc-50 city-1-loc-48) 15)
  ; 333,676 -> 345,532
  (road city-1-loc-48 city-1-loc-50)
  (= (road-length city-1-loc-48 city-1-loc-50) 15)
  ; 1406,971 -> 1414,827
  (road city-1-loc-51 city-1-loc-30)
  (= (road-length city-1-loc-51 city-1-loc-30) 15)
  ; 1414,827 -> 1406,971
  (road city-1-loc-30 city-1-loc-51)
  (= (road-length city-1-loc-30 city-1-loc-51) 15)
  ; 489,537 -> 457,398
  (road city-1-loc-53 city-1-loc-49)
  (= (road-length city-1-loc-53 city-1-loc-49) 15)
  ; 457,398 -> 489,537
  (road city-1-loc-49 city-1-loc-53)
  (= (road-length city-1-loc-49 city-1-loc-53) 15)
  ; 489,537 -> 345,532
  (road city-1-loc-53 city-1-loc-50)
  (= (road-length city-1-loc-53 city-1-loc-50) 15)
  ; 345,532 -> 489,537
  (road city-1-loc-50 city-1-loc-53)
  (= (road-length city-1-loc-50 city-1-loc-53) 15)
  ; 182,610 -> 90,685
  (road city-1-loc-55 city-1-loc-35)
  (= (road-length city-1-loc-55 city-1-loc-35) 12)
  ; 90,685 -> 182,610
  (road city-1-loc-35 city-1-loc-55)
  (= (road-length city-1-loc-35 city-1-loc-55) 12)
  ; 1282,622 -> 1223,522
  (road city-1-loc-56 city-1-loc-15)
  (= (road-length city-1-loc-56 city-1-loc-15) 12)
  ; 1223,522 -> 1282,622
  (road city-1-loc-15 city-1-loc-56)
  (= (road-length city-1-loc-15 city-1-loc-56) 12)
  ; 107,1258 -> 213,1233
  (road city-1-loc-58 city-1-loc-54)
  (= (road-length city-1-loc-58 city-1-loc-54) 11)
  ; 213,1233 -> 107,1258
  (road city-1-loc-54 city-1-loc-58)
  (= (road-length city-1-loc-54 city-1-loc-58) 11)
  ; 746,1423 -> 711,1280
  (road city-1-loc-60 city-1-loc-12)
  (= (road-length city-1-loc-60 city-1-loc-12) 15)
  ; 711,1280 -> 746,1423
  (road city-1-loc-12 city-1-loc-60)
  (= (road-length city-1-loc-12 city-1-loc-60) 15)
  ; 377,894 -> 263,839
  (road city-1-loc-61 city-1-loc-3)
  (= (road-length city-1-loc-61 city-1-loc-3) 13)
  ; 263,839 -> 377,894
  (road city-1-loc-3 city-1-loc-61)
  (= (road-length city-1-loc-3 city-1-loc-61) 13)
  ; 554,182 -> 609,288
  (road city-1-loc-62 city-1-loc-21)
  (= (road-length city-1-loc-62 city-1-loc-21) 12)
  ; 609,288 -> 554,182
  (road city-1-loc-21 city-1-loc-62)
  (= (road-length city-1-loc-21 city-1-loc-62) 12)
  ; 554,182 -> 568,81
  (road city-1-loc-62 city-1-loc-47)
  (= (road-length city-1-loc-62 city-1-loc-47) 11)
  ; 568,81 -> 554,182
  (road city-1-loc-47 city-1-loc-62)
  (= (road-length city-1-loc-47 city-1-loc-62) 11)
  ; 126,1393 -> 228,1422
  (road city-1-loc-63 city-1-loc-36)
  (= (road-length city-1-loc-63 city-1-loc-36) 11)
  ; 228,1422 -> 126,1393
  (road city-1-loc-36 city-1-loc-63)
  (= (road-length city-1-loc-36 city-1-loc-63) 11)
  ; 126,1393 -> 107,1258
  (road city-1-loc-63 city-1-loc-58)
  (= (road-length city-1-loc-63 city-1-loc-58) 14)
  ; 107,1258 -> 126,1393
  (road city-1-loc-58 city-1-loc-63)
  (= (road-length city-1-loc-58 city-1-loc-63) 14)
  ; 1473,1327 -> 1424,1239
  (road city-1-loc-64 city-1-loc-17)
  (= (road-length city-1-loc-64 city-1-loc-17) 11)
  ; 1424,1239 -> 1473,1327
  (road city-1-loc-17 city-1-loc-64)
  (= (road-length city-1-loc-17 city-1-loc-64) 11)
  ; 1473,1327 -> 1498,1453
  (road city-1-loc-64 city-1-loc-25)
  (= (road-length city-1-loc-64 city-1-loc-25) 13)
  ; 1498,1453 -> 1473,1327
  (road city-1-loc-25 city-1-loc-64)
  (= (road-length city-1-loc-25 city-1-loc-64) 13)
  ; 1171,805 -> 1041,793
  (road city-1-loc-65 city-1-loc-29)
  (= (road-length city-1-loc-65 city-1-loc-29) 14)
  ; 1041,793 -> 1171,805
  (road city-1-loc-29 city-1-loc-65)
  (= (road-length city-1-loc-29 city-1-loc-65) 14)
  ; 1171,805 -> 1140,684
  (road city-1-loc-65 city-1-loc-45)
  (= (road-length city-1-loc-65 city-1-loc-45) 13)
  ; 1140,684 -> 1171,805
  (road city-1-loc-45 city-1-loc-65)
  (= (road-length city-1-loc-45 city-1-loc-65) 13)
  ; 54,1493 -> 126,1393
  (road city-1-loc-66 city-1-loc-63)
  (= (road-length city-1-loc-66 city-1-loc-63) 13)
  ; 126,1393 -> 54,1493
  (road city-1-loc-63 city-1-loc-66)
  (= (road-length city-1-loc-63 city-1-loc-66) 13)
  ; 1309,881 -> 1414,827
  (road city-1-loc-67 city-1-loc-30)
  (= (road-length city-1-loc-67 city-1-loc-30) 12)
  ; 1414,827 -> 1309,881
  (road city-1-loc-30 city-1-loc-67)
  (= (road-length city-1-loc-30 city-1-loc-67) 12)
  ; 1309,881 -> 1243,980
  (road city-1-loc-67 city-1-loc-33)
  (= (road-length city-1-loc-67 city-1-loc-33) 12)
  ; 1243,980 -> 1309,881
  (road city-1-loc-33 city-1-loc-67)
  (= (road-length city-1-loc-33 city-1-loc-67) 12)
  ; 1309,881 -> 1406,971
  (road city-1-loc-67 city-1-loc-51)
  (= (road-length city-1-loc-67 city-1-loc-51) 14)
  ; 1406,971 -> 1309,881
  (road city-1-loc-51 city-1-loc-67)
  (= (road-length city-1-loc-51 city-1-loc-67) 14)
  ; 832,1369 -> 711,1280
  (road city-1-loc-68 city-1-loc-12)
  (= (road-length city-1-loc-68 city-1-loc-12) 15)
  ; 711,1280 -> 832,1369
  (road city-1-loc-12 city-1-loc-68)
  (= (road-length city-1-loc-12 city-1-loc-68) 15)
  ; 832,1369 -> 911,1306
  (road city-1-loc-68 city-1-loc-27)
  (= (road-length city-1-loc-68 city-1-loc-27) 11)
  ; 911,1306 -> 832,1369
  (road city-1-loc-27 city-1-loc-68)
  (= (road-length city-1-loc-27 city-1-loc-68) 11)
  ; 832,1369 -> 746,1423
  (road city-1-loc-68 city-1-loc-60)
  (= (road-length city-1-loc-68 city-1-loc-60) 11)
  ; 746,1423 -> 832,1369
  (road city-1-loc-60 city-1-loc-68)
  (= (road-length city-1-loc-60 city-1-loc-68) 11)
  ; 1198,1294 -> 1071,1244
  (road city-1-loc-69 city-1-loc-22)
  (= (road-length city-1-loc-69 city-1-loc-22) 14)
  ; 1071,1244 -> 1198,1294
  (road city-1-loc-22 city-1-loc-69)
  (= (road-length city-1-loc-22 city-1-loc-69) 14)
  ; 767,408 -> 626,395
  (road city-1-loc-71 city-1-loc-32)
  (= (road-length city-1-loc-71 city-1-loc-32) 15)
  ; 626,395 -> 767,408
  (road city-1-loc-32 city-1-loc-71)
  (= (road-length city-1-loc-32 city-1-loc-71) 15)
  ; 796,554 -> 926,603
  (road city-1-loc-72 city-1-loc-20)
  (= (road-length city-1-loc-72 city-1-loc-20) 14)
  ; 926,603 -> 796,554
  (road city-1-loc-20 city-1-loc-72)
  (= (road-length city-1-loc-20 city-1-loc-72) 14)
  ; 796,554 -> 807,702
  (road city-1-loc-72 city-1-loc-24)
  (= (road-length city-1-loc-72 city-1-loc-24) 15)
  ; 807,702 -> 796,554
  (road city-1-loc-24 city-1-loc-72)
  (= (road-length city-1-loc-24 city-1-loc-72) 15)
  ; 796,554 -> 767,408
  (road city-1-loc-72 city-1-loc-71)
  (= (road-length city-1-loc-72 city-1-loc-71) 15)
  ; 767,408 -> 796,554
  (road city-1-loc-71 city-1-loc-72)
  (= (road-length city-1-loc-71 city-1-loc-72) 15)
  ; 650,1499 -> 746,1423
  (road city-1-loc-73 city-1-loc-60)
  (= (road-length city-1-loc-73 city-1-loc-60) 13)
  ; 746,1423 -> 650,1499
  (road city-1-loc-60 city-1-loc-73)
  (= (road-length city-1-loc-60 city-1-loc-73) 13)
  ; 431,1477 -> 402,1362
  (road city-1-loc-74 city-1-loc-9)
  (= (road-length city-1-loc-74 city-1-loc-9) 12)
  ; 402,1362 -> 431,1477
  (road city-1-loc-9 city-1-loc-74)
  (= (road-length city-1-loc-9 city-1-loc-74) 12)
  ; 431,1477 -> 531,1373
  (road city-1-loc-74 city-1-loc-31)
  (= (road-length city-1-loc-74 city-1-loc-31) 15)
  ; 531,1373 -> 431,1477
  (road city-1-loc-31 city-1-loc-74)
  (= (road-length city-1-loc-31 city-1-loc-74) 15)
  ; 92,542 -> 10,444
  (road city-1-loc-75 city-1-loc-4)
  (= (road-length city-1-loc-75 city-1-loc-4) 13)
  ; 10,444 -> 92,542
  (road city-1-loc-4 city-1-loc-75)
  (= (road-length city-1-loc-4 city-1-loc-75) 13)
  ; 92,542 -> 90,685
  (road city-1-loc-75 city-1-loc-35)
  (= (road-length city-1-loc-75 city-1-loc-35) 15)
  ; 90,685 -> 92,542
  (road city-1-loc-35 city-1-loc-75)
  (= (road-length city-1-loc-35 city-1-loc-75) 15)
  ; 92,542 -> 182,610
  (road city-1-loc-75 city-1-loc-55)
  (= (road-length city-1-loc-75 city-1-loc-55) 12)
  ; 182,610 -> 92,542
  (road city-1-loc-55 city-1-loc-75)
  (= (road-length city-1-loc-55 city-1-loc-75) 12)
  ; 711,214 -> 609,288
  (road city-1-loc-76 city-1-loc-21)
  (= (road-length city-1-loc-76 city-1-loc-21) 13)
  ; 609,288 -> 711,214
  (road city-1-loc-21 city-1-loc-76)
  (= (road-length city-1-loc-21 city-1-loc-76) 13)
  ; 423,227 -> 392,130
  (road city-1-loc-77 city-1-loc-13)
  (= (road-length city-1-loc-77 city-1-loc-13) 11)
  ; 392,130 -> 423,227
  (road city-1-loc-13 city-1-loc-77)
  (= (road-length city-1-loc-13 city-1-loc-77) 11)
  ; 423,227 -> 554,182
  (road city-1-loc-77 city-1-loc-62)
  (= (road-length city-1-loc-77 city-1-loc-62) 14)
  ; 554,182 -> 423,227
  (road city-1-loc-62 city-1-loc-77)
  (= (road-length city-1-loc-62 city-1-loc-77) 14)
  ; 844,72 -> 903,202
  (road city-1-loc-78 city-1-loc-39)
  (= (road-length city-1-loc-78 city-1-loc-39) 15)
  ; 903,202 -> 844,72
  (road city-1-loc-39 city-1-loc-78)
  (= (road-length city-1-loc-39 city-1-loc-78) 15)
  ; 1212,1419 -> 1198,1294
  (road city-1-loc-79 city-1-loc-69)
  (= (road-length city-1-loc-79 city-1-loc-69) 13)
  ; 1198,1294 -> 1212,1419
  (road city-1-loc-69 city-1-loc-79)
  (= (road-length city-1-loc-69 city-1-loc-79) 13)
  ; 762,1093 -> 834,1164
  (road city-1-loc-80 city-1-loc-10)
  (= (road-length city-1-loc-80 city-1-loc-10) 11)
  ; 834,1164 -> 762,1093
  (road city-1-loc-10 city-1-loc-80)
  (= (road-length city-1-loc-10 city-1-loc-80) 11)
  ; 762,1093 -> 828,1000
  (road city-1-loc-80 city-1-loc-11)
  (= (road-length city-1-loc-80 city-1-loc-11) 12)
  ; 828,1000 -> 762,1093
  (road city-1-loc-11 city-1-loc-80)
  (= (road-length city-1-loc-11 city-1-loc-80) 12)
  ; 544,909 -> 551,801
  (road city-1-loc-82 city-1-loc-34)
  (= (road-length city-1-loc-82 city-1-loc-34) 11)
  ; 551,801 -> 544,909
  (road city-1-loc-34 city-1-loc-82)
  (= (road-length city-1-loc-34 city-1-loc-82) 11)
  ; 544,909 -> 611,1028
  (road city-1-loc-82 city-1-loc-42)
  (= (road-length city-1-loc-82 city-1-loc-42) 14)
  ; 611,1028 -> 544,909
  (road city-1-loc-42 city-1-loc-82)
  (= (road-length city-1-loc-42 city-1-loc-82) 14)
  ; 901,471 -> 926,603
  (road city-1-loc-83 city-1-loc-20)
  (= (road-length city-1-loc-83 city-1-loc-20) 14)
  ; 926,603 -> 901,471
  (road city-1-loc-20 city-1-loc-83)
  (= (road-length city-1-loc-20 city-1-loc-83) 14)
  ; 901,471 -> 767,408
  (road city-1-loc-83 city-1-loc-71)
  (= (road-length city-1-loc-83 city-1-loc-71) 15)
  ; 767,408 -> 901,471
  (road city-1-loc-71 city-1-loc-83)
  (= (road-length city-1-loc-71 city-1-loc-83) 15)
  ; 901,471 -> 796,554
  (road city-1-loc-83 city-1-loc-72)
  (= (road-length city-1-loc-83 city-1-loc-72) 14)
  ; 796,554 -> 901,471
  (road city-1-loc-72 city-1-loc-83)
  (= (road-length city-1-loc-72 city-1-loc-83) 14)
  ; 50,1173 -> 32,1040
  (road city-1-loc-84 city-1-loc-26)
  (= (road-length city-1-loc-84 city-1-loc-26) 14)
  ; 32,1040 -> 50,1173
  (road city-1-loc-26 city-1-loc-84)
  (= (road-length city-1-loc-26 city-1-loc-84) 14)
  ; 50,1173 -> 107,1258
  (road city-1-loc-84 city-1-loc-58)
  (= (road-length city-1-loc-84 city-1-loc-58) 11)
  ; 107,1258 -> 50,1173
  (road city-1-loc-58 city-1-loc-84)
  (= (road-length city-1-loc-58 city-1-loc-84) 11)
  ; 458,754 -> 551,801
  (road city-1-loc-85 city-1-loc-34)
  (= (road-length city-1-loc-85 city-1-loc-34) 11)
  ; 551,801 -> 458,754
  (road city-1-loc-34 city-1-loc-85)
  (= (road-length city-1-loc-34 city-1-loc-85) 11)
  ; 458,754 -> 333,676
  (road city-1-loc-85 city-1-loc-48)
  (= (road-length city-1-loc-85 city-1-loc-48) 15)
  ; 333,676 -> 458,754
  (road city-1-loc-48 city-1-loc-85)
  (= (road-length city-1-loc-48 city-1-loc-85) 15)
  ; 289,201 -> 392,130
  (road city-1-loc-86 city-1-loc-13)
  (= (road-length city-1-loc-86 city-1-loc-13) 13)
  ; 392,130 -> 289,201
  (road city-1-loc-13 city-1-loc-86)
  (= (road-length city-1-loc-13 city-1-loc-86) 13)
  ; 289,201 -> 304,324
  (road city-1-loc-86 city-1-loc-28)
  (= (road-length city-1-loc-86 city-1-loc-28) 13)
  ; 304,324 -> 289,201
  (road city-1-loc-28 city-1-loc-86)
  (= (road-length city-1-loc-28 city-1-loc-86) 13)
  ; 289,201 -> 423,227
  (road city-1-loc-86 city-1-loc-77)
  (= (road-length city-1-loc-86 city-1-loc-77) 14)
  ; 423,227 -> 289,201
  (road city-1-loc-77 city-1-loc-86)
  (= (road-length city-1-loc-77 city-1-loc-86) 14)
  ; 901,316 -> 903,202
  (road city-1-loc-87 city-1-loc-39)
  (= (road-length city-1-loc-87 city-1-loc-39) 12)
  ; 903,202 -> 901,316
  (road city-1-loc-39 city-1-loc-87)
  (= (road-length city-1-loc-39 city-1-loc-87) 12)
  ; 440,23 -> 392,130
  (road city-1-loc-88 city-1-loc-13)
  (= (road-length city-1-loc-88 city-1-loc-13) 12)
  ; 392,130 -> 440,23
  (road city-1-loc-13 city-1-loc-88)
  (= (road-length city-1-loc-13 city-1-loc-88) 12)
  ; 440,23 -> 568,81
  (road city-1-loc-88 city-1-loc-47)
  (= (road-length city-1-loc-88 city-1-loc-47) 15)
  ; 568,81 -> 440,23
  (road city-1-loc-47 city-1-loc-88)
  (= (road-length city-1-loc-47 city-1-loc-88) 15)
  ; 1407,465 -> 1449,608
  (road city-1-loc-89 city-1-loc-52)
  (= (road-length city-1-loc-89 city-1-loc-52) 15)
  ; 1449,608 -> 1407,465
  (road city-1-loc-52 city-1-loc-89)
  (= (road-length city-1-loc-52 city-1-loc-89) 15)
  ; 1309,387 -> 1271,245
  (road city-1-loc-90 city-1-loc-7)
  (= (road-length city-1-loc-90 city-1-loc-7) 15)
  ; 1271,245 -> 1309,387
  (road city-1-loc-7 city-1-loc-90)
  (= (road-length city-1-loc-7 city-1-loc-90) 15)
  ; 1309,387 -> 1407,465
  (road city-1-loc-90 city-1-loc-89)
  (= (road-length city-1-loc-90 city-1-loc-89) 13)
  ; 1407,465 -> 1309,387
  (road city-1-loc-89 city-1-loc-90)
  (= (road-length city-1-loc-89 city-1-loc-90) 13)
  ; 1126,1133 -> 1031,1090
  (road city-1-loc-91 city-1-loc-14)
  (= (road-length city-1-loc-91 city-1-loc-14) 11)
  ; 1031,1090 -> 1126,1133
  (road city-1-loc-14 city-1-loc-91)
  (= (road-length city-1-loc-14 city-1-loc-91) 11)
  ; 1126,1133 -> 1071,1244
  (road city-1-loc-91 city-1-loc-22)
  (= (road-length city-1-loc-91 city-1-loc-22) 13)
  ; 1071,1244 -> 1126,1133
  (road city-1-loc-22 city-1-loc-91)
  (= (road-length city-1-loc-22 city-1-loc-91) 13)
  ; 620,1172 -> 711,1280
  (road city-1-loc-92 city-1-loc-12)
  (= (road-length city-1-loc-92 city-1-loc-12) 15)
  ; 711,1280 -> 620,1172
  (road city-1-loc-12 city-1-loc-92)
  (= (road-length city-1-loc-12 city-1-loc-92) 15)
  ; 620,1172 -> 611,1028
  (road city-1-loc-92 city-1-loc-42)
  (= (road-length city-1-loc-92 city-1-loc-42) 15)
  ; 611,1028 -> 620,1172
  (road city-1-loc-42 city-1-loc-92)
  (= (road-length city-1-loc-42 city-1-loc-92) 15)
  ; 131,192 -> 27,181
  (road city-1-loc-93 city-1-loc-2)
  (= (road-length city-1-loc-93 city-1-loc-2) 11)
  ; 27,181 -> 131,192
  (road city-1-loc-2 city-1-loc-93)
  (= (road-length city-1-loc-2 city-1-loc-93) 11)
  ; 195,436 -> 92,542
  (road city-1-loc-94 city-1-loc-75)
  (= (road-length city-1-loc-94 city-1-loc-75) 15)
  ; 92,542 -> 195,436
  (road city-1-loc-75 city-1-loc-94)
  (= (road-length city-1-loc-75 city-1-loc-94) 15)
  ; 182,300 -> 304,324
  (road city-1-loc-95 city-1-loc-28)
  (= (road-length city-1-loc-95 city-1-loc-28) 13)
  ; 304,324 -> 182,300
  (road city-1-loc-28 city-1-loc-95)
  (= (road-length city-1-loc-28 city-1-loc-95) 13)
  ; 182,300 -> 289,201
  (road city-1-loc-95 city-1-loc-86)
  (= (road-length city-1-loc-95 city-1-loc-86) 15)
  ; 289,201 -> 182,300
  (road city-1-loc-86 city-1-loc-95)
  (= (road-length city-1-loc-86 city-1-loc-95) 15)
  ; 182,300 -> 131,192
  (road city-1-loc-95 city-1-loc-93)
  (= (road-length city-1-loc-95 city-1-loc-93) 12)
  ; 131,192 -> 182,300
  (road city-1-loc-93 city-1-loc-95)
  (= (road-length city-1-loc-93 city-1-loc-95) 12)
  ; 182,300 -> 195,436
  (road city-1-loc-95 city-1-loc-94)
  (= (road-length city-1-loc-95 city-1-loc-94) 14)
  ; 195,436 -> 182,300
  (road city-1-loc-94 city-1-loc-95)
  (= (road-length city-1-loc-94 city-1-loc-95) 14)
  ; 164,72 -> 131,192
  (road city-1-loc-97 city-1-loc-93)
  (= (road-length city-1-loc-97 city-1-loc-93) 13)
  ; 131,192 -> 164,72
  (road city-1-loc-93 city-1-loc-97)
  (= (road-length city-1-loc-93 city-1-loc-97) 13)
  ; 1331,1467 -> 1212,1419
  (road city-1-loc-98 city-1-loc-79)
  (= (road-length city-1-loc-98 city-1-loc-79) 13)
  ; 1212,1419 -> 1331,1467
  (road city-1-loc-79 city-1-loc-98)
  (= (road-length city-1-loc-79 city-1-loc-98) 13)
  ; 0,635 -> 90,685
  (road city-1-loc-99 city-1-loc-35)
  (= (road-length city-1-loc-99 city-1-loc-35) 11)
  ; 90,685 -> 0,635
  (road city-1-loc-35 city-1-loc-99)
  (= (road-length city-1-loc-35 city-1-loc-99) 11)
  ; 0,635 -> 92,542
  (road city-1-loc-99 city-1-loc-75)
  (= (road-length city-1-loc-99 city-1-loc-75) 14)
  ; 92,542 -> 0,635
  (road city-1-loc-75 city-1-loc-99)
  (= (road-length city-1-loc-75 city-1-loc-99) 14)
  ; 820,815 -> 892,887
  (road city-1-loc-100 city-1-loc-8)
  (= (road-length city-1-loc-100 city-1-loc-8) 11)
  ; 892,887 -> 820,815
  (road city-1-loc-8 city-1-loc-100)
  (= (road-length city-1-loc-8 city-1-loc-100) 11)
  ; 820,815 -> 936,753
  (road city-1-loc-100 city-1-loc-19)
  (= (road-length city-1-loc-100 city-1-loc-19) 14)
  ; 936,753 -> 820,815
  (road city-1-loc-19 city-1-loc-100)
  (= (road-length city-1-loc-19 city-1-loc-100) 14)
  ; 820,815 -> 807,702
  (road city-1-loc-100 city-1-loc-24)
  (= (road-length city-1-loc-100 city-1-loc-24) 12)
  ; 807,702 -> 820,815
  (road city-1-loc-24 city-1-loc-100)
  (= (road-length city-1-loc-24 city-1-loc-100) 12)
  ; 820,815 -> 703,907
  (road city-1-loc-100 city-1-loc-70)
  (= (road-length city-1-loc-100 city-1-loc-70) 15)
  ; 703,907 -> 820,815
  (road city-1-loc-70 city-1-loc-100)
  (= (road-length city-1-loc-70 city-1-loc-100) 15)
  ; 1137,1007 -> 1031,1090
  (road city-1-loc-101 city-1-loc-14)
  (= (road-length city-1-loc-101 city-1-loc-14) 14)
  ; 1031,1090 -> 1137,1007
  (road city-1-loc-14 city-1-loc-101)
  (= (road-length city-1-loc-14 city-1-loc-101) 14)
  ; 1137,1007 -> 1243,980
  (road city-1-loc-101 city-1-loc-33)
  (= (road-length city-1-loc-101 city-1-loc-33) 11)
  ; 1243,980 -> 1137,1007
  (road city-1-loc-33 city-1-loc-101)
  (= (road-length city-1-loc-33 city-1-loc-101) 11)
  ; 1137,1007 -> 1126,1133
  (road city-1-loc-101 city-1-loc-91)
  (= (road-length city-1-loc-101 city-1-loc-91) 13)
  ; 1126,1133 -> 1137,1007
  (road city-1-loc-91 city-1-loc-101)
  (= (road-length city-1-loc-91 city-1-loc-101) 13)
  ; 1320,1343 -> 1424,1239
  (road city-1-loc-102 city-1-loc-17)
  (= (road-length city-1-loc-102 city-1-loc-17) 15)
  ; 1424,1239 -> 1320,1343
  (road city-1-loc-17 city-1-loc-102)
  (= (road-length city-1-loc-17 city-1-loc-102) 15)
  ; 1320,1343 -> 1198,1294
  (road city-1-loc-102 city-1-loc-69)
  (= (road-length city-1-loc-102 city-1-loc-69) 14)
  ; 1198,1294 -> 1320,1343
  (road city-1-loc-69 city-1-loc-102)
  (= (road-length city-1-loc-69 city-1-loc-102) 14)
  ; 1320,1343 -> 1212,1419
  (road city-1-loc-102 city-1-loc-79)
  (= (road-length city-1-loc-102 city-1-loc-79) 14)
  ; 1212,1419 -> 1320,1343
  (road city-1-loc-79 city-1-loc-102)
  (= (road-length city-1-loc-79 city-1-loc-102) 14)
  ; 1320,1343 -> 1331,1467
  (road city-1-loc-102 city-1-loc-98)
  (= (road-length city-1-loc-102 city-1-loc-98) 13)
  ; 1331,1467 -> 1320,1343
  (road city-1-loc-98 city-1-loc-102)
  (= (road-length city-1-loc-98 city-1-loc-102) 13)
  ; 1034,356 -> 1144,330
  (road city-1-loc-103 city-1-loc-16)
  (= (road-length city-1-loc-103 city-1-loc-16) 12)
  ; 1144,330 -> 1034,356
  (road city-1-loc-16 city-1-loc-103)
  (= (road-length city-1-loc-16 city-1-loc-103) 12)
  ; 1034,356 -> 1076,243
  (road city-1-loc-103 city-1-loc-18)
  (= (road-length city-1-loc-103 city-1-loc-18) 13)
  ; 1076,243 -> 1034,356
  (road city-1-loc-18 city-1-loc-103)
  (= (road-length city-1-loc-18 city-1-loc-103) 13)
  ; 1034,356 -> 901,316
  (road city-1-loc-103 city-1-loc-87)
  (= (road-length city-1-loc-103 city-1-loc-87) 14)
  ; 901,316 -> 1034,356
  (road city-1-loc-87 city-1-loc-103)
  (= (road-length city-1-loc-87 city-1-loc-103) 14)
  ; 1261,1212 -> 1302,1085
  (road city-1-loc-104 city-1-loc-5)
  (= (road-length city-1-loc-104 city-1-loc-5) 14)
  ; 1302,1085 -> 1261,1212
  (road city-1-loc-5 city-1-loc-104)
  (= (road-length city-1-loc-5 city-1-loc-104) 14)
  ; 1261,1212 -> 1198,1294
  (road city-1-loc-104 city-1-loc-69)
  (= (road-length city-1-loc-104 city-1-loc-69) 11)
  ; 1198,1294 -> 1261,1212
  (road city-1-loc-69 city-1-loc-104)
  (= (road-length city-1-loc-69 city-1-loc-104) 11)
  ; 1261,1212 -> 1320,1343
  (road city-1-loc-104 city-1-loc-102)
  (= (road-length city-1-loc-104 city-1-loc-102) 15)
  ; 1320,1343 -> 1261,1212
  (road city-1-loc-102 city-1-loc-104)
  (= (road-length city-1-loc-102 city-1-loc-104) 15)
  ; 67,18 -> 164,72
  (road city-1-loc-105 city-1-loc-97)
  (= (road-length city-1-loc-105 city-1-loc-97) 12)
  ; 164,72 -> 67,18
  (road city-1-loc-97 city-1-loc-105)
  (= (road-length city-1-loc-97 city-1-loc-105) 12)
  ; 794,304 -> 903,202
  (road city-1-loc-106 city-1-loc-39)
  (= (road-length city-1-loc-106 city-1-loc-39) 15)
  ; 903,202 -> 794,304
  (road city-1-loc-39 city-1-loc-106)
  (= (road-length city-1-loc-39 city-1-loc-106) 15)
  ; 794,304 -> 767,408
  (road city-1-loc-106 city-1-loc-71)
  (= (road-length city-1-loc-106 city-1-loc-71) 11)
  ; 767,408 -> 794,304
  (road city-1-loc-71 city-1-loc-106)
  (= (road-length city-1-loc-71 city-1-loc-106) 11)
  ; 794,304 -> 711,214
  (road city-1-loc-106 city-1-loc-76)
  (= (road-length city-1-loc-106 city-1-loc-76) 13)
  ; 711,214 -> 794,304
  (road city-1-loc-76 city-1-loc-106)
  (= (road-length city-1-loc-76 city-1-loc-106) 13)
  ; 794,304 -> 901,316
  (road city-1-loc-106 city-1-loc-87)
  (= (road-length city-1-loc-106 city-1-loc-87) 11)
  ; 901,316 -> 794,304
  (road city-1-loc-87 city-1-loc-106)
  (= (road-length city-1-loc-87 city-1-loc-106) 11)
  ; 926,1043 -> 828,1000
  (road city-1-loc-107 city-1-loc-11)
  (= (road-length city-1-loc-107 city-1-loc-11) 11)
  ; 828,1000 -> 926,1043
  (road city-1-loc-11 city-1-loc-107)
  (= (road-length city-1-loc-11 city-1-loc-107) 11)
  ; 926,1043 -> 1031,1090
  (road city-1-loc-107 city-1-loc-14)
  (= (road-length city-1-loc-107 city-1-loc-14) 12)
  ; 1031,1090 -> 926,1043
  (road city-1-loc-14 city-1-loc-107)
  (= (road-length city-1-loc-14 city-1-loc-107) 12)
  ; 729,774 -> 807,702
  (road city-1-loc-108 city-1-loc-24)
  (= (road-length city-1-loc-108 city-1-loc-24) 11)
  ; 807,702 -> 729,774
  (road city-1-loc-24 city-1-loc-108)
  (= (road-length city-1-loc-24 city-1-loc-108) 11)
  ; 729,774 -> 619,670
  (road city-1-loc-108 city-1-loc-38)
  (= (road-length city-1-loc-108 city-1-loc-38) 16)
  ; 619,670 -> 729,774
  (road city-1-loc-38 city-1-loc-108)
  (= (road-length city-1-loc-38 city-1-loc-108) 16)
  ; 729,774 -> 703,907
  (road city-1-loc-108 city-1-loc-70)
  (= (road-length city-1-loc-108 city-1-loc-70) 14)
  ; 703,907 -> 729,774
  (road city-1-loc-70 city-1-loc-108)
  (= (road-length city-1-loc-70 city-1-loc-108) 14)
  ; 729,774 -> 820,815
  (road city-1-loc-108 city-1-loc-100)
  (= (road-length city-1-loc-108 city-1-loc-100) 10)
  ; 820,815 -> 729,774
  (road city-1-loc-100 city-1-loc-108)
  (= (road-length city-1-loc-100 city-1-loc-108) 10)
  ; 158,1499 -> 228,1422
  (road city-1-loc-109 city-1-loc-36)
  (= (road-length city-1-loc-109 city-1-loc-36) 11)
  ; 228,1422 -> 158,1499
  (road city-1-loc-36 city-1-loc-109)
  (= (road-length city-1-loc-36 city-1-loc-109) 11)
  ; 158,1499 -> 126,1393
  (road city-1-loc-109 city-1-loc-63)
  (= (road-length city-1-loc-109 city-1-loc-63) 12)
  ; 126,1393 -> 158,1499
  (road city-1-loc-63 city-1-loc-109)
  (= (road-length city-1-loc-63 city-1-loc-109) 12)
  ; 158,1499 -> 54,1493
  (road city-1-loc-109 city-1-loc-66)
  (= (road-length city-1-loc-109 city-1-loc-66) 11)
  ; 54,1493 -> 158,1499
  (road city-1-loc-66 city-1-loc-109)
  (= (road-length city-1-loc-66 city-1-loc-109) 11)
  ; 1389,144 -> 1433,235
  (road city-1-loc-110 city-1-loc-37)
  (= (road-length city-1-loc-110 city-1-loc-37) 11)
  ; 1433,235 -> 1389,144
  (road city-1-loc-37 city-1-loc-110)
  (= (road-length city-1-loc-37 city-1-loc-110) 11)
  ; 1389,144 -> 1263,114
  (road city-1-loc-110 city-1-loc-40)
  (= (road-length city-1-loc-110 city-1-loc-40) 13)
  ; 1263,114 -> 1389,144
  (road city-1-loc-40 city-1-loc-110)
  (= (road-length city-1-loc-40 city-1-loc-110) 13)
  ; 1389,144 -> 1420,45
  (road city-1-loc-110 city-1-loc-81)
  (= (road-length city-1-loc-110 city-1-loc-81) 11)
  ; 1420,45 -> 1389,144
  (road city-1-loc-81 city-1-loc-110)
  (= (road-length city-1-loc-81 city-1-loc-110) 11)
  ; 1464,714 -> 1414,827
  (road city-1-loc-111 city-1-loc-30)
  (= (road-length city-1-loc-111 city-1-loc-30) 13)
  ; 1414,827 -> 1464,714
  (road city-1-loc-30 city-1-loc-111)
  (= (road-length city-1-loc-30 city-1-loc-111) 13)
  ; 1464,714 -> 1449,608
  (road city-1-loc-111 city-1-loc-52)
  (= (road-length city-1-loc-111 city-1-loc-52) 11)
  ; 1449,608 -> 1464,714
  (road city-1-loc-52 city-1-loc-111)
  (= (road-length city-1-loc-52 city-1-loc-111) 11)
  ; 966,1214 -> 834,1164
  (road city-1-loc-112 city-1-loc-10)
  (= (road-length city-1-loc-112 city-1-loc-10) 15)
  ; 834,1164 -> 966,1214
  (road city-1-loc-10 city-1-loc-112)
  (= (road-length city-1-loc-10 city-1-loc-112) 15)
  ; 966,1214 -> 1031,1090
  (road city-1-loc-112 city-1-loc-14)
  (= (road-length city-1-loc-112 city-1-loc-14) 14)
  ; 1031,1090 -> 966,1214
  (road city-1-loc-14 city-1-loc-112)
  (= (road-length city-1-loc-14 city-1-loc-112) 14)
  ; 966,1214 -> 1071,1244
  (road city-1-loc-112 city-1-loc-22)
  (= (road-length city-1-loc-112 city-1-loc-22) 11)
  ; 1071,1244 -> 966,1214
  (road city-1-loc-22 city-1-loc-112)
  (= (road-length city-1-loc-22 city-1-loc-112) 11)
  ; 966,1214 -> 911,1306
  (road city-1-loc-112 city-1-loc-27)
  (= (road-length city-1-loc-112 city-1-loc-27) 11)
  ; 911,1306 -> 966,1214
  (road city-1-loc-27 city-1-loc-112)
  (= (road-length city-1-loc-27 city-1-loc-112) 11)
  ; 946,103 -> 1069,135
  (road city-1-loc-113 city-1-loc-1)
  (= (road-length city-1-loc-113 city-1-loc-1) 13)
  ; 1069,135 -> 946,103
  (road city-1-loc-1 city-1-loc-113)
  (= (road-length city-1-loc-1 city-1-loc-113) 13)
  ; 946,103 -> 903,202
  (road city-1-loc-113 city-1-loc-39)
  (= (road-length city-1-loc-113 city-1-loc-39) 11)
  ; 903,202 -> 946,103
  (road city-1-loc-39 city-1-loc-113)
  (= (road-length city-1-loc-39 city-1-loc-113) 11)
  ; 946,103 -> 844,72
  (road city-1-loc-113 city-1-loc-78)
  (= (road-length city-1-loc-113 city-1-loc-78) 11)
  ; 844,72 -> 946,103
  (road city-1-loc-78 city-1-loc-113)
  (= (road-length city-1-loc-78 city-1-loc-113) 11)
  ; 739,24 -> 844,72
  (road city-1-loc-114 city-1-loc-78)
  (= (road-length city-1-loc-114 city-1-loc-78) 12)
  ; 844,72 -> 739,24
  (road city-1-loc-78 city-1-loc-114)
  (= (road-length city-1-loc-78 city-1-loc-114) 12)
  ; 661,540 -> 626,395
  (road city-1-loc-115 city-1-loc-32)
  (= (road-length city-1-loc-115 city-1-loc-32) 15)
  ; 626,395 -> 661,540
  (road city-1-loc-32 city-1-loc-115)
  (= (road-length city-1-loc-32 city-1-loc-115) 15)
  ; 661,540 -> 619,670
  (road city-1-loc-115 city-1-loc-38)
  (= (road-length city-1-loc-115 city-1-loc-38) 14)
  ; 619,670 -> 661,540
  (road city-1-loc-38 city-1-loc-115)
  (= (road-length city-1-loc-38 city-1-loc-115) 14)
  ; 661,540 -> 796,554
  (road city-1-loc-115 city-1-loc-72)
  (= (road-length city-1-loc-115 city-1-loc-72) 14)
  ; 796,554 -> 661,540
  (road city-1-loc-72 city-1-loc-115)
  (= (road-length city-1-loc-72 city-1-loc-115) 14)
  ; 1360,686 -> 1414,827
  (road city-1-loc-116 city-1-loc-30)
  (= (road-length city-1-loc-116 city-1-loc-30) 16)
  ; 1414,827 -> 1360,686
  (road city-1-loc-30 city-1-loc-116)
  (= (road-length city-1-loc-30 city-1-loc-116) 16)
  ; 1360,686 -> 1449,608
  (road city-1-loc-116 city-1-loc-52)
  (= (road-length city-1-loc-116 city-1-loc-52) 12)
  ; 1449,608 -> 1360,686
  (road city-1-loc-52 city-1-loc-116)
  (= (road-length city-1-loc-52 city-1-loc-116) 12)
  ; 1360,686 -> 1282,622
  (road city-1-loc-116 city-1-loc-56)
  (= (road-length city-1-loc-116 city-1-loc-56) 11)
  ; 1282,622 -> 1360,686
  (road city-1-loc-56 city-1-loc-116)
  (= (road-length city-1-loc-56 city-1-loc-116) 11)
  ; 1360,686 -> 1464,714
  (road city-1-loc-116 city-1-loc-111)
  (= (road-length city-1-loc-116 city-1-loc-111) 11)
  ; 1464,714 -> 1360,686
  (road city-1-loc-111 city-1-loc-116)
  (= (road-length city-1-loc-111 city-1-loc-116) 11)
  ; 1489,335 -> 1433,235
  (road city-1-loc-117 city-1-loc-37)
  (= (road-length city-1-loc-117 city-1-loc-37) 12)
  ; 1433,235 -> 1489,335
  (road city-1-loc-37 city-1-loc-117)
  (= (road-length city-1-loc-37 city-1-loc-117) 12)
  ; 473,1040 -> 371,1116
  (road city-1-loc-118 city-1-loc-23)
  (= (road-length city-1-loc-118 city-1-loc-23) 13)
  ; 371,1116 -> 473,1040
  (road city-1-loc-23 city-1-loc-118)
  (= (road-length city-1-loc-23 city-1-loc-118) 13)
  ; 473,1040 -> 611,1028
  (road city-1-loc-118 city-1-loc-42)
  (= (road-length city-1-loc-118 city-1-loc-42) 14)
  ; 611,1028 -> 473,1040
  (road city-1-loc-42 city-1-loc-118)
  (= (road-length city-1-loc-42 city-1-loc-118) 14)
  ; 473,1040 -> 544,909
  (road city-1-loc-118 city-1-loc-82)
  (= (road-length city-1-loc-118 city-1-loc-82) 15)
  ; 544,909 -> 473,1040
  (road city-1-loc-82 city-1-loc-118)
  (= (road-length city-1-loc-82 city-1-loc-118) 15)
  ; 157,850 -> 263,839
  (road city-1-loc-119 city-1-loc-3)
  (= (road-length city-1-loc-119 city-1-loc-3) 11)
  ; 263,839 -> 157,850
  (road city-1-loc-3 city-1-loc-119)
  (= (road-length city-1-loc-3 city-1-loc-119) 11)
  ; 157,850 -> 57,882
  (road city-1-loc-119 city-1-loc-96)
  (= (road-length city-1-loc-119 city-1-loc-96) 11)
  ; 57,882 -> 157,850
  (road city-1-loc-96 city-1-loc-119)
  (= (road-length city-1-loc-96 city-1-loc-119) 11)
  ; 332,19 -> 392,130
  (road city-1-loc-120 city-1-loc-13)
  (= (road-length city-1-loc-120 city-1-loc-13) 13)
  ; 392,130 -> 332,19
  (road city-1-loc-13 city-1-loc-120)
  (= (road-length city-1-loc-13 city-1-loc-120) 13)
  ; 332,19 -> 440,23
  (road city-1-loc-120 city-1-loc-88)
  (= (road-length city-1-loc-120 city-1-loc-88) 11)
  ; 440,23 -> 332,19
  (road city-1-loc-88 city-1-loc-120)
  (= (road-length city-1-loc-88 city-1-loc-120) 11)
  ; 1220,3 -> 1263,114
  (road city-1-loc-121 city-1-loc-40)
  (= (road-length city-1-loc-121 city-1-loc-40) 12)
  ; 1263,114 -> 1220,3
  (road city-1-loc-40 city-1-loc-121)
  (= (road-length city-1-loc-40 city-1-loc-121) 12)
  ; 1158,87 -> 1069,135
  (road city-1-loc-122 city-1-loc-1)
  (= (road-length city-1-loc-122 city-1-loc-1) 11)
  ; 1069,135 -> 1158,87
  (road city-1-loc-1 city-1-loc-122)
  (= (road-length city-1-loc-1 city-1-loc-122) 11)
  ; 1158,87 -> 1064,5
  (road city-1-loc-122 city-1-loc-6)
  (= (road-length city-1-loc-122 city-1-loc-6) 13)
  ; 1064,5 -> 1158,87
  (road city-1-loc-6 city-1-loc-122)
  (= (road-length city-1-loc-6 city-1-loc-122) 13)
  ; 1158,87 -> 1263,114
  (road city-1-loc-122 city-1-loc-40)
  (= (road-length city-1-loc-122 city-1-loc-40) 11)
  ; 1263,114 -> 1158,87
  (road city-1-loc-40 city-1-loc-122)
  (= (road-length city-1-loc-40 city-1-loc-122) 11)
  ; 1158,87 -> 1220,3
  (road city-1-loc-122 city-1-loc-121)
  (= (road-length city-1-loc-122 city-1-loc-121) 11)
  ; 1220,3 -> 1158,87
  (road city-1-loc-121 city-1-loc-122)
  (= (road-length city-1-loc-121 city-1-loc-122) 11)
  ; 352,1006 -> 371,1116
  (road city-1-loc-123 city-1-loc-23)
  (= (road-length city-1-loc-123 city-1-loc-23) 12)
  ; 371,1116 -> 352,1006
  (road city-1-loc-23 city-1-loc-123)
  (= (road-length city-1-loc-23 city-1-loc-123) 12)
  ; 352,1006 -> 224,1057
  (road city-1-loc-123 city-1-loc-57)
  (= (road-length city-1-loc-123 city-1-loc-57) 14)
  ; 224,1057 -> 352,1006
  (road city-1-loc-57 city-1-loc-123)
  (= (road-length city-1-loc-57 city-1-loc-123) 14)
  ; 352,1006 -> 377,894
  (road city-1-loc-123 city-1-loc-61)
  (= (road-length city-1-loc-123 city-1-loc-61) 12)
  ; 377,894 -> 352,1006
  (road city-1-loc-61 city-1-loc-123)
  (= (road-length city-1-loc-61 city-1-loc-123) 12)
  ; 352,1006 -> 473,1040
  (road city-1-loc-123 city-1-loc-118)
  (= (road-length city-1-loc-123 city-1-loc-118) 13)
  ; 473,1040 -> 352,1006
  (road city-1-loc-118 city-1-loc-123)
  (= (road-length city-1-loc-118 city-1-loc-123) 13)
  ; 44,348 -> 10,444
  (road city-1-loc-124 city-1-loc-4)
  (= (road-length city-1-loc-124 city-1-loc-4) 11)
  ; 10,444 -> 44,348
  (road city-1-loc-4 city-1-loc-124)
  (= (road-length city-1-loc-4 city-1-loc-124) 11)
  ; 44,348 -> 182,300
  (road city-1-loc-124 city-1-loc-95)
  (= (road-length city-1-loc-124 city-1-loc-95) 15)
  ; 182,300 -> 44,348
  (road city-1-loc-95 city-1-loc-124)
  (= (road-length city-1-loc-95 city-1-loc-124) 15)
  ; 808,172 -> 903,202
  (road city-1-loc-125 city-1-loc-39)
  (= (road-length city-1-loc-125 city-1-loc-39) 10)
  ; 903,202 -> 808,172
  (road city-1-loc-39 city-1-loc-125)
  (= (road-length city-1-loc-39 city-1-loc-125) 10)
  ; 808,172 -> 711,214
  (road city-1-loc-125 city-1-loc-76)
  (= (road-length city-1-loc-125 city-1-loc-76) 11)
  ; 711,214 -> 808,172
  (road city-1-loc-76 city-1-loc-125)
  (= (road-length city-1-loc-76 city-1-loc-125) 11)
  ; 808,172 -> 844,72
  (road city-1-loc-125 city-1-loc-78)
  (= (road-length city-1-loc-125 city-1-loc-78) 11)
  ; 844,72 -> 808,172
  (road city-1-loc-78 city-1-loc-125)
  (= (road-length city-1-loc-78 city-1-loc-125) 11)
  ; 808,172 -> 794,304
  (road city-1-loc-125 city-1-loc-106)
  (= (road-length city-1-loc-125 city-1-loc-106) 14)
  ; 794,304 -> 808,172
  (road city-1-loc-106 city-1-loc-125)
  (= (road-length city-1-loc-106 city-1-loc-125) 14)
  ; 1115,898 -> 1041,793
  (road city-1-loc-126 city-1-loc-29)
  (= (road-length city-1-loc-126 city-1-loc-29) 13)
  ; 1041,793 -> 1115,898
  (road city-1-loc-29 city-1-loc-126)
  (= (road-length city-1-loc-29 city-1-loc-126) 13)
  ; 1115,898 -> 1171,805
  (road city-1-loc-126 city-1-loc-65)
  (= (road-length city-1-loc-126 city-1-loc-65) 11)
  ; 1171,805 -> 1115,898
  (road city-1-loc-65 city-1-loc-126)
  (= (road-length city-1-loc-65 city-1-loc-126) 11)
  ; 1115,898 -> 1137,1007
  (road city-1-loc-126 city-1-loc-101)
  (= (road-length city-1-loc-126 city-1-loc-101) 12)
  ; 1137,1007 -> 1115,898
  (road city-1-loc-101 city-1-loc-126)
  (= (road-length city-1-loc-101 city-1-loc-126) 12)
  ; 351,792 -> 263,839
  (road city-1-loc-127 city-1-loc-3)
  (= (road-length city-1-loc-127 city-1-loc-3) 10)
  ; 263,839 -> 351,792
  (road city-1-loc-3 city-1-loc-127)
  (= (road-length city-1-loc-3 city-1-loc-127) 10)
  ; 351,792 -> 333,676
  (road city-1-loc-127 city-1-loc-48)
  (= (road-length city-1-loc-127 city-1-loc-48) 12)
  ; 333,676 -> 351,792
  (road city-1-loc-48 city-1-loc-127)
  (= (road-length city-1-loc-48 city-1-loc-127) 12)
  ; 351,792 -> 377,894
  (road city-1-loc-127 city-1-loc-61)
  (= (road-length city-1-loc-127 city-1-loc-61) 11)
  ; 377,894 -> 351,792
  (road city-1-loc-61 city-1-loc-127)
  (= (road-length city-1-loc-61 city-1-loc-127) 11)
  ; 351,792 -> 458,754
  (road city-1-loc-127 city-1-loc-85)
  (= (road-length city-1-loc-127 city-1-loc-85) 12)
  ; 458,754 -> 351,792
  (road city-1-loc-85 city-1-loc-127)
  (= (road-length city-1-loc-85 city-1-loc-127) 12)
  ; 353,1225 -> 402,1362
  (road city-1-loc-128 city-1-loc-9)
  (= (road-length city-1-loc-128 city-1-loc-9) 15)
  ; 402,1362 -> 353,1225
  (road city-1-loc-9 city-1-loc-128)
  (= (road-length city-1-loc-9 city-1-loc-128) 15)
  ; 353,1225 -> 371,1116
  (road city-1-loc-128 city-1-loc-23)
  (= (road-length city-1-loc-128 city-1-loc-23) 11)
  ; 371,1116 -> 353,1225
  (road city-1-loc-23 city-1-loc-128)
  (= (road-length city-1-loc-23 city-1-loc-128) 11)
  ; 353,1225 -> 479,1238
  (road city-1-loc-128 city-1-loc-44)
  (= (road-length city-1-loc-128 city-1-loc-44) 13)
  ; 479,1238 -> 353,1225
  (road city-1-loc-44 city-1-loc-128)
  (= (road-length city-1-loc-44 city-1-loc-128) 13)
  ; 353,1225 -> 213,1233
  (road city-1-loc-128 city-1-loc-54)
  (= (road-length city-1-loc-128 city-1-loc-54) 14)
  ; 213,1233 -> 353,1225
  (road city-1-loc-54 city-1-loc-128)
  (= (road-length city-1-loc-54 city-1-loc-128) 14)
  ; 1033,986 -> 1031,1090
  (road city-1-loc-129 city-1-loc-14)
  (= (road-length city-1-loc-129 city-1-loc-14) 11)
  ; 1031,1090 -> 1033,986
  (road city-1-loc-14 city-1-loc-129)
  (= (road-length city-1-loc-14 city-1-loc-129) 11)
  ; 1033,986 -> 1137,1007
  (road city-1-loc-129 city-1-loc-101)
  (= (road-length city-1-loc-129 city-1-loc-101) 11)
  ; 1137,1007 -> 1033,986
  (road city-1-loc-101 city-1-loc-129)
  (= (road-length city-1-loc-101 city-1-loc-129) 11)
  ; 1033,986 -> 926,1043
  (road city-1-loc-129 city-1-loc-107)
  (= (road-length city-1-loc-129 city-1-loc-107) 13)
  ; 926,1043 -> 1033,986
  (road city-1-loc-107 city-1-loc-129)
  (= (road-length city-1-loc-107 city-1-loc-129) 13)
  ; 1033,986 -> 1115,898
  (road city-1-loc-129 city-1-loc-126)
  (= (road-length city-1-loc-129 city-1-loc-126) 12)
  ; 1115,898 -> 1033,986
  (road city-1-loc-126 city-1-loc-129)
  (= (road-length city-1-loc-126 city-1-loc-129) 12)
  ; 131,967 -> 32,1040
  (road city-1-loc-130 city-1-loc-26)
  (= (road-length city-1-loc-130 city-1-loc-26) 13)
  ; 32,1040 -> 131,967
  (road city-1-loc-26 city-1-loc-130)
  (= (road-length city-1-loc-26 city-1-loc-130) 13)
  ; 131,967 -> 224,1057
  (road city-1-loc-130 city-1-loc-57)
  (= (road-length city-1-loc-130 city-1-loc-57) 13)
  ; 224,1057 -> 131,967
  (road city-1-loc-57 city-1-loc-130)
  (= (road-length city-1-loc-57 city-1-loc-130) 13)
  ; 131,967 -> 57,882
  (road city-1-loc-130 city-1-loc-96)
  (= (road-length city-1-loc-130 city-1-loc-96) 12)
  ; 57,882 -> 131,967
  (road city-1-loc-96 city-1-loc-130)
  (= (road-length city-1-loc-96 city-1-loc-130) 12)
  ; 131,967 -> 157,850
  (road city-1-loc-130 city-1-loc-119)
  (= (road-length city-1-loc-130 city-1-loc-119) 12)
  ; 157,850 -> 131,967
  (road city-1-loc-119 city-1-loc-130)
  (= (road-length city-1-loc-119 city-1-loc-130) 12)
  ; 938,1489 -> 1016,1423
  (road city-1-loc-131 city-1-loc-59)
  (= (road-length city-1-loc-131 city-1-loc-59) 11)
  ; 1016,1423 -> 938,1489
  (road city-1-loc-59 city-1-loc-131)
  (= (road-length city-1-loc-59 city-1-loc-131) 11)
  ; 304,437 -> 304,324
  (road city-1-loc-132 city-1-loc-28)
  (= (road-length city-1-loc-132 city-1-loc-28) 12)
  ; 304,324 -> 304,437
  (road city-1-loc-28 city-1-loc-132)
  (= (road-length city-1-loc-28 city-1-loc-132) 12)
  ; 304,437 -> 345,532
  (road city-1-loc-132 city-1-loc-50)
  (= (road-length city-1-loc-132 city-1-loc-50) 11)
  ; 345,532 -> 304,437
  (road city-1-loc-50 city-1-loc-132)
  (= (road-length city-1-loc-50 city-1-loc-132) 11)
  ; 304,437 -> 195,436
  (road city-1-loc-132 city-1-loc-94)
  (= (road-length city-1-loc-132 city-1-loc-94) 11)
  ; 195,436 -> 304,437
  (road city-1-loc-94 city-1-loc-132)
  (= (road-length city-1-loc-94 city-1-loc-132) 11)
  ; 273,940 -> 263,839
  (road city-1-loc-133 city-1-loc-3)
  (= (road-length city-1-loc-133 city-1-loc-3) 11)
  ; 263,839 -> 273,940
  (road city-1-loc-3 city-1-loc-133)
  (= (road-length city-1-loc-3 city-1-loc-133) 11)
  ; 273,940 -> 224,1057
  (road city-1-loc-133 city-1-loc-57)
  (= (road-length city-1-loc-133 city-1-loc-57) 13)
  ; 224,1057 -> 273,940
  (road city-1-loc-57 city-1-loc-133)
  (= (road-length city-1-loc-57 city-1-loc-133) 13)
  ; 273,940 -> 377,894
  (road city-1-loc-133 city-1-loc-61)
  (= (road-length city-1-loc-133 city-1-loc-61) 12)
  ; 377,894 -> 273,940
  (road city-1-loc-61 city-1-loc-133)
  (= (road-length city-1-loc-61 city-1-loc-133) 12)
  ; 273,940 -> 157,850
  (road city-1-loc-133 city-1-loc-119)
  (= (road-length city-1-loc-133 city-1-loc-119) 15)
  ; 157,850 -> 273,940
  (road city-1-loc-119 city-1-loc-133)
  (= (road-length city-1-loc-119 city-1-loc-133) 15)
  ; 273,940 -> 352,1006
  (road city-1-loc-133 city-1-loc-123)
  (= (road-length city-1-loc-133 city-1-loc-123) 11)
  ; 352,1006 -> 273,940
  (road city-1-loc-123 city-1-loc-133)
  (= (road-length city-1-loc-123 city-1-loc-133) 11)
  ; 273,940 -> 131,967
  (road city-1-loc-133 city-1-loc-130)
  (= (road-length city-1-loc-133 city-1-loc-130) 15)
  ; 131,967 -> 273,940
  (road city-1-loc-130 city-1-loc-133)
  (= (road-length city-1-loc-130 city-1-loc-133) 15)
  ; 214,727 -> 263,839
  (road city-1-loc-134 city-1-loc-3)
  (= (road-length city-1-loc-134 city-1-loc-3) 13)
  ; 263,839 -> 214,727
  (road city-1-loc-3 city-1-loc-134)
  (= (road-length city-1-loc-3 city-1-loc-134) 13)
  ; 214,727 -> 90,685
  (road city-1-loc-134 city-1-loc-35)
  (= (road-length city-1-loc-134 city-1-loc-35) 14)
  ; 90,685 -> 214,727
  (road city-1-loc-35 city-1-loc-134)
  (= (road-length city-1-loc-35 city-1-loc-134) 14)
  ; 214,727 -> 333,676
  (road city-1-loc-134 city-1-loc-48)
  (= (road-length city-1-loc-134 city-1-loc-48) 13)
  ; 333,676 -> 214,727
  (road city-1-loc-48 city-1-loc-134)
  (= (road-length city-1-loc-48 city-1-loc-134) 13)
  ; 214,727 -> 182,610
  (road city-1-loc-134 city-1-loc-55)
  (= (road-length city-1-loc-134 city-1-loc-55) 13)
  ; 182,610 -> 214,727
  (road city-1-loc-55 city-1-loc-134)
  (= (road-length city-1-loc-55 city-1-loc-134) 13)
  ; 214,727 -> 157,850
  (road city-1-loc-134 city-1-loc-119)
  (= (road-length city-1-loc-134 city-1-loc-119) 14)
  ; 157,850 -> 214,727
  (road city-1-loc-119 city-1-loc-134)
  (= (road-length city-1-loc-119 city-1-loc-134) 14)
  ; 1496,923 -> 1414,827
  (road city-1-loc-135 city-1-loc-30)
  (= (road-length city-1-loc-135 city-1-loc-30) 13)
  ; 1414,827 -> 1496,923
  (road city-1-loc-30 city-1-loc-135)
  (= (road-length city-1-loc-30 city-1-loc-135) 13)
  ; 1496,923 -> 1406,971
  (road city-1-loc-135 city-1-loc-51)
  (= (road-length city-1-loc-135 city-1-loc-51) 11)
  ; 1406,971 -> 1496,923
  (road city-1-loc-51 city-1-loc-135)
  (= (road-length city-1-loc-51 city-1-loc-135) 11)
  ; 587,1277 -> 711,1280
  (road city-1-loc-136 city-1-loc-12)
  (= (road-length city-1-loc-136 city-1-loc-12) 13)
  ; 711,1280 -> 587,1277
  (road city-1-loc-12 city-1-loc-136)
  (= (road-length city-1-loc-12 city-1-loc-136) 13)
  ; 587,1277 -> 531,1373
  (road city-1-loc-136 city-1-loc-31)
  (= (road-length city-1-loc-136 city-1-loc-31) 12)
  ; 531,1373 -> 587,1277
  (road city-1-loc-31 city-1-loc-136)
  (= (road-length city-1-loc-31 city-1-loc-136) 12)
  ; 587,1277 -> 479,1238
  (road city-1-loc-136 city-1-loc-44)
  (= (road-length city-1-loc-136 city-1-loc-44) 12)
  ; 479,1238 -> 587,1277
  (road city-1-loc-44 city-1-loc-136)
  (= (road-length city-1-loc-44 city-1-loc-136) 12)
  ; 587,1277 -> 620,1172
  (road city-1-loc-136 city-1-loc-92)
  (= (road-length city-1-loc-136 city-1-loc-92) 11)
  ; 620,1172 -> 587,1277
  (road city-1-loc-92 city-1-loc-136)
  (= (road-length city-1-loc-92 city-1-loc-136) 11)
  ; 1488,1029 -> 1424,1129
  (road city-1-loc-137 city-1-loc-43)
  (= (road-length city-1-loc-137 city-1-loc-43) 12)
  ; 1424,1129 -> 1488,1029
  (road city-1-loc-43 city-1-loc-137)
  (= (road-length city-1-loc-43 city-1-loc-137) 12)
  ; 1488,1029 -> 1406,971
  (road city-1-loc-137 city-1-loc-51)
  (= (road-length city-1-loc-137 city-1-loc-51) 10)
  ; 1406,971 -> 1488,1029
  (road city-1-loc-51 city-1-loc-137)
  (= (road-length city-1-loc-51 city-1-loc-137) 10)
  ; 1488,1029 -> 1496,923
  (road city-1-loc-137 city-1-loc-135)
  (= (road-length city-1-loc-137 city-1-loc-135) 11)
  ; 1496,923 -> 1488,1029
  (road city-1-loc-135 city-1-loc-137)
  (= (road-length city-1-loc-135 city-1-loc-137) 11)
  ; 1098,1495 -> 1016,1423
  (road city-1-loc-138 city-1-loc-59)
  (= (road-length city-1-loc-138 city-1-loc-59) 11)
  ; 1016,1423 -> 1098,1495
  (road city-1-loc-59 city-1-loc-138)
  (= (road-length city-1-loc-59 city-1-loc-138) 11)
  ; 1098,1495 -> 1212,1419
  (road city-1-loc-138 city-1-loc-79)
  (= (road-length city-1-loc-138 city-1-loc-79) 14)
  ; 1212,1419 -> 1098,1495
  (road city-1-loc-79 city-1-loc-138)
  (= (road-length city-1-loc-79 city-1-loc-138) 14)
  ; 811,1269 -> 834,1164
  (road city-1-loc-139 city-1-loc-10)
  (= (road-length city-1-loc-139 city-1-loc-10) 11)
  ; 834,1164 -> 811,1269
  (road city-1-loc-10 city-1-loc-139)
  (= (road-length city-1-loc-10 city-1-loc-139) 11)
  ; 811,1269 -> 711,1280
  (road city-1-loc-139 city-1-loc-12)
  (= (road-length city-1-loc-139 city-1-loc-12) 11)
  ; 711,1280 -> 811,1269
  (road city-1-loc-12 city-1-loc-139)
  (= (road-length city-1-loc-12 city-1-loc-139) 11)
  ; 811,1269 -> 911,1306
  (road city-1-loc-139 city-1-loc-27)
  (= (road-length city-1-loc-139 city-1-loc-27) 11)
  ; 911,1306 -> 811,1269
  (road city-1-loc-27 city-1-loc-139)
  (= (road-length city-1-loc-27 city-1-loc-139) 11)
  ; 811,1269 -> 832,1369
  (road city-1-loc-139 city-1-loc-68)
  (= (road-length city-1-loc-139 city-1-loc-68) 11)
  ; 832,1369 -> 811,1269
  (road city-1-loc-68 city-1-loc-139)
  (= (road-length city-1-loc-68 city-1-loc-139) 11)
  ; 1106,1354 -> 1071,1244
  (road city-1-loc-140 city-1-loc-22)
  (= (road-length city-1-loc-140 city-1-loc-22) 12)
  ; 1071,1244 -> 1106,1354
  (road city-1-loc-22 city-1-loc-140)
  (= (road-length city-1-loc-22 city-1-loc-140) 12)
  ; 1106,1354 -> 1016,1423
  (road city-1-loc-140 city-1-loc-59)
  (= (road-length city-1-loc-140 city-1-loc-59) 12)
  ; 1016,1423 -> 1106,1354
  (road city-1-loc-59 city-1-loc-140)
  (= (road-length city-1-loc-59 city-1-loc-140) 12)
  ; 1106,1354 -> 1198,1294
  (road city-1-loc-140 city-1-loc-69)
  (= (road-length city-1-loc-140 city-1-loc-69) 11)
  ; 1198,1294 -> 1106,1354
  (road city-1-loc-69 city-1-loc-140)
  (= (road-length city-1-loc-69 city-1-loc-140) 11)
  ; 1106,1354 -> 1212,1419
  (road city-1-loc-140 city-1-loc-79)
  (= (road-length city-1-loc-140 city-1-loc-79) 13)
  ; 1212,1419 -> 1106,1354
  (road city-1-loc-79 city-1-loc-140)
  (= (road-length city-1-loc-79 city-1-loc-140) 13)
  ; 1106,1354 -> 1098,1495
  (road city-1-loc-140 city-1-loc-138)
  (= (road-length city-1-loc-140 city-1-loc-138) 15)
  ; 1098,1495 -> 1106,1354
  (road city-1-loc-138 city-1-loc-140)
  (= (road-length city-1-loc-138 city-1-loc-140) 15)
  ; 646,1395 -> 711,1280
  (road city-1-loc-141 city-1-loc-12)
  (= (road-length city-1-loc-141 city-1-loc-12) 14)
  ; 711,1280 -> 646,1395
  (road city-1-loc-12 city-1-loc-141)
  (= (road-length city-1-loc-12 city-1-loc-141) 14)
  ; 646,1395 -> 531,1373
  (road city-1-loc-141 city-1-loc-31)
  (= (road-length city-1-loc-141 city-1-loc-31) 12)
  ; 531,1373 -> 646,1395
  (road city-1-loc-31 city-1-loc-141)
  (= (road-length city-1-loc-31 city-1-loc-141) 12)
  ; 646,1395 -> 746,1423
  (road city-1-loc-141 city-1-loc-60)
  (= (road-length city-1-loc-141 city-1-loc-60) 11)
  ; 746,1423 -> 646,1395
  (road city-1-loc-60 city-1-loc-141)
  (= (road-length city-1-loc-60 city-1-loc-141) 11)
  ; 646,1395 -> 650,1499
  (road city-1-loc-141 city-1-loc-73)
  (= (road-length city-1-loc-141 city-1-loc-73) 11)
  ; 650,1499 -> 646,1395
  (road city-1-loc-73 city-1-loc-141)
  (= (road-length city-1-loc-73 city-1-loc-141) 11)
  ; 646,1395 -> 587,1277
  (road city-1-loc-141 city-1-loc-136)
  (= (road-length city-1-loc-141 city-1-loc-136) 14)
  ; 587,1277 -> 646,1395
  (road city-1-loc-136 city-1-loc-141)
  (= (road-length city-1-loc-136 city-1-loc-141) 14)
  ; 2895,650 -> 2852,788
  (road city-2-loc-5 city-2-loc-1)
  (= (road-length city-2-loc-5 city-2-loc-1) 15)
  ; 2852,788 -> 2895,650
  (road city-2-loc-1 city-2-loc-5)
  (= (road-length city-2-loc-1 city-2-loc-5) 15)
  ; 3323,1184 -> 3415,1260
  (road city-2-loc-12 city-2-loc-9)
  (= (road-length city-2-loc-12 city-2-loc-9) 12)
  ; 3415,1260 -> 3323,1184
  (road city-2-loc-9 city-2-loc-12)
  (= (road-length city-2-loc-9 city-2-loc-12) 12)
  ; 2847,458 -> 2925,329
  (road city-2-loc-14 city-2-loc-10)
  (= (road-length city-2-loc-14 city-2-loc-10) 16)
  ; 2925,329 -> 2847,458
  (road city-2-loc-10 city-2-loc-14)
  (= (road-length city-2-loc-10 city-2-loc-14) 16)
  ; 2779,334 -> 2925,329
  (road city-2-loc-15 city-2-loc-10)
  (= (road-length city-2-loc-15 city-2-loc-10) 15)
  ; 2925,329 -> 2779,334
  (road city-2-loc-10 city-2-loc-15)
  (= (road-length city-2-loc-10 city-2-loc-15) 15)
  ; 2779,334 -> 2645,347
  (road city-2-loc-15 city-2-loc-13)
  (= (road-length city-2-loc-15 city-2-loc-13) 14)
  ; 2645,347 -> 2779,334
  (road city-2-loc-13 city-2-loc-15)
  (= (road-length city-2-loc-13 city-2-loc-15) 14)
  ; 2779,334 -> 2847,458
  (road city-2-loc-15 city-2-loc-14)
  (= (road-length city-2-loc-15 city-2-loc-14) 15)
  ; 2847,458 -> 2779,334
  (road city-2-loc-14 city-2-loc-15)
  (= (road-length city-2-loc-14 city-2-loc-15) 15)
  ; 2682,1034 -> 2747,1114
  (road city-2-loc-23 city-2-loc-22)
  (= (road-length city-2-loc-23 city-2-loc-22) 11)
  ; 2747,1114 -> 2682,1034
  (road city-2-loc-22 city-2-loc-23)
  (= (road-length city-2-loc-22 city-2-loc-23) 11)
  ; 2423,560 -> 2496,443
  (road city-2-loc-25 city-2-loc-7)
  (= (road-length city-2-loc-25 city-2-loc-7) 14)
  ; 2496,443 -> 2423,560
  (road city-2-loc-7 city-2-loc-25)
  (= (road-length city-2-loc-7 city-2-loc-25) 14)
  ; 2788,1012 -> 2747,1114
  (road city-2-loc-31 city-2-loc-22)
  (= (road-length city-2-loc-31 city-2-loc-22) 11)
  ; 2747,1114 -> 2788,1012
  (road city-2-loc-22 city-2-loc-31)
  (= (road-length city-2-loc-22 city-2-loc-31) 11)
  ; 2788,1012 -> 2682,1034
  (road city-2-loc-31 city-2-loc-23)
  (= (road-length city-2-loc-31 city-2-loc-23) 11)
  ; 2682,1034 -> 2788,1012
  (road city-2-loc-23 city-2-loc-31)
  (= (road-length city-2-loc-23 city-2-loc-31) 11)
  ; 2208,1000 -> 2110,1020
  (road city-2-loc-35 city-2-loc-20)
  (= (road-length city-2-loc-35 city-2-loc-20) 10)
  ; 2110,1020 -> 2208,1000
  (road city-2-loc-20 city-2-loc-35)
  (= (road-length city-2-loc-20 city-2-loc-35) 10)
  ; 3200,203 -> 3220,69
  (road city-2-loc-37 city-2-loc-26)
  (= (road-length city-2-loc-37 city-2-loc-26) 14)
  ; 3220,69 -> 3200,203
  (road city-2-loc-26 city-2-loc-37)
  (= (road-length city-2-loc-26 city-2-loc-37) 14)
  ; 3377,1033 -> 3264,1039
  (road city-2-loc-39 city-2-loc-32)
  (= (road-length city-2-loc-39 city-2-loc-32) 12)
  ; 3264,1039 -> 3377,1033
  (road city-2-loc-32 city-2-loc-39)
  (= (road-length city-2-loc-32 city-2-loc-39) 12)
  ; 2425,1344 -> 2343,1401
  (road city-2-loc-40 city-2-loc-19)
  (= (road-length city-2-loc-40 city-2-loc-19) 10)
  ; 2343,1401 -> 2425,1344
  (road city-2-loc-19 city-2-loc-40)
  (= (road-length city-2-loc-19 city-2-loc-40) 10)
  ; 2474,1199 -> 2587,1262
  (road city-2-loc-41 city-2-loc-30)
  (= (road-length city-2-loc-41 city-2-loc-30) 13)
  ; 2587,1262 -> 2474,1199
  (road city-2-loc-30 city-2-loc-41)
  (= (road-length city-2-loc-30 city-2-loc-41) 13)
  ; 2474,1199 -> 2425,1344
  (road city-2-loc-41 city-2-loc-40)
  (= (road-length city-2-loc-41 city-2-loc-40) 16)
  ; 2425,1344 -> 2474,1199
  (road city-2-loc-40 city-2-loc-41)
  (= (road-length city-2-loc-40 city-2-loc-41) 16)
  ; 2031,414 -> 2021,264
  (road city-2-loc-44 city-2-loc-8)
  (= (road-length city-2-loc-44 city-2-loc-8) 15)
  ; 2021,264 -> 2031,414
  (road city-2-loc-8 city-2-loc-44)
  (= (road-length city-2-loc-8 city-2-loc-44) 15)
  ; 2911,1025 -> 2788,1012
  (road city-2-loc-45 city-2-loc-31)
  (= (road-length city-2-loc-45 city-2-loc-31) 13)
  ; 2788,1012 -> 2911,1025
  (road city-2-loc-31 city-2-loc-45)
  (= (road-length city-2-loc-31 city-2-loc-45) 13)
  ; 2911,1025 -> 3022,1049
  (road city-2-loc-45 city-2-loc-36)
  (= (road-length city-2-loc-45 city-2-loc-36) 12)
  ; 3022,1049 -> 2911,1025
  (road city-2-loc-36 city-2-loc-45)
  (= (road-length city-2-loc-36 city-2-loc-45) 12)
  ; 2400,869 -> 2536,846
  (road city-2-loc-46 city-2-loc-34)
  (= (road-length city-2-loc-46 city-2-loc-34) 14)
  ; 2536,846 -> 2400,869
  (road city-2-loc-34 city-2-loc-46)
  (= (road-length city-2-loc-34 city-2-loc-46) 14)
  ; 3266,298 -> 3357,369
  (road city-2-loc-47 city-2-loc-21)
  (= (road-length city-2-loc-47 city-2-loc-21) 12)
  ; 3357,369 -> 3266,298
  (road city-2-loc-21 city-2-loc-47)
  (= (road-length city-2-loc-21 city-2-loc-47) 12)
  ; 3266,298 -> 3200,203
  (road city-2-loc-47 city-2-loc-37)
  (= (road-length city-2-loc-47 city-2-loc-37) 12)
  ; 3200,203 -> 3266,298
  (road city-2-loc-37 city-2-loc-47)
  (= (road-length city-2-loc-37 city-2-loc-47) 12)
  ; 3247,409 -> 3357,369
  (road city-2-loc-48 city-2-loc-21)
  (= (road-length city-2-loc-48 city-2-loc-21) 12)
  ; 3357,369 -> 3247,409
  (road city-2-loc-21 city-2-loc-48)
  (= (road-length city-2-loc-21 city-2-loc-48) 12)
  ; 3247,409 -> 3266,298
  (road city-2-loc-48 city-2-loc-47)
  (= (road-length city-2-loc-48 city-2-loc-47) 12)
  ; 3266,298 -> 3247,409
  (road city-2-loc-47 city-2-loc-48)
  (= (road-length city-2-loc-47 city-2-loc-48) 12)
  ; 3171,343 -> 3200,203
  (road city-2-loc-49 city-2-loc-37)
  (= (road-length city-2-loc-49 city-2-loc-37) 15)
  ; 3200,203 -> 3171,343
  (road city-2-loc-37 city-2-loc-49)
  (= (road-length city-2-loc-37 city-2-loc-49) 15)
  ; 3171,343 -> 3266,298
  (road city-2-loc-49 city-2-loc-47)
  (= (road-length city-2-loc-49 city-2-loc-47) 11)
  ; 3266,298 -> 3171,343
  (road city-2-loc-47 city-2-loc-49)
  (= (road-length city-2-loc-47 city-2-loc-49) 11)
  ; 3171,343 -> 3247,409
  (road city-2-loc-49 city-2-loc-48)
  (= (road-length city-2-loc-49 city-2-loc-48) 11)
  ; 3247,409 -> 3171,343
  (road city-2-loc-48 city-2-loc-49)
  (= (road-length city-2-loc-48 city-2-loc-49) 11)
  ; 2005,999 -> 2110,1020
  (road city-2-loc-50 city-2-loc-20)
  (= (road-length city-2-loc-50 city-2-loc-20) 11)
  ; 2110,1020 -> 2005,999
  (road city-2-loc-20 city-2-loc-50)
  (= (road-length city-2-loc-20 city-2-loc-50) 11)
  ; 2651,246 -> 2645,347
  (road city-2-loc-51 city-2-loc-13)
  (= (road-length city-2-loc-51 city-2-loc-13) 11)
  ; 2645,347 -> 2651,246
  (road city-2-loc-13 city-2-loc-51)
  (= (road-length city-2-loc-13 city-2-loc-51) 11)
  ; 2199,1365 -> 2343,1401
  (road city-2-loc-52 city-2-loc-19)
  (= (road-length city-2-loc-52 city-2-loc-19) 15)
  ; 2343,1401 -> 2199,1365
  (road city-2-loc-19 city-2-loc-52)
  (= (road-length city-2-loc-19 city-2-loc-52) 15)
  ; 3467,459 -> 3357,369
  (road city-2-loc-53 city-2-loc-21)
  (= (road-length city-2-loc-53 city-2-loc-21) 15)
  ; 3357,369 -> 3467,459
  (road city-2-loc-21 city-2-loc-53)
  (= (road-length city-2-loc-21 city-2-loc-53) 15)
  ; 2098,1265 -> 2199,1365
  (road city-2-loc-54 city-2-loc-52)
  (= (road-length city-2-loc-54 city-2-loc-52) 15)
  ; 2199,1365 -> 2098,1265
  (road city-2-loc-52 city-2-loc-54)
  (= (road-length city-2-loc-52 city-2-loc-54) 15)
  ; 2460,320 -> 2496,443
  (road city-2-loc-55 city-2-loc-7)
  (= (road-length city-2-loc-55 city-2-loc-7) 13)
  ; 2496,443 -> 2460,320
  (road city-2-loc-7 city-2-loc-55)
  (= (road-length city-2-loc-7 city-2-loc-55) 13)
  ; 2460,320 -> 2349,342
  (road city-2-loc-55 city-2-loc-33)
  (= (road-length city-2-loc-55 city-2-loc-33) 12)
  ; 2349,342 -> 2460,320
  (road city-2-loc-33 city-2-loc-55)
  (= (road-length city-2-loc-33 city-2-loc-55) 12)
  ; 2875,236 -> 2925,329
  (road city-2-loc-56 city-2-loc-10)
  (= (road-length city-2-loc-56 city-2-loc-10) 11)
  ; 2925,329 -> 2875,236
  (road city-2-loc-10 city-2-loc-56)
  (= (road-length city-2-loc-10 city-2-loc-56) 11)
  ; 2875,236 -> 2779,334
  (road city-2-loc-56 city-2-loc-15)
  (= (road-length city-2-loc-56 city-2-loc-15) 14)
  ; 2779,334 -> 2875,236
  (road city-2-loc-15 city-2-loc-56)
  (= (road-length city-2-loc-15 city-2-loc-56) 14)
  ; 2600,549 -> 2496,443
  (road city-2-loc-58 city-2-loc-7)
  (= (road-length city-2-loc-58 city-2-loc-7) 15)
  ; 2496,443 -> 2600,549
  (road city-2-loc-7 city-2-loc-58)
  (= (road-length city-2-loc-7 city-2-loc-58) 15)
  ; 3187,725 -> 3070,654
  (road city-2-loc-59 city-2-loc-27)
  (= (road-length city-2-loc-59 city-2-loc-27) 14)
  ; 3070,654 -> 3187,725
  (road city-2-loc-27 city-2-loc-59)
  (= (road-length city-2-loc-27 city-2-loc-59) 14)
  ; 3417,757 -> 3383,863
  (road city-2-loc-60 city-2-loc-2)
  (= (road-length city-2-loc-60 city-2-loc-2) 12)
  ; 3383,863 -> 3417,757
  (road city-2-loc-2 city-2-loc-60)
  (= (road-length city-2-loc-2 city-2-loc-60) 12)
  ; 3314,1388 -> 3176,1349
  (road city-2-loc-62 city-2-loc-28)
  (= (road-length city-2-loc-62 city-2-loc-28) 15)
  ; 3176,1349 -> 3314,1388
  (road city-2-loc-28 city-2-loc-62)
  (= (road-length city-2-loc-28 city-2-loc-62) 15)
  ; 2492,713 -> 2536,846
  (road city-2-loc-63 city-2-loc-34)
  (= (road-length city-2-loc-63 city-2-loc-34) 14)
  ; 2536,846 -> 2492,713
  (road city-2-loc-34 city-2-loc-63)
  (= (road-length city-2-loc-34 city-2-loc-63) 14)
  ; 2066,731 -> 2133,808
  (road city-2-loc-64 city-2-loc-42)
  (= (road-length city-2-loc-64 city-2-loc-42) 11)
  ; 2133,808 -> 2066,731
  (road city-2-loc-42 city-2-loc-64)
  (= (road-length city-2-loc-42 city-2-loc-64) 11)
  ; 2640,1143 -> 2747,1114
  (road city-2-loc-65 city-2-loc-22)
  (= (road-length city-2-loc-65 city-2-loc-22) 12)
  ; 2747,1114 -> 2640,1143
  (road city-2-loc-22 city-2-loc-65)
  (= (road-length city-2-loc-22 city-2-loc-65) 12)
  ; 2640,1143 -> 2682,1034
  (road city-2-loc-65 city-2-loc-23)
  (= (road-length city-2-loc-65 city-2-loc-23) 12)
  ; 2682,1034 -> 2640,1143
  (road city-2-loc-23 city-2-loc-65)
  (= (road-length city-2-loc-23 city-2-loc-65) 12)
  ; 2640,1143 -> 2587,1262
  (road city-2-loc-65 city-2-loc-30)
  (= (road-length city-2-loc-65 city-2-loc-30) 13)
  ; 2587,1262 -> 2640,1143
  (road city-2-loc-30 city-2-loc-65)
  (= (road-length city-2-loc-30 city-2-loc-65) 13)
  ; 3455,346 -> 3357,369
  (road city-2-loc-67 city-2-loc-21)
  (= (road-length city-2-loc-67 city-2-loc-21) 11)
  ; 3357,369 -> 3455,346
  (road city-2-loc-21 city-2-loc-67)
  (= (road-length city-2-loc-21 city-2-loc-67) 11)
  ; 3455,346 -> 3467,459
  (road city-2-loc-67 city-2-loc-53)
  (= (road-length city-2-loc-67 city-2-loc-53) 12)
  ; 3467,459 -> 3455,346
  (road city-2-loc-53 city-2-loc-67)
  (= (road-length city-2-loc-53 city-2-loc-67) 12)
  ; 2731,914 -> 2682,1034
  (road city-2-loc-68 city-2-loc-23)
  (= (road-length city-2-loc-68 city-2-loc-23) 13)
  ; 2682,1034 -> 2731,914
  (road city-2-loc-23 city-2-loc-68)
  (= (road-length city-2-loc-23 city-2-loc-68) 13)
  ; 2731,914 -> 2788,1012
  (road city-2-loc-68 city-2-loc-31)
  (= (road-length city-2-loc-68 city-2-loc-31) 12)
  ; 2788,1012 -> 2731,914
  (road city-2-loc-31 city-2-loc-68)
  (= (road-length city-2-loc-31 city-2-loc-68) 12)
  ; 2001,885 -> 2133,808
  (road city-2-loc-69 city-2-loc-42)
  (= (road-length city-2-loc-69 city-2-loc-42) 16)
  ; 2133,808 -> 2001,885
  (road city-2-loc-42 city-2-loc-69)
  (= (road-length city-2-loc-42 city-2-loc-69) 16)
  ; 2001,885 -> 2005,999
  (road city-2-loc-69 city-2-loc-50)
  (= (road-length city-2-loc-69 city-2-loc-50) 12)
  ; 2005,999 -> 2001,885
  (road city-2-loc-50 city-2-loc-69)
  (= (road-length city-2-loc-50 city-2-loc-69) 12)
  ; 2229,313 -> 2349,342
  (road city-2-loc-71 city-2-loc-33)
  (= (road-length city-2-loc-71 city-2-loc-33) 13)
  ; 2349,342 -> 2229,313
  (road city-2-loc-33 city-2-loc-71)
  (= (road-length city-2-loc-33 city-2-loc-71) 13)
  ; 2229,313 -> 2213,209
  (road city-2-loc-71 city-2-loc-66)
  (= (road-length city-2-loc-71 city-2-loc-66) 11)
  ; 2213,209 -> 2229,313
  (road city-2-loc-66 city-2-loc-71)
  (= (road-length city-2-loc-66 city-2-loc-71) 11)
  ; 2209,1138 -> 2305,1186
  (road city-2-loc-72 city-2-loc-4)
  (= (road-length city-2-loc-72 city-2-loc-4) 11)
  ; 2305,1186 -> 2209,1138
  (road city-2-loc-4 city-2-loc-72)
  (= (road-length city-2-loc-4 city-2-loc-72) 11)
  ; 2209,1138 -> 2208,1000
  (road city-2-loc-72 city-2-loc-35)
  (= (road-length city-2-loc-72 city-2-loc-35) 14)
  ; 2208,1000 -> 2209,1138
  (road city-2-loc-35 city-2-loc-72)
  (= (road-length city-2-loc-35 city-2-loc-72) 14)
  ; 2568,67 -> 2456,60
  (road city-2-loc-73 city-2-loc-43)
  (= (road-length city-2-loc-73 city-2-loc-43) 12)
  ; 2456,60 -> 2568,67
  (road city-2-loc-43 city-2-loc-73)
  (= (road-length city-2-loc-43 city-2-loc-73) 12)
  ; 3269,1483 -> 3314,1388
  (road city-2-loc-74 city-2-loc-62)
  (= (road-length city-2-loc-74 city-2-loc-62) 11)
  ; 3314,1388 -> 3269,1483
  (road city-2-loc-62 city-2-loc-74)
  (= (road-length city-2-loc-62 city-2-loc-74) 11)
  ; 2624,935 -> 2682,1034
  (road city-2-loc-76 city-2-loc-23)
  (= (road-length city-2-loc-76 city-2-loc-23) 12)
  ; 2682,1034 -> 2624,935
  (road city-2-loc-23 city-2-loc-76)
  (= (road-length city-2-loc-23 city-2-loc-76) 12)
  ; 2624,935 -> 2536,846
  (road city-2-loc-76 city-2-loc-34)
  (= (road-length city-2-loc-76 city-2-loc-34) 13)
  ; 2536,846 -> 2624,935
  (road city-2-loc-34 city-2-loc-76)
  (= (road-length city-2-loc-34 city-2-loc-76) 13)
  ; 2624,935 -> 2731,914
  (road city-2-loc-76 city-2-loc-68)
  (= (road-length city-2-loc-76 city-2-loc-68) 11)
  ; 2731,914 -> 2624,935
  (road city-2-loc-68 city-2-loc-76)
  (= (road-length city-2-loc-68 city-2-loc-76) 11)
  ; 3132,1248 -> 3176,1349
  (road city-2-loc-77 city-2-loc-28)
  (= (road-length city-2-loc-77 city-2-loc-28) 11)
  ; 3176,1349 -> 3132,1248
  (road city-2-loc-28 city-2-loc-77)
  (= (road-length city-2-loc-28 city-2-loc-77) 11)
  ; 3132,1248 -> 3029,1296
  (road city-2-loc-77 city-2-loc-70)
  (= (road-length city-2-loc-77 city-2-loc-70) 12)
  ; 3029,1296 -> 3132,1248
  (road city-2-loc-70 city-2-loc-77)
  (= (road-length city-2-loc-70 city-2-loc-77) 12)
  ; 3416,1456 -> 3314,1388
  (road city-2-loc-78 city-2-loc-62)
  (= (road-length city-2-loc-78 city-2-loc-62) 13)
  ; 3314,1388 -> 3416,1456
  (road city-2-loc-62 city-2-loc-78)
  (= (road-length city-2-loc-62 city-2-loc-78) 13)
  ; 3416,1456 -> 3269,1483
  (road city-2-loc-78 city-2-loc-74)
  (= (road-length city-2-loc-78 city-2-loc-74) 15)
  ; 3269,1483 -> 3416,1456
  (road city-2-loc-74 city-2-loc-78)
  (= (road-length city-2-loc-74 city-2-loc-78) 15)
  ; 2439,1014 -> 2400,869
  (road city-2-loc-79 city-2-loc-46)
  (= (road-length city-2-loc-79 city-2-loc-46) 15)
  ; 2400,869 -> 2439,1014
  (road city-2-loc-46 city-2-loc-79)
  (= (road-length city-2-loc-46 city-2-loc-79) 15)
  ; 3166,1101 -> 3264,1039
  (road city-2-loc-80 city-2-loc-32)
  (= (road-length city-2-loc-80 city-2-loc-32) 12)
  ; 3264,1039 -> 3166,1101
  (road city-2-loc-32 city-2-loc-80)
  (= (road-length city-2-loc-32 city-2-loc-80) 12)
  ; 3166,1101 -> 3022,1049
  (road city-2-loc-80 city-2-loc-36)
  (= (road-length city-2-loc-80 city-2-loc-36) 16)
  ; 3022,1049 -> 3166,1101
  (road city-2-loc-36 city-2-loc-80)
  (= (road-length city-2-loc-36 city-2-loc-80) 16)
  ; 3166,1101 -> 3132,1248
  (road city-2-loc-80 city-2-loc-77)
  (= (road-length city-2-loc-80 city-2-loc-77) 16)
  ; 3132,1248 -> 3166,1101
  (road city-2-loc-77 city-2-loc-80)
  (= (road-length city-2-loc-77 city-2-loc-80) 16)
  ; 2516,173 -> 2456,60
  (road city-2-loc-81 city-2-loc-43)
  (= (road-length city-2-loc-81 city-2-loc-43) 13)
  ; 2456,60 -> 2516,173
  (road city-2-loc-43 city-2-loc-81)
  (= (road-length city-2-loc-43 city-2-loc-81) 13)
  ; 2516,173 -> 2651,246
  (road city-2-loc-81 city-2-loc-51)
  (= (road-length city-2-loc-81 city-2-loc-51) 16)
  ; 2651,246 -> 2516,173
  (road city-2-loc-51 city-2-loc-81)
  (= (road-length city-2-loc-51 city-2-loc-81) 16)
  ; 2516,173 -> 2568,67
  (road city-2-loc-81 city-2-loc-73)
  (= (road-length city-2-loc-81 city-2-loc-73) 12)
  ; 2568,67 -> 2516,173
  (road city-2-loc-73 city-2-loc-81)
  (= (road-length city-2-loc-73 city-2-loc-81) 12)
  ; 3400,622 -> 3417,757
  (road city-2-loc-82 city-2-loc-60)
  (= (road-length city-2-loc-82 city-2-loc-60) 14)
  ; 3417,757 -> 3400,622
  (road city-2-loc-60 city-2-loc-82)
  (= (road-length city-2-loc-60 city-2-loc-82) 14)
  ; 3075,413 -> 3171,343
  (road city-2-loc-83 city-2-loc-49)
  (= (road-length city-2-loc-83 city-2-loc-49) 12)
  ; 3171,343 -> 3075,413
  (road city-2-loc-49 city-2-loc-83)
  (= (road-length city-2-loc-49 city-2-loc-83) 12)
  ; 2327,467 -> 2204,545
  (road city-2-loc-85 city-2-loc-17)
  (= (road-length city-2-loc-85 city-2-loc-17) 15)
  ; 2204,545 -> 2327,467
  (road city-2-loc-17 city-2-loc-85)
  (= (road-length city-2-loc-17 city-2-loc-85) 15)
  ; 2327,467 -> 2423,560
  (road city-2-loc-85 city-2-loc-25)
  (= (road-length city-2-loc-85 city-2-loc-25) 14)
  ; 2423,560 -> 2327,467
  (road city-2-loc-25 city-2-loc-85)
  (= (road-length city-2-loc-25 city-2-loc-85) 14)
  ; 2327,467 -> 2349,342
  (road city-2-loc-85 city-2-loc-33)
  (= (road-length city-2-loc-85 city-2-loc-33) 13)
  ; 2349,342 -> 2327,467
  (road city-2-loc-33 city-2-loc-85)
  (= (road-length city-2-loc-33 city-2-loc-85) 13)
  ; 2921,536 -> 2895,650
  (road city-2-loc-86 city-2-loc-5)
  (= (road-length city-2-loc-86 city-2-loc-5) 12)
  ; 2895,650 -> 2921,536
  (road city-2-loc-5 city-2-loc-86)
  (= (road-length city-2-loc-5 city-2-loc-86) 12)
  ; 2921,536 -> 2847,458
  (road city-2-loc-86 city-2-loc-14)
  (= (road-length city-2-loc-86 city-2-loc-14) 11)
  ; 2847,458 -> 2921,536
  (road city-2-loc-14 city-2-loc-86)
  (= (road-length city-2-loc-14 city-2-loc-86) 11)
  ; 3476,929 -> 3383,863
  (road city-2-loc-87 city-2-loc-2)
  (= (road-length city-2-loc-87 city-2-loc-2) 12)
  ; 3383,863 -> 3476,929
  (road city-2-loc-2 city-2-loc-87)
  (= (road-length city-2-loc-2 city-2-loc-87) 12)
  ; 3476,929 -> 3377,1033
  (road city-2-loc-87 city-2-loc-39)
  (= (road-length city-2-loc-87 city-2-loc-39) 15)
  ; 3377,1033 -> 3476,929
  (road city-2-loc-39 city-2-loc-87)
  (= (road-length city-2-loc-39 city-2-loc-87) 15)
  ; 2238,887 -> 2208,1000
  (road city-2-loc-88 city-2-loc-35)
  (= (road-length city-2-loc-88 city-2-loc-35) 12)
  ; 2208,1000 -> 2238,887
  (road city-2-loc-35 city-2-loc-88)
  (= (road-length city-2-loc-35 city-2-loc-88) 12)
  ; 2238,887 -> 2133,808
  (road city-2-loc-88 city-2-loc-42)
  (= (road-length city-2-loc-88 city-2-loc-42) 14)
  ; 2133,808 -> 2238,887
  (road city-2-loc-42 city-2-loc-88)
  (= (road-length city-2-loc-42 city-2-loc-88) 14)
  ; 3413,251 -> 3357,369
  (road city-2-loc-89 city-2-loc-21)
  (= (road-length city-2-loc-89 city-2-loc-21) 14)
  ; 3357,369 -> 3413,251
  (road city-2-loc-21 city-2-loc-89)
  (= (road-length city-2-loc-21 city-2-loc-89) 14)
  ; 3413,251 -> 3468,110
  (road city-2-loc-89 city-2-loc-57)
  (= (road-length city-2-loc-89 city-2-loc-57) 16)
  ; 3468,110 -> 3413,251
  (road city-2-loc-57 city-2-loc-89)
  (= (road-length city-2-loc-57 city-2-loc-89) 16)
  ; 3413,251 -> 3455,346
  (road city-2-loc-89 city-2-loc-67)
  (= (road-length city-2-loc-89 city-2-loc-67) 11)
  ; 3455,346 -> 3413,251
  (road city-2-loc-67 city-2-loc-89)
  (= (road-length city-2-loc-67 city-2-loc-89) 11)
  ; 2656,671 -> 2600,549
  (road city-2-loc-90 city-2-loc-58)
  (= (road-length city-2-loc-90 city-2-loc-58) 14)
  ; 2600,549 -> 2656,671
  (road city-2-loc-58 city-2-loc-90)
  (= (road-length city-2-loc-58 city-2-loc-90) 14)
  ; 3060,1172 -> 3022,1049
  (road city-2-loc-91 city-2-loc-36)
  (= (road-length city-2-loc-91 city-2-loc-36) 13)
  ; 3022,1049 -> 3060,1172
  (road city-2-loc-36 city-2-loc-91)
  (= (road-length city-2-loc-36 city-2-loc-91) 13)
  ; 3060,1172 -> 3029,1296
  (road city-2-loc-91 city-2-loc-70)
  (= (road-length city-2-loc-91 city-2-loc-70) 13)
  ; 3029,1296 -> 3060,1172
  (road city-2-loc-70 city-2-loc-91)
  (= (road-length city-2-loc-70 city-2-loc-91) 13)
  ; 3060,1172 -> 3132,1248
  (road city-2-loc-91 city-2-loc-77)
  (= (road-length city-2-loc-91 city-2-loc-77) 11)
  ; 3132,1248 -> 3060,1172
  (road city-2-loc-77 city-2-loc-91)
  (= (road-length city-2-loc-77 city-2-loc-91) 11)
  ; 3060,1172 -> 3166,1101
  (road city-2-loc-91 city-2-loc-80)
  (= (road-length city-2-loc-91 city-2-loc-80) 13)
  ; 3166,1101 -> 3060,1172
  (road city-2-loc-80 city-2-loc-91)
  (= (road-length city-2-loc-80 city-2-loc-91) 13)
  ; 3291,702 -> 3187,725
  (road city-2-loc-92 city-2-loc-59)
  (= (road-length city-2-loc-92 city-2-loc-59) 11)
  ; 3187,725 -> 3291,702
  (road city-2-loc-59 city-2-loc-92)
  (= (road-length city-2-loc-59 city-2-loc-92) 11)
  ; 3291,702 -> 3417,757
  (road city-2-loc-92 city-2-loc-60)
  (= (road-length city-2-loc-92 city-2-loc-60) 14)
  ; 3417,757 -> 3291,702
  (road city-2-loc-60 city-2-loc-92)
  (= (road-length city-2-loc-60 city-2-loc-92) 14)
  ; 3291,702 -> 3400,622
  (road city-2-loc-92 city-2-loc-82)
  (= (road-length city-2-loc-92 city-2-loc-82) 14)
  ; 3400,622 -> 3291,702
  (road city-2-loc-82 city-2-loc-92)
  (= (road-length city-2-loc-82 city-2-loc-92) 14)
  ; 2201,2 -> 2093,103
  (road city-2-loc-93 city-2-loc-6)
  (= (road-length city-2-loc-93 city-2-loc-6) 15)
  ; 2093,103 -> 2201,2
  (road city-2-loc-6 city-2-loc-93)
  (= (road-length city-2-loc-6 city-2-loc-93) 15)
  ; 2906,110 -> 2756,123
  (road city-2-loc-94 city-2-loc-3)
  (= (road-length city-2-loc-94 city-2-loc-3) 16)
  ; 2756,123 -> 2906,110
  (road city-2-loc-3 city-2-loc-94)
  (= (road-length city-2-loc-3 city-2-loc-94) 16)
  ; 2906,110 -> 3000,18
  (road city-2-loc-94 city-2-loc-18)
  (= (road-length city-2-loc-94 city-2-loc-18) 14)
  ; 3000,18 -> 2906,110
  (road city-2-loc-18 city-2-loc-94)
  (= (road-length city-2-loc-18 city-2-loc-94) 14)
  ; 2906,110 -> 2875,236
  (road city-2-loc-94 city-2-loc-56)
  (= (road-length city-2-loc-94 city-2-loc-56) 13)
  ; 2875,236 -> 2906,110
  (road city-2-loc-56 city-2-loc-94)
  (= (road-length city-2-loc-56 city-2-loc-94) 13)
  ; 2906,110 -> 3020,176
  (road city-2-loc-94 city-2-loc-61)
  (= (road-length city-2-loc-94 city-2-loc-61) 14)
  ; 3020,176 -> 2906,110
  (road city-2-loc-61 city-2-loc-94)
  (= (road-length city-2-loc-61 city-2-loc-94) 14)
  ; 2043,1158 -> 2110,1020
  (road city-2-loc-95 city-2-loc-20)
  (= (road-length city-2-loc-95 city-2-loc-20) 16)
  ; 2110,1020 -> 2043,1158
  (road city-2-loc-20 city-2-loc-95)
  (= (road-length city-2-loc-20 city-2-loc-95) 16)
  ; 2043,1158 -> 2098,1265
  (road city-2-loc-95 city-2-loc-54)
  (= (road-length city-2-loc-95 city-2-loc-54) 12)
  ; 2098,1265 -> 2043,1158
  (road city-2-loc-54 city-2-loc-95)
  (= (road-length city-2-loc-54 city-2-loc-95) 12)
  ; 2725,1442 -> 2747,1300
  (road city-2-loc-97 city-2-loc-38)
  (= (road-length city-2-loc-97 city-2-loc-38) 15)
  ; 2747,1300 -> 2725,1442
  (road city-2-loc-38 city-2-loc-97)
  (= (road-length city-2-loc-38 city-2-loc-97) 15)
  ; 2725,1442 -> 2624,1462
  (road city-2-loc-97 city-2-loc-96)
  (= (road-length city-2-loc-97 city-2-loc-96) 11)
  ; 2624,1462 -> 2725,1442
  (road city-2-loc-96 city-2-loc-97)
  (= (road-length city-2-loc-96 city-2-loc-97) 11)
  ; 2567,1021 -> 2682,1034
  (road city-2-loc-98 city-2-loc-23)
  (= (road-length city-2-loc-98 city-2-loc-23) 12)
  ; 2682,1034 -> 2567,1021
  (road city-2-loc-23 city-2-loc-98)
  (= (road-length city-2-loc-23 city-2-loc-98) 12)
  ; 2567,1021 -> 2640,1143
  (road city-2-loc-98 city-2-loc-65)
  (= (road-length city-2-loc-98 city-2-loc-65) 15)
  ; 2640,1143 -> 2567,1021
  (road city-2-loc-65 city-2-loc-98)
  (= (road-length city-2-loc-65 city-2-loc-98) 15)
  ; 2567,1021 -> 2624,935
  (road city-2-loc-98 city-2-loc-76)
  (= (road-length city-2-loc-98 city-2-loc-76) 11)
  ; 2624,935 -> 2567,1021
  (road city-2-loc-76 city-2-loc-98)
  (= (road-length city-2-loc-76 city-2-loc-98) 11)
  ; 2567,1021 -> 2439,1014
  (road city-2-loc-98 city-2-loc-79)
  (= (road-length city-2-loc-98 city-2-loc-79) 13)
  ; 2439,1014 -> 2567,1021
  (road city-2-loc-79 city-2-loc-98)
  (= (road-length city-2-loc-79 city-2-loc-98) 13)
  ; 3176,548 -> 3070,654
  (road city-2-loc-99 city-2-loc-27)
  (= (road-length city-2-loc-99 city-2-loc-27) 15)
  ; 3070,654 -> 3176,548
  (road city-2-loc-27 city-2-loc-99)
  (= (road-length city-2-loc-27 city-2-loc-99) 15)
  ; 3446,1134 -> 3415,1260
  (road city-2-loc-100 city-2-loc-9)
  (= (road-length city-2-loc-100 city-2-loc-9) 13)
  ; 3415,1260 -> 3446,1134
  (road city-2-loc-9 city-2-loc-100)
  (= (road-length city-2-loc-9 city-2-loc-100) 13)
  ; 3446,1134 -> 3323,1184
  (road city-2-loc-100 city-2-loc-12)
  (= (road-length city-2-loc-100 city-2-loc-12) 14)
  ; 3323,1184 -> 3446,1134
  (road city-2-loc-12 city-2-loc-100)
  (= (road-length city-2-loc-12 city-2-loc-100) 14)
  ; 3446,1134 -> 3377,1033
  (road city-2-loc-100 city-2-loc-39)
  (= (road-length city-2-loc-100 city-2-loc-39) 13)
  ; 3377,1033 -> 3446,1134
  (road city-2-loc-39 city-2-loc-100)
  (= (road-length city-2-loc-39 city-2-loc-100) 13)
  ; 2305,1048 -> 2305,1186
  (road city-2-loc-101 city-2-loc-4)
  (= (road-length city-2-loc-101 city-2-loc-4) 14)
  ; 2305,1186 -> 2305,1048
  (road city-2-loc-4 city-2-loc-101)
  (= (road-length city-2-loc-4 city-2-loc-101) 14)
  ; 2305,1048 -> 2208,1000
  (road city-2-loc-101 city-2-loc-35)
  (= (road-length city-2-loc-101 city-2-loc-35) 11)
  ; 2208,1000 -> 2305,1048
  (road city-2-loc-35 city-2-loc-101)
  (= (road-length city-2-loc-35 city-2-loc-101) 11)
  ; 2305,1048 -> 2209,1138
  (road city-2-loc-101 city-2-loc-72)
  (= (road-length city-2-loc-101 city-2-loc-72) 14)
  ; 2209,1138 -> 2305,1048
  (road city-2-loc-72 city-2-loc-101)
  (= (road-length city-2-loc-72 city-2-loc-101) 14)
  ; 2305,1048 -> 2439,1014
  (road city-2-loc-101 city-2-loc-79)
  (= (road-length city-2-loc-101 city-2-loc-79) 14)
  ; 2439,1014 -> 2305,1048
  (road city-2-loc-79 city-2-loc-101)
  (= (road-length city-2-loc-79 city-2-loc-101) 14)
  ; 2388,169 -> 2456,60
  (road city-2-loc-102 city-2-loc-43)
  (= (road-length city-2-loc-102 city-2-loc-43) 13)
  ; 2456,60 -> 2388,169
  (road city-2-loc-43 city-2-loc-102)
  (= (road-length city-2-loc-43 city-2-loc-102) 13)
  ; 2388,169 -> 2516,173
  (road city-2-loc-102 city-2-loc-81)
  (= (road-length city-2-loc-102 city-2-loc-81) 13)
  ; 2516,173 -> 2388,169
  (road city-2-loc-81 city-2-loc-102)
  (= (road-length city-2-loc-81 city-2-loc-102) 13)
  ; 3355,90 -> 3220,69
  (road city-2-loc-103 city-2-loc-26)
  (= (road-length city-2-loc-103 city-2-loc-26) 14)
  ; 3220,69 -> 3355,90
  (road city-2-loc-26 city-2-loc-103)
  (= (road-length city-2-loc-26 city-2-loc-103) 14)
  ; 3355,90 -> 3468,110
  (road city-2-loc-103 city-2-loc-57)
  (= (road-length city-2-loc-103 city-2-loc-57) 12)
  ; 3468,110 -> 3355,90
  (road city-2-loc-57 city-2-loc-103)
  (= (road-length city-2-loc-57 city-2-loc-103) 12)
  ; 3039,520 -> 3070,654
  (road city-2-loc-104 city-2-loc-27)
  (= (road-length city-2-loc-104 city-2-loc-27) 14)
  ; 3070,654 -> 3039,520
  (road city-2-loc-27 city-2-loc-104)
  (= (road-length city-2-loc-27 city-2-loc-104) 14)
  ; 3039,520 -> 3075,413
  (road city-2-loc-104 city-2-loc-83)
  (= (road-length city-2-loc-104 city-2-loc-83) 12)
  ; 3075,413 -> 3039,520
  (road city-2-loc-83 city-2-loc-104)
  (= (road-length city-2-loc-83 city-2-loc-104) 12)
  ; 3039,520 -> 2921,536
  (road city-2-loc-104 city-2-loc-86)
  (= (road-length city-2-loc-104 city-2-loc-86) 12)
  ; 2921,536 -> 3039,520
  (road city-2-loc-86 city-2-loc-104)
  (= (road-length city-2-loc-86 city-2-loc-104) 12)
  ; 3039,520 -> 3176,548
  (road city-2-loc-104 city-2-loc-99)
  (= (road-length city-2-loc-104 city-2-loc-99) 14)
  ; 3176,548 -> 3039,520
  (road city-2-loc-99 city-2-loc-104)
  (= (road-length city-2-loc-99 city-2-loc-104) 14)
  ; 2757,3 -> 2756,123
  (road city-2-loc-105 city-2-loc-3)
  (= (road-length city-2-loc-105 city-2-loc-3) 12)
  ; 2756,123 -> 2757,3
  (road city-2-loc-3 city-2-loc-105)
  (= (road-length city-2-loc-3 city-2-loc-105) 12)
  ; 3132,10 -> 3000,18
  (road city-2-loc-106 city-2-loc-18)
  (= (road-length city-2-loc-106 city-2-loc-18) 14)
  ; 3000,18 -> 3132,10
  (road city-2-loc-18 city-2-loc-106)
  (= (road-length city-2-loc-18 city-2-loc-106) 14)
  ; 3132,10 -> 3220,69
  (road city-2-loc-106 city-2-loc-26)
  (= (road-length city-2-loc-106 city-2-loc-26) 11)
  ; 3220,69 -> 3132,10
  (road city-2-loc-26 city-2-loc-106)
  (= (road-length city-2-loc-26 city-2-loc-106) 11)
  ; 3125,1447 -> 3176,1349
  (road city-2-loc-107 city-2-loc-28)
  (= (road-length city-2-loc-107 city-2-loc-28) 11)
  ; 3176,1349 -> 3125,1447
  (road city-2-loc-28 city-2-loc-107)
  (= (road-length city-2-loc-28 city-2-loc-107) 11)
  ; 3125,1447 -> 3269,1483
  (road city-2-loc-107 city-2-loc-74)
  (= (road-length city-2-loc-107 city-2-loc-74) 15)
  ; 3269,1483 -> 3125,1447
  (road city-2-loc-74 city-2-loc-107)
  (= (road-length city-2-loc-74 city-2-loc-107) 15)
  ; 2762,660 -> 2895,650
  (road city-2-loc-108 city-2-loc-5)
  (= (road-length city-2-loc-108 city-2-loc-5) 14)
  ; 2895,650 -> 2762,660
  (road city-2-loc-5 city-2-loc-108)
  (= (road-length city-2-loc-5 city-2-loc-108) 14)
  ; 2762,660 -> 2656,671
  (road city-2-loc-108 city-2-loc-90)
  (= (road-length city-2-loc-108 city-2-loc-90) 11)
  ; 2656,671 -> 2762,660
  (road city-2-loc-90 city-2-loc-108)
  (= (road-length city-2-loc-90 city-2-loc-108) 11)
  ; 2974,746 -> 2852,788
  (road city-2-loc-109 city-2-loc-1)
  (= (road-length city-2-loc-109 city-2-loc-1) 13)
  ; 2852,788 -> 2974,746
  (road city-2-loc-1 city-2-loc-109)
  (= (road-length city-2-loc-1 city-2-loc-109) 13)
  ; 2974,746 -> 2895,650
  (road city-2-loc-109 city-2-loc-5)
  (= (road-length city-2-loc-109 city-2-loc-5) 13)
  ; 2895,650 -> 2974,746
  (road city-2-loc-5 city-2-loc-109)
  (= (road-length city-2-loc-5 city-2-loc-109) 13)
  ; 2974,746 -> 3070,654
  (road city-2-loc-109 city-2-loc-27)
  (= (road-length city-2-loc-109 city-2-loc-27) 14)
  ; 3070,654 -> 2974,746
  (road city-2-loc-27 city-2-loc-109)
  (= (road-length city-2-loc-27 city-2-loc-109) 14)
  ; 2259,1480 -> 2343,1401
  (road city-2-loc-110 city-2-loc-19)
  (= (road-length city-2-loc-110 city-2-loc-19) 12)
  ; 2343,1401 -> 2259,1480
  (road city-2-loc-19 city-2-loc-110)
  (= (road-length city-2-loc-19 city-2-loc-110) 12)
  ; 2259,1480 -> 2199,1365
  (road city-2-loc-110 city-2-loc-52)
  (= (road-length city-2-loc-110 city-2-loc-52) 13)
  ; 2199,1365 -> 2259,1480
  (road city-2-loc-52 city-2-loc-110)
  (= (road-length city-2-loc-52 city-2-loc-110) 13)
  ; 3487,1386 -> 3415,1260
  (road city-2-loc-111 city-2-loc-9)
  (= (road-length city-2-loc-111 city-2-loc-9) 15)
  ; 3415,1260 -> 3487,1386
  (road city-2-loc-9 city-2-loc-111)
  (= (road-length city-2-loc-9 city-2-loc-111) 15)
  ; 3487,1386 -> 3416,1456
  (road city-2-loc-111 city-2-loc-78)
  (= (road-length city-2-loc-111 city-2-loc-78) 10)
  ; 3416,1456 -> 3487,1386
  (road city-2-loc-78 city-2-loc-111)
  (= (road-length city-2-loc-78 city-2-loc-111) 10)
  ; 3274,1283 -> 3415,1260
  (road city-2-loc-112 city-2-loc-9)
  (= (road-length city-2-loc-112 city-2-loc-9) 15)
  ; 3415,1260 -> 3274,1283
  (road city-2-loc-9 city-2-loc-112)
  (= (road-length city-2-loc-9 city-2-loc-112) 15)
  ; 3274,1283 -> 3323,1184
  (road city-2-loc-112 city-2-loc-12)
  (= (road-length city-2-loc-112 city-2-loc-12) 11)
  ; 3323,1184 -> 3274,1283
  (road city-2-loc-12 city-2-loc-112)
  (= (road-length city-2-loc-12 city-2-loc-112) 11)
  ; 3274,1283 -> 3176,1349
  (road city-2-loc-112 city-2-loc-28)
  (= (road-length city-2-loc-112 city-2-loc-28) 12)
  ; 3176,1349 -> 3274,1283
  (road city-2-loc-28 city-2-loc-112)
  (= (road-length city-2-loc-28 city-2-loc-112) 12)
  ; 3274,1283 -> 3314,1388
  (road city-2-loc-112 city-2-loc-62)
  (= (road-length city-2-loc-112 city-2-loc-62) 12)
  ; 3314,1388 -> 3274,1283
  (road city-2-loc-62 city-2-loc-112)
  (= (road-length city-2-loc-62 city-2-loc-112) 12)
  ; 3274,1283 -> 3132,1248
  (road city-2-loc-112 city-2-loc-77)
  (= (road-length city-2-loc-112 city-2-loc-77) 15)
  ; 3132,1248 -> 3274,1283
  (road city-2-loc-77 city-2-loc-112)
  (= (road-length city-2-loc-77 city-2-loc-112) 15)
  ; 2505,1492 -> 2624,1462
  (road city-2-loc-113 city-2-loc-96)
  (= (road-length city-2-loc-113 city-2-loc-96) 13)
  ; 2624,1462 -> 2505,1492
  (road city-2-loc-96 city-2-loc-113)
  (= (road-length city-2-loc-96 city-2-loc-113) 13)
  ; 3150,880 -> 3050,898
  (road city-2-loc-114 city-2-loc-16)
  (= (road-length city-2-loc-114 city-2-loc-16) 11)
  ; 3050,898 -> 3150,880
  (road city-2-loc-16 city-2-loc-114)
  (= (road-length city-2-loc-16 city-2-loc-114) 11)
  ; 2760,236 -> 2756,123
  (road city-2-loc-115 city-2-loc-3)
  (= (road-length city-2-loc-115 city-2-loc-3) 12)
  ; 2756,123 -> 2760,236
  (road city-2-loc-3 city-2-loc-115)
  (= (road-length city-2-loc-3 city-2-loc-115) 12)
  ; 2760,236 -> 2779,334
  (road city-2-loc-115 city-2-loc-15)
  (= (road-length city-2-loc-115 city-2-loc-15) 10)
  ; 2779,334 -> 2760,236
  (road city-2-loc-15 city-2-loc-115)
  (= (road-length city-2-loc-15 city-2-loc-115) 10)
  ; 2760,236 -> 2651,246
  (road city-2-loc-115 city-2-loc-51)
  (= (road-length city-2-loc-115 city-2-loc-51) 11)
  ; 2651,246 -> 2760,236
  (road city-2-loc-51 city-2-loc-115)
  (= (road-length city-2-loc-51 city-2-loc-115) 11)
  ; 2760,236 -> 2875,236
  (road city-2-loc-115 city-2-loc-56)
  (= (road-length city-2-loc-115 city-2-loc-56) 12)
  ; 2875,236 -> 2760,236
  (road city-2-loc-56 city-2-loc-115)
  (= (road-length city-2-loc-56 city-2-loc-115) 12)
  ; 2147,1489 -> 2199,1365
  (road city-2-loc-116 city-2-loc-52)
  (= (road-length city-2-loc-116 city-2-loc-52) 14)
  ; 2199,1365 -> 2147,1489
  (road city-2-loc-52 city-2-loc-116)
  (= (road-length city-2-loc-52 city-2-loc-116) 14)
  ; 2147,1489 -> 2034,1436
  (road city-2-loc-116 city-2-loc-75)
  (= (road-length city-2-loc-116 city-2-loc-75) 13)
  ; 2034,1436 -> 2147,1489
  (road city-2-loc-75 city-2-loc-116)
  (= (road-length city-2-loc-75 city-2-loc-116) 13)
  ; 2147,1489 -> 2259,1480
  (road city-2-loc-116 city-2-loc-110)
  (= (road-length city-2-loc-116 city-2-loc-110) 12)
  ; 2259,1480 -> 2147,1489
  (road city-2-loc-110 city-2-loc-116)
  (= (road-length city-2-loc-110 city-2-loc-116) 12)
  ; 2752,776 -> 2852,788
  (road city-2-loc-117 city-2-loc-1)
  (= (road-length city-2-loc-117 city-2-loc-1) 11)
  ; 2852,788 -> 2752,776
  (road city-2-loc-1 city-2-loc-117)
  (= (road-length city-2-loc-1 city-2-loc-117) 11)
  ; 2752,776 -> 2731,914
  (road city-2-loc-117 city-2-loc-68)
  (= (road-length city-2-loc-117 city-2-loc-68) 14)
  ; 2731,914 -> 2752,776
  (road city-2-loc-68 city-2-loc-117)
  (= (road-length city-2-loc-68 city-2-loc-117) 14)
  ; 2752,776 -> 2656,671
  (road city-2-loc-117 city-2-loc-90)
  (= (road-length city-2-loc-117 city-2-loc-90) 15)
  ; 2656,671 -> 2752,776
  (road city-2-loc-90 city-2-loc-117)
  (= (road-length city-2-loc-90 city-2-loc-117) 15)
  ; 2752,776 -> 2762,660
  (road city-2-loc-117 city-2-loc-108)
  (= (road-length city-2-loc-117 city-2-loc-108) 12)
  ; 2762,660 -> 2752,776
  (road city-2-loc-108 city-2-loc-117)
  (= (road-length city-2-loc-108 city-2-loc-117) 12)
  ; 3491,566 -> 3467,459
  (road city-2-loc-118 city-2-loc-53)
  (= (road-length city-2-loc-118 city-2-loc-53) 11)
  ; 3467,459 -> 3491,566
  (road city-2-loc-53 city-2-loc-118)
  (= (road-length city-2-loc-53 city-2-loc-118) 11)
  ; 3491,566 -> 3400,622
  (road city-2-loc-118 city-2-loc-82)
  (= (road-length city-2-loc-118 city-2-loc-82) 11)
  ; 3400,622 -> 3491,566
  (road city-2-loc-82 city-2-loc-118)
  (= (road-length city-2-loc-82 city-2-loc-118) 11)
  ; 2270,77 -> 2213,209
  (road city-2-loc-119 city-2-loc-66)
  (= (road-length city-2-loc-119 city-2-loc-66) 15)
  ; 2213,209 -> 2270,77
  (road city-2-loc-66 city-2-loc-119)
  (= (road-length city-2-loc-66 city-2-loc-119) 15)
  ; 2270,77 -> 2201,2
  (road city-2-loc-119 city-2-loc-93)
  (= (road-length city-2-loc-119 city-2-loc-93) 11)
  ; 2201,2 -> 2270,77
  (road city-2-loc-93 city-2-loc-119)
  (= (road-length city-2-loc-93 city-2-loc-119) 11)
  ; 2270,77 -> 2388,169
  (road city-2-loc-119 city-2-loc-102)
  (= (road-length city-2-loc-119 city-2-loc-102) 15)
  ; 2388,169 -> 2270,77
  (road city-2-loc-102 city-2-loc-119)
  (= (road-length city-2-loc-102 city-2-loc-119) 15)
  ; 2847,896 -> 2852,788
  (road city-2-loc-120 city-2-loc-1)
  (= (road-length city-2-loc-120 city-2-loc-1) 11)
  ; 2852,788 -> 2847,896
  (road city-2-loc-1 city-2-loc-120)
  (= (road-length city-2-loc-1 city-2-loc-120) 11)
  ; 2847,896 -> 2788,1012
  (road city-2-loc-120 city-2-loc-31)
  (= (road-length city-2-loc-120 city-2-loc-31) 13)
  ; 2788,1012 -> 2847,896
  (road city-2-loc-31 city-2-loc-120)
  (= (road-length city-2-loc-31 city-2-loc-120) 13)
  ; 2847,896 -> 2911,1025
  (road city-2-loc-120 city-2-loc-45)
  (= (road-length city-2-loc-120 city-2-loc-45) 15)
  ; 2911,1025 -> 2847,896
  (road city-2-loc-45 city-2-loc-120)
  (= (road-length city-2-loc-45 city-2-loc-120) 15)
  ; 2847,896 -> 2731,914
  (road city-2-loc-120 city-2-loc-68)
  (= (road-length city-2-loc-120 city-2-loc-68) 12)
  ; 2731,914 -> 2847,896
  (road city-2-loc-68 city-2-loc-120)
  (= (road-length city-2-loc-68 city-2-loc-120) 12)
  ; 2847,896 -> 2752,776
  (road city-2-loc-120 city-2-loc-117)
  (= (road-length city-2-loc-120 city-2-loc-117) 16)
  ; 2752,776 -> 2847,896
  (road city-2-loc-117 city-2-loc-120)
  (= (road-length city-2-loc-117 city-2-loc-120) 16)
  ; 2757,544 -> 2847,458
  (road city-2-loc-121 city-2-loc-14)
  (= (road-length city-2-loc-121 city-2-loc-14) 13)
  ; 2847,458 -> 2757,544
  (road city-2-loc-14 city-2-loc-121)
  (= (road-length city-2-loc-14 city-2-loc-121) 13)
  ; 2757,544 -> 2762,660
  (road city-2-loc-121 city-2-loc-108)
  (= (road-length city-2-loc-121 city-2-loc-108) 12)
  ; 2762,660 -> 2757,544
  (road city-2-loc-108 city-2-loc-121)
  (= (road-length city-2-loc-108 city-2-loc-121) 12)
  ; 3133,1006 -> 3050,898
  (road city-2-loc-122 city-2-loc-16)
  (= (road-length city-2-loc-122 city-2-loc-16) 14)
  ; 3050,898 -> 3133,1006
  (road city-2-loc-16 city-2-loc-122)
  (= (road-length city-2-loc-16 city-2-loc-122) 14)
  ; 3133,1006 -> 3264,1039
  (road city-2-loc-122 city-2-loc-32)
  (= (road-length city-2-loc-122 city-2-loc-32) 14)
  ; 3264,1039 -> 3133,1006
  (road city-2-loc-32 city-2-loc-122)
  (= (road-length city-2-loc-32 city-2-loc-122) 14)
  ; 3133,1006 -> 3022,1049
  (road city-2-loc-122 city-2-loc-36)
  (= (road-length city-2-loc-122 city-2-loc-36) 12)
  ; 3022,1049 -> 3133,1006
  (road city-2-loc-36 city-2-loc-122)
  (= (road-length city-2-loc-36 city-2-loc-122) 12)
  ; 3133,1006 -> 3166,1101
  (road city-2-loc-122 city-2-loc-80)
  (= (road-length city-2-loc-122 city-2-loc-80) 11)
  ; 3166,1101 -> 3133,1006
  (road city-2-loc-80 city-2-loc-122)
  (= (road-length city-2-loc-80 city-2-loc-122) 11)
  ; 3133,1006 -> 3150,880
  (road city-2-loc-122 city-2-loc-114)
  (= (road-length city-2-loc-122 city-2-loc-114) 13)
  ; 3150,880 -> 3133,1006
  (road city-2-loc-114 city-2-loc-122)
  (= (road-length city-2-loc-114 city-2-loc-122) 13)
  ; 2660,825 -> 2536,846
  (road city-2-loc-123 city-2-loc-34)
  (= (road-length city-2-loc-123 city-2-loc-34) 13)
  ; 2536,846 -> 2660,825
  (road city-2-loc-34 city-2-loc-123)
  (= (road-length city-2-loc-34 city-2-loc-123) 13)
  ; 2660,825 -> 2731,914
  (road city-2-loc-123 city-2-loc-68)
  (= (road-length city-2-loc-123 city-2-loc-68) 12)
  ; 2731,914 -> 2660,825
  (road city-2-loc-68 city-2-loc-123)
  (= (road-length city-2-loc-68 city-2-loc-123) 12)
  ; 2660,825 -> 2624,935
  (road city-2-loc-123 city-2-loc-76)
  (= (road-length city-2-loc-123 city-2-loc-76) 12)
  ; 2624,935 -> 2660,825
  (road city-2-loc-76 city-2-loc-123)
  (= (road-length city-2-loc-76 city-2-loc-123) 12)
  ; 2660,825 -> 2752,776
  (road city-2-loc-123 city-2-loc-117)
  (= (road-length city-2-loc-123 city-2-loc-117) 11)
  ; 2752,776 -> 2660,825
  (road city-2-loc-117 city-2-loc-123)
  (= (road-length city-2-loc-117 city-2-loc-123) 11)
  ; 3123,122 -> 3220,69
  (road city-2-loc-124 city-2-loc-26)
  (= (road-length city-2-loc-124 city-2-loc-26) 12)
  ; 3220,69 -> 3123,122
  (road city-2-loc-26 city-2-loc-124)
  (= (road-length city-2-loc-26 city-2-loc-124) 12)
  ; 3123,122 -> 3200,203
  (road city-2-loc-124 city-2-loc-37)
  (= (road-length city-2-loc-124 city-2-loc-37) 12)
  ; 3200,203 -> 3123,122
  (road city-2-loc-37 city-2-loc-124)
  (= (road-length city-2-loc-37 city-2-loc-124) 12)
  ; 3123,122 -> 3020,176
  (road city-2-loc-124 city-2-loc-61)
  (= (road-length city-2-loc-124 city-2-loc-61) 12)
  ; 3020,176 -> 3123,122
  (road city-2-loc-61 city-2-loc-124)
  (= (road-length city-2-loc-61 city-2-loc-124) 12)
  ; 3123,122 -> 3132,10
  (road city-2-loc-124 city-2-loc-106)
  (= (road-length city-2-loc-124 city-2-loc-106) 12)
  ; 3132,10 -> 3123,122
  (road city-2-loc-106 city-2-loc-124)
  (= (road-length city-2-loc-106 city-2-loc-124) 12)
  ; 2145,386 -> 2031,414
  (road city-2-loc-125 city-2-loc-44)
  (= (road-length city-2-loc-125 city-2-loc-44) 12)
  ; 2031,414 -> 2145,386
  (road city-2-loc-44 city-2-loc-125)
  (= (road-length city-2-loc-44 city-2-loc-125) 12)
  ; 2145,386 -> 2229,313
  (road city-2-loc-125 city-2-loc-71)
  (= (road-length city-2-loc-125 city-2-loc-71) 12)
  ; 2229,313 -> 2145,386
  (road city-2-loc-71 city-2-loc-125)
  (= (road-length city-2-loc-71 city-2-loc-125) 12)
  ; 2361,765 -> 2400,869
  (road city-2-loc-126 city-2-loc-46)
  (= (road-length city-2-loc-126 city-2-loc-46) 12)
  ; 2400,869 -> 2361,765
  (road city-2-loc-46 city-2-loc-126)
  (= (road-length city-2-loc-46 city-2-loc-126) 12)
  ; 2361,765 -> 2492,713
  (road city-2-loc-126 city-2-loc-63)
  (= (road-length city-2-loc-126 city-2-loc-63) 15)
  ; 2492,713 -> 2361,765
  (road city-2-loc-63 city-2-loc-126)
  (= (road-length city-2-loc-63 city-2-loc-126) 15)
  ; 2361,765 -> 2260,691
  (road city-2-loc-126 city-2-loc-84)
  (= (road-length city-2-loc-126 city-2-loc-84) 13)
  ; 2260,691 -> 2361,765
  (road city-2-loc-84 city-2-loc-126)
  (= (road-length city-2-loc-84 city-2-loc-126) 13)
  ; 3332,521 -> 3247,409
  (road city-2-loc-127 city-2-loc-48)
  (= (road-length city-2-loc-127 city-2-loc-48) 15)
  ; 3247,409 -> 3332,521
  (road city-2-loc-48 city-2-loc-127)
  (= (road-length city-2-loc-48 city-2-loc-127) 15)
  ; 3332,521 -> 3467,459
  (road city-2-loc-127 city-2-loc-53)
  (= (road-length city-2-loc-127 city-2-loc-53) 15)
  ; 3467,459 -> 3332,521
  (road city-2-loc-53 city-2-loc-127)
  (= (road-length city-2-loc-53 city-2-loc-127) 15)
  ; 3332,521 -> 3400,622
  (road city-2-loc-127 city-2-loc-82)
  (= (road-length city-2-loc-127 city-2-loc-82) 13)
  ; 3400,622 -> 3332,521
  (road city-2-loc-82 city-2-loc-127)
  (= (road-length city-2-loc-82 city-2-loc-127) 13)
  ; 3228,942 -> 3264,1039
  (road city-2-loc-128 city-2-loc-32)
  (= (road-length city-2-loc-128 city-2-loc-32) 11)
  ; 3264,1039 -> 3228,942
  (road city-2-loc-32 city-2-loc-128)
  (= (road-length city-2-loc-32 city-2-loc-128) 11)
  ; 3228,942 -> 3150,880
  (road city-2-loc-128 city-2-loc-114)
  (= (road-length city-2-loc-128 city-2-loc-114) 10)
  ; 3150,880 -> 3228,942
  (road city-2-loc-114 city-2-loc-128)
  (= (road-length city-2-loc-114 city-2-loc-128) 10)
  ; 3228,942 -> 3133,1006
  (road city-2-loc-128 city-2-loc-122)
  (= (road-length city-2-loc-128 city-2-loc-122) 12)
  ; 3133,1006 -> 3228,942
  (road city-2-loc-122 city-2-loc-128)
  (= (road-length city-2-loc-122 city-2-loc-128) 12)
  ; 2318,1299 -> 2305,1186
  (road city-2-loc-129 city-2-loc-4)
  (= (road-length city-2-loc-129 city-2-loc-4) 12)
  ; 2305,1186 -> 2318,1299
  (road city-2-loc-4 city-2-loc-129)
  (= (road-length city-2-loc-4 city-2-loc-129) 12)
  ; 2318,1299 -> 2343,1401
  (road city-2-loc-129 city-2-loc-19)
  (= (road-length city-2-loc-129 city-2-loc-19) 11)
  ; 2343,1401 -> 2318,1299
  (road city-2-loc-19 city-2-loc-129)
  (= (road-length city-2-loc-19 city-2-loc-129) 11)
  ; 2318,1299 -> 2425,1344
  (road city-2-loc-129 city-2-loc-40)
  (= (road-length city-2-loc-129 city-2-loc-40) 12)
  ; 2425,1344 -> 2318,1299
  (road city-2-loc-40 city-2-loc-129)
  (= (road-length city-2-loc-40 city-2-loc-129) 12)
  ; 2318,1299 -> 2199,1365
  (road city-2-loc-129 city-2-loc-52)
  (= (road-length city-2-loc-129 city-2-loc-52) 14)
  ; 2199,1365 -> 2318,1299
  (road city-2-loc-52 city-2-loc-129)
  (= (road-length city-2-loc-52 city-2-loc-129) 14)
  ; 2650,448 -> 2645,347
  (road city-2-loc-130 city-2-loc-13)
  (= (road-length city-2-loc-130 city-2-loc-13) 11)
  ; 2645,347 -> 2650,448
  (road city-2-loc-13 city-2-loc-130)
  (= (road-length city-2-loc-13 city-2-loc-130) 11)
  ; 2650,448 -> 2600,549
  (road city-2-loc-130 city-2-loc-58)
  (= (road-length city-2-loc-130 city-2-loc-58) 12)
  ; 2600,549 -> 2650,448
  (road city-2-loc-58 city-2-loc-130)
  (= (road-length city-2-loc-58 city-2-loc-130) 12)
  ; 2650,448 -> 2757,544
  (road city-2-loc-130 city-2-loc-121)
  (= (road-length city-2-loc-130 city-2-loc-121) 15)
  ; 2757,544 -> 2650,448
  (road city-2-loc-121 city-2-loc-130)
  (= (road-length city-2-loc-121 city-2-loc-130) 15)
  ; 2993,1477 -> 2907,1404
  (road city-2-loc-131 city-2-loc-29)
  (= (road-length city-2-loc-131 city-2-loc-29) 12)
  ; 2907,1404 -> 2993,1477
  (road city-2-loc-29 city-2-loc-131)
  (= (road-length city-2-loc-29 city-2-loc-131) 12)
  ; 2993,1477 -> 3125,1447
  (road city-2-loc-131 city-2-loc-107)
  (= (road-length city-2-loc-131 city-2-loc-107) 14)
  ; 3125,1447 -> 2993,1477
  (road city-2-loc-107 city-2-loc-131)
  (= (road-length city-2-loc-107 city-2-loc-131) 14)
  ; 3091,788 -> 3050,898
  (road city-2-loc-132 city-2-loc-16)
  (= (road-length city-2-loc-132 city-2-loc-16) 12)
  ; 3050,898 -> 3091,788
  (road city-2-loc-16 city-2-loc-132)
  (= (road-length city-2-loc-16 city-2-loc-132) 12)
  ; 3091,788 -> 3070,654
  (road city-2-loc-132 city-2-loc-27)
  (= (road-length city-2-loc-132 city-2-loc-27) 14)
  ; 3070,654 -> 3091,788
  (road city-2-loc-27 city-2-loc-132)
  (= (road-length city-2-loc-27 city-2-loc-132) 14)
  ; 3091,788 -> 3187,725
  (road city-2-loc-132 city-2-loc-59)
  (= (road-length city-2-loc-132 city-2-loc-59) 12)
  ; 3187,725 -> 3091,788
  (road city-2-loc-59 city-2-loc-132)
  (= (road-length city-2-loc-59 city-2-loc-132) 12)
  ; 3091,788 -> 2974,746
  (road city-2-loc-132 city-2-loc-109)
  (= (road-length city-2-loc-132 city-2-loc-109) 13)
  ; 2974,746 -> 3091,788
  (road city-2-loc-109 city-2-loc-132)
  (= (road-length city-2-loc-109 city-2-loc-132) 13)
  ; 3091,788 -> 3150,880
  (road city-2-loc-132 city-2-loc-114)
  (= (road-length city-2-loc-132 city-2-loc-114) 11)
  ; 3150,880 -> 3091,788
  (road city-2-loc-114 city-2-loc-132)
  (= (road-length city-2-loc-114 city-2-loc-132) 11)
  ; 3245,809 -> 3383,863
  (road city-2-loc-133 city-2-loc-2)
  (= (road-length city-2-loc-133 city-2-loc-2) 15)
  ; 3383,863 -> 3245,809
  (road city-2-loc-2 city-2-loc-133)
  (= (road-length city-2-loc-2 city-2-loc-133) 15)
  ; 3245,809 -> 3187,725
  (road city-2-loc-133 city-2-loc-59)
  (= (road-length city-2-loc-133 city-2-loc-59) 11)
  ; 3187,725 -> 3245,809
  (road city-2-loc-59 city-2-loc-133)
  (= (road-length city-2-loc-59 city-2-loc-133) 11)
  ; 3245,809 -> 3291,702
  (road city-2-loc-133 city-2-loc-92)
  (= (road-length city-2-loc-133 city-2-loc-92) 12)
  ; 3291,702 -> 3245,809
  (road city-2-loc-92 city-2-loc-133)
  (= (road-length city-2-loc-92 city-2-loc-133) 12)
  ; 3245,809 -> 3150,880
  (road city-2-loc-133 city-2-loc-114)
  (= (road-length city-2-loc-133 city-2-loc-114) 12)
  ; 3150,880 -> 3245,809
  (road city-2-loc-114 city-2-loc-133)
  (= (road-length city-2-loc-114 city-2-loc-133) 12)
  ; 3245,809 -> 3228,942
  (road city-2-loc-133 city-2-loc-128)
  (= (road-length city-2-loc-133 city-2-loc-128) 14)
  ; 3228,942 -> 3245,809
  (road city-2-loc-128 city-2-loc-133)
  (= (road-length city-2-loc-128 city-2-loc-133) 14)
  ; 2853,1492 -> 2907,1404
  (road city-2-loc-134 city-2-loc-29)
  (= (road-length city-2-loc-134 city-2-loc-29) 11)
  ; 2907,1404 -> 2853,1492
  (road city-2-loc-29 city-2-loc-134)
  (= (road-length city-2-loc-29 city-2-loc-134) 11)
  ; 2853,1492 -> 2725,1442
  (road city-2-loc-134 city-2-loc-97)
  (= (road-length city-2-loc-134 city-2-loc-97) 14)
  ; 2725,1442 -> 2853,1492
  (road city-2-loc-97 city-2-loc-134)
  (= (road-length city-2-loc-97 city-2-loc-134) 14)
  ; 2853,1492 -> 2993,1477
  (road city-2-loc-134 city-2-loc-131)
  (= (road-length city-2-loc-134 city-2-loc-131) 15)
  ; 2993,1477 -> 2853,1492
  (road city-2-loc-131 city-2-loc-134)
  (= (road-length city-2-loc-131 city-2-loc-134) 15)
  ; 2347,3 -> 2456,60
  (road city-2-loc-135 city-2-loc-43)
  (= (road-length city-2-loc-135 city-2-loc-43) 13)
  ; 2456,60 -> 2347,3
  (road city-2-loc-43 city-2-loc-135)
  (= (road-length city-2-loc-43 city-2-loc-135) 13)
  ; 2347,3 -> 2201,2
  (road city-2-loc-135 city-2-loc-93)
  (= (road-length city-2-loc-135 city-2-loc-93) 15)
  ; 2201,2 -> 2347,3
  (road city-2-loc-93 city-2-loc-135)
  (= (road-length city-2-loc-93 city-2-loc-135) 15)
  ; 2347,3 -> 2270,77
  (road city-2-loc-135 city-2-loc-119)
  (= (road-length city-2-loc-135 city-2-loc-119) 11)
  ; 2270,77 -> 2347,3
  (road city-2-loc-119 city-2-loc-135)
  (= (road-length city-2-loc-119 city-2-loc-135) 11)
  ; 2515,1389 -> 2587,1262
  (road city-2-loc-136 city-2-loc-30)
  (= (road-length city-2-loc-136 city-2-loc-30) 15)
  ; 2587,1262 -> 2515,1389
  (road city-2-loc-30 city-2-loc-136)
  (= (road-length city-2-loc-30 city-2-loc-136) 15)
  ; 2515,1389 -> 2425,1344
  (road city-2-loc-136 city-2-loc-40)
  (= (road-length city-2-loc-136 city-2-loc-40) 11)
  ; 2425,1344 -> 2515,1389
  (road city-2-loc-40 city-2-loc-136)
  (= (road-length city-2-loc-40 city-2-loc-136) 11)
  ; 2515,1389 -> 2624,1462
  (road city-2-loc-136 city-2-loc-96)
  (= (road-length city-2-loc-136 city-2-loc-96) 14)
  ; 2624,1462 -> 2515,1389
  (road city-2-loc-96 city-2-loc-136)
  (= (road-length city-2-loc-96 city-2-loc-136) 14)
  ; 2515,1389 -> 2505,1492
  (road city-2-loc-136 city-2-loc-113)
  (= (road-length city-2-loc-136 city-2-loc-113) 11)
  ; 2505,1492 -> 2515,1389
  (road city-2-loc-113 city-2-loc-136)
  (= (road-length city-2-loc-113 city-2-loc-136) 11)
  ; 3047,292 -> 2925,329
  (road city-2-loc-137 city-2-loc-10)
  (= (road-length city-2-loc-137 city-2-loc-10) 13)
  ; 2925,329 -> 3047,292
  (road city-2-loc-10 city-2-loc-137)
  (= (road-length city-2-loc-10 city-2-loc-137) 13)
  ; 3047,292 -> 3171,343
  (road city-2-loc-137 city-2-loc-49)
  (= (road-length city-2-loc-137 city-2-loc-49) 14)
  ; 3171,343 -> 3047,292
  (road city-2-loc-49 city-2-loc-137)
  (= (road-length city-2-loc-49 city-2-loc-137) 14)
  ; 3047,292 -> 3020,176
  (road city-2-loc-137 city-2-loc-61)
  (= (road-length city-2-loc-137 city-2-loc-61) 12)
  ; 3020,176 -> 3047,292
  (road city-2-loc-61 city-2-loc-137)
  (= (road-length city-2-loc-61 city-2-loc-137) 12)
  ; 3047,292 -> 3075,413
  (road city-2-loc-137 city-2-loc-83)
  (= (road-length city-2-loc-137 city-2-loc-83) 13)
  ; 3075,413 -> 3047,292
  (road city-2-loc-83 city-2-loc-137)
  (= (road-length city-2-loc-83 city-2-loc-137) 13)
  ; 3315,187 -> 3220,69
  (road city-2-loc-138 city-2-loc-26)
  (= (road-length city-2-loc-138 city-2-loc-26) 16)
  ; 3220,69 -> 3315,187
  (road city-2-loc-26 city-2-loc-138)
  (= (road-length city-2-loc-26 city-2-loc-138) 16)
  ; 3315,187 -> 3200,203
  (road city-2-loc-138 city-2-loc-37)
  (= (road-length city-2-loc-138 city-2-loc-37) 12)
  ; 3200,203 -> 3315,187
  (road city-2-loc-37 city-2-loc-138)
  (= (road-length city-2-loc-37 city-2-loc-138) 12)
  ; 3315,187 -> 3266,298
  (road city-2-loc-138 city-2-loc-47)
  (= (road-length city-2-loc-138 city-2-loc-47) 13)
  ; 3266,298 -> 3315,187
  (road city-2-loc-47 city-2-loc-138)
  (= (road-length city-2-loc-47 city-2-loc-138) 13)
  ; 3315,187 -> 3413,251
  (road city-2-loc-138 city-2-loc-89)
  (= (road-length city-2-loc-138 city-2-loc-89) 12)
  ; 3413,251 -> 3315,187
  (road city-2-loc-89 city-2-loc-138)
  (= (road-length city-2-loc-89 city-2-loc-138) 12)
  ; 3315,187 -> 3355,90
  (road city-2-loc-138 city-2-loc-103)
  (= (road-length city-2-loc-138 city-2-loc-103) 11)
  ; 3355,90 -> 3315,187
  (road city-2-loc-103 city-2-loc-138)
  (= (road-length city-2-loc-103 city-2-loc-138) 11)
  ; 3407,5 -> 3468,110
  (road city-2-loc-139 city-2-loc-57)
  (= (road-length city-2-loc-139 city-2-loc-57) 13)
  ; 3468,110 -> 3407,5
  (road city-2-loc-57 city-2-loc-139)
  (= (road-length city-2-loc-57 city-2-loc-139) 13)
  ; 3407,5 -> 3355,90
  (road city-2-loc-139 city-2-loc-103)
  (= (road-length city-2-loc-139 city-2-loc-103) 10)
  ; 3355,90 -> 3407,5
  (road city-2-loc-103 city-2-loc-139)
  (= (road-length city-2-loc-103 city-2-loc-139) 10)
  ; 2873,1303 -> 2892,1188
  (road city-2-loc-140 city-2-loc-11)
  (= (road-length city-2-loc-140 city-2-loc-11) 12)
  ; 2892,1188 -> 2873,1303
  (road city-2-loc-11 city-2-loc-140)
  (= (road-length city-2-loc-11 city-2-loc-140) 12)
  ; 2873,1303 -> 2907,1404
  (road city-2-loc-140 city-2-loc-29)
  (= (road-length city-2-loc-140 city-2-loc-29) 11)
  ; 2907,1404 -> 2873,1303
  (road city-2-loc-29 city-2-loc-140)
  (= (road-length city-2-loc-29 city-2-loc-140) 11)
  ; 2873,1303 -> 2747,1300
  (road city-2-loc-140 city-2-loc-38)
  (= (road-length city-2-loc-140 city-2-loc-38) 13)
  ; 2747,1300 -> 2873,1303
  (road city-2-loc-38 city-2-loc-140)
  (= (road-length city-2-loc-38 city-2-loc-140) 13)
  ; 2128,652 -> 2204,545
  (road city-2-loc-141 city-2-loc-17)
  (= (road-length city-2-loc-141 city-2-loc-17) 14)
  ; 2204,545 -> 2128,652
  (road city-2-loc-17 city-2-loc-141)
  (= (road-length city-2-loc-17 city-2-loc-141) 14)
  ; 2128,652 -> 2037,575
  (road city-2-loc-141 city-2-loc-24)
  (= (road-length city-2-loc-141 city-2-loc-24) 12)
  ; 2037,575 -> 2128,652
  (road city-2-loc-24 city-2-loc-141)
  (= (road-length city-2-loc-24 city-2-loc-141) 12)
  ; 2128,652 -> 2066,731
  (road city-2-loc-141 city-2-loc-64)
  (= (road-length city-2-loc-141 city-2-loc-64) 10)
  ; 2066,731 -> 2128,652
  (road city-2-loc-64 city-2-loc-141)
  (= (road-length city-2-loc-64 city-2-loc-141) 10)
  ; 2128,652 -> 2260,691
  (road city-2-loc-141 city-2-loc-84)
  (= (road-length city-2-loc-141 city-2-loc-84) 14)
  ; 2260,691 -> 2128,652
  (road city-2-loc-84 city-2-loc-141)
  (= (road-length city-2-loc-84 city-2-loc-141) 14)
  ; 1534,2537 -> 1658,2587
  (road city-3-loc-5 city-3-loc-1)
  (= (road-length city-3-loc-5 city-3-loc-1) 14)
  ; 1658,2587 -> 1534,2537
  (road city-3-loc-1 city-3-loc-5)
  (= (road-length city-3-loc-1 city-3-loc-5) 14)
  ; 1684,3447 -> 1742,3356
  (road city-3-loc-15 city-3-loc-11)
  (= (road-length city-3-loc-15 city-3-loc-11) 11)
  ; 1742,3356 -> 1684,3447
  (road city-3-loc-11 city-3-loc-15)
  (= (road-length city-3-loc-11 city-3-loc-15) 11)
  ; 1327,3237 -> 1210,3186
  (road city-3-loc-18 city-3-loc-8)
  (= (road-length city-3-loc-18 city-3-loc-8) 13)
  ; 1210,3186 -> 1327,3237
  (road city-3-loc-8 city-3-loc-18)
  (= (road-length city-3-loc-8 city-3-loc-18) 13)
  ; 2225,2594 -> 2160,2718
  (road city-3-loc-22 city-3-loc-14)
  (= (road-length city-3-loc-22 city-3-loc-14) 14)
  ; 2160,2718 -> 2225,2594
  (road city-3-loc-14 city-3-loc-22)
  (= (road-length city-3-loc-14 city-3-loc-22) 14)
  ; 1776,2662 -> 1658,2587
  (road city-3-loc-27 city-3-loc-1)
  (= (road-length city-3-loc-27 city-3-loc-1) 14)
  ; 1658,2587 -> 1776,2662
  (road city-3-loc-1 city-3-loc-27)
  (= (road-length city-3-loc-1 city-3-loc-27) 14)
  ; 1876,2853 -> 1846,2973
  (road city-3-loc-28 city-3-loc-10)
  (= (road-length city-3-loc-28 city-3-loc-10) 13)
  ; 1846,2973 -> 1876,2853
  (road city-3-loc-10 city-3-loc-28)
  (= (road-length city-3-loc-10 city-3-loc-28) 13)
  ; 1582,2695 -> 1658,2587
  (road city-3-loc-33 city-3-loc-1)
  (= (road-length city-3-loc-33 city-3-loc-1) 14)
  ; 1658,2587 -> 1582,2695
  (road city-3-loc-1 city-3-loc-33)
  (= (road-length city-3-loc-1 city-3-loc-33) 14)
  ; 2290,3327 -> 2176,3279
  (road city-3-loc-35 city-3-loc-24)
  (= (road-length city-3-loc-35 city-3-loc-24) 13)
  ; 2176,3279 -> 2290,3327
  (road city-3-loc-24 city-3-loc-35)
  (= (road-length city-3-loc-24 city-3-loc-35) 13)
  ; 1698,2486 -> 1658,2587
  (road city-3-loc-36 city-3-loc-1)
  (= (road-length city-3-loc-36 city-3-loc-1) 11)
  ; 1658,2587 -> 1698,2486
  (road city-3-loc-1 city-3-loc-36)
  (= (road-length city-3-loc-1 city-3-loc-36) 11)
  ; 1349,2703 -> 1413,2836
  (road city-3-loc-37 city-3-loc-20)
  (= (road-length city-3-loc-37 city-3-loc-20) 15)
  ; 1413,2836 -> 1349,2703
  (road city-3-loc-20 city-3-loc-37)
  (= (road-length city-3-loc-20 city-3-loc-37) 15)
  ; 1031,2635 -> 1151,2561
  (road city-3-loc-38 city-3-loc-29)
  (= (road-length city-3-loc-38 city-3-loc-29) 15)
  ; 1151,2561 -> 1031,2635
  (road city-3-loc-29 city-3-loc-38)
  (= (road-length city-3-loc-29 city-3-loc-38) 15)
  ; 1444,3182 -> 1327,3237
  (road city-3-loc-39 city-3-loc-18)
  (= (road-length city-3-loc-39 city-3-loc-18) 13)
  ; 1327,3237 -> 1444,3182
  (road city-3-loc-18 city-3-loc-39)
  (= (road-length city-3-loc-18 city-3-loc-39) 13)
  ; 1304,3100 -> 1210,3186
  (road city-3-loc-40 city-3-loc-8)
  (= (road-length city-3-loc-40 city-3-loc-8) 13)
  ; 1210,3186 -> 1304,3100
  (road city-3-loc-8 city-3-loc-40)
  (= (road-length city-3-loc-8 city-3-loc-40) 13)
  ; 1304,3100 -> 1327,3237
  (road city-3-loc-40 city-3-loc-18)
  (= (road-length city-3-loc-40 city-3-loc-18) 14)
  ; 1327,3237 -> 1304,3100
  (road city-3-loc-18 city-3-loc-40)
  (= (road-length city-3-loc-18 city-3-loc-40) 14)
  ; 2191,3162 -> 2055,3168
  (road city-3-loc-41 city-3-loc-13)
  (= (road-length city-3-loc-41 city-3-loc-13) 14)
  ; 2055,3168 -> 2191,3162
  (road city-3-loc-13 city-3-loc-41)
  (= (road-length city-3-loc-13 city-3-loc-41) 14)
  ; 2191,3162 -> 2176,3279
  (road city-3-loc-41 city-3-loc-24)
  (= (road-length city-3-loc-41 city-3-loc-24) 12)
  ; 2176,3279 -> 2191,3162
  (road city-3-loc-24 city-3-loc-41)
  (= (road-length city-3-loc-24 city-3-loc-41) 12)
  ; 1304,2309 -> 1160,2315
  (road city-3-loc-43 city-3-loc-12)
  (= (road-length city-3-loc-43 city-3-loc-12) 15)
  ; 1160,2315 -> 1304,2309
  (road city-3-loc-12 city-3-loc-43)
  (= (road-length city-3-loc-12 city-3-loc-43) 15)
  ; 1501,3268 -> 1444,3182
  (road city-3-loc-46 city-3-loc-39)
  (= (road-length city-3-loc-46 city-3-loc-39) 11)
  ; 1444,3182 -> 1501,3268
  (road city-3-loc-39 city-3-loc-46)
  (= (road-length city-3-loc-39 city-3-loc-46) 11)
  ; 2125,2583 -> 2160,2718
  (road city-3-loc-47 city-3-loc-14)
  (= (road-length city-3-loc-47 city-3-loc-14) 14)
  ; 2160,2718 -> 2125,2583
  (road city-3-loc-14 city-3-loc-47)
  (= (road-length city-3-loc-14 city-3-loc-47) 14)
  ; 2125,2583 -> 2225,2594
  (road city-3-loc-47 city-3-loc-22)
  (= (road-length city-3-loc-47 city-3-loc-22) 11)
  ; 2225,2594 -> 2125,2583
  (road city-3-loc-22 city-3-loc-47)
  (= (road-length city-3-loc-22 city-3-loc-47) 11)
  ; 2165,2067 -> 2108,2200
  (road city-3-loc-49 city-3-loc-34)
  (= (road-length city-3-loc-49 city-3-loc-34) 15)
  ; 2108,2200 -> 2165,2067
  (road city-3-loc-34 city-3-loc-49)
  (= (road-length city-3-loc-34 city-3-loc-49) 15)
  ; 2367,2386 -> 2246,2417
  (road city-3-loc-50 city-3-loc-48)
  (= (road-length city-3-loc-50 city-3-loc-48) 13)
  ; 2246,2417 -> 2367,2386
  (road city-3-loc-48 city-3-loc-50)
  (= (road-length city-3-loc-48 city-3-loc-50) 13)
  ; 1098,2954 -> 1244,2930
  (road city-3-loc-51 city-3-loc-16)
  (= (road-length city-3-loc-51 city-3-loc-16) 15)
  ; 1244,2930 -> 1098,2954
  (road city-3-loc-16 city-3-loc-51)
  (= (road-length city-3-loc-16 city-3-loc-51) 15)
  ; 1098,2954 -> 1107,2844
  (road city-3-loc-51 city-3-loc-21)
  (= (road-length city-3-loc-51 city-3-loc-21) 11)
  ; 1107,2844 -> 1098,2954
  (road city-3-loc-21 city-3-loc-51)
  (= (road-length city-3-loc-21 city-3-loc-51) 11)
  ; 2319,3109 -> 2191,3162
  (road city-3-loc-54 city-3-loc-41)
  (= (road-length city-3-loc-54 city-3-loc-41) 14)
  ; 2191,3162 -> 2319,3109
  (road city-3-loc-41 city-3-loc-54)
  (= (road-length city-3-loc-41 city-3-loc-54) 14)
  ; 1698,3205 -> 1745,3093
  (road city-3-loc-55 city-3-loc-2)
  (= (road-length city-3-loc-55 city-3-loc-2) 13)
  ; 1745,3093 -> 1698,3205
  (road city-3-loc-2 city-3-loc-55)
  (= (road-length city-3-loc-2 city-3-loc-55) 13)
  ; 1427,2426 -> 1346,2511
  (road city-3-loc-56 city-3-loc-30)
  (= (road-length city-3-loc-56 city-3-loc-30) 12)
  ; 1346,2511 -> 1427,2426
  (road city-3-loc-30 city-3-loc-56)
  (= (road-length city-3-loc-30 city-3-loc-56) 12)
  ; 1249,2808 -> 1244,2930
  (road city-3-loc-57 city-3-loc-16)
  (= (road-length city-3-loc-57 city-3-loc-16) 13)
  ; 1244,2930 -> 1249,2808
  (road city-3-loc-16 city-3-loc-57)
  (= (road-length city-3-loc-16 city-3-loc-57) 13)
  ; 1249,2808 -> 1107,2844
  (road city-3-loc-57 city-3-loc-21)
  (= (road-length city-3-loc-57 city-3-loc-21) 15)
  ; 1107,2844 -> 1249,2808
  (road city-3-loc-21 city-3-loc-57)
  (= (road-length city-3-loc-21 city-3-loc-57) 15)
  ; 1249,2808 -> 1349,2703
  (road city-3-loc-57 city-3-loc-37)
  (= (road-length city-3-loc-57 city-3-loc-37) 15)
  ; 1349,2703 -> 1249,2808
  (road city-3-loc-37 city-3-loc-57)
  (= (road-length city-3-loc-37 city-3-loc-57) 15)
  ; 1211,2425 -> 1160,2315
  (road city-3-loc-59 city-3-loc-12)
  (= (road-length city-3-loc-59 city-3-loc-12) 13)
  ; 1160,2315 -> 1211,2425
  (road city-3-loc-12 city-3-loc-59)
  (= (road-length city-3-loc-12 city-3-loc-59) 13)
  ; 1211,2425 -> 1151,2561
  (road city-3-loc-59 city-3-loc-29)
  (= (road-length city-3-loc-59 city-3-loc-29) 15)
  ; 1151,2561 -> 1211,2425
  (road city-3-loc-29 city-3-loc-59)
  (= (road-length city-3-loc-29 city-3-loc-59) 15)
  ; 1211,2425 -> 1304,2309
  (road city-3-loc-59 city-3-loc-43)
  (= (road-length city-3-loc-59 city-3-loc-43) 15)
  ; 1304,2309 -> 1211,2425
  (road city-3-loc-43 city-3-loc-59)
  (= (road-length city-3-loc-43 city-3-loc-59) 15)
  ; 1734,2008 -> 1815,2125
  (road city-3-loc-60 city-3-loc-25)
  (= (road-length city-3-loc-60 city-3-loc-25) 15)
  ; 1815,2125 -> 1734,2008
  (road city-3-loc-25 city-3-loc-60)
  (= (road-length city-3-loc-25 city-3-loc-60) 15)
  ; 2012,2167 -> 2108,2200
  (road city-3-loc-61 city-3-loc-34)
  (= (road-length city-3-loc-61 city-3-loc-34) 11)
  ; 2108,2200 -> 2012,2167
  (road city-3-loc-34 city-3-loc-61)
  (= (road-length city-3-loc-34 city-3-loc-61) 11)
  ; 2299,2514 -> 2225,2594
  (road city-3-loc-63 city-3-loc-22)
  (= (road-length city-3-loc-63 city-3-loc-22) 11)
  ; 2225,2594 -> 2299,2514
  (road city-3-loc-22 city-3-loc-63)
  (= (road-length city-3-loc-22 city-3-loc-63) 11)
  ; 2299,2514 -> 2246,2417
  (road city-3-loc-63 city-3-loc-48)
  (= (road-length city-3-loc-63 city-3-loc-48) 12)
  ; 2246,2417 -> 2299,2514
  (road city-3-loc-48 city-3-loc-63)
  (= (road-length city-3-loc-48 city-3-loc-63) 12)
  ; 2299,2514 -> 2367,2386
  (road city-3-loc-63 city-3-loc-50)
  (= (road-length city-3-loc-63 city-3-loc-50) 15)
  ; 2367,2386 -> 2299,2514
  (road city-3-loc-50 city-3-loc-63)
  (= (road-length city-3-loc-50 city-3-loc-63) 15)
  ; 1652,2105 -> 1564,2017
  (road city-3-loc-64 city-3-loc-44)
  (= (road-length city-3-loc-64 city-3-loc-44) 13)
  ; 1564,2017 -> 1652,2105
  (road city-3-loc-44 city-3-loc-64)
  (= (road-length city-3-loc-44 city-3-loc-64) 13)
  ; 1652,2105 -> 1734,2008
  (road city-3-loc-64 city-3-loc-60)
  (= (road-length city-3-loc-64 city-3-loc-60) 13)
  ; 1734,2008 -> 1652,2105
  (road city-3-loc-60 city-3-loc-64)
  (= (road-length city-3-loc-60 city-3-loc-64) 13)
  ; 1962,2962 -> 2055,2851
  (road city-3-loc-65 city-3-loc-9)
  (= (road-length city-3-loc-65 city-3-loc-9) 15)
  ; 2055,2851 -> 1962,2962
  (road city-3-loc-9 city-3-loc-65)
  (= (road-length city-3-loc-9 city-3-loc-65) 15)
  ; 1962,2962 -> 1846,2973
  (road city-3-loc-65 city-3-loc-10)
  (= (road-length city-3-loc-65 city-3-loc-10) 12)
  ; 1846,2973 -> 1962,2962
  (road city-3-loc-10 city-3-loc-65)
  (= (road-length city-3-loc-10 city-3-loc-65) 12)
  ; 1962,2962 -> 1876,2853
  (road city-3-loc-65 city-3-loc-28)
  (= (road-length city-3-loc-65 city-3-loc-28) 14)
  ; 1876,2853 -> 1962,2962
  (road city-3-loc-28 city-3-loc-65)
  (= (road-length city-3-loc-28 city-3-loc-65) 14)
  ; 1182,3453 -> 1293,3427
  (road city-3-loc-66 city-3-loc-7)
  (= (road-length city-3-loc-66 city-3-loc-7) 12)
  ; 1293,3427 -> 1182,3453
  (road city-3-loc-7 city-3-loc-66)
  (= (road-length city-3-loc-7 city-3-loc-66) 12)
  ; 1182,3453 -> 1129,3351
  (road city-3-loc-66 city-3-loc-58)
  (= (road-length city-3-loc-66 city-3-loc-58) 12)
  ; 1129,3351 -> 1182,3453
  (road city-3-loc-58 city-3-loc-66)
  (= (road-length city-3-loc-58 city-3-loc-66) 12)
  ; 1687,2982 -> 1745,3093
  (road city-3-loc-68 city-3-loc-2)
  (= (road-length city-3-loc-68 city-3-loc-2) 13)
  ; 1745,3093 -> 1687,2982
  (road city-3-loc-2 city-3-loc-68)
  (= (road-length city-3-loc-2 city-3-loc-68) 13)
  ; 1687,2982 -> 1554,3029
  (road city-3-loc-68 city-3-loc-67)
  (= (road-length city-3-loc-68 city-3-loc-67) 15)
  ; 1554,3029 -> 1687,2982
  (road city-3-loc-67 city-3-loc-68)
  (= (road-length city-3-loc-67 city-3-loc-68) 15)
  ; 1578,2186 -> 1475,2179
  (road city-3-loc-69 city-3-loc-62)
  (= (road-length city-3-loc-69 city-3-loc-62) 11)
  ; 1475,2179 -> 1578,2186
  (road city-3-loc-62 city-3-loc-69)
  (= (road-length city-3-loc-62 city-3-loc-69) 11)
  ; 1578,2186 -> 1652,2105
  (road city-3-loc-69 city-3-loc-64)
  (= (road-length city-3-loc-69 city-3-loc-64) 11)
  ; 1652,2105 -> 1578,2186
  (road city-3-loc-64 city-3-loc-69)
  (= (road-length city-3-loc-64 city-3-loc-69) 11)
  ; 1895,2006 -> 1815,2125
  (road city-3-loc-70 city-3-loc-25)
  (= (road-length city-3-loc-70 city-3-loc-25) 15)
  ; 1815,2125 -> 1895,2006
  (road city-3-loc-25 city-3-loc-70)
  (= (road-length city-3-loc-25 city-3-loc-70) 15)
  ; 2310,2086 -> 2165,2067
  (road city-3-loc-71 city-3-loc-49)
  (= (road-length city-3-loc-71 city-3-loc-49) 15)
  ; 2165,2067 -> 2310,2086
  (road city-3-loc-49 city-3-loc-71)
  (= (road-length city-3-loc-49 city-3-loc-71) 15)
  ; 2251,2311 -> 2246,2417
  (road city-3-loc-72 city-3-loc-48)
  (= (road-length city-3-loc-72 city-3-loc-48) 11)
  ; 2246,2417 -> 2251,2311
  (road city-3-loc-48 city-3-loc-72)
  (= (road-length city-3-loc-48 city-3-loc-72) 11)
  ; 2251,2311 -> 2367,2386
  (road city-3-loc-72 city-3-loc-50)
  (= (road-length city-3-loc-72 city-3-loc-50) 14)
  ; 2367,2386 -> 2251,2311
  (road city-3-loc-50 city-3-loc-72)
  (= (road-length city-3-loc-50 city-3-loc-72) 14)
  ; 1406,3357 -> 1293,3427
  (road city-3-loc-73 city-3-loc-7)
  (= (road-length city-3-loc-73 city-3-loc-7) 14)
  ; 1293,3427 -> 1406,3357
  (road city-3-loc-7 city-3-loc-73)
  (= (road-length city-3-loc-7 city-3-loc-73) 14)
  ; 1406,3357 -> 1327,3237
  (road city-3-loc-73 city-3-loc-18)
  (= (road-length city-3-loc-73 city-3-loc-18) 15)
  ; 1327,3237 -> 1406,3357
  (road city-3-loc-18 city-3-loc-73)
  (= (road-length city-3-loc-18 city-3-loc-73) 15)
  ; 1406,3357 -> 1501,3268
  (road city-3-loc-73 city-3-loc-46)
  (= (road-length city-3-loc-73 city-3-loc-46) 13)
  ; 1501,3268 -> 1406,3357
  (road city-3-loc-46 city-3-loc-73)
  (= (road-length city-3-loc-46 city-3-loc-73) 13)
  ; 1336,2214 -> 1260,2107
  (road city-3-loc-74 city-3-loc-26)
  (= (road-length city-3-loc-74 city-3-loc-26) 14)
  ; 1260,2107 -> 1336,2214
  (road city-3-loc-26 city-3-loc-74)
  (= (road-length city-3-loc-26 city-3-loc-74) 14)
  ; 1336,2214 -> 1304,2309
  (road city-3-loc-74 city-3-loc-43)
  (= (road-length city-3-loc-74 city-3-loc-43) 10)
  ; 1304,2309 -> 1336,2214
  (road city-3-loc-43 city-3-loc-74)
  (= (road-length city-3-loc-43 city-3-loc-74) 10)
  ; 1336,2214 -> 1475,2179
  (road city-3-loc-74 city-3-loc-62)
  (= (road-length city-3-loc-74 city-3-loc-62) 15)
  ; 1475,2179 -> 1336,2214
  (road city-3-loc-62 city-3-loc-74)
  (= (road-length city-3-loc-62 city-3-loc-74) 15)
  ; 1624,2292 -> 1750,2329
  (road city-3-loc-76 city-3-loc-17)
  (= (road-length city-3-loc-76 city-3-loc-17) 14)
  ; 1750,2329 -> 1624,2292
  (road city-3-loc-17 city-3-loc-76)
  (= (road-length city-3-loc-17 city-3-loc-76) 14)
  ; 1624,2292 -> 1578,2186
  (road city-3-loc-76 city-3-loc-69)
  (= (road-length city-3-loc-76 city-3-loc-69) 12)
  ; 1578,2186 -> 1624,2292
  (road city-3-loc-69 city-3-loc-76)
  (= (road-length city-3-loc-69 city-3-loc-76) 12)
  ; 1859,2751 -> 1776,2662
  (road city-3-loc-77 city-3-loc-27)
  (= (road-length city-3-loc-77 city-3-loc-27) 13)
  ; 1776,2662 -> 1859,2751
  (road city-3-loc-27 city-3-loc-77)
  (= (road-length city-3-loc-27 city-3-loc-77) 13)
  ; 1859,2751 -> 1876,2853
  (road city-3-loc-77 city-3-loc-28)
  (= (road-length city-3-loc-77 city-3-loc-28) 11)
  ; 1876,2853 -> 1859,2751
  (road city-3-loc-28 city-3-loc-77)
  (= (road-length city-3-loc-28 city-3-loc-77) 11)
  ; 1200,2655 -> 1151,2561
  (road city-3-loc-78 city-3-loc-29)
  (= (road-length city-3-loc-78 city-3-loc-29) 11)
  ; 1151,2561 -> 1200,2655
  (road city-3-loc-29 city-3-loc-78)
  (= (road-length city-3-loc-29 city-3-loc-78) 11)
  ; 1130,2207 -> 1160,2315
  (road city-3-loc-79 city-3-loc-12)
  (= (road-length city-3-loc-79 city-3-loc-12) 12)
  ; 1160,2315 -> 1130,2207
  (road city-3-loc-12 city-3-loc-79)
  (= (road-length city-3-loc-12 city-3-loc-79) 12)
  ; 1130,2207 -> 1112,2061
  (road city-3-loc-79 city-3-loc-42)
  (= (road-length city-3-loc-79 city-3-loc-42) 15)
  ; 1112,2061 -> 1130,2207
  (road city-3-loc-42 city-3-loc-79)
  (= (road-length city-3-loc-42 city-3-loc-79) 15)
  ; 2328,2665 -> 2225,2594
  (road city-3-loc-80 city-3-loc-22)
  (= (road-length city-3-loc-80 city-3-loc-22) 13)
  ; 2225,2594 -> 2328,2665
  (road city-3-loc-22 city-3-loc-80)
  (= (road-length city-3-loc-22 city-3-loc-80) 13)
  ; 1035,2142 -> 1112,2061
  (road city-3-loc-81 city-3-loc-42)
  (= (road-length city-3-loc-81 city-3-loc-42) 12)
  ; 1112,2061 -> 1035,2142
  (road city-3-loc-42 city-3-loc-81)
  (= (road-length city-3-loc-42 city-3-loc-81) 12)
  ; 1035,2142 -> 1130,2207
  (road city-3-loc-81 city-3-loc-79)
  (= (road-length city-3-loc-81 city-3-loc-79) 12)
  ; 1130,2207 -> 1035,2142
  (road city-3-loc-79 city-3-loc-81)
  (= (road-length city-3-loc-79 city-3-loc-81) 12)
  ; 1191,3033 -> 1244,2930
  (road city-3-loc-82 city-3-loc-16)
  (= (road-length city-3-loc-82 city-3-loc-16) 12)
  ; 1244,2930 -> 1191,3033
  (road city-3-loc-16 city-3-loc-82)
  (= (road-length city-3-loc-16 city-3-loc-82) 12)
  ; 1191,3033 -> 1304,3100
  (road city-3-loc-82 city-3-loc-40)
  (= (road-length city-3-loc-82 city-3-loc-40) 14)
  ; 1304,3100 -> 1191,3033
  (road city-3-loc-40 city-3-loc-82)
  (= (road-length city-3-loc-40 city-3-loc-82) 14)
  ; 1191,3033 -> 1098,2954
  (road city-3-loc-82 city-3-loc-51)
  (= (road-length city-3-loc-82 city-3-loc-51) 13)
  ; 1098,2954 -> 1191,3033
  (road city-3-loc-51 city-3-loc-82)
  (= (road-length city-3-loc-51 city-3-loc-82) 13)
  ; 1075,3065 -> 1039,3183
  (road city-3-loc-83 city-3-loc-3)
  (= (road-length city-3-loc-83 city-3-loc-3) 13)
  ; 1039,3183 -> 1075,3065
  (road city-3-loc-3 city-3-loc-83)
  (= (road-length city-3-loc-3 city-3-loc-83) 13)
  ; 1075,3065 -> 1098,2954
  (road city-3-loc-83 city-3-loc-51)
  (= (road-length city-3-loc-83 city-3-loc-51) 12)
  ; 1098,2954 -> 1075,3065
  (road city-3-loc-51 city-3-loc-83)
  (= (road-length city-3-loc-51 city-3-loc-83) 12)
  ; 1075,3065 -> 1191,3033
  (road city-3-loc-83 city-3-loc-82)
  (= (road-length city-3-loc-83 city-3-loc-82) 12)
  ; 1191,3033 -> 1075,3065
  (road city-3-loc-82 city-3-loc-83)
  (= (road-length city-3-loc-82 city-3-loc-83) 12)
  ; 1995,3470 -> 2137,3445
  (road city-3-loc-84 city-3-loc-6)
  (= (road-length city-3-loc-84 city-3-loc-6) 15)
  ; 2137,3445 -> 1995,3470
  (road city-3-loc-6 city-3-loc-84)
  (= (road-length city-3-loc-6 city-3-loc-84) 15)
  ; 2209,3017 -> 2191,3162
  (road city-3-loc-85 city-3-loc-41)
  (= (road-length city-3-loc-85 city-3-loc-41) 15)
  ; 2191,3162 -> 2209,3017
  (road city-3-loc-41 city-3-loc-85)
  (= (road-length city-3-loc-41 city-3-loc-85) 15)
  ; 2209,3017 -> 2319,3109
  (road city-3-loc-85 city-3-loc-54)
  (= (road-length city-3-loc-85 city-3-loc-54) 15)
  ; 2319,3109 -> 2209,3017
  (road city-3-loc-54 city-3-loc-85)
  (= (road-length city-3-loc-54 city-3-loc-85) 15)
  ; 2081,3045 -> 2055,3168
  (road city-3-loc-86 city-3-loc-13)
  (= (road-length city-3-loc-86 city-3-loc-13) 13)
  ; 2055,3168 -> 2081,3045
  (road city-3-loc-13 city-3-loc-86)
  (= (road-length city-3-loc-13 city-3-loc-86) 13)
  ; 2081,3045 -> 1962,2962
  (road city-3-loc-86 city-3-loc-65)
  (= (road-length city-3-loc-86 city-3-loc-65) 15)
  ; 1962,2962 -> 2081,3045
  (road city-3-loc-65 city-3-loc-86)
  (= (road-length city-3-loc-65 city-3-loc-86) 15)
  ; 2081,3045 -> 2209,3017
  (road city-3-loc-86 city-3-loc-85)
  (= (road-length city-3-loc-86 city-3-loc-85) 14)
  ; 2209,3017 -> 2081,3045
  (road city-3-loc-85 city-3-loc-86)
  (= (road-length city-3-loc-85 city-3-loc-86) 14)
  ; 2475,2354 -> 2367,2386
  (road city-3-loc-87 city-3-loc-50)
  (= (road-length city-3-loc-87 city-3-loc-50) 12)
  ; 2367,2386 -> 2475,2354
  (road city-3-loc-50 city-3-loc-87)
  (= (road-length city-3-loc-50 city-3-loc-87) 12)
  ; 1563,2797 -> 1582,2695
  (road city-3-loc-88 city-3-loc-33)
  (= (road-length city-3-loc-88 city-3-loc-33) 11)
  ; 1582,2695 -> 1563,2797
  (road city-3-loc-33 city-3-loc-88)
  (= (road-length city-3-loc-33 city-3-loc-88) 11)
  ; 2400,3240 -> 2478,3338
  (road city-3-loc-89 city-3-loc-19)
  (= (road-length city-3-loc-89 city-3-loc-19) 13)
  ; 2478,3338 -> 2400,3240
  (road city-3-loc-19 city-3-loc-89)
  (= (road-length city-3-loc-19 city-3-loc-89) 13)
  ; 2400,3240 -> 2290,3327
  (road city-3-loc-89 city-3-loc-35)
  (= (road-length city-3-loc-89 city-3-loc-35) 14)
  ; 2290,3327 -> 2400,3240
  (road city-3-loc-35 city-3-loc-89)
  (= (road-length city-3-loc-35 city-3-loc-89) 14)
  ; 1467,2047 -> 1564,2017
  (road city-3-loc-90 city-3-loc-44)
  (= (road-length city-3-loc-90 city-3-loc-44) 11)
  ; 1564,2017 -> 1467,2047
  (road city-3-loc-44 city-3-loc-90)
  (= (road-length city-3-loc-44 city-3-loc-90) 11)
  ; 1467,2047 -> 1475,2179
  (road city-3-loc-90 city-3-loc-62)
  (= (road-length city-3-loc-90 city-3-loc-62) 14)
  ; 1475,2179 -> 1467,2047
  (road city-3-loc-62 city-3-loc-90)
  (= (road-length city-3-loc-62 city-3-loc-90) 14)
  ; 1713,2187 -> 1750,2329
  (road city-3-loc-91 city-3-loc-17)
  (= (road-length city-3-loc-91 city-3-loc-17) 15)
  ; 1750,2329 -> 1713,2187
  (road city-3-loc-17 city-3-loc-91)
  (= (road-length city-3-loc-17 city-3-loc-91) 15)
  ; 1713,2187 -> 1815,2125
  (road city-3-loc-91 city-3-loc-25)
  (= (road-length city-3-loc-91 city-3-loc-25) 12)
  ; 1815,2125 -> 1713,2187
  (road city-3-loc-25 city-3-loc-91)
  (= (road-length city-3-loc-25 city-3-loc-91) 12)
  ; 1713,2187 -> 1652,2105
  (road city-3-loc-91 city-3-loc-64)
  (= (road-length city-3-loc-91 city-3-loc-64) 11)
  ; 1652,2105 -> 1713,2187
  (road city-3-loc-64 city-3-loc-91)
  (= (road-length city-3-loc-64 city-3-loc-91) 11)
  ; 1713,2187 -> 1578,2186
  (road city-3-loc-91 city-3-loc-69)
  (= (road-length city-3-loc-91 city-3-loc-69) 14)
  ; 1578,2186 -> 1713,2187
  (road city-3-loc-69 city-3-loc-91)
  (= (road-length city-3-loc-69 city-3-loc-91) 14)
  ; 1713,2187 -> 1624,2292
  (road city-3-loc-91 city-3-loc-76)
  (= (road-length city-3-loc-91 city-3-loc-76) 14)
  ; 1624,2292 -> 1713,2187
  (road city-3-loc-76 city-3-loc-91)
  (= (road-length city-3-loc-76 city-3-loc-91) 14)
  ; 1351,2037 -> 1260,2107
  (road city-3-loc-92 city-3-loc-26)
  (= (road-length city-3-loc-92 city-3-loc-26) 12)
  ; 1260,2107 -> 1351,2037
  (road city-3-loc-26 city-3-loc-92)
  (= (road-length city-3-loc-26 city-3-loc-92) 12)
  ; 1351,2037 -> 1467,2047
  (road city-3-loc-92 city-3-loc-90)
  (= (road-length city-3-loc-92 city-3-loc-90) 12)
  ; 1467,2047 -> 1351,2037
  (road city-3-loc-90 city-3-loc-92)
  (= (road-length city-3-loc-90 city-3-loc-92) 12)
  ; 1810,3265 -> 1742,3356
  (road city-3-loc-93 city-3-loc-11)
  (= (road-length city-3-loc-93 city-3-loc-11) 12)
  ; 1742,3356 -> 1810,3265
  (road city-3-loc-11 city-3-loc-93)
  (= (road-length city-3-loc-11 city-3-loc-93) 12)
  ; 1810,3265 -> 1920,3288
  (road city-3-loc-93 city-3-loc-52)
  (= (road-length city-3-loc-93 city-3-loc-52) 12)
  ; 1920,3288 -> 1810,3265
  (road city-3-loc-52 city-3-loc-93)
  (= (road-length city-3-loc-52 city-3-loc-93) 12)
  ; 1810,3265 -> 1698,3205
  (road city-3-loc-93 city-3-loc-55)
  (= (road-length city-3-loc-93 city-3-loc-55) 13)
  ; 1698,3205 -> 1810,3265
  (road city-3-loc-55 city-3-loc-93)
  (= (road-length city-3-loc-55 city-3-loc-93) 13)
  ; 1027,3326 -> 1039,3183
  (road city-3-loc-95 city-3-loc-3)
  (= (road-length city-3-loc-95 city-3-loc-3) 15)
  ; 1039,3183 -> 1027,3326
  (road city-3-loc-3 city-3-loc-95)
  (= (road-length city-3-loc-3 city-3-loc-95) 15)
  ; 1027,3326 -> 1129,3351
  (road city-3-loc-95 city-3-loc-58)
  (= (road-length city-3-loc-95 city-3-loc-58) 11)
  ; 1129,3351 -> 1027,3326
  (road city-3-loc-58 city-3-loc-95)
  (= (road-length city-3-loc-58 city-3-loc-95) 11)
  ; 2431,3130 -> 2319,3109
  (road city-3-loc-96 city-3-loc-54)
  (= (road-length city-3-loc-96 city-3-loc-54) 12)
  ; 2319,3109 -> 2431,3130
  (road city-3-loc-54 city-3-loc-96)
  (= (road-length city-3-loc-54 city-3-loc-96) 12)
  ; 2431,3130 -> 2400,3240
  (road city-3-loc-96 city-3-loc-89)
  (= (road-length city-3-loc-96 city-3-loc-89) 12)
  ; 2400,3240 -> 2431,3130
  (road city-3-loc-89 city-3-loc-96)
  (= (road-length city-3-loc-89 city-3-loc-96) 12)
  ; 1990,2733 -> 2055,2851
  (road city-3-loc-97 city-3-loc-9)
  (= (road-length city-3-loc-97 city-3-loc-9) 14)
  ; 2055,2851 -> 1990,2733
  (road city-3-loc-9 city-3-loc-97)
  (= (road-length city-3-loc-9 city-3-loc-97) 14)
  ; 1990,2733 -> 1965,2629
  (road city-3-loc-97 city-3-loc-32)
  (= (road-length city-3-loc-97 city-3-loc-32) 11)
  ; 1965,2629 -> 1990,2733
  (road city-3-loc-32 city-3-loc-97)
  (= (road-length city-3-loc-32 city-3-loc-97) 11)
  ; 1990,2733 -> 1859,2751
  (road city-3-loc-97 city-3-loc-77)
  (= (road-length city-3-loc-97 city-3-loc-77) 14)
  ; 1859,2751 -> 1990,2733
  (road city-3-loc-77 city-3-loc-97)
  (= (road-length city-3-loc-77 city-3-loc-97) 14)
  ; 1456,2631 -> 1534,2537
  (road city-3-loc-98 city-3-loc-5)
  (= (road-length city-3-loc-98 city-3-loc-5) 13)
  ; 1534,2537 -> 1456,2631
  (road city-3-loc-5 city-3-loc-98)
  (= (road-length city-3-loc-5 city-3-loc-98) 13)
  ; 1456,2631 -> 1582,2695
  (road city-3-loc-98 city-3-loc-33)
  (= (road-length city-3-loc-98 city-3-loc-33) 15)
  ; 1582,2695 -> 1456,2631
  (road city-3-loc-33 city-3-loc-98)
  (= (road-length city-3-loc-33 city-3-loc-98) 15)
  ; 1456,2631 -> 1349,2703
  (road city-3-loc-98 city-3-loc-37)
  (= (road-length city-3-loc-98 city-3-loc-37) 13)
  ; 1349,2703 -> 1456,2631
  (road city-3-loc-37 city-3-loc-98)
  (= (road-length city-3-loc-37 city-3-loc-98) 13)
  ; 2400,3416 -> 2478,3338
  (road city-3-loc-99 city-3-loc-19)
  (= (road-length city-3-loc-99 city-3-loc-19) 11)
  ; 2478,3338 -> 2400,3416
  (road city-3-loc-19 city-3-loc-99)
  (= (road-length city-3-loc-19 city-3-loc-99) 11)
  ; 2400,3416 -> 2290,3327
  (road city-3-loc-99 city-3-loc-35)
  (= (road-length city-3-loc-99 city-3-loc-35) 15)
  ; 2290,3327 -> 2400,3416
  (road city-3-loc-35 city-3-loc-99)
  (= (road-length city-3-loc-35 city-3-loc-99) 15)
  ; 2400,3416 -> 2313,3488
  (road city-3-loc-99 city-3-loc-45)
  (= (road-length city-3-loc-99 city-3-loc-45) 12)
  ; 2313,3488 -> 2400,3416
  (road city-3-loc-45 city-3-loc-99)
  (= (road-length city-3-loc-45 city-3-loc-99) 12)
  ; 2139,2421 -> 1998,2467
  (road city-3-loc-100 city-3-loc-31)
  (= (road-length city-3-loc-100 city-3-loc-31) 15)
  ; 1998,2467 -> 2139,2421
  (road city-3-loc-31 city-3-loc-100)
  (= (road-length city-3-loc-31 city-3-loc-100) 15)
  ; 2139,2421 -> 2246,2417
  (road city-3-loc-100 city-3-loc-48)
  (= (road-length city-3-loc-100 city-3-loc-48) 11)
  ; 2246,2417 -> 2139,2421
  (road city-3-loc-48 city-3-loc-100)
  (= (road-length city-3-loc-48 city-3-loc-100) 11)
  ; 1008,2856 -> 1107,2844
  (road city-3-loc-101 city-3-loc-21)
  (= (road-length city-3-loc-101 city-3-loc-21) 10)
  ; 1107,2844 -> 1008,2856
  (road city-3-loc-21 city-3-loc-101)
  (= (road-length city-3-loc-21 city-3-loc-101) 10)
  ; 1008,2856 -> 1098,2954
  (road city-3-loc-101 city-3-loc-51)
  (= (road-length city-3-loc-101 city-3-loc-51) 14)
  ; 1098,2954 -> 1008,2856
  (road city-3-loc-51 city-3-loc-101)
  (= (road-length city-3-loc-51 city-3-loc-101) 14)
  ; 1764,2837 -> 1876,2853
  (road city-3-loc-102 city-3-loc-28)
  (= (road-length city-3-loc-102 city-3-loc-28) 12)
  ; 1876,2853 -> 1764,2837
  (road city-3-loc-28 city-3-loc-102)
  (= (road-length city-3-loc-28 city-3-loc-102) 12)
  ; 1764,2837 -> 1859,2751
  (road city-3-loc-102 city-3-loc-77)
  (= (road-length city-3-loc-102 city-3-loc-77) 13)
  ; 1859,2751 -> 1764,2837
  (road city-3-loc-77 city-3-loc-102)
  (= (road-length city-3-loc-77 city-3-loc-102) 13)
  ; 1503,3464 -> 1406,3357
  (road city-3-loc-103 city-3-loc-73)
  (= (road-length city-3-loc-103 city-3-loc-73) 15)
  ; 1406,3357 -> 1503,3464
  (road city-3-loc-73 city-3-loc-103)
  (= (road-length city-3-loc-73 city-3-loc-103) 15)
  ; 2373,2768 -> 2466,2826
  (road city-3-loc-104 city-3-loc-23)
  (= (road-length city-3-loc-104 city-3-loc-23) 11)
  ; 2466,2826 -> 2373,2768
  (road city-3-loc-23 city-3-loc-104)
  (= (road-length city-3-loc-23 city-3-loc-104) 11)
  ; 2373,2768 -> 2328,2665
  (road city-3-loc-104 city-3-loc-80)
  (= (road-length city-3-loc-104 city-3-loc-80) 12)
  ; 2328,2665 -> 2373,2768
  (road city-3-loc-80 city-3-loc-104)
  (= (road-length city-3-loc-80 city-3-loc-104) 12)
  ; 1891,2478 -> 1998,2467
  (road city-3-loc-105 city-3-loc-31)
  (= (road-length city-3-loc-105 city-3-loc-31) 11)
  ; 1998,2467 -> 1891,2478
  (road city-3-loc-31 city-3-loc-105)
  (= (road-length city-3-loc-31 city-3-loc-105) 11)
  ; 1598,3303 -> 1501,3268
  (road city-3-loc-106 city-3-loc-46)
  (= (road-length city-3-loc-106 city-3-loc-46) 11)
  ; 1501,3268 -> 1598,3303
  (road city-3-loc-46 city-3-loc-106)
  (= (road-length city-3-loc-46 city-3-loc-106) 11)
  ; 1598,3303 -> 1698,3205
  (road city-3-loc-106 city-3-loc-55)
  (= (road-length city-3-loc-106 city-3-loc-55) 14)
  ; 1698,3205 -> 1598,3303
  (road city-3-loc-55 city-3-loc-106)
  (= (road-length city-3-loc-55 city-3-loc-106) 14)
  ; 1998,2294 -> 2108,2200
  (road city-3-loc-107 city-3-loc-34)
  (= (road-length city-3-loc-107 city-3-loc-34) 15)
  ; 2108,2200 -> 1998,2294
  (road city-3-loc-34 city-3-loc-107)
  (= (road-length city-3-loc-34 city-3-loc-107) 15)
  ; 1998,2294 -> 2012,2167
  (road city-3-loc-107 city-3-loc-61)
  (= (road-length city-3-loc-107 city-3-loc-61) 13)
  ; 2012,2167 -> 1998,2294
  (road city-3-loc-61 city-3-loc-107)
  (= (road-length city-3-loc-61 city-3-loc-107) 13)
  ; 2419,2090 -> 2310,2086
  (road city-3-loc-108 city-3-loc-71)
  (= (road-length city-3-loc-108 city-3-loc-71) 11)
  ; 2310,2086 -> 2419,2090
  (road city-3-loc-71 city-3-loc-108)
  (= (road-length city-3-loc-71 city-3-loc-108) 11)
  ; 2426,2212 -> 2475,2354
  (road city-3-loc-109 city-3-loc-87)
  (= (road-length city-3-loc-109 city-3-loc-87) 15)
  ; 2475,2354 -> 2426,2212
  (road city-3-loc-87 city-3-loc-109)
  (= (road-length city-3-loc-87 city-3-loc-109) 15)
  ; 2426,2212 -> 2419,2090
  (road city-3-loc-109 city-3-loc-108)
  (= (road-length city-3-loc-109 city-3-loc-108) 13)
  ; 2419,2090 -> 2426,2212
  (road city-3-loc-108 city-3-loc-109)
  (= (road-length city-3-loc-108 city-3-loc-109) 13)
  ; 1941,3135 -> 2055,3168
  (road city-3-loc-110 city-3-loc-13)
  (= (road-length city-3-loc-110 city-3-loc-13) 12)
  ; 2055,3168 -> 1941,3135
  (road city-3-loc-13 city-3-loc-110)
  (= (road-length city-3-loc-13 city-3-loc-110) 12)
  ; 2322,2222 -> 2310,2086
  (road city-3-loc-111 city-3-loc-71)
  (= (road-length city-3-loc-111 city-3-loc-71) 14)
  ; 2310,2086 -> 2322,2222
  (road city-3-loc-71 city-3-loc-111)
  (= (road-length city-3-loc-71 city-3-loc-111) 14)
  ; 2322,2222 -> 2251,2311
  (road city-3-loc-111 city-3-loc-72)
  (= (road-length city-3-loc-111 city-3-loc-72) 12)
  ; 2251,2311 -> 2322,2222
  (road city-3-loc-72 city-3-loc-111)
  (= (road-length city-3-loc-72 city-3-loc-111) 12)
  ; 2322,2222 -> 2426,2212
  (road city-3-loc-111 city-3-loc-109)
  (= (road-length city-3-loc-111 city-3-loc-109) 11)
  ; 2426,2212 -> 2322,2222
  (road city-3-loc-109 city-3-loc-111)
  (= (road-length city-3-loc-109 city-3-loc-111) 11)
  ; 1478,2323 -> 1427,2426
  (road city-3-loc-112 city-3-loc-56)
  (= (road-length city-3-loc-112 city-3-loc-56) 12)
  ; 1427,2426 -> 1478,2323
  (road city-3-loc-56 city-3-loc-112)
  (= (road-length city-3-loc-56 city-3-loc-112) 12)
  ; 1478,2323 -> 1475,2179
  (road city-3-loc-112 city-3-loc-62)
  (= (road-length city-3-loc-112 city-3-loc-62) 15)
  ; 1475,2179 -> 1478,2323
  (road city-3-loc-62 city-3-loc-112)
  (= (road-length city-3-loc-62 city-3-loc-112) 15)
  ; 1478,2323 -> 1624,2292
  (road city-3-loc-112 city-3-loc-76)
  (= (road-length city-3-loc-112 city-3-loc-76) 15)
  ; 1624,2292 -> 1478,2323
  (road city-3-loc-76 city-3-loc-112)
  (= (road-length city-3-loc-76 city-3-loc-112) 15)
  ; 1051,3489 -> 1182,3453
  (road city-3-loc-113 city-3-loc-66)
  (= (road-length city-3-loc-113 city-3-loc-66) 14)
  ; 1182,3453 -> 1051,3489
  (road city-3-loc-66 city-3-loc-113)
  (= (road-length city-3-loc-66 city-3-loc-113) 14)
  ; 1002,2024 -> 1112,2061
  (road city-3-loc-114 city-3-loc-42)
  (= (road-length city-3-loc-114 city-3-loc-42) 12)
  ; 1112,2061 -> 1002,2024
  (road city-3-loc-42 city-3-loc-114)
  (= (road-length city-3-loc-42 city-3-loc-114) 12)
  ; 1002,2024 -> 1035,2142
  (road city-3-loc-114 city-3-loc-81)
  (= (road-length city-3-loc-114 city-3-loc-81) 13)
  ; 1035,2142 -> 1002,2024
  (road city-3-loc-81 city-3-loc-114)
  (= (road-length city-3-loc-81 city-3-loc-114) 13)
  ; 2045,2058 -> 2165,2067
  (road city-3-loc-115 city-3-loc-49)
  (= (road-length city-3-loc-115 city-3-loc-49) 12)
  ; 2165,2067 -> 2045,2058
  (road city-3-loc-49 city-3-loc-115)
  (= (road-length city-3-loc-49 city-3-loc-115) 12)
  ; 2045,2058 -> 2012,2167
  (road city-3-loc-115 city-3-loc-61)
  (= (road-length city-3-loc-115 city-3-loc-61) 12)
  ; 2012,2167 -> 2045,2058
  (road city-3-loc-61 city-3-loc-115)
  (= (road-length city-3-loc-61 city-3-loc-115) 12)
  ; 1530,2436 -> 1534,2537
  (road city-3-loc-116 city-3-loc-5)
  (= (road-length city-3-loc-116 city-3-loc-5) 11)
  ; 1534,2537 -> 1530,2436
  (road city-3-loc-5 city-3-loc-116)
  (= (road-length city-3-loc-5 city-3-loc-116) 11)
  ; 1530,2436 -> 1427,2426
  (road city-3-loc-116 city-3-loc-56)
  (= (road-length city-3-loc-116 city-3-loc-56) 11)
  ; 1427,2426 -> 1530,2436
  (road city-3-loc-56 city-3-loc-116)
  (= (road-length city-3-loc-56 city-3-loc-116) 11)
  ; 1530,2436 -> 1478,2323
  (road city-3-loc-116 city-3-loc-112)
  (= (road-length city-3-loc-116 city-3-loc-112) 13)
  ; 1478,2323 -> 1530,2436
  (road city-3-loc-112 city-3-loc-116)
  (= (road-length city-3-loc-112 city-3-loc-116) 13)
  ; 1014,2456 -> 1002,2311
  (road city-3-loc-117 city-3-loc-94)
  (= (road-length city-3-loc-117 city-3-loc-94) 15)
  ; 1002,2311 -> 1014,2456
  (road city-3-loc-94 city-3-loc-117)
  (= (road-length city-3-loc-94 city-3-loc-117) 15)
  ; 1477,2913 -> 1413,2836
  (road city-3-loc-118 city-3-loc-20)
  (= (road-length city-3-loc-118 city-3-loc-20) 10)
  ; 1413,2836 -> 1477,2913
  (road city-3-loc-20 city-3-loc-118)
  (= (road-length city-3-loc-20 city-3-loc-118) 10)
  ; 1477,2913 -> 1554,3029
  (road city-3-loc-118 city-3-loc-67)
  (= (road-length city-3-loc-118 city-3-loc-67) 14)
  ; 1554,3029 -> 1477,2913
  (road city-3-loc-67 city-3-loc-118)
  (= (road-length city-3-loc-67 city-3-loc-118) 14)
  ; 1477,2913 -> 1563,2797
  (road city-3-loc-118 city-3-loc-88)
  (= (road-length city-3-loc-118 city-3-loc-88) 15)
  ; 1563,2797 -> 1477,2913
  (road city-3-loc-88 city-3-loc-118)
  (= (road-length city-3-loc-88 city-3-loc-118) 15)
  ; 1118,2463 -> 1151,2561
  (road city-3-loc-119 city-3-loc-29)
  (= (road-length city-3-loc-119 city-3-loc-29) 11)
  ; 1151,2561 -> 1118,2463
  (road city-3-loc-29 city-3-loc-119)
  (= (road-length city-3-loc-29 city-3-loc-119) 11)
  ; 1118,2463 -> 1211,2425
  (road city-3-loc-119 city-3-loc-59)
  (= (road-length city-3-loc-119 city-3-loc-59) 10)
  ; 1211,2425 -> 1118,2463
  (road city-3-loc-59 city-3-loc-119)
  (= (road-length city-3-loc-59 city-3-loc-119) 10)
  ; 1118,2463 -> 1014,2456
  (road city-3-loc-119 city-3-loc-117)
  (= (road-length city-3-loc-119 city-3-loc-117) 11)
  ; 1014,2456 -> 1118,2463
  (road city-3-loc-117 city-3-loc-119)
  (= (road-length city-3-loc-117 city-3-loc-119) 11)
  ; 1857,2266 -> 1750,2329
  (road city-3-loc-120 city-3-loc-17)
  (= (road-length city-3-loc-120 city-3-loc-17) 13)
  ; 1750,2329 -> 1857,2266
  (road city-3-loc-17 city-3-loc-120)
  (= (road-length city-3-loc-17 city-3-loc-120) 13)
  ; 1857,2266 -> 1815,2125
  (road city-3-loc-120 city-3-loc-25)
  (= (road-length city-3-loc-120 city-3-loc-25) 15)
  ; 1815,2125 -> 1857,2266
  (road city-3-loc-25 city-3-loc-120)
  (= (road-length city-3-loc-25 city-3-loc-120) 15)
  ; 1857,2266 -> 1998,2294
  (road city-3-loc-120 city-3-loc-107)
  (= (road-length city-3-loc-120 city-3-loc-107) 15)
  ; 1998,2294 -> 1857,2266
  (road city-3-loc-107 city-3-loc-120)
  (= (road-length city-3-loc-107 city-3-loc-120) 15)
  ; 1340,2979 -> 1244,2930
  (road city-3-loc-121 city-3-loc-16)
  (= (road-length city-3-loc-121 city-3-loc-16) 11)
  ; 1244,2930 -> 1340,2979
  (road city-3-loc-16 city-3-loc-121)
  (= (road-length city-3-loc-16 city-3-loc-121) 11)
  ; 1340,2979 -> 1304,3100
  (road city-3-loc-121 city-3-loc-40)
  (= (road-length city-3-loc-121 city-3-loc-40) 13)
  ; 1304,3100 -> 1340,2979
  (road city-3-loc-40 city-3-loc-121)
  (= (road-length city-3-loc-40 city-3-loc-121) 13)
  ; 1219,3308 -> 1293,3427
  (road city-3-loc-123 city-3-loc-7)
  (= (road-length city-3-loc-123 city-3-loc-7) 14)
  ; 1293,3427 -> 1219,3308
  (road city-3-loc-7 city-3-loc-123)
  (= (road-length city-3-loc-7 city-3-loc-123) 14)
  ; 1219,3308 -> 1210,3186
  (road city-3-loc-123 city-3-loc-8)
  (= (road-length city-3-loc-123 city-3-loc-8) 13)
  ; 1210,3186 -> 1219,3308
  (road city-3-loc-8 city-3-loc-123)
  (= (road-length city-3-loc-8 city-3-loc-123) 13)
  ; 1219,3308 -> 1327,3237
  (road city-3-loc-123 city-3-loc-18)
  (= (road-length city-3-loc-123 city-3-loc-18) 13)
  ; 1327,3237 -> 1219,3308
  (road city-3-loc-18 city-3-loc-123)
  (= (road-length city-3-loc-18 city-3-loc-123) 13)
  ; 1219,3308 -> 1129,3351
  (road city-3-loc-123 city-3-loc-58)
  (= (road-length city-3-loc-123 city-3-loc-58) 10)
  ; 1129,3351 -> 1219,3308
  (road city-3-loc-58 city-3-loc-123)
  (= (road-length city-3-loc-58 city-3-loc-123) 10)
  ; 1219,3308 -> 1182,3453
  (road city-3-loc-123 city-3-loc-66)
  (= (road-length city-3-loc-123 city-3-loc-66) 15)
  ; 1182,3453 -> 1219,3308
  (road city-3-loc-66 city-3-loc-123)
  (= (road-length city-3-loc-66 city-3-loc-123) 15)
  ; 1702,2744 -> 1776,2662
  (road city-3-loc-124 city-3-loc-27)
  (= (road-length city-3-loc-124 city-3-loc-27) 11)
  ; 1776,2662 -> 1702,2744
  (road city-3-loc-27 city-3-loc-124)
  (= (road-length city-3-loc-27 city-3-loc-124) 11)
  ; 1702,2744 -> 1582,2695
  (road city-3-loc-124 city-3-loc-33)
  (= (road-length city-3-loc-124 city-3-loc-33) 13)
  ; 1582,2695 -> 1702,2744
  (road city-3-loc-33 city-3-loc-124)
  (= (road-length city-3-loc-33 city-3-loc-124) 13)
  ; 1702,2744 -> 1563,2797
  (road city-3-loc-124 city-3-loc-88)
  (= (road-length city-3-loc-124 city-3-loc-88) 15)
  ; 1563,2797 -> 1702,2744
  (road city-3-loc-88 city-3-loc-124)
  (= (road-length city-3-loc-88 city-3-loc-124) 15)
  ; 1702,2744 -> 1764,2837
  (road city-3-loc-124 city-3-loc-102)
  (= (road-length city-3-loc-124 city-3-loc-102) 12)
  ; 1764,2837 -> 1702,2744
  (road city-3-loc-102 city-3-loc-124)
  (= (road-length city-3-loc-102 city-3-loc-124) 12)
  ; 1884,3398 -> 1742,3356
  (road city-3-loc-125 city-3-loc-11)
  (= (road-length city-3-loc-125 city-3-loc-11) 15)
  ; 1742,3356 -> 1884,3398
  (road city-3-loc-11 city-3-loc-125)
  (= (road-length city-3-loc-11 city-3-loc-125) 15)
  ; 1884,3398 -> 1920,3288
  (road city-3-loc-125 city-3-loc-52)
  (= (road-length city-3-loc-125 city-3-loc-52) 12)
  ; 1920,3288 -> 1884,3398
  (road city-3-loc-52 city-3-loc-125)
  (= (road-length city-3-loc-52 city-3-loc-125) 12)
  ; 1884,3398 -> 1995,3470
  (road city-3-loc-125 city-3-loc-84)
  (= (road-length city-3-loc-125 city-3-loc-84) 14)
  ; 1995,3470 -> 1884,3398
  (road city-3-loc-84 city-3-loc-125)
  (= (road-length city-3-loc-84 city-3-loc-125) 14)
  ; 1884,3398 -> 1832,3494
  (road city-3-loc-125 city-3-loc-122)
  (= (road-length city-3-loc-125 city-3-loc-122) 11)
  ; 1832,3494 -> 1884,3398
  (road city-3-loc-122 city-3-loc-125)
  (= (road-length city-3-loc-122 city-3-loc-125) 11)
  ; 1126,2735 -> 1107,2844
  (road city-3-loc-126 city-3-loc-21)
  (= (road-length city-3-loc-126 city-3-loc-21) 12)
  ; 1107,2844 -> 1126,2735
  (road city-3-loc-21 city-3-loc-126)
  (= (road-length city-3-loc-21 city-3-loc-126) 12)
  ; 1126,2735 -> 1031,2635
  (road city-3-loc-126 city-3-loc-38)
  (= (road-length city-3-loc-126 city-3-loc-38) 14)
  ; 1031,2635 -> 1126,2735
  (road city-3-loc-38 city-3-loc-126)
  (= (road-length city-3-loc-38 city-3-loc-126) 14)
  ; 1126,2735 -> 1249,2808
  (road city-3-loc-126 city-3-loc-57)
  (= (road-length city-3-loc-126 city-3-loc-57) 15)
  ; 1249,2808 -> 1126,2735
  (road city-3-loc-57 city-3-loc-126)
  (= (road-length city-3-loc-57 city-3-loc-126) 15)
  ; 1126,2735 -> 1200,2655
  (road city-3-loc-126 city-3-loc-78)
  (= (road-length city-3-loc-126 city-3-loc-78) 11)
  ; 1200,2655 -> 1126,2735
  (road city-3-loc-78 city-3-loc-126)
  (= (road-length city-3-loc-78 city-3-loc-126) 11)
  ; 2482,2465 -> 2367,2386
  (road city-3-loc-127 city-3-loc-50)
  (= (road-length city-3-loc-127 city-3-loc-50) 14)
  ; 2367,2386 -> 2482,2465
  (road city-3-loc-50 city-3-loc-127)
  (= (road-length city-3-loc-50 city-3-loc-127) 14)
  ; 2482,2465 -> 2475,2354
  (road city-3-loc-127 city-3-loc-87)
  (= (road-length city-3-loc-127 city-3-loc-87) 12)
  ; 2475,2354 -> 2482,2465
  (road city-3-loc-87 city-3-loc-127)
  (= (road-length city-3-loc-87 city-3-loc-127) 12)
  ; 1922,2373 -> 1998,2467
  (road city-3-loc-128 city-3-loc-31)
  (= (road-length city-3-loc-128 city-3-loc-31) 13)
  ; 1998,2467 -> 1922,2373
  (road city-3-loc-31 city-3-loc-128)
  (= (road-length city-3-loc-31 city-3-loc-128) 13)
  ; 1922,2373 -> 1891,2478
  (road city-3-loc-128 city-3-loc-105)
  (= (road-length city-3-loc-128 city-3-loc-105) 11)
  ; 1891,2478 -> 1922,2373
  (road city-3-loc-105 city-3-loc-128)
  (= (road-length city-3-loc-105 city-3-loc-128) 11)
  ; 1922,2373 -> 1998,2294
  (road city-3-loc-128 city-3-loc-107)
  (= (road-length city-3-loc-128 city-3-loc-107) 11)
  ; 1998,2294 -> 1922,2373
  (road city-3-loc-107 city-3-loc-128)
  (= (road-length city-3-loc-107 city-3-loc-128) 11)
  ; 1922,2373 -> 1857,2266
  (road city-3-loc-128 city-3-loc-120)
  (= (road-length city-3-loc-128 city-3-loc-120) 13)
  ; 1857,2266 -> 1922,2373
  (road city-3-loc-120 city-3-loc-128)
  (= (road-length city-3-loc-120 city-3-loc-128) 13)
  ; 1211,2012 -> 1260,2107
  (road city-3-loc-129 city-3-loc-26)
  (= (road-length city-3-loc-129 city-3-loc-26) 11)
  ; 1260,2107 -> 1211,2012
  (road city-3-loc-26 city-3-loc-129)
  (= (road-length city-3-loc-26 city-3-loc-129) 11)
  ; 1211,2012 -> 1112,2061
  (road city-3-loc-129 city-3-loc-42)
  (= (road-length city-3-loc-129 city-3-loc-42) 11)
  ; 1112,2061 -> 1211,2012
  (road city-3-loc-42 city-3-loc-129)
  (= (road-length city-3-loc-42 city-3-loc-129) 11)
  ; 1211,2012 -> 1351,2037
  (road city-3-loc-129 city-3-loc-92)
  (= (road-length city-3-loc-129 city-3-loc-92) 15)
  ; 1351,2037 -> 1211,2012
  (road city-3-loc-92 city-3-loc-129)
  (= (road-length city-3-loc-92 city-3-loc-129) 15)
  ; 1432,3024 -> 1304,3100
  (road city-3-loc-130 city-3-loc-40)
  (= (road-length city-3-loc-130 city-3-loc-40) 15)
  ; 1304,3100 -> 1432,3024
  (road city-3-loc-40 city-3-loc-130)
  (= (road-length city-3-loc-40 city-3-loc-130) 15)
  ; 1432,3024 -> 1554,3029
  (road city-3-loc-130 city-3-loc-67)
  (= (road-length city-3-loc-130 city-3-loc-67) 13)
  ; 1554,3029 -> 1432,3024
  (road city-3-loc-67 city-3-loc-130)
  (= (road-length city-3-loc-67 city-3-loc-130) 13)
  ; 1432,3024 -> 1477,2913
  (road city-3-loc-130 city-3-loc-118)
  (= (road-length city-3-loc-130 city-3-loc-118) 12)
  ; 1477,2913 -> 1432,3024
  (road city-3-loc-118 city-3-loc-130)
  (= (road-length city-3-loc-118 city-3-loc-130) 12)
  ; 1432,3024 -> 1340,2979
  (road city-3-loc-130 city-3-loc-121)
  (= (road-length city-3-loc-130 city-3-loc-121) 11)
  ; 1340,2979 -> 1432,3024
  (road city-3-loc-121 city-3-loc-130)
  (= (road-length city-3-loc-121 city-3-loc-130) 11)
  ; 1858,3075 -> 1745,3093
  (road city-3-loc-131 city-3-loc-2)
  (= (road-length city-3-loc-131 city-3-loc-2) 12)
  ; 1745,3093 -> 1858,3075
  (road city-3-loc-2 city-3-loc-131)
  (= (road-length city-3-loc-2 city-3-loc-131) 12)
  ; 1858,3075 -> 1846,2973
  (road city-3-loc-131 city-3-loc-10)
  (= (road-length city-3-loc-131 city-3-loc-10) 11)
  ; 1846,2973 -> 1858,3075
  (road city-3-loc-10 city-3-loc-131)
  (= (road-length city-3-loc-10 city-3-loc-131) 11)
  ; 1858,3075 -> 1941,3135
  (road city-3-loc-131 city-3-loc-110)
  (= (road-length city-3-loc-131 city-3-loc-110) 11)
  ; 1941,3135 -> 1858,3075
  (road city-3-loc-110 city-3-loc-131)
  (= (road-length city-3-loc-110 city-3-loc-131) 11)
  ; 2427,2579 -> 2494,2671
  (road city-3-loc-132 city-3-loc-53)
  (= (road-length city-3-loc-132 city-3-loc-53) 12)
  ; 2494,2671 -> 2427,2579
  (road city-3-loc-53 city-3-loc-132)
  (= (road-length city-3-loc-53 city-3-loc-132) 12)
  ; 2427,2579 -> 2299,2514
  (road city-3-loc-132 city-3-loc-63)
  (= (road-length city-3-loc-132 city-3-loc-63) 15)
  ; 2299,2514 -> 2427,2579
  (road city-3-loc-63 city-3-loc-132)
  (= (road-length city-3-loc-63 city-3-loc-132) 15)
  ; 2427,2579 -> 2328,2665
  (road city-3-loc-132 city-3-loc-80)
  (= (road-length city-3-loc-132 city-3-loc-80) 14)
  ; 2328,2665 -> 2427,2579
  (road city-3-loc-80 city-3-loc-132)
  (= (road-length city-3-loc-80 city-3-loc-132) 14)
  ; 2427,2579 -> 2482,2465
  (road city-3-loc-132 city-3-loc-127)
  (= (road-length city-3-loc-132 city-3-loc-127) 13)
  ; 2482,2465 -> 2427,2579
  (road city-3-loc-127 city-3-loc-132)
  (= (road-length city-3-loc-127 city-3-loc-132) 13)
  ; 2053,3371 -> 2137,3445
  (road city-3-loc-133 city-3-loc-6)
  (= (road-length city-3-loc-133 city-3-loc-6) 12)
  ; 2137,3445 -> 2053,3371
  (road city-3-loc-6 city-3-loc-133)
  (= (road-length city-3-loc-6 city-3-loc-133) 12)
  ; 2053,3371 -> 1995,3470
  (road city-3-loc-133 city-3-loc-84)
  (= (road-length city-3-loc-133 city-3-loc-84) 12)
  ; 1995,3470 -> 2053,3371
  (road city-3-loc-84 city-3-loc-133)
  (= (road-length city-3-loc-84 city-3-loc-133) 12)
  ; 2457,3027 -> 2368,2964
  (road city-3-loc-134 city-3-loc-4)
  (= (road-length city-3-loc-134 city-3-loc-4) 11)
  ; 2368,2964 -> 2457,3027
  (road city-3-loc-4 city-3-loc-134)
  (= (road-length city-3-loc-4 city-3-loc-134) 11)
  ; 2457,3027 -> 2431,3130
  (road city-3-loc-134 city-3-loc-96)
  (= (road-length city-3-loc-134 city-3-loc-96) 11)
  ; 2431,3130 -> 2457,3027
  (road city-3-loc-96 city-3-loc-134)
  (= (road-length city-3-loc-96 city-3-loc-134) 11)
  ; 1618,2899 -> 1554,3029
  (road city-3-loc-135 city-3-loc-67)
  (= (road-length city-3-loc-135 city-3-loc-67) 15)
  ; 1554,3029 -> 1618,2899
  (road city-3-loc-67 city-3-loc-135)
  (= (road-length city-3-loc-67 city-3-loc-135) 15)
  ; 1618,2899 -> 1687,2982
  (road city-3-loc-135 city-3-loc-68)
  (= (road-length city-3-loc-135 city-3-loc-68) 11)
  ; 1687,2982 -> 1618,2899
  (road city-3-loc-68 city-3-loc-135)
  (= (road-length city-3-loc-68 city-3-loc-135) 11)
  ; 1618,2899 -> 1563,2797
  (road city-3-loc-135 city-3-loc-88)
  (= (road-length city-3-loc-135 city-3-loc-88) 12)
  ; 1563,2797 -> 1618,2899
  (road city-3-loc-88 city-3-loc-135)
  (= (road-length city-3-loc-88 city-3-loc-135) 12)
  ; 1618,2899 -> 1477,2913
  (road city-3-loc-135 city-3-loc-118)
  (= (road-length city-3-loc-135 city-3-loc-118) 15)
  ; 1477,2913 -> 1618,2899
  (road city-3-loc-118 city-3-loc-135)
  (= (road-length city-3-loc-118 city-3-loc-135) 15)
  ; 1649,2390 -> 1750,2329
  (road city-3-loc-136 city-3-loc-17)
  (= (road-length city-3-loc-136 city-3-loc-17) 12)
  ; 1750,2329 -> 1649,2390
  (road city-3-loc-17 city-3-loc-136)
  (= (road-length city-3-loc-17 city-3-loc-136) 12)
  ; 1649,2390 -> 1698,2486
  (road city-3-loc-136 city-3-loc-36)
  (= (road-length city-3-loc-136 city-3-loc-36) 11)
  ; 1698,2486 -> 1649,2390
  (road city-3-loc-36 city-3-loc-136)
  (= (road-length city-3-loc-36 city-3-loc-136) 11)
  ; 1649,2390 -> 1624,2292
  (road city-3-loc-136 city-3-loc-76)
  (= (road-length city-3-loc-136 city-3-loc-76) 11)
  ; 1624,2292 -> 1649,2390
  (road city-3-loc-76 city-3-loc-136)
  (= (road-length city-3-loc-76 city-3-loc-136) 11)
  ; 1649,2390 -> 1530,2436
  (road city-3-loc-136 city-3-loc-116)
  (= (road-length city-3-loc-136 city-3-loc-116) 13)
  ; 1530,2436 -> 1649,2390
  (road city-3-loc-116 city-3-loc-136)
  (= (road-length city-3-loc-116 city-3-loc-136) 13)
  ; 1783,2552 -> 1658,2587
  (road city-3-loc-137 city-3-loc-1)
  (= (road-length city-3-loc-137 city-3-loc-1) 13)
  ; 1658,2587 -> 1783,2552
  (road city-3-loc-1 city-3-loc-137)
  (= (road-length city-3-loc-1 city-3-loc-137) 13)
  ; 1783,2552 -> 1776,2662
  (road city-3-loc-137 city-3-loc-27)
  (= (road-length city-3-loc-137 city-3-loc-27) 11)
  ; 1776,2662 -> 1783,2552
  (road city-3-loc-27 city-3-loc-137)
  (= (road-length city-3-loc-27 city-3-loc-137) 11)
  ; 1783,2552 -> 1698,2486
  (road city-3-loc-137 city-3-loc-36)
  (= (road-length city-3-loc-137 city-3-loc-36) 11)
  ; 1698,2486 -> 1783,2552
  (road city-3-loc-36 city-3-loc-137)
  (= (road-length city-3-loc-36 city-3-loc-137) 11)
  ; 1783,2552 -> 1891,2478
  (road city-3-loc-137 city-3-loc-105)
  (= (road-length city-3-loc-137 city-3-loc-105) 14)
  ; 1891,2478 -> 1783,2552
  (road city-3-loc-105 city-3-loc-137)
  (= (road-length city-3-loc-105 city-3-loc-137) 14)
  ; 2274,2757 -> 2160,2718
  (road city-3-loc-138 city-3-loc-14)
  (= (road-length city-3-loc-138 city-3-loc-14) 12)
  ; 2160,2718 -> 2274,2757
  (road city-3-loc-14 city-3-loc-138)
  (= (road-length city-3-loc-14 city-3-loc-138) 12)
  ; 2274,2757 -> 2240,2865
  (road city-3-loc-138 city-3-loc-75)
  (= (road-length city-3-loc-138 city-3-loc-75) 12)
  ; 2240,2865 -> 2274,2757
  (road city-3-loc-75 city-3-loc-138)
  (= (road-length city-3-loc-75 city-3-loc-138) 12)
  ; 2274,2757 -> 2328,2665
  (road city-3-loc-138 city-3-loc-80)
  (= (road-length city-3-loc-138 city-3-loc-80) 11)
  ; 2328,2665 -> 2274,2757
  (road city-3-loc-80 city-3-loc-138)
  (= (road-length city-3-loc-80 city-3-loc-138) 11)
  ; 2274,2757 -> 2373,2768
  (road city-3-loc-138 city-3-loc-104)
  (= (road-length city-3-loc-138 city-3-loc-104) 10)
  ; 2373,2768 -> 2274,2757
  (road city-3-loc-104 city-3-loc-138)
  (= (road-length city-3-loc-104 city-3-loc-138) 10)
  ; 1585,3138 -> 1444,3182
  (road city-3-loc-139 city-3-loc-39)
  (= (road-length city-3-loc-139 city-3-loc-39) 15)
  ; 1444,3182 -> 1585,3138
  (road city-3-loc-39 city-3-loc-139)
  (= (road-length city-3-loc-39 city-3-loc-139) 15)
  ; 1585,3138 -> 1698,3205
  (road city-3-loc-139 city-3-loc-55)
  (= (road-length city-3-loc-139 city-3-loc-55) 14)
  ; 1698,3205 -> 1585,3138
  (road city-3-loc-55 city-3-loc-139)
  (= (road-length city-3-loc-55 city-3-loc-139) 14)
  ; 1585,3138 -> 1554,3029
  (road city-3-loc-139 city-3-loc-67)
  (= (road-length city-3-loc-139 city-3-loc-67) 12)
  ; 1554,3029 -> 1585,3138
  (road city-3-loc-67 city-3-loc-139)
  (= (road-length city-3-loc-67 city-3-loc-139) 12)
  ; 1447,2739 -> 1413,2836
  (road city-3-loc-140 city-3-loc-20)
  (= (road-length city-3-loc-140 city-3-loc-20) 11)
  ; 1413,2836 -> 1447,2739
  (road city-3-loc-20 city-3-loc-140)
  (= (road-length city-3-loc-20 city-3-loc-140) 11)
  ; 1447,2739 -> 1582,2695
  (road city-3-loc-140 city-3-loc-33)
  (= (road-length city-3-loc-140 city-3-loc-33) 15)
  ; 1582,2695 -> 1447,2739
  (road city-3-loc-33 city-3-loc-140)
  (= (road-length city-3-loc-33 city-3-loc-140) 15)
  ; 1447,2739 -> 1349,2703
  (road city-3-loc-140 city-3-loc-37)
  (= (road-length city-3-loc-140 city-3-loc-37) 11)
  ; 1349,2703 -> 1447,2739
  (road city-3-loc-37 city-3-loc-140)
  (= (road-length city-3-loc-37 city-3-loc-140) 11)
  ; 1447,2739 -> 1563,2797
  (road city-3-loc-140 city-3-loc-88)
  (= (road-length city-3-loc-140 city-3-loc-88) 13)
  ; 1563,2797 -> 1447,2739
  (road city-3-loc-88 city-3-loc-140)
  (= (road-length city-3-loc-88 city-3-loc-140) 13)
  ; 1447,2739 -> 1456,2631
  (road city-3-loc-140 city-3-loc-98)
  (= (road-length city-3-loc-140 city-3-loc-98) 11)
  ; 1456,2631 -> 1447,2739
  (road city-3-loc-98 city-3-loc-140)
  (= (road-length city-3-loc-98 city-3-loc-140) 11)
  ; 2210,2196 -> 2108,2200
  (road city-3-loc-141 city-3-loc-34)
  (= (road-length city-3-loc-141 city-3-loc-34) 11)
  ; 2108,2200 -> 2210,2196
  (road city-3-loc-34 city-3-loc-141)
  (= (road-length city-3-loc-34 city-3-loc-141) 11)
  ; 2210,2196 -> 2165,2067
  (road city-3-loc-141 city-3-loc-49)
  (= (road-length city-3-loc-141 city-3-loc-49) 14)
  ; 2165,2067 -> 2210,2196
  (road city-3-loc-49 city-3-loc-141)
  (= (road-length city-3-loc-49 city-3-loc-141) 14)
  ; 2210,2196 -> 2310,2086
  (road city-3-loc-141 city-3-loc-71)
  (= (road-length city-3-loc-141 city-3-loc-71) 15)
  ; 2310,2086 -> 2210,2196
  (road city-3-loc-71 city-3-loc-141)
  (= (road-length city-3-loc-71 city-3-loc-141) 15)
  ; 2210,2196 -> 2251,2311
  (road city-3-loc-141 city-3-loc-72)
  (= (road-length city-3-loc-141 city-3-loc-72) 13)
  ; 2251,2311 -> 2210,2196
  (road city-3-loc-72 city-3-loc-141)
  (= (road-length city-3-loc-72 city-3-loc-141) 13)
  ; 2210,2196 -> 2322,2222
  (road city-3-loc-141 city-3-loc-111)
  (= (road-length city-3-loc-141 city-3-loc-111) 12)
  ; 2322,2222 -> 2210,2196
  (road city-3-loc-111 city-3-loc-141)
  (= (road-length city-3-loc-111 city-3-loc-141) 12)
  ; 1496,923 <-> 2001,885
  (road city-1-loc-135 city-2-loc-69)
  (= (road-length city-1-loc-135 city-2-loc-69) 51)
  (road city-2-loc-69 city-1-loc-135)
  (= (road-length city-2-loc-69 city-1-loc-135) 51)
  (road city-1-loc-141 city-3-loc-141)
  (= (road-length city-1-loc-141 city-3-loc-141) 166)
  (road city-3-loc-141 city-1-loc-141)
  (= (road-length city-3-loc-141 city-1-loc-141) 166)
  (road city-2-loc-135 city-3-loc-4)
  (= (road-length city-2-loc-135 city-3-loc-4) 86)
  (road city-3-loc-4 city-2-loc-135)
  (= (road-length city-3-loc-4 city-2-loc-135) 86)
  (at package-1 city-2-loc-50)
  (at package-2 city-3-loc-81)
  (at package-3 city-2-loc-134)
  (at package-4 city-3-loc-37)
  (at package-5 city-3-loc-53)
  (at package-6 city-2-loc-60)
  (at package-7 city-3-loc-62)
  (at package-8 city-1-loc-87)
  (at package-9 city-1-loc-6)
  (at package-10 city-2-loc-111)
  (at package-11 city-1-loc-1)
  (at package-12 city-2-loc-51)
  (at package-13 city-3-loc-66)
  (at package-14 city-3-loc-76)
  (at package-15 city-2-loc-125)
  (at package-16 city-1-loc-129)
  (at package-17 city-1-loc-44)
  (at package-18 city-2-loc-89)
  (at truck-1 city-1-loc-46)
  (capacity truck-1 capacity-4)
  (at truck-2 city-1-loc-33)
  (capacity truck-2 capacity-4)
  (at truck-3 city-3-loc-128)
  (capacity truck-3 capacity-4)
  (at truck-4 city-2-loc-103)
  (capacity truck-4 capacity-4)
  (at truck-5 city-3-loc-99)
  (capacity truck-5 capacity-4)
  (at truck-6 city-2-loc-41)
  (capacity truck-6 capacity-3)
  (at truck-7 city-3-loc-122)
  (capacity truck-7 capacity-2)
 )
 (:goal (and
  (at package-1 city-3-loc-2)
  (at package-2 city-2-loc-8)
  (at package-3 city-1-loc-47)
  (at package-4 city-1-loc-87)
  (at package-5 city-1-loc-133)
  (at package-6 city-3-loc-118)
  (at package-7 city-1-loc-34)
  (at package-8 city-1-loc-70)
  (at package-9 city-3-loc-124)
  (at package-10 city-1-loc-72)
  (at package-11 city-2-loc-124)
  (at package-12 city-3-loc-53)
  (at package-13 city-1-loc-71)
  (at package-14 city-2-loc-84)
  (at package-15 city-1-loc-60)
  (at package-16 city-2-loc-119)
  (at package-17 city-2-loc-76)
  (at package-18 city-2-loc-104)
 ))
 (:metric minimize (total-cost))
)
