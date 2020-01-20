; Transport three-cities-sequential-148nodes-1000size-3degree-100mindistance-7trucks-19packages-2045seed

(define (problem transport-three-cities-sequential-148nodes-1000size-3degree-100mindistance-7trucks-19packages-2045seed)
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
  city-1-loc-142 - location
  city-2-loc-142 - location
  city-3-loc-142 - location
  city-1-loc-143 - location
  city-2-loc-143 - location
  city-3-loc-143 - location
  city-1-loc-144 - location
  city-2-loc-144 - location
  city-3-loc-144 - location
  city-1-loc-145 - location
  city-2-loc-145 - location
  city-3-loc-145 - location
  city-1-loc-146 - location
  city-2-loc-146 - location
  city-3-loc-146 - location
  city-1-loc-147 - location
  city-2-loc-147 - location
  city-3-loc-147 - location
  city-1-loc-148 - location
  city-2-loc-148 - location
  city-3-loc-148 - location
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
  package-19 - package
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
  ; 1391,193 -> 1304,258
  (road city-1-loc-7 city-1-loc-4)
  (= (road-length city-1-loc-7 city-1-loc-4) 11)
  ; 1304,258 -> 1391,193
  (road city-1-loc-4 city-1-loc-7)
  (= (road-length city-1-loc-4 city-1-loc-7) 11)
  ; 1444,699 -> 1298,721
  (road city-1-loc-15 city-1-loc-11)
  (= (road-length city-1-loc-15 city-1-loc-11) 15)
  ; 1298,721 -> 1444,699
  (road city-1-loc-11 city-1-loc-15)
  (= (road-length city-1-loc-11 city-1-loc-15) 15)
  ; 1187,244 -> 1304,258
  (road city-1-loc-16 city-1-loc-4)
  (= (road-length city-1-loc-16 city-1-loc-4) 12)
  ; 1304,258 -> 1187,244
  (road city-1-loc-4 city-1-loc-16)
  (= (road-length city-1-loc-4 city-1-loc-16) 12)
  ; 1128,356 -> 1187,244
  (road city-1-loc-18 city-1-loc-16)
  (= (road-length city-1-loc-18 city-1-loc-16) 13)
  ; 1187,244 -> 1128,356
  (road city-1-loc-16 city-1-loc-18)
  (= (road-length city-1-loc-16 city-1-loc-18) 13)
  ; 193,537 -> 281,602
  (road city-1-loc-22 city-1-loc-21)
  (= (road-length city-1-loc-22 city-1-loc-21) 11)
  ; 281,602 -> 193,537
  (road city-1-loc-21 city-1-loc-22)
  (= (road-length city-1-loc-21 city-1-loc-22) 11)
  ; 526,60 -> 408,57
  (road city-1-loc-25 city-1-loc-19)
  (= (road-length city-1-loc-25 city-1-loc-19) 12)
  ; 408,57 -> 526,60
  (road city-1-loc-19 city-1-loc-25)
  (= (road-length city-1-loc-19 city-1-loc-25) 12)
  ; 1317,577 -> 1298,721
  (road city-1-loc-26 city-1-loc-11)
  (= (road-length city-1-loc-26 city-1-loc-11) 15)
  ; 1298,721 -> 1317,577
  (road city-1-loc-11 city-1-loc-26)
  (= (road-length city-1-loc-11 city-1-loc-26) 15)
  ; 694,688 -> 731,823
  (road city-1-loc-27 city-1-loc-8)
  (= (road-length city-1-loc-27 city-1-loc-8) 14)
  ; 731,823 -> 694,688
  (road city-1-loc-8 city-1-loc-27)
  (= (road-length city-1-loc-8 city-1-loc-27) 14)
  ; 126,172 -> 214,253
  (road city-1-loc-29 city-1-loc-2)
  (= (road-length city-1-loc-29 city-1-loc-2) 12)
  ; 214,253 -> 126,172
  (road city-1-loc-2 city-1-loc-29)
  (= (road-length city-1-loc-2 city-1-loc-29) 12)
  ; 1079,1167 -> 1034,1058
  (road city-1-loc-31 city-1-loc-1)
  (= (road-length city-1-loc-31 city-1-loc-1) 12)
  ; 1034,1058 -> 1079,1167
  (road city-1-loc-1 city-1-loc-31)
  (= (road-length city-1-loc-1 city-1-loc-31) 12)
  ; 1079,1167 -> 1101,1295
  (road city-1-loc-31 city-1-loc-17)
  (= (road-length city-1-loc-31 city-1-loc-17) 13)
  ; 1101,1295 -> 1079,1167
  (road city-1-loc-17 city-1-loc-31)
  (= (road-length city-1-loc-17 city-1-loc-31) 13)
  ; 65,530 -> 193,537
  (road city-1-loc-34 city-1-loc-22)
  (= (road-length city-1-loc-34 city-1-loc-22) 13)
  ; 193,537 -> 65,530
  (road city-1-loc-22 city-1-loc-34)
  (= (road-length city-1-loc-22 city-1-loc-34) 13)
  ; 1176,1407 -> 1101,1295
  (road city-1-loc-35 city-1-loc-17)
  (= (road-length city-1-loc-35 city-1-loc-17) 14)
  ; 1101,1295 -> 1176,1407
  (road city-1-loc-17 city-1-loc-35)
  (= (road-length city-1-loc-17 city-1-loc-35) 14)
  ; 522,168 -> 526,60
  (road city-1-loc-37 city-1-loc-25)
  (= (road-length city-1-loc-37 city-1-loc-25) 11)
  ; 526,60 -> 522,168
  (road city-1-loc-25 city-1-loc-37)
  (= (road-length city-1-loc-25 city-1-loc-37) 11)
  ; 692,456 -> 579,527
  (road city-1-loc-39 city-1-loc-12)
  (= (road-length city-1-loc-39 city-1-loc-12) 14)
  ; 579,527 -> 692,456
  (road city-1-loc-12 city-1-loc-39)
  (= (road-length city-1-loc-12 city-1-loc-39) 14)
  ; 692,456 -> 648,354
  (road city-1-loc-39 city-1-loc-13)
  (= (road-length city-1-loc-39 city-1-loc-13) 12)
  ; 648,354 -> 692,456
  (road city-1-loc-13 city-1-loc-39)
  (= (road-length city-1-loc-13 city-1-loc-39) 12)
  ; 1421,835 -> 1444,699
  (road city-1-loc-41 city-1-loc-15)
  (= (road-length city-1-loc-41 city-1-loc-15) 14)
  ; 1444,699 -> 1421,835
  (road city-1-loc-15 city-1-loc-41)
  (= (road-length city-1-loc-15 city-1-loc-41) 14)
  ; 1421,835 -> 1449,973
  (road city-1-loc-41 city-1-loc-36)
  (= (road-length city-1-loc-41 city-1-loc-36) 15)
  ; 1449,973 -> 1421,835
  (road city-1-loc-36 city-1-loc-41)
  (= (road-length city-1-loc-36 city-1-loc-41) 15)
  ; 499,365 -> 372,347
  (road city-1-loc-42 city-1-loc-6)
  (= (road-length city-1-loc-42 city-1-loc-6) 13)
  ; 372,347 -> 499,365
  (road city-1-loc-6 city-1-loc-42)
  (= (road-length city-1-loc-6 city-1-loc-42) 13)
  ; 499,365 -> 648,354
  (road city-1-loc-42 city-1-loc-13)
  (= (road-length city-1-loc-42 city-1-loc-13) 15)
  ; 648,354 -> 499,365
  (road city-1-loc-13 city-1-loc-42)
  (= (road-length city-1-loc-13 city-1-loc-42) 15)
  ; 276,1446 -> 193,1323
  (road city-1-loc-45 city-1-loc-5)
  (= (road-length city-1-loc-45 city-1-loc-5) 15)
  ; 193,1323 -> 276,1446
  (road city-1-loc-5 city-1-loc-45)
  (= (road-length city-1-loc-5 city-1-loc-45) 15)
  ; 276,1446 -> 185,1493
  (road city-1-loc-45 city-1-loc-9)
  (= (road-length city-1-loc-45 city-1-loc-9) 11)
  ; 185,1493 -> 276,1446
  (road city-1-loc-9 city-1-loc-45)
  (= (road-length city-1-loc-9 city-1-loc-45) 11)
  ; 276,1446 -> 398,1392
  (road city-1-loc-45 city-1-loc-30)
  (= (road-length city-1-loc-45 city-1-loc-30) 14)
  ; 398,1392 -> 276,1446
  (road city-1-loc-30 city-1-loc-45)
  (= (road-length city-1-loc-30 city-1-loc-45) 14)
  ; 657,1234 -> 635,1112
  (road city-1-loc-50 city-1-loc-40)
  (= (road-length city-1-loc-50 city-1-loc-40) 13)
  ; 635,1112 -> 657,1234
  (road city-1-loc-40 city-1-loc-50)
  (= (road-length city-1-loc-40 city-1-loc-50) 13)
  ; 795,421 -> 692,456
  (road city-1-loc-53 city-1-loc-39)
  (= (road-length city-1-loc-53 city-1-loc-39) 11)
  ; 692,456 -> 795,421
  (road city-1-loc-39 city-1-loc-53)
  (= (road-length city-1-loc-39 city-1-loc-53) 11)
  ; 1392,420 -> 1475,476
  (road city-1-loc-54 city-1-loc-51)
  (= (road-length city-1-loc-54 city-1-loc-51) 10)
  ; 1475,476 -> 1392,420
  (road city-1-loc-51 city-1-loc-54)
  (= (road-length city-1-loc-51 city-1-loc-54) 10)
  ; 1221,1169 -> 1079,1167
  (road city-1-loc-55 city-1-loc-31)
  (= (road-length city-1-loc-55 city-1-loc-31) 15)
  ; 1079,1167 -> 1221,1169
  (road city-1-loc-31 city-1-loc-55)
  (= (road-length city-1-loc-31 city-1-loc-55) 15)
  ; 1221,1169 -> 1253,1074
  (road city-1-loc-55 city-1-loc-38)
  (= (road-length city-1-loc-55 city-1-loc-38) 10)
  ; 1253,1074 -> 1221,1169
  (road city-1-loc-38 city-1-loc-55)
  (= (road-length city-1-loc-38 city-1-loc-55) 10)
  ; 288,431 -> 372,347
  (road city-1-loc-56 city-1-loc-6)
  (= (road-length city-1-loc-56 city-1-loc-6) 12)
  ; 372,347 -> 288,431
  (road city-1-loc-6 city-1-loc-56)
  (= (road-length city-1-loc-6 city-1-loc-56) 12)
  ; 288,431 -> 193,537
  (road city-1-loc-56 city-1-loc-22)
  (= (road-length city-1-loc-56 city-1-loc-22) 15)
  ; 193,537 -> 288,431
  (road city-1-loc-22 city-1-loc-56)
  (= (road-length city-1-loc-22 city-1-loc-56) 15)
  ; 1241,889 -> 1128,835
  (road city-1-loc-57 city-1-loc-49)
  (= (road-length city-1-loc-57 city-1-loc-49) 13)
  ; 1128,835 -> 1241,889
  (road city-1-loc-49 city-1-loc-57)
  (= (road-length city-1-loc-49 city-1-loc-57) 13)
  ; 879,608 -> 955,685
  (road city-1-loc-58 city-1-loc-43)
  (= (road-length city-1-loc-58 city-1-loc-43) 11)
  ; 955,685 -> 879,608
  (road city-1-loc-43 city-1-loc-58)
  (= (road-length city-1-loc-43 city-1-loc-58) 11)
  ; 79,1497 -> 185,1493
  (road city-1-loc-59 city-1-loc-9)
  (= (road-length city-1-loc-59 city-1-loc-9) 11)
  ; 185,1493 -> 79,1497
  (road city-1-loc-9 city-1-loc-59)
  (= (road-length city-1-loc-9 city-1-loc-59) 11)
  ; 744,1089 -> 635,1112
  (road city-1-loc-63 city-1-loc-40)
  (= (road-length city-1-loc-63 city-1-loc-40) 12)
  ; 635,1112 -> 744,1089
  (road city-1-loc-40 city-1-loc-63)
  (= (road-length city-1-loc-40 city-1-loc-63) 12)
  ; 1379,1228 -> 1417,1352
  (road city-1-loc-64 city-1-loc-3)
  (= (road-length city-1-loc-64 city-1-loc-3) 13)
  ; 1417,1352 -> 1379,1228
  (road city-1-loc-3 city-1-loc-64)
  (= (road-length city-1-loc-3 city-1-loc-64) 13)
  ; 1379,1228 -> 1438,1128
  (road city-1-loc-64 city-1-loc-61)
  (= (road-length city-1-loc-64 city-1-loc-61) 12)
  ; 1438,1128 -> 1379,1228
  (road city-1-loc-61 city-1-loc-64)
  (= (road-length city-1-loc-61 city-1-loc-64) 12)
  ; 1268,440 -> 1317,577
  (road city-1-loc-65 city-1-loc-26)
  (= (road-length city-1-loc-65 city-1-loc-26) 15)
  ; 1317,577 -> 1268,440
  (road city-1-loc-26 city-1-loc-65)
  (= (road-length city-1-loc-26 city-1-loc-65) 15)
  ; 1268,440 -> 1392,420
  (road city-1-loc-65 city-1-loc-54)
  (= (road-length city-1-loc-65 city-1-loc-54) 13)
  ; 1392,420 -> 1268,440
  (road city-1-loc-54 city-1-loc-65)
  (= (road-length city-1-loc-54 city-1-loc-65) 13)
  ; 666,1420 -> 770,1489
  (road city-1-loc-66 city-1-loc-44)
  (= (road-length city-1-loc-66 city-1-loc-44) 13)
  ; 770,1489 -> 666,1420
  (road city-1-loc-44 city-1-loc-66)
  (= (road-length city-1-loc-44 city-1-loc-66) 13)
  ; 547,1207 -> 635,1112
  (road city-1-loc-67 city-1-loc-40)
  (= (road-length city-1-loc-67 city-1-loc-40) 13)
  ; 635,1112 -> 547,1207
  (road city-1-loc-40 city-1-loc-67)
  (= (road-length city-1-loc-40 city-1-loc-67) 13)
  ; 547,1207 -> 657,1234
  (road city-1-loc-67 city-1-loc-50)
  (= (road-length city-1-loc-67 city-1-loc-50) 12)
  ; 657,1234 -> 547,1207
  (road city-1-loc-50 city-1-loc-67)
  (= (road-length city-1-loc-50 city-1-loc-67) 12)
  ; 659,231 -> 648,354
  (road city-1-loc-68 city-1-loc-13)
  (= (road-length city-1-loc-68 city-1-loc-13) 13)
  ; 648,354 -> 659,231
  (road city-1-loc-13 city-1-loc-68)
  (= (road-length city-1-loc-13 city-1-loc-68) 13)
  ; 659,231 -> 810,223
  (road city-1-loc-68 city-1-loc-23)
  (= (road-length city-1-loc-68 city-1-loc-23) 16)
  ; 810,223 -> 659,231
  (road city-1-loc-23 city-1-loc-68)
  (= (road-length city-1-loc-23 city-1-loc-68) 16)
  ; 659,231 -> 522,168
  (road city-1-loc-68 city-1-loc-37)
  (= (road-length city-1-loc-68 city-1-loc-37) 16)
  ; 522,168 -> 659,231
  (road city-1-loc-37 city-1-loc-68)
  (= (road-length city-1-loc-37 city-1-loc-68) 16)
  ; 496,1322 -> 398,1392
  (road city-1-loc-69 city-1-loc-30)
  (= (road-length city-1-loc-69 city-1-loc-30) 12)
  ; 398,1392 -> 496,1322
  (road city-1-loc-30 city-1-loc-69)
  (= (road-length city-1-loc-30 city-1-loc-69) 12)
  ; 496,1322 -> 547,1207
  (road city-1-loc-69 city-1-loc-67)
  (= (road-length city-1-loc-69 city-1-loc-67) 13)
  ; 547,1207 -> 496,1322
  (road city-1-loc-67 city-1-loc-69)
  (= (road-length city-1-loc-67 city-1-loc-69) 13)
  ; 137,410 -> 193,537
  (road city-1-loc-70 city-1-loc-22)
  (= (road-length city-1-loc-70 city-1-loc-22) 14)
  ; 193,537 -> 137,410
  (road city-1-loc-22 city-1-loc-70)
  (= (road-length city-1-loc-22 city-1-loc-70) 14)
  ; 137,410 -> 65,530
  (road city-1-loc-70 city-1-loc-34)
  (= (road-length city-1-loc-70 city-1-loc-34) 14)
  ; 65,530 -> 137,410
  (road city-1-loc-34 city-1-loc-70)
  (= (road-length city-1-loc-34 city-1-loc-70) 14)
  ; 137,410 -> 288,431
  (road city-1-loc-70 city-1-loc-56)
  (= (road-length city-1-loc-70 city-1-loc-56) 16)
  ; 288,431 -> 137,410
  (road city-1-loc-56 city-1-loc-70)
  (= (road-length city-1-loc-56 city-1-loc-70) 16)
  ; 1103,660 -> 1048,536
  (road city-1-loc-71 city-1-loc-20)
  (= (road-length city-1-loc-71 city-1-loc-20) 14)
  ; 1048,536 -> 1103,660
  (road city-1-loc-20 city-1-loc-71)
  (= (road-length city-1-loc-20 city-1-loc-71) 14)
  ; 1103,660 -> 955,685
  (road city-1-loc-71 city-1-loc-43)
  (= (road-length city-1-loc-71 city-1-loc-43) 15)
  ; 955,685 -> 1103,660
  (road city-1-loc-43 city-1-loc-71)
  (= (road-length city-1-loc-43 city-1-loc-71) 15)
  ; 144,1153 -> 36,1113
  (road city-1-loc-72 city-1-loc-24)
  (= (road-length city-1-loc-72 city-1-loc-24) 12)
  ; 36,1113 -> 144,1153
  (road city-1-loc-24 city-1-loc-72)
  (= (road-length city-1-loc-24 city-1-loc-72) 12)
  ; 429,578 -> 281,602
  (road city-1-loc-73 city-1-loc-21)
  (= (road-length city-1-loc-73 city-1-loc-21) 15)
  ; 281,602 -> 429,578
  (road city-1-loc-21 city-1-loc-73)
  (= (road-length city-1-loc-21 city-1-loc-73) 15)
  ; 429,578 -> 481,711
  (road city-1-loc-73 city-1-loc-46)
  (= (road-length city-1-loc-73 city-1-loc-46) 15)
  ; 481,711 -> 429,578
  (road city-1-loc-46 city-1-loc-73)
  (= (road-length city-1-loc-46 city-1-loc-73) 15)
  ; 49,666 -> 65,530
  (road city-1-loc-74 city-1-loc-34)
  (= (road-length city-1-loc-74 city-1-loc-34) 14)
  ; 65,530 -> 49,666
  (road city-1-loc-34 city-1-loc-74)
  (= (road-length city-1-loc-34 city-1-loc-74) 14)
  ; 340,193 -> 214,253
  (road city-1-loc-75 city-1-loc-2)
  (= (road-length city-1-loc-75 city-1-loc-2) 14)
  ; 214,253 -> 340,193
  (road city-1-loc-2 city-1-loc-75)
  (= (road-length city-1-loc-2 city-1-loc-75) 14)
  ; 340,193 -> 408,57
  (road city-1-loc-75 city-1-loc-19)
  (= (road-length city-1-loc-75 city-1-loc-19) 16)
  ; 408,57 -> 340,193
  (road city-1-loc-19 city-1-loc-75)
  (= (road-length city-1-loc-19 city-1-loc-75) 16)
  ; 1047,766 -> 955,685
  (road city-1-loc-76 city-1-loc-43)
  (= (road-length city-1-loc-76 city-1-loc-43) 13)
  ; 955,685 -> 1047,766
  (road city-1-loc-43 city-1-loc-76)
  (= (road-length city-1-loc-43 city-1-loc-76) 13)
  ; 1047,766 -> 1128,835
  (road city-1-loc-76 city-1-loc-49)
  (= (road-length city-1-loc-76 city-1-loc-49) 11)
  ; 1128,835 -> 1047,766
  (road city-1-loc-49 city-1-loc-76)
  (= (road-length city-1-loc-49 city-1-loc-76) 11)
  ; 1047,766 -> 1103,660
  (road city-1-loc-76 city-1-loc-71)
  (= (road-length city-1-loc-76 city-1-loc-71) 12)
  ; 1103,660 -> 1047,766
  (road city-1-loc-71 city-1-loc-76)
  (= (road-length city-1-loc-71 city-1-loc-76) 12)
  ; 767,325 -> 648,354
  (road city-1-loc-77 city-1-loc-13)
  (= (road-length city-1-loc-77 city-1-loc-13) 13)
  ; 648,354 -> 767,325
  (road city-1-loc-13 city-1-loc-77)
  (= (road-length city-1-loc-13 city-1-loc-77) 13)
  ; 767,325 -> 810,223
  (road city-1-loc-77 city-1-loc-23)
  (= (road-length city-1-loc-77 city-1-loc-23) 12)
  ; 810,223 -> 767,325
  (road city-1-loc-23 city-1-loc-77)
  (= (road-length city-1-loc-23 city-1-loc-77) 12)
  ; 767,325 -> 692,456
  (road city-1-loc-77 city-1-loc-39)
  (= (road-length city-1-loc-77 city-1-loc-39) 16)
  ; 692,456 -> 767,325
  (road city-1-loc-39 city-1-loc-77)
  (= (road-length city-1-loc-39 city-1-loc-77) 16)
  ; 767,325 -> 795,421
  (road city-1-loc-77 city-1-loc-53)
  (= (road-length city-1-loc-77 city-1-loc-53) 10)
  ; 795,421 -> 767,325
  (road city-1-loc-53 city-1-loc-77)
  (= (road-length city-1-loc-53 city-1-loc-77) 10)
  ; 767,325 -> 659,231
  (road city-1-loc-77 city-1-loc-68)
  (= (road-length city-1-loc-77 city-1-loc-68) 15)
  ; 659,231 -> 767,325
  (road city-1-loc-68 city-1-loc-77)
  (= (road-length city-1-loc-68 city-1-loc-77) 15)
  ; 282,1147 -> 343,1041
  (road city-1-loc-78 city-1-loc-48)
  (= (road-length city-1-loc-78 city-1-loc-48) 13)
  ; 343,1041 -> 282,1147
  (road city-1-loc-48 city-1-loc-78)
  (= (road-length city-1-loc-48 city-1-loc-78) 13)
  ; 282,1147 -> 144,1153
  (road city-1-loc-78 city-1-loc-72)
  (= (road-length city-1-loc-78 city-1-loc-72) 14)
  ; 144,1153 -> 282,1147
  (road city-1-loc-72 city-1-loc-78)
  (= (road-length city-1-loc-72 city-1-loc-78) 14)
  ; 691,1004 -> 635,1112
  (road city-1-loc-79 city-1-loc-40)
  (= (road-length city-1-loc-79 city-1-loc-40) 13)
  ; 635,1112 -> 691,1004
  (road city-1-loc-40 city-1-loc-79)
  (= (road-length city-1-loc-40 city-1-loc-79) 13)
  ; 691,1004 -> 744,1089
  (road city-1-loc-79 city-1-loc-63)
  (= (road-length city-1-loc-79 city-1-loc-63) 10)
  ; 744,1089 -> 691,1004
  (road city-1-loc-63 city-1-loc-79)
  (= (road-length city-1-loc-63 city-1-loc-79) 10)
  ; 756,1338 -> 770,1489
  (road city-1-loc-80 city-1-loc-44)
  (= (road-length city-1-loc-80 city-1-loc-44) 16)
  ; 770,1489 -> 756,1338
  (road city-1-loc-44 city-1-loc-80)
  (= (road-length city-1-loc-44 city-1-loc-80) 16)
  ; 756,1338 -> 657,1234
  (road city-1-loc-80 city-1-loc-50)
  (= (road-length city-1-loc-80 city-1-loc-50) 15)
  ; 657,1234 -> 756,1338
  (road city-1-loc-50 city-1-loc-80)
  (= (road-length city-1-loc-50 city-1-loc-80) 15)
  ; 756,1338 -> 666,1420
  (road city-1-loc-80 city-1-loc-66)
  (= (road-length city-1-loc-80 city-1-loc-66) 13)
  ; 666,1420 -> 756,1338
  (road city-1-loc-66 city-1-loc-80)
  (= (road-length city-1-loc-66 city-1-loc-80) 13)
  ; 226,909 -> 329,824
  (road city-1-loc-81 city-1-loc-47)
  (= (road-length city-1-loc-81 city-1-loc-47) 14)
  ; 329,824 -> 226,909
  (road city-1-loc-47 city-1-loc-81)
  (= (road-length city-1-loc-47 city-1-loc-81) 14)
  ; 557,1447 -> 666,1420
  (road city-1-loc-82 city-1-loc-66)
  (= (road-length city-1-loc-82 city-1-loc-66) 12)
  ; 666,1420 -> 557,1447
  (road city-1-loc-66 city-1-loc-82)
  (= (road-length city-1-loc-66 city-1-loc-82) 12)
  ; 557,1447 -> 496,1322
  (road city-1-loc-82 city-1-loc-69)
  (= (road-length city-1-loc-82 city-1-loc-69) 14)
  ; 496,1322 -> 557,1447
  (road city-1-loc-69 city-1-loc-82)
  (= (road-length city-1-loc-69 city-1-loc-82) 14)
  ; 442,1051 -> 343,1041
  (road city-1-loc-83 city-1-loc-48)
  (= (road-length city-1-loc-83 city-1-loc-48) 10)
  ; 343,1041 -> 442,1051
  (road city-1-loc-48 city-1-loc-83)
  (= (road-length city-1-loc-48 city-1-loc-83) 10)
  ; 442,1051 -> 522,975
  (road city-1-loc-83 city-1-loc-60)
  (= (road-length city-1-loc-83 city-1-loc-60) 11)
  ; 522,975 -> 442,1051
  (road city-1-loc-60 city-1-loc-83)
  (= (road-length city-1-loc-60 city-1-loc-83) 11)
  ; 1305,1473 -> 1176,1407
  (road city-1-loc-84 city-1-loc-35)
  (= (road-length city-1-loc-84 city-1-loc-35) 15)
  ; 1176,1407 -> 1305,1473
  (road city-1-loc-35 city-1-loc-84)
  (= (road-length city-1-loc-35 city-1-loc-84) 15)
  ; 20,179 -> 126,172
  (road city-1-loc-85 city-1-loc-29)
  (= (road-length city-1-loc-85 city-1-loc-29) 11)
  ; 126,172 -> 20,179
  (road city-1-loc-29 city-1-loc-85)
  (= (road-length city-1-loc-29 city-1-loc-85) 11)
  ; 1125,35 -> 1055,123
  (road city-1-loc-86 city-1-loc-62)
  (= (road-length city-1-loc-86 city-1-loc-62) 12)
  ; 1055,123 -> 1125,35
  (road city-1-loc-62 city-1-loc-86)
  (= (road-length city-1-loc-62 city-1-loc-86) 12)
  ; 15,381 -> 137,410
  (road city-1-loc-87 city-1-loc-70)
  (= (road-length city-1-loc-87 city-1-loc-70) 13)
  ; 137,410 -> 15,381
  (road city-1-loc-70 city-1-loc-87)
  (= (road-length city-1-loc-70 city-1-loc-87) 13)
  ; 1025,375 -> 1128,356
  (road city-1-loc-88 city-1-loc-18)
  (= (road-length city-1-loc-88 city-1-loc-18) 11)
  ; 1128,356 -> 1025,375
  (road city-1-loc-18 city-1-loc-88)
  (= (road-length city-1-loc-18 city-1-loc-88) 11)
  ; 1311,1361 -> 1417,1352
  (road city-1-loc-89 city-1-loc-3)
  (= (road-length city-1-loc-89 city-1-loc-3) 11)
  ; 1417,1352 -> 1311,1361
  (road city-1-loc-3 city-1-loc-89)
  (= (road-length city-1-loc-3 city-1-loc-89) 11)
  ; 1311,1361 -> 1176,1407
  (road city-1-loc-89 city-1-loc-35)
  (= (road-length city-1-loc-89 city-1-loc-35) 15)
  ; 1176,1407 -> 1311,1361
  (road city-1-loc-35 city-1-loc-89)
  (= (road-length city-1-loc-35 city-1-loc-89) 15)
  ; 1311,1361 -> 1379,1228
  (road city-1-loc-89 city-1-loc-64)
  (= (road-length city-1-loc-89 city-1-loc-64) 15)
  ; 1379,1228 -> 1311,1361
  (road city-1-loc-64 city-1-loc-89)
  (= (road-length city-1-loc-64 city-1-loc-89) 15)
  ; 1311,1361 -> 1305,1473
  (road city-1-loc-89 city-1-loc-84)
  (= (road-length city-1-loc-89 city-1-loc-84) 12)
  ; 1305,1473 -> 1311,1361
  (road city-1-loc-84 city-1-loc-89)
  (= (road-length city-1-loc-84 city-1-loc-89) 12)
  ; 1481,329 -> 1475,476
  (road city-1-loc-90 city-1-loc-51)
  (= (road-length city-1-loc-90 city-1-loc-51) 15)
  ; 1475,476 -> 1481,329
  (road city-1-loc-51 city-1-loc-90)
  (= (road-length city-1-loc-51 city-1-loc-90) 15)
  ; 1481,329 -> 1392,420
  (road city-1-loc-90 city-1-loc-54)
  (= (road-length city-1-loc-90 city-1-loc-54) 13)
  ; 1392,420 -> 1481,329
  (road city-1-loc-54 city-1-loc-90)
  (= (road-length city-1-loc-54 city-1-loc-90) 13)
  ; 549,863 -> 522,975
  (road city-1-loc-91 city-1-loc-60)
  (= (road-length city-1-loc-91 city-1-loc-60) 12)
  ; 522,975 -> 549,863
  (road city-1-loc-60 city-1-loc-91)
  (= (road-length city-1-loc-60 city-1-loc-91) 12)
  ; 1455,1489 -> 1417,1352
  (road city-1-loc-92 city-1-loc-3)
  (= (road-length city-1-loc-92 city-1-loc-3) 15)
  ; 1417,1352 -> 1455,1489
  (road city-1-loc-3 city-1-loc-92)
  (= (road-length city-1-loc-3 city-1-loc-92) 15)
  ; 1455,1489 -> 1305,1473
  (road city-1-loc-92 city-1-loc-84)
  (= (road-length city-1-loc-92 city-1-loc-84) 16)
  ; 1305,1473 -> 1455,1489
  (road city-1-loc-84 city-1-loc-92)
  (= (road-length city-1-loc-84 city-1-loc-92) 16)
  ; 943,148 -> 810,223
  (road city-1-loc-93 city-1-loc-23)
  (= (road-length city-1-loc-93 city-1-loc-23) 16)
  ; 810,223 -> 943,148
  (road city-1-loc-23 city-1-loc-93)
  (= (road-length city-1-loc-23 city-1-loc-93) 16)
  ; 943,148 -> 1055,123
  (road city-1-loc-93 city-1-loc-62)
  (= (road-length city-1-loc-93 city-1-loc-62) 12)
  ; 1055,123 -> 943,148
  (road city-1-loc-62 city-1-loc-93)
  (= (road-length city-1-loc-62 city-1-loc-93) 12)
  ; 289,719 -> 281,602
  (road city-1-loc-94 city-1-loc-21)
  (= (road-length city-1-loc-94 city-1-loc-21) 12)
  ; 281,602 -> 289,719
  (road city-1-loc-21 city-1-loc-94)
  (= (road-length city-1-loc-21 city-1-loc-94) 12)
  ; 289,719 -> 329,824
  (road city-1-loc-94 city-1-loc-47)
  (= (road-length city-1-loc-94 city-1-loc-47) 12)
  ; 329,824 -> 289,719
  (road city-1-loc-47 city-1-loc-94)
  (= (road-length city-1-loc-47 city-1-loc-94) 12)
  ; 777,113 -> 810,223
  (road city-1-loc-95 city-1-loc-23)
  (= (road-length city-1-loc-95 city-1-loc-23) 12)
  ; 810,223 -> 777,113
  (road city-1-loc-23 city-1-loc-95)
  (= (road-length city-1-loc-23 city-1-loc-95) 12)
  ; 70,1015 -> 36,1113
  (road city-1-loc-96 city-1-loc-24)
  (= (road-length city-1-loc-96 city-1-loc-24) 11)
  ; 36,1113 -> 70,1015
  (road city-1-loc-24 city-1-loc-96)
  (= (road-length city-1-loc-24 city-1-loc-96) 11)
  ; 928,1260 -> 901,1159
  (road city-1-loc-97 city-1-loc-14)
  (= (road-length city-1-loc-97 city-1-loc-14) 11)
  ; 901,1159 -> 928,1260
  (road city-1-loc-14 city-1-loc-97)
  (= (road-length city-1-loc-14 city-1-loc-97) 11)
  ; 928,1260 -> 966,1391
  (road city-1-loc-97 city-1-loc-28)
  (= (road-length city-1-loc-97 city-1-loc-28) 14)
  ; 966,1391 -> 928,1260
  (road city-1-loc-28 city-1-loc-97)
  (= (road-length city-1-loc-28 city-1-loc-97) 14)
  ; 1182,561 -> 1048,536
  (road city-1-loc-98 city-1-loc-20)
  (= (road-length city-1-loc-98 city-1-loc-20) 14)
  ; 1048,536 -> 1182,561
  (road city-1-loc-20 city-1-loc-98)
  (= (road-length city-1-loc-20 city-1-loc-98) 14)
  ; 1182,561 -> 1317,577
  (road city-1-loc-98 city-1-loc-26)
  (= (road-length city-1-loc-98 city-1-loc-26) 14)
  ; 1317,577 -> 1182,561
  (road city-1-loc-26 city-1-loc-98)
  (= (road-length city-1-loc-26 city-1-loc-98) 14)
  ; 1182,561 -> 1268,440
  (road city-1-loc-98 city-1-loc-65)
  (= (road-length city-1-loc-98 city-1-loc-65) 15)
  ; 1268,440 -> 1182,561
  (road city-1-loc-65 city-1-loc-98)
  (= (road-length city-1-loc-65 city-1-loc-98) 15)
  ; 1182,561 -> 1103,660
  (road city-1-loc-98 city-1-loc-71)
  (= (road-length city-1-loc-98 city-1-loc-71) 13)
  ; 1103,660 -> 1182,561
  (road city-1-loc-71 city-1-loc-98)
  (= (road-length city-1-loc-71 city-1-loc-98) 13)
  ; 1241,136 -> 1304,258
  (road city-1-loc-99 city-1-loc-4)
  (= (road-length city-1-loc-99 city-1-loc-4) 14)
  ; 1304,258 -> 1241,136
  (road city-1-loc-4 city-1-loc-99)
  (= (road-length city-1-loc-4 city-1-loc-99) 14)
  ; 1241,136 -> 1187,244
  (road city-1-loc-99 city-1-loc-16)
  (= (road-length city-1-loc-99 city-1-loc-16) 13)
  ; 1187,244 -> 1241,136
  (road city-1-loc-16 city-1-loc-99)
  (= (road-length city-1-loc-16 city-1-loc-99) 13)
  ; 379,1222 -> 282,1147
  (road city-1-loc-100 city-1-loc-78)
  (= (road-length city-1-loc-100 city-1-loc-78) 13)
  ; 282,1147 -> 379,1222
  (road city-1-loc-78 city-1-loc-100)
  (= (road-length city-1-loc-78 city-1-loc-100) 13)
  ; 886,1452 -> 966,1391
  (road city-1-loc-101 city-1-loc-28)
  (= (road-length city-1-loc-101 city-1-loc-28) 11)
  ; 966,1391 -> 886,1452
  (road city-1-loc-28 city-1-loc-101)
  (= (road-length city-1-loc-28 city-1-loc-101) 11)
  ; 886,1452 -> 770,1489
  (road city-1-loc-101 city-1-loc-44)
  (= (road-length city-1-loc-101 city-1-loc-44) 13)
  ; 770,1489 -> 886,1452
  (road city-1-loc-44 city-1-loc-101)
  (= (road-length city-1-loc-44 city-1-loc-101) 13)
  ; 992,875 -> 1128,835
  (road city-1-loc-102 city-1-loc-49)
  (= (road-length city-1-loc-102 city-1-loc-49) 15)
  ; 1128,835 -> 992,875
  (road city-1-loc-49 city-1-loc-102)
  (= (road-length city-1-loc-49 city-1-loc-102) 15)
  ; 992,875 -> 887,841
  (road city-1-loc-102 city-1-loc-52)
  (= (road-length city-1-loc-102 city-1-loc-52) 11)
  ; 887,841 -> 992,875
  (road city-1-loc-52 city-1-loc-102)
  (= (road-length city-1-loc-52 city-1-loc-102) 11)
  ; 992,875 -> 1047,766
  (road city-1-loc-102 city-1-loc-76)
  (= (road-length city-1-loc-102 city-1-loc-76) 13)
  ; 1047,766 -> 992,875
  (road city-1-loc-76 city-1-loc-102)
  (= (road-length city-1-loc-76 city-1-loc-102) 13)
  ; 70,296 -> 214,253
  (road city-1-loc-103 city-1-loc-2)
  (= (road-length city-1-loc-103 city-1-loc-2) 15)
  ; 214,253 -> 70,296
  (road city-1-loc-2 city-1-loc-103)
  (= (road-length city-1-loc-2 city-1-loc-103) 15)
  ; 70,296 -> 126,172
  (road city-1-loc-103 city-1-loc-29)
  (= (road-length city-1-loc-103 city-1-loc-29) 14)
  ; 126,172 -> 70,296
  (road city-1-loc-29 city-1-loc-103)
  (= (road-length city-1-loc-29 city-1-loc-103) 14)
  ; 70,296 -> 137,410
  (road city-1-loc-103 city-1-loc-70)
  (= (road-length city-1-loc-103 city-1-loc-70) 14)
  ; 137,410 -> 70,296
  (road city-1-loc-70 city-1-loc-103)
  (= (road-length city-1-loc-70 city-1-loc-103) 14)
  ; 70,296 -> 20,179
  (road city-1-loc-103 city-1-loc-85)
  (= (road-length city-1-loc-103 city-1-loc-85) 13)
  ; 20,179 -> 70,296
  (road city-1-loc-85 city-1-loc-103)
  (= (road-length city-1-loc-85 city-1-loc-103) 13)
  ; 70,296 -> 15,381
  (road city-1-loc-103 city-1-loc-87)
  (= (road-length city-1-loc-103 city-1-loc-87) 11)
  ; 15,381 -> 70,296
  (road city-1-loc-87 city-1-loc-103)
  (= (road-length city-1-loc-87 city-1-loc-103) 11)
  ; 871,486 -> 795,421
  (road city-1-loc-104 city-1-loc-53)
  (= (road-length city-1-loc-104 city-1-loc-53) 10)
  ; 795,421 -> 871,486
  (road city-1-loc-53 city-1-loc-104)
  (= (road-length city-1-loc-53 city-1-loc-104) 10)
  ; 871,486 -> 879,608
  (road city-1-loc-104 city-1-loc-58)
  (= (road-length city-1-loc-104 city-1-loc-58) 13)
  ; 879,608 -> 871,486
  (road city-1-loc-58 city-1-loc-104)
  (= (road-length city-1-loc-58 city-1-loc-104) 13)
  ; 492,477 -> 579,527
  (road city-1-loc-105 city-1-loc-12)
  (= (road-length city-1-loc-105 city-1-loc-12) 10)
  ; 579,527 -> 492,477
  (road city-1-loc-12 city-1-loc-105)
  (= (road-length city-1-loc-12 city-1-loc-105) 10)
  ; 492,477 -> 499,365
  (road city-1-loc-105 city-1-loc-42)
  (= (road-length city-1-loc-105 city-1-loc-42) 12)
  ; 499,365 -> 492,477
  (road city-1-loc-42 city-1-loc-105)
  (= (road-length city-1-loc-42 city-1-loc-105) 12)
  ; 492,477 -> 429,578
  (road city-1-loc-105 city-1-loc-73)
  (= (road-length city-1-loc-105 city-1-loc-73) 12)
  ; 429,578 -> 492,477
  (road city-1-loc-73 city-1-loc-105)
  (= (road-length city-1-loc-73 city-1-loc-105) 12)
  ; 993,1492 -> 966,1391
  (road city-1-loc-106 city-1-loc-28)
  (= (road-length city-1-loc-106 city-1-loc-28) 11)
  ; 966,1391 -> 993,1492
  (road city-1-loc-28 city-1-loc-106)
  (= (road-length city-1-loc-28 city-1-loc-106) 11)
  ; 993,1492 -> 886,1452
  (road city-1-loc-106 city-1-loc-101)
  (= (road-length city-1-loc-106 city-1-loc-101) 12)
  ; 886,1452 -> 993,1492
  (road city-1-loc-101 city-1-loc-106)
  (= (road-length city-1-loc-101 city-1-loc-106) 12)
  ; 1280,1264 -> 1221,1169
  (road city-1-loc-107 city-1-loc-55)
  (= (road-length city-1-loc-107 city-1-loc-55) 12)
  ; 1221,1169 -> 1280,1264
  (road city-1-loc-55 city-1-loc-107)
  (= (road-length city-1-loc-55 city-1-loc-107) 12)
  ; 1280,1264 -> 1379,1228
  (road city-1-loc-107 city-1-loc-64)
  (= (road-length city-1-loc-107 city-1-loc-64) 11)
  ; 1379,1228 -> 1280,1264
  (road city-1-loc-64 city-1-loc-107)
  (= (road-length city-1-loc-64 city-1-loc-107) 11)
  ; 1280,1264 -> 1311,1361
  (road city-1-loc-107 city-1-loc-89)
  (= (road-length city-1-loc-107 city-1-loc-89) 11)
  ; 1311,1361 -> 1280,1264
  (road city-1-loc-89 city-1-loc-107)
  (= (road-length city-1-loc-89 city-1-loc-107) 11)
  ; 663,81 -> 526,60
  (road city-1-loc-108 city-1-loc-25)
  (= (road-length city-1-loc-108 city-1-loc-25) 14)
  ; 526,60 -> 663,81
  (road city-1-loc-25 city-1-loc-108)
  (= (road-length city-1-loc-25 city-1-loc-108) 14)
  ; 663,81 -> 659,231
  (road city-1-loc-108 city-1-loc-68)
  (= (road-length city-1-loc-108 city-1-loc-68) 15)
  ; 659,231 -> 663,81
  (road city-1-loc-68 city-1-loc-108)
  (= (road-length city-1-loc-68 city-1-loc-108) 15)
  ; 663,81 -> 777,113
  (road city-1-loc-108 city-1-loc-95)
  (= (road-length city-1-loc-108 city-1-loc-95) 12)
  ; 777,113 -> 663,81
  (road city-1-loc-95 city-1-loc-108)
  (= (road-length city-1-loc-95 city-1-loc-108) 12)
  ; 940,988 -> 1034,1058
  (road city-1-loc-109 city-1-loc-1)
  (= (road-length city-1-loc-109 city-1-loc-1) 12)
  ; 1034,1058 -> 940,988
  (road city-1-loc-1 city-1-loc-109)
  (= (road-length city-1-loc-1 city-1-loc-109) 12)
  ; 940,988 -> 992,875
  (road city-1-loc-109 city-1-loc-102)
  (= (road-length city-1-loc-109 city-1-loc-102) 13)
  ; 992,875 -> 940,988
  (road city-1-loc-102 city-1-loc-109)
  (= (road-length city-1-loc-102 city-1-loc-109) 13)
  ; 265,110 -> 214,253
  (road city-1-loc-110 city-1-loc-2)
  (= (road-length city-1-loc-110 city-1-loc-2) 16)
  ; 214,253 -> 265,110
  (road city-1-loc-2 city-1-loc-110)
  (= (road-length city-1-loc-2 city-1-loc-110) 16)
  ; 265,110 -> 408,57
  (road city-1-loc-110 city-1-loc-19)
  (= (road-length city-1-loc-110 city-1-loc-19) 16)
  ; 408,57 -> 265,110
  (road city-1-loc-19 city-1-loc-110)
  (= (road-length city-1-loc-19 city-1-loc-110) 16)
  ; 265,110 -> 126,172
  (road city-1-loc-110 city-1-loc-29)
  (= (road-length city-1-loc-110 city-1-loc-29) 16)
  ; 126,172 -> 265,110
  (road city-1-loc-29 city-1-loc-110)
  (= (road-length city-1-loc-29 city-1-loc-110) 16)
  ; 265,110 -> 207,1
  (road city-1-loc-110 city-1-loc-32)
  (= (road-length city-1-loc-110 city-1-loc-32) 13)
  ; 207,1 -> 265,110
  (road city-1-loc-32 city-1-loc-110)
  (= (road-length city-1-loc-32 city-1-loc-110) 13)
  ; 265,110 -> 340,193
  (road city-1-loc-110 city-1-loc-75)
  (= (road-length city-1-loc-110 city-1-loc-75) 12)
  ; 340,193 -> 265,110
  (road city-1-loc-75 city-1-loc-110)
  (= (road-length city-1-loc-75 city-1-loc-110) 12)
  ; 48,1284 -> 193,1323
  (road city-1-loc-111 city-1-loc-5)
  (= (road-length city-1-loc-111 city-1-loc-5) 15)
  ; 193,1323 -> 48,1284
  (road city-1-loc-5 city-1-loc-111)
  (= (road-length city-1-loc-5 city-1-loc-111) 15)
  ; 392,952 -> 329,824
  (road city-1-loc-112 city-1-loc-47)
  (= (road-length city-1-loc-112 city-1-loc-47) 15)
  ; 329,824 -> 392,952
  (road city-1-loc-47 city-1-loc-112)
  (= (road-length city-1-loc-47 city-1-loc-112) 15)
  ; 392,952 -> 343,1041
  (road city-1-loc-112 city-1-loc-48)
  (= (road-length city-1-loc-112 city-1-loc-48) 11)
  ; 343,1041 -> 392,952
  (road city-1-loc-48 city-1-loc-112)
  (= (road-length city-1-loc-48 city-1-loc-112) 11)
  ; 392,952 -> 522,975
  (road city-1-loc-112 city-1-loc-60)
  (= (road-length city-1-loc-112 city-1-loc-60) 14)
  ; 522,975 -> 392,952
  (road city-1-loc-60 city-1-loc-112)
  (= (road-length city-1-loc-60 city-1-loc-112) 14)
  ; 392,952 -> 442,1051
  (road city-1-loc-112 city-1-loc-83)
  (= (road-length city-1-loc-112 city-1-loc-83) 12)
  ; 442,1051 -> 392,952
  (road city-1-loc-83 city-1-loc-112)
  (= (road-length city-1-loc-83 city-1-loc-112) 12)
  ; 776,941 -> 731,823
  (road city-1-loc-113 city-1-loc-8)
  (= (road-length city-1-loc-113 city-1-loc-8) 13)
  ; 731,823 -> 776,941
  (road city-1-loc-8 city-1-loc-113)
  (= (road-length city-1-loc-8 city-1-loc-113) 13)
  ; 776,941 -> 887,841
  (road city-1-loc-113 city-1-loc-52)
  (= (road-length city-1-loc-113 city-1-loc-52) 15)
  ; 887,841 -> 776,941
  (road city-1-loc-52 city-1-loc-113)
  (= (road-length city-1-loc-52 city-1-loc-113) 15)
  ; 776,941 -> 744,1089
  (road city-1-loc-113 city-1-loc-63)
  (= (road-length city-1-loc-113 city-1-loc-63) 16)
  ; 744,1089 -> 776,941
  (road city-1-loc-63 city-1-loc-113)
  (= (road-length city-1-loc-63 city-1-loc-113) 16)
  ; 776,941 -> 691,1004
  (road city-1-loc-113 city-1-loc-79)
  (= (road-length city-1-loc-113 city-1-loc-79) 11)
  ; 691,1004 -> 776,941
  (road city-1-loc-79 city-1-loc-113)
  (= (road-length city-1-loc-79 city-1-loc-113) 11)
  ; 1492,47 -> 1401,6
  (road city-1-loc-114 city-1-loc-33)
  (= (road-length city-1-loc-114 city-1-loc-33) 10)
  ; 1401,6 -> 1492,47
  (road city-1-loc-33 city-1-loc-114)
  (= (road-length city-1-loc-33 city-1-loc-114) 10)
  ; 600,771 -> 731,823
  (road city-1-loc-115 city-1-loc-8)
  (= (road-length city-1-loc-115 city-1-loc-8) 15)
  ; 731,823 -> 600,771
  (road city-1-loc-8 city-1-loc-115)
  (= (road-length city-1-loc-8 city-1-loc-115) 15)
  ; 600,771 -> 694,688
  (road city-1-loc-115 city-1-loc-27)
  (= (road-length city-1-loc-115 city-1-loc-27) 13)
  ; 694,688 -> 600,771
  (road city-1-loc-27 city-1-loc-115)
  (= (road-length city-1-loc-27 city-1-loc-115) 13)
  ; 600,771 -> 481,711
  (road city-1-loc-115 city-1-loc-46)
  (= (road-length city-1-loc-115 city-1-loc-46) 14)
  ; 481,711 -> 600,771
  (road city-1-loc-46 city-1-loc-115)
  (= (road-length city-1-loc-46 city-1-loc-115) 14)
  ; 600,771 -> 549,863
  (road city-1-loc-115 city-1-loc-91)
  (= (road-length city-1-loc-115 city-1-loc-91) 11)
  ; 549,863 -> 600,771
  (road city-1-loc-91 city-1-loc-115)
  (= (road-length city-1-loc-91 city-1-loc-115) 11)
  ; 446,1499 -> 398,1392
  (road city-1-loc-116 city-1-loc-30)
  (= (road-length city-1-loc-116 city-1-loc-30) 12)
  ; 398,1392 -> 446,1499
  (road city-1-loc-30 city-1-loc-116)
  (= (road-length city-1-loc-30 city-1-loc-116) 12)
  ; 446,1499 -> 557,1447
  (road city-1-loc-116 city-1-loc-82)
  (= (road-length city-1-loc-116 city-1-loc-82) 13)
  ; 557,1447 -> 446,1499
  (road city-1-loc-82 city-1-loc-116)
  (= (road-length city-1-loc-82 city-1-loc-116) 13)
  ; 830,734 -> 731,823
  (road city-1-loc-117 city-1-loc-8)
  (= (road-length city-1-loc-117 city-1-loc-8) 14)
  ; 731,823 -> 830,734
  (road city-1-loc-8 city-1-loc-117)
  (= (road-length city-1-loc-8 city-1-loc-117) 14)
  ; 830,734 -> 694,688
  (road city-1-loc-117 city-1-loc-27)
  (= (road-length city-1-loc-117 city-1-loc-27) 15)
  ; 694,688 -> 830,734
  (road city-1-loc-27 city-1-loc-117)
  (= (road-length city-1-loc-27 city-1-loc-117) 15)
  ; 830,734 -> 955,685
  (road city-1-loc-117 city-1-loc-43)
  (= (road-length city-1-loc-117 city-1-loc-43) 14)
  ; 955,685 -> 830,734
  (road city-1-loc-43 city-1-loc-117)
  (= (road-length city-1-loc-43 city-1-loc-117) 14)
  ; 830,734 -> 887,841
  (road city-1-loc-117 city-1-loc-52)
  (= (road-length city-1-loc-117 city-1-loc-52) 13)
  ; 887,841 -> 830,734
  (road city-1-loc-52 city-1-loc-117)
  (= (road-length city-1-loc-52 city-1-loc-117) 13)
  ; 830,734 -> 879,608
  (road city-1-loc-117 city-1-loc-58)
  (= (road-length city-1-loc-117 city-1-loc-58) 14)
  ; 879,608 -> 830,734
  (road city-1-loc-58 city-1-loc-117)
  (= (road-length city-1-loc-58 city-1-loc-117) 14)
  ; 1024,230 -> 1055,123
  (road city-1-loc-118 city-1-loc-62)
  (= (road-length city-1-loc-118 city-1-loc-62) 12)
  ; 1055,123 -> 1024,230
  (road city-1-loc-62 city-1-loc-118)
  (= (road-length city-1-loc-62 city-1-loc-118) 12)
  ; 1024,230 -> 1025,375
  (road city-1-loc-118 city-1-loc-88)
  (= (road-length city-1-loc-118 city-1-loc-88) 15)
  ; 1025,375 -> 1024,230
  (road city-1-loc-88 city-1-loc-118)
  (= (road-length city-1-loc-88 city-1-loc-118) 15)
  ; 1024,230 -> 943,148
  (road city-1-loc-118 city-1-loc-93)
  (= (road-length city-1-loc-118 city-1-loc-93) 12)
  ; 943,148 -> 1024,230
  (road city-1-loc-93 city-1-loc-118)
  (= (road-length city-1-loc-93 city-1-loc-118) 12)
  ; 150,704 -> 49,666
  (road city-1-loc-119 city-1-loc-74)
  (= (road-length city-1-loc-119 city-1-loc-74) 11)
  ; 49,666 -> 150,704
  (road city-1-loc-74 city-1-loc-119)
  (= (road-length city-1-loc-74 city-1-loc-119) 11)
  ; 150,704 -> 289,719
  (road city-1-loc-119 city-1-loc-94)
  (= (road-length city-1-loc-119 city-1-loc-94) 14)
  ; 289,719 -> 150,704
  (road city-1-loc-94 city-1-loc-119)
  (= (road-length city-1-loc-94 city-1-loc-119) 14)
  ; 1435,593 -> 1444,699
  (road city-1-loc-120 city-1-loc-15)
  (= (road-length city-1-loc-120 city-1-loc-15) 11)
  ; 1444,699 -> 1435,593
  (road city-1-loc-15 city-1-loc-120)
  (= (road-length city-1-loc-15 city-1-loc-120) 11)
  ; 1435,593 -> 1317,577
  (road city-1-loc-120 city-1-loc-26)
  (= (road-length city-1-loc-120 city-1-loc-26) 12)
  ; 1317,577 -> 1435,593
  (road city-1-loc-26 city-1-loc-120)
  (= (road-length city-1-loc-26 city-1-loc-120) 12)
  ; 1435,593 -> 1475,476
  (road city-1-loc-120 city-1-loc-51)
  (= (road-length city-1-loc-120 city-1-loc-51) 13)
  ; 1475,476 -> 1435,593
  (road city-1-loc-51 city-1-loc-120)
  (= (road-length city-1-loc-51 city-1-loc-120) 13)
  ; 30,1387 -> 79,1497
  (road city-1-loc-121 city-1-loc-59)
  (= (road-length city-1-loc-121 city-1-loc-59) 12)
  ; 79,1497 -> 30,1387
  (road city-1-loc-59 city-1-loc-121)
  (= (road-length city-1-loc-59 city-1-loc-121) 12)
  ; 30,1387 -> 48,1284
  (road city-1-loc-121 city-1-loc-111)
  (= (road-length city-1-loc-121 city-1-loc-111) 11)
  ; 48,1284 -> 30,1387
  (road city-1-loc-111 city-1-loc-121)
  (= (road-length city-1-loc-111 city-1-loc-121) 11)
  ; 844,1042 -> 901,1159
  (road city-1-loc-122 city-1-loc-14)
  (= (road-length city-1-loc-122 city-1-loc-14) 13)
  ; 901,1159 -> 844,1042
  (road city-1-loc-14 city-1-loc-122)
  (= (road-length city-1-loc-14 city-1-loc-122) 13)
  ; 844,1042 -> 744,1089
  (road city-1-loc-122 city-1-loc-63)
  (= (road-length city-1-loc-122 city-1-loc-63) 11)
  ; 744,1089 -> 844,1042
  (road city-1-loc-63 city-1-loc-122)
  (= (road-length city-1-loc-63 city-1-loc-122) 11)
  ; 844,1042 -> 940,988
  (road city-1-loc-122 city-1-loc-109)
  (= (road-length city-1-loc-122 city-1-loc-109) 11)
  ; 940,988 -> 844,1042
  (road city-1-loc-109 city-1-loc-122)
  (= (road-length city-1-loc-109 city-1-loc-122) 11)
  ; 844,1042 -> 776,941
  (road city-1-loc-122 city-1-loc-113)
  (= (road-length city-1-loc-122 city-1-loc-113) 13)
  ; 776,941 -> 844,1042
  (road city-1-loc-113 city-1-loc-122)
  (= (road-length city-1-loc-113 city-1-loc-122) 13)
  ; 1137,988 -> 1034,1058
  (road city-1-loc-123 city-1-loc-1)
  (= (road-length city-1-loc-123 city-1-loc-1) 13)
  ; 1034,1058 -> 1137,988
  (road city-1-loc-1 city-1-loc-123)
  (= (road-length city-1-loc-1 city-1-loc-123) 13)
  ; 1137,988 -> 1253,1074
  (road city-1-loc-123 city-1-loc-38)
  (= (road-length city-1-loc-123 city-1-loc-38) 15)
  ; 1253,1074 -> 1137,988
  (road city-1-loc-38 city-1-loc-123)
  (= (road-length city-1-loc-38 city-1-loc-123) 15)
  ; 1137,988 -> 1128,835
  (road city-1-loc-123 city-1-loc-49)
  (= (road-length city-1-loc-123 city-1-loc-49) 16)
  ; 1128,835 -> 1137,988
  (road city-1-loc-49 city-1-loc-123)
  (= (road-length city-1-loc-49 city-1-loc-123) 16)
  ; 1137,988 -> 1241,889
  (road city-1-loc-123 city-1-loc-57)
  (= (road-length city-1-loc-123 city-1-loc-57) 15)
  ; 1241,889 -> 1137,988
  (road city-1-loc-57 city-1-loc-123)
  (= (road-length city-1-loc-57 city-1-loc-123) 15)
  ; 14,915 -> 86,846
  (road city-1-loc-124 city-1-loc-10)
  (= (road-length city-1-loc-124 city-1-loc-10) 10)
  ; 86,846 -> 14,915
  (road city-1-loc-10 city-1-loc-124)
  (= (road-length city-1-loc-10 city-1-loc-124) 10)
  ; 14,915 -> 70,1015
  (road city-1-loc-124 city-1-loc-96)
  (= (road-length city-1-loc-124 city-1-loc-96) 12)
  ; 70,1015 -> 14,915
  (road city-1-loc-96 city-1-loc-124)
  (= (road-length city-1-loc-96 city-1-loc-124) 12)
  ; 865,19 -> 943,148
  (road city-1-loc-125 city-1-loc-93)
  (= (road-length city-1-loc-125 city-1-loc-93) 16)
  ; 943,148 -> 865,19
  (road city-1-loc-93 city-1-loc-125)
  (= (road-length city-1-loc-93 city-1-loc-125) 16)
  ; 865,19 -> 777,113
  (road city-1-loc-125 city-1-loc-95)
  (= (road-length city-1-loc-125 city-1-loc-95) 13)
  ; 777,113 -> 865,19
  (road city-1-loc-95 city-1-loc-125)
  (= (road-length city-1-loc-95 city-1-loc-125) 13)
  ; 433,839 -> 481,711
  (road city-1-loc-126 city-1-loc-46)
  (= (road-length city-1-loc-126 city-1-loc-46) 14)
  ; 481,711 -> 433,839
  (road city-1-loc-46 city-1-loc-126)
  (= (road-length city-1-loc-46 city-1-loc-126) 14)
  ; 433,839 -> 329,824
  (road city-1-loc-126 city-1-loc-47)
  (= (road-length city-1-loc-126 city-1-loc-47) 11)
  ; 329,824 -> 433,839
  (road city-1-loc-47 city-1-loc-126)
  (= (road-length city-1-loc-47 city-1-loc-126) 11)
  ; 433,839 -> 549,863
  (road city-1-loc-126 city-1-loc-91)
  (= (road-length city-1-loc-126 city-1-loc-91) 12)
  ; 549,863 -> 433,839
  (road city-1-loc-91 city-1-loc-126)
  (= (road-length city-1-loc-91 city-1-loc-126) 12)
  ; 433,839 -> 392,952
  (road city-1-loc-126 city-1-loc-112)
  (= (road-length city-1-loc-126 city-1-loc-112) 12)
  ; 392,952 -> 433,839
  (road city-1-loc-112 city-1-loc-126)
  (= (road-length city-1-loc-112 city-1-loc-126) 12)
  ; 975,49 -> 1055,123
  (road city-1-loc-127 city-1-loc-62)
  (= (road-length city-1-loc-127 city-1-loc-62) 11)
  ; 1055,123 -> 975,49
  (road city-1-loc-62 city-1-loc-127)
  (= (road-length city-1-loc-62 city-1-loc-127) 11)
  ; 975,49 -> 1125,35
  (road city-1-loc-127 city-1-loc-86)
  (= (road-length city-1-loc-127 city-1-loc-86) 16)
  ; 1125,35 -> 975,49
  (road city-1-loc-86 city-1-loc-127)
  (= (road-length city-1-loc-86 city-1-loc-127) 16)
  ; 975,49 -> 943,148
  (road city-1-loc-127 city-1-loc-93)
  (= (road-length city-1-loc-127 city-1-loc-93) 11)
  ; 943,148 -> 975,49
  (road city-1-loc-93 city-1-loc-127)
  (= (road-length city-1-loc-93 city-1-loc-127) 11)
  ; 975,49 -> 865,19
  (road city-1-loc-127 city-1-loc-125)
  (= (road-length city-1-loc-127 city-1-loc-125) 12)
  ; 865,19 -> 975,49
  (road city-1-loc-125 city-1-loc-127)
  (= (road-length city-1-loc-125 city-1-loc-127) 12)
  ; 1191,756 -> 1298,721
  (road city-1-loc-128 city-1-loc-11)
  (= (road-length city-1-loc-128 city-1-loc-11) 12)
  ; 1298,721 -> 1191,756
  (road city-1-loc-11 city-1-loc-128)
  (= (road-length city-1-loc-11 city-1-loc-128) 12)
  ; 1191,756 -> 1128,835
  (road city-1-loc-128 city-1-loc-49)
  (= (road-length city-1-loc-128 city-1-loc-49) 11)
  ; 1128,835 -> 1191,756
  (road city-1-loc-49 city-1-loc-128)
  (= (road-length city-1-loc-49 city-1-loc-128) 11)
  ; 1191,756 -> 1241,889
  (road city-1-loc-128 city-1-loc-57)
  (= (road-length city-1-loc-128 city-1-loc-57) 15)
  ; 1241,889 -> 1191,756
  (road city-1-loc-57 city-1-loc-128)
  (= (road-length city-1-loc-57 city-1-loc-128) 15)
  ; 1191,756 -> 1103,660
  (road city-1-loc-128 city-1-loc-71)
  (= (road-length city-1-loc-128 city-1-loc-71) 13)
  ; 1103,660 -> 1191,756
  (road city-1-loc-71 city-1-loc-128)
  (= (road-length city-1-loc-71 city-1-loc-128) 13)
  ; 1191,756 -> 1047,766
  (road city-1-loc-128 city-1-loc-76)
  (= (road-length city-1-loc-128 city-1-loc-76) 15)
  ; 1047,766 -> 1191,756
  (road city-1-loc-76 city-1-loc-128)
  (= (road-length city-1-loc-76 city-1-loc-128) 15)
  ; 306,1296 -> 193,1323
  (road city-1-loc-129 city-1-loc-5)
  (= (road-length city-1-loc-129 city-1-loc-5) 12)
  ; 193,1323 -> 306,1296
  (road city-1-loc-5 city-1-loc-129)
  (= (road-length city-1-loc-5 city-1-loc-129) 12)
  ; 306,1296 -> 398,1392
  (road city-1-loc-129 city-1-loc-30)
  (= (road-length city-1-loc-129 city-1-loc-30) 14)
  ; 398,1392 -> 306,1296
  (road city-1-loc-30 city-1-loc-129)
  (= (road-length city-1-loc-30 city-1-loc-129) 14)
  ; 306,1296 -> 276,1446
  (road city-1-loc-129 city-1-loc-45)
  (= (road-length city-1-loc-129 city-1-loc-45) 16)
  ; 276,1446 -> 306,1296
  (road city-1-loc-45 city-1-loc-129)
  (= (road-length city-1-loc-45 city-1-loc-129) 16)
  ; 306,1296 -> 282,1147
  (road city-1-loc-129 city-1-loc-78)
  (= (road-length city-1-loc-129 city-1-loc-78) 16)
  ; 282,1147 -> 306,1296
  (road city-1-loc-78 city-1-loc-129)
  (= (road-length city-1-loc-78 city-1-loc-129) 16)
  ; 306,1296 -> 379,1222
  (road city-1-loc-129 city-1-loc-100)
  (= (road-length city-1-loc-129 city-1-loc-100) 11)
  ; 379,1222 -> 306,1296
  (road city-1-loc-100 city-1-loc-129)
  (= (road-length city-1-loc-100 city-1-loc-129) 11)
  ; 1338,1013 -> 1449,973
  (road city-1-loc-130 city-1-loc-36)
  (= (road-length city-1-loc-130 city-1-loc-36) 12)
  ; 1449,973 -> 1338,1013
  (road city-1-loc-36 city-1-loc-130)
  (= (road-length city-1-loc-36 city-1-loc-130) 12)
  ; 1338,1013 -> 1253,1074
  (road city-1-loc-130 city-1-loc-38)
  (= (road-length city-1-loc-130 city-1-loc-38) 11)
  ; 1253,1074 -> 1338,1013
  (road city-1-loc-38 city-1-loc-130)
  (= (road-length city-1-loc-38 city-1-loc-130) 11)
  ; 1338,1013 -> 1438,1128
  (road city-1-loc-130 city-1-loc-61)
  (= (road-length city-1-loc-130 city-1-loc-61) 16)
  ; 1438,1128 -> 1338,1013
  (road city-1-loc-61 city-1-loc-130)
  (= (road-length city-1-loc-61 city-1-loc-130) 16)
  ; 1,760 -> 86,846
  (road city-1-loc-131 city-1-loc-10)
  (= (road-length city-1-loc-131 city-1-loc-10) 13)
  ; 86,846 -> 1,760
  (road city-1-loc-10 city-1-loc-131)
  (= (road-length city-1-loc-10 city-1-loc-131) 13)
  ; 1,760 -> 49,666
  (road city-1-loc-131 city-1-loc-74)
  (= (road-length city-1-loc-131 city-1-loc-74) 11)
  ; 49,666 -> 1,760
  (road city-1-loc-74 city-1-loc-131)
  (= (road-length city-1-loc-74 city-1-loc-131) 11)
  ; 701,573 -> 579,527
  (road city-1-loc-132 city-1-loc-12)
  (= (road-length city-1-loc-132 city-1-loc-12) 13)
  ; 579,527 -> 701,573
  (road city-1-loc-12 city-1-loc-132)
  (= (road-length city-1-loc-12 city-1-loc-132) 13)
  ; 701,573 -> 694,688
  (road city-1-loc-132 city-1-loc-27)
  (= (road-length city-1-loc-132 city-1-loc-27) 12)
  ; 694,688 -> 701,573
  (road city-1-loc-27 city-1-loc-132)
  (= (road-length city-1-loc-27 city-1-loc-132) 12)
  ; 701,573 -> 692,456
  (road city-1-loc-132 city-1-loc-39)
  (= (road-length city-1-loc-132 city-1-loc-39) 12)
  ; 692,456 -> 701,573
  (road city-1-loc-39 city-1-loc-132)
  (= (road-length city-1-loc-39 city-1-loc-132) 12)
  ; 825,1264 -> 901,1159
  (road city-1-loc-133 city-1-loc-14)
  (= (road-length city-1-loc-133 city-1-loc-14) 13)
  ; 901,1159 -> 825,1264
  (road city-1-loc-14 city-1-loc-133)
  (= (road-length city-1-loc-14 city-1-loc-133) 13)
  ; 825,1264 -> 756,1338
  (road city-1-loc-133 city-1-loc-80)
  (= (road-length city-1-loc-133 city-1-loc-80) 11)
  ; 756,1338 -> 825,1264
  (road city-1-loc-80 city-1-loc-133)
  (= (road-length city-1-loc-80 city-1-loc-133) 11)
  ; 825,1264 -> 928,1260
  (road city-1-loc-133 city-1-loc-97)
  (= (road-length city-1-loc-133 city-1-loc-97) 11)
  ; 928,1260 -> 825,1264
  (road city-1-loc-97 city-1-loc-133)
  (= (road-length city-1-loc-97 city-1-loc-133) 11)
  ; 907,357 -> 795,421
  (road city-1-loc-134 city-1-loc-53)
  (= (road-length city-1-loc-134 city-1-loc-53) 13)
  ; 795,421 -> 907,357
  (road city-1-loc-53 city-1-loc-134)
  (= (road-length city-1-loc-53 city-1-loc-134) 13)
  ; 907,357 -> 767,325
  (road city-1-loc-134 city-1-loc-77)
  (= (road-length city-1-loc-134 city-1-loc-77) 15)
  ; 767,325 -> 907,357
  (road city-1-loc-77 city-1-loc-134)
  (= (road-length city-1-loc-77 city-1-loc-134) 15)
  ; 907,357 -> 1025,375
  (road city-1-loc-134 city-1-loc-88)
  (= (road-length city-1-loc-134 city-1-loc-88) 12)
  ; 1025,375 -> 907,357
  (road city-1-loc-88 city-1-loc-134)
  (= (road-length city-1-loc-88 city-1-loc-134) 12)
  ; 907,357 -> 871,486
  (road city-1-loc-134 city-1-loc-104)
  (= (road-length city-1-loc-134 city-1-loc-104) 14)
  ; 871,486 -> 907,357
  (road city-1-loc-104 city-1-loc-134)
  (= (road-length city-1-loc-104 city-1-loc-134) 14)
  ; 595,642 -> 579,527
  (road city-1-loc-135 city-1-loc-12)
  (= (road-length city-1-loc-135 city-1-loc-12) 12)
  ; 579,527 -> 595,642
  (road city-1-loc-12 city-1-loc-135)
  (= (road-length city-1-loc-12 city-1-loc-135) 12)
  ; 595,642 -> 694,688
  (road city-1-loc-135 city-1-loc-27)
  (= (road-length city-1-loc-135 city-1-loc-27) 11)
  ; 694,688 -> 595,642
  (road city-1-loc-27 city-1-loc-135)
  (= (road-length city-1-loc-27 city-1-loc-135) 11)
  ; 595,642 -> 481,711
  (road city-1-loc-135 city-1-loc-46)
  (= (road-length city-1-loc-135 city-1-loc-46) 14)
  ; 481,711 -> 595,642
  (road city-1-loc-46 city-1-loc-135)
  (= (road-length city-1-loc-46 city-1-loc-135) 14)
  ; 595,642 -> 600,771
  (road city-1-loc-135 city-1-loc-115)
  (= (road-length city-1-loc-135 city-1-loc-115) 13)
  ; 600,771 -> 595,642
  (road city-1-loc-115 city-1-loc-135)
  (= (road-length city-1-loc-115 city-1-loc-135) 13)
  ; 595,642 -> 701,573
  (road city-1-loc-135 city-1-loc-132)
  (= (road-length city-1-loc-135 city-1-loc-132) 13)
  ; 701,573 -> 595,642
  (road city-1-loc-132 city-1-loc-135)
  (= (road-length city-1-loc-132 city-1-loc-135) 13)
  ; 432,244 -> 372,347
  (road city-1-loc-136 city-1-loc-6)
  (= (road-length city-1-loc-136 city-1-loc-6) 12)
  ; 372,347 -> 432,244
  (road city-1-loc-6 city-1-loc-136)
  (= (road-length city-1-loc-6 city-1-loc-136) 12)
  ; 432,244 -> 522,168
  (road city-1-loc-136 city-1-loc-37)
  (= (road-length city-1-loc-136 city-1-loc-37) 12)
  ; 522,168 -> 432,244
  (road city-1-loc-37 city-1-loc-136)
  (= (road-length city-1-loc-37 city-1-loc-136) 12)
  ; 432,244 -> 499,365
  (road city-1-loc-136 city-1-loc-42)
  (= (road-length city-1-loc-136 city-1-loc-42) 14)
  ; 499,365 -> 432,244
  (road city-1-loc-42 city-1-loc-136)
  (= (road-length city-1-loc-42 city-1-loc-136) 14)
  ; 432,244 -> 340,193
  (road city-1-loc-136 city-1-loc-75)
  (= (road-length city-1-loc-136 city-1-loc-75) 11)
  ; 340,193 -> 432,244
  (road city-1-loc-75 city-1-loc-136)
  (= (road-length city-1-loc-75 city-1-loc-136) 11)
  ; 29,71 -> 126,172
  (road city-1-loc-137 city-1-loc-29)
  (= (road-length city-1-loc-137 city-1-loc-29) 14)
  ; 126,172 -> 29,71
  (road city-1-loc-29 city-1-loc-137)
  (= (road-length city-1-loc-29 city-1-loc-137) 14)
  ; 29,71 -> 20,179
  (road city-1-loc-137 city-1-loc-85)
  (= (road-length city-1-loc-137 city-1-loc-85) 11)
  ; 20,179 -> 29,71
  (road city-1-loc-85 city-1-loc-137)
  (= (road-length city-1-loc-85 city-1-loc-137) 11)
  ; 1482,150 -> 1391,193
  (road city-1-loc-138 city-1-loc-7)
  (= (road-length city-1-loc-138 city-1-loc-7) 11)
  ; 1391,193 -> 1482,150
  (road city-1-loc-7 city-1-loc-138)
  (= (road-length city-1-loc-7 city-1-loc-138) 11)
  ; 1482,150 -> 1492,47
  (road city-1-loc-138 city-1-loc-114)
  (= (road-length city-1-loc-138 city-1-loc-114) 11)
  ; 1492,47 -> 1482,150
  (road city-1-loc-114 city-1-loc-138)
  (= (road-length city-1-loc-114 city-1-loc-138) 11)
  ; 916,248 -> 810,223
  (road city-1-loc-139 city-1-loc-23)
  (= (road-length city-1-loc-139 city-1-loc-23) 11)
  ; 810,223 -> 916,248
  (road city-1-loc-23 city-1-loc-139)
  (= (road-length city-1-loc-23 city-1-loc-139) 11)
  ; 916,248 -> 943,148
  (road city-1-loc-139 city-1-loc-93)
  (= (road-length city-1-loc-139 city-1-loc-93) 11)
  ; 943,148 -> 916,248
  (road city-1-loc-93 city-1-loc-139)
  (= (road-length city-1-loc-93 city-1-loc-139) 11)
  ; 916,248 -> 1024,230
  (road city-1-loc-139 city-1-loc-118)
  (= (road-length city-1-loc-139 city-1-loc-118) 11)
  ; 1024,230 -> 916,248
  (road city-1-loc-118 city-1-loc-139)
  (= (road-length city-1-loc-118 city-1-loc-139) 11)
  ; 916,248 -> 907,357
  (road city-1-loc-139 city-1-loc-134)
  (= (road-length city-1-loc-139 city-1-loc-134) 11)
  ; 907,357 -> 916,248
  (road city-1-loc-134 city-1-loc-139)
  (= (road-length city-1-loc-134 city-1-loc-139) 11)
  ; 1229,341 -> 1304,258
  (road city-1-loc-140 city-1-loc-4)
  (= (road-length city-1-loc-140 city-1-loc-4) 12)
  ; 1304,258 -> 1229,341
  (road city-1-loc-4 city-1-loc-140)
  (= (road-length city-1-loc-4 city-1-loc-140) 12)
  ; 1229,341 -> 1187,244
  (road city-1-loc-140 city-1-loc-16)
  (= (road-length city-1-loc-140 city-1-loc-16) 11)
  ; 1187,244 -> 1229,341
  (road city-1-loc-16 city-1-loc-140)
  (= (road-length city-1-loc-16 city-1-loc-140) 11)
  ; 1229,341 -> 1128,356
  (road city-1-loc-140 city-1-loc-18)
  (= (road-length city-1-loc-140 city-1-loc-18) 11)
  ; 1128,356 -> 1229,341
  (road city-1-loc-18 city-1-loc-140)
  (= (road-length city-1-loc-18 city-1-loc-140) 11)
  ; 1229,341 -> 1268,440
  (road city-1-loc-140 city-1-loc-65)
  (= (road-length city-1-loc-140 city-1-loc-65) 11)
  ; 1268,440 -> 1229,341
  (road city-1-loc-65 city-1-loc-140)
  (= (road-length city-1-loc-65 city-1-loc-140) 11)
  ; 1344,908 -> 1449,973
  (road city-1-loc-141 city-1-loc-36)
  (= (road-length city-1-loc-141 city-1-loc-36) 13)
  ; 1449,973 -> 1344,908
  (road city-1-loc-36 city-1-loc-141)
  (= (road-length city-1-loc-36 city-1-loc-141) 13)
  ; 1344,908 -> 1421,835
  (road city-1-loc-141 city-1-loc-41)
  (= (road-length city-1-loc-141 city-1-loc-41) 11)
  ; 1421,835 -> 1344,908
  (road city-1-loc-41 city-1-loc-141)
  (= (road-length city-1-loc-41 city-1-loc-141) 11)
  ; 1344,908 -> 1241,889
  (road city-1-loc-141 city-1-loc-57)
  (= (road-length city-1-loc-141 city-1-loc-57) 11)
  ; 1241,889 -> 1344,908
  (road city-1-loc-57 city-1-loc-141)
  (= (road-length city-1-loc-57 city-1-loc-141) 11)
  ; 1344,908 -> 1338,1013
  (road city-1-loc-141 city-1-loc-130)
  (= (road-length city-1-loc-141 city-1-loc-130) 11)
  ; 1338,1013 -> 1344,908
  (road city-1-loc-130 city-1-loc-141)
  (= (road-length city-1-loc-130 city-1-loc-141) 11)
  ; 222,805 -> 86,846
  (road city-1-loc-142 city-1-loc-10)
  (= (road-length city-1-loc-142 city-1-loc-10) 15)
  ; 86,846 -> 222,805
  (road city-1-loc-10 city-1-loc-142)
  (= (road-length city-1-loc-10 city-1-loc-142) 15)
  ; 222,805 -> 329,824
  (road city-1-loc-142 city-1-loc-47)
  (= (road-length city-1-loc-142 city-1-loc-47) 11)
  ; 329,824 -> 222,805
  (road city-1-loc-47 city-1-loc-142)
  (= (road-length city-1-loc-47 city-1-loc-142) 11)
  ; 222,805 -> 226,909
  (road city-1-loc-142 city-1-loc-81)
  (= (road-length city-1-loc-142 city-1-loc-81) 11)
  ; 226,909 -> 222,805
  (road city-1-loc-81 city-1-loc-142)
  (= (road-length city-1-loc-81 city-1-loc-142) 11)
  ; 222,805 -> 289,719
  (road city-1-loc-142 city-1-loc-94)
  (= (road-length city-1-loc-142 city-1-loc-94) 11)
  ; 289,719 -> 222,805
  (road city-1-loc-94 city-1-loc-142)
  (= (road-length city-1-loc-94 city-1-loc-142) 11)
  ; 222,805 -> 150,704
  (road city-1-loc-142 city-1-loc-119)
  (= (road-length city-1-loc-142 city-1-loc-119) 13)
  ; 150,704 -> 222,805
  (road city-1-loc-119 city-1-loc-142)
  (= (road-length city-1-loc-119 city-1-loc-142) 13)
  ; 1487,1264 -> 1417,1352
  (road city-1-loc-143 city-1-loc-3)
  (= (road-length city-1-loc-143 city-1-loc-3) 12)
  ; 1417,1352 -> 1487,1264
  (road city-1-loc-3 city-1-loc-143)
  (= (road-length city-1-loc-3 city-1-loc-143) 12)
  ; 1487,1264 -> 1438,1128
  (road city-1-loc-143 city-1-loc-61)
  (= (road-length city-1-loc-143 city-1-loc-61) 15)
  ; 1438,1128 -> 1487,1264
  (road city-1-loc-61 city-1-loc-143)
  (= (road-length city-1-loc-61 city-1-loc-143) 15)
  ; 1487,1264 -> 1379,1228
  (road city-1-loc-143 city-1-loc-64)
  (= (road-length city-1-loc-143 city-1-loc-64) 12)
  ; 1379,1228 -> 1487,1264
  (road city-1-loc-64 city-1-loc-143)
  (= (road-length city-1-loc-64 city-1-loc-143) 12)
  ; 1267,1 -> 1401,6
  (road city-1-loc-144 city-1-loc-33)
  (= (road-length city-1-loc-144 city-1-loc-33) 14)
  ; 1401,6 -> 1267,1
  (road city-1-loc-33 city-1-loc-144)
  (= (road-length city-1-loc-33 city-1-loc-144) 14)
  ; 1267,1 -> 1125,35
  (road city-1-loc-144 city-1-loc-86)
  (= (road-length city-1-loc-144 city-1-loc-86) 15)
  ; 1125,35 -> 1267,1
  (road city-1-loc-86 city-1-loc-144)
  (= (road-length city-1-loc-86 city-1-loc-144) 15)
  ; 1267,1 -> 1241,136
  (road city-1-loc-144 city-1-loc-99)
  (= (road-length city-1-loc-144 city-1-loc-99) 14)
  ; 1241,136 -> 1267,1
  (road city-1-loc-99 city-1-loc-144)
  (= (road-length city-1-loc-99 city-1-loc-144) 14)
  ; 310,3 -> 408,57
  (road city-1-loc-145 city-1-loc-19)
  (= (road-length city-1-loc-145 city-1-loc-19) 12)
  ; 408,57 -> 310,3
  (road city-1-loc-19 city-1-loc-145)
  (= (road-length city-1-loc-19 city-1-loc-145) 12)
  ; 310,3 -> 207,1
  (road city-1-loc-145 city-1-loc-32)
  (= (road-length city-1-loc-145 city-1-loc-32) 11)
  ; 207,1 -> 310,3
  (road city-1-loc-32 city-1-loc-145)
  (= (road-length city-1-loc-32 city-1-loc-145) 11)
  ; 310,3 -> 265,110
  (road city-1-loc-145 city-1-loc-110)
  (= (road-length city-1-loc-145 city-1-loc-110) 12)
  ; 265,110 -> 310,3
  (road city-1-loc-110 city-1-loc-145)
  (= (road-length city-1-loc-110 city-1-loc-145) 12)
  ; 219,1059 -> 343,1041
  (road city-1-loc-146 city-1-loc-48)
  (= (road-length city-1-loc-146 city-1-loc-48) 13)
  ; 343,1041 -> 219,1059
  (road city-1-loc-48 city-1-loc-146)
  (= (road-length city-1-loc-48 city-1-loc-146) 13)
  ; 219,1059 -> 144,1153
  (road city-1-loc-146 city-1-loc-72)
  (= (road-length city-1-loc-146 city-1-loc-72) 12)
  ; 144,1153 -> 219,1059
  (road city-1-loc-72 city-1-loc-146)
  (= (road-length city-1-loc-72 city-1-loc-146) 12)
  ; 219,1059 -> 282,1147
  (road city-1-loc-146 city-1-loc-78)
  (= (road-length city-1-loc-146 city-1-loc-78) 11)
  ; 282,1147 -> 219,1059
  (road city-1-loc-78 city-1-loc-146)
  (= (road-length city-1-loc-78 city-1-loc-146) 11)
  ; 219,1059 -> 226,909
  (road city-1-loc-146 city-1-loc-81)
  (= (road-length city-1-loc-146 city-1-loc-81) 15)
  ; 226,909 -> 219,1059
  (road city-1-loc-81 city-1-loc-146)
  (= (road-length city-1-loc-81 city-1-loc-146) 15)
  ; 1218,657 -> 1298,721
  (road city-1-loc-147 city-1-loc-11)
  (= (road-length city-1-loc-147 city-1-loc-11) 11)
  ; 1298,721 -> 1218,657
  (road city-1-loc-11 city-1-loc-147)
  (= (road-length city-1-loc-11 city-1-loc-147) 11)
  ; 1218,657 -> 1317,577
  (road city-1-loc-147 city-1-loc-26)
  (= (road-length city-1-loc-147 city-1-loc-26) 13)
  ; 1317,577 -> 1218,657
  (road city-1-loc-26 city-1-loc-147)
  (= (road-length city-1-loc-26 city-1-loc-147) 13)
  ; 1218,657 -> 1103,660
  (road city-1-loc-147 city-1-loc-71)
  (= (road-length city-1-loc-147 city-1-loc-71) 12)
  ; 1103,660 -> 1218,657
  (road city-1-loc-71 city-1-loc-147)
  (= (road-length city-1-loc-71 city-1-loc-147) 12)
  ; 1218,657 -> 1182,561
  (road city-1-loc-147 city-1-loc-98)
  (= (road-length city-1-loc-147 city-1-loc-98) 11)
  ; 1182,561 -> 1218,657
  (road city-1-loc-98 city-1-loc-147)
  (= (road-length city-1-loc-98 city-1-loc-147) 11)
  ; 1218,657 -> 1191,756
  (road city-1-loc-147 city-1-loc-128)
  (= (road-length city-1-loc-147 city-1-loc-128) 11)
  ; 1191,756 -> 1218,657
  (road city-1-loc-128 city-1-loc-147)
  (= (road-length city-1-loc-128 city-1-loc-147) 11)
  ; 1129,1499 -> 1176,1407
  (road city-1-loc-148 city-1-loc-35)
  (= (road-length city-1-loc-148 city-1-loc-35) 11)
  ; 1176,1407 -> 1129,1499
  (road city-1-loc-35 city-1-loc-148)
  (= (road-length city-1-loc-35 city-1-loc-148) 11)
  ; 1129,1499 -> 993,1492
  (road city-1-loc-148 city-1-loc-106)
  (= (road-length city-1-loc-148 city-1-loc-106) 14)
  ; 993,1492 -> 1129,1499
  (road city-1-loc-106 city-1-loc-148)
  (= (road-length city-1-loc-106 city-1-loc-148) 14)
  ; 3245,796 -> 3275,923
  (road city-2-loc-3 city-2-loc-1)
  (= (road-length city-2-loc-3 city-2-loc-1) 13)
  ; 3275,923 -> 3245,796
  (road city-2-loc-1 city-2-loc-3)
  (= (road-length city-2-loc-1 city-2-loc-3) 13)
  ; 2469,20 -> 2441,152
  (road city-2-loc-16 city-2-loc-15)
  (= (road-length city-2-loc-16 city-2-loc-15) 14)
  ; 2441,152 -> 2469,20
  (road city-2-loc-15 city-2-loc-16)
  (= (road-length city-2-loc-15 city-2-loc-16) 14)
  ; 3337,275 -> 3296,142
  (road city-2-loc-17 city-2-loc-10)
  (= (road-length city-2-loc-17 city-2-loc-10) 14)
  ; 3296,142 -> 3337,275
  (road city-2-loc-10 city-2-loc-17)
  (= (road-length city-2-loc-10 city-2-loc-17) 14)
  ; 2170,120 -> 2093,36
  (road city-2-loc-21 city-2-loc-20)
  (= (road-length city-2-loc-21 city-2-loc-20) 12)
  ; 2093,36 -> 2170,120
  (road city-2-loc-20 city-2-loc-21)
  (= (road-length city-2-loc-20 city-2-loc-21) 12)
  ; 2462,622 -> 2379,726
  (road city-2-loc-22 city-2-loc-11)
  (= (road-length city-2-loc-22 city-2-loc-11) 14)
  ; 2379,726 -> 2462,622
  (road city-2-loc-11 city-2-loc-22)
  (= (road-length city-2-loc-11 city-2-loc-22) 14)
  ; 3294,421 -> 3190,335
  (road city-2-loc-25 city-2-loc-6)
  (= (road-length city-2-loc-25 city-2-loc-6) 14)
  ; 3190,335 -> 3294,421
  (road city-2-loc-6 city-2-loc-25)
  (= (road-length city-2-loc-6 city-2-loc-25) 14)
  ; 2545,737 -> 2462,622
  (road city-2-loc-27 city-2-loc-22)
  (= (road-length city-2-loc-27 city-2-loc-22) 15)
  ; 2462,622 -> 2545,737
  (road city-2-loc-22 city-2-loc-27)
  (= (road-length city-2-loc-22 city-2-loc-27) 15)
  ; 3397,50 -> 3477,151
  (road city-2-loc-28 city-2-loc-5)
  (= (road-length city-2-loc-28 city-2-loc-5) 13)
  ; 3477,151 -> 3397,50
  (road city-2-loc-5 city-2-loc-28)
  (= (road-length city-2-loc-5 city-2-loc-28) 13)
  ; 3397,50 -> 3296,142
  (road city-2-loc-28 city-2-loc-10)
  (= (road-length city-2-loc-28 city-2-loc-10) 14)
  ; 3296,142 -> 3397,50
  (road city-2-loc-10 city-2-loc-28)
  (= (road-length city-2-loc-10 city-2-loc-28) 14)
  ; 2285,501 -> 2231,397
  (road city-2-loc-32 city-2-loc-26)
  (= (road-length city-2-loc-32 city-2-loc-26) 12)
  ; 2231,397 -> 2285,501
  (road city-2-loc-26 city-2-loc-32)
  (= (road-length city-2-loc-26 city-2-loc-32) 12)
  ; 2914,1137 -> 2893,1007
  (road city-2-loc-33 city-2-loc-9)
  (= (road-length city-2-loc-33 city-2-loc-9) 14)
  ; 2893,1007 -> 2914,1137
  (road city-2-loc-9 city-2-loc-33)
  (= (road-length city-2-loc-9 city-2-loc-33) 14)
  ; 2300,142 -> 2441,152
  (road city-2-loc-35 city-2-loc-15)
  (= (road-length city-2-loc-35 city-2-loc-15) 15)
  ; 2441,152 -> 2300,142
  (road city-2-loc-15 city-2-loc-35)
  (= (road-length city-2-loc-15 city-2-loc-35) 15)
  ; 2300,142 -> 2170,120
  (road city-2-loc-35 city-2-loc-21)
  (= (road-length city-2-loc-35 city-2-loc-21) 14)
  ; 2170,120 -> 2300,142
  (road city-2-loc-21 city-2-loc-35)
  (= (road-length city-2-loc-21 city-2-loc-35) 14)
  ; 2598,871 -> 2545,737
  (road city-2-loc-36 city-2-loc-27)
  (= (road-length city-2-loc-36 city-2-loc-27) 15)
  ; 2545,737 -> 2598,871
  (road city-2-loc-27 city-2-loc-36)
  (= (road-length city-2-loc-27 city-2-loc-36) 15)
  ; 2783,1033 -> 2893,1007
  (road city-2-loc-37 city-2-loc-9)
  (= (road-length city-2-loc-37 city-2-loc-9) 12)
  ; 2893,1007 -> 2783,1033
  (road city-2-loc-9 city-2-loc-37)
  (= (road-length city-2-loc-9 city-2-loc-37) 12)
  ; 2392,354 -> 2499,408
  (road city-2-loc-38 city-2-loc-34)
  (= (road-length city-2-loc-38 city-2-loc-34) 12)
  ; 2499,408 -> 2392,354
  (road city-2-loc-34 city-2-loc-38)
  (= (road-length city-2-loc-34 city-2-loc-38) 12)
  ; 2227,1014 -> 2365,1014
  (road city-2-loc-42 city-2-loc-4)
  (= (road-length city-2-loc-42 city-2-loc-4) 14)
  ; 2365,1014 -> 2227,1014
  (road city-2-loc-4 city-2-loc-42)
  (= (road-length city-2-loc-4 city-2-loc-42) 14)
  ; 2818,1205 -> 2750,1328
  (road city-2-loc-45 city-2-loc-24)
  (= (road-length city-2-loc-45 city-2-loc-24) 15)
  ; 2750,1328 -> 2818,1205
  (road city-2-loc-24 city-2-loc-45)
  (= (road-length city-2-loc-24 city-2-loc-45) 15)
  ; 2818,1205 -> 2714,1182
  (road city-2-loc-45 city-2-loc-30)
  (= (road-length city-2-loc-45 city-2-loc-30) 11)
  ; 2714,1182 -> 2818,1205
  (road city-2-loc-30 city-2-loc-45)
  (= (road-length city-2-loc-30 city-2-loc-45) 11)
  ; 2818,1205 -> 2914,1137
  (road city-2-loc-45 city-2-loc-33)
  (= (road-length city-2-loc-45 city-2-loc-33) 12)
  ; 2914,1137 -> 2818,1205
  (road city-2-loc-33 city-2-loc-45)
  (= (road-length city-2-loc-33 city-2-loc-45) 12)
  ; 3056,1053 -> 3145,1138
  (road city-2-loc-48 city-2-loc-39)
  (= (road-length city-2-loc-48 city-2-loc-39) 13)
  ; 3145,1138 -> 3056,1053
  (road city-2-loc-39 city-2-loc-48)
  (= (road-length city-2-loc-39 city-2-loc-48) 13)
  ; 3056,1053 -> 3105,915
  (road city-2-loc-48 city-2-loc-47)
  (= (road-length city-2-loc-48 city-2-loc-47) 15)
  ; 3105,915 -> 3056,1053
  (road city-2-loc-47 city-2-loc-48)
  (= (road-length city-2-loc-47 city-2-loc-48) 15)
  ; 2097,398 -> 2231,397
  (road city-2-loc-50 city-2-loc-26)
  (= (road-length city-2-loc-50 city-2-loc-26) 14)
  ; 2231,397 -> 2097,398
  (road city-2-loc-26 city-2-loc-50)
  (= (road-length city-2-loc-26 city-2-loc-50) 14)
  ; 2293,837 -> 2379,726
  (road city-2-loc-51 city-2-loc-11)
  (= (road-length city-2-loc-51 city-2-loc-11) 14)
  ; 2379,726 -> 2293,837
  (road city-2-loc-11 city-2-loc-51)
  (= (road-length city-2-loc-11 city-2-loc-51) 14)
  ; 3434,1056 -> 3333,1161
  (road city-2-loc-53 city-2-loc-23)
  (= (road-length city-2-loc-53 city-2-loc-23) 15)
  ; 3333,1161 -> 3434,1056
  (road city-2-loc-23 city-2-loc-53)
  (= (road-length city-2-loc-23 city-2-loc-53) 15)
  ; 2623,1121 -> 2714,1182
  (road city-2-loc-54 city-2-loc-30)
  (= (road-length city-2-loc-54 city-2-loc-30) 11)
  ; 2714,1182 -> 2623,1121
  (road city-2-loc-30 city-2-loc-54)
  (= (road-length city-2-loc-30 city-2-loc-54) 11)
  ; 2255,628 -> 2285,501
  (road city-2-loc-55 city-2-loc-32)
  (= (road-length city-2-loc-55 city-2-loc-32) 13)
  ; 2285,501 -> 2255,628
  (road city-2-loc-32 city-2-loc-55)
  (= (road-length city-2-loc-32 city-2-loc-55) 13)
  ; 3354,601 -> 3237,631
  (road city-2-loc-57 city-2-loc-12)
  (= (road-length city-2-loc-57 city-2-loc-12) 13)
  ; 3237,631 -> 3354,601
  (road city-2-loc-12 city-2-loc-57)
  (= (road-length city-2-loc-12 city-2-loc-57) 13)
  ; 3354,601 -> 3448,693
  (road city-2-loc-57 city-2-loc-31)
  (= (road-length city-2-loc-57 city-2-loc-31) 14)
  ; 3448,693 -> 3354,601
  (road city-2-loc-31 city-2-loc-57)
  (= (road-length city-2-loc-31 city-2-loc-57) 14)
  ; 2217,295 -> 2231,397
  (road city-2-loc-59 city-2-loc-26)
  (= (road-length city-2-loc-59 city-2-loc-26) 11)
  ; 2231,397 -> 2217,295
  (road city-2-loc-26 city-2-loc-59)
  (= (road-length city-2-loc-26 city-2-loc-59) 11)
  ; 2871,415 -> 2732,363
  (road city-2-loc-60 city-2-loc-7)
  (= (road-length city-2-loc-60 city-2-loc-7) 15)
  ; 2732,363 -> 2871,415
  (road city-2-loc-7 city-2-loc-60)
  (= (road-length city-2-loc-7 city-2-loc-60) 15)
  ; 3445,1165 -> 3333,1161
  (road city-2-loc-61 city-2-loc-23)
  (= (road-length city-2-loc-61 city-2-loc-23) 12)
  ; 3333,1161 -> 3445,1165
  (road city-2-loc-23 city-2-loc-61)
  (= (road-length city-2-loc-23 city-2-loc-61) 12)
  ; 3445,1165 -> 3434,1056
  (road city-2-loc-61 city-2-loc-53)
  (= (road-length city-2-loc-61 city-2-loc-53) 11)
  ; 3434,1056 -> 3445,1165
  (road city-2-loc-53 city-2-loc-61)
  (= (road-length city-2-loc-53 city-2-loc-61) 11)
  ; 2874,12 -> 2984,66
  (road city-2-loc-62 city-2-loc-19)
  (= (road-length city-2-loc-62 city-2-loc-19) 13)
  ; 2984,66 -> 2874,12
  (road city-2-loc-19 city-2-loc-62)
  (= (road-length city-2-loc-19 city-2-loc-62) 13)
  ; 3057,670 -> 2937,745
  (road city-2-loc-63 city-2-loc-44)
  (= (road-length city-2-loc-63 city-2-loc-44) 15)
  ; 2937,745 -> 3057,670
  (road city-2-loc-44 city-2-loc-63)
  (= (road-length city-2-loc-44 city-2-loc-63) 15)
  ; 3434,836 -> 3448,693
  (road city-2-loc-64 city-2-loc-31)
  (= (road-length city-2-loc-64 city-2-loc-31) 15)
  ; 3448,693 -> 3434,836
  (road city-2-loc-31 city-2-loc-64)
  (= (road-length city-2-loc-31 city-2-loc-64) 15)
  ; 2492,1261 -> 2568,1355
  (road city-2-loc-66 city-2-loc-13)
  (= (road-length city-2-loc-66 city-2-loc-13) 13)
  ; 2568,1355 -> 2492,1261
  (road city-2-loc-13 city-2-loc-66)
  (= (road-length city-2-loc-13 city-2-loc-66) 13)
  ; 2447,1092 -> 2365,1014
  (road city-2-loc-67 city-2-loc-4)
  (= (road-length city-2-loc-67 city-2-loc-4) 12)
  ; 2365,1014 -> 2447,1092
  (road city-2-loc-4 city-2-loc-67)
  (= (road-length city-2-loc-4 city-2-loc-67) 12)
  ; 2108,1441 -> 2223,1410
  (road city-2-loc-68 city-2-loc-41)
  (= (road-length city-2-loc-68 city-2-loc-41) 12)
  ; 2223,1410 -> 2108,1441
  (road city-2-loc-41 city-2-loc-68)
  (= (road-length city-2-loc-41 city-2-loc-68) 12)
  ; 2656,1446 -> 2568,1355
  (road city-2-loc-69 city-2-loc-13)
  (= (road-length city-2-loc-69 city-2-loc-13) 13)
  ; 2568,1355 -> 2656,1446
  (road city-2-loc-13 city-2-loc-69)
  (= (road-length city-2-loc-13 city-2-loc-69) 13)
  ; 3207,1443 -> 3087,1454
  (road city-2-loc-70 city-2-loc-43)
  (= (road-length city-2-loc-70 city-2-loc-43) 13)
  ; 3087,1454 -> 3207,1443
  (road city-2-loc-43 city-2-loc-70)
  (= (road-length city-2-loc-43 city-2-loc-70) 13)
  ; 3207,1443 -> 3212,1336
  (road city-2-loc-70 city-2-loc-56)
  (= (road-length city-2-loc-70 city-2-loc-56) 11)
  ; 3212,1336 -> 3207,1443
  (road city-2-loc-56 city-2-loc-70)
  (= (road-length city-2-loc-56 city-2-loc-70) 11)
  ; 3116,797 -> 3245,796
  (road city-2-loc-71 city-2-loc-3)
  (= (road-length city-2-loc-71 city-2-loc-3) 13)
  ; 3245,796 -> 3116,797
  (road city-2-loc-3 city-2-loc-71)
  (= (road-length city-2-loc-3 city-2-loc-71) 13)
  ; 3116,797 -> 3105,915
  (road city-2-loc-71 city-2-loc-47)
  (= (road-length city-2-loc-71 city-2-loc-47) 12)
  ; 3105,915 -> 3116,797
  (road city-2-loc-47 city-2-loc-71)
  (= (road-length city-2-loc-47 city-2-loc-71) 12)
  ; 3116,797 -> 3057,670
  (road city-2-loc-71 city-2-loc-63)
  (= (road-length city-2-loc-71 city-2-loc-63) 14)
  ; 3057,670 -> 3116,797
  (road city-2-loc-63 city-2-loc-71)
  (= (road-length city-2-loc-63 city-2-loc-71) 14)
  ; 2030,650 -> 2070,792
  (road city-2-loc-72 city-2-loc-40)
  (= (road-length city-2-loc-72 city-2-loc-40) 15)
  ; 2070,792 -> 2030,650
  (road city-2-loc-40 city-2-loc-72)
  (= (road-length city-2-loc-40 city-2-loc-72) 15)
  ; 2761,460 -> 2837,573
  (road city-2-loc-73 city-2-loc-2)
  (= (road-length city-2-loc-73 city-2-loc-2) 14)
  ; 2837,573 -> 2761,460
  (road city-2-loc-2 city-2-loc-73)
  (= (road-length city-2-loc-2 city-2-loc-73) 14)
  ; 2761,460 -> 2732,363
  (road city-2-loc-73 city-2-loc-7)
  (= (road-length city-2-loc-73 city-2-loc-7) 11)
  ; 2732,363 -> 2761,460
  (road city-2-loc-7 city-2-loc-73)
  (= (road-length city-2-loc-7 city-2-loc-73) 11)
  ; 2761,460 -> 2871,415
  (road city-2-loc-73 city-2-loc-60)
  (= (road-length city-2-loc-73 city-2-loc-60) 12)
  ; 2871,415 -> 2761,460
  (road city-2-loc-60 city-2-loc-73)
  (= (road-length city-2-loc-60 city-2-loc-73) 12)
  ; 2352,1295 -> 2279,1221
  (road city-2-loc-74 city-2-loc-49)
  (= (road-length city-2-loc-74 city-2-loc-49) 11)
  ; 2279,1221 -> 2352,1295
  (road city-2-loc-49 city-2-loc-74)
  (= (road-length city-2-loc-49 city-2-loc-74) 11)
  ; 2352,1295 -> 2492,1261
  (road city-2-loc-74 city-2-loc-66)
  (= (road-length city-2-loc-74 city-2-loc-66) 15)
  ; 2492,1261 -> 2352,1295
  (road city-2-loc-66 city-2-loc-74)
  (= (road-length city-2-loc-66 city-2-loc-74) 15)
  ; 2749,896 -> 2783,1033
  (road city-2-loc-75 city-2-loc-37)
  (= (road-length city-2-loc-75 city-2-loc-37) 15)
  ; 2783,1033 -> 2749,896
  (road city-2-loc-37 city-2-loc-75)
  (= (road-length city-2-loc-37 city-2-loc-75) 15)
  ; 2930,499 -> 2837,573
  (road city-2-loc-77 city-2-loc-2)
  (= (road-length city-2-loc-77 city-2-loc-2) 12)
  ; 2837,573 -> 2930,499
  (road city-2-loc-2 city-2-loc-77)
  (= (road-length city-2-loc-2 city-2-loc-77) 12)
  ; 2930,499 -> 2871,415
  (road city-2-loc-77 city-2-loc-60)
  (= (road-length city-2-loc-77 city-2-loc-60) 11)
  ; 2871,415 -> 2930,499
  (road city-2-loc-60 city-2-loc-77)
  (= (road-length city-2-loc-60 city-2-loc-77) 11)
  ; 2996,402 -> 2871,415
  (road city-2-loc-79 city-2-loc-60)
  (= (road-length city-2-loc-79 city-2-loc-60) 13)
  ; 2871,415 -> 2996,402
  (road city-2-loc-60 city-2-loc-79)
  (= (road-length city-2-loc-60 city-2-loc-79) 13)
  ; 2996,402 -> 2930,499
  (road city-2-loc-79 city-2-loc-77)
  (= (road-length city-2-loc-79 city-2-loc-77) 12)
  ; 2930,499 -> 2996,402
  (road city-2-loc-77 city-2-loc-79)
  (= (road-length city-2-loc-77 city-2-loc-79) 12)
  ; 2935,885 -> 2893,1007
  (road city-2-loc-80 city-2-loc-9)
  (= (road-length city-2-loc-80 city-2-loc-9) 13)
  ; 2893,1007 -> 2935,885
  (road city-2-loc-9 city-2-loc-80)
  (= (road-length city-2-loc-9 city-2-loc-80) 13)
  ; 2935,885 -> 2937,745
  (road city-2-loc-80 city-2-loc-44)
  (= (road-length city-2-loc-80 city-2-loc-44) 14)
  ; 2937,745 -> 2935,885
  (road city-2-loc-44 city-2-loc-80)
  (= (road-length city-2-loc-44 city-2-loc-80) 14)
  ; 2483,939 -> 2365,1014
  (road city-2-loc-81 city-2-loc-4)
  (= (road-length city-2-loc-81 city-2-loc-4) 14)
  ; 2365,1014 -> 2483,939
  (road city-2-loc-4 city-2-loc-81)
  (= (road-length city-2-loc-4 city-2-loc-81) 14)
  ; 2483,939 -> 2598,871
  (road city-2-loc-81 city-2-loc-36)
  (= (road-length city-2-loc-81 city-2-loc-36) 14)
  ; 2598,871 -> 2483,939
  (road city-2-loc-36 city-2-loc-81)
  (= (road-length city-2-loc-36 city-2-loc-81) 14)
  ; 2626,280 -> 2732,363
  (road city-2-loc-82 city-2-loc-7)
  (= (road-length city-2-loc-82 city-2-loc-7) 14)
  ; 2732,363 -> 2626,280
  (road city-2-loc-7 city-2-loc-82)
  (= (road-length city-2-loc-7 city-2-loc-82) 14)
  ; 2006,1395 -> 2108,1441
  (road city-2-loc-83 city-2-loc-68)
  (= (road-length city-2-loc-83 city-2-loc-68) 12)
  ; 2108,1441 -> 2006,1395
  (road city-2-loc-68 city-2-loc-83)
  (= (road-length city-2-loc-68 city-2-loc-83) 12)
  ; 2045,313 -> 2097,398
  (road city-2-loc-84 city-2-loc-50)
  (= (road-length city-2-loc-84 city-2-loc-50) 10)
  ; 2097,398 -> 2045,313
  (road city-2-loc-50 city-2-loc-84)
  (= (road-length city-2-loc-50 city-2-loc-84) 10)
  ; 2665,715 -> 2688,605
  (road city-2-loc-85 city-2-loc-8)
  (= (road-length city-2-loc-85 city-2-loc-8) 12)
  ; 2688,605 -> 2665,715
  (road city-2-loc-8 city-2-loc-85)
  (= (road-length city-2-loc-8 city-2-loc-85) 12)
  ; 2665,715 -> 2545,737
  (road city-2-loc-85 city-2-loc-27)
  (= (road-length city-2-loc-85 city-2-loc-27) 13)
  ; 2545,737 -> 2665,715
  (road city-2-loc-27 city-2-loc-85)
  (= (road-length city-2-loc-27 city-2-loc-85) 13)
  ; 2665,715 -> 2771,734
  (road city-2-loc-85 city-2-loc-76)
  (= (road-length city-2-loc-85 city-2-loc-76) 11)
  ; 2771,734 -> 2665,715
  (road city-2-loc-76 city-2-loc-85)
  (= (road-length city-2-loc-76 city-2-loc-85) 11)
  ; 2581,504 -> 2688,605
  (road city-2-loc-86 city-2-loc-8)
  (= (road-length city-2-loc-86 city-2-loc-8) 15)
  ; 2688,605 -> 2581,504
  (road city-2-loc-8 city-2-loc-86)
  (= (road-length city-2-loc-8 city-2-loc-86) 15)
  ; 2581,504 -> 2499,408
  (road city-2-loc-86 city-2-loc-34)
  (= (road-length city-2-loc-86 city-2-loc-34) 13)
  ; 2499,408 -> 2581,504
  (road city-2-loc-34 city-2-loc-86)
  (= (road-length city-2-loc-34 city-2-loc-86) 13)
  ; 3201,487 -> 3237,631
  (road city-2-loc-87 city-2-loc-12)
  (= (road-length city-2-loc-87 city-2-loc-12) 15)
  ; 3237,631 -> 3201,487
  (road city-2-loc-12 city-2-loc-87)
  (= (road-length city-2-loc-12 city-2-loc-87) 15)
  ; 3201,487 -> 3294,421
  (road city-2-loc-87 city-2-loc-25)
  (= (road-length city-2-loc-87 city-2-loc-25) 12)
  ; 3294,421 -> 3201,487
  (road city-2-loc-25 city-2-loc-87)
  (= (road-length city-2-loc-25 city-2-loc-87) 12)
  ; 2864,1365 -> 2872,1479
  (road city-2-loc-88 city-2-loc-18)
  (= (road-length city-2-loc-88 city-2-loc-18) 12)
  ; 2872,1479 -> 2864,1365
  (road city-2-loc-18 city-2-loc-88)
  (= (road-length city-2-loc-18 city-2-loc-88) 12)
  ; 2864,1365 -> 2750,1328
  (road city-2-loc-88 city-2-loc-24)
  (= (road-length city-2-loc-88 city-2-loc-24) 12)
  ; 2750,1328 -> 2864,1365
  (road city-2-loc-24 city-2-loc-88)
  (= (road-length city-2-loc-24 city-2-loc-88) 12)
  ; 2904,297 -> 2874,189
  (road city-2-loc-89 city-2-loc-46)
  (= (road-length city-2-loc-89 city-2-loc-46) 12)
  ; 2874,189 -> 2904,297
  (road city-2-loc-46 city-2-loc-89)
  (= (road-length city-2-loc-46 city-2-loc-89) 12)
  ; 2904,297 -> 2871,415
  (road city-2-loc-89 city-2-loc-60)
  (= (road-length city-2-loc-89 city-2-loc-60) 13)
  ; 2871,415 -> 2904,297
  (road city-2-loc-60 city-2-loc-89)
  (= (road-length city-2-loc-60 city-2-loc-89) 13)
  ; 2904,297 -> 2996,402
  (road city-2-loc-89 city-2-loc-79)
  (= (road-length city-2-loc-89 city-2-loc-79) 14)
  ; 2996,402 -> 2904,297
  (road city-2-loc-79 city-2-loc-89)
  (= (road-length city-2-loc-79 city-2-loc-89) 14)
  ; 3020,257 -> 2996,402
  (road city-2-loc-90 city-2-loc-79)
  (= (road-length city-2-loc-90 city-2-loc-79) 15)
  ; 2996,402 -> 3020,257
  (road city-2-loc-79 city-2-loc-90)
  (= (road-length city-2-loc-79 city-2-loc-90) 15)
  ; 3020,257 -> 2904,297
  (road city-2-loc-90 city-2-loc-89)
  (= (road-length city-2-loc-90 city-2-loc-89) 13)
  ; 2904,297 -> 3020,257
  (road city-2-loc-89 city-2-loc-90)
  (= (road-length city-2-loc-89 city-2-loc-90) 13)
  ; 2178,851 -> 2070,792
  (road city-2-loc-91 city-2-loc-40)
  (= (road-length city-2-loc-91 city-2-loc-40) 13)
  ; 2070,792 -> 2178,851
  (road city-2-loc-40 city-2-loc-91)
  (= (road-length city-2-loc-40 city-2-loc-91) 13)
  ; 2178,851 -> 2293,837
  (road city-2-loc-91 city-2-loc-51)
  (= (road-length city-2-loc-91 city-2-loc-51) 12)
  ; 2293,837 -> 2178,851
  (road city-2-loc-51 city-2-loc-91)
  (= (road-length city-2-loc-51 city-2-loc-91) 12)
  ; 2541,177 -> 2617,90
  (road city-2-loc-92 city-2-loc-14)
  (= (road-length city-2-loc-92 city-2-loc-14) 12)
  ; 2617,90 -> 2541,177
  (road city-2-loc-14 city-2-loc-92)
  (= (road-length city-2-loc-14 city-2-loc-92) 12)
  ; 2541,177 -> 2441,152
  (road city-2-loc-92 city-2-loc-15)
  (= (road-length city-2-loc-92 city-2-loc-15) 11)
  ; 2441,152 -> 2541,177
  (road city-2-loc-15 city-2-loc-92)
  (= (road-length city-2-loc-15 city-2-loc-92) 11)
  ; 2541,177 -> 2626,280
  (road city-2-loc-92 city-2-loc-82)
  (= (road-length city-2-loc-92 city-2-loc-82) 14)
  ; 2626,280 -> 2541,177
  (road city-2-loc-82 city-2-loc-92)
  (= (road-length city-2-loc-82 city-2-loc-92) 14)
  ; 2148,533 -> 2285,501
  (road city-2-loc-93 city-2-loc-32)
  (= (road-length city-2-loc-93 city-2-loc-32) 15)
  ; 2285,501 -> 2148,533
  (road city-2-loc-32 city-2-loc-93)
  (= (road-length city-2-loc-32 city-2-loc-93) 15)
  ; 2148,533 -> 2097,398
  (road city-2-loc-93 city-2-loc-50)
  (= (road-length city-2-loc-93 city-2-loc-50) 15)
  ; 2097,398 -> 2148,533
  (road city-2-loc-50 city-2-loc-93)
  (= (road-length city-2-loc-50 city-2-loc-93) 15)
  ; 2148,533 -> 2255,628
  (road city-2-loc-93 city-2-loc-55)
  (= (road-length city-2-loc-93 city-2-loc-55) 15)
  ; 2255,628 -> 2148,533
  (road city-2-loc-55 city-2-loc-93)
  (= (road-length city-2-loc-55 city-2-loc-93) 15)
  ; 2182,1152 -> 2227,1014
  (road city-2-loc-94 city-2-loc-42)
  (= (road-length city-2-loc-94 city-2-loc-42) 15)
  ; 2227,1014 -> 2182,1152
  (road city-2-loc-42 city-2-loc-94)
  (= (road-length city-2-loc-42 city-2-loc-94) 15)
  ; 2182,1152 -> 2279,1221
  (road city-2-loc-94 city-2-loc-49)
  (= (road-length city-2-loc-94 city-2-loc-49) 12)
  ; 2279,1221 -> 2182,1152
  (road city-2-loc-49 city-2-loc-94)
  (= (road-length city-2-loc-49 city-2-loc-94) 12)
  ; 2775,208 -> 2874,189
  (road city-2-loc-95 city-2-loc-46)
  (= (road-length city-2-loc-95 city-2-loc-46) 11)
  ; 2874,189 -> 2775,208
  (road city-2-loc-46 city-2-loc-95)
  (= (road-length city-2-loc-46 city-2-loc-95) 11)
  ; 2371,233 -> 2441,152
  (road city-2-loc-96 city-2-loc-15)
  (= (road-length city-2-loc-96 city-2-loc-15) 11)
  ; 2441,152 -> 2371,233
  (road city-2-loc-15 city-2-loc-96)
  (= (road-length city-2-loc-15 city-2-loc-96) 11)
  ; 2371,233 -> 2300,142
  (road city-2-loc-96 city-2-loc-35)
  (= (road-length city-2-loc-96 city-2-loc-35) 12)
  ; 2300,142 -> 2371,233
  (road city-2-loc-35 city-2-loc-96)
  (= (road-length city-2-loc-35 city-2-loc-96) 12)
  ; 2371,233 -> 2392,354
  (road city-2-loc-96 city-2-loc-38)
  (= (road-length city-2-loc-96 city-2-loc-38) 13)
  ; 2392,354 -> 2371,233
  (road city-2-loc-38 city-2-loc-96)
  (= (road-length city-2-loc-38 city-2-loc-96) 13)
  ; 3091,159 -> 2984,66
  (road city-2-loc-97 city-2-loc-19)
  (= (road-length city-2-loc-97 city-2-loc-19) 15)
  ; 2984,66 -> 3091,159
  (road city-2-loc-19 city-2-loc-97)
  (= (road-length city-2-loc-19 city-2-loc-97) 15)
  ; 3091,159 -> 3163,68
  (road city-2-loc-97 city-2-loc-65)
  (= (road-length city-2-loc-97 city-2-loc-65) 12)
  ; 3163,68 -> 3091,159
  (road city-2-loc-65 city-2-loc-97)
  (= (road-length city-2-loc-65 city-2-loc-97) 12)
  ; 3091,159 -> 3020,257
  (road city-2-loc-97 city-2-loc-90)
  (= (road-length city-2-loc-97 city-2-loc-90) 13)
  ; 3020,257 -> 3091,159
  (road city-2-loc-90 city-2-loc-97)
  (= (road-length city-2-loc-90 city-2-loc-97) 13)
  ; 3196,1008 -> 3275,923
  (road city-2-loc-98 city-2-loc-1)
  (= (road-length city-2-loc-98 city-2-loc-1) 12)
  ; 3275,923 -> 3196,1008
  (road city-2-loc-1 city-2-loc-98)
  (= (road-length city-2-loc-1 city-2-loc-98) 12)
  ; 3196,1008 -> 3145,1138
  (road city-2-loc-98 city-2-loc-39)
  (= (road-length city-2-loc-98 city-2-loc-39) 14)
  ; 3145,1138 -> 3196,1008
  (road city-2-loc-39 city-2-loc-98)
  (= (road-length city-2-loc-39 city-2-loc-98) 14)
  ; 3196,1008 -> 3105,915
  (road city-2-loc-98 city-2-loc-47)
  (= (road-length city-2-loc-98 city-2-loc-47) 13)
  ; 3105,915 -> 3196,1008
  (road city-2-loc-47 city-2-loc-98)
  (= (road-length city-2-loc-47 city-2-loc-98) 13)
  ; 3196,1008 -> 3056,1053
  (road city-2-loc-98 city-2-loc-48)
  (= (road-length city-2-loc-98 city-2-loc-48) 15)
  ; 3056,1053 -> 3196,1008
  (road city-2-loc-48 city-2-loc-98)
  (= (road-length city-2-loc-48 city-2-loc-98) 15)
  ; 3492,1457 -> 3424,1355
  (road city-2-loc-99 city-2-loc-58)
  (= (road-length city-2-loc-99 city-2-loc-58) 13)
  ; 3424,1355 -> 3492,1457
  (road city-2-loc-58 city-2-loc-99)
  (= (road-length city-2-loc-58 city-2-loc-99) 13)
  ; 2389,518 -> 2462,622
  (road city-2-loc-100 city-2-loc-22)
  (= (road-length city-2-loc-100 city-2-loc-22) 13)
  ; 2462,622 -> 2389,518
  (road city-2-loc-22 city-2-loc-100)
  (= (road-length city-2-loc-22 city-2-loc-100) 13)
  ; 2389,518 -> 2285,501
  (road city-2-loc-100 city-2-loc-32)
  (= (road-length city-2-loc-100 city-2-loc-32) 11)
  ; 2285,501 -> 2389,518
  (road city-2-loc-32 city-2-loc-100)
  (= (road-length city-2-loc-32 city-2-loc-100) 11)
  ; 2492,1439 -> 2568,1355
  (road city-2-loc-101 city-2-loc-13)
  (= (road-length city-2-loc-101 city-2-loc-13) 12)
  ; 2568,1355 -> 2492,1439
  (road city-2-loc-13 city-2-loc-101)
  (= (road-length city-2-loc-13 city-2-loc-101) 12)
  ; 2024,524 -> 2097,398
  (road city-2-loc-102 city-2-loc-50)
  (= (road-length city-2-loc-102 city-2-loc-50) 15)
  ; 2097,398 -> 2024,524
  (road city-2-loc-50 city-2-loc-102)
  (= (road-length city-2-loc-50 city-2-loc-102) 15)
  ; 2024,524 -> 2030,650
  (road city-2-loc-102 city-2-loc-72)
  (= (road-length city-2-loc-102 city-2-loc-72) 13)
  ; 2030,650 -> 2024,524
  (road city-2-loc-72 city-2-loc-102)
  (= (road-length city-2-loc-72 city-2-loc-102) 13)
  ; 2024,524 -> 2148,533
  (road city-2-loc-102 city-2-loc-93)
  (= (road-length city-2-loc-102 city-2-loc-93) 13)
  ; 2148,533 -> 2024,524
  (road city-2-loc-93 city-2-loc-102)
  (= (road-length city-2-loc-93 city-2-loc-102) 13)
  ; 3269,6 -> 3296,142
  (road city-2-loc-103 city-2-loc-10)
  (= (road-length city-2-loc-103 city-2-loc-10) 14)
  ; 3296,142 -> 3269,6
  (road city-2-loc-10 city-2-loc-103)
  (= (road-length city-2-loc-10 city-2-loc-103) 14)
  ; 3269,6 -> 3397,50
  (road city-2-loc-103 city-2-loc-28)
  (= (road-length city-2-loc-103 city-2-loc-28) 14)
  ; 3397,50 -> 3269,6
  (road city-2-loc-28 city-2-loc-103)
  (= (road-length city-2-loc-28 city-2-loc-103) 14)
  ; 3269,6 -> 3163,68
  (road city-2-loc-103 city-2-loc-65)
  (= (road-length city-2-loc-103 city-2-loc-65) 13)
  ; 3163,68 -> 3269,6
  (road city-2-loc-65 city-2-loc-103)
  (= (road-length city-2-loc-65 city-2-loc-103) 13)
  ; 3018,1186 -> 2914,1137
  (road city-2-loc-105 city-2-loc-33)
  (= (road-length city-2-loc-105 city-2-loc-33) 12)
  ; 2914,1137 -> 3018,1186
  (road city-2-loc-33 city-2-loc-105)
  (= (road-length city-2-loc-33 city-2-loc-105) 12)
  ; 3018,1186 -> 3145,1138
  (road city-2-loc-105 city-2-loc-39)
  (= (road-length city-2-loc-105 city-2-loc-39) 14)
  ; 3145,1138 -> 3018,1186
  (road city-2-loc-39 city-2-loc-105)
  (= (road-length city-2-loc-39 city-2-loc-105) 14)
  ; 3018,1186 -> 3056,1053
  (road city-2-loc-105 city-2-loc-48)
  (= (road-length city-2-loc-105 city-2-loc-48) 14)
  ; 3056,1053 -> 3018,1186
  (road city-2-loc-48 city-2-loc-105)
  (= (road-length city-2-loc-48 city-2-loc-105) 14)
  ; 3018,1186 -> 3028,1310
  (road city-2-loc-105 city-2-loc-52)
  (= (road-length city-2-loc-105 city-2-loc-52) 13)
  ; 3028,1310 -> 3018,1186
  (road city-2-loc-52 city-2-loc-105)
  (= (road-length city-2-loc-52 city-2-loc-105) 13)
  ; 2392,848 -> 2379,726
  (road city-2-loc-106 city-2-loc-11)
  (= (road-length city-2-loc-106 city-2-loc-11) 13)
  ; 2379,726 -> 2392,848
  (road city-2-loc-11 city-2-loc-106)
  (= (road-length city-2-loc-11 city-2-loc-106) 13)
  ; 2392,848 -> 2293,837
  (road city-2-loc-106 city-2-loc-51)
  (= (road-length city-2-loc-106 city-2-loc-51) 10)
  ; 2293,837 -> 2392,848
  (road city-2-loc-51 city-2-loc-106)
  (= (road-length city-2-loc-51 city-2-loc-106) 10)
  ; 2392,848 -> 2483,939
  (road city-2-loc-106 city-2-loc-81)
  (= (road-length city-2-loc-106 city-2-loc-81) 13)
  ; 2483,939 -> 2392,848
  (road city-2-loc-81 city-2-loc-106)
  (= (road-length city-2-loc-81 city-2-loc-106) 13)
  ; 2402,1201 -> 2279,1221
  (road city-2-loc-107 city-2-loc-49)
  (= (road-length city-2-loc-107 city-2-loc-49) 13)
  ; 2279,1221 -> 2402,1201
  (road city-2-loc-49 city-2-loc-107)
  (= (road-length city-2-loc-49 city-2-loc-107) 13)
  ; 2402,1201 -> 2492,1261
  (road city-2-loc-107 city-2-loc-66)
  (= (road-length city-2-loc-107 city-2-loc-66) 11)
  ; 2492,1261 -> 2402,1201
  (road city-2-loc-66 city-2-loc-107)
  (= (road-length city-2-loc-66 city-2-loc-107) 11)
  ; 2402,1201 -> 2447,1092
  (road city-2-loc-107 city-2-loc-67)
  (= (road-length city-2-loc-107 city-2-loc-67) 12)
  ; 2447,1092 -> 2402,1201
  (road city-2-loc-67 city-2-loc-107)
  (= (road-length city-2-loc-67 city-2-loc-107) 12)
  ; 2402,1201 -> 2352,1295
  (road city-2-loc-107 city-2-loc-74)
  (= (road-length city-2-loc-107 city-2-loc-74) 11)
  ; 2352,1295 -> 2402,1201
  (road city-2-loc-74 city-2-loc-107)
  (= (road-length city-2-loc-74 city-2-loc-107) 11)
  ; 2818,104 -> 2874,189
  (road city-2-loc-108 city-2-loc-46)
  (= (road-length city-2-loc-108 city-2-loc-46) 11)
  ; 2874,189 -> 2818,104
  (road city-2-loc-46 city-2-loc-108)
  (= (road-length city-2-loc-46 city-2-loc-108) 11)
  ; 2818,104 -> 2874,12
  (road city-2-loc-108 city-2-loc-62)
  (= (road-length city-2-loc-108 city-2-loc-62) 11)
  ; 2874,12 -> 2818,104
  (road city-2-loc-62 city-2-loc-108)
  (= (road-length city-2-loc-62 city-2-loc-108) 11)
  ; 2818,104 -> 2775,208
  (road city-2-loc-108 city-2-loc-95)
  (= (road-length city-2-loc-108 city-2-loc-95) 12)
  ; 2775,208 -> 2818,104
  (road city-2-loc-95 city-2-loc-108)
  (= (road-length city-2-loc-95 city-2-loc-108) 12)
  ; 3102,432 -> 3190,335
  (road city-2-loc-109 city-2-loc-6)
  (= (road-length city-2-loc-109 city-2-loc-6) 14)
  ; 3190,335 -> 3102,432
  (road city-2-loc-6 city-2-loc-109)
  (= (road-length city-2-loc-6 city-2-loc-109) 14)
  ; 3102,432 -> 2996,402
  (road city-2-loc-109 city-2-loc-79)
  (= (road-length city-2-loc-109 city-2-loc-79) 11)
  ; 2996,402 -> 3102,432
  (road city-2-loc-79 city-2-loc-109)
  (= (road-length city-2-loc-79 city-2-loc-109) 11)
  ; 3102,432 -> 3201,487
  (road city-2-loc-109 city-2-loc-87)
  (= (road-length city-2-loc-109 city-2-loc-87) 12)
  ; 3201,487 -> 3102,432
  (road city-2-loc-87 city-2-loc-109)
  (= (road-length city-2-loc-87 city-2-loc-109) 12)
  ; 3453,941 -> 3434,1056
  (road city-2-loc-110 city-2-loc-53)
  (= (road-length city-2-loc-110 city-2-loc-53) 12)
  ; 3434,1056 -> 3453,941
  (road city-2-loc-53 city-2-loc-110)
  (= (road-length city-2-loc-53 city-2-loc-110) 12)
  ; 3453,941 -> 3434,836
  (road city-2-loc-110 city-2-loc-64)
  (= (road-length city-2-loc-110 city-2-loc-64) 11)
  ; 3434,836 -> 3453,941
  (road city-2-loc-64 city-2-loc-110)
  (= (road-length city-2-loc-64 city-2-loc-110) 11)
  ; 3206,1220 -> 3333,1161
  (road city-2-loc-111 city-2-loc-23)
  (= (road-length city-2-loc-111 city-2-loc-23) 14)
  ; 3333,1161 -> 3206,1220
  (road city-2-loc-23 city-2-loc-111)
  (= (road-length city-2-loc-23 city-2-loc-111) 14)
  ; 3206,1220 -> 3145,1138
  (road city-2-loc-111 city-2-loc-39)
  (= (road-length city-2-loc-111 city-2-loc-39) 11)
  ; 3145,1138 -> 3206,1220
  (road city-2-loc-39 city-2-loc-111)
  (= (road-length city-2-loc-39 city-2-loc-111) 11)
  ; 3206,1220 -> 3212,1336
  (road city-2-loc-111 city-2-loc-56)
  (= (road-length city-2-loc-111 city-2-loc-56) 12)
  ; 3212,1336 -> 3206,1220
  (road city-2-loc-56 city-2-loc-111)
  (= (road-length city-2-loc-56 city-2-loc-111) 12)
  ; 3338,1300 -> 3333,1161
  (road city-2-loc-112 city-2-loc-23)
  (= (road-length city-2-loc-112 city-2-loc-23) 14)
  ; 3333,1161 -> 3338,1300
  (road city-2-loc-23 city-2-loc-112)
  (= (road-length city-2-loc-23 city-2-loc-112) 14)
  ; 3338,1300 -> 3212,1336
  (road city-2-loc-112 city-2-loc-56)
  (= (road-length city-2-loc-112 city-2-loc-56) 14)
  ; 3212,1336 -> 3338,1300
  (road city-2-loc-56 city-2-loc-112)
  (= (road-length city-2-loc-56 city-2-loc-112) 14)
  ; 3338,1300 -> 3424,1355
  (road city-2-loc-112 city-2-loc-58)
  (= (road-length city-2-loc-112 city-2-loc-58) 11)
  ; 3424,1355 -> 3338,1300
  (road city-2-loc-58 city-2-loc-112)
  (= (road-length city-2-loc-58 city-2-loc-112) 11)
  ; 2500,832 -> 2545,737
  (road city-2-loc-113 city-2-loc-27)
  (= (road-length city-2-loc-113 city-2-loc-27) 11)
  ; 2545,737 -> 2500,832
  (road city-2-loc-27 city-2-loc-113)
  (= (road-length city-2-loc-27 city-2-loc-113) 11)
  ; 2500,832 -> 2598,871
  (road city-2-loc-113 city-2-loc-36)
  (= (road-length city-2-loc-113 city-2-loc-36) 11)
  ; 2598,871 -> 2500,832
  (road city-2-loc-36 city-2-loc-113)
  (= (road-length city-2-loc-36 city-2-loc-113) 11)
  ; 2500,832 -> 2483,939
  (road city-2-loc-113 city-2-loc-81)
  (= (road-length city-2-loc-113 city-2-loc-81) 11)
  ; 2483,939 -> 2500,832
  (road city-2-loc-81 city-2-loc-113)
  (= (road-length city-2-loc-81 city-2-loc-113) 11)
  ; 2500,832 -> 2392,848
  (road city-2-loc-113 city-2-loc-106)
  (= (road-length city-2-loc-113 city-2-loc-106) 11)
  ; 2392,848 -> 2500,832
  (road city-2-loc-106 city-2-loc-113)
  (= (road-length city-2-loc-106 city-2-loc-113) 11)
  ; 3437,381 -> 3337,275
  (road city-2-loc-114 city-2-loc-17)
  (= (road-length city-2-loc-114 city-2-loc-17) 15)
  ; 3337,275 -> 3437,381
  (road city-2-loc-17 city-2-loc-114)
  (= (road-length city-2-loc-17 city-2-loc-114) 15)
  ; 3437,381 -> 3294,421
  (road city-2-loc-114 city-2-loc-25)
  (= (road-length city-2-loc-114 city-2-loc-25) 15)
  ; 3294,421 -> 3437,381
  (road city-2-loc-25 city-2-loc-114)
  (= (road-length city-2-loc-25 city-2-loc-114) 15)
  ; 3437,381 -> 3487,496
  (road city-2-loc-114 city-2-loc-78)
  (= (road-length city-2-loc-114 city-2-loc-78) 13)
  ; 3487,496 -> 3437,381
  (road city-2-loc-78 city-2-loc-114)
  (= (road-length city-2-loc-78 city-2-loc-114) 13)
  ; 2145,1334 -> 2223,1410
  (road city-2-loc-115 city-2-loc-41)
  (= (road-length city-2-loc-115 city-2-loc-41) 11)
  ; 2223,1410 -> 2145,1334
  (road city-2-loc-41 city-2-loc-115)
  (= (road-length city-2-loc-41 city-2-loc-115) 11)
  ; 2145,1334 -> 2108,1441
  (road city-2-loc-115 city-2-loc-68)
  (= (road-length city-2-loc-115 city-2-loc-68) 12)
  ; 2108,1441 -> 2145,1334
  (road city-2-loc-68 city-2-loc-115)
  (= (road-length city-2-loc-68 city-2-loc-115) 12)
  ; 3051,518 -> 2930,499
  (road city-2-loc-116 city-2-loc-77)
  (= (road-length city-2-loc-116 city-2-loc-77) 13)
  ; 2930,499 -> 3051,518
  (road city-2-loc-77 city-2-loc-116)
  (= (road-length city-2-loc-77 city-2-loc-116) 13)
  ; 3051,518 -> 2996,402
  (road city-2-loc-116 city-2-loc-79)
  (= (road-length city-2-loc-116 city-2-loc-79) 13)
  ; 2996,402 -> 3051,518
  (road city-2-loc-79 city-2-loc-116)
  (= (road-length city-2-loc-79 city-2-loc-116) 13)
  ; 3051,518 -> 3102,432
  (road city-2-loc-116 city-2-loc-109)
  (= (road-length city-2-loc-116 city-2-loc-109) 10)
  ; 3102,432 -> 3051,518
  (road city-2-loc-109 city-2-loc-116)
  (= (road-length city-2-loc-109 city-2-loc-116) 10)
  ; 3319,711 -> 3245,796
  (road city-2-loc-117 city-2-loc-3)
  (= (road-length city-2-loc-117 city-2-loc-3) 12)
  ; 3245,796 -> 3319,711
  (road city-2-loc-3 city-2-loc-117)
  (= (road-length city-2-loc-3 city-2-loc-117) 12)
  ; 3319,711 -> 3237,631
  (road city-2-loc-117 city-2-loc-12)
  (= (road-length city-2-loc-117 city-2-loc-12) 12)
  ; 3237,631 -> 3319,711
  (road city-2-loc-12 city-2-loc-117)
  (= (road-length city-2-loc-12 city-2-loc-117) 12)
  ; 3319,711 -> 3448,693
  (road city-2-loc-117 city-2-loc-31)
  (= (road-length city-2-loc-117 city-2-loc-31) 13)
  ; 3448,693 -> 3319,711
  (road city-2-loc-31 city-2-loc-117)
  (= (road-length city-2-loc-31 city-2-loc-117) 13)
  ; 3319,711 -> 3354,601
  (road city-2-loc-117 city-2-loc-57)
  (= (road-length city-2-loc-117 city-2-loc-57) 12)
  ; 3354,601 -> 3319,711
  (road city-2-loc-57 city-2-loc-117)
  (= (road-length city-2-loc-57 city-2-loc-117) 12)
  ; 2248,733 -> 2379,726
  (road city-2-loc-118 city-2-loc-11)
  (= (road-length city-2-loc-118 city-2-loc-11) 14)
  ; 2379,726 -> 2248,733
  (road city-2-loc-11 city-2-loc-118)
  (= (road-length city-2-loc-11 city-2-loc-118) 14)
  ; 2248,733 -> 2293,837
  (road city-2-loc-118 city-2-loc-51)
  (= (road-length city-2-loc-118 city-2-loc-51) 12)
  ; 2293,837 -> 2248,733
  (road city-2-loc-51 city-2-loc-118)
  (= (road-length city-2-loc-51 city-2-loc-118) 12)
  ; 2248,733 -> 2255,628
  (road city-2-loc-118 city-2-loc-55)
  (= (road-length city-2-loc-118 city-2-loc-55) 11)
  ; 2255,628 -> 2248,733
  (road city-2-loc-55 city-2-loc-118)
  (= (road-length city-2-loc-55 city-2-loc-118) 11)
  ; 2248,733 -> 2178,851
  (road city-2-loc-118 city-2-loc-91)
  (= (road-length city-2-loc-118 city-2-loc-91) 14)
  ; 2178,851 -> 2248,733
  (road city-2-loc-91 city-2-loc-118)
  (= (road-length city-2-loc-91 city-2-loc-118) 14)
  ; 3296,1024 -> 3275,923
  (road city-2-loc-119 city-2-loc-1)
  (= (road-length city-2-loc-119 city-2-loc-1) 11)
  ; 3275,923 -> 3296,1024
  (road city-2-loc-1 city-2-loc-119)
  (= (road-length city-2-loc-1 city-2-loc-119) 11)
  ; 3296,1024 -> 3333,1161
  (road city-2-loc-119 city-2-loc-23)
  (= (road-length city-2-loc-119 city-2-loc-23) 15)
  ; 3333,1161 -> 3296,1024
  (road city-2-loc-23 city-2-loc-119)
  (= (road-length city-2-loc-23 city-2-loc-119) 15)
  ; 3296,1024 -> 3434,1056
  (road city-2-loc-119 city-2-loc-53)
  (= (road-length city-2-loc-119 city-2-loc-53) 15)
  ; 3434,1056 -> 3296,1024
  (road city-2-loc-53 city-2-loc-119)
  (= (road-length city-2-loc-53 city-2-loc-119) 15)
  ; 3296,1024 -> 3196,1008
  (road city-2-loc-119 city-2-loc-98)
  (= (road-length city-2-loc-119 city-2-loc-98) 11)
  ; 3196,1008 -> 3296,1024
  (road city-2-loc-98 city-2-loc-119)
  (= (road-length city-2-loc-98 city-2-loc-119) 11)
  ; 2666,976 -> 2598,871
  (road city-2-loc-120 city-2-loc-36)
  (= (road-length city-2-loc-120 city-2-loc-36) 13)
  ; 2598,871 -> 2666,976
  (road city-2-loc-36 city-2-loc-120)
  (= (road-length city-2-loc-36 city-2-loc-120) 13)
  ; 2666,976 -> 2783,1033
  (road city-2-loc-120 city-2-loc-37)
  (= (road-length city-2-loc-120 city-2-loc-37) 13)
  ; 2783,1033 -> 2666,976
  (road city-2-loc-37 city-2-loc-120)
  (= (road-length city-2-loc-37 city-2-loc-120) 13)
  ; 2666,976 -> 2749,896
  (road city-2-loc-120 city-2-loc-75)
  (= (road-length city-2-loc-120 city-2-loc-75) 12)
  ; 2749,896 -> 2666,976
  (road city-2-loc-75 city-2-loc-120)
  (= (road-length city-2-loc-75 city-2-loc-120) 12)
  ; 3459,269 -> 3477,151
  (road city-2-loc-121 city-2-loc-5)
  (= (road-length city-2-loc-121 city-2-loc-5) 12)
  ; 3477,151 -> 3459,269
  (road city-2-loc-5 city-2-loc-121)
  (= (road-length city-2-loc-5 city-2-loc-121) 12)
  ; 3459,269 -> 3337,275
  (road city-2-loc-121 city-2-loc-17)
  (= (road-length city-2-loc-121 city-2-loc-17) 13)
  ; 3337,275 -> 3459,269
  (road city-2-loc-17 city-2-loc-121)
  (= (road-length city-2-loc-17 city-2-loc-121) 13)
  ; 3459,269 -> 3437,381
  (road city-2-loc-121 city-2-loc-114)
  (= (road-length city-2-loc-121 city-2-loc-114) 12)
  ; 3437,381 -> 3459,269
  (road city-2-loc-114 city-2-loc-121)
  (= (road-length city-2-loc-114 city-2-loc-121) 12)
  ; 3350,1475 -> 3424,1355
  (road city-2-loc-122 city-2-loc-58)
  (= (road-length city-2-loc-122 city-2-loc-58) 15)
  ; 3424,1355 -> 3350,1475
  (road city-2-loc-58 city-2-loc-122)
  (= (road-length city-2-loc-58 city-2-loc-122) 15)
  ; 3350,1475 -> 3207,1443
  (road city-2-loc-122 city-2-loc-70)
  (= (road-length city-2-loc-122 city-2-loc-70) 15)
  ; 3207,1443 -> 3350,1475
  (road city-2-loc-70 city-2-loc-122)
  (= (road-length city-2-loc-70 city-2-loc-122) 15)
  ; 3350,1475 -> 3492,1457
  (road city-2-loc-122 city-2-loc-99)
  (= (road-length city-2-loc-122 city-2-loc-99) 15)
  ; 3492,1457 -> 3350,1475
  (road city-2-loc-99 city-2-loc-122)
  (= (road-length city-2-loc-99 city-2-loc-122) 15)
  ; 2393,1492 -> 2492,1439
  (road city-2-loc-123 city-2-loc-101)
  (= (road-length city-2-loc-123 city-2-loc-101) 12)
  ; 2492,1439 -> 2393,1492
  (road city-2-loc-101 city-2-loc-123)
  (= (road-length city-2-loc-101 city-2-loc-123) 12)
  ; 2295,17 -> 2300,142
  (road city-2-loc-124 city-2-loc-35)
  (= (road-length city-2-loc-124 city-2-loc-35) 13)
  ; 2300,142 -> 2295,17
  (road city-2-loc-35 city-2-loc-124)
  (= (road-length city-2-loc-35 city-2-loc-124) 13)
  ; 2110,211 -> 2170,120
  (road city-2-loc-125 city-2-loc-21)
  (= (road-length city-2-loc-125 city-2-loc-21) 11)
  ; 2170,120 -> 2110,211
  (road city-2-loc-21 city-2-loc-125)
  (= (road-length city-2-loc-21 city-2-loc-125) 11)
  ; 2110,211 -> 2217,295
  (road city-2-loc-125 city-2-loc-59)
  (= (road-length city-2-loc-125 city-2-loc-59) 14)
  ; 2217,295 -> 2110,211
  (road city-2-loc-59 city-2-loc-125)
  (= (road-length city-2-loc-59 city-2-loc-125) 14)
  ; 2110,211 -> 2045,313
  (road city-2-loc-125 city-2-loc-84)
  (= (road-length city-2-loc-125 city-2-loc-84) 13)
  ; 2045,313 -> 2110,211
  (road city-2-loc-84 city-2-loc-125)
  (= (road-length city-2-loc-84 city-2-loc-125) 13)
  ; 2580,610 -> 2688,605
  (road city-2-loc-126 city-2-loc-8)
  (= (road-length city-2-loc-126 city-2-loc-8) 11)
  ; 2688,605 -> 2580,610
  (road city-2-loc-8 city-2-loc-126)
  (= (road-length city-2-loc-8 city-2-loc-126) 11)
  ; 2580,610 -> 2462,622
  (road city-2-loc-126 city-2-loc-22)
  (= (road-length city-2-loc-126 city-2-loc-22) 12)
  ; 2462,622 -> 2580,610
  (road city-2-loc-22 city-2-loc-126)
  (= (road-length city-2-loc-22 city-2-loc-126) 12)
  ; 2580,610 -> 2545,737
  (road city-2-loc-126 city-2-loc-27)
  (= (road-length city-2-loc-126 city-2-loc-27) 14)
  ; 2545,737 -> 2580,610
  (road city-2-loc-27 city-2-loc-126)
  (= (road-length city-2-loc-27 city-2-loc-126) 14)
  ; 2580,610 -> 2665,715
  (road city-2-loc-126 city-2-loc-85)
  (= (road-length city-2-loc-126 city-2-loc-85) 14)
  ; 2665,715 -> 2580,610
  (road city-2-loc-85 city-2-loc-126)
  (= (road-length city-2-loc-85 city-2-loc-126) 14)
  ; 2580,610 -> 2581,504
  (road city-2-loc-126 city-2-loc-86)
  (= (road-length city-2-loc-126 city-2-loc-86) 11)
  ; 2581,504 -> 2580,610
  (road city-2-loc-86 city-2-loc-126)
  (= (road-length city-2-loc-86 city-2-loc-126) 11)
  ; 2905,1266 -> 2914,1137
  (road city-2-loc-127 city-2-loc-33)
  (= (road-length city-2-loc-127 city-2-loc-33) 13)
  ; 2914,1137 -> 2905,1266
  (road city-2-loc-33 city-2-loc-127)
  (= (road-length city-2-loc-33 city-2-loc-127) 13)
  ; 2905,1266 -> 2818,1205
  (road city-2-loc-127 city-2-loc-45)
  (= (road-length city-2-loc-127 city-2-loc-45) 11)
  ; 2818,1205 -> 2905,1266
  (road city-2-loc-45 city-2-loc-127)
  (= (road-length city-2-loc-45 city-2-loc-127) 11)
  ; 2905,1266 -> 3028,1310
  (road city-2-loc-127 city-2-loc-52)
  (= (road-length city-2-loc-127 city-2-loc-52) 14)
  ; 3028,1310 -> 2905,1266
  (road city-2-loc-52 city-2-loc-127)
  (= (road-length city-2-loc-52 city-2-loc-127) 14)
  ; 2905,1266 -> 2864,1365
  (road city-2-loc-127 city-2-loc-88)
  (= (road-length city-2-loc-127 city-2-loc-88) 11)
  ; 2864,1365 -> 2905,1266
  (road city-2-loc-88 city-2-loc-127)
  (= (road-length city-2-loc-88 city-2-loc-127) 11)
  ; 2905,1266 -> 3018,1186
  (road city-2-loc-127 city-2-loc-105)
  (= (road-length city-2-loc-127 city-2-loc-105) 14)
  ; 3018,1186 -> 2905,1266
  (road city-2-loc-105 city-2-loc-127)
  (= (road-length city-2-loc-105 city-2-loc-127) 14)
  ; 2607,382 -> 2732,363
  (road city-2-loc-128 city-2-loc-7)
  (= (road-length city-2-loc-128 city-2-loc-7) 13)
  ; 2732,363 -> 2607,382
  (road city-2-loc-7 city-2-loc-128)
  (= (road-length city-2-loc-7 city-2-loc-128) 13)
  ; 2607,382 -> 2499,408
  (road city-2-loc-128 city-2-loc-34)
  (= (road-length city-2-loc-128 city-2-loc-34) 12)
  ; 2499,408 -> 2607,382
  (road city-2-loc-34 city-2-loc-128)
  (= (road-length city-2-loc-34 city-2-loc-128) 12)
  ; 2607,382 -> 2626,280
  (road city-2-loc-128 city-2-loc-82)
  (= (road-length city-2-loc-128 city-2-loc-82) 11)
  ; 2626,280 -> 2607,382
  (road city-2-loc-82 city-2-loc-128)
  (= (road-length city-2-loc-82 city-2-loc-128) 11)
  ; 2607,382 -> 2581,504
  (road city-2-loc-128 city-2-loc-86)
  (= (road-length city-2-loc-128 city-2-loc-86) 13)
  ; 2581,504 -> 2607,382
  (road city-2-loc-86 city-2-loc-128)
  (= (road-length city-2-loc-86 city-2-loc-128) 13)
  ; 2050,918 -> 2068,1052
  (road city-2-loc-129 city-2-loc-29)
  (= (road-length city-2-loc-129 city-2-loc-29) 14)
  ; 2068,1052 -> 2050,918
  (road city-2-loc-29 city-2-loc-129)
  (= (road-length city-2-loc-29 city-2-loc-129) 14)
  ; 2050,918 -> 2070,792
  (road city-2-loc-129 city-2-loc-40)
  (= (road-length city-2-loc-129 city-2-loc-40) 13)
  ; 2070,792 -> 2050,918
  (road city-2-loc-40 city-2-loc-129)
  (= (road-length city-2-loc-40 city-2-loc-129) 13)
  ; 2050,918 -> 2178,851
  (road city-2-loc-129 city-2-loc-91)
  (= (road-length city-2-loc-129 city-2-loc-91) 15)
  ; 2178,851 -> 2050,918
  (road city-2-loc-91 city-2-loc-129)
  (= (road-length city-2-loc-91 city-2-loc-129) 15)
  ; 2287,1492 -> 2223,1410
  (road city-2-loc-130 city-2-loc-41)
  (= (road-length city-2-loc-130 city-2-loc-41) 11)
  ; 2223,1410 -> 2287,1492
  (road city-2-loc-41 city-2-loc-130)
  (= (road-length city-2-loc-41 city-2-loc-130) 11)
  ; 2287,1492 -> 2393,1492
  (road city-2-loc-130 city-2-loc-123)
  (= (road-length city-2-loc-130 city-2-loc-123) 11)
  ; 2393,1492 -> 2287,1492
  (road city-2-loc-123 city-2-loc-130)
  (= (road-length city-2-loc-123 city-2-loc-130) 11)
  ; 3184,206 -> 3190,335
  (road city-2-loc-131 city-2-loc-6)
  (= (road-length city-2-loc-131 city-2-loc-6) 13)
  ; 3190,335 -> 3184,206
  (road city-2-loc-6 city-2-loc-131)
  (= (road-length city-2-loc-6 city-2-loc-131) 13)
  ; 3184,206 -> 3296,142
  (road city-2-loc-131 city-2-loc-10)
  (= (road-length city-2-loc-131 city-2-loc-10) 13)
  ; 3296,142 -> 3184,206
  (road city-2-loc-10 city-2-loc-131)
  (= (road-length city-2-loc-10 city-2-loc-131) 13)
  ; 3184,206 -> 3163,68
  (road city-2-loc-131 city-2-loc-65)
  (= (road-length city-2-loc-131 city-2-loc-65) 14)
  ; 3163,68 -> 3184,206
  (road city-2-loc-65 city-2-loc-131)
  (= (road-length city-2-loc-65 city-2-loc-131) 14)
  ; 3184,206 -> 3091,159
  (road city-2-loc-131 city-2-loc-97)
  (= (road-length city-2-loc-131 city-2-loc-97) 11)
  ; 3091,159 -> 3184,206
  (road city-2-loc-97 city-2-loc-131)
  (= (road-length city-2-loc-97 city-2-loc-131) 11)
  ; 2540,1028 -> 2623,1121
  (road city-2-loc-132 city-2-loc-54)
  (= (road-length city-2-loc-132 city-2-loc-54) 13)
  ; 2623,1121 -> 2540,1028
  (road city-2-loc-54 city-2-loc-132)
  (= (road-length city-2-loc-54 city-2-loc-132) 13)
  ; 2540,1028 -> 2447,1092
  (road city-2-loc-132 city-2-loc-67)
  (= (road-length city-2-loc-132 city-2-loc-67) 12)
  ; 2447,1092 -> 2540,1028
  (road city-2-loc-67 city-2-loc-132)
  (= (road-length city-2-loc-67 city-2-loc-132) 12)
  ; 2540,1028 -> 2483,939
  (road city-2-loc-132 city-2-loc-81)
  (= (road-length city-2-loc-132 city-2-loc-81) 11)
  ; 2483,939 -> 2540,1028
  (road city-2-loc-81 city-2-loc-132)
  (= (road-length city-2-loc-81 city-2-loc-132) 11)
  ; 2540,1028 -> 2666,976
  (road city-2-loc-132 city-2-loc-120)
  (= (road-length city-2-loc-132 city-2-loc-120) 14)
  ; 2666,976 -> 2540,1028
  (road city-2-loc-120 city-2-loc-132)
  (= (road-length city-2-loc-120 city-2-loc-132) 14)
  ; 3386,487 -> 3294,421
  (road city-2-loc-133 city-2-loc-25)
  (= (road-length city-2-loc-133 city-2-loc-25) 12)
  ; 3294,421 -> 3386,487
  (road city-2-loc-25 city-2-loc-133)
  (= (road-length city-2-loc-25 city-2-loc-133) 12)
  ; 3386,487 -> 3354,601
  (road city-2-loc-133 city-2-loc-57)
  (= (road-length city-2-loc-133 city-2-loc-57) 12)
  ; 3354,601 -> 3386,487
  (road city-2-loc-57 city-2-loc-133)
  (= (road-length city-2-loc-57 city-2-loc-133) 12)
  ; 3386,487 -> 3487,496
  (road city-2-loc-133 city-2-loc-78)
  (= (road-length city-2-loc-133 city-2-loc-78) 11)
  ; 3487,496 -> 3386,487
  (road city-2-loc-78 city-2-loc-133)
  (= (road-length city-2-loc-78 city-2-loc-133) 11)
  ; 3386,487 -> 3437,381
  (road city-2-loc-133 city-2-loc-114)
  (= (road-length city-2-loc-133 city-2-loc-114) 12)
  ; 3437,381 -> 3386,487
  (road city-2-loc-114 city-2-loc-133)
  (= (road-length city-2-loc-114 city-2-loc-133) 12)
  ; 2614,1242 -> 2568,1355
  (road city-2-loc-134 city-2-loc-13)
  (= (road-length city-2-loc-134 city-2-loc-13) 13)
  ; 2568,1355 -> 2614,1242
  (road city-2-loc-13 city-2-loc-134)
  (= (road-length city-2-loc-13 city-2-loc-134) 13)
  ; 2614,1242 -> 2714,1182
  (road city-2-loc-134 city-2-loc-30)
  (= (road-length city-2-loc-134 city-2-loc-30) 12)
  ; 2714,1182 -> 2614,1242
  (road city-2-loc-30 city-2-loc-134)
  (= (road-length city-2-loc-30 city-2-loc-134) 12)
  ; 2614,1242 -> 2623,1121
  (road city-2-loc-134 city-2-loc-54)
  (= (road-length city-2-loc-134 city-2-loc-54) 13)
  ; 2623,1121 -> 2614,1242
  (road city-2-loc-54 city-2-loc-134)
  (= (road-length city-2-loc-54 city-2-loc-134) 13)
  ; 2614,1242 -> 2492,1261
  (road city-2-loc-134 city-2-loc-66)
  (= (road-length city-2-loc-134 city-2-loc-66) 13)
  ; 2492,1261 -> 2614,1242
  (road city-2-loc-66 city-2-loc-134)
  (= (road-length city-2-loc-66 city-2-loc-134) 13)
  ; 2927,619 -> 2837,573
  (road city-2-loc-135 city-2-loc-2)
  (= (road-length city-2-loc-135 city-2-loc-2) 11)
  ; 2837,573 -> 2927,619
  (road city-2-loc-2 city-2-loc-135)
  (= (road-length city-2-loc-2 city-2-loc-135) 11)
  ; 2927,619 -> 2937,745
  (road city-2-loc-135 city-2-loc-44)
  (= (road-length city-2-loc-135 city-2-loc-44) 13)
  ; 2937,745 -> 2927,619
  (road city-2-loc-44 city-2-loc-135)
  (= (road-length city-2-loc-44 city-2-loc-135) 13)
  ; 2927,619 -> 3057,670
  (road city-2-loc-135 city-2-loc-63)
  (= (road-length city-2-loc-135 city-2-loc-63) 14)
  ; 3057,670 -> 2927,619
  (road city-2-loc-63 city-2-loc-135)
  (= (road-length city-2-loc-63 city-2-loc-135) 14)
  ; 2927,619 -> 2930,499
  (road city-2-loc-135 city-2-loc-77)
  (= (road-length city-2-loc-135 city-2-loc-77) 12)
  ; 2930,499 -> 2927,619
  (road city-2-loc-77 city-2-loc-135)
  (= (road-length city-2-loc-77 city-2-loc-135) 12)
  ; 2847,803 -> 2937,745
  (road city-2-loc-136 city-2-loc-44)
  (= (road-length city-2-loc-136 city-2-loc-44) 11)
  ; 2937,745 -> 2847,803
  (road city-2-loc-44 city-2-loc-136)
  (= (road-length city-2-loc-44 city-2-loc-136) 11)
  ; 2847,803 -> 2749,896
  (road city-2-loc-136 city-2-loc-75)
  (= (road-length city-2-loc-136 city-2-loc-75) 14)
  ; 2749,896 -> 2847,803
  (road city-2-loc-75 city-2-loc-136)
  (= (road-length city-2-loc-75 city-2-loc-136) 14)
  ; 2847,803 -> 2771,734
  (road city-2-loc-136 city-2-loc-76)
  (= (road-length city-2-loc-136 city-2-loc-76) 11)
  ; 2771,734 -> 2847,803
  (road city-2-loc-76 city-2-loc-136)
  (= (road-length city-2-loc-76 city-2-loc-136) 11)
  ; 2847,803 -> 2935,885
  (road city-2-loc-136 city-2-loc-80)
  (= (road-length city-2-loc-136 city-2-loc-80) 12)
  ; 2935,885 -> 2847,803
  (road city-2-loc-80 city-2-loc-136)
  (= (road-length city-2-loc-80 city-2-loc-136) 12)
  ; 2139,644 -> 2255,628
  (road city-2-loc-137 city-2-loc-55)
  (= (road-length city-2-loc-137 city-2-loc-55) 12)
  ; 2255,628 -> 2139,644
  (road city-2-loc-55 city-2-loc-137)
  (= (road-length city-2-loc-55 city-2-loc-137) 12)
  ; 2139,644 -> 2030,650
  (road city-2-loc-137 city-2-loc-72)
  (= (road-length city-2-loc-137 city-2-loc-72) 11)
  ; 2030,650 -> 2139,644
  (road city-2-loc-72 city-2-loc-137)
  (= (road-length city-2-loc-72 city-2-loc-137) 11)
  ; 2139,644 -> 2148,533
  (road city-2-loc-137 city-2-loc-93)
  (= (road-length city-2-loc-137 city-2-loc-93) 12)
  ; 2148,533 -> 2139,644
  (road city-2-loc-93 city-2-loc-137)
  (= (road-length city-2-loc-93 city-2-loc-137) 12)
  ; 2139,644 -> 2248,733
  (road city-2-loc-137 city-2-loc-118)
  (= (road-length city-2-loc-137 city-2-loc-118) 15)
  ; 2248,733 -> 2139,644
  (road city-2-loc-118 city-2-loc-137)
  (= (road-length city-2-loc-118 city-2-loc-137) 15)
  ; 2720,15 -> 2617,90
  (road city-2-loc-138 city-2-loc-14)
  (= (road-length city-2-loc-138 city-2-loc-14) 13)
  ; 2617,90 -> 2720,15
  (road city-2-loc-14 city-2-loc-138)
  (= (road-length city-2-loc-14 city-2-loc-138) 13)
  ; 2720,15 -> 2818,104
  (road city-2-loc-138 city-2-loc-108)
  (= (road-length city-2-loc-138 city-2-loc-108) 14)
  ; 2818,104 -> 2720,15
  (road city-2-loc-108 city-2-loc-138)
  (= (road-length city-2-loc-108 city-2-loc-138) 14)
  ; 3009,952 -> 2893,1007
  (road city-2-loc-139 city-2-loc-9)
  (= (road-length city-2-loc-139 city-2-loc-9) 13)
  ; 2893,1007 -> 3009,952
  (road city-2-loc-9 city-2-loc-139)
  (= (road-length city-2-loc-9 city-2-loc-139) 13)
  ; 3009,952 -> 3105,915
  (road city-2-loc-139 city-2-loc-47)
  (= (road-length city-2-loc-139 city-2-loc-47) 11)
  ; 3105,915 -> 3009,952
  (road city-2-loc-47 city-2-loc-139)
  (= (road-length city-2-loc-47 city-2-loc-139) 11)
  ; 3009,952 -> 3056,1053
  (road city-2-loc-139 city-2-loc-48)
  (= (road-length city-2-loc-139 city-2-loc-48) 12)
  ; 3056,1053 -> 3009,952
  (road city-2-loc-48 city-2-loc-139)
  (= (road-length city-2-loc-48 city-2-loc-139) 12)
  ; 3009,952 -> 2935,885
  (road city-2-loc-139 city-2-loc-80)
  (= (road-length city-2-loc-139 city-2-loc-80) 10)
  ; 2935,885 -> 3009,952
  (road city-2-loc-80 city-2-loc-139)
  (= (road-length city-2-loc-80 city-2-loc-139) 10)
  ; 2511,285 -> 2499,408
  (road city-2-loc-140 city-2-loc-34)
  (= (road-length city-2-loc-140 city-2-loc-34) 13)
  ; 2499,408 -> 2511,285
  (road city-2-loc-34 city-2-loc-140)
  (= (road-length city-2-loc-34 city-2-loc-140) 13)
  ; 2511,285 -> 2392,354
  (road city-2-loc-140 city-2-loc-38)
  (= (road-length city-2-loc-140 city-2-loc-38) 14)
  ; 2392,354 -> 2511,285
  (road city-2-loc-38 city-2-loc-140)
  (= (road-length city-2-loc-38 city-2-loc-140) 14)
  ; 2511,285 -> 2626,280
  (road city-2-loc-140 city-2-loc-82)
  (= (road-length city-2-loc-140 city-2-loc-82) 12)
  ; 2626,280 -> 2511,285
  (road city-2-loc-82 city-2-loc-140)
  (= (road-length city-2-loc-82 city-2-loc-140) 12)
  ; 2511,285 -> 2541,177
  (road city-2-loc-140 city-2-loc-92)
  (= (road-length city-2-loc-140 city-2-loc-92) 12)
  ; 2541,177 -> 2511,285
  (road city-2-loc-92 city-2-loc-140)
  (= (road-length city-2-loc-92 city-2-loc-140) 12)
  ; 2511,285 -> 2371,233
  (road city-2-loc-140 city-2-loc-96)
  (= (road-length city-2-loc-140 city-2-loc-96) 15)
  ; 2371,233 -> 2511,285
  (road city-2-loc-96 city-2-loc-140)
  (= (road-length city-2-loc-96 city-2-loc-140) 15)
  ; 2511,285 -> 2607,382
  (road city-2-loc-140 city-2-loc-128)
  (= (road-length city-2-loc-140 city-2-loc-128) 14)
  ; 2607,382 -> 2511,285
  (road city-2-loc-128 city-2-loc-140)
  (= (road-length city-2-loc-128 city-2-loc-140) 14)
  ; 3152,575 -> 3237,631
  (road city-2-loc-141 city-2-loc-12)
  (= (road-length city-2-loc-141 city-2-loc-12) 11)
  ; 3237,631 -> 3152,575
  (road city-2-loc-12 city-2-loc-141)
  (= (road-length city-2-loc-12 city-2-loc-141) 11)
  ; 3152,575 -> 3057,670
  (road city-2-loc-141 city-2-loc-63)
  (= (road-length city-2-loc-141 city-2-loc-63) 14)
  ; 3057,670 -> 3152,575
  (road city-2-loc-63 city-2-loc-141)
  (= (road-length city-2-loc-63 city-2-loc-141) 14)
  ; 3152,575 -> 3201,487
  (road city-2-loc-141 city-2-loc-87)
  (= (road-length city-2-loc-141 city-2-loc-87) 11)
  ; 3201,487 -> 3152,575
  (road city-2-loc-87 city-2-loc-141)
  (= (road-length city-2-loc-87 city-2-loc-141) 11)
  ; 3152,575 -> 3051,518
  (road city-2-loc-141 city-2-loc-116)
  (= (road-length city-2-loc-141 city-2-loc-116) 12)
  ; 3051,518 -> 3152,575
  (road city-2-loc-116 city-2-loc-141)
  (= (road-length city-2-loc-116 city-2-loc-141) 12)
  ; 2715,121 -> 2617,90
  (road city-2-loc-142 city-2-loc-14)
  (= (road-length city-2-loc-142 city-2-loc-14) 11)
  ; 2617,90 -> 2715,121
  (road city-2-loc-14 city-2-loc-142)
  (= (road-length city-2-loc-14 city-2-loc-142) 11)
  ; 2715,121 -> 2775,208
  (road city-2-loc-142 city-2-loc-95)
  (= (road-length city-2-loc-142 city-2-loc-95) 11)
  ; 2775,208 -> 2715,121
  (road city-2-loc-95 city-2-loc-142)
  (= (road-length city-2-loc-95 city-2-loc-142) 11)
  ; 2715,121 -> 2818,104
  (road city-2-loc-142 city-2-loc-108)
  (= (road-length city-2-loc-142 city-2-loc-108) 11)
  ; 2818,104 -> 2715,121
  (road city-2-loc-108 city-2-loc-142)
  (= (road-length city-2-loc-108 city-2-loc-142) 11)
  ; 2715,121 -> 2720,15
  (road city-2-loc-142 city-2-loc-138)
  (= (road-length city-2-loc-142 city-2-loc-138) 11)
  ; 2720,15 -> 2715,121
  (road city-2-loc-138 city-2-loc-142)
  (= (road-length city-2-loc-138 city-2-loc-142) 11)
  ; 2962,1394 -> 2872,1479
  (road city-2-loc-143 city-2-loc-18)
  (= (road-length city-2-loc-143 city-2-loc-18) 13)
  ; 2872,1479 -> 2962,1394
  (road city-2-loc-18 city-2-loc-143)
  (= (road-length city-2-loc-18 city-2-loc-143) 13)
  ; 2962,1394 -> 3087,1454
  (road city-2-loc-143 city-2-loc-43)
  (= (road-length city-2-loc-143 city-2-loc-43) 14)
  ; 3087,1454 -> 2962,1394
  (road city-2-loc-43 city-2-loc-143)
  (= (road-length city-2-loc-43 city-2-loc-143) 14)
  ; 2962,1394 -> 3028,1310
  (road city-2-loc-143 city-2-loc-52)
  (= (road-length city-2-loc-143 city-2-loc-52) 11)
  ; 3028,1310 -> 2962,1394
  (road city-2-loc-52 city-2-loc-143)
  (= (road-length city-2-loc-52 city-2-loc-143) 11)
  ; 2962,1394 -> 2864,1365
  (road city-2-loc-143 city-2-loc-88)
  (= (road-length city-2-loc-143 city-2-loc-88) 11)
  ; 2864,1365 -> 2962,1394
  (road city-2-loc-88 city-2-loc-143)
  (= (road-length city-2-loc-88 city-2-loc-143) 11)
  ; 2962,1394 -> 2905,1266
  (road city-2-loc-143 city-2-loc-127)
  (= (road-length city-2-loc-143 city-2-loc-127) 14)
  ; 2905,1266 -> 2962,1394
  (road city-2-loc-127 city-2-loc-143)
  (= (road-length city-2-loc-127 city-2-loc-143) 14)
  ; 2005,1133 -> 2068,1052
  (road city-2-loc-144 city-2-loc-29)
  (= (road-length city-2-loc-144 city-2-loc-29) 11)
  ; 2068,1052 -> 2005,1133
  (road city-2-loc-29 city-2-loc-144)
  (= (road-length city-2-loc-29 city-2-loc-144) 11)
  ; 2005,1133 -> 2009,1244
  (road city-2-loc-144 city-2-loc-104)
  (= (road-length city-2-loc-144 city-2-loc-104) 12)
  ; 2009,1244 -> 2005,1133
  (road city-2-loc-104 city-2-loc-144)
  (= (road-length city-2-loc-104 city-2-loc-144) 12)
  ; 3485,1261 -> 3424,1355
  (road city-2-loc-145 city-2-loc-58)
  (= (road-length city-2-loc-145 city-2-loc-58) 12)
  ; 3424,1355 -> 3485,1261
  (road city-2-loc-58 city-2-loc-145)
  (= (road-length city-2-loc-58 city-2-loc-145) 12)
  ; 3485,1261 -> 3445,1165
  (road city-2-loc-145 city-2-loc-61)
  (= (road-length city-2-loc-145 city-2-loc-61) 11)
  ; 3445,1165 -> 3485,1261
  (road city-2-loc-61 city-2-loc-145)
  (= (road-length city-2-loc-61 city-2-loc-145) 11)
  ; 2756,1498 -> 2872,1479
  (road city-2-loc-146 city-2-loc-18)
  (= (road-length city-2-loc-146 city-2-loc-18) 12)
  ; 2872,1479 -> 2756,1498
  (road city-2-loc-18 city-2-loc-146)
  (= (road-length city-2-loc-18 city-2-loc-146) 12)
  ; 2756,1498 -> 2656,1446
  (road city-2-loc-146 city-2-loc-69)
  (= (road-length city-2-loc-146 city-2-loc-69) 12)
  ; 2656,1446 -> 2756,1498
  (road city-2-loc-69 city-2-loc-146)
  (= (road-length city-2-loc-69 city-2-loc-146) 12)
  ; 3012,811 -> 2937,745
  (road city-2-loc-147 city-2-loc-44)
  (= (road-length city-2-loc-147 city-2-loc-44) 10)
  ; 2937,745 -> 3012,811
  (road city-2-loc-44 city-2-loc-147)
  (= (road-length city-2-loc-44 city-2-loc-147) 10)
  ; 3012,811 -> 3105,915
  (road city-2-loc-147 city-2-loc-47)
  (= (road-length city-2-loc-147 city-2-loc-47) 14)
  ; 3105,915 -> 3012,811
  (road city-2-loc-47 city-2-loc-147)
  (= (road-length city-2-loc-47 city-2-loc-147) 14)
  ; 3012,811 -> 3057,670
  (road city-2-loc-147 city-2-loc-63)
  (= (road-length city-2-loc-147 city-2-loc-63) 15)
  ; 3057,670 -> 3012,811
  (road city-2-loc-63 city-2-loc-147)
  (= (road-length city-2-loc-63 city-2-loc-147) 15)
  ; 3012,811 -> 3116,797
  (road city-2-loc-147 city-2-loc-71)
  (= (road-length city-2-loc-147 city-2-loc-71) 11)
  ; 3116,797 -> 3012,811
  (road city-2-loc-71 city-2-loc-147)
  (= (road-length city-2-loc-71 city-2-loc-147) 11)
  ; 3012,811 -> 2935,885
  (road city-2-loc-147 city-2-loc-80)
  (= (road-length city-2-loc-147 city-2-loc-80) 11)
  ; 2935,885 -> 3012,811
  (road city-2-loc-80 city-2-loc-147)
  (= (road-length city-2-loc-80 city-2-loc-147) 11)
  ; 3012,811 -> 3009,952
  (road city-2-loc-147 city-2-loc-139)
  (= (road-length city-2-loc-147 city-2-loc-139) 15)
  ; 3009,952 -> 3012,811
  (road city-2-loc-139 city-2-loc-147)
  (= (road-length city-2-loc-139 city-2-loc-147) 15)
  ; 2291,1110 -> 2365,1014
  (road city-2-loc-148 city-2-loc-4)
  (= (road-length city-2-loc-148 city-2-loc-4) 13)
  ; 2365,1014 -> 2291,1110
  (road city-2-loc-4 city-2-loc-148)
  (= (road-length city-2-loc-4 city-2-loc-148) 13)
  ; 2291,1110 -> 2227,1014
  (road city-2-loc-148 city-2-loc-42)
  (= (road-length city-2-loc-148 city-2-loc-42) 12)
  ; 2227,1014 -> 2291,1110
  (road city-2-loc-42 city-2-loc-148)
  (= (road-length city-2-loc-42 city-2-loc-148) 12)
  ; 2291,1110 -> 2279,1221
  (road city-2-loc-148 city-2-loc-49)
  (= (road-length city-2-loc-148 city-2-loc-49) 12)
  ; 2279,1221 -> 2291,1110
  (road city-2-loc-49 city-2-loc-148)
  (= (road-length city-2-loc-49 city-2-loc-148) 12)
  ; 2291,1110 -> 2182,1152
  (road city-2-loc-148 city-2-loc-94)
  (= (road-length city-2-loc-148 city-2-loc-94) 12)
  ; 2182,1152 -> 2291,1110
  (road city-2-loc-94 city-2-loc-148)
  (= (road-length city-2-loc-94 city-2-loc-148) 12)
  ; 2291,1110 -> 2402,1201
  (road city-2-loc-148 city-2-loc-107)
  (= (road-length city-2-loc-148 city-2-loc-107) 15)
  ; 2402,1201 -> 2291,1110
  (road city-2-loc-107 city-2-loc-148)
  (= (road-length city-2-loc-107 city-2-loc-148) 15)
  ; 2630,3365 -> 2574,3582
  (road city-3-loc-13 city-3-loc-4)
  (= (road-length city-3-loc-13 city-3-loc-4) 23)
  ; 2574,3582 -> 2630,3365
  (road city-3-loc-4 city-3-loc-13)
  (= (road-length city-3-loc-4 city-3-loc-13) 23)
  ; 2630,3365 -> 2739,3330
  (road city-3-loc-13 city-3-loc-7)
  (= (road-length city-3-loc-13 city-3-loc-7) 12)
  ; 2739,3330 -> 2630,3365
  (road city-3-loc-7 city-3-loc-13)
  (= (road-length city-3-loc-7 city-3-loc-13) 12)
  ; 1973,3985 -> 1857,4029
  (road city-3-loc-16 city-3-loc-2)
  (= (road-length city-3-loc-16 city-3-loc-2) 13)
  ; 1857,4029 -> 1973,3985
  (road city-3-loc-2 city-3-loc-16)
  (= (road-length city-3-loc-2 city-3-loc-16) 13)
  ; 1973,3985 -> 2177,4078
  (road city-3-loc-16 city-3-loc-12)
  (= (road-length city-3-loc-16 city-3-loc-12) 23)
  ; 2177,4078 -> 1973,3985
  (road city-3-loc-12 city-3-loc-16)
  (= (road-length city-3-loc-12 city-3-loc-16) 23)
  ; 2087,2581 -> 2006,2451
  (road city-3-loc-18 city-3-loc-8)
  (= (road-length city-3-loc-18 city-3-loc-8) 16)
  ; 2006,2451 -> 2087,2581
  (road city-3-loc-8 city-3-loc-18)
  (= (road-length city-3-loc-8 city-3-loc-18) 16)
  ; 2369,3598 -> 2574,3582
  (road city-3-loc-20 city-3-loc-4)
  (= (road-length city-3-loc-20 city-3-loc-4) 21)
  ; 2574,3582 -> 2369,3598
  (road city-3-loc-4 city-3-loc-20)
  (= (road-length city-3-loc-4 city-3-loc-20) 21)
  ; 1849,2486 -> 2006,2451
  (road city-3-loc-26 city-3-loc-8)
  (= (road-length city-3-loc-26 city-3-loc-8) 17)
  ; 2006,2451 -> 1849,2486
  (road city-3-loc-8 city-3-loc-26)
  (= (road-length city-3-loc-8 city-3-loc-26) 17)
  ; 2579,3976 -> 2434,4061
  (road city-3-loc-31 city-3-loc-10)
  (= (road-length city-3-loc-31 city-3-loc-10) 17)
  ; 2434,4061 -> 2579,3976
  (road city-3-loc-10 city-3-loc-31)
  (= (road-length city-3-loc-10 city-3-loc-31) 17)
  ; 2668,3547 -> 2574,3582
  (road city-3-loc-32 city-3-loc-4)
  (= (road-length city-3-loc-32 city-3-loc-4) 10)
  ; 2574,3582 -> 2668,3547
  (road city-3-loc-4 city-3-loc-32)
  (= (road-length city-3-loc-4 city-3-loc-32) 10)
  ; 2668,3547 -> 2739,3330
  (road city-3-loc-32 city-3-loc-7)
  (= (road-length city-3-loc-32 city-3-loc-7) 23)
  ; 2739,3330 -> 2668,3547
  (road city-3-loc-7 city-3-loc-32)
  (= (road-length city-3-loc-7 city-3-loc-32) 23)
  ; 2668,3547 -> 2630,3365
  (road city-3-loc-32 city-3-loc-13)
  (= (road-length city-3-loc-32 city-3-loc-13) 19)
  ; 2630,3365 -> 2668,3547
  (road city-3-loc-13 city-3-loc-32)
  (= (road-length city-3-loc-13 city-3-loc-32) 19)
  ; 1218,3823 -> 1251,3936
  (road city-3-loc-34 city-3-loc-11)
  (= (road-length city-3-loc-34 city-3-loc-11) 12)
  ; 1251,3936 -> 1218,3823
  (road city-3-loc-11 city-3-loc-34)
  (= (road-length city-3-loc-11 city-3-loc-34) 12)
  ; 1937,2620 -> 2006,2451
  (road city-3-loc-36 city-3-loc-8)
  (= (road-length city-3-loc-36 city-3-loc-8) 19)
  ; 2006,2451 -> 1937,2620
  (road city-3-loc-8 city-3-loc-36)
  (= (road-length city-3-loc-8 city-3-loc-36) 19)
  ; 1937,2620 -> 2087,2581
  (road city-3-loc-36 city-3-loc-18)
  (= (road-length city-3-loc-36 city-3-loc-18) 16)
  ; 2087,2581 -> 1937,2620
  (road city-3-loc-18 city-3-loc-36)
  (= (road-length city-3-loc-18 city-3-loc-36) 16)
  ; 1937,2620 -> 1849,2486
  (road city-3-loc-36 city-3-loc-26)
  (= (road-length city-3-loc-36 city-3-loc-26) 16)
  ; 1849,2486 -> 1937,2620
  (road city-3-loc-26 city-3-loc-36)
  (= (road-length city-3-loc-26 city-3-loc-36) 16)
  ; 2000,4206 -> 1857,4029
  (road city-3-loc-37 city-3-loc-2)
  (= (road-length city-3-loc-37 city-3-loc-2) 23)
  ; 1857,4029 -> 2000,4206
  (road city-3-loc-2 city-3-loc-37)
  (= (road-length city-3-loc-2 city-3-loc-37) 23)
  ; 2000,4206 -> 2177,4078
  (road city-3-loc-37 city-3-loc-12)
  (= (road-length city-3-loc-37 city-3-loc-12) 22)
  ; 2177,4078 -> 2000,4206
  (road city-3-loc-12 city-3-loc-37)
  (= (road-length city-3-loc-12 city-3-loc-37) 22)
  ; 2000,4206 -> 1973,3985
  (road city-3-loc-37 city-3-loc-16)
  (= (road-length city-3-loc-37 city-3-loc-16) 23)
  ; 1973,3985 -> 2000,4206
  (road city-3-loc-16 city-3-loc-37)
  (= (road-length city-3-loc-16 city-3-loc-37) 23)
  ; 2612,2188 -> 2585,2405
  (road city-3-loc-39 city-3-loc-38)
  (= (road-length city-3-loc-39 city-3-loc-38) 22)
  ; 2585,2405 -> 2612,2188
  (road city-3-loc-38 city-3-loc-39)
  (= (road-length city-3-loc-38 city-3-loc-39) 22)
  ; 1300,2460 -> 1360,2297
  (road city-3-loc-40 city-3-loc-6)
  (= (road-length city-3-loc-40 city-3-loc-6) 18)
  ; 1360,2297 -> 1300,2460
  (road city-3-loc-6 city-3-loc-40)
  (= (road-length city-3-loc-6 city-3-loc-40) 18)
  ; 1882,3544 -> 2071,3522
  (road city-3-loc-41 city-3-loc-1)
  (= (road-length city-3-loc-41 city-3-loc-1) 19)
  ; 2071,3522 -> 1882,3544
  (road city-3-loc-1 city-3-loc-41)
  (= (road-length city-3-loc-1 city-3-loc-41) 19)
  ; 3149,2267 -> 3225,2377
  (road city-3-loc-42 city-3-loc-14)
  (= (road-length city-3-loc-42 city-3-loc-14) 14)
  ; 3225,2377 -> 3149,2267
  (road city-3-loc-14 city-3-loc-42)
  (= (road-length city-3-loc-14 city-3-loc-42) 14)
  ; 1912,2877 -> 1748,2868
  (road city-3-loc-43 city-3-loc-24)
  (= (road-length city-3-loc-43 city-3-loc-24) 17)
  ; 1748,2868 -> 1912,2877
  (road city-3-loc-24 city-3-loc-43)
  (= (road-length city-3-loc-24 city-3-loc-43) 17)
  ; 2535,3753 -> 2574,3582
  (road city-3-loc-44 city-3-loc-4)
  (= (road-length city-3-loc-44 city-3-loc-4) 18)
  ; 2574,3582 -> 2535,3753
  (road city-3-loc-4 city-3-loc-44)
  (= (road-length city-3-loc-4 city-3-loc-44) 18)
  ; 2535,3753 -> 2369,3598
  (road city-3-loc-44 city-3-loc-20)
  (= (road-length city-3-loc-44 city-3-loc-20) 23)
  ; 2369,3598 -> 2535,3753
  (road city-3-loc-20 city-3-loc-44)
  (= (road-length city-3-loc-20 city-3-loc-44) 23)
  ; 2535,3753 -> 2579,3976
  (road city-3-loc-44 city-3-loc-31)
  (= (road-length city-3-loc-44 city-3-loc-31) 23)
  ; 2579,3976 -> 2535,3753
  (road city-3-loc-31 city-3-loc-44)
  (= (road-length city-3-loc-31 city-3-loc-44) 23)
  ; 1994,4095 -> 1857,4029
  (road city-3-loc-46 city-3-loc-2)
  (= (road-length city-3-loc-46 city-3-loc-2) 16)
  ; 1857,4029 -> 1994,4095
  (road city-3-loc-2 city-3-loc-46)
  (= (road-length city-3-loc-2 city-3-loc-46) 16)
  ; 1994,4095 -> 2177,4078
  (road city-3-loc-46 city-3-loc-12)
  (= (road-length city-3-loc-46 city-3-loc-12) 19)
  ; 2177,4078 -> 1994,4095
  (road city-3-loc-12 city-3-loc-46)
  (= (road-length city-3-loc-12 city-3-loc-46) 19)
  ; 1994,4095 -> 1973,3985
  (road city-3-loc-46 city-3-loc-16)
  (= (road-length city-3-loc-46 city-3-loc-16) 12)
  ; 1973,3985 -> 1994,4095
  (road city-3-loc-16 city-3-loc-46)
  (= (road-length city-3-loc-16 city-3-loc-46) 12)
  ; 1994,4095 -> 2000,4206
  (road city-3-loc-46 city-3-loc-37)
  (= (road-length city-3-loc-46 city-3-loc-37) 12)
  ; 2000,4206 -> 1994,4095
  (road city-3-loc-37 city-3-loc-46)
  (= (road-length city-3-loc-37 city-3-loc-46) 12)
  ; 2492,2305 -> 2585,2405
  (road city-3-loc-47 city-3-loc-38)
  (= (road-length city-3-loc-47 city-3-loc-38) 14)
  ; 2585,2405 -> 2492,2305
  (road city-3-loc-38 city-3-loc-47)
  (= (road-length city-3-loc-38 city-3-loc-47) 14)
  ; 2492,2305 -> 2612,2188
  (road city-3-loc-47 city-3-loc-39)
  (= (road-length city-3-loc-47 city-3-loc-39) 17)
  ; 2612,2188 -> 2492,2305
  (road city-3-loc-39 city-3-loc-47)
  (= (road-length city-3-loc-39 city-3-loc-47) 17)
  ; 2733,2316 -> 2830,2352
  (road city-3-loc-48 city-3-loc-15)
  (= (road-length city-3-loc-48 city-3-loc-15) 11)
  ; 2830,2352 -> 2733,2316
  (road city-3-loc-15 city-3-loc-48)
  (= (road-length city-3-loc-15 city-3-loc-48) 11)
  ; 2733,2316 -> 2585,2405
  (road city-3-loc-48 city-3-loc-38)
  (= (road-length city-3-loc-48 city-3-loc-38) 18)
  ; 2585,2405 -> 2733,2316
  (road city-3-loc-38 city-3-loc-48)
  (= (road-length city-3-loc-38 city-3-loc-48) 18)
  ; 2733,2316 -> 2612,2188
  (road city-3-loc-48 city-3-loc-39)
  (= (road-length city-3-loc-48 city-3-loc-39) 18)
  ; 2612,2188 -> 2733,2316
  (road city-3-loc-39 city-3-loc-48)
  (= (road-length city-3-loc-39 city-3-loc-48) 18)
  ; 1917,3059 -> 1912,2877
  (road city-3-loc-49 city-3-loc-43)
  (= (road-length city-3-loc-49 city-3-loc-43) 19)
  ; 1912,2877 -> 1917,3059
  (road city-3-loc-43 city-3-loc-49)
  (= (road-length city-3-loc-43 city-3-loc-49) 19)
  ; 2487,2117 -> 2612,2188
  (road city-3-loc-50 city-3-loc-39)
  (= (road-length city-3-loc-50 city-3-loc-39) 15)
  ; 2612,2188 -> 2487,2117
  (road city-3-loc-39 city-3-loc-50)
  (= (road-length city-3-loc-39 city-3-loc-50) 15)
  ; 2487,2117 -> 2492,2305
  (road city-3-loc-50 city-3-loc-47)
  (= (road-length city-3-loc-50 city-3-loc-47) 19)
  ; 2492,2305 -> 2487,2117
  (road city-3-loc-47 city-3-loc-50)
  (= (road-length city-3-loc-47 city-3-loc-50) 19)
  ; 2770,2041 -> 2612,2188
  (road city-3-loc-52 city-3-loc-39)
  (= (road-length city-3-loc-52 city-3-loc-39) 22)
  ; 2612,2188 -> 2770,2041
  (road city-3-loc-39 city-3-loc-52)
  (= (road-length city-3-loc-39 city-3-loc-52) 22)
  ; 2802,3495 -> 2739,3330
  (road city-3-loc-53 city-3-loc-7)
  (= (road-length city-3-loc-53 city-3-loc-7) 18)
  ; 2739,3330 -> 2802,3495
  (road city-3-loc-7 city-3-loc-53)
  (= (road-length city-3-loc-7 city-3-loc-53) 18)
  ; 2802,3495 -> 2630,3365
  (road city-3-loc-53 city-3-loc-13)
  (= (road-length city-3-loc-53 city-3-loc-13) 22)
  ; 2630,3365 -> 2802,3495
  (road city-3-loc-13 city-3-loc-53)
  (= (road-length city-3-loc-13 city-3-loc-53) 22)
  ; 2802,3495 -> 2668,3547
  (road city-3-loc-53 city-3-loc-32)
  (= (road-length city-3-loc-53 city-3-loc-32) 15)
  ; 2668,3547 -> 2802,3495
  (road city-3-loc-32 city-3-loc-53)
  (= (road-length city-3-loc-32 city-3-loc-53) 15)
  ; 2467,3244 -> 2630,3365
  (road city-3-loc-54 city-3-loc-13)
  (= (road-length city-3-loc-54 city-3-loc-13) 21)
  ; 2630,3365 -> 2467,3244
  (road city-3-loc-13 city-3-loc-54)
  (= (road-length city-3-loc-13 city-3-loc-54) 21)
  ; 1077,4103 -> 1019,4004
  (road city-3-loc-56 city-3-loc-27)
  (= (road-length city-3-loc-56 city-3-loc-27) 12)
  ; 1019,4004 -> 1077,4103
  (road city-3-loc-27 city-3-loc-56)
  (= (road-length city-3-loc-27 city-3-loc-56) 12)
  ; 2686,3665 -> 2574,3582
  (road city-3-loc-57 city-3-loc-4)
  (= (road-length city-3-loc-57 city-3-loc-4) 14)
  ; 2574,3582 -> 2686,3665
  (road city-3-loc-4 city-3-loc-57)
  (= (road-length city-3-loc-4 city-3-loc-57) 14)
  ; 2686,3665 -> 2668,3547
  (road city-3-loc-57 city-3-loc-32)
  (= (road-length city-3-loc-57 city-3-loc-32) 12)
  ; 2668,3547 -> 2686,3665
  (road city-3-loc-32 city-3-loc-57)
  (= (road-length city-3-loc-32 city-3-loc-57) 12)
  ; 2686,3665 -> 2535,3753
  (road city-3-loc-57 city-3-loc-44)
  (= (road-length city-3-loc-57 city-3-loc-44) 18)
  ; 2535,3753 -> 2686,3665
  (road city-3-loc-44 city-3-loc-57)
  (= (road-length city-3-loc-44 city-3-loc-57) 18)
  ; 2686,3665 -> 2802,3495
  (road city-3-loc-57 city-3-loc-53)
  (= (road-length city-3-loc-57 city-3-loc-53) 21)
  ; 2802,3495 -> 2686,3665
  (road city-3-loc-53 city-3-loc-57)
  (= (road-length city-3-loc-53 city-3-loc-57) 21)
  ; 1336,3801 -> 1251,3936
  (road city-3-loc-58 city-3-loc-11)
  (= (road-length city-3-loc-58 city-3-loc-11) 16)
  ; 1251,3936 -> 1336,3801
  (road city-3-loc-11 city-3-loc-58)
  (= (road-length city-3-loc-11 city-3-loc-58) 16)
  ; 1336,3801 -> 1218,3823
  (road city-3-loc-58 city-3-loc-34)
  (= (road-length city-3-loc-58 city-3-loc-34) 12)
  ; 1218,3823 -> 1336,3801
  (road city-3-loc-34 city-3-loc-58)
  (= (road-length city-3-loc-34 city-3-loc-58) 12)
  ; 2810,3684 -> 2668,3547
  (road city-3-loc-59 city-3-loc-32)
  (= (road-length city-3-loc-59 city-3-loc-32) 20)
  ; 2668,3547 -> 2810,3684
  (road city-3-loc-32 city-3-loc-59)
  (= (road-length city-3-loc-32 city-3-loc-59) 20)
  ; 2810,3684 -> 2932,3838
  (road city-3-loc-59 city-3-loc-33)
  (= (road-length city-3-loc-59 city-3-loc-33) 20)
  ; 2932,3838 -> 2810,3684
  (road city-3-loc-33 city-3-loc-59)
  (= (road-length city-3-loc-33 city-3-loc-59) 20)
  ; 2810,3684 -> 2802,3495
  (road city-3-loc-59 city-3-loc-53)
  (= (road-length city-3-loc-59 city-3-loc-53) 19)
  ; 2802,3495 -> 2810,3684
  (road city-3-loc-53 city-3-loc-59)
  (= (road-length city-3-loc-53 city-3-loc-59) 19)
  ; 2810,3684 -> 2686,3665
  (road city-3-loc-59 city-3-loc-57)
  (= (road-length city-3-loc-59 city-3-loc-57) 13)
  ; 2686,3665 -> 2810,3684
  (road city-3-loc-57 city-3-loc-59)
  (= (road-length city-3-loc-57 city-3-loc-59) 13)
  ; 1807,2242 -> 1767,2030
  (road city-3-loc-60 city-3-loc-9)
  (= (road-length city-3-loc-60 city-3-loc-9) 22)
  ; 1767,2030 -> 1807,2242
  (road city-3-loc-9 city-3-loc-60)
  (= (road-length city-3-loc-9 city-3-loc-60) 22)
  ; 2572,2531 -> 2585,2405
  (road city-3-loc-61 city-3-loc-38)
  (= (road-length city-3-loc-61 city-3-loc-38) 13)
  ; 2585,2405 -> 2572,2531
  (road city-3-loc-38 city-3-loc-61)
  (= (road-length city-3-loc-38 city-3-loc-61) 13)
  ; 1529,2300 -> 1360,2297
  (road city-3-loc-62 city-3-loc-6)
  (= (road-length city-3-loc-62 city-3-loc-6) 17)
  ; 1360,2297 -> 1529,2300
  (road city-3-loc-6 city-3-loc-62)
  (= (road-length city-3-loc-6 city-3-loc-62) 17)
  ; 1529,2300 -> 1549,2105
  (road city-3-loc-62 city-3-loc-30)
  (= (road-length city-3-loc-62 city-3-loc-30) 20)
  ; 1549,2105 -> 1529,2300
  (road city-3-loc-30 city-3-loc-62)
  (= (road-length city-3-loc-30 city-3-loc-62) 20)
  ; 1613,4158 -> 1431,4246
  (road city-3-loc-64 city-3-loc-63)
  (= (road-length city-3-loc-64 city-3-loc-63) 21)
  ; 1431,4246 -> 1613,4158
  (road city-3-loc-63 city-3-loc-64)
  (= (road-length city-3-loc-63 city-3-loc-64) 21)
  ; 1227,2323 -> 1360,2297
  (road city-3-loc-65 city-3-loc-6)
  (= (road-length city-3-loc-65 city-3-loc-6) 14)
  ; 1360,2297 -> 1227,2323
  (road city-3-loc-6 city-3-loc-65)
  (= (road-length city-3-loc-6 city-3-loc-65) 14)
  ; 1227,2323 -> 1300,2460
  (road city-3-loc-65 city-3-loc-40)
  (= (road-length city-3-loc-65 city-3-loc-40) 16)
  ; 1300,2460 -> 1227,2323
  (road city-3-loc-40 city-3-loc-65)
  (= (road-length city-3-loc-40 city-3-loc-65) 16)
  ; 2751,2418 -> 2830,2352
  (road city-3-loc-66 city-3-loc-15)
  (= (road-length city-3-loc-66 city-3-loc-15) 11)
  ; 2830,2352 -> 2751,2418
  (road city-3-loc-15 city-3-loc-66)
  (= (road-length city-3-loc-15 city-3-loc-66) 11)
  ; 2751,2418 -> 2585,2405
  (road city-3-loc-66 city-3-loc-38)
  (= (road-length city-3-loc-66 city-3-loc-38) 17)
  ; 2585,2405 -> 2751,2418
  (road city-3-loc-38 city-3-loc-66)
  (= (road-length city-3-loc-38 city-3-loc-66) 17)
  ; 2751,2418 -> 2733,2316
  (road city-3-loc-66 city-3-loc-48)
  (= (road-length city-3-loc-66 city-3-loc-48) 11)
  ; 2733,2316 -> 2751,2418
  (road city-3-loc-48 city-3-loc-66)
  (= (road-length city-3-loc-48 city-3-loc-66) 11)
  ; 2751,2418 -> 2572,2531
  (road city-3-loc-66 city-3-loc-61)
  (= (road-length city-3-loc-66 city-3-loc-61) 22)
  ; 2572,2531 -> 2751,2418
  (road city-3-loc-61 city-3-loc-66)
  (= (road-length city-3-loc-61 city-3-loc-66) 22)
  ; 1759,3473 -> 1882,3544
  (road city-3-loc-67 city-3-loc-41)
  (= (road-length city-3-loc-67 city-3-loc-41) 15)
  ; 1882,3544 -> 1759,3473
  (road city-3-loc-41 city-3-loc-67)
  (= (road-length city-3-loc-41 city-3-loc-67) 15)
  ; 1932,2318 -> 2006,2451
  (road city-3-loc-69 city-3-loc-8)
  (= (road-length city-3-loc-69 city-3-loc-8) 16)
  ; 2006,2451 -> 1932,2318
  (road city-3-loc-8 city-3-loc-69)
  (= (road-length city-3-loc-8 city-3-loc-69) 16)
  ; 1932,2318 -> 1849,2486
  (road city-3-loc-69 city-3-loc-26)
  (= (road-length city-3-loc-69 city-3-loc-26) 19)
  ; 1849,2486 -> 1932,2318
  (road city-3-loc-26 city-3-loc-69)
  (= (road-length city-3-loc-26 city-3-loc-69) 19)
  ; 1932,2318 -> 1807,2242
  (road city-3-loc-69 city-3-loc-60)
  (= (road-length city-3-loc-69 city-3-loc-60) 15)
  ; 1807,2242 -> 1932,2318
  (road city-3-loc-60 city-3-loc-69)
  (= (road-length city-3-loc-60 city-3-loc-69) 15)
  ; 1314,3223 -> 1328,3417
  (road city-3-loc-70 city-3-loc-35)
  (= (road-length city-3-loc-70 city-3-loc-35) 20)
  ; 1328,3417 -> 1314,3223
  (road city-3-loc-35 city-3-loc-70)
  (= (road-length city-3-loc-35 city-3-loc-70) 20)
  ; 1314,3223 -> 1508,3252
  (road city-3-loc-70 city-3-loc-55)
  (= (road-length city-3-loc-70 city-3-loc-55) 20)
  ; 1508,3252 -> 1314,3223
  (road city-3-loc-55 city-3-loc-70)
  (= (road-length city-3-loc-55 city-3-loc-70) 20)
  ; 1128,2228 -> 1078,2141
  (road city-3-loc-71 city-3-loc-29)
  (= (road-length city-3-loc-71 city-3-loc-29) 10)
  ; 1078,2141 -> 1128,2228
  (road city-3-loc-29 city-3-loc-71)
  (= (road-length city-3-loc-29 city-3-loc-71) 10)
  ; 1128,2228 -> 1227,2323
  (road city-3-loc-71 city-3-loc-65)
  (= (road-length city-3-loc-71 city-3-loc-65) 14)
  ; 1227,2323 -> 1128,2228
  (road city-3-loc-65 city-3-loc-71)
  (= (road-length city-3-loc-65 city-3-loc-71) 14)
  ; 2898,3593 -> 2802,3495
  (road city-3-loc-73 city-3-loc-53)
  (= (road-length city-3-loc-73 city-3-loc-53) 14)
  ; 2802,3495 -> 2898,3593
  (road city-3-loc-53 city-3-loc-73)
  (= (road-length city-3-loc-53 city-3-loc-73) 14)
  ; 2898,3593 -> 2686,3665
  (road city-3-loc-73 city-3-loc-57)
  (= (road-length city-3-loc-73 city-3-loc-57) 23)
  ; 2686,3665 -> 2898,3593
  (road city-3-loc-57 city-3-loc-73)
  (= (road-length city-3-loc-57 city-3-loc-73) 23)
  ; 2898,3593 -> 2810,3684
  (road city-3-loc-73 city-3-loc-59)
  (= (road-length city-3-loc-73 city-3-loc-59) 13)
  ; 2810,3684 -> 2898,3593
  (road city-3-loc-59 city-3-loc-73)
  (= (road-length city-3-loc-59 city-3-loc-73) 13)
  ; 1984,2224 -> 2006,2451
  (road city-3-loc-74 city-3-loc-8)
  (= (road-length city-3-loc-74 city-3-loc-8) 23)
  ; 2006,2451 -> 1984,2224
  (road city-3-loc-8 city-3-loc-74)
  (= (road-length city-3-loc-8 city-3-loc-74) 23)
  ; 1984,2224 -> 1807,2242
  (road city-3-loc-74 city-3-loc-60)
  (= (road-length city-3-loc-74 city-3-loc-60) 18)
  ; 1807,2242 -> 1984,2224
  (road city-3-loc-60 city-3-loc-74)
  (= (road-length city-3-loc-60 city-3-loc-74) 18)
  ; 1984,2224 -> 1932,2318
  (road city-3-loc-74 city-3-loc-69)
  (= (road-length city-3-loc-74 city-3-loc-69) 11)
  ; 1932,2318 -> 1984,2224
  (road city-3-loc-69 city-3-loc-74)
  (= (road-length city-3-loc-69 city-3-loc-74) 11)
  ; 2827,3967 -> 2932,3838
  (road city-3-loc-75 city-3-loc-33)
  (= (road-length city-3-loc-75 city-3-loc-33) 17)
  ; 2932,3838 -> 2827,3967
  (road city-3-loc-33 city-3-loc-75)
  (= (road-length city-3-loc-33 city-3-loc-75) 17)
  ; 2827,3967 -> 2814,4114
  (road city-3-loc-75 city-3-loc-68)
  (= (road-length city-3-loc-75 city-3-loc-68) 15)
  ; 2814,4114 -> 2827,3967
  (road city-3-loc-68 city-3-loc-75)
  (= (road-length city-3-loc-68 city-3-loc-75) 15)
  ; 2675,2867 -> 2753,2679
  (road city-3-loc-76 city-3-loc-25)
  (= (road-length city-3-loc-76 city-3-loc-25) 21)
  ; 2753,2679 -> 2675,2867
  (road city-3-loc-25 city-3-loc-76)
  (= (road-length city-3-loc-25 city-3-loc-76) 21)
  ; 2675,2867 -> 2762,3007
  (road city-3-loc-76 city-3-loc-72)
  (= (road-length city-3-loc-76 city-3-loc-72) 17)
  ; 2762,3007 -> 2675,2867
  (road city-3-loc-72 city-3-loc-76)
  (= (road-length city-3-loc-72 city-3-loc-76) 17)
  ; 2008,3105 -> 2141,3250
  (road city-3-loc-77 city-3-loc-3)
  (= (road-length city-3-loc-77 city-3-loc-3) 20)
  ; 2141,3250 -> 2008,3105
  (road city-3-loc-3 city-3-loc-77)
  (= (road-length city-3-loc-3 city-3-loc-77) 20)
  ; 2008,3105 -> 1917,3059
  (road city-3-loc-77 city-3-loc-49)
  (= (road-length city-3-loc-77 city-3-loc-49) 11)
  ; 1917,3059 -> 2008,3105
  (road city-3-loc-49 city-3-loc-77)
  (= (road-length city-3-loc-49 city-3-loc-77) 11)
  ; 1939,3807 -> 1973,3985
  (road city-3-loc-78 city-3-loc-16)
  (= (road-length city-3-loc-78 city-3-loc-16) 19)
  ; 1973,3985 -> 1939,3807
  (road city-3-loc-16 city-3-loc-78)
  (= (road-length city-3-loc-16 city-3-loc-78) 19)
  ; 2208,3361 -> 2071,3522
  (road city-3-loc-79 city-3-loc-1)
  (= (road-length city-3-loc-79 city-3-loc-1) 22)
  ; 2071,3522 -> 2208,3361
  (road city-3-loc-1 city-3-loc-79)
  (= (road-length city-3-loc-1 city-3-loc-79) 22)
  ; 2208,3361 -> 2141,3250
  (road city-3-loc-79 city-3-loc-3)
  (= (road-length city-3-loc-79 city-3-loc-3) 13)
  ; 2141,3250 -> 2208,3361
  (road city-3-loc-3 city-3-loc-79)
  (= (road-length city-3-loc-3 city-3-loc-79) 13)
  ; 1930,3424 -> 2071,3522
  (road city-3-loc-81 city-3-loc-1)
  (= (road-length city-3-loc-81 city-3-loc-1) 18)
  ; 2071,3522 -> 1930,3424
  (road city-3-loc-1 city-3-loc-81)
  (= (road-length city-3-loc-1 city-3-loc-81) 18)
  ; 1930,3424 -> 1882,3544
  (road city-3-loc-81 city-3-loc-41)
  (= (road-length city-3-loc-81 city-3-loc-41) 13)
  ; 1882,3544 -> 1930,3424
  (road city-3-loc-41 city-3-loc-81)
  (= (road-length city-3-loc-41 city-3-loc-81) 13)
  ; 1930,3424 -> 1759,3473
  (road city-3-loc-81 city-3-loc-67)
  (= (road-length city-3-loc-81 city-3-loc-67) 18)
  ; 1759,3473 -> 1930,3424
  (road city-3-loc-67 city-3-loc-81)
  (= (road-length city-3-loc-67 city-3-loc-81) 18)
  ; 1795,3244 -> 1917,3059
  (road city-3-loc-82 city-3-loc-49)
  (= (road-length city-3-loc-82 city-3-loc-49) 23)
  ; 1917,3059 -> 1795,3244
  (road city-3-loc-49 city-3-loc-82)
  (= (road-length city-3-loc-49 city-3-loc-82) 23)
  ; 1795,3244 -> 1930,3424
  (road city-3-loc-82 city-3-loc-81)
  (= (road-length city-3-loc-82 city-3-loc-81) 23)
  ; 1930,3424 -> 1795,3244
  (road city-3-loc-81 city-3-loc-82)
  (= (road-length city-3-loc-81 city-3-loc-82) 23)
  ; 1571,2464 -> 1529,2300
  (road city-3-loc-83 city-3-loc-62)
  (= (road-length city-3-loc-83 city-3-loc-62) 17)
  ; 1529,2300 -> 1571,2464
  (road city-3-loc-62 city-3-loc-83)
  (= (road-length city-3-loc-62 city-3-loc-83) 17)
  ; 2939,2905 -> 3102,2772
  (road city-3-loc-84 city-3-loc-21)
  (= (road-length city-3-loc-84 city-3-loc-21) 21)
  ; 3102,2772 -> 2939,2905
  (road city-3-loc-21 city-3-loc-84)
  (= (road-length city-3-loc-21 city-3-loc-84) 21)
  ; 2939,2905 -> 2762,3007
  (road city-3-loc-84 city-3-loc-72)
  (= (road-length city-3-loc-84 city-3-loc-72) 21)
  ; 2762,3007 -> 2939,2905
  (road city-3-loc-72 city-3-loc-84)
  (= (road-length city-3-loc-72 city-3-loc-84) 21)
  ; 1151,4246 -> 1077,4103
  (road city-3-loc-85 city-3-loc-56)
  (= (road-length city-3-loc-85 city-3-loc-56) 17)
  ; 1077,4103 -> 1151,4246
  (road city-3-loc-56 city-3-loc-85)
  (= (road-length city-3-loc-56 city-3-loc-85) 17)
  ; 1441,3371 -> 1328,3417
  (road city-3-loc-86 city-3-loc-35)
  (= (road-length city-3-loc-86 city-3-loc-35) 13)
  ; 1328,3417 -> 1441,3371
  (road city-3-loc-35 city-3-loc-86)
  (= (road-length city-3-loc-35 city-3-loc-86) 13)
  ; 1441,3371 -> 1508,3252
  (road city-3-loc-86 city-3-loc-55)
  (= (road-length city-3-loc-86 city-3-loc-55) 14)
  ; 1508,3252 -> 1441,3371
  (road city-3-loc-55 city-3-loc-86)
  (= (road-length city-3-loc-55 city-3-loc-86) 14)
  ; 1441,3371 -> 1314,3223
  (road city-3-loc-86 city-3-loc-70)
  (= (road-length city-3-loc-86 city-3-loc-70) 20)
  ; 1314,3223 -> 1441,3371
  (road city-3-loc-70 city-3-loc-86)
  (= (road-length city-3-loc-70 city-3-loc-86) 20)
  ; 2136,3913 -> 2177,4078
  (road city-3-loc-88 city-3-loc-12)
  (= (road-length city-3-loc-88 city-3-loc-12) 17)
  ; 2177,4078 -> 2136,3913
  (road city-3-loc-12 city-3-loc-88)
  (= (road-length city-3-loc-12 city-3-loc-88) 17)
  ; 2136,3913 -> 1973,3985
  (road city-3-loc-88 city-3-loc-16)
  (= (road-length city-3-loc-88 city-3-loc-16) 18)
  ; 1973,3985 -> 2136,3913
  (road city-3-loc-16 city-3-loc-88)
  (= (road-length city-3-loc-16 city-3-loc-88) 18)
  ; 2136,3913 -> 1939,3807
  (road city-3-loc-88 city-3-loc-78)
  (= (road-length city-3-loc-88 city-3-loc-78) 23)
  ; 1939,3807 -> 2136,3913
  (road city-3-loc-78 city-3-loc-88)
  (= (road-length city-3-loc-78 city-3-loc-88) 23)
  ; 3033,3842 -> 3179,3926
  (road city-3-loc-89 city-3-loc-19)
  (= (road-length city-3-loc-89 city-3-loc-19) 17)
  ; 3179,3926 -> 3033,3842
  (road city-3-loc-19 city-3-loc-89)
  (= (road-length city-3-loc-19 city-3-loc-89) 17)
  ; 3033,3842 -> 3169,3690
  (road city-3-loc-89 city-3-loc-28)
  (= (road-length city-3-loc-89 city-3-loc-28) 21)
  ; 3169,3690 -> 3033,3842
  (road city-3-loc-28 city-3-loc-89)
  (= (road-length city-3-loc-28 city-3-loc-89) 21)
  ; 3033,3842 -> 2932,3838
  (road city-3-loc-89 city-3-loc-33)
  (= (road-length city-3-loc-89 city-3-loc-33) 11)
  ; 2932,3838 -> 3033,3842
  (road city-3-loc-33 city-3-loc-89)
  (= (road-length city-3-loc-33 city-3-loc-89) 11)
  ; 2578,4078 -> 2434,4061
  (road city-3-loc-91 city-3-loc-10)
  (= (road-length city-3-loc-91 city-3-loc-10) 15)
  ; 2434,4061 -> 2578,4078
  (road city-3-loc-10 city-3-loc-91)
  (= (road-length city-3-loc-10 city-3-loc-91) 15)
  ; 2578,4078 -> 2579,3976
  (road city-3-loc-91 city-3-loc-31)
  (= (road-length city-3-loc-91 city-3-loc-31) 11)
  ; 2579,3976 -> 2578,4078
  (road city-3-loc-31 city-3-loc-91)
  (= (road-length city-3-loc-31 city-3-loc-91) 11)
  ; 3214,4061 -> 3179,3926
  (road city-3-loc-92 city-3-loc-19)
  (= (road-length city-3-loc-92 city-3-loc-19) 14)
  ; 3179,3926 -> 3214,4061
  (road city-3-loc-19 city-3-loc-92)
  (= (road-length city-3-loc-19 city-3-loc-92) 14)
  ; 1425,4087 -> 1431,4246
  (road city-3-loc-93 city-3-loc-63)
  (= (road-length city-3-loc-93 city-3-loc-63) 16)
  ; 1431,4246 -> 1425,4087
  (road city-3-loc-63 city-3-loc-93)
  (= (road-length city-3-loc-63 city-3-loc-93) 16)
  ; 1425,4087 -> 1613,4158
  (road city-3-loc-93 city-3-loc-64)
  (= (road-length city-3-loc-93 city-3-loc-64) 21)
  ; 1613,4158 -> 1425,4087
  (road city-3-loc-64 city-3-loc-93)
  (= (road-length city-3-loc-64 city-3-loc-93) 21)
  ; 1371,2849 -> 1538,2712
  (road city-3-loc-94 city-3-loc-23)
  (= (road-length city-3-loc-94 city-3-loc-23) 22)
  ; 1538,2712 -> 1371,2849
  (road city-3-loc-23 city-3-loc-94)
  (= (road-length city-3-loc-23 city-3-loc-94) 22)
  ; 1371,2849 -> 1152,2893
  (road city-3-loc-94 city-3-loc-90)
  (= (road-length city-3-loc-94 city-3-loc-90) 23)
  ; 1152,2893 -> 1371,2849
  (road city-3-loc-90 city-3-loc-94)
  (= (road-length city-3-loc-90 city-3-loc-94) 23)
  ; 1372,3698 -> 1218,3823
  (road city-3-loc-95 city-3-loc-34)
  (= (road-length city-3-loc-95 city-3-loc-34) 20)
  ; 1218,3823 -> 1372,3698
  (road city-3-loc-34 city-3-loc-95)
  (= (road-length city-3-loc-34 city-3-loc-95) 20)
  ; 1372,3698 -> 1336,3801
  (road city-3-loc-95 city-3-loc-58)
  (= (road-length city-3-loc-95 city-3-loc-58) 11)
  ; 1336,3801 -> 1372,3698
  (road city-3-loc-58 city-3-loc-95)
  (= (road-length city-3-loc-58 city-3-loc-95) 11)
  ; 2331,2377 -> 2227,2387
  (road city-3-loc-96 city-3-loc-17)
  (= (road-length city-3-loc-96 city-3-loc-17) 11)
  ; 2227,2387 -> 2331,2377
  (road city-3-loc-17 city-3-loc-96)
  (= (road-length city-3-loc-17 city-3-loc-96) 11)
  ; 2331,2377 -> 2492,2305
  (road city-3-loc-96 city-3-loc-47)
  (= (road-length city-3-loc-96 city-3-loc-47) 18)
  ; 2492,2305 -> 2331,2377
  (road city-3-loc-47 city-3-loc-96)
  (= (road-length city-3-loc-47 city-3-loc-96) 18)
  ; 1053,3684 -> 1218,3823
  (road city-3-loc-97 city-3-loc-34)
  (= (road-length city-3-loc-97 city-3-loc-34) 22)
  ; 1218,3823 -> 1053,3684
  (road city-3-loc-34 city-3-loc-97)
  (= (road-length city-3-loc-34 city-3-loc-97) 22)
  ; 3186,2693 -> 3102,2772
  (road city-3-loc-98 city-3-loc-21)
  (= (road-length city-3-loc-98 city-3-loc-21) 12)
  ; 3102,2772 -> 3186,2693
  (road city-3-loc-21 city-3-loc-98)
  (= (road-length city-3-loc-21 city-3-loc-98) 12)
  ; 2328,4118 -> 2434,4061
  (road city-3-loc-99 city-3-loc-10)
  (= (road-length city-3-loc-99 city-3-loc-10) 12)
  ; 2434,4061 -> 2328,4118
  (road city-3-loc-10 city-3-loc-99)
  (= (road-length city-3-loc-10 city-3-loc-99) 12)
  ; 2328,4118 -> 2177,4078
  (road city-3-loc-99 city-3-loc-12)
  (= (road-length city-3-loc-99 city-3-loc-12) 16)
  ; 2177,4078 -> 2328,4118
  (road city-3-loc-12 city-3-loc-99)
  (= (road-length city-3-loc-12 city-3-loc-99) 16)
  ; 2965,3396 -> 2802,3495
  (road city-3-loc-100 city-3-loc-53)
  (= (road-length city-3-loc-100 city-3-loc-53) 20)
  ; 2802,3495 -> 2965,3396
  (road city-3-loc-53 city-3-loc-100)
  (= (road-length city-3-loc-53 city-3-loc-100) 20)
  ; 2965,3396 -> 2898,3593
  (road city-3-loc-100 city-3-loc-73)
  (= (road-length city-3-loc-100 city-3-loc-73) 21)
  ; 2898,3593 -> 2965,3396
  (road city-3-loc-73 city-3-loc-100)
  (= (road-length city-3-loc-73 city-3-loc-100) 21)
  ; 2965,3396 -> 2999,3247
  (road city-3-loc-100 city-3-loc-80)
  (= (road-length city-3-loc-100 city-3-loc-80) 16)
  ; 2999,3247 -> 2965,3396
  (road city-3-loc-80 city-3-loc-100)
  (= (road-length city-3-loc-80 city-3-loc-100) 16)
  ; 3167,2944 -> 3102,2772
  (road city-3-loc-101 city-3-loc-21)
  (= (road-length city-3-loc-101 city-3-loc-21) 19)
  ; 3102,2772 -> 3167,2944
  (road city-3-loc-21 city-3-loc-101)
  (= (road-length city-3-loc-21 city-3-loc-101) 19)
  ; 1170,2739 -> 1152,2893
  (road city-3-loc-102 city-3-loc-90)
  (= (road-length city-3-loc-102 city-3-loc-90) 16)
  ; 1152,2893 -> 1170,2739
  (road city-3-loc-90 city-3-loc-102)
  (= (road-length city-3-loc-90 city-3-loc-102) 16)
  ; 1170,2739 -> 1371,2849
  (road city-3-loc-102 city-3-loc-94)
  (= (road-length city-3-loc-102 city-3-loc-94) 23)
  ; 1371,2849 -> 1170,2739
  (road city-3-loc-94 city-3-loc-102)
  (= (road-length city-3-loc-94 city-3-loc-102) 23)
  ; 2172,3596 -> 2071,3522
  (road city-3-loc-103 city-3-loc-1)
  (= (road-length city-3-loc-103 city-3-loc-1) 13)
  ; 2071,3522 -> 2172,3596
  (road city-3-loc-1 city-3-loc-103)
  (= (road-length city-3-loc-1 city-3-loc-103) 13)
  ; 2172,3596 -> 2369,3598
  (road city-3-loc-103 city-3-loc-20)
  (= (road-length city-3-loc-103 city-3-loc-20) 20)
  ; 2369,3598 -> 2172,3596
  (road city-3-loc-20 city-3-loc-103)
  (= (road-length city-3-loc-20 city-3-loc-103) 20)
  ; 1655,3362 -> 1508,3252
  (road city-3-loc-104 city-3-loc-55)
  (= (road-length city-3-loc-104 city-3-loc-55) 19)
  ; 1508,3252 -> 1655,3362
  (road city-3-loc-55 city-3-loc-104)
  (= (road-length city-3-loc-55 city-3-loc-104) 19)
  ; 1655,3362 -> 1759,3473
  (road city-3-loc-104 city-3-loc-67)
  (= (road-length city-3-loc-104 city-3-loc-67) 16)
  ; 1759,3473 -> 1655,3362
  (road city-3-loc-67 city-3-loc-104)
  (= (road-length city-3-loc-67 city-3-loc-104) 16)
  ; 1655,3362 -> 1795,3244
  (road city-3-loc-104 city-3-loc-82)
  (= (road-length city-3-loc-104 city-3-loc-82) 19)
  ; 1795,3244 -> 1655,3362
  (road city-3-loc-82 city-3-loc-104)
  (= (road-length city-3-loc-82 city-3-loc-104) 19)
  ; 1655,3362 -> 1441,3371
  (road city-3-loc-104 city-3-loc-86)
  (= (road-length city-3-loc-104 city-3-loc-86) 22)
  ; 1441,3371 -> 1655,3362
  (road city-3-loc-86 city-3-loc-104)
  (= (road-length city-3-loc-86 city-3-loc-104) 22)
  ; 2921,2573 -> 2753,2679
  (road city-3-loc-105 city-3-loc-25)
  (= (road-length city-3-loc-105 city-3-loc-25) 20)
  ; 2753,2679 -> 2921,2573
  (road city-3-loc-25 city-3-loc-105)
  (= (road-length city-3-loc-25 city-3-loc-105) 20)
  ; 2389,2912 -> 2207,2846
  (road city-3-loc-107 city-3-loc-22)
  (= (road-length city-3-loc-107 city-3-loc-22) 20)
  ; 2207,2846 -> 2389,2912
  (road city-3-loc-22 city-3-loc-107)
  (= (road-length city-3-loc-22 city-3-loc-107) 20)
  ; 2375,2253 -> 2227,2387
  (road city-3-loc-108 city-3-loc-17)
  (= (road-length city-3-loc-108 city-3-loc-17) 20)
  ; 2227,2387 -> 2375,2253
  (road city-3-loc-17 city-3-loc-108)
  (= (road-length city-3-loc-17 city-3-loc-108) 20)
  ; 2375,2253 -> 2492,2305
  (road city-3-loc-108 city-3-loc-47)
  (= (road-length city-3-loc-108 city-3-loc-47) 13)
  ; 2492,2305 -> 2375,2253
  (road city-3-loc-47 city-3-loc-108)
  (= (road-length city-3-loc-47 city-3-loc-108) 13)
  ; 2375,2253 -> 2487,2117
  (road city-3-loc-108 city-3-loc-50)
  (= (road-length city-3-loc-108 city-3-loc-50) 18)
  ; 2487,2117 -> 2375,2253
  (road city-3-loc-50 city-3-loc-108)
  (= (road-length city-3-loc-50 city-3-loc-108) 18)
  ; 2375,2253 -> 2331,2377
  (road city-3-loc-108 city-3-loc-96)
  (= (road-length city-3-loc-108 city-3-loc-96) 14)
  ; 2331,2377 -> 2375,2253
  (road city-3-loc-96 city-3-loc-108)
  (= (road-length city-3-loc-96 city-3-loc-108) 14)
  ; 1345,3596 -> 1328,3417
  (road city-3-loc-109 city-3-loc-35)
  (= (road-length city-3-loc-109 city-3-loc-35) 18)
  ; 1328,3417 -> 1345,3596
  (road city-3-loc-35 city-3-loc-109)
  (= (road-length city-3-loc-35 city-3-loc-109) 18)
  ; 1345,3596 -> 1336,3801
  (road city-3-loc-109 city-3-loc-58)
  (= (road-length city-3-loc-109 city-3-loc-58) 21)
  ; 1336,3801 -> 1345,3596
  (road city-3-loc-58 city-3-loc-109)
  (= (road-length city-3-loc-58 city-3-loc-109) 21)
  ; 1345,3596 -> 1372,3698
  (road city-3-loc-109 city-3-loc-95)
  (= (road-length city-3-loc-109 city-3-loc-95) 11)
  ; 1372,3698 -> 1345,3596
  (road city-3-loc-95 city-3-loc-109)
  (= (road-length city-3-loc-95 city-3-loc-109) 11)
  ; 2385,3346 -> 2467,3244
  (road city-3-loc-110 city-3-loc-54)
  (= (road-length city-3-loc-110 city-3-loc-54) 14)
  ; 2467,3244 -> 2385,3346
  (road city-3-loc-54 city-3-loc-110)
  (= (road-length city-3-loc-54 city-3-loc-110) 14)
  ; 2385,3346 -> 2208,3361
  (road city-3-loc-110 city-3-loc-79)
  (= (road-length city-3-loc-110 city-3-loc-79) 18)
  ; 2208,3361 -> 2385,3346
  (road city-3-loc-79 city-3-loc-110)
  (= (road-length city-3-loc-79 city-3-loc-110) 18)
  ; 1274,2817 -> 1152,2893
  (road city-3-loc-111 city-3-loc-90)
  (= (road-length city-3-loc-111 city-3-loc-90) 15)
  ; 1152,2893 -> 1274,2817
  (road city-3-loc-90 city-3-loc-111)
  (= (road-length city-3-loc-90 city-3-loc-111) 15)
  ; 1274,2817 -> 1371,2849
  (road city-3-loc-111 city-3-loc-94)
  (= (road-length city-3-loc-111 city-3-loc-94) 11)
  ; 1371,2849 -> 1274,2817
  (road city-3-loc-94 city-3-loc-111)
  (= (road-length city-3-loc-94 city-3-loc-111) 11)
  ; 1274,2817 -> 1170,2739
  (road city-3-loc-111 city-3-loc-102)
  (= (road-length city-3-loc-111 city-3-loc-102) 13)
  ; 1170,2739 -> 1274,2817
  (road city-3-loc-102 city-3-loc-111)
  (= (road-length city-3-loc-102 city-3-loc-111) 13)
  ; 2280,2983 -> 2207,2846
  (road city-3-loc-112 city-3-loc-22)
  (= (road-length city-3-loc-112 city-3-loc-22) 16)
  ; 2207,2846 -> 2280,2983
  (road city-3-loc-22 city-3-loc-112)
  (= (road-length city-3-loc-22 city-3-loc-112) 16)
  ; 2280,2983 -> 2389,2912
  (road city-3-loc-112 city-3-loc-107)
  (= (road-length city-3-loc-112 city-3-loc-107) 13)
  ; 2389,2912 -> 2280,2983
  (road city-3-loc-107 city-3-loc-112)
  (= (road-length city-3-loc-107 city-3-loc-112) 13)
  ; 1189,2007 -> 1078,2141
  (road city-3-loc-113 city-3-loc-29)
  (= (road-length city-3-loc-113 city-3-loc-29) 18)
  ; 1078,2141 -> 1189,2007
  (road city-3-loc-29 city-3-loc-113)
  (= (road-length city-3-loc-29 city-3-loc-113) 18)
  ; 1189,2007 -> 1128,2228
  (road city-3-loc-113 city-3-loc-71)
  (= (road-length city-3-loc-113 city-3-loc-71) 23)
  ; 1128,2228 -> 1189,2007
  (road city-3-loc-71 city-3-loc-113)
  (= (road-length city-3-loc-71 city-3-loc-113) 23)
  ; 1424,2456 -> 1360,2297
  (road city-3-loc-114 city-3-loc-6)
  (= (road-length city-3-loc-114 city-3-loc-6) 18)
  ; 1360,2297 -> 1424,2456
  (road city-3-loc-6 city-3-loc-114)
  (= (road-length city-3-loc-6 city-3-loc-114) 18)
  ; 1424,2456 -> 1300,2460
  (road city-3-loc-114 city-3-loc-40)
  (= (road-length city-3-loc-114 city-3-loc-40) 13)
  ; 1300,2460 -> 1424,2456
  (road city-3-loc-40 city-3-loc-114)
  (= (road-length city-3-loc-40 city-3-loc-114) 13)
  ; 1424,2456 -> 1529,2300
  (road city-3-loc-114 city-3-loc-62)
  (= (road-length city-3-loc-114 city-3-loc-62) 19)
  ; 1529,2300 -> 1424,2456
  (road city-3-loc-62 city-3-loc-114)
  (= (road-length city-3-loc-62 city-3-loc-114) 19)
  ; 1424,2456 -> 1571,2464
  (road city-3-loc-114 city-3-loc-83)
  (= (road-length city-3-loc-114 city-3-loc-83) 15)
  ; 1571,2464 -> 1424,2456
  (road city-3-loc-83 city-3-loc-114)
  (= (road-length city-3-loc-83 city-3-loc-114) 15)
  ; 1025,3006 -> 1152,2893
  (road city-3-loc-115 city-3-loc-90)
  (= (road-length city-3-loc-115 city-3-loc-90) 17)
  ; 1152,2893 -> 1025,3006
  (road city-3-loc-90 city-3-loc-115)
  (= (road-length city-3-loc-90 city-3-loc-115) 17)
  ; 1967,3601 -> 2071,3522
  (road city-3-loc-116 city-3-loc-1)
  (= (road-length city-3-loc-116 city-3-loc-1) 14)
  ; 2071,3522 -> 1967,3601
  (road city-3-loc-1 city-3-loc-116)
  (= (road-length city-3-loc-1 city-3-loc-116) 14)
  ; 1967,3601 -> 1882,3544
  (road city-3-loc-116 city-3-loc-41)
  (= (road-length city-3-loc-116 city-3-loc-41) 11)
  ; 1882,3544 -> 1967,3601
  (road city-3-loc-41 city-3-loc-116)
  (= (road-length city-3-loc-41 city-3-loc-116) 11)
  ; 1967,3601 -> 1939,3807
  (road city-3-loc-116 city-3-loc-78)
  (= (road-length city-3-loc-116 city-3-loc-78) 21)
  ; 1939,3807 -> 1967,3601
  (road city-3-loc-78 city-3-loc-116)
  (= (road-length city-3-loc-78 city-3-loc-116) 21)
  ; 1967,3601 -> 1930,3424
  (road city-3-loc-116 city-3-loc-81)
  (= (road-length city-3-loc-116 city-3-loc-81) 19)
  ; 1930,3424 -> 1967,3601
  (road city-3-loc-81 city-3-loc-116)
  (= (road-length city-3-loc-81 city-3-loc-116) 19)
  ; 1967,3601 -> 2172,3596
  (road city-3-loc-116 city-3-loc-103)
  (= (road-length city-3-loc-116 city-3-loc-103) 21)
  ; 2172,3596 -> 1967,3601
  (road city-3-loc-103 city-3-loc-116)
  (= (road-length city-3-loc-103 city-3-loc-116) 21)
  ; 2173,2147 -> 1984,2224
  (road city-3-loc-117 city-3-loc-74)
  (= (road-length city-3-loc-117 city-3-loc-74) 21)
  ; 1984,2224 -> 2173,2147
  (road city-3-loc-74 city-3-loc-117)
  (= (road-length city-3-loc-74 city-3-loc-117) 21)
  ; 2173,2147 -> 2375,2253
  (road city-3-loc-117 city-3-loc-108)
  (= (road-length city-3-loc-117 city-3-loc-108) 23)
  ; 2375,2253 -> 2173,2147
  (road city-3-loc-108 city-3-loc-117)
  (= (road-length city-3-loc-108 city-3-loc-117) 23)
  ; 3055,2330 -> 3225,2377
  (road city-3-loc-118 city-3-loc-14)
  (= (road-length city-3-loc-118 city-3-loc-14) 18)
  ; 3225,2377 -> 3055,2330
  (road city-3-loc-14 city-3-loc-118)
  (= (road-length city-3-loc-14 city-3-loc-118) 18)
  ; 3055,2330 -> 2830,2352
  (road city-3-loc-118 city-3-loc-15)
  (= (road-length city-3-loc-118 city-3-loc-15) 23)
  ; 2830,2352 -> 3055,2330
  (road city-3-loc-15 city-3-loc-118)
  (= (road-length city-3-loc-15 city-3-loc-118) 23)
  ; 3055,2330 -> 3149,2267
  (road city-3-loc-118 city-3-loc-42)
  (= (road-length city-3-loc-118 city-3-loc-42) 12)
  ; 3149,2267 -> 3055,2330
  (road city-3-loc-42 city-3-loc-118)
  (= (road-length city-3-loc-42 city-3-loc-118) 12)
  ; 2751,4205 -> 2814,4114
  (road city-3-loc-119 city-3-loc-68)
  (= (road-length city-3-loc-119 city-3-loc-68) 12)
  ; 2814,4114 -> 2751,4205
  (road city-3-loc-68 city-3-loc-119)
  (= (road-length city-3-loc-68 city-3-loc-119) 12)
  ; 2751,4205 -> 2578,4078
  (road city-3-loc-119 city-3-loc-91)
  (= (road-length city-3-loc-119 city-3-loc-91) 22)
  ; 2578,4078 -> 2751,4205
  (road city-3-loc-91 city-3-loc-119)
  (= (road-length city-3-loc-91 city-3-loc-119) 22)
  ; 2458,2442 -> 2585,2405
  (road city-3-loc-120 city-3-loc-38)
  (= (road-length city-3-loc-120 city-3-loc-38) 14)
  ; 2585,2405 -> 2458,2442
  (road city-3-loc-38 city-3-loc-120)
  (= (road-length city-3-loc-38 city-3-loc-120) 14)
  ; 2458,2442 -> 2492,2305
  (road city-3-loc-120 city-3-loc-47)
  (= (road-length city-3-loc-120 city-3-loc-47) 15)
  ; 2492,2305 -> 2458,2442
  (road city-3-loc-47 city-3-loc-120)
  (= (road-length city-3-loc-47 city-3-loc-120) 15)
  ; 2458,2442 -> 2572,2531
  (road city-3-loc-120 city-3-loc-61)
  (= (road-length city-3-loc-120 city-3-loc-61) 15)
  ; 2572,2531 -> 2458,2442
  (road city-3-loc-61 city-3-loc-120)
  (= (road-length city-3-loc-61 city-3-loc-120) 15)
  ; 2458,2442 -> 2331,2377
  (road city-3-loc-120 city-3-loc-96)
  (= (road-length city-3-loc-120 city-3-loc-96) 15)
  ; 2331,2377 -> 2458,2442
  (road city-3-loc-96 city-3-loc-120)
  (= (road-length city-3-loc-96 city-3-loc-120) 15)
  ; 2458,2442 -> 2375,2253
  (road city-3-loc-120 city-3-loc-108)
  (= (road-length city-3-loc-120 city-3-loc-108) 21)
  ; 2375,2253 -> 2458,2442
  (road city-3-loc-108 city-3-loc-120)
  (= (road-length city-3-loc-108 city-3-loc-120) 21)
  ; 2014,2754 -> 2087,2581
  (road city-3-loc-121 city-3-loc-18)
  (= (road-length city-3-loc-121 city-3-loc-18) 19)
  ; 2087,2581 -> 2014,2754
  (road city-3-loc-18 city-3-loc-121)
  (= (road-length city-3-loc-18 city-3-loc-121) 19)
  ; 2014,2754 -> 2207,2846
  (road city-3-loc-121 city-3-loc-22)
  (= (road-length city-3-loc-121 city-3-loc-22) 22)
  ; 2207,2846 -> 2014,2754
  (road city-3-loc-22 city-3-loc-121)
  (= (road-length city-3-loc-22 city-3-loc-121) 22)
  ; 2014,2754 -> 1937,2620
  (road city-3-loc-121 city-3-loc-36)
  (= (road-length city-3-loc-121 city-3-loc-36) 16)
  ; 1937,2620 -> 2014,2754
  (road city-3-loc-36 city-3-loc-121)
  (= (road-length city-3-loc-36 city-3-loc-121) 16)
  ; 2014,2754 -> 1912,2877
  (road city-3-loc-121 city-3-loc-43)
  (= (road-length city-3-loc-121 city-3-loc-43) 16)
  ; 1912,2877 -> 2014,2754
  (road city-3-loc-43 city-3-loc-121)
  (= (road-length city-3-loc-43 city-3-loc-121) 16)
  ; 2965,3994 -> 3179,3926
  (road city-3-loc-122 city-3-loc-19)
  (= (road-length city-3-loc-122 city-3-loc-19) 23)
  ; 3179,3926 -> 2965,3994
  (road city-3-loc-19 city-3-loc-122)
  (= (road-length city-3-loc-19 city-3-loc-122) 23)
  ; 2965,3994 -> 2932,3838
  (road city-3-loc-122 city-3-loc-33)
  (= (road-length city-3-loc-122 city-3-loc-33) 16)
  ; 2932,3838 -> 2965,3994
  (road city-3-loc-33 city-3-loc-122)
  (= (road-length city-3-loc-33 city-3-loc-122) 16)
  ; 2965,3994 -> 2814,4114
  (road city-3-loc-122 city-3-loc-68)
  (= (road-length city-3-loc-122 city-3-loc-68) 20)
  ; 2814,4114 -> 2965,3994
  (road city-3-loc-68 city-3-loc-122)
  (= (road-length city-3-loc-68 city-3-loc-122) 20)
  ; 2965,3994 -> 2827,3967
  (road city-3-loc-122 city-3-loc-75)
  (= (road-length city-3-loc-122 city-3-loc-75) 15)
  ; 2827,3967 -> 2965,3994
  (road city-3-loc-75 city-3-loc-122)
  (= (road-length city-3-loc-75 city-3-loc-122) 15)
  ; 2965,3994 -> 3033,3842
  (road city-3-loc-122 city-3-loc-89)
  (= (road-length city-3-loc-122 city-3-loc-89) 17)
  ; 3033,3842 -> 2965,3994
  (road city-3-loc-89 city-3-loc-122)
  (= (road-length city-3-loc-89 city-3-loc-122) 17)
  ; 2289,3839 -> 2136,3913
  (road city-3-loc-123 city-3-loc-88)
  (= (road-length city-3-loc-123 city-3-loc-88) 17)
  ; 2136,3913 -> 2289,3839
  (road city-3-loc-88 city-3-loc-123)
  (= (road-length city-3-loc-88 city-3-loc-123) 17)
  ; 2511,4247 -> 2434,4061
  (road city-3-loc-124 city-3-loc-10)
  (= (road-length city-3-loc-124 city-3-loc-10) 21)
  ; 2434,4061 -> 2511,4247
  (road city-3-loc-10 city-3-loc-124)
  (= (road-length city-3-loc-10 city-3-loc-124) 21)
  ; 2511,4247 -> 2578,4078
  (road city-3-loc-124 city-3-loc-91)
  (= (road-length city-3-loc-124 city-3-loc-91) 19)
  ; 2578,4078 -> 2511,4247
  (road city-3-loc-91 city-3-loc-124)
  (= (road-length city-3-loc-91 city-3-loc-124) 19)
  ; 2511,4247 -> 2328,4118
  (road city-3-loc-124 city-3-loc-99)
  (= (road-length city-3-loc-124 city-3-loc-99) 23)
  ; 2328,4118 -> 2511,4247
  (road city-3-loc-99 city-3-loc-124)
  (= (road-length city-3-loc-99 city-3-loc-124) 23)
  ; 3016,3617 -> 3169,3690
  (road city-3-loc-125 city-3-loc-28)
  (= (road-length city-3-loc-125 city-3-loc-28) 17)
  ; 3169,3690 -> 3016,3617
  (road city-3-loc-28 city-3-loc-125)
  (= (road-length city-3-loc-28 city-3-loc-125) 17)
  ; 3016,3617 -> 2810,3684
  (road city-3-loc-125 city-3-loc-59)
  (= (road-length city-3-loc-125 city-3-loc-59) 22)
  ; 2810,3684 -> 3016,3617
  (road city-3-loc-59 city-3-loc-125)
  (= (road-length city-3-loc-59 city-3-loc-125) 22)
  ; 3016,3617 -> 2898,3593
  (road city-3-loc-125 city-3-loc-73)
  (= (road-length city-3-loc-125 city-3-loc-73) 12)
  ; 2898,3593 -> 3016,3617
  (road city-3-loc-73 city-3-loc-125)
  (= (road-length city-3-loc-73 city-3-loc-125) 12)
  ; 3016,3617 -> 3033,3842
  (road city-3-loc-125 city-3-loc-89)
  (= (road-length city-3-loc-125 city-3-loc-89) 23)
  ; 3033,3842 -> 3016,3617
  (road city-3-loc-89 city-3-loc-125)
  (= (road-length city-3-loc-89 city-3-loc-125) 23)
  ; 3016,3617 -> 2965,3396
  (road city-3-loc-125 city-3-loc-100)
  (= (road-length city-3-loc-125 city-3-loc-100) 23)
  ; 2965,3396 -> 3016,3617
  (road city-3-loc-100 city-3-loc-125)
  (= (road-length city-3-loc-100 city-3-loc-125) 23)
  ; 2166,3002 -> 2207,2846
  (road city-3-loc-126 city-3-loc-22)
  (= (road-length city-3-loc-126 city-3-loc-22) 17)
  ; 2207,2846 -> 2166,3002
  (road city-3-loc-22 city-3-loc-126)
  (= (road-length city-3-loc-22 city-3-loc-126) 17)
  ; 2166,3002 -> 2008,3105
  (road city-3-loc-126 city-3-loc-77)
  (= (road-length city-3-loc-126 city-3-loc-77) 19)
  ; 2008,3105 -> 2166,3002
  (road city-3-loc-77 city-3-loc-126)
  (= (road-length city-3-loc-77 city-3-loc-126) 19)
  ; 2166,3002 -> 2280,2983
  (road city-3-loc-126 city-3-loc-112)
  (= (road-length city-3-loc-126 city-3-loc-112) 12)
  ; 2280,2983 -> 2166,3002
  (road city-3-loc-112 city-3-loc-126)
  (= (road-length city-3-loc-112 city-3-loc-126) 12)
  ; 1254,4146 -> 1251,3936
  (road city-3-loc-127 city-3-loc-11)
  (= (road-length city-3-loc-127 city-3-loc-11) 21)
  ; 1251,3936 -> 1254,4146
  (road city-3-loc-11 city-3-loc-127)
  (= (road-length city-3-loc-11 city-3-loc-127) 21)
  ; 1254,4146 -> 1077,4103
  (road city-3-loc-127 city-3-loc-56)
  (= (road-length city-3-loc-127 city-3-loc-56) 19)
  ; 1077,4103 -> 1254,4146
  (road city-3-loc-56 city-3-loc-127)
  (= (road-length city-3-loc-56 city-3-loc-127) 19)
  ; 1254,4146 -> 1431,4246
  (road city-3-loc-127 city-3-loc-63)
  (= (road-length city-3-loc-127 city-3-loc-63) 21)
  ; 1431,4246 -> 1254,4146
  (road city-3-loc-63 city-3-loc-127)
  (= (road-length city-3-loc-63 city-3-loc-127) 21)
  ; 1254,4146 -> 1151,4246
  (road city-3-loc-127 city-3-loc-85)
  (= (road-length city-3-loc-127 city-3-loc-85) 15)
  ; 1151,4246 -> 1254,4146
  (road city-3-loc-85 city-3-loc-127)
  (= (road-length city-3-loc-85 city-3-loc-127) 15)
  ; 1254,4146 -> 1425,4087
  (road city-3-loc-127 city-3-loc-93)
  (= (road-length city-3-loc-127 city-3-loc-93) 19)
  ; 1425,4087 -> 1254,4146
  (road city-3-loc-93 city-3-loc-127)
  (= (road-length city-3-loc-93 city-3-loc-127) 19)
  ; 2223,2569 -> 2227,2387
  (road city-3-loc-128 city-3-loc-17)
  (= (road-length city-3-loc-128 city-3-loc-17) 19)
  ; 2227,2387 -> 2223,2569
  (road city-3-loc-17 city-3-loc-128)
  (= (road-length city-3-loc-17 city-3-loc-128) 19)
  ; 2223,2569 -> 2087,2581
  (road city-3-loc-128 city-3-loc-18)
  (= (road-length city-3-loc-128 city-3-loc-18) 14)
  ; 2087,2581 -> 2223,2569
  (road city-3-loc-18 city-3-loc-128)
  (= (road-length city-3-loc-18 city-3-loc-128) 14)
  ; 2223,2569 -> 2331,2377
  (road city-3-loc-128 city-3-loc-96)
  (= (road-length city-3-loc-128 city-3-loc-96) 22)
  ; 2331,2377 -> 2223,2569
  (road city-3-loc-96 city-3-loc-128)
  (= (road-length city-3-loc-96 city-3-loc-128) 22)
  ; 2223,2569 -> 2386,2667
  (road city-3-loc-128 city-3-loc-106)
  (= (road-length city-3-loc-128 city-3-loc-106) 19)
  ; 2386,2667 -> 2223,2569
  (road city-3-loc-106 city-3-loc-128)
  (= (road-length city-3-loc-106 city-3-loc-128) 19)
  ; 1970,3210 -> 2141,3250
  (road city-3-loc-129 city-3-loc-3)
  (= (road-length city-3-loc-129 city-3-loc-3) 18)
  ; 2141,3250 -> 1970,3210
  (road city-3-loc-3 city-3-loc-129)
  (= (road-length city-3-loc-3 city-3-loc-129) 18)
  ; 1970,3210 -> 1917,3059
  (road city-3-loc-129 city-3-loc-49)
  (= (road-length city-3-loc-129 city-3-loc-49) 16)
  ; 1917,3059 -> 1970,3210
  (road city-3-loc-49 city-3-loc-129)
  (= (road-length city-3-loc-49 city-3-loc-129) 16)
  ; 1970,3210 -> 2008,3105
  (road city-3-loc-129 city-3-loc-77)
  (= (road-length city-3-loc-129 city-3-loc-77) 12)
  ; 2008,3105 -> 1970,3210
  (road city-3-loc-77 city-3-loc-129)
  (= (road-length city-3-loc-77 city-3-loc-129) 12)
  ; 1970,3210 -> 1930,3424
  (road city-3-loc-129 city-3-loc-81)
  (= (road-length city-3-loc-129 city-3-loc-81) 22)
  ; 1930,3424 -> 1970,3210
  (road city-3-loc-81 city-3-loc-129)
  (= (road-length city-3-loc-81 city-3-loc-129) 22)
  ; 1970,3210 -> 1795,3244
  (road city-3-loc-129 city-3-loc-82)
  (= (road-length city-3-loc-129 city-3-loc-82) 18)
  ; 1795,3244 -> 1970,3210
  (road city-3-loc-82 city-3-loc-129)
  (= (road-length city-3-loc-82 city-3-loc-129) 18)
  ; 3103,3228 -> 2999,3247
  (road city-3-loc-130 city-3-loc-80)
  (= (road-length city-3-loc-130 city-3-loc-80) 11)
  ; 2999,3247 -> 3103,3228
  (road city-3-loc-80 city-3-loc-130)
  (= (road-length city-3-loc-80 city-3-loc-130) 11)
  ; 3103,3228 -> 2965,3396
  (road city-3-loc-130 city-3-loc-100)
  (= (road-length city-3-loc-130 city-3-loc-100) 22)
  ; 2965,3396 -> 3103,3228
  (road city-3-loc-100 city-3-loc-130)
  (= (road-length city-3-loc-100 city-3-loc-130) 22)
  ; 3021,2448 -> 3225,2377
  (road city-3-loc-131 city-3-loc-14)
  (= (road-length city-3-loc-131 city-3-loc-14) 22)
  ; 3225,2377 -> 3021,2448
  (road city-3-loc-14 city-3-loc-131)
  (= (road-length city-3-loc-14 city-3-loc-131) 22)
  ; 3021,2448 -> 2830,2352
  (road city-3-loc-131 city-3-loc-15)
  (= (road-length city-3-loc-131 city-3-loc-15) 22)
  ; 2830,2352 -> 3021,2448
  (road city-3-loc-15 city-3-loc-131)
  (= (road-length city-3-loc-15 city-3-loc-131) 22)
  ; 3021,2448 -> 3149,2267
  (road city-3-loc-131 city-3-loc-42)
  (= (road-length city-3-loc-131 city-3-loc-42) 23)
  ; 3149,2267 -> 3021,2448
  (road city-3-loc-42 city-3-loc-131)
  (= (road-length city-3-loc-42 city-3-loc-131) 23)
  ; 3021,2448 -> 2921,2573
  (road city-3-loc-131 city-3-loc-105)
  (= (road-length city-3-loc-131 city-3-loc-105) 16)
  ; 2921,2573 -> 3021,2448
  (road city-3-loc-105 city-3-loc-131)
  (= (road-length city-3-loc-105 city-3-loc-131) 16)
  ; 3021,2448 -> 3055,2330
  (road city-3-loc-131 city-3-loc-118)
  (= (road-length city-3-loc-131 city-3-loc-118) 13)
  ; 3055,2330 -> 3021,2448
  (road city-3-loc-118 city-3-loc-131)
  (= (road-length city-3-loc-118 city-3-loc-131) 13)
  ; 1550,2565 -> 1538,2712
  (road city-3-loc-132 city-3-loc-23)
  (= (road-length city-3-loc-132 city-3-loc-23) 15)
  ; 1538,2712 -> 1550,2565
  (road city-3-loc-23 city-3-loc-132)
  (= (road-length city-3-loc-23 city-3-loc-132) 15)
  ; 1550,2565 -> 1571,2464
  (road city-3-loc-132 city-3-loc-83)
  (= (road-length city-3-loc-132 city-3-loc-83) 11)
  ; 1571,2464 -> 1550,2565
  (road city-3-loc-83 city-3-loc-132)
  (= (road-length city-3-loc-83 city-3-loc-132) 11)
  ; 1550,2565 -> 1424,2456
  (road city-3-loc-132 city-3-loc-114)
  (= (road-length city-3-loc-132 city-3-loc-114) 17)
  ; 1424,2456 -> 1550,2565
  (road city-3-loc-114 city-3-loc-132)
  (= (road-length city-3-loc-114 city-3-loc-132) 17)
  ; 2076,3370 -> 2071,3522
  (road city-3-loc-133 city-3-loc-1)
  (= (road-length city-3-loc-133 city-3-loc-1) 16)
  ; 2071,3522 -> 2076,3370
  (road city-3-loc-1 city-3-loc-133)
  (= (road-length city-3-loc-1 city-3-loc-133) 16)
  ; 2076,3370 -> 2141,3250
  (road city-3-loc-133 city-3-loc-3)
  (= (road-length city-3-loc-133 city-3-loc-3) 14)
  ; 2141,3250 -> 2076,3370
  (road city-3-loc-3 city-3-loc-133)
  (= (road-length city-3-loc-3 city-3-loc-133) 14)
  ; 2076,3370 -> 2208,3361
  (road city-3-loc-133 city-3-loc-79)
  (= (road-length city-3-loc-133 city-3-loc-79) 14)
  ; 2208,3361 -> 2076,3370
  (road city-3-loc-79 city-3-loc-133)
  (= (road-length city-3-loc-79 city-3-loc-133) 14)
  ; 2076,3370 -> 1930,3424
  (road city-3-loc-133 city-3-loc-81)
  (= (road-length city-3-loc-133 city-3-loc-81) 16)
  ; 1930,3424 -> 2076,3370
  (road city-3-loc-81 city-3-loc-133)
  (= (road-length city-3-loc-81 city-3-loc-133) 16)
  ; 2076,3370 -> 1970,3210
  (road city-3-loc-133 city-3-loc-129)
  (= (road-length city-3-loc-133 city-3-loc-129) 20)
  ; 1970,3210 -> 2076,3370
  (road city-3-loc-129 city-3-loc-133)
  (= (road-length city-3-loc-129 city-3-loc-133) 20)
  ; 2904,2076 -> 3123,2036
  (road city-3-loc-134 city-3-loc-45)
  (= (road-length city-3-loc-134 city-3-loc-45) 23)
  ; 3123,2036 -> 2904,2076
  (road city-3-loc-45 city-3-loc-134)
  (= (road-length city-3-loc-45 city-3-loc-134) 23)
  ; 2904,2076 -> 2770,2041
  (road city-3-loc-134 city-3-loc-52)
  (= (road-length city-3-loc-134 city-3-loc-52) 14)
  ; 2770,2041 -> 2904,2076
  (road city-3-loc-52 city-3-loc-134)
  (= (road-length city-3-loc-52 city-3-loc-134) 14)
  ; 2806,2813 -> 2753,2679
  (road city-3-loc-135 city-3-loc-25)
  (= (road-length city-3-loc-135 city-3-loc-25) 15)
  ; 2753,2679 -> 2806,2813
  (road city-3-loc-25 city-3-loc-135)
  (= (road-length city-3-loc-25 city-3-loc-135) 15)
  ; 2806,2813 -> 2762,3007
  (road city-3-loc-135 city-3-loc-72)
  (= (road-length city-3-loc-135 city-3-loc-72) 20)
  ; 2762,3007 -> 2806,2813
  (road city-3-loc-72 city-3-loc-135)
  (= (road-length city-3-loc-72 city-3-loc-135) 20)
  ; 2806,2813 -> 2675,2867
  (road city-3-loc-135 city-3-loc-76)
  (= (road-length city-3-loc-135 city-3-loc-76) 15)
  ; 2675,2867 -> 2806,2813
  (road city-3-loc-76 city-3-loc-135)
  (= (road-length city-3-loc-76 city-3-loc-135) 15)
  ; 2806,2813 -> 2939,2905
  (road city-3-loc-135 city-3-loc-84)
  (= (road-length city-3-loc-135 city-3-loc-84) 17)
  ; 2939,2905 -> 2806,2813
  (road city-3-loc-84 city-3-loc-135)
  (= (road-length city-3-loc-84 city-3-loc-135) 17)
  ; 1519,2859 -> 1550,3023
  (road city-3-loc-136 city-3-loc-5)
  (= (road-length city-3-loc-136 city-3-loc-5) 17)
  ; 1550,3023 -> 1519,2859
  (road city-3-loc-5 city-3-loc-136)
  (= (road-length city-3-loc-5 city-3-loc-136) 17)
  ; 1519,2859 -> 1538,2712
  (road city-3-loc-136 city-3-loc-23)
  (= (road-length city-3-loc-136 city-3-loc-23) 15)
  ; 1538,2712 -> 1519,2859
  (road city-3-loc-23 city-3-loc-136)
  (= (road-length city-3-loc-23 city-3-loc-136) 15)
  ; 1519,2859 -> 1748,2868
  (road city-3-loc-136 city-3-loc-24)
  (= (road-length city-3-loc-136 city-3-loc-24) 23)
  ; 1748,2868 -> 1519,2859
  (road city-3-loc-24 city-3-loc-136)
  (= (road-length city-3-loc-24 city-3-loc-136) 23)
  ; 1519,2859 -> 1371,2849
  (road city-3-loc-136 city-3-loc-94)
  (= (road-length city-3-loc-136 city-3-loc-94) 15)
  ; 1371,2849 -> 1519,2859
  (road city-3-loc-94 city-3-loc-136)
  (= (road-length city-3-loc-94 city-3-loc-136) 15)
  ; 2921,2468 -> 2830,2352
  (road city-3-loc-137 city-3-loc-15)
  (= (road-length city-3-loc-137 city-3-loc-15) 15)
  ; 2830,2352 -> 2921,2468
  (road city-3-loc-15 city-3-loc-137)
  (= (road-length city-3-loc-15 city-3-loc-137) 15)
  ; 2921,2468 -> 2751,2418
  (road city-3-loc-137 city-3-loc-66)
  (= (road-length city-3-loc-137 city-3-loc-66) 18)
  ; 2751,2418 -> 2921,2468
  (road city-3-loc-66 city-3-loc-137)
  (= (road-length city-3-loc-66 city-3-loc-137) 18)
  ; 2921,2468 -> 2921,2573
  (road city-3-loc-137 city-3-loc-105)
  (= (road-length city-3-loc-137 city-3-loc-105) 11)
  ; 2921,2573 -> 2921,2468
  (road city-3-loc-105 city-3-loc-137)
  (= (road-length city-3-loc-105 city-3-loc-137) 11)
  ; 2921,2468 -> 3055,2330
  (road city-3-loc-137 city-3-loc-118)
  (= (road-length city-3-loc-137 city-3-loc-118) 20)
  ; 3055,2330 -> 2921,2468
  (road city-3-loc-118 city-3-loc-137)
  (= (road-length city-3-loc-118 city-3-loc-137) 20)
  ; 2921,2468 -> 3021,2448
  (road city-3-loc-137 city-3-loc-131)
  (= (road-length city-3-loc-137 city-3-loc-131) 11)
  ; 3021,2448 -> 2921,2468
  (road city-3-loc-131 city-3-loc-137)
  (= (road-length city-3-loc-131 city-3-loc-137) 11)
  ; 2042,3829 -> 1973,3985
  (road city-3-loc-138 city-3-loc-16)
  (= (road-length city-3-loc-138 city-3-loc-16) 18)
  ; 1973,3985 -> 2042,3829
  (road city-3-loc-16 city-3-loc-138)
  (= (road-length city-3-loc-16 city-3-loc-138) 18)
  ; 2042,3829 -> 1939,3807
  (road city-3-loc-138 city-3-loc-78)
  (= (road-length city-3-loc-138 city-3-loc-78) 11)
  ; 1939,3807 -> 2042,3829
  (road city-3-loc-78 city-3-loc-138)
  (= (road-length city-3-loc-78 city-3-loc-138) 11)
  ; 2042,3829 -> 2136,3913
  (road city-3-loc-138 city-3-loc-88)
  (= (road-length city-3-loc-138 city-3-loc-88) 13)
  ; 2136,3913 -> 2042,3829
  (road city-3-loc-88 city-3-loc-138)
  (= (road-length city-3-loc-88 city-3-loc-138) 13)
  ; 1024,2016 -> 1078,2141
  (road city-3-loc-139 city-3-loc-29)
  (= (road-length city-3-loc-139 city-3-loc-29) 14)
  ; 1078,2141 -> 1024,2016
  (road city-3-loc-29 city-3-loc-139)
  (= (road-length city-3-loc-29 city-3-loc-139) 14)
  ; 1024,2016 -> 1189,2007
  (road city-3-loc-139 city-3-loc-113)
  (= (road-length city-3-loc-139 city-3-loc-113) 17)
  ; 1189,2007 -> 1024,2016
  (road city-3-loc-113 city-3-loc-139)
  (= (road-length city-3-loc-113 city-3-loc-139) 17)
  ; 1357,2708 -> 1538,2712
  (road city-3-loc-140 city-3-loc-23)
  (= (road-length city-3-loc-140 city-3-loc-23) 19)
  ; 1538,2712 -> 1357,2708
  (road city-3-loc-23 city-3-loc-140)
  (= (road-length city-3-loc-23 city-3-loc-140) 19)
  ; 1357,2708 -> 1371,2849
  (road city-3-loc-140 city-3-loc-94)
  (= (road-length city-3-loc-140 city-3-loc-94) 15)
  ; 1371,2849 -> 1357,2708
  (road city-3-loc-94 city-3-loc-140)
  (= (road-length city-3-loc-94 city-3-loc-140) 15)
  ; 1357,2708 -> 1170,2739
  (road city-3-loc-140 city-3-loc-102)
  (= (road-length city-3-loc-140 city-3-loc-102) 19)
  ; 1170,2739 -> 1357,2708
  (road city-3-loc-102 city-3-loc-140)
  (= (road-length city-3-loc-102 city-3-loc-140) 19)
  ; 1357,2708 -> 1274,2817
  (road city-3-loc-140 city-3-loc-111)
  (= (road-length city-3-loc-140 city-3-loc-111) 14)
  ; 1274,2817 -> 1357,2708
  (road city-3-loc-111 city-3-loc-140)
  (= (road-length city-3-loc-111 city-3-loc-140) 14)
  ; 1357,2708 -> 1519,2859
  (road city-3-loc-140 city-3-loc-136)
  (= (road-length city-3-loc-140 city-3-loc-136) 23)
  ; 1519,2859 -> 1357,2708
  (road city-3-loc-136 city-3-loc-140)
  (= (road-length city-3-loc-136 city-3-loc-140) 23)
  ; 1459,2625 -> 1538,2712
  (road city-3-loc-141 city-3-loc-23)
  (= (road-length city-3-loc-141 city-3-loc-23) 12)
  ; 1538,2712 -> 1459,2625
  (road city-3-loc-23 city-3-loc-141)
  (= (road-length city-3-loc-23 city-3-loc-141) 12)
  ; 1459,2625 -> 1300,2460
  (road city-3-loc-141 city-3-loc-40)
  (= (road-length city-3-loc-141 city-3-loc-40) 23)
  ; 1300,2460 -> 1459,2625
  (road city-3-loc-40 city-3-loc-141)
  (= (road-length city-3-loc-40 city-3-loc-141) 23)
  ; 1459,2625 -> 1571,2464
  (road city-3-loc-141 city-3-loc-83)
  (= (road-length city-3-loc-141 city-3-loc-83) 20)
  ; 1571,2464 -> 1459,2625
  (road city-3-loc-83 city-3-loc-141)
  (= (road-length city-3-loc-83 city-3-loc-141) 20)
  ; 1459,2625 -> 1424,2456
  (road city-3-loc-141 city-3-loc-114)
  (= (road-length city-3-loc-141 city-3-loc-114) 18)
  ; 1424,2456 -> 1459,2625
  (road city-3-loc-114 city-3-loc-141)
  (= (road-length city-3-loc-114 city-3-loc-141) 18)
  ; 1459,2625 -> 1550,2565
  (road city-3-loc-141 city-3-loc-132)
  (= (road-length city-3-loc-141 city-3-loc-132) 11)
  ; 1550,2565 -> 1459,2625
  (road city-3-loc-132 city-3-loc-141)
  (= (road-length city-3-loc-132 city-3-loc-141) 11)
  ; 1459,2625 -> 1357,2708
  (road city-3-loc-141 city-3-loc-140)
  (= (road-length city-3-loc-141 city-3-loc-140) 14)
  ; 1357,2708 -> 1459,2625
  (road city-3-loc-140 city-3-loc-141)
  (= (road-length city-3-loc-140 city-3-loc-141) 14)
  ; 1024,4235 -> 1077,4103
  (road city-3-loc-142 city-3-loc-56)
  (= (road-length city-3-loc-142 city-3-loc-56) 15)
  ; 1077,4103 -> 1024,4235
  (road city-3-loc-56 city-3-loc-142)
  (= (road-length city-3-loc-56 city-3-loc-142) 15)
  ; 1024,4235 -> 1151,4246
  (road city-3-loc-142 city-3-loc-85)
  (= (road-length city-3-loc-142 city-3-loc-85) 13)
  ; 1151,4246 -> 1024,4235
  (road city-3-loc-85 city-3-loc-142)
  (= (road-length city-3-loc-85 city-3-loc-142) 13)
  ; 2031,2937 -> 2207,2846
  (road city-3-loc-143 city-3-loc-22)
  (= (road-length city-3-loc-143 city-3-loc-22) 20)
  ; 2207,2846 -> 2031,2937
  (road city-3-loc-22 city-3-loc-143)
  (= (road-length city-3-loc-22 city-3-loc-143) 20)
  ; 2031,2937 -> 1912,2877
  (road city-3-loc-143 city-3-loc-43)
  (= (road-length city-3-loc-143 city-3-loc-43) 14)
  ; 1912,2877 -> 2031,2937
  (road city-3-loc-43 city-3-loc-143)
  (= (road-length city-3-loc-43 city-3-loc-143) 14)
  ; 2031,2937 -> 1917,3059
  (road city-3-loc-143 city-3-loc-49)
  (= (road-length city-3-loc-143 city-3-loc-49) 17)
  ; 1917,3059 -> 2031,2937
  (road city-3-loc-49 city-3-loc-143)
  (= (road-length city-3-loc-49 city-3-loc-143) 17)
  ; 2031,2937 -> 2008,3105
  (road city-3-loc-143 city-3-loc-77)
  (= (road-length city-3-loc-143 city-3-loc-77) 17)
  ; 2008,3105 -> 2031,2937
  (road city-3-loc-77 city-3-loc-143)
  (= (road-length city-3-loc-77 city-3-loc-143) 17)
  ; 2031,2937 -> 2014,2754
  (road city-3-loc-143 city-3-loc-121)
  (= (road-length city-3-loc-143 city-3-loc-121) 19)
  ; 2014,2754 -> 2031,2937
  (road city-3-loc-121 city-3-loc-143)
  (= (road-length city-3-loc-121 city-3-loc-143) 19)
  ; 2031,2937 -> 2166,3002
  (road city-3-loc-143 city-3-loc-126)
  (= (road-length city-3-loc-143 city-3-loc-126) 15)
  ; 2166,3002 -> 2031,2937
  (road city-3-loc-126 city-3-loc-143)
  (= (road-length city-3-loc-126 city-3-loc-143) 15)
  ; 1477,3836 -> 1634,3916
  (road city-3-loc-144 city-3-loc-51)
  (= (road-length city-3-loc-144 city-3-loc-51) 18)
  ; 1634,3916 -> 1477,3836
  (road city-3-loc-51 city-3-loc-144)
  (= (road-length city-3-loc-51 city-3-loc-144) 18)
  ; 1477,3836 -> 1336,3801
  (road city-3-loc-144 city-3-loc-58)
  (= (road-length city-3-loc-144 city-3-loc-58) 15)
  ; 1336,3801 -> 1477,3836
  (road city-3-loc-58 city-3-loc-144)
  (= (road-length city-3-loc-58 city-3-loc-144) 15)
  ; 1477,3836 -> 1372,3698
  (road city-3-loc-144 city-3-loc-95)
  (= (road-length city-3-loc-144 city-3-loc-95) 18)
  ; 1372,3698 -> 1477,3836
  (road city-3-loc-95 city-3-loc-144)
  (= (road-length city-3-loc-95 city-3-loc-144) 18)
  ; 1152,3166 -> 1314,3223
  (road city-3-loc-145 city-3-loc-70)
  (= (road-length city-3-loc-145 city-3-loc-70) 18)
  ; 1314,3223 -> 1152,3166
  (road city-3-loc-70 city-3-loc-145)
  (= (road-length city-3-loc-70 city-3-loc-145) 18)
  ; 1152,3166 -> 1019,3265
  (road city-3-loc-145 city-3-loc-87)
  (= (road-length city-3-loc-145 city-3-loc-87) 17)
  ; 1019,3265 -> 1152,3166
  (road city-3-loc-87 city-3-loc-145)
  (= (road-length city-3-loc-87 city-3-loc-145) 17)
  ; 1152,3166 -> 1025,3006
  (road city-3-loc-145 city-3-loc-115)
  (= (road-length city-3-loc-145 city-3-loc-115) 21)
  ; 1025,3006 -> 1152,3166
  (road city-3-loc-115 city-3-loc-145)
  (= (road-length city-3-loc-115 city-3-loc-145) 21)
  ; 1661,3248 -> 1508,3252
  (road city-3-loc-146 city-3-loc-55)
  (= (road-length city-3-loc-146 city-3-loc-55) 16)
  ; 1508,3252 -> 1661,3248
  (road city-3-loc-55 city-3-loc-146)
  (= (road-length city-3-loc-55 city-3-loc-146) 16)
  ; 1661,3248 -> 1795,3244
  (road city-3-loc-146 city-3-loc-82)
  (= (road-length city-3-loc-146 city-3-loc-82) 14)
  ; 1795,3244 -> 1661,3248
  (road city-3-loc-82 city-3-loc-146)
  (= (road-length city-3-loc-82 city-3-loc-146) 14)
  ; 1661,3248 -> 1655,3362
  (road city-3-loc-146 city-3-loc-104)
  (= (road-length city-3-loc-146 city-3-loc-104) 12)
  ; 1655,3362 -> 1661,3248
  (road city-3-loc-104 city-3-loc-146)
  (= (road-length city-3-loc-104 city-3-loc-146) 12)
  ; 1657,3702 -> 1634,3916
  (road city-3-loc-147 city-3-loc-51)
  (= (road-length city-3-loc-147 city-3-loc-51) 22)
  ; 1634,3916 -> 1657,3702
  (road city-3-loc-51 city-3-loc-147)
  (= (road-length city-3-loc-51 city-3-loc-147) 22)
  ; 1657,3702 -> 1477,3836
  (road city-3-loc-147 city-3-loc-144)
  (= (road-length city-3-loc-147 city-3-loc-144) 23)
  ; 1477,3836 -> 1657,3702
  (road city-3-loc-144 city-3-loc-147)
  (= (road-length city-3-loc-144 city-3-loc-147) 23)
  ; 2934,3068 -> 2762,3007
  (road city-3-loc-148 city-3-loc-72)
  (= (road-length city-3-loc-148 city-3-loc-72) 19)
  ; 2762,3007 -> 2934,3068
  (road city-3-loc-72 city-3-loc-148)
  (= (road-length city-3-loc-72 city-3-loc-148) 19)
  ; 2934,3068 -> 2999,3247
  (road city-3-loc-148 city-3-loc-80)
  (= (road-length city-3-loc-148 city-3-loc-80) 19)
  ; 2999,3247 -> 2934,3068
  (road city-3-loc-80 city-3-loc-148)
  (= (road-length city-3-loc-80 city-3-loc-148) 19)
  ; 2934,3068 -> 2939,2905
  (road city-3-loc-148 city-3-loc-84)
  (= (road-length city-3-loc-148 city-3-loc-84) 17)
  ; 2939,2905 -> 2934,3068
  (road city-3-loc-84 city-3-loc-148)
  (= (road-length city-3-loc-84 city-3-loc-148) 17)
  ; 1487,1264 <-> 2009,1244
  (road city-1-loc-143 city-2-loc-104)
  (= (road-length city-1-loc-143 city-2-loc-104) 53)
  (road city-2-loc-104 city-1-loc-143)
  (= (road-length city-2-loc-104 city-1-loc-143) 53)
  (road city-1-loc-143 city-3-loc-104)
  (= (road-length city-1-loc-143 city-3-loc-104) 53)
  (road city-3-loc-104 city-1-loc-143)
  (= (road-length city-3-loc-104 city-1-loc-143) 53)
  (road city-2-loc-147 city-3-loc-148)
  (= (road-length city-2-loc-147 city-3-loc-148) 117)
  (road city-3-loc-148 city-2-loc-147)
  (= (road-length city-3-loc-148 city-2-loc-147) 117)
  (at package-1 city-2-loc-102)
  (at package-2 city-2-loc-122)
  (at package-3 city-1-loc-110)
  (at package-4 city-3-loc-119)
  (at package-5 city-2-loc-55)
  (at package-6 city-1-loc-48)
  (at package-7 city-1-loc-8)
  (at package-8 city-1-loc-23)
  (at package-9 city-2-loc-14)
  (at package-10 city-3-loc-84)
  (at package-11 city-2-loc-136)
  (at package-12 city-3-loc-57)
  (at package-13 city-3-loc-61)
  (at package-14 city-2-loc-33)
  (at package-15 city-2-loc-69)
  (at package-16 city-1-loc-33)
  (at package-17 city-2-loc-56)
  (at package-18 city-1-loc-80)
  (at package-19 city-1-loc-16)
  (at truck-1 city-2-loc-110)
  (capacity truck-1 capacity-3)
  (at truck-2 city-2-loc-29)
  (capacity truck-2 capacity-3)
  (at truck-3 city-3-loc-95)
  (capacity truck-3 capacity-2)
  (at truck-4 city-2-loc-69)
  (capacity truck-4 capacity-2)
  (at truck-5 city-2-loc-78)
  (capacity truck-5 capacity-4)
  (at truck-6 city-2-loc-43)
  (capacity truck-6 capacity-2)
  (at truck-7 city-1-loc-13)
  (capacity truck-7 capacity-2)
 )
 (:goal (and
  (at package-1 city-1-loc-108)
  (at package-2 city-3-loc-105)
  (at package-3 city-3-loc-118)
  (at package-4 city-2-loc-27)
  (at package-5 city-1-loc-59)
  (at package-6 city-3-loc-70)
  (at package-7 city-3-loc-102)
  (at package-8 city-3-loc-114)
  (at package-9 city-1-loc-31)
  (at package-10 city-1-loc-113)
  (at package-11 city-3-loc-103)
  (at package-12 city-1-loc-75)
  (at package-13 city-2-loc-148)
  (at package-14 city-2-loc-29)
  (at package-15 city-1-loc-55)
  (at package-16 city-1-loc-83)
  (at package-17 city-3-loc-138)
  (at package-18 city-2-loc-71)
  (at package-19 city-3-loc-100)
 ))
 (:metric minimize (total-cost))
)
