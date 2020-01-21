; Transport three-cities-sequential-134nodes-1000size-3degree-100mindistance-4trucks-21packages-2038seed

(define (problem transport-three-cities-sequential-134nodes-1000size-3degree-100mindistance-4trucks-21packages-2038seed)
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
  truck-1 - vehicle
  truck-2 - vehicle
  truck-3 - vehicle
  truck-4 - vehicle
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
  ; 1136,826 -> 1056,887
  (road city-1-loc-5 city-1-loc-1)
  (= (road-length city-1-loc-5 city-1-loc-1) 11)
  ; 1056,887 -> 1136,826
  (road city-1-loc-1 city-1-loc-5)
  (= (road-length city-1-loc-1 city-1-loc-5) 11)
  ; 980,787 -> 1056,887
  (road city-1-loc-14 city-1-loc-1)
  (= (road-length city-1-loc-14 city-1-loc-1) 13)
  ; 1056,887 -> 980,787
  (road city-1-loc-1 city-1-loc-14)
  (= (road-length city-1-loc-1 city-1-loc-14) 13)
  ; 1081,210 -> 1213,200
  (road city-1-loc-22 city-1-loc-12)
  (= (road-length city-1-loc-22 city-1-loc-12) 14)
  ; 1213,200 -> 1081,210
  (road city-1-loc-12 city-1-loc-22)
  (= (road-length city-1-loc-12 city-1-loc-22) 14)
  ; 1098,353 -> 1081,210
  (road city-1-loc-24 city-1-loc-22)
  (= (road-length city-1-loc-24 city-1-loc-22) 15)
  ; 1081,210 -> 1098,353
  (road city-1-loc-22 city-1-loc-24)
  (= (road-length city-1-loc-22 city-1-loc-24) 15)
  ; 178,1322 -> 258,1401
  (road city-1-loc-26 city-1-loc-21)
  (= (road-length city-1-loc-26 city-1-loc-21) 12)
  ; 258,1401 -> 178,1322
  (road city-1-loc-21 city-1-loc-26)
  (= (road-length city-1-loc-21 city-1-loc-26) 12)
  ; 1487,1192 -> 1371,1122
  (road city-1-loc-27 city-1-loc-11)
  (= (road-length city-1-loc-27 city-1-loc-11) 14)
  ; 1371,1122 -> 1487,1192
  (road city-1-loc-11 city-1-loc-27)
  (= (road-length city-1-loc-11 city-1-loc-27) 14)
  ; 1113,721 -> 1136,826
  (road city-1-loc-28 city-1-loc-5)
  (= (road-length city-1-loc-28 city-1-loc-5) 11)
  ; 1136,826 -> 1113,721
  (road city-1-loc-5 city-1-loc-28)
  (= (road-length city-1-loc-5 city-1-loc-28) 11)
  ; 1113,721 -> 980,787
  (road city-1-loc-28 city-1-loc-14)
  (= (road-length city-1-loc-28 city-1-loc-14) 15)
  ; 980,787 -> 1113,721
  (road city-1-loc-14 city-1-loc-28)
  (= (road-length city-1-loc-14 city-1-loc-28) 15)
  ; 1384,407 -> 1245,471
  (road city-1-loc-29 city-1-loc-9)
  (= (road-length city-1-loc-29 city-1-loc-9) 16)
  ; 1245,471 -> 1384,407
  (road city-1-loc-9 city-1-loc-29)
  (= (road-length city-1-loc-9 city-1-loc-29) 16)
  ; 1384,407 -> 1415,273
  (road city-1-loc-29 city-1-loc-20)
  (= (road-length city-1-loc-29 city-1-loc-20) 14)
  ; 1415,273 -> 1384,407
  (road city-1-loc-20 city-1-loc-29)
  (= (road-length city-1-loc-20 city-1-loc-29) 14)
  ; 78,1216 -> 178,1322
  (road city-1-loc-31 city-1-loc-26)
  (= (road-length city-1-loc-31 city-1-loc-26) 15)
  ; 178,1322 -> 78,1216
  (road city-1-loc-26 city-1-loc-31)
  (= (road-length city-1-loc-26 city-1-loc-31) 15)
  ; 552,691 -> 656,660
  (road city-1-loc-32 city-1-loc-16)
  (= (road-length city-1-loc-32 city-1-loc-16) 11)
  ; 656,660 -> 552,691
  (road city-1-loc-16 city-1-loc-32)
  (= (road-length city-1-loc-16 city-1-loc-32) 11)
  ; 702,192 -> 591,270
  (road city-1-loc-35 city-1-loc-4)
  (= (road-length city-1-loc-35 city-1-loc-4) 14)
  ; 591,270 -> 702,192
  (road city-1-loc-4 city-1-loc-35)
  (= (road-length city-1-loc-4 city-1-loc-35) 14)
  ; 1489,1023 -> 1371,1122
  (road city-1-loc-36 city-1-loc-11)
  (= (road-length city-1-loc-36 city-1-loc-11) 16)
  ; 1371,1122 -> 1489,1023
  (road city-1-loc-11 city-1-loc-36)
  (= (road-length city-1-loc-11 city-1-loc-36) 16)
  ; 493,797 -> 552,691
  (road city-1-loc-38 city-1-loc-32)
  (= (road-length city-1-loc-38 city-1-loc-32) 13)
  ; 552,691 -> 493,797
  (road city-1-loc-32 city-1-loc-38)
  (= (road-length city-1-loc-32 city-1-loc-38) 13)
  ; 989,261 -> 1081,210
  (road city-1-loc-40 city-1-loc-22)
  (= (road-length city-1-loc-40 city-1-loc-22) 11)
  ; 1081,210 -> 989,261
  (road city-1-loc-22 city-1-loc-40)
  (= (road-length city-1-loc-22 city-1-loc-40) 11)
  ; 989,261 -> 1098,353
  (road city-1-loc-40 city-1-loc-24)
  (= (road-length city-1-loc-40 city-1-loc-24) 15)
  ; 1098,353 -> 989,261
  (road city-1-loc-24 city-1-loc-40)
  (= (road-length city-1-loc-24 city-1-loc-40) 15)
  ; 636,1034 -> 781,973
  (road city-1-loc-42 city-1-loc-15)
  (= (road-length city-1-loc-42 city-1-loc-15) 16)
  ; 781,973 -> 636,1034
  (road city-1-loc-15 city-1-loc-42)
  (= (road-length city-1-loc-15 city-1-loc-42) 16)
  ; 1047,440 -> 1098,353
  (road city-1-loc-43 city-1-loc-24)
  (= (road-length city-1-loc-43 city-1-loc-24) 11)
  ; 1098,353 -> 1047,440
  (road city-1-loc-24 city-1-loc-43)
  (= (road-length city-1-loc-24 city-1-loc-43) 11)
  ; 1047,440 -> 934,477
  (road city-1-loc-43 city-1-loc-30)
  (= (road-length city-1-loc-43 city-1-loc-30) 12)
  ; 934,477 -> 1047,440
  (road city-1-loc-30 city-1-loc-43)
  (= (road-length city-1-loc-30 city-1-loc-43) 12)
  ; 350,577 -> 315,706
  (road city-1-loc-45 city-1-loc-10)
  (= (road-length city-1-loc-45 city-1-loc-10) 14)
  ; 315,706 -> 350,577
  (road city-1-loc-10 city-1-loc-45)
  (= (road-length city-1-loc-10 city-1-loc-45) 14)
  ; 350,577 -> 233,563
  (road city-1-loc-45 city-1-loc-19)
  (= (road-length city-1-loc-45 city-1-loc-19) 12)
  ; 233,563 -> 350,577
  (road city-1-loc-19 city-1-loc-45)
  (= (road-length city-1-loc-19 city-1-loc-45) 12)
  ; 1350,1244 -> 1371,1122
  (road city-1-loc-46 city-1-loc-11)
  (= (road-length city-1-loc-46 city-1-loc-11) 13)
  ; 1371,1122 -> 1350,1244
  (road city-1-loc-11 city-1-loc-46)
  (= (road-length city-1-loc-11 city-1-loc-46) 13)
  ; 1350,1244 -> 1487,1192
  (road city-1-loc-46 city-1-loc-27)
  (= (road-length city-1-loc-46 city-1-loc-27) 15)
  ; 1487,1192 -> 1350,1244
  (road city-1-loc-27 city-1-loc-46)
  (= (road-length city-1-loc-27 city-1-loc-46) 15)
  ; 812,1368 -> 790,1261
  (road city-1-loc-48 city-1-loc-2)
  (= (road-length city-1-loc-48 city-1-loc-2) 11)
  ; 790,1261 -> 812,1368
  (road city-1-loc-2 city-1-loc-48)
  (= (road-length city-1-loc-2 city-1-loc-48) 11)
  ; 812,1368 -> 784,1497
  (road city-1-loc-48 city-1-loc-33)
  (= (road-length city-1-loc-48 city-1-loc-33) 14)
  ; 784,1497 -> 812,1368
  (road city-1-loc-33 city-1-loc-48)
  (= (road-length city-1-loc-33 city-1-loc-48) 14)
  ; 734,75 -> 702,192
  (road city-1-loc-49 city-1-loc-35)
  (= (road-length city-1-loc-49 city-1-loc-35) 13)
  ; 702,192 -> 734,75
  (road city-1-loc-35 city-1-loc-49)
  (= (road-length city-1-loc-35 city-1-loc-49) 13)
  ; 1489,166 -> 1415,273
  (road city-1-loc-50 city-1-loc-20)
  (= (road-length city-1-loc-50 city-1-loc-20) 13)
  ; 1415,273 -> 1489,166
  (road city-1-loc-20 city-1-loc-50)
  (= (road-length city-1-loc-20 city-1-loc-50) 13)
  ; 774,322 -> 702,192
  (road city-1-loc-51 city-1-loc-35)
  (= (road-length city-1-loc-51 city-1-loc-35) 15)
  ; 702,192 -> 774,322
  (road city-1-loc-35 city-1-loc-51)
  (= (road-length city-1-loc-35 city-1-loc-51) 15)
  ; 840,133 -> 702,192
  (road city-1-loc-53 city-1-loc-35)
  (= (road-length city-1-loc-53 city-1-loc-35) 15)
  ; 702,192 -> 840,133
  (road city-1-loc-35 city-1-loc-53)
  (= (road-length city-1-loc-35 city-1-loc-53) 15)
  ; 840,133 -> 734,75
  (road city-1-loc-53 city-1-loc-49)
  (= (road-length city-1-loc-53 city-1-loc-49) 13)
  ; 734,75 -> 840,133
  (road city-1-loc-49 city-1-loc-53)
  (= (road-length city-1-loc-49 city-1-loc-53) 13)
  ; 914,1399 -> 1024,1474
  (road city-1-loc-54 city-1-loc-8)
  (= (road-length city-1-loc-54 city-1-loc-8) 14)
  ; 1024,1474 -> 914,1399
  (road city-1-loc-8 city-1-loc-54)
  (= (road-length city-1-loc-8 city-1-loc-54) 14)
  ; 914,1399 -> 812,1368
  (road city-1-loc-54 city-1-loc-48)
  (= (road-length city-1-loc-54 city-1-loc-48) 11)
  ; 812,1368 -> 914,1399
  (road city-1-loc-48 city-1-loc-54)
  (= (road-length city-1-loc-48 city-1-loc-54) 11)
  ; 1237,766 -> 1136,826
  (road city-1-loc-56 city-1-loc-5)
  (= (road-length city-1-loc-56 city-1-loc-5) 12)
  ; 1136,826 -> 1237,766
  (road city-1-loc-5 city-1-loc-56)
  (= (road-length city-1-loc-5 city-1-loc-56) 12)
  ; 1237,766 -> 1372,839
  (road city-1-loc-56 city-1-loc-17)
  (= (road-length city-1-loc-56 city-1-loc-17) 16)
  ; 1372,839 -> 1237,766
  (road city-1-loc-17 city-1-loc-56)
  (= (road-length city-1-loc-17 city-1-loc-56) 16)
  ; 1237,766 -> 1113,721
  (road city-1-loc-56 city-1-loc-28)
  (= (road-length city-1-loc-56 city-1-loc-28) 14)
  ; 1113,721 -> 1237,766
  (road city-1-loc-28 city-1-loc-56)
  (= (road-length city-1-loc-28 city-1-loc-56) 14)
  ; 444,101 -> 313,56
  (road city-1-loc-57 city-1-loc-39)
  (= (road-length city-1-loc-57 city-1-loc-39) 14)
  ; 313,56 -> 444,101
  (road city-1-loc-39 city-1-loc-57)
  (= (road-length city-1-loc-39 city-1-loc-57) 14)
  ; 615,1272 -> 518,1203
  (road city-1-loc-58 city-1-loc-41)
  (= (road-length city-1-loc-58 city-1-loc-41) 12)
  ; 518,1203 -> 615,1272
  (road city-1-loc-41 city-1-loc-58)
  (= (road-length city-1-loc-41 city-1-loc-58) 12)
  ; 1165,104 -> 1213,200
  (road city-1-loc-59 city-1-loc-12)
  (= (road-length city-1-loc-59 city-1-loc-12) 11)
  ; 1213,200 -> 1165,104
  (road city-1-loc-12 city-1-loc-59)
  (= (road-length city-1-loc-12 city-1-loc-59) 11)
  ; 1165,104 -> 1081,210
  (road city-1-loc-59 city-1-loc-22)
  (= (road-length city-1-loc-59 city-1-loc-22) 14)
  ; 1081,210 -> 1165,104
  (road city-1-loc-22 city-1-loc-59)
  (= (road-length city-1-loc-22 city-1-loc-59) 14)
  ; 217,175 -> 288,251
  (road city-1-loc-60 city-1-loc-7)
  (= (road-length city-1-loc-60 city-1-loc-7) 11)
  ; 288,251 -> 217,175
  (road city-1-loc-7 city-1-loc-60)
  (= (road-length city-1-loc-7 city-1-loc-60) 11)
  ; 217,175 -> 313,56
  (road city-1-loc-60 city-1-loc-39)
  (= (road-length city-1-loc-60 city-1-loc-39) 16)
  ; 313,56 -> 217,175
  (road city-1-loc-39 city-1-loc-60)
  (= (road-length city-1-loc-39 city-1-loc-60) 16)
  ; 1496,448 -> 1384,407
  (road city-1-loc-61 city-1-loc-29)
  (= (road-length city-1-loc-61 city-1-loc-29) 12)
  ; 1384,407 -> 1496,448
  (road city-1-loc-29 city-1-loc-61)
  (= (road-length city-1-loc-29 city-1-loc-61) 12)
  ; 595,526 -> 656,660
  (road city-1-loc-62 city-1-loc-16)
  (= (road-length city-1-loc-62 city-1-loc-16) 15)
  ; 656,660 -> 595,526
  (road city-1-loc-16 city-1-loc-62)
  (= (road-length city-1-loc-16 city-1-loc-62) 15)
  ; 595,526 -> 703,463
  (road city-1-loc-62 city-1-loc-25)
  (= (road-length city-1-loc-62 city-1-loc-25) 13)
  ; 703,463 -> 595,526
  (road city-1-loc-25 city-1-loc-62)
  (= (road-length city-1-loc-25 city-1-loc-62) 13)
  ; 1217,928 -> 1136,826
  (road city-1-loc-63 city-1-loc-5)
  (= (road-length city-1-loc-63 city-1-loc-5) 13)
  ; 1136,826 -> 1217,928
  (road city-1-loc-5 city-1-loc-63)
  (= (road-length city-1-loc-5 city-1-loc-63) 13)
  ; 626,889 -> 636,1034
  (road city-1-loc-64 city-1-loc-42)
  (= (road-length city-1-loc-64 city-1-loc-42) 15)
  ; 636,1034 -> 626,889
  (road city-1-loc-42 city-1-loc-64)
  (= (road-length city-1-loc-42 city-1-loc-64) 15)
  ; 1133,1385 -> 1024,1474
  (road city-1-loc-65 city-1-loc-8)
  (= (road-length city-1-loc-65 city-1-loc-8) 15)
  ; 1024,1474 -> 1133,1385
  (road city-1-loc-8 city-1-loc-65)
  (= (road-length city-1-loc-8 city-1-loc-65) 15)
  ; 1148,577 -> 1245,471
  (road city-1-loc-68 city-1-loc-9)
  (= (road-length city-1-loc-68 city-1-loc-9) 15)
  ; 1245,471 -> 1148,577
  (road city-1-loc-9 city-1-loc-68)
  (= (road-length city-1-loc-9 city-1-loc-68) 15)
  ; 1148,577 -> 1113,721
  (road city-1-loc-68 city-1-loc-28)
  (= (road-length city-1-loc-68 city-1-loc-28) 15)
  ; 1113,721 -> 1148,577
  (road city-1-loc-28 city-1-loc-68)
  (= (road-length city-1-loc-28 city-1-loc-68) 15)
  ; 1079,1231 -> 973,1185
  (road city-1-loc-69 city-1-loc-44)
  (= (road-length city-1-loc-69 city-1-loc-44) 12)
  ; 973,1185 -> 1079,1231
  (road city-1-loc-44 city-1-loc-69)
  (= (road-length city-1-loc-44 city-1-loc-69) 12)
  ; 1134,992 -> 1056,887
  (road city-1-loc-70 city-1-loc-1)
  (= (road-length city-1-loc-70 city-1-loc-1) 14)
  ; 1056,887 -> 1134,992
  (road city-1-loc-1 city-1-loc-70)
  (= (road-length city-1-loc-1 city-1-loc-70) 14)
  ; 1134,992 -> 1217,928
  (road city-1-loc-70 city-1-loc-63)
  (= (road-length city-1-loc-70 city-1-loc-63) 11)
  ; 1217,928 -> 1134,992
  (road city-1-loc-63 city-1-loc-70)
  (= (road-length city-1-loc-63 city-1-loc-70) 11)
  ; 676,763 -> 656,660
  (road city-1-loc-71 city-1-loc-16)
  (= (road-length city-1-loc-71 city-1-loc-16) 11)
  ; 656,660 -> 676,763
  (road city-1-loc-16 city-1-loc-71)
  (= (road-length city-1-loc-16 city-1-loc-71) 11)
  ; 676,763 -> 552,691
  (road city-1-loc-71 city-1-loc-32)
  (= (road-length city-1-loc-71 city-1-loc-32) 15)
  ; 552,691 -> 676,763
  (road city-1-loc-32 city-1-loc-71)
  (= (road-length city-1-loc-32 city-1-loc-71) 15)
  ; 676,763 -> 626,889
  (road city-1-loc-71 city-1-loc-64)
  (= (road-length city-1-loc-71 city-1-loc-64) 14)
  ; 626,889 -> 676,763
  (road city-1-loc-64 city-1-loc-71)
  (= (road-length city-1-loc-64 city-1-loc-71) 14)
  ; 1007,571 -> 934,477
  (road city-1-loc-72 city-1-loc-30)
  (= (road-length city-1-loc-72 city-1-loc-30) 12)
  ; 934,477 -> 1007,571
  (road city-1-loc-30 city-1-loc-72)
  (= (road-length city-1-loc-30 city-1-loc-72) 12)
  ; 1007,571 -> 1047,440
  (road city-1-loc-72 city-1-loc-43)
  (= (road-length city-1-loc-72 city-1-loc-43) 14)
  ; 1047,440 -> 1007,571
  (road city-1-loc-43 city-1-loc-72)
  (= (road-length city-1-loc-43 city-1-loc-72) 14)
  ; 1007,571 -> 1148,577
  (road city-1-loc-72 city-1-loc-68)
  (= (road-length city-1-loc-72 city-1-loc-68) 15)
  ; 1148,577 -> 1007,571
  (road city-1-loc-68 city-1-loc-72)
  (= (road-length city-1-loc-68 city-1-loc-72) 15)
  ; 591,71 -> 734,75
  (road city-1-loc-73 city-1-loc-49)
  (= (road-length city-1-loc-73 city-1-loc-49) 15)
  ; 734,75 -> 591,71
  (road city-1-loc-49 city-1-loc-73)
  (= (road-length city-1-loc-49 city-1-loc-73) 15)
  ; 591,71 -> 444,101
  (road city-1-loc-73 city-1-loc-57)
  (= (road-length city-1-loc-73 city-1-loc-57) 15)
  ; 444,101 -> 591,71
  (road city-1-loc-57 city-1-loc-73)
  (= (road-length city-1-loc-57 city-1-loc-73) 15)
  ; 1435,694 -> 1318,615
  (road city-1-loc-74 city-1-loc-66)
  (= (road-length city-1-loc-74 city-1-loc-66) 15)
  ; 1318,615 -> 1435,694
  (road city-1-loc-66 city-1-loc-74)
  (= (road-length city-1-loc-66 city-1-loc-74) 15)
  ; 893,299 -> 989,261
  (road city-1-loc-75 city-1-loc-40)
  (= (road-length city-1-loc-75 city-1-loc-40) 11)
  ; 989,261 -> 893,299
  (road city-1-loc-40 city-1-loc-75)
  (= (road-length city-1-loc-40 city-1-loc-75) 11)
  ; 893,299 -> 774,322
  (road city-1-loc-75 city-1-loc-51)
  (= (road-length city-1-loc-75 city-1-loc-51) 13)
  ; 774,322 -> 893,299
  (road city-1-loc-51 city-1-loc-75)
  (= (road-length city-1-loc-51 city-1-loc-75) 13)
  ; 939,1079 -> 973,1185
  (road city-1-loc-76 city-1-loc-44)
  (= (road-length city-1-loc-76 city-1-loc-44) 12)
  ; 973,1185 -> 939,1079
  (road city-1-loc-44 city-1-loc-76)
  (= (road-length city-1-loc-44 city-1-loc-76) 12)
  ; 520,1079 -> 518,1203
  (road city-1-loc-77 city-1-loc-41)
  (= (road-length city-1-loc-77 city-1-loc-41) 13)
  ; 518,1203 -> 520,1079
  (road city-1-loc-41 city-1-loc-77)
  (= (road-length city-1-loc-41 city-1-loc-77) 13)
  ; 520,1079 -> 636,1034
  (road city-1-loc-77 city-1-loc-42)
  (= (road-length city-1-loc-77 city-1-loc-42) 13)
  ; 636,1034 -> 520,1079
  (road city-1-loc-42 city-1-loc-77)
  (= (road-length city-1-loc-42 city-1-loc-77) 13)
  ; 1321,182 -> 1213,200
  (road city-1-loc-78 city-1-loc-12)
  (= (road-length city-1-loc-78 city-1-loc-12) 11)
  ; 1213,200 -> 1321,182
  (road city-1-loc-12 city-1-loc-78)
  (= (road-length city-1-loc-12 city-1-loc-78) 11)
  ; 1321,182 -> 1415,273
  (road city-1-loc-78 city-1-loc-20)
  (= (road-length city-1-loc-78 city-1-loc-20) 14)
  ; 1415,273 -> 1321,182
  (road city-1-loc-20 city-1-loc-78)
  (= (road-length city-1-loc-20 city-1-loc-78) 14)
  ; 320,1127 -> 344,1230
  (road city-1-loc-79 city-1-loc-52)
  (= (road-length city-1-loc-79 city-1-loc-52) 11)
  ; 344,1230 -> 320,1127
  (road city-1-loc-52 city-1-loc-79)
  (= (road-length city-1-loc-52 city-1-loc-79) 11)
  ; 1499,911 -> 1372,839
  (road city-1-loc-80 city-1-loc-17)
  (= (road-length city-1-loc-80 city-1-loc-17) 15)
  ; 1372,839 -> 1499,911
  (road city-1-loc-17 city-1-loc-80)
  (= (road-length city-1-loc-17 city-1-loc-80) 15)
  ; 1499,911 -> 1489,1023
  (road city-1-loc-80 city-1-loc-36)
  (= (road-length city-1-loc-80 city-1-loc-36) 12)
  ; 1489,1023 -> 1499,911
  (road city-1-loc-36 city-1-loc-80)
  (= (road-length city-1-loc-36 city-1-loc-80) 12)
  ; 122,685 -> 139,829
  (road city-1-loc-81 city-1-loc-37)
  (= (road-length city-1-loc-81 city-1-loc-37) 15)
  ; 139,829 -> 122,685
  (road city-1-loc-37 city-1-loc-81)
  (= (road-length city-1-loc-37 city-1-loc-81) 15)
  ; 38,605 -> 72,497
  (road city-1-loc-82 city-1-loc-34)
  (= (road-length city-1-loc-82 city-1-loc-34) 12)
  ; 72,497 -> 38,605
  (road city-1-loc-34 city-1-loc-82)
  (= (road-length city-1-loc-34 city-1-loc-82) 12)
  ; 38,605 -> 122,685
  (road city-1-loc-82 city-1-loc-81)
  (= (road-length city-1-loc-82 city-1-loc-81) 12)
  ; 122,685 -> 38,605
  (road city-1-loc-81 city-1-loc-82)
  (= (road-length city-1-loc-81 city-1-loc-82) 12)
  ; 430,986 -> 520,1079
  (road city-1-loc-83 city-1-loc-77)
  (= (road-length city-1-loc-83 city-1-loc-77) 13)
  ; 520,1079 -> 430,986
  (road city-1-loc-77 city-1-loc-83)
  (= (road-length city-1-loc-77 city-1-loc-83) 13)
  ; 13,949 -> 139,988
  (road city-1-loc-84 city-1-loc-18)
  (= (road-length city-1-loc-84 city-1-loc-18) 14)
  ; 139,988 -> 13,949
  (road city-1-loc-18 city-1-loc-84)
  (= (road-length city-1-loc-18 city-1-loc-84) 14)
  ; 1234,1084 -> 1371,1122
  (road city-1-loc-85 city-1-loc-11)
  (= (road-length city-1-loc-85 city-1-loc-11) 15)
  ; 1371,1122 -> 1234,1084
  (road city-1-loc-11 city-1-loc-85)
  (= (road-length city-1-loc-11 city-1-loc-85) 15)
  ; 1234,1084 -> 1217,928
  (road city-1-loc-85 city-1-loc-63)
  (= (road-length city-1-loc-85 city-1-loc-63) 16)
  ; 1217,928 -> 1234,1084
  (road city-1-loc-63 city-1-loc-85)
  (= (road-length city-1-loc-63 city-1-loc-85) 16)
  ; 1234,1084 -> 1134,992
  (road city-1-loc-85 city-1-loc-70)
  (= (road-length city-1-loc-85 city-1-loc-70) 14)
  ; 1134,992 -> 1234,1084
  (road city-1-loc-70 city-1-loc-85)
  (= (road-length city-1-loc-70 city-1-loc-85) 14)
  ; 478,511 -> 350,577
  (road city-1-loc-86 city-1-loc-45)
  (= (road-length city-1-loc-86 city-1-loc-45) 15)
  ; 350,577 -> 478,511
  (road city-1-loc-45 city-1-loc-86)
  (= (road-length city-1-loc-45 city-1-loc-86) 15)
  ; 478,511 -> 595,526
  (road city-1-loc-86 city-1-loc-62)
  (= (road-length city-1-loc-86 city-1-loc-62) 12)
  ; 595,526 -> 478,511
  (road city-1-loc-62 city-1-loc-86)
  (= (road-length city-1-loc-62 city-1-loc-86) 12)
  ; 2,252 -> 112,307
  (road city-1-loc-87 city-1-loc-23)
  (= (road-length city-1-loc-87 city-1-loc-23) 13)
  ; 112,307 -> 2,252
  (road city-1-loc-23 city-1-loc-87)
  (= (road-length city-1-loc-23 city-1-loc-87) 13)
  ; 362,1398 -> 460,1419
  (road city-1-loc-89 city-1-loc-13)
  (= (road-length city-1-loc-89 city-1-loc-13) 10)
  ; 460,1419 -> 362,1398
  (road city-1-loc-13 city-1-loc-89)
  (= (road-length city-1-loc-13 city-1-loc-89) 10)
  ; 362,1398 -> 258,1401
  (road city-1-loc-89 city-1-loc-21)
  (= (road-length city-1-loc-89 city-1-loc-21) 11)
  ; 258,1401 -> 362,1398
  (road city-1-loc-21 city-1-loc-89)
  (= (road-length city-1-loc-21 city-1-loc-89) 11)
  ; 56,1088 -> 139,988
  (road city-1-loc-90 city-1-loc-18)
  (= (road-length city-1-loc-90 city-1-loc-18) 13)
  ; 139,988 -> 56,1088
  (road city-1-loc-18 city-1-loc-90)
  (= (road-length city-1-loc-18 city-1-loc-90) 13)
  ; 56,1088 -> 78,1216
  (road city-1-loc-90 city-1-loc-31)
  (= (road-length city-1-loc-90 city-1-loc-31) 13)
  ; 78,1216 -> 56,1088
  (road city-1-loc-31 city-1-loc-90)
  (= (road-length city-1-loc-31 city-1-loc-90) 13)
  ; 56,1088 -> 13,949
  (road city-1-loc-90 city-1-loc-84)
  (= (road-length city-1-loc-90 city-1-loc-84) 15)
  ; 13,949 -> 56,1088
  (road city-1-loc-84 city-1-loc-90)
  (= (road-length city-1-loc-84 city-1-loc-90) 15)
  ; 464,618 -> 552,691
  (road city-1-loc-91 city-1-loc-32)
  (= (road-length city-1-loc-91 city-1-loc-32) 12)
  ; 552,691 -> 464,618
  (road city-1-loc-32 city-1-loc-91)
  (= (road-length city-1-loc-32 city-1-loc-91) 12)
  ; 464,618 -> 350,577
  (road city-1-loc-91 city-1-loc-45)
  (= (road-length city-1-loc-91 city-1-loc-45) 13)
  ; 350,577 -> 464,618
  (road city-1-loc-45 city-1-loc-91)
  (= (road-length city-1-loc-45 city-1-loc-91) 13)
  ; 464,618 -> 478,511
  (road city-1-loc-91 city-1-loc-86)
  (= (road-length city-1-loc-91 city-1-loc-86) 11)
  ; 478,511 -> 464,618
  (road city-1-loc-86 city-1-loc-91)
  (= (road-length city-1-loc-86 city-1-loc-91) 11)
  ; 814,796 -> 820,671
  (road city-1-loc-92 city-1-loc-3)
  (= (road-length city-1-loc-92 city-1-loc-3) 13)
  ; 820,671 -> 814,796
  (road city-1-loc-3 city-1-loc-92)
  (= (road-length city-1-loc-3 city-1-loc-92) 13)
  ; 814,796 -> 676,763
  (road city-1-loc-92 city-1-loc-71)
  (= (road-length city-1-loc-92 city-1-loc-71) 15)
  ; 676,763 -> 814,796
  (road city-1-loc-71 city-1-loc-92)
  (= (road-length city-1-loc-71 city-1-loc-92) 15)
  ; 338,420 -> 350,577
  (road city-1-loc-93 city-1-loc-45)
  (= (road-length city-1-loc-93 city-1-loc-45) 16)
  ; 350,577 -> 338,420
  (road city-1-loc-45 city-1-loc-93)
  (= (road-length city-1-loc-45 city-1-loc-93) 16)
  ; 498,360 -> 591,270
  (road city-1-loc-94 city-1-loc-4)
  (= (road-length city-1-loc-94 city-1-loc-4) 13)
  ; 591,270 -> 498,360
  (road city-1-loc-4 city-1-loc-94)
  (= (road-length city-1-loc-4 city-1-loc-94) 13)
  ; 498,360 -> 478,511
  (road city-1-loc-94 city-1-loc-86)
  (= (road-length city-1-loc-94 city-1-loc-86) 16)
  ; 478,511 -> 498,360
  (road city-1-loc-86 city-1-loc-94)
  (= (road-length city-1-loc-86 city-1-loc-94) 16)
  ; 353,884 -> 430,986
  (road city-1-loc-95 city-1-loc-83)
  (= (road-length city-1-loc-95 city-1-loc-83) 13)
  ; 430,986 -> 353,884
  (road city-1-loc-83 city-1-loc-95)
  (= (road-length city-1-loc-83 city-1-loc-95) 13)
  ; 1334,933 -> 1372,839
  (road city-1-loc-96 city-1-loc-17)
  (= (road-length city-1-loc-96 city-1-loc-17) 11)
  ; 1372,839 -> 1334,933
  (road city-1-loc-17 city-1-loc-96)
  (= (road-length city-1-loc-17 city-1-loc-96) 11)
  ; 1334,933 -> 1217,928
  (road city-1-loc-96 city-1-loc-63)
  (= (road-length city-1-loc-96 city-1-loc-63) 12)
  ; 1217,928 -> 1334,933
  (road city-1-loc-63 city-1-loc-96)
  (= (road-length city-1-loc-63 city-1-loc-96) 12)
  ; 843,434 -> 703,463
  (road city-1-loc-97 city-1-loc-25)
  (= (road-length city-1-loc-97 city-1-loc-25) 15)
  ; 703,463 -> 843,434
  (road city-1-loc-25 city-1-loc-97)
  (= (road-length city-1-loc-25 city-1-loc-97) 15)
  ; 843,434 -> 934,477
  (road city-1-loc-97 city-1-loc-30)
  (= (road-length city-1-loc-97 city-1-loc-30) 11)
  ; 934,477 -> 843,434
  (road city-1-loc-30 city-1-loc-97)
  (= (road-length city-1-loc-30 city-1-loc-97) 11)
  ; 843,434 -> 774,322
  (road city-1-loc-97 city-1-loc-51)
  (= (road-length city-1-loc-97 city-1-loc-51) 14)
  ; 774,322 -> 843,434
  (road city-1-loc-51 city-1-loc-97)
  (= (road-length city-1-loc-51 city-1-loc-97) 14)
  ; 843,434 -> 893,299
  (road city-1-loc-97 city-1-loc-75)
  (= (road-length city-1-loc-97 city-1-loc-75) 15)
  ; 893,299 -> 843,434
  (road city-1-loc-75 city-1-loc-97)
  (= (road-length city-1-loc-75 city-1-loc-97) 15)
  ; 581,1459 -> 460,1419
  (road city-1-loc-98 city-1-loc-13)
  (= (road-length city-1-loc-98 city-1-loc-13) 13)
  ; 460,1419 -> 581,1459
  (road city-1-loc-13 city-1-loc-98)
  (= (road-length city-1-loc-13 city-1-loc-98) 13)
  ; 458,204 -> 591,270
  (road city-1-loc-99 city-1-loc-4)
  (= (road-length city-1-loc-99 city-1-loc-4) 15)
  ; 591,270 -> 458,204
  (road city-1-loc-4 city-1-loc-99)
  (= (road-length city-1-loc-4 city-1-loc-99) 15)
  ; 458,204 -> 444,101
  (road city-1-loc-99 city-1-loc-57)
  (= (road-length city-1-loc-99 city-1-loc-57) 11)
  ; 444,101 -> 458,204
  (road city-1-loc-57 city-1-loc-99)
  (= (road-length city-1-loc-57 city-1-loc-99) 11)
  ; 1490,563 -> 1496,448
  (road city-1-loc-100 city-1-loc-61)
  (= (road-length city-1-loc-100 city-1-loc-61) 12)
  ; 1496,448 -> 1490,563
  (road city-1-loc-61 city-1-loc-100)
  (= (road-length city-1-loc-61 city-1-loc-100) 12)
  ; 1490,563 -> 1435,694
  (road city-1-loc-100 city-1-loc-74)
  (= (road-length city-1-loc-100 city-1-loc-74) 15)
  ; 1435,694 -> 1490,563
  (road city-1-loc-74 city-1-loc-100)
  (= (road-length city-1-loc-74 city-1-loc-100) 15)
  ; 912,1292 -> 790,1261
  (road city-1-loc-101 city-1-loc-2)
  (= (road-length city-1-loc-101 city-1-loc-2) 13)
  ; 790,1261 -> 912,1292
  (road city-1-loc-2 city-1-loc-101)
  (= (road-length city-1-loc-2 city-1-loc-101) 13)
  ; 912,1292 -> 973,1185
  (road city-1-loc-101 city-1-loc-44)
  (= (road-length city-1-loc-101 city-1-loc-44) 13)
  ; 973,1185 -> 912,1292
  (road city-1-loc-44 city-1-loc-101)
  (= (road-length city-1-loc-44 city-1-loc-101) 13)
  ; 912,1292 -> 812,1368
  (road city-1-loc-101 city-1-loc-48)
  (= (road-length city-1-loc-101 city-1-loc-48) 13)
  ; 812,1368 -> 912,1292
  (road city-1-loc-48 city-1-loc-101)
  (= (road-length city-1-loc-48 city-1-loc-101) 13)
  ; 912,1292 -> 914,1399
  (road city-1-loc-101 city-1-loc-54)
  (= (road-length city-1-loc-101 city-1-loc-54) 11)
  ; 914,1399 -> 912,1292
  (road city-1-loc-54 city-1-loc-101)
  (= (road-length city-1-loc-54 city-1-loc-101) 11)
  ; 696,1380 -> 790,1261
  (road city-1-loc-102 city-1-loc-2)
  (= (road-length city-1-loc-102 city-1-loc-2) 16)
  ; 790,1261 -> 696,1380
  (road city-1-loc-2 city-1-loc-102)
  (= (road-length city-1-loc-2 city-1-loc-102) 16)
  ; 696,1380 -> 784,1497
  (road city-1-loc-102 city-1-loc-33)
  (= (road-length city-1-loc-102 city-1-loc-33) 15)
  ; 784,1497 -> 696,1380
  (road city-1-loc-33 city-1-loc-102)
  (= (road-length city-1-loc-33 city-1-loc-102) 15)
  ; 696,1380 -> 812,1368
  (road city-1-loc-102 city-1-loc-48)
  (= (road-length city-1-loc-102 city-1-loc-48) 12)
  ; 812,1368 -> 696,1380
  (road city-1-loc-48 city-1-loc-102)
  (= (road-length city-1-loc-48 city-1-loc-102) 12)
  ; 696,1380 -> 615,1272
  (road city-1-loc-102 city-1-loc-58)
  (= (road-length city-1-loc-102 city-1-loc-58) 14)
  ; 615,1272 -> 696,1380
  (road city-1-loc-58 city-1-loc-102)
  (= (road-length city-1-loc-58 city-1-loc-102) 14)
  ; 696,1380 -> 581,1459
  (road city-1-loc-102 city-1-loc-98)
  (= (road-length city-1-loc-102 city-1-loc-98) 14)
  ; 581,1459 -> 696,1380
  (road city-1-loc-98 city-1-loc-102)
  (= (road-length city-1-loc-98 city-1-loc-102) 14)
  ; 1466,25 -> 1489,166
  (road city-1-loc-103 city-1-loc-50)
  (= (road-length city-1-loc-103 city-1-loc-50) 15)
  ; 1489,166 -> 1466,25
  (road city-1-loc-50 city-1-loc-103)
  (= (road-length city-1-loc-50 city-1-loc-103) 15)
  ; 1466,25 -> 1359,4
  (road city-1-loc-103 city-1-loc-67)
  (= (road-length city-1-loc-103 city-1-loc-67) 11)
  ; 1359,4 -> 1466,25
  (road city-1-loc-67 city-1-loc-103)
  (= (road-length city-1-loc-67 city-1-loc-103) 11)
  ; 15,389 -> 112,307
  (road city-1-loc-104 city-1-loc-23)
  (= (road-length city-1-loc-104 city-1-loc-23) 13)
  ; 112,307 -> 15,389
  (road city-1-loc-23 city-1-loc-104)
  (= (road-length city-1-loc-23 city-1-loc-104) 13)
  ; 15,389 -> 72,497
  (road city-1-loc-104 city-1-loc-34)
  (= (road-length city-1-loc-104 city-1-loc-34) 13)
  ; 72,497 -> 15,389
  (road city-1-loc-34 city-1-loc-104)
  (= (road-length city-1-loc-34 city-1-loc-104) 13)
  ; 15,389 -> 2,252
  (road city-1-loc-104 city-1-loc-87)
  (= (road-length city-1-loc-104 city-1-loc-87) 14)
  ; 2,252 -> 15,389
  (road city-1-loc-87 city-1-loc-104)
  (= (road-length city-1-loc-87 city-1-loc-104) 14)
  ; 4,9 -> 120,37
  (road city-1-loc-105 city-1-loc-47)
  (= (road-length city-1-loc-105 city-1-loc-47) 12)
  ; 120,37 -> 4,9
  (road city-1-loc-47 city-1-loc-105)
  (= (road-length city-1-loc-47 city-1-loc-105) 12)
  ; 1448,1478 -> 1339,1498
  (road city-1-loc-106 city-1-loc-55)
  (= (road-length city-1-loc-106 city-1-loc-55) 12)
  ; 1339,1498 -> 1448,1478
  (road city-1-loc-55 city-1-loc-106)
  (= (road-length city-1-loc-55 city-1-loc-106) 12)
  ; 195,1089 -> 139,988
  (road city-1-loc-107 city-1-loc-18)
  (= (road-length city-1-loc-107 city-1-loc-18) 12)
  ; 139,988 -> 195,1089
  (road city-1-loc-18 city-1-loc-107)
  (= (road-length city-1-loc-18 city-1-loc-107) 12)
  ; 195,1089 -> 320,1127
  (road city-1-loc-107 city-1-loc-79)
  (= (road-length city-1-loc-107 city-1-loc-79) 14)
  ; 320,1127 -> 195,1089
  (road city-1-loc-79 city-1-loc-107)
  (= (road-length city-1-loc-79 city-1-loc-107) 14)
  ; 195,1089 -> 56,1088
  (road city-1-loc-107 city-1-loc-90)
  (= (road-length city-1-loc-107 city-1-loc-90) 14)
  ; 56,1088 -> 195,1089
  (road city-1-loc-90 city-1-loc-107)
  (= (road-length city-1-loc-90 city-1-loc-107) 14)
  ; 908,604 -> 820,671
  (road city-1-loc-108 city-1-loc-3)
  (= (road-length city-1-loc-108 city-1-loc-3) 12)
  ; 820,671 -> 908,604
  (road city-1-loc-3 city-1-loc-108)
  (= (road-length city-1-loc-3 city-1-loc-108) 12)
  ; 908,604 -> 934,477
  (road city-1-loc-108 city-1-loc-30)
  (= (road-length city-1-loc-108 city-1-loc-30) 13)
  ; 934,477 -> 908,604
  (road city-1-loc-30 city-1-loc-108)
  (= (road-length city-1-loc-30 city-1-loc-108) 13)
  ; 908,604 -> 1007,571
  (road city-1-loc-108 city-1-loc-72)
  (= (road-length city-1-loc-108 city-1-loc-72) 11)
  ; 1007,571 -> 908,604
  (road city-1-loc-72 city-1-loc-108)
  (= (road-length city-1-loc-72 city-1-loc-108) 11)
  ; 979,674 -> 980,787
  (road city-1-loc-109 city-1-loc-14)
  (= (road-length city-1-loc-109 city-1-loc-14) 12)
  ; 980,787 -> 979,674
  (road city-1-loc-14 city-1-loc-109)
  (= (road-length city-1-loc-14 city-1-loc-109) 12)
  ; 979,674 -> 1113,721
  (road city-1-loc-109 city-1-loc-28)
  (= (road-length city-1-loc-109 city-1-loc-28) 15)
  ; 1113,721 -> 979,674
  (road city-1-loc-28 city-1-loc-109)
  (= (road-length city-1-loc-28 city-1-loc-109) 15)
  ; 979,674 -> 1007,571
  (road city-1-loc-109 city-1-loc-72)
  (= (road-length city-1-loc-109 city-1-loc-72) 11)
  ; 1007,571 -> 979,674
  (road city-1-loc-72 city-1-loc-109)
  (= (road-length city-1-loc-72 city-1-loc-109) 11)
  ; 979,674 -> 908,604
  (road city-1-loc-109 city-1-loc-108)
  (= (road-length city-1-loc-109 city-1-loc-108) 10)
  ; 908,604 -> 979,674
  (road city-1-loc-108 city-1-loc-109)
  (= (road-length city-1-loc-108 city-1-loc-109) 10)
  ; 955,894 -> 1056,887
  (road city-1-loc-110 city-1-loc-1)
  (= (road-length city-1-loc-110 city-1-loc-1) 11)
  ; 1056,887 -> 955,894
  (road city-1-loc-1 city-1-loc-110)
  (= (road-length city-1-loc-1 city-1-loc-110) 11)
  ; 955,894 -> 980,787
  (road city-1-loc-110 city-1-loc-14)
  (= (road-length city-1-loc-110 city-1-loc-14) 11)
  ; 980,787 -> 955,894
  (road city-1-loc-14 city-1-loc-110)
  (= (road-length city-1-loc-14 city-1-loc-110) 11)
  ; 1376,1374 -> 1350,1244
  (road city-1-loc-111 city-1-loc-46)
  (= (road-length city-1-loc-111 city-1-loc-46) 14)
  ; 1350,1244 -> 1376,1374
  (road city-1-loc-46 city-1-loc-111)
  (= (road-length city-1-loc-46 city-1-loc-111) 14)
  ; 1376,1374 -> 1339,1498
  (road city-1-loc-111 city-1-loc-55)
  (= (road-length city-1-loc-111 city-1-loc-55) 13)
  ; 1339,1498 -> 1376,1374
  (road city-1-loc-55 city-1-loc-111)
  (= (road-length city-1-loc-55 city-1-loc-111) 13)
  ; 1376,1374 -> 1448,1478
  (road city-1-loc-111 city-1-loc-106)
  (= (road-length city-1-loc-111 city-1-loc-106) 13)
  ; 1448,1478 -> 1376,1374
  (road city-1-loc-106 city-1-loc-111)
  (= (road-length city-1-loc-106 city-1-loc-111) 13)
  ; 1296,286 -> 1213,200
  (road city-1-loc-112 city-1-loc-12)
  (= (road-length city-1-loc-112 city-1-loc-12) 12)
  ; 1213,200 -> 1296,286
  (road city-1-loc-12 city-1-loc-112)
  (= (road-length city-1-loc-12 city-1-loc-112) 12)
  ; 1296,286 -> 1415,273
  (road city-1-loc-112 city-1-loc-20)
  (= (road-length city-1-loc-112 city-1-loc-20) 12)
  ; 1415,273 -> 1296,286
  (road city-1-loc-20 city-1-loc-112)
  (= (road-length city-1-loc-20 city-1-loc-112) 12)
  ; 1296,286 -> 1384,407
  (road city-1-loc-112 city-1-loc-29)
  (= (road-length city-1-loc-112 city-1-loc-29) 15)
  ; 1384,407 -> 1296,286
  (road city-1-loc-29 city-1-loc-112)
  (= (road-length city-1-loc-29 city-1-loc-112) 15)
  ; 1296,286 -> 1321,182
  (road city-1-loc-112 city-1-loc-78)
  (= (road-length city-1-loc-112 city-1-loc-78) 11)
  ; 1321,182 -> 1296,286
  (road city-1-loc-78 city-1-loc-112)
  (= (road-length city-1-loc-78 city-1-loc-112) 11)
  ; 1260,1188 -> 1371,1122
  (road city-1-loc-113 city-1-loc-11)
  (= (road-length city-1-loc-113 city-1-loc-11) 13)
  ; 1371,1122 -> 1260,1188
  (road city-1-loc-11 city-1-loc-113)
  (= (road-length city-1-loc-11 city-1-loc-113) 13)
  ; 1260,1188 -> 1350,1244
  (road city-1-loc-113 city-1-loc-46)
  (= (road-length city-1-loc-113 city-1-loc-46) 11)
  ; 1350,1244 -> 1260,1188
  (road city-1-loc-46 city-1-loc-113)
  (= (road-length city-1-loc-46 city-1-loc-113) 11)
  ; 1260,1188 -> 1234,1084
  (road city-1-loc-113 city-1-loc-85)
  (= (road-length city-1-loc-113 city-1-loc-85) 11)
  ; 1234,1084 -> 1260,1188
  (road city-1-loc-85 city-1-loc-113)
  (= (road-length city-1-loc-85 city-1-loc-113) 11)
  ; 1271,94 -> 1213,200
  (road city-1-loc-114 city-1-loc-12)
  (= (road-length city-1-loc-114 city-1-loc-12) 13)
  ; 1213,200 -> 1271,94
  (road city-1-loc-12 city-1-loc-114)
  (= (road-length city-1-loc-12 city-1-loc-114) 13)
  ; 1271,94 -> 1165,104
  (road city-1-loc-114 city-1-loc-59)
  (= (road-length city-1-loc-114 city-1-loc-59) 11)
  ; 1165,104 -> 1271,94
  (road city-1-loc-59 city-1-loc-114)
  (= (road-length city-1-loc-59 city-1-loc-114) 11)
  ; 1271,94 -> 1359,4
  (road city-1-loc-114 city-1-loc-67)
  (= (road-length city-1-loc-114 city-1-loc-67) 13)
  ; 1359,4 -> 1271,94
  (road city-1-loc-67 city-1-loc-114)
  (= (road-length city-1-loc-67 city-1-loc-114) 13)
  ; 1271,94 -> 1321,182
  (road city-1-loc-114 city-1-loc-78)
  (= (road-length city-1-loc-114 city-1-loc-78) 11)
  ; 1321,182 -> 1271,94
  (road city-1-loc-78 city-1-loc-114)
  (= (road-length city-1-loc-78 city-1-loc-114) 11)
  ; 1238,1314 -> 1350,1244
  (road city-1-loc-115 city-1-loc-46)
  (= (road-length city-1-loc-115 city-1-loc-46) 14)
  ; 1350,1244 -> 1238,1314
  (road city-1-loc-46 city-1-loc-115)
  (= (road-length city-1-loc-46 city-1-loc-115) 14)
  ; 1238,1314 -> 1133,1385
  (road city-1-loc-115 city-1-loc-65)
  (= (road-length city-1-loc-115 city-1-loc-65) 13)
  ; 1133,1385 -> 1238,1314
  (road city-1-loc-65 city-1-loc-115)
  (= (road-length city-1-loc-65 city-1-loc-115) 13)
  ; 1238,1314 -> 1376,1374
  (road city-1-loc-115 city-1-loc-111)
  (= (road-length city-1-loc-115 city-1-loc-111) 15)
  ; 1376,1374 -> 1238,1314
  (road city-1-loc-111 city-1-loc-115)
  (= (road-length city-1-loc-111 city-1-loc-115) 15)
  ; 1238,1314 -> 1260,1188
  (road city-1-loc-115 city-1-loc-113)
  (= (road-length city-1-loc-115 city-1-loc-113) 13)
  ; 1260,1188 -> 1238,1314
  (road city-1-loc-113 city-1-loc-115)
  (= (road-length city-1-loc-113 city-1-loc-115) 13)
  ; 162,400 -> 112,307
  (road city-1-loc-116 city-1-loc-23)
  (= (road-length city-1-loc-116 city-1-loc-23) 11)
  ; 112,307 -> 162,400
  (road city-1-loc-23 city-1-loc-116)
  (= (road-length city-1-loc-23 city-1-loc-116) 11)
  ; 162,400 -> 72,497
  (road city-1-loc-116 city-1-loc-34)
  (= (road-length city-1-loc-116 city-1-loc-34) 14)
  ; 72,497 -> 162,400
  (road city-1-loc-34 city-1-loc-116)
  (= (road-length city-1-loc-34 city-1-loc-116) 14)
  ; 162,400 -> 15,389
  (road city-1-loc-116 city-1-loc-104)
  (= (road-length city-1-loc-116 city-1-loc-104) 15)
  ; 15,389 -> 162,400
  (road city-1-loc-104 city-1-loc-116)
  (= (road-length city-1-loc-104 city-1-loc-116) 15)
  ; 452,1288 -> 460,1419
  (road city-1-loc-117 city-1-loc-13)
  (= (road-length city-1-loc-117 city-1-loc-13) 14)
  ; 460,1419 -> 452,1288
  (road city-1-loc-13 city-1-loc-117)
  (= (road-length city-1-loc-13 city-1-loc-117) 14)
  ; 452,1288 -> 518,1203
  (road city-1-loc-117 city-1-loc-41)
  (= (road-length city-1-loc-117 city-1-loc-41) 11)
  ; 518,1203 -> 452,1288
  (road city-1-loc-41 city-1-loc-117)
  (= (road-length city-1-loc-41 city-1-loc-117) 11)
  ; 452,1288 -> 344,1230
  (road city-1-loc-117 city-1-loc-52)
  (= (road-length city-1-loc-117 city-1-loc-52) 13)
  ; 344,1230 -> 452,1288
  (road city-1-loc-52 city-1-loc-117)
  (= (road-length city-1-loc-52 city-1-loc-117) 13)
  ; 452,1288 -> 362,1398
  (road city-1-loc-117 city-1-loc-89)
  (= (road-length city-1-loc-117 city-1-loc-89) 15)
  ; 362,1398 -> 452,1288
  (road city-1-loc-89 city-1-loc-117)
  (= (road-length city-1-loc-89 city-1-loc-117) 15)
  ; 242,901 -> 139,988
  (road city-1-loc-118 city-1-loc-18)
  (= (road-length city-1-loc-118 city-1-loc-18) 14)
  ; 139,988 -> 242,901
  (road city-1-loc-18 city-1-loc-118)
  (= (road-length city-1-loc-18 city-1-loc-118) 14)
  ; 242,901 -> 139,829
  (road city-1-loc-118 city-1-loc-37)
  (= (road-length city-1-loc-118 city-1-loc-37) 13)
  ; 139,829 -> 242,901
  (road city-1-loc-37 city-1-loc-118)
  (= (road-length city-1-loc-37 city-1-loc-118) 13)
  ; 242,901 -> 353,884
  (road city-1-loc-118 city-1-loc-95)
  (= (road-length city-1-loc-118 city-1-loc-95) 12)
  ; 353,884 -> 242,901
  (road city-1-loc-95 city-1-loc-118)
  (= (road-length city-1-loc-95 city-1-loc-118) 12)
  ; 319,999 -> 320,1127
  (road city-1-loc-119 city-1-loc-79)
  (= (road-length city-1-loc-119 city-1-loc-79) 13)
  ; 320,1127 -> 319,999
  (road city-1-loc-79 city-1-loc-119)
  (= (road-length city-1-loc-79 city-1-loc-119) 13)
  ; 319,999 -> 430,986
  (road city-1-loc-119 city-1-loc-83)
  (= (road-length city-1-loc-119 city-1-loc-83) 12)
  ; 430,986 -> 319,999
  (road city-1-loc-83 city-1-loc-119)
  (= (road-length city-1-loc-83 city-1-loc-119) 12)
  ; 319,999 -> 353,884
  (road city-1-loc-119 city-1-loc-95)
  (= (road-length city-1-loc-119 city-1-loc-95) 12)
  ; 353,884 -> 319,999
  (road city-1-loc-95 city-1-loc-119)
  (= (road-length city-1-loc-95 city-1-loc-119) 12)
  ; 319,999 -> 195,1089
  (road city-1-loc-119 city-1-loc-107)
  (= (road-length city-1-loc-119 city-1-loc-107) 16)
  ; 195,1089 -> 319,999
  (road city-1-loc-107 city-1-loc-119)
  (= (road-length city-1-loc-107 city-1-loc-119) 16)
  ; 319,999 -> 242,901
  (road city-1-loc-119 city-1-loc-118)
  (= (road-length city-1-loc-119 city-1-loc-118) 13)
  ; 242,901 -> 319,999
  (road city-1-loc-118 city-1-loc-119)
  (= (road-length city-1-loc-118 city-1-loc-119) 13)
  ; 1241,370 -> 1245,471
  (road city-1-loc-120 city-1-loc-9)
  (= (road-length city-1-loc-120 city-1-loc-9) 11)
  ; 1245,471 -> 1241,370
  (road city-1-loc-9 city-1-loc-120)
  (= (road-length city-1-loc-9 city-1-loc-120) 11)
  ; 1241,370 -> 1098,353
  (road city-1-loc-120 city-1-loc-24)
  (= (road-length city-1-loc-120 city-1-loc-24) 15)
  ; 1098,353 -> 1241,370
  (road city-1-loc-24 city-1-loc-120)
  (= (road-length city-1-loc-24 city-1-loc-120) 15)
  ; 1241,370 -> 1384,407
  (road city-1-loc-120 city-1-loc-29)
  (= (road-length city-1-loc-120 city-1-loc-29) 15)
  ; 1384,407 -> 1241,370
  (road city-1-loc-29 city-1-loc-120)
  (= (road-length city-1-loc-29 city-1-loc-120) 15)
  ; 1241,370 -> 1296,286
  (road city-1-loc-120 city-1-loc-112)
  (= (road-length city-1-loc-120 city-1-loc-112) 10)
  ; 1296,286 -> 1241,370
  (road city-1-loc-112 city-1-loc-120)
  (= (road-length city-1-loc-112 city-1-loc-120) 10)
  ; 50,763 -> 139,829
  (road city-1-loc-121 city-1-loc-37)
  (= (road-length city-1-loc-121 city-1-loc-37) 12)
  ; 139,829 -> 50,763
  (road city-1-loc-37 city-1-loc-121)
  (= (road-length city-1-loc-37 city-1-loc-121) 12)
  ; 50,763 -> 122,685
  (road city-1-loc-121 city-1-loc-81)
  (= (road-length city-1-loc-121 city-1-loc-81) 11)
  ; 122,685 -> 50,763
  (road city-1-loc-81 city-1-loc-121)
  (= (road-length city-1-loc-81 city-1-loc-121) 11)
  ; 1138,1146 -> 1079,1231
  (road city-1-loc-122 city-1-loc-69)
  (= (road-length city-1-loc-122 city-1-loc-69) 11)
  ; 1079,1231 -> 1138,1146
  (road city-1-loc-69 city-1-loc-122)
  (= (road-length city-1-loc-69 city-1-loc-122) 11)
  ; 1138,1146 -> 1134,992
  (road city-1-loc-122 city-1-loc-70)
  (= (road-length city-1-loc-122 city-1-loc-70) 16)
  ; 1134,992 -> 1138,1146
  (road city-1-loc-70 city-1-loc-122)
  (= (road-length city-1-loc-70 city-1-loc-122) 16)
  ; 1138,1146 -> 1234,1084
  (road city-1-loc-122 city-1-loc-85)
  (= (road-length city-1-loc-122 city-1-loc-85) 12)
  ; 1234,1084 -> 1138,1146
  (road city-1-loc-85 city-1-loc-122)
  (= (road-length city-1-loc-85 city-1-loc-122) 12)
  ; 1138,1146 -> 1260,1188
  (road city-1-loc-122 city-1-loc-113)
  (= (road-length city-1-loc-122 city-1-loc-113) 13)
  ; 1260,1188 -> 1138,1146
  (road city-1-loc-113 city-1-loc-122)
  (= (road-length city-1-loc-113 city-1-loc-122) 13)
  ; 1018,1320 -> 1024,1474
  (road city-1-loc-123 city-1-loc-8)
  (= (road-length city-1-loc-123 city-1-loc-8) 16)
  ; 1024,1474 -> 1018,1320
  (road city-1-loc-8 city-1-loc-123)
  (= (road-length city-1-loc-8 city-1-loc-123) 16)
  ; 1018,1320 -> 973,1185
  (road city-1-loc-123 city-1-loc-44)
  (= (road-length city-1-loc-123 city-1-loc-44) 15)
  ; 973,1185 -> 1018,1320
  (road city-1-loc-44 city-1-loc-123)
  (= (road-length city-1-loc-44 city-1-loc-123) 15)
  ; 1018,1320 -> 914,1399
  (road city-1-loc-123 city-1-loc-54)
  (= (road-length city-1-loc-123 city-1-loc-54) 14)
  ; 914,1399 -> 1018,1320
  (road city-1-loc-54 city-1-loc-123)
  (= (road-length city-1-loc-54 city-1-loc-123) 14)
  ; 1018,1320 -> 1133,1385
  (road city-1-loc-123 city-1-loc-65)
  (= (road-length city-1-loc-123 city-1-loc-65) 14)
  ; 1133,1385 -> 1018,1320
  (road city-1-loc-65 city-1-loc-123)
  (= (road-length city-1-loc-65 city-1-loc-123) 14)
  ; 1018,1320 -> 1079,1231
  (road city-1-loc-123 city-1-loc-69)
  (= (road-length city-1-loc-123 city-1-loc-69) 11)
  ; 1079,1231 -> 1018,1320
  (road city-1-loc-69 city-1-loc-123)
  (= (road-length city-1-loc-69 city-1-loc-123) 11)
  ; 1018,1320 -> 912,1292
  (road city-1-loc-123 city-1-loc-101)
  (= (road-length city-1-loc-123 city-1-loc-101) 11)
  ; 912,1292 -> 1018,1320
  (road city-1-loc-101 city-1-loc-123)
  (= (road-length city-1-loc-101 city-1-loc-123) 11)
  ; 726,1118 -> 790,1261
  (road city-1-loc-124 city-1-loc-2)
  (= (road-length city-1-loc-124 city-1-loc-2) 16)
  ; 790,1261 -> 726,1118
  (road city-1-loc-2 city-1-loc-124)
  (= (road-length city-1-loc-2 city-1-loc-124) 16)
  ; 726,1118 -> 781,973
  (road city-1-loc-124 city-1-loc-15)
  (= (road-length city-1-loc-124 city-1-loc-15) 16)
  ; 781,973 -> 726,1118
  (road city-1-loc-15 city-1-loc-124)
  (= (road-length city-1-loc-15 city-1-loc-124) 16)
  ; 726,1118 -> 636,1034
  (road city-1-loc-124 city-1-loc-42)
  (= (road-length city-1-loc-124 city-1-loc-42) 13)
  ; 636,1034 -> 726,1118
  (road city-1-loc-42 city-1-loc-124)
  (= (road-length city-1-loc-42 city-1-loc-124) 13)
  ; 1480,1294 -> 1487,1192
  (road city-1-loc-125 city-1-loc-27)
  (= (road-length city-1-loc-125 city-1-loc-27) 11)
  ; 1487,1192 -> 1480,1294
  (road city-1-loc-27 city-1-loc-125)
  (= (road-length city-1-loc-27 city-1-loc-125) 11)
  ; 1480,1294 -> 1350,1244
  (road city-1-loc-125 city-1-loc-46)
  (= (road-length city-1-loc-125 city-1-loc-46) 14)
  ; 1350,1244 -> 1480,1294
  (road city-1-loc-46 city-1-loc-125)
  (= (road-length city-1-loc-46 city-1-loc-125) 14)
  ; 1480,1294 -> 1376,1374
  (road city-1-loc-125 city-1-loc-111)
  (= (road-length city-1-loc-125 city-1-loc-111) 14)
  ; 1376,1374 -> 1480,1294
  (road city-1-loc-111 city-1-loc-125)
  (= (road-length city-1-loc-111 city-1-loc-125) 14)
  ; 1216,1471 -> 1339,1498
  (road city-1-loc-126 city-1-loc-55)
  (= (road-length city-1-loc-126 city-1-loc-55) 13)
  ; 1339,1498 -> 1216,1471
  (road city-1-loc-55 city-1-loc-126)
  (= (road-length city-1-loc-55 city-1-loc-126) 13)
  ; 1216,1471 -> 1133,1385
  (road city-1-loc-126 city-1-loc-65)
  (= (road-length city-1-loc-126 city-1-loc-65) 12)
  ; 1133,1385 -> 1216,1471
  (road city-1-loc-65 city-1-loc-126)
  (= (road-length city-1-loc-65 city-1-loc-126) 12)
  ; 511,922 -> 493,797
  (road city-1-loc-127 city-1-loc-38)
  (= (road-length city-1-loc-127 city-1-loc-38) 13)
  ; 493,797 -> 511,922
  (road city-1-loc-38 city-1-loc-127)
  (= (road-length city-1-loc-38 city-1-loc-127) 13)
  ; 511,922 -> 626,889
  (road city-1-loc-127 city-1-loc-64)
  (= (road-length city-1-loc-127 city-1-loc-64) 12)
  ; 626,889 -> 511,922
  (road city-1-loc-64 city-1-loc-127)
  (= (road-length city-1-loc-64 city-1-loc-127) 12)
  ; 511,922 -> 520,1079
  (road city-1-loc-127 city-1-loc-77)
  (= (road-length city-1-loc-127 city-1-loc-77) 16)
  ; 520,1079 -> 511,922
  (road city-1-loc-77 city-1-loc-127)
  (= (road-length city-1-loc-77 city-1-loc-127) 16)
  ; 511,922 -> 430,986
  (road city-1-loc-127 city-1-loc-83)
  (= (road-length city-1-loc-127 city-1-loc-83) 11)
  ; 430,986 -> 511,922
  (road city-1-loc-83 city-1-loc-127)
  (= (road-length city-1-loc-83 city-1-loc-127) 11)
  ; 962,378 -> 1098,353
  (road city-1-loc-128 city-1-loc-24)
  (= (road-length city-1-loc-128 city-1-loc-24) 14)
  ; 1098,353 -> 962,378
  (road city-1-loc-24 city-1-loc-128)
  (= (road-length city-1-loc-24 city-1-loc-128) 14)
  ; 962,378 -> 934,477
  (road city-1-loc-128 city-1-loc-30)
  (= (road-length city-1-loc-128 city-1-loc-30) 11)
  ; 934,477 -> 962,378
  (road city-1-loc-30 city-1-loc-128)
  (= (road-length city-1-loc-30 city-1-loc-128) 11)
  ; 962,378 -> 989,261
  (road city-1-loc-128 city-1-loc-40)
  (= (road-length city-1-loc-128 city-1-loc-40) 12)
  ; 989,261 -> 962,378
  (road city-1-loc-40 city-1-loc-128)
  (= (road-length city-1-loc-40 city-1-loc-128) 12)
  ; 962,378 -> 1047,440
  (road city-1-loc-128 city-1-loc-43)
  (= (road-length city-1-loc-128 city-1-loc-43) 11)
  ; 1047,440 -> 962,378
  (road city-1-loc-43 city-1-loc-128)
  (= (road-length city-1-loc-43 city-1-loc-128) 11)
  ; 962,378 -> 893,299
  (road city-1-loc-128 city-1-loc-75)
  (= (road-length city-1-loc-128 city-1-loc-75) 11)
  ; 893,299 -> 962,378
  (road city-1-loc-75 city-1-loc-128)
  (= (road-length city-1-loc-75 city-1-loc-128) 11)
  ; 962,378 -> 843,434
  (road city-1-loc-128 city-1-loc-97)
  (= (road-length city-1-loc-128 city-1-loc-97) 14)
  ; 843,434 -> 962,378
  (road city-1-loc-97 city-1-loc-128)
  (= (road-length city-1-loc-97 city-1-loc-128) 14)
  ; 2,111 -> 120,37
  (road city-1-loc-129 city-1-loc-47)
  (= (road-length city-1-loc-129 city-1-loc-47) 14)
  ; 120,37 -> 2,111
  (road city-1-loc-47 city-1-loc-129)
  (= (road-length city-1-loc-47 city-1-loc-129) 14)
  ; 2,111 -> 2,252
  (road city-1-loc-129 city-1-loc-87)
  (= (road-length city-1-loc-129 city-1-loc-87) 15)
  ; 2,252 -> 2,111
  (road city-1-loc-87 city-1-loc-129)
  (= (road-length city-1-loc-87 city-1-loc-129) 15)
  ; 2,111 -> 4,9
  (road city-1-loc-129 city-1-loc-105)
  (= (road-length city-1-loc-129 city-1-loc-105) 11)
  ; 4,9 -> 2,111
  (road city-1-loc-105 city-1-loc-129)
  (= (road-length city-1-loc-105 city-1-loc-129) 11)
  ; 869,19 -> 1000,72
  (road city-1-loc-130 city-1-loc-6)
  (= (road-length city-1-loc-130 city-1-loc-6) 15)
  ; 1000,72 -> 869,19
  (road city-1-loc-6 city-1-loc-130)
  (= (road-length city-1-loc-6 city-1-loc-130) 15)
  ; 869,19 -> 734,75
  (road city-1-loc-130 city-1-loc-49)
  (= (road-length city-1-loc-130 city-1-loc-49) 15)
  ; 734,75 -> 869,19
  (road city-1-loc-49 city-1-loc-130)
  (= (road-length city-1-loc-49 city-1-loc-130) 15)
  ; 869,19 -> 840,133
  (road city-1-loc-130 city-1-loc-53)
  (= (road-length city-1-loc-130 city-1-loc-53) 12)
  ; 840,133 -> 869,19
  (road city-1-loc-53 city-1-loc-130)
  (= (road-length city-1-loc-53 city-1-loc-130) 12)
  ; 1365,524 -> 1245,471
  (road city-1-loc-131 city-1-loc-9)
  (= (road-length city-1-loc-131 city-1-loc-9) 14)
  ; 1245,471 -> 1365,524
  (road city-1-loc-9 city-1-loc-131)
  (= (road-length city-1-loc-9 city-1-loc-131) 14)
  ; 1365,524 -> 1384,407
  (road city-1-loc-131 city-1-loc-29)
  (= (road-length city-1-loc-131 city-1-loc-29) 12)
  ; 1384,407 -> 1365,524
  (road city-1-loc-29 city-1-loc-131)
  (= (road-length city-1-loc-29 city-1-loc-131) 12)
  ; 1365,524 -> 1496,448
  (road city-1-loc-131 city-1-loc-61)
  (= (road-length city-1-loc-131 city-1-loc-61) 16)
  ; 1496,448 -> 1365,524
  (road city-1-loc-61 city-1-loc-131)
  (= (road-length city-1-loc-61 city-1-loc-131) 16)
  ; 1365,524 -> 1318,615
  (road city-1-loc-131 city-1-loc-66)
  (= (road-length city-1-loc-131 city-1-loc-66) 11)
  ; 1318,615 -> 1365,524
  (road city-1-loc-66 city-1-loc-131)
  (= (road-length city-1-loc-66 city-1-loc-131) 11)
  ; 1365,524 -> 1490,563
  (road city-1-loc-131 city-1-loc-100)
  (= (road-length city-1-loc-131 city-1-loc-100) 14)
  ; 1490,563 -> 1365,524
  (road city-1-loc-100 city-1-loc-131)
  (= (road-length city-1-loc-100 city-1-loc-131) 14)
  ; 667,363 -> 591,270
  (road city-1-loc-132 city-1-loc-4)
  (= (road-length city-1-loc-132 city-1-loc-4) 12)
  ; 591,270 -> 667,363
  (road city-1-loc-4 city-1-loc-132)
  (= (road-length city-1-loc-4 city-1-loc-132) 12)
  ; 667,363 -> 703,463
  (road city-1-loc-132 city-1-loc-25)
  (= (road-length city-1-loc-132 city-1-loc-25) 11)
  ; 703,463 -> 667,363
  (road city-1-loc-25 city-1-loc-132)
  (= (road-length city-1-loc-25 city-1-loc-132) 11)
  ; 667,363 -> 774,322
  (road city-1-loc-132 city-1-loc-51)
  (= (road-length city-1-loc-132 city-1-loc-51) 12)
  ; 774,322 -> 667,363
  (road city-1-loc-51 city-1-loc-132)
  (= (road-length city-1-loc-51 city-1-loc-132) 12)
  ; 744,595 -> 820,671
  (road city-1-loc-133 city-1-loc-3)
  (= (road-length city-1-loc-133 city-1-loc-3) 11)
  ; 820,671 -> 744,595
  (road city-1-loc-3 city-1-loc-133)
  (= (road-length city-1-loc-3 city-1-loc-133) 11)
  ; 744,595 -> 656,660
  (road city-1-loc-133 city-1-loc-16)
  (= (road-length city-1-loc-133 city-1-loc-16) 11)
  ; 656,660 -> 744,595
  (road city-1-loc-16 city-1-loc-133)
  (= (road-length city-1-loc-16 city-1-loc-133) 11)
  ; 744,595 -> 703,463
  (road city-1-loc-133 city-1-loc-25)
  (= (road-length city-1-loc-133 city-1-loc-25) 14)
  ; 703,463 -> 744,595
  (road city-1-loc-25 city-1-loc-133)
  (= (road-length city-1-loc-25 city-1-loc-133) 14)
  ; 134,1430 -> 258,1401
  (road city-1-loc-134 city-1-loc-21)
  (= (road-length city-1-loc-134 city-1-loc-21) 13)
  ; 258,1401 -> 134,1430
  (road city-1-loc-21 city-1-loc-134)
  (= (road-length city-1-loc-21 city-1-loc-134) 13)
  ; 134,1430 -> 178,1322
  (road city-1-loc-134 city-1-loc-26)
  (= (road-length city-1-loc-134 city-1-loc-26) 12)
  ; 178,1322 -> 134,1430
  (road city-1-loc-26 city-1-loc-134)
  (= (road-length city-1-loc-26 city-1-loc-134) 12)
  ; 134,1430 -> 20,1486
  (road city-1-loc-134 city-1-loc-88)
  (= (road-length city-1-loc-134 city-1-loc-88) 13)
  ; 20,1486 -> 134,1430
  (road city-1-loc-88 city-1-loc-134)
  (= (road-length city-1-loc-88 city-1-loc-134) 13)
  ; 2384,445 -> 2495,475
  (road city-2-loc-8 city-2-loc-2)
  (= (road-length city-2-loc-8 city-2-loc-2) 12)
  ; 2495,475 -> 2384,445
  (road city-2-loc-2 city-2-loc-8)
  (= (road-length city-2-loc-2 city-2-loc-8) 12)
  ; 2688,1220 -> 2545,1165
  (road city-2-loc-12 city-2-loc-4)
  (= (road-length city-2-loc-12 city-2-loc-4) 16)
  ; 2545,1165 -> 2688,1220
  (road city-2-loc-4 city-2-loc-12)
  (= (road-length city-2-loc-4 city-2-loc-12) 16)
  ; 2688,1220 -> 2796,1210
  (road city-2-loc-12 city-2-loc-11)
  (= (road-length city-2-loc-12 city-2-loc-11) 11)
  ; 2796,1210 -> 2688,1220
  (road city-2-loc-11 city-2-loc-12)
  (= (road-length city-2-loc-11 city-2-loc-12) 11)
  ; 3290,1151 -> 3165,1239
  (road city-2-loc-14 city-2-loc-3)
  (= (road-length city-2-loc-14 city-2-loc-3) 16)
  ; 3165,1239 -> 3290,1151
  (road city-2-loc-3 city-2-loc-14)
  (= (road-length city-2-loc-3 city-2-loc-14) 16)
  ; 3290,1151 -> 3310,986
  (road city-2-loc-14 city-2-loc-6)
  (= (road-length city-2-loc-14 city-2-loc-6) 17)
  ; 3310,986 -> 3290,1151
  (road city-2-loc-6 city-2-loc-14)
  (= (road-length city-2-loc-6 city-2-loc-14) 17)
  ; 3395,1188 -> 3290,1151
  (road city-2-loc-17 city-2-loc-14)
  (= (road-length city-2-loc-17 city-2-loc-14) 12)
  ; 3290,1151 -> 3395,1188
  (road city-2-loc-14 city-2-loc-17)
  (= (road-length city-2-loc-14 city-2-loc-17) 12)
  ; 2431,1207 -> 2545,1165
  (road city-2-loc-24 city-2-loc-4)
  (= (road-length city-2-loc-24 city-2-loc-4) 13)
  ; 2545,1165 -> 2431,1207
  (road city-2-loc-4 city-2-loc-24)
  (= (road-length city-2-loc-4 city-2-loc-24) 13)
  ; 3183,1356 -> 3165,1239
  (road city-2-loc-25 city-2-loc-3)
  (= (road-length city-2-loc-25 city-2-loc-3) 12)
  ; 3165,1239 -> 3183,1356
  (road city-2-loc-3 city-2-loc-25)
  (= (road-length city-2-loc-3 city-2-loc-25) 12)
  ; 3030,138 -> 3090,253
  (road city-2-loc-27 city-2-loc-5)
  (= (road-length city-2-loc-27 city-2-loc-5) 13)
  ; 3090,253 -> 3030,138
  (road city-2-loc-5 city-2-loc-27)
  (= (road-length city-2-loc-5 city-2-loc-27) 13)
  ; 2700,568 -> 2608,609
  (road city-2-loc-28 city-2-loc-15)
  (= (road-length city-2-loc-28 city-2-loc-15) 11)
  ; 2608,609 -> 2700,568
  (road city-2-loc-15 city-2-loc-28)
  (= (road-length city-2-loc-15 city-2-loc-28) 11)
  ; 2479,721 -> 2604,805
  (road city-2-loc-29 city-2-loc-13)
  (= (road-length city-2-loc-29 city-2-loc-13) 16)
  ; 2604,805 -> 2479,721
  (road city-2-loc-13 city-2-loc-29)
  (= (road-length city-2-loc-13 city-2-loc-29) 16)
  ; 2928,1192 -> 2796,1210
  (road city-2-loc-30 city-2-loc-11)
  (= (road-length city-2-loc-30 city-2-loc-11) 14)
  ; 2796,1210 -> 2928,1192
  (road city-2-loc-11 city-2-loc-30)
  (= (road-length city-2-loc-11 city-2-loc-30) 14)
  ; 2272,511 -> 2384,445
  (road city-2-loc-31 city-2-loc-8)
  (= (road-length city-2-loc-31 city-2-loc-8) 13)
  ; 2384,445 -> 2272,511
  (road city-2-loc-8 city-2-loc-31)
  (= (road-length city-2-loc-8 city-2-loc-31) 13)
  ; 3129,832 -> 3198,721
  (road city-2-loc-32 city-2-loc-19)
  (= (road-length city-2-loc-32 city-2-loc-19) 14)
  ; 3198,721 -> 3129,832
  (road city-2-loc-19 city-2-loc-32)
  (= (road-length city-2-loc-19 city-2-loc-32) 14)
  ; 2973,448 -> 3087,551
  (road city-2-loc-36 city-2-loc-10)
  (= (road-length city-2-loc-36 city-2-loc-10) 16)
  ; 3087,551 -> 2973,448
  (road city-2-loc-10 city-2-loc-36)
  (= (road-length city-2-loc-10 city-2-loc-36) 16)
  ; 2106,1272 -> 2094,1118
  (road city-2-loc-39 city-2-loc-37)
  (= (road-length city-2-loc-39 city-2-loc-37) 16)
  ; 2094,1118 -> 2106,1272
  (road city-2-loc-37 city-2-loc-39)
  (= (road-length city-2-loc-37 city-2-loc-39) 16)
  ; 2271,747 -> 2290,864
  (road city-2-loc-40 city-2-loc-18)
  (= (road-length city-2-loc-40 city-2-loc-18) 12)
  ; 2290,864 -> 2271,747
  (road city-2-loc-18 city-2-loc-40)
  (= (road-length city-2-loc-18 city-2-loc-40) 12)
  ; 2889,959 -> 2801,1040
  (road city-2-loc-41 city-2-loc-33)
  (= (road-length city-2-loc-41 city-2-loc-33) 12)
  ; 2801,1040 -> 2889,959
  (road city-2-loc-33 city-2-loc-41)
  (= (road-length city-2-loc-33 city-2-loc-41) 12)
  ; 2650,1426 -> 2772,1405
  (road city-2-loc-42 city-2-loc-23)
  (= (road-length city-2-loc-42 city-2-loc-23) 13)
  ; 2772,1405 -> 2650,1426
  (road city-2-loc-23 city-2-loc-42)
  (= (road-length city-2-loc-23 city-2-loc-42) 13)
  ; 2871,516 -> 2822,356
  (road city-2-loc-43 city-2-loc-16)
  (= (road-length city-2-loc-43 city-2-loc-16) 17)
  ; 2822,356 -> 2871,516
  (road city-2-loc-16 city-2-loc-43)
  (= (road-length city-2-loc-16 city-2-loc-43) 17)
  ; 2871,516 -> 2973,448
  (road city-2-loc-43 city-2-loc-36)
  (= (road-length city-2-loc-43 city-2-loc-36) 13)
  ; 2973,448 -> 2871,516
  (road city-2-loc-36 city-2-loc-43)
  (= (road-length city-2-loc-36 city-2-loc-43) 13)
  ; 2627,178 -> 2497,145
  (road city-2-loc-45 city-2-loc-7)
  (= (road-length city-2-loc-45 city-2-loc-7) 14)
  ; 2497,145 -> 2627,178
  (road city-2-loc-7 city-2-loc-45)
  (= (road-length city-2-loc-7 city-2-loc-45) 14)
  ; 2627,178 -> 2586,324
  (road city-2-loc-45 city-2-loc-34)
  (= (road-length city-2-loc-45 city-2-loc-34) 16)
  ; 2586,324 -> 2627,178
  (road city-2-loc-34 city-2-loc-45)
  (= (road-length city-2-loc-34 city-2-loc-45) 16)
  ; 2205,360 -> 2272,511
  (road city-2-loc-47 city-2-loc-31)
  (= (road-length city-2-loc-47 city-2-loc-31) 17)
  ; 2272,511 -> 2205,360
  (road city-2-loc-31 city-2-loc-47)
  (= (road-length city-2-loc-31 city-2-loc-47) 17)
  ; 2874,198 -> 2822,356
  (road city-2-loc-48 city-2-loc-16)
  (= (road-length city-2-loc-48 city-2-loc-16) 17)
  ; 2822,356 -> 2874,198
  (road city-2-loc-16 city-2-loc-48)
  (= (road-length city-2-loc-16 city-2-loc-48) 17)
  ; 2874,198 -> 3030,138
  (road city-2-loc-48 city-2-loc-27)
  (= (road-length city-2-loc-48 city-2-loc-27) 17)
  ; 3030,138 -> 2874,198
  (road city-2-loc-27 city-2-loc-48)
  (= (road-length city-2-loc-27 city-2-loc-48) 17)
  ; 3187,342 -> 3090,253
  (road city-2-loc-49 city-2-loc-5)
  (= (road-length city-2-loc-49 city-2-loc-5) 14)
  ; 3090,253 -> 3187,342
  (road city-2-loc-5 city-2-loc-49)
  (= (road-length city-2-loc-5 city-2-loc-49) 14)
  ; 2654,68 -> 2627,178
  (road city-2-loc-50 city-2-loc-45)
  (= (road-length city-2-loc-50 city-2-loc-45) 12)
  ; 2627,178 -> 2654,68
  (road city-2-loc-45 city-2-loc-50)
  (= (road-length city-2-loc-45 city-2-loc-50) 12)
  ; 2487,1308 -> 2470,1463
  (road city-2-loc-51 city-2-loc-1)
  (= (road-length city-2-loc-51 city-2-loc-1) 16)
  ; 2470,1463 -> 2487,1308
  (road city-2-loc-1 city-2-loc-51)
  (= (road-length city-2-loc-1 city-2-loc-51) 16)
  ; 2487,1308 -> 2545,1165
  (road city-2-loc-51 city-2-loc-4)
  (= (road-length city-2-loc-51 city-2-loc-4) 16)
  ; 2545,1165 -> 2487,1308
  (road city-2-loc-4 city-2-loc-51)
  (= (road-length city-2-loc-4 city-2-loc-51) 16)
  ; 2487,1308 -> 2431,1207
  (road city-2-loc-51 city-2-loc-24)
  (= (road-length city-2-loc-51 city-2-loc-24) 12)
  ; 2431,1207 -> 2487,1308
  (road city-2-loc-24 city-2-loc-51)
  (= (road-length city-2-loc-24 city-2-loc-51) 12)
  ; 2441,283 -> 2497,145
  (road city-2-loc-52 city-2-loc-7)
  (= (road-length city-2-loc-52 city-2-loc-7) 15)
  ; 2497,145 -> 2441,283
  (road city-2-loc-7 city-2-loc-52)
  (= (road-length city-2-loc-7 city-2-loc-52) 15)
  ; 2441,283 -> 2586,324
  (road city-2-loc-52 city-2-loc-34)
  (= (road-length city-2-loc-52 city-2-loc-34) 16)
  ; 2586,324 -> 2441,283
  (road city-2-loc-34 city-2-loc-52)
  (= (road-length city-2-loc-34 city-2-loc-52) 16)
  ; 3061,1119 -> 3165,1239
  (road city-2-loc-53 city-2-loc-3)
  (= (road-length city-2-loc-53 city-2-loc-3) 16)
  ; 3165,1239 -> 3061,1119
  (road city-2-loc-3 city-2-loc-53)
  (= (road-length city-2-loc-3 city-2-loc-53) 16)
  ; 3061,1119 -> 2928,1192
  (road city-2-loc-53 city-2-loc-30)
  (= (road-length city-2-loc-53 city-2-loc-30) 16)
  ; 2928,1192 -> 3061,1119
  (road city-2-loc-30 city-2-loc-53)
  (= (road-length city-2-loc-30 city-2-loc-53) 16)
  ; 2474,889 -> 2604,805
  (road city-2-loc-54 city-2-loc-13)
  (= (road-length city-2-loc-54 city-2-loc-13) 16)
  ; 2604,805 -> 2474,889
  (road city-2-loc-13 city-2-loc-54)
  (= (road-length city-2-loc-13 city-2-loc-54) 16)
  ; 2474,889 -> 2479,721
  (road city-2-loc-54 city-2-loc-29)
  (= (road-length city-2-loc-54 city-2-loc-29) 17)
  ; 2479,721 -> 2474,889
  (road city-2-loc-29 city-2-loc-54)
  (= (road-length city-2-loc-29 city-2-loc-54) 17)
  ; 2110,542 -> 2272,511
  (road city-2-loc-55 city-2-loc-31)
  (= (road-length city-2-loc-55 city-2-loc-31) 17)
  ; 2272,511 -> 2110,542
  (road city-2-loc-31 city-2-loc-55)
  (= (road-length city-2-loc-31 city-2-loc-55) 17)
  ; 2036,316 -> 2043,206
  (road city-2-loc-56 city-2-loc-22)
  (= (road-length city-2-loc-56 city-2-loc-22) 11)
  ; 2043,206 -> 2036,316
  (road city-2-loc-22 city-2-loc-56)
  (= (road-length city-2-loc-22 city-2-loc-56) 11)
  ; 2213,241 -> 2205,360
  (road city-2-loc-59 city-2-loc-47)
  (= (road-length city-2-loc-59 city-2-loc-47) 12)
  ; 2205,360 -> 2213,241
  (road city-2-loc-47 city-2-loc-59)
  (= (road-length city-2-loc-47 city-2-loc-59) 12)
  ; 3226,1458 -> 3183,1356
  (road city-2-loc-60 city-2-loc-25)
  (= (road-length city-2-loc-60 city-2-loc-25) 12)
  ; 3183,1356 -> 3226,1458
  (road city-2-loc-25 city-2-loc-60)
  (= (road-length city-2-loc-25 city-2-loc-60) 12)
  ; 2051,82 -> 2043,206
  (road city-2-loc-61 city-2-loc-22)
  (= (road-length city-2-loc-61 city-2-loc-22) 13)
  ; 2043,206 -> 2051,82
  (road city-2-loc-22 city-2-loc-61)
  (= (road-length city-2-loc-22 city-2-loc-61) 13)
  ; 2833,612 -> 2966,682
  (road city-2-loc-62 city-2-loc-20)
  (= (road-length city-2-loc-62 city-2-loc-20) 15)
  ; 2966,682 -> 2833,612
  (road city-2-loc-20 city-2-loc-62)
  (= (road-length city-2-loc-20 city-2-loc-62) 15)
  ; 2833,612 -> 2700,568
  (road city-2-loc-62 city-2-loc-28)
  (= (road-length city-2-loc-62 city-2-loc-28) 14)
  ; 2700,568 -> 2833,612
  (road city-2-loc-28 city-2-loc-62)
  (= (road-length city-2-loc-28 city-2-loc-62) 14)
  ; 2833,612 -> 2871,516
  (road city-2-loc-62 city-2-loc-43)
  (= (road-length city-2-loc-62 city-2-loc-43) 11)
  ; 2871,516 -> 2833,612
  (road city-2-loc-43 city-2-loc-62)
  (= (road-length city-2-loc-43 city-2-loc-62) 11)
  ; 2336,623 -> 2272,511
  (road city-2-loc-64 city-2-loc-31)
  (= (road-length city-2-loc-64 city-2-loc-31) 13)
  ; 2272,511 -> 2336,623
  (road city-2-loc-31 city-2-loc-64)
  (= (road-length city-2-loc-31 city-2-loc-64) 13)
  ; 2336,623 -> 2271,747
  (road city-2-loc-64 city-2-loc-40)
  (= (road-length city-2-loc-64 city-2-loc-40) 14)
  ; 2271,747 -> 2336,623
  (road city-2-loc-40 city-2-loc-64)
  (= (road-length city-2-loc-40 city-2-loc-64) 14)
  ; 3065,1439 -> 3183,1356
  (road city-2-loc-65 city-2-loc-25)
  (= (road-length city-2-loc-65 city-2-loc-25) 15)
  ; 3183,1356 -> 3065,1439
  (road city-2-loc-25 city-2-loc-65)
  (= (road-length city-2-loc-25 city-2-loc-65) 15)
  ; 3065,1439 -> 3226,1458
  (road city-2-loc-65 city-2-loc-60)
  (= (road-length city-2-loc-65 city-2-loc-60) 17)
  ; 3226,1458 -> 3065,1439
  (road city-2-loc-60 city-2-loc-65)
  (= (road-length city-2-loc-60 city-2-loc-65) 17)
  ; 3283,175 -> 3339,48
  (road city-2-loc-66 city-2-loc-21)
  (= (road-length city-2-loc-66 city-2-loc-21) 14)
  ; 3339,48 -> 3283,175
  (road city-2-loc-21 city-2-loc-66)
  (= (road-length city-2-loc-21 city-2-loc-66) 14)
  ; 3283,175 -> 3436,203
  (road city-2-loc-66 city-2-loc-57)
  (= (road-length city-2-loc-66 city-2-loc-57) 16)
  ; 3436,203 -> 3283,175
  (road city-2-loc-57 city-2-loc-66)
  (= (road-length city-2-loc-57 city-2-loc-66) 16)
  ; 3169,65 -> 3030,138
  (road city-2-loc-67 city-2-loc-27)
  (= (road-length city-2-loc-67 city-2-loc-27) 16)
  ; 3030,138 -> 3169,65
  (road city-2-loc-27 city-2-loc-67)
  (= (road-length city-2-loc-27 city-2-loc-67) 16)
  ; 3169,65 -> 3283,175
  (road city-2-loc-67 city-2-loc-66)
  (= (road-length city-2-loc-67 city-2-loc-66) 16)
  ; 3283,175 -> 3169,65
  (road city-2-loc-66 city-2-loc-67)
  (= (road-length city-2-loc-66 city-2-loc-67) 16)
  ; 2405,1366 -> 2470,1463
  (road city-2-loc-68 city-2-loc-1)
  (= (road-length city-2-loc-68 city-2-loc-1) 12)
  ; 2470,1463 -> 2405,1366
  (road city-2-loc-1 city-2-loc-68)
  (= (road-length city-2-loc-1 city-2-loc-68) 12)
  ; 2405,1366 -> 2431,1207
  (road city-2-loc-68 city-2-loc-24)
  (= (road-length city-2-loc-68 city-2-loc-24) 17)
  ; 2431,1207 -> 2405,1366
  (road city-2-loc-24 city-2-loc-68)
  (= (road-length city-2-loc-24 city-2-loc-68) 17)
  ; 2405,1366 -> 2487,1308
  (road city-2-loc-68 city-2-loc-51)
  (= (road-length city-2-loc-68 city-2-loc-51) 10)
  ; 2487,1308 -> 2405,1366
  (road city-2-loc-51 city-2-loc-68)
  (= (road-length city-2-loc-51 city-2-loc-68) 10)
  ; 2037,461 -> 2110,542
  (road city-2-loc-69 city-2-loc-55)
  (= (road-length city-2-loc-69 city-2-loc-55) 11)
  ; 2110,542 -> 2037,461
  (road city-2-loc-55 city-2-loc-69)
  (= (road-length city-2-loc-55 city-2-loc-69) 11)
  ; 2037,461 -> 2036,316
  (road city-2-loc-69 city-2-loc-56)
  (= (road-length city-2-loc-69 city-2-loc-56) 15)
  ; 2036,316 -> 2037,461
  (road city-2-loc-56 city-2-loc-69)
  (= (road-length city-2-loc-56 city-2-loc-69) 15)
  ; 3009,779 -> 2966,682
  (road city-2-loc-70 city-2-loc-20)
  (= (road-length city-2-loc-70 city-2-loc-20) 11)
  ; 2966,682 -> 3009,779
  (road city-2-loc-20 city-2-loc-70)
  (= (road-length city-2-loc-20 city-2-loc-70) 11)
  ; 3009,779 -> 3129,832
  (road city-2-loc-70 city-2-loc-32)
  (= (road-length city-2-loc-70 city-2-loc-32) 14)
  ; 3129,832 -> 3009,779
  (road city-2-loc-32 city-2-loc-70)
  (= (road-length city-2-loc-32 city-2-loc-70) 14)
  ; 3186,1115 -> 3165,1239
  (road city-2-loc-71 city-2-loc-3)
  (= (road-length city-2-loc-71 city-2-loc-3) 13)
  ; 3165,1239 -> 3186,1115
  (road city-2-loc-3 city-2-loc-71)
  (= (road-length city-2-loc-3 city-2-loc-71) 13)
  ; 3186,1115 -> 3290,1151
  (road city-2-loc-71 city-2-loc-14)
  (= (road-length city-2-loc-71 city-2-loc-14) 11)
  ; 3290,1151 -> 3186,1115
  (road city-2-loc-14 city-2-loc-71)
  (= (road-length city-2-loc-14 city-2-loc-71) 11)
  ; 3186,1115 -> 3061,1119
  (road city-2-loc-71 city-2-loc-53)
  (= (road-length city-2-loc-71 city-2-loc-53) 13)
  ; 3061,1119 -> 3186,1115
  (road city-2-loc-53 city-2-loc-71)
  (= (road-length city-2-loc-53 city-2-loc-71) 13)
  ; 2968,1394 -> 3065,1439
  (road city-2-loc-72 city-2-loc-65)
  (= (road-length city-2-loc-72 city-2-loc-65) 11)
  ; 3065,1439 -> 2968,1394
  (road city-2-loc-65 city-2-loc-72)
  (= (road-length city-2-loc-65 city-2-loc-72) 11)
  ; 2359,1101 -> 2431,1207
  (road city-2-loc-73 city-2-loc-24)
  (= (road-length city-2-loc-73 city-2-loc-24) 13)
  ; 2431,1207 -> 2359,1101
  (road city-2-loc-24 city-2-loc-73)
  (= (road-length city-2-loc-24 city-2-loc-73) 13)
  ; 2009,613 -> 2110,542
  (road city-2-loc-74 city-2-loc-55)
  (= (road-length city-2-loc-74 city-2-loc-55) 13)
  ; 2110,542 -> 2009,613
  (road city-2-loc-55 city-2-loc-74)
  (= (road-length city-2-loc-55 city-2-loc-74) 13)
  ; 2009,613 -> 2037,461
  (road city-2-loc-74 city-2-loc-69)
  (= (road-length city-2-loc-74 city-2-loc-69) 16)
  ; 2037,461 -> 2009,613
  (road city-2-loc-69 city-2-loc-74)
  (= (road-length city-2-loc-69 city-2-loc-74) 16)
  ; 3358,566 -> 3450,524
  (road city-2-loc-75 city-2-loc-38)
  (= (road-length city-2-loc-75 city-2-loc-38) 11)
  ; 3450,524 -> 3358,566
  (road city-2-loc-38 city-2-loc-75)
  (= (road-length city-2-loc-38 city-2-loc-75) 11)
  ; 3358,566 -> 3384,699
  (road city-2-loc-75 city-2-loc-46)
  (= (road-length city-2-loc-75 city-2-loc-46) 14)
  ; 3384,699 -> 3358,566
  (road city-2-loc-46 city-2-loc-75)
  (= (road-length city-2-loc-46 city-2-loc-75) 14)
  ; 2097,965 -> 2094,1118
  (road city-2-loc-76 city-2-loc-37)
  (= (road-length city-2-loc-76 city-2-loc-37) 16)
  ; 2094,1118 -> 2097,965
  (road city-2-loc-37 city-2-loc-76)
  (= (road-length city-2-loc-37 city-2-loc-76) 16)
  ; 2097,965 -> 2002,851
  (road city-2-loc-76 city-2-loc-58)
  (= (road-length city-2-loc-76 city-2-loc-58) 15)
  ; 2002,851 -> 2097,965
  (road city-2-loc-58 city-2-loc-76)
  (= (road-length city-2-loc-58 city-2-loc-76) 15)
  ; 2639,1110 -> 2545,1165
  (road city-2-loc-77 city-2-loc-4)
  (= (road-length city-2-loc-77 city-2-loc-4) 11)
  ; 2545,1165 -> 2639,1110
  (road city-2-loc-4 city-2-loc-77)
  (= (road-length city-2-loc-4 city-2-loc-77) 11)
  ; 2639,1110 -> 2688,1220
  (road city-2-loc-77 city-2-loc-12)
  (= (road-length city-2-loc-77 city-2-loc-12) 12)
  ; 2688,1220 -> 2639,1110
  (road city-2-loc-12 city-2-loc-77)
  (= (road-length city-2-loc-12 city-2-loc-77) 12)
  ; 3264,475 -> 3356,364
  (road city-2-loc-78 city-2-loc-26)
  (= (road-length city-2-loc-78 city-2-loc-26) 15)
  ; 3356,364 -> 3264,475
  (road city-2-loc-26 city-2-loc-78)
  (= (road-length city-2-loc-26 city-2-loc-78) 15)
  ; 3264,475 -> 3187,342
  (road city-2-loc-78 city-2-loc-49)
  (= (road-length city-2-loc-78 city-2-loc-49) 16)
  ; 3187,342 -> 3264,475
  (road city-2-loc-49 city-2-loc-78)
  (= (road-length city-2-loc-49 city-2-loc-78) 16)
  ; 3264,475 -> 3358,566
  (road city-2-loc-78 city-2-loc-75)
  (= (road-length city-2-loc-78 city-2-loc-75) 14)
  ; 3358,566 -> 3264,475
  (road city-2-loc-75 city-2-loc-78)
  (= (road-length city-2-loc-75 city-2-loc-78) 14)
  ; 2559,1385 -> 2470,1463
  (road city-2-loc-79 city-2-loc-1)
  (= (road-length city-2-loc-79 city-2-loc-1) 12)
  ; 2470,1463 -> 2559,1385
  (road city-2-loc-1 city-2-loc-79)
  (= (road-length city-2-loc-1 city-2-loc-79) 12)
  ; 2559,1385 -> 2650,1426
  (road city-2-loc-79 city-2-loc-42)
  (= (road-length city-2-loc-79 city-2-loc-42) 10)
  ; 2650,1426 -> 2559,1385
  (road city-2-loc-42 city-2-loc-79)
  (= (road-length city-2-loc-42 city-2-loc-79) 10)
  ; 2559,1385 -> 2487,1308
  (road city-2-loc-79 city-2-loc-51)
  (= (road-length city-2-loc-79 city-2-loc-51) 11)
  ; 2487,1308 -> 2559,1385
  (road city-2-loc-51 city-2-loc-79)
  (= (road-length city-2-loc-51 city-2-loc-79) 11)
  ; 2559,1385 -> 2405,1366
  (road city-2-loc-79 city-2-loc-68)
  (= (road-length city-2-loc-79 city-2-loc-68) 16)
  ; 2405,1366 -> 2559,1385
  (road city-2-loc-68 city-2-loc-79)
  (= (road-length city-2-loc-68 city-2-loc-79) 16)
  ; 2690,417 -> 2822,356
  (road city-2-loc-80 city-2-loc-16)
  (= (road-length city-2-loc-80 city-2-loc-16) 15)
  ; 2822,356 -> 2690,417
  (road city-2-loc-16 city-2-loc-80)
  (= (road-length city-2-loc-16 city-2-loc-80) 15)
  ; 2690,417 -> 2700,568
  (road city-2-loc-80 city-2-loc-28)
  (= (road-length city-2-loc-80 city-2-loc-28) 16)
  ; 2700,568 -> 2690,417
  (road city-2-loc-28 city-2-loc-80)
  (= (road-length city-2-loc-28 city-2-loc-80) 16)
  ; 2690,417 -> 2586,324
  (road city-2-loc-80 city-2-loc-34)
  (= (road-length city-2-loc-80 city-2-loc-34) 14)
  ; 2586,324 -> 2690,417
  (road city-2-loc-34 city-2-loc-80)
  (= (road-length city-2-loc-34 city-2-loc-80) 14)
  ; 3018,1265 -> 3165,1239
  (road city-2-loc-81 city-2-loc-3)
  (= (road-length city-2-loc-81 city-2-loc-3) 15)
  ; 3165,1239 -> 3018,1265
  (road city-2-loc-3 city-2-loc-81)
  (= (road-length city-2-loc-3 city-2-loc-81) 15)
  ; 3018,1265 -> 2928,1192
  (road city-2-loc-81 city-2-loc-30)
  (= (road-length city-2-loc-81 city-2-loc-30) 12)
  ; 2928,1192 -> 3018,1265
  (road city-2-loc-30 city-2-loc-81)
  (= (road-length city-2-loc-30 city-2-loc-81) 12)
  ; 3018,1265 -> 3061,1119
  (road city-2-loc-81 city-2-loc-53)
  (= (road-length city-2-loc-81 city-2-loc-53) 16)
  ; 3061,1119 -> 3018,1265
  (road city-2-loc-53 city-2-loc-81)
  (= (road-length city-2-loc-53 city-2-loc-81) 16)
  ; 3018,1265 -> 2968,1394
  (road city-2-loc-81 city-2-loc-72)
  (= (road-length city-2-loc-81 city-2-loc-72) 14)
  ; 2968,1394 -> 3018,1265
  (road city-2-loc-72 city-2-loc-81)
  (= (road-length city-2-loc-72 city-2-loc-81) 14)
  ; 3299,1251 -> 3165,1239
  (road city-2-loc-82 city-2-loc-3)
  (= (road-length city-2-loc-82 city-2-loc-3) 14)
  ; 3165,1239 -> 3299,1251
  (road city-2-loc-3 city-2-loc-82)
  (= (road-length city-2-loc-3 city-2-loc-82) 14)
  ; 3299,1251 -> 3290,1151
  (road city-2-loc-82 city-2-loc-14)
  (= (road-length city-2-loc-82 city-2-loc-14) 10)
  ; 3290,1151 -> 3299,1251
  (road city-2-loc-14 city-2-loc-82)
  (= (road-length city-2-loc-14 city-2-loc-82) 10)
  ; 3299,1251 -> 3395,1188
  (road city-2-loc-82 city-2-loc-17)
  (= (road-length city-2-loc-82 city-2-loc-17) 12)
  ; 3395,1188 -> 3299,1251
  (road city-2-loc-17 city-2-loc-82)
  (= (road-length city-2-loc-17 city-2-loc-82) 12)
  ; 3299,1251 -> 3183,1356
  (road city-2-loc-82 city-2-loc-25)
  (= (road-length city-2-loc-82 city-2-loc-25) 16)
  ; 3183,1356 -> 3299,1251
  (road city-2-loc-25 city-2-loc-82)
  (= (road-length city-2-loc-25 city-2-loc-82) 16)
  ; 2803,59 -> 2874,198
  (road city-2-loc-83 city-2-loc-48)
  (= (road-length city-2-loc-83 city-2-loc-48) 16)
  ; 2874,198 -> 2803,59
  (road city-2-loc-48 city-2-loc-83)
  (= (road-length city-2-loc-48 city-2-loc-83) 16)
  ; 2803,59 -> 2654,68
  (road city-2-loc-83 city-2-loc-50)
  (= (road-length city-2-loc-83 city-2-loc-50) 15)
  ; 2654,68 -> 2803,59
  (road city-2-loc-50 city-2-loc-83)
  (= (road-length city-2-loc-50 city-2-loc-83) 15)
  ; 2465,1068 -> 2545,1165
  (road city-2-loc-84 city-2-loc-4)
  (= (road-length city-2-loc-84 city-2-loc-4) 13)
  ; 2545,1165 -> 2465,1068
  (road city-2-loc-4 city-2-loc-84)
  (= (road-length city-2-loc-4 city-2-loc-84) 13)
  ; 2465,1068 -> 2431,1207
  (road city-2-loc-84 city-2-loc-24)
  (= (road-length city-2-loc-84 city-2-loc-24) 15)
  ; 2431,1207 -> 2465,1068
  (road city-2-loc-24 city-2-loc-84)
  (= (road-length city-2-loc-24 city-2-loc-84) 15)
  ; 2465,1068 -> 2359,1101
  (road city-2-loc-84 city-2-loc-73)
  (= (road-length city-2-loc-84 city-2-loc-73) 12)
  ; 2359,1101 -> 2465,1068
  (road city-2-loc-73 city-2-loc-84)
  (= (road-length city-2-loc-73 city-2-loc-84) 12)
  ; 2093,1401 -> 2213,1491
  (road city-2-loc-85 city-2-loc-9)
  (= (road-length city-2-loc-85 city-2-loc-9) 15)
  ; 2213,1491 -> 2093,1401
  (road city-2-loc-9 city-2-loc-85)
  (= (road-length city-2-loc-9 city-2-loc-85) 15)
  ; 2093,1401 -> 2106,1272
  (road city-2-loc-85 city-2-loc-39)
  (= (road-length city-2-loc-85 city-2-loc-39) 13)
  ; 2106,1272 -> 2093,1401
  (road city-2-loc-39 city-2-loc-85)
  (= (road-length city-2-loc-39 city-2-loc-85) 13)
  ; 2233,1275 -> 2106,1272
  (road city-2-loc-86 city-2-loc-39)
  (= (road-length city-2-loc-86 city-2-loc-39) 13)
  ; 2106,1272 -> 2233,1275
  (road city-2-loc-39 city-2-loc-86)
  (= (road-length city-2-loc-39 city-2-loc-86) 13)
  ; 2871,1461 -> 2772,1405
  (road city-2-loc-87 city-2-loc-23)
  (= (road-length city-2-loc-87 city-2-loc-23) 12)
  ; 2772,1405 -> 2871,1461
  (road city-2-loc-23 city-2-loc-87)
  (= (road-length city-2-loc-23 city-2-loc-87) 12)
  ; 2871,1461 -> 2968,1394
  (road city-2-loc-87 city-2-loc-72)
  (= (road-length city-2-loc-87 city-2-loc-72) 12)
  ; 2968,1394 -> 2871,1461
  (road city-2-loc-72 city-2-loc-87)
  (= (road-length city-2-loc-72 city-2-loc-87) 12)
  ; 2378,71 -> 2497,145
  (road city-2-loc-88 city-2-loc-7)
  (= (road-length city-2-loc-88 city-2-loc-7) 14)
  ; 2497,145 -> 2378,71
  (road city-2-loc-7 city-2-loc-88)
  (= (road-length city-2-loc-7 city-2-loc-88) 14)
  ; 2378,71 -> 2268,73
  (road city-2-loc-88 city-2-loc-63)
  (= (road-length city-2-loc-88 city-2-loc-63) 11)
  ; 2268,73 -> 2378,71
  (road city-2-loc-63 city-2-loc-88)
  (= (road-length city-2-loc-63 city-2-loc-88) 11)
  ; 3458,307 -> 3356,364
  (road city-2-loc-89 city-2-loc-26)
  (= (road-length city-2-loc-89 city-2-loc-26) 12)
  ; 3356,364 -> 3458,307
  (road city-2-loc-26 city-2-loc-89)
  (= (road-length city-2-loc-26 city-2-loc-89) 12)
  ; 3458,307 -> 3436,203
  (road city-2-loc-89 city-2-loc-57)
  (= (road-length city-2-loc-89 city-2-loc-57) 11)
  ; 3436,203 -> 3458,307
  (road city-2-loc-57 city-2-loc-89)
  (= (road-length city-2-loc-57 city-2-loc-89) 11)
  ; 2965,243 -> 3090,253
  (road city-2-loc-90 city-2-loc-5)
  (= (road-length city-2-loc-90 city-2-loc-5) 13)
  ; 3090,253 -> 2965,243
  (road city-2-loc-5 city-2-loc-90)
  (= (road-length city-2-loc-5 city-2-loc-90) 13)
  ; 2965,243 -> 3030,138
  (road city-2-loc-90 city-2-loc-27)
  (= (road-length city-2-loc-90 city-2-loc-27) 13)
  ; 3030,138 -> 2965,243
  (road city-2-loc-27 city-2-loc-90)
  (= (road-length city-2-loc-27 city-2-loc-90) 13)
  ; 2965,243 -> 2874,198
  (road city-2-loc-90 city-2-loc-48)
  (= (road-length city-2-loc-90 city-2-loc-48) 11)
  ; 2874,198 -> 2965,243
  (road city-2-loc-48 city-2-loc-90)
  (= (road-length city-2-loc-48 city-2-loc-90) 11)
  ; 2979,12 -> 3030,138
  (road city-2-loc-91 city-2-loc-27)
  (= (road-length city-2-loc-91 city-2-loc-27) 14)
  ; 3030,138 -> 2979,12
  (road city-2-loc-27 city-2-loc-91)
  (= (road-length city-2-loc-27 city-2-loc-91) 14)
  ; 2130,654 -> 2271,747
  (road city-2-loc-92 city-2-loc-40)
  (= (road-length city-2-loc-92 city-2-loc-40) 17)
  ; 2271,747 -> 2130,654
  (road city-2-loc-40 city-2-loc-92)
  (= (road-length city-2-loc-40 city-2-loc-92) 17)
  ; 2130,654 -> 2110,542
  (road city-2-loc-92 city-2-loc-55)
  (= (road-length city-2-loc-92 city-2-loc-55) 12)
  ; 2110,542 -> 2130,654
  (road city-2-loc-55 city-2-loc-92)
  (= (road-length city-2-loc-55 city-2-loc-92) 12)
  ; 2130,654 -> 2009,613
  (road city-2-loc-92 city-2-loc-74)
  (= (road-length city-2-loc-92 city-2-loc-74) 13)
  ; 2009,613 -> 2130,654
  (road city-2-loc-74 city-2-loc-92)
  (= (road-length city-2-loc-74 city-2-loc-92) 13)
  ; 2603,503 -> 2495,475
  (road city-2-loc-93 city-2-loc-2)
  (= (road-length city-2-loc-93 city-2-loc-2) 12)
  ; 2495,475 -> 2603,503
  (road city-2-loc-2 city-2-loc-93)
  (= (road-length city-2-loc-2 city-2-loc-93) 12)
  ; 2603,503 -> 2608,609
  (road city-2-loc-93 city-2-loc-15)
  (= (road-length city-2-loc-93 city-2-loc-15) 11)
  ; 2608,609 -> 2603,503
  (road city-2-loc-15 city-2-loc-93)
  (= (road-length city-2-loc-15 city-2-loc-93) 11)
  ; 2603,503 -> 2700,568
  (road city-2-loc-93 city-2-loc-28)
  (= (road-length city-2-loc-93 city-2-loc-28) 12)
  ; 2700,568 -> 2603,503
  (road city-2-loc-28 city-2-loc-93)
  (= (road-length city-2-loc-28 city-2-loc-93) 12)
  ; 2603,503 -> 2690,417
  (road city-2-loc-93 city-2-loc-80)
  (= (road-length city-2-loc-93 city-2-loc-80) 13)
  ; 2690,417 -> 2603,503
  (road city-2-loc-80 city-2-loc-93)
  (= (road-length city-2-loc-80 city-2-loc-93) 13)
  ; 3307,828 -> 3310,986
  (road city-2-loc-94 city-2-loc-6)
  (= (road-length city-2-loc-94 city-2-loc-6) 16)
  ; 3310,986 -> 3307,828
  (road city-2-loc-6 city-2-loc-94)
  (= (road-length city-2-loc-6 city-2-loc-94) 16)
  ; 3307,828 -> 3198,721
  (road city-2-loc-94 city-2-loc-19)
  (= (road-length city-2-loc-94 city-2-loc-19) 16)
  ; 3198,721 -> 3307,828
  (road city-2-loc-19 city-2-loc-94)
  (= (road-length city-2-loc-19 city-2-loc-94) 16)
  ; 3307,828 -> 3384,699
  (road city-2-loc-94 city-2-loc-46)
  (= (road-length city-2-loc-94 city-2-loc-46) 15)
  ; 3384,699 -> 3307,828
  (road city-2-loc-46 city-2-loc-94)
  (= (road-length city-2-loc-46 city-2-loc-94) 15)
  ; 2320,983 -> 2290,864
  (road city-2-loc-95 city-2-loc-18)
  (= (road-length city-2-loc-95 city-2-loc-18) 13)
  ; 2290,864 -> 2320,983
  (road city-2-loc-18 city-2-loc-95)
  (= (road-length city-2-loc-18 city-2-loc-95) 13)
  ; 2320,983 -> 2359,1101
  (road city-2-loc-95 city-2-loc-73)
  (= (road-length city-2-loc-95 city-2-loc-73) 13)
  ; 2359,1101 -> 2320,983
  (road city-2-loc-73 city-2-loc-95)
  (= (road-length city-2-loc-73 city-2-loc-95) 13)
  ; 2320,983 -> 2465,1068
  (road city-2-loc-95 city-2-loc-84)
  (= (road-length city-2-loc-95 city-2-loc-84) 17)
  ; 2465,1068 -> 2320,983
  (road city-2-loc-84 city-2-loc-95)
  (= (road-length city-2-loc-84 city-2-loc-95) 17)
  ; 2372,793 -> 2290,864
  (road city-2-loc-96 city-2-loc-18)
  (= (road-length city-2-loc-96 city-2-loc-18) 11)
  ; 2290,864 -> 2372,793
  (road city-2-loc-18 city-2-loc-96)
  (= (road-length city-2-loc-18 city-2-loc-96) 11)
  ; 2372,793 -> 2479,721
  (road city-2-loc-96 city-2-loc-29)
  (= (road-length city-2-loc-96 city-2-loc-29) 13)
  ; 2479,721 -> 2372,793
  (road city-2-loc-29 city-2-loc-96)
  (= (road-length city-2-loc-29 city-2-loc-96) 13)
  ; 2372,793 -> 2271,747
  (road city-2-loc-96 city-2-loc-40)
  (= (road-length city-2-loc-96 city-2-loc-40) 12)
  ; 2271,747 -> 2372,793
  (road city-2-loc-40 city-2-loc-96)
  (= (road-length city-2-loc-40 city-2-loc-96) 12)
  ; 2372,793 -> 2474,889
  (road city-2-loc-96 city-2-loc-54)
  (= (road-length city-2-loc-96 city-2-loc-54) 14)
  ; 2474,889 -> 2372,793
  (road city-2-loc-54 city-2-loc-96)
  (= (road-length city-2-loc-54 city-2-loc-96) 14)
  ; 2449,569 -> 2495,475
  (road city-2-loc-97 city-2-loc-2)
  (= (road-length city-2-loc-97 city-2-loc-2) 11)
  ; 2495,475 -> 2449,569
  (road city-2-loc-2 city-2-loc-97)
  (= (road-length city-2-loc-2 city-2-loc-97) 11)
  ; 2449,569 -> 2384,445
  (road city-2-loc-97 city-2-loc-8)
  (= (road-length city-2-loc-97 city-2-loc-8) 14)
  ; 2384,445 -> 2449,569
  (road city-2-loc-8 city-2-loc-97)
  (= (road-length city-2-loc-8 city-2-loc-97) 14)
  ; 2449,569 -> 2608,609
  (road city-2-loc-97 city-2-loc-15)
  (= (road-length city-2-loc-97 city-2-loc-15) 17)
  ; 2608,609 -> 2449,569
  (road city-2-loc-15 city-2-loc-97)
  (= (road-length city-2-loc-15 city-2-loc-97) 17)
  ; 2449,569 -> 2479,721
  (road city-2-loc-97 city-2-loc-29)
  (= (road-length city-2-loc-97 city-2-loc-29) 16)
  ; 2479,721 -> 2449,569
  (road city-2-loc-29 city-2-loc-97)
  (= (road-length city-2-loc-29 city-2-loc-97) 16)
  ; 2449,569 -> 2336,623
  (road city-2-loc-97 city-2-loc-64)
  (= (road-length city-2-loc-97 city-2-loc-64) 13)
  ; 2336,623 -> 2449,569
  (road city-2-loc-64 city-2-loc-97)
  (= (road-length city-2-loc-64 city-2-loc-97) 13)
  ; 2449,569 -> 2603,503
  (road city-2-loc-97 city-2-loc-93)
  (= (road-length city-2-loc-97 city-2-loc-93) 17)
  ; 2603,503 -> 2449,569
  (road city-2-loc-93 city-2-loc-97)
  (= (road-length city-2-loc-93 city-2-loc-97) 17)
  ; 3412,1338 -> 3395,1188
  (road city-2-loc-98 city-2-loc-17)
  (= (road-length city-2-loc-98 city-2-loc-17) 16)
  ; 3395,1188 -> 3412,1338
  (road city-2-loc-17 city-2-loc-98)
  (= (road-length city-2-loc-17 city-2-loc-98) 16)
  ; 3412,1338 -> 3459,1439
  (road city-2-loc-98 city-2-loc-44)
  (= (road-length city-2-loc-98 city-2-loc-44) 12)
  ; 3459,1439 -> 3412,1338
  (road city-2-loc-44 city-2-loc-98)
  (= (road-length city-2-loc-44 city-2-loc-98) 12)
  ; 3412,1338 -> 3299,1251
  (road city-2-loc-98 city-2-loc-82)
  (= (road-length city-2-loc-98 city-2-loc-82) 15)
  ; 3299,1251 -> 3412,1338
  (road city-2-loc-82 city-2-loc-98)
  (= (road-length city-2-loc-82 city-2-loc-98) 15)
  ; 2735,307 -> 2822,356
  (road city-2-loc-99 city-2-loc-16)
  (= (road-length city-2-loc-99 city-2-loc-16) 10)
  ; 2822,356 -> 2735,307
  (road city-2-loc-16 city-2-loc-99)
  (= (road-length city-2-loc-16 city-2-loc-99) 10)
  ; 2735,307 -> 2586,324
  (road city-2-loc-99 city-2-loc-34)
  (= (road-length city-2-loc-99 city-2-loc-34) 15)
  ; 2586,324 -> 2735,307
  (road city-2-loc-34 city-2-loc-99)
  (= (road-length city-2-loc-34 city-2-loc-99) 15)
  ; 2735,307 -> 2627,178
  (road city-2-loc-99 city-2-loc-45)
  (= (road-length city-2-loc-99 city-2-loc-45) 17)
  ; 2627,178 -> 2735,307
  (road city-2-loc-45 city-2-loc-99)
  (= (road-length city-2-loc-45 city-2-loc-99) 17)
  ; 2735,307 -> 2690,417
  (road city-2-loc-99 city-2-loc-80)
  (= (road-length city-2-loc-99 city-2-loc-80) 12)
  ; 2690,417 -> 2735,307
  (road city-2-loc-80 city-2-loc-99)
  (= (road-length city-2-loc-80 city-2-loc-99) 12)
  ; 2305,380 -> 2384,445
  (road city-2-loc-100 city-2-loc-8)
  (= (road-length city-2-loc-100 city-2-loc-8) 11)
  ; 2384,445 -> 2305,380
  (road city-2-loc-8 city-2-loc-100)
  (= (road-length city-2-loc-8 city-2-loc-100) 11)
  ; 2305,380 -> 2272,511
  (road city-2-loc-100 city-2-loc-31)
  (= (road-length city-2-loc-100 city-2-loc-31) 14)
  ; 2272,511 -> 2305,380
  (road city-2-loc-31 city-2-loc-100)
  (= (road-length city-2-loc-31 city-2-loc-100) 14)
  ; 2305,380 -> 2205,360
  (road city-2-loc-100 city-2-loc-47)
  (= (road-length city-2-loc-100 city-2-loc-47) 11)
  ; 2205,360 -> 2305,380
  (road city-2-loc-47 city-2-loc-100)
  (= (road-length city-2-loc-47 city-2-loc-100) 11)
  ; 2305,380 -> 2441,283
  (road city-2-loc-100 city-2-loc-52)
  (= (road-length city-2-loc-100 city-2-loc-52) 17)
  ; 2441,283 -> 2305,380
  (road city-2-loc-52 city-2-loc-100)
  (= (road-length city-2-loc-52 city-2-loc-100) 17)
  ; 2305,380 -> 2213,241
  (road city-2-loc-100 city-2-loc-59)
  (= (road-length city-2-loc-100 city-2-loc-59) 17)
  ; 2213,241 -> 2305,380
  (road city-2-loc-59 city-2-loc-100)
  (= (road-length city-2-loc-59 city-2-loc-100) 17)
  ; 2903,858 -> 2889,959
  (road city-2-loc-101 city-2-loc-41)
  (= (road-length city-2-loc-101 city-2-loc-41) 11)
  ; 2889,959 -> 2903,858
  (road city-2-loc-41 city-2-loc-101)
  (= (road-length city-2-loc-41 city-2-loc-101) 11)
  ; 2903,858 -> 3009,779
  (road city-2-loc-101 city-2-loc-70)
  (= (road-length city-2-loc-101 city-2-loc-70) 14)
  ; 3009,779 -> 2903,858
  (road city-2-loc-70 city-2-loc-101)
  (= (road-length city-2-loc-70 city-2-loc-101) 14)
  ; 3286,1361 -> 3183,1356
  (road city-2-loc-102 city-2-loc-25)
  (= (road-length city-2-loc-102 city-2-loc-25) 11)
  ; 3183,1356 -> 3286,1361
  (road city-2-loc-25 city-2-loc-102)
  (= (road-length city-2-loc-25 city-2-loc-102) 11)
  ; 3286,1361 -> 3226,1458
  (road city-2-loc-102 city-2-loc-60)
  (= (road-length city-2-loc-102 city-2-loc-60) 12)
  ; 3226,1458 -> 3286,1361
  (road city-2-loc-60 city-2-loc-102)
  (= (road-length city-2-loc-60 city-2-loc-102) 12)
  ; 3286,1361 -> 3299,1251
  (road city-2-loc-102 city-2-loc-82)
  (= (road-length city-2-loc-102 city-2-loc-82) 12)
  ; 3299,1251 -> 3286,1361
  (road city-2-loc-82 city-2-loc-102)
  (= (road-length city-2-loc-82 city-2-loc-102) 12)
  ; 3286,1361 -> 3412,1338
  (road city-2-loc-102 city-2-loc-98)
  (= (road-length city-2-loc-102 city-2-loc-98) 13)
  ; 3412,1338 -> 3286,1361
  (road city-2-loc-98 city-2-loc-102)
  (= (road-length city-2-loc-98 city-2-loc-102) 13)
  ; 3204,587 -> 3087,551
  (road city-2-loc-103 city-2-loc-10)
  (= (road-length city-2-loc-103 city-2-loc-10) 13)
  ; 3087,551 -> 3204,587
  (road city-2-loc-10 city-2-loc-103)
  (= (road-length city-2-loc-10 city-2-loc-103) 13)
  ; 3204,587 -> 3198,721
  (road city-2-loc-103 city-2-loc-19)
  (= (road-length city-2-loc-103 city-2-loc-19) 14)
  ; 3198,721 -> 3204,587
  (road city-2-loc-19 city-2-loc-103)
  (= (road-length city-2-loc-19 city-2-loc-103) 14)
  ; 3204,587 -> 3358,566
  (road city-2-loc-103 city-2-loc-75)
  (= (road-length city-2-loc-103 city-2-loc-75) 16)
  ; 3358,566 -> 3204,587
  (road city-2-loc-75 city-2-loc-103)
  (= (road-length city-2-loc-75 city-2-loc-103) 16)
  ; 3204,587 -> 3264,475
  (road city-2-loc-103 city-2-loc-78)
  (= (road-length city-2-loc-103 city-2-loc-78) 13)
  ; 3264,475 -> 3204,587
  (road city-2-loc-78 city-2-loc-103)
  (= (road-length city-2-loc-78 city-2-loc-103) 13)
  ; 2690,911 -> 2604,805
  (road city-2-loc-104 city-2-loc-13)
  (= (road-length city-2-loc-104 city-2-loc-13) 14)
  ; 2604,805 -> 2690,911
  (road city-2-loc-13 city-2-loc-104)
  (= (road-length city-2-loc-13 city-2-loc-104) 14)
  ; 2208,1019 -> 2094,1118
  (road city-2-loc-105 city-2-loc-37)
  (= (road-length city-2-loc-105 city-2-loc-37) 16)
  ; 2094,1118 -> 2208,1019
  (road city-2-loc-37 city-2-loc-105)
  (= (road-length city-2-loc-37 city-2-loc-105) 16)
  ; 2208,1019 -> 2097,965
  (road city-2-loc-105 city-2-loc-76)
  (= (road-length city-2-loc-105 city-2-loc-76) 13)
  ; 2097,965 -> 2208,1019
  (road city-2-loc-76 city-2-loc-105)
  (= (road-length city-2-loc-76 city-2-loc-105) 13)
  ; 2208,1019 -> 2320,983
  (road city-2-loc-105 city-2-loc-95)
  (= (road-length city-2-loc-105 city-2-loc-95) 12)
  ; 2320,983 -> 2208,1019
  (road city-2-loc-95 city-2-loc-105)
  (= (road-length city-2-loc-95 city-2-loc-105) 12)
  ; 3467,1097 -> 3395,1188
  (road city-2-loc-106 city-2-loc-17)
  (= (road-length city-2-loc-106 city-2-loc-17) 12)
  ; 3395,1188 -> 3467,1097
  (road city-2-loc-17 city-2-loc-106)
  (= (road-length city-2-loc-17 city-2-loc-106) 12)
  ; 3467,1097 -> 3488,931
  (road city-2-loc-106 city-2-loc-35)
  (= (road-length city-2-loc-106 city-2-loc-35) 17)
  ; 3488,931 -> 3467,1097
  (road city-2-loc-35 city-2-loc-106)
  (= (road-length city-2-loc-35 city-2-loc-106) 17)
  ; 2082,757 -> 2002,851
  (road city-2-loc-107 city-2-loc-58)
  (= (road-length city-2-loc-107 city-2-loc-58) 13)
  ; 2002,851 -> 2082,757
  (road city-2-loc-58 city-2-loc-107)
  (= (road-length city-2-loc-58 city-2-loc-107) 13)
  ; 2082,757 -> 2009,613
  (road city-2-loc-107 city-2-loc-74)
  (= (road-length city-2-loc-107 city-2-loc-74) 17)
  ; 2009,613 -> 2082,757
  (road city-2-loc-74 city-2-loc-107)
  (= (road-length city-2-loc-74 city-2-loc-107) 17)
  ; 2082,757 -> 2130,654
  (road city-2-loc-107 city-2-loc-92)
  (= (road-length city-2-loc-107 city-2-loc-92) 12)
  ; 2130,654 -> 2082,757
  (road city-2-loc-92 city-2-loc-107)
  (= (road-length city-2-loc-92 city-2-loc-107) 12)
  ; 2754,820 -> 2604,805
  (road city-2-loc-108 city-2-loc-13)
  (= (road-length city-2-loc-108 city-2-loc-13) 16)
  ; 2604,805 -> 2754,820
  (road city-2-loc-13 city-2-loc-108)
  (= (road-length city-2-loc-13 city-2-loc-108) 16)
  ; 2754,820 -> 2903,858
  (road city-2-loc-108 city-2-loc-101)
  (= (road-length city-2-loc-108 city-2-loc-101) 16)
  ; 2903,858 -> 2754,820
  (road city-2-loc-101 city-2-loc-108)
  (= (road-length city-2-loc-101 city-2-loc-108) 16)
  ; 2754,820 -> 2690,911
  (road city-2-loc-108 city-2-loc-104)
  (= (road-length city-2-loc-108 city-2-loc-104) 12)
  ; 2690,911 -> 2754,820
  (road city-2-loc-104 city-2-loc-108)
  (= (road-length city-2-loc-104 city-2-loc-108) 12)
  ; 3499,773 -> 3488,931
  (road city-2-loc-109 city-2-loc-35)
  (= (road-length city-2-loc-109 city-2-loc-35) 16)
  ; 3488,931 -> 3499,773
  (road city-2-loc-35 city-2-loc-109)
  (= (road-length city-2-loc-35 city-2-loc-109) 16)
  ; 3499,773 -> 3384,699
  (road city-2-loc-109 city-2-loc-46)
  (= (road-length city-2-loc-109 city-2-loc-46) 14)
  ; 3384,699 -> 3499,773
  (road city-2-loc-46 city-2-loc-109)
  (= (road-length city-2-loc-46 city-2-loc-109) 14)
  ; 2773,712 -> 2700,568
  (road city-2-loc-110 city-2-loc-28)
  (= (road-length city-2-loc-110 city-2-loc-28) 17)
  ; 2700,568 -> 2773,712
  (road city-2-loc-28 city-2-loc-110)
  (= (road-length city-2-loc-28 city-2-loc-110) 17)
  ; 2773,712 -> 2833,612
  (road city-2-loc-110 city-2-loc-62)
  (= (road-length city-2-loc-110 city-2-loc-62) 12)
  ; 2833,612 -> 2773,712
  (road city-2-loc-62 city-2-loc-110)
  (= (road-length city-2-loc-62 city-2-loc-110) 12)
  ; 2773,712 -> 2754,820
  (road city-2-loc-110 city-2-loc-108)
  (= (road-length city-2-loc-110 city-2-loc-108) 11)
  ; 2754,820 -> 2773,712
  (road city-2-loc-108 city-2-loc-110)
  (= (road-length city-2-loc-108 city-2-loc-110) 11)
  ; 2230,608 -> 2272,511
  (road city-2-loc-111 city-2-loc-31)
  (= (road-length city-2-loc-111 city-2-loc-31) 11)
  ; 2272,511 -> 2230,608
  (road city-2-loc-31 city-2-loc-111)
  (= (road-length city-2-loc-31 city-2-loc-111) 11)
  ; 2230,608 -> 2271,747
  (road city-2-loc-111 city-2-loc-40)
  (= (road-length city-2-loc-111 city-2-loc-40) 15)
  ; 2271,747 -> 2230,608
  (road city-2-loc-40 city-2-loc-111)
  (= (road-length city-2-loc-40 city-2-loc-111) 15)
  ; 2230,608 -> 2110,542
  (road city-2-loc-111 city-2-loc-55)
  (= (road-length city-2-loc-111 city-2-loc-55) 14)
  ; 2110,542 -> 2230,608
  (road city-2-loc-55 city-2-loc-111)
  (= (road-length city-2-loc-55 city-2-loc-111) 14)
  ; 2230,608 -> 2336,623
  (road city-2-loc-111 city-2-loc-64)
  (= (road-length city-2-loc-111 city-2-loc-64) 11)
  ; 2336,623 -> 2230,608
  (road city-2-loc-64 city-2-loc-111)
  (= (road-length city-2-loc-64 city-2-loc-111) 11)
  ; 2230,608 -> 2130,654
  (road city-2-loc-111 city-2-loc-92)
  (= (road-length city-2-loc-111 city-2-loc-92) 11)
  ; 2130,654 -> 2230,608
  (road city-2-loc-92 city-2-loc-111)
  (= (road-length city-2-loc-92 city-2-loc-111) 11)
  ; 3403,869 -> 3310,986
  (road city-2-loc-112 city-2-loc-6)
  (= (road-length city-2-loc-112 city-2-loc-6) 15)
  ; 3310,986 -> 3403,869
  (road city-2-loc-6 city-2-loc-112)
  (= (road-length city-2-loc-6 city-2-loc-112) 15)
  ; 3403,869 -> 3488,931
  (road city-2-loc-112 city-2-loc-35)
  (= (road-length city-2-loc-112 city-2-loc-35) 11)
  ; 3488,931 -> 3403,869
  (road city-2-loc-35 city-2-loc-112)
  (= (road-length city-2-loc-35 city-2-loc-112) 11)
  ; 3403,869 -> 3307,828
  (road city-2-loc-112 city-2-loc-94)
  (= (road-length city-2-loc-112 city-2-loc-94) 11)
  ; 3307,828 -> 3403,869
  (road city-2-loc-94 city-2-loc-112)
  (= (road-length city-2-loc-94 city-2-loc-112) 11)
  ; 3403,869 -> 3499,773
  (road city-2-loc-112 city-2-loc-109)
  (= (road-length city-2-loc-112 city-2-loc-109) 14)
  ; 3499,773 -> 3403,869
  (road city-2-loc-109 city-2-loc-112)
  (= (road-length city-2-loc-109 city-2-loc-112) 14)
  ; 2321,1440 -> 2470,1463
  (road city-2-loc-113 city-2-loc-1)
  (= (road-length city-2-loc-113 city-2-loc-1) 16)
  ; 2470,1463 -> 2321,1440
  (road city-2-loc-1 city-2-loc-113)
  (= (road-length city-2-loc-1 city-2-loc-113) 16)
  ; 2321,1440 -> 2213,1491
  (road city-2-loc-113 city-2-loc-9)
  (= (road-length city-2-loc-113 city-2-loc-9) 12)
  ; 2213,1491 -> 2321,1440
  (road city-2-loc-9 city-2-loc-113)
  (= (road-length city-2-loc-9 city-2-loc-113) 12)
  ; 2321,1440 -> 2405,1366
  (road city-2-loc-113 city-2-loc-68)
  (= (road-length city-2-loc-113 city-2-loc-68) 12)
  ; 2405,1366 -> 2321,1440
  (road city-2-loc-68 city-2-loc-113)
  (= (road-length city-2-loc-68 city-2-loc-113) 12)
  ; 2919,93 -> 3030,138
  (road city-2-loc-114 city-2-loc-27)
  (= (road-length city-2-loc-114 city-2-loc-27) 12)
  ; 3030,138 -> 2919,93
  (road city-2-loc-27 city-2-loc-114)
  (= (road-length city-2-loc-27 city-2-loc-114) 12)
  ; 2919,93 -> 2874,198
  (road city-2-loc-114 city-2-loc-48)
  (= (road-length city-2-loc-114 city-2-loc-48) 12)
  ; 2874,198 -> 2919,93
  (road city-2-loc-48 city-2-loc-114)
  (= (road-length city-2-loc-48 city-2-loc-114) 12)
  ; 2919,93 -> 2803,59
  (road city-2-loc-114 city-2-loc-83)
  (= (road-length city-2-loc-114 city-2-loc-83) 13)
  ; 2803,59 -> 2919,93
  (road city-2-loc-83 city-2-loc-114)
  (= (road-length city-2-loc-83 city-2-loc-114) 13)
  ; 2919,93 -> 2965,243
  (road city-2-loc-114 city-2-loc-90)
  (= (road-length city-2-loc-114 city-2-loc-90) 16)
  ; 2965,243 -> 2919,93
  (road city-2-loc-90 city-2-loc-114)
  (= (road-length city-2-loc-90 city-2-loc-114) 16)
  ; 2919,93 -> 2979,12
  (road city-2-loc-114 city-2-loc-91)
  (= (road-length city-2-loc-114 city-2-loc-91) 11)
  ; 2979,12 -> 2919,93
  (road city-2-loc-91 city-2-loc-114)
  (= (road-length city-2-loc-91 city-2-loc-114) 11)
  ; 3032,1005 -> 2889,959
  (road city-2-loc-115 city-2-loc-41)
  (= (road-length city-2-loc-115 city-2-loc-41) 15)
  ; 2889,959 -> 3032,1005
  (road city-2-loc-41 city-2-loc-115)
  (= (road-length city-2-loc-41 city-2-loc-115) 15)
  ; 3032,1005 -> 3061,1119
  (road city-2-loc-115 city-2-loc-53)
  (= (road-length city-2-loc-115 city-2-loc-53) 12)
  ; 3061,1119 -> 3032,1005
  (road city-2-loc-53 city-2-loc-115)
  (= (road-length city-2-loc-53 city-2-loc-115) 12)
  ; 2231,1171 -> 2094,1118
  (road city-2-loc-116 city-2-loc-37)
  (= (road-length city-2-loc-116 city-2-loc-37) 15)
  ; 2094,1118 -> 2231,1171
  (road city-2-loc-37 city-2-loc-116)
  (= (road-length city-2-loc-37 city-2-loc-116) 15)
  ; 2231,1171 -> 2106,1272
  (road city-2-loc-116 city-2-loc-39)
  (= (road-length city-2-loc-116 city-2-loc-39) 17)
  ; 2106,1272 -> 2231,1171
  (road city-2-loc-39 city-2-loc-116)
  (= (road-length city-2-loc-39 city-2-loc-116) 17)
  ; 2231,1171 -> 2359,1101
  (road city-2-loc-116 city-2-loc-73)
  (= (road-length city-2-loc-116 city-2-loc-73) 15)
  ; 2359,1101 -> 2231,1171
  (road city-2-loc-73 city-2-loc-116)
  (= (road-length city-2-loc-73 city-2-loc-116) 15)
  ; 2231,1171 -> 2233,1275
  (road city-2-loc-116 city-2-loc-86)
  (= (road-length city-2-loc-116 city-2-loc-86) 11)
  ; 2233,1275 -> 2231,1171
  (road city-2-loc-86 city-2-loc-116)
  (= (road-length city-2-loc-86 city-2-loc-116) 11)
  ; 2231,1171 -> 2208,1019
  (road city-2-loc-116 city-2-loc-105)
  (= (road-length city-2-loc-116 city-2-loc-105) 16)
  ; 2208,1019 -> 2231,1171
  (road city-2-loc-105 city-2-loc-116)
  (= (road-length city-2-loc-105 city-2-loc-116) 16)
  ; 2974,345 -> 3090,253
  (road city-2-loc-117 city-2-loc-5)
  (= (road-length city-2-loc-117 city-2-loc-5) 15)
  ; 3090,253 -> 2974,345
  (road city-2-loc-5 city-2-loc-117)
  (= (road-length city-2-loc-5 city-2-loc-117) 15)
  ; 2974,345 -> 2822,356
  (road city-2-loc-117 city-2-loc-16)
  (= (road-length city-2-loc-117 city-2-loc-16) 16)
  ; 2822,356 -> 2974,345
  (road city-2-loc-16 city-2-loc-117)
  (= (road-length city-2-loc-16 city-2-loc-117) 16)
  ; 2974,345 -> 2973,448
  (road city-2-loc-117 city-2-loc-36)
  (= (road-length city-2-loc-117 city-2-loc-36) 11)
  ; 2973,448 -> 2974,345
  (road city-2-loc-36 city-2-loc-117)
  (= (road-length city-2-loc-36 city-2-loc-117) 11)
  ; 2974,345 -> 2965,243
  (road city-2-loc-117 city-2-loc-90)
  (= (road-length city-2-loc-117 city-2-loc-90) 11)
  ; 2965,243 -> 2974,345
  (road city-2-loc-90 city-2-loc-117)
  (= (road-length city-2-loc-90 city-2-loc-117) 11)
  ; 3167,951 -> 3310,986
  (road city-2-loc-118 city-2-loc-6)
  (= (road-length city-2-loc-118 city-2-loc-6) 15)
  ; 3310,986 -> 3167,951
  (road city-2-loc-6 city-2-loc-118)
  (= (road-length city-2-loc-6 city-2-loc-118) 15)
  ; 3167,951 -> 3129,832
  (road city-2-loc-118 city-2-loc-32)
  (= (road-length city-2-loc-118 city-2-loc-32) 13)
  ; 3129,832 -> 3167,951
  (road city-2-loc-32 city-2-loc-118)
  (= (road-length city-2-loc-32 city-2-loc-118) 13)
  ; 3167,951 -> 3186,1115
  (road city-2-loc-118 city-2-loc-71)
  (= (road-length city-2-loc-118 city-2-loc-71) 17)
  ; 3186,1115 -> 3167,951
  (road city-2-loc-71 city-2-loc-118)
  (= (road-length city-2-loc-71 city-2-loc-118) 17)
  ; 3167,951 -> 3032,1005
  (road city-2-loc-118 city-2-loc-115)
  (= (road-length city-2-loc-118 city-2-loc-115) 15)
  ; 3032,1005 -> 3167,951
  (road city-2-loc-115 city-2-loc-118)
  (= (road-length city-2-loc-115 city-2-loc-118) 15)
  ; 2873,1340 -> 2796,1210
  (road city-2-loc-119 city-2-loc-11)
  (= (road-length city-2-loc-119 city-2-loc-11) 16)
  ; 2796,1210 -> 2873,1340
  (road city-2-loc-11 city-2-loc-119)
  (= (road-length city-2-loc-11 city-2-loc-119) 16)
  ; 2873,1340 -> 2772,1405
  (road city-2-loc-119 city-2-loc-23)
  (= (road-length city-2-loc-119 city-2-loc-23) 12)
  ; 2772,1405 -> 2873,1340
  (road city-2-loc-23 city-2-loc-119)
  (= (road-length city-2-loc-23 city-2-loc-119) 12)
  ; 2873,1340 -> 2928,1192
  (road city-2-loc-119 city-2-loc-30)
  (= (road-length city-2-loc-119 city-2-loc-30) 16)
  ; 2928,1192 -> 2873,1340
  (road city-2-loc-30 city-2-loc-119)
  (= (road-length city-2-loc-30 city-2-loc-119) 16)
  ; 2873,1340 -> 2968,1394
  (road city-2-loc-119 city-2-loc-72)
  (= (road-length city-2-loc-119 city-2-loc-72) 11)
  ; 2968,1394 -> 2873,1340
  (road city-2-loc-72 city-2-loc-119)
  (= (road-length city-2-loc-72 city-2-loc-119) 11)
  ; 2873,1340 -> 3018,1265
  (road city-2-loc-119 city-2-loc-81)
  (= (road-length city-2-loc-119 city-2-loc-81) 17)
  ; 3018,1265 -> 2873,1340
  (road city-2-loc-81 city-2-loc-119)
  (= (road-length city-2-loc-81 city-2-loc-119) 17)
  ; 2873,1340 -> 2871,1461
  (road city-2-loc-119 city-2-loc-87)
  (= (road-length city-2-loc-119 city-2-loc-87) 13)
  ; 2871,1461 -> 2873,1340
  (road city-2-loc-87 city-2-loc-119)
  (= (road-length city-2-loc-87 city-2-loc-119) 13)
  ; 2909,1070 -> 2928,1192
  (road city-2-loc-120 city-2-loc-30)
  (= (road-length city-2-loc-120 city-2-loc-30) 13)
  ; 2928,1192 -> 2909,1070
  (road city-2-loc-30 city-2-loc-120)
  (= (road-length city-2-loc-30 city-2-loc-120) 13)
  ; 2909,1070 -> 2801,1040
  (road city-2-loc-120 city-2-loc-33)
  (= (road-length city-2-loc-120 city-2-loc-33) 12)
  ; 2801,1040 -> 2909,1070
  (road city-2-loc-33 city-2-loc-120)
  (= (road-length city-2-loc-33 city-2-loc-120) 12)
  ; 2909,1070 -> 2889,959
  (road city-2-loc-120 city-2-loc-41)
  (= (road-length city-2-loc-120 city-2-loc-41) 12)
  ; 2889,959 -> 2909,1070
  (road city-2-loc-41 city-2-loc-120)
  (= (road-length city-2-loc-41 city-2-loc-120) 12)
  ; 2909,1070 -> 3061,1119
  (road city-2-loc-120 city-2-loc-53)
  (= (road-length city-2-loc-120 city-2-loc-53) 16)
  ; 3061,1119 -> 2909,1070
  (road city-2-loc-53 city-2-loc-120)
  (= (road-length city-2-loc-53 city-2-loc-120) 16)
  ; 2909,1070 -> 3032,1005
  (road city-2-loc-120 city-2-loc-115)
  (= (road-length city-2-loc-120 city-2-loc-115) 14)
  ; 3032,1005 -> 2909,1070
  (road city-2-loc-115 city-2-loc-120)
  (= (road-length city-2-loc-115 city-2-loc-120) 14)
  ; 2005,1281 -> 2106,1272
  (road city-2-loc-121 city-2-loc-39)
  (= (road-length city-2-loc-121 city-2-loc-39) 11)
  ; 2106,1272 -> 2005,1281
  (road city-2-loc-39 city-2-loc-121)
  (= (road-length city-2-loc-39 city-2-loc-121) 11)
  ; 2005,1281 -> 2093,1401
  (road city-2-loc-121 city-2-loc-85)
  (= (road-length city-2-loc-121 city-2-loc-85) 15)
  ; 2093,1401 -> 2005,1281
  (road city-2-loc-85 city-2-loc-121)
  (= (road-length city-2-loc-85 city-2-loc-121) 15)
  ; 3497,1217 -> 3395,1188
  (road city-2-loc-122 city-2-loc-17)
  (= (road-length city-2-loc-122 city-2-loc-17) 11)
  ; 3395,1188 -> 3497,1217
  (road city-2-loc-17 city-2-loc-122)
  (= (road-length city-2-loc-17 city-2-loc-122) 11)
  ; 3497,1217 -> 3412,1338
  (road city-2-loc-122 city-2-loc-98)
  (= (road-length city-2-loc-122 city-2-loc-98) 15)
  ; 3412,1338 -> 3497,1217
  (road city-2-loc-98 city-2-loc-122)
  (= (road-length city-2-loc-98 city-2-loc-122) 15)
  ; 3497,1217 -> 3467,1097
  (road city-2-loc-122 city-2-loc-106)
  (= (road-length city-2-loc-122 city-2-loc-106) 13)
  ; 3467,1097 -> 3497,1217
  (road city-2-loc-106 city-2-loc-122)
  (= (road-length city-2-loc-106 city-2-loc-122) 13)
  ; 2548,1007 -> 2545,1165
  (road city-2-loc-123 city-2-loc-4)
  (= (road-length city-2-loc-123 city-2-loc-4) 16)
  ; 2545,1165 -> 2548,1007
  (road city-2-loc-4 city-2-loc-123)
  (= (road-length city-2-loc-4 city-2-loc-123) 16)
  ; 2548,1007 -> 2474,889
  (road city-2-loc-123 city-2-loc-54)
  (= (road-length city-2-loc-123 city-2-loc-54) 14)
  ; 2474,889 -> 2548,1007
  (road city-2-loc-54 city-2-loc-123)
  (= (road-length city-2-loc-54 city-2-loc-123) 14)
  ; 2548,1007 -> 2639,1110
  (road city-2-loc-123 city-2-loc-77)
  (= (road-length city-2-loc-123 city-2-loc-77) 14)
  ; 2639,1110 -> 2548,1007
  (road city-2-loc-77 city-2-loc-123)
  (= (road-length city-2-loc-77 city-2-loc-123) 14)
  ; 2548,1007 -> 2465,1068
  (road city-2-loc-123 city-2-loc-84)
  (= (road-length city-2-loc-123 city-2-loc-84) 11)
  ; 2465,1068 -> 2548,1007
  (road city-2-loc-84 city-2-loc-123)
  (= (road-length city-2-loc-84 city-2-loc-123) 11)
  ; 3028,877 -> 3129,832
  (road city-2-loc-124 city-2-loc-32)
  (= (road-length city-2-loc-124 city-2-loc-32) 12)
  ; 3129,832 -> 3028,877
  (road city-2-loc-32 city-2-loc-124)
  (= (road-length city-2-loc-32 city-2-loc-124) 12)
  ; 3028,877 -> 2889,959
  (road city-2-loc-124 city-2-loc-41)
  (= (road-length city-2-loc-124 city-2-loc-41) 17)
  ; 2889,959 -> 3028,877
  (road city-2-loc-41 city-2-loc-124)
  (= (road-length city-2-loc-41 city-2-loc-124) 17)
  ; 3028,877 -> 3009,779
  (road city-2-loc-124 city-2-loc-70)
  (= (road-length city-2-loc-124 city-2-loc-70) 10)
  ; 3009,779 -> 3028,877
  (road city-2-loc-70 city-2-loc-124)
  (= (road-length city-2-loc-70 city-2-loc-124) 10)
  ; 3028,877 -> 2903,858
  (road city-2-loc-124 city-2-loc-101)
  (= (road-length city-2-loc-124 city-2-loc-101) 13)
  ; 2903,858 -> 3028,877
  (road city-2-loc-101 city-2-loc-124)
  (= (road-length city-2-loc-101 city-2-loc-124) 13)
  ; 3028,877 -> 3032,1005
  (road city-2-loc-124 city-2-loc-115)
  (= (road-length city-2-loc-124 city-2-loc-115) 13)
  ; 3032,1005 -> 3028,877
  (road city-2-loc-115 city-2-loc-124)
  (= (road-length city-2-loc-115 city-2-loc-124) 13)
  ; 3028,877 -> 3167,951
  (road city-2-loc-124 city-2-loc-118)
  (= (road-length city-2-loc-124 city-2-loc-118) 16)
  ; 3167,951 -> 3028,877
  (road city-2-loc-118 city-2-loc-124)
  (= (road-length city-2-loc-118 city-2-loc-124) 16)
  ; 2000,1157 -> 2094,1118
  (road city-2-loc-125 city-2-loc-37)
  (= (road-length city-2-loc-125 city-2-loc-37) 11)
  ; 2094,1118 -> 2000,1157
  (road city-2-loc-37 city-2-loc-125)
  (= (road-length city-2-loc-37 city-2-loc-125) 11)
  ; 2000,1157 -> 2106,1272
  (road city-2-loc-125 city-2-loc-39)
  (= (road-length city-2-loc-125 city-2-loc-39) 16)
  ; 2106,1272 -> 2000,1157
  (road city-2-loc-39 city-2-loc-125)
  (= (road-length city-2-loc-39 city-2-loc-125) 16)
  ; 2000,1157 -> 2005,1281
  (road city-2-loc-125 city-2-loc-121)
  (= (road-length city-2-loc-125 city-2-loc-121) 13)
  ; 2005,1281 -> 2000,1157
  (road city-2-loc-121 city-2-loc-125)
  (= (road-length city-2-loc-121 city-2-loc-125) 13)
  ; 2182,144 -> 2043,206
  (road city-2-loc-126 city-2-loc-22)
  (= (road-length city-2-loc-126 city-2-loc-22) 16)
  ; 2043,206 -> 2182,144
  (road city-2-loc-22 city-2-loc-126)
  (= (road-length city-2-loc-22 city-2-loc-126) 16)
  ; 2182,144 -> 2213,241
  (road city-2-loc-126 city-2-loc-59)
  (= (road-length city-2-loc-126 city-2-loc-59) 11)
  ; 2213,241 -> 2182,144
  (road city-2-loc-59 city-2-loc-126)
  (= (road-length city-2-loc-59 city-2-loc-126) 11)
  ; 2182,144 -> 2051,82
  (road city-2-loc-126 city-2-loc-61)
  (= (road-length city-2-loc-126 city-2-loc-61) 15)
  ; 2051,82 -> 2182,144
  (road city-2-loc-61 city-2-loc-126)
  (= (road-length city-2-loc-61 city-2-loc-126) 15)
  ; 2182,144 -> 2268,73
  (road city-2-loc-126 city-2-loc-63)
  (= (road-length city-2-loc-126 city-2-loc-63) 12)
  ; 2268,73 -> 2182,144
  (road city-2-loc-63 city-2-loc-126)
  (= (road-length city-2-loc-63 city-2-loc-126) 12)
  ; 3447,41 -> 3339,48
  (road city-2-loc-127 city-2-loc-21)
  (= (road-length city-2-loc-127 city-2-loc-21) 11)
  ; 3339,48 -> 3447,41
  (road city-2-loc-21 city-2-loc-127)
  (= (road-length city-2-loc-21 city-2-loc-127) 11)
  ; 3447,41 -> 3436,203
  (road city-2-loc-127 city-2-loc-57)
  (= (road-length city-2-loc-127 city-2-loc-57) 17)
  ; 3436,203 -> 3447,41
  (road city-2-loc-57 city-2-loc-127)
  (= (road-length city-2-loc-57 city-2-loc-127) 17)
  ; 3072,386 -> 3090,253
  (road city-2-loc-128 city-2-loc-5)
  (= (road-length city-2-loc-128 city-2-loc-5) 14)
  ; 3090,253 -> 3072,386
  (road city-2-loc-5 city-2-loc-128)
  (= (road-length city-2-loc-5 city-2-loc-128) 14)
  ; 3072,386 -> 3087,551
  (road city-2-loc-128 city-2-loc-10)
  (= (road-length city-2-loc-128 city-2-loc-10) 17)
  ; 3087,551 -> 3072,386
  (road city-2-loc-10 city-2-loc-128)
  (= (road-length city-2-loc-10 city-2-loc-128) 17)
  ; 3072,386 -> 2973,448
  (road city-2-loc-128 city-2-loc-36)
  (= (road-length city-2-loc-128 city-2-loc-36) 12)
  ; 2973,448 -> 3072,386
  (road city-2-loc-36 city-2-loc-128)
  (= (road-length city-2-loc-36 city-2-loc-128) 12)
  ; 3072,386 -> 3187,342
  (road city-2-loc-128 city-2-loc-49)
  (= (road-length city-2-loc-128 city-2-loc-49) 13)
  ; 3187,342 -> 3072,386
  (road city-2-loc-49 city-2-loc-128)
  (= (road-length city-2-loc-49 city-2-loc-128) 13)
  ; 3072,386 -> 2974,345
  (road city-2-loc-128 city-2-loc-117)
  (= (road-length city-2-loc-128 city-2-loc-117) 11)
  ; 2974,345 -> 3072,386
  (road city-2-loc-117 city-2-loc-128)
  (= (road-length city-2-loc-117 city-2-loc-128) 11)
  ; 2306,201 -> 2441,283
  (road city-2-loc-129 city-2-loc-52)
  (= (road-length city-2-loc-129 city-2-loc-52) 16)
  ; 2441,283 -> 2306,201
  (road city-2-loc-52 city-2-loc-129)
  (= (road-length city-2-loc-52 city-2-loc-129) 16)
  ; 2306,201 -> 2213,241
  (road city-2-loc-129 city-2-loc-59)
  (= (road-length city-2-loc-129 city-2-loc-59) 11)
  ; 2213,241 -> 2306,201
  (road city-2-loc-59 city-2-loc-129)
  (= (road-length city-2-loc-59 city-2-loc-129) 11)
  ; 2306,201 -> 2268,73
  (road city-2-loc-129 city-2-loc-63)
  (= (road-length city-2-loc-129 city-2-loc-63) 14)
  ; 2268,73 -> 2306,201
  (road city-2-loc-63 city-2-loc-129)
  (= (road-length city-2-loc-63 city-2-loc-129) 14)
  ; 2306,201 -> 2378,71
  (road city-2-loc-129 city-2-loc-88)
  (= (road-length city-2-loc-129 city-2-loc-88) 15)
  ; 2378,71 -> 2306,201
  (road city-2-loc-88 city-2-loc-129)
  (= (road-length city-2-loc-88 city-2-loc-129) 15)
  ; 2306,201 -> 2182,144
  (road city-2-loc-129 city-2-loc-126)
  (= (road-length city-2-loc-129 city-2-loc-126) 14)
  ; 2182,144 -> 2306,201
  (road city-2-loc-126 city-2-loc-129)
  (= (road-length city-2-loc-126 city-2-loc-129) 14)
  ; 2016,1491 -> 2093,1401
  (road city-2-loc-130 city-2-loc-85)
  (= (road-length city-2-loc-130 city-2-loc-85) 12)
  ; 2093,1401 -> 2016,1491
  (road city-2-loc-85 city-2-loc-130)
  (= (road-length city-2-loc-85 city-2-loc-130) 12)
  ; 2515,24 -> 2497,145
  (road city-2-loc-131 city-2-loc-7)
  (= (road-length city-2-loc-131 city-2-loc-7) 13)
  ; 2497,145 -> 2515,24
  (road city-2-loc-7 city-2-loc-131)
  (= (road-length city-2-loc-7 city-2-loc-131) 13)
  ; 2515,24 -> 2654,68
  (road city-2-loc-131 city-2-loc-50)
  (= (road-length city-2-loc-131 city-2-loc-50) 15)
  ; 2654,68 -> 2515,24
  (road city-2-loc-50 city-2-loc-131)
  (= (road-length city-2-loc-50 city-2-loc-131) 15)
  ; 2515,24 -> 2378,71
  (road city-2-loc-131 city-2-loc-88)
  (= (road-length city-2-loc-131 city-2-loc-88) 15)
  ; 2378,71 -> 2515,24
  (road city-2-loc-88 city-2-loc-131)
  (= (road-length city-2-loc-88 city-2-loc-131) 15)
  ; 3481,633 -> 3450,524
  (road city-2-loc-132 city-2-loc-38)
  (= (road-length city-2-loc-132 city-2-loc-38) 12)
  ; 3450,524 -> 3481,633
  (road city-2-loc-38 city-2-loc-132)
  (= (road-length city-2-loc-38 city-2-loc-132) 12)
  ; 3481,633 -> 3384,699
  (road city-2-loc-132 city-2-loc-46)
  (= (road-length city-2-loc-132 city-2-loc-46) 12)
  ; 3384,699 -> 3481,633
  (road city-2-loc-46 city-2-loc-132)
  (= (road-length city-2-loc-46 city-2-loc-132) 12)
  ; 3481,633 -> 3358,566
  (road city-2-loc-132 city-2-loc-75)
  (= (road-length city-2-loc-132 city-2-loc-75) 14)
  ; 3358,566 -> 3481,633
  (road city-2-loc-75 city-2-loc-132)
  (= (road-length city-2-loc-75 city-2-loc-132) 14)
  ; 3481,633 -> 3499,773
  (road city-2-loc-132 city-2-loc-109)
  (= (road-length city-2-loc-132 city-2-loc-109) 15)
  ; 3499,773 -> 3481,633
  (road city-2-loc-109 city-2-loc-132)
  (= (road-length city-2-loc-109 city-2-loc-132) 15)
  ; 2334,1293 -> 2431,1207
  (road city-2-loc-133 city-2-loc-24)
  (= (road-length city-2-loc-133 city-2-loc-24) 13)
  ; 2431,1207 -> 2334,1293
  (road city-2-loc-24 city-2-loc-133)
  (= (road-length city-2-loc-24 city-2-loc-133) 13)
  ; 2334,1293 -> 2487,1308
  (road city-2-loc-133 city-2-loc-51)
  (= (road-length city-2-loc-133 city-2-loc-51) 16)
  ; 2487,1308 -> 2334,1293
  (road city-2-loc-51 city-2-loc-133)
  (= (road-length city-2-loc-51 city-2-loc-133) 16)
  ; 2334,1293 -> 2405,1366
  (road city-2-loc-133 city-2-loc-68)
  (= (road-length city-2-loc-133 city-2-loc-68) 11)
  ; 2405,1366 -> 2334,1293
  (road city-2-loc-68 city-2-loc-133)
  (= (road-length city-2-loc-68 city-2-loc-133) 11)
  ; 2334,1293 -> 2233,1275
  (road city-2-loc-133 city-2-loc-86)
  (= (road-length city-2-loc-133 city-2-loc-86) 11)
  ; 2233,1275 -> 2334,1293
  (road city-2-loc-86 city-2-loc-133)
  (= (road-length city-2-loc-86 city-2-loc-133) 11)
  ; 2334,1293 -> 2321,1440
  (road city-2-loc-133 city-2-loc-113)
  (= (road-length city-2-loc-133 city-2-loc-113) 15)
  ; 2321,1440 -> 2334,1293
  (road city-2-loc-113 city-2-loc-133)
  (= (road-length city-2-loc-113 city-2-loc-133) 15)
  ; 2334,1293 -> 2231,1171
  (road city-2-loc-133 city-2-loc-116)
  (= (road-length city-2-loc-133 city-2-loc-116) 16)
  ; 2231,1171 -> 2334,1293
  (road city-2-loc-116 city-2-loc-133)
  (= (road-length city-2-loc-116 city-2-loc-133) 16)
  ; 3348,1486 -> 3459,1439
  (road city-2-loc-134 city-2-loc-44)
  (= (road-length city-2-loc-134 city-2-loc-44) 13)
  ; 3459,1439 -> 3348,1486
  (road city-2-loc-44 city-2-loc-134)
  (= (road-length city-2-loc-44 city-2-loc-134) 13)
  ; 3348,1486 -> 3226,1458
  (road city-2-loc-134 city-2-loc-60)
  (= (road-length city-2-loc-134 city-2-loc-60) 13)
  ; 3226,1458 -> 3348,1486
  (road city-2-loc-60 city-2-loc-134)
  (= (road-length city-2-loc-60 city-2-loc-134) 13)
  ; 3348,1486 -> 3412,1338
  (road city-2-loc-134 city-2-loc-98)
  (= (road-length city-2-loc-134 city-2-loc-98) 17)
  ; 3412,1338 -> 3348,1486
  (road city-2-loc-98 city-2-loc-134)
  (= (road-length city-2-loc-98 city-2-loc-134) 17)
  ; 3348,1486 -> 3286,1361
  (road city-2-loc-134 city-2-loc-102)
  (= (road-length city-2-loc-134 city-2-loc-102) 14)
  ; 3286,1361 -> 3348,1486
  (road city-2-loc-102 city-2-loc-134)
  (= (road-length city-2-loc-102 city-2-loc-134) 14)
  ; 1442,2363 -> 1395,2512
  (road city-3-loc-7 city-3-loc-5)
  (= (road-length city-3-loc-7 city-3-loc-5) 16)
  ; 1395,2512 -> 1442,2363
  (road city-3-loc-5 city-3-loc-7)
  (= (road-length city-3-loc-5 city-3-loc-7) 16)
  ; 1111,2825 -> 1055,2947
  (road city-3-loc-9 city-3-loc-2)
  (= (road-length city-3-loc-9 city-3-loc-2) 14)
  ; 1055,2947 -> 1111,2825
  (road city-3-loc-2 city-3-loc-9)
  (= (road-length city-3-loc-2 city-3-loc-9) 14)
  ; 1111,2825 -> 1093,2689
  (road city-3-loc-9 city-3-loc-6)
  (= (road-length city-3-loc-9 city-3-loc-6) 14)
  ; 1093,2689 -> 1111,2825
  (road city-3-loc-6 city-3-loc-9)
  (= (road-length city-3-loc-6 city-3-loc-9) 14)
  ; 1278,2450 -> 1395,2512
  (road city-3-loc-12 city-3-loc-5)
  (= (road-length city-3-loc-12 city-3-loc-5) 14)
  ; 1395,2512 -> 1278,2450
  (road city-3-loc-5 city-3-loc-12)
  (= (road-length city-3-loc-5 city-3-loc-12) 14)
  ; 1490,3014 -> 1598,2910
  (road city-3-loc-18 city-3-loc-8)
  (= (road-length city-3-loc-18 city-3-loc-8) 15)
  ; 1598,2910 -> 1490,3014
  (road city-3-loc-8 city-3-loc-18)
  (= (road-length city-3-loc-8 city-3-loc-18) 15)
  ; 1117,3042 -> 1055,2947
  (road city-3-loc-22 city-3-loc-2)
  (= (road-length city-3-loc-22 city-3-loc-2) 12)
  ; 1055,2947 -> 1117,3042
  (road city-3-loc-2 city-3-loc-22)
  (= (road-length city-3-loc-2 city-3-loc-22) 12)
  ; 1694,3313 -> 1541,3299
  (road city-3-loc-28 city-3-loc-26)
  (= (road-length city-3-loc-28 city-3-loc-26) 16)
  ; 1541,3299 -> 1694,3313
  (road city-3-loc-26 city-3-loc-28)
  (= (road-length city-3-loc-26 city-3-loc-28) 16)
  ; 2035,3207 -> 1922,3211
  (road city-3-loc-29 city-3-loc-24)
  (= (road-length city-3-loc-29 city-3-loc-24) 12)
  ; 1922,3211 -> 2035,3207
  (road city-3-loc-24 city-3-loc-29)
  (= (road-length city-3-loc-24 city-3-loc-29) 12)
  ; 1206,2590 -> 1093,2689
  (road city-3-loc-31 city-3-loc-6)
  (= (road-length city-3-loc-31 city-3-loc-6) 15)
  ; 1093,2689 -> 1206,2590
  (road city-3-loc-6 city-3-loc-31)
  (= (road-length city-3-loc-6 city-3-loc-31) 15)
  ; 1206,2590 -> 1278,2450
  (road city-3-loc-31 city-3-loc-12)
  (= (road-length city-3-loc-31 city-3-loc-12) 16)
  ; 1278,2450 -> 1206,2590
  (road city-3-loc-12 city-3-loc-31)
  (= (road-length city-3-loc-12 city-3-loc-31) 16)
  ; 2454,2417 -> 2403,2560
  (road city-3-loc-33 city-3-loc-4)
  (= (road-length city-3-loc-33 city-3-loc-4) 16)
  ; 2403,2560 -> 2454,2417
  (road city-3-loc-4 city-3-loc-33)
  (= (road-length city-3-loc-4 city-3-loc-33) 16)
  ; 2454,2417 -> 2479,2282
  (road city-3-loc-33 city-3-loc-21)
  (= (road-length city-3-loc-33 city-3-loc-21) 14)
  ; 2479,2282 -> 2454,2417
  (road city-3-loc-21 city-3-loc-33)
  (= (road-length city-3-loc-21 city-3-loc-33) 14)
  ; 1933,3383 -> 2030,3497
  (road city-3-loc-35 city-3-loc-27)
  (= (road-length city-3-loc-35 city-3-loc-27) 15)
  ; 2030,3497 -> 1933,3383
  (road city-3-loc-27 city-3-loc-35)
  (= (road-length city-3-loc-27 city-3-loc-35) 15)
  ; 2015,2714 -> 2051,2573
  (road city-3-loc-36 city-3-loc-30)
  (= (road-length city-3-loc-36 city-3-loc-30) 15)
  ; 2051,2573 -> 2015,2714
  (road city-3-loc-30 city-3-loc-36)
  (= (road-length city-3-loc-30 city-3-loc-36) 15)
  ; 2194,2708 -> 2308,2687
  (road city-3-loc-38 city-3-loc-20)
  (= (road-length city-3-loc-38 city-3-loc-20) 12)
  ; 2308,2687 -> 2194,2708
  (road city-3-loc-20 city-3-loc-38)
  (= (road-length city-3-loc-20 city-3-loc-38) 12)
  ; 1015,2509 -> 1054,2381
  (road city-3-loc-40 city-3-loc-11)
  (= (road-length city-3-loc-40 city-3-loc-11) 14)
  ; 1054,2381 -> 1015,2509
  (road city-3-loc-11 city-3-loc-40)
  (= (road-length city-3-loc-11 city-3-loc-40) 14)
  ; 1340,2635 -> 1395,2512
  (road city-3-loc-41 city-3-loc-5)
  (= (road-length city-3-loc-41 city-3-loc-5) 14)
  ; 1395,2512 -> 1340,2635
  (road city-3-loc-5 city-3-loc-41)
  (= (road-length city-3-loc-5 city-3-loc-41) 14)
  ; 1340,2635 -> 1248,2743
  (road city-3-loc-41 city-3-loc-19)
  (= (road-length city-3-loc-41 city-3-loc-19) 15)
  ; 1248,2743 -> 1340,2635
  (road city-3-loc-19 city-3-loc-41)
  (= (road-length city-3-loc-19 city-3-loc-41) 15)
  ; 1340,2635 -> 1206,2590
  (road city-3-loc-41 city-3-loc-31)
  (= (road-length city-3-loc-41 city-3-loc-31) 15)
  ; 1206,2590 -> 1340,2635
  (road city-3-loc-31 city-3-loc-41)
  (= (road-length city-3-loc-31 city-3-loc-41) 15)
  ; 2080,2198 -> 2198,2255
  (road city-3-loc-44 city-3-loc-16)
  (= (road-length city-3-loc-44 city-3-loc-16) 14)
  ; 2198,2255 -> 2080,2198
  (road city-3-loc-16 city-3-loc-44)
  (= (road-length city-3-loc-16 city-3-loc-44) 14)
  ; 1249,2348 -> 1278,2450
  (road city-3-loc-45 city-3-loc-12)
  (= (road-length city-3-loc-45 city-3-loc-12) 11)
  ; 1278,2450 -> 1249,2348
  (road city-3-loc-12 city-3-loc-45)
  (= (road-length city-3-loc-12 city-3-loc-45) 11)
  ; 2015,3035 -> 2047,2902
  (road city-3-loc-48 city-3-loc-1)
  (= (road-length city-3-loc-48 city-3-loc-1) 14)
  ; 2047,2902 -> 2015,3035
  (road city-3-loc-1 city-3-loc-48)
  (= (road-length city-3-loc-1 city-3-loc-48) 14)
  ; 2015,3035 -> 2157,3027
  (road city-3-loc-48 city-3-loc-3)
  (= (road-length city-3-loc-48 city-3-loc-3) 15)
  ; 2157,3027 -> 2015,3035
  (road city-3-loc-3 city-3-loc-48)
  (= (road-length city-3-loc-3 city-3-loc-48) 15)
  ; 1897,2665 -> 1855,2566
  (road city-3-loc-49 city-3-loc-34)
  (= (road-length city-3-loc-49 city-3-loc-34) 11)
  ; 1855,2566 -> 1897,2665
  (road city-3-loc-34 city-3-loc-49)
  (= (road-length city-3-loc-34 city-3-loc-49) 11)
  ; 1897,2665 -> 2015,2714
  (road city-3-loc-49 city-3-loc-36)
  (= (road-length city-3-loc-49 city-3-loc-36) 13)
  ; 2015,2714 -> 1897,2665
  (road city-3-loc-36 city-3-loc-49)
  (= (road-length city-3-loc-36 city-3-loc-49) 13)
  ; 1884,2152 -> 1883,2022
  (road city-3-loc-51 city-3-loc-47)
  (= (road-length city-3-loc-51 city-3-loc-47) 13)
  ; 1883,2022 -> 1884,2152
  (road city-3-loc-47 city-3-loc-51)
  (= (road-length city-3-loc-47 city-3-loc-51) 13)
  ; 1476,2635 -> 1395,2512
  (road city-3-loc-52 city-3-loc-5)
  (= (road-length city-3-loc-52 city-3-loc-5) 15)
  ; 1395,2512 -> 1476,2635
  (road city-3-loc-5 city-3-loc-52)
  (= (road-length city-3-loc-5 city-3-loc-52) 15)
  ; 1476,2635 -> 1340,2635
  (road city-3-loc-52 city-3-loc-41)
  (= (road-length city-3-loc-52 city-3-loc-41) 14)
  ; 1340,2635 -> 1476,2635
  (road city-3-loc-41 city-3-loc-52)
  (= (road-length city-3-loc-41 city-3-loc-52) 14)
  ; 1309,2252 -> 1249,2348
  (road city-3-loc-55 city-3-loc-45)
  (= (road-length city-3-loc-55 city-3-loc-45) 12)
  ; 1249,2348 -> 1309,2252
  (road city-3-loc-45 city-3-loc-55)
  (= (road-length city-3-loc-45 city-3-loc-55) 12)
  ; 1672,2799 -> 1598,2910
  (road city-3-loc-57 city-3-loc-8)
  (= (road-length city-3-loc-57 city-3-loc-8) 14)
  ; 1598,2910 -> 1672,2799
  (road city-3-loc-8 city-3-loc-57)
  (= (road-length city-3-loc-8 city-3-loc-57) 14)
  ; 1672,2799 -> 1794,2837
  (road city-3-loc-57 city-3-loc-13)
  (= (road-length city-3-loc-57 city-3-loc-13) 13)
  ; 1794,2837 -> 1672,2799
  (road city-3-loc-13 city-3-loc-57)
  (= (road-length city-3-loc-13 city-3-loc-57) 13)
  ; 1326,3412 -> 1467,3477
  (road city-3-loc-58 city-3-loc-25)
  (= (road-length city-3-loc-58 city-3-loc-25) 16)
  ; 1467,3477 -> 1326,3412
  (road city-3-loc-25 city-3-loc-58)
  (= (road-length city-3-loc-25 city-3-loc-58) 16)
  ; 2319,3023 -> 2424,3007
  (road city-3-loc-59 city-3-loc-54)
  (= (road-length city-3-loc-59 city-3-loc-54) 11)
  ; 2424,3007 -> 2319,3023
  (road city-3-loc-54 city-3-loc-59)
  (= (road-length city-3-loc-54 city-3-loc-59) 11)
  ; 1239,3493 -> 1326,3412
  (road city-3-loc-60 city-3-loc-58)
  (= (road-length city-3-loc-60 city-3-loc-58) 12)
  ; 1326,3412 -> 1239,3493
  (road city-3-loc-58 city-3-loc-60)
  (= (road-length city-3-loc-58 city-3-loc-60) 12)
  ; 1963,2232 -> 1964,2337
  (road city-3-loc-61 city-3-loc-14)
  (= (road-length city-3-loc-61 city-3-loc-14) 11)
  ; 1964,2337 -> 1963,2232
  (road city-3-loc-14 city-3-loc-61)
  (= (road-length city-3-loc-14 city-3-loc-61) 11)
  ; 1963,2232 -> 2080,2198
  (road city-3-loc-61 city-3-loc-44)
  (= (road-length city-3-loc-61 city-3-loc-44) 13)
  ; 2080,2198 -> 1963,2232
  (road city-3-loc-44 city-3-loc-61)
  (= (road-length city-3-loc-44 city-3-loc-61) 13)
  ; 1963,2232 -> 1884,2152
  (road city-3-loc-61 city-3-loc-51)
  (= (road-length city-3-loc-61 city-3-loc-51) 12)
  ; 1884,2152 -> 1963,2232
  (road city-3-loc-51 city-3-loc-61)
  (= (road-length city-3-loc-51 city-3-loc-61) 12)
  ; 1379,2822 -> 1248,2743
  (road city-3-loc-62 city-3-loc-19)
  (= (road-length city-3-loc-62 city-3-loc-19) 16)
  ; 1248,2743 -> 1379,2822
  (road city-3-loc-19 city-3-loc-62)
  (= (road-length city-3-loc-19 city-3-loc-62) 16)
  ; 1496,2228 -> 1442,2363
  (road city-3-loc-63 city-3-loc-7)
  (= (road-length city-3-loc-63 city-3-loc-7) 15)
  ; 1442,2363 -> 1496,2228
  (road city-3-loc-7 city-3-loc-63)
  (= (road-length city-3-loc-7 city-3-loc-63) 15)
  ; 1496,2228 -> 1580,2156
  (road city-3-loc-63 city-3-loc-43)
  (= (road-length city-3-loc-63 city-3-loc-43) 12)
  ; 1580,2156 -> 1496,2228
  (road city-3-loc-43 city-3-loc-63)
  (= (road-length city-3-loc-43 city-3-loc-63) 12)
  ; 1653,2078 -> 1580,2156
  (road city-3-loc-65 city-3-loc-43)
  (= (road-length city-3-loc-65 city-3-loc-43) 11)
  ; 1580,2156 -> 1653,2078
  (road city-3-loc-43 city-3-loc-65)
  (= (road-length city-3-loc-43 city-3-loc-65) 11)
  ; 1085,3187 -> 1117,3042
  (road city-3-loc-66 city-3-loc-22)
  (= (road-length city-3-loc-66 city-3-loc-22) 15)
  ; 1117,3042 -> 1085,3187
  (road city-3-loc-22 city-3-loc-66)
  (= (road-length city-3-loc-22 city-3-loc-66) 15)
  ; 2135,2392 -> 2198,2255
  (road city-3-loc-67 city-3-loc-16)
  (= (road-length city-3-loc-67 city-3-loc-16) 16)
  ; 2198,2255 -> 2135,2392
  (road city-3-loc-16 city-3-loc-67)
  (= (road-length city-3-loc-16 city-3-loc-67) 16)
  ; 2135,2392 -> 2287,2415
  (road city-3-loc-67 city-3-loc-46)
  (= (road-length city-3-loc-67 city-3-loc-46) 16)
  ; 2287,2415 -> 2135,2392
  (road city-3-loc-46 city-3-loc-67)
  (= (road-length city-3-loc-46 city-3-loc-67) 16)
  ; 1575,2537 -> 1476,2635
  (road city-3-loc-68 city-3-loc-52)
  (= (road-length city-3-loc-68 city-3-loc-52) 14)
  ; 1476,2635 -> 1575,2537
  (road city-3-loc-52 city-3-loc-68)
  (= (road-length city-3-loc-52 city-3-loc-68) 14)
  ; 1575,2537 -> 1676,2548
  (road city-3-loc-68 city-3-loc-53)
  (= (road-length city-3-loc-68 city-3-loc-53) 11)
  ; 1676,2548 -> 1575,2537
  (road city-3-loc-53 city-3-loc-68)
  (= (road-length city-3-loc-53 city-3-loc-68) 11)
  ; 2255,2906 -> 2157,3027
  (road city-3-loc-71 city-3-loc-3)
  (= (road-length city-3-loc-71 city-3-loc-3) 16)
  ; 2157,3027 -> 2255,2906
  (road city-3-loc-3 city-3-loc-71)
  (= (road-length city-3-loc-3 city-3-loc-71) 16)
  ; 2255,2906 -> 2319,3023
  (road city-3-loc-71 city-3-loc-59)
  (= (road-length city-3-loc-71 city-3-loc-59) 14)
  ; 2319,3023 -> 2255,2906
  (road city-3-loc-59 city-3-loc-71)
  (= (road-length city-3-loc-59 city-3-loc-71) 14)
  ; 2372,2873 -> 2424,3007
  (road city-3-loc-72 city-3-loc-54)
  (= (road-length city-3-loc-72 city-3-loc-54) 15)
  ; 2424,3007 -> 2372,2873
  (road city-3-loc-54 city-3-loc-72)
  (= (road-length city-3-loc-54 city-3-loc-72) 15)
  ; 2372,2873 -> 2255,2906
  (road city-3-loc-72 city-3-loc-71)
  (= (road-length city-3-loc-72 city-3-loc-71) 13)
  ; 2255,2906 -> 2372,2873
  (road city-3-loc-71 city-3-loc-72)
  (= (road-length city-3-loc-71 city-3-loc-72) 13)
  ; 2205,2540 -> 2051,2573
  (road city-3-loc-73 city-3-loc-30)
  (= (road-length city-3-loc-73 city-3-loc-30) 16)
  ; 2051,2573 -> 2205,2540
  (road city-3-loc-30 city-3-loc-73)
  (= (road-length city-3-loc-30 city-3-loc-73) 16)
  ; 2205,2540 -> 2287,2415
  (road city-3-loc-73 city-3-loc-46)
  (= (road-length city-3-loc-73 city-3-loc-46) 15)
  ; 2287,2415 -> 2205,2540
  (road city-3-loc-46 city-3-loc-73)
  (= (road-length city-3-loc-46 city-3-loc-73) 15)
  ; 2383,2341 -> 2479,2282
  (road city-3-loc-74 city-3-loc-21)
  (= (road-length city-3-loc-74 city-3-loc-21) 12)
  ; 2479,2282 -> 2383,2341
  (road city-3-loc-21 city-3-loc-74)
  (= (road-length city-3-loc-21 city-3-loc-74) 12)
  ; 2383,2341 -> 2454,2417
  (road city-3-loc-74 city-3-loc-33)
  (= (road-length city-3-loc-74 city-3-loc-33) 11)
  ; 2454,2417 -> 2383,2341
  (road city-3-loc-33 city-3-loc-74)
  (= (road-length city-3-loc-33 city-3-loc-74) 11)
  ; 2383,2341 -> 2287,2415
  (road city-3-loc-74 city-3-loc-46)
  (= (road-length city-3-loc-74 city-3-loc-46) 13)
  ; 2287,2415 -> 2383,2341
  (road city-3-loc-46 city-3-loc-74)
  (= (road-length city-3-loc-46 city-3-loc-74) 13)
  ; 1631,2292 -> 1719,2357
  (road city-3-loc-75 city-3-loc-10)
  (= (road-length city-3-loc-75 city-3-loc-10) 11)
  ; 1719,2357 -> 1631,2292
  (road city-3-loc-10 city-3-loc-75)
  (= (road-length city-3-loc-10 city-3-loc-75) 11)
  ; 1631,2292 -> 1580,2156
  (road city-3-loc-75 city-3-loc-43)
  (= (road-length city-3-loc-75 city-3-loc-43) 15)
  ; 1580,2156 -> 1631,2292
  (road city-3-loc-43 city-3-loc-75)
  (= (road-length city-3-loc-43 city-3-loc-75) 15)
  ; 1631,2292 -> 1496,2228
  (road city-3-loc-75 city-3-loc-63)
  (= (road-length city-3-loc-75 city-3-loc-63) 15)
  ; 1496,2228 -> 1631,2292
  (road city-3-loc-63 city-3-loc-75)
  (= (road-length city-3-loc-63 city-3-loc-75) 15)
  ; 1199,3361 -> 1326,3412
  (road city-3-loc-76 city-3-loc-58)
  (= (road-length city-3-loc-76 city-3-loc-58) 14)
  ; 1326,3412 -> 1199,3361
  (road city-3-loc-58 city-3-loc-76)
  (= (road-length city-3-loc-58 city-3-loc-76) 14)
  ; 1199,3361 -> 1239,3493
  (road city-3-loc-76 city-3-loc-60)
  (= (road-length city-3-loc-76 city-3-loc-60) 14)
  ; 1239,3493 -> 1199,3361
  (road city-3-loc-60 city-3-loc-76)
  (= (road-length city-3-loc-60 city-3-loc-76) 14)
  ; 1842,3332 -> 1922,3211
  (road city-3-loc-77 city-3-loc-24)
  (= (road-length city-3-loc-77 city-3-loc-24) 15)
  ; 1922,3211 -> 1842,3332
  (road city-3-loc-24 city-3-loc-77)
  (= (road-length city-3-loc-24 city-3-loc-77) 15)
  ; 1842,3332 -> 1694,3313
  (road city-3-loc-77 city-3-loc-28)
  (= (road-length city-3-loc-77 city-3-loc-28) 15)
  ; 1694,3313 -> 1842,3332
  (road city-3-loc-28 city-3-loc-77)
  (= (road-length city-3-loc-28 city-3-loc-77) 15)
  ; 1842,3332 -> 1933,3383
  (road city-3-loc-77 city-3-loc-35)
  (= (road-length city-3-loc-77 city-3-loc-35) 11)
  ; 1933,3383 -> 1842,3332
  (road city-3-loc-35 city-3-loc-77)
  (= (road-length city-3-loc-35 city-3-loc-77) 11)
  ; 1171,2000 -> 1245,2071
  (road city-3-loc-78 city-3-loc-69)
  (= (road-length city-3-loc-78 city-3-loc-69) 11)
  ; 1245,2071 -> 1171,2000
  (road city-3-loc-69 city-3-loc-78)
  (= (road-length city-3-loc-69 city-3-loc-78) 11)
  ; 1595,2437 -> 1719,2357
  (road city-3-loc-79 city-3-loc-10)
  (= (road-length city-3-loc-79 city-3-loc-10) 15)
  ; 1719,2357 -> 1595,2437
  (road city-3-loc-10 city-3-loc-79)
  (= (road-length city-3-loc-10 city-3-loc-79) 15)
  ; 1595,2437 -> 1676,2548
  (road city-3-loc-79 city-3-loc-53)
  (= (road-length city-3-loc-79 city-3-loc-53) 14)
  ; 1676,2548 -> 1595,2437
  (road city-3-loc-53 city-3-loc-79)
  (= (road-length city-3-loc-53 city-3-loc-79) 14)
  ; 1595,2437 -> 1575,2537
  (road city-3-loc-79 city-3-loc-68)
  (= (road-length city-3-loc-79 city-3-loc-68) 11)
  ; 1575,2537 -> 1595,2437
  (road city-3-loc-68 city-3-loc-79)
  (= (road-length city-3-loc-68 city-3-loc-79) 11)
  ; 1595,2437 -> 1631,2292
  (road city-3-loc-79 city-3-loc-75)
  (= (road-length city-3-loc-79 city-3-loc-75) 15)
  ; 1631,2292 -> 1595,2437
  (road city-3-loc-75 city-3-loc-79)
  (= (road-length city-3-loc-75 city-3-loc-79) 15)
  ; 1582,3472 -> 1467,3477
  (road city-3-loc-80 city-3-loc-25)
  (= (road-length city-3-loc-80 city-3-loc-25) 12)
  ; 1467,3477 -> 1582,3472
  (road city-3-loc-25 city-3-loc-80)
  (= (road-length city-3-loc-25 city-3-loc-80) 12)
  ; 1055,2062 -> 1171,2000
  (road city-3-loc-82 city-3-loc-78)
  (= (road-length city-3-loc-82 city-3-loc-78) 14)
  ; 1171,2000 -> 1055,2062
  (road city-3-loc-78 city-3-loc-82)
  (= (road-length city-3-loc-78 city-3-loc-82) 14)
  ; 1836,2279 -> 1719,2357
  (road city-3-loc-83 city-3-loc-10)
  (= (road-length city-3-loc-83 city-3-loc-10) 15)
  ; 1719,2357 -> 1836,2279
  (road city-3-loc-10 city-3-loc-83)
  (= (road-length city-3-loc-10 city-3-loc-83) 15)
  ; 1836,2279 -> 1964,2337
  (road city-3-loc-83 city-3-loc-14)
  (= (road-length city-3-loc-83 city-3-loc-14) 15)
  ; 1964,2337 -> 1836,2279
  (road city-3-loc-14 city-3-loc-83)
  (= (road-length city-3-loc-14 city-3-loc-83) 15)
  ; 1836,2279 -> 1884,2152
  (road city-3-loc-83 city-3-loc-51)
  (= (road-length city-3-loc-83 city-3-loc-51) 14)
  ; 1884,2152 -> 1836,2279
  (road city-3-loc-51 city-3-loc-83)
  (= (road-length city-3-loc-51 city-3-loc-83) 14)
  ; 1836,2279 -> 1963,2232
  (road city-3-loc-83 city-3-loc-61)
  (= (road-length city-3-loc-83 city-3-loc-61) 14)
  ; 1963,2232 -> 1836,2279
  (road city-3-loc-61 city-3-loc-83)
  (= (road-length city-3-loc-61 city-3-loc-83) 14)
  ; 2450,2704 -> 2403,2560
  (road city-3-loc-84 city-3-loc-4)
  (= (road-length city-3-loc-84 city-3-loc-4) 16)
  ; 2403,2560 -> 2450,2704
  (road city-3-loc-4 city-3-loc-84)
  (= (road-length city-3-loc-4 city-3-loc-84) 16)
  ; 2450,2704 -> 2308,2687
  (road city-3-loc-84 city-3-loc-20)
  (= (road-length city-3-loc-84 city-3-loc-20) 15)
  ; 2308,2687 -> 2450,2704
  (road city-3-loc-20 city-3-loc-84)
  (= (road-length city-3-loc-20 city-3-loc-84) 15)
  ; 1980,2501 -> 2051,2573
  (road city-3-loc-85 city-3-loc-30)
  (= (road-length city-3-loc-85 city-3-loc-30) 11)
  ; 2051,2573 -> 1980,2501
  (road city-3-loc-30 city-3-loc-85)
  (= (road-length city-3-loc-30 city-3-loc-85) 11)
  ; 1980,2501 -> 1855,2566
  (road city-3-loc-85 city-3-loc-34)
  (= (road-length city-3-loc-85 city-3-loc-34) 15)
  ; 1855,2566 -> 1980,2501
  (road city-3-loc-34 city-3-loc-85)
  (= (road-length city-3-loc-34 city-3-loc-85) 15)
  ; 1494,2736 -> 1476,2635
  (road city-3-loc-86 city-3-loc-52)
  (= (road-length city-3-loc-86 city-3-loc-52) 11)
  ; 1476,2635 -> 1494,2736
  (road city-3-loc-52 city-3-loc-86)
  (= (road-length city-3-loc-52 city-3-loc-86) 11)
  ; 1494,2736 -> 1379,2822
  (road city-3-loc-86 city-3-loc-62)
  (= (road-length city-3-loc-86 city-3-loc-62) 15)
  ; 1379,2822 -> 1494,2736
  (road city-3-loc-62 city-3-loc-86)
  (= (road-length city-3-loc-62 city-3-loc-86) 15)
  ; 1993,2001 -> 1883,2022
  (road city-3-loc-87 city-3-loc-47)
  (= (road-length city-3-loc-87 city-3-loc-47) 12)
  ; 1883,2022 -> 1993,2001
  (road city-3-loc-47 city-3-loc-87)
  (= (road-length city-3-loc-47 city-3-loc-87) 12)
  ; 1254,3140 -> 1343,3206
  (road city-3-loc-88 city-3-loc-37)
  (= (road-length city-3-loc-88 city-3-loc-37) 12)
  ; 1343,3206 -> 1254,3140
  (road city-3-loc-37 city-3-loc-88)
  (= (road-length city-3-loc-37 city-3-loc-88) 12)
  ; 2209,2074 -> 2291,2010
  (road city-3-loc-89 city-3-loc-15)
  (= (road-length city-3-loc-89 city-3-loc-15) 11)
  ; 2291,2010 -> 2209,2074
  (road city-3-loc-15 city-3-loc-89)
  (= (road-length city-3-loc-15 city-3-loc-89) 11)
  ; 2327,2161 -> 2291,2010
  (road city-3-loc-90 city-3-loc-15)
  (= (road-length city-3-loc-90 city-3-loc-15) 16)
  ; 2291,2010 -> 2327,2161
  (road city-3-loc-15 city-3-loc-90)
  (= (road-length city-3-loc-15 city-3-loc-90) 16)
  ; 2327,2161 -> 2209,2074
  (road city-3-loc-90 city-3-loc-89)
  (= (road-length city-3-loc-90 city-3-loc-89) 15)
  ; 2209,2074 -> 2327,2161
  (road city-3-loc-89 city-3-loc-90)
  (= (road-length city-3-loc-89 city-3-loc-90) 15)
  ; 2416,3350 -> 2443,3470
  (road city-3-loc-91 city-3-loc-23)
  (= (road-length city-3-loc-91 city-3-loc-23) 13)
  ; 2443,3470 -> 2416,3350
  (road city-3-loc-23 city-3-loc-91)
  (= (road-length city-3-loc-23 city-3-loc-91) 13)
  ; 2309,3291 -> 2247,3176
  (road city-3-loc-92 city-3-loc-81)
  (= (road-length city-3-loc-92 city-3-loc-81) 14)
  ; 2247,3176 -> 2309,3291
  (road city-3-loc-81 city-3-loc-92)
  (= (road-length city-3-loc-81 city-3-loc-92) 14)
  ; 2309,3291 -> 2416,3350
  (road city-3-loc-92 city-3-loc-91)
  (= (road-length city-3-loc-92 city-3-loc-91) 13)
  ; 2416,3350 -> 2309,3291
  (road city-3-loc-91 city-3-loc-92)
  (= (road-length city-3-loc-91 city-3-loc-92) 13)
  ; 1697,3496 -> 1582,3472
  (road city-3-loc-93 city-3-loc-80)
  (= (road-length city-3-loc-93 city-3-loc-80) 12)
  ; 1582,3472 -> 1697,3496
  (road city-3-loc-80 city-3-loc-93)
  (= (road-length city-3-loc-80 city-3-loc-93) 12)
  ; 2069,2095 -> 2080,2198
  (road city-3-loc-94 city-3-loc-44)
  (= (road-length city-3-loc-94 city-3-loc-44) 11)
  ; 2080,2198 -> 2069,2095
  (road city-3-loc-44 city-3-loc-94)
  (= (road-length city-3-loc-44 city-3-loc-94) 11)
  ; 2069,2095 -> 1993,2001
  (road city-3-loc-94 city-3-loc-87)
  (= (road-length city-3-loc-94 city-3-loc-87) 13)
  ; 1993,2001 -> 2069,2095
  (road city-3-loc-87 city-3-loc-94)
  (= (road-length city-3-loc-87 city-3-loc-94) 13)
  ; 2069,2095 -> 2209,2074
  (road city-3-loc-94 city-3-loc-89)
  (= (road-length city-3-loc-94 city-3-loc-89) 15)
  ; 2209,2074 -> 2069,2095
  (road city-3-loc-89 city-3-loc-94)
  (= (road-length city-3-loc-89 city-3-loc-94) 15)
  ; 1116,3453 -> 1239,3493
  (road city-3-loc-95 city-3-loc-60)
  (= (road-length city-3-loc-95 city-3-loc-60) 13)
  ; 1239,3493 -> 1116,3453
  (road city-3-loc-60 city-3-loc-95)
  (= (road-length city-3-loc-60 city-3-loc-95) 13)
  ; 1116,3453 -> 1199,3361
  (road city-3-loc-95 city-3-loc-76)
  (= (road-length city-3-loc-95 city-3-loc-76) 13)
  ; 1199,3361 -> 1116,3453
  (road city-3-loc-76 city-3-loc-95)
  (= (road-length city-3-loc-76 city-3-loc-95) 13)
  ; 1040,2276 -> 1054,2381
  (road city-3-loc-96 city-3-loc-11)
  (= (road-length city-3-loc-96 city-3-loc-11) 11)
  ; 1054,2381 -> 1040,2276
  (road city-3-loc-11 city-3-loc-96)
  (= (road-length city-3-loc-11 city-3-loc-96) 11)
  ; 1040,2276 -> 1144,2207
  (road city-3-loc-96 city-3-loc-17)
  (= (road-length city-3-loc-96 city-3-loc-17) 13)
  ; 1144,2207 -> 1040,2276
  (road city-3-loc-17 city-3-loc-96)
  (= (road-length city-3-loc-17 city-3-loc-96) 13)
  ; 1038,3295 -> 1085,3187
  (road city-3-loc-97 city-3-loc-66)
  (= (road-length city-3-loc-97 city-3-loc-66) 12)
  ; 1085,3187 -> 1038,3295
  (road city-3-loc-66 city-3-loc-97)
  (= (road-length city-3-loc-66 city-3-loc-97) 12)
  ; 1255,2852 -> 1111,2825
  (road city-3-loc-98 city-3-loc-9)
  (= (road-length city-3-loc-98 city-3-loc-9) 15)
  ; 1111,2825 -> 1255,2852
  (road city-3-loc-9 city-3-loc-98)
  (= (road-length city-3-loc-9 city-3-loc-98) 15)
  ; 1255,2852 -> 1248,2743
  (road city-3-loc-98 city-3-loc-19)
  (= (road-length city-3-loc-98 city-3-loc-19) 11)
  ; 1248,2743 -> 1255,2852
  (road city-3-loc-19 city-3-loc-98)
  (= (road-length city-3-loc-19 city-3-loc-98) 11)
  ; 1255,2852 -> 1308,2968
  (road city-3-loc-98 city-3-loc-32)
  (= (road-length city-3-loc-98 city-3-loc-32) 13)
  ; 1308,2968 -> 1255,2852
  (road city-3-loc-32 city-3-loc-98)
  (= (road-length city-3-loc-32 city-3-loc-98) 13)
  ; 1255,2852 -> 1379,2822
  (road city-3-loc-98 city-3-loc-62)
  (= (road-length city-3-loc-98 city-3-loc-62) 13)
  ; 1379,2822 -> 1255,2852
  (road city-3-loc-62 city-3-loc-98)
  (= (road-length city-3-loc-62 city-3-loc-98) 13)
  ; 1734,2251 -> 1719,2357
  (road city-3-loc-99 city-3-loc-10)
  (= (road-length city-3-loc-99 city-3-loc-10) 11)
  ; 1719,2357 -> 1734,2251
  (road city-3-loc-10 city-3-loc-99)
  (= (road-length city-3-loc-10 city-3-loc-99) 11)
  ; 1734,2251 -> 1631,2292
  (road city-3-loc-99 city-3-loc-75)
  (= (road-length city-3-loc-99 city-3-loc-75) 12)
  ; 1631,2292 -> 1734,2251
  (road city-3-loc-75 city-3-loc-99)
  (= (road-length city-3-loc-75 city-3-loc-99) 12)
  ; 1734,2251 -> 1836,2279
  (road city-3-loc-99 city-3-loc-83)
  (= (road-length city-3-loc-99 city-3-loc-83) 11)
  ; 1836,2279 -> 1734,2251
  (road city-3-loc-83 city-3-loc-99)
  (= (road-length city-3-loc-83 city-3-loc-99) 11)
  ; 1345,2012 -> 1453,2029
  (road city-3-loc-100 city-3-loc-42)
  (= (road-length city-3-loc-100 city-3-loc-42) 11)
  ; 1453,2029 -> 1345,2012
  (road city-3-loc-42 city-3-loc-100)
  (= (road-length city-3-loc-42 city-3-loc-100) 11)
  ; 1345,2012 -> 1245,2071
  (road city-3-loc-100 city-3-loc-69)
  (= (road-length city-3-loc-100 city-3-loc-69) 12)
  ; 1245,2071 -> 1345,2012
  (road city-3-loc-69 city-3-loc-100)
  (= (road-length city-3-loc-69 city-3-loc-100) 12)
  ; 2295,3413 -> 2156,3398
  (road city-3-loc-101 city-3-loc-50)
  (= (road-length city-3-loc-101 city-3-loc-50) 14)
  ; 2156,3398 -> 2295,3413
  (road city-3-loc-50 city-3-loc-101)
  (= (road-length city-3-loc-50 city-3-loc-101) 14)
  ; 2295,3413 -> 2416,3350
  (road city-3-loc-101 city-3-loc-91)
  (= (road-length city-3-loc-101 city-3-loc-91) 14)
  ; 2416,3350 -> 2295,3413
  (road city-3-loc-91 city-3-loc-101)
  (= (road-length city-3-loc-91 city-3-loc-101) 14)
  ; 2295,3413 -> 2309,3291
  (road city-3-loc-101 city-3-loc-92)
  (= (road-length city-3-loc-101 city-3-loc-92) 13)
  ; 2309,3291 -> 2295,3413
  (road city-3-loc-92 city-3-loc-101)
  (= (road-length city-3-loc-92 city-3-loc-101) 13)
  ; 1515,2839 -> 1598,2910
  (road city-3-loc-102 city-3-loc-8)
  (= (road-length city-3-loc-102 city-3-loc-8) 11)
  ; 1598,2910 -> 1515,2839
  (road city-3-loc-8 city-3-loc-102)
  (= (road-length city-3-loc-8 city-3-loc-102) 11)
  ; 1515,2839 -> 1379,2822
  (road city-3-loc-102 city-3-loc-62)
  (= (road-length city-3-loc-102 city-3-loc-62) 14)
  ; 1379,2822 -> 1515,2839
  (road city-3-loc-62 city-3-loc-102)
  (= (road-length city-3-loc-62 city-3-loc-102) 14)
  ; 1515,2839 -> 1494,2736
  (road city-3-loc-102 city-3-loc-86)
  (= (road-length city-3-loc-102 city-3-loc-86) 11)
  ; 1494,2736 -> 1515,2839
  (road city-3-loc-86 city-3-loc-102)
  (= (road-length city-3-loc-86 city-3-loc-102) 11)
  ; 1411,3088 -> 1490,3014
  (road city-3-loc-103 city-3-loc-18)
  (= (road-length city-3-loc-103 city-3-loc-18) 11)
  ; 1490,3014 -> 1411,3088
  (road city-3-loc-18 city-3-loc-103)
  (= (road-length city-3-loc-18 city-3-loc-103) 11)
  ; 1411,3088 -> 1343,3206
  (road city-3-loc-103 city-3-loc-37)
  (= (road-length city-3-loc-103 city-3-loc-37) 14)
  ; 1343,3206 -> 1411,3088
  (road city-3-loc-37 city-3-loc-103)
  (= (road-length city-3-loc-37 city-3-loc-103) 14)
  ; 2136,3273 -> 2035,3207
  (road city-3-loc-104 city-3-loc-29)
  (= (road-length city-3-loc-104 city-3-loc-29) 13)
  ; 2035,3207 -> 2136,3273
  (road city-3-loc-29 city-3-loc-104)
  (= (road-length city-3-loc-29 city-3-loc-104) 13)
  ; 2136,3273 -> 2156,3398
  (road city-3-loc-104 city-3-loc-50)
  (= (road-length city-3-loc-104 city-3-loc-50) 13)
  ; 2156,3398 -> 2136,3273
  (road city-3-loc-50 city-3-loc-104)
  (= (road-length city-3-loc-50 city-3-loc-104) 13)
  ; 2136,3273 -> 2247,3176
  (road city-3-loc-104 city-3-loc-81)
  (= (road-length city-3-loc-104 city-3-loc-81) 15)
  ; 2247,3176 -> 2136,3273
  (road city-3-loc-81 city-3-loc-104)
  (= (road-length city-3-loc-81 city-3-loc-104) 15)
  ; 1732,2681 -> 1676,2548
  (road city-3-loc-105 city-3-loc-53)
  (= (road-length city-3-loc-105 city-3-loc-53) 15)
  ; 1676,2548 -> 1732,2681
  (road city-3-loc-53 city-3-loc-105)
  (= (road-length city-3-loc-53 city-3-loc-105) 15)
  ; 1732,2681 -> 1672,2799
  (road city-3-loc-105 city-3-loc-57)
  (= (road-length city-3-loc-105 city-3-loc-57) 14)
  ; 1672,2799 -> 1732,2681
  (road city-3-loc-57 city-3-loc-105)
  (= (road-length city-3-loc-57 city-3-loc-105) 14)
  ; 1908,2851 -> 2047,2902
  (road city-3-loc-106 city-3-loc-1)
  (= (road-length city-3-loc-106 city-3-loc-1) 15)
  ; 2047,2902 -> 1908,2851
  (road city-3-loc-1 city-3-loc-106)
  (= (road-length city-3-loc-1 city-3-loc-106) 15)
  ; 1908,2851 -> 1794,2837
  (road city-3-loc-106 city-3-loc-13)
  (= (road-length city-3-loc-106 city-3-loc-13) 12)
  ; 1794,2837 -> 1908,2851
  (road city-3-loc-13 city-3-loc-106)
  (= (road-length city-3-loc-13 city-3-loc-106) 12)
  ; 1001,3495 -> 1116,3453
  (road city-3-loc-107 city-3-loc-95)
  (= (road-length city-3-loc-107 city-3-loc-95) 13)
  ; 1116,3453 -> 1001,3495
  (road city-3-loc-95 city-3-loc-107)
  (= (road-length city-3-loc-95 city-3-loc-107) 13)
  ; 1272,3290 -> 1343,3206
  (road city-3-loc-108 city-3-loc-37)
  (= (road-length city-3-loc-108 city-3-loc-37) 11)
  ; 1343,3206 -> 1272,3290
  (road city-3-loc-37 city-3-loc-108)
  (= (road-length city-3-loc-37 city-3-loc-108) 11)
  ; 1272,3290 -> 1326,3412
  (road city-3-loc-108 city-3-loc-58)
  (= (road-length city-3-loc-108 city-3-loc-58) 14)
  ; 1326,3412 -> 1272,3290
  (road city-3-loc-58 city-3-loc-108)
  (= (road-length city-3-loc-58 city-3-loc-108) 14)
  ; 1272,3290 -> 1199,3361
  (road city-3-loc-108 city-3-loc-76)
  (= (road-length city-3-loc-108 city-3-loc-76) 11)
  ; 1199,3361 -> 1272,3290
  (road city-3-loc-76 city-3-loc-108)
  (= (road-length city-3-loc-76 city-3-loc-108) 11)
  ; 1272,3290 -> 1254,3140
  (road city-3-loc-108 city-3-loc-88)
  (= (road-length city-3-loc-108 city-3-loc-88) 16)
  ; 1254,3140 -> 1272,3290
  (road city-3-loc-88 city-3-loc-108)
  (= (road-length city-3-loc-88 city-3-loc-108) 16)
  ; 1757,2018 -> 1883,2022
  (road city-3-loc-109 city-3-loc-47)
  (= (road-length city-3-loc-109 city-3-loc-47) 13)
  ; 1883,2022 -> 1757,2018
  (road city-3-loc-47 city-3-loc-109)
  (= (road-length city-3-loc-47 city-3-loc-109) 13)
  ; 1757,2018 -> 1653,2078
  (road city-3-loc-109 city-3-loc-65)
  (= (road-length city-3-loc-109 city-3-loc-65) 12)
  ; 1653,2078 -> 1757,2018
  (road city-3-loc-65 city-3-loc-109)
  (= (road-length city-3-loc-65 city-3-loc-109) 12)
  ; 1783,3216 -> 1922,3211
  (road city-3-loc-110 city-3-loc-24)
  (= (road-length city-3-loc-110 city-3-loc-24) 14)
  ; 1922,3211 -> 1783,3216
  (road city-3-loc-24 city-3-loc-110)
  (= (road-length city-3-loc-24 city-3-loc-110) 14)
  ; 1783,3216 -> 1694,3313
  (road city-3-loc-110 city-3-loc-28)
  (= (road-length city-3-loc-110 city-3-loc-28) 14)
  ; 1694,3313 -> 1783,3216
  (road city-3-loc-28 city-3-loc-110)
  (= (road-length city-3-loc-28 city-3-loc-110) 14)
  ; 1783,3216 -> 1815,3063
  (road city-3-loc-110 city-3-loc-39)
  (= (road-length city-3-loc-110 city-3-loc-39) 16)
  ; 1815,3063 -> 1783,3216
  (road city-3-loc-39 city-3-loc-110)
  (= (road-length city-3-loc-39 city-3-loc-110) 16)
  ; 1783,3216 -> 1842,3332
  (road city-3-loc-110 city-3-loc-77)
  (= (road-length city-3-loc-110 city-3-loc-77) 13)
  ; 1842,3332 -> 1783,3216
  (road city-3-loc-77 city-3-loc-110)
  (= (road-length city-3-loc-77 city-3-loc-110) 13)
  ; 1640,3024 -> 1598,2910
  (road city-3-loc-111 city-3-loc-8)
  (= (road-length city-3-loc-111 city-3-loc-8) 13)
  ; 1598,2910 -> 1640,3024
  (road city-3-loc-8 city-3-loc-111)
  (= (road-length city-3-loc-8 city-3-loc-111) 13)
  ; 1640,3024 -> 1490,3014
  (road city-3-loc-111 city-3-loc-18)
  (= (road-length city-3-loc-111 city-3-loc-18) 15)
  ; 1490,3014 -> 1640,3024
  (road city-3-loc-18 city-3-loc-111)
  (= (road-length city-3-loc-18 city-3-loc-111) 15)
  ; 1640,3024 -> 1634,3130
  (road city-3-loc-111 city-3-loc-56)
  (= (road-length city-3-loc-111 city-3-loc-56) 11)
  ; 1634,3130 -> 1640,3024
  (road city-3-loc-56 city-3-loc-111)
  (= (road-length city-3-loc-56 city-3-loc-111) 11)
  ; 1844,3448 -> 1933,3383
  (road city-3-loc-112 city-3-loc-35)
  (= (road-length city-3-loc-112 city-3-loc-35) 11)
  ; 1933,3383 -> 1844,3448
  (road city-3-loc-35 city-3-loc-112)
  (= (road-length city-3-loc-35 city-3-loc-112) 11)
  ; 1844,3448 -> 1842,3332
  (road city-3-loc-112 city-3-loc-77)
  (= (road-length city-3-loc-112 city-3-loc-77) 12)
  ; 1842,3332 -> 1844,3448
  (road city-3-loc-77 city-3-loc-112)
  (= (road-length city-3-loc-77 city-3-loc-112) 12)
  ; 1844,3448 -> 1697,3496
  (road city-3-loc-112 city-3-loc-93)
  (= (road-length city-3-loc-112 city-3-loc-93) 16)
  ; 1697,3496 -> 1844,3448
  (road city-3-loc-93 city-3-loc-112)
  (= (road-length city-3-loc-93 city-3-loc-112) 16)
  ; 1943,3105 -> 1922,3211
  (road city-3-loc-113 city-3-loc-24)
  (= (road-length city-3-loc-113 city-3-loc-24) 11)
  ; 1922,3211 -> 1943,3105
  (road city-3-loc-24 city-3-loc-113)
  (= (road-length city-3-loc-24 city-3-loc-113) 11)
  ; 1943,3105 -> 2035,3207
  (road city-3-loc-113 city-3-loc-29)
  (= (road-length city-3-loc-113 city-3-loc-29) 14)
  ; 2035,3207 -> 1943,3105
  (road city-3-loc-29 city-3-loc-113)
  (= (road-length city-3-loc-29 city-3-loc-113) 14)
  ; 1943,3105 -> 1815,3063
  (road city-3-loc-113 city-3-loc-39)
  (= (road-length city-3-loc-113 city-3-loc-39) 14)
  ; 1815,3063 -> 1943,3105
  (road city-3-loc-39 city-3-loc-113)
  (= (road-length city-3-loc-39 city-3-loc-113) 14)
  ; 1943,3105 -> 2015,3035
  (road city-3-loc-113 city-3-loc-48)
  (= (road-length city-3-loc-113 city-3-loc-48) 10)
  ; 2015,3035 -> 1943,3105
  (road city-3-loc-48 city-3-loc-113)
  (= (road-length city-3-loc-48 city-3-loc-113) 10)
  ; 1927,2958 -> 2047,2902
  (road city-3-loc-114 city-3-loc-1)
  (= (road-length city-3-loc-114 city-3-loc-1) 14)
  ; 2047,2902 -> 1927,2958
  (road city-3-loc-1 city-3-loc-114)
  (= (road-length city-3-loc-1 city-3-loc-114) 14)
  ; 1927,2958 -> 1815,3063
  (road city-3-loc-114 city-3-loc-39)
  (= (road-length city-3-loc-114 city-3-loc-39) 16)
  ; 1815,3063 -> 1927,2958
  (road city-3-loc-39 city-3-loc-114)
  (= (road-length city-3-loc-39 city-3-loc-114) 16)
  ; 1927,2958 -> 2015,3035
  (road city-3-loc-114 city-3-loc-48)
  (= (road-length city-3-loc-114 city-3-loc-48) 12)
  ; 2015,3035 -> 1927,2958
  (road city-3-loc-48 city-3-loc-114)
  (= (road-length city-3-loc-48 city-3-loc-114) 12)
  ; 1927,2958 -> 1908,2851
  (road city-3-loc-114 city-3-loc-106)
  (= (road-length city-3-loc-114 city-3-loc-106) 11)
  ; 1908,2851 -> 1927,2958
  (road city-3-loc-106 city-3-loc-114)
  (= (road-length city-3-loc-106 city-3-loc-114) 11)
  ; 1927,2958 -> 1943,3105
  (road city-3-loc-114 city-3-loc-113)
  (= (road-length city-3-loc-114 city-3-loc-113) 15)
  ; 1943,3105 -> 1927,2958
  (road city-3-loc-113 city-3-loc-114)
  (= (road-length city-3-loc-113 city-3-loc-114) 15)
  ; 1835,2429 -> 1719,2357
  (road city-3-loc-115 city-3-loc-10)
  (= (road-length city-3-loc-115 city-3-loc-10) 14)
  ; 1719,2357 -> 1835,2429
  (road city-3-loc-10 city-3-loc-115)
  (= (road-length city-3-loc-10 city-3-loc-115) 14)
  ; 1835,2429 -> 1855,2566
  (road city-3-loc-115 city-3-loc-34)
  (= (road-length city-3-loc-115 city-3-loc-34) 14)
  ; 1855,2566 -> 1835,2429
  (road city-3-loc-34 city-3-loc-115)
  (= (road-length city-3-loc-34 city-3-loc-115) 14)
  ; 1835,2429 -> 1836,2279
  (road city-3-loc-115 city-3-loc-83)
  (= (road-length city-3-loc-115 city-3-loc-83) 15)
  ; 1836,2279 -> 1835,2429
  (road city-3-loc-83 city-3-loc-115)
  (= (road-length city-3-loc-83 city-3-loc-115) 15)
  ; 1140,2314 -> 1054,2381
  (road city-3-loc-116 city-3-loc-11)
  (= (road-length city-3-loc-116 city-3-loc-11) 11)
  ; 1054,2381 -> 1140,2314
  (road city-3-loc-11 city-3-loc-116)
  (= (road-length city-3-loc-11 city-3-loc-116) 11)
  ; 1140,2314 -> 1144,2207
  (road city-3-loc-116 city-3-loc-17)
  (= (road-length city-3-loc-116 city-3-loc-17) 11)
  ; 1144,2207 -> 1140,2314
  (road city-3-loc-17 city-3-loc-116)
  (= (road-length city-3-loc-17 city-3-loc-116) 11)
  ; 1140,2314 -> 1249,2348
  (road city-3-loc-116 city-3-loc-45)
  (= (road-length city-3-loc-116 city-3-loc-45) 12)
  ; 1249,2348 -> 1140,2314
  (road city-3-loc-45 city-3-loc-116)
  (= (road-length city-3-loc-45 city-3-loc-116) 12)
  ; 1140,2314 -> 1040,2276
  (road city-3-loc-116 city-3-loc-96)
  (= (road-length city-3-loc-116 city-3-loc-96) 11)
  ; 1040,2276 -> 1140,2314
  (road city-3-loc-96 city-3-loc-116)
  (= (road-length city-3-loc-96 city-3-loc-116) 11)
  ; 2450,2177 -> 2479,2282
  (road city-3-loc-117 city-3-loc-21)
  (= (road-length city-3-loc-117 city-3-loc-21) 11)
  ; 2479,2282 -> 2450,2177
  (road city-3-loc-21 city-3-loc-117)
  (= (road-length city-3-loc-21 city-3-loc-117) 11)
  ; 2450,2177 -> 2485,2077
  (road city-3-loc-117 city-3-loc-64)
  (= (road-length city-3-loc-117 city-3-loc-64) 11)
  ; 2485,2077 -> 2450,2177
  (road city-3-loc-64 city-3-loc-117)
  (= (road-length city-3-loc-64 city-3-loc-117) 11)
  ; 2450,2177 -> 2327,2161
  (road city-3-loc-117 city-3-loc-90)
  (= (road-length city-3-loc-117 city-3-loc-90) 13)
  ; 2327,2161 -> 2450,2177
  (road city-3-loc-90 city-3-loc-117)
  (= (road-length city-3-loc-90 city-3-loc-117) 13)
  ; 1556,2053 -> 1453,2029
  (road city-3-loc-118 city-3-loc-42)
  (= (road-length city-3-loc-118 city-3-loc-42) 11)
  ; 1453,2029 -> 1556,2053
  (road city-3-loc-42 city-3-loc-118)
  (= (road-length city-3-loc-42 city-3-loc-118) 11)
  ; 1556,2053 -> 1580,2156
  (road city-3-loc-118 city-3-loc-43)
  (= (road-length city-3-loc-118 city-3-loc-43) 11)
  ; 1580,2156 -> 1556,2053
  (road city-3-loc-43 city-3-loc-118)
  (= (road-length city-3-loc-43 city-3-loc-118) 11)
  ; 1556,2053 -> 1653,2078
  (road city-3-loc-118 city-3-loc-65)
  (= (road-length city-3-loc-118 city-3-loc-65) 10)
  ; 1653,2078 -> 1556,2053
  (road city-3-loc-65 city-3-loc-118)
  (= (road-length city-3-loc-65 city-3-loc-118) 10)
  ; 2449,3105 -> 2424,3007
  (road city-3-loc-119 city-3-loc-54)
  (= (road-length city-3-loc-119 city-3-loc-54) 11)
  ; 2424,3007 -> 2449,3105
  (road city-3-loc-54 city-3-loc-119)
  (= (road-length city-3-loc-54 city-3-loc-119) 11)
  ; 2449,3105 -> 2319,3023
  (road city-3-loc-119 city-3-loc-59)
  (= (road-length city-3-loc-119 city-3-loc-59) 16)
  ; 2319,3023 -> 2449,3105
  (road city-3-loc-59 city-3-loc-119)
  (= (road-length city-3-loc-59 city-3-loc-119) 16)
  ; 2449,3105 -> 2483,3205
  (road city-3-loc-119 city-3-loc-70)
  (= (road-length city-3-loc-119 city-3-loc-70) 11)
  ; 2483,3205 -> 2449,3105
  (road city-3-loc-70 city-3-loc-119)
  (= (road-length city-3-loc-70 city-3-loc-119) 11)
  ; 1632,3234 -> 1541,3299
  (road city-3-loc-120 city-3-loc-26)
  (= (road-length city-3-loc-120 city-3-loc-26) 12)
  ; 1541,3299 -> 1632,3234
  (road city-3-loc-26 city-3-loc-120)
  (= (road-length city-3-loc-26 city-3-loc-120) 12)
  ; 1632,3234 -> 1694,3313
  (road city-3-loc-120 city-3-loc-28)
  (= (road-length city-3-loc-120 city-3-loc-28) 10)
  ; 1694,3313 -> 1632,3234
  (road city-3-loc-28 city-3-loc-120)
  (= (road-length city-3-loc-28 city-3-loc-120) 10)
  ; 1632,3234 -> 1634,3130
  (road city-3-loc-120 city-3-loc-56)
  (= (road-length city-3-loc-120 city-3-loc-56) 11)
  ; 1634,3130 -> 1632,3234
  (road city-3-loc-56 city-3-loc-120)
  (= (road-length city-3-loc-56 city-3-loc-120) 11)
  ; 1632,3234 -> 1783,3216
  (road city-3-loc-120 city-3-loc-110)
  (= (road-length city-3-loc-120 city-3-loc-110) 16)
  ; 1783,3216 -> 1632,3234
  (road city-3-loc-110 city-3-loc-120)
  (= (road-length city-3-loc-110 city-3-loc-120) 16)
  ; 2277,2805 -> 2308,2687
  (road city-3-loc-121 city-3-loc-20)
  (= (road-length city-3-loc-121 city-3-loc-20) 13)
  ; 2308,2687 -> 2277,2805
  (road city-3-loc-20 city-3-loc-121)
  (= (road-length city-3-loc-20 city-3-loc-121) 13)
  ; 2277,2805 -> 2194,2708
  (road city-3-loc-121 city-3-loc-38)
  (= (road-length city-3-loc-121 city-3-loc-38) 13)
  ; 2194,2708 -> 2277,2805
  (road city-3-loc-38 city-3-loc-121)
  (= (road-length city-3-loc-38 city-3-loc-121) 13)
  ; 2277,2805 -> 2255,2906
  (road city-3-loc-121 city-3-loc-71)
  (= (road-length city-3-loc-121 city-3-loc-71) 11)
  ; 2255,2906 -> 2277,2805
  (road city-3-loc-71 city-3-loc-121)
  (= (road-length city-3-loc-71 city-3-loc-121) 11)
  ; 2277,2805 -> 2372,2873
  (road city-3-loc-121 city-3-loc-72)
  (= (road-length city-3-loc-121 city-3-loc-72) 12)
  ; 2372,2873 -> 2277,2805
  (road city-3-loc-72 city-3-loc-121)
  (= (road-length city-3-loc-72 city-3-loc-121) 12)
  ; 1168,2460 -> 1054,2381
  (road city-3-loc-122 city-3-loc-11)
  (= (road-length city-3-loc-122 city-3-loc-11) 14)
  ; 1054,2381 -> 1168,2460
  (road city-3-loc-11 city-3-loc-122)
  (= (road-length city-3-loc-11 city-3-loc-122) 14)
  ; 1168,2460 -> 1278,2450
  (road city-3-loc-122 city-3-loc-12)
  (= (road-length city-3-loc-122 city-3-loc-12) 11)
  ; 1278,2450 -> 1168,2460
  (road city-3-loc-12 city-3-loc-122)
  (= (road-length city-3-loc-12 city-3-loc-122) 11)
  ; 1168,2460 -> 1206,2590
  (road city-3-loc-122 city-3-loc-31)
  (= (road-length city-3-loc-122 city-3-loc-31) 14)
  ; 1206,2590 -> 1168,2460
  (road city-3-loc-31 city-3-loc-122)
  (= (road-length city-3-loc-31 city-3-loc-122) 14)
  ; 1168,2460 -> 1249,2348
  (road city-3-loc-122 city-3-loc-45)
  (= (road-length city-3-loc-122 city-3-loc-45) 14)
  ; 1249,2348 -> 1168,2460
  (road city-3-loc-45 city-3-loc-122)
  (= (road-length city-3-loc-45 city-3-loc-122) 14)
  ; 1168,2460 -> 1140,2314
  (road city-3-loc-122 city-3-loc-116)
  (= (road-length city-3-loc-122 city-3-loc-116) 15)
  ; 1140,2314 -> 1168,2460
  (road city-3-loc-116 city-3-loc-122)
  (= (road-length city-3-loc-116 city-3-loc-122) 15)
  ; 1018,2782 -> 1093,2689
  (road city-3-loc-123 city-3-loc-6)
  (= (road-length city-3-loc-123 city-3-loc-6) 12)
  ; 1093,2689 -> 1018,2782
  (road city-3-loc-6 city-3-loc-123)
  (= (road-length city-3-loc-6 city-3-loc-123) 12)
  ; 1018,2782 -> 1111,2825
  (road city-3-loc-123 city-3-loc-9)
  (= (road-length city-3-loc-123 city-3-loc-9) 11)
  ; 1111,2825 -> 1018,2782
  (road city-3-loc-9 city-3-loc-123)
  (= (road-length city-3-loc-9 city-3-loc-123) 11)
  ; 1507,3146 -> 1490,3014
  (road city-3-loc-124 city-3-loc-18)
  (= (road-length city-3-loc-124 city-3-loc-18) 14)
  ; 1490,3014 -> 1507,3146
  (road city-3-loc-18 city-3-loc-124)
  (= (road-length city-3-loc-18 city-3-loc-124) 14)
  ; 1507,3146 -> 1541,3299
  (road city-3-loc-124 city-3-loc-26)
  (= (road-length city-3-loc-124 city-3-loc-26) 16)
  ; 1541,3299 -> 1507,3146
  (road city-3-loc-26 city-3-loc-124)
  (= (road-length city-3-loc-26 city-3-loc-124) 16)
  ; 1507,3146 -> 1634,3130
  (road city-3-loc-124 city-3-loc-56)
  (= (road-length city-3-loc-124 city-3-loc-56) 13)
  ; 1634,3130 -> 1507,3146
  (road city-3-loc-56 city-3-loc-124)
  (= (road-length city-3-loc-56 city-3-loc-124) 13)
  ; 1507,3146 -> 1411,3088
  (road city-3-loc-124 city-3-loc-103)
  (= (road-length city-3-loc-124 city-3-loc-103) 12)
  ; 1411,3088 -> 1507,3146
  (road city-3-loc-103 city-3-loc-124)
  (= (road-length city-3-loc-103 city-3-loc-124) 12)
  ; 1507,3146 -> 1632,3234
  (road city-3-loc-124 city-3-loc-120)
  (= (road-length city-3-loc-124 city-3-loc-120) 16)
  ; 1632,3234 -> 1507,3146
  (road city-3-loc-120 city-3-loc-124)
  (= (road-length city-3-loc-120 city-3-loc-124) 16)
  ; 2487,2818 -> 2372,2873
  (road city-3-loc-125 city-3-loc-72)
  (= (road-length city-3-loc-125 city-3-loc-72) 13)
  ; 2372,2873 -> 2487,2818
  (road city-3-loc-72 city-3-loc-125)
  (= (road-length city-3-loc-72 city-3-loc-125) 13)
  ; 2487,2818 -> 2450,2704
  (road city-3-loc-125 city-3-loc-84)
  (= (road-length city-3-loc-125 city-3-loc-84) 12)
  ; 2450,2704 -> 2487,2818
  (road city-3-loc-84 city-3-loc-125)
  (= (road-length city-3-loc-84 city-3-loc-125) 12)
  ; 1015,2619 -> 1093,2689
  (road city-3-loc-126 city-3-loc-6)
  (= (road-length city-3-loc-126 city-3-loc-6) 11)
  ; 1093,2689 -> 1015,2619
  (road city-3-loc-6 city-3-loc-126)
  (= (road-length city-3-loc-6 city-3-loc-126) 11)
  ; 1015,2619 -> 1015,2509
  (road city-3-loc-126 city-3-loc-40)
  (= (road-length city-3-loc-126 city-3-loc-40) 11)
  ; 1015,2509 -> 1015,2619
  (road city-3-loc-40 city-3-loc-126)
  (= (road-length city-3-loc-40 city-3-loc-126) 11)
  ; 2099,2814 -> 2047,2902
  (road city-3-loc-127 city-3-loc-1)
  (= (road-length city-3-loc-127 city-3-loc-1) 11)
  ; 2047,2902 -> 2099,2814
  (road city-3-loc-1 city-3-loc-127)
  (= (road-length city-3-loc-1 city-3-loc-127) 11)
  ; 2099,2814 -> 2015,2714
  (road city-3-loc-127 city-3-loc-36)
  (= (road-length city-3-loc-127 city-3-loc-36) 14)
  ; 2015,2714 -> 2099,2814
  (road city-3-loc-36 city-3-loc-127)
  (= (road-length city-3-loc-36 city-3-loc-127) 14)
  ; 2099,2814 -> 2194,2708
  (road city-3-loc-127 city-3-loc-38)
  (= (road-length city-3-loc-127 city-3-loc-38) 15)
  ; 2194,2708 -> 2099,2814
  (road city-3-loc-38 city-3-loc-127)
  (= (road-length city-3-loc-38 city-3-loc-127) 15)
  ; 2366,3205 -> 2483,3205
  (road city-3-loc-128 city-3-loc-70)
  (= (road-length city-3-loc-128 city-3-loc-70) 12)
  ; 2483,3205 -> 2366,3205
  (road city-3-loc-70 city-3-loc-128)
  (= (road-length city-3-loc-70 city-3-loc-128) 12)
  ; 2366,3205 -> 2247,3176
  (road city-3-loc-128 city-3-loc-81)
  (= (road-length city-3-loc-128 city-3-loc-81) 13)
  ; 2247,3176 -> 2366,3205
  (road city-3-loc-81 city-3-loc-128)
  (= (road-length city-3-loc-81 city-3-loc-128) 13)
  ; 2366,3205 -> 2416,3350
  (road city-3-loc-128 city-3-loc-91)
  (= (road-length city-3-loc-128 city-3-loc-91) 16)
  ; 2416,3350 -> 2366,3205
  (road city-3-loc-91 city-3-loc-128)
  (= (road-length city-3-loc-91 city-3-loc-128) 16)
  ; 2366,3205 -> 2309,3291
  (road city-3-loc-128 city-3-loc-92)
  (= (road-length city-3-loc-128 city-3-loc-92) 11)
  ; 2309,3291 -> 2366,3205
  (road city-3-loc-92 city-3-loc-128)
  (= (road-length city-3-loc-92 city-3-loc-128) 11)
  ; 2366,3205 -> 2449,3105
  (road city-3-loc-128 city-3-loc-119)
  (= (road-length city-3-loc-128 city-3-loc-119) 13)
  ; 2449,3105 -> 2366,3205
  (road city-3-loc-119 city-3-loc-128)
  (= (road-length city-3-loc-119 city-3-loc-128) 13)
  ; 1630,2655 -> 1476,2635
  (road city-3-loc-129 city-3-loc-52)
  (= (road-length city-3-loc-129 city-3-loc-52) 16)
  ; 1476,2635 -> 1630,2655
  (road city-3-loc-52 city-3-loc-129)
  (= (road-length city-3-loc-52 city-3-loc-129) 16)
  ; 1630,2655 -> 1676,2548
  (road city-3-loc-129 city-3-loc-53)
  (= (road-length city-3-loc-129 city-3-loc-53) 12)
  ; 1676,2548 -> 1630,2655
  (road city-3-loc-53 city-3-loc-129)
  (= (road-length city-3-loc-53 city-3-loc-129) 12)
  ; 1630,2655 -> 1672,2799
  (road city-3-loc-129 city-3-loc-57)
  (= (road-length city-3-loc-129 city-3-loc-57) 15)
  ; 1672,2799 -> 1630,2655
  (road city-3-loc-57 city-3-loc-129)
  (= (road-length city-3-loc-57 city-3-loc-129) 15)
  ; 1630,2655 -> 1575,2537
  (road city-3-loc-129 city-3-loc-68)
  (= (road-length city-3-loc-129 city-3-loc-68) 13)
  ; 1575,2537 -> 1630,2655
  (road city-3-loc-68 city-3-loc-129)
  (= (road-length city-3-loc-68 city-3-loc-129) 13)
  ; 1630,2655 -> 1732,2681
  (road city-3-loc-129 city-3-loc-105)
  (= (road-length city-3-loc-129 city-3-loc-105) 11)
  ; 1732,2681 -> 1630,2655
  (road city-3-loc-105 city-3-loc-129)
  (= (road-length city-3-loc-105 city-3-loc-129) 11)
  ; 1767,2944 -> 1794,2837
  (road city-3-loc-130 city-3-loc-13)
  (= (road-length city-3-loc-130 city-3-loc-13) 11)
  ; 1794,2837 -> 1767,2944
  (road city-3-loc-13 city-3-loc-130)
  (= (road-length city-3-loc-13 city-3-loc-130) 11)
  ; 1767,2944 -> 1815,3063
  (road city-3-loc-130 city-3-loc-39)
  (= (road-length city-3-loc-130 city-3-loc-39) 13)
  ; 1815,3063 -> 1767,2944
  (road city-3-loc-39 city-3-loc-130)
  (= (road-length city-3-loc-39 city-3-loc-130) 13)
  ; 1767,2944 -> 1640,3024
  (road city-3-loc-130 city-3-loc-111)
  (= (road-length city-3-loc-130 city-3-loc-111) 15)
  ; 1640,3024 -> 1767,2944
  (road city-3-loc-111 city-3-loc-130)
  (= (road-length city-3-loc-111 city-3-loc-130) 15)
  ; 2101,3132 -> 2157,3027
  (road city-3-loc-131 city-3-loc-3)
  (= (road-length city-3-loc-131 city-3-loc-3) 12)
  ; 2157,3027 -> 2101,3132
  (road city-3-loc-3 city-3-loc-131)
  (= (road-length city-3-loc-3 city-3-loc-131) 12)
  ; 2101,3132 -> 2035,3207
  (road city-3-loc-131 city-3-loc-29)
  (= (road-length city-3-loc-131 city-3-loc-29) 10)
  ; 2035,3207 -> 2101,3132
  (road city-3-loc-29 city-3-loc-131)
  (= (road-length city-3-loc-29 city-3-loc-131) 10)
  ; 2101,3132 -> 2015,3035
  (road city-3-loc-131 city-3-loc-48)
  (= (road-length city-3-loc-131 city-3-loc-48) 13)
  ; 2015,3035 -> 2101,3132
  (road city-3-loc-48 city-3-loc-131)
  (= (road-length city-3-loc-48 city-3-loc-131) 13)
  ; 2101,3132 -> 2247,3176
  (road city-3-loc-131 city-3-loc-81)
  (= (road-length city-3-loc-131 city-3-loc-81) 16)
  ; 2247,3176 -> 2101,3132
  (road city-3-loc-81 city-3-loc-131)
  (= (road-length city-3-loc-81 city-3-loc-131) 16)
  ; 2101,3132 -> 2136,3273
  (road city-3-loc-131 city-3-loc-104)
  (= (road-length city-3-loc-131 city-3-loc-104) 15)
  ; 2136,3273 -> 2101,3132
  (road city-3-loc-104 city-3-loc-131)
  (= (road-length city-3-loc-104 city-3-loc-131) 15)
  ; 1429,3264 -> 1541,3299
  (road city-3-loc-132 city-3-loc-26)
  (= (road-length city-3-loc-132 city-3-loc-26) 12)
  ; 1541,3299 -> 1429,3264
  (road city-3-loc-26 city-3-loc-132)
  (= (road-length city-3-loc-26 city-3-loc-132) 12)
  ; 1429,3264 -> 1343,3206
  (road city-3-loc-132 city-3-loc-37)
  (= (road-length city-3-loc-132 city-3-loc-37) 11)
  ; 1343,3206 -> 1429,3264
  (road city-3-loc-37 city-3-loc-132)
  (= (road-length city-3-loc-37 city-3-loc-132) 11)
  ; 1429,3264 -> 1507,3146
  (road city-3-loc-132 city-3-loc-124)
  (= (road-length city-3-loc-132 city-3-loc-124) 15)
  ; 1507,3146 -> 1429,3264
  (road city-3-loc-124 city-3-loc-132)
  (= (road-length city-3-loc-124 city-3-loc-132) 15)
  ; 1763,2151 -> 1884,2152
  (road city-3-loc-133 city-3-loc-51)
  (= (road-length city-3-loc-133 city-3-loc-51) 13)
  ; 1884,2152 -> 1763,2151
  (road city-3-loc-51 city-3-loc-133)
  (= (road-length city-3-loc-51 city-3-loc-133) 13)
  ; 1763,2151 -> 1653,2078
  (road city-3-loc-133 city-3-loc-65)
  (= (road-length city-3-loc-133 city-3-loc-65) 14)
  ; 1653,2078 -> 1763,2151
  (road city-3-loc-65 city-3-loc-133)
  (= (road-length city-3-loc-65 city-3-loc-133) 14)
  ; 1763,2151 -> 1836,2279
  (road city-3-loc-133 city-3-loc-83)
  (= (road-length city-3-loc-133 city-3-loc-83) 15)
  ; 1836,2279 -> 1763,2151
  (road city-3-loc-83 city-3-loc-133)
  (= (road-length city-3-loc-83 city-3-loc-133) 15)
  ; 1763,2151 -> 1734,2251
  (road city-3-loc-133 city-3-loc-99)
  (= (road-length city-3-loc-133 city-3-loc-99) 11)
  ; 1734,2251 -> 1763,2151
  (road city-3-loc-99 city-3-loc-133)
  (= (road-length city-3-loc-99 city-3-loc-133) 11)
  ; 1763,2151 -> 1757,2018
  (road city-3-loc-133 city-3-loc-109)
  (= (road-length city-3-loc-133 city-3-loc-109) 14)
  ; 1757,2018 -> 1763,2151
  (road city-3-loc-109 city-3-loc-133)
  (= (road-length city-3-loc-109 city-3-loc-133) 14)
  ; 1397,2160 -> 1453,2029
  (road city-3-loc-134 city-3-loc-42)
  (= (road-length city-3-loc-134 city-3-loc-42) 15)
  ; 1453,2029 -> 1397,2160
  (road city-3-loc-42 city-3-loc-134)
  (= (road-length city-3-loc-42 city-3-loc-134) 15)
  ; 1397,2160 -> 1309,2252
  (road city-3-loc-134 city-3-loc-55)
  (= (road-length city-3-loc-134 city-3-loc-55) 13)
  ; 1309,2252 -> 1397,2160
  (road city-3-loc-55 city-3-loc-134)
  (= (road-length city-3-loc-55 city-3-loc-134) 13)
  ; 1397,2160 -> 1496,2228
  (road city-3-loc-134 city-3-loc-63)
  (= (road-length city-3-loc-134 city-3-loc-63) 12)
  ; 1496,2228 -> 1397,2160
  (road city-3-loc-63 city-3-loc-134)
  (= (road-length city-3-loc-63 city-3-loc-134) 12)
  ; 1397,2160 -> 1345,2012
  (road city-3-loc-134 city-3-loc-100)
  (= (road-length city-3-loc-134 city-3-loc-100) 16)
  ; 1345,2012 -> 1397,2160
  (road city-3-loc-100 city-3-loc-134)
  (= (road-length city-3-loc-100 city-3-loc-134) 16)
  ; 1499,911 <-> 2002,851
  (road city-1-loc-80 city-2-loc-58)
  (= (road-length city-1-loc-80 city-2-loc-58) 51)
  (road city-2-loc-58 city-1-loc-80)
  (= (road-length city-2-loc-58 city-1-loc-80) 51)
  (road city-1-loc-134 city-3-loc-133)
  (= (road-length city-1-loc-134 city-3-loc-133) 221)
  (road city-3-loc-133 city-1-loc-134)
  (= (road-length city-3-loc-133 city-1-loc-134) 221)
  (road city-2-loc-133 city-3-loc-133)
  (= (road-length city-2-loc-133 city-3-loc-133) 174)
  (road city-3-loc-133 city-2-loc-133)
  (= (road-length city-3-loc-133 city-2-loc-133) 174)
  (at package-1 city-1-loc-119)
  (at package-2 city-1-loc-119)
  (at package-3 city-3-loc-6)
  (at package-4 city-1-loc-128)
  (at package-5 city-1-loc-41)
  (at package-6 city-1-loc-44)
  (at package-7 city-3-loc-44)
  (at package-8 city-3-loc-28)
  (at package-9 city-3-loc-4)
  (at package-10 city-2-loc-30)
  (at package-11 city-3-loc-16)
  (at package-12 city-3-loc-61)
  (at package-13 city-2-loc-18)
  (at package-14 city-3-loc-25)
  (at package-15 city-3-loc-118)
  (at package-16 city-2-loc-106)
  (at package-17 city-3-loc-15)
  (at package-18 city-2-loc-69)
  (at package-19 city-1-loc-17)
  (at package-20 city-1-loc-40)
  (at package-21 city-2-loc-89)
  (at truck-1 city-1-loc-91)
  (capacity truck-1 capacity-2)
  (at truck-2 city-3-loc-68)
  (capacity truck-2 capacity-2)
  (at truck-3 city-2-loc-8)
  (capacity truck-3 capacity-4)
  (at truck-4 city-1-loc-72)
  (capacity truck-4 capacity-3)
 )
 (:goal (and
  (at package-1 city-2-loc-38)
  (at package-2 city-1-loc-1)
  (at package-3 city-3-loc-129)
  (at package-4 city-1-loc-79)
  (at package-5 city-3-loc-109)
  (at package-6 city-3-loc-10)
  (at package-7 city-3-loc-29)
  (at package-8 city-1-loc-97)
  (at package-9 city-1-loc-83)
  (at package-10 city-2-loc-14)
  (at package-11 city-3-loc-19)
  (at package-12 city-3-loc-72)
  (at package-13 city-1-loc-38)
  (at package-14 city-1-loc-70)
  (at package-15 city-2-loc-114)
  (at package-16 city-1-loc-42)
  (at package-17 city-2-loc-62)
  (at package-18 city-3-loc-116)
  (at package-19 city-3-loc-10)
  (at package-20 city-1-loc-134)
  (at package-21 city-1-loc-78)
 ))
 (:metric minimize (total-cost))
)
