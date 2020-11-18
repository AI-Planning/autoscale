; Transport three-cities-sequential-134nodes-1000size-4degree-100mindistance-2trucks-38packages-2073seed

(define (problem transport-three-cities-sequential-134nodes-1000size-4degree-100mindistance-2trucks-38packages-2073seed)
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
  package-35 - package
  package-36 - package
  package-37 - package
  package-38 - package
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
  ; 911,362 -> 1023,282
  (road city-1-loc-21 city-1-loc-4)
  (= (road-length city-1-loc-21 city-1-loc-4) 14)
  ; 1023,282 -> 911,362
  (road city-1-loc-4 city-1-loc-21)
  (= (road-length city-1-loc-4 city-1-loc-21) 14)
  ; 1184,597 -> 1276,470
  (road city-1-loc-23 city-1-loc-1)
  (= (road-length city-1-loc-23 city-1-loc-1) 16)
  ; 1276,470 -> 1184,597
  (road city-1-loc-1 city-1-loc-23)
  (= (road-length city-1-loc-1 city-1-loc-23) 16)
  ; 1184,597 -> 1061,492
  (road city-1-loc-23 city-1-loc-16)
  (= (road-length city-1-loc-23 city-1-loc-16) 17)
  ; 1061,492 -> 1184,597
  (road city-1-loc-16 city-1-loc-23)
  (= (road-length city-1-loc-16 city-1-loc-23) 17)
  ; 357,994 -> 292,1075
  (road city-1-loc-25 city-1-loc-3)
  (= (road-length city-1-loc-25 city-1-loc-3) 11)
  ; 292,1075 -> 357,994
  (road city-1-loc-3 city-1-loc-25)
  (= (road-length city-1-loc-3 city-1-loc-25) 11)
  ; 1149,410 -> 1276,470
  (road city-1-loc-29 city-1-loc-1)
  (= (road-length city-1-loc-29 city-1-loc-1) 14)
  ; 1276,470 -> 1149,410
  (road city-1-loc-1 city-1-loc-29)
  (= (road-length city-1-loc-1 city-1-loc-29) 14)
  ; 1149,410 -> 1061,492
  (road city-1-loc-29 city-1-loc-16)
  (= (road-length city-1-loc-29 city-1-loc-16) 12)
  ; 1061,492 -> 1149,410
  (road city-1-loc-16 city-1-loc-29)
  (= (road-length city-1-loc-16 city-1-loc-29) 12)
  ; 180,165 -> 260,248
  (road city-1-loc-34 city-1-loc-9)
  (= (road-length city-1-loc-34 city-1-loc-9) 12)
  ; 260,248 -> 180,165
  (road city-1-loc-9 city-1-loc-34)
  (= (road-length city-1-loc-9 city-1-loc-34) 12)
  ; 180,165 -> 36,128
  (road city-1-loc-34 city-1-loc-28)
  (= (road-length city-1-loc-34 city-1-loc-28) 15)
  ; 36,128 -> 180,165
  (road city-1-loc-28 city-1-loc-34)
  (= (road-length city-1-loc-28 city-1-loc-34) 15)
  ; 381,535 -> 371,653
  (road city-1-loc-36 city-1-loc-7)
  (= (road-length city-1-loc-36 city-1-loc-7) 12)
  ; 371,653 -> 381,535
  (road city-1-loc-7 city-1-loc-36)
  (= (road-length city-1-loc-7 city-1-loc-36) 12)
  ; 381,535 -> 305,464
  (road city-1-loc-36 city-1-loc-33)
  (= (road-length city-1-loc-36 city-1-loc-33) 11)
  ; 305,464 -> 381,535
  (road city-1-loc-33 city-1-loc-36)
  (= (road-length city-1-loc-33 city-1-loc-36) 11)
  ; 657,990 -> 620,886
  (road city-1-loc-38 city-1-loc-12)
  (= (road-length city-1-loc-38 city-1-loc-12) 11)
  ; 620,886 -> 657,990
  (road city-1-loc-12 city-1-loc-38)
  (= (road-length city-1-loc-12 city-1-loc-38) 11)
  ; 657,990 -> 795,913
  (road city-1-loc-38 city-1-loc-14)
  (= (road-length city-1-loc-38 city-1-loc-14) 16)
  ; 795,913 -> 657,990
  (road city-1-loc-14 city-1-loc-38)
  (= (road-length city-1-loc-14 city-1-loc-38) 16)
  ; 430,1129 -> 292,1075
  (road city-1-loc-40 city-1-loc-3)
  (= (road-length city-1-loc-40 city-1-loc-3) 15)
  ; 292,1075 -> 430,1129
  (road city-1-loc-3 city-1-loc-40)
  (= (road-length city-1-loc-3 city-1-loc-40) 15)
  ; 430,1129 -> 357,994
  (road city-1-loc-40 city-1-loc-25)
  (= (road-length city-1-loc-40 city-1-loc-25) 16)
  ; 357,994 -> 430,1129
  (road city-1-loc-25 city-1-loc-40)
  (= (road-length city-1-loc-25 city-1-loc-40) 16)
  ; 1186,1351 -> 1078,1422
  (road city-1-loc-42 city-1-loc-15)
  (= (road-length city-1-loc-42 city-1-loc-15) 13)
  ; 1078,1422 -> 1186,1351
  (road city-1-loc-15 city-1-loc-42)
  (= (road-length city-1-loc-15 city-1-loc-42) 13)
  ; 1186,1351 -> 1332,1440
  (road city-1-loc-42 city-1-loc-22)
  (= (road-length city-1-loc-42 city-1-loc-22) 18)
  ; 1332,1440 -> 1186,1351
  (road city-1-loc-22 city-1-loc-42)
  (= (road-length city-1-loc-22 city-1-loc-42) 18)
  ; 625,1323 -> 701,1449
  (road city-1-loc-43 city-1-loc-10)
  (= (road-length city-1-loc-43 city-1-loc-10) 15)
  ; 701,1449 -> 625,1323
  (road city-1-loc-10 city-1-loc-43)
  (= (road-length city-1-loc-10 city-1-loc-43) 15)
  ; 231,692 -> 371,653
  (road city-1-loc-45 city-1-loc-7)
  (= (road-length city-1-loc-45 city-1-loc-7) 15)
  ; 371,653 -> 231,692
  (road city-1-loc-7 city-1-loc-45)
  (= (road-length city-1-loc-7 city-1-loc-45) 15)
  ; 381,216 -> 512,101
  (road city-1-loc-47 city-1-loc-6)
  (= (road-length city-1-loc-47 city-1-loc-6) 18)
  ; 512,101 -> 381,216
  (road city-1-loc-6 city-1-loc-47)
  (= (road-length city-1-loc-6 city-1-loc-47) 18)
  ; 381,216 -> 260,248
  (road city-1-loc-47 city-1-loc-9)
  (= (road-length city-1-loc-47 city-1-loc-9) 13)
  ; 260,248 -> 381,216
  (road city-1-loc-9 city-1-loc-47)
  (= (road-length city-1-loc-9 city-1-loc-47) 13)
  ; 1169,1129 -> 1071,1043
  (road city-1-loc-48 city-1-loc-8)
  (= (road-length city-1-loc-48 city-1-loc-8) 13)
  ; 1071,1043 -> 1169,1129
  (road city-1-loc-8 city-1-loc-48)
  (= (road-length city-1-loc-8 city-1-loc-48) 13)
  ; 1169,1129 -> 1272,1060
  (road city-1-loc-48 city-1-loc-37)
  (= (road-length city-1-loc-48 city-1-loc-37) 13)
  ; 1272,1060 -> 1169,1129
  (road city-1-loc-37 city-1-loc-48)
  (= (road-length city-1-loc-37 city-1-loc-48) 13)
  ; 1343,30 -> 1421,133
  (road city-1-loc-49 city-1-loc-20)
  (= (road-length city-1-loc-49 city-1-loc-20) 13)
  ; 1421,133 -> 1343,30
  (road city-1-loc-20 city-1-loc-49)
  (= (road-length city-1-loc-20 city-1-loc-49) 13)
  ; 149,861 -> 112,978
  (road city-1-loc-50 city-1-loc-18)
  (= (road-length city-1-loc-50 city-1-loc-18) 13)
  ; 112,978 -> 149,861
  (road city-1-loc-18 city-1-loc-50)
  (= (road-length city-1-loc-18 city-1-loc-50) 13)
  ; 149,861 -> 77,790
  (road city-1-loc-50 city-1-loc-35)
  (= (road-length city-1-loc-50 city-1-loc-35) 11)
  ; 77,790 -> 149,861
  (road city-1-loc-35 city-1-loc-50)
  (= (road-length city-1-loc-35 city-1-loc-50) 11)
  ; 533,1097 -> 657,990
  (road city-1-loc-51 city-1-loc-38)
  (= (road-length city-1-loc-51 city-1-loc-38) 17)
  ; 657,990 -> 533,1097
  (road city-1-loc-38 city-1-loc-51)
  (= (road-length city-1-loc-38 city-1-loc-51) 17)
  ; 533,1097 -> 430,1129
  (road city-1-loc-51 city-1-loc-40)
  (= (road-length city-1-loc-51 city-1-loc-40) 11)
  ; 430,1129 -> 533,1097
  (road city-1-loc-40 city-1-loc-51)
  (= (road-length city-1-loc-40 city-1-loc-51) 11)
  ; 153,1172 -> 292,1075
  (road city-1-loc-52 city-1-loc-3)
  (= (road-length city-1-loc-52 city-1-loc-3) 17)
  ; 292,1075 -> 153,1172
  (road city-1-loc-3 city-1-loc-52)
  (= (road-length city-1-loc-3 city-1-loc-52) 17)
  ; 153,1172 -> 95,1288
  (road city-1-loc-52 city-1-loc-41)
  (= (road-length city-1-loc-52 city-1-loc-41) 13)
  ; 95,1288 -> 153,1172
  (road city-1-loc-41 city-1-loc-52)
  (= (road-length city-1-loc-41 city-1-loc-52) 13)
  ; 1473,465 -> 1479,365
  (road city-1-loc-54 city-1-loc-53)
  (= (road-length city-1-loc-54 city-1-loc-53) 10)
  ; 1479,365 -> 1473,465
  (road city-1-loc-53 city-1-loc-54)
  (= (road-length city-1-loc-53 city-1-loc-54) 10)
  ; 990,1318 -> 1078,1422
  (road city-1-loc-55 city-1-loc-15)
  (= (road-length city-1-loc-55 city-1-loc-15) 14)
  ; 1078,1422 -> 990,1318
  (road city-1-loc-15 city-1-loc-55)
  (= (road-length city-1-loc-15 city-1-loc-55) 14)
  ; 1215,966 -> 1071,1043
  (road city-1-loc-56 city-1-loc-8)
  (= (road-length city-1-loc-56 city-1-loc-8) 17)
  ; 1071,1043 -> 1215,966
  (road city-1-loc-8 city-1-loc-56)
  (= (road-length city-1-loc-8 city-1-loc-56) 17)
  ; 1215,966 -> 1183,828
  (road city-1-loc-56 city-1-loc-27)
  (= (road-length city-1-loc-56 city-1-loc-27) 15)
  ; 1183,828 -> 1215,966
  (road city-1-loc-27 city-1-loc-56)
  (= (road-length city-1-loc-27 city-1-loc-56) 15)
  ; 1215,966 -> 1272,1060
  (road city-1-loc-56 city-1-loc-37)
  (= (road-length city-1-loc-56 city-1-loc-37) 11)
  ; 1272,1060 -> 1215,966
  (road city-1-loc-37 city-1-loc-56)
  (= (road-length city-1-loc-37 city-1-loc-56) 11)
  ; 1215,966 -> 1169,1129
  (road city-1-loc-56 city-1-loc-48)
  (= (road-length city-1-loc-56 city-1-loc-48) 17)
  ; 1169,1129 -> 1215,966
  (road city-1-loc-48 city-1-loc-56)
  (= (road-length city-1-loc-48 city-1-loc-56) 17)
  ; 424,375 -> 559,346
  (road city-1-loc-58 city-1-loc-5)
  (= (road-length city-1-loc-58 city-1-loc-5) 14)
  ; 559,346 -> 424,375
  (road city-1-loc-5 city-1-loc-58)
  (= (road-length city-1-loc-5 city-1-loc-58) 14)
  ; 424,375 -> 305,464
  (road city-1-loc-58 city-1-loc-33)
  (= (road-length city-1-loc-58 city-1-loc-33) 15)
  ; 305,464 -> 424,375
  (road city-1-loc-33 city-1-loc-58)
  (= (road-length city-1-loc-33 city-1-loc-58) 15)
  ; 424,375 -> 381,535
  (road city-1-loc-58 city-1-loc-36)
  (= (road-length city-1-loc-58 city-1-loc-36) 17)
  ; 381,535 -> 424,375
  (road city-1-loc-36 city-1-loc-58)
  (= (road-length city-1-loc-36 city-1-loc-58) 17)
  ; 424,375 -> 381,216
  (road city-1-loc-58 city-1-loc-47)
  (= (road-length city-1-loc-58 city-1-loc-47) 17)
  ; 381,216 -> 424,375
  (road city-1-loc-47 city-1-loc-58)
  (= (road-length city-1-loc-47 city-1-loc-58) 17)
  ; 908,1027 -> 1071,1043
  (road city-1-loc-59 city-1-loc-8)
  (= (road-length city-1-loc-59 city-1-loc-8) 17)
  ; 1071,1043 -> 908,1027
  (road city-1-loc-8 city-1-loc-59)
  (= (road-length city-1-loc-8 city-1-loc-59) 17)
  ; 908,1027 -> 795,913
  (road city-1-loc-59 city-1-loc-14)
  (= (road-length city-1-loc-59 city-1-loc-14) 17)
  ; 795,913 -> 908,1027
  (road city-1-loc-14 city-1-loc-59)
  (= (road-length city-1-loc-14 city-1-loc-59) 17)
  ; 186,537 -> 305,464
  (road city-1-loc-60 city-1-loc-33)
  (= (road-length city-1-loc-60 city-1-loc-33) 14)
  ; 305,464 -> 186,537
  (road city-1-loc-33 city-1-loc-60)
  (= (road-length city-1-loc-33 city-1-loc-60) 14)
  ; 186,537 -> 79,552
  (road city-1-loc-60 city-1-loc-44)
  (= (road-length city-1-loc-60 city-1-loc-44) 11)
  ; 79,552 -> 186,537
  (road city-1-loc-44 city-1-loc-60)
  (= (road-length city-1-loc-44 city-1-loc-60) 11)
  ; 186,537 -> 231,692
  (road city-1-loc-60 city-1-loc-45)
  (= (road-length city-1-loc-60 city-1-loc-45) 17)
  ; 231,692 -> 186,537
  (road city-1-loc-45 city-1-loc-60)
  (= (road-length city-1-loc-45 city-1-loc-60) 17)
  ; 670,1145 -> 796,1218
  (road city-1-loc-61 city-1-loc-32)
  (= (road-length city-1-loc-61 city-1-loc-32) 15)
  ; 796,1218 -> 670,1145
  (road city-1-loc-32 city-1-loc-61)
  (= (road-length city-1-loc-32 city-1-loc-61) 15)
  ; 670,1145 -> 657,990
  (road city-1-loc-61 city-1-loc-38)
  (= (road-length city-1-loc-61 city-1-loc-38) 16)
  ; 657,990 -> 670,1145
  (road city-1-loc-38 city-1-loc-61)
  (= (road-length city-1-loc-38 city-1-loc-61) 16)
  ; 670,1145 -> 533,1097
  (road city-1-loc-61 city-1-loc-51)
  (= (road-length city-1-loc-61 city-1-loc-51) 15)
  ; 533,1097 -> 670,1145
  (road city-1-loc-51 city-1-loc-61)
  (= (road-length city-1-loc-51 city-1-loc-61) 15)
  ; 78,431 -> 41,324
  (road city-1-loc-62 city-1-loc-24)
  (= (road-length city-1-loc-62 city-1-loc-24) 12)
  ; 41,324 -> 78,431
  (road city-1-loc-24 city-1-loc-62)
  (= (road-length city-1-loc-24 city-1-loc-62) 12)
  ; 78,431 -> 79,552
  (road city-1-loc-62 city-1-loc-44)
  (= (road-length city-1-loc-62 city-1-loc-44) 13)
  ; 79,552 -> 78,431
  (road city-1-loc-44 city-1-loc-62)
  (= (road-length city-1-loc-44 city-1-loc-62) 13)
  ; 78,431 -> 186,537
  (road city-1-loc-62 city-1-loc-60)
  (= (road-length city-1-loc-62 city-1-loc-60) 16)
  ; 186,537 -> 78,431
  (road city-1-loc-60 city-1-loc-62)
  (= (road-length city-1-loc-60 city-1-loc-62) 16)
  ; 1254,1188 -> 1272,1060
  (road city-1-loc-63 city-1-loc-37)
  (= (road-length city-1-loc-63 city-1-loc-37) 13)
  ; 1272,1060 -> 1254,1188
  (road city-1-loc-37 city-1-loc-63)
  (= (road-length city-1-loc-37 city-1-loc-63) 13)
  ; 1254,1188 -> 1169,1129
  (road city-1-loc-63 city-1-loc-48)
  (= (road-length city-1-loc-63 city-1-loc-48) 11)
  ; 1169,1129 -> 1254,1188
  (road city-1-loc-48 city-1-loc-63)
  (= (road-length city-1-loc-48 city-1-loc-63) 11)
  ; 993,158 -> 1023,282
  (road city-1-loc-64 city-1-loc-4)
  (= (road-length city-1-loc-64 city-1-loc-4) 13)
  ; 1023,282 -> 993,158
  (road city-1-loc-4 city-1-loc-64)
  (= (road-length city-1-loc-4 city-1-loc-64) 13)
  ; 993,158 -> 915,67
  (road city-1-loc-64 city-1-loc-26)
  (= (road-length city-1-loc-64 city-1-loc-26) 12)
  ; 915,67 -> 993,158
  (road city-1-loc-26 city-1-loc-64)
  (= (road-length city-1-loc-26 city-1-loc-64) 12)
  ; 695,562 -> 831,556
  (road city-1-loc-65 city-1-loc-30)
  (= (road-length city-1-loc-65 city-1-loc-30) 14)
  ; 831,556 -> 695,562
  (road city-1-loc-30 city-1-loc-65)
  (= (road-length city-1-loc-30 city-1-loc-65) 14)
  ; 1384,806 -> 1346,671
  (road city-1-loc-66 city-1-loc-2)
  (= (road-length city-1-loc-66 city-1-loc-2) 14)
  ; 1346,671 -> 1384,806
  (road city-1-loc-2 city-1-loc-66)
  (= (road-length city-1-loc-2 city-1-loc-66) 14)
  ; 1011,700 -> 907,735
  (road city-1-loc-67 city-1-loc-17)
  (= (road-length city-1-loc-67 city-1-loc-17) 11)
  ; 907,735 -> 1011,700
  (road city-1-loc-17 city-1-loc-67)
  (= (road-length city-1-loc-17 city-1-loc-67) 11)
  ; 819,99 -> 915,67
  (road city-1-loc-68 city-1-loc-26)
  (= (road-length city-1-loc-68 city-1-loc-26) 11)
  ; 915,67 -> 819,99
  (road city-1-loc-26 city-1-loc-68)
  (= (road-length city-1-loc-26 city-1-loc-68) 11)
  ; 819,99 -> 699,180
  (road city-1-loc-68 city-1-loc-31)
  (= (road-length city-1-loc-68 city-1-loc-31) 15)
  ; 699,180 -> 819,99
  (road city-1-loc-31 city-1-loc-68)
  (= (road-length city-1-loc-31 city-1-loc-68) 15)
  ; 520,551 -> 561,687
  (road city-1-loc-69 city-1-loc-11)
  (= (road-length city-1-loc-69 city-1-loc-11) 15)
  ; 561,687 -> 520,551
  (road city-1-loc-11 city-1-loc-69)
  (= (road-length city-1-loc-11 city-1-loc-69) 15)
  ; 520,551 -> 381,535
  (road city-1-loc-69 city-1-loc-36)
  (= (road-length city-1-loc-69 city-1-loc-36) 14)
  ; 381,535 -> 520,551
  (road city-1-loc-36 city-1-loc-69)
  (= (road-length city-1-loc-36 city-1-loc-69) 14)
  ; 520,551 -> 695,562
  (road city-1-loc-69 city-1-loc-65)
  (= (road-length city-1-loc-69 city-1-loc-65) 18)
  ; 695,562 -> 520,551
  (road city-1-loc-65 city-1-loc-69)
  (= (road-length city-1-loc-65 city-1-loc-69) 18)
  ; 514,1242 -> 430,1129
  (road city-1-loc-70 city-1-loc-40)
  (= (road-length city-1-loc-70 city-1-loc-40) 15)
  ; 430,1129 -> 514,1242
  (road city-1-loc-40 city-1-loc-70)
  (= (road-length city-1-loc-40 city-1-loc-70) 15)
  ; 514,1242 -> 625,1323
  (road city-1-loc-70 city-1-loc-43)
  (= (road-length city-1-loc-70 city-1-loc-43) 14)
  ; 625,1323 -> 514,1242
  (road city-1-loc-43 city-1-loc-70)
  (= (road-length city-1-loc-43 city-1-loc-70) 14)
  ; 514,1242 -> 533,1097
  (road city-1-loc-70 city-1-loc-51)
  (= (road-length city-1-loc-70 city-1-loc-51) 15)
  ; 533,1097 -> 514,1242
  (road city-1-loc-51 city-1-loc-70)
  (= (road-length city-1-loc-51 city-1-loc-70) 15)
  ; 178,65 -> 36,128
  (road city-1-loc-71 city-1-loc-28)
  (= (road-length city-1-loc-71 city-1-loc-28) 16)
  ; 36,128 -> 178,65
  (road city-1-loc-28 city-1-loc-71)
  (= (road-length city-1-loc-28 city-1-loc-71) 16)
  ; 178,65 -> 180,165
  (road city-1-loc-71 city-1-loc-34)
  (= (road-length city-1-loc-71 city-1-loc-34) 10)
  ; 180,165 -> 178,65
  (road city-1-loc-34 city-1-loc-71)
  (= (road-length city-1-loc-34 city-1-loc-71) 10)
  ; 1401,914 -> 1384,806
  (road city-1-loc-72 city-1-loc-66)
  (= (road-length city-1-loc-72 city-1-loc-66) 11)
  ; 1384,806 -> 1401,914
  (road city-1-loc-66 city-1-loc-72)
  (= (road-length city-1-loc-66 city-1-loc-72) 11)
  ; 701,323 -> 559,346
  (road city-1-loc-73 city-1-loc-5)
  (= (road-length city-1-loc-73 city-1-loc-5) 15)
  ; 559,346 -> 701,323
  (road city-1-loc-5 city-1-loc-73)
  (= (road-length city-1-loc-5 city-1-loc-73) 15)
  ; 701,323 -> 699,180
  (road city-1-loc-73 city-1-loc-31)
  (= (road-length city-1-loc-73 city-1-loc-31) 15)
  ; 699,180 -> 701,323
  (road city-1-loc-31 city-1-loc-73)
  (= (road-length city-1-loc-31 city-1-loc-73) 15)
  ; 963,452 -> 1061,492
  (road city-1-loc-74 city-1-loc-16)
  (= (road-length city-1-loc-74 city-1-loc-16) 11)
  ; 1061,492 -> 963,452
  (road city-1-loc-16 city-1-loc-74)
  (= (road-length city-1-loc-16 city-1-loc-74) 11)
  ; 963,452 -> 911,362
  (road city-1-loc-74 city-1-loc-21)
  (= (road-length city-1-loc-74 city-1-loc-21) 11)
  ; 911,362 -> 963,452
  (road city-1-loc-21 city-1-loc-74)
  (= (road-length city-1-loc-21 city-1-loc-74) 11)
  ; 963,452 -> 831,556
  (road city-1-loc-74 city-1-loc-30)
  (= (road-length city-1-loc-74 city-1-loc-30) 17)
  ; 831,556 -> 963,452
  (road city-1-loc-30 city-1-loc-74)
  (= (road-length city-1-loc-30 city-1-loc-74) 17)
  ; 848,1366 -> 701,1449
  (road city-1-loc-75 city-1-loc-10)
  (= (road-length city-1-loc-75 city-1-loc-10) 17)
  ; 701,1449 -> 848,1366
  (road city-1-loc-10 city-1-loc-75)
  (= (road-length city-1-loc-10 city-1-loc-75) 17)
  ; 848,1366 -> 796,1218
  (road city-1-loc-75 city-1-loc-32)
  (= (road-length city-1-loc-75 city-1-loc-32) 16)
  ; 796,1218 -> 848,1366
  (road city-1-loc-32 city-1-loc-75)
  (= (road-length city-1-loc-32 city-1-loc-75) 16)
  ; 848,1366 -> 990,1318
  (road city-1-loc-75 city-1-loc-55)
  (= (road-length city-1-loc-75 city-1-loc-55) 15)
  ; 990,1318 -> 848,1366
  (road city-1-loc-55 city-1-loc-75)
  (= (road-length city-1-loc-55 city-1-loc-75) 15)
  ; 261,1425 -> 299,1293
  (road city-1-loc-76 city-1-loc-39)
  (= (road-length city-1-loc-76 city-1-loc-39) 14)
  ; 299,1293 -> 261,1425
  (road city-1-loc-39 city-1-loc-76)
  (= (road-length city-1-loc-39 city-1-loc-76) 14)
  ; 261,1425 -> 135,1492
  (road city-1-loc-76 city-1-loc-46)
  (= (road-length city-1-loc-76 city-1-loc-46) 15)
  ; 135,1492 -> 261,1425
  (road city-1-loc-46 city-1-loc-76)
  (= (road-length city-1-loc-46 city-1-loc-76) 15)
  ; 1287,861 -> 1183,828
  (road city-1-loc-77 city-1-loc-27)
  (= (road-length city-1-loc-77 city-1-loc-27) 11)
  ; 1183,828 -> 1287,861
  (road city-1-loc-27 city-1-loc-77)
  (= (road-length city-1-loc-27 city-1-loc-77) 11)
  ; 1287,861 -> 1215,966
  (road city-1-loc-77 city-1-loc-56)
  (= (road-length city-1-loc-77 city-1-loc-56) 13)
  ; 1215,966 -> 1287,861
  (road city-1-loc-56 city-1-loc-77)
  (= (road-length city-1-loc-56 city-1-loc-77) 13)
  ; 1287,861 -> 1384,806
  (road city-1-loc-77 city-1-loc-66)
  (= (road-length city-1-loc-77 city-1-loc-66) 12)
  ; 1384,806 -> 1287,861
  (road city-1-loc-66 city-1-loc-77)
  (= (road-length city-1-loc-66 city-1-loc-77) 12)
  ; 1287,861 -> 1401,914
  (road city-1-loc-77 city-1-loc-72)
  (= (road-length city-1-loc-77 city-1-loc-72) 13)
  ; 1401,914 -> 1287,861
  (road city-1-loc-72 city-1-loc-77)
  (= (road-length city-1-loc-72 city-1-loc-77) 13)
  ; 692,696 -> 561,687
  (road city-1-loc-78 city-1-loc-11)
  (= (road-length city-1-loc-78 city-1-loc-11) 14)
  ; 561,687 -> 692,696
  (road city-1-loc-11 city-1-loc-78)
  (= (road-length city-1-loc-11 city-1-loc-78) 14)
  ; 692,696 -> 695,562
  (road city-1-loc-78 city-1-loc-65)
  (= (road-length city-1-loc-78 city-1-loc-65) 14)
  ; 695,562 -> 692,696
  (road city-1-loc-65 city-1-loc-78)
  (= (road-length city-1-loc-65 city-1-loc-78) 14)
  ; 1010,1182 -> 1071,1043
  (road city-1-loc-79 city-1-loc-8)
  (= (road-length city-1-loc-79 city-1-loc-8) 16)
  ; 1071,1043 -> 1010,1182
  (road city-1-loc-8 city-1-loc-79)
  (= (road-length city-1-loc-8 city-1-loc-79) 16)
  ; 1010,1182 -> 1169,1129
  (road city-1-loc-79 city-1-loc-48)
  (= (road-length city-1-loc-79 city-1-loc-48) 17)
  ; 1169,1129 -> 1010,1182
  (road city-1-loc-48 city-1-loc-79)
  (= (road-length city-1-loc-48 city-1-loc-79) 17)
  ; 1010,1182 -> 990,1318
  (road city-1-loc-79 city-1-loc-55)
  (= (road-length city-1-loc-79 city-1-loc-55) 14)
  ; 990,1318 -> 1010,1182
  (road city-1-loc-55 city-1-loc-79)
  (= (road-length city-1-loc-55 city-1-loc-79) 14)
  ; 1120,742 -> 1184,597
  (road city-1-loc-80 city-1-loc-23)
  (= (road-length city-1-loc-80 city-1-loc-23) 16)
  ; 1184,597 -> 1120,742
  (road city-1-loc-23 city-1-loc-80)
  (= (road-length city-1-loc-23 city-1-loc-80) 16)
  ; 1120,742 -> 1183,828
  (road city-1-loc-80 city-1-loc-27)
  (= (road-length city-1-loc-80 city-1-loc-27) 11)
  ; 1183,828 -> 1120,742
  (road city-1-loc-27 city-1-loc-80)
  (= (road-length city-1-loc-27 city-1-loc-80) 11)
  ; 1120,742 -> 1011,700
  (road city-1-loc-80 city-1-loc-67)
  (= (road-length city-1-loc-80 city-1-loc-67) 12)
  ; 1011,700 -> 1120,742
  (road city-1-loc-67 city-1-loc-80)
  (= (road-length city-1-loc-67 city-1-loc-80) 12)
  ; 292,917 -> 292,1075
  (road city-1-loc-81 city-1-loc-3)
  (= (road-length city-1-loc-81 city-1-loc-3) 16)
  ; 292,1075 -> 292,917
  (road city-1-loc-3 city-1-loc-81)
  (= (road-length city-1-loc-3 city-1-loc-81) 16)
  ; 292,917 -> 357,994
  (road city-1-loc-81 city-1-loc-25)
  (= (road-length city-1-loc-81 city-1-loc-25) 11)
  ; 357,994 -> 292,917
  (road city-1-loc-25 city-1-loc-81)
  (= (road-length city-1-loc-25 city-1-loc-81) 11)
  ; 292,917 -> 149,861
  (road city-1-loc-81 city-1-loc-50)
  (= (road-length city-1-loc-81 city-1-loc-50) 16)
  ; 149,861 -> 292,917
  (road city-1-loc-50 city-1-loc-81)
  (= (road-length city-1-loc-50 city-1-loc-81) 16)
  ; 420,1277 -> 299,1293
  (road city-1-loc-82 city-1-loc-39)
  (= (road-length city-1-loc-82 city-1-loc-39) 13)
  ; 299,1293 -> 420,1277
  (road city-1-loc-39 city-1-loc-82)
  (= (road-length city-1-loc-39 city-1-loc-82) 13)
  ; 420,1277 -> 430,1129
  (road city-1-loc-82 city-1-loc-40)
  (= (road-length city-1-loc-82 city-1-loc-40) 15)
  ; 430,1129 -> 420,1277
  (road city-1-loc-40 city-1-loc-82)
  (= (road-length city-1-loc-40 city-1-loc-82) 15)
  ; 420,1277 -> 514,1242
  (road city-1-loc-82 city-1-loc-70)
  (= (road-length city-1-loc-82 city-1-loc-70) 10)
  ; 514,1242 -> 420,1277
  (road city-1-loc-70 city-1-loc-82)
  (= (road-length city-1-loc-70 city-1-loc-82) 10)
  ; 156,292 -> 260,248
  (road city-1-loc-83 city-1-loc-9)
  (= (road-length city-1-loc-83 city-1-loc-9) 12)
  ; 260,248 -> 156,292
  (road city-1-loc-9 city-1-loc-83)
  (= (road-length city-1-loc-9 city-1-loc-83) 12)
  ; 156,292 -> 41,324
  (road city-1-loc-83 city-1-loc-24)
  (= (road-length city-1-loc-83 city-1-loc-24) 12)
  ; 41,324 -> 156,292
  (road city-1-loc-24 city-1-loc-83)
  (= (road-length city-1-loc-24 city-1-loc-83) 12)
  ; 156,292 -> 180,165
  (road city-1-loc-83 city-1-loc-34)
  (= (road-length city-1-loc-83 city-1-loc-34) 13)
  ; 180,165 -> 156,292
  (road city-1-loc-34 city-1-loc-83)
  (= (road-length city-1-loc-34 city-1-loc-83) 13)
  ; 156,292 -> 78,431
  (road city-1-loc-83 city-1-loc-62)
  (= (road-length city-1-loc-83 city-1-loc-62) 16)
  ; 78,431 -> 156,292
  (road city-1-loc-62 city-1-loc-83)
  (= (road-length city-1-loc-62 city-1-loc-83) 16)
  ; 539,210 -> 559,346
  (road city-1-loc-84 city-1-loc-5)
  (= (road-length city-1-loc-84 city-1-loc-5) 14)
  ; 559,346 -> 539,210
  (road city-1-loc-5 city-1-loc-84)
  (= (road-length city-1-loc-5 city-1-loc-84) 14)
  ; 539,210 -> 512,101
  (road city-1-loc-84 city-1-loc-6)
  (= (road-length city-1-loc-84 city-1-loc-6) 12)
  ; 512,101 -> 539,210
  (road city-1-loc-6 city-1-loc-84)
  (= (road-length city-1-loc-6 city-1-loc-84) 12)
  ; 539,210 -> 699,180
  (road city-1-loc-84 city-1-loc-31)
  (= (road-length city-1-loc-84 city-1-loc-31) 17)
  ; 699,180 -> 539,210
  (road city-1-loc-31 city-1-loc-84)
  (= (road-length city-1-loc-31 city-1-loc-84) 17)
  ; 539,210 -> 381,216
  (road city-1-loc-84 city-1-loc-47)
  (= (road-length city-1-loc-84 city-1-loc-47) 16)
  ; 381,216 -> 539,210
  (road city-1-loc-47 city-1-loc-84)
  (= (road-length city-1-loc-47 city-1-loc-84) 16)
  ; 661,437 -> 559,346
  (road city-1-loc-85 city-1-loc-5)
  (= (road-length city-1-loc-85 city-1-loc-5) 14)
  ; 559,346 -> 661,437
  (road city-1-loc-5 city-1-loc-85)
  (= (road-length city-1-loc-5 city-1-loc-85) 14)
  ; 661,437 -> 695,562
  (road city-1-loc-85 city-1-loc-65)
  (= (road-length city-1-loc-85 city-1-loc-65) 13)
  ; 695,562 -> 661,437
  (road city-1-loc-65 city-1-loc-85)
  (= (road-length city-1-loc-65 city-1-loc-85) 13)
  ; 661,437 -> 701,323
  (road city-1-loc-85 city-1-loc-73)
  (= (road-length city-1-loc-85 city-1-loc-73) 13)
  ; 701,323 -> 661,437
  (road city-1-loc-73 city-1-loc-85)
  (= (road-length city-1-loc-73 city-1-loc-85) 13)
  ; 686,31 -> 699,180
  (road city-1-loc-86 city-1-loc-31)
  (= (road-length city-1-loc-86 city-1-loc-31) 15)
  ; 699,180 -> 686,31
  (road city-1-loc-31 city-1-loc-86)
  (= (road-length city-1-loc-31 city-1-loc-86) 15)
  ; 686,31 -> 819,99
  (road city-1-loc-86 city-1-loc-68)
  (= (road-length city-1-loc-86 city-1-loc-68) 15)
  ; 819,99 -> 686,31
  (road city-1-loc-68 city-1-loc-86)
  (= (road-length city-1-loc-68 city-1-loc-86) 15)
  ; 1453,661 -> 1346,671
  (road city-1-loc-87 city-1-loc-2)
  (= (road-length city-1-loc-87 city-1-loc-2) 11)
  ; 1346,671 -> 1453,661
  (road city-1-loc-2 city-1-loc-87)
  (= (road-length city-1-loc-2 city-1-loc-87) 11)
  ; 1453,661 -> 1384,806
  (road city-1-loc-87 city-1-loc-66)
  (= (road-length city-1-loc-87 city-1-loc-66) 17)
  ; 1384,806 -> 1453,661
  (road city-1-loc-66 city-1-loc-87)
  (= (road-length city-1-loc-66 city-1-loc-87) 17)
  ; 1369,560 -> 1276,470
  (road city-1-loc-88 city-1-loc-1)
  (= (road-length city-1-loc-88 city-1-loc-1) 13)
  ; 1276,470 -> 1369,560
  (road city-1-loc-1 city-1-loc-88)
  (= (road-length city-1-loc-1 city-1-loc-88) 13)
  ; 1369,560 -> 1346,671
  (road city-1-loc-88 city-1-loc-2)
  (= (road-length city-1-loc-88 city-1-loc-2) 12)
  ; 1346,671 -> 1369,560
  (road city-1-loc-2 city-1-loc-88)
  (= (road-length city-1-loc-2 city-1-loc-88) 12)
  ; 1369,560 -> 1473,465
  (road city-1-loc-88 city-1-loc-54)
  (= (road-length city-1-loc-88 city-1-loc-54) 15)
  ; 1473,465 -> 1369,560
  (road city-1-loc-54 city-1-loc-88)
  (= (road-length city-1-loc-54 city-1-loc-88) 15)
  ; 1369,560 -> 1453,661
  (road city-1-loc-88 city-1-loc-87)
  (= (road-length city-1-loc-88 city-1-loc-87) 14)
  ; 1453,661 -> 1369,560
  (road city-1-loc-87 city-1-loc-88)
  (= (road-length city-1-loc-87 city-1-loc-88) 14)
  ; 396,1485 -> 488,1444
  (road city-1-loc-89 city-1-loc-13)
  (= (road-length city-1-loc-89 city-1-loc-13) 11)
  ; 488,1444 -> 396,1485
  (road city-1-loc-13 city-1-loc-89)
  (= (road-length city-1-loc-13 city-1-loc-89) 11)
  ; 396,1485 -> 261,1425
  (road city-1-loc-89 city-1-loc-76)
  (= (road-length city-1-loc-89 city-1-loc-76) 15)
  ; 261,1425 -> 396,1485
  (road city-1-loc-76 city-1-loc-89)
  (= (road-length city-1-loc-76 city-1-loc-89) 15)
  ; 1217,42 -> 1343,30
  (road city-1-loc-90 city-1-loc-49)
  (= (road-length city-1-loc-90 city-1-loc-49) 13)
  ; 1343,30 -> 1217,42
  (road city-1-loc-49 city-1-loc-90)
  (= (road-length city-1-loc-49 city-1-loc-90) 13)
  ; 1217,42 -> 1204,201
  (road city-1-loc-90 city-1-loc-57)
  (= (road-length city-1-loc-90 city-1-loc-57) 16)
  ; 1204,201 -> 1217,42
  (road city-1-loc-57 city-1-loc-90)
  (= (road-length city-1-loc-57 city-1-loc-90) 16)
  ; 327,347 -> 260,248
  (road city-1-loc-91 city-1-loc-9)
  (= (road-length city-1-loc-91 city-1-loc-9) 12)
  ; 260,248 -> 327,347
  (road city-1-loc-9 city-1-loc-91)
  (= (road-length city-1-loc-9 city-1-loc-91) 12)
  ; 327,347 -> 305,464
  (road city-1-loc-91 city-1-loc-33)
  (= (road-length city-1-loc-91 city-1-loc-33) 12)
  ; 305,464 -> 327,347
  (road city-1-loc-33 city-1-loc-91)
  (= (road-length city-1-loc-33 city-1-loc-91) 12)
  ; 327,347 -> 381,216
  (road city-1-loc-91 city-1-loc-47)
  (= (road-length city-1-loc-91 city-1-loc-47) 15)
  ; 381,216 -> 327,347
  (road city-1-loc-47 city-1-loc-91)
  (= (road-length city-1-loc-47 city-1-loc-91) 15)
  ; 327,347 -> 424,375
  (road city-1-loc-91 city-1-loc-58)
  (= (road-length city-1-loc-91 city-1-loc-58) 11)
  ; 424,375 -> 327,347
  (road city-1-loc-58 city-1-loc-91)
  (= (road-length city-1-loc-58 city-1-loc-91) 11)
  ; 735,1302 -> 701,1449
  (road city-1-loc-92 city-1-loc-10)
  (= (road-length city-1-loc-92 city-1-loc-10) 16)
  ; 701,1449 -> 735,1302
  (road city-1-loc-10 city-1-loc-92)
  (= (road-length city-1-loc-10 city-1-loc-92) 16)
  ; 735,1302 -> 796,1218
  (road city-1-loc-92 city-1-loc-32)
  (= (road-length city-1-loc-92 city-1-loc-32) 11)
  ; 796,1218 -> 735,1302
  (road city-1-loc-32 city-1-loc-92)
  (= (road-length city-1-loc-32 city-1-loc-92) 11)
  ; 735,1302 -> 625,1323
  (road city-1-loc-92 city-1-loc-43)
  (= (road-length city-1-loc-92 city-1-loc-43) 12)
  ; 625,1323 -> 735,1302
  (road city-1-loc-43 city-1-loc-92)
  (= (road-length city-1-loc-43 city-1-loc-92) 12)
  ; 735,1302 -> 670,1145
  (road city-1-loc-92 city-1-loc-61)
  (= (road-length city-1-loc-92 city-1-loc-61) 17)
  ; 670,1145 -> 735,1302
  (road city-1-loc-61 city-1-loc-92)
  (= (road-length city-1-loc-61 city-1-loc-92) 17)
  ; 735,1302 -> 848,1366
  (road city-1-loc-92 city-1-loc-75)
  (= (road-length city-1-loc-92 city-1-loc-75) 13)
  ; 848,1366 -> 735,1302
  (road city-1-loc-75 city-1-loc-92)
  (= (road-length city-1-loc-75 city-1-loc-92) 13)
  ; 476,7 -> 512,101
  (road city-1-loc-93 city-1-loc-6)
  (= (road-length city-1-loc-93 city-1-loc-6) 11)
  ; 512,101 -> 476,7
  (road city-1-loc-6 city-1-loc-93)
  (= (road-length city-1-loc-6 city-1-loc-93) 11)
  ; 809,1479 -> 701,1449
  (road city-1-loc-94 city-1-loc-10)
  (= (road-length city-1-loc-94 city-1-loc-10) 12)
  ; 701,1449 -> 809,1479
  (road city-1-loc-10 city-1-loc-94)
  (= (road-length city-1-loc-10 city-1-loc-94) 12)
  ; 809,1479 -> 848,1366
  (road city-1-loc-94 city-1-loc-75)
  (= (road-length city-1-loc-94 city-1-loc-75) 12)
  ; 848,1366 -> 809,1479
  (road city-1-loc-75 city-1-loc-94)
  (= (road-length city-1-loc-75 city-1-loc-94) 12)
  ; 1401,1228 -> 1439,1120
  (road city-1-loc-95 city-1-loc-19)
  (= (road-length city-1-loc-95 city-1-loc-19) 12)
  ; 1439,1120 -> 1401,1228
  (road city-1-loc-19 city-1-loc-95)
  (= (road-length city-1-loc-19 city-1-loc-95) 12)
  ; 1401,1228 -> 1254,1188
  (road city-1-loc-95 city-1-loc-63)
  (= (road-length city-1-loc-95 city-1-loc-63) 16)
  ; 1254,1188 -> 1401,1228
  (road city-1-loc-63 city-1-loc-95)
  (= (road-length city-1-loc-63 city-1-loc-95) 16)
  ; 1328,383 -> 1276,470
  (road city-1-loc-96 city-1-loc-1)
  (= (road-length city-1-loc-96 city-1-loc-1) 11)
  ; 1276,470 -> 1328,383
  (road city-1-loc-1 city-1-loc-96)
  (= (road-length city-1-loc-1 city-1-loc-96) 11)
  ; 1328,383 -> 1479,365
  (road city-1-loc-96 city-1-loc-53)
  (= (road-length city-1-loc-96 city-1-loc-53) 16)
  ; 1479,365 -> 1328,383
  (road city-1-loc-53 city-1-loc-96)
  (= (road-length city-1-loc-53 city-1-loc-96) 16)
  ; 1328,383 -> 1473,465
  (road city-1-loc-96 city-1-loc-54)
  (= (road-length city-1-loc-96 city-1-loc-54) 17)
  ; 1473,465 -> 1328,383
  (road city-1-loc-54 city-1-loc-96)
  (= (road-length city-1-loc-54 city-1-loc-96) 17)
  ; 771,457 -> 911,362
  (road city-1-loc-97 city-1-loc-21)
  (= (road-length city-1-loc-97 city-1-loc-21) 17)
  ; 911,362 -> 771,457
  (road city-1-loc-21 city-1-loc-97)
  (= (road-length city-1-loc-21 city-1-loc-97) 17)
  ; 771,457 -> 831,556
  (road city-1-loc-97 city-1-loc-30)
  (= (road-length city-1-loc-97 city-1-loc-30) 12)
  ; 831,556 -> 771,457
  (road city-1-loc-30 city-1-loc-97)
  (= (road-length city-1-loc-30 city-1-loc-97) 12)
  ; 771,457 -> 695,562
  (road city-1-loc-97 city-1-loc-65)
  (= (road-length city-1-loc-97 city-1-loc-65) 13)
  ; 695,562 -> 771,457
  (road city-1-loc-65 city-1-loc-97)
  (= (road-length city-1-loc-65 city-1-loc-97) 13)
  ; 771,457 -> 701,323
  (road city-1-loc-97 city-1-loc-73)
  (= (road-length city-1-loc-97 city-1-loc-73) 16)
  ; 701,323 -> 771,457
  (road city-1-loc-73 city-1-loc-97)
  (= (road-length city-1-loc-73 city-1-loc-97) 16)
  ; 771,457 -> 661,437
  (road city-1-loc-97 city-1-loc-85)
  (= (road-length city-1-loc-97 city-1-loc-85) 12)
  ; 661,437 -> 771,457
  (road city-1-loc-85 city-1-loc-97)
  (= (road-length city-1-loc-85 city-1-loc-97) 12)
  ; 1082,56 -> 915,67
  (road city-1-loc-98 city-1-loc-26)
  (= (road-length city-1-loc-98 city-1-loc-26) 17)
  ; 915,67 -> 1082,56
  (road city-1-loc-26 city-1-loc-98)
  (= (road-length city-1-loc-26 city-1-loc-98) 17)
  ; 1082,56 -> 993,158
  (road city-1-loc-98 city-1-loc-64)
  (= (road-length city-1-loc-98 city-1-loc-64) 14)
  ; 993,158 -> 1082,56
  (road city-1-loc-64 city-1-loc-98)
  (= (road-length city-1-loc-64 city-1-loc-98) 14)
  ; 1082,56 -> 1217,42
  (road city-1-loc-98 city-1-loc-90)
  (= (road-length city-1-loc-98 city-1-loc-90) 14)
  ; 1217,42 -> 1082,56
  (road city-1-loc-90 city-1-loc-98)
  (= (road-length city-1-loc-90 city-1-loc-98) 14)
  ; 959,570 -> 1061,492
  (road city-1-loc-99 city-1-loc-16)
  (= (road-length city-1-loc-99 city-1-loc-16) 13)
  ; 1061,492 -> 959,570
  (road city-1-loc-16 city-1-loc-99)
  (= (road-length city-1-loc-16 city-1-loc-99) 13)
  ; 959,570 -> 907,735
  (road city-1-loc-99 city-1-loc-17)
  (= (road-length city-1-loc-99 city-1-loc-17) 18)
  ; 907,735 -> 959,570
  (road city-1-loc-17 city-1-loc-99)
  (= (road-length city-1-loc-17 city-1-loc-99) 18)
  ; 959,570 -> 831,556
  (road city-1-loc-99 city-1-loc-30)
  (= (road-length city-1-loc-99 city-1-loc-30) 13)
  ; 831,556 -> 959,570
  (road city-1-loc-30 city-1-loc-99)
  (= (road-length city-1-loc-30 city-1-loc-99) 13)
  ; 959,570 -> 1011,700
  (road city-1-loc-99 city-1-loc-67)
  (= (road-length city-1-loc-99 city-1-loc-67) 14)
  ; 1011,700 -> 959,570
  (road city-1-loc-67 city-1-loc-99)
  (= (road-length city-1-loc-67 city-1-loc-99) 14)
  ; 959,570 -> 963,452
  (road city-1-loc-99 city-1-loc-74)
  (= (road-length city-1-loc-99 city-1-loc-74) 12)
  ; 963,452 -> 959,570
  (road city-1-loc-74 city-1-loc-99)
  (= (road-length city-1-loc-74 city-1-loc-99) 12)
  ; 1228,720 -> 1346,671
  (road city-1-loc-100 city-1-loc-2)
  (= (road-length city-1-loc-100 city-1-loc-2) 13)
  ; 1346,671 -> 1228,720
  (road city-1-loc-2 city-1-loc-100)
  (= (road-length city-1-loc-2 city-1-loc-100) 13)
  ; 1228,720 -> 1184,597
  (road city-1-loc-100 city-1-loc-23)
  (= (road-length city-1-loc-100 city-1-loc-23) 14)
  ; 1184,597 -> 1228,720
  (road city-1-loc-23 city-1-loc-100)
  (= (road-length city-1-loc-23 city-1-loc-100) 14)
  ; 1228,720 -> 1183,828
  (road city-1-loc-100 city-1-loc-27)
  (= (road-length city-1-loc-100 city-1-loc-27) 12)
  ; 1183,828 -> 1228,720
  (road city-1-loc-27 city-1-loc-100)
  (= (road-length city-1-loc-27 city-1-loc-100) 12)
  ; 1228,720 -> 1287,861
  (road city-1-loc-100 city-1-loc-77)
  (= (road-length city-1-loc-100 city-1-loc-77) 16)
  ; 1287,861 -> 1228,720
  (road city-1-loc-77 city-1-loc-100)
  (= (road-length city-1-loc-77 city-1-loc-100) 16)
  ; 1228,720 -> 1120,742
  (road city-1-loc-100 city-1-loc-80)
  (= (road-length city-1-loc-100 city-1-loc-80) 11)
  ; 1120,742 -> 1228,720
  (road city-1-loc-80 city-1-loc-100)
  (= (road-length city-1-loc-80 city-1-loc-100) 11)
  ; 1495,1340 -> 1401,1228
  (road city-1-loc-101 city-1-loc-95)
  (= (road-length city-1-loc-101 city-1-loc-95) 15)
  ; 1401,1228 -> 1495,1340
  (road city-1-loc-95 city-1-loc-101)
  (= (road-length city-1-loc-95 city-1-loc-101) 15)
  ; 967,850 -> 907,735
  (road city-1-loc-102 city-1-loc-17)
  (= (road-length city-1-loc-102 city-1-loc-17) 13)
  ; 907,735 -> 967,850
  (road city-1-loc-17 city-1-loc-102)
  (= (road-length city-1-loc-17 city-1-loc-102) 13)
  ; 967,850 -> 1011,700
  (road city-1-loc-102 city-1-loc-67)
  (= (road-length city-1-loc-102 city-1-loc-67) 16)
  ; 1011,700 -> 967,850
  (road city-1-loc-67 city-1-loc-102)
  (= (road-length city-1-loc-67 city-1-loc-102) 16)
  ; 815,773 -> 795,913
  (road city-1-loc-103 city-1-loc-14)
  (= (road-length city-1-loc-103 city-1-loc-14) 15)
  ; 795,913 -> 815,773
  (road city-1-loc-14 city-1-loc-103)
  (= (road-length city-1-loc-14 city-1-loc-103) 15)
  ; 815,773 -> 907,735
  (road city-1-loc-103 city-1-loc-17)
  (= (road-length city-1-loc-103 city-1-loc-17) 10)
  ; 907,735 -> 815,773
  (road city-1-loc-17 city-1-loc-103)
  (= (road-length city-1-loc-17 city-1-loc-103) 10)
  ; 815,773 -> 692,696
  (road city-1-loc-103 city-1-loc-78)
  (= (road-length city-1-loc-103 city-1-loc-78) 15)
  ; 692,696 -> 815,773
  (road city-1-loc-78 city-1-loc-103)
  (= (road-length city-1-loc-78 city-1-loc-103) 15)
  ; 815,773 -> 967,850
  (road city-1-loc-103 city-1-loc-102)
  (= (road-length city-1-loc-103 city-1-loc-102) 17)
  ; 967,850 -> 815,773
  (road city-1-loc-102 city-1-loc-103)
  (= (road-length city-1-loc-102 city-1-loc-103) 17)
  ; 504,977 -> 620,886
  (road city-1-loc-104 city-1-loc-12)
  (= (road-length city-1-loc-104 city-1-loc-12) 15)
  ; 620,886 -> 504,977
  (road city-1-loc-12 city-1-loc-104)
  (= (road-length city-1-loc-12 city-1-loc-104) 15)
  ; 504,977 -> 357,994
  (road city-1-loc-104 city-1-loc-25)
  (= (road-length city-1-loc-104 city-1-loc-25) 15)
  ; 357,994 -> 504,977
  (road city-1-loc-25 city-1-loc-104)
  (= (road-length city-1-loc-25 city-1-loc-104) 15)
  ; 504,977 -> 657,990
  (road city-1-loc-104 city-1-loc-38)
  (= (road-length city-1-loc-104 city-1-loc-38) 16)
  ; 657,990 -> 504,977
  (road city-1-loc-38 city-1-loc-104)
  (= (road-length city-1-loc-38 city-1-loc-104) 16)
  ; 504,977 -> 430,1129
  (road city-1-loc-104 city-1-loc-40)
  (= (road-length city-1-loc-104 city-1-loc-40) 17)
  ; 430,1129 -> 504,977
  (road city-1-loc-40 city-1-loc-104)
  (= (road-length city-1-loc-40 city-1-loc-104) 17)
  ; 504,977 -> 533,1097
  (road city-1-loc-104 city-1-loc-51)
  (= (road-length city-1-loc-104 city-1-loc-51) 13)
  ; 533,1097 -> 504,977
  (road city-1-loc-51 city-1-loc-104)
  (= (road-length city-1-loc-51 city-1-loc-104) 13)
  ; 363,762 -> 371,653
  (road city-1-loc-105 city-1-loc-7)
  (= (road-length city-1-loc-105 city-1-loc-7) 11)
  ; 371,653 -> 363,762
  (road city-1-loc-7 city-1-loc-105)
  (= (road-length city-1-loc-7 city-1-loc-105) 11)
  ; 363,762 -> 231,692
  (road city-1-loc-105 city-1-loc-45)
  (= (road-length city-1-loc-105 city-1-loc-45) 15)
  ; 231,692 -> 363,762
  (road city-1-loc-45 city-1-loc-105)
  (= (road-length city-1-loc-45 city-1-loc-105) 15)
  ; 363,762 -> 292,917
  (road city-1-loc-105 city-1-loc-81)
  (= (road-length city-1-loc-105 city-1-loc-81) 17)
  ; 292,917 -> 363,762
  (road city-1-loc-81 city-1-loc-105)
  (= (road-length city-1-loc-81 city-1-loc-105) 17)
  ; 10,665 -> 77,790
  (road city-1-loc-106 city-1-loc-35)
  (= (road-length city-1-loc-106 city-1-loc-35) 15)
  ; 77,790 -> 10,665
  (road city-1-loc-35 city-1-loc-106)
  (= (road-length city-1-loc-35 city-1-loc-106) 15)
  ; 10,665 -> 79,552
  (road city-1-loc-106 city-1-loc-44)
  (= (road-length city-1-loc-106 city-1-loc-44) 14)
  ; 79,552 -> 10,665
  (road city-1-loc-44 city-1-loc-106)
  (= (road-length city-1-loc-44 city-1-loc-106) 14)
  ; 1292,1344 -> 1332,1440
  (road city-1-loc-107 city-1-loc-22)
  (= (road-length city-1-loc-107 city-1-loc-22) 11)
  ; 1332,1440 -> 1292,1344
  (road city-1-loc-22 city-1-loc-107)
  (= (road-length city-1-loc-22 city-1-loc-107) 11)
  ; 1292,1344 -> 1186,1351
  (road city-1-loc-107 city-1-loc-42)
  (= (road-length city-1-loc-107 city-1-loc-42) 11)
  ; 1186,1351 -> 1292,1344
  (road city-1-loc-42 city-1-loc-107)
  (= (road-length city-1-loc-42 city-1-loc-107) 11)
  ; 1292,1344 -> 1254,1188
  (road city-1-loc-107 city-1-loc-63)
  (= (road-length city-1-loc-107 city-1-loc-63) 17)
  ; 1254,1188 -> 1292,1344
  (road city-1-loc-63 city-1-loc-107)
  (= (road-length city-1-loc-63 city-1-loc-107) 17)
  ; 1292,1344 -> 1401,1228
  (road city-1-loc-107 city-1-loc-95)
  (= (road-length city-1-loc-107 city-1-loc-95) 16)
  ; 1401,1228 -> 1292,1344
  (road city-1-loc-95 city-1-loc-107)
  (= (road-length city-1-loc-95 city-1-loc-107) 16)
  ; 1434,1492 -> 1332,1440
  (road city-1-loc-108 city-1-loc-22)
  (= (road-length city-1-loc-108 city-1-loc-22) 12)
  ; 1332,1440 -> 1434,1492
  (road city-1-loc-22 city-1-loc-108)
  (= (road-length city-1-loc-22 city-1-loc-108) 12)
  ; 1434,1492 -> 1495,1340
  (road city-1-loc-108 city-1-loc-101)
  (= (road-length city-1-loc-108 city-1-loc-101) 17)
  ; 1495,1340 -> 1434,1492
  (road city-1-loc-101 city-1-loc-108)
  (= (road-length city-1-loc-101 city-1-loc-108) 17)
  ; 459,725 -> 371,653
  (road city-1-loc-109 city-1-loc-7)
  (= (road-length city-1-loc-109 city-1-loc-7) 12)
  ; 371,653 -> 459,725
  (road city-1-loc-7 city-1-loc-109)
  (= (road-length city-1-loc-7 city-1-loc-109) 12)
  ; 459,725 -> 561,687
  (road city-1-loc-109 city-1-loc-11)
  (= (road-length city-1-loc-109 city-1-loc-11) 11)
  ; 561,687 -> 459,725
  (road city-1-loc-11 city-1-loc-109)
  (= (road-length city-1-loc-11 city-1-loc-109) 11)
  ; 459,725 -> 363,762
  (road city-1-loc-109 city-1-loc-105)
  (= (road-length city-1-loc-109 city-1-loc-105) 11)
  ; 363,762 -> 459,725
  (road city-1-loc-105 city-1-loc-109)
  (= (road-length city-1-loc-105 city-1-loc-109) 11)
  ; 900,1199 -> 796,1218
  (road city-1-loc-110 city-1-loc-32)
  (= (road-length city-1-loc-110 city-1-loc-32) 11)
  ; 796,1218 -> 900,1199
  (road city-1-loc-32 city-1-loc-110)
  (= (road-length city-1-loc-32 city-1-loc-110) 11)
  ; 900,1199 -> 990,1318
  (road city-1-loc-110 city-1-loc-55)
  (= (road-length city-1-loc-110 city-1-loc-55) 15)
  ; 990,1318 -> 900,1199
  (road city-1-loc-55 city-1-loc-110)
  (= (road-length city-1-loc-55 city-1-loc-110) 15)
  ; 900,1199 -> 908,1027
  (road city-1-loc-110 city-1-loc-59)
  (= (road-length city-1-loc-110 city-1-loc-59) 18)
  ; 908,1027 -> 900,1199
  (road city-1-loc-59 city-1-loc-110)
  (= (road-length city-1-loc-59 city-1-loc-110) 18)
  ; 900,1199 -> 848,1366
  (road city-1-loc-110 city-1-loc-75)
  (= (road-length city-1-loc-110 city-1-loc-75) 18)
  ; 848,1366 -> 900,1199
  (road city-1-loc-75 city-1-loc-110)
  (= (road-length city-1-loc-75 city-1-loc-110) 18)
  ; 900,1199 -> 1010,1182
  (road city-1-loc-110 city-1-loc-79)
  (= (road-length city-1-loc-110 city-1-loc-79) 12)
  ; 1010,1182 -> 900,1199
  (road city-1-loc-79 city-1-loc-110)
  (= (road-length city-1-loc-79 city-1-loc-110) 12)
  ; 1399,1028 -> 1439,1120
  (road city-1-loc-111 city-1-loc-19)
  (= (road-length city-1-loc-111 city-1-loc-19) 10)
  ; 1439,1120 -> 1399,1028
  (road city-1-loc-19 city-1-loc-111)
  (= (road-length city-1-loc-19 city-1-loc-111) 10)
  ; 1399,1028 -> 1272,1060
  (road city-1-loc-111 city-1-loc-37)
  (= (road-length city-1-loc-111 city-1-loc-37) 14)
  ; 1272,1060 -> 1399,1028
  (road city-1-loc-37 city-1-loc-111)
  (= (road-length city-1-loc-37 city-1-loc-111) 14)
  ; 1399,1028 -> 1401,914
  (road city-1-loc-111 city-1-loc-72)
  (= (road-length city-1-loc-111 city-1-loc-72) 12)
  ; 1401,914 -> 1399,1028
  (road city-1-loc-72 city-1-loc-111)
  (= (road-length city-1-loc-72 city-1-loc-111) 12)
  ; 475,831 -> 561,687
  (road city-1-loc-112 city-1-loc-11)
  (= (road-length city-1-loc-112 city-1-loc-11) 17)
  ; 561,687 -> 475,831
  (road city-1-loc-11 city-1-loc-112)
  (= (road-length city-1-loc-11 city-1-loc-112) 17)
  ; 475,831 -> 620,886
  (road city-1-loc-112 city-1-loc-12)
  (= (road-length city-1-loc-112 city-1-loc-12) 16)
  ; 620,886 -> 475,831
  (road city-1-loc-12 city-1-loc-112)
  (= (road-length city-1-loc-12 city-1-loc-112) 16)
  ; 475,831 -> 504,977
  (road city-1-loc-112 city-1-loc-104)
  (= (road-length city-1-loc-112 city-1-loc-104) 15)
  ; 504,977 -> 475,831
  (road city-1-loc-104 city-1-loc-112)
  (= (road-length city-1-loc-104 city-1-loc-112) 15)
  ; 475,831 -> 363,762
  (road city-1-loc-112 city-1-loc-105)
  (= (road-length city-1-loc-112 city-1-loc-105) 14)
  ; 363,762 -> 475,831
  (road city-1-loc-105 city-1-loc-112)
  (= (road-length city-1-loc-105 city-1-loc-112) 14)
  ; 475,831 -> 459,725
  (road city-1-loc-112 city-1-loc-109)
  (= (road-length city-1-loc-112 city-1-loc-109) 11)
  ; 459,725 -> 475,831
  (road city-1-loc-109 city-1-loc-112)
  (= (road-length city-1-loc-109 city-1-loc-112) 11)
  ; 1,1381 -> 95,1288
  (road city-1-loc-113 city-1-loc-41)
  (= (road-length city-1-loc-113 city-1-loc-41) 14)
  ; 95,1288 -> 1,1381
  (road city-1-loc-41 city-1-loc-113)
  (= (road-length city-1-loc-41 city-1-loc-113) 14)
  ; 1,1381 -> 135,1492
  (road city-1-loc-113 city-1-loc-46)
  (= (road-length city-1-loc-113 city-1-loc-46) 18)
  ; 135,1492 -> 1,1381
  (road city-1-loc-46 city-1-loc-113)
  (= (road-length city-1-loc-46 city-1-loc-113) 18)
  ; 264,804 -> 231,692
  (road city-1-loc-114 city-1-loc-45)
  (= (road-length city-1-loc-114 city-1-loc-45) 12)
  ; 231,692 -> 264,804
  (road city-1-loc-45 city-1-loc-114)
  (= (road-length city-1-loc-45 city-1-loc-114) 12)
  ; 264,804 -> 149,861
  (road city-1-loc-114 city-1-loc-50)
  (= (road-length city-1-loc-114 city-1-loc-50) 13)
  ; 149,861 -> 264,804
  (road city-1-loc-50 city-1-loc-114)
  (= (road-length city-1-loc-50 city-1-loc-114) 13)
  ; 264,804 -> 292,917
  (road city-1-loc-114 city-1-loc-81)
  (= (road-length city-1-loc-114 city-1-loc-81) 12)
  ; 292,917 -> 264,804
  (road city-1-loc-81 city-1-loc-114)
  (= (road-length city-1-loc-81 city-1-loc-114) 12)
  ; 264,804 -> 363,762
  (road city-1-loc-114 city-1-loc-105)
  (= (road-length city-1-loc-114 city-1-loc-105) 11)
  ; 363,762 -> 264,804
  (road city-1-loc-105 city-1-loc-114)
  (= (road-length city-1-loc-105 city-1-loc-114) 11)
  ; 833,666 -> 907,735
  (road city-1-loc-115 city-1-loc-17)
  (= (road-length city-1-loc-115 city-1-loc-17) 11)
  ; 907,735 -> 833,666
  (road city-1-loc-17 city-1-loc-115)
  (= (road-length city-1-loc-17 city-1-loc-115) 11)
  ; 833,666 -> 831,556
  (road city-1-loc-115 city-1-loc-30)
  (= (road-length city-1-loc-115 city-1-loc-30) 11)
  ; 831,556 -> 833,666
  (road city-1-loc-30 city-1-loc-115)
  (= (road-length city-1-loc-30 city-1-loc-115) 11)
  ; 833,666 -> 695,562
  (road city-1-loc-115 city-1-loc-65)
  (= (road-length city-1-loc-115 city-1-loc-65) 18)
  ; 695,562 -> 833,666
  (road city-1-loc-65 city-1-loc-115)
  (= (road-length city-1-loc-65 city-1-loc-115) 18)
  ; 833,666 -> 692,696
  (road city-1-loc-115 city-1-loc-78)
  (= (road-length city-1-loc-115 city-1-loc-78) 15)
  ; 692,696 -> 833,666
  (road city-1-loc-78 city-1-loc-115)
  (= (road-length city-1-loc-78 city-1-loc-115) 15)
  ; 833,666 -> 959,570
  (road city-1-loc-115 city-1-loc-99)
  (= (road-length city-1-loc-115 city-1-loc-99) 16)
  ; 959,570 -> 833,666
  (road city-1-loc-99 city-1-loc-115)
  (= (road-length city-1-loc-99 city-1-loc-115) 16)
  ; 833,666 -> 815,773
  (road city-1-loc-115 city-1-loc-103)
  (= (road-length city-1-loc-115 city-1-loc-103) 11)
  ; 815,773 -> 833,666
  (road city-1-loc-103 city-1-loc-115)
  (= (road-length city-1-loc-103 city-1-loc-115) 11)
  ; 310,95 -> 260,248
  (road city-1-loc-116 city-1-loc-9)
  (= (road-length city-1-loc-116 city-1-loc-9) 17)
  ; 260,248 -> 310,95
  (road city-1-loc-9 city-1-loc-116)
  (= (road-length city-1-loc-9 city-1-loc-116) 17)
  ; 310,95 -> 180,165
  (road city-1-loc-116 city-1-loc-34)
  (= (road-length city-1-loc-116 city-1-loc-34) 15)
  ; 180,165 -> 310,95
  (road city-1-loc-34 city-1-loc-116)
  (= (road-length city-1-loc-34 city-1-loc-116) 15)
  ; 310,95 -> 381,216
  (road city-1-loc-116 city-1-loc-47)
  (= (road-length city-1-loc-116 city-1-loc-47) 14)
  ; 381,216 -> 310,95
  (road city-1-loc-47 city-1-loc-116)
  (= (road-length city-1-loc-47 city-1-loc-116) 14)
  ; 310,95 -> 178,65
  (road city-1-loc-116 city-1-loc-71)
  (= (road-length city-1-loc-116 city-1-loc-71) 14)
  ; 178,65 -> 310,95
  (road city-1-loc-71 city-1-loc-116)
  (= (road-length city-1-loc-71 city-1-loc-116) 14)
  ; 1488,220 -> 1421,133
  (road city-1-loc-117 city-1-loc-20)
  (= (road-length city-1-loc-117 city-1-loc-20) 11)
  ; 1421,133 -> 1488,220
  (road city-1-loc-20 city-1-loc-117)
  (= (road-length city-1-loc-20 city-1-loc-117) 11)
  ; 1488,220 -> 1479,365
  (road city-1-loc-117 city-1-loc-53)
  (= (road-length city-1-loc-117 city-1-loc-53) 15)
  ; 1479,365 -> 1488,220
  (road city-1-loc-53 city-1-loc-117)
  (= (road-length city-1-loc-53 city-1-loc-117) 15)
  ; 6,1126 -> 153,1172
  (road city-1-loc-118 city-1-loc-52)
  (= (road-length city-1-loc-118 city-1-loc-52) 16)
  ; 153,1172 -> 6,1126
  (road city-1-loc-52 city-1-loc-118)
  (= (road-length city-1-loc-52 city-1-loc-118) 16)
  ; 938,1486 -> 1078,1422
  (road city-1-loc-119 city-1-loc-15)
  (= (road-length city-1-loc-119 city-1-loc-15) 16)
  ; 1078,1422 -> 938,1486
  (road city-1-loc-15 city-1-loc-119)
  (= (road-length city-1-loc-15 city-1-loc-119) 16)
  ; 938,1486 -> 990,1318
  (road city-1-loc-119 city-1-loc-55)
  (= (road-length city-1-loc-119 city-1-loc-55) 18)
  ; 990,1318 -> 938,1486
  (road city-1-loc-55 city-1-loc-119)
  (= (road-length city-1-loc-55 city-1-loc-119) 18)
  ; 938,1486 -> 848,1366
  (road city-1-loc-119 city-1-loc-75)
  (= (road-length city-1-loc-119 city-1-loc-75) 15)
  ; 848,1366 -> 938,1486
  (road city-1-loc-75 city-1-loc-119)
  (= (road-length city-1-loc-75 city-1-loc-119) 15)
  ; 938,1486 -> 809,1479
  (road city-1-loc-119 city-1-loc-94)
  (= (road-length city-1-loc-119 city-1-loc-94) 13)
  ; 809,1479 -> 938,1486
  (road city-1-loc-94 city-1-loc-119)
  (= (road-length city-1-loc-94 city-1-loc-119) 13)
  ; 120,693 -> 77,790
  (road city-1-loc-120 city-1-loc-35)
  (= (road-length city-1-loc-120 city-1-loc-35) 11)
  ; 77,790 -> 120,693
  (road city-1-loc-35 city-1-loc-120)
  (= (road-length city-1-loc-35 city-1-loc-120) 11)
  ; 120,693 -> 79,552
  (road city-1-loc-120 city-1-loc-44)
  (= (road-length city-1-loc-120 city-1-loc-44) 15)
  ; 79,552 -> 120,693
  (road city-1-loc-44 city-1-loc-120)
  (= (road-length city-1-loc-44 city-1-loc-120) 15)
  ; 120,693 -> 231,692
  (road city-1-loc-120 city-1-loc-45)
  (= (road-length city-1-loc-120 city-1-loc-45) 12)
  ; 231,692 -> 120,693
  (road city-1-loc-45 city-1-loc-120)
  (= (road-length city-1-loc-45 city-1-loc-120) 12)
  ; 120,693 -> 149,861
  (road city-1-loc-120 city-1-loc-50)
  (= (road-length city-1-loc-120 city-1-loc-50) 17)
  ; 149,861 -> 120,693
  (road city-1-loc-50 city-1-loc-120)
  (= (road-length city-1-loc-50 city-1-loc-120) 17)
  ; 120,693 -> 186,537
  (road city-1-loc-120 city-1-loc-60)
  (= (road-length city-1-loc-120 city-1-loc-60) 17)
  ; 186,537 -> 120,693
  (road city-1-loc-60 city-1-loc-120)
  (= (road-length city-1-loc-60 city-1-loc-120) 17)
  ; 120,693 -> 10,665
  (road city-1-loc-120 city-1-loc-106)
  (= (road-length city-1-loc-120 city-1-loc-106) 12)
  ; 10,665 -> 120,693
  (road city-1-loc-106 city-1-loc-120)
  (= (road-length city-1-loc-106 city-1-loc-120) 12)
  ; 776,1107 -> 796,1218
  (road city-1-loc-121 city-1-loc-32)
  (= (road-length city-1-loc-121 city-1-loc-32) 12)
  ; 796,1218 -> 776,1107
  (road city-1-loc-32 city-1-loc-121)
  (= (road-length city-1-loc-32 city-1-loc-121) 12)
  ; 776,1107 -> 657,990
  (road city-1-loc-121 city-1-loc-38)
  (= (road-length city-1-loc-121 city-1-loc-38) 17)
  ; 657,990 -> 776,1107
  (road city-1-loc-38 city-1-loc-121)
  (= (road-length city-1-loc-38 city-1-loc-121) 17)
  ; 776,1107 -> 908,1027
  (road city-1-loc-121 city-1-loc-59)
  (= (road-length city-1-loc-121 city-1-loc-59) 16)
  ; 908,1027 -> 776,1107
  (road city-1-loc-59 city-1-loc-121)
  (= (road-length city-1-loc-59 city-1-loc-121) 16)
  ; 776,1107 -> 670,1145
  (road city-1-loc-121 city-1-loc-61)
  (= (road-length city-1-loc-121 city-1-loc-61) 12)
  ; 670,1145 -> 776,1107
  (road city-1-loc-61 city-1-loc-121)
  (= (road-length city-1-loc-61 city-1-loc-121) 12)
  ; 776,1107 -> 900,1199
  (road city-1-loc-121 city-1-loc-110)
  (= (road-length city-1-loc-121 city-1-loc-110) 16)
  ; 900,1199 -> 776,1107
  (road city-1-loc-110 city-1-loc-121)
  (= (road-length city-1-loc-110 city-1-loc-121) 16)
  ; 1307,162 -> 1421,133
  (road city-1-loc-122 city-1-loc-20)
  (= (road-length city-1-loc-122 city-1-loc-20) 12)
  ; 1421,133 -> 1307,162
  (road city-1-loc-20 city-1-loc-122)
  (= (road-length city-1-loc-20 city-1-loc-122) 12)
  ; 1307,162 -> 1343,30
  (road city-1-loc-122 city-1-loc-49)
  (= (road-length city-1-loc-122 city-1-loc-49) 14)
  ; 1343,30 -> 1307,162
  (road city-1-loc-49 city-1-loc-122)
  (= (road-length city-1-loc-49 city-1-loc-122) 14)
  ; 1307,162 -> 1204,201
  (road city-1-loc-122 city-1-loc-57)
  (= (road-length city-1-loc-122 city-1-loc-57) 11)
  ; 1204,201 -> 1307,162
  (road city-1-loc-57 city-1-loc-122)
  (= (road-length city-1-loc-57 city-1-loc-122) 11)
  ; 1307,162 -> 1217,42
  (road city-1-loc-122 city-1-loc-90)
  (= (road-length city-1-loc-122 city-1-loc-90) 15)
  ; 1217,42 -> 1307,162
  (road city-1-loc-90 city-1-loc-122)
  (= (road-length city-1-loc-90 city-1-loc-122) 15)
  ; 1094,1259 -> 1078,1422
  (road city-1-loc-123 city-1-loc-15)
  (= (road-length city-1-loc-123 city-1-loc-15) 17)
  ; 1078,1422 -> 1094,1259
  (road city-1-loc-15 city-1-loc-123)
  (= (road-length city-1-loc-15 city-1-loc-123) 17)
  ; 1094,1259 -> 1186,1351
  (road city-1-loc-123 city-1-loc-42)
  (= (road-length city-1-loc-123 city-1-loc-42) 13)
  ; 1186,1351 -> 1094,1259
  (road city-1-loc-42 city-1-loc-123)
  (= (road-length city-1-loc-42 city-1-loc-123) 13)
  ; 1094,1259 -> 1169,1129
  (road city-1-loc-123 city-1-loc-48)
  (= (road-length city-1-loc-123 city-1-loc-48) 15)
  ; 1169,1129 -> 1094,1259
  (road city-1-loc-48 city-1-loc-123)
  (= (road-length city-1-loc-48 city-1-loc-123) 15)
  ; 1094,1259 -> 990,1318
  (road city-1-loc-123 city-1-loc-55)
  (= (road-length city-1-loc-123 city-1-loc-55) 12)
  ; 990,1318 -> 1094,1259
  (road city-1-loc-55 city-1-loc-123)
  (= (road-length city-1-loc-55 city-1-loc-123) 12)
  ; 1094,1259 -> 1254,1188
  (road city-1-loc-123 city-1-loc-63)
  (= (road-length city-1-loc-123 city-1-loc-63) 18)
  ; 1254,1188 -> 1094,1259
  (road city-1-loc-63 city-1-loc-123)
  (= (road-length city-1-loc-63 city-1-loc-123) 18)
  ; 1094,1259 -> 1010,1182
  (road city-1-loc-123 city-1-loc-79)
  (= (road-length city-1-loc-123 city-1-loc-79) 12)
  ; 1010,1182 -> 1094,1259
  (road city-1-loc-79 city-1-loc-123)
  (= (road-length city-1-loc-79 city-1-loc-123) 12)
  ; 1386,257 -> 1421,133
  (road city-1-loc-124 city-1-loc-20)
  (= (road-length city-1-loc-124 city-1-loc-20) 13)
  ; 1421,133 -> 1386,257
  (road city-1-loc-20 city-1-loc-124)
  (= (road-length city-1-loc-20 city-1-loc-124) 13)
  ; 1386,257 -> 1479,365
  (road city-1-loc-124 city-1-loc-53)
  (= (road-length city-1-loc-124 city-1-loc-53) 15)
  ; 1479,365 -> 1386,257
  (road city-1-loc-53 city-1-loc-124)
  (= (road-length city-1-loc-53 city-1-loc-124) 15)
  ; 1386,257 -> 1328,383
  (road city-1-loc-124 city-1-loc-96)
  (= (road-length city-1-loc-124 city-1-loc-96) 14)
  ; 1328,383 -> 1386,257
  (road city-1-loc-96 city-1-loc-124)
  (= (road-length city-1-loc-96 city-1-loc-124) 14)
  ; 1386,257 -> 1488,220
  (road city-1-loc-124 city-1-loc-117)
  (= (road-length city-1-loc-124 city-1-loc-117) 11)
  ; 1488,220 -> 1386,257
  (road city-1-loc-117 city-1-loc-124)
  (= (road-length city-1-loc-117 city-1-loc-124) 11)
  ; 1386,257 -> 1307,162
  (road city-1-loc-124 city-1-loc-122)
  (= (road-length city-1-loc-124 city-1-loc-122) 13)
  ; 1307,162 -> 1386,257
  (road city-1-loc-122 city-1-loc-124)
  (= (road-length city-1-loc-122 city-1-loc-124) 13)
  ; 8,230 -> 41,324
  (road city-1-loc-125 city-1-loc-24)
  (= (road-length city-1-loc-125 city-1-loc-24) 10)
  ; 41,324 -> 8,230
  (road city-1-loc-24 city-1-loc-125)
  (= (road-length city-1-loc-24 city-1-loc-125) 10)
  ; 8,230 -> 36,128
  (road city-1-loc-125 city-1-loc-28)
  (= (road-length city-1-loc-125 city-1-loc-28) 11)
  ; 36,128 -> 8,230
  (road city-1-loc-28 city-1-loc-125)
  (= (road-length city-1-loc-28 city-1-loc-125) 11)
  ; 8,230 -> 156,292
  (road city-1-loc-125 city-1-loc-83)
  (= (road-length city-1-loc-125 city-1-loc-83) 16)
  ; 156,292 -> 8,230
  (road city-1-loc-83 city-1-loc-125)
  (= (road-length city-1-loc-83 city-1-loc-125) 16)
  ; 866,241 -> 1023,282
  (road city-1-loc-126 city-1-loc-4)
  (= (road-length city-1-loc-126 city-1-loc-4) 17)
  ; 1023,282 -> 866,241
  (road city-1-loc-4 city-1-loc-126)
  (= (road-length city-1-loc-4 city-1-loc-126) 17)
  ; 866,241 -> 911,362
  (road city-1-loc-126 city-1-loc-21)
  (= (road-length city-1-loc-126 city-1-loc-21) 13)
  ; 911,362 -> 866,241
  (road city-1-loc-21 city-1-loc-126)
  (= (road-length city-1-loc-21 city-1-loc-126) 13)
  ; 866,241 -> 993,158
  (road city-1-loc-126 city-1-loc-64)
  (= (road-length city-1-loc-126 city-1-loc-64) 16)
  ; 993,158 -> 866,241
  (road city-1-loc-64 city-1-loc-126)
  (= (road-length city-1-loc-64 city-1-loc-126) 16)
  ; 866,241 -> 819,99
  (road city-1-loc-126 city-1-loc-68)
  (= (road-length city-1-loc-126 city-1-loc-68) 15)
  ; 819,99 -> 866,241
  (road city-1-loc-68 city-1-loc-126)
  (= (road-length city-1-loc-68 city-1-loc-126) 15)
  ; 209,430 -> 305,464
  (road city-1-loc-127 city-1-loc-33)
  (= (road-length city-1-loc-127 city-1-loc-33) 11)
  ; 305,464 -> 209,430
  (road city-1-loc-33 city-1-loc-127)
  (= (road-length city-1-loc-33 city-1-loc-127) 11)
  ; 209,430 -> 186,537
  (road city-1-loc-127 city-1-loc-60)
  (= (road-length city-1-loc-127 city-1-loc-60) 11)
  ; 186,537 -> 209,430
  (road city-1-loc-60 city-1-loc-127)
  (= (road-length city-1-loc-60 city-1-loc-127) 11)
  ; 209,430 -> 78,431
  (road city-1-loc-127 city-1-loc-62)
  (= (road-length city-1-loc-127 city-1-loc-62) 14)
  ; 78,431 -> 209,430
  (road city-1-loc-62 city-1-loc-127)
  (= (road-length city-1-loc-62 city-1-loc-127) 14)
  ; 209,430 -> 156,292
  (road city-1-loc-127 city-1-loc-83)
  (= (road-length city-1-loc-127 city-1-loc-83) 15)
  ; 156,292 -> 209,430
  (road city-1-loc-83 city-1-loc-127)
  (= (road-length city-1-loc-83 city-1-loc-127) 15)
  ; 209,430 -> 327,347
  (road city-1-loc-127 city-1-loc-91)
  (= (road-length city-1-loc-127 city-1-loc-91) 15)
  ; 327,347 -> 209,430
  (road city-1-loc-91 city-1-loc-127)
  (= (road-length city-1-loc-91 city-1-loc-127) 15)
  ; 716,821 -> 620,886
  (road city-1-loc-128 city-1-loc-12)
  (= (road-length city-1-loc-128 city-1-loc-12) 12)
  ; 620,886 -> 716,821
  (road city-1-loc-12 city-1-loc-128)
  (= (road-length city-1-loc-12 city-1-loc-128) 12)
  ; 716,821 -> 795,913
  (road city-1-loc-128 city-1-loc-14)
  (= (road-length city-1-loc-128 city-1-loc-14) 13)
  ; 795,913 -> 716,821
  (road city-1-loc-14 city-1-loc-128)
  (= (road-length city-1-loc-14 city-1-loc-128) 13)
  ; 716,821 -> 692,696
  (road city-1-loc-128 city-1-loc-78)
  (= (road-length city-1-loc-128 city-1-loc-78) 13)
  ; 692,696 -> 716,821
  (road city-1-loc-78 city-1-loc-128)
  (= (road-length city-1-loc-78 city-1-loc-128) 13)
  ; 716,821 -> 815,773
  (road city-1-loc-128 city-1-loc-103)
  (= (road-length city-1-loc-128 city-1-loc-103) 11)
  ; 815,773 -> 716,821
  (road city-1-loc-103 city-1-loc-128)
  (= (road-length city-1-loc-103 city-1-loc-128) 11)
  ; 202,1344 -> 299,1293
  (road city-1-loc-129 city-1-loc-39)
  (= (road-length city-1-loc-129 city-1-loc-39) 11)
  ; 299,1293 -> 202,1344
  (road city-1-loc-39 city-1-loc-129)
  (= (road-length city-1-loc-39 city-1-loc-129) 11)
  ; 202,1344 -> 95,1288
  (road city-1-loc-129 city-1-loc-41)
  (= (road-length city-1-loc-129 city-1-loc-41) 13)
  ; 95,1288 -> 202,1344
  (road city-1-loc-41 city-1-loc-129)
  (= (road-length city-1-loc-41 city-1-loc-129) 13)
  ; 202,1344 -> 135,1492
  (road city-1-loc-129 city-1-loc-46)
  (= (road-length city-1-loc-129 city-1-loc-46) 17)
  ; 135,1492 -> 202,1344
  (road city-1-loc-46 city-1-loc-129)
  (= (road-length city-1-loc-46 city-1-loc-129) 17)
  ; 202,1344 -> 261,1425
  (road city-1-loc-129 city-1-loc-76)
  (= (road-length city-1-loc-129 city-1-loc-76) 10)
  ; 261,1425 -> 202,1344
  (road city-1-loc-76 city-1-loc-129)
  (= (road-length city-1-loc-76 city-1-loc-129) 10)
  ; 1074,885 -> 1071,1043
  (road city-1-loc-130 city-1-loc-8)
  (= (road-length city-1-loc-130 city-1-loc-8) 16)
  ; 1071,1043 -> 1074,885
  (road city-1-loc-8 city-1-loc-130)
  (= (road-length city-1-loc-8 city-1-loc-130) 16)
  ; 1074,885 -> 1183,828
  (road city-1-loc-130 city-1-loc-27)
  (= (road-length city-1-loc-130 city-1-loc-27) 13)
  ; 1183,828 -> 1074,885
  (road city-1-loc-27 city-1-loc-130)
  (= (road-length city-1-loc-27 city-1-loc-130) 13)
  ; 1074,885 -> 1215,966
  (road city-1-loc-130 city-1-loc-56)
  (= (road-length city-1-loc-130 city-1-loc-56) 17)
  ; 1215,966 -> 1074,885
  (road city-1-loc-56 city-1-loc-130)
  (= (road-length city-1-loc-56 city-1-loc-130) 17)
  ; 1074,885 -> 1120,742
  (road city-1-loc-130 city-1-loc-80)
  (= (road-length city-1-loc-130 city-1-loc-80) 15)
  ; 1120,742 -> 1074,885
  (road city-1-loc-80 city-1-loc-130)
  (= (road-length city-1-loc-80 city-1-loc-130) 15)
  ; 1074,885 -> 967,850
  (road city-1-loc-130 city-1-loc-102)
  (= (road-length city-1-loc-130 city-1-loc-102) 12)
  ; 967,850 -> 1074,885
  (road city-1-loc-102 city-1-loc-130)
  (= (road-length city-1-loc-102 city-1-loc-130) 12)
  ; 1259,305 -> 1276,470
  (road city-1-loc-131 city-1-loc-1)
  (= (road-length city-1-loc-131 city-1-loc-1) 17)
  ; 1276,470 -> 1259,305
  (road city-1-loc-1 city-1-loc-131)
  (= (road-length city-1-loc-1 city-1-loc-131) 17)
  ; 1259,305 -> 1149,410
  (road city-1-loc-131 city-1-loc-29)
  (= (road-length city-1-loc-131 city-1-loc-29) 16)
  ; 1149,410 -> 1259,305
  (road city-1-loc-29 city-1-loc-131)
  (= (road-length city-1-loc-29 city-1-loc-131) 16)
  ; 1259,305 -> 1204,201
  (road city-1-loc-131 city-1-loc-57)
  (= (road-length city-1-loc-131 city-1-loc-57) 12)
  ; 1204,201 -> 1259,305
  (road city-1-loc-57 city-1-loc-131)
  (= (road-length city-1-loc-57 city-1-loc-131) 12)
  ; 1259,305 -> 1328,383
  (road city-1-loc-131 city-1-loc-96)
  (= (road-length city-1-loc-131 city-1-loc-96) 11)
  ; 1328,383 -> 1259,305
  (road city-1-loc-96 city-1-loc-131)
  (= (road-length city-1-loc-96 city-1-loc-131) 11)
  ; 1259,305 -> 1307,162
  (road city-1-loc-131 city-1-loc-122)
  (= (road-length city-1-loc-131 city-1-loc-122) 16)
  ; 1307,162 -> 1259,305
  (road city-1-loc-122 city-1-loc-131)
  (= (road-length city-1-loc-122 city-1-loc-131) 16)
  ; 1259,305 -> 1386,257
  (road city-1-loc-131 city-1-loc-124)
  (= (road-length city-1-loc-131 city-1-loc-124) 14)
  ; 1386,257 -> 1259,305
  (road city-1-loc-124 city-1-loc-131)
  (= (road-length city-1-loc-124 city-1-loc-131) 14)
  ; 1491,833 -> 1384,806
  (road city-1-loc-132 city-1-loc-66)
  (= (road-length city-1-loc-132 city-1-loc-66) 11)
  ; 1384,806 -> 1491,833
  (road city-1-loc-66 city-1-loc-132)
  (= (road-length city-1-loc-66 city-1-loc-132) 11)
  ; 1491,833 -> 1401,914
  (road city-1-loc-132 city-1-loc-72)
  (= (road-length city-1-loc-132 city-1-loc-72) 13)
  ; 1401,914 -> 1491,833
  (road city-1-loc-72 city-1-loc-132)
  (= (road-length city-1-loc-72 city-1-loc-132) 13)
  ; 1491,833 -> 1453,661
  (road city-1-loc-132 city-1-loc-87)
  (= (road-length city-1-loc-132 city-1-loc-87) 18)
  ; 1453,661 -> 1491,833
  (road city-1-loc-87 city-1-loc-132)
  (= (road-length city-1-loc-87 city-1-loc-132) 18)
  ; 583,1483 -> 701,1449
  (road city-1-loc-133 city-1-loc-10)
  (= (road-length city-1-loc-133 city-1-loc-10) 13)
  ; 701,1449 -> 583,1483
  (road city-1-loc-10 city-1-loc-133)
  (= (road-length city-1-loc-10 city-1-loc-133) 13)
  ; 583,1483 -> 488,1444
  (road city-1-loc-133 city-1-loc-13)
  (= (road-length city-1-loc-133 city-1-loc-13) 11)
  ; 488,1444 -> 583,1483
  (road city-1-loc-13 city-1-loc-133)
  (= (road-length city-1-loc-13 city-1-loc-133) 11)
  ; 583,1483 -> 625,1323
  (road city-1-loc-133 city-1-loc-43)
  (= (road-length city-1-loc-133 city-1-loc-43) 17)
  ; 625,1323 -> 583,1483
  (road city-1-loc-43 city-1-loc-133)
  (= (road-length city-1-loc-43 city-1-loc-133) 17)
  ; 79,2 -> 36,128
  (road city-1-loc-134 city-1-loc-28)
  (= (road-length city-1-loc-134 city-1-loc-28) 14)
  ; 36,128 -> 79,2
  (road city-1-loc-28 city-1-loc-134)
  (= (road-length city-1-loc-28 city-1-loc-134) 14)
  ; 79,2 -> 178,65
  (road city-1-loc-134 city-1-loc-71)
  (= (road-length city-1-loc-134 city-1-loc-71) 12)
  ; 178,65 -> 79,2
  (road city-1-loc-71 city-1-loc-134)
  (= (road-length city-1-loc-71 city-1-loc-134) 12)
  ; 2861,365 -> 3025,399
  (road city-2-loc-13 city-2-loc-2)
  (= (road-length city-2-loc-13 city-2-loc-2) 17)
  ; 3025,399 -> 2861,365
  (road city-2-loc-2 city-2-loc-13)
  (= (road-length city-2-loc-2 city-2-loc-13) 17)
  ; 2239,566 -> 2101,496
  (road city-2-loc-17 city-2-loc-7)
  (= (road-length city-2-loc-17 city-2-loc-7) 16)
  ; 2101,496 -> 2239,566
  (road city-2-loc-7 city-2-loc-17)
  (= (road-length city-2-loc-7 city-2-loc-17) 16)
  ; 2715,71 -> 2765,191
  (road city-2-loc-19 city-2-loc-11)
  (= (road-length city-2-loc-19 city-2-loc-11) 13)
  ; 2765,191 -> 2715,71
  (road city-2-loc-11 city-2-loc-19)
  (= (road-length city-2-loc-11 city-2-loc-19) 13)
  ; 3230,427 -> 3289,343
  (road city-2-loc-20 city-2-loc-6)
  (= (road-length city-2-loc-20 city-2-loc-6) 11)
  ; 3289,343 -> 3230,427
  (road city-2-loc-6 city-2-loc-20)
  (= (road-length city-2-loc-6 city-2-loc-20) 11)
  ; 3202,1360 -> 3034,1341
  (road city-2-loc-24 city-2-loc-23)
  (= (road-length city-2-loc-24 city-2-loc-23) 17)
  ; 3034,1341 -> 3202,1360
  (road city-2-loc-23 city-2-loc-24)
  (= (road-length city-2-loc-23 city-2-loc-24) 17)
  ; 2401,868 -> 2350,977
  (road city-2-loc-25 city-2-loc-18)
  (= (road-length city-2-loc-25 city-2-loc-18) 12)
  ; 2350,977 -> 2401,868
  (road city-2-loc-18 city-2-loc-25)
  (= (road-length city-2-loc-18 city-2-loc-25) 12)
  ; 3325,580 -> 3187,639
  (road city-2-loc-26 city-2-loc-4)
  (= (road-length city-2-loc-26 city-2-loc-4) 15)
  ; 3187,639 -> 3325,580
  (road city-2-loc-4 city-2-loc-26)
  (= (road-length city-2-loc-4 city-2-loc-26) 15)
  ; 2726,1025 -> 2590,1081
  (road city-2-loc-27 city-2-loc-22)
  (= (road-length city-2-loc-27 city-2-loc-22) 15)
  ; 2590,1081 -> 2726,1025
  (road city-2-loc-22 city-2-loc-27)
  (= (road-length city-2-loc-22 city-2-loc-27) 15)
  ; 3336,739 -> 3325,580
  (road city-2-loc-29 city-2-loc-26)
  (= (road-length city-2-loc-29 city-2-loc-26) 16)
  ; 3325,580 -> 3336,739
  (road city-2-loc-26 city-2-loc-29)
  (= (road-length city-2-loc-26 city-2-loc-29) 16)
  ; 2107,1317 -> 2018,1388
  (road city-2-loc-31 city-2-loc-3)
  (= (road-length city-2-loc-31 city-2-loc-3) 12)
  ; 2018,1388 -> 2107,1317
  (road city-2-loc-3 city-2-loc-31)
  (= (road-length city-2-loc-3 city-2-loc-31) 12)
  ; 2107,1317 -> 2104,1180
  (road city-2-loc-31 city-2-loc-9)
  (= (road-length city-2-loc-31 city-2-loc-9) 14)
  ; 2104,1180 -> 2107,1317
  (road city-2-loc-9 city-2-loc-31)
  (= (road-length city-2-loc-9 city-2-loc-31) 14)
  ; 2694,1202 -> 2590,1081
  (road city-2-loc-32 city-2-loc-22)
  (= (road-length city-2-loc-32 city-2-loc-22) 16)
  ; 2590,1081 -> 2694,1202
  (road city-2-loc-22 city-2-loc-32)
  (= (road-length city-2-loc-22 city-2-loc-32) 16)
  ; 3334,17 -> 3288,165
  (road city-2-loc-33 city-2-loc-1)
  (= (road-length city-2-loc-33 city-2-loc-1) 16)
  ; 3288,165 -> 3334,17
  (road city-2-loc-1 city-2-loc-33)
  (= (road-length city-2-loc-1 city-2-loc-33) 16)
  ; 2279,1180 -> 2104,1180
  (road city-2-loc-34 city-2-loc-9)
  (= (road-length city-2-loc-34 city-2-loc-9) 18)
  ; 2104,1180 -> 2279,1180
  (road city-2-loc-9 city-2-loc-34)
  (= (road-length city-2-loc-9 city-2-loc-34) 18)
  ; 2031,1074 -> 2042,944
  (road city-2-loc-35 city-2-loc-5)
  (= (road-length city-2-loc-35 city-2-loc-5) 13)
  ; 2042,944 -> 2031,1074
  (road city-2-loc-5 city-2-loc-35)
  (= (road-length city-2-loc-5 city-2-loc-35) 13)
  ; 2031,1074 -> 2104,1180
  (road city-2-loc-35 city-2-loc-9)
  (= (road-length city-2-loc-35 city-2-loc-9) 13)
  ; 2104,1180 -> 2031,1074
  (road city-2-loc-9 city-2-loc-35)
  (= (road-length city-2-loc-9 city-2-loc-35) 13)
  ; 2340,524 -> 2239,566
  (road city-2-loc-36 city-2-loc-17)
  (= (road-length city-2-loc-36 city-2-loc-17) 11)
  ; 2239,566 -> 2340,524
  (road city-2-loc-17 city-2-loc-36)
  (= (road-length city-2-loc-17 city-2-loc-36) 11)
  ; 2868,111 -> 2765,191
  (road city-2-loc-37 city-2-loc-11)
  (= (road-length city-2-loc-37 city-2-loc-11) 13)
  ; 2765,191 -> 2868,111
  (road city-2-loc-11 city-2-loc-37)
  (= (road-length city-2-loc-11 city-2-loc-37) 13)
  ; 2868,111 -> 2715,71
  (road city-2-loc-37 city-2-loc-19)
  (= (road-length city-2-loc-37 city-2-loc-19) 16)
  ; 2715,71 -> 2868,111
  (road city-2-loc-19 city-2-loc-37)
  (= (road-length city-2-loc-19 city-2-loc-37) 16)
  ; 3424,1196 -> 3311,1187
  (road city-2-loc-38 city-2-loc-8)
  (= (road-length city-2-loc-38 city-2-loc-8) 12)
  ; 3311,1187 -> 3424,1196
  (road city-2-loc-8 city-2-loc-38)
  (= (road-length city-2-loc-8 city-2-loc-38) 12)
  ; 2520,870 -> 2401,868
  (road city-2-loc-39 city-2-loc-25)
  (= (road-length city-2-loc-39 city-2-loc-25) 12)
  ; 2401,868 -> 2520,870
  (road city-2-loc-25 city-2-loc-39)
  (= (road-length city-2-loc-25 city-2-loc-39) 12)
  ; 3489,596 -> 3325,580
  (road city-2-loc-40 city-2-loc-26)
  (= (road-length city-2-loc-40 city-2-loc-26) 17)
  ; 3325,580 -> 3489,596
  (road city-2-loc-26 city-2-loc-40)
  (= (road-length city-2-loc-26 city-2-loc-40) 17)
  ; 2252,60 -> 2292,186
  (road city-2-loc-41 city-2-loc-28)
  (= (road-length city-2-loc-41 city-2-loc-28) 14)
  ; 2292,186 -> 2252,60
  (road city-2-loc-28 city-2-loc-41)
  (= (road-length city-2-loc-28 city-2-loc-41) 14)
  ; 2458,1009 -> 2350,977
  (road city-2-loc-42 city-2-loc-18)
  (= (road-length city-2-loc-42 city-2-loc-18) 12)
  ; 2350,977 -> 2458,1009
  (road city-2-loc-18 city-2-loc-42)
  (= (road-length city-2-loc-18 city-2-loc-42) 12)
  ; 2458,1009 -> 2590,1081
  (road city-2-loc-42 city-2-loc-22)
  (= (road-length city-2-loc-42 city-2-loc-22) 15)
  ; 2590,1081 -> 2458,1009
  (road city-2-loc-22 city-2-loc-42)
  (= (road-length city-2-loc-22 city-2-loc-42) 15)
  ; 2458,1009 -> 2401,868
  (road city-2-loc-42 city-2-loc-25)
  (= (road-length city-2-loc-42 city-2-loc-25) 16)
  ; 2401,868 -> 2458,1009
  (road city-2-loc-25 city-2-loc-42)
  (= (road-length city-2-loc-25 city-2-loc-42) 16)
  ; 2458,1009 -> 2520,870
  (road city-2-loc-42 city-2-loc-39)
  (= (road-length city-2-loc-42 city-2-loc-39) 16)
  ; 2520,870 -> 2458,1009
  (road city-2-loc-39 city-2-loc-42)
  (= (road-length city-2-loc-39 city-2-loc-42) 16)
  ; 2253,1075 -> 2350,977
  (road city-2-loc-43 city-2-loc-18)
  (= (road-length city-2-loc-43 city-2-loc-18) 14)
  ; 2350,977 -> 2253,1075
  (road city-2-loc-18 city-2-loc-43)
  (= (road-length city-2-loc-18 city-2-loc-43) 14)
  ; 2253,1075 -> 2279,1180
  (road city-2-loc-43 city-2-loc-34)
  (= (road-length city-2-loc-43 city-2-loc-34) 11)
  ; 2279,1180 -> 2253,1075
  (road city-2-loc-34 city-2-loc-43)
  (= (road-length city-2-loc-34 city-2-loc-43) 11)
  ; 3365,1034 -> 3311,1187
  (road city-2-loc-44 city-2-loc-8)
  (= (road-length city-2-loc-44 city-2-loc-8) 17)
  ; 3311,1187 -> 3365,1034
  (road city-2-loc-8 city-2-loc-44)
  (= (road-length city-2-loc-8 city-2-loc-44) 17)
  ; 3365,1034 -> 3284,944
  (road city-2-loc-44 city-2-loc-10)
  (= (road-length city-2-loc-44 city-2-loc-10) 13)
  ; 3284,944 -> 3365,1034
  (road city-2-loc-10 city-2-loc-44)
  (= (road-length city-2-loc-10 city-2-loc-44) 13)
  ; 3365,1034 -> 3498,1004
  (road city-2-loc-44 city-2-loc-12)
  (= (road-length city-2-loc-44 city-2-loc-12) 14)
  ; 3498,1004 -> 3365,1034
  (road city-2-loc-12 city-2-loc-44)
  (= (road-length city-2-loc-12 city-2-loc-44) 14)
  ; 3365,1034 -> 3424,1196
  (road city-2-loc-44 city-2-loc-38)
  (= (road-length city-2-loc-44 city-2-loc-38) 18)
  ; 3424,1196 -> 3365,1034
  (road city-2-loc-38 city-2-loc-44)
  (= (road-length city-2-loc-38 city-2-loc-44) 18)
  ; 3277,1283 -> 3311,1187
  (road city-2-loc-46 city-2-loc-8)
  (= (road-length city-2-loc-46 city-2-loc-8) 11)
  ; 3311,1187 -> 3277,1283
  (road city-2-loc-8 city-2-loc-46)
  (= (road-length city-2-loc-8 city-2-loc-46) 11)
  ; 3277,1283 -> 3202,1360
  (road city-2-loc-46 city-2-loc-24)
  (= (road-length city-2-loc-46 city-2-loc-24) 11)
  ; 3202,1360 -> 3277,1283
  (road city-2-loc-24 city-2-loc-46)
  (= (road-length city-2-loc-24 city-2-loc-46) 11)
  ; 3277,1283 -> 3424,1196
  (road city-2-loc-46 city-2-loc-38)
  (= (road-length city-2-loc-46 city-2-loc-38) 18)
  ; 3424,1196 -> 3277,1283
  (road city-2-loc-38 city-2-loc-46)
  (= (road-length city-2-loc-38 city-2-loc-46) 18)
  ; 2020,574 -> 2101,496
  (road city-2-loc-47 city-2-loc-7)
  (= (road-length city-2-loc-47 city-2-loc-7) 12)
  ; 2101,496 -> 2020,574
  (road city-2-loc-7 city-2-loc-47)
  (= (road-length city-2-loc-7 city-2-loc-47) 12)
  ; 2621,205 -> 2765,191
  (road city-2-loc-48 city-2-loc-11)
  (= (road-length city-2-loc-48 city-2-loc-11) 15)
  ; 2765,191 -> 2621,205
  (road city-2-loc-11 city-2-loc-48)
  (= (road-length city-2-loc-11 city-2-loc-48) 15)
  ; 2621,205 -> 2581,365
  (road city-2-loc-48 city-2-loc-16)
  (= (road-length city-2-loc-48 city-2-loc-16) 17)
  ; 2581,365 -> 2621,205
  (road city-2-loc-16 city-2-loc-48)
  (= (road-length city-2-loc-16 city-2-loc-48) 17)
  ; 2621,205 -> 2715,71
  (road city-2-loc-48 city-2-loc-19)
  (= (road-length city-2-loc-48 city-2-loc-19) 17)
  ; 2715,71 -> 2621,205
  (road city-2-loc-19 city-2-loc-48)
  (= (road-length city-2-loc-19 city-2-loc-48) 17)
  ; 2530,706 -> 2520,870
  (road city-2-loc-49 city-2-loc-39)
  (= (road-length city-2-loc-49 city-2-loc-39) 17)
  ; 2520,870 -> 2530,706
  (road city-2-loc-39 city-2-loc-49)
  (= (road-length city-2-loc-39 city-2-loc-49) 17)
  ; 3029,1457 -> 3034,1341
  (road city-2-loc-50 city-2-loc-23)
  (= (road-length city-2-loc-50 city-2-loc-23) 12)
  ; 3034,1341 -> 3029,1457
  (road city-2-loc-23 city-2-loc-50)
  (= (road-length city-2-loc-23 city-2-loc-50) 12)
  ; 3494,1301 -> 3424,1196
  (road city-2-loc-52 city-2-loc-38)
  (= (road-length city-2-loc-52 city-2-loc-38) 13)
  ; 3424,1196 -> 3494,1301
  (road city-2-loc-38 city-2-loc-52)
  (= (road-length city-2-loc-38 city-2-loc-52) 13)
  ; 2887,1014 -> 2726,1025
  (road city-2-loc-53 city-2-loc-27)
  (= (road-length city-2-loc-53 city-2-loc-27) 17)
  ; 2726,1025 -> 2887,1014
  (road city-2-loc-27 city-2-loc-53)
  (= (road-length city-2-loc-27 city-2-loc-53) 17)
  ; 3218,828 -> 3284,944
  (road city-2-loc-54 city-2-loc-10)
  (= (road-length city-2-loc-54 city-2-loc-10) 14)
  ; 3284,944 -> 3218,828
  (road city-2-loc-10 city-2-loc-54)
  (= (road-length city-2-loc-10 city-2-loc-54) 14)
  ; 3218,828 -> 3336,739
  (road city-2-loc-54 city-2-loc-29)
  (= (road-length city-2-loc-54 city-2-loc-29) 15)
  ; 3336,739 -> 3218,828
  (road city-2-loc-29 city-2-loc-54)
  (= (road-length city-2-loc-29 city-2-loc-54) 15)
  ; 2316,773 -> 2220,800
  (road city-2-loc-55 city-2-loc-15)
  (= (road-length city-2-loc-55 city-2-loc-15) 10)
  ; 2220,800 -> 2316,773
  (road city-2-loc-15 city-2-loc-55)
  (= (road-length city-2-loc-15 city-2-loc-55) 10)
  ; 2316,773 -> 2401,868
  (road city-2-loc-55 city-2-loc-25)
  (= (road-length city-2-loc-55 city-2-loc-25) 13)
  ; 2401,868 -> 2316,773
  (road city-2-loc-25 city-2-loc-55)
  (= (road-length city-2-loc-25 city-2-loc-55) 13)
  ; 2998,1177 -> 3034,1341
  (road city-2-loc-56 city-2-loc-23)
  (= (road-length city-2-loc-56 city-2-loc-23) 17)
  ; 3034,1341 -> 2998,1177
  (road city-2-loc-23 city-2-loc-56)
  (= (road-length city-2-loc-23 city-2-loc-56) 17)
  ; 2998,1177 -> 3081,1064
  (road city-2-loc-56 city-2-loc-30)
  (= (road-length city-2-loc-56 city-2-loc-30) 14)
  ; 3081,1064 -> 2998,1177
  (road city-2-loc-30 city-2-loc-56)
  (= (road-length city-2-loc-30 city-2-loc-56) 14)
  ; 3137,1464 -> 3034,1341
  (road city-2-loc-58 city-2-loc-23)
  (= (road-length city-2-loc-58 city-2-loc-23) 16)
  ; 3034,1341 -> 3137,1464
  (road city-2-loc-23 city-2-loc-58)
  (= (road-length city-2-loc-23 city-2-loc-58) 16)
  ; 3137,1464 -> 3202,1360
  (road city-2-loc-58 city-2-loc-24)
  (= (road-length city-2-loc-58 city-2-loc-24) 13)
  ; 3202,1360 -> 3137,1464
  (road city-2-loc-24 city-2-loc-58)
  (= (road-length city-2-loc-24 city-2-loc-58) 13)
  ; 3137,1464 -> 3029,1457
  (road city-2-loc-58 city-2-loc-50)
  (= (road-length city-2-loc-58 city-2-loc-50) 11)
  ; 3029,1457 -> 3137,1464
  (road city-2-loc-50 city-2-loc-58)
  (= (road-length city-2-loc-50 city-2-loc-58) 11)
  ; 3414,328 -> 3289,343
  (road city-2-loc-59 city-2-loc-6)
  (= (road-length city-2-loc-59 city-2-loc-6) 13)
  ; 3289,343 -> 3414,328
  (road city-2-loc-6 city-2-loc-59)
  (= (road-length city-2-loc-6 city-2-loc-59) 13)
  ; 3414,328 -> 3474,173
  (road city-2-loc-59 city-2-loc-21)
  (= (road-length city-2-loc-59 city-2-loc-21) 17)
  ; 3474,173 -> 3414,328
  (road city-2-loc-21 city-2-loc-59)
  (= (road-length city-2-loc-21 city-2-loc-59) 17)
  ; 3044,570 -> 3025,399
  (road city-2-loc-60 city-2-loc-2)
  (= (road-length city-2-loc-60 city-2-loc-2) 18)
  ; 3025,399 -> 3044,570
  (road city-2-loc-2 city-2-loc-60)
  (= (road-length city-2-loc-2 city-2-loc-60) 18)
  ; 3044,570 -> 3187,639
  (road city-2-loc-60 city-2-loc-4)
  (= (road-length city-2-loc-60 city-2-loc-4) 16)
  ; 3187,639 -> 3044,570
  (road city-2-loc-4 city-2-loc-60)
  (= (road-length city-2-loc-4 city-2-loc-60) 16)
  ; 3447,8 -> 3474,173
  (road city-2-loc-62 city-2-loc-21)
  (= (road-length city-2-loc-62 city-2-loc-21) 17)
  ; 3474,173 -> 3447,8
  (road city-2-loc-21 city-2-loc-62)
  (= (road-length city-2-loc-21 city-2-loc-62) 17)
  ; 3447,8 -> 3334,17
  (road city-2-loc-62 city-2-loc-33)
  (= (road-length city-2-loc-62 city-2-loc-33) 12)
  ; 3334,17 -> 3447,8
  (road city-2-loc-33 city-2-loc-62)
  (= (road-length city-2-loc-33 city-2-loc-62) 12)
  ; 2190,169 -> 2292,186
  (road city-2-loc-63 city-2-loc-28)
  (= (road-length city-2-loc-63 city-2-loc-28) 11)
  ; 2292,186 -> 2190,169
  (road city-2-loc-28 city-2-loc-63)
  (= (road-length city-2-loc-28 city-2-loc-63) 11)
  ; 2190,169 -> 2252,60
  (road city-2-loc-63 city-2-loc-41)
  (= (road-length city-2-loc-63 city-2-loc-41) 13)
  ; 2252,60 -> 2190,169
  (road city-2-loc-41 city-2-loc-63)
  (= (road-length city-2-loc-41 city-2-loc-63) 13)
  ; 3009,734 -> 3044,570
  (road city-2-loc-64 city-2-loc-60)
  (= (road-length city-2-loc-64 city-2-loc-60) 17)
  ; 3044,570 -> 3009,734
  (road city-2-loc-60 city-2-loc-64)
  (= (road-length city-2-loc-60 city-2-loc-64) 17)
  ; 3016,52 -> 2868,111
  (road city-2-loc-65 city-2-loc-37)
  (= (road-length city-2-loc-65 city-2-loc-37) 16)
  ; 2868,111 -> 3016,52
  (road city-2-loc-37 city-2-loc-65)
  (= (road-length city-2-loc-37 city-2-loc-65) 16)
  ; 3360,854 -> 3284,944
  (road city-2-loc-66 city-2-loc-10)
  (= (road-length city-2-loc-66 city-2-loc-10) 12)
  ; 3284,944 -> 3360,854
  (road city-2-loc-10 city-2-loc-66)
  (= (road-length city-2-loc-10 city-2-loc-66) 12)
  ; 3360,854 -> 3336,739
  (road city-2-loc-66 city-2-loc-29)
  (= (road-length city-2-loc-66 city-2-loc-29) 12)
  ; 3336,739 -> 3360,854
  (road city-2-loc-29 city-2-loc-66)
  (= (road-length city-2-loc-29 city-2-loc-66) 12)
  ; 3360,854 -> 3218,828
  (road city-2-loc-66 city-2-loc-54)
  (= (road-length city-2-loc-66 city-2-loc-54) 15)
  ; 3218,828 -> 3360,854
  (road city-2-loc-54 city-2-loc-66)
  (= (road-length city-2-loc-54 city-2-loc-66) 15)
  ; 2769,684 -> 2847,807
  (road city-2-loc-67 city-2-loc-45)
  (= (road-length city-2-loc-67 city-2-loc-45) 15)
  ; 2847,807 -> 2769,684
  (road city-2-loc-45 city-2-loc-67)
  (= (road-length city-2-loc-45 city-2-loc-67) 15)
  ; 2785,938 -> 2726,1025
  (road city-2-loc-68 city-2-loc-27)
  (= (road-length city-2-loc-68 city-2-loc-27) 11)
  ; 2726,1025 -> 2785,938
  (road city-2-loc-27 city-2-loc-68)
  (= (road-length city-2-loc-27 city-2-loc-68) 11)
  ; 2785,938 -> 2847,807
  (road city-2-loc-68 city-2-loc-45)
  (= (road-length city-2-loc-68 city-2-loc-45) 15)
  ; 2847,807 -> 2785,938
  (road city-2-loc-45 city-2-loc-68)
  (= (road-length city-2-loc-45 city-2-loc-68) 15)
  ; 2785,938 -> 2887,1014
  (road city-2-loc-68 city-2-loc-53)
  (= (road-length city-2-loc-68 city-2-loc-53) 13)
  ; 2887,1014 -> 2785,938
  (road city-2-loc-53 city-2-loc-68)
  (= (road-length city-2-loc-53 city-2-loc-68) 13)
  ; 2221,1403 -> 2107,1317
  (road city-2-loc-69 city-2-loc-31)
  (= (road-length city-2-loc-69 city-2-loc-31) 15)
  ; 2107,1317 -> 2221,1403
  (road city-2-loc-31 city-2-loc-69)
  (= (road-length city-2-loc-31 city-2-loc-69) 15)
  ; 2244,423 -> 2101,496
  (road city-2-loc-70 city-2-loc-7)
  (= (road-length city-2-loc-70 city-2-loc-7) 17)
  ; 2101,496 -> 2244,423
  (road city-2-loc-7 city-2-loc-70)
  (= (road-length city-2-loc-7 city-2-loc-70) 17)
  ; 2244,423 -> 2239,566
  (road city-2-loc-70 city-2-loc-17)
  (= (road-length city-2-loc-70 city-2-loc-17) 15)
  ; 2239,566 -> 2244,423
  (road city-2-loc-17 city-2-loc-70)
  (= (road-length city-2-loc-17 city-2-loc-70) 15)
  ; 2244,423 -> 2340,524
  (road city-2-loc-70 city-2-loc-36)
  (= (road-length city-2-loc-70 city-2-loc-36) 14)
  ; 2340,524 -> 2244,423
  (road city-2-loc-36 city-2-loc-70)
  (= (road-length city-2-loc-36 city-2-loc-70) 14)
  ; 3430,686 -> 3325,580
  (road city-2-loc-71 city-2-loc-26)
  (= (road-length city-2-loc-71 city-2-loc-26) 15)
  ; 3325,580 -> 3430,686
  (road city-2-loc-26 city-2-loc-71)
  (= (road-length city-2-loc-26 city-2-loc-71) 15)
  ; 3430,686 -> 3336,739
  (road city-2-loc-71 city-2-loc-29)
  (= (road-length city-2-loc-71 city-2-loc-29) 11)
  ; 3336,739 -> 3430,686
  (road city-2-loc-29 city-2-loc-71)
  (= (road-length city-2-loc-29 city-2-loc-71) 11)
  ; 3430,686 -> 3489,596
  (road city-2-loc-71 city-2-loc-40)
  (= (road-length city-2-loc-71 city-2-loc-40) 11)
  ; 3489,596 -> 3430,686
  (road city-2-loc-40 city-2-loc-71)
  (= (road-length city-2-loc-40 city-2-loc-71) 11)
  ; 2903,1342 -> 3034,1341
  (road city-2-loc-72 city-2-loc-23)
  (= (road-length city-2-loc-72 city-2-loc-23) 14)
  ; 3034,1341 -> 2903,1342
  (road city-2-loc-23 city-2-loc-72)
  (= (road-length city-2-loc-23 city-2-loc-72) 14)
  ; 2903,1342 -> 3029,1457
  (road city-2-loc-72 city-2-loc-50)
  (= (road-length city-2-loc-72 city-2-loc-50) 18)
  ; 3029,1457 -> 2903,1342
  (road city-2-loc-50 city-2-loc-72)
  (= (road-length city-2-loc-50 city-2-loc-72) 18)
  ; 2839,1107 -> 2726,1025
  (road city-2-loc-73 city-2-loc-27)
  (= (road-length city-2-loc-73 city-2-loc-27) 14)
  ; 2726,1025 -> 2839,1107
  (road city-2-loc-27 city-2-loc-73)
  (= (road-length city-2-loc-27 city-2-loc-73) 14)
  ; 2839,1107 -> 2694,1202
  (road city-2-loc-73 city-2-loc-32)
  (= (road-length city-2-loc-73 city-2-loc-32) 18)
  ; 2694,1202 -> 2839,1107
  (road city-2-loc-32 city-2-loc-73)
  (= (road-length city-2-loc-32 city-2-loc-73) 18)
  ; 2839,1107 -> 2887,1014
  (road city-2-loc-73 city-2-loc-53)
  (= (road-length city-2-loc-73 city-2-loc-53) 11)
  ; 2887,1014 -> 2839,1107
  (road city-2-loc-53 city-2-loc-73)
  (= (road-length city-2-loc-53 city-2-loc-73) 11)
  ; 2839,1107 -> 2998,1177
  (road city-2-loc-73 city-2-loc-56)
  (= (road-length city-2-loc-73 city-2-loc-56) 18)
  ; 2998,1177 -> 2839,1107
  (road city-2-loc-56 city-2-loc-73)
  (= (road-length city-2-loc-56 city-2-loc-73) 18)
  ; 2080,731 -> 2220,800
  (road city-2-loc-74 city-2-loc-15)
  (= (road-length city-2-loc-74 city-2-loc-15) 16)
  ; 2220,800 -> 2080,731
  (road city-2-loc-15 city-2-loc-74)
  (= (road-length city-2-loc-15 city-2-loc-74) 16)
  ; 2080,731 -> 2020,574
  (road city-2-loc-74 city-2-loc-47)
  (= (road-length city-2-loc-74 city-2-loc-47) 17)
  ; 2020,574 -> 2080,731
  (road city-2-loc-47 city-2-loc-74)
  (= (road-length city-2-loc-47 city-2-loc-74) 17)
  ; 2411,704 -> 2401,868
  (road city-2-loc-75 city-2-loc-25)
  (= (road-length city-2-loc-75 city-2-loc-25) 17)
  ; 2401,868 -> 2411,704
  (road city-2-loc-25 city-2-loc-75)
  (= (road-length city-2-loc-25 city-2-loc-75) 17)
  ; 2411,704 -> 2530,706
  (road city-2-loc-75 city-2-loc-49)
  (= (road-length city-2-loc-75 city-2-loc-49) 12)
  ; 2530,706 -> 2411,704
  (road city-2-loc-49 city-2-loc-75)
  (= (road-length city-2-loc-49 city-2-loc-75) 12)
  ; 2411,704 -> 2316,773
  (road city-2-loc-75 city-2-loc-55)
  (= (road-length city-2-loc-75 city-2-loc-55) 12)
  ; 2316,773 -> 2411,704
  (road city-2-loc-55 city-2-loc-75)
  (= (road-length city-2-loc-55 city-2-loc-75) 12)
  ; 2435,405 -> 2581,365
  (road city-2-loc-76 city-2-loc-16)
  (= (road-length city-2-loc-76 city-2-loc-16) 16)
  ; 2581,365 -> 2435,405
  (road city-2-loc-16 city-2-loc-76)
  (= (road-length city-2-loc-16 city-2-loc-76) 16)
  ; 2435,405 -> 2340,524
  (road city-2-loc-76 city-2-loc-36)
  (= (road-length city-2-loc-76 city-2-loc-36) 16)
  ; 2340,524 -> 2435,405
  (road city-2-loc-36 city-2-loc-76)
  (= (road-length city-2-loc-36 city-2-loc-76) 16)
  ; 2150,1044 -> 2042,944
  (road city-2-loc-77 city-2-loc-5)
  (= (road-length city-2-loc-77 city-2-loc-5) 15)
  ; 2042,944 -> 2150,1044
  (road city-2-loc-5 city-2-loc-77)
  (= (road-length city-2-loc-5 city-2-loc-77) 15)
  ; 2150,1044 -> 2104,1180
  (road city-2-loc-77 city-2-loc-9)
  (= (road-length city-2-loc-77 city-2-loc-9) 15)
  ; 2104,1180 -> 2150,1044
  (road city-2-loc-9 city-2-loc-77)
  (= (road-length city-2-loc-9 city-2-loc-77) 15)
  ; 2150,1044 -> 2031,1074
  (road city-2-loc-77 city-2-loc-35)
  (= (road-length city-2-loc-77 city-2-loc-35) 13)
  ; 2031,1074 -> 2150,1044
  (road city-2-loc-35 city-2-loc-77)
  (= (road-length city-2-loc-35 city-2-loc-77) 13)
  ; 2150,1044 -> 2253,1075
  (road city-2-loc-77 city-2-loc-43)
  (= (road-length city-2-loc-77 city-2-loc-43) 11)
  ; 2253,1075 -> 2150,1044
  (road city-2-loc-43 city-2-loc-77)
  (= (road-length city-2-loc-43 city-2-loc-77) 11)
  ; 2968,870 -> 2847,807
  (road city-2-loc-78 city-2-loc-45)
  (= (road-length city-2-loc-78 city-2-loc-45) 14)
  ; 2847,807 -> 2968,870
  (road city-2-loc-45 city-2-loc-78)
  (= (road-length city-2-loc-45 city-2-loc-78) 14)
  ; 2968,870 -> 2887,1014
  (road city-2-loc-78 city-2-loc-53)
  (= (road-length city-2-loc-78 city-2-loc-53) 17)
  ; 2887,1014 -> 2968,870
  (road city-2-loc-53 city-2-loc-78)
  (= (road-length city-2-loc-53 city-2-loc-78) 17)
  ; 2968,870 -> 3009,734
  (road city-2-loc-78 city-2-loc-64)
  (= (road-length city-2-loc-78 city-2-loc-64) 15)
  ; 3009,734 -> 2968,870
  (road city-2-loc-64 city-2-loc-78)
  (= (road-length city-2-loc-64 city-2-loc-78) 15)
  ; 3348,1449 -> 3202,1360
  (road city-2-loc-79 city-2-loc-24)
  (= (road-length city-2-loc-79 city-2-loc-24) 18)
  ; 3202,1360 -> 3348,1449
  (road city-2-loc-24 city-2-loc-79)
  (= (road-length city-2-loc-24 city-2-loc-79) 18)
  ; 2700,348 -> 2765,191
  (road city-2-loc-80 city-2-loc-11)
  (= (road-length city-2-loc-80 city-2-loc-11) 17)
  ; 2765,191 -> 2700,348
  (road city-2-loc-11 city-2-loc-80)
  (= (road-length city-2-loc-11 city-2-loc-80) 17)
  ; 2700,348 -> 2861,365
  (road city-2-loc-80 city-2-loc-13)
  (= (road-length city-2-loc-80 city-2-loc-13) 17)
  ; 2861,365 -> 2700,348
  (road city-2-loc-13 city-2-loc-80)
  (= (road-length city-2-loc-13 city-2-loc-80) 17)
  ; 2700,348 -> 2581,365
  (road city-2-loc-80 city-2-loc-16)
  (= (road-length city-2-loc-80 city-2-loc-16) 12)
  ; 2581,365 -> 2700,348
  (road city-2-loc-16 city-2-loc-80)
  (= (road-length city-2-loc-16 city-2-loc-80) 12)
  ; 2700,348 -> 2621,205
  (road city-2-loc-80 city-2-loc-48)
  (= (road-length city-2-loc-80 city-2-loc-48) 17)
  ; 2621,205 -> 2700,348
  (road city-2-loc-48 city-2-loc-80)
  (= (road-length city-2-loc-48 city-2-loc-80) 17)
  ; 3098,271 -> 3025,399
  (road city-2-loc-81 city-2-loc-2)
  (= (road-length city-2-loc-81 city-2-loc-2) 15)
  ; 3025,399 -> 3098,271
  (road city-2-loc-2 city-2-loc-81)
  (= (road-length city-2-loc-2 city-2-loc-81) 15)
  ; 2503,217 -> 2581,365
  (road city-2-loc-82 city-2-loc-16)
  (= (road-length city-2-loc-82 city-2-loc-16) 17)
  ; 2581,365 -> 2503,217
  (road city-2-loc-16 city-2-loc-82)
  (= (road-length city-2-loc-16 city-2-loc-82) 17)
  ; 2503,217 -> 2621,205
  (road city-2-loc-82 city-2-loc-48)
  (= (road-length city-2-loc-82 city-2-loc-48) 12)
  ; 2621,205 -> 2503,217
  (road city-2-loc-48 city-2-loc-82)
  (= (road-length city-2-loc-48 city-2-loc-82) 12)
  ; 2503,217 -> 2482,54
  (road city-2-loc-82 city-2-loc-51)
  (= (road-length city-2-loc-82 city-2-loc-51) 17)
  ; 2482,54 -> 2503,217
  (road city-2-loc-51 city-2-loc-82)
  (= (road-length city-2-loc-51 city-2-loc-82) 17)
  ; 3005,186 -> 2868,111
  (road city-2-loc-83 city-2-loc-37)
  (= (road-length city-2-loc-83 city-2-loc-37) 16)
  ; 2868,111 -> 3005,186
  (road city-2-loc-37 city-2-loc-83)
  (= (road-length city-2-loc-37 city-2-loc-83) 16)
  ; 3005,186 -> 3016,52
  (road city-2-loc-83 city-2-loc-65)
  (= (road-length city-2-loc-83 city-2-loc-65) 14)
  ; 3016,52 -> 3005,186
  (road city-2-loc-65 city-2-loc-83)
  (= (road-length city-2-loc-65 city-2-loc-83) 14)
  ; 3005,186 -> 3098,271
  (road city-2-loc-83 city-2-loc-81)
  (= (road-length city-2-loc-83 city-2-loc-81) 13)
  ; 3098,271 -> 3005,186
  (road city-2-loc-81 city-2-loc-83)
  (= (road-length city-2-loc-81 city-2-loc-83) 13)
  ; 2444,1220 -> 2279,1180
  (road city-2-loc-84 city-2-loc-34)
  (= (road-length city-2-loc-84 city-2-loc-34) 17)
  ; 2279,1180 -> 2444,1220
  (road city-2-loc-34 city-2-loc-84)
  (= (road-length city-2-loc-34 city-2-loc-84) 17)
  ; 2444,1220 -> 2411,1393
  (road city-2-loc-84 city-2-loc-57)
  (= (road-length city-2-loc-84 city-2-loc-57) 18)
  ; 2411,1393 -> 2444,1220
  (road city-2-loc-57 city-2-loc-84)
  (= (road-length city-2-loc-57 city-2-loc-84) 18)
  ; 3119,772 -> 3187,639
  (road city-2-loc-85 city-2-loc-4)
  (= (road-length city-2-loc-85 city-2-loc-4) 15)
  ; 3187,639 -> 3119,772
  (road city-2-loc-4 city-2-loc-85)
  (= (road-length city-2-loc-4 city-2-loc-85) 15)
  ; 3119,772 -> 3218,828
  (road city-2-loc-85 city-2-loc-54)
  (= (road-length city-2-loc-85 city-2-loc-54) 12)
  ; 3218,828 -> 3119,772
  (road city-2-loc-54 city-2-loc-85)
  (= (road-length city-2-loc-54 city-2-loc-85) 12)
  ; 3119,772 -> 3009,734
  (road city-2-loc-85 city-2-loc-64)
  (= (road-length city-2-loc-85 city-2-loc-64) 12)
  ; 3009,734 -> 3119,772
  (road city-2-loc-64 city-2-loc-85)
  (= (road-length city-2-loc-64 city-2-loc-85) 12)
  ; 2030,170 -> 2052,298
  (road city-2-loc-86 city-2-loc-61)
  (= (road-length city-2-loc-86 city-2-loc-61) 13)
  ; 2052,298 -> 2030,170
  (road city-2-loc-61 city-2-loc-86)
  (= (road-length city-2-loc-61 city-2-loc-86) 13)
  ; 2030,170 -> 2190,169
  (road city-2-loc-86 city-2-loc-63)
  (= (road-length city-2-loc-86 city-2-loc-63) 16)
  ; 2190,169 -> 2030,170
  (road city-2-loc-63 city-2-loc-86)
  (= (road-length city-2-loc-63 city-2-loc-86) 16)
  ; 2903,1464 -> 3029,1457
  (road city-2-loc-87 city-2-loc-50)
  (= (road-length city-2-loc-87 city-2-loc-50) 13)
  ; 3029,1457 -> 2903,1464
  (road city-2-loc-50 city-2-loc-87)
  (= (road-length city-2-loc-50 city-2-loc-87) 13)
  ; 2903,1464 -> 2903,1342
  (road city-2-loc-87 city-2-loc-72)
  (= (road-length city-2-loc-87 city-2-loc-72) 13)
  ; 2903,1342 -> 2903,1464
  (road city-2-loc-72 city-2-loc-87)
  (= (road-length city-2-loc-72 city-2-loc-87) 13)
  ; 3145,932 -> 3284,944
  (road city-2-loc-88 city-2-loc-10)
  (= (road-length city-2-loc-88 city-2-loc-10) 14)
  ; 3284,944 -> 3145,932
  (road city-2-loc-10 city-2-loc-88)
  (= (road-length city-2-loc-10 city-2-loc-88) 14)
  ; 3145,932 -> 3081,1064
  (road city-2-loc-88 city-2-loc-30)
  (= (road-length city-2-loc-88 city-2-loc-30) 15)
  ; 3081,1064 -> 3145,932
  (road city-2-loc-30 city-2-loc-88)
  (= (road-length city-2-loc-30 city-2-loc-88) 15)
  ; 3145,932 -> 3218,828
  (road city-2-loc-88 city-2-loc-54)
  (= (road-length city-2-loc-88 city-2-loc-54) 13)
  ; 3218,828 -> 3145,932
  (road city-2-loc-54 city-2-loc-88)
  (= (road-length city-2-loc-54 city-2-loc-88) 13)
  ; 3145,932 -> 3119,772
  (road city-2-loc-88 city-2-loc-85)
  (= (road-length city-2-loc-88 city-2-loc-85) 17)
  ; 3119,772 -> 3145,932
  (road city-2-loc-85 city-2-loc-88)
  (= (road-length city-2-loc-85 city-2-loc-88) 17)
  ; 3171,166 -> 3288,165
  (road city-2-loc-89 city-2-loc-1)
  (= (road-length city-2-loc-89 city-2-loc-1) 12)
  ; 3288,165 -> 3171,166
  (road city-2-loc-1 city-2-loc-89)
  (= (road-length city-2-loc-1 city-2-loc-89) 12)
  ; 3171,166 -> 3098,271
  (road city-2-loc-89 city-2-loc-81)
  (= (road-length city-2-loc-89 city-2-loc-81) 13)
  ; 3098,271 -> 3171,166
  (road city-2-loc-81 city-2-loc-89)
  (= (road-length city-2-loc-81 city-2-loc-89) 13)
  ; 3171,166 -> 3005,186
  (road city-2-loc-89 city-2-loc-83)
  (= (road-length city-2-loc-89 city-2-loc-83) 17)
  ; 3005,186 -> 3171,166
  (road city-2-loc-83 city-2-loc-89)
  (= (road-length city-2-loc-83 city-2-loc-89) 17)
  ; 2521,1452 -> 2672,1456
  (road city-2-loc-90 city-2-loc-14)
  (= (road-length city-2-loc-90 city-2-loc-14) 16)
  ; 2672,1456 -> 2521,1452
  (road city-2-loc-14 city-2-loc-90)
  (= (road-length city-2-loc-14 city-2-loc-90) 16)
  ; 2521,1452 -> 2411,1393
  (road city-2-loc-90 city-2-loc-57)
  (= (road-length city-2-loc-90 city-2-loc-57) 13)
  ; 2411,1393 -> 2521,1452
  (road city-2-loc-57 city-2-loc-90)
  (= (road-length city-2-loc-57 city-2-loc-90) 13)
  ; 3476,485 -> 3489,596
  (road city-2-loc-91 city-2-loc-40)
  (= (road-length city-2-loc-91 city-2-loc-40) 12)
  ; 3489,596 -> 3476,485
  (road city-2-loc-40 city-2-loc-91)
  (= (road-length city-2-loc-40 city-2-loc-91) 12)
  ; 3476,485 -> 3414,328
  (road city-2-loc-91 city-2-loc-59)
  (= (road-length city-2-loc-91 city-2-loc-59) 17)
  ; 3414,328 -> 3476,485
  (road city-2-loc-59 city-2-loc-91)
  (= (road-length city-2-loc-59 city-2-loc-91) 17)
  ; 2213,941 -> 2042,944
  (road city-2-loc-92 city-2-loc-5)
  (= (road-length city-2-loc-92 city-2-loc-5) 18)
  ; 2042,944 -> 2213,941
  (road city-2-loc-5 city-2-loc-92)
  (= (road-length city-2-loc-5 city-2-loc-92) 18)
  ; 2213,941 -> 2220,800
  (road city-2-loc-92 city-2-loc-15)
  (= (road-length city-2-loc-92 city-2-loc-15) 15)
  ; 2220,800 -> 2213,941
  (road city-2-loc-15 city-2-loc-92)
  (= (road-length city-2-loc-15 city-2-loc-92) 15)
  ; 2213,941 -> 2350,977
  (road city-2-loc-92 city-2-loc-18)
  (= (road-length city-2-loc-92 city-2-loc-18) 15)
  ; 2350,977 -> 2213,941
  (road city-2-loc-18 city-2-loc-92)
  (= (road-length city-2-loc-18 city-2-loc-92) 15)
  ; 2213,941 -> 2253,1075
  (road city-2-loc-92 city-2-loc-43)
  (= (road-length city-2-loc-92 city-2-loc-43) 14)
  ; 2253,1075 -> 2213,941
  (road city-2-loc-43 city-2-loc-92)
  (= (road-length city-2-loc-43 city-2-loc-92) 14)
  ; 2213,941 -> 2150,1044
  (road city-2-loc-92 city-2-loc-77)
  (= (road-length city-2-loc-92 city-2-loc-77) 13)
  ; 2150,1044 -> 2213,941
  (road city-2-loc-77 city-2-loc-92)
  (= (road-length city-2-loc-77 city-2-loc-92) 13)
  ; 2835,527 -> 2861,365
  (road city-2-loc-93 city-2-loc-13)
  (= (road-length city-2-loc-93 city-2-loc-13) 17)
  ; 2861,365 -> 2835,527
  (road city-2-loc-13 city-2-loc-93)
  (= (road-length city-2-loc-13 city-2-loc-93) 17)
  ; 2835,527 -> 2769,684
  (road city-2-loc-93 city-2-loc-67)
  (= (road-length city-2-loc-93 city-2-loc-67) 17)
  ; 2769,684 -> 2835,527
  (road city-2-loc-67 city-2-loc-93)
  (= (road-length city-2-loc-67 city-2-loc-93) 17)
  ; 2306,1315 -> 2279,1180
  (road city-2-loc-94 city-2-loc-34)
  (= (road-length city-2-loc-94 city-2-loc-34) 14)
  ; 2279,1180 -> 2306,1315
  (road city-2-loc-34 city-2-loc-94)
  (= (road-length city-2-loc-34 city-2-loc-94) 14)
  ; 2306,1315 -> 2411,1393
  (road city-2-loc-94 city-2-loc-57)
  (= (road-length city-2-loc-94 city-2-loc-57) 14)
  ; 2411,1393 -> 2306,1315
  (road city-2-loc-57 city-2-loc-94)
  (= (road-length city-2-loc-57 city-2-loc-94) 14)
  ; 2306,1315 -> 2221,1403
  (road city-2-loc-94 city-2-loc-69)
  (= (road-length city-2-loc-94 city-2-loc-69) 13)
  ; 2221,1403 -> 2306,1315
  (road city-2-loc-69 city-2-loc-94)
  (= (road-length city-2-loc-69 city-2-loc-94) 13)
  ; 2306,1315 -> 2444,1220
  (road city-2-loc-94 city-2-loc-84)
  (= (road-length city-2-loc-94 city-2-loc-84) 17)
  ; 2444,1220 -> 2306,1315
  (road city-2-loc-84 city-2-loc-94)
  (= (road-length city-2-loc-84 city-2-loc-94) 17)
  ; 2124,381 -> 2101,496
  (road city-2-loc-95 city-2-loc-7)
  (= (road-length city-2-loc-95 city-2-loc-7) 12)
  ; 2101,496 -> 2124,381
  (road city-2-loc-7 city-2-loc-95)
  (= (road-length city-2-loc-7 city-2-loc-95) 12)
  ; 2124,381 -> 2052,298
  (road city-2-loc-95 city-2-loc-61)
  (= (road-length city-2-loc-95 city-2-loc-61) 11)
  ; 2052,298 -> 2124,381
  (road city-2-loc-61 city-2-loc-95)
  (= (road-length city-2-loc-61 city-2-loc-95) 11)
  ; 2124,381 -> 2244,423
  (road city-2-loc-95 city-2-loc-70)
  (= (road-length city-2-loc-95 city-2-loc-70) 13)
  ; 2244,423 -> 2124,381
  (road city-2-loc-70 city-2-loc-95)
  (= (road-length city-2-loc-70 city-2-loc-95) 13)
  ; 2193,284 -> 2292,186
  (road city-2-loc-96 city-2-loc-28)
  (= (road-length city-2-loc-96 city-2-loc-28) 14)
  ; 2292,186 -> 2193,284
  (road city-2-loc-28 city-2-loc-96)
  (= (road-length city-2-loc-28 city-2-loc-96) 14)
  ; 2193,284 -> 2052,298
  (road city-2-loc-96 city-2-loc-61)
  (= (road-length city-2-loc-96 city-2-loc-61) 15)
  ; 2052,298 -> 2193,284
  (road city-2-loc-61 city-2-loc-96)
  (= (road-length city-2-loc-61 city-2-loc-96) 15)
  ; 2193,284 -> 2190,169
  (road city-2-loc-96 city-2-loc-63)
  (= (road-length city-2-loc-96 city-2-loc-63) 12)
  ; 2190,169 -> 2193,284
  (road city-2-loc-63 city-2-loc-96)
  (= (road-length city-2-loc-63 city-2-loc-96) 12)
  ; 2193,284 -> 2244,423
  (road city-2-loc-96 city-2-loc-70)
  (= (road-length city-2-loc-96 city-2-loc-70) 15)
  ; 2244,423 -> 2193,284
  (road city-2-loc-70 city-2-loc-96)
  (= (road-length city-2-loc-70 city-2-loc-96) 15)
  ; 2193,284 -> 2124,381
  (road city-2-loc-96 city-2-loc-95)
  (= (road-length city-2-loc-96 city-2-loc-95) 12)
  ; 2124,381 -> 2193,284
  (road city-2-loc-95 city-2-loc-96)
  (= (road-length city-2-loc-95 city-2-loc-96) 12)
  ; 2644,485 -> 2581,365
  (road city-2-loc-97 city-2-loc-16)
  (= (road-length city-2-loc-97 city-2-loc-16) 14)
  ; 2581,365 -> 2644,485
  (road city-2-loc-16 city-2-loc-97)
  (= (road-length city-2-loc-16 city-2-loc-97) 14)
  ; 2644,485 -> 2700,348
  (road city-2-loc-97 city-2-loc-80)
  (= (road-length city-2-loc-97 city-2-loc-80) 15)
  ; 2700,348 -> 2644,485
  (road city-2-loc-80 city-2-loc-97)
  (= (road-length city-2-loc-80 city-2-loc-97) 15)
  ; 2351,1106 -> 2350,977
  (road city-2-loc-98 city-2-loc-18)
  (= (road-length city-2-loc-98 city-2-loc-18) 13)
  ; 2350,977 -> 2351,1106
  (road city-2-loc-18 city-2-loc-98)
  (= (road-length city-2-loc-18 city-2-loc-98) 13)
  ; 2351,1106 -> 2279,1180
  (road city-2-loc-98 city-2-loc-34)
  (= (road-length city-2-loc-98 city-2-loc-34) 11)
  ; 2279,1180 -> 2351,1106
  (road city-2-loc-34 city-2-loc-98)
  (= (road-length city-2-loc-34 city-2-loc-98) 11)
  ; 2351,1106 -> 2458,1009
  (road city-2-loc-98 city-2-loc-42)
  (= (road-length city-2-loc-98 city-2-loc-42) 15)
  ; 2458,1009 -> 2351,1106
  (road city-2-loc-42 city-2-loc-98)
  (= (road-length city-2-loc-42 city-2-loc-98) 15)
  ; 2351,1106 -> 2253,1075
  (road city-2-loc-98 city-2-loc-43)
  (= (road-length city-2-loc-98 city-2-loc-43) 11)
  ; 2253,1075 -> 2351,1106
  (road city-2-loc-43 city-2-loc-98)
  (= (road-length city-2-loc-43 city-2-loc-98) 11)
  ; 2351,1106 -> 2444,1220
  (road city-2-loc-98 city-2-loc-84)
  (= (road-length city-2-loc-98 city-2-loc-84) 15)
  ; 2444,1220 -> 2351,1106
  (road city-2-loc-84 city-2-loc-98)
  (= (road-length city-2-loc-84 city-2-loc-98) 15)
  ; 2069,835 -> 2042,944
  (road city-2-loc-99 city-2-loc-5)
  (= (road-length city-2-loc-99 city-2-loc-5) 12)
  ; 2042,944 -> 2069,835
  (road city-2-loc-5 city-2-loc-99)
  (= (road-length city-2-loc-5 city-2-loc-99) 12)
  ; 2069,835 -> 2220,800
  (road city-2-loc-99 city-2-loc-15)
  (= (road-length city-2-loc-99 city-2-loc-15) 16)
  ; 2220,800 -> 2069,835
  (road city-2-loc-15 city-2-loc-99)
  (= (road-length city-2-loc-15 city-2-loc-99) 16)
  ; 2069,835 -> 2080,731
  (road city-2-loc-99 city-2-loc-74)
  (= (road-length city-2-loc-99 city-2-loc-74) 11)
  ; 2080,731 -> 2069,835
  (road city-2-loc-74 city-2-loc-99)
  (= (road-length city-2-loc-74 city-2-loc-99) 11)
  ; 2240,687 -> 2220,800
  (road city-2-loc-100 city-2-loc-15)
  (= (road-length city-2-loc-100 city-2-loc-15) 12)
  ; 2220,800 -> 2240,687
  (road city-2-loc-15 city-2-loc-100)
  (= (road-length city-2-loc-15 city-2-loc-100) 12)
  ; 2240,687 -> 2239,566
  (road city-2-loc-100 city-2-loc-17)
  (= (road-length city-2-loc-100 city-2-loc-17) 13)
  ; 2239,566 -> 2240,687
  (road city-2-loc-17 city-2-loc-100)
  (= (road-length city-2-loc-17 city-2-loc-100) 13)
  ; 2240,687 -> 2316,773
  (road city-2-loc-100 city-2-loc-55)
  (= (road-length city-2-loc-100 city-2-loc-55) 12)
  ; 2316,773 -> 2240,687
  (road city-2-loc-55 city-2-loc-100)
  (= (road-length city-2-loc-55 city-2-loc-100) 12)
  ; 2240,687 -> 2080,731
  (road city-2-loc-100 city-2-loc-74)
  (= (road-length city-2-loc-100 city-2-loc-74) 17)
  ; 2080,731 -> 2240,687
  (road city-2-loc-74 city-2-loc-100)
  (= (road-length city-2-loc-74 city-2-loc-100) 17)
  ; 2240,687 -> 2411,704
  (road city-2-loc-100 city-2-loc-75)
  (= (road-length city-2-loc-100 city-2-loc-75) 18)
  ; 2411,704 -> 2240,687
  (road city-2-loc-75 city-2-loc-100)
  (= (road-length city-2-loc-75 city-2-loc-100) 18)
  ; 3254,1090 -> 3311,1187
  (road city-2-loc-101 city-2-loc-8)
  (= (road-length city-2-loc-101 city-2-loc-8) 12)
  ; 3311,1187 -> 3254,1090
  (road city-2-loc-8 city-2-loc-101)
  (= (road-length city-2-loc-8 city-2-loc-101) 12)
  ; 3254,1090 -> 3284,944
  (road city-2-loc-101 city-2-loc-10)
  (= (road-length city-2-loc-101 city-2-loc-10) 15)
  ; 3284,944 -> 3254,1090
  (road city-2-loc-10 city-2-loc-101)
  (= (road-length city-2-loc-10 city-2-loc-101) 15)
  ; 3254,1090 -> 3081,1064
  (road city-2-loc-101 city-2-loc-30)
  (= (road-length city-2-loc-101 city-2-loc-30) 18)
  ; 3081,1064 -> 3254,1090
  (road city-2-loc-30 city-2-loc-101)
  (= (road-length city-2-loc-30 city-2-loc-101) 18)
  ; 3254,1090 -> 3365,1034
  (road city-2-loc-101 city-2-loc-44)
  (= (road-length city-2-loc-101 city-2-loc-44) 13)
  ; 3365,1034 -> 3254,1090
  (road city-2-loc-44 city-2-loc-101)
  (= (road-length city-2-loc-44 city-2-loc-101) 13)
  ; 2635,1347 -> 2672,1456
  (road city-2-loc-102 city-2-loc-14)
  (= (road-length city-2-loc-102 city-2-loc-14) 12)
  ; 2672,1456 -> 2635,1347
  (road city-2-loc-14 city-2-loc-102)
  (= (road-length city-2-loc-14 city-2-loc-102) 12)
  ; 2635,1347 -> 2694,1202
  (road city-2-loc-102 city-2-loc-32)
  (= (road-length city-2-loc-102 city-2-loc-32) 16)
  ; 2694,1202 -> 2635,1347
  (road city-2-loc-32 city-2-loc-102)
  (= (road-length city-2-loc-32 city-2-loc-102) 16)
  ; 2635,1347 -> 2521,1452
  (road city-2-loc-102 city-2-loc-90)
  (= (road-length city-2-loc-102 city-2-loc-90) 16)
  ; 2521,1452 -> 2635,1347
  (road city-2-loc-90 city-2-loc-102)
  (= (road-length city-2-loc-90 city-2-loc-102) 16)
  ; 2384,244 -> 2292,186
  (road city-2-loc-103 city-2-loc-28)
  (= (road-length city-2-loc-103 city-2-loc-28) 11)
  ; 2292,186 -> 2384,244
  (road city-2-loc-28 city-2-loc-103)
  (= (road-length city-2-loc-28 city-2-loc-103) 11)
  ; 2384,244 -> 2435,405
  (road city-2-loc-103 city-2-loc-76)
  (= (road-length city-2-loc-103 city-2-loc-76) 17)
  ; 2435,405 -> 2384,244
  (road city-2-loc-76 city-2-loc-103)
  (= (road-length city-2-loc-76 city-2-loc-103) 17)
  ; 2384,244 -> 2503,217
  (road city-2-loc-103 city-2-loc-82)
  (= (road-length city-2-loc-103 city-2-loc-82) 13)
  ; 2503,217 -> 2384,244
  (road city-2-loc-82 city-2-loc-103)
  (= (road-length city-2-loc-82 city-2-loc-103) 13)
  ; 2615,630 -> 2530,706
  (road city-2-loc-104 city-2-loc-49)
  (= (road-length city-2-loc-104 city-2-loc-49) 12)
  ; 2530,706 -> 2615,630
  (road city-2-loc-49 city-2-loc-104)
  (= (road-length city-2-loc-49 city-2-loc-104) 12)
  ; 2615,630 -> 2769,684
  (road city-2-loc-104 city-2-loc-67)
  (= (road-length city-2-loc-104 city-2-loc-67) 17)
  ; 2769,684 -> 2615,630
  (road city-2-loc-67 city-2-loc-104)
  (= (road-length city-2-loc-67 city-2-loc-104) 17)
  ; 2615,630 -> 2644,485
  (road city-2-loc-104 city-2-loc-97)
  (= (road-length city-2-loc-104 city-2-loc-97) 15)
  ; 2644,485 -> 2615,630
  (road city-2-loc-97 city-2-loc-104)
  (= (road-length city-2-loc-97 city-2-loc-104) 15)
  ; 2632,738 -> 2520,870
  (road city-2-loc-105 city-2-loc-39)
  (= (road-length city-2-loc-105 city-2-loc-39) 18)
  ; 2520,870 -> 2632,738
  (road city-2-loc-39 city-2-loc-105)
  (= (road-length city-2-loc-39 city-2-loc-105) 18)
  ; 2632,738 -> 2530,706
  (road city-2-loc-105 city-2-loc-49)
  (= (road-length city-2-loc-105 city-2-loc-49) 11)
  ; 2530,706 -> 2632,738
  (road city-2-loc-49 city-2-loc-105)
  (= (road-length city-2-loc-49 city-2-loc-105) 11)
  ; 2632,738 -> 2769,684
  (road city-2-loc-105 city-2-loc-67)
  (= (road-length city-2-loc-105 city-2-loc-67) 15)
  ; 2769,684 -> 2632,738
  (road city-2-loc-67 city-2-loc-105)
  (= (road-length city-2-loc-67 city-2-loc-105) 15)
  ; 2632,738 -> 2615,630
  (road city-2-loc-105 city-2-loc-104)
  (= (road-length city-2-loc-105 city-2-loc-104) 11)
  ; 2615,630 -> 2632,738
  (road city-2-loc-104 city-2-loc-105)
  (= (road-length city-2-loc-104 city-2-loc-105) 11)
  ; 2011,67 -> 2030,170
  (road city-2-loc-106 city-2-loc-86)
  (= (road-length city-2-loc-106 city-2-loc-86) 11)
  ; 2030,170 -> 2011,67
  (road city-2-loc-86 city-2-loc-106)
  (= (road-length city-2-loc-86 city-2-loc-106) 11)
  ; 2677,840 -> 2520,870
  (road city-2-loc-107 city-2-loc-39)
  (= (road-length city-2-loc-107 city-2-loc-39) 16)
  ; 2520,870 -> 2677,840
  (road city-2-loc-39 city-2-loc-107)
  (= (road-length city-2-loc-39 city-2-loc-107) 16)
  ; 2677,840 -> 2847,807
  (road city-2-loc-107 city-2-loc-45)
  (= (road-length city-2-loc-107 city-2-loc-45) 18)
  ; 2847,807 -> 2677,840
  (road city-2-loc-45 city-2-loc-107)
  (= (road-length city-2-loc-45 city-2-loc-107) 18)
  ; 2677,840 -> 2785,938
  (road city-2-loc-107 city-2-loc-68)
  (= (road-length city-2-loc-107 city-2-loc-68) 15)
  ; 2785,938 -> 2677,840
  (road city-2-loc-68 city-2-loc-107)
  (= (road-length city-2-loc-68 city-2-loc-107) 15)
  ; 2677,840 -> 2632,738
  (road city-2-loc-107 city-2-loc-105)
  (= (road-length city-2-loc-107 city-2-loc-105) 12)
  ; 2632,738 -> 2677,840
  (road city-2-loc-105 city-2-loc-107)
  (= (road-length city-2-loc-105 city-2-loc-107) 12)
  ; 3433,925 -> 3284,944
  (road city-2-loc-108 city-2-loc-10)
  (= (road-length city-2-loc-108 city-2-loc-10) 15)
  ; 3284,944 -> 3433,925
  (road city-2-loc-10 city-2-loc-108)
  (= (road-length city-2-loc-10 city-2-loc-108) 15)
  ; 3433,925 -> 3498,1004
  (road city-2-loc-108 city-2-loc-12)
  (= (road-length city-2-loc-108 city-2-loc-12) 11)
  ; 3498,1004 -> 3433,925
  (road city-2-loc-12 city-2-loc-108)
  (= (road-length city-2-loc-12 city-2-loc-108) 11)
  ; 3433,925 -> 3365,1034
  (road city-2-loc-108 city-2-loc-44)
  (= (road-length city-2-loc-108 city-2-loc-44) 13)
  ; 3365,1034 -> 3433,925
  (road city-2-loc-44 city-2-loc-108)
  (= (road-length city-2-loc-44 city-2-loc-108) 13)
  ; 3433,925 -> 3360,854
  (road city-2-loc-108 city-2-loc-66)
  (= (road-length city-2-loc-108 city-2-loc-66) 11)
  ; 3360,854 -> 3433,925
  (road city-2-loc-66 city-2-loc-108)
  (= (road-length city-2-loc-66 city-2-loc-108) 11)
  ; 2477,1113 -> 2590,1081
  (road city-2-loc-109 city-2-loc-22)
  (= (road-length city-2-loc-109 city-2-loc-22) 12)
  ; 2590,1081 -> 2477,1113
  (road city-2-loc-22 city-2-loc-109)
  (= (road-length city-2-loc-22 city-2-loc-109) 12)
  ; 2477,1113 -> 2458,1009
  (road city-2-loc-109 city-2-loc-42)
  (= (road-length city-2-loc-109 city-2-loc-42) 11)
  ; 2458,1009 -> 2477,1113
  (road city-2-loc-42 city-2-loc-109)
  (= (road-length city-2-loc-42 city-2-loc-109) 11)
  ; 2477,1113 -> 2444,1220
  (road city-2-loc-109 city-2-loc-84)
  (= (road-length city-2-loc-109 city-2-loc-84) 12)
  ; 2444,1220 -> 2477,1113
  (road city-2-loc-84 city-2-loc-109)
  (= (road-length city-2-loc-84 city-2-loc-109) 12)
  ; 2477,1113 -> 2351,1106
  (road city-2-loc-109 city-2-loc-98)
  (= (road-length city-2-loc-109 city-2-loc-98) 13)
  ; 2351,1106 -> 2477,1113
  (road city-2-loc-98 city-2-loc-109)
  (= (road-length city-2-loc-98 city-2-loc-109) 13)
  ; 2594,47 -> 2715,71
  (road city-2-loc-110 city-2-loc-19)
  (= (road-length city-2-loc-110 city-2-loc-19) 13)
  ; 2715,71 -> 2594,47
  (road city-2-loc-19 city-2-loc-110)
  (= (road-length city-2-loc-19 city-2-loc-110) 13)
  ; 2594,47 -> 2621,205
  (road city-2-loc-110 city-2-loc-48)
  (= (road-length city-2-loc-110 city-2-loc-48) 16)
  ; 2621,205 -> 2594,47
  (road city-2-loc-48 city-2-loc-110)
  (= (road-length city-2-loc-48 city-2-loc-110) 16)
  ; 2594,47 -> 2482,54
  (road city-2-loc-110 city-2-loc-51)
  (= (road-length city-2-loc-110 city-2-loc-51) 12)
  ; 2482,54 -> 2594,47
  (road city-2-loc-51 city-2-loc-110)
  (= (road-length city-2-loc-51 city-2-loc-110) 12)
  ; 2790,1332 -> 2672,1456
  (road city-2-loc-111 city-2-loc-14)
  (= (road-length city-2-loc-111 city-2-loc-14) 18)
  ; 2672,1456 -> 2790,1332
  (road city-2-loc-14 city-2-loc-111)
  (= (road-length city-2-loc-14 city-2-loc-111) 18)
  ; 2790,1332 -> 2694,1202
  (road city-2-loc-111 city-2-loc-32)
  (= (road-length city-2-loc-111 city-2-loc-32) 17)
  ; 2694,1202 -> 2790,1332
  (road city-2-loc-32 city-2-loc-111)
  (= (road-length city-2-loc-32 city-2-loc-111) 17)
  ; 2790,1332 -> 2903,1342
  (road city-2-loc-111 city-2-loc-72)
  (= (road-length city-2-loc-111 city-2-loc-72) 12)
  ; 2903,1342 -> 2790,1332
  (road city-2-loc-72 city-2-loc-111)
  (= (road-length city-2-loc-72 city-2-loc-111) 12)
  ; 2790,1332 -> 2903,1464
  (road city-2-loc-111 city-2-loc-87)
  (= (road-length city-2-loc-111 city-2-loc-87) 18)
  ; 2903,1464 -> 2790,1332
  (road city-2-loc-87 city-2-loc-111)
  (= (road-length city-2-loc-87 city-2-loc-111) 18)
  ; 2790,1332 -> 2635,1347
  (road city-2-loc-111 city-2-loc-102)
  (= (road-length city-2-loc-111 city-2-loc-102) 16)
  ; 2635,1347 -> 2790,1332
  (road city-2-loc-102 city-2-loc-111)
  (= (road-length city-2-loc-102 city-2-loc-111) 16)
  ; 2536,559 -> 2530,706
  (road city-2-loc-112 city-2-loc-49)
  (= (road-length city-2-loc-112 city-2-loc-49) 15)
  ; 2530,706 -> 2536,559
  (road city-2-loc-49 city-2-loc-112)
  (= (road-length city-2-loc-49 city-2-loc-112) 15)
  ; 2536,559 -> 2644,485
  (road city-2-loc-112 city-2-loc-97)
  (= (road-length city-2-loc-112 city-2-loc-97) 14)
  ; 2644,485 -> 2536,559
  (road city-2-loc-97 city-2-loc-112)
  (= (road-length city-2-loc-97 city-2-loc-112) 14)
  ; 2536,559 -> 2615,630
  (road city-2-loc-112 city-2-loc-104)
  (= (road-length city-2-loc-112 city-2-loc-104) 11)
  ; 2615,630 -> 2536,559
  (road city-2-loc-104 city-2-loc-112)
  (= (road-length city-2-loc-104 city-2-loc-112) 11)
  ; 2925,641 -> 3044,570
  (road city-2-loc-113 city-2-loc-60)
  (= (road-length city-2-loc-113 city-2-loc-60) 14)
  ; 3044,570 -> 2925,641
  (road city-2-loc-60 city-2-loc-113)
  (= (road-length city-2-loc-60 city-2-loc-113) 14)
  ; 2925,641 -> 3009,734
  (road city-2-loc-113 city-2-loc-64)
  (= (road-length city-2-loc-113 city-2-loc-64) 13)
  ; 3009,734 -> 2925,641
  (road city-2-loc-64 city-2-loc-113)
  (= (road-length city-2-loc-64 city-2-loc-113) 13)
  ; 2925,641 -> 2769,684
  (road city-2-loc-113 city-2-loc-67)
  (= (road-length city-2-loc-113 city-2-loc-67) 17)
  ; 2769,684 -> 2925,641
  (road city-2-loc-67 city-2-loc-113)
  (= (road-length city-2-loc-67 city-2-loc-113) 17)
  ; 2925,641 -> 2835,527
  (road city-2-loc-113 city-2-loc-93)
  (= (road-length city-2-loc-113 city-2-loc-93) 15)
  ; 2835,527 -> 2925,641
  (road city-2-loc-93 city-2-loc-113)
  (= (road-length city-2-loc-93 city-2-loc-113) 15)
  ; 2661,940 -> 2590,1081
  (road city-2-loc-114 city-2-loc-22)
  (= (road-length city-2-loc-114 city-2-loc-22) 16)
  ; 2590,1081 -> 2661,940
  (road city-2-loc-22 city-2-loc-114)
  (= (road-length city-2-loc-22 city-2-loc-114) 16)
  ; 2661,940 -> 2726,1025
  (road city-2-loc-114 city-2-loc-27)
  (= (road-length city-2-loc-114 city-2-loc-27) 11)
  ; 2726,1025 -> 2661,940
  (road city-2-loc-27 city-2-loc-114)
  (= (road-length city-2-loc-27 city-2-loc-114) 11)
  ; 2661,940 -> 2520,870
  (road city-2-loc-114 city-2-loc-39)
  (= (road-length city-2-loc-114 city-2-loc-39) 16)
  ; 2520,870 -> 2661,940
  (road city-2-loc-39 city-2-loc-114)
  (= (road-length city-2-loc-39 city-2-loc-114) 16)
  ; 2661,940 -> 2785,938
  (road city-2-loc-114 city-2-loc-68)
  (= (road-length city-2-loc-114 city-2-loc-68) 13)
  ; 2785,938 -> 2661,940
  (road city-2-loc-68 city-2-loc-114)
  (= (road-length city-2-loc-68 city-2-loc-114) 13)
  ; 2661,940 -> 2677,840
  (road city-2-loc-114 city-2-loc-107)
  (= (road-length city-2-loc-114 city-2-loc-107) 11)
  ; 2677,840 -> 2661,940
  (road city-2-loc-107 city-2-loc-114)
  (= (road-length city-2-loc-107 city-2-loc-114) 11)
  ; 2001,454 -> 2101,496
  (road city-2-loc-115 city-2-loc-7)
  (= (road-length city-2-loc-115 city-2-loc-7) 11)
  ; 2101,496 -> 2001,454
  (road city-2-loc-7 city-2-loc-115)
  (= (road-length city-2-loc-7 city-2-loc-115) 11)
  ; 2001,454 -> 2020,574
  (road city-2-loc-115 city-2-loc-47)
  (= (road-length city-2-loc-115 city-2-loc-47) 13)
  ; 2020,574 -> 2001,454
  (road city-2-loc-47 city-2-loc-115)
  (= (road-length city-2-loc-47 city-2-loc-115) 13)
  ; 2001,454 -> 2052,298
  (road city-2-loc-115 city-2-loc-61)
  (= (road-length city-2-loc-115 city-2-loc-61) 17)
  ; 2052,298 -> 2001,454
  (road city-2-loc-61 city-2-loc-115)
  (= (road-length city-2-loc-61 city-2-loc-115) 17)
  ; 2001,454 -> 2124,381
  (road city-2-loc-115 city-2-loc-95)
  (= (road-length city-2-loc-115 city-2-loc-95) 15)
  ; 2124,381 -> 2001,454
  (road city-2-loc-95 city-2-loc-115)
  (= (road-length city-2-loc-95 city-2-loc-115) 15)
  ; 2778,433 -> 2861,365
  (road city-2-loc-116 city-2-loc-13)
  (= (road-length city-2-loc-116 city-2-loc-13) 11)
  ; 2861,365 -> 2778,433
  (road city-2-loc-13 city-2-loc-116)
  (= (road-length city-2-loc-13 city-2-loc-116) 11)
  ; 2778,433 -> 2700,348
  (road city-2-loc-116 city-2-loc-80)
  (= (road-length city-2-loc-116 city-2-loc-80) 12)
  ; 2700,348 -> 2778,433
  (road city-2-loc-80 city-2-loc-116)
  (= (road-length city-2-loc-80 city-2-loc-116) 12)
  ; 2778,433 -> 2835,527
  (road city-2-loc-116 city-2-loc-93)
  (= (road-length city-2-loc-116 city-2-loc-93) 11)
  ; 2835,527 -> 2778,433
  (road city-2-loc-93 city-2-loc-116)
  (= (road-length city-2-loc-93 city-2-loc-116) 11)
  ; 2778,433 -> 2644,485
  (road city-2-loc-116 city-2-loc-97)
  (= (road-length city-2-loc-116 city-2-loc-97) 15)
  ; 2644,485 -> 2778,433
  (road city-2-loc-97 city-2-loc-116)
  (= (road-length city-2-loc-97 city-2-loc-116) 15)
  ; 2501,1328 -> 2411,1393
  (road city-2-loc-117 city-2-loc-57)
  (= (road-length city-2-loc-117 city-2-loc-57) 12)
  ; 2411,1393 -> 2501,1328
  (road city-2-loc-57 city-2-loc-117)
  (= (road-length city-2-loc-57 city-2-loc-117) 12)
  ; 2501,1328 -> 2444,1220
  (road city-2-loc-117 city-2-loc-84)
  (= (road-length city-2-loc-117 city-2-loc-84) 13)
  ; 2444,1220 -> 2501,1328
  (road city-2-loc-84 city-2-loc-117)
  (= (road-length city-2-loc-84 city-2-loc-117) 13)
  ; 2501,1328 -> 2521,1452
  (road city-2-loc-117 city-2-loc-90)
  (= (road-length city-2-loc-117 city-2-loc-90) 13)
  ; 2521,1452 -> 2501,1328
  (road city-2-loc-90 city-2-loc-117)
  (= (road-length city-2-loc-90 city-2-loc-117) 13)
  ; 2501,1328 -> 2635,1347
  (road city-2-loc-117 city-2-loc-102)
  (= (road-length city-2-loc-117 city-2-loc-102) 14)
  ; 2635,1347 -> 2501,1328
  (road city-2-loc-102 city-2-loc-117)
  (= (road-length city-2-loc-102 city-2-loc-117) 14)
  ; 2963,494 -> 3025,399
  (road city-2-loc-118 city-2-loc-2)
  (= (road-length city-2-loc-118 city-2-loc-2) 12)
  ; 3025,399 -> 2963,494
  (road city-2-loc-2 city-2-loc-118)
  (= (road-length city-2-loc-2 city-2-loc-118) 12)
  ; 2963,494 -> 2861,365
  (road city-2-loc-118 city-2-loc-13)
  (= (road-length city-2-loc-118 city-2-loc-13) 17)
  ; 2861,365 -> 2963,494
  (road city-2-loc-13 city-2-loc-118)
  (= (road-length city-2-loc-13 city-2-loc-118) 17)
  ; 2963,494 -> 3044,570
  (road city-2-loc-118 city-2-loc-60)
  (= (road-length city-2-loc-118 city-2-loc-60) 12)
  ; 3044,570 -> 2963,494
  (road city-2-loc-60 city-2-loc-118)
  (= (road-length city-2-loc-60 city-2-loc-118) 12)
  ; 2963,494 -> 2835,527
  (road city-2-loc-118 city-2-loc-93)
  (= (road-length city-2-loc-118 city-2-loc-93) 14)
  ; 2835,527 -> 2963,494
  (road city-2-loc-93 city-2-loc-118)
  (= (road-length city-2-loc-93 city-2-loc-118) 14)
  ; 2963,494 -> 2925,641
  (road city-2-loc-118 city-2-loc-113)
  (= (road-length city-2-loc-118 city-2-loc-113) 16)
  ; 2925,641 -> 2963,494
  (road city-2-loc-113 city-2-loc-118)
  (= (road-length city-2-loc-113 city-2-loc-118) 16)
  ; 2799,1465 -> 2672,1456
  (road city-2-loc-119 city-2-loc-14)
  (= (road-length city-2-loc-119 city-2-loc-14) 13)
  ; 2672,1456 -> 2799,1465
  (road city-2-loc-14 city-2-loc-119)
  (= (road-length city-2-loc-14 city-2-loc-119) 13)
  ; 2799,1465 -> 2903,1342
  (road city-2-loc-119 city-2-loc-72)
  (= (road-length city-2-loc-119 city-2-loc-72) 17)
  ; 2903,1342 -> 2799,1465
  (road city-2-loc-72 city-2-loc-119)
  (= (road-length city-2-loc-72 city-2-loc-119) 17)
  ; 2799,1465 -> 2903,1464
  (road city-2-loc-119 city-2-loc-87)
  (= (road-length city-2-loc-119 city-2-loc-87) 11)
  ; 2903,1464 -> 2799,1465
  (road city-2-loc-87 city-2-loc-119)
  (= (road-length city-2-loc-87 city-2-loc-119) 11)
  ; 2799,1465 -> 2790,1332
  (road city-2-loc-119 city-2-loc-111)
  (= (road-length city-2-loc-119 city-2-loc-111) 14)
  ; 2790,1332 -> 2799,1465
  (road city-2-loc-111 city-2-loc-119)
  (= (road-length city-2-loc-111 city-2-loc-119) 14)
  ; 2869,253 -> 2765,191
  (road city-2-loc-120 city-2-loc-11)
  (= (road-length city-2-loc-120 city-2-loc-11) 13)
  ; 2765,191 -> 2869,253
  (road city-2-loc-11 city-2-loc-120)
  (= (road-length city-2-loc-11 city-2-loc-120) 13)
  ; 2869,253 -> 2861,365
  (road city-2-loc-120 city-2-loc-13)
  (= (road-length city-2-loc-120 city-2-loc-13) 12)
  ; 2861,365 -> 2869,253
  (road city-2-loc-13 city-2-loc-120)
  (= (road-length city-2-loc-13 city-2-loc-120) 12)
  ; 2869,253 -> 2868,111
  (road city-2-loc-120 city-2-loc-37)
  (= (road-length city-2-loc-120 city-2-loc-37) 15)
  ; 2868,111 -> 2869,253
  (road city-2-loc-37 city-2-loc-120)
  (= (road-length city-2-loc-37 city-2-loc-120) 15)
  ; 2869,253 -> 3005,186
  (road city-2-loc-120 city-2-loc-83)
  (= (road-length city-2-loc-120 city-2-loc-83) 16)
  ; 3005,186 -> 2869,253
  (road city-2-loc-83 city-2-loc-120)
  (= (road-length city-2-loc-83 city-2-loc-120) 16)
  ; 2069,1494 -> 2018,1388
  (road city-2-loc-121 city-2-loc-3)
  (= (road-length city-2-loc-121 city-2-loc-3) 12)
  ; 2018,1388 -> 2069,1494
  (road city-2-loc-3 city-2-loc-121)
  (= (road-length city-2-loc-3 city-2-loc-121) 12)
  ; 3492,1438 -> 3494,1301
  (road city-2-loc-122 city-2-loc-52)
  (= (road-length city-2-loc-122 city-2-loc-52) 14)
  ; 3494,1301 -> 3492,1438
  (road city-2-loc-52 city-2-loc-122)
  (= (road-length city-2-loc-52 city-2-loc-122) 14)
  ; 3492,1438 -> 3348,1449
  (road city-2-loc-122 city-2-loc-79)
  (= (road-length city-2-loc-122 city-2-loc-79) 15)
  ; 3348,1449 -> 3492,1438
  (road city-2-loc-79 city-2-loc-122)
  (= (road-length city-2-loc-79 city-2-loc-122) 15)
  ; 3488,817 -> 3336,739
  (road city-2-loc-123 city-2-loc-29)
  (= (road-length city-2-loc-123 city-2-loc-29) 18)
  ; 3336,739 -> 3488,817
  (road city-2-loc-29 city-2-loc-123)
  (= (road-length city-2-loc-29 city-2-loc-123) 18)
  ; 3488,817 -> 3360,854
  (road city-2-loc-123 city-2-loc-66)
  (= (road-length city-2-loc-123 city-2-loc-66) 14)
  ; 3360,854 -> 3488,817
  (road city-2-loc-66 city-2-loc-123)
  (= (road-length city-2-loc-66 city-2-loc-123) 14)
  ; 3488,817 -> 3430,686
  (road city-2-loc-123 city-2-loc-71)
  (= (road-length city-2-loc-123 city-2-loc-71) 15)
  ; 3430,686 -> 3488,817
  (road city-2-loc-71 city-2-loc-123)
  (= (road-length city-2-loc-71 city-2-loc-123) 15)
  ; 3488,817 -> 3433,925
  (road city-2-loc-123 city-2-loc-108)
  (= (road-length city-2-loc-123 city-2-loc-108) 13)
  ; 3433,925 -> 3488,817
  (road city-2-loc-108 city-2-loc-123)
  (= (road-length city-2-loc-108 city-2-loc-123) 13)
  ; 3162,1222 -> 3311,1187
  (road city-2-loc-124 city-2-loc-8)
  (= (road-length city-2-loc-124 city-2-loc-8) 16)
  ; 3311,1187 -> 3162,1222
  (road city-2-loc-8 city-2-loc-124)
  (= (road-length city-2-loc-8 city-2-loc-124) 16)
  ; 3162,1222 -> 3034,1341
  (road city-2-loc-124 city-2-loc-23)
  (= (road-length city-2-loc-124 city-2-loc-23) 18)
  ; 3034,1341 -> 3162,1222
  (road city-2-loc-23 city-2-loc-124)
  (= (road-length city-2-loc-23 city-2-loc-124) 18)
  ; 3162,1222 -> 3202,1360
  (road city-2-loc-124 city-2-loc-24)
  (= (road-length city-2-loc-124 city-2-loc-24) 15)
  ; 3202,1360 -> 3162,1222
  (road city-2-loc-24 city-2-loc-124)
  (= (road-length city-2-loc-24 city-2-loc-124) 15)
  ; 3162,1222 -> 3277,1283
  (road city-2-loc-124 city-2-loc-46)
  (= (road-length city-2-loc-124 city-2-loc-46) 13)
  ; 3277,1283 -> 3162,1222
  (road city-2-loc-46 city-2-loc-124)
  (= (road-length city-2-loc-46 city-2-loc-124) 13)
  ; 3162,1222 -> 2998,1177
  (road city-2-loc-124 city-2-loc-56)
  (= (road-length city-2-loc-124 city-2-loc-56) 17)
  ; 2998,1177 -> 3162,1222
  (road city-2-loc-56 city-2-loc-124)
  (= (road-length city-2-loc-56 city-2-loc-124) 17)
  ; 3162,1222 -> 3254,1090
  (road city-2-loc-124 city-2-loc-101)
  (= (road-length city-2-loc-124 city-2-loc-101) 17)
  ; 3254,1090 -> 3162,1222
  (road city-2-loc-101 city-2-loc-124)
  (= (road-length city-2-loc-101 city-2-loc-124) 17)
  ; 3127,24 -> 3016,52
  (road city-2-loc-125 city-2-loc-65)
  (= (road-length city-2-loc-125 city-2-loc-65) 12)
  ; 3016,52 -> 3127,24
  (road city-2-loc-65 city-2-loc-125)
  (= (road-length city-2-loc-65 city-2-loc-125) 12)
  ; 3127,24 -> 3171,166
  (road city-2-loc-125 city-2-loc-89)
  (= (road-length city-2-loc-125 city-2-loc-89) 15)
  ; 3171,166 -> 3127,24
  (road city-2-loc-89 city-2-loc-125)
  (= (road-length city-2-loc-89 city-2-loc-125) 15)
  ; 2403,136 -> 2292,186
  (road city-2-loc-126 city-2-loc-28)
  (= (road-length city-2-loc-126 city-2-loc-28) 13)
  ; 2292,186 -> 2403,136
  (road city-2-loc-28 city-2-loc-126)
  (= (road-length city-2-loc-28 city-2-loc-126) 13)
  ; 2403,136 -> 2252,60
  (road city-2-loc-126 city-2-loc-41)
  (= (road-length city-2-loc-126 city-2-loc-41) 17)
  ; 2252,60 -> 2403,136
  (road city-2-loc-41 city-2-loc-126)
  (= (road-length city-2-loc-41 city-2-loc-126) 17)
  ; 2403,136 -> 2482,54
  (road city-2-loc-126 city-2-loc-51)
  (= (road-length city-2-loc-126 city-2-loc-51) 12)
  ; 2482,54 -> 2403,136
  (road city-2-loc-51 city-2-loc-126)
  (= (road-length city-2-loc-51 city-2-loc-126) 12)
  ; 2403,136 -> 2503,217
  (road city-2-loc-126 city-2-loc-82)
  (= (road-length city-2-loc-126 city-2-loc-82) 13)
  ; 2503,217 -> 2403,136
  (road city-2-loc-82 city-2-loc-126)
  (= (road-length city-2-loc-82 city-2-loc-126) 13)
  ; 2403,136 -> 2384,244
  (road city-2-loc-126 city-2-loc-103)
  (= (road-length city-2-loc-126 city-2-loc-103) 11)
  ; 2384,244 -> 2403,136
  (road city-2-loc-103 city-2-loc-126)
  (= (road-length city-2-loc-103 city-2-loc-126) 11)
  ; 2985,976 -> 3081,1064
  (road city-2-loc-127 city-2-loc-30)
  (= (road-length city-2-loc-127 city-2-loc-30) 13)
  ; 3081,1064 -> 2985,976
  (road city-2-loc-30 city-2-loc-127)
  (= (road-length city-2-loc-30 city-2-loc-127) 13)
  ; 2985,976 -> 2887,1014
  (road city-2-loc-127 city-2-loc-53)
  (= (road-length city-2-loc-127 city-2-loc-53) 11)
  ; 2887,1014 -> 2985,976
  (road city-2-loc-53 city-2-loc-127)
  (= (road-length city-2-loc-53 city-2-loc-127) 11)
  ; 2985,976 -> 2968,870
  (road city-2-loc-127 city-2-loc-78)
  (= (road-length city-2-loc-127 city-2-loc-78) 11)
  ; 2968,870 -> 2985,976
  (road city-2-loc-78 city-2-loc-127)
  (= (road-length city-2-loc-78 city-2-loc-127) 11)
  ; 2985,976 -> 3145,932
  (road city-2-loc-127 city-2-loc-88)
  (= (road-length city-2-loc-127 city-2-loc-88) 17)
  ; 3145,932 -> 2985,976
  (road city-2-loc-88 city-2-loc-127)
  (= (road-length city-2-loc-88 city-2-loc-127) 17)
  ; 2027,1253 -> 2018,1388
  (road city-2-loc-128 city-2-loc-3)
  (= (road-length city-2-loc-128 city-2-loc-3) 14)
  ; 2018,1388 -> 2027,1253
  (road city-2-loc-3 city-2-loc-128)
  (= (road-length city-2-loc-3 city-2-loc-128) 14)
  ; 2027,1253 -> 2104,1180
  (road city-2-loc-128 city-2-loc-9)
  (= (road-length city-2-loc-128 city-2-loc-9) 11)
  ; 2104,1180 -> 2027,1253
  (road city-2-loc-9 city-2-loc-128)
  (= (road-length city-2-loc-9 city-2-loc-128) 11)
  ; 2027,1253 -> 2107,1317
  (road city-2-loc-128 city-2-loc-31)
  (= (road-length city-2-loc-128 city-2-loc-31) 11)
  ; 2107,1317 -> 2027,1253
  (road city-2-loc-31 city-2-loc-128)
  (= (road-length city-2-loc-31 city-2-loc-128) 11)
  ; 3216,71 -> 3288,165
  (road city-2-loc-129 city-2-loc-1)
  (= (road-length city-2-loc-129 city-2-loc-1) 12)
  ; 3288,165 -> 3216,71
  (road city-2-loc-1 city-2-loc-129)
  (= (road-length city-2-loc-1 city-2-loc-129) 12)
  ; 3216,71 -> 3334,17
  (road city-2-loc-129 city-2-loc-33)
  (= (road-length city-2-loc-129 city-2-loc-33) 13)
  ; 3334,17 -> 3216,71
  (road city-2-loc-33 city-2-loc-129)
  (= (road-length city-2-loc-33 city-2-loc-129) 13)
  ; 3216,71 -> 3171,166
  (road city-2-loc-129 city-2-loc-89)
  (= (road-length city-2-loc-129 city-2-loc-89) 11)
  ; 3171,166 -> 3216,71
  (road city-2-loc-89 city-2-loc-129)
  (= (road-length city-2-loc-89 city-2-loc-129) 11)
  ; 3216,71 -> 3127,24
  (road city-2-loc-129 city-2-loc-125)
  (= (road-length city-2-loc-129 city-2-loc-125) 11)
  ; 3127,24 -> 3216,71
  (road city-2-loc-125 city-2-loc-129)
  (= (road-length city-2-loc-125 city-2-loc-129) 11)
  ; 2127,74 -> 2252,60
  (road city-2-loc-130 city-2-loc-41)
  (= (road-length city-2-loc-130 city-2-loc-41) 13)
  ; 2252,60 -> 2127,74
  (road city-2-loc-41 city-2-loc-130)
  (= (road-length city-2-loc-41 city-2-loc-130) 13)
  ; 2127,74 -> 2190,169
  (road city-2-loc-130 city-2-loc-63)
  (= (road-length city-2-loc-130 city-2-loc-63) 12)
  ; 2190,169 -> 2127,74
  (road city-2-loc-63 city-2-loc-130)
  (= (road-length city-2-loc-63 city-2-loc-130) 12)
  ; 2127,74 -> 2030,170
  (road city-2-loc-130 city-2-loc-86)
  (= (road-length city-2-loc-130 city-2-loc-86) 14)
  ; 2030,170 -> 2127,74
  (road city-2-loc-86 city-2-loc-130)
  (= (road-length city-2-loc-86 city-2-loc-130) 14)
  ; 2127,74 -> 2011,67
  (road city-2-loc-130 city-2-loc-106)
  (= (road-length city-2-loc-130 city-2-loc-106) 12)
  ; 2011,67 -> 2127,74
  (road city-2-loc-106 city-2-loc-130)
  (= (road-length city-2-loc-106 city-2-loc-130) 12)
  ; 3353,481 -> 3289,343
  (road city-2-loc-131 city-2-loc-6)
  (= (road-length city-2-loc-131 city-2-loc-6) 16)
  ; 3289,343 -> 3353,481
  (road city-2-loc-6 city-2-loc-131)
  (= (road-length city-2-loc-6 city-2-loc-131) 16)
  ; 3353,481 -> 3230,427
  (road city-2-loc-131 city-2-loc-20)
  (= (road-length city-2-loc-131 city-2-loc-20) 14)
  ; 3230,427 -> 3353,481
  (road city-2-loc-20 city-2-loc-131)
  (= (road-length city-2-loc-20 city-2-loc-131) 14)
  ; 3353,481 -> 3325,580
  (road city-2-loc-131 city-2-loc-26)
  (= (road-length city-2-loc-131 city-2-loc-26) 11)
  ; 3325,580 -> 3353,481
  (road city-2-loc-26 city-2-loc-131)
  (= (road-length city-2-loc-26 city-2-loc-131) 11)
  ; 3353,481 -> 3414,328
  (road city-2-loc-131 city-2-loc-59)
  (= (road-length city-2-loc-131 city-2-loc-59) 17)
  ; 3414,328 -> 3353,481
  (road city-2-loc-59 city-2-loc-131)
  (= (road-length city-2-loc-59 city-2-loc-131) 17)
  ; 3353,481 -> 3476,485
  (road city-2-loc-131 city-2-loc-91)
  (= (road-length city-2-loc-131 city-2-loc-91) 13)
  ; 3476,485 -> 3353,481
  (road city-2-loc-91 city-2-loc-131)
  (= (road-length city-2-loc-91 city-2-loc-131) 13)
  ; 2412,595 -> 2239,566
  (road city-2-loc-132 city-2-loc-17)
  (= (road-length city-2-loc-132 city-2-loc-17) 18)
  ; 2239,566 -> 2412,595
  (road city-2-loc-17 city-2-loc-132)
  (= (road-length city-2-loc-17 city-2-loc-132) 18)
  ; 2412,595 -> 2340,524
  (road city-2-loc-132 city-2-loc-36)
  (= (road-length city-2-loc-132 city-2-loc-36) 11)
  ; 2340,524 -> 2412,595
  (road city-2-loc-36 city-2-loc-132)
  (= (road-length city-2-loc-36 city-2-loc-132) 11)
  ; 2412,595 -> 2530,706
  (road city-2-loc-132 city-2-loc-49)
  (= (road-length city-2-loc-132 city-2-loc-49) 17)
  ; 2530,706 -> 2412,595
  (road city-2-loc-49 city-2-loc-132)
  (= (road-length city-2-loc-49 city-2-loc-132) 17)
  ; 2412,595 -> 2411,704
  (road city-2-loc-132 city-2-loc-75)
  (= (road-length city-2-loc-132 city-2-loc-75) 11)
  ; 2411,704 -> 2412,595
  (road city-2-loc-75 city-2-loc-132)
  (= (road-length city-2-loc-75 city-2-loc-132) 11)
  ; 2412,595 -> 2536,559
  (road city-2-loc-132 city-2-loc-112)
  (= (road-length city-2-loc-132 city-2-loc-112) 13)
  ; 2536,559 -> 2412,595
  (road city-2-loc-112 city-2-loc-132)
  (= (road-length city-2-loc-112 city-2-loc-132) 13)
  ; 2564,969 -> 2590,1081
  (road city-2-loc-133 city-2-loc-22)
  (= (road-length city-2-loc-133 city-2-loc-22) 12)
  ; 2590,1081 -> 2564,969
  (road city-2-loc-22 city-2-loc-133)
  (= (road-length city-2-loc-22 city-2-loc-133) 12)
  ; 2564,969 -> 2726,1025
  (road city-2-loc-133 city-2-loc-27)
  (= (road-length city-2-loc-133 city-2-loc-27) 18)
  ; 2726,1025 -> 2564,969
  (road city-2-loc-27 city-2-loc-133)
  (= (road-length city-2-loc-27 city-2-loc-133) 18)
  ; 2564,969 -> 2520,870
  (road city-2-loc-133 city-2-loc-39)
  (= (road-length city-2-loc-133 city-2-loc-39) 11)
  ; 2520,870 -> 2564,969
  (road city-2-loc-39 city-2-loc-133)
  (= (road-length city-2-loc-39 city-2-loc-133) 11)
  ; 2564,969 -> 2458,1009
  (road city-2-loc-133 city-2-loc-42)
  (= (road-length city-2-loc-133 city-2-loc-42) 12)
  ; 2458,1009 -> 2564,969
  (road city-2-loc-42 city-2-loc-133)
  (= (road-length city-2-loc-42 city-2-loc-133) 12)
  ; 2564,969 -> 2677,840
  (road city-2-loc-133 city-2-loc-107)
  (= (road-length city-2-loc-133 city-2-loc-107) 18)
  ; 2677,840 -> 2564,969
  (road city-2-loc-107 city-2-loc-133)
  (= (road-length city-2-loc-107 city-2-loc-133) 18)
  ; 2564,969 -> 2477,1113
  (road city-2-loc-133 city-2-loc-109)
  (= (road-length city-2-loc-133 city-2-loc-109) 17)
  ; 2477,1113 -> 2564,969
  (road city-2-loc-109 city-2-loc-133)
  (= (road-length city-2-loc-109 city-2-loc-133) 17)
  ; 2564,969 -> 2661,940
  (road city-2-loc-133 city-2-loc-114)
  (= (road-length city-2-loc-133 city-2-loc-114) 11)
  ; 2661,940 -> 2564,969
  (road city-2-loc-114 city-2-loc-133)
  (= (road-length city-2-loc-114 city-2-loc-133) 11)
  ; 2292,325 -> 2292,186
  (road city-2-loc-134 city-2-loc-28)
  (= (road-length city-2-loc-134 city-2-loc-28) 14)
  ; 2292,186 -> 2292,325
  (road city-2-loc-28 city-2-loc-134)
  (= (road-length city-2-loc-28 city-2-loc-134) 14)
  ; 2292,325 -> 2244,423
  (road city-2-loc-134 city-2-loc-70)
  (= (road-length city-2-loc-134 city-2-loc-70) 11)
  ; 2244,423 -> 2292,325
  (road city-2-loc-70 city-2-loc-134)
  (= (road-length city-2-loc-70 city-2-loc-134) 11)
  ; 2292,325 -> 2435,405
  (road city-2-loc-134 city-2-loc-76)
  (= (road-length city-2-loc-134 city-2-loc-76) 17)
  ; 2435,405 -> 2292,325
  (road city-2-loc-76 city-2-loc-134)
  (= (road-length city-2-loc-76 city-2-loc-134) 17)
  ; 2292,325 -> 2193,284
  (road city-2-loc-134 city-2-loc-96)
  (= (road-length city-2-loc-134 city-2-loc-96) 11)
  ; 2193,284 -> 2292,325
  (road city-2-loc-96 city-2-loc-134)
  (= (road-length city-2-loc-96 city-2-loc-134) 11)
  ; 2292,325 -> 2384,244
  (road city-2-loc-134 city-2-loc-103)
  (= (road-length city-2-loc-134 city-2-loc-103) 13)
  ; 2384,244 -> 2292,325
  (road city-2-loc-103 city-2-loc-134)
  (= (road-length city-2-loc-103 city-2-loc-134) 13)
  ; 1024,2987 -> 1113,3045
  (road city-3-loc-4 city-3-loc-3)
  (= (road-length city-3-loc-4 city-3-loc-3) 11)
  ; 1113,3045 -> 1024,2987
  (road city-3-loc-3 city-3-loc-4)
  (= (road-length city-3-loc-3 city-3-loc-4) 11)
  ; 1322,2340 -> 1392,2415
  (road city-3-loc-15 city-3-loc-11)
  (= (road-length city-3-loc-15 city-3-loc-11) 11)
  ; 1392,2415 -> 1322,2340
  (road city-3-loc-11 city-3-loc-15)
  (= (road-length city-3-loc-11 city-3-loc-15) 11)
  ; 2205,2229 -> 2346,2175
  (road city-3-loc-18 city-3-loc-7)
  (= (road-length city-3-loc-18 city-3-loc-7) 16)
  ; 2346,2175 -> 2205,2229
  (road city-3-loc-7 city-3-loc-18)
  (= (road-length city-3-loc-7 city-3-loc-18) 16)
  ; 2085,2262 -> 2205,2229
  (road city-3-loc-19 city-3-loc-18)
  (= (road-length city-3-loc-19 city-3-loc-18) 13)
  ; 2205,2229 -> 2085,2262
  (road city-3-loc-18 city-3-loc-19)
  (= (road-length city-3-loc-18 city-3-loc-19) 13)
  ; 1660,2802 -> 1767,2890
  (road city-3-loc-20 city-3-loc-17)
  (= (road-length city-3-loc-20 city-3-loc-17) 14)
  ; 1767,2890 -> 1660,2802
  (road city-3-loc-17 city-3-loc-20)
  (= (road-length city-3-loc-17 city-3-loc-20) 14)
  ; 2429,3213 -> 2372,3317
  (road city-3-loc-22 city-3-loc-8)
  (= (road-length city-3-loc-22 city-3-loc-8) 12)
  ; 2372,3317 -> 2429,3213
  (road city-3-loc-8 city-3-loc-22)
  (= (road-length city-3-loc-8 city-3-loc-22) 12)
  ; 2429,3213 -> 2257,3176
  (road city-3-loc-22 city-3-loc-16)
  (= (road-length city-3-loc-22 city-3-loc-16) 18)
  ; 2257,3176 -> 2429,3213
  (road city-3-loc-16 city-3-loc-22)
  (= (road-length city-3-loc-16 city-3-loc-22) 18)
  ; 2199,2038 -> 2044,2084
  (road city-3-loc-24 city-3-loc-10)
  (= (road-length city-3-loc-24 city-3-loc-10) 17)
  ; 2044,2084 -> 2199,2038
  (road city-3-loc-10 city-3-loc-24)
  (= (road-length city-3-loc-10 city-3-loc-24) 17)
  ; 1122,2141 -> 1241,2041
  (road city-3-loc-29 city-3-loc-1)
  (= (road-length city-3-loc-29 city-3-loc-1) 16)
  ; 1241,2041 -> 1122,2141
  (road city-3-loc-1 city-3-loc-29)
  (= (road-length city-3-loc-1 city-3-loc-29) 16)
  ; 1122,2141 -> 1021,2213
  (road city-3-loc-29 city-3-loc-12)
  (= (road-length city-3-loc-29 city-3-loc-12) 13)
  ; 1021,2213 -> 1122,2141
  (road city-3-loc-12 city-3-loc-29)
  (= (road-length city-3-loc-12 city-3-loc-29) 13)
  ; 2045,3083 -> 1980,3204
  (road city-3-loc-30 city-3-loc-2)
  (= (road-length city-3-loc-30 city-3-loc-2) 14)
  ; 1980,3204 -> 2045,3083
  (road city-3-loc-2 city-3-loc-30)
  (= (road-length city-3-loc-2 city-3-loc-30) 14)
  ; 1510,2334 -> 1392,2415
  (road city-3-loc-31 city-3-loc-11)
  (= (road-length city-3-loc-31 city-3-loc-11) 15)
  ; 1392,2415 -> 1510,2334
  (road city-3-loc-11 city-3-loc-31)
  (= (road-length city-3-loc-11 city-3-loc-31) 15)
  ; 1510,2334 -> 1590,2454
  (road city-3-loc-31 city-3-loc-26)
  (= (road-length city-3-loc-31 city-3-loc-26) 15)
  ; 1590,2454 -> 1510,2334
  (road city-3-loc-26 city-3-loc-31)
  (= (road-length city-3-loc-26 city-3-loc-31) 15)
  ; 1420,3116 -> 1307,3037
  (road city-3-loc-33 city-3-loc-28)
  (= (road-length city-3-loc-33 city-3-loc-28) 14)
  ; 1307,3037 -> 1420,3116
  (road city-3-loc-28 city-3-loc-33)
  (= (road-length city-3-loc-28 city-3-loc-33) 14)
  ; 2165,3011 -> 2045,3083
  (road city-3-loc-34 city-3-loc-30)
  (= (road-length city-3-loc-34 city-3-loc-30) 14)
  ; 2045,3083 -> 2165,3011
  (road city-3-loc-30 city-3-loc-34)
  (= (road-length city-3-loc-30 city-3-loc-34) 14)
  ; 2113,3280 -> 1980,3204
  (road city-3-loc-36 city-3-loc-2)
  (= (road-length city-3-loc-36 city-3-loc-2) 16)
  ; 1980,3204 -> 2113,3280
  (road city-3-loc-2 city-3-loc-36)
  (= (road-length city-3-loc-2 city-3-loc-36) 16)
  ; 2113,3280 -> 2257,3176
  (road city-3-loc-36 city-3-loc-16)
  (= (road-length city-3-loc-36 city-3-loc-16) 18)
  ; 2257,3176 -> 2113,3280
  (road city-3-loc-16 city-3-loc-36)
  (= (road-length city-3-loc-16 city-3-loc-36) 18)
  ; 1496,2540 -> 1392,2415
  (road city-3-loc-38 city-3-loc-11)
  (= (road-length city-3-loc-38 city-3-loc-11) 17)
  ; 1392,2415 -> 1496,2540
  (road city-3-loc-11 city-3-loc-38)
  (= (road-length city-3-loc-11 city-3-loc-38) 17)
  ; 1496,2540 -> 1590,2454
  (road city-3-loc-38 city-3-loc-26)
  (= (road-length city-3-loc-38 city-3-loc-26) 13)
  ; 1590,2454 -> 1496,2540
  (road city-3-loc-26 city-3-loc-38)
  (= (road-length city-3-loc-26 city-3-loc-38) 13)
  ; 1106,2318 -> 1021,2213
  (road city-3-loc-39 city-3-loc-12)
  (= (road-length city-3-loc-39 city-3-loc-12) 14)
  ; 1021,2213 -> 1106,2318
  (road city-3-loc-12 city-3-loc-39)
  (= (road-length city-3-loc-12 city-3-loc-39) 14)
  ; 1106,2318 -> 1010,2420
  (road city-3-loc-39 city-3-loc-23)
  (= (road-length city-3-loc-39 city-3-loc-23) 14)
  ; 1010,2420 -> 1106,2318
  (road city-3-loc-23 city-3-loc-39)
  (= (road-length city-3-loc-23 city-3-loc-39) 14)
  ; 1106,2318 -> 1122,2141
  (road city-3-loc-39 city-3-loc-29)
  (= (road-length city-3-loc-39 city-3-loc-29) 18)
  ; 1122,2141 -> 1106,2318
  (road city-3-loc-29 city-3-loc-39)
  (= (road-length city-3-loc-29 city-3-loc-39) 18)
  ; 1330,2533 -> 1225,2541
  (road city-3-loc-41 city-3-loc-9)
  (= (road-length city-3-loc-41 city-3-loc-9) 11)
  ; 1225,2541 -> 1330,2533
  (road city-3-loc-9 city-3-loc-41)
  (= (road-length city-3-loc-9 city-3-loc-41) 11)
  ; 1330,2533 -> 1392,2415
  (road city-3-loc-41 city-3-loc-11)
  (= (road-length city-3-loc-41 city-3-loc-11) 14)
  ; 1392,2415 -> 1330,2533
  (road city-3-loc-11 city-3-loc-41)
  (= (road-length city-3-loc-11 city-3-loc-41) 14)
  ; 1330,2533 -> 1496,2540
  (road city-3-loc-41 city-3-loc-38)
  (= (road-length city-3-loc-41 city-3-loc-38) 17)
  ; 1496,2540 -> 1330,2533
  (road city-3-loc-38 city-3-loc-41)
  (= (road-length city-3-loc-38 city-3-loc-41) 17)
  ; 1994,2371 -> 2085,2262
  (road city-3-loc-42 city-3-loc-19)
  (= (road-length city-3-loc-42 city-3-loc-19) 15)
  ; 2085,2262 -> 1994,2371
  (road city-3-loc-19 city-3-loc-42)
  (= (road-length city-3-loc-19 city-3-loc-42) 15)
  ; 1994,2371 -> 1855,2311
  (road city-3-loc-42 city-3-loc-37)
  (= (road-length city-3-loc-42 city-3-loc-37) 16)
  ; 1855,2311 -> 1994,2371
  (road city-3-loc-37 city-3-loc-42)
  (= (road-length city-3-loc-37 city-3-loc-42) 16)
  ; 1858,2781 -> 1767,2890
  (road city-3-loc-43 city-3-loc-17)
  (= (road-length city-3-loc-43 city-3-loc-17) 15)
  ; 1767,2890 -> 1858,2781
  (road city-3-loc-17 city-3-loc-43)
  (= (road-length city-3-loc-17 city-3-loc-43) 15)
  ; 1682,3168 -> 1683,3056
  (road city-3-loc-46 city-3-loc-32)
  (= (road-length city-3-loc-46 city-3-loc-32) 12)
  ; 1683,3056 -> 1682,3168
  (road city-3-loc-32 city-3-loc-46)
  (= (road-length city-3-loc-32 city-3-loc-46) 12)
  ; 2302,2010 -> 2346,2175
  (road city-3-loc-47 city-3-loc-7)
  (= (road-length city-3-loc-47 city-3-loc-7) 18)
  ; 2346,2175 -> 2302,2010
  (road city-3-loc-7 city-3-loc-47)
  (= (road-length city-3-loc-7 city-3-loc-47) 18)
  ; 2302,2010 -> 2199,2038
  (road city-3-loc-47 city-3-loc-24)
  (= (road-length city-3-loc-47 city-3-loc-24) 11)
  ; 2199,2038 -> 2302,2010
  (road city-3-loc-24 city-3-loc-47)
  (= (road-length city-3-loc-24 city-3-loc-47) 11)
  ; 1281,2867 -> 1143,2808
  (road city-3-loc-48 city-3-loc-13)
  (= (road-length city-3-loc-48 city-3-loc-13) 15)
  ; 1143,2808 -> 1281,2867
  (road city-3-loc-13 city-3-loc-48)
  (= (road-length city-3-loc-13 city-3-loc-48) 15)
  ; 1281,2867 -> 1458,2854
  (road city-3-loc-48 city-3-loc-21)
  (= (road-length city-3-loc-48 city-3-loc-21) 18)
  ; 1458,2854 -> 1281,2867
  (road city-3-loc-21 city-3-loc-48)
  (= (road-length city-3-loc-21 city-3-loc-48) 18)
  ; 1281,2867 -> 1307,3037
  (road city-3-loc-48 city-3-loc-28)
  (= (road-length city-3-loc-48 city-3-loc-28) 18)
  ; 1307,3037 -> 1281,2867
  (road city-3-loc-28 city-3-loc-48)
  (= (road-length city-3-loc-28 city-3-loc-48) 18)
  ; 1775,3123 -> 1683,3056
  (road city-3-loc-50 city-3-loc-32)
  (= (road-length city-3-loc-50 city-3-loc-32) 12)
  ; 1683,3056 -> 1775,3123
  (road city-3-loc-32 city-3-loc-50)
  (= (road-length city-3-loc-32 city-3-loc-50) 12)
  ; 1775,3123 -> 1682,3168
  (road city-3-loc-50 city-3-loc-46)
  (= (road-length city-3-loc-50 city-3-loc-46) 11)
  ; 1682,3168 -> 1775,3123
  (road city-3-loc-46 city-3-loc-50)
  (= (road-length city-3-loc-46 city-3-loc-50) 11)
  ; 1667,3410 -> 1561,3490
  (road city-3-loc-51 city-3-loc-6)
  (= (road-length city-3-loc-51 city-3-loc-6) 14)
  ; 1561,3490 -> 1667,3410
  (road city-3-loc-6 city-3-loc-51)
  (= (road-length city-3-loc-6 city-3-loc-51) 14)
  ; 1667,3410 -> 1807,3403
  (road city-3-loc-51 city-3-loc-27)
  (= (road-length city-3-loc-51 city-3-loc-27) 14)
  ; 1807,3403 -> 1667,3410
  (road city-3-loc-27 city-3-loc-51)
  (= (road-length city-3-loc-27 city-3-loc-51) 14)
  ; 1936,2070 -> 2044,2084
  (road city-3-loc-52 city-3-loc-10)
  (= (road-length city-3-loc-52 city-3-loc-10) 11)
  ; 2044,2084 -> 1936,2070
  (road city-3-loc-10 city-3-loc-52)
  (= (road-length city-3-loc-10 city-3-loc-52) 11)
  ; 2387,2507 -> 2431,2649
  (road city-3-loc-53 city-3-loc-45)
  (= (road-length city-3-loc-53 city-3-loc-45) 15)
  ; 2431,2649 -> 2387,2507
  (road city-3-loc-45 city-3-loc-53)
  (= (road-length city-3-loc-45 city-3-loc-53) 15)
  ; 1581,3350 -> 1561,3490
  (road city-3-loc-54 city-3-loc-6)
  (= (road-length city-3-loc-54 city-3-loc-6) 15)
  ; 1561,3490 -> 1581,3350
  (road city-3-loc-6 city-3-loc-54)
  (= (road-length city-3-loc-6 city-3-loc-54) 15)
  ; 1581,3350 -> 1667,3410
  (road city-3-loc-54 city-3-loc-51)
  (= (road-length city-3-loc-54 city-3-loc-51) 11)
  ; 1667,3410 -> 1581,3350
  (road city-3-loc-51 city-3-loc-54)
  (= (road-length city-3-loc-51 city-3-loc-54) 11)
  ; 1700,2446 -> 1590,2454
  (road city-3-loc-55 city-3-loc-26)
  (= (road-length city-3-loc-55 city-3-loc-26) 11)
  ; 1590,2454 -> 1700,2446
  (road city-3-loc-26 city-3-loc-55)
  (= (road-length city-3-loc-26 city-3-loc-55) 11)
  ; 2423,3484 -> 2372,3317
  (road city-3-loc-56 city-3-loc-8)
  (= (road-length city-3-loc-56 city-3-loc-8) 18)
  ; 2372,3317 -> 2423,3484
  (road city-3-loc-8 city-3-loc-56)
  (= (road-length city-3-loc-8 city-3-loc-56) 18)
  ; 1980,2845 -> 2062,2769
  (road city-3-loc-57 city-3-loc-5)
  (= (road-length city-3-loc-57 city-3-loc-5) 12)
  ; 2062,2769 -> 1980,2845
  (road city-3-loc-5 city-3-loc-57)
  (= (road-length city-3-loc-5 city-3-loc-57) 12)
  ; 1980,2845 -> 1858,2781
  (road city-3-loc-57 city-3-loc-43)
  (= (road-length city-3-loc-57 city-3-loc-43) 14)
  ; 1858,2781 -> 1980,2845
  (road city-3-loc-43 city-3-loc-57)
  (= (road-length city-3-loc-43 city-3-loc-57) 14)
  ; 1339,3456 -> 1293,3291
  (road city-3-loc-58 city-3-loc-44)
  (= (road-length city-3-loc-58 city-3-loc-44) 18)
  ; 1293,3291 -> 1339,3456
  (road city-3-loc-44 city-3-loc-58)
  (= (road-length city-3-loc-44 city-3-loc-58) 18)
  ; 1285,2648 -> 1225,2541
  (road city-3-loc-59 city-3-loc-9)
  (= (road-length city-3-loc-59 city-3-loc-9) 13)
  ; 1225,2541 -> 1285,2648
  (road city-3-loc-9 city-3-loc-59)
  (= (road-length city-3-loc-9 city-3-loc-59) 13)
  ; 1285,2648 -> 1330,2533
  (road city-3-loc-59 city-3-loc-41)
  (= (road-length city-3-loc-59 city-3-loc-41) 13)
  ; 1330,2533 -> 1285,2648
  (road city-3-loc-41 city-3-loc-59)
  (= (road-length city-3-loc-41 city-3-loc-59) 13)
  ; 1552,2690 -> 1660,2802
  (road city-3-loc-60 city-3-loc-20)
  (= (road-length city-3-loc-60 city-3-loc-20) 16)
  ; 1660,2802 -> 1552,2690
  (road city-3-loc-20 city-3-loc-60)
  (= (road-length city-3-loc-20 city-3-loc-60) 16)
  ; 1552,2690 -> 1496,2540
  (road city-3-loc-60 city-3-loc-38)
  (= (road-length city-3-loc-60 city-3-loc-38) 16)
  ; 1496,2540 -> 1552,2690
  (road city-3-loc-38 city-3-loc-60)
  (= (road-length city-3-loc-38 city-3-loc-60) 16)
  ; 1753,2534 -> 1700,2446
  (road city-3-loc-61 city-3-loc-55)
  (= (road-length city-3-loc-61 city-3-loc-55) 11)
  ; 1700,2446 -> 1753,2534
  (road city-3-loc-55 city-3-loc-61)
  (= (road-length city-3-loc-55 city-3-loc-61) 11)
  ; 1651,2622 -> 1496,2540
  (road city-3-loc-62 city-3-loc-38)
  (= (road-length city-3-loc-62 city-3-loc-38) 18)
  ; 1496,2540 -> 1651,2622
  (road city-3-loc-38 city-3-loc-62)
  (= (road-length city-3-loc-38 city-3-loc-62) 18)
  ; 1651,2622 -> 1552,2690
  (road city-3-loc-62 city-3-loc-60)
  (= (road-length city-3-loc-62 city-3-loc-60) 12)
  ; 1552,2690 -> 1651,2622
  (road city-3-loc-60 city-3-loc-62)
  (= (road-length city-3-loc-60 city-3-loc-62) 12)
  ; 1651,2622 -> 1753,2534
  (road city-3-loc-62 city-3-loc-61)
  (= (road-length city-3-loc-62 city-3-loc-61) 14)
  ; 1753,2534 -> 1651,2622
  (road city-3-loc-61 city-3-loc-62)
  (= (road-length city-3-loc-61 city-3-loc-62) 14)
  ; 2316,2729 -> 2274,2848
  (road city-3-loc-63 city-3-loc-35)
  (= (road-length city-3-loc-63 city-3-loc-35) 13)
  ; 2274,2848 -> 2316,2729
  (road city-3-loc-35 city-3-loc-63)
  (= (road-length city-3-loc-35 city-3-loc-63) 13)
  ; 2316,2729 -> 2431,2649
  (road city-3-loc-63 city-3-loc-45)
  (= (road-length city-3-loc-63 city-3-loc-45) 14)
  ; 2431,2649 -> 2316,2729
  (road city-3-loc-45 city-3-loc-63)
  (= (road-length city-3-loc-45 city-3-loc-63) 14)
  ; 1476,3369 -> 1561,3490
  (road city-3-loc-64 city-3-loc-6)
  (= (road-length city-3-loc-64 city-3-loc-6) 15)
  ; 1561,3490 -> 1476,3369
  (road city-3-loc-6 city-3-loc-64)
  (= (road-length city-3-loc-6 city-3-loc-64) 15)
  ; 1476,3369 -> 1581,3350
  (road city-3-loc-64 city-3-loc-54)
  (= (road-length city-3-loc-64 city-3-loc-54) 11)
  ; 1581,3350 -> 1476,3369
  (road city-3-loc-54 city-3-loc-64)
  (= (road-length city-3-loc-54 city-3-loc-64) 11)
  ; 1476,3369 -> 1339,3456
  (road city-3-loc-64 city-3-loc-58)
  (= (road-length city-3-loc-64 city-3-loc-58) 17)
  ; 1339,3456 -> 1476,3369
  (road city-3-loc-58 city-3-loc-64)
  (= (road-length city-3-loc-58 city-3-loc-64) 17)
  ; 2202,2390 -> 2179,2507
  (road city-3-loc-65 city-3-loc-14)
  (= (road-length city-3-loc-65 city-3-loc-14) 12)
  ; 2179,2507 -> 2202,2390
  (road city-3-loc-14 city-3-loc-65)
  (= (road-length city-3-loc-14 city-3-loc-65) 12)
  ; 2202,2390 -> 2205,2229
  (road city-3-loc-65 city-3-loc-18)
  (= (road-length city-3-loc-65 city-3-loc-18) 17)
  ; 2205,2229 -> 2202,2390
  (road city-3-loc-18 city-3-loc-65)
  (= (road-length city-3-loc-18 city-3-loc-65) 17)
  ; 2202,2390 -> 2085,2262
  (road city-3-loc-65 city-3-loc-19)
  (= (road-length city-3-loc-65 city-3-loc-19) 18)
  ; 2085,2262 -> 2202,2390
  (road city-3-loc-19 city-3-loc-65)
  (= (road-length city-3-loc-19 city-3-loc-65) 18)
  ; 2284,2455 -> 2179,2507
  (road city-3-loc-66 city-3-loc-14)
  (= (road-length city-3-loc-66 city-3-loc-14) 12)
  ; 2179,2507 -> 2284,2455
  (road city-3-loc-14 city-3-loc-66)
  (= (road-length city-3-loc-14 city-3-loc-66) 12)
  ; 2284,2455 -> 2387,2507
  (road city-3-loc-66 city-3-loc-53)
  (= (road-length city-3-loc-66 city-3-loc-53) 12)
  ; 2387,2507 -> 2284,2455
  (road city-3-loc-53 city-3-loc-66)
  (= (road-length city-3-loc-53 city-3-loc-66) 12)
  ; 2284,2455 -> 2202,2390
  (road city-3-loc-66 city-3-loc-65)
  (= (road-length city-3-loc-66 city-3-loc-65) 11)
  ; 2202,2390 -> 2284,2455
  (road city-3-loc-65 city-3-loc-66)
  (= (road-length city-3-loc-65 city-3-loc-66) 11)
  ; 2150,2836 -> 2062,2769
  (road city-3-loc-67 city-3-loc-5)
  (= (road-length city-3-loc-67 city-3-loc-5) 12)
  ; 2062,2769 -> 2150,2836
  (road city-3-loc-5 city-3-loc-67)
  (= (road-length city-3-loc-5 city-3-loc-67) 12)
  ; 2150,2836 -> 2165,3011
  (road city-3-loc-67 city-3-loc-34)
  (= (road-length city-3-loc-67 city-3-loc-34) 18)
  ; 2165,3011 -> 2150,2836
  (road city-3-loc-34 city-3-loc-67)
  (= (road-length city-3-loc-34 city-3-loc-67) 18)
  ; 2150,2836 -> 2274,2848
  (road city-3-loc-67 city-3-loc-35)
  (= (road-length city-3-loc-67 city-3-loc-35) 13)
  ; 2274,2848 -> 2150,2836
  (road city-3-loc-35 city-3-loc-67)
  (= (road-length city-3-loc-35 city-3-loc-67) 13)
  ; 2150,2836 -> 1980,2845
  (road city-3-loc-67 city-3-loc-57)
  (= (road-length city-3-loc-67 city-3-loc-57) 17)
  ; 1980,2845 -> 2150,2836
  (road city-3-loc-57 city-3-loc-67)
  (= (road-length city-3-loc-57 city-3-loc-67) 17)
  ; 1736,3254 -> 1807,3403
  (road city-3-loc-68 city-3-loc-27)
  (= (road-length city-3-loc-68 city-3-loc-27) 17)
  ; 1807,3403 -> 1736,3254
  (road city-3-loc-27 city-3-loc-68)
  (= (road-length city-3-loc-27 city-3-loc-68) 17)
  ; 1736,3254 -> 1682,3168
  (road city-3-loc-68 city-3-loc-46)
  (= (road-length city-3-loc-68 city-3-loc-46) 11)
  ; 1682,3168 -> 1736,3254
  (road city-3-loc-46 city-3-loc-68)
  (= (road-length city-3-loc-46 city-3-loc-68) 11)
  ; 1736,3254 -> 1775,3123
  (road city-3-loc-68 city-3-loc-50)
  (= (road-length city-3-loc-68 city-3-loc-50) 14)
  ; 1775,3123 -> 1736,3254
  (road city-3-loc-50 city-3-loc-68)
  (= (road-length city-3-loc-50 city-3-loc-68) 14)
  ; 1736,3254 -> 1667,3410
  (road city-3-loc-68 city-3-loc-51)
  (= (road-length city-3-loc-68 city-3-loc-51) 18)
  ; 1667,3410 -> 1736,3254
  (road city-3-loc-51 city-3-loc-68)
  (= (road-length city-3-loc-51 city-3-loc-68) 18)
  ; 1376,3362 -> 1293,3291
  (road city-3-loc-70 city-3-loc-44)
  (= (road-length city-3-loc-70 city-3-loc-44) 11)
  ; 1293,3291 -> 1376,3362
  (road city-3-loc-44 city-3-loc-70)
  (= (road-length city-3-loc-44 city-3-loc-70) 11)
  ; 1376,3362 -> 1339,3456
  (road city-3-loc-70 city-3-loc-58)
  (= (road-length city-3-loc-70 city-3-loc-58) 11)
  ; 1339,3456 -> 1376,3362
  (road city-3-loc-58 city-3-loc-70)
  (= (road-length city-3-loc-58 city-3-loc-70) 11)
  ; 1376,3362 -> 1476,3369
  (road city-3-loc-70 city-3-loc-64)
  (= (road-length city-3-loc-70 city-3-loc-64) 10)
  ; 1476,3369 -> 1376,3362
  (road city-3-loc-64 city-3-loc-70)
  (= (road-length city-3-loc-64 city-3-loc-70) 10)
  ; 1445,2970 -> 1458,2854
  (road city-3-loc-71 city-3-loc-21)
  (= (road-length city-3-loc-71 city-3-loc-21) 12)
  ; 1458,2854 -> 1445,2970
  (road city-3-loc-21 city-3-loc-71)
  (= (road-length city-3-loc-21 city-3-loc-71) 12)
  ; 1445,2970 -> 1307,3037
  (road city-3-loc-71 city-3-loc-28)
  (= (road-length city-3-loc-71 city-3-loc-28) 16)
  ; 1307,3037 -> 1445,2970
  (road city-3-loc-28 city-3-loc-71)
  (= (road-length city-3-loc-28 city-3-loc-71) 16)
  ; 1445,2970 -> 1420,3116
  (road city-3-loc-71 city-3-loc-33)
  (= (road-length city-3-loc-71 city-3-loc-33) 15)
  ; 1420,3116 -> 1445,2970
  (road city-3-loc-33 city-3-loc-71)
  (= (road-length city-3-loc-33 city-3-loc-71) 15)
  ; 2452,2378 -> 2387,2507
  (road city-3-loc-72 city-3-loc-53)
  (= (road-length city-3-loc-72 city-3-loc-53) 15)
  ; 2387,2507 -> 2452,2378
  (road city-3-loc-53 city-3-loc-72)
  (= (road-length city-3-loc-53 city-3-loc-72) 15)
  ; 1783,2040 -> 1686,2121
  (road city-3-loc-73 city-3-loc-40)
  (= (road-length city-3-loc-73 city-3-loc-40) 13)
  ; 1686,2121 -> 1783,2040
  (road city-3-loc-40 city-3-loc-73)
  (= (road-length city-3-loc-40 city-3-loc-73) 13)
  ; 1783,2040 -> 1936,2070
  (road city-3-loc-73 city-3-loc-52)
  (= (road-length city-3-loc-73 city-3-loc-52) 16)
  ; 1936,2070 -> 1783,2040
  (road city-3-loc-52 city-3-loc-73)
  (= (road-length city-3-loc-52 city-3-loc-73) 16)
  ; 1983,2472 -> 1994,2371
  (road city-3-loc-74 city-3-loc-42)
  (= (road-length city-3-loc-74 city-3-loc-42) 11)
  ; 1994,2371 -> 1983,2472
  (road city-3-loc-42 city-3-loc-74)
  (= (road-length city-3-loc-42 city-3-loc-74) 11)
  ; 1782,2242 -> 1855,2311
  (road city-3-loc-75 city-3-loc-37)
  (= (road-length city-3-loc-75 city-3-loc-37) 10)
  ; 1855,2311 -> 1782,2242
  (road city-3-loc-37 city-3-loc-75)
  (= (road-length city-3-loc-37 city-3-loc-75) 10)
  ; 1782,2242 -> 1686,2121
  (road city-3-loc-75 city-3-loc-40)
  (= (road-length city-3-loc-75 city-3-loc-40) 16)
  ; 1686,2121 -> 1782,2242
  (road city-3-loc-40 city-3-loc-75)
  (= (road-length city-3-loc-40 city-3-loc-75) 16)
  ; 1812,2621 -> 1858,2781
  (road city-3-loc-76 city-3-loc-43)
  (= (road-length city-3-loc-76 city-3-loc-43) 17)
  ; 1858,2781 -> 1812,2621
  (road city-3-loc-43 city-3-loc-76)
  (= (road-length city-3-loc-43 city-3-loc-76) 17)
  ; 1812,2621 -> 1753,2534
  (road city-3-loc-76 city-3-loc-61)
  (= (road-length city-3-loc-76 city-3-loc-61) 11)
  ; 1753,2534 -> 1812,2621
  (road city-3-loc-61 city-3-loc-76)
  (= (road-length city-3-loc-61 city-3-loc-76) 11)
  ; 1812,2621 -> 1651,2622
  (road city-3-loc-76 city-3-loc-62)
  (= (road-length city-3-loc-76 city-3-loc-62) 17)
  ; 1651,2622 -> 1812,2621
  (road city-3-loc-62 city-3-loc-76)
  (= (road-length city-3-loc-62 city-3-loc-76) 17)
  ; 2310,2952 -> 2165,3011
  (road city-3-loc-77 city-3-loc-34)
  (= (road-length city-3-loc-77 city-3-loc-34) 16)
  ; 2165,3011 -> 2310,2952
  (road city-3-loc-34 city-3-loc-77)
  (= (road-length city-3-loc-34 city-3-loc-77) 16)
  ; 2310,2952 -> 2274,2848
  (road city-3-loc-77 city-3-loc-35)
  (= (road-length city-3-loc-77 city-3-loc-35) 11)
  ; 2274,2848 -> 2310,2952
  (road city-3-loc-35 city-3-loc-77)
  (= (road-length city-3-loc-35 city-3-loc-77) 11)
  ; 2061,3439 -> 2113,3280
  (road city-3-loc-78 city-3-loc-36)
  (= (road-length city-3-loc-78 city-3-loc-36) 17)
  ; 2113,3280 -> 2061,3439
  (road city-3-loc-36 city-3-loc-78)
  (= (road-length city-3-loc-36 city-3-loc-78) 17)
  ; 1292,2175 -> 1241,2041
  (road city-3-loc-79 city-3-loc-1)
  (= (road-length city-3-loc-79 city-3-loc-1) 15)
  ; 1241,2041 -> 1292,2175
  (road city-3-loc-1 city-3-loc-79)
  (= (road-length city-3-loc-1 city-3-loc-79) 15)
  ; 1292,2175 -> 1322,2340
  (road city-3-loc-79 city-3-loc-15)
  (= (road-length city-3-loc-79 city-3-loc-15) 17)
  ; 1322,2340 -> 1292,2175
  (road city-3-loc-15 city-3-loc-79)
  (= (road-length city-3-loc-15 city-3-loc-79) 17)
  ; 1292,2175 -> 1432,2159
  (road city-3-loc-79 city-3-loc-25)
  (= (road-length city-3-loc-79 city-3-loc-25) 15)
  ; 1432,2159 -> 1292,2175
  (road city-3-loc-25 city-3-loc-79)
  (= (road-length city-3-loc-25 city-3-loc-79) 15)
  ; 1292,2175 -> 1122,2141
  (road city-3-loc-79 city-3-loc-29)
  (= (road-length city-3-loc-79 city-3-loc-29) 18)
  ; 1122,2141 -> 1292,2175
  (road city-3-loc-29 city-3-loc-79)
  (= (road-length city-3-loc-29 city-3-loc-79) 18)
  ; 1872,2486 -> 1855,2311
  (road city-3-loc-80 city-3-loc-37)
  (= (road-length city-3-loc-80 city-3-loc-37) 18)
  ; 1855,2311 -> 1872,2486
  (road city-3-loc-37 city-3-loc-80)
  (= (road-length city-3-loc-37 city-3-loc-80) 18)
  ; 1872,2486 -> 1994,2371
  (road city-3-loc-80 city-3-loc-42)
  (= (road-length city-3-loc-80 city-3-loc-42) 17)
  ; 1994,2371 -> 1872,2486
  (road city-3-loc-42 city-3-loc-80)
  (= (road-length city-3-loc-42 city-3-loc-80) 17)
  ; 1872,2486 -> 1700,2446
  (road city-3-loc-80 city-3-loc-55)
  (= (road-length city-3-loc-80 city-3-loc-55) 18)
  ; 1700,2446 -> 1872,2486
  (road city-3-loc-55 city-3-loc-80)
  (= (road-length city-3-loc-55 city-3-loc-80) 18)
  ; 1872,2486 -> 1753,2534
  (road city-3-loc-80 city-3-loc-61)
  (= (road-length city-3-loc-80 city-3-loc-61) 13)
  ; 1753,2534 -> 1872,2486
  (road city-3-loc-61 city-3-loc-80)
  (= (road-length city-3-loc-61 city-3-loc-80) 13)
  ; 1872,2486 -> 1983,2472
  (road city-3-loc-80 city-3-loc-74)
  (= (road-length city-3-loc-80 city-3-loc-74) 12)
  ; 1983,2472 -> 1872,2486
  (road city-3-loc-74 city-3-loc-80)
  (= (road-length city-3-loc-74 city-3-loc-80) 12)
  ; 1872,2486 -> 1812,2621
  (road city-3-loc-80 city-3-loc-76)
  (= (road-length city-3-loc-80 city-3-loc-76) 15)
  ; 1812,2621 -> 1872,2486
  (road city-3-loc-76 city-3-loc-80)
  (= (road-length city-3-loc-76 city-3-loc-80) 15)
  ; 1904,3324 -> 1980,3204
  (road city-3-loc-81 city-3-loc-2)
  (= (road-length city-3-loc-81 city-3-loc-2) 15)
  ; 1980,3204 -> 1904,3324
  (road city-3-loc-2 city-3-loc-81)
  (= (road-length city-3-loc-2 city-3-loc-81) 15)
  ; 1904,3324 -> 1807,3403
  (road city-3-loc-81 city-3-loc-27)
  (= (road-length city-3-loc-81 city-3-loc-27) 13)
  ; 1807,3403 -> 1904,3324
  (road city-3-loc-27 city-3-loc-81)
  (= (road-length city-3-loc-27 city-3-loc-81) 13)
  ; 2296,3067 -> 2257,3176
  (road city-3-loc-82 city-3-loc-16)
  (= (road-length city-3-loc-82 city-3-loc-16) 12)
  ; 2257,3176 -> 2296,3067
  (road city-3-loc-16 city-3-loc-82)
  (= (road-length city-3-loc-16 city-3-loc-82) 12)
  ; 2296,3067 -> 2165,3011
  (road city-3-loc-82 city-3-loc-34)
  (= (road-length city-3-loc-82 city-3-loc-34) 15)
  ; 2165,3011 -> 2296,3067
  (road city-3-loc-34 city-3-loc-82)
  (= (road-length city-3-loc-34 city-3-loc-82) 15)
  ; 2296,3067 -> 2310,2952
  (road city-3-loc-82 city-3-loc-77)
  (= (road-length city-3-loc-82 city-3-loc-77) 12)
  ; 2310,2952 -> 2296,3067
  (road city-3-loc-77 city-3-loc-82)
  (= (road-length city-3-loc-77 city-3-loc-82) 12)
  ; 1054,3155 -> 1113,3045
  (road city-3-loc-83 city-3-loc-3)
  (= (road-length city-3-loc-83 city-3-loc-3) 13)
  ; 1113,3045 -> 1054,3155
  (road city-3-loc-3 city-3-loc-83)
  (= (road-length city-3-loc-3 city-3-loc-83) 13)
  ; 1054,3155 -> 1024,2987
  (road city-3-loc-83 city-3-loc-4)
  (= (road-length city-3-loc-83 city-3-loc-4) 18)
  ; 1024,2987 -> 1054,3155
  (road city-3-loc-4 city-3-loc-83)
  (= (road-length city-3-loc-4 city-3-loc-83) 18)
  ; 1911,2581 -> 1753,2534
  (road city-3-loc-84 city-3-loc-61)
  (= (road-length city-3-loc-84 city-3-loc-61) 17)
  ; 1753,2534 -> 1911,2581
  (road city-3-loc-61 city-3-loc-84)
  (= (road-length city-3-loc-61 city-3-loc-84) 17)
  ; 1911,2581 -> 1983,2472
  (road city-3-loc-84 city-3-loc-74)
  (= (road-length city-3-loc-84 city-3-loc-74) 14)
  ; 1983,2472 -> 1911,2581
  (road city-3-loc-74 city-3-loc-84)
  (= (road-length city-3-loc-74 city-3-loc-84) 14)
  ; 1911,2581 -> 1812,2621
  (road city-3-loc-84 city-3-loc-76)
  (= (road-length city-3-loc-84 city-3-loc-76) 11)
  ; 1812,2621 -> 1911,2581
  (road city-3-loc-76 city-3-loc-84)
  (= (road-length city-3-loc-76 city-3-loc-84) 11)
  ; 1911,2581 -> 1872,2486
  (road city-3-loc-84 city-3-loc-80)
  (= (road-length city-3-loc-84 city-3-loc-80) 11)
  ; 1872,2486 -> 1911,2581
  (road city-3-loc-80 city-3-loc-84)
  (= (road-length city-3-loc-80 city-3-loc-84) 11)
  ; 1554,2997 -> 1458,2854
  (road city-3-loc-85 city-3-loc-21)
  (= (road-length city-3-loc-85 city-3-loc-21) 18)
  ; 1458,2854 -> 1554,2997
  (road city-3-loc-21 city-3-loc-85)
  (= (road-length city-3-loc-21 city-3-loc-85) 18)
  ; 1554,2997 -> 1683,3056
  (road city-3-loc-85 city-3-loc-32)
  (= (road-length city-3-loc-85 city-3-loc-32) 15)
  ; 1683,3056 -> 1554,2997
  (road city-3-loc-32 city-3-loc-85)
  (= (road-length city-3-loc-32 city-3-loc-85) 15)
  ; 1554,2997 -> 1445,2970
  (road city-3-loc-85 city-3-loc-71)
  (= (road-length city-3-loc-85 city-3-loc-71) 12)
  ; 1445,2970 -> 1554,2997
  (road city-3-loc-71 city-3-loc-85)
  (= (road-length city-3-loc-71 city-3-loc-85) 12)
  ; 1858,2154 -> 1855,2311
  (road city-3-loc-86 city-3-loc-37)
  (= (road-length city-3-loc-86 city-3-loc-37) 16)
  ; 1855,2311 -> 1858,2154
  (road city-3-loc-37 city-3-loc-86)
  (= (road-length city-3-loc-37 city-3-loc-86) 16)
  ; 1858,2154 -> 1686,2121
  (road city-3-loc-86 city-3-loc-40)
  (= (road-length city-3-loc-86 city-3-loc-40) 18)
  ; 1686,2121 -> 1858,2154
  (road city-3-loc-40 city-3-loc-86)
  (= (road-length city-3-loc-40 city-3-loc-86) 18)
  ; 1858,2154 -> 1936,2070
  (road city-3-loc-86 city-3-loc-52)
  (= (road-length city-3-loc-86 city-3-loc-52) 12)
  ; 1936,2070 -> 1858,2154
  (road city-3-loc-52 city-3-loc-86)
  (= (road-length city-3-loc-52 city-3-loc-86) 12)
  ; 1858,2154 -> 1783,2040
  (road city-3-loc-86 city-3-loc-73)
  (= (road-length city-3-loc-86 city-3-loc-73) 14)
  ; 1783,2040 -> 1858,2154
  (road city-3-loc-73 city-3-loc-86)
  (= (road-length city-3-loc-73 city-3-loc-86) 14)
  ; 1858,2154 -> 1782,2242
  (road city-3-loc-86 city-3-loc-75)
  (= (road-length city-3-loc-86 city-3-loc-75) 12)
  ; 1782,2242 -> 1858,2154
  (road city-3-loc-75 city-3-loc-86)
  (= (road-length city-3-loc-75 city-3-loc-86) 12)
  ; 2270,3289 -> 2372,3317
  (road city-3-loc-87 city-3-loc-8)
  (= (road-length city-3-loc-87 city-3-loc-8) 11)
  ; 2372,3317 -> 2270,3289
  (road city-3-loc-8 city-3-loc-87)
  (= (road-length city-3-loc-8 city-3-loc-87) 11)
  ; 2270,3289 -> 2257,3176
  (road city-3-loc-87 city-3-loc-16)
  (= (road-length city-3-loc-87 city-3-loc-16) 12)
  ; 2257,3176 -> 2270,3289
  (road city-3-loc-16 city-3-loc-87)
  (= (road-length city-3-loc-16 city-3-loc-87) 12)
  ; 2270,3289 -> 2429,3213
  (road city-3-loc-87 city-3-loc-22)
  (= (road-length city-3-loc-87 city-3-loc-22) 18)
  ; 2429,3213 -> 2270,3289
  (road city-3-loc-22 city-3-loc-87)
  (= (road-length city-3-loc-22 city-3-loc-87) 18)
  ; 2270,3289 -> 2113,3280
  (road city-3-loc-87 city-3-loc-36)
  (= (road-length city-3-loc-87 city-3-loc-36) 16)
  ; 2113,3280 -> 2270,3289
  (road city-3-loc-36 city-3-loc-87)
  (= (road-length city-3-loc-36 city-3-loc-87) 16)
  ; 1780,2991 -> 1767,2890
  (road city-3-loc-88 city-3-loc-17)
  (= (road-length city-3-loc-88 city-3-loc-17) 11)
  ; 1767,2890 -> 1780,2991
  (road city-3-loc-17 city-3-loc-88)
  (= (road-length city-3-loc-17 city-3-loc-88) 11)
  ; 1780,2991 -> 1683,3056
  (road city-3-loc-88 city-3-loc-32)
  (= (road-length city-3-loc-88 city-3-loc-32) 12)
  ; 1683,3056 -> 1780,2991
  (road city-3-loc-32 city-3-loc-88)
  (= (road-length city-3-loc-32 city-3-loc-88) 12)
  ; 1780,2991 -> 1775,3123
  (road city-3-loc-88 city-3-loc-50)
  (= (road-length city-3-loc-88 city-3-loc-50) 14)
  ; 1775,3123 -> 1780,2991
  (road city-3-loc-50 city-3-loc-88)
  (= (road-length city-3-loc-50 city-3-loc-88) 14)
  ; 2481,2095 -> 2346,2175
  (road city-3-loc-89 city-3-loc-7)
  (= (road-length city-3-loc-89 city-3-loc-7) 16)
  ; 2346,2175 -> 2481,2095
  (road city-3-loc-7 city-3-loc-89)
  (= (road-length city-3-loc-7 city-3-loc-89) 16)
  ; 2485,2933 -> 2483,3035
  (road city-3-loc-90 city-3-loc-49)
  (= (road-length city-3-loc-90 city-3-loc-49) 11)
  ; 2483,3035 -> 2485,2933
  (road city-3-loc-49 city-3-loc-90)
  (= (road-length city-3-loc-49 city-3-loc-90) 11)
  ; 2485,2933 -> 2310,2952
  (road city-3-loc-90 city-3-loc-77)
  (= (road-length city-3-loc-90 city-3-loc-77) 18)
  ; 2310,2952 -> 2485,2933
  (road city-3-loc-77 city-3-loc-90)
  (= (road-length city-3-loc-77 city-3-loc-90) 18)
  ; 1162,2456 -> 1225,2541
  (road city-3-loc-91 city-3-loc-9)
  (= (road-length city-3-loc-91 city-3-loc-9) 11)
  ; 1225,2541 -> 1162,2456
  (road city-3-loc-9 city-3-loc-91)
  (= (road-length city-3-loc-9 city-3-loc-91) 11)
  ; 1162,2456 -> 1010,2420
  (road city-3-loc-91 city-3-loc-23)
  (= (road-length city-3-loc-91 city-3-loc-23) 16)
  ; 1010,2420 -> 1162,2456
  (road city-3-loc-23 city-3-loc-91)
  (= (road-length city-3-loc-23 city-3-loc-91) 16)
  ; 1162,2456 -> 1106,2318
  (road city-3-loc-91 city-3-loc-39)
  (= (road-length city-3-loc-91 city-3-loc-39) 15)
  ; 1106,2318 -> 1162,2456
  (road city-3-loc-39 city-3-loc-91)
  (= (road-length city-3-loc-39 city-3-loc-91) 15)
  ; 1195,3255 -> 1293,3291
  (road city-3-loc-92 city-3-loc-44)
  (= (road-length city-3-loc-92 city-3-loc-44) 11)
  ; 1293,3291 -> 1195,3255
  (road city-3-loc-44 city-3-loc-92)
  (= (road-length city-3-loc-44 city-3-loc-92) 11)
  ; 1195,3255 -> 1158,3411
  (road city-3-loc-92 city-3-loc-69)
  (= (road-length city-3-loc-92 city-3-loc-69) 16)
  ; 1158,3411 -> 1195,3255
  (road city-3-loc-69 city-3-loc-92)
  (= (road-length city-3-loc-69 city-3-loc-92) 16)
  ; 1195,3255 -> 1054,3155
  (road city-3-loc-92 city-3-loc-83)
  (= (road-length city-3-loc-92 city-3-loc-83) 18)
  ; 1054,3155 -> 1195,3255
  (road city-3-loc-83 city-3-loc-92)
  (= (road-length city-3-loc-83 city-3-loc-92) 18)
  ; 1405,3244 -> 1420,3116
  (road city-3-loc-93 city-3-loc-33)
  (= (road-length city-3-loc-93 city-3-loc-33) 13)
  ; 1420,3116 -> 1405,3244
  (road city-3-loc-33 city-3-loc-93)
  (= (road-length city-3-loc-33 city-3-loc-93) 13)
  ; 1405,3244 -> 1293,3291
  (road city-3-loc-93 city-3-loc-44)
  (= (road-length city-3-loc-93 city-3-loc-44) 13)
  ; 1293,3291 -> 1405,3244
  (road city-3-loc-44 city-3-loc-93)
  (= (road-length city-3-loc-44 city-3-loc-93) 13)
  ; 1405,3244 -> 1476,3369
  (road city-3-loc-93 city-3-loc-64)
  (= (road-length city-3-loc-93 city-3-loc-64) 15)
  ; 1476,3369 -> 1405,3244
  (road city-3-loc-64 city-3-loc-93)
  (= (road-length city-3-loc-64 city-3-loc-93) 15)
  ; 1405,3244 -> 1376,3362
  (road city-3-loc-93 city-3-loc-70)
  (= (road-length city-3-loc-93 city-3-loc-70) 13)
  ; 1376,3362 -> 1405,3244
  (road city-3-loc-70 city-3-loc-93)
  (= (road-length city-3-loc-70 city-3-loc-93) 13)
  ; 1548,2091 -> 1432,2159
  (road city-3-loc-95 city-3-loc-25)
  (= (road-length city-3-loc-95 city-3-loc-25) 14)
  ; 1432,2159 -> 1548,2091
  (road city-3-loc-25 city-3-loc-95)
  (= (road-length city-3-loc-25 city-3-loc-95) 14)
  ; 1548,2091 -> 1686,2121
  (road city-3-loc-95 city-3-loc-40)
  (= (road-length city-3-loc-95 city-3-loc-40) 15)
  ; 1686,2121 -> 1548,2091
  (road city-3-loc-40 city-3-loc-95)
  (= (road-length city-3-loc-40 city-3-loc-95) 15)
  ; 2477,2232 -> 2346,2175
  (road city-3-loc-96 city-3-loc-7)
  (= (road-length city-3-loc-96 city-3-loc-7) 15)
  ; 2346,2175 -> 2477,2232
  (road city-3-loc-7 city-3-loc-96)
  (= (road-length city-3-loc-7 city-3-loc-96) 15)
  ; 2477,2232 -> 2452,2378
  (road city-3-loc-96 city-3-loc-72)
  (= (road-length city-3-loc-96 city-3-loc-72) 15)
  ; 2452,2378 -> 2477,2232
  (road city-3-loc-72 city-3-loc-96)
  (= (road-length city-3-loc-72 city-3-loc-96) 15)
  ; 2477,2232 -> 2481,2095
  (road city-3-loc-96 city-3-loc-89)
  (= (road-length city-3-loc-96 city-3-loc-89) 14)
  ; 2481,2095 -> 2477,2232
  (road city-3-loc-89 city-3-loc-96)
  (= (road-length city-3-loc-89 city-3-loc-96) 14)
  ; 1571,2226 -> 1432,2159
  (road city-3-loc-97 city-3-loc-25)
  (= (road-length city-3-loc-97 city-3-loc-25) 16)
  ; 1432,2159 -> 1571,2226
  (road city-3-loc-25 city-3-loc-97)
  (= (road-length city-3-loc-25 city-3-loc-97) 16)
  ; 1571,2226 -> 1510,2334
  (road city-3-loc-97 city-3-loc-31)
  (= (road-length city-3-loc-97 city-3-loc-31) 13)
  ; 1510,2334 -> 1571,2226
  (road city-3-loc-31 city-3-loc-97)
  (= (road-length city-3-loc-31 city-3-loc-97) 13)
  ; 1571,2226 -> 1686,2121
  (road city-3-loc-97 city-3-loc-40)
  (= (road-length city-3-loc-97 city-3-loc-40) 16)
  ; 1686,2121 -> 1571,2226
  (road city-3-loc-40 city-3-loc-97)
  (= (road-length city-3-loc-40 city-3-loc-97) 16)
  ; 1571,2226 -> 1548,2091
  (road city-3-loc-97 city-3-loc-95)
  (= (road-length city-3-loc-97 city-3-loc-95) 14)
  ; 1548,2091 -> 1571,2226
  (road city-3-loc-95 city-3-loc-97)
  (= (road-length city-3-loc-95 city-3-loc-97) 14)
  ; 2263,2582 -> 2179,2507
  (road city-3-loc-98 city-3-loc-14)
  (= (road-length city-3-loc-98 city-3-loc-14) 12)
  ; 2179,2507 -> 2263,2582
  (road city-3-loc-14 city-3-loc-98)
  (= (road-length city-3-loc-14 city-3-loc-98) 12)
  ; 2263,2582 -> 2387,2507
  (road city-3-loc-98 city-3-loc-53)
  (= (road-length city-3-loc-98 city-3-loc-53) 15)
  ; 2387,2507 -> 2263,2582
  (road city-3-loc-53 city-3-loc-98)
  (= (road-length city-3-loc-53 city-3-loc-98) 15)
  ; 2263,2582 -> 2316,2729
  (road city-3-loc-98 city-3-loc-63)
  (= (road-length city-3-loc-98 city-3-loc-63) 16)
  ; 2316,2729 -> 2263,2582
  (road city-3-loc-63 city-3-loc-98)
  (= (road-length city-3-loc-63 city-3-loc-98) 16)
  ; 2263,2582 -> 2284,2455
  (road city-3-loc-98 city-3-loc-66)
  (= (road-length city-3-loc-98 city-3-loc-66) 13)
  ; 2284,2455 -> 2263,2582
  (road city-3-loc-66 city-3-loc-98)
  (= (road-length city-3-loc-66 city-3-loc-98) 13)
  ; 1048,2849 -> 1024,2987
  (road city-3-loc-99 city-3-loc-4)
  (= (road-length city-3-loc-99 city-3-loc-4) 14)
  ; 1024,2987 -> 1048,2849
  (road city-3-loc-4 city-3-loc-99)
  (= (road-length city-3-loc-4 city-3-loc-99) 14)
  ; 1048,2849 -> 1143,2808
  (road city-3-loc-99 city-3-loc-13)
  (= (road-length city-3-loc-99 city-3-loc-13) 11)
  ; 1143,2808 -> 1048,2849
  (road city-3-loc-13 city-3-loc-99)
  (= (road-length city-3-loc-13 city-3-loc-99) 11)
  ; 1048,2849 -> 1004,2688
  (road city-3-loc-99 city-3-loc-94)
  (= (road-length city-3-loc-99 city-3-loc-94) 17)
  ; 1004,2688 -> 1048,2849
  (road city-3-loc-94 city-3-loc-99)
  (= (road-length city-3-loc-94 city-3-loc-99) 17)
  ; 1042,3297 -> 1158,3411
  (road city-3-loc-100 city-3-loc-69)
  (= (road-length city-3-loc-100 city-3-loc-69) 17)
  ; 1158,3411 -> 1042,3297
  (road city-3-loc-69 city-3-loc-100)
  (= (road-length city-3-loc-69 city-3-loc-100) 17)
  ; 1042,3297 -> 1054,3155
  (road city-3-loc-100 city-3-loc-83)
  (= (road-length city-3-loc-100 city-3-loc-83) 15)
  ; 1054,3155 -> 1042,3297
  (road city-3-loc-83 city-3-loc-100)
  (= (road-length city-3-loc-83 city-3-loc-100) 15)
  ; 1042,3297 -> 1195,3255
  (road city-3-loc-100 city-3-loc-92)
  (= (road-length city-3-loc-100 city-3-loc-92) 16)
  ; 1195,3255 -> 1042,3297
  (road city-3-loc-92 city-3-loc-100)
  (= (road-length city-3-loc-92 city-3-loc-100) 16)
  ; 2356,2341 -> 2346,2175
  (road city-3-loc-101 city-3-loc-7)
  (= (road-length city-3-loc-101 city-3-loc-7) 17)
  ; 2346,2175 -> 2356,2341
  (road city-3-loc-7 city-3-loc-101)
  (= (road-length city-3-loc-7 city-3-loc-101) 17)
  ; 2356,2341 -> 2387,2507
  (road city-3-loc-101 city-3-loc-53)
  (= (road-length city-3-loc-101 city-3-loc-53) 17)
  ; 2387,2507 -> 2356,2341
  (road city-3-loc-53 city-3-loc-101)
  (= (road-length city-3-loc-53 city-3-loc-101) 17)
  ; 2356,2341 -> 2202,2390
  (road city-3-loc-101 city-3-loc-65)
  (= (road-length city-3-loc-101 city-3-loc-65) 17)
  ; 2202,2390 -> 2356,2341
  (road city-3-loc-65 city-3-loc-101)
  (= (road-length city-3-loc-65 city-3-loc-101) 17)
  ; 2356,2341 -> 2284,2455
  (road city-3-loc-101 city-3-loc-66)
  (= (road-length city-3-loc-101 city-3-loc-66) 14)
  ; 2284,2455 -> 2356,2341
  (road city-3-loc-66 city-3-loc-101)
  (= (road-length city-3-loc-66 city-3-loc-101) 14)
  ; 2356,2341 -> 2452,2378
  (road city-3-loc-101 city-3-loc-72)
  (= (road-length city-3-loc-101 city-3-loc-72) 11)
  ; 2452,2378 -> 2356,2341
  (road city-3-loc-72 city-3-loc-101)
  (= (road-length city-3-loc-72 city-3-loc-101) 11)
  ; 2356,2341 -> 2477,2232
  (road city-3-loc-101 city-3-loc-96)
  (= (road-length city-3-loc-101 city-3-loc-96) 17)
  ; 2477,2232 -> 2356,2341
  (road city-3-loc-96 city-3-loc-101)
  (= (road-length city-3-loc-96 city-3-loc-101) 17)
  ; 1365,2245 -> 1392,2415
  (road city-3-loc-102 city-3-loc-11)
  (= (road-length city-3-loc-102 city-3-loc-11) 18)
  ; 1392,2415 -> 1365,2245
  (road city-3-loc-11 city-3-loc-102)
  (= (road-length city-3-loc-11 city-3-loc-102) 18)
  ; 1365,2245 -> 1322,2340
  (road city-3-loc-102 city-3-loc-15)
  (= (road-length city-3-loc-102 city-3-loc-15) 11)
  ; 1322,2340 -> 1365,2245
  (road city-3-loc-15 city-3-loc-102)
  (= (road-length city-3-loc-15 city-3-loc-102) 11)
  ; 1365,2245 -> 1432,2159
  (road city-3-loc-102 city-3-loc-25)
  (= (road-length city-3-loc-102 city-3-loc-25) 11)
  ; 1432,2159 -> 1365,2245
  (road city-3-loc-25 city-3-loc-102)
  (= (road-length city-3-loc-25 city-3-loc-102) 11)
  ; 1365,2245 -> 1510,2334
  (road city-3-loc-102 city-3-loc-31)
  (= (road-length city-3-loc-102 city-3-loc-31) 17)
  ; 1510,2334 -> 1365,2245
  (road city-3-loc-31 city-3-loc-102)
  (= (road-length city-3-loc-31 city-3-loc-102) 17)
  ; 1365,2245 -> 1292,2175
  (road city-3-loc-102 city-3-loc-79)
  (= (road-length city-3-loc-102 city-3-loc-79) 11)
  ; 1292,2175 -> 1365,2245
  (road city-3-loc-79 city-3-loc-102)
  (= (road-length city-3-loc-79 city-3-loc-102) 11)
  ; 1899,2976 -> 1767,2890
  (road city-3-loc-103 city-3-loc-17)
  (= (road-length city-3-loc-103 city-3-loc-17) 16)
  ; 1767,2890 -> 1899,2976
  (road city-3-loc-17 city-3-loc-103)
  (= (road-length city-3-loc-17 city-3-loc-103) 16)
  ; 1899,2976 -> 1980,2845
  (road city-3-loc-103 city-3-loc-57)
  (= (road-length city-3-loc-103 city-3-loc-57) 16)
  ; 1980,2845 -> 1899,2976
  (road city-3-loc-57 city-3-loc-103)
  (= (road-length city-3-loc-57 city-3-loc-103) 16)
  ; 1899,2976 -> 1780,2991
  (road city-3-loc-103 city-3-loc-88)
  (= (road-length city-3-loc-103 city-3-loc-88) 12)
  ; 1780,2991 -> 1899,2976
  (road city-3-loc-88 city-3-loc-103)
  (= (road-length city-3-loc-88 city-3-loc-103) 12)
  ; 1557,2821 -> 1660,2802
  (road city-3-loc-104 city-3-loc-20)
  (= (road-length city-3-loc-104 city-3-loc-20) 11)
  ; 1660,2802 -> 1557,2821
  (road city-3-loc-20 city-3-loc-104)
  (= (road-length city-3-loc-20 city-3-loc-104) 11)
  ; 1557,2821 -> 1458,2854
  (road city-3-loc-104 city-3-loc-21)
  (= (road-length city-3-loc-104 city-3-loc-21) 11)
  ; 1458,2854 -> 1557,2821
  (road city-3-loc-21 city-3-loc-104)
  (= (road-length city-3-loc-21 city-3-loc-104) 11)
  ; 1557,2821 -> 1552,2690
  (road city-3-loc-104 city-3-loc-60)
  (= (road-length city-3-loc-104 city-3-loc-60) 14)
  ; 1552,2690 -> 1557,2821
  (road city-3-loc-60 city-3-loc-104)
  (= (road-length city-3-loc-60 city-3-loc-104) 14)
  ; 1557,2821 -> 1554,2997
  (road city-3-loc-104 city-3-loc-85)
  (= (road-length city-3-loc-104 city-3-loc-85) 18)
  ; 1554,2997 -> 1557,2821
  (road city-3-loc-85 city-3-loc-104)
  (= (road-length city-3-loc-85 city-3-loc-104) 18)
  ; 1886,3082 -> 1980,3204
  (road city-3-loc-105 city-3-loc-2)
  (= (road-length city-3-loc-105 city-3-loc-2) 16)
  ; 1980,3204 -> 1886,3082
  (road city-3-loc-2 city-3-loc-105)
  (= (road-length city-3-loc-2 city-3-loc-105) 16)
  ; 1886,3082 -> 2045,3083
  (road city-3-loc-105 city-3-loc-30)
  (= (road-length city-3-loc-105 city-3-loc-30) 16)
  ; 2045,3083 -> 1886,3082
  (road city-3-loc-30 city-3-loc-105)
  (= (road-length city-3-loc-30 city-3-loc-105) 16)
  ; 1886,3082 -> 1775,3123
  (road city-3-loc-105 city-3-loc-50)
  (= (road-length city-3-loc-105 city-3-loc-50) 12)
  ; 1775,3123 -> 1886,3082
  (road city-3-loc-50 city-3-loc-105)
  (= (road-length city-3-loc-50 city-3-loc-105) 12)
  ; 1886,3082 -> 1780,2991
  (road city-3-loc-105 city-3-loc-88)
  (= (road-length city-3-loc-105 city-3-loc-88) 14)
  ; 1780,2991 -> 1886,3082
  (road city-3-loc-88 city-3-loc-105)
  (= (road-length city-3-loc-88 city-3-loc-105) 14)
  ; 1886,3082 -> 1899,2976
  (road city-3-loc-105 city-3-loc-103)
  (= (road-length city-3-loc-105 city-3-loc-103) 11)
  ; 1899,2976 -> 1886,3082
  (road city-3-loc-103 city-3-loc-105)
  (= (road-length city-3-loc-103 city-3-loc-105) 11)
  ; 1398,2755 -> 1458,2854
  (road city-3-loc-106 city-3-loc-21)
  (= (road-length city-3-loc-106 city-3-loc-21) 12)
  ; 1458,2854 -> 1398,2755
  (road city-3-loc-21 city-3-loc-106)
  (= (road-length city-3-loc-21 city-3-loc-106) 12)
  ; 1398,2755 -> 1281,2867
  (road city-3-loc-106 city-3-loc-48)
  (= (road-length city-3-loc-106 city-3-loc-48) 17)
  ; 1281,2867 -> 1398,2755
  (road city-3-loc-48 city-3-loc-106)
  (= (road-length city-3-loc-48 city-3-loc-106) 17)
  ; 1398,2755 -> 1285,2648
  (road city-3-loc-106 city-3-loc-59)
  (= (road-length city-3-loc-106 city-3-loc-59) 16)
  ; 1285,2648 -> 1398,2755
  (road city-3-loc-59 city-3-loc-106)
  (= (road-length city-3-loc-59 city-3-loc-106) 16)
  ; 1398,2755 -> 1552,2690
  (road city-3-loc-106 city-3-loc-60)
  (= (road-length city-3-loc-106 city-3-loc-60) 17)
  ; 1552,2690 -> 1398,2755
  (road city-3-loc-60 city-3-loc-106)
  (= (road-length city-3-loc-60 city-3-loc-106) 17)
  ; 1398,2755 -> 1557,2821
  (road city-3-loc-106 city-3-loc-104)
  (= (road-length city-3-loc-106 city-3-loc-104) 18)
  ; 1557,2821 -> 1398,2755
  (road city-3-loc-104 city-3-loc-106)
  (= (road-length city-3-loc-104 city-3-loc-106) 18)
  ; 1284,2767 -> 1143,2808
  (road city-3-loc-107 city-3-loc-13)
  (= (road-length city-3-loc-107 city-3-loc-13) 15)
  ; 1143,2808 -> 1284,2767
  (road city-3-loc-13 city-3-loc-107)
  (= (road-length city-3-loc-13 city-3-loc-107) 15)
  ; 1284,2767 -> 1281,2867
  (road city-3-loc-107 city-3-loc-48)
  (= (road-length city-3-loc-107 city-3-loc-48) 10)
  ; 1281,2867 -> 1284,2767
  (road city-3-loc-48 city-3-loc-107)
  (= (road-length city-3-loc-48 city-3-loc-107) 10)
  ; 1284,2767 -> 1285,2648
  (road city-3-loc-107 city-3-loc-59)
  (= (road-length city-3-loc-107 city-3-loc-59) 12)
  ; 1285,2648 -> 1284,2767
  (road city-3-loc-59 city-3-loc-107)
  (= (road-length city-3-loc-59 city-3-loc-107) 12)
  ; 1284,2767 -> 1398,2755
  (road city-3-loc-107 city-3-loc-106)
  (= (road-length city-3-loc-107 city-3-loc-106) 12)
  ; 1398,2755 -> 1284,2767
  (road city-3-loc-106 city-3-loc-107)
  (= (road-length city-3-loc-106 city-3-loc-107) 12)
  ; 2221,2685 -> 2274,2848
  (road city-3-loc-108 city-3-loc-35)
  (= (road-length city-3-loc-108 city-3-loc-35) 18)
  ; 2274,2848 -> 2221,2685
  (road city-3-loc-35 city-3-loc-108)
  (= (road-length city-3-loc-35 city-3-loc-108) 18)
  ; 2221,2685 -> 2316,2729
  (road city-3-loc-108 city-3-loc-63)
  (= (road-length city-3-loc-108 city-3-loc-63) 11)
  ; 2316,2729 -> 2221,2685
  (road city-3-loc-63 city-3-loc-108)
  (= (road-length city-3-loc-63 city-3-loc-108) 11)
  ; 2221,2685 -> 2150,2836
  (road city-3-loc-108 city-3-loc-67)
  (= (road-length city-3-loc-108 city-3-loc-67) 17)
  ; 2150,2836 -> 2221,2685
  (road city-3-loc-67 city-3-loc-108)
  (= (road-length city-3-loc-67 city-3-loc-108) 17)
  ; 2221,2685 -> 2263,2582
  (road city-3-loc-108 city-3-loc-98)
  (= (road-length city-3-loc-108 city-3-loc-98) 12)
  ; 2263,2582 -> 2221,2685
  (road city-3-loc-98 city-3-loc-108)
  (= (road-length city-3-loc-98 city-3-loc-108) 12)
  ; 1253,3141 -> 1113,3045
  (road city-3-loc-109 city-3-loc-3)
  (= (road-length city-3-loc-109 city-3-loc-3) 17)
  ; 1113,3045 -> 1253,3141
  (road city-3-loc-3 city-3-loc-109)
  (= (road-length city-3-loc-3 city-3-loc-109) 17)
  ; 1253,3141 -> 1307,3037
  (road city-3-loc-109 city-3-loc-28)
  (= (road-length city-3-loc-109 city-3-loc-28) 12)
  ; 1307,3037 -> 1253,3141
  (road city-3-loc-28 city-3-loc-109)
  (= (road-length city-3-loc-28 city-3-loc-109) 12)
  ; 1253,3141 -> 1420,3116
  (road city-3-loc-109 city-3-loc-33)
  (= (road-length city-3-loc-109 city-3-loc-33) 17)
  ; 1420,3116 -> 1253,3141
  (road city-3-loc-33 city-3-loc-109)
  (= (road-length city-3-loc-33 city-3-loc-109) 17)
  ; 1253,3141 -> 1293,3291
  (road city-3-loc-109 city-3-loc-44)
  (= (road-length city-3-loc-109 city-3-loc-44) 16)
  ; 1293,3291 -> 1253,3141
  (road city-3-loc-44 city-3-loc-109)
  (= (road-length city-3-loc-44 city-3-loc-109) 16)
  ; 1253,3141 -> 1195,3255
  (road city-3-loc-109 city-3-loc-92)
  (= (road-length city-3-loc-109 city-3-loc-92) 13)
  ; 1195,3255 -> 1253,3141
  (road city-3-loc-92 city-3-loc-109)
  (= (road-length city-3-loc-92 city-3-loc-109) 13)
  ; 2036,2648 -> 2062,2769
  (road city-3-loc-110 city-3-loc-5)
  (= (road-length city-3-loc-110 city-3-loc-5) 13)
  ; 2062,2769 -> 2036,2648
  (road city-3-loc-5 city-3-loc-110)
  (= (road-length city-3-loc-5 city-3-loc-110) 13)
  ; 2036,2648 -> 1911,2581
  (road city-3-loc-110 city-3-loc-84)
  (= (road-length city-3-loc-110 city-3-loc-84) 15)
  ; 1911,2581 -> 2036,2648
  (road city-3-loc-84 city-3-loc-110)
  (= (road-length city-3-loc-84 city-3-loc-110) 15)
  ; 1667,2017 -> 1686,2121
  (road city-3-loc-111 city-3-loc-40)
  (= (road-length city-3-loc-111 city-3-loc-40) 11)
  ; 1686,2121 -> 1667,2017
  (road city-3-loc-40 city-3-loc-111)
  (= (road-length city-3-loc-40 city-3-loc-111) 11)
  ; 1667,2017 -> 1783,2040
  (road city-3-loc-111 city-3-loc-73)
  (= (road-length city-3-loc-111 city-3-loc-73) 12)
  ; 1783,2040 -> 1667,2017
  (road city-3-loc-73 city-3-loc-111)
  (= (road-length city-3-loc-73 city-3-loc-111) 12)
  ; 1667,2017 -> 1548,2091
  (road city-3-loc-111 city-3-loc-95)
  (= (road-length city-3-loc-111 city-3-loc-95) 14)
  ; 1548,2091 -> 1667,2017
  (road city-3-loc-95 city-3-loc-111)
  (= (road-length city-3-loc-95 city-3-loc-111) 14)
  ; 1564,3163 -> 1683,3056
  (road city-3-loc-112 city-3-loc-32)
  (= (road-length city-3-loc-112 city-3-loc-32) 16)
  ; 1683,3056 -> 1564,3163
  (road city-3-loc-32 city-3-loc-112)
  (= (road-length city-3-loc-32 city-3-loc-112) 16)
  ; 1564,3163 -> 1420,3116
  (road city-3-loc-112 city-3-loc-33)
  (= (road-length city-3-loc-112 city-3-loc-33) 16)
  ; 1420,3116 -> 1564,3163
  (road city-3-loc-33 city-3-loc-112)
  (= (road-length city-3-loc-33 city-3-loc-112) 16)
  ; 1564,3163 -> 1682,3168
  (road city-3-loc-112 city-3-loc-46)
  (= (road-length city-3-loc-112 city-3-loc-46) 12)
  ; 1682,3168 -> 1564,3163
  (road city-3-loc-46 city-3-loc-112)
  (= (road-length city-3-loc-46 city-3-loc-112) 12)
  ; 1564,3163 -> 1554,2997
  (road city-3-loc-112 city-3-loc-85)
  (= (road-length city-3-loc-112 city-3-loc-85) 17)
  ; 1554,2997 -> 1564,3163
  (road city-3-loc-85 city-3-loc-112)
  (= (road-length city-3-loc-85 city-3-loc-112) 17)
  ; 1564,3163 -> 1405,3244
  (road city-3-loc-112 city-3-loc-93)
  (= (road-length city-3-loc-112 city-3-loc-93) 18)
  ; 1405,3244 -> 1564,3163
  (road city-3-loc-93 city-3-loc-112)
  (= (road-length city-3-loc-93 city-3-loc-112) 18)
  ; 2458,2785 -> 2431,2649
  (road city-3-loc-113 city-3-loc-45)
  (= (road-length city-3-loc-113 city-3-loc-45) 14)
  ; 2431,2649 -> 2458,2785
  (road city-3-loc-45 city-3-loc-113)
  (= (road-length city-3-loc-45 city-3-loc-113) 14)
  ; 2458,2785 -> 2316,2729
  (road city-3-loc-113 city-3-loc-63)
  (= (road-length city-3-loc-113 city-3-loc-63) 16)
  ; 2316,2729 -> 2458,2785
  (road city-3-loc-63 city-3-loc-113)
  (= (road-length city-3-loc-63 city-3-loc-113) 16)
  ; 2458,2785 -> 2485,2933
  (road city-3-loc-113 city-3-loc-90)
  (= (road-length city-3-loc-113 city-3-loc-90) 15)
  ; 2485,2933 -> 2458,2785
  (road city-3-loc-90 city-3-loc-113)
  (= (road-length city-3-loc-90 city-3-loc-113) 15)
  ; 1183,2637 -> 1225,2541
  (road city-3-loc-114 city-3-loc-9)
  (= (road-length city-3-loc-114 city-3-loc-9) 11)
  ; 1225,2541 -> 1183,2637
  (road city-3-loc-9 city-3-loc-114)
  (= (road-length city-3-loc-9 city-3-loc-114) 11)
  ; 1183,2637 -> 1143,2808
  (road city-3-loc-114 city-3-loc-13)
  (= (road-length city-3-loc-114 city-3-loc-13) 18)
  ; 1143,2808 -> 1183,2637
  (road city-3-loc-13 city-3-loc-114)
  (= (road-length city-3-loc-13 city-3-loc-114) 18)
  ; 1183,2637 -> 1285,2648
  (road city-3-loc-114 city-3-loc-59)
  (= (road-length city-3-loc-114 city-3-loc-59) 11)
  ; 1285,2648 -> 1183,2637
  (road city-3-loc-59 city-3-loc-114)
  (= (road-length city-3-loc-59 city-3-loc-114) 11)
  ; 1183,2637 -> 1284,2767
  (road city-3-loc-114 city-3-loc-107)
  (= (road-length city-3-loc-114 city-3-loc-107) 17)
  ; 1284,2767 -> 1183,2637
  (road city-3-loc-107 city-3-loc-114)
  (= (road-length city-3-loc-107 city-3-loc-114) 17)
  ; 1940,2679 -> 2062,2769
  (road city-3-loc-115 city-3-loc-5)
  (= (road-length city-3-loc-115 city-3-loc-5) 16)
  ; 2062,2769 -> 1940,2679
  (road city-3-loc-5 city-3-loc-115)
  (= (road-length city-3-loc-5 city-3-loc-115) 16)
  ; 1940,2679 -> 1858,2781
  (road city-3-loc-115 city-3-loc-43)
  (= (road-length city-3-loc-115 city-3-loc-43) 14)
  ; 1858,2781 -> 1940,2679
  (road city-3-loc-43 city-3-loc-115)
  (= (road-length city-3-loc-43 city-3-loc-115) 14)
  ; 1940,2679 -> 1980,2845
  (road city-3-loc-115 city-3-loc-57)
  (= (road-length city-3-loc-115 city-3-loc-57) 18)
  ; 1980,2845 -> 1940,2679
  (road city-3-loc-57 city-3-loc-115)
  (= (road-length city-3-loc-57 city-3-loc-115) 18)
  ; 1940,2679 -> 1812,2621
  (road city-3-loc-115 city-3-loc-76)
  (= (road-length city-3-loc-115 city-3-loc-76) 15)
  ; 1812,2621 -> 1940,2679
  (road city-3-loc-76 city-3-loc-115)
  (= (road-length city-3-loc-76 city-3-loc-115) 15)
  ; 1940,2679 -> 1911,2581
  (road city-3-loc-115 city-3-loc-84)
  (= (road-length city-3-loc-115 city-3-loc-84) 11)
  ; 1911,2581 -> 1940,2679
  (road city-3-loc-84 city-3-loc-115)
  (= (road-length city-3-loc-84 city-3-loc-115) 11)
  ; 1940,2679 -> 2036,2648
  (road city-3-loc-115 city-3-loc-110)
  (= (road-length city-3-loc-115 city-3-loc-110) 11)
  ; 2036,2648 -> 1940,2679
  (road city-3-loc-110 city-3-loc-115)
  (= (road-length city-3-loc-110 city-3-loc-115) 11)
  ; 1687,2334 -> 1590,2454
  (road city-3-loc-116 city-3-loc-26)
  (= (road-length city-3-loc-116 city-3-loc-26) 16)
  ; 1590,2454 -> 1687,2334
  (road city-3-loc-26 city-3-loc-116)
  (= (road-length city-3-loc-26 city-3-loc-116) 16)
  ; 1687,2334 -> 1510,2334
  (road city-3-loc-116 city-3-loc-31)
  (= (road-length city-3-loc-116 city-3-loc-31) 18)
  ; 1510,2334 -> 1687,2334
  (road city-3-loc-31 city-3-loc-116)
  (= (road-length city-3-loc-31 city-3-loc-116) 18)
  ; 1687,2334 -> 1855,2311
  (road city-3-loc-116 city-3-loc-37)
  (= (road-length city-3-loc-116 city-3-loc-37) 17)
  ; 1855,2311 -> 1687,2334
  (road city-3-loc-37 city-3-loc-116)
  (= (road-length city-3-loc-37 city-3-loc-116) 17)
  ; 1687,2334 -> 1700,2446
  (road city-3-loc-116 city-3-loc-55)
  (= (road-length city-3-loc-116 city-3-loc-55) 12)
  ; 1700,2446 -> 1687,2334
  (road city-3-loc-55 city-3-loc-116)
  (= (road-length city-3-loc-55 city-3-loc-116) 12)
  ; 1687,2334 -> 1782,2242
  (road city-3-loc-116 city-3-loc-75)
  (= (road-length city-3-loc-116 city-3-loc-75) 14)
  ; 1782,2242 -> 1687,2334
  (road city-3-loc-75 city-3-loc-116)
  (= (road-length city-3-loc-75 city-3-loc-116) 14)
  ; 1687,2334 -> 1571,2226
  (road city-3-loc-116 city-3-loc-97)
  (= (road-length city-3-loc-116 city-3-loc-97) 16)
  ; 1571,2226 -> 1687,2334
  (road city-3-loc-97 city-3-loc-116)
  (= (road-length city-3-loc-97 city-3-loc-116) 16)
  ; 1002,2522 -> 1010,2420
  (road city-3-loc-117 city-3-loc-23)
  (= (road-length city-3-loc-117 city-3-loc-23) 11)
  ; 1010,2420 -> 1002,2522
  (road city-3-loc-23 city-3-loc-117)
  (= (road-length city-3-loc-23 city-3-loc-117) 11)
  ; 1002,2522 -> 1162,2456
  (road city-3-loc-117 city-3-loc-91)
  (= (road-length city-3-loc-117 city-3-loc-91) 18)
  ; 1162,2456 -> 1002,2522
  (road city-3-loc-91 city-3-loc-117)
  (= (road-length city-3-loc-91 city-3-loc-117) 18)
  ; 1002,2522 -> 1004,2688
  (road city-3-loc-117 city-3-loc-94)
  (= (road-length city-3-loc-117 city-3-loc-94) 17)
  ; 1004,2688 -> 1002,2522
  (road city-3-loc-94 city-3-loc-117)
  (= (road-length city-3-loc-94 city-3-loc-117) 17)
  ; 1046,3459 -> 1158,3411
  (road city-3-loc-118 city-3-loc-69)
  (= (road-length city-3-loc-118 city-3-loc-69) 13)
  ; 1158,3411 -> 1046,3459
  (road city-3-loc-69 city-3-loc-118)
  (= (road-length city-3-loc-69 city-3-loc-118) 13)
  ; 1046,3459 -> 1042,3297
  (road city-3-loc-118 city-3-loc-100)
  (= (road-length city-3-loc-118 city-3-loc-100) 17)
  ; 1042,3297 -> 1046,3459
  (road city-3-loc-100 city-3-loc-118)
  (= (road-length city-3-loc-100 city-3-loc-118) 17)
  ; 2498,3391 -> 2372,3317
  (road city-3-loc-119 city-3-loc-8)
  (= (road-length city-3-loc-119 city-3-loc-8) 15)
  ; 2372,3317 -> 2498,3391
  (road city-3-loc-8 city-3-loc-119)
  (= (road-length city-3-loc-8 city-3-loc-119) 15)
  ; 2498,3391 -> 2423,3484
  (road city-3-loc-119 city-3-loc-56)
  (= (road-length city-3-loc-119 city-3-loc-56) 12)
  ; 2423,3484 -> 2498,3391
  (road city-3-loc-56 city-3-loc-119)
  (= (road-length city-3-loc-56 city-3-loc-119) 12)
  ; 1216,2275 -> 1322,2340
  (road city-3-loc-120 city-3-loc-15)
  (= (road-length city-3-loc-120 city-3-loc-15) 13)
  ; 1322,2340 -> 1216,2275
  (road city-3-loc-15 city-3-loc-120)
  (= (road-length city-3-loc-15 city-3-loc-120) 13)
  ; 1216,2275 -> 1122,2141
  (road city-3-loc-120 city-3-loc-29)
  (= (road-length city-3-loc-120 city-3-loc-29) 17)
  ; 1122,2141 -> 1216,2275
  (road city-3-loc-29 city-3-loc-120)
  (= (road-length city-3-loc-29 city-3-loc-120) 17)
  ; 1216,2275 -> 1106,2318
  (road city-3-loc-120 city-3-loc-39)
  (= (road-length city-3-loc-120 city-3-loc-39) 12)
  ; 1106,2318 -> 1216,2275
  (road city-3-loc-39 city-3-loc-120)
  (= (road-length city-3-loc-39 city-3-loc-120) 12)
  ; 1216,2275 -> 1292,2175
  (road city-3-loc-120 city-3-loc-79)
  (= (road-length city-3-loc-120 city-3-loc-79) 13)
  ; 1292,2175 -> 1216,2275
  (road city-3-loc-79 city-3-loc-120)
  (= (road-length city-3-loc-79 city-3-loc-120) 13)
  ; 1216,2275 -> 1365,2245
  (road city-3-loc-120 city-3-loc-102)
  (= (road-length city-3-loc-120 city-3-loc-102) 16)
  ; 1365,2245 -> 1216,2275
  (road city-3-loc-102 city-3-loc-120)
  (= (road-length city-3-loc-102 city-3-loc-120) 16)
  ; 2016,2966 -> 2045,3083
  (road city-3-loc-121 city-3-loc-30)
  (= (road-length city-3-loc-121 city-3-loc-30) 13)
  ; 2045,3083 -> 2016,2966
  (road city-3-loc-30 city-3-loc-121)
  (= (road-length city-3-loc-30 city-3-loc-121) 13)
  ; 2016,2966 -> 2165,3011
  (road city-3-loc-121 city-3-loc-34)
  (= (road-length city-3-loc-121 city-3-loc-34) 16)
  ; 2165,3011 -> 2016,2966
  (road city-3-loc-34 city-3-loc-121)
  (= (road-length city-3-loc-34 city-3-loc-121) 16)
  ; 2016,2966 -> 1980,2845
  (road city-3-loc-121 city-3-loc-57)
  (= (road-length city-3-loc-121 city-3-loc-57) 13)
  ; 1980,2845 -> 2016,2966
  (road city-3-loc-57 city-3-loc-121)
  (= (road-length city-3-loc-57 city-3-loc-121) 13)
  ; 2016,2966 -> 1899,2976
  (road city-3-loc-121 city-3-loc-103)
  (= (road-length city-3-loc-121 city-3-loc-103) 12)
  ; 1899,2976 -> 2016,2966
  (road city-3-loc-103 city-3-loc-121)
  (= (road-length city-3-loc-103 city-3-loc-121) 12)
  ; 2016,2966 -> 1886,3082
  (road city-3-loc-121 city-3-loc-105)
  (= (road-length city-3-loc-121 city-3-loc-105) 18)
  ; 1886,3082 -> 2016,2966
  (road city-3-loc-105 city-3-loc-121)
  (= (road-length city-3-loc-105 city-3-loc-121) 18)
  ; 1344,2027 -> 1241,2041
  (road city-3-loc-122 city-3-loc-1)
  (= (road-length city-3-loc-122 city-3-loc-1) 11)
  ; 1241,2041 -> 1344,2027
  (road city-3-loc-1 city-3-loc-122)
  (= (road-length city-3-loc-1 city-3-loc-122) 11)
  ; 1344,2027 -> 1432,2159
  (road city-3-loc-122 city-3-loc-25)
  (= (road-length city-3-loc-122 city-3-loc-25) 16)
  ; 1432,2159 -> 1344,2027
  (road city-3-loc-25 city-3-loc-122)
  (= (road-length city-3-loc-25 city-3-loc-122) 16)
  ; 1344,2027 -> 1292,2175
  (road city-3-loc-122 city-3-loc-79)
  (= (road-length city-3-loc-122 city-3-loc-79) 16)
  ; 1292,2175 -> 1344,2027
  (road city-3-loc-79 city-3-loc-122)
  (= (road-length city-3-loc-79 city-3-loc-122) 16)
  ; 2182,3390 -> 2113,3280
  (road city-3-loc-123 city-3-loc-36)
  (= (road-length city-3-loc-123 city-3-loc-36) 13)
  ; 2113,3280 -> 2182,3390
  (road city-3-loc-36 city-3-loc-123)
  (= (road-length city-3-loc-36 city-3-loc-123) 13)
  ; 2182,3390 -> 2061,3439
  (road city-3-loc-123 city-3-loc-78)
  (= (road-length city-3-loc-123 city-3-loc-78) 14)
  ; 2061,3439 -> 2182,3390
  (road city-3-loc-78 city-3-loc-123)
  (= (road-length city-3-loc-78 city-3-loc-123) 14)
  ; 2182,3390 -> 2270,3289
  (road city-3-loc-123 city-3-loc-87)
  (= (road-length city-3-loc-123 city-3-loc-87) 14)
  ; 2270,3289 -> 2182,3390
  (road city-3-loc-87 city-3-loc-123)
  (= (road-length city-3-loc-87 city-3-loc-123) 14)
  ; 1750,3490 -> 1807,3403
  (road city-3-loc-124 city-3-loc-27)
  (= (road-length city-3-loc-124 city-3-loc-27) 11)
  ; 1807,3403 -> 1750,3490
  (road city-3-loc-27 city-3-loc-124)
  (= (road-length city-3-loc-27 city-3-loc-124) 11)
  ; 1750,3490 -> 1667,3410
  (road city-3-loc-124 city-3-loc-51)
  (= (road-length city-3-loc-124 city-3-loc-51) 12)
  ; 1667,3410 -> 1750,3490
  (road city-3-loc-51 city-3-loc-124)
  (= (road-length city-3-loc-51 city-3-loc-124) 12)
  ; 1939,3422 -> 1807,3403
  (road city-3-loc-125 city-3-loc-27)
  (= (road-length city-3-loc-125 city-3-loc-27) 14)
  ; 1807,3403 -> 1939,3422
  (road city-3-loc-27 city-3-loc-125)
  (= (road-length city-3-loc-27 city-3-loc-125) 14)
  ; 1939,3422 -> 2061,3439
  (road city-3-loc-125 city-3-loc-78)
  (= (road-length city-3-loc-125 city-3-loc-78) 13)
  ; 2061,3439 -> 1939,3422
  (road city-3-loc-78 city-3-loc-125)
  (= (road-length city-3-loc-78 city-3-loc-125) 13)
  ; 1939,3422 -> 1904,3324
  (road city-3-loc-125 city-3-loc-81)
  (= (road-length city-3-loc-125 city-3-loc-81) 11)
  ; 1904,3324 -> 1939,3422
  (road city-3-loc-81 city-3-loc-125)
  (= (road-length city-3-loc-81 city-3-loc-125) 11)
  ; 1183,2971 -> 1113,3045
  (road city-3-loc-126 city-3-loc-3)
  (= (road-length city-3-loc-126 city-3-loc-3) 11)
  ; 1113,3045 -> 1183,2971
  (road city-3-loc-3 city-3-loc-126)
  (= (road-length city-3-loc-3 city-3-loc-126) 11)
  ; 1183,2971 -> 1024,2987
  (road city-3-loc-126 city-3-loc-4)
  (= (road-length city-3-loc-126 city-3-loc-4) 16)
  ; 1024,2987 -> 1183,2971
  (road city-3-loc-4 city-3-loc-126)
  (= (road-length city-3-loc-4 city-3-loc-126) 16)
  ; 1183,2971 -> 1143,2808
  (road city-3-loc-126 city-3-loc-13)
  (= (road-length city-3-loc-126 city-3-loc-13) 17)
  ; 1143,2808 -> 1183,2971
  (road city-3-loc-13 city-3-loc-126)
  (= (road-length city-3-loc-13 city-3-loc-126) 17)
  ; 1183,2971 -> 1307,3037
  (road city-3-loc-126 city-3-loc-28)
  (= (road-length city-3-loc-126 city-3-loc-28) 14)
  ; 1307,3037 -> 1183,2971
  (road city-3-loc-28 city-3-loc-126)
  (= (road-length city-3-loc-28 city-3-loc-126) 14)
  ; 1183,2971 -> 1281,2867
  (road city-3-loc-126 city-3-loc-48)
  (= (road-length city-3-loc-126 city-3-loc-48) 15)
  ; 1281,2867 -> 1183,2971
  (road city-3-loc-48 city-3-loc-126)
  (= (road-length city-3-loc-48 city-3-loc-126) 15)
  ; 1474,2012 -> 1432,2159
  (road city-3-loc-127 city-3-loc-25)
  (= (road-length city-3-loc-127 city-3-loc-25) 16)
  ; 1432,2159 -> 1474,2012
  (road city-3-loc-25 city-3-loc-127)
  (= (road-length city-3-loc-25 city-3-loc-127) 16)
  ; 1474,2012 -> 1548,2091
  (road city-3-loc-127 city-3-loc-95)
  (= (road-length city-3-loc-127 city-3-loc-95) 11)
  ; 1548,2091 -> 1474,2012
  (road city-3-loc-95 city-3-loc-127)
  (= (road-length city-3-loc-95 city-3-loc-127) 11)
  ; 1474,2012 -> 1344,2027
  (road city-3-loc-127 city-3-loc-122)
  (= (road-length city-3-loc-127 city-3-loc-122) 14)
  ; 1344,2027 -> 1474,2012
  (road city-3-loc-122 city-3-loc-127)
  (= (road-length city-3-loc-122 city-3-loc-127) 14)
  ; 2489,2554 -> 2431,2649
  (road city-3-loc-128 city-3-loc-45)
  (= (road-length city-3-loc-128 city-3-loc-45) 12)
  ; 2431,2649 -> 2489,2554
  (road city-3-loc-45 city-3-loc-128)
  (= (road-length city-3-loc-45 city-3-loc-128) 12)
  ; 2489,2554 -> 2387,2507
  (road city-3-loc-128 city-3-loc-53)
  (= (road-length city-3-loc-128 city-3-loc-53) 12)
  ; 2387,2507 -> 2489,2554
  (road city-3-loc-53 city-3-loc-128)
  (= (road-length city-3-loc-53 city-3-loc-128) 12)
  ; 1114,2549 -> 1225,2541
  (road city-3-loc-129 city-3-loc-9)
  (= (road-length city-3-loc-129 city-3-loc-9) 12)
  ; 1225,2541 -> 1114,2549
  (road city-3-loc-9 city-3-loc-129)
  (= (road-length city-3-loc-9 city-3-loc-129) 12)
  ; 1114,2549 -> 1010,2420
  (road city-3-loc-129 city-3-loc-23)
  (= (road-length city-3-loc-129 city-3-loc-23) 17)
  ; 1010,2420 -> 1114,2549
  (road city-3-loc-23 city-3-loc-129)
  (= (road-length city-3-loc-23 city-3-loc-129) 17)
  ; 1114,2549 -> 1162,2456
  (road city-3-loc-129 city-3-loc-91)
  (= (road-length city-3-loc-129 city-3-loc-91) 11)
  ; 1162,2456 -> 1114,2549
  (road city-3-loc-91 city-3-loc-129)
  (= (road-length city-3-loc-91 city-3-loc-129) 11)
  ; 1114,2549 -> 1004,2688
  (road city-3-loc-129 city-3-loc-94)
  (= (road-length city-3-loc-129 city-3-loc-94) 18)
  ; 1004,2688 -> 1114,2549
  (road city-3-loc-94 city-3-loc-129)
  (= (road-length city-3-loc-94 city-3-loc-129) 18)
  ; 1114,2549 -> 1183,2637
  (road city-3-loc-129 city-3-loc-114)
  (= (road-length city-3-loc-129 city-3-loc-114) 12)
  ; 1183,2637 -> 1114,2549
  (road city-3-loc-114 city-3-loc-129)
  (= (road-length city-3-loc-114 city-3-loc-129) 12)
  ; 1114,2549 -> 1002,2522
  (road city-3-loc-129 city-3-loc-117)
  (= (road-length city-3-loc-129 city-3-loc-117) 12)
  ; 1002,2522 -> 1114,2549
  (road city-3-loc-117 city-3-loc-129)
  (= (road-length city-3-loc-117 city-3-loc-129) 12)
  ; 2098,2432 -> 2179,2507
  (road city-3-loc-130 city-3-loc-14)
  (= (road-length city-3-loc-130 city-3-loc-14) 11)
  ; 2179,2507 -> 2098,2432
  (road city-3-loc-14 city-3-loc-130)
  (= (road-length city-3-loc-14 city-3-loc-130) 11)
  ; 2098,2432 -> 2085,2262
  (road city-3-loc-130 city-3-loc-19)
  (= (road-length city-3-loc-130 city-3-loc-19) 17)
  ; 2085,2262 -> 2098,2432
  (road city-3-loc-19 city-3-loc-130)
  (= (road-length city-3-loc-19 city-3-loc-130) 17)
  ; 2098,2432 -> 1994,2371
  (road city-3-loc-130 city-3-loc-42)
  (= (road-length city-3-loc-130 city-3-loc-42) 13)
  ; 1994,2371 -> 2098,2432
  (road city-3-loc-42 city-3-loc-130)
  (= (road-length city-3-loc-42 city-3-loc-130) 13)
  ; 2098,2432 -> 2202,2390
  (road city-3-loc-130 city-3-loc-65)
  (= (road-length city-3-loc-130 city-3-loc-65) 12)
  ; 2202,2390 -> 2098,2432
  (road city-3-loc-65 city-3-loc-130)
  (= (road-length city-3-loc-65 city-3-loc-130) 12)
  ; 2098,2432 -> 1983,2472
  (road city-3-loc-130 city-3-loc-74)
  (= (road-length city-3-loc-130 city-3-loc-74) 13)
  ; 1983,2472 -> 2098,2432
  (road city-3-loc-74 city-3-loc-130)
  (= (road-length city-3-loc-74 city-3-loc-130) 13)
  ; 1006,2013 -> 1122,2141
  (road city-3-loc-131 city-3-loc-29)
  (= (road-length city-3-loc-131 city-3-loc-29) 18)
  ; 1122,2141 -> 1006,2013
  (road city-3-loc-29 city-3-loc-131)
  (= (road-length city-3-loc-29 city-3-loc-131) 18)
  ; 1631,2922 -> 1767,2890
  (road city-3-loc-132 city-3-loc-17)
  (= (road-length city-3-loc-132 city-3-loc-17) 14)
  ; 1767,2890 -> 1631,2922
  (road city-3-loc-17 city-3-loc-132)
  (= (road-length city-3-loc-17 city-3-loc-132) 14)
  ; 1631,2922 -> 1660,2802
  (road city-3-loc-132 city-3-loc-20)
  (= (road-length city-3-loc-132 city-3-loc-20) 13)
  ; 1660,2802 -> 1631,2922
  (road city-3-loc-20 city-3-loc-132)
  (= (road-length city-3-loc-20 city-3-loc-132) 13)
  ; 1631,2922 -> 1683,3056
  (road city-3-loc-132 city-3-loc-32)
  (= (road-length city-3-loc-132 city-3-loc-32) 15)
  ; 1683,3056 -> 1631,2922
  (road city-3-loc-32 city-3-loc-132)
  (= (road-length city-3-loc-32 city-3-loc-132) 15)
  ; 1631,2922 -> 1554,2997
  (road city-3-loc-132 city-3-loc-85)
  (= (road-length city-3-loc-132 city-3-loc-85) 11)
  ; 1554,2997 -> 1631,2922
  (road city-3-loc-85 city-3-loc-132)
  (= (road-length city-3-loc-85 city-3-loc-132) 11)
  ; 1631,2922 -> 1780,2991
  (road city-3-loc-132 city-3-loc-88)
  (= (road-length city-3-loc-132 city-3-loc-88) 17)
  ; 1780,2991 -> 1631,2922
  (road city-3-loc-88 city-3-loc-132)
  (= (road-length city-3-loc-88 city-3-loc-132) 17)
  ; 1631,2922 -> 1557,2821
  (road city-3-loc-132 city-3-loc-104)
  (= (road-length city-3-loc-132 city-3-loc-104) 13)
  ; 1557,2821 -> 1631,2922
  (road city-3-loc-104 city-3-loc-132)
  (= (road-length city-3-loc-104 city-3-loc-132) 13)
  ; 1880,3215 -> 1980,3204
  (road city-3-loc-133 city-3-loc-2)
  (= (road-length city-3-loc-133 city-3-loc-2) 11)
  ; 1980,3204 -> 1880,3215
  (road city-3-loc-2 city-3-loc-133)
  (= (road-length city-3-loc-2 city-3-loc-133) 11)
  ; 1880,3215 -> 1775,3123
  (road city-3-loc-133 city-3-loc-50)
  (= (road-length city-3-loc-133 city-3-loc-50) 14)
  ; 1775,3123 -> 1880,3215
  (road city-3-loc-50 city-3-loc-133)
  (= (road-length city-3-loc-50 city-3-loc-133) 14)
  ; 1880,3215 -> 1736,3254
  (road city-3-loc-133 city-3-loc-68)
  (= (road-length city-3-loc-133 city-3-loc-68) 15)
  ; 1736,3254 -> 1880,3215
  (road city-3-loc-68 city-3-loc-133)
  (= (road-length city-3-loc-68 city-3-loc-133) 15)
  ; 1880,3215 -> 1904,3324
  (road city-3-loc-133 city-3-loc-81)
  (= (road-length city-3-loc-133 city-3-loc-81) 12)
  ; 1904,3324 -> 1880,3215
  (road city-3-loc-81 city-3-loc-133)
  (= (road-length city-3-loc-81 city-3-loc-133) 12)
  ; 1880,3215 -> 1886,3082
  (road city-3-loc-133 city-3-loc-105)
  (= (road-length city-3-loc-133 city-3-loc-105) 14)
  ; 1886,3082 -> 1880,3215
  (road city-3-loc-105 city-3-loc-133)
  (= (road-length city-3-loc-105 city-3-loc-133) 14)
  ; 2407,2023 -> 2346,2175
  (road city-3-loc-134 city-3-loc-7)
  (= (road-length city-3-loc-134 city-3-loc-7) 17)
  ; 2346,2175 -> 2407,2023
  (road city-3-loc-7 city-3-loc-134)
  (= (road-length city-3-loc-7 city-3-loc-134) 17)
  ; 2407,2023 -> 2302,2010
  (road city-3-loc-134 city-3-loc-47)
  (= (road-length city-3-loc-134 city-3-loc-47) 11)
  ; 2302,2010 -> 2407,2023
  (road city-3-loc-47 city-3-loc-134)
  (= (road-length city-3-loc-47 city-3-loc-134) 11)
  ; 2407,2023 -> 2481,2095
  (road city-3-loc-134 city-3-loc-89)
  (= (road-length city-3-loc-134 city-3-loc-89) 11)
  ; 2481,2095 -> 2407,2023
  (road city-3-loc-89 city-3-loc-134)
  (= (road-length city-3-loc-89 city-3-loc-134) 11)
  ; 1495,1340 <-> 2018,1388
  (road city-1-loc-101 city-2-loc-3)
  (= (road-length city-1-loc-101 city-2-loc-3) 53)
  (road city-2-loc-3 city-1-loc-101)
  (= (road-length city-2-loc-3 city-1-loc-101) 53)
  (road city-1-loc-133 city-3-loc-134)
  (= (road-length city-1-loc-133 city-3-loc-134) 207)
  (road city-3-loc-134 city-1-loc-133)
  (= (road-length city-3-loc-134 city-1-loc-133) 207)
  (road city-2-loc-134 city-3-loc-134)
  (= (road-length city-2-loc-134 city-3-loc-134) 224)
  (road city-3-loc-134 city-2-loc-134)
  (= (road-length city-3-loc-134 city-2-loc-134) 224)
  (at package-1 city-2-loc-98)
  (at package-2 city-3-loc-42)
  (at package-3 city-2-loc-76)
  (at package-4 city-3-loc-85)
  (at package-5 city-1-loc-2)
  (at package-6 city-2-loc-112)
  (at package-7 city-3-loc-11)
  (at package-8 city-2-loc-107)
  (at package-9 city-1-loc-3)
  (at package-10 city-1-loc-1)
  (at package-11 city-1-loc-83)
  (at package-12 city-1-loc-48)
  (at package-13 city-1-loc-9)
  (at package-14 city-1-loc-49)
  (at package-15 city-1-loc-29)
  (at package-16 city-2-loc-127)
  (at package-17 city-1-loc-42)
  (at package-18 city-2-loc-64)
  (at package-19 city-2-loc-38)
  (at package-20 city-1-loc-69)
  (at package-21 city-3-loc-111)
  (at package-22 city-3-loc-19)
  (at package-23 city-3-loc-125)
  (at package-24 city-1-loc-14)
  (at package-25 city-1-loc-104)
  (at package-26 city-3-loc-98)
  (at package-27 city-3-loc-97)
  (at package-28 city-2-loc-110)
  (at package-29 city-2-loc-44)
  (at package-30 city-3-loc-42)
  (at package-31 city-2-loc-64)
  (at package-32 city-1-loc-90)
  (at package-33 city-2-loc-56)
  (at package-34 city-3-loc-15)
  (at package-35 city-1-loc-40)
  (at package-36 city-1-loc-20)
  (at package-37 city-1-loc-66)
  (at package-38 city-3-loc-55)
  (at truck-1 city-1-loc-28)
  (capacity truck-1 capacity-2)
  (at truck-2 city-2-loc-12)
  (capacity truck-2 capacity-3)
 )
 (:goal (and
  (at package-1 city-2-loc-99)
  (at package-2 city-3-loc-63)
  (at package-3 city-1-loc-12)
  (at package-4 city-3-loc-3)
  (at package-5 city-1-loc-25)
  (at package-6 city-2-loc-45)
  (at package-7 city-2-loc-84)
  (at package-8 city-1-loc-123)
  (at package-9 city-2-loc-17)
  (at package-10 city-3-loc-63)
  (at package-11 city-2-loc-21)
  (at package-12 city-3-loc-4)
  (at package-13 city-2-loc-34)
  (at package-14 city-1-loc-53)
  (at package-15 city-3-loc-49)
  (at package-16 city-1-loc-5)
  (at package-17 city-1-loc-46)
  (at package-18 city-2-loc-38)
  (at package-19 city-3-loc-64)
  (at package-20 city-3-loc-110)
  (at package-21 city-2-loc-4)
  (at package-22 city-1-loc-35)
  (at package-23 city-3-loc-131)
  (at package-24 city-3-loc-85)
  (at package-25 city-3-loc-105)
  (at package-26 city-1-loc-76)
  (at package-27 city-3-loc-128)
  (at package-28 city-1-loc-55)
  (at package-29 city-3-loc-98)
  (at package-30 city-1-loc-113)
  (at package-31 city-2-loc-77)
  (at package-32 city-3-loc-48)
  (at package-33 city-2-loc-90)
  (at package-34 city-1-loc-11)
  (at package-35 city-1-loc-128)
  (at package-36 city-1-loc-9)
  (at package-37 city-3-loc-48)
  (at package-38 city-1-loc-104)
 ))
 (:metric minimize (total-cost))
)
