; Transport three-cities-sequential-141nodes-1000size-4degree-100mindistance-2trucks-39packages-2224seed

(define (problem transport-three-cities-sequential-141nodes-1000size-4degree-100mindistance-2trucks-39packages-2224seed)
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
  package-39 - package
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
  ; 842,994 -> 909,1113
  (road city-1-loc-13 city-1-loc-4)
  (= (road-length city-1-loc-13 city-1-loc-4) 14)
  ; 909,1113 -> 842,994
  (road city-1-loc-4 city-1-loc-13)
  (= (road-length city-1-loc-4 city-1-loc-13) 14)
  ; 994,1226 -> 909,1113
  (road city-1-loc-17 city-1-loc-4)
  (= (road-length city-1-loc-17 city-1-loc-4) 15)
  ; 909,1113 -> 994,1226
  (road city-1-loc-4 city-1-loc-17)
  (= (road-length city-1-loc-4 city-1-loc-17) 15)
  ; 111,773 -> 176,690
  (road city-1-loc-18 city-1-loc-10)
  (= (road-length city-1-loc-18 city-1-loc-10) 11)
  ; 176,690 -> 111,773
  (road city-1-loc-10 city-1-loc-18)
  (= (road-length city-1-loc-10 city-1-loc-18) 11)
  ; 868,733 -> 822,604
  (road city-1-loc-21 city-1-loc-16)
  (= (road-length city-1-loc-21 city-1-loc-16) 14)
  ; 822,604 -> 868,733
  (road city-1-loc-16 city-1-loc-21)
  (= (road-length city-1-loc-16 city-1-loc-21) 14)
  ; 897,1343 -> 994,1226
  (road city-1-loc-28 city-1-loc-17)
  (= (road-length city-1-loc-28 city-1-loc-17) 16)
  ; 994,1226 -> 897,1343
  (road city-1-loc-17 city-1-loc-28)
  (= (road-length city-1-loc-17 city-1-loc-28) 16)
  ; 1222,426 -> 1106,470
  (road city-1-loc-29 city-1-loc-15)
  (= (road-length city-1-loc-29 city-1-loc-15) 13)
  ; 1106,470 -> 1222,426
  (road city-1-loc-15 city-1-loc-29)
  (= (road-length city-1-loc-15 city-1-loc-29) 13)
  ; 1222,426 -> 1135,283
  (road city-1-loc-29 city-1-loc-20)
  (= (road-length city-1-loc-29 city-1-loc-20) 17)
  ; 1135,283 -> 1222,426
  (road city-1-loc-20 city-1-loc-29)
  (= (road-length city-1-loc-20 city-1-loc-29) 17)
  ; 546,1323 -> 412,1356
  (road city-1-loc-30 city-1-loc-6)
  (= (road-length city-1-loc-30 city-1-loc-6) 14)
  ; 412,1356 -> 546,1323
  (road city-1-loc-6 city-1-loc-30)
  (= (road-length city-1-loc-6 city-1-loc-30) 14)
  ; 806,283 -> 685,242
  (road city-1-loc-31 city-1-loc-26)
  (= (road-length city-1-loc-31 city-1-loc-26) 13)
  ; 685,242 -> 806,283
  (road city-1-loc-26 city-1-loc-31)
  (= (road-length city-1-loc-26 city-1-loc-31) 13)
  ; 665,1271 -> 546,1323
  (road city-1-loc-32 city-1-loc-30)
  (= (road-length city-1-loc-32 city-1-loc-30) 13)
  ; 546,1323 -> 665,1271
  (road city-1-loc-30 city-1-loc-32)
  (= (road-length city-1-loc-30 city-1-loc-32) 13)
  ; 1281,1113 -> 1416,1211
  (road city-1-loc-33 city-1-loc-25)
  (= (road-length city-1-loc-33 city-1-loc-25) 17)
  ; 1416,1211 -> 1281,1113
  (road city-1-loc-25 city-1-loc-33)
  (= (road-length city-1-loc-25 city-1-loc-33) 17)
  ; 1154,1015 -> 1081,899
  (road city-1-loc-35 city-1-loc-27)
  (= (road-length city-1-loc-35 city-1-loc-27) 14)
  ; 1081,899 -> 1154,1015
  (road city-1-loc-27 city-1-loc-35)
  (= (road-length city-1-loc-27 city-1-loc-35) 14)
  ; 1154,1015 -> 1281,1113
  (road city-1-loc-35 city-1-loc-33)
  (= (road-length city-1-loc-35 city-1-loc-33) 16)
  ; 1281,1113 -> 1154,1015
  (road city-1-loc-33 city-1-loc-35)
  (= (road-length city-1-loc-33 city-1-loc-35) 16)
  ; 29,1220 -> 138,1249
  (road city-1-loc-36 city-1-loc-2)
  (= (road-length city-1-loc-36 city-1-loc-2) 12)
  ; 138,1249 -> 29,1220
  (road city-1-loc-2 city-1-loc-36)
  (= (road-length city-1-loc-2 city-1-loc-36) 12)
  ; 1143,90 -> 992,105
  (road city-1-loc-39 city-1-loc-12)
  (= (road-length city-1-loc-39 city-1-loc-12) 16)
  ; 992,105 -> 1143,90
  (road city-1-loc-12 city-1-loc-39)
  (= (road-length city-1-loc-12 city-1-loc-39) 16)
  ; 27,347 -> 110,423
  (road city-1-loc-40 city-1-loc-8)
  (= (road-length city-1-loc-40 city-1-loc-8) 12)
  ; 110,423 -> 27,347
  (road city-1-loc-8 city-1-loc-40)
  (= (road-length city-1-loc-8 city-1-loc-40) 12)
  ; 305,1423 -> 218,1495
  (road city-1-loc-41 city-1-loc-5)
  (= (road-length city-1-loc-41 city-1-loc-5) 12)
  ; 218,1495 -> 305,1423
  (road city-1-loc-5 city-1-loc-41)
  (= (road-length city-1-loc-5 city-1-loc-41) 12)
  ; 305,1423 -> 412,1356
  (road city-1-loc-41 city-1-loc-6)
  (= (road-length city-1-loc-41 city-1-loc-6) 13)
  ; 412,1356 -> 305,1423
  (road city-1-loc-6 city-1-loc-41)
  (= (road-length city-1-loc-6 city-1-loc-41) 13)
  ; 555,200 -> 415,219
  (road city-1-loc-42 city-1-loc-14)
  (= (road-length city-1-loc-42 city-1-loc-14) 15)
  ; 415,219 -> 555,200
  (road city-1-loc-14 city-1-loc-42)
  (= (road-length city-1-loc-14 city-1-loc-42) 15)
  ; 555,200 -> 685,242
  (road city-1-loc-42 city-1-loc-26)
  (= (road-length city-1-loc-42 city-1-loc-26) 14)
  ; 685,242 -> 555,200
  (road city-1-loc-26 city-1-loc-42)
  (= (road-length city-1-loc-26 city-1-loc-42) 14)
  ; 555,200 -> 500,47
  (road city-1-loc-42 city-1-loc-38)
  (= (road-length city-1-loc-42 city-1-loc-38) 17)
  ; 500,47 -> 555,200
  (road city-1-loc-38 city-1-loc-42)
  (= (road-length city-1-loc-38 city-1-loc-42) 17)
  ; 525,356 -> 631,411
  (road city-1-loc-44 city-1-loc-22)
  (= (road-length city-1-loc-44 city-1-loc-22) 12)
  ; 631,411 -> 525,356
  (road city-1-loc-22 city-1-loc-44)
  (= (road-length city-1-loc-22 city-1-loc-44) 12)
  ; 525,356 -> 555,200
  (road city-1-loc-44 city-1-loc-42)
  (= (road-length city-1-loc-44 city-1-loc-42) 16)
  ; 555,200 -> 525,356
  (road city-1-loc-42 city-1-loc-44)
  (= (road-length city-1-loc-42 city-1-loc-44) 16)
  ; 1302,1292 -> 1416,1211
  (road city-1-loc-45 city-1-loc-25)
  (= (road-length city-1-loc-45 city-1-loc-25) 14)
  ; 1416,1211 -> 1302,1292
  (road city-1-loc-25 city-1-loc-45)
  (= (road-length city-1-loc-25 city-1-loc-45) 14)
  ; 724,551 -> 629,587
  (road city-1-loc-46 city-1-loc-1)
  (= (road-length city-1-loc-46 city-1-loc-1) 11)
  ; 629,587 -> 724,551
  (road city-1-loc-1 city-1-loc-46)
  (= (road-length city-1-loc-1 city-1-loc-46) 11)
  ; 724,551 -> 822,604
  (road city-1-loc-46 city-1-loc-16)
  (= (road-length city-1-loc-46 city-1-loc-16) 12)
  ; 822,604 -> 724,551
  (road city-1-loc-16 city-1-loc-46)
  (= (road-length city-1-loc-16 city-1-loc-46) 12)
  ; 724,551 -> 631,411
  (road city-1-loc-46 city-1-loc-22)
  (= (road-length city-1-loc-46 city-1-loc-22) 17)
  ; 631,411 -> 724,551
  (road city-1-loc-22 city-1-loc-46)
  (= (road-length city-1-loc-22 city-1-loc-46) 17)
  ; 4,894 -> 111,773
  (road city-1-loc-47 city-1-loc-18)
  (= (road-length city-1-loc-47 city-1-loc-18) 17)
  ; 111,773 -> 4,894
  (road city-1-loc-18 city-1-loc-47)
  (= (road-length city-1-loc-18 city-1-loc-47) 17)
  ; 962,983 -> 909,1113
  (road city-1-loc-48 city-1-loc-4)
  (= (road-length city-1-loc-48 city-1-loc-4) 14)
  ; 909,1113 -> 962,983
  (road city-1-loc-4 city-1-loc-48)
  (= (road-length city-1-loc-4 city-1-loc-48) 14)
  ; 962,983 -> 842,994
  (road city-1-loc-48 city-1-loc-13)
  (= (road-length city-1-loc-48 city-1-loc-13) 13)
  ; 842,994 -> 962,983
  (road city-1-loc-13 city-1-loc-48)
  (= (road-length city-1-loc-13 city-1-loc-48) 13)
  ; 962,983 -> 1081,899
  (road city-1-loc-48 city-1-loc-27)
  (= (road-length city-1-loc-48 city-1-loc-27) 15)
  ; 1081,899 -> 962,983
  (road city-1-loc-27 city-1-loc-48)
  (= (road-length city-1-loc-27 city-1-loc-48) 15)
  ; 495,846 -> 366,766
  (road city-1-loc-49 city-1-loc-3)
  (= (road-length city-1-loc-49 city-1-loc-3) 16)
  ; 366,766 -> 495,846
  (road city-1-loc-3 city-1-loc-49)
  (= (road-length city-1-loc-3 city-1-loc-49) 16)
  ; 495,846 -> 639,879
  (road city-1-loc-49 city-1-loc-9)
  (= (road-length city-1-loc-49 city-1-loc-9) 15)
  ; 639,879 -> 495,846
  (road city-1-loc-9 city-1-loc-49)
  (= (road-length city-1-loc-9 city-1-loc-49) 15)
  ; 720,1159 -> 665,1271
  (road city-1-loc-50 city-1-loc-32)
  (= (road-length city-1-loc-50 city-1-loc-32) 13)
  ; 665,1271 -> 720,1159
  (road city-1-loc-32 city-1-loc-50)
  (= (road-length city-1-loc-32 city-1-loc-50) 13)
  ; 536,507 -> 629,587
  (road city-1-loc-52 city-1-loc-1)
  (= (road-length city-1-loc-52 city-1-loc-1) 13)
  ; 629,587 -> 536,507
  (road city-1-loc-1 city-1-loc-52)
  (= (road-length city-1-loc-1 city-1-loc-52) 13)
  ; 536,507 -> 631,411
  (road city-1-loc-52 city-1-loc-22)
  (= (road-length city-1-loc-52 city-1-loc-22) 14)
  ; 631,411 -> 536,507
  (road city-1-loc-22 city-1-loc-52)
  (= (road-length city-1-loc-22 city-1-loc-52) 14)
  ; 536,507 -> 525,356
  (road city-1-loc-52 city-1-loc-44)
  (= (road-length city-1-loc-52 city-1-loc-44) 16)
  ; 525,356 -> 536,507
  (road city-1-loc-44 city-1-loc-52)
  (= (road-length city-1-loc-44 city-1-loc-52) 16)
  ; 591,745 -> 629,587
  (road city-1-loc-53 city-1-loc-1)
  (= (road-length city-1-loc-53 city-1-loc-1) 17)
  ; 629,587 -> 591,745
  (road city-1-loc-1 city-1-loc-53)
  (= (road-length city-1-loc-1 city-1-loc-53) 17)
  ; 591,745 -> 639,879
  (road city-1-loc-53 city-1-loc-9)
  (= (road-length city-1-loc-53 city-1-loc-9) 15)
  ; 639,879 -> 591,745
  (road city-1-loc-9 city-1-loc-53)
  (= (road-length city-1-loc-9 city-1-loc-53) 15)
  ; 591,745 -> 495,846
  (road city-1-loc-53 city-1-loc-49)
  (= (road-length city-1-loc-53 city-1-loc-49) 14)
  ; 495,846 -> 591,745
  (road city-1-loc-49 city-1-loc-53)
  (= (road-length city-1-loc-49 city-1-loc-53) 14)
  ; 1429,760 -> 1470,662
  (road city-1-loc-54 city-1-loc-19)
  (= (road-length city-1-loc-54 city-1-loc-19) 11)
  ; 1470,662 -> 1429,760
  (road city-1-loc-19 city-1-loc-54)
  (= (road-length city-1-loc-19 city-1-loc-54) 11)
  ; 1429,760 -> 1476,849
  (road city-1-loc-54 city-1-loc-24)
  (= (road-length city-1-loc-54 city-1-loc-24) 11)
  ; 1476,849 -> 1429,760
  (road city-1-loc-24 city-1-loc-54)
  (= (road-length city-1-loc-24 city-1-loc-54) 11)
  ; 1092,723 -> 1253,725
  (road city-1-loc-55 city-1-loc-43)
  (= (road-length city-1-loc-55 city-1-loc-43) 17)
  ; 1253,725 -> 1092,723
  (road city-1-loc-43 city-1-loc-55)
  (= (road-length city-1-loc-43 city-1-loc-55) 17)
  ; 606,47 -> 702,12
  (road city-1-loc-56 city-1-loc-37)
  (= (road-length city-1-loc-56 city-1-loc-37) 11)
  ; 702,12 -> 606,47
  (road city-1-loc-37 city-1-loc-56)
  (= (road-length city-1-loc-37 city-1-loc-56) 11)
  ; 606,47 -> 500,47
  (road city-1-loc-56 city-1-loc-38)
  (= (road-length city-1-loc-56 city-1-loc-38) 11)
  ; 500,47 -> 606,47
  (road city-1-loc-38 city-1-loc-56)
  (= (road-length city-1-loc-38 city-1-loc-56) 11)
  ; 606,47 -> 555,200
  (road city-1-loc-56 city-1-loc-42)
  (= (road-length city-1-loc-56 city-1-loc-42) 17)
  ; 555,200 -> 606,47
  (road city-1-loc-42 city-1-loc-56)
  (= (road-length city-1-loc-42 city-1-loc-56) 17)
  ; 1023,591 -> 1106,470
  (road city-1-loc-57 city-1-loc-15)
  (= (road-length city-1-loc-57 city-1-loc-15) 15)
  ; 1106,470 -> 1023,591
  (road city-1-loc-15 city-1-loc-57)
  (= (road-length city-1-loc-15 city-1-loc-57) 15)
  ; 1023,591 -> 1092,723
  (road city-1-loc-57 city-1-loc-55)
  (= (road-length city-1-loc-57 city-1-loc-55) 15)
  ; 1092,723 -> 1023,591
  (road city-1-loc-55 city-1-loc-57)
  (= (road-length city-1-loc-55 city-1-loc-57) 15)
  ; 1171,1146 -> 1281,1113
  (road city-1-loc-58 city-1-loc-33)
  (= (road-length city-1-loc-58 city-1-loc-33) 12)
  ; 1281,1113 -> 1171,1146
  (road city-1-loc-33 city-1-loc-58)
  (= (road-length city-1-loc-33 city-1-loc-58) 12)
  ; 1171,1146 -> 1154,1015
  (road city-1-loc-58 city-1-loc-35)
  (= (road-length city-1-loc-58 city-1-loc-35) 14)
  ; 1154,1015 -> 1171,1146
  (road city-1-loc-35 city-1-loc-58)
  (= (road-length city-1-loc-35 city-1-loc-58) 14)
  ; 338,9 -> 500,47
  (road city-1-loc-59 city-1-loc-38)
  (= (road-length city-1-loc-59 city-1-loc-38) 17)
  ; 500,47 -> 338,9
  (road city-1-loc-38 city-1-loc-59)
  (= (road-length city-1-loc-38 city-1-loc-59) 17)
  ; 338,9 -> 175,55
  (road city-1-loc-59 city-1-loc-51)
  (= (road-length city-1-loc-59 city-1-loc-51) 17)
  ; 175,55 -> 338,9
  (road city-1-loc-51 city-1-loc-59)
  (= (road-length city-1-loc-51 city-1-loc-59) 17)
  ; 280,1081 -> 203,955
  (road city-1-loc-60 city-1-loc-23)
  (= (road-length city-1-loc-60 city-1-loc-23) 15)
  ; 203,955 -> 280,1081
  (road city-1-loc-23 city-1-loc-60)
  (= (road-length city-1-loc-23 city-1-loc-60) 15)
  ; 91,626 -> 176,690
  (road city-1-loc-61 city-1-loc-10)
  (= (road-length city-1-loc-61 city-1-loc-10) 11)
  ; 176,690 -> 91,626
  (road city-1-loc-10 city-1-loc-61)
  (= (road-length city-1-loc-10 city-1-loc-61) 11)
  ; 91,626 -> 111,773
  (road city-1-loc-61 city-1-loc-18)
  (= (road-length city-1-loc-61 city-1-loc-18) 15)
  ; 111,773 -> 91,626
  (road city-1-loc-18 city-1-loc-61)
  (= (road-length city-1-loc-18 city-1-loc-61) 15)
  ; 1377,1430 -> 1279,1490
  (road city-1-loc-63 city-1-loc-34)
  (= (road-length city-1-loc-63 city-1-loc-34) 12)
  ; 1279,1490 -> 1377,1430
  (road city-1-loc-34 city-1-loc-63)
  (= (road-length city-1-loc-34 city-1-loc-63) 12)
  ; 1377,1430 -> 1302,1292
  (road city-1-loc-63 city-1-loc-45)
  (= (road-length city-1-loc-63 city-1-loc-45) 16)
  ; 1302,1292 -> 1377,1430
  (road city-1-loc-45 city-1-loc-63)
  (= (road-length city-1-loc-45 city-1-loc-63) 16)
  ; 311,173 -> 415,219
  (road city-1-loc-64 city-1-loc-14)
  (= (road-length city-1-loc-64 city-1-loc-14) 12)
  ; 415,219 -> 311,173
  (road city-1-loc-14 city-1-loc-64)
  (= (road-length city-1-loc-14 city-1-loc-64) 12)
  ; 311,173 -> 338,9
  (road city-1-loc-64 city-1-loc-59)
  (= (road-length city-1-loc-64 city-1-loc-59) 17)
  ; 338,9 -> 311,173
  (road city-1-loc-59 city-1-loc-64)
  (= (road-length city-1-loc-59 city-1-loc-64) 17)
  ; 1203,1314 -> 1302,1292
  (road city-1-loc-65 city-1-loc-45)
  (= (road-length city-1-loc-65 city-1-loc-45) 11)
  ; 1302,1292 -> 1203,1314
  (road city-1-loc-45 city-1-loc-65)
  (= (road-length city-1-loc-45 city-1-loc-65) 11)
  ; 1203,1314 -> 1171,1146
  (road city-1-loc-65 city-1-loc-58)
  (= (road-length city-1-loc-65 city-1-loc-58) 18)
  ; 1171,1146 -> 1203,1314
  (road city-1-loc-58 city-1-loc-65)
  (= (road-length city-1-loc-58 city-1-loc-65) 18)
  ; 276,1227 -> 138,1249
  (road city-1-loc-66 city-1-loc-2)
  (= (road-length city-1-loc-66 city-1-loc-2) 14)
  ; 138,1249 -> 276,1227
  (road city-1-loc-2 city-1-loc-66)
  (= (road-length city-1-loc-2 city-1-loc-66) 14)
  ; 276,1227 -> 280,1081
  (road city-1-loc-66 city-1-loc-60)
  (= (road-length city-1-loc-66 city-1-loc-60) 15)
  ; 280,1081 -> 276,1227
  (road city-1-loc-60 city-1-loc-66)
  (= (road-length city-1-loc-60 city-1-loc-66) 15)
  ; 504,631 -> 629,587
  (road city-1-loc-67 city-1-loc-1)
  (= (road-length city-1-loc-67 city-1-loc-1) 14)
  ; 629,587 -> 504,631
  (road city-1-loc-1 city-1-loc-67)
  (= (road-length city-1-loc-1 city-1-loc-67) 14)
  ; 504,631 -> 536,507
  (road city-1-loc-67 city-1-loc-52)
  (= (road-length city-1-loc-67 city-1-loc-52) 13)
  ; 536,507 -> 504,631
  (road city-1-loc-52 city-1-loc-67)
  (= (road-length city-1-loc-52 city-1-loc-67) 13)
  ; 504,631 -> 591,745
  (road city-1-loc-67 city-1-loc-53)
  (= (road-length city-1-loc-67 city-1-loc-53) 15)
  ; 591,745 -> 504,631
  (road city-1-loc-53 city-1-loc-67)
  (= (road-length city-1-loc-53 city-1-loc-67) 15)
  ; 82,521 -> 110,423
  (road city-1-loc-69 city-1-loc-8)
  (= (road-length city-1-loc-69 city-1-loc-8) 11)
  ; 110,423 -> 82,521
  (road city-1-loc-8 city-1-loc-69)
  (= (road-length city-1-loc-8 city-1-loc-69) 11)
  ; 82,521 -> 91,626
  (road city-1-loc-69 city-1-loc-61)
  (= (road-length city-1-loc-69 city-1-loc-61) 11)
  ; 91,626 -> 82,521
  (road city-1-loc-61 city-1-loc-69)
  (= (road-length city-1-loc-61 city-1-loc-69) 11)
  ; 586,1205 -> 544,1080
  (road city-1-loc-70 city-1-loc-7)
  (= (road-length city-1-loc-70 city-1-loc-7) 14)
  ; 544,1080 -> 586,1205
  (road city-1-loc-7 city-1-loc-70)
  (= (road-length city-1-loc-7 city-1-loc-70) 14)
  ; 586,1205 -> 546,1323
  (road city-1-loc-70 city-1-loc-30)
  (= (road-length city-1-loc-70 city-1-loc-30) 13)
  ; 546,1323 -> 586,1205
  (road city-1-loc-30 city-1-loc-70)
  (= (road-length city-1-loc-30 city-1-loc-70) 13)
  ; 586,1205 -> 665,1271
  (road city-1-loc-70 city-1-loc-32)
  (= (road-length city-1-loc-70 city-1-loc-32) 11)
  ; 665,1271 -> 586,1205
  (road city-1-loc-32 city-1-loc-70)
  (= (road-length city-1-loc-32 city-1-loc-70) 11)
  ; 586,1205 -> 720,1159
  (road city-1-loc-70 city-1-loc-50)
  (= (road-length city-1-loc-70 city-1-loc-50) 15)
  ; 720,1159 -> 586,1205
  (road city-1-loc-50 city-1-loc-70)
  (= (road-length city-1-loc-50 city-1-loc-70) 15)
  ; 562,1471 -> 546,1323
  (road city-1-loc-71 city-1-loc-30)
  (= (road-length city-1-loc-71 city-1-loc-30) 15)
  ; 546,1323 -> 562,1471
  (road city-1-loc-30 city-1-loc-71)
  (= (road-length city-1-loc-30 city-1-loc-71) 15)
  ; 1341,387 -> 1222,426
  (road city-1-loc-72 city-1-loc-29)
  (= (road-length city-1-loc-72 city-1-loc-29) 13)
  ; 1222,426 -> 1341,387
  (road city-1-loc-29 city-1-loc-72)
  (= (road-length city-1-loc-29 city-1-loc-72) 13)
  ; 1429,1004 -> 1476,849
  (road city-1-loc-73 city-1-loc-24)
  (= (road-length city-1-loc-73 city-1-loc-24) 17)
  ; 1476,849 -> 1429,1004
  (road city-1-loc-24 city-1-loc-73)
  (= (road-length city-1-loc-24 city-1-loc-73) 17)
  ; 920,537 -> 822,604
  (road city-1-loc-74 city-1-loc-16)
  (= (road-length city-1-loc-74 city-1-loc-16) 12)
  ; 822,604 -> 920,537
  (road city-1-loc-16 city-1-loc-74)
  (= (road-length city-1-loc-16 city-1-loc-74) 12)
  ; 920,537 -> 1023,591
  (road city-1-loc-74 city-1-loc-57)
  (= (road-length city-1-loc-74 city-1-loc-57) 12)
  ; 1023,591 -> 920,537
  (road city-1-loc-57 city-1-loc-74)
  (= (road-length city-1-loc-57 city-1-loc-74) 12)
  ; 352,997 -> 203,955
  (road city-1-loc-75 city-1-loc-23)
  (= (road-length city-1-loc-75 city-1-loc-23) 16)
  ; 203,955 -> 352,997
  (road city-1-loc-23 city-1-loc-75)
  (= (road-length city-1-loc-23 city-1-loc-75) 16)
  ; 352,997 -> 280,1081
  (road city-1-loc-75 city-1-loc-60)
  (= (road-length city-1-loc-75 city-1-loc-60) 12)
  ; 280,1081 -> 352,997
  (road city-1-loc-60 city-1-loc-75)
  (= (road-length city-1-loc-60 city-1-loc-75) 12)
  ; 1324,196 -> 1325,55
  (road city-1-loc-76 city-1-loc-68)
  (= (road-length city-1-loc-76 city-1-loc-68) 15)
  ; 1325,55 -> 1324,196
  (road city-1-loc-68 city-1-loc-76)
  (= (road-length city-1-loc-68 city-1-loc-76) 15)
  ; 232,1346 -> 138,1249
  (road city-1-loc-77 city-1-loc-2)
  (= (road-length city-1-loc-77 city-1-loc-2) 14)
  ; 138,1249 -> 232,1346
  (road city-1-loc-2 city-1-loc-77)
  (= (road-length city-1-loc-2 city-1-loc-77) 14)
  ; 232,1346 -> 218,1495
  (road city-1-loc-77 city-1-loc-5)
  (= (road-length city-1-loc-77 city-1-loc-5) 15)
  ; 218,1495 -> 232,1346
  (road city-1-loc-5 city-1-loc-77)
  (= (road-length city-1-loc-5 city-1-loc-77) 15)
  ; 232,1346 -> 305,1423
  (road city-1-loc-77 city-1-loc-41)
  (= (road-length city-1-loc-77 city-1-loc-41) 11)
  ; 305,1423 -> 232,1346
  (road city-1-loc-41 city-1-loc-77)
  (= (road-length city-1-loc-41 city-1-loc-77) 11)
  ; 232,1346 -> 276,1227
  (road city-1-loc-77 city-1-loc-66)
  (= (road-length city-1-loc-77 city-1-loc-66) 13)
  ; 276,1227 -> 232,1346
  (road city-1-loc-66 city-1-loc-77)
  (= (road-length city-1-loc-66 city-1-loc-77) 13)
  ; 10,88 -> 175,55
  (road city-1-loc-78 city-1-loc-51)
  (= (road-length city-1-loc-78 city-1-loc-51) 17)
  ; 175,55 -> 10,88
  (road city-1-loc-51 city-1-loc-78)
  (= (road-length city-1-loc-51 city-1-loc-78) 17)
  ; 1456,274 -> 1341,387
  (road city-1-loc-79 city-1-loc-72)
  (= (road-length city-1-loc-79 city-1-loc-72) 17)
  ; 1341,387 -> 1456,274
  (road city-1-loc-72 city-1-loc-79)
  (= (road-length city-1-loc-72 city-1-loc-79) 17)
  ; 1456,274 -> 1324,196
  (road city-1-loc-79 city-1-loc-76)
  (= (road-length city-1-loc-79 city-1-loc-76) 16)
  ; 1324,196 -> 1456,274
  (road city-1-loc-76 city-1-loc-79)
  (= (road-length city-1-loc-76 city-1-loc-79) 16)
  ; 742,928 -> 639,879
  (road city-1-loc-80 city-1-loc-9)
  (= (road-length city-1-loc-80 city-1-loc-9) 12)
  ; 639,879 -> 742,928
  (road city-1-loc-9 city-1-loc-80)
  (= (road-length city-1-loc-9 city-1-loc-80) 12)
  ; 742,928 -> 842,994
  (road city-1-loc-80 city-1-loc-13)
  (= (road-length city-1-loc-80 city-1-loc-13) 12)
  ; 842,994 -> 742,928
  (road city-1-loc-13 city-1-loc-80)
  (= (road-length city-1-loc-13 city-1-loc-80) 12)
  ; 1076,1325 -> 994,1226
  (road city-1-loc-81 city-1-loc-17)
  (= (road-length city-1-loc-81 city-1-loc-17) 13)
  ; 994,1226 -> 1076,1325
  (road city-1-loc-17 city-1-loc-81)
  (= (road-length city-1-loc-17 city-1-loc-81) 13)
  ; 1076,1325 -> 1203,1314
  (road city-1-loc-81 city-1-loc-65)
  (= (road-length city-1-loc-81 city-1-loc-65) 13)
  ; 1203,1314 -> 1076,1325
  (road city-1-loc-65 city-1-loc-81)
  (= (road-length city-1-loc-65 city-1-loc-81) 13)
  ; 296,909 -> 366,766
  (road city-1-loc-82 city-1-loc-3)
  (= (road-length city-1-loc-82 city-1-loc-3) 16)
  ; 366,766 -> 296,909
  (road city-1-loc-3 city-1-loc-82)
  (= (road-length city-1-loc-3 city-1-loc-82) 16)
  ; 296,909 -> 203,955
  (road city-1-loc-82 city-1-loc-23)
  (= (road-length city-1-loc-82 city-1-loc-23) 11)
  ; 203,955 -> 296,909
  (road city-1-loc-23 city-1-loc-82)
  (= (road-length city-1-loc-23 city-1-loc-82) 11)
  ; 296,909 -> 352,997
  (road city-1-loc-82 city-1-loc-75)
  (= (road-length city-1-loc-82 city-1-loc-75) 11)
  ; 352,997 -> 296,909
  (road city-1-loc-75 city-1-loc-82)
  (= (road-length city-1-loc-75 city-1-loc-82) 11)
  ; 416,1118 -> 544,1080
  (road city-1-loc-83 city-1-loc-7)
  (= (road-length city-1-loc-83 city-1-loc-7) 14)
  ; 544,1080 -> 416,1118
  (road city-1-loc-7 city-1-loc-83)
  (= (road-length city-1-loc-7 city-1-loc-83) 14)
  ; 416,1118 -> 280,1081
  (road city-1-loc-83 city-1-loc-60)
  (= (road-length city-1-loc-83 city-1-loc-60) 15)
  ; 280,1081 -> 416,1118
  (road city-1-loc-60 city-1-loc-83)
  (= (road-length city-1-loc-60 city-1-loc-83) 15)
  ; 416,1118 -> 352,997
  (road city-1-loc-83 city-1-loc-75)
  (= (road-length city-1-loc-83 city-1-loc-75) 14)
  ; 352,997 -> 416,1118
  (road city-1-loc-75 city-1-loc-83)
  (= (road-length city-1-loc-75 city-1-loc-83) 14)
  ; 202,199 -> 175,55
  (road city-1-loc-84 city-1-loc-51)
  (= (road-length city-1-loc-84 city-1-loc-51) 15)
  ; 175,55 -> 202,199
  (road city-1-loc-51 city-1-loc-84)
  (= (road-length city-1-loc-51 city-1-loc-84) 15)
  ; 202,199 -> 311,173
  (road city-1-loc-84 city-1-loc-64)
  (= (road-length city-1-loc-84 city-1-loc-64) 12)
  ; 311,173 -> 202,199
  (road city-1-loc-64 city-1-loc-84)
  (= (road-length city-1-loc-64 city-1-loc-84) 12)
  ; 1037,1475 -> 1076,1325
  (road city-1-loc-85 city-1-loc-81)
  (= (road-length city-1-loc-85 city-1-loc-81) 16)
  ; 1076,1325 -> 1037,1475
  (road city-1-loc-81 city-1-loc-85)
  (= (road-length city-1-loc-81 city-1-loc-85) 16)
  ; 1459,452 -> 1341,387
  (road city-1-loc-86 city-1-loc-72)
  (= (road-length city-1-loc-86 city-1-loc-72) 14)
  ; 1341,387 -> 1459,452
  (road city-1-loc-72 city-1-loc-86)
  (= (road-length city-1-loc-72 city-1-loc-86) 14)
  ; 812,477 -> 822,604
  (road city-1-loc-87 city-1-loc-16)
  (= (road-length city-1-loc-87 city-1-loc-16) 13)
  ; 822,604 -> 812,477
  (road city-1-loc-16 city-1-loc-87)
  (= (road-length city-1-loc-16 city-1-loc-87) 13)
  ; 812,477 -> 724,551
  (road city-1-loc-87 city-1-loc-46)
  (= (road-length city-1-loc-87 city-1-loc-46) 12)
  ; 724,551 -> 812,477
  (road city-1-loc-46 city-1-loc-87)
  (= (road-length city-1-loc-46 city-1-loc-87) 12)
  ; 812,477 -> 920,537
  (road city-1-loc-87 city-1-loc-74)
  (= (road-length city-1-loc-87 city-1-loc-74) 13)
  ; 920,537 -> 812,477
  (road city-1-loc-74 city-1-loc-87)
  (= (road-length city-1-loc-74 city-1-loc-87) 13)
  ; 13,711 -> 176,690
  (road city-1-loc-88 city-1-loc-10)
  (= (road-length city-1-loc-88 city-1-loc-10) 17)
  ; 176,690 -> 13,711
  (road city-1-loc-10 city-1-loc-88)
  (= (road-length city-1-loc-10 city-1-loc-88) 17)
  ; 13,711 -> 111,773
  (road city-1-loc-88 city-1-loc-18)
  (= (road-length city-1-loc-88 city-1-loc-18) 12)
  ; 111,773 -> 13,711
  (road city-1-loc-18 city-1-loc-88)
  (= (road-length city-1-loc-18 city-1-loc-88) 12)
  ; 13,711 -> 91,626
  (road city-1-loc-88 city-1-loc-61)
  (= (road-length city-1-loc-88 city-1-loc-61) 12)
  ; 91,626 -> 13,711
  (road city-1-loc-61 city-1-loc-88)
  (= (road-length city-1-loc-61 city-1-loc-88) 12)
  ; 871,128 -> 992,105
  (road city-1-loc-89 city-1-loc-12)
  (= (road-length city-1-loc-89 city-1-loc-12) 13)
  ; 992,105 -> 871,128
  (road city-1-loc-12 city-1-loc-89)
  (= (road-length city-1-loc-12 city-1-loc-89) 13)
  ; 871,128 -> 806,283
  (road city-1-loc-89 city-1-loc-31)
  (= (road-length city-1-loc-89 city-1-loc-31) 17)
  ; 806,283 -> 871,128
  (road city-1-loc-31 city-1-loc-89)
  (= (road-length city-1-loc-31 city-1-loc-89) 17)
  ; 1454,91 -> 1325,55
  (road city-1-loc-90 city-1-loc-68)
  (= (road-length city-1-loc-90 city-1-loc-68) 14)
  ; 1325,55 -> 1454,91
  (road city-1-loc-68 city-1-loc-90)
  (= (road-length city-1-loc-68 city-1-loc-90) 14)
  ; 1454,91 -> 1324,196
  (road city-1-loc-90 city-1-loc-76)
  (= (road-length city-1-loc-90 city-1-loc-76) 17)
  ; 1324,196 -> 1454,91
  (road city-1-loc-76 city-1-loc-90)
  (= (road-length city-1-loc-76 city-1-loc-90) 17)
  ; 1206,556 -> 1106,470
  (road city-1-loc-91 city-1-loc-15)
  (= (road-length city-1-loc-91 city-1-loc-15) 14)
  ; 1106,470 -> 1206,556
  (road city-1-loc-15 city-1-loc-91)
  (= (road-length city-1-loc-15 city-1-loc-91) 14)
  ; 1206,556 -> 1222,426
  (road city-1-loc-91 city-1-loc-29)
  (= (road-length city-1-loc-91 city-1-loc-29) 14)
  ; 1222,426 -> 1206,556
  (road city-1-loc-29 city-1-loc-91)
  (= (road-length city-1-loc-29 city-1-loc-91) 14)
  ; 389,397 -> 332,538
  (road city-1-loc-92 city-1-loc-11)
  (= (road-length city-1-loc-92 city-1-loc-11) 16)
  ; 332,538 -> 389,397
  (road city-1-loc-11 city-1-loc-92)
  (= (road-length city-1-loc-11 city-1-loc-92) 16)
  ; 389,397 -> 525,356
  (road city-1-loc-92 city-1-loc-44)
  (= (road-length city-1-loc-92 city-1-loc-44) 15)
  ; 525,356 -> 389,397
  (road city-1-loc-44 city-1-loc-92)
  (= (road-length city-1-loc-44 city-1-loc-92) 15)
  ; 1073,1096 -> 909,1113
  (road city-1-loc-93 city-1-loc-4)
  (= (road-length city-1-loc-93 city-1-loc-4) 17)
  ; 909,1113 -> 1073,1096
  (road city-1-loc-4 city-1-loc-93)
  (= (road-length city-1-loc-4 city-1-loc-93) 17)
  ; 1073,1096 -> 994,1226
  (road city-1-loc-93 city-1-loc-17)
  (= (road-length city-1-loc-93 city-1-loc-17) 16)
  ; 994,1226 -> 1073,1096
  (road city-1-loc-17 city-1-loc-93)
  (= (road-length city-1-loc-17 city-1-loc-93) 16)
  ; 1073,1096 -> 1154,1015
  (road city-1-loc-93 city-1-loc-35)
  (= (road-length city-1-loc-93 city-1-loc-35) 12)
  ; 1154,1015 -> 1073,1096
  (road city-1-loc-35 city-1-loc-93)
  (= (road-length city-1-loc-35 city-1-loc-93) 12)
  ; 1073,1096 -> 962,983
  (road city-1-loc-93 city-1-loc-48)
  (= (road-length city-1-loc-93 city-1-loc-48) 16)
  ; 962,983 -> 1073,1096
  (road city-1-loc-48 city-1-loc-93)
  (= (road-length city-1-loc-48 city-1-loc-93) 16)
  ; 1073,1096 -> 1171,1146
  (road city-1-loc-93 city-1-loc-58)
  (= (road-length city-1-loc-93 city-1-loc-58) 11)
  ; 1171,1146 -> 1073,1096
  (road city-1-loc-58 city-1-loc-93)
  (= (road-length city-1-loc-58 city-1-loc-93) 11)
  ; 694,793 -> 639,879
  (road city-1-loc-94 city-1-loc-9)
  (= (road-length city-1-loc-94 city-1-loc-9) 11)
  ; 639,879 -> 694,793
  (road city-1-loc-9 city-1-loc-94)
  (= (road-length city-1-loc-9 city-1-loc-94) 11)
  ; 694,793 -> 591,745
  (road city-1-loc-94 city-1-loc-53)
  (= (road-length city-1-loc-94 city-1-loc-53) 12)
  ; 591,745 -> 694,793
  (road city-1-loc-53 city-1-loc-94)
  (= (road-length city-1-loc-53 city-1-loc-94) 12)
  ; 694,793 -> 742,928
  (road city-1-loc-94 city-1-loc-80)
  (= (road-length city-1-loc-94 city-1-loc-80) 15)
  ; 742,928 -> 694,793
  (road city-1-loc-80 city-1-loc-94)
  (= (road-length city-1-loc-80 city-1-loc-94) 15)
  ; 958,226 -> 992,105
  (road city-1-loc-95 city-1-loc-12)
  (= (road-length city-1-loc-95 city-1-loc-12) 13)
  ; 992,105 -> 958,226
  (road city-1-loc-12 city-1-loc-95)
  (= (road-length city-1-loc-12 city-1-loc-95) 13)
  ; 958,226 -> 806,283
  (road city-1-loc-95 city-1-loc-31)
  (= (road-length city-1-loc-95 city-1-loc-31) 17)
  ; 806,283 -> 958,226
  (road city-1-loc-31 city-1-loc-95)
  (= (road-length city-1-loc-31 city-1-loc-95) 17)
  ; 958,226 -> 871,128
  (road city-1-loc-95 city-1-loc-89)
  (= (road-length city-1-loc-95 city-1-loc-89) 14)
  ; 871,128 -> 958,226
  (road city-1-loc-89 city-1-loc-95)
  (= (road-length city-1-loc-89 city-1-loc-95) 14)
  ; 410,911 -> 366,766
  (road city-1-loc-96 city-1-loc-3)
  (= (road-length city-1-loc-96 city-1-loc-3) 16)
  ; 366,766 -> 410,911
  (road city-1-loc-3 city-1-loc-96)
  (= (road-length city-1-loc-3 city-1-loc-96) 16)
  ; 410,911 -> 495,846
  (road city-1-loc-96 city-1-loc-49)
  (= (road-length city-1-loc-96 city-1-loc-49) 11)
  ; 495,846 -> 410,911
  (road city-1-loc-49 city-1-loc-96)
  (= (road-length city-1-loc-49 city-1-loc-96) 11)
  ; 410,911 -> 352,997
  (road city-1-loc-96 city-1-loc-75)
  (= (road-length city-1-loc-96 city-1-loc-75) 11)
  ; 352,997 -> 410,911
  (road city-1-loc-75 city-1-loc-96)
  (= (road-length city-1-loc-75 city-1-loc-96) 11)
  ; 410,911 -> 296,909
  (road city-1-loc-96 city-1-loc-82)
  (= (road-length city-1-loc-96 city-1-loc-82) 12)
  ; 296,909 -> 410,911
  (road city-1-loc-82 city-1-loc-96)
  (= (road-length city-1-loc-82 city-1-loc-96) 12)
  ; 1249,845 -> 1253,725
  (road city-1-loc-98 city-1-loc-43)
  (= (road-length city-1-loc-98 city-1-loc-43) 12)
  ; 1253,725 -> 1249,845
  (road city-1-loc-43 city-1-loc-98)
  (= (road-length city-1-loc-43 city-1-loc-98) 12)
  ; 946,666 -> 822,604
  (road city-1-loc-99 city-1-loc-16)
  (= (road-length city-1-loc-99 city-1-loc-16) 14)
  ; 822,604 -> 946,666
  (road city-1-loc-16 city-1-loc-99)
  (= (road-length city-1-loc-16 city-1-loc-99) 14)
  ; 946,666 -> 868,733
  (road city-1-loc-99 city-1-loc-21)
  (= (road-length city-1-loc-99 city-1-loc-21) 11)
  ; 868,733 -> 946,666
  (road city-1-loc-21 city-1-loc-99)
  (= (road-length city-1-loc-21 city-1-loc-99) 11)
  ; 946,666 -> 1092,723
  (road city-1-loc-99 city-1-loc-55)
  (= (road-length city-1-loc-99 city-1-loc-55) 16)
  ; 1092,723 -> 946,666
  (road city-1-loc-55 city-1-loc-99)
  (= (road-length city-1-loc-55 city-1-loc-99) 16)
  ; 946,666 -> 1023,591
  (road city-1-loc-99 city-1-loc-57)
  (= (road-length city-1-loc-99 city-1-loc-57) 11)
  ; 1023,591 -> 946,666
  (road city-1-loc-57 city-1-loc-99)
  (= (road-length city-1-loc-57 city-1-loc-99) 11)
  ; 946,666 -> 920,537
  (road city-1-loc-99 city-1-loc-74)
  (= (road-length city-1-loc-99 city-1-loc-74) 14)
  ; 920,537 -> 946,666
  (road city-1-loc-74 city-1-loc-99)
  (= (road-length city-1-loc-74 city-1-loc-99) 14)
  ; 16,1067 -> 29,1220
  (road city-1-loc-100 city-1-loc-36)
  (= (road-length city-1-loc-100 city-1-loc-36) 16)
  ; 29,1220 -> 16,1067
  (road city-1-loc-36 city-1-loc-100)
  (= (road-length city-1-loc-36 city-1-loc-100) 16)
  ; 686,141 -> 685,242
  (road city-1-loc-101 city-1-loc-26)
  (= (road-length city-1-loc-101 city-1-loc-26) 11)
  ; 685,242 -> 686,141
  (road city-1-loc-26 city-1-loc-101)
  (= (road-length city-1-loc-26 city-1-loc-101) 11)
  ; 686,141 -> 702,12
  (road city-1-loc-101 city-1-loc-37)
  (= (road-length city-1-loc-101 city-1-loc-37) 13)
  ; 702,12 -> 686,141
  (road city-1-loc-37 city-1-loc-101)
  (= (road-length city-1-loc-37 city-1-loc-101) 13)
  ; 686,141 -> 555,200
  (road city-1-loc-101 city-1-loc-42)
  (= (road-length city-1-loc-101 city-1-loc-42) 15)
  ; 555,200 -> 686,141
  (road city-1-loc-42 city-1-loc-101)
  (= (road-length city-1-loc-42 city-1-loc-101) 15)
  ; 686,141 -> 606,47
  (road city-1-loc-101 city-1-loc-56)
  (= (road-length city-1-loc-101 city-1-loc-56) 13)
  ; 606,47 -> 686,141
  (road city-1-loc-56 city-1-loc-101)
  (= (road-length city-1-loc-56 city-1-loc-101) 13)
  ; 767,703 -> 822,604
  (road city-1-loc-102 city-1-loc-16)
  (= (road-length city-1-loc-102 city-1-loc-16) 12)
  ; 822,604 -> 767,703
  (road city-1-loc-16 city-1-loc-102)
  (= (road-length city-1-loc-16 city-1-loc-102) 12)
  ; 767,703 -> 868,733
  (road city-1-loc-102 city-1-loc-21)
  (= (road-length city-1-loc-102 city-1-loc-21) 11)
  ; 868,733 -> 767,703
  (road city-1-loc-21 city-1-loc-102)
  (= (road-length city-1-loc-21 city-1-loc-102) 11)
  ; 767,703 -> 724,551
  (road city-1-loc-102 city-1-loc-46)
  (= (road-length city-1-loc-102 city-1-loc-46) 16)
  ; 724,551 -> 767,703
  (road city-1-loc-46 city-1-loc-102)
  (= (road-length city-1-loc-46 city-1-loc-102) 16)
  ; 767,703 -> 694,793
  (road city-1-loc-102 city-1-loc-94)
  (= (road-length city-1-loc-102 city-1-loc-94) 12)
  ; 694,793 -> 767,703
  (road city-1-loc-94 city-1-loc-102)
  (= (road-length city-1-loc-94 city-1-loc-102) 12)
  ; 1485,1395 -> 1377,1430
  (road city-1-loc-103 city-1-loc-63)
  (= (road-length city-1-loc-103 city-1-loc-63) 12)
  ; 1377,1430 -> 1485,1395
  (road city-1-loc-63 city-1-loc-103)
  (= (road-length city-1-loc-63 city-1-loc-103) 12)
  ; 852,381 -> 806,283
  (road city-1-loc-104 city-1-loc-31)
  (= (road-length city-1-loc-104 city-1-loc-31) 11)
  ; 806,283 -> 852,381
  (road city-1-loc-31 city-1-loc-104)
  (= (road-length city-1-loc-31 city-1-loc-104) 11)
  ; 852,381 -> 920,537
  (road city-1-loc-104 city-1-loc-74)
  (= (road-length city-1-loc-104 city-1-loc-74) 17)
  ; 920,537 -> 852,381
  (road city-1-loc-74 city-1-loc-104)
  (= (road-length city-1-loc-74 city-1-loc-104) 17)
  ; 852,381 -> 812,477
  (road city-1-loc-104 city-1-loc-87)
  (= (road-length city-1-loc-104 city-1-loc-87) 11)
  ; 812,477 -> 852,381
  (road city-1-loc-87 city-1-loc-104)
  (= (road-length city-1-loc-87 city-1-loc-104) 11)
  ; 160,295 -> 110,423
  (road city-1-loc-105 city-1-loc-8)
  (= (road-length city-1-loc-105 city-1-loc-8) 14)
  ; 110,423 -> 160,295
  (road city-1-loc-8 city-1-loc-105)
  (= (road-length city-1-loc-8 city-1-loc-105) 14)
  ; 160,295 -> 27,347
  (road city-1-loc-105 city-1-loc-40)
  (= (road-length city-1-loc-105 city-1-loc-40) 15)
  ; 27,347 -> 160,295
  (road city-1-loc-40 city-1-loc-105)
  (= (road-length city-1-loc-40 city-1-loc-105) 15)
  ; 160,295 -> 202,199
  (road city-1-loc-105 city-1-loc-84)
  (= (road-length city-1-loc-105 city-1-loc-84) 11)
  ; 202,199 -> 160,295
  (road city-1-loc-84 city-1-loc-105)
  (= (road-length city-1-loc-84 city-1-loc-105) 11)
  ; 997,767 -> 868,733
  (road city-1-loc-106 city-1-loc-21)
  (= (road-length city-1-loc-106 city-1-loc-21) 14)
  ; 868,733 -> 997,767
  (road city-1-loc-21 city-1-loc-106)
  (= (road-length city-1-loc-21 city-1-loc-106) 14)
  ; 997,767 -> 1081,899
  (road city-1-loc-106 city-1-loc-27)
  (= (road-length city-1-loc-106 city-1-loc-27) 16)
  ; 1081,899 -> 997,767
  (road city-1-loc-27 city-1-loc-106)
  (= (road-length city-1-loc-27 city-1-loc-106) 16)
  ; 997,767 -> 1092,723
  (road city-1-loc-106 city-1-loc-55)
  (= (road-length city-1-loc-106 city-1-loc-55) 11)
  ; 1092,723 -> 997,767
  (road city-1-loc-55 city-1-loc-106)
  (= (road-length city-1-loc-55 city-1-loc-106) 11)
  ; 997,767 -> 946,666
  (road city-1-loc-106 city-1-loc-99)
  (= (road-length city-1-loc-106 city-1-loc-99) 12)
  ; 946,666 -> 997,767
  (road city-1-loc-99 city-1-loc-106)
  (= (road-length city-1-loc-99 city-1-loc-106) 12)
  ; 115,1354 -> 138,1249
  (road city-1-loc-107 city-1-loc-2)
  (= (road-length city-1-loc-107 city-1-loc-2) 11)
  ; 138,1249 -> 115,1354
  (road city-1-loc-2 city-1-loc-107)
  (= (road-length city-1-loc-2 city-1-loc-107) 11)
  ; 115,1354 -> 29,1220
  (road city-1-loc-107 city-1-loc-36)
  (= (road-length city-1-loc-107 city-1-loc-36) 16)
  ; 29,1220 -> 115,1354
  (road city-1-loc-36 city-1-loc-107)
  (= (road-length city-1-loc-36 city-1-loc-107) 16)
  ; 115,1354 -> 25,1426
  (road city-1-loc-107 city-1-loc-62)
  (= (road-length city-1-loc-107 city-1-loc-62) 12)
  ; 25,1426 -> 115,1354
  (road city-1-loc-62 city-1-loc-107)
  (= (road-length city-1-loc-62 city-1-loc-107) 12)
  ; 115,1354 -> 232,1346
  (road city-1-loc-107 city-1-loc-77)
  (= (road-length city-1-loc-107 city-1-loc-77) 12)
  ; 232,1346 -> 115,1354
  (road city-1-loc-77 city-1-loc-107)
  (= (road-length city-1-loc-77 city-1-loc-107) 12)
  ; 740,371 -> 631,411
  (road city-1-loc-108 city-1-loc-22)
  (= (road-length city-1-loc-108 city-1-loc-22) 12)
  ; 631,411 -> 740,371
  (road city-1-loc-22 city-1-loc-108)
  (= (road-length city-1-loc-22 city-1-loc-108) 12)
  ; 740,371 -> 685,242
  (road city-1-loc-108 city-1-loc-26)
  (= (road-length city-1-loc-108 city-1-loc-26) 14)
  ; 685,242 -> 740,371
  (road city-1-loc-26 city-1-loc-108)
  (= (road-length city-1-loc-26 city-1-loc-108) 14)
  ; 740,371 -> 806,283
  (road city-1-loc-108 city-1-loc-31)
  (= (road-length city-1-loc-108 city-1-loc-31) 11)
  ; 806,283 -> 740,371
  (road city-1-loc-31 city-1-loc-108)
  (= (road-length city-1-loc-31 city-1-loc-108) 11)
  ; 740,371 -> 812,477
  (road city-1-loc-108 city-1-loc-87)
  (= (road-length city-1-loc-108 city-1-loc-87) 13)
  ; 812,477 -> 740,371
  (road city-1-loc-87 city-1-loc-108)
  (= (road-length city-1-loc-87 city-1-loc-108) 13)
  ; 740,371 -> 852,381
  (road city-1-loc-108 city-1-loc-104)
  (= (road-length city-1-loc-108 city-1-loc-104) 12)
  ; 852,381 -> 740,371
  (road city-1-loc-104 city-1-loc-108)
  (= (road-length city-1-loc-104 city-1-loc-108) 12)
  ; 121,1087 -> 138,1249
  (road city-1-loc-109 city-1-loc-2)
  (= (road-length city-1-loc-109 city-1-loc-2) 17)
  ; 138,1249 -> 121,1087
  (road city-1-loc-2 city-1-loc-109)
  (= (road-length city-1-loc-2 city-1-loc-109) 17)
  ; 121,1087 -> 203,955
  (road city-1-loc-109 city-1-loc-23)
  (= (road-length city-1-loc-109 city-1-loc-23) 16)
  ; 203,955 -> 121,1087
  (road city-1-loc-23 city-1-loc-109)
  (= (road-length city-1-loc-23 city-1-loc-109) 16)
  ; 121,1087 -> 29,1220
  (road city-1-loc-109 city-1-loc-36)
  (= (road-length city-1-loc-109 city-1-loc-36) 17)
  ; 29,1220 -> 121,1087
  (road city-1-loc-36 city-1-loc-109)
  (= (road-length city-1-loc-36 city-1-loc-109) 17)
  ; 121,1087 -> 280,1081
  (road city-1-loc-109 city-1-loc-60)
  (= (road-length city-1-loc-109 city-1-loc-60) 16)
  ; 280,1081 -> 121,1087
  (road city-1-loc-60 city-1-loc-109)
  (= (road-length city-1-loc-60 city-1-loc-109) 16)
  ; 121,1087 -> 16,1067
  (road city-1-loc-109 city-1-loc-100)
  (= (road-length city-1-loc-109 city-1-loc-100) 11)
  ; 16,1067 -> 121,1087
  (road city-1-loc-100 city-1-loc-109)
  (= (road-length city-1-loc-100 city-1-loc-109) 11)
  ; 1356,685 -> 1470,662
  (road city-1-loc-110 city-1-loc-19)
  (= (road-length city-1-loc-110 city-1-loc-19) 12)
  ; 1470,662 -> 1356,685
  (road city-1-loc-19 city-1-loc-110)
  (= (road-length city-1-loc-19 city-1-loc-110) 12)
  ; 1356,685 -> 1253,725
  (road city-1-loc-110 city-1-loc-43)
  (= (road-length city-1-loc-110 city-1-loc-43) 11)
  ; 1253,725 -> 1356,685
  (road city-1-loc-43 city-1-loc-110)
  (= (road-length city-1-loc-43 city-1-loc-110) 11)
  ; 1356,685 -> 1429,760
  (road city-1-loc-110 city-1-loc-54)
  (= (road-length city-1-loc-110 city-1-loc-54) 11)
  ; 1429,760 -> 1356,685
  (road city-1-loc-54 city-1-loc-110)
  (= (road-length city-1-loc-54 city-1-loc-110) 11)
  ; 1312,957 -> 1281,1113
  (road city-1-loc-111 city-1-loc-33)
  (= (road-length city-1-loc-111 city-1-loc-33) 16)
  ; 1281,1113 -> 1312,957
  (road city-1-loc-33 city-1-loc-111)
  (= (road-length city-1-loc-33 city-1-loc-111) 16)
  ; 1312,957 -> 1154,1015
  (road city-1-loc-111 city-1-loc-35)
  (= (road-length city-1-loc-111 city-1-loc-35) 17)
  ; 1154,1015 -> 1312,957
  (road city-1-loc-35 city-1-loc-111)
  (= (road-length city-1-loc-35 city-1-loc-111) 17)
  ; 1312,957 -> 1429,1004
  (road city-1-loc-111 city-1-loc-73)
  (= (road-length city-1-loc-111 city-1-loc-73) 13)
  ; 1429,1004 -> 1312,957
  (road city-1-loc-73 city-1-loc-111)
  (= (road-length city-1-loc-73 city-1-loc-111) 13)
  ; 1312,957 -> 1249,845
  (road city-1-loc-111 city-1-loc-98)
  (= (road-length city-1-loc-111 city-1-loc-98) 13)
  ; 1249,845 -> 1312,957
  (road city-1-loc-98 city-1-loc-111)
  (= (road-length city-1-loc-98 city-1-loc-111) 13)
  ; 1171,1441 -> 1279,1490
  (road city-1-loc-112 city-1-loc-34)
  (= (road-length city-1-loc-112 city-1-loc-34) 12)
  ; 1279,1490 -> 1171,1441
  (road city-1-loc-34 city-1-loc-112)
  (= (road-length city-1-loc-34 city-1-loc-112) 12)
  ; 1171,1441 -> 1203,1314
  (road city-1-loc-112 city-1-loc-65)
  (= (road-length city-1-loc-112 city-1-loc-65) 14)
  ; 1203,1314 -> 1171,1441
  (road city-1-loc-65 city-1-loc-112)
  (= (road-length city-1-loc-65 city-1-loc-112) 14)
  ; 1171,1441 -> 1076,1325
  (road city-1-loc-112 city-1-loc-81)
  (= (road-length city-1-loc-112 city-1-loc-81) 15)
  ; 1076,1325 -> 1171,1441
  (road city-1-loc-81 city-1-loc-112)
  (= (road-length city-1-loc-81 city-1-loc-112) 15)
  ; 1171,1441 -> 1037,1475
  (road city-1-loc-112 city-1-loc-85)
  (= (road-length city-1-loc-112 city-1-loc-85) 14)
  ; 1037,1475 -> 1171,1441
  (road city-1-loc-85 city-1-loc-112)
  (= (road-length city-1-loc-85 city-1-loc-112) 14)
  ; 57,195 -> 27,347
  (road city-1-loc-113 city-1-loc-40)
  (= (road-length city-1-loc-113 city-1-loc-40) 16)
  ; 27,347 -> 57,195
  (road city-1-loc-40 city-1-loc-113)
  (= (road-length city-1-loc-40 city-1-loc-113) 16)
  ; 57,195 -> 10,88
  (road city-1-loc-113 city-1-loc-78)
  (= (road-length city-1-loc-113 city-1-loc-78) 12)
  ; 10,88 -> 57,195
  (road city-1-loc-78 city-1-loc-113)
  (= (road-length city-1-loc-78 city-1-loc-113) 12)
  ; 57,195 -> 202,199
  (road city-1-loc-113 city-1-loc-84)
  (= (road-length city-1-loc-113 city-1-loc-84) 15)
  ; 202,199 -> 57,195
  (road city-1-loc-84 city-1-loc-113)
  (= (road-length city-1-loc-84 city-1-loc-113) 15)
  ; 57,195 -> 160,295
  (road city-1-loc-113 city-1-loc-105)
  (= (road-length city-1-loc-113 city-1-loc-105) 15)
  ; 160,295 -> 57,195
  (road city-1-loc-105 city-1-loc-113)
  (= (road-length city-1-loc-105 city-1-loc-113) 15)
  ; 808,1220 -> 909,1113
  (road city-1-loc-114 city-1-loc-4)
  (= (road-length city-1-loc-114 city-1-loc-4) 15)
  ; 909,1113 -> 808,1220
  (road city-1-loc-4 city-1-loc-114)
  (= (road-length city-1-loc-4 city-1-loc-114) 15)
  ; 808,1220 -> 897,1343
  (road city-1-loc-114 city-1-loc-28)
  (= (road-length city-1-loc-114 city-1-loc-28) 16)
  ; 897,1343 -> 808,1220
  (road city-1-loc-28 city-1-loc-114)
  (= (road-length city-1-loc-28 city-1-loc-114) 16)
  ; 808,1220 -> 665,1271
  (road city-1-loc-114 city-1-loc-32)
  (= (road-length city-1-loc-114 city-1-loc-32) 16)
  ; 665,1271 -> 808,1220
  (road city-1-loc-32 city-1-loc-114)
  (= (road-length city-1-loc-32 city-1-loc-114) 16)
  ; 808,1220 -> 720,1159
  (road city-1-loc-114 city-1-loc-50)
  (= (road-length city-1-loc-114 city-1-loc-50) 11)
  ; 720,1159 -> 808,1220
  (road city-1-loc-50 city-1-loc-114)
  (= (road-length city-1-loc-50 city-1-loc-114) 11)
  ; 310,644 -> 366,766
  (road city-1-loc-115 city-1-loc-3)
  (= (road-length city-1-loc-115 city-1-loc-3) 14)
  ; 366,766 -> 310,644
  (road city-1-loc-3 city-1-loc-115)
  (= (road-length city-1-loc-3 city-1-loc-115) 14)
  ; 310,644 -> 176,690
  (road city-1-loc-115 city-1-loc-10)
  (= (road-length city-1-loc-115 city-1-loc-10) 15)
  ; 176,690 -> 310,644
  (road city-1-loc-10 city-1-loc-115)
  (= (road-length city-1-loc-10 city-1-loc-115) 15)
  ; 310,644 -> 332,538
  (road city-1-loc-115 city-1-loc-11)
  (= (road-length city-1-loc-115 city-1-loc-11) 11)
  ; 332,538 -> 310,644
  (road city-1-loc-11 city-1-loc-115)
  (= (road-length city-1-loc-11 city-1-loc-115) 11)
  ; 900,22 -> 992,105
  (road city-1-loc-116 city-1-loc-12)
  (= (road-length city-1-loc-116 city-1-loc-12) 13)
  ; 992,105 -> 900,22
  (road city-1-loc-12 city-1-loc-116)
  (= (road-length city-1-loc-12 city-1-loc-116) 13)
  ; 900,22 -> 871,128
  (road city-1-loc-116 city-1-loc-89)
  (= (road-length city-1-loc-116 city-1-loc-89) 11)
  ; 871,128 -> 900,22
  (road city-1-loc-89 city-1-loc-116)
  (= (road-length city-1-loc-89 city-1-loc-116) 11)
  ; 846,1479 -> 897,1343
  (road city-1-loc-117 city-1-loc-28)
  (= (road-length city-1-loc-117 city-1-loc-28) 15)
  ; 897,1343 -> 846,1479
  (road city-1-loc-28 city-1-loc-117)
  (= (road-length city-1-loc-28 city-1-loc-117) 15)
  ; 846,1479 -> 745,1438
  (road city-1-loc-117 city-1-loc-97)
  (= (road-length city-1-loc-117 city-1-loc-97) 11)
  ; 745,1438 -> 846,1479
  (road city-1-loc-97 city-1-loc-117)
  (= (road-length city-1-loc-97 city-1-loc-117) 11)
  ; 647,1004 -> 544,1080
  (road city-1-loc-118 city-1-loc-7)
  (= (road-length city-1-loc-118 city-1-loc-7) 13)
  ; 544,1080 -> 647,1004
  (road city-1-loc-7 city-1-loc-118)
  (= (road-length city-1-loc-7 city-1-loc-118) 13)
  ; 647,1004 -> 639,879
  (road city-1-loc-118 city-1-loc-9)
  (= (road-length city-1-loc-118 city-1-loc-9) 13)
  ; 639,879 -> 647,1004
  (road city-1-loc-9 city-1-loc-118)
  (= (road-length city-1-loc-9 city-1-loc-118) 13)
  ; 647,1004 -> 720,1159
  (road city-1-loc-118 city-1-loc-50)
  (= (road-length city-1-loc-118 city-1-loc-50) 18)
  ; 720,1159 -> 647,1004
  (road city-1-loc-50 city-1-loc-118)
  (= (road-length city-1-loc-50 city-1-loc-118) 18)
  ; 647,1004 -> 742,928
  (road city-1-loc-118 city-1-loc-80)
  (= (road-length city-1-loc-118 city-1-loc-80) 13)
  ; 742,928 -> 647,1004
  (road city-1-loc-80 city-1-loc-118)
  (= (road-length city-1-loc-80 city-1-loc-118) 13)
  ; 417,1231 -> 412,1356
  (road city-1-loc-119 city-1-loc-6)
  (= (road-length city-1-loc-119 city-1-loc-6) 13)
  ; 412,1356 -> 417,1231
  (road city-1-loc-6 city-1-loc-119)
  (= (road-length city-1-loc-6 city-1-loc-119) 13)
  ; 417,1231 -> 546,1323
  (road city-1-loc-119 city-1-loc-30)
  (= (road-length city-1-loc-119 city-1-loc-30) 16)
  ; 546,1323 -> 417,1231
  (road city-1-loc-30 city-1-loc-119)
  (= (road-length city-1-loc-30 city-1-loc-119) 16)
  ; 417,1231 -> 276,1227
  (road city-1-loc-119 city-1-loc-66)
  (= (road-length city-1-loc-119 city-1-loc-66) 15)
  ; 276,1227 -> 417,1231
  (road city-1-loc-66 city-1-loc-119)
  (= (road-length city-1-loc-66 city-1-loc-119) 15)
  ; 417,1231 -> 586,1205
  (road city-1-loc-119 city-1-loc-70)
  (= (road-length city-1-loc-119 city-1-loc-70) 18)
  ; 586,1205 -> 417,1231
  (road city-1-loc-70 city-1-loc-119)
  (= (road-length city-1-loc-70 city-1-loc-119) 18)
  ; 417,1231 -> 416,1118
  (road city-1-loc-119 city-1-loc-83)
  (= (road-length city-1-loc-119 city-1-loc-83) 12)
  ; 416,1118 -> 417,1231
  (road city-1-loc-83 city-1-loc-119)
  (= (road-length city-1-loc-83 city-1-loc-119) 12)
  ; 256,792 -> 366,766
  (road city-1-loc-120 city-1-loc-3)
  (= (road-length city-1-loc-120 city-1-loc-3) 12)
  ; 366,766 -> 256,792
  (road city-1-loc-3 city-1-loc-120)
  (= (road-length city-1-loc-3 city-1-loc-120) 12)
  ; 256,792 -> 176,690
  (road city-1-loc-120 city-1-loc-10)
  (= (road-length city-1-loc-120 city-1-loc-10) 13)
  ; 176,690 -> 256,792
  (road city-1-loc-10 city-1-loc-120)
  (= (road-length city-1-loc-10 city-1-loc-120) 13)
  ; 256,792 -> 111,773
  (road city-1-loc-120 city-1-loc-18)
  (= (road-length city-1-loc-120 city-1-loc-18) 15)
  ; 111,773 -> 256,792
  (road city-1-loc-18 city-1-loc-120)
  (= (road-length city-1-loc-18 city-1-loc-120) 15)
  ; 256,792 -> 203,955
  (road city-1-loc-120 city-1-loc-23)
  (= (road-length city-1-loc-120 city-1-loc-23) 18)
  ; 203,955 -> 256,792
  (road city-1-loc-23 city-1-loc-120)
  (= (road-length city-1-loc-23 city-1-loc-120) 18)
  ; 256,792 -> 296,909
  (road city-1-loc-120 city-1-loc-82)
  (= (road-length city-1-loc-120 city-1-loc-82) 13)
  ; 296,909 -> 256,792
  (road city-1-loc-82 city-1-loc-120)
  (= (road-length city-1-loc-82 city-1-loc-120) 13)
  ; 256,792 -> 310,644
  (road city-1-loc-120 city-1-loc-115)
  (= (road-length city-1-loc-120 city-1-loc-115) 16)
  ; 310,644 -> 256,792
  (road city-1-loc-115 city-1-loc-120)
  (= (road-length city-1-loc-115 city-1-loc-120) 16)
  ; 227,516 -> 110,423
  (road city-1-loc-121 city-1-loc-8)
  (= (road-length city-1-loc-121 city-1-loc-8) 15)
  ; 110,423 -> 227,516
  (road city-1-loc-8 city-1-loc-121)
  (= (road-length city-1-loc-8 city-1-loc-121) 15)
  ; 227,516 -> 332,538
  (road city-1-loc-121 city-1-loc-11)
  (= (road-length city-1-loc-121 city-1-loc-11) 11)
  ; 332,538 -> 227,516
  (road city-1-loc-11 city-1-loc-121)
  (= (road-length city-1-loc-11 city-1-loc-121) 11)
  ; 227,516 -> 82,521
  (road city-1-loc-121 city-1-loc-69)
  (= (road-length city-1-loc-121 city-1-loc-69) 15)
  ; 82,521 -> 227,516
  (road city-1-loc-69 city-1-loc-121)
  (= (road-length city-1-loc-69 city-1-loc-121) 15)
  ; 227,516 -> 310,644
  (road city-1-loc-121 city-1-loc-115)
  (= (road-length city-1-loc-121 city-1-loc-115) 16)
  ; 310,644 -> 227,516
  (road city-1-loc-115 city-1-loc-121)
  (= (road-length city-1-loc-115 city-1-loc-121) 16)
  ; 1055,364 -> 1106,470
  (road city-1-loc-122 city-1-loc-15)
  (= (road-length city-1-loc-122 city-1-loc-15) 12)
  ; 1106,470 -> 1055,364
  (road city-1-loc-15 city-1-loc-122)
  (= (road-length city-1-loc-15 city-1-loc-122) 12)
  ; 1055,364 -> 1135,283
  (road city-1-loc-122 city-1-loc-20)
  (= (road-length city-1-loc-122 city-1-loc-20) 12)
  ; 1135,283 -> 1055,364
  (road city-1-loc-20 city-1-loc-122)
  (= (road-length city-1-loc-20 city-1-loc-122) 12)
  ; 1055,364 -> 958,226
  (road city-1-loc-122 city-1-loc-95)
  (= (road-length city-1-loc-122 city-1-loc-95) 17)
  ; 958,226 -> 1055,364
  (road city-1-loc-95 city-1-loc-122)
  (= (road-length city-1-loc-95 city-1-loc-122) 17)
  ; 1492,548 -> 1470,662
  (road city-1-loc-123 city-1-loc-19)
  (= (road-length city-1-loc-123 city-1-loc-19) 12)
  ; 1470,662 -> 1492,548
  (road city-1-loc-19 city-1-loc-123)
  (= (road-length city-1-loc-19 city-1-loc-123) 12)
  ; 1492,548 -> 1459,452
  (road city-1-loc-123 city-1-loc-86)
  (= (road-length city-1-loc-123 city-1-loc-86) 11)
  ; 1459,452 -> 1492,548
  (road city-1-loc-86 city-1-loc-123)
  (= (road-length city-1-loc-86 city-1-loc-123) 11)
  ; 296,337 -> 415,219
  (road city-1-loc-124 city-1-loc-14)
  (= (road-length city-1-loc-124 city-1-loc-14) 17)
  ; 415,219 -> 296,337
  (road city-1-loc-14 city-1-loc-124)
  (= (road-length city-1-loc-14 city-1-loc-124) 17)
  ; 296,337 -> 311,173
  (road city-1-loc-124 city-1-loc-64)
  (= (road-length city-1-loc-124 city-1-loc-64) 17)
  ; 311,173 -> 296,337
  (road city-1-loc-64 city-1-loc-124)
  (= (road-length city-1-loc-64 city-1-loc-124) 17)
  ; 296,337 -> 202,199
  (road city-1-loc-124 city-1-loc-84)
  (= (road-length city-1-loc-124 city-1-loc-84) 17)
  ; 202,199 -> 296,337
  (road city-1-loc-84 city-1-loc-124)
  (= (road-length city-1-loc-84 city-1-loc-124) 17)
  ; 296,337 -> 389,397
  (road city-1-loc-124 city-1-loc-92)
  (= (road-length city-1-loc-124 city-1-loc-92) 12)
  ; 389,397 -> 296,337
  (road city-1-loc-92 city-1-loc-124)
  (= (road-length city-1-loc-92 city-1-loc-124) 12)
  ; 296,337 -> 160,295
  (road city-1-loc-124 city-1-loc-105)
  (= (road-length city-1-loc-124 city-1-loc-105) 15)
  ; 160,295 -> 296,337
  (road city-1-loc-105 city-1-loc-124)
  (= (road-length city-1-loc-105 city-1-loc-124) 15)
  ; 957,343 -> 806,283
  (road city-1-loc-125 city-1-loc-31)
  (= (road-length city-1-loc-125 city-1-loc-31) 17)
  ; 806,283 -> 957,343
  (road city-1-loc-31 city-1-loc-125)
  (= (road-length city-1-loc-31 city-1-loc-125) 17)
  ; 957,343 -> 958,226
  (road city-1-loc-125 city-1-loc-95)
  (= (road-length city-1-loc-125 city-1-loc-95) 12)
  ; 958,226 -> 957,343
  (road city-1-loc-95 city-1-loc-125)
  (= (road-length city-1-loc-95 city-1-loc-125) 12)
  ; 957,343 -> 852,381
  (road city-1-loc-125 city-1-loc-104)
  (= (road-length city-1-loc-125 city-1-loc-104) 12)
  ; 852,381 -> 957,343
  (road city-1-loc-104 city-1-loc-125)
  (= (road-length city-1-loc-104 city-1-loc-125) 12)
  ; 957,343 -> 1055,364
  (road city-1-loc-125 city-1-loc-122)
  (= (road-length city-1-loc-125 city-1-loc-122) 10)
  ; 1055,364 -> 957,343
  (road city-1-loc-122 city-1-loc-125)
  (= (road-length city-1-loc-122 city-1-loc-125) 10)
  ; 1353,577 -> 1470,662
  (road city-1-loc-126 city-1-loc-19)
  (= (road-length city-1-loc-126 city-1-loc-19) 15)
  ; 1470,662 -> 1353,577
  (road city-1-loc-19 city-1-loc-126)
  (= (road-length city-1-loc-19 city-1-loc-126) 15)
  ; 1353,577 -> 1459,452
  (road city-1-loc-126 city-1-loc-86)
  (= (road-length city-1-loc-126 city-1-loc-86) 17)
  ; 1459,452 -> 1353,577
  (road city-1-loc-86 city-1-loc-126)
  (= (road-length city-1-loc-86 city-1-loc-126) 17)
  ; 1353,577 -> 1206,556
  (road city-1-loc-126 city-1-loc-91)
  (= (road-length city-1-loc-126 city-1-loc-91) 15)
  ; 1206,556 -> 1353,577
  (road city-1-loc-91 city-1-loc-126)
  (= (road-length city-1-loc-91 city-1-loc-126) 15)
  ; 1353,577 -> 1356,685
  (road city-1-loc-126 city-1-loc-110)
  (= (road-length city-1-loc-126 city-1-loc-110) 11)
  ; 1356,685 -> 1353,577
  (road city-1-loc-110 city-1-loc-126)
  (= (road-length city-1-loc-110 city-1-loc-126) 11)
  ; 1353,577 -> 1492,548
  (road city-1-loc-126 city-1-loc-123)
  (= (road-length city-1-loc-126 city-1-loc-123) 15)
  ; 1492,548 -> 1353,577
  (road city-1-loc-123 city-1-loc-126)
  (= (road-length city-1-loc-123 city-1-loc-126) 15)
  ; 1226,169 -> 1135,283
  (road city-1-loc-127 city-1-loc-20)
  (= (road-length city-1-loc-127 city-1-loc-20) 15)
  ; 1135,283 -> 1226,169
  (road city-1-loc-20 city-1-loc-127)
  (= (road-length city-1-loc-20 city-1-loc-127) 15)
  ; 1226,169 -> 1143,90
  (road city-1-loc-127 city-1-loc-39)
  (= (road-length city-1-loc-127 city-1-loc-39) 12)
  ; 1143,90 -> 1226,169
  (road city-1-loc-39 city-1-loc-127)
  (= (road-length city-1-loc-39 city-1-loc-127) 12)
  ; 1226,169 -> 1325,55
  (road city-1-loc-127 city-1-loc-68)
  (= (road-length city-1-loc-127 city-1-loc-68) 16)
  ; 1325,55 -> 1226,169
  (road city-1-loc-68 city-1-loc-127)
  (= (road-length city-1-loc-68 city-1-loc-127) 16)
  ; 1226,169 -> 1324,196
  (road city-1-loc-127 city-1-loc-76)
  (= (road-length city-1-loc-127 city-1-loc-76) 11)
  ; 1324,196 -> 1226,169
  (road city-1-loc-76 city-1-loc-127)
  (= (road-length city-1-loc-76 city-1-loc-127) 11)
  ; 436,520 -> 332,538
  (road city-1-loc-128 city-1-loc-11)
  (= (road-length city-1-loc-128 city-1-loc-11) 11)
  ; 332,538 -> 436,520
  (road city-1-loc-11 city-1-loc-128)
  (= (road-length city-1-loc-11 city-1-loc-128) 11)
  ; 436,520 -> 536,507
  (road city-1-loc-128 city-1-loc-52)
  (= (road-length city-1-loc-128 city-1-loc-52) 11)
  ; 536,507 -> 436,520
  (road city-1-loc-52 city-1-loc-128)
  (= (road-length city-1-loc-52 city-1-loc-128) 11)
  ; 436,520 -> 504,631
  (road city-1-loc-128 city-1-loc-67)
  (= (road-length city-1-loc-128 city-1-loc-67) 13)
  ; 504,631 -> 436,520
  (road city-1-loc-67 city-1-loc-128)
  (= (road-length city-1-loc-67 city-1-loc-128) 13)
  ; 436,520 -> 389,397
  (road city-1-loc-128 city-1-loc-92)
  (= (road-length city-1-loc-128 city-1-loc-92) 14)
  ; 389,397 -> 436,520
  (road city-1-loc-92 city-1-loc-128)
  (= (road-length city-1-loc-92 city-1-loc-128) 14)
  ; 1376,866 -> 1476,849
  (road city-1-loc-129 city-1-loc-24)
  (= (road-length city-1-loc-129 city-1-loc-24) 11)
  ; 1476,849 -> 1376,866
  (road city-1-loc-24 city-1-loc-129)
  (= (road-length city-1-loc-24 city-1-loc-129) 11)
  ; 1376,866 -> 1429,760
  (road city-1-loc-129 city-1-loc-54)
  (= (road-length city-1-loc-129 city-1-loc-54) 12)
  ; 1429,760 -> 1376,866
  (road city-1-loc-54 city-1-loc-129)
  (= (road-length city-1-loc-54 city-1-loc-129) 12)
  ; 1376,866 -> 1429,1004
  (road city-1-loc-129 city-1-loc-73)
  (= (road-length city-1-loc-129 city-1-loc-73) 15)
  ; 1429,1004 -> 1376,866
  (road city-1-loc-73 city-1-loc-129)
  (= (road-length city-1-loc-73 city-1-loc-129) 15)
  ; 1376,866 -> 1249,845
  (road city-1-loc-129 city-1-loc-98)
  (= (road-length city-1-loc-129 city-1-loc-98) 13)
  ; 1249,845 -> 1376,866
  (road city-1-loc-98 city-1-loc-129)
  (= (road-length city-1-loc-98 city-1-loc-129) 13)
  ; 1376,866 -> 1312,957
  (road city-1-loc-129 city-1-loc-111)
  (= (road-length city-1-loc-129 city-1-loc-111) 12)
  ; 1312,957 -> 1376,866
  (road city-1-loc-111 city-1-loc-129)
  (= (road-length city-1-loc-111 city-1-loc-129) 12)
  ; 789,66 -> 702,12
  (road city-1-loc-130 city-1-loc-37)
  (= (road-length city-1-loc-130 city-1-loc-37) 11)
  ; 702,12 -> 789,66
  (road city-1-loc-37 city-1-loc-130)
  (= (road-length city-1-loc-37 city-1-loc-130) 11)
  ; 789,66 -> 871,128
  (road city-1-loc-130 city-1-loc-89)
  (= (road-length city-1-loc-130 city-1-loc-89) 11)
  ; 871,128 -> 789,66
  (road city-1-loc-89 city-1-loc-130)
  (= (road-length city-1-loc-89 city-1-loc-130) 11)
  ; 789,66 -> 686,141
  (road city-1-loc-130 city-1-loc-101)
  (= (road-length city-1-loc-130 city-1-loc-101) 13)
  ; 686,141 -> 789,66
  (road city-1-loc-101 city-1-loc-130)
  (= (road-length city-1-loc-101 city-1-loc-130) 13)
  ; 789,66 -> 900,22
  (road city-1-loc-130 city-1-loc-116)
  (= (road-length city-1-loc-130 city-1-loc-116) 12)
  ; 900,22 -> 789,66
  (road city-1-loc-116 city-1-loc-130)
  (= (road-length city-1-loc-116 city-1-loc-130) 12)
  ; 489,733 -> 366,766
  (road city-1-loc-131 city-1-loc-3)
  (= (road-length city-1-loc-131 city-1-loc-3) 13)
  ; 366,766 -> 489,733
  (road city-1-loc-3 city-1-loc-131)
  (= (road-length city-1-loc-3 city-1-loc-131) 13)
  ; 489,733 -> 495,846
  (road city-1-loc-131 city-1-loc-49)
  (= (road-length city-1-loc-131 city-1-loc-49) 12)
  ; 495,846 -> 489,733
  (road city-1-loc-49 city-1-loc-131)
  (= (road-length city-1-loc-49 city-1-loc-131) 12)
  ; 489,733 -> 591,745
  (road city-1-loc-131 city-1-loc-53)
  (= (road-length city-1-loc-131 city-1-loc-53) 11)
  ; 591,745 -> 489,733
  (road city-1-loc-53 city-1-loc-131)
  (= (road-length city-1-loc-53 city-1-loc-131) 11)
  ; 489,733 -> 504,631
  (road city-1-loc-131 city-1-loc-67)
  (= (road-length city-1-loc-131 city-1-loc-67) 11)
  ; 504,631 -> 489,733
  (road city-1-loc-67 city-1-loc-131)
  (= (road-length city-1-loc-67 city-1-loc-131) 11)
  ; 663,1373 -> 546,1323
  (road city-1-loc-132 city-1-loc-30)
  (= (road-length city-1-loc-132 city-1-loc-30) 13)
  ; 546,1323 -> 663,1373
  (road city-1-loc-30 city-1-loc-132)
  (= (road-length city-1-loc-30 city-1-loc-132) 13)
  ; 663,1373 -> 665,1271
  (road city-1-loc-132 city-1-loc-32)
  (= (road-length city-1-loc-132 city-1-loc-32) 11)
  ; 665,1271 -> 663,1373
  (road city-1-loc-32 city-1-loc-132)
  (= (road-length city-1-loc-32 city-1-loc-132) 11)
  ; 663,1373 -> 562,1471
  (road city-1-loc-132 city-1-loc-71)
  (= (road-length city-1-loc-132 city-1-loc-71) 15)
  ; 562,1471 -> 663,1373
  (road city-1-loc-71 city-1-loc-132)
  (= (road-length city-1-loc-71 city-1-loc-132) 15)
  ; 663,1373 -> 745,1438
  (road city-1-loc-132 city-1-loc-97)
  (= (road-length city-1-loc-132 city-1-loc-97) 11)
  ; 745,1438 -> 663,1373
  (road city-1-loc-97 city-1-loc-132)
  (= (road-length city-1-loc-97 city-1-loc-132) 11)
  ; 919,850 -> 842,994
  (road city-1-loc-133 city-1-loc-13)
  (= (road-length city-1-loc-133 city-1-loc-13) 17)
  ; 842,994 -> 919,850
  (road city-1-loc-13 city-1-loc-133)
  (= (road-length city-1-loc-13 city-1-loc-133) 17)
  ; 919,850 -> 868,733
  (road city-1-loc-133 city-1-loc-21)
  (= (road-length city-1-loc-133 city-1-loc-21) 13)
  ; 868,733 -> 919,850
  (road city-1-loc-21 city-1-loc-133)
  (= (road-length city-1-loc-21 city-1-loc-133) 13)
  ; 919,850 -> 1081,899
  (road city-1-loc-133 city-1-loc-27)
  (= (road-length city-1-loc-133 city-1-loc-27) 17)
  ; 1081,899 -> 919,850
  (road city-1-loc-27 city-1-loc-133)
  (= (road-length city-1-loc-27 city-1-loc-133) 17)
  ; 919,850 -> 962,983
  (road city-1-loc-133 city-1-loc-48)
  (= (road-length city-1-loc-133 city-1-loc-48) 14)
  ; 962,983 -> 919,850
  (road city-1-loc-48 city-1-loc-133)
  (= (road-length city-1-loc-48 city-1-loc-133) 14)
  ; 919,850 -> 997,767
  (road city-1-loc-133 city-1-loc-106)
  (= (road-length city-1-loc-133 city-1-loc-106) 12)
  ; 997,767 -> 919,850
  (road city-1-loc-106 city-1-loc-133)
  (= (road-length city-1-loc-106 city-1-loc-133) 12)
  ; 1060,3 -> 992,105
  (road city-1-loc-134 city-1-loc-12)
  (= (road-length city-1-loc-134 city-1-loc-12) 13)
  ; 992,105 -> 1060,3
  (road city-1-loc-12 city-1-loc-134)
  (= (road-length city-1-loc-12 city-1-loc-134) 13)
  ; 1060,3 -> 1143,90
  (road city-1-loc-134 city-1-loc-39)
  (= (road-length city-1-loc-134 city-1-loc-39) 12)
  ; 1143,90 -> 1060,3
  (road city-1-loc-39 city-1-loc-134)
  (= (road-length city-1-loc-39 city-1-loc-134) 12)
  ; 1060,3 -> 900,22
  (road city-1-loc-134 city-1-loc-116)
  (= (road-length city-1-loc-134 city-1-loc-116) 17)
  ; 900,22 -> 1060,3
  (road city-1-loc-116 city-1-loc-134)
  (= (road-length city-1-loc-116 city-1-loc-134) 17)
  ; 1495,1141 -> 1416,1211
  (road city-1-loc-135 city-1-loc-25)
  (= (road-length city-1-loc-135 city-1-loc-25) 11)
  ; 1416,1211 -> 1495,1141
  (road city-1-loc-25 city-1-loc-135)
  (= (road-length city-1-loc-25 city-1-loc-135) 11)
  ; 1495,1141 -> 1429,1004
  (road city-1-loc-135 city-1-loc-73)
  (= (road-length city-1-loc-135 city-1-loc-73) 16)
  ; 1429,1004 -> 1495,1141
  (road city-1-loc-73 city-1-loc-135)
  (= (road-length city-1-loc-73 city-1-loc-135) 16)
  ; 455,1014 -> 544,1080
  (road city-1-loc-136 city-1-loc-7)
  (= (road-length city-1-loc-136 city-1-loc-7) 12)
  ; 544,1080 -> 455,1014
  (road city-1-loc-7 city-1-loc-136)
  (= (road-length city-1-loc-7 city-1-loc-136) 12)
  ; 455,1014 -> 352,997
  (road city-1-loc-136 city-1-loc-75)
  (= (road-length city-1-loc-136 city-1-loc-75) 11)
  ; 352,997 -> 455,1014
  (road city-1-loc-75 city-1-loc-136)
  (= (road-length city-1-loc-75 city-1-loc-136) 11)
  ; 455,1014 -> 416,1118
  (road city-1-loc-136 city-1-loc-83)
  (= (road-length city-1-loc-136 city-1-loc-83) 12)
  ; 416,1118 -> 455,1014
  (road city-1-loc-83 city-1-loc-136)
  (= (road-length city-1-loc-83 city-1-loc-136) 12)
  ; 455,1014 -> 410,911
  (road city-1-loc-136 city-1-loc-96)
  (= (road-length city-1-loc-136 city-1-loc-96) 12)
  ; 410,911 -> 455,1014
  (road city-1-loc-96 city-1-loc-136)
  (= (road-length city-1-loc-96 city-1-loc-136) 12)
  ; 774,1070 -> 909,1113
  (road city-1-loc-137 city-1-loc-4)
  (= (road-length city-1-loc-137 city-1-loc-4) 15)
  ; 909,1113 -> 774,1070
  (road city-1-loc-4 city-1-loc-137)
  (= (road-length city-1-loc-4 city-1-loc-137) 15)
  ; 774,1070 -> 842,994
  (road city-1-loc-137 city-1-loc-13)
  (= (road-length city-1-loc-137 city-1-loc-13) 11)
  ; 842,994 -> 774,1070
  (road city-1-loc-13 city-1-loc-137)
  (= (road-length city-1-loc-13 city-1-loc-137) 11)
  ; 774,1070 -> 720,1159
  (road city-1-loc-137 city-1-loc-50)
  (= (road-length city-1-loc-137 city-1-loc-50) 11)
  ; 720,1159 -> 774,1070
  (road city-1-loc-50 city-1-loc-137)
  (= (road-length city-1-loc-50 city-1-loc-137) 11)
  ; 774,1070 -> 742,928
  (road city-1-loc-137 city-1-loc-80)
  (= (road-length city-1-loc-137 city-1-loc-80) 15)
  ; 742,928 -> 774,1070
  (road city-1-loc-80 city-1-loc-137)
  (= (road-length city-1-loc-80 city-1-loc-137) 15)
  ; 774,1070 -> 808,1220
  (road city-1-loc-137 city-1-loc-114)
  (= (road-length city-1-loc-137 city-1-loc-114) 16)
  ; 808,1220 -> 774,1070
  (road city-1-loc-114 city-1-loc-137)
  (= (road-length city-1-loc-114 city-1-loc-137) 16)
  ; 774,1070 -> 647,1004
  (road city-1-loc-137 city-1-loc-118)
  (= (road-length city-1-loc-137 city-1-loc-118) 15)
  ; 647,1004 -> 774,1070
  (road city-1-loc-118 city-1-loc-137)
  (= (road-length city-1-loc-118 city-1-loc-137) 15)
  ; 428,1490 -> 412,1356
  (road city-1-loc-138 city-1-loc-6)
  (= (road-length city-1-loc-138 city-1-loc-6) 14)
  ; 412,1356 -> 428,1490
  (road city-1-loc-6 city-1-loc-138)
  (= (road-length city-1-loc-6 city-1-loc-138) 14)
  ; 428,1490 -> 305,1423
  (road city-1-loc-138 city-1-loc-41)
  (= (road-length city-1-loc-138 city-1-loc-41) 14)
  ; 305,1423 -> 428,1490
  (road city-1-loc-41 city-1-loc-138)
  (= (road-length city-1-loc-41 city-1-loc-138) 14)
  ; 428,1490 -> 562,1471
  (road city-1-loc-138 city-1-loc-71)
  (= (road-length city-1-loc-138 city-1-loc-71) 14)
  ; 562,1471 -> 428,1490
  (road city-1-loc-71 city-1-loc-138)
  (= (road-length city-1-loc-71 city-1-loc-138) 14)
  ; 1266,282 -> 1135,283
  (road city-1-loc-139 city-1-loc-20)
  (= (road-length city-1-loc-139 city-1-loc-20) 14)
  ; 1135,283 -> 1266,282
  (road city-1-loc-20 city-1-loc-139)
  (= (road-length city-1-loc-20 city-1-loc-139) 14)
  ; 1266,282 -> 1222,426
  (road city-1-loc-139 city-1-loc-29)
  (= (road-length city-1-loc-139 city-1-loc-29) 16)
  ; 1222,426 -> 1266,282
  (road city-1-loc-29 city-1-loc-139)
  (= (road-length city-1-loc-29 city-1-loc-139) 16)
  ; 1266,282 -> 1341,387
  (road city-1-loc-139 city-1-loc-72)
  (= (road-length city-1-loc-139 city-1-loc-72) 13)
  ; 1341,387 -> 1266,282
  (road city-1-loc-72 city-1-loc-139)
  (= (road-length city-1-loc-72 city-1-loc-139) 13)
  ; 1266,282 -> 1324,196
  (road city-1-loc-139 city-1-loc-76)
  (= (road-length city-1-loc-139 city-1-loc-76) 11)
  ; 1324,196 -> 1266,282
  (road city-1-loc-76 city-1-loc-139)
  (= (road-length city-1-loc-76 city-1-loc-139) 11)
  ; 1266,282 -> 1226,169
  (road city-1-loc-139 city-1-loc-127)
  (= (road-length city-1-loc-139 city-1-loc-127) 12)
  ; 1226,169 -> 1266,282
  (road city-1-loc-127 city-1-loc-139)
  (= (road-length city-1-loc-127 city-1-loc-139) 12)
  ; 994,465 -> 1106,470
  (road city-1-loc-140 city-1-loc-15)
  (= (road-length city-1-loc-140 city-1-loc-15) 12)
  ; 1106,470 -> 994,465
  (road city-1-loc-15 city-1-loc-140)
  (= (road-length city-1-loc-15 city-1-loc-140) 12)
  ; 994,465 -> 1023,591
  (road city-1-loc-140 city-1-loc-57)
  (= (road-length city-1-loc-140 city-1-loc-57) 13)
  ; 1023,591 -> 994,465
  (road city-1-loc-57 city-1-loc-140)
  (= (road-length city-1-loc-57 city-1-loc-140) 13)
  ; 994,465 -> 920,537
  (road city-1-loc-140 city-1-loc-74)
  (= (road-length city-1-loc-140 city-1-loc-74) 11)
  ; 920,537 -> 994,465
  (road city-1-loc-74 city-1-loc-140)
  (= (road-length city-1-loc-74 city-1-loc-140) 11)
  ; 994,465 -> 852,381
  (road city-1-loc-140 city-1-loc-104)
  (= (road-length city-1-loc-140 city-1-loc-104) 17)
  ; 852,381 -> 994,465
  (road city-1-loc-104 city-1-loc-140)
  (= (road-length city-1-loc-104 city-1-loc-140) 17)
  ; 994,465 -> 1055,364
  (road city-1-loc-140 city-1-loc-122)
  (= (road-length city-1-loc-140 city-1-loc-122) 12)
  ; 1055,364 -> 994,465
  (road city-1-loc-122 city-1-loc-140)
  (= (road-length city-1-loc-122 city-1-loc-140) 12)
  ; 994,465 -> 957,343
  (road city-1-loc-140 city-1-loc-125)
  (= (road-length city-1-loc-140 city-1-loc-125) 13)
  ; 957,343 -> 994,465
  (road city-1-loc-125 city-1-loc-140)
  (= (road-length city-1-loc-125 city-1-loc-140) 13)
  ; 1400,1323 -> 1416,1211
  (road city-1-loc-141 city-1-loc-25)
  (= (road-length city-1-loc-141 city-1-loc-25) 12)
  ; 1416,1211 -> 1400,1323
  (road city-1-loc-25 city-1-loc-141)
  (= (road-length city-1-loc-25 city-1-loc-141) 12)
  ; 1400,1323 -> 1302,1292
  (road city-1-loc-141 city-1-loc-45)
  (= (road-length city-1-loc-141 city-1-loc-45) 11)
  ; 1302,1292 -> 1400,1323
  (road city-1-loc-45 city-1-loc-141)
  (= (road-length city-1-loc-45 city-1-loc-141) 11)
  ; 1400,1323 -> 1377,1430
  (road city-1-loc-141 city-1-loc-63)
  (= (road-length city-1-loc-141 city-1-loc-63) 11)
  ; 1377,1430 -> 1400,1323
  (road city-1-loc-63 city-1-loc-141)
  (= (road-length city-1-loc-63 city-1-loc-141) 11)
  ; 1400,1323 -> 1485,1395
  (road city-1-loc-141 city-1-loc-103)
  (= (road-length city-1-loc-141 city-1-loc-103) 12)
  ; 1485,1395 -> 1400,1323
  (road city-1-loc-103 city-1-loc-141)
  (= (road-length city-1-loc-103 city-1-loc-141) 12)
  ; 2521,175 -> 2653,159
  (road city-2-loc-6 city-2-loc-3)
  (= (road-length city-2-loc-6 city-2-loc-3) 14)
  ; 2653,159 -> 2521,175
  (road city-2-loc-3 city-2-loc-6)
  (= (road-length city-2-loc-3 city-2-loc-6) 14)
  ; 2368,170 -> 2521,175
  (road city-2-loc-7 city-2-loc-6)
  (= (road-length city-2-loc-7 city-2-loc-6) 16)
  ; 2521,175 -> 2368,170
  (road city-2-loc-6 city-2-loc-7)
  (= (road-length city-2-loc-6 city-2-loc-7) 16)
  ; 2829,277 -> 2934,193
  (road city-2-loc-10 city-2-loc-8)
  (= (road-length city-2-loc-10 city-2-loc-8) 14)
  ; 2934,193 -> 2829,277
  (road city-2-loc-8 city-2-loc-10)
  (= (road-length city-2-loc-8 city-2-loc-10) 14)
  ; 2378,1346 -> 2507,1280
  (road city-2-loc-12 city-2-loc-4)
  (= (road-length city-2-loc-12 city-2-loc-4) 15)
  ; 2507,1280 -> 2378,1346
  (road city-2-loc-4 city-2-loc-12)
  (= (road-length city-2-loc-4 city-2-loc-12) 15)
  ; 2399,1482 -> 2378,1346
  (road city-2-loc-16 city-2-loc-12)
  (= (road-length city-2-loc-16 city-2-loc-12) 14)
  ; 2378,1346 -> 2399,1482
  (road city-2-loc-12 city-2-loc-16)
  (= (road-length city-2-loc-12 city-2-loc-16) 14)
  ; 2524,729 -> 2431,593
  (road city-2-loc-19 city-2-loc-2)
  (= (road-length city-2-loc-19 city-2-loc-2) 17)
  ; 2431,593 -> 2524,729
  (road city-2-loc-2 city-2-loc-19)
  (= (road-length city-2-loc-2 city-2-loc-19) 17)
  ; 2524,729 -> 2633,852
  (road city-2-loc-19 city-2-loc-14)
  (= (road-length city-2-loc-19 city-2-loc-14) 17)
  ; 2633,852 -> 2524,729
  (road city-2-loc-14 city-2-loc-19)
  (= (road-length city-2-loc-14 city-2-loc-19) 17)
  ; 3296,182 -> 3395,250
  (road city-2-loc-20 city-2-loc-5)
  (= (road-length city-2-loc-20 city-2-loc-5) 12)
  ; 3395,250 -> 3296,182
  (road city-2-loc-5 city-2-loc-20)
  (= (road-length city-2-loc-5 city-2-loc-20) 12)
  ; 3016,572 -> 3107,529
  (road city-2-loc-25 city-2-loc-11)
  (= (road-length city-2-loc-25 city-2-loc-11) 11)
  ; 3107,529 -> 3016,572
  (road city-2-loc-11 city-2-loc-25)
  (= (road-length city-2-loc-11 city-2-loc-25) 11)
  ; 2380,804 -> 2524,729
  (road city-2-loc-26 city-2-loc-19)
  (= (road-length city-2-loc-26 city-2-loc-19) 17)
  ; 2524,729 -> 2380,804
  (road city-2-loc-19 city-2-loc-26)
  (= (road-length city-2-loc-19 city-2-loc-26) 17)
  ; 3451,357 -> 3395,250
  (road city-2-loc-27 city-2-loc-5)
  (= (road-length city-2-loc-27 city-2-loc-5) 13)
  ; 3395,250 -> 3451,357
  (road city-2-loc-5 city-2-loc-27)
  (= (road-length city-2-loc-5 city-2-loc-27) 13)
  ; 2465,931 -> 2380,804
  (road city-2-loc-28 city-2-loc-26)
  (= (road-length city-2-loc-28 city-2-loc-26) 16)
  ; 2380,804 -> 2465,931
  (road city-2-loc-26 city-2-loc-28)
  (= (road-length city-2-loc-26 city-2-loc-28) 16)
  ; 3152,723 -> 3208,886
  (road city-2-loc-29 city-2-loc-24)
  (= (road-length city-2-loc-29 city-2-loc-24) 18)
  ; 3208,886 -> 3152,723
  (road city-2-loc-24 city-2-loc-29)
  (= (road-length city-2-loc-24 city-2-loc-29) 18)
  ; 2131,1053 -> 2095,931
  (road city-2-loc-31 city-2-loc-30)
  (= (road-length city-2-loc-31 city-2-loc-30) 13)
  ; 2095,931 -> 2131,1053
  (road city-2-loc-30 city-2-loc-31)
  (= (road-length city-2-loc-30 city-2-loc-31) 13)
  ; 2254,940 -> 2095,931
  (road city-2-loc-32 city-2-loc-30)
  (= (road-length city-2-loc-32 city-2-loc-30) 16)
  ; 2095,931 -> 2254,940
  (road city-2-loc-30 city-2-loc-32)
  (= (road-length city-2-loc-30 city-2-loc-32) 16)
  ; 2254,940 -> 2131,1053
  (road city-2-loc-32 city-2-loc-31)
  (= (road-length city-2-loc-32 city-2-loc-31) 17)
  ; 2131,1053 -> 2254,940
  (road city-2-loc-31 city-2-loc-32)
  (= (road-length city-2-loc-31 city-2-loc-32) 17)
  ; 3092,372 -> 3107,529
  (road city-2-loc-35 city-2-loc-11)
  (= (road-length city-2-loc-35 city-2-loc-11) 16)
  ; 3107,529 -> 3092,372
  (road city-2-loc-11 city-2-loc-35)
  (= (road-length city-2-loc-11 city-2-loc-35) 16)
  ; 2550,1399 -> 2507,1280
  (road city-2-loc-36 city-2-loc-4)
  (= (road-length city-2-loc-36 city-2-loc-4) 13)
  ; 2507,1280 -> 2550,1399
  (road city-2-loc-4 city-2-loc-36)
  (= (road-length city-2-loc-4 city-2-loc-36) 13)
  ; 2550,1399 -> 2696,1320
  (road city-2-loc-36 city-2-loc-9)
  (= (road-length city-2-loc-36 city-2-loc-9) 17)
  ; 2696,1320 -> 2550,1399
  (road city-2-loc-9 city-2-loc-36)
  (= (road-length city-2-loc-9 city-2-loc-36) 17)
  ; 2550,1399 -> 2399,1482
  (road city-2-loc-36 city-2-loc-16)
  (= (road-length city-2-loc-36 city-2-loc-16) 18)
  ; 2399,1482 -> 2550,1399
  (road city-2-loc-16 city-2-loc-36)
  (= (road-length city-2-loc-16 city-2-loc-36) 18)
  ; 2707,347 -> 2829,277
  (road city-2-loc-37 city-2-loc-10)
  (= (road-length city-2-loc-37 city-2-loc-10) 15)
  ; 2829,277 -> 2707,347
  (road city-2-loc-10 city-2-loc-37)
  (= (road-length city-2-loc-10 city-2-loc-37) 15)
  ; 2501,47 -> 2521,175
  (road city-2-loc-38 city-2-loc-6)
  (= (road-length city-2-loc-38 city-2-loc-6) 13)
  ; 2521,175 -> 2501,47
  (road city-2-loc-6 city-2-loc-38)
  (= (road-length city-2-loc-6 city-2-loc-38) 13)
  ; 3308,645 -> 3475,630
  (road city-2-loc-39 city-2-loc-13)
  (= (road-length city-2-loc-39 city-2-loc-13) 17)
  ; 3475,630 -> 3308,645
  (road city-2-loc-13 city-2-loc-39)
  (= (road-length city-2-loc-13 city-2-loc-39) 17)
  ; 2241,547 -> 2080,494
  (road city-2-loc-40 city-2-loc-22)
  (= (road-length city-2-loc-40 city-2-loc-22) 17)
  ; 2080,494 -> 2241,547
  (road city-2-loc-22 city-2-loc-40)
  (= (road-length city-2-loc-22 city-2-loc-40) 17)
  ; 2217,752 -> 2380,804
  (road city-2-loc-44 city-2-loc-26)
  (= (road-length city-2-loc-44 city-2-loc-26) 18)
  ; 2380,804 -> 2217,752
  (road city-2-loc-26 city-2-loc-44)
  (= (road-length city-2-loc-26 city-2-loc-44) 18)
  ; 3224,453 -> 3107,529
  (road city-2-loc-48 city-2-loc-11)
  (= (road-length city-2-loc-48 city-2-loc-11) 14)
  ; 3107,529 -> 3224,453
  (road city-2-loc-11 city-2-loc-48)
  (= (road-length city-2-loc-11 city-2-loc-48) 14)
  ; 3224,453 -> 3092,372
  (road city-2-loc-48 city-2-loc-35)
  (= (road-length city-2-loc-48 city-2-loc-35) 16)
  ; 3092,372 -> 3224,453
  (road city-2-loc-35 city-2-loc-48)
  (= (road-length city-2-loc-35 city-2-loc-48) 16)
  ; 2905,1264 -> 2867,1418
  (road city-2-loc-49 city-2-loc-15)
  (= (road-length city-2-loc-49 city-2-loc-15) 16)
  ; 2867,1418 -> 2905,1264
  (road city-2-loc-15 city-2-loc-49)
  (= (road-length city-2-loc-15 city-2-loc-49) 16)
  ; 2905,1264 -> 2866,1101
  (road city-2-loc-49 city-2-loc-45)
  (= (road-length city-2-loc-49 city-2-loc-45) 17)
  ; 2866,1101 -> 2905,1264
  (road city-2-loc-45 city-2-loc-49)
  (= (road-length city-2-loc-45 city-2-loc-49) 17)
  ; 3428,1238 -> 3433,1338
  (road city-2-loc-50 city-2-loc-17)
  (= (road-length city-2-loc-50 city-2-loc-17) 10)
  ; 3433,1338 -> 3428,1238
  (road city-2-loc-17 city-2-loc-50)
  (= (road-length city-2-loc-17 city-2-loc-50) 10)
  ; 3370,1107 -> 3245,1179
  (road city-2-loc-51 city-2-loc-23)
  (= (road-length city-2-loc-51 city-2-loc-23) 15)
  ; 3245,1179 -> 3370,1107
  (road city-2-loc-23 city-2-loc-51)
  (= (road-length city-2-loc-23 city-2-loc-51) 15)
  ; 3370,1107 -> 3479,1034
  (road city-2-loc-51 city-2-loc-43)
  (= (road-length city-2-loc-51 city-2-loc-43) 14)
  ; 3479,1034 -> 3370,1107
  (road city-2-loc-43 city-2-loc-51)
  (= (road-length city-2-loc-43 city-2-loc-51) 14)
  ; 3370,1107 -> 3428,1238
  (road city-2-loc-51 city-2-loc-50)
  (= (road-length city-2-loc-51 city-2-loc-50) 15)
  ; 3428,1238 -> 3370,1107
  (road city-2-loc-50 city-2-loc-51)
  (= (road-length city-2-loc-50 city-2-loc-51) 15)
  ; 2394,1163 -> 2507,1280
  (road city-2-loc-52 city-2-loc-4)
  (= (road-length city-2-loc-52 city-2-loc-4) 17)
  ; 2507,1280 -> 2394,1163
  (road city-2-loc-4 city-2-loc-52)
  (= (road-length city-2-loc-4 city-2-loc-52) 17)
  ; 2394,1163 -> 2279,1164
  (road city-2-loc-52 city-2-loc-41)
  (= (road-length city-2-loc-52 city-2-loc-41) 12)
  ; 2279,1164 -> 2394,1163
  (road city-2-loc-41 city-2-loc-52)
  (= (road-length city-2-loc-41 city-2-loc-52) 12)
  ; 3273,41 -> 3296,182
  (road city-2-loc-53 city-2-loc-20)
  (= (road-length city-2-loc-53 city-2-loc-20) 15)
  ; 3296,182 -> 3273,41
  (road city-2-loc-20 city-2-loc-53)
  (= (road-length city-2-loc-20 city-2-loc-53) 15)
  ; 2351,287 -> 2368,170
  (road city-2-loc-55 city-2-loc-7)
  (= (road-length city-2-loc-55 city-2-loc-7) 12)
  ; 2368,170 -> 2351,287
  (road city-2-loc-7 city-2-loc-55)
  (= (road-length city-2-loc-7 city-2-loc-55) 12)
  ; 2755,1227 -> 2696,1320
  (road city-2-loc-56 city-2-loc-9)
  (= (road-length city-2-loc-56 city-2-loc-9) 11)
  ; 2696,1320 -> 2755,1227
  (road city-2-loc-9 city-2-loc-56)
  (= (road-length city-2-loc-9 city-2-loc-56) 11)
  ; 2755,1227 -> 2866,1101
  (road city-2-loc-56 city-2-loc-45)
  (= (road-length city-2-loc-56 city-2-loc-45) 17)
  ; 2866,1101 -> 2755,1227
  (road city-2-loc-45 city-2-loc-56)
  (= (road-length city-2-loc-45 city-2-loc-56) 17)
  ; 2755,1227 -> 2905,1264
  (road city-2-loc-56 city-2-loc-49)
  (= (road-length city-2-loc-56 city-2-loc-49) 16)
  ; 2905,1264 -> 2755,1227
  (road city-2-loc-49 city-2-loc-56)
  (= (road-length city-2-loc-49 city-2-loc-56) 16)
  ; 3499,522 -> 3475,630
  (road city-2-loc-57 city-2-loc-13)
  (= (road-length city-2-loc-57 city-2-loc-13) 12)
  ; 3475,630 -> 3499,522
  (road city-2-loc-13 city-2-loc-57)
  (= (road-length city-2-loc-13 city-2-loc-57) 12)
  ; 3499,522 -> 3451,357
  (road city-2-loc-57 city-2-loc-27)
  (= (road-length city-2-loc-57 city-2-loc-27) 18)
  ; 3451,357 -> 3499,522
  (road city-2-loc-27 city-2-loc-57)
  (= (road-length city-2-loc-27 city-2-loc-57) 18)
  ; 2172,384 -> 2080,494
  (road city-2-loc-59 city-2-loc-22)
  (= (road-length city-2-loc-59 city-2-loc-22) 15)
  ; 2080,494 -> 2172,384
  (road city-2-loc-22 city-2-loc-59)
  (= (road-length city-2-loc-22 city-2-loc-59) 15)
  ; 2344,1041 -> 2465,931
  (road city-2-loc-60 city-2-loc-28)
  (= (road-length city-2-loc-60 city-2-loc-28) 17)
  ; 2465,931 -> 2344,1041
  (road city-2-loc-28 city-2-loc-60)
  (= (road-length city-2-loc-28 city-2-loc-60) 17)
  ; 2344,1041 -> 2254,940
  (road city-2-loc-60 city-2-loc-32)
  (= (road-length city-2-loc-60 city-2-loc-32) 14)
  ; 2254,940 -> 2344,1041
  (road city-2-loc-32 city-2-loc-60)
  (= (road-length city-2-loc-32 city-2-loc-60) 14)
  ; 2344,1041 -> 2279,1164
  (road city-2-loc-60 city-2-loc-41)
  (= (road-length city-2-loc-60 city-2-loc-41) 14)
  ; 2279,1164 -> 2344,1041
  (road city-2-loc-41 city-2-loc-60)
  (= (road-length city-2-loc-41 city-2-loc-60) 14)
  ; 2344,1041 -> 2394,1163
  (road city-2-loc-60 city-2-loc-52)
  (= (road-length city-2-loc-60 city-2-loc-52) 14)
  ; 2394,1163 -> 2344,1041
  (road city-2-loc-52 city-2-loc-60)
  (= (road-length city-2-loc-52 city-2-loc-60) 14)
  ; 2262,657 -> 2241,547
  (road city-2-loc-61 city-2-loc-40)
  (= (road-length city-2-loc-61 city-2-loc-40) 12)
  ; 2241,547 -> 2262,657
  (road city-2-loc-40 city-2-loc-61)
  (= (road-length city-2-loc-40 city-2-loc-61) 12)
  ; 2262,657 -> 2217,752
  (road city-2-loc-61 city-2-loc-44)
  (= (road-length city-2-loc-61 city-2-loc-44) 11)
  ; 2217,752 -> 2262,657
  (road city-2-loc-44 city-2-loc-61)
  (= (road-length city-2-loc-44 city-2-loc-61) 11)
  ; 2039,1393 -> 2124,1493
  (road city-2-loc-62 city-2-loc-21)
  (= (road-length city-2-loc-62 city-2-loc-21) 14)
  ; 2124,1493 -> 2039,1393
  (road city-2-loc-21 city-2-loc-62)
  (= (road-length city-2-loc-21 city-2-loc-62) 14)
  ; 3487,113 -> 3395,250
  (road city-2-loc-63 city-2-loc-5)
  (= (road-length city-2-loc-63 city-2-loc-5) 17)
  ; 3395,250 -> 3487,113
  (road city-2-loc-5 city-2-loc-63)
  (= (road-length city-2-loc-5 city-2-loc-63) 17)
  ; 2787,875 -> 2633,852
  (road city-2-loc-64 city-2-loc-14)
  (= (road-length city-2-loc-64 city-2-loc-14) 16)
  ; 2633,852 -> 2787,875
  (road city-2-loc-14 city-2-loc-64)
  (= (road-length city-2-loc-14 city-2-loc-64) 16)
  ; 2787,875 -> 2776,747
  (road city-2-loc-64 city-2-loc-54)
  (= (road-length city-2-loc-64 city-2-loc-54) 13)
  ; 2776,747 -> 2787,875
  (road city-2-loc-54 city-2-loc-64)
  (= (road-length city-2-loc-54 city-2-loc-64) 13)
  ; 2056,643 -> 2080,494
  (road city-2-loc-65 city-2-loc-22)
  (= (road-length city-2-loc-65 city-2-loc-22) 16)
  ; 2080,494 -> 2056,643
  (road city-2-loc-22 city-2-loc-65)
  (= (road-length city-2-loc-22 city-2-loc-65) 16)
  ; 2739,1410 -> 2696,1320
  (road city-2-loc-66 city-2-loc-9)
  (= (road-length city-2-loc-66 city-2-loc-9) 10)
  ; 2696,1320 -> 2739,1410
  (road city-2-loc-9 city-2-loc-66)
  (= (road-length city-2-loc-9 city-2-loc-66) 10)
  ; 2739,1410 -> 2867,1418
  (road city-2-loc-66 city-2-loc-15)
  (= (road-length city-2-loc-66 city-2-loc-15) 13)
  ; 2867,1418 -> 2739,1410
  (road city-2-loc-15 city-2-loc-66)
  (= (road-length city-2-loc-15 city-2-loc-66) 13)
  ; 2568,1002 -> 2633,852
  (road city-2-loc-67 city-2-loc-14)
  (= (road-length city-2-loc-67 city-2-loc-14) 17)
  ; 2633,852 -> 2568,1002
  (road city-2-loc-14 city-2-loc-67)
  (= (road-length city-2-loc-14 city-2-loc-67) 17)
  ; 2568,1002 -> 2465,931
  (road city-2-loc-67 city-2-loc-28)
  (= (road-length city-2-loc-67 city-2-loc-28) 13)
  ; 2465,931 -> 2568,1002
  (road city-2-loc-28 city-2-loc-67)
  (= (road-length city-2-loc-28 city-2-loc-67) 13)
  ; 3343,788 -> 3208,886
  (road city-2-loc-68 city-2-loc-24)
  (= (road-length city-2-loc-68 city-2-loc-24) 17)
  ; 3208,886 -> 3343,788
  (road city-2-loc-24 city-2-loc-68)
  (= (road-length city-2-loc-24 city-2-loc-68) 17)
  ; 3343,788 -> 3308,645
  (road city-2-loc-68 city-2-loc-39)
  (= (road-length city-2-loc-68 city-2-loc-39) 15)
  ; 3308,645 -> 3343,788
  (road city-2-loc-39 city-2-loc-68)
  (= (road-length city-2-loc-39 city-2-loc-68) 15)
  ; 3337,1472 -> 3217,1482
  (road city-2-loc-69 city-2-loc-1)
  (= (road-length city-2-loc-69 city-2-loc-1) 12)
  ; 3217,1482 -> 3337,1472
  (road city-2-loc-1 city-2-loc-69)
  (= (road-length city-2-loc-1 city-2-loc-69) 12)
  ; 3337,1472 -> 3433,1338
  (road city-2-loc-69 city-2-loc-17)
  (= (road-length city-2-loc-69 city-2-loc-17) 17)
  ; 3433,1338 -> 3337,1472
  (road city-2-loc-17 city-2-loc-69)
  (= (road-length city-2-loc-17 city-2-loc-69) 17)
  ; 2160,170 -> 2110,28
  (road city-2-loc-70 city-2-loc-46)
  (= (road-length city-2-loc-70 city-2-loc-46) 16)
  ; 2110,28 -> 2160,170
  (road city-2-loc-46 city-2-loc-70)
  (= (road-length city-2-loc-46 city-2-loc-70) 16)
  ; 3013,1295 -> 3113,1298
  (road city-2-loc-71 city-2-loc-33)
  (= (road-length city-2-loc-71 city-2-loc-33) 10)
  ; 3113,1298 -> 3013,1295
  (road city-2-loc-33 city-2-loc-71)
  (= (road-length city-2-loc-33 city-2-loc-71) 10)
  ; 3013,1295 -> 2905,1264
  (road city-2-loc-71 city-2-loc-49)
  (= (road-length city-2-loc-71 city-2-loc-49) 12)
  ; 2905,1264 -> 3013,1295
  (road city-2-loc-49 city-2-loc-71)
  (= (road-length city-2-loc-49 city-2-loc-71) 12)
  ; 3023,819 -> 3152,723
  (road city-2-loc-72 city-2-loc-29)
  (= (road-length city-2-loc-72 city-2-loc-29) 17)
  ; 3152,723 -> 3023,819
  (road city-2-loc-29 city-2-loc-72)
  (= (road-length city-2-loc-29 city-2-loc-72) 17)
  ; 3023,819 -> 3011,929
  (road city-2-loc-72 city-2-loc-42)
  (= (road-length city-2-loc-72 city-2-loc-42) 12)
  ; 3011,929 -> 3023,819
  (road city-2-loc-42 city-2-loc-72)
  (= (road-length city-2-loc-42 city-2-loc-72) 12)
  ; 3122,241 -> 3092,372
  (road city-2-loc-73 city-2-loc-35)
  (= (road-length city-2-loc-73 city-2-loc-35) 14)
  ; 3092,372 -> 3122,241
  (road city-2-loc-35 city-2-loc-73)
  (= (road-length city-2-loc-35 city-2-loc-73) 14)
  ; 2016,1057 -> 2095,931
  (road city-2-loc-74 city-2-loc-30)
  (= (road-length city-2-loc-74 city-2-loc-30) 15)
  ; 2095,931 -> 2016,1057
  (road city-2-loc-30 city-2-loc-74)
  (= (road-length city-2-loc-30 city-2-loc-74) 15)
  ; 2016,1057 -> 2131,1053
  (road city-2-loc-74 city-2-loc-31)
  (= (road-length city-2-loc-74 city-2-loc-31) 12)
  ; 2131,1053 -> 2016,1057
  (road city-2-loc-31 city-2-loc-74)
  (= (road-length city-2-loc-31 city-2-loc-74) 12)
  ; 2682,946 -> 2633,852
  (road city-2-loc-75 city-2-loc-14)
  (= (road-length city-2-loc-75 city-2-loc-14) 11)
  ; 2633,852 -> 2682,946
  (road city-2-loc-14 city-2-loc-75)
  (= (road-length city-2-loc-14 city-2-loc-75) 11)
  ; 2682,946 -> 2787,875
  (road city-2-loc-75 city-2-loc-64)
  (= (road-length city-2-loc-75 city-2-loc-64) 13)
  ; 2787,875 -> 2682,946
  (road city-2-loc-64 city-2-loc-75)
  (= (road-length city-2-loc-64 city-2-loc-75) 13)
  ; 2682,946 -> 2568,1002
  (road city-2-loc-75 city-2-loc-67)
  (= (road-length city-2-loc-75 city-2-loc-67) 13)
  ; 2568,1002 -> 2682,946
  (road city-2-loc-67 city-2-loc-75)
  (= (road-length city-2-loc-67 city-2-loc-75) 13)
  ; 2004,154 -> 2110,28
  (road city-2-loc-76 city-2-loc-46)
  (= (road-length city-2-loc-76 city-2-loc-46) 17)
  ; 2110,28 -> 2004,154
  (road city-2-loc-46 city-2-loc-76)
  (= (road-length city-2-loc-46 city-2-loc-76) 17)
  ; 2004,154 -> 2160,170
  (road city-2-loc-76 city-2-loc-70)
  (= (road-length city-2-loc-76 city-2-loc-70) 16)
  ; 2160,170 -> 2004,154
  (road city-2-loc-70 city-2-loc-76)
  (= (road-length city-2-loc-70 city-2-loc-76) 16)
  ; 3303,942 -> 3208,886
  (road city-2-loc-77 city-2-loc-24)
  (= (road-length city-2-loc-77 city-2-loc-24) 11)
  ; 3208,886 -> 3303,942
  (road city-2-loc-24 city-2-loc-77)
  (= (road-length city-2-loc-24 city-2-loc-77) 11)
  ; 3303,942 -> 3343,788
  (road city-2-loc-77 city-2-loc-68)
  (= (road-length city-2-loc-77 city-2-loc-68) 16)
  ; 3343,788 -> 3303,942
  (road city-2-loc-68 city-2-loc-77)
  (= (road-length city-2-loc-68 city-2-loc-77) 16)
  ; 3310,386 -> 3395,250
  (road city-2-loc-78 city-2-loc-5)
  (= (road-length city-2-loc-78 city-2-loc-5) 16)
  ; 3395,250 -> 3310,386
  (road city-2-loc-5 city-2-loc-78)
  (= (road-length city-2-loc-5 city-2-loc-78) 16)
  ; 3310,386 -> 3451,357
  (road city-2-loc-78 city-2-loc-27)
  (= (road-length city-2-loc-78 city-2-loc-27) 15)
  ; 3451,357 -> 3310,386
  (road city-2-loc-27 city-2-loc-78)
  (= (road-length city-2-loc-27 city-2-loc-78) 15)
  ; 3310,386 -> 3224,453
  (road city-2-loc-78 city-2-loc-48)
  (= (road-length city-2-loc-78 city-2-loc-48) 11)
  ; 3224,453 -> 3310,386
  (road city-2-loc-48 city-2-loc-78)
  (= (road-length city-2-loc-48 city-2-loc-78) 11)
  ; 2063,1205 -> 2131,1053
  (road city-2-loc-79 city-2-loc-31)
  (= (road-length city-2-loc-79 city-2-loc-31) 17)
  ; 2131,1053 -> 2063,1205
  (road city-2-loc-31 city-2-loc-79)
  (= (road-length city-2-loc-31 city-2-loc-79) 17)
  ; 2063,1205 -> 2016,1057
  (road city-2-loc-79 city-2-loc-74)
  (= (road-length city-2-loc-79 city-2-loc-74) 16)
  ; 2016,1057 -> 2063,1205
  (road city-2-loc-74 city-2-loc-79)
  (= (road-length city-2-loc-74 city-2-loc-79) 16)
  ; 2278,1399 -> 2378,1346
  (road city-2-loc-80 city-2-loc-12)
  (= (road-length city-2-loc-80 city-2-loc-12) 12)
  ; 2378,1346 -> 2278,1399
  (road city-2-loc-12 city-2-loc-80)
  (= (road-length city-2-loc-12 city-2-loc-80) 12)
  ; 2278,1399 -> 2399,1482
  (road city-2-loc-80 city-2-loc-16)
  (= (road-length city-2-loc-80 city-2-loc-16) 15)
  ; 2399,1482 -> 2278,1399
  (road city-2-loc-16 city-2-loc-80)
  (= (road-length city-2-loc-16 city-2-loc-80) 15)
  ; 3037,65 -> 2934,193
  (road city-2-loc-81 city-2-loc-8)
  (= (road-length city-2-loc-81 city-2-loc-8) 17)
  ; 2934,193 -> 3037,65
  (road city-2-loc-8 city-2-loc-81)
  (= (road-length city-2-loc-8 city-2-loc-81) 17)
  ; 3092,998 -> 3083,1115
  (road city-2-loc-82 city-2-loc-18)
  (= (road-length city-2-loc-82 city-2-loc-18) 12)
  ; 3083,1115 -> 3092,998
  (road city-2-loc-18 city-2-loc-82)
  (= (road-length city-2-loc-18 city-2-loc-82) 12)
  ; 3092,998 -> 3208,886
  (road city-2-loc-82 city-2-loc-24)
  (= (road-length city-2-loc-82 city-2-loc-24) 17)
  ; 3208,886 -> 3092,998
  (road city-2-loc-24 city-2-loc-82)
  (= (road-length city-2-loc-24 city-2-loc-82) 17)
  ; 3092,998 -> 3011,929
  (road city-2-loc-82 city-2-loc-42)
  (= (road-length city-2-loc-82 city-2-loc-42) 11)
  ; 3011,929 -> 3092,998
  (road city-2-loc-42 city-2-loc-82)
  (= (road-length city-2-loc-42 city-2-loc-82) 11)
  ; 2851,437 -> 2829,277
  (road city-2-loc-83 city-2-loc-10)
  (= (road-length city-2-loc-83 city-2-loc-10) 17)
  ; 2829,277 -> 2851,437
  (road city-2-loc-10 city-2-loc-83)
  (= (road-length city-2-loc-10 city-2-loc-83) 17)
  ; 2851,437 -> 2807,573
  (road city-2-loc-83 city-2-loc-34)
  (= (road-length city-2-loc-83 city-2-loc-34) 15)
  ; 2807,573 -> 2851,437
  (road city-2-loc-34 city-2-loc-83)
  (= (road-length city-2-loc-34 city-2-loc-83) 15)
  ; 2851,437 -> 2707,347
  (road city-2-loc-83 city-2-loc-37)
  (= (road-length city-2-loc-83 city-2-loc-37) 17)
  ; 2707,347 -> 2851,437
  (road city-2-loc-37 city-2-loc-83)
  (= (road-length city-2-loc-37 city-2-loc-83) 17)
  ; 2894,772 -> 2776,747
  (road city-2-loc-84 city-2-loc-54)
  (= (road-length city-2-loc-84 city-2-loc-54) 13)
  ; 2776,747 -> 2894,772
  (road city-2-loc-54 city-2-loc-84)
  (= (road-length city-2-loc-54 city-2-loc-84) 13)
  ; 2894,772 -> 2787,875
  (road city-2-loc-84 city-2-loc-64)
  (= (road-length city-2-loc-84 city-2-loc-64) 15)
  ; 2787,875 -> 2894,772
  (road city-2-loc-64 city-2-loc-84)
  (= (road-length city-2-loc-64 city-2-loc-84) 15)
  ; 2894,772 -> 3023,819
  (road city-2-loc-84 city-2-loc-72)
  (= (road-length city-2-loc-84 city-2-loc-72) 14)
  ; 3023,819 -> 2894,772
  (road city-2-loc-72 city-2-loc-84)
  (= (road-length city-2-loc-72 city-2-loc-84) 14)
  ; 2503,1096 -> 2465,931
  (road city-2-loc-85 city-2-loc-28)
  (= (road-length city-2-loc-85 city-2-loc-28) 17)
  ; 2465,931 -> 2503,1096
  (road city-2-loc-28 city-2-loc-85)
  (= (road-length city-2-loc-28 city-2-loc-85) 17)
  ; 2503,1096 -> 2394,1163
  (road city-2-loc-85 city-2-loc-52)
  (= (road-length city-2-loc-85 city-2-loc-52) 13)
  ; 2394,1163 -> 2503,1096
  (road city-2-loc-52 city-2-loc-85)
  (= (road-length city-2-loc-52 city-2-loc-85) 13)
  ; 2503,1096 -> 2344,1041
  (road city-2-loc-85 city-2-loc-60)
  (= (road-length city-2-loc-85 city-2-loc-60) 17)
  ; 2344,1041 -> 2503,1096
  (road city-2-loc-60 city-2-loc-85)
  (= (road-length city-2-loc-60 city-2-loc-85) 17)
  ; 2503,1096 -> 2568,1002
  (road city-2-loc-85 city-2-loc-67)
  (= (road-length city-2-loc-85 city-2-loc-67) 12)
  ; 2568,1002 -> 2503,1096
  (road city-2-loc-67 city-2-loc-85)
  (= (road-length city-2-loc-67 city-2-loc-85) 12)
  ; 3333,1282 -> 3433,1338
  (road city-2-loc-86 city-2-loc-17)
  (= (road-length city-2-loc-86 city-2-loc-17) 12)
  ; 3433,1338 -> 3333,1282
  (road city-2-loc-17 city-2-loc-86)
  (= (road-length city-2-loc-17 city-2-loc-86) 12)
  ; 3333,1282 -> 3245,1179
  (road city-2-loc-86 city-2-loc-23)
  (= (road-length city-2-loc-86 city-2-loc-23) 14)
  ; 3245,1179 -> 3333,1282
  (road city-2-loc-23 city-2-loc-86)
  (= (road-length city-2-loc-23 city-2-loc-86) 14)
  ; 3333,1282 -> 3428,1238
  (road city-2-loc-86 city-2-loc-50)
  (= (road-length city-2-loc-86 city-2-loc-50) 11)
  ; 3428,1238 -> 3333,1282
  (road city-2-loc-50 city-2-loc-86)
  (= (road-length city-2-loc-50 city-2-loc-86) 11)
  ; 3195,1011 -> 3083,1115
  (road city-2-loc-87 city-2-loc-18)
  (= (road-length city-2-loc-87 city-2-loc-18) 16)
  ; 3083,1115 -> 3195,1011
  (road city-2-loc-18 city-2-loc-87)
  (= (road-length city-2-loc-18 city-2-loc-87) 16)
  ; 3195,1011 -> 3208,886
  (road city-2-loc-87 city-2-loc-24)
  (= (road-length city-2-loc-87 city-2-loc-24) 13)
  ; 3208,886 -> 3195,1011
  (road city-2-loc-24 city-2-loc-87)
  (= (road-length city-2-loc-24 city-2-loc-87) 13)
  ; 3195,1011 -> 3303,942
  (road city-2-loc-87 city-2-loc-77)
  (= (road-length city-2-loc-87 city-2-loc-77) 13)
  ; 3303,942 -> 3195,1011
  (road city-2-loc-77 city-2-loc-87)
  (= (road-length city-2-loc-77 city-2-loc-87) 13)
  ; 3195,1011 -> 3092,998
  (road city-2-loc-87 city-2-loc-82)
  (= (road-length city-2-loc-87 city-2-loc-82) 11)
  ; 3092,998 -> 3195,1011
  (road city-2-loc-82 city-2-loc-87)
  (= (road-length city-2-loc-82 city-2-loc-87) 11)
  ; 2536,521 -> 2431,593
  (road city-2-loc-88 city-2-loc-2)
  (= (road-length city-2-loc-88 city-2-loc-2) 13)
  ; 2431,593 -> 2536,521
  (road city-2-loc-2 city-2-loc-88)
  (= (road-length city-2-loc-2 city-2-loc-88) 13)
  ; 2536,521 -> 2503,369
  (road city-2-loc-88 city-2-loc-47)
  (= (road-length city-2-loc-88 city-2-loc-47) 16)
  ; 2503,369 -> 2536,521
  (road city-2-loc-47 city-2-loc-88)
  (= (road-length city-2-loc-47 city-2-loc-88) 16)
  ; 2761,1054 -> 2866,1101
  (road city-2-loc-89 city-2-loc-45)
  (= (road-length city-2-loc-89 city-2-loc-45) 12)
  ; 2866,1101 -> 2761,1054
  (road city-2-loc-45 city-2-loc-89)
  (= (road-length city-2-loc-45 city-2-loc-89) 12)
  ; 2761,1054 -> 2682,946
  (road city-2-loc-89 city-2-loc-75)
  (= (road-length city-2-loc-89 city-2-loc-75) 14)
  ; 2682,946 -> 2761,1054
  (road city-2-loc-75 city-2-loc-89)
  (= (road-length city-2-loc-75 city-2-loc-89) 14)
  ; 2214,1254 -> 2279,1164
  (road city-2-loc-90 city-2-loc-41)
  (= (road-length city-2-loc-90 city-2-loc-41) 12)
  ; 2279,1164 -> 2214,1254
  (road city-2-loc-41 city-2-loc-90)
  (= (road-length city-2-loc-41 city-2-loc-90) 12)
  ; 2214,1254 -> 2063,1205
  (road city-2-loc-90 city-2-loc-79)
  (= (road-length city-2-loc-90 city-2-loc-79) 16)
  ; 2063,1205 -> 2214,1254
  (road city-2-loc-79 city-2-loc-90)
  (= (road-length city-2-loc-79 city-2-loc-90) 16)
  ; 2214,1254 -> 2278,1399
  (road city-2-loc-90 city-2-loc-80)
  (= (road-length city-2-loc-90 city-2-loc-80) 16)
  ; 2278,1399 -> 2214,1254
  (road city-2-loc-80 city-2-loc-90)
  (= (road-length city-2-loc-80 city-2-loc-90) 16)
  ; 2615,1143 -> 2755,1227
  (road city-2-loc-91 city-2-loc-56)
  (= (road-length city-2-loc-91 city-2-loc-56) 17)
  ; 2755,1227 -> 2615,1143
  (road city-2-loc-56 city-2-loc-91)
  (= (road-length city-2-loc-56 city-2-loc-91) 17)
  ; 2615,1143 -> 2568,1002
  (road city-2-loc-91 city-2-loc-67)
  (= (road-length city-2-loc-91 city-2-loc-67) 15)
  ; 2568,1002 -> 2615,1143
  (road city-2-loc-67 city-2-loc-91)
  (= (road-length city-2-loc-67 city-2-loc-91) 15)
  ; 2615,1143 -> 2503,1096
  (road city-2-loc-91 city-2-loc-85)
  (= (road-length city-2-loc-91 city-2-loc-85) 13)
  ; 2503,1096 -> 2615,1143
  (road city-2-loc-85 city-2-loc-91)
  (= (road-length city-2-loc-85 city-2-loc-91) 13)
  ; 2615,1143 -> 2761,1054
  (road city-2-loc-91 city-2-loc-89)
  (= (road-length city-2-loc-91 city-2-loc-89) 18)
  ; 2761,1054 -> 2615,1143
  (road city-2-loc-89 city-2-loc-91)
  (= (road-length city-2-loc-89 city-2-loc-91) 18)
  ; 3068,1398 -> 3217,1482
  (road city-2-loc-93 city-2-loc-1)
  (= (road-length city-2-loc-93 city-2-loc-1) 18)
  ; 3217,1482 -> 3068,1398
  (road city-2-loc-1 city-2-loc-93)
  (= (road-length city-2-loc-1 city-2-loc-93) 18)
  ; 3068,1398 -> 3113,1298
  (road city-2-loc-93 city-2-loc-33)
  (= (road-length city-2-loc-93 city-2-loc-33) 11)
  ; 3113,1298 -> 3068,1398
  (road city-2-loc-33 city-2-loc-93)
  (= (road-length city-2-loc-33 city-2-loc-93) 11)
  ; 3068,1398 -> 3013,1295
  (road city-2-loc-93 city-2-loc-71)
  (= (road-length city-2-loc-93 city-2-loc-71) 12)
  ; 3013,1295 -> 3068,1398
  (road city-2-loc-71 city-2-loc-93)
  (= (road-length city-2-loc-71 city-2-loc-93) 12)
  ; 2064,392 -> 2080,494
  (road city-2-loc-94 city-2-loc-22)
  (= (road-length city-2-loc-94 city-2-loc-22) 11)
  ; 2080,494 -> 2064,392
  (road city-2-loc-22 city-2-loc-94)
  (= (road-length city-2-loc-22 city-2-loc-94) 11)
  ; 2064,392 -> 2172,384
  (road city-2-loc-94 city-2-loc-59)
  (= (road-length city-2-loc-94 city-2-loc-59) 11)
  ; 2172,384 -> 2064,392
  (road city-2-loc-59 city-2-loc-94)
  (= (road-length city-2-loc-59 city-2-loc-94) 11)
  ; 2411,416 -> 2503,369
  (road city-2-loc-95 city-2-loc-47)
  (= (road-length city-2-loc-95 city-2-loc-47) 11)
  ; 2503,369 -> 2411,416
  (road city-2-loc-47 city-2-loc-95)
  (= (road-length city-2-loc-47 city-2-loc-95) 11)
  ; 2411,416 -> 2351,287
  (road city-2-loc-95 city-2-loc-55)
  (= (road-length city-2-loc-95 city-2-loc-55) 15)
  ; 2351,287 -> 2411,416
  (road city-2-loc-55 city-2-loc-95)
  (= (road-length city-2-loc-55 city-2-loc-95) 15)
  ; 2411,416 -> 2536,521
  (road city-2-loc-95 city-2-loc-88)
  (= (road-length city-2-loc-95 city-2-loc-88) 17)
  ; 2536,521 -> 2411,416
  (road city-2-loc-88 city-2-loc-95)
  (= (road-length city-2-loc-88 city-2-loc-95) 17)
  ; 2689,555 -> 2807,573
  (road city-2-loc-96 city-2-loc-34)
  (= (road-length city-2-loc-96 city-2-loc-34) 12)
  ; 2807,573 -> 2689,555
  (road city-2-loc-34 city-2-loc-96)
  (= (road-length city-2-loc-34 city-2-loc-96) 12)
  ; 2689,555 -> 2536,521
  (road city-2-loc-96 city-2-loc-88)
  (= (road-length city-2-loc-96 city-2-loc-88) 16)
  ; 2536,521 -> 2689,555
  (road city-2-loc-88 city-2-loc-96)
  (= (road-length city-2-loc-88 city-2-loc-96) 16)
  ; 2977,1494 -> 2867,1418
  (road city-2-loc-97 city-2-loc-15)
  (= (road-length city-2-loc-97 city-2-loc-15) 14)
  ; 2867,1418 -> 2977,1494
  (road city-2-loc-15 city-2-loc-97)
  (= (road-length city-2-loc-15 city-2-loc-97) 14)
  ; 2977,1494 -> 3068,1398
  (road city-2-loc-97 city-2-loc-93)
  (= (road-length city-2-loc-97 city-2-loc-93) 14)
  ; 3068,1398 -> 2977,1494
  (road city-2-loc-93 city-2-loc-97)
  (= (road-length city-2-loc-93 city-2-loc-97) 14)
  ; 2913,603 -> 3016,572
  (road city-2-loc-98 city-2-loc-25)
  (= (road-length city-2-loc-98 city-2-loc-25) 11)
  ; 3016,572 -> 2913,603
  (road city-2-loc-25 city-2-loc-98)
  (= (road-length city-2-loc-25 city-2-loc-98) 11)
  ; 2913,603 -> 2807,573
  (road city-2-loc-98 city-2-loc-34)
  (= (road-length city-2-loc-98 city-2-loc-34) 11)
  ; 2807,573 -> 2913,603
  (road city-2-loc-34 city-2-loc-98)
  (= (road-length city-2-loc-34 city-2-loc-98) 11)
  ; 2913,603 -> 2894,772
  (road city-2-loc-98 city-2-loc-84)
  (= (road-length city-2-loc-98 city-2-loc-84) 17)
  ; 2894,772 -> 2913,603
  (road city-2-loc-84 city-2-loc-98)
  (= (road-length city-2-loc-84 city-2-loc-98) 17)
  ; 3428,933 -> 3479,1034
  (road city-2-loc-99 city-2-loc-43)
  (= (road-length city-2-loc-99 city-2-loc-43) 12)
  ; 3479,1034 -> 3428,933
  (road city-2-loc-43 city-2-loc-99)
  (= (road-length city-2-loc-43 city-2-loc-99) 12)
  ; 3428,933 -> 3343,788
  (road city-2-loc-99 city-2-loc-68)
  (= (road-length city-2-loc-99 city-2-loc-68) 17)
  ; 3343,788 -> 3428,933
  (road city-2-loc-68 city-2-loc-99)
  (= (road-length city-2-loc-68 city-2-loc-99) 17)
  ; 3428,933 -> 3303,942
  (road city-2-loc-99 city-2-loc-77)
  (= (road-length city-2-loc-99 city-2-loc-77) 13)
  ; 3303,942 -> 3428,933
  (road city-2-loc-77 city-2-loc-99)
  (= (road-length city-2-loc-77 city-2-loc-99) 13)
  ; 2107,299 -> 2172,384
  (road city-2-loc-100 city-2-loc-59)
  (= (road-length city-2-loc-100 city-2-loc-59) 11)
  ; 2172,384 -> 2107,299
  (road city-2-loc-59 city-2-loc-100)
  (= (road-length city-2-loc-59 city-2-loc-100) 11)
  ; 2107,299 -> 2160,170
  (road city-2-loc-100 city-2-loc-70)
  (= (road-length city-2-loc-100 city-2-loc-70) 14)
  ; 2160,170 -> 2107,299
  (road city-2-loc-70 city-2-loc-100)
  (= (road-length city-2-loc-70 city-2-loc-100) 14)
  ; 2107,299 -> 2064,392
  (road city-2-loc-100 city-2-loc-94)
  (= (road-length city-2-loc-100 city-2-loc-94) 11)
  ; 2064,392 -> 2107,299
  (road city-2-loc-94 city-2-loc-100)
  (= (road-length city-2-loc-94 city-2-loc-100) 11)
  ; 2005,50 -> 2110,28
  (road city-2-loc-101 city-2-loc-46)
  (= (road-length city-2-loc-101 city-2-loc-46) 11)
  ; 2110,28 -> 2005,50
  (road city-2-loc-46 city-2-loc-101)
  (= (road-length city-2-loc-46 city-2-loc-101) 11)
  ; 2005,50 -> 2004,154
  (road city-2-loc-101 city-2-loc-76)
  (= (road-length city-2-loc-101 city-2-loc-76) 11)
  ; 2004,154 -> 2005,50
  (road city-2-loc-76 city-2-loc-101)
  (= (road-length city-2-loc-76 city-2-loc-101) 11)
  ; 3494,1429 -> 3433,1338
  (road city-2-loc-102 city-2-loc-17)
  (= (road-length city-2-loc-102 city-2-loc-17) 11)
  ; 3433,1338 -> 3494,1429
  (road city-2-loc-17 city-2-loc-102)
  (= (road-length city-2-loc-17 city-2-loc-102) 11)
  ; 3494,1429 -> 3337,1472
  (road city-2-loc-102 city-2-loc-69)
  (= (road-length city-2-loc-102 city-2-loc-69) 17)
  ; 3337,1472 -> 3494,1429
  (road city-2-loc-69 city-2-loc-102)
  (= (road-length city-2-loc-69 city-2-loc-102) 17)
  ; 2957,455 -> 3107,529
  (road city-2-loc-103 city-2-loc-11)
  (= (road-length city-2-loc-103 city-2-loc-11) 17)
  ; 3107,529 -> 2957,455
  (road city-2-loc-11 city-2-loc-103)
  (= (road-length city-2-loc-11 city-2-loc-103) 17)
  ; 2957,455 -> 3016,572
  (road city-2-loc-103 city-2-loc-25)
  (= (road-length city-2-loc-103 city-2-loc-25) 14)
  ; 3016,572 -> 2957,455
  (road city-2-loc-25 city-2-loc-103)
  (= (road-length city-2-loc-25 city-2-loc-103) 14)
  ; 2957,455 -> 3092,372
  (road city-2-loc-103 city-2-loc-35)
  (= (road-length city-2-loc-103 city-2-loc-35) 16)
  ; 3092,372 -> 2957,455
  (road city-2-loc-35 city-2-loc-103)
  (= (road-length city-2-loc-35 city-2-loc-103) 16)
  ; 2957,455 -> 2851,437
  (road city-2-loc-103 city-2-loc-83)
  (= (road-length city-2-loc-103 city-2-loc-83) 11)
  ; 2851,437 -> 2957,455
  (road city-2-loc-83 city-2-loc-103)
  (= (road-length city-2-loc-83 city-2-loc-103) 11)
  ; 2957,455 -> 2913,603
  (road city-2-loc-103 city-2-loc-98)
  (= (road-length city-2-loc-103 city-2-loc-98) 16)
  ; 2913,603 -> 2957,455
  (road city-2-loc-98 city-2-loc-103)
  (= (road-length city-2-loc-98 city-2-loc-103) 16)
  ; 3253,276 -> 3395,250
  (road city-2-loc-104 city-2-loc-5)
  (= (road-length city-2-loc-104 city-2-loc-5) 15)
  ; 3395,250 -> 3253,276
  (road city-2-loc-5 city-2-loc-104)
  (= (road-length city-2-loc-5 city-2-loc-104) 15)
  ; 3253,276 -> 3296,182
  (road city-2-loc-104 city-2-loc-20)
  (= (road-length city-2-loc-104 city-2-loc-20) 11)
  ; 3296,182 -> 3253,276
  (road city-2-loc-20 city-2-loc-104)
  (= (road-length city-2-loc-20 city-2-loc-104) 11)
  ; 3253,276 -> 3122,241
  (road city-2-loc-104 city-2-loc-73)
  (= (road-length city-2-loc-104 city-2-loc-73) 14)
  ; 3122,241 -> 3253,276
  (road city-2-loc-73 city-2-loc-104)
  (= (road-length city-2-loc-73 city-2-loc-104) 14)
  ; 3253,276 -> 3310,386
  (road city-2-loc-104 city-2-loc-78)
  (= (road-length city-2-loc-104 city-2-loc-78) 13)
  ; 3310,386 -> 3253,276
  (road city-2-loc-78 city-2-loc-104)
  (= (road-length city-2-loc-78 city-2-loc-104) 13)
  ; 3417,463 -> 3451,357
  (road city-2-loc-105 city-2-loc-27)
  (= (road-length city-2-loc-105 city-2-loc-27) 12)
  ; 3451,357 -> 3417,463
  (road city-2-loc-27 city-2-loc-105)
  (= (road-length city-2-loc-27 city-2-loc-105) 12)
  ; 3417,463 -> 3499,522
  (road city-2-loc-105 city-2-loc-57)
  (= (road-length city-2-loc-105 city-2-loc-57) 11)
  ; 3499,522 -> 3417,463
  (road city-2-loc-57 city-2-loc-105)
  (= (road-length city-2-loc-57 city-2-loc-105) 11)
  ; 3417,463 -> 3310,386
  (road city-2-loc-105 city-2-loc-78)
  (= (road-length city-2-loc-105 city-2-loc-78) 14)
  ; 3310,386 -> 3417,463
  (road city-2-loc-78 city-2-loc-105)
  (= (road-length city-2-loc-78 city-2-loc-105) 14)
  ; 2352,502 -> 2431,593
  (road city-2-loc-106 city-2-loc-2)
  (= (road-length city-2-loc-106 city-2-loc-2) 13)
  ; 2431,593 -> 2352,502
  (road city-2-loc-2 city-2-loc-106)
  (= (road-length city-2-loc-2 city-2-loc-106) 13)
  ; 2352,502 -> 2241,547
  (road city-2-loc-106 city-2-loc-40)
  (= (road-length city-2-loc-106 city-2-loc-40) 12)
  ; 2241,547 -> 2352,502
  (road city-2-loc-40 city-2-loc-106)
  (= (road-length city-2-loc-40 city-2-loc-106) 12)
  ; 2352,502 -> 2411,416
  (road city-2-loc-106 city-2-loc-95)
  (= (road-length city-2-loc-106 city-2-loc-95) 11)
  ; 2411,416 -> 2352,502
  (road city-2-loc-95 city-2-loc-106)
  (= (road-length city-2-loc-95 city-2-loc-106) 11)
  ; 3187,607 -> 3107,529
  (road city-2-loc-107 city-2-loc-11)
  (= (road-length city-2-loc-107 city-2-loc-11) 12)
  ; 3107,529 -> 3187,607
  (road city-2-loc-11 city-2-loc-107)
  (= (road-length city-2-loc-11 city-2-loc-107) 12)
  ; 3187,607 -> 3152,723
  (road city-2-loc-107 city-2-loc-29)
  (= (road-length city-2-loc-107 city-2-loc-29) 13)
  ; 3152,723 -> 3187,607
  (road city-2-loc-29 city-2-loc-107)
  (= (road-length city-2-loc-29 city-2-loc-107) 13)
  ; 3187,607 -> 3308,645
  (road city-2-loc-107 city-2-loc-39)
  (= (road-length city-2-loc-107 city-2-loc-39) 13)
  ; 3308,645 -> 3187,607
  (road city-2-loc-39 city-2-loc-107)
  (= (road-length city-2-loc-39 city-2-loc-107) 13)
  ; 3187,607 -> 3224,453
  (road city-2-loc-107 city-2-loc-48)
  (= (road-length city-2-loc-107 city-2-loc-48) 16)
  ; 3224,453 -> 3187,607
  (road city-2-loc-48 city-2-loc-107)
  (= (road-length city-2-loc-48 city-2-loc-107) 16)
  ; 2089,1306 -> 2039,1393
  (road city-2-loc-108 city-2-loc-62)
  (= (road-length city-2-loc-108 city-2-loc-62) 10)
  ; 2039,1393 -> 2089,1306
  (road city-2-loc-62 city-2-loc-108)
  (= (road-length city-2-loc-62 city-2-loc-108) 10)
  ; 2089,1306 -> 2063,1205
  (road city-2-loc-108 city-2-loc-79)
  (= (road-length city-2-loc-108 city-2-loc-79) 11)
  ; 2063,1205 -> 2089,1306
  (road city-2-loc-79 city-2-loc-108)
  (= (road-length city-2-loc-79 city-2-loc-108) 11)
  ; 2089,1306 -> 2214,1254
  (road city-2-loc-108 city-2-loc-90)
  (= (road-length city-2-loc-108 city-2-loc-90) 14)
  ; 2214,1254 -> 2089,1306
  (road city-2-loc-90 city-2-loc-108)
  (= (road-length city-2-loc-90 city-2-loc-108) 14)
  ; 2744,98 -> 2653,159
  (road city-2-loc-109 city-2-loc-3)
  (= (road-length city-2-loc-109 city-2-loc-3) 11)
  ; 2653,159 -> 2744,98
  (road city-2-loc-3 city-2-loc-109)
  (= (road-length city-2-loc-3 city-2-loc-109) 11)
  ; 2744,98 -> 2845,2
  (road city-2-loc-109 city-2-loc-58)
  (= (road-length city-2-loc-109 city-2-loc-58) 14)
  ; 2845,2 -> 2744,98
  (road city-2-loc-58 city-2-loc-109)
  (= (road-length city-2-loc-58 city-2-loc-109) 14)
  ; 3228,1305 -> 3245,1179
  (road city-2-loc-110 city-2-loc-23)
  (= (road-length city-2-loc-110 city-2-loc-23) 13)
  ; 3245,1179 -> 3228,1305
  (road city-2-loc-23 city-2-loc-110)
  (= (road-length city-2-loc-23 city-2-loc-110) 13)
  ; 3228,1305 -> 3113,1298
  (road city-2-loc-110 city-2-loc-33)
  (= (road-length city-2-loc-110 city-2-loc-33) 12)
  ; 3113,1298 -> 3228,1305
  (road city-2-loc-33 city-2-loc-110)
  (= (road-length city-2-loc-33 city-2-loc-110) 12)
  ; 3228,1305 -> 3333,1282
  (road city-2-loc-110 city-2-loc-86)
  (= (road-length city-2-loc-110 city-2-loc-86) 11)
  ; 3333,1282 -> 3228,1305
  (road city-2-loc-86 city-2-loc-110)
  (= (road-length city-2-loc-86 city-2-loc-110) 11)
  ; 2746,214 -> 2653,159
  (road city-2-loc-111 city-2-loc-3)
  (= (road-length city-2-loc-111 city-2-loc-3) 11)
  ; 2653,159 -> 2746,214
  (road city-2-loc-3 city-2-loc-111)
  (= (road-length city-2-loc-3 city-2-loc-111) 11)
  ; 2746,214 -> 2829,277
  (road city-2-loc-111 city-2-loc-10)
  (= (road-length city-2-loc-111 city-2-loc-10) 11)
  ; 2829,277 -> 2746,214
  (road city-2-loc-10 city-2-loc-111)
  (= (road-length city-2-loc-10 city-2-loc-111) 11)
  ; 2746,214 -> 2707,347
  (road city-2-loc-111 city-2-loc-37)
  (= (road-length city-2-loc-111 city-2-loc-37) 14)
  ; 2707,347 -> 2746,214
  (road city-2-loc-37 city-2-loc-111)
  (= (road-length city-2-loc-37 city-2-loc-111) 14)
  ; 2746,214 -> 2744,98
  (road city-2-loc-111 city-2-loc-109)
  (= (road-length city-2-loc-111 city-2-loc-109) 12)
  ; 2744,98 -> 2746,214
  (road city-2-loc-109 city-2-loc-111)
  (= (road-length city-2-loc-109 city-2-loc-111) 12)
  ; 2607,646 -> 2524,729
  (road city-2-loc-112 city-2-loc-19)
  (= (road-length city-2-loc-112 city-2-loc-19) 12)
  ; 2524,729 -> 2607,646
  (road city-2-loc-19 city-2-loc-112)
  (= (road-length city-2-loc-19 city-2-loc-112) 12)
  ; 2607,646 -> 2536,521
  (road city-2-loc-112 city-2-loc-88)
  (= (road-length city-2-loc-112 city-2-loc-88) 15)
  ; 2536,521 -> 2607,646
  (road city-2-loc-88 city-2-loc-112)
  (= (road-length city-2-loc-88 city-2-loc-112) 15)
  ; 2607,646 -> 2689,555
  (road city-2-loc-112 city-2-loc-96)
  (= (road-length city-2-loc-112 city-2-loc-96) 13)
  ; 2689,555 -> 2607,646
  (road city-2-loc-96 city-2-loc-112)
  (= (road-length city-2-loc-96 city-2-loc-112) 13)
  ; 2983,1111 -> 3083,1115
  (road city-2-loc-113 city-2-loc-18)
  (= (road-length city-2-loc-113 city-2-loc-18) 10)
  ; 3083,1115 -> 2983,1111
  (road city-2-loc-18 city-2-loc-113)
  (= (road-length city-2-loc-18 city-2-loc-113) 10)
  ; 2983,1111 -> 2866,1101
  (road city-2-loc-113 city-2-loc-45)
  (= (road-length city-2-loc-113 city-2-loc-45) 12)
  ; 2866,1101 -> 2983,1111
  (road city-2-loc-45 city-2-loc-113)
  (= (road-length city-2-loc-45 city-2-loc-113) 12)
  ; 2983,1111 -> 2905,1264
  (road city-2-loc-113 city-2-loc-49)
  (= (road-length city-2-loc-113 city-2-loc-49) 18)
  ; 2905,1264 -> 2983,1111
  (road city-2-loc-49 city-2-loc-113)
  (= (road-length city-2-loc-49 city-2-loc-113) 18)
  ; 2983,1111 -> 3092,998
  (road city-2-loc-113 city-2-loc-82)
  (= (road-length city-2-loc-113 city-2-loc-82) 16)
  ; 3092,998 -> 2983,1111
  (road city-2-loc-82 city-2-loc-113)
  (= (road-length city-2-loc-82 city-2-loc-113) 16)
  ; 2978,342 -> 2934,193
  (road city-2-loc-114 city-2-loc-8)
  (= (road-length city-2-loc-114 city-2-loc-8) 16)
  ; 2934,193 -> 2978,342
  (road city-2-loc-8 city-2-loc-114)
  (= (road-length city-2-loc-8 city-2-loc-114) 16)
  ; 2978,342 -> 2829,277
  (road city-2-loc-114 city-2-loc-10)
  (= (road-length city-2-loc-114 city-2-loc-10) 17)
  ; 2829,277 -> 2978,342
  (road city-2-loc-10 city-2-loc-114)
  (= (road-length city-2-loc-10 city-2-loc-114) 17)
  ; 2978,342 -> 3092,372
  (road city-2-loc-114 city-2-loc-35)
  (= (road-length city-2-loc-114 city-2-loc-35) 12)
  ; 3092,372 -> 2978,342
  (road city-2-loc-35 city-2-loc-114)
  (= (road-length city-2-loc-35 city-2-loc-114) 12)
  ; 2978,342 -> 2851,437
  (road city-2-loc-114 city-2-loc-83)
  (= (road-length city-2-loc-114 city-2-loc-83) 16)
  ; 2851,437 -> 2978,342
  (road city-2-loc-83 city-2-loc-114)
  (= (road-length city-2-loc-83 city-2-loc-114) 16)
  ; 2978,342 -> 2957,455
  (road city-2-loc-114 city-2-loc-103)
  (= (road-length city-2-loc-114 city-2-loc-103) 12)
  ; 2957,455 -> 2978,342
  (road city-2-loc-103 city-2-loc-114)
  (= (road-length city-2-loc-103 city-2-loc-114) 12)
  ; 2857,110 -> 2934,193
  (road city-2-loc-115 city-2-loc-8)
  (= (road-length city-2-loc-115 city-2-loc-8) 12)
  ; 2934,193 -> 2857,110
  (road city-2-loc-8 city-2-loc-115)
  (= (road-length city-2-loc-8 city-2-loc-115) 12)
  ; 2857,110 -> 2829,277
  (road city-2-loc-115 city-2-loc-10)
  (= (road-length city-2-loc-115 city-2-loc-10) 17)
  ; 2829,277 -> 2857,110
  (road city-2-loc-10 city-2-loc-115)
  (= (road-length city-2-loc-10 city-2-loc-115) 17)
  ; 2857,110 -> 2845,2
  (road city-2-loc-115 city-2-loc-58)
  (= (road-length city-2-loc-115 city-2-loc-58) 11)
  ; 2845,2 -> 2857,110
  (road city-2-loc-58 city-2-loc-115)
  (= (road-length city-2-loc-58 city-2-loc-115) 11)
  ; 2857,110 -> 2744,98
  (road city-2-loc-115 city-2-loc-109)
  (= (road-length city-2-loc-115 city-2-loc-109) 12)
  ; 2744,98 -> 2857,110
  (road city-2-loc-109 city-2-loc-115)
  (= (road-length city-2-loc-109 city-2-loc-115) 12)
  ; 2857,110 -> 2746,214
  (road city-2-loc-115 city-2-loc-111)
  (= (road-length city-2-loc-115 city-2-loc-111) 16)
  ; 2746,214 -> 2857,110
  (road city-2-loc-111 city-2-loc-115)
  (= (road-length city-2-loc-111 city-2-loc-115) 16)
  ; 2604,362 -> 2707,347
  (road city-2-loc-116 city-2-loc-37)
  (= (road-length city-2-loc-116 city-2-loc-37) 11)
  ; 2707,347 -> 2604,362
  (road city-2-loc-37 city-2-loc-116)
  (= (road-length city-2-loc-37 city-2-loc-116) 11)
  ; 2604,362 -> 2503,369
  (road city-2-loc-116 city-2-loc-47)
  (= (road-length city-2-loc-116 city-2-loc-47) 11)
  ; 2503,369 -> 2604,362
  (road city-2-loc-47 city-2-loc-116)
  (= (road-length city-2-loc-47 city-2-loc-116) 11)
  ; 2743,465 -> 2807,573
  (road city-2-loc-117 city-2-loc-34)
  (= (road-length city-2-loc-117 city-2-loc-34) 13)
  ; 2807,573 -> 2743,465
  (road city-2-loc-34 city-2-loc-117)
  (= (road-length city-2-loc-34 city-2-loc-117) 13)
  ; 2743,465 -> 2707,347
  (road city-2-loc-117 city-2-loc-37)
  (= (road-length city-2-loc-117 city-2-loc-37) 13)
  ; 2707,347 -> 2743,465
  (road city-2-loc-37 city-2-loc-117)
  (= (road-length city-2-loc-37 city-2-loc-117) 13)
  ; 2743,465 -> 2851,437
  (road city-2-loc-117 city-2-loc-83)
  (= (road-length city-2-loc-117 city-2-loc-83) 12)
  ; 2851,437 -> 2743,465
  (road city-2-loc-83 city-2-loc-117)
  (= (road-length city-2-loc-83 city-2-loc-117) 12)
  ; 2743,465 -> 2689,555
  (road city-2-loc-117 city-2-loc-96)
  (= (road-length city-2-loc-117 city-2-loc-96) 11)
  ; 2689,555 -> 2743,465
  (road city-2-loc-96 city-2-loc-117)
  (= (road-length city-2-loc-96 city-2-loc-117) 11)
  ; 2020,774 -> 2056,643
  (road city-2-loc-118 city-2-loc-65)
  (= (road-length city-2-loc-118 city-2-loc-65) 14)
  ; 2056,643 -> 2020,774
  (road city-2-loc-65 city-2-loc-118)
  (= (road-length city-2-loc-65 city-2-loc-118) 14)
  ; 2621,61 -> 2653,159
  (road city-2-loc-119 city-2-loc-3)
  (= (road-length city-2-loc-119 city-2-loc-3) 11)
  ; 2653,159 -> 2621,61
  (road city-2-loc-3 city-2-loc-119)
  (= (road-length city-2-loc-3 city-2-loc-119) 11)
  ; 2621,61 -> 2521,175
  (road city-2-loc-119 city-2-loc-6)
  (= (road-length city-2-loc-119 city-2-loc-6) 16)
  ; 2521,175 -> 2621,61
  (road city-2-loc-6 city-2-loc-119)
  (= (road-length city-2-loc-6 city-2-loc-119) 16)
  ; 2621,61 -> 2501,47
  (road city-2-loc-119 city-2-loc-38)
  (= (road-length city-2-loc-119 city-2-loc-38) 13)
  ; 2501,47 -> 2621,61
  (road city-2-loc-38 city-2-loc-119)
  (= (road-length city-2-loc-38 city-2-loc-119) 13)
  ; 2621,61 -> 2744,98
  (road city-2-loc-119 city-2-loc-109)
  (= (road-length city-2-loc-119 city-2-loc-109) 13)
  ; 2744,98 -> 2621,61
  (road city-2-loc-109 city-2-loc-119)
  (= (road-length city-2-loc-109 city-2-loc-119) 13)
  ; 2147,582 -> 2080,494
  (road city-2-loc-120 city-2-loc-22)
  (= (road-length city-2-loc-120 city-2-loc-22) 12)
  ; 2080,494 -> 2147,582
  (road city-2-loc-22 city-2-loc-120)
  (= (road-length city-2-loc-22 city-2-loc-120) 12)
  ; 2147,582 -> 2241,547
  (road city-2-loc-120 city-2-loc-40)
  (= (road-length city-2-loc-120 city-2-loc-40) 10)
  ; 2241,547 -> 2147,582
  (road city-2-loc-40 city-2-loc-120)
  (= (road-length city-2-loc-40 city-2-loc-120) 10)
  ; 2147,582 -> 2262,657
  (road city-2-loc-120 city-2-loc-61)
  (= (road-length city-2-loc-120 city-2-loc-61) 14)
  ; 2262,657 -> 2147,582
  (road city-2-loc-61 city-2-loc-120)
  (= (road-length city-2-loc-61 city-2-loc-120) 14)
  ; 2147,582 -> 2056,643
  (road city-2-loc-120 city-2-loc-65)
  (= (road-length city-2-loc-120 city-2-loc-65) 11)
  ; 2056,643 -> 2147,582
  (road city-2-loc-65 city-2-loc-120)
  (= (road-length city-2-loc-65 city-2-loc-120) 11)
  ; 3492,749 -> 3475,630
  (road city-2-loc-121 city-2-loc-13)
  (= (road-length city-2-loc-121 city-2-loc-13) 12)
  ; 3475,630 -> 3492,749
  (road city-2-loc-13 city-2-loc-121)
  (= (road-length city-2-loc-13 city-2-loc-121) 12)
  ; 3492,749 -> 3343,788
  (road city-2-loc-121 city-2-loc-68)
  (= (road-length city-2-loc-121 city-2-loc-68) 16)
  ; 3343,788 -> 3492,749
  (road city-2-loc-68 city-2-loc-121)
  (= (road-length city-2-loc-68 city-2-loc-121) 16)
  ; 3130,29 -> 3273,41
  (road city-2-loc-122 city-2-loc-53)
  (= (road-length city-2-loc-122 city-2-loc-53) 15)
  ; 3273,41 -> 3130,29
  (road city-2-loc-53 city-2-loc-122)
  (= (road-length city-2-loc-53 city-2-loc-122) 15)
  ; 3130,29 -> 3037,65
  (road city-2-loc-122 city-2-loc-81)
  (= (road-length city-2-loc-122 city-2-loc-81) 10)
  ; 3037,65 -> 3130,29
  (road city-2-loc-81 city-2-loc-122)
  (= (road-length city-2-loc-81 city-2-loc-122) 10)
  ; 2229,296 -> 2351,287
  (road city-2-loc-123 city-2-loc-55)
  (= (road-length city-2-loc-123 city-2-loc-55) 13)
  ; 2351,287 -> 2229,296
  (road city-2-loc-55 city-2-loc-123)
  (= (road-length city-2-loc-55 city-2-loc-123) 13)
  ; 2229,296 -> 2172,384
  (road city-2-loc-123 city-2-loc-59)
  (= (road-length city-2-loc-123 city-2-loc-59) 11)
  ; 2172,384 -> 2229,296
  (road city-2-loc-59 city-2-loc-123)
  (= (road-length city-2-loc-59 city-2-loc-123) 11)
  ; 2229,296 -> 2160,170
  (road city-2-loc-123 city-2-loc-70)
  (= (road-length city-2-loc-123 city-2-loc-70) 15)
  ; 2160,170 -> 2229,296
  (road city-2-loc-70 city-2-loc-123)
  (= (road-length city-2-loc-70 city-2-loc-123) 15)
  ; 2229,296 -> 2107,299
  (road city-2-loc-123 city-2-loc-100)
  (= (road-length city-2-loc-123 city-2-loc-100) 13)
  ; 2107,299 -> 2229,296
  (road city-2-loc-100 city-2-loc-123)
  (= (road-length city-2-loc-100 city-2-loc-123) 13)
  ; 3384,50 -> 3296,182
  (road city-2-loc-124 city-2-loc-20)
  (= (road-length city-2-loc-124 city-2-loc-20) 16)
  ; 3296,182 -> 3384,50
  (road city-2-loc-20 city-2-loc-124)
  (= (road-length city-2-loc-20 city-2-loc-124) 16)
  ; 3384,50 -> 3273,41
  (road city-2-loc-124 city-2-loc-53)
  (= (road-length city-2-loc-124 city-2-loc-53) 12)
  ; 3273,41 -> 3384,50
  (road city-2-loc-53 city-2-loc-124)
  (= (road-length city-2-loc-53 city-2-loc-124) 12)
  ; 3384,50 -> 3487,113
  (road city-2-loc-124 city-2-loc-63)
  (= (road-length city-2-loc-124 city-2-loc-63) 13)
  ; 3487,113 -> 3384,50
  (road city-2-loc-63 city-2-loc-124)
  (= (road-length city-2-loc-63 city-2-loc-124) 13)
  ; 2280,397 -> 2241,547
  (road city-2-loc-125 city-2-loc-40)
  (= (road-length city-2-loc-125 city-2-loc-40) 16)
  ; 2241,547 -> 2280,397
  (road city-2-loc-40 city-2-loc-125)
  (= (road-length city-2-loc-40 city-2-loc-125) 16)
  ; 2280,397 -> 2351,287
  (road city-2-loc-125 city-2-loc-55)
  (= (road-length city-2-loc-125 city-2-loc-55) 14)
  ; 2351,287 -> 2280,397
  (road city-2-loc-55 city-2-loc-125)
  (= (road-length city-2-loc-55 city-2-loc-125) 14)
  ; 2280,397 -> 2172,384
  (road city-2-loc-125 city-2-loc-59)
  (= (road-length city-2-loc-125 city-2-loc-59) 11)
  ; 2172,384 -> 2280,397
  (road city-2-loc-59 city-2-loc-125)
  (= (road-length city-2-loc-59 city-2-loc-125) 11)
  ; 2280,397 -> 2411,416
  (road city-2-loc-125 city-2-loc-95)
  (= (road-length city-2-loc-125 city-2-loc-95) 14)
  ; 2411,416 -> 2280,397
  (road city-2-loc-95 city-2-loc-125)
  (= (road-length city-2-loc-95 city-2-loc-125) 14)
  ; 2280,397 -> 2352,502
  (road city-2-loc-125 city-2-loc-106)
  (= (road-length city-2-loc-125 city-2-loc-106) 13)
  ; 2352,502 -> 2280,397
  (road city-2-loc-106 city-2-loc-125)
  (= (road-length city-2-loc-106 city-2-loc-125) 13)
  ; 2280,397 -> 2229,296
  (road city-2-loc-125 city-2-loc-123)
  (= (road-length city-2-loc-125 city-2-loc-123) 12)
  ; 2229,296 -> 2280,397
  (road city-2-loc-123 city-2-loc-125)
  (= (road-length city-2-loc-123 city-2-loc-125) 12)
  ; 2167,859 -> 2095,931
  (road city-2-loc-126 city-2-loc-30)
  (= (road-length city-2-loc-126 city-2-loc-30) 11)
  ; 2095,931 -> 2167,859
  (road city-2-loc-30 city-2-loc-126)
  (= (road-length city-2-loc-30 city-2-loc-126) 11)
  ; 2167,859 -> 2254,940
  (road city-2-loc-126 city-2-loc-32)
  (= (road-length city-2-loc-126 city-2-loc-32) 12)
  ; 2254,940 -> 2167,859
  (road city-2-loc-32 city-2-loc-126)
  (= (road-length city-2-loc-32 city-2-loc-126) 12)
  ; 2167,859 -> 2217,752
  (road city-2-loc-126 city-2-loc-44)
  (= (road-length city-2-loc-126 city-2-loc-44) 12)
  ; 2217,752 -> 2167,859
  (road city-2-loc-44 city-2-loc-126)
  (= (road-length city-2-loc-44 city-2-loc-126) 12)
  ; 2167,859 -> 2020,774
  (road city-2-loc-126 city-2-loc-118)
  (= (road-length city-2-loc-126 city-2-loc-118) 17)
  ; 2020,774 -> 2167,859
  (road city-2-loc-118 city-2-loc-126)
  (= (road-length city-2-loc-118 city-2-loc-126) 17)
  ; 3275,1075 -> 3245,1179
  (road city-2-loc-127 city-2-loc-23)
  (= (road-length city-2-loc-127 city-2-loc-23) 11)
  ; 3245,1179 -> 3275,1075
  (road city-2-loc-23 city-2-loc-127)
  (= (road-length city-2-loc-23 city-2-loc-127) 11)
  ; 3275,1075 -> 3370,1107
  (road city-2-loc-127 city-2-loc-51)
  (= (road-length city-2-loc-127 city-2-loc-51) 10)
  ; 3370,1107 -> 3275,1075
  (road city-2-loc-51 city-2-loc-127)
  (= (road-length city-2-loc-51 city-2-loc-127) 10)
  ; 3275,1075 -> 3303,942
  (road city-2-loc-127 city-2-loc-77)
  (= (road-length city-2-loc-127 city-2-loc-77) 14)
  ; 3303,942 -> 3275,1075
  (road city-2-loc-77 city-2-loc-127)
  (= (road-length city-2-loc-77 city-2-loc-127) 14)
  ; 3275,1075 -> 3195,1011
  (road city-2-loc-127 city-2-loc-87)
  (= (road-length city-2-loc-127 city-2-loc-87) 11)
  ; 3195,1011 -> 3275,1075
  (road city-2-loc-87 city-2-loc-127)
  (= (road-length city-2-loc-87 city-2-loc-127) 11)
  ; 2884,941 -> 3011,929
  (road city-2-loc-128 city-2-loc-42)
  (= (road-length city-2-loc-128 city-2-loc-42) 13)
  ; 3011,929 -> 2884,941
  (road city-2-loc-42 city-2-loc-128)
  (= (road-length city-2-loc-42 city-2-loc-128) 13)
  ; 2884,941 -> 2866,1101
  (road city-2-loc-128 city-2-loc-45)
  (= (road-length city-2-loc-128 city-2-loc-45) 17)
  ; 2866,1101 -> 2884,941
  (road city-2-loc-45 city-2-loc-128)
  (= (road-length city-2-loc-45 city-2-loc-128) 17)
  ; 2884,941 -> 2787,875
  (road city-2-loc-128 city-2-loc-64)
  (= (road-length city-2-loc-128 city-2-loc-64) 12)
  ; 2787,875 -> 2884,941
  (road city-2-loc-64 city-2-loc-128)
  (= (road-length city-2-loc-64 city-2-loc-128) 12)
  ; 2884,941 -> 2894,772
  (road city-2-loc-128 city-2-loc-84)
  (= (road-length city-2-loc-128 city-2-loc-84) 17)
  ; 2894,772 -> 2884,941
  (road city-2-loc-84 city-2-loc-128)
  (= (road-length city-2-loc-84 city-2-loc-128) 17)
  ; 2884,941 -> 2761,1054
  (road city-2-loc-128 city-2-loc-89)
  (= (road-length city-2-loc-128 city-2-loc-89) 17)
  ; 2761,1054 -> 2884,941
  (road city-2-loc-89 city-2-loc-128)
  (= (road-length city-2-loc-89 city-2-loc-128) 17)
  ; 2659,734 -> 2633,852
  (road city-2-loc-129 city-2-loc-14)
  (= (road-length city-2-loc-129 city-2-loc-14) 13)
  ; 2633,852 -> 2659,734
  (road city-2-loc-14 city-2-loc-129)
  (= (road-length city-2-loc-14 city-2-loc-129) 13)
  ; 2659,734 -> 2524,729
  (road city-2-loc-129 city-2-loc-19)
  (= (road-length city-2-loc-129 city-2-loc-19) 14)
  ; 2524,729 -> 2659,734
  (road city-2-loc-19 city-2-loc-129)
  (= (road-length city-2-loc-19 city-2-loc-129) 14)
  ; 2659,734 -> 2776,747
  (road city-2-loc-129 city-2-loc-54)
  (= (road-length city-2-loc-129 city-2-loc-54) 12)
  ; 2776,747 -> 2659,734
  (road city-2-loc-54 city-2-loc-129)
  (= (road-length city-2-loc-54 city-2-loc-129) 12)
  ; 2659,734 -> 2607,646
  (road city-2-loc-129 city-2-loc-112)
  (= (road-length city-2-loc-129 city-2-loc-112) 11)
  ; 2607,646 -> 2659,734
  (road city-2-loc-112 city-2-loc-129)
  (= (road-length city-2-loc-112 city-2-loc-129) 11)
  ; 2399,52 -> 2368,170
  (road city-2-loc-130 city-2-loc-7)
  (= (road-length city-2-loc-130 city-2-loc-7) 13)
  ; 2368,170 -> 2399,52
  (road city-2-loc-7 city-2-loc-130)
  (= (road-length city-2-loc-7 city-2-loc-130) 13)
  ; 2399,52 -> 2501,47
  (road city-2-loc-130 city-2-loc-38)
  (= (road-length city-2-loc-130 city-2-loc-38) 11)
  ; 2501,47 -> 2399,52
  (road city-2-loc-38 city-2-loc-130)
  (= (road-length city-2-loc-38 city-2-loc-130) 11)
  ; 2399,52 -> 2289,7
  (road city-2-loc-130 city-2-loc-92)
  (= (road-length city-2-loc-130 city-2-loc-92) 12)
  ; 2289,7 -> 2399,52
  (road city-2-loc-92 city-2-loc-130)
  (= (road-length city-2-loc-92 city-2-loc-130) 12)
  ; 2600,1487 -> 2550,1399
  (road city-2-loc-131 city-2-loc-36)
  (= (road-length city-2-loc-131 city-2-loc-36) 11)
  ; 2550,1399 -> 2600,1487
  (road city-2-loc-36 city-2-loc-131)
  (= (road-length city-2-loc-36 city-2-loc-131) 11)
  ; 2600,1487 -> 2739,1410
  (road city-2-loc-131 city-2-loc-66)
  (= (road-length city-2-loc-131 city-2-loc-66) 16)
  ; 2739,1410 -> 2600,1487
  (road city-2-loc-66 city-2-loc-131)
  (= (road-length city-2-loc-66 city-2-loc-131) 16)
  ; 2960,1381 -> 2867,1418
  (road city-2-loc-132 city-2-loc-15)
  (= (road-length city-2-loc-132 city-2-loc-15) 10)
  ; 2867,1418 -> 2960,1381
  (road city-2-loc-15 city-2-loc-132)
  (= (road-length city-2-loc-15 city-2-loc-132) 10)
  ; 2960,1381 -> 2905,1264
  (road city-2-loc-132 city-2-loc-49)
  (= (road-length city-2-loc-132 city-2-loc-49) 13)
  ; 2905,1264 -> 2960,1381
  (road city-2-loc-49 city-2-loc-132)
  (= (road-length city-2-loc-49 city-2-loc-132) 13)
  ; 2960,1381 -> 3013,1295
  (road city-2-loc-132 city-2-loc-71)
  (= (road-length city-2-loc-132 city-2-loc-71) 11)
  ; 3013,1295 -> 2960,1381
  (road city-2-loc-71 city-2-loc-132)
  (= (road-length city-2-loc-71 city-2-loc-132) 11)
  ; 2960,1381 -> 3068,1398
  (road city-2-loc-132 city-2-loc-93)
  (= (road-length city-2-loc-132 city-2-loc-93) 11)
  ; 3068,1398 -> 2960,1381
  (road city-2-loc-93 city-2-loc-132)
  (= (road-length city-2-loc-93 city-2-loc-132) 11)
  ; 2960,1381 -> 2977,1494
  (road city-2-loc-132 city-2-loc-97)
  (= (road-length city-2-loc-132 city-2-loc-97) 12)
  ; 2977,1494 -> 2960,1381
  (road city-2-loc-97 city-2-loc-132)
  (= (road-length city-2-loc-97 city-2-loc-132) 12)
  ; 2365,922 -> 2380,804
  (road city-2-loc-133 city-2-loc-26)
  (= (road-length city-2-loc-133 city-2-loc-26) 12)
  ; 2380,804 -> 2365,922
  (road city-2-loc-26 city-2-loc-133)
  (= (road-length city-2-loc-26 city-2-loc-133) 12)
  ; 2365,922 -> 2465,931
  (road city-2-loc-133 city-2-loc-28)
  (= (road-length city-2-loc-133 city-2-loc-28) 10)
  ; 2465,931 -> 2365,922
  (road city-2-loc-28 city-2-loc-133)
  (= (road-length city-2-loc-28 city-2-loc-133) 10)
  ; 2365,922 -> 2254,940
  (road city-2-loc-133 city-2-loc-32)
  (= (road-length city-2-loc-133 city-2-loc-32) 12)
  ; 2254,940 -> 2365,922
  (road city-2-loc-32 city-2-loc-133)
  (= (road-length city-2-loc-32 city-2-loc-133) 12)
  ; 2365,922 -> 2344,1041
  (road city-2-loc-133 city-2-loc-60)
  (= (road-length city-2-loc-133 city-2-loc-60) 13)
  ; 2344,1041 -> 2365,922
  (road city-2-loc-60 city-2-loc-133)
  (= (road-length city-2-loc-60 city-2-loc-133) 13)
  ; 3104,892 -> 3208,886
  (road city-2-loc-134 city-2-loc-24)
  (= (road-length city-2-loc-134 city-2-loc-24) 11)
  ; 3208,886 -> 3104,892
  (road city-2-loc-24 city-2-loc-134)
  (= (road-length city-2-loc-24 city-2-loc-134) 11)
  ; 3104,892 -> 3011,929
  (road city-2-loc-134 city-2-loc-42)
  (= (road-length city-2-loc-134 city-2-loc-42) 10)
  ; 3011,929 -> 3104,892
  (road city-2-loc-42 city-2-loc-134)
  (= (road-length city-2-loc-42 city-2-loc-134) 10)
  ; 3104,892 -> 3023,819
  (road city-2-loc-134 city-2-loc-72)
  (= (road-length city-2-loc-134 city-2-loc-72) 11)
  ; 3023,819 -> 3104,892
  (road city-2-loc-72 city-2-loc-134)
  (= (road-length city-2-loc-72 city-2-loc-134) 11)
  ; 3104,892 -> 3092,998
  (road city-2-loc-134 city-2-loc-82)
  (= (road-length city-2-loc-134 city-2-loc-82) 11)
  ; 3092,998 -> 3104,892
  (road city-2-loc-82 city-2-loc-134)
  (= (road-length city-2-loc-82 city-2-loc-134) 11)
  ; 3104,892 -> 3195,1011
  (road city-2-loc-134 city-2-loc-87)
  (= (road-length city-2-loc-134 city-2-loc-87) 15)
  ; 3195,1011 -> 3104,892
  (road city-2-loc-87 city-2-loc-134)
  (= (road-length city-2-loc-87 city-2-loc-134) 15)
  ; 2608,253 -> 2653,159
  (road city-2-loc-135 city-2-loc-3)
  (= (road-length city-2-loc-135 city-2-loc-3) 11)
  ; 2653,159 -> 2608,253
  (road city-2-loc-3 city-2-loc-135)
  (= (road-length city-2-loc-3 city-2-loc-135) 11)
  ; 2608,253 -> 2521,175
  (road city-2-loc-135 city-2-loc-6)
  (= (road-length city-2-loc-135 city-2-loc-6) 12)
  ; 2521,175 -> 2608,253
  (road city-2-loc-6 city-2-loc-135)
  (= (road-length city-2-loc-6 city-2-loc-135) 12)
  ; 2608,253 -> 2707,347
  (road city-2-loc-135 city-2-loc-37)
  (= (road-length city-2-loc-135 city-2-loc-37) 14)
  ; 2707,347 -> 2608,253
  (road city-2-loc-37 city-2-loc-135)
  (= (road-length city-2-loc-37 city-2-loc-135) 14)
  ; 2608,253 -> 2503,369
  (road city-2-loc-135 city-2-loc-47)
  (= (road-length city-2-loc-135 city-2-loc-47) 16)
  ; 2503,369 -> 2608,253
  (road city-2-loc-47 city-2-loc-135)
  (= (road-length city-2-loc-47 city-2-loc-135) 16)
  ; 2608,253 -> 2746,214
  (road city-2-loc-135 city-2-loc-111)
  (= (road-length city-2-loc-135 city-2-loc-111) 15)
  ; 2746,214 -> 2608,253
  (road city-2-loc-111 city-2-loc-135)
  (= (road-length city-2-loc-111 city-2-loc-135) 15)
  ; 2608,253 -> 2604,362
  (road city-2-loc-135 city-2-loc-116)
  (= (road-length city-2-loc-135 city-2-loc-116) 11)
  ; 2604,362 -> 2608,253
  (road city-2-loc-116 city-2-loc-135)
  (= (road-length city-2-loc-116 city-2-loc-135) 11)
  ; 2512,832 -> 2633,852
  (road city-2-loc-136 city-2-loc-14)
  (= (road-length city-2-loc-136 city-2-loc-14) 13)
  ; 2633,852 -> 2512,832
  (road city-2-loc-14 city-2-loc-136)
  (= (road-length city-2-loc-14 city-2-loc-136) 13)
  ; 2512,832 -> 2524,729
  (road city-2-loc-136 city-2-loc-19)
  (= (road-length city-2-loc-136 city-2-loc-19) 11)
  ; 2524,729 -> 2512,832
  (road city-2-loc-19 city-2-loc-136)
  (= (road-length city-2-loc-19 city-2-loc-136) 11)
  ; 2512,832 -> 2380,804
  (road city-2-loc-136 city-2-loc-26)
  (= (road-length city-2-loc-136 city-2-loc-26) 14)
  ; 2380,804 -> 2512,832
  (road city-2-loc-26 city-2-loc-136)
  (= (road-length city-2-loc-26 city-2-loc-136) 14)
  ; 2512,832 -> 2465,931
  (road city-2-loc-136 city-2-loc-28)
  (= (road-length city-2-loc-136 city-2-loc-28) 11)
  ; 2465,931 -> 2512,832
  (road city-2-loc-28 city-2-loc-136)
  (= (road-length city-2-loc-28 city-2-loc-136) 11)
  ; 2512,832 -> 2365,922
  (road city-2-loc-136 city-2-loc-133)
  (= (road-length city-2-loc-136 city-2-loc-133) 18)
  ; 2365,922 -> 2512,832
  (road city-2-loc-133 city-2-loc-136)
  (= (road-length city-2-loc-133 city-2-loc-136) 18)
  ; 3037,688 -> 3016,572
  (road city-2-loc-137 city-2-loc-25)
  (= (road-length city-2-loc-137 city-2-loc-25) 12)
  ; 3016,572 -> 3037,688
  (road city-2-loc-25 city-2-loc-137)
  (= (road-length city-2-loc-25 city-2-loc-137) 12)
  ; 3037,688 -> 3152,723
  (road city-2-loc-137 city-2-loc-29)
  (= (road-length city-2-loc-137 city-2-loc-29) 12)
  ; 3152,723 -> 3037,688
  (road city-2-loc-29 city-2-loc-137)
  (= (road-length city-2-loc-29 city-2-loc-137) 12)
  ; 3037,688 -> 3023,819
  (road city-2-loc-137 city-2-loc-72)
  (= (road-length city-2-loc-137 city-2-loc-72) 14)
  ; 3023,819 -> 3037,688
  (road city-2-loc-72 city-2-loc-137)
  (= (road-length city-2-loc-72 city-2-loc-137) 14)
  ; 3037,688 -> 2894,772
  (road city-2-loc-137 city-2-loc-84)
  (= (road-length city-2-loc-137 city-2-loc-84) 17)
  ; 2894,772 -> 3037,688
  (road city-2-loc-84 city-2-loc-137)
  (= (road-length city-2-loc-84 city-2-loc-137) 17)
  ; 3037,688 -> 2913,603
  (road city-2-loc-137 city-2-loc-98)
  (= (road-length city-2-loc-137 city-2-loc-98) 15)
  ; 2913,603 -> 3037,688
  (road city-2-loc-98 city-2-loc-137)
  (= (road-length city-2-loc-98 city-2-loc-137) 15)
  ; 3037,688 -> 3187,607
  (road city-2-loc-137 city-2-loc-107)
  (= (road-length city-2-loc-137 city-2-loc-107) 17)
  ; 3187,607 -> 3037,688
  (road city-2-loc-107 city-2-loc-137)
  (= (road-length city-2-loc-107 city-2-loc-137) 17)
  ; 2263,106 -> 2368,170
  (road city-2-loc-138 city-2-loc-7)
  (= (road-length city-2-loc-138 city-2-loc-7) 13)
  ; 2368,170 -> 2263,106
  (road city-2-loc-7 city-2-loc-138)
  (= (road-length city-2-loc-7 city-2-loc-138) 13)
  ; 2263,106 -> 2110,28
  (road city-2-loc-138 city-2-loc-46)
  (= (road-length city-2-loc-138 city-2-loc-46) 18)
  ; 2110,28 -> 2263,106
  (road city-2-loc-46 city-2-loc-138)
  (= (road-length city-2-loc-46 city-2-loc-138) 18)
  ; 2263,106 -> 2160,170
  (road city-2-loc-138 city-2-loc-70)
  (= (road-length city-2-loc-138 city-2-loc-70) 13)
  ; 2160,170 -> 2263,106
  (road city-2-loc-70 city-2-loc-138)
  (= (road-length city-2-loc-70 city-2-loc-138) 13)
  ; 2263,106 -> 2289,7
  (road city-2-loc-138 city-2-loc-92)
  (= (road-length city-2-loc-138 city-2-loc-92) 11)
  ; 2289,7 -> 2263,106
  (road city-2-loc-92 city-2-loc-138)
  (= (road-length city-2-loc-92 city-2-loc-138) 11)
  ; 2263,106 -> 2399,52
  (road city-2-loc-138 city-2-loc-130)
  (= (road-length city-2-loc-138 city-2-loc-130) 15)
  ; 2399,52 -> 2263,106
  (road city-2-loc-130 city-2-loc-138)
  (= (road-length city-2-loc-130 city-2-loc-138) 15)
  ; 2273,836 -> 2380,804
  (road city-2-loc-139 city-2-loc-26)
  (= (road-length city-2-loc-139 city-2-loc-26) 12)
  ; 2380,804 -> 2273,836
  (road city-2-loc-26 city-2-loc-139)
  (= (road-length city-2-loc-26 city-2-loc-139) 12)
  ; 2273,836 -> 2254,940
  (road city-2-loc-139 city-2-loc-32)
  (= (road-length city-2-loc-139 city-2-loc-32) 11)
  ; 2254,940 -> 2273,836
  (road city-2-loc-32 city-2-loc-139)
  (= (road-length city-2-loc-32 city-2-loc-139) 11)
  ; 2273,836 -> 2217,752
  (road city-2-loc-139 city-2-loc-44)
  (= (road-length city-2-loc-139 city-2-loc-44) 11)
  ; 2217,752 -> 2273,836
  (road city-2-loc-44 city-2-loc-139)
  (= (road-length city-2-loc-44 city-2-loc-139) 11)
  ; 2273,836 -> 2167,859
  (road city-2-loc-139 city-2-loc-126)
  (= (road-length city-2-loc-139 city-2-loc-126) 11)
  ; 2167,859 -> 2273,836
  (road city-2-loc-126 city-2-loc-139)
  (= (road-length city-2-loc-126 city-2-loc-139) 11)
  ; 2273,836 -> 2365,922
  (road city-2-loc-139 city-2-loc-133)
  (= (road-length city-2-loc-139 city-2-loc-133) 13)
  ; 2365,922 -> 2273,836
  (road city-2-loc-133 city-2-loc-139)
  (= (road-length city-2-loc-133 city-2-loc-139) 13)
  ; 3496,849 -> 3343,788
  (road city-2-loc-140 city-2-loc-68)
  (= (road-length city-2-loc-140 city-2-loc-68) 17)
  ; 3343,788 -> 3496,849
  (road city-2-loc-68 city-2-loc-140)
  (= (road-length city-2-loc-68 city-2-loc-140) 17)
  ; 3496,849 -> 3428,933
  (road city-2-loc-140 city-2-loc-99)
  (= (road-length city-2-loc-140 city-2-loc-99) 11)
  ; 3428,933 -> 3496,849
  (road city-2-loc-99 city-2-loc-140)
  (= (road-length city-2-loc-99 city-2-loc-140) 11)
  ; 3496,849 -> 3492,749
  (road city-2-loc-140 city-2-loc-121)
  (= (road-length city-2-loc-140 city-2-loc-121) 10)
  ; 3492,749 -> 3496,849
  (road city-2-loc-121 city-2-loc-140)
  (= (road-length city-2-loc-121 city-2-loc-140) 10)
  ; 3398,698 -> 3475,630
  (road city-2-loc-141 city-2-loc-13)
  (= (road-length city-2-loc-141 city-2-loc-13) 11)
  ; 3475,630 -> 3398,698
  (road city-2-loc-13 city-2-loc-141)
  (= (road-length city-2-loc-13 city-2-loc-141) 11)
  ; 3398,698 -> 3308,645
  (road city-2-loc-141 city-2-loc-39)
  (= (road-length city-2-loc-141 city-2-loc-39) 11)
  ; 3308,645 -> 3398,698
  (road city-2-loc-39 city-2-loc-141)
  (= (road-length city-2-loc-39 city-2-loc-141) 11)
  ; 3398,698 -> 3343,788
  (road city-2-loc-141 city-2-loc-68)
  (= (road-length city-2-loc-141 city-2-loc-68) 11)
  ; 3343,788 -> 3398,698
  (road city-2-loc-68 city-2-loc-141)
  (= (road-length city-2-loc-68 city-2-loc-141) 11)
  ; 3398,698 -> 3492,749
  (road city-2-loc-141 city-2-loc-121)
  (= (road-length city-2-loc-141 city-2-loc-121) 11)
  ; 3492,749 -> 3398,698
  (road city-2-loc-121 city-2-loc-141)
  (= (road-length city-2-loc-121 city-2-loc-141) 11)
  ; 1657,3028 -> 1662,3139
  (road city-3-loc-3 city-3-loc-1)
  (= (road-length city-3-loc-3 city-3-loc-1) 12)
  ; 1662,3139 -> 1657,3028
  (road city-3-loc-1 city-3-loc-3)
  (= (road-length city-3-loc-1 city-3-loc-3) 12)
  ; 1335,2755 -> 1405,2897
  (road city-3-loc-12 city-3-loc-5)
  (= (road-length city-3-loc-12 city-3-loc-5) 16)
  ; 1405,2897 -> 1335,2755
  (road city-3-loc-5 city-3-loc-12)
  (= (road-length city-3-loc-5 city-3-loc-12) 16)
  ; 1537,2858 -> 1405,2897
  (road city-3-loc-14 city-3-loc-5)
  (= (road-length city-3-loc-14 city-3-loc-5) 14)
  ; 1405,2897 -> 1537,2858
  (road city-3-loc-5 city-3-loc-14)
  (= (road-length city-3-loc-5 city-3-loc-14) 14)
  ; 2119,3174 -> 1988,3181
  (road city-3-loc-18 city-3-loc-17)
  (= (road-length city-3-loc-18 city-3-loc-17) 14)
  ; 1988,3181 -> 2119,3174
  (road city-3-loc-17 city-3-loc-18)
  (= (road-length city-3-loc-17 city-3-loc-18) 14)
  ; 2168,2832 -> 2061,2916
  (road city-3-loc-23 city-3-loc-9)
  (= (road-length city-3-loc-23 city-3-loc-9) 14)
  ; 2061,2916 -> 2168,2832
  (road city-3-loc-9 city-3-loc-23)
  (= (road-length city-3-loc-9 city-3-loc-23) 14)
  ; 1441,3279 -> 1336,3177
  (road city-3-loc-24 city-3-loc-11)
  (= (road-length city-3-loc-24 city-3-loc-11) 15)
  ; 1336,3177 -> 1441,3279
  (road city-3-loc-11 city-3-loc-24)
  (= (road-length city-3-loc-11 city-3-loc-24) 15)
  ; 2265,2338 -> 2132,2444
  (road city-3-loc-25 city-3-loc-6)
  (= (road-length city-3-loc-25 city-3-loc-6) 17)
  ; 2132,2444 -> 2265,2338
  (road city-3-loc-6 city-3-loc-25)
  (= (road-length city-3-loc-6 city-3-loc-25) 17)
  ; 1219,3234 -> 1336,3177
  (road city-3-loc-27 city-3-loc-11)
  (= (road-length city-3-loc-27 city-3-loc-11) 13)
  ; 1336,3177 -> 1219,3234
  (road city-3-loc-11 city-3-loc-27)
  (= (road-length city-3-loc-11 city-3-loc-27) 13)
  ; 1219,3234 -> 1158,3315
  (road city-3-loc-27 city-3-loc-22)
  (= (road-length city-3-loc-27 city-3-loc-22) 11)
  ; 1158,3315 -> 1219,3234
  (road city-3-loc-22 city-3-loc-27)
  (= (road-length city-3-loc-22 city-3-loc-27) 11)
  ; 1666,2737 -> 1808,2705
  (road city-3-loc-32 city-3-loc-8)
  (= (road-length city-3-loc-32 city-3-loc-8) 15)
  ; 1808,2705 -> 1666,2737
  (road city-3-loc-8 city-3-loc-32)
  (= (road-length city-3-loc-8 city-3-loc-32) 15)
  ; 2100,2001 -> 1967,2029
  (road city-3-loc-34 city-3-loc-15)
  (= (road-length city-3-loc-34 city-3-loc-15) 14)
  ; 1967,2029 -> 2100,2001
  (road city-3-loc-15 city-3-loc-34)
  (= (road-length city-3-loc-15 city-3-loc-34) 14)
  ; 1582,3287 -> 1662,3139
  (road city-3-loc-35 city-3-loc-1)
  (= (road-length city-3-loc-35 city-3-loc-1) 17)
  ; 1662,3139 -> 1582,3287
  (road city-3-loc-1 city-3-loc-35)
  (= (road-length city-3-loc-1 city-3-loc-35) 17)
  ; 1582,3287 -> 1441,3279
  (road city-3-loc-35 city-3-loc-24)
  (= (road-length city-3-loc-35 city-3-loc-24) 15)
  ; 1441,3279 -> 1582,3287
  (road city-3-loc-24 city-3-loc-35)
  (= (road-length city-3-loc-24 city-3-loc-35) 15)
  ; 2367,2328 -> 2265,2338
  (road city-3-loc-38 city-3-loc-25)
  (= (road-length city-3-loc-38 city-3-loc-25) 11)
  ; 2265,2338 -> 2367,2328
  (road city-3-loc-25 city-3-loc-38)
  (= (road-length city-3-loc-25 city-3-loc-38) 11)
  ; 2178,2995 -> 2061,2916
  (road city-3-loc-39 city-3-loc-9)
  (= (road-length city-3-loc-39 city-3-loc-9) 15)
  ; 2061,2916 -> 2178,2995
  (road city-3-loc-9 city-3-loc-39)
  (= (road-length city-3-loc-9 city-3-loc-39) 15)
  ; 2178,2995 -> 2168,2832
  (road city-3-loc-39 city-3-loc-23)
  (= (road-length city-3-loc-39 city-3-loc-23) 17)
  ; 2168,2832 -> 2178,2995
  (road city-3-loc-23 city-3-loc-39)
  (= (road-length city-3-loc-23 city-3-loc-39) 17)
  ; 1965,3009 -> 2061,2916
  (road city-3-loc-40 city-3-loc-9)
  (= (road-length city-3-loc-40 city-3-loc-9) 14)
  ; 2061,2916 -> 1965,3009
  (road city-3-loc-9 city-3-loc-40)
  (= (road-length city-3-loc-9 city-3-loc-40) 14)
  ; 2220,2574 -> 2132,2444
  (road city-3-loc-42 city-3-loc-6)
  (= (road-length city-3-loc-42 city-3-loc-6) 16)
  ; 2132,2444 -> 2220,2574
  (road city-3-loc-6 city-3-loc-42)
  (= (road-length city-3-loc-6 city-3-loc-42) 16)
  ; 2220,2574 -> 2272,2659
  (road city-3-loc-42 city-3-loc-7)
  (= (road-length city-3-loc-42 city-3-loc-7) 10)
  ; 2272,2659 -> 2220,2574
  (road city-3-loc-7 city-3-loc-42)
  (= (road-length city-3-loc-7 city-3-loc-42) 10)
  ; 1368,2288 -> 1289,2376
  (road city-3-loc-43 city-3-loc-28)
  (= (road-length city-3-loc-43 city-3-loc-28) 12)
  ; 1289,2376 -> 1368,2288
  (road city-3-loc-28 city-3-loc-43)
  (= (road-length city-3-loc-28 city-3-loc-43) 12)
  ; 1368,2288 -> 1272,2150
  (road city-3-loc-43 city-3-loc-33)
  (= (road-length city-3-loc-43 city-3-loc-33) 17)
  ; 1272,2150 -> 1368,2288
  (road city-3-loc-33 city-3-loc-43)
  (= (road-length city-3-loc-33 city-3-loc-43) 17)
  ; 2454,3060 -> 2480,2901
  (road city-3-loc-44 city-3-loc-30)
  (= (road-length city-3-loc-44 city-3-loc-30) 17)
  ; 2480,2901 -> 2454,3060
  (road city-3-loc-30 city-3-loc-44)
  (= (road-length city-3-loc-30 city-3-loc-44) 17)
  ; 1810,2547 -> 1687,2457
  (road city-3-loc-45 city-3-loc-4)
  (= (road-length city-3-loc-45 city-3-loc-4) 16)
  ; 1687,2457 -> 1810,2547
  (road city-3-loc-4 city-3-loc-45)
  (= (road-length city-3-loc-4 city-3-loc-45) 16)
  ; 1810,2547 -> 1808,2705
  (road city-3-loc-45 city-3-loc-8)
  (= (road-length city-3-loc-45 city-3-loc-8) 16)
  ; 1808,2705 -> 1810,2547
  (road city-3-loc-8 city-3-loc-45)
  (= (road-length city-3-loc-8 city-3-loc-45) 16)
  ; 2336,2959 -> 2480,2901
  (road city-3-loc-46 city-3-loc-30)
  (= (road-length city-3-loc-46 city-3-loc-30) 16)
  ; 2480,2901 -> 2336,2959
  (road city-3-loc-30 city-3-loc-46)
  (= (road-length city-3-loc-30 city-3-loc-46) 16)
  ; 2336,2959 -> 2178,2995
  (road city-3-loc-46 city-3-loc-39)
  (= (road-length city-3-loc-46 city-3-loc-39) 17)
  ; 2178,2995 -> 2336,2959
  (road city-3-loc-39 city-3-loc-46)
  (= (road-length city-3-loc-39 city-3-loc-46) 17)
  ; 2336,2959 -> 2454,3060
  (road city-3-loc-46 city-3-loc-44)
  (= (road-length city-3-loc-46 city-3-loc-44) 16)
  ; 2454,3060 -> 2336,2959
  (road city-3-loc-44 city-3-loc-46)
  (= (road-length city-3-loc-44 city-3-loc-46) 16)
  ; 2218,3332 -> 2124,3386
  (road city-3-loc-47 city-3-loc-29)
  (= (road-length city-3-loc-47 city-3-loc-29) 11)
  ; 2124,3386 -> 2218,3332
  (road city-3-loc-29 city-3-loc-47)
  (= (road-length city-3-loc-29 city-3-loc-47) 11)
  ; 1457,2415 -> 1289,2376
  (road city-3-loc-48 city-3-loc-28)
  (= (road-length city-3-loc-48 city-3-loc-28) 18)
  ; 1289,2376 -> 1457,2415
  (road city-3-loc-28 city-3-loc-48)
  (= (road-length city-3-loc-28 city-3-loc-48) 18)
  ; 1457,2415 -> 1368,2288
  (road city-3-loc-48 city-3-loc-43)
  (= (road-length city-3-loc-48 city-3-loc-43) 16)
  ; 1368,2288 -> 1457,2415
  (road city-3-loc-43 city-3-loc-48)
  (= (road-length city-3-loc-43 city-3-loc-48) 16)
  ; 1553,2461 -> 1687,2457
  (road city-3-loc-49 city-3-loc-4)
  (= (road-length city-3-loc-49 city-3-loc-4) 14)
  ; 1687,2457 -> 1553,2461
  (road city-3-loc-4 city-3-loc-49)
  (= (road-length city-3-loc-4 city-3-loc-49) 14)
  ; 1553,2461 -> 1457,2415
  (road city-3-loc-49 city-3-loc-48)
  (= (road-length city-3-loc-49 city-3-loc-48) 11)
  ; 1457,2415 -> 1553,2461
  (road city-3-loc-48 city-3-loc-49)
  (= (road-length city-3-loc-48 city-3-loc-49) 11)
  ; 1533,2985 -> 1657,3028
  (road city-3-loc-51 city-3-loc-3)
  (= (road-length city-3-loc-51 city-3-loc-3) 14)
  ; 1657,3028 -> 1533,2985
  (road city-3-loc-3 city-3-loc-51)
  (= (road-length city-3-loc-3 city-3-loc-51) 14)
  ; 1533,2985 -> 1405,2897
  (road city-3-loc-51 city-3-loc-5)
  (= (road-length city-3-loc-51 city-3-loc-5) 16)
  ; 1405,2897 -> 1533,2985
  (road city-3-loc-5 city-3-loc-51)
  (= (road-length city-3-loc-5 city-3-loc-51) 16)
  ; 1533,2985 -> 1537,2858
  (road city-3-loc-51 city-3-loc-14)
  (= (road-length city-3-loc-51 city-3-loc-14) 13)
  ; 1537,2858 -> 1533,2985
  (road city-3-loc-14 city-3-loc-51)
  (= (road-length city-3-loc-14 city-3-loc-51) 13)
  ; 1902,3326 -> 1988,3181
  (road city-3-loc-53 city-3-loc-17)
  (= (road-length city-3-loc-53 city-3-loc-17) 17)
  ; 1988,3181 -> 1902,3326
  (road city-3-loc-17 city-3-loc-53)
  (= (road-length city-3-loc-17 city-3-loc-53) 17)
  ; 1902,3326 -> 1770,3434
  (road city-3-loc-53 city-3-loc-20)
  (= (road-length city-3-loc-53 city-3-loc-20) 18)
  ; 1770,3434 -> 1902,3326
  (road city-3-loc-20 city-3-loc-53)
  (= (road-length city-3-loc-20 city-3-loc-53) 18)
  ; 2406,2475 -> 2367,2328
  (road city-3-loc-54 city-3-loc-38)
  (= (road-length city-3-loc-54 city-3-loc-38) 16)
  ; 2367,2328 -> 2406,2475
  (road city-3-loc-38 city-3-loc-54)
  (= (road-length city-3-loc-38 city-3-loc-54) 16)
  ; 2406,2475 -> 2486,2584
  (road city-3-loc-54 city-3-loc-52)
  (= (road-length city-3-loc-54 city-3-loc-52) 14)
  ; 2486,2584 -> 2406,2475
  (road city-3-loc-52 city-3-loc-54)
  (= (road-length city-3-loc-52 city-3-loc-54) 14)
  ; 1061,3283 -> 1058,3126
  (road city-3-loc-55 city-3-loc-21)
  (= (road-length city-3-loc-55 city-3-loc-21) 16)
  ; 1058,3126 -> 1061,3283
  (road city-3-loc-21 city-3-loc-55)
  (= (road-length city-3-loc-21 city-3-loc-55) 16)
  ; 1061,3283 -> 1158,3315
  (road city-3-loc-55 city-3-loc-22)
  (= (road-length city-3-loc-55 city-3-loc-22) 11)
  ; 1158,3315 -> 1061,3283
  (road city-3-loc-22 city-3-loc-55)
  (= (road-length city-3-loc-22 city-3-loc-55) 11)
  ; 1061,3283 -> 1219,3234
  (road city-3-loc-55 city-3-loc-27)
  (= (road-length city-3-loc-55 city-3-loc-27) 17)
  ; 1219,3234 -> 1061,3283
  (road city-3-loc-27 city-3-loc-55)
  (= (road-length city-3-loc-27 city-3-loc-55) 17)
  ; 2428,2708 -> 2272,2659
  (road city-3-loc-56 city-3-loc-7)
  (= (road-length city-3-loc-56 city-3-loc-7) 17)
  ; 2272,2659 -> 2428,2708
  (road city-3-loc-7 city-3-loc-56)
  (= (road-length city-3-loc-7 city-3-loc-56) 17)
  ; 2428,2708 -> 2486,2584
  (road city-3-loc-56 city-3-loc-52)
  (= (road-length city-3-loc-56 city-3-loc-52) 14)
  ; 2486,2584 -> 2428,2708
  (road city-3-loc-52 city-3-loc-56)
  (= (road-length city-3-loc-52 city-3-loc-56) 14)
  ; 1939,2782 -> 1986,2648
  (road city-3-loc-57 city-3-loc-2)
  (= (road-length city-3-loc-57 city-3-loc-2) 15)
  ; 1986,2648 -> 1939,2782
  (road city-3-loc-2 city-3-loc-57)
  (= (road-length city-3-loc-2 city-3-loc-57) 15)
  ; 1939,2782 -> 1808,2705
  (road city-3-loc-57 city-3-loc-8)
  (= (road-length city-3-loc-57 city-3-loc-8) 16)
  ; 1808,2705 -> 1939,2782
  (road city-3-loc-8 city-3-loc-57)
  (= (road-length city-3-loc-8 city-3-loc-57) 16)
  ; 1087,2763 -> 1117,2614
  (road city-3-loc-58 city-3-loc-10)
  (= (road-length city-3-loc-58 city-3-loc-10) 16)
  ; 1117,2614 -> 1087,2763
  (road city-3-loc-10 city-3-loc-58)
  (= (road-length city-3-loc-10 city-3-loc-58) 16)
  ; 1087,2763 -> 1153,2911
  (road city-3-loc-58 city-3-loc-50)
  (= (road-length city-3-loc-58 city-3-loc-50) 17)
  ; 1153,2911 -> 1087,2763
  (road city-3-loc-50 city-3-loc-58)
  (= (road-length city-3-loc-50 city-3-loc-58) 17)
  ; 1621,2564 -> 1687,2457
  (road city-3-loc-59 city-3-loc-4)
  (= (road-length city-3-loc-59 city-3-loc-4) 13)
  ; 1687,2457 -> 1621,2564
  (road city-3-loc-4 city-3-loc-59)
  (= (road-length city-3-loc-4 city-3-loc-59) 13)
  ; 1621,2564 -> 1553,2461
  (road city-3-loc-59 city-3-loc-49)
  (= (road-length city-3-loc-59 city-3-loc-49) 13)
  ; 1553,2461 -> 1621,2564
  (road city-3-loc-49 city-3-loc-59)
  (= (road-length city-3-loc-49 city-3-loc-59) 13)
  ; 1142,3475 -> 1158,3315
  (road city-3-loc-60 city-3-loc-22)
  (= (road-length city-3-loc-60 city-3-loc-22) 17)
  ; 1158,3315 -> 1142,3475
  (road city-3-loc-22 city-3-loc-60)
  (= (road-length city-3-loc-22 city-3-loc-60) 17)
  ; 1300,3363 -> 1158,3315
  (road city-3-loc-61 city-3-loc-22)
  (= (road-length city-3-loc-61 city-3-loc-22) 15)
  ; 1158,3315 -> 1300,3363
  (road city-3-loc-22 city-3-loc-61)
  (= (road-length city-3-loc-22 city-3-loc-61) 15)
  ; 1300,3363 -> 1441,3279
  (road city-3-loc-61 city-3-loc-24)
  (= (road-length city-3-loc-61 city-3-loc-24) 17)
  ; 1441,3279 -> 1300,3363
  (road city-3-loc-24 city-3-loc-61)
  (= (road-length city-3-loc-24 city-3-loc-61) 17)
  ; 1300,3363 -> 1219,3234
  (road city-3-loc-61 city-3-loc-27)
  (= (road-length city-3-loc-61 city-3-loc-27) 16)
  ; 1219,3234 -> 1300,3363
  (road city-3-loc-27 city-3-loc-61)
  (= (road-length city-3-loc-27 city-3-loc-61) 16)
  ; 2066,2212 -> 1942,2329
  (road city-3-loc-62 city-3-loc-36)
  (= (road-length city-3-loc-62 city-3-loc-36) 17)
  ; 1942,2329 -> 2066,2212
  (road city-3-loc-36 city-3-loc-62)
  (= (road-length city-3-loc-36 city-3-loc-62) 17)
  ; 1713,2620 -> 1687,2457
  (road city-3-loc-63 city-3-loc-4)
  (= (road-length city-3-loc-63 city-3-loc-4) 17)
  ; 1687,2457 -> 1713,2620
  (road city-3-loc-4 city-3-loc-63)
  (= (road-length city-3-loc-4 city-3-loc-63) 17)
  ; 1713,2620 -> 1808,2705
  (road city-3-loc-63 city-3-loc-8)
  (= (road-length city-3-loc-63 city-3-loc-8) 13)
  ; 1808,2705 -> 1713,2620
  (road city-3-loc-8 city-3-loc-63)
  (= (road-length city-3-loc-8 city-3-loc-63) 13)
  ; 1713,2620 -> 1666,2737
  (road city-3-loc-63 city-3-loc-32)
  (= (road-length city-3-loc-63 city-3-loc-32) 13)
  ; 1666,2737 -> 1713,2620
  (road city-3-loc-32 city-3-loc-63)
  (= (road-length city-3-loc-32 city-3-loc-63) 13)
  ; 1713,2620 -> 1810,2547
  (road city-3-loc-63 city-3-loc-45)
  (= (road-length city-3-loc-63 city-3-loc-45) 13)
  ; 1810,2547 -> 1713,2620
  (road city-3-loc-45 city-3-loc-63)
  (= (road-length city-3-loc-45 city-3-loc-63) 13)
  ; 1713,2620 -> 1621,2564
  (road city-3-loc-63 city-3-loc-59)
  (= (road-length city-3-loc-63 city-3-loc-59) 11)
  ; 1621,2564 -> 1713,2620
  (road city-3-loc-59 city-3-loc-63)
  (= (road-length city-3-loc-59 city-3-loc-63) 11)
  ; 2463,3324 -> 2369,3436
  (road city-3-loc-64 city-3-loc-37)
  (= (road-length city-3-loc-64 city-3-loc-37) 15)
  ; 2369,3436 -> 2463,3324
  (road city-3-loc-37 city-3-loc-64)
  (= (road-length city-3-loc-37 city-3-loc-64) 15)
  ; 1245,3118 -> 1336,3177
  (road city-3-loc-65 city-3-loc-11)
  (= (road-length city-3-loc-65 city-3-loc-11) 11)
  ; 1336,3177 -> 1245,3118
  (road city-3-loc-11 city-3-loc-65)
  (= (road-length city-3-loc-11 city-3-loc-65) 11)
  ; 1245,3118 -> 1219,3234
  (road city-3-loc-65 city-3-loc-27)
  (= (road-length city-3-loc-65 city-3-loc-27) 12)
  ; 1219,3234 -> 1245,3118
  (road city-3-loc-27 city-3-loc-65)
  (= (road-length city-3-loc-27 city-3-loc-65) 12)
  ; 2128,2699 -> 1986,2648
  (road city-3-loc-66 city-3-loc-2)
  (= (road-length city-3-loc-66 city-3-loc-2) 16)
  ; 1986,2648 -> 2128,2699
  (road city-3-loc-2 city-3-loc-66)
  (= (road-length city-3-loc-2 city-3-loc-66) 16)
  ; 2128,2699 -> 2272,2659
  (road city-3-loc-66 city-3-loc-7)
  (= (road-length city-3-loc-66 city-3-loc-7) 15)
  ; 2272,2659 -> 2128,2699
  (road city-3-loc-7 city-3-loc-66)
  (= (road-length city-3-loc-7 city-3-loc-66) 15)
  ; 2128,2699 -> 2168,2832
  (road city-3-loc-66 city-3-loc-23)
  (= (road-length city-3-loc-66 city-3-loc-23) 14)
  ; 2168,2832 -> 2128,2699
  (road city-3-loc-23 city-3-loc-66)
  (= (road-length city-3-loc-23 city-3-loc-66) 14)
  ; 2128,2699 -> 2220,2574
  (road city-3-loc-66 city-3-loc-42)
  (= (road-length city-3-loc-66 city-3-loc-42) 16)
  ; 2220,2574 -> 2128,2699
  (road city-3-loc-42 city-3-loc-66)
  (= (road-length city-3-loc-42 city-3-loc-66) 16)
  ; 1819,2978 -> 1657,3028
  (road city-3-loc-67 city-3-loc-3)
  (= (road-length city-3-loc-67 city-3-loc-3) 17)
  ; 1657,3028 -> 1819,2978
  (road city-3-loc-3 city-3-loc-67)
  (= (road-length city-3-loc-3 city-3-loc-67) 17)
  ; 1819,2978 -> 1965,3009
  (road city-3-loc-67 city-3-loc-40)
  (= (road-length city-3-loc-67 city-3-loc-40) 15)
  ; 1965,3009 -> 1819,2978
  (road city-3-loc-40 city-3-loc-67)
  (= (road-length city-3-loc-40 city-3-loc-67) 15)
  ; 2463,3478 -> 2369,3436
  (road city-3-loc-68 city-3-loc-37)
  (= (road-length city-3-loc-68 city-3-loc-37) 11)
  ; 2369,3436 -> 2463,3478
  (road city-3-loc-37 city-3-loc-68)
  (= (road-length city-3-loc-37 city-3-loc-68) 11)
  ; 2463,3478 -> 2463,3324
  (road city-3-loc-68 city-3-loc-64)
  (= (road-length city-3-loc-68 city-3-loc-64) 16)
  ; 2463,3324 -> 2463,3478
  (road city-3-loc-64 city-3-loc-68)
  (= (road-length city-3-loc-64 city-3-loc-68) 16)
  ; 2284,3254 -> 2218,3332
  (road city-3-loc-69 city-3-loc-47)
  (= (road-length city-3-loc-69 city-3-loc-47) 11)
  ; 2218,3332 -> 2284,3254
  (road city-3-loc-47 city-3-loc-69)
  (= (road-length city-3-loc-47 city-3-loc-69) 11)
  ; 1269,2563 -> 1117,2614
  (road city-3-loc-70 city-3-loc-10)
  (= (road-length city-3-loc-70 city-3-loc-10) 16)
  ; 1117,2614 -> 1269,2563
  (road city-3-loc-10 city-3-loc-70)
  (= (road-length city-3-loc-10 city-3-loc-70) 16)
  ; 1681,3238 -> 1662,3139
  (road city-3-loc-71 city-3-loc-1)
  (= (road-length city-3-loc-71 city-3-loc-1) 11)
  ; 1662,3139 -> 1681,3238
  (road city-3-loc-1 city-3-loc-71)
  (= (road-length city-3-loc-1 city-3-loc-71) 11)
  ; 1681,3238 -> 1582,3287
  (road city-3-loc-71 city-3-loc-35)
  (= (road-length city-3-loc-71 city-3-loc-35) 11)
  ; 1582,3287 -> 1681,3238
  (road city-3-loc-35 city-3-loc-71)
  (= (road-length city-3-loc-35 city-3-loc-71) 11)
  ; 1724,2898 -> 1657,3028
  (road city-3-loc-72 city-3-loc-3)
  (= (road-length city-3-loc-72 city-3-loc-3) 15)
  ; 1657,3028 -> 1724,2898
  (road city-3-loc-3 city-3-loc-72)
  (= (road-length city-3-loc-3 city-3-loc-72) 15)
  ; 1724,2898 -> 1666,2737
  (road city-3-loc-72 city-3-loc-32)
  (= (road-length city-3-loc-72 city-3-loc-32) 18)
  ; 1666,2737 -> 1724,2898
  (road city-3-loc-32 city-3-loc-72)
  (= (road-length city-3-loc-32 city-3-loc-72) 18)
  ; 1724,2898 -> 1819,2978
  (road city-3-loc-72 city-3-loc-67)
  (= (road-length city-3-loc-72 city-3-loc-67) 13)
  ; 1819,2978 -> 1724,2898
  (road city-3-loc-67 city-3-loc-72)
  (= (road-length city-3-loc-67 city-3-loc-72) 13)
  ; 2291,2847 -> 2168,2832
  (road city-3-loc-73 city-3-loc-23)
  (= (road-length city-3-loc-73 city-3-loc-23) 13)
  ; 2168,2832 -> 2291,2847
  (road city-3-loc-23 city-3-loc-73)
  (= (road-length city-3-loc-23 city-3-loc-73) 13)
  ; 2291,2847 -> 2336,2959
  (road city-3-loc-73 city-3-loc-46)
  (= (road-length city-3-loc-73 city-3-loc-46) 13)
  ; 2336,2959 -> 2291,2847
  (road city-3-loc-46 city-3-loc-73)
  (= (road-length city-3-loc-46 city-3-loc-73) 13)
  ; 1436,2762 -> 1405,2897
  (road city-3-loc-74 city-3-loc-5)
  (= (road-length city-3-loc-74 city-3-loc-5) 14)
  ; 1405,2897 -> 1436,2762
  (road city-3-loc-5 city-3-loc-74)
  (= (road-length city-3-loc-5 city-3-loc-74) 14)
  ; 1436,2762 -> 1335,2755
  (road city-3-loc-74 city-3-loc-12)
  (= (road-length city-3-loc-74 city-3-loc-12) 11)
  ; 1335,2755 -> 1436,2762
  (road city-3-loc-12 city-3-loc-74)
  (= (road-length city-3-loc-12 city-3-loc-74) 11)
  ; 1436,2762 -> 1537,2858
  (road city-3-loc-74 city-3-loc-14)
  (= (road-length city-3-loc-74 city-3-loc-14) 14)
  ; 1537,2858 -> 1436,2762
  (road city-3-loc-14 city-3-loc-74)
  (= (road-length city-3-loc-14 city-3-loc-74) 14)
  ; 1528,3142 -> 1662,3139
  (road city-3-loc-75 city-3-loc-1)
  (= (road-length city-3-loc-75 city-3-loc-1) 14)
  ; 1662,3139 -> 1528,3142
  (road city-3-loc-1 city-3-loc-75)
  (= (road-length city-3-loc-1 city-3-loc-75) 14)
  ; 1528,3142 -> 1657,3028
  (road city-3-loc-75 city-3-loc-3)
  (= (road-length city-3-loc-75 city-3-loc-3) 18)
  ; 1657,3028 -> 1528,3142
  (road city-3-loc-3 city-3-loc-75)
  (= (road-length city-3-loc-3 city-3-loc-75) 18)
  ; 1528,3142 -> 1441,3279
  (road city-3-loc-75 city-3-loc-24)
  (= (road-length city-3-loc-75 city-3-loc-24) 17)
  ; 1441,3279 -> 1528,3142
  (road city-3-loc-24 city-3-loc-75)
  (= (road-length city-3-loc-24 city-3-loc-75) 17)
  ; 1528,3142 -> 1582,3287
  (road city-3-loc-75 city-3-loc-35)
  (= (road-length city-3-loc-75 city-3-loc-35) 16)
  ; 1582,3287 -> 1528,3142
  (road city-3-loc-35 city-3-loc-75)
  (= (road-length city-3-loc-35 city-3-loc-75) 16)
  ; 1528,3142 -> 1533,2985
  (road city-3-loc-75 city-3-loc-51)
  (= (road-length city-3-loc-75 city-3-loc-51) 16)
  ; 1533,2985 -> 1528,3142
  (road city-3-loc-51 city-3-loc-75)
  (= (road-length city-3-loc-51 city-3-loc-75) 16)
  ; 2063,2572 -> 1986,2648
  (road city-3-loc-76 city-3-loc-2)
  (= (road-length city-3-loc-76 city-3-loc-2) 11)
  ; 1986,2648 -> 2063,2572
  (road city-3-loc-2 city-3-loc-76)
  (= (road-length city-3-loc-2 city-3-loc-76) 11)
  ; 2063,2572 -> 2132,2444
  (road city-3-loc-76 city-3-loc-6)
  (= (road-length city-3-loc-76 city-3-loc-6) 15)
  ; 2132,2444 -> 2063,2572
  (road city-3-loc-6 city-3-loc-76)
  (= (road-length city-3-loc-6 city-3-loc-76) 15)
  ; 2063,2572 -> 2220,2574
  (road city-3-loc-76 city-3-loc-42)
  (= (road-length city-3-loc-76 city-3-loc-42) 16)
  ; 2220,2574 -> 2063,2572
  (road city-3-loc-42 city-3-loc-76)
  (= (road-length city-3-loc-42 city-3-loc-76) 16)
  ; 2063,2572 -> 2128,2699
  (road city-3-loc-76 city-3-loc-66)
  (= (road-length city-3-loc-76 city-3-loc-66) 15)
  ; 2128,2699 -> 2063,2572
  (road city-3-loc-66 city-3-loc-76)
  (= (road-length city-3-loc-66 city-3-loc-76) 15)
  ; 1782,2197 -> 1676,2260
  (road city-3-loc-77 city-3-loc-13)
  (= (road-length city-3-loc-77 city-3-loc-13) 13)
  ; 1676,2260 -> 1782,2197
  (road city-3-loc-13 city-3-loc-77)
  (= (road-length city-3-loc-13 city-3-loc-77) 13)
  ; 2057,3484 -> 2124,3386
  (road city-3-loc-78 city-3-loc-29)
  (= (road-length city-3-loc-78 city-3-loc-29) 12)
  ; 2124,3386 -> 2057,3484
  (road city-3-loc-29 city-3-loc-78)
  (= (road-length city-3-loc-29 city-3-loc-78) 12)
  ; 1251,3482 -> 1142,3475
  (road city-3-loc-79 city-3-loc-60)
  (= (road-length city-3-loc-79 city-3-loc-60) 11)
  ; 1142,3475 -> 1251,3482
  (road city-3-loc-60 city-3-loc-79)
  (= (road-length city-3-loc-60 city-3-loc-79) 11)
  ; 1251,3482 -> 1300,3363
  (road city-3-loc-79 city-3-loc-61)
  (= (road-length city-3-loc-79 city-3-loc-61) 13)
  ; 1300,3363 -> 1251,3482
  (road city-3-loc-61 city-3-loc-79)
  (= (road-length city-3-loc-61 city-3-loc-79) 13)
  ; 1557,2197 -> 1676,2260
  (road city-3-loc-80 city-3-loc-13)
  (= (road-length city-3-loc-80 city-3-loc-13) 14)
  ; 1676,2260 -> 1557,2197
  (road city-3-loc-13 city-3-loc-80)
  (= (road-length city-3-loc-13 city-3-loc-80) 14)
  ; 1557,2197 -> 1508,2063
  (road city-3-loc-80 city-3-loc-31)
  (= (road-length city-3-loc-80 city-3-loc-31) 15)
  ; 1508,2063 -> 1557,2197
  (road city-3-loc-31 city-3-loc-80)
  (= (road-length city-3-loc-31 city-3-loc-80) 15)
  ; 1616,2031 -> 1508,2063
  (road city-3-loc-81 city-3-loc-31)
  (= (road-length city-3-loc-81 city-3-loc-31) 12)
  ; 1508,2063 -> 1616,2031
  (road city-3-loc-31 city-3-loc-81)
  (= (road-length city-3-loc-31 city-3-loc-81) 12)
  ; 1899,2449 -> 1942,2329
  (road city-3-loc-82 city-3-loc-36)
  (= (road-length city-3-loc-82 city-3-loc-36) 13)
  ; 1942,2329 -> 1899,2449
  (road city-3-loc-36 city-3-loc-82)
  (= (road-length city-3-loc-36 city-3-loc-82) 13)
  ; 1899,2449 -> 1810,2547
  (road city-3-loc-82 city-3-loc-45)
  (= (road-length city-3-loc-82 city-3-loc-45) 14)
  ; 1810,2547 -> 1899,2449
  (road city-3-loc-45 city-3-loc-82)
  (= (road-length city-3-loc-45 city-3-loc-82) 14)
  ; 2131,2315 -> 2132,2444
  (road city-3-loc-83 city-3-loc-6)
  (= (road-length city-3-loc-83 city-3-loc-6) 13)
  ; 2132,2444 -> 2131,2315
  (road city-3-loc-6 city-3-loc-83)
  (= (road-length city-3-loc-6 city-3-loc-83) 13)
  ; 2131,2315 -> 2265,2338
  (road city-3-loc-83 city-3-loc-25)
  (= (road-length city-3-loc-83 city-3-loc-25) 14)
  ; 2265,2338 -> 2131,2315
  (road city-3-loc-25 city-3-loc-83)
  (= (road-length city-3-loc-25 city-3-loc-83) 14)
  ; 2131,2315 -> 2066,2212
  (road city-3-loc-83 city-3-loc-62)
  (= (road-length city-3-loc-83 city-3-loc-62) 13)
  ; 2066,2212 -> 2131,2315
  (road city-3-loc-62 city-3-loc-83)
  (= (road-length city-3-loc-62 city-3-loc-83) 13)
  ; 1923,3465 -> 1770,3434
  (road city-3-loc-84 city-3-loc-20)
  (= (road-length city-3-loc-84 city-3-loc-20) 16)
  ; 1770,3434 -> 1923,3465
  (road city-3-loc-20 city-3-loc-84)
  (= (road-length city-3-loc-20 city-3-loc-84) 16)
  ; 1923,3465 -> 1902,3326
  (road city-3-loc-84 city-3-loc-53)
  (= (road-length city-3-loc-84 city-3-loc-53) 15)
  ; 1902,3326 -> 1923,3465
  (road city-3-loc-53 city-3-loc-84)
  (= (road-length city-3-loc-53 city-3-loc-84) 15)
  ; 1923,3465 -> 2057,3484
  (road city-3-loc-84 city-3-loc-78)
  (= (road-length city-3-loc-84 city-3-loc-78) 14)
  ; 2057,3484 -> 1923,3465
  (road city-3-loc-78 city-3-loc-84)
  (= (road-length city-3-loc-78 city-3-loc-84) 14)
  ; 1752,3332 -> 1770,3434
  (road city-3-loc-85 city-3-loc-20)
  (= (road-length city-3-loc-85 city-3-loc-20) 11)
  ; 1770,3434 -> 1752,3332
  (road city-3-loc-20 city-3-loc-85)
  (= (road-length city-3-loc-20 city-3-loc-85) 11)
  ; 1752,3332 -> 1902,3326
  (road city-3-loc-85 city-3-loc-53)
  (= (road-length city-3-loc-85 city-3-loc-53) 15)
  ; 1902,3326 -> 1752,3332
  (road city-3-loc-53 city-3-loc-85)
  (= (road-length city-3-loc-53 city-3-loc-85) 15)
  ; 1752,3332 -> 1681,3238
  (road city-3-loc-85 city-3-loc-71)
  (= (road-length city-3-loc-85 city-3-loc-71) 12)
  ; 1681,3238 -> 1752,3332
  (road city-3-loc-71 city-3-loc-85)
  (= (road-length city-3-loc-71 city-3-loc-85) 12)
  ; 1119,2093 -> 1069,2197
  (road city-3-loc-86 city-3-loc-19)
  (= (road-length city-3-loc-86 city-3-loc-19) 12)
  ; 1069,2197 -> 1119,2093
  (road city-3-loc-19 city-3-loc-86)
  (= (road-length city-3-loc-19 city-3-loc-86) 12)
  ; 1119,2093 -> 1272,2150
  (road city-3-loc-86 city-3-loc-33)
  (= (road-length city-3-loc-86 city-3-loc-33) 17)
  ; 1272,2150 -> 1119,2093
  (road city-3-loc-33 city-3-loc-86)
  (= (road-length city-3-loc-33 city-3-loc-86) 17)
  ; 1791,2310 -> 1676,2260
  (road city-3-loc-87 city-3-loc-13)
  (= (road-length city-3-loc-87 city-3-loc-13) 13)
  ; 1676,2260 -> 1791,2310
  (road city-3-loc-13 city-3-loc-87)
  (= (road-length city-3-loc-13 city-3-loc-87) 13)
  ; 1791,2310 -> 1942,2329
  (road city-3-loc-87 city-3-loc-36)
  (= (road-length city-3-loc-87 city-3-loc-36) 16)
  ; 1942,2329 -> 1791,2310
  (road city-3-loc-36 city-3-loc-87)
  (= (road-length city-3-loc-36 city-3-loc-87) 16)
  ; 1791,2310 -> 1782,2197
  (road city-3-loc-87 city-3-loc-77)
  (= (road-length city-3-loc-87 city-3-loc-77) 12)
  ; 1782,2197 -> 1791,2310
  (road city-3-loc-77 city-3-loc-87)
  (= (road-length city-3-loc-77 city-3-loc-87) 12)
  ; 2418,3181 -> 2454,3060
  (road city-3-loc-88 city-3-loc-44)
  (= (road-length city-3-loc-88 city-3-loc-44) 13)
  ; 2454,3060 -> 2418,3181
  (road city-3-loc-44 city-3-loc-88)
  (= (road-length city-3-loc-44 city-3-loc-88) 13)
  ; 2418,3181 -> 2463,3324
  (road city-3-loc-88 city-3-loc-64)
  (= (road-length city-3-loc-88 city-3-loc-64) 15)
  ; 2463,3324 -> 2418,3181
  (road city-3-loc-64 city-3-loc-88)
  (= (road-length city-3-loc-64 city-3-loc-88) 15)
  ; 2418,3181 -> 2284,3254
  (road city-3-loc-88 city-3-loc-69)
  (= (road-length city-3-loc-88 city-3-loc-69) 16)
  ; 2284,3254 -> 2418,3181
  (road city-3-loc-69 city-3-loc-88)
  (= (road-length city-3-loc-69 city-3-loc-88) 16)
  ; 1357,3025 -> 1405,2897
  (road city-3-loc-89 city-3-loc-5)
  (= (road-length city-3-loc-89 city-3-loc-5) 14)
  ; 1405,2897 -> 1357,3025
  (road city-3-loc-5 city-3-loc-89)
  (= (road-length city-3-loc-5 city-3-loc-89) 14)
  ; 1357,3025 -> 1336,3177
  (road city-3-loc-89 city-3-loc-11)
  (= (road-length city-3-loc-89 city-3-loc-11) 16)
  ; 1336,3177 -> 1357,3025
  (road city-3-loc-11 city-3-loc-89)
  (= (road-length city-3-loc-11 city-3-loc-89) 16)
  ; 1357,3025 -> 1245,3118
  (road city-3-loc-89 city-3-loc-65)
  (= (road-length city-3-loc-89 city-3-loc-65) 15)
  ; 1245,3118 -> 1357,3025
  (road city-3-loc-65 city-3-loc-89)
  (= (road-length city-3-loc-65 city-3-loc-89) 15)
  ; 1837,3118 -> 1988,3181
  (road city-3-loc-90 city-3-loc-17)
  (= (road-length city-3-loc-90 city-3-loc-17) 17)
  ; 1988,3181 -> 1837,3118
  (road city-3-loc-17 city-3-loc-90)
  (= (road-length city-3-loc-17 city-3-loc-90) 17)
  ; 1837,3118 -> 1965,3009
  (road city-3-loc-90 city-3-loc-40)
  (= (road-length city-3-loc-90 city-3-loc-40) 17)
  ; 1965,3009 -> 1837,3118
  (road city-3-loc-40 city-3-loc-90)
  (= (road-length city-3-loc-40 city-3-loc-90) 17)
  ; 1837,3118 -> 1819,2978
  (road city-3-loc-90 city-3-loc-67)
  (= (road-length city-3-loc-90 city-3-loc-67) 15)
  ; 1819,2978 -> 1837,3118
  (road city-3-loc-67 city-3-loc-90)
  (= (road-length city-3-loc-67 city-3-loc-90) 15)
  ; 1192,2726 -> 1117,2614
  (road city-3-loc-91 city-3-loc-10)
  (= (road-length city-3-loc-91 city-3-loc-10) 14)
  ; 1117,2614 -> 1192,2726
  (road city-3-loc-10 city-3-loc-91)
  (= (road-length city-3-loc-10 city-3-loc-91) 14)
  ; 1192,2726 -> 1335,2755
  (road city-3-loc-91 city-3-loc-12)
  (= (road-length city-3-loc-91 city-3-loc-12) 15)
  ; 1335,2755 -> 1192,2726
  (road city-3-loc-12 city-3-loc-91)
  (= (road-length city-3-loc-12 city-3-loc-91) 15)
  ; 1192,2726 -> 1087,2763
  (road city-3-loc-91 city-3-loc-58)
  (= (road-length city-3-loc-91 city-3-loc-58) 12)
  ; 1087,2763 -> 1192,2726
  (road city-3-loc-58 city-3-loc-91)
  (= (road-length city-3-loc-58 city-3-loc-91) 12)
  ; 1100,2320 -> 1069,2197
  (road city-3-loc-92 city-3-loc-19)
  (= (road-length city-3-loc-92 city-3-loc-19) 13)
  ; 1069,2197 -> 1100,2320
  (road city-3-loc-19 city-3-loc-92)
  (= (road-length city-3-loc-19 city-3-loc-92) 13)
  ; 1100,2320 -> 1059,2419
  (road city-3-loc-92 city-3-loc-41)
  (= (road-length city-3-loc-92 city-3-loc-41) 11)
  ; 1059,2419 -> 1100,2320
  (road city-3-loc-41 city-3-loc-92)
  (= (road-length city-3-loc-41 city-3-loc-92) 11)
  ; 1362,2105 -> 1508,2063
  (road city-3-loc-93 city-3-loc-31)
  (= (road-length city-3-loc-93 city-3-loc-31) 16)
  ; 1508,2063 -> 1362,2105
  (road city-3-loc-31 city-3-loc-93)
  (= (road-length city-3-loc-31 city-3-loc-93) 16)
  ; 1362,2105 -> 1272,2150
  (road city-3-loc-93 city-3-loc-33)
  (= (road-length city-3-loc-93 city-3-loc-33) 11)
  ; 1272,2150 -> 1362,2105
  (road city-3-loc-33 city-3-loc-93)
  (= (road-length city-3-loc-33 city-3-loc-93) 11)
  ; 1848,2019 -> 1967,2029
  (road city-3-loc-94 city-3-loc-15)
  (= (road-length city-3-loc-94 city-3-loc-15) 12)
  ; 1967,2029 -> 1848,2019
  (road city-3-loc-15 city-3-loc-94)
  (= (road-length city-3-loc-15 city-3-loc-94) 12)
  ; 2308,2021 -> 2410,2018
  (road city-3-loc-95 city-3-loc-26)
  (= (road-length city-3-loc-95 city-3-loc-26) 11)
  ; 2410,2018 -> 2308,2021
  (road city-3-loc-26 city-3-loc-95)
  (= (road-length city-3-loc-26 city-3-loc-95) 11)
  ; 1897,2912 -> 2061,2916
  (road city-3-loc-96 city-3-loc-9)
  (= (road-length city-3-loc-96 city-3-loc-9) 17)
  ; 2061,2916 -> 1897,2912
  (road city-3-loc-9 city-3-loc-96)
  (= (road-length city-3-loc-9 city-3-loc-96) 17)
  ; 1897,2912 -> 1965,3009
  (road city-3-loc-96 city-3-loc-40)
  (= (road-length city-3-loc-96 city-3-loc-40) 12)
  ; 1965,3009 -> 1897,2912
  (road city-3-loc-40 city-3-loc-96)
  (= (road-length city-3-loc-40 city-3-loc-96) 12)
  ; 1897,2912 -> 1939,2782
  (road city-3-loc-96 city-3-loc-57)
  (= (road-length city-3-loc-96 city-3-loc-57) 14)
  ; 1939,2782 -> 1897,2912
  (road city-3-loc-57 city-3-loc-96)
  (= (road-length city-3-loc-57 city-3-loc-96) 14)
  ; 1897,2912 -> 1819,2978
  (road city-3-loc-96 city-3-loc-67)
  (= (road-length city-3-loc-96 city-3-loc-67) 11)
  ; 1819,2978 -> 1897,2912
  (road city-3-loc-67 city-3-loc-96)
  (= (road-length city-3-loc-67 city-3-loc-96) 11)
  ; 1381,2642 -> 1335,2755
  (road city-3-loc-97 city-3-loc-12)
  (= (road-length city-3-loc-97 city-3-loc-12) 13)
  ; 1335,2755 -> 1381,2642
  (road city-3-loc-12 city-3-loc-97)
  (= (road-length city-3-loc-12 city-3-loc-97) 13)
  ; 1381,2642 -> 1269,2563
  (road city-3-loc-97 city-3-loc-70)
  (= (road-length city-3-loc-97 city-3-loc-70) 14)
  ; 1269,2563 -> 1381,2642
  (road city-3-loc-70 city-3-loc-97)
  (= (road-length city-3-loc-70 city-3-loc-97) 14)
  ; 1381,2642 -> 1436,2762
  (road city-3-loc-97 city-3-loc-74)
  (= (road-length city-3-loc-97 city-3-loc-74) 14)
  ; 1436,2762 -> 1381,2642
  (road city-3-loc-74 city-3-loc-97)
  (= (road-length city-3-loc-74 city-3-loc-97) 14)
  ; 1214,2004 -> 1272,2150
  (road city-3-loc-98 city-3-loc-33)
  (= (road-length city-3-loc-98 city-3-loc-33) 16)
  ; 1272,2150 -> 1214,2004
  (road city-3-loc-33 city-3-loc-98)
  (= (road-length city-3-loc-33 city-3-loc-98) 16)
  ; 1214,2004 -> 1119,2093
  (road city-3-loc-98 city-3-loc-86)
  (= (road-length city-3-loc-98 city-3-loc-86) 13)
  ; 1119,2093 -> 1214,2004
  (road city-3-loc-86 city-3-loc-98)
  (= (road-length city-3-loc-86 city-3-loc-98) 13)
  ; 1386,2534 -> 1457,2415
  (road city-3-loc-99 city-3-loc-48)
  (= (road-length city-3-loc-99 city-3-loc-48) 14)
  ; 1457,2415 -> 1386,2534
  (road city-3-loc-48 city-3-loc-99)
  (= (road-length city-3-loc-48 city-3-loc-99) 14)
  ; 1386,2534 -> 1269,2563
  (road city-3-loc-99 city-3-loc-70)
  (= (road-length city-3-loc-99 city-3-loc-70) 13)
  ; 1269,2563 -> 1386,2534
  (road city-3-loc-70 city-3-loc-99)
  (= (road-length city-3-loc-70 city-3-loc-99) 13)
  ; 1386,2534 -> 1381,2642
  (road city-3-loc-99 city-3-loc-97)
  (= (road-length city-3-loc-99 city-3-loc-97) 11)
  ; 1381,2642 -> 1386,2534
  (road city-3-loc-97 city-3-loc-99)
  (= (road-length city-3-loc-97 city-3-loc-99) 11)
  ; 2391,2805 -> 2480,2901
  (road city-3-loc-100 city-3-loc-30)
  (= (road-length city-3-loc-100 city-3-loc-30) 14)
  ; 2480,2901 -> 2391,2805
  (road city-3-loc-30 city-3-loc-100)
  (= (road-length city-3-loc-30 city-3-loc-100) 14)
  ; 2391,2805 -> 2336,2959
  (road city-3-loc-100 city-3-loc-46)
  (= (road-length city-3-loc-100 city-3-loc-46) 17)
  ; 2336,2959 -> 2391,2805
  (road city-3-loc-46 city-3-loc-100)
  (= (road-length city-3-loc-46 city-3-loc-100) 17)
  ; 2391,2805 -> 2428,2708
  (road city-3-loc-100 city-3-loc-56)
  (= (road-length city-3-loc-100 city-3-loc-56) 11)
  ; 2428,2708 -> 2391,2805
  (road city-3-loc-56 city-3-loc-100)
  (= (road-length city-3-loc-56 city-3-loc-100) 11)
  ; 2391,2805 -> 2291,2847
  (road city-3-loc-100 city-3-loc-73)
  (= (road-length city-3-loc-100 city-3-loc-73) 11)
  ; 2291,2847 -> 2391,2805
  (road city-3-loc-73 city-3-loc-100)
  (= (road-length city-3-loc-73 city-3-loc-100) 11)
  ; 1018,2954 -> 1153,2911
  (road city-3-loc-101 city-3-loc-50)
  (= (road-length city-3-loc-101 city-3-loc-50) 15)
  ; 1153,2911 -> 1018,2954
  (road city-3-loc-50 city-3-loc-101)
  (= (road-length city-3-loc-50 city-3-loc-101) 15)
  ; 1036,3490 -> 1142,3475
  (road city-3-loc-102 city-3-loc-60)
  (= (road-length city-3-loc-102 city-3-loc-60) 11)
  ; 1142,3475 -> 1036,3490
  (road city-3-loc-60 city-3-loc-102)
  (= (road-length city-3-loc-60 city-3-loc-102) 11)
  ; 2045,3311 -> 1988,3181
  (road city-3-loc-103 city-3-loc-17)
  (= (road-length city-3-loc-103 city-3-loc-17) 15)
  ; 1988,3181 -> 2045,3311
  (road city-3-loc-17 city-3-loc-103)
  (= (road-length city-3-loc-17 city-3-loc-103) 15)
  ; 2045,3311 -> 2119,3174
  (road city-3-loc-103 city-3-loc-18)
  (= (road-length city-3-loc-103 city-3-loc-18) 16)
  ; 2119,3174 -> 2045,3311
  (road city-3-loc-18 city-3-loc-103)
  (= (road-length city-3-loc-18 city-3-loc-103) 16)
  ; 2045,3311 -> 2124,3386
  (road city-3-loc-103 city-3-loc-29)
  (= (road-length city-3-loc-103 city-3-loc-29) 11)
  ; 2124,3386 -> 2045,3311
  (road city-3-loc-29 city-3-loc-103)
  (= (road-length city-3-loc-29 city-3-loc-103) 11)
  ; 2045,3311 -> 1902,3326
  (road city-3-loc-103 city-3-loc-53)
  (= (road-length city-3-loc-103 city-3-loc-53) 15)
  ; 1902,3326 -> 2045,3311
  (road city-3-loc-53 city-3-loc-103)
  (= (road-length city-3-loc-53 city-3-loc-103) 15)
  ; 1453,2195 -> 1508,2063
  (road city-3-loc-104 city-3-loc-31)
  (= (road-length city-3-loc-104 city-3-loc-31) 15)
  ; 1508,2063 -> 1453,2195
  (road city-3-loc-31 city-3-loc-104)
  (= (road-length city-3-loc-31 city-3-loc-104) 15)
  ; 1453,2195 -> 1368,2288
  (road city-3-loc-104 city-3-loc-43)
  (= (road-length city-3-loc-104 city-3-loc-43) 13)
  ; 1368,2288 -> 1453,2195
  (road city-3-loc-43 city-3-loc-104)
  (= (road-length city-3-loc-43 city-3-loc-104) 13)
  ; 1453,2195 -> 1557,2197
  (road city-3-loc-104 city-3-loc-80)
  (= (road-length city-3-loc-104 city-3-loc-80) 11)
  ; 1557,2197 -> 1453,2195
  (road city-3-loc-80 city-3-loc-104)
  (= (road-length city-3-loc-80 city-3-loc-104) 11)
  ; 1453,2195 -> 1362,2105
  (road city-3-loc-104 city-3-loc-93)
  (= (road-length city-3-loc-104 city-3-loc-93) 13)
  ; 1362,2105 -> 1453,2195
  (road city-3-loc-93 city-3-loc-104)
  (= (road-length city-3-loc-93 city-3-loc-104) 13)
  ; 1005,2551 -> 1117,2614
  (road city-3-loc-105 city-3-loc-10)
  (= (road-length city-3-loc-105 city-3-loc-10) 13)
  ; 1117,2614 -> 1005,2551
  (road city-3-loc-10 city-3-loc-105)
  (= (road-length city-3-loc-10 city-3-loc-105) 13)
  ; 1005,2551 -> 1059,2419
  (road city-3-loc-105 city-3-loc-41)
  (= (road-length city-3-loc-105 city-3-loc-41) 15)
  ; 1059,2419 -> 1005,2551
  (road city-3-loc-41 city-3-loc-105)
  (= (road-length city-3-loc-41 city-3-loc-105) 15)
  ; 2190,2080 -> 2100,2001
  (road city-3-loc-106 city-3-loc-34)
  (= (road-length city-3-loc-106 city-3-loc-34) 12)
  ; 2100,2001 -> 2190,2080
  (road city-3-loc-34 city-3-loc-106)
  (= (road-length city-3-loc-34 city-3-loc-106) 12)
  ; 2190,2080 -> 2308,2021
  (road city-3-loc-106 city-3-loc-95)
  (= (road-length city-3-loc-106 city-3-loc-95) 14)
  ; 2308,2021 -> 2190,2080
  (road city-3-loc-95 city-3-loc-106)
  (= (road-length city-3-loc-95 city-3-loc-106) 14)
  ; 1003,2827 -> 1153,2911
  (road city-3-loc-107 city-3-loc-50)
  (= (road-length city-3-loc-107 city-3-loc-50) 18)
  ; 1153,2911 -> 1003,2827
  (road city-3-loc-50 city-3-loc-107)
  (= (road-length city-3-loc-50 city-3-loc-107) 18)
  ; 1003,2827 -> 1087,2763
  (road city-3-loc-107 city-3-loc-58)
  (= (road-length city-3-loc-107 city-3-loc-58) 11)
  ; 1087,2763 -> 1003,2827
  (road city-3-loc-58 city-3-loc-107)
  (= (road-length city-3-loc-58 city-3-loc-107) 11)
  ; 1003,2827 -> 1018,2954
  (road city-3-loc-107 city-3-loc-101)
  (= (road-length city-3-loc-107 city-3-loc-101) 13)
  ; 1018,2954 -> 1003,2827
  (road city-3-loc-101 city-3-loc-107)
  (= (road-length city-3-loc-101 city-3-loc-107) 13)
  ; 1818,2840 -> 1808,2705
  (road city-3-loc-108 city-3-loc-8)
  (= (road-length city-3-loc-108 city-3-loc-8) 14)
  ; 1808,2705 -> 1818,2840
  (road city-3-loc-8 city-3-loc-108)
  (= (road-length city-3-loc-8 city-3-loc-108) 14)
  ; 1818,2840 -> 1939,2782
  (road city-3-loc-108 city-3-loc-57)
  (= (road-length city-3-loc-108 city-3-loc-57) 14)
  ; 1939,2782 -> 1818,2840
  (road city-3-loc-57 city-3-loc-108)
  (= (road-length city-3-loc-57 city-3-loc-108) 14)
  ; 1818,2840 -> 1819,2978
  (road city-3-loc-108 city-3-loc-67)
  (= (road-length city-3-loc-108 city-3-loc-67) 14)
  ; 1819,2978 -> 1818,2840
  (road city-3-loc-67 city-3-loc-108)
  (= (road-length city-3-loc-67 city-3-loc-108) 14)
  ; 1818,2840 -> 1724,2898
  (road city-3-loc-108 city-3-loc-72)
  (= (road-length city-3-loc-108 city-3-loc-72) 11)
  ; 1724,2898 -> 1818,2840
  (road city-3-loc-72 city-3-loc-108)
  (= (road-length city-3-loc-72 city-3-loc-108) 11)
  ; 1818,2840 -> 1897,2912
  (road city-3-loc-108 city-3-loc-96)
  (= (road-length city-3-loc-108 city-3-loc-96) 11)
  ; 1897,2912 -> 1818,2840
  (road city-3-loc-96 city-3-loc-108)
  (= (road-length city-3-loc-96 city-3-loc-108) 11)
  ; 2262,3460 -> 2124,3386
  (road city-3-loc-109 city-3-loc-29)
  (= (road-length city-3-loc-109 city-3-loc-29) 16)
  ; 2124,3386 -> 2262,3460
  (road city-3-loc-29 city-3-loc-109)
  (= (road-length city-3-loc-29 city-3-loc-109) 16)
  ; 2262,3460 -> 2369,3436
  (road city-3-loc-109 city-3-loc-37)
  (= (road-length city-3-loc-109 city-3-loc-37) 11)
  ; 2369,3436 -> 2262,3460
  (road city-3-loc-37 city-3-loc-109)
  (= (road-length city-3-loc-37 city-3-loc-109) 11)
  ; 2262,3460 -> 2218,3332
  (road city-3-loc-109 city-3-loc-47)
  (= (road-length city-3-loc-109 city-3-loc-47) 14)
  ; 2218,3332 -> 2262,3460
  (road city-3-loc-47 city-3-loc-109)
  (= (road-length city-3-loc-47 city-3-loc-109) 14)
  ; 1129,3025 -> 1058,3126
  (road city-3-loc-110 city-3-loc-21)
  (= (road-length city-3-loc-110 city-3-loc-21) 13)
  ; 1058,3126 -> 1129,3025
  (road city-3-loc-21 city-3-loc-110)
  (= (road-length city-3-loc-21 city-3-loc-110) 13)
  ; 1129,3025 -> 1153,2911
  (road city-3-loc-110 city-3-loc-50)
  (= (road-length city-3-loc-110 city-3-loc-50) 12)
  ; 1153,2911 -> 1129,3025
  (road city-3-loc-50 city-3-loc-110)
  (= (road-length city-3-loc-50 city-3-loc-110) 12)
  ; 1129,3025 -> 1245,3118
  (road city-3-loc-110 city-3-loc-65)
  (= (road-length city-3-loc-110 city-3-loc-65) 15)
  ; 1245,3118 -> 1129,3025
  (road city-3-loc-65 city-3-loc-110)
  (= (road-length city-3-loc-65 city-3-loc-110) 15)
  ; 1129,3025 -> 1018,2954
  (road city-3-loc-110 city-3-loc-101)
  (= (road-length city-3-loc-110 city-3-loc-101) 14)
  ; 1018,2954 -> 1129,3025
  (road city-3-loc-101 city-3-loc-110)
  (= (road-length city-3-loc-101 city-3-loc-110) 14)
  ; 1960,2219 -> 1942,2329
  (road city-3-loc-111 city-3-loc-36)
  (= (road-length city-3-loc-111 city-3-loc-36) 12)
  ; 1942,2329 -> 1960,2219
  (road city-3-loc-36 city-3-loc-111)
  (= (road-length city-3-loc-36 city-3-loc-111) 12)
  ; 1960,2219 -> 2066,2212
  (road city-3-loc-111 city-3-loc-62)
  (= (road-length city-3-loc-111 city-3-loc-62) 11)
  ; 2066,2212 -> 1960,2219
  (road city-3-loc-62 city-3-loc-111)
  (= (road-length city-3-loc-62 city-3-loc-111) 11)
  ; 1932,2554 -> 1986,2648
  (road city-3-loc-112 city-3-loc-2)
  (= (road-length city-3-loc-112 city-3-loc-2) 11)
  ; 1986,2648 -> 1932,2554
  (road city-3-loc-2 city-3-loc-112)
  (= (road-length city-3-loc-2 city-3-loc-112) 11)
  ; 1932,2554 -> 1810,2547
  (road city-3-loc-112 city-3-loc-45)
  (= (road-length city-3-loc-112 city-3-loc-45) 13)
  ; 1810,2547 -> 1932,2554
  (road city-3-loc-45 city-3-loc-112)
  (= (road-length city-3-loc-45 city-3-loc-112) 13)
  ; 1932,2554 -> 2063,2572
  (road city-3-loc-112 city-3-loc-76)
  (= (road-length city-3-loc-112 city-3-loc-76) 14)
  ; 2063,2572 -> 1932,2554
  (road city-3-loc-76 city-3-loc-112)
  (= (road-length city-3-loc-76 city-3-loc-112) 14)
  ; 1932,2554 -> 1899,2449
  (road city-3-loc-112 city-3-loc-82)
  (= (road-length city-3-loc-112 city-3-loc-82) 11)
  ; 1899,2449 -> 1932,2554
  (road city-3-loc-82 city-3-loc-112)
  (= (road-length city-3-loc-82 city-3-loc-112) 11)
  ; 2363,2162 -> 2410,2018
  (road city-3-loc-113 city-3-loc-26)
  (= (road-length city-3-loc-113 city-3-loc-26) 16)
  ; 2410,2018 -> 2363,2162
  (road city-3-loc-26 city-3-loc-113)
  (= (road-length city-3-loc-26 city-3-loc-113) 16)
  ; 2363,2162 -> 2367,2328
  (road city-3-loc-113 city-3-loc-38)
  (= (road-length city-3-loc-113 city-3-loc-38) 17)
  ; 2367,2328 -> 2363,2162
  (road city-3-loc-38 city-3-loc-113)
  (= (road-length city-3-loc-38 city-3-loc-113) 17)
  ; 2363,2162 -> 2308,2021
  (road city-3-loc-113 city-3-loc-95)
  (= (road-length city-3-loc-113 city-3-loc-95) 16)
  ; 2308,2021 -> 2363,2162
  (road city-3-loc-95 city-3-loc-113)
  (= (road-length city-3-loc-95 city-3-loc-113) 16)
  ; 2326,3095 -> 2454,3060
  (road city-3-loc-114 city-3-loc-44)
  (= (road-length city-3-loc-114 city-3-loc-44) 14)
  ; 2454,3060 -> 2326,3095
  (road city-3-loc-44 city-3-loc-114)
  (= (road-length city-3-loc-44 city-3-loc-114) 14)
  ; 2326,3095 -> 2336,2959
  (road city-3-loc-114 city-3-loc-46)
  (= (road-length city-3-loc-114 city-3-loc-46) 14)
  ; 2336,2959 -> 2326,3095
  (road city-3-loc-46 city-3-loc-114)
  (= (road-length city-3-loc-46 city-3-loc-114) 14)
  ; 2326,3095 -> 2284,3254
  (road city-3-loc-114 city-3-loc-69)
  (= (road-length city-3-loc-114 city-3-loc-69) 17)
  ; 2284,3254 -> 2326,3095
  (road city-3-loc-69 city-3-loc-114)
  (= (road-length city-3-loc-69 city-3-loc-114) 17)
  ; 2326,3095 -> 2418,3181
  (road city-3-loc-114 city-3-loc-88)
  (= (road-length city-3-loc-114 city-3-loc-88) 13)
  ; 2418,3181 -> 2326,3095
  (road city-3-loc-88 city-3-loc-114)
  (= (road-length city-3-loc-88 city-3-loc-114) 13)
  ; 1519,3386 -> 1555,3481
  (road city-3-loc-115 city-3-loc-16)
  (= (road-length city-3-loc-115 city-3-loc-16) 11)
  ; 1555,3481 -> 1519,3386
  (road city-3-loc-16 city-3-loc-115)
  (= (road-length city-3-loc-16 city-3-loc-115) 11)
  ; 1519,3386 -> 1441,3279
  (road city-3-loc-115 city-3-loc-24)
  (= (road-length city-3-loc-115 city-3-loc-24) 14)
  ; 1441,3279 -> 1519,3386
  (road city-3-loc-24 city-3-loc-115)
  (= (road-length city-3-loc-24 city-3-loc-115) 14)
  ; 1519,3386 -> 1582,3287
  (road city-3-loc-115 city-3-loc-35)
  (= (road-length city-3-loc-115 city-3-loc-35) 12)
  ; 1582,3287 -> 1519,3386
  (road city-3-loc-35 city-3-loc-115)
  (= (road-length city-3-loc-35 city-3-loc-115) 12)
  ; 2232,2455 -> 2132,2444
  (road city-3-loc-116 city-3-loc-6)
  (= (road-length city-3-loc-116 city-3-loc-6) 11)
  ; 2132,2444 -> 2232,2455
  (road city-3-loc-6 city-3-loc-116)
  (= (road-length city-3-loc-6 city-3-loc-116) 11)
  ; 2232,2455 -> 2265,2338
  (road city-3-loc-116 city-3-loc-25)
  (= (road-length city-3-loc-116 city-3-loc-25) 13)
  ; 2265,2338 -> 2232,2455
  (road city-3-loc-25 city-3-loc-116)
  (= (road-length city-3-loc-25 city-3-loc-116) 13)
  ; 2232,2455 -> 2220,2574
  (road city-3-loc-116 city-3-loc-42)
  (= (road-length city-3-loc-116 city-3-loc-42) 12)
  ; 2220,2574 -> 2232,2455
  (road city-3-loc-42 city-3-loc-116)
  (= (road-length city-3-loc-42 city-3-loc-116) 12)
  ; 2174,2200 -> 2265,2338
  (road city-3-loc-117 city-3-loc-25)
  (= (road-length city-3-loc-117 city-3-loc-25) 17)
  ; 2265,2338 -> 2174,2200
  (road city-3-loc-25 city-3-loc-117)
  (= (road-length city-3-loc-25 city-3-loc-117) 17)
  ; 2174,2200 -> 2066,2212
  (road city-3-loc-117 city-3-loc-62)
  (= (road-length city-3-loc-117 city-3-loc-62) 11)
  ; 2066,2212 -> 2174,2200
  (road city-3-loc-62 city-3-loc-117)
  (= (road-length city-3-loc-62 city-3-loc-117) 11)
  ; 2174,2200 -> 2131,2315
  (road city-3-loc-117 city-3-loc-83)
  (= (road-length city-3-loc-117 city-3-loc-83) 13)
  ; 2131,2315 -> 2174,2200
  (road city-3-loc-83 city-3-loc-117)
  (= (road-length city-3-loc-83 city-3-loc-117) 13)
  ; 2174,2200 -> 2190,2080
  (road city-3-loc-117 city-3-loc-106)
  (= (road-length city-3-loc-117 city-3-loc-106) 13)
  ; 2190,2080 -> 2174,2200
  (road city-3-loc-106 city-3-loc-117)
  (= (road-length city-3-loc-106 city-3-loc-117) 13)
  ; 1182,2411 -> 1289,2376
  (road city-3-loc-118 city-3-loc-28)
  (= (road-length city-3-loc-118 city-3-loc-28) 12)
  ; 1289,2376 -> 1182,2411
  (road city-3-loc-28 city-3-loc-118)
  (= (road-length city-3-loc-28 city-3-loc-118) 12)
  ; 1182,2411 -> 1059,2419
  (road city-3-loc-118 city-3-loc-41)
  (= (road-length city-3-loc-118 city-3-loc-41) 13)
  ; 1059,2419 -> 1182,2411
  (road city-3-loc-41 city-3-loc-118)
  (= (road-length city-3-loc-41 city-3-loc-118) 13)
  ; 1182,2411 -> 1100,2320
  (road city-3-loc-118 city-3-loc-92)
  (= (road-length city-3-loc-118 city-3-loc-92) 13)
  ; 1100,2320 -> 1182,2411
  (road city-3-loc-92 city-3-loc-118)
  (= (road-length city-3-loc-92 city-3-loc-118) 13)
  ; 1762,2077 -> 1782,2197
  (road city-3-loc-119 city-3-loc-77)
  (= (road-length city-3-loc-119 city-3-loc-77) 13)
  ; 1782,2197 -> 1762,2077
  (road city-3-loc-77 city-3-loc-119)
  (= (road-length city-3-loc-77 city-3-loc-119) 13)
  ; 1762,2077 -> 1616,2031
  (road city-3-loc-119 city-3-loc-81)
  (= (road-length city-3-loc-119 city-3-loc-81) 16)
  ; 1616,2031 -> 1762,2077
  (road city-3-loc-81 city-3-loc-119)
  (= (road-length city-3-loc-81 city-3-loc-119) 16)
  ; 1762,2077 -> 1848,2019
  (road city-3-loc-119 city-3-loc-94)
  (= (road-length city-3-loc-119 city-3-loc-94) 11)
  ; 1848,2019 -> 1762,2077
  (road city-3-loc-94 city-3-loc-119)
  (= (road-length city-3-loc-94 city-3-loc-119) 11)
  ; 2496,2316 -> 2367,2328
  (road city-3-loc-120 city-3-loc-38)
  (= (road-length city-3-loc-120 city-3-loc-38) 13)
  ; 2367,2328 -> 2496,2316
  (road city-3-loc-38 city-3-loc-120)
  (= (road-length city-3-loc-38 city-3-loc-120) 13)
  ; 2387,2603 -> 2272,2659
  (road city-3-loc-121 city-3-loc-7)
  (= (road-length city-3-loc-121 city-3-loc-7) 13)
  ; 2272,2659 -> 2387,2603
  (road city-3-loc-7 city-3-loc-121)
  (= (road-length city-3-loc-7 city-3-loc-121) 13)
  ; 2387,2603 -> 2220,2574
  (road city-3-loc-121 city-3-loc-42)
  (= (road-length city-3-loc-121 city-3-loc-42) 17)
  ; 2220,2574 -> 2387,2603
  (road city-3-loc-42 city-3-loc-121)
  (= (road-length city-3-loc-42 city-3-loc-121) 17)
  ; 2387,2603 -> 2486,2584
  (road city-3-loc-121 city-3-loc-52)
  (= (road-length city-3-loc-121 city-3-loc-52) 11)
  ; 2486,2584 -> 2387,2603
  (road city-3-loc-52 city-3-loc-121)
  (= (road-length city-3-loc-52 city-3-loc-121) 11)
  ; 2387,2603 -> 2406,2475
  (road city-3-loc-121 city-3-loc-54)
  (= (road-length city-3-loc-121 city-3-loc-54) 13)
  ; 2406,2475 -> 2387,2603
  (road city-3-loc-54 city-3-loc-121)
  (= (road-length city-3-loc-54 city-3-loc-121) 13)
  ; 2387,2603 -> 2428,2708
  (road city-3-loc-121 city-3-loc-56)
  (= (road-length city-3-loc-121 city-3-loc-56) 12)
  ; 2428,2708 -> 2387,2603
  (road city-3-loc-56 city-3-loc-121)
  (= (road-length city-3-loc-56 city-3-loc-121) 12)
  ; 1227,2999 -> 1153,2911
  (road city-3-loc-122 city-3-loc-50)
  (= (road-length city-3-loc-122 city-3-loc-50) 12)
  ; 1153,2911 -> 1227,2999
  (road city-3-loc-50 city-3-loc-122)
  (= (road-length city-3-loc-50 city-3-loc-122) 12)
  ; 1227,2999 -> 1245,3118
  (road city-3-loc-122 city-3-loc-65)
  (= (road-length city-3-loc-122 city-3-loc-65) 12)
  ; 1245,3118 -> 1227,2999
  (road city-3-loc-65 city-3-loc-122)
  (= (road-length city-3-loc-65 city-3-loc-122) 12)
  ; 1227,2999 -> 1357,3025
  (road city-3-loc-122 city-3-loc-89)
  (= (road-length city-3-loc-122 city-3-loc-89) 14)
  ; 1357,3025 -> 1227,2999
  (road city-3-loc-89 city-3-loc-122)
  (= (road-length city-3-loc-89 city-3-loc-122) 14)
  ; 1227,2999 -> 1129,3025
  (road city-3-loc-122 city-3-loc-110)
  (= (road-length city-3-loc-122 city-3-loc-110) 11)
  ; 1129,3025 -> 1227,2999
  (road city-3-loc-110 city-3-loc-122)
  (= (road-length city-3-loc-110 city-3-loc-122) 11)
  ; 1332,2006 -> 1272,2150
  (road city-3-loc-123 city-3-loc-33)
  (= (road-length city-3-loc-123 city-3-loc-33) 16)
  ; 1272,2150 -> 1332,2006
  (road city-3-loc-33 city-3-loc-123)
  (= (road-length city-3-loc-33 city-3-loc-123) 16)
  ; 1332,2006 -> 1362,2105
  (road city-3-loc-123 city-3-loc-93)
  (= (road-length city-3-loc-123 city-3-loc-93) 11)
  ; 1362,2105 -> 1332,2006
  (road city-3-loc-93 city-3-loc-123)
  (= (road-length city-3-loc-93 city-3-loc-123) 11)
  ; 1332,2006 -> 1214,2004
  (road city-3-loc-123 city-3-loc-98)
  (= (road-length city-3-loc-123 city-3-loc-98) 12)
  ; 1214,2004 -> 1332,2006
  (road city-3-loc-98 city-3-loc-123)
  (= (road-length city-3-loc-98 city-3-loc-123) 12)
  ; 1017,2676 -> 1117,2614
  (road city-3-loc-124 city-3-loc-10)
  (= (road-length city-3-loc-124 city-3-loc-10) 12)
  ; 1117,2614 -> 1017,2676
  (road city-3-loc-10 city-3-loc-124)
  (= (road-length city-3-loc-10 city-3-loc-124) 12)
  ; 1017,2676 -> 1087,2763
  (road city-3-loc-124 city-3-loc-58)
  (= (road-length city-3-loc-124 city-3-loc-58) 12)
  ; 1087,2763 -> 1017,2676
  (road city-3-loc-58 city-3-loc-124)
  (= (road-length city-3-loc-58 city-3-loc-124) 12)
  ; 1017,2676 -> 1005,2551
  (road city-3-loc-124 city-3-loc-105)
  (= (road-length city-3-loc-124 city-3-loc-105) 13)
  ; 1005,2551 -> 1017,2676
  (road city-3-loc-105 city-3-loc-124)
  (= (road-length city-3-loc-105 city-3-loc-124) 13)
  ; 1017,2676 -> 1003,2827
  (road city-3-loc-124 city-3-loc-107)
  (= (road-length city-3-loc-124 city-3-loc-107) 16)
  ; 1003,2827 -> 1017,2676
  (road city-3-loc-107 city-3-loc-124)
  (= (road-length city-3-loc-107 city-3-loc-124) 16)
  ; 2045,2808 -> 1986,2648
  (road city-3-loc-125 city-3-loc-2)
  (= (road-length city-3-loc-125 city-3-loc-2) 18)
  ; 1986,2648 -> 2045,2808
  (road city-3-loc-2 city-3-loc-125)
  (= (road-length city-3-loc-2 city-3-loc-125) 18)
  ; 2045,2808 -> 2061,2916
  (road city-3-loc-125 city-3-loc-9)
  (= (road-length city-3-loc-125 city-3-loc-9) 11)
  ; 2061,2916 -> 2045,2808
  (road city-3-loc-9 city-3-loc-125)
  (= (road-length city-3-loc-9 city-3-loc-125) 11)
  ; 2045,2808 -> 2168,2832
  (road city-3-loc-125 city-3-loc-23)
  (= (road-length city-3-loc-125 city-3-loc-23) 13)
  ; 2168,2832 -> 2045,2808
  (road city-3-loc-23 city-3-loc-125)
  (= (road-length city-3-loc-23 city-3-loc-125) 13)
  ; 2045,2808 -> 1939,2782
  (road city-3-loc-125 city-3-loc-57)
  (= (road-length city-3-loc-125 city-3-loc-57) 11)
  ; 1939,2782 -> 2045,2808
  (road city-3-loc-57 city-3-loc-125)
  (= (road-length city-3-loc-57 city-3-loc-125) 11)
  ; 2045,2808 -> 2128,2699
  (road city-3-loc-125 city-3-loc-66)
  (= (road-length city-3-loc-125 city-3-loc-66) 14)
  ; 2128,2699 -> 2045,2808
  (road city-3-loc-66 city-3-loc-125)
  (= (road-length city-3-loc-66 city-3-loc-125) 14)
  ; 1450,3489 -> 1555,3481
  (road city-3-loc-126 city-3-loc-16)
  (= (road-length city-3-loc-126 city-3-loc-16) 11)
  ; 1555,3481 -> 1450,3489
  (road city-3-loc-16 city-3-loc-126)
  (= (road-length city-3-loc-16 city-3-loc-126) 11)
  ; 1450,3489 -> 1519,3386
  (road city-3-loc-126 city-3-loc-115)
  (= (road-length city-3-loc-126 city-3-loc-115) 13)
  ; 1519,3386 -> 1450,3489
  (road city-3-loc-115 city-3-loc-126)
  (= (road-length city-3-loc-115 city-3-loc-126) 13)
  ; 1518,2632 -> 1621,2564
  (road city-3-loc-127 city-3-loc-59)
  (= (road-length city-3-loc-127 city-3-loc-59) 13)
  ; 1621,2564 -> 1518,2632
  (road city-3-loc-59 city-3-loc-127)
  (= (road-length city-3-loc-59 city-3-loc-127) 13)
  ; 1518,2632 -> 1436,2762
  (road city-3-loc-127 city-3-loc-74)
  (= (road-length city-3-loc-127 city-3-loc-74) 16)
  ; 1436,2762 -> 1518,2632
  (road city-3-loc-74 city-3-loc-127)
  (= (road-length city-3-loc-74 city-3-loc-127) 16)
  ; 1518,2632 -> 1381,2642
  (road city-3-loc-127 city-3-loc-97)
  (= (road-length city-3-loc-127 city-3-loc-97) 14)
  ; 1381,2642 -> 1518,2632
  (road city-3-loc-97 city-3-loc-127)
  (= (road-length city-3-loc-97 city-3-loc-127) 14)
  ; 1518,2632 -> 1386,2534
  (road city-3-loc-127 city-3-loc-99)
  (= (road-length city-3-loc-127 city-3-loc-99) 17)
  ; 1386,2534 -> 1518,2632
  (road city-3-loc-99 city-3-loc-127)
  (= (road-length city-3-loc-99 city-3-loc-127) 17)
  ; 2083,3073 -> 2061,2916
  (road city-3-loc-128 city-3-loc-9)
  (= (road-length city-3-loc-128 city-3-loc-9) 16)
  ; 2061,2916 -> 2083,3073
  (road city-3-loc-9 city-3-loc-128)
  (= (road-length city-3-loc-9 city-3-loc-128) 16)
  ; 2083,3073 -> 1988,3181
  (road city-3-loc-128 city-3-loc-17)
  (= (road-length city-3-loc-128 city-3-loc-17) 15)
  ; 1988,3181 -> 2083,3073
  (road city-3-loc-17 city-3-loc-128)
  (= (road-length city-3-loc-17 city-3-loc-128) 15)
  ; 2083,3073 -> 2119,3174
  (road city-3-loc-128 city-3-loc-18)
  (= (road-length city-3-loc-128 city-3-loc-18) 11)
  ; 2119,3174 -> 2083,3073
  (road city-3-loc-18 city-3-loc-128)
  (= (road-length city-3-loc-18 city-3-loc-128) 11)
  ; 2083,3073 -> 2178,2995
  (road city-3-loc-128 city-3-loc-39)
  (= (road-length city-3-loc-128 city-3-loc-39) 13)
  ; 2178,2995 -> 2083,3073
  (road city-3-loc-39 city-3-loc-128)
  (= (road-length city-3-loc-39 city-3-loc-128) 13)
  ; 2083,3073 -> 1965,3009
  (road city-3-loc-128 city-3-loc-40)
  (= (road-length city-3-loc-128 city-3-loc-40) 14)
  ; 1965,3009 -> 2083,3073
  (road city-3-loc-40 city-3-loc-128)
  (= (road-length city-3-loc-40 city-3-loc-128) 14)
  ; 2009,2457 -> 2132,2444
  (road city-3-loc-129 city-3-loc-6)
  (= (road-length city-3-loc-129 city-3-loc-6) 13)
  ; 2132,2444 -> 2009,2457
  (road city-3-loc-6 city-3-loc-129)
  (= (road-length city-3-loc-6 city-3-loc-129) 13)
  ; 2009,2457 -> 1942,2329
  (road city-3-loc-129 city-3-loc-36)
  (= (road-length city-3-loc-129 city-3-loc-36) 15)
  ; 1942,2329 -> 2009,2457
  (road city-3-loc-36 city-3-loc-129)
  (= (road-length city-3-loc-36 city-3-loc-129) 15)
  ; 2009,2457 -> 2063,2572
  (road city-3-loc-129 city-3-loc-76)
  (= (road-length city-3-loc-129 city-3-loc-76) 13)
  ; 2063,2572 -> 2009,2457
  (road city-3-loc-76 city-3-loc-129)
  (= (road-length city-3-loc-76 city-3-loc-129) 13)
  ; 2009,2457 -> 1899,2449
  (road city-3-loc-129 city-3-loc-82)
  (= (road-length city-3-loc-129 city-3-loc-82) 11)
  ; 1899,2449 -> 2009,2457
  (road city-3-loc-82 city-3-loc-129)
  (= (road-length city-3-loc-82 city-3-loc-129) 11)
  ; 2009,2457 -> 1932,2554
  (road city-3-loc-129 city-3-loc-112)
  (= (road-length city-3-loc-129 city-3-loc-112) 13)
  ; 1932,2554 -> 2009,2457
  (road city-3-loc-112 city-3-loc-129)
  (= (road-length city-3-loc-112 city-3-loc-129) 13)
  ; 2451,2227 -> 2367,2328
  (road city-3-loc-130 city-3-loc-38)
  (= (road-length city-3-loc-130 city-3-loc-38) 14)
  ; 2367,2328 -> 2451,2227
  (road city-3-loc-38 city-3-loc-130)
  (= (road-length city-3-loc-38 city-3-loc-130) 14)
  ; 2451,2227 -> 2363,2162
  (road city-3-loc-130 city-3-loc-113)
  (= (road-length city-3-loc-130 city-3-loc-113) 11)
  ; 2363,2162 -> 2451,2227
  (road city-3-loc-113 city-3-loc-130)
  (= (road-length city-3-loc-113 city-3-loc-130) 11)
  ; 2451,2227 -> 2496,2316
  (road city-3-loc-130 city-3-loc-120)
  (= (road-length city-3-loc-130 city-3-loc-120) 10)
  ; 2496,2316 -> 2451,2227
  (road city-3-loc-120 city-3-loc-130)
  (= (road-length city-3-loc-120 city-3-loc-130) 10)
  ; 1657,2144 -> 1676,2260
  (road city-3-loc-131 city-3-loc-13)
  (= (road-length city-3-loc-131 city-3-loc-13) 12)
  ; 1676,2260 -> 1657,2144
  (road city-3-loc-13 city-3-loc-131)
  (= (road-length city-3-loc-13 city-3-loc-131) 12)
  ; 1657,2144 -> 1508,2063
  (road city-3-loc-131 city-3-loc-31)
  (= (road-length city-3-loc-131 city-3-loc-31) 17)
  ; 1508,2063 -> 1657,2144
  (road city-3-loc-31 city-3-loc-131)
  (= (road-length city-3-loc-31 city-3-loc-131) 17)
  ; 1657,2144 -> 1782,2197
  (road city-3-loc-131 city-3-loc-77)
  (= (road-length city-3-loc-131 city-3-loc-77) 14)
  ; 1782,2197 -> 1657,2144
  (road city-3-loc-77 city-3-loc-131)
  (= (road-length city-3-loc-77 city-3-loc-131) 14)
  ; 1657,2144 -> 1557,2197
  (road city-3-loc-131 city-3-loc-80)
  (= (road-length city-3-loc-131 city-3-loc-80) 12)
  ; 1557,2197 -> 1657,2144
  (road city-3-loc-80 city-3-loc-131)
  (= (road-length city-3-loc-80 city-3-loc-131) 12)
  ; 1657,2144 -> 1616,2031
  (road city-3-loc-131 city-3-loc-81)
  (= (road-length city-3-loc-131 city-3-loc-81) 12)
  ; 1616,2031 -> 1657,2144
  (road city-3-loc-81 city-3-loc-131)
  (= (road-length city-3-loc-81 city-3-loc-131) 12)
  ; 1657,2144 -> 1762,2077
  (road city-3-loc-131 city-3-loc-119)
  (= (road-length city-3-loc-131 city-3-loc-119) 13)
  ; 1762,2077 -> 1657,2144
  (road city-3-loc-119 city-3-loc-131)
  (= (road-length city-3-loc-119 city-3-loc-131) 13)
  ; 2034,2109 -> 1967,2029
  (road city-3-loc-132 city-3-loc-15)
  (= (road-length city-3-loc-132 city-3-loc-15) 11)
  ; 1967,2029 -> 2034,2109
  (road city-3-loc-15 city-3-loc-132)
  (= (road-length city-3-loc-15 city-3-loc-132) 11)
  ; 2034,2109 -> 2100,2001
  (road city-3-loc-132 city-3-loc-34)
  (= (road-length city-3-loc-132 city-3-loc-34) 13)
  ; 2100,2001 -> 2034,2109
  (road city-3-loc-34 city-3-loc-132)
  (= (road-length city-3-loc-34 city-3-loc-132) 13)
  ; 2034,2109 -> 2066,2212
  (road city-3-loc-132 city-3-loc-62)
  (= (road-length city-3-loc-132 city-3-loc-62) 11)
  ; 2066,2212 -> 2034,2109
  (road city-3-loc-62 city-3-loc-132)
  (= (road-length city-3-loc-62 city-3-loc-132) 11)
  ; 2034,2109 -> 2190,2080
  (road city-3-loc-132 city-3-loc-106)
  (= (road-length city-3-loc-132 city-3-loc-106) 16)
  ; 2190,2080 -> 2034,2109
  (road city-3-loc-106 city-3-loc-132)
  (= (road-length city-3-loc-106 city-3-loc-132) 16)
  ; 2034,2109 -> 1960,2219
  (road city-3-loc-132 city-3-loc-111)
  (= (road-length city-3-loc-132 city-3-loc-111) 14)
  ; 1960,2219 -> 2034,2109
  (road city-3-loc-111 city-3-loc-132)
  (= (road-length city-3-loc-111 city-3-loc-132) 14)
  ; 2034,2109 -> 2174,2200
  (road city-3-loc-132 city-3-loc-117)
  (= (road-length city-3-loc-132 city-3-loc-117) 17)
  ; 2174,2200 -> 2034,2109
  (road city-3-loc-117 city-3-loc-132)
  (= (road-length city-3-loc-117 city-3-loc-132) 17)
  ; 1805,3218 -> 1662,3139
  (road city-3-loc-133 city-3-loc-1)
  (= (road-length city-3-loc-133 city-3-loc-1) 17)
  ; 1662,3139 -> 1805,3218
  (road city-3-loc-1 city-3-loc-133)
  (= (road-length city-3-loc-1 city-3-loc-133) 17)
  ; 1805,3218 -> 1902,3326
  (road city-3-loc-133 city-3-loc-53)
  (= (road-length city-3-loc-133 city-3-loc-53) 15)
  ; 1902,3326 -> 1805,3218
  (road city-3-loc-53 city-3-loc-133)
  (= (road-length city-3-loc-53 city-3-loc-133) 15)
  ; 1805,3218 -> 1681,3238
  (road city-3-loc-133 city-3-loc-71)
  (= (road-length city-3-loc-133 city-3-loc-71) 13)
  ; 1681,3238 -> 1805,3218
  (road city-3-loc-71 city-3-loc-133)
  (= (road-length city-3-loc-71 city-3-loc-133) 13)
  ; 1805,3218 -> 1752,3332
  (road city-3-loc-133 city-3-loc-85)
  (= (road-length city-3-loc-133 city-3-loc-85) 13)
  ; 1752,3332 -> 1805,3218
  (road city-3-loc-85 city-3-loc-133)
  (= (road-length city-3-loc-85 city-3-loc-133) 13)
  ; 1805,3218 -> 1837,3118
  (road city-3-loc-133 city-3-loc-90)
  (= (road-length city-3-loc-133 city-3-loc-90) 11)
  ; 1837,3118 -> 1805,3218
  (road city-3-loc-90 city-3-loc-133)
  (= (road-length city-3-loc-90 city-3-loc-133) 11)
  ; 1586,2366 -> 1687,2457
  (road city-3-loc-134 city-3-loc-4)
  (= (road-length city-3-loc-134 city-3-loc-4) 14)
  ; 1687,2457 -> 1586,2366
  (road city-3-loc-4 city-3-loc-134)
  (= (road-length city-3-loc-4 city-3-loc-134) 14)
  ; 1586,2366 -> 1676,2260
  (road city-3-loc-134 city-3-loc-13)
  (= (road-length city-3-loc-134 city-3-loc-13) 14)
  ; 1676,2260 -> 1586,2366
  (road city-3-loc-13 city-3-loc-134)
  (= (road-length city-3-loc-13 city-3-loc-134) 14)
  ; 1586,2366 -> 1457,2415
  (road city-3-loc-134 city-3-loc-48)
  (= (road-length city-3-loc-134 city-3-loc-48) 14)
  ; 1457,2415 -> 1586,2366
  (road city-3-loc-48 city-3-loc-134)
  (= (road-length city-3-loc-48 city-3-loc-134) 14)
  ; 1586,2366 -> 1553,2461
  (road city-3-loc-134 city-3-loc-49)
  (= (road-length city-3-loc-134 city-3-loc-49) 11)
  ; 1553,2461 -> 1586,2366
  (road city-3-loc-49 city-3-loc-134)
  (= (road-length city-3-loc-49 city-3-loc-134) 11)
  ; 1586,2366 -> 1557,2197
  (road city-3-loc-134 city-3-loc-80)
  (= (road-length city-3-loc-134 city-3-loc-80) 18)
  ; 1557,2197 -> 1586,2366
  (road city-3-loc-80 city-3-loc-134)
  (= (road-length city-3-loc-80 city-3-loc-134) 18)
  ; 1300,2888 -> 1405,2897
  (road city-3-loc-135 city-3-loc-5)
  (= (road-length city-3-loc-135 city-3-loc-5) 11)
  ; 1405,2897 -> 1300,2888
  (road city-3-loc-5 city-3-loc-135)
  (= (road-length city-3-loc-5 city-3-loc-135) 11)
  ; 1300,2888 -> 1335,2755
  (road city-3-loc-135 city-3-loc-12)
  (= (road-length city-3-loc-135 city-3-loc-12) 14)
  ; 1335,2755 -> 1300,2888
  (road city-3-loc-12 city-3-loc-135)
  (= (road-length city-3-loc-12 city-3-loc-135) 14)
  ; 1300,2888 -> 1153,2911
  (road city-3-loc-135 city-3-loc-50)
  (= (road-length city-3-loc-135 city-3-loc-50) 15)
  ; 1153,2911 -> 1300,2888
  (road city-3-loc-50 city-3-loc-135)
  (= (road-length city-3-loc-50 city-3-loc-135) 15)
  ; 1300,2888 -> 1357,3025
  (road city-3-loc-135 city-3-loc-89)
  (= (road-length city-3-loc-135 city-3-loc-89) 15)
  ; 1357,3025 -> 1300,2888
  (road city-3-loc-89 city-3-loc-135)
  (= (road-length city-3-loc-89 city-3-loc-135) 15)
  ; 1300,2888 -> 1227,2999
  (road city-3-loc-135 city-3-loc-122)
  (= (road-length city-3-loc-135 city-3-loc-122) 14)
  ; 1227,2999 -> 1300,2888
  (road city-3-loc-122 city-3-loc-135)
  (= (road-length city-3-loc-122 city-3-loc-135) 14)
  ; 1254,2265 -> 1289,2376
  (road city-3-loc-136 city-3-loc-28)
  (= (road-length city-3-loc-136 city-3-loc-28) 12)
  ; 1289,2376 -> 1254,2265
  (road city-3-loc-28 city-3-loc-136)
  (= (road-length city-3-loc-28 city-3-loc-136) 12)
  ; 1254,2265 -> 1272,2150
  (road city-3-loc-136 city-3-loc-33)
  (= (road-length city-3-loc-136 city-3-loc-33) 12)
  ; 1272,2150 -> 1254,2265
  (road city-3-loc-33 city-3-loc-136)
  (= (road-length city-3-loc-33 city-3-loc-136) 12)
  ; 1254,2265 -> 1368,2288
  (road city-3-loc-136 city-3-loc-43)
  (= (road-length city-3-loc-136 city-3-loc-43) 12)
  ; 1368,2288 -> 1254,2265
  (road city-3-loc-43 city-3-loc-136)
  (= (road-length city-3-loc-43 city-3-loc-136) 12)
  ; 1254,2265 -> 1100,2320
  (road city-3-loc-136 city-3-loc-92)
  (= (road-length city-3-loc-136 city-3-loc-92) 17)
  ; 1100,2320 -> 1254,2265
  (road city-3-loc-92 city-3-loc-136)
  (= (road-length city-3-loc-92 city-3-loc-136) 17)
  ; 1254,2265 -> 1182,2411
  (road city-3-loc-136 city-3-loc-118)
  (= (road-length city-3-loc-136 city-3-loc-118) 17)
  ; 1182,2411 -> 1254,2265
  (road city-3-loc-118 city-3-loc-136)
  (= (road-length city-3-loc-118 city-3-loc-136) 17)
  ; 1020,2047 -> 1069,2197
  (road city-3-loc-137 city-3-loc-19)
  (= (road-length city-3-loc-137 city-3-loc-19) 16)
  ; 1069,2197 -> 1020,2047
  (road city-3-loc-19 city-3-loc-137)
  (= (road-length city-3-loc-19 city-3-loc-137) 16)
  ; 1020,2047 -> 1119,2093
  (road city-3-loc-137 city-3-loc-86)
  (= (road-length city-3-loc-137 city-3-loc-86) 11)
  ; 1119,2093 -> 1020,2047
  (road city-3-loc-86 city-3-loc-137)
  (= (road-length city-3-loc-86 city-3-loc-137) 11)
  ; 1670,3473 -> 1555,3481
  (road city-3-loc-138 city-3-loc-16)
  (= (road-length city-3-loc-138 city-3-loc-16) 12)
  ; 1555,3481 -> 1670,3473
  (road city-3-loc-16 city-3-loc-138)
  (= (road-length city-3-loc-16 city-3-loc-138) 12)
  ; 1670,3473 -> 1770,3434
  (road city-3-loc-138 city-3-loc-20)
  (= (road-length city-3-loc-138 city-3-loc-20) 11)
  ; 1770,3434 -> 1670,3473
  (road city-3-loc-20 city-3-loc-138)
  (= (road-length city-3-loc-20 city-3-loc-138) 11)
  ; 1670,3473 -> 1752,3332
  (road city-3-loc-138 city-3-loc-85)
  (= (road-length city-3-loc-138 city-3-loc-85) 17)
  ; 1752,3332 -> 1670,3473
  (road city-3-loc-85 city-3-loc-138)
  (= (road-length city-3-loc-85 city-3-loc-138) 17)
  ; 1175,2180 -> 1069,2197
  (road city-3-loc-139 city-3-loc-19)
  (= (road-length city-3-loc-139 city-3-loc-19) 11)
  ; 1069,2197 -> 1175,2180
  (road city-3-loc-19 city-3-loc-139)
  (= (road-length city-3-loc-19 city-3-loc-139) 11)
  ; 1175,2180 -> 1272,2150
  (road city-3-loc-139 city-3-loc-33)
  (= (road-length city-3-loc-139 city-3-loc-33) 11)
  ; 1272,2150 -> 1175,2180
  (road city-3-loc-33 city-3-loc-139)
  (= (road-length city-3-loc-33 city-3-loc-139) 11)
  ; 1175,2180 -> 1119,2093
  (road city-3-loc-139 city-3-loc-86)
  (= (road-length city-3-loc-139 city-3-loc-86) 11)
  ; 1119,2093 -> 1175,2180
  (road city-3-loc-86 city-3-loc-139)
  (= (road-length city-3-loc-86 city-3-loc-139) 11)
  ; 1175,2180 -> 1100,2320
  (road city-3-loc-139 city-3-loc-92)
  (= (road-length city-3-loc-139 city-3-loc-92) 16)
  ; 1100,2320 -> 1175,2180
  (road city-3-loc-92 city-3-loc-139)
  (= (road-length city-3-loc-92 city-3-loc-139) 16)
  ; 1175,2180 -> 1254,2265
  (road city-3-loc-139 city-3-loc-136)
  (= (road-length city-3-loc-139 city-3-loc-136) 12)
  ; 1254,2265 -> 1175,2180
  (road city-3-loc-136 city-3-loc-139)
  (= (road-length city-3-loc-136 city-3-loc-139) 12)
  ; 2318,2523 -> 2272,2659
  (road city-3-loc-140 city-3-loc-7)
  (= (road-length city-3-loc-140 city-3-loc-7) 15)
  ; 2272,2659 -> 2318,2523
  (road city-3-loc-7 city-3-loc-140)
  (= (road-length city-3-loc-7 city-3-loc-140) 15)
  ; 2318,2523 -> 2220,2574
  (road city-3-loc-140 city-3-loc-42)
  (= (road-length city-3-loc-140 city-3-loc-42) 11)
  ; 2220,2574 -> 2318,2523
  (road city-3-loc-42 city-3-loc-140)
  (= (road-length city-3-loc-42 city-3-loc-140) 11)
  ; 2318,2523 -> 2406,2475
  (road city-3-loc-140 city-3-loc-54)
  (= (road-length city-3-loc-140 city-3-loc-54) 10)
  ; 2406,2475 -> 2318,2523
  (road city-3-loc-54 city-3-loc-140)
  (= (road-length city-3-loc-54 city-3-loc-140) 10)
  ; 2318,2523 -> 2232,2455
  (road city-3-loc-140 city-3-loc-116)
  (= (road-length city-3-loc-140 city-3-loc-116) 11)
  ; 2232,2455 -> 2318,2523
  (road city-3-loc-116 city-3-loc-140)
  (= (road-length city-3-loc-116 city-3-loc-140) 11)
  ; 2318,2523 -> 2387,2603
  (road city-3-loc-140 city-3-loc-121)
  (= (road-length city-3-loc-140 city-3-loc-121) 11)
  ; 2387,2603 -> 2318,2523
  (road city-3-loc-121 city-3-loc-140)
  (= (road-length city-3-loc-121 city-3-loc-140) 11)
  ; 1889,2119 -> 1967,2029
  (road city-3-loc-141 city-3-loc-15)
  (= (road-length city-3-loc-141 city-3-loc-15) 12)
  ; 1967,2029 -> 1889,2119
  (road city-3-loc-15 city-3-loc-141)
  (= (road-length city-3-loc-15 city-3-loc-141) 12)
  ; 1889,2119 -> 1782,2197
  (road city-3-loc-141 city-3-loc-77)
  (= (road-length city-3-loc-141 city-3-loc-77) 14)
  ; 1782,2197 -> 1889,2119
  (road city-3-loc-77 city-3-loc-141)
  (= (road-length city-3-loc-77 city-3-loc-141) 14)
  ; 1889,2119 -> 1848,2019
  (road city-3-loc-141 city-3-loc-94)
  (= (road-length city-3-loc-141 city-3-loc-94) 11)
  ; 1848,2019 -> 1889,2119
  (road city-3-loc-94 city-3-loc-141)
  (= (road-length city-3-loc-94 city-3-loc-141) 11)
  ; 1889,2119 -> 1960,2219
  (road city-3-loc-141 city-3-loc-111)
  (= (road-length city-3-loc-141 city-3-loc-111) 13)
  ; 1960,2219 -> 1889,2119
  (road city-3-loc-111 city-3-loc-141)
  (= (road-length city-3-loc-111 city-3-loc-141) 13)
  ; 1889,2119 -> 1762,2077
  (road city-3-loc-141 city-3-loc-119)
  (= (road-length city-3-loc-141 city-3-loc-119) 14)
  ; 1762,2077 -> 1889,2119
  (road city-3-loc-119 city-3-loc-141)
  (= (road-length city-3-loc-119 city-3-loc-141) 14)
  ; 1889,2119 -> 2034,2109
  (road city-3-loc-141 city-3-loc-132)
  (= (road-length city-3-loc-141 city-3-loc-132) 15)
  ; 2034,2109 -> 1889,2119
  (road city-3-loc-132 city-3-loc-141)
  (= (road-length city-3-loc-132 city-3-loc-141) 15)
  ; 1495,1141 <-> 2016,1057
  (road city-1-loc-135 city-2-loc-74)
  (= (road-length city-1-loc-135 city-2-loc-74) 53)
  (road city-2-loc-74 city-1-loc-135)
  (= (road-length city-2-loc-74 city-1-loc-135) 53)
  (road city-1-loc-141 city-3-loc-74)
  (= (road-length city-1-loc-141 city-3-loc-74) 68)
  (road city-3-loc-74 city-1-loc-141)
  (= (road-length city-3-loc-74 city-1-loc-141) 68)
  (road city-2-loc-139 city-3-loc-94)
  (= (road-length city-2-loc-139 city-3-loc-94) 81)
  (road city-3-loc-94 city-2-loc-139)
  (= (road-length city-3-loc-94 city-2-loc-139) 81)
  (at package-1 city-2-loc-63)
  (at package-2 city-3-loc-121)
  (at package-3 city-2-loc-86)
  (at package-4 city-1-loc-71)
  (at package-5 city-1-loc-131)
  (at package-6 city-2-loc-2)
  (at package-7 city-2-loc-125)
  (at package-8 city-1-loc-46)
  (at package-9 city-1-loc-28)
  (at package-10 city-1-loc-127)
  (at package-11 city-2-loc-36)
  (at package-12 city-3-loc-63)
  (at package-13 city-1-loc-37)
  (at package-14 city-1-loc-118)
  (at package-15 city-1-loc-134)
  (at package-16 city-2-loc-12)
  (at package-17 city-3-loc-131)
  (at package-18 city-2-loc-104)
  (at package-19 city-3-loc-65)
  (at package-20 city-2-loc-43)
  (at package-21 city-1-loc-87)
  (at package-22 city-2-loc-34)
  (at package-23 city-2-loc-9)
  (at package-24 city-3-loc-6)
  (at package-25 city-2-loc-48)
  (at package-26 city-1-loc-7)
  (at package-27 city-1-loc-47)
  (at package-28 city-1-loc-47)
  (at package-29 city-3-loc-48)
  (at package-30 city-1-loc-126)
  (at package-31 city-1-loc-125)
  (at package-32 city-2-loc-126)
  (at package-33 city-3-loc-137)
  (at package-34 city-2-loc-47)
  (at package-35 city-2-loc-141)
  (at package-36 city-3-loc-117)
  (at package-37 city-1-loc-123)
  (at package-38 city-2-loc-107)
  (at package-39 city-3-loc-67)
  (at truck-1 city-2-loc-75)
  (capacity truck-1 capacity-4)
  (at truck-2 city-2-loc-93)
  (capacity truck-2 capacity-2)
 )
 (:goal (and
  (at package-1 city-3-loc-131)
  (at package-2 city-1-loc-37)
  (at package-3 city-2-loc-121)
  (at package-4 city-2-loc-137)
  (at package-5 city-2-loc-34)
  (at package-6 city-3-loc-30)
  (at package-7 city-3-loc-97)
  (at package-8 city-3-loc-107)
  (at package-9 city-2-loc-115)
  (at package-10 city-3-loc-55)
  (at package-11 city-1-loc-77)
  (at package-12 city-3-loc-64)
  (at package-13 city-1-loc-90)
  (at package-14 city-1-loc-120)
  (at package-15 city-3-loc-136)
  (at package-16 city-2-loc-125)
  (at package-17 city-1-loc-43)
  (at package-18 city-3-loc-126)
  (at package-19 city-3-loc-47)
  (at package-20 city-1-loc-93)
  (at package-21 city-3-loc-114)
  (at package-22 city-2-loc-108)
  (at package-23 city-1-loc-130)
  (at package-24 city-2-loc-132)
  (at package-25 city-1-loc-79)
  (at package-26 city-3-loc-24)
  (at package-27 city-1-loc-120)
  (at package-28 city-3-loc-59)
  (at package-29 city-1-loc-139)
  (at package-30 city-1-loc-47)
  (at package-31 city-3-loc-16)
  (at package-32 city-1-loc-129)
  (at package-33 city-1-loc-122)
  (at package-34 city-1-loc-109)
  (at package-35 city-3-loc-132)
  (at package-36 city-3-loc-141)
  (at package-37 city-1-loc-49)
  (at package-38 city-2-loc-118)
  (at package-39 city-2-loc-65)
 ))
 (:metric minimize (total-cost))
)
