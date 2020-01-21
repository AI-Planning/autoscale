; Transport three-cities-sequential-139nodes-1000size-3degree-100mindistance-2trucks-30packages-2036seed

(define (problem transport-three-cities-sequential-139nodes-1000size-3degree-100mindistance-2trucks-30packages-2036seed)
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
  ; 348,1308 -> 385,1421
  (road city-1-loc-15 city-1-loc-5)
  (= (road-length city-1-loc-15 city-1-loc-5) 12)
  ; 385,1421 -> 348,1308
  (road city-1-loc-5 city-1-loc-15)
  (= (road-length city-1-loc-5 city-1-loc-15) 12)
  ; 728,1023 -> 629,990
  (road city-1-loc-21 city-1-loc-9)
  (= (road-length city-1-loc-21 city-1-loc-9) 11)
  ; 629,990 -> 728,1023
  (road city-1-loc-9 city-1-loc-21)
  (= (road-length city-1-loc-9 city-1-loc-21) 11)
  ; 55,752 -> 33,612
  (road city-1-loc-28 city-1-loc-16)
  (= (road-length city-1-loc-28 city-1-loc-16) 15)
  ; 33,612 -> 55,752
  (road city-1-loc-16 city-1-loc-28)
  (= (road-length city-1-loc-16 city-1-loc-28) 15)
  ; 1303,99 -> 1210,39
  (road city-1-loc-30 city-1-loc-3)
  (= (road-length city-1-loc-30 city-1-loc-3) 12)
  ; 1210,39 -> 1303,99
  (road city-1-loc-3 city-1-loc-30)
  (= (road-length city-1-loc-3 city-1-loc-30) 12)
  ; 638,1185 -> 526,1120
  (road city-1-loc-35 city-1-loc-18)
  (= (road-length city-1-loc-35 city-1-loc-18) 13)
  ; 526,1120 -> 638,1185
  (road city-1-loc-18 city-1-loc-35)
  (= (road-length city-1-loc-18 city-1-loc-35) 13)
  ; 1193,1003 -> 1340,1021
  (road city-1-loc-36 city-1-loc-31)
  (= (road-length city-1-loc-36 city-1-loc-31) 15)
  ; 1340,1021 -> 1193,1003
  (road city-1-loc-31 city-1-loc-36)
  (= (road-length city-1-loc-31 city-1-loc-36) 15)
  ; 763,512 -> 822,376
  (road city-1-loc-37 city-1-loc-13)
  (= (road-length city-1-loc-37 city-1-loc-13) 15)
  ; 822,376 -> 763,512
  (road city-1-loc-13 city-1-loc-37)
  (= (road-length city-1-loc-13 city-1-loc-37) 15)
  ; 1401,1376 -> 1348,1281
  (road city-1-loc-38 city-1-loc-32)
  (= (road-length city-1-loc-38 city-1-loc-32) 11)
  ; 1348,1281 -> 1401,1376
  (road city-1-loc-32 city-1-loc-38)
  (= (road-length city-1-loc-32 city-1-loc-38) 11)
  ; 1201,430 -> 1071,490
  (road city-1-loc-40 city-1-loc-17)
  (= (road-length city-1-loc-40 city-1-loc-17) 15)
  ; 1071,490 -> 1201,430
  (road city-1-loc-17 city-1-loc-40)
  (= (road-length city-1-loc-17 city-1-loc-40) 15)
  ; 251,1260 -> 348,1308
  (road city-1-loc-41 city-1-loc-15)
  (= (road-length city-1-loc-41 city-1-loc-15) 11)
  ; 348,1308 -> 251,1260
  (road city-1-loc-15 city-1-loc-41)
  (= (road-length city-1-loc-15 city-1-loc-41) 11)
  ; 1264,737 -> 1165,843
  (road city-1-loc-42 city-1-loc-26)
  (= (road-length city-1-loc-42 city-1-loc-26) 15)
  ; 1165,843 -> 1264,737
  (road city-1-loc-26 city-1-loc-42)
  (= (road-length city-1-loc-26 city-1-loc-42) 15)
  ; 1296,834 -> 1165,843
  (road city-1-loc-43 city-1-loc-26)
  (= (road-length city-1-loc-43 city-1-loc-26) 14)
  ; 1165,843 -> 1296,834
  (road city-1-loc-26 city-1-loc-43)
  (= (road-length city-1-loc-26 city-1-loc-43) 14)
  ; 1296,834 -> 1414,825
  (road city-1-loc-43 city-1-loc-34)
  (= (road-length city-1-loc-43 city-1-loc-34) 12)
  ; 1414,825 -> 1296,834
  (road city-1-loc-34 city-1-loc-43)
  (= (road-length city-1-loc-34 city-1-loc-43) 12)
  ; 1296,834 -> 1264,737
  (road city-1-loc-43 city-1-loc-42)
  (= (road-length city-1-loc-43 city-1-loc-42) 11)
  ; 1264,737 -> 1296,834
  (road city-1-loc-42 city-1-loc-43)
  (= (road-length city-1-loc-42 city-1-loc-43) 11)
  ; 551,835 -> 464,925
  (road city-1-loc-44 city-1-loc-6)
  (= (road-length city-1-loc-44 city-1-loc-6) 13)
  ; 464,925 -> 551,835
  (road city-1-loc-6 city-1-loc-44)
  (= (road-length city-1-loc-6 city-1-loc-44) 13)
  ; 918,477 -> 822,376
  (road city-1-loc-46 city-1-loc-13)
  (= (road-length city-1-loc-46 city-1-loc-13) 14)
  ; 822,376 -> 918,477
  (road city-1-loc-13 city-1-loc-46)
  (= (road-length city-1-loc-13 city-1-loc-46) 14)
  ; 645,197 -> 625,71
  (road city-1-loc-48 city-1-loc-24)
  (= (road-length city-1-loc-48 city-1-loc-24) 13)
  ; 625,71 -> 645,197
  (road city-1-loc-24 city-1-loc-48)
  (= (road-length city-1-loc-24 city-1-loc-48) 13)
  ; 679,772 -> 551,835
  (road city-1-loc-49 city-1-loc-44)
  (= (road-length city-1-loc-49 city-1-loc-44) 15)
  ; 551,835 -> 679,772
  (road city-1-loc-44 city-1-loc-49)
  (= (road-length city-1-loc-44 city-1-loc-49) 15)
  ; 1447,707 -> 1414,825
  (road city-1-loc-51 city-1-loc-34)
  (= (road-length city-1-loc-51 city-1-loc-34) 13)
  ; 1414,825 -> 1447,707
  (road city-1-loc-34 city-1-loc-51)
  (= (road-length city-1-loc-34 city-1-loc-51) 13)
  ; 1128,1134 -> 1193,1003
  (road city-1-loc-52 city-1-loc-36)
  (= (road-length city-1-loc-52 city-1-loc-36) 15)
  ; 1193,1003 -> 1128,1134
  (road city-1-loc-36 city-1-loc-52)
  (= (road-length city-1-loc-36 city-1-loc-52) 15)
  ; 179,801 -> 125,930
  (road city-1-loc-53 city-1-loc-20)
  (= (road-length city-1-loc-53 city-1-loc-20) 14)
  ; 125,930 -> 179,801
  (road city-1-loc-20 city-1-loc-53)
  (= (road-length city-1-loc-20 city-1-loc-53) 14)
  ; 179,801 -> 55,752
  (road city-1-loc-53 city-1-loc-28)
  (= (road-length city-1-loc-53 city-1-loc-28) 14)
  ; 55,752 -> 179,801
  (road city-1-loc-28 city-1-loc-53)
  (= (road-length city-1-loc-28 city-1-loc-53) 14)
  ; 520,110 -> 378,77
  (road city-1-loc-54 city-1-loc-14)
  (= (road-length city-1-loc-54 city-1-loc-14) 15)
  ; 378,77 -> 520,110
  (road city-1-loc-14 city-1-loc-54)
  (= (road-length city-1-loc-14 city-1-loc-54) 15)
  ; 520,110 -> 625,71
  (road city-1-loc-54 city-1-loc-24)
  (= (road-length city-1-loc-54 city-1-loc-24) 12)
  ; 625,71 -> 520,110
  (road city-1-loc-24 city-1-loc-54)
  (= (road-length city-1-loc-24 city-1-loc-54) 12)
  ; 464,1326 -> 385,1421
  (road city-1-loc-55 city-1-loc-5)
  (= (road-length city-1-loc-55 city-1-loc-5) 13)
  ; 385,1421 -> 464,1326
  (road city-1-loc-5 city-1-loc-55)
  (= (road-length city-1-loc-5 city-1-loc-55) 13)
  ; 464,1326 -> 348,1308
  (road city-1-loc-55 city-1-loc-15)
  (= (road-length city-1-loc-55 city-1-loc-15) 12)
  ; 348,1308 -> 464,1326
  (road city-1-loc-15 city-1-loc-55)
  (= (road-length city-1-loc-15 city-1-loc-55) 12)
  ; 1215,1259 -> 1086,1291
  (road city-1-loc-56 city-1-loc-4)
  (= (road-length city-1-loc-56 city-1-loc-4) 14)
  ; 1086,1291 -> 1215,1259
  (road city-1-loc-4 city-1-loc-56)
  (= (road-length city-1-loc-4 city-1-loc-56) 14)
  ; 1215,1259 -> 1348,1281
  (road city-1-loc-56 city-1-loc-32)
  (= (road-length city-1-loc-56 city-1-loc-32) 14)
  ; 1348,1281 -> 1215,1259
  (road city-1-loc-32 city-1-loc-56)
  (= (road-length city-1-loc-32 city-1-loc-56) 14)
  ; 1473,1068 -> 1340,1021
  (road city-1-loc-57 city-1-loc-31)
  (= (road-length city-1-loc-57 city-1-loc-31) 15)
  ; 1340,1021 -> 1473,1068
  (road city-1-loc-31 city-1-loc-57)
  (= (road-length city-1-loc-31 city-1-loc-57) 15)
  ; 1142,168 -> 1210,39
  (road city-1-loc-58 city-1-loc-3)
  (= (road-length city-1-loc-58 city-1-loc-3) 15)
  ; 1210,39 -> 1142,168
  (road city-1-loc-3 city-1-loc-58)
  (= (road-length city-1-loc-3 city-1-loc-58) 15)
  ; 909,764 -> 842,680
  (road city-1-loc-59 city-1-loc-2)
  (= (road-length city-1-loc-59 city-1-loc-2) 11)
  ; 842,680 -> 909,764
  (road city-1-loc-2 city-1-loc-59)
  (= (road-length city-1-loc-2 city-1-loc-59) 11)
  ; 1418,408 -> 1492,302
  (road city-1-loc-60 city-1-loc-45)
  (= (road-length city-1-loc-60 city-1-loc-45) 13)
  ; 1492,302 -> 1418,408
  (road city-1-loc-45 city-1-loc-60)
  (= (road-length city-1-loc-45 city-1-loc-60) 13)
  ; 1067,863 -> 971,957
  (road city-1-loc-62 city-1-loc-12)
  (= (road-length city-1-loc-62 city-1-loc-12) 14)
  ; 971,957 -> 1067,863
  (road city-1-loc-12 city-1-loc-62)
  (= (road-length city-1-loc-12 city-1-loc-62) 14)
  ; 1067,863 -> 1165,843
  (road city-1-loc-62 city-1-loc-26)
  (= (road-length city-1-loc-62 city-1-loc-26) 10)
  ; 1165,843 -> 1067,863
  (road city-1-loc-26 city-1-loc-62)
  (= (road-length city-1-loc-26 city-1-loc-62) 10)
  ; 984,610 -> 1071,490
  (road city-1-loc-63 city-1-loc-17)
  (= (road-length city-1-loc-63 city-1-loc-17) 15)
  ; 1071,490 -> 984,610
  (road city-1-loc-17 city-1-loc-63)
  (= (road-length city-1-loc-17 city-1-loc-63) 15)
  ; 984,610 -> 918,477
  (road city-1-loc-63 city-1-loc-46)
  (= (road-length city-1-loc-63 city-1-loc-46) 15)
  ; 918,477 -> 984,610
  (road city-1-loc-46 city-1-loc-63)
  (= (road-length city-1-loc-46 city-1-loc-63) 15)
  ; 255,323 -> 251,432
  (road city-1-loc-64 city-1-loc-39)
  (= (road-length city-1-loc-64 city-1-loc-39) 11)
  ; 251,432 -> 255,323
  (road city-1-loc-39 city-1-loc-64)
  (= (road-length city-1-loc-39 city-1-loc-64) 11)
  ; 59,489 -> 39,378
  (road city-1-loc-65 city-1-loc-1)
  (= (road-length city-1-loc-65 city-1-loc-1) 12)
  ; 39,378 -> 59,489
  (road city-1-loc-1 city-1-loc-65)
  (= (road-length city-1-loc-1 city-1-loc-65) 12)
  ; 59,489 -> 33,612
  (road city-1-loc-65 city-1-loc-16)
  (= (road-length city-1-loc-65 city-1-loc-16) 13)
  ; 33,612 -> 59,489
  (road city-1-loc-16 city-1-loc-65)
  (= (road-length city-1-loc-16 city-1-loc-65) 13)
  ; 258,11 -> 378,77
  (road city-1-loc-66 city-1-loc-14)
  (= (road-length city-1-loc-66 city-1-loc-14) 14)
  ; 378,77 -> 258,11
  (road city-1-loc-14 city-1-loc-66)
  (= (road-length city-1-loc-14 city-1-loc-66) 14)
  ; 944,364 -> 822,376
  (road city-1-loc-67 city-1-loc-13)
  (= (road-length city-1-loc-67 city-1-loc-13) 13)
  ; 822,376 -> 944,364
  (road city-1-loc-13 city-1-loc-67)
  (= (road-length city-1-loc-13 city-1-loc-67) 13)
  ; 944,364 -> 918,477
  (road city-1-loc-67 city-1-loc-46)
  (= (road-length city-1-loc-67 city-1-loc-46) 12)
  ; 918,477 -> 944,364
  (road city-1-loc-46 city-1-loc-67)
  (= (road-length city-1-loc-46 city-1-loc-67) 12)
  ; 140,1264 -> 42,1240
  (road city-1-loc-69 city-1-loc-10)
  (= (road-length city-1-loc-69 city-1-loc-10) 11)
  ; 42,1240 -> 140,1264
  (road city-1-loc-10 city-1-loc-69)
  (= (road-length city-1-loc-10 city-1-loc-69) 11)
  ; 140,1264 -> 251,1260
  (road city-1-loc-69 city-1-loc-41)
  (= (road-length city-1-loc-69 city-1-loc-41) 12)
  ; 251,1260 -> 140,1264
  (road city-1-loc-41 city-1-loc-69)
  (= (road-length city-1-loc-41 city-1-loc-69) 12)
  ; 127,1402 -> 140,1264
  (road city-1-loc-70 city-1-loc-69)
  (= (road-length city-1-loc-70 city-1-loc-69) 14)
  ; 140,1264 -> 127,1402
  (road city-1-loc-69 city-1-loc-70)
  (= (road-length city-1-loc-69 city-1-loc-70) 14)
  ; 540,703 -> 551,835
  (road city-1-loc-72 city-1-loc-44)
  (= (road-length city-1-loc-72 city-1-loc-44) 14)
  ; 551,835 -> 540,703
  (road city-1-loc-44 city-1-loc-72)
  (= (road-length city-1-loc-44 city-1-loc-72) 14)
  ; 1404,1160 -> 1348,1281
  (road city-1-loc-73 city-1-loc-32)
  (= (road-length city-1-loc-73 city-1-loc-32) 14)
  ; 1348,1281 -> 1404,1160
  (road city-1-loc-32 city-1-loc-73)
  (= (road-length city-1-loc-32 city-1-loc-73) 14)
  ; 1404,1160 -> 1473,1068
  (road city-1-loc-73 city-1-loc-57)
  (= (road-length city-1-loc-73 city-1-loc-57) 12)
  ; 1473,1068 -> 1404,1160
  (road city-1-loc-57 city-1-loc-73)
  (= (road-length city-1-loc-57 city-1-loc-73) 12)
  ; 775,1313 -> 802,1419
  (road city-1-loc-74 city-1-loc-33)
  (= (road-length city-1-loc-74 city-1-loc-33) 11)
  ; 802,1419 -> 775,1313
  (road city-1-loc-33 city-1-loc-74)
  (= (road-length city-1-loc-33 city-1-loc-74) 11)
  ; 1122,1404 -> 1086,1291
  (road city-1-loc-75 city-1-loc-4)
  (= (road-length city-1-loc-75 city-1-loc-4) 12)
  ; 1086,1291 -> 1122,1404
  (road city-1-loc-4 city-1-loc-75)
  (= (road-length city-1-loc-4 city-1-loc-75) 12)
  ; 1122,1404 -> 1207,1456
  (road city-1-loc-75 city-1-loc-19)
  (= (road-length city-1-loc-75 city-1-loc-19) 10)
  ; 1207,1456 -> 1122,1404
  (road city-1-loc-19 city-1-loc-75)
  (= (road-length city-1-loc-19 city-1-loc-75) 10)
  ; 1122,1404 -> 999,1487
  (road city-1-loc-75 city-1-loc-29)
  (= (road-length city-1-loc-75 city-1-loc-29) 15)
  ; 999,1487 -> 1122,1404
  (road city-1-loc-29 city-1-loc-75)
  (= (road-length city-1-loc-29 city-1-loc-75) 15)
  ; 618,417 -> 571,550
  (road city-1-loc-77 city-1-loc-8)
  (= (road-length city-1-loc-77 city-1-loc-8) 15)
  ; 571,550 -> 618,417
  (road city-1-loc-8 city-1-loc-77)
  (= (road-length city-1-loc-8 city-1-loc-77) 15)
  ; 618,417 -> 548,344
  (road city-1-loc-77 city-1-loc-22)
  (= (road-length city-1-loc-77 city-1-loc-22) 11)
  ; 548,344 -> 618,417
  (road city-1-loc-22 city-1-loc-77)
  (= (road-length city-1-loc-22 city-1-loc-77) 11)
  ; 1036,753 -> 909,764
  (road city-1-loc-78 city-1-loc-59)
  (= (road-length city-1-loc-78 city-1-loc-59) 13)
  ; 909,764 -> 1036,753
  (road city-1-loc-59 city-1-loc-78)
  (= (road-length city-1-loc-59 city-1-loc-78) 13)
  ; 1036,753 -> 1067,863
  (road city-1-loc-78 city-1-loc-62)
  (= (road-length city-1-loc-78 city-1-loc-62) 12)
  ; 1067,863 -> 1036,753
  (road city-1-loc-62 city-1-loc-78)
  (= (road-length city-1-loc-62 city-1-loc-78) 12)
  ; 1074,1013 -> 971,957
  (road city-1-loc-79 city-1-loc-12)
  (= (road-length city-1-loc-79 city-1-loc-12) 12)
  ; 971,957 -> 1074,1013
  (road city-1-loc-12 city-1-loc-79)
  (= (road-length city-1-loc-12 city-1-loc-79) 12)
  ; 1074,1013 -> 1193,1003
  (road city-1-loc-79 city-1-loc-36)
  (= (road-length city-1-loc-79 city-1-loc-36) 12)
  ; 1193,1003 -> 1074,1013
  (road city-1-loc-36 city-1-loc-79)
  (= (road-length city-1-loc-36 city-1-loc-79) 12)
  ; 1074,1013 -> 1128,1134
  (road city-1-loc-79 city-1-loc-52)
  (= (road-length city-1-loc-79 city-1-loc-52) 14)
  ; 1128,1134 -> 1074,1013
  (road city-1-loc-52 city-1-loc-79)
  (= (road-length city-1-loc-52 city-1-loc-79) 14)
  ; 1074,1013 -> 1067,863
  (road city-1-loc-79 city-1-loc-62)
  (= (road-length city-1-loc-79 city-1-loc-62) 15)
  ; 1067,863 -> 1074,1013
  (road city-1-loc-62 city-1-loc-79)
  (= (road-length city-1-loc-62 city-1-loc-79) 15)
  ; 1068,262 -> 1142,168
  (road city-1-loc-80 city-1-loc-58)
  (= (road-length city-1-loc-80 city-1-loc-58) 12)
  ; 1142,168 -> 1068,262
  (road city-1-loc-58 city-1-loc-80)
  (= (road-length city-1-loc-58 city-1-loc-80) 12)
  ; 343,667 -> 377,780
  (road city-1-loc-81 city-1-loc-11)
  (= (road-length city-1-loc-81 city-1-loc-11) 12)
  ; 377,780 -> 343,667
  (road city-1-loc-11 city-1-loc-81)
  (= (road-length city-1-loc-11 city-1-loc-81) 12)
  ; 343,667 -> 244,632
  (road city-1-loc-81 city-1-loc-47)
  (= (road-length city-1-loc-81 city-1-loc-47) 11)
  ; 244,632 -> 343,667
  (road city-1-loc-47 city-1-loc-81)
  (= (road-length city-1-loc-47 city-1-loc-81) 11)
  ; 343,667 -> 392,545
  (road city-1-loc-81 city-1-loc-76)
  (= (road-length city-1-loc-81 city-1-loc-76) 14)
  ; 392,545 -> 343,667
  (road city-1-loc-76 city-1-loc-81)
  (= (road-length city-1-loc-76 city-1-loc-81) 14)
  ; 902,1052 -> 971,957
  (road city-1-loc-82 city-1-loc-12)
  (= (road-length city-1-loc-82 city-1-loc-12) 12)
  ; 971,957 -> 902,1052
  (road city-1-loc-12 city-1-loc-82)
  (= (road-length city-1-loc-12 city-1-loc-82) 12)
  ; 902,1052 -> 939,1152
  (road city-1-loc-82 city-1-loc-27)
  (= (road-length city-1-loc-82 city-1-loc-27) 11)
  ; 939,1152 -> 902,1052
  (road city-1-loc-27 city-1-loc-82)
  (= (road-length city-1-loc-27 city-1-loc-82) 11)
  ; 229,1126 -> 251,1260
  (road city-1-loc-83 city-1-loc-41)
  (= (road-length city-1-loc-83 city-1-loc-41) 14)
  ; 251,1260 -> 229,1126
  (road city-1-loc-41 city-1-loc-83)
  (= (road-length city-1-loc-41 city-1-loc-83) 14)
  ; 696,594 -> 571,550
  (road city-1-loc-85 city-1-loc-8)
  (= (road-length city-1-loc-85 city-1-loc-8) 14)
  ; 571,550 -> 696,594
  (road city-1-loc-8 city-1-loc-85)
  (= (road-length city-1-loc-8 city-1-loc-85) 14)
  ; 696,594 -> 763,512
  (road city-1-loc-85 city-1-loc-37)
  (= (road-length city-1-loc-85 city-1-loc-37) 11)
  ; 763,512 -> 696,594
  (road city-1-loc-37 city-1-loc-85)
  (= (road-length city-1-loc-37 city-1-loc-85) 11)
  ; 1305,466 -> 1201,430
  (road city-1-loc-86 city-1-loc-40)
  (= (road-length city-1-loc-86 city-1-loc-40) 11)
  ; 1201,430 -> 1305,466
  (road city-1-loc-40 city-1-loc-86)
  (= (road-length city-1-loc-40 city-1-loc-86) 11)
  ; 1305,466 -> 1418,408
  (road city-1-loc-86 city-1-loc-60)
  (= (road-length city-1-loc-86 city-1-loc-60) 13)
  ; 1418,408 -> 1305,466
  (road city-1-loc-60 city-1-loc-86)
  (= (road-length city-1-loc-60 city-1-loc-86) 13)
  ; 807,73 -> 899,127
  (road city-1-loc-87 city-1-loc-23)
  (= (road-length city-1-loc-87 city-1-loc-23) 11)
  ; 899,127 -> 807,73
  (road city-1-loc-23 city-1-loc-87)
  (= (road-length city-1-loc-23 city-1-loc-87) 11)
  ; 1309,1429 -> 1207,1456
  (road city-1-loc-88 city-1-loc-19)
  (= (road-length city-1-loc-88 city-1-loc-19) 11)
  ; 1207,1456 -> 1309,1429
  (road city-1-loc-19 city-1-loc-88)
  (= (road-length city-1-loc-19 city-1-loc-88) 11)
  ; 1309,1429 -> 1401,1376
  (road city-1-loc-88 city-1-loc-38)
  (= (road-length city-1-loc-88 city-1-loc-38) 11)
  ; 1401,1376 -> 1309,1429
  (road city-1-loc-38 city-1-loc-88)
  (= (road-length city-1-loc-38 city-1-loc-88) 11)
  ; 145,1063 -> 125,930
  (road city-1-loc-89 city-1-loc-20)
  (= (road-length city-1-loc-89 city-1-loc-20) 14)
  ; 125,930 -> 145,1063
  (road city-1-loc-20 city-1-loc-89)
  (= (road-length city-1-loc-20 city-1-loc-89) 14)
  ; 145,1063 -> 229,1126
  (road city-1-loc-89 city-1-loc-83)
  (= (road-length city-1-loc-89 city-1-loc-83) 11)
  ; 229,1126 -> 145,1063
  (road city-1-loc-83 city-1-loc-89)
  (= (road-length city-1-loc-83 city-1-loc-89) 11)
  ; 1371,303 -> 1492,302
  (road city-1-loc-90 city-1-loc-45)
  (= (road-length city-1-loc-90 city-1-loc-45) 13)
  ; 1492,302 -> 1371,303
  (road city-1-loc-45 city-1-loc-90)
  (= (road-length city-1-loc-45 city-1-loc-90) 13)
  ; 1371,303 -> 1418,408
  (road city-1-loc-90 city-1-loc-60)
  (= (road-length city-1-loc-90 city-1-loc-60) 12)
  ; 1418,408 -> 1371,303
  (road city-1-loc-60 city-1-loc-90)
  (= (road-length city-1-loc-60 city-1-loc-90) 12)
  ; 1498,482 -> 1418,408
  (road city-1-loc-91 city-1-loc-60)
  (= (road-length city-1-loc-91 city-1-loc-60) 11)
  ; 1418,408 -> 1498,482
  (road city-1-loc-60 city-1-loc-91)
  (= (road-length city-1-loc-60 city-1-loc-91) 11)
  ; 473,422 -> 548,344
  (road city-1-loc-92 city-1-loc-22)
  (= (road-length city-1-loc-92 city-1-loc-22) 11)
  ; 548,344 -> 473,422
  (road city-1-loc-22 city-1-loc-92)
  (= (road-length city-1-loc-22 city-1-loc-92) 11)
  ; 473,422 -> 392,545
  (road city-1-loc-92 city-1-loc-76)
  (= (road-length city-1-loc-92 city-1-loc-76) 15)
  ; 392,545 -> 473,422
  (road city-1-loc-76 city-1-loc-92)
  (= (road-length city-1-loc-76 city-1-loc-92) 15)
  ; 473,422 -> 618,417
  (road city-1-loc-92 city-1-loc-77)
  (= (road-length city-1-loc-92 city-1-loc-77) 15)
  ; 618,417 -> 473,422
  (road city-1-loc-77 city-1-loc-92)
  (= (road-length city-1-loc-77 city-1-loc-92) 15)
  ; 470,1492 -> 385,1421
  (road city-1-loc-93 city-1-loc-5)
  (= (road-length city-1-loc-93 city-1-loc-5) 12)
  ; 385,1421 -> 470,1492
  (road city-1-loc-5 city-1-loc-93)
  (= (road-length city-1-loc-5 city-1-loc-93) 12)
  ; 826,1191 -> 939,1152
  (road city-1-loc-94 city-1-loc-27)
  (= (road-length city-1-loc-94 city-1-loc-27) 12)
  ; 939,1152 -> 826,1191
  (road city-1-loc-27 city-1-loc-94)
  (= (road-length city-1-loc-27 city-1-loc-94) 12)
  ; 826,1191 -> 775,1313
  (road city-1-loc-94 city-1-loc-74)
  (= (road-length city-1-loc-94 city-1-loc-74) 14)
  ; 775,1313 -> 826,1191
  (road city-1-loc-74 city-1-loc-94)
  (= (road-length city-1-loc-74 city-1-loc-94) 14)
  ; 661,303 -> 548,344
  (road city-1-loc-95 city-1-loc-22)
  (= (road-length city-1-loc-95 city-1-loc-22) 12)
  ; 548,344 -> 661,303
  (road city-1-loc-22 city-1-loc-95)
  (= (road-length city-1-loc-22 city-1-loc-95) 12)
  ; 661,303 -> 645,197
  (road city-1-loc-95 city-1-loc-48)
  (= (road-length city-1-loc-95 city-1-loc-48) 11)
  ; 645,197 -> 661,303
  (road city-1-loc-48 city-1-loc-95)
  (= (road-length city-1-loc-48 city-1-loc-95) 11)
  ; 661,303 -> 618,417
  (road city-1-loc-95 city-1-loc-77)
  (= (road-length city-1-loc-95 city-1-loc-77) 13)
  ; 618,417 -> 661,303
  (road city-1-loc-77 city-1-loc-95)
  (= (road-length city-1-loc-77 city-1-loc-95) 13)
  ; 118,31 -> 258,11
  (road city-1-loc-96 city-1-loc-66)
  (= (road-length city-1-loc-96 city-1-loc-66) 15)
  ; 258,11 -> 118,31
  (road city-1-loc-66 city-1-loc-96)
  (= (road-length city-1-loc-66 city-1-loc-96) 15)
  ; 118,31 -> 166,140
  (road city-1-loc-96 city-1-loc-84)
  (= (road-length city-1-loc-96 city-1-loc-84) 12)
  ; 166,140 -> 118,31
  (road city-1-loc-84 city-1-loc-96)
  (= (road-length city-1-loc-84 city-1-loc-96) 12)
  ; 560,1355 -> 464,1326
  (road city-1-loc-97 city-1-loc-55)
  (= (road-length city-1-loc-97 city-1-loc-55) 10)
  ; 464,1326 -> 560,1355
  (road city-1-loc-55 city-1-loc-97)
  (= (road-length city-1-loc-55 city-1-loc-97) 10)
  ; 560,1355 -> 624,1477
  (road city-1-loc-97 city-1-loc-71)
  (= (road-length city-1-loc-97 city-1-loc-71) 14)
  ; 624,1477 -> 560,1355
  (road city-1-loc-71 city-1-loc-97)
  (= (road-length city-1-loc-71 city-1-loc-97) 14)
  ; 1110,370 -> 1071,490
  (road city-1-loc-98 city-1-loc-17)
  (= (road-length city-1-loc-98 city-1-loc-17) 13)
  ; 1071,490 -> 1110,370
  (road city-1-loc-17 city-1-loc-98)
  (= (road-length city-1-loc-17 city-1-loc-98) 13)
  ; 1110,370 -> 1201,430
  (road city-1-loc-98 city-1-loc-40)
  (= (road-length city-1-loc-98 city-1-loc-40) 11)
  ; 1201,430 -> 1110,370
  (road city-1-loc-40 city-1-loc-98)
  (= (road-length city-1-loc-40 city-1-loc-98) 11)
  ; 1110,370 -> 1068,262
  (road city-1-loc-98 city-1-loc-80)
  (= (road-length city-1-loc-98 city-1-loc-80) 12)
  ; 1068,262 -> 1110,370
  (road city-1-loc-80 city-1-loc-98)
  (= (road-length city-1-loc-80 city-1-loc-98) 12)
  ; 1234,1142 -> 1193,1003
  (road city-1-loc-99 city-1-loc-36)
  (= (road-length city-1-loc-99 city-1-loc-36) 15)
  ; 1193,1003 -> 1234,1142
  (road city-1-loc-36 city-1-loc-99)
  (= (road-length city-1-loc-36 city-1-loc-99) 15)
  ; 1234,1142 -> 1128,1134
  (road city-1-loc-99 city-1-loc-52)
  (= (road-length city-1-loc-99 city-1-loc-52) 11)
  ; 1128,1134 -> 1234,1142
  (road city-1-loc-52 city-1-loc-99)
  (= (road-length city-1-loc-52 city-1-loc-99) 11)
  ; 1234,1142 -> 1215,1259
  (road city-1-loc-99 city-1-loc-56)
  (= (road-length city-1-loc-99 city-1-loc-56) 12)
  ; 1215,1259 -> 1234,1142
  (road city-1-loc-56 city-1-loc-99)
  (= (road-length city-1-loc-56 city-1-loc-99) 12)
  ; 1277,207 -> 1303,99
  (road city-1-loc-100 city-1-loc-30)
  (= (road-length city-1-loc-100 city-1-loc-30) 12)
  ; 1303,99 -> 1277,207
  (road city-1-loc-30 city-1-loc-100)
  (= (road-length city-1-loc-30 city-1-loc-100) 12)
  ; 1277,207 -> 1142,168
  (road city-1-loc-100 city-1-loc-58)
  (= (road-length city-1-loc-100 city-1-loc-58) 15)
  ; 1142,168 -> 1277,207
  (road city-1-loc-58 city-1-loc-100)
  (= (road-length city-1-loc-58 city-1-loc-100) 15)
  ; 1277,207 -> 1371,303
  (road city-1-loc-100 city-1-loc-90)
  (= (road-length city-1-loc-100 city-1-loc-90) 14)
  ; 1371,303 -> 1277,207
  (road city-1-loc-90 city-1-loc-100)
  (= (road-length city-1-loc-90 city-1-loc-100) 14)
  ; 241,931 -> 125,930
  (road city-1-loc-101 city-1-loc-20)
  (= (road-length city-1-loc-101 city-1-loc-20) 12)
  ; 125,930 -> 241,931
  (road city-1-loc-20 city-1-loc-101)
  (= (road-length city-1-loc-20 city-1-loc-101) 12)
  ; 241,931 -> 179,801
  (road city-1-loc-101 city-1-loc-53)
  (= (road-length city-1-loc-101 city-1-loc-53) 15)
  ; 179,801 -> 241,931
  (road city-1-loc-53 city-1-loc-101)
  (= (road-length city-1-loc-53 city-1-loc-101) 15)
  ; 241,931 -> 336,1015
  (road city-1-loc-101 city-1-loc-68)
  (= (road-length city-1-loc-101 city-1-loc-68) 13)
  ; 336,1015 -> 241,931
  (road city-1-loc-68 city-1-loc-101)
  (= (road-length city-1-loc-68 city-1-loc-101) 13)
  ; 2,8 -> 118,31
  (road city-1-loc-102 city-1-loc-96)
  (= (road-length city-1-loc-102 city-1-loc-96) 12)
  ; 118,31 -> 2,8
  (road city-1-loc-96 city-1-loc-102)
  (= (road-length city-1-loc-96 city-1-loc-102) 12)
  ; 326,208 -> 378,77
  (road city-1-loc-103 city-1-loc-14)
  (= (road-length city-1-loc-103 city-1-loc-14) 15)
  ; 378,77 -> 326,208
  (road city-1-loc-14 city-1-loc-103)
  (= (road-length city-1-loc-14 city-1-loc-103) 15)
  ; 326,208 -> 255,323
  (road city-1-loc-103 city-1-loc-64)
  (= (road-length city-1-loc-103 city-1-loc-64) 14)
  ; 255,323 -> 326,208
  (road city-1-loc-64 city-1-loc-103)
  (= (road-length city-1-loc-64 city-1-loc-103) 14)
  ; 1324,656 -> 1264,737
  (road city-1-loc-104 city-1-loc-42)
  (= (road-length city-1-loc-104 city-1-loc-42) 11)
  ; 1264,737 -> 1324,656
  (road city-1-loc-42 city-1-loc-104)
  (= (road-length city-1-loc-42 city-1-loc-104) 11)
  ; 1324,656 -> 1447,707
  (road city-1-loc-104 city-1-loc-51)
  (= (road-length city-1-loc-104 city-1-loc-51) 14)
  ; 1447,707 -> 1324,656
  (road city-1-loc-51 city-1-loc-104)
  (= (road-length city-1-loc-51 city-1-loc-104) 14)
  ; 1324,656 -> 1196,590
  (road city-1-loc-104 city-1-loc-61)
  (= (road-length city-1-loc-104 city-1-loc-61) 15)
  ; 1196,590 -> 1324,656
  (road city-1-loc-61 city-1-loc-104)
  (= (road-length city-1-loc-61 city-1-loc-104) 15)
  ; 768,166 -> 899,127
  (road city-1-loc-105 city-1-loc-23)
  (= (road-length city-1-loc-105 city-1-loc-23) 14)
  ; 899,127 -> 768,166
  (road city-1-loc-23 city-1-loc-105)
  (= (road-length city-1-loc-23 city-1-loc-105) 14)
  ; 768,166 -> 645,197
  (road city-1-loc-105 city-1-loc-48)
  (= (road-length city-1-loc-105 city-1-loc-48) 13)
  ; 645,197 -> 768,166
  (road city-1-loc-48 city-1-loc-105)
  (= (road-length city-1-loc-48 city-1-loc-105) 13)
  ; 768,166 -> 807,73
  (road city-1-loc-105 city-1-loc-87)
  (= (road-length city-1-loc-105 city-1-loc-87) 11)
  ; 807,73 -> 768,166
  (road city-1-loc-87 city-1-loc-105)
  (= (road-length city-1-loc-87 city-1-loc-105) 11)
  ; 360,413 -> 251,432
  (road city-1-loc-106 city-1-loc-39)
  (= (road-length city-1-loc-106 city-1-loc-39) 12)
  ; 251,432 -> 360,413
  (road city-1-loc-39 city-1-loc-106)
  (= (road-length city-1-loc-39 city-1-loc-106) 12)
  ; 360,413 -> 255,323
  (road city-1-loc-106 city-1-loc-64)
  (= (road-length city-1-loc-106 city-1-loc-64) 14)
  ; 255,323 -> 360,413
  (road city-1-loc-64 city-1-loc-106)
  (= (road-length city-1-loc-64 city-1-loc-106) 14)
  ; 360,413 -> 392,545
  (road city-1-loc-106 city-1-loc-76)
  (= (road-length city-1-loc-106 city-1-loc-76) 14)
  ; 392,545 -> 360,413
  (road city-1-loc-76 city-1-loc-106)
  (= (road-length city-1-loc-76 city-1-loc-106) 14)
  ; 360,413 -> 473,422
  (road city-1-loc-106 city-1-loc-92)
  (= (road-length city-1-loc-106 city-1-loc-92) 12)
  ; 473,422 -> 360,413
  (road city-1-loc-92 city-1-loc-106)
  (= (road-length city-1-loc-92 city-1-loc-106) 12)
  ; 672,1291 -> 638,1185
  (road city-1-loc-107 city-1-loc-35)
  (= (road-length city-1-loc-107 city-1-loc-35) 12)
  ; 638,1185 -> 672,1291
  (road city-1-loc-35 city-1-loc-107)
  (= (road-length city-1-loc-35 city-1-loc-107) 12)
  ; 672,1291 -> 775,1313
  (road city-1-loc-107 city-1-loc-74)
  (= (road-length city-1-loc-107 city-1-loc-74) 11)
  ; 775,1313 -> 672,1291
  (road city-1-loc-74 city-1-loc-107)
  (= (road-length city-1-loc-74 city-1-loc-107) 11)
  ; 672,1291 -> 560,1355
  (road city-1-loc-107 city-1-loc-97)
  (= (road-length city-1-loc-107 city-1-loc-97) 13)
  ; 560,1355 -> 672,1291
  (road city-1-loc-97 city-1-loc-107)
  (= (road-length city-1-loc-97 city-1-loc-107) 13)
  ; 1066,73 -> 1210,39
  (road city-1-loc-108 city-1-loc-3)
  (= (road-length city-1-loc-108 city-1-loc-3) 15)
  ; 1210,39 -> 1066,73
  (road city-1-loc-3 city-1-loc-108)
  (= (road-length city-1-loc-3 city-1-loc-108) 15)
  ; 1066,73 -> 1142,168
  (road city-1-loc-108 city-1-loc-58)
  (= (road-length city-1-loc-108 city-1-loc-58) 13)
  ; 1142,168 -> 1066,73
  (road city-1-loc-58 city-1-loc-108)
  (= (road-length city-1-loc-58 city-1-loc-108) 13)
  ; 1199,293 -> 1201,430
  (road city-1-loc-109 city-1-loc-40)
  (= (road-length city-1-loc-109 city-1-loc-40) 14)
  ; 1201,430 -> 1199,293
  (road city-1-loc-40 city-1-loc-109)
  (= (road-length city-1-loc-40 city-1-loc-109) 14)
  ; 1199,293 -> 1142,168
  (road city-1-loc-109 city-1-loc-58)
  (= (road-length city-1-loc-109 city-1-loc-58) 14)
  ; 1142,168 -> 1199,293
  (road city-1-loc-58 city-1-loc-109)
  (= (road-length city-1-loc-58 city-1-loc-109) 14)
  ; 1199,293 -> 1068,262
  (road city-1-loc-109 city-1-loc-80)
  (= (road-length city-1-loc-109 city-1-loc-80) 14)
  ; 1068,262 -> 1199,293
  (road city-1-loc-80 city-1-loc-109)
  (= (road-length city-1-loc-80 city-1-loc-109) 14)
  ; 1199,293 -> 1110,370
  (road city-1-loc-109 city-1-loc-98)
  (= (road-length city-1-loc-109 city-1-loc-98) 12)
  ; 1110,370 -> 1199,293
  (road city-1-loc-98 city-1-loc-109)
  (= (road-length city-1-loc-98 city-1-loc-109) 12)
  ; 1199,293 -> 1277,207
  (road city-1-loc-109 city-1-loc-100)
  (= (road-length city-1-loc-109 city-1-loc-100) 12)
  ; 1277,207 -> 1199,293
  (road city-1-loc-100 city-1-loc-109)
  (= (road-length city-1-loc-100 city-1-loc-109) 12)
  ; 1479,1470 -> 1401,1376
  (road city-1-loc-110 city-1-loc-38)
  (= (road-length city-1-loc-110 city-1-loc-38) 13)
  ; 1401,1376 -> 1479,1470
  (road city-1-loc-38 city-1-loc-110)
  (= (road-length city-1-loc-38 city-1-loc-110) 13)
  ; 25,1385 -> 42,1240
  (road city-1-loc-111 city-1-loc-10)
  (= (road-length city-1-loc-111 city-1-loc-10) 15)
  ; 42,1240 -> 25,1385
  (road city-1-loc-10 city-1-loc-111)
  (= (road-length city-1-loc-10 city-1-loc-111) 15)
  ; 25,1385 -> 127,1402
  (road city-1-loc-111 city-1-loc-70)
  (= (road-length city-1-loc-111 city-1-loc-70) 11)
  ; 127,1402 -> 25,1385
  (road city-1-loc-70 city-1-loc-111)
  (= (road-length city-1-loc-70 city-1-loc-111) 11)
  ; 958,228 -> 899,127
  (road city-1-loc-112 city-1-loc-23)
  (= (road-length city-1-loc-112 city-1-loc-23) 12)
  ; 899,127 -> 958,228
  (road city-1-loc-23 city-1-loc-112)
  (= (road-length city-1-loc-23 city-1-loc-112) 12)
  ; 958,228 -> 944,364
  (road city-1-loc-112 city-1-loc-67)
  (= (road-length city-1-loc-112 city-1-loc-67) 14)
  ; 944,364 -> 958,228
  (road city-1-loc-67 city-1-loc-112)
  (= (road-length city-1-loc-67 city-1-loc-112) 14)
  ; 958,228 -> 1068,262
  (road city-1-loc-112 city-1-loc-80)
  (= (road-length city-1-loc-112 city-1-loc-80) 12)
  ; 1068,262 -> 958,228
  (road city-1-loc-80 city-1-loc-112)
  (= (road-length city-1-loc-80 city-1-loc-112) 12)
  ; 900,17 -> 899,127
  (road city-1-loc-113 city-1-loc-23)
  (= (road-length city-1-loc-113 city-1-loc-23) 11)
  ; 899,127 -> 900,17
  (road city-1-loc-23 city-1-loc-113)
  (= (road-length city-1-loc-23 city-1-loc-113) 11)
  ; 900,17 -> 807,73
  (road city-1-loc-113 city-1-loc-87)
  (= (road-length city-1-loc-113 city-1-loc-87) 11)
  ; 807,73 -> 900,17
  (road city-1-loc-87 city-1-loc-113)
  (= (road-length city-1-loc-87 city-1-loc-113) 11)
  ; 981,1302 -> 1086,1291
  (road city-1-loc-114 city-1-loc-4)
  (= (road-length city-1-loc-114 city-1-loc-4) 11)
  ; 1086,1291 -> 981,1302
  (road city-1-loc-4 city-1-loc-114)
  (= (road-length city-1-loc-4 city-1-loc-114) 11)
  ; 1336,5 -> 1210,39
  (road city-1-loc-115 city-1-loc-3)
  (= (road-length city-1-loc-115 city-1-loc-3) 14)
  ; 1210,39 -> 1336,5
  (road city-1-loc-3 city-1-loc-115)
  (= (road-length city-1-loc-3 city-1-loc-115) 14)
  ; 1336,5 -> 1303,99
  (road city-1-loc-115 city-1-loc-30)
  (= (road-length city-1-loc-115 city-1-loc-30) 10)
  ; 1303,99 -> 1336,5
  (road city-1-loc-30 city-1-loc-115)
  (= (road-length city-1-loc-30 city-1-loc-115) 10)
  ; 888,578 -> 842,680
  (road city-1-loc-116 city-1-loc-2)
  (= (road-length city-1-loc-116 city-1-loc-2) 12)
  ; 842,680 -> 888,578
  (road city-1-loc-2 city-1-loc-116)
  (= (road-length city-1-loc-2 city-1-loc-116) 12)
  ; 888,578 -> 763,512
  (road city-1-loc-116 city-1-loc-37)
  (= (road-length city-1-loc-116 city-1-loc-37) 15)
  ; 763,512 -> 888,578
  (road city-1-loc-37 city-1-loc-116)
  (= (road-length city-1-loc-37 city-1-loc-116) 15)
  ; 888,578 -> 918,477
  (road city-1-loc-116 city-1-loc-46)
  (= (road-length city-1-loc-116 city-1-loc-46) 11)
  ; 918,477 -> 888,578
  (road city-1-loc-46 city-1-loc-116)
  (= (road-length city-1-loc-46 city-1-loc-116) 11)
  ; 888,578 -> 984,610
  (road city-1-loc-116 city-1-loc-63)
  (= (road-length city-1-loc-116 city-1-loc-63) 11)
  ; 984,610 -> 888,578
  (road city-1-loc-63 city-1-loc-116)
  (= (road-length city-1-loc-63 city-1-loc-116) 11)
  ; 131,257 -> 1,194
  (road city-1-loc-117 city-1-loc-50)
  (= (road-length city-1-loc-117 city-1-loc-50) 15)
  ; 1,194 -> 131,257
  (road city-1-loc-50 city-1-loc-117)
  (= (road-length city-1-loc-50 city-1-loc-117) 15)
  ; 131,257 -> 255,323
  (road city-1-loc-117 city-1-loc-64)
  (= (road-length city-1-loc-117 city-1-loc-64) 14)
  ; 255,323 -> 131,257
  (road city-1-loc-64 city-1-loc-117)
  (= (road-length city-1-loc-64 city-1-loc-117) 14)
  ; 131,257 -> 166,140
  (road city-1-loc-117 city-1-loc-84)
  (= (road-length city-1-loc-117 city-1-loc-84) 13)
  ; 166,140 -> 131,257
  (road city-1-loc-84 city-1-loc-117)
  (= (road-length city-1-loc-84 city-1-loc-117) 13)
  ; 315,862 -> 377,780
  (road city-1-loc-118 city-1-loc-11)
  (= (road-length city-1-loc-118 city-1-loc-11) 11)
  ; 377,780 -> 315,862
  (road city-1-loc-11 city-1-loc-118)
  (= (road-length city-1-loc-11 city-1-loc-118) 11)
  ; 315,862 -> 179,801
  (road city-1-loc-118 city-1-loc-53)
  (= (road-length city-1-loc-118 city-1-loc-53) 15)
  ; 179,801 -> 315,862
  (road city-1-loc-53 city-1-loc-118)
  (= (road-length city-1-loc-53 city-1-loc-118) 15)
  ; 315,862 -> 241,931
  (road city-1-loc-118 city-1-loc-101)
  (= (road-length city-1-loc-118 city-1-loc-101) 11)
  ; 241,931 -> 315,862
  (road city-1-loc-101 city-1-loc-118)
  (= (road-length city-1-loc-101 city-1-loc-118) 11)
  ; 7,886 -> 125,930
  (road city-1-loc-119 city-1-loc-20)
  (= (road-length city-1-loc-119 city-1-loc-20) 13)
  ; 125,930 -> 7,886
  (road city-1-loc-20 city-1-loc-119)
  (= (road-length city-1-loc-20 city-1-loc-119) 13)
  ; 7,886 -> 55,752
  (road city-1-loc-119 city-1-loc-28)
  (= (road-length city-1-loc-119 city-1-loc-28) 15)
  ; 55,752 -> 7,886
  (road city-1-loc-28 city-1-loc-119)
  (= (road-length city-1-loc-28 city-1-loc-119) 15)
  ; 142,363 -> 39,378
  (road city-1-loc-120 city-1-loc-1)
  (= (road-length city-1-loc-120 city-1-loc-1) 11)
  ; 39,378 -> 142,363
  (road city-1-loc-1 city-1-loc-120)
  (= (road-length city-1-loc-1 city-1-loc-120) 11)
  ; 142,363 -> 251,432
  (road city-1-loc-120 city-1-loc-39)
  (= (road-length city-1-loc-120 city-1-loc-39) 13)
  ; 251,432 -> 142,363
  (road city-1-loc-39 city-1-loc-120)
  (= (road-length city-1-loc-39 city-1-loc-120) 13)
  ; 142,363 -> 255,323
  (road city-1-loc-120 city-1-loc-64)
  (= (road-length city-1-loc-120 city-1-loc-64) 12)
  ; 255,323 -> 142,363
  (road city-1-loc-64 city-1-loc-120)
  (= (road-length city-1-loc-64 city-1-loc-120) 12)
  ; 142,363 -> 131,257
  (road city-1-loc-120 city-1-loc-117)
  (= (road-length city-1-loc-120 city-1-loc-117) 11)
  ; 131,257 -> 142,363
  (road city-1-loc-117 city-1-loc-120)
  (= (road-length city-1-loc-117 city-1-loc-120) 11)
  ; 479,1031 -> 464,925
  (road city-1-loc-121 city-1-loc-6)
  (= (road-length city-1-loc-121 city-1-loc-6) 11)
  ; 464,925 -> 479,1031
  (road city-1-loc-6 city-1-loc-121)
  (= (road-length city-1-loc-6 city-1-loc-121) 11)
  ; 479,1031 -> 526,1120
  (road city-1-loc-121 city-1-loc-18)
  (= (road-length city-1-loc-121 city-1-loc-18) 11)
  ; 526,1120 -> 479,1031
  (road city-1-loc-18 city-1-loc-121)
  (= (road-length city-1-loc-18 city-1-loc-121) 11)
  ; 479,1031 -> 336,1015
  (road city-1-loc-121 city-1-loc-68)
  (= (road-length city-1-loc-121 city-1-loc-68) 15)
  ; 336,1015 -> 479,1031
  (road city-1-loc-68 city-1-loc-121)
  (= (road-length city-1-loc-68 city-1-loc-121) 15)
  ; 1460,15 -> 1450,132
  (road city-1-loc-122 city-1-loc-7)
  (= (road-length city-1-loc-122 city-1-loc-7) 12)
  ; 1450,132 -> 1460,15
  (road city-1-loc-7 city-1-loc-122)
  (= (road-length city-1-loc-7 city-1-loc-122) 12)
  ; 1460,15 -> 1336,5
  (road city-1-loc-122 city-1-loc-115)
  (= (road-length city-1-loc-122 city-1-loc-115) 13)
  ; 1336,5 -> 1460,15
  (road city-1-loc-115 city-1-loc-122)
  (= (road-length city-1-loc-115 city-1-loc-122) 13)
  ; 785,776 -> 842,680
  (road city-1-loc-123 city-1-loc-2)
  (= (road-length city-1-loc-123 city-1-loc-2) 12)
  ; 842,680 -> 785,776
  (road city-1-loc-2 city-1-loc-123)
  (= (road-length city-1-loc-2 city-1-loc-123) 12)
  ; 785,776 -> 798,882
  (road city-1-loc-123 city-1-loc-25)
  (= (road-length city-1-loc-123 city-1-loc-25) 11)
  ; 798,882 -> 785,776
  (road city-1-loc-25 city-1-loc-123)
  (= (road-length city-1-loc-25 city-1-loc-123) 11)
  ; 785,776 -> 679,772
  (road city-1-loc-123 city-1-loc-49)
  (= (road-length city-1-loc-123 city-1-loc-49) 11)
  ; 679,772 -> 785,776
  (road city-1-loc-49 city-1-loc-123)
  (= (road-length city-1-loc-49 city-1-loc-123) 11)
  ; 785,776 -> 909,764
  (road city-1-loc-123 city-1-loc-59)
  (= (road-length city-1-loc-123 city-1-loc-59) 13)
  ; 909,764 -> 785,776
  (road city-1-loc-59 city-1-loc-123)
  (= (road-length city-1-loc-59 city-1-loc-123) 13)
  ; 1467,581 -> 1447,707
  (road city-1-loc-124 city-1-loc-51)
  (= (road-length city-1-loc-124 city-1-loc-51) 13)
  ; 1447,707 -> 1467,581
  (road city-1-loc-51 city-1-loc-124)
  (= (road-length city-1-loc-51 city-1-loc-124) 13)
  ; 1467,581 -> 1498,482
  (road city-1-loc-124 city-1-loc-91)
  (= (road-length city-1-loc-124 city-1-loc-91) 11)
  ; 1498,482 -> 1467,581
  (road city-1-loc-91 city-1-loc-124)
  (= (road-length city-1-loc-91 city-1-loc-124) 11)
  ; 366,1111 -> 336,1015
  (road city-1-loc-125 city-1-loc-68)
  (= (road-length city-1-loc-125 city-1-loc-68) 11)
  ; 336,1015 -> 366,1111
  (road city-1-loc-68 city-1-loc-125)
  (= (road-length city-1-loc-68 city-1-loc-125) 11)
  ; 366,1111 -> 229,1126
  (road city-1-loc-125 city-1-loc-83)
  (= (road-length city-1-loc-125 city-1-loc-83) 14)
  ; 229,1126 -> 366,1111
  (road city-1-loc-83 city-1-loc-125)
  (= (road-length city-1-loc-83 city-1-loc-125) 14)
  ; 366,1111 -> 479,1031
  (road city-1-loc-125 city-1-loc-121)
  (= (road-length city-1-loc-125 city-1-loc-121) 14)
  ; 479,1031 -> 366,1111
  (road city-1-loc-121 city-1-loc-125)
  (= (road-length city-1-loc-121 city-1-loc-125) 14)
  ; 161,502 -> 251,432
  (road city-1-loc-126 city-1-loc-39)
  (= (road-length city-1-loc-126 city-1-loc-39) 12)
  ; 251,432 -> 161,502
  (road city-1-loc-39 city-1-loc-126)
  (= (road-length city-1-loc-39 city-1-loc-126) 12)
  ; 161,502 -> 59,489
  (road city-1-loc-126 city-1-loc-65)
  (= (road-length city-1-loc-126 city-1-loc-65) 11)
  ; 59,489 -> 161,502
  (road city-1-loc-65 city-1-loc-126)
  (= (road-length city-1-loc-65 city-1-loc-126) 11)
  ; 161,502 -> 142,363
  (road city-1-loc-126 city-1-loc-120)
  (= (road-length city-1-loc-126 city-1-loc-120) 14)
  ; 142,363 -> 161,502
  (road city-1-loc-120 city-1-loc-126)
  (= (road-length city-1-loc-120 city-1-loc-126) 14)
  ; 515,1229 -> 526,1120
  (road city-1-loc-127 city-1-loc-18)
  (= (road-length city-1-loc-127 city-1-loc-18) 11)
  ; 526,1120 -> 515,1229
  (road city-1-loc-18 city-1-loc-127)
  (= (road-length city-1-loc-18 city-1-loc-127) 11)
  ; 515,1229 -> 638,1185
  (road city-1-loc-127 city-1-loc-35)
  (= (road-length city-1-loc-127 city-1-loc-35) 14)
  ; 638,1185 -> 515,1229
  (road city-1-loc-35 city-1-loc-127)
  (= (road-length city-1-loc-35 city-1-loc-127) 14)
  ; 515,1229 -> 464,1326
  (road city-1-loc-127 city-1-loc-55)
  (= (road-length city-1-loc-127 city-1-loc-55) 11)
  ; 464,1326 -> 515,1229
  (road city-1-loc-55 city-1-loc-127)
  (= (road-length city-1-loc-55 city-1-loc-127) 11)
  ; 515,1229 -> 560,1355
  (road city-1-loc-127 city-1-loc-97)
  (= (road-length city-1-loc-127 city-1-loc-97) 14)
  ; 560,1355 -> 515,1229
  (road city-1-loc-97 city-1-loc-127)
  (= (road-length city-1-loc-97 city-1-loc-127) 14)
  ; 652,878 -> 629,990
  (road city-1-loc-128 city-1-loc-9)
  (= (road-length city-1-loc-128 city-1-loc-9) 12)
  ; 629,990 -> 652,878
  (road city-1-loc-9 city-1-loc-128)
  (= (road-length city-1-loc-9 city-1-loc-128) 12)
  ; 652,878 -> 798,882
  (road city-1-loc-128 city-1-loc-25)
  (= (road-length city-1-loc-128 city-1-loc-25) 15)
  ; 798,882 -> 652,878
  (road city-1-loc-25 city-1-loc-128)
  (= (road-length city-1-loc-25 city-1-loc-128) 15)
  ; 652,878 -> 551,835
  (road city-1-loc-128 city-1-loc-44)
  (= (road-length city-1-loc-128 city-1-loc-44) 11)
  ; 551,835 -> 652,878
  (road city-1-loc-44 city-1-loc-128)
  (= (road-length city-1-loc-44 city-1-loc-128) 11)
  ; 652,878 -> 679,772
  (road city-1-loc-128 city-1-loc-49)
  (= (road-length city-1-loc-128 city-1-loc-49) 11)
  ; 679,772 -> 652,878
  (road city-1-loc-49 city-1-loc-128)
  (= (road-length city-1-loc-49 city-1-loc-128) 11)
  ; 1444,938 -> 1340,1021
  (road city-1-loc-129 city-1-loc-31)
  (= (road-length city-1-loc-129 city-1-loc-31) 14)
  ; 1340,1021 -> 1444,938
  (road city-1-loc-31 city-1-loc-129)
  (= (road-length city-1-loc-31 city-1-loc-129) 14)
  ; 1444,938 -> 1414,825
  (road city-1-loc-129 city-1-loc-34)
  (= (road-length city-1-loc-129 city-1-loc-34) 12)
  ; 1414,825 -> 1444,938
  (road city-1-loc-34 city-1-loc-129)
  (= (road-length city-1-loc-34 city-1-loc-129) 12)
  ; 1444,938 -> 1473,1068
  (road city-1-loc-129 city-1-loc-57)
  (= (road-length city-1-loc-129 city-1-loc-57) 14)
  ; 1473,1068 -> 1444,938
  (road city-1-loc-57 city-1-loc-129)
  (= (road-length city-1-loc-57 city-1-loc-129) 14)
  ; 11,1095 -> 42,1240
  (road city-1-loc-130 city-1-loc-10)
  (= (road-length city-1-loc-130 city-1-loc-10) 15)
  ; 42,1240 -> 11,1095
  (road city-1-loc-10 city-1-loc-130)
  (= (road-length city-1-loc-10 city-1-loc-130) 15)
  ; 11,1095 -> 145,1063
  (road city-1-loc-130 city-1-loc-89)
  (= (road-length city-1-loc-130 city-1-loc-89) 14)
  ; 145,1063 -> 11,1095
  (road city-1-loc-89 city-1-loc-130)
  (= (road-length city-1-loc-89 city-1-loc-130) 14)
  ; 408,314 -> 548,344
  (road city-1-loc-131 city-1-loc-22)
  (= (road-length city-1-loc-131 city-1-loc-22) 15)
  ; 548,344 -> 408,314
  (road city-1-loc-22 city-1-loc-131)
  (= (road-length city-1-loc-22 city-1-loc-131) 15)
  ; 408,314 -> 473,422
  (road city-1-loc-131 city-1-loc-92)
  (= (road-length city-1-loc-131 city-1-loc-92) 13)
  ; 473,422 -> 408,314
  (road city-1-loc-92 city-1-loc-131)
  (= (road-length city-1-loc-92 city-1-loc-131) 13)
  ; 408,314 -> 326,208
  (road city-1-loc-131 city-1-loc-103)
  (= (road-length city-1-loc-131 city-1-loc-103) 14)
  ; 326,208 -> 408,314
  (road city-1-loc-103 city-1-loc-131)
  (= (road-length city-1-loc-103 city-1-loc-131) 14)
  ; 408,314 -> 360,413
  (road city-1-loc-131 city-1-loc-106)
  (= (road-length city-1-loc-131 city-1-loc-106) 11)
  ; 360,413 -> 408,314
  (road city-1-loc-106 city-1-loc-131)
  (= (road-length city-1-loc-106 city-1-loc-131) 11)
  ; 472,14 -> 378,77
  (road city-1-loc-132 city-1-loc-14)
  (= (road-length city-1-loc-132 city-1-loc-14) 12)
  ; 378,77 -> 472,14
  (road city-1-loc-14 city-1-loc-132)
  (= (road-length city-1-loc-14 city-1-loc-132) 12)
  ; 472,14 -> 520,110
  (road city-1-loc-132 city-1-loc-54)
  (= (road-length city-1-loc-132 city-1-loc-54) 11)
  ; 520,110 -> 472,14
  (road city-1-loc-54 city-1-loc-132)
  (= (road-length city-1-loc-54 city-1-loc-132) 11)
  ; 905,1451 -> 999,1487
  (road city-1-loc-133 city-1-loc-29)
  (= (road-length city-1-loc-133 city-1-loc-29) 11)
  ; 999,1487 -> 905,1451
  (road city-1-loc-29 city-1-loc-133)
  (= (road-length city-1-loc-29 city-1-loc-133) 11)
  ; 905,1451 -> 802,1419
  (road city-1-loc-133 city-1-loc-33)
  (= (road-length city-1-loc-133 city-1-loc-33) 11)
  ; 802,1419 -> 905,1451
  (road city-1-loc-33 city-1-loc-133)
  (= (road-length city-1-loc-33 city-1-loc-133) 11)
  ; 734,686 -> 842,680
  (road city-1-loc-134 city-1-loc-2)
  (= (road-length city-1-loc-134 city-1-loc-2) 11)
  ; 842,680 -> 734,686
  (road city-1-loc-2 city-1-loc-134)
  (= (road-length city-1-loc-2 city-1-loc-134) 11)
  ; 734,686 -> 679,772
  (road city-1-loc-134 city-1-loc-49)
  (= (road-length city-1-loc-134 city-1-loc-49) 11)
  ; 679,772 -> 734,686
  (road city-1-loc-49 city-1-loc-134)
  (= (road-length city-1-loc-49 city-1-loc-134) 11)
  ; 734,686 -> 696,594
  (road city-1-loc-134 city-1-loc-85)
  (= (road-length city-1-loc-134 city-1-loc-85) 10)
  ; 696,594 -> 734,686
  (road city-1-loc-85 city-1-loc-134)
  (= (road-length city-1-loc-85 city-1-loc-134) 10)
  ; 734,686 -> 785,776
  (road city-1-loc-134 city-1-loc-123)
  (= (road-length city-1-loc-134 city-1-loc-123) 11)
  ; 785,776 -> 734,686
  (road city-1-loc-123 city-1-loc-134)
  (= (road-length city-1-loc-123 city-1-loc-134) 11)
  ; 832,268 -> 822,376
  (road city-1-loc-135 city-1-loc-13)
  (= (road-length city-1-loc-135 city-1-loc-13) 11)
  ; 822,376 -> 832,268
  (road city-1-loc-13 city-1-loc-135)
  (= (road-length city-1-loc-13 city-1-loc-135) 11)
  ; 832,268 -> 944,364
  (road city-1-loc-135 city-1-loc-67)
  (= (road-length city-1-loc-135 city-1-loc-67) 15)
  ; 944,364 -> 832,268
  (road city-1-loc-67 city-1-loc-135)
  (= (road-length city-1-loc-67 city-1-loc-135) 15)
  ; 832,268 -> 768,166
  (road city-1-loc-135 city-1-loc-105)
  (= (road-length city-1-loc-135 city-1-loc-105) 12)
  ; 768,166 -> 832,268
  (road city-1-loc-105 city-1-loc-135)
  (= (road-length city-1-loc-105 city-1-loc-135) 12)
  ; 832,268 -> 958,228
  (road city-1-loc-135 city-1-loc-112)
  (= (road-length city-1-loc-135 city-1-loc-112) 14)
  ; 958,228 -> 832,268
  (road city-1-loc-112 city-1-loc-135)
  (= (road-length city-1-loc-112 city-1-loc-135) 14)
  ; 279,1392 -> 385,1421
  (road city-1-loc-136 city-1-loc-5)
  (= (road-length city-1-loc-136 city-1-loc-5) 11)
  ; 385,1421 -> 279,1392
  (road city-1-loc-5 city-1-loc-136)
  (= (road-length city-1-loc-5 city-1-loc-136) 11)
  ; 279,1392 -> 348,1308
  (road city-1-loc-136 city-1-loc-15)
  (= (road-length city-1-loc-136 city-1-loc-15) 11)
  ; 348,1308 -> 279,1392
  (road city-1-loc-15 city-1-loc-136)
  (= (road-length city-1-loc-15 city-1-loc-136) 11)
  ; 279,1392 -> 251,1260
  (road city-1-loc-136 city-1-loc-41)
  (= (road-length city-1-loc-136 city-1-loc-41) 14)
  ; 251,1260 -> 279,1392
  (road city-1-loc-41 city-1-loc-136)
  (= (road-length city-1-loc-41 city-1-loc-136) 14)
  ; 1103,655 -> 1196,590
  (road city-1-loc-137 city-1-loc-61)
  (= (road-length city-1-loc-137 city-1-loc-61) 12)
  ; 1196,590 -> 1103,655
  (road city-1-loc-61 city-1-loc-137)
  (= (road-length city-1-loc-61 city-1-loc-137) 12)
  ; 1103,655 -> 984,610
  (road city-1-loc-137 city-1-loc-63)
  (= (road-length city-1-loc-137 city-1-loc-63) 13)
  ; 984,610 -> 1103,655
  (road city-1-loc-63 city-1-loc-137)
  (= (road-length city-1-loc-63 city-1-loc-137) 13)
  ; 1103,655 -> 1036,753
  (road city-1-loc-137 city-1-loc-78)
  (= (road-length city-1-loc-137 city-1-loc-78) 12)
  ; 1036,753 -> 1103,655
  (road city-1-loc-78 city-1-loc-137)
  (= (road-length city-1-loc-78 city-1-loc-137) 12)
  ; 446,184 -> 378,77
  (road city-1-loc-138 city-1-loc-14)
  (= (road-length city-1-loc-138 city-1-loc-14) 13)
  ; 378,77 -> 446,184
  (road city-1-loc-14 city-1-loc-138)
  (= (road-length city-1-loc-14 city-1-loc-138) 13)
  ; 446,184 -> 520,110
  (road city-1-loc-138 city-1-loc-54)
  (= (road-length city-1-loc-138 city-1-loc-54) 11)
  ; 520,110 -> 446,184
  (road city-1-loc-54 city-1-loc-138)
  (= (road-length city-1-loc-54 city-1-loc-138) 11)
  ; 446,184 -> 326,208
  (road city-1-loc-138 city-1-loc-103)
  (= (road-length city-1-loc-138 city-1-loc-103) 13)
  ; 326,208 -> 446,184
  (road city-1-loc-103 city-1-loc-138)
  (= (road-length city-1-loc-103 city-1-loc-138) 13)
  ; 446,184 -> 408,314
  (road city-1-loc-138 city-1-loc-131)
  (= (road-length city-1-loc-138 city-1-loc-131) 14)
  ; 408,314 -> 446,184
  (road city-1-loc-131 city-1-loc-138)
  (= (road-length city-1-loc-131 city-1-loc-138) 14)
  ; 732,1145 -> 728,1023
  (road city-1-loc-139 city-1-loc-21)
  (= (road-length city-1-loc-139 city-1-loc-21) 13)
  ; 728,1023 -> 732,1145
  (road city-1-loc-21 city-1-loc-139)
  (= (road-length city-1-loc-21 city-1-loc-139) 13)
  ; 732,1145 -> 638,1185
  (road city-1-loc-139 city-1-loc-35)
  (= (road-length city-1-loc-139 city-1-loc-35) 11)
  ; 638,1185 -> 732,1145
  (road city-1-loc-35 city-1-loc-139)
  (= (road-length city-1-loc-35 city-1-loc-139) 11)
  ; 732,1145 -> 826,1191
  (road city-1-loc-139 city-1-loc-94)
  (= (road-length city-1-loc-139 city-1-loc-94) 11)
  ; 826,1191 -> 732,1145
  (road city-1-loc-94 city-1-loc-139)
  (= (road-length city-1-loc-94 city-1-loc-139) 11)
  ; 2190,389 -> 2207,503
  (road city-2-loc-13 city-2-loc-9)
  (= (road-length city-2-loc-13 city-2-loc-9) 12)
  ; 2207,503 -> 2190,389
  (road city-2-loc-9 city-2-loc-13)
  (= (road-length city-2-loc-9 city-2-loc-13) 12)
  ; 2151,846 -> 2015,806
  (road city-2-loc-15 city-2-loc-7)
  (= (road-length city-2-loc-15 city-2-loc-7) 15)
  ; 2015,806 -> 2151,846
  (road city-2-loc-7 city-2-loc-15)
  (= (road-length city-2-loc-7 city-2-loc-15) 15)
  ; 2070,1267 -> 2175,1345
  (road city-2-loc-20 city-2-loc-1)
  (= (road-length city-2-loc-20 city-2-loc-1) 14)
  ; 2175,1345 -> 2070,1267
  (road city-2-loc-1 city-2-loc-20)
  (= (road-length city-2-loc-1 city-2-loc-20) 14)
  ; 2846,1422 -> 2720,1369
  (road city-2-loc-21 city-2-loc-5)
  (= (road-length city-2-loc-21 city-2-loc-5) 14)
  ; 2720,1369 -> 2846,1422
  (road city-2-loc-5 city-2-loc-21)
  (= (road-length city-2-loc-5 city-2-loc-21) 14)
  ; 2250,935 -> 2151,846
  (road city-2-loc-23 city-2-loc-15)
  (= (road-length city-2-loc-23 city-2-loc-15) 14)
  ; 2151,846 -> 2250,935
  (road city-2-loc-15 city-2-loc-23)
  (= (road-length city-2-loc-15 city-2-loc-23) 14)
  ; 2289,612 -> 2207,503
  (road city-2-loc-24 city-2-loc-9)
  (= (road-length city-2-loc-24 city-2-loc-9) 14)
  ; 2207,503 -> 2289,612
  (road city-2-loc-9 city-2-loc-24)
  (= (road-length city-2-loc-9 city-2-loc-24) 14)
  ; 2734,475 -> 2811,408
  (road city-2-loc-26 city-2-loc-14)
  (= (road-length city-2-loc-26 city-2-loc-14) 11)
  ; 2811,408 -> 2734,475
  (road city-2-loc-14 city-2-loc-26)
  (= (road-length city-2-loc-14 city-2-loc-26) 11)
  ; 2381,747 -> 2416,883
  (road city-2-loc-28 city-2-loc-8)
  (= (road-length city-2-loc-28 city-2-loc-8) 14)
  ; 2416,883 -> 2381,747
  (road city-2-loc-8 city-2-loc-28)
  (= (road-length city-2-loc-8 city-2-loc-28) 14)
  ; 2581,215 -> 2503,97
  (road city-2-loc-31 city-2-loc-3)
  (= (road-length city-2-loc-31 city-2-loc-3) 15)
  ; 2503,97 -> 2581,215
  (road city-2-loc-3 city-2-loc-31)
  (= (road-length city-2-loc-3 city-2-loc-31) 15)
  ; 2362,1481 -> 2483,1386
  (road city-2-loc-34 city-2-loc-2)
  (= (road-length city-2-loc-34 city-2-loc-2) 16)
  ; 2483,1386 -> 2362,1481
  (road city-2-loc-2 city-2-loc-34)
  (= (road-length city-2-loc-2 city-2-loc-34) 16)
  ; 2684,201 -> 2581,215
  (road city-2-loc-40 city-2-loc-31)
  (= (road-length city-2-loc-40 city-2-loc-31) 11)
  ; 2581,215 -> 2684,201
  (road city-2-loc-31 city-2-loc-40)
  (= (road-length city-2-loc-31 city-2-loc-40) 11)
  ; 3182,1417 -> 3066,1317
  (road city-2-loc-41 city-2-loc-27)
  (= (road-length city-2-loc-41 city-2-loc-27) 16)
  ; 3066,1317 -> 3182,1417
  (road city-2-loc-27 city-2-loc-41)
  (= (road-length city-2-loc-27 city-2-loc-41) 16)
  ; 3299,1330 -> 3403,1376
  (road city-2-loc-42 city-2-loc-11)
  (= (road-length city-2-loc-42 city-2-loc-11) 12)
  ; 3403,1376 -> 3299,1330
  (road city-2-loc-11 city-2-loc-42)
  (= (road-length city-2-loc-11 city-2-loc-42) 12)
  ; 3299,1330 -> 3182,1417
  (road city-2-loc-42 city-2-loc-41)
  (= (road-length city-2-loc-42 city-2-loc-41) 15)
  ; 3182,1417 -> 3299,1330
  (road city-2-loc-41 city-2-loc-42)
  (= (road-length city-2-loc-41 city-2-loc-42) 15)
  ; 2084,423 -> 2207,503
  (road city-2-loc-44 city-2-loc-9)
  (= (road-length city-2-loc-44 city-2-loc-9) 15)
  ; 2207,503 -> 2084,423
  (road city-2-loc-9 city-2-loc-44)
  (= (road-length city-2-loc-9 city-2-loc-44) 15)
  ; 2084,423 -> 2190,389
  (road city-2-loc-44 city-2-loc-13)
  (= (road-length city-2-loc-44 city-2-loc-13) 12)
  ; 2190,389 -> 2084,423
  (road city-2-loc-13 city-2-loc-44)
  (= (road-length city-2-loc-13 city-2-loc-44) 12)
  ; 2135,972 -> 2151,846
  (road city-2-loc-46 city-2-loc-15)
  (= (road-length city-2-loc-46 city-2-loc-15) 13)
  ; 2151,846 -> 2135,972
  (road city-2-loc-15 city-2-loc-46)
  (= (road-length city-2-loc-15 city-2-loc-46) 13)
  ; 2135,972 -> 2250,935
  (road city-2-loc-46 city-2-loc-23)
  (= (road-length city-2-loc-46 city-2-loc-23) 13)
  ; 2250,935 -> 2135,972
  (road city-2-loc-23 city-2-loc-46)
  (= (road-length city-2-loc-23 city-2-loc-46) 13)
  ; 2378,1323 -> 2483,1386
  (road city-2-loc-47 city-2-loc-2)
  (= (road-length city-2-loc-47 city-2-loc-2) 13)
  ; 2483,1386 -> 2378,1323
  (road city-2-loc-2 city-2-loc-47)
  (= (road-length city-2-loc-2 city-2-loc-47) 13)
  ; 2378,1323 -> 2455,1206
  (road city-2-loc-47 city-2-loc-19)
  (= (road-length city-2-loc-47 city-2-loc-19) 14)
  ; 2455,1206 -> 2378,1323
  (road city-2-loc-19 city-2-loc-47)
  (= (road-length city-2-loc-19 city-2-loc-47) 14)
  ; 2959,366 -> 2811,408
  (road city-2-loc-48 city-2-loc-14)
  (= (road-length city-2-loc-48 city-2-loc-14) 16)
  ; 2811,408 -> 2959,366
  (road city-2-loc-14 city-2-loc-48)
  (= (road-length city-2-loc-14 city-2-loc-48) 16)
  ; 2523,814 -> 2416,883
  (road city-2-loc-49 city-2-loc-8)
  (= (road-length city-2-loc-49 city-2-loc-8) 13)
  ; 2416,883 -> 2523,814
  (road city-2-loc-8 city-2-loc-49)
  (= (road-length city-2-loc-8 city-2-loc-49) 13)
  ; 2523,814 -> 2540,709
  (road city-2-loc-49 city-2-loc-16)
  (= (road-length city-2-loc-49 city-2-loc-16) 11)
  ; 2540,709 -> 2523,814
  (road city-2-loc-16 city-2-loc-49)
  (= (road-length city-2-loc-16 city-2-loc-49) 11)
  ; 2609,347 -> 2581,215
  (road city-2-loc-52 city-2-loc-31)
  (= (road-length city-2-loc-52 city-2-loc-31) 14)
  ; 2581,215 -> 2609,347
  (road city-2-loc-31 city-2-loc-52)
  (= (road-length city-2-loc-31 city-2-loc-52) 14)
  ; 3406,1272 -> 3403,1376
  (road city-2-loc-53 city-2-loc-11)
  (= (road-length city-2-loc-53 city-2-loc-11) 11)
  ; 3403,1376 -> 3406,1272
  (road city-2-loc-11 city-2-loc-53)
  (= (road-length city-2-loc-11 city-2-loc-53) 11)
  ; 3406,1272 -> 3299,1330
  (road city-2-loc-53 city-2-loc-42)
  (= (road-length city-2-loc-53 city-2-loc-42) 13)
  ; 3299,1330 -> 3406,1272
  (road city-2-loc-42 city-2-loc-53)
  (= (road-length city-2-loc-42 city-2-loc-53) 13)
  ; 2509,404 -> 2480,546
  (road city-2-loc-55 city-2-loc-22)
  (= (road-length city-2-loc-55 city-2-loc-22) 15)
  ; 2480,546 -> 2509,404
  (road city-2-loc-22 city-2-loc-55)
  (= (road-length city-2-loc-22 city-2-loc-55) 15)
  ; 2509,404 -> 2400,386
  (road city-2-loc-55 city-2-loc-29)
  (= (road-length city-2-loc-55 city-2-loc-29) 11)
  ; 2400,386 -> 2509,404
  (road city-2-loc-29 city-2-loc-55)
  (= (road-length city-2-loc-29 city-2-loc-55) 11)
  ; 2509,404 -> 2609,347
  (road city-2-loc-55 city-2-loc-52)
  (= (road-length city-2-loc-55 city-2-loc-52) 12)
  ; 2609,347 -> 2509,404
  (road city-2-loc-52 city-2-loc-55)
  (= (road-length city-2-loc-52 city-2-loc-55) 12)
  ; 2897,512 -> 2811,408
  (road city-2-loc-56 city-2-loc-14)
  (= (road-length city-2-loc-56 city-2-loc-14) 14)
  ; 2811,408 -> 2897,512
  (road city-2-loc-14 city-2-loc-56)
  (= (road-length city-2-loc-14 city-2-loc-56) 14)
  ; 2897,512 -> 3052,531
  (road city-2-loc-56 city-2-loc-37)
  (= (road-length city-2-loc-56 city-2-loc-37) 16)
  ; 3052,531 -> 2897,512
  (road city-2-loc-37 city-2-loc-56)
  (= (road-length city-2-loc-37 city-2-loc-56) 16)
  ; 2897,512 -> 2880,649
  (road city-2-loc-56 city-2-loc-39)
  (= (road-length city-2-loc-56 city-2-loc-39) 14)
  ; 2880,649 -> 2897,512
  (road city-2-loc-39 city-2-loc-56)
  (= (road-length city-2-loc-39 city-2-loc-56) 14)
  ; 2672,1490 -> 2720,1369
  (road city-2-loc-57 city-2-loc-5)
  (= (road-length city-2-loc-57 city-2-loc-5) 13)
  ; 2720,1369 -> 2672,1490
  (road city-2-loc-5 city-2-loc-57)
  (= (road-length city-2-loc-5 city-2-loc-57) 13)
  ; 2773,309 -> 2811,408
  (road city-2-loc-59 city-2-loc-14)
  (= (road-length city-2-loc-59 city-2-loc-14) 11)
  ; 2811,408 -> 2773,309
  (road city-2-loc-14 city-2-loc-59)
  (= (road-length city-2-loc-14 city-2-loc-59) 11)
  ; 2773,309 -> 2684,201
  (road city-2-loc-59 city-2-loc-40)
  (= (road-length city-2-loc-59 city-2-loc-40) 14)
  ; 2684,201 -> 2773,309
  (road city-2-loc-40 city-2-loc-59)
  (= (road-length city-2-loc-40 city-2-loc-59) 14)
  ; 2118,102 -> 2125,219
  (road city-2-loc-60 city-2-loc-25)
  (= (road-length city-2-loc-60 city-2-loc-25) 12)
  ; 2125,219 -> 2118,102
  (road city-2-loc-25 city-2-loc-60)
  (= (road-length city-2-loc-25 city-2-loc-60) 12)
  ; 2899,796 -> 3032,728
  (road city-2-loc-61 city-2-loc-35)
  (= (road-length city-2-loc-61 city-2-loc-35) 15)
  ; 3032,728 -> 2899,796
  (road city-2-loc-35 city-2-loc-61)
  (= (road-length city-2-loc-35 city-2-loc-61) 15)
  ; 2899,796 -> 2880,649
  (road city-2-loc-61 city-2-loc-39)
  (= (road-length city-2-loc-61 city-2-loc-39) 15)
  ; 2880,649 -> 2899,796
  (road city-2-loc-39 city-2-loc-61)
  (= (road-length city-2-loc-39 city-2-loc-61) 15)
  ; 2683,1059 -> 2541,1036
  (road city-2-loc-62 city-2-loc-10)
  (= (road-length city-2-loc-62 city-2-loc-10) 15)
  ; 2541,1036 -> 2683,1059
  (road city-2-loc-10 city-2-loc-62)
  (= (road-length city-2-loc-10 city-2-loc-62) 15)
  ; 2926,244 -> 2959,366
  (road city-2-loc-64 city-2-loc-48)
  (= (road-length city-2-loc-64 city-2-loc-48) 13)
  ; 2959,366 -> 2926,244
  (road city-2-loc-48 city-2-loc-64)
  (= (road-length city-2-loc-48 city-2-loc-64) 13)
  ; 2272,256 -> 2190,389
  (road city-2-loc-65 city-2-loc-13)
  (= (road-length city-2-loc-65 city-2-loc-13) 16)
  ; 2190,389 -> 2272,256
  (road city-2-loc-13 city-2-loc-65)
  (= (road-length city-2-loc-13 city-2-loc-65) 16)
  ; 2272,256 -> 2125,219
  (road city-2-loc-65 city-2-loc-25)
  (= (road-length city-2-loc-65 city-2-loc-25) 16)
  ; 2125,219 -> 2272,256
  (road city-2-loc-25 city-2-loc-65)
  (= (road-length city-2-loc-25 city-2-loc-65) 16)
  ; 3231,776 -> 3356,762
  (road city-2-loc-66 city-2-loc-6)
  (= (road-length city-2-loc-66 city-2-loc-6) 13)
  ; 3356,762 -> 3231,776
  (road city-2-loc-6 city-2-loc-66)
  (= (road-length city-2-loc-6 city-2-loc-66) 13)
  ; 3231,776 -> 3217,903
  (road city-2-loc-66 city-2-loc-43)
  (= (road-length city-2-loc-66 city-2-loc-43) 13)
  ; 3217,903 -> 3231,776
  (road city-2-loc-43 city-2-loc-66)
  (= (road-length city-2-loc-43 city-2-loc-66) 13)
  ; 2717,629 -> 2734,475
  (road city-2-loc-67 city-2-loc-26)
  (= (road-length city-2-loc-67 city-2-loc-26) 16)
  ; 2734,475 -> 2717,629
  (road city-2-loc-26 city-2-loc-67)
  (= (road-length city-2-loc-26 city-2-loc-67) 16)
  ; 2717,629 -> 2699,737
  (road city-2-loc-67 city-2-loc-54)
  (= (road-length city-2-loc-67 city-2-loc-54) 11)
  ; 2699,737 -> 2717,629
  (road city-2-loc-54 city-2-loc-67)
  (= (road-length city-2-loc-54 city-2-loc-67) 11)
  ; 2635,502 -> 2734,475
  (road city-2-loc-68 city-2-loc-26)
  (= (road-length city-2-loc-68 city-2-loc-26) 11)
  ; 2734,475 -> 2635,502
  (road city-2-loc-26 city-2-loc-68)
  (= (road-length city-2-loc-26 city-2-loc-68) 11)
  ; 2635,502 -> 2717,629
  (road city-2-loc-68 city-2-loc-67)
  (= (road-length city-2-loc-68 city-2-loc-67) 16)
  ; 2717,629 -> 2635,502
  (road city-2-loc-67 city-2-loc-68)
  (= (road-length city-2-loc-67 city-2-loc-68) 16)
  ; 3074,1492 -> 3182,1417
  (road city-2-loc-69 city-2-loc-41)
  (= (road-length city-2-loc-69 city-2-loc-41) 14)
  ; 3182,1417 -> 3074,1492
  (road city-2-loc-41 city-2-loc-69)
  (= (road-length city-2-loc-41 city-2-loc-69) 14)
  ; 3024,858 -> 3032,728
  (road city-2-loc-70 city-2-loc-35)
  (= (road-length city-2-loc-70 city-2-loc-35) 13)
  ; 3032,728 -> 3024,858
  (road city-2-loc-35 city-2-loc-70)
  (= (road-length city-2-loc-35 city-2-loc-70) 13)
  ; 3024,858 -> 2899,796
  (road city-2-loc-70 city-2-loc-61)
  (= (road-length city-2-loc-70 city-2-loc-61) 14)
  ; 2899,796 -> 3024,858
  (road city-2-loc-61 city-2-loc-70)
  (= (road-length city-2-loc-61 city-2-loc-70) 14)
  ; 2264,1035 -> 2250,935
  (road city-2-loc-71 city-2-loc-23)
  (= (road-length city-2-loc-71 city-2-loc-23) 11)
  ; 2250,935 -> 2264,1035
  (road city-2-loc-23 city-2-loc-71)
  (= (road-length city-2-loc-23 city-2-loc-71) 11)
  ; 2264,1035 -> 2135,972
  (road city-2-loc-71 city-2-loc-46)
  (= (road-length city-2-loc-71 city-2-loc-46) 15)
  ; 2135,972 -> 2264,1035
  (road city-2-loc-46 city-2-loc-71)
  (= (road-length city-2-loc-46 city-2-loc-71) 15)
  ; 2127,1472 -> 2175,1345
  (road city-2-loc-72 city-2-loc-1)
  (= (road-length city-2-loc-72 city-2-loc-1) 14)
  ; 2175,1345 -> 2127,1472
  (road city-2-loc-1 city-2-loc-72)
  (= (road-length city-2-loc-1 city-2-loc-72) 14)
  ; 2250,1226 -> 2175,1345
  (road city-2-loc-73 city-2-loc-1)
  (= (road-length city-2-loc-73 city-2-loc-1) 15)
  ; 2175,1345 -> 2250,1226
  (road city-2-loc-1 city-2-loc-73)
  (= (road-length city-2-loc-1 city-2-loc-73) 15)
  ; 3138,968 -> 3217,903
  (road city-2-loc-75 city-2-loc-43)
  (= (road-length city-2-loc-75 city-2-loc-43) 11)
  ; 3217,903 -> 3138,968
  (road city-2-loc-43 city-2-loc-75)
  (= (road-length city-2-loc-43 city-2-loc-75) 11)
  ; 2603,1221 -> 2455,1206
  (road city-2-loc-76 city-2-loc-19)
  (= (road-length city-2-loc-76 city-2-loc-19) 15)
  ; 2455,1206 -> 2603,1221
  (road city-2-loc-19 city-2-loc-76)
  (= (road-length city-2-loc-19 city-2-loc-76) 15)
  ; 2119,574 -> 2207,503
  (road city-2-loc-77 city-2-loc-9)
  (= (road-length city-2-loc-77 city-2-loc-9) 12)
  ; 2207,503 -> 2119,574
  (road city-2-loc-9 city-2-loc-77)
  (= (road-length city-2-loc-9 city-2-loc-77) 12)
  ; 2119,574 -> 2120,675
  (road city-2-loc-77 city-2-loc-18)
  (= (road-length city-2-loc-77 city-2-loc-18) 11)
  ; 2120,675 -> 2119,574
  (road city-2-loc-18 city-2-loc-77)
  (= (road-length city-2-loc-18 city-2-loc-77) 11)
  ; 2119,574 -> 2084,423
  (road city-2-loc-77 city-2-loc-44)
  (= (road-length city-2-loc-77 city-2-loc-44) 16)
  ; 2084,423 -> 2119,574
  (road city-2-loc-44 city-2-loc-77)
  (= (road-length city-2-loc-44 city-2-loc-77) 16)
  ; 3200,44 -> 3348,1
  (road city-2-loc-78 city-2-loc-30)
  (= (road-length city-2-loc-78 city-2-loc-30) 16)
  ; 3348,1 -> 3200,44
  (road city-2-loc-30 city-2-loc-78)
  (= (road-length city-2-loc-30 city-2-loc-78) 16)
  ; 2360,205 -> 2272,256
  (road city-2-loc-79 city-2-loc-65)
  (= (road-length city-2-loc-79 city-2-loc-65) 11)
  ; 2272,256 -> 2360,205
  (road city-2-loc-65 city-2-loc-79)
  (= (road-length city-2-loc-65 city-2-loc-79) 11)
  ; 2396,1037 -> 2416,883
  (road city-2-loc-80 city-2-loc-8)
  (= (road-length city-2-loc-80 city-2-loc-8) 16)
  ; 2416,883 -> 2396,1037
  (road city-2-loc-8 city-2-loc-80)
  (= (road-length city-2-loc-8 city-2-loc-80) 16)
  ; 2396,1037 -> 2541,1036
  (road city-2-loc-80 city-2-loc-10)
  (= (road-length city-2-loc-80 city-2-loc-10) 15)
  ; 2541,1036 -> 2396,1037
  (road city-2-loc-10 city-2-loc-80)
  (= (road-length city-2-loc-10 city-2-loc-80) 15)
  ; 2396,1037 -> 2264,1035
  (road city-2-loc-80 city-2-loc-71)
  (= (road-length city-2-loc-80 city-2-loc-71) 14)
  ; 2264,1035 -> 2396,1037
  (road city-2-loc-71 city-2-loc-80)
  (= (road-length city-2-loc-71 city-2-loc-80) 14)
  ; 3376,653 -> 3356,762
  (road city-2-loc-81 city-2-loc-6)
  (= (road-length city-2-loc-81 city-2-loc-6) 12)
  ; 3356,762 -> 3376,653
  (road city-2-loc-6 city-2-loc-81)
  (= (road-length city-2-loc-6 city-2-loc-81) 12)
  ; 3376,653 -> 3269,623
  (road city-2-loc-81 city-2-loc-50)
  (= (road-length city-2-loc-81 city-2-loc-50) 12)
  ; 3269,623 -> 3376,653
  (road city-2-loc-50 city-2-loc-81)
  (= (road-length city-2-loc-50 city-2-loc-81) 12)
  ; 3391,865 -> 3356,762
  (road city-2-loc-82 city-2-loc-6)
  (= (road-length city-2-loc-82 city-2-loc-6) 11)
  ; 3356,762 -> 3391,865
  (road city-2-loc-6 city-2-loc-82)
  (= (road-length city-2-loc-6 city-2-loc-82) 11)
  ; 2797,944 -> 2908,1043
  (road city-2-loc-83 city-2-loc-12)
  (= (road-length city-2-loc-83 city-2-loc-12) 15)
  ; 2908,1043 -> 2797,944
  (road city-2-loc-12 city-2-loc-83)
  (= (road-length city-2-loc-12 city-2-loc-83) 15)
  ; 3142,473 -> 3241,379
  (road city-2-loc-84 city-2-loc-33)
  (= (road-length city-2-loc-84 city-2-loc-33) 14)
  ; 3241,379 -> 3142,473
  (road city-2-loc-33 city-2-loc-84)
  (= (road-length city-2-loc-33 city-2-loc-84) 14)
  ; 3142,473 -> 3052,531
  (road city-2-loc-84 city-2-loc-37)
  (= (road-length city-2-loc-84 city-2-loc-37) 11)
  ; 3052,531 -> 3142,473
  (road city-2-loc-37 city-2-loc-84)
  (= (road-length city-2-loc-37 city-2-loc-84) 11)
  ; 2008,605 -> 2120,675
  (road city-2-loc-85 city-2-loc-18)
  (= (road-length city-2-loc-85 city-2-loc-18) 14)
  ; 2120,675 -> 2008,605
  (road city-2-loc-18 city-2-loc-85)
  (= (road-length city-2-loc-18 city-2-loc-85) 14)
  ; 2008,605 -> 2119,574
  (road city-2-loc-85 city-2-loc-77)
  (= (road-length city-2-loc-85 city-2-loc-77) 12)
  ; 2119,574 -> 2008,605
  (road city-2-loc-77 city-2-loc-85)
  (= (road-length city-2-loc-77 city-2-loc-85) 12)
  ; 2973,1223 -> 3066,1317
  (road city-2-loc-86 city-2-loc-27)
  (= (road-length city-2-loc-86 city-2-loc-27) 14)
  ; 3066,1317 -> 2973,1223
  (road city-2-loc-27 city-2-loc-86)
  (= (road-length city-2-loc-27 city-2-loc-86) 14)
  ; 2973,1223 -> 2868,1236
  (road city-2-loc-86 city-2-loc-38)
  (= (road-length city-2-loc-86 city-2-loc-38) 11)
  ; 2868,1236 -> 2973,1223
  (road city-2-loc-38 city-2-loc-86)
  (= (road-length city-2-loc-38 city-2-loc-86) 11)
  ; 2973,1223 -> 3088,1148
  (road city-2-loc-86 city-2-loc-58)
  (= (road-length city-2-loc-86 city-2-loc-58) 14)
  ; 3088,1148 -> 2973,1223
  (road city-2-loc-58 city-2-loc-86)
  (= (road-length city-2-loc-58 city-2-loc-86) 14)
  ; 3145,334 -> 3241,379
  (road city-2-loc-87 city-2-loc-33)
  (= (road-length city-2-loc-87 city-2-loc-33) 11)
  ; 3241,379 -> 3145,334
  (road city-2-loc-33 city-2-loc-87)
  (= (road-length city-2-loc-33 city-2-loc-87) 11)
  ; 3145,334 -> 3124,221
  (road city-2-loc-87 city-2-loc-45)
  (= (road-length city-2-loc-87 city-2-loc-45) 12)
  ; 3124,221 -> 3145,334
  (road city-2-loc-45 city-2-loc-87)
  (= (road-length city-2-loc-45 city-2-loc-87) 12)
  ; 3145,334 -> 3142,473
  (road city-2-loc-87 city-2-loc-84)
  (= (road-length city-2-loc-87 city-2-loc-84) 14)
  ; 3142,473 -> 3145,334
  (road city-2-loc-84 city-2-loc-87)
  (= (road-length city-2-loc-84 city-2-loc-87) 14)
  ; 3311,483 -> 3241,379
  (road city-2-loc-88 city-2-loc-33)
  (= (road-length city-2-loc-88 city-2-loc-33) 13)
  ; 3241,379 -> 3311,483
  (road city-2-loc-33 city-2-loc-88)
  (= (road-length city-2-loc-33 city-2-loc-88) 13)
  ; 3311,483 -> 3269,623
  (road city-2-loc-88 city-2-loc-50)
  (= (road-length city-2-loc-88 city-2-loc-50) 15)
  ; 3269,623 -> 3311,483
  (road city-2-loc-50 city-2-loc-88)
  (= (road-length city-2-loc-50 city-2-loc-88) 15)
  ; 2012,342 -> 2084,423
  (road city-2-loc-89 city-2-loc-44)
  (= (road-length city-2-loc-89 city-2-loc-44) 11)
  ; 2084,423 -> 2012,342
  (road city-2-loc-44 city-2-loc-89)
  (= (road-length city-2-loc-44 city-2-loc-89) 11)
  ; 2515,925 -> 2416,883
  (road city-2-loc-90 city-2-loc-8)
  (= (road-length city-2-loc-90 city-2-loc-8) 11)
  ; 2416,883 -> 2515,925
  (road city-2-loc-8 city-2-loc-90)
  (= (road-length city-2-loc-8 city-2-loc-90) 11)
  ; 2515,925 -> 2541,1036
  (road city-2-loc-90 city-2-loc-10)
  (= (road-length city-2-loc-90 city-2-loc-10) 12)
  ; 2541,1036 -> 2515,925
  (road city-2-loc-10 city-2-loc-90)
  (= (road-length city-2-loc-10 city-2-loc-90) 12)
  ; 2515,925 -> 2523,814
  (road city-2-loc-90 city-2-loc-49)
  (= (road-length city-2-loc-90 city-2-loc-49) 12)
  ; 2523,814 -> 2515,925
  (road city-2-loc-49 city-2-loc-90)
  (= (road-length city-2-loc-49 city-2-loc-90) 12)
  ; 3047,94 -> 3124,221
  (road city-2-loc-91 city-2-loc-45)
  (= (road-length city-2-loc-91 city-2-loc-45) 15)
  ; 3124,221 -> 3047,94
  (road city-2-loc-45 city-2-loc-91)
  (= (road-length city-2-loc-45 city-2-loc-91) 15)
  ; 3420,533 -> 3376,653
  (road city-2-loc-92 city-2-loc-81)
  (= (road-length city-2-loc-92 city-2-loc-81) 13)
  ; 3376,653 -> 3420,533
  (road city-2-loc-81 city-2-loc-92)
  (= (road-length city-2-loc-81 city-2-loc-92) 13)
  ; 3420,533 -> 3311,483
  (road city-2-loc-92 city-2-loc-88)
  (= (road-length city-2-loc-92 city-2-loc-88) 12)
  ; 3311,483 -> 3420,533
  (road city-2-loc-88 city-2-loc-92)
  (= (road-length city-2-loc-88 city-2-loc-92) 12)
  ; 2975,1397 -> 2846,1422
  (road city-2-loc-93 city-2-loc-21)
  (= (road-length city-2-loc-93 city-2-loc-21) 14)
  ; 2846,1422 -> 2975,1397
  (road city-2-loc-21 city-2-loc-93)
  (= (road-length city-2-loc-21 city-2-loc-93) 14)
  ; 2975,1397 -> 3066,1317
  (road city-2-loc-93 city-2-loc-27)
  (= (road-length city-2-loc-93 city-2-loc-27) 13)
  ; 3066,1317 -> 2975,1397
  (road city-2-loc-27 city-2-loc-93)
  (= (road-length city-2-loc-27 city-2-loc-93) 13)
  ; 2975,1397 -> 3074,1492
  (road city-2-loc-93 city-2-loc-69)
  (= (road-length city-2-loc-93 city-2-loc-69) 14)
  ; 3074,1492 -> 2975,1397
  (road city-2-loc-69 city-2-loc-93)
  (= (road-length city-2-loc-69 city-2-loc-93) 14)
  ; 2423,19 -> 2503,97
  (road city-2-loc-94 city-2-loc-3)
  (= (road-length city-2-loc-94 city-2-loc-3) 12)
  ; 2503,97 -> 2423,19
  (road city-2-loc-3 city-2-loc-94)
  (= (road-length city-2-loc-3 city-2-loc-94) 12)
  ; 2423,19 -> 2314,23
  (road city-2-loc-94 city-2-loc-63)
  (= (road-length city-2-loc-94 city-2-loc-63) 11)
  ; 2314,23 -> 2423,19
  (road city-2-loc-63 city-2-loc-94)
  (= (road-length city-2-loc-63 city-2-loc-94) 11)
  ; 2804,766 -> 2880,649
  (road city-2-loc-95 city-2-loc-39)
  (= (road-length city-2-loc-95 city-2-loc-39) 14)
  ; 2880,649 -> 2804,766
  (road city-2-loc-39 city-2-loc-95)
  (= (road-length city-2-loc-39 city-2-loc-95) 14)
  ; 2804,766 -> 2699,737
  (road city-2-loc-95 city-2-loc-54)
  (= (road-length city-2-loc-95 city-2-loc-54) 11)
  ; 2699,737 -> 2804,766
  (road city-2-loc-54 city-2-loc-95)
  (= (road-length city-2-loc-54 city-2-loc-95) 11)
  ; 2804,766 -> 2899,796
  (road city-2-loc-95 city-2-loc-61)
  (= (road-length city-2-loc-95 city-2-loc-61) 10)
  ; 2899,796 -> 2804,766
  (road city-2-loc-61 city-2-loc-95)
  (= (road-length city-2-loc-61 city-2-loc-95) 10)
  ; 2793,1141 -> 2908,1043
  (road city-2-loc-96 city-2-loc-12)
  (= (road-length city-2-loc-96 city-2-loc-12) 16)
  ; 2908,1043 -> 2793,1141
  (road city-2-loc-12 city-2-loc-96)
  (= (road-length city-2-loc-12 city-2-loc-96) 16)
  ; 2793,1141 -> 2868,1236
  (road city-2-loc-96 city-2-loc-38)
  (= (road-length city-2-loc-96 city-2-loc-38) 13)
  ; 2868,1236 -> 2793,1141
  (road city-2-loc-38 city-2-loc-96)
  (= (road-length city-2-loc-38 city-2-loc-96) 13)
  ; 2793,1141 -> 2683,1059
  (road city-2-loc-96 city-2-loc-62)
  (= (road-length city-2-loc-96 city-2-loc-62) 14)
  ; 2683,1059 -> 2793,1141
  (road city-2-loc-62 city-2-loc-96)
  (= (road-length city-2-loc-62 city-2-loc-96) 14)
  ; 2305,1142 -> 2264,1035
  (road city-2-loc-97 city-2-loc-71)
  (= (road-length city-2-loc-97 city-2-loc-71) 12)
  ; 2264,1035 -> 2305,1142
  (road city-2-loc-71 city-2-loc-97)
  (= (road-length city-2-loc-71 city-2-loc-97) 12)
  ; 2305,1142 -> 2250,1226
  (road city-2-loc-97 city-2-loc-73)
  (= (road-length city-2-loc-97 city-2-loc-73) 10)
  ; 2250,1226 -> 2305,1142
  (road city-2-loc-73 city-2-loc-97)
  (= (road-length city-2-loc-73 city-2-loc-97) 10)
  ; 2305,1142 -> 2396,1037
  (road city-2-loc-97 city-2-loc-80)
  (= (road-length city-2-loc-97 city-2-loc-80) 14)
  ; 2396,1037 -> 2305,1142
  (road city-2-loc-80 city-2-loc-97)
  (= (road-length city-2-loc-80 city-2-loc-97) 14)
  ; 3169,667 -> 3032,728
  (road city-2-loc-98 city-2-loc-35)
  (= (road-length city-2-loc-98 city-2-loc-35) 15)
  ; 3032,728 -> 3169,667
  (road city-2-loc-35 city-2-loc-98)
  (= (road-length city-2-loc-35 city-2-loc-98) 15)
  ; 3169,667 -> 3269,623
  (road city-2-loc-98 city-2-loc-50)
  (= (road-length city-2-loc-98 city-2-loc-50) 11)
  ; 3269,623 -> 3169,667
  (road city-2-loc-50 city-2-loc-98)
  (= (road-length city-2-loc-50 city-2-loc-98) 11)
  ; 3169,667 -> 3231,776
  (road city-2-loc-98 city-2-loc-66)
  (= (road-length city-2-loc-98 city-2-loc-66) 13)
  ; 3231,776 -> 3169,667
  (road city-2-loc-66 city-2-loc-98)
  (= (road-length city-2-loc-66 city-2-loc-98) 13)
  ; 3360,130 -> 3348,1
  (road city-2-loc-99 city-2-loc-30)
  (= (road-length city-2-loc-99 city-2-loc-30) 13)
  ; 3348,1 -> 3360,130
  (road city-2-loc-30 city-2-loc-99)
  (= (road-length city-2-loc-30 city-2-loc-99) 13)
  ; 3360,130 -> 3287,212
  (road city-2-loc-99 city-2-loc-74)
  (= (road-length city-2-loc-99 city-2-loc-74) 11)
  ; 3287,212 -> 3360,130
  (road city-2-loc-74 city-2-loc-99)
  (= (road-length city-2-loc-74 city-2-loc-99) 11)
  ; 2132,1128 -> 2070,1267
  (road city-2-loc-100 city-2-loc-20)
  (= (road-length city-2-loc-100 city-2-loc-20) 16)
  ; 2070,1267 -> 2132,1128
  (road city-2-loc-20 city-2-loc-100)
  (= (road-length city-2-loc-20 city-2-loc-100) 16)
  ; 2132,1128 -> 2135,972
  (road city-2-loc-100 city-2-loc-46)
  (= (road-length city-2-loc-100 city-2-loc-46) 16)
  ; 2135,972 -> 2132,1128
  (road city-2-loc-46 city-2-loc-100)
  (= (road-length city-2-loc-46 city-2-loc-100) 16)
  ; 2132,1128 -> 2250,1226
  (road city-2-loc-100 city-2-loc-73)
  (= (road-length city-2-loc-100 city-2-loc-73) 16)
  ; 2250,1226 -> 2132,1128
  (road city-2-loc-73 city-2-loc-100)
  (= (road-length city-2-loc-73 city-2-loc-100) 16)
  ; 3476,1451 -> 3403,1376
  (road city-2-loc-101 city-2-loc-11)
  (= (road-length city-2-loc-101 city-2-loc-11) 11)
  ; 3403,1376 -> 3476,1451
  (road city-2-loc-11 city-2-loc-101)
  (= (road-length city-2-loc-11 city-2-loc-101) 11)
  ; 3496,1068 -> 3373,1045
  (road city-2-loc-102 city-2-loc-17)
  (= (road-length city-2-loc-102 city-2-loc-17) 13)
  ; 3373,1045 -> 3496,1068
  (road city-2-loc-17 city-2-loc-102)
  (= (road-length city-2-loc-17 city-2-loc-102) 13)
  ; 2348,521 -> 2207,503
  (road city-2-loc-103 city-2-loc-9)
  (= (road-length city-2-loc-103 city-2-loc-9) 15)
  ; 2207,503 -> 2348,521
  (road city-2-loc-9 city-2-loc-103)
  (= (road-length city-2-loc-9 city-2-loc-103) 15)
  ; 2348,521 -> 2480,546
  (road city-2-loc-103 city-2-loc-22)
  (= (road-length city-2-loc-103 city-2-loc-22) 14)
  ; 2480,546 -> 2348,521
  (road city-2-loc-22 city-2-loc-103)
  (= (road-length city-2-loc-22 city-2-loc-103) 14)
  ; 2348,521 -> 2289,612
  (road city-2-loc-103 city-2-loc-24)
  (= (road-length city-2-loc-103 city-2-loc-24) 11)
  ; 2289,612 -> 2348,521
  (road city-2-loc-24 city-2-loc-103)
  (= (road-length city-2-loc-24 city-2-loc-103) 11)
  ; 2348,521 -> 2400,386
  (road city-2-loc-103 city-2-loc-29)
  (= (road-length city-2-loc-103 city-2-loc-29) 15)
  ; 2400,386 -> 2348,521
  (road city-2-loc-29 city-2-loc-103)
  (= (road-length city-2-loc-29 city-2-loc-103) 15)
  ; 3449,56 -> 3348,1
  (road city-2-loc-104 city-2-loc-30)
  (= (road-length city-2-loc-104 city-2-loc-30) 12)
  ; 3348,1 -> 3449,56
  (road city-2-loc-30 city-2-loc-104)
  (= (road-length city-2-loc-30 city-2-loc-104) 12)
  ; 3449,56 -> 3360,130
  (road city-2-loc-104 city-2-loc-99)
  (= (road-length city-2-loc-104 city-2-loc-99) 12)
  ; 3360,130 -> 3449,56
  (road city-2-loc-99 city-2-loc-104)
  (= (road-length city-2-loc-99 city-2-loc-104) 12)
  ; 2253,1450 -> 2175,1345
  (road city-2-loc-105 city-2-loc-1)
  (= (road-length city-2-loc-105 city-2-loc-1) 14)
  ; 2175,1345 -> 2253,1450
  (road city-2-loc-1 city-2-loc-105)
  (= (road-length city-2-loc-1 city-2-loc-105) 14)
  ; 2253,1450 -> 2362,1481
  (road city-2-loc-105 city-2-loc-34)
  (= (road-length city-2-loc-105 city-2-loc-34) 12)
  ; 2362,1481 -> 2253,1450
  (road city-2-loc-34 city-2-loc-105)
  (= (road-length city-2-loc-34 city-2-loc-105) 12)
  ; 2253,1450 -> 2127,1472
  (road city-2-loc-105 city-2-loc-72)
  (= (road-length city-2-loc-105 city-2-loc-72) 13)
  ; 2127,1472 -> 2253,1450
  (road city-2-loc-72 city-2-loc-105)
  (= (road-length city-2-loc-72 city-2-loc-105) 13)
  ; 2606,623 -> 2540,709
  (road city-2-loc-106 city-2-loc-16)
  (= (road-length city-2-loc-106 city-2-loc-16) 11)
  ; 2540,709 -> 2606,623
  (road city-2-loc-16 city-2-loc-106)
  (= (road-length city-2-loc-16 city-2-loc-106) 11)
  ; 2606,623 -> 2480,546
  (road city-2-loc-106 city-2-loc-22)
  (= (road-length city-2-loc-106 city-2-loc-22) 15)
  ; 2480,546 -> 2606,623
  (road city-2-loc-22 city-2-loc-106)
  (= (road-length city-2-loc-22 city-2-loc-106) 15)
  ; 2606,623 -> 2699,737
  (road city-2-loc-106 city-2-loc-54)
  (= (road-length city-2-loc-106 city-2-loc-54) 15)
  ; 2699,737 -> 2606,623
  (road city-2-loc-54 city-2-loc-106)
  (= (road-length city-2-loc-54 city-2-loc-106) 15)
  ; 2606,623 -> 2717,629
  (road city-2-loc-106 city-2-loc-67)
  (= (road-length city-2-loc-106 city-2-loc-67) 12)
  ; 2717,629 -> 2606,623
  (road city-2-loc-67 city-2-loc-106)
  (= (road-length city-2-loc-67 city-2-loc-106) 12)
  ; 2606,623 -> 2635,502
  (road city-2-loc-106 city-2-loc-68)
  (= (road-length city-2-loc-106 city-2-loc-68) 13)
  ; 2635,502 -> 2606,623
  (road city-2-loc-68 city-2-loc-106)
  (= (road-length city-2-loc-68 city-2-loc-106) 13)
  ; 2611,88 -> 2503,97
  (road city-2-loc-107 city-2-loc-3)
  (= (road-length city-2-loc-107 city-2-loc-3) 11)
  ; 2503,97 -> 2611,88
  (road city-2-loc-3 city-2-loc-107)
  (= (road-length city-2-loc-3 city-2-loc-107) 11)
  ; 2611,88 -> 2581,215
  (road city-2-loc-107 city-2-loc-31)
  (= (road-length city-2-loc-107 city-2-loc-31) 13)
  ; 2581,215 -> 2611,88
  (road city-2-loc-31 city-2-loc-107)
  (= (road-length city-2-loc-31 city-2-loc-107) 13)
  ; 2611,88 -> 2707,46
  (road city-2-loc-107 city-2-loc-32)
  (= (road-length city-2-loc-107 city-2-loc-32) 11)
  ; 2707,46 -> 2611,88
  (road city-2-loc-32 city-2-loc-107)
  (= (road-length city-2-loc-32 city-2-loc-107) 11)
  ; 2611,88 -> 2684,201
  (road city-2-loc-107 city-2-loc-40)
  (= (road-length city-2-loc-107 city-2-loc-40) 14)
  ; 2684,201 -> 2611,88
  (road city-2-loc-40 city-2-loc-107)
  (= (road-length city-2-loc-40 city-2-loc-107) 14)
  ; 2703,1197 -> 2683,1059
  (road city-2-loc-108 city-2-loc-62)
  (= (road-length city-2-loc-108 city-2-loc-62) 14)
  ; 2683,1059 -> 2703,1197
  (road city-2-loc-62 city-2-loc-108)
  (= (road-length city-2-loc-62 city-2-loc-108) 14)
  ; 2703,1197 -> 2603,1221
  (road city-2-loc-108 city-2-loc-76)
  (= (road-length city-2-loc-108 city-2-loc-76) 11)
  ; 2603,1221 -> 2703,1197
  (road city-2-loc-76 city-2-loc-108)
  (= (road-length city-2-loc-76 city-2-loc-108) 11)
  ; 2703,1197 -> 2793,1141
  (road city-2-loc-108 city-2-loc-96)
  (= (road-length city-2-loc-108 city-2-loc-96) 11)
  ; 2793,1141 -> 2703,1197
  (road city-2-loc-96 city-2-loc-108)
  (= (road-length city-2-loc-96 city-2-loc-108) 11)
  ; 2160,3 -> 2118,102
  (road city-2-loc-109 city-2-loc-60)
  (= (road-length city-2-loc-109 city-2-loc-60) 11)
  ; 2118,102 -> 2160,3
  (road city-2-loc-60 city-2-loc-109)
  (= (road-length city-2-loc-60 city-2-loc-109) 11)
  ; 2160,3 -> 2314,23
  (road city-2-loc-109 city-2-loc-63)
  (= (road-length city-2-loc-109 city-2-loc-63) 16)
  ; 2314,23 -> 2160,3
  (road city-2-loc-63 city-2-loc-109)
  (= (road-length city-2-loc-63 city-2-loc-109) 16)
  ; 3035,1023 -> 2908,1043
  (road city-2-loc-110 city-2-loc-12)
  (= (road-length city-2-loc-110 city-2-loc-12) 13)
  ; 2908,1043 -> 3035,1023
  (road city-2-loc-12 city-2-loc-110)
  (= (road-length city-2-loc-12 city-2-loc-110) 13)
  ; 3035,1023 -> 3088,1148
  (road city-2-loc-110 city-2-loc-58)
  (= (road-length city-2-loc-110 city-2-loc-58) 14)
  ; 3088,1148 -> 3035,1023
  (road city-2-loc-58 city-2-loc-110)
  (= (road-length city-2-loc-58 city-2-loc-110) 14)
  ; 3035,1023 -> 3138,968
  (road city-2-loc-110 city-2-loc-75)
  (= (road-length city-2-loc-110 city-2-loc-75) 12)
  ; 3138,968 -> 3035,1023
  (road city-2-loc-75 city-2-loc-110)
  (= (road-length city-2-loc-75 city-2-loc-110) 12)
  ; 2007,188 -> 2125,219
  (road city-2-loc-111 city-2-loc-25)
  (= (road-length city-2-loc-111 city-2-loc-25) 13)
  ; 2125,219 -> 2007,188
  (road city-2-loc-25 city-2-loc-111)
  (= (road-length city-2-loc-25 city-2-loc-111) 13)
  ; 2007,188 -> 2118,102
  (road city-2-loc-111 city-2-loc-60)
  (= (road-length city-2-loc-111 city-2-loc-60) 14)
  ; 2118,102 -> 2007,188
  (road city-2-loc-60 city-2-loc-111)
  (= (road-length city-2-loc-60 city-2-loc-111) 14)
  ; 2007,188 -> 2012,342
  (road city-2-loc-111 city-2-loc-89)
  (= (road-length city-2-loc-111 city-2-loc-89) 16)
  ; 2012,342 -> 2007,188
  (road city-2-loc-89 city-2-loc-111)
  (= (road-length city-2-loc-89 city-2-loc-111) 16)
  ; 2043,1079 -> 2135,972
  (road city-2-loc-112 city-2-loc-46)
  (= (road-length city-2-loc-112 city-2-loc-46) 15)
  ; 2135,972 -> 2043,1079
  (road city-2-loc-46 city-2-loc-112)
  (= (road-length city-2-loc-46 city-2-loc-112) 15)
  ; 2043,1079 -> 2132,1128
  (road city-2-loc-112 city-2-loc-100)
  (= (road-length city-2-loc-112 city-2-loc-100) 11)
  ; 2132,1128 -> 2043,1079
  (road city-2-loc-100 city-2-loc-112)
  (= (road-length city-2-loc-100 city-2-loc-112) 11)
  ; 3295,1449 -> 3403,1376
  (road city-2-loc-113 city-2-loc-11)
  (= (road-length city-2-loc-113 city-2-loc-11) 13)
  ; 3403,1376 -> 3295,1449
  (road city-2-loc-11 city-2-loc-113)
  (= (road-length city-2-loc-11 city-2-loc-113) 13)
  ; 3295,1449 -> 3182,1417
  (road city-2-loc-113 city-2-loc-41)
  (= (road-length city-2-loc-113 city-2-loc-41) 12)
  ; 3182,1417 -> 3295,1449
  (road city-2-loc-41 city-2-loc-113)
  (= (road-length city-2-loc-41 city-2-loc-113) 12)
  ; 3295,1449 -> 3299,1330
  (road city-2-loc-113 city-2-loc-42)
  (= (road-length city-2-loc-113 city-2-loc-42) 12)
  ; 3299,1330 -> 3295,1449
  (road city-2-loc-42 city-2-loc-113)
  (= (road-length city-2-loc-42 city-2-loc-113) 12)
  ; 3390,297 -> 3497,284
  (road city-2-loc-114 city-2-loc-4)
  (= (road-length city-2-loc-114 city-2-loc-4) 11)
  ; 3497,284 -> 3390,297
  (road city-2-loc-4 city-2-loc-114)
  (= (road-length city-2-loc-4 city-2-loc-114) 11)
  ; 3390,297 -> 3287,212
  (road city-2-loc-114 city-2-loc-74)
  (= (road-length city-2-loc-114 city-2-loc-74) 14)
  ; 3287,212 -> 3390,297
  (road city-2-loc-74 city-2-loc-114)
  (= (road-length city-2-loc-74 city-2-loc-114) 14)
  ; 2988,636 -> 3032,728
  (road city-2-loc-115 city-2-loc-35)
  (= (road-length city-2-loc-115 city-2-loc-35) 11)
  ; 3032,728 -> 2988,636
  (road city-2-loc-35 city-2-loc-115)
  (= (road-length city-2-loc-35 city-2-loc-115) 11)
  ; 2988,636 -> 3052,531
  (road city-2-loc-115 city-2-loc-37)
  (= (road-length city-2-loc-115 city-2-loc-37) 13)
  ; 3052,531 -> 2988,636
  (road city-2-loc-37 city-2-loc-115)
  (= (road-length city-2-loc-37 city-2-loc-115) 13)
  ; 2988,636 -> 2880,649
  (road city-2-loc-115 city-2-loc-39)
  (= (road-length city-2-loc-115 city-2-loc-39) 11)
  ; 2880,649 -> 2988,636
  (road city-2-loc-39 city-2-loc-115)
  (= (road-length city-2-loc-39 city-2-loc-115) 11)
  ; 2988,636 -> 2897,512
  (road city-2-loc-115 city-2-loc-56)
  (= (road-length city-2-loc-115 city-2-loc-56) 16)
  ; 2897,512 -> 2988,636
  (road city-2-loc-56 city-2-loc-115)
  (= (road-length city-2-loc-56 city-2-loc-115) 16)
  ; 2619,1395 -> 2483,1386
  (road city-2-loc-116 city-2-loc-2)
  (= (road-length city-2-loc-116 city-2-loc-2) 14)
  ; 2483,1386 -> 2619,1395
  (road city-2-loc-2 city-2-loc-116)
  (= (road-length city-2-loc-2 city-2-loc-116) 14)
  ; 2619,1395 -> 2720,1369
  (road city-2-loc-116 city-2-loc-5)
  (= (road-length city-2-loc-116 city-2-loc-5) 11)
  ; 2720,1369 -> 2619,1395
  (road city-2-loc-5 city-2-loc-116)
  (= (road-length city-2-loc-5 city-2-loc-116) 11)
  ; 2619,1395 -> 2672,1490
  (road city-2-loc-116 city-2-loc-57)
  (= (road-length city-2-loc-116 city-2-loc-57) 11)
  ; 2672,1490 -> 2619,1395
  (road city-2-loc-57 city-2-loc-116)
  (= (road-length city-2-loc-57 city-2-loc-116) 11)
  ; 2020,1176 -> 2070,1267
  (road city-2-loc-117 city-2-loc-20)
  (= (road-length city-2-loc-117 city-2-loc-20) 11)
  ; 2070,1267 -> 2020,1176
  (road city-2-loc-20 city-2-loc-117)
  (= (road-length city-2-loc-20 city-2-loc-117) 11)
  ; 2020,1176 -> 2132,1128
  (road city-2-loc-117 city-2-loc-100)
  (= (road-length city-2-loc-117 city-2-loc-100) 13)
  ; 2132,1128 -> 2020,1176
  (road city-2-loc-100 city-2-loc-117)
  (= (road-length city-2-loc-100 city-2-loc-117) 13)
  ; 2020,1176 -> 2043,1079
  (road city-2-loc-117 city-2-loc-112)
  (= (road-length city-2-loc-117 city-2-loc-112) 10)
  ; 2043,1079 -> 2020,1176
  (road city-2-loc-112 city-2-loc-117)
  (= (road-length city-2-loc-112 city-2-loc-117) 10)
  ; 3488,825 -> 3356,762
  (road city-2-loc-118 city-2-loc-6)
  (= (road-length city-2-loc-118 city-2-loc-6) 15)
  ; 3356,762 -> 3488,825
  (road city-2-loc-6 city-2-loc-118)
  (= (road-length city-2-loc-6 city-2-loc-118) 15)
  ; 3488,825 -> 3391,865
  (road city-2-loc-118 city-2-loc-82)
  (= (road-length city-2-loc-118 city-2-loc-82) 11)
  ; 3391,865 -> 3488,825
  (road city-2-loc-82 city-2-loc-118)
  (= (road-length city-2-loc-82 city-2-loc-118) 11)
  ; 2234,160 -> 2125,219
  (road city-2-loc-119 city-2-loc-25)
  (= (road-length city-2-loc-119 city-2-loc-25) 13)
  ; 2125,219 -> 2234,160
  (road city-2-loc-25 city-2-loc-119)
  (= (road-length city-2-loc-25 city-2-loc-119) 13)
  ; 2234,160 -> 2118,102
  (road city-2-loc-119 city-2-loc-60)
  (= (road-length city-2-loc-119 city-2-loc-60) 13)
  ; 2118,102 -> 2234,160
  (road city-2-loc-60 city-2-loc-119)
  (= (road-length city-2-loc-60 city-2-loc-119) 13)
  ; 2234,160 -> 2272,256
  (road city-2-loc-119 city-2-loc-65)
  (= (road-length city-2-loc-119 city-2-loc-65) 11)
  ; 2272,256 -> 2234,160
  (road city-2-loc-65 city-2-loc-119)
  (= (road-length city-2-loc-65 city-2-loc-119) 11)
  ; 2234,160 -> 2360,205
  (road city-2-loc-119 city-2-loc-79)
  (= (road-length city-2-loc-119 city-2-loc-79) 14)
  ; 2360,205 -> 2234,160
  (road city-2-loc-79 city-2-loc-119)
  (= (road-length city-2-loc-79 city-2-loc-119) 14)
  ; 2049,1401 -> 2175,1345
  (road city-2-loc-120 city-2-loc-1)
  (= (road-length city-2-loc-120 city-2-loc-1) 14)
  ; 2175,1345 -> 2049,1401
  (road city-2-loc-1 city-2-loc-120)
  (= (road-length city-2-loc-1 city-2-loc-120) 14)
  ; 2049,1401 -> 2070,1267
  (road city-2-loc-120 city-2-loc-20)
  (= (road-length city-2-loc-120 city-2-loc-20) 14)
  ; 2070,1267 -> 2049,1401
  (road city-2-loc-20 city-2-loc-120)
  (= (road-length city-2-loc-20 city-2-loc-120) 14)
  ; 2049,1401 -> 2127,1472
  (road city-2-loc-120 city-2-loc-72)
  (= (road-length city-2-loc-120 city-2-loc-72) 11)
  ; 2127,1472 -> 2049,1401
  (road city-2-loc-72 city-2-loc-120)
  (= (road-length city-2-loc-72 city-2-loc-120) 11)
  ; 3313,930 -> 3373,1045
  (road city-2-loc-121 city-2-loc-17)
  (= (road-length city-2-loc-121 city-2-loc-17) 13)
  ; 3373,1045 -> 3313,930
  (road city-2-loc-17 city-2-loc-121)
  (= (road-length city-2-loc-17 city-2-loc-121) 13)
  ; 3313,930 -> 3217,903
  (road city-2-loc-121 city-2-loc-43)
  (= (road-length city-2-loc-121 city-2-loc-43) 10)
  ; 3217,903 -> 3313,930
  (road city-2-loc-43 city-2-loc-121)
  (= (road-length city-2-loc-43 city-2-loc-121) 10)
  ; 3313,930 -> 3391,865
  (road city-2-loc-121 city-2-loc-82)
  (= (road-length city-2-loc-121 city-2-loc-82) 11)
  ; 3391,865 -> 3313,930
  (road city-2-loc-82 city-2-loc-121)
  (= (road-length city-2-loc-82 city-2-loc-121) 11)
  ; 3433,206 -> 3497,284
  (road city-2-loc-122 city-2-loc-4)
  (= (road-length city-2-loc-122 city-2-loc-4) 11)
  ; 3497,284 -> 3433,206
  (road city-2-loc-4 city-2-loc-122)
  (= (road-length city-2-loc-4 city-2-loc-122) 11)
  ; 3433,206 -> 3287,212
  (road city-2-loc-122 city-2-loc-74)
  (= (road-length city-2-loc-122 city-2-loc-74) 15)
  ; 3287,212 -> 3433,206
  (road city-2-loc-74 city-2-loc-122)
  (= (road-length city-2-loc-74 city-2-loc-122) 15)
  ; 3433,206 -> 3360,130
  (road city-2-loc-122 city-2-loc-99)
  (= (road-length city-2-loc-122 city-2-loc-99) 11)
  ; 3360,130 -> 3433,206
  (road city-2-loc-99 city-2-loc-122)
  (= (road-length city-2-loc-99 city-2-loc-122) 11)
  ; 3433,206 -> 3449,56
  (road city-2-loc-122 city-2-loc-104)
  (= (road-length city-2-loc-122 city-2-loc-104) 16)
  ; 3449,56 -> 3433,206
  (road city-2-loc-104 city-2-loc-122)
  (= (road-length city-2-loc-104 city-2-loc-122) 16)
  ; 3433,206 -> 3390,297
  (road city-2-loc-122 city-2-loc-114)
  (= (road-length city-2-loc-122 city-2-loc-114) 11)
  ; 3390,297 -> 3433,206
  (road city-2-loc-114 city-2-loc-122)
  (= (road-length city-2-loc-114 city-2-loc-122) 11)
  ; 2694,932 -> 2683,1059
  (road city-2-loc-123 city-2-loc-62)
  (= (road-length city-2-loc-123 city-2-loc-62) 13)
  ; 2683,1059 -> 2694,932
  (road city-2-loc-62 city-2-loc-123)
  (= (road-length city-2-loc-62 city-2-loc-123) 13)
  ; 2694,932 -> 2797,944
  (road city-2-loc-123 city-2-loc-83)
  (= (road-length city-2-loc-123 city-2-loc-83) 11)
  ; 2797,944 -> 2694,932
  (road city-2-loc-83 city-2-loc-123)
  (= (road-length city-2-loc-83 city-2-loc-123) 11)
  ; 3400,1155 -> 3373,1045
  (road city-2-loc-124 city-2-loc-17)
  (= (road-length city-2-loc-124 city-2-loc-17) 12)
  ; 3373,1045 -> 3400,1155
  (road city-2-loc-17 city-2-loc-124)
  (= (road-length city-2-loc-17 city-2-loc-124) 12)
  ; 3400,1155 -> 3248,1166
  (road city-2-loc-124 city-2-loc-36)
  (= (road-length city-2-loc-124 city-2-loc-36) 16)
  ; 3248,1166 -> 3400,1155
  (road city-2-loc-36 city-2-loc-124)
  (= (road-length city-2-loc-36 city-2-loc-124) 16)
  ; 3400,1155 -> 3406,1272
  (road city-2-loc-124 city-2-loc-53)
  (= (road-length city-2-loc-124 city-2-loc-53) 12)
  ; 3406,1272 -> 3400,1155
  (road city-2-loc-53 city-2-loc-124)
  (= (road-length city-2-loc-53 city-2-loc-124) 12)
  ; 3400,1155 -> 3496,1068
  (road city-2-loc-124 city-2-loc-102)
  (= (road-length city-2-loc-124 city-2-loc-102) 13)
  ; 3496,1068 -> 3400,1155
  (road city-2-loc-102 city-2-loc-124)
  (= (road-length city-2-loc-102 city-2-loc-124) 13)
  ; 3193,1299 -> 3066,1317
  (road city-2-loc-125 city-2-loc-27)
  (= (road-length city-2-loc-125 city-2-loc-27) 13)
  ; 3066,1317 -> 3193,1299
  (road city-2-loc-27 city-2-loc-125)
  (= (road-length city-2-loc-27 city-2-loc-125) 13)
  ; 3193,1299 -> 3248,1166
  (road city-2-loc-125 city-2-loc-36)
  (= (road-length city-2-loc-125 city-2-loc-36) 15)
  ; 3248,1166 -> 3193,1299
  (road city-2-loc-36 city-2-loc-125)
  (= (road-length city-2-loc-36 city-2-loc-125) 15)
  ; 3193,1299 -> 3182,1417
  (road city-2-loc-125 city-2-loc-41)
  (= (road-length city-2-loc-125 city-2-loc-41) 12)
  ; 3182,1417 -> 3193,1299
  (road city-2-loc-41 city-2-loc-125)
  (= (road-length city-2-loc-41 city-2-loc-125) 12)
  ; 3193,1299 -> 3299,1330
  (road city-2-loc-125 city-2-loc-42)
  (= (road-length city-2-loc-125 city-2-loc-42) 11)
  ; 3299,1330 -> 3193,1299
  (road city-2-loc-42 city-2-loc-125)
  (= (road-length city-2-loc-42 city-2-loc-125) 11)
  ; 3247,1064 -> 3373,1045
  (road city-2-loc-126 city-2-loc-17)
  (= (road-length city-2-loc-126 city-2-loc-17) 13)
  ; 3373,1045 -> 3247,1064
  (road city-2-loc-17 city-2-loc-126)
  (= (road-length city-2-loc-17 city-2-loc-126) 13)
  ; 3247,1064 -> 3248,1166
  (road city-2-loc-126 city-2-loc-36)
  (= (road-length city-2-loc-126 city-2-loc-36) 11)
  ; 3248,1166 -> 3247,1064
  (road city-2-loc-36 city-2-loc-126)
  (= (road-length city-2-loc-36 city-2-loc-126) 11)
  ; 3247,1064 -> 3138,968
  (road city-2-loc-126 city-2-loc-75)
  (= (road-length city-2-loc-126 city-2-loc-75) 15)
  ; 3138,968 -> 3247,1064
  (road city-2-loc-75 city-2-loc-126)
  (= (road-length city-2-loc-75 city-2-loc-126) 15)
  ; 3247,1064 -> 3313,930
  (road city-2-loc-126 city-2-loc-121)
  (= (road-length city-2-loc-126 city-2-loc-121) 15)
  ; 3313,930 -> 3247,1064
  (road city-2-loc-121 city-2-loc-126)
  (= (road-length city-2-loc-121 city-2-loc-126) 15)
  ; 2494,268 -> 2400,386
  (road city-2-loc-127 city-2-loc-29)
  (= (road-length city-2-loc-127 city-2-loc-29) 16)
  ; 2400,386 -> 2494,268
  (road city-2-loc-29 city-2-loc-127)
  (= (road-length city-2-loc-29 city-2-loc-127) 16)
  ; 2494,268 -> 2581,215
  (road city-2-loc-127 city-2-loc-31)
  (= (road-length city-2-loc-127 city-2-loc-31) 11)
  ; 2581,215 -> 2494,268
  (road city-2-loc-31 city-2-loc-127)
  (= (road-length city-2-loc-31 city-2-loc-127) 11)
  ; 2494,268 -> 2609,347
  (road city-2-loc-127 city-2-loc-52)
  (= (road-length city-2-loc-127 city-2-loc-52) 14)
  ; 2609,347 -> 2494,268
  (road city-2-loc-52 city-2-loc-127)
  (= (road-length city-2-loc-52 city-2-loc-127) 14)
  ; 2494,268 -> 2509,404
  (road city-2-loc-127 city-2-loc-55)
  (= (road-length city-2-loc-127 city-2-loc-55) 14)
  ; 2509,404 -> 2494,268
  (road city-2-loc-55 city-2-loc-127)
  (= (road-length city-2-loc-55 city-2-loc-127) 14)
  ; 2494,268 -> 2360,205
  (road city-2-loc-127 city-2-loc-79)
  (= (road-length city-2-loc-127 city-2-loc-79) 15)
  ; 2360,205 -> 2494,268
  (road city-2-loc-79 city-2-loc-127)
  (= (road-length city-2-loc-79 city-2-loc-127) 15)
  ; 2044,6 -> 2118,102
  (road city-2-loc-128 city-2-loc-60)
  (= (road-length city-2-loc-128 city-2-loc-60) 13)
  ; 2118,102 -> 2044,6
  (road city-2-loc-60 city-2-loc-128)
  (= (road-length city-2-loc-60 city-2-loc-128) 13)
  ; 2044,6 -> 2160,3
  (road city-2-loc-128 city-2-loc-109)
  (= (road-length city-2-loc-128 city-2-loc-109) 12)
  ; 2160,3 -> 2044,6
  (road city-2-loc-109 city-2-loc-128)
  (= (road-length city-2-loc-109 city-2-loc-128) 12)
  ; 2244,705 -> 2120,675
  (road city-2-loc-129 city-2-loc-18)
  (= (road-length city-2-loc-129 city-2-loc-18) 13)
  ; 2120,675 -> 2244,705
  (road city-2-loc-18 city-2-loc-129)
  (= (road-length city-2-loc-18 city-2-loc-129) 13)
  ; 2244,705 -> 2289,612
  (road city-2-loc-129 city-2-loc-24)
  (= (road-length city-2-loc-129 city-2-loc-24) 11)
  ; 2289,612 -> 2244,705
  (road city-2-loc-24 city-2-loc-129)
  (= (road-length city-2-loc-24 city-2-loc-129) 11)
  ; 2244,705 -> 2381,747
  (road city-2-loc-129 city-2-loc-28)
  (= (road-length city-2-loc-129 city-2-loc-28) 15)
  ; 2381,747 -> 2244,705
  (road city-2-loc-28 city-2-loc-129)
  (= (road-length city-2-loc-28 city-2-loc-129) 15)
  ; 3451,720 -> 3356,762
  (road city-2-loc-130 city-2-loc-6)
  (= (road-length city-2-loc-130 city-2-loc-6) 11)
  ; 3356,762 -> 3451,720
  (road city-2-loc-6 city-2-loc-130)
  (= (road-length city-2-loc-6 city-2-loc-130) 11)
  ; 3451,720 -> 3376,653
  (road city-2-loc-130 city-2-loc-81)
  (= (road-length city-2-loc-130 city-2-loc-81) 11)
  ; 3376,653 -> 3451,720
  (road city-2-loc-81 city-2-loc-130)
  (= (road-length city-2-loc-81 city-2-loc-130) 11)
  ; 3451,720 -> 3488,825
  (road city-2-loc-130 city-2-loc-118)
  (= (road-length city-2-loc-130 city-2-loc-118) 12)
  ; 3488,825 -> 3451,720
  (road city-2-loc-118 city-2-loc-130)
  (= (road-length city-2-loc-118 city-2-loc-130) 12)
  ; 2521,1488 -> 2483,1386
  (road city-2-loc-131 city-2-loc-2)
  (= (road-length city-2-loc-131 city-2-loc-2) 11)
  ; 2483,1386 -> 2521,1488
  (road city-2-loc-2 city-2-loc-131)
  (= (road-length city-2-loc-2 city-2-loc-131) 11)
  ; 2521,1488 -> 2672,1490
  (road city-2-loc-131 city-2-loc-57)
  (= (road-length city-2-loc-131 city-2-loc-57) 16)
  ; 2672,1490 -> 2521,1488
  (road city-2-loc-57 city-2-loc-131)
  (= (road-length city-2-loc-57 city-2-loc-131) 16)
  ; 2521,1488 -> 2619,1395
  (road city-2-loc-131 city-2-loc-116)
  (= (road-length city-2-loc-131 city-2-loc-116) 14)
  ; 2619,1395 -> 2521,1488
  (road city-2-loc-116 city-2-loc-131)
  (= (road-length city-2-loc-116 city-2-loc-131) 14)
  ; 2283,832 -> 2416,883
  (road city-2-loc-132 city-2-loc-8)
  (= (road-length city-2-loc-132 city-2-loc-8) 15)
  ; 2416,883 -> 2283,832
  (road city-2-loc-8 city-2-loc-132)
  (= (road-length city-2-loc-8 city-2-loc-132) 15)
  ; 2283,832 -> 2151,846
  (road city-2-loc-132 city-2-loc-15)
  (= (road-length city-2-loc-132 city-2-loc-15) 14)
  ; 2151,846 -> 2283,832
  (road city-2-loc-15 city-2-loc-132)
  (= (road-length city-2-loc-15 city-2-loc-132) 14)
  ; 2283,832 -> 2250,935
  (road city-2-loc-132 city-2-loc-23)
  (= (road-length city-2-loc-132 city-2-loc-23) 11)
  ; 2250,935 -> 2283,832
  (road city-2-loc-23 city-2-loc-132)
  (= (road-length city-2-loc-23 city-2-loc-132) 11)
  ; 2283,832 -> 2381,747
  (road city-2-loc-132 city-2-loc-28)
  (= (road-length city-2-loc-132 city-2-loc-28) 13)
  ; 2381,747 -> 2283,832
  (road city-2-loc-28 city-2-loc-132)
  (= (road-length city-2-loc-28 city-2-loc-132) 13)
  ; 2283,832 -> 2244,705
  (road city-2-loc-132 city-2-loc-129)
  (= (road-length city-2-loc-132 city-2-loc-129) 14)
  ; 2244,705 -> 2283,832
  (road city-2-loc-129 city-2-loc-132)
  (= (road-length city-2-loc-129 city-2-loc-132) 14)
  ; 3021,210 -> 3124,221
  (road city-2-loc-133 city-2-loc-45)
  (= (road-length city-2-loc-133 city-2-loc-45) 11)
  ; 3124,221 -> 3021,210
  (road city-2-loc-45 city-2-loc-133)
  (= (road-length city-2-loc-45 city-2-loc-133) 11)
  ; 3021,210 -> 2926,244
  (road city-2-loc-133 city-2-loc-64)
  (= (road-length city-2-loc-133 city-2-loc-64) 11)
  ; 2926,244 -> 3021,210
  (road city-2-loc-64 city-2-loc-133)
  (= (road-length city-2-loc-64 city-2-loc-133) 11)
  ; 3021,210 -> 3047,94
  (road city-2-loc-133 city-2-loc-91)
  (= (road-length city-2-loc-133 city-2-loc-91) 12)
  ; 3047,94 -> 3021,210
  (road city-2-loc-91 city-2-loc-133)
  (= (road-length city-2-loc-91 city-2-loc-133) 12)
  ; 2820,189 -> 2684,201
  (road city-2-loc-134 city-2-loc-40)
  (= (road-length city-2-loc-134 city-2-loc-40) 14)
  ; 2684,201 -> 2820,189
  (road city-2-loc-40 city-2-loc-134)
  (= (road-length city-2-loc-40 city-2-loc-134) 14)
  ; 2820,189 -> 2883,73
  (road city-2-loc-134 city-2-loc-51)
  (= (road-length city-2-loc-134 city-2-loc-51) 14)
  ; 2883,73 -> 2820,189
  (road city-2-loc-51 city-2-loc-134)
  (= (road-length city-2-loc-51 city-2-loc-134) 14)
  ; 2820,189 -> 2773,309
  (road city-2-loc-134 city-2-loc-59)
  (= (road-length city-2-loc-134 city-2-loc-59) 13)
  ; 2773,309 -> 2820,189
  (road city-2-loc-59 city-2-loc-134)
  (= (road-length city-2-loc-59 city-2-loc-134) 13)
  ; 2820,189 -> 2926,244
  (road city-2-loc-134 city-2-loc-64)
  (= (road-length city-2-loc-134 city-2-loc-64) 12)
  ; 2926,244 -> 2820,189
  (road city-2-loc-64 city-2-loc-134)
  (= (road-length city-2-loc-64 city-2-loc-134) 12)
  ; 3454,405 -> 3497,284
  (road city-2-loc-135 city-2-loc-4)
  (= (road-length city-2-loc-135 city-2-loc-4) 13)
  ; 3497,284 -> 3454,405
  (road city-2-loc-4 city-2-loc-135)
  (= (road-length city-2-loc-4 city-2-loc-135) 13)
  ; 3454,405 -> 3420,533
  (road city-2-loc-135 city-2-loc-92)
  (= (road-length city-2-loc-135 city-2-loc-92) 14)
  ; 3420,533 -> 3454,405
  (road city-2-loc-92 city-2-loc-135)
  (= (road-length city-2-loc-92 city-2-loc-135) 14)
  ; 3454,405 -> 3390,297
  (road city-2-loc-135 city-2-loc-114)
  (= (road-length city-2-loc-135 city-2-loc-114) 13)
  ; 3390,297 -> 3454,405
  (road city-2-loc-114 city-2-loc-135)
  (= (road-length city-2-loc-114 city-2-loc-135) 13)
  ; 3130,768 -> 3032,728
  (road city-2-loc-136 city-2-loc-35)
  (= (road-length city-2-loc-136 city-2-loc-35) 11)
  ; 3032,728 -> 3130,768
  (road city-2-loc-35 city-2-loc-136)
  (= (road-length city-2-loc-35 city-2-loc-136) 11)
  ; 3130,768 -> 3231,776
  (road city-2-loc-136 city-2-loc-66)
  (= (road-length city-2-loc-136 city-2-loc-66) 11)
  ; 3231,776 -> 3130,768
  (road city-2-loc-66 city-2-loc-136)
  (= (road-length city-2-loc-66 city-2-loc-136) 11)
  ; 3130,768 -> 3024,858
  (road city-2-loc-136 city-2-loc-70)
  (= (road-length city-2-loc-136 city-2-loc-70) 14)
  ; 3024,858 -> 3130,768
  (road city-2-loc-70 city-2-loc-136)
  (= (road-length city-2-loc-70 city-2-loc-136) 14)
  ; 3130,768 -> 3169,667
  (road city-2-loc-136 city-2-loc-98)
  (= (road-length city-2-loc-136 city-2-loc-98) 11)
  ; 3169,667 -> 3130,768
  (road city-2-loc-98 city-2-loc-136)
  (= (road-length city-2-loc-98 city-2-loc-136) 11)
  ; 3482,929 -> 3391,865
  (road city-2-loc-137 city-2-loc-82)
  (= (road-length city-2-loc-137 city-2-loc-82) 12)
  ; 3391,865 -> 3482,929
  (road city-2-loc-82 city-2-loc-137)
  (= (road-length city-2-loc-82 city-2-loc-137) 12)
  ; 3482,929 -> 3496,1068
  (road city-2-loc-137 city-2-loc-102)
  (= (road-length city-2-loc-137 city-2-loc-102) 14)
  ; 3496,1068 -> 3482,929
  (road city-2-loc-102 city-2-loc-137)
  (= (road-length city-2-loc-102 city-2-loc-137) 14)
  ; 3482,929 -> 3488,825
  (road city-2-loc-137 city-2-loc-118)
  (= (road-length city-2-loc-137 city-2-loc-118) 11)
  ; 3488,825 -> 3482,929
  (road city-2-loc-118 city-2-loc-137)
  (= (road-length city-2-loc-118 city-2-loc-137) 11)
  ; 2953,930 -> 2908,1043
  (road city-2-loc-138 city-2-loc-12)
  (= (road-length city-2-loc-138 city-2-loc-12) 13)
  ; 2908,1043 -> 2953,930
  (road city-2-loc-12 city-2-loc-138)
  (= (road-length city-2-loc-12 city-2-loc-138) 13)
  ; 2953,930 -> 2899,796
  (road city-2-loc-138 city-2-loc-61)
  (= (road-length city-2-loc-138 city-2-loc-61) 15)
  ; 2899,796 -> 2953,930
  (road city-2-loc-61 city-2-loc-138)
  (= (road-length city-2-loc-61 city-2-loc-138) 15)
  ; 2953,930 -> 3024,858
  (road city-2-loc-138 city-2-loc-70)
  (= (road-length city-2-loc-138 city-2-loc-70) 11)
  ; 3024,858 -> 2953,930
  (road city-2-loc-70 city-2-loc-138)
  (= (road-length city-2-loc-70 city-2-loc-138) 11)
  ; 2953,930 -> 3035,1023
  (road city-2-loc-138 city-2-loc-110)
  (= (road-length city-2-loc-138 city-2-loc-110) 13)
  ; 3035,1023 -> 2953,930
  (road city-2-loc-110 city-2-loc-138)
  (= (road-length city-2-loc-110 city-2-loc-138) 13)
  ; 2019,917 -> 2015,806
  (road city-2-loc-139 city-2-loc-7)
  (= (road-length city-2-loc-139 city-2-loc-7) 12)
  ; 2015,806 -> 2019,917
  (road city-2-loc-7 city-2-loc-139)
  (= (road-length city-2-loc-7 city-2-loc-139) 12)
  ; 2019,917 -> 2151,846
  (road city-2-loc-139 city-2-loc-15)
  (= (road-length city-2-loc-139 city-2-loc-15) 15)
  ; 2151,846 -> 2019,917
  (road city-2-loc-15 city-2-loc-139)
  (= (road-length city-2-loc-15 city-2-loc-139) 15)
  ; 2019,917 -> 2135,972
  (road city-2-loc-139 city-2-loc-46)
  (= (road-length city-2-loc-139 city-2-loc-46) 13)
  ; 2135,972 -> 2019,917
  (road city-2-loc-46 city-2-loc-139)
  (= (road-length city-2-loc-46 city-2-loc-139) 13)
  ; 1304,2465 -> 1296,2584
  (road city-3-loc-6 city-3-loc-2)
  (= (road-length city-3-loc-6 city-3-loc-2) 12)
  ; 1296,2584 -> 1304,2465
  (road city-3-loc-2 city-3-loc-6)
  (= (road-length city-3-loc-2 city-3-loc-6) 12)
  ; 2460,2068 -> 2321,2086
  (road city-3-loc-9 city-3-loc-5)
  (= (road-length city-3-loc-9 city-3-loc-5) 14)
  ; 2321,2086 -> 2460,2068
  (road city-3-loc-5 city-3-loc-9)
  (= (road-length city-3-loc-5 city-3-loc-9) 14)
  ; 1891,2140 -> 1767,2086
  (road city-3-loc-22 city-3-loc-16)
  (= (road-length city-3-loc-22 city-3-loc-16) 14)
  ; 1767,2086 -> 1891,2140
  (road city-3-loc-16 city-3-loc-22)
  (= (road-length city-3-loc-16 city-3-loc-22) 14)
  ; 1316,2347 -> 1304,2465
  (road city-3-loc-23 city-3-loc-6)
  (= (road-length city-3-loc-23 city-3-loc-6) 12)
  ; 1304,2465 -> 1316,2347
  (road city-3-loc-6 city-3-loc-23)
  (= (road-length city-3-loc-6 city-3-loc-23) 12)
  ; 2158,2755 -> 2058,2840
  (road city-3-loc-31 city-3-loc-26)
  (= (road-length city-3-loc-31 city-3-loc-26) 14)
  ; 2058,2840 -> 2158,2755
  (road city-3-loc-26 city-3-loc-31)
  (= (road-length city-3-loc-26 city-3-loc-31) 14)
  ; 2195,2400 -> 2330,2471
  (road city-3-loc-34 city-3-loc-21)
  (= (road-length city-3-loc-34 city-3-loc-21) 16)
  ; 2330,2471 -> 2195,2400
  (road city-3-loc-21 city-3-loc-34)
  (= (road-length city-3-loc-21 city-3-loc-34) 16)
  ; 2195,2400 -> 2304,2300
  (road city-3-loc-34 city-3-loc-32)
  (= (road-length city-3-loc-34 city-3-loc-32) 15)
  ; 2304,2300 -> 2195,2400
  (road city-3-loc-32 city-3-loc-34)
  (= (road-length city-3-loc-32 city-3-loc-34) 15)
  ; 2128,2300 -> 2195,2400
  (road city-3-loc-35 city-3-loc-34)
  (= (road-length city-3-loc-35 city-3-loc-34) 12)
  ; 2195,2400 -> 2128,2300
  (road city-3-loc-34 city-3-loc-35)
  (= (road-length city-3-loc-34 city-3-loc-35) 12)
  ; 2426,2702 -> 2465,2590
  (road city-3-loc-36 city-3-loc-33)
  (= (road-length city-3-loc-36 city-3-loc-33) 12)
  ; 2465,2590 -> 2426,2702
  (road city-3-loc-33 city-3-loc-36)
  (= (road-length city-3-loc-33 city-3-loc-36) 12)
  ; 1566,2408 -> 1691,2422
  (road city-3-loc-37 city-3-loc-15)
  (= (road-length city-3-loc-37 city-3-loc-15) 13)
  ; 1691,2422 -> 1566,2408
  (road city-3-loc-15 city-3-loc-37)
  (= (road-length city-3-loc-15 city-3-loc-37) 13)
  ; 1858,3229 -> 1836,3080
  (road city-3-loc-38 city-3-loc-18)
  (= (road-length city-3-loc-38 city-3-loc-18) 16)
  ; 1836,3080 -> 1858,3229
  (road city-3-loc-18 city-3-loc-38)
  (= (road-length city-3-loc-18 city-3-loc-38) 16)
  ; 2402,3256 -> 2297,3243
  (road city-3-loc-39 city-3-loc-3)
  (= (road-length city-3-loc-39 city-3-loc-3) 11)
  ; 2297,3243 -> 2402,3256
  (road city-3-loc-3 city-3-loc-39)
  (= (road-length city-3-loc-3 city-3-loc-39) 11)
  ; 2459,3351 -> 2450,3461
  (road city-3-loc-42 city-3-loc-13)
  (= (road-length city-3-loc-42 city-3-loc-13) 11)
  ; 2450,3461 -> 2459,3351
  (road city-3-loc-13 city-3-loc-42)
  (= (road-length city-3-loc-13 city-3-loc-42) 11)
  ; 2459,3351 -> 2402,3256
  (road city-3-loc-42 city-3-loc-39)
  (= (road-length city-3-loc-42 city-3-loc-39) 12)
  ; 2402,3256 -> 2459,3351
  (road city-3-loc-39 city-3-loc-42)
  (= (road-length city-3-loc-39 city-3-loc-42) 12)
  ; 1773,2498 -> 1691,2422
  (road city-3-loc-43 city-3-loc-15)
  (= (road-length city-3-loc-43 city-3-loc-15) 12)
  ; 1691,2422 -> 1773,2498
  (road city-3-loc-15 city-3-loc-43)
  (= (road-length city-3-loc-15 city-3-loc-43) 12)
  ; 1331,3130 -> 1249,3002
  (road city-3-loc-44 city-3-loc-25)
  (= (road-length city-3-loc-44 city-3-loc-25) 16)
  ; 1249,3002 -> 1331,3130
  (road city-3-loc-25 city-3-loc-44)
  (= (road-length city-3-loc-25 city-3-loc-44) 16)
  ; 1331,3130 -> 1204,3174
  (road city-3-loc-44 city-3-loc-40)
  (= (road-length city-3-loc-44 city-3-loc-40) 14)
  ; 1204,3174 -> 1331,3130
  (road city-3-loc-40 city-3-loc-44)
  (= (road-length city-3-loc-40 city-3-loc-44) 14)
  ; 1587,3368 -> 1505,3299
  (road city-3-loc-45 city-3-loc-14)
  (= (road-length city-3-loc-45 city-3-loc-14) 11)
  ; 1505,3299 -> 1587,3368
  (road city-3-loc-14 city-3-loc-45)
  (= (road-length city-3-loc-14 city-3-loc-45) 11)
  ; 1587,3368 -> 1694,3398
  (road city-3-loc-45 city-3-loc-30)
  (= (road-length city-3-loc-45 city-3-loc-30) 12)
  ; 1694,3398 -> 1587,3368
  (road city-3-loc-30 city-3-loc-45)
  (= (road-length city-3-loc-30 city-3-loc-45) 12)
  ; 2110,2610 -> 2158,2755
  (road city-3-loc-46 city-3-loc-31)
  (= (road-length city-3-loc-46 city-3-loc-31) 16)
  ; 2158,2755 -> 2110,2610
  (road city-3-loc-31 city-3-loc-46)
  (= (road-length city-3-loc-31 city-3-loc-46) 16)
  ; 1001,3414 -> 1132,3353
  (road city-3-loc-48 city-3-loc-41)
  (= (road-length city-3-loc-48 city-3-loc-41) 15)
  ; 1132,3353 -> 1001,3414
  (road city-3-loc-41 city-3-loc-48)
  (= (road-length city-3-loc-41 city-3-loc-48) 15)
  ; 1101,3242 -> 1204,3174
  (road city-3-loc-49 city-3-loc-40)
  (= (road-length city-3-loc-49 city-3-loc-40) 13)
  ; 1204,3174 -> 1101,3242
  (road city-3-loc-40 city-3-loc-49)
  (= (road-length city-3-loc-40 city-3-loc-49) 13)
  ; 1101,3242 -> 1132,3353
  (road city-3-loc-49 city-3-loc-41)
  (= (road-length city-3-loc-49 city-3-loc-41) 12)
  ; 1132,3353 -> 1101,3242
  (road city-3-loc-41 city-3-loc-49)
  (= (road-length city-3-loc-41 city-3-loc-49) 12)
  ; 1801,3491 -> 1924,3413
  (road city-3-loc-51 city-3-loc-7)
  (= (road-length city-3-loc-51 city-3-loc-7) 15)
  ; 1924,3413 -> 1801,3491
  (road city-3-loc-7 city-3-loc-51)
  (= (road-length city-3-loc-7 city-3-loc-51) 15)
  ; 1801,3491 -> 1694,3398
  (road city-3-loc-51 city-3-loc-30)
  (= (road-length city-3-loc-51 city-3-loc-30) 15)
  ; 1694,3398 -> 1801,3491
  (road city-3-loc-30 city-3-loc-51)
  (= (road-length city-3-loc-30 city-3-loc-51) 15)
  ; 1513,2732 -> 1412,2705
  (road city-3-loc-52 city-3-loc-10)
  (= (road-length city-3-loc-52 city-3-loc-10) 11)
  ; 1412,2705 -> 1513,2732
  (road city-3-loc-10 city-3-loc-52)
  (= (road-length city-3-loc-10 city-3-loc-52) 11)
  ; 1580,2890 -> 1582,3035
  (road city-3-loc-53 city-3-loc-50)
  (= (road-length city-3-loc-53 city-3-loc-50) 15)
  ; 1582,3035 -> 1580,2890
  (road city-3-loc-50 city-3-loc-53)
  (= (road-length city-3-loc-50 city-3-loc-53) 15)
  ; 1438,2213 -> 1583,2195
  (road city-3-loc-54 city-3-loc-47)
  (= (road-length city-3-loc-54 city-3-loc-47) 15)
  ; 1583,2195 -> 1438,2213
  (road city-3-loc-47 city-3-loc-54)
  (= (road-length city-3-loc-47 city-3-loc-54) 15)
  ; 1442,2494 -> 1304,2465
  (road city-3-loc-57 city-3-loc-6)
  (= (road-length city-3-loc-57 city-3-loc-6) 15)
  ; 1304,2465 -> 1442,2494
  (road city-3-loc-6 city-3-loc-57)
  (= (road-length city-3-loc-6 city-3-loc-57) 15)
  ; 1442,2494 -> 1566,2408
  (road city-3-loc-57 city-3-loc-37)
  (= (road-length city-3-loc-57 city-3-loc-37) 16)
  ; 1566,2408 -> 1442,2494
  (road city-3-loc-37 city-3-loc-57)
  (= (road-length city-3-loc-37 city-3-loc-57) 16)
  ; 1214,2682 -> 1296,2584
  (road city-3-loc-58 city-3-loc-2)
  (= (road-length city-3-loc-58 city-3-loc-2) 13)
  ; 1296,2584 -> 1214,2682
  (road city-3-loc-2 city-3-loc-58)
  (= (road-length city-3-loc-2 city-3-loc-58) 13)
  ; 1214,2682 -> 1106,2739
  (road city-3-loc-58 city-3-loc-11)
  (= (road-length city-3-loc-58 city-3-loc-11) 13)
  ; 1106,2739 -> 1214,2682
  (road city-3-loc-11 city-3-loc-58)
  (= (road-length city-3-loc-11 city-3-loc-58) 13)
  ; 1402,2833 -> 1412,2705
  (road city-3-loc-59 city-3-loc-10)
  (= (road-length city-3-loc-59 city-3-loc-10) 13)
  ; 1412,2705 -> 1402,2833
  (road city-3-loc-10 city-3-loc-59)
  (= (road-length city-3-loc-10 city-3-loc-59) 13)
  ; 1402,2833 -> 1513,2732
  (road city-3-loc-59 city-3-loc-52)
  (= (road-length city-3-loc-59 city-3-loc-52) 15)
  ; 1513,2732 -> 1402,2833
  (road city-3-loc-52 city-3-loc-59)
  (= (road-length city-3-loc-52 city-3-loc-59) 15)
  ; 2151,3132 -> 2080,3028
  (road city-3-loc-60 city-3-loc-20)
  (= (road-length city-3-loc-60 city-3-loc-20) 13)
  ; 2080,3028 -> 2151,3132
  (road city-3-loc-20 city-3-loc-60)
  (= (road-length city-3-loc-20 city-3-loc-60) 13)
  ; 1235,3494 -> 1331,3414
  (road city-3-loc-61 city-3-loc-19)
  (= (road-length city-3-loc-61 city-3-loc-19) 13)
  ; 1331,3414 -> 1235,3494
  (road city-3-loc-19 city-3-loc-61)
  (= (road-length city-3-loc-19 city-3-loc-61) 13)
  ; 2251,2895 -> 2308,2805
  (road city-3-loc-62 city-3-loc-29)
  (= (road-length city-3-loc-62 city-3-loc-29) 11)
  ; 2308,2805 -> 2251,2895
  (road city-3-loc-29 city-3-loc-62)
  (= (road-length city-3-loc-29 city-3-loc-62) 11)
  ; 2402,2889 -> 2308,2805
  (road city-3-loc-63 city-3-loc-29)
  (= (road-length city-3-loc-63 city-3-loc-29) 13)
  ; 2308,2805 -> 2402,2889
  (road city-3-loc-29 city-3-loc-63)
  (= (road-length city-3-loc-29 city-3-loc-63) 13)
  ; 2402,2889 -> 2251,2895
  (road city-3-loc-63 city-3-loc-62)
  (= (road-length city-3-loc-63 city-3-loc-62) 16)
  ; 2251,2895 -> 2402,2889
  (road city-3-loc-62 city-3-loc-63)
  (= (road-length city-3-loc-62 city-3-loc-63) 16)
  ; 1442,3203 -> 1505,3299
  (road city-3-loc-64 city-3-loc-14)
  (= (road-length city-3-loc-64 city-3-loc-14) 12)
  ; 1505,3299 -> 1442,3203
  (road city-3-loc-14 city-3-loc-64)
  (= (road-length city-3-loc-14 city-3-loc-64) 12)
  ; 1442,3203 -> 1331,3130
  (road city-3-loc-64 city-3-loc-44)
  (= (road-length city-3-loc-64 city-3-loc-44) 14)
  ; 1331,3130 -> 1442,3203
  (road city-3-loc-44 city-3-loc-64)
  (= (road-length city-3-loc-44 city-3-loc-64) 14)
  ; 1937,2979 -> 1817,2904
  (road city-3-loc-65 city-3-loc-4)
  (= (road-length city-3-loc-65 city-3-loc-4) 15)
  ; 1817,2904 -> 1937,2979
  (road city-3-loc-4 city-3-loc-65)
  (= (road-length city-3-loc-4 city-3-loc-65) 15)
  ; 1937,2979 -> 1836,3080
  (road city-3-loc-65 city-3-loc-18)
  (= (road-length city-3-loc-65 city-3-loc-18) 15)
  ; 1836,3080 -> 1937,2979
  (road city-3-loc-18 city-3-loc-65)
  (= (road-length city-3-loc-18 city-3-loc-65) 15)
  ; 1937,2979 -> 2080,3028
  (road city-3-loc-65 city-3-loc-20)
  (= (road-length city-3-loc-65 city-3-loc-20) 16)
  ; 2080,3028 -> 1937,2979
  (road city-3-loc-20 city-3-loc-65)
  (= (road-length city-3-loc-20 city-3-loc-65) 16)
  ; 2327,3447 -> 2450,3461
  (road city-3-loc-68 city-3-loc-13)
  (= (road-length city-3-loc-68 city-3-loc-13) 13)
  ; 2450,3461 -> 2327,3447
  (road city-3-loc-13 city-3-loc-68)
  (= (road-length city-3-loc-13 city-3-loc-68) 13)
  ; 2327,3447 -> 2195,3367
  (road city-3-loc-68 city-3-loc-56)
  (= (road-length city-3-loc-68 city-3-loc-56) 16)
  ; 2195,3367 -> 2327,3447
  (road city-3-loc-56 city-3-loc-68)
  (= (road-length city-3-loc-56 city-3-loc-68) 16)
  ; 1045,2873 -> 1106,2739
  (road city-3-loc-69 city-3-loc-11)
  (= (road-length city-3-loc-69 city-3-loc-11) 15)
  ; 1106,2739 -> 1045,2873
  (road city-3-loc-11 city-3-loc-69)
  (= (road-length city-3-loc-11 city-3-loc-69) 15)
  ; 1976,2234 -> 1891,2140
  (road city-3-loc-70 city-3-loc-22)
  (= (road-length city-3-loc-70 city-3-loc-22) 13)
  ; 1891,2140 -> 1976,2234
  (road city-3-loc-22 city-3-loc-70)
  (= (road-length city-3-loc-22 city-3-loc-70) 13)
  ; 1620,3163 -> 1582,3035
  (road city-3-loc-71 city-3-loc-50)
  (= (road-length city-3-loc-71 city-3-loc-50) 14)
  ; 1582,3035 -> 1620,3163
  (road city-3-loc-50 city-3-loc-71)
  (= (road-length city-3-loc-50 city-3-loc-71) 14)
  ; 1391,3000 -> 1249,3002
  (road city-3-loc-72 city-3-loc-25)
  (= (road-length city-3-loc-72 city-3-loc-25) 15)
  ; 1249,3002 -> 1391,3000
  (road city-3-loc-25 city-3-loc-72)
  (= (road-length city-3-loc-25 city-3-loc-72) 15)
  ; 1391,3000 -> 1331,3130
  (road city-3-loc-72 city-3-loc-44)
  (= (road-length city-3-loc-72 city-3-loc-44) 15)
  ; 1331,3130 -> 1391,3000
  (road city-3-loc-44 city-3-loc-72)
  (= (road-length city-3-loc-44 city-3-loc-72) 15)
  ; 2478,2801 -> 2426,2702
  (road city-3-loc-73 city-3-loc-36)
  (= (road-length city-3-loc-73 city-3-loc-36) 12)
  ; 2426,2702 -> 2478,2801
  (road city-3-loc-36 city-3-loc-73)
  (= (road-length city-3-loc-36 city-3-loc-73) 12)
  ; 2478,2801 -> 2402,2889
  (road city-3-loc-73 city-3-loc-63)
  (= (road-length city-3-loc-73 city-3-loc-63) 12)
  ; 2402,2889 -> 2478,2801
  (road city-3-loc-63 city-3-loc-73)
  (= (road-length city-3-loc-63 city-3-loc-73) 12)
  ; 1170,2836 -> 1106,2739
  (road city-3-loc-74 city-3-loc-11)
  (= (road-length city-3-loc-74 city-3-loc-11) 12)
  ; 1106,2739 -> 1170,2836
  (road city-3-loc-11 city-3-loc-74)
  (= (road-length city-3-loc-11 city-3-loc-74) 12)
  ; 1170,2836 -> 1045,2873
  (road city-3-loc-74 city-3-loc-69)
  (= (road-length city-3-loc-74 city-3-loc-69) 13)
  ; 1045,2873 -> 1170,2836
  (road city-3-loc-69 city-3-loc-74)
  (= (road-length city-3-loc-69 city-3-loc-74) 13)
  ; 1320,2897 -> 1249,3002
  (road city-3-loc-75 city-3-loc-25)
  (= (road-length city-3-loc-75 city-3-loc-25) 13)
  ; 1249,3002 -> 1320,2897
  (road city-3-loc-25 city-3-loc-75)
  (= (road-length city-3-loc-25 city-3-loc-75) 13)
  ; 1320,2897 -> 1402,2833
  (road city-3-loc-75 city-3-loc-59)
  (= (road-length city-3-loc-75 city-3-loc-59) 11)
  ; 1402,2833 -> 1320,2897
  (road city-3-loc-59 city-3-loc-75)
  (= (road-length city-3-loc-59 city-3-loc-75) 11)
  ; 1320,2897 -> 1391,3000
  (road city-3-loc-75 city-3-loc-72)
  (= (road-length city-3-loc-75 city-3-loc-72) 13)
  ; 1391,3000 -> 1320,2897
  (road city-3-loc-72 city-3-loc-75)
  (= (road-length city-3-loc-72 city-3-loc-75) 13)
  ; 1192,2481 -> 1296,2584
  (road city-3-loc-77 city-3-loc-2)
  (= (road-length city-3-loc-77 city-3-loc-2) 15)
  ; 1296,2584 -> 1192,2481
  (road city-3-loc-2 city-3-loc-77)
  (= (road-length city-3-loc-2 city-3-loc-77) 15)
  ; 1192,2481 -> 1304,2465
  (road city-3-loc-77 city-3-loc-6)
  (= (road-length city-3-loc-77 city-3-loc-6) 12)
  ; 1304,2465 -> 1192,2481
  (road city-3-loc-6 city-3-loc-77)
  (= (road-length city-3-loc-6 city-3-loc-77) 12)
  ; 1192,2481 -> 1105,2383
  (road city-3-loc-77 city-3-loc-8)
  (= (road-length city-3-loc-77 city-3-loc-8) 14)
  ; 1105,2383 -> 1192,2481
  (road city-3-loc-8 city-3-loc-77)
  (= (road-length city-3-loc-8 city-3-loc-77) 14)
  ; 2125,2928 -> 2080,3028
  (road city-3-loc-78 city-3-loc-20)
  (= (road-length city-3-loc-78 city-3-loc-20) 11)
  ; 2080,3028 -> 2125,2928
  (road city-3-loc-20 city-3-loc-78)
  (= (road-length city-3-loc-20 city-3-loc-78) 11)
  ; 2125,2928 -> 2058,2840
  (road city-3-loc-78 city-3-loc-26)
  (= (road-length city-3-loc-78 city-3-loc-26) 12)
  ; 2058,2840 -> 2125,2928
  (road city-3-loc-26 city-3-loc-78)
  (= (road-length city-3-loc-26 city-3-loc-78) 12)
  ; 2125,2928 -> 2251,2895
  (road city-3-loc-78 city-3-loc-62)
  (= (road-length city-3-loc-78 city-3-loc-62) 13)
  ; 2251,2895 -> 2125,2928
  (road city-3-loc-62 city-3-loc-78)
  (= (road-length city-3-loc-62 city-3-loc-78) 13)
  ; 1664,2021 -> 1767,2086
  (road city-3-loc-79 city-3-loc-16)
  (= (road-length city-3-loc-79 city-3-loc-16) 13)
  ; 1767,2086 -> 1664,2021
  (road city-3-loc-16 city-3-loc-79)
  (= (road-length city-3-loc-16 city-3-loc-79) 13)
  ; 1664,2021 -> 1527,2037
  (road city-3-loc-79 city-3-loc-55)
  (= (road-length city-3-loc-79 city-3-loc-55) 14)
  ; 1527,2037 -> 1664,2021
  (road city-3-loc-55 city-3-loc-79)
  (= (road-length city-3-loc-55 city-3-loc-79) 14)
  ; 2427,3040 -> 2402,2889
  (road city-3-loc-80 city-3-loc-63)
  (= (road-length city-3-loc-80 city-3-loc-63) 16)
  ; 2402,2889 -> 2427,3040
  (road city-3-loc-63 city-3-loc-80)
  (= (road-length city-3-loc-63 city-3-loc-80) 16)
  ; 1068,2084 -> 1078,2207
  (road city-3-loc-81 city-3-loc-17)
  (= (road-length city-3-loc-81 city-3-loc-17) 13)
  ; 1078,2207 -> 1068,2084
  (road city-3-loc-17 city-3-loc-81)
  (= (road-length city-3-loc-17 city-3-loc-81) 13)
  ; 1068,2084 -> 1188,2079
  (road city-3-loc-81 city-3-loc-28)
  (= (road-length city-3-loc-81 city-3-loc-28) 12)
  ; 1188,2079 -> 1068,2084
  (road city-3-loc-28 city-3-loc-81)
  (= (road-length city-3-loc-28 city-3-loc-81) 12)
  ; 1281,3323 -> 1331,3414
  (road city-3-loc-82 city-3-loc-19)
  (= (road-length city-3-loc-82 city-3-loc-19) 11)
  ; 1331,3414 -> 1281,3323
  (road city-3-loc-19 city-3-loc-82)
  (= (road-length city-3-loc-19 city-3-loc-82) 11)
  ; 1281,3323 -> 1132,3353
  (road city-3-loc-82 city-3-loc-41)
  (= (road-length city-3-loc-82 city-3-loc-41) 16)
  ; 1132,3353 -> 1281,3323
  (road city-3-loc-41 city-3-loc-82)
  (= (road-length city-3-loc-41 city-3-loc-82) 16)
  ; 1453,3393 -> 1505,3299
  (road city-3-loc-83 city-3-loc-14)
  (= (road-length city-3-loc-83 city-3-loc-14) 11)
  ; 1505,3299 -> 1453,3393
  (road city-3-loc-14 city-3-loc-83)
  (= (road-length city-3-loc-14 city-3-loc-83) 11)
  ; 1453,3393 -> 1331,3414
  (road city-3-loc-83 city-3-loc-19)
  (= (road-length city-3-loc-83 city-3-loc-19) 13)
  ; 1331,3414 -> 1453,3393
  (road city-3-loc-19 city-3-loc-83)
  (= (road-length city-3-loc-19 city-3-loc-83) 13)
  ; 1453,3393 -> 1495,3495
  (road city-3-loc-83 city-3-loc-27)
  (= (road-length city-3-loc-83 city-3-loc-27) 11)
  ; 1495,3495 -> 1453,3393
  (road city-3-loc-27 city-3-loc-83)
  (= (road-length city-3-loc-27 city-3-loc-83) 11)
  ; 1453,3393 -> 1587,3368
  (road city-3-loc-83 city-3-loc-45)
  (= (road-length city-3-loc-83 city-3-loc-45) 14)
  ; 1587,3368 -> 1453,3393
  (road city-3-loc-45 city-3-loc-83)
  (= (road-length city-3-loc-45 city-3-loc-83) 14)
  ; 2360,3161 -> 2297,3243
  (road city-3-loc-84 city-3-loc-3)
  (= (road-length city-3-loc-84 city-3-loc-3) 11)
  ; 2297,3243 -> 2360,3161
  (road city-3-loc-3 city-3-loc-84)
  (= (road-length city-3-loc-3 city-3-loc-84) 11)
  ; 2360,3161 -> 2402,3256
  (road city-3-loc-84 city-3-loc-39)
  (= (road-length city-3-loc-84 city-3-loc-39) 11)
  ; 2402,3256 -> 2360,3161
  (road city-3-loc-39 city-3-loc-84)
  (= (road-length city-3-loc-39 city-3-loc-84) 11)
  ; 2360,3161 -> 2427,3040
  (road city-3-loc-84 city-3-loc-80)
  (= (road-length city-3-loc-84 city-3-loc-80) 14)
  ; 2427,3040 -> 2360,3161
  (road city-3-loc-80 city-3-loc-84)
  (= (road-length city-3-loc-80 city-3-loc-84) 14)
  ; 1845,2625 -> 1773,2498
  (road city-3-loc-85 city-3-loc-43)
  (= (road-length city-3-loc-85 city-3-loc-43) 15)
  ; 1773,2498 -> 1845,2625
  (road city-3-loc-43 city-3-loc-85)
  (= (road-length city-3-loc-43 city-3-loc-85) 15)
  ; 2090,3464 -> 2195,3367
  (road city-3-loc-86 city-3-loc-56)
  (= (road-length city-3-loc-86 city-3-loc-56) 15)
  ; 2195,3367 -> 2090,3464
  (road city-3-loc-56 city-3-loc-86)
  (= (road-length city-3-loc-56 city-3-loc-86) 15)
  ; 1641,2296 -> 1766,2244
  (road city-3-loc-87 city-3-loc-1)
  (= (road-length city-3-loc-87 city-3-loc-1) 14)
  ; 1766,2244 -> 1641,2296
  (road city-3-loc-1 city-3-loc-87)
  (= (road-length city-3-loc-1 city-3-loc-87) 14)
  ; 1641,2296 -> 1691,2422
  (road city-3-loc-87 city-3-loc-15)
  (= (road-length city-3-loc-87 city-3-loc-15) 14)
  ; 1691,2422 -> 1641,2296
  (road city-3-loc-15 city-3-loc-87)
  (= (road-length city-3-loc-15 city-3-loc-87) 14)
  ; 1641,2296 -> 1566,2408
  (road city-3-loc-87 city-3-loc-37)
  (= (road-length city-3-loc-87 city-3-loc-37) 14)
  ; 1566,2408 -> 1641,2296
  (road city-3-loc-37 city-3-loc-87)
  (= (road-length city-3-loc-37 city-3-loc-87) 14)
  ; 1641,2296 -> 1583,2195
  (road city-3-loc-87 city-3-loc-47)
  (= (road-length city-3-loc-87 city-3-loc-47) 12)
  ; 1583,2195 -> 1641,2296
  (road city-3-loc-47 city-3-loc-87)
  (= (road-length city-3-loc-47 city-3-loc-87) 12)
  ; 1998,3238 -> 1858,3229
  (road city-3-loc-88 city-3-loc-38)
  (= (road-length city-3-loc-88 city-3-loc-38) 14)
  ; 1858,3229 -> 1998,3238
  (road city-3-loc-38 city-3-loc-88)
  (= (road-length city-3-loc-38 city-3-loc-88) 14)
  ; 1955,2661 -> 1845,2625
  (road city-3-loc-89 city-3-loc-85)
  (= (road-length city-3-loc-89 city-3-loc-85) 12)
  ; 1845,2625 -> 1955,2661
  (road city-3-loc-85 city-3-loc-89)
  (= (road-length city-3-loc-85 city-3-loc-89) 12)
  ; 2008,3124 -> 2080,3028
  (road city-3-loc-90 city-3-loc-20)
  (= (road-length city-3-loc-90 city-3-loc-20) 12)
  ; 2080,3028 -> 2008,3124
  (road city-3-loc-20 city-3-loc-90)
  (= (road-length city-3-loc-20 city-3-loc-90) 12)
  ; 2008,3124 -> 2151,3132
  (road city-3-loc-90 city-3-loc-60)
  (= (road-length city-3-loc-90 city-3-loc-60) 15)
  ; 2151,3132 -> 2008,3124
  (road city-3-loc-60 city-3-loc-90)
  (= (road-length city-3-loc-60 city-3-loc-90) 15)
  ; 2008,3124 -> 1998,3238
  (road city-3-loc-90 city-3-loc-88)
  (= (road-length city-3-loc-90 city-3-loc-88) 12)
  ; 1998,3238 -> 2008,3124
  (road city-3-loc-88 city-3-loc-90)
  (= (road-length city-3-loc-88 city-3-loc-90) 12)
  ; 1532,2608 -> 1412,2705
  (road city-3-loc-91 city-3-loc-10)
  (= (road-length city-3-loc-91 city-3-loc-10) 16)
  ; 1412,2705 -> 1532,2608
  (road city-3-loc-10 city-3-loc-91)
  (= (road-length city-3-loc-10 city-3-loc-91) 16)
  ; 1532,2608 -> 1646,2622
  (road city-3-loc-91 city-3-loc-24)
  (= (road-length city-3-loc-91 city-3-loc-24) 12)
  ; 1646,2622 -> 1532,2608
  (road city-3-loc-24 city-3-loc-91)
  (= (road-length city-3-loc-24 city-3-loc-91) 12)
  ; 1532,2608 -> 1513,2732
  (road city-3-loc-91 city-3-loc-52)
  (= (road-length city-3-loc-91 city-3-loc-52) 13)
  ; 1513,2732 -> 1532,2608
  (road city-3-loc-52 city-3-loc-91)
  (= (road-length city-3-loc-52 city-3-loc-91) 13)
  ; 1532,2608 -> 1442,2494
  (road city-3-loc-91 city-3-loc-57)
  (= (road-length city-3-loc-91 city-3-loc-57) 15)
  ; 1442,2494 -> 1532,2608
  (road city-3-loc-57 city-3-loc-91)
  (= (road-length city-3-loc-57 city-3-loc-91) 15)
  ; 1883,2278 -> 1766,2244
  (road city-3-loc-92 city-3-loc-1)
  (= (road-length city-3-loc-92 city-3-loc-1) 13)
  ; 1766,2244 -> 1883,2278
  (road city-3-loc-1 city-3-loc-92)
  (= (road-length city-3-loc-1 city-3-loc-92) 13)
  ; 1883,2278 -> 1891,2140
  (road city-3-loc-92 city-3-loc-22)
  (= (road-length city-3-loc-92 city-3-loc-22) 14)
  ; 1891,2140 -> 1883,2278
  (road city-3-loc-22 city-3-loc-92)
  (= (road-length city-3-loc-22 city-3-loc-92) 14)
  ; 1883,2278 -> 1976,2234
  (road city-3-loc-92 city-3-loc-70)
  (= (road-length city-3-loc-92 city-3-loc-70) 11)
  ; 1976,2234 -> 1883,2278
  (road city-3-loc-70 city-3-loc-92)
  (= (road-length city-3-loc-70 city-3-loc-92) 11)
  ; 1795,3384 -> 1924,3413
  (road city-3-loc-93 city-3-loc-7)
  (= (road-length city-3-loc-93 city-3-loc-7) 14)
  ; 1924,3413 -> 1795,3384
  (road city-3-loc-7 city-3-loc-93)
  (= (road-length city-3-loc-7 city-3-loc-93) 14)
  ; 1795,3384 -> 1694,3398
  (road city-3-loc-93 city-3-loc-30)
  (= (road-length city-3-loc-93 city-3-loc-30) 11)
  ; 1694,3398 -> 1795,3384
  (road city-3-loc-30 city-3-loc-93)
  (= (road-length city-3-loc-30 city-3-loc-93) 11)
  ; 1795,3384 -> 1801,3491
  (road city-3-loc-93 city-3-loc-51)
  (= (road-length city-3-loc-93 city-3-loc-51) 11)
  ; 1801,3491 -> 1795,3384
  (road city-3-loc-51 city-3-loc-93)
  (= (road-length city-3-loc-51 city-3-loc-93) 11)
  ; 2306,2646 -> 2426,2702
  (road city-3-loc-94 city-3-loc-36)
  (= (road-length city-3-loc-94 city-3-loc-36) 14)
  ; 2426,2702 -> 2306,2646
  (road city-3-loc-36 city-3-loc-94)
  (= (road-length city-3-loc-36 city-3-loc-94) 14)
  ; 1605,3487 -> 1495,3495
  (road city-3-loc-95 city-3-loc-27)
  (= (road-length city-3-loc-95 city-3-loc-27) 11)
  ; 1495,3495 -> 1605,3487
  (road city-3-loc-27 city-3-loc-95)
  (= (road-length city-3-loc-27 city-3-loc-95) 11)
  ; 1605,3487 -> 1694,3398
  (road city-3-loc-95 city-3-loc-30)
  (= (road-length city-3-loc-95 city-3-loc-30) 13)
  ; 1694,3398 -> 1605,3487
  (road city-3-loc-30 city-3-loc-95)
  (= (road-length city-3-loc-30 city-3-loc-95) 13)
  ; 1605,3487 -> 1587,3368
  (road city-3-loc-95 city-3-loc-45)
  (= (road-length city-3-loc-95 city-3-loc-45) 12)
  ; 1587,3368 -> 1605,3487
  (road city-3-loc-45 city-3-loc-95)
  (= (road-length city-3-loc-45 city-3-loc-95) 12)
  ; 1416,2090 -> 1438,2213
  (road city-3-loc-96 city-3-loc-54)
  (= (road-length city-3-loc-96 city-3-loc-54) 13)
  ; 1438,2213 -> 1416,2090
  (road city-3-loc-54 city-3-loc-96)
  (= (road-length city-3-loc-54 city-3-loc-96) 13)
  ; 1416,2090 -> 1527,2037
  (road city-3-loc-96 city-3-loc-55)
  (= (road-length city-3-loc-96 city-3-loc-55) 13)
  ; 1527,2037 -> 1416,2090
  (road city-3-loc-55 city-3-loc-96)
  (= (road-length city-3-loc-55 city-3-loc-96) 13)
  ; 1267,2182 -> 1188,2079
  (road city-3-loc-97 city-3-loc-28)
  (= (road-length city-3-loc-97 city-3-loc-28) 13)
  ; 1188,2079 -> 1267,2182
  (road city-3-loc-28 city-3-loc-97)
  (= (road-length city-3-loc-28 city-3-loc-97) 13)
  ; 2163,2170 -> 2063,2070
  (road city-3-loc-98 city-3-loc-12)
  (= (road-length city-3-loc-98 city-3-loc-12) 15)
  ; 2063,2070 -> 2163,2170
  (road city-3-loc-12 city-3-loc-98)
  (= (road-length city-3-loc-12 city-3-loc-98) 15)
  ; 2163,2170 -> 2128,2300
  (road city-3-loc-98 city-3-loc-35)
  (= (road-length city-3-loc-98 city-3-loc-35) 14)
  ; 2128,2300 -> 2163,2170
  (road city-3-loc-35 city-3-loc-98)
  (= (road-length city-3-loc-35 city-3-loc-98) 14)
  ; 2249,2003 -> 2321,2086
  (road city-3-loc-99 city-3-loc-5)
  (= (road-length city-3-loc-99 city-3-loc-5) 11)
  ; 2321,2086 -> 2249,2003
  (road city-3-loc-5 city-3-loc-99)
  (= (road-length city-3-loc-5 city-3-loc-99) 11)
  ; 2421,2183 -> 2321,2086
  (road city-3-loc-100 city-3-loc-5)
  (= (road-length city-3-loc-100 city-3-loc-5) 14)
  ; 2321,2086 -> 2421,2183
  (road city-3-loc-5 city-3-loc-100)
  (= (road-length city-3-loc-5 city-3-loc-100) 14)
  ; 2421,2183 -> 2460,2068
  (road city-3-loc-100 city-3-loc-9)
  (= (road-length city-3-loc-100 city-3-loc-9) 13)
  ; 2460,2068 -> 2421,2183
  (road city-3-loc-9 city-3-loc-100)
  (= (road-length city-3-loc-9 city-3-loc-100) 13)
  ; 1732,3257 -> 1694,3398
  (road city-3-loc-101 city-3-loc-30)
  (= (road-length city-3-loc-101 city-3-loc-30) 15)
  ; 1694,3398 -> 1732,3257
  (road city-3-loc-30 city-3-loc-101)
  (= (road-length city-3-loc-30 city-3-loc-101) 15)
  ; 1732,3257 -> 1858,3229
  (road city-3-loc-101 city-3-loc-38)
  (= (road-length city-3-loc-101 city-3-loc-38) 13)
  ; 1858,3229 -> 1732,3257
  (road city-3-loc-38 city-3-loc-101)
  (= (road-length city-3-loc-38 city-3-loc-101) 13)
  ; 1732,3257 -> 1620,3163
  (road city-3-loc-101 city-3-loc-71)
  (= (road-length city-3-loc-101 city-3-loc-71) 15)
  ; 1620,3163 -> 1732,3257
  (road city-3-loc-71 city-3-loc-101)
  (= (road-length city-3-loc-71 city-3-loc-101) 15)
  ; 1732,3257 -> 1795,3384
  (road city-3-loc-101 city-3-loc-93)
  (= (road-length city-3-loc-101 city-3-loc-93) 15)
  ; 1795,3384 -> 1732,3257
  (road city-3-loc-93 city-3-loc-101)
  (= (road-length city-3-loc-93 city-3-loc-101) 15)
  ; 1091,2607 -> 1106,2739
  (road city-3-loc-102 city-3-loc-11)
  (= (road-length city-3-loc-102 city-3-loc-11) 14)
  ; 1106,2739 -> 1091,2607
  (road city-3-loc-11 city-3-loc-102)
  (= (road-length city-3-loc-11 city-3-loc-102) 14)
  ; 1091,2607 -> 1214,2682
  (road city-3-loc-102 city-3-loc-58)
  (= (road-length city-3-loc-102 city-3-loc-58) 15)
  ; 1214,2682 -> 1091,2607
  (road city-3-loc-58 city-3-loc-102)
  (= (road-length city-3-loc-58 city-3-loc-102) 15)
  ; 2280,3008 -> 2251,2895
  (road city-3-loc-103 city-3-loc-62)
  (= (road-length city-3-loc-103 city-3-loc-62) 12)
  ; 2251,2895 -> 2280,3008
  (road city-3-loc-62 city-3-loc-103)
  (= (road-length city-3-loc-62 city-3-loc-103) 12)
  ; 2280,3008 -> 2427,3040
  (road city-3-loc-103 city-3-loc-80)
  (= (road-length city-3-loc-103 city-3-loc-80) 15)
  ; 2427,3040 -> 2280,3008
  (road city-3-loc-80 city-3-loc-103)
  (= (road-length city-3-loc-80 city-3-loc-103) 15)
  ; 2379,2370 -> 2330,2471
  (road city-3-loc-104 city-3-loc-21)
  (= (road-length city-3-loc-104 city-3-loc-21) 12)
  ; 2330,2471 -> 2379,2370
  (road city-3-loc-21 city-3-loc-104)
  (= (road-length city-3-loc-21 city-3-loc-104) 12)
  ; 2379,2370 -> 2304,2300
  (road city-3-loc-104 city-3-loc-32)
  (= (road-length city-3-loc-104 city-3-loc-32) 11)
  ; 2304,2300 -> 2379,2370
  (road city-3-loc-32 city-3-loc-104)
  (= (road-length city-3-loc-32 city-3-loc-104) 11)
  ; 1711,2898 -> 1817,2904
  (road city-3-loc-105 city-3-loc-4)
  (= (road-length city-3-loc-105 city-3-loc-4) 11)
  ; 1817,2904 -> 1711,2898
  (road city-3-loc-4 city-3-loc-105)
  (= (road-length city-3-loc-4 city-3-loc-105) 11)
  ; 1711,2898 -> 1580,2890
  (road city-3-loc-105 city-3-loc-53)
  (= (road-length city-3-loc-105 city-3-loc-53) 14)
  ; 1580,2890 -> 1711,2898
  (road city-3-loc-53 city-3-loc-105)
  (= (road-length city-3-loc-53 city-3-loc-105) 14)
  ; 1711,2898 -> 1698,2780
  (road city-3-loc-105 city-3-loc-76)
  (= (road-length city-3-loc-105 city-3-loc-76) 12)
  ; 1698,2780 -> 1711,2898
  (road city-3-loc-76 city-3-loc-105)
  (= (road-length city-3-loc-76 city-3-loc-105) 12)
  ; 1807,2348 -> 1766,2244
  (road city-3-loc-106 city-3-loc-1)
  (= (road-length city-3-loc-106 city-3-loc-1) 12)
  ; 1766,2244 -> 1807,2348
  (road city-3-loc-1 city-3-loc-106)
  (= (road-length city-3-loc-1 city-3-loc-106) 12)
  ; 1807,2348 -> 1691,2422
  (road city-3-loc-106 city-3-loc-15)
  (= (road-length city-3-loc-106 city-3-loc-15) 14)
  ; 1691,2422 -> 1807,2348
  (road city-3-loc-15 city-3-loc-106)
  (= (road-length city-3-loc-15 city-3-loc-106) 14)
  ; 1807,2348 -> 1773,2498
  (road city-3-loc-106 city-3-loc-43)
  (= (road-length city-3-loc-106 city-3-loc-43) 16)
  ; 1773,2498 -> 1807,2348
  (road city-3-loc-43 city-3-loc-106)
  (= (road-length city-3-loc-43 city-3-loc-106) 16)
  ; 1807,2348 -> 1883,2278
  (road city-3-loc-106 city-3-loc-92)
  (= (road-length city-3-loc-106 city-3-loc-92) 11)
  ; 1883,2278 -> 1807,2348
  (road city-3-loc-92 city-3-loc-106)
  (= (road-length city-3-loc-92 city-3-loc-106) 11)
  ; 1439,2333 -> 1316,2347
  (road city-3-loc-107 city-3-loc-23)
  (= (road-length city-3-loc-107 city-3-loc-23) 13)
  ; 1316,2347 -> 1439,2333
  (road city-3-loc-23 city-3-loc-107)
  (= (road-length city-3-loc-23 city-3-loc-107) 13)
  ; 1439,2333 -> 1566,2408
  (road city-3-loc-107 city-3-loc-37)
  (= (road-length city-3-loc-107 city-3-loc-37) 15)
  ; 1566,2408 -> 1439,2333
  (road city-3-loc-37 city-3-loc-107)
  (= (road-length city-3-loc-37 city-3-loc-107) 15)
  ; 1439,2333 -> 1438,2213
  (road city-3-loc-107 city-3-loc-54)
  (= (road-length city-3-loc-107 city-3-loc-54) 12)
  ; 1438,2213 -> 1439,2333
  (road city-3-loc-54 city-3-loc-107)
  (= (road-length city-3-loc-54 city-3-loc-107) 12)
  ; 2028,2341 -> 2128,2300
  (road city-3-loc-108 city-3-loc-35)
  (= (road-length city-3-loc-108 city-3-loc-35) 11)
  ; 2128,2300 -> 2028,2341
  (road city-3-loc-35 city-3-loc-108)
  (= (road-length city-3-loc-35 city-3-loc-108) 11)
  ; 2028,2341 -> 1969,2448
  (road city-3-loc-108 city-3-loc-67)
  (= (road-length city-3-loc-108 city-3-loc-67) 13)
  ; 1969,2448 -> 2028,2341
  (road city-3-loc-67 city-3-loc-108)
  (= (road-length city-3-loc-67 city-3-loc-108) 13)
  ; 2028,2341 -> 1976,2234
  (road city-3-loc-108 city-3-loc-70)
  (= (road-length city-3-loc-108 city-3-loc-70) 12)
  ; 1976,2234 -> 2028,2341
  (road city-3-loc-70 city-3-loc-108)
  (= (road-length city-3-loc-70 city-3-loc-108) 12)
  ; 1258,2772 -> 1214,2682
  (road city-3-loc-109 city-3-loc-58)
  (= (road-length city-3-loc-109 city-3-loc-58) 10)
  ; 1214,2682 -> 1258,2772
  (road city-3-loc-58 city-3-loc-109)
  (= (road-length city-3-loc-58 city-3-loc-109) 10)
  ; 1258,2772 -> 1170,2836
  (road city-3-loc-109 city-3-loc-74)
  (= (road-length city-3-loc-109 city-3-loc-74) 11)
  ; 1170,2836 -> 1258,2772
  (road city-3-loc-74 city-3-loc-109)
  (= (road-length city-3-loc-74 city-3-loc-109) 11)
  ; 1258,2772 -> 1320,2897
  (road city-3-loc-109 city-3-loc-75)
  (= (road-length city-3-loc-109 city-3-loc-75) 14)
  ; 1320,2897 -> 1258,2772
  (road city-3-loc-75 city-3-loc-109)
  (= (road-length city-3-loc-75 city-3-loc-109) 14)
  ; 1836,2793 -> 1817,2904
  (road city-3-loc-110 city-3-loc-4)
  (= (road-length city-3-loc-110 city-3-loc-4) 12)
  ; 1817,2904 -> 1836,2793
  (road city-3-loc-4 city-3-loc-110)
  (= (road-length city-3-loc-4 city-3-loc-110) 12)
  ; 1836,2793 -> 1698,2780
  (road city-3-loc-110 city-3-loc-76)
  (= (road-length city-3-loc-110 city-3-loc-76) 14)
  ; 1698,2780 -> 1836,2793
  (road city-3-loc-76 city-3-loc-110)
  (= (road-length city-3-loc-76 city-3-loc-110) 14)
  ; 1979,2554 -> 2110,2610
  (road city-3-loc-111 city-3-loc-46)
  (= (road-length city-3-loc-111 city-3-loc-46) 15)
  ; 2110,2610 -> 1979,2554
  (road city-3-loc-46 city-3-loc-111)
  (= (road-length city-3-loc-46 city-3-loc-111) 15)
  ; 1979,2554 -> 1969,2448
  (road city-3-loc-111 city-3-loc-67)
  (= (road-length city-3-loc-111 city-3-loc-67) 11)
  ; 1969,2448 -> 1979,2554
  (road city-3-loc-67 city-3-loc-111)
  (= (road-length city-3-loc-67 city-3-loc-111) 11)
  ; 1979,2554 -> 1845,2625
  (road city-3-loc-111 city-3-loc-85)
  (= (road-length city-3-loc-111 city-3-loc-85) 16)
  ; 1845,2625 -> 1979,2554
  (road city-3-loc-85 city-3-loc-111)
  (= (road-length city-3-loc-85 city-3-loc-111) 16)
  ; 1979,2554 -> 1955,2661
  (road city-3-loc-111 city-3-loc-89)
  (= (road-length city-3-loc-111 city-3-loc-89) 11)
  ; 1955,2661 -> 1979,2554
  (road city-3-loc-89 city-3-loc-111)
  (= (road-length city-3-loc-89 city-3-loc-111) 11)
  ; 1716,3100 -> 1836,3080
  (road city-3-loc-112 city-3-loc-18)
  (= (road-length city-3-loc-112 city-3-loc-18) 13)
  ; 1836,3080 -> 1716,3100
  (road city-3-loc-18 city-3-loc-112)
  (= (road-length city-3-loc-18 city-3-loc-112) 13)
  ; 1716,3100 -> 1582,3035
  (road city-3-loc-112 city-3-loc-50)
  (= (road-length city-3-loc-112 city-3-loc-50) 15)
  ; 1582,3035 -> 1716,3100
  (road city-3-loc-50 city-3-loc-112)
  (= (road-length city-3-loc-50 city-3-loc-112) 15)
  ; 1716,3100 -> 1620,3163
  (road city-3-loc-112 city-3-loc-71)
  (= (road-length city-3-loc-112 city-3-loc-71) 12)
  ; 1620,3163 -> 1716,3100
  (road city-3-loc-71 city-3-loc-112)
  (= (road-length city-3-loc-71 city-3-loc-112) 12)
  ; 2486,3132 -> 2402,3256
  (road city-3-loc-113 city-3-loc-39)
  (= (road-length city-3-loc-113 city-3-loc-39) 15)
  ; 2402,3256 -> 2486,3132
  (road city-3-loc-39 city-3-loc-113)
  (= (road-length city-3-loc-39 city-3-loc-113) 15)
  ; 2486,3132 -> 2427,3040
  (road city-3-loc-113 city-3-loc-80)
  (= (road-length city-3-loc-113 city-3-loc-80) 11)
  ; 2427,3040 -> 2486,3132
  (road city-3-loc-80 city-3-loc-113)
  (= (road-length city-3-loc-80 city-3-loc-113) 11)
  ; 2486,3132 -> 2360,3161
  (road city-3-loc-113 city-3-loc-84)
  (= (road-length city-3-loc-113 city-3-loc-84) 13)
  ; 2360,3161 -> 2486,3132
  (road city-3-loc-84 city-3-loc-113)
  (= (road-length city-3-loc-84 city-3-loc-113) 13)
  ; 2090,3288 -> 2195,3367
  (road city-3-loc-114 city-3-loc-56)
  (= (road-length city-3-loc-114 city-3-loc-56) 14)
  ; 2195,3367 -> 2090,3288
  (road city-3-loc-56 city-3-loc-114)
  (= (road-length city-3-loc-56 city-3-loc-114) 14)
  ; 2090,3288 -> 1998,3238
  (road city-3-loc-114 city-3-loc-88)
  (= (road-length city-3-loc-114 city-3-loc-88) 11)
  ; 1998,3238 -> 2090,3288
  (road city-3-loc-88 city-3-loc-114)
  (= (road-length city-3-loc-88 city-3-loc-114) 11)
  ; 1137,2992 -> 1249,3002
  (road city-3-loc-115 city-3-loc-25)
  (= (road-length city-3-loc-115 city-3-loc-25) 12)
  ; 1249,3002 -> 1137,2992
  (road city-3-loc-25 city-3-loc-115)
  (= (road-length city-3-loc-25 city-3-loc-115) 12)
  ; 1137,2992 -> 1030,3038
  (road city-3-loc-115 city-3-loc-66)
  (= (road-length city-3-loc-115 city-3-loc-66) 12)
  ; 1030,3038 -> 1137,2992
  (road city-3-loc-66 city-3-loc-115)
  (= (road-length city-3-loc-66 city-3-loc-115) 12)
  ; 1137,2992 -> 1045,2873
  (road city-3-loc-115 city-3-loc-69)
  (= (road-length city-3-loc-115 city-3-loc-69) 15)
  ; 1045,2873 -> 1137,2992
  (road city-3-loc-69 city-3-loc-115)
  (= (road-length city-3-loc-69 city-3-loc-115) 15)
  ; 1893,2037 -> 1767,2086
  (road city-3-loc-116 city-3-loc-16)
  (= (road-length city-3-loc-116 city-3-loc-16) 14)
  ; 1767,2086 -> 1893,2037
  (road city-3-loc-16 city-3-loc-116)
  (= (road-length city-3-loc-16 city-3-loc-116) 14)
  ; 1893,2037 -> 1891,2140
  (road city-3-loc-116 city-3-loc-22)
  (= (road-length city-3-loc-116 city-3-loc-22) 11)
  ; 1891,2140 -> 1893,2037
  (road city-3-loc-22 city-3-loc-116)
  (= (road-length city-3-loc-22 city-3-loc-116) 11)
  ; 1008,2342 -> 1105,2383
  (road city-3-loc-117 city-3-loc-8)
  (= (road-length city-3-loc-117 city-3-loc-8) 11)
  ; 1105,2383 -> 1008,2342
  (road city-3-loc-8 city-3-loc-117)
  (= (road-length city-3-loc-8 city-3-loc-117) 11)
  ; 1008,2342 -> 1078,2207
  (road city-3-loc-117 city-3-loc-17)
  (= (road-length city-3-loc-117 city-3-loc-17) 16)
  ; 1078,2207 -> 1008,2342
  (road city-3-loc-17 city-3-loc-117)
  (= (road-length city-3-loc-17 city-3-loc-117) 16)
  ; 1619,2525 -> 1691,2422
  (road city-3-loc-118 city-3-loc-15)
  (= (road-length city-3-loc-118 city-3-loc-15) 13)
  ; 1691,2422 -> 1619,2525
  (road city-3-loc-15 city-3-loc-118)
  (= (road-length city-3-loc-15 city-3-loc-118) 13)
  ; 1619,2525 -> 1646,2622
  (road city-3-loc-118 city-3-loc-24)
  (= (road-length city-3-loc-118 city-3-loc-24) 11)
  ; 1646,2622 -> 1619,2525
  (road city-3-loc-24 city-3-loc-118)
  (= (road-length city-3-loc-24 city-3-loc-118) 11)
  ; 1619,2525 -> 1566,2408
  (road city-3-loc-118 city-3-loc-37)
  (= (road-length city-3-loc-118 city-3-loc-37) 13)
  ; 1566,2408 -> 1619,2525
  (road city-3-loc-37 city-3-loc-118)
  (= (road-length city-3-loc-37 city-3-loc-118) 13)
  ; 1619,2525 -> 1532,2608
  (road city-3-loc-118 city-3-loc-91)
  (= (road-length city-3-loc-118 city-3-loc-91) 12)
  ; 1532,2608 -> 1619,2525
  (road city-3-loc-91 city-3-loc-118)
  (= (road-length city-3-loc-91 city-3-loc-118) 12)
  ; 1297,2063 -> 1188,2079
  (road city-3-loc-119 city-3-loc-28)
  (= (road-length city-3-loc-119 city-3-loc-28) 11)
  ; 1188,2079 -> 1297,2063
  (road city-3-loc-28 city-3-loc-119)
  (= (road-length city-3-loc-28 city-3-loc-119) 11)
  ; 1297,2063 -> 1416,2090
  (road city-3-loc-119 city-3-loc-96)
  (= (road-length city-3-loc-119 city-3-loc-96) 13)
  ; 1416,2090 -> 1297,2063
  (road city-3-loc-96 city-3-loc-119)
  (= (road-length city-3-loc-96 city-3-loc-119) 13)
  ; 1297,2063 -> 1267,2182
  (road city-3-loc-119 city-3-loc-97)
  (= (road-length city-3-loc-119 city-3-loc-97) 13)
  ; 1267,2182 -> 1297,2063
  (road city-3-loc-97 city-3-loc-119)
  (= (road-length city-3-loc-97 city-3-loc-119) 13)
  ; 2242,2531 -> 2330,2471
  (road city-3-loc-120 city-3-loc-21)
  (= (road-length city-3-loc-120 city-3-loc-21) 11)
  ; 2330,2471 -> 2242,2531
  (road city-3-loc-21 city-3-loc-120)
  (= (road-length city-3-loc-21 city-3-loc-120) 11)
  ; 2242,2531 -> 2195,2400
  (road city-3-loc-120 city-3-loc-34)
  (= (road-length city-3-loc-120 city-3-loc-34) 14)
  ; 2195,2400 -> 2242,2531
  (road city-3-loc-34 city-3-loc-120)
  (= (road-length city-3-loc-34 city-3-loc-120) 14)
  ; 2242,2531 -> 2110,2610
  (road city-3-loc-120 city-3-loc-46)
  (= (road-length city-3-loc-120 city-3-loc-46) 16)
  ; 2110,2610 -> 2242,2531
  (road city-3-loc-46 city-3-loc-120)
  (= (road-length city-3-loc-46 city-3-loc-120) 16)
  ; 2242,2531 -> 2306,2646
  (road city-3-loc-120 city-3-loc-94)
  (= (road-length city-3-loc-120 city-3-loc-94) 14)
  ; 2306,2646 -> 2242,2531
  (road city-3-loc-94 city-3-loc-120)
  (= (road-length city-3-loc-94 city-3-loc-120) 14)
  ; 1960,2779 -> 2058,2840
  (road city-3-loc-121 city-3-loc-26)
  (= (road-length city-3-loc-121 city-3-loc-26) 12)
  ; 2058,2840 -> 1960,2779
  (road city-3-loc-26 city-3-loc-121)
  (= (road-length city-3-loc-26 city-3-loc-121) 12)
  ; 1960,2779 -> 1955,2661
  (road city-3-loc-121 city-3-loc-89)
  (= (road-length city-3-loc-121 city-3-loc-89) 12)
  ; 1955,2661 -> 1960,2779
  (road city-3-loc-89 city-3-loc-121)
  (= (road-length city-3-loc-89 city-3-loc-121) 12)
  ; 1960,2779 -> 1836,2793
  (road city-3-loc-121 city-3-loc-110)
  (= (road-length city-3-loc-121 city-3-loc-110) 13)
  ; 1836,2793 -> 1960,2779
  (road city-3-loc-110 city-3-loc-121)
  (= (road-length city-3-loc-110 city-3-loc-121) 13)
  ; 1096,3497 -> 1132,3353
  (road city-3-loc-122 city-3-loc-41)
  (= (road-length city-3-loc-122 city-3-loc-41) 15)
  ; 1132,3353 -> 1096,3497
  (road city-3-loc-41 city-3-loc-122)
  (= (road-length city-3-loc-41 city-3-loc-122) 15)
  ; 1096,3497 -> 1001,3414
  (road city-3-loc-122 city-3-loc-48)
  (= (road-length city-3-loc-122 city-3-loc-48) 13)
  ; 1001,3414 -> 1096,3497
  (road city-3-loc-48 city-3-loc-122)
  (= (road-length city-3-loc-48 city-3-loc-122) 13)
  ; 1096,3497 -> 1235,3494
  (road city-3-loc-122 city-3-loc-61)
  (= (road-length city-3-loc-122 city-3-loc-61) 14)
  ; 1235,3494 -> 1096,3497
  (road city-3-loc-61 city-3-loc-122)
  (= (road-length city-3-loc-61 city-3-loc-122) 14)
  ; 1046,2507 -> 1105,2383
  (road city-3-loc-123 city-3-loc-8)
  (= (road-length city-3-loc-123 city-3-loc-8) 14)
  ; 1105,2383 -> 1046,2507
  (road city-3-loc-8 city-3-loc-123)
  (= (road-length city-3-loc-8 city-3-loc-123) 14)
  ; 1046,2507 -> 1192,2481
  (road city-3-loc-123 city-3-loc-77)
  (= (road-length city-3-loc-123 city-3-loc-77) 15)
  ; 1192,2481 -> 1046,2507
  (road city-3-loc-77 city-3-loc-123)
  (= (road-length city-3-loc-77 city-3-loc-123) 15)
  ; 1046,2507 -> 1091,2607
  (road city-3-loc-123 city-3-loc-102)
  (= (road-length city-3-loc-123 city-3-loc-102) 11)
  ; 1091,2607 -> 1046,2507
  (road city-3-loc-102 city-3-loc-123)
  (= (road-length city-3-loc-102 city-3-loc-123) 11)
  ; 2497,2493 -> 2465,2590
  (road city-3-loc-124 city-3-loc-33)
  (= (road-length city-3-loc-124 city-3-loc-33) 11)
  ; 2465,2590 -> 2497,2493
  (road city-3-loc-33 city-3-loc-124)
  (= (road-length city-3-loc-33 city-3-loc-124) 11)
  ; 2093,2445 -> 2195,2400
  (road city-3-loc-125 city-3-loc-34)
  (= (road-length city-3-loc-125 city-3-loc-34) 12)
  ; 2195,2400 -> 2093,2445
  (road city-3-loc-34 city-3-loc-125)
  (= (road-length city-3-loc-34 city-3-loc-125) 12)
  ; 2093,2445 -> 2128,2300
  (road city-3-loc-125 city-3-loc-35)
  (= (road-length city-3-loc-125 city-3-loc-35) 15)
  ; 2128,2300 -> 2093,2445
  (road city-3-loc-35 city-3-loc-125)
  (= (road-length city-3-loc-35 city-3-loc-125) 15)
  ; 2093,2445 -> 1969,2448
  (road city-3-loc-125 city-3-loc-67)
  (= (road-length city-3-loc-125 city-3-loc-67) 13)
  ; 1969,2448 -> 2093,2445
  (road city-3-loc-67 city-3-loc-125)
  (= (road-length city-3-loc-67 city-3-loc-125) 13)
  ; 2093,2445 -> 2028,2341
  (road city-3-loc-125 city-3-loc-108)
  (= (road-length city-3-loc-125 city-3-loc-108) 13)
  ; 2028,2341 -> 2093,2445
  (road city-3-loc-108 city-3-loc-125)
  (= (road-length city-3-loc-108 city-3-loc-125) 13)
  ; 1475,2906 -> 1580,2890
  (road city-3-loc-126 city-3-loc-53)
  (= (road-length city-3-loc-126 city-3-loc-53) 11)
  ; 1580,2890 -> 1475,2906
  (road city-3-loc-53 city-3-loc-126)
  (= (road-length city-3-loc-53 city-3-loc-126) 11)
  ; 1475,2906 -> 1402,2833
  (road city-3-loc-126 city-3-loc-59)
  (= (road-length city-3-loc-126 city-3-loc-59) 11)
  ; 1402,2833 -> 1475,2906
  (road city-3-loc-59 city-3-loc-126)
  (= (road-length city-3-loc-59 city-3-loc-126) 11)
  ; 1475,2906 -> 1391,3000
  (road city-3-loc-126 city-3-loc-72)
  (= (road-length city-3-loc-126 city-3-loc-72) 13)
  ; 1391,3000 -> 1475,2906
  (road city-3-loc-72 city-3-loc-126)
  (= (road-length city-3-loc-72 city-3-loc-126) 13)
  ; 1730,3000 -> 1817,2904
  (road city-3-loc-127 city-3-loc-4)
  (= (road-length city-3-loc-127 city-3-loc-4) 13)
  ; 1817,2904 -> 1730,3000
  (road city-3-loc-4 city-3-loc-127)
  (= (road-length city-3-loc-4 city-3-loc-127) 13)
  ; 1730,3000 -> 1836,3080
  (road city-3-loc-127 city-3-loc-18)
  (= (road-length city-3-loc-127 city-3-loc-18) 14)
  ; 1836,3080 -> 1730,3000
  (road city-3-loc-18 city-3-loc-127)
  (= (road-length city-3-loc-18 city-3-loc-127) 14)
  ; 1730,3000 -> 1582,3035
  (road city-3-loc-127 city-3-loc-50)
  (= (road-length city-3-loc-127 city-3-loc-50) 16)
  ; 1582,3035 -> 1730,3000
  (road city-3-loc-50 city-3-loc-127)
  (= (road-length city-3-loc-50 city-3-loc-127) 16)
  ; 1730,3000 -> 1711,2898
  (road city-3-loc-127 city-3-loc-105)
  (= (road-length city-3-loc-127 city-3-loc-105) 11)
  ; 1711,2898 -> 1730,3000
  (road city-3-loc-105 city-3-loc-127)
  (= (road-length city-3-loc-105 city-3-loc-127) 11)
  ; 1730,3000 -> 1716,3100
  (road city-3-loc-127 city-3-loc-112)
  (= (road-length city-3-loc-127 city-3-loc-112) 11)
  ; 1716,3100 -> 1730,3000
  (road city-3-loc-112 city-3-loc-127)
  (= (road-length city-3-loc-112 city-3-loc-127) 11)
  ; 2022,3391 -> 1924,3413
  (road city-3-loc-128 city-3-loc-7)
  (= (road-length city-3-loc-128 city-3-loc-7) 10)
  ; 1924,3413 -> 2022,3391
  (road city-3-loc-7 city-3-loc-128)
  (= (road-length city-3-loc-7 city-3-loc-128) 10)
  ; 2022,3391 -> 2090,3464
  (road city-3-loc-128 city-3-loc-86)
  (= (road-length city-3-loc-128 city-3-loc-86) 10)
  ; 2090,3464 -> 2022,3391
  (road city-3-loc-86 city-3-loc-128)
  (= (road-length city-3-loc-86 city-3-loc-128) 10)
  ; 2022,3391 -> 2090,3288
  (road city-3-loc-128 city-3-loc-114)
  (= (road-length city-3-loc-128 city-3-loc-114) 13)
  ; 2090,3288 -> 2022,3391
  (road city-3-loc-114 city-3-loc-128)
  (= (road-length city-3-loc-114 city-3-loc-128) 13)
  ; 1218,2369 -> 1304,2465
  (road city-3-loc-129 city-3-loc-6)
  (= (road-length city-3-loc-129 city-3-loc-6) 13)
  ; 1304,2465 -> 1218,2369
  (road city-3-loc-6 city-3-loc-129)
  (= (road-length city-3-loc-6 city-3-loc-129) 13)
  ; 1218,2369 -> 1105,2383
  (road city-3-loc-129 city-3-loc-8)
  (= (road-length city-3-loc-129 city-3-loc-8) 12)
  ; 1105,2383 -> 1218,2369
  (road city-3-loc-8 city-3-loc-129)
  (= (road-length city-3-loc-8 city-3-loc-129) 12)
  ; 1218,2369 -> 1316,2347
  (road city-3-loc-129 city-3-loc-23)
  (= (road-length city-3-loc-129 city-3-loc-23) 10)
  ; 1316,2347 -> 1218,2369
  (road city-3-loc-23 city-3-loc-129)
  (= (road-length city-3-loc-23 city-3-loc-129) 10)
  ; 1218,2369 -> 1192,2481
  (road city-3-loc-129 city-3-loc-77)
  (= (road-length city-3-loc-129 city-3-loc-77) 12)
  ; 1192,2481 -> 1218,2369
  (road city-3-loc-77 city-3-loc-129)
  (= (road-length city-3-loc-77 city-3-loc-129) 12)
  ; 2223,3498 -> 2195,3367
  (road city-3-loc-130 city-3-loc-56)
  (= (road-length city-3-loc-130 city-3-loc-56) 14)
  ; 2195,3367 -> 2223,3498
  (road city-3-loc-56 city-3-loc-130)
  (= (road-length city-3-loc-56 city-3-loc-130) 14)
  ; 2223,3498 -> 2327,3447
  (road city-3-loc-130 city-3-loc-68)
  (= (road-length city-3-loc-130 city-3-loc-68) 12)
  ; 2327,3447 -> 2223,3498
  (road city-3-loc-68 city-3-loc-130)
  (= (road-length city-3-loc-68 city-3-loc-130) 12)
  ; 2223,3498 -> 2090,3464
  (road city-3-loc-130 city-3-loc-86)
  (= (road-length city-3-loc-130 city-3-loc-86) 14)
  ; 2090,3464 -> 2223,3498
  (road city-3-loc-86 city-3-loc-130)
  (= (road-length city-3-loc-86 city-3-loc-130) 14)
  ; 1001,3176 -> 1101,3242
  (road city-3-loc-131 city-3-loc-49)
  (= (road-length city-3-loc-131 city-3-loc-49) 12)
  ; 1101,3242 -> 1001,3176
  (road city-3-loc-49 city-3-loc-131)
  (= (road-length city-3-loc-49 city-3-loc-131) 12)
  ; 1001,3176 -> 1030,3038
  (road city-3-loc-131 city-3-loc-66)
  (= (road-length city-3-loc-131 city-3-loc-66) 15)
  ; 1030,3038 -> 1001,3176
  (road city-3-loc-66 city-3-loc-131)
  (= (road-length city-3-loc-66 city-3-loc-131) 15)
  ; 1009,3292 -> 1132,3353
  (road city-3-loc-132 city-3-loc-41)
  (= (road-length city-3-loc-132 city-3-loc-41) 14)
  ; 1132,3353 -> 1009,3292
  (road city-3-loc-41 city-3-loc-132)
  (= (road-length city-3-loc-41 city-3-loc-132) 14)
  ; 1009,3292 -> 1001,3414
  (road city-3-loc-132 city-3-loc-48)
  (= (road-length city-3-loc-132 city-3-loc-48) 13)
  ; 1001,3414 -> 1009,3292
  (road city-3-loc-48 city-3-loc-132)
  (= (road-length city-3-loc-48 city-3-loc-132) 13)
  ; 1009,3292 -> 1101,3242
  (road city-3-loc-132 city-3-loc-49)
  (= (road-length city-3-loc-132 city-3-loc-49) 11)
  ; 1101,3242 -> 1009,3292
  (road city-3-loc-49 city-3-loc-132)
  (= (road-length city-3-loc-49 city-3-loc-132) 11)
  ; 1009,3292 -> 1001,3176
  (road city-3-loc-132 city-3-loc-131)
  (= (road-length city-3-loc-132 city-3-loc-131) 12)
  ; 1001,3176 -> 1009,3292
  (road city-3-loc-131 city-3-loc-132)
  (= (road-length city-3-loc-131 city-3-loc-132) 12)
  ; 1470,3062 -> 1582,3035
  (road city-3-loc-133 city-3-loc-50)
  (= (road-length city-3-loc-133 city-3-loc-50) 12)
  ; 1582,3035 -> 1470,3062
  (road city-3-loc-50 city-3-loc-133)
  (= (road-length city-3-loc-50 city-3-loc-133) 12)
  ; 1470,3062 -> 1442,3203
  (road city-3-loc-133 city-3-loc-64)
  (= (road-length city-3-loc-133 city-3-loc-64) 15)
  ; 1442,3203 -> 1470,3062
  (road city-3-loc-64 city-3-loc-133)
  (= (road-length city-3-loc-64 city-3-loc-133) 15)
  ; 1470,3062 -> 1391,3000
  (road city-3-loc-133 city-3-loc-72)
  (= (road-length city-3-loc-133 city-3-loc-72) 10)
  ; 1391,3000 -> 1470,3062
  (road city-3-loc-72 city-3-loc-133)
  (= (road-length city-3-loc-72 city-3-loc-133) 10)
  ; 2051,2723 -> 2058,2840
  (road city-3-loc-134 city-3-loc-26)
  (= (road-length city-3-loc-134 city-3-loc-26) 12)
  ; 2058,2840 -> 2051,2723
  (road city-3-loc-26 city-3-loc-134)
  (= (road-length city-3-loc-26 city-3-loc-134) 12)
  ; 2051,2723 -> 2158,2755
  (road city-3-loc-134 city-3-loc-31)
  (= (road-length city-3-loc-134 city-3-loc-31) 12)
  ; 2158,2755 -> 2051,2723
  (road city-3-loc-31 city-3-loc-134)
  (= (road-length city-3-loc-31 city-3-loc-134) 12)
  ; 2051,2723 -> 2110,2610
  (road city-3-loc-134 city-3-loc-46)
  (= (road-length city-3-loc-134 city-3-loc-46) 13)
  ; 2110,2610 -> 2051,2723
  (road city-3-loc-46 city-3-loc-134)
  (= (road-length city-3-loc-46 city-3-loc-134) 13)
  ; 2051,2723 -> 1955,2661
  (road city-3-loc-134 city-3-loc-89)
  (= (road-length city-3-loc-134 city-3-loc-89) 12)
  ; 1955,2661 -> 2051,2723
  (road city-3-loc-89 city-3-loc-134)
  (= (road-length city-3-loc-89 city-3-loc-134) 12)
  ; 2051,2723 -> 1960,2779
  (road city-3-loc-134 city-3-loc-121)
  (= (road-length city-3-loc-134 city-3-loc-121) 11)
  ; 1960,2779 -> 2051,2723
  (road city-3-loc-121 city-3-loc-134)
  (= (road-length city-3-loc-121 city-3-loc-134) 11)
  ; 1008,2774 -> 1106,2739
  (road city-3-loc-135 city-3-loc-11)
  (= (road-length city-3-loc-135 city-3-loc-11) 11)
  ; 1106,2739 -> 1008,2774
  (road city-3-loc-11 city-3-loc-135)
  (= (road-length city-3-loc-11 city-3-loc-135) 11)
  ; 1008,2774 -> 1045,2873
  (road city-3-loc-135 city-3-loc-69)
  (= (road-length city-3-loc-135 city-3-loc-69) 11)
  ; 1045,2873 -> 1008,2774
  (road city-3-loc-69 city-3-loc-135)
  (= (road-length city-3-loc-69 city-3-loc-135) 11)
  ; 1775,2710 -> 1698,2780
  (road city-3-loc-136 city-3-loc-76)
  (= (road-length city-3-loc-136 city-3-loc-76) 11)
  ; 1698,2780 -> 1775,2710
  (road city-3-loc-76 city-3-loc-136)
  (= (road-length city-3-loc-76 city-3-loc-136) 11)
  ; 1775,2710 -> 1845,2625
  (road city-3-loc-136 city-3-loc-85)
  (= (road-length city-3-loc-136 city-3-loc-85) 11)
  ; 1845,2625 -> 1775,2710
  (road city-3-loc-85 city-3-loc-136)
  (= (road-length city-3-loc-85 city-3-loc-136) 11)
  ; 1775,2710 -> 1836,2793
  (road city-3-loc-136 city-3-loc-110)
  (= (road-length city-3-loc-136 city-3-loc-110) 11)
  ; 1836,2793 -> 1775,2710
  (road city-3-loc-110 city-3-loc-136)
  (= (road-length city-3-loc-110 city-3-loc-136) 11)
  ; 2477,2283 -> 2421,2183
  (road city-3-loc-137 city-3-loc-100)
  (= (road-length city-3-loc-137 city-3-loc-100) 12)
  ; 2421,2183 -> 2477,2283
  (road city-3-loc-100 city-3-loc-137)
  (= (road-length city-3-loc-100 city-3-loc-137) 12)
  ; 2477,2283 -> 2379,2370
  (road city-3-loc-137 city-3-loc-104)
  (= (road-length city-3-loc-137 city-3-loc-104) 14)
  ; 2379,2370 -> 2477,2283
  (road city-3-loc-104 city-3-loc-137)
  (= (road-length city-3-loc-104 city-3-loc-137) 14)
  ; 2197,3222 -> 2297,3243
  (road city-3-loc-138 city-3-loc-3)
  (= (road-length city-3-loc-138 city-3-loc-3) 11)
  ; 2297,3243 -> 2197,3222
  (road city-3-loc-3 city-3-loc-138)
  (= (road-length city-3-loc-3 city-3-loc-138) 11)
  ; 2197,3222 -> 2195,3367
  (road city-3-loc-138 city-3-loc-56)
  (= (road-length city-3-loc-138 city-3-loc-56) 15)
  ; 2195,3367 -> 2197,3222
  (road city-3-loc-56 city-3-loc-138)
  (= (road-length city-3-loc-56 city-3-loc-138) 15)
  ; 2197,3222 -> 2151,3132
  (road city-3-loc-138 city-3-loc-60)
  (= (road-length city-3-loc-138 city-3-loc-60) 11)
  ; 2151,3132 -> 2197,3222
  (road city-3-loc-60 city-3-loc-138)
  (= (road-length city-3-loc-60 city-3-loc-138) 11)
  ; 2197,3222 -> 2090,3288
  (road city-3-loc-138 city-3-loc-114)
  (= (road-length city-3-loc-138 city-3-loc-114) 13)
  ; 2090,3288 -> 2197,3222
  (road city-3-loc-114 city-3-loc-138)
  (= (road-length city-3-loc-114 city-3-loc-138) 13)
  ; 1863,2455 -> 1773,2498
  (road city-3-loc-139 city-3-loc-43)
  (= (road-length city-3-loc-139 city-3-loc-43) 10)
  ; 1773,2498 -> 1863,2455
  (road city-3-loc-43 city-3-loc-139)
  (= (road-length city-3-loc-43 city-3-loc-139) 10)
  ; 1863,2455 -> 1969,2448
  (road city-3-loc-139 city-3-loc-67)
  (= (road-length city-3-loc-139 city-3-loc-67) 11)
  ; 1969,2448 -> 1863,2455
  (road city-3-loc-67 city-3-loc-139)
  (= (road-length city-3-loc-67 city-3-loc-139) 11)
  ; 1863,2455 -> 1807,2348
  (road city-3-loc-139 city-3-loc-106)
  (= (road-length city-3-loc-139 city-3-loc-106) 13)
  ; 1807,2348 -> 1863,2455
  (road city-3-loc-106 city-3-loc-139)
  (= (road-length city-3-loc-106 city-3-loc-139) 13)
  ; 1863,2455 -> 1979,2554
  (road city-3-loc-139 city-3-loc-111)
  (= (road-length city-3-loc-139 city-3-loc-111) 16)
  ; 1979,2554 -> 1863,2455
  (road city-3-loc-111 city-3-loc-139)
  (= (road-length city-3-loc-111 city-3-loc-139) 16)
  ; 1492,302 <-> 2012,342
  (road city-1-loc-45 city-2-loc-89)
  (= (road-length city-1-loc-45 city-2-loc-89) 53)
  (road city-2-loc-89 city-1-loc-45)
  (= (road-length city-2-loc-89 city-1-loc-45) 53)
  (road city-1-loc-139 city-3-loc-139)
  (= (road-length city-1-loc-139 city-3-loc-139) 131)
  (road city-3-loc-139 city-1-loc-139)
  (= (road-length city-3-loc-139 city-1-loc-139) 131)
  (road city-2-loc-139 city-3-loc-72)
  (= (road-length city-2-loc-139 city-3-loc-72) 144)
  (road city-3-loc-72 city-2-loc-139)
  (= (road-length city-3-loc-72 city-2-loc-139) 144)
  (at package-1 city-1-loc-81)
  (at package-2 city-3-loc-73)
  (at package-3 city-3-loc-117)
  (at package-4 city-3-loc-74)
  (at package-5 city-1-loc-75)
  (at package-6 city-1-loc-123)
  (at package-7 city-2-loc-85)
  (at package-8 city-2-loc-79)
  (at package-9 city-2-loc-111)
  (at package-10 city-1-loc-43)
  (at package-11 city-3-loc-23)
  (at package-12 city-1-loc-111)
  (at package-13 city-2-loc-136)
  (at package-14 city-2-loc-4)
  (at package-15 city-2-loc-105)
  (at package-16 city-2-loc-76)
  (at package-17 city-3-loc-27)
  (at package-18 city-1-loc-75)
  (at package-19 city-1-loc-94)
  (at package-20 city-1-loc-112)
  (at package-21 city-3-loc-129)
  (at package-22 city-1-loc-45)
  (at package-23 city-1-loc-49)
  (at package-24 city-2-loc-115)
  (at package-25 city-3-loc-14)
  (at package-26 city-3-loc-16)
  (at package-27 city-1-loc-42)
  (at package-28 city-1-loc-78)
  (at package-29 city-2-loc-30)
  (at package-30 city-3-loc-60)
  (at truck-1 city-3-loc-27)
  (capacity truck-1 capacity-4)
  (at truck-2 city-2-loc-39)
  (capacity truck-2 capacity-4)
 )
 (:goal (and
  (at package-1 city-2-loc-37)
  (at package-2 city-1-loc-91)
  (at package-3 city-3-loc-93)
  (at package-4 city-3-loc-17)
  (at package-5 city-2-loc-63)
  (at package-6 city-1-loc-121)
  (at package-7 city-1-loc-19)
  (at package-8 city-2-loc-62)
  (at package-9 city-2-loc-3)
  (at package-10 city-3-loc-21)
  (at package-11 city-2-loc-77)
  (at package-12 city-3-loc-89)
  (at package-13 city-1-loc-75)
  (at package-14 city-3-loc-118)
  (at package-15 city-3-loc-97)
  (at package-16 city-3-loc-102)
  (at package-17 city-2-loc-15)
  (at package-18 city-3-loc-45)
  (at package-19 city-1-loc-89)
  (at package-20 city-1-loc-9)
  (at package-21 city-1-loc-56)
  (at package-22 city-3-loc-78)
  (at package-23 city-1-loc-52)
  (at package-24 city-2-loc-136)
  (at package-25 city-1-loc-37)
  (at package-26 city-2-loc-93)
  (at package-27 city-3-loc-116)
  (at package-28 city-1-loc-111)
  (at package-29 city-2-loc-65)
  (at package-30 city-1-loc-21)
 ))
 (:metric minimize (total-cost))
)
