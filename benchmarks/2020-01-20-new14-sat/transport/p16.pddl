; Transport three-cities-sequential-141nodes-1000size-3degree-100mindistance-7trucks-18packages-2034seed

(define (problem transport-three-cities-sequential-141nodes-1000size-3degree-100mindistance-7trucks-18packages-2034seed)
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
  ; 1493,988 -> 1472,842
  (road city-1-loc-20 city-1-loc-18)
  (= (road-length city-1-loc-20 city-1-loc-18) 15)
  ; 1472,842 -> 1493,988
  (road city-1-loc-18 city-1-loc-20)
  (= (road-length city-1-loc-18 city-1-loc-20) 15)
  ; 1054,634 -> 1020,746
  (road city-1-loc-22 city-1-loc-12)
  (= (road-length city-1-loc-22 city-1-loc-12) 12)
  ; 1020,746 -> 1054,634
  (road city-1-loc-12 city-1-loc-22)
  (= (road-length city-1-loc-12 city-1-loc-22) 12)
  ; 306,1093 -> 190,1095
  (road city-1-loc-23 city-1-loc-8)
  (= (road-length city-1-loc-23 city-1-loc-8) 12)
  ; 190,1095 -> 306,1093
  (road city-1-loc-8 city-1-loc-23)
  (= (road-length city-1-loc-8 city-1-loc-23) 12)
  ; 306,1093 -> 385,1179
  (road city-1-loc-23 city-1-loc-19)
  (= (road-length city-1-loc-23 city-1-loc-19) 12)
  ; 385,1179 -> 306,1093
  (road city-1-loc-19 city-1-loc-23)
  (= (road-length city-1-loc-19 city-1-loc-23) 12)
  ; 1300,386 -> 1364,267
  (road city-1-loc-24 city-1-loc-13)
  (= (road-length city-1-loc-24 city-1-loc-13) 14)
  ; 1364,267 -> 1300,386
  (road city-1-loc-13 city-1-loc-24)
  (= (road-length city-1-loc-13 city-1-loc-24) 14)
  ; 1300,386 -> 1423,453
  (road city-1-loc-24 city-1-loc-16)
  (= (road-length city-1-loc-24 city-1-loc-16) 14)
  ; 1423,453 -> 1300,386
  (road city-1-loc-16 city-1-loc-24)
  (= (road-length city-1-loc-16 city-1-loc-24) 14)
  ; 212,797 -> 109,825
  (road city-1-loc-27 city-1-loc-9)
  (= (road-length city-1-loc-27 city-1-loc-9) 11)
  ; 109,825 -> 212,797
  (road city-1-loc-9 city-1-loc-27)
  (= (road-length city-1-loc-9 city-1-loc-27) 11)
  ; 1361,859 -> 1472,842
  (road city-1-loc-29 city-1-loc-18)
  (= (road-length city-1-loc-29 city-1-loc-18) 12)
  ; 1472,842 -> 1361,859
  (road city-1-loc-18 city-1-loc-29)
  (= (road-length city-1-loc-18 city-1-loc-29) 12)
  ; 321,446 -> 318,323
  (road city-1-loc-30 city-1-loc-26)
  (= (road-length city-1-loc-30 city-1-loc-26) 13)
  ; 318,323 -> 321,446
  (road city-1-loc-26 city-1-loc-30)
  (= (road-length city-1-loc-26 city-1-loc-30) 13)
  ; 376,1494 -> 330,1377
  (road city-1-loc-31 city-1-loc-15)
  (= (road-length city-1-loc-31 city-1-loc-15) 13)
  ; 330,1377 -> 376,1494
  (road city-1-loc-15 city-1-loc-31)
  (= (road-length city-1-loc-15 city-1-loc-31) 13)
  ; 435,390 -> 318,323
  (road city-1-loc-33 city-1-loc-26)
  (= (road-length city-1-loc-33 city-1-loc-26) 14)
  ; 318,323 -> 435,390
  (road city-1-loc-26 city-1-loc-33)
  (= (road-length city-1-loc-26 city-1-loc-33) 14)
  ; 435,390 -> 321,446
  (road city-1-loc-33 city-1-loc-30)
  (= (road-length city-1-loc-33 city-1-loc-30) 13)
  ; 321,446 -> 435,390
  (road city-1-loc-30 city-1-loc-33)
  (= (road-length city-1-loc-30 city-1-loc-33) 13)
  ; 508,586 -> 417,668
  (road city-1-loc-35 city-1-loc-3)
  (= (road-length city-1-loc-35 city-1-loc-3) 13)
  ; 417,668 -> 508,586
  (road city-1-loc-3 city-1-loc-35)
  (= (road-length city-1-loc-3 city-1-loc-35) 13)
  ; 956,1279 -> 1037,1211
  (road city-1-loc-38 city-1-loc-36)
  (= (road-length city-1-loc-38 city-1-loc-36) 11)
  ; 1037,1211 -> 956,1279
  (road city-1-loc-36 city-1-loc-38)
  (= (road-length city-1-loc-36 city-1-loc-38) 11)
  ; 521,1499 -> 376,1494
  (road city-1-loc-39 city-1-loc-31)
  (= (road-length city-1-loc-39 city-1-loc-31) 15)
  ; 376,1494 -> 521,1499
  (road city-1-loc-31 city-1-loc-39)
  (= (road-length city-1-loc-31 city-1-loc-39) 15)
  ; 615,852 -> 760,837
  (road city-1-loc-44 city-1-loc-7)
  (= (road-length city-1-loc-44 city-1-loc-7) 15)
  ; 760,837 -> 615,852
  (road city-1-loc-7 city-1-loc-44)
  (= (road-length city-1-loc-7 city-1-loc-44) 15)
  ; 1235,1491 -> 1107,1498
  (road city-1-loc-46 city-1-loc-43)
  (= (road-length city-1-loc-46 city-1-loc-43) 13)
  ; 1107,1498 -> 1235,1491
  (road city-1-loc-43 city-1-loc-46)
  (= (road-length city-1-loc-43 city-1-loc-46) 13)
  ; 1009,1112 -> 1037,1211
  (road city-1-loc-47 city-1-loc-36)
  (= (road-length city-1-loc-47 city-1-loc-36) 11)
  ; 1037,1211 -> 1009,1112
  (road city-1-loc-36 city-1-loc-47)
  (= (road-length city-1-loc-36 city-1-loc-47) 11)
  ; 488,1364 -> 521,1499
  (road city-1-loc-48 city-1-loc-39)
  (= (road-length city-1-loc-48 city-1-loc-39) 14)
  ; 521,1499 -> 488,1364
  (road city-1-loc-39 city-1-loc-48)
  (= (road-length city-1-loc-39 city-1-loc-48) 14)
  ; 1017,1446 -> 1107,1498
  (road city-1-loc-51 city-1-loc-43)
  (= (road-length city-1-loc-51 city-1-loc-43) 11)
  ; 1107,1498 -> 1017,1446
  (road city-1-loc-43 city-1-loc-51)
  (= (road-length city-1-loc-43 city-1-loc-51) 11)
  ; 660,977 -> 615,852
  (road city-1-loc-52 city-1-loc-44)
  (= (road-length city-1-loc-52 city-1-loc-44) 14)
  ; 615,852 -> 660,977
  (road city-1-loc-44 city-1-loc-52)
  (= (road-length city-1-loc-44 city-1-loc-52) 14)
  ; 401,17 -> 367,134
  (road city-1-loc-53 city-1-loc-50)
  (= (road-length city-1-loc-53 city-1-loc-50) 13)
  ; 367,134 -> 401,17
  (road city-1-loc-50 city-1-loc-53)
  (= (road-length city-1-loc-50 city-1-loc-53) 13)
  ; 800,241 -> 795,131
  (road city-1-loc-55 city-1-loc-49)
  (= (road-length city-1-loc-55 city-1-loc-49) 11)
  ; 795,131 -> 800,241
  (road city-1-loc-49 city-1-loc-55)
  (= (road-length city-1-loc-49 city-1-loc-55) 11)
  ; 673,222 -> 800,241
  (road city-1-loc-56 city-1-loc-55)
  (= (road-length city-1-loc-56 city-1-loc-55) 13)
  ; 800,241 -> 673,222
  (road city-1-loc-55 city-1-loc-56)
  (= (road-length city-1-loc-55 city-1-loc-56) 13)
  ; 920,170 -> 795,131
  (road city-1-loc-57 city-1-loc-49)
  (= (road-length city-1-loc-57 city-1-loc-49) 14)
  ; 795,131 -> 920,170
  (road city-1-loc-49 city-1-loc-57)
  (= (road-length city-1-loc-49 city-1-loc-57) 14)
  ; 920,170 -> 800,241
  (road city-1-loc-57 city-1-loc-55)
  (= (road-length city-1-loc-57 city-1-loc-55) 14)
  ; 800,241 -> 920,170
  (road city-1-loc-55 city-1-loc-57)
  (= (road-length city-1-loc-55 city-1-loc-57) 14)
  ; 1156,1059 -> 1201,1188
  (road city-1-loc-59 city-1-loc-1)
  (= (road-length city-1-loc-59 city-1-loc-1) 14)
  ; 1201,1188 -> 1156,1059
  (road city-1-loc-1 city-1-loc-59)
  (= (road-length city-1-loc-1 city-1-loc-59) 14)
  ; 1156,1059 -> 1266,1005
  (road city-1-loc-59 city-1-loc-42)
  (= (road-length city-1-loc-59 city-1-loc-42) 13)
  ; 1266,1005 -> 1156,1059
  (road city-1-loc-42 city-1-loc-59)
  (= (road-length city-1-loc-42 city-1-loc-59) 13)
  ; 895,1050 -> 1009,1112
  (road city-1-loc-60 city-1-loc-47)
  (= (road-length city-1-loc-60 city-1-loc-47) 13)
  ; 1009,1112 -> 895,1050
  (road city-1-loc-47 city-1-loc-60)
  (= (road-length city-1-loc-47 city-1-loc-60) 13)
  ; 694,123 -> 795,131
  (road city-1-loc-61 city-1-loc-49)
  (= (road-length city-1-loc-61 city-1-loc-49) 11)
  ; 795,131 -> 694,123
  (road city-1-loc-49 city-1-loc-61)
  (= (road-length city-1-loc-49 city-1-loc-61) 11)
  ; 694,123 -> 673,222
  (road city-1-loc-61 city-1-loc-56)
  (= (road-length city-1-loc-61 city-1-loc-56) 11)
  ; 673,222 -> 694,123
  (road city-1-loc-56 city-1-loc-61)
  (= (road-length city-1-loc-56 city-1-loc-61) 11)
  ; 714,6 -> 795,131
  (road city-1-loc-62 city-1-loc-49)
  (= (road-length city-1-loc-62 city-1-loc-49) 15)
  ; 795,131 -> 714,6
  (road city-1-loc-49 city-1-loc-62)
  (= (road-length city-1-loc-49 city-1-loc-62) 15)
  ; 714,6 -> 694,123
  (road city-1-loc-62 city-1-loc-61)
  (= (road-length city-1-loc-62 city-1-loc-61) 12)
  ; 694,123 -> 714,6
  (road city-1-loc-61 city-1-loc-62)
  (= (road-length city-1-loc-61 city-1-loc-62) 12)
  ; 792,352 -> 800,241
  (road city-1-loc-64 city-1-loc-55)
  (= (road-length city-1-loc-64 city-1-loc-55) 12)
  ; 800,241 -> 792,352
  (road city-1-loc-55 city-1-loc-64)
  (= (road-length city-1-loc-55 city-1-loc-64) 12)
  ; 1147,1306 -> 1201,1188
  (road city-1-loc-65 city-1-loc-1)
  (= (road-length city-1-loc-65 city-1-loc-1) 13)
  ; 1201,1188 -> 1147,1306
  (road city-1-loc-1 city-1-loc-65)
  (= (road-length city-1-loc-1 city-1-loc-65) 13)
  ; 1147,1306 -> 1037,1211
  (road city-1-loc-65 city-1-loc-36)
  (= (road-length city-1-loc-65 city-1-loc-36) 15)
  ; 1037,1211 -> 1147,1306
  (road city-1-loc-36 city-1-loc-65)
  (= (road-length city-1-loc-36 city-1-loc-65) 15)
  ; 1350,1332 -> 1471,1393
  (road city-1-loc-66 city-1-loc-5)
  (= (road-length city-1-loc-66 city-1-loc-5) 14)
  ; 1471,1393 -> 1350,1332
  (road city-1-loc-5 city-1-loc-66)
  (= (road-length city-1-loc-5 city-1-loc-66) 14)
  ; 1174,943 -> 1051,908
  (road city-1-loc-67 city-1-loc-17)
  (= (road-length city-1-loc-67 city-1-loc-17) 13)
  ; 1051,908 -> 1174,943
  (road city-1-loc-17 city-1-loc-67)
  (= (road-length city-1-loc-17 city-1-loc-67) 13)
  ; 1174,943 -> 1161,806
  (road city-1-loc-67 city-1-loc-25)
  (= (road-length city-1-loc-67 city-1-loc-25) 14)
  ; 1161,806 -> 1174,943
  (road city-1-loc-25 city-1-loc-67)
  (= (road-length city-1-loc-25 city-1-loc-67) 14)
  ; 1174,943 -> 1266,1005
  (road city-1-loc-67 city-1-loc-42)
  (= (road-length city-1-loc-67 city-1-loc-42) 12)
  ; 1266,1005 -> 1174,943
  (road city-1-loc-42 city-1-loc-67)
  (= (road-length city-1-loc-42 city-1-loc-67) 12)
  ; 1174,943 -> 1156,1059
  (road city-1-loc-67 city-1-loc-59)
  (= (road-length city-1-loc-67 city-1-loc-59) 12)
  ; 1156,1059 -> 1174,943
  (road city-1-loc-59 city-1-loc-67)
  (= (road-length city-1-loc-59 city-1-loc-67) 12)
  ; 1224,213 -> 1082,194
  (road city-1-loc-68 city-1-loc-41)
  (= (road-length city-1-loc-68 city-1-loc-41) 15)
  ; 1082,194 -> 1224,213
  (road city-1-loc-41 city-1-loc-68)
  (= (road-length city-1-loc-41 city-1-loc-68) 15)
  ; 565,296 -> 673,222
  (road city-1-loc-69 city-1-loc-56)
  (= (road-length city-1-loc-69 city-1-loc-56) 14)
  ; 673,222 -> 565,296
  (road city-1-loc-56 city-1-loc-69)
  (= (road-length city-1-loc-56 city-1-loc-69) 14)
  ; 1383,612 -> 1278,700
  (road city-1-loc-70 city-1-loc-6)
  (= (road-length city-1-loc-70 city-1-loc-6) 14)
  ; 1278,700 -> 1383,612
  (road city-1-loc-6 city-1-loc-70)
  (= (road-length city-1-loc-6 city-1-loc-70) 14)
  ; 1219,610 -> 1278,700
  (road city-1-loc-72 city-1-loc-6)
  (= (road-length city-1-loc-72 city-1-loc-6) 11)
  ; 1278,700 -> 1219,610
  (road city-1-loc-6 city-1-loc-72)
  (= (road-length city-1-loc-6 city-1-loc-72) 11)
  ; 261,21 -> 401,17
  (road city-1-loc-73 city-1-loc-53)
  (= (road-length city-1-loc-73 city-1-loc-53) 14)
  ; 401,17 -> 261,21
  (road city-1-loc-53 city-1-loc-73)
  (= (road-length city-1-loc-53 city-1-loc-73) 14)
  ; 261,21 -> 190,147
  (road city-1-loc-73 city-1-loc-58)
  (= (road-length city-1-loc-73 city-1-loc-58) 15)
  ; 190,147 -> 261,21
  (road city-1-loc-58 city-1-loc-73)
  (= (road-length city-1-loc-58 city-1-loc-73) 15)
  ; 915,855 -> 1051,908
  (road city-1-loc-74 city-1-loc-17)
  (= (road-length city-1-loc-74 city-1-loc-17) 15)
  ; 1051,908 -> 915,855
  (road city-1-loc-17 city-1-loc-74)
  (= (road-length city-1-loc-17 city-1-loc-74) 15)
  ; 1036,60 -> 1082,194
  (road city-1-loc-75 city-1-loc-41)
  (= (road-length city-1-loc-75 city-1-loc-41) 15)
  ; 1082,194 -> 1036,60
  (road city-1-loc-41 city-1-loc-75)
  (= (road-length city-1-loc-41 city-1-loc-75) 15)
  ; 848,436 -> 952,397
  (road city-1-loc-76 city-1-loc-28)
  (= (road-length city-1-loc-76 city-1-loc-28) 12)
  ; 952,397 -> 848,436
  (road city-1-loc-28 city-1-loc-76)
  (= (road-length city-1-loc-28 city-1-loc-76) 12)
  ; 848,436 -> 792,352
  (road city-1-loc-76 city-1-loc-64)
  (= (road-length city-1-loc-76 city-1-loc-64) 11)
  ; 792,352 -> 848,436
  (road city-1-loc-64 city-1-loc-76)
  (= (road-length city-1-loc-64 city-1-loc-76) 11)
  ; 731,1057 -> 789,1171
  (road city-1-loc-77 city-1-loc-34)
  (= (road-length city-1-loc-77 city-1-loc-34) 13)
  ; 789,1171 -> 731,1057
  (road city-1-loc-34 city-1-loc-77)
  (= (road-length city-1-loc-34 city-1-loc-77) 13)
  ; 731,1057 -> 660,977
  (road city-1-loc-77 city-1-loc-52)
  (= (road-length city-1-loc-77 city-1-loc-52) 11)
  ; 660,977 -> 731,1057
  (road city-1-loc-52 city-1-loc-77)
  (= (road-length city-1-loc-52 city-1-loc-77) 11)
  ; 1492,200 -> 1364,267
  (road city-1-loc-78 city-1-loc-13)
  (= (road-length city-1-loc-78 city-1-loc-13) 15)
  ; 1364,267 -> 1492,200
  (road city-1-loc-13 city-1-loc-78)
  (= (road-length city-1-loc-13 city-1-loc-78) 15)
  ; 352,589 -> 417,668
  (road city-1-loc-79 city-1-loc-3)
  (= (road-length city-1-loc-79 city-1-loc-3) 11)
  ; 417,668 -> 352,589
  (road city-1-loc-3 city-1-loc-79)
  (= (road-length city-1-loc-3 city-1-loc-79) 11)
  ; 352,589 -> 321,446
  (road city-1-loc-79 city-1-loc-30)
  (= (road-length city-1-loc-79 city-1-loc-30) 15)
  ; 321,446 -> 352,589
  (road city-1-loc-30 city-1-loc-79)
  (= (road-length city-1-loc-30 city-1-loc-79) 15)
  ; 570,196 -> 673,222
  (road city-1-loc-80 city-1-loc-56)
  (= (road-length city-1-loc-80 city-1-loc-56) 11)
  ; 673,222 -> 570,196
  (road city-1-loc-56 city-1-loc-80)
  (= (road-length city-1-loc-56 city-1-loc-80) 11)
  ; 570,196 -> 694,123
  (road city-1-loc-80 city-1-loc-61)
  (= (road-length city-1-loc-80 city-1-loc-61) 15)
  ; 694,123 -> 570,196
  (road city-1-loc-61 city-1-loc-80)
  (= (road-length city-1-loc-61 city-1-loc-80) 15)
  ; 570,196 -> 565,296
  (road city-1-loc-80 city-1-loc-69)
  (= (road-length city-1-loc-80 city-1-loc-69) 10)
  ; 565,296 -> 570,196
  (road city-1-loc-69 city-1-loc-80)
  (= (road-length city-1-loc-69 city-1-loc-80) 10)
  ; 904,1470 -> 825,1356
  (road city-1-loc-81 city-1-loc-11)
  (= (road-length city-1-loc-81 city-1-loc-11) 14)
  ; 825,1356 -> 904,1470
  (road city-1-loc-11 city-1-loc-81)
  (= (road-length city-1-loc-11 city-1-loc-81) 14)
  ; 904,1470 -> 1017,1446
  (road city-1-loc-81 city-1-loc-51)
  (= (road-length city-1-loc-81 city-1-loc-51) 12)
  ; 1017,1446 -> 904,1470
  (road city-1-loc-51 city-1-loc-81)
  (= (road-length city-1-loc-51 city-1-loc-81) 12)
  ; 579,468 -> 692,558
  (road city-1-loc-82 city-1-loc-32)
  (= (road-length city-1-loc-82 city-1-loc-32) 15)
  ; 692,558 -> 579,468
  (road city-1-loc-32 city-1-loc-82)
  (= (road-length city-1-loc-32 city-1-loc-82) 15)
  ; 579,468 -> 508,586
  (road city-1-loc-82 city-1-loc-35)
  (= (road-length city-1-loc-82 city-1-loc-35) 14)
  ; 508,586 -> 579,468
  (road city-1-loc-35 city-1-loc-82)
  (= (road-length city-1-loc-35 city-1-loc-82) 14)
  ; 953,525 -> 1054,634
  (road city-1-loc-83 city-1-loc-22)
  (= (road-length city-1-loc-83 city-1-loc-22) 15)
  ; 1054,634 -> 953,525
  (road city-1-loc-22 city-1-loc-83)
  (= (road-length city-1-loc-22 city-1-loc-83) 15)
  ; 953,525 -> 952,397
  (road city-1-loc-83 city-1-loc-28)
  (= (road-length city-1-loc-83 city-1-loc-28) 13)
  ; 952,397 -> 953,525
  (road city-1-loc-28 city-1-loc-83)
  (= (road-length city-1-loc-28 city-1-loc-83) 13)
  ; 953,525 -> 848,436
  (road city-1-loc-83 city-1-loc-76)
  (= (road-length city-1-loc-83 city-1-loc-76) 14)
  ; 848,436 -> 953,525
  (road city-1-loc-76 city-1-loc-83)
  (= (road-length city-1-loc-76 city-1-loc-83) 14)
  ; 1493,1291 -> 1471,1393
  (road city-1-loc-84 city-1-loc-5)
  (= (road-length city-1-loc-84 city-1-loc-5) 11)
  ; 1471,1393 -> 1493,1291
  (road city-1-loc-5 city-1-loc-84)
  (= (road-length city-1-loc-5 city-1-loc-84) 11)
  ; 1493,1291 -> 1350,1332
  (road city-1-loc-84 city-1-loc-66)
  (= (road-length city-1-loc-84 city-1-loc-66) 15)
  ; 1350,1332 -> 1493,1291
  (road city-1-loc-66 city-1-loc-84)
  (= (road-length city-1-loc-66 city-1-loc-84) 15)
  ; 127,958 -> 109,825
  (road city-1-loc-85 city-1-loc-9)
  (= (road-length city-1-loc-85 city-1-loc-9) 14)
  ; 109,825 -> 127,958
  (road city-1-loc-9 city-1-loc-85)
  (= (road-length city-1-loc-9 city-1-loc-85) 14)
  ; 709,681 -> 692,558
  (road city-1-loc-86 city-1-loc-32)
  (= (road-length city-1-loc-86 city-1-loc-32) 13)
  ; 692,558 -> 709,681
  (road city-1-loc-32 city-1-loc-86)
  (= (road-length city-1-loc-32 city-1-loc-86) 13)
  ; 709,681 -> 829,618
  (road city-1-loc-86 city-1-loc-37)
  (= (road-length city-1-loc-86 city-1-loc-37) 14)
  ; 829,618 -> 709,681
  (road city-1-loc-37 city-1-loc-86)
  (= (road-length city-1-loc-37 city-1-loc-86) 14)
  ; 618,1117 -> 660,977
  (road city-1-loc-87 city-1-loc-52)
  (= (road-length city-1-loc-87 city-1-loc-52) 15)
  ; 660,977 -> 618,1117
  (road city-1-loc-52 city-1-loc-87)
  (= (road-length city-1-loc-52 city-1-loc-87) 15)
  ; 618,1117 -> 630,1259
  (road city-1-loc-87 city-1-loc-63)
  (= (road-length city-1-loc-87 city-1-loc-63) 15)
  ; 630,1259 -> 618,1117
  (road city-1-loc-63 city-1-loc-87)
  (= (road-length city-1-loc-63 city-1-loc-87) 15)
  ; 618,1117 -> 731,1057
  (road city-1-loc-87 city-1-loc-77)
  (= (road-length city-1-loc-87 city-1-loc-77) 13)
  ; 731,1057 -> 618,1117
  (road city-1-loc-77 city-1-loc-87)
  (= (road-length city-1-loc-77 city-1-loc-87) 13)
  ; 8,906 -> 109,825
  (road city-1-loc-88 city-1-loc-9)
  (= (road-length city-1-loc-88 city-1-loc-9) 13)
  ; 109,825 -> 8,906
  (road city-1-loc-9 city-1-loc-88)
  (= (road-length city-1-loc-9 city-1-loc-88) 13)
  ; 8,906 -> 127,958
  (road city-1-loc-88 city-1-loc-85)
  (= (road-length city-1-loc-88 city-1-loc-85) 13)
  ; 127,958 -> 8,906
  (road city-1-loc-85 city-1-loc-88)
  (= (road-length city-1-loc-85 city-1-loc-88) 13)
  ; 707,1425 -> 825,1356
  (road city-1-loc-89 city-1-loc-11)
  (= (road-length city-1-loc-89 city-1-loc-11) 14)
  ; 825,1356 -> 707,1425
  (road city-1-loc-11 city-1-loc-89)
  (= (road-length city-1-loc-11 city-1-loc-89) 14)
  ; 902,752 -> 1020,746
  (road city-1-loc-90 city-1-loc-12)
  (= (road-length city-1-loc-90 city-1-loc-12) 12)
  ; 1020,746 -> 902,752
  (road city-1-loc-12 city-1-loc-90)
  (= (road-length city-1-loc-12 city-1-loc-90) 12)
  ; 902,752 -> 915,855
  (road city-1-loc-90 city-1-loc-74)
  (= (road-length city-1-loc-90 city-1-loc-74) 11)
  ; 915,855 -> 902,752
  (road city-1-loc-74 city-1-loc-90)
  (= (road-length city-1-loc-74 city-1-loc-90) 11)
  ; 302,901 -> 212,797
  (road city-1-loc-91 city-1-loc-27)
  (= (road-length city-1-loc-91 city-1-loc-27) 14)
  ; 212,797 -> 302,901
  (road city-1-loc-27 city-1-loc-91)
  (= (road-length city-1-loc-27 city-1-loc-91) 14)
  ; 230,620 -> 103,587
  (road city-1-loc-92 city-1-loc-10)
  (= (road-length city-1-loc-92 city-1-loc-10) 14)
  ; 103,587 -> 230,620
  (road city-1-loc-10 city-1-loc-92)
  (= (road-length city-1-loc-10 city-1-loc-92) 14)
  ; 230,620 -> 352,589
  (road city-1-loc-92 city-1-loc-79)
  (= (road-length city-1-loc-92 city-1-loc-79) 13)
  ; 352,589 -> 230,620
  (road city-1-loc-79 city-1-loc-92)
  (= (road-length city-1-loc-79 city-1-loc-92) 13)
  ; 952,281 -> 952,397
  (road city-1-loc-93 city-1-loc-28)
  (= (road-length city-1-loc-93 city-1-loc-28) 12)
  ; 952,397 -> 952,281
  (road city-1-loc-28 city-1-loc-93)
  (= (road-length city-1-loc-28 city-1-loc-93) 12)
  ; 952,281 -> 920,170
  (road city-1-loc-93 city-1-loc-57)
  (= (road-length city-1-loc-93 city-1-loc-57) 12)
  ; 920,170 -> 952,281
  (road city-1-loc-57 city-1-loc-93)
  (= (road-length city-1-loc-57 city-1-loc-93) 12)
  ; 2,724 -> 109,825
  (road city-1-loc-95 city-1-loc-9)
  (= (road-length city-1-loc-95 city-1-loc-9) 15)
  ; 109,825 -> 2,724
  (road city-1-loc-9 city-1-loc-95)
  (= (road-length city-1-loc-9 city-1-loc-95) 15)
  ; 129,454 -> 103,587
  (road city-1-loc-96 city-1-loc-10)
  (= (road-length city-1-loc-96 city-1-loc-10) 14)
  ; 103,587 -> 129,454
  (road city-1-loc-10 city-1-loc-96)
  (= (road-length city-1-loc-10 city-1-loc-96) 14)
  ; 129,454 -> 14,410
  (road city-1-loc-96 city-1-loc-71)
  (= (road-length city-1-loc-96 city-1-loc-71) 13)
  ; 14,410 -> 129,454
  (road city-1-loc-71 city-1-loc-96)
  (= (road-length city-1-loc-71 city-1-loc-96) 13)
  ; 202,1205 -> 190,1095
  (road city-1-loc-97 city-1-loc-8)
  (= (road-length city-1-loc-97 city-1-loc-8) 12)
  ; 190,1095 -> 202,1205
  (road city-1-loc-8 city-1-loc-97)
  (= (road-length city-1-loc-8 city-1-loc-97) 12)
  ; 831,28 -> 795,131
  (road city-1-loc-98 city-1-loc-49)
  (= (road-length city-1-loc-98 city-1-loc-49) 11)
  ; 795,131 -> 831,28
  (road city-1-loc-49 city-1-loc-98)
  (= (road-length city-1-loc-49 city-1-loc-98) 11)
  ; 831,28 -> 714,6
  (road city-1-loc-98 city-1-loc-62)
  (= (road-length city-1-loc-98 city-1-loc-62) 12)
  ; 714,6 -> 831,28
  (road city-1-loc-62 city-1-loc-98)
  (= (road-length city-1-loc-62 city-1-loc-98) 12)
  ; 1421,119 -> 1370,25
  (road city-1-loc-99 city-1-loc-40)
  (= (road-length city-1-loc-99 city-1-loc-40) 11)
  ; 1370,25 -> 1421,119
  (road city-1-loc-40 city-1-loc-99)
  (= (road-length city-1-loc-40 city-1-loc-99) 11)
  ; 1421,119 -> 1492,200
  (road city-1-loc-99 city-1-loc-78)
  (= (road-length city-1-loc-99 city-1-loc-78) 11)
  ; 1492,200 -> 1421,119
  (road city-1-loc-78 city-1-loc-99)
  (= (road-length city-1-loc-78 city-1-loc-99) 11)
  ; 501,804 -> 615,852
  (road city-1-loc-100 city-1-loc-44)
  (= (road-length city-1-loc-100 city-1-loc-44) 13)
  ; 615,852 -> 501,804
  (road city-1-loc-44 city-1-loc-100)
  (= (road-length city-1-loc-44 city-1-loc-100) 13)
  ; 607,71 -> 694,123
  (road city-1-loc-101 city-1-loc-61)
  (= (road-length city-1-loc-101 city-1-loc-61) 11)
  ; 694,123 -> 607,71
  (road city-1-loc-61 city-1-loc-101)
  (= (road-length city-1-loc-61 city-1-loc-101) 11)
  ; 607,71 -> 714,6
  (road city-1-loc-101 city-1-loc-62)
  (= (road-length city-1-loc-101 city-1-loc-62) 13)
  ; 714,6 -> 607,71
  (road city-1-loc-62 city-1-loc-101)
  (= (road-length city-1-loc-62 city-1-loc-101) 13)
  ; 607,71 -> 570,196
  (road city-1-loc-101 city-1-loc-80)
  (= (road-length city-1-loc-101 city-1-loc-80) 13)
  ; 570,196 -> 607,71
  (road city-1-loc-80 city-1-loc-101)
  (= (road-length city-1-loc-80 city-1-loc-101) 13)
  ; 1477,1098 -> 1493,988
  (road city-1-loc-102 city-1-loc-20)
  (= (road-length city-1-loc-102 city-1-loc-20) 12)
  ; 1493,988 -> 1477,1098
  (road city-1-loc-20 city-1-loc-102)
  (= (road-length city-1-loc-20 city-1-loc-102) 12)
  ; 1477,1098 -> 1373,1181
  (road city-1-loc-102 city-1-loc-21)
  (= (road-length city-1-loc-102 city-1-loc-21) 14)
  ; 1373,1181 -> 1477,1098
  (road city-1-loc-21 city-1-loc-102)
  (= (road-length city-1-loc-21 city-1-loc-102) 14)
  ; 495,74 -> 367,134
  (road city-1-loc-103 city-1-loc-50)
  (= (road-length city-1-loc-103 city-1-loc-50) 15)
  ; 367,134 -> 495,74
  (road city-1-loc-50 city-1-loc-103)
  (= (road-length city-1-loc-50 city-1-loc-103) 15)
  ; 495,74 -> 401,17
  (road city-1-loc-103 city-1-loc-53)
  (= (road-length city-1-loc-103 city-1-loc-53) 11)
  ; 401,17 -> 495,74
  (road city-1-loc-53 city-1-loc-103)
  (= (road-length city-1-loc-53 city-1-loc-103) 11)
  ; 495,74 -> 570,196
  (road city-1-loc-103 city-1-loc-80)
  (= (road-length city-1-loc-103 city-1-loc-80) 15)
  ; 570,196 -> 495,74
  (road city-1-loc-80 city-1-loc-103)
  (= (road-length city-1-loc-80 city-1-loc-103) 15)
  ; 495,74 -> 607,71
  (road city-1-loc-103 city-1-loc-101)
  (= (road-length city-1-loc-103 city-1-loc-101) 12)
  ; 607,71 -> 495,74
  (road city-1-loc-101 city-1-loc-103)
  (= (road-length city-1-loc-101 city-1-loc-103) 12)
  ; 87,1064 -> 190,1095
  (road city-1-loc-104 city-1-loc-8)
  (= (road-length city-1-loc-104 city-1-loc-8) 11)
  ; 190,1095 -> 87,1064
  (road city-1-loc-8 city-1-loc-104)
  (= (road-length city-1-loc-8 city-1-loc-104) 11)
  ; 87,1064 -> 127,958
  (road city-1-loc-104 city-1-loc-85)
  (= (road-length city-1-loc-104 city-1-loc-85) 12)
  ; 127,958 -> 87,1064
  (road city-1-loc-85 city-1-loc-104)
  (= (road-length city-1-loc-85 city-1-loc-104) 12)
  ; 1221,82 -> 1224,213
  (road city-1-loc-105 city-1-loc-68)
  (= (road-length city-1-loc-105 city-1-loc-68) 14)
  ; 1224,213 -> 1221,82
  (road city-1-loc-68 city-1-loc-105)
  (= (road-length city-1-loc-68 city-1-loc-105) 14)
  ; 1307,487 -> 1423,453
  (road city-1-loc-106 city-1-loc-16)
  (= (road-length city-1-loc-106 city-1-loc-16) 13)
  ; 1423,453 -> 1307,487
  (road city-1-loc-16 city-1-loc-106)
  (= (road-length city-1-loc-16 city-1-loc-106) 13)
  ; 1307,487 -> 1300,386
  (road city-1-loc-106 city-1-loc-24)
  (= (road-length city-1-loc-106 city-1-loc-24) 11)
  ; 1300,386 -> 1307,487
  (road city-1-loc-24 city-1-loc-106)
  (= (road-length city-1-loc-24 city-1-loc-106) 11)
  ; 1307,487 -> 1383,612
  (road city-1-loc-106 city-1-loc-70)
  (= (road-length city-1-loc-106 city-1-loc-70) 15)
  ; 1383,612 -> 1307,487
  (road city-1-loc-70 city-1-loc-106)
  (= (road-length city-1-loc-70 city-1-loc-106) 15)
  ; 447,495 -> 321,446
  (road city-1-loc-107 city-1-loc-30)
  (= (road-length city-1-loc-107 city-1-loc-30) 14)
  ; 321,446 -> 447,495
  (road city-1-loc-30 city-1-loc-107)
  (= (road-length city-1-loc-30 city-1-loc-107) 14)
  ; 447,495 -> 435,390
  (road city-1-loc-107 city-1-loc-33)
  (= (road-length city-1-loc-107 city-1-loc-33) 11)
  ; 435,390 -> 447,495
  (road city-1-loc-33 city-1-loc-107)
  (= (road-length city-1-loc-33 city-1-loc-107) 11)
  ; 447,495 -> 508,586
  (road city-1-loc-107 city-1-loc-35)
  (= (road-length city-1-loc-107 city-1-loc-35) 11)
  ; 508,586 -> 447,495
  (road city-1-loc-35 city-1-loc-107)
  (= (road-length city-1-loc-35 city-1-loc-107) 11)
  ; 447,495 -> 352,589
  (road city-1-loc-107 city-1-loc-79)
  (= (road-length city-1-loc-107 city-1-loc-79) 14)
  ; 352,589 -> 447,495
  (road city-1-loc-79 city-1-loc-107)
  (= (road-length city-1-loc-79 city-1-loc-107) 14)
  ; 447,495 -> 579,468
  (road city-1-loc-107 city-1-loc-82)
  (= (road-length city-1-loc-107 city-1-loc-82) 14)
  ; 579,468 -> 447,495
  (road city-1-loc-82 city-1-loc-107)
  (= (road-length city-1-loc-82 city-1-loc-107) 14)
  ; 1495,707 -> 1472,842
  (road city-1-loc-108 city-1-loc-18)
  (= (road-length city-1-loc-108 city-1-loc-18) 14)
  ; 1472,842 -> 1495,707
  (road city-1-loc-18 city-1-loc-108)
  (= (road-length city-1-loc-18 city-1-loc-108) 14)
  ; 1495,707 -> 1383,612
  (road city-1-loc-108 city-1-loc-70)
  (= (road-length city-1-loc-108 city-1-loc-70) 15)
  ; 1383,612 -> 1495,707
  (road city-1-loc-70 city-1-loc-108)
  (= (road-length city-1-loc-70 city-1-loc-108) 15)
  ; 411,868 -> 302,901
  (road city-1-loc-109 city-1-loc-91)
  (= (road-length city-1-loc-109 city-1-loc-91) 12)
  ; 302,901 -> 411,868
  (road city-1-loc-91 city-1-loc-109)
  (= (road-length city-1-loc-91 city-1-loc-109) 12)
  ; 411,868 -> 501,804
  (road city-1-loc-109 city-1-loc-100)
  (= (road-length city-1-loc-109 city-1-loc-100) 11)
  ; 501,804 -> 411,868
  (road city-1-loc-100 city-1-loc-109)
  (= (road-length city-1-loc-100 city-1-loc-109) 11)
  ; 688,407 -> 792,352
  (road city-1-loc-110 city-1-loc-64)
  (= (road-length city-1-loc-110 city-1-loc-64) 12)
  ; 792,352 -> 688,407
  (road city-1-loc-64 city-1-loc-110)
  (= (road-length city-1-loc-64 city-1-loc-110) 12)
  ; 688,407 -> 579,468
  (road city-1-loc-110 city-1-loc-82)
  (= (road-length city-1-loc-110 city-1-loc-82) 13)
  ; 579,468 -> 688,407
  (road city-1-loc-82 city-1-loc-110)
  (= (road-length city-1-loc-82 city-1-loc-110) 13)
  ; 264,1301 -> 330,1377
  (road city-1-loc-111 city-1-loc-15)
  (= (road-length city-1-loc-111 city-1-loc-15) 11)
  ; 330,1377 -> 264,1301
  (road city-1-loc-15 city-1-loc-111)
  (= (road-length city-1-loc-15 city-1-loc-111) 11)
  ; 264,1301 -> 162,1383
  (road city-1-loc-111 city-1-loc-54)
  (= (road-length city-1-loc-111 city-1-loc-54) 14)
  ; 162,1383 -> 264,1301
  (road city-1-loc-54 city-1-loc-111)
  (= (road-length city-1-loc-54 city-1-loc-111) 14)
  ; 264,1301 -> 202,1205
  (road city-1-loc-111 city-1-loc-97)
  (= (road-length city-1-loc-111 city-1-loc-97) 12)
  ; 202,1205 -> 264,1301
  (road city-1-loc-97 city-1-loc-111)
  (= (road-length city-1-loc-97 city-1-loc-111) 12)
  ; 1147,530 -> 1054,634
  (road city-1-loc-112 city-1-loc-22)
  (= (road-length city-1-loc-112 city-1-loc-22) 14)
  ; 1054,634 -> 1147,530
  (road city-1-loc-22 city-1-loc-112)
  (= (road-length city-1-loc-22 city-1-loc-112) 14)
  ; 1147,530 -> 1219,610
  (road city-1-loc-112 city-1-loc-72)
  (= (road-length city-1-loc-112 city-1-loc-72) 11)
  ; 1219,610 -> 1147,530
  (road city-1-loc-72 city-1-loc-112)
  (= (road-length city-1-loc-72 city-1-loc-112) 11)
  ; 1474,343 -> 1364,267
  (road city-1-loc-114 city-1-loc-13)
  (= (road-length city-1-loc-114 city-1-loc-13) 14)
  ; 1364,267 -> 1474,343
  (road city-1-loc-13 city-1-loc-114)
  (= (road-length city-1-loc-13 city-1-loc-114) 14)
  ; 1474,343 -> 1423,453
  (road city-1-loc-114 city-1-loc-16)
  (= (road-length city-1-loc-114 city-1-loc-16) 13)
  ; 1423,453 -> 1474,343
  (road city-1-loc-16 city-1-loc-114)
  (= (road-length city-1-loc-16 city-1-loc-114) 13)
  ; 1474,343 -> 1492,200
  (road city-1-loc-114 city-1-loc-78)
  (= (road-length city-1-loc-114 city-1-loc-78) 15)
  ; 1492,200 -> 1474,343
  (road city-1-loc-78 city-1-loc-114)
  (= (road-length city-1-loc-78 city-1-loc-114) 15)
  ; 296,716 -> 417,668
  (road city-1-loc-115 city-1-loc-3)
  (= (road-length city-1-loc-115 city-1-loc-3) 13)
  ; 417,668 -> 296,716
  (road city-1-loc-3 city-1-loc-115)
  (= (road-length city-1-loc-3 city-1-loc-115) 13)
  ; 296,716 -> 212,797
  (road city-1-loc-115 city-1-loc-27)
  (= (road-length city-1-loc-115 city-1-loc-27) 12)
  ; 212,797 -> 296,716
  (road city-1-loc-27 city-1-loc-115)
  (= (road-length city-1-loc-27 city-1-loc-115) 12)
  ; 296,716 -> 352,589
  (road city-1-loc-115 city-1-loc-79)
  (= (road-length city-1-loc-115 city-1-loc-79) 14)
  ; 352,589 -> 296,716
  (road city-1-loc-79 city-1-loc-115)
  (= (road-length city-1-loc-79 city-1-loc-115) 14)
  ; 296,716 -> 230,620
  (road city-1-loc-115 city-1-loc-92)
  (= (road-length city-1-loc-115 city-1-loc-92) 12)
  ; 230,620 -> 296,716
  (road city-1-loc-92 city-1-loc-115)
  (= (road-length city-1-loc-92 city-1-loc-115) 12)
  ; 19,170 -> 53,58
  (road city-1-loc-116 city-1-loc-4)
  (= (road-length city-1-loc-116 city-1-loc-4) 12)
  ; 53,58 -> 19,170
  (road city-1-loc-4 city-1-loc-116)
  (= (road-length city-1-loc-4 city-1-loc-116) 12)
  ; 19,170 -> 94,266
  (road city-1-loc-116 city-1-loc-113)
  (= (road-length city-1-loc-116 city-1-loc-113) 13)
  ; 94,266 -> 19,170
  (road city-1-loc-113 city-1-loc-116)
  (= (road-length city-1-loc-113 city-1-loc-116) 13)
  ; 520,1193 -> 385,1179
  (road city-1-loc-117 city-1-loc-19)
  (= (road-length city-1-loc-117 city-1-loc-19) 14)
  ; 385,1179 -> 520,1193
  (road city-1-loc-19 city-1-loc-117)
  (= (road-length city-1-loc-19 city-1-loc-117) 14)
  ; 520,1193 -> 630,1259
  (road city-1-loc-117 city-1-loc-63)
  (= (road-length city-1-loc-117 city-1-loc-63) 13)
  ; 630,1259 -> 520,1193
  (road city-1-loc-63 city-1-loc-117)
  (= (road-length city-1-loc-63 city-1-loc-117) 13)
  ; 520,1193 -> 618,1117
  (road city-1-loc-117 city-1-loc-87)
  (= (road-length city-1-loc-117 city-1-loc-87) 13)
  ; 618,1117 -> 520,1193
  (road city-1-loc-87 city-1-loc-117)
  (= (road-length city-1-loc-87 city-1-loc-117) 13)
  ; 192,355 -> 318,323
  (road city-1-loc-118 city-1-loc-26)
  (= (road-length city-1-loc-118 city-1-loc-26) 13)
  ; 318,323 -> 192,355
  (road city-1-loc-26 city-1-loc-118)
  (= (road-length city-1-loc-26 city-1-loc-118) 13)
  ; 192,355 -> 129,454
  (road city-1-loc-118 city-1-loc-96)
  (= (road-length city-1-loc-118 city-1-loc-96) 12)
  ; 129,454 -> 192,355
  (road city-1-loc-96 city-1-loc-118)
  (= (road-length city-1-loc-96 city-1-loc-118) 12)
  ; 192,355 -> 94,266
  (road city-1-loc-118 city-1-loc-113)
  (= (road-length city-1-loc-118 city-1-loc-113) 14)
  ; 94,266 -> 192,355
  (road city-1-loc-113 city-1-loc-118)
  (= (road-length city-1-loc-113 city-1-loc-118) 14)
  ; 365,235 -> 318,323
  (road city-1-loc-119 city-1-loc-26)
  (= (road-length city-1-loc-119 city-1-loc-26) 10)
  ; 318,323 -> 365,235
  (road city-1-loc-26 city-1-loc-119)
  (= (road-length city-1-loc-26 city-1-loc-119) 10)
  ; 365,235 -> 367,134
  (road city-1-loc-119 city-1-loc-50)
  (= (road-length city-1-loc-119 city-1-loc-50) 11)
  ; 367,134 -> 365,235
  (road city-1-loc-50 city-1-loc-119)
  (= (road-length city-1-loc-50 city-1-loc-119) 11)
  ; 1249,1354 -> 1235,1491
  (road city-1-loc-120 city-1-loc-46)
  (= (road-length city-1-loc-120 city-1-loc-46) 14)
  ; 1235,1491 -> 1249,1354
  (road city-1-loc-46 city-1-loc-120)
  (= (road-length city-1-loc-46 city-1-loc-120) 14)
  ; 1249,1354 -> 1147,1306
  (road city-1-loc-120 city-1-loc-65)
  (= (road-length city-1-loc-120 city-1-loc-65) 12)
  ; 1147,1306 -> 1249,1354
  (road city-1-loc-65 city-1-loc-120)
  (= (road-length city-1-loc-65 city-1-loc-120) 12)
  ; 1249,1354 -> 1350,1332
  (road city-1-loc-120 city-1-loc-66)
  (= (road-length city-1-loc-120 city-1-loc-66) 11)
  ; 1350,1332 -> 1249,1354
  (road city-1-loc-66 city-1-loc-120)
  (= (road-length city-1-loc-66 city-1-loc-120) 11)
  ; 1389,1034 -> 1493,988
  (road city-1-loc-121 city-1-loc-20)
  (= (road-length city-1-loc-121 city-1-loc-20) 12)
  ; 1493,988 -> 1389,1034
  (road city-1-loc-20 city-1-loc-121)
  (= (road-length city-1-loc-20 city-1-loc-121) 12)
  ; 1389,1034 -> 1373,1181
  (road city-1-loc-121 city-1-loc-21)
  (= (road-length city-1-loc-121 city-1-loc-21) 15)
  ; 1373,1181 -> 1389,1034
  (road city-1-loc-21 city-1-loc-121)
  (= (road-length city-1-loc-21 city-1-loc-121) 15)
  ; 1389,1034 -> 1266,1005
  (road city-1-loc-121 city-1-loc-42)
  (= (road-length city-1-loc-121 city-1-loc-42) 13)
  ; 1266,1005 -> 1389,1034
  (road city-1-loc-42 city-1-loc-121)
  (= (road-length city-1-loc-42 city-1-loc-121) 13)
  ; 1389,1034 -> 1477,1098
  (road city-1-loc-121 city-1-loc-102)
  (= (road-length city-1-loc-121 city-1-loc-102) 11)
  ; 1477,1098 -> 1389,1034
  (road city-1-loc-102 city-1-loc-121)
  (= (road-length city-1-loc-102 city-1-loc-121) 11)
  ; 1400,743 -> 1278,700
  (road city-1-loc-122 city-1-loc-6)
  (= (road-length city-1-loc-122 city-1-loc-6) 13)
  ; 1278,700 -> 1400,743
  (road city-1-loc-6 city-1-loc-122)
  (= (road-length city-1-loc-6 city-1-loc-122) 13)
  ; 1400,743 -> 1472,842
  (road city-1-loc-122 city-1-loc-18)
  (= (road-length city-1-loc-122 city-1-loc-18) 13)
  ; 1472,842 -> 1400,743
  (road city-1-loc-18 city-1-loc-122)
  (= (road-length city-1-loc-18 city-1-loc-122) 13)
  ; 1400,743 -> 1361,859
  (road city-1-loc-122 city-1-loc-29)
  (= (road-length city-1-loc-122 city-1-loc-29) 13)
  ; 1361,859 -> 1400,743
  (road city-1-loc-29 city-1-loc-122)
  (= (road-length city-1-loc-29 city-1-loc-122) 13)
  ; 1400,743 -> 1383,612
  (road city-1-loc-122 city-1-loc-70)
  (= (road-length city-1-loc-122 city-1-loc-70) 14)
  ; 1383,612 -> 1400,743
  (road city-1-loc-70 city-1-loc-122)
  (= (road-length city-1-loc-70 city-1-loc-122) 14)
  ; 1400,743 -> 1495,707
  (road city-1-loc-122 city-1-loc-108)
  (= (road-length city-1-loc-122 city-1-loc-108) 11)
  ; 1495,707 -> 1400,743
  (road city-1-loc-108 city-1-loc-122)
  (= (road-length city-1-loc-108 city-1-loc-122) 11)
  ; 1039,458 -> 1135,372
  (road city-1-loc-123 city-1-loc-14)
  (= (road-length city-1-loc-123 city-1-loc-14) 13)
  ; 1135,372 -> 1039,458
  (road city-1-loc-14 city-1-loc-123)
  (= (road-length city-1-loc-14 city-1-loc-123) 13)
  ; 1039,458 -> 952,397
  (road city-1-loc-123 city-1-loc-28)
  (= (road-length city-1-loc-123 city-1-loc-28) 11)
  ; 952,397 -> 1039,458
  (road city-1-loc-28 city-1-loc-123)
  (= (road-length city-1-loc-28 city-1-loc-123) 11)
  ; 1039,458 -> 953,525
  (road city-1-loc-123 city-1-loc-83)
  (= (road-length city-1-loc-123 city-1-loc-83) 11)
  ; 953,525 -> 1039,458
  (road city-1-loc-83 city-1-loc-123)
  (= (road-length city-1-loc-83 city-1-loc-123) 11)
  ; 1039,458 -> 1147,530
  (road city-1-loc-123 city-1-loc-112)
  (= (road-length city-1-loc-123 city-1-loc-112) 13)
  ; 1147,530 -> 1039,458
  (road city-1-loc-112 city-1-loc-123)
  (= (road-length city-1-loc-112 city-1-loc-123) 13)
  ; 393,770 -> 417,668
  (road city-1-loc-124 city-1-loc-3)
  (= (road-length city-1-loc-124 city-1-loc-3) 11)
  ; 417,668 -> 393,770
  (road city-1-loc-3 city-1-loc-124)
  (= (road-length city-1-loc-3 city-1-loc-124) 11)
  ; 393,770 -> 501,804
  (road city-1-loc-124 city-1-loc-100)
  (= (road-length city-1-loc-124 city-1-loc-100) 12)
  ; 501,804 -> 393,770
  (road city-1-loc-100 city-1-loc-124)
  (= (road-length city-1-loc-100 city-1-loc-124) 12)
  ; 393,770 -> 411,868
  (road city-1-loc-124 city-1-loc-109)
  (= (road-length city-1-loc-124 city-1-loc-109) 10)
  ; 411,868 -> 393,770
  (road city-1-loc-109 city-1-loc-124)
  (= (road-length city-1-loc-109 city-1-loc-124) 10)
  ; 393,770 -> 296,716
  (road city-1-loc-124 city-1-loc-115)
  (= (road-length city-1-loc-124 city-1-loc-115) 12)
  ; 296,716 -> 393,770
  (road city-1-loc-115 city-1-loc-124)
  (= (road-length city-1-loc-115 city-1-loc-124) 12)
  ; 1253,845 -> 1278,700
  (road city-1-loc-125 city-1-loc-6)
  (= (road-length city-1-loc-125 city-1-loc-6) 15)
  ; 1278,700 -> 1253,845
  (road city-1-loc-6 city-1-loc-125)
  (= (road-length city-1-loc-6 city-1-loc-125) 15)
  ; 1253,845 -> 1161,806
  (road city-1-loc-125 city-1-loc-25)
  (= (road-length city-1-loc-125 city-1-loc-25) 10)
  ; 1161,806 -> 1253,845
  (road city-1-loc-25 city-1-loc-125)
  (= (road-length city-1-loc-25 city-1-loc-125) 10)
  ; 1253,845 -> 1361,859
  (road city-1-loc-125 city-1-loc-29)
  (= (road-length city-1-loc-125 city-1-loc-29) 11)
  ; 1361,859 -> 1253,845
  (road city-1-loc-29 city-1-loc-125)
  (= (road-length city-1-loc-29 city-1-loc-125) 11)
  ; 1253,845 -> 1174,943
  (road city-1-loc-125 city-1-loc-67)
  (= (road-length city-1-loc-125 city-1-loc-67) 13)
  ; 1174,943 -> 1253,845
  (road city-1-loc-67 city-1-loc-125)
  (= (road-length city-1-loc-67 city-1-loc-125) 13)
  ; 119,707 -> 109,825
  (road city-1-loc-126 city-1-loc-9)
  (= (road-length city-1-loc-126 city-1-loc-9) 12)
  ; 109,825 -> 119,707
  (road city-1-loc-9 city-1-loc-126)
  (= (road-length city-1-loc-9 city-1-loc-126) 12)
  ; 119,707 -> 103,587
  (road city-1-loc-126 city-1-loc-10)
  (= (road-length city-1-loc-126 city-1-loc-10) 13)
  ; 103,587 -> 119,707
  (road city-1-loc-10 city-1-loc-126)
  (= (road-length city-1-loc-10 city-1-loc-126) 13)
  ; 119,707 -> 212,797
  (road city-1-loc-126 city-1-loc-27)
  (= (road-length city-1-loc-126 city-1-loc-27) 13)
  ; 212,797 -> 119,707
  (road city-1-loc-27 city-1-loc-126)
  (= (road-length city-1-loc-27 city-1-loc-126) 13)
  ; 119,707 -> 230,620
  (road city-1-loc-126 city-1-loc-92)
  (= (road-length city-1-loc-126 city-1-loc-92) 15)
  ; 230,620 -> 119,707
  (road city-1-loc-92 city-1-loc-126)
  (= (road-length city-1-loc-92 city-1-loc-126) 15)
  ; 119,707 -> 2,724
  (road city-1-loc-126 city-1-loc-95)
  (= (road-length city-1-loc-126 city-1-loc-95) 12)
  ; 2,724 -> 119,707
  (road city-1-loc-95 city-1-loc-126)
  (= (road-length city-1-loc-95 city-1-loc-126) 12)
  ; 179,1492 -> 162,1383
  (road city-1-loc-127 city-1-loc-54)
  (= (road-length city-1-loc-127 city-1-loc-54) 11)
  ; 162,1383 -> 179,1492
  (road city-1-loc-54 city-1-loc-127)
  (= (road-length city-1-loc-54 city-1-loc-127) 11)
  ; 233,992 -> 190,1095
  (road city-1-loc-128 city-1-loc-8)
  (= (road-length city-1-loc-128 city-1-loc-8) 12)
  ; 190,1095 -> 233,992
  (road city-1-loc-8 city-1-loc-128)
  (= (road-length city-1-loc-8 city-1-loc-128) 12)
  ; 233,992 -> 306,1093
  (road city-1-loc-128 city-1-loc-23)
  (= (road-length city-1-loc-128 city-1-loc-23) 13)
  ; 306,1093 -> 233,992
  (road city-1-loc-23 city-1-loc-128)
  (= (road-length city-1-loc-23 city-1-loc-128) 13)
  ; 233,992 -> 127,958
  (road city-1-loc-128 city-1-loc-85)
  (= (road-length city-1-loc-128 city-1-loc-85) 12)
  ; 127,958 -> 233,992
  (road city-1-loc-85 city-1-loc-128)
  (= (road-length city-1-loc-85 city-1-loc-128) 12)
  ; 233,992 -> 302,901
  (road city-1-loc-128 city-1-loc-91)
  (= (road-length city-1-loc-128 city-1-loc-91) 12)
  ; 302,901 -> 233,992
  (road city-1-loc-91 city-1-loc-128)
  (= (road-length city-1-loc-91 city-1-loc-128) 12)
  ; 840,948 -> 760,837
  (road city-1-loc-129 city-1-loc-7)
  (= (road-length city-1-loc-129 city-1-loc-7) 14)
  ; 760,837 -> 840,948
  (road city-1-loc-7 city-1-loc-129)
  (= (road-length city-1-loc-7 city-1-loc-129) 14)
  ; 840,948 -> 895,1050
  (road city-1-loc-129 city-1-loc-60)
  (= (road-length city-1-loc-129 city-1-loc-60) 12)
  ; 895,1050 -> 840,948
  (road city-1-loc-60 city-1-loc-129)
  (= (road-length city-1-loc-60 city-1-loc-129) 12)
  ; 840,948 -> 915,855
  (road city-1-loc-129 city-1-loc-74)
  (= (road-length city-1-loc-129 city-1-loc-74) 12)
  ; 915,855 -> 840,948
  (road city-1-loc-74 city-1-loc-129)
  (= (road-length city-1-loc-74 city-1-loc-129) 12)
  ; 451,1271 -> 385,1179
  (road city-1-loc-130 city-1-loc-19)
  (= (road-length city-1-loc-130 city-1-loc-19) 12)
  ; 385,1179 -> 451,1271
  (road city-1-loc-19 city-1-loc-130)
  (= (road-length city-1-loc-19 city-1-loc-130) 12)
  ; 451,1271 -> 488,1364
  (road city-1-loc-130 city-1-loc-48)
  (= (road-length city-1-loc-130 city-1-loc-48) 10)
  ; 488,1364 -> 451,1271
  (road city-1-loc-48 city-1-loc-130)
  (= (road-length city-1-loc-48 city-1-loc-130) 10)
  ; 451,1271 -> 520,1193
  (road city-1-loc-130 city-1-loc-117)
  (= (road-length city-1-loc-130 city-1-loc-117) 11)
  ; 520,1193 -> 451,1271
  (road city-1-loc-117 city-1-loc-130)
  (= (road-length city-1-loc-117 city-1-loc-130) 11)
  ; 1390,1493 -> 1471,1393
  (road city-1-loc-131 city-1-loc-5)
  (= (road-length city-1-loc-131 city-1-loc-5) 13)
  ; 1471,1393 -> 1390,1493
  (road city-1-loc-5 city-1-loc-131)
  (= (road-length city-1-loc-5 city-1-loc-131) 13)
  ; 1044,1330 -> 1037,1211
  (road city-1-loc-132 city-1-loc-36)
  (= (road-length city-1-loc-132 city-1-loc-36) 12)
  ; 1037,1211 -> 1044,1330
  (road city-1-loc-36 city-1-loc-132)
  (= (road-length city-1-loc-36 city-1-loc-132) 12)
  ; 1044,1330 -> 956,1279
  (road city-1-loc-132 city-1-loc-38)
  (= (road-length city-1-loc-132 city-1-loc-38) 11)
  ; 956,1279 -> 1044,1330
  (road city-1-loc-38 city-1-loc-132)
  (= (road-length city-1-loc-38 city-1-loc-132) 11)
  ; 1044,1330 -> 1017,1446
  (road city-1-loc-132 city-1-loc-51)
  (= (road-length city-1-loc-132 city-1-loc-51) 12)
  ; 1017,1446 -> 1044,1330
  (road city-1-loc-51 city-1-loc-132)
  (= (road-length city-1-loc-51 city-1-loc-132) 12)
  ; 1044,1330 -> 1147,1306
  (road city-1-loc-132 city-1-loc-65)
  (= (road-length city-1-loc-132 city-1-loc-65) 11)
  ; 1147,1306 -> 1044,1330
  (road city-1-loc-65 city-1-loc-132)
  (= (road-length city-1-loc-65 city-1-loc-132) 11)
  ; 277,1467 -> 330,1377
  (road city-1-loc-133 city-1-loc-15)
  (= (road-length city-1-loc-133 city-1-loc-15) 11)
  ; 330,1377 -> 277,1467
  (road city-1-loc-15 city-1-loc-133)
  (= (road-length city-1-loc-15 city-1-loc-133) 11)
  ; 277,1467 -> 376,1494
  (road city-1-loc-133 city-1-loc-31)
  (= (road-length city-1-loc-133 city-1-loc-31) 11)
  ; 376,1494 -> 277,1467
  (road city-1-loc-31 city-1-loc-133)
  (= (road-length city-1-loc-31 city-1-loc-133) 11)
  ; 277,1467 -> 162,1383
  (road city-1-loc-133 city-1-loc-54)
  (= (road-length city-1-loc-133 city-1-loc-54) 15)
  ; 162,1383 -> 277,1467
  (road city-1-loc-54 city-1-loc-133)
  (= (road-length city-1-loc-54 city-1-loc-133) 15)
  ; 277,1467 -> 179,1492
  (road city-1-loc-133 city-1-loc-127)
  (= (road-length city-1-loc-133 city-1-loc-127) 11)
  ; 179,1492 -> 277,1467
  (road city-1-loc-127 city-1-loc-133)
  (= (road-length city-1-loc-127 city-1-loc-133) 11)
  ; 49,1344 -> 34,1244
  (road city-1-loc-134 city-1-loc-45)
  (= (road-length city-1-loc-134 city-1-loc-45) 11)
  ; 34,1244 -> 49,1344
  (road city-1-loc-45 city-1-loc-134)
  (= (road-length city-1-loc-45 city-1-loc-134) 11)
  ; 49,1344 -> 162,1383
  (road city-1-loc-134 city-1-loc-54)
  (= (road-length city-1-loc-134 city-1-loc-54) 12)
  ; 162,1383 -> 49,1344
  (road city-1-loc-54 city-1-loc-134)
  (= (road-length city-1-loc-54 city-1-loc-134) 12)
  ; 49,1344 -> 16,1440
  (road city-1-loc-134 city-1-loc-94)
  (= (road-length city-1-loc-134 city-1-loc-94) 11)
  ; 16,1440 -> 49,1344
  (road city-1-loc-94 city-1-loc-134)
  (= (road-length city-1-loc-94 city-1-loc-134) 11)
  ; 791,521 -> 692,558
  (road city-1-loc-135 city-1-loc-32)
  (= (road-length city-1-loc-135 city-1-loc-32) 11)
  ; 692,558 -> 791,521
  (road city-1-loc-32 city-1-loc-135)
  (= (road-length city-1-loc-32 city-1-loc-135) 11)
  ; 791,521 -> 829,618
  (road city-1-loc-135 city-1-loc-37)
  (= (road-length city-1-loc-135 city-1-loc-37) 11)
  ; 829,618 -> 791,521
  (road city-1-loc-37 city-1-loc-135)
  (= (road-length city-1-loc-37 city-1-loc-135) 11)
  ; 791,521 -> 848,436
  (road city-1-loc-135 city-1-loc-76)
  (= (road-length city-1-loc-135 city-1-loc-76) 11)
  ; 848,436 -> 791,521
  (road city-1-loc-76 city-1-loc-135)
  (= (road-length city-1-loc-76 city-1-loc-135) 11)
  ; 10,527 -> 103,587
  (road city-1-loc-136 city-1-loc-10)
  (= (road-length city-1-loc-136 city-1-loc-10) 12)
  ; 103,587 -> 10,527
  (road city-1-loc-10 city-1-loc-136)
  (= (road-length city-1-loc-10 city-1-loc-136) 12)
  ; 10,527 -> 14,410
  (road city-1-loc-136 city-1-loc-71)
  (= (road-length city-1-loc-136 city-1-loc-71) 12)
  ; 14,410 -> 10,527
  (road city-1-loc-71 city-1-loc-136)
  (= (road-length city-1-loc-71 city-1-loc-136) 12)
  ; 10,527 -> 129,454
  (road city-1-loc-136 city-1-loc-96)
  (= (road-length city-1-loc-136 city-1-loc-96) 14)
  ; 129,454 -> 10,527
  (road city-1-loc-96 city-1-loc-136)
  (= (road-length city-1-loc-96 city-1-loc-136) 14)
  ; 462,178 -> 367,134
  (road city-1-loc-137 city-1-loc-50)
  (= (road-length city-1-loc-137 city-1-loc-50) 11)
  ; 367,134 -> 462,178
  (road city-1-loc-50 city-1-loc-137)
  (= (road-length city-1-loc-50 city-1-loc-137) 11)
  ; 462,178 -> 570,196
  (road city-1-loc-137 city-1-loc-80)
  (= (road-length city-1-loc-137 city-1-loc-80) 11)
  ; 570,196 -> 462,178
  (road city-1-loc-80 city-1-loc-137)
  (= (road-length city-1-loc-80 city-1-loc-137) 11)
  ; 462,178 -> 495,74
  (road city-1-loc-137 city-1-loc-103)
  (= (road-length city-1-loc-137 city-1-loc-103) 11)
  ; 495,74 -> 462,178
  (road city-1-loc-103 city-1-loc-137)
  (= (road-length city-1-loc-103 city-1-loc-137) 11)
  ; 462,178 -> 365,235
  (road city-1-loc-137 city-1-loc-119)
  (= (road-length city-1-loc-137 city-1-loc-119) 12)
  ; 365,235 -> 462,178
  (road city-1-loc-119 city-1-loc-137)
  (= (road-length city-1-loc-119 city-1-loc-137) 12)
  ; 1485,565 -> 1423,453
  (road city-1-loc-138 city-1-loc-16)
  (= (road-length city-1-loc-138 city-1-loc-16) 13)
  ; 1423,453 -> 1485,565
  (road city-1-loc-16 city-1-loc-138)
  (= (road-length city-1-loc-16 city-1-loc-138) 13)
  ; 1485,565 -> 1383,612
  (road city-1-loc-138 city-1-loc-70)
  (= (road-length city-1-loc-138 city-1-loc-70) 12)
  ; 1383,612 -> 1485,565
  (road city-1-loc-70 city-1-loc-138)
  (= (road-length city-1-loc-70 city-1-loc-138) 12)
  ; 1485,565 -> 1495,707
  (road city-1-loc-138 city-1-loc-108)
  (= (road-length city-1-loc-138 city-1-loc-108) 15)
  ; 1495,707 -> 1485,565
  (road city-1-loc-108 city-1-loc-138)
  (= (road-length city-1-loc-108 city-1-loc-138) 15)
  ; 544,932 -> 480,1020
  (road city-1-loc-139 city-1-loc-2)
  (= (road-length city-1-loc-139 city-1-loc-2) 11)
  ; 480,1020 -> 544,932
  (road city-1-loc-2 city-1-loc-139)
  (= (road-length city-1-loc-2 city-1-loc-139) 11)
  ; 544,932 -> 615,852
  (road city-1-loc-139 city-1-loc-44)
  (= (road-length city-1-loc-139 city-1-loc-44) 11)
  ; 615,852 -> 544,932
  (road city-1-loc-44 city-1-loc-139)
  (= (road-length city-1-loc-44 city-1-loc-139) 11)
  ; 544,932 -> 660,977
  (road city-1-loc-139 city-1-loc-52)
  (= (road-length city-1-loc-139 city-1-loc-52) 13)
  ; 660,977 -> 544,932
  (road city-1-loc-52 city-1-loc-139)
  (= (road-length city-1-loc-52 city-1-loc-139) 13)
  ; 544,932 -> 501,804
  (road city-1-loc-139 city-1-loc-100)
  (= (road-length city-1-loc-139 city-1-loc-100) 14)
  ; 501,804 -> 544,932
  (road city-1-loc-100 city-1-loc-139)
  (= (road-length city-1-loc-100 city-1-loc-139) 14)
  ; 544,932 -> 411,868
  (road city-1-loc-139 city-1-loc-109)
  (= (road-length city-1-loc-139 city-1-loc-109) 15)
  ; 411,868 -> 544,932
  (road city-1-loc-109 city-1-loc-139)
  (= (road-length city-1-loc-109 city-1-loc-139) 15)
  ; 1324,161 -> 1364,267
  (road city-1-loc-140 city-1-loc-13)
  (= (road-length city-1-loc-140 city-1-loc-13) 12)
  ; 1364,267 -> 1324,161
  (road city-1-loc-13 city-1-loc-140)
  (= (road-length city-1-loc-13 city-1-loc-140) 12)
  ; 1324,161 -> 1370,25
  (road city-1-loc-140 city-1-loc-40)
  (= (road-length city-1-loc-140 city-1-loc-40) 15)
  ; 1370,25 -> 1324,161
  (road city-1-loc-40 city-1-loc-140)
  (= (road-length city-1-loc-40 city-1-loc-140) 15)
  ; 1324,161 -> 1224,213
  (road city-1-loc-140 city-1-loc-68)
  (= (road-length city-1-loc-140 city-1-loc-68) 12)
  ; 1224,213 -> 1324,161
  (road city-1-loc-68 city-1-loc-140)
  (= (road-length city-1-loc-68 city-1-loc-140) 12)
  ; 1324,161 -> 1421,119
  (road city-1-loc-140 city-1-loc-99)
  (= (road-length city-1-loc-140 city-1-loc-99) 11)
  ; 1421,119 -> 1324,161
  (road city-1-loc-99 city-1-loc-140)
  (= (road-length city-1-loc-99 city-1-loc-140) 11)
  ; 1324,161 -> 1221,82
  (road city-1-loc-140 city-1-loc-105)
  (= (road-length city-1-loc-140 city-1-loc-105) 13)
  ; 1221,82 -> 1324,161
  (road city-1-loc-105 city-1-loc-140)
  (= (road-length city-1-loc-105 city-1-loc-140) 13)
  ; 843,1257 -> 825,1356
  (road city-1-loc-141 city-1-loc-11)
  (= (road-length city-1-loc-141 city-1-loc-11) 11)
  ; 825,1356 -> 843,1257
  (road city-1-loc-11 city-1-loc-141)
  (= (road-length city-1-loc-11 city-1-loc-141) 11)
  ; 843,1257 -> 789,1171
  (road city-1-loc-141 city-1-loc-34)
  (= (road-length city-1-loc-141 city-1-loc-34) 11)
  ; 789,1171 -> 843,1257
  (road city-1-loc-34 city-1-loc-141)
  (= (road-length city-1-loc-34 city-1-loc-141) 11)
  ; 843,1257 -> 956,1279
  (road city-1-loc-141 city-1-loc-38)
  (= (road-length city-1-loc-141 city-1-loc-38) 12)
  ; 956,1279 -> 843,1257
  (road city-1-loc-38 city-1-loc-141)
  (= (road-length city-1-loc-38 city-1-loc-141) 12)
  ; 2701,1339 -> 2583,1298
  (road city-2-loc-9 city-2-loc-8)
  (= (road-length city-2-loc-9 city-2-loc-8) 13)
  ; 2583,1298 -> 2701,1339
  (road city-2-loc-8 city-2-loc-9)
  (= (road-length city-2-loc-8 city-2-loc-9) 13)
  ; 2482,1306 -> 2583,1298
  (road city-2-loc-11 city-2-loc-8)
  (= (road-length city-2-loc-11 city-2-loc-8) 11)
  ; 2583,1298 -> 2482,1306
  (road city-2-loc-8 city-2-loc-11)
  (= (road-length city-2-loc-8 city-2-loc-11) 11)
  ; 2212,852 -> 2113,807
  (road city-2-loc-20 city-2-loc-7)
  (= (road-length city-2-loc-20 city-2-loc-7) 11)
  ; 2113,807 -> 2212,852
  (road city-2-loc-7 city-2-loc-20)
  (= (road-length city-2-loc-7 city-2-loc-20) 11)
  ; 3279,342 -> 3263,444
  (road city-2-loc-24 city-2-loc-18)
  (= (road-length city-2-loc-24 city-2-loc-18) 11)
  ; 3263,444 -> 3279,342
  (road city-2-loc-18 city-2-loc-24)
  (= (road-length city-2-loc-18 city-2-loc-24) 11)
  ; 3355,270 -> 3279,342
  (road city-2-loc-25 city-2-loc-24)
  (= (road-length city-2-loc-25 city-2-loc-24) 11)
  ; 3279,342 -> 3355,270
  (road city-2-loc-24 city-2-loc-25)
  (= (road-length city-2-loc-24 city-2-loc-25) 11)
  ; 2447,1409 -> 2482,1306
  (road city-2-loc-30 city-2-loc-11)
  (= (road-length city-2-loc-30 city-2-loc-11) 11)
  ; 2482,1306 -> 2447,1409
  (road city-2-loc-11 city-2-loc-30)
  (= (road-length city-2-loc-11 city-2-loc-30) 11)
  ; 2811,795 -> 2931,878
  (road city-2-loc-33 city-2-loc-6)
  (= (road-length city-2-loc-33 city-2-loc-6) 15)
  ; 2931,878 -> 2811,795
  (road city-2-loc-6 city-2-loc-33)
  (= (road-length city-2-loc-6 city-2-loc-33) 15)
  ; 2991,777 -> 2931,878
  (road city-2-loc-34 city-2-loc-6)
  (= (road-length city-2-loc-34 city-2-loc-6) 12)
  ; 2931,878 -> 2991,777
  (road city-2-loc-6 city-2-loc-34)
  (= (road-length city-2-loc-6 city-2-loc-34) 12)
  ; 2153,693 -> 2113,807
  (road city-2-loc-35 city-2-loc-7)
  (= (road-length city-2-loc-35 city-2-loc-7) 13)
  ; 2113,807 -> 2153,693
  (road city-2-loc-7 city-2-loc-35)
  (= (road-length city-2-loc-7 city-2-loc-35) 13)
  ; 2297,977 -> 2212,852
  (road city-2-loc-36 city-2-loc-20)
  (= (road-length city-2-loc-36 city-2-loc-20) 16)
  ; 2212,852 -> 2297,977
  (road city-2-loc-20 city-2-loc-36)
  (= (road-length city-2-loc-20 city-2-loc-36) 16)
  ; 2361,888 -> 2297,977
  (road city-2-loc-38 city-2-loc-36)
  (= (road-length city-2-loc-38 city-2-loc-36) 11)
  ; 2297,977 -> 2361,888
  (road city-2-loc-36 city-2-loc-38)
  (= (road-length city-2-loc-36 city-2-loc-38) 11)
  ; 3354,494 -> 3263,444
  (road city-2-loc-39 city-2-loc-18)
  (= (road-length city-2-loc-39 city-2-loc-18) 11)
  ; 3263,444 -> 3354,494
  (road city-2-loc-18 city-2-loc-39)
  (= (road-length city-2-loc-18 city-2-loc-39) 11)
  ; 3054,1289 -> 3051,1422
  (road city-2-loc-40 city-2-loc-3)
  (= (road-length city-2-loc-40 city-2-loc-3) 14)
  ; 3051,1422 -> 3054,1289
  (road city-2-loc-3 city-2-loc-40)
  (= (road-length city-2-loc-3 city-2-loc-40) 14)
  ; 2077,963 -> 2013,1098
  (road city-2-loc-41 city-2-loc-13)
  (= (road-length city-2-loc-41 city-2-loc-13) 15)
  ; 2013,1098 -> 2077,963
  (road city-2-loc-13 city-2-loc-41)
  (= (road-length city-2-loc-13 city-2-loc-41) 15)
  ; 3181,921 -> 3271,1024
  (road city-2-loc-42 city-2-loc-16)
  (= (road-length city-2-loc-42 city-2-loc-16) 14)
  ; 3271,1024 -> 3181,921
  (road city-2-loc-16 city-2-loc-42)
  (= (road-length city-2-loc-16 city-2-loc-42) 14)
  ; 2122,386 -> 2263,382
  (road city-2-loc-43 city-2-loc-28)
  (= (road-length city-2-loc-43 city-2-loc-28) 15)
  ; 2263,382 -> 2122,386
  (road city-2-loc-28 city-2-loc-43)
  (= (road-length city-2-loc-28 city-2-loc-43) 15)
  ; 2122,386 -> 2146,264
  (road city-2-loc-43 city-2-loc-32)
  (= (road-length city-2-loc-43 city-2-loc-32) 13)
  ; 2146,264 -> 2122,386
  (road city-2-loc-32 city-2-loc-43)
  (= (road-length city-2-loc-32 city-2-loc-43) 13)
  ; 3189,6 -> 3305,63
  (road city-2-loc-45 city-2-loc-31)
  (= (road-length city-2-loc-45 city-2-loc-31) 13)
  ; 3305,63 -> 3189,6
  (road city-2-loc-31 city-2-loc-45)
  (= (road-length city-2-loc-31 city-2-loc-45) 13)
  ; 3135,768 -> 2991,777
  (road city-2-loc-46 city-2-loc-34)
  (= (road-length city-2-loc-46 city-2-loc-34) 15)
  ; 2991,777 -> 3135,768
  (road city-2-loc-34 city-2-loc-46)
  (= (road-length city-2-loc-34 city-2-loc-46) 15)
  ; 2295,1118 -> 2165,1194
  (road city-2-loc-47 city-2-loc-17)
  (= (road-length city-2-loc-47 city-2-loc-17) 16)
  ; 2165,1194 -> 2295,1118
  (road city-2-loc-17 city-2-loc-47)
  (= (road-length city-2-loc-17 city-2-loc-47) 16)
  ; 2295,1118 -> 2297,977
  (road city-2-loc-47 city-2-loc-36)
  (= (road-length city-2-loc-47 city-2-loc-36) 15)
  ; 2297,977 -> 2295,1118
  (road city-2-loc-36 city-2-loc-47)
  (= (road-length city-2-loc-36 city-2-loc-47) 15)
  ; 2510,874 -> 2599,803
  (road city-2-loc-49 city-2-loc-12)
  (= (road-length city-2-loc-49 city-2-loc-12) 12)
  ; 2599,803 -> 2510,874
  (road city-2-loc-12 city-2-loc-49)
  (= (road-length city-2-loc-12 city-2-loc-49) 12)
  ; 2510,874 -> 2361,888
  (road city-2-loc-49 city-2-loc-38)
  (= (road-length city-2-loc-49 city-2-loc-38) 15)
  ; 2361,888 -> 2510,874
  (road city-2-loc-38 city-2-loc-49)
  (= (road-length city-2-loc-38 city-2-loc-49) 15)
  ; 2776,73 -> 2814,218
  (road city-2-loc-54 city-2-loc-50)
  (= (road-length city-2-loc-54 city-2-loc-50) 15)
  ; 2814,218 -> 2776,73
  (road city-2-loc-50 city-2-loc-54)
  (= (road-length city-2-loc-50 city-2-loc-54) 15)
  ; 2242,79 -> 2370,58
  (road city-2-loc-55 city-2-loc-48)
  (= (road-length city-2-loc-55 city-2-loc-48) 13)
  ; 2370,58 -> 2242,79
  (road city-2-loc-48 city-2-loc-55)
  (= (road-length city-2-loc-48 city-2-loc-55) 13)
  ; 3057,695 -> 3028,586
  (road city-2-loc-57 city-2-loc-10)
  (= (road-length city-2-loc-57 city-2-loc-10) 12)
  ; 3028,586 -> 3057,695
  (road city-2-loc-10 city-2-loc-57)
  (= (road-length city-2-loc-10 city-2-loc-57) 12)
  ; 3057,695 -> 2991,777
  (road city-2-loc-57 city-2-loc-34)
  (= (road-length city-2-loc-57 city-2-loc-34) 11)
  ; 2991,777 -> 3057,695
  (road city-2-loc-34 city-2-loc-57)
  (= (road-length city-2-loc-34 city-2-loc-57) 11)
  ; 3057,695 -> 3135,768
  (road city-2-loc-57 city-2-loc-46)
  (= (road-length city-2-loc-57 city-2-loc-46) 11)
  ; 3135,768 -> 3057,695
  (road city-2-loc-46 city-2-loc-57)
  (= (road-length city-2-loc-46 city-2-loc-57) 11)
  ; 3341,770 -> 3462,808
  (road city-2-loc-59 city-2-loc-58)
  (= (road-length city-2-loc-59 city-2-loc-58) 13)
  ; 3462,808 -> 3341,770
  (road city-2-loc-58 city-2-loc-59)
  (= (road-length city-2-loc-58 city-2-loc-59) 13)
  ; 2073,522 -> 2122,386
  (road city-2-loc-60 city-2-loc-43)
  (= (road-length city-2-loc-60 city-2-loc-43) 15)
  ; 2122,386 -> 2073,522
  (road city-2-loc-43 city-2-loc-60)
  (= (road-length city-2-loc-43 city-2-loc-60) 15)
  ; 2514,1492 -> 2447,1409
  (road city-2-loc-61 city-2-loc-30)
  (= (road-length city-2-loc-61 city-2-loc-30) 11)
  ; 2447,1409 -> 2514,1492
  (road city-2-loc-30 city-2-loc-61)
  (= (road-length city-2-loc-30 city-2-loc-61) 11)
  ; 3373,1143 -> 3362,1267
  (road city-2-loc-62 city-2-loc-5)
  (= (road-length city-2-loc-62 city-2-loc-5) 13)
  ; 3362,1267 -> 3373,1143
  (road city-2-loc-5 city-2-loc-62)
  (= (road-length city-2-loc-5 city-2-loc-62) 13)
  ; 3373,1143 -> 3495,1066
  (road city-2-loc-62 city-2-loc-15)
  (= (road-length city-2-loc-62 city-2-loc-15) 15)
  ; 3495,1066 -> 3373,1143
  (road city-2-loc-15 city-2-loc-62)
  (= (road-length city-2-loc-15 city-2-loc-62) 15)
  ; 3092,1151 -> 3058,1026
  (road city-2-loc-63 city-2-loc-29)
  (= (road-length city-2-loc-63 city-2-loc-29) 13)
  ; 3058,1026 -> 3092,1151
  (road city-2-loc-29 city-2-loc-63)
  (= (road-length city-2-loc-29 city-2-loc-63) 13)
  ; 3092,1151 -> 3054,1289
  (road city-2-loc-63 city-2-loc-40)
  (= (road-length city-2-loc-63 city-2-loc-40) 15)
  ; 3054,1289 -> 3092,1151
  (road city-2-loc-40 city-2-loc-63)
  (= (road-length city-2-loc-40 city-2-loc-63) 15)
  ; 2015,1242 -> 2013,1098
  (road city-2-loc-64 city-2-loc-13)
  (= (road-length city-2-loc-64 city-2-loc-13) 15)
  ; 2013,1098 -> 2015,1242
  (road city-2-loc-13 city-2-loc-64)
  (= (road-length city-2-loc-13 city-2-loc-64) 15)
  ; 2603,1426 -> 2583,1298
  (road city-2-loc-65 city-2-loc-8)
  (= (road-length city-2-loc-65 city-2-loc-8) 13)
  ; 2583,1298 -> 2603,1426
  (road city-2-loc-8 city-2-loc-65)
  (= (road-length city-2-loc-8 city-2-loc-65) 13)
  ; 2603,1426 -> 2701,1339
  (road city-2-loc-65 city-2-loc-9)
  (= (road-length city-2-loc-65 city-2-loc-9) 14)
  ; 2701,1339 -> 2603,1426
  (road city-2-loc-9 city-2-loc-65)
  (= (road-length city-2-loc-9 city-2-loc-65) 14)
  ; 2603,1426 -> 2514,1492
  (road city-2-loc-65 city-2-loc-61)
  (= (road-length city-2-loc-65 city-2-loc-61) 12)
  ; 2514,1492 -> 2603,1426
  (road city-2-loc-61 city-2-loc-65)
  (= (road-length city-2-loc-61 city-2-loc-65) 12)
  ; 3244,809 -> 3181,921
  (road city-2-loc-66 city-2-loc-42)
  (= (road-length city-2-loc-66 city-2-loc-42) 13)
  ; 3181,921 -> 3244,809
  (road city-2-loc-42 city-2-loc-66)
  (= (road-length city-2-loc-42 city-2-loc-66) 13)
  ; 3244,809 -> 3135,768
  (road city-2-loc-66 city-2-loc-46)
  (= (road-length city-2-loc-66 city-2-loc-46) 12)
  ; 3135,768 -> 3244,809
  (road city-2-loc-46 city-2-loc-66)
  (= (road-length city-2-loc-46 city-2-loc-66) 12)
  ; 3244,809 -> 3341,770
  (road city-2-loc-66 city-2-loc-59)
  (= (road-length city-2-loc-66 city-2-loc-59) 11)
  ; 3341,770 -> 3244,809
  (road city-2-loc-59 city-2-loc-66)
  (= (road-length city-2-loc-59 city-2-loc-66) 11)
  ; 2621,633 -> 2505,619
  (road city-2-loc-67 city-2-loc-22)
  (= (road-length city-2-loc-67 city-2-loc-22) 12)
  ; 2505,619 -> 2621,633
  (road city-2-loc-22 city-2-loc-67)
  (= (road-length city-2-loc-22 city-2-loc-67) 12)
  ; 3152,387 -> 3263,444
  (road city-2-loc-68 city-2-loc-18)
  (= (road-length city-2-loc-68 city-2-loc-18) 13)
  ; 3263,444 -> 3152,387
  (road city-2-loc-18 city-2-loc-68)
  (= (road-length city-2-loc-18 city-2-loc-68) 13)
  ; 3152,387 -> 3279,342
  (road city-2-loc-68 city-2-loc-24)
  (= (road-length city-2-loc-68 city-2-loc-24) 14)
  ; 3279,342 -> 3152,387
  (road city-2-loc-24 city-2-loc-68)
  (= (road-length city-2-loc-24 city-2-loc-68) 14)
  ; 3152,387 -> 3032,398
  (road city-2-loc-68 city-2-loc-44)
  (= (road-length city-2-loc-68 city-2-loc-44) 13)
  ; 3032,398 -> 3152,387
  (road city-2-loc-44 city-2-loc-68)
  (= (road-length city-2-loc-44 city-2-loc-68) 13)
  ; 3419,53 -> 3305,63
  (road city-2-loc-69 city-2-loc-31)
  (= (road-length city-2-loc-69 city-2-loc-31) 12)
  ; 3305,63 -> 3419,53
  (road city-2-loc-31 city-2-loc-69)
  (= (road-length city-2-loc-31 city-2-loc-69) 12)
  ; 2681,508 -> 2573,427
  (road city-2-loc-70 city-2-loc-4)
  (= (road-length city-2-loc-70 city-2-loc-4) 14)
  ; 2573,427 -> 2681,508
  (road city-2-loc-4 city-2-loc-70)
  (= (road-length city-2-loc-4 city-2-loc-70) 14)
  ; 2681,508 -> 2621,633
  (road city-2-loc-70 city-2-loc-67)
  (= (road-length city-2-loc-70 city-2-loc-67) 14)
  ; 2621,633 -> 2681,508
  (road city-2-loc-67 city-2-loc-70)
  (= (road-length city-2-loc-67 city-2-loc-70) 14)
  ; 2479,763 -> 2599,803
  (road city-2-loc-71 city-2-loc-12)
  (= (road-length city-2-loc-71 city-2-loc-12) 13)
  ; 2599,803 -> 2479,763
  (road city-2-loc-12 city-2-loc-71)
  (= (road-length city-2-loc-12 city-2-loc-71) 13)
  ; 2479,763 -> 2505,619
  (road city-2-loc-71 city-2-loc-22)
  (= (road-length city-2-loc-71 city-2-loc-22) 15)
  ; 2505,619 -> 2479,763
  (road city-2-loc-22 city-2-loc-71)
  (= (road-length city-2-loc-22 city-2-loc-71) 15)
  ; 2479,763 -> 2510,874
  (road city-2-loc-71 city-2-loc-49)
  (= (road-length city-2-loc-71 city-2-loc-49) 12)
  ; 2510,874 -> 2479,763
  (road city-2-loc-49 city-2-loc-71)
  (= (road-length city-2-loc-49 city-2-loc-71) 12)
  ; 2623,288 -> 2573,427
  (road city-2-loc-72 city-2-loc-4)
  (= (road-length city-2-loc-72 city-2-loc-4) 15)
  ; 2573,427 -> 2623,288
  (road city-2-loc-4 city-2-loc-72)
  (= (road-length city-2-loc-4 city-2-loc-72) 15)
  ; 2016,418 -> 2122,386
  (road city-2-loc-73 city-2-loc-43)
  (= (road-length city-2-loc-73 city-2-loc-43) 12)
  ; 2122,386 -> 2016,418
  (road city-2-loc-43 city-2-loc-73)
  (= (road-length city-2-loc-43 city-2-loc-73) 12)
  ; 2016,418 -> 2073,522
  (road city-2-loc-73 city-2-loc-60)
  (= (road-length city-2-loc-73 city-2-loc-60) 12)
  ; 2073,522 -> 2016,418
  (road city-2-loc-60 city-2-loc-73)
  (= (road-length city-2-loc-60 city-2-loc-73) 12)
  ; 3181,197 -> 3043,192
  (road city-2-loc-74 city-2-loc-2)
  (= (road-length city-2-loc-74 city-2-loc-2) 14)
  ; 3043,192 -> 3181,197
  (road city-2-loc-2 city-2-loc-74)
  (= (road-length city-2-loc-2 city-2-loc-74) 14)
  ; 2632,1063 -> 2700,961
  (road city-2-loc-75 city-2-loc-1)
  (= (road-length city-2-loc-75 city-2-loc-1) 13)
  ; 2700,961 -> 2632,1063
  (road city-2-loc-1 city-2-loc-75)
  (= (road-length city-2-loc-1 city-2-loc-75) 13)
  ; 2808,1441 -> 2701,1339
  (road city-2-loc-76 city-2-loc-9)
  (= (road-length city-2-loc-76 city-2-loc-9) 15)
  ; 2701,1339 -> 2808,1441
  (road city-2-loc-9 city-2-loc-76)
  (= (road-length city-2-loc-9 city-2-loc-76) 15)
  ; 2808,1441 -> 2869,1307
  (road city-2-loc-76 city-2-loc-37)
  (= (road-length city-2-loc-76 city-2-loc-37) 15)
  ; 2869,1307 -> 2808,1441
  (road city-2-loc-37 city-2-loc-76)
  (= (road-length city-2-loc-37 city-2-loc-76) 15)
  ; 3064,918 -> 2931,878
  (road city-2-loc-77 city-2-loc-6)
  (= (road-length city-2-loc-77 city-2-loc-6) 14)
  ; 2931,878 -> 3064,918
  (road city-2-loc-6 city-2-loc-77)
  (= (road-length city-2-loc-6 city-2-loc-77) 14)
  ; 3064,918 -> 3058,1026
  (road city-2-loc-77 city-2-loc-29)
  (= (road-length city-2-loc-77 city-2-loc-29) 11)
  ; 3058,1026 -> 3064,918
  (road city-2-loc-29 city-2-loc-77)
  (= (road-length city-2-loc-29 city-2-loc-77) 11)
  ; 3064,918 -> 3181,921
  (road city-2-loc-77 city-2-loc-42)
  (= (road-length city-2-loc-77 city-2-loc-42) 12)
  ; 3181,921 -> 3064,918
  (road city-2-loc-42 city-2-loc-77)
  (= (road-length city-2-loc-42 city-2-loc-77) 12)
  ; 3171,660 -> 3135,768
  (road city-2-loc-78 city-2-loc-46)
  (= (road-length city-2-loc-78 city-2-loc-46) 12)
  ; 3135,768 -> 3171,660
  (road city-2-loc-46 city-2-loc-78)
  (= (road-length city-2-loc-46 city-2-loc-78) 12)
  ; 3171,660 -> 3057,695
  (road city-2-loc-78 city-2-loc-57)
  (= (road-length city-2-loc-78 city-2-loc-57) 12)
  ; 3057,695 -> 3171,660
  (road city-2-loc-57 city-2-loc-78)
  (= (road-length city-2-loc-57 city-2-loc-78) 12)
  ; 3459,457 -> 3354,494
  (road city-2-loc-79 city-2-loc-39)
  (= (road-length city-2-loc-79 city-2-loc-39) 12)
  ; 3354,494 -> 3459,457
  (road city-2-loc-39 city-2-loc-79)
  (= (road-length city-2-loc-39 city-2-loc-79) 12)
  ; 2578,1170 -> 2583,1298
  (road city-2-loc-81 city-2-loc-8)
  (= (road-length city-2-loc-81 city-2-loc-8) 13)
  ; 2583,1298 -> 2578,1170
  (road city-2-loc-8 city-2-loc-81)
  (= (road-length city-2-loc-8 city-2-loc-81) 13)
  ; 2578,1170 -> 2472,1104
  (road city-2-loc-81 city-2-loc-23)
  (= (road-length city-2-loc-81 city-2-loc-23) 13)
  ; 2472,1104 -> 2578,1170
  (road city-2-loc-23 city-2-loc-81)
  (= (road-length city-2-loc-23 city-2-loc-81) 13)
  ; 2578,1170 -> 2632,1063
  (road city-2-loc-81 city-2-loc-75)
  (= (road-length city-2-loc-81 city-2-loc-75) 12)
  ; 2632,1063 -> 2578,1170
  (road city-2-loc-75 city-2-loc-81)
  (= (road-length city-2-loc-75 city-2-loc-81) 12)
  ; 3318,623 -> 3354,494
  (road city-2-loc-83 city-2-loc-39)
  (= (road-length city-2-loc-83 city-2-loc-39) 14)
  ; 3354,494 -> 3318,623
  (road city-2-loc-39 city-2-loc-83)
  (= (road-length city-2-loc-39 city-2-loc-83) 14)
  ; 3318,623 -> 3341,770
  (road city-2-loc-83 city-2-loc-59)
  (= (road-length city-2-loc-83 city-2-loc-59) 15)
  ; 3341,770 -> 3318,623
  (road city-2-loc-59 city-2-loc-83)
  (= (road-length city-2-loc-59 city-2-loc-83) 15)
  ; 3318,623 -> 3464,613
  (road city-2-loc-83 city-2-loc-80)
  (= (road-length city-2-loc-83 city-2-loc-80) 15)
  ; 3464,613 -> 3318,623
  (road city-2-loc-80 city-2-loc-83)
  (= (road-length city-2-loc-80 city-2-loc-83) 15)
  ; 2463,461 -> 2573,427
  (road city-2-loc-84 city-2-loc-4)
  (= (road-length city-2-loc-84 city-2-loc-4) 12)
  ; 2573,427 -> 2463,461
  (road city-2-loc-4 city-2-loc-84)
  (= (road-length city-2-loc-4 city-2-loc-84) 12)
  ; 2463,461 -> 2414,359
  (road city-2-loc-84 city-2-loc-27)
  (= (road-length city-2-loc-84 city-2-loc-27) 12)
  ; 2414,359 -> 2463,461
  (road city-2-loc-27 city-2-loc-84)
  (= (road-length city-2-loc-27 city-2-loc-84) 12)
  ; 2463,461 -> 2376,539
  (road city-2-loc-84 city-2-loc-51)
  (= (road-length city-2-loc-84 city-2-loc-51) 12)
  ; 2376,539 -> 2463,461
  (road city-2-loc-51 city-2-loc-84)
  (= (road-length city-2-loc-51 city-2-loc-84) 12)
  ; 2004,639 -> 2073,522
  (road city-2-loc-85 city-2-loc-60)
  (= (road-length city-2-loc-85 city-2-loc-60) 14)
  ; 2073,522 -> 2004,639
  (road city-2-loc-60 city-2-loc-85)
  (= (road-length city-2-loc-60 city-2-loc-85) 14)
  ; 3364,159 -> 3355,270
  (road city-2-loc-86 city-2-loc-25)
  (= (road-length city-2-loc-86 city-2-loc-25) 12)
  ; 3355,270 -> 3364,159
  (road city-2-loc-25 city-2-loc-86)
  (= (road-length city-2-loc-25 city-2-loc-86) 12)
  ; 3364,159 -> 3305,63
  (road city-2-loc-86 city-2-loc-31)
  (= (road-length city-2-loc-86 city-2-loc-31) 12)
  ; 3305,63 -> 3364,159
  (road city-2-loc-31 city-2-loc-86)
  (= (road-length city-2-loc-31 city-2-loc-86) 12)
  ; 3364,159 -> 3419,53
  (road city-2-loc-86 city-2-loc-69)
  (= (road-length city-2-loc-86 city-2-loc-69) 12)
  ; 3419,53 -> 3364,159
  (road city-2-loc-69 city-2-loc-86)
  (= (road-length city-2-loc-69 city-2-loc-86) 12)
  ; 3104,483 -> 3028,586
  (road city-2-loc-88 city-2-loc-10)
  (= (road-length city-2-loc-88 city-2-loc-10) 13)
  ; 3028,586 -> 3104,483
  (road city-2-loc-10 city-2-loc-88)
  (= (road-length city-2-loc-10 city-2-loc-88) 13)
  ; 3104,483 -> 3032,398
  (road city-2-loc-88 city-2-loc-44)
  (= (road-length city-2-loc-88 city-2-loc-44) 12)
  ; 3032,398 -> 3104,483
  (road city-2-loc-44 city-2-loc-88)
  (= (road-length city-2-loc-44 city-2-loc-88) 12)
  ; 3104,483 -> 3152,387
  (road city-2-loc-88 city-2-loc-68)
  (= (road-length city-2-loc-88 city-2-loc-68) 11)
  ; 3152,387 -> 3104,483
  (road city-2-loc-68 city-2-loc-88)
  (= (road-length city-2-loc-68 city-2-loc-88) 11)
  ; 2733,1193 -> 2701,1339
  (road city-2-loc-89 city-2-loc-9)
  (= (road-length city-2-loc-89 city-2-loc-9) 15)
  ; 2701,1339 -> 2733,1193
  (road city-2-loc-9 city-2-loc-89)
  (= (road-length city-2-loc-9 city-2-loc-89) 15)
  ; 3234,1268 -> 3362,1267
  (road city-2-loc-90 city-2-loc-5)
  (= (road-length city-2-loc-90 city-2-loc-5) 13)
  ; 3362,1267 -> 3234,1268
  (road city-2-loc-5 city-2-loc-90)
  (= (road-length city-2-loc-5 city-2-loc-90) 13)
  ; 2522,269 -> 2414,359
  (road city-2-loc-91 city-2-loc-27)
  (= (road-length city-2-loc-91 city-2-loc-27) 15)
  ; 2414,359 -> 2522,269
  (road city-2-loc-27 city-2-loc-91)
  (= (road-length city-2-loc-27 city-2-loc-91) 15)
  ; 2522,269 -> 2623,288
  (road city-2-loc-91 city-2-loc-72)
  (= (road-length city-2-loc-91 city-2-loc-72) 11)
  ; 2623,288 -> 2522,269
  (road city-2-loc-72 city-2-loc-91)
  (= (road-length city-2-loc-72 city-2-loc-91) 11)
  ; 2339,186 -> 2370,58
  (road city-2-loc-92 city-2-loc-48)
  (= (road-length city-2-loc-92 city-2-loc-48) 14)
  ; 2370,58 -> 2339,186
  (road city-2-loc-48 city-2-loc-92)
  (= (road-length city-2-loc-48 city-2-loc-92) 14)
  ; 2339,186 -> 2242,79
  (road city-2-loc-92 city-2-loc-55)
  (= (road-length city-2-loc-92 city-2-loc-55) 15)
  ; 2242,79 -> 2339,186
  (road city-2-loc-55 city-2-loc-92)
  (= (road-length city-2-loc-55 city-2-loc-92) 15)
  ; 2936,1413 -> 3051,1422
  (road city-2-loc-93 city-2-loc-3)
  (= (road-length city-2-loc-93 city-2-loc-3) 12)
  ; 3051,1422 -> 2936,1413
  (road city-2-loc-3 city-2-loc-93)
  (= (road-length city-2-loc-3 city-2-loc-93) 12)
  ; 2936,1413 -> 2869,1307
  (road city-2-loc-93 city-2-loc-37)
  (= (road-length city-2-loc-93 city-2-loc-37) 13)
  ; 2869,1307 -> 2936,1413
  (road city-2-loc-37 city-2-loc-93)
  (= (road-length city-2-loc-37 city-2-loc-93) 13)
  ; 2936,1413 -> 2808,1441
  (road city-2-loc-93 city-2-loc-76)
  (= (road-length city-2-loc-93 city-2-loc-76) 14)
  ; 2808,1441 -> 2936,1413
  (road city-2-loc-76 city-2-loc-93)
  (= (road-length city-2-loc-76 city-2-loc-93) 14)
  ; 2957,111 -> 3043,192
  (road city-2-loc-94 city-2-loc-2)
  (= (road-length city-2-loc-94 city-2-loc-2) 12)
  ; 3043,192 -> 2957,111
  (road city-2-loc-2 city-2-loc-94)
  (= (road-length city-2-loc-2 city-2-loc-94) 12)
  ; 3078,10 -> 3189,6
  (road city-2-loc-95 city-2-loc-45)
  (= (road-length city-2-loc-95 city-2-loc-45) 12)
  ; 3189,6 -> 3078,10
  (road city-2-loc-45 city-2-loc-95)
  (= (road-length city-2-loc-45 city-2-loc-95) 12)
  ; 2675,104 -> 2585,28
  (road city-2-loc-96 city-2-loc-14)
  (= (road-length city-2-loc-96 city-2-loc-14) 12)
  ; 2585,28 -> 2675,104
  (road city-2-loc-14 city-2-loc-96)
  (= (road-length city-2-loc-14 city-2-loc-96) 12)
  ; 2675,104 -> 2776,73
  (road city-2-loc-96 city-2-loc-54)
  (= (road-length city-2-loc-96 city-2-loc-54) 11)
  ; 2776,73 -> 2675,104
  (road city-2-loc-54 city-2-loc-96)
  (= (road-length city-2-loc-54 city-2-loc-96) 11)
  ; 2516,136 -> 2585,28
  (road city-2-loc-97 city-2-loc-14)
  (= (road-length city-2-loc-97 city-2-loc-14) 13)
  ; 2585,28 -> 2516,136
  (road city-2-loc-14 city-2-loc-97)
  (= (road-length city-2-loc-14 city-2-loc-97) 13)
  ; 2516,136 -> 2522,269
  (road city-2-loc-97 city-2-loc-91)
  (= (road-length city-2-loc-97 city-2-loc-91) 14)
  ; 2522,269 -> 2516,136
  (road city-2-loc-91 city-2-loc-97)
  (= (road-length city-2-loc-91 city-2-loc-97) 14)
  ; 3268,1372 -> 3362,1267
  (road city-2-loc-98 city-2-loc-5)
  (= (road-length city-2-loc-98 city-2-loc-5) 15)
  ; 3362,1267 -> 3268,1372
  (road city-2-loc-5 city-2-loc-98)
  (= (road-length city-2-loc-5 city-2-loc-98) 15)
  ; 3268,1372 -> 3234,1268
  (road city-2-loc-98 city-2-loc-90)
  (= (road-length city-2-loc-98 city-2-loc-90) 11)
  ; 3234,1268 -> 3268,1372
  (road city-2-loc-90 city-2-loc-98)
  (= (road-length city-2-loc-90 city-2-loc-98) 11)
  ; 3370,940 -> 3271,1024
  (road city-2-loc-99 city-2-loc-16)
  (= (road-length city-2-loc-99 city-2-loc-16) 13)
  ; 3271,1024 -> 3370,940
  (road city-2-loc-16 city-2-loc-99)
  (= (road-length city-2-loc-16 city-2-loc-99) 13)
  ; 2702,1444 -> 2701,1339
  (road city-2-loc-100 city-2-loc-9)
  (= (road-length city-2-loc-100 city-2-loc-9) 11)
  ; 2701,1339 -> 2702,1444
  (road city-2-loc-9 city-2-loc-100)
  (= (road-length city-2-loc-9 city-2-loc-100) 11)
  ; 2702,1444 -> 2603,1426
  (road city-2-loc-100 city-2-loc-65)
  (= (road-length city-2-loc-100 city-2-loc-65) 11)
  ; 2603,1426 -> 2702,1444
  (road city-2-loc-65 city-2-loc-100)
  (= (road-length city-2-loc-65 city-2-loc-100) 11)
  ; 2702,1444 -> 2808,1441
  (road city-2-loc-100 city-2-loc-76)
  (= (road-length city-2-loc-100 city-2-loc-76) 11)
  ; 2808,1441 -> 2702,1444
  (road city-2-loc-76 city-2-loc-100)
  (= (road-length city-2-loc-76 city-2-loc-100) 11)
  ; 2046,104 -> 2089,2
  (road city-2-loc-101 city-2-loc-87)
  (= (road-length city-2-loc-101 city-2-loc-87) 12)
  ; 2089,2 -> 2046,104
  (road city-2-loc-87 city-2-loc-101)
  (= (road-length city-2-loc-87 city-2-loc-101) 12)
  ; 2267,1443 -> 2249,1328
  (road city-2-loc-102 city-2-loc-52)
  (= (road-length city-2-loc-102 city-2-loc-52) 12)
  ; 2249,1328 -> 2267,1443
  (road city-2-loc-52 city-2-loc-102)
  (= (road-length city-2-loc-52 city-2-loc-102) 12)
  ; 2805,359 -> 2878,446
  (road city-2-loc-103 city-2-loc-19)
  (= (road-length city-2-loc-103 city-2-loc-19) 12)
  ; 2878,446 -> 2805,359
  (road city-2-loc-19 city-2-loc-103)
  (= (road-length city-2-loc-19 city-2-loc-103) 12)
  ; 2805,359 -> 2814,218
  (road city-2-loc-103 city-2-loc-50)
  (= (road-length city-2-loc-103 city-2-loc-50) 15)
  ; 2814,218 -> 2805,359
  (road city-2-loc-50 city-2-loc-103)
  (= (road-length city-2-loc-50 city-2-loc-103) 15)
  ; 2148,119 -> 2146,264
  (road city-2-loc-104 city-2-loc-32)
  (= (road-length city-2-loc-104 city-2-loc-32) 15)
  ; 2146,264 -> 2148,119
  (road city-2-loc-32 city-2-loc-104)
  (= (road-length city-2-loc-32 city-2-loc-104) 15)
  ; 2148,119 -> 2242,79
  (road city-2-loc-104 city-2-loc-55)
  (= (road-length city-2-loc-104 city-2-loc-55) 11)
  ; 2242,79 -> 2148,119
  (road city-2-loc-55 city-2-loc-104)
  (= (road-length city-2-loc-55 city-2-loc-104) 11)
  ; 2148,119 -> 2089,2
  (road city-2-loc-104 city-2-loc-87)
  (= (road-length city-2-loc-104 city-2-loc-87) 14)
  ; 2089,2 -> 2148,119
  (road city-2-loc-87 city-2-loc-104)
  (= (road-length city-2-loc-87 city-2-loc-104) 14)
  ; 2148,119 -> 2046,104
  (road city-2-loc-104 city-2-loc-101)
  (= (road-length city-2-loc-104 city-2-loc-101) 11)
  ; 2046,104 -> 2148,119
  (road city-2-loc-101 city-2-loc-104)
  (= (road-length city-2-loc-101 city-2-loc-104) 11)
  ; 2822,1056 -> 2937,1153
  (road city-2-loc-105 city-2-loc-53)
  (= (road-length city-2-loc-105 city-2-loc-53) 15)
  ; 2937,1153 -> 2822,1056
  (road city-2-loc-53 city-2-loc-105)
  (= (road-length city-2-loc-53 city-2-loc-105) 15)
  ; 3152,1455 -> 3051,1422
  (road city-2-loc-106 city-2-loc-3)
  (= (road-length city-2-loc-106 city-2-loc-3) 11)
  ; 3051,1422 -> 3152,1455
  (road city-2-loc-3 city-2-loc-106)
  (= (road-length city-2-loc-3 city-2-loc-106) 11)
  ; 3152,1455 -> 3268,1372
  (road city-2-loc-106 city-2-loc-98)
  (= (road-length city-2-loc-106 city-2-loc-98) 15)
  ; 3268,1372 -> 3152,1455
  (road city-2-loc-98 city-2-loc-106)
  (= (road-length city-2-loc-98 city-2-loc-106) 15)
  ; 2379,785 -> 2313,695
  (road city-2-loc-107 city-2-loc-21)
  (= (road-length city-2-loc-107 city-2-loc-21) 12)
  ; 2313,695 -> 2379,785
  (road city-2-loc-21 city-2-loc-107)
  (= (road-length city-2-loc-21 city-2-loc-107) 12)
  ; 2379,785 -> 2361,888
  (road city-2-loc-107 city-2-loc-38)
  (= (road-length city-2-loc-107 city-2-loc-38) 11)
  ; 2361,888 -> 2379,785
  (road city-2-loc-38 city-2-loc-107)
  (= (road-length city-2-loc-38 city-2-loc-107) 11)
  ; 2379,785 -> 2479,763
  (road city-2-loc-107 city-2-loc-71)
  (= (road-length city-2-loc-107 city-2-loc-71) 11)
  ; 2479,763 -> 2379,785
  (road city-2-loc-71 city-2-loc-107)
  (= (road-length city-2-loc-71 city-2-loc-107) 11)
  ; 2221,579 -> 2313,695
  (road city-2-loc-108 city-2-loc-21)
  (= (road-length city-2-loc-108 city-2-loc-21) 15)
  ; 2313,695 -> 2221,579
  (road city-2-loc-21 city-2-loc-108)
  (= (road-length city-2-loc-21 city-2-loc-108) 15)
  ; 2221,579 -> 2153,693
  (road city-2-loc-108 city-2-loc-35)
  (= (road-length city-2-loc-108 city-2-loc-35) 14)
  ; 2153,693 -> 2221,579
  (road city-2-loc-35 city-2-loc-108)
  (= (road-length city-2-loc-35 city-2-loc-108) 14)
  ; 3211,536 -> 3263,444
  (road city-2-loc-109 city-2-loc-18)
  (= (road-length city-2-loc-109 city-2-loc-18) 11)
  ; 3263,444 -> 3211,536
  (road city-2-loc-18 city-2-loc-109)
  (= (road-length city-2-loc-18 city-2-loc-109) 11)
  ; 3211,536 -> 3354,494
  (road city-2-loc-109 city-2-loc-39)
  (= (road-length city-2-loc-109 city-2-loc-39) 15)
  ; 3354,494 -> 3211,536
  (road city-2-loc-39 city-2-loc-109)
  (= (road-length city-2-loc-39 city-2-loc-109) 15)
  ; 3211,536 -> 3171,660
  (road city-2-loc-109 city-2-loc-78)
  (= (road-length city-2-loc-109 city-2-loc-78) 13)
  ; 3171,660 -> 3211,536
  (road city-2-loc-78 city-2-loc-109)
  (= (road-length city-2-loc-78 city-2-loc-109) 13)
  ; 3211,536 -> 3318,623
  (road city-2-loc-109 city-2-loc-83)
  (= (road-length city-2-loc-109 city-2-loc-83) 14)
  ; 3318,623 -> 3211,536
  (road city-2-loc-83 city-2-loc-109)
  (= (road-length city-2-loc-83 city-2-loc-109) 14)
  ; 3211,536 -> 3104,483
  (road city-2-loc-109 city-2-loc-88)
  (= (road-length city-2-loc-109 city-2-loc-88) 12)
  ; 3104,483 -> 3211,536
  (road city-2-loc-88 city-2-loc-109)
  (= (road-length city-2-loc-88 city-2-loc-109) 12)
  ; 2117,1287 -> 2165,1194
  (road city-2-loc-110 city-2-loc-17)
  (= (road-length city-2-loc-110 city-2-loc-17) 11)
  ; 2165,1194 -> 2117,1287
  (road city-2-loc-17 city-2-loc-110)
  (= (road-length city-2-loc-17 city-2-loc-110) 11)
  ; 2117,1287 -> 2249,1328
  (road city-2-loc-110 city-2-loc-52)
  (= (road-length city-2-loc-110 city-2-loc-52) 14)
  ; 2249,1328 -> 2117,1287
  (road city-2-loc-52 city-2-loc-110)
  (= (road-length city-2-loc-52 city-2-loc-110) 14)
  ; 2117,1287 -> 2015,1242
  (road city-2-loc-110 city-2-loc-64)
  (= (road-length city-2-loc-110 city-2-loc-64) 12)
  ; 2015,1242 -> 2117,1287
  (road city-2-loc-64 city-2-loc-110)
  (= (road-length city-2-loc-64 city-2-loc-110) 12)
  ; 2117,1287 -> 2068,1395
  (road city-2-loc-110 city-2-loc-82)
  (= (road-length city-2-loc-110 city-2-loc-82) 12)
  ; 2068,1395 -> 2117,1287
  (road city-2-loc-82 city-2-loc-110)
  (= (road-length city-2-loc-82 city-2-loc-110) 12)
  ; 2755,692 -> 2845,645
  (road city-2-loc-111 city-2-loc-26)
  (= (road-length city-2-loc-111 city-2-loc-26) 11)
  ; 2845,645 -> 2755,692
  (road city-2-loc-26 city-2-loc-111)
  (= (road-length city-2-loc-26 city-2-loc-111) 11)
  ; 2755,692 -> 2811,795
  (road city-2-loc-111 city-2-loc-33)
  (= (road-length city-2-loc-111 city-2-loc-33) 12)
  ; 2811,795 -> 2755,692
  (road city-2-loc-33 city-2-loc-111)
  (= (road-length city-2-loc-33 city-2-loc-111) 12)
  ; 2755,692 -> 2621,633
  (road city-2-loc-111 city-2-loc-67)
  (= (road-length city-2-loc-111 city-2-loc-67) 15)
  ; 2621,633 -> 2755,692
  (road city-2-loc-67 city-2-loc-111)
  (= (road-length city-2-loc-67 city-2-loc-111) 15)
  ; 2009,748 -> 2113,807
  (road city-2-loc-112 city-2-loc-7)
  (= (road-length city-2-loc-112 city-2-loc-7) 12)
  ; 2113,807 -> 2009,748
  (road city-2-loc-7 city-2-loc-112)
  (= (road-length city-2-loc-7 city-2-loc-112) 12)
  ; 2009,748 -> 2004,639
  (road city-2-loc-112 city-2-loc-85)
  (= (road-length city-2-loc-112 city-2-loc-85) 11)
  ; 2004,639 -> 2009,748
  (road city-2-loc-85 city-2-loc-112)
  (= (road-length city-2-loc-85 city-2-loc-112) 11)
  ; 3456,316 -> 3355,270
  (road city-2-loc-113 city-2-loc-25)
  (= (road-length city-2-loc-113 city-2-loc-25) 12)
  ; 3355,270 -> 3456,316
  (road city-2-loc-25 city-2-loc-113)
  (= (road-length city-2-loc-25 city-2-loc-113) 12)
  ; 3456,316 -> 3459,457
  (road city-2-loc-113 city-2-loc-79)
  (= (road-length city-2-loc-113 city-2-loc-79) 15)
  ; 3459,457 -> 3456,316
  (road city-2-loc-79 city-2-loc-113)
  (= (road-length city-2-loc-79 city-2-loc-113) 15)
  ; 3467,1277 -> 3362,1267
  (road city-2-loc-114 city-2-loc-5)
  (= (road-length city-2-loc-114 city-2-loc-5) 11)
  ; 3362,1267 -> 3467,1277
  (road city-2-loc-5 city-2-loc-114)
  (= (road-length city-2-loc-5 city-2-loc-114) 11)
  ; 3467,1277 -> 3498,1421
  (road city-2-loc-114 city-2-loc-56)
  (= (road-length city-2-loc-114 city-2-loc-56) 15)
  ; 3498,1421 -> 3467,1277
  (road city-2-loc-56 city-2-loc-114)
  (= (road-length city-2-loc-56 city-2-loc-114) 15)
  ; 2885,2 -> 2776,73
  (road city-2-loc-115 city-2-loc-54)
  (= (road-length city-2-loc-115 city-2-loc-54) 13)
  ; 2776,73 -> 2885,2
  (road city-2-loc-54 city-2-loc-115)
  (= (road-length city-2-loc-54 city-2-loc-115) 13)
  ; 2885,2 -> 2957,111
  (road city-2-loc-115 city-2-loc-94)
  (= (road-length city-2-loc-115 city-2-loc-94) 14)
  ; 2957,111 -> 2885,2
  (road city-2-loc-94 city-2-loc-115)
  (= (road-length city-2-loc-94 city-2-loc-115) 14)
  ; 2822,935 -> 2700,961
  (road city-2-loc-116 city-2-loc-1)
  (= (road-length city-2-loc-116 city-2-loc-1) 13)
  ; 2700,961 -> 2822,935
  (road city-2-loc-1 city-2-loc-116)
  (= (road-length city-2-loc-1 city-2-loc-116) 13)
  ; 2822,935 -> 2931,878
  (road city-2-loc-116 city-2-loc-6)
  (= (road-length city-2-loc-116 city-2-loc-6) 13)
  ; 2931,878 -> 2822,935
  (road city-2-loc-6 city-2-loc-116)
  (= (road-length city-2-loc-6 city-2-loc-116) 13)
  ; 2822,935 -> 2811,795
  (road city-2-loc-116 city-2-loc-33)
  (= (road-length city-2-loc-116 city-2-loc-33) 14)
  ; 2811,795 -> 2822,935
  (road city-2-loc-33 city-2-loc-116)
  (= (road-length city-2-loc-33 city-2-loc-116) 14)
  ; 2822,935 -> 2822,1056
  (road city-2-loc-116 city-2-loc-105)
  (= (road-length city-2-loc-116 city-2-loc-105) 13)
  ; 2822,1056 -> 2822,935
  (road city-2-loc-105 city-2-loc-116)
  (= (road-length city-2-loc-105 city-2-loc-116) 13)
  ; 2133,1479 -> 2068,1395
  (road city-2-loc-117 city-2-loc-82)
  (= (road-length city-2-loc-117 city-2-loc-82) 11)
  ; 2068,1395 -> 2133,1479
  (road city-2-loc-82 city-2-loc-117)
  (= (road-length city-2-loc-82 city-2-loc-117) 11)
  ; 2133,1479 -> 2267,1443
  (road city-2-loc-117 city-2-loc-102)
  (= (road-length city-2-loc-117 city-2-loc-102) 14)
  ; 2267,1443 -> 2133,1479
  (road city-2-loc-102 city-2-loc-117)
  (= (road-length city-2-loc-102 city-2-loc-117) 14)
  ; 3122,108 -> 3043,192
  (road city-2-loc-118 city-2-loc-2)
  (= (road-length city-2-loc-118 city-2-loc-2) 12)
  ; 3043,192 -> 3122,108
  (road city-2-loc-2 city-2-loc-118)
  (= (road-length city-2-loc-2 city-2-loc-118) 12)
  ; 3122,108 -> 3189,6
  (road city-2-loc-118 city-2-loc-45)
  (= (road-length city-2-loc-118 city-2-loc-45) 13)
  ; 3189,6 -> 3122,108
  (road city-2-loc-45 city-2-loc-118)
  (= (road-length city-2-loc-45 city-2-loc-118) 13)
  ; 3122,108 -> 3181,197
  (road city-2-loc-118 city-2-loc-74)
  (= (road-length city-2-loc-118 city-2-loc-74) 11)
  ; 3181,197 -> 3122,108
  (road city-2-loc-74 city-2-loc-118)
  (= (road-length city-2-loc-74 city-2-loc-118) 11)
  ; 3122,108 -> 3078,10
  (road city-2-loc-118 city-2-loc-95)
  (= (road-length city-2-loc-118 city-2-loc-95) 11)
  ; 3078,10 -> 3122,108
  (road city-2-loc-95 city-2-loc-118)
  (= (road-length city-2-loc-95 city-2-loc-118) 11)
  ; 2921,267 -> 3043,192
  (road city-2-loc-119 city-2-loc-2)
  (= (road-length city-2-loc-119 city-2-loc-2) 15)
  ; 3043,192 -> 2921,267
  (road city-2-loc-2 city-2-loc-119)
  (= (road-length city-2-loc-2 city-2-loc-119) 15)
  ; 2921,267 -> 2814,218
  (road city-2-loc-119 city-2-loc-50)
  (= (road-length city-2-loc-119 city-2-loc-50) 12)
  ; 2814,218 -> 2921,267
  (road city-2-loc-50 city-2-loc-119)
  (= (road-length city-2-loc-50 city-2-loc-119) 12)
  ; 2921,267 -> 2805,359
  (road city-2-loc-119 city-2-loc-103)
  (= (road-length city-2-loc-119 city-2-loc-103) 15)
  ; 2805,359 -> 2921,267
  (road city-2-loc-103 city-2-loc-119)
  (= (road-length city-2-loc-103 city-2-loc-119) 15)
  ; 2426,1215 -> 2482,1306
  (road city-2-loc-120 city-2-loc-11)
  (= (road-length city-2-loc-120 city-2-loc-11) 11)
  ; 2482,1306 -> 2426,1215
  (road city-2-loc-11 city-2-loc-120)
  (= (road-length city-2-loc-11 city-2-loc-120) 11)
  ; 2426,1215 -> 2472,1104
  (road city-2-loc-120 city-2-loc-23)
  (= (road-length city-2-loc-120 city-2-loc-23) 12)
  ; 2472,1104 -> 2426,1215
  (road city-2-loc-23 city-2-loc-120)
  (= (road-length city-2-loc-23 city-2-loc-120) 12)
  ; 3370,1399 -> 3362,1267
  (road city-2-loc-121 city-2-loc-5)
  (= (road-length city-2-loc-121 city-2-loc-5) 14)
  ; 3362,1267 -> 3370,1399
  (road city-2-loc-5 city-2-loc-121)
  (= (road-length city-2-loc-5 city-2-loc-121) 14)
  ; 3370,1399 -> 3498,1421
  (road city-2-loc-121 city-2-loc-56)
  (= (road-length city-2-loc-121 city-2-loc-56) 13)
  ; 3498,1421 -> 3370,1399
  (road city-2-loc-56 city-2-loc-121)
  (= (road-length city-2-loc-56 city-2-loc-121) 13)
  ; 3370,1399 -> 3268,1372
  (road city-2-loc-121 city-2-loc-98)
  (= (road-length city-2-loc-121 city-2-loc-98) 11)
  ; 3268,1372 -> 3370,1399
  (road city-2-loc-98 city-2-loc-121)
  (= (road-length city-2-loc-98 city-2-loc-121) 11)
  ; 3173,1080 -> 3271,1024
  (road city-2-loc-122 city-2-loc-16)
  (= (road-length city-2-loc-122 city-2-loc-16) 12)
  ; 3271,1024 -> 3173,1080
  (road city-2-loc-16 city-2-loc-122)
  (= (road-length city-2-loc-16 city-2-loc-122) 12)
  ; 3173,1080 -> 3058,1026
  (road city-2-loc-122 city-2-loc-29)
  (= (road-length city-2-loc-122 city-2-loc-29) 13)
  ; 3058,1026 -> 3173,1080
  (road city-2-loc-29 city-2-loc-122)
  (= (road-length city-2-loc-29 city-2-loc-122) 13)
  ; 3173,1080 -> 3092,1151
  (road city-2-loc-122 city-2-loc-63)
  (= (road-length city-2-loc-122 city-2-loc-63) 11)
  ; 3092,1151 -> 3173,1080
  (road city-2-loc-63 city-2-loc-122)
  (= (road-length city-2-loc-63 city-2-loc-122) 11)
  ; 2842,542 -> 2878,446
  (road city-2-loc-123 city-2-loc-19)
  (= (road-length city-2-loc-123 city-2-loc-19) 11)
  ; 2878,446 -> 2842,542
  (road city-2-loc-19 city-2-loc-123)
  (= (road-length city-2-loc-19 city-2-loc-123) 11)
  ; 2842,542 -> 2845,645
  (road city-2-loc-123 city-2-loc-26)
  (= (road-length city-2-loc-123 city-2-loc-26) 11)
  ; 2845,645 -> 2842,542
  (road city-2-loc-26 city-2-loc-123)
  (= (road-length city-2-loc-26 city-2-loc-123) 11)
  ; 3490,192 -> 3364,159
  (road city-2-loc-124 city-2-loc-86)
  (= (road-length city-2-loc-124 city-2-loc-86) 13)
  ; 3364,159 -> 3490,192
  (road city-2-loc-86 city-2-loc-124)
  (= (road-length city-2-loc-86 city-2-loc-124) 13)
  ; 3490,192 -> 3456,316
  (road city-2-loc-124 city-2-loc-113)
  (= (road-length city-2-loc-124 city-2-loc-113) 13)
  ; 3456,316 -> 3490,192
  (road city-2-loc-113 city-2-loc-124)
  (= (road-length city-2-loc-113 city-2-loc-124) 13)
  ; 2333,1268 -> 2249,1328
  (road city-2-loc-125 city-2-loc-52)
  (= (road-length city-2-loc-125 city-2-loc-52) 11)
  ; 2249,1328 -> 2333,1268
  (road city-2-loc-52 city-2-loc-125)
  (= (road-length city-2-loc-52 city-2-loc-125) 11)
  ; 2333,1268 -> 2426,1215
  (road city-2-loc-125 city-2-loc-120)
  (= (road-length city-2-loc-125 city-2-loc-120) 11)
  ; 2426,1215 -> 2333,1268
  (road city-2-loc-120 city-2-loc-125)
  (= (road-length city-2-loc-120 city-2-loc-125) 11)
  ; 2695,362 -> 2573,427
  (road city-2-loc-126 city-2-loc-4)
  (= (road-length city-2-loc-126 city-2-loc-4) 14)
  ; 2573,427 -> 2695,362
  (road city-2-loc-4 city-2-loc-126)
  (= (road-length city-2-loc-4 city-2-loc-126) 14)
  ; 2695,362 -> 2681,508
  (road city-2-loc-126 city-2-loc-70)
  (= (road-length city-2-loc-126 city-2-loc-70) 15)
  ; 2681,508 -> 2695,362
  (road city-2-loc-70 city-2-loc-126)
  (= (road-length city-2-loc-70 city-2-loc-126) 15)
  ; 2695,362 -> 2623,288
  (road city-2-loc-126 city-2-loc-72)
  (= (road-length city-2-loc-126 city-2-loc-72) 11)
  ; 2623,288 -> 2695,362
  (road city-2-loc-72 city-2-loc-126)
  (= (road-length city-2-loc-72 city-2-loc-126) 11)
  ; 2695,362 -> 2805,359
  (road city-2-loc-126 city-2-loc-103)
  (= (road-length city-2-loc-126 city-2-loc-103) 11)
  ; 2805,359 -> 2695,362
  (road city-2-loc-103 city-2-loc-126)
  (= (road-length city-2-loc-103 city-2-loc-126) 11)
  ; 2351,1377 -> 2482,1306
  (road city-2-loc-127 city-2-loc-11)
  (= (road-length city-2-loc-127 city-2-loc-11) 15)
  ; 2482,1306 -> 2351,1377
  (road city-2-loc-11 city-2-loc-127)
  (= (road-length city-2-loc-11 city-2-loc-127) 15)
  ; 2351,1377 -> 2447,1409
  (road city-2-loc-127 city-2-loc-30)
  (= (road-length city-2-loc-127 city-2-loc-30) 11)
  ; 2447,1409 -> 2351,1377
  (road city-2-loc-30 city-2-loc-127)
  (= (road-length city-2-loc-30 city-2-loc-127) 11)
  ; 2351,1377 -> 2249,1328
  (road city-2-loc-127 city-2-loc-52)
  (= (road-length city-2-loc-127 city-2-loc-52) 12)
  ; 2249,1328 -> 2351,1377
  (road city-2-loc-52 city-2-loc-127)
  (= (road-length city-2-loc-52 city-2-loc-127) 12)
  ; 2351,1377 -> 2267,1443
  (road city-2-loc-127 city-2-loc-102)
  (= (road-length city-2-loc-127 city-2-loc-102) 11)
  ; 2267,1443 -> 2351,1377
  (road city-2-loc-102 city-2-loc-127)
  (= (road-length city-2-loc-102 city-2-loc-127) 11)
  ; 2351,1377 -> 2333,1268
  (road city-2-loc-127 city-2-loc-125)
  (= (road-length city-2-loc-127 city-2-loc-125) 11)
  ; 2333,1268 -> 2351,1377
  (road city-2-loc-125 city-2-loc-127)
  (= (road-length city-2-loc-125 city-2-loc-127) 11)
  ; 2714,838 -> 2700,961
  (road city-2-loc-128 city-2-loc-1)
  (= (road-length city-2-loc-128 city-2-loc-1) 13)
  ; 2700,961 -> 2714,838
  (road city-2-loc-1 city-2-loc-128)
  (= (road-length city-2-loc-1 city-2-loc-128) 13)
  ; 2714,838 -> 2599,803
  (road city-2-loc-128 city-2-loc-12)
  (= (road-length city-2-loc-128 city-2-loc-12) 12)
  ; 2599,803 -> 2714,838
  (road city-2-loc-12 city-2-loc-128)
  (= (road-length city-2-loc-12 city-2-loc-128) 12)
  ; 2714,838 -> 2811,795
  (road city-2-loc-128 city-2-loc-33)
  (= (road-length city-2-loc-128 city-2-loc-33) 11)
  ; 2811,795 -> 2714,838
  (road city-2-loc-33 city-2-loc-128)
  (= (road-length city-2-loc-33 city-2-loc-128) 11)
  ; 2714,838 -> 2822,935
  (road city-2-loc-128 city-2-loc-116)
  (= (road-length city-2-loc-128 city-2-loc-116) 15)
  ; 2822,935 -> 2714,838
  (road city-2-loc-116 city-2-loc-128)
  (= (road-length city-2-loc-116 city-2-loc-128) 15)
  ; 2240,208 -> 2146,264
  (road city-2-loc-129 city-2-loc-32)
  (= (road-length city-2-loc-129 city-2-loc-32) 11)
  ; 2146,264 -> 2240,208
  (road city-2-loc-32 city-2-loc-129)
  (= (road-length city-2-loc-32 city-2-loc-129) 11)
  ; 2240,208 -> 2242,79
  (road city-2-loc-129 city-2-loc-55)
  (= (road-length city-2-loc-129 city-2-loc-55) 13)
  ; 2242,79 -> 2240,208
  (road city-2-loc-55 city-2-loc-129)
  (= (road-length city-2-loc-55 city-2-loc-129) 13)
  ; 2240,208 -> 2339,186
  (road city-2-loc-129 city-2-loc-92)
  (= (road-length city-2-loc-129 city-2-loc-92) 11)
  ; 2339,186 -> 2240,208
  (road city-2-loc-92 city-2-loc-129)
  (= (road-length city-2-loc-92 city-2-loc-129) 11)
  ; 2240,208 -> 2148,119
  (road city-2-loc-129 city-2-loc-104)
  (= (road-length city-2-loc-129 city-2-loc-104) 13)
  ; 2148,119 -> 2240,208
  (road city-2-loc-104 city-2-loc-129)
  (= (road-length city-2-loc-104 city-2-loc-129) 13)
  ; 3086,297 -> 3043,192
  (road city-2-loc-130 city-2-loc-2)
  (= (road-length city-2-loc-130 city-2-loc-2) 12)
  ; 3043,192 -> 3086,297
  (road city-2-loc-2 city-2-loc-130)
  (= (road-length city-2-loc-2 city-2-loc-130) 12)
  ; 3086,297 -> 3032,398
  (road city-2-loc-130 city-2-loc-44)
  (= (road-length city-2-loc-130 city-2-loc-44) 12)
  ; 3032,398 -> 3086,297
  (road city-2-loc-44 city-2-loc-130)
  (= (road-length city-2-loc-44 city-2-loc-130) 12)
  ; 3086,297 -> 3152,387
  (road city-2-loc-130 city-2-loc-68)
  (= (road-length city-2-loc-130 city-2-loc-68) 12)
  ; 3152,387 -> 3086,297
  (road city-2-loc-68 city-2-loc-130)
  (= (road-length city-2-loc-68 city-2-loc-130) 12)
  ; 3086,297 -> 3181,197
  (road city-2-loc-130 city-2-loc-74)
  (= (road-length city-2-loc-130 city-2-loc-74) 14)
  ; 3181,197 -> 3086,297
  (road city-2-loc-74 city-2-loc-130)
  (= (road-length city-2-loc-74 city-2-loc-130) 14)
  ; 2406,1023 -> 2472,1104
  (road city-2-loc-131 city-2-loc-23)
  (= (road-length city-2-loc-131 city-2-loc-23) 11)
  ; 2472,1104 -> 2406,1023
  (road city-2-loc-23 city-2-loc-131)
  (= (road-length city-2-loc-23 city-2-loc-131) 11)
  ; 2406,1023 -> 2297,977
  (road city-2-loc-131 city-2-loc-36)
  (= (road-length city-2-loc-131 city-2-loc-36) 12)
  ; 2297,977 -> 2406,1023
  (road city-2-loc-36 city-2-loc-131)
  (= (road-length city-2-loc-36 city-2-loc-131) 12)
  ; 2406,1023 -> 2361,888
  (road city-2-loc-131 city-2-loc-38)
  (= (road-length city-2-loc-131 city-2-loc-38) 15)
  ; 2361,888 -> 2406,1023
  (road city-2-loc-38 city-2-loc-131)
  (= (road-length city-2-loc-38 city-2-loc-131) 15)
  ; 2406,1023 -> 2295,1118
  (road city-2-loc-131 city-2-loc-47)
  (= (road-length city-2-loc-131 city-2-loc-47) 15)
  ; 2295,1118 -> 2406,1023
  (road city-2-loc-47 city-2-loc-131)
  (= (road-length city-2-loc-47 city-2-loc-131) 15)
  ; 2347,440 -> 2414,359
  (road city-2-loc-132 city-2-loc-27)
  (= (road-length city-2-loc-132 city-2-loc-27) 11)
  ; 2414,359 -> 2347,440
  (road city-2-loc-27 city-2-loc-132)
  (= (road-length city-2-loc-27 city-2-loc-132) 11)
  ; 2347,440 -> 2263,382
  (road city-2-loc-132 city-2-loc-28)
  (= (road-length city-2-loc-132 city-2-loc-28) 11)
  ; 2263,382 -> 2347,440
  (road city-2-loc-28 city-2-loc-132)
  (= (road-length city-2-loc-28 city-2-loc-132) 11)
  ; 2347,440 -> 2376,539
  (road city-2-loc-132 city-2-loc-51)
  (= (road-length city-2-loc-132 city-2-loc-51) 11)
  ; 2376,539 -> 2347,440
  (road city-2-loc-51 city-2-loc-132)
  (= (road-length city-2-loc-51 city-2-loc-132) 11)
  ; 2347,440 -> 2463,461
  (road city-2-loc-132 city-2-loc-84)
  (= (road-length city-2-loc-132 city-2-loc-84) 12)
  ; 2463,461 -> 2347,440
  (road city-2-loc-84 city-2-loc-132)
  (= (road-length city-2-loc-84 city-2-loc-132) 12)
  ; 2150,1083 -> 2013,1098
  (road city-2-loc-133 city-2-loc-13)
  (= (road-length city-2-loc-133 city-2-loc-13) 14)
  ; 2013,1098 -> 2150,1083
  (road city-2-loc-13 city-2-loc-133)
  (= (road-length city-2-loc-13 city-2-loc-133) 14)
  ; 2150,1083 -> 2165,1194
  (road city-2-loc-133 city-2-loc-17)
  (= (road-length city-2-loc-133 city-2-loc-17) 12)
  ; 2165,1194 -> 2150,1083
  (road city-2-loc-17 city-2-loc-133)
  (= (road-length city-2-loc-17 city-2-loc-133) 12)
  ; 2150,1083 -> 2077,963
  (road city-2-loc-133 city-2-loc-41)
  (= (road-length city-2-loc-133 city-2-loc-41) 14)
  ; 2077,963 -> 2150,1083
  (road city-2-loc-41 city-2-loc-133)
  (= (road-length city-2-loc-41 city-2-loc-133) 14)
  ; 2150,1083 -> 2295,1118
  (road city-2-loc-133 city-2-loc-47)
  (= (road-length city-2-loc-133 city-2-loc-47) 15)
  ; 2295,1118 -> 2150,1083
  (road city-2-loc-47 city-2-loc-133)
  (= (road-length city-2-loc-47 city-2-loc-133) 15)
  ; 2521,988 -> 2472,1104
  (road city-2-loc-134 city-2-loc-23)
  (= (road-length city-2-loc-134 city-2-loc-23) 13)
  ; 2472,1104 -> 2521,988
  (road city-2-loc-23 city-2-loc-134)
  (= (road-length city-2-loc-23 city-2-loc-134) 13)
  ; 2521,988 -> 2510,874
  (road city-2-loc-134 city-2-loc-49)
  (= (road-length city-2-loc-134 city-2-loc-49) 12)
  ; 2510,874 -> 2521,988
  (road city-2-loc-49 city-2-loc-134)
  (= (road-length city-2-loc-49 city-2-loc-134) 12)
  ; 2521,988 -> 2632,1063
  (road city-2-loc-134 city-2-loc-75)
  (= (road-length city-2-loc-134 city-2-loc-75) 14)
  ; 2632,1063 -> 2521,988
  (road city-2-loc-75 city-2-loc-134)
  (= (road-length city-2-loc-75 city-2-loc-134) 14)
  ; 2521,988 -> 2406,1023
  (road city-2-loc-134 city-2-loc-131)
  (= (road-length city-2-loc-134 city-2-loc-131) 12)
  ; 2406,1023 -> 2521,988
  (road city-2-loc-131 city-2-loc-134)
  (= (road-length city-2-loc-131 city-2-loc-134) 12)
  ; 2034,271 -> 2146,264
  (road city-2-loc-135 city-2-loc-32)
  (= (road-length city-2-loc-135 city-2-loc-32) 12)
  ; 2146,264 -> 2034,271
  (road city-2-loc-32 city-2-loc-135)
  (= (road-length city-2-loc-32 city-2-loc-135) 12)
  ; 2034,271 -> 2122,386
  (road city-2-loc-135 city-2-loc-43)
  (= (road-length city-2-loc-135 city-2-loc-43) 15)
  ; 2122,386 -> 2034,271
  (road city-2-loc-43 city-2-loc-135)
  (= (road-length city-2-loc-43 city-2-loc-135) 15)
  ; 2034,271 -> 2016,418
  (road city-2-loc-135 city-2-loc-73)
  (= (road-length city-2-loc-135 city-2-loc-73) 15)
  ; 2016,418 -> 2034,271
  (road city-2-loc-73 city-2-loc-135)
  (= (road-length city-2-loc-73 city-2-loc-135) 15)
  ; 2586,539 -> 2573,427
  (road city-2-loc-136 city-2-loc-4)
  (= (road-length city-2-loc-136 city-2-loc-4) 12)
  ; 2573,427 -> 2586,539
  (road city-2-loc-4 city-2-loc-136)
  (= (road-length city-2-loc-4 city-2-loc-136) 12)
  ; 2586,539 -> 2505,619
  (road city-2-loc-136 city-2-loc-22)
  (= (road-length city-2-loc-136 city-2-loc-22) 12)
  ; 2505,619 -> 2586,539
  (road city-2-loc-22 city-2-loc-136)
  (= (road-length city-2-loc-22 city-2-loc-136) 12)
  ; 2586,539 -> 2621,633
  (road city-2-loc-136 city-2-loc-67)
  (= (road-length city-2-loc-136 city-2-loc-67) 10)
  ; 2621,633 -> 2586,539
  (road city-2-loc-67 city-2-loc-136)
  (= (road-length city-2-loc-67 city-2-loc-136) 10)
  ; 2586,539 -> 2681,508
  (road city-2-loc-136 city-2-loc-70)
  (= (road-length city-2-loc-136 city-2-loc-70) 10)
  ; 2681,508 -> 2586,539
  (road city-2-loc-70 city-2-loc-136)
  (= (road-length city-2-loc-70 city-2-loc-136) 10)
  ; 2586,539 -> 2463,461
  (road city-2-loc-136 city-2-loc-84)
  (= (road-length city-2-loc-136 city-2-loc-84) 15)
  ; 2463,461 -> 2586,539
  (road city-2-loc-84 city-2-loc-136)
  (= (road-length city-2-loc-84 city-2-loc-136) 15)
  ; 3289,1472 -> 3268,1372
  (road city-2-loc-137 city-2-loc-98)
  (= (road-length city-2-loc-137 city-2-loc-98) 11)
  ; 3268,1372 -> 3289,1472
  (road city-2-loc-98 city-2-loc-137)
  (= (road-length city-2-loc-98 city-2-loc-137) 11)
  ; 3289,1472 -> 3152,1455
  (road city-2-loc-137 city-2-loc-106)
  (= (road-length city-2-loc-137 city-2-loc-106) 14)
  ; 3152,1455 -> 3289,1472
  (road city-2-loc-106 city-2-loc-137)
  (= (road-length city-2-loc-106 city-2-loc-137) 14)
  ; 3289,1472 -> 3370,1399
  (road city-2-loc-137 city-2-loc-121)
  (= (road-length city-2-loc-137 city-2-loc-121) 11)
  ; 3370,1399 -> 3289,1472
  (road city-2-loc-121 city-2-loc-137)
  (= (road-length city-2-loc-121 city-2-loc-137) 11)
  ; 3394,1040 -> 3495,1066
  (road city-2-loc-138 city-2-loc-15)
  (= (road-length city-2-loc-138 city-2-loc-15) 11)
  ; 3495,1066 -> 3394,1040
  (road city-2-loc-15 city-2-loc-138)
  (= (road-length city-2-loc-15 city-2-loc-138) 11)
  ; 3394,1040 -> 3271,1024
  (road city-2-loc-138 city-2-loc-16)
  (= (road-length city-2-loc-138 city-2-loc-16) 13)
  ; 3271,1024 -> 3394,1040
  (road city-2-loc-16 city-2-loc-138)
  (= (road-length city-2-loc-16 city-2-loc-138) 13)
  ; 3394,1040 -> 3373,1143
  (road city-2-loc-138 city-2-loc-62)
  (= (road-length city-2-loc-138 city-2-loc-62) 11)
  ; 3373,1143 -> 3394,1040
  (road city-2-loc-62 city-2-loc-138)
  (= (road-length city-2-loc-62 city-2-loc-138) 11)
  ; 3394,1040 -> 3370,940
  (road city-2-loc-138 city-2-loc-99)
  (= (road-length city-2-loc-138 city-2-loc-99) 11)
  ; 3370,940 -> 3394,1040
  (road city-2-loc-99 city-2-loc-138)
  (= (road-length city-2-loc-99 city-2-loc-138) 11)
  ; 2835,1211 -> 2869,1307
  (road city-2-loc-139 city-2-loc-37)
  (= (road-length city-2-loc-139 city-2-loc-37) 11)
  ; 2869,1307 -> 2835,1211
  (road city-2-loc-37 city-2-loc-139)
  (= (road-length city-2-loc-37 city-2-loc-139) 11)
  ; 2835,1211 -> 2937,1153
  (road city-2-loc-139 city-2-loc-53)
  (= (road-length city-2-loc-139 city-2-loc-53) 12)
  ; 2937,1153 -> 2835,1211
  (road city-2-loc-53 city-2-loc-139)
  (= (road-length city-2-loc-53 city-2-loc-139) 12)
  ; 2835,1211 -> 2733,1193
  (road city-2-loc-139 city-2-loc-89)
  (= (road-length city-2-loc-139 city-2-loc-89) 11)
  ; 2733,1193 -> 2835,1211
  (road city-2-loc-89 city-2-loc-139)
  (= (road-length city-2-loc-89 city-2-loc-139) 11)
  ; 2933,1032 -> 3058,1026
  (road city-2-loc-140 city-2-loc-29)
  (= (road-length city-2-loc-140 city-2-loc-29) 13)
  ; 3058,1026 -> 2933,1032
  (road city-2-loc-29 city-2-loc-140)
  (= (road-length city-2-loc-29 city-2-loc-140) 13)
  ; 2933,1032 -> 2937,1153
  (road city-2-loc-140 city-2-loc-53)
  (= (road-length city-2-loc-140 city-2-loc-53) 13)
  ; 2937,1153 -> 2933,1032
  (road city-2-loc-53 city-2-loc-140)
  (= (road-length city-2-loc-53 city-2-loc-140) 13)
  ; 2933,1032 -> 2822,1056
  (road city-2-loc-140 city-2-loc-105)
  (= (road-length city-2-loc-140 city-2-loc-105) 12)
  ; 2822,1056 -> 2933,1032
  (road city-2-loc-105 city-2-loc-140)
  (= (road-length city-2-loc-105 city-2-loc-140) 12)
  ; 2933,1032 -> 2822,935
  (road city-2-loc-140 city-2-loc-116)
  (= (road-length city-2-loc-140 city-2-loc-116) 15)
  ; 2822,935 -> 2933,1032
  (road city-2-loc-116 city-2-loc-140)
  (= (road-length city-2-loc-116 city-2-loc-140) 15)
  ; 2178,948 -> 2212,852
  (road city-2-loc-141 city-2-loc-20)
  (= (road-length city-2-loc-141 city-2-loc-20) 11)
  ; 2212,852 -> 2178,948
  (road city-2-loc-20 city-2-loc-141)
  (= (road-length city-2-loc-20 city-2-loc-141) 11)
  ; 2178,948 -> 2297,977
  (road city-2-loc-141 city-2-loc-36)
  (= (road-length city-2-loc-141 city-2-loc-36) 13)
  ; 2297,977 -> 2178,948
  (road city-2-loc-36 city-2-loc-141)
  (= (road-length city-2-loc-36 city-2-loc-141) 13)
  ; 2178,948 -> 2077,963
  (road city-2-loc-141 city-2-loc-41)
  (= (road-length city-2-loc-141 city-2-loc-41) 11)
  ; 2077,963 -> 2178,948
  (road city-2-loc-41 city-2-loc-141)
  (= (road-length city-2-loc-41 city-2-loc-141) 11)
  ; 2178,948 -> 2150,1083
  (road city-2-loc-141 city-2-loc-133)
  (= (road-length city-2-loc-141 city-2-loc-133) 14)
  ; 2150,1083 -> 2178,948
  (road city-2-loc-133 city-2-loc-141)
  (= (road-length city-2-loc-133 city-2-loc-141) 14)
  ; 1317,2559 -> 1426,2611
  (road city-3-loc-5 city-3-loc-1)
  (= (road-length city-3-loc-5 city-3-loc-1) 13)
  ; 1426,2611 -> 1317,2559
  (road city-3-loc-1 city-3-loc-5)
  (= (road-length city-3-loc-1 city-3-loc-5) 13)
  ; 1702,2264 -> 1582,2203
  (road city-3-loc-18 city-3-loc-13)
  (= (road-length city-3-loc-18 city-3-loc-13) 14)
  ; 1582,2203 -> 1702,2264
  (road city-3-loc-13 city-3-loc-18)
  (= (road-length city-3-loc-13 city-3-loc-18) 14)
  ; 1332,3165 -> 1343,3029
  (road city-3-loc-25 city-3-loc-14)
  (= (road-length city-3-loc-25 city-3-loc-14) 14)
  ; 1343,3029 -> 1332,3165
  (road city-3-loc-14 city-3-loc-25)
  (= (road-length city-3-loc-14 city-3-loc-25) 14)
  ; 1472,2141 -> 1582,2203
  (road city-3-loc-28 city-3-loc-13)
  (= (road-length city-3-loc-28 city-3-loc-13) 13)
  ; 1582,2203 -> 1472,2141
  (road city-3-loc-13 city-3-loc-28)
  (= (road-length city-3-loc-13 city-3-loc-28) 13)
  ; 1472,2141 -> 1344,2202
  (road city-3-loc-28 city-3-loc-22)
  (= (road-length city-3-loc-28 city-3-loc-22) 15)
  ; 1344,2202 -> 1472,2141
  (road city-3-loc-22 city-3-loc-28)
  (= (road-length city-3-loc-22 city-3-loc-28) 15)
  ; 1532,2637 -> 1426,2611
  (road city-3-loc-30 city-3-loc-1)
  (= (road-length city-3-loc-30 city-3-loc-1) 11)
  ; 1426,2611 -> 1532,2637
  (road city-3-loc-1 city-3-loc-30)
  (= (road-length city-3-loc-1 city-3-loc-30) 11)
  ; 2095,3210 -> 2099,3079
  (road city-3-loc-33 city-3-loc-17)
  (= (road-length city-3-loc-33 city-3-loc-17) 14)
  ; 2099,3079 -> 2095,3210
  (road city-3-loc-17 city-3-loc-33)
  (= (road-length city-3-loc-17 city-3-loc-33) 14)
  ; 1650,3253 -> 1544,3174
  (road city-3-loc-34 city-3-loc-16)
  (= (road-length city-3-loc-34 city-3-loc-16) 14)
  ; 1544,3174 -> 1650,3253
  (road city-3-loc-16 city-3-loc-34)
  (= (road-length city-3-loc-16 city-3-loc-34) 14)
  ; 2345,3418 -> 2452,3454
  (road city-3-loc-35 city-3-loc-4)
  (= (road-length city-3-loc-35 city-3-loc-4) 12)
  ; 2452,3454 -> 2345,3418
  (road city-3-loc-4 city-3-loc-35)
  (= (road-length city-3-loc-4 city-3-loc-35) 12)
  ; 1983,2847 -> 2083,2841
  (road city-3-loc-37 city-3-loc-12)
  (= (road-length city-3-loc-37 city-3-loc-12) 10)
  ; 2083,2841 -> 1983,2847
  (road city-3-loc-12 city-3-loc-37)
  (= (road-length city-3-loc-12 city-3-loc-37) 10)
  ; 2324,2646 -> 2235,2693
  (road city-3-loc-38 city-3-loc-21)
  (= (road-length city-3-loc-38 city-3-loc-21) 11)
  ; 2235,2693 -> 2324,2646
  (road city-3-loc-21 city-3-loc-38)
  (= (road-length city-3-loc-21 city-3-loc-38) 11)
  ; 2324,2646 -> 2232,2532
  (road city-3-loc-38 city-3-loc-31)
  (= (road-length city-3-loc-38 city-3-loc-31) 15)
  ; 2232,2532 -> 2324,2646
  (road city-3-loc-31 city-3-loc-38)
  (= (road-length city-3-loc-31 city-3-loc-38) 15)
  ; 1938,2556 -> 1835,2620
  (road city-3-loc-41 city-3-loc-11)
  (= (road-length city-3-loc-41 city-3-loc-11) 13)
  ; 1835,2620 -> 1938,2556
  (road city-3-loc-11 city-3-loc-41)
  (= (road-length city-3-loc-11 city-3-loc-41) 13)
  ; 1938,2556 -> 1877,2418
  (road city-3-loc-41 city-3-loc-15)
  (= (road-length city-3-loc-41 city-3-loc-15) 16)
  ; 1877,2418 -> 1938,2556
  (road city-3-loc-15 city-3-loc-41)
  (= (road-length city-3-loc-15 city-3-loc-41) 16)
  ; 2479,3357 -> 2452,3454
  (road city-3-loc-44 city-3-loc-4)
  (= (road-length city-3-loc-44 city-3-loc-4) 11)
  ; 2452,3454 -> 2479,3357
  (road city-3-loc-4 city-3-loc-44)
  (= (road-length city-3-loc-4 city-3-loc-44) 11)
  ; 2479,3357 -> 2345,3418
  (road city-3-loc-44 city-3-loc-35)
  (= (road-length city-3-loc-44 city-3-loc-35) 15)
  ; 2345,3418 -> 2479,3357
  (road city-3-loc-35 city-3-loc-44)
  (= (road-length city-3-loc-35 city-3-loc-44) 15)
  ; 2286,2241 -> 2259,2370
  (road city-3-loc-45 city-3-loc-43)
  (= (road-length city-3-loc-45 city-3-loc-43) 14)
  ; 2259,2370 -> 2286,2241
  (road city-3-loc-43 city-3-loc-45)
  (= (road-length city-3-loc-43 city-3-loc-45) 14)
  ; 1806,3365 -> 1888,3276
  (road city-3-loc-46 city-3-loc-6)
  (= (road-length city-3-loc-46 city-3-loc-6) 13)
  ; 1888,3276 -> 1806,3365
  (road city-3-loc-6 city-3-loc-46)
  (= (road-length city-3-loc-6 city-3-loc-46) 13)
  ; 1931,3375 -> 1888,3276
  (road city-3-loc-47 city-3-loc-6)
  (= (road-length city-3-loc-47 city-3-loc-6) 11)
  ; 1888,3276 -> 1931,3375
  (road city-3-loc-6 city-3-loc-47)
  (= (road-length city-3-loc-6 city-3-loc-47) 11)
  ; 1931,3375 -> 1989,3461
  (road city-3-loc-47 city-3-loc-26)
  (= (road-length city-3-loc-47 city-3-loc-26) 11)
  ; 1989,3461 -> 1931,3375
  (road city-3-loc-26 city-3-loc-47)
  (= (road-length city-3-loc-26 city-3-loc-47) 11)
  ; 1931,3375 -> 1806,3365
  (road city-3-loc-47 city-3-loc-46)
  (= (road-length city-3-loc-47 city-3-loc-46) 13)
  ; 1806,3365 -> 1931,3375
  (road city-3-loc-46 city-3-loc-47)
  (= (road-length city-3-loc-46 city-3-loc-47) 13)
  ; 1281,2103 -> 1344,2202
  (road city-3-loc-52 city-3-loc-22)
  (= (road-length city-3-loc-52 city-3-loc-22) 12)
  ; 1344,2202 -> 1281,2103
  (road city-3-loc-22 city-3-loc-52)
  (= (road-length city-3-loc-22 city-3-loc-52) 12)
  ; 2209,2981 -> 2099,3079
  (road city-3-loc-53 city-3-loc-17)
  (= (road-length city-3-loc-53 city-3-loc-17) 15)
  ; 2099,3079 -> 2209,2981
  (road city-3-loc-17 city-3-loc-53)
  (= (road-length city-3-loc-17 city-3-loc-53) 15)
  ; 2209,2981 -> 2334,2990
  (road city-3-loc-53 city-3-loc-23)
  (= (road-length city-3-loc-53 city-3-loc-23) 13)
  ; 2334,2990 -> 2209,2981
  (road city-3-loc-23 city-3-loc-53)
  (= (road-length city-3-loc-23 city-3-loc-53) 13)
  ; 1225,3305 -> 1327,3400
  (road city-3-loc-54 city-3-loc-8)
  (= (road-length city-3-loc-54 city-3-loc-8) 14)
  ; 1327,3400 -> 1225,3305
  (road city-3-loc-8 city-3-loc-54)
  (= (road-length city-3-loc-8 city-3-loc-54) 14)
  ; 1225,3305 -> 1151,3380
  (road city-3-loc-54 city-3-loc-9)
  (= (road-length city-3-loc-54 city-3-loc-9) 11)
  ; 1151,3380 -> 1225,3305
  (road city-3-loc-9 city-3-loc-54)
  (= (road-length city-3-loc-9 city-3-loc-54) 11)
  ; 1225,3305 -> 1166,3202
  (road city-3-loc-54 city-3-loc-50)
  (= (road-length city-3-loc-54 city-3-loc-50) 12)
  ; 1166,3202 -> 1225,3305
  (road city-3-loc-50 city-3-loc-54)
  (= (road-length city-3-loc-50 city-3-loc-54) 12)
  ; 1907,2721 -> 1835,2620
  (road city-3-loc-56 city-3-loc-11)
  (= (road-length city-3-loc-56 city-3-loc-11) 13)
  ; 1835,2620 -> 1907,2721
  (road city-3-loc-11 city-3-loc-56)
  (= (road-length city-3-loc-11 city-3-loc-56) 13)
  ; 1907,2721 -> 1983,2847
  (road city-3-loc-56 city-3-loc-37)
  (= (road-length city-3-loc-56 city-3-loc-37) 15)
  ; 1983,2847 -> 1907,2721
  (road city-3-loc-37 city-3-loc-56)
  (= (road-length city-3-loc-37 city-3-loc-56) 15)
  ; 1700,3000 -> 1607,2902
  (road city-3-loc-57 city-3-loc-2)
  (= (road-length city-3-loc-57 city-3-loc-2) 14)
  ; 1607,2902 -> 1700,3000
  (road city-3-loc-2 city-3-loc-57)
  (= (road-length city-3-loc-2 city-3-loc-57) 14)
  ; 2125,2238 -> 2099,2096
  (road city-3-loc-59 city-3-loc-36)
  (= (road-length city-3-loc-59 city-3-loc-36) 15)
  ; 2099,2096 -> 2125,2238
  (road city-3-loc-36 city-3-loc-59)
  (= (road-length city-3-loc-36 city-3-loc-59) 15)
  ; 2125,2238 -> 2095,2351
  (road city-3-loc-59 city-3-loc-39)
  (= (road-length city-3-loc-59 city-3-loc-39) 12)
  ; 2095,2351 -> 2125,2238
  (road city-3-loc-39 city-3-loc-59)
  (= (road-length city-3-loc-39 city-3-loc-59) 12)
  ; 1046,3159 -> 1166,3202
  (road city-3-loc-60 city-3-loc-50)
  (= (road-length city-3-loc-60 city-3-loc-50) 13)
  ; 1166,3202 -> 1046,3159
  (road city-3-loc-50 city-3-loc-60)
  (= (road-length city-3-loc-50 city-3-loc-60) 13)
  ; 1836,2029 -> 1848,2153
  (road city-3-loc-61 city-3-loc-48)
  (= (road-length city-3-loc-61 city-3-loc-48) 13)
  ; 1848,2153 -> 1836,2029
  (road city-3-loc-48 city-3-loc-61)
  (= (road-length city-3-loc-48 city-3-loc-61) 13)
  ; 1649,2547 -> 1532,2637
  (road city-3-loc-62 city-3-loc-30)
  (= (road-length city-3-loc-62 city-3-loc-30) 15)
  ; 1532,2637 -> 1649,2547
  (road city-3-loc-30 city-3-loc-62)
  (= (road-length city-3-loc-30 city-3-loc-62) 15)
  ; 1649,2547 -> 1685,2438
  (road city-3-loc-62 city-3-loc-58)
  (= (road-length city-3-loc-62 city-3-loc-58) 12)
  ; 1685,2438 -> 1649,2547
  (road city-3-loc-58 city-3-loc-62)
  (= (road-length city-3-loc-58 city-3-loc-62) 12)
  ; 1553,3031 -> 1607,2902
  (road city-3-loc-63 city-3-loc-2)
  (= (road-length city-3-loc-63 city-3-loc-2) 14)
  ; 1607,2902 -> 1553,3031
  (road city-3-loc-2 city-3-loc-63)
  (= (road-length city-3-loc-2 city-3-loc-63) 14)
  ; 1553,3031 -> 1544,3174
  (road city-3-loc-63 city-3-loc-16)
  (= (road-length city-3-loc-63 city-3-loc-16) 15)
  ; 1544,3174 -> 1553,3031
  (road city-3-loc-16 city-3-loc-63)
  (= (road-length city-3-loc-16 city-3-loc-63) 15)
  ; 1553,3031 -> 1700,3000
  (road city-3-loc-63 city-3-loc-57)
  (= (road-length city-3-loc-63 city-3-loc-57) 15)
  ; 1700,3000 -> 1553,3031
  (road city-3-loc-57 city-3-loc-63)
  (= (road-length city-3-loc-57 city-3-loc-63) 15)
  ; 1235,2683 -> 1317,2559
  (road city-3-loc-65 city-3-loc-5)
  (= (road-length city-3-loc-65 city-3-loc-5) 15)
  ; 1317,2559 -> 1235,2683
  (road city-3-loc-5 city-3-loc-65)
  (= (road-length city-3-loc-5 city-3-loc-65) 15)
  ; 1235,2683 -> 1127,2685
  (road city-3-loc-65 city-3-loc-49)
  (= (road-length city-3-loc-65 city-3-loc-49) 11)
  ; 1127,2685 -> 1235,2683
  (road city-3-loc-49 city-3-loc-65)
  (= (road-length city-3-loc-49 city-3-loc-65) 11)
  ; 1089,2434 -> 1182,2473
  (road city-3-loc-66 city-3-loc-32)
  (= (road-length city-3-loc-66 city-3-loc-32) 11)
  ; 1182,2473 -> 1089,2434
  (road city-3-loc-32 city-3-loc-66)
  (= (road-length city-3-loc-32 city-3-loc-66) 11)
  ; 1753,3213 -> 1888,3276
  (road city-3-loc-68 city-3-loc-6)
  (= (road-length city-3-loc-68 city-3-loc-6) 15)
  ; 1888,3276 -> 1753,3213
  (road city-3-loc-6 city-3-loc-68)
  (= (road-length city-3-loc-6 city-3-loc-68) 15)
  ; 1753,3213 -> 1650,3253
  (road city-3-loc-68 city-3-loc-34)
  (= (road-length city-3-loc-68 city-3-loc-34) 11)
  ; 1650,3253 -> 1753,3213
  (road city-3-loc-34 city-3-loc-68)
  (= (road-length city-3-loc-34 city-3-loc-68) 11)
  ; 2377,3130 -> 2334,2990
  (road city-3-loc-69 city-3-loc-23)
  (= (road-length city-3-loc-69 city-3-loc-23) 15)
  ; 2334,2990 -> 2377,3130
  (road city-3-loc-23 city-3-loc-69)
  (= (road-length city-3-loc-23 city-3-loc-69) 15)
  ; 2377,3130 -> 2467,3082
  (road city-3-loc-69 city-3-loc-29)
  (= (road-length city-3-loc-69 city-3-loc-29) 11)
  ; 2467,3082 -> 2377,3130
  (road city-3-loc-29 city-3-loc-69)
  (= (road-length city-3-loc-29 city-3-loc-69) 11)
  ; 2493,2959 -> 2467,3082
  (road city-3-loc-70 city-3-loc-29)
  (= (road-length city-3-loc-70 city-3-loc-29) 13)
  ; 2467,3082 -> 2493,2959
  (road city-3-loc-29 city-3-loc-70)
  (= (road-length city-3-loc-29 city-3-loc-70) 13)
  ; 1713,2155 -> 1582,2203
  (road city-3-loc-71 city-3-loc-13)
  (= (road-length city-3-loc-71 city-3-loc-13) 14)
  ; 1582,2203 -> 1713,2155
  (road city-3-loc-13 city-3-loc-71)
  (= (road-length city-3-loc-13 city-3-loc-71) 14)
  ; 1713,2155 -> 1702,2264
  (road city-3-loc-71 city-3-loc-18)
  (= (road-length city-3-loc-71 city-3-loc-18) 11)
  ; 1702,2264 -> 1713,2155
  (road city-3-loc-18 city-3-loc-71)
  (= (road-length city-3-loc-18 city-3-loc-71) 11)
  ; 1713,2155 -> 1848,2153
  (road city-3-loc-71 city-3-loc-48)
  (= (road-length city-3-loc-71 city-3-loc-48) 14)
  ; 1848,2153 -> 1713,2155
  (road city-3-loc-48 city-3-loc-71)
  (= (road-length city-3-loc-48 city-3-loc-71) 14)
  ; 2077,2518 -> 1938,2556
  (road city-3-loc-72 city-3-loc-41)
  (= (road-length city-3-loc-72 city-3-loc-41) 15)
  ; 1938,2556 -> 2077,2518
  (road city-3-loc-41 city-3-loc-72)
  (= (road-length city-3-loc-41 city-3-loc-72) 15)
  ; 1699,3109 -> 1700,3000
  (road city-3-loc-74 city-3-loc-57)
  (= (road-length city-3-loc-74 city-3-loc-57) 11)
  ; 1700,3000 -> 1699,3109
  (road city-3-loc-57 city-3-loc-74)
  (= (road-length city-3-loc-57 city-3-loc-74) 11)
  ; 1699,3109 -> 1753,3213
  (road city-3-loc-74 city-3-loc-68)
  (= (road-length city-3-loc-74 city-3-loc-68) 12)
  ; 1753,3213 -> 1699,3109
  (road city-3-loc-68 city-3-loc-74)
  (= (road-length city-3-loc-68 city-3-loc-74) 12)
  ; 1429,2032 -> 1472,2141
  (road city-3-loc-75 city-3-loc-28)
  (= (road-length city-3-loc-75 city-3-loc-28) 12)
  ; 1472,2141 -> 1429,2032
  (road city-3-loc-28 city-3-loc-75)
  (= (road-length city-3-loc-28 city-3-loc-75) 12)
  ; 2366,2140 -> 2286,2241
  (road city-3-loc-76 city-3-loc-45)
  (= (road-length city-3-loc-76 city-3-loc-45) 13)
  ; 2286,2241 -> 2366,2140
  (road city-3-loc-45 city-3-loc-76)
  (= (road-length city-3-loc-45 city-3-loc-76) 13)
  ; 2366,2140 -> 2467,2065
  (road city-3-loc-76 city-3-loc-64)
  (= (road-length city-3-loc-76 city-3-loc-64) 13)
  ; 2467,2065 -> 2366,2140
  (road city-3-loc-64 city-3-loc-76)
  (= (road-length city-3-loc-64 city-3-loc-76) 13)
  ; 1246,3486 -> 1327,3400
  (road city-3-loc-77 city-3-loc-8)
  (= (road-length city-3-loc-77 city-3-loc-8) 12)
  ; 1327,3400 -> 1246,3486
  (road city-3-loc-8 city-3-loc-77)
  (= (road-length city-3-loc-8 city-3-loc-77) 12)
  ; 1246,3486 -> 1151,3380
  (road city-3-loc-77 city-3-loc-9)
  (= (road-length city-3-loc-77 city-3-loc-9) 15)
  ; 1151,3380 -> 1246,3486
  (road city-3-loc-9 city-3-loc-77)
  (= (road-length city-3-loc-9 city-3-loc-77) 15)
  ; 1664,3431 -> 1535,3363
  (road city-3-loc-79 city-3-loc-67)
  (= (road-length city-3-loc-79 city-3-loc-67) 15)
  ; 1535,3363 -> 1664,3431
  (road city-3-loc-67 city-3-loc-79)
  (= (road-length city-3-loc-67 city-3-loc-79) 15)
  ; 1019,3315 -> 1151,3380
  (road city-3-loc-80 city-3-loc-9)
  (= (road-length city-3-loc-80 city-3-loc-9) 15)
  ; 1151,3380 -> 1019,3315
  (road city-3-loc-9 city-3-loc-80)
  (= (road-length city-3-loc-9 city-3-loc-80) 15)
  ; 1757,2690 -> 1835,2620
  (road city-3-loc-81 city-3-loc-11)
  (= (road-length city-3-loc-81 city-3-loc-11) 11)
  ; 1835,2620 -> 1757,2690
  (road city-3-loc-11 city-3-loc-81)
  (= (road-length city-3-loc-11 city-3-loc-81) 11)
  ; 1757,2690 -> 1792,2824
  (road city-3-loc-81 city-3-loc-78)
  (= (road-length city-3-loc-81 city-3-loc-78) 14)
  ; 1792,2824 -> 1757,2690
  (road city-3-loc-78 city-3-loc-81)
  (= (road-length city-3-loc-78 city-3-loc-81) 14)
  ; 1045,2787 -> 1127,2685
  (road city-3-loc-83 city-3-loc-49)
  (= (road-length city-3-loc-83 city-3-loc-49) 14)
  ; 1127,2685 -> 1045,2787
  (road city-3-loc-49 city-3-loc-83)
  (= (road-length city-3-loc-49 city-3-loc-83) 14)
  ; 1339,2335 -> 1344,2202
  (road city-3-loc-84 city-3-loc-22)
  (= (road-length city-3-loc-84 city-3-loc-22) 14)
  ; 1344,2202 -> 1339,2335
  (road city-3-loc-22 city-3-loc-84)
  (= (road-length city-3-loc-22 city-3-loc-84) 14)
  ; 2397,2826 -> 2293,2842
  (road city-3-loc-85 city-3-loc-82)
  (= (road-length city-3-loc-85 city-3-loc-82) 11)
  ; 2293,2842 -> 2397,2826
  (road city-3-loc-82 city-3-loc-85)
  (= (road-length city-3-loc-82 city-3-loc-85) 11)
  ; 1866,3485 -> 1989,3461
  (road city-3-loc-86 city-3-loc-26)
  (= (road-length city-3-loc-86 city-3-loc-26) 13)
  ; 1989,3461 -> 1866,3485
  (road city-3-loc-26 city-3-loc-86)
  (= (road-length city-3-loc-26 city-3-loc-86) 13)
  ; 1866,3485 -> 1806,3365
  (road city-3-loc-86 city-3-loc-46)
  (= (road-length city-3-loc-86 city-3-loc-46) 14)
  ; 1806,3365 -> 1866,3485
  (road city-3-loc-46 city-3-loc-86)
  (= (road-length city-3-loc-46 city-3-loc-86) 14)
  ; 1866,3485 -> 1931,3375
  (road city-3-loc-86 city-3-loc-47)
  (= (road-length city-3-loc-86 city-3-loc-47) 13)
  ; 1931,3375 -> 1866,3485
  (road city-3-loc-47 city-3-loc-86)
  (= (road-length city-3-loc-47 city-3-loc-86) 13)
  ; 1580,2773 -> 1607,2902
  (road city-3-loc-87 city-3-loc-2)
  (= (road-length city-3-loc-87 city-3-loc-2) 14)
  ; 1607,2902 -> 1580,2773
  (road city-3-loc-2 city-3-loc-87)
  (= (road-length city-3-loc-2 city-3-loc-87) 14)
  ; 1580,2773 -> 1532,2637
  (road city-3-loc-87 city-3-loc-30)
  (= (road-length city-3-loc-87 city-3-loc-30) 15)
  ; 1532,2637 -> 1580,2773
  (road city-3-loc-30 city-3-loc-87)
  (= (road-length city-3-loc-30 city-3-loc-87) 15)
  ; 1953,3148 -> 1888,3276
  (road city-3-loc-88 city-3-loc-6)
  (= (road-length city-3-loc-88 city-3-loc-6) 15)
  ; 1888,3276 -> 1953,3148
  (road city-3-loc-6 city-3-loc-88)
  (= (road-length city-3-loc-6 city-3-loc-88) 15)
  ; 1953,3148 -> 1895,3029
  (road city-3-loc-88 city-3-loc-27)
  (= (road-length city-3-loc-88 city-3-loc-27) 14)
  ; 1895,3029 -> 1953,3148
  (road city-3-loc-27 city-3-loc-88)
  (= (road-length city-3-loc-27 city-3-loc-88) 14)
  ; 2357,3264 -> 2231,3295
  (road city-3-loc-89 city-3-loc-20)
  (= (road-length city-3-loc-89 city-3-loc-20) 13)
  ; 2231,3295 -> 2357,3264
  (road city-3-loc-20 city-3-loc-89)
  (= (road-length city-3-loc-20 city-3-loc-89) 13)
  ; 2357,3264 -> 2377,3130
  (road city-3-loc-89 city-3-loc-69)
  (= (road-length city-3-loc-89 city-3-loc-69) 14)
  ; 2377,3130 -> 2357,3264
  (road city-3-loc-69 city-3-loc-89)
  (= (road-length city-3-loc-69 city-3-loc-89) 14)
  ; 2491,2321 -> 2458,2435
  (road city-3-loc-90 city-3-loc-3)
  (= (road-length city-3-loc-90 city-3-loc-3) 12)
  ; 2458,2435 -> 2491,2321
  (road city-3-loc-3 city-3-loc-90)
  (= (road-length city-3-loc-3 city-3-loc-90) 12)
  ; 2198,3134 -> 2099,3079
  (road city-3-loc-91 city-3-loc-17)
  (= (road-length city-3-loc-91 city-3-loc-17) 12)
  ; 2099,3079 -> 2198,3134
  (road city-3-loc-17 city-3-loc-91)
  (= (road-length city-3-loc-17 city-3-loc-91) 12)
  ; 2198,3134 -> 2095,3210
  (road city-3-loc-91 city-3-loc-33)
  (= (road-length city-3-loc-91 city-3-loc-33) 13)
  ; 2095,3210 -> 2198,3134
  (road city-3-loc-33 city-3-loc-91)
  (= (road-length city-3-loc-33 city-3-loc-91) 13)
  ; 1163,3055 -> 1099,2942
  (road city-3-loc-92 city-3-loc-40)
  (= (road-length city-3-loc-92 city-3-loc-40) 13)
  ; 1099,2942 -> 1163,3055
  (road city-3-loc-40 city-3-loc-92)
  (= (road-length city-3-loc-40 city-3-loc-92) 13)
  ; 1163,3055 -> 1166,3202
  (road city-3-loc-92 city-3-loc-50)
  (= (road-length city-3-loc-92 city-3-loc-50) 15)
  ; 1166,3202 -> 1163,3055
  (road city-3-loc-50 city-3-loc-92)
  (= (road-length city-3-loc-50 city-3-loc-92) 15)
  ; 1175,2007 -> 1281,2103
  (road city-3-loc-93 city-3-loc-52)
  (= (road-length city-3-loc-93 city-3-loc-52) 15)
  ; 1281,2103 -> 1175,2007
  (road city-3-loc-52 city-3-loc-93)
  (= (road-length city-3-loc-52 city-3-loc-93) 15)
  ; 1338,2746 -> 1323,2874
  (road city-3-loc-94 city-3-loc-10)
  (= (road-length city-3-loc-94 city-3-loc-10) 13)
  ; 1323,2874 -> 1338,2746
  (road city-3-loc-10 city-3-loc-94)
  (= (road-length city-3-loc-10 city-3-loc-94) 13)
  ; 1338,2746 -> 1235,2683
  (road city-3-loc-94 city-3-loc-65)
  (= (road-length city-3-loc-94 city-3-loc-65) 13)
  ; 1235,2683 -> 1338,2746
  (road city-3-loc-65 city-3-loc-94)
  (= (road-length city-3-loc-65 city-3-loc-94) 13)
  ; 2488,2579 -> 2458,2435
  (road city-3-loc-95 city-3-loc-3)
  (= (road-length city-3-loc-95 city-3-loc-3) 15)
  ; 2458,2435 -> 2488,2579
  (road city-3-loc-3 city-3-loc-95)
  (= (road-length city-3-loc-3 city-3-loc-95) 15)
  ; 1052,2561 -> 1127,2685
  (road city-3-loc-96 city-3-loc-49)
  (= (road-length city-3-loc-96 city-3-loc-49) 15)
  ; 1127,2685 -> 1052,2561
  (road city-3-loc-49 city-3-loc-96)
  (= (road-length city-3-loc-49 city-3-loc-96) 15)
  ; 1052,2561 -> 1089,2434
  (road city-3-loc-96 city-3-loc-66)
  (= (road-length city-3-loc-96 city-3-loc-66) 14)
  ; 1089,2434 -> 1052,2561
  (road city-3-loc-66 city-3-loc-96)
  (= (road-length city-3-loc-66 city-3-loc-96) 14)
  ; 1591,2068 -> 1582,2203
  (road city-3-loc-97 city-3-loc-13)
  (= (road-length city-3-loc-97 city-3-loc-13) 14)
  ; 1582,2203 -> 1591,2068
  (road city-3-loc-13 city-3-loc-97)
  (= (road-length city-3-loc-13 city-3-loc-97) 14)
  ; 1591,2068 -> 1472,2141
  (road city-3-loc-97 city-3-loc-28)
  (= (road-length city-3-loc-97 city-3-loc-28) 14)
  ; 1472,2141 -> 1591,2068
  (road city-3-loc-28 city-3-loc-97)
  (= (road-length city-3-loc-28 city-3-loc-97) 14)
  ; 1591,2068 -> 1713,2155
  (road city-3-loc-97 city-3-loc-71)
  (= (road-length city-3-loc-97 city-3-loc-71) 15)
  ; 1713,2155 -> 1591,2068
  (road city-3-loc-71 city-3-loc-97)
  (= (road-length city-3-loc-71 city-3-loc-97) 15)
  ; 1432,3369 -> 1327,3400
  (road city-3-loc-98 city-3-loc-8)
  (= (road-length city-3-loc-98 city-3-loc-8) 11)
  ; 1327,3400 -> 1432,3369
  (road city-3-loc-8 city-3-loc-98)
  (= (road-length city-3-loc-8 city-3-loc-98) 11)
  ; 1432,3369 -> 1535,3363
  (road city-3-loc-98 city-3-loc-67)
  (= (road-length city-3-loc-98 city-3-loc-67) 11)
  ; 1535,3363 -> 1432,3369
  (road city-3-loc-67 city-3-loc-98)
  (= (road-length city-3-loc-67 city-3-loc-98) 11)
  ; 1448,3114 -> 1343,3029
  (road city-3-loc-99 city-3-loc-14)
  (= (road-length city-3-loc-99 city-3-loc-14) 14)
  ; 1343,3029 -> 1448,3114
  (road city-3-loc-14 city-3-loc-99)
  (= (road-length city-3-loc-14 city-3-loc-99) 14)
  ; 1448,3114 -> 1544,3174
  (road city-3-loc-99 city-3-loc-16)
  (= (road-length city-3-loc-99 city-3-loc-16) 12)
  ; 1544,3174 -> 1448,3114
  (road city-3-loc-16 city-3-loc-99)
  (= (road-length city-3-loc-16 city-3-loc-99) 12)
  ; 1448,3114 -> 1332,3165
  (road city-3-loc-99 city-3-loc-25)
  (= (road-length city-3-loc-99 city-3-loc-25) 13)
  ; 1332,3165 -> 1448,3114
  (road city-3-loc-25 city-3-loc-99)
  (= (road-length city-3-loc-25 city-3-loc-99) 13)
  ; 1448,3114 -> 1553,3031
  (road city-3-loc-99 city-3-loc-63)
  (= (road-length city-3-loc-99 city-3-loc-63) 14)
  ; 1553,3031 -> 1448,3114
  (road city-3-loc-63 city-3-loc-99)
  (= (road-length city-3-loc-63 city-3-loc-99) 14)
  ; 2009,2969 -> 2083,2841
  (road city-3-loc-100 city-3-loc-12)
  (= (road-length city-3-loc-100 city-3-loc-12) 15)
  ; 2083,2841 -> 2009,2969
  (road city-3-loc-12 city-3-loc-100)
  (= (road-length city-3-loc-12 city-3-loc-100) 15)
  ; 2009,2969 -> 2099,3079
  (road city-3-loc-100 city-3-loc-17)
  (= (road-length city-3-loc-100 city-3-loc-17) 15)
  ; 2099,3079 -> 2009,2969
  (road city-3-loc-17 city-3-loc-100)
  (= (road-length city-3-loc-17 city-3-loc-100) 15)
  ; 2009,2969 -> 1895,3029
  (road city-3-loc-100 city-3-loc-27)
  (= (road-length city-3-loc-100 city-3-loc-27) 13)
  ; 1895,3029 -> 2009,2969
  (road city-3-loc-27 city-3-loc-100)
  (= (road-length city-3-loc-27 city-3-loc-100) 13)
  ; 2009,2969 -> 1983,2847
  (road city-3-loc-100 city-3-loc-37)
  (= (road-length city-3-loc-100 city-3-loc-37) 13)
  ; 1983,2847 -> 2009,2969
  (road city-3-loc-37 city-3-loc-100)
  (= (road-length city-3-loc-37 city-3-loc-100) 13)
  ; 1848,2929 -> 1895,3029
  (road city-3-loc-101 city-3-loc-27)
  (= (road-length city-3-loc-101 city-3-loc-27) 11)
  ; 1895,3029 -> 1848,2929
  (road city-3-loc-27 city-3-loc-101)
  (= (road-length city-3-loc-27 city-3-loc-101) 11)
  ; 1848,2929 -> 1792,2824
  (road city-3-loc-101 city-3-loc-78)
  (= (road-length city-3-loc-101 city-3-loc-78) 12)
  ; 1792,2824 -> 1848,2929
  (road city-3-loc-78 city-3-loc-101)
  (= (road-length city-3-loc-78 city-3-loc-101) 12)
  ; 2158,2616 -> 2072,2681
  (road city-3-loc-102 city-3-loc-7)
  (= (road-length city-3-loc-102 city-3-loc-7) 11)
  ; 2072,2681 -> 2158,2616
  (road city-3-loc-7 city-3-loc-102)
  (= (road-length city-3-loc-7 city-3-loc-102) 11)
  ; 2158,2616 -> 2235,2693
  (road city-3-loc-102 city-3-loc-21)
  (= (road-length city-3-loc-102 city-3-loc-21) 11)
  ; 2235,2693 -> 2158,2616
  (road city-3-loc-21 city-3-loc-102)
  (= (road-length city-3-loc-21 city-3-loc-102) 11)
  ; 2158,2616 -> 2232,2532
  (road city-3-loc-102 city-3-loc-31)
  (= (road-length city-3-loc-102 city-3-loc-31) 12)
  ; 2232,2532 -> 2158,2616
  (road city-3-loc-31 city-3-loc-102)
  (= (road-length city-3-loc-31 city-3-loc-102) 12)
  ; 2158,2616 -> 2077,2518
  (road city-3-loc-102 city-3-loc-72)
  (= (road-length city-3-loc-102 city-3-loc-72) 13)
  ; 2077,2518 -> 2158,2616
  (road city-3-loc-72 city-3-loc-102)
  (= (road-length city-3-loc-72 city-3-loc-102) 13)
  ; 2211,2044 -> 2099,2096
  (road city-3-loc-103 city-3-loc-36)
  (= (road-length city-3-loc-103 city-3-loc-36) 13)
  ; 2099,2096 -> 2211,2044
  (road city-3-loc-36 city-3-loc-103)
  (= (road-length city-3-loc-36 city-3-loc-103) 13)
  ; 2433,2225 -> 2286,2241
  (road city-3-loc-104 city-3-loc-45)
  (= (road-length city-3-loc-104 city-3-loc-45) 15)
  ; 2286,2241 -> 2433,2225
  (road city-3-loc-45 city-3-loc-104)
  (= (road-length city-3-loc-45 city-3-loc-104) 15)
  ; 2433,2225 -> 2366,2140
  (road city-3-loc-104 city-3-loc-76)
  (= (road-length city-3-loc-104 city-3-loc-76) 11)
  ; 2366,2140 -> 2433,2225
  (road city-3-loc-76 city-3-loc-104)
  (= (road-length city-3-loc-76 city-3-loc-104) 11)
  ; 2433,2225 -> 2491,2321
  (road city-3-loc-104 city-3-loc-90)
  (= (road-length city-3-loc-104 city-3-loc-90) 12)
  ; 2491,2321 -> 2433,2225
  (road city-3-loc-90 city-3-loc-104)
  (= (road-length city-3-loc-90 city-3-loc-104) 12)
  ; 1203,2851 -> 1323,2874
  (road city-3-loc-105 city-3-loc-10)
  (= (road-length city-3-loc-105 city-3-loc-10) 13)
  ; 1323,2874 -> 1203,2851
  (road city-3-loc-10 city-3-loc-105)
  (= (road-length city-3-loc-10 city-3-loc-105) 13)
  ; 1203,2851 -> 1099,2942
  (road city-3-loc-105 city-3-loc-40)
  (= (road-length city-3-loc-105 city-3-loc-40) 14)
  ; 1099,2942 -> 1203,2851
  (road city-3-loc-40 city-3-loc-105)
  (= (road-length city-3-loc-40 city-3-loc-105) 14)
  ; 2359,2482 -> 2458,2435
  (road city-3-loc-106 city-3-loc-3)
  (= (road-length city-3-loc-106 city-3-loc-3) 11)
  ; 2458,2435 -> 2359,2482
  (road city-3-loc-3 city-3-loc-106)
  (= (road-length city-3-loc-3 city-3-loc-106) 11)
  ; 2359,2482 -> 2232,2532
  (road city-3-loc-106 city-3-loc-31)
  (= (road-length city-3-loc-106 city-3-loc-31) 14)
  ; 2232,2532 -> 2359,2482
  (road city-3-loc-31 city-3-loc-106)
  (= (road-length city-3-loc-31 city-3-loc-106) 14)
  ; 2359,2482 -> 2259,2370
  (road city-3-loc-106 city-3-loc-43)
  (= (road-length city-3-loc-106 city-3-loc-43) 15)
  ; 2259,2370 -> 2359,2482
  (road city-3-loc-43 city-3-loc-106)
  (= (road-length city-3-loc-43 city-3-loc-106) 15)
  ; 1440,2942 -> 1323,2874
  (road city-3-loc-107 city-3-loc-10)
  (= (road-length city-3-loc-107 city-3-loc-10) 14)
  ; 1323,2874 -> 1440,2942
  (road city-3-loc-10 city-3-loc-107)
  (= (road-length city-3-loc-10 city-3-loc-107) 14)
  ; 1440,2942 -> 1343,3029
  (road city-3-loc-107 city-3-loc-14)
  (= (road-length city-3-loc-107 city-3-loc-14) 13)
  ; 1343,3029 -> 1440,2942
  (road city-3-loc-14 city-3-loc-107)
  (= (road-length city-3-loc-14 city-3-loc-107) 13)
  ; 1440,2942 -> 1553,3031
  (road city-3-loc-107 city-3-loc-63)
  (= (road-length city-3-loc-107 city-3-loc-63) 15)
  ; 1553,3031 -> 1440,2942
  (road city-3-loc-63 city-3-loc-107)
  (= (road-length city-3-loc-63 city-3-loc-107) 15)
  ; 2451,2713 -> 2324,2646
  (road city-3-loc-108 city-3-loc-38)
  (= (road-length city-3-loc-108 city-3-loc-38) 15)
  ; 2324,2646 -> 2451,2713
  (road city-3-loc-38 city-3-loc-108)
  (= (road-length city-3-loc-38 city-3-loc-108) 15)
  ; 2451,2713 -> 2397,2826
  (road city-3-loc-108 city-3-loc-85)
  (= (road-length city-3-loc-108 city-3-loc-85) 13)
  ; 2397,2826 -> 2451,2713
  (road city-3-loc-85 city-3-loc-108)
  (= (road-length city-3-loc-85 city-3-loc-108) 13)
  ; 2451,2713 -> 2488,2579
  (road city-3-loc-108 city-3-loc-95)
  (= (road-length city-3-loc-108 city-3-loc-95) 14)
  ; 2488,2579 -> 2451,2713
  (road city-3-loc-95 city-3-loc-108)
  (= (road-length city-3-loc-95 city-3-loc-108) 14)
  ; 1058,3445 -> 1151,3380
  (road city-3-loc-109 city-3-loc-9)
  (= (road-length city-3-loc-109 city-3-loc-9) 12)
  ; 1151,3380 -> 1058,3445
  (road city-3-loc-9 city-3-loc-109)
  (= (road-length city-3-loc-9 city-3-loc-109) 12)
  ; 1058,3445 -> 1019,3315
  (road city-3-loc-109 city-3-loc-80)
  (= (road-length city-3-loc-109 city-3-loc-80) 14)
  ; 1019,3315 -> 1058,3445
  (road city-3-loc-80 city-3-loc-109)
  (= (road-length city-3-loc-80 city-3-loc-109) 14)
  ; 2158,2766 -> 2072,2681
  (road city-3-loc-110 city-3-loc-7)
  (= (road-length city-3-loc-110 city-3-loc-7) 13)
  ; 2072,2681 -> 2158,2766
  (road city-3-loc-7 city-3-loc-110)
  (= (road-length city-3-loc-7 city-3-loc-110) 13)
  ; 2158,2766 -> 2083,2841
  (road city-3-loc-110 city-3-loc-12)
  (= (road-length city-3-loc-110 city-3-loc-12) 11)
  ; 2083,2841 -> 2158,2766
  (road city-3-loc-12 city-3-loc-110)
  (= (road-length city-3-loc-12 city-3-loc-110) 11)
  ; 2158,2766 -> 2235,2693
  (road city-3-loc-110 city-3-loc-21)
  (= (road-length city-3-loc-110 city-3-loc-21) 11)
  ; 2235,2693 -> 2158,2766
  (road city-3-loc-21 city-3-loc-110)
  (= (road-length city-3-loc-21 city-3-loc-110) 11)
  ; 2158,2766 -> 2158,2616
  (road city-3-loc-110 city-3-loc-102)
  (= (road-length city-3-loc-110 city-3-loc-102) 15)
  ; 2158,2616 -> 2158,2766
  (road city-3-loc-102 city-3-loc-110)
  (= (road-length city-3-loc-102 city-3-loc-110) 15)
  ; 1962,2015 -> 1836,2029
  (road city-3-loc-111 city-3-loc-61)
  (= (road-length city-3-loc-111 city-3-loc-61) 13)
  ; 1836,2029 -> 1962,2015
  (road city-3-loc-61 city-3-loc-111)
  (= (road-length city-3-loc-61 city-3-loc-111) 13)
  ; 1191,2590 -> 1317,2559
  (road city-3-loc-112 city-3-loc-5)
  (= (road-length city-3-loc-112 city-3-loc-5) 13)
  ; 1317,2559 -> 1191,2590
  (road city-3-loc-5 city-3-loc-112)
  (= (road-length city-3-loc-5 city-3-loc-112) 13)
  ; 1191,2590 -> 1182,2473
  (road city-3-loc-112 city-3-loc-32)
  (= (road-length city-3-loc-112 city-3-loc-32) 12)
  ; 1182,2473 -> 1191,2590
  (road city-3-loc-32 city-3-loc-112)
  (= (road-length city-3-loc-32 city-3-loc-112) 12)
  ; 1191,2590 -> 1127,2685
  (road city-3-loc-112 city-3-loc-49)
  (= (road-length city-3-loc-112 city-3-loc-49) 12)
  ; 1127,2685 -> 1191,2590
  (road city-3-loc-49 city-3-loc-112)
  (= (road-length city-3-loc-49 city-3-loc-112) 12)
  ; 1191,2590 -> 1235,2683
  (road city-3-loc-112 city-3-loc-65)
  (= (road-length city-3-loc-112 city-3-loc-65) 11)
  ; 1235,2683 -> 1191,2590
  (road city-3-loc-65 city-3-loc-112)
  (= (road-length city-3-loc-65 city-3-loc-112) 11)
  ; 1191,2590 -> 1052,2561
  (road city-3-loc-112 city-3-loc-96)
  (= (road-length city-3-loc-112 city-3-loc-96) 15)
  ; 1052,2561 -> 1191,2590
  (road city-3-loc-96 city-3-loc-112)
  (= (road-length city-3-loc-96 city-3-loc-112) 15)
  ; 1841,3155 -> 1888,3276
  (road city-3-loc-113 city-3-loc-6)
  (= (road-length city-3-loc-113 city-3-loc-6) 13)
  ; 1888,3276 -> 1841,3155
  (road city-3-loc-6 city-3-loc-113)
  (= (road-length city-3-loc-6 city-3-loc-113) 13)
  ; 1841,3155 -> 1895,3029
  (road city-3-loc-113 city-3-loc-27)
  (= (road-length city-3-loc-113 city-3-loc-27) 14)
  ; 1895,3029 -> 1841,3155
  (road city-3-loc-27 city-3-loc-113)
  (= (road-length city-3-loc-27 city-3-loc-113) 14)
  ; 1841,3155 -> 1753,3213
  (road city-3-loc-113 city-3-loc-68)
  (= (road-length city-3-loc-113 city-3-loc-68) 11)
  ; 1753,3213 -> 1841,3155
  (road city-3-loc-68 city-3-loc-113)
  (= (road-length city-3-loc-68 city-3-loc-113) 11)
  ; 1841,3155 -> 1699,3109
  (road city-3-loc-113 city-3-loc-74)
  (= (road-length city-3-loc-113 city-3-loc-74) 15)
  ; 1699,3109 -> 1841,3155
  (road city-3-loc-74 city-3-loc-113)
  (= (road-length city-3-loc-74 city-3-loc-113) 15)
  ; 1841,3155 -> 1953,3148
  (road city-3-loc-113 city-3-loc-88)
  (= (road-length city-3-loc-113 city-3-loc-88) 12)
  ; 1953,3148 -> 1841,3155
  (road city-3-loc-88 city-3-loc-113)
  (= (road-length city-3-loc-88 city-3-loc-113) 12)
  ; 1384,2458 -> 1317,2559
  (road city-3-loc-114 city-3-loc-5)
  (= (road-length city-3-loc-114 city-3-loc-5) 13)
  ; 1317,2559 -> 1384,2458
  (road city-3-loc-5 city-3-loc-114)
  (= (road-length city-3-loc-5 city-3-loc-114) 13)
  ; 1384,2458 -> 1498,2423
  (road city-3-loc-114 city-3-loc-24)
  (= (road-length city-3-loc-114 city-3-loc-24) 12)
  ; 1498,2423 -> 1384,2458
  (road city-3-loc-24 city-3-loc-114)
  (= (road-length city-3-loc-24 city-3-loc-114) 12)
  ; 1384,2458 -> 1339,2335
  (road city-3-loc-114 city-3-loc-84)
  (= (road-length city-3-loc-114 city-3-loc-84) 14)
  ; 1339,2335 -> 1384,2458
  (road city-3-loc-84 city-3-loc-114)
  (= (road-length city-3-loc-84 city-3-loc-114) 14)
  ; 1422,3221 -> 1544,3174
  (road city-3-loc-115 city-3-loc-16)
  (= (road-length city-3-loc-115 city-3-loc-16) 14)
  ; 1544,3174 -> 1422,3221
  (road city-3-loc-16 city-3-loc-115)
  (= (road-length city-3-loc-16 city-3-loc-115) 14)
  ; 1422,3221 -> 1332,3165
  (road city-3-loc-115 city-3-loc-25)
  (= (road-length city-3-loc-115 city-3-loc-25) 11)
  ; 1332,3165 -> 1422,3221
  (road city-3-loc-25 city-3-loc-115)
  (= (road-length city-3-loc-25 city-3-loc-115) 11)
  ; 1422,3221 -> 1432,3369
  (road city-3-loc-115 city-3-loc-98)
  (= (road-length city-3-loc-115 city-3-loc-98) 15)
  ; 1432,3369 -> 1422,3221
  (road city-3-loc-98 city-3-loc-115)
  (= (road-length city-3-loc-98 city-3-loc-115) 15)
  ; 1422,3221 -> 1448,3114
  (road city-3-loc-115 city-3-loc-99)
  (= (road-length city-3-loc-115 city-3-loc-99) 11)
  ; 1448,3114 -> 1422,3221
  (road city-3-loc-99 city-3-loc-115)
  (= (road-length city-3-loc-99 city-3-loc-115) 11)
  ; 2056,3308 -> 2095,3210
  (road city-3-loc-116 city-3-loc-33)
  (= (road-length city-3-loc-116 city-3-loc-33) 11)
  ; 2095,3210 -> 2056,3308
  (road city-3-loc-33 city-3-loc-116)
  (= (road-length city-3-loc-33 city-3-loc-116) 11)
  ; 2056,3308 -> 1931,3375
  (road city-3-loc-116 city-3-loc-47)
  (= (road-length city-3-loc-116 city-3-loc-47) 15)
  ; 1931,3375 -> 2056,3308
  (road city-3-loc-47 city-3-loc-116)
  (= (road-length city-3-loc-47 city-3-loc-116) 15)
  ; 2056,3308 -> 2145,3428
  (road city-3-loc-116 city-3-loc-73)
  (= (road-length city-3-loc-116 city-3-loc-73) 15)
  ; 2145,3428 -> 2056,3308
  (road city-3-loc-73 city-3-loc-116)
  (= (road-length city-3-loc-73 city-3-loc-116) 15)
  ; 1010,2149 -> 1021,2024
  (road city-3-loc-117 city-3-loc-42)
  (= (road-length city-3-loc-117 city-3-loc-42) 13)
  ; 1021,2024 -> 1010,2149
  (road city-3-loc-42 city-3-loc-117)
  (= (road-length city-3-loc-42 city-3-loc-117) 13)
  ; 1010,2149 -> 1003,2261
  (road city-3-loc-117 city-3-loc-55)
  (= (road-length city-3-loc-117 city-3-loc-55) 12)
  ; 1003,2261 -> 1010,2149
  (road city-3-loc-55 city-3-loc-117)
  (= (road-length city-3-loc-55 city-3-loc-117) 12)
  ; 2463,3209 -> 2467,3082
  (road city-3-loc-118 city-3-loc-29)
  (= (road-length city-3-loc-118 city-3-loc-29) 13)
  ; 2467,3082 -> 2463,3209
  (road city-3-loc-29 city-3-loc-118)
  (= (road-length city-3-loc-29 city-3-loc-118) 13)
  ; 2463,3209 -> 2479,3357
  (road city-3-loc-118 city-3-loc-44)
  (= (road-length city-3-loc-118 city-3-loc-44) 15)
  ; 2479,3357 -> 2463,3209
  (road city-3-loc-44 city-3-loc-118)
  (= (road-length city-3-loc-44 city-3-loc-118) 15)
  ; 2463,3209 -> 2377,3130
  (road city-3-loc-118 city-3-loc-69)
  (= (road-length city-3-loc-118 city-3-loc-69) 12)
  ; 2377,3130 -> 2463,3209
  (road city-3-loc-69 city-3-loc-118)
  (= (road-length city-3-loc-69 city-3-loc-118) 12)
  ; 2463,3209 -> 2357,3264
  (road city-3-loc-118 city-3-loc-89)
  (= (road-length city-3-loc-118 city-3-loc-89) 12)
  ; 2357,3264 -> 2463,3209
  (road city-3-loc-89 city-3-loc-118)
  (= (road-length city-3-loc-89 city-3-loc-118) 12)
  ; 1470,2775 -> 1532,2637
  (road city-3-loc-119 city-3-loc-30)
  (= (road-length city-3-loc-119 city-3-loc-30) 16)
  ; 1532,2637 -> 1470,2775
  (road city-3-loc-30 city-3-loc-119)
  (= (road-length city-3-loc-30 city-3-loc-119) 16)
  ; 1470,2775 -> 1580,2773
  (road city-3-loc-119 city-3-loc-87)
  (= (road-length city-3-loc-119 city-3-loc-87) 11)
  ; 1580,2773 -> 1470,2775
  (road city-3-loc-87 city-3-loc-119)
  (= (road-length city-3-loc-87 city-3-loc-119) 11)
  ; 1470,2775 -> 1338,2746
  (road city-3-loc-119 city-3-loc-94)
  (= (road-length city-3-loc-119 city-3-loc-94) 14)
  ; 1338,2746 -> 1470,2775
  (road city-3-loc-94 city-3-loc-119)
  (= (road-length city-3-loc-94 city-3-loc-119) 14)
  ; 1779,2378 -> 1877,2418
  (road city-3-loc-120 city-3-loc-15)
  (= (road-length city-3-loc-120 city-3-loc-15) 11)
  ; 1877,2418 -> 1779,2378
  (road city-3-loc-15 city-3-loc-120)
  (= (road-length city-3-loc-15 city-3-loc-120) 11)
  ; 1779,2378 -> 1702,2264
  (road city-3-loc-120 city-3-loc-18)
  (= (road-length city-3-loc-120 city-3-loc-18) 14)
  ; 1702,2264 -> 1779,2378
  (road city-3-loc-18 city-3-loc-120)
  (= (road-length city-3-loc-18 city-3-loc-120) 14)
  ; 1779,2378 -> 1685,2438
  (road city-3-loc-120 city-3-loc-58)
  (= (road-length city-3-loc-120 city-3-loc-58) 12)
  ; 1685,2438 -> 1779,2378
  (road city-3-loc-58 city-3-loc-120)
  (= (road-length city-3-loc-58 city-3-loc-120) 12)
  ; 1251,3106 -> 1343,3029
  (road city-3-loc-121 city-3-loc-14)
  (= (road-length city-3-loc-121 city-3-loc-14) 12)
  ; 1343,3029 -> 1251,3106
  (road city-3-loc-14 city-3-loc-121)
  (= (road-length city-3-loc-14 city-3-loc-121) 12)
  ; 1251,3106 -> 1332,3165
  (road city-3-loc-121 city-3-loc-25)
  (= (road-length city-3-loc-121 city-3-loc-25) 10)
  ; 1332,3165 -> 1251,3106
  (road city-3-loc-25 city-3-loc-121)
  (= (road-length city-3-loc-25 city-3-loc-121) 10)
  ; 1251,3106 -> 1166,3202
  (road city-3-loc-121 city-3-loc-50)
  (= (road-length city-3-loc-121 city-3-loc-50) 13)
  ; 1166,3202 -> 1251,3106
  (road city-3-loc-50 city-3-loc-121)
  (= (road-length city-3-loc-50 city-3-loc-121) 13)
  ; 1251,3106 -> 1163,3055
  (road city-3-loc-121 city-3-loc-92)
  (= (road-length city-3-loc-121 city-3-loc-92) 11)
  ; 1163,3055 -> 1251,3106
  (road city-3-loc-92 city-3-loc-121)
  (= (road-length city-3-loc-92 city-3-loc-121) 11)
  ; 1749,2561 -> 1835,2620
  (road city-3-loc-122 city-3-loc-11)
  (= (road-length city-3-loc-122 city-3-loc-11) 11)
  ; 1835,2620 -> 1749,2561
  (road city-3-loc-11 city-3-loc-122)
  (= (road-length city-3-loc-11 city-3-loc-122) 11)
  ; 1749,2561 -> 1685,2438
  (road city-3-loc-122 city-3-loc-58)
  (= (road-length city-3-loc-122 city-3-loc-58) 14)
  ; 1685,2438 -> 1749,2561
  (road city-3-loc-58 city-3-loc-122)
  (= (road-length city-3-loc-58 city-3-loc-122) 14)
  ; 1749,2561 -> 1649,2547
  (road city-3-loc-122 city-3-loc-62)
  (= (road-length city-3-loc-122 city-3-loc-62) 11)
  ; 1649,2547 -> 1749,2561
  (road city-3-loc-62 city-3-loc-122)
  (= (road-length city-3-loc-62 city-3-loc-122) 11)
  ; 1749,2561 -> 1757,2690
  (road city-3-loc-122 city-3-loc-81)
  (= (road-length city-3-loc-122 city-3-loc-81) 13)
  ; 1757,2690 -> 1749,2561
  (road city-3-loc-81 city-3-loc-122)
  (= (road-length city-3-loc-81 city-3-loc-122) 13)
  ; 2244,3493 -> 2345,3418
  (road city-3-loc-123 city-3-loc-35)
  (= (road-length city-3-loc-123 city-3-loc-35) 13)
  ; 2345,3418 -> 2244,3493
  (road city-3-loc-35 city-3-loc-123)
  (= (road-length city-3-loc-35 city-3-loc-123) 13)
  ; 2244,3493 -> 2145,3428
  (road city-3-loc-123 city-3-loc-73)
  (= (road-length city-3-loc-123 city-3-loc-73) 12)
  ; 2145,3428 -> 2244,3493
  (road city-3-loc-73 city-3-loc-123)
  (= (road-length city-3-loc-73 city-3-loc-123) 12)
  ; 1960,2122 -> 2099,2096
  (road city-3-loc-124 city-3-loc-36)
  (= (road-length city-3-loc-124 city-3-loc-36) 15)
  ; 2099,2096 -> 1960,2122
  (road city-3-loc-36 city-3-loc-124)
  (= (road-length city-3-loc-36 city-3-loc-124) 15)
  ; 1960,2122 -> 1848,2153
  (road city-3-loc-124 city-3-loc-48)
  (= (road-length city-3-loc-124 city-3-loc-48) 12)
  ; 1848,2153 -> 1960,2122
  (road city-3-loc-48 city-3-loc-124)
  (= (road-length city-3-loc-48 city-3-loc-124) 12)
  ; 1960,2122 -> 1962,2015
  (road city-3-loc-124 city-3-loc-111)
  (= (road-length city-3-loc-124 city-3-loc-111) 11)
  ; 1962,2015 -> 1960,2122
  (road city-3-loc-111 city-3-loc-124)
  (= (road-length city-3-loc-111 city-3-loc-124) 11)
  ; 1564,2334 -> 1582,2203
  (road city-3-loc-125 city-3-loc-13)
  (= (road-length city-3-loc-125 city-3-loc-13) 14)
  ; 1582,2203 -> 1564,2334
  (road city-3-loc-13 city-3-loc-125)
  (= (road-length city-3-loc-13 city-3-loc-125) 14)
  ; 1564,2334 -> 1498,2423
  (road city-3-loc-125 city-3-loc-24)
  (= (road-length city-3-loc-125 city-3-loc-24) 12)
  ; 1498,2423 -> 1564,2334
  (road city-3-loc-24 city-3-loc-125)
  (= (road-length city-3-loc-24 city-3-loc-125) 12)
  ; 1443,2291 -> 1344,2202
  (road city-3-loc-126 city-3-loc-22)
  (= (road-length city-3-loc-126 city-3-loc-22) 14)
  ; 1344,2202 -> 1443,2291
  (road city-3-loc-22 city-3-loc-126)
  (= (road-length city-3-loc-22 city-3-loc-126) 14)
  ; 1443,2291 -> 1498,2423
  (road city-3-loc-126 city-3-loc-24)
  (= (road-length city-3-loc-126 city-3-loc-24) 15)
  ; 1498,2423 -> 1443,2291
  (road city-3-loc-24 city-3-loc-126)
  (= (road-length city-3-loc-24 city-3-loc-126) 15)
  ; 1443,2291 -> 1339,2335
  (road city-3-loc-126 city-3-loc-84)
  (= (road-length city-3-loc-126 city-3-loc-84) 12)
  ; 1339,2335 -> 1443,2291
  (road city-3-loc-84 city-3-loc-126)
  (= (road-length city-3-loc-84 city-3-loc-126) 12)
  ; 1443,2291 -> 1564,2334
  (road city-3-loc-126 city-3-loc-125)
  (= (road-length city-3-loc-126 city-3-loc-125) 13)
  ; 1564,2334 -> 1443,2291
  (road city-3-loc-125 city-3-loc-126)
  (= (road-length city-3-loc-125 city-3-loc-126) 13)
  ; 1753,3489 -> 1806,3365
  (road city-3-loc-127 city-3-loc-46)
  (= (road-length city-3-loc-127 city-3-loc-46) 14)
  ; 1806,3365 -> 1753,3489
  (road city-3-loc-46 city-3-loc-127)
  (= (road-length city-3-loc-46 city-3-loc-127) 14)
  ; 1753,3489 -> 1664,3431
  (road city-3-loc-127 city-3-loc-79)
  (= (road-length city-3-loc-127 city-3-loc-79) 11)
  ; 1664,3431 -> 1753,3489
  (road city-3-loc-79 city-3-loc-127)
  (= (road-length city-3-loc-79 city-3-loc-127) 11)
  ; 1753,3489 -> 1866,3485
  (road city-3-loc-127 city-3-loc-86)
  (= (road-length city-3-loc-127 city-3-loc-86) 12)
  ; 1866,3485 -> 1753,3489
  (road city-3-loc-86 city-3-loc-127)
  (= (road-length city-3-loc-86 city-3-loc-127) 12)
  ; 2352,2331 -> 2458,2435
  (road city-3-loc-128 city-3-loc-3)
  (= (road-length city-3-loc-128 city-3-loc-3) 15)
  ; 2458,2435 -> 2352,2331
  (road city-3-loc-3 city-3-loc-128)
  (= (road-length city-3-loc-3 city-3-loc-128) 15)
  ; 2352,2331 -> 2259,2370
  (road city-3-loc-128 city-3-loc-43)
  (= (road-length city-3-loc-128 city-3-loc-43) 11)
  ; 2259,2370 -> 2352,2331
  (road city-3-loc-43 city-3-loc-128)
  (= (road-length city-3-loc-43 city-3-loc-128) 11)
  ; 2352,2331 -> 2286,2241
  (road city-3-loc-128 city-3-loc-45)
  (= (road-length city-3-loc-128 city-3-loc-45) 12)
  ; 2286,2241 -> 2352,2331
  (road city-3-loc-45 city-3-loc-128)
  (= (road-length city-3-loc-45 city-3-loc-128) 12)
  ; 2352,2331 -> 2491,2321
  (road city-3-loc-128 city-3-loc-90)
  (= (road-length city-3-loc-128 city-3-loc-90) 14)
  ; 2491,2321 -> 2352,2331
  (road city-3-loc-90 city-3-loc-128)
  (= (road-length city-3-loc-90 city-3-loc-128) 14)
  ; 2352,2331 -> 2433,2225
  (road city-3-loc-128 city-3-loc-104)
  (= (road-length city-3-loc-128 city-3-loc-104) 14)
  ; 2433,2225 -> 2352,2331
  (road city-3-loc-104 city-3-loc-128)
  (= (road-length city-3-loc-104 city-3-loc-128) 14)
  ; 2352,2331 -> 2359,2482
  (road city-3-loc-128 city-3-loc-106)
  (= (road-length city-3-loc-128 city-3-loc-106) 16)
  ; 2359,2482 -> 2352,2331
  (road city-3-loc-106 city-3-loc-128)
  (= (road-length city-3-loc-106 city-3-loc-128) 16)
  ; 1150,2130 -> 1170,2258
  (road city-3-loc-129 city-3-loc-19)
  (= (road-length city-3-loc-129 city-3-loc-19) 13)
  ; 1170,2258 -> 1150,2130
  (road city-3-loc-19 city-3-loc-129)
  (= (road-length city-3-loc-19 city-3-loc-129) 13)
  ; 1150,2130 -> 1281,2103
  (road city-3-loc-129 city-3-loc-52)
  (= (road-length city-3-loc-129 city-3-loc-52) 14)
  ; 1281,2103 -> 1150,2130
  (road city-3-loc-52 city-3-loc-129)
  (= (road-length city-3-loc-52 city-3-loc-129) 14)
  ; 1150,2130 -> 1175,2007
  (road city-3-loc-129 city-3-loc-93)
  (= (road-length city-3-loc-129 city-3-loc-93) 13)
  ; 1175,2007 -> 1150,2130
  (road city-3-loc-93 city-3-loc-129)
  (= (road-length city-3-loc-93 city-3-loc-129) 13)
  ; 1150,2130 -> 1010,2149
  (road city-3-loc-129 city-3-loc-117)
  (= (road-length city-3-loc-129 city-3-loc-117) 15)
  ; 1010,2149 -> 1150,2130
  (road city-3-loc-117 city-3-loc-129)
  (= (road-length city-3-loc-117 city-3-loc-129) 15)
  ; 1001,3054 -> 1099,2942
  (road city-3-loc-130 city-3-loc-40)
  (= (road-length city-3-loc-130 city-3-loc-40) 15)
  ; 1099,2942 -> 1001,3054
  (road city-3-loc-40 city-3-loc-130)
  (= (road-length city-3-loc-40 city-3-loc-130) 15)
  ; 1001,3054 -> 1046,3159
  (road city-3-loc-130 city-3-loc-60)
  (= (road-length city-3-loc-130 city-3-loc-60) 12)
  ; 1046,3159 -> 1001,3054
  (road city-3-loc-60 city-3-loc-130)
  (= (road-length city-3-loc-60 city-3-loc-130) 12)
  ; 2211,2154 -> 2099,2096
  (road city-3-loc-131 city-3-loc-36)
  (= (road-length city-3-loc-131 city-3-loc-36) 13)
  ; 2099,2096 -> 2211,2154
  (road city-3-loc-36 city-3-loc-131)
  (= (road-length city-3-loc-36 city-3-loc-131) 13)
  ; 2211,2154 -> 2286,2241
  (road city-3-loc-131 city-3-loc-45)
  (= (road-length city-3-loc-131 city-3-loc-45) 12)
  ; 2286,2241 -> 2211,2154
  (road city-3-loc-45 city-3-loc-131)
  (= (road-length city-3-loc-45 city-3-loc-131) 12)
  ; 2211,2154 -> 2125,2238
  (road city-3-loc-131 city-3-loc-59)
  (= (road-length city-3-loc-131 city-3-loc-59) 12)
  ; 2125,2238 -> 2211,2154
  (road city-3-loc-59 city-3-loc-131)
  (= (road-length city-3-loc-59 city-3-loc-131) 12)
  ; 2211,2154 -> 2211,2044
  (road city-3-loc-131 city-3-loc-103)
  (= (road-length city-3-loc-131 city-3-loc-103) 11)
  ; 2211,2044 -> 2211,2154
  (road city-3-loc-103 city-3-loc-131)
  (= (road-length city-3-loc-103 city-3-loc-131) 11)
  ; 1675,2811 -> 1607,2902
  (road city-3-loc-132 city-3-loc-2)
  (= (road-length city-3-loc-132 city-3-loc-2) 12)
  ; 1607,2902 -> 1675,2811
  (road city-3-loc-2 city-3-loc-132)
  (= (road-length city-3-loc-2 city-3-loc-132) 12)
  ; 1675,2811 -> 1792,2824
  (road city-3-loc-132 city-3-loc-78)
  (= (road-length city-3-loc-132 city-3-loc-78) 12)
  ; 1792,2824 -> 1675,2811
  (road city-3-loc-78 city-3-loc-132)
  (= (road-length city-3-loc-78 city-3-loc-132) 12)
  ; 1675,2811 -> 1757,2690
  (road city-3-loc-132 city-3-loc-81)
  (= (road-length city-3-loc-132 city-3-loc-81) 15)
  ; 1757,2690 -> 1675,2811
  (road city-3-loc-81 city-3-loc-132)
  (= (road-length city-3-loc-81 city-3-loc-132) 15)
  ; 1675,2811 -> 1580,2773
  (road city-3-loc-132 city-3-loc-87)
  (= (road-length city-3-loc-132 city-3-loc-87) 11)
  ; 1580,2773 -> 1675,2811
  (road city-3-loc-87 city-3-loc-132)
  (= (road-length city-3-loc-87 city-3-loc-132) 11)
  ; 1172,2372 -> 1170,2258
  (road city-3-loc-133 city-3-loc-19)
  (= (road-length city-3-loc-133 city-3-loc-19) 12)
  ; 1170,2258 -> 1172,2372
  (road city-3-loc-19 city-3-loc-133)
  (= (road-length city-3-loc-19 city-3-loc-133) 12)
  ; 1172,2372 -> 1182,2473
  (road city-3-loc-133 city-3-loc-32)
  (= (road-length city-3-loc-133 city-3-loc-32) 11)
  ; 1182,2473 -> 1172,2372
  (road city-3-loc-32 city-3-loc-133)
  (= (road-length city-3-loc-32 city-3-loc-133) 11)
  ; 1172,2372 -> 1089,2434
  (road city-3-loc-133 city-3-loc-66)
  (= (road-length city-3-loc-133 city-3-loc-66) 11)
  ; 1089,2434 -> 1172,2372
  (road city-3-loc-66 city-3-loc-133)
  (= (road-length city-3-loc-66 city-3-loc-133) 11)
  ; 2031,2200 -> 2099,2096
  (road city-3-loc-134 city-3-loc-36)
  (= (road-length city-3-loc-134 city-3-loc-36) 13)
  ; 2099,2096 -> 2031,2200
  (road city-3-loc-36 city-3-loc-134)
  (= (road-length city-3-loc-36 city-3-loc-134) 13)
  ; 2031,2200 -> 1954,2277
  (road city-3-loc-134 city-3-loc-51)
  (= (road-length city-3-loc-134 city-3-loc-51) 11)
  ; 1954,2277 -> 2031,2200
  (road city-3-loc-51 city-3-loc-134)
  (= (road-length city-3-loc-51 city-3-loc-134) 11)
  ; 2031,2200 -> 2125,2238
  (road city-3-loc-134 city-3-loc-59)
  (= (road-length city-3-loc-134 city-3-loc-59) 11)
  ; 2125,2238 -> 2031,2200
  (road city-3-loc-59 city-3-loc-134)
  (= (road-length city-3-loc-59 city-3-loc-134) 11)
  ; 2031,2200 -> 1960,2122
  (road city-3-loc-134 city-3-loc-124)
  (= (road-length city-3-loc-134 city-3-loc-124) 11)
  ; 1960,2122 -> 2031,2200
  (road city-3-loc-124 city-3-loc-134)
  (= (road-length city-3-loc-124 city-3-loc-134) 11)
  ; 1638,2666 -> 1532,2637
  (road city-3-loc-135 city-3-loc-30)
  (= (road-length city-3-loc-135 city-3-loc-30) 11)
  ; 1532,2637 -> 1638,2666
  (road city-3-loc-30 city-3-loc-135)
  (= (road-length city-3-loc-30 city-3-loc-135) 11)
  ; 1638,2666 -> 1649,2547
  (road city-3-loc-135 city-3-loc-62)
  (= (road-length city-3-loc-135 city-3-loc-62) 12)
  ; 1649,2547 -> 1638,2666
  (road city-3-loc-62 city-3-loc-135)
  (= (road-length city-3-loc-62 city-3-loc-135) 12)
  ; 1638,2666 -> 1757,2690
  (road city-3-loc-135 city-3-loc-81)
  (= (road-length city-3-loc-135 city-3-loc-81) 13)
  ; 1757,2690 -> 1638,2666
  (road city-3-loc-81 city-3-loc-135)
  (= (road-length city-3-loc-81 city-3-loc-135) 13)
  ; 1638,2666 -> 1580,2773
  (road city-3-loc-135 city-3-loc-87)
  (= (road-length city-3-loc-135 city-3-loc-87) 13)
  ; 1580,2773 -> 1638,2666
  (road city-3-loc-87 city-3-loc-135)
  (= (road-length city-3-loc-87 city-3-loc-135) 13)
  ; 1638,2666 -> 1675,2811
  (road city-3-loc-135 city-3-loc-132)
  (= (road-length city-3-loc-135 city-3-loc-132) 15)
  ; 1675,2811 -> 1638,2666
  (road city-3-loc-132 city-3-loc-135)
  (= (road-length city-3-loc-132 city-3-loc-135) 15)
  ; 2352,2029 -> 2467,2065
  (road city-3-loc-136 city-3-loc-64)
  (= (road-length city-3-loc-136 city-3-loc-64) 13)
  ; 2467,2065 -> 2352,2029
  (road city-3-loc-64 city-3-loc-136)
  (= (road-length city-3-loc-64 city-3-loc-136) 13)
  ; 2352,2029 -> 2366,2140
  (road city-3-loc-136 city-3-loc-76)
  (= (road-length city-3-loc-136 city-3-loc-76) 12)
  ; 2366,2140 -> 2352,2029
  (road city-3-loc-76 city-3-loc-136)
  (= (road-length city-3-loc-76 city-3-loc-136) 12)
  ; 2352,2029 -> 2211,2044
  (road city-3-loc-136 city-3-loc-103)
  (= (road-length city-3-loc-136 city-3-loc-103) 15)
  ; 2211,2044 -> 2352,2029
  (road city-3-loc-103 city-3-loc-136)
  (= (road-length city-3-loc-103 city-3-loc-136) 15)
  ; 2145,2439 -> 2232,2532
  (road city-3-loc-137 city-3-loc-31)
  (= (road-length city-3-loc-137 city-3-loc-31) 13)
  ; 2232,2532 -> 2145,2439
  (road city-3-loc-31 city-3-loc-137)
  (= (road-length city-3-loc-31 city-3-loc-137) 13)
  ; 2145,2439 -> 2095,2351
  (road city-3-loc-137 city-3-loc-39)
  (= (road-length city-3-loc-137 city-3-loc-39) 11)
  ; 2095,2351 -> 2145,2439
  (road city-3-loc-39 city-3-loc-137)
  (= (road-length city-3-loc-39 city-3-loc-137) 11)
  ; 2145,2439 -> 2259,2370
  (road city-3-loc-137 city-3-loc-43)
  (= (road-length city-3-loc-137 city-3-loc-43) 14)
  ; 2259,2370 -> 2145,2439
  (road city-3-loc-43 city-3-loc-137)
  (= (road-length city-3-loc-43 city-3-loc-137) 14)
  ; 2145,2439 -> 2077,2518
  (road city-3-loc-137 city-3-loc-72)
  (= (road-length city-3-loc-137 city-3-loc-72) 11)
  ; 2077,2518 -> 2145,2439
  (road city-3-loc-72 city-3-loc-137)
  (= (road-length city-3-loc-72 city-3-loc-137) 11)
  ; 1706,2025 -> 1836,2029
  (road city-3-loc-138 city-3-loc-61)
  (= (road-length city-3-loc-138 city-3-loc-61) 13)
  ; 1836,2029 -> 1706,2025
  (road city-3-loc-61 city-3-loc-138)
  (= (road-length city-3-loc-61 city-3-loc-138) 13)
  ; 1706,2025 -> 1713,2155
  (road city-3-loc-138 city-3-loc-71)
  (= (road-length city-3-loc-138 city-3-loc-71) 13)
  ; 1713,2155 -> 1706,2025
  (road city-3-loc-71 city-3-loc-138)
  (= (road-length city-3-loc-71 city-3-loc-138) 13)
  ; 1706,2025 -> 1591,2068
  (road city-3-loc-138 city-3-loc-97)
  (= (road-length city-3-loc-138 city-3-loc-97) 13)
  ; 1591,2068 -> 1706,2025
  (road city-3-loc-97 city-3-loc-138)
  (= (road-length city-3-loc-97 city-3-loc-138) 13)
  ; 1534,2530 -> 1426,2611
  (road city-3-loc-139 city-3-loc-1)
  (= (road-length city-3-loc-139 city-3-loc-1) 14)
  ; 1426,2611 -> 1534,2530
  (road city-3-loc-1 city-3-loc-139)
  (= (road-length city-3-loc-1 city-3-loc-139) 14)
  ; 1534,2530 -> 1498,2423
  (road city-3-loc-139 city-3-loc-24)
  (= (road-length city-3-loc-139 city-3-loc-24) 12)
  ; 1498,2423 -> 1534,2530
  (road city-3-loc-24 city-3-loc-139)
  (= (road-length city-3-loc-24 city-3-loc-139) 12)
  ; 1534,2530 -> 1532,2637
  (road city-3-loc-139 city-3-loc-30)
  (= (road-length city-3-loc-139 city-3-loc-30) 11)
  ; 1532,2637 -> 1534,2530
  (road city-3-loc-30 city-3-loc-139)
  (= (road-length city-3-loc-30 city-3-loc-139) 11)
  ; 1534,2530 -> 1649,2547
  (road city-3-loc-139 city-3-loc-62)
  (= (road-length city-3-loc-139 city-3-loc-62) 12)
  ; 1649,2547 -> 1534,2530
  (road city-3-loc-62 city-3-loc-139)
  (= (road-length city-3-loc-62 city-3-loc-139) 12)
  ; 1009,2893 -> 1099,2942
  (road city-3-loc-140 city-3-loc-40)
  (= (road-length city-3-loc-140 city-3-loc-40) 11)
  ; 1099,2942 -> 1009,2893
  (road city-3-loc-40 city-3-loc-140)
  (= (road-length city-3-loc-40 city-3-loc-140) 11)
  ; 1009,2893 -> 1045,2787
  (road city-3-loc-140 city-3-loc-83)
  (= (road-length city-3-loc-140 city-3-loc-83) 12)
  ; 1045,2787 -> 1009,2893
  (road city-3-loc-83 city-3-loc-140)
  (= (road-length city-3-loc-83 city-3-loc-140) 12)
  ; 1317,3264 -> 1327,3400
  (road city-3-loc-141 city-3-loc-8)
  (= (road-length city-3-loc-141 city-3-loc-8) 14)
  ; 1327,3400 -> 1317,3264
  (road city-3-loc-8 city-3-loc-141)
  (= (road-length city-3-loc-8 city-3-loc-141) 14)
  ; 1317,3264 -> 1332,3165
  (road city-3-loc-141 city-3-loc-25)
  (= (road-length city-3-loc-141 city-3-loc-25) 10)
  ; 1332,3165 -> 1317,3264
  (road city-3-loc-25 city-3-loc-141)
  (= (road-length city-3-loc-25 city-3-loc-141) 10)
  ; 1317,3264 -> 1225,3305
  (road city-3-loc-141 city-3-loc-54)
  (= (road-length city-3-loc-141 city-3-loc-54) 11)
  ; 1225,3305 -> 1317,3264
  (road city-3-loc-54 city-3-loc-141)
  (= (road-length city-3-loc-54 city-3-loc-141) 11)
  ; 1317,3264 -> 1422,3221
  (road city-3-loc-141 city-3-loc-115)
  (= (road-length city-3-loc-141 city-3-loc-115) 12)
  ; 1422,3221 -> 1317,3264
  (road city-3-loc-115 city-3-loc-141)
  (= (road-length city-3-loc-115 city-3-loc-141) 12)
  ; 1495,707 <-> 2004,639
  (road city-1-loc-108 city-2-loc-85)
  (= (road-length city-1-loc-108 city-2-loc-85) 52)
  (road city-2-loc-85 city-1-loc-108)
  (= (road-length city-2-loc-85 city-1-loc-108) 52)
  (road city-1-loc-141 city-3-loc-141)
  (= (road-length city-1-loc-141 city-3-loc-141) 138)
  (road city-3-loc-141 city-1-loc-141)
  (= (road-length city-3-loc-141 city-1-loc-141) 138)
  (road city-2-loc-140 city-3-loc-141)
  (= (road-length city-2-loc-140 city-3-loc-141) 117)
  (road city-3-loc-141 city-2-loc-140)
  (= (road-length city-3-loc-141 city-2-loc-140) 117)
  (at package-1 city-3-loc-73)
  (at package-2 city-2-loc-5)
  (at package-3 city-1-loc-29)
  (at package-4 city-2-loc-75)
  (at package-5 city-2-loc-116)
  (at package-6 city-3-loc-125)
  (at package-7 city-3-loc-110)
  (at package-8 city-3-loc-112)
  (at package-9 city-2-loc-53)
  (at package-10 city-3-loc-13)
  (at package-11 city-1-loc-117)
  (at package-12 city-2-loc-67)
  (at package-13 city-1-loc-133)
  (at package-14 city-2-loc-139)
  (at package-15 city-2-loc-17)
  (at package-16 city-3-loc-85)
  (at package-17 city-2-loc-124)
  (at package-18 city-2-loc-75)
  (at truck-1 city-1-loc-123)
  (capacity truck-1 capacity-2)
  (at truck-2 city-1-loc-132)
  (capacity truck-2 capacity-4)
  (at truck-3 city-3-loc-49)
  (capacity truck-3 capacity-2)
  (at truck-4 city-3-loc-99)
  (capacity truck-4 capacity-3)
  (at truck-5 city-3-loc-8)
  (capacity truck-5 capacity-3)
  (at truck-6 city-1-loc-73)
  (capacity truck-6 capacity-2)
  (at truck-7 city-2-loc-81)
  (capacity truck-7 capacity-4)
 )
 (:goal (and
  (at package-1 city-2-loc-42)
  (at package-2 city-2-loc-20)
  (at package-3 city-1-loc-48)
  (at package-4 city-1-loc-82)
  (at package-5 city-3-loc-52)
  (at package-6 city-3-loc-25)
  (at package-7 city-1-loc-86)
  (at package-8 city-3-loc-1)
  (at package-9 city-3-loc-63)
  (at package-10 city-3-loc-33)
  (at package-11 city-2-loc-32)
  (at package-12 city-3-loc-107)
  (at package-13 city-3-loc-20)
  (at package-14 city-2-loc-86)
  (at package-15 city-2-loc-70)
  (at package-16 city-2-loc-54)
  (at package-17 city-2-loc-95)
  (at package-18 city-2-loc-1)
 ))
 (:metric minimize (total-cost))
)
