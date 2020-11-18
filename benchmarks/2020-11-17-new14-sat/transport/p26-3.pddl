; Transport three-cities-sequential-141nodes-1000size-4degree-100mindistance-2trucks-39packages-2134seed

(define (problem transport-three-cities-sequential-141nodes-1000size-4degree-100mindistance-2trucks-39packages-2134seed)
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
  ; 117,319 -> 127,432
  (road city-1-loc-10 city-1-loc-8)
  (= (road-length city-1-loc-10 city-1-loc-8) 12)
  ; 127,432 -> 117,319
  (road city-1-loc-8 city-1-loc-10)
  (= (road-length city-1-loc-8 city-1-loc-10) 12)
  ; 1265,378 -> 1169,260
  (road city-1-loc-23 city-1-loc-17)
  (= (road-length city-1-loc-23 city-1-loc-17) 16)
  ; 1169,260 -> 1265,378
  (road city-1-loc-17 city-1-loc-23)
  (= (road-length city-1-loc-17 city-1-loc-23) 16)
  ; 323,196 -> 468,236
  (road city-1-loc-25 city-1-loc-14)
  (= (road-length city-1-loc-25 city-1-loc-14) 15)
  ; 468,236 -> 323,196
  (road city-1-loc-14 city-1-loc-25)
  (= (road-length city-1-loc-14 city-1-loc-25) 15)
  ; 668,82 -> 553,23
  (road city-1-loc-29 city-1-loc-12)
  (= (road-length city-1-loc-29 city-1-loc-12) 13)
  ; 553,23 -> 668,82
  (road city-1-loc-12 city-1-loc-29)
  (= (road-length city-1-loc-12 city-1-loc-29) 13)
  ; 668,82 -> 652,228
  (road city-1-loc-29 city-1-loc-19)
  (= (road-length city-1-loc-29 city-1-loc-19) 15)
  ; 652,228 -> 668,82
  (road city-1-loc-19 city-1-loc-29)
  (= (road-length city-1-loc-19 city-1-loc-29) 15)
  ; 128,1113 -> 136,979
  (road city-1-loc-30 city-1-loc-27)
  (= (road-length city-1-loc-30 city-1-loc-27) 14)
  ; 136,979 -> 128,1113
  (road city-1-loc-27 city-1-loc-30)
  (= (road-length city-1-loc-27 city-1-loc-30) 14)
  ; 1442,1374 -> 1496,1470
  (road city-1-loc-31 city-1-loc-7)
  (= (road-length city-1-loc-31 city-1-loc-7) 11)
  ; 1496,1470 -> 1442,1374
  (road city-1-loc-7 city-1-loc-31)
  (= (road-length city-1-loc-7 city-1-loc-31) 11)
  ; 172,821 -> 66,789
  (road city-1-loc-32 city-1-loc-6)
  (= (road-length city-1-loc-32 city-1-loc-6) 12)
  ; 66,789 -> 172,821
  (road city-1-loc-6 city-1-loc-32)
  (= (road-length city-1-loc-6 city-1-loc-32) 12)
  ; 172,821 -> 136,979
  (road city-1-loc-32 city-1-loc-27)
  (= (road-length city-1-loc-32 city-1-loc-27) 17)
  ; 136,979 -> 172,821
  (road city-1-loc-27 city-1-loc-32)
  (= (road-length city-1-loc-27 city-1-loc-32) 17)
  ; 1381,1283 -> 1254,1229
  (road city-1-loc-34 city-1-loc-16)
  (= (road-length city-1-loc-34 city-1-loc-16) 14)
  ; 1254,1229 -> 1381,1283
  (road city-1-loc-16 city-1-loc-34)
  (= (road-length city-1-loc-16 city-1-loc-34) 14)
  ; 1381,1283 -> 1442,1374
  (road city-1-loc-34 city-1-loc-31)
  (= (road-length city-1-loc-34 city-1-loc-31) 11)
  ; 1442,1374 -> 1381,1283
  (road city-1-loc-31 city-1-loc-34)
  (= (road-length city-1-loc-31 city-1-loc-34) 11)
  ; 947,388 -> 856,501
  (road city-1-loc-36 city-1-loc-2)
  (= (road-length city-1-loc-36 city-1-loc-2) 15)
  ; 856,501 -> 947,388
  (road city-1-loc-2 city-1-loc-36)
  (= (road-length city-1-loc-2 city-1-loc-36) 15)
  ; 1137,1043 -> 1081,1141
  (road city-1-loc-37 city-1-loc-4)
  (= (road-length city-1-loc-37 city-1-loc-4) 12)
  ; 1081,1141 -> 1137,1043
  (road city-1-loc-4 city-1-loc-37)
  (= (road-length city-1-loc-4 city-1-loc-37) 12)
  ; 1137,1043 -> 1084,890
  (road city-1-loc-37 city-1-loc-18)
  (= (road-length city-1-loc-37 city-1-loc-18) 17)
  ; 1084,890 -> 1137,1043
  (road city-1-loc-18 city-1-loc-37)
  (= (road-length city-1-loc-18 city-1-loc-37) 17)
  ; 0,653 -> 66,789
  (road city-1-loc-38 city-1-loc-6)
  (= (road-length city-1-loc-38 city-1-loc-6) 16)
  ; 66,789 -> 0,653
  (road city-1-loc-6 city-1-loc-38)
  (= (road-length city-1-loc-6 city-1-loc-38) 16)
  ; 1236,172 -> 1371,69
  (road city-1-loc-39 city-1-loc-13)
  (= (road-length city-1-loc-39 city-1-loc-13) 17)
  ; 1371,69 -> 1236,172
  (road city-1-loc-13 city-1-loc-39)
  (= (road-length city-1-loc-13 city-1-loc-39) 17)
  ; 1236,172 -> 1169,260
  (road city-1-loc-39 city-1-loc-17)
  (= (road-length city-1-loc-39 city-1-loc-17) 12)
  ; 1169,260 -> 1236,172
  (road city-1-loc-17 city-1-loc-39)
  (= (road-length city-1-loc-17 city-1-loc-39) 12)
  ; 258,312 -> 117,319
  (road city-1-loc-42 city-1-loc-10)
  (= (road-length city-1-loc-42 city-1-loc-10) 15)
  ; 117,319 -> 258,312
  (road city-1-loc-10 city-1-loc-42)
  (= (road-length city-1-loc-10 city-1-loc-42) 15)
  ; 258,312 -> 323,196
  (road city-1-loc-42 city-1-loc-25)
  (= (road-length city-1-loc-42 city-1-loc-25) 14)
  ; 323,196 -> 258,312
  (road city-1-loc-25 city-1-loc-42)
  (= (road-length city-1-loc-25 city-1-loc-42) 14)
  ; 804,218 -> 652,228
  (road city-1-loc-43 city-1-loc-19)
  (= (road-length city-1-loc-43 city-1-loc-19) 16)
  ; 652,228 -> 804,218
  (road city-1-loc-19 city-1-loc-43)
  (= (road-length city-1-loc-19 city-1-loc-43) 16)
  ; 1220,14 -> 1371,69
  (road city-1-loc-44 city-1-loc-13)
  (= (road-length city-1-loc-44 city-1-loc-13) 17)
  ; 1371,69 -> 1220,14
  (road city-1-loc-13 city-1-loc-44)
  (= (road-length city-1-loc-13 city-1-loc-44) 17)
  ; 1220,14 -> 1236,172
  (road city-1-loc-44 city-1-loc-39)
  (= (road-length city-1-loc-44 city-1-loc-39) 16)
  ; 1236,172 -> 1220,14
  (road city-1-loc-39 city-1-loc-44)
  (= (road-length city-1-loc-39 city-1-loc-44) 16)
  ; 145,615 -> 0,653
  (road city-1-loc-46 city-1-loc-38)
  (= (road-length city-1-loc-46 city-1-loc-38) 15)
  ; 0,653 -> 145,615
  (road city-1-loc-38 city-1-loc-46)
  (= (road-length city-1-loc-38 city-1-loc-46) 15)
  ; 902,246 -> 947,388
  (road city-1-loc-47 city-1-loc-36)
  (= (road-length city-1-loc-47 city-1-loc-36) 15)
  ; 947,388 -> 902,246
  (road city-1-loc-36 city-1-loc-47)
  (= (road-length city-1-loc-36 city-1-loc-47) 15)
  ; 902,246 -> 804,218
  (road city-1-loc-47 city-1-loc-43)
  (= (road-length city-1-loc-47 city-1-loc-43) 11)
  ; 804,218 -> 902,246
  (road city-1-loc-43 city-1-loc-47)
  (= (road-length city-1-loc-43 city-1-loc-47) 11)
  ; 1446,194 -> 1371,69
  (road city-1-loc-50 city-1-loc-13)
  (= (road-length city-1-loc-50 city-1-loc-13) 15)
  ; 1371,69 -> 1446,194
  (road city-1-loc-13 city-1-loc-50)
  (= (road-length city-1-loc-13 city-1-loc-50) 15)
  ; 878,716 -> 992,662
  (road city-1-loc-51 city-1-loc-5)
  (= (road-length city-1-loc-51 city-1-loc-5) 13)
  ; 992,662 -> 878,716
  (road city-1-loc-5 city-1-loc-51)
  (= (road-length city-1-loc-5 city-1-loc-51) 13)
  ; 747,850 -> 824,995
  (road city-1-loc-52 city-1-loc-15)
  (= (road-length city-1-loc-52 city-1-loc-15) 17)
  ; 824,995 -> 747,850
  (road city-1-loc-15 city-1-loc-52)
  (= (road-length city-1-loc-15 city-1-loc-52) 17)
  ; 311,1164 -> 323,1039
  (road city-1-loc-53 city-1-loc-33)
  (= (road-length city-1-loc-53 city-1-loc-33) 13)
  ; 323,1039 -> 311,1164
  (road city-1-loc-33 city-1-loc-53)
  (= (road-length city-1-loc-33 city-1-loc-53) 13)
  ; 46,1198 -> 128,1113
  (road city-1-loc-54 city-1-loc-30)
  (= (road-length city-1-loc-54 city-1-loc-30) 12)
  ; 128,1113 -> 46,1198
  (road city-1-loc-30 city-1-loc-54)
  (= (road-length city-1-loc-30 city-1-loc-54) 12)
  ; 46,1198 -> 8,1293
  (road city-1-loc-54 city-1-loc-35)
  (= (road-length city-1-loc-54 city-1-loc-35) 11)
  ; 8,1293 -> 46,1198
  (road city-1-loc-35 city-1-loc-54)
  (= (road-length city-1-loc-35 city-1-loc-54) 11)
  ; 419,359 -> 468,236
  (road city-1-loc-55 city-1-loc-14)
  (= (road-length city-1-loc-55 city-1-loc-14) 14)
  ; 468,236 -> 419,359
  (road city-1-loc-14 city-1-loc-55)
  (= (road-length city-1-loc-14 city-1-loc-55) 14)
  ; 419,359 -> 258,312
  (road city-1-loc-55 city-1-loc-42)
  (= (road-length city-1-loc-55 city-1-loc-42) 17)
  ; 258,312 -> 419,359
  (road city-1-loc-42 city-1-loc-55)
  (= (road-length city-1-loc-42 city-1-loc-55) 17)
  ; 446,730 -> 338,749
  (road city-1-loc-56 city-1-loc-20)
  (= (road-length city-1-loc-56 city-1-loc-20) 11)
  ; 338,749 -> 446,730
  (road city-1-loc-20 city-1-loc-56)
  (= (road-length city-1-loc-20 city-1-loc-56) 11)
  ; 62,550 -> 127,432
  (road city-1-loc-57 city-1-loc-8)
  (= (road-length city-1-loc-57 city-1-loc-8) 14)
  ; 127,432 -> 62,550
  (road city-1-loc-8 city-1-loc-57)
  (= (road-length city-1-loc-8 city-1-loc-57) 14)
  ; 62,550 -> 0,653
  (road city-1-loc-57 city-1-loc-38)
  (= (road-length city-1-loc-57 city-1-loc-38) 12)
  ; 0,653 -> 62,550
  (road city-1-loc-38 city-1-loc-57)
  (= (road-length city-1-loc-38 city-1-loc-57) 12)
  ; 62,550 -> 145,615
  (road city-1-loc-57 city-1-loc-46)
  (= (road-length city-1-loc-57 city-1-loc-46) 11)
  ; 145,615 -> 62,550
  (road city-1-loc-46 city-1-loc-57)
  (= (road-length city-1-loc-46 city-1-loc-57) 11)
  ; 2,1106 -> 128,1113
  (road city-1-loc-58 city-1-loc-30)
  (= (road-length city-1-loc-58 city-1-loc-30) 13)
  ; 128,1113 -> 2,1106
  (road city-1-loc-30 city-1-loc-58)
  (= (road-length city-1-loc-30 city-1-loc-58) 13)
  ; 2,1106 -> 46,1198
  (road city-1-loc-58 city-1-loc-54)
  (= (road-length city-1-loc-58 city-1-loc-54) 11)
  ; 46,1198 -> 2,1106
  (road city-1-loc-54 city-1-loc-58)
  (= (road-length city-1-loc-54 city-1-loc-58) 11)
  ; 927,1115 -> 1081,1141
  (road city-1-loc-59 city-1-loc-4)
  (= (road-length city-1-loc-59 city-1-loc-4) 16)
  ; 1081,1141 -> 927,1115
  (road city-1-loc-4 city-1-loc-59)
  (= (road-length city-1-loc-4 city-1-loc-59) 16)
  ; 927,1115 -> 824,995
  (road city-1-loc-59 city-1-loc-15)
  (= (road-length city-1-loc-59 city-1-loc-15) 16)
  ; 824,995 -> 927,1115
  (road city-1-loc-15 city-1-loc-59)
  (= (road-length city-1-loc-15 city-1-loc-59) 16)
  ; 1074,745 -> 992,662
  (road city-1-loc-60 city-1-loc-5)
  (= (road-length city-1-loc-60 city-1-loc-5) 12)
  ; 992,662 -> 1074,745
  (road city-1-loc-5 city-1-loc-60)
  (= (road-length city-1-loc-5 city-1-loc-60) 12)
  ; 1074,745 -> 1084,890
  (road city-1-loc-60 city-1-loc-18)
  (= (road-length city-1-loc-60 city-1-loc-18) 15)
  ; 1084,890 -> 1074,745
  (road city-1-loc-18 city-1-loc-60)
  (= (road-length city-1-loc-18 city-1-loc-60) 15)
  ; 527,1281 -> 596,1358
  (road city-1-loc-61 city-1-loc-41)
  (= (road-length city-1-loc-61 city-1-loc-41) 11)
  ; 596,1358 -> 527,1281
  (road city-1-loc-41 city-1-loc-61)
  (= (road-length city-1-loc-41 city-1-loc-61) 11)
  ; 942,883 -> 824,995
  (road city-1-loc-62 city-1-loc-15)
  (= (road-length city-1-loc-62 city-1-loc-15) 17)
  ; 824,995 -> 942,883
  (road city-1-loc-15 city-1-loc-62)
  (= (road-length city-1-loc-15 city-1-loc-62) 17)
  ; 942,883 -> 1084,890
  (road city-1-loc-62 city-1-loc-18)
  (= (road-length city-1-loc-62 city-1-loc-18) 15)
  ; 1084,890 -> 942,883
  (road city-1-loc-18 city-1-loc-62)
  (= (road-length city-1-loc-18 city-1-loc-62) 15)
  ; 1113,15 -> 1220,14
  (road city-1-loc-63 city-1-loc-44)
  (= (road-length city-1-loc-63 city-1-loc-44) 11)
  ; 1220,14 -> 1113,15
  (road city-1-loc-44 city-1-loc-63)
  (= (road-length city-1-loc-44 city-1-loc-63) 11)
  ; 323,910 -> 338,749
  (road city-1-loc-64 city-1-loc-20)
  (= (road-length city-1-loc-64 city-1-loc-20) 17)
  ; 338,749 -> 323,910
  (road city-1-loc-20 city-1-loc-64)
  (= (road-length city-1-loc-20 city-1-loc-64) 17)
  ; 323,910 -> 323,1039
  (road city-1-loc-64 city-1-loc-33)
  (= (road-length city-1-loc-64 city-1-loc-33) 13)
  ; 323,1039 -> 323,910
  (road city-1-loc-33 city-1-loc-64)
  (= (road-length city-1-loc-33 city-1-loc-64) 13)
  ; 270,443 -> 127,432
  (road city-1-loc-65 city-1-loc-8)
  (= (road-length city-1-loc-65 city-1-loc-8) 15)
  ; 127,432 -> 270,443
  (road city-1-loc-8 city-1-loc-65)
  (= (road-length city-1-loc-8 city-1-loc-65) 15)
  ; 270,443 -> 345,523
  (road city-1-loc-65 city-1-loc-26)
  (= (road-length city-1-loc-65 city-1-loc-26) 11)
  ; 345,523 -> 270,443
  (road city-1-loc-26 city-1-loc-65)
  (= (road-length city-1-loc-26 city-1-loc-65) 11)
  ; 270,443 -> 258,312
  (road city-1-loc-65 city-1-loc-42)
  (= (road-length city-1-loc-65 city-1-loc-42) 14)
  ; 258,312 -> 270,443
  (road city-1-loc-42 city-1-loc-65)
  (= (road-length city-1-loc-42 city-1-loc-65) 14)
  ; 270,443 -> 419,359
  (road city-1-loc-65 city-1-loc-55)
  (= (road-length city-1-loc-65 city-1-loc-55) 18)
  ; 419,359 -> 270,443
  (road city-1-loc-55 city-1-loc-65)
  (= (road-length city-1-loc-55 city-1-loc-65) 18)
  ; 794,662 -> 878,716
  (road city-1-loc-66 city-1-loc-51)
  (= (road-length city-1-loc-66 city-1-loc-51) 10)
  ; 878,716 -> 794,662
  (road city-1-loc-51 city-1-loc-66)
  (= (road-length city-1-loc-51 city-1-loc-66) 10)
  ; 582,415 -> 622,554
  (road city-1-loc-67 city-1-loc-3)
  (= (road-length city-1-loc-67 city-1-loc-3) 15)
  ; 622,554 -> 582,415
  (road city-1-loc-3 city-1-loc-67)
  (= (road-length city-1-loc-3 city-1-loc-67) 15)
  ; 582,415 -> 419,359
  (road city-1-loc-67 city-1-loc-55)
  (= (road-length city-1-loc-67 city-1-loc-55) 18)
  ; 419,359 -> 582,415
  (road city-1-loc-55 city-1-loc-67)
  (= (road-length city-1-loc-55 city-1-loc-67) 18)
  ; 692,1450 -> 792,1410
  (road city-1-loc-68 city-1-loc-9)
  (= (road-length city-1-loc-68 city-1-loc-9) 11)
  ; 792,1410 -> 692,1450
  (road city-1-loc-9 city-1-loc-68)
  (= (road-length city-1-loc-9 city-1-loc-68) 11)
  ; 692,1450 -> 596,1358
  (road city-1-loc-68 city-1-loc-41)
  (= (road-length city-1-loc-68 city-1-loc-41) 14)
  ; 596,1358 -> 692,1450
  (road city-1-loc-41 city-1-loc-68)
  (= (road-length city-1-loc-41 city-1-loc-68) 14)
  ; 545,812 -> 501,927
  (road city-1-loc-69 city-1-loc-11)
  (= (road-length city-1-loc-69 city-1-loc-11) 13)
  ; 501,927 -> 545,812
  (road city-1-loc-11 city-1-loc-69)
  (= (road-length city-1-loc-11 city-1-loc-69) 13)
  ; 545,812 -> 446,730
  (road city-1-loc-69 city-1-loc-56)
  (= (road-length city-1-loc-69 city-1-loc-56) 13)
  ; 446,730 -> 545,812
  (road city-1-loc-56 city-1-loc-69)
  (= (road-length city-1-loc-56 city-1-loc-69) 13)
  ; 804,1093 -> 824,995
  (road city-1-loc-71 city-1-loc-15)
  (= (road-length city-1-loc-71 city-1-loc-15) 10)
  ; 824,995 -> 804,1093
  (road city-1-loc-15 city-1-loc-71)
  (= (road-length city-1-loc-15 city-1-loc-71) 10)
  ; 804,1093 -> 732,1173
  (road city-1-loc-71 city-1-loc-48)
  (= (road-length city-1-loc-71 city-1-loc-48) 11)
  ; 732,1173 -> 804,1093
  (road city-1-loc-48 city-1-loc-71)
  (= (road-length city-1-loc-48 city-1-loc-71) 11)
  ; 804,1093 -> 927,1115
  (road city-1-loc-71 city-1-loc-59)
  (= (road-length city-1-loc-71 city-1-loc-59) 13)
  ; 927,1115 -> 804,1093
  (road city-1-loc-59 city-1-loc-71)
  (= (road-length city-1-loc-59 city-1-loc-71) 13)
  ; 314,31 -> 323,196
  (road city-1-loc-72 city-1-loc-25)
  (= (road-length city-1-loc-72 city-1-loc-25) 17)
  ; 323,196 -> 314,31
  (road city-1-loc-25 city-1-loc-72)
  (= (road-length city-1-loc-25 city-1-loc-72) 17)
  ; 1233,946 -> 1371,991
  (road city-1-loc-73 city-1-loc-1)
  (= (road-length city-1-loc-73 city-1-loc-1) 15)
  ; 1371,991 -> 1233,946
  (road city-1-loc-1 city-1-loc-73)
  (= (road-length city-1-loc-1 city-1-loc-73) 15)
  ; 1233,946 -> 1084,890
  (road city-1-loc-73 city-1-loc-18)
  (= (road-length city-1-loc-73 city-1-loc-18) 16)
  ; 1084,890 -> 1233,946
  (road city-1-loc-18 city-1-loc-73)
  (= (road-length city-1-loc-18 city-1-loc-73) 16)
  ; 1233,946 -> 1137,1043
  (road city-1-loc-73 city-1-loc-37)
  (= (road-length city-1-loc-73 city-1-loc-37) 14)
  ; 1137,1043 -> 1233,946
  (road city-1-loc-37 city-1-loc-73)
  (= (road-length city-1-loc-37 city-1-loc-73) 14)
  ; 1019,1466 -> 1165,1394
  (road city-1-loc-74 city-1-loc-21)
  (= (road-length city-1-loc-74 city-1-loc-21) 17)
  ; 1165,1394 -> 1019,1466
  (road city-1-loc-21 city-1-loc-74)
  (= (road-length city-1-loc-21 city-1-loc-74) 17)
  ; 1497,1067 -> 1371,991
  (road city-1-loc-75 city-1-loc-1)
  (= (road-length city-1-loc-75 city-1-loc-1) 15)
  ; 1371,991 -> 1497,1067
  (road city-1-loc-1 city-1-loc-75)
  (= (road-length city-1-loc-1 city-1-loc-75) 15)
  ; 1217,576 -> 1384,565
  (road city-1-loc-76 city-1-loc-45)
  (= (road-length city-1-loc-76 city-1-loc-45) 17)
  ; 1384,565 -> 1217,576
  (road city-1-loc-45 city-1-loc-76)
  (= (road-length city-1-loc-45 city-1-loc-76) 17)
  ; 1217,576 -> 1121,481
  (road city-1-loc-76 city-1-loc-70)
  (= (road-length city-1-loc-76 city-1-loc-70) 14)
  ; 1121,481 -> 1217,576
  (road city-1-loc-70 city-1-loc-76)
  (= (road-length city-1-loc-70 city-1-loc-76) 14)
  ; 1344,659 -> 1442,754
  (road city-1-loc-77 city-1-loc-22)
  (= (road-length city-1-loc-77 city-1-loc-22) 14)
  ; 1442,754 -> 1344,659
  (road city-1-loc-22 city-1-loc-77)
  (= (road-length city-1-loc-22 city-1-loc-77) 14)
  ; 1344,659 -> 1384,565
  (road city-1-loc-77 city-1-loc-45)
  (= (road-length city-1-loc-77 city-1-loc-45) 11)
  ; 1384,565 -> 1344,659
  (road city-1-loc-45 city-1-loc-77)
  (= (road-length city-1-loc-45 city-1-loc-77) 11)
  ; 1344,659 -> 1217,576
  (road city-1-loc-77 city-1-loc-76)
  (= (road-length city-1-loc-77 city-1-loc-76) 16)
  ; 1217,576 -> 1344,659
  (road city-1-loc-76 city-1-loc-77)
  (= (road-length city-1-loc-76 city-1-loc-77) 16)
  ; 1335,1137 -> 1371,991
  (road city-1-loc-78 city-1-loc-1)
  (= (road-length city-1-loc-78 city-1-loc-1) 15)
  ; 1371,991 -> 1335,1137
  (road city-1-loc-1 city-1-loc-78)
  (= (road-length city-1-loc-1 city-1-loc-78) 15)
  ; 1335,1137 -> 1254,1229
  (road city-1-loc-78 city-1-loc-16)
  (= (road-length city-1-loc-78 city-1-loc-16) 13)
  ; 1254,1229 -> 1335,1137
  (road city-1-loc-16 city-1-loc-78)
  (= (road-length city-1-loc-16 city-1-loc-78) 13)
  ; 1335,1137 -> 1381,1283
  (road city-1-loc-78 city-1-loc-34)
  (= (road-length city-1-loc-78 city-1-loc-34) 16)
  ; 1381,1283 -> 1335,1137
  (road city-1-loc-34 city-1-loc-78)
  (= (road-length city-1-loc-34 city-1-loc-78) 16)
  ; 648,997 -> 501,927
  (road city-1-loc-80 city-1-loc-11)
  (= (road-length city-1-loc-80 city-1-loc-11) 17)
  ; 501,927 -> 648,997
  (road city-1-loc-11 city-1-loc-80)
  (= (road-length city-1-loc-11 city-1-loc-80) 17)
  ; 723,383 -> 652,228
  (road city-1-loc-81 city-1-loc-19)
  (= (road-length city-1-loc-81 city-1-loc-19) 17)
  ; 652,228 -> 723,383
  (road city-1-loc-19 city-1-loc-81)
  (= (road-length city-1-loc-19 city-1-loc-81) 17)
  ; 723,383 -> 582,415
  (road city-1-loc-81 city-1-loc-67)
  (= (road-length city-1-loc-81 city-1-loc-67) 15)
  ; 582,415 -> 723,383
  (road city-1-loc-67 city-1-loc-81)
  (= (road-length city-1-loc-67 city-1-loc-81) 15)
  ; 20,360 -> 127,432
  (road city-1-loc-82 city-1-loc-8)
  (= (road-length city-1-loc-82 city-1-loc-8) 13)
  ; 127,432 -> 20,360
  (road city-1-loc-8 city-1-loc-82)
  (= (road-length city-1-loc-8 city-1-loc-82) 13)
  ; 20,360 -> 117,319
  (road city-1-loc-82 city-1-loc-10)
  (= (road-length city-1-loc-82 city-1-loc-10) 11)
  ; 117,319 -> 20,360
  (road city-1-loc-10 city-1-loc-82)
  (= (road-length city-1-loc-10 city-1-loc-82) 11)
  ; 1499,605 -> 1442,754
  (road city-1-loc-83 city-1-loc-22)
  (= (road-length city-1-loc-83 city-1-loc-22) 16)
  ; 1442,754 -> 1499,605
  (road city-1-loc-22 city-1-loc-83)
  (= (road-length city-1-loc-22 city-1-loc-83) 16)
  ; 1499,605 -> 1384,565
  (road city-1-loc-83 city-1-loc-45)
  (= (road-length city-1-loc-83 city-1-loc-45) 13)
  ; 1384,565 -> 1499,605
  (road city-1-loc-45 city-1-loc-83)
  (= (road-length city-1-loc-45 city-1-loc-83) 13)
  ; 1499,605 -> 1344,659
  (road city-1-loc-83 city-1-loc-77)
  (= (road-length city-1-loc-83 city-1-loc-77) 17)
  ; 1344,659 -> 1499,605
  (road city-1-loc-77 city-1-loc-83)
  (= (road-length city-1-loc-77 city-1-loc-83) 17)
  ; 786,9 -> 668,82
  (road city-1-loc-84 city-1-loc-29)
  (= (road-length city-1-loc-84 city-1-loc-29) 14)
  ; 668,82 -> 786,9
  (road city-1-loc-29 city-1-loc-84)
  (= (road-length city-1-loc-29 city-1-loc-84) 14)
  ; 78,1438 -> 205,1394
  (road city-1-loc-85 city-1-loc-28)
  (= (road-length city-1-loc-85 city-1-loc-28) 14)
  ; 205,1394 -> 78,1438
  (road city-1-loc-28 city-1-loc-85)
  (= (road-length city-1-loc-28 city-1-loc-85) 14)
  ; 78,1438 -> 8,1293
  (road city-1-loc-85 city-1-loc-35)
  (= (road-length city-1-loc-85 city-1-loc-35) 17)
  ; 8,1293 -> 78,1438
  (road city-1-loc-35 city-1-loc-85)
  (= (road-length city-1-loc-35 city-1-loc-85) 17)
  ; 1317,1379 -> 1254,1229
  (road city-1-loc-86 city-1-loc-16)
  (= (road-length city-1-loc-86 city-1-loc-16) 17)
  ; 1254,1229 -> 1317,1379
  (road city-1-loc-16 city-1-loc-86)
  (= (road-length city-1-loc-16 city-1-loc-86) 17)
  ; 1317,1379 -> 1165,1394
  (road city-1-loc-86 city-1-loc-21)
  (= (road-length city-1-loc-86 city-1-loc-21) 16)
  ; 1165,1394 -> 1317,1379
  (road city-1-loc-21 city-1-loc-86)
  (= (road-length city-1-loc-21 city-1-loc-86) 16)
  ; 1317,1379 -> 1442,1374
  (road city-1-loc-86 city-1-loc-31)
  (= (road-length city-1-loc-86 city-1-loc-31) 13)
  ; 1442,1374 -> 1317,1379
  (road city-1-loc-31 city-1-loc-86)
  (= (road-length city-1-loc-31 city-1-loc-86) 13)
  ; 1317,1379 -> 1381,1283
  (road city-1-loc-86 city-1-loc-34)
  (= (road-length city-1-loc-86 city-1-loc-34) 12)
  ; 1381,1283 -> 1317,1379
  (road city-1-loc-34 city-1-loc-86)
  (= (road-length city-1-loc-34 city-1-loc-86) 12)
  ; 432,836 -> 501,927
  (road city-1-loc-87 city-1-loc-11)
  (= (road-length city-1-loc-87 city-1-loc-11) 12)
  ; 501,927 -> 432,836
  (road city-1-loc-11 city-1-loc-87)
  (= (road-length city-1-loc-11 city-1-loc-87) 12)
  ; 432,836 -> 338,749
  (road city-1-loc-87 city-1-loc-20)
  (= (road-length city-1-loc-87 city-1-loc-20) 13)
  ; 338,749 -> 432,836
  (road city-1-loc-20 city-1-loc-87)
  (= (road-length city-1-loc-20 city-1-loc-87) 13)
  ; 432,836 -> 446,730
  (road city-1-loc-87 city-1-loc-56)
  (= (road-length city-1-loc-87 city-1-loc-56) 11)
  ; 446,730 -> 432,836
  (road city-1-loc-56 city-1-loc-87)
  (= (road-length city-1-loc-56 city-1-loc-87) 11)
  ; 432,836 -> 323,910
  (road city-1-loc-87 city-1-loc-64)
  (= (road-length city-1-loc-87 city-1-loc-64) 14)
  ; 323,910 -> 432,836
  (road city-1-loc-64 city-1-loc-87)
  (= (road-length city-1-loc-64 city-1-loc-87) 14)
  ; 432,836 -> 545,812
  (road city-1-loc-87 city-1-loc-69)
  (= (road-length city-1-loc-87 city-1-loc-69) 12)
  ; 545,812 -> 432,836
  (road city-1-loc-69 city-1-loc-87)
  (= (road-length city-1-loc-69 city-1-loc-87) 12)
  ; 532,1473 -> 596,1358
  (road city-1-loc-88 city-1-loc-41)
  (= (road-length city-1-loc-88 city-1-loc-41) 14)
  ; 596,1358 -> 532,1473
  (road city-1-loc-41 city-1-loc-88)
  (= (road-length city-1-loc-41 city-1-loc-88) 14)
  ; 532,1473 -> 692,1450
  (road city-1-loc-88 city-1-loc-68)
  (= (road-length city-1-loc-88 city-1-loc-68) 17)
  ; 692,1450 -> 532,1473
  (road city-1-loc-68 city-1-loc-88)
  (= (road-length city-1-loc-68 city-1-loc-88) 17)
  ; 907,1472 -> 792,1410
  (road city-1-loc-89 city-1-loc-9)
  (= (road-length city-1-loc-89 city-1-loc-9) 14)
  ; 792,1410 -> 907,1472
  (road city-1-loc-9 city-1-loc-89)
  (= (road-length city-1-loc-9 city-1-loc-89) 14)
  ; 907,1472 -> 1019,1466
  (road city-1-loc-89 city-1-loc-74)
  (= (road-length city-1-loc-89 city-1-loc-74) 12)
  ; 1019,1466 -> 907,1472
  (road city-1-loc-74 city-1-loc-89)
  (= (road-length city-1-loc-74 city-1-loc-89) 12)
  ; 1063,215 -> 1169,260
  (road city-1-loc-90 city-1-loc-17)
  (= (road-length city-1-loc-90 city-1-loc-17) 12)
  ; 1169,260 -> 1063,215
  (road city-1-loc-17 city-1-loc-90)
  (= (road-length city-1-loc-17 city-1-loc-90) 12)
  ; 1063,215 -> 902,246
  (road city-1-loc-90 city-1-loc-47)
  (= (road-length city-1-loc-90 city-1-loc-47) 17)
  ; 902,246 -> 1063,215
  (road city-1-loc-47 city-1-loc-90)
  (= (road-length city-1-loc-47 city-1-loc-90) 17)
  ; 935,130 -> 804,218
  (road city-1-loc-91 city-1-loc-43)
  (= (road-length city-1-loc-91 city-1-loc-43) 16)
  ; 804,218 -> 935,130
  (road city-1-loc-43 city-1-loc-91)
  (= (road-length city-1-loc-43 city-1-loc-91) 16)
  ; 935,130 -> 902,246
  (road city-1-loc-91 city-1-loc-47)
  (= (road-length city-1-loc-91 city-1-loc-47) 13)
  ; 902,246 -> 935,130
  (road city-1-loc-47 city-1-loc-91)
  (= (road-length city-1-loc-47 city-1-loc-91) 13)
  ; 935,130 -> 1063,215
  (road city-1-loc-91 city-1-loc-90)
  (= (road-length city-1-loc-91 city-1-loc-90) 16)
  ; 1063,215 -> 935,130
  (road city-1-loc-90 city-1-loc-91)
  (= (road-length city-1-loc-90 city-1-loc-91) 16)
  ; 173,186 -> 117,319
  (road city-1-loc-92 city-1-loc-10)
  (= (road-length city-1-loc-92 city-1-loc-10) 15)
  ; 117,319 -> 173,186
  (road city-1-loc-10 city-1-loc-92)
  (= (road-length city-1-loc-10 city-1-loc-92) 15)
  ; 173,186 -> 323,196
  (road city-1-loc-92 city-1-loc-25)
  (= (road-length city-1-loc-92 city-1-loc-25) 15)
  ; 323,196 -> 173,186
  (road city-1-loc-25 city-1-loc-92)
  (= (road-length city-1-loc-25 city-1-loc-92) 15)
  ; 173,186 -> 76,146
  (road city-1-loc-92 city-1-loc-40)
  (= (road-length city-1-loc-92 city-1-loc-40) 11)
  ; 76,146 -> 173,186
  (road city-1-loc-40 city-1-loc-92)
  (= (road-length city-1-loc-40 city-1-loc-92) 11)
  ; 173,186 -> 258,312
  (road city-1-loc-92 city-1-loc-42)
  (= (road-length city-1-loc-92 city-1-loc-42) 16)
  ; 258,312 -> 173,186
  (road city-1-loc-42 city-1-loc-92)
  (= (road-length city-1-loc-42 city-1-loc-92) 16)
  ; 1211,789 -> 1084,890
  (road city-1-loc-93 city-1-loc-18)
  (= (road-length city-1-loc-93 city-1-loc-18) 17)
  ; 1084,890 -> 1211,789
  (road city-1-loc-18 city-1-loc-93)
  (= (road-length city-1-loc-18 city-1-loc-93) 17)
  ; 1211,789 -> 1074,745
  (road city-1-loc-93 city-1-loc-60)
  (= (road-length city-1-loc-93 city-1-loc-60) 15)
  ; 1074,745 -> 1211,789
  (road city-1-loc-60 city-1-loc-93)
  (= (road-length city-1-loc-60 city-1-loc-93) 15)
  ; 1211,789 -> 1233,946
  (road city-1-loc-93 city-1-loc-73)
  (= (road-length city-1-loc-93 city-1-loc-73) 16)
  ; 1233,946 -> 1211,789
  (road city-1-loc-73 city-1-loc-93)
  (= (road-length city-1-loc-73 city-1-loc-93) 16)
  ; 1319,835 -> 1371,991
  (road city-1-loc-94 city-1-loc-1)
  (= (road-length city-1-loc-94 city-1-loc-1) 17)
  ; 1371,991 -> 1319,835
  (road city-1-loc-1 city-1-loc-94)
  (= (road-length city-1-loc-1 city-1-loc-94) 17)
  ; 1319,835 -> 1442,754
  (road city-1-loc-94 city-1-loc-22)
  (= (road-length city-1-loc-94 city-1-loc-22) 15)
  ; 1442,754 -> 1319,835
  (road city-1-loc-22 city-1-loc-94)
  (= (road-length city-1-loc-22 city-1-loc-94) 15)
  ; 1319,835 -> 1233,946
  (road city-1-loc-94 city-1-loc-73)
  (= (road-length city-1-loc-94 city-1-loc-73) 14)
  ; 1233,946 -> 1319,835
  (road city-1-loc-73 city-1-loc-94)
  (= (road-length city-1-loc-73 city-1-loc-94) 14)
  ; 1319,835 -> 1211,789
  (road city-1-loc-94 city-1-loc-93)
  (= (road-length city-1-loc-94 city-1-loc-93) 12)
  ; 1211,789 -> 1319,835
  (road city-1-loc-93 city-1-loc-94)
  (= (road-length city-1-loc-93 city-1-loc-94) 12)
  ; 896,1224 -> 732,1173
  (road city-1-loc-95 city-1-loc-48)
  (= (road-length city-1-loc-95 city-1-loc-48) 18)
  ; 732,1173 -> 896,1224
  (road city-1-loc-48 city-1-loc-95)
  (= (road-length city-1-loc-48 city-1-loc-95) 18)
  ; 896,1224 -> 927,1115
  (road city-1-loc-95 city-1-loc-59)
  (= (road-length city-1-loc-95 city-1-loc-59) 12)
  ; 927,1115 -> 896,1224
  (road city-1-loc-59 city-1-loc-95)
  (= (road-length city-1-loc-59 city-1-loc-95) 12)
  ; 896,1224 -> 804,1093
  (road city-1-loc-95 city-1-loc-71)
  (= (road-length city-1-loc-95 city-1-loc-71) 16)
  ; 804,1093 -> 896,1224
  (road city-1-loc-71 city-1-loc-95)
  (= (road-length city-1-loc-71 city-1-loc-95) 16)
  ; 896,1224 -> 974,1295
  (road city-1-loc-95 city-1-loc-79)
  (= (road-length city-1-loc-95 city-1-loc-79) 11)
  ; 974,1295 -> 896,1224
  (road city-1-loc-79 city-1-loc-95)
  (= (road-length city-1-loc-79 city-1-loc-95) 11)
  ; 386,1357 -> 527,1281
  (road city-1-loc-96 city-1-loc-61)
  (= (road-length city-1-loc-96 city-1-loc-61) 16)
  ; 527,1281 -> 386,1357
  (road city-1-loc-61 city-1-loc-96)
  (= (road-length city-1-loc-61 city-1-loc-96) 16)
  ; 438,6 -> 553,23
  (road city-1-loc-97 city-1-loc-12)
  (= (road-length city-1-loc-97 city-1-loc-12) 12)
  ; 553,23 -> 438,6
  (road city-1-loc-12 city-1-loc-97)
  (= (road-length city-1-loc-12 city-1-loc-97) 12)
  ; 438,6 -> 314,31
  (road city-1-loc-97 city-1-loc-72)
  (= (road-length city-1-loc-97 city-1-loc-72) 13)
  ; 314,31 -> 438,6
  (road city-1-loc-72 city-1-loc-97)
  (= (road-length city-1-loc-72 city-1-loc-97) 13)
  ; 272,616 -> 338,749
  (road city-1-loc-98 city-1-loc-20)
  (= (road-length city-1-loc-98 city-1-loc-20) 15)
  ; 338,749 -> 272,616
  (road city-1-loc-20 city-1-loc-98)
  (= (road-length city-1-loc-20 city-1-loc-98) 15)
  ; 272,616 -> 345,523
  (road city-1-loc-98 city-1-loc-26)
  (= (road-length city-1-loc-98 city-1-loc-26) 12)
  ; 345,523 -> 272,616
  (road city-1-loc-26 city-1-loc-98)
  (= (road-length city-1-loc-26 city-1-loc-98) 12)
  ; 272,616 -> 145,615
  (road city-1-loc-98 city-1-loc-46)
  (= (road-length city-1-loc-98 city-1-loc-46) 13)
  ; 145,615 -> 272,616
  (road city-1-loc-46 city-1-loc-98)
  (= (road-length city-1-loc-46 city-1-loc-98) 13)
  ; 909,15 -> 786,9
  (road city-1-loc-99 city-1-loc-84)
  (= (road-length city-1-loc-99 city-1-loc-84) 13)
  ; 786,9 -> 909,15
  (road city-1-loc-84 city-1-loc-99)
  (= (road-length city-1-loc-84 city-1-loc-99) 13)
  ; 909,15 -> 935,130
  (road city-1-loc-99 city-1-loc-91)
  (= (road-length city-1-loc-99 city-1-loc-91) 12)
  ; 935,130 -> 909,15
  (road city-1-loc-91 city-1-loc-99)
  (= (road-length city-1-loc-91 city-1-loc-99) 12)
  ; 206,710 -> 66,789
  (road city-1-loc-100 city-1-loc-6)
  (= (road-length city-1-loc-100 city-1-loc-6) 17)
  ; 66,789 -> 206,710
  (road city-1-loc-6 city-1-loc-100)
  (= (road-length city-1-loc-6 city-1-loc-100) 17)
  ; 206,710 -> 338,749
  (road city-1-loc-100 city-1-loc-20)
  (= (road-length city-1-loc-100 city-1-loc-20) 14)
  ; 338,749 -> 206,710
  (road city-1-loc-20 city-1-loc-100)
  (= (road-length city-1-loc-20 city-1-loc-100) 14)
  ; 206,710 -> 172,821
  (road city-1-loc-100 city-1-loc-32)
  (= (road-length city-1-loc-100 city-1-loc-32) 12)
  ; 172,821 -> 206,710
  (road city-1-loc-32 city-1-loc-100)
  (= (road-length city-1-loc-32 city-1-loc-100) 12)
  ; 206,710 -> 145,615
  (road city-1-loc-100 city-1-loc-46)
  (= (road-length city-1-loc-100 city-1-loc-46) 12)
  ; 145,615 -> 206,710
  (road city-1-loc-46 city-1-loc-100)
  (= (road-length city-1-loc-46 city-1-loc-100) 12)
  ; 206,710 -> 272,616
  (road city-1-loc-100 city-1-loc-98)
  (= (road-length city-1-loc-100 city-1-loc-98) 12)
  ; 272,616 -> 206,710
  (road city-1-loc-98 city-1-loc-100)
  (= (road-length city-1-loc-98 city-1-loc-100) 12)
  ; 1232,691 -> 1074,745
  (road city-1-loc-101 city-1-loc-60)
  (= (road-length city-1-loc-101 city-1-loc-60) 17)
  ; 1074,745 -> 1232,691
  (road city-1-loc-60 city-1-loc-101)
  (= (road-length city-1-loc-60 city-1-loc-101) 17)
  ; 1232,691 -> 1217,576
  (road city-1-loc-101 city-1-loc-76)
  (= (road-length city-1-loc-101 city-1-loc-76) 12)
  ; 1217,576 -> 1232,691
  (road city-1-loc-76 city-1-loc-101)
  (= (road-length city-1-loc-76 city-1-loc-101) 12)
  ; 1232,691 -> 1344,659
  (road city-1-loc-101 city-1-loc-77)
  (= (road-length city-1-loc-101 city-1-loc-77) 12)
  ; 1344,659 -> 1232,691
  (road city-1-loc-77 city-1-loc-101)
  (= (road-length city-1-loc-77 city-1-loc-101) 12)
  ; 1232,691 -> 1211,789
  (road city-1-loc-101 city-1-loc-93)
  (= (road-length city-1-loc-101 city-1-loc-93) 10)
  ; 1211,789 -> 1232,691
  (road city-1-loc-93 city-1-loc-101)
  (= (road-length city-1-loc-93 city-1-loc-101) 10)
  ; 1232,691 -> 1319,835
  (road city-1-loc-101 city-1-loc-94)
  (= (road-length city-1-loc-101 city-1-loc-94) 17)
  ; 1319,835 -> 1232,691
  (road city-1-loc-94 city-1-loc-101)
  (= (road-length city-1-loc-94 city-1-loc-101) 17)
  ; 996,532 -> 856,501
  (road city-1-loc-102 city-1-loc-2)
  (= (road-length city-1-loc-102 city-1-loc-2) 15)
  ; 856,501 -> 996,532
  (road city-1-loc-2 city-1-loc-102)
  (= (road-length city-1-loc-2 city-1-loc-102) 15)
  ; 996,532 -> 992,662
  (road city-1-loc-102 city-1-loc-5)
  (= (road-length city-1-loc-102 city-1-loc-5) 13)
  ; 992,662 -> 996,532
  (road city-1-loc-5 city-1-loc-102)
  (= (road-length city-1-loc-5 city-1-loc-102) 13)
  ; 996,532 -> 947,388
  (road city-1-loc-102 city-1-loc-36)
  (= (road-length city-1-loc-102 city-1-loc-36) 16)
  ; 947,388 -> 996,532
  (road city-1-loc-36 city-1-loc-102)
  (= (road-length city-1-loc-36 city-1-loc-102) 16)
  ; 996,532 -> 1121,481
  (road city-1-loc-102 city-1-loc-70)
  (= (road-length city-1-loc-102 city-1-loc-70) 14)
  ; 1121,481 -> 996,532
  (road city-1-loc-70 city-1-loc-102)
  (= (road-length city-1-loc-70 city-1-loc-102) 14)
  ; 557,168 -> 553,23
  (road city-1-loc-103 city-1-loc-12)
  (= (road-length city-1-loc-103 city-1-loc-12) 15)
  ; 553,23 -> 557,168
  (road city-1-loc-12 city-1-loc-103)
  (= (road-length city-1-loc-12 city-1-loc-103) 15)
  ; 557,168 -> 468,236
  (road city-1-loc-103 city-1-loc-14)
  (= (road-length city-1-loc-103 city-1-loc-14) 12)
  ; 468,236 -> 557,168
  (road city-1-loc-14 city-1-loc-103)
  (= (road-length city-1-loc-14 city-1-loc-103) 12)
  ; 557,168 -> 652,228
  (road city-1-loc-103 city-1-loc-19)
  (= (road-length city-1-loc-103 city-1-loc-19) 12)
  ; 652,228 -> 557,168
  (road city-1-loc-19 city-1-loc-103)
  (= (road-length city-1-loc-19 city-1-loc-103) 12)
  ; 557,168 -> 668,82
  (road city-1-loc-103 city-1-loc-29)
  (= (road-length city-1-loc-103 city-1-loc-29) 14)
  ; 668,82 -> 557,168
  (road city-1-loc-29 city-1-loc-103)
  (= (road-length city-1-loc-29 city-1-loc-103) 14)
  ; 296,1458 -> 205,1394
  (road city-1-loc-104 city-1-loc-28)
  (= (road-length city-1-loc-104 city-1-loc-28) 12)
  ; 205,1394 -> 296,1458
  (road city-1-loc-28 city-1-loc-104)
  (= (road-length city-1-loc-28 city-1-loc-104) 12)
  ; 296,1458 -> 386,1357
  (road city-1-loc-104 city-1-loc-96)
  (= (road-length city-1-loc-104 city-1-loc-96) 14)
  ; 386,1357 -> 296,1458
  (road city-1-loc-96 city-1-loc-104)
  (= (road-length city-1-loc-96 city-1-loc-104) 14)
  ; 1306,1478 -> 1165,1394
  (road city-1-loc-105 city-1-loc-21)
  (= (road-length city-1-loc-105 city-1-loc-21) 17)
  ; 1165,1394 -> 1306,1478
  (road city-1-loc-21 city-1-loc-105)
  (= (road-length city-1-loc-21 city-1-loc-105) 17)
  ; 1306,1478 -> 1442,1374
  (road city-1-loc-105 city-1-loc-31)
  (= (road-length city-1-loc-105 city-1-loc-31) 18)
  ; 1442,1374 -> 1306,1478
  (road city-1-loc-31 city-1-loc-105)
  (= (road-length city-1-loc-31 city-1-loc-105) 18)
  ; 1306,1478 -> 1317,1379
  (road city-1-loc-105 city-1-loc-86)
  (= (road-length city-1-loc-105 city-1-loc-86) 10)
  ; 1317,1379 -> 1306,1478
  (road city-1-loc-86 city-1-loc-105)
  (= (road-length city-1-loc-86 city-1-loc-105) 10)
  ; 1419,855 -> 1371,991
  (road city-1-loc-106 city-1-loc-1)
  (= (road-length city-1-loc-106 city-1-loc-1) 15)
  ; 1371,991 -> 1419,855
  (road city-1-loc-1 city-1-loc-106)
  (= (road-length city-1-loc-1 city-1-loc-106) 15)
  ; 1419,855 -> 1442,754
  (road city-1-loc-106 city-1-loc-22)
  (= (road-length city-1-loc-106 city-1-loc-22) 11)
  ; 1442,754 -> 1419,855
  (road city-1-loc-22 city-1-loc-106)
  (= (road-length city-1-loc-22 city-1-loc-106) 11)
  ; 1419,855 -> 1319,835
  (road city-1-loc-106 city-1-loc-94)
  (= (road-length city-1-loc-106 city-1-loc-94) 11)
  ; 1319,835 -> 1419,855
  (road city-1-loc-94 city-1-loc-106)
  (= (road-length city-1-loc-94 city-1-loc-106) 11)
  ; 651,761 -> 747,850
  (road city-1-loc-107 city-1-loc-52)
  (= (road-length city-1-loc-107 city-1-loc-52) 14)
  ; 747,850 -> 651,761
  (road city-1-loc-52 city-1-loc-107)
  (= (road-length city-1-loc-52 city-1-loc-107) 14)
  ; 651,761 -> 545,812
  (road city-1-loc-107 city-1-loc-69)
  (= (road-length city-1-loc-107 city-1-loc-69) 12)
  ; 545,812 -> 651,761
  (road city-1-loc-69 city-1-loc-107)
  (= (road-length city-1-loc-69 city-1-loc-107) 12)
  ; 18,953 -> 66,789
  (road city-1-loc-108 city-1-loc-6)
  (= (road-length city-1-loc-108 city-1-loc-6) 18)
  ; 66,789 -> 18,953
  (road city-1-loc-6 city-1-loc-108)
  (= (road-length city-1-loc-6 city-1-loc-108) 18)
  ; 18,953 -> 136,979
  (road city-1-loc-108 city-1-loc-27)
  (= (road-length city-1-loc-108 city-1-loc-27) 13)
  ; 136,979 -> 18,953
  (road city-1-loc-27 city-1-loc-108)
  (= (road-length city-1-loc-27 city-1-loc-108) 13)
  ; 18,953 -> 2,1106
  (road city-1-loc-108 city-1-loc-58)
  (= (road-length city-1-loc-108 city-1-loc-58) 16)
  ; 2,1106 -> 18,953
  (road city-1-loc-58 city-1-loc-108)
  (= (road-length city-1-loc-58 city-1-loc-108) 16)
  ; 242,1239 -> 205,1394
  (road city-1-loc-109 city-1-loc-28)
  (= (road-length city-1-loc-109 city-1-loc-28) 16)
  ; 205,1394 -> 242,1239
  (road city-1-loc-28 city-1-loc-109)
  (= (road-length city-1-loc-28 city-1-loc-109) 16)
  ; 242,1239 -> 128,1113
  (road city-1-loc-109 city-1-loc-30)
  (= (road-length city-1-loc-109 city-1-loc-30) 17)
  ; 128,1113 -> 242,1239
  (road city-1-loc-30 city-1-loc-109)
  (= (road-length city-1-loc-30 city-1-loc-109) 17)
  ; 242,1239 -> 311,1164
  (road city-1-loc-109 city-1-loc-53)
  (= (road-length city-1-loc-109 city-1-loc-53) 11)
  ; 311,1164 -> 242,1239
  (road city-1-loc-53 city-1-loc-109)
  (= (road-length city-1-loc-53 city-1-loc-109) 11)
  ; 48,28 -> 76,146
  (road city-1-loc-110 city-1-loc-40)
  (= (road-length city-1-loc-110 city-1-loc-40) 13)
  ; 76,146 -> 48,28
  (road city-1-loc-40 city-1-loc-110)
  (= (road-length city-1-loc-40 city-1-loc-110) 13)
  ; 511,560 -> 622,554
  (road city-1-loc-111 city-1-loc-3)
  (= (road-length city-1-loc-111 city-1-loc-3) 12)
  ; 622,554 -> 511,560
  (road city-1-loc-3 city-1-loc-111)
  (= (road-length city-1-loc-3 city-1-loc-111) 12)
  ; 511,560 -> 345,523
  (road city-1-loc-111 city-1-loc-26)
  (= (road-length city-1-loc-111 city-1-loc-26) 17)
  ; 345,523 -> 511,560
  (road city-1-loc-26 city-1-loc-111)
  (= (road-length city-1-loc-26 city-1-loc-111) 17)
  ; 511,560 -> 582,415
  (road city-1-loc-111 city-1-loc-67)
  (= (road-length city-1-loc-111 city-1-loc-67) 17)
  ; 582,415 -> 511,560
  (road city-1-loc-67 city-1-loc-111)
  (= (road-length city-1-loc-67 city-1-loc-111) 17)
  ; 1021,61 -> 1113,15
  (road city-1-loc-112 city-1-loc-63)
  (= (road-length city-1-loc-112 city-1-loc-63) 11)
  ; 1113,15 -> 1021,61
  (road city-1-loc-63 city-1-loc-112)
  (= (road-length city-1-loc-63 city-1-loc-112) 11)
  ; 1021,61 -> 1063,215
  (road city-1-loc-112 city-1-loc-90)
  (= (road-length city-1-loc-112 city-1-loc-90) 16)
  ; 1063,215 -> 1021,61
  (road city-1-loc-90 city-1-loc-112)
  (= (road-length city-1-loc-90 city-1-loc-112) 16)
  ; 1021,61 -> 935,130
  (road city-1-loc-112 city-1-loc-91)
  (= (road-length city-1-loc-112 city-1-loc-91) 11)
  ; 935,130 -> 1021,61
  (road city-1-loc-91 city-1-loc-112)
  (= (road-length city-1-loc-91 city-1-loc-112) 11)
  ; 1021,61 -> 909,15
  (road city-1-loc-112 city-1-loc-99)
  (= (road-length city-1-loc-112 city-1-loc-99) 13)
  ; 909,15 -> 1021,61
  (road city-1-loc-99 city-1-loc-112)
  (= (road-length city-1-loc-99 city-1-loc-112) 13)
  ; 1478,1215 -> 1442,1374
  (road city-1-loc-113 city-1-loc-31)
  (= (road-length city-1-loc-113 city-1-loc-31) 17)
  ; 1442,1374 -> 1478,1215
  (road city-1-loc-31 city-1-loc-113)
  (= (road-length city-1-loc-31 city-1-loc-113) 17)
  ; 1478,1215 -> 1381,1283
  (road city-1-loc-113 city-1-loc-34)
  (= (road-length city-1-loc-113 city-1-loc-34) 12)
  ; 1381,1283 -> 1478,1215
  (road city-1-loc-34 city-1-loc-113)
  (= (road-length city-1-loc-34 city-1-loc-113) 12)
  ; 1478,1215 -> 1497,1067
  (road city-1-loc-113 city-1-loc-75)
  (= (road-length city-1-loc-113 city-1-loc-75) 15)
  ; 1497,1067 -> 1478,1215
  (road city-1-loc-75 city-1-loc-113)
  (= (road-length city-1-loc-75 city-1-loc-113) 15)
  ; 1478,1215 -> 1335,1137
  (road city-1-loc-113 city-1-loc-78)
  (= (road-length city-1-loc-113 city-1-loc-78) 17)
  ; 1335,1137 -> 1478,1215
  (road city-1-loc-78 city-1-loc-113)
  (= (road-length city-1-loc-78 city-1-loc-113) 17)
  ; 602,1174 -> 732,1173
  (road city-1-loc-114 city-1-loc-48)
  (= (road-length city-1-loc-114 city-1-loc-48) 13)
  ; 732,1173 -> 602,1174
  (road city-1-loc-48 city-1-loc-114)
  (= (road-length city-1-loc-48 city-1-loc-114) 13)
  ; 602,1174 -> 497,1105
  (road city-1-loc-114 city-1-loc-49)
  (= (road-length city-1-loc-114 city-1-loc-49) 13)
  ; 497,1105 -> 602,1174
  (road city-1-loc-49 city-1-loc-114)
  (= (road-length city-1-loc-49 city-1-loc-114) 13)
  ; 602,1174 -> 527,1281
  (road city-1-loc-114 city-1-loc-61)
  (= (road-length city-1-loc-114 city-1-loc-61) 14)
  ; 527,1281 -> 602,1174
  (road city-1-loc-61 city-1-loc-114)
  (= (road-length city-1-loc-61 city-1-loc-114) 14)
  ; 412,1490 -> 532,1473
  (road city-1-loc-115 city-1-loc-88)
  (= (road-length city-1-loc-115 city-1-loc-88) 13)
  ; 532,1473 -> 412,1490
  (road city-1-loc-88 city-1-loc-115)
  (= (road-length city-1-loc-88 city-1-loc-115) 13)
  ; 412,1490 -> 386,1357
  (road city-1-loc-115 city-1-loc-96)
  (= (road-length city-1-loc-115 city-1-loc-96) 14)
  ; 386,1357 -> 412,1490
  (road city-1-loc-96 city-1-loc-115)
  (= (road-length city-1-loc-96 city-1-loc-115) 14)
  ; 412,1490 -> 296,1458
  (road city-1-loc-115 city-1-loc-104)
  (= (road-length city-1-loc-115 city-1-loc-104) 12)
  ; 296,1458 -> 412,1490
  (road city-1-loc-104 city-1-loc-115)
  (= (road-length city-1-loc-104 city-1-loc-115) 12)
  ; 1012,968 -> 1084,890
  (road city-1-loc-116 city-1-loc-18)
  (= (road-length city-1-loc-116 city-1-loc-18) 11)
  ; 1084,890 -> 1012,968
  (road city-1-loc-18 city-1-loc-116)
  (= (road-length city-1-loc-18 city-1-loc-116) 11)
  ; 1012,968 -> 1137,1043
  (road city-1-loc-116 city-1-loc-37)
  (= (road-length city-1-loc-116 city-1-loc-37) 15)
  ; 1137,1043 -> 1012,968
  (road city-1-loc-37 city-1-loc-116)
  (= (road-length city-1-loc-37 city-1-loc-116) 15)
  ; 1012,968 -> 927,1115
  (road city-1-loc-116 city-1-loc-59)
  (= (road-length city-1-loc-116 city-1-loc-59) 17)
  ; 927,1115 -> 1012,968
  (road city-1-loc-59 city-1-loc-116)
  (= (road-length city-1-loc-59 city-1-loc-116) 17)
  ; 1012,968 -> 942,883
  (road city-1-loc-116 city-1-loc-62)
  (= (road-length city-1-loc-116 city-1-loc-62) 11)
  ; 942,883 -> 1012,968
  (road city-1-loc-62 city-1-loc-116)
  (= (road-length city-1-loc-62 city-1-loc-116) 11)
  ; 1497,31 -> 1371,69
  (road city-1-loc-117 city-1-loc-13)
  (= (road-length city-1-loc-117 city-1-loc-13) 14)
  ; 1371,69 -> 1497,31
  (road city-1-loc-13 city-1-loc-117)
  (= (road-length city-1-loc-13 city-1-loc-117) 14)
  ; 1497,31 -> 1446,194
  (road city-1-loc-117 city-1-loc-50)
  (= (road-length city-1-loc-117 city-1-loc-50) 18)
  ; 1446,194 -> 1497,31
  (road city-1-loc-50 city-1-loc-117)
  (= (road-length city-1-loc-50 city-1-loc-117) 18)
  ; 1136,115 -> 1169,260
  (road city-1-loc-118 city-1-loc-17)
  (= (road-length city-1-loc-118 city-1-loc-17) 15)
  ; 1169,260 -> 1136,115
  (road city-1-loc-17 city-1-loc-118)
  (= (road-length city-1-loc-17 city-1-loc-118) 15)
  ; 1136,115 -> 1236,172
  (road city-1-loc-118 city-1-loc-39)
  (= (road-length city-1-loc-118 city-1-loc-39) 12)
  ; 1236,172 -> 1136,115
  (road city-1-loc-39 city-1-loc-118)
  (= (road-length city-1-loc-39 city-1-loc-118) 12)
  ; 1136,115 -> 1220,14
  (road city-1-loc-118 city-1-loc-44)
  (= (road-length city-1-loc-118 city-1-loc-44) 14)
  ; 1220,14 -> 1136,115
  (road city-1-loc-44 city-1-loc-118)
  (= (road-length city-1-loc-44 city-1-loc-118) 14)
  ; 1136,115 -> 1113,15
  (road city-1-loc-118 city-1-loc-63)
  (= (road-length city-1-loc-118 city-1-loc-63) 11)
  ; 1113,15 -> 1136,115
  (road city-1-loc-63 city-1-loc-118)
  (= (road-length city-1-loc-63 city-1-loc-118) 11)
  ; 1136,115 -> 1063,215
  (road city-1-loc-118 city-1-loc-90)
  (= (road-length city-1-loc-118 city-1-loc-90) 13)
  ; 1063,215 -> 1136,115
  (road city-1-loc-90 city-1-loc-118)
  (= (road-length city-1-loc-90 city-1-loc-118) 13)
  ; 1136,115 -> 1021,61
  (road city-1-loc-118 city-1-loc-112)
  (= (road-length city-1-loc-118 city-1-loc-112) 13)
  ; 1021,61 -> 1136,115
  (road city-1-loc-112 city-1-loc-118)
  (= (road-length city-1-loc-112 city-1-loc-118) 13)
  ; 220,917 -> 136,979
  (road city-1-loc-119 city-1-loc-27)
  (= (road-length city-1-loc-119 city-1-loc-27) 11)
  ; 136,979 -> 220,917
  (road city-1-loc-27 city-1-loc-119)
  (= (road-length city-1-loc-27 city-1-loc-119) 11)
  ; 220,917 -> 172,821
  (road city-1-loc-119 city-1-loc-32)
  (= (road-length city-1-loc-119 city-1-loc-32) 11)
  ; 172,821 -> 220,917
  (road city-1-loc-32 city-1-loc-119)
  (= (road-length city-1-loc-32 city-1-loc-119) 11)
  ; 220,917 -> 323,1039
  (road city-1-loc-119 city-1-loc-33)
  (= (road-length city-1-loc-119 city-1-loc-33) 16)
  ; 323,1039 -> 220,917
  (road city-1-loc-33 city-1-loc-119)
  (= (road-length city-1-loc-33 city-1-loc-119) 16)
  ; 220,917 -> 323,910
  (road city-1-loc-119 city-1-loc-64)
  (= (road-length city-1-loc-119 city-1-loc-64) 11)
  ; 323,910 -> 220,917
  (road city-1-loc-64 city-1-loc-119)
  (= (road-length city-1-loc-64 city-1-loc-119) 11)
  ; 850,840 -> 824,995
  (road city-1-loc-120 city-1-loc-15)
  (= (road-length city-1-loc-120 city-1-loc-15) 16)
  ; 824,995 -> 850,840
  (road city-1-loc-15 city-1-loc-120)
  (= (road-length city-1-loc-15 city-1-loc-120) 16)
  ; 850,840 -> 878,716
  (road city-1-loc-120 city-1-loc-51)
  (= (road-length city-1-loc-120 city-1-loc-51) 13)
  ; 878,716 -> 850,840
  (road city-1-loc-51 city-1-loc-120)
  (= (road-length city-1-loc-51 city-1-loc-120) 13)
  ; 850,840 -> 747,850
  (road city-1-loc-120 city-1-loc-52)
  (= (road-length city-1-loc-120 city-1-loc-52) 11)
  ; 747,850 -> 850,840
  (road city-1-loc-52 city-1-loc-120)
  (= (road-length city-1-loc-52 city-1-loc-120) 11)
  ; 850,840 -> 942,883
  (road city-1-loc-120 city-1-loc-62)
  (= (road-length city-1-loc-120 city-1-loc-62) 11)
  ; 942,883 -> 850,840
  (road city-1-loc-62 city-1-loc-120)
  (= (road-length city-1-loc-62 city-1-loc-120) 11)
  ; 682,1265 -> 596,1358
  (road city-1-loc-121 city-1-loc-41)
  (= (road-length city-1-loc-121 city-1-loc-41) 13)
  ; 596,1358 -> 682,1265
  (road city-1-loc-41 city-1-loc-121)
  (= (road-length city-1-loc-41 city-1-loc-121) 13)
  ; 682,1265 -> 732,1173
  (road city-1-loc-121 city-1-loc-48)
  (= (road-length city-1-loc-121 city-1-loc-48) 11)
  ; 732,1173 -> 682,1265
  (road city-1-loc-48 city-1-loc-121)
  (= (road-length city-1-loc-48 city-1-loc-121) 11)
  ; 682,1265 -> 527,1281
  (road city-1-loc-121 city-1-loc-61)
  (= (road-length city-1-loc-121 city-1-loc-61) 16)
  ; 527,1281 -> 682,1265
  (road city-1-loc-61 city-1-loc-121)
  (= (road-length city-1-loc-61 city-1-loc-121) 16)
  ; 682,1265 -> 602,1174
  (road city-1-loc-121 city-1-loc-114)
  (= (road-length city-1-loc-121 city-1-loc-114) 13)
  ; 602,1174 -> 682,1265
  (road city-1-loc-114 city-1-loc-121)
  (= (road-length city-1-loc-114 city-1-loc-121) 13)
  ; 1121,1270 -> 1081,1141
  (road city-1-loc-122 city-1-loc-4)
  (= (road-length city-1-loc-122 city-1-loc-4) 14)
  ; 1081,1141 -> 1121,1270
  (road city-1-loc-4 city-1-loc-122)
  (= (road-length city-1-loc-4 city-1-loc-122) 14)
  ; 1121,1270 -> 1254,1229
  (road city-1-loc-122 city-1-loc-16)
  (= (road-length city-1-loc-122 city-1-loc-16) 14)
  ; 1254,1229 -> 1121,1270
  (road city-1-loc-16 city-1-loc-122)
  (= (road-length city-1-loc-16 city-1-loc-122) 14)
  ; 1121,1270 -> 1165,1394
  (road city-1-loc-122 city-1-loc-21)
  (= (road-length city-1-loc-122 city-1-loc-21) 14)
  ; 1165,1394 -> 1121,1270
  (road city-1-loc-21 city-1-loc-122)
  (= (road-length city-1-loc-21 city-1-loc-122) 14)
  ; 1121,1270 -> 974,1295
  (road city-1-loc-122 city-1-loc-79)
  (= (road-length city-1-loc-122 city-1-loc-79) 15)
  ; 974,1295 -> 1121,1270
  (road city-1-loc-79 city-1-loc-122)
  (= (road-length city-1-loc-79 city-1-loc-122) 15)
  ; 555,663 -> 622,554
  (road city-1-loc-123 city-1-loc-3)
  (= (road-length city-1-loc-123 city-1-loc-3) 13)
  ; 622,554 -> 555,663
  (road city-1-loc-3 city-1-loc-123)
  (= (road-length city-1-loc-3 city-1-loc-123) 13)
  ; 555,663 -> 446,730
  (road city-1-loc-123 city-1-loc-56)
  (= (road-length city-1-loc-123 city-1-loc-56) 13)
  ; 446,730 -> 555,663
  (road city-1-loc-56 city-1-loc-123)
  (= (road-length city-1-loc-56 city-1-loc-123) 13)
  ; 555,663 -> 545,812
  (road city-1-loc-123 city-1-loc-69)
  (= (road-length city-1-loc-123 city-1-loc-69) 15)
  ; 545,812 -> 555,663
  (road city-1-loc-69 city-1-loc-123)
  (= (road-length city-1-loc-69 city-1-loc-123) 15)
  ; 555,663 -> 651,761
  (road city-1-loc-123 city-1-loc-107)
  (= (road-length city-1-loc-123 city-1-loc-107) 14)
  ; 651,761 -> 555,663
  (road city-1-loc-107 city-1-loc-123)
  (= (road-length city-1-loc-107 city-1-loc-123) 14)
  ; 555,663 -> 511,560
  (road city-1-loc-123 city-1-loc-111)
  (= (road-length city-1-loc-123 city-1-loc-111) 12)
  ; 511,560 -> 555,663
  (road city-1-loc-111 city-1-loc-123)
  (= (road-length city-1-loc-111 city-1-loc-123) 12)
  ; 1056,405 -> 947,388
  (road city-1-loc-124 city-1-loc-36)
  (= (road-length city-1-loc-124 city-1-loc-36) 11)
  ; 947,388 -> 1056,405
  (road city-1-loc-36 city-1-loc-124)
  (= (road-length city-1-loc-36 city-1-loc-124) 11)
  ; 1056,405 -> 1121,481
  (road city-1-loc-124 city-1-loc-70)
  (= (road-length city-1-loc-124 city-1-loc-70) 10)
  ; 1121,481 -> 1056,405
  (road city-1-loc-70 city-1-loc-124)
  (= (road-length city-1-loc-70 city-1-loc-124) 10)
  ; 1056,405 -> 996,532
  (road city-1-loc-124 city-1-loc-102)
  (= (road-length city-1-loc-124 city-1-loc-102) 14)
  ; 996,532 -> 1056,405
  (road city-1-loc-102 city-1-loc-124)
  (= (road-length city-1-loc-102 city-1-loc-124) 14)
  ; 751,541 -> 856,501
  (road city-1-loc-125 city-1-loc-2)
  (= (road-length city-1-loc-125 city-1-loc-2) 12)
  ; 856,501 -> 751,541
  (road city-1-loc-2 city-1-loc-125)
  (= (road-length city-1-loc-2 city-1-loc-125) 12)
  ; 751,541 -> 622,554
  (road city-1-loc-125 city-1-loc-3)
  (= (road-length city-1-loc-125 city-1-loc-3) 13)
  ; 622,554 -> 751,541
  (road city-1-loc-3 city-1-loc-125)
  (= (road-length city-1-loc-3 city-1-loc-125) 13)
  ; 751,541 -> 794,662
  (road city-1-loc-125 city-1-loc-66)
  (= (road-length city-1-loc-125 city-1-loc-66) 13)
  ; 794,662 -> 751,541
  (road city-1-loc-66 city-1-loc-125)
  (= (road-length city-1-loc-66 city-1-loc-125) 13)
  ; 751,541 -> 723,383
  (road city-1-loc-125 city-1-loc-81)
  (= (road-length city-1-loc-125 city-1-loc-81) 16)
  ; 723,383 -> 751,541
  (road city-1-loc-81 city-1-loc-125)
  (= (road-length city-1-loc-81 city-1-loc-125) 16)
  ; 1463,479 -> 1466,372
  (road city-1-loc-126 city-1-loc-24)
  (= (road-length city-1-loc-126 city-1-loc-24) 11)
  ; 1466,372 -> 1463,479
  (road city-1-loc-24 city-1-loc-126)
  (= (road-length city-1-loc-24 city-1-loc-126) 11)
  ; 1463,479 -> 1384,565
  (road city-1-loc-126 city-1-loc-45)
  (= (road-length city-1-loc-126 city-1-loc-45) 12)
  ; 1384,565 -> 1463,479
  (road city-1-loc-45 city-1-loc-126)
  (= (road-length city-1-loc-45 city-1-loc-126) 12)
  ; 1463,479 -> 1499,605
  (road city-1-loc-126 city-1-loc-83)
  (= (road-length city-1-loc-126 city-1-loc-83) 14)
  ; 1499,605 -> 1463,479
  (road city-1-loc-83 city-1-loc-126)
  (= (road-length city-1-loc-83 city-1-loc-126) 14)
  ; 183,1494 -> 205,1394
  (road city-1-loc-127 city-1-loc-28)
  (= (road-length city-1-loc-127 city-1-loc-28) 11)
  ; 205,1394 -> 183,1494
  (road city-1-loc-28 city-1-loc-127)
  (= (road-length city-1-loc-28 city-1-loc-127) 11)
  ; 183,1494 -> 78,1438
  (road city-1-loc-127 city-1-loc-85)
  (= (road-length city-1-loc-127 city-1-loc-85) 12)
  ; 78,1438 -> 183,1494
  (road city-1-loc-85 city-1-loc-127)
  (= (road-length city-1-loc-85 city-1-loc-127) 12)
  ; 183,1494 -> 296,1458
  (road city-1-loc-127 city-1-loc-104)
  (= (road-length city-1-loc-127 city-1-loc-104) 12)
  ; 296,1458 -> 183,1494
  (road city-1-loc-104 city-1-loc-127)
  (= (road-length city-1-loc-104 city-1-loc-127) 12)
  ; 409,972 -> 501,927
  (road city-1-loc-128 city-1-loc-11)
  (= (road-length city-1-loc-128 city-1-loc-11) 11)
  ; 501,927 -> 409,972
  (road city-1-loc-11 city-1-loc-128)
  (= (road-length city-1-loc-11 city-1-loc-128) 11)
  ; 409,972 -> 323,1039
  (road city-1-loc-128 city-1-loc-33)
  (= (road-length city-1-loc-128 city-1-loc-33) 11)
  ; 323,1039 -> 409,972
  (road city-1-loc-33 city-1-loc-128)
  (= (road-length city-1-loc-33 city-1-loc-128) 11)
  ; 409,972 -> 497,1105
  (road city-1-loc-128 city-1-loc-49)
  (= (road-length city-1-loc-128 city-1-loc-49) 16)
  ; 497,1105 -> 409,972
  (road city-1-loc-49 city-1-loc-128)
  (= (road-length city-1-loc-49 city-1-loc-128) 16)
  ; 409,972 -> 323,910
  (road city-1-loc-128 city-1-loc-64)
  (= (road-length city-1-loc-128 city-1-loc-64) 11)
  ; 323,910 -> 409,972
  (road city-1-loc-64 city-1-loc-128)
  (= (road-length city-1-loc-64 city-1-loc-128) 11)
  ; 409,972 -> 432,836
  (road city-1-loc-128 city-1-loc-87)
  (= (road-length city-1-loc-128 city-1-loc-87) 14)
  ; 432,836 -> 409,972
  (road city-1-loc-87 city-1-loc-128)
  (= (road-length city-1-loc-87 city-1-loc-128) 14)
  ; 1344,292 -> 1265,378
  (road city-1-loc-129 city-1-loc-23)
  (= (road-length city-1-loc-129 city-1-loc-23) 12)
  ; 1265,378 -> 1344,292
  (road city-1-loc-23 city-1-loc-129)
  (= (road-length city-1-loc-23 city-1-loc-129) 12)
  ; 1344,292 -> 1466,372
  (road city-1-loc-129 city-1-loc-24)
  (= (road-length city-1-loc-129 city-1-loc-24) 15)
  ; 1466,372 -> 1344,292
  (road city-1-loc-24 city-1-loc-129)
  (= (road-length city-1-loc-24 city-1-loc-129) 15)
  ; 1344,292 -> 1236,172
  (road city-1-loc-129 city-1-loc-39)
  (= (road-length city-1-loc-129 city-1-loc-39) 17)
  ; 1236,172 -> 1344,292
  (road city-1-loc-39 city-1-loc-129)
  (= (road-length city-1-loc-39 city-1-loc-129) 17)
  ; 1344,292 -> 1446,194
  (road city-1-loc-129 city-1-loc-50)
  (= (road-length city-1-loc-129 city-1-loc-50) 15)
  ; 1446,194 -> 1344,292
  (road city-1-loc-50 city-1-loc-129)
  (= (road-length city-1-loc-50 city-1-loc-129) 15)
  ; 452,458 -> 345,523
  (road city-1-loc-130 city-1-loc-26)
  (= (road-length city-1-loc-130 city-1-loc-26) 13)
  ; 345,523 -> 452,458
  (road city-1-loc-26 city-1-loc-130)
  (= (road-length city-1-loc-26 city-1-loc-130) 13)
  ; 452,458 -> 419,359
  (road city-1-loc-130 city-1-loc-55)
  (= (road-length city-1-loc-130 city-1-loc-55) 11)
  ; 419,359 -> 452,458
  (road city-1-loc-55 city-1-loc-130)
  (= (road-length city-1-loc-55 city-1-loc-130) 11)
  ; 452,458 -> 582,415
  (road city-1-loc-130 city-1-loc-67)
  (= (road-length city-1-loc-130 city-1-loc-67) 14)
  ; 582,415 -> 452,458
  (road city-1-loc-67 city-1-loc-130)
  (= (road-length city-1-loc-67 city-1-loc-130) 14)
  ; 452,458 -> 511,560
  (road city-1-loc-130 city-1-loc-111)
  (= (road-length city-1-loc-130 city-1-loc-111) 12)
  ; 511,560 -> 452,458
  (road city-1-loc-111 city-1-loc-130)
  (= (road-length city-1-loc-111 city-1-loc-130) 12)
  ; 461,126 -> 553,23
  (road city-1-loc-131 city-1-loc-12)
  (= (road-length city-1-loc-131 city-1-loc-12) 14)
  ; 553,23 -> 461,126
  (road city-1-loc-12 city-1-loc-131)
  (= (road-length city-1-loc-12 city-1-loc-131) 14)
  ; 461,126 -> 468,236
  (road city-1-loc-131 city-1-loc-14)
  (= (road-length city-1-loc-131 city-1-loc-14) 11)
  ; 468,236 -> 461,126
  (road city-1-loc-14 city-1-loc-131)
  (= (road-length city-1-loc-14 city-1-loc-131) 11)
  ; 461,126 -> 323,196
  (road city-1-loc-131 city-1-loc-25)
  (= (road-length city-1-loc-131 city-1-loc-25) 16)
  ; 323,196 -> 461,126
  (road city-1-loc-25 city-1-loc-131)
  (= (road-length city-1-loc-25 city-1-loc-131) 16)
  ; 461,126 -> 438,6
  (road city-1-loc-131 city-1-loc-97)
  (= (road-length city-1-loc-131 city-1-loc-97) 13)
  ; 438,6 -> 461,126
  (road city-1-loc-97 city-1-loc-131)
  (= (road-length city-1-loc-97 city-1-loc-131) 13)
  ; 461,126 -> 557,168
  (road city-1-loc-131 city-1-loc-103)
  (= (road-length city-1-loc-131 city-1-loc-103) 11)
  ; 557,168 -> 461,126
  (road city-1-loc-103 city-1-loc-131)
  (= (road-length city-1-loc-103 city-1-loc-131) 11)
  ; 1339,182 -> 1371,69
  (road city-1-loc-132 city-1-loc-13)
  (= (road-length city-1-loc-132 city-1-loc-13) 12)
  ; 1371,69 -> 1339,182
  (road city-1-loc-13 city-1-loc-132)
  (= (road-length city-1-loc-13 city-1-loc-132) 12)
  ; 1339,182 -> 1236,172
  (road city-1-loc-132 city-1-loc-39)
  (= (road-length city-1-loc-132 city-1-loc-39) 11)
  ; 1236,172 -> 1339,182
  (road city-1-loc-39 city-1-loc-132)
  (= (road-length city-1-loc-39 city-1-loc-132) 11)
  ; 1339,182 -> 1446,194
  (road city-1-loc-132 city-1-loc-50)
  (= (road-length city-1-loc-132 city-1-loc-50) 11)
  ; 1446,194 -> 1339,182
  (road city-1-loc-50 city-1-loc-132)
  (= (road-length city-1-loc-50 city-1-loc-132) 11)
  ; 1339,182 -> 1344,292
  (road city-1-loc-132 city-1-loc-129)
  (= (road-length city-1-loc-132 city-1-loc-129) 11)
  ; 1344,292 -> 1339,182
  (road city-1-loc-129 city-1-loc-132)
  (= (road-length city-1-loc-129 city-1-loc-132) 11)
  ; 813,1309 -> 792,1410
  (road city-1-loc-133 city-1-loc-9)
  (= (road-length city-1-loc-133 city-1-loc-9) 11)
  ; 792,1410 -> 813,1309
  (road city-1-loc-9 city-1-loc-133)
  (= (road-length city-1-loc-9 city-1-loc-133) 11)
  ; 813,1309 -> 732,1173
  (road city-1-loc-133 city-1-loc-48)
  (= (road-length city-1-loc-133 city-1-loc-48) 16)
  ; 732,1173 -> 813,1309
  (road city-1-loc-48 city-1-loc-133)
  (= (road-length city-1-loc-48 city-1-loc-133) 16)
  ; 813,1309 -> 974,1295
  (road city-1-loc-133 city-1-loc-79)
  (= (road-length city-1-loc-133 city-1-loc-79) 17)
  ; 974,1295 -> 813,1309
  (road city-1-loc-79 city-1-loc-133)
  (= (road-length city-1-loc-79 city-1-loc-133) 17)
  ; 813,1309 -> 896,1224
  (road city-1-loc-133 city-1-loc-95)
  (= (road-length city-1-loc-133 city-1-loc-95) 12)
  ; 896,1224 -> 813,1309
  (road city-1-loc-95 city-1-loc-133)
  (= (road-length city-1-loc-95 city-1-loc-133) 12)
  ; 813,1309 -> 682,1265
  (road city-1-loc-133 city-1-loc-121)
  (= (road-length city-1-loc-133 city-1-loc-121) 14)
  ; 682,1265 -> 813,1309
  (road city-1-loc-121 city-1-loc-133)
  (= (road-length city-1-loc-121 city-1-loc-133) 14)
  ; 207,60 -> 76,146
  (road city-1-loc-134 city-1-loc-40)
  (= (road-length city-1-loc-134 city-1-loc-40) 16)
  ; 76,146 -> 207,60
  (road city-1-loc-40 city-1-loc-134)
  (= (road-length city-1-loc-40 city-1-loc-134) 16)
  ; 207,60 -> 314,31
  (road city-1-loc-134 city-1-loc-72)
  (= (road-length city-1-loc-134 city-1-loc-72) 12)
  ; 314,31 -> 207,60
  (road city-1-loc-72 city-1-loc-134)
  (= (road-length city-1-loc-72 city-1-loc-134) 12)
  ; 207,60 -> 173,186
  (road city-1-loc-134 city-1-loc-92)
  (= (road-length city-1-loc-134 city-1-loc-92) 14)
  ; 173,186 -> 207,60
  (road city-1-loc-92 city-1-loc-134)
  (= (road-length city-1-loc-92 city-1-loc-134) 14)
  ; 207,60 -> 48,28
  (road city-1-loc-134 city-1-loc-110)
  (= (road-length city-1-loc-134 city-1-loc-110) 17)
  ; 48,28 -> 207,60
  (road city-1-loc-110 city-1-loc-134)
  (= (road-length city-1-loc-110 city-1-loc-134) 17)
  ; 1477,959 -> 1371,991
  (road city-1-loc-135 city-1-loc-1)
  (= (road-length city-1-loc-135 city-1-loc-1) 12)
  ; 1371,991 -> 1477,959
  (road city-1-loc-1 city-1-loc-135)
  (= (road-length city-1-loc-1 city-1-loc-135) 12)
  ; 1477,959 -> 1497,1067
  (road city-1-loc-135 city-1-loc-75)
  (= (road-length city-1-loc-135 city-1-loc-75) 11)
  ; 1497,1067 -> 1477,959
  (road city-1-loc-75 city-1-loc-135)
  (= (road-length city-1-loc-75 city-1-loc-135) 11)
  ; 1477,959 -> 1419,855
  (road city-1-loc-135 city-1-loc-106)
  (= (road-length city-1-loc-135 city-1-loc-106) 12)
  ; 1419,855 -> 1477,959
  (road city-1-loc-106 city-1-loc-135)
  (= (road-length city-1-loc-106 city-1-loc-135) 12)
  ; 1092,586 -> 992,662
  (road city-1-loc-136 city-1-loc-5)
  (= (road-length city-1-loc-136 city-1-loc-5) 13)
  ; 992,662 -> 1092,586
  (road city-1-loc-5 city-1-loc-136)
  (= (road-length city-1-loc-5 city-1-loc-136) 13)
  ; 1092,586 -> 1074,745
  (road city-1-loc-136 city-1-loc-60)
  (= (road-length city-1-loc-136 city-1-loc-60) 16)
  ; 1074,745 -> 1092,586
  (road city-1-loc-60 city-1-loc-136)
  (= (road-length city-1-loc-60 city-1-loc-136) 16)
  ; 1092,586 -> 1121,481
  (road city-1-loc-136 city-1-loc-70)
  (= (road-length city-1-loc-136 city-1-loc-70) 11)
  ; 1121,481 -> 1092,586
  (road city-1-loc-70 city-1-loc-136)
  (= (road-length city-1-loc-70 city-1-loc-136) 11)
  ; 1092,586 -> 1217,576
  (road city-1-loc-136 city-1-loc-76)
  (= (road-length city-1-loc-136 city-1-loc-76) 13)
  ; 1217,576 -> 1092,586
  (road city-1-loc-76 city-1-loc-136)
  (= (road-length city-1-loc-76 city-1-loc-136) 13)
  ; 1092,586 -> 996,532
  (road city-1-loc-136 city-1-loc-102)
  (= (road-length city-1-loc-136 city-1-loc-102) 11)
  ; 996,532 -> 1092,586
  (road city-1-loc-102 city-1-loc-136)
  (= (road-length city-1-loc-102 city-1-loc-136) 11)
  ; 227,1078 -> 136,979
  (road city-1-loc-137 city-1-loc-27)
  (= (road-length city-1-loc-137 city-1-loc-27) 14)
  ; 136,979 -> 227,1078
  (road city-1-loc-27 city-1-loc-137)
  (= (road-length city-1-loc-27 city-1-loc-137) 14)
  ; 227,1078 -> 128,1113
  (road city-1-loc-137 city-1-loc-30)
  (= (road-length city-1-loc-137 city-1-loc-30) 11)
  ; 128,1113 -> 227,1078
  (road city-1-loc-30 city-1-loc-137)
  (= (road-length city-1-loc-30 city-1-loc-137) 11)
  ; 227,1078 -> 323,1039
  (road city-1-loc-137 city-1-loc-33)
  (= (road-length city-1-loc-137 city-1-loc-33) 11)
  ; 323,1039 -> 227,1078
  (road city-1-loc-33 city-1-loc-137)
  (= (road-length city-1-loc-33 city-1-loc-137) 11)
  ; 227,1078 -> 311,1164
  (road city-1-loc-137 city-1-loc-53)
  (= (road-length city-1-loc-137 city-1-loc-53) 12)
  ; 311,1164 -> 227,1078
  (road city-1-loc-53 city-1-loc-137)
  (= (road-length city-1-loc-53 city-1-loc-137) 12)
  ; 227,1078 -> 242,1239
  (road city-1-loc-137 city-1-loc-109)
  (= (road-length city-1-loc-137 city-1-loc-109) 17)
  ; 242,1239 -> 227,1078
  (road city-1-loc-109 city-1-loc-137)
  (= (road-length city-1-loc-109 city-1-loc-137) 17)
  ; 227,1078 -> 220,917
  (road city-1-loc-137 city-1-loc-119)
  (= (road-length city-1-loc-137 city-1-loc-119) 17)
  ; 220,917 -> 227,1078
  (road city-1-loc-119 city-1-loc-137)
  (= (road-length city-1-loc-119 city-1-loc-137) 17)
  ; 529,322 -> 468,236
  (road city-1-loc-138 city-1-loc-14)
  (= (road-length city-1-loc-138 city-1-loc-14) 11)
  ; 468,236 -> 529,322
  (road city-1-loc-14 city-1-loc-138)
  (= (road-length city-1-loc-14 city-1-loc-138) 11)
  ; 529,322 -> 652,228
  (road city-1-loc-138 city-1-loc-19)
  (= (road-length city-1-loc-138 city-1-loc-19) 16)
  ; 652,228 -> 529,322
  (road city-1-loc-19 city-1-loc-138)
  (= (road-length city-1-loc-19 city-1-loc-138) 16)
  ; 529,322 -> 419,359
  (road city-1-loc-138 city-1-loc-55)
  (= (road-length city-1-loc-138 city-1-loc-55) 12)
  ; 419,359 -> 529,322
  (road city-1-loc-55 city-1-loc-138)
  (= (road-length city-1-loc-55 city-1-loc-138) 12)
  ; 529,322 -> 582,415
  (road city-1-loc-138 city-1-loc-67)
  (= (road-length city-1-loc-138 city-1-loc-67) 11)
  ; 582,415 -> 529,322
  (road city-1-loc-67 city-1-loc-138)
  (= (road-length city-1-loc-67 city-1-loc-138) 11)
  ; 529,322 -> 557,168
  (road city-1-loc-138 city-1-loc-103)
  (= (road-length city-1-loc-138 city-1-loc-103) 16)
  ; 557,168 -> 529,322
  (road city-1-loc-103 city-1-loc-138)
  (= (road-length city-1-loc-103 city-1-loc-138) 16)
  ; 529,322 -> 452,458
  (road city-1-loc-138 city-1-loc-130)
  (= (road-length city-1-loc-138 city-1-loc-130) 16)
  ; 452,458 -> 529,322
  (road city-1-loc-130 city-1-loc-138)
  (= (road-length city-1-loc-130 city-1-loc-138) 16)
  ; 836,117 -> 668,82
  (road city-1-loc-139 city-1-loc-29)
  (= (road-length city-1-loc-139 city-1-loc-29) 18)
  ; 668,82 -> 836,117
  (road city-1-loc-29 city-1-loc-139)
  (= (road-length city-1-loc-29 city-1-loc-139) 18)
  ; 836,117 -> 804,218
  (road city-1-loc-139 city-1-loc-43)
  (= (road-length city-1-loc-139 city-1-loc-43) 11)
  ; 804,218 -> 836,117
  (road city-1-loc-43 city-1-loc-139)
  (= (road-length city-1-loc-43 city-1-loc-139) 11)
  ; 836,117 -> 902,246
  (road city-1-loc-139 city-1-loc-47)
  (= (road-length city-1-loc-139 city-1-loc-47) 15)
  ; 902,246 -> 836,117
  (road city-1-loc-47 city-1-loc-139)
  (= (road-length city-1-loc-47 city-1-loc-139) 15)
  ; 836,117 -> 786,9
  (road city-1-loc-139 city-1-loc-84)
  (= (road-length city-1-loc-139 city-1-loc-84) 12)
  ; 786,9 -> 836,117
  (road city-1-loc-84 city-1-loc-139)
  (= (road-length city-1-loc-84 city-1-loc-139) 12)
  ; 836,117 -> 935,130
  (road city-1-loc-139 city-1-loc-91)
  (= (road-length city-1-loc-139 city-1-loc-91) 10)
  ; 935,130 -> 836,117
  (road city-1-loc-91 city-1-loc-139)
  (= (road-length city-1-loc-91 city-1-loc-139) 10)
  ; 836,117 -> 909,15
  (road city-1-loc-139 city-1-loc-99)
  (= (road-length city-1-loc-139 city-1-loc-99) 13)
  ; 909,15 -> 836,117
  (road city-1-loc-99 city-1-loc-139)
  (= (road-length city-1-loc-99 city-1-loc-139) 13)
  ; 656,893 -> 501,927
  (road city-1-loc-140 city-1-loc-11)
  (= (road-length city-1-loc-140 city-1-loc-11) 16)
  ; 501,927 -> 656,893
  (road city-1-loc-11 city-1-loc-140)
  (= (road-length city-1-loc-11 city-1-loc-140) 16)
  ; 656,893 -> 747,850
  (road city-1-loc-140 city-1-loc-52)
  (= (road-length city-1-loc-140 city-1-loc-52) 11)
  ; 747,850 -> 656,893
  (road city-1-loc-52 city-1-loc-140)
  (= (road-length city-1-loc-52 city-1-loc-140) 11)
  ; 656,893 -> 545,812
  (road city-1-loc-140 city-1-loc-69)
  (= (road-length city-1-loc-140 city-1-loc-69) 14)
  ; 545,812 -> 656,893
  (road city-1-loc-69 city-1-loc-140)
  (= (road-length city-1-loc-69 city-1-loc-140) 14)
  ; 656,893 -> 648,997
  (road city-1-loc-140 city-1-loc-80)
  (= (road-length city-1-loc-140 city-1-loc-80) 11)
  ; 648,997 -> 656,893
  (road city-1-loc-80 city-1-loc-140)
  (= (road-length city-1-loc-80 city-1-loc-140) 11)
  ; 656,893 -> 651,761
  (road city-1-loc-140 city-1-loc-107)
  (= (road-length city-1-loc-140 city-1-loc-107) 14)
  ; 651,761 -> 656,893
  (road city-1-loc-107 city-1-loc-140)
  (= (road-length city-1-loc-107 city-1-loc-140) 14)
  ; 398,1228 -> 497,1105
  (road city-1-loc-141 city-1-loc-49)
  (= (road-length city-1-loc-141 city-1-loc-49) 16)
  ; 497,1105 -> 398,1228
  (road city-1-loc-49 city-1-loc-141)
  (= (road-length city-1-loc-49 city-1-loc-141) 16)
  ; 398,1228 -> 311,1164
  (road city-1-loc-141 city-1-loc-53)
  (= (road-length city-1-loc-141 city-1-loc-53) 11)
  ; 311,1164 -> 398,1228
  (road city-1-loc-53 city-1-loc-141)
  (= (road-length city-1-loc-53 city-1-loc-141) 11)
  ; 398,1228 -> 527,1281
  (road city-1-loc-141 city-1-loc-61)
  (= (road-length city-1-loc-141 city-1-loc-61) 14)
  ; 527,1281 -> 398,1228
  (road city-1-loc-61 city-1-loc-141)
  (= (road-length city-1-loc-61 city-1-loc-141) 14)
  ; 398,1228 -> 386,1357
  (road city-1-loc-141 city-1-loc-96)
  (= (road-length city-1-loc-141 city-1-loc-96) 13)
  ; 386,1357 -> 398,1228
  (road city-1-loc-96 city-1-loc-141)
  (= (road-length city-1-loc-96 city-1-loc-141) 13)
  ; 398,1228 -> 242,1239
  (road city-1-loc-141 city-1-loc-109)
  (= (road-length city-1-loc-141 city-1-loc-109) 16)
  ; 242,1239 -> 398,1228
  (road city-1-loc-109 city-1-loc-141)
  (= (road-length city-1-loc-109 city-1-loc-141) 16)
  ; 3114,371 -> 3228,281
  (road city-2-loc-7 city-2-loc-2)
  (= (road-length city-2-loc-7 city-2-loc-2) 15)
  ; 3228,281 -> 3114,371
  (road city-2-loc-2 city-2-loc-7)
  (= (road-length city-2-loc-2 city-2-loc-7) 15)
  ; 2136,1133 -> 2023,1174
  (road city-2-loc-17 city-2-loc-3)
  (= (road-length city-2-loc-17 city-2-loc-3) 12)
  ; 2023,1174 -> 2136,1133
  (road city-2-loc-3 city-2-loc-17)
  (= (road-length city-2-loc-3 city-2-loc-17) 12)
  ; 2846,1422 -> 2958,1432
  (road city-2-loc-20 city-2-loc-6)
  (= (road-length city-2-loc-20 city-2-loc-6) 12)
  ; 2958,1432 -> 2846,1422
  (road city-2-loc-6 city-2-loc-20)
  (= (road-length city-2-loc-6 city-2-loc-20) 12)
  ; 3465,95 -> 3384,17
  (road city-2-loc-21 city-2-loc-13)
  (= (road-length city-2-loc-21 city-2-loc-13) 12)
  ; 3384,17 -> 3465,95
  (road city-2-loc-13 city-2-loc-21)
  (= (road-length city-2-loc-13 city-2-loc-21) 12)
  ; 2683,1023 -> 2583,1107
  (road city-2-loc-23 city-2-loc-16)
  (= (road-length city-2-loc-23 city-2-loc-16) 14)
  ; 2583,1107 -> 2683,1023
  (road city-2-loc-16 city-2-loc-23)
  (= (road-length city-2-loc-16 city-2-loc-23) 14)
  ; 2683,1023 -> 2749,1160
  (road city-2-loc-23 city-2-loc-22)
  (= (road-length city-2-loc-23 city-2-loc-22) 16)
  ; 2749,1160 -> 2683,1023
  (road city-2-loc-22 city-2-loc-23)
  (= (road-length city-2-loc-22 city-2-loc-23) 16)
  ; 2613,468 -> 2500,461
  (road city-2-loc-25 city-2-loc-24)
  (= (road-length city-2-loc-25 city-2-loc-24) 12)
  ; 2500,461 -> 2613,468
  (road city-2-loc-24 city-2-loc-25)
  (= (road-length city-2-loc-24 city-2-loc-25) 12)
  ; 2484,734 -> 2599,836
  (road city-2-loc-29 city-2-loc-1)
  (= (road-length city-2-loc-29 city-2-loc-1) 16)
  ; 2599,836 -> 2484,734
  (road city-2-loc-1 city-2-loc-29)
  (= (road-length city-2-loc-1 city-2-loc-29) 16)
  ; 2980,464 -> 3114,371
  (road city-2-loc-30 city-2-loc-7)
  (= (road-length city-2-loc-30 city-2-loc-7) 17)
  ; 3114,371 -> 2980,464
  (road city-2-loc-7 city-2-loc-30)
  (= (road-length city-2-loc-7 city-2-loc-30) 17)
  ; 2702,1325 -> 2590,1339
  (road city-2-loc-31 city-2-loc-19)
  (= (road-length city-2-loc-31 city-2-loc-19) 12)
  ; 2590,1339 -> 2702,1325
  (road city-2-loc-19 city-2-loc-31)
  (= (road-length city-2-loc-19 city-2-loc-31) 12)
  ; 2702,1325 -> 2749,1160
  (road city-2-loc-31 city-2-loc-22)
  (= (road-length city-2-loc-31 city-2-loc-22) 18)
  ; 2749,1160 -> 2702,1325
  (road city-2-loc-22 city-2-loc-31)
  (= (road-length city-2-loc-22 city-2-loc-31) 18)
  ; 2042,1376 -> 2048,1483
  (road city-2-loc-32 city-2-loc-5)
  (= (road-length city-2-loc-32 city-2-loc-5) 11)
  ; 2048,1483 -> 2042,1376
  (road city-2-loc-5 city-2-loc-32)
  (= (road-length city-2-loc-5 city-2-loc-32) 11)
  ; 3109,1499 -> 2958,1432
  (road city-2-loc-33 city-2-loc-6)
  (= (road-length city-2-loc-33 city-2-loc-6) 17)
  ; 2958,1432 -> 3109,1499
  (road city-2-loc-6 city-2-loc-33)
  (= (road-length city-2-loc-6 city-2-loc-33) 17)
  ; 3109,1499 -> 3201,1395
  (road city-2-loc-33 city-2-loc-27)
  (= (road-length city-2-loc-33 city-2-loc-27) 14)
  ; 3201,1395 -> 3109,1499
  (road city-2-loc-27 city-2-loc-33)
  (= (road-length city-2-loc-27 city-2-loc-33) 14)
  ; 3169,1241 -> 3049,1171
  (road city-2-loc-36 city-2-loc-8)
  (= (road-length city-2-loc-36 city-2-loc-8) 14)
  ; 3049,1171 -> 3169,1241
  (road city-2-loc-8 city-2-loc-36)
  (= (road-length city-2-loc-8 city-2-loc-36) 14)
  ; 3169,1241 -> 3318,1241
  (road city-2-loc-36 city-2-loc-9)
  (= (road-length city-2-loc-36 city-2-loc-9) 15)
  ; 3318,1241 -> 3169,1241
  (road city-2-loc-9 city-2-loc-36)
  (= (road-length city-2-loc-9 city-2-loc-36) 15)
  ; 3169,1241 -> 3201,1395
  (road city-2-loc-36 city-2-loc-27)
  (= (road-length city-2-loc-36 city-2-loc-27) 16)
  ; 3201,1395 -> 3169,1241
  (road city-2-loc-27 city-2-loc-36)
  (= (road-length city-2-loc-27 city-2-loc-36) 16)
  ; 2722,397 -> 2613,468
  (road city-2-loc-37 city-2-loc-25)
  (= (road-length city-2-loc-37 city-2-loc-25) 13)
  ; 2613,468 -> 2722,397
  (road city-2-loc-25 city-2-loc-37)
  (= (road-length city-2-loc-25 city-2-loc-37) 13)
  ; 2384,121 -> 2306,208
  (road city-2-loc-38 city-2-loc-12)
  (= (road-length city-2-loc-38 city-2-loc-12) 12)
  ; 2306,208 -> 2384,121
  (road city-2-loc-12 city-2-loc-38)
  (= (road-length city-2-loc-12 city-2-loc-38) 12)
  ; 2619,340 -> 2500,461
  (road city-2-loc-39 city-2-loc-24)
  (= (road-length city-2-loc-39 city-2-loc-24) 17)
  ; 2500,461 -> 2619,340
  (road city-2-loc-24 city-2-loc-39)
  (= (road-length city-2-loc-24 city-2-loc-39) 17)
  ; 2619,340 -> 2613,468
  (road city-2-loc-39 city-2-loc-25)
  (= (road-length city-2-loc-39 city-2-loc-25) 13)
  ; 2613,468 -> 2619,340
  (road city-2-loc-25 city-2-loc-39)
  (= (road-length city-2-loc-25 city-2-loc-39) 13)
  ; 2619,340 -> 2722,397
  (road city-2-loc-39 city-2-loc-37)
  (= (road-length city-2-loc-39 city-2-loc-37) 12)
  ; 2722,397 -> 2619,340
  (road city-2-loc-37 city-2-loc-39)
  (= (road-length city-2-loc-37 city-2-loc-39) 12)
  ; 2078,923 -> 2039,818
  (road city-2-loc-41 city-2-loc-40)
  (= (road-length city-2-loc-41 city-2-loc-40) 12)
  ; 2039,818 -> 2078,923
  (road city-2-loc-40 city-2-loc-41)
  (= (road-length city-2-loc-40 city-2-loc-41) 12)
  ; 2202,1267 -> 2136,1133
  (road city-2-loc-42 city-2-loc-17)
  (= (road-length city-2-loc-42 city-2-loc-17) 15)
  ; 2136,1133 -> 2202,1267
  (road city-2-loc-17 city-2-loc-42)
  (= (road-length city-2-loc-17 city-2-loc-42) 15)
  ; 3279,473 -> 3424,416
  (road city-2-loc-43 city-2-loc-28)
  (= (road-length city-2-loc-43 city-2-loc-28) 16)
  ; 3424,416 -> 3279,473
  (road city-2-loc-28 city-2-loc-43)
  (= (road-length city-2-loc-28 city-2-loc-43) 16)
  ; 2546,961 -> 2599,836
  (road city-2-loc-47 city-2-loc-1)
  (= (road-length city-2-loc-47 city-2-loc-1) 14)
  ; 2599,836 -> 2546,961
  (road city-2-loc-1 city-2-loc-47)
  (= (road-length city-2-loc-1 city-2-loc-47) 14)
  ; 2546,961 -> 2583,1107
  (road city-2-loc-47 city-2-loc-16)
  (= (road-length city-2-loc-47 city-2-loc-16) 16)
  ; 2583,1107 -> 2546,961
  (road city-2-loc-16 city-2-loc-47)
  (= (road-length city-2-loc-16 city-2-loc-47) 16)
  ; 2546,961 -> 2683,1023
  (road city-2-loc-47 city-2-loc-23)
  (= (road-length city-2-loc-47 city-2-loc-23) 15)
  ; 2683,1023 -> 2546,961
  (road city-2-loc-23 city-2-loc-47)
  (= (road-length city-2-loc-23 city-2-loc-47) 15)
  ; 3108,1032 -> 3049,1171
  (road city-2-loc-48 city-2-loc-8)
  (= (road-length city-2-loc-48 city-2-loc-8) 16)
  ; 3049,1171 -> 3108,1032
  (road city-2-loc-8 city-2-loc-48)
  (= (road-length city-2-loc-8 city-2-loc-48) 16)
  ; 3002,977 -> 2850,964
  (road city-2-loc-49 city-2-loc-11)
  (= (road-length city-2-loc-49 city-2-loc-11) 16)
  ; 2850,964 -> 3002,977
  (road city-2-loc-11 city-2-loc-49)
  (= (road-length city-2-loc-11 city-2-loc-49) 16)
  ; 3002,977 -> 3108,1032
  (road city-2-loc-49 city-2-loc-48)
  (= (road-length city-2-loc-49 city-2-loc-48) 12)
  ; 3108,1032 -> 3002,977
  (road city-2-loc-48 city-2-loc-49)
  (= (road-length city-2-loc-48 city-2-loc-49) 12)
  ; 2174,743 -> 2039,818
  (road city-2-loc-51 city-2-loc-40)
  (= (road-length city-2-loc-51 city-2-loc-40) 16)
  ; 2039,818 -> 2174,743
  (road city-2-loc-40 city-2-loc-51)
  (= (road-length city-2-loc-40 city-2-loc-51) 16)
  ; 3454,1029 -> 3396,907
  (road city-2-loc-52 city-2-loc-26)
  (= (road-length city-2-loc-52 city-2-loc-26) 14)
  ; 3396,907 -> 3454,1029
  (road city-2-loc-26 city-2-loc-52)
  (= (road-length city-2-loc-26 city-2-loc-52) 14)
  ; 2267,1478 -> 2349,1419
  (road city-2-loc-53 city-2-loc-50)
  (= (road-length city-2-loc-53 city-2-loc-50) 11)
  ; 2349,1419 -> 2267,1478
  (road city-2-loc-50 city-2-loc-53)
  (= (road-length city-2-loc-50 city-2-loc-53) 11)
  ; 3326,219 -> 3228,281
  (road city-2-loc-54 city-2-loc-2)
  (= (road-length city-2-loc-54 city-2-loc-2) 12)
  ; 3228,281 -> 3326,219
  (road city-2-loc-2 city-2-loc-54)
  (= (road-length city-2-loc-2 city-2-loc-54) 12)
  ; 2905,333 -> 2980,464
  (road city-2-loc-55 city-2-loc-30)
  (= (road-length city-2-loc-55 city-2-loc-30) 16)
  ; 2980,464 -> 2905,333
  (road city-2-loc-30 city-2-loc-55)
  (= (road-length city-2-loc-30 city-2-loc-55) 16)
  ; 2970,1278 -> 2958,1432
  (road city-2-loc-56 city-2-loc-6)
  (= (road-length city-2-loc-56 city-2-loc-6) 16)
  ; 2958,1432 -> 2970,1278
  (road city-2-loc-6 city-2-loc-56)
  (= (road-length city-2-loc-6 city-2-loc-56) 16)
  ; 2970,1278 -> 3049,1171
  (road city-2-loc-56 city-2-loc-8)
  (= (road-length city-2-loc-56 city-2-loc-8) 14)
  ; 3049,1171 -> 2970,1278
  (road city-2-loc-8 city-2-loc-56)
  (= (road-length city-2-loc-8 city-2-loc-56) 14)
  ; 2246,922 -> 2078,923
  (road city-2-loc-57 city-2-loc-41)
  (= (road-length city-2-loc-57 city-2-loc-41) 17)
  ; 2078,923 -> 2246,922
  (road city-2-loc-41 city-2-loc-57)
  (= (road-length city-2-loc-41 city-2-loc-57) 17)
  ; 2622,79 -> 2728,51
  (road city-2-loc-58 city-2-loc-34)
  (= (road-length city-2-loc-58 city-2-loc-34) 11)
  ; 2728,51 -> 2622,79
  (road city-2-loc-34 city-2-loc-58)
  (= (road-length city-2-loc-34 city-2-loc-58) 11)
  ; 3317,1087 -> 3318,1241
  (road city-2-loc-59 city-2-loc-9)
  (= (road-length city-2-loc-59 city-2-loc-9) 16)
  ; 3318,1241 -> 3317,1087
  (road city-2-loc-9 city-2-loc-59)
  (= (road-length city-2-loc-9 city-2-loc-59) 16)
  ; 3317,1087 -> 3454,1029
  (road city-2-loc-59 city-2-loc-52)
  (= (road-length city-2-loc-59 city-2-loc-52) 15)
  ; 3454,1029 -> 3317,1087
  (road city-2-loc-52 city-2-loc-59)
  (= (road-length city-2-loc-52 city-2-loc-59) 15)
  ; 3260,927 -> 3396,907
  (road city-2-loc-60 city-2-loc-26)
  (= (road-length city-2-loc-60 city-2-loc-26) 14)
  ; 3396,907 -> 3260,927
  (road city-2-loc-26 city-2-loc-60)
  (= (road-length city-2-loc-26 city-2-loc-60) 14)
  ; 3260,927 -> 3317,1087
  (road city-2-loc-60 city-2-loc-59)
  (= (road-length city-2-loc-60 city-2-loc-59) 17)
  ; 3317,1087 -> 3260,927
  (road city-2-loc-59 city-2-loc-60)
  (= (road-length city-2-loc-59 city-2-loc-60) 17)
  ; 3174,544 -> 3279,473
  (road city-2-loc-61 city-2-loc-43)
  (= (road-length city-2-loc-61 city-2-loc-43) 13)
  ; 3279,473 -> 3174,544
  (road city-2-loc-43 city-2-loc-61)
  (= (road-length city-2-loc-43 city-2-loc-61) 13)
  ; 2767,305 -> 2722,397
  (road city-2-loc-62 city-2-loc-37)
  (= (road-length city-2-loc-62 city-2-loc-37) 11)
  ; 2722,397 -> 2767,305
  (road city-2-loc-37 city-2-loc-62)
  (= (road-length city-2-loc-37 city-2-loc-62) 11)
  ; 2767,305 -> 2619,340
  (road city-2-loc-62 city-2-loc-39)
  (= (road-length city-2-loc-62 city-2-loc-39) 16)
  ; 2619,340 -> 2767,305
  (road city-2-loc-39 city-2-loc-62)
  (= (road-length city-2-loc-39 city-2-loc-62) 16)
  ; 2767,305 -> 2905,333
  (road city-2-loc-62 city-2-loc-55)
  (= (road-length city-2-loc-62 city-2-loc-55) 15)
  ; 2905,333 -> 2767,305
  (road city-2-loc-55 city-2-loc-62)
  (= (road-length city-2-loc-55 city-2-loc-62) 15)
  ; 3087,625 -> 3174,544
  (road city-2-loc-63 city-2-loc-61)
  (= (road-length city-2-loc-63 city-2-loc-61) 12)
  ; 3174,544 -> 3087,625
  (road city-2-loc-61 city-2-loc-63)
  (= (road-length city-2-loc-61 city-2-loc-63) 12)
  ; 3158,695 -> 3174,544
  (road city-2-loc-64 city-2-loc-61)
  (= (road-length city-2-loc-64 city-2-loc-61) 16)
  ; 3174,544 -> 3158,695
  (road city-2-loc-61 city-2-loc-64)
  (= (road-length city-2-loc-61 city-2-loc-64) 16)
  ; 3158,695 -> 3087,625
  (road city-2-loc-64 city-2-loc-63)
  (= (road-length city-2-loc-64 city-2-loc-63) 10)
  ; 3087,625 -> 3158,695
  (road city-2-loc-63 city-2-loc-64)
  (= (road-length city-2-loc-63 city-2-loc-64) 10)
  ; 2168,95 -> 2252,1
  (road city-2-loc-66 city-2-loc-44)
  (= (road-length city-2-loc-66 city-2-loc-44) 13)
  ; 2252,1 -> 2168,95
  (road city-2-loc-44 city-2-loc-66)
  (= (road-length city-2-loc-44 city-2-loc-66) 13)
  ; 2168,95 -> 2030,152
  (road city-2-loc-66 city-2-loc-65)
  (= (road-length city-2-loc-66 city-2-loc-65) 15)
  ; 2030,152 -> 2168,95
  (road city-2-loc-65 city-2-loc-66)
  (= (road-length city-2-loc-65 city-2-loc-66) 15)
  ; 2502,1395 -> 2590,1339
  (road city-2-loc-67 city-2-loc-19)
  (= (road-length city-2-loc-67 city-2-loc-19) 11)
  ; 2590,1339 -> 2502,1395
  (road city-2-loc-19 city-2-loc-67)
  (= (road-length city-2-loc-19 city-2-loc-67) 11)
  ; 2502,1395 -> 2349,1419
  (road city-2-loc-67 city-2-loc-50)
  (= (road-length city-2-loc-67 city-2-loc-50) 16)
  ; 2349,1419 -> 2502,1395
  (road city-2-loc-50 city-2-loc-67)
  (= (road-length city-2-loc-50 city-2-loc-67) 16)
  ; 2182,639 -> 2284,513
  (road city-2-loc-68 city-2-loc-15)
  (= (road-length city-2-loc-68 city-2-loc-15) 17)
  ; 2284,513 -> 2182,639
  (road city-2-loc-15 city-2-loc-68)
  (= (road-length city-2-loc-15 city-2-loc-68) 17)
  ; 2182,639 -> 2067,517
  (road city-2-loc-68 city-2-loc-45)
  (= (road-length city-2-loc-68 city-2-loc-45) 17)
  ; 2067,517 -> 2182,639
  (road city-2-loc-45 city-2-loc-68)
  (= (road-length city-2-loc-45 city-2-loc-68) 17)
  ; 2182,639 -> 2174,743
  (road city-2-loc-68 city-2-loc-51)
  (= (road-length city-2-loc-68 city-2-loc-51) 11)
  ; 2174,743 -> 2182,639
  (road city-2-loc-51 city-2-loc-68)
  (= (road-length city-2-loc-51 city-2-loc-68) 11)
  ; 2424,1125 -> 2583,1107
  (road city-2-loc-69 city-2-loc-16)
  (= (road-length city-2-loc-69 city-2-loc-16) 16)
  ; 2583,1107 -> 2424,1125
  (road city-2-loc-16 city-2-loc-69)
  (= (road-length city-2-loc-16 city-2-loc-69) 16)
  ; 2026,324 -> 2155,355
  (road city-2-loc-70 city-2-loc-4)
  (= (road-length city-2-loc-70 city-2-loc-4) 14)
  ; 2155,355 -> 2026,324
  (road city-2-loc-4 city-2-loc-70)
  (= (road-length city-2-loc-4 city-2-loc-70) 14)
  ; 2026,324 -> 2030,152
  (road city-2-loc-70 city-2-loc-65)
  (= (road-length city-2-loc-70 city-2-loc-65) 18)
  ; 2030,152 -> 2026,324
  (road city-2-loc-65 city-2-loc-70)
  (= (road-length city-2-loc-65 city-2-loc-70) 18)
  ; 2773,824 -> 2850,964
  (road city-2-loc-71 city-2-loc-11)
  (= (road-length city-2-loc-71 city-2-loc-11) 16)
  ; 2850,964 -> 2773,824
  (road city-2-loc-11 city-2-loc-71)
  (= (road-length city-2-loc-11 city-2-loc-71) 16)
  ; 2426,643 -> 2484,734
  (road city-2-loc-72 city-2-loc-29)
  (= (road-length city-2-loc-72 city-2-loc-29) 11)
  ; 2484,734 -> 2426,643
  (road city-2-loc-29 city-2-loc-72)
  (= (road-length city-2-loc-29 city-2-loc-72) 11)
  ; 2391,913 -> 2546,961
  (road city-2-loc-74 city-2-loc-47)
  (= (road-length city-2-loc-74 city-2-loc-47) 17)
  ; 2546,961 -> 2391,913
  (road city-2-loc-47 city-2-loc-74)
  (= (road-length city-2-loc-47 city-2-loc-74) 17)
  ; 2391,913 -> 2246,922
  (road city-2-loc-74 city-2-loc-57)
  (= (road-length city-2-loc-74 city-2-loc-57) 15)
  ; 2246,922 -> 2391,913
  (road city-2-loc-57 city-2-loc-74)
  (= (road-length city-2-loc-57 city-2-loc-74) 15)
  ; 2183,1402 -> 2048,1483
  (road city-2-loc-75 city-2-loc-5)
  (= (road-length city-2-loc-75 city-2-loc-5) 16)
  ; 2048,1483 -> 2183,1402
  (road city-2-loc-5 city-2-loc-75)
  (= (road-length city-2-loc-5 city-2-loc-75) 16)
  ; 2183,1402 -> 2042,1376
  (road city-2-loc-75 city-2-loc-32)
  (= (road-length city-2-loc-75 city-2-loc-32) 15)
  ; 2042,1376 -> 2183,1402
  (road city-2-loc-32 city-2-loc-75)
  (= (road-length city-2-loc-32 city-2-loc-75) 15)
  ; 2183,1402 -> 2202,1267
  (road city-2-loc-75 city-2-loc-42)
  (= (road-length city-2-loc-75 city-2-loc-42) 14)
  ; 2202,1267 -> 2183,1402
  (road city-2-loc-42 city-2-loc-75)
  (= (road-length city-2-loc-42 city-2-loc-75) 14)
  ; 2183,1402 -> 2349,1419
  (road city-2-loc-75 city-2-loc-50)
  (= (road-length city-2-loc-75 city-2-loc-50) 17)
  ; 2349,1419 -> 2183,1402
  (road city-2-loc-50 city-2-loc-75)
  (= (road-length city-2-loc-50 city-2-loc-75) 17)
  ; 2183,1402 -> 2267,1478
  (road city-2-loc-75 city-2-loc-53)
  (= (road-length city-2-loc-75 city-2-loc-53) 12)
  ; 2267,1478 -> 2183,1402
  (road city-2-loc-53 city-2-loc-75)
  (= (road-length city-2-loc-53 city-2-loc-75) 12)
  ; 3299,590 -> 3453,664
  (road city-2-loc-76 city-2-loc-14)
  (= (road-length city-2-loc-76 city-2-loc-14) 18)
  ; 3453,664 -> 3299,590
  (road city-2-loc-14 city-2-loc-76)
  (= (road-length city-2-loc-14 city-2-loc-76) 18)
  ; 3299,590 -> 3279,473
  (road city-2-loc-76 city-2-loc-43)
  (= (road-length city-2-loc-76 city-2-loc-43) 12)
  ; 3279,473 -> 3299,590
  (road city-2-loc-43 city-2-loc-76)
  (= (road-length city-2-loc-43 city-2-loc-76) 12)
  ; 3299,590 -> 3174,544
  (road city-2-loc-76 city-2-loc-61)
  (= (road-length city-2-loc-76 city-2-loc-61) 14)
  ; 3174,544 -> 3299,590
  (road city-2-loc-61 city-2-loc-76)
  (= (road-length city-2-loc-61 city-2-loc-76) 14)
  ; 3208,1093 -> 3169,1241
  (road city-2-loc-77 city-2-loc-36)
  (= (road-length city-2-loc-77 city-2-loc-36) 16)
  ; 3169,1241 -> 3208,1093
  (road city-2-loc-36 city-2-loc-77)
  (= (road-length city-2-loc-36 city-2-loc-77) 16)
  ; 3208,1093 -> 3108,1032
  (road city-2-loc-77 city-2-loc-48)
  (= (road-length city-2-loc-77 city-2-loc-48) 12)
  ; 3108,1032 -> 3208,1093
  (road city-2-loc-48 city-2-loc-77)
  (= (road-length city-2-loc-48 city-2-loc-77) 12)
  ; 3208,1093 -> 3317,1087
  (road city-2-loc-77 city-2-loc-59)
  (= (road-length city-2-loc-77 city-2-loc-59) 11)
  ; 3317,1087 -> 3208,1093
  (road city-2-loc-59 city-2-loc-77)
  (= (road-length city-2-loc-59 city-2-loc-77) 11)
  ; 2852,20 -> 2728,51
  (road city-2-loc-78 city-2-loc-34)
  (= (road-length city-2-loc-78 city-2-loc-34) 13)
  ; 2728,51 -> 2852,20
  (road city-2-loc-34 city-2-loc-78)
  (= (road-length city-2-loc-34 city-2-loc-78) 13)
  ; 2852,20 -> 2910,119
  (road city-2-loc-78 city-2-loc-46)
  (= (road-length city-2-loc-78 city-2-loc-46) 12)
  ; 2910,119 -> 2852,20
  (road city-2-loc-46 city-2-loc-78)
  (= (road-length city-2-loc-46 city-2-loc-78) 12)
  ; 2288,728 -> 2174,743
  (road city-2-loc-79 city-2-loc-51)
  (= (road-length city-2-loc-79 city-2-loc-51) 12)
  ; 2174,743 -> 2288,728
  (road city-2-loc-51 city-2-loc-79)
  (= (road-length city-2-loc-51 city-2-loc-79) 12)
  ; 2288,728 -> 2182,639
  (road city-2-loc-79 city-2-loc-68)
  (= (road-length city-2-loc-79 city-2-loc-68) 14)
  ; 2182,639 -> 2288,728
  (road city-2-loc-68 city-2-loc-79)
  (= (road-length city-2-loc-68 city-2-loc-79) 14)
  ; 2288,728 -> 2426,643
  (road city-2-loc-79 city-2-loc-72)
  (= (road-length city-2-loc-79 city-2-loc-72) 17)
  ; 2426,643 -> 2288,728
  (road city-2-loc-72 city-2-loc-79)
  (= (road-length city-2-loc-72 city-2-loc-79) 17)
  ; 2371,1279 -> 2202,1267
  (road city-2-loc-80 city-2-loc-42)
  (= (road-length city-2-loc-80 city-2-loc-42) 17)
  ; 2202,1267 -> 2371,1279
  (road city-2-loc-42 city-2-loc-80)
  (= (road-length city-2-loc-42 city-2-loc-80) 17)
  ; 2371,1279 -> 2349,1419
  (road city-2-loc-80 city-2-loc-50)
  (= (road-length city-2-loc-80 city-2-loc-50) 15)
  ; 2349,1419 -> 2371,1279
  (road city-2-loc-50 city-2-loc-80)
  (= (road-length city-2-loc-50 city-2-loc-80) 15)
  ; 2371,1279 -> 2424,1125
  (road city-2-loc-80 city-2-loc-69)
  (= (road-length city-2-loc-80 city-2-loc-69) 17)
  ; 2424,1125 -> 2371,1279
  (road city-2-loc-69 city-2-loc-80)
  (= (road-length city-2-loc-69 city-2-loc-80) 17)
  ; 2778,531 -> 2703,662
  (road city-2-loc-81 city-2-loc-18)
  (= (road-length city-2-loc-81 city-2-loc-18) 16)
  ; 2703,662 -> 2778,531
  (road city-2-loc-18 city-2-loc-81)
  (= (road-length city-2-loc-18 city-2-loc-81) 16)
  ; 2778,531 -> 2890,630
  (road city-2-loc-81 city-2-loc-35)
  (= (road-length city-2-loc-81 city-2-loc-35) 15)
  ; 2890,630 -> 2778,531
  (road city-2-loc-35 city-2-loc-81)
  (= (road-length city-2-loc-35 city-2-loc-81) 15)
  ; 2778,531 -> 2722,397
  (road city-2-loc-81 city-2-loc-37)
  (= (road-length city-2-loc-81 city-2-loc-37) 15)
  ; 2722,397 -> 2778,531
  (road city-2-loc-37 city-2-loc-81)
  (= (road-length city-2-loc-37 city-2-loc-81) 15)
  ; 2475,212 -> 2306,208
  (road city-2-loc-82 city-2-loc-12)
  (= (road-length city-2-loc-82 city-2-loc-12) 17)
  ; 2306,208 -> 2475,212
  (road city-2-loc-12 city-2-loc-82)
  (= (road-length city-2-loc-12 city-2-loc-82) 17)
  ; 2475,212 -> 2384,121
  (road city-2-loc-82 city-2-loc-38)
  (= (road-length city-2-loc-82 city-2-loc-38) 13)
  ; 2384,121 -> 2475,212
  (road city-2-loc-38 city-2-loc-82)
  (= (road-length city-2-loc-38 city-2-loc-82) 13)
  ; 2538,631 -> 2703,662
  (road city-2-loc-84 city-2-loc-18)
  (= (road-length city-2-loc-84 city-2-loc-18) 17)
  ; 2703,662 -> 2538,631
  (road city-2-loc-18 city-2-loc-84)
  (= (road-length city-2-loc-18 city-2-loc-84) 17)
  ; 2538,631 -> 2484,734
  (road city-2-loc-84 city-2-loc-29)
  (= (road-length city-2-loc-84 city-2-loc-29) 12)
  ; 2484,734 -> 2538,631
  (road city-2-loc-29 city-2-loc-84)
  (= (road-length city-2-loc-29 city-2-loc-84) 12)
  ; 2538,631 -> 2426,643
  (road city-2-loc-84 city-2-loc-72)
  (= (road-length city-2-loc-84 city-2-loc-72) 12)
  ; 2426,643 -> 2538,631
  (road city-2-loc-72 city-2-loc-84)
  (= (road-length city-2-loc-72 city-2-loc-84) 12)
  ; 3363,782 -> 3453,664
  (road city-2-loc-85 city-2-loc-14)
  (= (road-length city-2-loc-85 city-2-loc-14) 15)
  ; 3453,664 -> 3363,782
  (road city-2-loc-14 city-2-loc-85)
  (= (road-length city-2-loc-14 city-2-loc-85) 15)
  ; 3363,782 -> 3396,907
  (road city-2-loc-85 city-2-loc-26)
  (= (road-length city-2-loc-85 city-2-loc-26) 13)
  ; 3396,907 -> 3363,782
  (road city-2-loc-26 city-2-loc-85)
  (= (road-length city-2-loc-26 city-2-loc-85) 13)
  ; 3067,1404 -> 2958,1432
  (road city-2-loc-86 city-2-loc-6)
  (= (road-length city-2-loc-86 city-2-loc-6) 12)
  ; 2958,1432 -> 3067,1404
  (road city-2-loc-6 city-2-loc-86)
  (= (road-length city-2-loc-6 city-2-loc-86) 12)
  ; 3067,1404 -> 3201,1395
  (road city-2-loc-86 city-2-loc-27)
  (= (road-length city-2-loc-86 city-2-loc-27) 14)
  ; 3201,1395 -> 3067,1404
  (road city-2-loc-27 city-2-loc-86)
  (= (road-length city-2-loc-27 city-2-loc-86) 14)
  ; 3067,1404 -> 3109,1499
  (road city-2-loc-86 city-2-loc-33)
  (= (road-length city-2-loc-86 city-2-loc-33) 11)
  ; 3109,1499 -> 3067,1404
  (road city-2-loc-33 city-2-loc-86)
  (= (road-length city-2-loc-33 city-2-loc-86) 11)
  ; 3067,1404 -> 2970,1278
  (road city-2-loc-86 city-2-loc-56)
  (= (road-length city-2-loc-86 city-2-loc-56) 16)
  ; 2970,1278 -> 3067,1404
  (road city-2-loc-56 city-2-loc-86)
  (= (road-length city-2-loc-56 city-2-loc-86) 16)
  ; 2517,42 -> 2384,121
  (road city-2-loc-87 city-2-loc-38)
  (= (road-length city-2-loc-87 city-2-loc-38) 16)
  ; 2384,121 -> 2517,42
  (road city-2-loc-38 city-2-loc-87)
  (= (road-length city-2-loc-38 city-2-loc-87) 16)
  ; 2517,42 -> 2622,79
  (road city-2-loc-87 city-2-loc-58)
  (= (road-length city-2-loc-87 city-2-loc-58) 12)
  ; 2622,79 -> 2517,42
  (road city-2-loc-58 city-2-loc-87)
  (= (road-length city-2-loc-58 city-2-loc-87) 12)
  ; 3014,339 -> 3114,371
  (road city-2-loc-88 city-2-loc-7)
  (= (road-length city-2-loc-88 city-2-loc-7) 11)
  ; 3114,371 -> 3014,339
  (road city-2-loc-7 city-2-loc-88)
  (= (road-length city-2-loc-7 city-2-loc-88) 11)
  ; 3014,339 -> 2980,464
  (road city-2-loc-88 city-2-loc-30)
  (= (road-length city-2-loc-88 city-2-loc-30) 13)
  ; 2980,464 -> 3014,339
  (road city-2-loc-30 city-2-loc-88)
  (= (road-length city-2-loc-30 city-2-loc-88) 13)
  ; 3014,339 -> 2905,333
  (road city-2-loc-88 city-2-loc-55)
  (= (road-length city-2-loc-88 city-2-loc-55) 11)
  ; 2905,333 -> 3014,339
  (road city-2-loc-55 city-2-loc-88)
  (= (road-length city-2-loc-55 city-2-loc-88) 11)
  ; 3410,1192 -> 3318,1241
  (road city-2-loc-89 city-2-loc-9)
  (= (road-length city-2-loc-89 city-2-loc-9) 11)
  ; 3318,1241 -> 3410,1192
  (road city-2-loc-9 city-2-loc-89)
  (= (road-length city-2-loc-9 city-2-loc-89) 11)
  ; 3410,1192 -> 3454,1029
  (road city-2-loc-89 city-2-loc-52)
  (= (road-length city-2-loc-89 city-2-loc-52) 17)
  ; 3454,1029 -> 3410,1192
  (road city-2-loc-52 city-2-loc-89)
  (= (road-length city-2-loc-52 city-2-loc-89) 17)
  ; 3410,1192 -> 3317,1087
  (road city-2-loc-89 city-2-loc-59)
  (= (road-length city-2-loc-89 city-2-loc-59) 14)
  ; 3317,1087 -> 3410,1192
  (road city-2-loc-59 city-2-loc-89)
  (= (road-length city-2-loc-59 city-2-loc-89) 14)
  ; 2129,188 -> 2155,355
  (road city-2-loc-90 city-2-loc-4)
  (= (road-length city-2-loc-90 city-2-loc-4) 17)
  ; 2155,355 -> 2129,188
  (road city-2-loc-4 city-2-loc-90)
  (= (road-length city-2-loc-4 city-2-loc-90) 17)
  ; 2129,188 -> 2030,152
  (road city-2-loc-90 city-2-loc-65)
  (= (road-length city-2-loc-90 city-2-loc-65) 11)
  ; 2030,152 -> 2129,188
  (road city-2-loc-65 city-2-loc-90)
  (= (road-length city-2-loc-65 city-2-loc-90) 11)
  ; 2129,188 -> 2168,95
  (road city-2-loc-90 city-2-loc-66)
  (= (road-length city-2-loc-90 city-2-loc-66) 11)
  ; 2168,95 -> 2129,188
  (road city-2-loc-66 city-2-loc-90)
  (= (road-length city-2-loc-66 city-2-loc-90) 11)
  ; 2129,188 -> 2026,324
  (road city-2-loc-90 city-2-loc-70)
  (= (road-length city-2-loc-90 city-2-loc-70) 18)
  ; 2026,324 -> 2129,188
  (road city-2-loc-70 city-2-loc-90)
  (= (road-length city-2-loc-70 city-2-loc-90) 18)
  ; 3112,902 -> 2990,782
  (road city-2-loc-91 city-2-loc-10)
  (= (road-length city-2-loc-91 city-2-loc-10) 18)
  ; 2990,782 -> 3112,902
  (road city-2-loc-10 city-2-loc-91)
  (= (road-length city-2-loc-10 city-2-loc-91) 18)
  ; 3112,902 -> 3108,1032
  (road city-2-loc-91 city-2-loc-48)
  (= (road-length city-2-loc-91 city-2-loc-48) 13)
  ; 3108,1032 -> 3112,902
  (road city-2-loc-48 city-2-loc-91)
  (= (road-length city-2-loc-48 city-2-loc-91) 13)
  ; 3112,902 -> 3002,977
  (road city-2-loc-91 city-2-loc-49)
  (= (road-length city-2-loc-91 city-2-loc-49) 14)
  ; 3002,977 -> 3112,902
  (road city-2-loc-49 city-2-loc-91)
  (= (road-length city-2-loc-49 city-2-loc-91) 14)
  ; 3112,902 -> 3260,927
  (road city-2-loc-91 city-2-loc-60)
  (= (road-length city-2-loc-91 city-2-loc-60) 15)
  ; 3260,927 -> 3112,902
  (road city-2-loc-60 city-2-loc-91)
  (= (road-length city-2-loc-60 city-2-loc-91) 15)
  ; 2423,325 -> 2306,208
  (road city-2-loc-92 city-2-loc-12)
  (= (road-length city-2-loc-92 city-2-loc-12) 17)
  ; 2306,208 -> 2423,325
  (road city-2-loc-12 city-2-loc-92)
  (= (road-length city-2-loc-12 city-2-loc-92) 17)
  ; 2423,325 -> 2500,461
  (road city-2-loc-92 city-2-loc-24)
  (= (road-length city-2-loc-92 city-2-loc-24) 16)
  ; 2500,461 -> 2423,325
  (road city-2-loc-24 city-2-loc-92)
  (= (road-length city-2-loc-24 city-2-loc-92) 16)
  ; 2423,325 -> 2475,212
  (road city-2-loc-92 city-2-loc-82)
  (= (road-length city-2-loc-92 city-2-loc-82) 13)
  ; 2475,212 -> 2423,325
  (road city-2-loc-82 city-2-loc-92)
  (= (road-length city-2-loc-82 city-2-loc-92) 13)
  ; 2411,23 -> 2384,121
  (road city-2-loc-93 city-2-loc-38)
  (= (road-length city-2-loc-93 city-2-loc-38) 11)
  ; 2384,121 -> 2411,23
  (road city-2-loc-38 city-2-loc-93)
  (= (road-length city-2-loc-38 city-2-loc-93) 11)
  ; 2411,23 -> 2252,1
  (road city-2-loc-93 city-2-loc-44)
  (= (road-length city-2-loc-93 city-2-loc-44) 17)
  ; 2252,1 -> 2411,23
  (road city-2-loc-44 city-2-loc-93)
  (= (road-length city-2-loc-44 city-2-loc-93) 17)
  ; 2411,23 -> 2517,42
  (road city-2-loc-93 city-2-loc-87)
  (= (road-length city-2-loc-93 city-2-loc-87) 11)
  ; 2517,42 -> 2411,23
  (road city-2-loc-87 city-2-loc-93)
  (= (road-length city-2-loc-87 city-2-loc-93) 11)
  ; 3268,38 -> 3384,17
  (road city-2-loc-94 city-2-loc-13)
  (= (road-length city-2-loc-94 city-2-loc-13) 12)
  ; 3384,17 -> 3268,38
  (road city-2-loc-13 city-2-loc-94)
  (= (road-length city-2-loc-13 city-2-loc-94) 12)
  ; 2555,1220 -> 2583,1107
  (road city-2-loc-95 city-2-loc-16)
  (= (road-length city-2-loc-95 city-2-loc-16) 12)
  ; 2583,1107 -> 2555,1220
  (road city-2-loc-16 city-2-loc-95)
  (= (road-length city-2-loc-16 city-2-loc-95) 12)
  ; 2555,1220 -> 2590,1339
  (road city-2-loc-95 city-2-loc-19)
  (= (road-length city-2-loc-95 city-2-loc-19) 13)
  ; 2590,1339 -> 2555,1220
  (road city-2-loc-19 city-2-loc-95)
  (= (road-length city-2-loc-19 city-2-loc-95) 13)
  ; 2555,1220 -> 2424,1125
  (road city-2-loc-95 city-2-loc-69)
  (= (road-length city-2-loc-95 city-2-loc-69) 17)
  ; 2424,1125 -> 2555,1220
  (road city-2-loc-69 city-2-loc-95)
  (= (road-length city-2-loc-69 city-2-loc-95) 17)
  ; 2337,1015 -> 2246,922
  (road city-2-loc-96 city-2-loc-57)
  (= (road-length city-2-loc-96 city-2-loc-57) 13)
  ; 2246,922 -> 2337,1015
  (road city-2-loc-57 city-2-loc-96)
  (= (road-length city-2-loc-57 city-2-loc-96) 13)
  ; 2337,1015 -> 2424,1125
  (road city-2-loc-96 city-2-loc-69)
  (= (road-length city-2-loc-96 city-2-loc-69) 14)
  ; 2424,1125 -> 2337,1015
  (road city-2-loc-69 city-2-loc-96)
  (= (road-length city-2-loc-69 city-2-loc-96) 14)
  ; 2337,1015 -> 2391,913
  (road city-2-loc-96 city-2-loc-74)
  (= (road-length city-2-loc-96 city-2-loc-74) 12)
  ; 2391,913 -> 2337,1015
  (road city-2-loc-74 city-2-loc-96)
  (= (road-length city-2-loc-74 city-2-loc-96) 12)
  ; 2950,1145 -> 3049,1171
  (road city-2-loc-97 city-2-loc-8)
  (= (road-length city-2-loc-97 city-2-loc-8) 11)
  ; 3049,1171 -> 2950,1145
  (road city-2-loc-8 city-2-loc-97)
  (= (road-length city-2-loc-8 city-2-loc-97) 11)
  ; 2950,1145 -> 2970,1278
  (road city-2-loc-97 city-2-loc-56)
  (= (road-length city-2-loc-97 city-2-loc-56) 14)
  ; 2970,1278 -> 2950,1145
  (road city-2-loc-56 city-2-loc-97)
  (= (road-length city-2-loc-56 city-2-loc-97) 14)
  ; 2841,419 -> 2980,464
  (road city-2-loc-98 city-2-loc-30)
  (= (road-length city-2-loc-98 city-2-loc-30) 15)
  ; 2980,464 -> 2841,419
  (road city-2-loc-30 city-2-loc-98)
  (= (road-length city-2-loc-30 city-2-loc-98) 15)
  ; 2841,419 -> 2722,397
  (road city-2-loc-98 city-2-loc-37)
  (= (road-length city-2-loc-98 city-2-loc-37) 13)
  ; 2722,397 -> 2841,419
  (road city-2-loc-37 city-2-loc-98)
  (= (road-length city-2-loc-37 city-2-loc-98) 13)
  ; 2841,419 -> 2905,333
  (road city-2-loc-98 city-2-loc-55)
  (= (road-length city-2-loc-98 city-2-loc-55) 11)
  ; 2905,333 -> 2841,419
  (road city-2-loc-55 city-2-loc-98)
  (= (road-length city-2-loc-55 city-2-loc-98) 11)
  ; 2841,419 -> 2767,305
  (road city-2-loc-98 city-2-loc-62)
  (= (road-length city-2-loc-98 city-2-loc-62) 14)
  ; 2767,305 -> 2841,419
  (road city-2-loc-62 city-2-loc-98)
  (= (road-length city-2-loc-62 city-2-loc-98) 14)
  ; 2841,419 -> 2778,531
  (road city-2-loc-98 city-2-loc-81)
  (= (road-length city-2-loc-98 city-2-loc-81) 13)
  ; 2778,531 -> 2841,419
  (road city-2-loc-81 city-2-loc-98)
  (= (road-length city-2-loc-81 city-2-loc-98) 13)
  ; 3410,558 -> 3453,664
  (road city-2-loc-99 city-2-loc-14)
  (= (road-length city-2-loc-99 city-2-loc-14) 12)
  ; 3453,664 -> 3410,558
  (road city-2-loc-14 city-2-loc-99)
  (= (road-length city-2-loc-14 city-2-loc-99) 12)
  ; 3410,558 -> 3424,416
  (road city-2-loc-99 city-2-loc-28)
  (= (road-length city-2-loc-99 city-2-loc-28) 15)
  ; 3424,416 -> 3410,558
  (road city-2-loc-28 city-2-loc-99)
  (= (road-length city-2-loc-28 city-2-loc-99) 15)
  ; 3410,558 -> 3279,473
  (road city-2-loc-99 city-2-loc-43)
  (= (road-length city-2-loc-99 city-2-loc-43) 16)
  ; 3279,473 -> 3410,558
  (road city-2-loc-43 city-2-loc-99)
  (= (road-length city-2-loc-43 city-2-loc-99) 16)
  ; 3410,558 -> 3299,590
  (road city-2-loc-99 city-2-loc-76)
  (= (road-length city-2-loc-99 city-2-loc-76) 12)
  ; 3299,590 -> 3410,558
  (road city-2-loc-76 city-2-loc-99)
  (= (road-length city-2-loc-76 city-2-loc-99) 12)
  ; 3486,334 -> 3424,416
  (road city-2-loc-100 city-2-loc-28)
  (= (road-length city-2-loc-100 city-2-loc-28) 11)
  ; 3424,416 -> 3486,334
  (road city-2-loc-28 city-2-loc-100)
  (= (road-length city-2-loc-28 city-2-loc-100) 11)
  ; 2313,830 -> 2174,743
  (road city-2-loc-101 city-2-loc-51)
  (= (road-length city-2-loc-101 city-2-loc-51) 17)
  ; 2174,743 -> 2313,830
  (road city-2-loc-51 city-2-loc-101)
  (= (road-length city-2-loc-51 city-2-loc-101) 17)
  ; 2313,830 -> 2246,922
  (road city-2-loc-101 city-2-loc-57)
  (= (road-length city-2-loc-101 city-2-loc-57) 12)
  ; 2246,922 -> 2313,830
  (road city-2-loc-57 city-2-loc-101)
  (= (road-length city-2-loc-57 city-2-loc-101) 12)
  ; 2313,830 -> 2391,913
  (road city-2-loc-101 city-2-loc-74)
  (= (road-length city-2-loc-101 city-2-loc-74) 12)
  ; 2391,913 -> 2313,830
  (road city-2-loc-74 city-2-loc-101)
  (= (road-length city-2-loc-74 city-2-loc-101) 12)
  ; 2313,830 -> 2288,728
  (road city-2-loc-101 city-2-loc-79)
  (= (road-length city-2-loc-101 city-2-loc-79) 11)
  ; 2288,728 -> 2313,830
  (road city-2-loc-79 city-2-loc-101)
  (= (road-length city-2-loc-79 city-2-loc-101) 11)
  ; 2592,1446 -> 2590,1339
  (road city-2-loc-102 city-2-loc-19)
  (= (road-length city-2-loc-102 city-2-loc-19) 11)
  ; 2590,1339 -> 2592,1446
  (road city-2-loc-19 city-2-loc-102)
  (= (road-length city-2-loc-19 city-2-loc-102) 11)
  ; 2592,1446 -> 2702,1325
  (road city-2-loc-102 city-2-loc-31)
  (= (road-length city-2-loc-102 city-2-loc-31) 17)
  ; 2702,1325 -> 2592,1446
  (road city-2-loc-31 city-2-loc-102)
  (= (road-length city-2-loc-31 city-2-loc-102) 17)
  ; 2592,1446 -> 2502,1395
  (road city-2-loc-102 city-2-loc-67)
  (= (road-length city-2-loc-102 city-2-loc-67) 11)
  ; 2502,1395 -> 2592,1446
  (road city-2-loc-67 city-2-loc-102)
  (= (road-length city-2-loc-67 city-2-loc-102) 11)
  ; 3242,135 -> 3228,281
  (road city-2-loc-103 city-2-loc-2)
  (= (road-length city-2-loc-103 city-2-loc-2) 15)
  ; 3228,281 -> 3242,135
  (road city-2-loc-2 city-2-loc-103)
  (= (road-length city-2-loc-2 city-2-loc-103) 15)
  ; 3242,135 -> 3326,219
  (road city-2-loc-103 city-2-loc-54)
  (= (road-length city-2-loc-103 city-2-loc-54) 12)
  ; 3326,219 -> 3242,135
  (road city-2-loc-54 city-2-loc-103)
  (= (road-length city-2-loc-54 city-2-loc-103) 12)
  ; 3242,135 -> 3268,38
  (road city-2-loc-103 city-2-loc-94)
  (= (road-length city-2-loc-103 city-2-loc-94) 10)
  ; 3268,38 -> 3242,135
  (road city-2-loc-94 city-2-loc-103)
  (= (road-length city-2-loc-94 city-2-loc-103) 10)
  ; 2995,226 -> 2910,119
  (road city-2-loc-104 city-2-loc-46)
  (= (road-length city-2-loc-104 city-2-loc-46) 14)
  ; 2910,119 -> 2995,226
  (road city-2-loc-46 city-2-loc-104)
  (= (road-length city-2-loc-46 city-2-loc-104) 14)
  ; 2995,226 -> 2905,333
  (road city-2-loc-104 city-2-loc-55)
  (= (road-length city-2-loc-104 city-2-loc-55) 14)
  ; 2905,333 -> 2995,226
  (road city-2-loc-55 city-2-loc-104)
  (= (road-length city-2-loc-55 city-2-loc-104) 14)
  ; 2995,226 -> 3014,339
  (road city-2-loc-104 city-2-loc-88)
  (= (road-length city-2-loc-104 city-2-loc-88) 12)
  ; 3014,339 -> 2995,226
  (road city-2-loc-88 city-2-loc-104)
  (= (road-length city-2-loc-88 city-2-loc-104) 12)
  ; 2051,704 -> 2039,818
  (road city-2-loc-105 city-2-loc-40)
  (= (road-length city-2-loc-105 city-2-loc-40) 12)
  ; 2039,818 -> 2051,704
  (road city-2-loc-40 city-2-loc-105)
  (= (road-length city-2-loc-40 city-2-loc-105) 12)
  ; 2051,704 -> 2174,743
  (road city-2-loc-105 city-2-loc-51)
  (= (road-length city-2-loc-105 city-2-loc-51) 13)
  ; 2174,743 -> 2051,704
  (road city-2-loc-51 city-2-loc-105)
  (= (road-length city-2-loc-51 city-2-loc-105) 13)
  ; 2051,704 -> 2182,639
  (road city-2-loc-105 city-2-loc-68)
  (= (road-length city-2-loc-105 city-2-loc-68) 15)
  ; 2182,639 -> 2051,704
  (road city-2-loc-68 city-2-loc-105)
  (= (road-length city-2-loc-68 city-2-loc-105) 15)
  ; 2096,1283 -> 2023,1174
  (road city-2-loc-106 city-2-loc-3)
  (= (road-length city-2-loc-106 city-2-loc-3) 14)
  ; 2023,1174 -> 2096,1283
  (road city-2-loc-3 city-2-loc-106)
  (= (road-length city-2-loc-3 city-2-loc-106) 14)
  ; 2096,1283 -> 2136,1133
  (road city-2-loc-106 city-2-loc-17)
  (= (road-length city-2-loc-106 city-2-loc-17) 16)
  ; 2136,1133 -> 2096,1283
  (road city-2-loc-17 city-2-loc-106)
  (= (road-length city-2-loc-17 city-2-loc-106) 16)
  ; 2096,1283 -> 2042,1376
  (road city-2-loc-106 city-2-loc-32)
  (= (road-length city-2-loc-106 city-2-loc-32) 11)
  ; 2042,1376 -> 2096,1283
  (road city-2-loc-32 city-2-loc-106)
  (= (road-length city-2-loc-32 city-2-loc-106) 11)
  ; 2096,1283 -> 2202,1267
  (road city-2-loc-106 city-2-loc-42)
  (= (road-length city-2-loc-106 city-2-loc-42) 11)
  ; 2202,1267 -> 2096,1283
  (road city-2-loc-42 city-2-loc-106)
  (= (road-length city-2-loc-42 city-2-loc-106) 11)
  ; 2096,1283 -> 2183,1402
  (road city-2-loc-106 city-2-loc-75)
  (= (road-length city-2-loc-106 city-2-loc-75) 15)
  ; 2183,1402 -> 2096,1283
  (road city-2-loc-75 city-2-loc-106)
  (= (road-length city-2-loc-75 city-2-loc-106) 15)
  ; 2007,1073 -> 2023,1174
  (road city-2-loc-107 city-2-loc-3)
  (= (road-length city-2-loc-107 city-2-loc-3) 11)
  ; 2023,1174 -> 2007,1073
  (road city-2-loc-3 city-2-loc-107)
  (= (road-length city-2-loc-3 city-2-loc-107) 11)
  ; 2007,1073 -> 2136,1133
  (road city-2-loc-107 city-2-loc-17)
  (= (road-length city-2-loc-107 city-2-loc-17) 15)
  ; 2136,1133 -> 2007,1073
  (road city-2-loc-17 city-2-loc-107)
  (= (road-length city-2-loc-17 city-2-loc-107) 15)
  ; 2007,1073 -> 2078,923
  (road city-2-loc-107 city-2-loc-41)
  (= (road-length city-2-loc-107 city-2-loc-41) 17)
  ; 2078,923 -> 2007,1073
  (road city-2-loc-41 city-2-loc-107)
  (= (road-length city-2-loc-41 city-2-loc-107) 17)
  ; 3259,779 -> 3260,927
  (road city-2-loc-108 city-2-loc-60)
  (= (road-length city-2-loc-108 city-2-loc-60) 15)
  ; 3260,927 -> 3259,779
  (road city-2-loc-60 city-2-loc-108)
  (= (road-length city-2-loc-60 city-2-loc-108) 15)
  ; 3259,779 -> 3158,695
  (road city-2-loc-108 city-2-loc-64)
  (= (road-length city-2-loc-108 city-2-loc-64) 14)
  ; 3158,695 -> 3259,779
  (road city-2-loc-64 city-2-loc-108)
  (= (road-length city-2-loc-64 city-2-loc-108) 14)
  ; 3259,779 -> 3363,782
  (road city-2-loc-108 city-2-loc-85)
  (= (road-length city-2-loc-108 city-2-loc-85) 11)
  ; 3363,782 -> 3259,779
  (road city-2-loc-85 city-2-loc-108)
  (= (road-length city-2-loc-85 city-2-loc-108) 11)
  ; 3496,903 -> 3396,907
  (road city-2-loc-109 city-2-loc-26)
  (= (road-length city-2-loc-109 city-2-loc-26) 10)
  ; 3396,907 -> 3496,903
  (road city-2-loc-26 city-2-loc-109)
  (= (road-length city-2-loc-26 city-2-loc-109) 10)
  ; 3496,903 -> 3454,1029
  (road city-2-loc-109 city-2-loc-52)
  (= (road-length city-2-loc-109 city-2-loc-52) 14)
  ; 3454,1029 -> 3496,903
  (road city-2-loc-52 city-2-loc-109)
  (= (road-length city-2-loc-52 city-2-loc-109) 14)
  ; 3351,120 -> 3384,17
  (road city-2-loc-110 city-2-loc-13)
  (= (road-length city-2-loc-110 city-2-loc-13) 11)
  ; 3384,17 -> 3351,120
  (road city-2-loc-13 city-2-loc-110)
  (= (road-length city-2-loc-13 city-2-loc-110) 11)
  ; 3351,120 -> 3465,95
  (road city-2-loc-110 city-2-loc-21)
  (= (road-length city-2-loc-110 city-2-loc-21) 12)
  ; 3465,95 -> 3351,120
  (road city-2-loc-21 city-2-loc-110)
  (= (road-length city-2-loc-21 city-2-loc-110) 12)
  ; 3351,120 -> 3326,219
  (road city-2-loc-110 city-2-loc-54)
  (= (road-length city-2-loc-110 city-2-loc-54) 11)
  ; 3326,219 -> 3351,120
  (road city-2-loc-54 city-2-loc-110)
  (= (road-length city-2-loc-54 city-2-loc-110) 11)
  ; 3351,120 -> 3268,38
  (road city-2-loc-110 city-2-loc-94)
  (= (road-length city-2-loc-110 city-2-loc-94) 12)
  ; 3268,38 -> 3351,120
  (road city-2-loc-94 city-2-loc-110)
  (= (road-length city-2-loc-94 city-2-loc-110) 12)
  ; 3351,120 -> 3242,135
  (road city-2-loc-110 city-2-loc-103)
  (= (road-length city-2-loc-110 city-2-loc-103) 11)
  ; 3242,135 -> 3351,120
  (road city-2-loc-103 city-2-loc-110)
  (= (road-length city-2-loc-103 city-2-loc-110) 11)
  ; 2691,232 -> 2722,397
  (road city-2-loc-111 city-2-loc-37)
  (= (road-length city-2-loc-111 city-2-loc-37) 17)
  ; 2722,397 -> 2691,232
  (road city-2-loc-37 city-2-loc-111)
  (= (road-length city-2-loc-37 city-2-loc-111) 17)
  ; 2691,232 -> 2619,340
  (road city-2-loc-111 city-2-loc-39)
  (= (road-length city-2-loc-111 city-2-loc-39) 13)
  ; 2619,340 -> 2691,232
  (road city-2-loc-39 city-2-loc-111)
  (= (road-length city-2-loc-39 city-2-loc-111) 13)
  ; 2691,232 -> 2622,79
  (road city-2-loc-111 city-2-loc-58)
  (= (road-length city-2-loc-111 city-2-loc-58) 17)
  ; 2622,79 -> 2691,232
  (road city-2-loc-58 city-2-loc-111)
  (= (road-length city-2-loc-58 city-2-loc-111) 17)
  ; 2691,232 -> 2767,305
  (road city-2-loc-111 city-2-loc-62)
  (= (road-length city-2-loc-111 city-2-loc-62) 11)
  ; 2767,305 -> 2691,232
  (road city-2-loc-62 city-2-loc-111)
  (= (road-length city-2-loc-62 city-2-loc-111) 11)
  ; 3402,1331 -> 3318,1241
  (road city-2-loc-112 city-2-loc-9)
  (= (road-length city-2-loc-112 city-2-loc-9) 13)
  ; 3318,1241 -> 3402,1331
  (road city-2-loc-9 city-2-loc-112)
  (= (road-length city-2-loc-9 city-2-loc-112) 13)
  ; 3402,1331 -> 3417,1454
  (road city-2-loc-112 city-2-loc-73)
  (= (road-length city-2-loc-112 city-2-loc-73) 13)
  ; 3417,1454 -> 3402,1331
  (road city-2-loc-73 city-2-loc-112)
  (= (road-length city-2-loc-73 city-2-loc-112) 13)
  ; 3402,1331 -> 3410,1192
  (road city-2-loc-112 city-2-loc-89)
  (= (road-length city-2-loc-112 city-2-loc-89) 14)
  ; 3410,1192 -> 3402,1331
  (road city-2-loc-89 city-2-loc-112)
  (= (road-length city-2-loc-89 city-2-loc-112) 14)
  ; 3481,208 -> 3465,95
  (road city-2-loc-113 city-2-loc-21)
  (= (road-length city-2-loc-113 city-2-loc-21) 12)
  ; 3465,95 -> 3481,208
  (road city-2-loc-21 city-2-loc-113)
  (= (road-length city-2-loc-21 city-2-loc-113) 12)
  ; 3481,208 -> 3326,219
  (road city-2-loc-113 city-2-loc-54)
  (= (road-length city-2-loc-113 city-2-loc-54) 16)
  ; 3326,219 -> 3481,208
  (road city-2-loc-54 city-2-loc-113)
  (= (road-length city-2-loc-54 city-2-loc-113) 16)
  ; 3481,208 -> 3486,334
  (road city-2-loc-113 city-2-loc-100)
  (= (road-length city-2-loc-113 city-2-loc-100) 13)
  ; 3486,334 -> 3481,208
  (road city-2-loc-100 city-2-loc-113)
  (= (road-length city-2-loc-100 city-2-loc-113) 13)
  ; 3481,208 -> 3351,120
  (road city-2-loc-113 city-2-loc-110)
  (= (road-length city-2-loc-113 city-2-loc-110) 16)
  ; 3351,120 -> 3481,208
  (road city-2-loc-110 city-2-loc-113)
  (= (road-length city-2-loc-110 city-2-loc-113) 16)
  ; 3483,777 -> 3453,664
  (road city-2-loc-114 city-2-loc-14)
  (= (road-length city-2-loc-114 city-2-loc-14) 12)
  ; 3453,664 -> 3483,777
  (road city-2-loc-14 city-2-loc-114)
  (= (road-length city-2-loc-14 city-2-loc-114) 12)
  ; 3483,777 -> 3396,907
  (road city-2-loc-114 city-2-loc-26)
  (= (road-length city-2-loc-114 city-2-loc-26) 16)
  ; 3396,907 -> 3483,777
  (road city-2-loc-26 city-2-loc-114)
  (= (road-length city-2-loc-26 city-2-loc-114) 16)
  ; 3483,777 -> 3363,782
  (road city-2-loc-114 city-2-loc-85)
  (= (road-length city-2-loc-114 city-2-loc-85) 12)
  ; 3363,782 -> 3483,777
  (road city-2-loc-85 city-2-loc-114)
  (= (road-length city-2-loc-85 city-2-loc-114) 12)
  ; 3483,777 -> 3496,903
  (road city-2-loc-114 city-2-loc-109)
  (= (road-length city-2-loc-114 city-2-loc-109) 13)
  ; 3496,903 -> 3483,777
  (road city-2-loc-109 city-2-loc-114)
  (= (road-length city-2-loc-109 city-2-loc-114) 13)
  ; 2212,439 -> 2155,355
  (road city-2-loc-115 city-2-loc-4)
  (= (road-length city-2-loc-115 city-2-loc-4) 11)
  ; 2155,355 -> 2212,439
  (road city-2-loc-4 city-2-loc-115)
  (= (road-length city-2-loc-4 city-2-loc-115) 11)
  ; 2212,439 -> 2284,513
  (road city-2-loc-115 city-2-loc-15)
  (= (road-length city-2-loc-115 city-2-loc-15) 11)
  ; 2284,513 -> 2212,439
  (road city-2-loc-15 city-2-loc-115)
  (= (road-length city-2-loc-15 city-2-loc-115) 11)
  ; 2212,439 -> 2067,517
  (road city-2-loc-115 city-2-loc-45)
  (= (road-length city-2-loc-115 city-2-loc-45) 17)
  ; 2067,517 -> 2212,439
  (road city-2-loc-45 city-2-loc-115)
  (= (road-length city-2-loc-45 city-2-loc-115) 17)
  ; 2181,999 -> 2136,1133
  (road city-2-loc-116 city-2-loc-17)
  (= (road-length city-2-loc-116 city-2-loc-17) 15)
  ; 2136,1133 -> 2181,999
  (road city-2-loc-17 city-2-loc-116)
  (= (road-length city-2-loc-17 city-2-loc-116) 15)
  ; 2181,999 -> 2078,923
  (road city-2-loc-116 city-2-loc-41)
  (= (road-length city-2-loc-116 city-2-loc-41) 13)
  ; 2078,923 -> 2181,999
  (road city-2-loc-41 city-2-loc-116)
  (= (road-length city-2-loc-41 city-2-loc-116) 13)
  ; 2181,999 -> 2246,922
  (road city-2-loc-116 city-2-loc-57)
  (= (road-length city-2-loc-116 city-2-loc-57) 11)
  ; 2246,922 -> 2181,999
  (road city-2-loc-57 city-2-loc-116)
  (= (road-length city-2-loc-57 city-2-loc-116) 11)
  ; 2181,999 -> 2337,1015
  (road city-2-loc-116 city-2-loc-96)
  (= (road-length city-2-loc-116 city-2-loc-96) 16)
  ; 2337,1015 -> 2181,999
  (road city-2-loc-96 city-2-loc-116)
  (= (road-length city-2-loc-96 city-2-loc-116) 16)
  ; 2473,856 -> 2599,836
  (road city-2-loc-117 city-2-loc-1)
  (= (road-length city-2-loc-117 city-2-loc-1) 13)
  ; 2599,836 -> 2473,856
  (road city-2-loc-1 city-2-loc-117)
  (= (road-length city-2-loc-1 city-2-loc-117) 13)
  ; 2473,856 -> 2484,734
  (road city-2-loc-117 city-2-loc-29)
  (= (road-length city-2-loc-117 city-2-loc-29) 13)
  ; 2484,734 -> 2473,856
  (road city-2-loc-29 city-2-loc-117)
  (= (road-length city-2-loc-29 city-2-loc-117) 13)
  ; 2473,856 -> 2546,961
  (road city-2-loc-117 city-2-loc-47)
  (= (road-length city-2-loc-117 city-2-loc-47) 13)
  ; 2546,961 -> 2473,856
  (road city-2-loc-47 city-2-loc-117)
  (= (road-length city-2-loc-47 city-2-loc-117) 13)
  ; 2473,856 -> 2391,913
  (road city-2-loc-117 city-2-loc-74)
  (= (road-length city-2-loc-117 city-2-loc-74) 10)
  ; 2391,913 -> 2473,856
  (road city-2-loc-74 city-2-loc-117)
  (= (road-length city-2-loc-74 city-2-loc-117) 10)
  ; 2473,856 -> 2313,830
  (road city-2-loc-117 city-2-loc-101)
  (= (road-length city-2-loc-117 city-2-loc-101) 17)
  ; 2313,830 -> 2473,856
  (road city-2-loc-101 city-2-loc-117)
  (= (road-length city-2-loc-101 city-2-loc-117) 17)
  ; 3063,142 -> 2910,119
  (road city-2-loc-118 city-2-loc-46)
  (= (road-length city-2-loc-118 city-2-loc-46) 16)
  ; 2910,119 -> 3063,142
  (road city-2-loc-46 city-2-loc-118)
  (= (road-length city-2-loc-46 city-2-loc-118) 16)
  ; 3063,142 -> 3073,42
  (road city-2-loc-118 city-2-loc-83)
  (= (road-length city-2-loc-118 city-2-loc-83) 10)
  ; 3073,42 -> 3063,142
  (road city-2-loc-83 city-2-loc-118)
  (= (road-length city-2-loc-83 city-2-loc-118) 10)
  ; 3063,142 -> 2995,226
  (road city-2-loc-118 city-2-loc-104)
  (= (road-length city-2-loc-118 city-2-loc-104) 11)
  ; 2995,226 -> 3063,142
  (road city-2-loc-104 city-2-loc-118)
  (= (road-length city-2-loc-104 city-2-loc-118) 11)
  ; 3101,476 -> 3114,371
  (road city-2-loc-119 city-2-loc-7)
  (= (road-length city-2-loc-119 city-2-loc-7) 11)
  ; 3114,371 -> 3101,476
  (road city-2-loc-7 city-2-loc-119)
  (= (road-length city-2-loc-7 city-2-loc-119) 11)
  ; 3101,476 -> 2980,464
  (road city-2-loc-119 city-2-loc-30)
  (= (road-length city-2-loc-119 city-2-loc-30) 13)
  ; 2980,464 -> 3101,476
  (road city-2-loc-30 city-2-loc-119)
  (= (road-length city-2-loc-30 city-2-loc-119) 13)
  ; 3101,476 -> 3174,544
  (road city-2-loc-119 city-2-loc-61)
  (= (road-length city-2-loc-119 city-2-loc-61) 10)
  ; 3174,544 -> 3101,476
  (road city-2-loc-61 city-2-loc-119)
  (= (road-length city-2-loc-61 city-2-loc-119) 10)
  ; 3101,476 -> 3087,625
  (road city-2-loc-119 city-2-loc-63)
  (= (road-length city-2-loc-119 city-2-loc-63) 15)
  ; 3087,625 -> 3101,476
  (road city-2-loc-63 city-2-loc-119)
  (= (road-length city-2-loc-63 city-2-loc-119) 15)
  ; 3101,476 -> 3014,339
  (road city-2-loc-119 city-2-loc-88)
  (= (road-length city-2-loc-119 city-2-loc-88) 17)
  ; 3014,339 -> 3101,476
  (road city-2-loc-88 city-2-loc-119)
  (= (road-length city-2-loc-88 city-2-loc-119) 17)
  ; 3486,1265 -> 3318,1241
  (road city-2-loc-120 city-2-loc-9)
  (= (road-length city-2-loc-120 city-2-loc-9) 17)
  ; 3318,1241 -> 3486,1265
  (road city-2-loc-9 city-2-loc-120)
  (= (road-length city-2-loc-9 city-2-loc-120) 17)
  ; 3486,1265 -> 3410,1192
  (road city-2-loc-120 city-2-loc-89)
  (= (road-length city-2-loc-120 city-2-loc-89) 11)
  ; 3410,1192 -> 3486,1265
  (road city-2-loc-89 city-2-loc-120)
  (= (road-length city-2-loc-89 city-2-loc-120) 11)
  ; 3486,1265 -> 3402,1331
  (road city-2-loc-120 city-2-loc-112)
  (= (road-length city-2-loc-120 city-2-loc-112) 11)
  ; 3402,1331 -> 3486,1265
  (road city-2-loc-112 city-2-loc-120)
  (= (road-length city-2-loc-112 city-2-loc-120) 11)
  ; 2314,319 -> 2155,355
  (road city-2-loc-121 city-2-loc-4)
  (= (road-length city-2-loc-121 city-2-loc-4) 17)
  ; 2155,355 -> 2314,319
  (road city-2-loc-4 city-2-loc-121)
  (= (road-length city-2-loc-4 city-2-loc-121) 17)
  ; 2314,319 -> 2306,208
  (road city-2-loc-121 city-2-loc-12)
  (= (road-length city-2-loc-121 city-2-loc-12) 12)
  ; 2306,208 -> 2314,319
  (road city-2-loc-12 city-2-loc-121)
  (= (road-length city-2-loc-12 city-2-loc-121) 12)
  ; 2314,319 -> 2423,325
  (road city-2-loc-121 city-2-loc-92)
  (= (road-length city-2-loc-121 city-2-loc-92) 11)
  ; 2423,325 -> 2314,319
  (road city-2-loc-92 city-2-loc-121)
  (= (road-length city-2-loc-92 city-2-loc-121) 11)
  ; 2314,319 -> 2212,439
  (road city-2-loc-121 city-2-loc-115)
  (= (road-length city-2-loc-121 city-2-loc-115) 16)
  ; 2212,439 -> 2314,319
  (road city-2-loc-115 city-2-loc-121)
  (= (road-length city-2-loc-115 city-2-loc-121) 16)
  ; 2245,1113 -> 2136,1133
  (road city-2-loc-122 city-2-loc-17)
  (= (road-length city-2-loc-122 city-2-loc-17) 12)
  ; 2136,1133 -> 2245,1113
  (road city-2-loc-17 city-2-loc-122)
  (= (road-length city-2-loc-17 city-2-loc-122) 12)
  ; 2245,1113 -> 2202,1267
  (road city-2-loc-122 city-2-loc-42)
  (= (road-length city-2-loc-122 city-2-loc-42) 16)
  ; 2202,1267 -> 2245,1113
  (road city-2-loc-42 city-2-loc-122)
  (= (road-length city-2-loc-42 city-2-loc-122) 16)
  ; 2245,1113 -> 2337,1015
  (road city-2-loc-122 city-2-loc-96)
  (= (road-length city-2-loc-122 city-2-loc-96) 14)
  ; 2337,1015 -> 2245,1113
  (road city-2-loc-96 city-2-loc-122)
  (= (road-length city-2-loc-96 city-2-loc-122) 14)
  ; 2245,1113 -> 2181,999
  (road city-2-loc-122 city-2-loc-116)
  (= (road-length city-2-loc-122 city-2-loc-116) 14)
  ; 2181,999 -> 2245,1113
  (road city-2-loc-116 city-2-loc-122)
  (= (road-length city-2-loc-116 city-2-loc-122) 14)
  ; 2589,212 -> 2619,340
  (road city-2-loc-123 city-2-loc-39)
  (= (road-length city-2-loc-123 city-2-loc-39) 14)
  ; 2619,340 -> 2589,212
  (road city-2-loc-39 city-2-loc-123)
  (= (road-length city-2-loc-39 city-2-loc-123) 14)
  ; 2589,212 -> 2622,79
  (road city-2-loc-123 city-2-loc-58)
  (= (road-length city-2-loc-123 city-2-loc-58) 14)
  ; 2622,79 -> 2589,212
  (road city-2-loc-58 city-2-loc-123)
  (= (road-length city-2-loc-58 city-2-loc-123) 14)
  ; 2589,212 -> 2475,212
  (road city-2-loc-123 city-2-loc-82)
  (= (road-length city-2-loc-123 city-2-loc-82) 12)
  ; 2475,212 -> 2589,212
  (road city-2-loc-82 city-2-loc-123)
  (= (road-length city-2-loc-82 city-2-loc-123) 12)
  ; 2589,212 -> 2691,232
  (road city-2-loc-123 city-2-loc-111)
  (= (road-length city-2-loc-123 city-2-loc-111) 11)
  ; 2691,232 -> 2589,212
  (road city-2-loc-111 city-2-loc-123)
  (= (road-length city-2-loc-111 city-2-loc-123) 11)
  ; 2368,438 -> 2284,513
  (road city-2-loc-124 city-2-loc-15)
  (= (road-length city-2-loc-124 city-2-loc-15) 12)
  ; 2284,513 -> 2368,438
  (road city-2-loc-15 city-2-loc-124)
  (= (road-length city-2-loc-15 city-2-loc-124) 12)
  ; 2368,438 -> 2500,461
  (road city-2-loc-124 city-2-loc-24)
  (= (road-length city-2-loc-124 city-2-loc-24) 14)
  ; 2500,461 -> 2368,438
  (road city-2-loc-24 city-2-loc-124)
  (= (road-length city-2-loc-24 city-2-loc-124) 14)
  ; 2368,438 -> 2423,325
  (road city-2-loc-124 city-2-loc-92)
  (= (road-length city-2-loc-124 city-2-loc-92) 13)
  ; 2423,325 -> 2368,438
  (road city-2-loc-92 city-2-loc-124)
  (= (road-length city-2-loc-92 city-2-loc-124) 13)
  ; 2368,438 -> 2212,439
  (road city-2-loc-124 city-2-loc-115)
  (= (road-length city-2-loc-124 city-2-loc-115) 16)
  ; 2212,439 -> 2368,438
  (road city-2-loc-115 city-2-loc-124)
  (= (road-length city-2-loc-115 city-2-loc-124) 16)
  ; 2368,438 -> 2314,319
  (road city-2-loc-124 city-2-loc-121)
  (= (road-length city-2-loc-124 city-2-loc-121) 14)
  ; 2314,319 -> 2368,438
  (road city-2-loc-121 city-2-loc-124)
  (= (road-length city-2-loc-121 city-2-loc-124) 14)
  ; 3301,1463 -> 3201,1395
  (road city-2-loc-125 city-2-loc-27)
  (= (road-length city-2-loc-125 city-2-loc-27) 13)
  ; 3201,1395 -> 3301,1463
  (road city-2-loc-27 city-2-loc-125)
  (= (road-length city-2-loc-27 city-2-loc-125) 13)
  ; 3301,1463 -> 3417,1454
  (road city-2-loc-125 city-2-loc-73)
  (= (road-length city-2-loc-125 city-2-loc-73) 12)
  ; 3417,1454 -> 3301,1463
  (road city-2-loc-73 city-2-loc-125)
  (= (road-length city-2-loc-73 city-2-loc-125) 12)
  ; 3301,1463 -> 3402,1331
  (road city-2-loc-125 city-2-loc-112)
  (= (road-length city-2-loc-125 city-2-loc-112) 17)
  ; 3402,1331 -> 3301,1463
  (road city-2-loc-112 city-2-loc-125)
  (= (road-length city-2-loc-112 city-2-loc-125) 17)
  ; 2892,857 -> 2990,782
  (road city-2-loc-126 city-2-loc-10)
  (= (road-length city-2-loc-126 city-2-loc-10) 13)
  ; 2990,782 -> 2892,857
  (road city-2-loc-10 city-2-loc-126)
  (= (road-length city-2-loc-10 city-2-loc-126) 13)
  ; 2892,857 -> 2850,964
  (road city-2-loc-126 city-2-loc-11)
  (= (road-length city-2-loc-126 city-2-loc-11) 12)
  ; 2850,964 -> 2892,857
  (road city-2-loc-11 city-2-loc-126)
  (= (road-length city-2-loc-11 city-2-loc-126) 12)
  ; 2892,857 -> 3002,977
  (road city-2-loc-126 city-2-loc-49)
  (= (road-length city-2-loc-126 city-2-loc-49) 17)
  ; 3002,977 -> 2892,857
  (road city-2-loc-49 city-2-loc-126)
  (= (road-length city-2-loc-49 city-2-loc-126) 17)
  ; 2892,857 -> 2773,824
  (road city-2-loc-126 city-2-loc-71)
  (= (road-length city-2-loc-126 city-2-loc-71) 13)
  ; 2773,824 -> 2892,857
  (road city-2-loc-71 city-2-loc-126)
  (= (road-length city-2-loc-71 city-2-loc-126) 13)
  ; 2900,730 -> 2990,782
  (road city-2-loc-127 city-2-loc-10)
  (= (road-length city-2-loc-127 city-2-loc-10) 11)
  ; 2990,782 -> 2900,730
  (road city-2-loc-10 city-2-loc-127)
  (= (road-length city-2-loc-10 city-2-loc-127) 11)
  ; 2900,730 -> 2890,630
  (road city-2-loc-127 city-2-loc-35)
  (= (road-length city-2-loc-127 city-2-loc-35) 10)
  ; 2890,630 -> 2900,730
  (road city-2-loc-35 city-2-loc-127)
  (= (road-length city-2-loc-35 city-2-loc-127) 10)
  ; 2900,730 -> 2773,824
  (road city-2-loc-127 city-2-loc-71)
  (= (road-length city-2-loc-127 city-2-loc-71) 16)
  ; 2773,824 -> 2900,730
  (road city-2-loc-71 city-2-loc-127)
  (= (road-length city-2-loc-71 city-2-loc-127) 16)
  ; 2900,730 -> 2892,857
  (road city-2-loc-127 city-2-loc-126)
  (= (road-length city-2-loc-127 city-2-loc-126) 13)
  ; 2892,857 -> 2900,730
  (road city-2-loc-126 city-2-loc-127)
  (= (road-length city-2-loc-126 city-2-loc-127) 13)
  ; 2707,1426 -> 2590,1339
  (road city-2-loc-128 city-2-loc-19)
  (= (road-length city-2-loc-128 city-2-loc-19) 15)
  ; 2590,1339 -> 2707,1426
  (road city-2-loc-19 city-2-loc-128)
  (= (road-length city-2-loc-19 city-2-loc-128) 15)
  ; 2707,1426 -> 2846,1422
  (road city-2-loc-128 city-2-loc-20)
  (= (road-length city-2-loc-128 city-2-loc-20) 14)
  ; 2846,1422 -> 2707,1426
  (road city-2-loc-20 city-2-loc-128)
  (= (road-length city-2-loc-20 city-2-loc-128) 14)
  ; 2707,1426 -> 2702,1325
  (road city-2-loc-128 city-2-loc-31)
  (= (road-length city-2-loc-128 city-2-loc-31) 11)
  ; 2702,1325 -> 2707,1426
  (road city-2-loc-31 city-2-loc-128)
  (= (road-length city-2-loc-31 city-2-loc-128) 11)
  ; 2707,1426 -> 2592,1446
  (road city-2-loc-128 city-2-loc-102)
  (= (road-length city-2-loc-128 city-2-loc-102) 12)
  ; 2592,1446 -> 2707,1426
  (road city-2-loc-102 city-2-loc-128)
  (= (road-length city-2-loc-102 city-2-loc-128) 12)
  ; 2084,2 -> 2252,1
  (road city-2-loc-129 city-2-loc-44)
  (= (road-length city-2-loc-129 city-2-loc-44) 17)
  ; 2252,1 -> 2084,2
  (road city-2-loc-44 city-2-loc-129)
  (= (road-length city-2-loc-44 city-2-loc-129) 17)
  ; 2084,2 -> 2030,152
  (road city-2-loc-129 city-2-loc-65)
  (= (road-length city-2-loc-129 city-2-loc-65) 16)
  ; 2030,152 -> 2084,2
  (road city-2-loc-65 city-2-loc-129)
  (= (road-length city-2-loc-65 city-2-loc-129) 16)
  ; 2084,2 -> 2168,95
  (road city-2-loc-129 city-2-loc-66)
  (= (road-length city-2-loc-129 city-2-loc-66) 13)
  ; 2168,95 -> 2084,2
  (road city-2-loc-66 city-2-loc-129)
  (= (road-length city-2-loc-66 city-2-loc-129) 13)
  ; 2298,623 -> 2284,513
  (road city-2-loc-130 city-2-loc-15)
  (= (road-length city-2-loc-130 city-2-loc-15) 12)
  ; 2284,513 -> 2298,623
  (road city-2-loc-15 city-2-loc-130)
  (= (road-length city-2-loc-15 city-2-loc-130) 12)
  ; 2298,623 -> 2182,639
  (road city-2-loc-130 city-2-loc-68)
  (= (road-length city-2-loc-130 city-2-loc-68) 12)
  ; 2182,639 -> 2298,623
  (road city-2-loc-68 city-2-loc-130)
  (= (road-length city-2-loc-68 city-2-loc-130) 12)
  ; 2298,623 -> 2426,643
  (road city-2-loc-130 city-2-loc-72)
  (= (road-length city-2-loc-130 city-2-loc-72) 13)
  ; 2426,643 -> 2298,623
  (road city-2-loc-72 city-2-loc-130)
  (= (road-length city-2-loc-72 city-2-loc-130) 13)
  ; 2298,623 -> 2288,728
  (road city-2-loc-130 city-2-loc-79)
  (= (road-length city-2-loc-130 city-2-loc-79) 11)
  ; 2288,728 -> 2298,623
  (road city-2-loc-79 city-2-loc-130)
  (= (road-length city-2-loc-79 city-2-loc-130) 11)
  ; 2877,1324 -> 2958,1432
  (road city-2-loc-131 city-2-loc-6)
  (= (road-length city-2-loc-131 city-2-loc-6) 14)
  ; 2958,1432 -> 2877,1324
  (road city-2-loc-6 city-2-loc-131)
  (= (road-length city-2-loc-6 city-2-loc-131) 14)
  ; 2877,1324 -> 2846,1422
  (road city-2-loc-131 city-2-loc-20)
  (= (road-length city-2-loc-131 city-2-loc-20) 11)
  ; 2846,1422 -> 2877,1324
  (road city-2-loc-20 city-2-loc-131)
  (= (road-length city-2-loc-20 city-2-loc-131) 11)
  ; 2877,1324 -> 2970,1278
  (road city-2-loc-131 city-2-loc-56)
  (= (road-length city-2-loc-131 city-2-loc-56) 11)
  ; 2970,1278 -> 2877,1324
  (road city-2-loc-56 city-2-loc-131)
  (= (road-length city-2-loc-56 city-2-loc-131) 11)
  ; 3101,261 -> 3228,281
  (road city-2-loc-132 city-2-loc-2)
  (= (road-length city-2-loc-132 city-2-loc-2) 13)
  ; 3228,281 -> 3101,261
  (road city-2-loc-2 city-2-loc-132)
  (= (road-length city-2-loc-2 city-2-loc-132) 13)
  ; 3101,261 -> 3114,371
  (road city-2-loc-132 city-2-loc-7)
  (= (road-length city-2-loc-132 city-2-loc-7) 12)
  ; 3114,371 -> 3101,261
  (road city-2-loc-7 city-2-loc-132)
  (= (road-length city-2-loc-7 city-2-loc-132) 12)
  ; 3101,261 -> 3014,339
  (road city-2-loc-132 city-2-loc-88)
  (= (road-length city-2-loc-132 city-2-loc-88) 12)
  ; 3014,339 -> 3101,261
  (road city-2-loc-88 city-2-loc-132)
  (= (road-length city-2-loc-88 city-2-loc-132) 12)
  ; 3101,261 -> 2995,226
  (road city-2-loc-132 city-2-loc-104)
  (= (road-length city-2-loc-132 city-2-loc-104) 12)
  ; 2995,226 -> 3101,261
  (road city-2-loc-104 city-2-loc-132)
  (= (road-length city-2-loc-104 city-2-loc-132) 12)
  ; 3101,261 -> 3063,142
  (road city-2-loc-132 city-2-loc-118)
  (= (road-length city-2-loc-132 city-2-loc-118) 13)
  ; 3063,142 -> 3101,261
  (road city-2-loc-118 city-2-loc-132)
  (= (road-length city-2-loc-118 city-2-loc-132) 13)
  ; 2008,434 -> 2155,355
  (road city-2-loc-133 city-2-loc-4)
  (= (road-length city-2-loc-133 city-2-loc-4) 17)
  ; 2155,355 -> 2008,434
  (road city-2-loc-4 city-2-loc-133)
  (= (road-length city-2-loc-4 city-2-loc-133) 17)
  ; 2008,434 -> 2067,517
  (road city-2-loc-133 city-2-loc-45)
  (= (road-length city-2-loc-133 city-2-loc-45) 11)
  ; 2067,517 -> 2008,434
  (road city-2-loc-45 city-2-loc-133)
  (= (road-length city-2-loc-45 city-2-loc-133) 11)
  ; 2008,434 -> 2026,324
  (road city-2-loc-133 city-2-loc-70)
  (= (road-length city-2-loc-133 city-2-loc-70) 12)
  ; 2026,324 -> 2008,434
  (road city-2-loc-70 city-2-loc-133)
  (= (road-length city-2-loc-70 city-2-loc-133) 12)
  ; 2747,927 -> 2850,964
  (road city-2-loc-134 city-2-loc-11)
  (= (road-length city-2-loc-134 city-2-loc-11) 11)
  ; 2850,964 -> 2747,927
  (road city-2-loc-11 city-2-loc-134)
  (= (road-length city-2-loc-11 city-2-loc-134) 11)
  ; 2747,927 -> 2683,1023
  (road city-2-loc-134 city-2-loc-23)
  (= (road-length city-2-loc-134 city-2-loc-23) 12)
  ; 2683,1023 -> 2747,927
  (road city-2-loc-23 city-2-loc-134)
  (= (road-length city-2-loc-23 city-2-loc-134) 12)
  ; 2747,927 -> 2773,824
  (road city-2-loc-134 city-2-loc-71)
  (= (road-length city-2-loc-134 city-2-loc-71) 11)
  ; 2773,824 -> 2747,927
  (road city-2-loc-71 city-2-loc-134)
  (= (road-length city-2-loc-71 city-2-loc-134) 11)
  ; 2747,927 -> 2892,857
  (road city-2-loc-134 city-2-loc-126)
  (= (road-length city-2-loc-134 city-2-loc-126) 17)
  ; 2892,857 -> 2747,927
  (road city-2-loc-126 city-2-loc-134)
  (= (road-length city-2-loc-126 city-2-loc-134) 17)
  ; 2424,543 -> 2284,513
  (road city-2-loc-135 city-2-loc-15)
  (= (road-length city-2-loc-135 city-2-loc-15) 15)
  ; 2284,513 -> 2424,543
  (road city-2-loc-15 city-2-loc-135)
  (= (road-length city-2-loc-15 city-2-loc-135) 15)
  ; 2424,543 -> 2500,461
  (road city-2-loc-135 city-2-loc-24)
  (= (road-length city-2-loc-135 city-2-loc-24) 12)
  ; 2500,461 -> 2424,543
  (road city-2-loc-24 city-2-loc-135)
  (= (road-length city-2-loc-24 city-2-loc-135) 12)
  ; 2424,543 -> 2426,643
  (road city-2-loc-135 city-2-loc-72)
  (= (road-length city-2-loc-135 city-2-loc-72) 10)
  ; 2426,643 -> 2424,543
  (road city-2-loc-72 city-2-loc-135)
  (= (road-length city-2-loc-72 city-2-loc-135) 10)
  ; 2424,543 -> 2538,631
  (road city-2-loc-135 city-2-loc-84)
  (= (road-length city-2-loc-135 city-2-loc-84) 15)
  ; 2538,631 -> 2424,543
  (road city-2-loc-84 city-2-loc-135)
  (= (road-length city-2-loc-84 city-2-loc-135) 15)
  ; 2424,543 -> 2368,438
  (road city-2-loc-135 city-2-loc-124)
  (= (road-length city-2-loc-135 city-2-loc-124) 12)
  ; 2368,438 -> 2424,543
  (road city-2-loc-124 city-2-loc-135)
  (= (road-length city-2-loc-124 city-2-loc-135) 12)
  ; 2424,543 -> 2298,623
  (road city-2-loc-135 city-2-loc-130)
  (= (road-length city-2-loc-135 city-2-loc-130) 15)
  ; 2298,623 -> 2424,543
  (road city-2-loc-130 city-2-loc-135)
  (= (road-length city-2-loc-130 city-2-loc-135) 15)
  ; 2971,2 -> 2910,119
  (road city-2-loc-136 city-2-loc-46)
  (= (road-length city-2-loc-136 city-2-loc-46) 14)
  ; 2910,119 -> 2971,2
  (road city-2-loc-46 city-2-loc-136)
  (= (road-length city-2-loc-46 city-2-loc-136) 14)
  ; 2971,2 -> 2852,20
  (road city-2-loc-136 city-2-loc-78)
  (= (road-length city-2-loc-136 city-2-loc-78) 12)
  ; 2852,20 -> 2971,2
  (road city-2-loc-78 city-2-loc-136)
  (= (road-length city-2-loc-78 city-2-loc-136) 12)
  ; 2971,2 -> 3073,42
  (road city-2-loc-136 city-2-loc-83)
  (= (road-length city-2-loc-136 city-2-loc-83) 11)
  ; 3073,42 -> 2971,2
  (road city-2-loc-83 city-2-loc-136)
  (= (road-length city-2-loc-83 city-2-loc-136) 11)
  ; 2971,2 -> 3063,142
  (road city-2-loc-136 city-2-loc-118)
  (= (road-length city-2-loc-136 city-2-loc-118) 17)
  ; 3063,142 -> 2971,2
  (road city-2-loc-118 city-2-loc-136)
  (= (road-length city-2-loc-118 city-2-loc-136) 17)
  ; 3128,801 -> 2990,782
  (road city-2-loc-137 city-2-loc-10)
  (= (road-length city-2-loc-137 city-2-loc-10) 14)
  ; 2990,782 -> 3128,801
  (road city-2-loc-10 city-2-loc-137)
  (= (road-length city-2-loc-10 city-2-loc-137) 14)
  ; 3128,801 -> 3158,695
  (road city-2-loc-137 city-2-loc-64)
  (= (road-length city-2-loc-137 city-2-loc-64) 11)
  ; 3158,695 -> 3128,801
  (road city-2-loc-64 city-2-loc-137)
  (= (road-length city-2-loc-64 city-2-loc-137) 11)
  ; 3128,801 -> 3112,902
  (road city-2-loc-137 city-2-loc-91)
  (= (road-length city-2-loc-137 city-2-loc-91) 11)
  ; 3112,902 -> 3128,801
  (road city-2-loc-91 city-2-loc-137)
  (= (road-length city-2-loc-91 city-2-loc-137) 11)
  ; 3128,801 -> 3259,779
  (road city-2-loc-137 city-2-loc-108)
  (= (road-length city-2-loc-137 city-2-loc-108) 14)
  ; 3259,779 -> 3128,801
  (road city-2-loc-108 city-2-loc-137)
  (= (road-length city-2-loc-108 city-2-loc-137) 14)
  ; 2988,594 -> 2980,464
  (road city-2-loc-138 city-2-loc-30)
  (= (road-length city-2-loc-138 city-2-loc-30) 13)
  ; 2980,464 -> 2988,594
  (road city-2-loc-30 city-2-loc-138)
  (= (road-length city-2-loc-30 city-2-loc-138) 13)
  ; 2988,594 -> 2890,630
  (road city-2-loc-138 city-2-loc-35)
  (= (road-length city-2-loc-138 city-2-loc-35) 11)
  ; 2890,630 -> 2988,594
  (road city-2-loc-35 city-2-loc-138)
  (= (road-length city-2-loc-35 city-2-loc-138) 11)
  ; 2988,594 -> 3087,625
  (road city-2-loc-138 city-2-loc-63)
  (= (road-length city-2-loc-138 city-2-loc-63) 11)
  ; 3087,625 -> 2988,594
  (road city-2-loc-63 city-2-loc-138)
  (= (road-length city-2-loc-63 city-2-loc-138) 11)
  ; 2988,594 -> 3101,476
  (road city-2-loc-138 city-2-loc-119)
  (= (road-length city-2-loc-138 city-2-loc-119) 17)
  ; 3101,476 -> 2988,594
  (road city-2-loc-119 city-2-loc-138)
  (= (road-length city-2-loc-119 city-2-loc-138) 17)
  ; 2988,594 -> 2900,730
  (road city-2-loc-138 city-2-loc-127)
  (= (road-length city-2-loc-138 city-2-loc-127) 17)
  ; 2900,730 -> 2988,594
  (road city-2-loc-127 city-2-loc-138)
  (= (road-length city-2-loc-127 city-2-loc-138) 17)
  ; 3349,317 -> 3228,281
  (road city-2-loc-139 city-2-loc-2)
  (= (road-length city-2-loc-139 city-2-loc-2) 13)
  ; 3228,281 -> 3349,317
  (road city-2-loc-2 city-2-loc-139)
  (= (road-length city-2-loc-2 city-2-loc-139) 13)
  ; 3349,317 -> 3424,416
  (road city-2-loc-139 city-2-loc-28)
  (= (road-length city-2-loc-139 city-2-loc-28) 13)
  ; 3424,416 -> 3349,317
  (road city-2-loc-28 city-2-loc-139)
  (= (road-length city-2-loc-28 city-2-loc-139) 13)
  ; 3349,317 -> 3279,473
  (road city-2-loc-139 city-2-loc-43)
  (= (road-length city-2-loc-139 city-2-loc-43) 18)
  ; 3279,473 -> 3349,317
  (road city-2-loc-43 city-2-loc-139)
  (= (road-length city-2-loc-43 city-2-loc-139) 18)
  ; 3349,317 -> 3326,219
  (road city-2-loc-139 city-2-loc-54)
  (= (road-length city-2-loc-139 city-2-loc-54) 11)
  ; 3326,219 -> 3349,317
  (road city-2-loc-54 city-2-loc-139)
  (= (road-length city-2-loc-54 city-2-loc-139) 11)
  ; 3349,317 -> 3486,334
  (road city-2-loc-139 city-2-loc-100)
  (= (road-length city-2-loc-139 city-2-loc-100) 14)
  ; 3486,334 -> 3349,317
  (road city-2-loc-100 city-2-loc-139)
  (= (road-length city-2-loc-100 city-2-loc-139) 14)
  ; 3349,317 -> 3481,208
  (road city-2-loc-139 city-2-loc-113)
  (= (road-length city-2-loc-139 city-2-loc-113) 18)
  ; 3481,208 -> 3349,317
  (road city-2-loc-113 city-2-loc-139)
  (= (road-length city-2-loc-113 city-2-loc-139) 18)
  ; 2649,1187 -> 2583,1107
  (road city-2-loc-140 city-2-loc-16)
  (= (road-length city-2-loc-140 city-2-loc-16) 11)
  ; 2583,1107 -> 2649,1187
  (road city-2-loc-16 city-2-loc-140)
  (= (road-length city-2-loc-16 city-2-loc-140) 11)
  ; 2649,1187 -> 2590,1339
  (road city-2-loc-140 city-2-loc-19)
  (= (road-length city-2-loc-140 city-2-loc-19) 17)
  ; 2590,1339 -> 2649,1187
  (road city-2-loc-19 city-2-loc-140)
  (= (road-length city-2-loc-19 city-2-loc-140) 17)
  ; 2649,1187 -> 2749,1160
  (road city-2-loc-140 city-2-loc-22)
  (= (road-length city-2-loc-140 city-2-loc-22) 11)
  ; 2749,1160 -> 2649,1187
  (road city-2-loc-22 city-2-loc-140)
  (= (road-length city-2-loc-22 city-2-loc-140) 11)
  ; 2649,1187 -> 2683,1023
  (road city-2-loc-140 city-2-loc-23)
  (= (road-length city-2-loc-140 city-2-loc-23) 17)
  ; 2683,1023 -> 2649,1187
  (road city-2-loc-23 city-2-loc-140)
  (= (road-length city-2-loc-23 city-2-loc-140) 17)
  ; 2649,1187 -> 2702,1325
  (road city-2-loc-140 city-2-loc-31)
  (= (road-length city-2-loc-140 city-2-loc-31) 15)
  ; 2702,1325 -> 2649,1187
  (road city-2-loc-31 city-2-loc-140)
  (= (road-length city-2-loc-31 city-2-loc-140) 15)
  ; 2649,1187 -> 2555,1220
  (road city-2-loc-140 city-2-loc-95)
  (= (road-length city-2-loc-140 city-2-loc-95) 10)
  ; 2555,1220 -> 2649,1187
  (road city-2-loc-95 city-2-loc-140)
  (= (road-length city-2-loc-95 city-2-loc-140) 10)
  ; 3490,1384 -> 3417,1454
  (road city-2-loc-141 city-2-loc-73)
  (= (road-length city-2-loc-141 city-2-loc-73) 11)
  ; 3417,1454 -> 3490,1384
  (road city-2-loc-73 city-2-loc-141)
  (= (road-length city-2-loc-73 city-2-loc-141) 11)
  ; 3490,1384 -> 3402,1331
  (road city-2-loc-141 city-2-loc-112)
  (= (road-length city-2-loc-141 city-2-loc-112) 11)
  ; 3402,1331 -> 3490,1384
  (road city-2-loc-112 city-2-loc-141)
  (= (road-length city-2-loc-112 city-2-loc-141) 11)
  ; 3490,1384 -> 3486,1265
  (road city-2-loc-141 city-2-loc-120)
  (= (road-length city-2-loc-141 city-2-loc-120) 12)
  ; 3486,1265 -> 3490,1384
  (road city-2-loc-120 city-2-loc-141)
  (= (road-length city-2-loc-120 city-2-loc-141) 12)
  ; 1471,2048 -> 1573,2152
  (road city-3-loc-11 city-3-loc-10)
  (= (road-length city-3-loc-11 city-3-loc-10) 15)
  ; 1573,2152 -> 1471,2048
  (road city-3-loc-10 city-3-loc-11)
  (= (road-length city-3-loc-10 city-3-loc-11) 15)
  ; 1053,3330 -> 1030,3213
  (road city-3-loc-12 city-3-loc-3)
  (= (road-length city-3-loc-12 city-3-loc-3) 12)
  ; 1030,3213 -> 1053,3330
  (road city-3-loc-3 city-3-loc-12)
  (= (road-length city-3-loc-3 city-3-loc-12) 12)
  ; 2457,2884 -> 2336,2889
  (road city-3-loc-14 city-3-loc-7)
  (= (road-length city-3-loc-14 city-3-loc-7) 13)
  ; 2336,2889 -> 2457,2884
  (road city-3-loc-7 city-3-loc-14)
  (= (road-length city-3-loc-7 city-3-loc-14) 13)
  ; 2071,2768 -> 2119,2892
  (road city-3-loc-16 city-3-loc-1)
  (= (road-length city-3-loc-16 city-3-loc-1) 14)
  ; 2119,2892 -> 2071,2768
  (road city-3-loc-1 city-3-loc-16)
  (= (road-length city-3-loc-1 city-3-loc-16) 14)
  ; 1117,2618 -> 1169,2780
  (road city-3-loc-22 city-3-loc-20)
  (= (road-length city-3-loc-22 city-3-loc-20) 17)
  ; 1169,2780 -> 1117,2618
  (road city-3-loc-20 city-3-loc-22)
  (= (road-length city-3-loc-20 city-3-loc-22) 17)
  ; 1574,2303 -> 1685,2296
  (road city-3-loc-24 city-3-loc-6)
  (= (road-length city-3-loc-24 city-3-loc-6) 12)
  ; 1685,2296 -> 1574,2303
  (road city-3-loc-6 city-3-loc-24)
  (= (road-length city-3-loc-6 city-3-loc-24) 12)
  ; 1574,2303 -> 1573,2152
  (road city-3-loc-24 city-3-loc-10)
  (= (road-length city-3-loc-24 city-3-loc-10) 16)
  ; 1573,2152 -> 1574,2303
  (road city-3-loc-10 city-3-loc-24)
  (= (road-length city-3-loc-10 city-3-loc-24) 16)
  ; 1073,2050 -> 1087,2182
  (road city-3-loc-25 city-3-loc-2)
  (= (road-length city-3-loc-25 city-3-loc-2) 14)
  ; 1087,2182 -> 1073,2050
  (road city-3-loc-2 city-3-loc-25)
  (= (road-length city-3-loc-2 city-3-loc-25) 14)
  ; 2281,3435 -> 2137,3453
  (road city-3-loc-27 city-3-loc-8)
  (= (road-length city-3-loc-27 city-3-loc-8) 15)
  ; 2137,3453 -> 2281,3435
  (road city-3-loc-8 city-3-loc-27)
  (= (road-length city-3-loc-8 city-3-loc-27) 15)
  ; 2281,3435 -> 2395,3481
  (road city-3-loc-27 city-3-loc-9)
  (= (road-length city-3-loc-27 city-3-loc-9) 13)
  ; 2395,3481 -> 2281,3435
  (road city-3-loc-9 city-3-loc-27)
  (= (road-length city-3-loc-9 city-3-loc-27) 13)
  ; 1047,2699 -> 1169,2780
  (road city-3-loc-28 city-3-loc-20)
  (= (road-length city-3-loc-28 city-3-loc-20) 15)
  ; 1169,2780 -> 1047,2699
  (road city-3-loc-20 city-3-loc-28)
  (= (road-length city-3-loc-20 city-3-loc-28) 15)
  ; 1047,2699 -> 1117,2618
  (road city-3-loc-28 city-3-loc-22)
  (= (road-length city-3-loc-28 city-3-loc-22) 11)
  ; 1117,2618 -> 1047,2699
  (road city-3-loc-22 city-3-loc-28)
  (= (road-length city-3-loc-22 city-3-loc-28) 11)
  ; 1821,2194 -> 1685,2296
  (road city-3-loc-30 city-3-loc-6)
  (= (road-length city-3-loc-30 city-3-loc-6) 17)
  ; 1685,2296 -> 1821,2194
  (road city-3-loc-6 city-3-loc-30)
  (= (road-length city-3-loc-6 city-3-loc-30) 17)
  ; 2210,2706 -> 2071,2768
  (road city-3-loc-32 city-3-loc-16)
  (= (road-length city-3-loc-32 city-3-loc-16) 16)
  ; 2071,2768 -> 2210,2706
  (road city-3-loc-16 city-3-loc-32)
  (= (road-length city-3-loc-16 city-3-loc-32) 16)
  ; 2446,2748 -> 2457,2884
  (road city-3-loc-33 city-3-loc-14)
  (= (road-length city-3-loc-33 city-3-loc-14) 14)
  ; 2457,2884 -> 2446,2748
  (road city-3-loc-14 city-3-loc-33)
  (= (road-length city-3-loc-14 city-3-loc-33) 14)
  ; 1284,3308 -> 1265,3153
  (road city-3-loc-34 city-3-loc-29)
  (= (road-length city-3-loc-34 city-3-loc-29) 16)
  ; 1265,3153 -> 1284,3308
  (road city-3-loc-29 city-3-loc-34)
  (= (road-length city-3-loc-29 city-3-loc-34) 16)
  ; 1978,2192 -> 1821,2194
  (road city-3-loc-35 city-3-loc-30)
  (= (road-length city-3-loc-35 city-3-loc-30) 16)
  ; 1821,2194 -> 1978,2192
  (road city-3-loc-30 city-3-loc-35)
  (= (road-length city-3-loc-30 city-3-loc-35) 16)
  ; 1350,2804 -> 1430,2704
  (road city-3-loc-36 city-3-loc-18)
  (= (road-length city-3-loc-36 city-3-loc-18) 13)
  ; 1430,2704 -> 1350,2804
  (road city-3-loc-18 city-3-loc-36)
  (= (road-length city-3-loc-18 city-3-loc-36) 13)
  ; 2223,2861 -> 2119,2892
  (road city-3-loc-37 city-3-loc-1)
  (= (road-length city-3-loc-37 city-3-loc-1) 11)
  ; 2119,2892 -> 2223,2861
  (road city-3-loc-1 city-3-loc-37)
  (= (road-length city-3-loc-1 city-3-loc-37) 11)
  ; 2223,2861 -> 2336,2889
  (road city-3-loc-37 city-3-loc-7)
  (= (road-length city-3-loc-37 city-3-loc-7) 12)
  ; 2336,2889 -> 2223,2861
  (road city-3-loc-7 city-3-loc-37)
  (= (road-length city-3-loc-7 city-3-loc-37) 12)
  ; 2223,2861 -> 2210,2706
  (road city-3-loc-37 city-3-loc-32)
  (= (road-length city-3-loc-37 city-3-loc-32) 16)
  ; 2210,2706 -> 2223,2861
  (road city-3-loc-32 city-3-loc-37)
  (= (road-length city-3-loc-32 city-3-loc-37) 16)
  ; 2091,3337 -> 2137,3453
  (road city-3-loc-39 city-3-loc-8)
  (= (road-length city-3-loc-39 city-3-loc-8) 13)
  ; 2137,3453 -> 2091,3337
  (road city-3-loc-8 city-3-loc-39)
  (= (road-length city-3-loc-8 city-3-loc-39) 13)
  ; 2091,3337 -> 2010,3273
  (road city-3-loc-39 city-3-loc-38)
  (= (road-length city-3-loc-39 city-3-loc-38) 11)
  ; 2010,3273 -> 2091,3337
  (road city-3-loc-38 city-3-loc-39)
  (= (road-length city-3-loc-38 city-3-loc-39) 11)
  ; 1628,3167 -> 1649,3004
  (road city-3-loc-40 city-3-loc-4)
  (= (road-length city-3-loc-40 city-3-loc-4) 17)
  ; 1649,3004 -> 1628,3167
  (road city-3-loc-4 city-3-loc-40)
  (= (road-length city-3-loc-4 city-3-loc-40) 17)
  ; 1628,3167 -> 1604,3271
  (road city-3-loc-40 city-3-loc-31)
  (= (road-length city-3-loc-40 city-3-loc-31) 11)
  ; 1604,3271 -> 1628,3167
  (road city-3-loc-31 city-3-loc-40)
  (= (road-length city-3-loc-31 city-3-loc-40) 11)
  ; 2100,2403 -> 1976,2442
  (road city-3-loc-41 city-3-loc-5)
  (= (road-length city-3-loc-41 city-3-loc-5) 13)
  ; 1976,2442 -> 2100,2403
  (road city-3-loc-5 city-3-loc-41)
  (= (road-length city-3-loc-5 city-3-loc-41) 13)
  ; 1241,2235 -> 1087,2182
  (road city-3-loc-42 city-3-loc-2)
  (= (road-length city-3-loc-42 city-3-loc-2) 17)
  ; 1087,2182 -> 1241,2235
  (road city-3-loc-2 city-3-loc-42)
  (= (road-length city-3-loc-2 city-3-loc-42) 17)
  ; 2441,3280 -> 2357,3163
  (road city-3-loc-44 city-3-loc-15)
  (= (road-length city-3-loc-44 city-3-loc-15) 15)
  ; 2357,3163 -> 2441,3280
  (road city-3-loc-15 city-3-loc-44)
  (= (road-length city-3-loc-15 city-3-loc-44) 15)
  ; 1889,2540 -> 1976,2442
  (road city-3-loc-45 city-3-loc-5)
  (= (road-length city-3-loc-45 city-3-loc-5) 14)
  ; 1976,2442 -> 1889,2540
  (road city-3-loc-5 city-3-loc-45)
  (= (road-length city-3-loc-5 city-3-loc-45) 14)
  ; 1475,3214 -> 1472,3070
  (road city-3-loc-47 city-3-loc-13)
  (= (road-length city-3-loc-47 city-3-loc-13) 15)
  ; 1472,3070 -> 1475,3214
  (road city-3-loc-13 city-3-loc-47)
  (= (road-length city-3-loc-13 city-3-loc-47) 15)
  ; 1475,3214 -> 1604,3271
  (road city-3-loc-47 city-3-loc-31)
  (= (road-length city-3-loc-47 city-3-loc-31) 15)
  ; 1604,3271 -> 1475,3214
  (road city-3-loc-31 city-3-loc-47)
  (= (road-length city-3-loc-31 city-3-loc-47) 15)
  ; 1475,3214 -> 1628,3167
  (road city-3-loc-47 city-3-loc-40)
  (= (road-length city-3-loc-47 city-3-loc-40) 16)
  ; 1628,3167 -> 1475,3214
  (road city-3-loc-40 city-3-loc-47)
  (= (road-length city-3-loc-40 city-3-loc-47) 16)
  ; 1134,3117 -> 1030,3213
  (road city-3-loc-48 city-3-loc-3)
  (= (road-length city-3-loc-48 city-3-loc-3) 15)
  ; 1030,3213 -> 1134,3117
  (road city-3-loc-3 city-3-loc-48)
  (= (road-length city-3-loc-3 city-3-loc-48) 15)
  ; 1134,3117 -> 1265,3153
  (road city-3-loc-48 city-3-loc-29)
  (= (road-length city-3-loc-48 city-3-loc-29) 14)
  ; 1265,3153 -> 1134,3117
  (road city-3-loc-29 city-3-loc-48)
  (= (road-length city-3-loc-29 city-3-loc-48) 14)
  ; 1265,3479 -> 1284,3308
  (road city-3-loc-49 city-3-loc-34)
  (= (road-length city-3-loc-49 city-3-loc-34) 18)
  ; 1284,3308 -> 1265,3479
  (road city-3-loc-34 city-3-loc-49)
  (= (road-length city-3-loc-34 city-3-loc-49) 18)
  ; 2144,3229 -> 2010,3273
  (road city-3-loc-50 city-3-loc-38)
  (= (road-length city-3-loc-50 city-3-loc-38) 15)
  ; 2010,3273 -> 2144,3229
  (road city-3-loc-38 city-3-loc-50)
  (= (road-length city-3-loc-38 city-3-loc-50) 15)
  ; 2144,3229 -> 2091,3337
  (road city-3-loc-50 city-3-loc-39)
  (= (road-length city-3-loc-50 city-3-loc-39) 12)
  ; 2091,3337 -> 2144,3229
  (road city-3-loc-39 city-3-loc-50)
  (= (road-length city-3-loc-39 city-3-loc-50) 12)
  ; 1360,2999 -> 1472,3070
  (road city-3-loc-51 city-3-loc-13)
  (= (road-length city-3-loc-51 city-3-loc-13) 14)
  ; 1472,3070 -> 1360,2999
  (road city-3-loc-13 city-3-loc-51)
  (= (road-length city-3-loc-13 city-3-loc-51) 14)
  ; 1197,2995 -> 1265,3153
  (road city-3-loc-53 city-3-loc-29)
  (= (road-length city-3-loc-53 city-3-loc-29) 18)
  ; 1265,3153 -> 1197,2995
  (road city-3-loc-29 city-3-loc-53)
  (= (road-length city-3-loc-29 city-3-loc-53) 18)
  ; 1197,2995 -> 1134,3117
  (road city-3-loc-53 city-3-loc-48)
  (= (road-length city-3-loc-53 city-3-loc-48) 14)
  ; 1134,3117 -> 1197,2995
  (road city-3-loc-48 city-3-loc-53)
  (= (road-length city-3-loc-48 city-3-loc-53) 14)
  ; 1197,2995 -> 1360,2999
  (road city-3-loc-53 city-3-loc-51)
  (= (road-length city-3-loc-53 city-3-loc-51) 17)
  ; 1360,2999 -> 1197,2995
  (road city-3-loc-51 city-3-loc-53)
  (= (road-length city-3-loc-51 city-3-loc-53) 17)
  ; 1364,2012 -> 1471,2048
  (road city-3-loc-54 city-3-loc-11)
  (= (road-length city-3-loc-54 city-3-loc-11) 12)
  ; 1471,2048 -> 1364,2012
  (road city-3-loc-11 city-3-loc-54)
  (= (road-length city-3-loc-11 city-3-loc-54) 12)
  ; 1090,2299 -> 1087,2182
  (road city-3-loc-55 city-3-loc-2)
  (= (road-length city-3-loc-55 city-3-loc-2) 12)
  ; 1087,2182 -> 1090,2299
  (road city-3-loc-2 city-3-loc-55)
  (= (road-length city-3-loc-2 city-3-loc-55) 12)
  ; 1090,2299 -> 1241,2235
  (road city-3-loc-55 city-3-loc-42)
  (= (road-length city-3-loc-55 city-3-loc-42) 17)
  ; 1241,2235 -> 1090,2299
  (road city-3-loc-42 city-3-loc-55)
  (= (road-length city-3-loc-42 city-3-loc-55) 17)
  ; 1090,2299 -> 1097,2444
  (road city-3-loc-55 city-3-loc-43)
  (= (road-length city-3-loc-55 city-3-loc-43) 15)
  ; 1097,2444 -> 1090,2299
  (road city-3-loc-43 city-3-loc-55)
  (= (road-length city-3-loc-43 city-3-loc-55) 15)
  ; 2022,3494 -> 2137,3453
  (road city-3-loc-56 city-3-loc-8)
  (= (road-length city-3-loc-56 city-3-loc-8) 13)
  ; 2137,3453 -> 2022,3494
  (road city-3-loc-8 city-3-loc-56)
  (= (road-length city-3-loc-8 city-3-loc-56) 13)
  ; 2022,3494 -> 2091,3337
  (road city-3-loc-56 city-3-loc-39)
  (= (road-length city-3-loc-56 city-3-loc-39) 18)
  ; 2091,3337 -> 2022,3494
  (road city-3-loc-39 city-3-loc-56)
  (= (road-length city-3-loc-39 city-3-loc-56) 18)
  ; 1431,2346 -> 1574,2303
  (road city-3-loc-57 city-3-loc-24)
  (= (road-length city-3-loc-57 city-3-loc-24) 15)
  ; 1574,2303 -> 1431,2346
  (road city-3-loc-24 city-3-loc-57)
  (= (road-length city-3-loc-24 city-3-loc-57) 15)
  ; 1955,3109 -> 1871,2998
  (road city-3-loc-58 city-3-loc-17)
  (= (road-length city-3-loc-58 city-3-loc-17) 14)
  ; 1871,2998 -> 1955,3109
  (road city-3-loc-17 city-3-loc-58)
  (= (road-length city-3-loc-17 city-3-loc-58) 14)
  ; 1677,3495 -> 1797,3385
  (road city-3-loc-59 city-3-loc-26)
  (= (road-length city-3-loc-59 city-3-loc-26) 17)
  ; 1797,3385 -> 1677,3495
  (road city-3-loc-26 city-3-loc-59)
  (= (road-length city-3-loc-26 city-3-loc-59) 17)
  ; 2027,2986 -> 2119,2892
  (road city-3-loc-60 city-3-loc-1)
  (= (road-length city-3-loc-60 city-3-loc-1) 14)
  ; 2119,2892 -> 2027,2986
  (road city-3-loc-1 city-3-loc-60)
  (= (road-length city-3-loc-1 city-3-loc-60) 14)
  ; 2027,2986 -> 1871,2998
  (road city-3-loc-60 city-3-loc-17)
  (= (road-length city-3-loc-60 city-3-loc-17) 16)
  ; 1871,2998 -> 2027,2986
  (road city-3-loc-17 city-3-loc-60)
  (= (road-length city-3-loc-17 city-3-loc-60) 16)
  ; 2027,2986 -> 1955,3109
  (road city-3-loc-60 city-3-loc-58)
  (= (road-length city-3-loc-60 city-3-loc-58) 15)
  ; 1955,3109 -> 2027,2986
  (road city-3-loc-58 city-3-loc-60)
  (= (road-length city-3-loc-58 city-3-loc-60) 15)
  ; 2236,3177 -> 2357,3163
  (road city-3-loc-61 city-3-loc-15)
  (= (road-length city-3-loc-61 city-3-loc-15) 13)
  ; 2357,3163 -> 2236,3177
  (road city-3-loc-15 city-3-loc-61)
  (= (road-length city-3-loc-15 city-3-loc-61) 13)
  ; 2236,3177 -> 2144,3229
  (road city-3-loc-61 city-3-loc-50)
  (= (road-length city-3-loc-61 city-3-loc-50) 11)
  ; 2144,3229 -> 2236,3177
  (road city-3-loc-50 city-3-loc-61)
  (= (road-length city-3-loc-50 city-3-loc-61) 11)
  ; 2243,3320 -> 2137,3453
  (road city-3-loc-62 city-3-loc-8)
  (= (road-length city-3-loc-62 city-3-loc-8) 17)
  ; 2137,3453 -> 2243,3320
  (road city-3-loc-8 city-3-loc-62)
  (= (road-length city-3-loc-8 city-3-loc-62) 17)
  ; 2243,3320 -> 2281,3435
  (road city-3-loc-62 city-3-loc-27)
  (= (road-length city-3-loc-62 city-3-loc-27) 13)
  ; 2281,3435 -> 2243,3320
  (road city-3-loc-27 city-3-loc-62)
  (= (road-length city-3-loc-27 city-3-loc-62) 13)
  ; 2243,3320 -> 2091,3337
  (road city-3-loc-62 city-3-loc-39)
  (= (road-length city-3-loc-62 city-3-loc-39) 16)
  ; 2091,3337 -> 2243,3320
  (road city-3-loc-39 city-3-loc-62)
  (= (road-length city-3-loc-39 city-3-loc-62) 16)
  ; 2243,3320 -> 2144,3229
  (road city-3-loc-62 city-3-loc-50)
  (= (road-length city-3-loc-62 city-3-loc-50) 14)
  ; 2144,3229 -> 2243,3320
  (road city-3-loc-50 city-3-loc-62)
  (= (road-length city-3-loc-50 city-3-loc-62) 14)
  ; 2243,3320 -> 2236,3177
  (road city-3-loc-62 city-3-loc-61)
  (= (road-length city-3-loc-62 city-3-loc-61) 15)
  ; 2236,3177 -> 2243,3320
  (road city-3-loc-61 city-3-loc-62)
  (= (road-length city-3-loc-61 city-3-loc-62) 15)
  ; 2332,2676 -> 2210,2706
  (road city-3-loc-63 city-3-loc-32)
  (= (road-length city-3-loc-63 city-3-loc-32) 13)
  ; 2210,2706 -> 2332,2676
  (road city-3-loc-32 city-3-loc-63)
  (= (road-length city-3-loc-32 city-3-loc-63) 13)
  ; 2332,2676 -> 2446,2748
  (road city-3-loc-63 city-3-loc-33)
  (= (road-length city-3-loc-63 city-3-loc-33) 14)
  ; 2446,2748 -> 2332,2676
  (road city-3-loc-33 city-3-loc-63)
  (= (road-length city-3-loc-33 city-3-loc-63) 14)
  ; 1855,2297 -> 1685,2296
  (road city-3-loc-64 city-3-loc-6)
  (= (road-length city-3-loc-64 city-3-loc-6) 17)
  ; 1685,2296 -> 1855,2297
  (road city-3-loc-6 city-3-loc-64)
  (= (road-length city-3-loc-6 city-3-loc-64) 17)
  ; 1855,2297 -> 1821,2194
  (road city-3-loc-64 city-3-loc-30)
  (= (road-length city-3-loc-64 city-3-loc-30) 11)
  ; 1821,2194 -> 1855,2297
  (road city-3-loc-30 city-3-loc-64)
  (= (road-length city-3-loc-30 city-3-loc-64) 11)
  ; 1855,2297 -> 1978,2192
  (road city-3-loc-64 city-3-loc-35)
  (= (road-length city-3-loc-64 city-3-loc-35) 17)
  ; 1978,2192 -> 1855,2297
  (road city-3-loc-35 city-3-loc-64)
  (= (road-length city-3-loc-35 city-3-loc-64) 17)
  ; 1869,2876 -> 1871,2998
  (road city-3-loc-65 city-3-loc-17)
  (= (road-length city-3-loc-65 city-3-loc-17) 13)
  ; 1871,2998 -> 1869,2876
  (road city-3-loc-17 city-3-loc-65)
  (= (road-length city-3-loc-17 city-3-loc-65) 13)
  ; 2330,2536 -> 2332,2676
  (road city-3-loc-66 city-3-loc-63)
  (= (road-length city-3-loc-66 city-3-loc-63) 14)
  ; 2332,2676 -> 2330,2536
  (road city-3-loc-63 city-3-loc-66)
  (= (road-length city-3-loc-63 city-3-loc-66) 14)
  ; 2242,2290 -> 2369,2182
  (road city-3-loc-67 city-3-loc-23)
  (= (road-length city-3-loc-67 city-3-loc-23) 17)
  ; 2369,2182 -> 2242,2290
  (road city-3-loc-23 city-3-loc-67)
  (= (road-length city-3-loc-23 city-3-loc-67) 17)
  ; 1539,2451 -> 1574,2303
  (road city-3-loc-68 city-3-loc-24)
  (= (road-length city-3-loc-68 city-3-loc-24) 16)
  ; 1574,2303 -> 1539,2451
  (road city-3-loc-24 city-3-loc-68)
  (= (road-length city-3-loc-24 city-3-loc-68) 16)
  ; 1539,2451 -> 1431,2346
  (road city-3-loc-68 city-3-loc-57)
  (= (road-length city-3-loc-68 city-3-loc-57) 16)
  ; 1431,2346 -> 1539,2451
  (road city-3-loc-57 city-3-loc-68)
  (= (road-length city-3-loc-57 city-3-loc-68) 16)
  ; 2446,2110 -> 2369,2182
  (road city-3-loc-69 city-3-loc-23)
  (= (road-length city-3-loc-69 city-3-loc-23) 11)
  ; 2369,2182 -> 2446,2110
  (road city-3-loc-23 city-3-loc-69)
  (= (road-length city-3-loc-23 city-3-loc-69) 11)
  ; 2232,2472 -> 2100,2403
  (road city-3-loc-70 city-3-loc-41)
  (= (road-length city-3-loc-70 city-3-loc-41) 15)
  ; 2100,2403 -> 2232,2472
  (road city-3-loc-41 city-3-loc-70)
  (= (road-length city-3-loc-41 city-3-loc-70) 15)
  ; 2232,2472 -> 2330,2536
  (road city-3-loc-70 city-3-loc-66)
  (= (road-length city-3-loc-70 city-3-loc-66) 12)
  ; 2330,2536 -> 2232,2472
  (road city-3-loc-66 city-3-loc-70)
  (= (road-length city-3-loc-66 city-3-loc-70) 12)
  ; 2153,3042 -> 2119,2892
  (road city-3-loc-71 city-3-loc-1)
  (= (road-length city-3-loc-71 city-3-loc-1) 16)
  ; 2119,2892 -> 2153,3042
  (road city-3-loc-1 city-3-loc-71)
  (= (road-length city-3-loc-1 city-3-loc-71) 16)
  ; 2153,3042 -> 2027,2986
  (road city-3-loc-71 city-3-loc-60)
  (= (road-length city-3-loc-71 city-3-loc-60) 14)
  ; 2027,2986 -> 2153,3042
  (road city-3-loc-60 city-3-loc-71)
  (= (road-length city-3-loc-60 city-3-loc-71) 14)
  ; 2153,3042 -> 2236,3177
  (road city-3-loc-71 city-3-loc-61)
  (= (road-length city-3-loc-71 city-3-loc-61) 16)
  ; 2236,3177 -> 2153,3042
  (road city-3-loc-61 city-3-loc-71)
  (= (road-length city-3-loc-61 city-3-loc-71) 16)
  ; 2353,2415 -> 2330,2536
  (road city-3-loc-72 city-3-loc-66)
  (= (road-length city-3-loc-72 city-3-loc-66) 13)
  ; 2330,2536 -> 2353,2415
  (road city-3-loc-66 city-3-loc-72)
  (= (road-length city-3-loc-66 city-3-loc-72) 13)
  ; 2353,2415 -> 2242,2290
  (road city-3-loc-72 city-3-loc-67)
  (= (road-length city-3-loc-72 city-3-loc-67) 17)
  ; 2242,2290 -> 2353,2415
  (road city-3-loc-67 city-3-loc-72)
  (= (road-length city-3-loc-67 city-3-loc-72) 17)
  ; 2353,2415 -> 2232,2472
  (road city-3-loc-72 city-3-loc-70)
  (= (road-length city-3-loc-72 city-3-loc-70) 14)
  ; 2232,2472 -> 2353,2415
  (road city-3-loc-70 city-3-loc-72)
  (= (road-length city-3-loc-70 city-3-loc-72) 14)
  ; 2250,3070 -> 2357,3163
  (road city-3-loc-73 city-3-loc-15)
  (= (road-length city-3-loc-73 city-3-loc-15) 15)
  ; 2357,3163 -> 2250,3070
  (road city-3-loc-15 city-3-loc-73)
  (= (road-length city-3-loc-15 city-3-loc-73) 15)
  ; 2250,3070 -> 2236,3177
  (road city-3-loc-73 city-3-loc-61)
  (= (road-length city-3-loc-73 city-3-loc-61) 11)
  ; 2236,3177 -> 2250,3070
  (road city-3-loc-61 city-3-loc-73)
  (= (road-length city-3-loc-61 city-3-loc-73) 11)
  ; 2250,3070 -> 2153,3042
  (road city-3-loc-73 city-3-loc-71)
  (= (road-length city-3-loc-73 city-3-loc-71) 11)
  ; 2153,3042 -> 2250,3070
  (road city-3-loc-71 city-3-loc-73)
  (= (road-length city-3-loc-71 city-3-loc-73) 11)
  ; 2110,2265 -> 1978,2192
  (road city-3-loc-74 city-3-loc-35)
  (= (road-length city-3-loc-74 city-3-loc-35) 16)
  ; 1978,2192 -> 2110,2265
  (road city-3-loc-35 city-3-loc-74)
  (= (road-length city-3-loc-35 city-3-loc-74) 16)
  ; 2110,2265 -> 2100,2403
  (road city-3-loc-74 city-3-loc-41)
  (= (road-length city-3-loc-74 city-3-loc-41) 14)
  ; 2100,2403 -> 2110,2265
  (road city-3-loc-41 city-3-loc-74)
  (= (road-length city-3-loc-41 city-3-loc-74) 14)
  ; 2110,2265 -> 2242,2290
  (road city-3-loc-74 city-3-loc-67)
  (= (road-length city-3-loc-74 city-3-loc-67) 14)
  ; 2242,2290 -> 2110,2265
  (road city-3-loc-67 city-3-loc-74)
  (= (road-length city-3-loc-67 city-3-loc-74) 14)
  ; 1406,2499 -> 1431,2346
  (road city-3-loc-75 city-3-loc-57)
  (= (road-length city-3-loc-75 city-3-loc-57) 16)
  ; 1431,2346 -> 1406,2499
  (road city-3-loc-57 city-3-loc-75)
  (= (road-length city-3-loc-57 city-3-loc-75) 16)
  ; 1406,2499 -> 1539,2451
  (road city-3-loc-75 city-3-loc-68)
  (= (road-length city-3-loc-75 city-3-loc-68) 15)
  ; 1539,2451 -> 1406,2499
  (road city-3-loc-68 city-3-loc-75)
  (= (road-length city-3-loc-68 city-3-loc-75) 15)
  ; 2277,2013 -> 2162,2067
  (road city-3-loc-76 city-3-loc-46)
  (= (road-length city-3-loc-76 city-3-loc-46) 13)
  ; 2162,2067 -> 2277,2013
  (road city-3-loc-46 city-3-loc-76)
  (= (road-length city-3-loc-46 city-3-loc-76) 13)
  ; 1868,3211 -> 2010,3273
  (road city-3-loc-77 city-3-loc-38)
  (= (road-length city-3-loc-77 city-3-loc-38) 16)
  ; 2010,3273 -> 1868,3211
  (road city-3-loc-38 city-3-loc-77)
  (= (road-length city-3-loc-38 city-3-loc-77) 16)
  ; 1868,3211 -> 1955,3109
  (road city-3-loc-77 city-3-loc-58)
  (= (road-length city-3-loc-77 city-3-loc-58) 14)
  ; 1955,3109 -> 1868,3211
  (road city-3-loc-58 city-3-loc-77)
  (= (road-length city-3-loc-58 city-3-loc-77) 14)
  ; 1868,2762 -> 1869,2876
  (road city-3-loc-78 city-3-loc-65)
  (= (road-length city-3-loc-78 city-3-loc-65) 12)
  ; 1869,2876 -> 1868,2762
  (road city-3-loc-65 city-3-loc-78)
  (= (road-length city-3-loc-65 city-3-loc-78) 12)
  ; 1529,3407 -> 1604,3271
  (road city-3-loc-79 city-3-loc-31)
  (= (road-length city-3-loc-79 city-3-loc-31) 16)
  ; 1604,3271 -> 1529,3407
  (road city-3-loc-31 city-3-loc-79)
  (= (road-length city-3-loc-31 city-3-loc-79) 16)
  ; 1529,3407 -> 1677,3495
  (road city-3-loc-79 city-3-loc-59)
  (= (road-length city-3-loc-79 city-3-loc-59) 18)
  ; 1677,3495 -> 1529,3407
  (road city-3-loc-59 city-3-loc-79)
  (= (road-length city-3-loc-59 city-3-loc-79) 18)
  ; 2433,3091 -> 2357,3163
  (road city-3-loc-80 city-3-loc-15)
  (= (road-length city-3-loc-80 city-3-loc-15) 11)
  ; 2357,3163 -> 2433,3091
  (road city-3-loc-15 city-3-loc-80)
  (= (road-length city-3-loc-15 city-3-loc-80) 11)
  ; 1786,2469 -> 1889,2540
  (road city-3-loc-81 city-3-loc-45)
  (= (road-length city-3-loc-81 city-3-loc-45) 13)
  ; 1889,2540 -> 1786,2469
  (road city-3-loc-45 city-3-loc-81)
  (= (road-length city-3-loc-45 city-3-loc-81) 13)
  ; 1173,2529 -> 1117,2618
  (road city-3-loc-82 city-3-loc-22)
  (= (road-length city-3-loc-82 city-3-loc-22) 11)
  ; 1117,2618 -> 1173,2529
  (road city-3-loc-22 city-3-loc-82)
  (= (road-length city-3-loc-22 city-3-loc-82) 11)
  ; 1173,2529 -> 1097,2444
  (road city-3-loc-82 city-3-loc-43)
  (= (road-length city-3-loc-82 city-3-loc-43) 12)
  ; 1097,2444 -> 1173,2529
  (road city-3-loc-43 city-3-loc-82)
  (= (road-length city-3-loc-43 city-3-loc-82) 12)
  ; 1632,2023 -> 1573,2152
  (road city-3-loc-83 city-3-loc-10)
  (= (road-length city-3-loc-83 city-3-loc-10) 15)
  ; 1573,2152 -> 1632,2023
  (road city-3-loc-10 city-3-loc-83)
  (= (road-length city-3-loc-10 city-3-loc-83) 15)
  ; 1632,2023 -> 1471,2048
  (road city-3-loc-83 city-3-loc-11)
  (= (road-length city-3-loc-83 city-3-loc-11) 17)
  ; 1471,2048 -> 1632,2023
  (road city-3-loc-11 city-3-loc-83)
  (= (road-length city-3-loc-11 city-3-loc-83) 17)
  ; 1001,2508 -> 1117,2618
  (road city-3-loc-84 city-3-loc-22)
  (= (road-length city-3-loc-84 city-3-loc-22) 16)
  ; 1117,2618 -> 1001,2508
  (road city-3-loc-22 city-3-loc-84)
  (= (road-length city-3-loc-22 city-3-loc-84) 16)
  ; 1001,2508 -> 1097,2444
  (road city-3-loc-84 city-3-loc-43)
  (= (road-length city-3-loc-84 city-3-loc-43) 12)
  ; 1097,2444 -> 1001,2508
  (road city-3-loc-43 city-3-loc-84)
  (= (road-length city-3-loc-43 city-3-loc-84) 12)
  ; 1312,2335 -> 1241,2235
  (road city-3-loc-85 city-3-loc-42)
  (= (road-length city-3-loc-85 city-3-loc-42) 13)
  ; 1241,2235 -> 1312,2335
  (road city-3-loc-42 city-3-loc-85)
  (= (road-length city-3-loc-42 city-3-loc-85) 13)
  ; 1312,2335 -> 1431,2346
  (road city-3-loc-85 city-3-loc-57)
  (= (road-length city-3-loc-85 city-3-loc-57) 12)
  ; 1431,2346 -> 1312,2335
  (road city-3-loc-57 city-3-loc-85)
  (= (road-length city-3-loc-57 city-3-loc-85) 12)
  ; 2107,2625 -> 2071,2768
  (road city-3-loc-86 city-3-loc-16)
  (= (road-length city-3-loc-86 city-3-loc-16) 15)
  ; 2071,2768 -> 2107,2625
  (road city-3-loc-16 city-3-loc-86)
  (= (road-length city-3-loc-16 city-3-loc-86) 15)
  ; 2107,2625 -> 2210,2706
  (road city-3-loc-86 city-3-loc-32)
  (= (road-length city-3-loc-86 city-3-loc-32) 14)
  ; 2210,2706 -> 2107,2625
  (road city-3-loc-32 city-3-loc-86)
  (= (road-length city-3-loc-32 city-3-loc-86) 14)
  ; 1450,2189 -> 1573,2152
  (road city-3-loc-87 city-3-loc-10)
  (= (road-length city-3-loc-87 city-3-loc-10) 13)
  ; 1573,2152 -> 1450,2189
  (road city-3-loc-10 city-3-loc-87)
  (= (road-length city-3-loc-10 city-3-loc-87) 13)
  ; 1450,2189 -> 1471,2048
  (road city-3-loc-87 city-3-loc-11)
  (= (road-length city-3-loc-87 city-3-loc-11) 15)
  ; 1471,2048 -> 1450,2189
  (road city-3-loc-11 city-3-loc-87)
  (= (road-length city-3-loc-11 city-3-loc-87) 15)
  ; 1450,2189 -> 1574,2303
  (road city-3-loc-87 city-3-loc-24)
  (= (road-length city-3-loc-87 city-3-loc-24) 17)
  ; 1574,2303 -> 1450,2189
  (road city-3-loc-24 city-3-loc-87)
  (= (road-length city-3-loc-24 city-3-loc-87) 17)
  ; 1450,2189 -> 1431,2346
  (road city-3-loc-87 city-3-loc-57)
  (= (road-length city-3-loc-87 city-3-loc-57) 16)
  ; 1431,2346 -> 1450,2189
  (road city-3-loc-57 city-3-loc-87)
  (= (road-length city-3-loc-57 city-3-loc-87) 16)
  ; 1381,3468 -> 1265,3479
  (road city-3-loc-88 city-3-loc-49)
  (= (road-length city-3-loc-88 city-3-loc-49) 12)
  ; 1265,3479 -> 1381,3468
  (road city-3-loc-49 city-3-loc-88)
  (= (road-length city-3-loc-49 city-3-loc-88) 12)
  ; 1381,3468 -> 1529,3407
  (road city-3-loc-88 city-3-loc-79)
  (= (road-length city-3-loc-88 city-3-loc-79) 16)
  ; 1529,3407 -> 1381,3468
  (road city-3-loc-79 city-3-loc-88)
  (= (road-length city-3-loc-79 city-3-loc-88) 16)
  ; 1703,2897 -> 1649,3004
  (road city-3-loc-89 city-3-loc-4)
  (= (road-length city-3-loc-89 city-3-loc-4) 12)
  ; 1649,3004 -> 1703,2897
  (road city-3-loc-4 city-3-loc-89)
  (= (road-length city-3-loc-4 city-3-loc-89) 12)
  ; 1703,2897 -> 1538,2856
  (road city-3-loc-89 city-3-loc-19)
  (= (road-length city-3-loc-89 city-3-loc-19) 17)
  ; 1538,2856 -> 1703,2897
  (road city-3-loc-19 city-3-loc-89)
  (= (road-length city-3-loc-19 city-3-loc-89) 17)
  ; 1703,2897 -> 1869,2876
  (road city-3-loc-89 city-3-loc-65)
  (= (road-length city-3-loc-89 city-3-loc-65) 17)
  ; 1869,2876 -> 1703,2897
  (road city-3-loc-65 city-3-loc-89)
  (= (road-length city-3-loc-65 city-3-loc-89) 17)
  ; 1295,2684 -> 1430,2704
  (road city-3-loc-90 city-3-loc-18)
  (= (road-length city-3-loc-90 city-3-loc-18) 14)
  ; 1430,2704 -> 1295,2684
  (road city-3-loc-18 city-3-loc-90)
  (= (road-length city-3-loc-18 city-3-loc-90) 14)
  ; 1295,2684 -> 1169,2780
  (road city-3-loc-90 city-3-loc-20)
  (= (road-length city-3-loc-90 city-3-loc-20) 16)
  ; 1169,2780 -> 1295,2684
  (road city-3-loc-20 city-3-loc-90)
  (= (road-length city-3-loc-20 city-3-loc-90) 16)
  ; 1295,2684 -> 1350,2804
  (road city-3-loc-90 city-3-loc-36)
  (= (road-length city-3-loc-90 city-3-loc-36) 14)
  ; 1350,2804 -> 1295,2684
  (road city-3-loc-36 city-3-loc-90)
  (= (road-length city-3-loc-36 city-3-loc-90) 14)
  ; 1979,2591 -> 1976,2442
  (road city-3-loc-91 city-3-loc-5)
  (= (road-length city-3-loc-91 city-3-loc-5) 15)
  ; 1976,2442 -> 1979,2591
  (road city-3-loc-5 city-3-loc-91)
  (= (road-length city-3-loc-5 city-3-loc-91) 15)
  ; 1979,2591 -> 1889,2540
  (road city-3-loc-91 city-3-loc-45)
  (= (road-length city-3-loc-91 city-3-loc-45) 11)
  ; 1889,2540 -> 1979,2591
  (road city-3-loc-45 city-3-loc-91)
  (= (road-length city-3-loc-45 city-3-loc-91) 11)
  ; 1979,2591 -> 2107,2625
  (road city-3-loc-91 city-3-loc-86)
  (= (road-length city-3-loc-91 city-3-loc-86) 14)
  ; 2107,2625 -> 1979,2591
  (road city-3-loc-86 city-3-loc-91)
  (= (road-length city-3-loc-86 city-3-loc-91) 14)
  ; 1736,2618 -> 1645,2695
  (road city-3-loc-92 city-3-loc-21)
  (= (road-length city-3-loc-92 city-3-loc-21) 12)
  ; 1645,2695 -> 1736,2618
  (road city-3-loc-21 city-3-loc-92)
  (= (road-length city-3-loc-21 city-3-loc-92) 12)
  ; 1736,2618 -> 1889,2540
  (road city-3-loc-92 city-3-loc-45)
  (= (road-length city-3-loc-92 city-3-loc-45) 18)
  ; 1889,2540 -> 1736,2618
  (road city-3-loc-45 city-3-loc-92)
  (= (road-length city-3-loc-45 city-3-loc-92) 18)
  ; 1736,2618 -> 1786,2469
  (road city-3-loc-92 city-3-loc-81)
  (= (road-length city-3-loc-92 city-3-loc-81) 16)
  ; 1786,2469 -> 1736,2618
  (road city-3-loc-81 city-3-loc-92)
  (= (road-length city-3-loc-81 city-3-loc-92) 16)
  ; 1174,3304 -> 1030,3213
  (road city-3-loc-93 city-3-loc-3)
  (= (road-length city-3-loc-93 city-3-loc-3) 17)
  ; 1030,3213 -> 1174,3304
  (road city-3-loc-3 city-3-loc-93)
  (= (road-length city-3-loc-3 city-3-loc-93) 17)
  ; 1174,3304 -> 1053,3330
  (road city-3-loc-93 city-3-loc-12)
  (= (road-length city-3-loc-93 city-3-loc-12) 13)
  ; 1053,3330 -> 1174,3304
  (road city-3-loc-12 city-3-loc-93)
  (= (road-length city-3-loc-12 city-3-loc-93) 13)
  ; 1174,3304 -> 1284,3308
  (road city-3-loc-93 city-3-loc-34)
  (= (road-length city-3-loc-93 city-3-loc-34) 11)
  ; 1284,3308 -> 1174,3304
  (road city-3-loc-34 city-3-loc-93)
  (= (road-length city-3-loc-34 city-3-loc-93) 11)
  ; 2476,2643 -> 2446,2748
  (road city-3-loc-94 city-3-loc-33)
  (= (road-length city-3-loc-94 city-3-loc-33) 11)
  ; 2446,2748 -> 2476,2643
  (road city-3-loc-33 city-3-loc-94)
  (= (road-length city-3-loc-33 city-3-loc-94) 11)
  ; 2476,2643 -> 2332,2676
  (road city-3-loc-94 city-3-loc-63)
  (= (road-length city-3-loc-94 city-3-loc-63) 15)
  ; 2332,2676 -> 2476,2643
  (road city-3-loc-63 city-3-loc-94)
  (= (road-length city-3-loc-63 city-3-loc-94) 15)
  ; 1678,2486 -> 1539,2451
  (road city-3-loc-95 city-3-loc-68)
  (= (road-length city-3-loc-95 city-3-loc-68) 15)
  ; 1539,2451 -> 1678,2486
  (road city-3-loc-68 city-3-loc-95)
  (= (road-length city-3-loc-68 city-3-loc-95) 15)
  ; 1678,2486 -> 1786,2469
  (road city-3-loc-95 city-3-loc-81)
  (= (road-length city-3-loc-95 city-3-loc-81) 11)
  ; 1786,2469 -> 1678,2486
  (road city-3-loc-81 city-3-loc-95)
  (= (road-length city-3-loc-81 city-3-loc-95) 11)
  ; 1678,2486 -> 1736,2618
  (road city-3-loc-95 city-3-loc-92)
  (= (road-length city-3-loc-95 city-3-loc-92) 15)
  ; 1736,2618 -> 1678,2486
  (road city-3-loc-92 city-3-loc-95)
  (= (road-length city-3-loc-92 city-3-loc-95) 15)
  ; 1213,2131 -> 1087,2182
  (road city-3-loc-96 city-3-loc-2)
  (= (road-length city-3-loc-96 city-3-loc-2) 14)
  ; 1087,2182 -> 1213,2131
  (road city-3-loc-2 city-3-loc-96)
  (= (road-length city-3-loc-2 city-3-loc-96) 14)
  ; 1213,2131 -> 1073,2050
  (road city-3-loc-96 city-3-loc-25)
  (= (road-length city-3-loc-96 city-3-loc-25) 17)
  ; 1073,2050 -> 1213,2131
  (road city-3-loc-25 city-3-loc-96)
  (= (road-length city-3-loc-25 city-3-loc-96) 17)
  ; 1213,2131 -> 1241,2235
  (road city-3-loc-96 city-3-loc-42)
  (= (road-length city-3-loc-96 city-3-loc-42) 11)
  ; 1241,2235 -> 1213,2131
  (road city-3-loc-42 city-3-loc-96)
  (= (road-length city-3-loc-42 city-3-loc-96) 11)
  ; 1988,2870 -> 2119,2892
  (road city-3-loc-97 city-3-loc-1)
  (= (road-length city-3-loc-97 city-3-loc-1) 14)
  ; 2119,2892 -> 1988,2870
  (road city-3-loc-1 city-3-loc-97)
  (= (road-length city-3-loc-1 city-3-loc-97) 14)
  ; 1988,2870 -> 2071,2768
  (road city-3-loc-97 city-3-loc-16)
  (= (road-length city-3-loc-97 city-3-loc-16) 14)
  ; 2071,2768 -> 1988,2870
  (road city-3-loc-16 city-3-loc-97)
  (= (road-length city-3-loc-16 city-3-loc-97) 14)
  ; 1988,2870 -> 2027,2986
  (road city-3-loc-97 city-3-loc-60)
  (= (road-length city-3-loc-97 city-3-loc-60) 13)
  ; 2027,2986 -> 1988,2870
  (road city-3-loc-60 city-3-loc-97)
  (= (road-length city-3-loc-60 city-3-loc-97) 13)
  ; 1988,2870 -> 1869,2876
  (road city-3-loc-97 city-3-loc-65)
  (= (road-length city-3-loc-97 city-3-loc-65) 12)
  ; 1869,2876 -> 1988,2870
  (road city-3-loc-65 city-3-loc-97)
  (= (road-length city-3-loc-65 city-3-loc-97) 12)
  ; 1988,2870 -> 1868,2762
  (road city-3-loc-97 city-3-loc-78)
  (= (road-length city-3-loc-97 city-3-loc-78) 17)
  ; 1868,2762 -> 1988,2870
  (road city-3-loc-78 city-3-loc-97)
  (= (road-length city-3-loc-78 city-3-loc-97) 17)
  ; 2477,2005 -> 2446,2110
  (road city-3-loc-98 city-3-loc-69)
  (= (road-length city-3-loc-98 city-3-loc-69) 11)
  ; 2446,2110 -> 2477,2005
  (road city-3-loc-69 city-3-loc-98)
  (= (road-length city-3-loc-69 city-3-loc-98) 11)
  ; 1895,3472 -> 1797,3385
  (road city-3-loc-99 city-3-loc-26)
  (= (road-length city-3-loc-99 city-3-loc-26) 14)
  ; 1797,3385 -> 1895,3472
  (road city-3-loc-26 city-3-loc-99)
  (= (road-length city-3-loc-26 city-3-loc-99) 14)
  ; 1895,3472 -> 2022,3494
  (road city-3-loc-99 city-3-loc-56)
  (= (road-length city-3-loc-99 city-3-loc-56) 13)
  ; 2022,3494 -> 1895,3472
  (road city-3-loc-56 city-3-loc-99)
  (= (road-length city-3-loc-56 city-3-loc-99) 13)
  ; 2481,3416 -> 2395,3481
  (road city-3-loc-100 city-3-loc-9)
  (= (road-length city-3-loc-100 city-3-loc-9) 11)
  ; 2395,3481 -> 2481,3416
  (road city-3-loc-9 city-3-loc-100)
  (= (road-length city-3-loc-9 city-3-loc-100) 11)
  ; 2481,3416 -> 2441,3280
  (road city-3-loc-100 city-3-loc-44)
  (= (road-length city-3-loc-100 city-3-loc-44) 15)
  ; 2441,3280 -> 2481,3416
  (road city-3-loc-44 city-3-loc-100)
  (= (road-length city-3-loc-44 city-3-loc-100) 15)
  ; 1994,2077 -> 1978,2192
  (road city-3-loc-101 city-3-loc-35)
  (= (road-length city-3-loc-101 city-3-loc-35) 12)
  ; 1978,2192 -> 1994,2077
  (road city-3-loc-35 city-3-loc-101)
  (= (road-length city-3-loc-35 city-3-loc-101) 12)
  ; 1994,2077 -> 2162,2067
  (road city-3-loc-101 city-3-loc-46)
  (= (road-length city-3-loc-101 city-3-loc-46) 17)
  ; 2162,2067 -> 1994,2077
  (road city-3-loc-46 city-3-loc-101)
  (= (road-length city-3-loc-46 city-3-loc-101) 17)
  ; 1025,3056 -> 1030,3213
  (road city-3-loc-102 city-3-loc-3)
  (= (road-length city-3-loc-102 city-3-loc-3) 16)
  ; 1030,3213 -> 1025,3056
  (road city-3-loc-3 city-3-loc-102)
  (= (road-length city-3-loc-3 city-3-loc-102) 16)
  ; 1025,3056 -> 1134,3117
  (road city-3-loc-102 city-3-loc-48)
  (= (road-length city-3-loc-102 city-3-loc-48) 13)
  ; 1134,3117 -> 1025,3056
  (road city-3-loc-48 city-3-loc-102)
  (= (road-length city-3-loc-48 city-3-loc-102) 13)
  ; 1025,3056 -> 1034,2898
  (road city-3-loc-102 city-3-loc-52)
  (= (road-length city-3-loc-102 city-3-loc-52) 16)
  ; 1034,2898 -> 1025,3056
  (road city-3-loc-52 city-3-loc-102)
  (= (road-length city-3-loc-52 city-3-loc-102) 16)
  ; 2452,2270 -> 2369,2182
  (road city-3-loc-103 city-3-loc-23)
  (= (road-length city-3-loc-103 city-3-loc-23) 13)
  ; 2369,2182 -> 2452,2270
  (road city-3-loc-23 city-3-loc-103)
  (= (road-length city-3-loc-23 city-3-loc-103) 13)
  ; 2452,2270 -> 2446,2110
  (road city-3-loc-103 city-3-loc-69)
  (= (road-length city-3-loc-103 city-3-loc-69) 16)
  ; 2446,2110 -> 2452,2270
  (road city-3-loc-69 city-3-loc-103)
  (= (road-length city-3-loc-69 city-3-loc-103) 16)
  ; 1738,2757 -> 1645,2695
  (road city-3-loc-104 city-3-loc-21)
  (= (road-length city-3-loc-104 city-3-loc-21) 12)
  ; 1645,2695 -> 1738,2757
  (road city-3-loc-21 city-3-loc-104)
  (= (road-length city-3-loc-21 city-3-loc-104) 12)
  ; 1738,2757 -> 1868,2762
  (road city-3-loc-104 city-3-loc-78)
  (= (road-length city-3-loc-104 city-3-loc-78) 13)
  ; 1868,2762 -> 1738,2757
  (road city-3-loc-78 city-3-loc-104)
  (= (road-length city-3-loc-78 city-3-loc-104) 13)
  ; 1738,2757 -> 1703,2897
  (road city-3-loc-104 city-3-loc-89)
  (= (road-length city-3-loc-104 city-3-loc-89) 15)
  ; 1703,2897 -> 1738,2757
  (road city-3-loc-89 city-3-loc-104)
  (= (road-length city-3-loc-89 city-3-loc-104) 15)
  ; 1738,2757 -> 1736,2618
  (road city-3-loc-104 city-3-loc-92)
  (= (road-length city-3-loc-104 city-3-loc-92) 14)
  ; 1736,2618 -> 1738,2757
  (road city-3-loc-92 city-3-loc-104)
  (= (road-length city-3-loc-92 city-3-loc-104) 14)
  ; 1814,3119 -> 1871,2998
  (road city-3-loc-105 city-3-loc-17)
  (= (road-length city-3-loc-105 city-3-loc-17) 14)
  ; 1871,2998 -> 1814,3119
  (road city-3-loc-17 city-3-loc-105)
  (= (road-length city-3-loc-17 city-3-loc-105) 14)
  ; 1814,3119 -> 1955,3109
  (road city-3-loc-105 city-3-loc-58)
  (= (road-length city-3-loc-105 city-3-loc-58) 15)
  ; 1955,3109 -> 1814,3119
  (road city-3-loc-58 city-3-loc-105)
  (= (road-length city-3-loc-58 city-3-loc-105) 15)
  ; 1814,3119 -> 1868,3211
  (road city-3-loc-105 city-3-loc-77)
  (= (road-length city-3-loc-105 city-3-loc-77) 11)
  ; 1868,3211 -> 1814,3119
  (road city-3-loc-77 city-3-loc-105)
  (= (road-length city-3-loc-77 city-3-loc-105) 11)
  ; 2498,2538 -> 2330,2536
  (road city-3-loc-106 city-3-loc-66)
  (= (road-length city-3-loc-106 city-3-loc-66) 17)
  ; 2330,2536 -> 2498,2538
  (road city-3-loc-66 city-3-loc-106)
  (= (road-length city-3-loc-66 city-3-loc-106) 17)
  ; 2498,2538 -> 2476,2643
  (road city-3-loc-106 city-3-loc-94)
  (= (road-length city-3-loc-106 city-3-loc-94) 11)
  ; 2476,2643 -> 2498,2538
  (road city-3-loc-94 city-3-loc-106)
  (= (road-length city-3-loc-94 city-3-loc-106) 11)
  ; 1431,2917 -> 1472,3070
  (road city-3-loc-107 city-3-loc-13)
  (= (road-length city-3-loc-107 city-3-loc-13) 16)
  ; 1472,3070 -> 1431,2917
  (road city-3-loc-13 city-3-loc-107)
  (= (road-length city-3-loc-13 city-3-loc-107) 16)
  ; 1431,2917 -> 1538,2856
  (road city-3-loc-107 city-3-loc-19)
  (= (road-length city-3-loc-107 city-3-loc-19) 13)
  ; 1538,2856 -> 1431,2917
  (road city-3-loc-19 city-3-loc-107)
  (= (road-length city-3-loc-19 city-3-loc-107) 13)
  ; 1431,2917 -> 1350,2804
  (road city-3-loc-107 city-3-loc-36)
  (= (road-length city-3-loc-107 city-3-loc-36) 14)
  ; 1350,2804 -> 1431,2917
  (road city-3-loc-36 city-3-loc-107)
  (= (road-length city-3-loc-36 city-3-loc-107) 14)
  ; 1431,2917 -> 1360,2999
  (road city-3-loc-107 city-3-loc-51)
  (= (road-length city-3-loc-107 city-3-loc-51) 11)
  ; 1360,2999 -> 1431,2917
  (road city-3-loc-51 city-3-loc-107)
  (= (road-length city-3-loc-51 city-3-loc-107) 11)
  ; 1107,3452 -> 1053,3330
  (road city-3-loc-108 city-3-loc-12)
  (= (road-length city-3-loc-108 city-3-loc-12) 14)
  ; 1053,3330 -> 1107,3452
  (road city-3-loc-12 city-3-loc-108)
  (= (road-length city-3-loc-12 city-3-loc-108) 14)
  ; 1107,3452 -> 1265,3479
  (road city-3-loc-108 city-3-loc-49)
  (= (road-length city-3-loc-108 city-3-loc-49) 16)
  ; 1265,3479 -> 1107,3452
  (road city-3-loc-49 city-3-loc-108)
  (= (road-length city-3-loc-49 city-3-loc-108) 16)
  ; 1107,3452 -> 1174,3304
  (road city-3-loc-108 city-3-loc-93)
  (= (road-length city-3-loc-108 city-3-loc-93) 17)
  ; 1174,3304 -> 1107,3452
  (road city-3-loc-93 city-3-loc-108)
  (= (road-length city-3-loc-93 city-3-loc-108) 17)
  ; 1712,3252 -> 1797,3385
  (road city-3-loc-109 city-3-loc-26)
  (= (road-length city-3-loc-109 city-3-loc-26) 16)
  ; 1797,3385 -> 1712,3252
  (road city-3-loc-26 city-3-loc-109)
  (= (road-length city-3-loc-26 city-3-loc-109) 16)
  ; 1712,3252 -> 1604,3271
  (road city-3-loc-109 city-3-loc-31)
  (= (road-length city-3-loc-109 city-3-loc-31) 11)
  ; 1604,3271 -> 1712,3252
  (road city-3-loc-31 city-3-loc-109)
  (= (road-length city-3-loc-31 city-3-loc-109) 11)
  ; 1712,3252 -> 1628,3167
  (road city-3-loc-109 city-3-loc-40)
  (= (road-length city-3-loc-109 city-3-loc-40) 12)
  ; 1628,3167 -> 1712,3252
  (road city-3-loc-40 city-3-loc-109)
  (= (road-length city-3-loc-40 city-3-loc-109) 12)
  ; 1712,3252 -> 1868,3211
  (road city-3-loc-109 city-3-loc-77)
  (= (road-length city-3-loc-109 city-3-loc-77) 17)
  ; 1868,3211 -> 1712,3252
  (road city-3-loc-77 city-3-loc-109)
  (= (road-length city-3-loc-77 city-3-loc-109) 17)
  ; 1712,3252 -> 1814,3119
  (road city-3-loc-109 city-3-loc-105)
  (= (road-length city-3-loc-109 city-3-loc-105) 17)
  ; 1814,3119 -> 1712,3252
  (road city-3-loc-105 city-3-loc-109)
  (= (road-length city-3-loc-105 city-3-loc-109) 17)
  ; 1733,2104 -> 1573,2152
  (road city-3-loc-110 city-3-loc-10)
  (= (road-length city-3-loc-110 city-3-loc-10) 17)
  ; 1573,2152 -> 1733,2104
  (road city-3-loc-10 city-3-loc-110)
  (= (road-length city-3-loc-10 city-3-loc-110) 17)
  ; 1733,2104 -> 1821,2194
  (road city-3-loc-110 city-3-loc-30)
  (= (road-length city-3-loc-110 city-3-loc-30) 13)
  ; 1821,2194 -> 1733,2104
  (road city-3-loc-30 city-3-loc-110)
  (= (road-length city-3-loc-30 city-3-loc-110) 13)
  ; 1733,2104 -> 1632,2023
  (road city-3-loc-110 city-3-loc-83)
  (= (road-length city-3-loc-110 city-3-loc-83) 13)
  ; 1632,2023 -> 1733,2104
  (road city-3-loc-83 city-3-loc-110)
  (= (road-length city-3-loc-83 city-3-loc-110) 13)
  ; 1269,2476 -> 1406,2499
  (road city-3-loc-111 city-3-loc-75)
  (= (road-length city-3-loc-111 city-3-loc-75) 14)
  ; 1406,2499 -> 1269,2476
  (road city-3-loc-75 city-3-loc-111)
  (= (road-length city-3-loc-75 city-3-loc-111) 14)
  ; 1269,2476 -> 1173,2529
  (road city-3-loc-111 city-3-loc-82)
  (= (road-length city-3-loc-111 city-3-loc-82) 11)
  ; 1173,2529 -> 1269,2476
  (road city-3-loc-82 city-3-loc-111)
  (= (road-length city-3-loc-82 city-3-loc-111) 11)
  ; 1269,2476 -> 1312,2335
  (road city-3-loc-111 city-3-loc-85)
  (= (road-length city-3-loc-111 city-3-loc-85) 15)
  ; 1312,2335 -> 1269,2476
  (road city-3-loc-85 city-3-loc-111)
  (= (road-length city-3-loc-85 city-3-loc-111) 15)
  ; 1280,2898 -> 1169,2780
  (road city-3-loc-112 city-3-loc-20)
  (= (road-length city-3-loc-112 city-3-loc-20) 17)
  ; 1169,2780 -> 1280,2898
  (road city-3-loc-20 city-3-loc-112)
  (= (road-length city-3-loc-20 city-3-loc-112) 17)
  ; 1280,2898 -> 1350,2804
  (road city-3-loc-112 city-3-loc-36)
  (= (road-length city-3-loc-112 city-3-loc-36) 12)
  ; 1350,2804 -> 1280,2898
  (road city-3-loc-36 city-3-loc-112)
  (= (road-length city-3-loc-36 city-3-loc-112) 12)
  ; 1280,2898 -> 1360,2999
  (road city-3-loc-112 city-3-loc-51)
  (= (road-length city-3-loc-112 city-3-loc-51) 13)
  ; 1360,2999 -> 1280,2898
  (road city-3-loc-51 city-3-loc-112)
  (= (road-length city-3-loc-51 city-3-loc-112) 13)
  ; 1280,2898 -> 1197,2995
  (road city-3-loc-112 city-3-loc-53)
  (= (road-length city-3-loc-112 city-3-loc-53) 13)
  ; 1197,2995 -> 1280,2898
  (road city-3-loc-53 city-3-loc-112)
  (= (road-length city-3-loc-53 city-3-loc-112) 13)
  ; 1280,2898 -> 1431,2917
  (road city-3-loc-112 city-3-loc-107)
  (= (road-length city-3-loc-112 city-3-loc-107) 16)
  ; 1431,2917 -> 1280,2898
  (road city-3-loc-107 city-3-loc-112)
  (= (road-length city-3-loc-107 city-3-loc-112) 16)
  ; 2334,3260 -> 2357,3163
  (road city-3-loc-113 city-3-loc-15)
  (= (road-length city-3-loc-113 city-3-loc-15) 10)
  ; 2357,3163 -> 2334,3260
  (road city-3-loc-15 city-3-loc-113)
  (= (road-length city-3-loc-15 city-3-loc-113) 10)
  ; 2334,3260 -> 2441,3280
  (road city-3-loc-113 city-3-loc-44)
  (= (road-length city-3-loc-113 city-3-loc-44) 11)
  ; 2441,3280 -> 2334,3260
  (road city-3-loc-44 city-3-loc-113)
  (= (road-length city-3-loc-44 city-3-loc-113) 11)
  ; 2334,3260 -> 2236,3177
  (road city-3-loc-113 city-3-loc-61)
  (= (road-length city-3-loc-113 city-3-loc-61) 13)
  ; 2236,3177 -> 2334,3260
  (road city-3-loc-61 city-3-loc-113)
  (= (road-length city-3-loc-61 city-3-loc-113) 13)
  ; 2334,3260 -> 2243,3320
  (road city-3-loc-113 city-3-loc-62)
  (= (road-length city-3-loc-113 city-3-loc-62) 11)
  ; 2243,3320 -> 2334,3260
  (road city-3-loc-62 city-3-loc-113)
  (= (road-length city-3-loc-62 city-3-loc-113) 11)
  ; 1856,2039 -> 1821,2194
  (road city-3-loc-114 city-3-loc-30)
  (= (road-length city-3-loc-114 city-3-loc-30) 16)
  ; 1821,2194 -> 1856,2039
  (road city-3-loc-30 city-3-loc-114)
  (= (road-length city-3-loc-30 city-3-loc-114) 16)
  ; 1856,2039 -> 1994,2077
  (road city-3-loc-114 city-3-loc-101)
  (= (road-length city-3-loc-114 city-3-loc-101) 15)
  ; 1994,2077 -> 1856,2039
  (road city-3-loc-101 city-3-loc-114)
  (= (road-length city-3-loc-101 city-3-loc-114) 15)
  ; 1856,2039 -> 1733,2104
  (road city-3-loc-114 city-3-loc-110)
  (= (road-length city-3-loc-114 city-3-loc-110) 14)
  ; 1733,2104 -> 1856,2039
  (road city-3-loc-110 city-3-loc-114)
  (= (road-length city-3-loc-110 city-3-loc-114) 14)
  ; 1963,2703 -> 2071,2768
  (road city-3-loc-115 city-3-loc-16)
  (= (road-length city-3-loc-115 city-3-loc-16) 13)
  ; 2071,2768 -> 1963,2703
  (road city-3-loc-16 city-3-loc-115)
  (= (road-length city-3-loc-16 city-3-loc-115) 13)
  ; 1963,2703 -> 1868,2762
  (road city-3-loc-115 city-3-loc-78)
  (= (road-length city-3-loc-115 city-3-loc-78) 12)
  ; 1868,2762 -> 1963,2703
  (road city-3-loc-78 city-3-loc-115)
  (= (road-length city-3-loc-78 city-3-loc-115) 12)
  ; 1963,2703 -> 2107,2625
  (road city-3-loc-115 city-3-loc-86)
  (= (road-length city-3-loc-115 city-3-loc-86) 17)
  ; 2107,2625 -> 1963,2703
  (road city-3-loc-86 city-3-loc-115)
  (= (road-length city-3-loc-86 city-3-loc-115) 17)
  ; 1963,2703 -> 1979,2591
  (road city-3-loc-115 city-3-loc-91)
  (= (road-length city-3-loc-115 city-3-loc-91) 12)
  ; 1979,2591 -> 1963,2703
  (road city-3-loc-91 city-3-loc-115)
  (= (road-length city-3-loc-91 city-3-loc-115) 12)
  ; 1963,2703 -> 1988,2870
  (road city-3-loc-115 city-3-loc-97)
  (= (road-length city-3-loc-115 city-3-loc-97) 17)
  ; 1988,2870 -> 1963,2703
  (road city-3-loc-97 city-3-loc-115)
  (= (road-length city-3-loc-97 city-3-loc-115) 17)
  ; 1531,2688 -> 1430,2704
  (road city-3-loc-116 city-3-loc-18)
  (= (road-length city-3-loc-116 city-3-loc-18) 11)
  ; 1430,2704 -> 1531,2688
  (road city-3-loc-18 city-3-loc-116)
  (= (road-length city-3-loc-18 city-3-loc-116) 11)
  ; 1531,2688 -> 1538,2856
  (road city-3-loc-116 city-3-loc-19)
  (= (road-length city-3-loc-116 city-3-loc-19) 17)
  ; 1538,2856 -> 1531,2688
  (road city-3-loc-19 city-3-loc-116)
  (= (road-length city-3-loc-19 city-3-loc-116) 17)
  ; 1531,2688 -> 1645,2695
  (road city-3-loc-116 city-3-loc-21)
  (= (road-length city-3-loc-116 city-3-loc-21) 12)
  ; 1645,2695 -> 1531,2688
  (road city-3-loc-21 city-3-loc-116)
  (= (road-length city-3-loc-21 city-3-loc-116) 12)
  ; 1408,3354 -> 1284,3308
  (road city-3-loc-117 city-3-loc-34)
  (= (road-length city-3-loc-117 city-3-loc-34) 14)
  ; 1284,3308 -> 1408,3354
  (road city-3-loc-34 city-3-loc-117)
  (= (road-length city-3-loc-34 city-3-loc-117) 14)
  ; 1408,3354 -> 1475,3214
  (road city-3-loc-117 city-3-loc-47)
  (= (road-length city-3-loc-117 city-3-loc-47) 16)
  ; 1475,3214 -> 1408,3354
  (road city-3-loc-47 city-3-loc-117)
  (= (road-length city-3-loc-47 city-3-loc-117) 16)
  ; 1408,3354 -> 1529,3407
  (road city-3-loc-117 city-3-loc-79)
  (= (road-length city-3-loc-117 city-3-loc-79) 14)
  ; 1529,3407 -> 1408,3354
  (road city-3-loc-79 city-3-loc-117)
  (= (road-length city-3-loc-79 city-3-loc-117) 14)
  ; 1408,3354 -> 1381,3468
  (road city-3-loc-117 city-3-loc-88)
  (= (road-length city-3-loc-117 city-3-loc-88) 12)
  ; 1381,3468 -> 1408,3354
  (road city-3-loc-88 city-3-loc-117)
  (= (road-length city-3-loc-88 city-3-loc-117) 12)
  ; 1659,3376 -> 1797,3385
  (road city-3-loc-118 city-3-loc-26)
  (= (road-length city-3-loc-118 city-3-loc-26) 14)
  ; 1797,3385 -> 1659,3376
  (road city-3-loc-26 city-3-loc-118)
  (= (road-length city-3-loc-26 city-3-loc-118) 14)
  ; 1659,3376 -> 1604,3271
  (road city-3-loc-118 city-3-loc-31)
  (= (road-length city-3-loc-118 city-3-loc-31) 12)
  ; 1604,3271 -> 1659,3376
  (road city-3-loc-31 city-3-loc-118)
  (= (road-length city-3-loc-31 city-3-loc-118) 12)
  ; 1659,3376 -> 1677,3495
  (road city-3-loc-118 city-3-loc-59)
  (= (road-length city-3-loc-118 city-3-loc-59) 12)
  ; 1677,3495 -> 1659,3376
  (road city-3-loc-59 city-3-loc-118)
  (= (road-length city-3-loc-59 city-3-loc-118) 12)
  ; 1659,3376 -> 1529,3407
  (road city-3-loc-118 city-3-loc-79)
  (= (road-length city-3-loc-118 city-3-loc-79) 14)
  ; 1529,3407 -> 1659,3376
  (road city-3-loc-79 city-3-loc-118)
  (= (road-length city-3-loc-79 city-3-loc-118) 14)
  ; 1659,3376 -> 1712,3252
  (road city-3-loc-118 city-3-loc-109)
  (= (road-length city-3-loc-118 city-3-loc-109) 14)
  ; 1712,3252 -> 1659,3376
  (road city-3-loc-109 city-3-loc-118)
  (= (road-length city-3-loc-109 city-3-loc-118) 14)
  ; 2205,2568 -> 2210,2706
  (road city-3-loc-119 city-3-loc-32)
  (= (road-length city-3-loc-119 city-3-loc-32) 14)
  ; 2210,2706 -> 2205,2568
  (road city-3-loc-32 city-3-loc-119)
  (= (road-length city-3-loc-32 city-3-loc-119) 14)
  ; 2205,2568 -> 2332,2676
  (road city-3-loc-119 city-3-loc-63)
  (= (road-length city-3-loc-119 city-3-loc-63) 17)
  ; 2332,2676 -> 2205,2568
  (road city-3-loc-63 city-3-loc-119)
  (= (road-length city-3-loc-63 city-3-loc-119) 17)
  ; 2205,2568 -> 2330,2536
  (road city-3-loc-119 city-3-loc-66)
  (= (road-length city-3-loc-119 city-3-loc-66) 13)
  ; 2330,2536 -> 2205,2568
  (road city-3-loc-66 city-3-loc-119)
  (= (road-length city-3-loc-66 city-3-loc-119) 13)
  ; 2205,2568 -> 2232,2472
  (road city-3-loc-119 city-3-loc-70)
  (= (road-length city-3-loc-119 city-3-loc-70) 10)
  ; 2232,2472 -> 2205,2568
  (road city-3-loc-70 city-3-loc-119)
  (= (road-length city-3-loc-70 city-3-loc-119) 10)
  ; 2205,2568 -> 2107,2625
  (road city-3-loc-119 city-3-loc-86)
  (= (road-length city-3-loc-119 city-3-loc-86) 12)
  ; 2107,2625 -> 2205,2568
  (road city-3-loc-86 city-3-loc-119)
  (= (road-length city-3-loc-86 city-3-loc-119) 12)
  ; 1886,2394 -> 1976,2442
  (road city-3-loc-120 city-3-loc-5)
  (= (road-length city-3-loc-120 city-3-loc-5) 11)
  ; 1976,2442 -> 1886,2394
  (road city-3-loc-5 city-3-loc-120)
  (= (road-length city-3-loc-5 city-3-loc-120) 11)
  ; 1886,2394 -> 1889,2540
  (road city-3-loc-120 city-3-loc-45)
  (= (road-length city-3-loc-120 city-3-loc-45) 15)
  ; 1889,2540 -> 1886,2394
  (road city-3-loc-45 city-3-loc-120)
  (= (road-length city-3-loc-45 city-3-loc-120) 15)
  ; 1886,2394 -> 1855,2297
  (road city-3-loc-120 city-3-loc-64)
  (= (road-length city-3-loc-120 city-3-loc-64) 11)
  ; 1855,2297 -> 1886,2394
  (road city-3-loc-64 city-3-loc-120)
  (= (road-length city-3-loc-64 city-3-loc-120) 11)
  ; 1886,2394 -> 1786,2469
  (road city-3-loc-120 city-3-loc-81)
  (= (road-length city-3-loc-120 city-3-loc-81) 13)
  ; 1786,2469 -> 1886,2394
  (road city-3-loc-81 city-3-loc-120)
  (= (road-length city-3-loc-81 city-3-loc-120) 13)
  ; 1763,2365 -> 1685,2296
  (road city-3-loc-121 city-3-loc-6)
  (= (road-length city-3-loc-121 city-3-loc-6) 11)
  ; 1685,2296 -> 1763,2365
  (road city-3-loc-6 city-3-loc-121)
  (= (road-length city-3-loc-6 city-3-loc-121) 11)
  ; 1763,2365 -> 1855,2297
  (road city-3-loc-121 city-3-loc-64)
  (= (road-length city-3-loc-121 city-3-loc-64) 12)
  ; 1855,2297 -> 1763,2365
  (road city-3-loc-64 city-3-loc-121)
  (= (road-length city-3-loc-64 city-3-loc-121) 12)
  ; 1763,2365 -> 1786,2469
  (road city-3-loc-121 city-3-loc-81)
  (= (road-length city-3-loc-121 city-3-loc-81) 11)
  ; 1786,2469 -> 1763,2365
  (road city-3-loc-81 city-3-loc-121)
  (= (road-length city-3-loc-81 city-3-loc-121) 11)
  ; 1763,2365 -> 1678,2486
  (road city-3-loc-121 city-3-loc-95)
  (= (road-length city-3-loc-121 city-3-loc-95) 15)
  ; 1678,2486 -> 1763,2365
  (road city-3-loc-95 city-3-loc-121)
  (= (road-length city-3-loc-95 city-3-loc-121) 15)
  ; 1763,2365 -> 1886,2394
  (road city-3-loc-121 city-3-loc-120)
  (= (road-length city-3-loc-121 city-3-loc-120) 13)
  ; 1886,2394 -> 1763,2365
  (road city-3-loc-120 city-3-loc-121)
  (= (road-length city-3-loc-120 city-3-loc-121) 13)
  ; 1243,2029 -> 1073,2050
  (road city-3-loc-122 city-3-loc-25)
  (= (road-length city-3-loc-122 city-3-loc-25) 18)
  ; 1073,2050 -> 1243,2029
  (road city-3-loc-25 city-3-loc-122)
  (= (road-length city-3-loc-25 city-3-loc-122) 18)
  ; 1243,2029 -> 1364,2012
  (road city-3-loc-122 city-3-loc-54)
  (= (road-length city-3-loc-122 city-3-loc-54) 13)
  ; 1364,2012 -> 1243,2029
  (road city-3-loc-54 city-3-loc-122)
  (= (road-length city-3-loc-54 city-3-loc-122) 13)
  ; 1243,2029 -> 1213,2131
  (road city-3-loc-122 city-3-loc-96)
  (= (road-length city-3-loc-122 city-3-loc-96) 11)
  ; 1213,2131 -> 1243,2029
  (road city-3-loc-96 city-3-loc-122)
  (= (road-length city-3-loc-96 city-3-loc-122) 11)
  ; 1593,2609 -> 1645,2695
  (road city-3-loc-123 city-3-loc-21)
  (= (road-length city-3-loc-123 city-3-loc-21) 10)
  ; 1645,2695 -> 1593,2609
  (road city-3-loc-21 city-3-loc-123)
  (= (road-length city-3-loc-21 city-3-loc-123) 10)
  ; 1593,2609 -> 1539,2451
  (road city-3-loc-123 city-3-loc-68)
  (= (road-length city-3-loc-123 city-3-loc-68) 17)
  ; 1539,2451 -> 1593,2609
  (road city-3-loc-68 city-3-loc-123)
  (= (road-length city-3-loc-68 city-3-loc-123) 17)
  ; 1593,2609 -> 1736,2618
  (road city-3-loc-123 city-3-loc-92)
  (= (road-length city-3-loc-123 city-3-loc-92) 15)
  ; 1736,2618 -> 1593,2609
  (road city-3-loc-92 city-3-loc-123)
  (= (road-length city-3-loc-92 city-3-loc-123) 15)
  ; 1593,2609 -> 1678,2486
  (road city-3-loc-123 city-3-loc-95)
  (= (road-length city-3-loc-123 city-3-loc-95) 15)
  ; 1678,2486 -> 1593,2609
  (road city-3-loc-95 city-3-loc-123)
  (= (road-length city-3-loc-95 city-3-loc-123) 15)
  ; 1593,2609 -> 1531,2688
  (road city-3-loc-123 city-3-loc-116)
  (= (road-length city-3-loc-123 city-3-loc-116) 10)
  ; 1531,2688 -> 1593,2609
  (road city-3-loc-116 city-3-loc-123)
  (= (road-length city-3-loc-116 city-3-loc-123) 10)
  ; 1937,3364 -> 1797,3385
  (road city-3-loc-124 city-3-loc-26)
  (= (road-length city-3-loc-124 city-3-loc-26) 15)
  ; 1797,3385 -> 1937,3364
  (road city-3-loc-26 city-3-loc-124)
  (= (road-length city-3-loc-26 city-3-loc-124) 15)
  ; 1937,3364 -> 2010,3273
  (road city-3-loc-124 city-3-loc-38)
  (= (road-length city-3-loc-124 city-3-loc-38) 12)
  ; 2010,3273 -> 1937,3364
  (road city-3-loc-38 city-3-loc-124)
  (= (road-length city-3-loc-38 city-3-loc-124) 12)
  ; 1937,3364 -> 2091,3337
  (road city-3-loc-124 city-3-loc-39)
  (= (road-length city-3-loc-124 city-3-loc-39) 16)
  ; 2091,3337 -> 1937,3364
  (road city-3-loc-39 city-3-loc-124)
  (= (road-length city-3-loc-39 city-3-loc-124) 16)
  ; 1937,3364 -> 2022,3494
  (road city-3-loc-124 city-3-loc-56)
  (= (road-length city-3-loc-124 city-3-loc-56) 16)
  ; 2022,3494 -> 1937,3364
  (road city-3-loc-56 city-3-loc-124)
  (= (road-length city-3-loc-56 city-3-loc-124) 16)
  ; 1937,3364 -> 1868,3211
  (road city-3-loc-124 city-3-loc-77)
  (= (road-length city-3-loc-124 city-3-loc-77) 17)
  ; 1868,3211 -> 1937,3364
  (road city-3-loc-77 city-3-loc-124)
  (= (road-length city-3-loc-77 city-3-loc-124) 17)
  ; 1937,3364 -> 1895,3472
  (road city-3-loc-124 city-3-loc-99)
  (= (road-length city-3-loc-124 city-3-loc-99) 12)
  ; 1895,3472 -> 1937,3364
  (road city-3-loc-99 city-3-loc-124)
  (= (road-length city-3-loc-99 city-3-loc-124) 12)
  ; 1183,2375 -> 1241,2235
  (road city-3-loc-125 city-3-loc-42)
  (= (road-length city-3-loc-125 city-3-loc-42) 16)
  ; 1241,2235 -> 1183,2375
  (road city-3-loc-42 city-3-loc-125)
  (= (road-length city-3-loc-42 city-3-loc-125) 16)
  ; 1183,2375 -> 1097,2444
  (road city-3-loc-125 city-3-loc-43)
  (= (road-length city-3-loc-125 city-3-loc-43) 11)
  ; 1097,2444 -> 1183,2375
  (road city-3-loc-43 city-3-loc-125)
  (= (road-length city-3-loc-43 city-3-loc-125) 11)
  ; 1183,2375 -> 1090,2299
  (road city-3-loc-125 city-3-loc-55)
  (= (road-length city-3-loc-125 city-3-loc-55) 12)
  ; 1090,2299 -> 1183,2375
  (road city-3-loc-55 city-3-loc-125)
  (= (road-length city-3-loc-55 city-3-loc-125) 12)
  ; 1183,2375 -> 1173,2529
  (road city-3-loc-125 city-3-loc-82)
  (= (road-length city-3-loc-125 city-3-loc-82) 16)
  ; 1173,2529 -> 1183,2375
  (road city-3-loc-82 city-3-loc-125)
  (= (road-length city-3-loc-82 city-3-loc-125) 16)
  ; 1183,2375 -> 1312,2335
  (road city-3-loc-125 city-3-loc-85)
  (= (road-length city-3-loc-125 city-3-loc-85) 14)
  ; 1312,2335 -> 1183,2375
  (road city-3-loc-85 city-3-loc-125)
  (= (road-length city-3-loc-85 city-3-loc-125) 14)
  ; 1183,2375 -> 1269,2476
  (road city-3-loc-125 city-3-loc-111)
  (= (road-length city-3-loc-125 city-3-loc-111) 14)
  ; 1269,2476 -> 1183,2375
  (road city-3-loc-111 city-3-loc-125)
  (= (road-length city-3-loc-111 city-3-loc-125) 14)
  ; 1899,2131 -> 1821,2194
  (road city-3-loc-126 city-3-loc-30)
  (= (road-length city-3-loc-126 city-3-loc-30) 10)
  ; 1821,2194 -> 1899,2131
  (road city-3-loc-30 city-3-loc-126)
  (= (road-length city-3-loc-30 city-3-loc-126) 10)
  ; 1899,2131 -> 1978,2192
  (road city-3-loc-126 city-3-loc-35)
  (= (road-length city-3-loc-126 city-3-loc-35) 10)
  ; 1978,2192 -> 1899,2131
  (road city-3-loc-35 city-3-loc-126)
  (= (road-length city-3-loc-35 city-3-loc-126) 10)
  ; 1899,2131 -> 1855,2297
  (road city-3-loc-126 city-3-loc-64)
  (= (road-length city-3-loc-126 city-3-loc-64) 18)
  ; 1855,2297 -> 1899,2131
  (road city-3-loc-64 city-3-loc-126)
  (= (road-length city-3-loc-64 city-3-loc-126) 18)
  ; 1899,2131 -> 1994,2077
  (road city-3-loc-126 city-3-loc-101)
  (= (road-length city-3-loc-126 city-3-loc-101) 11)
  ; 1994,2077 -> 1899,2131
  (road city-3-loc-101 city-3-loc-126)
  (= (road-length city-3-loc-101 city-3-loc-126) 11)
  ; 1899,2131 -> 1733,2104
  (road city-3-loc-126 city-3-loc-110)
  (= (road-length city-3-loc-126 city-3-loc-110) 17)
  ; 1733,2104 -> 1899,2131
  (road city-3-loc-110 city-3-loc-126)
  (= (road-length city-3-loc-110 city-3-loc-126) 17)
  ; 1899,2131 -> 1856,2039
  (road city-3-loc-126 city-3-loc-114)
  (= (road-length city-3-loc-126 city-3-loc-114) 11)
  ; 1856,2039 -> 1899,2131
  (road city-3-loc-114 city-3-loc-126)
  (= (road-length city-3-loc-114 city-3-loc-126) 11)
  ; 1304,2581 -> 1406,2499
  (road city-3-loc-127 city-3-loc-75)
  (= (road-length city-3-loc-127 city-3-loc-75) 14)
  ; 1406,2499 -> 1304,2581
  (road city-3-loc-75 city-3-loc-127)
  (= (road-length city-3-loc-75 city-3-loc-127) 14)
  ; 1304,2581 -> 1173,2529
  (road city-3-loc-127 city-3-loc-82)
  (= (road-length city-3-loc-127 city-3-loc-82) 15)
  ; 1173,2529 -> 1304,2581
  (road city-3-loc-82 city-3-loc-127)
  (= (road-length city-3-loc-82 city-3-loc-127) 15)
  ; 1304,2581 -> 1295,2684
  (road city-3-loc-127 city-3-loc-90)
  (= (road-length city-3-loc-127 city-3-loc-90) 11)
  ; 1295,2684 -> 1304,2581
  (road city-3-loc-90 city-3-loc-127)
  (= (road-length city-3-loc-90 city-3-loc-127) 11)
  ; 1304,2581 -> 1269,2476
  (road city-3-loc-127 city-3-loc-111)
  (= (road-length city-3-loc-127 city-3-loc-111) 12)
  ; 1269,2476 -> 1304,2581
  (road city-3-loc-111 city-3-loc-127)
  (= (road-length city-3-loc-111 city-3-loc-127) 12)
  ; 2453,2396 -> 2353,2415
  (road city-3-loc-128 city-3-loc-72)
  (= (road-length city-3-loc-128 city-3-loc-72) 11)
  ; 2353,2415 -> 2453,2396
  (road city-3-loc-72 city-3-loc-128)
  (= (road-length city-3-loc-72 city-3-loc-128) 11)
  ; 2453,2396 -> 2452,2270
  (road city-3-loc-128 city-3-loc-103)
  (= (road-length city-3-loc-128 city-3-loc-103) 13)
  ; 2452,2270 -> 2453,2396
  (road city-3-loc-103 city-3-loc-128)
  (= (road-length city-3-loc-103 city-3-loc-128) 13)
  ; 2453,2396 -> 2498,2538
  (road city-3-loc-128 city-3-loc-106)
  (= (road-length city-3-loc-128 city-3-loc-106) 15)
  ; 2498,2538 -> 2453,2396
  (road city-3-loc-106 city-3-loc-128)
  (= (road-length city-3-loc-106 city-3-loc-128) 15)
  ; 2005,2334 -> 1976,2442
  (road city-3-loc-129 city-3-loc-5)
  (= (road-length city-3-loc-129 city-3-loc-5) 12)
  ; 1976,2442 -> 2005,2334
  (road city-3-loc-5 city-3-loc-129)
  (= (road-length city-3-loc-5 city-3-loc-129) 12)
  ; 2005,2334 -> 1978,2192
  (road city-3-loc-129 city-3-loc-35)
  (= (road-length city-3-loc-129 city-3-loc-35) 15)
  ; 1978,2192 -> 2005,2334
  (road city-3-loc-35 city-3-loc-129)
  (= (road-length city-3-loc-35 city-3-loc-129) 15)
  ; 2005,2334 -> 2100,2403
  (road city-3-loc-129 city-3-loc-41)
  (= (road-length city-3-loc-129 city-3-loc-41) 12)
  ; 2100,2403 -> 2005,2334
  (road city-3-loc-41 city-3-loc-129)
  (= (road-length city-3-loc-41 city-3-loc-129) 12)
  ; 2005,2334 -> 1855,2297
  (road city-3-loc-129 city-3-loc-64)
  (= (road-length city-3-loc-129 city-3-loc-64) 16)
  ; 1855,2297 -> 2005,2334
  (road city-3-loc-64 city-3-loc-129)
  (= (road-length city-3-loc-64 city-3-loc-129) 16)
  ; 2005,2334 -> 2110,2265
  (road city-3-loc-129 city-3-loc-74)
  (= (road-length city-3-loc-129 city-3-loc-74) 13)
  ; 2110,2265 -> 2005,2334
  (road city-3-loc-74 city-3-loc-129)
  (= (road-length city-3-loc-74 city-3-loc-129) 13)
  ; 2005,2334 -> 1886,2394
  (road city-3-loc-129 city-3-loc-120)
  (= (road-length city-3-loc-129 city-3-loc-120) 14)
  ; 1886,2394 -> 2005,2334
  (road city-3-loc-120 city-3-loc-129)
  (= (road-length city-3-loc-120 city-3-loc-129) 14)
  ; 1366,3206 -> 1472,3070
  (road city-3-loc-130 city-3-loc-13)
  (= (road-length city-3-loc-130 city-3-loc-13) 18)
  ; 1472,3070 -> 1366,3206
  (road city-3-loc-13 city-3-loc-130)
  (= (road-length city-3-loc-13 city-3-loc-130) 18)
  ; 1366,3206 -> 1265,3153
  (road city-3-loc-130 city-3-loc-29)
  (= (road-length city-3-loc-130 city-3-loc-29) 12)
  ; 1265,3153 -> 1366,3206
  (road city-3-loc-29 city-3-loc-130)
  (= (road-length city-3-loc-29 city-3-loc-130) 12)
  ; 1366,3206 -> 1284,3308
  (road city-3-loc-130 city-3-loc-34)
  (= (road-length city-3-loc-130 city-3-loc-34) 14)
  ; 1284,3308 -> 1366,3206
  (road city-3-loc-34 city-3-loc-130)
  (= (road-length city-3-loc-34 city-3-loc-130) 14)
  ; 1366,3206 -> 1475,3214
  (road city-3-loc-130 city-3-loc-47)
  (= (road-length city-3-loc-130 city-3-loc-47) 11)
  ; 1475,3214 -> 1366,3206
  (road city-3-loc-47 city-3-loc-130)
  (= (road-length city-3-loc-47 city-3-loc-130) 11)
  ; 1366,3206 -> 1408,3354
  (road city-3-loc-130 city-3-loc-117)
  (= (road-length city-3-loc-130 city-3-loc-117) 16)
  ; 1408,3354 -> 1366,3206
  (road city-3-loc-117 city-3-loc-130)
  (= (road-length city-3-loc-117 city-3-loc-130) 16)
  ; 2067,2007 -> 2162,2067
  (road city-3-loc-131 city-3-loc-46)
  (= (road-length city-3-loc-131 city-3-loc-46) 12)
  ; 2162,2067 -> 2067,2007
  (road city-3-loc-46 city-3-loc-131)
  (= (road-length city-3-loc-46 city-3-loc-131) 12)
  ; 2067,2007 -> 1994,2077
  (road city-3-loc-131 city-3-loc-101)
  (= (road-length city-3-loc-131 city-3-loc-101) 11)
  ; 1994,2077 -> 2067,2007
  (road city-3-loc-101 city-3-loc-131)
  (= (road-length city-3-loc-101 city-3-loc-131) 11)
  ; 2054,2521 -> 1976,2442
  (road city-3-loc-132 city-3-loc-5)
  (= (road-length city-3-loc-132 city-3-loc-5) 12)
  ; 1976,2442 -> 2054,2521
  (road city-3-loc-5 city-3-loc-132)
  (= (road-length city-3-loc-5 city-3-loc-132) 12)
  ; 2054,2521 -> 2100,2403
  (road city-3-loc-132 city-3-loc-41)
  (= (road-length city-3-loc-132 city-3-loc-41) 13)
  ; 2100,2403 -> 2054,2521
  (road city-3-loc-41 city-3-loc-132)
  (= (road-length city-3-loc-41 city-3-loc-132) 13)
  ; 2054,2521 -> 1889,2540
  (road city-3-loc-132 city-3-loc-45)
  (= (road-length city-3-loc-132 city-3-loc-45) 17)
  ; 1889,2540 -> 2054,2521
  (road city-3-loc-45 city-3-loc-132)
  (= (road-length city-3-loc-45 city-3-loc-132) 17)
  ; 2054,2521 -> 2107,2625
  (road city-3-loc-132 city-3-loc-86)
  (= (road-length city-3-loc-132 city-3-loc-86) 12)
  ; 2107,2625 -> 2054,2521
  (road city-3-loc-86 city-3-loc-132)
  (= (road-length city-3-loc-86 city-3-loc-132) 12)
  ; 2054,2521 -> 1979,2591
  (road city-3-loc-132 city-3-loc-91)
  (= (road-length city-3-loc-132 city-3-loc-91) 11)
  ; 1979,2591 -> 2054,2521
  (road city-3-loc-91 city-3-loc-132)
  (= (road-length city-3-loc-91 city-3-loc-132) 11)
  ; 2054,2521 -> 2205,2568
  (road city-3-loc-132 city-3-loc-119)
  (= (road-length city-3-loc-132 city-3-loc-119) 16)
  ; 2205,2568 -> 2054,2521
  (road city-3-loc-119 city-3-loc-132)
  (= (road-length city-3-loc-119 city-3-loc-132) 16)
  ; 2180,2176 -> 2162,2067
  (road city-3-loc-133 city-3-loc-46)
  (= (road-length city-3-loc-133 city-3-loc-46) 11)
  ; 2162,2067 -> 2180,2176
  (road city-3-loc-46 city-3-loc-133)
  (= (road-length city-3-loc-46 city-3-loc-133) 11)
  ; 2180,2176 -> 2242,2290
  (road city-3-loc-133 city-3-loc-67)
  (= (road-length city-3-loc-133 city-3-loc-67) 13)
  ; 2242,2290 -> 2180,2176
  (road city-3-loc-67 city-3-loc-133)
  (= (road-length city-3-loc-67 city-3-loc-133) 13)
  ; 2180,2176 -> 2110,2265
  (road city-3-loc-133 city-3-loc-74)
  (= (road-length city-3-loc-133 city-3-loc-74) 12)
  ; 2110,2265 -> 2180,2176
  (road city-3-loc-74 city-3-loc-133)
  (= (road-length city-3-loc-74 city-3-loc-133) 12)
  ; 1017,2372 -> 1097,2444
  (road city-3-loc-134 city-3-loc-43)
  (= (road-length city-3-loc-134 city-3-loc-43) 11)
  ; 1097,2444 -> 1017,2372
  (road city-3-loc-43 city-3-loc-134)
  (= (road-length city-3-loc-43 city-3-loc-134) 11)
  ; 1017,2372 -> 1090,2299
  (road city-3-loc-134 city-3-loc-55)
  (= (road-length city-3-loc-134 city-3-loc-55) 11)
  ; 1090,2299 -> 1017,2372
  (road city-3-loc-55 city-3-loc-134)
  (= (road-length city-3-loc-55 city-3-loc-134) 11)
  ; 1017,2372 -> 1001,2508
  (road city-3-loc-134 city-3-loc-84)
  (= (road-length city-3-loc-134 city-3-loc-84) 14)
  ; 1001,2508 -> 1017,2372
  (road city-3-loc-84 city-3-loc-134)
  (= (road-length city-3-loc-84 city-3-loc-134) 14)
  ; 1017,2372 -> 1183,2375
  (road city-3-loc-134 city-3-loc-125)
  (= (road-length city-3-loc-134 city-3-loc-125) 17)
  ; 1183,2375 -> 1017,2372
  (road city-3-loc-125 city-3-loc-134)
  (= (road-length city-3-loc-125 city-3-loc-134) 17)
  ; 1714,3106 -> 1649,3004
  (road city-3-loc-135 city-3-loc-4)
  (= (road-length city-3-loc-135 city-3-loc-4) 13)
  ; 1649,3004 -> 1714,3106
  (road city-3-loc-4 city-3-loc-135)
  (= (road-length city-3-loc-4 city-3-loc-135) 13)
  ; 1714,3106 -> 1628,3167
  (road city-3-loc-135 city-3-loc-40)
  (= (road-length city-3-loc-135 city-3-loc-40) 11)
  ; 1628,3167 -> 1714,3106
  (road city-3-loc-40 city-3-loc-135)
  (= (road-length city-3-loc-40 city-3-loc-135) 11)
  ; 1714,3106 -> 1814,3119
  (road city-3-loc-135 city-3-loc-105)
  (= (road-length city-3-loc-135 city-3-loc-105) 11)
  ; 1814,3119 -> 1714,3106
  (road city-3-loc-105 city-3-loc-135)
  (= (road-length city-3-loc-105 city-3-loc-135) 11)
  ; 1714,3106 -> 1712,3252
  (road city-3-loc-135 city-3-loc-109)
  (= (road-length city-3-loc-135 city-3-loc-109) 15)
  ; 1712,3252 -> 1714,3106
  (road city-3-loc-109 city-3-loc-135)
  (= (road-length city-3-loc-109 city-3-loc-135) 15)
  ; 2365,2995 -> 2336,2889
  (road city-3-loc-136 city-3-loc-7)
  (= (road-length city-3-loc-136 city-3-loc-7) 11)
  ; 2336,2889 -> 2365,2995
  (road city-3-loc-7 city-3-loc-136)
  (= (road-length city-3-loc-7 city-3-loc-136) 11)
  ; 2365,2995 -> 2457,2884
  (road city-3-loc-136 city-3-loc-14)
  (= (road-length city-3-loc-136 city-3-loc-14) 15)
  ; 2457,2884 -> 2365,2995
  (road city-3-loc-14 city-3-loc-136)
  (= (road-length city-3-loc-14 city-3-loc-136) 15)
  ; 2365,2995 -> 2357,3163
  (road city-3-loc-136 city-3-loc-15)
  (= (road-length city-3-loc-136 city-3-loc-15) 17)
  ; 2357,3163 -> 2365,2995
  (road city-3-loc-15 city-3-loc-136)
  (= (road-length city-3-loc-15 city-3-loc-136) 17)
  ; 2365,2995 -> 2250,3070
  (road city-3-loc-136 city-3-loc-73)
  (= (road-length city-3-loc-136 city-3-loc-73) 14)
  ; 2250,3070 -> 2365,2995
  (road city-3-loc-73 city-3-loc-136)
  (= (road-length city-3-loc-73 city-3-loc-136) 14)
  ; 2365,2995 -> 2433,3091
  (road city-3-loc-136 city-3-loc-80)
  (= (road-length city-3-loc-136 city-3-loc-80) 12)
  ; 2433,3091 -> 2365,2995
  (road city-3-loc-80 city-3-loc-136)
  (= (road-length city-3-loc-80 city-3-loc-136) 12)
  ; 1141,2911 -> 1169,2780
  (road city-3-loc-137 city-3-loc-20)
  (= (road-length city-3-loc-137 city-3-loc-20) 14)
  ; 1169,2780 -> 1141,2911
  (road city-3-loc-20 city-3-loc-137)
  (= (road-length city-3-loc-20 city-3-loc-137) 14)
  ; 1141,2911 -> 1034,2898
  (road city-3-loc-137 city-3-loc-52)
  (= (road-length city-3-loc-137 city-3-loc-52) 11)
  ; 1034,2898 -> 1141,2911
  (road city-3-loc-52 city-3-loc-137)
  (= (road-length city-3-loc-52 city-3-loc-137) 11)
  ; 1141,2911 -> 1197,2995
  (road city-3-loc-137 city-3-loc-53)
  (= (road-length city-3-loc-137 city-3-loc-53) 11)
  ; 1197,2995 -> 1141,2911
  (road city-3-loc-53 city-3-loc-137)
  (= (road-length city-3-loc-53 city-3-loc-137) 11)
  ; 1141,2911 -> 1280,2898
  (road city-3-loc-137 city-3-loc-112)
  (= (road-length city-3-loc-137 city-3-loc-112) 14)
  ; 1280,2898 -> 1141,2911
  (road city-3-loc-112 city-3-loc-137)
  (= (road-length city-3-loc-112 city-3-loc-137) 14)
  ; 1359,2112 -> 1471,2048
  (road city-3-loc-138 city-3-loc-11)
  (= (road-length city-3-loc-138 city-3-loc-11) 13)
  ; 1471,2048 -> 1359,2112
  (road city-3-loc-11 city-3-loc-138)
  (= (road-length city-3-loc-11 city-3-loc-138) 13)
  ; 1359,2112 -> 1241,2235
  (road city-3-loc-138 city-3-loc-42)
  (= (road-length city-3-loc-138 city-3-loc-42) 17)
  ; 1241,2235 -> 1359,2112
  (road city-3-loc-42 city-3-loc-138)
  (= (road-length city-3-loc-42 city-3-loc-138) 17)
  ; 1359,2112 -> 1364,2012
  (road city-3-loc-138 city-3-loc-54)
  (= (road-length city-3-loc-138 city-3-loc-54) 10)
  ; 1364,2012 -> 1359,2112
  (road city-3-loc-54 city-3-loc-138)
  (= (road-length city-3-loc-54 city-3-loc-138) 10)
  ; 1359,2112 -> 1450,2189
  (road city-3-loc-138 city-3-loc-87)
  (= (road-length city-3-loc-138 city-3-loc-87) 12)
  ; 1450,2189 -> 1359,2112
  (road city-3-loc-87 city-3-loc-138)
  (= (road-length city-3-loc-87 city-3-loc-138) 12)
  ; 1359,2112 -> 1213,2131
  (road city-3-loc-138 city-3-loc-96)
  (= (road-length city-3-loc-138 city-3-loc-96) 15)
  ; 1213,2131 -> 1359,2112
  (road city-3-loc-96 city-3-loc-138)
  (= (road-length city-3-loc-96 city-3-loc-138) 15)
  ; 1359,2112 -> 1243,2029
  (road city-3-loc-138 city-3-loc-122)
  (= (road-length city-3-loc-138 city-3-loc-122) 15)
  ; 1243,2029 -> 1359,2112
  (road city-3-loc-122 city-3-loc-138)
  (= (road-length city-3-loc-122 city-3-loc-138) 15)
  ; 2336,2786 -> 2336,2889
  (road city-3-loc-139 city-3-loc-7)
  (= (road-length city-3-loc-139 city-3-loc-7) 11)
  ; 2336,2889 -> 2336,2786
  (road city-3-loc-7 city-3-loc-139)
  (= (road-length city-3-loc-7 city-3-loc-139) 11)
  ; 2336,2786 -> 2457,2884
  (road city-3-loc-139 city-3-loc-14)
  (= (road-length city-3-loc-139 city-3-loc-14) 16)
  ; 2457,2884 -> 2336,2786
  (road city-3-loc-14 city-3-loc-139)
  (= (road-length city-3-loc-14 city-3-loc-139) 16)
  ; 2336,2786 -> 2210,2706
  (road city-3-loc-139 city-3-loc-32)
  (= (road-length city-3-loc-139 city-3-loc-32) 15)
  ; 2210,2706 -> 2336,2786
  (road city-3-loc-32 city-3-loc-139)
  (= (road-length city-3-loc-32 city-3-loc-139) 15)
  ; 2336,2786 -> 2446,2748
  (road city-3-loc-139 city-3-loc-33)
  (= (road-length city-3-loc-139 city-3-loc-33) 12)
  ; 2446,2748 -> 2336,2786
  (road city-3-loc-33 city-3-loc-139)
  (= (road-length city-3-loc-33 city-3-loc-139) 12)
  ; 2336,2786 -> 2223,2861
  (road city-3-loc-139 city-3-loc-37)
  (= (road-length city-3-loc-139 city-3-loc-37) 14)
  ; 2223,2861 -> 2336,2786
  (road city-3-loc-37 city-3-loc-139)
  (= (road-length city-3-loc-37 city-3-loc-139) 14)
  ; 2336,2786 -> 2332,2676
  (road city-3-loc-139 city-3-loc-63)
  (= (road-length city-3-loc-139 city-3-loc-63) 11)
  ; 2332,2676 -> 2336,2786
  (road city-3-loc-63 city-3-loc-139)
  (= (road-length city-3-loc-63 city-3-loc-139) 11)
  ; 2250,2970 -> 2119,2892
  (road city-3-loc-140 city-3-loc-1)
  (= (road-length city-3-loc-140 city-3-loc-1) 16)
  ; 2119,2892 -> 2250,2970
  (road city-3-loc-1 city-3-loc-140)
  (= (road-length city-3-loc-1 city-3-loc-140) 16)
  ; 2250,2970 -> 2336,2889
  (road city-3-loc-140 city-3-loc-7)
  (= (road-length city-3-loc-140 city-3-loc-7) 12)
  ; 2336,2889 -> 2250,2970
  (road city-3-loc-7 city-3-loc-140)
  (= (road-length city-3-loc-7 city-3-loc-140) 12)
  ; 2250,2970 -> 2223,2861
  (road city-3-loc-140 city-3-loc-37)
  (= (road-length city-3-loc-140 city-3-loc-37) 12)
  ; 2223,2861 -> 2250,2970
  (road city-3-loc-37 city-3-loc-140)
  (= (road-length city-3-loc-37 city-3-loc-140) 12)
  ; 2250,2970 -> 2153,3042
  (road city-3-loc-140 city-3-loc-71)
  (= (road-length city-3-loc-140 city-3-loc-71) 13)
  ; 2153,3042 -> 2250,2970
  (road city-3-loc-71 city-3-loc-140)
  (= (road-length city-3-loc-71 city-3-loc-140) 13)
  ; 2250,2970 -> 2250,3070
  (road city-3-loc-140 city-3-loc-73)
  (= (road-length city-3-loc-140 city-3-loc-73) 10)
  ; 2250,3070 -> 2250,2970
  (road city-3-loc-73 city-3-loc-140)
  (= (road-length city-3-loc-73 city-3-loc-140) 10)
  ; 2250,2970 -> 2365,2995
  (road city-3-loc-140 city-3-loc-136)
  (= (road-length city-3-loc-140 city-3-loc-136) 12)
  ; 2365,2995 -> 2250,2970
  (road city-3-loc-136 city-3-loc-140)
  (= (road-length city-3-loc-136 city-3-loc-140) 12)
  ; 1788,3485 -> 1797,3385
  (road city-3-loc-141 city-3-loc-26)
  (= (road-length city-3-loc-141 city-3-loc-26) 10)
  ; 1797,3385 -> 1788,3485
  (road city-3-loc-26 city-3-loc-141)
  (= (road-length city-3-loc-26 city-3-loc-141) 10)
  ; 1788,3485 -> 1677,3495
  (road city-3-loc-141 city-3-loc-59)
  (= (road-length city-3-loc-141 city-3-loc-59) 12)
  ; 1677,3495 -> 1788,3485
  (road city-3-loc-59 city-3-loc-141)
  (= (road-length city-3-loc-59 city-3-loc-141) 12)
  ; 1788,3485 -> 1895,3472
  (road city-3-loc-141 city-3-loc-99)
  (= (road-length city-3-loc-141 city-3-loc-99) 11)
  ; 1895,3472 -> 1788,3485
  (road city-3-loc-99 city-3-loc-141)
  (= (road-length city-3-loc-99 city-3-loc-141) 11)
  ; 1788,3485 -> 1659,3376
  (road city-3-loc-141 city-3-loc-118)
  (= (road-length city-3-loc-141 city-3-loc-118) 17)
  ; 1659,3376 -> 1788,3485
  (road city-3-loc-118 city-3-loc-141)
  (= (road-length city-3-loc-118 city-3-loc-141) 17)
  ; 1497,1067 <-> 2007,1073
  (road city-1-loc-75 city-2-loc-107)
  (= (road-length city-1-loc-75 city-2-loc-107) 52)
  (road city-2-loc-107 city-1-loc-75)
  (= (road-length city-2-loc-107 city-1-loc-75) 52)
  (road city-1-loc-135 city-3-loc-4)
  (= (road-length city-1-loc-135 city-3-loc-4) 91)
  (road city-3-loc-4 city-1-loc-135)
  (= (road-length city-3-loc-4 city-1-loc-135) 91)
  (road city-2-loc-140 city-3-loc-3)
  (= (road-length city-2-loc-140 city-3-loc-3) 140)
  (road city-3-loc-3 city-2-loc-140)
  (= (road-length city-3-loc-3 city-2-loc-140) 140)
  (at package-1 city-1-loc-16)
  (at package-2 city-3-loc-83)
  (at package-3 city-3-loc-112)
  (at package-4 city-3-loc-132)
  (at package-5 city-3-loc-8)
  (at package-6 city-2-loc-40)
  (at package-7 city-2-loc-88)
  (at package-8 city-1-loc-79)
  (at package-9 city-3-loc-33)
  (at package-10 city-2-loc-38)
  (at package-11 city-2-loc-88)
  (at package-12 city-2-loc-18)
  (at package-13 city-1-loc-38)
  (at package-14 city-3-loc-127)
  (at package-15 city-2-loc-56)
  (at package-16 city-3-loc-86)
  (at package-17 city-1-loc-22)
  (at package-18 city-1-loc-91)
  (at package-19 city-3-loc-34)
  (at package-20 city-2-loc-8)
  (at package-21 city-1-loc-117)
  (at package-22 city-1-loc-103)
  (at package-23 city-3-loc-49)
  (at package-24 city-1-loc-7)
  (at package-25 city-3-loc-110)
  (at package-26 city-1-loc-99)
  (at package-27 city-2-loc-46)
  (at package-28 city-1-loc-95)
  (at package-29 city-2-loc-52)
  (at package-30 city-1-loc-125)
  (at package-31 city-2-loc-121)
  (at package-32 city-1-loc-25)
  (at package-33 city-3-loc-29)
  (at package-34 city-3-loc-100)
  (at package-35 city-1-loc-6)
  (at package-36 city-1-loc-135)
  (at package-37 city-3-loc-23)
  (at package-38 city-1-loc-42)
  (at package-39 city-3-loc-129)
  (at truck-1 city-2-loc-92)
  (capacity truck-1 capacity-3)
  (at truck-2 city-3-loc-19)
  (capacity truck-2 capacity-2)
 )
 (:goal (and
  (at package-1 city-1-loc-103)
  (at package-2 city-1-loc-107)
  (at package-3 city-3-loc-24)
  (at package-4 city-2-loc-7)
  (at package-5 city-2-loc-24)
  (at package-6 city-1-loc-84)
  (at package-7 city-1-loc-84)
  (at package-8 city-3-loc-53)
  (at package-9 city-3-loc-106)
  (at package-10 city-1-loc-21)
  (at package-11 city-1-loc-43)
  (at package-12 city-3-loc-71)
  (at package-13 city-2-loc-88)
  (at package-14 city-1-loc-101)
  (at package-15 city-2-loc-71)
  (at package-16 city-1-loc-121)
  (at package-17 city-1-loc-118)
  (at package-18 city-1-loc-119)
  (at package-19 city-1-loc-50)
  (at package-20 city-2-loc-29)
  (at package-21 city-2-loc-74)
  (at package-22 city-3-loc-130)
  (at package-23 city-2-loc-114)
  (at package-24 city-3-loc-8)
  (at package-25 city-3-loc-113)
  (at package-26 city-2-loc-126)
  (at package-27 city-1-loc-92)
  (at package-28 city-1-loc-62)
  (at package-29 city-1-loc-45)
  (at package-30 city-3-loc-138)
  (at package-31 city-2-loc-90)
  (at package-32 city-3-loc-8)
  (at package-33 city-2-loc-5)
  (at package-34 city-1-loc-22)
  (at package-35 city-2-loc-133)
  (at package-36 city-1-loc-115)
  (at package-37 city-1-loc-81)
  (at package-38 city-3-loc-60)
  (at package-39 city-2-loc-43)
 ))
 (:metric minimize (total-cost))
)
