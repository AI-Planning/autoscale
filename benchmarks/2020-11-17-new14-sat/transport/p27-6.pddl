; Transport three-cities-sequential-147nodes-1000size-4degree-100mindistance-2trucks-41packages-2225seed

(define (problem transport-three-cities-sequential-147nodes-1000size-4degree-100mindistance-2trucks-41packages-2225seed)
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
  ; 1203,681 -> 1281,766
  (road city-1-loc-17 city-1-loc-16)
  (= (road-length city-1-loc-17 city-1-loc-16) 12)
  ; 1281,766 -> 1203,681
  (road city-1-loc-16 city-1-loc-17)
  (= (road-length city-1-loc-16 city-1-loc-17) 12)
  ; 1313,1208 -> 1284,1323
  (road city-1-loc-18 city-1-loc-7)
  (= (road-length city-1-loc-18 city-1-loc-7) 12)
  ; 1284,1323 -> 1313,1208
  (road city-1-loc-7 city-1-loc-18)
  (= (road-length city-1-loc-7 city-1-loc-18) 12)
  ; 857,263 -> 846,405
  (road city-1-loc-20 city-1-loc-6)
  (= (road-length city-1-loc-20 city-1-loc-6) 15)
  ; 846,405 -> 857,263
  (road city-1-loc-6 city-1-loc-20)
  (= (road-length city-1-loc-6 city-1-loc-20) 15)
  ; 857,263 -> 741,233
  (road city-1-loc-20 city-1-loc-10)
  (= (road-length city-1-loc-20 city-1-loc-10) 12)
  ; 741,233 -> 857,263
  (road city-1-loc-10 city-1-loc-20)
  (= (road-length city-1-loc-10 city-1-loc-20) 12)
  ; 1062,1289 -> 1070,1127
  (road city-1-loc-27 city-1-loc-12)
  (= (road-length city-1-loc-27 city-1-loc-12) 17)
  ; 1070,1127 -> 1062,1289
  (road city-1-loc-12 city-1-loc-27)
  (= (road-length city-1-loc-12 city-1-loc-27) 17)
  ; 875,10 -> 1020,26
  (road city-1-loc-29 city-1-loc-13)
  (= (road-length city-1-loc-29 city-1-loc-13) 15)
  ; 1020,26 -> 875,10
  (road city-1-loc-13 city-1-loc-29)
  (= (road-length city-1-loc-13 city-1-loc-29) 15)
  ; 1126,117 -> 1020,26
  (road city-1-loc-30 city-1-loc-13)
  (= (road-length city-1-loc-30 city-1-loc-13) 14)
  ; 1020,26 -> 1126,117
  (road city-1-loc-13 city-1-loc-30)
  (= (road-length city-1-loc-13 city-1-loc-30) 14)
  ; 1126,117 -> 1223,158
  (road city-1-loc-30 city-1-loc-26)
  (= (road-length city-1-loc-30 city-1-loc-26) 11)
  ; 1223,158 -> 1126,117
  (road city-1-loc-26 city-1-loc-30)
  (= (road-length city-1-loc-26 city-1-loc-30) 11)
  ; 1292,497 -> 1233,387
  (road city-1-loc-33 city-1-loc-25)
  (= (road-length city-1-loc-33 city-1-loc-25) 13)
  ; 1233,387 -> 1292,497
  (road city-1-loc-25 city-1-loc-33)
  (= (road-length city-1-loc-25 city-1-loc-33) 13)
  ; 944,495 -> 846,405
  (road city-1-loc-34 city-1-loc-6)
  (= (road-length city-1-loc-34 city-1-loc-6) 14)
  ; 846,405 -> 944,495
  (road city-1-loc-6 city-1-loc-34)
  (= (road-length city-1-loc-6 city-1-loc-34) 14)
  ; 131,910 -> 187,1055
  (road city-1-loc-35 city-1-loc-31)
  (= (road-length city-1-loc-35 city-1-loc-31) 16)
  ; 187,1055 -> 131,910
  (road city-1-loc-31 city-1-loc-35)
  (= (road-length city-1-loc-31 city-1-loc-35) 16)
  ; 1052,841 -> 996,970
  (road city-1-loc-36 city-1-loc-32)
  (= (road-length city-1-loc-36 city-1-loc-32) 15)
  ; 996,970 -> 1052,841
  (road city-1-loc-32 city-1-loc-36)
  (= (road-length city-1-loc-32 city-1-loc-36) 15)
  ; 1060,713 -> 1203,681
  (road city-1-loc-38 city-1-loc-17)
  (= (road-length city-1-loc-38 city-1-loc-17) 15)
  ; 1203,681 -> 1060,713
  (road city-1-loc-17 city-1-loc-38)
  (= (road-length city-1-loc-17 city-1-loc-38) 15)
  ; 1060,713 -> 1052,841
  (road city-1-loc-38 city-1-loc-36)
  (= (road-length city-1-loc-38 city-1-loc-36) 13)
  ; 1052,841 -> 1060,713
  (road city-1-loc-36 city-1-loc-38)
  (= (road-length city-1-loc-36 city-1-loc-38) 13)
  ; 1312,905 -> 1281,766
  (road city-1-loc-39 city-1-loc-16)
  (= (road-length city-1-loc-39 city-1-loc-16) 15)
  ; 1281,766 -> 1312,905
  (road city-1-loc-16 city-1-loc-39)
  (= (road-length city-1-loc-16 city-1-loc-39) 15)
  ; 1312,905 -> 1446,884
  (road city-1-loc-39 city-1-loc-28)
  (= (road-length city-1-loc-39 city-1-loc-28) 14)
  ; 1446,884 -> 1312,905
  (road city-1-loc-28 city-1-loc-39)
  (= (road-length city-1-loc-28 city-1-loc-39) 14)
  ; 973,599 -> 944,495
  (road city-1-loc-41 city-1-loc-34)
  (= (road-length city-1-loc-41 city-1-loc-34) 11)
  ; 944,495 -> 973,599
  (road city-1-loc-34 city-1-loc-41)
  (= (road-length city-1-loc-34 city-1-loc-41) 11)
  ; 973,599 -> 1060,713
  (road city-1-loc-41 city-1-loc-38)
  (= (road-length city-1-loc-41 city-1-loc-38) 15)
  ; 1060,713 -> 973,599
  (road city-1-loc-38 city-1-loc-41)
  (= (road-length city-1-loc-38 city-1-loc-41) 15)
  ; 1389,441 -> 1233,387
  (road city-1-loc-44 city-1-loc-25)
  (= (road-length city-1-loc-44 city-1-loc-25) 17)
  ; 1233,387 -> 1389,441
  (road city-1-loc-25 city-1-loc-44)
  (= (road-length city-1-loc-25 city-1-loc-44) 17)
  ; 1389,441 -> 1292,497
  (road city-1-loc-44 city-1-loc-33)
  (= (road-length city-1-loc-44 city-1-loc-33) 12)
  ; 1292,497 -> 1389,441
  (road city-1-loc-33 city-1-loc-44)
  (= (road-length city-1-loc-33 city-1-loc-44) 12)
  ; 134,1494 -> 35,1370
  (road city-1-loc-45 city-1-loc-4)
  (= (road-length city-1-loc-45 city-1-loc-4) 16)
  ; 35,1370 -> 134,1494
  (road city-1-loc-4 city-1-loc-45)
  (= (road-length city-1-loc-4 city-1-loc-45) 16)
  ; 360,51 -> 462,9
  (road city-1-loc-48 city-1-loc-23)
  (= (road-length city-1-loc-48 city-1-loc-23) 11)
  ; 462,9 -> 360,51
  (road city-1-loc-23 city-1-loc-48)
  (= (road-length city-1-loc-23 city-1-loc-48) 11)
  ; 1378,574 -> 1292,497
  (road city-1-loc-49 city-1-loc-33)
  (= (road-length city-1-loc-49 city-1-loc-33) 12)
  ; 1292,497 -> 1378,574
  (road city-1-loc-33 city-1-loc-49)
  (= (road-length city-1-loc-33 city-1-loc-49) 12)
  ; 1378,574 -> 1389,441
  (road city-1-loc-49 city-1-loc-44)
  (= (road-length city-1-loc-49 city-1-loc-44) 14)
  ; 1389,441 -> 1378,574
  (road city-1-loc-44 city-1-loc-49)
  (= (road-length city-1-loc-44 city-1-loc-49) 14)
  ; 981,1082 -> 1070,1127
  (road city-1-loc-50 city-1-loc-12)
  (= (road-length city-1-loc-50 city-1-loc-12) 10)
  ; 1070,1127 -> 981,1082
  (road city-1-loc-12 city-1-loc-50)
  (= (road-length city-1-loc-12 city-1-loc-50) 10)
  ; 981,1082 -> 996,970
  (road city-1-loc-50 city-1-loc-32)
  (= (road-length city-1-loc-50 city-1-loc-32) 12)
  ; 996,970 -> 981,1082
  (road city-1-loc-32 city-1-loc-50)
  (= (road-length city-1-loc-32 city-1-loc-50) 12)
  ; 1466,759 -> 1446,884
  (road city-1-loc-51 city-1-loc-28)
  (= (road-length city-1-loc-51 city-1-loc-28) 13)
  ; 1446,884 -> 1466,759
  (road city-1-loc-28 city-1-loc-51)
  (= (road-length city-1-loc-28 city-1-loc-51) 13)
  ; 71,269 -> 20,399
  (road city-1-loc-52 city-1-loc-47)
  (= (road-length city-1-loc-52 city-1-loc-47) 14)
  ; 20,399 -> 71,269
  (road city-1-loc-47 city-1-loc-52)
  (= (road-length city-1-loc-47 city-1-loc-52) 14)
  ; 1312,272 -> 1404,193
  (road city-1-loc-53 city-1-loc-9)
  (= (road-length city-1-loc-53 city-1-loc-9) 13)
  ; 1404,193 -> 1312,272
  (road city-1-loc-9 city-1-loc-53)
  (= (road-length city-1-loc-9 city-1-loc-53) 13)
  ; 1312,272 -> 1233,387
  (road city-1-loc-53 city-1-loc-25)
  (= (road-length city-1-loc-53 city-1-loc-25) 14)
  ; 1233,387 -> 1312,272
  (road city-1-loc-25 city-1-loc-53)
  (= (road-length city-1-loc-25 city-1-loc-53) 14)
  ; 1312,272 -> 1223,158
  (road city-1-loc-53 city-1-loc-26)
  (= (road-length city-1-loc-53 city-1-loc-26) 15)
  ; 1223,158 -> 1312,272
  (road city-1-loc-26 city-1-loc-53)
  (= (road-length city-1-loc-26 city-1-loc-53) 15)
  ; 413,537 -> 543,480
  (road city-1-loc-54 city-1-loc-8)
  (= (road-length city-1-loc-54 city-1-loc-8) 15)
  ; 543,480 -> 413,537
  (road city-1-loc-8 city-1-loc-54)
  (= (road-length city-1-loc-8 city-1-loc-54) 15)
  ; 972,1335 -> 1062,1289
  (road city-1-loc-55 city-1-loc-27)
  (= (road-length city-1-loc-55 city-1-loc-27) 11)
  ; 1062,1289 -> 972,1335
  (road city-1-loc-27 city-1-loc-55)
  (= (road-length city-1-loc-27 city-1-loc-55) 11)
  ; 974,354 -> 846,405
  (road city-1-loc-56 city-1-loc-6)
  (= (road-length city-1-loc-56 city-1-loc-6) 14)
  ; 846,405 -> 974,354
  (road city-1-loc-6 city-1-loc-56)
  (= (road-length city-1-loc-6 city-1-loc-56) 14)
  ; 974,354 -> 857,263
  (road city-1-loc-56 city-1-loc-20)
  (= (road-length city-1-loc-56 city-1-loc-20) 15)
  ; 857,263 -> 974,354
  (road city-1-loc-20 city-1-loc-56)
  (= (road-length city-1-loc-20 city-1-loc-56) 15)
  ; 974,354 -> 944,495
  (road city-1-loc-56 city-1-loc-34)
  (= (road-length city-1-loc-56 city-1-loc-34) 15)
  ; 944,495 -> 974,354
  (road city-1-loc-34 city-1-loc-56)
  (= (road-length city-1-loc-34 city-1-loc-56) 15)
  ; 743,83 -> 741,233
  (road city-1-loc-57 city-1-loc-10)
  (= (road-length city-1-loc-57 city-1-loc-10) 15)
  ; 741,233 -> 743,83
  (road city-1-loc-10 city-1-loc-57)
  (= (road-length city-1-loc-10 city-1-loc-57) 15)
  ; 743,83 -> 875,10
  (road city-1-loc-57 city-1-loc-29)
  (= (road-length city-1-loc-57 city-1-loc-29) 16)
  ; 875,10 -> 743,83
  (road city-1-loc-29 city-1-loc-57)
  (= (road-length city-1-loc-29 city-1-loc-57) 16)
  ; 1373,1076 -> 1313,1208
  (road city-1-loc-58 city-1-loc-18)
  (= (road-length city-1-loc-58 city-1-loc-18) 15)
  ; 1313,1208 -> 1373,1076
  (road city-1-loc-18 city-1-loc-58)
  (= (road-length city-1-loc-18 city-1-loc-58) 15)
  ; 669,368 -> 741,233
  (road city-1-loc-59 city-1-loc-10)
  (= (road-length city-1-loc-59 city-1-loc-10) 16)
  ; 741,233 -> 669,368
  (road city-1-loc-10 city-1-loc-59)
  (= (road-length city-1-loc-10 city-1-loc-59) 16)
  ; 494,308 -> 423,236
  (road city-1-loc-60 city-1-loc-24)
  (= (road-length city-1-loc-60 city-1-loc-24) 11)
  ; 423,236 -> 494,308
  (road city-1-loc-24 city-1-loc-60)
  (= (road-length city-1-loc-24 city-1-loc-60) 11)
  ; 1129,460 -> 1233,387
  (road city-1-loc-61 city-1-loc-25)
  (= (road-length city-1-loc-61 city-1-loc-25) 13)
  ; 1233,387 -> 1129,460
  (road city-1-loc-25 city-1-loc-61)
  (= (road-length city-1-loc-25 city-1-loc-61) 13)
  ; 1129,460 -> 1292,497
  (road city-1-loc-61 city-1-loc-33)
  (= (road-length city-1-loc-61 city-1-loc-33) 17)
  ; 1292,497 -> 1129,460
  (road city-1-loc-33 city-1-loc-61)
  (= (road-length city-1-loc-33 city-1-loc-61) 17)
  ; 52,521 -> 20,399
  (road city-1-loc-62 city-1-loc-47)
  (= (road-length city-1-loc-62 city-1-loc-47) 13)
  ; 20,399 -> 52,521
  (road city-1-loc-47 city-1-loc-62)
  (= (road-length city-1-loc-47 city-1-loc-62) 13)
  ; 78,1046 -> 97,1200
  (road city-1-loc-63 city-1-loc-14)
  (= (road-length city-1-loc-63 city-1-loc-14) 16)
  ; 97,1200 -> 78,1046
  (road city-1-loc-14 city-1-loc-63)
  (= (road-length city-1-loc-14 city-1-loc-63) 16)
  ; 78,1046 -> 187,1055
  (road city-1-loc-63 city-1-loc-31)
  (= (road-length city-1-loc-63 city-1-loc-31) 11)
  ; 187,1055 -> 78,1046
  (road city-1-loc-31 city-1-loc-63)
  (= (road-length city-1-loc-31 city-1-loc-63) 11)
  ; 78,1046 -> 131,910
  (road city-1-loc-63 city-1-loc-35)
  (= (road-length city-1-loc-63 city-1-loc-35) 15)
  ; 131,910 -> 78,1046
  (road city-1-loc-35 city-1-loc-63)
  (= (road-length city-1-loc-35 city-1-loc-63) 15)
  ; 1472,1228 -> 1313,1208
  (road city-1-loc-64 city-1-loc-18)
  (= (road-length city-1-loc-64 city-1-loc-18) 16)
  ; 1313,1208 -> 1472,1228
  (road city-1-loc-18 city-1-loc-64)
  (= (road-length city-1-loc-18 city-1-loc-64) 16)
  ; 271,289 -> 423,236
  (road city-1-loc-65 city-1-loc-24)
  (= (road-length city-1-loc-65 city-1-loc-24) 17)
  ; 423,236 -> 271,289
  (road city-1-loc-24 city-1-loc-65)
  (= (road-length city-1-loc-24 city-1-loc-65) 17)
  ; 527,1132 -> 493,993
  (road city-1-loc-66 city-1-loc-22)
  (= (road-length city-1-loc-66 city-1-loc-22) 15)
  ; 493,993 -> 527,1132
  (road city-1-loc-22 city-1-loc-66)
  (= (road-length city-1-loc-22 city-1-loc-66) 15)
  ; 527,1132 -> 374,1145
  (road city-1-loc-66 city-1-loc-46)
  (= (road-length city-1-loc-66 city-1-loc-46) 16)
  ; 374,1145 -> 527,1132
  (road city-1-loc-46 city-1-loc-66)
  (= (road-length city-1-loc-46 city-1-loc-66) 16)
  ; 60,813 -> 131,910
  (road city-1-loc-67 city-1-loc-35)
  (= (road-length city-1-loc-67 city-1-loc-35) 12)
  ; 131,910 -> 60,813
  (road city-1-loc-35 city-1-loc-67)
  (= (road-length city-1-loc-35 city-1-loc-67) 12)
  ; 1156,1256 -> 1284,1323
  (road city-1-loc-68 city-1-loc-7)
  (= (road-length city-1-loc-68 city-1-loc-7) 15)
  ; 1284,1323 -> 1156,1256
  (road city-1-loc-7 city-1-loc-68)
  (= (road-length city-1-loc-7 city-1-loc-68) 15)
  ; 1156,1256 -> 1070,1127
  (road city-1-loc-68 city-1-loc-12)
  (= (road-length city-1-loc-68 city-1-loc-12) 16)
  ; 1070,1127 -> 1156,1256
  (road city-1-loc-12 city-1-loc-68)
  (= (road-length city-1-loc-12 city-1-loc-68) 16)
  ; 1156,1256 -> 1313,1208
  (road city-1-loc-68 city-1-loc-18)
  (= (road-length city-1-loc-68 city-1-loc-18) 17)
  ; 1313,1208 -> 1156,1256
  (road city-1-loc-18 city-1-loc-68)
  (= (road-length city-1-loc-18 city-1-loc-68) 17)
  ; 1156,1256 -> 1062,1289
  (road city-1-loc-68 city-1-loc-27)
  (= (road-length city-1-loc-68 city-1-loc-27) 10)
  ; 1062,1289 -> 1156,1256
  (road city-1-loc-27 city-1-loc-68)
  (= (road-length city-1-loc-27 city-1-loc-68) 10)
  ; 272,545 -> 413,537
  (road city-1-loc-69 city-1-loc-54)
  (= (road-length city-1-loc-69 city-1-loc-54) 15)
  ; 413,537 -> 272,545
  (road city-1-loc-54 city-1-loc-69)
  (= (road-length city-1-loc-54 city-1-loc-69) 15)
  ; 1163,584 -> 1203,681
  (road city-1-loc-70 city-1-loc-17)
  (= (road-length city-1-loc-70 city-1-loc-17) 11)
  ; 1203,681 -> 1163,584
  (road city-1-loc-17 city-1-loc-70)
  (= (road-length city-1-loc-17 city-1-loc-70) 11)
  ; 1163,584 -> 1292,497
  (road city-1-loc-70 city-1-loc-33)
  (= (road-length city-1-loc-70 city-1-loc-33) 16)
  ; 1292,497 -> 1163,584
  (road city-1-loc-33 city-1-loc-70)
  (= (road-length city-1-loc-33 city-1-loc-70) 16)
  ; 1163,584 -> 1060,713
  (road city-1-loc-70 city-1-loc-38)
  (= (road-length city-1-loc-70 city-1-loc-38) 17)
  ; 1060,713 -> 1163,584
  (road city-1-loc-38 city-1-loc-70)
  (= (road-length city-1-loc-38 city-1-loc-70) 17)
  ; 1163,584 -> 1129,460
  (road city-1-loc-70 city-1-loc-61)
  (= (road-length city-1-loc-70 city-1-loc-61) 13)
  ; 1129,460 -> 1163,584
  (road city-1-loc-61 city-1-loc-70)
  (= (road-length city-1-loc-61 city-1-loc-70) 13)
  ; 1097,359 -> 1233,387
  (road city-1-loc-71 city-1-loc-25)
  (= (road-length city-1-loc-71 city-1-loc-25) 14)
  ; 1233,387 -> 1097,359
  (road city-1-loc-25 city-1-loc-71)
  (= (road-length city-1-loc-25 city-1-loc-71) 14)
  ; 1097,359 -> 974,354
  (road city-1-loc-71 city-1-loc-56)
  (= (road-length city-1-loc-71 city-1-loc-56) 13)
  ; 974,354 -> 1097,359
  (road city-1-loc-56 city-1-loc-71)
  (= (road-length city-1-loc-56 city-1-loc-71) 13)
  ; 1097,359 -> 1129,460
  (road city-1-loc-71 city-1-loc-61)
  (= (road-length city-1-loc-71 city-1-loc-61) 11)
  ; 1129,460 -> 1097,359
  (road city-1-loc-61 city-1-loc-71)
  (= (road-length city-1-loc-61 city-1-loc-71) 11)
  ; 899,1157 -> 981,1082
  (road city-1-loc-73 city-1-loc-50)
  (= (road-length city-1-loc-73 city-1-loc-50) 12)
  ; 981,1082 -> 899,1157
  (road city-1-loc-50 city-1-loc-73)
  (= (road-length city-1-loc-50 city-1-loc-73) 12)
  ; 366,1245 -> 374,1145
  (road city-1-loc-74 city-1-loc-46)
  (= (road-length city-1-loc-74 city-1-loc-46) 10)
  ; 374,1145 -> 366,1245
  (road city-1-loc-46 city-1-loc-74)
  (= (road-length city-1-loc-46 city-1-loc-74) 10)
  ; 334,983 -> 493,993
  (road city-1-loc-75 city-1-loc-22)
  (= (road-length city-1-loc-75 city-1-loc-22) 16)
  ; 493,993 -> 334,983
  (road city-1-loc-22 city-1-loc-75)
  (= (road-length city-1-loc-22 city-1-loc-75) 16)
  ; 334,983 -> 187,1055
  (road city-1-loc-75 city-1-loc-31)
  (= (road-length city-1-loc-75 city-1-loc-31) 17)
  ; 187,1055 -> 334,983
  (road city-1-loc-31 city-1-loc-75)
  (= (road-length city-1-loc-31 city-1-loc-75) 17)
  ; 334,983 -> 374,1145
  (road city-1-loc-75 city-1-loc-46)
  (= (road-length city-1-loc-75 city-1-loc-46) 17)
  ; 374,1145 -> 334,983
  (road city-1-loc-46 city-1-loc-75)
  (= (road-length city-1-loc-46 city-1-loc-75) 17)
  ; 934,742 -> 833,703
  (road city-1-loc-76 city-1-loc-19)
  (= (road-length city-1-loc-76 city-1-loc-19) 11)
  ; 833,703 -> 934,742
  (road city-1-loc-19 city-1-loc-76)
  (= (road-length city-1-loc-19 city-1-loc-76) 11)
  ; 934,742 -> 1052,841
  (road city-1-loc-76 city-1-loc-36)
  (= (road-length city-1-loc-76 city-1-loc-36) 16)
  ; 1052,841 -> 934,742
  (road city-1-loc-36 city-1-loc-76)
  (= (road-length city-1-loc-36 city-1-loc-76) 16)
  ; 934,742 -> 1060,713
  (road city-1-loc-76 city-1-loc-38)
  (= (road-length city-1-loc-76 city-1-loc-38) 13)
  ; 1060,713 -> 934,742
  (road city-1-loc-38 city-1-loc-76)
  (= (road-length city-1-loc-38 city-1-loc-76) 13)
  ; 934,742 -> 973,599
  (road city-1-loc-76 city-1-loc-41)
  (= (road-length city-1-loc-76 city-1-loc-41) 15)
  ; 973,599 -> 934,742
  (road city-1-loc-41 city-1-loc-76)
  (= (road-length city-1-loc-41 city-1-loc-76) 15)
  ; 1208,919 -> 1312,905
  (road city-1-loc-77 city-1-loc-39)
  (= (road-length city-1-loc-77 city-1-loc-39) 11)
  ; 1312,905 -> 1208,919
  (road city-1-loc-39 city-1-loc-77)
  (= (road-length city-1-loc-39 city-1-loc-77) 11)
  ; 1098,961 -> 1070,1127
  (road city-1-loc-78 city-1-loc-12)
  (= (road-length city-1-loc-78 city-1-loc-12) 17)
  ; 1070,1127 -> 1098,961
  (road city-1-loc-12 city-1-loc-78)
  (= (road-length city-1-loc-12 city-1-loc-78) 17)
  ; 1098,961 -> 996,970
  (road city-1-loc-78 city-1-loc-32)
  (= (road-length city-1-loc-78 city-1-loc-32) 11)
  ; 996,970 -> 1098,961
  (road city-1-loc-32 city-1-loc-78)
  (= (road-length city-1-loc-32 city-1-loc-78) 11)
  ; 1098,961 -> 1052,841
  (road city-1-loc-78 city-1-loc-36)
  (= (road-length city-1-loc-78 city-1-loc-36) 13)
  ; 1052,841 -> 1098,961
  (road city-1-loc-36 city-1-loc-78)
  (= (road-length city-1-loc-36 city-1-loc-78) 13)
  ; 1098,961 -> 981,1082
  (road city-1-loc-78 city-1-loc-50)
  (= (road-length city-1-loc-78 city-1-loc-50) 17)
  ; 981,1082 -> 1098,961
  (road city-1-loc-50 city-1-loc-78)
  (= (road-length city-1-loc-50 city-1-loc-78) 17)
  ; 1098,961 -> 1208,919
  (road city-1-loc-78 city-1-loc-77)
  (= (road-length city-1-loc-78 city-1-loc-77) 12)
  ; 1208,919 -> 1098,961
  (road city-1-loc-77 city-1-loc-78)
  (= (road-length city-1-loc-77 city-1-loc-78) 12)
  ; 258,175 -> 360,51
  (road city-1-loc-79 city-1-loc-48)
  (= (road-length city-1-loc-79 city-1-loc-48) 17)
  ; 360,51 -> 258,175
  (road city-1-loc-48 city-1-loc-79)
  (= (road-length city-1-loc-48 city-1-loc-79) 17)
  ; 258,175 -> 271,289
  (road city-1-loc-79 city-1-loc-65)
  (= (road-length city-1-loc-79 city-1-loc-65) 12)
  ; 271,289 -> 258,175
  (road city-1-loc-65 city-1-loc-79)
  (= (road-length city-1-loc-65 city-1-loc-79) 12)
  ; 904,172 -> 857,263
  (road city-1-loc-80 city-1-loc-20)
  (= (road-length city-1-loc-80 city-1-loc-20) 11)
  ; 857,263 -> 904,172
  (road city-1-loc-20 city-1-loc-80)
  (= (road-length city-1-loc-20 city-1-loc-80) 11)
  ; 904,172 -> 875,10
  (road city-1-loc-80 city-1-loc-29)
  (= (road-length city-1-loc-80 city-1-loc-29) 17)
  ; 875,10 -> 904,172
  (road city-1-loc-29 city-1-loc-80)
  (= (road-length city-1-loc-29 city-1-loc-80) 17)
  ; 473,1326 -> 610,1356
  (road city-1-loc-81 city-1-loc-37)
  (= (road-length city-1-loc-81 city-1-loc-37) 14)
  ; 610,1356 -> 473,1326
  (road city-1-loc-37 city-1-loc-81)
  (= (road-length city-1-loc-37 city-1-loc-81) 14)
  ; 473,1326 -> 462,1454
  (road city-1-loc-81 city-1-loc-72)
  (= (road-length city-1-loc-81 city-1-loc-72) 13)
  ; 462,1454 -> 473,1326
  (road city-1-loc-72 city-1-loc-81)
  (= (road-length city-1-loc-72 city-1-loc-81) 13)
  ; 473,1326 -> 366,1245
  (road city-1-loc-81 city-1-loc-74)
  (= (road-length city-1-loc-81 city-1-loc-74) 14)
  ; 366,1245 -> 473,1326
  (road city-1-loc-74 city-1-loc-81)
  (= (road-length city-1-loc-74 city-1-loc-81) 14)
  ; 1311,658 -> 1281,766
  (road city-1-loc-82 city-1-loc-16)
  (= (road-length city-1-loc-82 city-1-loc-16) 12)
  ; 1281,766 -> 1311,658
  (road city-1-loc-16 city-1-loc-82)
  (= (road-length city-1-loc-16 city-1-loc-82) 12)
  ; 1311,658 -> 1203,681
  (road city-1-loc-82 city-1-loc-17)
  (= (road-length city-1-loc-82 city-1-loc-17) 11)
  ; 1203,681 -> 1311,658
  (road city-1-loc-17 city-1-loc-82)
  (= (road-length city-1-loc-17 city-1-loc-82) 11)
  ; 1311,658 -> 1292,497
  (road city-1-loc-82 city-1-loc-33)
  (= (road-length city-1-loc-82 city-1-loc-33) 17)
  ; 1292,497 -> 1311,658
  (road city-1-loc-33 city-1-loc-82)
  (= (road-length city-1-loc-33 city-1-loc-82) 17)
  ; 1311,658 -> 1378,574
  (road city-1-loc-82 city-1-loc-49)
  (= (road-length city-1-loc-82 city-1-loc-49) 11)
  ; 1378,574 -> 1311,658
  (road city-1-loc-49 city-1-loc-82)
  (= (road-length city-1-loc-49 city-1-loc-82) 11)
  ; 1311,658 -> 1163,584
  (road city-1-loc-82 city-1-loc-70)
  (= (road-length city-1-loc-82 city-1-loc-70) 17)
  ; 1163,584 -> 1311,658
  (road city-1-loc-70 city-1-loc-82)
  (= (road-length city-1-loc-70 city-1-loc-82) 17)
  ; 845,1293 -> 972,1335
  (road city-1-loc-83 city-1-loc-55)
  (= (road-length city-1-loc-83 city-1-loc-55) 14)
  ; 972,1335 -> 845,1293
  (road city-1-loc-55 city-1-loc-83)
  (= (road-length city-1-loc-55 city-1-loc-83) 14)
  ; 845,1293 -> 899,1157
  (road city-1-loc-83 city-1-loc-73)
  (= (road-length city-1-loc-83 city-1-loc-73) 15)
  ; 899,1157 -> 845,1293
  (road city-1-loc-73 city-1-loc-83)
  (= (road-length city-1-loc-73 city-1-loc-83) 15)
  ; 327,634 -> 222,733
  (road city-1-loc-84 city-1-loc-5)
  (= (road-length city-1-loc-84 city-1-loc-5) 15)
  ; 222,733 -> 327,634
  (road city-1-loc-5 city-1-loc-84)
  (= (road-length city-1-loc-5 city-1-loc-84) 15)
  ; 327,634 -> 413,537
  (road city-1-loc-84 city-1-loc-54)
  (= (road-length city-1-loc-84 city-1-loc-54) 13)
  ; 413,537 -> 327,634
  (road city-1-loc-54 city-1-loc-84)
  (= (road-length city-1-loc-54 city-1-loc-84) 13)
  ; 327,634 -> 272,545
  (road city-1-loc-84 city-1-loc-69)
  (= (road-length city-1-loc-84 city-1-loc-69) 11)
  ; 272,545 -> 327,634
  (road city-1-loc-69 city-1-loc-84)
  (= (road-length city-1-loc-69 city-1-loc-84) 11)
  ; 1418,1332 -> 1284,1323
  (road city-1-loc-85 city-1-loc-7)
  (= (road-length city-1-loc-85 city-1-loc-7) 14)
  ; 1284,1323 -> 1418,1332
  (road city-1-loc-7 city-1-loc-85)
  (= (road-length city-1-loc-7 city-1-loc-85) 14)
  ; 1418,1332 -> 1313,1208
  (road city-1-loc-85 city-1-loc-18)
  (= (road-length city-1-loc-85 city-1-loc-18) 17)
  ; 1313,1208 -> 1418,1332
  (road city-1-loc-18 city-1-loc-85)
  (= (road-length city-1-loc-18 city-1-loc-85) 17)
  ; 1418,1332 -> 1452,1428
  (road city-1-loc-85 city-1-loc-43)
  (= (road-length city-1-loc-85 city-1-loc-43) 11)
  ; 1452,1428 -> 1418,1332
  (road city-1-loc-43 city-1-loc-85)
  (= (road-length city-1-loc-43 city-1-loc-85) 11)
  ; 1418,1332 -> 1472,1228
  (road city-1-loc-85 city-1-loc-64)
  (= (road-length city-1-loc-85 city-1-loc-64) 12)
  ; 1472,1228 -> 1418,1332
  (road city-1-loc-64 city-1-loc-85)
  (= (road-length city-1-loc-64 city-1-loc-85) 12)
  ; 435,431 -> 543,480
  (road city-1-loc-87 city-1-loc-8)
  (= (road-length city-1-loc-87 city-1-loc-8) 12)
  ; 543,480 -> 435,431
  (road city-1-loc-8 city-1-loc-87)
  (= (road-length city-1-loc-8 city-1-loc-87) 12)
  ; 435,431 -> 413,537
  (road city-1-loc-87 city-1-loc-54)
  (= (road-length city-1-loc-87 city-1-loc-54) 11)
  ; 413,537 -> 435,431
  (road city-1-loc-54 city-1-loc-87)
  (= (road-length city-1-loc-54 city-1-loc-87) 11)
  ; 435,431 -> 494,308
  (road city-1-loc-87 city-1-loc-60)
  (= (road-length city-1-loc-87 city-1-loc-60) 14)
  ; 494,308 -> 435,431
  (road city-1-loc-60 city-1-loc-87)
  (= (road-length city-1-loc-60 city-1-loc-87) 14)
  ; 375,744 -> 458,828
  (road city-1-loc-88 city-1-loc-1)
  (= (road-length city-1-loc-88 city-1-loc-1) 12)
  ; 458,828 -> 375,744
  (road city-1-loc-1 city-1-loc-88)
  (= (road-length city-1-loc-1 city-1-loc-88) 12)
  ; 375,744 -> 222,733
  (road city-1-loc-88 city-1-loc-5)
  (= (road-length city-1-loc-88 city-1-loc-5) 16)
  ; 222,733 -> 375,744
  (road city-1-loc-5 city-1-loc-88)
  (= (road-length city-1-loc-5 city-1-loc-88) 16)
  ; 375,744 -> 327,634
  (road city-1-loc-88 city-1-loc-84)
  (= (road-length city-1-loc-88 city-1-loc-84) 12)
  ; 327,634 -> 375,744
  (road city-1-loc-84 city-1-loc-88)
  (= (road-length city-1-loc-84 city-1-loc-88) 12)
  ; 351,1499 -> 462,1454
  (road city-1-loc-89 city-1-loc-72)
  (= (road-length city-1-loc-89 city-1-loc-72) 12)
  ; 462,1454 -> 351,1499
  (road city-1-loc-72 city-1-loc-89)
  (= (road-length city-1-loc-72 city-1-loc-89) 12)
  ; 249,1477 -> 134,1494
  (road city-1-loc-90 city-1-loc-45)
  (= (road-length city-1-loc-90 city-1-loc-45) 12)
  ; 134,1494 -> 249,1477
  (road city-1-loc-45 city-1-loc-90)
  (= (road-length city-1-loc-45 city-1-loc-90) 12)
  ; 249,1477 -> 351,1499
  (road city-1-loc-90 city-1-loc-89)
  (= (road-length city-1-loc-90 city-1-loc-89) 11)
  ; 351,1499 -> 249,1477
  (road city-1-loc-89 city-1-loc-90)
  (= (road-length city-1-loc-89 city-1-loc-90) 11)
  ; 583,49 -> 462,9
  (road city-1-loc-91 city-1-loc-23)
  (= (road-length city-1-loc-91 city-1-loc-23) 13)
  ; 462,9 -> 583,49
  (road city-1-loc-23 city-1-loc-91)
  (= (road-length city-1-loc-23 city-1-loc-91) 13)
  ; 583,49 -> 743,83
  (road city-1-loc-91 city-1-loc-57)
  (= (road-length city-1-loc-91 city-1-loc-57) 17)
  ; 743,83 -> 583,49
  (road city-1-loc-57 city-1-loc-91)
  (= (road-length city-1-loc-57 city-1-loc-91) 17)
  ; 6,156 -> 71,269
  (road city-1-loc-92 city-1-loc-52)
  (= (road-length city-1-loc-92 city-1-loc-52) 13)
  ; 71,269 -> 6,156
  (road city-1-loc-52 city-1-loc-92)
  (= (road-length city-1-loc-52 city-1-loc-92) 13)
  ; 1195,14 -> 1223,158
  (road city-1-loc-93 city-1-loc-26)
  (= (road-length city-1-loc-93 city-1-loc-26) 15)
  ; 1223,158 -> 1195,14
  (road city-1-loc-26 city-1-loc-93)
  (= (road-length city-1-loc-26 city-1-loc-93) 15)
  ; 1195,14 -> 1126,117
  (road city-1-loc-93 city-1-loc-30)
  (= (road-length city-1-loc-93 city-1-loc-30) 13)
  ; 1126,117 -> 1195,14
  (road city-1-loc-30 city-1-loc-93)
  (= (road-length city-1-loc-30 city-1-loc-93) 13)
  ; 1440,658 -> 1378,574
  (road city-1-loc-94 city-1-loc-49)
  (= (road-length city-1-loc-94 city-1-loc-49) 11)
  ; 1378,574 -> 1440,658
  (road city-1-loc-49 city-1-loc-94)
  (= (road-length city-1-loc-49 city-1-loc-94) 11)
  ; 1440,658 -> 1466,759
  (road city-1-loc-94 city-1-loc-51)
  (= (road-length city-1-loc-94 city-1-loc-51) 11)
  ; 1466,759 -> 1440,658
  (road city-1-loc-51 city-1-loc-94)
  (= (road-length city-1-loc-51 city-1-loc-94) 11)
  ; 1440,658 -> 1311,658
  (road city-1-loc-94 city-1-loc-82)
  (= (road-length city-1-loc-94 city-1-loc-82) 13)
  ; 1311,658 -> 1440,658
  (road city-1-loc-82 city-1-loc-94)
  (= (road-length city-1-loc-82 city-1-loc-94) 13)
  ; 59,643 -> 52,521
  (road city-1-loc-95 city-1-loc-62)
  (= (road-length city-1-loc-95 city-1-loc-62) 13)
  ; 52,521 -> 59,643
  (road city-1-loc-62 city-1-loc-95)
  (= (road-length city-1-loc-62 city-1-loc-95) 13)
  ; 1079,241 -> 1223,158
  (road city-1-loc-96 city-1-loc-26)
  (= (road-length city-1-loc-96 city-1-loc-26) 17)
  ; 1223,158 -> 1079,241
  (road city-1-loc-26 city-1-loc-96)
  (= (road-length city-1-loc-26 city-1-loc-96) 17)
  ; 1079,241 -> 1126,117
  (road city-1-loc-96 city-1-loc-30)
  (= (road-length city-1-loc-96 city-1-loc-30) 14)
  ; 1126,117 -> 1079,241
  (road city-1-loc-30 city-1-loc-96)
  (= (road-length city-1-loc-30 city-1-loc-96) 14)
  ; 1079,241 -> 974,354
  (road city-1-loc-96 city-1-loc-56)
  (= (road-length city-1-loc-96 city-1-loc-56) 16)
  ; 974,354 -> 1079,241
  (road city-1-loc-56 city-1-loc-96)
  (= (road-length city-1-loc-56 city-1-loc-96) 16)
  ; 1079,241 -> 1097,359
  (road city-1-loc-96 city-1-loc-71)
  (= (road-length city-1-loc-96 city-1-loc-71) 12)
  ; 1097,359 -> 1079,241
  (road city-1-loc-71 city-1-loc-96)
  (= (road-length city-1-loc-71 city-1-loc-96) 12)
  ; 745,799 -> 806,926
  (road city-1-loc-97 city-1-loc-2)
  (= (road-length city-1-loc-97 city-1-loc-2) 15)
  ; 806,926 -> 745,799
  (road city-1-loc-2 city-1-loc-97)
  (= (road-length city-1-loc-2 city-1-loc-97) 15)
  ; 745,799 -> 635,897
  (road city-1-loc-97 city-1-loc-11)
  (= (road-length city-1-loc-97 city-1-loc-11) 15)
  ; 635,897 -> 745,799
  (road city-1-loc-11 city-1-loc-97)
  (= (road-length city-1-loc-11 city-1-loc-97) 15)
  ; 745,799 -> 833,703
  (road city-1-loc-97 city-1-loc-19)
  (= (road-length city-1-loc-97 city-1-loc-19) 13)
  ; 833,703 -> 745,799
  (road city-1-loc-19 city-1-loc-97)
  (= (road-length city-1-loc-19 city-1-loc-97) 13)
  ; 745,799 -> 621,697
  (road city-1-loc-97 city-1-loc-40)
  (= (road-length city-1-loc-97 city-1-loc-40) 17)
  ; 621,697 -> 745,799
  (road city-1-loc-40 city-1-loc-97)
  (= (road-length city-1-loc-40 city-1-loc-97) 17)
  ; 710,1060 -> 806,926
  (road city-1-loc-98 city-1-loc-2)
  (= (road-length city-1-loc-98 city-1-loc-2) 17)
  ; 806,926 -> 710,1060
  (road city-1-loc-2 city-1-loc-98)
  (= (road-length city-1-loc-2 city-1-loc-98) 17)
  ; 710,1060 -> 706,1165
  (road city-1-loc-98 city-1-loc-21)
  (= (road-length city-1-loc-98 city-1-loc-21) 11)
  ; 706,1165 -> 710,1060
  (road city-1-loc-21 city-1-loc-98)
  (= (road-length city-1-loc-21 city-1-loc-98) 11)
  ; 179,438 -> 20,399
  (road city-1-loc-99 city-1-loc-47)
  (= (road-length city-1-loc-99 city-1-loc-47) 17)
  ; 20,399 -> 179,438
  (road city-1-loc-47 city-1-loc-99)
  (= (road-length city-1-loc-47 city-1-loc-99) 17)
  ; 179,438 -> 52,521
  (road city-1-loc-99 city-1-loc-62)
  (= (road-length city-1-loc-99 city-1-loc-62) 16)
  ; 52,521 -> 179,438
  (road city-1-loc-62 city-1-loc-99)
  (= (road-length city-1-loc-62 city-1-loc-99) 16)
  ; 179,438 -> 272,545
  (road city-1-loc-99 city-1-loc-69)
  (= (road-length city-1-loc-99 city-1-loc-69) 15)
  ; 272,545 -> 179,438
  (road city-1-loc-69 city-1-loc-99)
  (= (road-length city-1-loc-69 city-1-loc-99) 15)
  ; 1262,1107 -> 1313,1208
  (road city-1-loc-100 city-1-loc-18)
  (= (road-length city-1-loc-100 city-1-loc-18) 12)
  ; 1313,1208 -> 1262,1107
  (road city-1-loc-18 city-1-loc-100)
  (= (road-length city-1-loc-18 city-1-loc-100) 12)
  ; 1262,1107 -> 1373,1076
  (road city-1-loc-100 city-1-loc-58)
  (= (road-length city-1-loc-100 city-1-loc-58) 12)
  ; 1373,1076 -> 1262,1107
  (road city-1-loc-58 city-1-loc-100)
  (= (road-length city-1-loc-58 city-1-loc-100) 12)
  ; 1166,1055 -> 1070,1127
  (road city-1-loc-101 city-1-loc-12)
  (= (road-length city-1-loc-101 city-1-loc-12) 12)
  ; 1070,1127 -> 1166,1055
  (road city-1-loc-12 city-1-loc-101)
  (= (road-length city-1-loc-12 city-1-loc-101) 12)
  ; 1166,1055 -> 1208,919
  (road city-1-loc-101 city-1-loc-77)
  (= (road-length city-1-loc-101 city-1-loc-77) 15)
  ; 1208,919 -> 1166,1055
  (road city-1-loc-77 city-1-loc-101)
  (= (road-length city-1-loc-77 city-1-loc-101) 15)
  ; 1166,1055 -> 1098,961
  (road city-1-loc-101 city-1-loc-78)
  (= (road-length city-1-loc-101 city-1-loc-78) 12)
  ; 1098,961 -> 1166,1055
  (road city-1-loc-78 city-1-loc-101)
  (= (road-length city-1-loc-78 city-1-loc-101) 12)
  ; 1166,1055 -> 1262,1107
  (road city-1-loc-101 city-1-loc-100)
  (= (road-length city-1-loc-101 city-1-loc-100) 11)
  ; 1262,1107 -> 1166,1055
  (road city-1-loc-100 city-1-loc-101)
  (= (road-length city-1-loc-100 city-1-loc-101) 11)
  ; 237,1185 -> 97,1200
  (road city-1-loc-102 city-1-loc-14)
  (= (road-length city-1-loc-102 city-1-loc-14) 15)
  ; 97,1200 -> 237,1185
  (road city-1-loc-14 city-1-loc-102)
  (= (road-length city-1-loc-14 city-1-loc-102) 15)
  ; 237,1185 -> 187,1055
  (road city-1-loc-102 city-1-loc-31)
  (= (road-length city-1-loc-102 city-1-loc-31) 14)
  ; 187,1055 -> 237,1185
  (road city-1-loc-31 city-1-loc-102)
  (= (road-length city-1-loc-31 city-1-loc-102) 14)
  ; 237,1185 -> 374,1145
  (road city-1-loc-102 city-1-loc-46)
  (= (road-length city-1-loc-102 city-1-loc-46) 15)
  ; 374,1145 -> 237,1185
  (road city-1-loc-46 city-1-loc-102)
  (= (road-length city-1-loc-46 city-1-loc-102) 15)
  ; 237,1185 -> 366,1245
  (road city-1-loc-102 city-1-loc-74)
  (= (road-length city-1-loc-102 city-1-loc-74) 15)
  ; 366,1245 -> 237,1185
  (road city-1-loc-74 city-1-loc-102)
  (= (road-length city-1-loc-74 city-1-loc-102) 15)
  ; 0,905 -> 131,910
  (road city-1-loc-103 city-1-loc-35)
  (= (road-length city-1-loc-103 city-1-loc-35) 14)
  ; 131,910 -> 0,905
  (road city-1-loc-35 city-1-loc-103)
  (= (road-length city-1-loc-35 city-1-loc-103) 14)
  ; 0,905 -> 78,1046
  (road city-1-loc-103 city-1-loc-63)
  (= (road-length city-1-loc-103 city-1-loc-63) 17)
  ; 78,1046 -> 0,905
  (road city-1-loc-63 city-1-loc-103)
  (= (road-length city-1-loc-63 city-1-loc-103) 17)
  ; 0,905 -> 60,813
  (road city-1-loc-103 city-1-loc-67)
  (= (road-length city-1-loc-103 city-1-loc-67) 11)
  ; 60,813 -> 0,905
  (road city-1-loc-67 city-1-loc-103)
  (= (road-length city-1-loc-67 city-1-loc-103) 11)
  ; 1498,324 -> 1404,193
  (road city-1-loc-104 city-1-loc-9)
  (= (road-length city-1-loc-104 city-1-loc-9) 17)
  ; 1404,193 -> 1498,324
  (road city-1-loc-9 city-1-loc-104)
  (= (road-length city-1-loc-9 city-1-loc-104) 17)
  ; 1498,324 -> 1389,441
  (road city-1-loc-104 city-1-loc-44)
  (= (road-length city-1-loc-104 city-1-loc-44) 16)
  ; 1389,441 -> 1498,324
  (road city-1-loc-44 city-1-loc-104)
  (= (road-length city-1-loc-44 city-1-loc-104) 16)
  ; 51,57 -> 6,156
  (road city-1-loc-105 city-1-loc-92)
  (= (road-length city-1-loc-105 city-1-loc-92) 11)
  ; 6,156 -> 51,57
  (road city-1-loc-92 city-1-loc-105)
  (= (road-length city-1-loc-92 city-1-loc-105) 11)
  ; 241,1364 -> 134,1494
  (road city-1-loc-106 city-1-loc-45)
  (= (road-length city-1-loc-106 city-1-loc-45) 17)
  ; 134,1494 -> 241,1364
  (road city-1-loc-45 city-1-loc-106)
  (= (road-length city-1-loc-45 city-1-loc-106) 17)
  ; 241,1364 -> 249,1477
  (road city-1-loc-106 city-1-loc-90)
  (= (road-length city-1-loc-106 city-1-loc-90) 12)
  ; 249,1477 -> 241,1364
  (road city-1-loc-90 city-1-loc-106)
  (= (road-length city-1-loc-90 city-1-loc-106) 12)
  ; 708,1285 -> 706,1165
  (road city-1-loc-107 city-1-loc-21)
  (= (road-length city-1-loc-107 city-1-loc-21) 12)
  ; 706,1165 -> 708,1285
  (road city-1-loc-21 city-1-loc-107)
  (= (road-length city-1-loc-21 city-1-loc-107) 12)
  ; 708,1285 -> 610,1356
  (road city-1-loc-107 city-1-loc-37)
  (= (road-length city-1-loc-107 city-1-loc-37) 13)
  ; 610,1356 -> 708,1285
  (road city-1-loc-37 city-1-loc-107)
  (= (road-length city-1-loc-37 city-1-loc-107) 13)
  ; 708,1285 -> 845,1293
  (road city-1-loc-107 city-1-loc-83)
  (= (road-length city-1-loc-107 city-1-loc-83) 14)
  ; 845,1293 -> 708,1285
  (road city-1-loc-83 city-1-loc-107)
  (= (road-length city-1-loc-83 city-1-loc-107) 14)
  ; 925,890 -> 806,926
  (road city-1-loc-108 city-1-loc-2)
  (= (road-length city-1-loc-108 city-1-loc-2) 13)
  ; 806,926 -> 925,890
  (road city-1-loc-2 city-1-loc-108)
  (= (road-length city-1-loc-2 city-1-loc-108) 13)
  ; 925,890 -> 996,970
  (road city-1-loc-108 city-1-loc-32)
  (= (road-length city-1-loc-108 city-1-loc-32) 11)
  ; 996,970 -> 925,890
  (road city-1-loc-32 city-1-loc-108)
  (= (road-length city-1-loc-32 city-1-loc-108) 11)
  ; 925,890 -> 1052,841
  (road city-1-loc-108 city-1-loc-36)
  (= (road-length city-1-loc-108 city-1-loc-36) 14)
  ; 1052,841 -> 925,890
  (road city-1-loc-36 city-1-loc-108)
  (= (road-length city-1-loc-36 city-1-loc-108) 14)
  ; 925,890 -> 934,742
  (road city-1-loc-108 city-1-loc-76)
  (= (road-length city-1-loc-108 city-1-loc-76) 15)
  ; 934,742 -> 925,890
  (road city-1-loc-76 city-1-loc-108)
  (= (road-length city-1-loc-76 city-1-loc-108) 15)
  ; 1317,1486 -> 1284,1323
  (road city-1-loc-109 city-1-loc-7)
  (= (road-length city-1-loc-109 city-1-loc-7) 17)
  ; 1284,1323 -> 1317,1486
  (road city-1-loc-7 city-1-loc-109)
  (= (road-length city-1-loc-7 city-1-loc-109) 17)
  ; 1317,1486 -> 1452,1428
  (road city-1-loc-109 city-1-loc-43)
  (= (road-length city-1-loc-109 city-1-loc-43) 15)
  ; 1452,1428 -> 1317,1486
  (road city-1-loc-43 city-1-loc-109)
  (= (road-length city-1-loc-43 city-1-loc-109) 15)
  ; 162,1276 -> 35,1370
  (road city-1-loc-110 city-1-loc-4)
  (= (road-length city-1-loc-110 city-1-loc-4) 16)
  ; 35,1370 -> 162,1276
  (road city-1-loc-4 city-1-loc-110)
  (= (road-length city-1-loc-4 city-1-loc-110) 16)
  ; 162,1276 -> 97,1200
  (road city-1-loc-110 city-1-loc-14)
  (= (road-length city-1-loc-110 city-1-loc-14) 10)
  ; 97,1200 -> 162,1276
  (road city-1-loc-14 city-1-loc-110)
  (= (road-length city-1-loc-14 city-1-loc-110) 10)
  ; 162,1276 -> 237,1185
  (road city-1-loc-110 city-1-loc-102)
  (= (road-length city-1-loc-110 city-1-loc-102) 12)
  ; 237,1185 -> 162,1276
  (road city-1-loc-102 city-1-loc-110)
  (= (road-length city-1-loc-102 city-1-loc-110) 12)
  ; 162,1276 -> 241,1364
  (road city-1-loc-110 city-1-loc-106)
  (= (road-length city-1-loc-110 city-1-loc-106) 12)
  ; 241,1364 -> 162,1276
  (road city-1-loc-106 city-1-loc-110)
  (= (road-length city-1-loc-106 city-1-loc-110) 12)
  ; 236,881 -> 222,733
  (road city-1-loc-111 city-1-loc-5)
  (= (road-length city-1-loc-111 city-1-loc-5) 15)
  ; 222,733 -> 236,881
  (road city-1-loc-5 city-1-loc-111)
  (= (road-length city-1-loc-5 city-1-loc-111) 15)
  ; 236,881 -> 131,910
  (road city-1-loc-111 city-1-loc-35)
  (= (road-length city-1-loc-111 city-1-loc-35) 11)
  ; 131,910 -> 236,881
  (road city-1-loc-35 city-1-loc-111)
  (= (road-length city-1-loc-35 city-1-loc-111) 11)
  ; 236,881 -> 334,983
  (road city-1-loc-111 city-1-loc-75)
  (= (road-length city-1-loc-111 city-1-loc-75) 15)
  ; 334,983 -> 236,881
  (road city-1-loc-75 city-1-loc-111)
  (= (road-length city-1-loc-75 city-1-loc-111) 15)
  ; 1205,273 -> 1233,387
  (road city-1-loc-112 city-1-loc-25)
  (= (road-length city-1-loc-112 city-1-loc-25) 12)
  ; 1233,387 -> 1205,273
  (road city-1-loc-25 city-1-loc-112)
  (= (road-length city-1-loc-25 city-1-loc-112) 12)
  ; 1205,273 -> 1223,158
  (road city-1-loc-112 city-1-loc-26)
  (= (road-length city-1-loc-112 city-1-loc-26) 12)
  ; 1223,158 -> 1205,273
  (road city-1-loc-26 city-1-loc-112)
  (= (road-length city-1-loc-26 city-1-loc-112) 12)
  ; 1205,273 -> 1312,272
  (road city-1-loc-112 city-1-loc-53)
  (= (road-length city-1-loc-112 city-1-loc-53) 11)
  ; 1312,272 -> 1205,273
  (road city-1-loc-53 city-1-loc-112)
  (= (road-length city-1-loc-53 city-1-loc-112) 11)
  ; 1205,273 -> 1097,359
  (road city-1-loc-112 city-1-loc-71)
  (= (road-length city-1-loc-112 city-1-loc-71) 14)
  ; 1097,359 -> 1205,273
  (road city-1-loc-71 city-1-loc-112)
  (= (road-length city-1-loc-71 city-1-loc-112) 14)
  ; 1205,273 -> 1079,241
  (road city-1-loc-112 city-1-loc-96)
  (= (road-length city-1-loc-112 city-1-loc-96) 13)
  ; 1079,241 -> 1205,273
  (road city-1-loc-96 city-1-loc-112)
  (= (road-length city-1-loc-96 city-1-loc-112) 13)
  ; 820,1036 -> 806,926
  (road city-1-loc-113 city-1-loc-2)
  (= (road-length city-1-loc-113 city-1-loc-2) 12)
  ; 806,926 -> 820,1036
  (road city-1-loc-2 city-1-loc-113)
  (= (road-length city-1-loc-2 city-1-loc-113) 12)
  ; 820,1036 -> 981,1082
  (road city-1-loc-113 city-1-loc-50)
  (= (road-length city-1-loc-113 city-1-loc-50) 17)
  ; 981,1082 -> 820,1036
  (road city-1-loc-50 city-1-loc-113)
  (= (road-length city-1-loc-50 city-1-loc-113) 17)
  ; 820,1036 -> 899,1157
  (road city-1-loc-113 city-1-loc-73)
  (= (road-length city-1-loc-113 city-1-loc-73) 15)
  ; 899,1157 -> 820,1036
  (road city-1-loc-73 city-1-loc-113)
  (= (road-length city-1-loc-73 city-1-loc-113) 15)
  ; 820,1036 -> 710,1060
  (road city-1-loc-113 city-1-loc-98)
  (= (road-length city-1-loc-113 city-1-loc-98) 12)
  ; 710,1060 -> 820,1036
  (road city-1-loc-98 city-1-loc-113)
  (= (road-length city-1-loc-98 city-1-loc-113) 12)
  ; 495,148 -> 462,9
  (road city-1-loc-114 city-1-loc-23)
  (= (road-length city-1-loc-114 city-1-loc-23) 15)
  ; 462,9 -> 495,148
  (road city-1-loc-23 city-1-loc-114)
  (= (road-length city-1-loc-23 city-1-loc-114) 15)
  ; 495,148 -> 423,236
  (road city-1-loc-114 city-1-loc-24)
  (= (road-length city-1-loc-114 city-1-loc-24) 12)
  ; 423,236 -> 495,148
  (road city-1-loc-24 city-1-loc-114)
  (= (road-length city-1-loc-24 city-1-loc-114) 12)
  ; 495,148 -> 360,51
  (road city-1-loc-114 city-1-loc-48)
  (= (road-length city-1-loc-114 city-1-loc-48) 17)
  ; 360,51 -> 495,148
  (road city-1-loc-48 city-1-loc-114)
  (= (road-length city-1-loc-48 city-1-loc-114) 17)
  ; 495,148 -> 494,308
  (road city-1-loc-114 city-1-loc-60)
  (= (road-length city-1-loc-114 city-1-loc-60) 16)
  ; 494,308 -> 495,148
  (road city-1-loc-60 city-1-loc-114)
  (= (road-length city-1-loc-60 city-1-loc-114) 16)
  ; 495,148 -> 583,49
  (road city-1-loc-114 city-1-loc-91)
  (= (road-length city-1-loc-114 city-1-loc-91) 14)
  ; 583,49 -> 495,148
  (road city-1-loc-91 city-1-loc-114)
  (= (road-length city-1-loc-91 city-1-loc-114) 14)
  ; 599,1476 -> 610,1356
  (road city-1-loc-115 city-1-loc-37)
  (= (road-length city-1-loc-115 city-1-loc-37) 13)
  ; 610,1356 -> 599,1476
  (road city-1-loc-37 city-1-loc-115)
  (= (road-length city-1-loc-37 city-1-loc-115) 13)
  ; 599,1476 -> 462,1454
  (road city-1-loc-115 city-1-loc-72)
  (= (road-length city-1-loc-115 city-1-loc-72) 14)
  ; 462,1454 -> 599,1476
  (road city-1-loc-72 city-1-loc-115)
  (= (road-length city-1-loc-72 city-1-loc-115) 14)
  ; 599,1476 -> 755,1447
  (road city-1-loc-115 city-1-loc-86)
  (= (road-length city-1-loc-115 city-1-loc-86) 16)
  ; 755,1447 -> 599,1476
  (road city-1-loc-86 city-1-loc-115)
  (= (road-length city-1-loc-86 city-1-loc-115) 16)
  ; 1469,998 -> 1446,884
  (road city-1-loc-116 city-1-loc-28)
  (= (road-length city-1-loc-116 city-1-loc-28) 12)
  ; 1446,884 -> 1469,998
  (road city-1-loc-28 city-1-loc-116)
  (= (road-length city-1-loc-28 city-1-loc-116) 12)
  ; 1469,998 -> 1373,1076
  (road city-1-loc-116 city-1-loc-58)
  (= (road-length city-1-loc-116 city-1-loc-58) 13)
  ; 1373,1076 -> 1469,998
  (road city-1-loc-58 city-1-loc-116)
  (= (road-length city-1-loc-58 city-1-loc-116) 13)
  ; 1469,513 -> 1389,441
  (road city-1-loc-117 city-1-loc-44)
  (= (road-length city-1-loc-117 city-1-loc-44) 11)
  ; 1389,441 -> 1469,513
  (road city-1-loc-44 city-1-loc-117)
  (= (road-length city-1-loc-44 city-1-loc-117) 11)
  ; 1469,513 -> 1378,574
  (road city-1-loc-117 city-1-loc-49)
  (= (road-length city-1-loc-117 city-1-loc-49) 11)
  ; 1378,574 -> 1469,513
  (road city-1-loc-49 city-1-loc-117)
  (= (road-length city-1-loc-49 city-1-loc-117) 11)
  ; 1469,513 -> 1440,658
  (road city-1-loc-117 city-1-loc-94)
  (= (road-length city-1-loc-117 city-1-loc-94) 15)
  ; 1440,658 -> 1469,513
  (road city-1-loc-94 city-1-loc-117)
  (= (road-length city-1-loc-94 city-1-loc-117) 15)
  ; 1208,1425 -> 1284,1323
  (road city-1-loc-118 city-1-loc-7)
  (= (road-length city-1-loc-118 city-1-loc-7) 13)
  ; 1284,1323 -> 1208,1425
  (road city-1-loc-7 city-1-loc-118)
  (= (road-length city-1-loc-7 city-1-loc-118) 13)
  ; 1208,1425 -> 1087,1470
  (road city-1-loc-118 city-1-loc-15)
  (= (road-length city-1-loc-118 city-1-loc-15) 13)
  ; 1087,1470 -> 1208,1425
  (road city-1-loc-15 city-1-loc-118)
  (= (road-length city-1-loc-15 city-1-loc-118) 13)
  ; 1208,1425 -> 1317,1486
  (road city-1-loc-118 city-1-loc-109)
  (= (road-length city-1-loc-118 city-1-loc-109) 13)
  ; 1317,1486 -> 1208,1425
  (road city-1-loc-109 city-1-loc-118)
  (= (road-length city-1-loc-109 city-1-loc-118) 13)
  ; 639,164 -> 741,233
  (road city-1-loc-119 city-1-loc-10)
  (= (road-length city-1-loc-119 city-1-loc-10) 13)
  ; 741,233 -> 639,164
  (road city-1-loc-10 city-1-loc-119)
  (= (road-length city-1-loc-10 city-1-loc-119) 13)
  ; 639,164 -> 743,83
  (road city-1-loc-119 city-1-loc-57)
  (= (road-length city-1-loc-119 city-1-loc-57) 14)
  ; 743,83 -> 639,164
  (road city-1-loc-57 city-1-loc-119)
  (= (road-length city-1-loc-57 city-1-loc-119) 14)
  ; 639,164 -> 583,49
  (road city-1-loc-119 city-1-loc-91)
  (= (road-length city-1-loc-119 city-1-loc-91) 13)
  ; 583,49 -> 639,164
  (road city-1-loc-91 city-1-loc-119)
  (= (road-length city-1-loc-91 city-1-loc-119) 13)
  ; 639,164 -> 495,148
  (road city-1-loc-119 city-1-loc-114)
  (= (road-length city-1-loc-119 city-1-loc-114) 15)
  ; 495,148 -> 639,164
  (road city-1-loc-114 city-1-loc-119)
  (= (road-length city-1-loc-114 city-1-loc-119) 15)
  ; 600,1202 -> 706,1165
  (road city-1-loc-120 city-1-loc-21)
  (= (road-length city-1-loc-120 city-1-loc-21) 12)
  ; 706,1165 -> 600,1202
  (road city-1-loc-21 city-1-loc-120)
  (= (road-length city-1-loc-21 city-1-loc-120) 12)
  ; 600,1202 -> 610,1356
  (road city-1-loc-120 city-1-loc-37)
  (= (road-length city-1-loc-120 city-1-loc-37) 16)
  ; 610,1356 -> 600,1202
  (road city-1-loc-37 city-1-loc-120)
  (= (road-length city-1-loc-37 city-1-loc-120) 16)
  ; 600,1202 -> 527,1132
  (road city-1-loc-120 city-1-loc-66)
  (= (road-length city-1-loc-120 city-1-loc-66) 11)
  ; 527,1132 -> 600,1202
  (road city-1-loc-66 city-1-loc-120)
  (= (road-length city-1-loc-66 city-1-loc-120) 11)
  ; 600,1202 -> 708,1285
  (road city-1-loc-120 city-1-loc-107)
  (= (road-length city-1-loc-120 city-1-loc-107) 14)
  ; 708,1285 -> 600,1202
  (road city-1-loc-107 city-1-loc-120)
  (= (road-length city-1-loc-107 city-1-loc-120) 14)
  ; 875,574 -> 833,703
  (road city-1-loc-121 city-1-loc-19)
  (= (road-length city-1-loc-121 city-1-loc-19) 14)
  ; 833,703 -> 875,574
  (road city-1-loc-19 city-1-loc-121)
  (= (road-length city-1-loc-19 city-1-loc-121) 14)
  ; 875,574 -> 944,495
  (road city-1-loc-121 city-1-loc-34)
  (= (road-length city-1-loc-121 city-1-loc-34) 11)
  ; 944,495 -> 875,574
  (road city-1-loc-34 city-1-loc-121)
  (= (road-length city-1-loc-34 city-1-loc-121) 11)
  ; 875,574 -> 973,599
  (road city-1-loc-121 city-1-loc-41)
  (= (road-length city-1-loc-121 city-1-loc-41) 11)
  ; 973,599 -> 875,574
  (road city-1-loc-41 city-1-loc-121)
  (= (road-length city-1-loc-41 city-1-loc-121) 11)
  ; 875,574 -> 736,540
  (road city-1-loc-121 city-1-loc-42)
  (= (road-length city-1-loc-121 city-1-loc-42) 15)
  ; 736,540 -> 875,574
  (road city-1-loc-42 city-1-loc-121)
  (= (road-length city-1-loc-42 city-1-loc-121) 15)
  ; 1298,5 -> 1195,14
  (road city-1-loc-122 city-1-loc-93)
  (= (road-length city-1-loc-122 city-1-loc-93) 11)
  ; 1195,14 -> 1298,5
  (road city-1-loc-93 city-1-loc-122)
  (= (road-length city-1-loc-93 city-1-loc-122) 11)
  ; 189,620 -> 222,733
  (road city-1-loc-123 city-1-loc-5)
  (= (road-length city-1-loc-123 city-1-loc-5) 12)
  ; 222,733 -> 189,620
  (road city-1-loc-5 city-1-loc-123)
  (= (road-length city-1-loc-5 city-1-loc-123) 12)
  ; 189,620 -> 272,545
  (road city-1-loc-123 city-1-loc-69)
  (= (road-length city-1-loc-123 city-1-loc-69) 12)
  ; 272,545 -> 189,620
  (road city-1-loc-69 city-1-loc-123)
  (= (road-length city-1-loc-69 city-1-loc-123) 12)
  ; 189,620 -> 327,634
  (road city-1-loc-123 city-1-loc-84)
  (= (road-length city-1-loc-123 city-1-loc-84) 14)
  ; 327,634 -> 189,620
  (road city-1-loc-84 city-1-loc-123)
  (= (road-length city-1-loc-84 city-1-loc-123) 14)
  ; 189,620 -> 59,643
  (road city-1-loc-123 city-1-loc-95)
  (= (road-length city-1-loc-123 city-1-loc-95) 14)
  ; 59,643 -> 189,620
  (road city-1-loc-95 city-1-loc-123)
  (= (road-length city-1-loc-95 city-1-loc-123) 14)
  ; 147,162 -> 71,269
  (road city-1-loc-124 city-1-loc-52)
  (= (road-length city-1-loc-124 city-1-loc-52) 14)
  ; 71,269 -> 147,162
  (road city-1-loc-52 city-1-loc-124)
  (= (road-length city-1-loc-52 city-1-loc-124) 14)
  ; 147,162 -> 258,175
  (road city-1-loc-124 city-1-loc-79)
  (= (road-length city-1-loc-124 city-1-loc-79) 12)
  ; 258,175 -> 147,162
  (road city-1-loc-79 city-1-loc-124)
  (= (road-length city-1-loc-79 city-1-loc-124) 12)
  ; 147,162 -> 6,156
  (road city-1-loc-124 city-1-loc-92)
  (= (road-length city-1-loc-124 city-1-loc-92) 15)
  ; 6,156 -> 147,162
  (road city-1-loc-92 city-1-loc-124)
  (= (road-length city-1-loc-92 city-1-loc-124) 15)
  ; 147,162 -> 51,57
  (road city-1-loc-124 city-1-loc-105)
  (= (road-length city-1-loc-124 city-1-loc-105) 15)
  ; 51,57 -> 147,162
  (road city-1-loc-105 city-1-loc-124)
  (= (road-length city-1-loc-105 city-1-loc-124) 15)
  ; 979,251 -> 857,263
  (road city-1-loc-125 city-1-loc-20)
  (= (road-length city-1-loc-125 city-1-loc-20) 13)
  ; 857,263 -> 979,251
  (road city-1-loc-20 city-1-loc-125)
  (= (road-length city-1-loc-20 city-1-loc-125) 13)
  ; 979,251 -> 974,354
  (road city-1-loc-125 city-1-loc-56)
  (= (road-length city-1-loc-125 city-1-loc-56) 11)
  ; 974,354 -> 979,251
  (road city-1-loc-56 city-1-loc-125)
  (= (road-length city-1-loc-56 city-1-loc-125) 11)
  ; 979,251 -> 1097,359
  (road city-1-loc-125 city-1-loc-71)
  (= (road-length city-1-loc-125 city-1-loc-71) 16)
  ; 1097,359 -> 979,251
  (road city-1-loc-71 city-1-loc-125)
  (= (road-length city-1-loc-71 city-1-loc-125) 16)
  ; 979,251 -> 904,172
  (road city-1-loc-125 city-1-loc-80)
  (= (road-length city-1-loc-125 city-1-loc-80) 11)
  ; 904,172 -> 979,251
  (road city-1-loc-80 city-1-loc-125)
  (= (road-length city-1-loc-80 city-1-loc-125) 11)
  ; 979,251 -> 1079,241
  (road city-1-loc-125 city-1-loc-96)
  (= (road-length city-1-loc-125 city-1-loc-96) 10)
  ; 1079,241 -> 979,251
  (road city-1-loc-96 city-1-loc-125)
  (= (road-length city-1-loc-96 city-1-loc-125) 10)
  ; 527,647 -> 543,480
  (road city-1-loc-126 city-1-loc-8)
  (= (road-length city-1-loc-126 city-1-loc-8) 17)
  ; 543,480 -> 527,647
  (road city-1-loc-8 city-1-loc-126)
  (= (road-length city-1-loc-8 city-1-loc-126) 17)
  ; 527,647 -> 621,697
  (road city-1-loc-126 city-1-loc-40)
  (= (road-length city-1-loc-126 city-1-loc-40) 11)
  ; 621,697 -> 527,647
  (road city-1-loc-40 city-1-loc-126)
  (= (road-length city-1-loc-40 city-1-loc-126) 11)
  ; 527,647 -> 413,537
  (road city-1-loc-126 city-1-loc-54)
  (= (road-length city-1-loc-126 city-1-loc-54) 16)
  ; 413,537 -> 527,647
  (road city-1-loc-54 city-1-loc-126)
  (= (road-length city-1-loc-54 city-1-loc-126) 16)
  ; 1292,1006 -> 1312,905
  (road city-1-loc-127 city-1-loc-39)
  (= (road-length city-1-loc-127 city-1-loc-39) 11)
  ; 1312,905 -> 1292,1006
  (road city-1-loc-39 city-1-loc-127)
  (= (road-length city-1-loc-39 city-1-loc-127) 11)
  ; 1292,1006 -> 1373,1076
  (road city-1-loc-127 city-1-loc-58)
  (= (road-length city-1-loc-127 city-1-loc-58) 11)
  ; 1373,1076 -> 1292,1006
  (road city-1-loc-58 city-1-loc-127)
  (= (road-length city-1-loc-58 city-1-loc-127) 11)
  ; 1292,1006 -> 1208,919
  (road city-1-loc-127 city-1-loc-77)
  (= (road-length city-1-loc-127 city-1-loc-77) 13)
  ; 1208,919 -> 1292,1006
  (road city-1-loc-77 city-1-loc-127)
  (= (road-length city-1-loc-77 city-1-loc-127) 13)
  ; 1292,1006 -> 1262,1107
  (road city-1-loc-127 city-1-loc-100)
  (= (road-length city-1-loc-127 city-1-loc-100) 11)
  ; 1262,1107 -> 1292,1006
  (road city-1-loc-100 city-1-loc-127)
  (= (road-length city-1-loc-100 city-1-loc-127) 11)
  ; 1292,1006 -> 1166,1055
  (road city-1-loc-127 city-1-loc-101)
  (= (road-length city-1-loc-127 city-1-loc-101) 14)
  ; 1166,1055 -> 1292,1006
  (road city-1-loc-101 city-1-loc-127)
  (= (road-length city-1-loc-101 city-1-loc-127) 14)
  ; 171,63 -> 258,175
  (road city-1-loc-128 city-1-loc-79)
  (= (road-length city-1-loc-128 city-1-loc-79) 15)
  ; 258,175 -> 171,63
  (road city-1-loc-79 city-1-loc-128)
  (= (road-length city-1-loc-79 city-1-loc-128) 15)
  ; 171,63 -> 51,57
  (road city-1-loc-128 city-1-loc-105)
  (= (road-length city-1-loc-128 city-1-loc-105) 12)
  ; 51,57 -> 171,63
  (road city-1-loc-105 city-1-loc-128)
  (= (road-length city-1-loc-105 city-1-loc-128) 12)
  ; 171,63 -> 147,162
  (road city-1-loc-128 city-1-loc-124)
  (= (road-length city-1-loc-128 city-1-loc-124) 11)
  ; 147,162 -> 171,63
  (road city-1-loc-124 city-1-loc-128)
  (= (road-length city-1-loc-124 city-1-loc-128) 11)
  ; 724,654 -> 833,703
  (road city-1-loc-129 city-1-loc-19)
  (= (road-length city-1-loc-129 city-1-loc-19) 12)
  ; 833,703 -> 724,654
  (road city-1-loc-19 city-1-loc-129)
  (= (road-length city-1-loc-19 city-1-loc-129) 12)
  ; 724,654 -> 621,697
  (road city-1-loc-129 city-1-loc-40)
  (= (road-length city-1-loc-129 city-1-loc-40) 12)
  ; 621,697 -> 724,654
  (road city-1-loc-40 city-1-loc-129)
  (= (road-length city-1-loc-40 city-1-loc-129) 12)
  ; 724,654 -> 736,540
  (road city-1-loc-129 city-1-loc-42)
  (= (road-length city-1-loc-129 city-1-loc-42) 12)
  ; 736,540 -> 724,654
  (road city-1-loc-42 city-1-loc-129)
  (= (road-length city-1-loc-42 city-1-loc-129) 12)
  ; 724,654 -> 745,799
  (road city-1-loc-129 city-1-loc-97)
  (= (road-length city-1-loc-129 city-1-loc-97) 15)
  ; 745,799 -> 724,654
  (road city-1-loc-97 city-1-loc-129)
  (= (road-length city-1-loc-97 city-1-loc-129) 15)
  ; 781,329 -> 846,405
  (road city-1-loc-130 city-1-loc-6)
  (= (road-length city-1-loc-130 city-1-loc-6) 10)
  ; 846,405 -> 781,329
  (road city-1-loc-6 city-1-loc-130)
  (= (road-length city-1-loc-6 city-1-loc-130) 10)
  ; 781,329 -> 741,233
  (road city-1-loc-130 city-1-loc-10)
  (= (road-length city-1-loc-130 city-1-loc-10) 11)
  ; 741,233 -> 781,329
  (road city-1-loc-10 city-1-loc-130)
  (= (road-length city-1-loc-10 city-1-loc-130) 11)
  ; 781,329 -> 857,263
  (road city-1-loc-130 city-1-loc-20)
  (= (road-length city-1-loc-130 city-1-loc-20) 11)
  ; 857,263 -> 781,329
  (road city-1-loc-20 city-1-loc-130)
  (= (road-length city-1-loc-20 city-1-loc-130) 11)
  ; 781,329 -> 669,368
  (road city-1-loc-130 city-1-loc-59)
  (= (road-length city-1-loc-130 city-1-loc-59) 12)
  ; 669,368 -> 781,329
  (road city-1-loc-59 city-1-loc-130)
  (= (road-length city-1-loc-59 city-1-loc-130) 12)
  ; 875,1424 -> 972,1335
  (road city-1-loc-131 city-1-loc-55)
  (= (road-length city-1-loc-131 city-1-loc-55) 14)
  ; 972,1335 -> 875,1424
  (road city-1-loc-55 city-1-loc-131)
  (= (road-length city-1-loc-55 city-1-loc-131) 14)
  ; 875,1424 -> 845,1293
  (road city-1-loc-131 city-1-loc-83)
  (= (road-length city-1-loc-131 city-1-loc-83) 14)
  ; 845,1293 -> 875,1424
  (road city-1-loc-83 city-1-loc-131)
  (= (road-length city-1-loc-83 city-1-loc-131) 14)
  ; 875,1424 -> 755,1447
  (road city-1-loc-131 city-1-loc-86)
  (= (road-length city-1-loc-131 city-1-loc-86) 13)
  ; 755,1447 -> 875,1424
  (road city-1-loc-86 city-1-loc-131)
  (= (road-length city-1-loc-86 city-1-loc-131) 13)
  ; 1360,95 -> 1491,20
  (road city-1-loc-132 city-1-loc-3)
  (= (road-length city-1-loc-132 city-1-loc-3) 16)
  ; 1491,20 -> 1360,95
  (road city-1-loc-3 city-1-loc-132)
  (= (road-length city-1-loc-3 city-1-loc-132) 16)
  ; 1360,95 -> 1404,193
  (road city-1-loc-132 city-1-loc-9)
  (= (road-length city-1-loc-132 city-1-loc-9) 11)
  ; 1404,193 -> 1360,95
  (road city-1-loc-9 city-1-loc-132)
  (= (road-length city-1-loc-9 city-1-loc-132) 11)
  ; 1360,95 -> 1223,158
  (road city-1-loc-132 city-1-loc-26)
  (= (road-length city-1-loc-132 city-1-loc-26) 16)
  ; 1223,158 -> 1360,95
  (road city-1-loc-26 city-1-loc-132)
  (= (road-length city-1-loc-26 city-1-loc-132) 16)
  ; 1360,95 -> 1298,5
  (road city-1-loc-132 city-1-loc-122)
  (= (road-length city-1-loc-132 city-1-loc-122) 11)
  ; 1298,5 -> 1360,95
  (road city-1-loc-122 city-1-loc-132)
  (= (road-length city-1-loc-122 city-1-loc-132) 11)
  ; 379,1381 -> 462,1454
  (road city-1-loc-133 city-1-loc-72)
  (= (road-length city-1-loc-133 city-1-loc-72) 12)
  ; 462,1454 -> 379,1381
  (road city-1-loc-72 city-1-loc-133)
  (= (road-length city-1-loc-72 city-1-loc-133) 12)
  ; 379,1381 -> 366,1245
  (road city-1-loc-133 city-1-loc-74)
  (= (road-length city-1-loc-133 city-1-loc-74) 14)
  ; 366,1245 -> 379,1381
  (road city-1-loc-74 city-1-loc-133)
  (= (road-length city-1-loc-74 city-1-loc-133) 14)
  ; 379,1381 -> 473,1326
  (road city-1-loc-133 city-1-loc-81)
  (= (road-length city-1-loc-133 city-1-loc-81) 11)
  ; 473,1326 -> 379,1381
  (road city-1-loc-81 city-1-loc-133)
  (= (road-length city-1-loc-81 city-1-loc-133) 11)
  ; 379,1381 -> 351,1499
  (road city-1-loc-133 city-1-loc-89)
  (= (road-length city-1-loc-133 city-1-loc-89) 13)
  ; 351,1499 -> 379,1381
  (road city-1-loc-89 city-1-loc-133)
  (= (road-length city-1-loc-89 city-1-loc-133) 13)
  ; 379,1381 -> 249,1477
  (road city-1-loc-133 city-1-loc-90)
  (= (road-length city-1-loc-133 city-1-loc-90) 17)
  ; 249,1477 -> 379,1381
  (road city-1-loc-90 city-1-loc-133)
  (= (road-length city-1-loc-90 city-1-loc-133) 17)
  ; 379,1381 -> 241,1364
  (road city-1-loc-133 city-1-loc-106)
  (= (road-length city-1-loc-133 city-1-loc-106) 14)
  ; 241,1364 -> 379,1381
  (road city-1-loc-106 city-1-loc-133)
  (= (road-length city-1-loc-106 city-1-loc-133) 14)
  ; 956,1497 -> 1087,1470
  (road city-1-loc-134 city-1-loc-15)
  (= (road-length city-1-loc-134 city-1-loc-15) 14)
  ; 1087,1470 -> 956,1497
  (road city-1-loc-15 city-1-loc-134)
  (= (road-length city-1-loc-15 city-1-loc-134) 14)
  ; 956,1497 -> 972,1335
  (road city-1-loc-134 city-1-loc-55)
  (= (road-length city-1-loc-134 city-1-loc-55) 17)
  ; 972,1335 -> 956,1497
  (road city-1-loc-55 city-1-loc-134)
  (= (road-length city-1-loc-55 city-1-loc-134) 17)
  ; 956,1497 -> 875,1424
  (road city-1-loc-134 city-1-loc-131)
  (= (road-length city-1-loc-134 city-1-loc-131) 11)
  ; 875,1424 -> 956,1497
  (road city-1-loc-131 city-1-loc-134)
  (= (road-length city-1-loc-131 city-1-loc-134) 11)
  ; 594,299 -> 741,233
  (road city-1-loc-135 city-1-loc-10)
  (= (road-length city-1-loc-135 city-1-loc-10) 17)
  ; 741,233 -> 594,299
  (road city-1-loc-10 city-1-loc-135)
  (= (road-length city-1-loc-10 city-1-loc-135) 17)
  ; 594,299 -> 669,368
  (road city-1-loc-135 city-1-loc-59)
  (= (road-length city-1-loc-135 city-1-loc-59) 11)
  ; 669,368 -> 594,299
  (road city-1-loc-59 city-1-loc-135)
  (= (road-length city-1-loc-59 city-1-loc-135) 11)
  ; 594,299 -> 494,308
  (road city-1-loc-135 city-1-loc-60)
  (= (road-length city-1-loc-135 city-1-loc-60) 10)
  ; 494,308 -> 594,299
  (road city-1-loc-60 city-1-loc-135)
  (= (road-length city-1-loc-60 city-1-loc-135) 10)
  ; 594,299 -> 639,164
  (road city-1-loc-135 city-1-loc-119)
  (= (road-length city-1-loc-135 city-1-loc-119) 15)
  ; 639,164 -> 594,299
  (road city-1-loc-119 city-1-loc-135)
  (= (road-length city-1-loc-119 city-1-loc-135) 15)
  ; 350,866 -> 458,828
  (road city-1-loc-136 city-1-loc-1)
  (= (road-length city-1-loc-136 city-1-loc-1) 12)
  ; 458,828 -> 350,866
  (road city-1-loc-1 city-1-loc-136)
  (= (road-length city-1-loc-1 city-1-loc-136) 12)
  ; 350,866 -> 334,983
  (road city-1-loc-136 city-1-loc-75)
  (= (road-length city-1-loc-136 city-1-loc-75) 12)
  ; 334,983 -> 350,866
  (road city-1-loc-75 city-1-loc-136)
  (= (road-length city-1-loc-75 city-1-loc-136) 12)
  ; 350,866 -> 375,744
  (road city-1-loc-136 city-1-loc-88)
  (= (road-length city-1-loc-136 city-1-loc-88) 13)
  ; 375,744 -> 350,866
  (road city-1-loc-88 city-1-loc-136)
  (= (road-length city-1-loc-88 city-1-loc-136) 13)
  ; 350,866 -> 236,881
  (road city-1-loc-136 city-1-loc-111)
  (= (road-length city-1-loc-136 city-1-loc-111) 12)
  ; 236,881 -> 350,866
  (road city-1-loc-111 city-1-loc-136)
  (= (road-length city-1-loc-111 city-1-loc-136) 12)
  ; 1488,1122 -> 1373,1076
  (road city-1-loc-137 city-1-loc-58)
  (= (road-length city-1-loc-137 city-1-loc-58) 13)
  ; 1373,1076 -> 1488,1122
  (road city-1-loc-58 city-1-loc-137)
  (= (road-length city-1-loc-58 city-1-loc-137) 13)
  ; 1488,1122 -> 1472,1228
  (road city-1-loc-137 city-1-loc-64)
  (= (road-length city-1-loc-137 city-1-loc-64) 11)
  ; 1472,1228 -> 1488,1122
  (road city-1-loc-64 city-1-loc-137)
  (= (road-length city-1-loc-64 city-1-loc-137) 11)
  ; 1488,1122 -> 1469,998
  (road city-1-loc-137 city-1-loc-116)
  (= (road-length city-1-loc-137 city-1-loc-116) 13)
  ; 1469,998 -> 1488,1122
  (road city-1-loc-116 city-1-loc-137)
  (= (road-length city-1-loc-116 city-1-loc-137) 13)
  ; 333,431 -> 413,537
  (road city-1-loc-138 city-1-loc-54)
  (= (road-length city-1-loc-138 city-1-loc-54) 14)
  ; 413,537 -> 333,431
  (road city-1-loc-54 city-1-loc-138)
  (= (road-length city-1-loc-54 city-1-loc-138) 14)
  ; 333,431 -> 271,289
  (road city-1-loc-138 city-1-loc-65)
  (= (road-length city-1-loc-138 city-1-loc-65) 16)
  ; 271,289 -> 333,431
  (road city-1-loc-65 city-1-loc-138)
  (= (road-length city-1-loc-65 city-1-loc-138) 16)
  ; 333,431 -> 272,545
  (road city-1-loc-138 city-1-loc-69)
  (= (road-length city-1-loc-138 city-1-loc-69) 13)
  ; 272,545 -> 333,431
  (road city-1-loc-69 city-1-loc-138)
  (= (road-length city-1-loc-69 city-1-loc-138) 13)
  ; 333,431 -> 435,431
  (road city-1-loc-138 city-1-loc-87)
  (= (road-length city-1-loc-138 city-1-loc-87) 11)
  ; 435,431 -> 333,431
  (road city-1-loc-87 city-1-loc-138)
  (= (road-length city-1-loc-87 city-1-loc-138) 11)
  ; 333,431 -> 179,438
  (road city-1-loc-138 city-1-loc-99)
  (= (road-length city-1-loc-138 city-1-loc-99) 16)
  ; 179,438 -> 333,431
  (road city-1-loc-99 city-1-loc-138)
  (= (road-length city-1-loc-99 city-1-loc-138) 16)
  ; 1140,780 -> 1281,766
  (road city-1-loc-139 city-1-loc-16)
  (= (road-length city-1-loc-139 city-1-loc-16) 15)
  ; 1281,766 -> 1140,780
  (road city-1-loc-16 city-1-loc-139)
  (= (road-length city-1-loc-16 city-1-loc-139) 15)
  ; 1140,780 -> 1203,681
  (road city-1-loc-139 city-1-loc-17)
  (= (road-length city-1-loc-139 city-1-loc-17) 12)
  ; 1203,681 -> 1140,780
  (road city-1-loc-17 city-1-loc-139)
  (= (road-length city-1-loc-17 city-1-loc-139) 12)
  ; 1140,780 -> 1052,841
  (road city-1-loc-139 city-1-loc-36)
  (= (road-length city-1-loc-139 city-1-loc-36) 11)
  ; 1052,841 -> 1140,780
  (road city-1-loc-36 city-1-loc-139)
  (= (road-length city-1-loc-36 city-1-loc-139) 11)
  ; 1140,780 -> 1060,713
  (road city-1-loc-139 city-1-loc-38)
  (= (road-length city-1-loc-139 city-1-loc-38) 11)
  ; 1060,713 -> 1140,780
  (road city-1-loc-38 city-1-loc-139)
  (= (road-length city-1-loc-38 city-1-loc-139) 11)
  ; 1140,780 -> 1208,919
  (road city-1-loc-139 city-1-loc-77)
  (= (road-length city-1-loc-139 city-1-loc-77) 16)
  ; 1208,919 -> 1140,780
  (road city-1-loc-77 city-1-loc-139)
  (= (road-length city-1-loc-77 city-1-loc-139) 16)
  ; 599,1055 -> 635,897
  (road city-1-loc-140 city-1-loc-11)
  (= (road-length city-1-loc-140 city-1-loc-11) 17)
  ; 635,897 -> 599,1055
  (road city-1-loc-11 city-1-loc-140)
  (= (road-length city-1-loc-11 city-1-loc-140) 17)
  ; 599,1055 -> 706,1165
  (road city-1-loc-140 city-1-loc-21)
  (= (road-length city-1-loc-140 city-1-loc-21) 16)
  ; 706,1165 -> 599,1055
  (road city-1-loc-21 city-1-loc-140)
  (= (road-length city-1-loc-21 city-1-loc-140) 16)
  ; 599,1055 -> 493,993
  (road city-1-loc-140 city-1-loc-22)
  (= (road-length city-1-loc-140 city-1-loc-22) 13)
  ; 493,993 -> 599,1055
  (road city-1-loc-22 city-1-loc-140)
  (= (road-length city-1-loc-22 city-1-loc-140) 13)
  ; 599,1055 -> 527,1132
  (road city-1-loc-140 city-1-loc-66)
  (= (road-length city-1-loc-140 city-1-loc-66) 11)
  ; 527,1132 -> 599,1055
  (road city-1-loc-66 city-1-loc-140)
  (= (road-length city-1-loc-66 city-1-loc-140) 11)
  ; 599,1055 -> 710,1060
  (road city-1-loc-140 city-1-loc-98)
  (= (road-length city-1-loc-140 city-1-loc-98) 12)
  ; 710,1060 -> 599,1055
  (road city-1-loc-98 city-1-loc-140)
  (= (road-length city-1-loc-98 city-1-loc-140) 12)
  ; 599,1055 -> 600,1202
  (road city-1-loc-140 city-1-loc-120)
  (= (road-length city-1-loc-140 city-1-loc-120) 15)
  ; 600,1202 -> 599,1055
  (road city-1-loc-120 city-1-loc-140)
  (= (road-length city-1-loc-120 city-1-loc-140) 15)
  ; 490,1226 -> 374,1145
  (road city-1-loc-141 city-1-loc-46)
  (= (road-length city-1-loc-141 city-1-loc-46) 15)
  ; 374,1145 -> 490,1226
  (road city-1-loc-46 city-1-loc-141)
  (= (road-length city-1-loc-46 city-1-loc-141) 15)
  ; 490,1226 -> 527,1132
  (road city-1-loc-141 city-1-loc-66)
  (= (road-length city-1-loc-141 city-1-loc-66) 11)
  ; 527,1132 -> 490,1226
  (road city-1-loc-66 city-1-loc-141)
  (= (road-length city-1-loc-66 city-1-loc-141) 11)
  ; 490,1226 -> 366,1245
  (road city-1-loc-141 city-1-loc-74)
  (= (road-length city-1-loc-141 city-1-loc-74) 13)
  ; 366,1245 -> 490,1226
  (road city-1-loc-74 city-1-loc-141)
  (= (road-length city-1-loc-74 city-1-loc-141) 13)
  ; 490,1226 -> 473,1326
  (road city-1-loc-141 city-1-loc-81)
  (= (road-length city-1-loc-141 city-1-loc-81) 11)
  ; 473,1326 -> 490,1226
  (road city-1-loc-81 city-1-loc-141)
  (= (road-length city-1-loc-81 city-1-loc-141) 11)
  ; 490,1226 -> 600,1202
  (road city-1-loc-141 city-1-loc-120)
  (= (road-length city-1-loc-141 city-1-loc-120) 12)
  ; 600,1202 -> 490,1226
  (road city-1-loc-120 city-1-loc-141)
  (= (road-length city-1-loc-120 city-1-loc-141) 12)
  ; 621,555 -> 543,480
  (road city-1-loc-142 city-1-loc-8)
  (= (road-length city-1-loc-142 city-1-loc-8) 11)
  ; 543,480 -> 621,555
  (road city-1-loc-8 city-1-loc-142)
  (= (road-length city-1-loc-8 city-1-loc-142) 11)
  ; 621,555 -> 621,697
  (road city-1-loc-142 city-1-loc-40)
  (= (road-length city-1-loc-142 city-1-loc-40) 15)
  ; 621,697 -> 621,555
  (road city-1-loc-40 city-1-loc-142)
  (= (road-length city-1-loc-40 city-1-loc-142) 15)
  ; 621,555 -> 736,540
  (road city-1-loc-142 city-1-loc-42)
  (= (road-length city-1-loc-142 city-1-loc-42) 12)
  ; 736,540 -> 621,555
  (road city-1-loc-42 city-1-loc-142)
  (= (road-length city-1-loc-42 city-1-loc-142) 12)
  ; 621,555 -> 527,647
  (road city-1-loc-142 city-1-loc-126)
  (= (road-length city-1-loc-142 city-1-loc-126) 14)
  ; 527,647 -> 621,555
  (road city-1-loc-126 city-1-loc-142)
  (= (road-length city-1-loc-126 city-1-loc-142) 14)
  ; 621,555 -> 724,654
  (road city-1-loc-142 city-1-loc-129)
  (= (road-length city-1-loc-142 city-1-loc-129) 15)
  ; 724,654 -> 621,555
  (road city-1-loc-129 city-1-loc-142)
  (= (road-length city-1-loc-129 city-1-loc-142) 15)
  ; 972,1226 -> 1070,1127
  (road city-1-loc-143 city-1-loc-12)
  (= (road-length city-1-loc-143 city-1-loc-12) 14)
  ; 1070,1127 -> 972,1226
  (road city-1-loc-12 city-1-loc-143)
  (= (road-length city-1-loc-12 city-1-loc-143) 14)
  ; 972,1226 -> 1062,1289
  (road city-1-loc-143 city-1-loc-27)
  (= (road-length city-1-loc-143 city-1-loc-27) 11)
  ; 1062,1289 -> 972,1226
  (road city-1-loc-27 city-1-loc-143)
  (= (road-length city-1-loc-27 city-1-loc-143) 11)
  ; 972,1226 -> 981,1082
  (road city-1-loc-143 city-1-loc-50)
  (= (road-length city-1-loc-143 city-1-loc-50) 15)
  ; 981,1082 -> 972,1226
  (road city-1-loc-50 city-1-loc-143)
  (= (road-length city-1-loc-50 city-1-loc-143) 15)
  ; 972,1226 -> 972,1335
  (road city-1-loc-143 city-1-loc-55)
  (= (road-length city-1-loc-143 city-1-loc-55) 11)
  ; 972,1335 -> 972,1226
  (road city-1-loc-55 city-1-loc-143)
  (= (road-length city-1-loc-55 city-1-loc-143) 11)
  ; 972,1226 -> 899,1157
  (road city-1-loc-143 city-1-loc-73)
  (= (road-length city-1-loc-143 city-1-loc-73) 10)
  ; 899,1157 -> 972,1226
  (road city-1-loc-73 city-1-loc-143)
  (= (road-length city-1-loc-73 city-1-loc-143) 10)
  ; 972,1226 -> 845,1293
  (road city-1-loc-143 city-1-loc-83)
  (= (road-length city-1-loc-143 city-1-loc-83) 15)
  ; 845,1293 -> 972,1226
  (road city-1-loc-83 city-1-loc-143)
  (= (road-length city-1-loc-83 city-1-loc-143) 15)
  ; 286,1085 -> 187,1055
  (road city-1-loc-144 city-1-loc-31)
  (= (road-length city-1-loc-144 city-1-loc-31) 11)
  ; 187,1055 -> 286,1085
  (road city-1-loc-31 city-1-loc-144)
  (= (road-length city-1-loc-31 city-1-loc-144) 11)
  ; 286,1085 -> 374,1145
  (road city-1-loc-144 city-1-loc-46)
  (= (road-length city-1-loc-144 city-1-loc-46) 11)
  ; 374,1145 -> 286,1085
  (road city-1-loc-46 city-1-loc-144)
  (= (road-length city-1-loc-46 city-1-loc-144) 11)
  ; 286,1085 -> 334,983
  (road city-1-loc-144 city-1-loc-75)
  (= (road-length city-1-loc-144 city-1-loc-75) 12)
  ; 334,983 -> 286,1085
  (road city-1-loc-75 city-1-loc-144)
  (= (road-length city-1-loc-75 city-1-loc-144) 12)
  ; 286,1085 -> 237,1185
  (road city-1-loc-144 city-1-loc-102)
  (= (road-length city-1-loc-144 city-1-loc-102) 12)
  ; 237,1185 -> 286,1085
  (road city-1-loc-102 city-1-loc-144)
  (= (road-length city-1-loc-102 city-1-loc-144) 12)
  ; 382,332 -> 423,236
  (road city-1-loc-145 city-1-loc-24)
  (= (road-length city-1-loc-145 city-1-loc-24) 11)
  ; 423,236 -> 382,332
  (road city-1-loc-24 city-1-loc-145)
  (= (road-length city-1-loc-24 city-1-loc-145) 11)
  ; 382,332 -> 494,308
  (road city-1-loc-145 city-1-loc-60)
  (= (road-length city-1-loc-145 city-1-loc-60) 12)
  ; 494,308 -> 382,332
  (road city-1-loc-60 city-1-loc-145)
  (= (road-length city-1-loc-60 city-1-loc-145) 12)
  ; 382,332 -> 271,289
  (road city-1-loc-145 city-1-loc-65)
  (= (road-length city-1-loc-145 city-1-loc-65) 12)
  ; 271,289 -> 382,332
  (road city-1-loc-65 city-1-loc-145)
  (= (road-length city-1-loc-65 city-1-loc-145) 12)
  ; 382,332 -> 435,431
  (road city-1-loc-145 city-1-loc-87)
  (= (road-length city-1-loc-145 city-1-loc-87) 12)
  ; 435,431 -> 382,332
  (road city-1-loc-87 city-1-loc-145)
  (= (road-length city-1-loc-87 city-1-loc-145) 12)
  ; 382,332 -> 333,431
  (road city-1-loc-145 city-1-loc-138)
  (= (road-length city-1-loc-145 city-1-loc-138) 11)
  ; 333,431 -> 382,332
  (road city-1-loc-138 city-1-loc-145)
  (= (road-length city-1-loc-138 city-1-loc-145) 11)
  ; 531,900 -> 458,828
  (road city-1-loc-146 city-1-loc-1)
  (= (road-length city-1-loc-146 city-1-loc-1) 11)
  ; 458,828 -> 531,900
  (road city-1-loc-1 city-1-loc-146)
  (= (road-length city-1-loc-1 city-1-loc-146) 11)
  ; 531,900 -> 635,897
  (road city-1-loc-146 city-1-loc-11)
  (= (road-length city-1-loc-146 city-1-loc-11) 11)
  ; 635,897 -> 531,900
  (road city-1-loc-11 city-1-loc-146)
  (= (road-length city-1-loc-11 city-1-loc-146) 11)
  ; 531,900 -> 493,993
  (road city-1-loc-146 city-1-loc-22)
  (= (road-length city-1-loc-146 city-1-loc-22) 10)
  ; 493,993 -> 531,900
  (road city-1-loc-22 city-1-loc-146)
  (= (road-length city-1-loc-22 city-1-loc-146) 10)
  ; 565,784 -> 458,828
  (road city-1-loc-147 city-1-loc-1)
  (= (road-length city-1-loc-147 city-1-loc-1) 12)
  ; 458,828 -> 565,784
  (road city-1-loc-1 city-1-loc-147)
  (= (road-length city-1-loc-1 city-1-loc-147) 12)
  ; 565,784 -> 635,897
  (road city-1-loc-147 city-1-loc-11)
  (= (road-length city-1-loc-147 city-1-loc-11) 14)
  ; 635,897 -> 565,784
  (road city-1-loc-11 city-1-loc-147)
  (= (road-length city-1-loc-11 city-1-loc-147) 14)
  ; 565,784 -> 621,697
  (road city-1-loc-147 city-1-loc-40)
  (= (road-length city-1-loc-147 city-1-loc-40) 11)
  ; 621,697 -> 565,784
  (road city-1-loc-40 city-1-loc-147)
  (= (road-length city-1-loc-40 city-1-loc-147) 11)
  ; 565,784 -> 527,647
  (road city-1-loc-147 city-1-loc-126)
  (= (road-length city-1-loc-147 city-1-loc-126) 15)
  ; 527,647 -> 565,784
  (road city-1-loc-126 city-1-loc-147)
  (= (road-length city-1-loc-126 city-1-loc-147) 15)
  ; 565,784 -> 531,900
  (road city-1-loc-147 city-1-loc-146)
  (= (road-length city-1-loc-147 city-1-loc-146) 13)
  ; 531,900 -> 565,784
  (road city-1-loc-146 city-1-loc-147)
  (= (road-length city-1-loc-146 city-1-loc-147) 13)
  ; 3149,747 -> 3039,758
  (road city-2-loc-8 city-2-loc-6)
  (= (road-length city-2-loc-8 city-2-loc-6) 12)
  ; 3039,758 -> 3149,747
  (road city-2-loc-6 city-2-loc-8)
  (= (road-length city-2-loc-6 city-2-loc-8) 12)
  ; 2093,664 -> 2198,734
  (road city-2-loc-10 city-2-loc-7)
  (= (road-length city-2-loc-10 city-2-loc-7) 13)
  ; 2198,734 -> 2093,664
  (road city-2-loc-7 city-2-loc-10)
  (= (road-length city-2-loc-7 city-2-loc-10) 13)
  ; 2844,1077 -> 2883,956
  (road city-2-loc-11 city-2-loc-4)
  (= (road-length city-2-loc-11 city-2-loc-4) 13)
  ; 2883,956 -> 2844,1077
  (road city-2-loc-4 city-2-loc-11)
  (= (road-length city-2-loc-4 city-2-loc-11) 13)
  ; 3195,957 -> 3301,839
  (road city-2-loc-17 city-2-loc-3)
  (= (road-length city-2-loc-17 city-2-loc-3) 16)
  ; 3301,839 -> 3195,957
  (road city-2-loc-3 city-2-loc-17)
  (= (road-length city-2-loc-3 city-2-loc-17) 16)
  ; 2914,1357 -> 3021,1339
  (road city-2-loc-18 city-2-loc-15)
  (= (road-length city-2-loc-18 city-2-loc-15) 11)
  ; 3021,1339 -> 2914,1357
  (road city-2-loc-15 city-2-loc-18)
  (= (road-length city-2-loc-15 city-2-loc-18) 11)
  ; 3304,1026 -> 3195,957
  (road city-2-loc-20 city-2-loc-17)
  (= (road-length city-2-loc-20 city-2-loc-17) 13)
  ; 3195,957 -> 3304,1026
  (road city-2-loc-17 city-2-loc-20)
  (= (road-length city-2-loc-17 city-2-loc-20) 13)
  ; 2605,566 -> 2755,516
  (road city-2-loc-22 city-2-loc-16)
  (= (road-length city-2-loc-22 city-2-loc-16) 16)
  ; 2755,516 -> 2605,566
  (road city-2-loc-16 city-2-loc-22)
  (= (road-length city-2-loc-16 city-2-loc-22) 16)
  ; 2781,273 -> 2860,209
  (road city-2-loc-24 city-2-loc-21)
  (= (road-length city-2-loc-24 city-2-loc-21) 11)
  ; 2860,209 -> 2781,273
  (road city-2-loc-21 city-2-loc-24)
  (= (road-length city-2-loc-21 city-2-loc-24) 11)
  ; 3453,74 -> 3345,37
  (road city-2-loc-31 city-2-loc-27)
  (= (road-length city-2-loc-31 city-2-loc-27) 12)
  ; 3345,37 -> 3453,74
  (road city-2-loc-27 city-2-loc-31)
  (= (road-length city-2-loc-27 city-2-loc-31) 12)
  ; 2809,1287 -> 2914,1357
  (road city-2-loc-32 city-2-loc-18)
  (= (road-length city-2-loc-32 city-2-loc-18) 13)
  ; 2914,1357 -> 2809,1287
  (road city-2-loc-18 city-2-loc-32)
  (= (road-length city-2-loc-18 city-2-loc-32) 13)
  ; 2845,582 -> 2985,514
  (road city-2-loc-34 city-2-loc-2)
  (= (road-length city-2-loc-34 city-2-loc-2) 16)
  ; 2985,514 -> 2845,582
  (road city-2-loc-2 city-2-loc-34)
  (= (road-length city-2-loc-2 city-2-loc-34) 16)
  ; 2845,582 -> 2755,516
  (road city-2-loc-34 city-2-loc-16)
  (= (road-length city-2-loc-34 city-2-loc-16) 12)
  ; 2755,516 -> 2845,582
  (road city-2-loc-16 city-2-loc-34)
  (= (road-length city-2-loc-16 city-2-loc-34) 12)
  ; 2845,582 -> 2774,686
  (road city-2-loc-34 city-2-loc-23)
  (= (road-length city-2-loc-34 city-2-loc-23) 13)
  ; 2774,686 -> 2845,582
  (road city-2-loc-23 city-2-loc-34)
  (= (road-length city-2-loc-23 city-2-loc-34) 13)
  ; 2898,396 -> 2985,514
  (road city-2-loc-35 city-2-loc-2)
  (= (road-length city-2-loc-35 city-2-loc-2) 15)
  ; 2985,514 -> 2898,396
  (road city-2-loc-2 city-2-loc-35)
  (= (road-length city-2-loc-2 city-2-loc-35) 15)
  ; 3441,1424 -> 3393,1326
  (road city-2-loc-36 city-2-loc-29)
  (= (road-length city-2-loc-36 city-2-loc-29) 11)
  ; 3393,1326 -> 3441,1424
  (road city-2-loc-29 city-2-loc-36)
  (= (road-length city-2-loc-29 city-2-loc-36) 11)
  ; 2222,1461 -> 2361,1432
  (road city-2-loc-39 city-2-loc-12)
  (= (road-length city-2-loc-39 city-2-loc-12) 15)
  ; 2361,1432 -> 2222,1461
  (road city-2-loc-12 city-2-loc-39)
  (= (road-length city-2-loc-12 city-2-loc-39) 15)
  ; 2135,457 -> 2136,316
  (road city-2-loc-40 city-2-loc-30)
  (= (road-length city-2-loc-40 city-2-loc-30) 15)
  ; 2136,316 -> 2135,457
  (road city-2-loc-30 city-2-loc-40)
  (= (road-length city-2-loc-30 city-2-loc-40) 15)
  ; 2926,1256 -> 3021,1339
  (road city-2-loc-41 city-2-loc-15)
  (= (road-length city-2-loc-41 city-2-loc-15) 13)
  ; 3021,1339 -> 2926,1256
  (road city-2-loc-15 city-2-loc-41)
  (= (road-length city-2-loc-15 city-2-loc-41) 13)
  ; 2926,1256 -> 2914,1357
  (road city-2-loc-41 city-2-loc-18)
  (= (road-length city-2-loc-41 city-2-loc-18) 11)
  ; 2914,1357 -> 2926,1256
  (road city-2-loc-18 city-2-loc-41)
  (= (road-length city-2-loc-18 city-2-loc-41) 11)
  ; 2926,1256 -> 2809,1287
  (road city-2-loc-41 city-2-loc-32)
  (= (road-length city-2-loc-41 city-2-loc-32) 13)
  ; 2809,1287 -> 2926,1256
  (road city-2-loc-32 city-2-loc-41)
  (= (road-length city-2-loc-32 city-2-loc-41) 13)
  ; 2457,819 -> 2495,698
  (road city-2-loc-44 city-2-loc-1)
  (= (road-length city-2-loc-44 city-2-loc-1) 13)
  ; 2495,698 -> 2457,819
  (road city-2-loc-1 city-2-loc-44)
  (= (road-length city-2-loc-1 city-2-loc-44) 13)
  ; 2340,1305 -> 2361,1432
  (road city-2-loc-45 city-2-loc-12)
  (= (road-length city-2-loc-45 city-2-loc-12) 13)
  ; 2361,1432 -> 2340,1305
  (road city-2-loc-12 city-2-loc-45)
  (= (road-length city-2-loc-12 city-2-loc-45) 13)
  ; 2340,1305 -> 2449,1252
  (road city-2-loc-45 city-2-loc-43)
  (= (road-length city-2-loc-45 city-2-loc-43) 13)
  ; 2449,1252 -> 2340,1305
  (road city-2-loc-43 city-2-loc-45)
  (= (road-length city-2-loc-43 city-2-loc-45) 13)
  ; 2952,305 -> 2860,209
  (road city-2-loc-46 city-2-loc-21)
  (= (road-length city-2-loc-46 city-2-loc-21) 14)
  ; 2860,209 -> 2952,305
  (road city-2-loc-21 city-2-loc-46)
  (= (road-length city-2-loc-21 city-2-loc-46) 14)
  ; 2952,305 -> 2898,396
  (road city-2-loc-46 city-2-loc-35)
  (= (road-length city-2-loc-46 city-2-loc-35) 11)
  ; 2898,396 -> 2952,305
  (road city-2-loc-35 city-2-loc-46)
  (= (road-length city-2-loc-35 city-2-loc-46) 11)
  ; 3452,364 -> 3346,473
  (road city-2-loc-48 city-2-loc-33)
  (= (road-length city-2-loc-48 city-2-loc-33) 16)
  ; 3346,473 -> 3452,364
  (road city-2-loc-33 city-2-loc-48)
  (= (road-length city-2-loc-33 city-2-loc-48) 16)
  ; 3226,25 -> 3154,101
  (road city-2-loc-49 city-2-loc-5)
  (= (road-length city-2-loc-49 city-2-loc-5) 11)
  ; 3154,101 -> 3226,25
  (road city-2-loc-5 city-2-loc-49)
  (= (road-length city-2-loc-5 city-2-loc-49) 11)
  ; 3226,25 -> 3345,37
  (road city-2-loc-49 city-2-loc-27)
  (= (road-length city-2-loc-49 city-2-loc-27) 12)
  ; 3345,37 -> 3226,25
  (road city-2-loc-27 city-2-loc-49)
  (= (road-length city-2-loc-27 city-2-loc-49) 12)
  ; 2237,1214 -> 2340,1305
  (road city-2-loc-50 city-2-loc-45)
  (= (road-length city-2-loc-50 city-2-loc-45) 14)
  ; 2340,1305 -> 2237,1214
  (road city-2-loc-45 city-2-loc-50)
  (= (road-length city-2-loc-45 city-2-loc-50) 14)
  ; 2021,751 -> 2093,664
  (road city-2-loc-51 city-2-loc-10)
  (= (road-length city-2-loc-51 city-2-loc-10) 12)
  ; 2093,664 -> 2021,751
  (road city-2-loc-10 city-2-loc-51)
  (= (road-length city-2-loc-10 city-2-loc-51) 12)
  ; 2584,417 -> 2605,566
  (road city-2-loc-52 city-2-loc-22)
  (= (road-length city-2-loc-52 city-2-loc-22) 15)
  ; 2605,566 -> 2584,417
  (road city-2-loc-22 city-2-loc-52)
  (= (road-length city-2-loc-22 city-2-loc-52) 15)
  ; 2567,1160 -> 2449,1252
  (road city-2-loc-53 city-2-loc-43)
  (= (road-length city-2-loc-53 city-2-loc-43) 15)
  ; 2449,1252 -> 2567,1160
  (road city-2-loc-43 city-2-loc-53)
  (= (road-length city-2-loc-43 city-2-loc-53) 15)
  ; 3480,594 -> 3422,678
  (road city-2-loc-55 city-2-loc-26)
  (= (road-length city-2-loc-55 city-2-loc-26) 11)
  ; 3422,678 -> 3480,594
  (road city-2-loc-26 city-2-loc-55)
  (= (road-length city-2-loc-26 city-2-loc-55) 11)
  ; 2428,589 -> 2495,698
  (road city-2-loc-56 city-2-loc-1)
  (= (road-length city-2-loc-56 city-2-loc-1) 13)
  ; 2495,698 -> 2428,589
  (road city-2-loc-1 city-2-loc-56)
  (= (road-length city-2-loc-1 city-2-loc-56) 13)
  ; 3236,1339 -> 3393,1326
  (road city-2-loc-57 city-2-loc-29)
  (= (road-length city-2-loc-57 city-2-loc-29) 16)
  ; 3393,1326 -> 3236,1339
  (road city-2-loc-29 city-2-loc-57)
  (= (road-length city-2-loc-29 city-2-loc-57) 16)
  ; 2124,837 -> 2198,734
  (road city-2-loc-58 city-2-loc-7)
  (= (road-length city-2-loc-58 city-2-loc-7) 13)
  ; 2198,734 -> 2124,837
  (road city-2-loc-7 city-2-loc-58)
  (= (road-length city-2-loc-7 city-2-loc-58) 13)
  ; 2124,837 -> 2079,930
  (road city-2-loc-58 city-2-loc-25)
  (= (road-length city-2-loc-58 city-2-loc-25) 11)
  ; 2079,930 -> 2124,837
  (road city-2-loc-25 city-2-loc-58)
  (= (road-length city-2-loc-25 city-2-loc-58) 11)
  ; 2124,837 -> 2021,751
  (road city-2-loc-58 city-2-loc-51)
  (= (road-length city-2-loc-58 city-2-loc-51) 14)
  ; 2021,751 -> 2124,837
  (road city-2-loc-51 city-2-loc-58)
  (= (road-length city-2-loc-51 city-2-loc-58) 14)
  ; 3398,1072 -> 3304,1026
  (road city-2-loc-59 city-2-loc-20)
  (= (road-length city-2-loc-59 city-2-loc-20) 11)
  ; 3304,1026 -> 3398,1072
  (road city-2-loc-20 city-2-loc-59)
  (= (road-length city-2-loc-20 city-2-loc-59) 11)
  ; 2920,793 -> 2883,956
  (road city-2-loc-60 city-2-loc-4)
  (= (road-length city-2-loc-60 city-2-loc-4) 17)
  ; 2883,956 -> 2920,793
  (road city-2-loc-4 city-2-loc-60)
  (= (road-length city-2-loc-4 city-2-loc-60) 17)
  ; 2920,793 -> 3039,758
  (road city-2-loc-60 city-2-loc-6)
  (= (road-length city-2-loc-60 city-2-loc-6) 13)
  ; 3039,758 -> 2920,793
  (road city-2-loc-6 city-2-loc-60)
  (= (road-length city-2-loc-6 city-2-loc-60) 13)
  ; 2995,872 -> 2883,956
  (road city-2-loc-61 city-2-loc-4)
  (= (road-length city-2-loc-61 city-2-loc-4) 14)
  ; 2883,956 -> 2995,872
  (road city-2-loc-4 city-2-loc-61)
  (= (road-length city-2-loc-4 city-2-loc-61) 14)
  ; 2995,872 -> 3039,758
  (road city-2-loc-61 city-2-loc-6)
  (= (road-length city-2-loc-61 city-2-loc-6) 13)
  ; 3039,758 -> 2995,872
  (road city-2-loc-6 city-2-loc-61)
  (= (road-length city-2-loc-6 city-2-loc-61) 13)
  ; 2995,872 -> 2920,793
  (road city-2-loc-61 city-2-loc-60)
  (= (road-length city-2-loc-61 city-2-loc-60) 11)
  ; 2920,793 -> 2995,872
  (road city-2-loc-60 city-2-loc-61)
  (= (road-length city-2-loc-60 city-2-loc-61) 11)
  ; 2441,0 -> 2402,113
  (road city-2-loc-62 city-2-loc-28)
  (= (road-length city-2-loc-62 city-2-loc-28) 12)
  ; 2402,113 -> 2441,0
  (road city-2-loc-28 city-2-loc-62)
  (= (road-length city-2-loc-28 city-2-loc-62) 12)
  ; 2013,1281 -> 2007,1406
  (road city-2-loc-63 city-2-loc-38)
  (= (road-length city-2-loc-63 city-2-loc-38) 13)
  ; 2007,1406 -> 2013,1281
  (road city-2-loc-38 city-2-loc-63)
  (= (road-length city-2-loc-38 city-2-loc-63) 13)
  ; 3456,470 -> 3346,473
  (road city-2-loc-64 city-2-loc-33)
  (= (road-length city-2-loc-64 city-2-loc-33) 11)
  ; 3346,473 -> 3456,470
  (road city-2-loc-33 city-2-loc-64)
  (= (road-length city-2-loc-33 city-2-loc-64) 11)
  ; 3456,470 -> 3452,364
  (road city-2-loc-64 city-2-loc-48)
  (= (road-length city-2-loc-64 city-2-loc-48) 11)
  ; 3452,364 -> 3456,470
  (road city-2-loc-48 city-2-loc-64)
  (= (road-length city-2-loc-48 city-2-loc-64) 11)
  ; 3456,470 -> 3480,594
  (road city-2-loc-64 city-2-loc-55)
  (= (road-length city-2-loc-64 city-2-loc-55) 13)
  ; 3480,594 -> 3456,470
  (road city-2-loc-55 city-2-loc-64)
  (= (road-length city-2-loc-55 city-2-loc-64) 13)
  ; 2009,323 -> 2136,316
  (road city-2-loc-65 city-2-loc-30)
  (= (road-length city-2-loc-65 city-2-loc-30) 13)
  ; 2136,316 -> 2009,323
  (road city-2-loc-30 city-2-loc-65)
  (= (road-length city-2-loc-30 city-2-loc-65) 13)
  ; 2513,923 -> 2459,1030
  (road city-2-loc-66 city-2-loc-14)
  (= (road-length city-2-loc-66 city-2-loc-14) 12)
  ; 2459,1030 -> 2513,923
  (road city-2-loc-14 city-2-loc-66)
  (= (road-length city-2-loc-14 city-2-loc-66) 12)
  ; 2513,923 -> 2457,819
  (road city-2-loc-66 city-2-loc-44)
  (= (road-length city-2-loc-66 city-2-loc-44) 12)
  ; 2457,819 -> 2513,923
  (road city-2-loc-44 city-2-loc-66)
  (= (road-length city-2-loc-44 city-2-loc-66) 12)
  ; 2513,923 -> 2627,933
  (road city-2-loc-66 city-2-loc-54)
  (= (road-length city-2-loc-66 city-2-loc-54) 12)
  ; 2627,933 -> 2513,923
  (road city-2-loc-54 city-2-loc-66)
  (= (road-length city-2-loc-54 city-2-loc-66) 12)
  ; 2102,203 -> 2136,316
  (road city-2-loc-67 city-2-loc-30)
  (= (road-length city-2-loc-67 city-2-loc-30) 12)
  ; 2136,316 -> 2102,203
  (road city-2-loc-30 city-2-loc-67)
  (= (road-length city-2-loc-30 city-2-loc-67) 12)
  ; 2102,203 -> 2009,323
  (road city-2-loc-67 city-2-loc-65)
  (= (road-length city-2-loc-67 city-2-loc-65) 16)
  ; 2009,323 -> 2102,203
  (road city-2-loc-65 city-2-loc-67)
  (= (road-length city-2-loc-65 city-2-loc-67) 16)
  ; 2637,1326 -> 2621,1485
  (road city-2-loc-68 city-2-loc-47)
  (= (road-length city-2-loc-68 city-2-loc-47) 16)
  ; 2621,1485 -> 2637,1326
  (road city-2-loc-47 city-2-loc-68)
  (= (road-length city-2-loc-47 city-2-loc-68) 16)
  ; 3237,1470 -> 3236,1339
  (road city-2-loc-69 city-2-loc-57)
  (= (road-length city-2-loc-69 city-2-loc-57) 14)
  ; 3236,1339 -> 3237,1470
  (road city-2-loc-57 city-2-loc-69)
  (= (road-length city-2-loc-57 city-2-loc-69) 14)
  ; 2743,1127 -> 2844,1077
  (road city-2-loc-70 city-2-loc-11)
  (= (road-length city-2-loc-70 city-2-loc-11) 12)
  ; 2844,1077 -> 2743,1127
  (road city-2-loc-11 city-2-loc-70)
  (= (road-length city-2-loc-11 city-2-loc-70) 12)
  ; 2705,998 -> 2844,1077
  (road city-2-loc-71 city-2-loc-11)
  (= (road-length city-2-loc-71 city-2-loc-11) 16)
  ; 2844,1077 -> 2705,998
  (road city-2-loc-11 city-2-loc-71)
  (= (road-length city-2-loc-11 city-2-loc-71) 16)
  ; 2705,998 -> 2627,933
  (road city-2-loc-71 city-2-loc-54)
  (= (road-length city-2-loc-71 city-2-loc-54) 11)
  ; 2627,933 -> 2705,998
  (road city-2-loc-54 city-2-loc-71)
  (= (road-length city-2-loc-54 city-2-loc-71) 11)
  ; 2705,998 -> 2743,1127
  (road city-2-loc-71 city-2-loc-70)
  (= (road-length city-2-loc-71 city-2-loc-70) 14)
  ; 2743,1127 -> 2705,998
  (road city-2-loc-70 city-2-loc-71)
  (= (road-length city-2-loc-70 city-2-loc-71) 14)
  ; 3317,650 -> 3422,678
  (road city-2-loc-72 city-2-loc-26)
  (= (road-length city-2-loc-72 city-2-loc-26) 11)
  ; 3422,678 -> 3317,650
  (road city-2-loc-26 city-2-loc-72)
  (= (road-length city-2-loc-26 city-2-loc-72) 11)
  ; 2052,1169 -> 2013,1281
  (road city-2-loc-73 city-2-loc-63)
  (= (road-length city-2-loc-73 city-2-loc-63) 12)
  ; 2013,1281 -> 2052,1169
  (road city-2-loc-63 city-2-loc-73)
  (= (road-length city-2-loc-63 city-2-loc-73) 12)
  ; 3034,1140 -> 2926,1256
  (road city-2-loc-74 city-2-loc-41)
  (= (road-length city-2-loc-74 city-2-loc-41) 16)
  ; 2926,1256 -> 3034,1140
  (road city-2-loc-41 city-2-loc-74)
  (= (road-length city-2-loc-41 city-2-loc-74) 16)
  ; 3027,131 -> 3154,101
  (road city-2-loc-75 city-2-loc-5)
  (= (road-length city-2-loc-75 city-2-loc-5) 13)
  ; 3154,101 -> 3027,131
  (road city-2-loc-5 city-2-loc-75)
  (= (road-length city-2-loc-5 city-2-loc-75) 13)
  ; 2760,1383 -> 2914,1357
  (road city-2-loc-76 city-2-loc-18)
  (= (road-length city-2-loc-76 city-2-loc-18) 16)
  ; 2914,1357 -> 2760,1383
  (road city-2-loc-18 city-2-loc-76)
  (= (road-length city-2-loc-18 city-2-loc-76) 16)
  ; 2760,1383 -> 2809,1287
  (road city-2-loc-76 city-2-loc-32)
  (= (road-length city-2-loc-76 city-2-loc-32) 11)
  ; 2809,1287 -> 2760,1383
  (road city-2-loc-32 city-2-loc-76)
  (= (road-length city-2-loc-32 city-2-loc-76) 11)
  ; 2760,1383 -> 2637,1326
  (road city-2-loc-76 city-2-loc-68)
  (= (road-length city-2-loc-76 city-2-loc-68) 14)
  ; 2637,1326 -> 2760,1383
  (road city-2-loc-68 city-2-loc-76)
  (= (road-length city-2-loc-68 city-2-loc-76) 14)
  ; 2508,140 -> 2633,187
  (road city-2-loc-77 city-2-loc-19)
  (= (road-length city-2-loc-77 city-2-loc-19) 14)
  ; 2633,187 -> 2508,140
  (road city-2-loc-19 city-2-loc-77)
  (= (road-length city-2-loc-19 city-2-loc-77) 14)
  ; 2508,140 -> 2402,113
  (road city-2-loc-77 city-2-loc-28)
  (= (road-length city-2-loc-77 city-2-loc-28) 11)
  ; 2402,113 -> 2508,140
  (road city-2-loc-28 city-2-loc-77)
  (= (road-length city-2-loc-28 city-2-loc-77) 11)
  ; 2508,140 -> 2441,0
  (road city-2-loc-77 city-2-loc-62)
  (= (road-length city-2-loc-77 city-2-loc-62) 16)
  ; 2441,0 -> 2508,140
  (road city-2-loc-62 city-2-loc-77)
  (= (road-length city-2-loc-62 city-2-loc-77) 16)
  ; 2039,115 -> 2131,12
  (road city-2-loc-78 city-2-loc-37)
  (= (road-length city-2-loc-78 city-2-loc-37) 14)
  ; 2131,12 -> 2039,115
  (road city-2-loc-37 city-2-loc-78)
  (= (road-length city-2-loc-37 city-2-loc-78) 14)
  ; 2039,115 -> 2102,203
  (road city-2-loc-78 city-2-loc-67)
  (= (road-length city-2-loc-78 city-2-loc-67) 11)
  ; 2102,203 -> 2039,115
  (road city-2-loc-67 city-2-loc-78)
  (= (road-length city-2-loc-67 city-2-loc-78) 11)
  ; 2774,393 -> 2755,516
  (road city-2-loc-79 city-2-loc-16)
  (= (road-length city-2-loc-79 city-2-loc-16) 13)
  ; 2755,516 -> 2774,393
  (road city-2-loc-16 city-2-loc-79)
  (= (road-length city-2-loc-16 city-2-loc-79) 13)
  ; 2774,393 -> 2781,273
  (road city-2-loc-79 city-2-loc-24)
  (= (road-length city-2-loc-79 city-2-loc-24) 12)
  ; 2781,273 -> 2774,393
  (road city-2-loc-24 city-2-loc-79)
  (= (road-length city-2-loc-24 city-2-loc-79) 12)
  ; 2774,393 -> 2898,396
  (road city-2-loc-79 city-2-loc-35)
  (= (road-length city-2-loc-79 city-2-loc-35) 13)
  ; 2898,396 -> 2774,393
  (road city-2-loc-35 city-2-loc-79)
  (= (road-length city-2-loc-35 city-2-loc-79) 13)
  ; 2252,167 -> 2402,113
  (road city-2-loc-80 city-2-loc-28)
  (= (road-length city-2-loc-80 city-2-loc-28) 16)
  ; 2402,113 -> 2252,167
  (road city-2-loc-28 city-2-loc-80)
  (= (road-length city-2-loc-28 city-2-loc-80) 16)
  ; 2252,167 -> 2102,203
  (road city-2-loc-80 city-2-loc-67)
  (= (road-length city-2-loc-80 city-2-loc-67) 16)
  ; 2102,203 -> 2252,167
  (road city-2-loc-67 city-2-loc-80)
  (= (road-length city-2-loc-67 city-2-loc-80) 16)
  ; 2304,592 -> 2428,589
  (road city-2-loc-81 city-2-loc-56)
  (= (road-length city-2-loc-81 city-2-loc-56) 13)
  ; 2428,589 -> 2304,592
  (road city-2-loc-56 city-2-loc-81)
  (= (road-length city-2-loc-56 city-2-loc-81) 13)
  ; 2492,359 -> 2584,417
  (road city-2-loc-82 city-2-loc-52)
  (= (road-length city-2-loc-82 city-2-loc-52) 11)
  ; 2584,417 -> 2492,359
  (road city-2-loc-52 city-2-loc-82)
  (= (road-length city-2-loc-52 city-2-loc-82) 11)
  ; 3146,359 -> 3252,246
  (road city-2-loc-83 city-2-loc-13)
  (= (road-length city-2-loc-83 city-2-loc-13) 16)
  ; 3252,246 -> 3146,359
  (road city-2-loc-13 city-2-loc-83)
  (= (road-length city-2-loc-13 city-2-loc-83) 16)
  ; 3228,1172 -> 3304,1026
  (road city-2-loc-84 city-2-loc-20)
  (= (road-length city-2-loc-84 city-2-loc-20) 17)
  ; 3304,1026 -> 3228,1172
  (road city-2-loc-20 city-2-loc-84)
  (= (road-length city-2-loc-20 city-2-loc-84) 17)
  ; 3228,1172 -> 3236,1339
  (road city-2-loc-84 city-2-loc-57)
  (= (road-length city-2-loc-84 city-2-loc-57) 17)
  ; 3236,1339 -> 3228,1172
  (road city-2-loc-57 city-2-loc-84)
  (= (road-length city-2-loc-57 city-2-loc-84) 17)
  ; 3339,307 -> 3252,246
  (road city-2-loc-85 city-2-loc-13)
  (= (road-length city-2-loc-85 city-2-loc-13) 11)
  ; 3252,246 -> 3339,307
  (road city-2-loc-13 city-2-loc-85)
  (= (road-length city-2-loc-13 city-2-loc-85) 11)
  ; 3339,307 -> 3346,473
  (road city-2-loc-85 city-2-loc-33)
  (= (road-length city-2-loc-85 city-2-loc-33) 17)
  ; 3346,473 -> 3339,307
  (road city-2-loc-33 city-2-loc-85)
  (= (road-length city-2-loc-33 city-2-loc-85) 17)
  ; 3339,307 -> 3452,364
  (road city-2-loc-85 city-2-loc-48)
  (= (road-length city-2-loc-85 city-2-loc-48) 13)
  ; 3452,364 -> 3339,307
  (road city-2-loc-48 city-2-loc-85)
  (= (road-length city-2-loc-48 city-2-loc-85) 13)
  ; 2156,1135 -> 2237,1214
  (road city-2-loc-86 city-2-loc-50)
  (= (road-length city-2-loc-86 city-2-loc-50) 12)
  ; 2237,1214 -> 2156,1135
  (road city-2-loc-50 city-2-loc-86)
  (= (road-length city-2-loc-50 city-2-loc-86) 12)
  ; 2156,1135 -> 2052,1169
  (road city-2-loc-86 city-2-loc-73)
  (= (road-length city-2-loc-86 city-2-loc-73) 11)
  ; 2052,1169 -> 2156,1135
  (road city-2-loc-73 city-2-loc-86)
  (= (road-length city-2-loc-73 city-2-loc-86) 11)
  ; 2731,893 -> 2883,956
  (road city-2-loc-87 city-2-loc-4)
  (= (road-length city-2-loc-87 city-2-loc-4) 17)
  ; 2883,956 -> 2731,893
  (road city-2-loc-4 city-2-loc-87)
  (= (road-length city-2-loc-4 city-2-loc-87) 17)
  ; 2731,893 -> 2627,933
  (road city-2-loc-87 city-2-loc-54)
  (= (road-length city-2-loc-87 city-2-loc-54) 12)
  ; 2627,933 -> 2731,893
  (road city-2-loc-54 city-2-loc-87)
  (= (road-length city-2-loc-54 city-2-loc-87) 12)
  ; 2731,893 -> 2705,998
  (road city-2-loc-87 city-2-loc-71)
  (= (road-length city-2-loc-87 city-2-loc-71) 11)
  ; 2705,998 -> 2731,893
  (road city-2-loc-71 city-2-loc-87)
  (= (road-length city-2-loc-71 city-2-loc-87) 11)
  ; 3456,905 -> 3301,839
  (road city-2-loc-88 city-2-loc-3)
  (= (road-length city-2-loc-88 city-2-loc-3) 17)
  ; 3301,839 -> 3456,905
  (road city-2-loc-3 city-2-loc-88)
  (= (road-length city-2-loc-3 city-2-loc-88) 17)
  ; 3075,456 -> 2985,514
  (road city-2-loc-89 city-2-loc-2)
  (= (road-length city-2-loc-89 city-2-loc-2) 11)
  ; 2985,514 -> 3075,456
  (road city-2-loc-2 city-2-loc-89)
  (= (road-length city-2-loc-2 city-2-loc-89) 11)
  ; 3075,456 -> 3146,359
  (road city-2-loc-89 city-2-loc-83)
  (= (road-length city-2-loc-89 city-2-loc-83) 12)
  ; 3146,359 -> 3075,456
  (road city-2-loc-83 city-2-loc-89)
  (= (road-length city-2-loc-83 city-2-loc-89) 12)
  ; 3132,260 -> 3154,101
  (road city-2-loc-90 city-2-loc-5)
  (= (road-length city-2-loc-90 city-2-loc-5) 17)
  ; 3154,101 -> 3132,260
  (road city-2-loc-5 city-2-loc-90)
  (= (road-length city-2-loc-5 city-2-loc-90) 17)
  ; 3132,260 -> 3252,246
  (road city-2-loc-90 city-2-loc-13)
  (= (road-length city-2-loc-90 city-2-loc-13) 13)
  ; 3252,246 -> 3132,260
  (road city-2-loc-13 city-2-loc-90)
  (= (road-length city-2-loc-13 city-2-loc-90) 13)
  ; 3132,260 -> 3027,131
  (road city-2-loc-90 city-2-loc-75)
  (= (road-length city-2-loc-90 city-2-loc-75) 17)
  ; 3027,131 -> 3132,260
  (road city-2-loc-75 city-2-loc-90)
  (= (road-length city-2-loc-75 city-2-loc-90) 17)
  ; 3132,260 -> 3146,359
  (road city-2-loc-90 city-2-loc-83)
  (= (road-length city-2-loc-90 city-2-loc-83) 10)
  ; 3146,359 -> 3132,260
  (road city-2-loc-83 city-2-loc-90)
  (= (road-length city-2-loc-83 city-2-loc-90) 10)
  ; 3048,646 -> 2985,514
  (road city-2-loc-91 city-2-loc-2)
  (= (road-length city-2-loc-91 city-2-loc-2) 15)
  ; 2985,514 -> 3048,646
  (road city-2-loc-2 city-2-loc-91)
  (= (road-length city-2-loc-2 city-2-loc-91) 15)
  ; 3048,646 -> 3039,758
  (road city-2-loc-91 city-2-loc-6)
  (= (road-length city-2-loc-91 city-2-loc-6) 12)
  ; 3039,758 -> 3048,646
  (road city-2-loc-6 city-2-loc-91)
  (= (road-length city-2-loc-6 city-2-loc-91) 12)
  ; 3048,646 -> 3149,747
  (road city-2-loc-91 city-2-loc-8)
  (= (road-length city-2-loc-91 city-2-loc-8) 15)
  ; 3149,747 -> 3048,646
  (road city-2-loc-8 city-2-loc-91)
  (= (road-length city-2-loc-8 city-2-loc-91) 15)
  ; 2412,222 -> 2402,113
  (road city-2-loc-92 city-2-loc-28)
  (= (road-length city-2-loc-92 city-2-loc-28) 11)
  ; 2402,113 -> 2412,222
  (road city-2-loc-28 city-2-loc-92)
  (= (road-length city-2-loc-28 city-2-loc-92) 11)
  ; 2412,222 -> 2508,140
  (road city-2-loc-92 city-2-loc-77)
  (= (road-length city-2-loc-92 city-2-loc-77) 13)
  ; 2508,140 -> 2412,222
  (road city-2-loc-77 city-2-loc-92)
  (= (road-length city-2-loc-77 city-2-loc-92) 13)
  ; 2412,222 -> 2492,359
  (road city-2-loc-92 city-2-loc-82)
  (= (road-length city-2-loc-92 city-2-loc-82) 16)
  ; 2492,359 -> 2412,222
  (road city-2-loc-82 city-2-loc-92)
  (= (road-length city-2-loc-82 city-2-loc-92) 16)
  ; 2666,61 -> 2633,187
  (road city-2-loc-93 city-2-loc-19)
  (= (road-length city-2-loc-93 city-2-loc-19) 13)
  ; 2633,187 -> 2666,61
  (road city-2-loc-19 city-2-loc-93)
  (= (road-length city-2-loc-19 city-2-loc-93) 13)
  ; 2666,61 -> 2788,9
  (road city-2-loc-93 city-2-loc-42)
  (= (road-length city-2-loc-93 city-2-loc-42) 14)
  ; 2788,9 -> 2666,61
  (road city-2-loc-42 city-2-loc-93)
  (= (road-length city-2-loc-42 city-2-loc-93) 14)
  ; 3332,1423 -> 3393,1326
  (road city-2-loc-94 city-2-loc-29)
  (= (road-length city-2-loc-94 city-2-loc-29) 12)
  ; 3393,1326 -> 3332,1423
  (road city-2-loc-29 city-2-loc-94)
  (= (road-length city-2-loc-29 city-2-loc-94) 12)
  ; 3332,1423 -> 3441,1424
  (road city-2-loc-94 city-2-loc-36)
  (= (road-length city-2-loc-94 city-2-loc-36) 11)
  ; 3441,1424 -> 3332,1423
  (road city-2-loc-36 city-2-loc-94)
  (= (road-length city-2-loc-36 city-2-loc-94) 11)
  ; 3332,1423 -> 3236,1339
  (road city-2-loc-94 city-2-loc-57)
  (= (road-length city-2-loc-94 city-2-loc-57) 13)
  ; 3236,1339 -> 3332,1423
  (road city-2-loc-57 city-2-loc-94)
  (= (road-length city-2-loc-57 city-2-loc-94) 13)
  ; 3332,1423 -> 3237,1470
  (road city-2-loc-94 city-2-loc-69)
  (= (road-length city-2-loc-94 city-2-loc-69) 11)
  ; 3237,1470 -> 3332,1423
  (road city-2-loc-69 city-2-loc-94)
  (= (road-length city-2-loc-69 city-2-loc-94) 11)
  ; 2339,1197 -> 2449,1252
  (road city-2-loc-95 city-2-loc-43)
  (= (road-length city-2-loc-95 city-2-loc-43) 13)
  ; 2449,1252 -> 2339,1197
  (road city-2-loc-43 city-2-loc-95)
  (= (road-length city-2-loc-43 city-2-loc-95) 13)
  ; 2339,1197 -> 2340,1305
  (road city-2-loc-95 city-2-loc-45)
  (= (road-length city-2-loc-95 city-2-loc-45) 11)
  ; 2340,1305 -> 2339,1197
  (road city-2-loc-45 city-2-loc-95)
  (= (road-length city-2-loc-45 city-2-loc-95) 11)
  ; 2339,1197 -> 2237,1214
  (road city-2-loc-95 city-2-loc-50)
  (= (road-length city-2-loc-95 city-2-loc-50) 11)
  ; 2237,1214 -> 2339,1197
  (road city-2-loc-50 city-2-loc-95)
  (= (road-length city-2-loc-50 city-2-loc-95) 11)
  ; 2887,1461 -> 2914,1357
  (road city-2-loc-96 city-2-loc-18)
  (= (road-length city-2-loc-96 city-2-loc-18) 11)
  ; 2914,1357 -> 2887,1461
  (road city-2-loc-18 city-2-loc-96)
  (= (road-length city-2-loc-18 city-2-loc-96) 11)
  ; 2887,1461 -> 2760,1383
  (road city-2-loc-96 city-2-loc-76)
  (= (road-length city-2-loc-96 city-2-loc-76) 15)
  ; 2760,1383 -> 2887,1461
  (road city-2-loc-76 city-2-loc-96)
  (= (road-length city-2-loc-76 city-2-loc-96) 15)
  ; 2377,399 -> 2492,359
  (road city-2-loc-97 city-2-loc-82)
  (= (road-length city-2-loc-97 city-2-loc-82) 13)
  ; 2492,359 -> 2377,399
  (road city-2-loc-82 city-2-loc-97)
  (= (road-length city-2-loc-82 city-2-loc-97) 13)
  ; 2170,1311 -> 2222,1461
  (road city-2-loc-98 city-2-loc-39)
  (= (road-length city-2-loc-98 city-2-loc-39) 16)
  ; 2222,1461 -> 2170,1311
  (road city-2-loc-39 city-2-loc-98)
  (= (road-length city-2-loc-39 city-2-loc-98) 16)
  ; 2170,1311 -> 2237,1214
  (road city-2-loc-98 city-2-loc-50)
  (= (road-length city-2-loc-98 city-2-loc-50) 12)
  ; 2237,1214 -> 2170,1311
  (road city-2-loc-50 city-2-loc-98)
  (= (road-length city-2-loc-50 city-2-loc-98) 12)
  ; 2170,1311 -> 2013,1281
  (road city-2-loc-98 city-2-loc-63)
  (= (road-length city-2-loc-98 city-2-loc-63) 16)
  ; 2013,1281 -> 2170,1311
  (road city-2-loc-63 city-2-loc-98)
  (= (road-length city-2-loc-63 city-2-loc-98) 16)
  ; 2782,1483 -> 2621,1485
  (road city-2-loc-99 city-2-loc-47)
  (= (road-length city-2-loc-99 city-2-loc-47) 17)
  ; 2621,1485 -> 2782,1483
  (road city-2-loc-47 city-2-loc-99)
  (= (road-length city-2-loc-47 city-2-loc-99) 17)
  ; 2782,1483 -> 2760,1383
  (road city-2-loc-99 city-2-loc-76)
  (= (road-length city-2-loc-99 city-2-loc-76) 11)
  ; 2760,1383 -> 2782,1483
  (road city-2-loc-76 city-2-loc-99)
  (= (road-length city-2-loc-76 city-2-loc-99) 11)
  ; 2782,1483 -> 2887,1461
  (road city-2-loc-99 city-2-loc-96)
  (= (road-length city-2-loc-99 city-2-loc-96) 11)
  ; 2887,1461 -> 2782,1483
  (road city-2-loc-96 city-2-loc-99)
  (= (road-length city-2-loc-96 city-2-loc-99) 11)
  ; 2997,1475 -> 3021,1339
  (road city-2-loc-100 city-2-loc-15)
  (= (road-length city-2-loc-100 city-2-loc-15) 14)
  ; 3021,1339 -> 2997,1475
  (road city-2-loc-15 city-2-loc-100)
  (= (road-length city-2-loc-15 city-2-loc-100) 14)
  ; 2997,1475 -> 2914,1357
  (road city-2-loc-100 city-2-loc-18)
  (= (road-length city-2-loc-100 city-2-loc-18) 15)
  ; 2914,1357 -> 2997,1475
  (road city-2-loc-18 city-2-loc-100)
  (= (road-length city-2-loc-18 city-2-loc-100) 15)
  ; 2997,1475 -> 2887,1461
  (road city-2-loc-100 city-2-loc-96)
  (= (road-length city-2-loc-100 city-2-loc-96) 12)
  ; 2887,1461 -> 2997,1475
  (road city-2-loc-96 city-2-loc-100)
  (= (road-length city-2-loc-96 city-2-loc-100) 12)
  ; 3209,474 -> 3346,473
  (road city-2-loc-101 city-2-loc-33)
  (= (road-length city-2-loc-101 city-2-loc-33) 14)
  ; 3346,473 -> 3209,474
  (road city-2-loc-33 city-2-loc-101)
  (= (road-length city-2-loc-33 city-2-loc-101) 14)
  ; 3209,474 -> 3146,359
  (road city-2-loc-101 city-2-loc-83)
  (= (road-length city-2-loc-101 city-2-loc-83) 14)
  ; 3146,359 -> 3209,474
  (road city-2-loc-83 city-2-loc-101)
  (= (road-length city-2-loc-83 city-2-loc-101) 14)
  ; 3209,474 -> 3075,456
  (road city-2-loc-101 city-2-loc-89)
  (= (road-length city-2-loc-101 city-2-loc-89) 14)
  ; 3075,456 -> 3209,474
  (road city-2-loc-89 city-2-loc-101)
  (= (road-length city-2-loc-89 city-2-loc-101) 14)
  ; 2274,0 -> 2131,12
  (road city-2-loc-102 city-2-loc-37)
  (= (road-length city-2-loc-102 city-2-loc-37) 15)
  ; 2131,12 -> 2274,0
  (road city-2-loc-37 city-2-loc-102)
  (= (road-length city-2-loc-37 city-2-loc-102) 15)
  ; 2274,0 -> 2441,0
  (road city-2-loc-102 city-2-loc-62)
  (= (road-length city-2-loc-102 city-2-loc-62) 17)
  ; 2441,0 -> 2274,0
  (road city-2-loc-62 city-2-loc-102)
  (= (road-length city-2-loc-62 city-2-loc-102) 17)
  ; 2274,0 -> 2252,167
  (road city-2-loc-102 city-2-loc-80)
  (= (road-length city-2-loc-102 city-2-loc-80) 17)
  ; 2252,167 -> 2274,0
  (road city-2-loc-80 city-2-loc-102)
  (= (road-length city-2-loc-80 city-2-loc-102) 17)
  ; 3430,238 -> 3453,74
  (road city-2-loc-103 city-2-loc-31)
  (= (road-length city-2-loc-103 city-2-loc-31) 17)
  ; 3453,74 -> 3430,238
  (road city-2-loc-31 city-2-loc-103)
  (= (road-length city-2-loc-31 city-2-loc-103) 17)
  ; 3430,238 -> 3452,364
  (road city-2-loc-103 city-2-loc-48)
  (= (road-length city-2-loc-103 city-2-loc-48) 13)
  ; 3452,364 -> 3430,238
  (road city-2-loc-48 city-2-loc-103)
  (= (road-length city-2-loc-48 city-2-loc-103) 13)
  ; 3430,238 -> 3339,307
  (road city-2-loc-103 city-2-loc-85)
  (= (road-length city-2-loc-103 city-2-loc-85) 12)
  ; 3339,307 -> 3430,238
  (road city-2-loc-85 city-2-loc-103)
  (= (road-length city-2-loc-85 city-2-loc-103) 12)
  ; 2971,1042 -> 2883,956
  (road city-2-loc-104 city-2-loc-4)
  (= (road-length city-2-loc-104 city-2-loc-4) 13)
  ; 2883,956 -> 2971,1042
  (road city-2-loc-4 city-2-loc-104)
  (= (road-length city-2-loc-4 city-2-loc-104) 13)
  ; 2971,1042 -> 2844,1077
  (road city-2-loc-104 city-2-loc-11)
  (= (road-length city-2-loc-104 city-2-loc-11) 14)
  ; 2844,1077 -> 2971,1042
  (road city-2-loc-11 city-2-loc-104)
  (= (road-length city-2-loc-11 city-2-loc-104) 14)
  ; 2971,1042 -> 3034,1140
  (road city-2-loc-104 city-2-loc-74)
  (= (road-length city-2-loc-104 city-2-loc-74) 12)
  ; 3034,1140 -> 2971,1042
  (road city-2-loc-74 city-2-loc-104)
  (= (road-length city-2-loc-74 city-2-loc-104) 12)
  ; 3146,570 -> 3075,456
  (road city-2-loc-105 city-2-loc-89)
  (= (road-length city-2-loc-105 city-2-loc-89) 14)
  ; 3075,456 -> 3146,570
  (road city-2-loc-89 city-2-loc-105)
  (= (road-length city-2-loc-89 city-2-loc-105) 14)
  ; 3146,570 -> 3048,646
  (road city-2-loc-105 city-2-loc-91)
  (= (road-length city-2-loc-105 city-2-loc-91) 13)
  ; 3048,646 -> 3146,570
  (road city-2-loc-91 city-2-loc-105)
  (= (road-length city-2-loc-91 city-2-loc-105) 13)
  ; 3146,570 -> 3209,474
  (road city-2-loc-105 city-2-loc-101)
  (= (road-length city-2-loc-105 city-2-loc-101) 12)
  ; 3209,474 -> 3146,570
  (road city-2-loc-101 city-2-loc-105)
  (= (road-length city-2-loc-101 city-2-loc-105) 12)
  ; 2883,696 -> 3039,758
  (road city-2-loc-106 city-2-loc-6)
  (= (road-length city-2-loc-106 city-2-loc-6) 17)
  ; 3039,758 -> 2883,696
  (road city-2-loc-6 city-2-loc-106)
  (= (road-length city-2-loc-6 city-2-loc-106) 17)
  ; 2883,696 -> 2774,686
  (road city-2-loc-106 city-2-loc-23)
  (= (road-length city-2-loc-106 city-2-loc-23) 11)
  ; 2774,686 -> 2883,696
  (road city-2-loc-23 city-2-loc-106)
  (= (road-length city-2-loc-23 city-2-loc-106) 11)
  ; 2883,696 -> 2845,582
  (road city-2-loc-106 city-2-loc-34)
  (= (road-length city-2-loc-106 city-2-loc-34) 12)
  ; 2845,582 -> 2883,696
  (road city-2-loc-34 city-2-loc-106)
  (= (road-length city-2-loc-34 city-2-loc-106) 12)
  ; 2883,696 -> 2920,793
  (road city-2-loc-106 city-2-loc-60)
  (= (road-length city-2-loc-106 city-2-loc-60) 11)
  ; 2920,793 -> 2883,696
  (road city-2-loc-60 city-2-loc-106)
  (= (road-length city-2-loc-60 city-2-loc-106) 11)
  ; 2390,940 -> 2255,956
  (road city-2-loc-107 city-2-loc-9)
  (= (road-length city-2-loc-107 city-2-loc-9) 14)
  ; 2255,956 -> 2390,940
  (road city-2-loc-9 city-2-loc-107)
  (= (road-length city-2-loc-9 city-2-loc-107) 14)
  ; 2390,940 -> 2459,1030
  (road city-2-loc-107 city-2-loc-14)
  (= (road-length city-2-loc-107 city-2-loc-14) 12)
  ; 2459,1030 -> 2390,940
  (road city-2-loc-14 city-2-loc-107)
  (= (road-length city-2-loc-14 city-2-loc-107) 12)
  ; 2390,940 -> 2457,819
  (road city-2-loc-107 city-2-loc-44)
  (= (road-length city-2-loc-107 city-2-loc-44) 14)
  ; 2457,819 -> 2390,940
  (road city-2-loc-44 city-2-loc-107)
  (= (road-length city-2-loc-44 city-2-loc-107) 14)
  ; 2390,940 -> 2513,923
  (road city-2-loc-107 city-2-loc-66)
  (= (road-length city-2-loc-107 city-2-loc-66) 13)
  ; 2513,923 -> 2390,940
  (road city-2-loc-66 city-2-loc-107)
  (= (road-length city-2-loc-66 city-2-loc-107) 13)
  ; 2471,1487 -> 2361,1432
  (road city-2-loc-108 city-2-loc-12)
  (= (road-length city-2-loc-108 city-2-loc-12) 13)
  ; 2361,1432 -> 2471,1487
  (road city-2-loc-12 city-2-loc-108)
  (= (road-length city-2-loc-12 city-2-loc-108) 13)
  ; 2471,1487 -> 2621,1485
  (road city-2-loc-108 city-2-loc-47)
  (= (road-length city-2-loc-108 city-2-loc-47) 15)
  ; 2621,1485 -> 2471,1487
  (road city-2-loc-47 city-2-loc-108)
  (= (road-length city-2-loc-47 city-2-loc-108) 15)
  ; 3329,1203 -> 3393,1326
  (road city-2-loc-109 city-2-loc-29)
  (= (road-length city-2-loc-109 city-2-loc-29) 14)
  ; 3393,1326 -> 3329,1203
  (road city-2-loc-29 city-2-loc-109)
  (= (road-length city-2-loc-29 city-2-loc-109) 14)
  ; 3329,1203 -> 3236,1339
  (road city-2-loc-109 city-2-loc-57)
  (= (road-length city-2-loc-109 city-2-loc-57) 17)
  ; 3236,1339 -> 3329,1203
  (road city-2-loc-57 city-2-loc-109)
  (= (road-length city-2-loc-57 city-2-loc-109) 17)
  ; 3329,1203 -> 3398,1072
  (road city-2-loc-109 city-2-loc-59)
  (= (road-length city-2-loc-109 city-2-loc-59) 15)
  ; 3398,1072 -> 3329,1203
  (road city-2-loc-59 city-2-loc-109)
  (= (road-length city-2-loc-59 city-2-loc-109) 15)
  ; 3329,1203 -> 3228,1172
  (road city-2-loc-109 city-2-loc-84)
  (= (road-length city-2-loc-109 city-2-loc-84) 11)
  ; 3228,1172 -> 3329,1203
  (road city-2-loc-84 city-2-loc-109)
  (= (road-length city-2-loc-84 city-2-loc-109) 11)
  ; 2557,822 -> 2495,698
  (road city-2-loc-110 city-2-loc-1)
  (= (road-length city-2-loc-110 city-2-loc-1) 14)
  ; 2495,698 -> 2557,822
  (road city-2-loc-1 city-2-loc-110)
  (= (road-length city-2-loc-1 city-2-loc-110) 14)
  ; 2557,822 -> 2457,819
  (road city-2-loc-110 city-2-loc-44)
  (= (road-length city-2-loc-110 city-2-loc-44) 10)
  ; 2457,819 -> 2557,822
  (road city-2-loc-44 city-2-loc-110)
  (= (road-length city-2-loc-44 city-2-loc-110) 10)
  ; 2557,822 -> 2627,933
  (road city-2-loc-110 city-2-loc-54)
  (= (road-length city-2-loc-110 city-2-loc-54) 14)
  ; 2627,933 -> 2557,822
  (road city-2-loc-54 city-2-loc-110)
  (= (road-length city-2-loc-54 city-2-loc-110) 14)
  ; 2557,822 -> 2513,923
  (road city-2-loc-110 city-2-loc-66)
  (= (road-length city-2-loc-110 city-2-loc-66) 11)
  ; 2513,923 -> 2557,822
  (road city-2-loc-66 city-2-loc-110)
  (= (road-length city-2-loc-66 city-2-loc-110) 11)
  ; 3113,1252 -> 3021,1339
  (road city-2-loc-111 city-2-loc-15)
  (= (road-length city-2-loc-111 city-2-loc-15) 13)
  ; 3021,1339 -> 3113,1252
  (road city-2-loc-15 city-2-loc-111)
  (= (road-length city-2-loc-15 city-2-loc-111) 13)
  ; 3113,1252 -> 3236,1339
  (road city-2-loc-111 city-2-loc-57)
  (= (road-length city-2-loc-111 city-2-loc-57) 16)
  ; 3236,1339 -> 3113,1252
  (road city-2-loc-57 city-2-loc-111)
  (= (road-length city-2-loc-57 city-2-loc-111) 16)
  ; 3113,1252 -> 3034,1140
  (road city-2-loc-111 city-2-loc-74)
  (= (road-length city-2-loc-111 city-2-loc-74) 14)
  ; 3034,1140 -> 3113,1252
  (road city-2-loc-74 city-2-loc-111)
  (= (road-length city-2-loc-74 city-2-loc-111) 14)
  ; 3113,1252 -> 3228,1172
  (road city-2-loc-111 city-2-loc-84)
  (= (road-length city-2-loc-111 city-2-loc-84) 14)
  ; 3228,1172 -> 3113,1252
  (road city-2-loc-84 city-2-loc-111)
  (= (road-length city-2-loc-84 city-2-loc-111) 14)
  ; 2031,445 -> 2136,316
  (road city-2-loc-112 city-2-loc-30)
  (= (road-length city-2-loc-112 city-2-loc-30) 17)
  ; 2136,316 -> 2031,445
  (road city-2-loc-30 city-2-loc-112)
  (= (road-length city-2-loc-30 city-2-loc-112) 17)
  ; 2031,445 -> 2135,457
  (road city-2-loc-112 city-2-loc-40)
  (= (road-length city-2-loc-112 city-2-loc-40) 11)
  ; 2135,457 -> 2031,445
  (road city-2-loc-40 city-2-loc-112)
  (= (road-length city-2-loc-40 city-2-loc-112) 11)
  ; 2031,445 -> 2009,323
  (road city-2-loc-112 city-2-loc-65)
  (= (road-length city-2-loc-112 city-2-loc-65) 13)
  ; 2009,323 -> 2031,445
  (road city-2-loc-65 city-2-loc-112)
  (= (road-length city-2-loc-65 city-2-loc-112) 13)
  ; 2821,107 -> 2860,209
  (road city-2-loc-113 city-2-loc-21)
  (= (road-length city-2-loc-113 city-2-loc-21) 11)
  ; 2860,209 -> 2821,107
  (road city-2-loc-21 city-2-loc-113)
  (= (road-length city-2-loc-21 city-2-loc-113) 11)
  ; 2821,107 -> 2788,9
  (road city-2-loc-113 city-2-loc-42)
  (= (road-length city-2-loc-113 city-2-loc-42) 11)
  ; 2788,9 -> 2821,107
  (road city-2-loc-42 city-2-loc-113)
  (= (road-length city-2-loc-42 city-2-loc-113) 11)
  ; 2821,107 -> 2666,61
  (road city-2-loc-113 city-2-loc-93)
  (= (road-length city-2-loc-113 city-2-loc-93) 17)
  ; 2666,61 -> 2821,107
  (road city-2-loc-93 city-2-loc-113)
  (= (road-length city-2-loc-93 city-2-loc-113) 17)
  ; 2236,446 -> 2136,316
  (road city-2-loc-114 city-2-loc-30)
  (= (road-length city-2-loc-114 city-2-loc-30) 17)
  ; 2136,316 -> 2236,446
  (road city-2-loc-30 city-2-loc-114)
  (= (road-length city-2-loc-30 city-2-loc-114) 17)
  ; 2236,446 -> 2135,457
  (road city-2-loc-114 city-2-loc-40)
  (= (road-length city-2-loc-114 city-2-loc-40) 11)
  ; 2135,457 -> 2236,446
  (road city-2-loc-40 city-2-loc-114)
  (= (road-length city-2-loc-40 city-2-loc-114) 11)
  ; 2236,446 -> 2304,592
  (road city-2-loc-114 city-2-loc-81)
  (= (road-length city-2-loc-114 city-2-loc-81) 17)
  ; 2304,592 -> 2236,446
  (road city-2-loc-81 city-2-loc-114)
  (= (road-length city-2-loc-81 city-2-loc-114) 17)
  ; 2236,446 -> 2377,399
  (road city-2-loc-114 city-2-loc-97)
  (= (road-length city-2-loc-114 city-2-loc-97) 15)
  ; 2377,399 -> 2236,446
  (road city-2-loc-97 city-2-loc-114)
  (= (road-length city-2-loc-97 city-2-loc-114) 15)
  ; 3474,1257 -> 3393,1326
  (road city-2-loc-115 city-2-loc-29)
  (= (road-length city-2-loc-115 city-2-loc-29) 11)
  ; 3393,1326 -> 3474,1257
  (road city-2-loc-29 city-2-loc-115)
  (= (road-length city-2-loc-29 city-2-loc-115) 11)
  ; 3474,1257 -> 3329,1203
  (road city-2-loc-115 city-2-loc-109)
  (= (road-length city-2-loc-115 city-2-loc-109) 16)
  ; 3329,1203 -> 3474,1257
  (road city-2-loc-109 city-2-loc-115)
  (= (road-length city-2-loc-109 city-2-loc-115) 16)
  ; 3177,1078 -> 3195,957
  (road city-2-loc-116 city-2-loc-17)
  (= (road-length city-2-loc-116 city-2-loc-17) 13)
  ; 3195,957 -> 3177,1078
  (road city-2-loc-17 city-2-loc-116)
  (= (road-length city-2-loc-17 city-2-loc-116) 13)
  ; 3177,1078 -> 3304,1026
  (road city-2-loc-116 city-2-loc-20)
  (= (road-length city-2-loc-116 city-2-loc-20) 14)
  ; 3304,1026 -> 3177,1078
  (road city-2-loc-20 city-2-loc-116)
  (= (road-length city-2-loc-20 city-2-loc-116) 14)
  ; 3177,1078 -> 3034,1140
  (road city-2-loc-116 city-2-loc-74)
  (= (road-length city-2-loc-116 city-2-loc-74) 16)
  ; 3034,1140 -> 3177,1078
  (road city-2-loc-74 city-2-loc-116)
  (= (road-length city-2-loc-74 city-2-loc-116) 16)
  ; 3177,1078 -> 3228,1172
  (road city-2-loc-116 city-2-loc-84)
  (= (road-length city-2-loc-116 city-2-loc-84) 11)
  ; 3228,1172 -> 3177,1078
  (road city-2-loc-84 city-2-loc-116)
  (= (road-length city-2-loc-84 city-2-loc-116) 11)
  ; 2013,1048 -> 2079,930
  (road city-2-loc-117 city-2-loc-25)
  (= (road-length city-2-loc-117 city-2-loc-25) 14)
  ; 2079,930 -> 2013,1048
  (road city-2-loc-25 city-2-loc-117)
  (= (road-length city-2-loc-25 city-2-loc-117) 14)
  ; 2013,1048 -> 2052,1169
  (road city-2-loc-117 city-2-loc-73)
  (= (road-length city-2-loc-117 city-2-loc-73) 13)
  ; 2052,1169 -> 2013,1048
  (road city-2-loc-73 city-2-loc-117)
  (= (road-length city-2-loc-73 city-2-loc-117) 13)
  ; 2013,1048 -> 2156,1135
  (road city-2-loc-117 city-2-loc-86)
  (= (road-length city-2-loc-117 city-2-loc-86) 17)
  ; 2156,1135 -> 2013,1048
  (road city-2-loc-86 city-2-loc-117)
  (= (road-length city-2-loc-86 city-2-loc-117) 17)
  ; 2327,1027 -> 2255,956
  (road city-2-loc-118 city-2-loc-9)
  (= (road-length city-2-loc-118 city-2-loc-9) 11)
  ; 2255,956 -> 2327,1027
  (road city-2-loc-9 city-2-loc-118)
  (= (road-length city-2-loc-9 city-2-loc-118) 11)
  ; 2327,1027 -> 2459,1030
  (road city-2-loc-118 city-2-loc-14)
  (= (road-length city-2-loc-118 city-2-loc-14) 14)
  ; 2459,1030 -> 2327,1027
  (road city-2-loc-14 city-2-loc-118)
  (= (road-length city-2-loc-14 city-2-loc-118) 14)
  ; 2327,1027 -> 2390,940
  (road city-2-loc-118 city-2-loc-107)
  (= (road-length city-2-loc-118 city-2-loc-107) 11)
  ; 2390,940 -> 2327,1027
  (road city-2-loc-107 city-2-loc-118)
  (= (road-length city-2-loc-107 city-2-loc-118) 11)
  ; 3040,15 -> 3154,101
  (road city-2-loc-119 city-2-loc-5)
  (= (road-length city-2-loc-119 city-2-loc-5) 15)
  ; 3154,101 -> 3040,15
  (road city-2-loc-5 city-2-loc-119)
  (= (road-length city-2-loc-5 city-2-loc-119) 15)
  ; 3040,15 -> 3027,131
  (road city-2-loc-119 city-2-loc-75)
  (= (road-length city-2-loc-119 city-2-loc-75) 12)
  ; 3027,131 -> 3040,15
  (road city-2-loc-75 city-2-loc-119)
  (= (road-length city-2-loc-75 city-2-loc-119) 12)
  ; 2291,322 -> 2136,316
  (road city-2-loc-120 city-2-loc-30)
  (= (road-length city-2-loc-120 city-2-loc-30) 16)
  ; 2136,316 -> 2291,322
  (road city-2-loc-30 city-2-loc-120)
  (= (road-length city-2-loc-30 city-2-loc-120) 16)
  ; 2291,322 -> 2252,167
  (road city-2-loc-120 city-2-loc-80)
  (= (road-length city-2-loc-120 city-2-loc-80) 16)
  ; 2252,167 -> 2291,322
  (road city-2-loc-80 city-2-loc-120)
  (= (road-length city-2-loc-80 city-2-loc-120) 16)
  ; 2291,322 -> 2412,222
  (road city-2-loc-120 city-2-loc-92)
  (= (road-length city-2-loc-120 city-2-loc-92) 16)
  ; 2412,222 -> 2291,322
  (road city-2-loc-92 city-2-loc-120)
  (= (road-length city-2-loc-92 city-2-loc-120) 16)
  ; 2291,322 -> 2377,399
  (road city-2-loc-120 city-2-loc-97)
  (= (road-length city-2-loc-120 city-2-loc-97) 12)
  ; 2377,399 -> 2291,322
  (road city-2-loc-97 city-2-loc-120)
  (= (road-length city-2-loc-97 city-2-loc-120) 12)
  ; 2291,322 -> 2236,446
  (road city-2-loc-120 city-2-loc-114)
  (= (road-length city-2-loc-120 city-2-loc-114) 14)
  ; 2236,446 -> 2291,322
  (road city-2-loc-114 city-2-loc-120)
  (= (road-length city-2-loc-114 city-2-loc-120) 14)
  ; 2610,718 -> 2495,698
  (road city-2-loc-121 city-2-loc-1)
  (= (road-length city-2-loc-121 city-2-loc-1) 12)
  ; 2495,698 -> 2610,718
  (road city-2-loc-1 city-2-loc-121)
  (= (road-length city-2-loc-1 city-2-loc-121) 12)
  ; 2610,718 -> 2605,566
  (road city-2-loc-121 city-2-loc-22)
  (= (road-length city-2-loc-121 city-2-loc-22) 16)
  ; 2605,566 -> 2610,718
  (road city-2-loc-22 city-2-loc-121)
  (= (road-length city-2-loc-22 city-2-loc-121) 16)
  ; 2610,718 -> 2774,686
  (road city-2-loc-121 city-2-loc-23)
  (= (road-length city-2-loc-121 city-2-loc-23) 17)
  ; 2774,686 -> 2610,718
  (road city-2-loc-23 city-2-loc-121)
  (= (road-length city-2-loc-23 city-2-loc-121) 17)
  ; 2610,718 -> 2557,822
  (road city-2-loc-121 city-2-loc-110)
  (= (road-length city-2-loc-121 city-2-loc-110) 12)
  ; 2557,822 -> 2610,718
  (road city-2-loc-110 city-2-loc-121)
  (= (road-length city-2-loc-110 city-2-loc-121) 12)
  ; 2146,573 -> 2093,664
  (road city-2-loc-122 city-2-loc-10)
  (= (road-length city-2-loc-122 city-2-loc-10) 11)
  ; 2093,664 -> 2146,573
  (road city-2-loc-10 city-2-loc-122)
  (= (road-length city-2-loc-10 city-2-loc-122) 11)
  ; 2146,573 -> 2135,457
  (road city-2-loc-122 city-2-loc-40)
  (= (road-length city-2-loc-122 city-2-loc-40) 12)
  ; 2135,457 -> 2146,573
  (road city-2-loc-40 city-2-loc-122)
  (= (road-length city-2-loc-40 city-2-loc-122) 12)
  ; 2146,573 -> 2304,592
  (road city-2-loc-122 city-2-loc-81)
  (= (road-length city-2-loc-122 city-2-loc-81) 16)
  ; 2304,592 -> 2146,573
  (road city-2-loc-81 city-2-loc-122)
  (= (road-length city-2-loc-81 city-2-loc-122) 16)
  ; 2146,573 -> 2236,446
  (road city-2-loc-122 city-2-loc-114)
  (= (road-length city-2-loc-122 city-2-loc-114) 16)
  ; 2236,446 -> 2146,573
  (road city-2-loc-114 city-2-loc-122)
  (= (road-length city-2-loc-114 city-2-loc-122) 16)
  ; 2953,615 -> 2985,514
  (road city-2-loc-123 city-2-loc-2)
  (= (road-length city-2-loc-123 city-2-loc-2) 11)
  ; 2985,514 -> 2953,615
  (road city-2-loc-2 city-2-loc-123)
  (= (road-length city-2-loc-2 city-2-loc-123) 11)
  ; 2953,615 -> 3039,758
  (road city-2-loc-123 city-2-loc-6)
  (= (road-length city-2-loc-123 city-2-loc-6) 17)
  ; 3039,758 -> 2953,615
  (road city-2-loc-6 city-2-loc-123)
  (= (road-length city-2-loc-6 city-2-loc-123) 17)
  ; 2953,615 -> 2845,582
  (road city-2-loc-123 city-2-loc-34)
  (= (road-length city-2-loc-123 city-2-loc-34) 12)
  ; 2845,582 -> 2953,615
  (road city-2-loc-34 city-2-loc-123)
  (= (road-length city-2-loc-34 city-2-loc-123) 12)
  ; 2953,615 -> 3048,646
  (road city-2-loc-123 city-2-loc-91)
  (= (road-length city-2-loc-123 city-2-loc-91) 10)
  ; 3048,646 -> 2953,615
  (road city-2-loc-91 city-2-loc-123)
  (= (road-length city-2-loc-91 city-2-loc-123) 10)
  ; 2953,615 -> 2883,696
  (road city-2-loc-123 city-2-loc-106)
  (= (road-length city-2-loc-123 city-2-loc-106) 11)
  ; 2883,696 -> 2953,615
  (road city-2-loc-106 city-2-loc-123)
  (= (road-length city-2-loc-106 city-2-loc-123) 11)
  ; 2568,1023 -> 2459,1030
  (road city-2-loc-124 city-2-loc-14)
  (= (road-length city-2-loc-124 city-2-loc-14) 11)
  ; 2459,1030 -> 2568,1023
  (road city-2-loc-14 city-2-loc-124)
  (= (road-length city-2-loc-14 city-2-loc-124) 11)
  ; 2568,1023 -> 2567,1160
  (road city-2-loc-124 city-2-loc-53)
  (= (road-length city-2-loc-124 city-2-loc-53) 14)
  ; 2567,1160 -> 2568,1023
  (road city-2-loc-53 city-2-loc-124)
  (= (road-length city-2-loc-53 city-2-loc-124) 14)
  ; 2568,1023 -> 2627,933
  (road city-2-loc-124 city-2-loc-54)
  (= (road-length city-2-loc-124 city-2-loc-54) 11)
  ; 2627,933 -> 2568,1023
  (road city-2-loc-54 city-2-loc-124)
  (= (road-length city-2-loc-54 city-2-loc-124) 11)
  ; 2568,1023 -> 2513,923
  (road city-2-loc-124 city-2-loc-66)
  (= (road-length city-2-loc-124 city-2-loc-66) 12)
  ; 2513,923 -> 2568,1023
  (road city-2-loc-66 city-2-loc-124)
  (= (road-length city-2-loc-66 city-2-loc-124) 12)
  ; 2568,1023 -> 2705,998
  (road city-2-loc-124 city-2-loc-71)
  (= (road-length city-2-loc-124 city-2-loc-71) 14)
  ; 2705,998 -> 2568,1023
  (road city-2-loc-71 city-2-loc-124)
  (= (road-length city-2-loc-71 city-2-loc-124) 14)
  ; 2678,312 -> 2633,187
  (road city-2-loc-125 city-2-loc-19)
  (= (road-length city-2-loc-125 city-2-loc-19) 14)
  ; 2633,187 -> 2678,312
  (road city-2-loc-19 city-2-loc-125)
  (= (road-length city-2-loc-19 city-2-loc-125) 14)
  ; 2678,312 -> 2781,273
  (road city-2-loc-125 city-2-loc-24)
  (= (road-length city-2-loc-125 city-2-loc-24) 11)
  ; 2781,273 -> 2678,312
  (road city-2-loc-24 city-2-loc-125)
  (= (road-length city-2-loc-24 city-2-loc-125) 11)
  ; 2678,312 -> 2584,417
  (road city-2-loc-125 city-2-loc-52)
  (= (road-length city-2-loc-125 city-2-loc-52) 15)
  ; 2584,417 -> 2678,312
  (road city-2-loc-52 city-2-loc-125)
  (= (road-length city-2-loc-52 city-2-loc-125) 15)
  ; 2678,312 -> 2774,393
  (road city-2-loc-125 city-2-loc-79)
  (= (road-length city-2-loc-125 city-2-loc-79) 13)
  ; 2774,393 -> 2678,312
  (road city-2-loc-79 city-2-loc-125)
  (= (road-length city-2-loc-79 city-2-loc-125) 13)
  ; 2926,29 -> 2788,9
  (road city-2-loc-126 city-2-loc-42)
  (= (road-length city-2-loc-126 city-2-loc-42) 14)
  ; 2788,9 -> 2926,29
  (road city-2-loc-42 city-2-loc-126)
  (= (road-length city-2-loc-42 city-2-loc-126) 14)
  ; 2926,29 -> 3027,131
  (road city-2-loc-126 city-2-loc-75)
  (= (road-length city-2-loc-126 city-2-loc-75) 15)
  ; 3027,131 -> 2926,29
  (road city-2-loc-75 city-2-loc-126)
  (= (road-length city-2-loc-75 city-2-loc-126) 15)
  ; 2926,29 -> 2821,107
  (road city-2-loc-126 city-2-loc-113)
  (= (road-length city-2-loc-126 city-2-loc-113) 14)
  ; 2821,107 -> 2926,29
  (road city-2-loc-113 city-2-loc-126)
  (= (road-length city-2-loc-113 city-2-loc-126) 14)
  ; 2926,29 -> 3040,15
  (road city-2-loc-126 city-2-loc-119)
  (= (road-length city-2-loc-126 city-2-loc-119) 12)
  ; 3040,15 -> 2926,29
  (road city-2-loc-119 city-2-loc-126)
  (= (road-length city-2-loc-119 city-2-loc-126) 12)
  ; 2324,777 -> 2198,734
  (road city-2-loc-127 city-2-loc-7)
  (= (road-length city-2-loc-127 city-2-loc-7) 14)
  ; 2198,734 -> 2324,777
  (road city-2-loc-7 city-2-loc-127)
  (= (road-length city-2-loc-7 city-2-loc-127) 14)
  ; 2324,777 -> 2457,819
  (road city-2-loc-127 city-2-loc-44)
  (= (road-length city-2-loc-127 city-2-loc-44) 14)
  ; 2457,819 -> 2324,777
  (road city-2-loc-44 city-2-loc-127)
  (= (road-length city-2-loc-44 city-2-loc-127) 14)
  ; 3040,355 -> 2985,514
  (road city-2-loc-128 city-2-loc-2)
  (= (road-length city-2-loc-128 city-2-loc-2) 17)
  ; 2985,514 -> 3040,355
  (road city-2-loc-2 city-2-loc-128)
  (= (road-length city-2-loc-2 city-2-loc-128) 17)
  ; 3040,355 -> 2898,396
  (road city-2-loc-128 city-2-loc-35)
  (= (road-length city-2-loc-128 city-2-loc-35) 15)
  ; 2898,396 -> 3040,355
  (road city-2-loc-35 city-2-loc-128)
  (= (road-length city-2-loc-35 city-2-loc-128) 15)
  ; 3040,355 -> 2952,305
  (road city-2-loc-128 city-2-loc-46)
  (= (road-length city-2-loc-128 city-2-loc-46) 11)
  ; 2952,305 -> 3040,355
  (road city-2-loc-46 city-2-loc-128)
  (= (road-length city-2-loc-46 city-2-loc-128) 11)
  ; 3040,355 -> 3146,359
  (road city-2-loc-128 city-2-loc-83)
  (= (road-length city-2-loc-128 city-2-loc-83) 11)
  ; 3146,359 -> 3040,355
  (road city-2-loc-83 city-2-loc-128)
  (= (road-length city-2-loc-83 city-2-loc-128) 11)
  ; 3040,355 -> 3075,456
  (road city-2-loc-128 city-2-loc-89)
  (= (road-length city-2-loc-128 city-2-loc-89) 11)
  ; 3075,456 -> 3040,355
  (road city-2-loc-89 city-2-loc-128)
  (= (road-length city-2-loc-89 city-2-loc-128) 11)
  ; 3040,355 -> 3132,260
  (road city-2-loc-128 city-2-loc-90)
  (= (road-length city-2-loc-128 city-2-loc-90) 14)
  ; 3132,260 -> 3040,355
  (road city-2-loc-90 city-2-loc-128)
  (= (road-length city-2-loc-90 city-2-loc-128) 14)
  ; 2500,494 -> 2605,566
  (road city-2-loc-129 city-2-loc-22)
  (= (road-length city-2-loc-129 city-2-loc-22) 13)
  ; 2605,566 -> 2500,494
  (road city-2-loc-22 city-2-loc-129)
  (= (road-length city-2-loc-22 city-2-loc-129) 13)
  ; 2500,494 -> 2584,417
  (road city-2-loc-129 city-2-loc-52)
  (= (road-length city-2-loc-129 city-2-loc-52) 12)
  ; 2584,417 -> 2500,494
  (road city-2-loc-52 city-2-loc-129)
  (= (road-length city-2-loc-52 city-2-loc-129) 12)
  ; 2500,494 -> 2428,589
  (road city-2-loc-129 city-2-loc-56)
  (= (road-length city-2-loc-129 city-2-loc-56) 12)
  ; 2428,589 -> 2500,494
  (road city-2-loc-56 city-2-loc-129)
  (= (road-length city-2-loc-56 city-2-loc-129) 12)
  ; 2500,494 -> 2492,359
  (road city-2-loc-129 city-2-loc-82)
  (= (road-length city-2-loc-129 city-2-loc-82) 14)
  ; 2492,359 -> 2500,494
  (road city-2-loc-82 city-2-loc-129)
  (= (road-length city-2-loc-82 city-2-loc-129) 14)
  ; 2500,494 -> 2377,399
  (road city-2-loc-129 city-2-loc-97)
  (= (road-length city-2-loc-129 city-2-loc-97) 16)
  ; 2377,399 -> 2500,494
  (road city-2-loc-97 city-2-loc-129)
  (= (road-length city-2-loc-97 city-2-loc-129) 16)
  ; 3482,765 -> 3422,678
  (road city-2-loc-130 city-2-loc-26)
  (= (road-length city-2-loc-130 city-2-loc-26) 11)
  ; 3422,678 -> 3482,765
  (road city-2-loc-26 city-2-loc-130)
  (= (road-length city-2-loc-26 city-2-loc-130) 11)
  ; 3482,765 -> 3456,905
  (road city-2-loc-130 city-2-loc-88)
  (= (road-length city-2-loc-130 city-2-loc-88) 15)
  ; 3456,905 -> 3482,765
  (road city-2-loc-88 city-2-loc-130)
  (= (road-length city-2-loc-88 city-2-loc-130) 15)
  ; 3134,1442 -> 3021,1339
  (road city-2-loc-131 city-2-loc-15)
  (= (road-length city-2-loc-131 city-2-loc-15) 16)
  ; 3021,1339 -> 3134,1442
  (road city-2-loc-15 city-2-loc-131)
  (= (road-length city-2-loc-15 city-2-loc-131) 16)
  ; 3134,1442 -> 3236,1339
  (road city-2-loc-131 city-2-loc-57)
  (= (road-length city-2-loc-131 city-2-loc-57) 15)
  ; 3236,1339 -> 3134,1442
  (road city-2-loc-57 city-2-loc-131)
  (= (road-length city-2-loc-57 city-2-loc-131) 15)
  ; 3134,1442 -> 3237,1470
  (road city-2-loc-131 city-2-loc-69)
  (= (road-length city-2-loc-131 city-2-loc-69) 11)
  ; 3237,1470 -> 3134,1442
  (road city-2-loc-69 city-2-loc-131)
  (= (road-length city-2-loc-69 city-2-loc-131) 11)
  ; 3134,1442 -> 2997,1475
  (road city-2-loc-131 city-2-loc-100)
  (= (road-length city-2-loc-131 city-2-loc-100) 15)
  ; 2997,1475 -> 3134,1442
  (road city-2-loc-100 city-2-loc-131)
  (= (road-length city-2-loc-100 city-2-loc-131) 15)
  ; 2015,578 -> 2093,664
  (road city-2-loc-132 city-2-loc-10)
  (= (road-length city-2-loc-132 city-2-loc-10) 12)
  ; 2093,664 -> 2015,578
  (road city-2-loc-10 city-2-loc-132)
  (= (road-length city-2-loc-10 city-2-loc-132) 12)
  ; 2015,578 -> 2031,445
  (road city-2-loc-132 city-2-loc-112)
  (= (road-length city-2-loc-132 city-2-loc-112) 14)
  ; 2031,445 -> 2015,578
  (road city-2-loc-112 city-2-loc-132)
  (= (road-length city-2-loc-112 city-2-loc-132) 14)
  ; 2015,578 -> 2146,573
  (road city-2-loc-132 city-2-loc-122)
  (= (road-length city-2-loc-132 city-2-loc-122) 14)
  ; 2146,573 -> 2015,578
  (road city-2-loc-122 city-2-loc-132)
  (= (road-length city-2-loc-122 city-2-loc-132) 14)
  ; 2102,1482 -> 2007,1406
  (road city-2-loc-133 city-2-loc-38)
  (= (road-length city-2-loc-133 city-2-loc-38) 13)
  ; 2007,1406 -> 2102,1482
  (road city-2-loc-38 city-2-loc-133)
  (= (road-length city-2-loc-38 city-2-loc-133) 13)
  ; 2102,1482 -> 2222,1461
  (road city-2-loc-133 city-2-loc-39)
  (= (road-length city-2-loc-133 city-2-loc-39) 13)
  ; 2222,1461 -> 2102,1482
  (road city-2-loc-39 city-2-loc-133)
  (= (road-length city-2-loc-39 city-2-loc-133) 13)
  ; 2682,637 -> 2755,516
  (road city-2-loc-134 city-2-loc-16)
  (= (road-length city-2-loc-134 city-2-loc-16) 15)
  ; 2755,516 -> 2682,637
  (road city-2-loc-16 city-2-loc-134)
  (= (road-length city-2-loc-16 city-2-loc-134) 15)
  ; 2682,637 -> 2605,566
  (road city-2-loc-134 city-2-loc-22)
  (= (road-length city-2-loc-134 city-2-loc-22) 11)
  ; 2605,566 -> 2682,637
  (road city-2-loc-22 city-2-loc-134)
  (= (road-length city-2-loc-22 city-2-loc-134) 11)
  ; 2682,637 -> 2774,686
  (road city-2-loc-134 city-2-loc-23)
  (= (road-length city-2-loc-134 city-2-loc-23) 11)
  ; 2774,686 -> 2682,637
  (road city-2-loc-23 city-2-loc-134)
  (= (road-length city-2-loc-23 city-2-loc-134) 11)
  ; 2682,637 -> 2610,718
  (road city-2-loc-134 city-2-loc-121)
  (= (road-length city-2-loc-134 city-2-loc-121) 11)
  ; 2610,718 -> 2682,637
  (road city-2-loc-121 city-2-loc-134)
  (= (road-length city-2-loc-121 city-2-loc-134) 11)
  ; 3117,885 -> 3039,758
  (road city-2-loc-135 city-2-loc-6)
  (= (road-length city-2-loc-135 city-2-loc-6) 15)
  ; 3039,758 -> 3117,885
  (road city-2-loc-6 city-2-loc-135)
  (= (road-length city-2-loc-6 city-2-loc-135) 15)
  ; 3117,885 -> 3149,747
  (road city-2-loc-135 city-2-loc-8)
  (= (road-length city-2-loc-135 city-2-loc-8) 15)
  ; 3149,747 -> 3117,885
  (road city-2-loc-8 city-2-loc-135)
  (= (road-length city-2-loc-8 city-2-loc-135) 15)
  ; 3117,885 -> 3195,957
  (road city-2-loc-135 city-2-loc-17)
  (= (road-length city-2-loc-135 city-2-loc-17) 11)
  ; 3195,957 -> 3117,885
  (road city-2-loc-17 city-2-loc-135)
  (= (road-length city-2-loc-17 city-2-loc-135) 11)
  ; 3117,885 -> 2995,872
  (road city-2-loc-135 city-2-loc-61)
  (= (road-length city-2-loc-135 city-2-loc-61) 13)
  ; 2995,872 -> 3117,885
  (road city-2-loc-61 city-2-loc-135)
  (= (road-length city-2-loc-61 city-2-loc-135) 13)
  ; 3368,158 -> 3252,246
  (road city-2-loc-136 city-2-loc-13)
  (= (road-length city-2-loc-136 city-2-loc-13) 15)
  ; 3252,246 -> 3368,158
  (road city-2-loc-13 city-2-loc-136)
  (= (road-length city-2-loc-13 city-2-loc-136) 15)
  ; 3368,158 -> 3345,37
  (road city-2-loc-136 city-2-loc-27)
  (= (road-length city-2-loc-136 city-2-loc-27) 13)
  ; 3345,37 -> 3368,158
  (road city-2-loc-27 city-2-loc-136)
  (= (road-length city-2-loc-27 city-2-loc-136) 13)
  ; 3368,158 -> 3453,74
  (road city-2-loc-136 city-2-loc-31)
  (= (road-length city-2-loc-136 city-2-loc-31) 12)
  ; 3453,74 -> 3368,158
  (road city-2-loc-31 city-2-loc-136)
  (= (road-length city-2-loc-31 city-2-loc-136) 12)
  ; 3368,158 -> 3339,307
  (road city-2-loc-136 city-2-loc-85)
  (= (road-length city-2-loc-136 city-2-loc-85) 16)
  ; 3339,307 -> 3368,158
  (road city-2-loc-85 city-2-loc-136)
  (= (road-length city-2-loc-85 city-2-loc-136) 16)
  ; 3368,158 -> 3430,238
  (road city-2-loc-136 city-2-loc-103)
  (= (road-length city-2-loc-136 city-2-loc-103) 11)
  ; 3430,238 -> 3368,158
  (road city-2-loc-103 city-2-loc-136)
  (= (road-length city-2-loc-103 city-2-loc-136) 11)
  ; 2577,16 -> 2441,0
  (road city-2-loc-137 city-2-loc-62)
  (= (road-length city-2-loc-137 city-2-loc-62) 14)
  ; 2441,0 -> 2577,16
  (road city-2-loc-62 city-2-loc-137)
  (= (road-length city-2-loc-62 city-2-loc-137) 14)
  ; 2577,16 -> 2508,140
  (road city-2-loc-137 city-2-loc-77)
  (= (road-length city-2-loc-137 city-2-loc-77) 15)
  ; 2508,140 -> 2577,16
  (road city-2-loc-77 city-2-loc-137)
  (= (road-length city-2-loc-77 city-2-loc-137) 15)
  ; 2577,16 -> 2666,61
  (road city-2-loc-137 city-2-loc-93)
  (= (road-length city-2-loc-137 city-2-loc-93) 10)
  ; 2666,61 -> 2577,16
  (road city-2-loc-93 city-2-loc-137)
  (= (road-length city-2-loc-93 city-2-loc-137) 10)
  ; 2825,827 -> 2883,956
  (road city-2-loc-138 city-2-loc-4)
  (= (road-length city-2-loc-138 city-2-loc-4) 15)
  ; 2883,956 -> 2825,827
  (road city-2-loc-4 city-2-loc-138)
  (= (road-length city-2-loc-4 city-2-loc-138) 15)
  ; 2825,827 -> 2774,686
  (road city-2-loc-138 city-2-loc-23)
  (= (road-length city-2-loc-138 city-2-loc-23) 15)
  ; 2774,686 -> 2825,827
  (road city-2-loc-23 city-2-loc-138)
  (= (road-length city-2-loc-23 city-2-loc-138) 15)
  ; 2825,827 -> 2920,793
  (road city-2-loc-138 city-2-loc-60)
  (= (road-length city-2-loc-138 city-2-loc-60) 11)
  ; 2920,793 -> 2825,827
  (road city-2-loc-60 city-2-loc-138)
  (= (road-length city-2-loc-60 city-2-loc-138) 11)
  ; 2825,827 -> 2731,893
  (road city-2-loc-138 city-2-loc-87)
  (= (road-length city-2-loc-138 city-2-loc-87) 12)
  ; 2731,893 -> 2825,827
  (road city-2-loc-87 city-2-loc-138)
  (= (road-length city-2-loc-87 city-2-loc-138) 12)
  ; 2825,827 -> 2883,696
  (road city-2-loc-138 city-2-loc-106)
  (= (road-length city-2-loc-138 city-2-loc-106) 15)
  ; 2883,696 -> 2825,827
  (road city-2-loc-106 city-2-loc-138)
  (= (road-length city-2-loc-106 city-2-loc-138) 15)
  ; 2655,1219 -> 2809,1287
  (road city-2-loc-139 city-2-loc-32)
  (= (road-length city-2-loc-139 city-2-loc-32) 17)
  ; 2809,1287 -> 2655,1219
  (road city-2-loc-32 city-2-loc-139)
  (= (road-length city-2-loc-32 city-2-loc-139) 17)
  ; 2655,1219 -> 2567,1160
  (road city-2-loc-139 city-2-loc-53)
  (= (road-length city-2-loc-139 city-2-loc-53) 11)
  ; 2567,1160 -> 2655,1219
  (road city-2-loc-53 city-2-loc-139)
  (= (road-length city-2-loc-53 city-2-loc-139) 11)
  ; 2655,1219 -> 2637,1326
  (road city-2-loc-139 city-2-loc-68)
  (= (road-length city-2-loc-139 city-2-loc-68) 11)
  ; 2637,1326 -> 2655,1219
  (road city-2-loc-68 city-2-loc-139)
  (= (road-length city-2-loc-68 city-2-loc-139) 11)
  ; 2655,1219 -> 2743,1127
  (road city-2-loc-139 city-2-loc-70)
  (= (road-length city-2-loc-139 city-2-loc-70) 13)
  ; 2743,1127 -> 2655,1219
  (road city-2-loc-70 city-2-loc-139)
  (= (road-length city-2-loc-70 city-2-loc-139) 13)
  ; 2926,1153 -> 2844,1077
  (road city-2-loc-140 city-2-loc-11)
  (= (road-length city-2-loc-140 city-2-loc-11) 12)
  ; 2844,1077 -> 2926,1153
  (road city-2-loc-11 city-2-loc-140)
  (= (road-length city-2-loc-11 city-2-loc-140) 12)
  ; 2926,1153 -> 2926,1256
  (road city-2-loc-140 city-2-loc-41)
  (= (road-length city-2-loc-140 city-2-loc-41) 11)
  ; 2926,1256 -> 2926,1153
  (road city-2-loc-41 city-2-loc-140)
  (= (road-length city-2-loc-41 city-2-loc-140) 11)
  ; 2926,1153 -> 3034,1140
  (road city-2-loc-140 city-2-loc-74)
  (= (road-length city-2-loc-140 city-2-loc-74) 11)
  ; 3034,1140 -> 2926,1153
  (road city-2-loc-74 city-2-loc-140)
  (= (road-length city-2-loc-74 city-2-loc-140) 11)
  ; 2926,1153 -> 2971,1042
  (road city-2-loc-140 city-2-loc-104)
  (= (road-length city-2-loc-140 city-2-loc-104) 12)
  ; 2971,1042 -> 2926,1153
  (road city-2-loc-104 city-2-loc-140)
  (= (road-length city-2-loc-104 city-2-loc-140) 12)
  ; 3498,1090 -> 3398,1072
  (road city-2-loc-141 city-2-loc-59)
  (= (road-length city-2-loc-141 city-2-loc-59) 11)
  ; 3398,1072 -> 3498,1090
  (road city-2-loc-59 city-2-loc-141)
  (= (road-length city-2-loc-59 city-2-loc-141) 11)
  ; 2561,1395 -> 2621,1485
  (road city-2-loc-142 city-2-loc-47)
  (= (road-length city-2-loc-142 city-2-loc-47) 11)
  ; 2621,1485 -> 2561,1395
  (road city-2-loc-47 city-2-loc-142)
  (= (road-length city-2-loc-47 city-2-loc-142) 11)
  ; 2561,1395 -> 2637,1326
  (road city-2-loc-142 city-2-loc-68)
  (= (road-length city-2-loc-142 city-2-loc-68) 11)
  ; 2637,1326 -> 2561,1395
  (road city-2-loc-68 city-2-loc-142)
  (= (road-length city-2-loc-68 city-2-loc-142) 11)
  ; 2561,1395 -> 2471,1487
  (road city-2-loc-142 city-2-loc-108)
  (= (road-length city-2-loc-142 city-2-loc-108) 13)
  ; 2471,1487 -> 2561,1395
  (road city-2-loc-108 city-2-loc-142)
  (= (road-length city-2-loc-108 city-2-loc-142) 13)
  ; 2010,858 -> 2079,930
  (road city-2-loc-143 city-2-loc-25)
  (= (road-length city-2-loc-143 city-2-loc-25) 10)
  ; 2079,930 -> 2010,858
  (road city-2-loc-25 city-2-loc-143)
  (= (road-length city-2-loc-25 city-2-loc-143) 10)
  ; 2010,858 -> 2021,751
  (road city-2-loc-143 city-2-loc-51)
  (= (road-length city-2-loc-143 city-2-loc-51) 11)
  ; 2021,751 -> 2010,858
  (road city-2-loc-51 city-2-loc-143)
  (= (road-length city-2-loc-51 city-2-loc-143) 11)
  ; 2010,858 -> 2124,837
  (road city-2-loc-143 city-2-loc-58)
  (= (road-length city-2-loc-143 city-2-loc-58) 12)
  ; 2124,837 -> 2010,858
  (road city-2-loc-58 city-2-loc-143)
  (= (road-length city-2-loc-58 city-2-loc-143) 12)
  ; 2237,853 -> 2198,734
  (road city-2-loc-144 city-2-loc-7)
  (= (road-length city-2-loc-144 city-2-loc-7) 13)
  ; 2198,734 -> 2237,853
  (road city-2-loc-7 city-2-loc-144)
  (= (road-length city-2-loc-7 city-2-loc-144) 13)
  ; 2237,853 -> 2255,956
  (road city-2-loc-144 city-2-loc-9)
  (= (road-length city-2-loc-144 city-2-loc-9) 11)
  ; 2255,956 -> 2237,853
  (road city-2-loc-9 city-2-loc-144)
  (= (road-length city-2-loc-9 city-2-loc-144) 11)
  ; 2237,853 -> 2124,837
  (road city-2-loc-144 city-2-loc-58)
  (= (road-length city-2-loc-144 city-2-loc-58) 12)
  ; 2124,837 -> 2237,853
  (road city-2-loc-58 city-2-loc-144)
  (= (road-length city-2-loc-58 city-2-loc-144) 12)
  ; 2237,853 -> 2324,777
  (road city-2-loc-144 city-2-loc-127)
  (= (road-length city-2-loc-144 city-2-loc-127) 12)
  ; 2324,777 -> 2237,853
  (road city-2-loc-127 city-2-loc-144)
  (= (road-length city-2-loc-127 city-2-loc-144) 12)
  ; 2545,264 -> 2633,187
  (road city-2-loc-145 city-2-loc-19)
  (= (road-length city-2-loc-145 city-2-loc-19) 12)
  ; 2633,187 -> 2545,264
  (road city-2-loc-19 city-2-loc-145)
  (= (road-length city-2-loc-19 city-2-loc-145) 12)
  ; 2545,264 -> 2584,417
  (road city-2-loc-145 city-2-loc-52)
  (= (road-length city-2-loc-145 city-2-loc-52) 16)
  ; 2584,417 -> 2545,264
  (road city-2-loc-52 city-2-loc-145)
  (= (road-length city-2-loc-52 city-2-loc-145) 16)
  ; 2545,264 -> 2508,140
  (road city-2-loc-145 city-2-loc-77)
  (= (road-length city-2-loc-145 city-2-loc-77) 13)
  ; 2508,140 -> 2545,264
  (road city-2-loc-77 city-2-loc-145)
  (= (road-length city-2-loc-77 city-2-loc-145) 13)
  ; 2545,264 -> 2492,359
  (road city-2-loc-145 city-2-loc-82)
  (= (road-length city-2-loc-145 city-2-loc-82) 11)
  ; 2492,359 -> 2545,264
  (road city-2-loc-82 city-2-loc-145)
  (= (road-length city-2-loc-82 city-2-loc-145) 11)
  ; 2545,264 -> 2412,222
  (road city-2-loc-145 city-2-loc-92)
  (= (road-length city-2-loc-145 city-2-loc-92) 14)
  ; 2412,222 -> 2545,264
  (road city-2-loc-92 city-2-loc-145)
  (= (road-length city-2-loc-92 city-2-loc-145) 14)
  ; 2545,264 -> 2678,312
  (road city-2-loc-145 city-2-loc-125)
  (= (road-length city-2-loc-145 city-2-loc-125) 15)
  ; 2678,312 -> 2545,264
  (road city-2-loc-125 city-2-loc-145)
  (= (road-length city-2-loc-125 city-2-loc-145) 15)
  ; 3250,745 -> 3301,839
  (road city-2-loc-146 city-2-loc-3)
  (= (road-length city-2-loc-146 city-2-loc-3) 11)
  ; 3301,839 -> 3250,745
  (road city-2-loc-3 city-2-loc-146)
  (= (road-length city-2-loc-3 city-2-loc-146) 11)
  ; 3250,745 -> 3149,747
  (road city-2-loc-146 city-2-loc-8)
  (= (road-length city-2-loc-146 city-2-loc-8) 11)
  ; 3149,747 -> 3250,745
  (road city-2-loc-8 city-2-loc-146)
  (= (road-length city-2-loc-8 city-2-loc-146) 11)
  ; 3250,745 -> 3317,650
  (road city-2-loc-146 city-2-loc-72)
  (= (road-length city-2-loc-146 city-2-loc-72) 12)
  ; 3317,650 -> 3250,745
  (road city-2-loc-72 city-2-loc-146)
  (= (road-length city-2-loc-72 city-2-loc-146) 12)
  ; 2434,1357 -> 2361,1432
  (road city-2-loc-147 city-2-loc-12)
  (= (road-length city-2-loc-147 city-2-loc-12) 11)
  ; 2361,1432 -> 2434,1357
  (road city-2-loc-12 city-2-loc-147)
  (= (road-length city-2-loc-12 city-2-loc-147) 11)
  ; 2434,1357 -> 2449,1252
  (road city-2-loc-147 city-2-loc-43)
  (= (road-length city-2-loc-147 city-2-loc-43) 11)
  ; 2449,1252 -> 2434,1357
  (road city-2-loc-43 city-2-loc-147)
  (= (road-length city-2-loc-43 city-2-loc-147) 11)
  ; 2434,1357 -> 2340,1305
  (road city-2-loc-147 city-2-loc-45)
  (= (road-length city-2-loc-147 city-2-loc-45) 11)
  ; 2340,1305 -> 2434,1357
  (road city-2-loc-45 city-2-loc-147)
  (= (road-length city-2-loc-45 city-2-loc-147) 11)
  ; 2434,1357 -> 2471,1487
  (road city-2-loc-147 city-2-loc-108)
  (= (road-length city-2-loc-147 city-2-loc-108) 14)
  ; 2471,1487 -> 2434,1357
  (road city-2-loc-108 city-2-loc-147)
  (= (road-length city-2-loc-108 city-2-loc-147) 14)
  ; 2434,1357 -> 2561,1395
  (road city-2-loc-147 city-2-loc-142)
  (= (road-length city-2-loc-147 city-2-loc-142) 14)
  ; 2561,1395 -> 2434,1357
  (road city-2-loc-142 city-2-loc-147)
  (= (road-length city-2-loc-142 city-2-loc-147) 14)
  ; 2063,2685 -> 1952,2747
  (road city-3-loc-17 city-3-loc-14)
  (= (road-length city-3-loc-17 city-3-loc-14) 13)
  ; 1952,2747 -> 2063,2685
  (road city-3-loc-14 city-3-loc-17)
  (= (road-length city-3-loc-14 city-3-loc-17) 13)
  ; 1776,3436 -> 1612,3403
  (road city-3-loc-19 city-3-loc-4)
  (= (road-length city-3-loc-19 city-3-loc-4) 17)
  ; 1612,3403 -> 1776,3436
  (road city-3-loc-4 city-3-loc-19)
  (= (road-length city-3-loc-4 city-3-loc-19) 17)
  ; 1390,2444 -> 1466,2340
  (road city-3-loc-20 city-3-loc-5)
  (= (road-length city-3-loc-20 city-3-loc-5) 13)
  ; 1466,2340 -> 1390,2444
  (road city-3-loc-5 city-3-loc-20)
  (= (road-length city-3-loc-5 city-3-loc-20) 13)
  ; 1448,3423 -> 1612,3403
  (road city-3-loc-21 city-3-loc-4)
  (= (road-length city-3-loc-21 city-3-loc-4) 17)
  ; 1612,3403 -> 1448,3423
  (road city-3-loc-4 city-3-loc-21)
  (= (road-length city-3-loc-4 city-3-loc-21) 17)
  ; 2086,2349 -> 2010,2427
  (road city-3-loc-23 city-3-loc-9)
  (= (road-length city-3-loc-23 city-3-loc-9) 11)
  ; 2010,2427 -> 2086,2349
  (road city-3-loc-9 city-3-loc-23)
  (= (road-length city-3-loc-9 city-3-loc-23) 11)
  ; 2082,2911 -> 2189,2957
  (road city-3-loc-24 city-3-loc-16)
  (= (road-length city-3-loc-24 city-3-loc-16) 12)
  ; 2189,2957 -> 2082,2911
  (road city-3-loc-16 city-3-loc-24)
  (= (road-length city-3-loc-16 city-3-loc-24) 12)
  ; 1149,3288 -> 1265,3246
  (road city-3-loc-31 city-3-loc-11)
  (= (road-length city-3-loc-31 city-3-loc-11) 13)
  ; 1265,3246 -> 1149,3288
  (road city-3-loc-11 city-3-loc-31)
  (= (road-length city-3-loc-11 city-3-loc-31) 13)
  ; 1524,2849 -> 1551,2686
  (road city-3-loc-33 city-3-loc-7)
  (= (road-length city-3-loc-33 city-3-loc-7) 17)
  ; 1551,2686 -> 1524,2849
  (road city-3-loc-7 city-3-loc-33)
  (= (road-length city-3-loc-7 city-3-loc-33) 17)
  ; 1524,2849 -> 1638,2925
  (road city-3-loc-33 city-3-loc-30)
  (= (road-length city-3-loc-33 city-3-loc-30) 14)
  ; 1638,2925 -> 1524,2849
  (road city-3-loc-30 city-3-loc-33)
  (= (road-length city-3-loc-30 city-3-loc-33) 14)
  ; 1851,2455 -> 2010,2427
  (road city-3-loc-35 city-3-loc-9)
  (= (road-length city-3-loc-35 city-3-loc-9) 17)
  ; 2010,2427 -> 1851,2455
  (road city-3-loc-9 city-3-loc-35)
  (= (road-length city-3-loc-9 city-3-loc-35) 17)
  ; 1506,2466 -> 1466,2340
  (road city-3-loc-36 city-3-loc-5)
  (= (road-length city-3-loc-36 city-3-loc-5) 14)
  ; 1466,2340 -> 1506,2466
  (road city-3-loc-5 city-3-loc-36)
  (= (road-length city-3-loc-5 city-3-loc-36) 14)
  ; 1506,2466 -> 1390,2444
  (road city-3-loc-36 city-3-loc-20)
  (= (road-length city-3-loc-36 city-3-loc-20) 12)
  ; 1390,2444 -> 1506,2466
  (road city-3-loc-20 city-3-loc-36)
  (= (road-length city-3-loc-20 city-3-loc-36) 12)
  ; 2256,2844 -> 2189,2957
  (road city-3-loc-37 city-3-loc-16)
  (= (road-length city-3-loc-37 city-3-loc-16) 14)
  ; 2189,2957 -> 2256,2844
  (road city-3-loc-16 city-3-loc-37)
  (= (road-length city-3-loc-16 city-3-loc-37) 14)
  ; 1025,2639 -> 1006,2747
  (road city-3-loc-38 city-3-loc-12)
  (= (road-length city-3-loc-38 city-3-loc-12) 11)
  ; 1006,2747 -> 1025,2639
  (road city-3-loc-12 city-3-loc-38)
  (= (road-length city-3-loc-12 city-3-loc-38) 11)
  ; 2442,2921 -> 2496,2818
  (road city-3-loc-39 city-3-loc-34)
  (= (road-length city-3-loc-39 city-3-loc-34) 12)
  ; 2496,2818 -> 2442,2921
  (road city-3-loc-34 city-3-loc-39)
  (= (road-length city-3-loc-34 city-3-loc-39) 12)
  ; 1520,3354 -> 1612,3403
  (road city-3-loc-40 city-3-loc-4)
  (= (road-length city-3-loc-40 city-3-loc-4) 11)
  ; 1612,3403 -> 1520,3354
  (road city-3-loc-4 city-3-loc-40)
  (= (road-length city-3-loc-4 city-3-loc-40) 11)
  ; 1520,3354 -> 1448,3423
  (road city-3-loc-40 city-3-loc-21)
  (= (road-length city-3-loc-40 city-3-loc-21) 10)
  ; 1448,3423 -> 1520,3354
  (road city-3-loc-21 city-3-loc-40)
  (= (road-length city-3-loc-21 city-3-loc-40) 10)
  ; 1940,2633 -> 1952,2747
  (road city-3-loc-41 city-3-loc-14)
  (= (road-length city-3-loc-41 city-3-loc-14) 12)
  ; 1952,2747 -> 1940,2633
  (road city-3-loc-14 city-3-loc-41)
  (= (road-length city-3-loc-14 city-3-loc-41) 12)
  ; 1940,2633 -> 2063,2685
  (road city-3-loc-41 city-3-loc-17)
  (= (road-length city-3-loc-41 city-3-loc-17) 14)
  ; 2063,2685 -> 1940,2633
  (road city-3-loc-17 city-3-loc-41)
  (= (road-length city-3-loc-17 city-3-loc-41) 14)
  ; 1352,2610 -> 1252,2675
  (road city-3-loc-42 city-3-loc-22)
  (= (road-length city-3-loc-42 city-3-loc-22) 12)
  ; 1252,2675 -> 1352,2610
  (road city-3-loc-22 city-3-loc-42)
  (= (road-length city-3-loc-22 city-3-loc-42) 12)
  ; 1493,2605 -> 1551,2686
  (road city-3-loc-44 city-3-loc-7)
  (= (road-length city-3-loc-44 city-3-loc-7) 10)
  ; 1551,2686 -> 1493,2605
  (road city-3-loc-7 city-3-loc-44)
  (= (road-length city-3-loc-7 city-3-loc-44) 10)
  ; 1493,2605 -> 1506,2466
  (road city-3-loc-44 city-3-loc-36)
  (= (road-length city-3-loc-44 city-3-loc-36) 14)
  ; 1506,2466 -> 1493,2605
  (road city-3-loc-36 city-3-loc-44)
  (= (road-length city-3-loc-36 city-3-loc-44) 14)
  ; 1493,2605 -> 1352,2610
  (road city-3-loc-44 city-3-loc-42)
  (= (road-length city-3-loc-44 city-3-loc-42) 15)
  ; 1352,2610 -> 1493,2605
  (road city-3-loc-42 city-3-loc-44)
  (= (road-length city-3-loc-42 city-3-loc-44) 15)
  ; 1389,3236 -> 1265,3246
  (road city-3-loc-45 city-3-loc-11)
  (= (road-length city-3-loc-45 city-3-loc-11) 13)
  ; 1265,3246 -> 1389,3236
  (road city-3-loc-11 city-3-loc-45)
  (= (road-length city-3-loc-11 city-3-loc-45) 13)
  ; 1758,2246 -> 1846,2103
  (road city-3-loc-46 city-3-loc-15)
  (= (road-length city-3-loc-46 city-3-loc-15) 17)
  ; 1846,2103 -> 1758,2246
  (road city-3-loc-15 city-3-loc-46)
  (= (road-length city-3-loc-15 city-3-loc-46) 17)
  ; 1758,2246 -> 1643,2321
  (road city-3-loc-46 city-3-loc-18)
  (= (road-length city-3-loc-46 city-3-loc-18) 14)
  ; 1643,2321 -> 1758,2246
  (road city-3-loc-18 city-3-loc-46)
  (= (road-length city-3-loc-18 city-3-loc-46) 14)
  ; 2354,2698 -> 2336,2571
  (road city-3-loc-48 city-3-loc-29)
  (= (road-length city-3-loc-48 city-3-loc-29) 13)
  ; 2336,2571 -> 2354,2698
  (road city-3-loc-29 city-3-loc-48)
  (= (road-length city-3-loc-29 city-3-loc-48) 13)
  ; 1098,2030 -> 1042,2131
  (road city-3-loc-50 city-3-loc-6)
  (= (road-length city-3-loc-50 city-3-loc-6) 12)
  ; 1042,2131 -> 1098,2030
  (road city-3-loc-6 city-3-loc-50)
  (= (road-length city-3-loc-6 city-3-loc-50) 12)
  ; 1140,2209 -> 1263,2188
  (road city-3-loc-51 city-3-loc-2)
  (= (road-length city-3-loc-51 city-3-loc-2) 13)
  ; 1263,2188 -> 1140,2209
  (road city-3-loc-2 city-3-loc-51)
  (= (road-length city-3-loc-2 city-3-loc-51) 13)
  ; 1140,2209 -> 1042,2131
  (road city-3-loc-51 city-3-loc-6)
  (= (road-length city-3-loc-51 city-3-loc-6) 13)
  ; 1042,2131 -> 1140,2209
  (road city-3-loc-6 city-3-loc-51)
  (= (road-length city-3-loc-6 city-3-loc-51) 13)
  ; 1140,2209 -> 1160,2345
  (road city-3-loc-51 city-3-loc-28)
  (= (road-length city-3-loc-51 city-3-loc-28) 14)
  ; 1160,2345 -> 1140,2209
  (road city-3-loc-28 city-3-loc-51)
  (= (road-length city-3-loc-28 city-3-loc-51) 14)
  ; 1213,2574 -> 1252,2675
  (road city-3-loc-53 city-3-loc-22)
  (= (road-length city-3-loc-53 city-3-loc-22) 11)
  ; 1252,2675 -> 1213,2574
  (road city-3-loc-22 city-3-loc-53)
  (= (road-length city-3-loc-22 city-3-loc-53) 11)
  ; 1213,2574 -> 1352,2610
  (road city-3-loc-53 city-3-loc-42)
  (= (road-length city-3-loc-53 city-3-loc-42) 15)
  ; 1352,2610 -> 1213,2574
  (road city-3-loc-42 city-3-loc-53)
  (= (road-length city-3-loc-42 city-3-loc-53) 15)
  ; 1520,2041 -> 1356,2018
  (road city-3-loc-54 city-3-loc-13)
  (= (road-length city-3-loc-54 city-3-loc-13) 17)
  ; 1356,2018 -> 1520,2041
  (road city-3-loc-13 city-3-loc-54)
  (= (road-length city-3-loc-13 city-3-loc-54) 17)
  ; 1520,2041 -> 1674,2083
  (road city-3-loc-54 city-3-loc-49)
  (= (road-length city-3-loc-54 city-3-loc-49) 16)
  ; 1674,2083 -> 1520,2041
  (road city-3-loc-49 city-3-loc-54)
  (= (road-length city-3-loc-49 city-3-loc-54) 16)
  ; 1995,3001 -> 2082,2911
  (road city-3-loc-55 city-3-loc-24)
  (= (road-length city-3-loc-55 city-3-loc-24) 13)
  ; 2082,2911 -> 1995,3001
  (road city-3-loc-24 city-3-loc-55)
  (= (road-length city-3-loc-24 city-3-loc-55) 13)
  ; 1995,3001 -> 1877,3036
  (road city-3-loc-55 city-3-loc-32)
  (= (road-length city-3-loc-55 city-3-loc-32) 13)
  ; 1877,3036 -> 1995,3001
  (road city-3-loc-32 city-3-loc-55)
  (= (road-length city-3-loc-32 city-3-loc-55) 13)
  ; 2397,2466 -> 2320,2342
  (road city-3-loc-57 city-3-loc-27)
  (= (road-length city-3-loc-57 city-3-loc-27) 15)
  ; 2320,2342 -> 2397,2466
  (road city-3-loc-27 city-3-loc-57)
  (= (road-length city-3-loc-27 city-3-loc-57) 15)
  ; 2397,2466 -> 2336,2571
  (road city-3-loc-57 city-3-loc-29)
  (= (road-length city-3-loc-57 city-3-loc-29) 13)
  ; 2336,2571 -> 2397,2466
  (road city-3-loc-29 city-3-loc-57)
  (= (road-length city-3-loc-29 city-3-loc-57) 13)
  ; 2246,3321 -> 2126,3355
  (road city-3-loc-58 city-3-loc-10)
  (= (road-length city-3-loc-58 city-3-loc-10) 13)
  ; 2126,3355 -> 2246,3321
  (road city-3-loc-10 city-3-loc-58)
  (= (road-length city-3-loc-10 city-3-loc-58) 13)
  ; 2246,3321 -> 2399,3287
  (road city-3-loc-58 city-3-loc-47)
  (= (road-length city-3-loc-58 city-3-loc-47) 16)
  ; 2399,3287 -> 2246,3321
  (road city-3-loc-47 city-3-loc-58)
  (= (road-length city-3-loc-47 city-3-loc-58) 16)
  ; 2451,3063 -> 2442,2921
  (road city-3-loc-59 city-3-loc-39)
  (= (road-length city-3-loc-59 city-3-loc-39) 15)
  ; 2442,2921 -> 2451,3063
  (road city-3-loc-39 city-3-loc-59)
  (= (road-length city-3-loc-39 city-3-loc-59) 15)
  ; 1887,3135 -> 1877,3036
  (road city-3-loc-60 city-3-loc-32)
  (= (road-length city-3-loc-60 city-3-loc-32) 10)
  ; 1877,3036 -> 1887,3135
  (road city-3-loc-32 city-3-loc-60)
  (= (road-length city-3-loc-32 city-3-loc-60) 10)
  ; 1887,3135 -> 1912,3246
  (road city-3-loc-60 city-3-loc-43)
  (= (road-length city-3-loc-60 city-3-loc-43) 12)
  ; 1912,3246 -> 1887,3135
  (road city-3-loc-43 city-3-loc-60)
  (= (road-length city-3-loc-43 city-3-loc-60) 12)
  ; 1276,2313 -> 1263,2188
  (road city-3-loc-61 city-3-loc-2)
  (= (road-length city-3-loc-61 city-3-loc-2) 13)
  ; 1263,2188 -> 1276,2313
  (road city-3-loc-2 city-3-loc-61)
  (= (road-length city-3-loc-2 city-3-loc-61) 13)
  ; 1276,2313 -> 1160,2345
  (road city-3-loc-61 city-3-loc-28)
  (= (road-length city-3-loc-61 city-3-loc-28) 12)
  ; 1160,2345 -> 1276,2313
  (road city-3-loc-28 city-3-loc-61)
  (= (road-length city-3-loc-28 city-3-loc-61) 12)
  ; 2063,3140 -> 1995,3001
  (road city-3-loc-62 city-3-loc-55)
  (= (road-length city-3-loc-62 city-3-loc-55) 16)
  ; 1995,3001 -> 2063,3140
  (road city-3-loc-55 city-3-loc-62)
  (= (road-length city-3-loc-55 city-3-loc-62) 16)
  ; 2136,3054 -> 2189,2957
  (road city-3-loc-63 city-3-loc-16)
  (= (road-length city-3-loc-63 city-3-loc-16) 12)
  ; 2189,2957 -> 2136,3054
  (road city-3-loc-16 city-3-loc-63)
  (= (road-length city-3-loc-16 city-3-loc-63) 12)
  ; 2136,3054 -> 2082,2911
  (road city-3-loc-63 city-3-loc-24)
  (= (road-length city-3-loc-63 city-3-loc-24) 16)
  ; 2082,2911 -> 2136,3054
  (road city-3-loc-24 city-3-loc-63)
  (= (road-length city-3-loc-24 city-3-loc-63) 16)
  ; 2136,3054 -> 1995,3001
  (road city-3-loc-63 city-3-loc-55)
  (= (road-length city-3-loc-63 city-3-loc-55) 16)
  ; 1995,3001 -> 2136,3054
  (road city-3-loc-55 city-3-loc-63)
  (= (road-length city-3-loc-55 city-3-loc-63) 16)
  ; 2136,3054 -> 2063,3140
  (road city-3-loc-63 city-3-loc-62)
  (= (road-length city-3-loc-63 city-3-loc-62) 12)
  ; 2063,3140 -> 2136,3054
  (road city-3-loc-62 city-3-loc-63)
  (= (road-length city-3-loc-62 city-3-loc-63) 12)
  ; 1008,3201 -> 1149,3288
  (road city-3-loc-64 city-3-loc-31)
  (= (road-length city-3-loc-64 city-3-loc-31) 17)
  ; 1149,3288 -> 1008,3201
  (road city-3-loc-31 city-3-loc-64)
  (= (road-length city-3-loc-31 city-3-loc-64) 17)
  ; 1008,3201 -> 1104,3105
  (road city-3-loc-64 city-3-loc-56)
  (= (road-length city-3-loc-64 city-3-loc-56) 14)
  ; 1104,3105 -> 1008,3201
  (road city-3-loc-56 city-3-loc-64)
  (= (road-length city-3-loc-56 city-3-loc-64) 14)
  ; 1416,2169 -> 1263,2188
  (road city-3-loc-65 city-3-loc-2)
  (= (road-length city-3-loc-65 city-3-loc-2) 16)
  ; 1263,2188 -> 1416,2169
  (road city-3-loc-2 city-3-loc-65)
  (= (road-length city-3-loc-2 city-3-loc-65) 16)
  ; 1416,2169 -> 1356,2018
  (road city-3-loc-65 city-3-loc-13)
  (= (road-length city-3-loc-65 city-3-loc-13) 17)
  ; 1356,2018 -> 1416,2169
  (road city-3-loc-13 city-3-loc-65)
  (= (road-length city-3-loc-13 city-3-loc-65) 17)
  ; 1416,2169 -> 1520,2041
  (road city-3-loc-65 city-3-loc-54)
  (= (road-length city-3-loc-65 city-3-loc-54) 17)
  ; 1520,2041 -> 1416,2169
  (road city-3-loc-54 city-3-loc-65)
  (= (road-length city-3-loc-54 city-3-loc-65) 17)
  ; 1372,3491 -> 1448,3423
  (road city-3-loc-67 city-3-loc-21)
  (= (road-length city-3-loc-67 city-3-loc-21) 11)
  ; 1448,3423 -> 1372,3491
  (road city-3-loc-21 city-3-loc-67)
  (= (road-length city-3-loc-21 city-3-loc-67) 11)
  ; 2203,2269 -> 2156,2160
  (road city-3-loc-68 city-3-loc-8)
  (= (road-length city-3-loc-68 city-3-loc-8) 12)
  ; 2156,2160 -> 2203,2269
  (road city-3-loc-8 city-3-loc-68)
  (= (road-length city-3-loc-8 city-3-loc-68) 12)
  ; 2203,2269 -> 2086,2349
  (road city-3-loc-68 city-3-loc-23)
  (= (road-length city-3-loc-68 city-3-loc-23) 15)
  ; 2086,2349 -> 2203,2269
  (road city-3-loc-23 city-3-loc-68)
  (= (road-length city-3-loc-23 city-3-loc-68) 15)
  ; 2203,2269 -> 2320,2342
  (road city-3-loc-68 city-3-loc-27)
  (= (road-length city-3-loc-68 city-3-loc-27) 14)
  ; 2320,2342 -> 2203,2269
  (road city-3-loc-27 city-3-loc-68)
  (= (road-length city-3-loc-27 city-3-loc-68) 14)
  ; 2188,2658 -> 2063,2685
  (road city-3-loc-69 city-3-loc-17)
  (= (road-length city-3-loc-69 city-3-loc-17) 13)
  ; 2063,2685 -> 2188,2658
  (road city-3-loc-17 city-3-loc-69)
  (= (road-length city-3-loc-17 city-3-loc-69) 13)
  ; 2188,2658 -> 2168,2522
  (road city-3-loc-69 city-3-loc-25)
  (= (road-length city-3-loc-69 city-3-loc-25) 14)
  ; 2168,2522 -> 2188,2658
  (road city-3-loc-25 city-3-loc-69)
  (= (road-length city-3-loc-25 city-3-loc-69) 14)
  ; 2337,2914 -> 2189,2957
  (road city-3-loc-71 city-3-loc-16)
  (= (road-length city-3-loc-71 city-3-loc-16) 16)
  ; 2189,2957 -> 2337,2914
  (road city-3-loc-16 city-3-loc-71)
  (= (road-length city-3-loc-16 city-3-loc-71) 16)
  ; 2337,2914 -> 2256,2844
  (road city-3-loc-71 city-3-loc-37)
  (= (road-length city-3-loc-71 city-3-loc-37) 11)
  ; 2256,2844 -> 2337,2914
  (road city-3-loc-37 city-3-loc-71)
  (= (road-length city-3-loc-37 city-3-loc-71) 11)
  ; 2337,2914 -> 2442,2921
  (road city-3-loc-71 city-3-loc-39)
  (= (road-length city-3-loc-71 city-3-loc-39) 11)
  ; 2442,2921 -> 2337,2914
  (road city-3-loc-39 city-3-loc-71)
  (= (road-length city-3-loc-39 city-3-loc-71) 11)
  ; 1713,3284 -> 1612,3403
  (road city-3-loc-72 city-3-loc-4)
  (= (road-length city-3-loc-72 city-3-loc-4) 16)
  ; 1612,3403 -> 1713,3284
  (road city-3-loc-4 city-3-loc-72)
  (= (road-length city-3-loc-4 city-3-loc-72) 16)
  ; 1713,3284 -> 1776,3436
  (road city-3-loc-72 city-3-loc-19)
  (= (road-length city-3-loc-72 city-3-loc-19) 17)
  ; 1776,3436 -> 1713,3284
  (road city-3-loc-19 city-3-loc-72)
  (= (road-length city-3-loc-19 city-3-loc-72) 17)
  ; 2324,3124 -> 2451,3063
  (road city-3-loc-73 city-3-loc-59)
  (= (road-length city-3-loc-73 city-3-loc-59) 15)
  ; 2451,3063 -> 2324,3124
  (road city-3-loc-59 city-3-loc-73)
  (= (road-length city-3-loc-59 city-3-loc-73) 15)
  ; 1155,2725 -> 1006,2747
  (road city-3-loc-74 city-3-loc-12)
  (= (road-length city-3-loc-74 city-3-loc-12) 16)
  ; 1006,2747 -> 1155,2725
  (road city-3-loc-12 city-3-loc-74)
  (= (road-length city-3-loc-12 city-3-loc-74) 16)
  ; 1155,2725 -> 1252,2675
  (road city-3-loc-74 city-3-loc-22)
  (= (road-length city-3-loc-74 city-3-loc-22) 11)
  ; 1252,2675 -> 1155,2725
  (road city-3-loc-22 city-3-loc-74)
  (= (road-length city-3-loc-22 city-3-loc-74) 11)
  ; 1155,2725 -> 1025,2639
  (road city-3-loc-74 city-3-loc-38)
  (= (road-length city-3-loc-74 city-3-loc-38) 16)
  ; 1025,2639 -> 1155,2725
  (road city-3-loc-38 city-3-loc-74)
  (= (road-length city-3-loc-38 city-3-loc-74) 16)
  ; 1155,2725 -> 1213,2574
  (road city-3-loc-74 city-3-loc-53)
  (= (road-length city-3-loc-74 city-3-loc-53) 17)
  ; 1213,2574 -> 1155,2725
  (road city-3-loc-53 city-3-loc-74)
  (= (road-length city-3-loc-53 city-3-loc-74) 17)
  ; 1689,3064 -> 1638,2925
  (road city-3-loc-75 city-3-loc-30)
  (= (road-length city-3-loc-75 city-3-loc-30) 15)
  ; 1638,2925 -> 1689,3064
  (road city-3-loc-30 city-3-loc-75)
  (= (road-length city-3-loc-30 city-3-loc-75) 15)
  ; 1689,3064 -> 1586,3112
  (road city-3-loc-75 city-3-loc-70)
  (= (road-length city-3-loc-75 city-3-loc-70) 12)
  ; 1586,3112 -> 1689,3064
  (road city-3-loc-70 city-3-loc-75)
  (= (road-length city-3-loc-70 city-3-loc-75) 12)
  ; 1835,2636 -> 1706,2555
  (road city-3-loc-76 city-3-loc-3)
  (= (road-length city-3-loc-76 city-3-loc-3) 16)
  ; 1706,2555 -> 1835,2636
  (road city-3-loc-3 city-3-loc-76)
  (= (road-length city-3-loc-3 city-3-loc-76) 16)
  ; 1835,2636 -> 1952,2747
  (road city-3-loc-76 city-3-loc-14)
  (= (road-length city-3-loc-76 city-3-loc-14) 17)
  ; 1952,2747 -> 1835,2636
  (road city-3-loc-14 city-3-loc-76)
  (= (road-length city-3-loc-14 city-3-loc-76) 17)
  ; 1835,2636 -> 1940,2633
  (road city-3-loc-76 city-3-loc-41)
  (= (road-length city-3-loc-76 city-3-loc-41) 11)
  ; 1940,2633 -> 1835,2636
  (road city-3-loc-41 city-3-loc-76)
  (= (road-length city-3-loc-41 city-3-loc-76) 11)
  ; 1492,3038 -> 1346,3044
  (road city-3-loc-77 city-3-loc-26)
  (= (road-length city-3-loc-77 city-3-loc-26) 15)
  ; 1346,3044 -> 1492,3038
  (road city-3-loc-26 city-3-loc-77)
  (= (road-length city-3-loc-26 city-3-loc-77) 15)
  ; 1492,3038 -> 1586,3112
  (road city-3-loc-77 city-3-loc-70)
  (= (road-length city-3-loc-77 city-3-loc-70) 12)
  ; 1586,3112 -> 1492,3038
  (road city-3-loc-70 city-3-loc-77)
  (= (road-length city-3-loc-70 city-3-loc-77) 12)
  ; 2446,2559 -> 2336,2571
  (road city-3-loc-79 city-3-loc-29)
  (= (road-length city-3-loc-79 city-3-loc-29) 12)
  ; 2336,2571 -> 2446,2559
  (road city-3-loc-29 city-3-loc-79)
  (= (road-length city-3-loc-29 city-3-loc-79) 12)
  ; 2446,2559 -> 2354,2698
  (road city-3-loc-79 city-3-loc-48)
  (= (road-length city-3-loc-79 city-3-loc-48) 17)
  ; 2354,2698 -> 2446,2559
  (road city-3-loc-48 city-3-loc-79)
  (= (road-length city-3-loc-48 city-3-loc-79) 17)
  ; 2446,2559 -> 2397,2466
  (road city-3-loc-79 city-3-loc-57)
  (= (road-length city-3-loc-79 city-3-loc-57) 11)
  ; 2397,2466 -> 2446,2559
  (road city-3-loc-57 city-3-loc-79)
  (= (road-length city-3-loc-57 city-3-loc-79) 11)
  ; 1863,3342 -> 1776,3436
  (road city-3-loc-80 city-3-loc-19)
  (= (road-length city-3-loc-80 city-3-loc-19) 13)
  ; 1776,3436 -> 1863,3342
  (road city-3-loc-19 city-3-loc-80)
  (= (road-length city-3-loc-19 city-3-loc-80) 13)
  ; 1863,3342 -> 1912,3246
  (road city-3-loc-80 city-3-loc-43)
  (= (road-length city-3-loc-80 city-3-loc-43) 11)
  ; 1912,3246 -> 1863,3342
  (road city-3-loc-43 city-3-loc-80)
  (= (road-length city-3-loc-43 city-3-loc-80) 11)
  ; 1863,3342 -> 1713,3284
  (road city-3-loc-80 city-3-loc-72)
  (= (road-length city-3-loc-80 city-3-loc-72) 17)
  ; 1713,3284 -> 1863,3342
  (road city-3-loc-72 city-3-loc-80)
  (= (road-length city-3-loc-72 city-3-loc-80) 17)
  ; 1017,2537 -> 1025,2639
  (road city-3-loc-81 city-3-loc-38)
  (= (road-length city-3-loc-81 city-3-loc-38) 11)
  ; 1025,2639 -> 1017,2537
  (road city-3-loc-38 city-3-loc-81)
  (= (road-length city-3-loc-38 city-3-loc-81) 11)
  ; 1052,2994 -> 1104,3105
  (road city-3-loc-82 city-3-loc-56)
  (= (road-length city-3-loc-82 city-3-loc-56) 13)
  ; 1104,3105 -> 1052,2994
  (road city-3-loc-56 city-3-loc-82)
  (= (road-length city-3-loc-56 city-3-loc-82) 13)
  ; 2057,2206 -> 2156,2160
  (road city-3-loc-83 city-3-loc-8)
  (= (road-length city-3-loc-83 city-3-loc-8) 11)
  ; 2156,2160 -> 2057,2206
  (road city-3-loc-8 city-3-loc-83)
  (= (road-length city-3-loc-8 city-3-loc-83) 11)
  ; 2057,2206 -> 2086,2349
  (road city-3-loc-83 city-3-loc-23)
  (= (road-length city-3-loc-83 city-3-loc-23) 15)
  ; 2086,2349 -> 2057,2206
  (road city-3-loc-23 city-3-loc-83)
  (= (road-length city-3-loc-23 city-3-loc-83) 15)
  ; 2057,2206 -> 1931,2267
  (road city-3-loc-83 city-3-loc-66)
  (= (road-length city-3-loc-83 city-3-loc-66) 14)
  ; 1931,2267 -> 2057,2206
  (road city-3-loc-66 city-3-loc-83)
  (= (road-length city-3-loc-66 city-3-loc-83) 14)
  ; 2057,2206 -> 2203,2269
  (road city-3-loc-83 city-3-loc-68)
  (= (road-length city-3-loc-83 city-3-loc-68) 16)
  ; 2203,2269 -> 2057,2206
  (road city-3-loc-68 city-3-loc-83)
  (= (road-length city-3-loc-68 city-3-loc-83) 16)
  ; 2205,3151 -> 2063,3140
  (road city-3-loc-85 city-3-loc-62)
  (= (road-length city-3-loc-85 city-3-loc-62) 15)
  ; 2063,3140 -> 2205,3151
  (road city-3-loc-62 city-3-loc-85)
  (= (road-length city-3-loc-62 city-3-loc-85) 15)
  ; 2205,3151 -> 2136,3054
  (road city-3-loc-85 city-3-loc-63)
  (= (road-length city-3-loc-85 city-3-loc-63) 12)
  ; 2136,3054 -> 2205,3151
  (road city-3-loc-63 city-3-loc-85)
  (= (road-length city-3-loc-63 city-3-loc-85) 12)
  ; 2205,3151 -> 2324,3124
  (road city-3-loc-85 city-3-loc-73)
  (= (road-length city-3-loc-85 city-3-loc-73) 13)
  ; 2324,3124 -> 2205,3151
  (road city-3-loc-73 city-3-loc-85)
  (= (road-length city-3-loc-73 city-3-loc-85) 13)
  ; 1251,3428 -> 1372,3491
  (road city-3-loc-86 city-3-loc-67)
  (= (road-length city-3-loc-86 city-3-loc-67) 14)
  ; 1372,3491 -> 1251,3428
  (road city-3-loc-67 city-3-loc-86)
  (= (road-length city-3-loc-67 city-3-loc-86) 14)
  ; 2438,2308 -> 2320,2342
  (road city-3-loc-87 city-3-loc-27)
  (= (road-length city-3-loc-87 city-3-loc-27) 13)
  ; 2320,2342 -> 2438,2308
  (road city-3-loc-27 city-3-loc-87)
  (= (road-length city-3-loc-27 city-3-loc-87) 13)
  ; 2438,2308 -> 2397,2466
  (road city-3-loc-87 city-3-loc-57)
  (= (road-length city-3-loc-87 city-3-loc-57) 17)
  ; 2397,2466 -> 2438,2308
  (road city-3-loc-57 city-3-loc-87)
  (= (road-length city-3-loc-57 city-3-loc-87) 17)
  ; 2289,2206 -> 2156,2160
  (road city-3-loc-88 city-3-loc-8)
  (= (road-length city-3-loc-88 city-3-loc-8) 15)
  ; 2156,2160 -> 2289,2206
  (road city-3-loc-8 city-3-loc-88)
  (= (road-length city-3-loc-8 city-3-loc-88) 15)
  ; 2289,2206 -> 2320,2342
  (road city-3-loc-88 city-3-loc-27)
  (= (road-length city-3-loc-88 city-3-loc-27) 14)
  ; 2320,2342 -> 2289,2206
  (road city-3-loc-27 city-3-loc-88)
  (= (road-length city-3-loc-27 city-3-loc-88) 14)
  ; 2289,2206 -> 2203,2269
  (road city-3-loc-88 city-3-loc-68)
  (= (road-length city-3-loc-88 city-3-loc-68) 11)
  ; 2203,2269 -> 2289,2206
  (road city-3-loc-68 city-3-loc-88)
  (= (road-length city-3-loc-68 city-3-loc-88) 11)
  ; 1344,2728 -> 1252,2675
  (road city-3-loc-90 city-3-loc-22)
  (= (road-length city-3-loc-90 city-3-loc-22) 11)
  ; 1252,2675 -> 1344,2728
  (road city-3-loc-22 city-3-loc-90)
  (= (road-length city-3-loc-22 city-3-loc-90) 11)
  ; 1344,2728 -> 1352,2610
  (road city-3-loc-90 city-3-loc-42)
  (= (road-length city-3-loc-90 city-3-loc-42) 12)
  ; 1352,2610 -> 1344,2728
  (road city-3-loc-42 city-3-loc-90)
  (= (road-length city-3-loc-42 city-3-loc-90) 12)
  ; 1285,2844 -> 1344,2728
  (road city-3-loc-91 city-3-loc-90)
  (= (road-length city-3-loc-91 city-3-loc-90) 13)
  ; 1344,2728 -> 1285,2844
  (road city-3-loc-90 city-3-loc-91)
  (= (road-length city-3-loc-90 city-3-loc-91) 13)
  ; 1558,2222 -> 1466,2340
  (road city-3-loc-92 city-3-loc-5)
  (= (road-length city-3-loc-92 city-3-loc-5) 15)
  ; 1466,2340 -> 1558,2222
  (road city-3-loc-5 city-3-loc-92)
  (= (road-length city-3-loc-5 city-3-loc-92) 15)
  ; 1558,2222 -> 1643,2321
  (road city-3-loc-92 city-3-loc-18)
  (= (road-length city-3-loc-92 city-3-loc-18) 13)
  ; 1643,2321 -> 1558,2222
  (road city-3-loc-18 city-3-loc-92)
  (= (road-length city-3-loc-18 city-3-loc-92) 13)
  ; 1558,2222 -> 1416,2169
  (road city-3-loc-92 city-3-loc-65)
  (= (road-length city-3-loc-92 city-3-loc-65) 16)
  ; 1416,2169 -> 1558,2222
  (road city-3-loc-65 city-3-loc-92)
  (= (road-length city-3-loc-65 city-3-loc-92) 16)
  ; 2355,2799 -> 2496,2818
  (road city-3-loc-93 city-3-loc-34)
  (= (road-length city-3-loc-93 city-3-loc-34) 15)
  ; 2496,2818 -> 2355,2799
  (road city-3-loc-34 city-3-loc-93)
  (= (road-length city-3-loc-34 city-3-loc-93) 15)
  ; 2355,2799 -> 2256,2844
  (road city-3-loc-93 city-3-loc-37)
  (= (road-length city-3-loc-93 city-3-loc-37) 11)
  ; 2256,2844 -> 2355,2799
  (road city-3-loc-37 city-3-loc-93)
  (= (road-length city-3-loc-37 city-3-loc-93) 11)
  ; 2355,2799 -> 2442,2921
  (road city-3-loc-93 city-3-loc-39)
  (= (road-length city-3-loc-93 city-3-loc-39) 15)
  ; 2442,2921 -> 2355,2799
  (road city-3-loc-39 city-3-loc-93)
  (= (road-length city-3-loc-39 city-3-loc-93) 15)
  ; 2355,2799 -> 2354,2698
  (road city-3-loc-93 city-3-loc-48)
  (= (road-length city-3-loc-93 city-3-loc-48) 11)
  ; 2354,2698 -> 2355,2799
  (road city-3-loc-48 city-3-loc-93)
  (= (road-length city-3-loc-48 city-3-loc-93) 11)
  ; 2355,2799 -> 2337,2914
  (road city-3-loc-93 city-3-loc-71)
  (= (road-length city-3-loc-93 city-3-loc-71) 12)
  ; 2337,2914 -> 2355,2799
  (road city-3-loc-71 city-3-loc-93)
  (= (road-length city-3-loc-71 city-3-loc-93) 12)
  ; 2023,3312 -> 2126,3355
  (road city-3-loc-94 city-3-loc-10)
  (= (road-length city-3-loc-94 city-3-loc-10) 12)
  ; 2126,3355 -> 2023,3312
  (road city-3-loc-10 city-3-loc-94)
  (= (road-length city-3-loc-10 city-3-loc-94) 12)
  ; 2023,3312 -> 1912,3246
  (road city-3-loc-94 city-3-loc-43)
  (= (road-length city-3-loc-94 city-3-loc-43) 13)
  ; 1912,3246 -> 2023,3312
  (road city-3-loc-43 city-3-loc-94)
  (= (road-length city-3-loc-43 city-3-loc-94) 13)
  ; 2023,3312 -> 1863,3342
  (road city-3-loc-94 city-3-loc-80)
  (= (road-length city-3-loc-94 city-3-loc-80) 17)
  ; 1863,3342 -> 2023,3312
  (road city-3-loc-80 city-3-loc-94)
  (= (road-length city-3-loc-80 city-3-loc-94) 17)
  ; 2251,3431 -> 2126,3355
  (road city-3-loc-95 city-3-loc-10)
  (= (road-length city-3-loc-95 city-3-loc-10) 15)
  ; 2126,3355 -> 2251,3431
  (road city-3-loc-10 city-3-loc-95)
  (= (road-length city-3-loc-10 city-3-loc-95) 15)
  ; 2251,3431 -> 2246,3321
  (road city-3-loc-95 city-3-loc-58)
  (= (road-length city-3-loc-95 city-3-loc-58) 11)
  ; 2246,3321 -> 2251,3431
  (road city-3-loc-58 city-3-loc-95)
  (= (road-length city-3-loc-58 city-3-loc-95) 11)
  ; 1364,2921 -> 1346,3044
  (road city-3-loc-96 city-3-loc-26)
  (= (road-length city-3-loc-96 city-3-loc-26) 13)
  ; 1346,3044 -> 1364,2921
  (road city-3-loc-26 city-3-loc-96)
  (= (road-length city-3-loc-26 city-3-loc-96) 13)
  ; 1364,2921 -> 1285,2844
  (road city-3-loc-96 city-3-loc-91)
  (= (road-length city-3-loc-96 city-3-loc-91) 11)
  ; 1285,2844 -> 1364,2921
  (road city-3-loc-91 city-3-loc-96)
  (= (road-length city-3-loc-91 city-3-loc-96) 11)
  ; 2051,3428 -> 2126,3355
  (road city-3-loc-97 city-3-loc-10)
  (= (road-length city-3-loc-97 city-3-loc-10) 11)
  ; 2126,3355 -> 2051,3428
  (road city-3-loc-10 city-3-loc-97)
  (= (road-length city-3-loc-10 city-3-loc-97) 11)
  ; 2051,3428 -> 2023,3312
  (road city-3-loc-97 city-3-loc-94)
  (= (road-length city-3-loc-97 city-3-loc-94) 12)
  ; 2023,3312 -> 2051,3428
  (road city-3-loc-94 city-3-loc-97)
  (= (road-length city-3-loc-94 city-3-loc-97) 12)
  ; 1931,2034 -> 1846,2103
  (road city-3-loc-98 city-3-loc-15)
  (= (road-length city-3-loc-98 city-3-loc-15) 11)
  ; 1846,2103 -> 1931,2034
  (road city-3-loc-15 city-3-loc-98)
  (= (road-length city-3-loc-15 city-3-loc-98) 11)
  ; 1224,2987 -> 1346,3044
  (road city-3-loc-99 city-3-loc-26)
  (= (road-length city-3-loc-99 city-3-loc-26) 14)
  ; 1346,3044 -> 1224,2987
  (road city-3-loc-26 city-3-loc-99)
  (= (road-length city-3-loc-26 city-3-loc-99) 14)
  ; 1224,2987 -> 1104,3105
  (road city-3-loc-99 city-3-loc-56)
  (= (road-length city-3-loc-99 city-3-loc-56) 17)
  ; 1104,3105 -> 1224,2987
  (road city-3-loc-56 city-3-loc-99)
  (= (road-length city-3-loc-56 city-3-loc-99) 17)
  ; 1224,2987 -> 1285,2844
  (road city-3-loc-99 city-3-loc-91)
  (= (road-length city-3-loc-99 city-3-loc-91) 16)
  ; 1285,2844 -> 1224,2987
  (road city-3-loc-91 city-3-loc-99)
  (= (road-length city-3-loc-91 city-3-loc-99) 16)
  ; 1224,2987 -> 1364,2921
  (road city-3-loc-99 city-3-loc-96)
  (= (road-length city-3-loc-99 city-3-loc-96) 16)
  ; 1364,2921 -> 1224,2987
  (road city-3-loc-96 city-3-loc-99)
  (= (road-length city-3-loc-96 city-3-loc-99) 16)
  ; 1919,2381 -> 2010,2427
  (road city-3-loc-100 city-3-loc-9)
  (= (road-length city-3-loc-100 city-3-loc-9) 11)
  ; 2010,2427 -> 1919,2381
  (road city-3-loc-9 city-3-loc-100)
  (= (road-length city-3-loc-9 city-3-loc-100) 11)
  ; 1919,2381 -> 1851,2455
  (road city-3-loc-100 city-3-loc-35)
  (= (road-length city-3-loc-100 city-3-loc-35) 10)
  ; 1851,2455 -> 1919,2381
  (road city-3-loc-35 city-3-loc-100)
  (= (road-length city-3-loc-35 city-3-loc-100) 10)
  ; 1919,2381 -> 1931,2267
  (road city-3-loc-100 city-3-loc-66)
  (= (road-length city-3-loc-100 city-3-loc-66) 12)
  ; 1931,2267 -> 1919,2381
  (road city-3-loc-66 city-3-loc-100)
  (= (road-length city-3-loc-66 city-3-loc-100) 12)
  ; 1230,2048 -> 1263,2188
  (road city-3-loc-101 city-3-loc-2)
  (= (road-length city-3-loc-101 city-3-loc-2) 15)
  ; 1263,2188 -> 1230,2048
  (road city-3-loc-2 city-3-loc-101)
  (= (road-length city-3-loc-2 city-3-loc-101) 15)
  ; 1230,2048 -> 1356,2018
  (road city-3-loc-101 city-3-loc-13)
  (= (road-length city-3-loc-101 city-3-loc-13) 13)
  ; 1356,2018 -> 1230,2048
  (road city-3-loc-13 city-3-loc-101)
  (= (road-length city-3-loc-13 city-3-loc-101) 13)
  ; 1230,2048 -> 1098,2030
  (road city-3-loc-101 city-3-loc-50)
  (= (road-length city-3-loc-101 city-3-loc-50) 14)
  ; 1098,2030 -> 1230,2048
  (road city-3-loc-50 city-3-loc-101)
  (= (road-length city-3-loc-50 city-3-loc-101) 14)
  ; 1121,2459 -> 1160,2345
  (road city-3-loc-102 city-3-loc-28)
  (= (road-length city-3-loc-102 city-3-loc-28) 12)
  ; 1160,2345 -> 1121,2459
  (road city-3-loc-28 city-3-loc-102)
  (= (road-length city-3-loc-28 city-3-loc-102) 12)
  ; 1121,2459 -> 1213,2574
  (road city-3-loc-102 city-3-loc-53)
  (= (road-length city-3-loc-102 city-3-loc-53) 15)
  ; 1213,2574 -> 1121,2459
  (road city-3-loc-53 city-3-loc-102)
  (= (road-length city-3-loc-53 city-3-loc-102) 15)
  ; 1121,2459 -> 1017,2537
  (road city-3-loc-102 city-3-loc-81)
  (= (road-length city-3-loc-102 city-3-loc-81) 13)
  ; 1017,2537 -> 1121,2459
  (road city-3-loc-81 city-3-loc-102)
  (= (road-length city-3-loc-81 city-3-loc-102) 13)
  ; 1905,3497 -> 1776,3436
  (road city-3-loc-103 city-3-loc-19)
  (= (road-length city-3-loc-103 city-3-loc-19) 15)
  ; 1776,3436 -> 1905,3497
  (road city-3-loc-19 city-3-loc-103)
  (= (road-length city-3-loc-19 city-3-loc-103) 15)
  ; 1905,3497 -> 1863,3342
  (road city-3-loc-103 city-3-loc-80)
  (= (road-length city-3-loc-103 city-3-loc-80) 17)
  ; 1863,3342 -> 1905,3497
  (road city-3-loc-80 city-3-loc-103)
  (= (road-length city-3-loc-80 city-3-loc-103) 17)
  ; 1905,3497 -> 2051,3428
  (road city-3-loc-103 city-3-loc-97)
  (= (road-length city-3-loc-103 city-3-loc-97) 17)
  ; 2051,3428 -> 1905,3497
  (road city-3-loc-97 city-3-loc-103)
  (= (road-length city-3-loc-97 city-3-loc-103) 17)
  ; 2480,3212 -> 2399,3287
  (road city-3-loc-104 city-3-loc-47)
  (= (road-length city-3-loc-104 city-3-loc-47) 11)
  ; 2399,3287 -> 2480,3212
  (road city-3-loc-47 city-3-loc-104)
  (= (road-length city-3-loc-47 city-3-loc-104) 11)
  ; 2480,3212 -> 2451,3063
  (road city-3-loc-104 city-3-loc-59)
  (= (road-length city-3-loc-104 city-3-loc-59) 16)
  ; 2451,3063 -> 2480,3212
  (road city-3-loc-59 city-3-loc-104)
  (= (road-length city-3-loc-59 city-3-loc-104) 16)
  ; 1624,3239 -> 1612,3403
  (road city-3-loc-105 city-3-loc-4)
  (= (road-length city-3-loc-105 city-3-loc-4) 17)
  ; 1612,3403 -> 1624,3239
  (road city-3-loc-4 city-3-loc-105)
  (= (road-length city-3-loc-4 city-3-loc-105) 17)
  ; 1624,3239 -> 1520,3354
  (road city-3-loc-105 city-3-loc-40)
  (= (road-length city-3-loc-105 city-3-loc-40) 16)
  ; 1520,3354 -> 1624,3239
  (road city-3-loc-40 city-3-loc-105)
  (= (road-length city-3-loc-40 city-3-loc-105) 16)
  ; 1624,3239 -> 1586,3112
  (road city-3-loc-105 city-3-loc-70)
  (= (road-length city-3-loc-105 city-3-loc-70) 14)
  ; 1586,3112 -> 1624,3239
  (road city-3-loc-70 city-3-loc-105)
  (= (road-length city-3-loc-70 city-3-loc-105) 14)
  ; 1624,3239 -> 1713,3284
  (road city-3-loc-105 city-3-loc-72)
  (= (road-length city-3-loc-105 city-3-loc-72) 10)
  ; 1713,3284 -> 1624,3239
  (road city-3-loc-72 city-3-loc-105)
  (= (road-length city-3-loc-72 city-3-loc-105) 10)
  ; 1520,3222 -> 1520,3354
  (road city-3-loc-106 city-3-loc-40)
  (= (road-length city-3-loc-106 city-3-loc-40) 14)
  ; 1520,3354 -> 1520,3222
  (road city-3-loc-40 city-3-loc-106)
  (= (road-length city-3-loc-40 city-3-loc-106) 14)
  ; 1520,3222 -> 1389,3236
  (road city-3-loc-106 city-3-loc-45)
  (= (road-length city-3-loc-106 city-3-loc-45) 14)
  ; 1389,3236 -> 1520,3222
  (road city-3-loc-45 city-3-loc-106)
  (= (road-length city-3-loc-45 city-3-loc-106) 14)
  ; 1520,3222 -> 1586,3112
  (road city-3-loc-106 city-3-loc-70)
  (= (road-length city-3-loc-106 city-3-loc-70) 13)
  ; 1586,3112 -> 1520,3222
  (road city-3-loc-70 city-3-loc-106)
  (= (road-length city-3-loc-70 city-3-loc-106) 13)
  ; 1520,3222 -> 1624,3239
  (road city-3-loc-106 city-3-loc-105)
  (= (road-length city-3-loc-106 city-3-loc-105) 11)
  ; 1624,3239 -> 1520,3222
  (road city-3-loc-105 city-3-loc-106)
  (= (road-length city-3-loc-105 city-3-loc-106) 11)
  ; 1696,2430 -> 1706,2555
  (road city-3-loc-107 city-3-loc-3)
  (= (road-length city-3-loc-107 city-3-loc-3) 13)
  ; 1706,2555 -> 1696,2430
  (road city-3-loc-3 city-3-loc-107)
  (= (road-length city-3-loc-3 city-3-loc-107) 13)
  ; 1696,2430 -> 1643,2321
  (road city-3-loc-107 city-3-loc-18)
  (= (road-length city-3-loc-107 city-3-loc-18) 13)
  ; 1643,2321 -> 1696,2430
  (road city-3-loc-18 city-3-loc-107)
  (= (road-length city-3-loc-18 city-3-loc-107) 13)
  ; 1696,2430 -> 1851,2455
  (road city-3-loc-107 city-3-loc-35)
  (= (road-length city-3-loc-107 city-3-loc-35) 16)
  ; 1851,2455 -> 1696,2430
  (road city-3-loc-35 city-3-loc-107)
  (= (road-length city-3-loc-35 city-3-loc-107) 16)
  ; 1813,2333 -> 1851,2455
  (road city-3-loc-108 city-3-loc-35)
  (= (road-length city-3-loc-108 city-3-loc-35) 13)
  ; 1851,2455 -> 1813,2333
  (road city-3-loc-35 city-3-loc-108)
  (= (road-length city-3-loc-35 city-3-loc-108) 13)
  ; 1813,2333 -> 1758,2246
  (road city-3-loc-108 city-3-loc-46)
  (= (road-length city-3-loc-108 city-3-loc-46) 11)
  ; 1758,2246 -> 1813,2333
  (road city-3-loc-46 city-3-loc-108)
  (= (road-length city-3-loc-46 city-3-loc-108) 11)
  ; 1813,2333 -> 1931,2267
  (road city-3-loc-108 city-3-loc-66)
  (= (road-length city-3-loc-108 city-3-loc-66) 14)
  ; 1931,2267 -> 1813,2333
  (road city-3-loc-66 city-3-loc-108)
  (= (road-length city-3-loc-66 city-3-loc-108) 14)
  ; 1813,2333 -> 1919,2381
  (road city-3-loc-108 city-3-loc-100)
  (= (road-length city-3-loc-108 city-3-loc-100) 12)
  ; 1919,2381 -> 1813,2333
  (road city-3-loc-100 city-3-loc-108)
  (= (road-length city-3-loc-100 city-3-loc-108) 12)
  ; 1813,2333 -> 1696,2430
  (road city-3-loc-108 city-3-loc-107)
  (= (road-length city-3-loc-108 city-3-loc-107) 16)
  ; 1696,2430 -> 1813,2333
  (road city-3-loc-107 city-3-loc-108)
  (= (road-length city-3-loc-107 city-3-loc-108) 16)
  ; 1075,2830 -> 1006,2747
  (road city-3-loc-109 city-3-loc-12)
  (= (road-length city-3-loc-109 city-3-loc-12) 11)
  ; 1006,2747 -> 1075,2830
  (road city-3-loc-12 city-3-loc-109)
  (= (road-length city-3-loc-12 city-3-loc-109) 11)
  ; 1075,2830 -> 1155,2725
  (road city-3-loc-109 city-3-loc-74)
  (= (road-length city-3-loc-109 city-3-loc-74) 14)
  ; 1155,2725 -> 1075,2830
  (road city-3-loc-74 city-3-loc-109)
  (= (road-length city-3-loc-74 city-3-loc-109) 14)
  ; 1075,2830 -> 1052,2994
  (road city-3-loc-109 city-3-loc-82)
  (= (road-length city-3-loc-109 city-3-loc-82) 17)
  ; 1052,2994 -> 1075,2830
  (road city-3-loc-82 city-3-loc-109)
  (= (road-length city-3-loc-82 city-3-loc-109) 17)
  ; 1654,2825 -> 1638,2925
  (road city-3-loc-110 city-3-loc-30)
  (= (road-length city-3-loc-110 city-3-loc-30) 11)
  ; 1638,2925 -> 1654,2825
  (road city-3-loc-30 city-3-loc-110)
  (= (road-length city-3-loc-30 city-3-loc-110) 11)
  ; 1654,2825 -> 1524,2849
  (road city-3-loc-110 city-3-loc-33)
  (= (road-length city-3-loc-110 city-3-loc-33) 14)
  ; 1524,2849 -> 1654,2825
  (road city-3-loc-33 city-3-loc-110)
  (= (road-length city-3-loc-33 city-3-loc-110) 14)
  ; 1654,2825 -> 1800,2863
  (road city-3-loc-110 city-3-loc-52)
  (= (road-length city-3-loc-110 city-3-loc-52) 16)
  ; 1800,2863 -> 1654,2825
  (road city-3-loc-52 city-3-loc-110)
  (= (road-length city-3-loc-52 city-3-loc-110) 16)
  ; 2175,2758 -> 2063,2685
  (road city-3-loc-111 city-3-loc-17)
  (= (road-length city-3-loc-111 city-3-loc-17) 14)
  ; 2063,2685 -> 2175,2758
  (road city-3-loc-17 city-3-loc-111)
  (= (road-length city-3-loc-17 city-3-loc-111) 14)
  ; 2175,2758 -> 2256,2844
  (road city-3-loc-111 city-3-loc-37)
  (= (road-length city-3-loc-111 city-3-loc-37) 12)
  ; 2256,2844 -> 2175,2758
  (road city-3-loc-37 city-3-loc-111)
  (= (road-length city-3-loc-37 city-3-loc-111) 12)
  ; 2175,2758 -> 2188,2658
  (road city-3-loc-111 city-3-loc-69)
  (= (road-length city-3-loc-111 city-3-loc-69) 11)
  ; 2188,2658 -> 2175,2758
  (road city-3-loc-69 city-3-loc-111)
  (= (road-length city-3-loc-69 city-3-loc-111) 11)
  ; 2260,2439 -> 2168,2522
  (road city-3-loc-112 city-3-loc-25)
  (= (road-length city-3-loc-112 city-3-loc-25) 13)
  ; 2168,2522 -> 2260,2439
  (road city-3-loc-25 city-3-loc-112)
  (= (road-length city-3-loc-25 city-3-loc-112) 13)
  ; 2260,2439 -> 2320,2342
  (road city-3-loc-112 city-3-loc-27)
  (= (road-length city-3-loc-112 city-3-loc-27) 12)
  ; 2320,2342 -> 2260,2439
  (road city-3-loc-27 city-3-loc-112)
  (= (road-length city-3-loc-27 city-3-loc-112) 12)
  ; 2260,2439 -> 2336,2571
  (road city-3-loc-112 city-3-loc-29)
  (= (road-length city-3-loc-112 city-3-loc-29) 16)
  ; 2336,2571 -> 2260,2439
  (road city-3-loc-29 city-3-loc-112)
  (= (road-length city-3-loc-29 city-3-loc-112) 16)
  ; 2260,2439 -> 2397,2466
  (road city-3-loc-112 city-3-loc-57)
  (= (road-length city-3-loc-112 city-3-loc-57) 14)
  ; 2397,2466 -> 2260,2439
  (road city-3-loc-57 city-3-loc-112)
  (= (road-length city-3-loc-57 city-3-loc-112) 14)
  ; 1009,2361 -> 1160,2345
  (road city-3-loc-113 city-3-loc-28)
  (= (road-length city-3-loc-113 city-3-loc-28) 16)
  ; 1160,2345 -> 1009,2361
  (road city-3-loc-28 city-3-loc-113)
  (= (road-length city-3-loc-28 city-3-loc-113) 16)
  ; 1009,2361 -> 1121,2459
  (road city-3-loc-113 city-3-loc-102)
  (= (road-length city-3-loc-113 city-3-loc-102) 15)
  ; 1121,2459 -> 1009,2361
  (road city-3-loc-102 city-3-loc-113)
  (= (road-length city-3-loc-102 city-3-loc-113) 15)
  ; 1050,3331 -> 1149,3288
  (road city-3-loc-114 city-3-loc-31)
  (= (road-length city-3-loc-114 city-3-loc-31) 11)
  ; 1149,3288 -> 1050,3331
  (road city-3-loc-31 city-3-loc-114)
  (= (road-length city-3-loc-31 city-3-loc-114) 11)
  ; 1050,3331 -> 1008,3201
  (road city-3-loc-114 city-3-loc-64)
  (= (road-length city-3-loc-114 city-3-loc-64) 14)
  ; 1008,3201 -> 1050,3331
  (road city-3-loc-64 city-3-loc-114)
  (= (road-length city-3-loc-64 city-3-loc-114) 14)
  ; 1050,3331 -> 1001,3458
  (road city-3-loc-114 city-3-loc-89)
  (= (road-length city-3-loc-114 city-3-loc-89) 14)
  ; 1001,3458 -> 1050,3331
  (road city-3-loc-89 city-3-loc-114)
  (= (road-length city-3-loc-89 city-3-loc-114) 14)
  ; 1612,2522 -> 1706,2555
  (road city-3-loc-115 city-3-loc-3)
  (= (road-length city-3-loc-115 city-3-loc-3) 10)
  ; 1706,2555 -> 1612,2522
  (road city-3-loc-3 city-3-loc-115)
  (= (road-length city-3-loc-3 city-3-loc-115) 10)
  ; 1612,2522 -> 1506,2466
  (road city-3-loc-115 city-3-loc-36)
  (= (road-length city-3-loc-115 city-3-loc-36) 12)
  ; 1506,2466 -> 1612,2522
  (road city-3-loc-36 city-3-loc-115)
  (= (road-length city-3-loc-36 city-3-loc-115) 12)
  ; 1612,2522 -> 1493,2605
  (road city-3-loc-115 city-3-loc-44)
  (= (road-length city-3-loc-115 city-3-loc-44) 15)
  ; 1493,2605 -> 1612,2522
  (road city-3-loc-44 city-3-loc-115)
  (= (road-length city-3-loc-44 city-3-loc-115) 15)
  ; 1612,2522 -> 1696,2430
  (road city-3-loc-115 city-3-loc-107)
  (= (road-length city-3-loc-115 city-3-loc-107) 13)
  ; 1696,2430 -> 1612,2522
  (road city-3-loc-107 city-3-loc-115)
  (= (road-length city-3-loc-107 city-3-loc-115) 13)
  ; 1740,2957 -> 1638,2925
  (road city-3-loc-116 city-3-loc-30)
  (= (road-length city-3-loc-116 city-3-loc-30) 11)
  ; 1638,2925 -> 1740,2957
  (road city-3-loc-30 city-3-loc-116)
  (= (road-length city-3-loc-30 city-3-loc-116) 11)
  ; 1740,2957 -> 1877,3036
  (road city-3-loc-116 city-3-loc-32)
  (= (road-length city-3-loc-116 city-3-loc-32) 16)
  ; 1877,3036 -> 1740,2957
  (road city-3-loc-32 city-3-loc-116)
  (= (road-length city-3-loc-32 city-3-loc-116) 16)
  ; 1740,2957 -> 1800,2863
  (road city-3-loc-116 city-3-loc-52)
  (= (road-length city-3-loc-116 city-3-loc-52) 12)
  ; 1800,2863 -> 1740,2957
  (road city-3-loc-52 city-3-loc-116)
  (= (road-length city-3-loc-52 city-3-loc-116) 12)
  ; 1740,2957 -> 1689,3064
  (road city-3-loc-116 city-3-loc-75)
  (= (road-length city-3-loc-116 city-3-loc-75) 12)
  ; 1689,3064 -> 1740,2957
  (road city-3-loc-75 city-3-loc-116)
  (= (road-length city-3-loc-75 city-3-loc-116) 12)
  ; 1740,2957 -> 1654,2825
  (road city-3-loc-116 city-3-loc-110)
  (= (road-length city-3-loc-116 city-3-loc-110) 16)
  ; 1654,2825 -> 1740,2957
  (road city-3-loc-110 city-3-loc-116)
  (= (road-length city-3-loc-110 city-3-loc-116) 16)
  ; 1132,3453 -> 1149,3288
  (road city-3-loc-117 city-3-loc-31)
  (= (road-length city-3-loc-117 city-3-loc-31) 17)
  ; 1149,3288 -> 1132,3453
  (road city-3-loc-31 city-3-loc-117)
  (= (road-length city-3-loc-31 city-3-loc-117) 17)
  ; 1132,3453 -> 1251,3428
  (road city-3-loc-117 city-3-loc-86)
  (= (road-length city-3-loc-117 city-3-loc-86) 13)
  ; 1251,3428 -> 1132,3453
  (road city-3-loc-86 city-3-loc-117)
  (= (road-length city-3-loc-86 city-3-loc-117) 13)
  ; 1132,3453 -> 1001,3458
  (road city-3-loc-117 city-3-loc-89)
  (= (road-length city-3-loc-117 city-3-loc-89) 14)
  ; 1001,3458 -> 1132,3453
  (road city-3-loc-89 city-3-loc-117)
  (= (road-length city-3-loc-89 city-3-loc-117) 14)
  ; 1132,3453 -> 1050,3331
  (road city-3-loc-117 city-3-loc-114)
  (= (road-length city-3-loc-117 city-3-loc-114) 15)
  ; 1050,3331 -> 1132,3453
  (road city-3-loc-114 city-3-loc-117)
  (= (road-length city-3-loc-114 city-3-loc-117) 15)
  ; 1378,3341 -> 1265,3246
  (road city-3-loc-118 city-3-loc-11)
  (= (road-length city-3-loc-118 city-3-loc-11) 15)
  ; 1265,3246 -> 1378,3341
  (road city-3-loc-11 city-3-loc-118)
  (= (road-length city-3-loc-11 city-3-loc-118) 15)
  ; 1378,3341 -> 1448,3423
  (road city-3-loc-118 city-3-loc-21)
  (= (road-length city-3-loc-118 city-3-loc-21) 11)
  ; 1448,3423 -> 1378,3341
  (road city-3-loc-21 city-3-loc-118)
  (= (road-length city-3-loc-21 city-3-loc-118) 11)
  ; 1378,3341 -> 1520,3354
  (road city-3-loc-118 city-3-loc-40)
  (= (road-length city-3-loc-118 city-3-loc-40) 15)
  ; 1520,3354 -> 1378,3341
  (road city-3-loc-40 city-3-loc-118)
  (= (road-length city-3-loc-40 city-3-loc-118) 15)
  ; 1378,3341 -> 1389,3236
  (road city-3-loc-118 city-3-loc-45)
  (= (road-length city-3-loc-118 city-3-loc-45) 11)
  ; 1389,3236 -> 1378,3341
  (road city-3-loc-45 city-3-loc-118)
  (= (road-length city-3-loc-45 city-3-loc-118) 11)
  ; 1378,3341 -> 1372,3491
  (road city-3-loc-118 city-3-loc-67)
  (= (road-length city-3-loc-118 city-3-loc-67) 15)
  ; 1372,3491 -> 1378,3341
  (road city-3-loc-67 city-3-loc-118)
  (= (road-length city-3-loc-67 city-3-loc-118) 15)
  ; 1378,3341 -> 1251,3428
  (road city-3-loc-118 city-3-loc-86)
  (= (road-length city-3-loc-118 city-3-loc-86) 16)
  ; 1251,3428 -> 1378,3341
  (road city-3-loc-86 city-3-loc-118)
  (= (road-length city-3-loc-86 city-3-loc-118) 16)
  ; 2037,2008 -> 1931,2034
  (road city-3-loc-119 city-3-loc-98)
  (= (road-length city-3-loc-119 city-3-loc-98) 11)
  ; 1931,2034 -> 2037,2008
  (road city-3-loc-98 city-3-loc-119)
  (= (road-length city-3-loc-98 city-3-loc-119) 11)
  ; 1770,3134 -> 1877,3036
  (road city-3-loc-120 city-3-loc-32)
  (= (road-length city-3-loc-120 city-3-loc-32) 15)
  ; 1877,3036 -> 1770,3134
  (road city-3-loc-32 city-3-loc-120)
  (= (road-length city-3-loc-32 city-3-loc-120) 15)
  ; 1770,3134 -> 1887,3135
  (road city-3-loc-120 city-3-loc-60)
  (= (road-length city-3-loc-120 city-3-loc-60) 12)
  ; 1887,3135 -> 1770,3134
  (road city-3-loc-60 city-3-loc-120)
  (= (road-length city-3-loc-60 city-3-loc-120) 12)
  ; 1770,3134 -> 1713,3284
  (road city-3-loc-120 city-3-loc-72)
  (= (road-length city-3-loc-120 city-3-loc-72) 16)
  ; 1713,3284 -> 1770,3134
  (road city-3-loc-72 city-3-loc-120)
  (= (road-length city-3-loc-72 city-3-loc-120) 16)
  ; 1770,3134 -> 1689,3064
  (road city-3-loc-120 city-3-loc-75)
  (= (road-length city-3-loc-120 city-3-loc-75) 11)
  ; 1689,3064 -> 1770,3134
  (road city-3-loc-75 city-3-loc-120)
  (= (road-length city-3-loc-75 city-3-loc-120) 11)
  ; 2006,2831 -> 1952,2747
  (road city-3-loc-121 city-3-loc-14)
  (= (road-length city-3-loc-121 city-3-loc-14) 10)
  ; 1952,2747 -> 2006,2831
  (road city-3-loc-14 city-3-loc-121)
  (= (road-length city-3-loc-14 city-3-loc-121) 10)
  ; 2006,2831 -> 2063,2685
  (road city-3-loc-121 city-3-loc-17)
  (= (road-length city-3-loc-121 city-3-loc-17) 16)
  ; 2063,2685 -> 2006,2831
  (road city-3-loc-17 city-3-loc-121)
  (= (road-length city-3-loc-17 city-3-loc-121) 16)
  ; 2006,2831 -> 2082,2911
  (road city-3-loc-121 city-3-loc-24)
  (= (road-length city-3-loc-121 city-3-loc-24) 11)
  ; 2082,2911 -> 2006,2831
  (road city-3-loc-24 city-3-loc-121)
  (= (road-length city-3-loc-24 city-3-loc-121) 11)
  ; 2490,2133 -> 2494,2030
  (road city-3-loc-122 city-3-loc-84)
  (= (road-length city-3-loc-122 city-3-loc-84) 11)
  ; 2494,2030 -> 2490,2133
  (road city-3-loc-84 city-3-loc-122)
  (= (road-length city-3-loc-84 city-3-loc-122) 11)
  ; 1279,3139 -> 1265,3246
  (road city-3-loc-123 city-3-loc-11)
  (= (road-length city-3-loc-123 city-3-loc-11) 11)
  ; 1265,3246 -> 1279,3139
  (road city-3-loc-11 city-3-loc-123)
  (= (road-length city-3-loc-11 city-3-loc-123) 11)
  ; 1279,3139 -> 1346,3044
  (road city-3-loc-123 city-3-loc-26)
  (= (road-length city-3-loc-123 city-3-loc-26) 12)
  ; 1346,3044 -> 1279,3139
  (road city-3-loc-26 city-3-loc-123)
  (= (road-length city-3-loc-26 city-3-loc-123) 12)
  ; 1279,3139 -> 1389,3236
  (road city-3-loc-123 city-3-loc-45)
  (= (road-length city-3-loc-123 city-3-loc-45) 15)
  ; 1389,3236 -> 1279,3139
  (road city-3-loc-45 city-3-loc-123)
  (= (road-length city-3-loc-45 city-3-loc-123) 15)
  ; 1279,3139 -> 1224,2987
  (road city-3-loc-123 city-3-loc-99)
  (= (road-length city-3-loc-123 city-3-loc-99) 17)
  ; 1224,2987 -> 1279,3139
  (road city-3-loc-99 city-3-loc-123)
  (= (road-length city-3-loc-99 city-3-loc-123) 17)
  ; 2365,2049 -> 2272,2013
  (road city-3-loc-124 city-3-loc-1)
  (= (road-length city-3-loc-124 city-3-loc-1) 10)
  ; 2272,2013 -> 2365,2049
  (road city-3-loc-1 city-3-loc-124)
  (= (road-length city-3-loc-1 city-3-loc-124) 10)
  ; 2365,2049 -> 2494,2030
  (road city-3-loc-124 city-3-loc-84)
  (= (road-length city-3-loc-124 city-3-loc-84) 13)
  ; 2494,2030 -> 2365,2049
  (road city-3-loc-84 city-3-loc-124)
  (= (road-length city-3-loc-84 city-3-loc-124) 13)
  ; 2365,2049 -> 2490,2133
  (road city-3-loc-124 city-3-loc-122)
  (= (road-length city-3-loc-124 city-3-loc-122) 16)
  ; 2490,2133 -> 2365,2049
  (road city-3-loc-122 city-3-loc-124)
  (= (road-length city-3-loc-122 city-3-loc-124) 16)
  ; 2489,3362 -> 2399,3287
  (road city-3-loc-125 city-3-loc-47)
  (= (road-length city-3-loc-125 city-3-loc-47) 12)
  ; 2399,3287 -> 2489,3362
  (road city-3-loc-47 city-3-loc-125)
  (= (road-length city-3-loc-47 city-3-loc-125) 12)
  ; 2489,3362 -> 2423,3461
  (road city-3-loc-125 city-3-loc-78)
  (= (road-length city-3-loc-125 city-3-loc-78) 12)
  ; 2423,3461 -> 2489,3362
  (road city-3-loc-78 city-3-loc-125)
  (= (road-length city-3-loc-78 city-3-loc-125) 12)
  ; 2489,3362 -> 2480,3212
  (road city-3-loc-125 city-3-loc-104)
  (= (road-length city-3-loc-125 city-3-loc-104) 15)
  ; 2480,3212 -> 2489,3362
  (road city-3-loc-104 city-3-loc-125)
  (= (road-length city-3-loc-104 city-3-loc-125) 15)
  ; 2173,2044 -> 2272,2013
  (road city-3-loc-126 city-3-loc-1)
  (= (road-length city-3-loc-126 city-3-loc-1) 11)
  ; 2272,2013 -> 2173,2044
  (road city-3-loc-1 city-3-loc-126)
  (= (road-length city-3-loc-1 city-3-loc-126) 11)
  ; 2173,2044 -> 2156,2160
  (road city-3-loc-126 city-3-loc-8)
  (= (road-length city-3-loc-126 city-3-loc-8) 12)
  ; 2156,2160 -> 2173,2044
  (road city-3-loc-8 city-3-loc-126)
  (= (road-length city-3-loc-8 city-3-loc-126) 12)
  ; 2173,2044 -> 2037,2008
  (road city-3-loc-126 city-3-loc-119)
  (= (road-length city-3-loc-126 city-3-loc-119) 15)
  ; 2037,2008 -> 2173,2044
  (road city-3-loc-119 city-3-loc-126)
  (= (road-length city-3-loc-119 city-3-loc-126) 15)
  ; 1313,2514 -> 1390,2444
  (road city-3-loc-127 city-3-loc-20)
  (= (road-length city-3-loc-127 city-3-loc-20) 11)
  ; 1390,2444 -> 1313,2514
  (road city-3-loc-20 city-3-loc-127)
  (= (road-length city-3-loc-20 city-3-loc-127) 11)
  ; 1313,2514 -> 1352,2610
  (road city-3-loc-127 city-3-loc-42)
  (= (road-length city-3-loc-127 city-3-loc-42) 11)
  ; 1352,2610 -> 1313,2514
  (road city-3-loc-42 city-3-loc-127)
  (= (road-length city-3-loc-42 city-3-loc-127) 11)
  ; 1313,2514 -> 1213,2574
  (road city-3-loc-127 city-3-loc-53)
  (= (road-length city-3-loc-127 city-3-loc-53) 12)
  ; 1213,2574 -> 1313,2514
  (road city-3-loc-53 city-3-loc-127)
  (= (road-length city-3-loc-53 city-3-loc-127) 12)
  ; 2072,2105 -> 2156,2160
  (road city-3-loc-128 city-3-loc-8)
  (= (road-length city-3-loc-128 city-3-loc-8) 10)
  ; 2156,2160 -> 2072,2105
  (road city-3-loc-8 city-3-loc-128)
  (= (road-length city-3-loc-8 city-3-loc-128) 10)
  ; 2072,2105 -> 2057,2206
  (road city-3-loc-128 city-3-loc-83)
  (= (road-length city-3-loc-128 city-3-loc-83) 11)
  ; 2057,2206 -> 2072,2105
  (road city-3-loc-83 city-3-loc-128)
  (= (road-length city-3-loc-83 city-3-loc-128) 11)
  ; 2072,2105 -> 1931,2034
  (road city-3-loc-128 city-3-loc-98)
  (= (road-length city-3-loc-128 city-3-loc-98) 16)
  ; 1931,2034 -> 2072,2105
  (road city-3-loc-98 city-3-loc-128)
  (= (road-length city-3-loc-98 city-3-loc-128) 16)
  ; 2072,2105 -> 2037,2008
  (road city-3-loc-128 city-3-loc-119)
  (= (road-length city-3-loc-128 city-3-loc-119) 11)
  ; 2037,2008 -> 2072,2105
  (road city-3-loc-119 city-3-loc-128)
  (= (road-length city-3-loc-119 city-3-loc-128) 11)
  ; 2072,2105 -> 2173,2044
  (road city-3-loc-128 city-3-loc-126)
  (= (road-length city-3-loc-128 city-3-loc-126) 12)
  ; 2173,2044 -> 2072,2105
  (road city-3-loc-126 city-3-loc-128)
  (= (road-length city-3-loc-126 city-3-loc-128) 12)
  ; 2391,2167 -> 2438,2308
  (road city-3-loc-129 city-3-loc-87)
  (= (road-length city-3-loc-129 city-3-loc-87) 15)
  ; 2438,2308 -> 2391,2167
  (road city-3-loc-87 city-3-loc-129)
  (= (road-length city-3-loc-87 city-3-loc-129) 15)
  ; 2391,2167 -> 2289,2206
  (road city-3-loc-129 city-3-loc-88)
  (= (road-length city-3-loc-129 city-3-loc-88) 11)
  ; 2289,2206 -> 2391,2167
  (road city-3-loc-88 city-3-loc-129)
  (= (road-length city-3-loc-88 city-3-loc-129) 11)
  ; 2391,2167 -> 2490,2133
  (road city-3-loc-129 city-3-loc-122)
  (= (road-length city-3-loc-129 city-3-loc-122) 11)
  ; 2490,2133 -> 2391,2167
  (road city-3-loc-122 city-3-loc-129)
  (= (road-length city-3-loc-122 city-3-loc-129) 11)
  ; 2391,2167 -> 2365,2049
  (road city-3-loc-129 city-3-loc-124)
  (= (road-length city-3-loc-129 city-3-loc-124) 13)
  ; 2365,2049 -> 2391,2167
  (road city-3-loc-124 city-3-loc-129)
  (= (road-length city-3-loc-124 city-3-loc-129) 13)
  ; 1699,2709 -> 1706,2555
  (road city-3-loc-130 city-3-loc-3)
  (= (road-length city-3-loc-130 city-3-loc-3) 16)
  ; 1706,2555 -> 1699,2709
  (road city-3-loc-3 city-3-loc-130)
  (= (road-length city-3-loc-3 city-3-loc-130) 16)
  ; 1699,2709 -> 1551,2686
  (road city-3-loc-130 city-3-loc-7)
  (= (road-length city-3-loc-130 city-3-loc-7) 15)
  ; 1551,2686 -> 1699,2709
  (road city-3-loc-7 city-3-loc-130)
  (= (road-length city-3-loc-7 city-3-loc-130) 15)
  ; 1699,2709 -> 1835,2636
  (road city-3-loc-130 city-3-loc-76)
  (= (road-length city-3-loc-130 city-3-loc-76) 16)
  ; 1835,2636 -> 1699,2709
  (road city-3-loc-76 city-3-loc-130)
  (= (road-length city-3-loc-76 city-3-loc-130) 16)
  ; 1699,2709 -> 1654,2825
  (road city-3-loc-130 city-3-loc-110)
  (= (road-length city-3-loc-130 city-3-loc-110) 13)
  ; 1654,2825 -> 1699,2709
  (road city-3-loc-110 city-3-loc-130)
  (= (road-length city-3-loc-110 city-3-loc-130) 13)
  ; 1757,2008 -> 1846,2103
  (road city-3-loc-131 city-3-loc-15)
  (= (road-length city-3-loc-131 city-3-loc-15) 13)
  ; 1846,2103 -> 1757,2008
  (road city-3-loc-15 city-3-loc-131)
  (= (road-length city-3-loc-15 city-3-loc-131) 13)
  ; 1757,2008 -> 1674,2083
  (road city-3-loc-131 city-3-loc-49)
  (= (road-length city-3-loc-131 city-3-loc-49) 12)
  ; 1674,2083 -> 1757,2008
  (road city-3-loc-49 city-3-loc-131)
  (= (road-length city-3-loc-49 city-3-loc-131) 12)
  ; 2040,2543 -> 2010,2427
  (road city-3-loc-132 city-3-loc-9)
  (= (road-length city-3-loc-132 city-3-loc-9) 12)
  ; 2010,2427 -> 2040,2543
  (road city-3-loc-9 city-3-loc-132)
  (= (road-length city-3-loc-9 city-3-loc-132) 12)
  ; 2040,2543 -> 2063,2685
  (road city-3-loc-132 city-3-loc-17)
  (= (road-length city-3-loc-132 city-3-loc-17) 15)
  ; 2063,2685 -> 2040,2543
  (road city-3-loc-17 city-3-loc-132)
  (= (road-length city-3-loc-17 city-3-loc-132) 15)
  ; 2040,2543 -> 2168,2522
  (road city-3-loc-132 city-3-loc-25)
  (= (road-length city-3-loc-132 city-3-loc-25) 13)
  ; 2168,2522 -> 2040,2543
  (road city-3-loc-25 city-3-loc-132)
  (= (road-length city-3-loc-25 city-3-loc-132) 13)
  ; 2040,2543 -> 1940,2633
  (road city-3-loc-132 city-3-loc-41)
  (= (road-length city-3-loc-132 city-3-loc-41) 14)
  ; 1940,2633 -> 2040,2543
  (road city-3-loc-41 city-3-loc-132)
  (= (road-length city-3-loc-41 city-3-loc-132) 14)
  ; 1231,2417 -> 1390,2444
  (road city-3-loc-133 city-3-loc-20)
  (= (road-length city-3-loc-133 city-3-loc-20) 17)
  ; 1390,2444 -> 1231,2417
  (road city-3-loc-20 city-3-loc-133)
  (= (road-length city-3-loc-20 city-3-loc-133) 17)
  ; 1231,2417 -> 1160,2345
  (road city-3-loc-133 city-3-loc-28)
  (= (road-length city-3-loc-133 city-3-loc-28) 11)
  ; 1160,2345 -> 1231,2417
  (road city-3-loc-28 city-3-loc-133)
  (= (road-length city-3-loc-28 city-3-loc-133) 11)
  ; 1231,2417 -> 1213,2574
  (road city-3-loc-133 city-3-loc-53)
  (= (road-length city-3-loc-133 city-3-loc-53) 16)
  ; 1213,2574 -> 1231,2417
  (road city-3-loc-53 city-3-loc-133)
  (= (road-length city-3-loc-53 city-3-loc-133) 16)
  ; 1231,2417 -> 1276,2313
  (road city-3-loc-133 city-3-loc-61)
  (= (road-length city-3-loc-133 city-3-loc-61) 12)
  ; 1276,2313 -> 1231,2417
  (road city-3-loc-61 city-3-loc-133)
  (= (road-length city-3-loc-61 city-3-loc-133) 12)
  ; 1231,2417 -> 1121,2459
  (road city-3-loc-133 city-3-loc-102)
  (= (road-length city-3-loc-133 city-3-loc-102) 12)
  ; 1121,2459 -> 1231,2417
  (road city-3-loc-102 city-3-loc-133)
  (= (road-length city-3-loc-102 city-3-loc-133) 12)
  ; 1231,2417 -> 1313,2514
  (road city-3-loc-133 city-3-loc-127)
  (= (road-length city-3-loc-133 city-3-loc-127) 13)
  ; 1313,2514 -> 1231,2417
  (road city-3-loc-127 city-3-loc-133)
  (= (road-length city-3-loc-127 city-3-loc-133) 13)
  ; 1808,2742 -> 1952,2747
  (road city-3-loc-134 city-3-loc-14)
  (= (road-length city-3-loc-134 city-3-loc-14) 15)
  ; 1952,2747 -> 1808,2742
  (road city-3-loc-14 city-3-loc-134)
  (= (road-length city-3-loc-14 city-3-loc-134) 15)
  ; 1808,2742 -> 1800,2863
  (road city-3-loc-134 city-3-loc-52)
  (= (road-length city-3-loc-134 city-3-loc-52) 13)
  ; 1800,2863 -> 1808,2742
  (road city-3-loc-52 city-3-loc-134)
  (= (road-length city-3-loc-52 city-3-loc-134) 13)
  ; 1808,2742 -> 1835,2636
  (road city-3-loc-134 city-3-loc-76)
  (= (road-length city-3-loc-134 city-3-loc-76) 11)
  ; 1835,2636 -> 1808,2742
  (road city-3-loc-76 city-3-loc-134)
  (= (road-length city-3-loc-76 city-3-loc-134) 11)
  ; 1808,2742 -> 1699,2709
  (road city-3-loc-134 city-3-loc-130)
  (= (road-length city-3-loc-134 city-3-loc-130) 12)
  ; 1699,2709 -> 1808,2742
  (road city-3-loc-130 city-3-loc-134)
  (= (road-length city-3-loc-130 city-3-loc-134) 12)
  ; 1458,2762 -> 1551,2686
  (road city-3-loc-135 city-3-loc-7)
  (= (road-length city-3-loc-135 city-3-loc-7) 12)
  ; 1551,2686 -> 1458,2762
  (road city-3-loc-7 city-3-loc-135)
  (= (road-length city-3-loc-7 city-3-loc-135) 12)
  ; 1458,2762 -> 1524,2849
  (road city-3-loc-135 city-3-loc-33)
  (= (road-length city-3-loc-135 city-3-loc-33) 11)
  ; 1524,2849 -> 1458,2762
  (road city-3-loc-33 city-3-loc-135)
  (= (road-length city-3-loc-33 city-3-loc-135) 11)
  ; 1458,2762 -> 1493,2605
  (road city-3-loc-135 city-3-loc-44)
  (= (road-length city-3-loc-135 city-3-loc-44) 17)
  ; 1493,2605 -> 1458,2762
  (road city-3-loc-44 city-3-loc-135)
  (= (road-length city-3-loc-44 city-3-loc-135) 17)
  ; 1458,2762 -> 1344,2728
  (road city-3-loc-135 city-3-loc-90)
  (= (road-length city-3-loc-135 city-3-loc-90) 12)
  ; 1344,2728 -> 1458,2762
  (road city-3-loc-90 city-3-loc-135)
  (= (road-length city-3-loc-90 city-3-loc-135) 12)
  ; 1912,2933 -> 1877,3036
  (road city-3-loc-136 city-3-loc-32)
  (= (road-length city-3-loc-136 city-3-loc-32) 11)
  ; 1877,3036 -> 1912,2933
  (road city-3-loc-32 city-3-loc-136)
  (= (road-length city-3-loc-32 city-3-loc-136) 11)
  ; 1912,2933 -> 1800,2863
  (road city-3-loc-136 city-3-loc-52)
  (= (road-length city-3-loc-136 city-3-loc-52) 14)
  ; 1800,2863 -> 1912,2933
  (road city-3-loc-52 city-3-loc-136)
  (= (road-length city-3-loc-52 city-3-loc-136) 14)
  ; 1912,2933 -> 1995,3001
  (road city-3-loc-136 city-3-loc-55)
  (= (road-length city-3-loc-136 city-3-loc-55) 11)
  ; 1995,3001 -> 1912,2933
  (road city-3-loc-55 city-3-loc-136)
  (= (road-length city-3-loc-55 city-3-loc-136) 11)
  ; 1912,2933 -> 2006,2831
  (road city-3-loc-136 city-3-loc-121)
  (= (road-length city-3-loc-136 city-3-loc-121) 14)
  ; 2006,2831 -> 1912,2933
  (road city-3-loc-121 city-3-loc-136)
  (= (road-length city-3-loc-121 city-3-loc-136) 14)
  ; 1004,2250 -> 1042,2131
  (road city-3-loc-137 city-3-loc-6)
  (= (road-length city-3-loc-137 city-3-loc-6) 13)
  ; 1042,2131 -> 1004,2250
  (road city-3-loc-6 city-3-loc-137)
  (= (road-length city-3-loc-6 city-3-loc-137) 13)
  ; 1004,2250 -> 1140,2209
  (road city-3-loc-137 city-3-loc-51)
  (= (road-length city-3-loc-137 city-3-loc-51) 15)
  ; 1140,2209 -> 1004,2250
  (road city-3-loc-51 city-3-loc-137)
  (= (road-length city-3-loc-51 city-3-loc-137) 15)
  ; 1004,2250 -> 1009,2361
  (road city-3-loc-137 city-3-loc-113)
  (= (road-length city-3-loc-137 city-3-loc-113) 12)
  ; 1009,2361 -> 1004,2250
  (road city-3-loc-113 city-3-loc-137)
  (= (road-length city-3-loc-113 city-3-loc-137) 12)
  ; 1654,2182 -> 1643,2321
  (road city-3-loc-138 city-3-loc-18)
  (= (road-length city-3-loc-138 city-3-loc-18) 14)
  ; 1643,2321 -> 1654,2182
  (road city-3-loc-18 city-3-loc-138)
  (= (road-length city-3-loc-18 city-3-loc-138) 14)
  ; 1654,2182 -> 1758,2246
  (road city-3-loc-138 city-3-loc-46)
  (= (road-length city-3-loc-138 city-3-loc-46) 13)
  ; 1758,2246 -> 1654,2182
  (road city-3-loc-46 city-3-loc-138)
  (= (road-length city-3-loc-46 city-3-loc-138) 13)
  ; 1654,2182 -> 1674,2083
  (road city-3-loc-138 city-3-loc-49)
  (= (road-length city-3-loc-138 city-3-loc-49) 11)
  ; 1674,2083 -> 1654,2182
  (road city-3-loc-49 city-3-loc-138)
  (= (road-length city-3-loc-49 city-3-loc-138) 11)
  ; 1654,2182 -> 1558,2222
  (road city-3-loc-138 city-3-loc-92)
  (= (road-length city-3-loc-138 city-3-loc-92) 11)
  ; 1558,2222 -> 1654,2182
  (road city-3-loc-92 city-3-loc-138)
  (= (road-length city-3-loc-92 city-3-loc-138) 11)
  ; 2113,3228 -> 2126,3355
  (road city-3-loc-139 city-3-loc-10)
  (= (road-length city-3-loc-139 city-3-loc-10) 13)
  ; 2126,3355 -> 2113,3228
  (road city-3-loc-10 city-3-loc-139)
  (= (road-length city-3-loc-10 city-3-loc-139) 13)
  ; 2113,3228 -> 2246,3321
  (road city-3-loc-139 city-3-loc-58)
  (= (road-length city-3-loc-139 city-3-loc-58) 17)
  ; 2246,3321 -> 2113,3228
  (road city-3-loc-58 city-3-loc-139)
  (= (road-length city-3-loc-58 city-3-loc-139) 17)
  ; 2113,3228 -> 2063,3140
  (road city-3-loc-139 city-3-loc-62)
  (= (road-length city-3-loc-139 city-3-loc-62) 11)
  ; 2063,3140 -> 2113,3228
  (road city-3-loc-62 city-3-loc-139)
  (= (road-length city-3-loc-62 city-3-loc-139) 11)
  ; 2113,3228 -> 2205,3151
  (road city-3-loc-139 city-3-loc-85)
  (= (road-length city-3-loc-139 city-3-loc-85) 12)
  ; 2205,3151 -> 2113,3228
  (road city-3-loc-85 city-3-loc-139)
  (= (road-length city-3-loc-85 city-3-loc-139) 12)
  ; 2113,3228 -> 2023,3312
  (road city-3-loc-139 city-3-loc-94)
  (= (road-length city-3-loc-139 city-3-loc-94) 13)
  ; 2023,3312 -> 2113,3228
  (road city-3-loc-94 city-3-loc-139)
  (= (road-length city-3-loc-94 city-3-loc-139) 13)
  ; 2307,3237 -> 2399,3287
  (road city-3-loc-140 city-3-loc-47)
  (= (road-length city-3-loc-140 city-3-loc-47) 11)
  ; 2399,3287 -> 2307,3237
  (road city-3-loc-47 city-3-loc-140)
  (= (road-length city-3-loc-47 city-3-loc-140) 11)
  ; 2307,3237 -> 2246,3321
  (road city-3-loc-140 city-3-loc-58)
  (= (road-length city-3-loc-140 city-3-loc-58) 11)
  ; 2246,3321 -> 2307,3237
  (road city-3-loc-58 city-3-loc-140)
  (= (road-length city-3-loc-58 city-3-loc-140) 11)
  ; 2307,3237 -> 2324,3124
  (road city-3-loc-140 city-3-loc-73)
  (= (road-length city-3-loc-140 city-3-loc-73) 12)
  ; 2324,3124 -> 2307,3237
  (road city-3-loc-73 city-3-loc-140)
  (= (road-length city-3-loc-73 city-3-loc-140) 12)
  ; 2307,3237 -> 2205,3151
  (road city-3-loc-140 city-3-loc-85)
  (= (road-length city-3-loc-140 city-3-loc-85) 14)
  ; 2205,3151 -> 2307,3237
  (road city-3-loc-85 city-3-loc-140)
  (= (road-length city-3-loc-85 city-3-loc-140) 14)
  ; 1359,2251 -> 1263,2188
  (road city-3-loc-141 city-3-loc-2)
  (= (road-length city-3-loc-141 city-3-loc-2) 12)
  ; 1263,2188 -> 1359,2251
  (road city-3-loc-2 city-3-loc-141)
  (= (road-length city-3-loc-2 city-3-loc-141) 12)
  ; 1359,2251 -> 1466,2340
  (road city-3-loc-141 city-3-loc-5)
  (= (road-length city-3-loc-141 city-3-loc-5) 14)
  ; 1466,2340 -> 1359,2251
  (road city-3-loc-5 city-3-loc-141)
  (= (road-length city-3-loc-5 city-3-loc-141) 14)
  ; 1359,2251 -> 1276,2313
  (road city-3-loc-141 city-3-loc-61)
  (= (road-length city-3-loc-141 city-3-loc-61) 11)
  ; 1276,2313 -> 1359,2251
  (road city-3-loc-61 city-3-loc-141)
  (= (road-length city-3-loc-61 city-3-loc-141) 11)
  ; 1359,2251 -> 1416,2169
  (road city-3-loc-141 city-3-loc-65)
  (= (road-length city-3-loc-141 city-3-loc-65) 10)
  ; 1416,2169 -> 1359,2251
  (road city-3-loc-65 city-3-loc-141)
  (= (road-length city-3-loc-65 city-3-loc-141) 10)
  ; 2309,3018 -> 2189,2957
  (road city-3-loc-142 city-3-loc-16)
  (= (road-length city-3-loc-142 city-3-loc-16) 14)
  ; 2189,2957 -> 2309,3018
  (road city-3-loc-16 city-3-loc-142)
  (= (road-length city-3-loc-16 city-3-loc-142) 14)
  ; 2309,3018 -> 2442,2921
  (road city-3-loc-142 city-3-loc-39)
  (= (road-length city-3-loc-142 city-3-loc-39) 17)
  ; 2442,2921 -> 2309,3018
  (road city-3-loc-39 city-3-loc-142)
  (= (road-length city-3-loc-39 city-3-loc-142) 17)
  ; 2309,3018 -> 2451,3063
  (road city-3-loc-142 city-3-loc-59)
  (= (road-length city-3-loc-142 city-3-loc-59) 15)
  ; 2451,3063 -> 2309,3018
  (road city-3-loc-59 city-3-loc-142)
  (= (road-length city-3-loc-59 city-3-loc-142) 15)
  ; 2309,3018 -> 2337,2914
  (road city-3-loc-142 city-3-loc-71)
  (= (road-length city-3-loc-142 city-3-loc-71) 11)
  ; 2337,2914 -> 2309,3018
  (road city-3-loc-71 city-3-loc-142)
  (= (road-length city-3-loc-71 city-3-loc-142) 11)
  ; 2309,3018 -> 2324,3124
  (road city-3-loc-142 city-3-loc-73)
  (= (road-length city-3-loc-142 city-3-loc-73) 11)
  ; 2324,3124 -> 2309,3018
  (road city-3-loc-73 city-3-loc-142)
  (= (road-length city-3-loc-73 city-3-loc-142) 11)
  ; 2165,3493 -> 2126,3355
  (road city-3-loc-143 city-3-loc-10)
  (= (road-length city-3-loc-143 city-3-loc-10) 15)
  ; 2126,3355 -> 2165,3493
  (road city-3-loc-10 city-3-loc-143)
  (= (road-length city-3-loc-10 city-3-loc-143) 15)
  ; 2165,3493 -> 2251,3431
  (road city-3-loc-143 city-3-loc-95)
  (= (road-length city-3-loc-143 city-3-loc-95) 11)
  ; 2251,3431 -> 2165,3493
  (road city-3-loc-95 city-3-loc-143)
  (= (road-length city-3-loc-95 city-3-loc-143) 11)
  ; 2165,3493 -> 2051,3428
  (road city-3-loc-143 city-3-loc-97)
  (= (road-length city-3-loc-143 city-3-loc-97) 14)
  ; 2051,3428 -> 2165,3493
  (road city-3-loc-97 city-3-loc-143)
  (= (road-length city-3-loc-97 city-3-loc-143) 14)
  ; 1631,2626 -> 1706,2555
  (road city-3-loc-144 city-3-loc-3)
  (= (road-length city-3-loc-144 city-3-loc-3) 11)
  ; 1706,2555 -> 1631,2626
  (road city-3-loc-3 city-3-loc-144)
  (= (road-length city-3-loc-3 city-3-loc-144) 11)
  ; 1631,2626 -> 1551,2686
  (road city-3-loc-144 city-3-loc-7)
  (= (road-length city-3-loc-144 city-3-loc-7) 10)
  ; 1551,2686 -> 1631,2626
  (road city-3-loc-7 city-3-loc-144)
  (= (road-length city-3-loc-7 city-3-loc-144) 10)
  ; 1631,2626 -> 1493,2605
  (road city-3-loc-144 city-3-loc-44)
  (= (road-length city-3-loc-144 city-3-loc-44) 14)
  ; 1493,2605 -> 1631,2626
  (road city-3-loc-44 city-3-loc-144)
  (= (road-length city-3-loc-44 city-3-loc-144) 14)
  ; 1631,2626 -> 1612,2522
  (road city-3-loc-144 city-3-loc-115)
  (= (road-length city-3-loc-144 city-3-loc-115) 11)
  ; 1612,2522 -> 1631,2626
  (road city-3-loc-115 city-3-loc-144)
  (= (road-length city-3-loc-115 city-3-loc-144) 11)
  ; 1631,2626 -> 1699,2709
  (road city-3-loc-144 city-3-loc-130)
  (= (road-length city-3-loc-144 city-3-loc-130) 11)
  ; 1699,2709 -> 1631,2626
  (road city-3-loc-130 city-3-loc-144)
  (= (road-length city-3-loc-130 city-3-loc-144) 11)
  ; 1114,2584 -> 1252,2675
  (road city-3-loc-145 city-3-loc-22)
  (= (road-length city-3-loc-145 city-3-loc-22) 17)
  ; 1252,2675 -> 1114,2584
  (road city-3-loc-22 city-3-loc-145)
  (= (road-length city-3-loc-22 city-3-loc-145) 17)
  ; 1114,2584 -> 1025,2639
  (road city-3-loc-145 city-3-loc-38)
  (= (road-length city-3-loc-145 city-3-loc-38) 11)
  ; 1025,2639 -> 1114,2584
  (road city-3-loc-38 city-3-loc-145)
  (= (road-length city-3-loc-38 city-3-loc-145) 11)
  ; 1114,2584 -> 1213,2574
  (road city-3-loc-145 city-3-loc-53)
  (= (road-length city-3-loc-145 city-3-loc-53) 10)
  ; 1213,2574 -> 1114,2584
  (road city-3-loc-53 city-3-loc-145)
  (= (road-length city-3-loc-53 city-3-loc-145) 10)
  ; 1114,2584 -> 1155,2725
  (road city-3-loc-145 city-3-loc-74)
  (= (road-length city-3-loc-145 city-3-loc-74) 15)
  ; 1155,2725 -> 1114,2584
  (road city-3-loc-74 city-3-loc-145)
  (= (road-length city-3-loc-74 city-3-loc-145) 15)
  ; 1114,2584 -> 1017,2537
  (road city-3-loc-145 city-3-loc-81)
  (= (road-length city-3-loc-145 city-3-loc-81) 11)
  ; 1017,2537 -> 1114,2584
  (road city-3-loc-81 city-3-loc-145)
  (= (road-length city-3-loc-81 city-3-loc-145) 11)
  ; 1114,2584 -> 1121,2459
  (road city-3-loc-145 city-3-loc-102)
  (= (road-length city-3-loc-145 city-3-loc-102) 13)
  ; 1121,2459 -> 1114,2584
  (road city-3-loc-102 city-3-loc-145)
  (= (road-length city-3-loc-102 city-3-loc-145) 13)
  ; 2494,2683 -> 2496,2818
  (road city-3-loc-146 city-3-loc-34)
  (= (road-length city-3-loc-146 city-3-loc-34) 14)
  ; 2496,2818 -> 2494,2683
  (road city-3-loc-34 city-3-loc-146)
  (= (road-length city-3-loc-34 city-3-loc-146) 14)
  ; 2494,2683 -> 2354,2698
  (road city-3-loc-146 city-3-loc-48)
  (= (road-length city-3-loc-146 city-3-loc-48) 15)
  ; 2354,2698 -> 2494,2683
  (road city-3-loc-48 city-3-loc-146)
  (= (road-length city-3-loc-48 city-3-loc-146) 15)
  ; 2494,2683 -> 2446,2559
  (road city-3-loc-146 city-3-loc-79)
  (= (road-length city-3-loc-146 city-3-loc-79) 14)
  ; 2446,2559 -> 2494,2683
  (road city-3-loc-79 city-3-loc-146)
  (= (road-length city-3-loc-79 city-3-loc-146) 14)
  ; 1662,3494 -> 1612,3403
  (road city-3-loc-147 city-3-loc-4)
  (= (road-length city-3-loc-147 city-3-loc-4) 11)
  ; 1612,3403 -> 1662,3494
  (road city-3-loc-4 city-3-loc-147)
  (= (road-length city-3-loc-4 city-3-loc-147) 11)
  ; 1662,3494 -> 1776,3436
  (road city-3-loc-147 city-3-loc-19)
  (= (road-length city-3-loc-147 city-3-loc-19) 13)
  ; 1776,3436 -> 1662,3494
  (road city-3-loc-19 city-3-loc-147)
  (= (road-length city-3-loc-19 city-3-loc-147) 13)
  ; 1498,324 <-> 2009,323
  (road city-1-loc-104 city-2-loc-65)
  (= (road-length city-1-loc-104 city-2-loc-65) 52)
  (road city-2-loc-65 city-1-loc-104)
  (= (road-length city-2-loc-65 city-1-loc-104) 52)
  (road city-1-loc-143 city-3-loc-143)
  (= (road-length city-1-loc-143 city-3-loc-143) 111)
  (road city-3-loc-143 city-1-loc-143)
  (= (road-length city-3-loc-143 city-1-loc-143) 111)
  (road city-2-loc-137 city-3-loc-12)
  (= (road-length city-2-loc-137 city-3-loc-12) 93)
  (road city-3-loc-12 city-2-loc-137)
  (= (road-length city-3-loc-12 city-2-loc-137) 93)
  (at package-1 city-3-loc-44)
  (at package-2 city-1-loc-27)
  (at package-3 city-1-loc-87)
  (at package-4 city-1-loc-102)
  (at package-5 city-2-loc-97)
  (at package-6 city-3-loc-81)
  (at package-7 city-2-loc-78)
  (at package-8 city-2-loc-29)
  (at package-9 city-1-loc-91)
  (at package-10 city-2-loc-138)
  (at package-11 city-3-loc-66)
  (at package-12 city-1-loc-4)
  (at package-13 city-2-loc-16)
  (at package-14 city-1-loc-105)
  (at package-15 city-2-loc-93)
  (at package-16 city-1-loc-41)
  (at package-17 city-3-loc-22)
  (at package-18 city-2-loc-105)
  (at package-19 city-1-loc-54)
  (at package-20 city-1-loc-125)
  (at package-21 city-1-loc-79)
  (at package-22 city-2-loc-12)
  (at package-23 city-3-loc-112)
  (at package-24 city-3-loc-127)
  (at package-25 city-1-loc-93)
  (at package-26 city-3-loc-15)
  (at package-27 city-3-loc-45)
  (at package-28 city-3-loc-8)
  (at package-29 city-2-loc-112)
  (at package-30 city-3-loc-89)
  (at package-31 city-1-loc-141)
  (at package-32 city-1-loc-32)
  (at package-33 city-1-loc-138)
  (at package-34 city-2-loc-23)
  (at package-35 city-3-loc-116)
  (at package-36 city-2-loc-136)
  (at package-37 city-1-loc-76)
  (at package-38 city-3-loc-108)
  (at package-39 city-2-loc-131)
  (at package-40 city-1-loc-103)
  (at package-41 city-1-loc-92)
  (at truck-1 city-1-loc-105)
  (capacity truck-1 capacity-4)
  (at truck-2 city-1-loc-142)
  (capacity truck-2 capacity-2)
 )
 (:goal (and
  (at package-1 city-3-loc-33)
  (at package-2 city-2-loc-81)
  (at package-3 city-2-loc-53)
  (at package-4 city-2-loc-35)
  (at package-5 city-1-loc-64)
  (at package-6 city-3-loc-35)
  (at package-7 city-2-loc-47)
  (at package-8 city-2-loc-126)
  (at package-9 city-2-loc-37)
  (at package-10 city-2-loc-46)
  (at package-11 city-2-loc-72)
  (at package-12 city-1-loc-73)
  (at package-13 city-2-loc-101)
  (at package-14 city-1-loc-124)
  (at package-15 city-2-loc-48)
  (at package-16 city-1-loc-127)
  (at package-17 city-2-loc-86)
  (at package-18 city-2-loc-118)
  (at package-19 city-1-loc-111)
  (at package-20 city-2-loc-39)
  (at package-21 city-2-loc-57)
  (at package-22 city-1-loc-74)
  (at package-23 city-3-loc-125)
  (at package-24 city-2-loc-15)
  (at package-25 city-1-loc-88)
  (at package-26 city-2-loc-138)
  (at package-27 city-2-loc-92)
  (at package-28 city-1-loc-132)
  (at package-29 city-1-loc-78)
  (at package-30 city-1-loc-52)
  (at package-31 city-1-loc-49)
  (at package-32 city-3-loc-45)
  (at package-33 city-3-loc-147)
  (at package-34 city-1-loc-10)
  (at package-35 city-1-loc-100)
  (at package-36 city-2-loc-45)
  (at package-37 city-3-loc-31)
  (at package-38 city-2-loc-120)
  (at package-39 city-2-loc-36)
  (at package-40 city-1-loc-146)
  (at package-41 city-2-loc-69)
 ))
 (:metric minimize (total-cost))
)
