; Transport three-cities-sequential-153nodes-1000size-4degree-100mindistance-2trucks-43packages-2076seed

(define (problem transport-three-cities-sequential-153nodes-1000size-4degree-100mindistance-2trucks-43packages-2076seed)
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
  city-1-loc-149 - location
  city-2-loc-149 - location
  city-3-loc-149 - location
  city-1-loc-150 - location
  city-2-loc-150 - location
  city-3-loc-150 - location
  city-1-loc-151 - location
  city-2-loc-151 - location
  city-3-loc-151 - location
  city-1-loc-152 - location
  city-2-loc-152 - location
  city-3-loc-152 - location
  city-1-loc-153 - location
  city-2-loc-153 - location
  city-3-loc-153 - location
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
  package-40 - package
  package-41 - package
  package-42 - package
  package-43 - package
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
  ; 972,302 -> 1076,243
  (road city-1-loc-10 city-1-loc-8)
  (= (road-length city-1-loc-10 city-1-loc-8) 12)
  ; 1076,243 -> 972,302
  (road city-1-loc-8 city-1-loc-10)
  (= (road-length city-1-loc-8 city-1-loc-10) 12)
  ; 970,123 -> 1076,243
  (road city-1-loc-13 city-1-loc-8)
  (= (road-length city-1-loc-13 city-1-loc-8) 16)
  ; 1076,243 -> 970,123
  (road city-1-loc-8 city-1-loc-13)
  (= (road-length city-1-loc-8 city-1-loc-13) 16)
  ; 1090,1075 -> 1200,1074
  (road city-1-loc-17 city-1-loc-7)
  (= (road-length city-1-loc-17 city-1-loc-7) 11)
  ; 1200,1074 -> 1090,1075
  (road city-1-loc-7 city-1-loc-17)
  (= (road-length city-1-loc-7 city-1-loc-17) 11)
  ; 1115,341 -> 1076,243
  (road city-1-loc-18 city-1-loc-8)
  (= (road-length city-1-loc-18 city-1-loc-8) 11)
  ; 1076,243 -> 1115,341
  (road city-1-loc-8 city-1-loc-18)
  (= (road-length city-1-loc-8 city-1-loc-18) 11)
  ; 1115,341 -> 972,302
  (road city-1-loc-18 city-1-loc-10)
  (= (road-length city-1-loc-18 city-1-loc-10) 15)
  ; 972,302 -> 1115,341
  (road city-1-loc-10 city-1-loc-18)
  (= (road-length city-1-loc-10 city-1-loc-18) 15)
  ; 1096,975 -> 1200,1074
  (road city-1-loc-20 city-1-loc-7)
  (= (road-length city-1-loc-20 city-1-loc-7) 15)
  ; 1200,1074 -> 1096,975
  (road city-1-loc-7 city-1-loc-20)
  (= (road-length city-1-loc-7 city-1-loc-20) 15)
  ; 1096,975 -> 1090,1075
  (road city-1-loc-20 city-1-loc-17)
  (= (road-length city-1-loc-20 city-1-loc-17) 10)
  ; 1090,1075 -> 1096,975
  (road city-1-loc-17 city-1-loc-20)
  (= (road-length city-1-loc-17 city-1-loc-20) 10)
  ; 1165,695 -> 1167,563
  (road city-1-loc-25 city-1-loc-24)
  (= (road-length city-1-loc-25 city-1-loc-24) 14)
  ; 1167,563 -> 1165,695
  (road city-1-loc-24 city-1-loc-25)
  (= (road-length city-1-loc-24 city-1-loc-25) 14)
  ; 1494,580 -> 1388,641
  (road city-1-loc-30 city-1-loc-3)
  (= (road-length city-1-loc-30 city-1-loc-3) 13)
  ; 1388,641 -> 1494,580
  (road city-1-loc-3 city-1-loc-30)
  (= (road-length city-1-loc-3 city-1-loc-30) 13)
  ; 791,1200 -> 686,1223
  (road city-1-loc-31 city-1-loc-4)
  (= (road-length city-1-loc-31 city-1-loc-4) 11)
  ; 686,1223 -> 791,1200
  (road city-1-loc-4 city-1-loc-31)
  (= (road-length city-1-loc-4 city-1-loc-31) 11)
  ; 791,1200 -> 890,1282
  (road city-1-loc-31 city-1-loc-28)
  (= (road-length city-1-loc-31 city-1-loc-28) 13)
  ; 890,1282 -> 791,1200
  (road city-1-loc-28 city-1-loc-31)
  (= (road-length city-1-loc-28 city-1-loc-31) 13)
  ; 612,1321 -> 686,1223
  (road city-1-loc-32 city-1-loc-4)
  (= (road-length city-1-loc-32 city-1-loc-4) 13)
  ; 686,1223 -> 612,1321
  (road city-1-loc-4 city-1-loc-32)
  (= (road-length city-1-loc-4 city-1-loc-32) 13)
  ; 679,626 -> 588,705
  (road city-1-loc-35 city-1-loc-9)
  (= (road-length city-1-loc-35 city-1-loc-9) 13)
  ; 588,705 -> 679,626
  (road city-1-loc-9 city-1-loc-35)
  (= (road-length city-1-loc-9 city-1-loc-35) 13)
  ; 679,626 -> 703,521
  (road city-1-loc-35 city-1-loc-23)
  (= (road-length city-1-loc-35 city-1-loc-23) 11)
  ; 703,521 -> 679,626
  (road city-1-loc-23 city-1-loc-35)
  (= (road-length city-1-loc-23 city-1-loc-35) 11)
  ; 986,1189 -> 1090,1075
  (road city-1-loc-36 city-1-loc-17)
  (= (road-length city-1-loc-36 city-1-loc-17) 16)
  ; 1090,1075 -> 986,1189
  (road city-1-loc-17 city-1-loc-36)
  (= (road-length city-1-loc-17 city-1-loc-36) 16)
  ; 986,1189 -> 890,1282
  (road city-1-loc-36 city-1-loc-28)
  (= (road-length city-1-loc-36 city-1-loc-28) 14)
  ; 890,1282 -> 986,1189
  (road city-1-loc-28 city-1-loc-36)
  (= (road-length city-1-loc-28 city-1-loc-36) 14)
  ; 947,849 -> 799,834
  (road city-1-loc-37 city-1-loc-34)
  (= (road-length city-1-loc-37 city-1-loc-34) 15)
  ; 799,834 -> 947,849
  (road city-1-loc-34 city-1-loc-37)
  (= (road-length city-1-loc-34 city-1-loc-37) 15)
  ; 220,432 -> 78,490
  (road city-1-loc-39 city-1-loc-22)
  (= (road-length city-1-loc-39 city-1-loc-22) 16)
  ; 78,490 -> 220,432
  (road city-1-loc-22 city-1-loc-39)
  (= (road-length city-1-loc-22 city-1-loc-39) 16)
  ; 220,432 -> 277,521
  (road city-1-loc-39 city-1-loc-29)
  (= (road-length city-1-loc-39 city-1-loc-29) 11)
  ; 277,521 -> 220,432
  (road city-1-loc-29 city-1-loc-39)
  (= (road-length city-1-loc-29 city-1-loc-39) 11)
  ; 766,67 -> 689,152
  (road city-1-loc-40 city-1-loc-5)
  (= (road-length city-1-loc-40 city-1-loc-5) 12)
  ; 689,152 -> 766,67
  (road city-1-loc-5 city-1-loc-40)
  (= (road-length city-1-loc-5 city-1-loc-40) 12)
  ; 1362,1160 -> 1363,997
  (road city-1-loc-41 city-1-loc-11)
  (= (road-length city-1-loc-41 city-1-loc-11) 17)
  ; 1363,997 -> 1362,1160
  (road city-1-loc-11 city-1-loc-41)
  (= (road-length city-1-loc-11 city-1-loc-41) 17)
  ; 1115,1221 -> 1090,1075
  (road city-1-loc-42 city-1-loc-17)
  (= (road-length city-1-loc-42 city-1-loc-17) 15)
  ; 1090,1075 -> 1115,1221
  (road city-1-loc-17 city-1-loc-42)
  (= (road-length city-1-loc-17 city-1-loc-42) 15)
  ; 1115,1221 -> 986,1189
  (road city-1-loc-42 city-1-loc-36)
  (= (road-length city-1-loc-42 city-1-loc-36) 14)
  ; 986,1189 -> 1115,1221
  (road city-1-loc-36 city-1-loc-42)
  (= (road-length city-1-loc-36 city-1-loc-42) 14)
  ; 542,1211 -> 686,1223
  (road city-1-loc-44 city-1-loc-4)
  (= (road-length city-1-loc-44 city-1-loc-4) 15)
  ; 686,1223 -> 542,1211
  (road city-1-loc-4 city-1-loc-44)
  (= (road-length city-1-loc-4 city-1-loc-44) 15)
  ; 542,1211 -> 612,1321
  (road city-1-loc-44 city-1-loc-32)
  (= (road-length city-1-loc-44 city-1-loc-32) 13)
  ; 612,1321 -> 542,1211
  (road city-1-loc-32 city-1-loc-44)
  (= (road-length city-1-loc-32 city-1-loc-44) 13)
  ; 443,1315 -> 542,1211
  (road city-1-loc-45 city-1-loc-44)
  (= (road-length city-1-loc-45 city-1-loc-44) 15)
  ; 542,1211 -> 443,1315
  (road city-1-loc-44 city-1-loc-45)
  (= (road-length city-1-loc-44 city-1-loc-45) 15)
  ; 253,1000 -> 384,1043
  (road city-1-loc-46 city-1-loc-12)
  (= (road-length city-1-loc-46 city-1-loc-12) 14)
  ; 384,1043 -> 253,1000
  (road city-1-loc-12 city-1-loc-46)
  (= (road-length city-1-loc-12 city-1-loc-46) 14)
  ; 1466,1203 -> 1362,1160
  (road city-1-loc-47 city-1-loc-41)
  (= (road-length city-1-loc-47 city-1-loc-41) 12)
  ; 1362,1160 -> 1466,1203
  (road city-1-loc-41 city-1-loc-47)
  (= (road-length city-1-loc-41 city-1-loc-47) 12)
  ; 356,1211 -> 443,1315
  (road city-1-loc-48 city-1-loc-45)
  (= (road-length city-1-loc-48 city-1-loc-45) 14)
  ; 443,1315 -> 356,1211
  (road city-1-loc-45 city-1-loc-48)
  (= (road-length city-1-loc-45 city-1-loc-48) 14)
  ; 152,153 -> 6,137
  (road city-1-loc-50 city-1-loc-16)
  (= (road-length city-1-loc-50 city-1-loc-16) 15)
  ; 6,137 -> 152,153
  (road city-1-loc-16 city-1-loc-50)
  (= (road-length city-1-loc-16 city-1-loc-50) 15)
  ; 184,58 -> 152,153
  (road city-1-loc-51 city-1-loc-50)
  (= (road-length city-1-loc-51 city-1-loc-50) 10)
  ; 152,153 -> 184,58
  (road city-1-loc-50 city-1-loc-51)
  (= (road-length city-1-loc-50 city-1-loc-51) 10)
  ; 852,129 -> 689,152
  (road city-1-loc-52 city-1-loc-5)
  (= (road-length city-1-loc-52 city-1-loc-5) 17)
  ; 689,152 -> 852,129
  (road city-1-loc-5 city-1-loc-52)
  (= (road-length city-1-loc-5 city-1-loc-52) 17)
  ; 852,129 -> 970,123
  (road city-1-loc-52 city-1-loc-13)
  (= (road-length city-1-loc-52 city-1-loc-13) 12)
  ; 970,123 -> 852,129
  (road city-1-loc-13 city-1-loc-52)
  (= (road-length city-1-loc-13 city-1-loc-52) 12)
  ; 852,129 -> 766,67
  (road city-1-loc-52 city-1-loc-40)
  (= (road-length city-1-loc-52 city-1-loc-40) 11)
  ; 766,67 -> 852,129
  (road city-1-loc-40 city-1-loc-52)
  (= (road-length city-1-loc-40 city-1-loc-52) 11)
  ; 1458,949 -> 1363,997
  (road city-1-loc-55 city-1-loc-11)
  (= (road-length city-1-loc-55 city-1-loc-11) 11)
  ; 1363,997 -> 1458,949
  (road city-1-loc-11 city-1-loc-55)
  (= (road-length city-1-loc-11 city-1-loc-55) 11)
  ; 1320,775 -> 1388,641
  (road city-1-loc-56 city-1-loc-3)
  (= (road-length city-1-loc-56 city-1-loc-3) 15)
  ; 1388,641 -> 1320,775
  (road city-1-loc-3 city-1-loc-56)
  (= (road-length city-1-loc-3 city-1-loc-56) 15)
  ; 758,1370 -> 686,1223
  (road city-1-loc-59 city-1-loc-4)
  (= (road-length city-1-loc-59 city-1-loc-4) 17)
  ; 686,1223 -> 758,1370
  (road city-1-loc-4 city-1-loc-59)
  (= (road-length city-1-loc-4 city-1-loc-59) 17)
  ; 758,1370 -> 890,1282
  (road city-1-loc-59 city-1-loc-28)
  (= (road-length city-1-loc-59 city-1-loc-28) 16)
  ; 890,1282 -> 758,1370
  (road city-1-loc-28 city-1-loc-59)
  (= (road-length city-1-loc-28 city-1-loc-59) 16)
  ; 758,1370 -> 612,1321
  (road city-1-loc-59 city-1-loc-32)
  (= (road-length city-1-loc-59 city-1-loc-32) 16)
  ; 612,1321 -> 758,1370
  (road city-1-loc-32 city-1-loc-59)
  (= (road-length city-1-loc-32 city-1-loc-59) 16)
  ; 758,1370 -> 741,1477
  (road city-1-loc-59 city-1-loc-57)
  (= (road-length city-1-loc-59 city-1-loc-57) 11)
  ; 741,1477 -> 758,1370
  (road city-1-loc-57 city-1-loc-59)
  (= (road-length city-1-loc-57 city-1-loc-59) 11)
  ; 658,253 -> 689,152
  (road city-1-loc-60 city-1-loc-5)
  (= (road-length city-1-loc-60 city-1-loc-5) 11)
  ; 689,152 -> 658,253
  (road city-1-loc-5 city-1-loc-60)
  (= (road-length city-1-loc-5 city-1-loc-60) 11)
  ; 658,253 -> 784,291
  (road city-1-loc-60 city-1-loc-19)
  (= (road-length city-1-loc-60 city-1-loc-19) 14)
  ; 784,291 -> 658,253
  (road city-1-loc-19 city-1-loc-60)
  (= (road-length city-1-loc-19 city-1-loc-60) 14)
  ; 1025,418 -> 972,302
  (road city-1-loc-61 city-1-loc-10)
  (= (road-length city-1-loc-61 city-1-loc-10) 13)
  ; 972,302 -> 1025,418
  (road city-1-loc-10 city-1-loc-61)
  (= (road-length city-1-loc-10 city-1-loc-61) 13)
  ; 1025,418 -> 1115,341
  (road city-1-loc-61 city-1-loc-18)
  (= (road-length city-1-loc-61 city-1-loc-18) 12)
  ; 1115,341 -> 1025,418
  (road city-1-loc-18 city-1-loc-61)
  (= (road-length city-1-loc-18 city-1-loc-61) 12)
  ; 545,887 -> 681,981
  (road city-1-loc-62 city-1-loc-49)
  (= (road-length city-1-loc-62 city-1-loc-49) 17)
  ; 681,981 -> 545,887
  (road city-1-loc-49 city-1-loc-62)
  (= (road-length city-1-loc-49 city-1-loc-62) 17)
  ; 1214,303 -> 1076,243
  (road city-1-loc-63 city-1-loc-8)
  (= (road-length city-1-loc-63 city-1-loc-8) 15)
  ; 1076,243 -> 1214,303
  (road city-1-loc-8 city-1-loc-63)
  (= (road-length city-1-loc-8 city-1-loc-63) 15)
  ; 1214,303 -> 1115,341
  (road city-1-loc-63 city-1-loc-18)
  (= (road-length city-1-loc-63 city-1-loc-18) 11)
  ; 1115,341 -> 1214,303
  (road city-1-loc-18 city-1-loc-63)
  (= (road-length city-1-loc-18 city-1-loc-63) 11)
  ; 1214,303 -> 1279,438
  (road city-1-loc-63 city-1-loc-54)
  (= (road-length city-1-loc-63 city-1-loc-54) 15)
  ; 1279,438 -> 1214,303
  (road city-1-loc-54 city-1-loc-63)
  (= (road-length city-1-loc-54 city-1-loc-63) 15)
  ; 2,1300 -> 75,1232
  (road city-1-loc-64 city-1-loc-27)
  (= (road-length city-1-loc-64 city-1-loc-27) 10)
  ; 75,1232 -> 2,1300
  (road city-1-loc-27 city-1-loc-64)
  (= (road-length city-1-loc-27 city-1-loc-64) 10)
  ; 155,694 -> 276,763
  (road city-1-loc-65 city-1-loc-6)
  (= (road-length city-1-loc-65 city-1-loc-6) 14)
  ; 276,763 -> 155,694
  (road city-1-loc-6 city-1-loc-65)
  (= (road-length city-1-loc-6 city-1-loc-65) 14)
  ; 693,837 -> 799,834
  (road city-1-loc-66 city-1-loc-34)
  (= (road-length city-1-loc-66 city-1-loc-34) 11)
  ; 799,834 -> 693,837
  (road city-1-loc-34 city-1-loc-66)
  (= (road-length city-1-loc-34 city-1-loc-66) 11)
  ; 693,837 -> 681,981
  (road city-1-loc-66 city-1-loc-49)
  (= (road-length city-1-loc-66 city-1-loc-49) 15)
  ; 681,981 -> 693,837
  (road city-1-loc-49 city-1-loc-66)
  (= (road-length city-1-loc-49 city-1-loc-66) 15)
  ; 693,837 -> 545,887
  (road city-1-loc-66 city-1-loc-62)
  (= (road-length city-1-loc-66 city-1-loc-62) 16)
  ; 545,887 -> 693,837
  (road city-1-loc-62 city-1-loc-66)
  (= (road-length city-1-loc-62 city-1-loc-66) 16)
  ; 372,654 -> 276,763
  (road city-1-loc-67 city-1-loc-6)
  (= (road-length city-1-loc-67 city-1-loc-6) 15)
  ; 276,763 -> 372,654
  (road city-1-loc-6 city-1-loc-67)
  (= (road-length city-1-loc-6 city-1-loc-67) 15)
  ; 372,654 -> 277,521
  (road city-1-loc-67 city-1-loc-29)
  (= (road-length city-1-loc-67 city-1-loc-29) 17)
  ; 277,521 -> 372,654
  (road city-1-loc-29 city-1-loc-67)
  (= (road-length city-1-loc-29 city-1-loc-67) 17)
  ; 898,475 -> 1025,418
  (road city-1-loc-68 city-1-loc-61)
  (= (road-length city-1-loc-68 city-1-loc-61) 14)
  ; 1025,418 -> 898,475
  (road city-1-loc-61 city-1-loc-68)
  (= (road-length city-1-loc-61 city-1-loc-68) 14)
  ; 919,605 -> 898,475
  (road city-1-loc-69 city-1-loc-68)
  (= (road-length city-1-loc-69 city-1-loc-68) 14)
  ; 898,475 -> 919,605
  (road city-1-loc-68 city-1-loc-69)
  (= (road-length city-1-loc-68 city-1-loc-69) 14)
  ; 157,796 -> 276,763
  (road city-1-loc-70 city-1-loc-6)
  (= (road-length city-1-loc-70 city-1-loc-6) 13)
  ; 276,763 -> 157,796
  (road city-1-loc-6 city-1-loc-70)
  (= (road-length city-1-loc-6 city-1-loc-70) 13)
  ; 157,796 -> 36,817
  (road city-1-loc-70 city-1-loc-14)
  (= (road-length city-1-loc-70 city-1-loc-14) 13)
  ; 36,817 -> 157,796
  (road city-1-loc-14 city-1-loc-70)
  (= (road-length city-1-loc-14 city-1-loc-70) 13)
  ; 157,796 -> 155,694
  (road city-1-loc-70 city-1-loc-65)
  (= (road-length city-1-loc-70 city-1-loc-65) 11)
  ; 155,694 -> 157,796
  (road city-1-loc-65 city-1-loc-70)
  (= (road-length city-1-loc-65 city-1-loc-70) 11)
  ; 929,1439 -> 890,1282
  (road city-1-loc-71 city-1-loc-28)
  (= (road-length city-1-loc-71 city-1-loc-28) 17)
  ; 890,1282 -> 929,1439
  (road city-1-loc-28 city-1-loc-71)
  (= (road-length city-1-loc-28 city-1-loc-71) 17)
  ; 1246,140 -> 1257,18
  (road city-1-loc-72 city-1-loc-33)
  (= (road-length city-1-loc-72 city-1-loc-33) 13)
  ; 1257,18 -> 1246,140
  (road city-1-loc-33 city-1-loc-72)
  (= (road-length city-1-loc-33 city-1-loc-72) 13)
  ; 1055,1498 -> 1152,1400
  (road city-1-loc-73 city-1-loc-15)
  (= (road-length city-1-loc-73 city-1-loc-15) 14)
  ; 1152,1400 -> 1055,1498
  (road city-1-loc-15 city-1-loc-73)
  (= (road-length city-1-loc-15 city-1-loc-73) 14)
  ; 1055,1498 -> 929,1439
  (road city-1-loc-73 city-1-loc-71)
  (= (road-length city-1-loc-73 city-1-loc-71) 14)
  ; 929,1439 -> 1055,1498
  (road city-1-loc-71 city-1-loc-73)
  (= (road-length city-1-loc-71 city-1-loc-73) 14)
  ; 303,901 -> 276,763
  (road city-1-loc-74 city-1-loc-6)
  (= (road-length city-1-loc-74 city-1-loc-6) 15)
  ; 276,763 -> 303,901
  (road city-1-loc-6 city-1-loc-74)
  (= (road-length city-1-loc-6 city-1-loc-74) 15)
  ; 303,901 -> 384,1043
  (road city-1-loc-74 city-1-loc-12)
  (= (road-length city-1-loc-74 city-1-loc-12) 17)
  ; 384,1043 -> 303,901
  (road city-1-loc-12 city-1-loc-74)
  (= (road-length city-1-loc-12 city-1-loc-74) 17)
  ; 303,901 -> 253,1000
  (road city-1-loc-74 city-1-loc-46)
  (= (road-length city-1-loc-74 city-1-loc-46) 12)
  ; 253,1000 -> 303,901
  (road city-1-loc-46 city-1-loc-74)
  (= (road-length city-1-loc-46 city-1-loc-74) 12)
  ; 1074,648 -> 1167,563
  (road city-1-loc-75 city-1-loc-24)
  (= (road-length city-1-loc-75 city-1-loc-24) 13)
  ; 1167,563 -> 1074,648
  (road city-1-loc-24 city-1-loc-75)
  (= (road-length city-1-loc-24 city-1-loc-75) 13)
  ; 1074,648 -> 1165,695
  (road city-1-loc-75 city-1-loc-25)
  (= (road-length city-1-loc-75 city-1-loc-25) 11)
  ; 1165,695 -> 1074,648
  (road city-1-loc-25 city-1-loc-75)
  (= (road-length city-1-loc-25 city-1-loc-75) 11)
  ; 1074,648 -> 919,605
  (road city-1-loc-75 city-1-loc-69)
  (= (road-length city-1-loc-75 city-1-loc-69) 17)
  ; 919,605 -> 1074,648
  (road city-1-loc-69 city-1-loc-75)
  (= (road-length city-1-loc-69 city-1-loc-75) 17)
  ; 538,20 -> 409,108
  (road city-1-loc-76 city-1-loc-1)
  (= (road-length city-1-loc-76 city-1-loc-1) 16)
  ; 409,108 -> 538,20
  (road city-1-loc-1 city-1-loc-76)
  (= (road-length city-1-loc-1 city-1-loc-76) 16)
  ; 749,703 -> 588,705
  (road city-1-loc-77 city-1-loc-9)
  (= (road-length city-1-loc-77 city-1-loc-9) 17)
  ; 588,705 -> 749,703
  (road city-1-loc-9 city-1-loc-77)
  (= (road-length city-1-loc-9 city-1-loc-77) 17)
  ; 749,703 -> 799,834
  (road city-1-loc-77 city-1-loc-34)
  (= (road-length city-1-loc-77 city-1-loc-34) 14)
  ; 799,834 -> 749,703
  (road city-1-loc-34 city-1-loc-77)
  (= (road-length city-1-loc-34 city-1-loc-77) 14)
  ; 749,703 -> 679,626
  (road city-1-loc-77 city-1-loc-35)
  (= (road-length city-1-loc-77 city-1-loc-35) 11)
  ; 679,626 -> 749,703
  (road city-1-loc-35 city-1-loc-77)
  (= (road-length city-1-loc-35 city-1-loc-77) 11)
  ; 749,703 -> 693,837
  (road city-1-loc-77 city-1-loc-66)
  (= (road-length city-1-loc-77 city-1-loc-66) 15)
  ; 693,837 -> 749,703
  (road city-1-loc-66 city-1-loc-77)
  (= (road-length city-1-loc-66 city-1-loc-77) 15)
  ; 1481,1101 -> 1363,997
  (road city-1-loc-78 city-1-loc-11)
  (= (road-length city-1-loc-78 city-1-loc-11) 16)
  ; 1363,997 -> 1481,1101
  (road city-1-loc-11 city-1-loc-78)
  (= (road-length city-1-loc-11 city-1-loc-78) 16)
  ; 1481,1101 -> 1362,1160
  (road city-1-loc-78 city-1-loc-41)
  (= (road-length city-1-loc-78 city-1-loc-41) 14)
  ; 1362,1160 -> 1481,1101
  (road city-1-loc-41 city-1-loc-78)
  (= (road-length city-1-loc-41 city-1-loc-78) 14)
  ; 1481,1101 -> 1466,1203
  (road city-1-loc-78 city-1-loc-47)
  (= (road-length city-1-loc-78 city-1-loc-47) 11)
  ; 1466,1203 -> 1481,1101
  (road city-1-loc-47 city-1-loc-78)
  (= (road-length city-1-loc-47 city-1-loc-78) 11)
  ; 1481,1101 -> 1458,949
  (road city-1-loc-78 city-1-loc-55)
  (= (road-length city-1-loc-78 city-1-loc-55) 16)
  ; 1458,949 -> 1481,1101
  (road city-1-loc-55 city-1-loc-78)
  (= (road-length city-1-loc-55 city-1-loc-78) 16)
  ; 1199,927 -> 1200,1074
  (road city-1-loc-79 city-1-loc-7)
  (= (road-length city-1-loc-79 city-1-loc-7) 15)
  ; 1200,1074 -> 1199,927
  (road city-1-loc-7 city-1-loc-79)
  (= (road-length city-1-loc-7 city-1-loc-79) 15)
  ; 1199,927 -> 1096,975
  (road city-1-loc-79 city-1-loc-20)
  (= (road-length city-1-loc-79 city-1-loc-20) 12)
  ; 1096,975 -> 1199,927
  (road city-1-loc-20 city-1-loc-79)
  (= (road-length city-1-loc-20 city-1-loc-79) 12)
  ; 1466,459 -> 1494,580
  (road city-1-loc-80 city-1-loc-30)
  (= (road-length city-1-loc-80 city-1-loc-30) 13)
  ; 1494,580 -> 1466,459
  (road city-1-loc-30 city-1-loc-80)
  (= (road-length city-1-loc-30 city-1-loc-80) 13)
  ; 134,295 -> 220,432
  (road city-1-loc-81 city-1-loc-39)
  (= (road-length city-1-loc-81 city-1-loc-39) 17)
  ; 220,432 -> 134,295
  (road city-1-loc-39 city-1-loc-81)
  (= (road-length city-1-loc-39 city-1-loc-81) 17)
  ; 134,295 -> 152,153
  (road city-1-loc-81 city-1-loc-50)
  (= (road-length city-1-loc-81 city-1-loc-50) 15)
  ; 152,153 -> 134,295
  (road city-1-loc-50 city-1-loc-81)
  (= (road-length city-1-loc-50 city-1-loc-81) 15)
  ; 1286,1449 -> 1152,1400
  (road city-1-loc-82 city-1-loc-15)
  (= (road-length city-1-loc-82 city-1-loc-15) 15)
  ; 1152,1400 -> 1286,1449
  (road city-1-loc-15 city-1-loc-82)
  (= (road-length city-1-loc-15 city-1-loc-82) 15)
  ; 1057,540 -> 1167,563
  (road city-1-loc-83 city-1-loc-24)
  (= (road-length city-1-loc-83 city-1-loc-24) 12)
  ; 1167,563 -> 1057,540
  (road city-1-loc-24 city-1-loc-83)
  (= (road-length city-1-loc-24 city-1-loc-83) 12)
  ; 1057,540 -> 1025,418
  (road city-1-loc-83 city-1-loc-61)
  (= (road-length city-1-loc-83 city-1-loc-61) 13)
  ; 1025,418 -> 1057,540
  (road city-1-loc-61 city-1-loc-83)
  (= (road-length city-1-loc-61 city-1-loc-83) 13)
  ; 1057,540 -> 919,605
  (road city-1-loc-83 city-1-loc-69)
  (= (road-length city-1-loc-83 city-1-loc-69) 16)
  ; 919,605 -> 1057,540
  (road city-1-loc-69 city-1-loc-83)
  (= (road-length city-1-loc-69 city-1-loc-83) 16)
  ; 1057,540 -> 1074,648
  (road city-1-loc-83 city-1-loc-75)
  (= (road-length city-1-loc-83 city-1-loc-75) 11)
  ; 1074,648 -> 1057,540
  (road city-1-loc-75 city-1-loc-83)
  (= (road-length city-1-loc-75 city-1-loc-83) 11)
  ; 34,615 -> 78,490
  (road city-1-loc-84 city-1-loc-22)
  (= (road-length city-1-loc-84 city-1-loc-22) 14)
  ; 78,490 -> 34,615
  (road city-1-loc-22 city-1-loc-84)
  (= (road-length city-1-loc-22 city-1-loc-84) 14)
  ; 34,615 -> 155,694
  (road city-1-loc-84 city-1-loc-65)
  (= (road-length city-1-loc-84 city-1-loc-65) 15)
  ; 155,694 -> 34,615
  (road city-1-loc-65 city-1-loc-84)
  (= (road-length city-1-loc-65 city-1-loc-84) 15)
  ; 883,1060 -> 986,1189
  (road city-1-loc-85 city-1-loc-36)
  (= (road-length city-1-loc-85 city-1-loc-36) 17)
  ; 986,1189 -> 883,1060
  (road city-1-loc-36 city-1-loc-85)
  (= (road-length city-1-loc-36 city-1-loc-85) 17)
  ; 211,1463 -> 204,1351
  (road city-1-loc-86 city-1-loc-26)
  (= (road-length city-1-loc-86 city-1-loc-26) 12)
  ; 204,1351 -> 211,1463
  (road city-1-loc-26 city-1-loc-86)
  (= (road-length city-1-loc-26 city-1-loc-86) 12)
  ; 390,768 -> 276,763
  (road city-1-loc-87 city-1-loc-6)
  (= (road-length city-1-loc-87 city-1-loc-6) 12)
  ; 276,763 -> 390,768
  (road city-1-loc-6 city-1-loc-87)
  (= (road-length city-1-loc-6 city-1-loc-87) 12)
  ; 390,768 -> 372,654
  (road city-1-loc-87 city-1-loc-67)
  (= (road-length city-1-loc-87 city-1-loc-67) 12)
  ; 372,654 -> 390,768
  (road city-1-loc-67 city-1-loc-87)
  (= (road-length city-1-loc-67 city-1-loc-87) 12)
  ; 390,768 -> 303,901
  (road city-1-loc-87 city-1-loc-74)
  (= (road-length city-1-loc-87 city-1-loc-74) 16)
  ; 303,901 -> 390,768
  (road city-1-loc-74 city-1-loc-87)
  (= (road-length city-1-loc-74 city-1-loc-87) 16)
  ; 612,472 -> 703,521
  (road city-1-loc-88 city-1-loc-23)
  (= (road-length city-1-loc-88 city-1-loc-23) 11)
  ; 703,521 -> 612,472
  (road city-1-loc-23 city-1-loc-88)
  (= (road-length city-1-loc-23 city-1-loc-88) 11)
  ; 612,472 -> 518,388
  (road city-1-loc-88 city-1-loc-38)
  (= (road-length city-1-loc-88 city-1-loc-38) 13)
  ; 518,388 -> 612,472
  (road city-1-loc-38 city-1-loc-88)
  (= (road-length city-1-loc-38 city-1-loc-88) 13)
  ; 528,201 -> 409,108
  (road city-1-loc-89 city-1-loc-1)
  (= (road-length city-1-loc-89 city-1-loc-1) 16)
  ; 409,108 -> 528,201
  (road city-1-loc-1 city-1-loc-89)
  (= (road-length city-1-loc-1 city-1-loc-89) 16)
  ; 528,201 -> 658,253
  (road city-1-loc-89 city-1-loc-60)
  (= (road-length city-1-loc-89 city-1-loc-60) 14)
  ; 658,253 -> 528,201
  (road city-1-loc-60 city-1-loc-89)
  (= (road-length city-1-loc-60 city-1-loc-89) 14)
  ; 1153,99 -> 1076,243
  (road city-1-loc-90 city-1-loc-8)
  (= (road-length city-1-loc-90 city-1-loc-8) 17)
  ; 1076,243 -> 1153,99
  (road city-1-loc-8 city-1-loc-90)
  (= (road-length city-1-loc-8 city-1-loc-90) 17)
  ; 1153,99 -> 1257,18
  (road city-1-loc-90 city-1-loc-33)
  (= (road-length city-1-loc-90 city-1-loc-33) 14)
  ; 1257,18 -> 1153,99
  (road city-1-loc-33 city-1-loc-90)
  (= (road-length city-1-loc-33 city-1-loc-90) 14)
  ; 1153,99 -> 1246,140
  (road city-1-loc-90 city-1-loc-72)
  (= (road-length city-1-loc-90 city-1-loc-72) 11)
  ; 1246,140 -> 1153,99
  (road city-1-loc-72 city-1-loc-90)
  (= (road-length city-1-loc-72 city-1-loc-90) 11)
  ; 1264,1193 -> 1200,1074
  (road city-1-loc-91 city-1-loc-7)
  (= (road-length city-1-loc-91 city-1-loc-7) 14)
  ; 1200,1074 -> 1264,1193
  (road city-1-loc-7 city-1-loc-91)
  (= (road-length city-1-loc-7 city-1-loc-91) 14)
  ; 1264,1193 -> 1362,1160
  (road city-1-loc-91 city-1-loc-41)
  (= (road-length city-1-loc-91 city-1-loc-41) 11)
  ; 1362,1160 -> 1264,1193
  (road city-1-loc-41 city-1-loc-91)
  (= (road-length city-1-loc-41 city-1-loc-91) 11)
  ; 1264,1193 -> 1115,1221
  (road city-1-loc-91 city-1-loc-42)
  (= (road-length city-1-loc-91 city-1-loc-42) 16)
  ; 1115,1221 -> 1264,1193
  (road city-1-loc-42 city-1-loc-91)
  (= (road-length city-1-loc-42 city-1-loc-91) 16)
  ; 741,1062 -> 791,1200
  (road city-1-loc-92 city-1-loc-31)
  (= (road-length city-1-loc-92 city-1-loc-31) 15)
  ; 791,1200 -> 741,1062
  (road city-1-loc-31 city-1-loc-92)
  (= (road-length city-1-loc-31 city-1-loc-92) 15)
  ; 741,1062 -> 681,981
  (road city-1-loc-92 city-1-loc-49)
  (= (road-length city-1-loc-92 city-1-loc-49) 11)
  ; 681,981 -> 741,1062
  (road city-1-loc-49 city-1-loc-92)
  (= (road-length city-1-loc-49 city-1-loc-92) 11)
  ; 741,1062 -> 883,1060
  (road city-1-loc-92 city-1-loc-85)
  (= (road-length city-1-loc-92 city-1-loc-85) 15)
  ; 883,1060 -> 741,1062
  (road city-1-loc-85 city-1-loc-92)
  (= (road-length city-1-loc-85 city-1-loc-92) 15)
  ; 1102,13 -> 1257,18
  (road city-1-loc-93 city-1-loc-33)
  (= (road-length city-1-loc-93 city-1-loc-33) 16)
  ; 1257,18 -> 1102,13
  (road city-1-loc-33 city-1-loc-93)
  (= (road-length city-1-loc-33 city-1-loc-93) 16)
  ; 1102,13 -> 1153,99
  (road city-1-loc-93 city-1-loc-90)
  (= (road-length city-1-loc-93 city-1-loc-90) 10)
  ; 1153,99 -> 1102,13
  (road city-1-loc-90 city-1-loc-93)
  (= (road-length city-1-loc-90 city-1-loc-93) 10)
  ; 81,69 -> 6,137
  (road city-1-loc-94 city-1-loc-16)
  (= (road-length city-1-loc-94 city-1-loc-16) 11)
  ; 6,137 -> 81,69
  (road city-1-loc-16 city-1-loc-94)
  (= (road-length city-1-loc-16 city-1-loc-94) 11)
  ; 81,69 -> 152,153
  (road city-1-loc-94 city-1-loc-50)
  (= (road-length city-1-loc-94 city-1-loc-50) 11)
  ; 152,153 -> 81,69
  (road city-1-loc-50 city-1-loc-94)
  (= (road-length city-1-loc-50 city-1-loc-94) 11)
  ; 81,69 -> 184,58
  (road city-1-loc-94 city-1-loc-51)
  (= (road-length city-1-loc-94 city-1-loc-51) 11)
  ; 184,58 -> 81,69
  (road city-1-loc-51 city-1-loc-94)
  (= (road-length city-1-loc-51 city-1-loc-94) 11)
  ; 1287,578 -> 1388,641
  (road city-1-loc-95 city-1-loc-3)
  (= (road-length city-1-loc-95 city-1-loc-3) 12)
  ; 1388,641 -> 1287,578
  (road city-1-loc-3 city-1-loc-95)
  (= (road-length city-1-loc-3 city-1-loc-95) 12)
  ; 1287,578 -> 1167,563
  (road city-1-loc-95 city-1-loc-24)
  (= (road-length city-1-loc-95 city-1-loc-24) 13)
  ; 1167,563 -> 1287,578
  (road city-1-loc-24 city-1-loc-95)
  (= (road-length city-1-loc-24 city-1-loc-95) 13)
  ; 1287,578 -> 1279,438
  (road city-1-loc-95 city-1-loc-54)
  (= (road-length city-1-loc-95 city-1-loc-54) 14)
  ; 1279,438 -> 1287,578
  (road city-1-loc-54 city-1-loc-95)
  (= (road-length city-1-loc-54 city-1-loc-95) 14)
  ; 251,272 -> 220,432
  (road city-1-loc-96 city-1-loc-39)
  (= (road-length city-1-loc-96 city-1-loc-39) 17)
  ; 220,432 -> 251,272
  (road city-1-loc-39 city-1-loc-96)
  (= (road-length city-1-loc-39 city-1-loc-96) 17)
  ; 251,272 -> 152,153
  (road city-1-loc-96 city-1-loc-50)
  (= (road-length city-1-loc-96 city-1-loc-50) 16)
  ; 152,153 -> 251,272
  (road city-1-loc-50 city-1-loc-96)
  (= (road-length city-1-loc-50 city-1-loc-96) 16)
  ; 251,272 -> 363,304
  (road city-1-loc-96 city-1-loc-53)
  (= (road-length city-1-loc-96 city-1-loc-53) 12)
  ; 363,304 -> 251,272
  (road city-1-loc-53 city-1-loc-96)
  (= (road-length city-1-loc-53 city-1-loc-96) 12)
  ; 251,272 -> 134,295
  (road city-1-loc-96 city-1-loc-81)
  (= (road-length city-1-loc-96 city-1-loc-81) 12)
  ; 134,295 -> 251,272
  (road city-1-loc-81 city-1-loc-96)
  (= (road-length city-1-loc-81 city-1-loc-96) 12)
  ; 385,412 -> 277,521
  (road city-1-loc-97 city-1-loc-29)
  (= (road-length city-1-loc-97 city-1-loc-29) 16)
  ; 277,521 -> 385,412
  (road city-1-loc-29 city-1-loc-97)
  (= (road-length city-1-loc-29 city-1-loc-97) 16)
  ; 385,412 -> 518,388
  (road city-1-loc-97 city-1-loc-38)
  (= (road-length city-1-loc-97 city-1-loc-38) 14)
  ; 518,388 -> 385,412
  (road city-1-loc-38 city-1-loc-97)
  (= (road-length city-1-loc-38 city-1-loc-97) 14)
  ; 385,412 -> 363,304
  (road city-1-loc-97 city-1-loc-53)
  (= (road-length city-1-loc-97 city-1-loc-53) 11)
  ; 363,304 -> 385,412
  (road city-1-loc-53 city-1-loc-97)
  (= (road-length city-1-loc-53 city-1-loc-97) 11)
  ; 533,537 -> 518,388
  (road city-1-loc-98 city-1-loc-38)
  (= (road-length city-1-loc-98 city-1-loc-38) 15)
  ; 518,388 -> 533,537
  (road city-1-loc-38 city-1-loc-98)
  (= (road-length city-1-loc-38 city-1-loc-98) 15)
  ; 533,537 -> 612,472
  (road city-1-loc-98 city-1-loc-88)
  (= (road-length city-1-loc-98 city-1-loc-88) 11)
  ; 612,472 -> 533,537
  (road city-1-loc-88 city-1-loc-98)
  (= (road-length city-1-loc-88 city-1-loc-98) 11)
  ; 1399,355 -> 1405,237
  (road city-1-loc-99 city-1-loc-2)
  (= (road-length city-1-loc-99 city-1-loc-2) 12)
  ; 1405,237 -> 1399,355
  (road city-1-loc-2 city-1-loc-99)
  (= (road-length city-1-loc-2 city-1-loc-99) 12)
  ; 1399,355 -> 1279,438
  (road city-1-loc-99 city-1-loc-54)
  (= (road-length city-1-loc-99 city-1-loc-54) 15)
  ; 1279,438 -> 1399,355
  (road city-1-loc-54 city-1-loc-99)
  (= (road-length city-1-loc-54 city-1-loc-99) 15)
  ; 1399,355 -> 1466,459
  (road city-1-loc-99 city-1-loc-80)
  (= (road-length city-1-loc-99 city-1-loc-80) 13)
  ; 1466,459 -> 1399,355
  (road city-1-loc-80 city-1-loc-99)
  (= (road-length city-1-loc-80 city-1-loc-99) 13)
  ; 948,742 -> 947,849
  (road city-1-loc-100 city-1-loc-37)
  (= (road-length city-1-loc-100 city-1-loc-37) 11)
  ; 947,849 -> 948,742
  (road city-1-loc-37 city-1-loc-100)
  (= (road-length city-1-loc-37 city-1-loc-100) 11)
  ; 948,742 -> 919,605
  (road city-1-loc-100 city-1-loc-69)
  (= (road-length city-1-loc-100 city-1-loc-69) 14)
  ; 919,605 -> 948,742
  (road city-1-loc-69 city-1-loc-100)
  (= (road-length city-1-loc-69 city-1-loc-100) 14)
  ; 948,742 -> 1074,648
  (road city-1-loc-100 city-1-loc-75)
  (= (road-length city-1-loc-100 city-1-loc-75) 16)
  ; 1074,648 -> 948,742
  (road city-1-loc-75 city-1-loc-100)
  (= (road-length city-1-loc-75 city-1-loc-100) 16)
  ; 901,952 -> 799,834
  (road city-1-loc-101 city-1-loc-34)
  (= (road-length city-1-loc-101 city-1-loc-34) 16)
  ; 799,834 -> 901,952
  (road city-1-loc-34 city-1-loc-101)
  (= (road-length city-1-loc-34 city-1-loc-101) 16)
  ; 901,952 -> 947,849
  (road city-1-loc-101 city-1-loc-37)
  (= (road-length city-1-loc-101 city-1-loc-37) 12)
  ; 947,849 -> 901,952
  (road city-1-loc-37 city-1-loc-101)
  (= (road-length city-1-loc-37 city-1-loc-101) 12)
  ; 901,952 -> 883,1060
  (road city-1-loc-101 city-1-loc-85)
  (= (road-length city-1-loc-101 city-1-loc-85) 11)
  ; 883,1060 -> 901,952
  (road city-1-loc-85 city-1-loc-101)
  (= (road-length city-1-loc-85 city-1-loc-101) 11)
  ; 622,1468 -> 612,1321
  (road city-1-loc-102 city-1-loc-32)
  (= (road-length city-1-loc-102 city-1-loc-32) 15)
  ; 612,1321 -> 622,1468
  (road city-1-loc-32 city-1-loc-102)
  (= (road-length city-1-loc-32 city-1-loc-102) 15)
  ; 622,1468 -> 741,1477
  (road city-1-loc-102 city-1-loc-57)
  (= (road-length city-1-loc-102 city-1-loc-57) 12)
  ; 741,1477 -> 622,1468
  (road city-1-loc-57 city-1-loc-102)
  (= (road-length city-1-loc-57 city-1-loc-102) 12)
  ; 1368,865 -> 1363,997
  (road city-1-loc-103 city-1-loc-11)
  (= (road-length city-1-loc-103 city-1-loc-11) 14)
  ; 1363,997 -> 1368,865
  (road city-1-loc-11 city-1-loc-103)
  (= (road-length city-1-loc-11 city-1-loc-103) 14)
  ; 1368,865 -> 1458,949
  (road city-1-loc-103 city-1-loc-55)
  (= (road-length city-1-loc-103 city-1-loc-55) 13)
  ; 1458,949 -> 1368,865
  (road city-1-loc-55 city-1-loc-103)
  (= (road-length city-1-loc-55 city-1-loc-103) 13)
  ; 1368,865 -> 1320,775
  (road city-1-loc-103 city-1-loc-56)
  (= (road-length city-1-loc-103 city-1-loc-56) 11)
  ; 1320,775 -> 1368,865
  (road city-1-loc-56 city-1-loc-103)
  (= (road-length city-1-loc-56 city-1-loc-103) 11)
  ; 647,353 -> 784,291
  (road city-1-loc-104 city-1-loc-19)
  (= (road-length city-1-loc-104 city-1-loc-19) 15)
  ; 784,291 -> 647,353
  (road city-1-loc-19 city-1-loc-104)
  (= (road-length city-1-loc-19 city-1-loc-104) 15)
  ; 647,353 -> 518,388
  (road city-1-loc-104 city-1-loc-38)
  (= (road-length city-1-loc-104 city-1-loc-38) 14)
  ; 518,388 -> 647,353
  (road city-1-loc-38 city-1-loc-104)
  (= (road-length city-1-loc-38 city-1-loc-104) 14)
  ; 647,353 -> 658,253
  (road city-1-loc-104 city-1-loc-60)
  (= (road-length city-1-loc-104 city-1-loc-60) 11)
  ; 658,253 -> 647,353
  (road city-1-loc-60 city-1-loc-104)
  (= (road-length city-1-loc-60 city-1-loc-104) 11)
  ; 647,353 -> 612,472
  (road city-1-loc-104 city-1-loc-88)
  (= (road-length city-1-loc-104 city-1-loc-88) 13)
  ; 612,472 -> 647,353
  (road city-1-loc-88 city-1-loc-104)
  (= (road-length city-1-loc-88 city-1-loc-104) 13)
  ; 990,1302 -> 890,1282
  (road city-1-loc-105 city-1-loc-28)
  (= (road-length city-1-loc-105 city-1-loc-28) 11)
  ; 890,1282 -> 990,1302
  (road city-1-loc-28 city-1-loc-105)
  (= (road-length city-1-loc-28 city-1-loc-105) 11)
  ; 990,1302 -> 986,1189
  (road city-1-loc-105 city-1-loc-36)
  (= (road-length city-1-loc-105 city-1-loc-36) 12)
  ; 986,1189 -> 990,1302
  (road city-1-loc-36 city-1-loc-105)
  (= (road-length city-1-loc-36 city-1-loc-105) 12)
  ; 990,1302 -> 1115,1221
  (road city-1-loc-105 city-1-loc-42)
  (= (road-length city-1-loc-105 city-1-loc-42) 15)
  ; 1115,1221 -> 990,1302
  (road city-1-loc-42 city-1-loc-105)
  (= (road-length city-1-loc-42 city-1-loc-105) 15)
  ; 990,1302 -> 929,1439
  (road city-1-loc-105 city-1-loc-71)
  (= (road-length city-1-loc-105 city-1-loc-71) 15)
  ; 929,1439 -> 990,1302
  (road city-1-loc-71 city-1-loc-105)
  (= (road-length city-1-loc-71 city-1-loc-105) 15)
  ; 154,897 -> 36,817
  (road city-1-loc-106 city-1-loc-14)
  (= (road-length city-1-loc-106 city-1-loc-14) 15)
  ; 36,817 -> 154,897
  (road city-1-loc-14 city-1-loc-106)
  (= (road-length city-1-loc-14 city-1-loc-106) 15)
  ; 154,897 -> 253,1000
  (road city-1-loc-106 city-1-loc-46)
  (= (road-length city-1-loc-106 city-1-loc-46) 15)
  ; 253,1000 -> 154,897
  (road city-1-loc-46 city-1-loc-106)
  (= (road-length city-1-loc-46 city-1-loc-106) 15)
  ; 154,897 -> 157,796
  (road city-1-loc-106 city-1-loc-70)
  (= (road-length city-1-loc-106 city-1-loc-70) 11)
  ; 157,796 -> 154,897
  (road city-1-loc-70 city-1-loc-106)
  (= (road-length city-1-loc-70 city-1-loc-106) 11)
  ; 154,897 -> 303,901
  (road city-1-loc-106 city-1-loc-74)
  (= (road-length city-1-loc-106 city-1-loc-74) 15)
  ; 303,901 -> 154,897
  (road city-1-loc-74 city-1-loc-106)
  (= (road-length city-1-loc-74 city-1-loc-106) 15)
  ; 252,1196 -> 204,1351
  (road city-1-loc-107 city-1-loc-26)
  (= (road-length city-1-loc-107 city-1-loc-26) 17)
  ; 204,1351 -> 252,1196
  (road city-1-loc-26 city-1-loc-107)
  (= (road-length city-1-loc-26 city-1-loc-107) 17)
  ; 252,1196 -> 356,1211
  (road city-1-loc-107 city-1-loc-48)
  (= (road-length city-1-loc-107 city-1-loc-48) 11)
  ; 356,1211 -> 252,1196
  (road city-1-loc-48 city-1-loc-107)
  (= (road-length city-1-loc-48 city-1-loc-107) 11)
  ; 288,22 -> 409,108
  (road city-1-loc-108 city-1-loc-1)
  (= (road-length city-1-loc-108 city-1-loc-1) 15)
  ; 409,108 -> 288,22
  (road city-1-loc-1 city-1-loc-108)
  (= (road-length city-1-loc-1 city-1-loc-108) 15)
  ; 288,22 -> 184,58
  (road city-1-loc-108 city-1-loc-51)
  (= (road-length city-1-loc-108 city-1-loc-51) 11)
  ; 184,58 -> 288,22
  (road city-1-loc-51 city-1-loc-108)
  (= (road-length city-1-loc-51 city-1-loc-108) 11)
  ; 437,1452 -> 443,1315
  (road city-1-loc-109 city-1-loc-45)
  (= (road-length city-1-loc-109 city-1-loc-45) 14)
  ; 443,1315 -> 437,1452
  (road city-1-loc-45 city-1-loc-109)
  (= (road-length city-1-loc-45 city-1-loc-109) 14)
  ; 1492,834 -> 1458,949
  (road city-1-loc-110 city-1-loc-55)
  (= (road-length city-1-loc-110 city-1-loc-55) 12)
  ; 1458,949 -> 1492,834
  (road city-1-loc-55 city-1-loc-110)
  (= (road-length city-1-loc-55 city-1-loc-110) 12)
  ; 1492,834 -> 1368,865
  (road city-1-loc-110 city-1-loc-103)
  (= (road-length city-1-loc-110 city-1-loc-103) 13)
  ; 1368,865 -> 1492,834
  (road city-1-loc-103 city-1-loc-110)
  (= (road-length city-1-loc-103 city-1-loc-110) 13)
  ; 538,1109 -> 542,1211
  (road city-1-loc-112 city-1-loc-44)
  (= (road-length city-1-loc-112 city-1-loc-44) 11)
  ; 542,1211 -> 538,1109
  (road city-1-loc-44 city-1-loc-112)
  (= (road-length city-1-loc-44 city-1-loc-112) 11)
  ; 748,422 -> 784,291
  (road city-1-loc-113 city-1-loc-19)
  (= (road-length city-1-loc-113 city-1-loc-19) 14)
  ; 784,291 -> 748,422
  (road city-1-loc-19 city-1-loc-113)
  (= (road-length city-1-loc-19 city-1-loc-113) 14)
  ; 748,422 -> 703,521
  (road city-1-loc-113 city-1-loc-23)
  (= (road-length city-1-loc-113 city-1-loc-23) 11)
  ; 703,521 -> 748,422
  (road city-1-loc-23 city-1-loc-113)
  (= (road-length city-1-loc-23 city-1-loc-113) 11)
  ; 748,422 -> 898,475
  (road city-1-loc-113 city-1-loc-68)
  (= (road-length city-1-loc-113 city-1-loc-68) 16)
  ; 898,475 -> 748,422
  (road city-1-loc-68 city-1-loc-113)
  (= (road-length city-1-loc-68 city-1-loc-113) 16)
  ; 748,422 -> 612,472
  (road city-1-loc-113 city-1-loc-88)
  (= (road-length city-1-loc-113 city-1-loc-88) 15)
  ; 612,472 -> 748,422
  (road city-1-loc-88 city-1-loc-113)
  (= (road-length city-1-loc-88 city-1-loc-113) 15)
  ; 748,422 -> 647,353
  (road city-1-loc-113 city-1-loc-104)
  (= (road-length city-1-loc-113 city-1-loc-104) 13)
  ; 647,353 -> 748,422
  (road city-1-loc-104 city-1-loc-113)
  (= (road-length city-1-loc-104 city-1-loc-113) 13)
  ; 1084,863 -> 1096,975
  (road city-1-loc-114 city-1-loc-20)
  (= (road-length city-1-loc-114 city-1-loc-20) 12)
  ; 1096,975 -> 1084,863
  (road city-1-loc-20 city-1-loc-114)
  (= (road-length city-1-loc-20 city-1-loc-114) 12)
  ; 1084,863 -> 947,849
  (road city-1-loc-114 city-1-loc-37)
  (= (road-length city-1-loc-114 city-1-loc-37) 14)
  ; 947,849 -> 1084,863
  (road city-1-loc-37 city-1-loc-114)
  (= (road-length city-1-loc-37 city-1-loc-114) 14)
  ; 1084,863 -> 1199,927
  (road city-1-loc-114 city-1-loc-79)
  (= (road-length city-1-loc-114 city-1-loc-79) 14)
  ; 1199,927 -> 1084,863
  (road city-1-loc-79 city-1-loc-114)
  (= (road-length city-1-loc-79 city-1-loc-114) 14)
  ; 1250,1352 -> 1152,1400
  (road city-1-loc-115 city-1-loc-15)
  (= (road-length city-1-loc-115 city-1-loc-15) 11)
  ; 1152,1400 -> 1250,1352
  (road city-1-loc-15 city-1-loc-115)
  (= (road-length city-1-loc-15 city-1-loc-115) 11)
  ; 1250,1352 -> 1286,1449
  (road city-1-loc-115 city-1-loc-82)
  (= (road-length city-1-loc-115 city-1-loc-82) 11)
  ; 1286,1449 -> 1250,1352
  (road city-1-loc-82 city-1-loc-115)
  (= (road-length city-1-loc-82 city-1-loc-115) 11)
  ; 1250,1352 -> 1264,1193
  (road city-1-loc-115 city-1-loc-91)
  (= (road-length city-1-loc-115 city-1-loc-91) 16)
  ; 1264,1193 -> 1250,1352
  (road city-1-loc-91 city-1-loc-115)
  (= (road-length city-1-loc-91 city-1-loc-115) 16)
  ; 1493,1305 -> 1473,1460
  (road city-1-loc-116 city-1-loc-43)
  (= (road-length city-1-loc-116 city-1-loc-43) 16)
  ; 1473,1460 -> 1493,1305
  (road city-1-loc-43 city-1-loc-116)
  (= (road-length city-1-loc-43 city-1-loc-116) 16)
  ; 1493,1305 -> 1466,1203
  (road city-1-loc-116 city-1-loc-47)
  (= (road-length city-1-loc-116 city-1-loc-47) 11)
  ; 1466,1203 -> 1493,1305
  (road city-1-loc-47 city-1-loc-116)
  (= (road-length city-1-loc-47 city-1-loc-116) 11)
  ; 870,28 -> 970,123
  (road city-1-loc-117 city-1-loc-13)
  (= (road-length city-1-loc-117 city-1-loc-13) 14)
  ; 970,123 -> 870,28
  (road city-1-loc-13 city-1-loc-117)
  (= (road-length city-1-loc-13 city-1-loc-117) 14)
  ; 870,28 -> 766,67
  (road city-1-loc-117 city-1-loc-40)
  (= (road-length city-1-loc-117 city-1-loc-40) 12)
  ; 766,67 -> 870,28
  (road city-1-loc-40 city-1-loc-117)
  (= (road-length city-1-loc-40 city-1-loc-117) 12)
  ; 870,28 -> 852,129
  (road city-1-loc-117 city-1-loc-52)
  (= (road-length city-1-loc-117 city-1-loc-52) 11)
  ; 852,129 -> 870,28
  (road city-1-loc-52 city-1-loc-117)
  (= (road-length city-1-loc-52 city-1-loc-117) 11)
  ; 439,918 -> 384,1043
  (road city-1-loc-118 city-1-loc-12)
  (= (road-length city-1-loc-118 city-1-loc-12) 14)
  ; 384,1043 -> 439,918
  (road city-1-loc-12 city-1-loc-118)
  (= (road-length city-1-loc-12 city-1-loc-118) 14)
  ; 439,918 -> 545,887
  (road city-1-loc-118 city-1-loc-62)
  (= (road-length city-1-loc-118 city-1-loc-62) 11)
  ; 545,887 -> 439,918
  (road city-1-loc-62 city-1-loc-118)
  (= (road-length city-1-loc-62 city-1-loc-118) 11)
  ; 439,918 -> 303,901
  (road city-1-loc-118 city-1-loc-74)
  (= (road-length city-1-loc-118 city-1-loc-74) 14)
  ; 303,901 -> 439,918
  (road city-1-loc-74 city-1-loc-118)
  (= (road-length city-1-loc-74 city-1-loc-118) 14)
  ; 439,918 -> 390,768
  (road city-1-loc-118 city-1-loc-87)
  (= (road-length city-1-loc-118 city-1-loc-87) 16)
  ; 390,768 -> 439,918
  (road city-1-loc-87 city-1-loc-118)
  (= (road-length city-1-loc-87 city-1-loc-118) 16)
  ; 1454,720 -> 1388,641
  (road city-1-loc-119 city-1-loc-3)
  (= (road-length city-1-loc-119 city-1-loc-3) 11)
  ; 1388,641 -> 1454,720
  (road city-1-loc-3 city-1-loc-119)
  (= (road-length city-1-loc-3 city-1-loc-119) 11)
  ; 1454,720 -> 1494,580
  (road city-1-loc-119 city-1-loc-30)
  (= (road-length city-1-loc-119 city-1-loc-30) 15)
  ; 1494,580 -> 1454,720
  (road city-1-loc-30 city-1-loc-119)
  (= (road-length city-1-loc-30 city-1-loc-119) 15)
  ; 1454,720 -> 1320,775
  (road city-1-loc-119 city-1-loc-56)
  (= (road-length city-1-loc-119 city-1-loc-56) 15)
  ; 1320,775 -> 1454,720
  (road city-1-loc-56 city-1-loc-119)
  (= (road-length city-1-loc-56 city-1-loc-119) 15)
  ; 1454,720 -> 1492,834
  (road city-1-loc-119 city-1-loc-110)
  (= (road-length city-1-loc-119 city-1-loc-110) 12)
  ; 1492,834 -> 1454,720
  (road city-1-loc-110 city-1-loc-119)
  (= (road-length city-1-loc-110 city-1-loc-119) 12)
  ; 297,161 -> 409,108
  (road city-1-loc-120 city-1-loc-1)
  (= (road-length city-1-loc-120 city-1-loc-1) 13)
  ; 409,108 -> 297,161
  (road city-1-loc-1 city-1-loc-120)
  (= (road-length city-1-loc-1 city-1-loc-120) 13)
  ; 297,161 -> 152,153
  (road city-1-loc-120 city-1-loc-50)
  (= (road-length city-1-loc-120 city-1-loc-50) 15)
  ; 152,153 -> 297,161
  (road city-1-loc-50 city-1-loc-120)
  (= (road-length city-1-loc-50 city-1-loc-120) 15)
  ; 297,161 -> 184,58
  (road city-1-loc-120 city-1-loc-51)
  (= (road-length city-1-loc-120 city-1-loc-51) 16)
  ; 184,58 -> 297,161
  (road city-1-loc-51 city-1-loc-120)
  (= (road-length city-1-loc-51 city-1-loc-120) 16)
  ; 297,161 -> 363,304
  (road city-1-loc-120 city-1-loc-53)
  (= (road-length city-1-loc-120 city-1-loc-53) 16)
  ; 363,304 -> 297,161
  (road city-1-loc-53 city-1-loc-120)
  (= (road-length city-1-loc-53 city-1-loc-120) 16)
  ; 297,161 -> 251,272
  (road city-1-loc-120 city-1-loc-96)
  (= (road-length city-1-loc-120 city-1-loc-96) 12)
  ; 251,272 -> 297,161
  (road city-1-loc-96 city-1-loc-120)
  (= (road-length city-1-loc-96 city-1-loc-120) 12)
  ; 297,161 -> 288,22
  (road city-1-loc-120 city-1-loc-108)
  (= (road-length city-1-loc-120 city-1-loc-108) 14)
  ; 288,22 -> 297,161
  (road city-1-loc-108 city-1-loc-120)
  (= (road-length city-1-loc-108 city-1-loc-120) 14)
  ; 526,1388 -> 612,1321
  (road city-1-loc-121 city-1-loc-32)
  (= (road-length city-1-loc-121 city-1-loc-32) 11)
  ; 612,1321 -> 526,1388
  (road city-1-loc-32 city-1-loc-121)
  (= (road-length city-1-loc-32 city-1-loc-121) 11)
  ; 526,1388 -> 443,1315
  (road city-1-loc-121 city-1-loc-45)
  (= (road-length city-1-loc-121 city-1-loc-45) 12)
  ; 443,1315 -> 526,1388
  (road city-1-loc-45 city-1-loc-121)
  (= (road-length city-1-loc-45 city-1-loc-121) 12)
  ; 526,1388 -> 622,1468
  (road city-1-loc-121 city-1-loc-102)
  (= (road-length city-1-loc-121 city-1-loc-102) 13)
  ; 622,1468 -> 526,1388
  (road city-1-loc-102 city-1-loc-121)
  (= (road-length city-1-loc-102 city-1-loc-121) 13)
  ; 526,1388 -> 437,1452
  (road city-1-loc-121 city-1-loc-109)
  (= (road-length city-1-loc-121 city-1-loc-109) 11)
  ; 437,1452 -> 526,1388
  (road city-1-loc-109 city-1-loc-121)
  (= (road-length city-1-loc-109 city-1-loc-121) 11)
  ; 1363,116 -> 1405,237
  (road city-1-loc-122 city-1-loc-2)
  (= (road-length city-1-loc-122 city-1-loc-2) 13)
  ; 1405,237 -> 1363,116
  (road city-1-loc-2 city-1-loc-122)
  (= (road-length city-1-loc-2 city-1-loc-122) 13)
  ; 1363,116 -> 1257,18
  (road city-1-loc-122 city-1-loc-33)
  (= (road-length city-1-loc-122 city-1-loc-33) 15)
  ; 1257,18 -> 1363,116
  (road city-1-loc-33 city-1-loc-122)
  (= (road-length city-1-loc-33 city-1-loc-122) 15)
  ; 1363,116 -> 1246,140
  (road city-1-loc-122 city-1-loc-72)
  (= (road-length city-1-loc-122 city-1-loc-72) 12)
  ; 1246,140 -> 1363,116
  (road city-1-loc-72 city-1-loc-122)
  (= (road-length city-1-loc-72 city-1-loc-122) 12)
  ; 1363,116 -> 1461,14
  (road city-1-loc-122 city-1-loc-111)
  (= (road-length city-1-loc-122 city-1-loc-111) 15)
  ; 1461,14 -> 1363,116
  (road city-1-loc-111 city-1-loc-122)
  (= (road-length city-1-loc-111 city-1-loc-122) 15)
  ; 988,1025 -> 1090,1075
  (road city-1-loc-123 city-1-loc-17)
  (= (road-length city-1-loc-123 city-1-loc-17) 12)
  ; 1090,1075 -> 988,1025
  (road city-1-loc-17 city-1-loc-123)
  (= (road-length city-1-loc-17 city-1-loc-123) 12)
  ; 988,1025 -> 1096,975
  (road city-1-loc-123 city-1-loc-20)
  (= (road-length city-1-loc-123 city-1-loc-20) 12)
  ; 1096,975 -> 988,1025
  (road city-1-loc-20 city-1-loc-123)
  (= (road-length city-1-loc-20 city-1-loc-123) 12)
  ; 988,1025 -> 986,1189
  (road city-1-loc-123 city-1-loc-36)
  (= (road-length city-1-loc-123 city-1-loc-36) 17)
  ; 986,1189 -> 988,1025
  (road city-1-loc-36 city-1-loc-123)
  (= (road-length city-1-loc-36 city-1-loc-123) 17)
  ; 988,1025 -> 883,1060
  (road city-1-loc-123 city-1-loc-85)
  (= (road-length city-1-loc-123 city-1-loc-85) 12)
  ; 883,1060 -> 988,1025
  (road city-1-loc-85 city-1-loc-123)
  (= (road-length city-1-loc-85 city-1-loc-123) 12)
  ; 988,1025 -> 901,952
  (road city-1-loc-123 city-1-loc-101)
  (= (road-length city-1-loc-123 city-1-loc-101) 12)
  ; 901,952 -> 988,1025
  (road city-1-loc-101 city-1-loc-123)
  (= (road-length city-1-loc-101 city-1-loc-123) 12)
  ; 1360,1287 -> 1362,1160
  (road city-1-loc-124 city-1-loc-41)
  (= (road-length city-1-loc-124 city-1-loc-41) 13)
  ; 1362,1160 -> 1360,1287
  (road city-1-loc-41 city-1-loc-124)
  (= (road-length city-1-loc-41 city-1-loc-124) 13)
  ; 1360,1287 -> 1466,1203
  (road city-1-loc-124 city-1-loc-47)
  (= (road-length city-1-loc-124 city-1-loc-47) 14)
  ; 1466,1203 -> 1360,1287
  (road city-1-loc-47 city-1-loc-124)
  (= (road-length city-1-loc-47 city-1-loc-124) 14)
  ; 1360,1287 -> 1264,1193
  (road city-1-loc-124 city-1-loc-91)
  (= (road-length city-1-loc-124 city-1-loc-91) 14)
  ; 1264,1193 -> 1360,1287
  (road city-1-loc-91 city-1-loc-124)
  (= (road-length city-1-loc-91 city-1-loc-124) 14)
  ; 1360,1287 -> 1250,1352
  (road city-1-loc-124 city-1-loc-115)
  (= (road-length city-1-loc-124 city-1-loc-115) 13)
  ; 1250,1352 -> 1360,1287
  (road city-1-loc-115 city-1-loc-124)
  (= (road-length city-1-loc-115 city-1-loc-124) 13)
  ; 1360,1287 -> 1493,1305
  (road city-1-loc-124 city-1-loc-116)
  (= (road-length city-1-loc-124 city-1-loc-116) 14)
  ; 1493,1305 -> 1360,1287
  (road city-1-loc-116 city-1-loc-124)
  (= (road-length city-1-loc-116 city-1-loc-124) 14)
  ; 405,560 -> 277,521
  (road city-1-loc-125 city-1-loc-29)
  (= (road-length city-1-loc-125 city-1-loc-29) 14)
  ; 277,521 -> 405,560
  (road city-1-loc-29 city-1-loc-125)
  (= (road-length city-1-loc-29 city-1-loc-125) 14)
  ; 405,560 -> 372,654
  (road city-1-loc-125 city-1-loc-67)
  (= (road-length city-1-loc-125 city-1-loc-67) 10)
  ; 372,654 -> 405,560
  (road city-1-loc-67 city-1-loc-125)
  (= (road-length city-1-loc-67 city-1-loc-125) 10)
  ; 405,560 -> 385,412
  (road city-1-loc-125 city-1-loc-97)
  (= (road-length city-1-loc-125 city-1-loc-97) 15)
  ; 385,412 -> 405,560
  (road city-1-loc-97 city-1-loc-125)
  (= (road-length city-1-loc-97 city-1-loc-125) 15)
  ; 405,560 -> 533,537
  (road city-1-loc-125 city-1-loc-98)
  (= (road-length city-1-loc-125 city-1-loc-98) 13)
  ; 533,537 -> 405,560
  (road city-1-loc-98 city-1-loc-125)
  (= (road-length city-1-loc-98 city-1-loc-125) 13)
  ; 1200,806 -> 1165,695
  (road city-1-loc-126 city-1-loc-25)
  (= (road-length city-1-loc-126 city-1-loc-25) 12)
  ; 1165,695 -> 1200,806
  (road city-1-loc-25 city-1-loc-126)
  (= (road-length city-1-loc-25 city-1-loc-126) 12)
  ; 1200,806 -> 1320,775
  (road city-1-loc-126 city-1-loc-56)
  (= (road-length city-1-loc-126 city-1-loc-56) 13)
  ; 1320,775 -> 1200,806
  (road city-1-loc-56 city-1-loc-126)
  (= (road-length city-1-loc-56 city-1-loc-126) 13)
  ; 1200,806 -> 1199,927
  (road city-1-loc-126 city-1-loc-79)
  (= (road-length city-1-loc-126 city-1-loc-79) 13)
  ; 1199,927 -> 1200,806
  (road city-1-loc-79 city-1-loc-126)
  (= (road-length city-1-loc-79 city-1-loc-126) 13)
  ; 1200,806 -> 1084,863
  (road city-1-loc-126 city-1-loc-114)
  (= (road-length city-1-loc-126 city-1-loc-114) 13)
  ; 1084,863 -> 1200,806
  (road city-1-loc-114 city-1-loc-126)
  (= (road-length city-1-loc-114 city-1-loc-126) 13)
  ; 265,655 -> 276,763
  (road city-1-loc-127 city-1-loc-6)
  (= (road-length city-1-loc-127 city-1-loc-6) 11)
  ; 276,763 -> 265,655
  (road city-1-loc-6 city-1-loc-127)
  (= (road-length city-1-loc-6 city-1-loc-127) 11)
  ; 265,655 -> 277,521
  (road city-1-loc-127 city-1-loc-29)
  (= (road-length city-1-loc-127 city-1-loc-29) 14)
  ; 277,521 -> 265,655
  (road city-1-loc-29 city-1-loc-127)
  (= (road-length city-1-loc-29 city-1-loc-127) 14)
  ; 265,655 -> 155,694
  (road city-1-loc-127 city-1-loc-65)
  (= (road-length city-1-loc-127 city-1-loc-65) 12)
  ; 155,694 -> 265,655
  (road city-1-loc-65 city-1-loc-127)
  (= (road-length city-1-loc-65 city-1-loc-127) 12)
  ; 265,655 -> 372,654
  (road city-1-loc-127 city-1-loc-67)
  (= (road-length city-1-loc-127 city-1-loc-67) 11)
  ; 372,654 -> 265,655
  (road city-1-loc-67 city-1-loc-127)
  (= (road-length city-1-loc-67 city-1-loc-127) 11)
  ; 1308,262 -> 1405,237
  (road city-1-loc-128 city-1-loc-2)
  (= (road-length city-1-loc-128 city-1-loc-2) 10)
  ; 1405,237 -> 1308,262
  (road city-1-loc-2 city-1-loc-128)
  (= (road-length city-1-loc-2 city-1-loc-128) 10)
  ; 1308,262 -> 1214,303
  (road city-1-loc-128 city-1-loc-63)
  (= (road-length city-1-loc-128 city-1-loc-63) 11)
  ; 1214,303 -> 1308,262
  (road city-1-loc-63 city-1-loc-128)
  (= (road-length city-1-loc-63 city-1-loc-128) 11)
  ; 1308,262 -> 1246,140
  (road city-1-loc-128 city-1-loc-72)
  (= (road-length city-1-loc-128 city-1-loc-72) 14)
  ; 1246,140 -> 1308,262
  (road city-1-loc-72 city-1-loc-128)
  (= (road-length city-1-loc-72 city-1-loc-128) 14)
  ; 1308,262 -> 1399,355
  (road city-1-loc-128 city-1-loc-99)
  (= (road-length city-1-loc-128 city-1-loc-99) 13)
  ; 1399,355 -> 1308,262
  (road city-1-loc-99 city-1-loc-128)
  (= (road-length city-1-loc-99 city-1-loc-128) 13)
  ; 1308,262 -> 1363,116
  (road city-1-loc-128 city-1-loc-122)
  (= (road-length city-1-loc-128 city-1-loc-122) 16)
  ; 1363,116 -> 1308,262
  (road city-1-loc-122 city-1-loc-128)
  (= (road-length city-1-loc-122 city-1-loc-128) 16)
  ; 141,579 -> 78,490
  (road city-1-loc-129 city-1-loc-22)
  (= (road-length city-1-loc-129 city-1-loc-22) 11)
  ; 78,490 -> 141,579
  (road city-1-loc-22 city-1-loc-129)
  (= (road-length city-1-loc-22 city-1-loc-129) 11)
  ; 141,579 -> 277,521
  (road city-1-loc-129 city-1-loc-29)
  (= (road-length city-1-loc-129 city-1-loc-29) 15)
  ; 277,521 -> 141,579
  (road city-1-loc-29 city-1-loc-129)
  (= (road-length city-1-loc-29 city-1-loc-129) 15)
  ; 141,579 -> 155,694
  (road city-1-loc-129 city-1-loc-65)
  (= (road-length city-1-loc-129 city-1-loc-65) 12)
  ; 155,694 -> 141,579
  (road city-1-loc-65 city-1-loc-129)
  (= (road-length city-1-loc-65 city-1-loc-129) 12)
  ; 141,579 -> 34,615
  (road city-1-loc-129 city-1-loc-84)
  (= (road-length city-1-loc-129 city-1-loc-84) 12)
  ; 34,615 -> 141,579
  (road city-1-loc-84 city-1-loc-129)
  (= (road-length city-1-loc-84 city-1-loc-129) 12)
  ; 141,579 -> 265,655
  (road city-1-loc-129 city-1-loc-127)
  (= (road-length city-1-loc-129 city-1-loc-127) 15)
  ; 265,655 -> 141,579
  (road city-1-loc-127 city-1-loc-129)
  (= (road-length city-1-loc-127 city-1-loc-129) 15)
  ; 494,650 -> 588,705
  (road city-1-loc-130 city-1-loc-9)
  (= (road-length city-1-loc-130 city-1-loc-9) 11)
  ; 588,705 -> 494,650
  (road city-1-loc-9 city-1-loc-130)
  (= (road-length city-1-loc-9 city-1-loc-130) 11)
  ; 494,650 -> 372,654
  (road city-1-loc-130 city-1-loc-67)
  (= (road-length city-1-loc-130 city-1-loc-67) 13)
  ; 372,654 -> 494,650
  (road city-1-loc-67 city-1-loc-130)
  (= (road-length city-1-loc-67 city-1-loc-130) 13)
  ; 494,650 -> 390,768
  (road city-1-loc-130 city-1-loc-87)
  (= (road-length city-1-loc-130 city-1-loc-87) 16)
  ; 390,768 -> 494,650
  (road city-1-loc-87 city-1-loc-130)
  (= (road-length city-1-loc-87 city-1-loc-130) 16)
  ; 494,650 -> 533,537
  (road city-1-loc-130 city-1-loc-98)
  (= (road-length city-1-loc-130 city-1-loc-98) 12)
  ; 533,537 -> 494,650
  (road city-1-loc-98 city-1-loc-130)
  (= (road-length city-1-loc-98 city-1-loc-130) 12)
  ; 494,650 -> 405,560
  (road city-1-loc-130 city-1-loc-125)
  (= (road-length city-1-loc-130 city-1-loc-125) 13)
  ; 405,560 -> 494,650
  (road city-1-loc-125 city-1-loc-130)
  (= (road-length city-1-loc-125 city-1-loc-130) 13)
  ; 851,709 -> 799,834
  (road city-1-loc-131 city-1-loc-34)
  (= (road-length city-1-loc-131 city-1-loc-34) 14)
  ; 799,834 -> 851,709
  (road city-1-loc-34 city-1-loc-131)
  (= (road-length city-1-loc-34 city-1-loc-131) 14)
  ; 851,709 -> 919,605
  (road city-1-loc-131 city-1-loc-69)
  (= (road-length city-1-loc-131 city-1-loc-69) 13)
  ; 919,605 -> 851,709
  (road city-1-loc-69 city-1-loc-131)
  (= (road-length city-1-loc-69 city-1-loc-131) 13)
  ; 851,709 -> 749,703
  (road city-1-loc-131 city-1-loc-77)
  (= (road-length city-1-loc-131 city-1-loc-77) 11)
  ; 749,703 -> 851,709
  (road city-1-loc-77 city-1-loc-131)
  (= (road-length city-1-loc-77 city-1-loc-131) 11)
  ; 851,709 -> 948,742
  (road city-1-loc-131 city-1-loc-100)
  (= (road-length city-1-loc-131 city-1-loc-100) 11)
  ; 948,742 -> 851,709
  (road city-1-loc-100 city-1-loc-131)
  (= (road-length city-1-loc-100 city-1-loc-131) 11)
  ; 547,995 -> 681,981
  (road city-1-loc-132 city-1-loc-49)
  (= (road-length city-1-loc-132 city-1-loc-49) 14)
  ; 681,981 -> 547,995
  (road city-1-loc-49 city-1-loc-132)
  (= (road-length city-1-loc-49 city-1-loc-132) 14)
  ; 547,995 -> 545,887
  (road city-1-loc-132 city-1-loc-62)
  (= (road-length city-1-loc-132 city-1-loc-62) 11)
  ; 545,887 -> 547,995
  (road city-1-loc-62 city-1-loc-132)
  (= (road-length city-1-loc-62 city-1-loc-132) 11)
  ; 547,995 -> 538,1109
  (road city-1-loc-132 city-1-loc-112)
  (= (road-length city-1-loc-132 city-1-loc-112) 12)
  ; 538,1109 -> 547,995
  (road city-1-loc-112 city-1-loc-132)
  (= (road-length city-1-loc-112 city-1-loc-132) 12)
  ; 547,995 -> 439,918
  (road city-1-loc-132 city-1-loc-118)
  (= (road-length city-1-loc-132 city-1-loc-118) 14)
  ; 439,918 -> 547,995
  (road city-1-loc-118 city-1-loc-132)
  (= (road-length city-1-loc-118 city-1-loc-132) 14)
  ; 8,340 -> 134,295
  (road city-1-loc-133 city-1-loc-81)
  (= (road-length city-1-loc-133 city-1-loc-81) 14)
  ; 134,295 -> 8,340
  (road city-1-loc-81 city-1-loc-133)
  (= (road-length city-1-loc-81 city-1-loc-133) 14)
  ; 145,1160 -> 71,1047
  (road city-1-loc-134 city-1-loc-21)
  (= (road-length city-1-loc-134 city-1-loc-21) 14)
  ; 71,1047 -> 145,1160
  (road city-1-loc-21 city-1-loc-134)
  (= (road-length city-1-loc-21 city-1-loc-134) 14)
  ; 145,1160 -> 75,1232
  (road city-1-loc-134 city-1-loc-27)
  (= (road-length city-1-loc-134 city-1-loc-27) 10)
  ; 75,1232 -> 145,1160
  (road city-1-loc-27 city-1-loc-134)
  (= (road-length city-1-loc-27 city-1-loc-134) 10)
  ; 145,1160 -> 252,1196
  (road city-1-loc-134 city-1-loc-107)
  (= (road-length city-1-loc-134 city-1-loc-107) 12)
  ; 252,1196 -> 145,1160
  (road city-1-loc-107 city-1-loc-134)
  (= (road-length city-1-loc-107 city-1-loc-134) 12)
  ; 1395,537 -> 1388,641
  (road city-1-loc-135 city-1-loc-3)
  (= (road-length city-1-loc-135 city-1-loc-3) 11)
  ; 1388,641 -> 1395,537
  (road city-1-loc-3 city-1-loc-135)
  (= (road-length city-1-loc-3 city-1-loc-135) 11)
  ; 1395,537 -> 1494,580
  (road city-1-loc-135 city-1-loc-30)
  (= (road-length city-1-loc-135 city-1-loc-30) 11)
  ; 1494,580 -> 1395,537
  (road city-1-loc-30 city-1-loc-135)
  (= (road-length city-1-loc-30 city-1-loc-135) 11)
  ; 1395,537 -> 1279,438
  (road city-1-loc-135 city-1-loc-54)
  (= (road-length city-1-loc-135 city-1-loc-54) 16)
  ; 1279,438 -> 1395,537
  (road city-1-loc-54 city-1-loc-135)
  (= (road-length city-1-loc-54 city-1-loc-135) 16)
  ; 1395,537 -> 1466,459
  (road city-1-loc-135 city-1-loc-80)
  (= (road-length city-1-loc-135 city-1-loc-80) 11)
  ; 1466,459 -> 1395,537
  (road city-1-loc-80 city-1-loc-135)
  (= (road-length city-1-loc-80 city-1-loc-135) 11)
  ; 1395,537 -> 1287,578
  (road city-1-loc-135 city-1-loc-95)
  (= (road-length city-1-loc-135 city-1-loc-95) 12)
  ; 1287,578 -> 1395,537
  (road city-1-loc-95 city-1-loc-135)
  (= (road-length city-1-loc-95 city-1-loc-135) 12)
  ; 901,220 -> 972,302
  (road city-1-loc-136 city-1-loc-10)
  (= (road-length city-1-loc-136 city-1-loc-10) 11)
  ; 972,302 -> 901,220
  (road city-1-loc-10 city-1-loc-136)
  (= (road-length city-1-loc-10 city-1-loc-136) 11)
  ; 901,220 -> 970,123
  (road city-1-loc-136 city-1-loc-13)
  (= (road-length city-1-loc-136 city-1-loc-13) 12)
  ; 970,123 -> 901,220
  (road city-1-loc-13 city-1-loc-136)
  (= (road-length city-1-loc-13 city-1-loc-136) 12)
  ; 901,220 -> 784,291
  (road city-1-loc-136 city-1-loc-19)
  (= (road-length city-1-loc-136 city-1-loc-19) 14)
  ; 784,291 -> 901,220
  (road city-1-loc-19 city-1-loc-136)
  (= (road-length city-1-loc-19 city-1-loc-136) 14)
  ; 901,220 -> 852,129
  (road city-1-loc-136 city-1-loc-52)
  (= (road-length city-1-loc-136 city-1-loc-52) 11)
  ; 852,129 -> 901,220
  (road city-1-loc-52 city-1-loc-136)
  (= (road-length city-1-loc-52 city-1-loc-136) 11)
  ; 838,375 -> 972,302
  (road city-1-loc-137 city-1-loc-10)
  (= (road-length city-1-loc-137 city-1-loc-10) 16)
  ; 972,302 -> 838,375
  (road city-1-loc-10 city-1-loc-137)
  (= (road-length city-1-loc-10 city-1-loc-137) 16)
  ; 838,375 -> 784,291
  (road city-1-loc-137 city-1-loc-19)
  (= (road-length city-1-loc-137 city-1-loc-19) 10)
  ; 784,291 -> 838,375
  (road city-1-loc-19 city-1-loc-137)
  (= (road-length city-1-loc-19 city-1-loc-137) 10)
  ; 838,375 -> 898,475
  (road city-1-loc-137 city-1-loc-68)
  (= (road-length city-1-loc-137 city-1-loc-68) 12)
  ; 898,475 -> 838,375
  (road city-1-loc-68 city-1-loc-137)
  (= (road-length city-1-loc-68 city-1-loc-137) 12)
  ; 838,375 -> 748,422
  (road city-1-loc-137 city-1-loc-113)
  (= (road-length city-1-loc-137 city-1-loc-113) 11)
  ; 748,422 -> 838,375
  (road city-1-loc-113 city-1-loc-137)
  (= (road-length city-1-loc-113 city-1-loc-137) 11)
  ; 786,583 -> 703,521
  (road city-1-loc-138 city-1-loc-23)
  (= (road-length city-1-loc-138 city-1-loc-23) 11)
  ; 703,521 -> 786,583
  (road city-1-loc-23 city-1-loc-138)
  (= (road-length city-1-loc-23 city-1-loc-138) 11)
  ; 786,583 -> 679,626
  (road city-1-loc-138 city-1-loc-35)
  (= (road-length city-1-loc-138 city-1-loc-35) 12)
  ; 679,626 -> 786,583
  (road city-1-loc-35 city-1-loc-138)
  (= (road-length city-1-loc-35 city-1-loc-138) 12)
  ; 786,583 -> 898,475
  (road city-1-loc-138 city-1-loc-68)
  (= (road-length city-1-loc-138 city-1-loc-68) 16)
  ; 898,475 -> 786,583
  (road city-1-loc-68 city-1-loc-138)
  (= (road-length city-1-loc-68 city-1-loc-138) 16)
  ; 786,583 -> 919,605
  (road city-1-loc-138 city-1-loc-69)
  (= (road-length city-1-loc-138 city-1-loc-69) 14)
  ; 919,605 -> 786,583
  (road city-1-loc-69 city-1-loc-138)
  (= (road-length city-1-loc-69 city-1-loc-138) 14)
  ; 786,583 -> 749,703
  (road city-1-loc-138 city-1-loc-77)
  (= (road-length city-1-loc-138 city-1-loc-77) 13)
  ; 749,703 -> 786,583
  (road city-1-loc-77 city-1-loc-138)
  (= (road-length city-1-loc-77 city-1-loc-138) 13)
  ; 786,583 -> 748,422
  (road city-1-loc-138 city-1-loc-113)
  (= (road-length city-1-loc-138 city-1-loc-113) 17)
  ; 748,422 -> 786,583
  (road city-1-loc-113 city-1-loc-138)
  (= (road-length city-1-loc-113 city-1-loc-138) 17)
  ; 786,583 -> 851,709
  (road city-1-loc-138 city-1-loc-131)
  (= (road-length city-1-loc-138 city-1-loc-131) 15)
  ; 851,709 -> 786,583
  (road city-1-loc-131 city-1-loc-138)
  (= (road-length city-1-loc-131 city-1-loc-138) 15)
  ; 1485,303 -> 1405,237
  (road city-1-loc-139 city-1-loc-2)
  (= (road-length city-1-loc-139 city-1-loc-2) 11)
  ; 1405,237 -> 1485,303
  (road city-1-loc-2 city-1-loc-139)
  (= (road-length city-1-loc-2 city-1-loc-139) 11)
  ; 1485,303 -> 1466,459
  (road city-1-loc-139 city-1-loc-80)
  (= (road-length city-1-loc-139 city-1-loc-80) 16)
  ; 1466,459 -> 1485,303
  (road city-1-loc-80 city-1-loc-139)
  (= (road-length city-1-loc-80 city-1-loc-139) 16)
  ; 1485,303 -> 1399,355
  (road city-1-loc-139 city-1-loc-99)
  (= (road-length city-1-loc-139 city-1-loc-99) 10)
  ; 1399,355 -> 1485,303
  (road city-1-loc-99 city-1-loc-139)
  (= (road-length city-1-loc-99 city-1-loc-139) 10)
  ; 78,1381 -> 204,1351
  (road city-1-loc-140 city-1-loc-26)
  (= (road-length city-1-loc-140 city-1-loc-26) 13)
  ; 204,1351 -> 78,1381
  (road city-1-loc-26 city-1-loc-140)
  (= (road-length city-1-loc-26 city-1-loc-140) 13)
  ; 78,1381 -> 75,1232
  (road city-1-loc-140 city-1-loc-27)
  (= (road-length city-1-loc-140 city-1-loc-27) 15)
  ; 75,1232 -> 78,1381
  (road city-1-loc-27 city-1-loc-140)
  (= (road-length city-1-loc-27 city-1-loc-140) 15)
  ; 78,1381 -> 29,1488
  (road city-1-loc-140 city-1-loc-58)
  (= (road-length city-1-loc-140 city-1-loc-58) 12)
  ; 29,1488 -> 78,1381
  (road city-1-loc-58 city-1-loc-140)
  (= (road-length city-1-loc-58 city-1-loc-140) 12)
  ; 78,1381 -> 2,1300
  (road city-1-loc-140 city-1-loc-64)
  (= (road-length city-1-loc-140 city-1-loc-64) 12)
  ; 2,1300 -> 78,1381
  (road city-1-loc-64 city-1-loc-140)
  (= (road-length city-1-loc-64 city-1-loc-140) 12)
  ; 78,1381 -> 211,1463
  (road city-1-loc-140 city-1-loc-86)
  (= (road-length city-1-loc-140 city-1-loc-86) 16)
  ; 211,1463 -> 78,1381
  (road city-1-loc-86 city-1-loc-140)
  (= (road-length city-1-loc-86 city-1-loc-140) 16)
  ; 5,934 -> 36,817
  (road city-1-loc-141 city-1-loc-14)
  (= (road-length city-1-loc-141 city-1-loc-14) 13)
  ; 36,817 -> 5,934
  (road city-1-loc-14 city-1-loc-141)
  (= (road-length city-1-loc-14 city-1-loc-141) 13)
  ; 5,934 -> 71,1047
  (road city-1-loc-141 city-1-loc-21)
  (= (road-length city-1-loc-141 city-1-loc-21) 14)
  ; 71,1047 -> 5,934
  (road city-1-loc-21 city-1-loc-141)
  (= (road-length city-1-loc-21 city-1-loc-141) 14)
  ; 5,934 -> 154,897
  (road city-1-loc-141 city-1-loc-106)
  (= (road-length city-1-loc-141 city-1-loc-106) 16)
  ; 154,897 -> 5,934
  (road city-1-loc-106 city-1-loc-141)
  (= (road-length city-1-loc-106 city-1-loc-141) 16)
  ; 1490,120 -> 1405,237
  (road city-1-loc-142 city-1-loc-2)
  (= (road-length city-1-loc-142 city-1-loc-2) 15)
  ; 1405,237 -> 1490,120
  (road city-1-loc-2 city-1-loc-142)
  (= (road-length city-1-loc-2 city-1-loc-142) 15)
  ; 1490,120 -> 1461,14
  (road city-1-loc-142 city-1-loc-111)
  (= (road-length city-1-loc-142 city-1-loc-111) 11)
  ; 1461,14 -> 1490,120
  (road city-1-loc-111 city-1-loc-142)
  (= (road-length city-1-loc-111 city-1-loc-142) 11)
  ; 1490,120 -> 1363,116
  (road city-1-loc-142 city-1-loc-122)
  (= (road-length city-1-loc-142 city-1-loc-122) 13)
  ; 1363,116 -> 1490,120
  (road city-1-loc-122 city-1-loc-142)
  (= (road-length city-1-loc-122 city-1-loc-142) 13)
  ; 591,108 -> 689,152
  (road city-1-loc-143 city-1-loc-5)
  (= (road-length city-1-loc-143 city-1-loc-5) 11)
  ; 689,152 -> 591,108
  (road city-1-loc-5 city-1-loc-143)
  (= (road-length city-1-loc-5 city-1-loc-143) 11)
  ; 591,108 -> 658,253
  (road city-1-loc-143 city-1-loc-60)
  (= (road-length city-1-loc-143 city-1-loc-60) 16)
  ; 658,253 -> 591,108
  (road city-1-loc-60 city-1-loc-143)
  (= (road-length city-1-loc-60 city-1-loc-143) 16)
  ; 591,108 -> 538,20
  (road city-1-loc-143 city-1-loc-76)
  (= (road-length city-1-loc-143 city-1-loc-76) 11)
  ; 538,20 -> 591,108
  (road city-1-loc-76 city-1-loc-143)
  (= (road-length city-1-loc-76 city-1-loc-143) 11)
  ; 591,108 -> 528,201
  (road city-1-loc-143 city-1-loc-89)
  (= (road-length city-1-loc-143 city-1-loc-89) 12)
  ; 528,201 -> 591,108
  (road city-1-loc-89 city-1-loc-143)
  (= (road-length city-1-loc-89 city-1-loc-143) 12)
  ; 1390,1405 -> 1473,1460
  (road city-1-loc-144 city-1-loc-43)
  (= (road-length city-1-loc-144 city-1-loc-43) 10)
  ; 1473,1460 -> 1390,1405
  (road city-1-loc-43 city-1-loc-144)
  (= (road-length city-1-loc-43 city-1-loc-144) 10)
  ; 1390,1405 -> 1286,1449
  (road city-1-loc-144 city-1-loc-82)
  (= (road-length city-1-loc-144 city-1-loc-82) 12)
  ; 1286,1449 -> 1390,1405
  (road city-1-loc-82 city-1-loc-144)
  (= (road-length city-1-loc-82 city-1-loc-144) 12)
  ; 1390,1405 -> 1250,1352
  (road city-1-loc-144 city-1-loc-115)
  (= (road-length city-1-loc-144 city-1-loc-115) 15)
  ; 1250,1352 -> 1390,1405
  (road city-1-loc-115 city-1-loc-144)
  (= (road-length city-1-loc-115 city-1-loc-144) 15)
  ; 1390,1405 -> 1493,1305
  (road city-1-loc-144 city-1-loc-116)
  (= (road-length city-1-loc-144 city-1-loc-116) 15)
  ; 1493,1305 -> 1390,1405
  (road city-1-loc-116 city-1-loc-144)
  (= (road-length city-1-loc-116 city-1-loc-144) 15)
  ; 1390,1405 -> 1360,1287
  (road city-1-loc-144 city-1-loc-124)
  (= (road-length city-1-loc-144 city-1-loc-124) 13)
  ; 1360,1287 -> 1390,1405
  (road city-1-loc-124 city-1-loc-144)
  (= (road-length city-1-loc-124 city-1-loc-144) 13)
  ; 349,1383 -> 204,1351
  (road city-1-loc-145 city-1-loc-26)
  (= (road-length city-1-loc-145 city-1-loc-26) 15)
  ; 204,1351 -> 349,1383
  (road city-1-loc-26 city-1-loc-145)
  (= (road-length city-1-loc-26 city-1-loc-145) 15)
  ; 349,1383 -> 443,1315
  (road city-1-loc-145 city-1-loc-45)
  (= (road-length city-1-loc-145 city-1-loc-45) 12)
  ; 443,1315 -> 349,1383
  (road city-1-loc-45 city-1-loc-145)
  (= (road-length city-1-loc-45 city-1-loc-145) 12)
  ; 349,1383 -> 211,1463
  (road city-1-loc-145 city-1-loc-86)
  (= (road-length city-1-loc-145 city-1-loc-86) 16)
  ; 211,1463 -> 349,1383
  (road city-1-loc-86 city-1-loc-145)
  (= (road-length city-1-loc-86 city-1-loc-145) 16)
  ; 349,1383 -> 437,1452
  (road city-1-loc-145 city-1-loc-109)
  (= (road-length city-1-loc-145 city-1-loc-109) 12)
  ; 437,1452 -> 349,1383
  (road city-1-loc-109 city-1-loc-145)
  (= (road-length city-1-loc-109 city-1-loc-145) 12)
  ; 1162,456 -> 1115,341
  (road city-1-loc-146 city-1-loc-18)
  (= (road-length city-1-loc-146 city-1-loc-18) 13)
  ; 1115,341 -> 1162,456
  (road city-1-loc-18 city-1-loc-146)
  (= (road-length city-1-loc-18 city-1-loc-146) 13)
  ; 1162,456 -> 1167,563
  (road city-1-loc-146 city-1-loc-24)
  (= (road-length city-1-loc-146 city-1-loc-24) 11)
  ; 1167,563 -> 1162,456
  (road city-1-loc-24 city-1-loc-146)
  (= (road-length city-1-loc-24 city-1-loc-146) 11)
  ; 1162,456 -> 1279,438
  (road city-1-loc-146 city-1-loc-54)
  (= (road-length city-1-loc-146 city-1-loc-54) 12)
  ; 1279,438 -> 1162,456
  (road city-1-loc-54 city-1-loc-146)
  (= (road-length city-1-loc-54 city-1-loc-146) 12)
  ; 1162,456 -> 1025,418
  (road city-1-loc-146 city-1-loc-61)
  (= (road-length city-1-loc-146 city-1-loc-61) 15)
  ; 1025,418 -> 1162,456
  (road city-1-loc-61 city-1-loc-146)
  (= (road-length city-1-loc-61 city-1-loc-146) 15)
  ; 1162,456 -> 1214,303
  (road city-1-loc-146 city-1-loc-63)
  (= (road-length city-1-loc-146 city-1-loc-63) 17)
  ; 1214,303 -> 1162,456
  (road city-1-loc-63 city-1-loc-146)
  (= (road-length city-1-loc-63 city-1-loc-146) 17)
  ; 1162,456 -> 1057,540
  (road city-1-loc-146 city-1-loc-83)
  (= (road-length city-1-loc-146 city-1-loc-83) 14)
  ; 1057,540 -> 1162,456
  (road city-1-loc-83 city-1-loc-146)
  (= (road-length city-1-loc-83 city-1-loc-146) 14)
  ; 512,771 -> 588,705
  (road city-1-loc-147 city-1-loc-9)
  (= (road-length city-1-loc-147 city-1-loc-9) 11)
  ; 588,705 -> 512,771
  (road city-1-loc-9 city-1-loc-147)
  (= (road-length city-1-loc-9 city-1-loc-147) 11)
  ; 512,771 -> 545,887
  (road city-1-loc-147 city-1-loc-62)
  (= (road-length city-1-loc-147 city-1-loc-62) 13)
  ; 545,887 -> 512,771
  (road city-1-loc-62 city-1-loc-147)
  (= (road-length city-1-loc-62 city-1-loc-147) 13)
  ; 512,771 -> 390,768
  (road city-1-loc-147 city-1-loc-87)
  (= (road-length city-1-loc-147 city-1-loc-87) 13)
  ; 390,768 -> 512,771
  (road city-1-loc-87 city-1-loc-147)
  (= (road-length city-1-loc-87 city-1-loc-147) 13)
  ; 512,771 -> 439,918
  (road city-1-loc-147 city-1-loc-118)
  (= (road-length city-1-loc-147 city-1-loc-118) 17)
  ; 439,918 -> 512,771
  (road city-1-loc-118 city-1-loc-147)
  (= (road-length city-1-loc-118 city-1-loc-147) 17)
  ; 512,771 -> 494,650
  (road city-1-loc-147 city-1-loc-130)
  (= (road-length city-1-loc-147 city-1-loc-130) 13)
  ; 494,650 -> 512,771
  (road city-1-loc-130 city-1-loc-147)
  (= (road-length city-1-loc-130 city-1-loc-147) 13)
  ; 444,1152 -> 384,1043
  (road city-1-loc-148 city-1-loc-12)
  (= (road-length city-1-loc-148 city-1-loc-12) 13)
  ; 384,1043 -> 444,1152
  (road city-1-loc-12 city-1-loc-148)
  (= (road-length city-1-loc-12 city-1-loc-148) 13)
  ; 444,1152 -> 542,1211
  (road city-1-loc-148 city-1-loc-44)
  (= (road-length city-1-loc-148 city-1-loc-44) 12)
  ; 542,1211 -> 444,1152
  (road city-1-loc-44 city-1-loc-148)
  (= (road-length city-1-loc-44 city-1-loc-148) 12)
  ; 444,1152 -> 443,1315
  (road city-1-loc-148 city-1-loc-45)
  (= (road-length city-1-loc-148 city-1-loc-45) 17)
  ; 443,1315 -> 444,1152
  (road city-1-loc-45 city-1-loc-148)
  (= (road-length city-1-loc-45 city-1-loc-148) 17)
  ; 444,1152 -> 356,1211
  (road city-1-loc-148 city-1-loc-48)
  (= (road-length city-1-loc-148 city-1-loc-48) 11)
  ; 356,1211 -> 444,1152
  (road city-1-loc-48 city-1-loc-148)
  (= (road-length city-1-loc-48 city-1-loc-148) 11)
  ; 444,1152 -> 538,1109
  (road city-1-loc-148 city-1-loc-112)
  (= (road-length city-1-loc-148 city-1-loc-112) 11)
  ; 538,1109 -> 444,1152
  (road city-1-loc-112 city-1-loc-148)
  (= (road-length city-1-loc-112 city-1-loc-148) 11)
  ; 9,1146 -> 71,1047
  (road city-1-loc-149 city-1-loc-21)
  (= (road-length city-1-loc-149 city-1-loc-21) 12)
  ; 71,1047 -> 9,1146
  (road city-1-loc-21 city-1-loc-149)
  (= (road-length city-1-loc-21 city-1-loc-149) 12)
  ; 9,1146 -> 75,1232
  (road city-1-loc-149 city-1-loc-27)
  (= (road-length city-1-loc-149 city-1-loc-27) 11)
  ; 75,1232 -> 9,1146
  (road city-1-loc-27 city-1-loc-149)
  (= (road-length city-1-loc-27 city-1-loc-149) 11)
  ; 9,1146 -> 2,1300
  (road city-1-loc-149 city-1-loc-64)
  (= (road-length city-1-loc-149 city-1-loc-64) 16)
  ; 2,1300 -> 9,1146
  (road city-1-loc-64 city-1-loc-149)
  (= (road-length city-1-loc-64 city-1-loc-149) 16)
  ; 9,1146 -> 145,1160
  (road city-1-loc-149 city-1-loc-134)
  (= (road-length city-1-loc-149 city-1-loc-134) 14)
  ; 145,1160 -> 9,1146
  (road city-1-loc-134 city-1-loc-149)
  (= (road-length city-1-loc-134 city-1-loc-149) 14)
  ; 343,1496 -> 211,1463
  (road city-1-loc-150 city-1-loc-86)
  (= (road-length city-1-loc-150 city-1-loc-86) 14)
  ; 211,1463 -> 343,1496
  (road city-1-loc-86 city-1-loc-150)
  (= (road-length city-1-loc-86 city-1-loc-150) 14)
  ; 343,1496 -> 437,1452
  (road city-1-loc-150 city-1-loc-109)
  (= (road-length city-1-loc-150 city-1-loc-109) 11)
  ; 437,1452 -> 343,1496
  (road city-1-loc-109 city-1-loc-150)
  (= (road-length city-1-loc-109 city-1-loc-150) 11)
  ; 343,1496 -> 349,1383
  (road city-1-loc-150 city-1-loc-145)
  (= (road-length city-1-loc-150 city-1-loc-145) 12)
  ; 349,1383 -> 343,1496
  (road city-1-loc-145 city-1-loc-150)
  (= (road-length city-1-loc-145 city-1-loc-150) 12)
  ; 792,970 -> 799,834
  (road city-1-loc-151 city-1-loc-34)
  (= (road-length city-1-loc-151 city-1-loc-34) 14)
  ; 799,834 -> 792,970
  (road city-1-loc-34 city-1-loc-151)
  (= (road-length city-1-loc-34 city-1-loc-151) 14)
  ; 792,970 -> 681,981
  (road city-1-loc-151 city-1-loc-49)
  (= (road-length city-1-loc-151 city-1-loc-49) 12)
  ; 681,981 -> 792,970
  (road city-1-loc-49 city-1-loc-151)
  (= (road-length city-1-loc-49 city-1-loc-151) 12)
  ; 792,970 -> 883,1060
  (road city-1-loc-151 city-1-loc-85)
  (= (road-length city-1-loc-151 city-1-loc-85) 13)
  ; 883,1060 -> 792,970
  (road city-1-loc-85 city-1-loc-151)
  (= (road-length city-1-loc-85 city-1-loc-151) 13)
  ; 792,970 -> 741,1062
  (road city-1-loc-151 city-1-loc-92)
  (= (road-length city-1-loc-151 city-1-loc-92) 11)
  ; 741,1062 -> 792,970
  (road city-1-loc-92 city-1-loc-151)
  (= (road-length city-1-loc-92 city-1-loc-151) 11)
  ; 792,970 -> 901,952
  (road city-1-loc-151 city-1-loc-101)
  (= (road-length city-1-loc-151 city-1-loc-101) 11)
  ; 901,952 -> 792,970
  (road city-1-loc-101 city-1-loc-151)
  (= (road-length city-1-loc-101 city-1-loc-151) 11)
  ; 1170,208 -> 1076,243
  (road city-1-loc-152 city-1-loc-8)
  (= (road-length city-1-loc-152 city-1-loc-8) 10)
  ; 1076,243 -> 1170,208
  (road city-1-loc-8 city-1-loc-152)
  (= (road-length city-1-loc-8 city-1-loc-152) 10)
  ; 1170,208 -> 1115,341
  (road city-1-loc-152 city-1-loc-18)
  (= (road-length city-1-loc-152 city-1-loc-18) 15)
  ; 1115,341 -> 1170,208
  (road city-1-loc-18 city-1-loc-152)
  (= (road-length city-1-loc-18 city-1-loc-152) 15)
  ; 1170,208 -> 1214,303
  (road city-1-loc-152 city-1-loc-63)
  (= (road-length city-1-loc-152 city-1-loc-63) 11)
  ; 1214,303 -> 1170,208
  (road city-1-loc-63 city-1-loc-152)
  (= (road-length city-1-loc-63 city-1-loc-152) 11)
  ; 1170,208 -> 1246,140
  (road city-1-loc-152 city-1-loc-72)
  (= (road-length city-1-loc-152 city-1-loc-72) 11)
  ; 1246,140 -> 1170,208
  (road city-1-loc-72 city-1-loc-152)
  (= (road-length city-1-loc-72 city-1-loc-152) 11)
  ; 1170,208 -> 1153,99
  (road city-1-loc-152 city-1-loc-90)
  (= (road-length city-1-loc-152 city-1-loc-90) 11)
  ; 1153,99 -> 1170,208
  (road city-1-loc-90 city-1-loc-152)
  (= (road-length city-1-loc-90 city-1-loc-152) 11)
  ; 1170,208 -> 1308,262
  (road city-1-loc-152 city-1-loc-128)
  (= (road-length city-1-loc-152 city-1-loc-128) 15)
  ; 1308,262 -> 1170,208
  (road city-1-loc-128 city-1-loc-152)
  (= (road-length city-1-loc-128 city-1-loc-152) 15)
  ; 1035,1391 -> 1152,1400
  (road city-1-loc-153 city-1-loc-15)
  (= (road-length city-1-loc-153 city-1-loc-15) 12)
  ; 1152,1400 -> 1035,1391
  (road city-1-loc-15 city-1-loc-153)
  (= (road-length city-1-loc-15 city-1-loc-153) 12)
  ; 1035,1391 -> 929,1439
  (road city-1-loc-153 city-1-loc-71)
  (= (road-length city-1-loc-153 city-1-loc-71) 12)
  ; 929,1439 -> 1035,1391
  (road city-1-loc-71 city-1-loc-153)
  (= (road-length city-1-loc-71 city-1-loc-153) 12)
  ; 1035,1391 -> 1055,1498
  (road city-1-loc-153 city-1-loc-73)
  (= (road-length city-1-loc-153 city-1-loc-73) 11)
  ; 1055,1498 -> 1035,1391
  (road city-1-loc-73 city-1-loc-153)
  (= (road-length city-1-loc-73 city-1-loc-153) 11)
  ; 1035,1391 -> 990,1302
  (road city-1-loc-153 city-1-loc-105)
  (= (road-length city-1-loc-153 city-1-loc-105) 10)
  ; 990,1302 -> 1035,1391
  (road city-1-loc-105 city-1-loc-153)
  (= (road-length city-1-loc-105 city-1-loc-153) 10)
  ; 2868,1405 -> 2998,1464
  (road city-2-loc-4 city-2-loc-3)
  (= (road-length city-2-loc-4 city-2-loc-3) 15)
  ; 2998,1464 -> 2868,1405
  (road city-2-loc-3 city-2-loc-4)
  (= (road-length city-2-loc-3 city-2-loc-4) 15)
  ; 2311,986 -> 2160,1003
  (road city-2-loc-8 city-2-loc-6)
  (= (road-length city-2-loc-8 city-2-loc-6) 16)
  ; 2160,1003 -> 2311,986
  (road city-2-loc-6 city-2-loc-8)
  (= (road-length city-2-loc-6 city-2-loc-8) 16)
  ; 2962,1280 -> 2868,1405
  (road city-2-loc-10 city-2-loc-4)
  (= (road-length city-2-loc-10 city-2-loc-4) 16)
  ; 2868,1405 -> 2962,1280
  (road city-2-loc-4 city-2-loc-10)
  (= (road-length city-2-loc-4 city-2-loc-10) 16)
  ; 3001,706 -> 3023,542
  (road city-2-loc-13 city-2-loc-9)
  (= (road-length city-2-loc-13 city-2-loc-9) 17)
  ; 3023,542 -> 3001,706
  (road city-2-loc-9 city-2-loc-13)
  (= (road-length city-2-loc-9 city-2-loc-13) 17)
  ; 3491,834 -> 3485,702
  (road city-2-loc-17 city-2-loc-7)
  (= (road-length city-2-loc-17 city-2-loc-7) 14)
  ; 3485,702 -> 3491,834
  (road city-2-loc-7 city-2-loc-17)
  (= (road-length city-2-loc-7 city-2-loc-17) 14)
  ; 2755,1085 -> 2788,945
  (road city-2-loc-18 city-2-loc-2)
  (= (road-length city-2-loc-18 city-2-loc-2) 15)
  ; 2788,945 -> 2755,1085
  (road city-2-loc-2 city-2-loc-18)
  (= (road-length city-2-loc-2 city-2-loc-18) 15)
  ; 2422,1177 -> 2554,1174
  (road city-2-loc-22 city-2-loc-5)
  (= (road-length city-2-loc-22 city-2-loc-5) 14)
  ; 2554,1174 -> 2422,1177
  (road city-2-loc-5 city-2-loc-22)
  (= (road-length city-2-loc-5 city-2-loc-22) 14)
  ; 2449,1345 -> 2514,1479
  (road city-2-loc-26 city-2-loc-21)
  (= (road-length city-2-loc-26 city-2-loc-21) 15)
  ; 2514,1479 -> 2449,1345
  (road city-2-loc-21 city-2-loc-26)
  (= (road-length city-2-loc-21 city-2-loc-26) 15)
  ; 2993,848 -> 3001,706
  (road city-2-loc-28 city-2-loc-13)
  (= (road-length city-2-loc-28 city-2-loc-13) 15)
  ; 3001,706 -> 2993,848
  (road city-2-loc-13 city-2-loc-28)
  (= (road-length city-2-loc-13 city-2-loc-28) 15)
  ; 2670,493 -> 2663,335
  (road city-2-loc-29 city-2-loc-23)
  (= (road-length city-2-loc-29 city-2-loc-23) 16)
  ; 2663,335 -> 2670,493
  (road city-2-loc-23 city-2-loc-29)
  (= (road-length city-2-loc-23 city-2-loc-29) 16)
  ; 3346,1255 -> 3225,1329
  (road city-2-loc-32 city-2-loc-11)
  (= (road-length city-2-loc-32 city-2-loc-11) 15)
  ; 3225,1329 -> 3346,1255
  (road city-2-loc-11 city-2-loc-32)
  (= (road-length city-2-loc-11 city-2-loc-32) 15)
  ; 2591,729 -> 2519,621
  (road city-2-loc-36 city-2-loc-1)
  (= (road-length city-2-loc-36 city-2-loc-1) 13)
  ; 2519,621 -> 2591,729
  (road city-2-loc-1 city-2-loc-36)
  (= (road-length city-2-loc-1 city-2-loc-36) 13)
  ; 2304,826 -> 2311,986
  (road city-2-loc-38 city-2-loc-8)
  (= (road-length city-2-loc-38 city-2-loc-8) 16)
  ; 2311,986 -> 2304,826
  (road city-2-loc-8 city-2-loc-38)
  (= (road-length city-2-loc-8 city-2-loc-38) 16)
  ; 2815,137 -> 2820,16
  (road city-2-loc-39 city-2-loc-16)
  (= (road-length city-2-loc-39 city-2-loc-16) 13)
  ; 2820,16 -> 2815,137
  (road city-2-loc-16 city-2-loc-39)
  (= (road-length city-2-loc-16 city-2-loc-39) 13)
  ; 2815,137 -> 2878,237
  (road city-2-loc-39 city-2-loc-24)
  (= (road-length city-2-loc-39 city-2-loc-24) 12)
  ; 2878,237 -> 2815,137
  (road city-2-loc-24 city-2-loc-39)
  (= (road-length city-2-loc-24 city-2-loc-39) 12)
  ; 2266,1090 -> 2160,1003
  (road city-2-loc-40 city-2-loc-6)
  (= (road-length city-2-loc-40 city-2-loc-6) 14)
  ; 2160,1003 -> 2266,1090
  (road city-2-loc-6 city-2-loc-40)
  (= (road-length city-2-loc-6 city-2-loc-40) 14)
  ; 2266,1090 -> 2311,986
  (road city-2-loc-40 city-2-loc-8)
  (= (road-length city-2-loc-40 city-2-loc-8) 12)
  ; 2311,986 -> 2266,1090
  (road city-2-loc-8 city-2-loc-40)
  (= (road-length city-2-loc-8 city-2-loc-40) 12)
  ; 3240,521 -> 3354,570
  (road city-2-loc-41 city-2-loc-25)
  (= (road-length city-2-loc-41 city-2-loc-25) 13)
  ; 3354,570 -> 3240,521
  (road city-2-loc-25 city-2-loc-41)
  (= (road-length city-2-loc-25 city-2-loc-41) 13)
  ; 3240,521 -> 3302,409
  (road city-2-loc-41 city-2-loc-37)
  (= (road-length city-2-loc-41 city-2-loc-37) 13)
  ; 3302,409 -> 3240,521
  (road city-2-loc-37 city-2-loc-41)
  (= (road-length city-2-loc-37 city-2-loc-41) 13)
  ; 2918,332 -> 2878,237
  (road city-2-loc-42 city-2-loc-24)
  (= (road-length city-2-loc-42 city-2-loc-24) 11)
  ; 2878,237 -> 2918,332
  (road city-2-loc-24 city-2-loc-42)
  (= (road-length city-2-loc-24 city-2-loc-42) 11)
  ; 2277,1303 -> 2312,1455
  (road city-2-loc-44 city-2-loc-20)
  (= (road-length city-2-loc-44 city-2-loc-20) 16)
  ; 2312,1455 -> 2277,1303
  (road city-2-loc-20 city-2-loc-44)
  (= (road-length city-2-loc-20 city-2-loc-44) 16)
  ; 2406,675 -> 2519,621
  (road city-2-loc-45 city-2-loc-1)
  (= (road-length city-2-loc-45 city-2-loc-1) 13)
  ; 2519,621 -> 2406,675
  (road city-2-loc-1 city-2-loc-45)
  (= (road-length city-2-loc-1 city-2-loc-45) 13)
  ; 2508,823 -> 2591,729
  (road city-2-loc-46 city-2-loc-36)
  (= (road-length city-2-loc-46 city-2-loc-36) 13)
  ; 2591,729 -> 2508,823
  (road city-2-loc-36 city-2-loc-46)
  (= (road-length city-2-loc-36 city-2-loc-46) 13)
  ; 2123,905 -> 2160,1003
  (road city-2-loc-47 city-2-loc-6)
  (= (road-length city-2-loc-47 city-2-loc-6) 11)
  ; 2160,1003 -> 2123,905
  (road city-2-loc-6 city-2-loc-47)
  (= (road-length city-2-loc-6 city-2-loc-47) 11)
  ; 2768,396 -> 2663,335
  (road city-2-loc-48 city-2-loc-23)
  (= (road-length city-2-loc-48 city-2-loc-23) 13)
  ; 2663,335 -> 2768,396
  (road city-2-loc-23 city-2-loc-48)
  (= (road-length city-2-loc-23 city-2-loc-48) 13)
  ; 2768,396 -> 2670,493
  (road city-2-loc-48 city-2-loc-29)
  (= (road-length city-2-loc-48 city-2-loc-29) 14)
  ; 2670,493 -> 2768,396
  (road city-2-loc-29 city-2-loc-48)
  (= (road-length city-2-loc-29 city-2-loc-48) 14)
  ; 2768,396 -> 2918,332
  (road city-2-loc-48 city-2-loc-42)
  (= (road-length city-2-loc-48 city-2-loc-42) 17)
  ; 2918,332 -> 2768,396
  (road city-2-loc-42 city-2-loc-48)
  (= (road-length city-2-loc-42 city-2-loc-48) 17)
  ; 2280,426 -> 2215,540
  (road city-2-loc-51 city-2-loc-30)
  (= (road-length city-2-loc-51 city-2-loc-30) 14)
  ; 2215,540 -> 2280,426
  (road city-2-loc-30 city-2-loc-51)
  (= (road-length city-2-loc-30 city-2-loc-51) 14)
  ; 2280,426 -> 2167,366
  (road city-2-loc-51 city-2-loc-50)
  (= (road-length city-2-loc-51 city-2-loc-50) 13)
  ; 2167,366 -> 2280,426
  (road city-2-loc-50 city-2-loc-51)
  (= (road-length city-2-loc-50 city-2-loc-51) 13)
  ; 2866,1224 -> 2962,1280
  (road city-2-loc-52 city-2-loc-10)
  (= (road-length city-2-loc-52 city-2-loc-10) 12)
  ; 2962,1280 -> 2866,1224
  (road city-2-loc-10 city-2-loc-52)
  (= (road-length city-2-loc-10 city-2-loc-52) 12)
  ; 2925,1089 -> 2866,1224
  (road city-2-loc-53 city-2-loc-52)
  (= (road-length city-2-loc-53 city-2-loc-52) 15)
  ; 2866,1224 -> 2925,1089
  (road city-2-loc-52 city-2-loc-53)
  (= (road-length city-2-loc-52 city-2-loc-53) 15)
  ; 2009,756 -> 2094,662
  (road city-2-loc-54 city-2-loc-31)
  (= (road-length city-2-loc-54 city-2-loc-31) 13)
  ; 2094,662 -> 2009,756
  (road city-2-loc-31 city-2-loc-54)
  (= (road-length city-2-loc-31 city-2-loc-54) 13)
  ; 2713,752 -> 2591,729
  (road city-2-loc-56 city-2-loc-36)
  (= (road-length city-2-loc-56 city-2-loc-36) 13)
  ; 2591,729 -> 2713,752
  (road city-2-loc-36 city-2-loc-56)
  (= (road-length city-2-loc-36 city-2-loc-56) 13)
  ; 3302,1028 -> 3312,884
  (road city-2-loc-57 city-2-loc-27)
  (= (road-length city-2-loc-57 city-2-loc-27) 15)
  ; 3312,884 -> 3302,1028
  (road city-2-loc-27 city-2-loc-57)
  (= (road-length city-2-loc-27 city-2-loc-57) 15)
  ; 2420,222 -> 2437,341
  (road city-2-loc-58 city-2-loc-55)
  (= (road-length city-2-loc-58 city-2-loc-55) 12)
  ; 2437,341 -> 2420,222
  (road city-2-loc-55 city-2-loc-58)
  (= (road-length city-2-loc-55 city-2-loc-58) 12)
  ; 2753,1474 -> 2868,1405
  (road city-2-loc-59 city-2-loc-4)
  (= (road-length city-2-loc-59 city-2-loc-4) 14)
  ; 2868,1405 -> 2753,1474
  (road city-2-loc-4 city-2-loc-59)
  (= (road-length city-2-loc-4 city-2-loc-59) 14)
  ; 3301,715 -> 3354,570
  (road city-2-loc-60 city-2-loc-25)
  (= (road-length city-2-loc-60 city-2-loc-25) 16)
  ; 3354,570 -> 3301,715
  (road city-2-loc-25 city-2-loc-60)
  (= (road-length city-2-loc-25 city-2-loc-60) 16)
  ; 2269,322 -> 2167,366
  (road city-2-loc-61 city-2-loc-50)
  (= (road-length city-2-loc-61 city-2-loc-50) 12)
  ; 2167,366 -> 2269,322
  (road city-2-loc-50 city-2-loc-61)
  (= (road-length city-2-loc-50 city-2-loc-61) 12)
  ; 2269,322 -> 2280,426
  (road city-2-loc-61 city-2-loc-51)
  (= (road-length city-2-loc-61 city-2-loc-51) 11)
  ; 2280,426 -> 2269,322
  (road city-2-loc-51 city-2-loc-61)
  (= (road-length city-2-loc-51 city-2-loc-61) 11)
  ; 2595,259 -> 2663,335
  (road city-2-loc-62 city-2-loc-23)
  (= (road-length city-2-loc-62 city-2-loc-23) 11)
  ; 2663,335 -> 2595,259
  (road city-2-loc-23 city-2-loc-62)
  (= (road-length city-2-loc-23 city-2-loc-62) 11)
  ; 3367,319 -> 3302,409
  (road city-2-loc-63 city-2-loc-37)
  (= (road-length city-2-loc-63 city-2-loc-37) 12)
  ; 3302,409 -> 3367,319
  (road city-2-loc-37 city-2-loc-63)
  (= (road-length city-2-loc-37 city-2-loc-63) 12)
  ; 3034,228 -> 2878,237
  (road city-2-loc-64 city-2-loc-24)
  (= (road-length city-2-loc-64 city-2-loc-24) 16)
  ; 2878,237 -> 3034,228
  (road city-2-loc-24 city-2-loc-64)
  (= (road-length city-2-loc-24 city-2-loc-64) 16)
  ; 3034,228 -> 2918,332
  (road city-2-loc-64 city-2-loc-42)
  (= (road-length city-2-loc-64 city-2-loc-42) 16)
  ; 2918,332 -> 3034,228
  (road city-2-loc-42 city-2-loc-64)
  (= (road-length city-2-loc-42 city-2-loc-64) 16)
  ; 3034,228 -> 3163,258
  (road city-2-loc-64 city-2-loc-49)
  (= (road-length city-2-loc-64 city-2-loc-49) 14)
  ; 3163,258 -> 3034,228
  (road city-2-loc-49 city-2-loc-64)
  (= (road-length city-2-loc-49 city-2-loc-64) 14)
  ; 2522,137 -> 2574,48
  (road city-2-loc-65 city-2-loc-12)
  (= (road-length city-2-loc-65 city-2-loc-12) 11)
  ; 2574,48 -> 2522,137
  (road city-2-loc-12 city-2-loc-65)
  (= (road-length city-2-loc-12 city-2-loc-65) 11)
  ; 2522,137 -> 2420,222
  (road city-2-loc-65 city-2-loc-58)
  (= (road-length city-2-loc-65 city-2-loc-58) 14)
  ; 2420,222 -> 2522,137
  (road city-2-loc-58 city-2-loc-65)
  (= (road-length city-2-loc-58 city-2-loc-65) 14)
  ; 2522,137 -> 2595,259
  (road city-2-loc-65 city-2-loc-62)
  (= (road-length city-2-loc-65 city-2-loc-62) 15)
  ; 2595,259 -> 2522,137
  (road city-2-loc-62 city-2-loc-65)
  (= (road-length city-2-loc-62 city-2-loc-65) 15)
  ; 2677,909 -> 2788,945
  (road city-2-loc-67 city-2-loc-2)
  (= (road-length city-2-loc-67 city-2-loc-2) 12)
  ; 2788,945 -> 2677,909
  (road city-2-loc-2 city-2-loc-67)
  (= (road-length city-2-loc-2 city-2-loc-67) 12)
  ; 2677,909 -> 2713,752
  (road city-2-loc-67 city-2-loc-56)
  (= (road-length city-2-loc-67 city-2-loc-56) 17)
  ; 2713,752 -> 2677,909
  (road city-2-loc-56 city-2-loc-67)
  (= (road-length city-2-loc-56 city-2-loc-67) 17)
  ; 2128,258 -> 2167,366
  (road city-2-loc-68 city-2-loc-50)
  (= (road-length city-2-loc-68 city-2-loc-50) 12)
  ; 2167,366 -> 2128,258
  (road city-2-loc-50 city-2-loc-68)
  (= (road-length city-2-loc-50 city-2-loc-68) 12)
  ; 2128,258 -> 2269,322
  (road city-2-loc-68 city-2-loc-61)
  (= (road-length city-2-loc-68 city-2-loc-61) 16)
  ; 2269,322 -> 2128,258
  (road city-2-loc-61 city-2-loc-68)
  (= (road-length city-2-loc-61 city-2-loc-68) 16)
  ; 2724,1336 -> 2868,1405
  (road city-2-loc-69 city-2-loc-4)
  (= (road-length city-2-loc-69 city-2-loc-4) 16)
  ; 2868,1405 -> 2724,1336
  (road city-2-loc-4 city-2-loc-69)
  (= (road-length city-2-loc-4 city-2-loc-69) 16)
  ; 2724,1336 -> 2753,1474
  (road city-2-loc-69 city-2-loc-59)
  (= (road-length city-2-loc-69 city-2-loc-59) 15)
  ; 2753,1474 -> 2724,1336
  (road city-2-loc-59 city-2-loc-69)
  (= (road-length city-2-loc-59 city-2-loc-69) 15)
  ; 3122,877 -> 2993,848
  (road city-2-loc-70 city-2-loc-28)
  (= (road-length city-2-loc-70 city-2-loc-28) 14)
  ; 2993,848 -> 3122,877
  (road city-2-loc-28 city-2-loc-70)
  (= (road-length city-2-loc-28 city-2-loc-70) 14)
  ; 2165,1177 -> 2004,1148
  (road city-2-loc-71 city-2-loc-34)
  (= (road-length city-2-loc-71 city-2-loc-34) 17)
  ; 2004,1148 -> 2165,1177
  (road city-2-loc-34 city-2-loc-71)
  (= (road-length city-2-loc-34 city-2-loc-71) 17)
  ; 2165,1177 -> 2266,1090
  (road city-2-loc-71 city-2-loc-40)
  (= (road-length city-2-loc-71 city-2-loc-40) 14)
  ; 2266,1090 -> 2165,1177
  (road city-2-loc-40 city-2-loc-71)
  (= (road-length city-2-loc-40 city-2-loc-71) 14)
  ; 3079,1161 -> 3122,1045
  (road city-2-loc-72 city-2-loc-14)
  (= (road-length city-2-loc-72 city-2-loc-14) 13)
  ; 3122,1045 -> 3079,1161
  (road city-2-loc-14 city-2-loc-72)
  (= (road-length city-2-loc-14 city-2-loc-72) 13)
  ; 3106,677 -> 3023,542
  (road city-2-loc-73 city-2-loc-9)
  (= (road-length city-2-loc-73 city-2-loc-9) 16)
  ; 3023,542 -> 3106,677
  (road city-2-loc-9 city-2-loc-73)
  (= (road-length city-2-loc-9 city-2-loc-73) 16)
  ; 3106,677 -> 3001,706
  (road city-2-loc-73 city-2-loc-13)
  (= (road-length city-2-loc-73 city-2-loc-13) 11)
  ; 3001,706 -> 3106,677
  (road city-2-loc-13 city-2-loc-73)
  (= (road-length city-2-loc-13 city-2-loc-73) 11)
  ; 2841,753 -> 2858,613
  (road city-2-loc-74 city-2-loc-35)
  (= (road-length city-2-loc-74 city-2-loc-35) 15)
  ; 2858,613 -> 2841,753
  (road city-2-loc-35 city-2-loc-74)
  (= (road-length city-2-loc-35 city-2-loc-74) 15)
  ; 2841,753 -> 2713,752
  (road city-2-loc-74 city-2-loc-56)
  (= (road-length city-2-loc-74 city-2-loc-56) 13)
  ; 2713,752 -> 2841,753
  (road city-2-loc-56 city-2-loc-74)
  (= (road-length city-2-loc-56 city-2-loc-74) 13)
  ; 3057,424 -> 3023,542
  (road city-2-loc-75 city-2-loc-9)
  (= (road-length city-2-loc-75 city-2-loc-9) 13)
  ; 3023,542 -> 3057,424
  (road city-2-loc-9 city-2-loc-75)
  (= (road-length city-2-loc-9 city-2-loc-75) 13)
  ; 3469,213 -> 3367,319
  (road city-2-loc-76 city-2-loc-63)
  (= (road-length city-2-loc-76 city-2-loc-63) 15)
  ; 3367,319 -> 3469,213
  (road city-2-loc-63 city-2-loc-76)
  (= (road-length city-2-loc-63 city-2-loc-76) 15)
  ; 2058,159 -> 2128,258
  (road city-2-loc-77 city-2-loc-68)
  (= (road-length city-2-loc-77 city-2-loc-68) 13)
  ; 2128,258 -> 2058,159
  (road city-2-loc-68 city-2-loc-77)
  (= (road-length city-2-loc-68 city-2-loc-77) 13)
  ; 3198,1462 -> 3225,1329
  (road city-2-loc-78 city-2-loc-11)
  (= (road-length city-2-loc-78 city-2-loc-11) 14)
  ; 3225,1329 -> 3198,1462
  (road city-2-loc-11 city-2-loc-78)
  (= (road-length city-2-loc-11 city-2-loc-78) 14)
  ; 3305,1148 -> 3346,1255
  (road city-2-loc-79 city-2-loc-32)
  (= (road-length city-2-loc-79 city-2-loc-32) 12)
  ; 3346,1255 -> 3305,1148
  (road city-2-loc-32 city-2-loc-79)
  (= (road-length city-2-loc-32 city-2-loc-79) 12)
  ; 3305,1148 -> 3302,1028
  (road city-2-loc-79 city-2-loc-57)
  (= (road-length city-2-loc-79 city-2-loc-57) 12)
  ; 3302,1028 -> 3305,1148
  (road city-2-loc-57 city-2-loc-79)
  (= (road-length city-2-loc-57 city-2-loc-79) 12)
  ; 2685,75 -> 2574,48
  (road city-2-loc-80 city-2-loc-12)
  (= (road-length city-2-loc-80 city-2-loc-12) 12)
  ; 2574,48 -> 2685,75
  (road city-2-loc-12 city-2-loc-80)
  (= (road-length city-2-loc-12 city-2-loc-80) 12)
  ; 2685,75 -> 2820,16
  (road city-2-loc-80 city-2-loc-16)
  (= (road-length city-2-loc-80 city-2-loc-16) 15)
  ; 2820,16 -> 2685,75
  (road city-2-loc-16 city-2-loc-80)
  (= (road-length city-2-loc-16 city-2-loc-80) 15)
  ; 2685,75 -> 2815,137
  (road city-2-loc-80 city-2-loc-39)
  (= (road-length city-2-loc-80 city-2-loc-39) 15)
  ; 2815,137 -> 2685,75
  (road city-2-loc-39 city-2-loc-80)
  (= (road-length city-2-loc-39 city-2-loc-80) 15)
  ; 3447,109 -> 3469,213
  (road city-2-loc-81 city-2-loc-76)
  (= (road-length city-2-loc-81 city-2-loc-76) 11)
  ; 3469,213 -> 3447,109
  (road city-2-loc-76 city-2-loc-81)
  (= (road-length city-2-loc-76 city-2-loc-81) 11)
  ; 3167,759 -> 3301,715
  (road city-2-loc-82 city-2-loc-60)
  (= (road-length city-2-loc-82 city-2-loc-60) 15)
  ; 3301,715 -> 3167,759
  (road city-2-loc-60 city-2-loc-82)
  (= (road-length city-2-loc-60 city-2-loc-82) 15)
  ; 3167,759 -> 3122,877
  (road city-2-loc-82 city-2-loc-70)
  (= (road-length city-2-loc-82 city-2-loc-70) 13)
  ; 3122,877 -> 3167,759
  (road city-2-loc-70 city-2-loc-82)
  (= (road-length city-2-loc-70 city-2-loc-82) 13)
  ; 3167,759 -> 3106,677
  (road city-2-loc-82 city-2-loc-73)
  (= (road-length city-2-loc-82 city-2-loc-73) 11)
  ; 3106,677 -> 3167,759
  (road city-2-loc-73 city-2-loc-82)
  (= (road-length city-2-loc-73 city-2-loc-82) 11)
  ; 3446,996 -> 3483,1151
  (road city-2-loc-83 city-2-loc-19)
  (= (road-length city-2-loc-83 city-2-loc-19) 16)
  ; 3483,1151 -> 3446,996
  (road city-2-loc-19 city-2-loc-83)
  (= (road-length city-2-loc-19 city-2-loc-83) 16)
  ; 3446,996 -> 3302,1028
  (road city-2-loc-83 city-2-loc-57)
  (= (road-length city-2-loc-83 city-2-loc-57) 15)
  ; 3302,1028 -> 3446,996
  (road city-2-loc-57 city-2-loc-83)
  (= (road-length city-2-loc-57 city-2-loc-83) 15)
  ; 2455,949 -> 2311,986
  (road city-2-loc-84 city-2-loc-8)
  (= (road-length city-2-loc-84 city-2-loc-8) 15)
  ; 2311,986 -> 2455,949
  (road city-2-loc-8 city-2-loc-84)
  (= (road-length city-2-loc-8 city-2-loc-84) 15)
  ; 2455,949 -> 2508,823
  (road city-2-loc-84 city-2-loc-46)
  (= (road-length city-2-loc-84 city-2-loc-46) 14)
  ; 2508,823 -> 2455,949
  (road city-2-loc-46 city-2-loc-84)
  (= (road-length city-2-loc-46 city-2-loc-84) 14)
  ; 2327,129 -> 2420,222
  (road city-2-loc-85 city-2-loc-58)
  (= (road-length city-2-loc-85 city-2-loc-58) 14)
  ; 2420,222 -> 2327,129
  (road city-2-loc-58 city-2-loc-85)
  (= (road-length city-2-loc-58 city-2-loc-85) 14)
  ; 3122,114 -> 3163,258
  (road city-2-loc-86 city-2-loc-49)
  (= (road-length city-2-loc-86 city-2-loc-49) 15)
  ; 3163,258 -> 3122,114
  (road city-2-loc-49 city-2-loc-86)
  (= (road-length city-2-loc-49 city-2-loc-86) 15)
  ; 3122,114 -> 3034,228
  (road city-2-loc-86 city-2-loc-64)
  (= (road-length city-2-loc-86 city-2-loc-64) 15)
  ; 3034,228 -> 3122,114
  (road city-2-loc-64 city-2-loc-86)
  (= (road-length city-2-loc-64 city-2-loc-86) 15)
  ; 3122,114 -> 3200,43
  (road city-2-loc-86 city-2-loc-66)
  (= (road-length city-2-loc-86 city-2-loc-66) 11)
  ; 3200,43 -> 3122,114
  (road city-2-loc-66 city-2-loc-86)
  (= (road-length city-2-loc-66 city-2-loc-86) 11)
  ; 3349,196 -> 3367,319
  (road city-2-loc-87 city-2-loc-63)
  (= (road-length city-2-loc-87 city-2-loc-63) 13)
  ; 3367,319 -> 3349,196
  (road city-2-loc-63 city-2-loc-87)
  (= (road-length city-2-loc-63 city-2-loc-87) 13)
  ; 3349,196 -> 3469,213
  (road city-2-loc-87 city-2-loc-76)
  (= (road-length city-2-loc-87 city-2-loc-76) 13)
  ; 3469,213 -> 3349,196
  (road city-2-loc-76 city-2-loc-87)
  (= (road-length city-2-loc-76 city-2-loc-87) 13)
  ; 3349,196 -> 3447,109
  (road city-2-loc-87 city-2-loc-81)
  (= (road-length city-2-loc-87 city-2-loc-81) 14)
  ; 3447,109 -> 3349,196
  (road city-2-loc-81 city-2-loc-87)
  (= (road-length city-2-loc-81 city-2-loc-87) 14)
  ; 3087,1301 -> 2962,1280
  (road city-2-loc-88 city-2-loc-10)
  (= (road-length city-2-loc-88 city-2-loc-10) 13)
  ; 2962,1280 -> 3087,1301
  (road city-2-loc-10 city-2-loc-88)
  (= (road-length city-2-loc-10 city-2-loc-88) 13)
  ; 3087,1301 -> 3225,1329
  (road city-2-loc-88 city-2-loc-11)
  (= (road-length city-2-loc-88 city-2-loc-11) 15)
  ; 3225,1329 -> 3087,1301
  (road city-2-loc-11 city-2-loc-88)
  (= (road-length city-2-loc-11 city-2-loc-88) 15)
  ; 3087,1301 -> 3079,1161
  (road city-2-loc-88 city-2-loc-72)
  (= (road-length city-2-loc-88 city-2-loc-72) 14)
  ; 3079,1161 -> 3087,1301
  (road city-2-loc-72 city-2-loc-88)
  (= (road-length city-2-loc-72 city-2-loc-88) 14)
  ; 2192,1359 -> 2312,1455
  (road city-2-loc-89 city-2-loc-20)
  (= (road-length city-2-loc-89 city-2-loc-20) 16)
  ; 2312,1455 -> 2192,1359
  (road city-2-loc-20 city-2-loc-89)
  (= (road-length city-2-loc-20 city-2-loc-89) 16)
  ; 2192,1359 -> 2048,1309
  (road city-2-loc-89 city-2-loc-33)
  (= (road-length city-2-loc-89 city-2-loc-33) 16)
  ; 2048,1309 -> 2192,1359
  (road city-2-loc-33 city-2-loc-89)
  (= (road-length city-2-loc-33 city-2-loc-89) 16)
  ; 2192,1359 -> 2277,1303
  (road city-2-loc-89 city-2-loc-44)
  (= (road-length city-2-loc-89 city-2-loc-44) 11)
  ; 2277,1303 -> 2192,1359
  (road city-2-loc-44 city-2-loc-89)
  (= (road-length city-2-loc-44 city-2-loc-89) 11)
  ; 2615,1338 -> 2724,1336
  (road city-2-loc-90 city-2-loc-69)
  (= (road-length city-2-loc-90 city-2-loc-69) 11)
  ; 2724,1336 -> 2615,1338
  (road city-2-loc-69 city-2-loc-90)
  (= (road-length city-2-loc-69 city-2-loc-90) 11)
  ; 2311,570 -> 2215,540
  (road city-2-loc-91 city-2-loc-30)
  (= (road-length city-2-loc-91 city-2-loc-30) 11)
  ; 2215,540 -> 2311,570
  (road city-2-loc-30 city-2-loc-91)
  (= (road-length city-2-loc-30 city-2-loc-91) 11)
  ; 2311,570 -> 2406,675
  (road city-2-loc-91 city-2-loc-45)
  (= (road-length city-2-loc-91 city-2-loc-45) 15)
  ; 2406,675 -> 2311,570
  (road city-2-loc-45 city-2-loc-91)
  (= (road-length city-2-loc-45 city-2-loc-91) 15)
  ; 2311,570 -> 2280,426
  (road city-2-loc-91 city-2-loc-51)
  (= (road-length city-2-loc-91 city-2-loc-51) 15)
  ; 2280,426 -> 2311,570
  (road city-2-loc-51 city-2-loc-91)
  (= (road-length city-2-loc-51 city-2-loc-91) 15)
  ; 2072,485 -> 2215,540
  (road city-2-loc-92 city-2-loc-30)
  (= (road-length city-2-loc-92 city-2-loc-30) 16)
  ; 2215,540 -> 2072,485
  (road city-2-loc-30 city-2-loc-92)
  (= (road-length city-2-loc-30 city-2-loc-92) 16)
  ; 2072,485 -> 2167,366
  (road city-2-loc-92 city-2-loc-50)
  (= (road-length city-2-loc-92 city-2-loc-50) 16)
  ; 2167,366 -> 2072,485
  (road city-2-loc-50 city-2-loc-92)
  (= (road-length city-2-loc-50 city-2-loc-92) 16)
  ; 2008,957 -> 2160,1003
  (road city-2-loc-93 city-2-loc-6)
  (= (road-length city-2-loc-93 city-2-loc-6) 16)
  ; 2160,1003 -> 2008,957
  (road city-2-loc-6 city-2-loc-93)
  (= (road-length city-2-loc-6 city-2-loc-93) 16)
  ; 2008,957 -> 2123,905
  (road city-2-loc-93 city-2-loc-47)
  (= (road-length city-2-loc-93 city-2-loc-47) 13)
  ; 2123,905 -> 2008,957
  (road city-2-loc-47 city-2-loc-93)
  (= (road-length city-2-loc-47 city-2-loc-93) 13)
  ; 2594,1080 -> 2554,1174
  (road city-2-loc-94 city-2-loc-5)
  (= (road-length city-2-loc-94 city-2-loc-5) 11)
  ; 2554,1174 -> 2594,1080
  (road city-2-loc-5 city-2-loc-94)
  (= (road-length city-2-loc-5 city-2-loc-94) 11)
  ; 2594,1080 -> 2755,1085
  (road city-2-loc-94 city-2-loc-18)
  (= (road-length city-2-loc-94 city-2-loc-18) 17)
  ; 2755,1085 -> 2594,1080
  (road city-2-loc-18 city-2-loc-94)
  (= (road-length city-2-loc-18 city-2-loc-94) 17)
  ; 2955,442 -> 3023,542
  (road city-2-loc-95 city-2-loc-9)
  (= (road-length city-2-loc-95 city-2-loc-9) 13)
  ; 3023,542 -> 2955,442
  (road city-2-loc-9 city-2-loc-95)
  (= (road-length city-2-loc-9 city-2-loc-95) 13)
  ; 2955,442 -> 2918,332
  (road city-2-loc-95 city-2-loc-42)
  (= (road-length city-2-loc-95 city-2-loc-42) 12)
  ; 2918,332 -> 2955,442
  (road city-2-loc-42 city-2-loc-95)
  (= (road-length city-2-loc-42 city-2-loc-95) 12)
  ; 2955,442 -> 3057,424
  (road city-2-loc-95 city-2-loc-75)
  (= (road-length city-2-loc-95 city-2-loc-75) 11)
  ; 3057,424 -> 2955,442
  (road city-2-loc-75 city-2-loc-95)
  (= (road-length city-2-loc-75 city-2-loc-95) 11)
  ; 2408,67 -> 2420,222
  (road city-2-loc-96 city-2-loc-58)
  (= (road-length city-2-loc-96 city-2-loc-58) 16)
  ; 2420,222 -> 2408,67
  (road city-2-loc-58 city-2-loc-96)
  (= (road-length city-2-loc-58 city-2-loc-96) 16)
  ; 2408,67 -> 2522,137
  (road city-2-loc-96 city-2-loc-65)
  (= (road-length city-2-loc-96 city-2-loc-65) 14)
  ; 2522,137 -> 2408,67
  (road city-2-loc-65 city-2-loc-96)
  (= (road-length city-2-loc-65 city-2-loc-96) 14)
  ; 2408,67 -> 2327,129
  (road city-2-loc-96 city-2-loc-85)
  (= (road-length city-2-loc-96 city-2-loc-85) 11)
  ; 2327,129 -> 2408,67
  (road city-2-loc-85 city-2-loc-96)
  (= (road-length city-2-loc-85 city-2-loc-96) 11)
  ; 2246,199 -> 2269,322
  (road city-2-loc-97 city-2-loc-61)
  (= (road-length city-2-loc-97 city-2-loc-61) 13)
  ; 2269,322 -> 2246,199
  (road city-2-loc-61 city-2-loc-97)
  (= (road-length city-2-loc-61 city-2-loc-97) 13)
  ; 2246,199 -> 2128,258
  (road city-2-loc-97 city-2-loc-68)
  (= (road-length city-2-loc-97 city-2-loc-68) 14)
  ; 2128,258 -> 2246,199
  (road city-2-loc-68 city-2-loc-97)
  (= (road-length city-2-loc-68 city-2-loc-97) 14)
  ; 2246,199 -> 2327,129
  (road city-2-loc-97 city-2-loc-85)
  (= (road-length city-2-loc-97 city-2-loc-85) 11)
  ; 2327,129 -> 2246,199
  (road city-2-loc-85 city-2-loc-97)
  (= (road-length city-2-loc-85 city-2-loc-97) 11)
  ; 2181,109 -> 2128,258
  (road city-2-loc-98 city-2-loc-68)
  (= (road-length city-2-loc-98 city-2-loc-68) 16)
  ; 2128,258 -> 2181,109
  (road city-2-loc-68 city-2-loc-98)
  (= (road-length city-2-loc-68 city-2-loc-98) 16)
  ; 2181,109 -> 2058,159
  (road city-2-loc-98 city-2-loc-77)
  (= (road-length city-2-loc-98 city-2-loc-77) 14)
  ; 2058,159 -> 2181,109
  (road city-2-loc-77 city-2-loc-98)
  (= (road-length city-2-loc-77 city-2-loc-98) 14)
  ; 2181,109 -> 2327,129
  (road city-2-loc-98 city-2-loc-85)
  (= (road-length city-2-loc-98 city-2-loc-85) 15)
  ; 2327,129 -> 2181,109
  (road city-2-loc-85 city-2-loc-98)
  (= (road-length city-2-loc-85 city-2-loc-98) 15)
  ; 2181,109 -> 2246,199
  (road city-2-loc-98 city-2-loc-97)
  (= (road-length city-2-loc-98 city-2-loc-97) 12)
  ; 2246,199 -> 2181,109
  (road city-2-loc-97 city-2-loc-98)
  (= (road-length city-2-loc-97 city-2-loc-98) 12)
  ; 2549,380 -> 2663,335
  (road city-2-loc-99 city-2-loc-23)
  (= (road-length city-2-loc-99 city-2-loc-23) 13)
  ; 2663,335 -> 2549,380
  (road city-2-loc-23 city-2-loc-99)
  (= (road-length city-2-loc-23 city-2-loc-99) 13)
  ; 2549,380 -> 2437,341
  (road city-2-loc-99 city-2-loc-55)
  (= (road-length city-2-loc-99 city-2-loc-55) 12)
  ; 2437,341 -> 2549,380
  (road city-2-loc-55 city-2-loc-99)
  (= (road-length city-2-loc-55 city-2-loc-99) 12)
  ; 2549,380 -> 2595,259
  (road city-2-loc-99 city-2-loc-62)
  (= (road-length city-2-loc-99 city-2-loc-62) 13)
  ; 2595,259 -> 2549,380
  (road city-2-loc-62 city-2-loc-99)
  (= (road-length city-2-loc-62 city-2-loc-99) 13)
  ; 2673,1146 -> 2554,1174
  (road city-2-loc-100 city-2-loc-5)
  (= (road-length city-2-loc-100 city-2-loc-5) 13)
  ; 2554,1174 -> 2673,1146
  (road city-2-loc-5 city-2-loc-100)
  (= (road-length city-2-loc-5 city-2-loc-100) 13)
  ; 2673,1146 -> 2755,1085
  (road city-2-loc-100 city-2-loc-18)
  (= (road-length city-2-loc-100 city-2-loc-18) 11)
  ; 2755,1085 -> 2673,1146
  (road city-2-loc-18 city-2-loc-100)
  (= (road-length city-2-loc-18 city-2-loc-100) 11)
  ; 2673,1146 -> 2594,1080
  (road city-2-loc-100 city-2-loc-94)
  (= (road-length city-2-loc-100 city-2-loc-94) 11)
  ; 2594,1080 -> 2673,1146
  (road city-2-loc-94 city-2-loc-100)
  (= (road-length city-2-loc-94 city-2-loc-100) 11)
  ; 2459,495 -> 2519,621
  (road city-2-loc-101 city-2-loc-1)
  (= (road-length city-2-loc-101 city-2-loc-1) 14)
  ; 2519,621 -> 2459,495
  (road city-2-loc-1 city-2-loc-101)
  (= (road-length city-2-loc-1 city-2-loc-101) 14)
  ; 2459,495 -> 2437,341
  (road city-2-loc-101 city-2-loc-55)
  (= (road-length city-2-loc-101 city-2-loc-55) 16)
  ; 2437,341 -> 2459,495
  (road city-2-loc-55 city-2-loc-101)
  (= (road-length city-2-loc-55 city-2-loc-101) 16)
  ; 2459,495 -> 2549,380
  (road city-2-loc-101 city-2-loc-99)
  (= (road-length city-2-loc-101 city-2-loc-99) 15)
  ; 2549,380 -> 2459,495
  (road city-2-loc-99 city-2-loc-101)
  (= (road-length city-2-loc-99 city-2-loc-101) 15)
  ; 2559,523 -> 2519,621
  (road city-2-loc-102 city-2-loc-1)
  (= (road-length city-2-loc-102 city-2-loc-1) 11)
  ; 2519,621 -> 2559,523
  (road city-2-loc-1 city-2-loc-102)
  (= (road-length city-2-loc-1 city-2-loc-102) 11)
  ; 2559,523 -> 2670,493
  (road city-2-loc-102 city-2-loc-29)
  (= (road-length city-2-loc-102 city-2-loc-29) 12)
  ; 2670,493 -> 2559,523
  (road city-2-loc-29 city-2-loc-102)
  (= (road-length city-2-loc-29 city-2-loc-102) 12)
  ; 2559,523 -> 2549,380
  (road city-2-loc-102 city-2-loc-99)
  (= (road-length city-2-loc-102 city-2-loc-99) 15)
  ; 2549,380 -> 2559,523
  (road city-2-loc-99 city-2-loc-102)
  (= (road-length city-2-loc-99 city-2-loc-102) 15)
  ; 2559,523 -> 2459,495
  (road city-2-loc-102 city-2-loc-101)
  (= (road-length city-2-loc-102 city-2-loc-101) 11)
  ; 2459,495 -> 2559,523
  (road city-2-loc-101 city-2-loc-102)
  (= (road-length city-2-loc-101 city-2-loc-102) 11)
  ; 3049,1 -> 3200,43
  (road city-2-loc-103 city-2-loc-66)
  (= (road-length city-2-loc-103 city-2-loc-66) 16)
  ; 3200,43 -> 3049,1
  (road city-2-loc-66 city-2-loc-103)
  (= (road-length city-2-loc-66 city-2-loc-103) 16)
  ; 3049,1 -> 3122,114
  (road city-2-loc-103 city-2-loc-86)
  (= (road-length city-2-loc-103 city-2-loc-86) 14)
  ; 3122,114 -> 3049,1
  (road city-2-loc-86 city-2-loc-103)
  (= (road-length city-2-loc-86 city-2-loc-103) 14)
  ; 3345,70 -> 3200,43
  (road city-2-loc-104 city-2-loc-66)
  (= (road-length city-2-loc-104 city-2-loc-66) 15)
  ; 3200,43 -> 3345,70
  (road city-2-loc-66 city-2-loc-104)
  (= (road-length city-2-loc-66 city-2-loc-104) 15)
  ; 3345,70 -> 3447,109
  (road city-2-loc-104 city-2-loc-81)
  (= (road-length city-2-loc-104 city-2-loc-81) 11)
  ; 3447,109 -> 3345,70
  (road city-2-loc-81 city-2-loc-104)
  (= (road-length city-2-loc-81 city-2-loc-104) 11)
  ; 3345,70 -> 3349,196
  (road city-2-loc-104 city-2-loc-87)
  (= (road-length city-2-loc-104 city-2-loc-87) 13)
  ; 3349,196 -> 3345,70
  (road city-2-loc-87 city-2-loc-104)
  (= (road-length city-2-loc-87 city-2-loc-104) 13)
  ; 2997,1020 -> 3122,1045
  (road city-2-loc-105 city-2-loc-14)
  (= (road-length city-2-loc-105 city-2-loc-14) 13)
  ; 3122,1045 -> 2997,1020
  (road city-2-loc-14 city-2-loc-105)
  (= (road-length city-2-loc-14 city-2-loc-105) 13)
  ; 2997,1020 -> 2925,1089
  (road city-2-loc-105 city-2-loc-53)
  (= (road-length city-2-loc-105 city-2-loc-53) 10)
  ; 2925,1089 -> 2997,1020
  (road city-2-loc-53 city-2-loc-105)
  (= (road-length city-2-loc-53 city-2-loc-105) 10)
  ; 2997,1020 -> 3079,1161
  (road city-2-loc-105 city-2-loc-72)
  (= (road-length city-2-loc-105 city-2-loc-72) 17)
  ; 3079,1161 -> 2997,1020
  (road city-2-loc-72 city-2-loc-105)
  (= (road-length city-2-loc-72 city-2-loc-105) 17)
  ; 2667,1250 -> 2554,1174
  (road city-2-loc-106 city-2-loc-5)
  (= (road-length city-2-loc-106 city-2-loc-5) 14)
  ; 2554,1174 -> 2667,1250
  (road city-2-loc-5 city-2-loc-106)
  (= (road-length city-2-loc-5 city-2-loc-106) 14)
  ; 2667,1250 -> 2724,1336
  (road city-2-loc-106 city-2-loc-69)
  (= (road-length city-2-loc-106 city-2-loc-69) 11)
  ; 2724,1336 -> 2667,1250
  (road city-2-loc-69 city-2-loc-106)
  (= (road-length city-2-loc-69 city-2-loc-106) 11)
  ; 2667,1250 -> 2615,1338
  (road city-2-loc-106 city-2-loc-90)
  (= (road-length city-2-loc-106 city-2-loc-90) 11)
  ; 2615,1338 -> 2667,1250
  (road city-2-loc-90 city-2-loc-106)
  (= (road-length city-2-loc-90 city-2-loc-106) 11)
  ; 2667,1250 -> 2673,1146
  (road city-2-loc-106 city-2-loc-100)
  (= (road-length city-2-loc-106 city-2-loc-100) 11)
  ; 2673,1146 -> 2667,1250
  (road city-2-loc-100 city-2-loc-106)
  (= (road-length city-2-loc-100 city-2-loc-106) 11)
  ; 2060,1052 -> 2160,1003
  (road city-2-loc-107 city-2-loc-6)
  (= (road-length city-2-loc-107 city-2-loc-6) 12)
  ; 2160,1003 -> 2060,1052
  (road city-2-loc-6 city-2-loc-107)
  (= (road-length city-2-loc-6 city-2-loc-107) 12)
  ; 2060,1052 -> 2004,1148
  (road city-2-loc-107 city-2-loc-34)
  (= (road-length city-2-loc-107 city-2-loc-34) 12)
  ; 2004,1148 -> 2060,1052
  (road city-2-loc-34 city-2-loc-107)
  (= (road-length city-2-loc-34 city-2-loc-107) 12)
  ; 2060,1052 -> 2123,905
  (road city-2-loc-107 city-2-loc-47)
  (= (road-length city-2-loc-107 city-2-loc-47) 16)
  ; 2123,905 -> 2060,1052
  (road city-2-loc-47 city-2-loc-107)
  (= (road-length city-2-loc-47 city-2-loc-107) 16)
  ; 2060,1052 -> 2165,1177
  (road city-2-loc-107 city-2-loc-71)
  (= (road-length city-2-loc-107 city-2-loc-71) 17)
  ; 2165,1177 -> 2060,1052
  (road city-2-loc-71 city-2-loc-107)
  (= (road-length city-2-loc-71 city-2-loc-107) 17)
  ; 2060,1052 -> 2008,957
  (road city-2-loc-107 city-2-loc-93)
  (= (road-length city-2-loc-107 city-2-loc-93) 11)
  ; 2008,957 -> 2060,1052
  (road city-2-loc-93 city-2-loc-107)
  (= (road-length city-2-loc-93 city-2-loc-107) 11)
  ; 2954,56 -> 2820,16
  (road city-2-loc-108 city-2-loc-16)
  (= (road-length city-2-loc-108 city-2-loc-16) 14)
  ; 2820,16 -> 2954,56
  (road city-2-loc-16 city-2-loc-108)
  (= (road-length city-2-loc-16 city-2-loc-108) 14)
  ; 2954,56 -> 2815,137
  (road city-2-loc-108 city-2-loc-39)
  (= (road-length city-2-loc-108 city-2-loc-39) 17)
  ; 2815,137 -> 2954,56
  (road city-2-loc-39 city-2-loc-108)
  (= (road-length city-2-loc-39 city-2-loc-108) 17)
  ; 2954,56 -> 3049,1
  (road city-2-loc-108 city-2-loc-103)
  (= (road-length city-2-loc-108 city-2-loc-103) 11)
  ; 3049,1 -> 2954,56
  (road city-2-loc-103 city-2-loc-108)
  (= (road-length city-2-loc-103 city-2-loc-108) 11)
  ; 2660,1437 -> 2514,1479
  (road city-2-loc-109 city-2-loc-21)
  (= (road-length city-2-loc-109 city-2-loc-21) 16)
  ; 2514,1479 -> 2660,1437
  (road city-2-loc-21 city-2-loc-109)
  (= (road-length city-2-loc-21 city-2-loc-109) 16)
  ; 2660,1437 -> 2753,1474
  (road city-2-loc-109 city-2-loc-59)
  (= (road-length city-2-loc-109 city-2-loc-59) 10)
  ; 2753,1474 -> 2660,1437
  (road city-2-loc-59 city-2-loc-109)
  (= (road-length city-2-loc-59 city-2-loc-109) 10)
  ; 2660,1437 -> 2724,1336
  (road city-2-loc-109 city-2-loc-69)
  (= (road-length city-2-loc-109 city-2-loc-69) 12)
  ; 2724,1336 -> 2660,1437
  (road city-2-loc-69 city-2-loc-109)
  (= (road-length city-2-loc-69 city-2-loc-109) 12)
  ; 2660,1437 -> 2615,1338
  (road city-2-loc-109 city-2-loc-90)
  (= (road-length city-2-loc-109 city-2-loc-90) 11)
  ; 2615,1338 -> 2660,1437
  (road city-2-loc-90 city-2-loc-109)
  (= (road-length city-2-loc-90 city-2-loc-109) 11)
  ; 2884,985 -> 2788,945
  (road city-2-loc-110 city-2-loc-2)
  (= (road-length city-2-loc-110 city-2-loc-2) 11)
  ; 2788,945 -> 2884,985
  (road city-2-loc-2 city-2-loc-110)
  (= (road-length city-2-loc-2 city-2-loc-110) 11)
  ; 2884,985 -> 2755,1085
  (road city-2-loc-110 city-2-loc-18)
  (= (road-length city-2-loc-110 city-2-loc-18) 17)
  ; 2755,1085 -> 2884,985
  (road city-2-loc-18 city-2-loc-110)
  (= (road-length city-2-loc-18 city-2-loc-110) 17)
  ; 2884,985 -> 2925,1089
  (road city-2-loc-110 city-2-loc-53)
  (= (road-length city-2-loc-110 city-2-loc-53) 12)
  ; 2925,1089 -> 2884,985
  (road city-2-loc-53 city-2-loc-110)
  (= (road-length city-2-loc-53 city-2-loc-110) 12)
  ; 2884,985 -> 2997,1020
  (road city-2-loc-110 city-2-loc-105)
  (= (road-length city-2-loc-110 city-2-loc-105) 12)
  ; 2997,1020 -> 2884,985
  (road city-2-loc-105 city-2-loc-110)
  (= (road-length city-2-loc-105 city-2-loc-110) 12)
  ; 3319,1490 -> 3427,1417
  (road city-2-loc-111 city-2-loc-43)
  (= (road-length city-2-loc-111 city-2-loc-43) 13)
  ; 3427,1417 -> 3319,1490
  (road city-2-loc-43 city-2-loc-111)
  (= (road-length city-2-loc-43 city-2-loc-111) 13)
  ; 3319,1490 -> 3198,1462
  (road city-2-loc-111 city-2-loc-78)
  (= (road-length city-2-loc-111 city-2-loc-78) 13)
  ; 3198,1462 -> 3319,1490
  (road city-2-loc-78 city-2-loc-111)
  (= (road-length city-2-loc-78 city-2-loc-111) 13)
  ; 3323,1357 -> 3225,1329
  (road city-2-loc-112 city-2-loc-11)
  (= (road-length city-2-loc-112 city-2-loc-11) 11)
  ; 3225,1329 -> 3323,1357
  (road city-2-loc-11 city-2-loc-112)
  (= (road-length city-2-loc-11 city-2-loc-112) 11)
  ; 3323,1357 -> 3346,1255
  (road city-2-loc-112 city-2-loc-32)
  (= (road-length city-2-loc-112 city-2-loc-32) 11)
  ; 3346,1255 -> 3323,1357
  (road city-2-loc-32 city-2-loc-112)
  (= (road-length city-2-loc-32 city-2-loc-112) 11)
  ; 3323,1357 -> 3427,1417
  (road city-2-loc-112 city-2-loc-43)
  (= (road-length city-2-loc-112 city-2-loc-43) 12)
  ; 3427,1417 -> 3323,1357
  (road city-2-loc-43 city-2-loc-112)
  (= (road-length city-2-loc-43 city-2-loc-112) 12)
  ; 3323,1357 -> 3198,1462
  (road city-2-loc-112 city-2-loc-78)
  (= (road-length city-2-loc-112 city-2-loc-78) 17)
  ; 3198,1462 -> 3323,1357
  (road city-2-loc-78 city-2-loc-112)
  (= (road-length city-2-loc-78 city-2-loc-112) 17)
  ; 3323,1357 -> 3319,1490
  (road city-2-loc-112 city-2-loc-111)
  (= (road-length city-2-loc-112 city-2-loc-111) 14)
  ; 3319,1490 -> 3323,1357
  (road city-2-loc-111 city-2-loc-112)
  (= (road-length city-2-loc-111 city-2-loc-112) 14)
  ; 2016,370 -> 2167,366
  (road city-2-loc-113 city-2-loc-50)
  (= (road-length city-2-loc-113 city-2-loc-50) 16)
  ; 2167,366 -> 2016,370
  (road city-2-loc-50 city-2-loc-113)
  (= (road-length city-2-loc-50 city-2-loc-113) 16)
  ; 2016,370 -> 2128,258
  (road city-2-loc-113 city-2-loc-68)
  (= (road-length city-2-loc-113 city-2-loc-68) 16)
  ; 2128,258 -> 2016,370
  (road city-2-loc-68 city-2-loc-113)
  (= (road-length city-2-loc-68 city-2-loc-113) 16)
  ; 2016,370 -> 2072,485
  (road city-2-loc-113 city-2-loc-92)
  (= (road-length city-2-loc-113 city-2-loc-92) 13)
  ; 2072,485 -> 2016,370
  (road city-2-loc-92 city-2-loc-113)
  (= (road-length city-2-loc-92 city-2-loc-113) 13)
  ; 2115,1482 -> 2192,1359
  (road city-2-loc-114 city-2-loc-89)
  (= (road-length city-2-loc-114 city-2-loc-89) 15)
  ; 2192,1359 -> 2115,1482
  (road city-2-loc-89 city-2-loc-114)
  (= (road-length city-2-loc-89 city-2-loc-114) 15)
  ; 2004,74 -> 2058,159
  (road city-2-loc-115 city-2-loc-77)
  (= (road-length city-2-loc-115 city-2-loc-77) 11)
  ; 2058,159 -> 2004,74
  (road city-2-loc-77 city-2-loc-115)
  (= (road-length city-2-loc-77 city-2-loc-115) 11)
  ; 2405,1077 -> 2311,986
  (road city-2-loc-116 city-2-loc-8)
  (= (road-length city-2-loc-116 city-2-loc-8) 14)
  ; 2311,986 -> 2405,1077
  (road city-2-loc-8 city-2-loc-116)
  (= (road-length city-2-loc-8 city-2-loc-116) 14)
  ; 2405,1077 -> 2422,1177
  (road city-2-loc-116 city-2-loc-22)
  (= (road-length city-2-loc-116 city-2-loc-22) 11)
  ; 2422,1177 -> 2405,1077
  (road city-2-loc-22 city-2-loc-116)
  (= (road-length city-2-loc-22 city-2-loc-116) 11)
  ; 2405,1077 -> 2266,1090
  (road city-2-loc-116 city-2-loc-40)
  (= (road-length city-2-loc-116 city-2-loc-40) 14)
  ; 2266,1090 -> 2405,1077
  (road city-2-loc-40 city-2-loc-116)
  (= (road-length city-2-loc-40 city-2-loc-116) 14)
  ; 2405,1077 -> 2455,949
  (road city-2-loc-116 city-2-loc-84)
  (= (road-length city-2-loc-116 city-2-loc-84) 14)
  ; 2455,949 -> 2405,1077
  (road city-2-loc-84 city-2-loc-116)
  (= (road-length city-2-loc-84 city-2-loc-116) 14)
  ; 3176,603 -> 3023,542
  (road city-2-loc-117 city-2-loc-9)
  (= (road-length city-2-loc-117 city-2-loc-9) 17)
  ; 3023,542 -> 3176,603
  (road city-2-loc-9 city-2-loc-117)
  (= (road-length city-2-loc-9 city-2-loc-117) 17)
  ; 3176,603 -> 3240,521
  (road city-2-loc-117 city-2-loc-41)
  (= (road-length city-2-loc-117 city-2-loc-41) 11)
  ; 3240,521 -> 3176,603
  (road city-2-loc-41 city-2-loc-117)
  (= (road-length city-2-loc-41 city-2-loc-117) 11)
  ; 3176,603 -> 3106,677
  (road city-2-loc-117 city-2-loc-73)
  (= (road-length city-2-loc-117 city-2-loc-73) 11)
  ; 3106,677 -> 3176,603
  (road city-2-loc-73 city-2-loc-117)
  (= (road-length city-2-loc-73 city-2-loc-117) 11)
  ; 3176,603 -> 3167,759
  (road city-2-loc-117 city-2-loc-82)
  (= (road-length city-2-loc-117 city-2-loc-82) 16)
  ; 3167,759 -> 3176,603
  (road city-2-loc-82 city-2-loc-117)
  (= (road-length city-2-loc-82 city-2-loc-117) 16)
  ; 2018,256 -> 2128,258
  (road city-2-loc-118 city-2-loc-68)
  (= (road-length city-2-loc-118 city-2-loc-68) 11)
  ; 2128,258 -> 2018,256
  (road city-2-loc-68 city-2-loc-118)
  (= (road-length city-2-loc-68 city-2-loc-118) 11)
  ; 2018,256 -> 2058,159
  (road city-2-loc-118 city-2-loc-77)
  (= (road-length city-2-loc-118 city-2-loc-77) 11)
  ; 2058,159 -> 2018,256
  (road city-2-loc-77 city-2-loc-118)
  (= (road-length city-2-loc-77 city-2-loc-118) 11)
  ; 2018,256 -> 2016,370
  (road city-2-loc-118 city-2-loc-113)
  (= (road-length city-2-loc-118 city-2-loc-113) 12)
  ; 2016,370 -> 2018,256
  (road city-2-loc-113 city-2-loc-118)
  (= (road-length city-2-loc-113 city-2-loc-118) 12)
  ; 2777,252 -> 2663,335
  (road city-2-loc-119 city-2-loc-23)
  (= (road-length city-2-loc-119 city-2-loc-23) 15)
  ; 2663,335 -> 2777,252
  (road city-2-loc-23 city-2-loc-119)
  (= (road-length city-2-loc-23 city-2-loc-119) 15)
  ; 2777,252 -> 2878,237
  (road city-2-loc-119 city-2-loc-24)
  (= (road-length city-2-loc-119 city-2-loc-24) 11)
  ; 2878,237 -> 2777,252
  (road city-2-loc-24 city-2-loc-119)
  (= (road-length city-2-loc-24 city-2-loc-119) 11)
  ; 2777,252 -> 2815,137
  (road city-2-loc-119 city-2-loc-39)
  (= (road-length city-2-loc-119 city-2-loc-39) 13)
  ; 2815,137 -> 2777,252
  (road city-2-loc-39 city-2-loc-119)
  (= (road-length city-2-loc-39 city-2-loc-119) 13)
  ; 2777,252 -> 2918,332
  (road city-2-loc-119 city-2-loc-42)
  (= (road-length city-2-loc-119 city-2-loc-42) 17)
  ; 2918,332 -> 2777,252
  (road city-2-loc-42 city-2-loc-119)
  (= (road-length city-2-loc-42 city-2-loc-119) 17)
  ; 2777,252 -> 2768,396
  (road city-2-loc-119 city-2-loc-48)
  (= (road-length city-2-loc-119 city-2-loc-48) 15)
  ; 2768,396 -> 2777,252
  (road city-2-loc-48 city-2-loc-119)
  (= (road-length city-2-loc-48 city-2-loc-119) 15)
  ; 2749,559 -> 2670,493
  (road city-2-loc-120 city-2-loc-29)
  (= (road-length city-2-loc-120 city-2-loc-29) 11)
  ; 2670,493 -> 2749,559
  (road city-2-loc-29 city-2-loc-120)
  (= (road-length city-2-loc-29 city-2-loc-120) 11)
  ; 2749,559 -> 2858,613
  (road city-2-loc-120 city-2-loc-35)
  (= (road-length city-2-loc-120 city-2-loc-35) 13)
  ; 2858,613 -> 2749,559
  (road city-2-loc-35 city-2-loc-120)
  (= (road-length city-2-loc-35 city-2-loc-120) 13)
  ; 2749,559 -> 2768,396
  (road city-2-loc-120 city-2-loc-48)
  (= (road-length city-2-loc-120 city-2-loc-48) 17)
  ; 2768,396 -> 2749,559
  (road city-2-loc-48 city-2-loc-120)
  (= (road-length city-2-loc-48 city-2-loc-120) 17)
  ; 3216,1094 -> 3122,1045
  (road city-2-loc-121 city-2-loc-14)
  (= (road-length city-2-loc-121 city-2-loc-14) 11)
  ; 3122,1045 -> 3216,1094
  (road city-2-loc-14 city-2-loc-121)
  (= (road-length city-2-loc-14 city-2-loc-121) 11)
  ; 3216,1094 -> 3302,1028
  (road city-2-loc-121 city-2-loc-57)
  (= (road-length city-2-loc-121 city-2-loc-57) 11)
  ; 3302,1028 -> 3216,1094
  (road city-2-loc-57 city-2-loc-121)
  (= (road-length city-2-loc-57 city-2-loc-121) 11)
  ; 3216,1094 -> 3079,1161
  (road city-2-loc-121 city-2-loc-72)
  (= (road-length city-2-loc-121 city-2-loc-72) 16)
  ; 3079,1161 -> 3216,1094
  (road city-2-loc-72 city-2-loc-121)
  (= (road-length city-2-loc-72 city-2-loc-121) 16)
  ; 3216,1094 -> 3305,1148
  (road city-2-loc-121 city-2-loc-79)
  (= (road-length city-2-loc-121 city-2-loc-79) 11)
  ; 3305,1148 -> 3216,1094
  (road city-2-loc-79 city-2-loc-121)
  (= (road-length city-2-loc-79 city-2-loc-121) 11)
  ; 2306,1205 -> 2422,1177
  (road city-2-loc-122 city-2-loc-22)
  (= (road-length city-2-loc-122 city-2-loc-22) 12)
  ; 2422,1177 -> 2306,1205
  (road city-2-loc-22 city-2-loc-122)
  (= (road-length city-2-loc-22 city-2-loc-122) 12)
  ; 2306,1205 -> 2266,1090
  (road city-2-loc-122 city-2-loc-40)
  (= (road-length city-2-loc-122 city-2-loc-40) 13)
  ; 2266,1090 -> 2306,1205
  (road city-2-loc-40 city-2-loc-122)
  (= (road-length city-2-loc-40 city-2-loc-122) 13)
  ; 2306,1205 -> 2277,1303
  (road city-2-loc-122 city-2-loc-44)
  (= (road-length city-2-loc-122 city-2-loc-44) 11)
  ; 2277,1303 -> 2306,1205
  (road city-2-loc-44 city-2-loc-122)
  (= (road-length city-2-loc-44 city-2-loc-122) 11)
  ; 2306,1205 -> 2165,1177
  (road city-2-loc-122 city-2-loc-71)
  (= (road-length city-2-loc-122 city-2-loc-71) 15)
  ; 2165,1177 -> 2306,1205
  (road city-2-loc-71 city-2-loc-122)
  (= (road-length city-2-loc-71 city-2-loc-122) 15)
  ; 2306,1205 -> 2405,1077
  (road city-2-loc-122 city-2-loc-116)
  (= (road-length city-2-loc-122 city-2-loc-116) 17)
  ; 2405,1077 -> 2306,1205
  (road city-2-loc-116 city-2-loc-122)
  (= (road-length city-2-loc-116 city-2-loc-122) 17)
  ; 3483,602 -> 3485,702
  (road city-2-loc-123 city-2-loc-7)
  (= (road-length city-2-loc-123 city-2-loc-7) 10)
  ; 3485,702 -> 3483,602
  (road city-2-loc-7 city-2-loc-123)
  (= (road-length city-2-loc-7 city-2-loc-123) 10)
  ; 3483,602 -> 3354,570
  (road city-2-loc-123 city-2-loc-25)
  (= (road-length city-2-loc-123 city-2-loc-25) 14)
  ; 3354,570 -> 3483,602
  (road city-2-loc-25 city-2-loc-123)
  (= (road-length city-2-loc-25 city-2-loc-123) 14)
  ; 2205,771 -> 2094,662
  (road city-2-loc-124 city-2-loc-31)
  (= (road-length city-2-loc-124 city-2-loc-31) 16)
  ; 2094,662 -> 2205,771
  (road city-2-loc-31 city-2-loc-124)
  (= (road-length city-2-loc-31 city-2-loc-124) 16)
  ; 2205,771 -> 2304,826
  (road city-2-loc-124 city-2-loc-38)
  (= (road-length city-2-loc-124 city-2-loc-38) 12)
  ; 2304,826 -> 2205,771
  (road city-2-loc-38 city-2-loc-124)
  (= (road-length city-2-loc-38 city-2-loc-124) 12)
  ; 2205,771 -> 2123,905
  (road city-2-loc-124 city-2-loc-47)
  (= (road-length city-2-loc-124 city-2-loc-47) 16)
  ; 2123,905 -> 2205,771
  (road city-2-loc-47 city-2-loc-124)
  (= (road-length city-2-loc-47 city-2-loc-124) 16)
  ; 3166,388 -> 3302,409
  (road city-2-loc-125 city-2-loc-37)
  (= (road-length city-2-loc-125 city-2-loc-37) 14)
  ; 3302,409 -> 3166,388
  (road city-2-loc-37 city-2-loc-125)
  (= (road-length city-2-loc-37 city-2-loc-125) 14)
  ; 3166,388 -> 3240,521
  (road city-2-loc-125 city-2-loc-41)
  (= (road-length city-2-loc-125 city-2-loc-41) 16)
  ; 3240,521 -> 3166,388
  (road city-2-loc-41 city-2-loc-125)
  (= (road-length city-2-loc-41 city-2-loc-125) 16)
  ; 3166,388 -> 3163,258
  (road city-2-loc-125 city-2-loc-49)
  (= (road-length city-2-loc-125 city-2-loc-49) 13)
  ; 3163,258 -> 3166,388
  (road city-2-loc-49 city-2-loc-125)
  (= (road-length city-2-loc-49 city-2-loc-125) 13)
  ; 3166,388 -> 3057,424
  (road city-2-loc-125 city-2-loc-75)
  (= (road-length city-2-loc-125 city-2-loc-75) 12)
  ; 3057,424 -> 3166,388
  (road city-2-loc-75 city-2-loc-125)
  (= (road-length city-2-loc-75 city-2-loc-125) 12)
  ; 2306,18 -> 2327,129
  (road city-2-loc-126 city-2-loc-85)
  (= (road-length city-2-loc-126 city-2-loc-85) 12)
  ; 2327,129 -> 2306,18
  (road city-2-loc-85 city-2-loc-126)
  (= (road-length city-2-loc-85 city-2-loc-126) 12)
  ; 2306,18 -> 2408,67
  (road city-2-loc-126 city-2-loc-96)
  (= (road-length city-2-loc-126 city-2-loc-96) 12)
  ; 2408,67 -> 2306,18
  (road city-2-loc-96 city-2-loc-126)
  (= (road-length city-2-loc-96 city-2-loc-126) 12)
  ; 2306,18 -> 2181,109
  (road city-2-loc-126 city-2-loc-98)
  (= (road-length city-2-loc-126 city-2-loc-98) 16)
  ; 2181,109 -> 2306,18
  (road city-2-loc-98 city-2-loc-126)
  (= (road-length city-2-loc-98 city-2-loc-126) 16)
  ; 2893,883 -> 2788,945
  (road city-2-loc-127 city-2-loc-2)
  (= (road-length city-2-loc-127 city-2-loc-2) 13)
  ; 2788,945 -> 2893,883
  (road city-2-loc-2 city-2-loc-127)
  (= (road-length city-2-loc-2 city-2-loc-127) 13)
  ; 2893,883 -> 2993,848
  (road city-2-loc-127 city-2-loc-28)
  (= (road-length city-2-loc-127 city-2-loc-28) 11)
  ; 2993,848 -> 2893,883
  (road city-2-loc-28 city-2-loc-127)
  (= (road-length city-2-loc-28 city-2-loc-127) 11)
  ; 2893,883 -> 2841,753
  (road city-2-loc-127 city-2-loc-74)
  (= (road-length city-2-loc-127 city-2-loc-74) 14)
  ; 2841,753 -> 2893,883
  (road city-2-loc-74 city-2-loc-127)
  (= (road-length city-2-loc-74 city-2-loc-127) 14)
  ; 2893,883 -> 2884,985
  (road city-2-loc-127 city-2-loc-110)
  (= (road-length city-2-loc-127 city-2-loc-110) 11)
  ; 2884,985 -> 2893,883
  (road city-2-loc-110 city-2-loc-127)
  (= (road-length city-2-loc-110 city-2-loc-127) 11)
  ; 3245,196 -> 3163,258
  (road city-2-loc-128 city-2-loc-49)
  (= (road-length city-2-loc-128 city-2-loc-49) 11)
  ; 3163,258 -> 3245,196
  (road city-2-loc-49 city-2-loc-128)
  (= (road-length city-2-loc-49 city-2-loc-128) 11)
  ; 3245,196 -> 3200,43
  (road city-2-loc-128 city-2-loc-66)
  (= (road-length city-2-loc-128 city-2-loc-66) 16)
  ; 3200,43 -> 3245,196
  (road city-2-loc-66 city-2-loc-128)
  (= (road-length city-2-loc-66 city-2-loc-128) 16)
  ; 3245,196 -> 3122,114
  (road city-2-loc-128 city-2-loc-86)
  (= (road-length city-2-loc-128 city-2-loc-86) 15)
  ; 3122,114 -> 3245,196
  (road city-2-loc-86 city-2-loc-128)
  (= (road-length city-2-loc-86 city-2-loc-128) 15)
  ; 3245,196 -> 3349,196
  (road city-2-loc-128 city-2-loc-87)
  (= (road-length city-2-loc-128 city-2-loc-87) 11)
  ; 3349,196 -> 3245,196
  (road city-2-loc-87 city-2-loc-128)
  (= (road-length city-2-loc-87 city-2-loc-128) 11)
  ; 3245,196 -> 3345,70
  (road city-2-loc-128 city-2-loc-104)
  (= (road-length city-2-loc-128 city-2-loc-104) 17)
  ; 3345,70 -> 3245,196
  (road city-2-loc-104 city-2-loc-128)
  (= (road-length city-2-loc-104 city-2-loc-128) 17)
  ; 2647,595 -> 2519,621
  (road city-2-loc-129 city-2-loc-1)
  (= (road-length city-2-loc-129 city-2-loc-1) 14)
  ; 2519,621 -> 2647,595
  (road city-2-loc-1 city-2-loc-129)
  (= (road-length city-2-loc-1 city-2-loc-129) 14)
  ; 2647,595 -> 2670,493
  (road city-2-loc-129 city-2-loc-29)
  (= (road-length city-2-loc-129 city-2-loc-29) 11)
  ; 2670,493 -> 2647,595
  (road city-2-loc-29 city-2-loc-129)
  (= (road-length city-2-loc-29 city-2-loc-129) 11)
  ; 2647,595 -> 2591,729
  (road city-2-loc-129 city-2-loc-36)
  (= (road-length city-2-loc-129 city-2-loc-36) 15)
  ; 2591,729 -> 2647,595
  (road city-2-loc-36 city-2-loc-129)
  (= (road-length city-2-loc-36 city-2-loc-129) 15)
  ; 2647,595 -> 2559,523
  (road city-2-loc-129 city-2-loc-102)
  (= (road-length city-2-loc-129 city-2-loc-102) 12)
  ; 2559,523 -> 2647,595
  (road city-2-loc-102 city-2-loc-129)
  (= (road-length city-2-loc-102 city-2-loc-129) 12)
  ; 2647,595 -> 2749,559
  (road city-2-loc-129 city-2-loc-120)
  (= (road-length city-2-loc-129 city-2-loc-120) 11)
  ; 2749,559 -> 2647,595
  (road city-2-loc-120 city-2-loc-129)
  (= (road-length city-2-loc-120 city-2-loc-129) 11)
  ; 2398,790 -> 2304,826
  (road city-2-loc-130 city-2-loc-38)
  (= (road-length city-2-loc-130 city-2-loc-38) 11)
  ; 2304,826 -> 2398,790
  (road city-2-loc-38 city-2-loc-130)
  (= (road-length city-2-loc-38 city-2-loc-130) 11)
  ; 2398,790 -> 2406,675
  (road city-2-loc-130 city-2-loc-45)
  (= (road-length city-2-loc-130 city-2-loc-45) 12)
  ; 2406,675 -> 2398,790
  (road city-2-loc-45 city-2-loc-130)
  (= (road-length city-2-loc-45 city-2-loc-130) 12)
  ; 2398,790 -> 2508,823
  (road city-2-loc-130 city-2-loc-46)
  (= (road-length city-2-loc-130 city-2-loc-46) 12)
  ; 2508,823 -> 2398,790
  (road city-2-loc-46 city-2-loc-130)
  (= (road-length city-2-loc-46 city-2-loc-130) 12)
  ; 2225,640 -> 2215,540
  (road city-2-loc-131 city-2-loc-30)
  (= (road-length city-2-loc-131 city-2-loc-30) 10)
  ; 2215,540 -> 2225,640
  (road city-2-loc-30 city-2-loc-131)
  (= (road-length city-2-loc-30 city-2-loc-131) 10)
  ; 2225,640 -> 2094,662
  (road city-2-loc-131 city-2-loc-31)
  (= (road-length city-2-loc-131 city-2-loc-31) 14)
  ; 2094,662 -> 2225,640
  (road city-2-loc-31 city-2-loc-131)
  (= (road-length city-2-loc-31 city-2-loc-131) 14)
  ; 2225,640 -> 2311,570
  (road city-2-loc-131 city-2-loc-91)
  (= (road-length city-2-loc-131 city-2-loc-91) 12)
  ; 2311,570 -> 2225,640
  (road city-2-loc-91 city-2-loc-131)
  (= (road-length city-2-loc-91 city-2-loc-131) 12)
  ; 2225,640 -> 2205,771
  (road city-2-loc-131 city-2-loc-124)
  (= (road-length city-2-loc-131 city-2-loc-124) 14)
  ; 2205,771 -> 2225,640
  (road city-2-loc-124 city-2-loc-131)
  (= (road-length city-2-loc-124 city-2-loc-131) 14)
  ; 2688,200 -> 2663,335
  (road city-2-loc-132 city-2-loc-23)
  (= (road-length city-2-loc-132 city-2-loc-23) 14)
  ; 2663,335 -> 2688,200
  (road city-2-loc-23 city-2-loc-132)
  (= (road-length city-2-loc-23 city-2-loc-132) 14)
  ; 2688,200 -> 2815,137
  (road city-2-loc-132 city-2-loc-39)
  (= (road-length city-2-loc-132 city-2-loc-39) 15)
  ; 2815,137 -> 2688,200
  (road city-2-loc-39 city-2-loc-132)
  (= (road-length city-2-loc-39 city-2-loc-132) 15)
  ; 2688,200 -> 2595,259
  (road city-2-loc-132 city-2-loc-62)
  (= (road-length city-2-loc-132 city-2-loc-62) 11)
  ; 2595,259 -> 2688,200
  (road city-2-loc-62 city-2-loc-132)
  (= (road-length city-2-loc-62 city-2-loc-132) 11)
  ; 2688,200 -> 2685,75
  (road city-2-loc-132 city-2-loc-80)
  (= (road-length city-2-loc-132 city-2-loc-80) 13)
  ; 2685,75 -> 2688,200
  (road city-2-loc-80 city-2-loc-132)
  (= (road-length city-2-loc-80 city-2-loc-132) 13)
  ; 2688,200 -> 2777,252
  (road city-2-loc-132 city-2-loc-119)
  (= (road-length city-2-loc-132 city-2-loc-119) 11)
  ; 2777,252 -> 2688,200
  (road city-2-loc-119 city-2-loc-132)
  (= (road-length city-2-loc-119 city-2-loc-132) 11)
  ; 2133,1 -> 2181,109
  (road city-2-loc-133 city-2-loc-98)
  (= (road-length city-2-loc-133 city-2-loc-98) 12)
  ; 2181,109 -> 2133,1
  (road city-2-loc-98 city-2-loc-133)
  (= (road-length city-2-loc-98 city-2-loc-133) 12)
  ; 2133,1 -> 2004,74
  (road city-2-loc-133 city-2-loc-115)
  (= (road-length city-2-loc-133 city-2-loc-115) 15)
  ; 2004,74 -> 2133,1
  (road city-2-loc-115 city-2-loc-133)
  (= (road-length city-2-loc-115 city-2-loc-133) 15)
  ; 2302,722 -> 2304,826
  (road city-2-loc-134 city-2-loc-38)
  (= (road-length city-2-loc-134 city-2-loc-38) 11)
  ; 2304,826 -> 2302,722
  (road city-2-loc-38 city-2-loc-134)
  (= (road-length city-2-loc-38 city-2-loc-134) 11)
  ; 2302,722 -> 2406,675
  (road city-2-loc-134 city-2-loc-45)
  (= (road-length city-2-loc-134 city-2-loc-45) 12)
  ; 2406,675 -> 2302,722
  (road city-2-loc-45 city-2-loc-134)
  (= (road-length city-2-loc-45 city-2-loc-134) 12)
  ; 2302,722 -> 2311,570
  (road city-2-loc-134 city-2-loc-91)
  (= (road-length city-2-loc-134 city-2-loc-91) 16)
  ; 2311,570 -> 2302,722
  (road city-2-loc-91 city-2-loc-134)
  (= (road-length city-2-loc-91 city-2-loc-134) 16)
  ; 2302,722 -> 2205,771
  (road city-2-loc-134 city-2-loc-124)
  (= (road-length city-2-loc-134 city-2-loc-124) 11)
  ; 2205,771 -> 2302,722
  (road city-2-loc-124 city-2-loc-134)
  (= (road-length city-2-loc-124 city-2-loc-134) 11)
  ; 2302,722 -> 2398,790
  (road city-2-loc-134 city-2-loc-130)
  (= (road-length city-2-loc-134 city-2-loc-130) 12)
  ; 2398,790 -> 2302,722
  (road city-2-loc-130 city-2-loc-134)
  (= (road-length city-2-loc-130 city-2-loc-134) 12)
  ; 2302,722 -> 2225,640
  (road city-2-loc-134 city-2-loc-131)
  (= (road-length city-2-loc-134 city-2-loc-131) 12)
  ; 2225,640 -> 2302,722
  (road city-2-loc-131 city-2-loc-134)
  (= (road-length city-2-loc-131 city-2-loc-134) 12)
  ; 2848,489 -> 2858,613
  (road city-2-loc-135 city-2-loc-35)
  (= (road-length city-2-loc-135 city-2-loc-35) 13)
  ; 2858,613 -> 2848,489
  (road city-2-loc-35 city-2-loc-135)
  (= (road-length city-2-loc-35 city-2-loc-135) 13)
  ; 2848,489 -> 2768,396
  (road city-2-loc-135 city-2-loc-48)
  (= (road-length city-2-loc-135 city-2-loc-48) 13)
  ; 2768,396 -> 2848,489
  (road city-2-loc-48 city-2-loc-135)
  (= (road-length city-2-loc-48 city-2-loc-135) 13)
  ; 2848,489 -> 2955,442
  (road city-2-loc-135 city-2-loc-95)
  (= (road-length city-2-loc-135 city-2-loc-95) 12)
  ; 2955,442 -> 2848,489
  (road city-2-loc-95 city-2-loc-135)
  (= (road-length city-2-loc-95 city-2-loc-135) 12)
  ; 2848,489 -> 2749,559
  (road city-2-loc-135 city-2-loc-120)
  (= (road-length city-2-loc-135 city-2-loc-120) 13)
  ; 2749,559 -> 2848,489
  (road city-2-loc-120 city-2-loc-135)
  (= (road-length city-2-loc-120 city-2-loc-135) 13)
  ; 3075,326 -> 2918,332
  (road city-2-loc-136 city-2-loc-42)
  (= (road-length city-2-loc-136 city-2-loc-42) 16)
  ; 2918,332 -> 3075,326
  (road city-2-loc-42 city-2-loc-136)
  (= (road-length city-2-loc-42 city-2-loc-136) 16)
  ; 3075,326 -> 3163,258
  (road city-2-loc-136 city-2-loc-49)
  (= (road-length city-2-loc-136 city-2-loc-49) 12)
  ; 3163,258 -> 3075,326
  (road city-2-loc-49 city-2-loc-136)
  (= (road-length city-2-loc-49 city-2-loc-136) 12)
  ; 3075,326 -> 3034,228
  (road city-2-loc-136 city-2-loc-64)
  (= (road-length city-2-loc-136 city-2-loc-64) 11)
  ; 3034,228 -> 3075,326
  (road city-2-loc-64 city-2-loc-136)
  (= (road-length city-2-loc-64 city-2-loc-136) 11)
  ; 3075,326 -> 3057,424
  (road city-2-loc-136 city-2-loc-75)
  (= (road-length city-2-loc-136 city-2-loc-75) 10)
  ; 3057,424 -> 3075,326
  (road city-2-loc-75 city-2-loc-136)
  (= (road-length city-2-loc-75 city-2-loc-136) 10)
  ; 3075,326 -> 3166,388
  (road city-2-loc-136 city-2-loc-125)
  (= (road-length city-2-loc-136 city-2-loc-125) 11)
  ; 3166,388 -> 3075,326
  (road city-2-loc-125 city-2-loc-136)
  (= (road-length city-2-loc-125 city-2-loc-136) 11)
  ; 3218,961 -> 3122,1045
  (road city-2-loc-137 city-2-loc-14)
  (= (road-length city-2-loc-137 city-2-loc-14) 13)
  ; 3122,1045 -> 3218,961
  (road city-2-loc-14 city-2-loc-137)
  (= (road-length city-2-loc-14 city-2-loc-137) 13)
  ; 3218,961 -> 3312,884
  (road city-2-loc-137 city-2-loc-27)
  (= (road-length city-2-loc-137 city-2-loc-27) 13)
  ; 3312,884 -> 3218,961
  (road city-2-loc-27 city-2-loc-137)
  (= (road-length city-2-loc-27 city-2-loc-137) 13)
  ; 3218,961 -> 3302,1028
  (road city-2-loc-137 city-2-loc-57)
  (= (road-length city-2-loc-137 city-2-loc-57) 11)
  ; 3302,1028 -> 3218,961
  (road city-2-loc-57 city-2-loc-137)
  (= (road-length city-2-loc-57 city-2-loc-137) 11)
  ; 3218,961 -> 3122,877
  (road city-2-loc-137 city-2-loc-70)
  (= (road-length city-2-loc-137 city-2-loc-70) 13)
  ; 3122,877 -> 3218,961
  (road city-2-loc-70 city-2-loc-137)
  (= (road-length city-2-loc-70 city-2-loc-137) 13)
  ; 3218,961 -> 3216,1094
  (road city-2-loc-137 city-2-loc-121)
  (= (road-length city-2-loc-137 city-2-loc-121) 14)
  ; 3216,1094 -> 3218,961
  (road city-2-loc-121 city-2-loc-137)
  (= (road-length city-2-loc-121 city-2-loc-137) 14)
  ; 3198,1217 -> 3225,1329
  (road city-2-loc-138 city-2-loc-11)
  (= (road-length city-2-loc-138 city-2-loc-11) 12)
  ; 3225,1329 -> 3198,1217
  (road city-2-loc-11 city-2-loc-138)
  (= (road-length city-2-loc-11 city-2-loc-138) 12)
  ; 3198,1217 -> 3346,1255
  (road city-2-loc-138 city-2-loc-32)
  (= (road-length city-2-loc-138 city-2-loc-32) 16)
  ; 3346,1255 -> 3198,1217
  (road city-2-loc-32 city-2-loc-138)
  (= (road-length city-2-loc-32 city-2-loc-138) 16)
  ; 3198,1217 -> 3079,1161
  (road city-2-loc-138 city-2-loc-72)
  (= (road-length city-2-loc-138 city-2-loc-72) 14)
  ; 3079,1161 -> 3198,1217
  (road city-2-loc-72 city-2-loc-138)
  (= (road-length city-2-loc-72 city-2-loc-138) 14)
  ; 3198,1217 -> 3305,1148
  (road city-2-loc-138 city-2-loc-79)
  (= (road-length city-2-loc-138 city-2-loc-79) 13)
  ; 3305,1148 -> 3198,1217
  (road city-2-loc-79 city-2-loc-138)
  (= (road-length city-2-loc-79 city-2-loc-138) 13)
  ; 3198,1217 -> 3087,1301
  (road city-2-loc-138 city-2-loc-88)
  (= (road-length city-2-loc-138 city-2-loc-88) 14)
  ; 3087,1301 -> 3198,1217
  (road city-2-loc-88 city-2-loc-138)
  (= (road-length city-2-loc-88 city-2-loc-138) 14)
  ; 3198,1217 -> 3216,1094
  (road city-2-loc-138 city-2-loc-121)
  (= (road-length city-2-loc-138 city-2-loc-121) 13)
  ; 3216,1094 -> 3198,1217
  (road city-2-loc-121 city-2-loc-138)
  (= (road-length city-2-loc-121 city-2-loc-138) 13)
  ; 3481,1274 -> 3483,1151
  (road city-2-loc-139 city-2-loc-19)
  (= (road-length city-2-loc-139 city-2-loc-19) 13)
  ; 3483,1151 -> 3481,1274
  (road city-2-loc-19 city-2-loc-139)
  (= (road-length city-2-loc-19 city-2-loc-139) 13)
  ; 3481,1274 -> 3346,1255
  (road city-2-loc-139 city-2-loc-32)
  (= (road-length city-2-loc-139 city-2-loc-32) 14)
  ; 3346,1255 -> 3481,1274
  (road city-2-loc-32 city-2-loc-139)
  (= (road-length city-2-loc-32 city-2-loc-139) 14)
  ; 3481,1274 -> 3427,1417
  (road city-2-loc-139 city-2-loc-43)
  (= (road-length city-2-loc-139 city-2-loc-43) 16)
  ; 3427,1417 -> 3481,1274
  (road city-2-loc-43 city-2-loc-139)
  (= (road-length city-2-loc-43 city-2-loc-139) 16)
  ; 2582,941 -> 2508,823
  (road city-2-loc-140 city-2-loc-46)
  (= (road-length city-2-loc-140 city-2-loc-46) 14)
  ; 2508,823 -> 2582,941
  (road city-2-loc-46 city-2-loc-140)
  (= (road-length city-2-loc-46 city-2-loc-140) 14)
  ; 2582,941 -> 2677,909
  (road city-2-loc-140 city-2-loc-67)
  (= (road-length city-2-loc-140 city-2-loc-67) 10)
  ; 2677,909 -> 2582,941
  (road city-2-loc-67 city-2-loc-140)
  (= (road-length city-2-loc-67 city-2-loc-140) 10)
  ; 2582,941 -> 2455,949
  (road city-2-loc-140 city-2-loc-84)
  (= (road-length city-2-loc-140 city-2-loc-84) 13)
  ; 2455,949 -> 2582,941
  (road city-2-loc-84 city-2-loc-140)
  (= (road-length city-2-loc-84 city-2-loc-140) 13)
  ; 2582,941 -> 2594,1080
  (road city-2-loc-140 city-2-loc-94)
  (= (road-length city-2-loc-140 city-2-loc-94) 14)
  ; 2594,1080 -> 2582,941
  (road city-2-loc-94 city-2-loc-140)
  (= (road-length city-2-loc-94 city-2-loc-140) 14)
  ; 2768,668 -> 2858,613
  (road city-2-loc-141 city-2-loc-35)
  (= (road-length city-2-loc-141 city-2-loc-35) 11)
  ; 2858,613 -> 2768,668
  (road city-2-loc-35 city-2-loc-141)
  (= (road-length city-2-loc-35 city-2-loc-141) 11)
  ; 2768,668 -> 2713,752
  (road city-2-loc-141 city-2-loc-56)
  (= (road-length city-2-loc-141 city-2-loc-56) 10)
  ; 2713,752 -> 2768,668
  (road city-2-loc-56 city-2-loc-141)
  (= (road-length city-2-loc-56 city-2-loc-141) 10)
  ; 2768,668 -> 2841,753
  (road city-2-loc-141 city-2-loc-74)
  (= (road-length city-2-loc-141 city-2-loc-74) 12)
  ; 2841,753 -> 2768,668
  (road city-2-loc-74 city-2-loc-141)
  (= (road-length city-2-loc-74 city-2-loc-141) 12)
  ; 2768,668 -> 2749,559
  (road city-2-loc-141 city-2-loc-120)
  (= (road-length city-2-loc-141 city-2-loc-120) 12)
  ; 2749,559 -> 2768,668
  (road city-2-loc-120 city-2-loc-141)
  (= (road-length city-2-loc-120 city-2-loc-141) 12)
  ; 2768,668 -> 2647,595
  (road city-2-loc-141 city-2-loc-129)
  (= (road-length city-2-loc-141 city-2-loc-129) 15)
  ; 2647,595 -> 2768,668
  (road city-2-loc-129 city-2-loc-141)
  (= (road-length city-2-loc-129 city-2-loc-141) 15)
  ; 3438,0 -> 3447,109
  (road city-2-loc-142 city-2-loc-81)
  (= (road-length city-2-loc-142 city-2-loc-81) 11)
  ; 3447,109 -> 3438,0
  (road city-2-loc-81 city-2-loc-142)
  (= (road-length city-2-loc-81 city-2-loc-142) 11)
  ; 3438,0 -> 3345,70
  (road city-2-loc-142 city-2-loc-104)
  (= (road-length city-2-loc-142 city-2-loc-104) 12)
  ; 3345,70 -> 3438,0
  (road city-2-loc-104 city-2-loc-142)
  (= (road-length city-2-loc-104 city-2-loc-142) 12)
  ; 2975,1177 -> 2962,1280
  (road city-2-loc-143 city-2-loc-10)
  (= (road-length city-2-loc-143 city-2-loc-10) 11)
  ; 2962,1280 -> 2975,1177
  (road city-2-loc-10 city-2-loc-143)
  (= (road-length city-2-loc-10 city-2-loc-143) 11)
  ; 2975,1177 -> 2866,1224
  (road city-2-loc-143 city-2-loc-52)
  (= (road-length city-2-loc-143 city-2-loc-52) 12)
  ; 2866,1224 -> 2975,1177
  (road city-2-loc-52 city-2-loc-143)
  (= (road-length city-2-loc-52 city-2-loc-143) 12)
  ; 2975,1177 -> 2925,1089
  (road city-2-loc-143 city-2-loc-53)
  (= (road-length city-2-loc-143 city-2-loc-53) 11)
  ; 2925,1089 -> 2975,1177
  (road city-2-loc-53 city-2-loc-143)
  (= (road-length city-2-loc-53 city-2-loc-143) 11)
  ; 2975,1177 -> 3079,1161
  (road city-2-loc-143 city-2-loc-72)
  (= (road-length city-2-loc-143 city-2-loc-72) 11)
  ; 3079,1161 -> 2975,1177
  (road city-2-loc-72 city-2-loc-143)
  (= (road-length city-2-loc-72 city-2-loc-143) 11)
  ; 2975,1177 -> 2997,1020
  (road city-2-loc-143 city-2-loc-105)
  (= (road-length city-2-loc-143 city-2-loc-105) 16)
  ; 2997,1020 -> 2975,1177
  (road city-2-loc-105 city-2-loc-143)
  (= (road-length city-2-loc-105 city-2-loc-143) 16)
  ; 2006,604 -> 2094,662
  (road city-2-loc-144 city-2-loc-31)
  (= (road-length city-2-loc-144 city-2-loc-31) 11)
  ; 2094,662 -> 2006,604
  (road city-2-loc-31 city-2-loc-144)
  (= (road-length city-2-loc-31 city-2-loc-144) 11)
  ; 2006,604 -> 2009,756
  (road city-2-loc-144 city-2-loc-54)
  (= (road-length city-2-loc-144 city-2-loc-54) 16)
  ; 2009,756 -> 2006,604
  (road city-2-loc-54 city-2-loc-144)
  (= (road-length city-2-loc-54 city-2-loc-144) 16)
  ; 2006,604 -> 2072,485
  (road city-2-loc-144 city-2-loc-92)
  (= (road-length city-2-loc-144 city-2-loc-92) 14)
  ; 2072,485 -> 2006,604
  (road city-2-loc-92 city-2-loc-144)
  (= (road-length city-2-loc-92 city-2-loc-144) 14)
  ; 2521,1273 -> 2554,1174
  (road city-2-loc-145 city-2-loc-5)
  (= (road-length city-2-loc-145 city-2-loc-5) 11)
  ; 2554,1174 -> 2521,1273
  (road city-2-loc-5 city-2-loc-145)
  (= (road-length city-2-loc-5 city-2-loc-145) 11)
  ; 2521,1273 -> 2422,1177
  (road city-2-loc-145 city-2-loc-22)
  (= (road-length city-2-loc-145 city-2-loc-22) 14)
  ; 2422,1177 -> 2521,1273
  (road city-2-loc-22 city-2-loc-145)
  (= (road-length city-2-loc-22 city-2-loc-145) 14)
  ; 2521,1273 -> 2449,1345
  (road city-2-loc-145 city-2-loc-26)
  (= (road-length city-2-loc-145 city-2-loc-26) 11)
  ; 2449,1345 -> 2521,1273
  (road city-2-loc-26 city-2-loc-145)
  (= (road-length city-2-loc-26 city-2-loc-145) 11)
  ; 2521,1273 -> 2615,1338
  (road city-2-loc-145 city-2-loc-90)
  (= (road-length city-2-loc-145 city-2-loc-90) 12)
  ; 2615,1338 -> 2521,1273
  (road city-2-loc-90 city-2-loc-145)
  (= (road-length city-2-loc-90 city-2-loc-145) 12)
  ; 2521,1273 -> 2667,1250
  (road city-2-loc-145 city-2-loc-106)
  (= (road-length city-2-loc-145 city-2-loc-106) 15)
  ; 2667,1250 -> 2521,1273
  (road city-2-loc-106 city-2-loc-145)
  (= (road-length city-2-loc-106 city-2-loc-145) 15)
  ; 2224,914 -> 2160,1003
  (road city-2-loc-146 city-2-loc-6)
  (= (road-length city-2-loc-146 city-2-loc-6) 11)
  ; 2160,1003 -> 2224,914
  (road city-2-loc-6 city-2-loc-146)
  (= (road-length city-2-loc-6 city-2-loc-146) 11)
  ; 2224,914 -> 2311,986
  (road city-2-loc-146 city-2-loc-8)
  (= (road-length city-2-loc-146 city-2-loc-8) 12)
  ; 2311,986 -> 2224,914
  (road city-2-loc-8 city-2-loc-146)
  (= (road-length city-2-loc-8 city-2-loc-146) 12)
  ; 2224,914 -> 2304,826
  (road city-2-loc-146 city-2-loc-38)
  (= (road-length city-2-loc-146 city-2-loc-38) 12)
  ; 2304,826 -> 2224,914
  (road city-2-loc-38 city-2-loc-146)
  (= (road-length city-2-loc-38 city-2-loc-146) 12)
  ; 2224,914 -> 2123,905
  (road city-2-loc-146 city-2-loc-47)
  (= (road-length city-2-loc-146 city-2-loc-47) 11)
  ; 2123,905 -> 2224,914
  (road city-2-loc-47 city-2-loc-146)
  (= (road-length city-2-loc-47 city-2-loc-146) 11)
  ; 2224,914 -> 2205,771
  (road city-2-loc-146 city-2-loc-124)
  (= (road-length city-2-loc-146 city-2-loc-124) 15)
  ; 2205,771 -> 2224,914
  (road city-2-loc-124 city-2-loc-146)
  (= (road-length city-2-loc-124 city-2-loc-146) 15)
  ; 2419,1441 -> 2312,1455
  (road city-2-loc-147 city-2-loc-20)
  (= (road-length city-2-loc-147 city-2-loc-20) 11)
  ; 2312,1455 -> 2419,1441
  (road city-2-loc-20 city-2-loc-147)
  (= (road-length city-2-loc-20 city-2-loc-147) 11)
  ; 2419,1441 -> 2514,1479
  (road city-2-loc-147 city-2-loc-21)
  (= (road-length city-2-loc-147 city-2-loc-21) 11)
  ; 2514,1479 -> 2419,1441
  (road city-2-loc-21 city-2-loc-147)
  (= (road-length city-2-loc-21 city-2-loc-147) 11)
  ; 2419,1441 -> 2449,1345
  (road city-2-loc-147 city-2-loc-26)
  (= (road-length city-2-loc-147 city-2-loc-26) 11)
  ; 2449,1345 -> 2419,1441
  (road city-2-loc-26 city-2-loc-147)
  (= (road-length city-2-loc-26 city-2-loc-147) 11)
  ; 3392,1098 -> 3483,1151
  (road city-2-loc-148 city-2-loc-19)
  (= (road-length city-2-loc-148 city-2-loc-19) 11)
  ; 3483,1151 -> 3392,1098
  (road city-2-loc-19 city-2-loc-148)
  (= (road-length city-2-loc-19 city-2-loc-148) 11)
  ; 3392,1098 -> 3346,1255
  (road city-2-loc-148 city-2-loc-32)
  (= (road-length city-2-loc-148 city-2-loc-32) 17)
  ; 3346,1255 -> 3392,1098
  (road city-2-loc-32 city-2-loc-148)
  (= (road-length city-2-loc-32 city-2-loc-148) 17)
  ; 3392,1098 -> 3302,1028
  (road city-2-loc-148 city-2-loc-57)
  (= (road-length city-2-loc-148 city-2-loc-57) 12)
  ; 3302,1028 -> 3392,1098
  (road city-2-loc-57 city-2-loc-148)
  (= (road-length city-2-loc-57 city-2-loc-148) 12)
  ; 3392,1098 -> 3305,1148
  (road city-2-loc-148 city-2-loc-79)
  (= (road-length city-2-loc-148 city-2-loc-79) 10)
  ; 3305,1148 -> 3392,1098
  (road city-2-loc-79 city-2-loc-148)
  (= (road-length city-2-loc-79 city-2-loc-148) 10)
  ; 3392,1098 -> 3446,996
  (road city-2-loc-148 city-2-loc-83)
  (= (road-length city-2-loc-148 city-2-loc-83) 12)
  ; 3446,996 -> 3392,1098
  (road city-2-loc-83 city-2-loc-148)
  (= (road-length city-2-loc-83 city-2-loc-148) 12)
  ; 3401,446 -> 3498,422
  (road city-2-loc-149 city-2-loc-15)
  (= (road-length city-2-loc-149 city-2-loc-15) 10)
  ; 3498,422 -> 3401,446
  (road city-2-loc-15 city-2-loc-149)
  (= (road-length city-2-loc-15 city-2-loc-149) 10)
  ; 3401,446 -> 3354,570
  (road city-2-loc-149 city-2-loc-25)
  (= (road-length city-2-loc-149 city-2-loc-25) 14)
  ; 3354,570 -> 3401,446
  (road city-2-loc-25 city-2-loc-149)
  (= (road-length city-2-loc-25 city-2-loc-149) 14)
  ; 3401,446 -> 3302,409
  (road city-2-loc-149 city-2-loc-37)
  (= (road-length city-2-loc-149 city-2-loc-37) 11)
  ; 3302,409 -> 3401,446
  (road city-2-loc-37 city-2-loc-149)
  (= (road-length city-2-loc-37 city-2-loc-149) 11)
  ; 3401,446 -> 3367,319
  (road city-2-loc-149 city-2-loc-63)
  (= (road-length city-2-loc-149 city-2-loc-63) 14)
  ; 3367,319 -> 3401,446
  (road city-2-loc-63 city-2-loc-149)
  (= (road-length city-2-loc-63 city-2-loc-149) 14)
  ; 3391,777 -> 3485,702
  (road city-2-loc-150 city-2-loc-7)
  (= (road-length city-2-loc-150 city-2-loc-7) 12)
  ; 3485,702 -> 3391,777
  (road city-2-loc-7 city-2-loc-150)
  (= (road-length city-2-loc-7 city-2-loc-150) 12)
  ; 3391,777 -> 3491,834
  (road city-2-loc-150 city-2-loc-17)
  (= (road-length city-2-loc-150 city-2-loc-17) 12)
  ; 3491,834 -> 3391,777
  (road city-2-loc-17 city-2-loc-150)
  (= (road-length city-2-loc-17 city-2-loc-150) 12)
  ; 3391,777 -> 3312,884
  (road city-2-loc-150 city-2-loc-27)
  (= (road-length city-2-loc-150 city-2-loc-27) 14)
  ; 3312,884 -> 3391,777
  (road city-2-loc-27 city-2-loc-150)
  (= (road-length city-2-loc-27 city-2-loc-150) 14)
  ; 3391,777 -> 3301,715
  (road city-2-loc-150 city-2-loc-60)
  (= (road-length city-2-loc-150 city-2-loc-60) 11)
  ; 3301,715 -> 3391,777
  (road city-2-loc-60 city-2-loc-150)
  (= (road-length city-2-loc-60 city-2-loc-150) 11)
  ; 3135,497 -> 3023,542
  (road city-2-loc-151 city-2-loc-9)
  (= (road-length city-2-loc-151 city-2-loc-9) 13)
  ; 3023,542 -> 3135,497
  (road city-2-loc-9 city-2-loc-151)
  (= (road-length city-2-loc-9 city-2-loc-151) 13)
  ; 3135,497 -> 3240,521
  (road city-2-loc-151 city-2-loc-41)
  (= (road-length city-2-loc-151 city-2-loc-41) 11)
  ; 3240,521 -> 3135,497
  (road city-2-loc-41 city-2-loc-151)
  (= (road-length city-2-loc-41 city-2-loc-151) 11)
  ; 3135,497 -> 3057,424
  (road city-2-loc-151 city-2-loc-75)
  (= (road-length city-2-loc-151 city-2-loc-75) 11)
  ; 3057,424 -> 3135,497
  (road city-2-loc-75 city-2-loc-151)
  (= (road-length city-2-loc-75 city-2-loc-151) 11)
  ; 3135,497 -> 3176,603
  (road city-2-loc-151 city-2-loc-117)
  (= (road-length city-2-loc-151 city-2-loc-117) 12)
  ; 3176,603 -> 3135,497
  (road city-2-loc-117 city-2-loc-151)
  (= (road-length city-2-loc-117 city-2-loc-151) 12)
  ; 3135,497 -> 3166,388
  (road city-2-loc-151 city-2-loc-125)
  (= (road-length city-2-loc-151 city-2-loc-125) 12)
  ; 3166,388 -> 3135,497
  (road city-2-loc-125 city-2-loc-151)
  (= (road-length city-2-loc-125 city-2-loc-151) 12)
  ; 2956,166 -> 2878,237
  (road city-2-loc-152 city-2-loc-24)
  (= (road-length city-2-loc-152 city-2-loc-24) 11)
  ; 2878,237 -> 2956,166
  (road city-2-loc-24 city-2-loc-152)
  (= (road-length city-2-loc-24 city-2-loc-152) 11)
  ; 2956,166 -> 2815,137
  (road city-2-loc-152 city-2-loc-39)
  (= (road-length city-2-loc-152 city-2-loc-39) 15)
  ; 2815,137 -> 2956,166
  (road city-2-loc-39 city-2-loc-152)
  (= (road-length city-2-loc-39 city-2-loc-152) 15)
  ; 2956,166 -> 3034,228
  (road city-2-loc-152 city-2-loc-64)
  (= (road-length city-2-loc-152 city-2-loc-64) 10)
  ; 3034,228 -> 2956,166
  (road city-2-loc-64 city-2-loc-152)
  (= (road-length city-2-loc-64 city-2-loc-152) 10)
  ; 2956,166 -> 2954,56
  (road city-2-loc-152 city-2-loc-108)
  (= (road-length city-2-loc-152 city-2-loc-108) 11)
  ; 2954,56 -> 2956,166
  (road city-2-loc-108 city-2-loc-152)
  (= (road-length city-2-loc-108 city-2-loc-152) 11)
  ; 2003,1496 -> 2115,1482
  (road city-2-loc-153 city-2-loc-114)
  (= (road-length city-2-loc-153 city-2-loc-114) 12)
  ; 2115,1482 -> 2003,1496
  (road city-2-loc-114 city-2-loc-153)
  (= (road-length city-2-loc-114 city-2-loc-153) 12)
  ; 1467,3266 -> 1444,3162
  (road city-3-loc-13 city-3-loc-6)
  (= (road-length city-3-loc-13 city-3-loc-6) 11)
  ; 1444,3162 -> 1467,3266
  (road city-3-loc-6 city-3-loc-13)
  (= (road-length city-3-loc-6 city-3-loc-13) 11)
  ; 2032,2544 -> 2032,2423
  (road city-3-loc-15 city-3-loc-5)
  (= (road-length city-3-loc-15 city-3-loc-5) 13)
  ; 2032,2423 -> 2032,2544
  (road city-3-loc-5 city-3-loc-15)
  (= (road-length city-3-loc-5 city-3-loc-15) 13)
  ; 2339,2219 -> 2448,2198
  (road city-3-loc-19 city-3-loc-18)
  (= (road-length city-3-loc-19 city-3-loc-18) 12)
  ; 2448,2198 -> 2339,2219
  (road city-3-loc-18 city-3-loc-19)
  (= (road-length city-3-loc-18 city-3-loc-19) 12)
  ; 2300,2955 -> 2426,2856
  (road city-3-loc-22 city-3-loc-1)
  (= (road-length city-3-loc-22 city-3-loc-1) 16)
  ; 2426,2856 -> 2300,2955
  (road city-3-loc-1 city-3-loc-22)
  (= (road-length city-3-loc-1 city-3-loc-22) 16)
  ; 2348,2112 -> 2448,2198
  (road city-3-loc-23 city-3-loc-18)
  (= (road-length city-3-loc-23 city-3-loc-18) 14)
  ; 2448,2198 -> 2348,2112
  (road city-3-loc-18 city-3-loc-23)
  (= (road-length city-3-loc-18 city-3-loc-23) 14)
  ; 2348,2112 -> 2339,2219
  (road city-3-loc-23 city-3-loc-19)
  (= (road-length city-3-loc-23 city-3-loc-19) 11)
  ; 2339,2219 -> 2348,2112
  (road city-3-loc-19 city-3-loc-23)
  (= (road-length city-3-loc-19 city-3-loc-23) 11)
  ; 1554,3348 -> 1467,3266
  (road city-3-loc-26 city-3-loc-13)
  (= (road-length city-3-loc-26 city-3-loc-13) 12)
  ; 1467,3266 -> 1554,3348
  (road city-3-loc-13 city-3-loc-26)
  (= (road-length city-3-loc-13 city-3-loc-26) 12)
  ; 1554,3348 -> 1662,3227
  (road city-3-loc-26 city-3-loc-20)
  (= (road-length city-3-loc-26 city-3-loc-20) 17)
  ; 1662,3227 -> 1554,3348
  (road city-3-loc-20 city-3-loc-26)
  (= (road-length city-3-loc-20 city-3-loc-26) 17)
  ; 1885,2430 -> 2032,2423
  (road city-3-loc-31 city-3-loc-5)
  (= (road-length city-3-loc-31 city-3-loc-5) 15)
  ; 2032,2423 -> 1885,2430
  (road city-3-loc-5 city-3-loc-31)
  (= (road-length city-3-loc-5 city-3-loc-31) 15)
  ; 1885,2430 -> 1741,2378
  (road city-3-loc-31 city-3-loc-11)
  (= (road-length city-3-loc-31 city-3-loc-11) 16)
  ; 1741,2378 -> 1885,2430
  (road city-3-loc-11 city-3-loc-31)
  (= (road-length city-3-loc-11 city-3-loc-31) 16)
  ; 1355,2300 -> 1460,2176
  (road city-3-loc-32 city-3-loc-4)
  (= (road-length city-3-loc-32 city-3-loc-4) 17)
  ; 1460,2176 -> 1355,2300
  (road city-3-loc-4 city-3-loc-32)
  (= (road-length city-3-loc-4 city-3-loc-32) 17)
  ; 1355,2300 -> 1433,2374
  (road city-3-loc-32 city-3-loc-29)
  (= (road-length city-3-loc-32 city-3-loc-29) 11)
  ; 1433,2374 -> 1355,2300
  (road city-3-loc-29 city-3-loc-32)
  (= (road-length city-3-loc-29 city-3-loc-32) 11)
  ; 2238,2639 -> 2124,2712
  (road city-3-loc-33 city-3-loc-14)
  (= (road-length city-3-loc-33 city-3-loc-14) 14)
  ; 2124,2712 -> 2238,2639
  (road city-3-loc-14 city-3-loc-33)
  (= (road-length city-3-loc-14 city-3-loc-33) 14)
  ; 1296,2158 -> 1460,2176
  (road city-3-loc-34 city-3-loc-4)
  (= (road-length city-3-loc-34 city-3-loc-4) 17)
  ; 1460,2176 -> 1296,2158
  (road city-3-loc-4 city-3-loc-34)
  (= (road-length city-3-loc-4 city-3-loc-34) 17)
  ; 1296,2158 -> 1355,2300
  (road city-3-loc-34 city-3-loc-32)
  (= (road-length city-3-loc-34 city-3-loc-32) 16)
  ; 1355,2300 -> 1296,2158
  (road city-3-loc-32 city-3-loc-34)
  (= (road-length city-3-loc-32 city-3-loc-34) 16)
  ; 2387,3257 -> 2464,3381
  (road city-3-loc-35 city-3-loc-25)
  (= (road-length city-3-loc-35 city-3-loc-25) 15)
  ; 2464,3381 -> 2387,3257
  (road city-3-loc-25 city-3-loc-35)
  (= (road-length city-3-loc-25 city-3-loc-35) 15)
  ; 1446,2837 -> 1407,2933
  (road city-3-loc-39 city-3-loc-2)
  (= (road-length city-3-loc-39 city-3-loc-2) 11)
  ; 1407,2933 -> 1446,2837
  (road city-3-loc-2 city-3-loc-39)
  (= (road-length city-3-loc-2 city-3-loc-39) 11)
  ; 1245,2282 -> 1355,2300
  (road city-3-loc-40 city-3-loc-32)
  (= (road-length city-3-loc-40 city-3-loc-32) 12)
  ; 1355,2300 -> 1245,2282
  (road city-3-loc-32 city-3-loc-40)
  (= (road-length city-3-loc-32 city-3-loc-40) 12)
  ; 1245,2282 -> 1296,2158
  (road city-3-loc-40 city-3-loc-34)
  (= (road-length city-3-loc-40 city-3-loc-34) 14)
  ; 1296,2158 -> 1245,2282
  (road city-3-loc-34 city-3-loc-40)
  (= (road-length city-3-loc-34 city-3-loc-40) 14)
  ; 1672,2815 -> 1788,2778
  (road city-3-loc-41 city-3-loc-36)
  (= (road-length city-3-loc-41 city-3-loc-36) 13)
  ; 1788,2778 -> 1672,2815
  (road city-3-loc-36 city-3-loc-41)
  (= (road-length city-3-loc-36 city-3-loc-41) 13)
  ; 1584,3468 -> 1725,3405
  (road city-3-loc-42 city-3-loc-7)
  (= (road-length city-3-loc-42 city-3-loc-7) 16)
  ; 1725,3405 -> 1584,3468
  (road city-3-loc-7 city-3-loc-42)
  (= (road-length city-3-loc-7 city-3-loc-42) 16)
  ; 1584,3468 -> 1554,3348
  (road city-3-loc-42 city-3-loc-26)
  (= (road-length city-3-loc-42 city-3-loc-26) 13)
  ; 1554,3348 -> 1584,3468
  (road city-3-loc-26 city-3-loc-42)
  (= (road-length city-3-loc-26 city-3-loc-42) 13)
  ; 1961,2246 -> 2070,2173
  (road city-3-loc-43 city-3-loc-9)
  (= (road-length city-3-loc-43 city-3-loc-9) 14)
  ; 2070,2173 -> 1961,2246
  (road city-3-loc-9 city-3-loc-43)
  (= (road-length city-3-loc-9 city-3-loc-43) 14)
  ; 1001,3175 -> 1039,3273
  (road city-3-loc-45 city-3-loc-37)
  (= (road-length city-3-loc-45 city-3-loc-37) 11)
  ; 1039,3273 -> 1001,3175
  (road city-3-loc-37 city-3-loc-45)
  (= (road-length city-3-loc-37 city-3-loc-45) 11)
  ; 1753,3158 -> 1662,3227
  (road city-3-loc-46 city-3-loc-20)
  (= (road-length city-3-loc-46 city-3-loc-20) 12)
  ; 1662,3227 -> 1753,3158
  (road city-3-loc-20 city-3-loc-46)
  (= (road-length city-3-loc-20 city-3-loc-46) 12)
  ; 1163,3481 -> 1286,3435
  (road city-3-loc-47 city-3-loc-8)
  (= (road-length city-3-loc-47 city-3-loc-8) 14)
  ; 1286,3435 -> 1163,3481
  (road city-3-loc-8 city-3-loc-47)
  (= (road-length city-3-loc-8 city-3-loc-47) 14)
  ; 1336,3277 -> 1444,3162
  (road city-3-loc-48 city-3-loc-6)
  (= (road-length city-3-loc-48 city-3-loc-6) 16)
  ; 1444,3162 -> 1336,3277
  (road city-3-loc-6 city-3-loc-48)
  (= (road-length city-3-loc-6 city-3-loc-48) 16)
  ; 1336,3277 -> 1467,3266
  (road city-3-loc-48 city-3-loc-13)
  (= (road-length city-3-loc-48 city-3-loc-13) 14)
  ; 1467,3266 -> 1336,3277
  (road city-3-loc-13 city-3-loc-48)
  (= (road-length city-3-loc-13 city-3-loc-48) 14)
  ; 1117,2477 -> 1049,2353
  (road city-3-loc-49 city-3-loc-12)
  (= (road-length city-3-loc-49 city-3-loc-12) 15)
  ; 1049,2353 -> 1117,2477
  (road city-3-loc-12 city-3-loc-49)
  (= (road-length city-3-loc-12 city-3-loc-49) 15)
  ; 1117,2477 -> 1108,2583
  (road city-3-loc-49 city-3-loc-28)
  (= (road-length city-3-loc-49 city-3-loc-28) 11)
  ; 1108,2583 -> 1117,2477
  (road city-3-loc-28 city-3-loc-49)
  (= (road-length city-3-loc-28 city-3-loc-49) 11)
  ; 1029,3453 -> 1163,3481
  (road city-3-loc-50 city-3-loc-47)
  (= (road-length city-3-loc-50 city-3-loc-47) 14)
  ; 1163,3481 -> 1029,3453
  (road city-3-loc-47 city-3-loc-50)
  (= (road-length city-3-loc-47 city-3-loc-50) 14)
  ; 1257,2597 -> 1354,2564
  (road city-3-loc-51 city-3-loc-24)
  (= (road-length city-3-loc-51 city-3-loc-24) 11)
  ; 1354,2564 -> 1257,2597
  (road city-3-loc-24 city-3-loc-51)
  (= (road-length city-3-loc-24 city-3-loc-51) 11)
  ; 1257,2597 -> 1108,2583
  (road city-3-loc-51 city-3-loc-28)
  (= (road-length city-3-loc-51 city-3-loc-28) 15)
  ; 1108,2583 -> 1257,2597
  (road city-3-loc-28 city-3-loc-51)
  (= (road-length city-3-loc-28 city-3-loc-51) 15)
  ; 2113,3213 -> 2054,3331
  (road city-3-loc-53 city-3-loc-10)
  (= (road-length city-3-loc-53 city-3-loc-10) 14)
  ; 2054,3331 -> 2113,3213
  (road city-3-loc-10 city-3-loc-53)
  (= (road-length city-3-loc-10 city-3-loc-53) 14)
  ; 2206,2792 -> 2124,2712
  (road city-3-loc-54 city-3-loc-14)
  (= (road-length city-3-loc-54 city-3-loc-14) 12)
  ; 2124,2712 -> 2206,2792
  (road city-3-loc-14 city-3-loc-54)
  (= (road-length city-3-loc-14 city-3-loc-54) 12)
  ; 2206,2792 -> 2238,2639
  (road city-3-loc-54 city-3-loc-33)
  (= (road-length city-3-loc-54 city-3-loc-33) 16)
  ; 2238,2639 -> 2206,2792
  (road city-3-loc-33 city-3-loc-54)
  (= (road-length city-3-loc-33 city-3-loc-54) 16)
  ; 1294,3182 -> 1444,3162
  (road city-3-loc-55 city-3-loc-6)
  (= (road-length city-3-loc-55 city-3-loc-6) 16)
  ; 1444,3162 -> 1294,3182
  (road city-3-loc-6 city-3-loc-55)
  (= (road-length city-3-loc-6 city-3-loc-55) 16)
  ; 1294,3182 -> 1209,3128
  (road city-3-loc-55 city-3-loc-17)
  (= (road-length city-3-loc-55 city-3-loc-17) 11)
  ; 1209,3128 -> 1294,3182
  (road city-3-loc-17 city-3-loc-55)
  (= (road-length city-3-loc-17 city-3-loc-55) 11)
  ; 1294,3182 -> 1336,3277
  (road city-3-loc-55 city-3-loc-48)
  (= (road-length city-3-loc-55 city-3-loc-48) 11)
  ; 1336,3277 -> 1294,3182
  (road city-3-loc-48 city-3-loc-55)
  (= (road-length city-3-loc-48 city-3-loc-55) 11)
  ; 2160,2058 -> 2070,2173
  (road city-3-loc-56 city-3-loc-9)
  (= (road-length city-3-loc-56 city-3-loc-9) 15)
  ; 2070,2173 -> 2160,2058
  (road city-3-loc-9 city-3-loc-56)
  (= (road-length city-3-loc-9 city-3-loc-56) 15)
  ; 2157,2911 -> 2300,2955
  (road city-3-loc-57 city-3-loc-22)
  (= (road-length city-3-loc-57 city-3-loc-22) 15)
  ; 2300,2955 -> 2157,2911
  (road city-3-loc-22 city-3-loc-57)
  (= (road-length city-3-loc-22 city-3-loc-57) 15)
  ; 2157,2911 -> 2206,2792
  (road city-3-loc-57 city-3-loc-54)
  (= (road-length city-3-loc-57 city-3-loc-54) 13)
  ; 2206,2792 -> 2157,2911
  (road city-3-loc-54 city-3-loc-57)
  (= (road-length city-3-loc-54 city-3-loc-57) 13)
  ; 1355,2069 -> 1460,2176
  (road city-3-loc-58 city-3-loc-4)
  (= (road-length city-3-loc-58 city-3-loc-4) 15)
  ; 1460,2176 -> 1355,2069
  (road city-3-loc-4 city-3-loc-58)
  (= (road-length city-3-loc-4 city-3-loc-58) 15)
  ; 1355,2069 -> 1296,2158
  (road city-3-loc-58 city-3-loc-34)
  (= (road-length city-3-loc-58 city-3-loc-34) 11)
  ; 1296,2158 -> 1355,2069
  (road city-3-loc-34 city-3-loc-58)
  (= (road-length city-3-loc-34 city-3-loc-58) 11)
  ; 2191,2391 -> 2032,2423
  (road city-3-loc-59 city-3-loc-5)
  (= (road-length city-3-loc-59 city-3-loc-5) 17)
  ; 2032,2423 -> 2191,2391
  (road city-3-loc-5 city-3-loc-59)
  (= (road-length city-3-loc-5 city-3-loc-59) 17)
  ; 1898,2166 -> 1862,2048
  (road city-3-loc-60 city-3-loc-30)
  (= (road-length city-3-loc-60 city-3-loc-30) 13)
  ; 1862,2048 -> 1898,2166
  (road city-3-loc-30 city-3-loc-60)
  (= (road-length city-3-loc-30 city-3-loc-60) 13)
  ; 1898,2166 -> 1961,2246
  (road city-3-loc-60 city-3-loc-43)
  (= (road-length city-3-loc-60 city-3-loc-43) 11)
  ; 1961,2246 -> 1898,2166
  (road city-3-loc-43 city-3-loc-60)
  (= (road-length city-3-loc-43 city-3-loc-60) 11)
  ; 1828,3356 -> 1725,3405
  (road city-3-loc-61 city-3-loc-7)
  (= (road-length city-3-loc-61 city-3-loc-7) 12)
  ; 1725,3405 -> 1828,3356
  (road city-3-loc-7 city-3-loc-61)
  (= (road-length city-3-loc-7 city-3-loc-61) 12)
  ; 1828,3356 -> 1897,3478
  (road city-3-loc-61 city-3-loc-27)
  (= (road-length city-3-loc-61 city-3-loc-27) 14)
  ; 1897,3478 -> 1828,3356
  (road city-3-loc-27 city-3-loc-61)
  (= (road-length city-3-loc-27 city-3-loc-61) 14)
  ; 2242,3206 -> 2387,3257
  (road city-3-loc-62 city-3-loc-35)
  (= (road-length city-3-loc-62 city-3-loc-35) 16)
  ; 2387,3257 -> 2242,3206
  (road city-3-loc-35 city-3-loc-62)
  (= (road-length city-3-loc-35 city-3-loc-62) 16)
  ; 2242,3206 -> 2113,3213
  (road city-3-loc-62 city-3-loc-53)
  (= (road-length city-3-loc-62 city-3-loc-53) 13)
  ; 2113,3213 -> 2242,3206
  (road city-3-loc-53 city-3-loc-62)
  (= (road-length city-3-loc-53 city-3-loc-62) 13)
  ; 2384,2746 -> 2426,2856
  (road city-3-loc-63 city-3-loc-1)
  (= (road-length city-3-loc-63 city-3-loc-1) 12)
  ; 2426,2856 -> 2384,2746
  (road city-3-loc-1 city-3-loc-63)
  (= (road-length city-3-loc-1 city-3-loc-63) 12)
  ; 2384,2746 -> 2440,2618
  (road city-3-loc-63 city-3-loc-3)
  (= (road-length city-3-loc-63 city-3-loc-3) 14)
  ; 2440,2618 -> 2384,2746
  (road city-3-loc-3 city-3-loc-63)
  (= (road-length city-3-loc-3 city-3-loc-63) 14)
  ; 2064,2319 -> 2032,2423
  (road city-3-loc-64 city-3-loc-5)
  (= (road-length city-3-loc-64 city-3-loc-5) 11)
  ; 2032,2423 -> 2064,2319
  (road city-3-loc-5 city-3-loc-64)
  (= (road-length city-3-loc-5 city-3-loc-64) 11)
  ; 2064,2319 -> 2070,2173
  (road city-3-loc-64 city-3-loc-9)
  (= (road-length city-3-loc-64 city-3-loc-9) 15)
  ; 2070,2173 -> 2064,2319
  (road city-3-loc-9 city-3-loc-64)
  (= (road-length city-3-loc-9 city-3-loc-64) 15)
  ; 2064,2319 -> 1961,2246
  (road city-3-loc-64 city-3-loc-43)
  (= (road-length city-3-loc-64 city-3-loc-43) 13)
  ; 1961,2246 -> 2064,2319
  (road city-3-loc-43 city-3-loc-64)
  (= (road-length city-3-loc-43 city-3-loc-64) 13)
  ; 2064,2319 -> 2191,2391
  (road city-3-loc-64 city-3-loc-59)
  (= (road-length city-3-loc-64 city-3-loc-59) 15)
  ; 2191,2391 -> 2064,2319
  (road city-3-loc-59 city-3-loc-64)
  (= (road-length city-3-loc-59 city-3-loc-64) 15)
  ; 1616,3100 -> 1662,3227
  (road city-3-loc-65 city-3-loc-20)
  (= (road-length city-3-loc-65 city-3-loc-20) 14)
  ; 1662,3227 -> 1616,3100
  (road city-3-loc-20 city-3-loc-65)
  (= (road-length city-3-loc-20 city-3-loc-65) 14)
  ; 1616,3100 -> 1753,3158
  (road city-3-loc-65 city-3-loc-46)
  (= (road-length city-3-loc-65 city-3-loc-46) 15)
  ; 1753,3158 -> 1616,3100
  (road city-3-loc-46 city-3-loc-65)
  (= (road-length city-3-loc-46 city-3-loc-65) 15)
  ; 1458,3401 -> 1467,3266
  (road city-3-loc-66 city-3-loc-13)
  (= (road-length city-3-loc-66 city-3-loc-13) 14)
  ; 1467,3266 -> 1458,3401
  (road city-3-loc-13 city-3-loc-66)
  (= (road-length city-3-loc-13 city-3-loc-66) 14)
  ; 1458,3401 -> 1554,3348
  (road city-3-loc-66 city-3-loc-26)
  (= (road-length city-3-loc-66 city-3-loc-26) 11)
  ; 1554,3348 -> 1458,3401
  (road city-3-loc-26 city-3-loc-66)
  (= (road-length city-3-loc-26 city-3-loc-66) 11)
  ; 1458,3401 -> 1584,3468
  (road city-3-loc-66 city-3-loc-42)
  (= (road-length city-3-loc-66 city-3-loc-42) 15)
  ; 1584,3468 -> 1458,3401
  (road city-3-loc-42 city-3-loc-66)
  (= (road-length city-3-loc-42 city-3-loc-66) 15)
  ; 2295,3295 -> 2387,3257
  (road city-3-loc-67 city-3-loc-35)
  (= (road-length city-3-loc-67 city-3-loc-35) 10)
  ; 2387,3257 -> 2295,3295
  (road city-3-loc-35 city-3-loc-67)
  (= (road-length city-3-loc-35 city-3-loc-67) 10)
  ; 2295,3295 -> 2242,3206
  (road city-3-loc-67 city-3-loc-62)
  (= (road-length city-3-loc-67 city-3-loc-62) 11)
  ; 2242,3206 -> 2295,3295
  (road city-3-loc-62 city-3-loc-67)
  (= (road-length city-3-loc-62 city-3-loc-67) 11)
  ; 1152,2797 -> 1235,2920
  (road city-3-loc-68 city-3-loc-38)
  (= (road-length city-3-loc-68 city-3-loc-38) 15)
  ; 1235,2920 -> 1152,2797
  (road city-3-loc-38 city-3-loc-68)
  (= (road-length city-3-loc-38 city-3-loc-68) 15)
  ; 1470,3022 -> 1407,2933
  (road city-3-loc-69 city-3-loc-2)
  (= (road-length city-3-loc-69 city-3-loc-2) 11)
  ; 1407,2933 -> 1470,3022
  (road city-3-loc-2 city-3-loc-69)
  (= (road-length city-3-loc-2 city-3-loc-69) 11)
  ; 1470,3022 -> 1444,3162
  (road city-3-loc-69 city-3-loc-6)
  (= (road-length city-3-loc-69 city-3-loc-6) 15)
  ; 1444,3162 -> 1470,3022
  (road city-3-loc-6 city-3-loc-69)
  (= (road-length city-3-loc-6 city-3-loc-69) 15)
  ; 1409,2718 -> 1354,2564
  (road city-3-loc-71 city-3-loc-24)
  (= (road-length city-3-loc-71 city-3-loc-24) 17)
  ; 1354,2564 -> 1409,2718
  (road city-3-loc-24 city-3-loc-71)
  (= (road-length city-3-loc-24 city-3-loc-71) 17)
  ; 1409,2718 -> 1446,2837
  (road city-3-loc-71 city-3-loc-39)
  (= (road-length city-3-loc-71 city-3-loc-39) 13)
  ; 1446,2837 -> 1409,2718
  (road city-3-loc-39 city-3-loc-71)
  (= (road-length city-3-loc-39 city-3-loc-71) 13)
  ; 1727,2540 -> 1741,2378
  (road city-3-loc-72 city-3-loc-11)
  (= (road-length city-3-loc-72 city-3-loc-11) 17)
  ; 1741,2378 -> 1727,2540
  (road city-3-loc-11 city-3-loc-72)
  (= (road-length city-3-loc-11 city-3-loc-72) 17)
  ; 1727,2540 -> 1607,2522
  (road city-3-loc-72 city-3-loc-52)
  (= (road-length city-3-loc-72 city-3-loc-52) 13)
  ; 1607,2522 -> 1727,2540
  (road city-3-loc-52 city-3-loc-72)
  (= (road-length city-3-loc-52 city-3-loc-72) 13)
  ; 2225,2270 -> 2339,2219
  (road city-3-loc-73 city-3-loc-19)
  (= (road-length city-3-loc-73 city-3-loc-19) 13)
  ; 2339,2219 -> 2225,2270
  (road city-3-loc-19 city-3-loc-73)
  (= (road-length city-3-loc-19 city-3-loc-73) 13)
  ; 2225,2270 -> 2191,2391
  (road city-3-loc-73 city-3-loc-59)
  (= (road-length city-3-loc-73 city-3-loc-59) 13)
  ; 2191,2391 -> 2225,2270
  (road city-3-loc-59 city-3-loc-73)
  (= (road-length city-3-loc-59 city-3-loc-73) 13)
  ; 2054,2985 -> 1982,2884
  (road city-3-loc-74 city-3-loc-21)
  (= (road-length city-3-loc-74 city-3-loc-21) 13)
  ; 1982,2884 -> 2054,2985
  (road city-3-loc-21 city-3-loc-74)
  (= (road-length city-3-loc-21 city-3-loc-74) 13)
  ; 2054,2985 -> 2157,2911
  (road city-3-loc-74 city-3-loc-57)
  (= (road-length city-3-loc-74 city-3-loc-57) 13)
  ; 2157,2911 -> 2054,2985
  (road city-3-loc-57 city-3-loc-74)
  (= (road-length city-3-loc-57 city-3-loc-74) 13)
  ; 1605,2159 -> 1460,2176
  (road city-3-loc-75 city-3-loc-4)
  (= (road-length city-3-loc-75 city-3-loc-4) 15)
  ; 1460,2176 -> 1605,2159
  (road city-3-loc-4 city-3-loc-75)
  (= (road-length city-3-loc-4 city-3-loc-75) 15)
  ; 1605,2159 -> 1710,2171
  (road city-3-loc-75 city-3-loc-70)
  (= (road-length city-3-loc-75 city-3-loc-70) 11)
  ; 1710,2171 -> 1605,2159
  (road city-3-loc-70 city-3-loc-75)
  (= (road-length city-3-loc-70 city-3-loc-75) 11)
  ; 2031,2767 -> 2124,2712
  (road city-3-loc-76 city-3-loc-14)
  (= (road-length city-3-loc-76 city-3-loc-14) 11)
  ; 2124,2712 -> 2031,2767
  (road city-3-loc-14 city-3-loc-76)
  (= (road-length city-3-loc-14 city-3-loc-76) 11)
  ; 2031,2767 -> 1982,2884
  (road city-3-loc-76 city-3-loc-21)
  (= (road-length city-3-loc-76 city-3-loc-21) 13)
  ; 1982,2884 -> 2031,2767
  (road city-3-loc-21 city-3-loc-76)
  (= (road-length city-3-loc-21 city-3-loc-76) 13)
  ; 1283,2424 -> 1354,2564
  (road city-3-loc-77 city-3-loc-24)
  (= (road-length city-3-loc-77 city-3-loc-24) 16)
  ; 1354,2564 -> 1283,2424
  (road city-3-loc-24 city-3-loc-77)
  (= (road-length city-3-loc-24 city-3-loc-77) 16)
  ; 1283,2424 -> 1433,2374
  (road city-3-loc-77 city-3-loc-29)
  (= (road-length city-3-loc-77 city-3-loc-29) 16)
  ; 1433,2374 -> 1283,2424
  (road city-3-loc-29 city-3-loc-77)
  (= (road-length city-3-loc-29 city-3-loc-77) 16)
  ; 1283,2424 -> 1355,2300
  (road city-3-loc-77 city-3-loc-32)
  (= (road-length city-3-loc-77 city-3-loc-32) 15)
  ; 1355,2300 -> 1283,2424
  (road city-3-loc-32 city-3-loc-77)
  (= (road-length city-3-loc-32 city-3-loc-77) 15)
  ; 1283,2424 -> 1245,2282
  (road city-3-loc-77 city-3-loc-40)
  (= (road-length city-3-loc-77 city-3-loc-40) 15)
  ; 1245,2282 -> 1283,2424
  (road city-3-loc-40 city-3-loc-77)
  (= (road-length city-3-loc-40 city-3-loc-77) 15)
  ; 1439,2014 -> 1460,2176
  (road city-3-loc-78 city-3-loc-4)
  (= (road-length city-3-loc-78 city-3-loc-4) 17)
  ; 1460,2176 -> 1439,2014
  (road city-3-loc-4 city-3-loc-78)
  (= (road-length city-3-loc-4 city-3-loc-78) 17)
  ; 1439,2014 -> 1355,2069
  (road city-3-loc-78 city-3-loc-58)
  (= (road-length city-3-loc-78 city-3-loc-58) 10)
  ; 1355,2069 -> 1439,2014
  (road city-3-loc-58 city-3-loc-78)
  (= (road-length city-3-loc-58 city-3-loc-78) 10)
  ; 2144,3087 -> 2113,3213
  (road city-3-loc-79 city-3-loc-53)
  (= (road-length city-3-loc-79 city-3-loc-53) 13)
  ; 2113,3213 -> 2144,3087
  (road city-3-loc-53 city-3-loc-79)
  (= (road-length city-3-loc-53 city-3-loc-79) 13)
  ; 2144,3087 -> 2242,3206
  (road city-3-loc-79 city-3-loc-62)
  (= (road-length city-3-loc-79 city-3-loc-62) 16)
  ; 2242,3206 -> 2144,3087
  (road city-3-loc-62 city-3-loc-79)
  (= (road-length city-3-loc-62 city-3-loc-79) 16)
  ; 2144,3087 -> 2054,2985
  (road city-3-loc-79 city-3-loc-74)
  (= (road-length city-3-loc-79 city-3-loc-74) 14)
  ; 2054,2985 -> 2144,3087
  (road city-3-loc-74 city-3-loc-79)
  (= (road-length city-3-loc-74 city-3-loc-79) 14)
  ; 1126,3062 -> 1209,3128
  (road city-3-loc-80 city-3-loc-17)
  (= (road-length city-3-loc-80 city-3-loc-17) 11)
  ; 1209,3128 -> 1126,3062
  (road city-3-loc-17 city-3-loc-80)
  (= (road-length city-3-loc-17 city-3-loc-80) 11)
  ; 1158,2153 -> 1296,2158
  (road city-3-loc-82 city-3-loc-34)
  (= (road-length city-3-loc-82 city-3-loc-34) 14)
  ; 1296,2158 -> 1158,2153
  (road city-3-loc-34 city-3-loc-82)
  (= (road-length city-3-loc-34 city-3-loc-82) 14)
  ; 1158,2153 -> 1245,2282
  (road city-3-loc-82 city-3-loc-40)
  (= (road-length city-3-loc-82 city-3-loc-40) 16)
  ; 1245,2282 -> 1158,2153
  (road city-3-loc-40 city-3-loc-82)
  (= (road-length city-3-loc-40 city-3-loc-82) 16)
  ; 1353,3095 -> 1444,3162
  (road city-3-loc-83 city-3-loc-6)
  (= (road-length city-3-loc-83 city-3-loc-6) 12)
  ; 1444,3162 -> 1353,3095
  (road city-3-loc-6 city-3-loc-83)
  (= (road-length city-3-loc-6 city-3-loc-83) 12)
  ; 1353,3095 -> 1209,3128
  (road city-3-loc-83 city-3-loc-17)
  (= (road-length city-3-loc-83 city-3-loc-17) 15)
  ; 1209,3128 -> 1353,3095
  (road city-3-loc-17 city-3-loc-83)
  (= (road-length city-3-loc-17 city-3-loc-83) 15)
  ; 1353,3095 -> 1294,3182
  (road city-3-loc-83 city-3-loc-55)
  (= (road-length city-3-loc-83 city-3-loc-55) 11)
  ; 1294,3182 -> 1353,3095
  (road city-3-loc-55 city-3-loc-83)
  (= (road-length city-3-loc-55 city-3-loc-83) 11)
  ; 1353,3095 -> 1470,3022
  (road city-3-loc-83 city-3-loc-69)
  (= (road-length city-3-loc-83 city-3-loc-69) 14)
  ; 1470,3022 -> 1353,3095
  (road city-3-loc-69 city-3-loc-83)
  (= (road-length city-3-loc-69 city-3-loc-83) 14)
  ; 1011,2754 -> 1152,2797
  (road city-3-loc-84 city-3-loc-68)
  (= (road-length city-3-loc-84 city-3-loc-68) 15)
  ; 1152,2797 -> 1011,2754
  (road city-3-loc-68 city-3-loc-84)
  (= (road-length city-3-loc-68 city-3-loc-84) 15)
  ; 2033,3461 -> 2054,3331
  (road city-3-loc-85 city-3-loc-10)
  (= (road-length city-3-loc-85 city-3-loc-10) 14)
  ; 2054,3331 -> 2033,3461
  (road city-3-loc-10 city-3-loc-85)
  (= (road-length city-3-loc-10 city-3-loc-85) 14)
  ; 2033,3461 -> 1897,3478
  (road city-3-loc-85 city-3-loc-27)
  (= (road-length city-3-loc-85 city-3-loc-27) 14)
  ; 1897,3478 -> 2033,3461
  (road city-3-loc-27 city-3-loc-85)
  (= (road-length city-3-loc-27 city-3-loc-85) 14)
  ; 2358,3114 -> 2387,3257
  (road city-3-loc-86 city-3-loc-35)
  (= (road-length city-3-loc-86 city-3-loc-35) 15)
  ; 2387,3257 -> 2358,3114
  (road city-3-loc-35 city-3-loc-86)
  (= (road-length city-3-loc-35 city-3-loc-86) 15)
  ; 2358,3114 -> 2242,3206
  (road city-3-loc-86 city-3-loc-62)
  (= (road-length city-3-loc-86 city-3-loc-62) 15)
  ; 2242,3206 -> 2358,3114
  (road city-3-loc-62 city-3-loc-86)
  (= (road-length city-3-loc-62 city-3-loc-86) 15)
  ; 2197,2511 -> 2238,2639
  (road city-3-loc-87 city-3-loc-33)
  (= (road-length city-3-loc-87 city-3-loc-33) 14)
  ; 2238,2639 -> 2197,2511
  (road city-3-loc-33 city-3-loc-87)
  (= (road-length city-3-loc-33 city-3-loc-87) 14)
  ; 2197,2511 -> 2191,2391
  (road city-3-loc-87 city-3-loc-59)
  (= (road-length city-3-loc-87 city-3-loc-59) 12)
  ; 2191,2391 -> 2197,2511
  (road city-3-loc-59 city-3-loc-87)
  (= (road-length city-3-loc-59 city-3-loc-87) 12)
  ; 2463,2057 -> 2448,2198
  (road city-3-loc-89 city-3-loc-18)
  (= (road-length city-3-loc-89 city-3-loc-18) 15)
  ; 2448,2198 -> 2463,2057
  (road city-3-loc-18 city-3-loc-89)
  (= (road-length city-3-loc-18 city-3-loc-89) 15)
  ; 2463,2057 -> 2348,2112
  (road city-3-loc-89 city-3-loc-23)
  (= (road-length city-3-loc-89 city-3-loc-23) 13)
  ; 2348,2112 -> 2463,2057
  (road city-3-loc-23 city-3-loc-89)
  (= (road-length city-3-loc-23 city-3-loc-89) 13)
  ; 1745,3299 -> 1725,3405
  (road city-3-loc-90 city-3-loc-7)
  (= (road-length city-3-loc-90 city-3-loc-7) 11)
  ; 1725,3405 -> 1745,3299
  (road city-3-loc-7 city-3-loc-90)
  (= (road-length city-3-loc-7 city-3-loc-90) 11)
  ; 1745,3299 -> 1662,3227
  (road city-3-loc-90 city-3-loc-20)
  (= (road-length city-3-loc-90 city-3-loc-20) 11)
  ; 1662,3227 -> 1745,3299
  (road city-3-loc-20 city-3-loc-90)
  (= (road-length city-3-loc-20 city-3-loc-90) 11)
  ; 1745,3299 -> 1753,3158
  (road city-3-loc-90 city-3-loc-46)
  (= (road-length city-3-loc-90 city-3-loc-46) 15)
  ; 1753,3158 -> 1745,3299
  (road city-3-loc-46 city-3-loc-90)
  (= (road-length city-3-loc-46 city-3-loc-90) 15)
  ; 1745,3299 -> 1828,3356
  (road city-3-loc-90 city-3-loc-61)
  (= (road-length city-3-loc-90 city-3-loc-61) 11)
  ; 1828,3356 -> 1745,3299
  (road city-3-loc-61 city-3-loc-90)
  (= (road-length city-3-loc-61 city-3-loc-90) 11)
  ; 1917,2766 -> 1982,2884
  (road city-3-loc-91 city-3-loc-21)
  (= (road-length city-3-loc-91 city-3-loc-21) 14)
  ; 1982,2884 -> 1917,2766
  (road city-3-loc-21 city-3-loc-91)
  (= (road-length city-3-loc-21 city-3-loc-91) 14)
  ; 1917,2766 -> 1788,2778
  (road city-3-loc-91 city-3-loc-36)
  (= (road-length city-3-loc-91 city-3-loc-36) 13)
  ; 1788,2778 -> 1917,2766
  (road city-3-loc-36 city-3-loc-91)
  (= (road-length city-3-loc-36 city-3-loc-91) 13)
  ; 1917,2766 -> 2031,2767
  (road city-3-loc-91 city-3-loc-76)
  (= (road-length city-3-loc-91 city-3-loc-76) 12)
  ; 2031,2767 -> 1917,2766
  (road city-3-loc-76 city-3-loc-91)
  (= (road-length city-3-loc-76 city-3-loc-91) 12)
  ; 1049,2202 -> 1049,2353
  (road city-3-loc-92 city-3-loc-12)
  (= (road-length city-3-loc-92 city-3-loc-12) 16)
  ; 1049,2353 -> 1049,2202
  (road city-3-loc-12 city-3-loc-92)
  (= (road-length city-3-loc-12 city-3-loc-92) 16)
  ; 1049,2202 -> 1158,2153
  (road city-3-loc-92 city-3-loc-82)
  (= (road-length city-3-loc-92 city-3-loc-82) 12)
  ; 1158,2153 -> 1049,2202
  (road city-3-loc-82 city-3-loc-92)
  (= (road-length city-3-loc-82 city-3-loc-92) 12)
  ; 2247,3408 -> 2295,3295
  (road city-3-loc-93 city-3-loc-67)
  (= (road-length city-3-loc-93 city-3-loc-67) 13)
  ; 2295,3295 -> 2247,3408
  (road city-3-loc-67 city-3-loc-93)
  (= (road-length city-3-loc-67 city-3-loc-93) 13)
  ; 1932,2662 -> 2032,2544
  (road city-3-loc-94 city-3-loc-15)
  (= (road-length city-3-loc-94 city-3-loc-15) 16)
  ; 2032,2544 -> 1932,2662
  (road city-3-loc-15 city-3-loc-94)
  (= (road-length city-3-loc-15 city-3-loc-94) 16)
  ; 1932,2662 -> 2031,2767
  (road city-3-loc-94 city-3-loc-76)
  (= (road-length city-3-loc-94 city-3-loc-76) 15)
  ; 2031,2767 -> 1932,2662
  (road city-3-loc-76 city-3-loc-94)
  (= (road-length city-3-loc-76 city-3-loc-94) 15)
  ; 1932,2662 -> 1917,2766
  (road city-3-loc-94 city-3-loc-91)
  (= (road-length city-3-loc-94 city-3-loc-91) 11)
  ; 1917,2766 -> 1932,2662
  (road city-3-loc-91 city-3-loc-94)
  (= (road-length city-3-loc-91 city-3-loc-94) 11)
  ; 1308,2806 -> 1407,2933
  (road city-3-loc-95 city-3-loc-2)
  (= (road-length city-3-loc-95 city-3-loc-2) 17)
  ; 1407,2933 -> 1308,2806
  (road city-3-loc-2 city-3-loc-95)
  (= (road-length city-3-loc-2 city-3-loc-95) 17)
  ; 1308,2806 -> 1235,2920
  (road city-3-loc-95 city-3-loc-38)
  (= (road-length city-3-loc-95 city-3-loc-38) 14)
  ; 1235,2920 -> 1308,2806
  (road city-3-loc-38 city-3-loc-95)
  (= (road-length city-3-loc-38 city-3-loc-95) 14)
  ; 1308,2806 -> 1446,2837
  (road city-3-loc-95 city-3-loc-39)
  (= (road-length city-3-loc-95 city-3-loc-39) 15)
  ; 1446,2837 -> 1308,2806
  (road city-3-loc-39 city-3-loc-95)
  (= (road-length city-3-loc-39 city-3-loc-95) 15)
  ; 1308,2806 -> 1152,2797
  (road city-3-loc-95 city-3-loc-68)
  (= (road-length city-3-loc-95 city-3-loc-68) 16)
  ; 1152,2797 -> 1308,2806
  (road city-3-loc-68 city-3-loc-95)
  (= (road-length city-3-loc-68 city-3-loc-95) 16)
  ; 1308,2806 -> 1409,2718
  (road city-3-loc-95 city-3-loc-71)
  (= (road-length city-3-loc-95 city-3-loc-71) 14)
  ; 1409,2718 -> 1308,2806
  (road city-3-loc-71 city-3-loc-95)
  (= (road-length city-3-loc-71 city-3-loc-95) 14)
  ; 1757,2076 -> 1862,2048
  (road city-3-loc-96 city-3-loc-30)
  (= (road-length city-3-loc-96 city-3-loc-30) 11)
  ; 1862,2048 -> 1757,2076
  (road city-3-loc-30 city-3-loc-96)
  (= (road-length city-3-loc-30 city-3-loc-96) 11)
  ; 1757,2076 -> 1710,2171
  (road city-3-loc-96 city-3-loc-70)
  (= (road-length city-3-loc-96 city-3-loc-70) 11)
  ; 1710,2171 -> 1757,2076
  (road city-3-loc-70 city-3-loc-96)
  (= (road-length city-3-loc-70 city-3-loc-96) 11)
  ; 1635,2061 -> 1710,2171
  (road city-3-loc-97 city-3-loc-70)
  (= (road-length city-3-loc-97 city-3-loc-70) 14)
  ; 1710,2171 -> 1635,2061
  (road city-3-loc-70 city-3-loc-97)
  (= (road-length city-3-loc-70 city-3-loc-97) 14)
  ; 1635,2061 -> 1605,2159
  (road city-3-loc-97 city-3-loc-75)
  (= (road-length city-3-loc-97 city-3-loc-75) 11)
  ; 1605,2159 -> 1635,2061
  (road city-3-loc-75 city-3-loc-97)
  (= (road-length city-3-loc-75 city-3-loc-97) 11)
  ; 1635,2061 -> 1757,2076
  (road city-3-loc-97 city-3-loc-96)
  (= (road-length city-3-loc-97 city-3-loc-96) 13)
  ; 1757,2076 -> 1635,2061
  (road city-3-loc-96 city-3-loc-97)
  (= (road-length city-3-loc-96 city-3-loc-97) 13)
  ; 1945,3239 -> 2054,3331
  (road city-3-loc-98 city-3-loc-10)
  (= (road-length city-3-loc-98 city-3-loc-10) 15)
  ; 2054,3331 -> 1945,3239
  (road city-3-loc-10 city-3-loc-98)
  (= (road-length city-3-loc-10 city-3-loc-98) 15)
  ; 1945,3239 -> 1828,3356
  (road city-3-loc-98 city-3-loc-61)
  (= (road-length city-3-loc-98 city-3-loc-61) 17)
  ; 1828,3356 -> 1945,3239
  (road city-3-loc-61 city-3-loc-98)
  (= (road-length city-3-loc-61 city-3-loc-98) 17)
  ; 1945,3239 -> 1948,3123
  (road city-3-loc-98 city-3-loc-88)
  (= (road-length city-3-loc-98 city-3-loc-88) 12)
  ; 1948,3123 -> 1945,3239
  (road city-3-loc-88 city-3-loc-98)
  (= (road-length city-3-loc-88 city-3-loc-98) 12)
  ; 1220,3298 -> 1286,3435
  (road city-3-loc-99 city-3-loc-8)
  (= (road-length city-3-loc-99 city-3-loc-8) 16)
  ; 1286,3435 -> 1220,3298
  (road city-3-loc-8 city-3-loc-99)
  (= (road-length city-3-loc-8 city-3-loc-99) 16)
  ; 1220,3298 -> 1336,3277
  (road city-3-loc-99 city-3-loc-48)
  (= (road-length city-3-loc-99 city-3-loc-48) 12)
  ; 1336,3277 -> 1220,3298
  (road city-3-loc-48 city-3-loc-99)
  (= (road-length city-3-loc-48 city-3-loc-99) 12)
  ; 1220,3298 -> 1294,3182
  (road city-3-loc-99 city-3-loc-55)
  (= (road-length city-3-loc-99 city-3-loc-55) 14)
  ; 1294,3182 -> 1220,3298
  (road city-3-loc-55 city-3-loc-99)
  (= (road-length city-3-loc-55 city-3-loc-99) 14)
  ; 1819,2584 -> 1727,2540
  (road city-3-loc-100 city-3-loc-72)
  (= (road-length city-3-loc-100 city-3-loc-72) 11)
  ; 1727,2540 -> 1819,2584
  (road city-3-loc-72 city-3-loc-100)
  (= (road-length city-3-loc-72 city-3-loc-100) 11)
  ; 1819,2584 -> 1932,2662
  (road city-3-loc-100 city-3-loc-94)
  (= (road-length city-3-loc-100 city-3-loc-94) 14)
  ; 1932,2662 -> 1819,2584
  (road city-3-loc-94 city-3-loc-100)
  (= (road-length city-3-loc-94 city-3-loc-100) 14)
  ; 1935,3012 -> 1982,2884
  (road city-3-loc-101 city-3-loc-21)
  (= (road-length city-3-loc-101 city-3-loc-21) 14)
  ; 1982,2884 -> 1935,3012
  (road city-3-loc-21 city-3-loc-101)
  (= (road-length city-3-loc-21 city-3-loc-101) 14)
  ; 1935,3012 -> 2054,2985
  (road city-3-loc-101 city-3-loc-74)
  (= (road-length city-3-loc-101 city-3-loc-74) 13)
  ; 2054,2985 -> 1935,3012
  (road city-3-loc-74 city-3-loc-101)
  (= (road-length city-3-loc-74 city-3-loc-101) 13)
  ; 1935,3012 -> 1948,3123
  (road city-3-loc-101 city-3-loc-88)
  (= (road-length city-3-loc-101 city-3-loc-88) 12)
  ; 1948,3123 -> 1935,3012
  (road city-3-loc-88 city-3-loc-101)
  (= (road-length city-3-loc-88 city-3-loc-101) 12)
  ; 1470,2543 -> 1354,2564
  (road city-3-loc-102 city-3-loc-24)
  (= (road-length city-3-loc-102 city-3-loc-24) 12)
  ; 1354,2564 -> 1470,2543
  (road city-3-loc-24 city-3-loc-102)
  (= (road-length city-3-loc-24 city-3-loc-102) 12)
  ; 1470,2543 -> 1607,2522
  (road city-3-loc-102 city-3-loc-52)
  (= (road-length city-3-loc-102 city-3-loc-52) 14)
  ; 1607,2522 -> 1470,2543
  (road city-3-loc-52 city-3-loc-102)
  (= (road-length city-3-loc-52 city-3-loc-102) 14)
  ; 1564,2673 -> 1607,2522
  (road city-3-loc-103 city-3-loc-52)
  (= (road-length city-3-loc-103 city-3-loc-52) 16)
  ; 1607,2522 -> 1564,2673
  (road city-3-loc-52 city-3-loc-103)
  (= (road-length city-3-loc-52 city-3-loc-103) 16)
  ; 1564,2673 -> 1409,2718
  (road city-3-loc-103 city-3-loc-71)
  (= (road-length city-3-loc-103 city-3-loc-71) 17)
  ; 1409,2718 -> 1564,2673
  (road city-3-loc-71 city-3-loc-103)
  (= (road-length city-3-loc-71 city-3-loc-103) 17)
  ; 1564,2673 -> 1470,2543
  (road city-3-loc-103 city-3-loc-102)
  (= (road-length city-3-loc-103 city-3-loc-102) 16)
  ; 1470,2543 -> 1564,2673
  (road city-3-loc-102 city-3-loc-103)
  (= (road-length city-3-loc-102 city-3-loc-103) 16)
  ; 2040,2011 -> 2070,2173
  (road city-3-loc-104 city-3-loc-9)
  (= (road-length city-3-loc-104 city-3-loc-9) 17)
  ; 2070,2173 -> 2040,2011
  (road city-3-loc-9 city-3-loc-104)
  (= (road-length city-3-loc-9 city-3-loc-104) 17)
  ; 2040,2011 -> 2160,2058
  (road city-3-loc-104 city-3-loc-56)
  (= (road-length city-3-loc-104 city-3-loc-56) 13)
  ; 2160,2058 -> 2040,2011
  (road city-3-loc-56 city-3-loc-104)
  (= (road-length city-3-loc-56 city-3-loc-104) 13)
  ; 1037,2066 -> 1158,2153
  (road city-3-loc-105 city-3-loc-82)
  (= (road-length city-3-loc-105 city-3-loc-82) 15)
  ; 1158,2153 -> 1037,2066
  (road city-3-loc-82 city-3-loc-105)
  (= (road-length city-3-loc-82 city-3-loc-105) 15)
  ; 1037,2066 -> 1049,2202
  (road city-3-loc-105 city-3-loc-92)
  (= (road-length city-3-loc-105 city-3-loc-92) 14)
  ; 1049,2202 -> 1037,2066
  (road city-3-loc-92 city-3-loc-105)
  (= (road-length city-3-loc-92 city-3-loc-105) 14)
  ; 1221,2006 -> 1355,2069
  (road city-3-loc-106 city-3-loc-58)
  (= (road-length city-3-loc-106 city-3-loc-58) 15)
  ; 1355,2069 -> 1221,2006
  (road city-3-loc-58 city-3-loc-106)
  (= (road-length city-3-loc-58 city-3-loc-106) 15)
  ; 1221,2006 -> 1158,2153
  (road city-3-loc-106 city-3-loc-82)
  (= (road-length city-3-loc-106 city-3-loc-82) 16)
  ; 1158,2153 -> 1221,2006
  (road city-3-loc-82 city-3-loc-106)
  (= (road-length city-3-loc-82 city-3-loc-106) 16)
  ; 1686,2688 -> 1788,2778
  (road city-3-loc-107 city-3-loc-36)
  (= (road-length city-3-loc-107 city-3-loc-36) 14)
  ; 1788,2778 -> 1686,2688
  (road city-3-loc-36 city-3-loc-107)
  (= (road-length city-3-loc-36 city-3-loc-107) 14)
  ; 1686,2688 -> 1672,2815
  (road city-3-loc-107 city-3-loc-41)
  (= (road-length city-3-loc-107 city-3-loc-41) 13)
  ; 1672,2815 -> 1686,2688
  (road city-3-loc-41 city-3-loc-107)
  (= (road-length city-3-loc-41 city-3-loc-107) 13)
  ; 1686,2688 -> 1727,2540
  (road city-3-loc-107 city-3-loc-72)
  (= (road-length city-3-loc-107 city-3-loc-72) 16)
  ; 1727,2540 -> 1686,2688
  (road city-3-loc-72 city-3-loc-107)
  (= (road-length city-3-loc-72 city-3-loc-107) 16)
  ; 1686,2688 -> 1564,2673
  (road city-3-loc-107 city-3-loc-103)
  (= (road-length city-3-loc-107 city-3-loc-103) 13)
  ; 1564,2673 -> 1686,2688
  (road city-3-loc-103 city-3-loc-107)
  (= (road-length city-3-loc-103 city-3-loc-107) 13)
  ; 1624,2970 -> 1779,2956
  (road city-3-loc-108 city-3-loc-16)
  (= (road-length city-3-loc-108 city-3-loc-16) 16)
  ; 1779,2956 -> 1624,2970
  (road city-3-loc-16 city-3-loc-108)
  (= (road-length city-3-loc-16 city-3-loc-108) 16)
  ; 1624,2970 -> 1672,2815
  (road city-3-loc-108 city-3-loc-41)
  (= (road-length city-3-loc-108 city-3-loc-41) 17)
  ; 1672,2815 -> 1624,2970
  (road city-3-loc-41 city-3-loc-108)
  (= (road-length city-3-loc-41 city-3-loc-108) 17)
  ; 1624,2970 -> 1616,3100
  (road city-3-loc-108 city-3-loc-65)
  (= (road-length city-3-loc-108 city-3-loc-65) 13)
  ; 1616,3100 -> 1624,2970
  (road city-3-loc-65 city-3-loc-108)
  (= (road-length city-3-loc-65 city-3-loc-108) 13)
  ; 1624,2970 -> 1470,3022
  (road city-3-loc-108 city-3-loc-69)
  (= (road-length city-3-loc-108 city-3-loc-69) 17)
  ; 1470,3022 -> 1624,2970
  (road city-3-loc-69 city-3-loc-108)
  (= (road-length city-3-loc-69 city-3-loc-108) 17)
  ; 1561,3192 -> 1444,3162
  (road city-3-loc-109 city-3-loc-6)
  (= (road-length city-3-loc-109 city-3-loc-6) 13)
  ; 1444,3162 -> 1561,3192
  (road city-3-loc-6 city-3-loc-109)
  (= (road-length city-3-loc-6 city-3-loc-109) 13)
  ; 1561,3192 -> 1467,3266
  (road city-3-loc-109 city-3-loc-13)
  (= (road-length city-3-loc-109 city-3-loc-13) 12)
  ; 1467,3266 -> 1561,3192
  (road city-3-loc-13 city-3-loc-109)
  (= (road-length city-3-loc-13 city-3-loc-109) 12)
  ; 1561,3192 -> 1662,3227
  (road city-3-loc-109 city-3-loc-20)
  (= (road-length city-3-loc-109 city-3-loc-20) 11)
  ; 1662,3227 -> 1561,3192
  (road city-3-loc-20 city-3-loc-109)
  (= (road-length city-3-loc-20 city-3-loc-109) 11)
  ; 1561,3192 -> 1554,3348
  (road city-3-loc-109 city-3-loc-26)
  (= (road-length city-3-loc-109 city-3-loc-26) 16)
  ; 1554,3348 -> 1561,3192
  (road city-3-loc-26 city-3-loc-109)
  (= (road-length city-3-loc-26 city-3-loc-109) 16)
  ; 1561,3192 -> 1616,3100
  (road city-3-loc-109 city-3-loc-65)
  (= (road-length city-3-loc-109 city-3-loc-65) 11)
  ; 1616,3100 -> 1561,3192
  (road city-3-loc-65 city-3-loc-109)
  (= (road-length city-3-loc-65 city-3-loc-109) 11)
  ; 1729,2272 -> 1741,2378
  (road city-3-loc-110 city-3-loc-11)
  (= (road-length city-3-loc-110 city-3-loc-11) 11)
  ; 1741,2378 -> 1729,2272
  (road city-3-loc-11 city-3-loc-110)
  (= (road-length city-3-loc-11 city-3-loc-110) 11)
  ; 1729,2272 -> 1710,2171
  (road city-3-loc-110 city-3-loc-70)
  (= (road-length city-3-loc-110 city-3-loc-70) 11)
  ; 1710,2171 -> 1729,2272
  (road city-3-loc-70 city-3-loc-110)
  (= (road-length city-3-loc-70 city-3-loc-110) 11)
  ; 1518,2764 -> 1446,2837
  (road city-3-loc-111 city-3-loc-39)
  (= (road-length city-3-loc-111 city-3-loc-39) 11)
  ; 1446,2837 -> 1518,2764
  (road city-3-loc-39 city-3-loc-111)
  (= (road-length city-3-loc-39 city-3-loc-111) 11)
  ; 1518,2764 -> 1672,2815
  (road city-3-loc-111 city-3-loc-41)
  (= (road-length city-3-loc-111 city-3-loc-41) 17)
  ; 1672,2815 -> 1518,2764
  (road city-3-loc-41 city-3-loc-111)
  (= (road-length city-3-loc-41 city-3-loc-111) 17)
  ; 1518,2764 -> 1409,2718
  (road city-3-loc-111 city-3-loc-71)
  (= (road-length city-3-loc-111 city-3-loc-71) 12)
  ; 1409,2718 -> 1518,2764
  (road city-3-loc-71 city-3-loc-111)
  (= (road-length city-3-loc-71 city-3-loc-111) 12)
  ; 1518,2764 -> 1564,2673
  (road city-3-loc-111 city-3-loc-103)
  (= (road-length city-3-loc-111 city-3-loc-103) 11)
  ; 1564,2673 -> 1518,2764
  (road city-3-loc-103 city-3-loc-111)
  (= (road-length city-3-loc-103 city-3-loc-111) 11)
  ; 2478,2992 -> 2426,2856
  (road city-3-loc-112 city-3-loc-1)
  (= (road-length city-3-loc-112 city-3-loc-1) 15)
  ; 2426,2856 -> 2478,2992
  (road city-3-loc-1 city-3-loc-112)
  (= (road-length city-3-loc-1 city-3-loc-112) 15)
  ; 1010,3056 -> 1011,2938
  (road city-3-loc-113 city-3-loc-44)
  (= (road-length city-3-loc-113 city-3-loc-44) 12)
  ; 1011,2938 -> 1010,3056
  (road city-3-loc-44 city-3-loc-113)
  (= (road-length city-3-loc-44 city-3-loc-113) 12)
  ; 1010,3056 -> 1001,3175
  (road city-3-loc-113 city-3-loc-45)
  (= (road-length city-3-loc-113 city-3-loc-45) 12)
  ; 1001,3175 -> 1010,3056
  (road city-3-loc-45 city-3-loc-113)
  (= (road-length city-3-loc-45 city-3-loc-113) 12)
  ; 1010,3056 -> 1126,3062
  (road city-3-loc-113 city-3-loc-80)
  (= (road-length city-3-loc-113 city-3-loc-80) 12)
  ; 1126,3062 -> 1010,3056
  (road city-3-loc-80 city-3-loc-113)
  (= (road-length city-3-loc-80 city-3-loc-113) 12)
  ; 1124,3348 -> 1039,3273
  (road city-3-loc-114 city-3-loc-37)
  (= (road-length city-3-loc-114 city-3-loc-37) 12)
  ; 1039,3273 -> 1124,3348
  (road city-3-loc-37 city-3-loc-114)
  (= (road-length city-3-loc-37 city-3-loc-114) 12)
  ; 1124,3348 -> 1163,3481
  (road city-3-loc-114 city-3-loc-47)
  (= (road-length city-3-loc-114 city-3-loc-47) 14)
  ; 1163,3481 -> 1124,3348
  (road city-3-loc-47 city-3-loc-114)
  (= (road-length city-3-loc-47 city-3-loc-114) 14)
  ; 1124,3348 -> 1029,3453
  (road city-3-loc-114 city-3-loc-50)
  (= (road-length city-3-loc-114 city-3-loc-50) 15)
  ; 1029,3453 -> 1124,3348
  (road city-3-loc-50 city-3-loc-114)
  (= (road-length city-3-loc-50 city-3-loc-114) 15)
  ; 1124,3348 -> 1220,3298
  (road city-3-loc-114 city-3-loc-99)
  (= (road-length city-3-loc-114 city-3-loc-99) 11)
  ; 1220,3298 -> 1124,3348
  (road city-3-loc-99 city-3-loc-114)
  (= (road-length city-3-loc-99 city-3-loc-114) 11)
  ; 2317,2833 -> 2426,2856
  (road city-3-loc-115 city-3-loc-1)
  (= (road-length city-3-loc-115 city-3-loc-1) 12)
  ; 2426,2856 -> 2317,2833
  (road city-3-loc-1 city-3-loc-115)
  (= (road-length city-3-loc-1 city-3-loc-115) 12)
  ; 2317,2833 -> 2300,2955
  (road city-3-loc-115 city-3-loc-22)
  (= (road-length city-3-loc-115 city-3-loc-22) 13)
  ; 2300,2955 -> 2317,2833
  (road city-3-loc-22 city-3-loc-115)
  (= (road-length city-3-loc-22 city-3-loc-115) 13)
  ; 2317,2833 -> 2206,2792
  (road city-3-loc-115 city-3-loc-54)
  (= (road-length city-3-loc-115 city-3-loc-54) 12)
  ; 2206,2792 -> 2317,2833
  (road city-3-loc-54 city-3-loc-115)
  (= (road-length city-3-loc-54 city-3-loc-115) 12)
  ; 2317,2833 -> 2384,2746
  (road city-3-loc-115 city-3-loc-63)
  (= (road-length city-3-loc-115 city-3-loc-63) 11)
  ; 2384,2746 -> 2317,2833
  (road city-3-loc-63 city-3-loc-115)
  (= (road-length city-3-loc-63 city-3-loc-115) 11)
  ; 2499,2449 -> 2387,2445
  (road city-3-loc-116 city-3-loc-81)
  (= (road-length city-3-loc-116 city-3-loc-81) 12)
  ; 2387,2445 -> 2499,2449
  (road city-3-loc-81 city-3-loc-116)
  (= (road-length city-3-loc-81 city-3-loc-116) 12)
  ; 1987,2103 -> 2070,2173
  (road city-3-loc-117 city-3-loc-9)
  (= (road-length city-3-loc-117 city-3-loc-9) 11)
  ; 2070,2173 -> 1987,2103
  (road city-3-loc-9 city-3-loc-117)
  (= (road-length city-3-loc-9 city-3-loc-117) 11)
  ; 1987,2103 -> 1862,2048
  (road city-3-loc-117 city-3-loc-30)
  (= (road-length city-3-loc-117 city-3-loc-30) 14)
  ; 1862,2048 -> 1987,2103
  (road city-3-loc-30 city-3-loc-117)
  (= (road-length city-3-loc-30 city-3-loc-117) 14)
  ; 1987,2103 -> 1961,2246
  (road city-3-loc-117 city-3-loc-43)
  (= (road-length city-3-loc-117 city-3-loc-43) 15)
  ; 1961,2246 -> 1987,2103
  (road city-3-loc-43 city-3-loc-117)
  (= (road-length city-3-loc-43 city-3-loc-117) 15)
  ; 1987,2103 -> 1898,2166
  (road city-3-loc-117 city-3-loc-60)
  (= (road-length city-3-loc-117 city-3-loc-60) 11)
  ; 1898,2166 -> 1987,2103
  (road city-3-loc-60 city-3-loc-117)
  (= (road-length city-3-loc-60 city-3-loc-117) 11)
  ; 1987,2103 -> 2040,2011
  (road city-3-loc-117 city-3-loc-104)
  (= (road-length city-3-loc-117 city-3-loc-104) 11)
  ; 2040,2011 -> 1987,2103
  (road city-3-loc-104 city-3-loc-117)
  (= (road-length city-3-loc-104 city-3-loc-117) 11)
  ; 1873,2887 -> 1779,2956
  (road city-3-loc-118 city-3-loc-16)
  (= (road-length city-3-loc-118 city-3-loc-16) 12)
  ; 1779,2956 -> 1873,2887
  (road city-3-loc-16 city-3-loc-118)
  (= (road-length city-3-loc-16 city-3-loc-118) 12)
  ; 1873,2887 -> 1982,2884
  (road city-3-loc-118 city-3-loc-21)
  (= (road-length city-3-loc-118 city-3-loc-21) 11)
  ; 1982,2884 -> 1873,2887
  (road city-3-loc-21 city-3-loc-118)
  (= (road-length city-3-loc-21 city-3-loc-118) 11)
  ; 1873,2887 -> 1788,2778
  (road city-3-loc-118 city-3-loc-36)
  (= (road-length city-3-loc-118 city-3-loc-36) 14)
  ; 1788,2778 -> 1873,2887
  (road city-3-loc-36 city-3-loc-118)
  (= (road-length city-3-loc-36 city-3-loc-118) 14)
  ; 1873,2887 -> 1917,2766
  (road city-3-loc-118 city-3-loc-91)
  (= (road-length city-3-loc-118 city-3-loc-91) 13)
  ; 1917,2766 -> 1873,2887
  (road city-3-loc-91 city-3-loc-118)
  (= (road-length city-3-loc-91 city-3-loc-118) 13)
  ; 1873,2887 -> 1935,3012
  (road city-3-loc-118 city-3-loc-101)
  (= (road-length city-3-loc-118 city-3-loc-101) 14)
  ; 1935,3012 -> 1873,2887
  (road city-3-loc-101 city-3-loc-118)
  (= (road-length city-3-loc-101 city-3-loc-118) 14)
  ; 2251,3050 -> 2300,2955
  (road city-3-loc-119 city-3-loc-22)
  (= (road-length city-3-loc-119 city-3-loc-22) 11)
  ; 2300,2955 -> 2251,3050
  (road city-3-loc-22 city-3-loc-119)
  (= (road-length city-3-loc-22 city-3-loc-119) 11)
  ; 2251,3050 -> 2242,3206
  (road city-3-loc-119 city-3-loc-62)
  (= (road-length city-3-loc-119 city-3-loc-62) 16)
  ; 2242,3206 -> 2251,3050
  (road city-3-loc-62 city-3-loc-119)
  (= (road-length city-3-loc-62 city-3-loc-119) 16)
  ; 2251,3050 -> 2144,3087
  (road city-3-loc-119 city-3-loc-79)
  (= (road-length city-3-loc-119 city-3-loc-79) 12)
  ; 2144,3087 -> 2251,3050
  (road city-3-loc-79 city-3-loc-119)
  (= (road-length city-3-loc-79 city-3-loc-119) 12)
  ; 2251,3050 -> 2358,3114
  (road city-3-loc-119 city-3-loc-86)
  (= (road-length city-3-loc-119 city-3-loc-86) 13)
  ; 2358,3114 -> 2251,3050
  (road city-3-loc-86 city-3-loc-119)
  (= (road-length city-3-loc-86 city-3-loc-119) 13)
  ; 2487,2292 -> 2448,2198
  (road city-3-loc-120 city-3-loc-18)
  (= (road-length city-3-loc-120 city-3-loc-18) 11)
  ; 2448,2198 -> 2487,2292
  (road city-3-loc-18 city-3-loc-120)
  (= (road-length city-3-loc-18 city-3-loc-120) 11)
  ; 2487,2292 -> 2339,2219
  (road city-3-loc-120 city-3-loc-19)
  (= (road-length city-3-loc-120 city-3-loc-19) 17)
  ; 2339,2219 -> 2487,2292
  (road city-3-loc-19 city-3-loc-120)
  (= (road-length city-3-loc-19 city-3-loc-120) 17)
  ; 2487,2292 -> 2499,2449
  (road city-3-loc-120 city-3-loc-116)
  (= (road-length city-3-loc-120 city-3-loc-116) 16)
  ; 2499,2449 -> 2487,2292
  (road city-3-loc-116 city-3-loc-120)
  (= (road-length city-3-loc-116 city-3-loc-120) 16)
  ; 1517,2928 -> 1407,2933
  (road city-3-loc-121 city-3-loc-2)
  (= (road-length city-3-loc-121 city-3-loc-2) 11)
  ; 1407,2933 -> 1517,2928
  (road city-3-loc-2 city-3-loc-121)
  (= (road-length city-3-loc-2 city-3-loc-121) 11)
  ; 1517,2928 -> 1446,2837
  (road city-3-loc-121 city-3-loc-39)
  (= (road-length city-3-loc-121 city-3-loc-39) 12)
  ; 1446,2837 -> 1517,2928
  (road city-3-loc-39 city-3-loc-121)
  (= (road-length city-3-loc-39 city-3-loc-121) 12)
  ; 1517,2928 -> 1470,3022
  (road city-3-loc-121 city-3-loc-69)
  (= (road-length city-3-loc-121 city-3-loc-69) 11)
  ; 1470,3022 -> 1517,2928
  (road city-3-loc-69 city-3-loc-121)
  (= (road-length city-3-loc-69 city-3-loc-121) 11)
  ; 1517,2928 -> 1624,2970
  (road city-3-loc-121 city-3-loc-108)
  (= (road-length city-3-loc-121 city-3-loc-108) 12)
  ; 1624,2970 -> 1517,2928
  (road city-3-loc-108 city-3-loc-121)
  (= (road-length city-3-loc-108 city-3-loc-121) 12)
  ; 1517,2928 -> 1518,2764
  (road city-3-loc-121 city-3-loc-111)
  (= (road-length city-3-loc-121 city-3-loc-111) 17)
  ; 1518,2764 -> 1517,2928
  (road city-3-loc-111 city-3-loc-121)
  (= (road-length city-3-loc-111 city-3-loc-121) 17)
  ; 2364,3376 -> 2464,3381
  (road city-3-loc-122 city-3-loc-25)
  (= (road-length city-3-loc-122 city-3-loc-25) 10)
  ; 2464,3381 -> 2364,3376
  (road city-3-loc-25 city-3-loc-122)
  (= (road-length city-3-loc-25 city-3-loc-122) 10)
  ; 2364,3376 -> 2387,3257
  (road city-3-loc-122 city-3-loc-35)
  (= (road-length city-3-loc-122 city-3-loc-35) 13)
  ; 2387,3257 -> 2364,3376
  (road city-3-loc-35 city-3-loc-122)
  (= (road-length city-3-loc-35 city-3-loc-122) 13)
  ; 2364,3376 -> 2295,3295
  (road city-3-loc-122 city-3-loc-67)
  (= (road-length city-3-loc-122 city-3-loc-67) 11)
  ; 2295,3295 -> 2364,3376
  (road city-3-loc-67 city-3-loc-122)
  (= (road-length city-3-loc-67 city-3-loc-122) 11)
  ; 2364,3376 -> 2247,3408
  (road city-3-loc-122 city-3-loc-93)
  (= (road-length city-3-loc-122 city-3-loc-93) 13)
  ; 2247,3408 -> 2364,3376
  (road city-3-loc-93 city-3-loc-122)
  (= (road-length city-3-loc-93 city-3-loc-122) 13)
  ; 1846,3120 -> 1753,3158
  (road city-3-loc-123 city-3-loc-46)
  (= (road-length city-3-loc-123 city-3-loc-46) 10)
  ; 1753,3158 -> 1846,3120
  (road city-3-loc-46 city-3-loc-123)
  (= (road-length city-3-loc-46 city-3-loc-123) 10)
  ; 1846,3120 -> 1948,3123
  (road city-3-loc-123 city-3-loc-88)
  (= (road-length city-3-loc-123 city-3-loc-88) 11)
  ; 1948,3123 -> 1846,3120
  (road city-3-loc-88 city-3-loc-123)
  (= (road-length city-3-loc-88 city-3-loc-123) 11)
  ; 1846,3120 -> 1945,3239
  (road city-3-loc-123 city-3-loc-98)
  (= (road-length city-3-loc-123 city-3-loc-98) 16)
  ; 1945,3239 -> 1846,3120
  (road city-3-loc-98 city-3-loc-123)
  (= (road-length city-3-loc-98 city-3-loc-123) 16)
  ; 1846,3120 -> 1935,3012
  (road city-3-loc-123 city-3-loc-101)
  (= (road-length city-3-loc-123 city-3-loc-101) 14)
  ; 1935,3012 -> 1846,3120
  (road city-3-loc-101 city-3-loc-123)
  (= (road-length city-3-loc-101 city-3-loc-123) 14)
  ; 1238,2732 -> 1257,2597
  (road city-3-loc-124 city-3-loc-51)
  (= (road-length city-3-loc-124 city-3-loc-51) 14)
  ; 1257,2597 -> 1238,2732
  (road city-3-loc-51 city-3-loc-124)
  (= (road-length city-3-loc-51 city-3-loc-124) 14)
  ; 1238,2732 -> 1152,2797
  (road city-3-loc-124 city-3-loc-68)
  (= (road-length city-3-loc-124 city-3-loc-68) 11)
  ; 1152,2797 -> 1238,2732
  (road city-3-loc-68 city-3-loc-124)
  (= (road-length city-3-loc-68 city-3-loc-124) 11)
  ; 1238,2732 -> 1308,2806
  (road city-3-loc-124 city-3-loc-95)
  (= (road-length city-3-loc-124 city-3-loc-95) 11)
  ; 1308,2806 -> 1238,2732
  (road city-3-loc-95 city-3-loc-124)
  (= (road-length city-3-loc-95 city-3-loc-124) 11)
  ; 1155,3217 -> 1209,3128
  (road city-3-loc-125 city-3-loc-17)
  (= (road-length city-3-loc-125 city-3-loc-17) 11)
  ; 1209,3128 -> 1155,3217
  (road city-3-loc-17 city-3-loc-125)
  (= (road-length city-3-loc-17 city-3-loc-125) 11)
  ; 1155,3217 -> 1039,3273
  (road city-3-loc-125 city-3-loc-37)
  (= (road-length city-3-loc-125 city-3-loc-37) 13)
  ; 1039,3273 -> 1155,3217
  (road city-3-loc-37 city-3-loc-125)
  (= (road-length city-3-loc-37 city-3-loc-125) 13)
  ; 1155,3217 -> 1001,3175
  (road city-3-loc-125 city-3-loc-45)
  (= (road-length city-3-loc-125 city-3-loc-45) 16)
  ; 1001,3175 -> 1155,3217
  (road city-3-loc-45 city-3-loc-125)
  (= (road-length city-3-loc-45 city-3-loc-125) 16)
  ; 1155,3217 -> 1294,3182
  (road city-3-loc-125 city-3-loc-55)
  (= (road-length city-3-loc-125 city-3-loc-55) 15)
  ; 1294,3182 -> 1155,3217
  (road city-3-loc-55 city-3-loc-125)
  (= (road-length city-3-loc-55 city-3-loc-125) 15)
  ; 1155,3217 -> 1126,3062
  (road city-3-loc-125 city-3-loc-80)
  (= (road-length city-3-loc-125 city-3-loc-80) 16)
  ; 1126,3062 -> 1155,3217
  (road city-3-loc-80 city-3-loc-125)
  (= (road-length city-3-loc-80 city-3-loc-125) 16)
  ; 1155,3217 -> 1220,3298
  (road city-3-loc-125 city-3-loc-99)
  (= (road-length city-3-loc-125 city-3-loc-99) 11)
  ; 1220,3298 -> 1155,3217
  (road city-3-loc-99 city-3-loc-125)
  (= (road-length city-3-loc-99 city-3-loc-125) 11)
  ; 1155,3217 -> 1124,3348
  (road city-3-loc-125 city-3-loc-114)
  (= (road-length city-3-loc-125 city-3-loc-114) 14)
  ; 1124,3348 -> 1155,3217
  (road city-3-loc-114 city-3-loc-125)
  (= (road-length city-3-loc-114 city-3-loc-125) 14)
  ; 1937,3353 -> 2054,3331
  (road city-3-loc-126 city-3-loc-10)
  (= (road-length city-3-loc-126 city-3-loc-10) 12)
  ; 2054,3331 -> 1937,3353
  (road city-3-loc-10 city-3-loc-126)
  (= (road-length city-3-loc-10 city-3-loc-126) 12)
  ; 1937,3353 -> 1897,3478
  (road city-3-loc-126 city-3-loc-27)
  (= (road-length city-3-loc-126 city-3-loc-27) 14)
  ; 1897,3478 -> 1937,3353
  (road city-3-loc-27 city-3-loc-126)
  (= (road-length city-3-loc-27 city-3-loc-126) 14)
  ; 1937,3353 -> 1828,3356
  (road city-3-loc-126 city-3-loc-61)
  (= (road-length city-3-loc-126 city-3-loc-61) 11)
  ; 1828,3356 -> 1937,3353
  (road city-3-loc-61 city-3-loc-126)
  (= (road-length city-3-loc-61 city-3-loc-126) 11)
  ; 1937,3353 -> 2033,3461
  (road city-3-loc-126 city-3-loc-85)
  (= (road-length city-3-loc-126 city-3-loc-85) 15)
  ; 2033,3461 -> 1937,3353
  (road city-3-loc-85 city-3-loc-126)
  (= (road-length city-3-loc-85 city-3-loc-126) 15)
  ; 1937,3353 -> 1945,3239
  (road city-3-loc-126 city-3-loc-98)
  (= (road-length city-3-loc-126 city-3-loc-98) 12)
  ; 1945,3239 -> 1937,3353
  (road city-3-loc-98 city-3-loc-126)
  (= (road-length city-3-loc-98 city-3-loc-126) 12)
  ; 1506,2282 -> 1460,2176
  (road city-3-loc-127 city-3-loc-4)
  (= (road-length city-3-loc-127 city-3-loc-4) 12)
  ; 1460,2176 -> 1506,2282
  (road city-3-loc-4 city-3-loc-127)
  (= (road-length city-3-loc-4 city-3-loc-127) 12)
  ; 1506,2282 -> 1433,2374
  (road city-3-loc-127 city-3-loc-29)
  (= (road-length city-3-loc-127 city-3-loc-29) 12)
  ; 1433,2374 -> 1506,2282
  (road city-3-loc-29 city-3-loc-127)
  (= (road-length city-3-loc-29 city-3-loc-127) 12)
  ; 1506,2282 -> 1355,2300
  (road city-3-loc-127 city-3-loc-32)
  (= (road-length city-3-loc-127 city-3-loc-32) 16)
  ; 1355,2300 -> 1506,2282
  (road city-3-loc-32 city-3-loc-127)
  (= (road-length city-3-loc-32 city-3-loc-127) 16)
  ; 1506,2282 -> 1605,2159
  (road city-3-loc-127 city-3-loc-75)
  (= (road-length city-3-loc-127 city-3-loc-75) 16)
  ; 1605,2159 -> 1506,2282
  (road city-3-loc-75 city-3-loc-127)
  (= (road-length city-3-loc-75 city-3-loc-127) 16)
  ; 1594,2370 -> 1741,2378
  (road city-3-loc-128 city-3-loc-11)
  (= (road-length city-3-loc-128 city-3-loc-11) 15)
  ; 1741,2378 -> 1594,2370
  (road city-3-loc-11 city-3-loc-128)
  (= (road-length city-3-loc-11 city-3-loc-128) 15)
  ; 1594,2370 -> 1433,2374
  (road city-3-loc-128 city-3-loc-29)
  (= (road-length city-3-loc-128 city-3-loc-29) 17)
  ; 1433,2374 -> 1594,2370
  (road city-3-loc-29 city-3-loc-128)
  (= (road-length city-3-loc-29 city-3-loc-128) 17)
  ; 1594,2370 -> 1607,2522
  (road city-3-loc-128 city-3-loc-52)
  (= (road-length city-3-loc-128 city-3-loc-52) 16)
  ; 1607,2522 -> 1594,2370
  (road city-3-loc-52 city-3-loc-128)
  (= (road-length city-3-loc-52 city-3-loc-128) 16)
  ; 1594,2370 -> 1506,2282
  (road city-3-loc-128 city-3-loc-127)
  (= (road-length city-3-loc-128 city-3-loc-127) 13)
  ; 1506,2282 -> 1594,2370
  (road city-3-loc-127 city-3-loc-128)
  (= (road-length city-3-loc-127 city-3-loc-128) 13)
  ; 1849,2308 -> 1741,2378
  (road city-3-loc-129 city-3-loc-11)
  (= (road-length city-3-loc-129 city-3-loc-11) 13)
  ; 1741,2378 -> 1849,2308
  (road city-3-loc-11 city-3-loc-129)
  (= (road-length city-3-loc-11 city-3-loc-129) 13)
  ; 1849,2308 -> 1885,2430
  (road city-3-loc-129 city-3-loc-31)
  (= (road-length city-3-loc-129 city-3-loc-31) 13)
  ; 1885,2430 -> 1849,2308
  (road city-3-loc-31 city-3-loc-129)
  (= (road-length city-3-loc-31 city-3-loc-129) 13)
  ; 1849,2308 -> 1961,2246
  (road city-3-loc-129 city-3-loc-43)
  (= (road-length city-3-loc-129 city-3-loc-43) 13)
  ; 1961,2246 -> 1849,2308
  (road city-3-loc-43 city-3-loc-129)
  (= (road-length city-3-loc-43 city-3-loc-129) 13)
  ; 1849,2308 -> 1898,2166
  (road city-3-loc-129 city-3-loc-60)
  (= (road-length city-3-loc-129 city-3-loc-60) 15)
  ; 1898,2166 -> 1849,2308
  (road city-3-loc-60 city-3-loc-129)
  (= (road-length city-3-loc-60 city-3-loc-129) 15)
  ; 1849,2308 -> 1729,2272
  (road city-3-loc-129 city-3-loc-110)
  (= (road-length city-3-loc-129 city-3-loc-110) 13)
  ; 1729,2272 -> 1849,2308
  (road city-3-loc-110 city-3-loc-129)
  (= (road-length city-3-loc-110 city-3-loc-129) 13)
  ; 1123,2940 -> 1235,2920
  (road city-3-loc-130 city-3-loc-38)
  (= (road-length city-3-loc-130 city-3-loc-38) 12)
  ; 1235,2920 -> 1123,2940
  (road city-3-loc-38 city-3-loc-130)
  (= (road-length city-3-loc-38 city-3-loc-130) 12)
  ; 1123,2940 -> 1011,2938
  (road city-3-loc-130 city-3-loc-44)
  (= (road-length city-3-loc-130 city-3-loc-44) 12)
  ; 1011,2938 -> 1123,2940
  (road city-3-loc-44 city-3-loc-130)
  (= (road-length city-3-loc-44 city-3-loc-130) 12)
  ; 1123,2940 -> 1152,2797
  (road city-3-loc-130 city-3-loc-68)
  (= (road-length city-3-loc-130 city-3-loc-68) 15)
  ; 1152,2797 -> 1123,2940
  (road city-3-loc-68 city-3-loc-130)
  (= (road-length city-3-loc-68 city-3-loc-130) 15)
  ; 1123,2940 -> 1126,3062
  (road city-3-loc-130 city-3-loc-80)
  (= (road-length city-3-loc-130 city-3-loc-80) 13)
  ; 1126,3062 -> 1123,2940
  (road city-3-loc-80 city-3-loc-130)
  (= (road-length city-3-loc-80 city-3-loc-130) 13)
  ; 1123,2940 -> 1010,3056
  (road city-3-loc-130 city-3-loc-113)
  (= (road-length city-3-loc-130 city-3-loc-113) 17)
  ; 1010,3056 -> 1123,2940
  (road city-3-loc-113 city-3-loc-130)
  (= (road-length city-3-loc-113 city-3-loc-130) 17)
  ; 2285,2352 -> 2339,2219
  (road city-3-loc-131 city-3-loc-19)
  (= (road-length city-3-loc-131 city-3-loc-19) 15)
  ; 2339,2219 -> 2285,2352
  (road city-3-loc-19 city-3-loc-131)
  (= (road-length city-3-loc-19 city-3-loc-131) 15)
  ; 2285,2352 -> 2191,2391
  (road city-3-loc-131 city-3-loc-59)
  (= (road-length city-3-loc-131 city-3-loc-59) 11)
  ; 2191,2391 -> 2285,2352
  (road city-3-loc-59 city-3-loc-131)
  (= (road-length city-3-loc-59 city-3-loc-131) 11)
  ; 2285,2352 -> 2225,2270
  (road city-3-loc-131 city-3-loc-73)
  (= (road-length city-3-loc-131 city-3-loc-73) 11)
  ; 2225,2270 -> 2285,2352
  (road city-3-loc-73 city-3-loc-131)
  (= (road-length city-3-loc-73 city-3-loc-131) 11)
  ; 2285,2352 -> 2387,2445
  (road city-3-loc-131 city-3-loc-81)
  (= (road-length city-3-loc-131 city-3-loc-81) 14)
  ; 2387,2445 -> 2285,2352
  (road city-3-loc-81 city-3-loc-131)
  (= (road-length city-3-loc-81 city-3-loc-131) 14)
  ; 1414,3493 -> 1286,3435
  (road city-3-loc-132 city-3-loc-8)
  (= (road-length city-3-loc-132 city-3-loc-8) 15)
  ; 1286,3435 -> 1414,3493
  (road city-3-loc-8 city-3-loc-132)
  (= (road-length city-3-loc-8 city-3-loc-132) 15)
  ; 1414,3493 -> 1458,3401
  (road city-3-loc-132 city-3-loc-66)
  (= (road-length city-3-loc-132 city-3-loc-66) 11)
  ; 1458,3401 -> 1414,3493
  (road city-3-loc-66 city-3-loc-132)
  (= (road-length city-3-loc-66 city-3-loc-132) 11)
  ; 2458,3490 -> 2464,3381
  (road city-3-loc-133 city-3-loc-25)
  (= (road-length city-3-loc-133 city-3-loc-25) 11)
  ; 2464,3381 -> 2458,3490
  (road city-3-loc-25 city-3-loc-133)
  (= (road-length city-3-loc-25 city-3-loc-133) 11)
  ; 2458,3490 -> 2364,3376
  (road city-3-loc-133 city-3-loc-122)
  (= (road-length city-3-loc-133 city-3-loc-122) 15)
  ; 2364,3376 -> 2458,3490
  (road city-3-loc-122 city-3-loc-133)
  (= (road-length city-3-loc-122 city-3-loc-133) 15)
  ; 2487,3203 -> 2387,3257
  (road city-3-loc-134 city-3-loc-35)
  (= (road-length city-3-loc-134 city-3-loc-35) 12)
  ; 2387,3257 -> 2487,3203
  (road city-3-loc-35 city-3-loc-134)
  (= (road-length city-3-loc-35 city-3-loc-134) 12)
  ; 2487,3203 -> 2358,3114
  (road city-3-loc-134 city-3-loc-86)
  (= (road-length city-3-loc-134 city-3-loc-86) 16)
  ; 2358,3114 -> 2487,3203
  (road city-3-loc-86 city-3-loc-134)
  (= (road-length city-3-loc-86 city-3-loc-134) 16)
  ; 2210,2159 -> 2070,2173
  (road city-3-loc-135 city-3-loc-9)
  (= (road-length city-3-loc-135 city-3-loc-9) 15)
  ; 2070,2173 -> 2210,2159
  (road city-3-loc-9 city-3-loc-135)
  (= (road-length city-3-loc-9 city-3-loc-135) 15)
  ; 2210,2159 -> 2339,2219
  (road city-3-loc-135 city-3-loc-19)
  (= (road-length city-3-loc-135 city-3-loc-19) 15)
  ; 2339,2219 -> 2210,2159
  (road city-3-loc-19 city-3-loc-135)
  (= (road-length city-3-loc-19 city-3-loc-135) 15)
  ; 2210,2159 -> 2348,2112
  (road city-3-loc-135 city-3-loc-23)
  (= (road-length city-3-loc-135 city-3-loc-23) 15)
  ; 2348,2112 -> 2210,2159
  (road city-3-loc-23 city-3-loc-135)
  (= (road-length city-3-loc-23 city-3-loc-135) 15)
  ; 2210,2159 -> 2160,2058
  (road city-3-loc-135 city-3-loc-56)
  (= (road-length city-3-loc-135 city-3-loc-56) 12)
  ; 2160,2058 -> 2210,2159
  (road city-3-loc-56 city-3-loc-135)
  (= (road-length city-3-loc-56 city-3-loc-135) 12)
  ; 2210,2159 -> 2225,2270
  (road city-3-loc-135 city-3-loc-73)
  (= (road-length city-3-loc-135 city-3-loc-73) 12)
  ; 2225,2270 -> 2210,2159
  (road city-3-loc-73 city-3-loc-135)
  (= (road-length city-3-loc-73 city-3-loc-135) 12)
  ; 2158,3354 -> 2054,3331
  (road city-3-loc-136 city-3-loc-10)
  (= (road-length city-3-loc-136 city-3-loc-10) 11)
  ; 2054,3331 -> 2158,3354
  (road city-3-loc-10 city-3-loc-136)
  (= (road-length city-3-loc-10 city-3-loc-136) 11)
  ; 2158,3354 -> 2113,3213
  (road city-3-loc-136 city-3-loc-53)
  (= (road-length city-3-loc-136 city-3-loc-53) 15)
  ; 2113,3213 -> 2158,3354
  (road city-3-loc-53 city-3-loc-136)
  (= (road-length city-3-loc-53 city-3-loc-136) 15)
  ; 2158,3354 -> 2295,3295
  (road city-3-loc-136 city-3-loc-67)
  (= (road-length city-3-loc-136 city-3-loc-67) 15)
  ; 2295,3295 -> 2158,3354
  (road city-3-loc-67 city-3-loc-136)
  (= (road-length city-3-loc-67 city-3-loc-136) 15)
  ; 2158,3354 -> 2033,3461
  (road city-3-loc-136 city-3-loc-85)
  (= (road-length city-3-loc-136 city-3-loc-85) 17)
  ; 2033,3461 -> 2158,3354
  (road city-3-loc-85 city-3-loc-136)
  (= (road-length city-3-loc-85 city-3-loc-136) 17)
  ; 2158,3354 -> 2247,3408
  (road city-3-loc-136 city-3-loc-93)
  (= (road-length city-3-loc-136 city-3-loc-93) 11)
  ; 2247,3408 -> 2158,3354
  (road city-3-loc-93 city-3-loc-136)
  (= (road-length city-3-loc-93 city-3-loc-136) 11)
  ; 1303,3005 -> 1407,2933
  (road city-3-loc-137 city-3-loc-2)
  (= (road-length city-3-loc-137 city-3-loc-2) 13)
  ; 1407,2933 -> 1303,3005
  (road city-3-loc-2 city-3-loc-137)
  (= (road-length city-3-loc-2 city-3-loc-137) 13)
  ; 1303,3005 -> 1209,3128
  (road city-3-loc-137 city-3-loc-17)
  (= (road-length city-3-loc-137 city-3-loc-17) 16)
  ; 1209,3128 -> 1303,3005
  (road city-3-loc-17 city-3-loc-137)
  (= (road-length city-3-loc-17 city-3-loc-137) 16)
  ; 1303,3005 -> 1235,2920
  (road city-3-loc-137 city-3-loc-38)
  (= (road-length city-3-loc-137 city-3-loc-38) 11)
  ; 1235,2920 -> 1303,3005
  (road city-3-loc-38 city-3-loc-137)
  (= (road-length city-3-loc-38 city-3-loc-137) 11)
  ; 1303,3005 -> 1353,3095
  (road city-3-loc-137 city-3-loc-83)
  (= (road-length city-3-loc-137 city-3-loc-83) 11)
  ; 1353,3095 -> 1303,3005
  (road city-3-loc-83 city-3-loc-137)
  (= (road-length city-3-loc-83 city-3-loc-137) 11)
  ; 2492,2750 -> 2426,2856
  (road city-3-loc-138 city-3-loc-1)
  (= (road-length city-3-loc-138 city-3-loc-1) 13)
  ; 2426,2856 -> 2492,2750
  (road city-3-loc-1 city-3-loc-138)
  (= (road-length city-3-loc-1 city-3-loc-138) 13)
  ; 2492,2750 -> 2440,2618
  (road city-3-loc-138 city-3-loc-3)
  (= (road-length city-3-loc-138 city-3-loc-3) 15)
  ; 2440,2618 -> 2492,2750
  (road city-3-loc-3 city-3-loc-138)
  (= (road-length city-3-loc-3 city-3-loc-138) 15)
  ; 2492,2750 -> 2384,2746
  (road city-3-loc-138 city-3-loc-63)
  (= (road-length city-3-loc-138 city-3-loc-63) 11)
  ; 2384,2746 -> 2492,2750
  (road city-3-loc-63 city-3-loc-138)
  (= (road-length city-3-loc-63 city-3-loc-138) 11)
  ; 2324,2539 -> 2440,2618
  (road city-3-loc-139 city-3-loc-3)
  (= (road-length city-3-loc-139 city-3-loc-3) 14)
  ; 2440,2618 -> 2324,2539
  (road city-3-loc-3 city-3-loc-139)
  (= (road-length city-3-loc-3 city-3-loc-139) 14)
  ; 2324,2539 -> 2238,2639
  (road city-3-loc-139 city-3-loc-33)
  (= (road-length city-3-loc-139 city-3-loc-33) 14)
  ; 2238,2639 -> 2324,2539
  (road city-3-loc-33 city-3-loc-139)
  (= (road-length city-3-loc-33 city-3-loc-139) 14)
  ; 2324,2539 -> 2387,2445
  (road city-3-loc-139 city-3-loc-81)
  (= (road-length city-3-loc-139 city-3-loc-81) 12)
  ; 2387,2445 -> 2324,2539
  (road city-3-loc-81 city-3-loc-139)
  (= (road-length city-3-loc-81 city-3-loc-139) 12)
  ; 2324,2539 -> 2197,2511
  (road city-3-loc-139 city-3-loc-87)
  (= (road-length city-3-loc-139 city-3-loc-87) 13)
  ; 2197,2511 -> 2324,2539
  (road city-3-loc-87 city-3-loc-139)
  (= (road-length city-3-loc-87 city-3-loc-139) 13)
  ; 1188,2372 -> 1049,2353
  (road city-3-loc-140 city-3-loc-12)
  (= (road-length city-3-loc-140 city-3-loc-12) 14)
  ; 1049,2353 -> 1188,2372
  (road city-3-loc-12 city-3-loc-140)
  (= (road-length city-3-loc-12 city-3-loc-140) 14)
  ; 1188,2372 -> 1245,2282
  (road city-3-loc-140 city-3-loc-40)
  (= (road-length city-3-loc-140 city-3-loc-40) 11)
  ; 1245,2282 -> 1188,2372
  (road city-3-loc-40 city-3-loc-140)
  (= (road-length city-3-loc-40 city-3-loc-140) 11)
  ; 1188,2372 -> 1117,2477
  (road city-3-loc-140 city-3-loc-49)
  (= (road-length city-3-loc-140 city-3-loc-49) 13)
  ; 1117,2477 -> 1188,2372
  (road city-3-loc-49 city-3-loc-140)
  (= (road-length city-3-loc-49 city-3-loc-140) 13)
  ; 1188,2372 -> 1283,2424
  (road city-3-loc-140 city-3-loc-77)
  (= (road-length city-3-loc-140 city-3-loc-77) 11)
  ; 1283,2424 -> 1188,2372
  (road city-3-loc-77 city-3-loc-140)
  (= (road-length city-3-loc-77 city-3-loc-140) 11)
  ; 1728,3059 -> 1779,2956
  (road city-3-loc-141 city-3-loc-16)
  (= (road-length city-3-loc-141 city-3-loc-16) 12)
  ; 1779,2956 -> 1728,3059
  (road city-3-loc-16 city-3-loc-141)
  (= (road-length city-3-loc-16 city-3-loc-141) 12)
  ; 1728,3059 -> 1753,3158
  (road city-3-loc-141 city-3-loc-46)
  (= (road-length city-3-loc-141 city-3-loc-46) 11)
  ; 1753,3158 -> 1728,3059
  (road city-3-loc-46 city-3-loc-141)
  (= (road-length city-3-loc-46 city-3-loc-141) 11)
  ; 1728,3059 -> 1616,3100
  (road city-3-loc-141 city-3-loc-65)
  (= (road-length city-3-loc-141 city-3-loc-65) 12)
  ; 1616,3100 -> 1728,3059
  (road city-3-loc-65 city-3-loc-141)
  (= (road-length city-3-loc-65 city-3-loc-141) 12)
  ; 1728,3059 -> 1624,2970
  (road city-3-loc-141 city-3-loc-108)
  (= (road-length city-3-loc-141 city-3-loc-108) 14)
  ; 1624,2970 -> 1728,3059
  (road city-3-loc-108 city-3-loc-141)
  (= (road-length city-3-loc-108 city-3-loc-141) 14)
  ; 1728,3059 -> 1846,3120
  (road city-3-loc-141 city-3-loc-123)
  (= (road-length city-3-loc-141 city-3-loc-123) 14)
  ; 1846,3120 -> 1728,3059
  (road city-3-loc-123 city-3-loc-141)
  (= (road-length city-3-loc-123 city-3-loc-141) 14)
  ; 2147,3480 -> 2033,3461
  (road city-3-loc-142 city-3-loc-85)
  (= (road-length city-3-loc-142 city-3-loc-85) 12)
  ; 2033,3461 -> 2147,3480
  (road city-3-loc-85 city-3-loc-142)
  (= (road-length city-3-loc-85 city-3-loc-142) 12)
  ; 2147,3480 -> 2247,3408
  (road city-3-loc-142 city-3-loc-93)
  (= (road-length city-3-loc-142 city-3-loc-93) 13)
  ; 2247,3408 -> 2147,3480
  (road city-3-loc-93 city-3-loc-142)
  (= (road-length city-3-loc-93 city-3-loc-142) 13)
  ; 2147,3480 -> 2158,3354
  (road city-3-loc-142 city-3-loc-136)
  (= (road-length city-3-loc-142 city-3-loc-136) 13)
  ; 2158,3354 -> 2147,3480
  (road city-3-loc-136 city-3-loc-142)
  (= (road-length city-3-loc-136 city-3-loc-142) 13)
  ; 2338,2005 -> 2348,2112
  (road city-3-loc-143 city-3-loc-23)
  (= (road-length city-3-loc-143 city-3-loc-23) 11)
  ; 2348,2112 -> 2338,2005
  (road city-3-loc-23 city-3-loc-143)
  (= (road-length city-3-loc-23 city-3-loc-143) 11)
  ; 2338,2005 -> 2463,2057
  (road city-3-loc-143 city-3-loc-89)
  (= (road-length city-3-loc-143 city-3-loc-89) 14)
  ; 2463,2057 -> 2338,2005
  (road city-3-loc-89 city-3-loc-143)
  (= (road-length city-3-loc-89 city-3-loc-143) 14)
  ; 1011,2626 -> 1108,2583
  (road city-3-loc-144 city-3-loc-28)
  (= (road-length city-3-loc-144 city-3-loc-28) 11)
  ; 1108,2583 -> 1011,2626
  (road city-3-loc-28 city-3-loc-144)
  (= (road-length city-3-loc-28 city-3-loc-144) 11)
  ; 1011,2626 -> 1011,2754
  (road city-3-loc-144 city-3-loc-84)
  (= (road-length city-3-loc-144 city-3-loc-84) 13)
  ; 1011,2754 -> 1011,2626
  (road city-3-loc-84 city-3-loc-144)
  (= (road-length city-3-loc-84 city-3-loc-144) 13)
  ; 1830,3231 -> 1753,3158
  (road city-3-loc-145 city-3-loc-46)
  (= (road-length city-3-loc-145 city-3-loc-46) 11)
  ; 1753,3158 -> 1830,3231
  (road city-3-loc-46 city-3-loc-145)
  (= (road-length city-3-loc-46 city-3-loc-145) 11)
  ; 1830,3231 -> 1828,3356
  (road city-3-loc-145 city-3-loc-61)
  (= (road-length city-3-loc-145 city-3-loc-61) 13)
  ; 1828,3356 -> 1830,3231
  (road city-3-loc-61 city-3-loc-145)
  (= (road-length city-3-loc-61 city-3-loc-145) 13)
  ; 1830,3231 -> 1948,3123
  (road city-3-loc-145 city-3-loc-88)
  (= (road-length city-3-loc-145 city-3-loc-88) 16)
  ; 1948,3123 -> 1830,3231
  (road city-3-loc-88 city-3-loc-145)
  (= (road-length city-3-loc-88 city-3-loc-145) 16)
  ; 1830,3231 -> 1745,3299
  (road city-3-loc-145 city-3-loc-90)
  (= (road-length city-3-loc-145 city-3-loc-90) 11)
  ; 1745,3299 -> 1830,3231
  (road city-3-loc-90 city-3-loc-145)
  (= (road-length city-3-loc-90 city-3-loc-145) 11)
  ; 1830,3231 -> 1945,3239
  (road city-3-loc-145 city-3-loc-98)
  (= (road-length city-3-loc-145 city-3-loc-98) 12)
  ; 1945,3239 -> 1830,3231
  (road city-3-loc-98 city-3-loc-145)
  (= (road-length city-3-loc-98 city-3-loc-145) 12)
  ; 1830,3231 -> 1846,3120
  (road city-3-loc-145 city-3-loc-123)
  (= (road-length city-3-loc-145 city-3-loc-123) 12)
  ; 1846,3120 -> 1830,3231
  (road city-3-loc-123 city-3-loc-145)
  (= (road-length city-3-loc-123 city-3-loc-145) 12)
  ; 1830,3231 -> 1937,3353
  (road city-3-loc-145 city-3-loc-126)
  (= (road-length city-3-loc-145 city-3-loc-126) 17)
  ; 1937,3353 -> 1830,3231
  (road city-3-loc-126 city-3-loc-145)
  (= (road-length city-3-loc-126 city-3-loc-145) 17)
  ; 2473,3092 -> 2358,3114
  (road city-3-loc-146 city-3-loc-86)
  (= (road-length city-3-loc-146 city-3-loc-86) 12)
  ; 2358,3114 -> 2473,3092
  (road city-3-loc-86 city-3-loc-146)
  (= (road-length city-3-loc-86 city-3-loc-146) 12)
  ; 2473,3092 -> 2478,2992
  (road city-3-loc-146 city-3-loc-112)
  (= (road-length city-3-loc-146 city-3-loc-112) 10)
  ; 2478,2992 -> 2473,3092
  (road city-3-loc-112 city-3-loc-146)
  (= (road-length city-3-loc-112 city-3-loc-146) 10)
  ; 2473,3092 -> 2487,3203
  (road city-3-loc-146 city-3-loc-134)
  (= (road-length city-3-loc-146 city-3-loc-134) 12)
  ; 2487,3203 -> 2473,3092
  (road city-3-loc-134 city-3-loc-146)
  (= (road-length city-3-loc-134 city-3-loc-146) 12)
  ; 1015,2457 -> 1049,2353
  (road city-3-loc-147 city-3-loc-12)
  (= (road-length city-3-loc-147 city-3-loc-12) 11)
  ; 1049,2353 -> 1015,2457
  (road city-3-loc-12 city-3-loc-147)
  (= (road-length city-3-loc-12 city-3-loc-147) 11)
  ; 1015,2457 -> 1108,2583
  (road city-3-loc-147 city-3-loc-28)
  (= (road-length city-3-loc-147 city-3-loc-28) 16)
  ; 1108,2583 -> 1015,2457
  (road city-3-loc-28 city-3-loc-147)
  (= (road-length city-3-loc-28 city-3-loc-147) 16)
  ; 1015,2457 -> 1117,2477
  (road city-3-loc-147 city-3-loc-49)
  (= (road-length city-3-loc-147 city-3-loc-49) 11)
  ; 1117,2477 -> 1015,2457
  (road city-3-loc-49 city-3-loc-147)
  (= (road-length city-3-loc-49 city-3-loc-147) 11)
  ; 1781,3496 -> 1725,3405
  (road city-3-loc-148 city-3-loc-7)
  (= (road-length city-3-loc-148 city-3-loc-7) 11)
  ; 1725,3405 -> 1781,3496
  (road city-3-loc-7 city-3-loc-148)
  (= (road-length city-3-loc-7 city-3-loc-148) 11)
  ; 1781,3496 -> 1897,3478
  (road city-3-loc-148 city-3-loc-27)
  (= (road-length city-3-loc-148 city-3-loc-27) 12)
  ; 1897,3478 -> 1781,3496
  (road city-3-loc-27 city-3-loc-148)
  (= (road-length city-3-loc-27 city-3-loc-148) 12)
  ; 1781,3496 -> 1828,3356
  (road city-3-loc-148 city-3-loc-61)
  (= (road-length city-3-loc-148 city-3-loc-61) 15)
  ; 1828,3356 -> 1781,3496
  (road city-3-loc-61 city-3-loc-148)
  (= (road-length city-3-loc-61 city-3-loc-148) 15)
  ; 1922,2531 -> 2032,2423
  (road city-3-loc-149 city-3-loc-5)
  (= (road-length city-3-loc-149 city-3-loc-5) 16)
  ; 2032,2423 -> 1922,2531
  (road city-3-loc-5 city-3-loc-149)
  (= (road-length city-3-loc-5 city-3-loc-149) 16)
  ; 1922,2531 -> 2032,2544
  (road city-3-loc-149 city-3-loc-15)
  (= (road-length city-3-loc-149 city-3-loc-15) 12)
  ; 2032,2544 -> 1922,2531
  (road city-3-loc-15 city-3-loc-149)
  (= (road-length city-3-loc-15 city-3-loc-149) 12)
  ; 1922,2531 -> 1885,2430
  (road city-3-loc-149 city-3-loc-31)
  (= (road-length city-3-loc-149 city-3-loc-31) 11)
  ; 1885,2430 -> 1922,2531
  (road city-3-loc-31 city-3-loc-149)
  (= (road-length city-3-loc-31 city-3-loc-149) 11)
  ; 1922,2531 -> 1932,2662
  (road city-3-loc-149 city-3-loc-94)
  (= (road-length city-3-loc-149 city-3-loc-94) 14)
  ; 1932,2662 -> 1922,2531
  (road city-3-loc-94 city-3-loc-149)
  (= (road-length city-3-loc-94 city-3-loc-149) 14)
  ; 1922,2531 -> 1819,2584
  (road city-3-loc-149 city-3-loc-100)
  (= (road-length city-3-loc-149 city-3-loc-100) 12)
  ; 1819,2584 -> 1922,2531
  (road city-3-loc-100 city-3-loc-149)
  (= (road-length city-3-loc-100 city-3-loc-149) 12)
  ; 1610,2261 -> 1710,2171
  (road city-3-loc-150 city-3-loc-70)
  (= (road-length city-3-loc-150 city-3-loc-70) 14)
  ; 1710,2171 -> 1610,2261
  (road city-3-loc-70 city-3-loc-150)
  (= (road-length city-3-loc-70 city-3-loc-150) 14)
  ; 1610,2261 -> 1605,2159
  (road city-3-loc-150 city-3-loc-75)
  (= (road-length city-3-loc-150 city-3-loc-75) 11)
  ; 1605,2159 -> 1610,2261
  (road city-3-loc-75 city-3-loc-150)
  (= (road-length city-3-loc-75 city-3-loc-150) 11)
  ; 1610,2261 -> 1729,2272
  (road city-3-loc-150 city-3-loc-110)
  (= (road-length city-3-loc-150 city-3-loc-110) 12)
  ; 1729,2272 -> 1610,2261
  (road city-3-loc-110 city-3-loc-150)
  (= (road-length city-3-loc-110 city-3-loc-150) 12)
  ; 1610,2261 -> 1506,2282
  (road city-3-loc-150 city-3-loc-127)
  (= (road-length city-3-loc-150 city-3-loc-127) 11)
  ; 1506,2282 -> 1610,2261
  (road city-3-loc-127 city-3-loc-150)
  (= (road-length city-3-loc-127 city-3-loc-150) 11)
  ; 1610,2261 -> 1594,2370
  (road city-3-loc-150 city-3-loc-128)
  (= (road-length city-3-loc-150 city-3-loc-128) 11)
  ; 1594,2370 -> 1610,2261
  (road city-3-loc-128 city-3-loc-150)
  (= (road-length city-3-loc-128 city-3-loc-150) 11)
  ; 2128,2587 -> 2124,2712
  (road city-3-loc-151 city-3-loc-14)
  (= (road-length city-3-loc-151 city-3-loc-14) 13)
  ; 2124,2712 -> 2128,2587
  (road city-3-loc-14 city-3-loc-151)
  (= (road-length city-3-loc-14 city-3-loc-151) 13)
  ; 2128,2587 -> 2032,2544
  (road city-3-loc-151 city-3-loc-15)
  (= (road-length city-3-loc-151 city-3-loc-15) 11)
  ; 2032,2544 -> 2128,2587
  (road city-3-loc-15 city-3-loc-151)
  (= (road-length city-3-loc-15 city-3-loc-151) 11)
  ; 2128,2587 -> 2238,2639
  (road city-3-loc-151 city-3-loc-33)
  (= (road-length city-3-loc-151 city-3-loc-33) 13)
  ; 2238,2639 -> 2128,2587
  (road city-3-loc-33 city-3-loc-151)
  (= (road-length city-3-loc-33 city-3-loc-151) 13)
  ; 2128,2587 -> 2197,2511
  (road city-3-loc-151 city-3-loc-87)
  (= (road-length city-3-loc-151 city-3-loc-87) 11)
  ; 2197,2511 -> 2128,2587
  (road city-3-loc-87 city-3-loc-151)
  (= (road-length city-3-loc-87 city-3-loc-151) 11)
  ; 1524,2444 -> 1433,2374
  (road city-3-loc-152 city-3-loc-29)
  (= (road-length city-3-loc-152 city-3-loc-29) 12)
  ; 1433,2374 -> 1524,2444
  (road city-3-loc-29 city-3-loc-152)
  (= (road-length city-3-loc-29 city-3-loc-152) 12)
  ; 1524,2444 -> 1607,2522
  (road city-3-loc-152 city-3-loc-52)
  (= (road-length city-3-loc-152 city-3-loc-52) 12)
  ; 1607,2522 -> 1524,2444
  (road city-3-loc-52 city-3-loc-152)
  (= (road-length city-3-loc-52 city-3-loc-152) 12)
  ; 1524,2444 -> 1470,2543
  (road city-3-loc-152 city-3-loc-102)
  (= (road-length city-3-loc-152 city-3-loc-102) 12)
  ; 1470,2543 -> 1524,2444
  (road city-3-loc-102 city-3-loc-152)
  (= (road-length city-3-loc-102 city-3-loc-152) 12)
  ; 1524,2444 -> 1506,2282
  (road city-3-loc-152 city-3-loc-127)
  (= (road-length city-3-loc-152 city-3-loc-127) 17)
  ; 1506,2282 -> 1524,2444
  (road city-3-loc-127 city-3-loc-152)
  (= (road-length city-3-loc-127 city-3-loc-152) 17)
  ; 1524,2444 -> 1594,2370
  (road city-3-loc-152 city-3-loc-128)
  (= (road-length city-3-loc-152 city-3-loc-128) 11)
  ; 1594,2370 -> 1524,2444
  (road city-3-loc-128 city-3-loc-152)
  (= (road-length city-3-loc-128 city-3-loc-152) 11)
  ; 1522,2096 -> 1460,2176
  (road city-3-loc-153 city-3-loc-4)
  (= (road-length city-3-loc-153 city-3-loc-4) 11)
  ; 1460,2176 -> 1522,2096
  (road city-3-loc-4 city-3-loc-153)
  (= (road-length city-3-loc-4 city-3-loc-153) 11)
  ; 1522,2096 -> 1605,2159
  (road city-3-loc-153 city-3-loc-75)
  (= (road-length city-3-loc-153 city-3-loc-75) 11)
  ; 1605,2159 -> 1522,2096
  (road city-3-loc-75 city-3-loc-153)
  (= (road-length city-3-loc-75 city-3-loc-153) 11)
  ; 1522,2096 -> 1439,2014
  (road city-3-loc-153 city-3-loc-78)
  (= (road-length city-3-loc-153 city-3-loc-78) 12)
  ; 1439,2014 -> 1522,2096
  (road city-3-loc-78 city-3-loc-153)
  (= (road-length city-3-loc-78 city-3-loc-153) 12)
  ; 1522,2096 -> 1635,2061
  (road city-3-loc-153 city-3-loc-97)
  (= (road-length city-3-loc-153 city-3-loc-97) 12)
  ; 1635,2061 -> 1522,2096
  (road city-3-loc-97 city-3-loc-153)
  (= (road-length city-3-loc-97 city-3-loc-153) 12)
  ; 1494,580 <-> 2006,604
  (road city-1-loc-30 city-2-loc-144)
  (= (road-length city-1-loc-30 city-2-loc-144) 52)
  (road city-2-loc-144 city-1-loc-30)
  (= (road-length city-2-loc-144 city-1-loc-30) 52)
  (road city-1-loc-153 city-3-loc-153)
  (= (road-length city-1-loc-153 city-3-loc-153) 98)
  (road city-3-loc-153 city-1-loc-153)
  (= (road-length city-3-loc-153 city-1-loc-153) 98)
  (road city-2-loc-142 city-3-loc-113)
  (= (road-length city-2-loc-142 city-3-loc-113) 59)
  (road city-3-loc-113 city-2-loc-142)
  (= (road-length city-3-loc-113 city-2-loc-142) 59)
  (at package-1 city-2-loc-72)
  (at package-2 city-3-loc-51)
  (at package-3 city-1-loc-13)
  (at package-4 city-1-loc-14)
  (at package-5 city-1-loc-9)
  (at package-6 city-3-loc-142)
  (at package-7 city-3-loc-68)
  (at package-8 city-3-loc-10)
  (at package-9 city-1-loc-21)
  (at package-10 city-2-loc-127)
  (at package-11 city-3-loc-62)
  (at package-12 city-1-loc-7)
  (at package-13 city-1-loc-58)
  (at package-14 city-2-loc-42)
  (at package-15 city-2-loc-3)
  (at package-16 city-3-loc-137)
  (at package-17 city-1-loc-46)
  (at package-18 city-3-loc-82)
  (at package-19 city-2-loc-17)
  (at package-20 city-3-loc-6)
  (at package-21 city-3-loc-136)
  (at package-22 city-1-loc-76)
  (at package-23 city-2-loc-109)
  (at package-24 city-2-loc-37)
  (at package-25 city-3-loc-105)
  (at package-26 city-1-loc-34)
  (at package-27 city-1-loc-123)
  (at package-28 city-2-loc-112)
  (at package-29 city-3-loc-64)
  (at package-30 city-3-loc-32)
  (at package-31 city-1-loc-80)
  (at package-32 city-1-loc-142)
  (at package-33 city-3-loc-150)
  (at package-34 city-1-loc-26)
  (at package-35 city-1-loc-19)
  (at package-36 city-3-loc-47)
  (at package-37 city-3-loc-62)
  (at package-38 city-3-loc-98)
  (at package-39 city-1-loc-136)
  (at package-40 city-3-loc-32)
  (at package-41 city-1-loc-109)
  (at package-42 city-1-loc-70)
  (at package-43 city-3-loc-74)
  (at truck-1 city-2-loc-101)
  (capacity truck-1 capacity-2)
  (at truck-2 city-3-loc-129)
  (capacity truck-2 capacity-2)
 )
 (:goal (and
  (at package-1 city-1-loc-66)
  (at package-2 city-3-loc-100)
  (at package-3 city-3-loc-99)
  (at package-4 city-3-loc-29)
  (at package-5 city-1-loc-82)
  (at package-6 city-1-loc-24)
  (at package-7 city-1-loc-100)
  (at package-8 city-3-loc-6)
  (at package-9 city-3-loc-21)
  (at package-10 city-3-loc-57)
  (at package-11 city-2-loc-81)
  (at package-12 city-1-loc-23)
  (at package-13 city-2-loc-42)
  (at package-14 city-3-loc-119)
  (at package-15 city-1-loc-83)
  (at package-16 city-1-loc-58)
  (at package-17 city-1-loc-123)
  (at package-18 city-1-loc-51)
  (at package-19 city-1-loc-55)
  (at package-20 city-3-loc-34)
  (at package-21 city-2-loc-142)
  (at package-22 city-1-loc-48)
  (at package-23 city-3-loc-150)
  (at package-24 city-3-loc-127)
  (at package-25 city-1-loc-24)
  (at package-26 city-1-loc-129)
  (at package-27 city-1-loc-80)
  (at package-28 city-1-loc-26)
  (at package-29 city-3-loc-75)
  (at package-30 city-2-loc-129)
  (at package-31 city-3-loc-130)
  (at package-32 city-2-loc-56)
  (at package-33 city-2-loc-58)
  (at package-34 city-2-loc-48)
  (at package-35 city-2-loc-13)
  (at package-36 city-1-loc-118)
  (at package-37 city-1-loc-55)
  (at package-38 city-3-loc-61)
  (at package-39 city-2-loc-103)
  (at package-40 city-2-loc-99)
  (at package-41 city-1-loc-114)
  (at package-42 city-2-loc-115)
  (at package-43 city-3-loc-57)
 ))
 (:metric minimize (total-cost))
)
