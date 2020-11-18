; Transport three-cities-sequential-134nodes-1000size-4degree-100mindistance-2trucks-38packages-2193seed

(define (problem transport-three-cities-sequential-134nodes-1000size-4degree-100mindistance-2trucks-38packages-2193seed)
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
  ; 607,1387 -> 771,1343
  (road city-1-loc-13 city-1-loc-6)
  (= (road-length city-1-loc-13 city-1-loc-6) 17)
  ; 771,1343 -> 607,1387
  (road city-1-loc-6 city-1-loc-13)
  (= (road-length city-1-loc-6 city-1-loc-13) 17)
  ; 74,391 -> 3,475
  (road city-1-loc-16 city-1-loc-12)
  (= (road-length city-1-loc-16 city-1-loc-12) 11)
  ; 3,475 -> 74,391
  (road city-1-loc-12 city-1-loc-16)
  (= (road-length city-1-loc-12 city-1-loc-16) 11)
  ; 1263,1117 -> 1261,978
  (road city-1-loc-19 city-1-loc-9)
  (= (road-length city-1-loc-19 city-1-loc-9) 14)
  ; 1261,978 -> 1263,1117
  (road city-1-loc-9 city-1-loc-19)
  (= (road-length city-1-loc-9 city-1-loc-19) 14)
  ; 1406,1107 -> 1263,1117
  (road city-1-loc-21 city-1-loc-19)
  (= (road-length city-1-loc-21 city-1-loc-19) 15)
  ; 1263,1117 -> 1406,1107
  (road city-1-loc-19 city-1-loc-21)
  (= (road-length city-1-loc-19 city-1-loc-21) 15)
  ; 1252,393 -> 1278,235
  (road city-1-loc-23 city-1-loc-14)
  (= (road-length city-1-loc-23 city-1-loc-14) 16)
  ; 1278,235 -> 1252,393
  (road city-1-loc-14 city-1-loc-23)
  (= (road-length city-1-loc-14 city-1-loc-23) 16)
  ; 105,1278 -> 5,1400
  (road city-1-loc-24 city-1-loc-3)
  (= (road-length city-1-loc-24 city-1-loc-3) 16)
  ; 5,1400 -> 105,1278
  (road city-1-loc-3 city-1-loc-24)
  (= (road-length city-1-loc-3 city-1-loc-24) 16)
  ; 1369,440 -> 1450,576
  (road city-1-loc-25 city-1-loc-18)
  (= (road-length city-1-loc-25 city-1-loc-18) 16)
  ; 1450,576 -> 1369,440
  (road city-1-loc-18 city-1-loc-25)
  (= (road-length city-1-loc-18 city-1-loc-25) 16)
  ; 1369,440 -> 1252,393
  (road city-1-loc-25 city-1-loc-23)
  (= (road-length city-1-loc-25 city-1-loc-23) 13)
  ; 1252,393 -> 1369,440
  (road city-1-loc-23 city-1-loc-25)
  (= (road-length city-1-loc-23 city-1-loc-25) 13)
  ; 898,1032 -> 1017,1044
  (road city-1-loc-27 city-1-loc-22)
  (= (road-length city-1-loc-27 city-1-loc-22) 12)
  ; 1017,1044 -> 898,1032
  (road city-1-loc-22 city-1-loc-27)
  (= (road-length city-1-loc-22 city-1-loc-27) 12)
  ; 1201,1212 -> 1239,1370
  (road city-1-loc-29 city-1-loc-1)
  (= (road-length city-1-loc-29 city-1-loc-1) 17)
  ; 1239,1370 -> 1201,1212
  (road city-1-loc-1 city-1-loc-29)
  (= (road-length city-1-loc-1 city-1-loc-29) 17)
  ; 1201,1212 -> 1078,1269
  (road city-1-loc-29 city-1-loc-5)
  (= (road-length city-1-loc-29 city-1-loc-5) 14)
  ; 1078,1269 -> 1201,1212
  (road city-1-loc-5 city-1-loc-29)
  (= (road-length city-1-loc-5 city-1-loc-29) 14)
  ; 1201,1212 -> 1263,1117
  (road city-1-loc-29 city-1-loc-19)
  (= (road-length city-1-loc-29 city-1-loc-19) 12)
  ; 1263,1117 -> 1201,1212
  (road city-1-loc-19 city-1-loc-29)
  (= (road-length city-1-loc-19 city-1-loc-29) 12)
  ; 56,625 -> 3,475
  (road city-1-loc-30 city-1-loc-12)
  (= (road-length city-1-loc-30 city-1-loc-12) 16)
  ; 3,475 -> 56,625
  (road city-1-loc-12 city-1-loc-30)
  (= (road-length city-1-loc-12 city-1-loc-30) 16)
  ; 1136,896 -> 1261,978
  (road city-1-loc-31 city-1-loc-9)
  (= (road-length city-1-loc-31 city-1-loc-9) 15)
  ; 1261,978 -> 1136,896
  (road city-1-loc-9 city-1-loc-31)
  (= (road-length city-1-loc-9 city-1-loc-31) 15)
  ; 880,208 -> 1011,260
  (road city-1-loc-32 city-1-loc-8)
  (= (road-length city-1-loc-32 city-1-loc-8) 15)
  ; 1011,260 -> 880,208
  (road city-1-loc-8 city-1-loc-32)
  (= (road-length city-1-loc-8 city-1-loc-32) 15)
  ; 880,208 -> 793,331
  (road city-1-loc-32 city-1-loc-20)
  (= (road-length city-1-loc-32 city-1-loc-20) 16)
  ; 793,331 -> 880,208
  (road city-1-loc-20 city-1-loc-32)
  (= (road-length city-1-loc-20 city-1-loc-32) 16)
  ; 877,538 -> 856,679
  (road city-1-loc-33 city-1-loc-4)
  (= (road-length city-1-loc-33 city-1-loc-4) 15)
  ; 856,679 -> 877,538
  (road city-1-loc-4 city-1-loc-33)
  (= (road-length city-1-loc-4 city-1-loc-33) 15)
  ; 1000,554 -> 877,538
  (road city-1-loc-34 city-1-loc-33)
  (= (road-length city-1-loc-34 city-1-loc-33) 13)
  ; 877,538 -> 1000,554
  (road city-1-loc-33 city-1-loc-34)
  (= (road-length city-1-loc-33 city-1-loc-34) 13)
  ; 444,686 -> 323,643
  (road city-1-loc-35 city-1-loc-15)
  (= (road-length city-1-loc-35 city-1-loc-15) 13)
  ; 323,643 -> 444,686
  (road city-1-loc-15 city-1-loc-35)
  (= (road-length city-1-loc-15 city-1-loc-35) 13)
  ; 444,686 -> 562,700
  (road city-1-loc-35 city-1-loc-26)
  (= (road-length city-1-loc-35 city-1-loc-26) 12)
  ; 562,700 -> 444,686
  (road city-1-loc-26 city-1-loc-35)
  (= (road-length city-1-loc-26 city-1-loc-35) 12)
  ; 468,964 -> 372,888
  (road city-1-loc-36 city-1-loc-17)
  (= (road-length city-1-loc-36 city-1-loc-17) 13)
  ; 372,888 -> 468,964
  (road city-1-loc-17 city-1-loc-36)
  (= (road-length city-1-loc-17 city-1-loc-36) 13)
  ; 899,77 -> 880,208
  (road city-1-loc-37 city-1-loc-32)
  (= (road-length city-1-loc-37 city-1-loc-32) 14)
  ; 880,208 -> 899,77
  (road city-1-loc-32 city-1-loc-37)
  (= (road-length city-1-loc-32 city-1-loc-37) 14)
  ; 1482,1232 -> 1406,1107
  (road city-1-loc-38 city-1-loc-21)
  (= (road-length city-1-loc-38 city-1-loc-21) 15)
  ; 1406,1107 -> 1482,1232
  (road city-1-loc-21 city-1-loc-38)
  (= (road-length city-1-loc-21 city-1-loc-38) 15)
  ; 1498,411 -> 1450,576
  (road city-1-loc-41 city-1-loc-18)
  (= (road-length city-1-loc-41 city-1-loc-18) 18)
  ; 1450,576 -> 1498,411
  (road city-1-loc-18 city-1-loc-41)
  (= (road-length city-1-loc-18 city-1-loc-41) 18)
  ; 1498,411 -> 1369,440
  (road city-1-loc-41 city-1-loc-25)
  (= (road-length city-1-loc-41 city-1-loc-25) 14)
  ; 1369,440 -> 1498,411
  (road city-1-loc-25 city-1-loc-41)
  (= (road-length city-1-loc-25 city-1-loc-41) 14)
  ; 60,1182 -> 63,1028
  (road city-1-loc-42 city-1-loc-7)
  (= (road-length city-1-loc-42 city-1-loc-7) 16)
  ; 63,1028 -> 60,1182
  (road city-1-loc-7 city-1-loc-42)
  (= (road-length city-1-loc-7 city-1-loc-42) 16)
  ; 60,1182 -> 105,1278
  (road city-1-loc-42 city-1-loc-24)
  (= (road-length city-1-loc-42 city-1-loc-24) 11)
  ; 105,1278 -> 60,1182
  (road city-1-loc-24 city-1-loc-42)
  (= (road-length city-1-loc-24 city-1-loc-42) 11)
  ; 1483,670 -> 1450,576
  (road city-1-loc-45 city-1-loc-18)
  (= (road-length city-1-loc-45 city-1-loc-18) 10)
  ; 1450,576 -> 1483,670
  (road city-1-loc-18 city-1-loc-45)
  (= (road-length city-1-loc-18 city-1-loc-45) 10)
  ; 536,1096 -> 468,964
  (road city-1-loc-46 city-1-loc-36)
  (= (road-length city-1-loc-46 city-1-loc-36) 15)
  ; 468,964 -> 536,1096
  (road city-1-loc-36 city-1-loc-46)
  (= (road-length city-1-loc-36 city-1-loc-46) 15)
  ; 516,292 -> 353,339
  (road city-1-loc-47 city-1-loc-2)
  (= (road-length city-1-loc-47 city-1-loc-2) 17)
  ; 353,339 -> 516,292
  (road city-1-loc-2 city-1-loc-47)
  (= (road-length city-1-loc-2 city-1-loc-47) 17)
  ; 964,1229 -> 1078,1269
  (road city-1-loc-48 city-1-loc-5)
  (= (road-length city-1-loc-48 city-1-loc-5) 13)
  ; 1078,1269 -> 964,1229
  (road city-1-loc-5 city-1-loc-48)
  (= (road-length city-1-loc-5 city-1-loc-48) 13)
  ; 1448,53 -> 1290,9
  (road city-1-loc-50 city-1-loc-11)
  (= (road-length city-1-loc-50 city-1-loc-11) 17)
  ; 1290,9 -> 1448,53
  (road city-1-loc-11 city-1-loc-50)
  (= (road-length city-1-loc-11 city-1-loc-50) 17)
  ; 1172,309 -> 1011,260
  (road city-1-loc-51 city-1-loc-8)
  (= (road-length city-1-loc-51 city-1-loc-8) 17)
  ; 1011,260 -> 1172,309
  (road city-1-loc-8 city-1-loc-51)
  (= (road-length city-1-loc-8 city-1-loc-51) 17)
  ; 1172,309 -> 1278,235
  (road city-1-loc-51 city-1-loc-14)
  (= (road-length city-1-loc-51 city-1-loc-14) 13)
  ; 1278,235 -> 1172,309
  (road city-1-loc-14 city-1-loc-51)
  (= (road-length city-1-loc-14 city-1-loc-51) 13)
  ; 1172,309 -> 1252,393
  (road city-1-loc-51 city-1-loc-23)
  (= (road-length city-1-loc-51 city-1-loc-23) 12)
  ; 1252,393 -> 1172,309
  (road city-1-loc-23 city-1-loc-51)
  (= (road-length city-1-loc-23 city-1-loc-51) 12)
  ; 618,396 -> 631,531
  (road city-1-loc-52 city-1-loc-40)
  (= (road-length city-1-loc-52 city-1-loc-40) 14)
  ; 631,531 -> 618,396
  (road city-1-loc-40 city-1-loc-52)
  (= (road-length city-1-loc-40 city-1-loc-52) 14)
  ; 618,396 -> 516,292
  (road city-1-loc-52 city-1-loc-47)
  (= (road-length city-1-loc-52 city-1-loc-47) 15)
  ; 516,292 -> 618,396
  (road city-1-loc-47 city-1-loc-52)
  (= (road-length city-1-loc-47 city-1-loc-52) 15)
  ; 661,646 -> 562,700
  (road city-1-loc-53 city-1-loc-26)
  (= (road-length city-1-loc-53 city-1-loc-26) 12)
  ; 562,700 -> 661,646
  (road city-1-loc-26 city-1-loc-53)
  (= (road-length city-1-loc-26 city-1-loc-53) 12)
  ; 661,646 -> 631,531
  (road city-1-loc-53 city-1-loc-40)
  (= (road-length city-1-loc-53 city-1-loc-40) 12)
  ; 631,531 -> 661,646
  (road city-1-loc-40 city-1-loc-53)
  (= (road-length city-1-loc-40 city-1-loc-53) 12)
  ; 399,1144 -> 536,1096
  (road city-1-loc-54 city-1-loc-46)
  (= (road-length city-1-loc-54 city-1-loc-46) 15)
  ; 536,1096 -> 399,1144
  (road city-1-loc-46 city-1-loc-54)
  (= (road-length city-1-loc-46 city-1-loc-54) 15)
  ; 500,499 -> 631,531
  (road city-1-loc-55 city-1-loc-40)
  (= (road-length city-1-loc-55 city-1-loc-40) 14)
  ; 631,531 -> 500,499
  (road city-1-loc-40 city-1-loc-55)
  (= (road-length city-1-loc-40 city-1-loc-55) 14)
  ; 500,499 -> 618,396
  (road city-1-loc-55 city-1-loc-52)
  (= (road-length city-1-loc-55 city-1-loc-52) 16)
  ; 618,396 -> 500,499
  (road city-1-loc-52 city-1-loc-55)
  (= (road-length city-1-loc-52 city-1-loc-55) 16)
  ; 554,852 -> 562,700
  (road city-1-loc-56 city-1-loc-26)
  (= (road-length city-1-loc-56 city-1-loc-26) 16)
  ; 562,700 -> 554,852
  (road city-1-loc-26 city-1-loc-56)
  (= (road-length city-1-loc-26 city-1-loc-56) 16)
  ; 554,852 -> 468,964
  (road city-1-loc-56 city-1-loc-36)
  (= (road-length city-1-loc-56 city-1-loc-36) 15)
  ; 468,964 -> 554,852
  (road city-1-loc-36 city-1-loc-56)
  (= (road-length city-1-loc-36 city-1-loc-56) 15)
  ; 584,1195 -> 536,1096
  (road city-1-loc-57 city-1-loc-46)
  (= (road-length city-1-loc-57 city-1-loc-46) 11)
  ; 536,1096 -> 584,1195
  (road city-1-loc-46 city-1-loc-57)
  (= (road-length city-1-loc-46 city-1-loc-57) 11)
  ; 551,1472 -> 607,1387
  (road city-1-loc-59 city-1-loc-13)
  (= (road-length city-1-loc-59 city-1-loc-13) 11)
  ; 607,1387 -> 551,1472
  (road city-1-loc-13 city-1-loc-59)
  (= (road-length city-1-loc-13 city-1-loc-59) 11)
  ; 315,1254 -> 399,1144
  (road city-1-loc-60 city-1-loc-54)
  (= (road-length city-1-loc-60 city-1-loc-54) 14)
  ; 399,1144 -> 315,1254
  (road city-1-loc-54 city-1-loc-60)
  (= (road-length city-1-loc-54 city-1-loc-60) 14)
  ; 138,493 -> 3,475
  (road city-1-loc-61 city-1-loc-12)
  (= (road-length city-1-loc-61 city-1-loc-12) 14)
  ; 3,475 -> 138,493
  (road city-1-loc-12 city-1-loc-61)
  (= (road-length city-1-loc-12 city-1-loc-61) 14)
  ; 138,493 -> 74,391
  (road city-1-loc-61 city-1-loc-16)
  (= (road-length city-1-loc-61 city-1-loc-16) 12)
  ; 74,391 -> 138,493
  (road city-1-loc-16 city-1-loc-61)
  (= (road-length city-1-loc-16 city-1-loc-61) 12)
  ; 138,493 -> 56,625
  (road city-1-loc-61 city-1-loc-30)
  (= (road-length city-1-loc-61 city-1-loc-30) 16)
  ; 56,625 -> 138,493
  (road city-1-loc-30 city-1-loc-61)
  (= (road-length city-1-loc-30 city-1-loc-61) 16)
  ; 746,159 -> 880,208
  (road city-1-loc-62 city-1-loc-32)
  (= (road-length city-1-loc-62 city-1-loc-32) 15)
  ; 880,208 -> 746,159
  (road city-1-loc-32 city-1-loc-62)
  (= (road-length city-1-loc-32 city-1-loc-62) 15)
  ; 746,159 -> 899,77
  (road city-1-loc-62 city-1-loc-37)
  (= (road-length city-1-loc-62 city-1-loc-37) 18)
  ; 899,77 -> 746,159
  (road city-1-loc-37 city-1-loc-62)
  (= (road-length city-1-loc-37 city-1-loc-62) 18)
  ; 1357,1463 -> 1239,1370
  (road city-1-loc-63 city-1-loc-1)
  (= (road-length city-1-loc-63 city-1-loc-1) 15)
  ; 1239,1370 -> 1357,1463
  (road city-1-loc-1 city-1-loc-63)
  (= (road-length city-1-loc-1 city-1-loc-63) 15)
  ; 109,875 -> 63,1028
  (road city-1-loc-65 city-1-loc-7)
  (= (road-length city-1-loc-65 city-1-loc-7) 16)
  ; 63,1028 -> 109,875
  (road city-1-loc-7 city-1-loc-65)
  (= (road-length city-1-loc-7 city-1-loc-65) 16)
  ; 109,875 -> 186,775
  (road city-1-loc-65 city-1-loc-28)
  (= (road-length city-1-loc-65 city-1-loc-28) 13)
  ; 186,775 -> 109,875
  (road city-1-loc-28 city-1-loc-65)
  (= (road-length city-1-loc-28 city-1-loc-65) 13)
  ; 16,286 -> 74,391
  (road city-1-loc-66 city-1-loc-16)
  (= (road-length city-1-loc-66 city-1-loc-16) 12)
  ; 74,391 -> 16,286
  (road city-1-loc-16 city-1-loc-66)
  (= (road-length city-1-loc-16 city-1-loc-66) 12)
  ; 873,1361 -> 771,1343
  (road city-1-loc-67 city-1-loc-6)
  (= (road-length city-1-loc-67 city-1-loc-6) 11)
  ; 771,1343 -> 873,1361
  (road city-1-loc-6 city-1-loc-67)
  (= (road-length city-1-loc-6 city-1-loc-67) 11)
  ; 873,1361 -> 964,1229
  (road city-1-loc-67 city-1-loc-48)
  (= (road-length city-1-loc-67 city-1-loc-48) 16)
  ; 964,1229 -> 873,1361
  (road city-1-loc-48 city-1-loc-67)
  (= (road-length city-1-loc-48 city-1-loc-67) 16)
  ; 1139,1375 -> 1239,1370
  (road city-1-loc-68 city-1-loc-1)
  (= (road-length city-1-loc-68 city-1-loc-1) 10)
  ; 1239,1370 -> 1139,1375
  (road city-1-loc-1 city-1-loc-68)
  (= (road-length city-1-loc-1 city-1-loc-68) 10)
  ; 1139,1375 -> 1078,1269
  (road city-1-loc-68 city-1-loc-5)
  (= (road-length city-1-loc-68 city-1-loc-5) 13)
  ; 1078,1269 -> 1139,1375
  (road city-1-loc-5 city-1-loc-68)
  (= (road-length city-1-loc-5 city-1-loc-68) 13)
  ; 1139,1375 -> 1201,1212
  (road city-1-loc-68 city-1-loc-29)
  (= (road-length city-1-loc-68 city-1-loc-29) 18)
  ; 1201,1212 -> 1139,1375
  (road city-1-loc-29 city-1-loc-68)
  (= (road-length city-1-loc-29 city-1-loc-68) 18)
  ; 184,74 -> 187,199
  (road city-1-loc-69 city-1-loc-64)
  (= (road-length city-1-loc-69 city-1-loc-64) 13)
  ; 187,199 -> 184,74
  (road city-1-loc-64 city-1-loc-69)
  (= (road-length city-1-loc-64 city-1-loc-69) 13)
  ; 807,975 -> 898,1032
  (road city-1-loc-70 city-1-loc-27)
  (= (road-length city-1-loc-70 city-1-loc-27) 11)
  ; 898,1032 -> 807,975
  (road city-1-loc-27 city-1-loc-70)
  (= (road-length city-1-loc-27 city-1-loc-70) 11)
  ; 807,975 -> 740,858
  (road city-1-loc-70 city-1-loc-49)
  (= (road-length city-1-loc-70 city-1-loc-49) 14)
  ; 740,858 -> 807,975
  (road city-1-loc-49 city-1-loc-70)
  (= (road-length city-1-loc-49 city-1-loc-70) 14)
  ; 807,975 -> 717,1039
  (road city-1-loc-70 city-1-loc-58)
  (= (road-length city-1-loc-70 city-1-loc-58) 11)
  ; 717,1039 -> 807,975
  (road city-1-loc-58 city-1-loc-70)
  (= (road-length city-1-loc-58 city-1-loc-70) 11)
  ; 1433,1353 -> 1482,1232
  (road city-1-loc-71 city-1-loc-38)
  (= (road-length city-1-loc-71 city-1-loc-38) 14)
  ; 1482,1232 -> 1433,1353
  (road city-1-loc-38 city-1-loc-71)
  (= (road-length city-1-loc-38 city-1-loc-71) 14)
  ; 1433,1353 -> 1357,1463
  (road city-1-loc-71 city-1-loc-63)
  (= (road-length city-1-loc-71 city-1-loc-63) 14)
  ; 1357,1463 -> 1433,1353
  (road city-1-loc-63 city-1-loc-71)
  (= (road-length city-1-loc-63 city-1-loc-71) 14)
  ; 17,148 -> 16,286
  (road city-1-loc-72 city-1-loc-66)
  (= (road-length city-1-loc-72 city-1-loc-66) 14)
  ; 16,286 -> 17,148
  (road city-1-loc-66 city-1-loc-72)
  (= (road-length city-1-loc-66 city-1-loc-72) 14)
  ; 841,1124 -> 898,1032
  (road city-1-loc-73 city-1-loc-27)
  (= (road-length city-1-loc-73 city-1-loc-27) 11)
  ; 898,1032 -> 841,1124
  (road city-1-loc-27 city-1-loc-73)
  (= (road-length city-1-loc-27 city-1-loc-73) 11)
  ; 841,1124 -> 964,1229
  (road city-1-loc-73 city-1-loc-48)
  (= (road-length city-1-loc-73 city-1-loc-48) 17)
  ; 964,1229 -> 841,1124
  (road city-1-loc-48 city-1-loc-73)
  (= (road-length city-1-loc-48 city-1-loc-73) 17)
  ; 841,1124 -> 717,1039
  (road city-1-loc-73 city-1-loc-58)
  (= (road-length city-1-loc-73 city-1-loc-58) 15)
  ; 717,1039 -> 841,1124
  (road city-1-loc-58 city-1-loc-73)
  (= (road-length city-1-loc-58 city-1-loc-73) 15)
  ; 841,1124 -> 807,975
  (road city-1-loc-73 city-1-loc-70)
  (= (road-length city-1-loc-73 city-1-loc-70) 16)
  ; 807,975 -> 841,1124
  (road city-1-loc-70 city-1-loc-73)
  (= (road-length city-1-loc-70 city-1-loc-73) 16)
  ; 1476,1464 -> 1357,1463
  (road city-1-loc-74 city-1-loc-63)
  (= (road-length city-1-loc-74 city-1-loc-63) 12)
  ; 1357,1463 -> 1476,1464
  (road city-1-loc-63 city-1-loc-74)
  (= (road-length city-1-loc-63 city-1-loc-74) 12)
  ; 1476,1464 -> 1433,1353
  (road city-1-loc-74 city-1-loc-71)
  (= (road-length city-1-loc-74 city-1-loc-71) 12)
  ; 1433,1353 -> 1476,1464
  (road city-1-loc-71 city-1-loc-74)
  (= (road-length city-1-loc-71 city-1-loc-74) 12)
  ; 194,1388 -> 105,1278
  (road city-1-loc-75 city-1-loc-24)
  (= (road-length city-1-loc-75 city-1-loc-24) 15)
  ; 105,1278 -> 194,1388
  (road city-1-loc-24 city-1-loc-75)
  (= (road-length city-1-loc-24 city-1-loc-75) 15)
  ; 194,1388 -> 277,1462
  (road city-1-loc-75 city-1-loc-43)
  (= (road-length city-1-loc-75 city-1-loc-43) 12)
  ; 277,1462 -> 194,1388
  (road city-1-loc-43 city-1-loc-75)
  (= (road-length city-1-loc-43 city-1-loc-75) 12)
  ; 616,1003 -> 468,964
  (road city-1-loc-76 city-1-loc-36)
  (= (road-length city-1-loc-76 city-1-loc-36) 16)
  ; 468,964 -> 616,1003
  (road city-1-loc-36 city-1-loc-76)
  (= (road-length city-1-loc-36 city-1-loc-76) 16)
  ; 616,1003 -> 536,1096
  (road city-1-loc-76 city-1-loc-46)
  (= (road-length city-1-loc-76 city-1-loc-46) 13)
  ; 536,1096 -> 616,1003
  (road city-1-loc-46 city-1-loc-76)
  (= (road-length city-1-loc-46 city-1-loc-76) 13)
  ; 616,1003 -> 554,852
  (road city-1-loc-76 city-1-loc-56)
  (= (road-length city-1-loc-76 city-1-loc-56) 17)
  ; 554,852 -> 616,1003
  (road city-1-loc-56 city-1-loc-76)
  (= (road-length city-1-loc-56 city-1-loc-76) 17)
  ; 616,1003 -> 717,1039
  (road city-1-loc-76 city-1-loc-58)
  (= (road-length city-1-loc-76 city-1-loc-58) 11)
  ; 717,1039 -> 616,1003
  (road city-1-loc-58 city-1-loc-76)
  (= (road-length city-1-loc-58 city-1-loc-76) 11)
  ; 1103,774 -> 1136,896
  (road city-1-loc-77 city-1-loc-31)
  (= (road-length city-1-loc-77 city-1-loc-31) 13)
  ; 1136,896 -> 1103,774
  (road city-1-loc-31 city-1-loc-77)
  (= (road-length city-1-loc-31 city-1-loc-77) 13)
  ; 253,912 -> 372,888
  (road city-1-loc-78 city-1-loc-17)
  (= (road-length city-1-loc-78 city-1-loc-17) 13)
  ; 372,888 -> 253,912
  (road city-1-loc-17 city-1-loc-78)
  (= (road-length city-1-loc-17 city-1-loc-78) 13)
  ; 253,912 -> 186,775
  (road city-1-loc-78 city-1-loc-28)
  (= (road-length city-1-loc-78 city-1-loc-28) 16)
  ; 186,775 -> 253,912
  (road city-1-loc-28 city-1-loc-78)
  (= (road-length city-1-loc-28 city-1-loc-78) 16)
  ; 253,912 -> 109,875
  (road city-1-loc-78 city-1-loc-65)
  (= (road-length city-1-loc-78 city-1-loc-65) 15)
  ; 109,875 -> 253,912
  (road city-1-loc-65 city-1-loc-78)
  (= (road-length city-1-loc-65 city-1-loc-78) 15)
  ; 149,1096 -> 63,1028
  (road city-1-loc-79 city-1-loc-7)
  (= (road-length city-1-loc-79 city-1-loc-7) 11)
  ; 63,1028 -> 149,1096
  (road city-1-loc-7 city-1-loc-79)
  (= (road-length city-1-loc-7 city-1-loc-79) 11)
  ; 149,1096 -> 60,1182
  (road city-1-loc-79 city-1-loc-42)
  (= (road-length city-1-loc-79 city-1-loc-42) 13)
  ; 60,1182 -> 149,1096
  (road city-1-loc-42 city-1-loc-79)
  (= (road-length city-1-loc-42 city-1-loc-79) 13)
  ; 1253,529 -> 1252,393
  (road city-1-loc-80 city-1-loc-23)
  (= (road-length city-1-loc-80 city-1-loc-23) 14)
  ; 1252,393 -> 1253,529
  (road city-1-loc-23 city-1-loc-80)
  (= (road-length city-1-loc-23 city-1-loc-80) 14)
  ; 1253,529 -> 1369,440
  (road city-1-loc-80 city-1-loc-25)
  (= (road-length city-1-loc-80 city-1-loc-25) 15)
  ; 1369,440 -> 1253,529
  (road city-1-loc-25 city-1-loc-80)
  (= (road-length city-1-loc-25 city-1-loc-80) 15)
  ; 708,1215 -> 771,1343
  (road city-1-loc-81 city-1-loc-6)
  (= (road-length city-1-loc-81 city-1-loc-6) 15)
  ; 771,1343 -> 708,1215
  (road city-1-loc-6 city-1-loc-81)
  (= (road-length city-1-loc-6 city-1-loc-81) 15)
  ; 708,1215 -> 584,1195
  (road city-1-loc-81 city-1-loc-57)
  (= (road-length city-1-loc-81 city-1-loc-57) 13)
  ; 584,1195 -> 708,1215
  (road city-1-loc-57 city-1-loc-81)
  (= (road-length city-1-loc-57 city-1-loc-81) 13)
  ; 708,1215 -> 717,1039
  (road city-1-loc-81 city-1-loc-58)
  (= (road-length city-1-loc-81 city-1-loc-58) 18)
  ; 717,1039 -> 708,1215
  (road city-1-loc-58 city-1-loc-81)
  (= (road-length city-1-loc-58 city-1-loc-81) 18)
  ; 708,1215 -> 841,1124
  (road city-1-loc-81 city-1-loc-73)
  (= (road-length city-1-loc-81 city-1-loc-73) 17)
  ; 841,1124 -> 708,1215
  (road city-1-loc-73 city-1-loc-81)
  (= (road-length city-1-loc-73 city-1-loc-81) 17)
  ; 683,246 -> 793,331
  (road city-1-loc-82 city-1-loc-20)
  (= (road-length city-1-loc-82 city-1-loc-20) 14)
  ; 793,331 -> 683,246
  (road city-1-loc-20 city-1-loc-82)
  (= (road-length city-1-loc-20 city-1-loc-82) 14)
  ; 683,246 -> 516,292
  (road city-1-loc-82 city-1-loc-47)
  (= (road-length city-1-loc-82 city-1-loc-47) 18)
  ; 516,292 -> 683,246
  (road city-1-loc-47 city-1-loc-82)
  (= (road-length city-1-loc-47 city-1-loc-82) 18)
  ; 683,246 -> 618,396
  (road city-1-loc-82 city-1-loc-52)
  (= (road-length city-1-loc-82 city-1-loc-52) 17)
  ; 618,396 -> 683,246
  (road city-1-loc-52 city-1-loc-82)
  (= (road-length city-1-loc-52 city-1-loc-82) 17)
  ; 683,246 -> 746,159
  (road city-1-loc-82 city-1-loc-62)
  (= (road-length city-1-loc-82 city-1-loc-62) 11)
  ; 746,159 -> 683,246
  (road city-1-loc-62 city-1-loc-82)
  (= (road-length city-1-loc-62 city-1-loc-82) 11)
  ; 1040,361 -> 1011,260
  (road city-1-loc-83 city-1-loc-8)
  (= (road-length city-1-loc-83 city-1-loc-8) 11)
  ; 1011,260 -> 1040,361
  (road city-1-loc-8 city-1-loc-83)
  (= (road-length city-1-loc-8 city-1-loc-83) 11)
  ; 1040,361 -> 1172,309
  (road city-1-loc-83 city-1-loc-51)
  (= (road-length city-1-loc-83 city-1-loc-51) 15)
  ; 1172,309 -> 1040,361
  (road city-1-loc-51 city-1-loc-83)
  (= (road-length city-1-loc-51 city-1-loc-83) 15)
  ; 1027,13 -> 899,77
  (road city-1-loc-84 city-1-loc-37)
  (= (road-length city-1-loc-84 city-1-loc-37) 15)
  ; 899,77 -> 1027,13
  (road city-1-loc-37 city-1-loc-84)
  (= (road-length city-1-loc-37 city-1-loc-84) 15)
  ; 1426,180 -> 1278,235
  (road city-1-loc-85 city-1-loc-14)
  (= (road-length city-1-loc-85 city-1-loc-14) 16)
  ; 1278,235 -> 1426,180
  (road city-1-loc-14 city-1-loc-85)
  (= (road-length city-1-loc-14 city-1-loc-85) 16)
  ; 1426,180 -> 1448,53
  (road city-1-loc-85 city-1-loc-50)
  (= (road-length city-1-loc-85 city-1-loc-50) 13)
  ; 1448,53 -> 1426,180
  (road city-1-loc-50 city-1-loc-85)
  (= (road-length city-1-loc-50 city-1-loc-85) 13)
  ; 278,14 -> 364,85
  (road city-1-loc-86 city-1-loc-10)
  (= (road-length city-1-loc-86 city-1-loc-10) 12)
  ; 364,85 -> 278,14
  (road city-1-loc-10 city-1-loc-86)
  (= (road-length city-1-loc-10 city-1-loc-86) 12)
  ; 278,14 -> 184,74
  (road city-1-loc-86 city-1-loc-69)
  (= (road-length city-1-loc-86 city-1-loc-69) 12)
  ; 184,74 -> 278,14
  (road city-1-loc-69 city-1-loc-86)
  (= (road-length city-1-loc-69 city-1-loc-86) 12)
  ; 1203,105 -> 1290,9
  (road city-1-loc-87 city-1-loc-11)
  (= (road-length city-1-loc-87 city-1-loc-11) 13)
  ; 1290,9 -> 1203,105
  (road city-1-loc-11 city-1-loc-87)
  (= (road-length city-1-loc-11 city-1-loc-87) 13)
  ; 1203,105 -> 1278,235
  (road city-1-loc-87 city-1-loc-14)
  (= (road-length city-1-loc-87 city-1-loc-14) 15)
  ; 1278,235 -> 1203,105
  (road city-1-loc-14 city-1-loc-87)
  (= (road-length city-1-loc-14 city-1-loc-87) 15)
  ; 849,796 -> 856,679
  (road city-1-loc-88 city-1-loc-4)
  (= (road-length city-1-loc-88 city-1-loc-4) 12)
  ; 856,679 -> 849,796
  (road city-1-loc-4 city-1-loc-88)
  (= (road-length city-1-loc-4 city-1-loc-88) 12)
  ; 849,796 -> 740,858
  (road city-1-loc-88 city-1-loc-49)
  (= (road-length city-1-loc-88 city-1-loc-49) 13)
  ; 740,858 -> 849,796
  (road city-1-loc-49 city-1-loc-88)
  (= (road-length city-1-loc-49 city-1-loc-88) 13)
  ; 992,727 -> 856,679
  (road city-1-loc-89 city-1-loc-4)
  (= (road-length city-1-loc-89 city-1-loc-4) 15)
  ; 856,679 -> 992,727
  (road city-1-loc-4 city-1-loc-89)
  (= (road-length city-1-loc-4 city-1-loc-89) 15)
  ; 992,727 -> 1000,554
  (road city-1-loc-89 city-1-loc-34)
  (= (road-length city-1-loc-89 city-1-loc-34) 18)
  ; 1000,554 -> 992,727
  (road city-1-loc-34 city-1-loc-89)
  (= (road-length city-1-loc-34 city-1-loc-89) 18)
  ; 992,727 -> 1103,774
  (road city-1-loc-89 city-1-loc-77)
  (= (road-length city-1-loc-89 city-1-loc-77) 13)
  ; 1103,774 -> 992,727
  (road city-1-loc-77 city-1-loc-89)
  (= (road-length city-1-loc-77 city-1-loc-89) 13)
  ; 992,727 -> 849,796
  (road city-1-loc-89 city-1-loc-88)
  (= (road-length city-1-loc-89 city-1-loc-88) 16)
  ; 849,796 -> 992,727
  (road city-1-loc-88 city-1-loc-89)
  (= (road-length city-1-loc-88 city-1-loc-89) 16)
  ; 1296,1284 -> 1239,1370
  (road city-1-loc-90 city-1-loc-1)
  (= (road-length city-1-loc-90 city-1-loc-1) 11)
  ; 1239,1370 -> 1296,1284
  (road city-1-loc-1 city-1-loc-90)
  (= (road-length city-1-loc-1 city-1-loc-90) 11)
  ; 1296,1284 -> 1263,1117
  (road city-1-loc-90 city-1-loc-19)
  (= (road-length city-1-loc-90 city-1-loc-19) 17)
  ; 1263,1117 -> 1296,1284
  (road city-1-loc-19 city-1-loc-90)
  (= (road-length city-1-loc-19 city-1-loc-90) 17)
  ; 1296,1284 -> 1201,1212
  (road city-1-loc-90 city-1-loc-29)
  (= (road-length city-1-loc-90 city-1-loc-29) 12)
  ; 1201,1212 -> 1296,1284
  (road city-1-loc-29 city-1-loc-90)
  (= (road-length city-1-loc-29 city-1-loc-90) 12)
  ; 1296,1284 -> 1433,1353
  (road city-1-loc-90 city-1-loc-71)
  (= (road-length city-1-loc-90 city-1-loc-71) 16)
  ; 1433,1353 -> 1296,1284
  (road city-1-loc-71 city-1-loc-90)
  (= (road-length city-1-loc-71 city-1-loc-90) 16)
  ; 1124,997 -> 1261,978
  (road city-1-loc-91 city-1-loc-9)
  (= (road-length city-1-loc-91 city-1-loc-9) 14)
  ; 1261,978 -> 1124,997
  (road city-1-loc-9 city-1-loc-91)
  (= (road-length city-1-loc-9 city-1-loc-91) 14)
  ; 1124,997 -> 1017,1044
  (road city-1-loc-91 city-1-loc-22)
  (= (road-length city-1-loc-91 city-1-loc-22) 12)
  ; 1017,1044 -> 1124,997
  (road city-1-loc-22 city-1-loc-91)
  (= (road-length city-1-loc-22 city-1-loc-91) 12)
  ; 1124,997 -> 1136,896
  (road city-1-loc-91 city-1-loc-31)
  (= (road-length city-1-loc-91 city-1-loc-31) 11)
  ; 1136,896 -> 1124,997
  (road city-1-loc-31 city-1-loc-91)
  (= (road-length city-1-loc-31 city-1-loc-91) 11)
  ; 385,1040 -> 372,888
  (road city-1-loc-92 city-1-loc-17)
  (= (road-length city-1-loc-92 city-1-loc-17) 16)
  ; 372,888 -> 385,1040
  (road city-1-loc-17 city-1-loc-92)
  (= (road-length city-1-loc-17 city-1-loc-92) 16)
  ; 385,1040 -> 468,964
  (road city-1-loc-92 city-1-loc-36)
  (= (road-length city-1-loc-92 city-1-loc-36) 12)
  ; 468,964 -> 385,1040
  (road city-1-loc-36 city-1-loc-92)
  (= (road-length city-1-loc-36 city-1-loc-92) 12)
  ; 385,1040 -> 536,1096
  (road city-1-loc-92 city-1-loc-46)
  (= (road-length city-1-loc-92 city-1-loc-46) 17)
  ; 536,1096 -> 385,1040
  (road city-1-loc-46 city-1-loc-92)
  (= (road-length city-1-loc-46 city-1-loc-92) 17)
  ; 385,1040 -> 399,1144
  (road city-1-loc-92 city-1-loc-54)
  (= (road-length city-1-loc-92 city-1-loc-54) 11)
  ; 399,1144 -> 385,1040
  (road city-1-loc-54 city-1-loc-92)
  (= (road-length city-1-loc-54 city-1-loc-92) 11)
  ; 1281,703 -> 1354,811
  (road city-1-loc-93 city-1-loc-44)
  (= (road-length city-1-loc-93 city-1-loc-44) 13)
  ; 1354,811 -> 1281,703
  (road city-1-loc-44 city-1-loc-93)
  (= (road-length city-1-loc-44 city-1-loc-93) 13)
  ; 1281,703 -> 1253,529
  (road city-1-loc-93 city-1-loc-80)
  (= (road-length city-1-loc-93 city-1-loc-80) 18)
  ; 1253,529 -> 1281,703
  (road city-1-loc-80 city-1-loc-93)
  (= (road-length city-1-loc-80 city-1-loc-93) 18)
  ; 1254,816 -> 1261,978
  (road city-1-loc-94 city-1-loc-9)
  (= (road-length city-1-loc-94 city-1-loc-9) 17)
  ; 1261,978 -> 1254,816
  (road city-1-loc-9 city-1-loc-94)
  (= (road-length city-1-loc-9 city-1-loc-94) 17)
  ; 1254,816 -> 1136,896
  (road city-1-loc-94 city-1-loc-31)
  (= (road-length city-1-loc-94 city-1-loc-31) 15)
  ; 1136,896 -> 1254,816
  (road city-1-loc-31 city-1-loc-94)
  (= (road-length city-1-loc-31 city-1-loc-94) 15)
  ; 1254,816 -> 1354,811
  (road city-1-loc-94 city-1-loc-44)
  (= (road-length city-1-loc-94 city-1-loc-44) 10)
  ; 1354,811 -> 1254,816
  (road city-1-loc-44 city-1-loc-94)
  (= (road-length city-1-loc-44 city-1-loc-94) 10)
  ; 1254,816 -> 1103,774
  (road city-1-loc-94 city-1-loc-77)
  (= (road-length city-1-loc-94 city-1-loc-77) 16)
  ; 1103,774 -> 1254,816
  (road city-1-loc-77 city-1-loc-94)
  (= (road-length city-1-loc-77 city-1-loc-94) 16)
  ; 1254,816 -> 1281,703
  (road city-1-loc-94 city-1-loc-93)
  (= (road-length city-1-loc-94 city-1-loc-93) 12)
  ; 1281,703 -> 1254,816
  (road city-1-loc-93 city-1-loc-94)
  (= (road-length city-1-loc-93 city-1-loc-94) 12)
  ; 456,129 -> 364,85
  (road city-1-loc-95 city-1-loc-10)
  (= (road-length city-1-loc-95 city-1-loc-10) 11)
  ; 364,85 -> 456,129
  (road city-1-loc-10 city-1-loc-95)
  (= (road-length city-1-loc-10 city-1-loc-95) 11)
  ; 456,129 -> 558,94
  (road city-1-loc-95 city-1-loc-39)
  (= (road-length city-1-loc-95 city-1-loc-39) 11)
  ; 558,94 -> 456,129
  (road city-1-loc-39 city-1-loc-95)
  (= (road-length city-1-loc-39 city-1-loc-95) 11)
  ; 456,129 -> 516,292
  (road city-1-loc-95 city-1-loc-47)
  (= (road-length city-1-loc-95 city-1-loc-47) 18)
  ; 516,292 -> 456,129
  (road city-1-loc-47 city-1-loc-95)
  (= (road-length city-1-loc-47 city-1-loc-95) 18)
  ; 1193,610 -> 1253,529
  (road city-1-loc-96 city-1-loc-80)
  (= (road-length city-1-loc-96 city-1-loc-80) 11)
  ; 1253,529 -> 1193,610
  (road city-1-loc-80 city-1-loc-96)
  (= (road-length city-1-loc-80 city-1-loc-96) 11)
  ; 1193,610 -> 1281,703
  (road city-1-loc-96 city-1-loc-93)
  (= (road-length city-1-loc-96 city-1-loc-93) 13)
  ; 1281,703 -> 1193,610
  (road city-1-loc-93 city-1-loc-96)
  (= (road-length city-1-loc-93 city-1-loc-96) 13)
  ; 734,6 -> 746,159
  (road city-1-loc-97 city-1-loc-62)
  (= (road-length city-1-loc-97 city-1-loc-62) 16)
  ; 746,159 -> 734,6
  (road city-1-loc-62 city-1-loc-97)
  (= (road-length city-1-loc-62 city-1-loc-97) 16)
  ; 449,28 -> 364,85
  (road city-1-loc-98 city-1-loc-10)
  (= (road-length city-1-loc-98 city-1-loc-10) 11)
  ; 364,85 -> 449,28
  (road city-1-loc-10 city-1-loc-98)
  (= (road-length city-1-loc-10 city-1-loc-98) 11)
  ; 449,28 -> 558,94
  (road city-1-loc-98 city-1-loc-39)
  (= (road-length city-1-loc-98 city-1-loc-39) 13)
  ; 558,94 -> 449,28
  (road city-1-loc-39 city-1-loc-98)
  (= (road-length city-1-loc-39 city-1-loc-98) 13)
  ; 449,28 -> 278,14
  (road city-1-loc-98 city-1-loc-86)
  (= (road-length city-1-loc-98 city-1-loc-86) 18)
  ; 278,14 -> 449,28
  (road city-1-loc-86 city-1-loc-98)
  (= (road-length city-1-loc-86 city-1-loc-98) 18)
  ; 449,28 -> 456,129
  (road city-1-loc-98 city-1-loc-95)
  (= (road-length city-1-loc-98 city-1-loc-95) 11)
  ; 456,129 -> 449,28
  (road city-1-loc-95 city-1-loc-98)
  (= (road-length city-1-loc-95 city-1-loc-98) 11)
  ; 1349,336 -> 1278,235
  (road city-1-loc-99 city-1-loc-14)
  (= (road-length city-1-loc-99 city-1-loc-14) 13)
  ; 1278,235 -> 1349,336
  (road city-1-loc-14 city-1-loc-99)
  (= (road-length city-1-loc-14 city-1-loc-99) 13)
  ; 1349,336 -> 1252,393
  (road city-1-loc-99 city-1-loc-23)
  (= (road-length city-1-loc-99 city-1-loc-23) 12)
  ; 1252,393 -> 1349,336
  (road city-1-loc-23 city-1-loc-99)
  (= (road-length city-1-loc-23 city-1-loc-99) 12)
  ; 1349,336 -> 1369,440
  (road city-1-loc-99 city-1-loc-25)
  (= (road-length city-1-loc-99 city-1-loc-25) 11)
  ; 1369,440 -> 1349,336
  (road city-1-loc-25 city-1-loc-99)
  (= (road-length city-1-loc-25 city-1-loc-99) 11)
  ; 1349,336 -> 1498,411
  (road city-1-loc-99 city-1-loc-41)
  (= (road-length city-1-loc-99 city-1-loc-41) 17)
  ; 1498,411 -> 1349,336
  (road city-1-loc-41 city-1-loc-99)
  (= (road-length city-1-loc-41 city-1-loc-99) 17)
  ; 1349,336 -> 1426,180
  (road city-1-loc-99 city-1-loc-85)
  (= (road-length city-1-loc-99 city-1-loc-85) 18)
  ; 1426,180 -> 1349,336
  (road city-1-loc-85 city-1-loc-99)
  (= (road-length city-1-loc-85 city-1-loc-99) 18)
  ; 366,756 -> 323,643
  (road city-1-loc-100 city-1-loc-15)
  (= (road-length city-1-loc-100 city-1-loc-15) 13)
  ; 323,643 -> 366,756
  (road city-1-loc-15 city-1-loc-100)
  (= (road-length city-1-loc-15 city-1-loc-100) 13)
  ; 366,756 -> 372,888
  (road city-1-loc-100 city-1-loc-17)
  (= (road-length city-1-loc-100 city-1-loc-17) 14)
  ; 372,888 -> 366,756
  (road city-1-loc-17 city-1-loc-100)
  (= (road-length city-1-loc-17 city-1-loc-100) 14)
  ; 366,756 -> 444,686
  (road city-1-loc-100 city-1-loc-35)
  (= (road-length city-1-loc-100 city-1-loc-35) 11)
  ; 444,686 -> 366,756
  (road city-1-loc-35 city-1-loc-100)
  (= (road-length city-1-loc-35 city-1-loc-100) 11)
  ; 1434,936 -> 1406,1107
  (road city-1-loc-101 city-1-loc-21)
  (= (road-length city-1-loc-101 city-1-loc-21) 18)
  ; 1406,1107 -> 1434,936
  (road city-1-loc-21 city-1-loc-101)
  (= (road-length city-1-loc-21 city-1-loc-101) 18)
  ; 1434,936 -> 1354,811
  (road city-1-loc-101 city-1-loc-44)
  (= (road-length city-1-loc-101 city-1-loc-44) 15)
  ; 1354,811 -> 1434,936
  (road city-1-loc-44 city-1-loc-101)
  (= (road-length city-1-loc-44 city-1-loc-101) 15)
  ; 1450,777 -> 1354,811
  (road city-1-loc-102 city-1-loc-44)
  (= (road-length city-1-loc-102 city-1-loc-44) 11)
  ; 1354,811 -> 1450,777
  (road city-1-loc-44 city-1-loc-102)
  (= (road-length city-1-loc-44 city-1-loc-102) 11)
  ; 1450,777 -> 1483,670
  (road city-1-loc-102 city-1-loc-45)
  (= (road-length city-1-loc-102 city-1-loc-45) 12)
  ; 1483,670 -> 1450,777
  (road city-1-loc-45 city-1-loc-102)
  (= (road-length city-1-loc-45 city-1-loc-102) 12)
  ; 1450,777 -> 1434,936
  (road city-1-loc-102 city-1-loc-101)
  (= (road-length city-1-loc-102 city-1-loc-101) 16)
  ; 1434,936 -> 1450,777
  (road city-1-loc-101 city-1-loc-102)
  (= (road-length city-1-loc-101 city-1-loc-102) 16)
  ; 466,1356 -> 607,1387
  (road city-1-loc-103 city-1-loc-13)
  (= (road-length city-1-loc-103 city-1-loc-13) 15)
  ; 607,1387 -> 466,1356
  (road city-1-loc-13 city-1-loc-103)
  (= (road-length city-1-loc-13 city-1-loc-103) 15)
  ; 466,1356 -> 551,1472
  (road city-1-loc-103 city-1-loc-59)
  (= (road-length city-1-loc-103 city-1-loc-59) 15)
  ; 551,1472 -> 466,1356
  (road city-1-loc-59 city-1-loc-103)
  (= (road-length city-1-loc-59 city-1-loc-103) 15)
  ; 943,1492 -> 873,1361
  (road city-1-loc-104 city-1-loc-67)
  (= (road-length city-1-loc-104 city-1-loc-67) 15)
  ; 873,1361 -> 943,1492
  (road city-1-loc-67 city-1-loc-104)
  (= (road-length city-1-loc-67 city-1-loc-104) 15)
  ; 449,407 -> 353,339
  (road city-1-loc-105 city-1-loc-2)
  (= (road-length city-1-loc-105 city-1-loc-2) 12)
  ; 353,339 -> 449,407
  (road city-1-loc-2 city-1-loc-105)
  (= (road-length city-1-loc-2 city-1-loc-105) 12)
  ; 449,407 -> 516,292
  (road city-1-loc-105 city-1-loc-47)
  (= (road-length city-1-loc-105 city-1-loc-47) 14)
  ; 516,292 -> 449,407
  (road city-1-loc-47 city-1-loc-105)
  (= (road-length city-1-loc-47 city-1-loc-105) 14)
  ; 449,407 -> 618,396
  (road city-1-loc-105 city-1-loc-52)
  (= (road-length city-1-loc-105 city-1-loc-52) 17)
  ; 618,396 -> 449,407
  (road city-1-loc-52 city-1-loc-105)
  (= (road-length city-1-loc-52 city-1-loc-105) 17)
  ; 449,407 -> 500,499
  (road city-1-loc-105 city-1-loc-55)
  (= (road-length city-1-loc-105 city-1-loc-55) 11)
  ; 500,499 -> 449,407
  (road city-1-loc-55 city-1-loc-105)
  (= (road-length city-1-loc-55 city-1-loc-105) 11)
  ; 1151,500 -> 1252,393
  (road city-1-loc-106 city-1-loc-23)
  (= (road-length city-1-loc-106 city-1-loc-23) 15)
  ; 1252,393 -> 1151,500
  (road city-1-loc-23 city-1-loc-106)
  (= (road-length city-1-loc-23 city-1-loc-106) 15)
  ; 1151,500 -> 1000,554
  (road city-1-loc-106 city-1-loc-34)
  (= (road-length city-1-loc-106 city-1-loc-34) 16)
  ; 1000,554 -> 1151,500
  (road city-1-loc-34 city-1-loc-106)
  (= (road-length city-1-loc-34 city-1-loc-106) 16)
  ; 1151,500 -> 1253,529
  (road city-1-loc-106 city-1-loc-80)
  (= (road-length city-1-loc-106 city-1-loc-80) 11)
  ; 1253,529 -> 1151,500
  (road city-1-loc-80 city-1-loc-106)
  (= (road-length city-1-loc-80 city-1-loc-106) 11)
  ; 1151,500 -> 1193,610
  (road city-1-loc-106 city-1-loc-96)
  (= (road-length city-1-loc-106 city-1-loc-96) 12)
  ; 1193,610 -> 1151,500
  (road city-1-loc-96 city-1-loc-106)
  (= (road-length city-1-loc-96 city-1-loc-106) 12)
  ; 1044,145 -> 1011,260
  (road city-1-loc-107 city-1-loc-8)
  (= (road-length city-1-loc-107 city-1-loc-8) 12)
  ; 1011,260 -> 1044,145
  (road city-1-loc-8 city-1-loc-107)
  (= (road-length city-1-loc-8 city-1-loc-107) 12)
  ; 1044,145 -> 880,208
  (road city-1-loc-107 city-1-loc-32)
  (= (road-length city-1-loc-107 city-1-loc-32) 18)
  ; 880,208 -> 1044,145
  (road city-1-loc-32 city-1-loc-107)
  (= (road-length city-1-loc-32 city-1-loc-107) 18)
  ; 1044,145 -> 899,77
  (road city-1-loc-107 city-1-loc-37)
  (= (road-length city-1-loc-107 city-1-loc-37) 16)
  ; 899,77 -> 1044,145
  (road city-1-loc-37 city-1-loc-107)
  (= (road-length city-1-loc-37 city-1-loc-107) 16)
  ; 1044,145 -> 1027,13
  (road city-1-loc-107 city-1-loc-84)
  (= (road-length city-1-loc-107 city-1-loc-84) 14)
  ; 1027,13 -> 1044,145
  (road city-1-loc-84 city-1-loc-107)
  (= (road-length city-1-loc-84 city-1-loc-107) 14)
  ; 1044,145 -> 1203,105
  (road city-1-loc-107 city-1-loc-87)
  (= (road-length city-1-loc-107 city-1-loc-87) 17)
  ; 1203,105 -> 1044,145
  (road city-1-loc-87 city-1-loc-107)
  (= (road-length city-1-loc-87 city-1-loc-107) 17)
  ; 760,1486 -> 771,1343
  (road city-1-loc-108 city-1-loc-6)
  (= (road-length city-1-loc-108 city-1-loc-6) 15)
  ; 771,1343 -> 760,1486
  (road city-1-loc-6 city-1-loc-108)
  (= (road-length city-1-loc-6 city-1-loc-108) 15)
  ; 760,1486 -> 873,1361
  (road city-1-loc-108 city-1-loc-67)
  (= (road-length city-1-loc-108 city-1-loc-67) 17)
  ; 873,1361 -> 760,1486
  (road city-1-loc-67 city-1-loc-108)
  (= (road-length city-1-loc-67 city-1-loc-108) 17)
  ; 165,995 -> 63,1028
  (road city-1-loc-109 city-1-loc-7)
  (= (road-length city-1-loc-109 city-1-loc-7) 11)
  ; 63,1028 -> 165,995
  (road city-1-loc-7 city-1-loc-109)
  (= (road-length city-1-loc-7 city-1-loc-109) 11)
  ; 165,995 -> 109,875
  (road city-1-loc-109 city-1-loc-65)
  (= (road-length city-1-loc-109 city-1-loc-65) 14)
  ; 109,875 -> 165,995
  (road city-1-loc-65 city-1-loc-109)
  (= (road-length city-1-loc-65 city-1-loc-109) 14)
  ; 165,995 -> 253,912
  (road city-1-loc-109 city-1-loc-78)
  (= (road-length city-1-loc-109 city-1-loc-78) 13)
  ; 253,912 -> 165,995
  (road city-1-loc-78 city-1-loc-109)
  (= (road-length city-1-loc-78 city-1-loc-109) 13)
  ; 165,995 -> 149,1096
  (road city-1-loc-109 city-1-loc-79)
  (= (road-length city-1-loc-109 city-1-loc-79) 11)
  ; 149,1096 -> 165,995
  (road city-1-loc-79 city-1-loc-109)
  (= (road-length city-1-loc-79 city-1-loc-109) 11)
  ; 113,1484 -> 5,1400
  (road city-1-loc-110 city-1-loc-3)
  (= (road-length city-1-loc-110 city-1-loc-3) 14)
  ; 5,1400 -> 113,1484
  (road city-1-loc-3 city-1-loc-110)
  (= (road-length city-1-loc-3 city-1-loc-110) 14)
  ; 113,1484 -> 277,1462
  (road city-1-loc-110 city-1-loc-43)
  (= (road-length city-1-loc-110 city-1-loc-43) 17)
  ; 277,1462 -> 113,1484
  (road city-1-loc-43 city-1-loc-110)
  (= (road-length city-1-loc-43 city-1-loc-110) 17)
  ; 113,1484 -> 194,1388
  (road city-1-loc-110 city-1-loc-75)
  (= (road-length city-1-loc-110 city-1-loc-75) 13)
  ; 194,1388 -> 113,1484
  (road city-1-loc-75 city-1-loc-110)
  (= (road-length city-1-loc-75 city-1-loc-110) 13)
  ; 978,895 -> 1017,1044
  (road city-1-loc-111 city-1-loc-22)
  (= (road-length city-1-loc-111 city-1-loc-22) 16)
  ; 1017,1044 -> 978,895
  (road city-1-loc-22 city-1-loc-111)
  (= (road-length city-1-loc-22 city-1-loc-111) 16)
  ; 978,895 -> 898,1032
  (road city-1-loc-111 city-1-loc-27)
  (= (road-length city-1-loc-111 city-1-loc-27) 16)
  ; 898,1032 -> 978,895
  (road city-1-loc-27 city-1-loc-111)
  (= (road-length city-1-loc-27 city-1-loc-111) 16)
  ; 978,895 -> 1136,896
  (road city-1-loc-111 city-1-loc-31)
  (= (road-length city-1-loc-111 city-1-loc-31) 16)
  ; 1136,896 -> 978,895
  (road city-1-loc-31 city-1-loc-111)
  (= (road-length city-1-loc-31 city-1-loc-111) 16)
  ; 978,895 -> 1103,774
  (road city-1-loc-111 city-1-loc-77)
  (= (road-length city-1-loc-111 city-1-loc-77) 18)
  ; 1103,774 -> 978,895
  (road city-1-loc-77 city-1-loc-111)
  (= (road-length city-1-loc-77 city-1-loc-111) 18)
  ; 978,895 -> 849,796
  (road city-1-loc-111 city-1-loc-88)
  (= (road-length city-1-loc-111 city-1-loc-88) 17)
  ; 849,796 -> 978,895
  (road city-1-loc-88 city-1-loc-111)
  (= (road-length city-1-loc-88 city-1-loc-111) 17)
  ; 978,895 -> 992,727
  (road city-1-loc-111 city-1-loc-89)
  (= (road-length city-1-loc-111 city-1-loc-89) 17)
  ; 992,727 -> 978,895
  (road city-1-loc-89 city-1-loc-111)
  (= (road-length city-1-loc-89 city-1-loc-111) 17)
  ; 1107,1154 -> 1078,1269
  (road city-1-loc-112 city-1-loc-5)
  (= (road-length city-1-loc-112 city-1-loc-5) 12)
  ; 1078,1269 -> 1107,1154
  (road city-1-loc-5 city-1-loc-112)
  (= (road-length city-1-loc-5 city-1-loc-112) 12)
  ; 1107,1154 -> 1263,1117
  (road city-1-loc-112 city-1-loc-19)
  (= (road-length city-1-loc-112 city-1-loc-19) 16)
  ; 1263,1117 -> 1107,1154
  (road city-1-loc-19 city-1-loc-112)
  (= (road-length city-1-loc-19 city-1-loc-112) 16)
  ; 1107,1154 -> 1017,1044
  (road city-1-loc-112 city-1-loc-22)
  (= (road-length city-1-loc-112 city-1-loc-22) 15)
  ; 1017,1044 -> 1107,1154
  (road city-1-loc-22 city-1-loc-112)
  (= (road-length city-1-loc-22 city-1-loc-112) 15)
  ; 1107,1154 -> 1201,1212
  (road city-1-loc-112 city-1-loc-29)
  (= (road-length city-1-loc-112 city-1-loc-29) 11)
  ; 1201,1212 -> 1107,1154
  (road city-1-loc-29 city-1-loc-112)
  (= (road-length city-1-loc-29 city-1-loc-112) 11)
  ; 1107,1154 -> 964,1229
  (road city-1-loc-112 city-1-loc-48)
  (= (road-length city-1-loc-112 city-1-loc-48) 17)
  ; 964,1229 -> 1107,1154
  (road city-1-loc-48 city-1-loc-112)
  (= (road-length city-1-loc-48 city-1-loc-112) 17)
  ; 1107,1154 -> 1124,997
  (road city-1-loc-112 city-1-loc-91)
  (= (road-length city-1-loc-112 city-1-loc-91) 16)
  ; 1124,997 -> 1107,1154
  (road city-1-loc-91 city-1-loc-112)
  (= (road-length city-1-loc-91 city-1-loc-112) 16)
  ; 655,763 -> 562,700
  (road city-1-loc-113 city-1-loc-26)
  (= (road-length city-1-loc-113 city-1-loc-26) 12)
  ; 562,700 -> 655,763
  (road city-1-loc-26 city-1-loc-113)
  (= (road-length city-1-loc-26 city-1-loc-113) 12)
  ; 655,763 -> 740,858
  (road city-1-loc-113 city-1-loc-49)
  (= (road-length city-1-loc-113 city-1-loc-49) 13)
  ; 740,858 -> 655,763
  (road city-1-loc-49 city-1-loc-113)
  (= (road-length city-1-loc-49 city-1-loc-113) 13)
  ; 655,763 -> 661,646
  (road city-1-loc-113 city-1-loc-53)
  (= (road-length city-1-loc-113 city-1-loc-53) 12)
  ; 661,646 -> 655,763
  (road city-1-loc-53 city-1-loc-113)
  (= (road-length city-1-loc-53 city-1-loc-113) 12)
  ; 655,763 -> 554,852
  (road city-1-loc-113 city-1-loc-56)
  (= (road-length city-1-loc-113 city-1-loc-56) 14)
  ; 554,852 -> 655,763
  (road city-1-loc-56 city-1-loc-113)
  (= (road-length city-1-loc-56 city-1-loc-113) 14)
  ; 236,1165 -> 105,1278
  (road city-1-loc-114 city-1-loc-24)
  (= (road-length city-1-loc-114 city-1-loc-24) 18)
  ; 105,1278 -> 236,1165
  (road city-1-loc-24 city-1-loc-114)
  (= (road-length city-1-loc-24 city-1-loc-114) 18)
  ; 236,1165 -> 399,1144
  (road city-1-loc-114 city-1-loc-54)
  (= (road-length city-1-loc-114 city-1-loc-54) 17)
  ; 399,1144 -> 236,1165
  (road city-1-loc-54 city-1-loc-114)
  (= (road-length city-1-loc-54 city-1-loc-114) 17)
  ; 236,1165 -> 315,1254
  (road city-1-loc-114 city-1-loc-60)
  (= (road-length city-1-loc-114 city-1-loc-60) 12)
  ; 315,1254 -> 236,1165
  (road city-1-loc-60 city-1-loc-114)
  (= (road-length city-1-loc-60 city-1-loc-114) 12)
  ; 236,1165 -> 149,1096
  (road city-1-loc-114 city-1-loc-79)
  (= (road-length city-1-loc-114 city-1-loc-79) 12)
  ; 149,1096 -> 236,1165
  (road city-1-loc-79 city-1-loc-114)
  (= (road-length city-1-loc-79 city-1-loc-114) 12)
  ; 1051,1467 -> 1139,1375
  (road city-1-loc-115 city-1-loc-68)
  (= (road-length city-1-loc-115 city-1-loc-68) 13)
  ; 1139,1375 -> 1051,1467
  (road city-1-loc-68 city-1-loc-115)
  (= (road-length city-1-loc-68 city-1-loc-115) 13)
  ; 1051,1467 -> 943,1492
  (road city-1-loc-115 city-1-loc-104)
  (= (road-length city-1-loc-115 city-1-loc-104) 12)
  ; 943,1492 -> 1051,1467
  (road city-1-loc-104 city-1-loc-115)
  (= (road-length city-1-loc-104 city-1-loc-115) 12)
  ; 289,502 -> 353,339
  (road city-1-loc-116 city-1-loc-2)
  (= (road-length city-1-loc-116 city-1-loc-2) 18)
  ; 353,339 -> 289,502
  (road city-1-loc-2 city-1-loc-116)
  (= (road-length city-1-loc-2 city-1-loc-116) 18)
  ; 289,502 -> 323,643
  (road city-1-loc-116 city-1-loc-15)
  (= (road-length city-1-loc-116 city-1-loc-15) 15)
  ; 323,643 -> 289,502
  (road city-1-loc-15 city-1-loc-116)
  (= (road-length city-1-loc-15 city-1-loc-116) 15)
  ; 289,502 -> 138,493
  (road city-1-loc-116 city-1-loc-61)
  (= (road-length city-1-loc-116 city-1-loc-61) 16)
  ; 138,493 -> 289,502
  (road city-1-loc-61 city-1-loc-116)
  (= (road-length city-1-loc-61 city-1-loc-116) 16)
  ; 1101,661 -> 1000,554
  (road city-1-loc-117 city-1-loc-34)
  (= (road-length city-1-loc-117 city-1-loc-34) 15)
  ; 1000,554 -> 1101,661
  (road city-1-loc-34 city-1-loc-117)
  (= (road-length city-1-loc-34 city-1-loc-117) 15)
  ; 1101,661 -> 1103,774
  (road city-1-loc-117 city-1-loc-77)
  (= (road-length city-1-loc-117 city-1-loc-77) 12)
  ; 1103,774 -> 1101,661
  (road city-1-loc-77 city-1-loc-117)
  (= (road-length city-1-loc-77 city-1-loc-117) 12)
  ; 1101,661 -> 992,727
  (road city-1-loc-117 city-1-loc-89)
  (= (road-length city-1-loc-117 city-1-loc-89) 13)
  ; 992,727 -> 1101,661
  (road city-1-loc-89 city-1-loc-117)
  (= (road-length city-1-loc-89 city-1-loc-117) 13)
  ; 1101,661 -> 1193,610
  (road city-1-loc-117 city-1-loc-96)
  (= (road-length city-1-loc-117 city-1-loc-96) 11)
  ; 1193,610 -> 1101,661
  (road city-1-loc-96 city-1-loc-117)
  (= (road-length city-1-loc-96 city-1-loc-117) 11)
  ; 1101,661 -> 1151,500
  (road city-1-loc-117 city-1-loc-106)
  (= (road-length city-1-loc-117 city-1-loc-106) 17)
  ; 1151,500 -> 1101,661
  (road city-1-loc-106 city-1-loc-117)
  (= (road-length city-1-loc-106 city-1-loc-117) 17)
  ; 405,548 -> 323,643
  (road city-1-loc-118 city-1-loc-15)
  (= (road-length city-1-loc-118 city-1-loc-15) 13)
  ; 323,643 -> 405,548
  (road city-1-loc-15 city-1-loc-118)
  (= (road-length city-1-loc-15 city-1-loc-118) 13)
  ; 405,548 -> 444,686
  (road city-1-loc-118 city-1-loc-35)
  (= (road-length city-1-loc-118 city-1-loc-35) 15)
  ; 444,686 -> 405,548
  (road city-1-loc-35 city-1-loc-118)
  (= (road-length city-1-loc-35 city-1-loc-118) 15)
  ; 405,548 -> 500,499
  (road city-1-loc-118 city-1-loc-55)
  (= (road-length city-1-loc-118 city-1-loc-55) 11)
  ; 500,499 -> 405,548
  (road city-1-loc-55 city-1-loc-118)
  (= (road-length city-1-loc-55 city-1-loc-118) 11)
  ; 405,548 -> 449,407
  (road city-1-loc-118 city-1-loc-105)
  (= (road-length city-1-loc-118 city-1-loc-105) 15)
  ; 449,407 -> 405,548
  (road city-1-loc-105 city-1-loc-118)
  (= (road-length city-1-loc-105 city-1-loc-118) 15)
  ; 405,548 -> 289,502
  (road city-1-loc-118 city-1-loc-116)
  (= (road-length city-1-loc-118 city-1-loc-116) 13)
  ; 289,502 -> 405,548
  (road city-1-loc-116 city-1-loc-118)
  (= (road-length city-1-loc-116 city-1-loc-118) 13)
  ; 749,462 -> 793,331
  (road city-1-loc-119 city-1-loc-20)
  (= (road-length city-1-loc-119 city-1-loc-20) 14)
  ; 793,331 -> 749,462
  (road city-1-loc-20 city-1-loc-119)
  (= (road-length city-1-loc-20 city-1-loc-119) 14)
  ; 749,462 -> 877,538
  (road city-1-loc-119 city-1-loc-33)
  (= (road-length city-1-loc-119 city-1-loc-33) 15)
  ; 877,538 -> 749,462
  (road city-1-loc-33 city-1-loc-119)
  (= (road-length city-1-loc-33 city-1-loc-119) 15)
  ; 749,462 -> 631,531
  (road city-1-loc-119 city-1-loc-40)
  (= (road-length city-1-loc-119 city-1-loc-40) 14)
  ; 631,531 -> 749,462
  (road city-1-loc-40 city-1-loc-119)
  (= (road-length city-1-loc-40 city-1-loc-119) 14)
  ; 749,462 -> 618,396
  (road city-1-loc-119 city-1-loc-52)
  (= (road-length city-1-loc-119 city-1-loc-52) 15)
  ; 618,396 -> 749,462
  (road city-1-loc-52 city-1-loc-119)
  (= (road-length city-1-loc-52 city-1-loc-119) 15)
  ; 187,372 -> 353,339
  (road city-1-loc-120 city-1-loc-2)
  (= (road-length city-1-loc-120 city-1-loc-2) 17)
  ; 353,339 -> 187,372
  (road city-1-loc-2 city-1-loc-120)
  (= (road-length city-1-loc-2 city-1-loc-120) 17)
  ; 187,372 -> 74,391
  (road city-1-loc-120 city-1-loc-16)
  (= (road-length city-1-loc-120 city-1-loc-16) 12)
  ; 74,391 -> 187,372
  (road city-1-loc-16 city-1-loc-120)
  (= (road-length city-1-loc-16 city-1-loc-120) 12)
  ; 187,372 -> 138,493
  (road city-1-loc-120 city-1-loc-61)
  (= (road-length city-1-loc-120 city-1-loc-61) 14)
  ; 138,493 -> 187,372
  (road city-1-loc-61 city-1-loc-120)
  (= (road-length city-1-loc-61 city-1-loc-120) 14)
  ; 187,372 -> 187,199
  (road city-1-loc-120 city-1-loc-64)
  (= (road-length city-1-loc-120 city-1-loc-64) 18)
  ; 187,199 -> 187,372
  (road city-1-loc-64 city-1-loc-120)
  (= (road-length city-1-loc-64 city-1-loc-120) 18)
  ; 187,372 -> 289,502
  (road city-1-loc-120 city-1-loc-116)
  (= (road-length city-1-loc-120 city-1-loc-116) 17)
  ; 289,502 -> 187,372
  (road city-1-loc-116 city-1-loc-120)
  (= (road-length city-1-loc-116 city-1-loc-120) 17)
  ; 26,42 -> 184,74
  (road city-1-loc-121 city-1-loc-69)
  (= (road-length city-1-loc-121 city-1-loc-69) 17)
  ; 184,74 -> 26,42
  (road city-1-loc-69 city-1-loc-121)
  (= (road-length city-1-loc-69 city-1-loc-121) 17)
  ; 26,42 -> 17,148
  (road city-1-loc-121 city-1-loc-72)
  (= (road-length city-1-loc-121 city-1-loc-72) 11)
  ; 17,148 -> 26,42
  (road city-1-loc-72 city-1-loc-121)
  (= (road-length city-1-loc-72 city-1-loc-121) 11)
  ; 743,588 -> 856,679
  (road city-1-loc-122 city-1-loc-4)
  (= (road-length city-1-loc-122 city-1-loc-4) 15)
  ; 856,679 -> 743,588
  (road city-1-loc-4 city-1-loc-122)
  (= (road-length city-1-loc-4 city-1-loc-122) 15)
  ; 743,588 -> 877,538
  (road city-1-loc-122 city-1-loc-33)
  (= (road-length city-1-loc-122 city-1-loc-33) 15)
  ; 877,538 -> 743,588
  (road city-1-loc-33 city-1-loc-122)
  (= (road-length city-1-loc-33 city-1-loc-122) 15)
  ; 743,588 -> 631,531
  (road city-1-loc-122 city-1-loc-40)
  (= (road-length city-1-loc-122 city-1-loc-40) 13)
  ; 631,531 -> 743,588
  (road city-1-loc-40 city-1-loc-122)
  (= (road-length city-1-loc-40 city-1-loc-122) 13)
  ; 743,588 -> 661,646
  (road city-1-loc-122 city-1-loc-53)
  (= (road-length city-1-loc-122 city-1-loc-53) 10)
  ; 661,646 -> 743,588
  (road city-1-loc-53 city-1-loc-122)
  (= (road-length city-1-loc-53 city-1-loc-122) 10)
  ; 743,588 -> 749,462
  (road city-1-loc-122 city-1-loc-119)
  (= (road-length city-1-loc-122 city-1-loc-119) 13)
  ; 749,462 -> 743,588
  (road city-1-loc-119 city-1-loc-122)
  (= (road-length city-1-loc-119 city-1-loc-122) 13)
  ; 937,418 -> 1011,260
  (road city-1-loc-123 city-1-loc-8)
  (= (road-length city-1-loc-123 city-1-loc-8) 18)
  ; 1011,260 -> 937,418
  (road city-1-loc-8 city-1-loc-123)
  (= (road-length city-1-loc-8 city-1-loc-123) 18)
  ; 937,418 -> 793,331
  (road city-1-loc-123 city-1-loc-20)
  (= (road-length city-1-loc-123 city-1-loc-20) 17)
  ; 793,331 -> 937,418
  (road city-1-loc-20 city-1-loc-123)
  (= (road-length city-1-loc-20 city-1-loc-123) 17)
  ; 937,418 -> 877,538
  (road city-1-loc-123 city-1-loc-33)
  (= (road-length city-1-loc-123 city-1-loc-33) 14)
  ; 877,538 -> 937,418
  (road city-1-loc-33 city-1-loc-123)
  (= (road-length city-1-loc-33 city-1-loc-123) 14)
  ; 937,418 -> 1000,554
  (road city-1-loc-123 city-1-loc-34)
  (= (road-length city-1-loc-123 city-1-loc-34) 15)
  ; 1000,554 -> 937,418
  (road city-1-loc-34 city-1-loc-123)
  (= (road-length city-1-loc-34 city-1-loc-123) 15)
  ; 937,418 -> 1040,361
  (road city-1-loc-123 city-1-loc-83)
  (= (road-length city-1-loc-123 city-1-loc-83) 12)
  ; 1040,361 -> 937,418
  (road city-1-loc-83 city-1-loc-123)
  (= (road-length city-1-loc-83 city-1-loc-123) 12)
  ; 582,202 -> 558,94
  (road city-1-loc-124 city-1-loc-39)
  (= (road-length city-1-loc-124 city-1-loc-39) 12)
  ; 558,94 -> 582,202
  (road city-1-loc-39 city-1-loc-124)
  (= (road-length city-1-loc-39 city-1-loc-124) 12)
  ; 582,202 -> 516,292
  (road city-1-loc-124 city-1-loc-47)
  (= (road-length city-1-loc-124 city-1-loc-47) 12)
  ; 516,292 -> 582,202
  (road city-1-loc-47 city-1-loc-124)
  (= (road-length city-1-loc-47 city-1-loc-124) 12)
  ; 582,202 -> 746,159
  (road city-1-loc-124 city-1-loc-62)
  (= (road-length city-1-loc-124 city-1-loc-62) 17)
  ; 746,159 -> 582,202
  (road city-1-loc-62 city-1-loc-124)
  (= (road-length city-1-loc-62 city-1-loc-124) 17)
  ; 582,202 -> 683,246
  (road city-1-loc-124 city-1-loc-82)
  (= (road-length city-1-loc-124 city-1-loc-82) 11)
  ; 683,246 -> 582,202
  (road city-1-loc-82 city-1-loc-124)
  (= (road-length city-1-loc-82 city-1-loc-124) 11)
  ; 582,202 -> 456,129
  (road city-1-loc-124 city-1-loc-95)
  (= (road-length city-1-loc-124 city-1-loc-95) 15)
  ; 456,129 -> 582,202
  (road city-1-loc-95 city-1-loc-124)
  (= (road-length city-1-loc-95 city-1-loc-124) 15)
  ; 447,1476 -> 277,1462
  (road city-1-loc-125 city-1-loc-43)
  (= (road-length city-1-loc-125 city-1-loc-43) 18)
  ; 277,1462 -> 447,1476
  (road city-1-loc-43 city-1-loc-125)
  (= (road-length city-1-loc-43 city-1-loc-125) 18)
  ; 447,1476 -> 551,1472
  (road city-1-loc-125 city-1-loc-59)
  (= (road-length city-1-loc-125 city-1-loc-59) 11)
  ; 551,1472 -> 447,1476
  (road city-1-loc-59 city-1-loc-125)
  (= (road-length city-1-loc-59 city-1-loc-125) 11)
  ; 447,1476 -> 466,1356
  (road city-1-loc-125 city-1-loc-103)
  (= (road-length city-1-loc-125 city-1-loc-103) 13)
  ; 466,1356 -> 447,1476
  (road city-1-loc-103 city-1-loc-125)
  (= (road-length city-1-loc-103 city-1-loc-125) 13)
  ; 482,1226 -> 536,1096
  (road city-1-loc-126 city-1-loc-46)
  (= (road-length city-1-loc-126 city-1-loc-46) 15)
  ; 536,1096 -> 482,1226
  (road city-1-loc-46 city-1-loc-126)
  (= (road-length city-1-loc-46 city-1-loc-126) 15)
  ; 482,1226 -> 399,1144
  (road city-1-loc-126 city-1-loc-54)
  (= (road-length city-1-loc-126 city-1-loc-54) 12)
  ; 399,1144 -> 482,1226
  (road city-1-loc-54 city-1-loc-126)
  (= (road-length city-1-loc-54 city-1-loc-126) 12)
  ; 482,1226 -> 584,1195
  (road city-1-loc-126 city-1-loc-57)
  (= (road-length city-1-loc-126 city-1-loc-57) 11)
  ; 584,1195 -> 482,1226
  (road city-1-loc-57 city-1-loc-126)
  (= (road-length city-1-loc-57 city-1-loc-126) 11)
  ; 482,1226 -> 315,1254
  (road city-1-loc-126 city-1-loc-60)
  (= (road-length city-1-loc-126 city-1-loc-60) 17)
  ; 315,1254 -> 482,1226
  (road city-1-loc-60 city-1-loc-126)
  (= (road-length city-1-loc-60 city-1-loc-126) 17)
  ; 482,1226 -> 466,1356
  (road city-1-loc-126 city-1-loc-103)
  (= (road-length city-1-loc-126 city-1-loc-103) 14)
  ; 466,1356 -> 482,1226
  (road city-1-loc-103 city-1-loc-126)
  (= (road-length city-1-loc-103 city-1-loc-126) 14)
  ; 10,803 -> 109,875
  (road city-1-loc-127 city-1-loc-65)
  (= (road-length city-1-loc-127 city-1-loc-65) 13)
  ; 109,875 -> 10,803
  (road city-1-loc-65 city-1-loc-127)
  (= (road-length city-1-loc-65 city-1-loc-127) 13)
  ; 660,1124 -> 536,1096
  (road city-1-loc-128 city-1-loc-46)
  (= (road-length city-1-loc-128 city-1-loc-46) 13)
  ; 536,1096 -> 660,1124
  (road city-1-loc-46 city-1-loc-128)
  (= (road-length city-1-loc-46 city-1-loc-128) 13)
  ; 660,1124 -> 584,1195
  (road city-1-loc-128 city-1-loc-57)
  (= (road-length city-1-loc-128 city-1-loc-57) 11)
  ; 584,1195 -> 660,1124
  (road city-1-loc-57 city-1-loc-128)
  (= (road-length city-1-loc-57 city-1-loc-128) 11)
  ; 660,1124 -> 717,1039
  (road city-1-loc-128 city-1-loc-58)
  (= (road-length city-1-loc-128 city-1-loc-58) 11)
  ; 717,1039 -> 660,1124
  (road city-1-loc-58 city-1-loc-128)
  (= (road-length city-1-loc-58 city-1-loc-128) 11)
  ; 660,1124 -> 616,1003
  (road city-1-loc-128 city-1-loc-76)
  (= (road-length city-1-loc-128 city-1-loc-76) 13)
  ; 616,1003 -> 660,1124
  (road city-1-loc-76 city-1-loc-128)
  (= (road-length city-1-loc-76 city-1-loc-128) 13)
  ; 660,1124 -> 708,1215
  (road city-1-loc-128 city-1-loc-81)
  (= (road-length city-1-loc-128 city-1-loc-81) 11)
  ; 708,1215 -> 660,1124
  (road city-1-loc-81 city-1-loc-128)
  (= (road-length city-1-loc-81 city-1-loc-128) 11)
  ; 1140,211 -> 1011,260
  (road city-1-loc-129 city-1-loc-8)
  (= (road-length city-1-loc-129 city-1-loc-8) 14)
  ; 1011,260 -> 1140,211
  (road city-1-loc-8 city-1-loc-129)
  (= (road-length city-1-loc-8 city-1-loc-129) 14)
  ; 1140,211 -> 1278,235
  (road city-1-loc-129 city-1-loc-14)
  (= (road-length city-1-loc-129 city-1-loc-14) 14)
  ; 1278,235 -> 1140,211
  (road city-1-loc-14 city-1-loc-129)
  (= (road-length city-1-loc-14 city-1-loc-129) 14)
  ; 1140,211 -> 1172,309
  (road city-1-loc-129 city-1-loc-51)
  (= (road-length city-1-loc-129 city-1-loc-51) 11)
  ; 1172,309 -> 1140,211
  (road city-1-loc-51 city-1-loc-129)
  (= (road-length city-1-loc-51 city-1-loc-129) 11)
  ; 1140,211 -> 1203,105
  (road city-1-loc-129 city-1-loc-87)
  (= (road-length city-1-loc-129 city-1-loc-87) 13)
  ; 1203,105 -> 1140,211
  (road city-1-loc-87 city-1-loc-129)
  (= (road-length city-1-loc-87 city-1-loc-129) 13)
  ; 1140,211 -> 1044,145
  (road city-1-loc-129 city-1-loc-107)
  (= (road-length city-1-loc-129 city-1-loc-107) 12)
  ; 1044,145 -> 1140,211
  (road city-1-loc-107 city-1-loc-129)
  (= (road-length city-1-loc-107 city-1-loc-129) 12)
  ; 299,234 -> 353,339
  (road city-1-loc-130 city-1-loc-2)
  (= (road-length city-1-loc-130 city-1-loc-2) 12)
  ; 353,339 -> 299,234
  (road city-1-loc-2 city-1-loc-130)
  (= (road-length city-1-loc-2 city-1-loc-130) 12)
  ; 299,234 -> 364,85
  (road city-1-loc-130 city-1-loc-10)
  (= (road-length city-1-loc-130 city-1-loc-10) 17)
  ; 364,85 -> 299,234
  (road city-1-loc-10 city-1-loc-130)
  (= (road-length city-1-loc-10 city-1-loc-130) 17)
  ; 299,234 -> 187,199
  (road city-1-loc-130 city-1-loc-64)
  (= (road-length city-1-loc-130 city-1-loc-64) 12)
  ; 187,199 -> 299,234
  (road city-1-loc-64 city-1-loc-130)
  (= (road-length city-1-loc-64 city-1-loc-130) 12)
  ; 854,1250 -> 771,1343
  (road city-1-loc-131 city-1-loc-6)
  (= (road-length city-1-loc-131 city-1-loc-6) 13)
  ; 771,1343 -> 854,1250
  (road city-1-loc-6 city-1-loc-131)
  (= (road-length city-1-loc-6 city-1-loc-131) 13)
  ; 854,1250 -> 964,1229
  (road city-1-loc-131 city-1-loc-48)
  (= (road-length city-1-loc-131 city-1-loc-48) 12)
  ; 964,1229 -> 854,1250
  (road city-1-loc-48 city-1-loc-131)
  (= (road-length city-1-loc-48 city-1-loc-131) 12)
  ; 854,1250 -> 873,1361
  (road city-1-loc-131 city-1-loc-67)
  (= (road-length city-1-loc-131 city-1-loc-67) 12)
  ; 873,1361 -> 854,1250
  (road city-1-loc-67 city-1-loc-131)
  (= (road-length city-1-loc-67 city-1-loc-131) 12)
  ; 854,1250 -> 841,1124
  (road city-1-loc-131 city-1-loc-73)
  (= (road-length city-1-loc-131 city-1-loc-73) 13)
  ; 841,1124 -> 854,1250
  (road city-1-loc-73 city-1-loc-131)
  (= (road-length city-1-loc-73 city-1-loc-131) 13)
  ; 854,1250 -> 708,1215
  (road city-1-loc-131 city-1-loc-81)
  (= (road-length city-1-loc-131 city-1-loc-81) 15)
  ; 708,1215 -> 854,1250
  (road city-1-loc-81 city-1-loc-131)
  (= (road-length city-1-loc-81 city-1-loc-131) 15)
  ; 1378,1210 -> 1263,1117
  (road city-1-loc-132 city-1-loc-19)
  (= (road-length city-1-loc-132 city-1-loc-19) 15)
  ; 1263,1117 -> 1378,1210
  (road city-1-loc-19 city-1-loc-132)
  (= (road-length city-1-loc-19 city-1-loc-132) 15)
  ; 1378,1210 -> 1406,1107
  (road city-1-loc-132 city-1-loc-21)
  (= (road-length city-1-loc-132 city-1-loc-21) 11)
  ; 1406,1107 -> 1378,1210
  (road city-1-loc-21 city-1-loc-132)
  (= (road-length city-1-loc-21 city-1-loc-132) 11)
  ; 1378,1210 -> 1482,1232
  (road city-1-loc-132 city-1-loc-38)
  (= (road-length city-1-loc-132 city-1-loc-38) 11)
  ; 1482,1232 -> 1378,1210
  (road city-1-loc-38 city-1-loc-132)
  (= (road-length city-1-loc-38 city-1-loc-132) 11)
  ; 1378,1210 -> 1433,1353
  (road city-1-loc-132 city-1-loc-71)
  (= (road-length city-1-loc-132 city-1-loc-71) 16)
  ; 1433,1353 -> 1378,1210
  (road city-1-loc-71 city-1-loc-132)
  (= (road-length city-1-loc-71 city-1-loc-132) 16)
  ; 1378,1210 -> 1296,1284
  (road city-1-loc-132 city-1-loc-90)
  (= (road-length city-1-loc-132 city-1-loc-90) 11)
  ; 1296,1284 -> 1378,1210
  (road city-1-loc-90 city-1-loc-132)
  (= (road-length city-1-loc-90 city-1-loc-132) 11)
  ; 1160,1477 -> 1239,1370
  (road city-1-loc-133 city-1-loc-1)
  (= (road-length city-1-loc-133 city-1-loc-1) 14)
  ; 1239,1370 -> 1160,1477
  (road city-1-loc-1 city-1-loc-133)
  (= (road-length city-1-loc-1 city-1-loc-133) 14)
  ; 1160,1477 -> 1139,1375
  (road city-1-loc-133 city-1-loc-68)
  (= (road-length city-1-loc-133 city-1-loc-68) 11)
  ; 1139,1375 -> 1160,1477
  (road city-1-loc-68 city-1-loc-133)
  (= (road-length city-1-loc-68 city-1-loc-133) 11)
  ; 1160,1477 -> 1051,1467
  (road city-1-loc-133 city-1-loc-115)
  (= (road-length city-1-loc-133 city-1-loc-115) 11)
  ; 1051,1467 -> 1160,1477
  (road city-1-loc-115 city-1-loc-133)
  (= (road-length city-1-loc-115 city-1-loc-133) 11)
  ; 1018,1370 -> 1078,1269
  (road city-1-loc-134 city-1-loc-5)
  (= (road-length city-1-loc-134 city-1-loc-5) 12)
  ; 1078,1269 -> 1018,1370
  (road city-1-loc-5 city-1-loc-134)
  (= (road-length city-1-loc-5 city-1-loc-134) 12)
  ; 1018,1370 -> 964,1229
  (road city-1-loc-134 city-1-loc-48)
  (= (road-length city-1-loc-134 city-1-loc-48) 16)
  ; 964,1229 -> 1018,1370
  (road city-1-loc-48 city-1-loc-134)
  (= (road-length city-1-loc-48 city-1-loc-134) 16)
  ; 1018,1370 -> 873,1361
  (road city-1-loc-134 city-1-loc-67)
  (= (road-length city-1-loc-134 city-1-loc-67) 15)
  ; 873,1361 -> 1018,1370
  (road city-1-loc-67 city-1-loc-134)
  (= (road-length city-1-loc-67 city-1-loc-134) 15)
  ; 1018,1370 -> 1139,1375
  (road city-1-loc-134 city-1-loc-68)
  (= (road-length city-1-loc-134 city-1-loc-68) 13)
  ; 1139,1375 -> 1018,1370
  (road city-1-loc-68 city-1-loc-134)
  (= (road-length city-1-loc-68 city-1-loc-134) 13)
  ; 1018,1370 -> 943,1492
  (road city-1-loc-134 city-1-loc-104)
  (= (road-length city-1-loc-134 city-1-loc-104) 15)
  ; 943,1492 -> 1018,1370
  (road city-1-loc-104 city-1-loc-134)
  (= (road-length city-1-loc-104 city-1-loc-134) 15)
  ; 1018,1370 -> 1051,1467
  (road city-1-loc-134 city-1-loc-115)
  (= (road-length city-1-loc-134 city-1-loc-115) 11)
  ; 1051,1467 -> 1018,1370
  (road city-1-loc-115 city-1-loc-134)
  (= (road-length city-1-loc-115 city-1-loc-134) 11)
  ; 2237,601 -> 2087,619
  (road city-2-loc-11 city-2-loc-5)
  (= (road-length city-2-loc-11 city-2-loc-5) 16)
  ; 2087,619 -> 2237,601
  (road city-2-loc-5 city-2-loc-11)
  (= (road-length city-2-loc-5 city-2-loc-11) 16)
  ; 2828,65 -> 2900,169
  (road city-2-loc-14 city-2-loc-2)
  (= (road-length city-2-loc-14 city-2-loc-2) 13)
  ; 2900,169 -> 2828,65
  (road city-2-loc-2 city-2-loc-14)
  (= (road-length city-2-loc-2 city-2-loc-14) 13)
  ; 2653,907 -> 2748,805
  (road city-2-loc-16 city-2-loc-3)
  (= (road-length city-2-loc-16 city-2-loc-3) 14)
  ; 2748,805 -> 2653,907
  (road city-2-loc-3 city-2-loc-16)
  (= (road-length city-2-loc-3 city-2-loc-16) 14)
  ; 2653,907 -> 2749,987
  (road city-2-loc-16 city-2-loc-6)
  (= (road-length city-2-loc-16 city-2-loc-6) 13)
  ; 2749,987 -> 2653,907
  (road city-2-loc-6 city-2-loc-16)
  (= (road-length city-2-loc-6 city-2-loc-16) 13)
  ; 2338,421 -> 2389,273
  (road city-2-loc-17 city-2-loc-4)
  (= (road-length city-2-loc-17 city-2-loc-4) 16)
  ; 2389,273 -> 2338,421
  (road city-2-loc-4 city-2-loc-17)
  (= (road-length city-2-loc-4 city-2-loc-17) 16)
  ; 2509,914 -> 2653,907
  (road city-2-loc-18 city-2-loc-16)
  (= (road-length city-2-loc-18 city-2-loc-16) 15)
  ; 2653,907 -> 2509,914
  (road city-2-loc-16 city-2-loc-18)
  (= (road-length city-2-loc-16 city-2-loc-18) 15)
  ; 2247,1040 -> 2339,1080
  (road city-2-loc-19 city-2-loc-15)
  (= (road-length city-2-loc-19 city-2-loc-15) 10)
  ; 2339,1080 -> 2247,1040
  (road city-2-loc-15 city-2-loc-19)
  (= (road-length city-2-loc-15 city-2-loc-19) 10)
  ; 2649,144 -> 2512,109
  (road city-2-loc-20 city-2-loc-13)
  (= (road-length city-2-loc-20 city-2-loc-13) 15)
  ; 2512,109 -> 2649,144
  (road city-2-loc-13 city-2-loc-20)
  (= (road-length city-2-loc-13 city-2-loc-20) 15)
  ; 2203,322 -> 2338,421
  (road city-2-loc-22 city-2-loc-17)
  (= (road-length city-2-loc-22 city-2-loc-17) 17)
  ; 2338,421 -> 2203,322
  (road city-2-loc-17 city-2-loc-22)
  (= (road-length city-2-loc-17 city-2-loc-22) 17)
  ; 3283,815 -> 3117,829
  (road city-2-loc-25 city-2-loc-10)
  (= (road-length city-2-loc-25 city-2-loc-10) 17)
  ; 3117,829 -> 3283,815
  (road city-2-loc-10 city-2-loc-25)
  (= (road-length city-2-loc-10 city-2-loc-25) 17)
  ; 2974,1269 -> 2891,1377
  (road city-2-loc-26 city-2-loc-7)
  (= (road-length city-2-loc-26 city-2-loc-7) 14)
  ; 2891,1377 -> 2974,1269
  (road city-2-loc-7 city-2-loc-26)
  (= (road-length city-2-loc-7 city-2-loc-26) 14)
  ; 2445,488 -> 2338,421
  (road city-2-loc-27 city-2-loc-17)
  (= (road-length city-2-loc-27 city-2-loc-17) 13)
  ; 2338,421 -> 2445,488
  (road city-2-loc-17 city-2-loc-27)
  (= (road-length city-2-loc-17 city-2-loc-27) 13)
  ; 3070,709 -> 3117,829
  (road city-2-loc-29 city-2-loc-10)
  (= (road-length city-2-loc-29 city-2-loc-10) 13)
  ; 3117,829 -> 3070,709
  (road city-2-loc-10 city-2-loc-29)
  (= (road-length city-2-loc-10 city-2-loc-29) 13)
  ; 2173,948 -> 2247,1040
  (road city-2-loc-31 city-2-loc-19)
  (= (road-length city-2-loc-31 city-2-loc-19) 12)
  ; 2247,1040 -> 2173,948
  (road city-2-loc-19 city-2-loc-31)
  (= (road-length city-2-loc-19 city-2-loc-31) 12)
  ; 3045,448 -> 3204,405
  (road city-2-loc-34 city-2-loc-24)
  (= (road-length city-2-loc-34 city-2-loc-24) 17)
  ; 3204,405 -> 3045,448
  (road city-2-loc-24 city-2-loc-34)
  (= (road-length city-2-loc-24 city-2-loc-34) 17)
  ; 2096,277 -> 2203,322
  (road city-2-loc-35 city-2-loc-22)
  (= (road-length city-2-loc-35 city-2-loc-22) 12)
  ; 2203,322 -> 2096,277
  (road city-2-loc-22 city-2-loc-35)
  (= (road-length city-2-loc-22 city-2-loc-35) 12)
  ; 2348,607 -> 2237,601
  (road city-2-loc-36 city-2-loc-11)
  (= (road-length city-2-loc-36 city-2-loc-11) 12)
  ; 2237,601 -> 2348,607
  (road city-2-loc-11 city-2-loc-36)
  (= (road-length city-2-loc-11 city-2-loc-36) 12)
  ; 2348,607 -> 2445,488
  (road city-2-loc-36 city-2-loc-27)
  (= (road-length city-2-loc-36 city-2-loc-27) 16)
  ; 2445,488 -> 2348,607
  (road city-2-loc-27 city-2-loc-36)
  (= (road-length city-2-loc-27 city-2-loc-36) 16)
  ; 3284,932 -> 3283,815
  (road city-2-loc-37 city-2-loc-25)
  (= (road-length city-2-loc-37 city-2-loc-25) 12)
  ; 3283,815 -> 3284,932
  (road city-2-loc-25 city-2-loc-37)
  (= (road-length city-2-loc-25 city-2-loc-37) 12)
  ; 2541,565 -> 2528,698
  (road city-2-loc-38 city-2-loc-8)
  (= (road-length city-2-loc-38 city-2-loc-8) 14)
  ; 2528,698 -> 2541,565
  (road city-2-loc-8 city-2-loc-38)
  (= (road-length city-2-loc-8 city-2-loc-38) 14)
  ; 2541,565 -> 2445,488
  (road city-2-loc-38 city-2-loc-27)
  (= (road-length city-2-loc-38 city-2-loc-27) 13)
  ; 2445,488 -> 2541,565
  (road city-2-loc-27 city-2-loc-38)
  (= (road-length city-2-loc-27 city-2-loc-38) 13)
  ; 2926,15 -> 2900,169
  (road city-2-loc-40 city-2-loc-2)
  (= (road-length city-2-loc-40 city-2-loc-2) 16)
  ; 2900,169 -> 2926,15
  (road city-2-loc-2 city-2-loc-40)
  (= (road-length city-2-loc-2 city-2-loc-40) 16)
  ; 2926,15 -> 2828,65
  (road city-2-loc-40 city-2-loc-14)
  (= (road-length city-2-loc-40 city-2-loc-14) 11)
  ; 2828,65 -> 2926,15
  (road city-2-loc-14 city-2-loc-40)
  (= (road-length city-2-loc-14 city-2-loc-40) 11)
  ; 2247,1169 -> 2339,1080
  (road city-2-loc-41 city-2-loc-15)
  (= (road-length city-2-loc-41 city-2-loc-15) 13)
  ; 2339,1080 -> 2247,1169
  (road city-2-loc-15 city-2-loc-41)
  (= (road-length city-2-loc-15 city-2-loc-41) 13)
  ; 2247,1169 -> 2247,1040
  (road city-2-loc-41 city-2-loc-19)
  (= (road-length city-2-loc-41 city-2-loc-19) 13)
  ; 2247,1040 -> 2247,1169
  (road city-2-loc-19 city-2-loc-41)
  (= (road-length city-2-loc-19 city-2-loc-41) 13)
  ; 2685,537 -> 2814,539
  (road city-2-loc-42 city-2-loc-30)
  (= (road-length city-2-loc-42 city-2-loc-30) 13)
  ; 2814,539 -> 2685,537
  (road city-2-loc-30 city-2-loc-42)
  (= (road-length city-2-loc-30 city-2-loc-42) 13)
  ; 2685,537 -> 2541,565
  (road city-2-loc-42 city-2-loc-38)
  (= (road-length city-2-loc-42 city-2-loc-38) 15)
  ; 2541,565 -> 2685,537
  (road city-2-loc-38 city-2-loc-42)
  (= (road-length city-2-loc-38 city-2-loc-42) 15)
  ; 2292,904 -> 2247,1040
  (road city-2-loc-43 city-2-loc-19)
  (= (road-length city-2-loc-43 city-2-loc-19) 15)
  ; 2247,1040 -> 2292,904
  (road city-2-loc-19 city-2-loc-43)
  (= (road-length city-2-loc-19 city-2-loc-43) 15)
  ; 2292,904 -> 2173,948
  (road city-2-loc-43 city-2-loc-31)
  (= (road-length city-2-loc-43 city-2-loc-31) 13)
  ; 2173,948 -> 2292,904
  (road city-2-loc-31 city-2-loc-43)
  (= (road-length city-2-loc-31 city-2-loc-43) 13)
  ; 3230,544 -> 3204,405
  (road city-2-loc-44 city-2-loc-24)
  (= (road-length city-2-loc-44 city-2-loc-24) 15)
  ; 3204,405 -> 3230,544
  (road city-2-loc-24 city-2-loc-44)
  (= (road-length city-2-loc-24 city-2-loc-44) 15)
  ; 3283,1341 -> 3173,1222
  (road city-2-loc-45 city-2-loc-12)
  (= (road-length city-2-loc-45 city-2-loc-12) 17)
  ; 3173,1222 -> 3283,1341
  (road city-2-loc-12 city-2-loc-45)
  (= (road-length city-2-loc-12 city-2-loc-45) 17)
  ; 3039,174 -> 2900,169
  (road city-2-loc-46 city-2-loc-2)
  (= (road-length city-2-loc-46 city-2-loc-2) 14)
  ; 2900,169 -> 3039,174
  (road city-2-loc-2 city-2-loc-46)
  (= (road-length city-2-loc-2 city-2-loc-46) 14)
  ; 2720,655 -> 2748,805
  (road city-2-loc-47 city-2-loc-3)
  (= (road-length city-2-loc-47 city-2-loc-3) 16)
  ; 2748,805 -> 2720,655
  (road city-2-loc-3 city-2-loc-47)
  (= (road-length city-2-loc-3 city-2-loc-47) 16)
  ; 2720,655 -> 2814,539
  (road city-2-loc-47 city-2-loc-30)
  (= (road-length city-2-loc-47 city-2-loc-30) 15)
  ; 2814,539 -> 2720,655
  (road city-2-loc-30 city-2-loc-47)
  (= (road-length city-2-loc-30 city-2-loc-47) 15)
  ; 2720,655 -> 2685,537
  (road city-2-loc-47 city-2-loc-42)
  (= (road-length city-2-loc-47 city-2-loc-42) 13)
  ; 2685,537 -> 2720,655
  (road city-2-loc-42 city-2-loc-47)
  (= (road-length city-2-loc-42 city-2-loc-47) 13)
  ; 2504,376 -> 2389,273
  (road city-2-loc-48 city-2-loc-4)
  (= (road-length city-2-loc-48 city-2-loc-4) 16)
  ; 2389,273 -> 2504,376
  (road city-2-loc-4 city-2-loc-48)
  (= (road-length city-2-loc-4 city-2-loc-48) 16)
  ; 2504,376 -> 2338,421
  (road city-2-loc-48 city-2-loc-17)
  (= (road-length city-2-loc-48 city-2-loc-17) 18)
  ; 2338,421 -> 2504,376
  (road city-2-loc-17 city-2-loc-48)
  (= (road-length city-2-loc-17 city-2-loc-48) 18)
  ; 2504,376 -> 2445,488
  (road city-2-loc-48 city-2-loc-27)
  (= (road-length city-2-loc-48 city-2-loc-27) 13)
  ; 2445,488 -> 2504,376
  (road city-2-loc-27 city-2-loc-48)
  (= (road-length city-2-loc-27 city-2-loc-48) 13)
  ; 3190,152 -> 3353,183
  (road city-2-loc-49 city-2-loc-1)
  (= (road-length city-2-loc-49 city-2-loc-1) 17)
  ; 3353,183 -> 3190,152
  (road city-2-loc-1 city-2-loc-49)
  (= (road-length city-2-loc-1 city-2-loc-49) 17)
  ; 3190,152 -> 3039,174
  (road city-2-loc-49 city-2-loc-46)
  (= (road-length city-2-loc-49 city-2-loc-46) 16)
  ; 3039,174 -> 3190,152
  (road city-2-loc-46 city-2-loc-49)
  (= (road-length city-2-loc-46 city-2-loc-49) 16)
  ; 2745,198 -> 2900,169
  (road city-2-loc-50 city-2-loc-2)
  (= (road-length city-2-loc-50 city-2-loc-2) 16)
  ; 2900,169 -> 2745,198
  (road city-2-loc-2 city-2-loc-50)
  (= (road-length city-2-loc-2 city-2-loc-50) 16)
  ; 2745,198 -> 2828,65
  (road city-2-loc-50 city-2-loc-14)
  (= (road-length city-2-loc-50 city-2-loc-14) 16)
  ; 2828,65 -> 2745,198
  (road city-2-loc-14 city-2-loc-50)
  (= (road-length city-2-loc-14 city-2-loc-50) 16)
  ; 2745,198 -> 2649,144
  (road city-2-loc-50 city-2-loc-20)
  (= (road-length city-2-loc-50 city-2-loc-20) 11)
  ; 2649,144 -> 2745,198
  (road city-2-loc-20 city-2-loc-50)
  (= (road-length city-2-loc-20 city-2-loc-50) 11)
  ; 2745,198 -> 2697,353
  (road city-2-loc-50 city-2-loc-28)
  (= (road-length city-2-loc-50 city-2-loc-28) 17)
  ; 2697,353 -> 2745,198
  (road city-2-loc-28 city-2-loc-50)
  (= (road-length city-2-loc-28 city-2-loc-50) 17)
  ; 2402,845 -> 2509,914
  (road city-2-loc-51 city-2-loc-18)
  (= (road-length city-2-loc-51 city-2-loc-18) 13)
  ; 2509,914 -> 2402,845
  (road city-2-loc-18 city-2-loc-51)
  (= (road-length city-2-loc-18 city-2-loc-51) 13)
  ; 2402,845 -> 2292,904
  (road city-2-loc-51 city-2-loc-43)
  (= (road-length city-2-loc-51 city-2-loc-43) 13)
  ; 2292,904 -> 2402,845
  (road city-2-loc-43 city-2-loc-51)
  (= (road-length city-2-loc-43 city-2-loc-51) 13)
  ; 2958,300 -> 2900,169
  (road city-2-loc-52 city-2-loc-2)
  (= (road-length city-2-loc-52 city-2-loc-2) 15)
  ; 2900,169 -> 2958,300
  (road city-2-loc-2 city-2-loc-52)
  (= (road-length city-2-loc-2 city-2-loc-52) 15)
  ; 2958,300 -> 3045,448
  (road city-2-loc-52 city-2-loc-34)
  (= (road-length city-2-loc-52 city-2-loc-34) 18)
  ; 3045,448 -> 2958,300
  (road city-2-loc-34 city-2-loc-52)
  (= (road-length city-2-loc-34 city-2-loc-52) 18)
  ; 2958,300 -> 3039,174
  (road city-2-loc-52 city-2-loc-46)
  (= (road-length city-2-loc-52 city-2-loc-46) 15)
  ; 3039,174 -> 2958,300
  (road city-2-loc-46 city-2-loc-52)
  (= (road-length city-2-loc-46 city-2-loc-52) 15)
  ; 2982,1486 -> 2891,1377
  (road city-2-loc-53 city-2-loc-7)
  (= (road-length city-2-loc-53 city-2-loc-7) 15)
  ; 2891,1377 -> 2982,1486
  (road city-2-loc-7 city-2-loc-53)
  (= (road-length city-2-loc-7 city-2-loc-53) 15)
  ; 2085,811 -> 2173,948
  (road city-2-loc-54 city-2-loc-31)
  (= (road-length city-2-loc-54 city-2-loc-31) 17)
  ; 2173,948 -> 2085,811
  (road city-2-loc-31 city-2-loc-54)
  (= (road-length city-2-loc-31 city-2-loc-54) 17)
  ; 3265,280 -> 3353,183
  (road city-2-loc-55 city-2-loc-1)
  (= (road-length city-2-loc-55 city-2-loc-1) 14)
  ; 3353,183 -> 3265,280
  (road city-2-loc-1 city-2-loc-55)
  (= (road-length city-2-loc-1 city-2-loc-55) 14)
  ; 3265,280 -> 3204,405
  (road city-2-loc-55 city-2-loc-24)
  (= (road-length city-2-loc-55 city-2-loc-24) 14)
  ; 3204,405 -> 3265,280
  (road city-2-loc-24 city-2-loc-55)
  (= (road-length city-2-loc-24 city-2-loc-55) 14)
  ; 3265,280 -> 3190,152
  (road city-2-loc-55 city-2-loc-49)
  (= (road-length city-2-loc-55 city-2-loc-49) 15)
  ; 3190,152 -> 3265,280
  (road city-2-loc-49 city-2-loc-55)
  (= (road-length city-2-loc-49 city-2-loc-55) 15)
  ; 3381,1454 -> 3283,1341
  (road city-2-loc-56 city-2-loc-45)
  (= (road-length city-2-loc-56 city-2-loc-45) 15)
  ; 3283,1341 -> 3381,1454
  (road city-2-loc-45 city-2-loc-56)
  (= (road-length city-2-loc-45 city-2-loc-56) 15)
  ; 2215,209 -> 2203,322
  (road city-2-loc-57 city-2-loc-22)
  (= (road-length city-2-loc-57 city-2-loc-22) 12)
  ; 2203,322 -> 2215,209
  (road city-2-loc-22 city-2-loc-57)
  (= (road-length city-2-loc-22 city-2-loc-57) 12)
  ; 2215,209 -> 2096,277
  (road city-2-loc-57 city-2-loc-35)
  (= (road-length city-2-loc-57 city-2-loc-35) 14)
  ; 2096,277 -> 2215,209
  (road city-2-loc-35 city-2-loc-57)
  (= (road-length city-2-loc-35 city-2-loc-57) 14)
  ; 3336,356 -> 3353,183
  (road city-2-loc-58 city-2-loc-1)
  (= (road-length city-2-loc-58 city-2-loc-1) 18)
  ; 3353,183 -> 3336,356
  (road city-2-loc-1 city-2-loc-58)
  (= (road-length city-2-loc-1 city-2-loc-58) 18)
  ; 3336,356 -> 3204,405
  (road city-2-loc-58 city-2-loc-24)
  (= (road-length city-2-loc-58 city-2-loc-24) 15)
  ; 3204,405 -> 3336,356
  (road city-2-loc-24 city-2-loc-58)
  (= (road-length city-2-loc-24 city-2-loc-58) 15)
  ; 3336,356 -> 3265,280
  (road city-2-loc-58 city-2-loc-55)
  (= (road-length city-2-loc-58 city-2-loc-55) 11)
  ; 3265,280 -> 3336,356
  (road city-2-loc-55 city-2-loc-58)
  (= (road-length city-2-loc-55 city-2-loc-58) 11)
  ; 3138,1442 -> 2982,1486
  (road city-2-loc-60 city-2-loc-53)
  (= (road-length city-2-loc-60 city-2-loc-53) 17)
  ; 2982,1486 -> 3138,1442
  (road city-2-loc-53 city-2-loc-60)
  (= (road-length city-2-loc-53 city-2-loc-60) 17)
  ; 3273,1472 -> 3283,1341
  (road city-2-loc-61 city-2-loc-45)
  (= (road-length city-2-loc-61 city-2-loc-45) 14)
  ; 3283,1341 -> 3273,1472
  (road city-2-loc-45 city-2-loc-61)
  (= (road-length city-2-loc-45 city-2-loc-61) 14)
  ; 3273,1472 -> 3381,1454
  (road city-2-loc-61 city-2-loc-56)
  (= (road-length city-2-loc-61 city-2-loc-56) 11)
  ; 3381,1454 -> 3273,1472
  (road city-2-loc-56 city-2-loc-61)
  (= (road-length city-2-loc-56 city-2-loc-61) 11)
  ; 3273,1472 -> 3138,1442
  (road city-2-loc-61 city-2-loc-60)
  (= (road-length city-2-loc-61 city-2-loc-60) 14)
  ; 3138,1442 -> 3273,1472
  (road city-2-loc-60 city-2-loc-61)
  (= (road-length city-2-loc-60 city-2-loc-61) 14)
  ; 2097,1092 -> 2247,1040
  (road city-2-loc-62 city-2-loc-19)
  (= (road-length city-2-loc-62 city-2-loc-19) 16)
  ; 2247,1040 -> 2097,1092
  (road city-2-loc-19 city-2-loc-62)
  (= (road-length city-2-loc-19 city-2-loc-62) 16)
  ; 2097,1092 -> 2014,1031
  (road city-2-loc-62 city-2-loc-23)
  (= (road-length city-2-loc-62 city-2-loc-23) 11)
  ; 2014,1031 -> 2097,1092
  (road city-2-loc-23 city-2-loc-62)
  (= (road-length city-2-loc-23 city-2-loc-62) 11)
  ; 2097,1092 -> 2173,948
  (road city-2-loc-62 city-2-loc-31)
  (= (road-length city-2-loc-62 city-2-loc-31) 17)
  ; 2173,948 -> 2097,1092
  (road city-2-loc-31 city-2-loc-62)
  (= (road-length city-2-loc-31 city-2-loc-62) 17)
  ; 2097,1092 -> 2247,1169
  (road city-2-loc-62 city-2-loc-41)
  (= (road-length city-2-loc-62 city-2-loc-41) 17)
  ; 2247,1169 -> 2097,1092
  (road city-2-loc-41 city-2-loc-62)
  (= (road-length city-2-loc-41 city-2-loc-62) 17)
  ; 2072,1423 -> 2062,1296
  (road city-2-loc-64 city-2-loc-32)
  (= (road-length city-2-loc-64 city-2-loc-32) 13)
  ; 2062,1296 -> 2072,1423
  (road city-2-loc-32 city-2-loc-64)
  (= (road-length city-2-loc-32 city-2-loc-64) 13)
  ; 2887,858 -> 2748,805
  (road city-2-loc-65 city-2-loc-3)
  (= (road-length city-2-loc-65 city-2-loc-3) 15)
  ; 2748,805 -> 2887,858
  (road city-2-loc-3 city-2-loc-65)
  (= (road-length city-2-loc-3 city-2-loc-65) 15)
  ; 2550,280 -> 2389,273
  (road city-2-loc-66 city-2-loc-4)
  (= (road-length city-2-loc-66 city-2-loc-4) 17)
  ; 2389,273 -> 2550,280
  (road city-2-loc-4 city-2-loc-66)
  (= (road-length city-2-loc-4 city-2-loc-66) 17)
  ; 2550,280 -> 2512,109
  (road city-2-loc-66 city-2-loc-13)
  (= (road-length city-2-loc-66 city-2-loc-13) 18)
  ; 2512,109 -> 2550,280
  (road city-2-loc-13 city-2-loc-66)
  (= (road-length city-2-loc-13 city-2-loc-66) 18)
  ; 2550,280 -> 2649,144
  (road city-2-loc-66 city-2-loc-20)
  (= (road-length city-2-loc-66 city-2-loc-20) 17)
  ; 2649,144 -> 2550,280
  (road city-2-loc-20 city-2-loc-66)
  (= (road-length city-2-loc-20 city-2-loc-66) 17)
  ; 2550,280 -> 2697,353
  (road city-2-loc-66 city-2-loc-28)
  (= (road-length city-2-loc-66 city-2-loc-28) 17)
  ; 2697,353 -> 2550,280
  (road city-2-loc-28 city-2-loc-66)
  (= (road-length city-2-loc-28 city-2-loc-66) 17)
  ; 2550,280 -> 2504,376
  (road city-2-loc-66 city-2-loc-48)
  (= (road-length city-2-loc-66 city-2-loc-48) 11)
  ; 2504,376 -> 2550,280
  (road city-2-loc-48 city-2-loc-66)
  (= (road-length city-2-loc-48 city-2-loc-66) 11)
  ; 2395,1184 -> 2339,1080
  (road city-2-loc-67 city-2-loc-15)
  (= (road-length city-2-loc-67 city-2-loc-15) 12)
  ; 2339,1080 -> 2395,1184
  (road city-2-loc-15 city-2-loc-67)
  (= (road-length city-2-loc-15 city-2-loc-67) 12)
  ; 2395,1184 -> 2247,1169
  (road city-2-loc-67 city-2-loc-41)
  (= (road-length city-2-loc-67 city-2-loc-41) 15)
  ; 2247,1169 -> 2395,1184
  (road city-2-loc-41 city-2-loc-67)
  (= (road-length city-2-loc-41 city-2-loc-67) 15)
  ; 2591,1153 -> 2629,1298
  (road city-2-loc-68 city-2-loc-39)
  (= (road-length city-2-loc-68 city-2-loc-39) 15)
  ; 2629,1298 -> 2591,1153
  (road city-2-loc-39 city-2-loc-68)
  (= (road-length city-2-loc-39 city-2-loc-68) 15)
  ; 3343,526 -> 3469,548
  (road city-2-loc-69 city-2-loc-33)
  (= (road-length city-2-loc-69 city-2-loc-33) 13)
  ; 3469,548 -> 3343,526
  (road city-2-loc-33 city-2-loc-69)
  (= (road-length city-2-loc-33 city-2-loc-69) 13)
  ; 3343,526 -> 3230,544
  (road city-2-loc-69 city-2-loc-44)
  (= (road-length city-2-loc-69 city-2-loc-44) 12)
  ; 3230,544 -> 3343,526
  (road city-2-loc-44 city-2-loc-69)
  (= (road-length city-2-loc-44 city-2-loc-69) 12)
  ; 3343,526 -> 3336,356
  (road city-2-loc-69 city-2-loc-58)
  (= (road-length city-2-loc-69 city-2-loc-58) 17)
  ; 3336,356 -> 3343,526
  (road city-2-loc-58 city-2-loc-69)
  (= (road-length city-2-loc-58 city-2-loc-69) 17)
  ; 3408,95 -> 3353,183
  (road city-2-loc-70 city-2-loc-1)
  (= (road-length city-2-loc-70 city-2-loc-1) 11)
  ; 3353,183 -> 3408,95
  (road city-2-loc-1 city-2-loc-70)
  (= (road-length city-2-loc-1 city-2-loc-70) 11)
  ; 2793,1487 -> 2891,1377
  (road city-2-loc-71 city-2-loc-7)
  (= (road-length city-2-loc-71 city-2-loc-7) 15)
  ; 2891,1377 -> 2793,1487
  (road city-2-loc-7 city-2-loc-71)
  (= (road-length city-2-loc-7 city-2-loc-71) 15)
  ; 2226,1353 -> 2062,1296
  (road city-2-loc-72 city-2-loc-32)
  (= (road-length city-2-loc-72 city-2-loc-32) 18)
  ; 2062,1296 -> 2226,1353
  (road city-2-loc-32 city-2-loc-72)
  (= (road-length city-2-loc-32 city-2-loc-72) 18)
  ; 2226,1353 -> 2072,1423
  (road city-2-loc-72 city-2-loc-64)
  (= (road-length city-2-loc-72 city-2-loc-64) 17)
  ; 2072,1423 -> 2226,1353
  (road city-2-loc-64 city-2-loc-72)
  (= (road-length city-2-loc-64 city-2-loc-72) 17)
  ; 3481,1440 -> 3381,1454
  (road city-2-loc-73 city-2-loc-56)
  (= (road-length city-2-loc-73 city-2-loc-56) 11)
  ; 3381,1454 -> 3481,1440
  (road city-2-loc-56 city-2-loc-73)
  (= (road-length city-2-loc-56 city-2-loc-73) 11)
  ; 3120,978 -> 3117,829
  (road city-2-loc-74 city-2-loc-10)
  (= (road-length city-2-loc-74 city-2-loc-10) 15)
  ; 3117,829 -> 3120,978
  (road city-2-loc-10 city-2-loc-74)
  (= (road-length city-2-loc-10 city-2-loc-74) 15)
  ; 3120,978 -> 3284,932
  (road city-2-loc-74 city-2-loc-37)
  (= (road-length city-2-loc-74 city-2-loc-37) 17)
  ; 3284,932 -> 3120,978
  (road city-2-loc-37 city-2-loc-74)
  (= (road-length city-2-loc-37 city-2-loc-74) 17)
  ; 2281,1468 -> 2226,1353
  (road city-2-loc-76 city-2-loc-72)
  (= (road-length city-2-loc-76 city-2-loc-72) 13)
  ; 2226,1353 -> 2281,1468
  (road city-2-loc-72 city-2-loc-76)
  (= (road-length city-2-loc-72 city-2-loc-76) 13)
  ; 3067,1118 -> 3173,1222
  (road city-2-loc-77 city-2-loc-12)
  (= (road-length city-2-loc-77 city-2-loc-12) 15)
  ; 3173,1222 -> 3067,1118
  (road city-2-loc-12 city-2-loc-77)
  (= (road-length city-2-loc-12 city-2-loc-77) 15)
  ; 3067,1118 -> 3120,978
  (road city-2-loc-77 city-2-loc-74)
  (= (road-length city-2-loc-77 city-2-loc-74) 15)
  ; 3120,978 -> 3067,1118
  (road city-2-loc-74 city-2-loc-77)
  (= (road-length city-2-loc-74 city-2-loc-77) 15)
  ; 2226,442 -> 2237,601
  (road city-2-loc-78 city-2-loc-11)
  (= (road-length city-2-loc-78 city-2-loc-11) 16)
  ; 2237,601 -> 2226,442
  (road city-2-loc-11 city-2-loc-78)
  (= (road-length city-2-loc-11 city-2-loc-78) 16)
  ; 2226,442 -> 2338,421
  (road city-2-loc-78 city-2-loc-17)
  (= (road-length city-2-loc-78 city-2-loc-17) 12)
  ; 2338,421 -> 2226,442
  (road city-2-loc-17 city-2-loc-78)
  (= (road-length city-2-loc-17 city-2-loc-78) 12)
  ; 2226,442 -> 2203,322
  (road city-2-loc-78 city-2-loc-22)
  (= (road-length city-2-loc-78 city-2-loc-22) 13)
  ; 2203,322 -> 2226,442
  (road city-2-loc-22 city-2-loc-78)
  (= (road-length city-2-loc-22 city-2-loc-78) 13)
  ; 2347,182 -> 2389,273
  (road city-2-loc-79 city-2-loc-4)
  (= (road-length city-2-loc-79 city-2-loc-4) 10)
  ; 2389,273 -> 2347,182
  (road city-2-loc-4 city-2-loc-79)
  (= (road-length city-2-loc-4 city-2-loc-79) 10)
  ; 2347,182 -> 2215,209
  (road city-2-loc-79 city-2-loc-57)
  (= (road-length city-2-loc-79 city-2-loc-57) 14)
  ; 2215,209 -> 2347,182
  (road city-2-loc-57 city-2-loc-79)
  (= (road-length city-2-loc-57 city-2-loc-79) 14)
  ; 2347,182 -> 2316,21
  (road city-2-loc-79 city-2-loc-75)
  (= (road-length city-2-loc-79 city-2-loc-75) 17)
  ; 2316,21 -> 2347,182
  (road city-2-loc-75 city-2-loc-79)
  (= (road-length city-2-loc-75 city-2-loc-79) 17)
  ; 3233,1043 -> 3284,932
  (road city-2-loc-80 city-2-loc-37)
  (= (road-length city-2-loc-80 city-2-loc-37) 13)
  ; 3284,932 -> 3233,1043
  (road city-2-loc-37 city-2-loc-80)
  (= (road-length city-2-loc-37 city-2-loc-80) 13)
  ; 3233,1043 -> 3120,978
  (road city-2-loc-80 city-2-loc-74)
  (= (road-length city-2-loc-80 city-2-loc-74) 13)
  ; 3120,978 -> 3233,1043
  (road city-2-loc-74 city-2-loc-80)
  (= (road-length city-2-loc-74 city-2-loc-80) 13)
  ; 2790,1319 -> 2891,1377
  (road city-2-loc-81 city-2-loc-7)
  (= (road-length city-2-loc-81 city-2-loc-7) 12)
  ; 2891,1377 -> 2790,1319
  (road city-2-loc-7 city-2-loc-81)
  (= (road-length city-2-loc-7 city-2-loc-81) 12)
  ; 2790,1319 -> 2629,1298
  (road city-2-loc-81 city-2-loc-39)
  (= (road-length city-2-loc-81 city-2-loc-39) 17)
  ; 2629,1298 -> 2790,1319
  (road city-2-loc-39 city-2-loc-81)
  (= (road-length city-2-loc-39 city-2-loc-81) 17)
  ; 2790,1319 -> 2793,1487
  (road city-2-loc-81 city-2-loc-71)
  (= (road-length city-2-loc-81 city-2-loc-71) 17)
  ; 2793,1487 -> 2790,1319
  (road city-2-loc-71 city-2-loc-81)
  (= (road-length city-2-loc-71 city-2-loc-81) 17)
  ; 2125,478 -> 2087,619
  (road city-2-loc-82 city-2-loc-5)
  (= (road-length city-2-loc-82 city-2-loc-5) 15)
  ; 2087,619 -> 2125,478
  (road city-2-loc-5 city-2-loc-82)
  (= (road-length city-2-loc-5 city-2-loc-82) 15)
  ; 2125,478 -> 2237,601
  (road city-2-loc-82 city-2-loc-11)
  (= (road-length city-2-loc-82 city-2-loc-11) 17)
  ; 2237,601 -> 2125,478
  (road city-2-loc-11 city-2-loc-82)
  (= (road-length city-2-loc-11 city-2-loc-82) 17)
  ; 2125,478 -> 2203,322
  (road city-2-loc-82 city-2-loc-22)
  (= (road-length city-2-loc-82 city-2-loc-22) 18)
  ; 2203,322 -> 2125,478
  (road city-2-loc-22 city-2-loc-82)
  (= (road-length city-2-loc-22 city-2-loc-82) 18)
  ; 2125,478 -> 2226,442
  (road city-2-loc-82 city-2-loc-78)
  (= (road-length city-2-loc-82 city-2-loc-78) 11)
  ; 2226,442 -> 2125,478
  (road city-2-loc-78 city-2-loc-82)
  (= (road-length city-2-loc-78 city-2-loc-82) 11)
  ; 2946,626 -> 3070,709
  (road city-2-loc-83 city-2-loc-29)
  (= (road-length city-2-loc-83 city-2-loc-29) 15)
  ; 3070,709 -> 2946,626
  (road city-2-loc-29 city-2-loc-83)
  (= (road-length city-2-loc-29 city-2-loc-83) 15)
  ; 2946,626 -> 2814,539
  (road city-2-loc-83 city-2-loc-30)
  (= (road-length city-2-loc-83 city-2-loc-30) 16)
  ; 2814,539 -> 2946,626
  (road city-2-loc-30 city-2-loc-83)
  (= (road-length city-2-loc-30 city-2-loc-83) 16)
  ; 3490,235 -> 3353,183
  (road city-2-loc-84 city-2-loc-1)
  (= (road-length city-2-loc-84 city-2-loc-1) 15)
  ; 3353,183 -> 3490,235
  (road city-2-loc-1 city-2-loc-84)
  (= (road-length city-2-loc-1 city-2-loc-84) 15)
  ; 3490,235 -> 3408,95
  (road city-2-loc-84 city-2-loc-70)
  (= (road-length city-2-loc-84 city-2-loc-70) 17)
  ; 3408,95 -> 3490,235
  (road city-2-loc-70 city-2-loc-84)
  (= (road-length city-2-loc-70 city-2-loc-84) 17)
  ; 2079,165 -> 2096,277
  (road city-2-loc-85 city-2-loc-35)
  (= (road-length city-2-loc-85 city-2-loc-35) 12)
  ; 2096,277 -> 2079,165
  (road city-2-loc-35 city-2-loc-85)
  (= (road-length city-2-loc-35 city-2-loc-85) 12)
  ; 2079,165 -> 2215,209
  (road city-2-loc-85 city-2-loc-57)
  (= (road-length city-2-loc-85 city-2-loc-57) 15)
  ; 2215,209 -> 2079,165
  (road city-2-loc-57 city-2-loc-85)
  (= (road-length city-2-loc-57 city-2-loc-85) 15)
  ; 2079,165 -> 2117,44
  (road city-2-loc-85 city-2-loc-59)
  (= (road-length city-2-loc-85 city-2-loc-59) 13)
  ; 2117,44 -> 2079,165
  (road city-2-loc-59 city-2-loc-85)
  (= (road-length city-2-loc-59 city-2-loc-85) 13)
  ; 3196,657 -> 3070,709
  (road city-2-loc-86 city-2-loc-29)
  (= (road-length city-2-loc-86 city-2-loc-29) 14)
  ; 3070,709 -> 3196,657
  (road city-2-loc-29 city-2-loc-86)
  (= (road-length city-2-loc-29 city-2-loc-86) 14)
  ; 3196,657 -> 3230,544
  (road city-2-loc-86 city-2-loc-44)
  (= (road-length city-2-loc-86 city-2-loc-44) 12)
  ; 3230,544 -> 3196,657
  (road city-2-loc-44 city-2-loc-86)
  (= (road-length city-2-loc-44 city-2-loc-86) 12)
  ; 3281,1233 -> 3173,1222
  (road city-2-loc-87 city-2-loc-12)
  (= (road-length city-2-loc-87 city-2-loc-12) 11)
  ; 3173,1222 -> 3281,1233
  (road city-2-loc-12 city-2-loc-87)
  (= (road-length city-2-loc-12 city-2-loc-87) 11)
  ; 3281,1233 -> 3283,1341
  (road city-2-loc-87 city-2-loc-45)
  (= (road-length city-2-loc-87 city-2-loc-45) 11)
  ; 3283,1341 -> 3281,1233
  (road city-2-loc-45 city-2-loc-87)
  (= (road-length city-2-loc-45 city-2-loc-87) 11)
  ; 3252,48 -> 3353,183
  (road city-2-loc-88 city-2-loc-1)
  (= (road-length city-2-loc-88 city-2-loc-1) 17)
  ; 3353,183 -> 3252,48
  (road city-2-loc-1 city-2-loc-88)
  (= (road-length city-2-loc-1 city-2-loc-88) 17)
  ; 3252,48 -> 3190,152
  (road city-2-loc-88 city-2-loc-49)
  (= (road-length city-2-loc-88 city-2-loc-49) 13)
  ; 3190,152 -> 3252,48
  (road city-2-loc-49 city-2-loc-88)
  (= (road-length city-2-loc-49 city-2-loc-88) 13)
  ; 3252,48 -> 3408,95
  (road city-2-loc-88 city-2-loc-70)
  (= (road-length city-2-loc-88 city-2-loc-70) 17)
  ; 3408,95 -> 3252,48
  (road city-2-loc-70 city-2-loc-88)
  (= (road-length city-2-loc-70 city-2-loc-88) 17)
  ; 2487,1290 -> 2629,1298
  (road city-2-loc-89 city-2-loc-39)
  (= (road-length city-2-loc-89 city-2-loc-39) 15)
  ; 2629,1298 -> 2487,1290
  (road city-2-loc-39 city-2-loc-89)
  (= (road-length city-2-loc-39 city-2-loc-89) 15)
  ; 2487,1290 -> 2395,1184
  (road city-2-loc-89 city-2-loc-67)
  (= (road-length city-2-loc-89 city-2-loc-67) 14)
  ; 2395,1184 -> 2487,1290
  (road city-2-loc-67 city-2-loc-89)
  (= (road-length city-2-loc-67 city-2-loc-89) 14)
  ; 2487,1290 -> 2591,1153
  (road city-2-loc-89 city-2-loc-68)
  (= (road-length city-2-loc-89 city-2-loc-68) 18)
  ; 2591,1153 -> 2487,1290
  (road city-2-loc-68 city-2-loc-89)
  (= (road-length city-2-loc-68 city-2-loc-89) 18)
  ; 2998,834 -> 3117,829
  (road city-2-loc-90 city-2-loc-10)
  (= (road-length city-2-loc-90 city-2-loc-10) 12)
  ; 3117,829 -> 2998,834
  (road city-2-loc-10 city-2-loc-90)
  (= (road-length city-2-loc-10 city-2-loc-90) 12)
  ; 2998,834 -> 3070,709
  (road city-2-loc-90 city-2-loc-29)
  (= (road-length city-2-loc-90 city-2-loc-29) 15)
  ; 3070,709 -> 2998,834
  (road city-2-loc-29 city-2-loc-90)
  (= (road-length city-2-loc-29 city-2-loc-90) 15)
  ; 2998,834 -> 2887,858
  (road city-2-loc-90 city-2-loc-65)
  (= (road-length city-2-loc-90 city-2-loc-65) 12)
  ; 2887,858 -> 2998,834
  (road city-2-loc-65 city-2-loc-90)
  (= (road-length city-2-loc-65 city-2-loc-90) 12)
  ; 3140,255 -> 3204,405
  (road city-2-loc-91 city-2-loc-24)
  (= (road-length city-2-loc-91 city-2-loc-24) 17)
  ; 3204,405 -> 3140,255
  (road city-2-loc-24 city-2-loc-91)
  (= (road-length city-2-loc-24 city-2-loc-91) 17)
  ; 3140,255 -> 3039,174
  (road city-2-loc-91 city-2-loc-46)
  (= (road-length city-2-loc-91 city-2-loc-46) 13)
  ; 3039,174 -> 3140,255
  (road city-2-loc-46 city-2-loc-91)
  (= (road-length city-2-loc-46 city-2-loc-91) 13)
  ; 3140,255 -> 3190,152
  (road city-2-loc-91 city-2-loc-49)
  (= (road-length city-2-loc-91 city-2-loc-49) 12)
  ; 3190,152 -> 3140,255
  (road city-2-loc-49 city-2-loc-91)
  (= (road-length city-2-loc-49 city-2-loc-91) 12)
  ; 3140,255 -> 3265,280
  (road city-2-loc-91 city-2-loc-55)
  (= (road-length city-2-loc-91 city-2-loc-55) 13)
  ; 3265,280 -> 3140,255
  (road city-2-loc-55 city-2-loc-91)
  (= (road-length city-2-loc-55 city-2-loc-91) 13)
  ; 2592,6 -> 2512,109
  (road city-2-loc-92 city-2-loc-13)
  (= (road-length city-2-loc-92 city-2-loc-13) 13)
  ; 2512,109 -> 2592,6
  (road city-2-loc-13 city-2-loc-92)
  (= (road-length city-2-loc-13 city-2-loc-92) 13)
  ; 2592,6 -> 2649,144
  (road city-2-loc-92 city-2-loc-20)
  (= (road-length city-2-loc-92 city-2-loc-20) 15)
  ; 2649,144 -> 2592,6
  (road city-2-loc-20 city-2-loc-92)
  (= (road-length city-2-loc-20 city-2-loc-92) 15)
  ; 3045,1390 -> 2891,1377
  (road city-2-loc-93 city-2-loc-7)
  (= (road-length city-2-loc-93 city-2-loc-7) 16)
  ; 2891,1377 -> 3045,1390
  (road city-2-loc-7 city-2-loc-93)
  (= (road-length city-2-loc-7 city-2-loc-93) 16)
  ; 3045,1390 -> 2974,1269
  (road city-2-loc-93 city-2-loc-26)
  (= (road-length city-2-loc-93 city-2-loc-26) 14)
  ; 2974,1269 -> 3045,1390
  (road city-2-loc-26 city-2-loc-93)
  (= (road-length city-2-loc-26 city-2-loc-93) 14)
  ; 3045,1390 -> 2982,1486
  (road city-2-loc-93 city-2-loc-53)
  (= (road-length city-2-loc-93 city-2-loc-53) 12)
  ; 2982,1486 -> 3045,1390
  (road city-2-loc-53 city-2-loc-93)
  (= (road-length city-2-loc-53 city-2-loc-93) 12)
  ; 3045,1390 -> 3138,1442
  (road city-2-loc-93 city-2-loc-60)
  (= (road-length city-2-loc-93 city-2-loc-60) 11)
  ; 3138,1442 -> 3045,1390
  (road city-2-loc-60 city-2-loc-93)
  (= (road-length city-2-loc-60 city-2-loc-93) 11)
  ; 2531,805 -> 2528,698
  (road city-2-loc-94 city-2-loc-8)
  (= (road-length city-2-loc-94 city-2-loc-8) 11)
  ; 2528,698 -> 2531,805
  (road city-2-loc-8 city-2-loc-94)
  (= (road-length city-2-loc-8 city-2-loc-94) 11)
  ; 2531,805 -> 2653,907
  (road city-2-loc-94 city-2-loc-16)
  (= (road-length city-2-loc-94 city-2-loc-16) 16)
  ; 2653,907 -> 2531,805
  (road city-2-loc-16 city-2-loc-94)
  (= (road-length city-2-loc-16 city-2-loc-94) 16)
  ; 2531,805 -> 2509,914
  (road city-2-loc-94 city-2-loc-18)
  (= (road-length city-2-loc-94 city-2-loc-18) 12)
  ; 2509,914 -> 2531,805
  (road city-2-loc-18 city-2-loc-94)
  (= (road-length city-2-loc-18 city-2-loc-94) 12)
  ; 2531,805 -> 2402,845
  (road city-2-loc-94 city-2-loc-51)
  (= (road-length city-2-loc-94 city-2-loc-51) 14)
  ; 2402,845 -> 2531,805
  (road city-2-loc-51 city-2-loc-94)
  (= (road-length city-2-loc-51 city-2-loc-94) 14)
  ; 2420,972 -> 2339,1080
  (road city-2-loc-95 city-2-loc-15)
  (= (road-length city-2-loc-95 city-2-loc-15) 14)
  ; 2339,1080 -> 2420,972
  (road city-2-loc-15 city-2-loc-95)
  (= (road-length city-2-loc-15 city-2-loc-95) 14)
  ; 2420,972 -> 2509,914
  (road city-2-loc-95 city-2-loc-18)
  (= (road-length city-2-loc-95 city-2-loc-18) 11)
  ; 2509,914 -> 2420,972
  (road city-2-loc-18 city-2-loc-95)
  (= (road-length city-2-loc-18 city-2-loc-95) 11)
  ; 2420,972 -> 2292,904
  (road city-2-loc-95 city-2-loc-43)
  (= (road-length city-2-loc-95 city-2-loc-43) 15)
  ; 2292,904 -> 2420,972
  (road city-2-loc-43 city-2-loc-95)
  (= (road-length city-2-loc-43 city-2-loc-95) 15)
  ; 2420,972 -> 2402,845
  (road city-2-loc-95 city-2-loc-51)
  (= (road-length city-2-loc-95 city-2-loc-51) 13)
  ; 2402,845 -> 2420,972
  (road city-2-loc-51 city-2-loc-95)
  (= (road-length city-2-loc-51 city-2-loc-95) 13)
  ; 2387,1365 -> 2226,1353
  (road city-2-loc-96 city-2-loc-72)
  (= (road-length city-2-loc-96 city-2-loc-72) 17)
  ; 2226,1353 -> 2387,1365
  (road city-2-loc-72 city-2-loc-96)
  (= (road-length city-2-loc-72 city-2-loc-96) 17)
  ; 2387,1365 -> 2281,1468
  (road city-2-loc-96 city-2-loc-76)
  (= (road-length city-2-loc-96 city-2-loc-76) 15)
  ; 2281,1468 -> 2387,1365
  (road city-2-loc-76 city-2-loc-96)
  (= (road-length city-2-loc-76 city-2-loc-96) 15)
  ; 2387,1365 -> 2487,1290
  (road city-2-loc-96 city-2-loc-89)
  (= (road-length city-2-loc-96 city-2-loc-89) 13)
  ; 2487,1290 -> 2387,1365
  (road city-2-loc-89 city-2-loc-96)
  (= (road-length city-2-loc-89 city-2-loc-96) 13)
  ; 3494,669 -> 3469,548
  (road city-2-loc-97 city-2-loc-33)
  (= (road-length city-2-loc-97 city-2-loc-33) 13)
  ; 3469,548 -> 3494,669
  (road city-2-loc-33 city-2-loc-97)
  (= (road-length city-2-loc-33 city-2-loc-97) 13)
  ; 2821,352 -> 2697,353
  (road city-2-loc-98 city-2-loc-28)
  (= (road-length city-2-loc-98 city-2-loc-28) 13)
  ; 2697,353 -> 2821,352
  (road city-2-loc-28 city-2-loc-98)
  (= (road-length city-2-loc-28 city-2-loc-98) 13)
  ; 2821,352 -> 2745,198
  (road city-2-loc-98 city-2-loc-50)
  (= (road-length city-2-loc-98 city-2-loc-50) 18)
  ; 2745,198 -> 2821,352
  (road city-2-loc-50 city-2-loc-98)
  (= (road-length city-2-loc-50 city-2-loc-98) 18)
  ; 2821,352 -> 2958,300
  (road city-2-loc-98 city-2-loc-52)
  (= (road-length city-2-loc-98 city-2-loc-52) 15)
  ; 2958,300 -> 2821,352
  (road city-2-loc-52 city-2-loc-98)
  (= (road-length city-2-loc-52 city-2-loc-98) 15)
  ; 2936,742 -> 3070,709
  (road city-2-loc-99 city-2-loc-29)
  (= (road-length city-2-loc-99 city-2-loc-29) 14)
  ; 3070,709 -> 2936,742
  (road city-2-loc-29 city-2-loc-99)
  (= (road-length city-2-loc-29 city-2-loc-99) 14)
  ; 2936,742 -> 2887,858
  (road city-2-loc-99 city-2-loc-65)
  (= (road-length city-2-loc-99 city-2-loc-65) 13)
  ; 2887,858 -> 2936,742
  (road city-2-loc-65 city-2-loc-99)
  (= (road-length city-2-loc-65 city-2-loc-99) 13)
  ; 2936,742 -> 2946,626
  (road city-2-loc-99 city-2-loc-83)
  (= (road-length city-2-loc-99 city-2-loc-83) 12)
  ; 2946,626 -> 2936,742
  (road city-2-loc-83 city-2-loc-99)
  (= (road-length city-2-loc-83 city-2-loc-99) 12)
  ; 2936,742 -> 2998,834
  (road city-2-loc-99 city-2-loc-90)
  (= (road-length city-2-loc-99 city-2-loc-90) 12)
  ; 2998,834 -> 2936,742
  (road city-2-loc-90 city-2-loc-99)
  (= (road-length city-2-loc-90 city-2-loc-99) 12)
  ; 2436,745 -> 2528,698
  (road city-2-loc-100 city-2-loc-8)
  (= (road-length city-2-loc-100 city-2-loc-8) 11)
  ; 2528,698 -> 2436,745
  (road city-2-loc-8 city-2-loc-100)
  (= (road-length city-2-loc-8 city-2-loc-100) 11)
  ; 2436,745 -> 2348,607
  (road city-2-loc-100 city-2-loc-36)
  (= (road-length city-2-loc-100 city-2-loc-36) 17)
  ; 2348,607 -> 2436,745
  (road city-2-loc-36 city-2-loc-100)
  (= (road-length city-2-loc-36 city-2-loc-100) 17)
  ; 2436,745 -> 2402,845
  (road city-2-loc-100 city-2-loc-51)
  (= (road-length city-2-loc-100 city-2-loc-51) 11)
  ; 2402,845 -> 2436,745
  (road city-2-loc-51 city-2-loc-100)
  (= (road-length city-2-loc-51 city-2-loc-100) 11)
  ; 2436,745 -> 2531,805
  (road city-2-loc-100 city-2-loc-94)
  (= (road-length city-2-loc-100 city-2-loc-94) 12)
  ; 2531,805 -> 2436,745
  (road city-2-loc-94 city-2-loc-100)
  (= (road-length city-2-loc-94 city-2-loc-100) 12)
  ; 2717,69 -> 2828,65
  (road city-2-loc-101 city-2-loc-14)
  (= (road-length city-2-loc-101 city-2-loc-14) 12)
  ; 2828,65 -> 2717,69
  (road city-2-loc-14 city-2-loc-101)
  (= (road-length city-2-loc-14 city-2-loc-101) 12)
  ; 2717,69 -> 2649,144
  (road city-2-loc-101 city-2-loc-20)
  (= (road-length city-2-loc-101 city-2-loc-20) 11)
  ; 2649,144 -> 2717,69
  (road city-2-loc-20 city-2-loc-101)
  (= (road-length city-2-loc-20 city-2-loc-101) 11)
  ; 2717,69 -> 2745,198
  (road city-2-loc-101 city-2-loc-50)
  (= (road-length city-2-loc-101 city-2-loc-50) 14)
  ; 2745,198 -> 2717,69
  (road city-2-loc-50 city-2-loc-101)
  (= (road-length city-2-loc-50 city-2-loc-101) 14)
  ; 2717,69 -> 2592,6
  (road city-2-loc-101 city-2-loc-92)
  (= (road-length city-2-loc-101 city-2-loc-92) 14)
  ; 2592,6 -> 2717,69
  (road city-2-loc-92 city-2-loc-101)
  (= (road-length city-2-loc-92 city-2-loc-101) 14)
  ; 3028,32 -> 2926,15
  (road city-2-loc-102 city-2-loc-40)
  (= (road-length city-2-loc-102 city-2-loc-40) 11)
  ; 2926,15 -> 3028,32
  (road city-2-loc-40 city-2-loc-102)
  (= (road-length city-2-loc-40 city-2-loc-102) 11)
  ; 3028,32 -> 3039,174
  (road city-2-loc-102 city-2-loc-46)
  (= (road-length city-2-loc-102 city-2-loc-46) 15)
  ; 3039,174 -> 3028,32
  (road city-2-loc-46 city-2-loc-102)
  (= (road-length city-2-loc-46 city-2-loc-102) 15)
  ; 2214,701 -> 2087,619
  (road city-2-loc-103 city-2-loc-5)
  (= (road-length city-2-loc-103 city-2-loc-5) 16)
  ; 2087,619 -> 2214,701
  (road city-2-loc-5 city-2-loc-103)
  (= (road-length city-2-loc-5 city-2-loc-103) 16)
  ; 2214,701 -> 2237,601
  (road city-2-loc-103 city-2-loc-11)
  (= (road-length city-2-loc-103 city-2-loc-11) 11)
  ; 2237,601 -> 2214,701
  (road city-2-loc-11 city-2-loc-103)
  (= (road-length city-2-loc-11 city-2-loc-103) 11)
  ; 2214,701 -> 2348,607
  (road city-2-loc-103 city-2-loc-36)
  (= (road-length city-2-loc-103 city-2-loc-36) 17)
  ; 2348,607 -> 2214,701
  (road city-2-loc-36 city-2-loc-103)
  (= (road-length city-2-loc-36 city-2-loc-103) 17)
  ; 2214,701 -> 2085,811
  (road city-2-loc-103 city-2-loc-54)
  (= (road-length city-2-loc-103 city-2-loc-54) 17)
  ; 2085,811 -> 2214,701
  (road city-2-loc-54 city-2-loc-103)
  (= (road-length city-2-loc-54 city-2-loc-103) 17)
  ; 2512,1058 -> 2339,1080
  (road city-2-loc-104 city-2-loc-15)
  (= (road-length city-2-loc-104 city-2-loc-15) 18)
  ; 2339,1080 -> 2512,1058
  (road city-2-loc-15 city-2-loc-104)
  (= (road-length city-2-loc-15 city-2-loc-104) 18)
  ; 2512,1058 -> 2509,914
  (road city-2-loc-104 city-2-loc-18)
  (= (road-length city-2-loc-104 city-2-loc-18) 15)
  ; 2509,914 -> 2512,1058
  (road city-2-loc-18 city-2-loc-104)
  (= (road-length city-2-loc-18 city-2-loc-104) 15)
  ; 2512,1058 -> 2395,1184
  (road city-2-loc-104 city-2-loc-67)
  (= (road-length city-2-loc-104 city-2-loc-67) 18)
  ; 2395,1184 -> 2512,1058
  (road city-2-loc-67 city-2-loc-104)
  (= (road-length city-2-loc-67 city-2-loc-104) 18)
  ; 2512,1058 -> 2591,1153
  (road city-2-loc-104 city-2-loc-68)
  (= (road-length city-2-loc-104 city-2-loc-68) 13)
  ; 2591,1153 -> 2512,1058
  (road city-2-loc-68 city-2-loc-104)
  (= (road-length city-2-loc-68 city-2-loc-104) 13)
  ; 2512,1058 -> 2420,972
  (road city-2-loc-104 city-2-loc-95)
  (= (road-length city-2-loc-104 city-2-loc-95) 13)
  ; 2420,972 -> 2512,1058
  (road city-2-loc-95 city-2-loc-104)
  (= (road-length city-2-loc-95 city-2-loc-104) 13)
  ; 3492,407 -> 3469,548
  (road city-2-loc-105 city-2-loc-33)
  (= (road-length city-2-loc-105 city-2-loc-33) 15)
  ; 3469,548 -> 3492,407
  (road city-2-loc-33 city-2-loc-105)
  (= (road-length city-2-loc-33 city-2-loc-105) 15)
  ; 3492,407 -> 3336,356
  (road city-2-loc-105 city-2-loc-58)
  (= (road-length city-2-loc-105 city-2-loc-58) 17)
  ; 3336,356 -> 3492,407
  (road city-2-loc-58 city-2-loc-105)
  (= (road-length city-2-loc-58 city-2-loc-105) 17)
  ; 3492,407 -> 3490,235
  (road city-2-loc-105 city-2-loc-84)
  (= (road-length city-2-loc-105 city-2-loc-84) 18)
  ; 3490,235 -> 3492,407
  (road city-2-loc-84 city-2-loc-105)
  (= (road-length city-2-loc-84 city-2-loc-105) 18)
  ; 3378,698 -> 3283,815
  (road city-2-loc-106 city-2-loc-25)
  (= (road-length city-2-loc-106 city-2-loc-25) 16)
  ; 3283,815 -> 3378,698
  (road city-2-loc-25 city-2-loc-106)
  (= (road-length city-2-loc-25 city-2-loc-106) 16)
  ; 3378,698 -> 3469,548
  (road city-2-loc-106 city-2-loc-33)
  (= (road-length city-2-loc-106 city-2-loc-33) 18)
  ; 3469,548 -> 3378,698
  (road city-2-loc-33 city-2-loc-106)
  (= (road-length city-2-loc-33 city-2-loc-106) 18)
  ; 3378,698 -> 3343,526
  (road city-2-loc-106 city-2-loc-69)
  (= (road-length city-2-loc-106 city-2-loc-69) 18)
  ; 3343,526 -> 3378,698
  (road city-2-loc-69 city-2-loc-106)
  (= (road-length city-2-loc-69 city-2-loc-106) 18)
  ; 3378,698 -> 3494,669
  (road city-2-loc-106 city-2-loc-97)
  (= (road-length city-2-loc-106 city-2-loc-97) 12)
  ; 3494,669 -> 3378,698
  (road city-2-loc-97 city-2-loc-106)
  (= (road-length city-2-loc-97 city-2-loc-106) 12)
  ; 2962,979 -> 2887,858
  (road city-2-loc-107 city-2-loc-65)
  (= (road-length city-2-loc-107 city-2-loc-65) 15)
  ; 2887,858 -> 2962,979
  (road city-2-loc-65 city-2-loc-107)
  (= (road-length city-2-loc-65 city-2-loc-107) 15)
  ; 2962,979 -> 3120,978
  (road city-2-loc-107 city-2-loc-74)
  (= (road-length city-2-loc-107 city-2-loc-74) 16)
  ; 3120,978 -> 2962,979
  (road city-2-loc-74 city-2-loc-107)
  (= (road-length city-2-loc-74 city-2-loc-107) 16)
  ; 2962,979 -> 3067,1118
  (road city-2-loc-107 city-2-loc-77)
  (= (road-length city-2-loc-107 city-2-loc-77) 18)
  ; 3067,1118 -> 2962,979
  (road city-2-loc-77 city-2-loc-107)
  (= (road-length city-2-loc-77 city-2-loc-107) 18)
  ; 2962,979 -> 2998,834
  (road city-2-loc-107 city-2-loc-90)
  (= (road-length city-2-loc-107 city-2-loc-90) 15)
  ; 2998,834 -> 2962,979
  (road city-2-loc-90 city-2-loc-107)
  (= (road-length city-2-loc-90 city-2-loc-107) 15)
  ; 3422,816 -> 3283,815
  (road city-2-loc-108 city-2-loc-25)
  (= (road-length city-2-loc-108 city-2-loc-25) 14)
  ; 3283,815 -> 3422,816
  (road city-2-loc-25 city-2-loc-108)
  (= (road-length city-2-loc-25 city-2-loc-108) 14)
  ; 3422,816 -> 3474,951
  (road city-2-loc-108 city-2-loc-63)
  (= (road-length city-2-loc-108 city-2-loc-63) 15)
  ; 3474,951 -> 3422,816
  (road city-2-loc-63 city-2-loc-108)
  (= (road-length city-2-loc-63 city-2-loc-108) 15)
  ; 3422,816 -> 3494,669
  (road city-2-loc-108 city-2-loc-97)
  (= (road-length city-2-loc-108 city-2-loc-97) 17)
  ; 3494,669 -> 3422,816
  (road city-2-loc-97 city-2-loc-108)
  (= (road-length city-2-loc-97 city-2-loc-108) 17)
  ; 3422,816 -> 3378,698
  (road city-2-loc-108 city-2-loc-106)
  (= (road-length city-2-loc-108 city-2-loc-106) 13)
  ; 3378,698 -> 3422,816
  (road city-2-loc-106 city-2-loc-108)
  (= (road-length city-2-loc-106 city-2-loc-108) 13)
  ; 3404,1274 -> 3469,1192
  (road city-2-loc-109 city-2-loc-9)
  (= (road-length city-2-loc-109 city-2-loc-9) 11)
  ; 3469,1192 -> 3404,1274
  (road city-2-loc-9 city-2-loc-109)
  (= (road-length city-2-loc-9 city-2-loc-109) 11)
  ; 3404,1274 -> 3283,1341
  (road city-2-loc-109 city-2-loc-45)
  (= (road-length city-2-loc-109 city-2-loc-45) 14)
  ; 3283,1341 -> 3404,1274
  (road city-2-loc-45 city-2-loc-109)
  (= (road-length city-2-loc-45 city-2-loc-109) 14)
  ; 3404,1274 -> 3281,1233
  (road city-2-loc-109 city-2-loc-87)
  (= (road-length city-2-loc-109 city-2-loc-87) 13)
  ; 3281,1233 -> 3404,1274
  (road city-2-loc-87 city-2-loc-109)
  (= (road-length city-2-loc-87 city-2-loc-109) 13)
  ; 2889,462 -> 2814,539
  (road city-2-loc-110 city-2-loc-30)
  (= (road-length city-2-loc-110 city-2-loc-30) 11)
  ; 2814,539 -> 2889,462
  (road city-2-loc-30 city-2-loc-110)
  (= (road-length city-2-loc-30 city-2-loc-110) 11)
  ; 2889,462 -> 3045,448
  (road city-2-loc-110 city-2-loc-34)
  (= (road-length city-2-loc-110 city-2-loc-34) 16)
  ; 3045,448 -> 2889,462
  (road city-2-loc-34 city-2-loc-110)
  (= (road-length city-2-loc-34 city-2-loc-110) 16)
  ; 2889,462 -> 2958,300
  (road city-2-loc-110 city-2-loc-52)
  (= (road-length city-2-loc-110 city-2-loc-52) 18)
  ; 2958,300 -> 2889,462
  (road city-2-loc-52 city-2-loc-110)
  (= (road-length city-2-loc-52 city-2-loc-110) 18)
  ; 2889,462 -> 2946,626
  (road city-2-loc-110 city-2-loc-83)
  (= (road-length city-2-loc-110 city-2-loc-83) 18)
  ; 2946,626 -> 2889,462
  (road city-2-loc-83 city-2-loc-110)
  (= (road-length city-2-loc-83 city-2-loc-110) 18)
  ; 2889,462 -> 2821,352
  (road city-2-loc-110 city-2-loc-98)
  (= (road-length city-2-loc-110 city-2-loc-98) 13)
  ; 2821,352 -> 2889,462
  (road city-2-loc-98 city-2-loc-110)
  (= (road-length city-2-loc-98 city-2-loc-110) 13)
  ; 2476,1420 -> 2487,1290
  (road city-2-loc-111 city-2-loc-89)
  (= (road-length city-2-loc-111 city-2-loc-89) 13)
  ; 2487,1290 -> 2476,1420
  (road city-2-loc-89 city-2-loc-111)
  (= (road-length city-2-loc-89 city-2-loc-111) 13)
  ; 2476,1420 -> 2387,1365
  (road city-2-loc-111 city-2-loc-96)
  (= (road-length city-2-loc-111 city-2-loc-96) 11)
  ; 2387,1365 -> 2476,1420
  (road city-2-loc-96 city-2-loc-111)
  (= (road-length city-2-loc-96 city-2-loc-111) 11)
  ; 2696,1156 -> 2851,1133
  (road city-2-loc-112 city-2-loc-21)
  (= (road-length city-2-loc-112 city-2-loc-21) 16)
  ; 2851,1133 -> 2696,1156
  (road city-2-loc-21 city-2-loc-112)
  (= (road-length city-2-loc-21 city-2-loc-112) 16)
  ; 2696,1156 -> 2629,1298
  (road city-2-loc-112 city-2-loc-39)
  (= (road-length city-2-loc-112 city-2-loc-39) 16)
  ; 2629,1298 -> 2696,1156
  (road city-2-loc-39 city-2-loc-112)
  (= (road-length city-2-loc-39 city-2-loc-112) 16)
  ; 2696,1156 -> 2591,1153
  (road city-2-loc-112 city-2-loc-68)
  (= (road-length city-2-loc-112 city-2-loc-68) 11)
  ; 2591,1153 -> 2696,1156
  (road city-2-loc-68 city-2-loc-112)
  (= (road-length city-2-loc-68 city-2-loc-112) 11)
  ; 2632,1471 -> 2629,1298
  (road city-2-loc-113 city-2-loc-39)
  (= (road-length city-2-loc-113 city-2-loc-39) 18)
  ; 2629,1298 -> 2632,1471
  (road city-2-loc-39 city-2-loc-113)
  (= (road-length city-2-loc-39 city-2-loc-113) 18)
  ; 2632,1471 -> 2793,1487
  (road city-2-loc-113 city-2-loc-71)
  (= (road-length city-2-loc-113 city-2-loc-71) 17)
  ; 2793,1487 -> 2632,1471
  (road city-2-loc-71 city-2-loc-113)
  (= (road-length city-2-loc-71 city-2-loc-113) 17)
  ; 2632,1471 -> 2476,1420
  (road city-2-loc-113 city-2-loc-111)
  (= (road-length city-2-loc-113 city-2-loc-111) 17)
  ; 2476,1420 -> 2632,1471
  (road city-2-loc-111 city-2-loc-113)
  (= (road-length city-2-loc-111 city-2-loc-113) 17)
  ; 3097,603 -> 3070,709
  (road city-2-loc-114 city-2-loc-29)
  (= (road-length city-2-loc-114 city-2-loc-29) 11)
  ; 3070,709 -> 3097,603
  (road city-2-loc-29 city-2-loc-114)
  (= (road-length city-2-loc-29 city-2-loc-114) 11)
  ; 3097,603 -> 3045,448
  (road city-2-loc-114 city-2-loc-34)
  (= (road-length city-2-loc-114 city-2-loc-34) 17)
  ; 3045,448 -> 3097,603
  (road city-2-loc-34 city-2-loc-114)
  (= (road-length city-2-loc-34 city-2-loc-114) 17)
  ; 3097,603 -> 3230,544
  (road city-2-loc-114 city-2-loc-44)
  (= (road-length city-2-loc-114 city-2-loc-44) 15)
  ; 3230,544 -> 3097,603
  (road city-2-loc-44 city-2-loc-114)
  (= (road-length city-2-loc-44 city-2-loc-114) 15)
  ; 3097,603 -> 2946,626
  (road city-2-loc-114 city-2-loc-83)
  (= (road-length city-2-loc-114 city-2-loc-83) 16)
  ; 2946,626 -> 3097,603
  (road city-2-loc-83 city-2-loc-114)
  (= (road-length city-2-loc-83 city-2-loc-114) 16)
  ; 3097,603 -> 3196,657
  (road city-2-loc-114 city-2-loc-86)
  (= (road-length city-2-loc-114 city-2-loc-86) 12)
  ; 3196,657 -> 3097,603
  (road city-2-loc-86 city-2-loc-114)
  (= (road-length city-2-loc-86 city-2-loc-114) 12)
  ; 2643,1023 -> 2749,987
  (road city-2-loc-115 city-2-loc-6)
  (= (road-length city-2-loc-115 city-2-loc-6) 12)
  ; 2749,987 -> 2643,1023
  (road city-2-loc-6 city-2-loc-115)
  (= (road-length city-2-loc-6 city-2-loc-115) 12)
  ; 2643,1023 -> 2653,907
  (road city-2-loc-115 city-2-loc-16)
  (= (road-length city-2-loc-115 city-2-loc-16) 12)
  ; 2653,907 -> 2643,1023
  (road city-2-loc-16 city-2-loc-115)
  (= (road-length city-2-loc-16 city-2-loc-115) 12)
  ; 2643,1023 -> 2509,914
  (road city-2-loc-115 city-2-loc-18)
  (= (road-length city-2-loc-115 city-2-loc-18) 18)
  ; 2509,914 -> 2643,1023
  (road city-2-loc-18 city-2-loc-115)
  (= (road-length city-2-loc-18 city-2-loc-115) 18)
  ; 2643,1023 -> 2591,1153
  (road city-2-loc-115 city-2-loc-68)
  (= (road-length city-2-loc-115 city-2-loc-68) 14)
  ; 2591,1153 -> 2643,1023
  (road city-2-loc-68 city-2-loc-115)
  (= (road-length city-2-loc-68 city-2-loc-115) 14)
  ; 2643,1023 -> 2512,1058
  (road city-2-loc-115 city-2-loc-104)
  (= (road-length city-2-loc-115 city-2-loc-104) 14)
  ; 2512,1058 -> 2643,1023
  (road city-2-loc-104 city-2-loc-115)
  (= (road-length city-2-loc-104 city-2-loc-115) 14)
  ; 2643,1023 -> 2696,1156
  (road city-2-loc-115 city-2-loc-112)
  (= (road-length city-2-loc-115 city-2-loc-112) 15)
  ; 2696,1156 -> 2643,1023
  (road city-2-loc-112 city-2-loc-115)
  (= (road-length city-2-loc-112 city-2-loc-115) 15)
  ; 2012,443 -> 2125,478
  (road city-2-loc-116 city-2-loc-82)
  (= (road-length city-2-loc-116 city-2-loc-82) 12)
  ; 2125,478 -> 2012,443
  (road city-2-loc-82 city-2-loc-116)
  (= (road-length city-2-loc-82 city-2-loc-116) 12)
  ; 3411,1067 -> 3469,1192
  (road city-2-loc-117 city-2-loc-9)
  (= (road-length city-2-loc-117 city-2-loc-9) 14)
  ; 3469,1192 -> 3411,1067
  (road city-2-loc-9 city-2-loc-117)
  (= (road-length city-2-loc-9 city-2-loc-117) 14)
  ; 3411,1067 -> 3474,951
  (road city-2-loc-117 city-2-loc-63)
  (= (road-length city-2-loc-117 city-2-loc-63) 14)
  ; 3474,951 -> 3411,1067
  (road city-2-loc-63 city-2-loc-117)
  (= (road-length city-2-loc-63 city-2-loc-117) 14)
  ; 2228,97 -> 2215,209
  (road city-2-loc-118 city-2-loc-57)
  (= (road-length city-2-loc-118 city-2-loc-57) 12)
  ; 2215,209 -> 2228,97
  (road city-2-loc-57 city-2-loc-118)
  (= (road-length city-2-loc-57 city-2-loc-118) 12)
  ; 2228,97 -> 2117,44
  (road city-2-loc-118 city-2-loc-59)
  (= (road-length city-2-loc-118 city-2-loc-59) 13)
  ; 2117,44 -> 2228,97
  (road city-2-loc-59 city-2-loc-118)
  (= (road-length city-2-loc-59 city-2-loc-118) 13)
  ; 2228,97 -> 2316,21
  (road city-2-loc-118 city-2-loc-75)
  (= (road-length city-2-loc-118 city-2-loc-75) 12)
  ; 2316,21 -> 2228,97
  (road city-2-loc-75 city-2-loc-118)
  (= (road-length city-2-loc-75 city-2-loc-118) 12)
  ; 2228,97 -> 2347,182
  (road city-2-loc-118 city-2-loc-79)
  (= (road-length city-2-loc-118 city-2-loc-79) 15)
  ; 2347,182 -> 2228,97
  (road city-2-loc-79 city-2-loc-118)
  (= (road-length city-2-loc-79 city-2-loc-118) 15)
  ; 2228,97 -> 2079,165
  (road city-2-loc-118 city-2-loc-85)
  (= (road-length city-2-loc-118 city-2-loc-85) 17)
  ; 2079,165 -> 2228,97
  (road city-2-loc-85 city-2-loc-118)
  (= (road-length city-2-loc-85 city-2-loc-118) 17)
  ; 3496,36 -> 3408,95
  (road city-2-loc-119 city-2-loc-70)
  (= (road-length city-2-loc-119 city-2-loc-70) 11)
  ; 3408,95 -> 3496,36
  (road city-2-loc-70 city-2-loc-119)
  (= (road-length city-2-loc-70 city-2-loc-119) 11)
  ; 2626,428 -> 2697,353
  (road city-2-loc-120 city-2-loc-28)
  (= (road-length city-2-loc-120 city-2-loc-28) 11)
  ; 2697,353 -> 2626,428
  (road city-2-loc-28 city-2-loc-120)
  (= (road-length city-2-loc-28 city-2-loc-120) 11)
  ; 2626,428 -> 2541,565
  (road city-2-loc-120 city-2-loc-38)
  (= (road-length city-2-loc-120 city-2-loc-38) 17)
  ; 2541,565 -> 2626,428
  (road city-2-loc-38 city-2-loc-120)
  (= (road-length city-2-loc-38 city-2-loc-120) 17)
  ; 2626,428 -> 2685,537
  (road city-2-loc-120 city-2-loc-42)
  (= (road-length city-2-loc-120 city-2-loc-42) 13)
  ; 2685,537 -> 2626,428
  (road city-2-loc-42 city-2-loc-120)
  (= (road-length city-2-loc-42 city-2-loc-120) 13)
  ; 2626,428 -> 2504,376
  (road city-2-loc-120 city-2-loc-48)
  (= (road-length city-2-loc-120 city-2-loc-48) 14)
  ; 2504,376 -> 2626,428
  (road city-2-loc-48 city-2-loc-120)
  (= (road-length city-2-loc-48 city-2-loc-120) 14)
  ; 2626,428 -> 2550,280
  (road city-2-loc-120 city-2-loc-66)
  (= (road-length city-2-loc-120 city-2-loc-66) 17)
  ; 2550,280 -> 2626,428
  (road city-2-loc-66 city-2-loc-120)
  (= (road-length city-2-loc-66 city-2-loc-120) 17)
  ; 2279,805 -> 2292,904
  (road city-2-loc-121 city-2-loc-43)
  (= (road-length city-2-loc-121 city-2-loc-43) 10)
  ; 2292,904 -> 2279,805
  (road city-2-loc-43 city-2-loc-121)
  (= (road-length city-2-loc-43 city-2-loc-121) 10)
  ; 2279,805 -> 2402,845
  (road city-2-loc-121 city-2-loc-51)
  (= (road-length city-2-loc-121 city-2-loc-51) 13)
  ; 2402,845 -> 2279,805
  (road city-2-loc-51 city-2-loc-121)
  (= (road-length city-2-loc-51 city-2-loc-121) 13)
  ; 2279,805 -> 2436,745
  (road city-2-loc-121 city-2-loc-100)
  (= (road-length city-2-loc-121 city-2-loc-100) 17)
  ; 2436,745 -> 2279,805
  (road city-2-loc-100 city-2-loc-121)
  (= (road-length city-2-loc-100 city-2-loc-121) 17)
  ; 2279,805 -> 2214,701
  (road city-2-loc-121 city-2-loc-103)
  (= (road-length city-2-loc-121 city-2-loc-103) 13)
  ; 2214,701 -> 2279,805
  (road city-2-loc-103 city-2-loc-121)
  (= (road-length city-2-loc-103 city-2-loc-121) 13)
  ; 3149,50 -> 3039,174
  (road city-2-loc-122 city-2-loc-46)
  (= (road-length city-2-loc-122 city-2-loc-46) 17)
  ; 3039,174 -> 3149,50
  (road city-2-loc-46 city-2-loc-122)
  (= (road-length city-2-loc-46 city-2-loc-122) 17)
  ; 3149,50 -> 3190,152
  (road city-2-loc-122 city-2-loc-49)
  (= (road-length city-2-loc-122 city-2-loc-49) 11)
  ; 3190,152 -> 3149,50
  (road city-2-loc-49 city-2-loc-122)
  (= (road-length city-2-loc-49 city-2-loc-122) 11)
  ; 3149,50 -> 3252,48
  (road city-2-loc-122 city-2-loc-88)
  (= (road-length city-2-loc-122 city-2-loc-88) 11)
  ; 3252,48 -> 3149,50
  (road city-2-loc-88 city-2-loc-122)
  (= (road-length city-2-loc-88 city-2-loc-122) 11)
  ; 3149,50 -> 3028,32
  (road city-2-loc-122 city-2-loc-102)
  (= (road-length city-2-loc-122 city-2-loc-102) 13)
  ; 3028,32 -> 3149,50
  (road city-2-loc-102 city-2-loc-122)
  (= (road-length city-2-loc-102 city-2-loc-122) 13)
  ; 2432,23 -> 2512,109
  (road city-2-loc-123 city-2-loc-13)
  (= (road-length city-2-loc-123 city-2-loc-13) 12)
  ; 2512,109 -> 2432,23
  (road city-2-loc-13 city-2-loc-123)
  (= (road-length city-2-loc-13 city-2-loc-123) 12)
  ; 2432,23 -> 2316,21
  (road city-2-loc-123 city-2-loc-75)
  (= (road-length city-2-loc-123 city-2-loc-75) 12)
  ; 2316,21 -> 2432,23
  (road city-2-loc-75 city-2-loc-123)
  (= (road-length city-2-loc-75 city-2-loc-123) 12)
  ; 2432,23 -> 2592,6
  (road city-2-loc-123 city-2-loc-92)
  (= (road-length city-2-loc-123 city-2-loc-92) 17)
  ; 2592,6 -> 2432,23
  (road city-2-loc-92 city-2-loc-123)
  (= (road-length city-2-loc-92 city-2-loc-123) 17)
  ; 2029,1180 -> 2014,1031
  (road city-2-loc-124 city-2-loc-23)
  (= (road-length city-2-loc-124 city-2-loc-23) 15)
  ; 2014,1031 -> 2029,1180
  (road city-2-loc-23 city-2-loc-124)
  (= (road-length city-2-loc-23 city-2-loc-124) 15)
  ; 2029,1180 -> 2062,1296
  (road city-2-loc-124 city-2-loc-32)
  (= (road-length city-2-loc-124 city-2-loc-32) 13)
  ; 2062,1296 -> 2029,1180
  (road city-2-loc-32 city-2-loc-124)
  (= (road-length city-2-loc-32 city-2-loc-124) 13)
  ; 2029,1180 -> 2097,1092
  (road city-2-loc-124 city-2-loc-62)
  (= (road-length city-2-loc-124 city-2-loc-62) 12)
  ; 2097,1092 -> 2029,1180
  (road city-2-loc-62 city-2-loc-124)
  (= (road-length city-2-loc-62 city-2-loc-124) 12)
  ; 2823,725 -> 2748,805
  (road city-2-loc-125 city-2-loc-3)
  (= (road-length city-2-loc-125 city-2-loc-3) 11)
  ; 2748,805 -> 2823,725
  (road city-2-loc-3 city-2-loc-125)
  (= (road-length city-2-loc-3 city-2-loc-125) 11)
  ; 2823,725 -> 2720,655
  (road city-2-loc-125 city-2-loc-47)
  (= (road-length city-2-loc-125 city-2-loc-47) 13)
  ; 2720,655 -> 2823,725
  (road city-2-loc-47 city-2-loc-125)
  (= (road-length city-2-loc-47 city-2-loc-125) 13)
  ; 2823,725 -> 2887,858
  (road city-2-loc-125 city-2-loc-65)
  (= (road-length city-2-loc-125 city-2-loc-65) 15)
  ; 2887,858 -> 2823,725
  (road city-2-loc-65 city-2-loc-125)
  (= (road-length city-2-loc-65 city-2-loc-125) 15)
  ; 2823,725 -> 2946,626
  (road city-2-loc-125 city-2-loc-83)
  (= (road-length city-2-loc-125 city-2-loc-83) 16)
  ; 2946,626 -> 2823,725
  (road city-2-loc-83 city-2-loc-125)
  (= (road-length city-2-loc-83 city-2-loc-125) 16)
  ; 2823,725 -> 2936,742
  (road city-2-loc-125 city-2-loc-99)
  (= (road-length city-2-loc-125 city-2-loc-99) 12)
  ; 2936,742 -> 2823,725
  (road city-2-loc-99 city-2-loc-125)
  (= (road-length city-2-loc-99 city-2-loc-125) 12)
  ; 2845,956 -> 2749,987
  (road city-2-loc-126 city-2-loc-6)
  (= (road-length city-2-loc-126 city-2-loc-6) 11)
  ; 2749,987 -> 2845,956
  (road city-2-loc-6 city-2-loc-126)
  (= (road-length city-2-loc-6 city-2-loc-126) 11)
  ; 2845,956 -> 2887,858
  (road city-2-loc-126 city-2-loc-65)
  (= (road-length city-2-loc-126 city-2-loc-65) 11)
  ; 2887,858 -> 2845,956
  (road city-2-loc-65 city-2-loc-126)
  (= (road-length city-2-loc-65 city-2-loc-126) 11)
  ; 2845,956 -> 2962,979
  (road city-2-loc-126 city-2-loc-107)
  (= (road-length city-2-loc-126 city-2-loc-107) 12)
  ; 2962,979 -> 2845,956
  (road city-2-loc-107 city-2-loc-126)
  (= (road-length city-2-loc-107 city-2-loc-126) 12)
  ; 3071,1241 -> 3173,1222
  (road city-2-loc-127 city-2-loc-12)
  (= (road-length city-2-loc-127 city-2-loc-12) 11)
  ; 3173,1222 -> 3071,1241
  (road city-2-loc-12 city-2-loc-127)
  (= (road-length city-2-loc-12 city-2-loc-127) 11)
  ; 3071,1241 -> 2974,1269
  (road city-2-loc-127 city-2-loc-26)
  (= (road-length city-2-loc-127 city-2-loc-26) 11)
  ; 2974,1269 -> 3071,1241
  (road city-2-loc-26 city-2-loc-127)
  (= (road-length city-2-loc-26 city-2-loc-127) 11)
  ; 3071,1241 -> 3067,1118
  (road city-2-loc-127 city-2-loc-77)
  (= (road-length city-2-loc-127 city-2-loc-77) 13)
  ; 3067,1118 -> 3071,1241
  (road city-2-loc-77 city-2-loc-127)
  (= (road-length city-2-loc-77 city-2-loc-127) 13)
  ; 3071,1241 -> 3045,1390
  (road city-2-loc-127 city-2-loc-93)
  (= (road-length city-2-loc-127 city-2-loc-93) 16)
  ; 3045,1390 -> 3071,1241
  (road city-2-loc-93 city-2-loc-127)
  (= (road-length city-2-loc-93 city-2-loc-127) 16)
  ; 2390,1483 -> 2281,1468
  (road city-2-loc-128 city-2-loc-76)
  (= (road-length city-2-loc-128 city-2-loc-76) 11)
  ; 2281,1468 -> 2390,1483
  (road city-2-loc-76 city-2-loc-128)
  (= (road-length city-2-loc-76 city-2-loc-128) 11)
  ; 2390,1483 -> 2387,1365
  (road city-2-loc-128 city-2-loc-96)
  (= (road-length city-2-loc-128 city-2-loc-96) 12)
  ; 2387,1365 -> 2390,1483
  (road city-2-loc-96 city-2-loc-128)
  (= (road-length city-2-loc-96 city-2-loc-128) 12)
  ; 2390,1483 -> 2476,1420
  (road city-2-loc-128 city-2-loc-111)
  (= (road-length city-2-loc-128 city-2-loc-111) 11)
  ; 2476,1420 -> 2390,1483
  (road city-2-loc-111 city-2-loc-128)
  (= (road-length city-2-loc-111 city-2-loc-128) 11)
  ; 2029,930 -> 2014,1031
  (road city-2-loc-129 city-2-loc-23)
  (= (road-length city-2-loc-129 city-2-loc-23) 11)
  ; 2014,1031 -> 2029,930
  (road city-2-loc-23 city-2-loc-129)
  (= (road-length city-2-loc-23 city-2-loc-129) 11)
  ; 2029,930 -> 2173,948
  (road city-2-loc-129 city-2-loc-31)
  (= (road-length city-2-loc-129 city-2-loc-31) 15)
  ; 2173,948 -> 2029,930
  (road city-2-loc-31 city-2-loc-129)
  (= (road-length city-2-loc-31 city-2-loc-129) 15)
  ; 2029,930 -> 2085,811
  (road city-2-loc-129 city-2-loc-54)
  (= (road-length city-2-loc-129 city-2-loc-54) 14)
  ; 2085,811 -> 2029,930
  (road city-2-loc-54 city-2-loc-129)
  (= (road-length city-2-loc-54 city-2-loc-129) 14)
  ; 2029,930 -> 2097,1092
  (road city-2-loc-129 city-2-loc-62)
  (= (road-length city-2-loc-129 city-2-loc-62) 18)
  ; 2097,1092 -> 2029,930
  (road city-2-loc-62 city-2-loc-129)
  (= (road-length city-2-loc-62 city-2-loc-129) 18)
  ; 3073,341 -> 3204,405
  (road city-2-loc-130 city-2-loc-24)
  (= (road-length city-2-loc-130 city-2-loc-24) 15)
  ; 3204,405 -> 3073,341
  (road city-2-loc-24 city-2-loc-130)
  (= (road-length city-2-loc-24 city-2-loc-130) 15)
  ; 3073,341 -> 3045,448
  (road city-2-loc-130 city-2-loc-34)
  (= (road-length city-2-loc-130 city-2-loc-34) 12)
  ; 3045,448 -> 3073,341
  (road city-2-loc-34 city-2-loc-130)
  (= (road-length city-2-loc-34 city-2-loc-130) 12)
  ; 3073,341 -> 3039,174
  (road city-2-loc-130 city-2-loc-46)
  (= (road-length city-2-loc-130 city-2-loc-46) 17)
  ; 3039,174 -> 3073,341
  (road city-2-loc-46 city-2-loc-130)
  (= (road-length city-2-loc-46 city-2-loc-130) 17)
  ; 3073,341 -> 2958,300
  (road city-2-loc-130 city-2-loc-52)
  (= (road-length city-2-loc-130 city-2-loc-52) 13)
  ; 2958,300 -> 3073,341
  (road city-2-loc-52 city-2-loc-130)
  (= (road-length city-2-loc-52 city-2-loc-130) 13)
  ; 3073,341 -> 3140,255
  (road city-2-loc-130 city-2-loc-91)
  (= (road-length city-2-loc-130 city-2-loc-91) 11)
  ; 3140,255 -> 3073,341
  (road city-2-loc-91 city-2-loc-130)
  (= (road-length city-2-loc-91 city-2-loc-130) 11)
  ; 2005,76 -> 2117,44
  (road city-2-loc-131 city-2-loc-59)
  (= (road-length city-2-loc-131 city-2-loc-59) 12)
  ; 2117,44 -> 2005,76
  (road city-2-loc-59 city-2-loc-131)
  (= (road-length city-2-loc-59 city-2-loc-131) 12)
  ; 2005,76 -> 2079,165
  (road city-2-loc-131 city-2-loc-85)
  (= (road-length city-2-loc-131 city-2-loc-85) 12)
  ; 2079,165 -> 2005,76
  (road city-2-loc-85 city-2-loc-131)
  (= (road-length city-2-loc-85 city-2-loc-131) 12)
  ; 2329,712 -> 2237,601
  (road city-2-loc-132 city-2-loc-11)
  (= (road-length city-2-loc-132 city-2-loc-11) 15)
  ; 2237,601 -> 2329,712
  (road city-2-loc-11 city-2-loc-132)
  (= (road-length city-2-loc-11 city-2-loc-132) 15)
  ; 2329,712 -> 2348,607
  (road city-2-loc-132 city-2-loc-36)
  (= (road-length city-2-loc-132 city-2-loc-36) 11)
  ; 2348,607 -> 2329,712
  (road city-2-loc-36 city-2-loc-132)
  (= (road-length city-2-loc-36 city-2-loc-132) 11)
  ; 2329,712 -> 2402,845
  (road city-2-loc-132 city-2-loc-51)
  (= (road-length city-2-loc-132 city-2-loc-51) 16)
  ; 2402,845 -> 2329,712
  (road city-2-loc-51 city-2-loc-132)
  (= (road-length city-2-loc-51 city-2-loc-132) 16)
  ; 2329,712 -> 2436,745
  (road city-2-loc-132 city-2-loc-100)
  (= (road-length city-2-loc-132 city-2-loc-100) 12)
  ; 2436,745 -> 2329,712
  (road city-2-loc-100 city-2-loc-132)
  (= (road-length city-2-loc-100 city-2-loc-132) 12)
  ; 2329,712 -> 2214,701
  (road city-2-loc-132 city-2-loc-103)
  (= (road-length city-2-loc-132 city-2-loc-103) 12)
  ; 2214,701 -> 2329,712
  (road city-2-loc-103 city-2-loc-132)
  (= (road-length city-2-loc-103 city-2-loc-132) 12)
  ; 2329,712 -> 2279,805
  (road city-2-loc-132 city-2-loc-121)
  (= (road-length city-2-loc-132 city-2-loc-121) 11)
  ; 2279,805 -> 2329,712
  (road city-2-loc-121 city-2-loc-132)
  (= (road-length city-2-loc-121 city-2-loc-132) 11)
  ; 2146,1179 -> 2247,1040
  (road city-2-loc-133 city-2-loc-19)
  (= (road-length city-2-loc-133 city-2-loc-19) 18)
  ; 2247,1040 -> 2146,1179
  (road city-2-loc-19 city-2-loc-133)
  (= (road-length city-2-loc-19 city-2-loc-133) 18)
  ; 2146,1179 -> 2062,1296
  (road city-2-loc-133 city-2-loc-32)
  (= (road-length city-2-loc-133 city-2-loc-32) 15)
  ; 2062,1296 -> 2146,1179
  (road city-2-loc-32 city-2-loc-133)
  (= (road-length city-2-loc-32 city-2-loc-133) 15)
  ; 2146,1179 -> 2247,1169
  (road city-2-loc-133 city-2-loc-41)
  (= (road-length city-2-loc-133 city-2-loc-41) 11)
  ; 2247,1169 -> 2146,1179
  (road city-2-loc-41 city-2-loc-133)
  (= (road-length city-2-loc-41 city-2-loc-133) 11)
  ; 2146,1179 -> 2097,1092
  (road city-2-loc-133 city-2-loc-62)
  (= (road-length city-2-loc-133 city-2-loc-62) 10)
  ; 2097,1092 -> 2146,1179
  (road city-2-loc-62 city-2-loc-133)
  (= (road-length city-2-loc-62 city-2-loc-133) 10)
  ; 2146,1179 -> 2029,1180
  (road city-2-loc-133 city-2-loc-124)
  (= (road-length city-2-loc-133 city-2-loc-124) 12)
  ; 2029,1180 -> 2146,1179
  (road city-2-loc-124 city-2-loc-133)
  (= (road-length city-2-loc-124 city-2-loc-133) 12)
  ; 2181,1489 -> 2072,1423
  (road city-2-loc-134 city-2-loc-64)
  (= (road-length city-2-loc-134 city-2-loc-64) 13)
  ; 2072,1423 -> 2181,1489
  (road city-2-loc-64 city-2-loc-134)
  (= (road-length city-2-loc-64 city-2-loc-134) 13)
  ; 2181,1489 -> 2226,1353
  (road city-2-loc-134 city-2-loc-72)
  (= (road-length city-2-loc-134 city-2-loc-72) 15)
  ; 2226,1353 -> 2181,1489
  (road city-2-loc-72 city-2-loc-134)
  (= (road-length city-2-loc-72 city-2-loc-134) 15)
  ; 2181,1489 -> 2281,1468
  (road city-2-loc-134 city-2-loc-76)
  (= (road-length city-2-loc-134 city-2-loc-76) 11)
  ; 2281,1468 -> 2181,1489
  (road city-2-loc-76 city-2-loc-134)
  (= (road-length city-2-loc-76 city-2-loc-134) 11)
  ; 1519,2745 -> 1627,2606
  (road city-3-loc-16 city-3-loc-9)
  (= (road-length city-3-loc-16 city-3-loc-9) 18)
  ; 1627,2606 -> 1519,2745
  (road city-3-loc-9 city-3-loc-16)
  (= (road-length city-3-loc-9 city-3-loc-16) 18)
  ; 1400,2481 -> 1549,2435
  (road city-3-loc-17 city-3-loc-15)
  (= (road-length city-3-loc-17 city-3-loc-15) 16)
  ; 1549,2435 -> 1400,2481
  (road city-3-loc-15 city-3-loc-17)
  (= (road-length city-3-loc-15 city-3-loc-17) 16)
  ; 1576,2878 -> 1519,2745
  (road city-3-loc-19 city-3-loc-16)
  (= (road-length city-3-loc-19 city-3-loc-16) 15)
  ; 1519,2745 -> 1576,2878
  (road city-3-loc-16 city-3-loc-19)
  (= (road-length city-3-loc-16 city-3-loc-19) 15)
  ; 1156,2283 -> 1054,2378
  (road city-3-loc-21 city-3-loc-4)
  (= (road-length city-3-loc-21 city-3-loc-4) 14)
  ; 1054,2378 -> 1156,2283
  (road city-3-loc-4 city-3-loc-21)
  (= (road-length city-3-loc-4 city-3-loc-21) 14)
  ; 1252,2669 -> 1232,2547
  (road city-3-loc-23 city-3-loc-1)
  (= (road-length city-3-loc-23 city-3-loc-1) 13)
  ; 1232,2547 -> 1252,2669
  (road city-3-loc-1 city-3-loc-23)
  (= (road-length city-3-loc-1 city-3-loc-23) 13)
  ; 2010,3255 -> 1920,3121
  (road city-3-loc-24 city-3-loc-12)
  (= (road-length city-3-loc-24 city-3-loc-12) 17)
  ; 1920,3121 -> 2010,3255
  (road city-3-loc-12 city-3-loc-24)
  (= (road-length city-3-loc-12 city-3-loc-24) 17)
  ; 1446,2629 -> 1519,2745
  (road city-3-loc-25 city-3-loc-16)
  (= (road-length city-3-loc-25 city-3-loc-16) 14)
  ; 1519,2745 -> 1446,2629
  (road city-3-loc-16 city-3-loc-25)
  (= (road-length city-3-loc-16 city-3-loc-25) 14)
  ; 1446,2629 -> 1400,2481
  (road city-3-loc-25 city-3-loc-17)
  (= (road-length city-3-loc-25 city-3-loc-17) 16)
  ; 1400,2481 -> 1446,2629
  (road city-3-loc-17 city-3-loc-25)
  (= (road-length city-3-loc-17 city-3-loc-25) 16)
  ; 1009,2205 -> 1156,2283
  (road city-3-loc-27 city-3-loc-21)
  (= (road-length city-3-loc-27 city-3-loc-21) 17)
  ; 1156,2283 -> 1009,2205
  (road city-3-loc-21 city-3-loc-27)
  (= (road-length city-3-loc-21 city-3-loc-27) 17)
  ; 1898,2300 -> 1983,2230
  (road city-3-loc-28 city-3-loc-13)
  (= (road-length city-3-loc-28 city-3-loc-13) 11)
  ; 1983,2230 -> 1898,2300
  (road city-3-loc-13 city-3-loc-28)
  (= (road-length city-3-loc-13 city-3-loc-28) 11)
  ; 1658,2729 -> 1627,2606
  (road city-3-loc-34 city-3-loc-9)
  (= (road-length city-3-loc-34 city-3-loc-9) 13)
  ; 1627,2606 -> 1658,2729
  (road city-3-loc-9 city-3-loc-34)
  (= (road-length city-3-loc-9 city-3-loc-34) 13)
  ; 1658,2729 -> 1519,2745
  (road city-3-loc-34 city-3-loc-16)
  (= (road-length city-3-loc-34 city-3-loc-16) 14)
  ; 1519,2745 -> 1658,2729
  (road city-3-loc-16 city-3-loc-34)
  (= (road-length city-3-loc-16 city-3-loc-34) 14)
  ; 1658,2729 -> 1576,2878
  (road city-3-loc-34 city-3-loc-19)
  (= (road-length city-3-loc-34 city-3-loc-19) 17)
  ; 1576,2878 -> 1658,2729
  (road city-3-loc-19 city-3-loc-34)
  (= (road-length city-3-loc-19 city-3-loc-34) 17)
  ; 1230,2196 -> 1156,2283
  (road city-3-loc-35 city-3-loc-21)
  (= (road-length city-3-loc-35 city-3-loc-21) 12)
  ; 1156,2283 -> 1230,2196
  (road city-3-loc-21 city-3-loc-35)
  (= (road-length city-3-loc-21 city-3-loc-35) 12)
  ; 1211,2066 -> 1230,2196
  (road city-3-loc-36 city-3-loc-35)
  (= (road-length city-3-loc-36 city-3-loc-35) 14)
  ; 1230,2196 -> 1211,2066
  (road city-3-loc-35 city-3-loc-36)
  (= (road-length city-3-loc-35 city-3-loc-36) 14)
  ; 2382,2678 -> 2449,2564
  (road city-3-loc-37 city-3-loc-2)
  (= (road-length city-3-loc-37 city-3-loc-2) 14)
  ; 2449,2564 -> 2382,2678
  (road city-3-loc-2 city-3-loc-37)
  (= (road-length city-3-loc-2 city-3-loc-37) 14)
  ; 2382,2678 -> 2269,2678
  (road city-3-loc-37 city-3-loc-20)
  (= (road-length city-3-loc-37 city-3-loc-20) 12)
  ; 2269,2678 -> 2382,2678
  (road city-3-loc-20 city-3-loc-37)
  (= (road-length city-3-loc-20 city-3-loc-37) 12)
  ; 2334,3039 -> 2390,2913
  (road city-3-loc-38 city-3-loc-18)
  (= (road-length city-3-loc-38 city-3-loc-18) 14)
  ; 2390,2913 -> 2334,3039
  (road city-3-loc-18 city-3-loc-38)
  (= (road-length city-3-loc-18 city-3-loc-38) 14)
  ; 2334,3039 -> 2264,3200
  (road city-3-loc-38 city-3-loc-22)
  (= (road-length city-3-loc-38 city-3-loc-22) 18)
  ; 2264,3200 -> 2334,3039
  (road city-3-loc-22 city-3-loc-38)
  (= (road-length city-3-loc-22 city-3-loc-38) 18)
  ; 1688,2049 -> 1528,2013
  (road city-3-loc-39 city-3-loc-11)
  (= (road-length city-3-loc-39 city-3-loc-11) 17)
  ; 1528,2013 -> 1688,2049
  (road city-3-loc-11 city-3-loc-39)
  (= (road-length city-3-loc-11 city-3-loc-39) 17)
  ; 1688,2049 -> 1858,2089
  (road city-3-loc-39 city-3-loc-14)
  (= (road-length city-3-loc-39 city-3-loc-14) 18)
  ; 1858,2089 -> 1688,2049
  (road city-3-loc-14 city-3-loc-39)
  (= (road-length city-3-loc-14 city-3-loc-39) 18)
  ; 1603,2194 -> 1688,2049
  (road city-3-loc-40 city-3-loc-39)
  (= (road-length city-3-loc-40 city-3-loc-39) 17)
  ; 1688,2049 -> 1603,2194
  (road city-3-loc-39 city-3-loc-40)
  (= (road-length city-3-loc-39 city-3-loc-40) 17)
  ; 2007,2107 -> 1983,2230
  (road city-3-loc-41 city-3-loc-13)
  (= (road-length city-3-loc-41 city-3-loc-13) 13)
  ; 1983,2230 -> 2007,2107
  (road city-3-loc-13 city-3-loc-41)
  (= (road-length city-3-loc-13 city-3-loc-41) 13)
  ; 2007,2107 -> 1858,2089
  (road city-3-loc-41 city-3-loc-14)
  (= (road-length city-3-loc-41 city-3-loc-14) 15)
  ; 1858,2089 -> 2007,2107
  (road city-3-loc-14 city-3-loc-41)
  (= (road-length city-3-loc-14 city-3-loc-41) 15)
  ; 2007,2107 -> 2165,2172
  (road city-3-loc-41 city-3-loc-30)
  (= (road-length city-3-loc-41 city-3-loc-30) 18)
  ; 2165,2172 -> 2007,2107
  (road city-3-loc-30 city-3-loc-41)
  (= (road-length city-3-loc-30 city-3-loc-41) 18)
  ; 1787,2213 -> 1858,2089
  (road city-3-loc-42 city-3-loc-14)
  (= (road-length city-3-loc-42 city-3-loc-14) 15)
  ; 1858,2089 -> 1787,2213
  (road city-3-loc-14 city-3-loc-42)
  (= (road-length city-3-loc-14 city-3-loc-42) 15)
  ; 1787,2213 -> 1898,2300
  (road city-3-loc-42 city-3-loc-28)
  (= (road-length city-3-loc-42 city-3-loc-28) 15)
  ; 1898,2300 -> 1787,2213
  (road city-3-loc-28 city-3-loc-42)
  (= (road-length city-3-loc-28 city-3-loc-42) 15)
  ; 2365,2064 -> 2443,2000
  (road city-3-loc-43 city-3-loc-26)
  (= (road-length city-3-loc-43 city-3-loc-26) 11)
  ; 2443,2000 -> 2365,2064
  (road city-3-loc-26 city-3-loc-43)
  (= (road-length city-3-loc-26 city-3-loc-43) 11)
  ; 1291,2289 -> 1156,2283
  (road city-3-loc-44 city-3-loc-21)
  (= (road-length city-3-loc-44 city-3-loc-21) 14)
  ; 1156,2283 -> 1291,2289
  (road city-3-loc-21 city-3-loc-44)
  (= (road-length city-3-loc-21 city-3-loc-44) 14)
  ; 1291,2289 -> 1230,2196
  (road city-3-loc-44 city-3-loc-35)
  (= (road-length city-3-loc-44 city-3-loc-35) 12)
  ; 1230,2196 -> 1291,2289
  (road city-3-loc-35 city-3-loc-44)
  (= (road-length city-3-loc-35 city-3-loc-44) 12)
  ; 1066,2116 -> 1009,2205
  (road city-3-loc-47 city-3-loc-27)
  (= (road-length city-3-loc-47 city-3-loc-27) 11)
  ; 1009,2205 -> 1066,2116
  (road city-3-loc-27 city-3-loc-47)
  (= (road-length city-3-loc-27 city-3-loc-47) 11)
  ; 1066,2116 -> 1211,2066
  (road city-3-loc-47 city-3-loc-36)
  (= (road-length city-3-loc-47 city-3-loc-36) 16)
  ; 1211,2066 -> 1066,2116
  (road city-3-loc-36 city-3-loc-47)
  (= (road-length city-3-loc-36 city-3-loc-47) 16)
  ; 1456,2299 -> 1549,2435
  (road city-3-loc-48 city-3-loc-15)
  (= (road-length city-3-loc-48 city-3-loc-15) 17)
  ; 1549,2435 -> 1456,2299
  (road city-3-loc-15 city-3-loc-48)
  (= (road-length city-3-loc-15 city-3-loc-48) 17)
  ; 1456,2299 -> 1291,2289
  (road city-3-loc-48 city-3-loc-44)
  (= (road-length city-3-loc-48 city-3-loc-44) 17)
  ; 1291,2289 -> 1456,2299
  (road city-3-loc-44 city-3-loc-48)
  (= (road-length city-3-loc-44 city-3-loc-48) 17)
  ; 1446,2842 -> 1519,2745
  (road city-3-loc-49 city-3-loc-16)
  (= (road-length city-3-loc-49 city-3-loc-16) 13)
  ; 1519,2745 -> 1446,2842
  (road city-3-loc-16 city-3-loc-49)
  (= (road-length city-3-loc-16 city-3-loc-49) 13)
  ; 1446,2842 -> 1576,2878
  (road city-3-loc-49 city-3-loc-19)
  (= (road-length city-3-loc-49 city-3-loc-19) 14)
  ; 1576,2878 -> 1446,2842
  (road city-3-loc-19 city-3-loc-49)
  (= (road-length city-3-loc-19 city-3-loc-49) 14)
  ; 2116,3328 -> 2010,3255
  (road city-3-loc-50 city-3-loc-24)
  (= (road-length city-3-loc-50 city-3-loc-24) 13)
  ; 2010,3255 -> 2116,3328
  (road city-3-loc-24 city-3-loc-50)
  (= (road-length city-3-loc-24 city-3-loc-50) 13)
  ; 2116,3328 -> 2133,3487
  (road city-3-loc-50 city-3-loc-29)
  (= (road-length city-3-loc-50 city-3-loc-29) 16)
  ; 2133,3487 -> 2116,3328
  (road city-3-loc-29 city-3-loc-50)
  (= (road-length city-3-loc-29 city-3-loc-50) 16)
  ; 2218,3316 -> 2264,3200
  (road city-3-loc-51 city-3-loc-22)
  (= (road-length city-3-loc-51 city-3-loc-22) 13)
  ; 2264,3200 -> 2218,3316
  (road city-3-loc-22 city-3-loc-51)
  (= (road-length city-3-loc-22 city-3-loc-51) 13)
  ; 2218,3316 -> 2320,3399
  (road city-3-loc-51 city-3-loc-33)
  (= (road-length city-3-loc-51 city-3-loc-33) 14)
  ; 2320,3399 -> 2218,3316
  (road city-3-loc-33 city-3-loc-51)
  (= (road-length city-3-loc-33 city-3-loc-51) 14)
  ; 2218,3316 -> 2116,3328
  (road city-3-loc-51 city-3-loc-50)
  (= (road-length city-3-loc-51 city-3-loc-50) 11)
  ; 2116,3328 -> 2218,3316
  (road city-3-loc-50 city-3-loc-51)
  (= (road-length city-3-loc-50 city-3-loc-51) 11)
  ; 2482,3390 -> 2320,3399
  (road city-3-loc-52 city-3-loc-33)
  (= (road-length city-3-loc-52 city-3-loc-33) 17)
  ; 2320,3399 -> 2482,3390
  (road city-3-loc-33 city-3-loc-52)
  (= (road-length city-3-loc-33 city-3-loc-52) 17)
  ; 2176,2997 -> 2078,2978
  (road city-3-loc-53 city-3-loc-5)
  (= (road-length city-3-loc-53 city-3-loc-5) 10)
  ; 2078,2978 -> 2176,2997
  (road city-3-loc-5 city-3-loc-53)
  (= (road-length city-3-loc-5 city-3-loc-53) 10)
  ; 2176,2997 -> 2334,3039
  (road city-3-loc-53 city-3-loc-38)
  (= (road-length city-3-loc-53 city-3-loc-38) 17)
  ; 2334,3039 -> 2176,2997
  (road city-3-loc-38 city-3-loc-53)
  (= (road-length city-3-loc-38 city-3-loc-53) 17)
  ; 2157,2045 -> 2165,2172
  (road city-3-loc-54 city-3-loc-30)
  (= (road-length city-3-loc-54 city-3-loc-30) 13)
  ; 2165,2172 -> 2157,2045
  (road city-3-loc-30 city-3-loc-54)
  (= (road-length city-3-loc-30 city-3-loc-54) 13)
  ; 2157,2045 -> 2007,2107
  (road city-3-loc-54 city-3-loc-41)
  (= (road-length city-3-loc-54 city-3-loc-41) 17)
  ; 2007,2107 -> 2157,2045
  (road city-3-loc-41 city-3-loc-54)
  (= (road-length city-3-loc-41 city-3-loc-54) 17)
  ; 1233,2918 -> 1321,2999
  (road city-3-loc-55 city-3-loc-46)
  (= (road-length city-3-loc-55 city-3-loc-46) 12)
  ; 1321,2999 -> 1233,2918
  (road city-3-loc-46 city-3-loc-55)
  (= (road-length city-3-loc-46 city-3-loc-55) 12)
  ; 1653,2456 -> 1627,2606
  (road city-3-loc-56 city-3-loc-9)
  (= (road-length city-3-loc-56 city-3-loc-9) 16)
  ; 1627,2606 -> 1653,2456
  (road city-3-loc-9 city-3-loc-56)
  (= (road-length city-3-loc-9 city-3-loc-56) 16)
  ; 1653,2456 -> 1549,2435
  (road city-3-loc-56 city-3-loc-15)
  (= (road-length city-3-loc-56 city-3-loc-15) 11)
  ; 1549,2435 -> 1653,2456
  (road city-3-loc-15 city-3-loc-56)
  (= (road-length city-3-loc-15 city-3-loc-56) 11)
  ; 2468,3134 -> 2334,3039
  (road city-3-loc-57 city-3-loc-38)
  (= (road-length city-3-loc-57 city-3-loc-38) 17)
  ; 2334,3039 -> 2468,3134
  (road city-3-loc-38 city-3-loc-57)
  (= (road-length city-3-loc-38 city-3-loc-57) 17)
  ; 2442,2364 -> 2328,2387
  (road city-3-loc-58 city-3-loc-10)
  (= (road-length city-3-loc-58 city-3-loc-10) 12)
  ; 2328,2387 -> 2442,2364
  (road city-3-loc-10 city-3-loc-58)
  (= (road-length city-3-loc-10 city-3-loc-58) 12)
  ; 2442,2364 -> 2488,2227
  (road city-3-loc-58 city-3-loc-31)
  (= (road-length city-3-loc-58 city-3-loc-31) 15)
  ; 2488,2227 -> 2442,2364
  (road city-3-loc-31 city-3-loc-58)
  (= (road-length city-3-loc-31 city-3-loc-58) 15)
  ; 1412,2054 -> 1528,2013
  (road city-3-loc-59 city-3-loc-11)
  (= (road-length city-3-loc-59 city-3-loc-11) 13)
  ; 1528,2013 -> 1412,2054
  (road city-3-loc-11 city-3-loc-59)
  (= (road-length city-3-loc-11 city-3-loc-59) 13)
  ; 1866,2636 -> 1915,2779
  (road city-3-loc-61 city-3-loc-8)
  (= (road-length city-3-loc-61 city-3-loc-8) 16)
  ; 1915,2779 -> 1866,2636
  (road city-3-loc-8 city-3-loc-61)
  (= (road-length city-3-loc-8 city-3-loc-61) 16)
  ; 1072,3057 -> 1091,3210
  (road city-3-loc-62 city-3-loc-3)
  (= (road-length city-3-loc-62 city-3-loc-3) 16)
  ; 1091,3210 -> 1072,3057
  (road city-3-loc-3 city-3-loc-62)
  (= (road-length city-3-loc-3 city-3-loc-62) 16)
  ; 1754,2404 -> 1653,2456
  (road city-3-loc-63 city-3-loc-56)
  (= (road-length city-3-loc-63 city-3-loc-56) 12)
  ; 1653,2456 -> 1754,2404
  (road city-3-loc-56 city-3-loc-63)
  (= (road-length city-3-loc-56 city-3-loc-63) 12)
  ; 1740,2907 -> 1576,2878
  (road city-3-loc-64 city-3-loc-19)
  (= (road-length city-3-loc-64 city-3-loc-19) 17)
  ; 1576,2878 -> 1740,2907
  (road city-3-loc-19 city-3-loc-64)
  (= (road-length city-3-loc-19 city-3-loc-64) 17)
  ; 1762,2792 -> 1915,2779
  (road city-3-loc-66 city-3-loc-8)
  (= (road-length city-3-loc-66 city-3-loc-8) 16)
  ; 1915,2779 -> 1762,2792
  (road city-3-loc-8 city-3-loc-66)
  (= (road-length city-3-loc-8 city-3-loc-66) 16)
  ; 1762,2792 -> 1658,2729
  (road city-3-loc-66 city-3-loc-34)
  (= (road-length city-3-loc-66 city-3-loc-34) 13)
  ; 1658,2729 -> 1762,2792
  (road city-3-loc-34 city-3-loc-66)
  (= (road-length city-3-loc-34 city-3-loc-66) 13)
  ; 1762,2792 -> 1740,2907
  (road city-3-loc-66 city-3-loc-64)
  (= (road-length city-3-loc-66 city-3-loc-64) 12)
  ; 1740,2907 -> 1762,2792
  (road city-3-loc-64 city-3-loc-66)
  (= (road-length city-3-loc-64 city-3-loc-66) 12)
  ; 2263,2111 -> 2165,2172
  (road city-3-loc-67 city-3-loc-30)
  (= (road-length city-3-loc-67 city-3-loc-30) 12)
  ; 2165,2172 -> 2263,2111
  (road city-3-loc-30 city-3-loc-67)
  (= (road-length city-3-loc-30 city-3-loc-67) 12)
  ; 2263,2111 -> 2365,2064
  (road city-3-loc-67 city-3-loc-43)
  (= (road-length city-3-loc-67 city-3-loc-43) 12)
  ; 2365,2064 -> 2263,2111
  (road city-3-loc-43 city-3-loc-67)
  (= (road-length city-3-loc-43 city-3-loc-67) 12)
  ; 2263,2111 -> 2157,2045
  (road city-3-loc-67 city-3-loc-54)
  (= (road-length city-3-loc-67 city-3-loc-54) 13)
  ; 2157,2045 -> 2263,2111
  (road city-3-loc-54 city-3-loc-67)
  (= (road-length city-3-loc-54 city-3-loc-67) 13)
  ; 1636,3255 -> 1753,3251
  (road city-3-loc-68 city-3-loc-6)
  (= (road-length city-3-loc-68 city-3-loc-6) 12)
  ; 1753,3251 -> 1636,3255
  (road city-3-loc-6 city-3-loc-68)
  (= (road-length city-3-loc-6 city-3-loc-68) 12)
  ; 2128,3128 -> 2078,2978
  (road city-3-loc-69 city-3-loc-5)
  (= (road-length city-3-loc-69 city-3-loc-5) 16)
  ; 2078,2978 -> 2128,3128
  (road city-3-loc-5 city-3-loc-69)
  (= (road-length city-3-loc-5 city-3-loc-69) 16)
  ; 2128,3128 -> 2264,3200
  (road city-3-loc-69 city-3-loc-22)
  (= (road-length city-3-loc-69 city-3-loc-22) 16)
  ; 2264,3200 -> 2128,3128
  (road city-3-loc-22 city-3-loc-69)
  (= (road-length city-3-loc-22 city-3-loc-69) 16)
  ; 2128,3128 -> 2010,3255
  (road city-3-loc-69 city-3-loc-24)
  (= (road-length city-3-loc-69 city-3-loc-24) 18)
  ; 2010,3255 -> 2128,3128
  (road city-3-loc-24 city-3-loc-69)
  (= (road-length city-3-loc-24 city-3-loc-69) 18)
  ; 2128,3128 -> 2176,2997
  (road city-3-loc-69 city-3-loc-53)
  (= (road-length city-3-loc-69 city-3-loc-53) 14)
  ; 2176,2997 -> 2128,3128
  (road city-3-loc-53 city-3-loc-69)
  (= (road-length city-3-loc-53 city-3-loc-69) 14)
  ; 2157,2713 -> 2269,2678
  (road city-3-loc-70 city-3-loc-20)
  (= (road-length city-3-loc-70 city-3-loc-20) 12)
  ; 2269,2678 -> 2157,2713
  (road city-3-loc-20 city-3-loc-70)
  (= (road-length city-3-loc-20 city-3-loc-70) 12)
  ; 1597,2996 -> 1576,2878
  (road city-3-loc-71 city-3-loc-19)
  (= (road-length city-3-loc-71 city-3-loc-19) 12)
  ; 1576,2878 -> 1597,2996
  (road city-3-loc-19 city-3-loc-71)
  (= (road-length city-3-loc-19 city-3-loc-71) 12)
  ; 1597,2996 -> 1740,2907
  (road city-3-loc-71 city-3-loc-64)
  (= (road-length city-3-loc-71 city-3-loc-64) 17)
  ; 1740,2907 -> 1597,2996
  (road city-3-loc-64 city-3-loc-71)
  (= (road-length city-3-loc-64 city-3-loc-71) 17)
  ; 1906,3275 -> 1753,3251
  (road city-3-loc-72 city-3-loc-6)
  (= (road-length city-3-loc-72 city-3-loc-6) 16)
  ; 1753,3251 -> 1906,3275
  (road city-3-loc-6 city-3-loc-72)
  (= (road-length city-3-loc-6 city-3-loc-72) 16)
  ; 1906,3275 -> 1920,3121
  (road city-3-loc-72 city-3-loc-12)
  (= (road-length city-3-loc-72 city-3-loc-12) 16)
  ; 1920,3121 -> 1906,3275
  (road city-3-loc-12 city-3-loc-72)
  (= (road-length city-3-loc-12 city-3-loc-72) 16)
  ; 1906,3275 -> 2010,3255
  (road city-3-loc-72 city-3-loc-24)
  (= (road-length city-3-loc-72 city-3-loc-24) 11)
  ; 2010,3255 -> 1906,3275
  (road city-3-loc-24 city-3-loc-72)
  (= (road-length city-3-loc-24 city-3-loc-72) 11)
  ; 2268,2233 -> 2328,2387
  (road city-3-loc-73 city-3-loc-10)
  (= (road-length city-3-loc-73 city-3-loc-10) 17)
  ; 2328,2387 -> 2268,2233
  (road city-3-loc-10 city-3-loc-73)
  (= (road-length city-3-loc-10 city-3-loc-73) 17)
  ; 2268,2233 -> 2165,2172
  (road city-3-loc-73 city-3-loc-30)
  (= (road-length city-3-loc-73 city-3-loc-30) 12)
  ; 2165,2172 -> 2268,2233
  (road city-3-loc-30 city-3-loc-73)
  (= (road-length city-3-loc-30 city-3-loc-73) 12)
  ; 2268,2233 -> 2263,2111
  (road city-3-loc-73 city-3-loc-67)
  (= (road-length city-3-loc-73 city-3-loc-67) 13)
  ; 2263,2111 -> 2268,2233
  (road city-3-loc-67 city-3-loc-73)
  (= (road-length city-3-loc-67 city-3-loc-73) 13)
  ; 1641,3132 -> 1753,3251
  (road city-3-loc-74 city-3-loc-6)
  (= (road-length city-3-loc-74 city-3-loc-6) 17)
  ; 1753,3251 -> 1641,3132
  (road city-3-loc-6 city-3-loc-74)
  (= (road-length city-3-loc-6 city-3-loc-74) 17)
  ; 1641,3132 -> 1636,3255
  (road city-3-loc-74 city-3-loc-68)
  (= (road-length city-3-loc-74 city-3-loc-68) 13)
  ; 1636,3255 -> 1641,3132
  (road city-3-loc-68 city-3-loc-74)
  (= (road-length city-3-loc-68 city-3-loc-74) 13)
  ; 1641,3132 -> 1597,2996
  (road city-3-loc-74 city-3-loc-71)
  (= (road-length city-3-loc-74 city-3-loc-71) 15)
  ; 1597,2996 -> 1641,3132
  (road city-3-loc-71 city-3-loc-74)
  (= (road-length city-3-loc-71 city-3-loc-74) 15)
  ; 1079,2530 -> 1232,2547
  (road city-3-loc-75 city-3-loc-1)
  (= (road-length city-3-loc-75 city-3-loc-1) 16)
  ; 1232,2547 -> 1079,2530
  (road city-3-loc-1 city-3-loc-75)
  (= (road-length city-3-loc-1 city-3-loc-75) 16)
  ; 1079,2530 -> 1054,2378
  (road city-3-loc-75 city-3-loc-4)
  (= (road-length city-3-loc-75 city-3-loc-4) 16)
  ; 1054,2378 -> 1079,2530
  (road city-3-loc-4 city-3-loc-75)
  (= (road-length city-3-loc-4 city-3-loc-75) 16)
  ; 1079,2530 -> 1018,2687
  (road city-3-loc-75 city-3-loc-60)
  (= (road-length city-3-loc-75 city-3-loc-60) 17)
  ; 1018,2687 -> 1079,2530
  (road city-3-loc-60 city-3-loc-75)
  (= (road-length city-3-loc-60 city-3-loc-75) 17)
  ; 1888,2980 -> 1920,3121
  (road city-3-loc-76 city-3-loc-12)
  (= (road-length city-3-loc-76 city-3-loc-12) 15)
  ; 1920,3121 -> 1888,2980
  (road city-3-loc-12 city-3-loc-76)
  (= (road-length city-3-loc-12 city-3-loc-76) 15)
  ; 1888,2980 -> 1740,2907
  (road city-3-loc-76 city-3-loc-64)
  (= (road-length city-3-loc-76 city-3-loc-64) 17)
  ; 1740,2907 -> 1888,2980
  (road city-3-loc-64 city-3-loc-76)
  (= (road-length city-3-loc-64 city-3-loc-76) 17)
  ; 2074,2371 -> 1983,2230
  (road city-3-loc-77 city-3-loc-13)
  (= (road-length city-3-loc-77 city-3-loc-13) 17)
  ; 1983,2230 -> 2074,2371
  (road city-3-loc-13 city-3-loc-77)
  (= (road-length city-3-loc-13 city-3-loc-77) 17)
  ; 2074,2371 -> 2050,2504
  (road city-3-loc-77 city-3-loc-45)
  (= (road-length city-3-loc-77 city-3-loc-45) 14)
  ; 2050,2504 -> 2074,2371
  (road city-3-loc-45 city-3-loc-77)
  (= (road-length city-3-loc-45 city-3-loc-77) 14)
  ; 1420,3085 -> 1325,3215
  (road city-3-loc-78 city-3-loc-7)
  (= (road-length city-3-loc-78 city-3-loc-7) 17)
  ; 1325,3215 -> 1420,3085
  (road city-3-loc-7 city-3-loc-78)
  (= (road-length city-3-loc-7 city-3-loc-78) 17)
  ; 1420,3085 -> 1321,2999
  (road city-3-loc-78 city-3-loc-46)
  (= (road-length city-3-loc-78 city-3-loc-46) 14)
  ; 1321,2999 -> 1420,3085
  (road city-3-loc-46 city-3-loc-78)
  (= (road-length city-3-loc-46 city-3-loc-78) 14)
  ; 1765,3385 -> 1753,3251
  (road city-3-loc-79 city-3-loc-6)
  (= (road-length city-3-loc-79 city-3-loc-6) 14)
  ; 1753,3251 -> 1765,3385
  (road city-3-loc-6 city-3-loc-79)
  (= (road-length city-3-loc-6 city-3-loc-79) 14)
  ; 1765,3385 -> 1834,3475
  (road city-3-loc-79 city-3-loc-32)
  (= (road-length city-3-loc-79 city-3-loc-32) 12)
  ; 1834,3475 -> 1765,3385
  (road city-3-loc-32 city-3-loc-79)
  (= (road-length city-3-loc-32 city-3-loc-79) 12)
  ; 2323,2784 -> 2390,2913
  (road city-3-loc-80 city-3-loc-18)
  (= (road-length city-3-loc-80 city-3-loc-18) 15)
  ; 2390,2913 -> 2323,2784
  (road city-3-loc-18 city-3-loc-80)
  (= (road-length city-3-loc-18 city-3-loc-80) 15)
  ; 2323,2784 -> 2269,2678
  (road city-3-loc-80 city-3-loc-20)
  (= (road-length city-3-loc-80 city-3-loc-20) 12)
  ; 2269,2678 -> 2323,2784
  (road city-3-loc-20 city-3-loc-80)
  (= (road-length city-3-loc-20 city-3-loc-80) 12)
  ; 2323,2784 -> 2382,2678
  (road city-3-loc-80 city-3-loc-37)
  (= (road-length city-3-loc-80 city-3-loc-37) 13)
  ; 2382,2678 -> 2323,2784
  (road city-3-loc-37 city-3-loc-80)
  (= (road-length city-3-loc-37 city-3-loc-80) 13)
  ; 2058,2621 -> 2050,2504
  (road city-3-loc-81 city-3-loc-45)
  (= (road-length city-3-loc-81 city-3-loc-45) 12)
  ; 2050,2504 -> 2058,2621
  (road city-3-loc-45 city-3-loc-81)
  (= (road-length city-3-loc-45 city-3-loc-81) 12)
  ; 2058,2621 -> 2157,2713
  (road city-3-loc-81 city-3-loc-70)
  (= (road-length city-3-loc-81 city-3-loc-70) 14)
  ; 2157,2713 -> 2058,2621
  (road city-3-loc-70 city-3-loc-81)
  (= (road-length city-3-loc-70 city-3-loc-81) 14)
  ; 1118,3327 -> 1091,3210
  (road city-3-loc-82 city-3-loc-3)
  (= (road-length city-3-loc-82 city-3-loc-3) 12)
  ; 1091,3210 -> 1118,3327
  (road city-3-loc-3 city-3-loc-82)
  (= (road-length city-3-loc-3 city-3-loc-82) 12)
  ; 1118,3327 -> 1158,3435
  (road city-3-loc-82 city-3-loc-65)
  (= (road-length city-3-loc-82 city-3-loc-65) 12)
  ; 1158,3435 -> 1118,3327
  (road city-3-loc-65 city-3-loc-82)
  (= (road-length city-3-loc-65 city-3-loc-82) 12)
  ; 2492,2888 -> 2390,2913
  (road city-3-loc-83 city-3-loc-18)
  (= (road-length city-3-loc-83 city-3-loc-18) 11)
  ; 2390,2913 -> 2492,2888
  (road city-3-loc-18 city-3-loc-83)
  (= (road-length city-3-loc-18 city-3-loc-83) 11)
  ; 1340,3372 -> 1325,3215
  (road city-3-loc-84 city-3-loc-7)
  (= (road-length city-3-loc-84 city-3-loc-7) 16)
  ; 1325,3215 -> 1340,3372
  (road city-3-loc-7 city-3-loc-84)
  (= (road-length city-3-loc-7 city-3-loc-84) 16)
  ; 1028,2786 -> 1018,2687
  (road city-3-loc-85 city-3-loc-60)
  (= (road-length city-3-loc-85 city-3-loc-60) 10)
  ; 1018,2687 -> 1028,2786
  (road city-3-loc-60 city-3-loc-85)
  (= (road-length city-3-loc-60 city-3-loc-85) 10)
  ; 2494,2094 -> 2443,2000
  (road city-3-loc-86 city-3-loc-26)
  (= (road-length city-3-loc-86 city-3-loc-26) 11)
  ; 2443,2000 -> 2494,2094
  (road city-3-loc-26 city-3-loc-86)
  (= (road-length city-3-loc-26 city-3-loc-86) 11)
  ; 2494,2094 -> 2488,2227
  (road city-3-loc-86 city-3-loc-31)
  (= (road-length city-3-loc-86 city-3-loc-31) 14)
  ; 2488,2227 -> 2494,2094
  (road city-3-loc-31 city-3-loc-86)
  (= (road-length city-3-loc-31 city-3-loc-86) 14)
  ; 2494,2094 -> 2365,2064
  (road city-3-loc-86 city-3-loc-43)
  (= (road-length city-3-loc-86 city-3-loc-43) 14)
  ; 2365,2064 -> 2494,2094
  (road city-3-loc-43 city-3-loc-86)
  (= (road-length city-3-loc-43 city-3-loc-86) 14)
  ; 1585,3366 -> 1636,3255
  (road city-3-loc-87 city-3-loc-68)
  (= (road-length city-3-loc-87 city-3-loc-68) 13)
  ; 1636,3255 -> 1585,3366
  (road city-3-loc-68 city-3-loc-87)
  (= (road-length city-3-loc-68 city-3-loc-87) 13)
  ; 2219,2347 -> 2328,2387
  (road city-3-loc-88 city-3-loc-10)
  (= (road-length city-3-loc-88 city-3-loc-10) 12)
  ; 2328,2387 -> 2219,2347
  (road city-3-loc-10 city-3-loc-88)
  (= (road-length city-3-loc-10 city-3-loc-88) 12)
  ; 2219,2347 -> 2268,2233
  (road city-3-loc-88 city-3-loc-73)
  (= (road-length city-3-loc-88 city-3-loc-73) 13)
  ; 2268,2233 -> 2219,2347
  (road city-3-loc-73 city-3-loc-88)
  (= (road-length city-3-loc-73 city-3-loc-88) 13)
  ; 2219,2347 -> 2074,2371
  (road city-3-loc-88 city-3-loc-77)
  (= (road-length city-3-loc-88 city-3-loc-77) 15)
  ; 2074,2371 -> 2219,2347
  (road city-3-loc-77 city-3-loc-88)
  (= (road-length city-3-loc-77 city-3-loc-88) 15)
  ; 2090,2823 -> 2078,2978
  (road city-3-loc-89 city-3-loc-5)
  (= (road-length city-3-loc-89 city-3-loc-5) 16)
  ; 2078,2978 -> 2090,2823
  (road city-3-loc-5 city-3-loc-89)
  (= (road-length city-3-loc-5 city-3-loc-89) 16)
  ; 2090,2823 -> 2157,2713
  (road city-3-loc-89 city-3-loc-70)
  (= (road-length city-3-loc-89 city-3-loc-70) 13)
  ; 2157,2713 -> 2090,2823
  (road city-3-loc-70 city-3-loc-89)
  (= (road-length city-3-loc-70 city-3-loc-89) 13)
  ; 2277,2506 -> 2328,2387
  (road city-3-loc-90 city-3-loc-10)
  (= (road-length city-3-loc-90 city-3-loc-10) 13)
  ; 2328,2387 -> 2277,2506
  (road city-3-loc-10 city-3-loc-90)
  (= (road-length city-3-loc-10 city-3-loc-90) 13)
  ; 2277,2506 -> 2269,2678
  (road city-3-loc-90 city-3-loc-20)
  (= (road-length city-3-loc-90 city-3-loc-20) 18)
  ; 2269,2678 -> 2277,2506
  (road city-3-loc-20 city-3-loc-90)
  (= (road-length city-3-loc-20 city-3-loc-90) 18)
  ; 2277,2506 -> 2219,2347
  (road city-3-loc-90 city-3-loc-88)
  (= (road-length city-3-loc-90 city-3-loc-88) 17)
  ; 2219,2347 -> 2277,2506
  (road city-3-loc-88 city-3-loc-90)
  (= (road-length city-3-loc-88 city-3-loc-90) 17)
  ; 1768,3085 -> 1753,3251
  (road city-3-loc-91 city-3-loc-6)
  (= (road-length city-3-loc-91 city-3-loc-6) 17)
  ; 1753,3251 -> 1768,3085
  (road city-3-loc-6 city-3-loc-91)
  (= (road-length city-3-loc-6 city-3-loc-91) 17)
  ; 1768,3085 -> 1920,3121
  (road city-3-loc-91 city-3-loc-12)
  (= (road-length city-3-loc-91 city-3-loc-12) 16)
  ; 1920,3121 -> 1768,3085
  (road city-3-loc-12 city-3-loc-91)
  (= (road-length city-3-loc-12 city-3-loc-91) 16)
  ; 1768,3085 -> 1641,3132
  (road city-3-loc-91 city-3-loc-74)
  (= (road-length city-3-loc-91 city-3-loc-74) 14)
  ; 1641,3132 -> 1768,3085
  (road city-3-loc-74 city-3-loc-91)
  (= (road-length city-3-loc-74 city-3-loc-91) 14)
  ; 1768,3085 -> 1888,2980
  (road city-3-loc-91 city-3-loc-76)
  (= (road-length city-3-loc-91 city-3-loc-76) 16)
  ; 1888,2980 -> 1768,3085
  (road city-3-loc-76 city-3-loc-91)
  (= (road-length city-3-loc-76 city-3-loc-91) 16)
  ; 1378,2711 -> 1519,2745
  (road city-3-loc-92 city-3-loc-16)
  (= (road-length city-3-loc-92 city-3-loc-16) 15)
  ; 1519,2745 -> 1378,2711
  (road city-3-loc-16 city-3-loc-92)
  (= (road-length city-3-loc-16 city-3-loc-92) 15)
  ; 1378,2711 -> 1252,2669
  (road city-3-loc-92 city-3-loc-23)
  (= (road-length city-3-loc-92 city-3-loc-23) 14)
  ; 1252,2669 -> 1378,2711
  (road city-3-loc-23 city-3-loc-92)
  (= (road-length city-3-loc-23 city-3-loc-92) 14)
  ; 1378,2711 -> 1446,2629
  (road city-3-loc-92 city-3-loc-25)
  (= (road-length city-3-loc-92 city-3-loc-25) 11)
  ; 1446,2629 -> 1378,2711
  (road city-3-loc-25 city-3-loc-92)
  (= (road-length city-3-loc-25 city-3-loc-92) 11)
  ; 1378,2711 -> 1446,2842
  (road city-3-loc-92 city-3-loc-49)
  (= (road-length city-3-loc-92 city-3-loc-49) 15)
  ; 1446,2842 -> 1378,2711
  (road city-3-loc-49 city-3-loc-92)
  (= (road-length city-3-loc-49 city-3-loc-92) 15)
  ; 1129,2662 -> 1232,2547
  (road city-3-loc-93 city-3-loc-1)
  (= (road-length city-3-loc-93 city-3-loc-1) 16)
  ; 1232,2547 -> 1129,2662
  (road city-3-loc-1 city-3-loc-93)
  (= (road-length city-3-loc-1 city-3-loc-93) 16)
  ; 1129,2662 -> 1252,2669
  (road city-3-loc-93 city-3-loc-23)
  (= (road-length city-3-loc-93 city-3-loc-23) 13)
  ; 1252,2669 -> 1129,2662
  (road city-3-loc-23 city-3-loc-93)
  (= (road-length city-3-loc-23 city-3-loc-93) 13)
  ; 1129,2662 -> 1018,2687
  (road city-3-loc-93 city-3-loc-60)
  (= (road-length city-3-loc-93 city-3-loc-60) 12)
  ; 1018,2687 -> 1129,2662
  (road city-3-loc-60 city-3-loc-93)
  (= (road-length city-3-loc-60 city-3-loc-93) 12)
  ; 1129,2662 -> 1079,2530
  (road city-3-loc-93 city-3-loc-75)
  (= (road-length city-3-loc-93 city-3-loc-75) 15)
  ; 1079,2530 -> 1129,2662
  (road city-3-loc-75 city-3-loc-93)
  (= (road-length city-3-loc-75 city-3-loc-93) 15)
  ; 1129,2662 -> 1028,2786
  (road city-3-loc-93 city-3-loc-85)
  (= (road-length city-3-loc-93 city-3-loc-85) 16)
  ; 1028,2786 -> 1129,2662
  (road city-3-loc-85 city-3-loc-93)
  (= (road-length city-3-loc-85 city-3-loc-93) 16)
  ; 1954,2557 -> 2050,2504
  (road city-3-loc-94 city-3-loc-45)
  (= (road-length city-3-loc-94 city-3-loc-45) 11)
  ; 2050,2504 -> 1954,2557
  (road city-3-loc-45 city-3-loc-94)
  (= (road-length city-3-loc-45 city-3-loc-94) 11)
  ; 1954,2557 -> 1866,2636
  (road city-3-loc-94 city-3-loc-61)
  (= (road-length city-3-loc-94 city-3-loc-61) 12)
  ; 1866,2636 -> 1954,2557
  (road city-3-loc-61 city-3-loc-94)
  (= (road-length city-3-loc-61 city-3-loc-94) 12)
  ; 1954,2557 -> 2058,2621
  (road city-3-loc-94 city-3-loc-81)
  (= (road-length city-3-loc-94 city-3-loc-81) 13)
  ; 2058,2621 -> 1954,2557
  (road city-3-loc-81 city-3-loc-94)
  (= (road-length city-3-loc-81 city-3-loc-94) 13)
  ; 1873,2453 -> 1898,2300
  (road city-3-loc-95 city-3-loc-28)
  (= (road-length city-3-loc-95 city-3-loc-28) 16)
  ; 1898,2300 -> 1873,2453
  (road city-3-loc-28 city-3-loc-95)
  (= (road-length city-3-loc-28 city-3-loc-95) 16)
  ; 1873,2453 -> 1754,2404
  (road city-3-loc-95 city-3-loc-63)
  (= (road-length city-3-loc-95 city-3-loc-63) 13)
  ; 1754,2404 -> 1873,2453
  (road city-3-loc-63 city-3-loc-95)
  (= (road-length city-3-loc-63 city-3-loc-95) 13)
  ; 1873,2453 -> 1954,2557
  (road city-3-loc-95 city-3-loc-94)
  (= (road-length city-3-loc-95 city-3-loc-94) 14)
  ; 1954,2557 -> 1873,2453
  (road city-3-loc-94 city-3-loc-95)
  (= (road-length city-3-loc-94 city-3-loc-95) 14)
  ; 2467,3277 -> 2482,3390
  (road city-3-loc-96 city-3-loc-52)
  (= (road-length city-3-loc-96 city-3-loc-52) 12)
  ; 2482,3390 -> 2467,3277
  (road city-3-loc-52 city-3-loc-96)
  (= (road-length city-3-loc-52 city-3-loc-96) 12)
  ; 2467,3277 -> 2468,3134
  (road city-3-loc-96 city-3-loc-57)
  (= (road-length city-3-loc-96 city-3-loc-57) 15)
  ; 2468,3134 -> 2467,3277
  (road city-3-loc-57 city-3-loc-96)
  (= (road-length city-3-loc-57 city-3-loc-96) 15)
  ; 1226,3306 -> 1091,3210
  (road city-3-loc-97 city-3-loc-3)
  (= (road-length city-3-loc-97 city-3-loc-3) 17)
  ; 1091,3210 -> 1226,3306
  (road city-3-loc-3 city-3-loc-97)
  (= (road-length city-3-loc-3 city-3-loc-97) 17)
  ; 1226,3306 -> 1325,3215
  (road city-3-loc-97 city-3-loc-7)
  (= (road-length city-3-loc-97 city-3-loc-7) 14)
  ; 1325,3215 -> 1226,3306
  (road city-3-loc-7 city-3-loc-97)
  (= (road-length city-3-loc-7 city-3-loc-97) 14)
  ; 1226,3306 -> 1158,3435
  (road city-3-loc-97 city-3-loc-65)
  (= (road-length city-3-loc-97 city-3-loc-65) 15)
  ; 1158,3435 -> 1226,3306
  (road city-3-loc-65 city-3-loc-97)
  (= (road-length city-3-loc-65 city-3-loc-97) 15)
  ; 1226,3306 -> 1118,3327
  (road city-3-loc-97 city-3-loc-82)
  (= (road-length city-3-loc-97 city-3-loc-82) 11)
  ; 1118,3327 -> 1226,3306
  (road city-3-loc-82 city-3-loc-97)
  (= (road-length city-3-loc-82 city-3-loc-97) 11)
  ; 1226,3306 -> 1340,3372
  (road city-3-loc-97 city-3-loc-84)
  (= (road-length city-3-loc-97 city-3-loc-84) 14)
  ; 1340,3372 -> 1226,3306
  (road city-3-loc-84 city-3-loc-97)
  (= (road-length city-3-loc-84 city-3-loc-97) 14)
  ; 2030,3153 -> 1920,3121
  (road city-3-loc-98 city-3-loc-12)
  (= (road-length city-3-loc-98 city-3-loc-12) 12)
  ; 1920,3121 -> 2030,3153
  (road city-3-loc-12 city-3-loc-98)
  (= (road-length city-3-loc-12 city-3-loc-98) 12)
  ; 2030,3153 -> 2010,3255
  (road city-3-loc-98 city-3-loc-24)
  (= (road-length city-3-loc-98 city-3-loc-24) 11)
  ; 2010,3255 -> 2030,3153
  (road city-3-loc-24 city-3-loc-98)
  (= (road-length city-3-loc-24 city-3-loc-98) 11)
  ; 2030,3153 -> 2128,3128
  (road city-3-loc-98 city-3-loc-69)
  (= (road-length city-3-loc-98 city-3-loc-69) 11)
  ; 2128,3128 -> 2030,3153
  (road city-3-loc-69 city-3-loc-98)
  (= (road-length city-3-loc-69 city-3-loc-98) 11)
  ; 2030,3153 -> 1906,3275
  (road city-3-loc-98 city-3-loc-72)
  (= (road-length city-3-loc-98 city-3-loc-72) 18)
  ; 1906,3275 -> 2030,3153
  (road city-3-loc-72 city-3-loc-98)
  (= (road-length city-3-loc-72 city-3-loc-98) 18)
  ; 1972,3353 -> 2010,3255
  (road city-3-loc-99 city-3-loc-24)
  (= (road-length city-3-loc-99 city-3-loc-24) 11)
  ; 2010,3255 -> 1972,3353
  (road city-3-loc-24 city-3-loc-99)
  (= (road-length city-3-loc-24 city-3-loc-99) 11)
  ; 1972,3353 -> 2116,3328
  (road city-3-loc-99 city-3-loc-50)
  (= (road-length city-3-loc-99 city-3-loc-50) 15)
  ; 2116,3328 -> 1972,3353
  (road city-3-loc-50 city-3-loc-99)
  (= (road-length city-3-loc-50 city-3-loc-99) 15)
  ; 1972,3353 -> 1906,3275
  (road city-3-loc-99 city-3-loc-72)
  (= (road-length city-3-loc-99 city-3-loc-72) 11)
  ; 1906,3275 -> 1972,3353
  (road city-3-loc-72 city-3-loc-99)
  (= (road-length city-3-loc-72 city-3-loc-99) 11)
  ; 1656,2356 -> 1549,2435
  (road city-3-loc-100 city-3-loc-15)
  (= (road-length city-3-loc-100 city-3-loc-15) 14)
  ; 1549,2435 -> 1656,2356
  (road city-3-loc-15 city-3-loc-100)
  (= (road-length city-3-loc-15 city-3-loc-100) 14)
  ; 1656,2356 -> 1603,2194
  (road city-3-loc-100 city-3-loc-40)
  (= (road-length city-3-loc-100 city-3-loc-40) 17)
  ; 1603,2194 -> 1656,2356
  (road city-3-loc-40 city-3-loc-100)
  (= (road-length city-3-loc-40 city-3-loc-100) 17)
  ; 1656,2356 -> 1653,2456
  (road city-3-loc-100 city-3-loc-56)
  (= (road-length city-3-loc-100 city-3-loc-56) 10)
  ; 1653,2456 -> 1656,2356
  (road city-3-loc-56 city-3-loc-100)
  (= (road-length city-3-loc-56 city-3-loc-100) 10)
  ; 1656,2356 -> 1754,2404
  (road city-3-loc-100 city-3-loc-63)
  (= (road-length city-3-loc-100 city-3-loc-63) 11)
  ; 1754,2404 -> 1656,2356
  (road city-3-loc-63 city-3-loc-100)
  (= (road-length city-3-loc-63 city-3-loc-100) 11)
  ; 1183,2766 -> 1252,2669
  (road city-3-loc-101 city-3-loc-23)
  (= (road-length city-3-loc-101 city-3-loc-23) 12)
  ; 1252,2669 -> 1183,2766
  (road city-3-loc-23 city-3-loc-101)
  (= (road-length city-3-loc-23 city-3-loc-101) 12)
  ; 1183,2766 -> 1233,2918
  (road city-3-loc-101 city-3-loc-55)
  (= (road-length city-3-loc-101 city-3-loc-55) 16)
  ; 1233,2918 -> 1183,2766
  (road city-3-loc-55 city-3-loc-101)
  (= (road-length city-3-loc-55 city-3-loc-101) 16)
  ; 1183,2766 -> 1028,2786
  (road city-3-loc-101 city-3-loc-85)
  (= (road-length city-3-loc-101 city-3-loc-85) 16)
  ; 1028,2786 -> 1183,2766
  (road city-3-loc-85 city-3-loc-101)
  (= (road-length city-3-loc-85 city-3-loc-101) 16)
  ; 1183,2766 -> 1129,2662
  (road city-3-loc-101 city-3-loc-93)
  (= (road-length city-3-loc-101 city-3-loc-93) 12)
  ; 1129,2662 -> 1183,2766
  (road city-3-loc-93 city-3-loc-101)
  (= (road-length city-3-loc-93 city-3-loc-101) 12)
  ; 2194,2569 -> 2269,2678
  (road city-3-loc-102 city-3-loc-20)
  (= (road-length city-3-loc-102 city-3-loc-20) 14)
  ; 2269,2678 -> 2194,2569
  (road city-3-loc-20 city-3-loc-102)
  (= (road-length city-3-loc-20 city-3-loc-102) 14)
  ; 2194,2569 -> 2050,2504
  (road city-3-loc-102 city-3-loc-45)
  (= (road-length city-3-loc-102 city-3-loc-45) 16)
  ; 2050,2504 -> 2194,2569
  (road city-3-loc-45 city-3-loc-102)
  (= (road-length city-3-loc-45 city-3-loc-102) 16)
  ; 2194,2569 -> 2157,2713
  (road city-3-loc-102 city-3-loc-70)
  (= (road-length city-3-loc-102 city-3-loc-70) 15)
  ; 2157,2713 -> 2194,2569
  (road city-3-loc-70 city-3-loc-102)
  (= (road-length city-3-loc-70 city-3-loc-102) 15)
  ; 2194,2569 -> 2058,2621
  (road city-3-loc-102 city-3-loc-81)
  (= (road-length city-3-loc-102 city-3-loc-81) 15)
  ; 2058,2621 -> 2194,2569
  (road city-3-loc-81 city-3-loc-102)
  (= (road-length city-3-loc-81 city-3-loc-102) 15)
  ; 2194,2569 -> 2277,2506
  (road city-3-loc-102 city-3-loc-90)
  (= (road-length city-3-loc-102 city-3-loc-90) 11)
  ; 2277,2506 -> 2194,2569
  (road city-3-loc-90 city-3-loc-102)
  (= (road-length city-3-loc-90 city-3-loc-102) 11)
  ; 1321,2413 -> 1232,2547
  (road city-3-loc-103 city-3-loc-1)
  (= (road-length city-3-loc-103 city-3-loc-1) 17)
  ; 1232,2547 -> 1321,2413
  (road city-3-loc-1 city-3-loc-103)
  (= (road-length city-3-loc-1 city-3-loc-103) 17)
  ; 1321,2413 -> 1400,2481
  (road city-3-loc-103 city-3-loc-17)
  (= (road-length city-3-loc-103 city-3-loc-17) 11)
  ; 1400,2481 -> 1321,2413
  (road city-3-loc-17 city-3-loc-103)
  (= (road-length city-3-loc-17 city-3-loc-103) 11)
  ; 1321,2413 -> 1291,2289
  (road city-3-loc-103 city-3-loc-44)
  (= (road-length city-3-loc-103 city-3-loc-44) 13)
  ; 1291,2289 -> 1321,2413
  (road city-3-loc-44 city-3-loc-103)
  (= (road-length city-3-loc-44 city-3-loc-103) 13)
  ; 2264,2930 -> 2390,2913
  (road city-3-loc-104 city-3-loc-18)
  (= (road-length city-3-loc-104 city-3-loc-18) 13)
  ; 2390,2913 -> 2264,2930
  (road city-3-loc-18 city-3-loc-104)
  (= (road-length city-3-loc-18 city-3-loc-104) 13)
  ; 2264,2930 -> 2334,3039
  (road city-3-loc-104 city-3-loc-38)
  (= (road-length city-3-loc-104 city-3-loc-38) 13)
  ; 2334,3039 -> 2264,2930
  (road city-3-loc-38 city-3-loc-104)
  (= (road-length city-3-loc-38 city-3-loc-104) 13)
  ; 2264,2930 -> 2176,2997
  (road city-3-loc-104 city-3-loc-53)
  (= (road-length city-3-loc-104 city-3-loc-53) 12)
  ; 2176,2997 -> 2264,2930
  (road city-3-loc-53 city-3-loc-104)
  (= (road-length city-3-loc-53 city-3-loc-104) 12)
  ; 2264,2930 -> 2323,2784
  (road city-3-loc-104 city-3-loc-80)
  (= (road-length city-3-loc-104 city-3-loc-80) 16)
  ; 2323,2784 -> 2264,2930
  (road city-3-loc-80 city-3-loc-104)
  (= (road-length city-3-loc-80 city-3-loc-104) 16)
  ; 1338,3481 -> 1340,3372
  (road city-3-loc-105 city-3-loc-84)
  (= (road-length city-3-loc-105 city-3-loc-84) 11)
  ; 1340,3372 -> 1338,3481
  (road city-3-loc-84 city-3-loc-105)
  (= (road-length city-3-loc-84 city-3-loc-105) 11)
  ; 1328,2807 -> 1252,2669
  (road city-3-loc-106 city-3-loc-23)
  (= (road-length city-3-loc-106 city-3-loc-23) 16)
  ; 1252,2669 -> 1328,2807
  (road city-3-loc-23 city-3-loc-106)
  (= (road-length city-3-loc-23 city-3-loc-106) 16)
  ; 1328,2807 -> 1446,2842
  (road city-3-loc-106 city-3-loc-49)
  (= (road-length city-3-loc-106 city-3-loc-49) 13)
  ; 1446,2842 -> 1328,2807
  (road city-3-loc-49 city-3-loc-106)
  (= (road-length city-3-loc-49 city-3-loc-106) 13)
  ; 1328,2807 -> 1233,2918
  (road city-3-loc-106 city-3-loc-55)
  (= (road-length city-3-loc-106 city-3-loc-55) 15)
  ; 1233,2918 -> 1328,2807
  (road city-3-loc-55 city-3-loc-106)
  (= (road-length city-3-loc-55 city-3-loc-106) 15)
  ; 1328,2807 -> 1378,2711
  (road city-3-loc-106 city-3-loc-92)
  (= (road-length city-3-loc-106 city-3-loc-92) 11)
  ; 1378,2711 -> 1328,2807
  (road city-3-loc-92 city-3-loc-106)
  (= (road-length city-3-loc-92 city-3-loc-106) 11)
  ; 1328,2807 -> 1183,2766
  (road city-3-loc-106 city-3-loc-101)
  (= (road-length city-3-loc-106 city-3-loc-101) 16)
  ; 1183,2766 -> 1328,2807
  (road city-3-loc-101 city-3-loc-106)
  (= (road-length city-3-loc-101 city-3-loc-106) 16)
  ; 1003,3382 -> 1158,3435
  (road city-3-loc-107 city-3-loc-65)
  (= (road-length city-3-loc-107 city-3-loc-65) 17)
  ; 1158,3435 -> 1003,3382
  (road city-3-loc-65 city-3-loc-107)
  (= (road-length city-3-loc-65 city-3-loc-107) 17)
  ; 1003,3382 -> 1118,3327
  (road city-3-loc-107 city-3-loc-82)
  (= (road-length city-3-loc-107 city-3-loc-82) 13)
  ; 1118,3327 -> 1003,3382
  (road city-3-loc-82 city-3-loc-107)
  (= (road-length city-3-loc-82 city-3-loc-107) 13)
  ; 1122,2852 -> 1233,2918
  (road city-3-loc-108 city-3-loc-55)
  (= (road-length city-3-loc-108 city-3-loc-55) 13)
  ; 1233,2918 -> 1122,2852
  (road city-3-loc-55 city-3-loc-108)
  (= (road-length city-3-loc-55 city-3-loc-108) 13)
  ; 1122,2852 -> 1028,2786
  (road city-3-loc-108 city-3-loc-85)
  (= (road-length city-3-loc-108 city-3-loc-85) 12)
  ; 1028,2786 -> 1122,2852
  (road city-3-loc-85 city-3-loc-108)
  (= (road-length city-3-loc-85 city-3-loc-108) 12)
  ; 1122,2852 -> 1183,2766
  (road city-3-loc-108 city-3-loc-101)
  (= (road-length city-3-loc-108 city-3-loc-101) 11)
  ; 1183,2766 -> 1122,2852
  (road city-3-loc-101 city-3-loc-108)
  (= (road-length city-3-loc-101 city-3-loc-108) 11)
  ; 1936,3490 -> 1834,3475
  (road city-3-loc-109 city-3-loc-32)
  (= (road-length city-3-loc-109 city-3-loc-32) 11)
  ; 1834,3475 -> 1936,3490
  (road city-3-loc-32 city-3-loc-109)
  (= (road-length city-3-loc-32 city-3-loc-109) 11)
  ; 1936,3490 -> 1972,3353
  (road city-3-loc-109 city-3-loc-99)
  (= (road-length city-3-loc-109 city-3-loc-99) 15)
  ; 1972,3353 -> 1936,3490
  (road city-3-loc-99 city-3-loc-109)
  (= (road-length city-3-loc-99 city-3-loc-109) 15)
  ; 1164,2414 -> 1232,2547
  (road city-3-loc-110 city-3-loc-1)
  (= (road-length city-3-loc-110 city-3-loc-1) 15)
  ; 1232,2547 -> 1164,2414
  (road city-3-loc-1 city-3-loc-110)
  (= (road-length city-3-loc-1 city-3-loc-110) 15)
  ; 1164,2414 -> 1054,2378
  (road city-3-loc-110 city-3-loc-4)
  (= (road-length city-3-loc-110 city-3-loc-4) 12)
  ; 1054,2378 -> 1164,2414
  (road city-3-loc-4 city-3-loc-110)
  (= (road-length city-3-loc-4 city-3-loc-110) 12)
  ; 1164,2414 -> 1156,2283
  (road city-3-loc-110 city-3-loc-21)
  (= (road-length city-3-loc-110 city-3-loc-21) 14)
  ; 1156,2283 -> 1164,2414
  (road city-3-loc-21 city-3-loc-110)
  (= (road-length city-3-loc-21 city-3-loc-110) 14)
  ; 1164,2414 -> 1079,2530
  (road city-3-loc-110 city-3-loc-75)
  (= (road-length city-3-loc-110 city-3-loc-75) 15)
  ; 1079,2530 -> 1164,2414
  (road city-3-loc-75 city-3-loc-110)
  (= (road-length city-3-loc-75 city-3-loc-110) 15)
  ; 1164,2414 -> 1321,2413
  (road city-3-loc-110 city-3-loc-103)
  (= (road-length city-3-loc-110 city-3-loc-103) 16)
  ; 1321,2413 -> 1164,2414
  (road city-3-loc-103 city-3-loc-110)
  (= (road-length city-3-loc-103 city-3-loc-110) 16)
  ; 2441,2799 -> 2390,2913
  (road city-3-loc-111 city-3-loc-18)
  (= (road-length city-3-loc-111 city-3-loc-18) 13)
  ; 2390,2913 -> 2441,2799
  (road city-3-loc-18 city-3-loc-111)
  (= (road-length city-3-loc-18 city-3-loc-111) 13)
  ; 2441,2799 -> 2382,2678
  (road city-3-loc-111 city-3-loc-37)
  (= (road-length city-3-loc-111 city-3-loc-37) 14)
  ; 2382,2678 -> 2441,2799
  (road city-3-loc-37 city-3-loc-111)
  (= (road-length city-3-loc-37 city-3-loc-111) 14)
  ; 2441,2799 -> 2323,2784
  (road city-3-loc-111 city-3-loc-80)
  (= (road-length city-3-loc-111 city-3-loc-80) 12)
  ; 2323,2784 -> 2441,2799
  (road city-3-loc-80 city-3-loc-111)
  (= (road-length city-3-loc-80 city-3-loc-111) 12)
  ; 2441,2799 -> 2492,2888
  (road city-3-loc-111 city-3-loc-83)
  (= (road-length city-3-loc-111 city-3-loc-83) 11)
  ; 2492,2888 -> 2441,2799
  (road city-3-loc-83 city-3-loc-111)
  (= (road-length city-3-loc-83 city-3-loc-111) 11)
  ; 1445,3477 -> 1340,3372
  (road city-3-loc-112 city-3-loc-84)
  (= (road-length city-3-loc-112 city-3-loc-84) 15)
  ; 1340,3372 -> 1445,3477
  (road city-3-loc-84 city-3-loc-112)
  (= (road-length city-3-loc-84 city-3-loc-112) 15)
  ; 1445,3477 -> 1338,3481
  (road city-3-loc-112 city-3-loc-105)
  (= (road-length city-3-loc-112 city-3-loc-105) 11)
  ; 1338,3481 -> 1445,3477
  (road city-3-loc-105 city-3-loc-112)
  (= (road-length city-3-loc-105 city-3-loc-112) 11)
  ; 1250,3098 -> 1325,3215
  (road city-3-loc-113 city-3-loc-7)
  (= (road-length city-3-loc-113 city-3-loc-7) 14)
  ; 1325,3215 -> 1250,3098
  (road city-3-loc-7 city-3-loc-113)
  (= (road-length city-3-loc-7 city-3-loc-113) 14)
  ; 1250,3098 -> 1321,2999
  (road city-3-loc-113 city-3-loc-46)
  (= (road-length city-3-loc-113 city-3-loc-46) 13)
  ; 1321,2999 -> 1250,3098
  (road city-3-loc-46 city-3-loc-113)
  (= (road-length city-3-loc-46 city-3-loc-113) 13)
  ; 1250,3098 -> 1420,3085
  (road city-3-loc-113 city-3-loc-78)
  (= (road-length city-3-loc-113 city-3-loc-78) 17)
  ; 1420,3085 -> 1250,3098
  (road city-3-loc-78 city-3-loc-113)
  (= (road-length city-3-loc-78 city-3-loc-113) 17)
  ; 1477,3221 -> 1325,3215
  (road city-3-loc-114 city-3-loc-7)
  (= (road-length city-3-loc-114 city-3-loc-7) 16)
  ; 1325,3215 -> 1477,3221
  (road city-3-loc-7 city-3-loc-114)
  (= (road-length city-3-loc-7 city-3-loc-114) 16)
  ; 1477,3221 -> 1636,3255
  (road city-3-loc-114 city-3-loc-68)
  (= (road-length city-3-loc-114 city-3-loc-68) 17)
  ; 1636,3255 -> 1477,3221
  (road city-3-loc-68 city-3-loc-114)
  (= (road-length city-3-loc-68 city-3-loc-114) 17)
  ; 1477,3221 -> 1420,3085
  (road city-3-loc-114 city-3-loc-78)
  (= (road-length city-3-loc-114 city-3-loc-78) 15)
  ; 1420,3085 -> 1477,3221
  (road city-3-loc-78 city-3-loc-114)
  (= (road-length city-3-loc-78 city-3-loc-114) 15)
  ; 1370,2152 -> 1230,2196
  (road city-3-loc-115 city-3-loc-35)
  (= (road-length city-3-loc-115 city-3-loc-35) 15)
  ; 1230,2196 -> 1370,2152
  (road city-3-loc-35 city-3-loc-115)
  (= (road-length city-3-loc-35 city-3-loc-115) 15)
  ; 1370,2152 -> 1291,2289
  (road city-3-loc-115 city-3-loc-44)
  (= (road-length city-3-loc-115 city-3-loc-44) 16)
  ; 1291,2289 -> 1370,2152
  (road city-3-loc-44 city-3-loc-115)
  (= (road-length city-3-loc-44 city-3-loc-115) 16)
  ; 1370,2152 -> 1456,2299
  (road city-3-loc-115 city-3-loc-48)
  (= (road-length city-3-loc-115 city-3-loc-48) 17)
  ; 1456,2299 -> 1370,2152
  (road city-3-loc-48 city-3-loc-115)
  (= (road-length city-3-loc-48 city-3-loc-115) 17)
  ; 1370,2152 -> 1412,2054
  (road city-3-loc-115 city-3-loc-59)
  (= (road-length city-3-loc-115 city-3-loc-59) 11)
  ; 1412,2054 -> 1370,2152
  (road city-3-loc-59 city-3-loc-115)
  (= (road-length city-3-loc-59 city-3-loc-115) 11)
  ; 1119,2002 -> 1211,2066
  (road city-3-loc-116 city-3-loc-36)
  (= (road-length city-3-loc-116 city-3-loc-36) 12)
  ; 1211,2066 -> 1119,2002
  (road city-3-loc-36 city-3-loc-116)
  (= (road-length city-3-loc-36 city-3-loc-116) 12)
  ; 1119,2002 -> 1066,2116
  (road city-3-loc-116 city-3-loc-47)
  (= (road-length city-3-loc-116 city-3-loc-47) 13)
  ; 1066,2116 -> 1119,2002
  (road city-3-loc-47 city-3-loc-116)
  (= (road-length city-3-loc-47 city-3-loc-116) 13)
  ; 2394,3485 -> 2320,3399
  (road city-3-loc-117 city-3-loc-33)
  (= (road-length city-3-loc-117 city-3-loc-33) 12)
  ; 2320,3399 -> 2394,3485
  (road city-3-loc-33 city-3-loc-117)
  (= (road-length city-3-loc-33 city-3-loc-117) 12)
  ; 2394,3485 -> 2482,3390
  (road city-3-loc-117 city-3-loc-52)
  (= (road-length city-3-loc-117 city-3-loc-52) 13)
  ; 2482,3390 -> 2394,3485
  (road city-3-loc-52 city-3-loc-117)
  (= (road-length city-3-loc-52 city-3-loc-117) 13)
  ; 2013,2007 -> 1858,2089
  (road city-3-loc-118 city-3-loc-14)
  (= (road-length city-3-loc-118 city-3-loc-14) 18)
  ; 1858,2089 -> 2013,2007
  (road city-3-loc-14 city-3-loc-118)
  (= (road-length city-3-loc-14 city-3-loc-118) 18)
  ; 2013,2007 -> 2007,2107
  (road city-3-loc-118 city-3-loc-41)
  (= (road-length city-3-loc-118 city-3-loc-41) 10)
  ; 2007,2107 -> 2013,2007
  (road city-3-loc-41 city-3-loc-118)
  (= (road-length city-3-loc-41 city-3-loc-118) 10)
  ; 2013,2007 -> 2157,2045
  (road city-3-loc-118 city-3-loc-54)
  (= (road-length city-3-loc-118 city-3-loc-54) 15)
  ; 2157,2045 -> 2013,2007
  (road city-3-loc-54 city-3-loc-118)
  (= (road-length city-3-loc-54 city-3-loc-118) 15)
  ; 2185,2455 -> 2328,2387
  (road city-3-loc-119 city-3-loc-10)
  (= (road-length city-3-loc-119 city-3-loc-10) 16)
  ; 2328,2387 -> 2185,2455
  (road city-3-loc-10 city-3-loc-119)
  (= (road-length city-3-loc-10 city-3-loc-119) 16)
  ; 2185,2455 -> 2050,2504
  (road city-3-loc-119 city-3-loc-45)
  (= (road-length city-3-loc-119 city-3-loc-45) 15)
  ; 2050,2504 -> 2185,2455
  (road city-3-loc-45 city-3-loc-119)
  (= (road-length city-3-loc-45 city-3-loc-119) 15)
  ; 2185,2455 -> 2074,2371
  (road city-3-loc-119 city-3-loc-77)
  (= (road-length city-3-loc-119 city-3-loc-77) 14)
  ; 2074,2371 -> 2185,2455
  (road city-3-loc-77 city-3-loc-119)
  (= (road-length city-3-loc-77 city-3-loc-119) 14)
  ; 2185,2455 -> 2219,2347
  (road city-3-loc-119 city-3-loc-88)
  (= (road-length city-3-loc-119 city-3-loc-88) 12)
  ; 2219,2347 -> 2185,2455
  (road city-3-loc-88 city-3-loc-119)
  (= (road-length city-3-loc-88 city-3-loc-119) 12)
  ; 2185,2455 -> 2277,2506
  (road city-3-loc-119 city-3-loc-90)
  (= (road-length city-3-loc-119 city-3-loc-90) 11)
  ; 2277,2506 -> 2185,2455
  (road city-3-loc-90 city-3-loc-119)
  (= (road-length city-3-loc-90 city-3-loc-119) 11)
  ; 2185,2455 -> 2194,2569
  (road city-3-loc-119 city-3-loc-102)
  (= (road-length city-3-loc-119 city-3-loc-102) 12)
  ; 2194,2569 -> 2185,2455
  (road city-3-loc-102 city-3-loc-119)
  (= (road-length city-3-loc-102 city-3-loc-119) 12)
  ; 2479,3028 -> 2390,2913
  (road city-3-loc-120 city-3-loc-18)
  (= (road-length city-3-loc-120 city-3-loc-18) 15)
  ; 2390,2913 -> 2479,3028
  (road city-3-loc-18 city-3-loc-120)
  (= (road-length city-3-loc-18 city-3-loc-120) 15)
  ; 2479,3028 -> 2334,3039
  (road city-3-loc-120 city-3-loc-38)
  (= (road-length city-3-loc-120 city-3-loc-38) 15)
  ; 2334,3039 -> 2479,3028
  (road city-3-loc-38 city-3-loc-120)
  (= (road-length city-3-loc-38 city-3-loc-120) 15)
  ; 2479,3028 -> 2468,3134
  (road city-3-loc-120 city-3-loc-57)
  (= (road-length city-3-loc-120 city-3-loc-57) 11)
  ; 2468,3134 -> 2479,3028
  (road city-3-loc-57 city-3-loc-120)
  (= (road-length city-3-loc-57 city-3-loc-120) 11)
  ; 2479,3028 -> 2492,2888
  (road city-3-loc-120 city-3-loc-83)
  (= (road-length city-3-loc-120 city-3-loc-83) 15)
  ; 2492,2888 -> 2479,3028
  (road city-3-loc-83 city-3-loc-120)
  (= (road-length city-3-loc-83 city-3-loc-120) 15)
  ; 1743,2670 -> 1627,2606
  (road city-3-loc-121 city-3-loc-9)
  (= (road-length city-3-loc-121 city-3-loc-9) 14)
  ; 1627,2606 -> 1743,2670
  (road city-3-loc-9 city-3-loc-121)
  (= (road-length city-3-loc-9 city-3-loc-121) 14)
  ; 1743,2670 -> 1658,2729
  (road city-3-loc-121 city-3-loc-34)
  (= (road-length city-3-loc-121 city-3-loc-34) 11)
  ; 1658,2729 -> 1743,2670
  (road city-3-loc-34 city-3-loc-121)
  (= (road-length city-3-loc-34 city-3-loc-121) 11)
  ; 1743,2670 -> 1866,2636
  (road city-3-loc-121 city-3-loc-61)
  (= (road-length city-3-loc-121 city-3-loc-61) 13)
  ; 1866,2636 -> 1743,2670
  (road city-3-loc-61 city-3-loc-121)
  (= (road-length city-3-loc-61 city-3-loc-121) 13)
  ; 1743,2670 -> 1762,2792
  (road city-3-loc-121 city-3-loc-66)
  (= (road-length city-3-loc-121 city-3-loc-66) 13)
  ; 1762,2792 -> 1743,2670
  (road city-3-loc-66 city-3-loc-121)
  (= (road-length city-3-loc-66 city-3-loc-121) 13)
  ; 1497,2940 -> 1576,2878
  (road city-3-loc-122 city-3-loc-19)
  (= (road-length city-3-loc-122 city-3-loc-19) 10)
  ; 1576,2878 -> 1497,2940
  (road city-3-loc-19 city-3-loc-122)
  (= (road-length city-3-loc-19 city-3-loc-122) 10)
  ; 1497,2940 -> 1446,2842
  (road city-3-loc-122 city-3-loc-49)
  (= (road-length city-3-loc-122 city-3-loc-49) 11)
  ; 1446,2842 -> 1497,2940
  (road city-3-loc-49 city-3-loc-122)
  (= (road-length city-3-loc-49 city-3-loc-122) 11)
  ; 1497,2940 -> 1597,2996
  (road city-3-loc-122 city-3-loc-71)
  (= (road-length city-3-loc-122 city-3-loc-71) 12)
  ; 1597,2996 -> 1497,2940
  (road city-3-loc-71 city-3-loc-122)
  (= (road-length city-3-loc-71 city-3-loc-122) 12)
  ; 1497,2940 -> 1420,3085
  (road city-3-loc-122 city-3-loc-78)
  (= (road-length city-3-loc-122 city-3-loc-78) 17)
  ; 1420,3085 -> 1497,2940
  (road city-3-loc-78 city-3-loc-122)
  (= (road-length city-3-loc-78 city-3-loc-122) 17)
  ; 1015,2898 -> 1072,3057
  (road city-3-loc-123 city-3-loc-62)
  (= (road-length city-3-loc-123 city-3-loc-62) 17)
  ; 1072,3057 -> 1015,2898
  (road city-3-loc-62 city-3-loc-123)
  (= (road-length city-3-loc-62 city-3-loc-123) 17)
  ; 1015,2898 -> 1028,2786
  (road city-3-loc-123 city-3-loc-85)
  (= (road-length city-3-loc-123 city-3-loc-85) 12)
  ; 1028,2786 -> 1015,2898
  (road city-3-loc-85 city-3-loc-123)
  (= (road-length city-3-loc-85 city-3-loc-123) 12)
  ; 1015,2898 -> 1122,2852
  (road city-3-loc-123 city-3-loc-108)
  (= (road-length city-3-loc-123 city-3-loc-108) 12)
  ; 1122,2852 -> 1015,2898
  (road city-3-loc-108 city-3-loc-123)
  (= (road-length city-3-loc-108 city-3-loc-123) 12)
  ; 1645,3458 -> 1765,3385
  (road city-3-loc-124 city-3-loc-79)
  (= (road-length city-3-loc-124 city-3-loc-79) 14)
  ; 1765,3385 -> 1645,3458
  (road city-3-loc-79 city-3-loc-124)
  (= (road-length city-3-loc-79 city-3-loc-124) 14)
  ; 1645,3458 -> 1585,3366
  (road city-3-loc-124 city-3-loc-87)
  (= (road-length city-3-loc-124 city-3-loc-87) 11)
  ; 1585,3366 -> 1645,3458
  (road city-3-loc-87 city-3-loc-124)
  (= (road-length city-3-loc-87 city-3-loc-124) 11)
  ; 1704,2148 -> 1858,2089
  (road city-3-loc-125 city-3-loc-14)
  (= (road-length city-3-loc-125 city-3-loc-14) 17)
  ; 1858,2089 -> 1704,2148
  (road city-3-loc-14 city-3-loc-125)
  (= (road-length city-3-loc-14 city-3-loc-125) 17)
  ; 1704,2148 -> 1688,2049
  (road city-3-loc-125 city-3-loc-39)
  (= (road-length city-3-loc-125 city-3-loc-39) 10)
  ; 1688,2049 -> 1704,2148
  (road city-3-loc-39 city-3-loc-125)
  (= (road-length city-3-loc-39 city-3-loc-125) 10)
  ; 1704,2148 -> 1603,2194
  (road city-3-loc-125 city-3-loc-40)
  (= (road-length city-3-loc-125 city-3-loc-40) 12)
  ; 1603,2194 -> 1704,2148
  (road city-3-loc-40 city-3-loc-125)
  (= (road-length city-3-loc-40 city-3-loc-125) 12)
  ; 1704,2148 -> 1787,2213
  (road city-3-loc-125 city-3-loc-42)
  (= (road-length city-3-loc-125 city-3-loc-42) 11)
  ; 1787,2213 -> 1704,2148
  (road city-3-loc-42 city-3-loc-125)
  (= (road-length city-3-loc-42 city-3-loc-125) 11)
  ; 1433,3313 -> 1325,3215
  (road city-3-loc-126 city-3-loc-7)
  (= (road-length city-3-loc-126 city-3-loc-7) 15)
  ; 1325,3215 -> 1433,3313
  (road city-3-loc-7 city-3-loc-126)
  (= (road-length city-3-loc-7 city-3-loc-126) 15)
  ; 1433,3313 -> 1340,3372
  (road city-3-loc-126 city-3-loc-84)
  (= (road-length city-3-loc-126 city-3-loc-84) 11)
  ; 1340,3372 -> 1433,3313
  (road city-3-loc-84 city-3-loc-126)
  (= (road-length city-3-loc-84 city-3-loc-126) 11)
  ; 1433,3313 -> 1585,3366
  (road city-3-loc-126 city-3-loc-87)
  (= (road-length city-3-loc-126 city-3-loc-87) 17)
  ; 1585,3366 -> 1433,3313
  (road city-3-loc-87 city-3-loc-126)
  (= (road-length city-3-loc-87 city-3-loc-126) 17)
  ; 1433,3313 -> 1445,3477
  (road city-3-loc-126 city-3-loc-112)
  (= (road-length city-3-loc-126 city-3-loc-112) 17)
  ; 1445,3477 -> 1433,3313
  (road city-3-loc-112 city-3-loc-126)
  (= (road-length city-3-loc-112 city-3-loc-126) 17)
  ; 1433,3313 -> 1477,3221
  (road city-3-loc-126 city-3-loc-114)
  (= (road-length city-3-loc-126 city-3-loc-114) 11)
  ; 1477,3221 -> 1433,3313
  (road city-3-loc-114 city-3-loc-126)
  (= (road-length city-3-loc-114 city-3-loc-126) 11)
  ; 2368,2249 -> 2328,2387
  (road city-3-loc-127 city-3-loc-10)
  (= (road-length city-3-loc-127 city-3-loc-10) 15)
  ; 2328,2387 -> 2368,2249
  (road city-3-loc-10 city-3-loc-127)
  (= (road-length city-3-loc-10 city-3-loc-127) 15)
  ; 2368,2249 -> 2488,2227
  (road city-3-loc-127 city-3-loc-31)
  (= (road-length city-3-loc-127 city-3-loc-31) 13)
  ; 2488,2227 -> 2368,2249
  (road city-3-loc-31 city-3-loc-127)
  (= (road-length city-3-loc-31 city-3-loc-127) 13)
  ; 2368,2249 -> 2442,2364
  (road city-3-loc-127 city-3-loc-58)
  (= (road-length city-3-loc-127 city-3-loc-58) 14)
  ; 2442,2364 -> 2368,2249
  (road city-3-loc-58 city-3-loc-127)
  (= (road-length city-3-loc-58 city-3-loc-127) 14)
  ; 2368,2249 -> 2263,2111
  (road city-3-loc-127 city-3-loc-67)
  (= (road-length city-3-loc-127 city-3-loc-67) 18)
  ; 2263,2111 -> 2368,2249
  (road city-3-loc-67 city-3-loc-127)
  (= (road-length city-3-loc-67 city-3-loc-127) 18)
  ; 2368,2249 -> 2268,2233
  (road city-3-loc-127 city-3-loc-73)
  (= (road-length city-3-loc-127 city-3-loc-73) 11)
  ; 2268,2233 -> 2368,2249
  (road city-3-loc-73 city-3-loc-127)
  (= (road-length city-3-loc-73 city-3-loc-127) 11)
  ; 1516,2546 -> 1627,2606
  (road city-3-loc-128 city-3-loc-9)
  (= (road-length city-3-loc-128 city-3-loc-9) 13)
  ; 1627,2606 -> 1516,2546
  (road city-3-loc-9 city-3-loc-128)
  (= (road-length city-3-loc-9 city-3-loc-128) 13)
  ; 1516,2546 -> 1549,2435
  (road city-3-loc-128 city-3-loc-15)
  (= (road-length city-3-loc-128 city-3-loc-15) 12)
  ; 1549,2435 -> 1516,2546
  (road city-3-loc-15 city-3-loc-128)
  (= (road-length city-3-loc-15 city-3-loc-128) 12)
  ; 1516,2546 -> 1400,2481
  (road city-3-loc-128 city-3-loc-17)
  (= (road-length city-3-loc-128 city-3-loc-17) 14)
  ; 1400,2481 -> 1516,2546
  (road city-3-loc-17 city-3-loc-128)
  (= (road-length city-3-loc-17 city-3-loc-128) 14)
  ; 1516,2546 -> 1446,2629
  (road city-3-loc-128 city-3-loc-25)
  (= (road-length city-3-loc-128 city-3-loc-25) 11)
  ; 1446,2629 -> 1516,2546
  (road city-3-loc-25 city-3-loc-128)
  (= (road-length city-3-loc-25 city-3-loc-128) 11)
  ; 1516,2546 -> 1653,2456
  (road city-3-loc-128 city-3-loc-56)
  (= (road-length city-3-loc-128 city-3-loc-56) 17)
  ; 1653,2456 -> 1516,2546
  (road city-3-loc-56 city-3-loc-128)
  (= (road-length city-3-loc-56 city-3-loc-128) 17)
  ; 2099,2257 -> 1983,2230
  (road city-3-loc-129 city-3-loc-13)
  (= (road-length city-3-loc-129 city-3-loc-13) 12)
  ; 1983,2230 -> 2099,2257
  (road city-3-loc-13 city-3-loc-129)
  (= (road-length city-3-loc-13 city-3-loc-129) 12)
  ; 2099,2257 -> 2165,2172
  (road city-3-loc-129 city-3-loc-30)
  (= (road-length city-3-loc-129 city-3-loc-30) 11)
  ; 2165,2172 -> 2099,2257
  (road city-3-loc-30 city-3-loc-129)
  (= (road-length city-3-loc-30 city-3-loc-129) 11)
  ; 2099,2257 -> 2007,2107
  (road city-3-loc-129 city-3-loc-41)
  (= (road-length city-3-loc-129 city-3-loc-41) 18)
  ; 2007,2107 -> 2099,2257
  (road city-3-loc-41 city-3-loc-129)
  (= (road-length city-3-loc-41 city-3-loc-129) 18)
  ; 2099,2257 -> 2268,2233
  (road city-3-loc-129 city-3-loc-73)
  (= (road-length city-3-loc-129 city-3-loc-73) 18)
  ; 2268,2233 -> 2099,2257
  (road city-3-loc-73 city-3-loc-129)
  (= (road-length city-3-loc-73 city-3-loc-129) 18)
  ; 2099,2257 -> 2074,2371
  (road city-3-loc-129 city-3-loc-77)
  (= (road-length city-3-loc-129 city-3-loc-77) 12)
  ; 2074,2371 -> 2099,2257
  (road city-3-loc-77 city-3-loc-129)
  (= (road-length city-3-loc-77 city-3-loc-129) 12)
  ; 2099,2257 -> 2219,2347
  (road city-3-loc-129 city-3-loc-88)
  (= (road-length city-3-loc-129 city-3-loc-88) 15)
  ; 2219,2347 -> 2099,2257
  (road city-3-loc-88 city-3-loc-129)
  (= (road-length city-3-loc-88 city-3-loc-129) 15)
  ; 1532,3134 -> 1636,3255
  (road city-3-loc-130 city-3-loc-68)
  (= (road-length city-3-loc-130 city-3-loc-68) 16)
  ; 1636,3255 -> 1532,3134
  (road city-3-loc-68 city-3-loc-130)
  (= (road-length city-3-loc-68 city-3-loc-130) 16)
  ; 1532,3134 -> 1597,2996
  (road city-3-loc-130 city-3-loc-71)
  (= (road-length city-3-loc-130 city-3-loc-71) 16)
  ; 1597,2996 -> 1532,3134
  (road city-3-loc-71 city-3-loc-130)
  (= (road-length city-3-loc-71 city-3-loc-130) 16)
  ; 1532,3134 -> 1641,3132
  (road city-3-loc-130 city-3-loc-74)
  (= (road-length city-3-loc-130 city-3-loc-74) 11)
  ; 1641,3132 -> 1532,3134
  (road city-3-loc-74 city-3-loc-130)
  (= (road-length city-3-loc-74 city-3-loc-130) 11)
  ; 1532,3134 -> 1420,3085
  (road city-3-loc-130 city-3-loc-78)
  (= (road-length city-3-loc-130 city-3-loc-78) 13)
  ; 1420,3085 -> 1532,3134
  (road city-3-loc-78 city-3-loc-130)
  (= (road-length city-3-loc-78 city-3-loc-130) 13)
  ; 1532,3134 -> 1477,3221
  (road city-3-loc-130 city-3-loc-114)
  (= (road-length city-3-loc-130 city-3-loc-114) 11)
  ; 1477,3221 -> 1532,3134
  (road city-3-loc-114 city-3-loc-130)
  (= (road-length city-3-loc-114 city-3-loc-130) 11)
  ; 1475,2180 -> 1528,2013
  (road city-3-loc-131 city-3-loc-11)
  (= (road-length city-3-loc-131 city-3-loc-11) 18)
  ; 1528,2013 -> 1475,2180
  (road city-3-loc-11 city-3-loc-131)
  (= (road-length city-3-loc-11 city-3-loc-131) 18)
  ; 1475,2180 -> 1603,2194
  (road city-3-loc-131 city-3-loc-40)
  (= (road-length city-3-loc-131 city-3-loc-40) 13)
  ; 1603,2194 -> 1475,2180
  (road city-3-loc-40 city-3-loc-131)
  (= (road-length city-3-loc-40 city-3-loc-131) 13)
  ; 1475,2180 -> 1456,2299
  (road city-3-loc-131 city-3-loc-48)
  (= (road-length city-3-loc-131 city-3-loc-48) 13)
  ; 1456,2299 -> 1475,2180
  (road city-3-loc-48 city-3-loc-131)
  (= (road-length city-3-loc-48 city-3-loc-131) 13)
  ; 1475,2180 -> 1412,2054
  (road city-3-loc-131 city-3-loc-59)
  (= (road-length city-3-loc-131 city-3-loc-59) 15)
  ; 1412,2054 -> 1475,2180
  (road city-3-loc-59 city-3-loc-131)
  (= (road-length city-3-loc-59 city-3-loc-131) 15)
  ; 1475,2180 -> 1370,2152
  (road city-3-loc-131 city-3-loc-115)
  (= (road-length city-3-loc-131 city-3-loc-115) 11)
  ; 1370,2152 -> 1475,2180
  (road city-3-loc-115 city-3-loc-131)
  (= (road-length city-3-loc-115 city-3-loc-131) 11)
  ; 2239,3490 -> 2133,3487
  (road city-3-loc-132 city-3-loc-29)
  (= (road-length city-3-loc-132 city-3-loc-29) 11)
  ; 2133,3487 -> 2239,3490
  (road city-3-loc-29 city-3-loc-132)
  (= (road-length city-3-loc-29 city-3-loc-132) 11)
  ; 2239,3490 -> 2320,3399
  (road city-3-loc-132 city-3-loc-33)
  (= (road-length city-3-loc-132 city-3-loc-33) 13)
  ; 2320,3399 -> 2239,3490
  (road city-3-loc-33 city-3-loc-132)
  (= (road-length city-3-loc-33 city-3-loc-132) 13)
  ; 2239,3490 -> 2218,3316
  (road city-3-loc-132 city-3-loc-51)
  (= (road-length city-3-loc-132 city-3-loc-51) 18)
  ; 2218,3316 -> 2239,3490
  (road city-3-loc-51 city-3-loc-132)
  (= (road-length city-3-loc-51 city-3-loc-132) 18)
  ; 2239,3490 -> 2394,3485
  (road city-3-loc-132 city-3-loc-117)
  (= (road-length city-3-loc-132 city-3-loc-117) 16)
  ; 2394,3485 -> 2239,3490
  (road city-3-loc-117 city-3-loc-132)
  (= (road-length city-3-loc-117 city-3-loc-132) 16)
  ; 1003,3138 -> 1091,3210
  (road city-3-loc-133 city-3-loc-3)
  (= (road-length city-3-loc-133 city-3-loc-3) 12)
  ; 1091,3210 -> 1003,3138
  (road city-3-loc-3 city-3-loc-133)
  (= (road-length city-3-loc-3 city-3-loc-133) 12)
  ; 1003,3138 -> 1072,3057
  (road city-3-loc-133 city-3-loc-62)
  (= (road-length city-3-loc-133 city-3-loc-62) 11)
  ; 1072,3057 -> 1003,3138
  (road city-3-loc-62 city-3-loc-133)
  (= (road-length city-3-loc-62 city-3-loc-133) 11)
  ; 1748,2540 -> 1627,2606
  (road city-3-loc-134 city-3-loc-9)
  (= (road-length city-3-loc-134 city-3-loc-9) 14)
  ; 1627,2606 -> 1748,2540
  (road city-3-loc-9 city-3-loc-134)
  (= (road-length city-3-loc-9 city-3-loc-134) 14)
  ; 1748,2540 -> 1653,2456
  (road city-3-loc-134 city-3-loc-56)
  (= (road-length city-3-loc-134 city-3-loc-56) 13)
  ; 1653,2456 -> 1748,2540
  (road city-3-loc-56 city-3-loc-134)
  (= (road-length city-3-loc-56 city-3-loc-134) 13)
  ; 1748,2540 -> 1866,2636
  (road city-3-loc-134 city-3-loc-61)
  (= (road-length city-3-loc-134 city-3-loc-61) 16)
  ; 1866,2636 -> 1748,2540
  (road city-3-loc-61 city-3-loc-134)
  (= (road-length city-3-loc-61 city-3-loc-134) 16)
  ; 1748,2540 -> 1754,2404
  (road city-3-loc-134 city-3-loc-63)
  (= (road-length city-3-loc-134 city-3-loc-63) 14)
  ; 1754,2404 -> 1748,2540
  (road city-3-loc-63 city-3-loc-134)
  (= (road-length city-3-loc-63 city-3-loc-134) 14)
  ; 1748,2540 -> 1873,2453
  (road city-3-loc-134 city-3-loc-95)
  (= (road-length city-3-loc-134 city-3-loc-95) 16)
  ; 1873,2453 -> 1748,2540
  (road city-3-loc-95 city-3-loc-134)
  (= (road-length city-3-loc-95 city-3-loc-134) 16)
  ; 1748,2540 -> 1743,2670
  (road city-3-loc-134 city-3-loc-121)
  (= (road-length city-3-loc-134 city-3-loc-121) 13)
  ; 1743,2670 -> 1748,2540
  (road city-3-loc-121 city-3-loc-134)
  (= (road-length city-3-loc-121 city-3-loc-134) 13)
  ; 1498,411 <-> 2012,443
  (road city-1-loc-41 city-2-loc-116)
  (= (road-length city-1-loc-41 city-2-loc-116) 52)
  (road city-2-loc-116 city-1-loc-41)
  (= (road-length city-2-loc-116 city-1-loc-41) 52)
  (road city-1-loc-134 city-3-loc-132)
  (= (road-length city-1-loc-134 city-3-loc-132) 147)
  (road city-3-loc-132 city-1-loc-134)
  (= (road-length city-3-loc-132 city-1-loc-134) 147)
  (road city-2-loc-131 city-3-loc-32)
  (= (road-length city-2-loc-131 city-3-loc-32) 121)
  (road city-3-loc-32 city-2-loc-131)
  (= (road-length city-3-loc-32 city-2-loc-131) 121)
  (at package-1 city-2-loc-13)
  (at package-2 city-1-loc-127)
  (at package-3 city-2-loc-76)
  (at package-4 city-3-loc-3)
  (at package-5 city-2-loc-120)
  (at package-6 city-2-loc-41)
  (at package-7 city-1-loc-134)
  (at package-8 city-1-loc-104)
  (at package-9 city-1-loc-19)
  (at package-10 city-3-loc-122)
  (at package-11 city-3-loc-84)
  (at package-12 city-2-loc-48)
  (at package-13 city-2-loc-42)
  (at package-14 city-3-loc-87)
  (at package-15 city-3-loc-39)
  (at package-16 city-3-loc-126)
  (at package-17 city-1-loc-104)
  (at package-18 city-3-loc-44)
  (at package-19 city-2-loc-132)
  (at package-20 city-3-loc-40)
  (at package-21 city-2-loc-93)
  (at package-22 city-1-loc-3)
  (at package-23 city-2-loc-29)
  (at package-24 city-3-loc-77)
  (at package-25 city-1-loc-108)
  (at package-26 city-1-loc-23)
  (at package-27 city-3-loc-79)
  (at package-28 city-1-loc-103)
  (at package-29 city-2-loc-116)
  (at package-30 city-3-loc-55)
  (at package-31 city-2-loc-6)
  (at package-32 city-2-loc-62)
  (at package-33 city-1-loc-17)
  (at package-34 city-2-loc-109)
  (at package-35 city-3-loc-133)
  (at package-36 city-3-loc-37)
  (at package-37 city-3-loc-61)
  (at package-38 city-1-loc-28)
  (at truck-1 city-2-loc-28)
  (capacity truck-1 capacity-2)
  (at truck-2 city-3-loc-103)
  (capacity truck-2 capacity-2)
 )
 (:goal (and
  (at package-1 city-1-loc-105)
  (at package-2 city-1-loc-108)
  (at package-3 city-2-loc-78)
  (at package-4 city-2-loc-89)
  (at package-5 city-3-loc-130)
  (at package-6 city-2-loc-88)
  (at package-7 city-3-loc-31)
  (at package-8 city-1-loc-22)
  (at package-9 city-2-loc-92)
  (at package-10 city-3-loc-100)
  (at package-11 city-2-loc-83)
  (at package-12 city-3-loc-73)
  (at package-13 city-3-loc-128)
  (at package-14 city-3-loc-112)
  (at package-15 city-1-loc-4)
  (at package-16 city-3-loc-108)
  (at package-17 city-3-loc-122)
  (at package-18 city-3-loc-23)
  (at package-19 city-1-loc-24)
  (at package-20 city-1-loc-99)
  (at package-21 city-2-loc-110)
  (at package-22 city-1-loc-67)
  (at package-23 city-2-loc-91)
  (at package-24 city-2-loc-65)
  (at package-25 city-2-loc-67)
  (at package-26 city-2-loc-111)
  (at package-27 city-1-loc-55)
  (at package-28 city-2-loc-45)
  (at package-29 city-2-loc-86)
  (at package-30 city-2-loc-111)
  (at package-31 city-1-loc-99)
  (at package-32 city-1-loc-24)
  (at package-33 city-3-loc-104)
  (at package-34 city-1-loc-124)
  (at package-35 city-2-loc-23)
  (at package-36 city-2-loc-48)
  (at package-37 city-3-loc-123)
  (at package-38 city-2-loc-17)
 ))
 (:metric minimize (total-cost))
)
