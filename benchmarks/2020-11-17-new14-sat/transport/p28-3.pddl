; Transport three-cities-sequential-153nodes-1000size-4degree-100mindistance-2trucks-43packages-2136seed

(define (problem transport-three-cities-sequential-153nodes-1000size-4degree-100mindistance-2trucks-43packages-2136seed)
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
  ; 722,372 -> 678,524
  (road city-1-loc-9 city-1-loc-3)
  (= (road-length city-1-loc-9 city-1-loc-3) 16)
  ; 678,524 -> 722,372
  (road city-1-loc-3 city-1-loc-9)
  (= (road-length city-1-loc-3 city-1-loc-9) 16)
  ; 821,362 -> 722,372
  (road city-1-loc-17 city-1-loc-9)
  (= (road-length city-1-loc-17 city-1-loc-9) 10)
  ; 722,372 -> 821,362
  (road city-1-loc-9 city-1-loc-17)
  (= (road-length city-1-loc-9 city-1-loc-17) 10)
  ; 1011,119 -> 983,231
  (road city-1-loc-18 city-1-loc-4)
  (= (road-length city-1-loc-18 city-1-loc-4) 12)
  ; 983,231 -> 1011,119
  (road city-1-loc-4 city-1-loc-18)
  (= (road-length city-1-loc-4 city-1-loc-18) 12)
  ; 726,1344 -> 664,1470
  (road city-1-loc-20 city-1-loc-1)
  (= (road-length city-1-loc-20 city-1-loc-1) 14)
  ; 664,1470 -> 726,1344
  (road city-1-loc-1 city-1-loc-20)
  (= (road-length city-1-loc-1 city-1-loc-20) 14)
  ; 726,1344 -> 786,1254
  (road city-1-loc-20 city-1-loc-13)
  (= (road-length city-1-loc-20 city-1-loc-13) 11)
  ; 786,1254 -> 726,1344
  (road city-1-loc-13 city-1-loc-20)
  (= (road-length city-1-loc-13 city-1-loc-20) 11)
  ; 229,666 -> 324,571
  (road city-1-loc-21 city-1-loc-12)
  (= (road-length city-1-loc-21 city-1-loc-12) 14)
  ; 324,571 -> 229,666
  (road city-1-loc-12 city-1-loc-21)
  (= (road-length city-1-loc-12 city-1-loc-21) 14)
  ; 148,826 -> 210,968
  (road city-1-loc-24 city-1-loc-19)
  (= (road-length city-1-loc-24 city-1-loc-19) 16)
  ; 210,968 -> 148,826
  (road city-1-loc-19 city-1-loc-24)
  (= (road-length city-1-loc-19 city-1-loc-24) 16)
  ; 451,584 -> 544,719
  (road city-1-loc-29 city-1-loc-6)
  (= (road-length city-1-loc-29 city-1-loc-6) 17)
  ; 544,719 -> 451,584
  (road city-1-loc-6 city-1-loc-29)
  (= (road-length city-1-loc-6 city-1-loc-29) 17)
  ; 451,584 -> 324,571
  (road city-1-loc-29 city-1-loc-12)
  (= (road-length city-1-loc-29 city-1-loc-12) 13)
  ; 324,571 -> 451,584
  (road city-1-loc-12 city-1-loc-29)
  (= (road-length city-1-loc-12 city-1-loc-29) 13)
  ; 532,254 -> 441,165
  (road city-1-loc-32 city-1-loc-2)
  (= (road-length city-1-loc-32 city-1-loc-2) 13)
  ; 441,165 -> 532,254
  (road city-1-loc-2 city-1-loc-32)
  (= (road-length city-1-loc-2 city-1-loc-32) 13)
  ; 294,343 -> 194,276
  (road city-1-loc-33 city-1-loc-5)
  (= (road-length city-1-loc-33 city-1-loc-5) 12)
  ; 194,276 -> 294,343
  (road city-1-loc-5 city-1-loc-33)
  (= (road-length city-1-loc-5 city-1-loc-33) 12)
  ; 1349,896 -> 1439,829
  (road city-1-loc-34 city-1-loc-26)
  (= (road-length city-1-loc-34 city-1-loc-26) 12)
  ; 1439,829 -> 1349,896
  (road city-1-loc-26 city-1-loc-34)
  (= (road-length city-1-loc-26 city-1-loc-34) 12)
  ; 1349,896 -> 1219,894
  (road city-1-loc-34 city-1-loc-30)
  (= (road-length city-1-loc-34 city-1-loc-30) 13)
  ; 1219,894 -> 1349,896
  (road city-1-loc-30 city-1-loc-34)
  (= (road-length city-1-loc-30 city-1-loc-34) 13)
  ; 1186,561 -> 1292,588
  (road city-1-loc-36 city-1-loc-22)
  (= (road-length city-1-loc-36 city-1-loc-22) 11)
  ; 1292,588 -> 1186,561
  (road city-1-loc-22 city-1-loc-36)
  (= (road-length city-1-loc-22 city-1-loc-36) 11)
  ; 1104,328 -> 983,231
  (road city-1-loc-37 city-1-loc-4)
  (= (road-length city-1-loc-37 city-1-loc-4) 16)
  ; 983,231 -> 1104,328
  (road city-1-loc-4 city-1-loc-37)
  (= (road-length city-1-loc-4 city-1-loc-37) 16)
  ; 1104,328 -> 1260,372
  (road city-1-loc-37 city-1-loc-35)
  (= (road-length city-1-loc-37 city-1-loc-35) 17)
  ; 1260,372 -> 1104,328
  (road city-1-loc-35 city-1-loc-37)
  (= (road-length city-1-loc-35 city-1-loc-37) 17)
  ; 36,1236 -> 138,1162
  (road city-1-loc-38 city-1-loc-16)
  (= (road-length city-1-loc-38 city-1-loc-16) 13)
  ; 138,1162 -> 36,1236
  (road city-1-loc-16 city-1-loc-38)
  (= (road-length city-1-loc-16 city-1-loc-38) 13)
  ; 772,937 -> 773,817
  (road city-1-loc-39 city-1-loc-14)
  (= (road-length city-1-loc-39 city-1-loc-14) 12)
  ; 773,817 -> 772,937
  (road city-1-loc-14 city-1-loc-39)
  (= (road-length city-1-loc-14 city-1-loc-39) 12)
  ; 756,243 -> 722,372
  (road city-1-loc-41 city-1-loc-9)
  (= (road-length city-1-loc-41 city-1-loc-9) 14)
  ; 722,372 -> 756,243
  (road city-1-loc-9 city-1-loc-41)
  (= (road-length city-1-loc-9 city-1-loc-41) 14)
  ; 756,243 -> 821,362
  (road city-1-loc-41 city-1-loc-17)
  (= (road-length city-1-loc-41 city-1-loc-17) 14)
  ; 821,362 -> 756,243
  (road city-1-loc-17 city-1-loc-41)
  (= (road-length city-1-loc-17 city-1-loc-41) 14)
  ; 877,1164 -> 786,1254
  (road city-1-loc-43 city-1-loc-13)
  (= (road-length city-1-loc-43 city-1-loc-13) 13)
  ; 786,1254 -> 877,1164
  (road city-1-loc-13 city-1-loc-43)
  (= (road-length city-1-loc-13 city-1-loc-43) 13)
  ; 1132,1493 -> 987,1497
  (road city-1-loc-44 city-1-loc-31)
  (= (road-length city-1-loc-44 city-1-loc-31) 15)
  ; 987,1497 -> 1132,1493
  (road city-1-loc-31 city-1-loc-44)
  (= (road-length city-1-loc-31 city-1-loc-44) 15)
  ; 467,1263 -> 375,1307
  (road city-1-loc-45 city-1-loc-7)
  (= (road-length city-1-loc-45 city-1-loc-7) 11)
  ; 375,1307 -> 467,1263
  (road city-1-loc-7 city-1-loc-45)
  (= (road-length city-1-loc-7 city-1-loc-45) 11)
  ; 1216,244 -> 1260,372
  (road city-1-loc-46 city-1-loc-35)
  (= (road-length city-1-loc-46 city-1-loc-35) 14)
  ; 1260,372 -> 1216,244
  (road city-1-loc-35 city-1-loc-46)
  (= (road-length city-1-loc-35 city-1-loc-46) 14)
  ; 1216,244 -> 1104,328
  (road city-1-loc-46 city-1-loc-37)
  (= (road-length city-1-loc-46 city-1-loc-37) 14)
  ; 1104,328 -> 1216,244
  (road city-1-loc-37 city-1-loc-46)
  (= (road-length city-1-loc-37 city-1-loc-46) 14)
  ; 607,1128 -> 499,1077
  (road city-1-loc-50 city-1-loc-27)
  (= (road-length city-1-loc-50 city-1-loc-27) 12)
  ; 499,1077 -> 607,1128
  (road city-1-loc-27 city-1-loc-50)
  (= (road-length city-1-loc-27 city-1-loc-50) 12)
  ; 19,1347 -> 36,1236
  (road city-1-loc-51 city-1-loc-38)
  (= (road-length city-1-loc-51 city-1-loc-38) 12)
  ; 36,1236 -> 19,1347
  (road city-1-loc-38 city-1-loc-51)
  (= (road-length city-1-loc-38 city-1-loc-51) 12)
  ; 996,1113 -> 877,1164
  (road city-1-loc-52 city-1-loc-43)
  (= (road-length city-1-loc-52 city-1-loc-43) 13)
  ; 877,1164 -> 996,1113
  (road city-1-loc-43 city-1-loc-52)
  (= (road-length city-1-loc-43 city-1-loc-52) 13)
  ; 600,439 -> 678,524
  (road city-1-loc-53 city-1-loc-3)
  (= (road-length city-1-loc-53 city-1-loc-3) 12)
  ; 678,524 -> 600,439
  (road city-1-loc-3 city-1-loc-53)
  (= (road-length city-1-loc-3 city-1-loc-53) 12)
  ; 600,439 -> 722,372
  (road city-1-loc-53 city-1-loc-9)
  (= (road-length city-1-loc-53 city-1-loc-9) 14)
  ; 722,372 -> 600,439
  (road city-1-loc-9 city-1-loc-53)
  (= (road-length city-1-loc-9 city-1-loc-53) 14)
  ; 1358,153 -> 1408,275
  (road city-1-loc-54 city-1-loc-15)
  (= (road-length city-1-loc-54 city-1-loc-15) 14)
  ; 1408,275 -> 1358,153
  (road city-1-loc-15 city-1-loc-54)
  (= (road-length city-1-loc-15 city-1-loc-54) 14)
  ; 548,831 -> 544,719
  (road city-1-loc-57 city-1-loc-6)
  (= (road-length city-1-loc-57 city-1-loc-6) 12)
  ; 544,719 -> 548,831
  (road city-1-loc-6 city-1-loc-57)
  (= (road-length city-1-loc-6 city-1-loc-57) 12)
  ; 1391,720 -> 1292,588
  (road city-1-loc-58 city-1-loc-22)
  (= (road-length city-1-loc-58 city-1-loc-22) 17)
  ; 1292,588 -> 1391,720
  (road city-1-loc-22 city-1-loc-58)
  (= (road-length city-1-loc-22 city-1-loc-58) 17)
  ; 1391,720 -> 1439,829
  (road city-1-loc-58 city-1-loc-26)
  (= (road-length city-1-loc-58 city-1-loc-26) 12)
  ; 1439,829 -> 1391,720
  (road city-1-loc-26 city-1-loc-58)
  (= (road-length city-1-loc-26 city-1-loc-58) 12)
  ; 876,978 -> 998,946
  (road city-1-loc-59 city-1-loc-8)
  (= (road-length city-1-loc-59 city-1-loc-8) 13)
  ; 998,946 -> 876,978
  (road city-1-loc-8 city-1-loc-59)
  (= (road-length city-1-loc-8 city-1-loc-59) 13)
  ; 876,978 -> 772,937
  (road city-1-loc-59 city-1-loc-39)
  (= (road-length city-1-loc-59 city-1-loc-39) 12)
  ; 772,937 -> 876,978
  (road city-1-loc-39 city-1-loc-59)
  (= (road-length city-1-loc-39 city-1-loc-59) 12)
  ; 263,170 -> 194,276
  (road city-1-loc-60 city-1-loc-5)
  (= (road-length city-1-loc-60 city-1-loc-5) 13)
  ; 194,276 -> 263,170
  (road city-1-loc-5 city-1-loc-60)
  (= (road-length city-1-loc-5 city-1-loc-60) 13)
  ; 263,170 -> 266,36
  (road city-1-loc-60 city-1-loc-40)
  (= (road-length city-1-loc-60 city-1-loc-40) 14)
  ; 266,36 -> 263,170
  (road city-1-loc-40 city-1-loc-60)
  (= (road-length city-1-loc-40 city-1-loc-60) 14)
  ; 526,1348 -> 375,1307
  (road city-1-loc-61 city-1-loc-7)
  (= (road-length city-1-loc-61 city-1-loc-7) 16)
  ; 375,1307 -> 526,1348
  (road city-1-loc-7 city-1-loc-61)
  (= (road-length city-1-loc-7 city-1-loc-61) 16)
  ; 526,1348 -> 467,1263
  (road city-1-loc-61 city-1-loc-45)
  (= (road-length city-1-loc-61 city-1-loc-45) 11)
  ; 467,1263 -> 526,1348
  (road city-1-loc-45 city-1-loc-61)
  (= (road-length city-1-loc-45 city-1-loc-61) 11)
  ; 785,643 -> 678,524
  (road city-1-loc-62 city-1-loc-3)
  (= (road-length city-1-loc-62 city-1-loc-3) 16)
  ; 678,524 -> 785,643
  (road city-1-loc-3 city-1-loc-62)
  (= (road-length city-1-loc-3 city-1-loc-62) 16)
  ; 434,811 -> 544,719
  (road city-1-loc-63 city-1-loc-6)
  (= (road-length city-1-loc-63 city-1-loc-6) 15)
  ; 544,719 -> 434,811
  (road city-1-loc-6 city-1-loc-63)
  (= (road-length city-1-loc-6 city-1-loc-63) 15)
  ; 434,811 -> 321,835
  (road city-1-loc-63 city-1-loc-11)
  (= (road-length city-1-loc-63 city-1-loc-11) 12)
  ; 321,835 -> 434,811
  (road city-1-loc-11 city-1-loc-63)
  (= (road-length city-1-loc-11 city-1-loc-63) 12)
  ; 434,811 -> 548,831
  (road city-1-loc-63 city-1-loc-57)
  (= (road-length city-1-loc-63 city-1-loc-57) 12)
  ; 548,831 -> 434,811
  (road city-1-loc-57 city-1-loc-63)
  (= (road-length city-1-loc-57 city-1-loc-63) 12)
  ; 661,917 -> 773,817
  (road city-1-loc-64 city-1-loc-14)
  (= (road-length city-1-loc-64 city-1-loc-14) 15)
  ; 773,817 -> 661,917
  (road city-1-loc-14 city-1-loc-64)
  (= (road-length city-1-loc-14 city-1-loc-64) 15)
  ; 661,917 -> 772,937
  (road city-1-loc-64 city-1-loc-39)
  (= (road-length city-1-loc-64 city-1-loc-39) 12)
  ; 772,937 -> 661,917
  (road city-1-loc-39 city-1-loc-64)
  (= (road-length city-1-loc-39 city-1-loc-64) 12)
  ; 661,917 -> 548,831
  (road city-1-loc-64 city-1-loc-57)
  (= (road-length city-1-loc-64 city-1-loc-57) 15)
  ; 548,831 -> 661,917
  (road city-1-loc-57 city-1-loc-64)
  (= (road-length city-1-loc-57 city-1-loc-64) 15)
  ; 1107,844 -> 998,946
  (road city-1-loc-65 city-1-loc-8)
  (= (road-length city-1-loc-65 city-1-loc-8) 15)
  ; 998,946 -> 1107,844
  (road city-1-loc-8 city-1-loc-65)
  (= (road-length city-1-loc-8 city-1-loc-65) 15)
  ; 1107,844 -> 1219,894
  (road city-1-loc-65 city-1-loc-30)
  (= (road-length city-1-loc-65 city-1-loc-30) 13)
  ; 1219,894 -> 1107,844
  (road city-1-loc-30 city-1-loc-65)
  (= (road-length city-1-loc-30 city-1-loc-65) 13)
  ; 1056,1413 -> 987,1497
  (road city-1-loc-66 city-1-loc-31)
  (= (road-length city-1-loc-66 city-1-loc-31) 11)
  ; 987,1497 -> 1056,1413
  (road city-1-loc-31 city-1-loc-66)
  (= (road-length city-1-loc-31 city-1-loc-66) 11)
  ; 1056,1413 -> 1132,1493
  (road city-1-loc-66 city-1-loc-44)
  (= (road-length city-1-loc-66 city-1-loc-44) 11)
  ; 1132,1493 -> 1056,1413
  (road city-1-loc-44 city-1-loc-66)
  (= (road-length city-1-loc-44 city-1-loc-66) 11)
  ; 120,1040 -> 138,1162
  (road city-1-loc-69 city-1-loc-16)
  (= (road-length city-1-loc-69 city-1-loc-16) 13)
  ; 138,1162 -> 120,1040
  (road city-1-loc-16 city-1-loc-69)
  (= (road-length city-1-loc-16 city-1-loc-69) 13)
  ; 120,1040 -> 210,968
  (road city-1-loc-69 city-1-loc-19)
  (= (road-length city-1-loc-69 city-1-loc-19) 12)
  ; 210,968 -> 120,1040
  (road city-1-loc-19 city-1-loc-69)
  (= (road-length city-1-loc-19 city-1-loc-69) 12)
  ; 1371,384 -> 1408,275
  (road city-1-loc-70 city-1-loc-15)
  (= (road-length city-1-loc-70 city-1-loc-15) 12)
  ; 1408,275 -> 1371,384
  (road city-1-loc-15 city-1-loc-70)
  (= (road-length city-1-loc-15 city-1-loc-70) 12)
  ; 1371,384 -> 1260,372
  (road city-1-loc-70 city-1-loc-35)
  (= (road-length city-1-loc-70 city-1-loc-35) 12)
  ; 1260,372 -> 1371,384
  (road city-1-loc-35 city-1-loc-70)
  (= (road-length city-1-loc-35 city-1-loc-70) 12)
  ; 127,66 -> 266,36
  (road city-1-loc-71 city-1-loc-40)
  (= (road-length city-1-loc-71 city-1-loc-40) 15)
  ; 266,36 -> 127,66
  (road city-1-loc-40 city-1-loc-71)
  (= (road-length city-1-loc-40 city-1-loc-71) 15)
  ; 850,467 -> 722,372
  (road city-1-loc-72 city-1-loc-9)
  (= (road-length city-1-loc-72 city-1-loc-9) 16)
  ; 722,372 -> 850,467
  (road city-1-loc-9 city-1-loc-72)
  (= (road-length city-1-loc-9 city-1-loc-72) 16)
  ; 850,467 -> 821,362
  (road city-1-loc-72 city-1-loc-17)
  (= (road-length city-1-loc-72 city-1-loc-17) 11)
  ; 821,362 -> 850,467
  (road city-1-loc-17 city-1-loc-72)
  (= (road-length city-1-loc-17 city-1-loc-72) 11)
  ; 884,1330 -> 786,1254
  (road city-1-loc-73 city-1-loc-13)
  (= (road-length city-1-loc-73 city-1-loc-13) 13)
  ; 786,1254 -> 884,1330
  (road city-1-loc-13 city-1-loc-73)
  (= (road-length city-1-loc-13 city-1-loc-73) 13)
  ; 884,1330 -> 726,1344
  (road city-1-loc-73 city-1-loc-20)
  (= (road-length city-1-loc-73 city-1-loc-20) 16)
  ; 726,1344 -> 884,1330
  (road city-1-loc-20 city-1-loc-73)
  (= (road-length city-1-loc-20 city-1-loc-73) 16)
  ; 350,944 -> 321,835
  (road city-1-loc-74 city-1-loc-11)
  (= (road-length city-1-loc-74 city-1-loc-11) 12)
  ; 321,835 -> 350,944
  (road city-1-loc-11 city-1-loc-74)
  (= (road-length city-1-loc-11 city-1-loc-74) 12)
  ; 350,944 -> 210,968
  (road city-1-loc-74 city-1-loc-19)
  (= (road-length city-1-loc-74 city-1-loc-19) 15)
  ; 210,968 -> 350,944
  (road city-1-loc-19 city-1-loc-74)
  (= (road-length city-1-loc-19 city-1-loc-74) 15)
  ; 350,944 -> 434,811
  (road city-1-loc-74 city-1-loc-63)
  (= (road-length city-1-loc-74 city-1-loc-63) 16)
  ; 434,811 -> 350,944
  (road city-1-loc-63 city-1-loc-74)
  (= (road-length city-1-loc-63 city-1-loc-74) 16)
  ; 600,593 -> 678,524
  (road city-1-loc-75 city-1-loc-3)
  (= (road-length city-1-loc-75 city-1-loc-3) 11)
  ; 678,524 -> 600,593
  (road city-1-loc-3 city-1-loc-75)
  (= (road-length city-1-loc-3 city-1-loc-75) 11)
  ; 600,593 -> 544,719
  (road city-1-loc-75 city-1-loc-6)
  (= (road-length city-1-loc-75 city-1-loc-6) 14)
  ; 544,719 -> 600,593
  (road city-1-loc-6 city-1-loc-75)
  (= (road-length city-1-loc-6 city-1-loc-75) 14)
  ; 600,593 -> 451,584
  (road city-1-loc-75 city-1-loc-29)
  (= (road-length city-1-loc-75 city-1-loc-29) 15)
  ; 451,584 -> 600,593
  (road city-1-loc-29 city-1-loc-75)
  (= (road-length city-1-loc-29 city-1-loc-75) 15)
  ; 600,593 -> 600,439
  (road city-1-loc-75 city-1-loc-53)
  (= (road-length city-1-loc-75 city-1-loc-53) 16)
  ; 600,439 -> 600,593
  (road city-1-loc-53 city-1-loc-75)
  (= (road-length city-1-loc-53 city-1-loc-75) 16)
  ; 1466,1248 -> 1462,1124
  (road city-1-loc-76 city-1-loc-67)
  (= (road-length city-1-loc-76 city-1-loc-67) 13)
  ; 1462,1124 -> 1466,1248
  (road city-1-loc-67 city-1-loc-76)
  (= (road-length city-1-loc-67 city-1-loc-76) 13)
  ; 1323,1159 -> 1462,1124
  (road city-1-loc-77 city-1-loc-67)
  (= (road-length city-1-loc-77 city-1-loc-67) 15)
  ; 1462,1124 -> 1323,1159
  (road city-1-loc-67 city-1-loc-77)
  (= (road-length city-1-loc-67 city-1-loc-77) 15)
  ; 424,1169 -> 375,1307
  (road city-1-loc-78 city-1-loc-7)
  (= (road-length city-1-loc-78 city-1-loc-7) 15)
  ; 375,1307 -> 424,1169
  (road city-1-loc-7 city-1-loc-78)
  (= (road-length city-1-loc-7 city-1-loc-78) 15)
  ; 424,1169 -> 499,1077
  (road city-1-loc-78 city-1-loc-27)
  (= (road-length city-1-loc-78 city-1-loc-27) 12)
  ; 499,1077 -> 424,1169
  (road city-1-loc-27 city-1-loc-78)
  (= (road-length city-1-loc-27 city-1-loc-78) 12)
  ; 424,1169 -> 467,1263
  (road city-1-loc-78 city-1-loc-45)
  (= (road-length city-1-loc-78 city-1-loc-45) 11)
  ; 467,1263 -> 424,1169
  (road city-1-loc-45 city-1-loc-78)
  (= (road-length city-1-loc-45 city-1-loc-78) 11)
  ; 912,751 -> 773,817
  (road city-1-loc-79 city-1-loc-14)
  (= (road-length city-1-loc-79 city-1-loc-14) 16)
  ; 773,817 -> 912,751
  (road city-1-loc-14 city-1-loc-79)
  (= (road-length city-1-loc-14 city-1-loc-79) 16)
  ; 912,751 -> 1016,623
  (road city-1-loc-79 city-1-loc-23)
  (= (road-length city-1-loc-79 city-1-loc-23) 17)
  ; 1016,623 -> 912,751
  (road city-1-loc-23 city-1-loc-79)
  (= (road-length city-1-loc-23 city-1-loc-79) 17)
  ; 967,384 -> 983,231
  (road city-1-loc-80 city-1-loc-4)
  (= (road-length city-1-loc-80 city-1-loc-4) 16)
  ; 983,231 -> 967,384
  (road city-1-loc-4 city-1-loc-80)
  (= (road-length city-1-loc-4 city-1-loc-80) 16)
  ; 967,384 -> 821,362
  (road city-1-loc-80 city-1-loc-17)
  (= (road-length city-1-loc-80 city-1-loc-17) 15)
  ; 821,362 -> 967,384
  (road city-1-loc-17 city-1-loc-80)
  (= (road-length city-1-loc-17 city-1-loc-80) 15)
  ; 967,384 -> 1104,328
  (road city-1-loc-80 city-1-loc-37)
  (= (road-length city-1-loc-80 city-1-loc-37) 15)
  ; 1104,328 -> 967,384
  (road city-1-loc-37 city-1-loc-80)
  (= (road-length city-1-loc-37 city-1-loc-80) 15)
  ; 967,384 -> 850,467
  (road city-1-loc-80 city-1-loc-72)
  (= (road-length city-1-loc-80 city-1-loc-72) 15)
  ; 850,467 -> 967,384
  (road city-1-loc-72 city-1-loc-80)
  (= (road-length city-1-loc-72 city-1-loc-80) 15)
  ; 242,504 -> 324,571
  (road city-1-loc-81 city-1-loc-12)
  (= (road-length city-1-loc-81 city-1-loc-12) 11)
  ; 324,571 -> 242,504
  (road city-1-loc-12 city-1-loc-81)
  (= (road-length city-1-loc-12 city-1-loc-81) 11)
  ; 242,504 -> 229,666
  (road city-1-loc-81 city-1-loc-21)
  (= (road-length city-1-loc-81 city-1-loc-21) 17)
  ; 229,666 -> 242,504
  (road city-1-loc-21 city-1-loc-81)
  (= (road-length city-1-loc-21 city-1-loc-81) 17)
  ; 609,97 -> 494,7
  (road city-1-loc-82 city-1-loc-49)
  (= (road-length city-1-loc-82 city-1-loc-49) 15)
  ; 494,7 -> 609,97
  (road city-1-loc-49 city-1-loc-82)
  (= (road-length city-1-loc-49 city-1-loc-82) 15)
  ; 281,1168 -> 138,1162
  (road city-1-loc-83 city-1-loc-16)
  (= (road-length city-1-loc-83 city-1-loc-16) 15)
  ; 138,1162 -> 281,1168
  (road city-1-loc-16 city-1-loc-83)
  (= (road-length city-1-loc-16 city-1-loc-83) 15)
  ; 281,1168 -> 424,1169
  (road city-1-loc-83 city-1-loc-78)
  (= (road-length city-1-loc-83 city-1-loc-78) 15)
  ; 424,1169 -> 281,1168
  (road city-1-loc-78 city-1-loc-83)
  (= (road-length city-1-loc-78 city-1-loc-83) 15)
  ; 1201,1382 -> 1132,1493
  (road city-1-loc-84 city-1-loc-44)
  (= (road-length city-1-loc-84 city-1-loc-44) 14)
  ; 1132,1493 -> 1201,1382
  (road city-1-loc-44 city-1-loc-84)
  (= (road-length city-1-loc-44 city-1-loc-84) 14)
  ; 1201,1382 -> 1056,1413
  (road city-1-loc-84 city-1-loc-66)
  (= (road-length city-1-loc-84 city-1-loc-66) 15)
  ; 1056,1413 -> 1201,1382
  (road city-1-loc-66 city-1-loc-84)
  (= (road-length city-1-loc-66 city-1-loc-84) 15)
  ; 1294,1037 -> 1219,894
  (road city-1-loc-85 city-1-loc-30)
  (= (road-length city-1-loc-85 city-1-loc-30) 17)
  ; 1219,894 -> 1294,1037
  (road city-1-loc-30 city-1-loc-85)
  (= (road-length city-1-loc-30 city-1-loc-85) 17)
  ; 1294,1037 -> 1349,896
  (road city-1-loc-85 city-1-loc-34)
  (= (road-length city-1-loc-85 city-1-loc-34) 16)
  ; 1349,896 -> 1294,1037
  (road city-1-loc-34 city-1-loc-85)
  (= (road-length city-1-loc-34 city-1-loc-85) 16)
  ; 1294,1037 -> 1323,1159
  (road city-1-loc-85 city-1-loc-77)
  (= (road-length city-1-loc-85 city-1-loc-77) 13)
  ; 1323,1159 -> 1294,1037
  (road city-1-loc-77 city-1-loc-85)
  (= (road-length city-1-loc-77 city-1-loc-85) 13)
  ; 1207,665 -> 1292,588
  (road city-1-loc-86 city-1-loc-22)
  (= (road-length city-1-loc-86 city-1-loc-22) 12)
  ; 1292,588 -> 1207,665
  (road city-1-loc-22 city-1-loc-86)
  (= (road-length city-1-loc-22 city-1-loc-86) 12)
  ; 1207,665 -> 1186,561
  (road city-1-loc-86 city-1-loc-36)
  (= (road-length city-1-loc-86 city-1-loc-36) 11)
  ; 1186,561 -> 1207,665
  (road city-1-loc-36 city-1-loc-86)
  (= (road-length city-1-loc-36 city-1-loc-86) 11)
  ; 196,1323 -> 226,1436
  (road city-1-loc-87 city-1-loc-48)
  (= (road-length city-1-loc-87 city-1-loc-48) 12)
  ; 226,1436 -> 196,1323
  (road city-1-loc-48 city-1-loc-87)
  (= (road-length city-1-loc-48 city-1-loc-87) 12)
  ; 1102,1198 -> 996,1113
  (road city-1-loc-88 city-1-loc-52)
  (= (road-length city-1-loc-88 city-1-loc-52) 14)
  ; 996,1113 -> 1102,1198
  (road city-1-loc-52 city-1-loc-88)
  (= (road-length city-1-loc-52 city-1-loc-88) 14)
  ; 75,528 -> 16,653
  (road city-1-loc-89 city-1-loc-25)
  (= (road-length city-1-loc-89 city-1-loc-25) 14)
  ; 16,653 -> 75,528
  (road city-1-loc-25 city-1-loc-89)
  (= (road-length city-1-loc-25 city-1-loc-89) 14)
  ; 75,528 -> 56,411
  (road city-1-loc-89 city-1-loc-56)
  (= (road-length city-1-loc-89 city-1-loc-56) 12)
  ; 56,411 -> 75,528
  (road city-1-loc-56 city-1-loc-89)
  (= (road-length city-1-loc-56 city-1-loc-89) 12)
  ; 519,1463 -> 664,1470
  (road city-1-loc-90 city-1-loc-1)
  (= (road-length city-1-loc-90 city-1-loc-1) 15)
  ; 664,1470 -> 519,1463
  (road city-1-loc-1 city-1-loc-90)
  (= (road-length city-1-loc-1 city-1-loc-90) 15)
  ; 519,1463 -> 526,1348
  (road city-1-loc-90 city-1-loc-61)
  (= (road-length city-1-loc-90 city-1-loc-61) 12)
  ; 526,1348 -> 519,1463
  (road city-1-loc-61 city-1-loc-90)
  (= (road-length city-1-loc-61 city-1-loc-90) 12)
  ; 452,956 -> 499,1077
  (road city-1-loc-91 city-1-loc-27)
  (= (road-length city-1-loc-91 city-1-loc-27) 13)
  ; 499,1077 -> 452,956
  (road city-1-loc-27 city-1-loc-91)
  (= (road-length city-1-loc-27 city-1-loc-91) 13)
  ; 452,956 -> 548,831
  (road city-1-loc-91 city-1-loc-57)
  (= (road-length city-1-loc-91 city-1-loc-57) 16)
  ; 548,831 -> 452,956
  (road city-1-loc-57 city-1-loc-91)
  (= (road-length city-1-loc-57 city-1-loc-91) 16)
  ; 452,956 -> 434,811
  (road city-1-loc-91 city-1-loc-63)
  (= (road-length city-1-loc-91 city-1-loc-63) 15)
  ; 434,811 -> 452,956
  (road city-1-loc-63 city-1-loc-91)
  (= (road-length city-1-loc-63 city-1-loc-91) 15)
  ; 452,956 -> 350,944
  (road city-1-loc-91 city-1-loc-74)
  (= (road-length city-1-loc-91 city-1-loc-74) 11)
  ; 350,944 -> 452,956
  (road city-1-loc-74 city-1-loc-91)
  (= (road-length city-1-loc-74 city-1-loc-91) 11)
  ; 3,1111 -> 138,1162
  (road city-1-loc-92 city-1-loc-16)
  (= (road-length city-1-loc-92 city-1-loc-16) 15)
  ; 138,1162 -> 3,1111
  (road city-1-loc-16 city-1-loc-92)
  (= (road-length city-1-loc-16 city-1-loc-92) 15)
  ; 3,1111 -> 36,1236
  (road city-1-loc-92 city-1-loc-38)
  (= (road-length city-1-loc-92 city-1-loc-38) 13)
  ; 36,1236 -> 3,1111
  (road city-1-loc-38 city-1-loc-92)
  (= (road-length city-1-loc-38 city-1-loc-92) 13)
  ; 3,1111 -> 120,1040
  (road city-1-loc-92 city-1-loc-69)
  (= (road-length city-1-loc-92 city-1-loc-69) 14)
  ; 120,1040 -> 3,1111
  (road city-1-loc-69 city-1-loc-92)
  (= (road-length city-1-loc-69 city-1-loc-92) 14)
  ; 660,757 -> 544,719
  (road city-1-loc-93 city-1-loc-6)
  (= (road-length city-1-loc-93 city-1-loc-6) 13)
  ; 544,719 -> 660,757
  (road city-1-loc-6 city-1-loc-93)
  (= (road-length city-1-loc-6 city-1-loc-93) 13)
  ; 660,757 -> 773,817
  (road city-1-loc-93 city-1-loc-14)
  (= (road-length city-1-loc-93 city-1-loc-14) 13)
  ; 773,817 -> 660,757
  (road city-1-loc-14 city-1-loc-93)
  (= (road-length city-1-loc-14 city-1-loc-93) 13)
  ; 660,757 -> 548,831
  (road city-1-loc-93 city-1-loc-57)
  (= (road-length city-1-loc-93 city-1-loc-57) 14)
  ; 548,831 -> 660,757
  (road city-1-loc-57 city-1-loc-93)
  (= (road-length city-1-loc-57 city-1-loc-93) 14)
  ; 660,757 -> 661,917
  (road city-1-loc-93 city-1-loc-64)
  (= (road-length city-1-loc-93 city-1-loc-64) 16)
  ; 661,917 -> 660,757
  (road city-1-loc-64 city-1-loc-93)
  (= (road-length city-1-loc-64 city-1-loc-93) 16)
  ; 867,158 -> 983,231
  (road city-1-loc-94 city-1-loc-4)
  (= (road-length city-1-loc-94 city-1-loc-4) 14)
  ; 983,231 -> 867,158
  (road city-1-loc-4 city-1-loc-94)
  (= (road-length city-1-loc-4 city-1-loc-94) 14)
  ; 867,158 -> 849,8
  (road city-1-loc-94 city-1-loc-10)
  (= (road-length city-1-loc-94 city-1-loc-10) 16)
  ; 849,8 -> 867,158
  (road city-1-loc-10 city-1-loc-94)
  (= (road-length city-1-loc-10 city-1-loc-94) 16)
  ; 867,158 -> 1011,119
  (road city-1-loc-94 city-1-loc-18)
  (= (road-length city-1-loc-94 city-1-loc-18) 15)
  ; 1011,119 -> 867,158
  (road city-1-loc-18 city-1-loc-94)
  (= (road-length city-1-loc-18 city-1-loc-94) 15)
  ; 867,158 -> 756,243
  (road city-1-loc-94 city-1-loc-41)
  (= (road-length city-1-loc-94 city-1-loc-41) 14)
  ; 756,243 -> 867,158
  (road city-1-loc-41 city-1-loc-94)
  (= (road-length city-1-loc-41 city-1-loc-94) 14)
  ; 1427,1030 -> 1349,896
  (road city-1-loc-95 city-1-loc-34)
  (= (road-length city-1-loc-95 city-1-loc-34) 16)
  ; 1349,896 -> 1427,1030
  (road city-1-loc-34 city-1-loc-95)
  (= (road-length city-1-loc-34 city-1-loc-95) 16)
  ; 1427,1030 -> 1462,1124
  (road city-1-loc-95 city-1-loc-67)
  (= (road-length city-1-loc-95 city-1-loc-67) 10)
  ; 1462,1124 -> 1427,1030
  (road city-1-loc-67 city-1-loc-95)
  (= (road-length city-1-loc-67 city-1-loc-95) 10)
  ; 1427,1030 -> 1294,1037
  (road city-1-loc-95 city-1-loc-85)
  (= (road-length city-1-loc-95 city-1-loc-85) 14)
  ; 1294,1037 -> 1427,1030
  (road city-1-loc-85 city-1-loc-95)
  (= (road-length city-1-loc-85 city-1-loc-95) 14)
  ; 1249,767 -> 1219,894
  (road city-1-loc-96 city-1-loc-30)
  (= (road-length city-1-loc-96 city-1-loc-30) 13)
  ; 1219,894 -> 1249,767
  (road city-1-loc-30 city-1-loc-96)
  (= (road-length city-1-loc-30 city-1-loc-96) 13)
  ; 1249,767 -> 1349,896
  (road city-1-loc-96 city-1-loc-34)
  (= (road-length city-1-loc-96 city-1-loc-34) 17)
  ; 1349,896 -> 1249,767
  (road city-1-loc-34 city-1-loc-96)
  (= (road-length city-1-loc-34 city-1-loc-96) 17)
  ; 1249,767 -> 1391,720
  (road city-1-loc-96 city-1-loc-58)
  (= (road-length city-1-loc-96 city-1-loc-58) 15)
  ; 1391,720 -> 1249,767
  (road city-1-loc-58 city-1-loc-96)
  (= (road-length city-1-loc-58 city-1-loc-96) 15)
  ; 1249,767 -> 1107,844
  (road city-1-loc-96 city-1-loc-65)
  (= (road-length city-1-loc-96 city-1-loc-65) 17)
  ; 1107,844 -> 1249,767
  (road city-1-loc-65 city-1-loc-96)
  (= (road-length city-1-loc-65 city-1-loc-96) 17)
  ; 1249,767 -> 1207,665
  (road city-1-loc-96 city-1-loc-86)
  (= (road-length city-1-loc-96 city-1-loc-86) 11)
  ; 1207,665 -> 1249,767
  (road city-1-loc-86 city-1-loc-96)
  (= (road-length city-1-loc-86 city-1-loc-96) 11)
  ; 50,969 -> 210,968
  (road city-1-loc-97 city-1-loc-19)
  (= (road-length city-1-loc-97 city-1-loc-19) 16)
  ; 210,968 -> 50,969
  (road city-1-loc-19 city-1-loc-97)
  (= (road-length city-1-loc-19 city-1-loc-97) 16)
  ; 50,969 -> 120,1040
  (road city-1-loc-97 city-1-loc-69)
  (= (road-length city-1-loc-97 city-1-loc-69) 10)
  ; 120,1040 -> 50,969
  (road city-1-loc-69 city-1-loc-97)
  (= (road-length city-1-loc-69 city-1-loc-97) 10)
  ; 50,969 -> 3,1111
  (road city-1-loc-97 city-1-loc-92)
  (= (road-length city-1-loc-97 city-1-loc-92) 15)
  ; 3,1111 -> 50,969
  (road city-1-loc-92 city-1-loc-97)
  (= (road-length city-1-loc-92 city-1-loc-97) 15)
  ; 343,1494 -> 226,1436
  (road city-1-loc-98 city-1-loc-48)
  (= (road-length city-1-loc-98 city-1-loc-48) 14)
  ; 226,1436 -> 343,1494
  (road city-1-loc-48 city-1-loc-98)
  (= (road-length city-1-loc-48 city-1-loc-98) 14)
  ; 1389,507 -> 1292,588
  (road city-1-loc-99 city-1-loc-22)
  (= (road-length city-1-loc-99 city-1-loc-22) 13)
  ; 1292,588 -> 1389,507
  (road city-1-loc-22 city-1-loc-99)
  (= (road-length city-1-loc-22 city-1-loc-99) 13)
  ; 1389,507 -> 1491,568
  (road city-1-loc-99 city-1-loc-68)
  (= (road-length city-1-loc-99 city-1-loc-68) 12)
  ; 1491,568 -> 1389,507
  (road city-1-loc-68 city-1-loc-99)
  (= (road-length city-1-loc-68 city-1-loc-99) 12)
  ; 1389,507 -> 1371,384
  (road city-1-loc-99 city-1-loc-70)
  (= (road-length city-1-loc-99 city-1-loc-70) 13)
  ; 1371,384 -> 1389,507
  (road city-1-loc-70 city-1-loc-99)
  (= (road-length city-1-loc-70 city-1-loc-99) 13)
  ; 432,351 -> 532,254
  (road city-1-loc-100 city-1-loc-32)
  (= (road-length city-1-loc-100 city-1-loc-32) 14)
  ; 532,254 -> 432,351
  (road city-1-loc-32 city-1-loc-100)
  (= (road-length city-1-loc-32 city-1-loc-100) 14)
  ; 432,351 -> 294,343
  (road city-1-loc-100 city-1-loc-33)
  (= (road-length city-1-loc-100 city-1-loc-33) 14)
  ; 294,343 -> 432,351
  (road city-1-loc-33 city-1-loc-100)
  (= (road-length city-1-loc-33 city-1-loc-100) 14)
  ; 1149,465 -> 1260,372
  (road city-1-loc-101 city-1-loc-35)
  (= (road-length city-1-loc-101 city-1-loc-35) 15)
  ; 1260,372 -> 1149,465
  (road city-1-loc-35 city-1-loc-101)
  (= (road-length city-1-loc-35 city-1-loc-101) 15)
  ; 1149,465 -> 1186,561
  (road city-1-loc-101 city-1-loc-36)
  (= (road-length city-1-loc-101 city-1-loc-36) 11)
  ; 1186,561 -> 1149,465
  (road city-1-loc-36 city-1-loc-101)
  (= (road-length city-1-loc-36 city-1-loc-101) 11)
  ; 1149,465 -> 1104,328
  (road city-1-loc-101 city-1-loc-37)
  (= (road-length city-1-loc-101 city-1-loc-37) 15)
  ; 1104,328 -> 1149,465
  (road city-1-loc-37 city-1-loc-101)
  (= (road-length city-1-loc-37 city-1-loc-101) 15)
  ; 909,591 -> 1016,623
  (road city-1-loc-102 city-1-loc-23)
  (= (road-length city-1-loc-102 city-1-loc-23) 12)
  ; 1016,623 -> 909,591
  (road city-1-loc-23 city-1-loc-102)
  (= (road-length city-1-loc-23 city-1-loc-102) 12)
  ; 909,591 -> 785,643
  (road city-1-loc-102 city-1-loc-62)
  (= (road-length city-1-loc-102 city-1-loc-62) 14)
  ; 785,643 -> 909,591
  (road city-1-loc-62 city-1-loc-102)
  (= (road-length city-1-loc-62 city-1-loc-102) 14)
  ; 909,591 -> 850,467
  (road city-1-loc-102 city-1-loc-72)
  (= (road-length city-1-loc-102 city-1-loc-72) 14)
  ; 850,467 -> 909,591
  (road city-1-loc-72 city-1-loc-102)
  (= (road-length city-1-loc-72 city-1-loc-102) 14)
  ; 909,591 -> 912,751
  (road city-1-loc-102 city-1-loc-79)
  (= (road-length city-1-loc-102 city-1-loc-79) 16)
  ; 912,751 -> 909,591
  (road city-1-loc-79 city-1-loc-102)
  (= (road-length city-1-loc-79 city-1-loc-102) 16)
  ; 1108,1004 -> 998,946
  (road city-1-loc-103 city-1-loc-8)
  (= (road-length city-1-loc-103 city-1-loc-8) 13)
  ; 998,946 -> 1108,1004
  (road city-1-loc-8 city-1-loc-103)
  (= (road-length city-1-loc-8 city-1-loc-103) 13)
  ; 1108,1004 -> 1219,894
  (road city-1-loc-103 city-1-loc-30)
  (= (road-length city-1-loc-103 city-1-loc-30) 16)
  ; 1219,894 -> 1108,1004
  (road city-1-loc-30 city-1-loc-103)
  (= (road-length city-1-loc-30 city-1-loc-103) 16)
  ; 1108,1004 -> 996,1113
  (road city-1-loc-103 city-1-loc-52)
  (= (road-length city-1-loc-103 city-1-loc-52) 16)
  ; 996,1113 -> 1108,1004
  (road city-1-loc-52 city-1-loc-103)
  (= (road-length city-1-loc-52 city-1-loc-103) 16)
  ; 1108,1004 -> 1107,844
  (road city-1-loc-103 city-1-loc-65)
  (= (road-length city-1-loc-103 city-1-loc-65) 16)
  ; 1107,844 -> 1108,1004
  (road city-1-loc-65 city-1-loc-103)
  (= (road-length city-1-loc-65 city-1-loc-103) 16)
  ; 1443,1388 -> 1480,1491
  (road city-1-loc-104 city-1-loc-55)
  (= (road-length city-1-loc-104 city-1-loc-55) 11)
  ; 1480,1491 -> 1443,1388
  (road city-1-loc-55 city-1-loc-104)
  (= (road-length city-1-loc-55 city-1-loc-104) 11)
  ; 1443,1388 -> 1466,1248
  (road city-1-loc-104 city-1-loc-76)
  (= (road-length city-1-loc-104 city-1-loc-76) 15)
  ; 1466,1248 -> 1443,1388
  (road city-1-loc-76 city-1-loc-104)
  (= (road-length city-1-loc-76 city-1-loc-104) 15)
  ; 759,1137 -> 786,1254
  (road city-1-loc-105 city-1-loc-13)
  (= (road-length city-1-loc-105 city-1-loc-13) 12)
  ; 786,1254 -> 759,1137
  (road city-1-loc-13 city-1-loc-105)
  (= (road-length city-1-loc-13 city-1-loc-105) 12)
  ; 759,1137 -> 877,1164
  (road city-1-loc-105 city-1-loc-43)
  (= (road-length city-1-loc-105 city-1-loc-43) 13)
  ; 877,1164 -> 759,1137
  (road city-1-loc-43 city-1-loc-105)
  (= (road-length city-1-loc-43 city-1-loc-105) 13)
  ; 759,1137 -> 607,1128
  (road city-1-loc-105 city-1-loc-50)
  (= (road-length city-1-loc-105 city-1-loc-50) 16)
  ; 607,1128 -> 759,1137
  (road city-1-loc-50 city-1-loc-105)
  (= (road-length city-1-loc-50 city-1-loc-105) 16)
  ; 815,1492 -> 664,1470
  (road city-1-loc-106 city-1-loc-1)
  (= (road-length city-1-loc-106 city-1-loc-1) 16)
  ; 664,1470 -> 815,1492
  (road city-1-loc-1 city-1-loc-106)
  (= (road-length city-1-loc-1 city-1-loc-106) 16)
  ; 117,1445 -> 226,1436
  (road city-1-loc-107 city-1-loc-48)
  (= (road-length city-1-loc-107 city-1-loc-48) 11)
  ; 226,1436 -> 117,1445
  (road city-1-loc-48 city-1-loc-107)
  (= (road-length city-1-loc-48 city-1-loc-107) 11)
  ; 117,1445 -> 19,1347
  (road city-1-loc-107 city-1-loc-51)
  (= (road-length city-1-loc-107 city-1-loc-51) 14)
  ; 19,1347 -> 117,1445
  (road city-1-loc-51 city-1-loc-107)
  (= (road-length city-1-loc-51 city-1-loc-107) 14)
  ; 117,1445 -> 196,1323
  (road city-1-loc-107 city-1-loc-87)
  (= (road-length city-1-loc-107 city-1-loc-87) 15)
  ; 196,1323 -> 117,1445
  (road city-1-loc-87 city-1-loc-107)
  (= (road-length city-1-loc-87 city-1-loc-107) 15)
  ; 776,83 -> 849,8
  (road city-1-loc-108 city-1-loc-10)
  (= (road-length city-1-loc-108 city-1-loc-10) 11)
  ; 849,8 -> 776,83
  (road city-1-loc-10 city-1-loc-108)
  (= (road-length city-1-loc-10 city-1-loc-108) 11)
  ; 776,83 -> 756,243
  (road city-1-loc-108 city-1-loc-41)
  (= (road-length city-1-loc-108 city-1-loc-41) 17)
  ; 756,243 -> 776,83
  (road city-1-loc-41 city-1-loc-108)
  (= (road-length city-1-loc-41 city-1-loc-108) 17)
  ; 776,83 -> 867,158
  (road city-1-loc-108 city-1-loc-94)
  (= (road-length city-1-loc-108 city-1-loc-94) 12)
  ; 867,158 -> 776,83
  (road city-1-loc-94 city-1-loc-108)
  (= (road-length city-1-loc-94 city-1-loc-108) 12)
  ; 1094,745 -> 1016,623
  (road city-1-loc-109 city-1-loc-23)
  (= (road-length city-1-loc-109 city-1-loc-23) 15)
  ; 1016,623 -> 1094,745
  (road city-1-loc-23 city-1-loc-109)
  (= (road-length city-1-loc-23 city-1-loc-109) 15)
  ; 1094,745 -> 1107,844
  (road city-1-loc-109 city-1-loc-65)
  (= (road-length city-1-loc-109 city-1-loc-65) 10)
  ; 1107,844 -> 1094,745
  (road city-1-loc-65 city-1-loc-109)
  (= (road-length city-1-loc-65 city-1-loc-109) 10)
  ; 1094,745 -> 1207,665
  (road city-1-loc-109 city-1-loc-86)
  (= (road-length city-1-loc-109 city-1-loc-86) 14)
  ; 1207,665 -> 1094,745
  (road city-1-loc-86 city-1-loc-109)
  (= (road-length city-1-loc-86 city-1-loc-109) 14)
  ; 1094,745 -> 1249,767
  (road city-1-loc-109 city-1-loc-96)
  (= (road-length city-1-loc-109 city-1-loc-96) 16)
  ; 1249,767 -> 1094,745
  (road city-1-loc-96 city-1-loc-109)
  (= (road-length city-1-loc-96 city-1-loc-109) 16)
  ; 1280,1307 -> 1323,1159
  (road city-1-loc-110 city-1-loc-77)
  (= (road-length city-1-loc-110 city-1-loc-77) 16)
  ; 1323,1159 -> 1280,1307
  (road city-1-loc-77 city-1-loc-110)
  (= (road-length city-1-loc-77 city-1-loc-110) 16)
  ; 1280,1307 -> 1201,1382
  (road city-1-loc-110 city-1-loc-84)
  (= (road-length city-1-loc-110 city-1-loc-84) 11)
  ; 1201,1382 -> 1280,1307
  (road city-1-loc-84 city-1-loc-110)
  (= (road-length city-1-loc-84 city-1-loc-110) 11)
  ; 999,1286 -> 1056,1413
  (road city-1-loc-111 city-1-loc-66)
  (= (road-length city-1-loc-111 city-1-loc-66) 14)
  ; 1056,1413 -> 999,1286
  (road city-1-loc-66 city-1-loc-111)
  (= (road-length city-1-loc-66 city-1-loc-111) 14)
  ; 999,1286 -> 884,1330
  (road city-1-loc-111 city-1-loc-73)
  (= (road-length city-1-loc-111 city-1-loc-73) 13)
  ; 884,1330 -> 999,1286
  (road city-1-loc-73 city-1-loc-111)
  (= (road-length city-1-loc-73 city-1-loc-111) 13)
  ; 999,1286 -> 1102,1198
  (road city-1-loc-111 city-1-loc-88)
  (= (road-length city-1-loc-111 city-1-loc-88) 14)
  ; 1102,1198 -> 999,1286
  (road city-1-loc-88 city-1-loc-111)
  (= (road-length city-1-loc-88 city-1-loc-111) 14)
  ; 1186,1136 -> 1323,1159
  (road city-1-loc-112 city-1-loc-77)
  (= (road-length city-1-loc-112 city-1-loc-77) 14)
  ; 1323,1159 -> 1186,1136
  (road city-1-loc-77 city-1-loc-112)
  (= (road-length city-1-loc-77 city-1-loc-112) 14)
  ; 1186,1136 -> 1294,1037
  (road city-1-loc-112 city-1-loc-85)
  (= (road-length city-1-loc-112 city-1-loc-85) 15)
  ; 1294,1037 -> 1186,1136
  (road city-1-loc-85 city-1-loc-112)
  (= (road-length city-1-loc-85 city-1-loc-112) 15)
  ; 1186,1136 -> 1102,1198
  (road city-1-loc-112 city-1-loc-88)
  (= (road-length city-1-loc-112 city-1-loc-88) 11)
  ; 1102,1198 -> 1186,1136
  (road city-1-loc-88 city-1-loc-112)
  (= (road-length city-1-loc-88 city-1-loc-112) 11)
  ; 1186,1136 -> 1108,1004
  (road city-1-loc-112 city-1-loc-103)
  (= (road-length city-1-loc-112 city-1-loc-103) 16)
  ; 1108,1004 -> 1186,1136
  (road city-1-loc-103 city-1-loc-112)
  (= (road-length city-1-loc-103 city-1-loc-112) 16)
  ; 1364,1451 -> 1480,1491
  (road city-1-loc-113 city-1-loc-55)
  (= (road-length city-1-loc-113 city-1-loc-55) 13)
  ; 1480,1491 -> 1364,1451
  (road city-1-loc-55 city-1-loc-113)
  (= (road-length city-1-loc-55 city-1-loc-113) 13)
  ; 1364,1451 -> 1443,1388
  (road city-1-loc-113 city-1-loc-104)
  (= (road-length city-1-loc-113 city-1-loc-104) 11)
  ; 1443,1388 -> 1364,1451
  (road city-1-loc-104 city-1-loc-113)
  (= (road-length city-1-loc-104 city-1-loc-113) 11)
  ; 1212,126 -> 1216,244
  (road city-1-loc-114 city-1-loc-46)
  (= (road-length city-1-loc-114 city-1-loc-46) 12)
  ; 1216,244 -> 1212,126
  (road city-1-loc-46 city-1-loc-114)
  (= (road-length city-1-loc-46 city-1-loc-114) 12)
  ; 1212,126 -> 1201,16
  (road city-1-loc-114 city-1-loc-47)
  (= (road-length city-1-loc-114 city-1-loc-47) 12)
  ; 1201,16 -> 1212,126
  (road city-1-loc-47 city-1-loc-114)
  (= (road-length city-1-loc-47 city-1-loc-114) 12)
  ; 1212,126 -> 1358,153
  (road city-1-loc-114 city-1-loc-54)
  (= (road-length city-1-loc-114 city-1-loc-54) 15)
  ; 1358,153 -> 1212,126
  (road city-1-loc-54 city-1-loc-114)
  (= (road-length city-1-loc-54 city-1-loc-114) 15)
  ; 1492,119 -> 1455,16
  (road city-1-loc-115 city-1-loc-42)
  (= (road-length city-1-loc-115 city-1-loc-42) 11)
  ; 1455,16 -> 1492,119
  (road city-1-loc-42 city-1-loc-115)
  (= (road-length city-1-loc-42 city-1-loc-115) 11)
  ; 1492,119 -> 1358,153
  (road city-1-loc-115 city-1-loc-54)
  (= (road-length city-1-loc-115 city-1-loc-54) 14)
  ; 1358,153 -> 1492,119
  (road city-1-loc-54 city-1-loc-115)
  (= (road-length city-1-loc-54 city-1-loc-115) 14)
  ; 992,840 -> 998,946
  (road city-1-loc-116 city-1-loc-8)
  (= (road-length city-1-loc-116 city-1-loc-8) 11)
  ; 998,946 -> 992,840
  (road city-1-loc-8 city-1-loc-116)
  (= (road-length city-1-loc-8 city-1-loc-116) 11)
  ; 992,840 -> 1107,844
  (road city-1-loc-116 city-1-loc-65)
  (= (road-length city-1-loc-116 city-1-loc-65) 12)
  ; 1107,844 -> 992,840
  (road city-1-loc-65 city-1-loc-116)
  (= (road-length city-1-loc-65 city-1-loc-116) 12)
  ; 992,840 -> 912,751
  (road city-1-loc-116 city-1-loc-79)
  (= (road-length city-1-loc-116 city-1-loc-79) 12)
  ; 912,751 -> 992,840
  (road city-1-loc-79 city-1-loc-116)
  (= (road-length city-1-loc-79 city-1-loc-116) 12)
  ; 992,840 -> 1094,745
  (road city-1-loc-116 city-1-loc-109)
  (= (road-length city-1-loc-116 city-1-loc-109) 14)
  ; 1094,745 -> 992,840
  (road city-1-loc-109 city-1-loc-116)
  (= (road-length city-1-loc-109 city-1-loc-116) 14)
  ; 50,807 -> 148,826
  (road city-1-loc-117 city-1-loc-24)
  (= (road-length city-1-loc-117 city-1-loc-24) 10)
  ; 148,826 -> 50,807
  (road city-1-loc-24 city-1-loc-117)
  (= (road-length city-1-loc-24 city-1-loc-117) 10)
  ; 50,807 -> 16,653
  (road city-1-loc-117 city-1-loc-25)
  (= (road-length city-1-loc-117 city-1-loc-25) 16)
  ; 16,653 -> 50,807
  (road city-1-loc-25 city-1-loc-117)
  (= (road-length city-1-loc-25 city-1-loc-117) 16)
  ; 50,807 -> 50,969
  (road city-1-loc-117 city-1-loc-97)
  (= (road-length city-1-loc-117 city-1-loc-97) 17)
  ; 50,969 -> 50,807
  (road city-1-loc-97 city-1-loc-117)
  (= (road-length city-1-loc-97 city-1-loc-117) 17)
  ; 4,1471 -> 19,1347
  (road city-1-loc-118 city-1-loc-51)
  (= (road-length city-1-loc-118 city-1-loc-51) 13)
  ; 19,1347 -> 4,1471
  (road city-1-loc-51 city-1-loc-118)
  (= (road-length city-1-loc-51 city-1-loc-118) 13)
  ; 4,1471 -> 117,1445
  (road city-1-loc-118 city-1-loc-107)
  (= (road-length city-1-loc-118 city-1-loc-107) 12)
  ; 117,1445 -> 4,1471
  (road city-1-loc-107 city-1-loc-118)
  (= (road-length city-1-loc-107 city-1-loc-118) 12)
  ; 1092,182 -> 983,231
  (road city-1-loc-119 city-1-loc-4)
  (= (road-length city-1-loc-119 city-1-loc-4) 12)
  ; 983,231 -> 1092,182
  (road city-1-loc-4 city-1-loc-119)
  (= (road-length city-1-loc-4 city-1-loc-119) 12)
  ; 1092,182 -> 1011,119
  (road city-1-loc-119 city-1-loc-18)
  (= (road-length city-1-loc-119 city-1-loc-18) 11)
  ; 1011,119 -> 1092,182
  (road city-1-loc-18 city-1-loc-119)
  (= (road-length city-1-loc-18 city-1-loc-119) 11)
  ; 1092,182 -> 1104,328
  (road city-1-loc-119 city-1-loc-37)
  (= (road-length city-1-loc-119 city-1-loc-37) 15)
  ; 1104,328 -> 1092,182
  (road city-1-loc-37 city-1-loc-119)
  (= (road-length city-1-loc-37 city-1-loc-119) 15)
  ; 1092,182 -> 1216,244
  (road city-1-loc-119 city-1-loc-46)
  (= (road-length city-1-loc-119 city-1-loc-46) 14)
  ; 1216,244 -> 1092,182
  (road city-1-loc-46 city-1-loc-119)
  (= (road-length city-1-loc-46 city-1-loc-119) 14)
  ; 1092,182 -> 1212,126
  (road city-1-loc-119 city-1-loc-114)
  (= (road-length city-1-loc-119 city-1-loc-114) 14)
  ; 1212,126 -> 1092,182
  (road city-1-loc-114 city-1-loc-119)
  (= (road-length city-1-loc-114 city-1-loc-119) 14)
  ; 130,703 -> 229,666
  (road city-1-loc-120 city-1-loc-21)
  (= (road-length city-1-loc-120 city-1-loc-21) 11)
  ; 229,666 -> 130,703
  (road city-1-loc-21 city-1-loc-120)
  (= (road-length city-1-loc-21 city-1-loc-120) 11)
  ; 130,703 -> 148,826
  (road city-1-loc-120 city-1-loc-24)
  (= (road-length city-1-loc-120 city-1-loc-24) 13)
  ; 148,826 -> 130,703
  (road city-1-loc-24 city-1-loc-120)
  (= (road-length city-1-loc-24 city-1-loc-120) 13)
  ; 130,703 -> 16,653
  (road city-1-loc-120 city-1-loc-25)
  (= (road-length city-1-loc-120 city-1-loc-25) 13)
  ; 16,653 -> 130,703
  (road city-1-loc-25 city-1-loc-120)
  (= (road-length city-1-loc-25 city-1-loc-120) 13)
  ; 130,703 -> 50,807
  (road city-1-loc-120 city-1-loc-117)
  (= (road-length city-1-loc-120 city-1-loc-117) 14)
  ; 50,807 -> 130,703
  (road city-1-loc-117 city-1-loc-120)
  (= (road-length city-1-loc-117 city-1-loc-120) 14)
  ; 18,94 -> 26,205
  (road city-1-loc-121 city-1-loc-28)
  (= (road-length city-1-loc-121 city-1-loc-28) 12)
  ; 26,205 -> 18,94
  (road city-1-loc-28 city-1-loc-121)
  (= (road-length city-1-loc-28 city-1-loc-121) 12)
  ; 18,94 -> 127,66
  (road city-1-loc-121 city-1-loc-71)
  (= (road-length city-1-loc-121 city-1-loc-71) 12)
  ; 127,66 -> 18,94
  (road city-1-loc-71 city-1-loc-121)
  (= (road-length city-1-loc-71 city-1-loc-121) 12)
  ; 646,1273 -> 786,1254
  (road city-1-loc-122 city-1-loc-13)
  (= (road-length city-1-loc-122 city-1-loc-13) 15)
  ; 786,1254 -> 646,1273
  (road city-1-loc-13 city-1-loc-122)
  (= (road-length city-1-loc-13 city-1-loc-122) 15)
  ; 646,1273 -> 726,1344
  (road city-1-loc-122 city-1-loc-20)
  (= (road-length city-1-loc-122 city-1-loc-20) 11)
  ; 726,1344 -> 646,1273
  (road city-1-loc-20 city-1-loc-122)
  (= (road-length city-1-loc-20 city-1-loc-122) 11)
  ; 646,1273 -> 607,1128
  (road city-1-loc-122 city-1-loc-50)
  (= (road-length city-1-loc-122 city-1-loc-50) 15)
  ; 607,1128 -> 646,1273
  (road city-1-loc-50 city-1-loc-122)
  (= (road-length city-1-loc-50 city-1-loc-122) 15)
  ; 646,1273 -> 526,1348
  (road city-1-loc-122 city-1-loc-61)
  (= (road-length city-1-loc-122 city-1-loc-61) 15)
  ; 526,1348 -> 646,1273
  (road city-1-loc-61 city-1-loc-122)
  (= (road-length city-1-loc-61 city-1-loc-122) 15)
  ; 1014,10 -> 849,8
  (road city-1-loc-123 city-1-loc-10)
  (= (road-length city-1-loc-123 city-1-loc-10) 17)
  ; 849,8 -> 1014,10
  (road city-1-loc-10 city-1-loc-123)
  (= (road-length city-1-loc-10 city-1-loc-123) 17)
  ; 1014,10 -> 1011,119
  (road city-1-loc-123 city-1-loc-18)
  (= (road-length city-1-loc-123 city-1-loc-18) 11)
  ; 1011,119 -> 1014,10
  (road city-1-loc-18 city-1-loc-123)
  (= (road-length city-1-loc-18 city-1-loc-123) 11)
  ; 367,21 -> 441,165
  (road city-1-loc-124 city-1-loc-2)
  (= (road-length city-1-loc-124 city-1-loc-2) 17)
  ; 441,165 -> 367,21
  (road city-1-loc-2 city-1-loc-124)
  (= (road-length city-1-loc-2 city-1-loc-124) 17)
  ; 367,21 -> 266,36
  (road city-1-loc-124 city-1-loc-40)
  (= (road-length city-1-loc-124 city-1-loc-40) 11)
  ; 266,36 -> 367,21
  (road city-1-loc-40 city-1-loc-124)
  (= (road-length city-1-loc-40 city-1-loc-124) 11)
  ; 367,21 -> 494,7
  (road city-1-loc-124 city-1-loc-49)
  (= (road-length city-1-loc-124 city-1-loc-49) 13)
  ; 494,7 -> 367,21
  (road city-1-loc-49 city-1-loc-124)
  (= (road-length city-1-loc-49 city-1-loc-124) 13)
  ; 965,495 -> 1016,623
  (road city-1-loc-125 city-1-loc-23)
  (= (road-length city-1-loc-125 city-1-loc-23) 14)
  ; 1016,623 -> 965,495
  (road city-1-loc-23 city-1-loc-125)
  (= (road-length city-1-loc-23 city-1-loc-125) 14)
  ; 965,495 -> 850,467
  (road city-1-loc-125 city-1-loc-72)
  (= (road-length city-1-loc-125 city-1-loc-72) 12)
  ; 850,467 -> 965,495
  (road city-1-loc-72 city-1-loc-125)
  (= (road-length city-1-loc-72 city-1-loc-125) 12)
  ; 965,495 -> 967,384
  (road city-1-loc-125 city-1-loc-80)
  (= (road-length city-1-loc-125 city-1-loc-80) 12)
  ; 967,384 -> 965,495
  (road city-1-loc-80 city-1-loc-125)
  (= (road-length city-1-loc-80 city-1-loc-125) 12)
  ; 965,495 -> 909,591
  (road city-1-loc-125 city-1-loc-102)
  (= (road-length city-1-loc-125 city-1-loc-102) 12)
  ; 909,591 -> 965,495
  (road city-1-loc-102 city-1-loc-125)
  (= (road-length city-1-loc-102 city-1-loc-125) 12)
  ; 1498,734 -> 1439,829
  (road city-1-loc-126 city-1-loc-26)
  (= (road-length city-1-loc-126 city-1-loc-26) 12)
  ; 1439,829 -> 1498,734
  (road city-1-loc-26 city-1-loc-126)
  (= (road-length city-1-loc-26 city-1-loc-126) 12)
  ; 1498,734 -> 1391,720
  (road city-1-loc-126 city-1-loc-58)
  (= (road-length city-1-loc-126 city-1-loc-58) 11)
  ; 1391,720 -> 1498,734
  (road city-1-loc-58 city-1-loc-126)
  (= (road-length city-1-loc-58 city-1-loc-126) 11)
  ; 9,317 -> 26,205
  (road city-1-loc-127 city-1-loc-28)
  (= (road-length city-1-loc-127 city-1-loc-28) 12)
  ; 26,205 -> 9,317
  (road city-1-loc-28 city-1-loc-127)
  (= (road-length city-1-loc-28 city-1-loc-127) 12)
  ; 9,317 -> 56,411
  (road city-1-loc-127 city-1-loc-56)
  (= (road-length city-1-loc-127 city-1-loc-56) 11)
  ; 56,411 -> 9,317
  (road city-1-loc-56 city-1-loc-127)
  (= (road-length city-1-loc-56 city-1-loc-127) 11)
  ; 715,1046 -> 772,937
  (road city-1-loc-128 city-1-loc-39)
  (= (road-length city-1-loc-128 city-1-loc-39) 13)
  ; 772,937 -> 715,1046
  (road city-1-loc-39 city-1-loc-128)
  (= (road-length city-1-loc-39 city-1-loc-128) 13)
  ; 715,1046 -> 607,1128
  (road city-1-loc-128 city-1-loc-50)
  (= (road-length city-1-loc-128 city-1-loc-50) 14)
  ; 607,1128 -> 715,1046
  (road city-1-loc-50 city-1-loc-128)
  (= (road-length city-1-loc-50 city-1-loc-128) 14)
  ; 715,1046 -> 661,917
  (road city-1-loc-128 city-1-loc-64)
  (= (road-length city-1-loc-128 city-1-loc-64) 14)
  ; 661,917 -> 715,1046
  (road city-1-loc-64 city-1-loc-128)
  (= (road-length city-1-loc-64 city-1-loc-128) 14)
  ; 715,1046 -> 759,1137
  (road city-1-loc-128 city-1-loc-105)
  (= (road-length city-1-loc-128 city-1-loc-105) 11)
  ; 759,1137 -> 715,1046
  (road city-1-loc-105 city-1-loc-128)
  (= (road-length city-1-loc-105 city-1-loc-128) 11)
  ; 1402,621 -> 1292,588
  (road city-1-loc-129 city-1-loc-22)
  (= (road-length city-1-loc-129 city-1-loc-22) 12)
  ; 1292,588 -> 1402,621
  (road city-1-loc-22 city-1-loc-129)
  (= (road-length city-1-loc-22 city-1-loc-129) 12)
  ; 1402,621 -> 1391,720
  (road city-1-loc-129 city-1-loc-58)
  (= (road-length city-1-loc-129 city-1-loc-58) 10)
  ; 1391,720 -> 1402,621
  (road city-1-loc-58 city-1-loc-129)
  (= (road-length city-1-loc-58 city-1-loc-129) 10)
  ; 1402,621 -> 1491,568
  (road city-1-loc-129 city-1-loc-68)
  (= (road-length city-1-loc-129 city-1-loc-68) 11)
  ; 1491,568 -> 1402,621
  (road city-1-loc-68 city-1-loc-129)
  (= (road-length city-1-loc-68 city-1-loc-129) 11)
  ; 1402,621 -> 1389,507
  (road city-1-loc-129 city-1-loc-99)
  (= (road-length city-1-loc-129 city-1-loc-99) 12)
  ; 1389,507 -> 1402,621
  (road city-1-loc-99 city-1-loc-129)
  (= (road-length city-1-loc-99 city-1-loc-129) 12)
  ; 1402,621 -> 1498,734
  (road city-1-loc-129 city-1-loc-126)
  (= (road-length city-1-loc-129 city-1-loc-126) 15)
  ; 1498,734 -> 1402,621
  (road city-1-loc-126 city-1-loc-129)
  (= (road-length city-1-loc-126 city-1-loc-129) 15)
  ; 498,430 -> 451,584
  (road city-1-loc-130 city-1-loc-29)
  (= (road-length city-1-loc-130 city-1-loc-29) 17)
  ; 451,584 -> 498,430
  (road city-1-loc-29 city-1-loc-130)
  (= (road-length city-1-loc-29 city-1-loc-130) 17)
  ; 498,430 -> 600,439
  (road city-1-loc-130 city-1-loc-53)
  (= (road-length city-1-loc-130 city-1-loc-53) 11)
  ; 600,439 -> 498,430
  (road city-1-loc-53 city-1-loc-130)
  (= (road-length city-1-loc-53 city-1-loc-130) 11)
  ; 498,430 -> 432,351
  (road city-1-loc-130 city-1-loc-100)
  (= (road-length city-1-loc-130 city-1-loc-100) 11)
  ; 432,351 -> 498,430
  (road city-1-loc-100 city-1-loc-130)
  (= (road-length city-1-loc-100 city-1-loc-130) 11)
  ; 423,686 -> 544,719
  (road city-1-loc-131 city-1-loc-6)
  (= (road-length city-1-loc-131 city-1-loc-6) 13)
  ; 544,719 -> 423,686
  (road city-1-loc-6 city-1-loc-131)
  (= (road-length city-1-loc-6 city-1-loc-131) 13)
  ; 423,686 -> 324,571
  (road city-1-loc-131 city-1-loc-12)
  (= (road-length city-1-loc-131 city-1-loc-12) 16)
  ; 324,571 -> 423,686
  (road city-1-loc-12 city-1-loc-131)
  (= (road-length city-1-loc-12 city-1-loc-131) 16)
  ; 423,686 -> 451,584
  (road city-1-loc-131 city-1-loc-29)
  (= (road-length city-1-loc-131 city-1-loc-29) 11)
  ; 451,584 -> 423,686
  (road city-1-loc-29 city-1-loc-131)
  (= (road-length city-1-loc-29 city-1-loc-131) 11)
  ; 423,686 -> 434,811
  (road city-1-loc-131 city-1-loc-63)
  (= (road-length city-1-loc-131 city-1-loc-63) 13)
  ; 434,811 -> 423,686
  (road city-1-loc-63 city-1-loc-131)
  (= (road-length city-1-loc-63 city-1-loc-131) 13)
  ; 359,1074 -> 499,1077
  (road city-1-loc-132 city-1-loc-27)
  (= (road-length city-1-loc-132 city-1-loc-27) 14)
  ; 499,1077 -> 359,1074
  (road city-1-loc-27 city-1-loc-132)
  (= (road-length city-1-loc-27 city-1-loc-132) 14)
  ; 359,1074 -> 350,944
  (road city-1-loc-132 city-1-loc-74)
  (= (road-length city-1-loc-132 city-1-loc-74) 13)
  ; 350,944 -> 359,1074
  (road city-1-loc-74 city-1-loc-132)
  (= (road-length city-1-loc-74 city-1-loc-132) 13)
  ; 359,1074 -> 424,1169
  (road city-1-loc-132 city-1-loc-78)
  (= (road-length city-1-loc-132 city-1-loc-78) 12)
  ; 424,1169 -> 359,1074
  (road city-1-loc-78 city-1-loc-132)
  (= (road-length city-1-loc-78 city-1-loc-132) 12)
  ; 359,1074 -> 281,1168
  (road city-1-loc-132 city-1-loc-83)
  (= (road-length city-1-loc-132 city-1-loc-83) 13)
  ; 281,1168 -> 359,1074
  (road city-1-loc-83 city-1-loc-132)
  (= (road-length city-1-loc-83 city-1-loc-132) 13)
  ; 359,1074 -> 452,956
  (road city-1-loc-132 city-1-loc-91)
  (= (road-length city-1-loc-132 city-1-loc-91) 15)
  ; 452,956 -> 359,1074
  (road city-1-loc-91 city-1-loc-132)
  (= (road-length city-1-loc-91 city-1-loc-132) 15)
  ; 644,235 -> 722,372
  (road city-1-loc-133 city-1-loc-9)
  (= (road-length city-1-loc-133 city-1-loc-9) 16)
  ; 722,372 -> 644,235
  (road city-1-loc-9 city-1-loc-133)
  (= (road-length city-1-loc-9 city-1-loc-133) 16)
  ; 644,235 -> 532,254
  (road city-1-loc-133 city-1-loc-32)
  (= (road-length city-1-loc-133 city-1-loc-32) 12)
  ; 532,254 -> 644,235
  (road city-1-loc-32 city-1-loc-133)
  (= (road-length city-1-loc-32 city-1-loc-133) 12)
  ; 644,235 -> 756,243
  (road city-1-loc-133 city-1-loc-41)
  (= (road-length city-1-loc-133 city-1-loc-41) 12)
  ; 756,243 -> 644,235
  (road city-1-loc-41 city-1-loc-133)
  (= (road-length city-1-loc-41 city-1-loc-133) 12)
  ; 644,235 -> 609,97
  (road city-1-loc-133 city-1-loc-82)
  (= (road-length city-1-loc-133 city-1-loc-82) 15)
  ; 609,97 -> 644,235
  (road city-1-loc-82 city-1-loc-133)
  (= (road-length city-1-loc-82 city-1-loc-133) 15)
  ; 1486,389 -> 1408,275
  (road city-1-loc-134 city-1-loc-15)
  (= (road-length city-1-loc-134 city-1-loc-15) 14)
  ; 1408,275 -> 1486,389
  (road city-1-loc-15 city-1-loc-134)
  (= (road-length city-1-loc-15 city-1-loc-134) 14)
  ; 1486,389 -> 1371,384
  (road city-1-loc-134 city-1-loc-70)
  (= (road-length city-1-loc-134 city-1-loc-70) 12)
  ; 1371,384 -> 1486,389
  (road city-1-loc-70 city-1-loc-134)
  (= (road-length city-1-loc-70 city-1-loc-134) 12)
  ; 1486,389 -> 1389,507
  (road city-1-loc-134 city-1-loc-99)
  (= (road-length city-1-loc-134 city-1-loc-99) 16)
  ; 1389,507 -> 1486,389
  (road city-1-loc-99 city-1-loc-134)
  (= (road-length city-1-loc-99 city-1-loc-134) 16)
  ; 145,173 -> 194,276
  (road city-1-loc-135 city-1-loc-5)
  (= (road-length city-1-loc-135 city-1-loc-5) 12)
  ; 194,276 -> 145,173
  (road city-1-loc-5 city-1-loc-135)
  (= (road-length city-1-loc-5 city-1-loc-135) 12)
  ; 145,173 -> 26,205
  (road city-1-loc-135 city-1-loc-28)
  (= (road-length city-1-loc-135 city-1-loc-28) 13)
  ; 26,205 -> 145,173
  (road city-1-loc-28 city-1-loc-135)
  (= (road-length city-1-loc-28 city-1-loc-135) 13)
  ; 145,173 -> 263,170
  (road city-1-loc-135 city-1-loc-60)
  (= (road-length city-1-loc-135 city-1-loc-60) 12)
  ; 263,170 -> 145,173
  (road city-1-loc-60 city-1-loc-135)
  (= (road-length city-1-loc-60 city-1-loc-135) 12)
  ; 145,173 -> 127,66
  (road city-1-loc-135 city-1-loc-71)
  (= (road-length city-1-loc-135 city-1-loc-71) 11)
  ; 127,66 -> 145,173
  (road city-1-loc-71 city-1-loc-135)
  (= (road-length city-1-loc-71 city-1-loc-135) 11)
  ; 145,173 -> 18,94
  (road city-1-loc-135 city-1-loc-121)
  (= (road-length city-1-loc-135 city-1-loc-121) 15)
  ; 18,94 -> 145,173
  (road city-1-loc-121 city-1-loc-135)
  (= (road-length city-1-loc-121 city-1-loc-135) 15)
  ; 1331,8 -> 1455,16
  (road city-1-loc-136 city-1-loc-42)
  (= (road-length city-1-loc-136 city-1-loc-42) 13)
  ; 1455,16 -> 1331,8
  (road city-1-loc-42 city-1-loc-136)
  (= (road-length city-1-loc-42 city-1-loc-136) 13)
  ; 1331,8 -> 1201,16
  (road city-1-loc-136 city-1-loc-47)
  (= (road-length city-1-loc-136 city-1-loc-47) 13)
  ; 1201,16 -> 1331,8
  (road city-1-loc-47 city-1-loc-136)
  (= (road-length city-1-loc-47 city-1-loc-136) 13)
  ; 1331,8 -> 1358,153
  (road city-1-loc-136 city-1-loc-54)
  (= (road-length city-1-loc-136 city-1-loc-54) 15)
  ; 1358,153 -> 1331,8
  (road city-1-loc-54 city-1-loc-136)
  (= (road-length city-1-loc-54 city-1-loc-136) 15)
  ; 658,1 -> 494,7
  (road city-1-loc-137 city-1-loc-49)
  (= (road-length city-1-loc-137 city-1-loc-49) 17)
  ; 494,7 -> 658,1
  (road city-1-loc-49 city-1-loc-137)
  (= (road-length city-1-loc-49 city-1-loc-137) 17)
  ; 658,1 -> 609,97
  (road city-1-loc-137 city-1-loc-82)
  (= (road-length city-1-loc-137 city-1-loc-82) 11)
  ; 609,97 -> 658,1
  (road city-1-loc-82 city-1-loc-137)
  (= (road-length city-1-loc-82 city-1-loc-137) 11)
  ; 658,1 -> 776,83
  (road city-1-loc-137 city-1-loc-108)
  (= (road-length city-1-loc-137 city-1-loc-108) 15)
  ; 776,83 -> 658,1
  (road city-1-loc-108 city-1-loc-137)
  (= (road-length city-1-loc-108 city-1-loc-137) 15)
  ; 1479,938 -> 1439,829
  (road city-1-loc-138 city-1-loc-26)
  (= (road-length city-1-loc-138 city-1-loc-26) 12)
  ; 1439,829 -> 1479,938
  (road city-1-loc-26 city-1-loc-138)
  (= (road-length city-1-loc-26 city-1-loc-138) 12)
  ; 1479,938 -> 1349,896
  (road city-1-loc-138 city-1-loc-34)
  (= (road-length city-1-loc-138 city-1-loc-34) 14)
  ; 1349,896 -> 1479,938
  (road city-1-loc-34 city-1-loc-138)
  (= (road-length city-1-loc-34 city-1-loc-138) 14)
  ; 1479,938 -> 1427,1030
  (road city-1-loc-138 city-1-loc-95)
  (= (road-length city-1-loc-138 city-1-loc-95) 11)
  ; 1427,1030 -> 1479,938
  (road city-1-loc-95 city-1-loc-138)
  (= (road-length city-1-loc-95 city-1-loc-138) 11)
  ; 337,252 -> 441,165
  (road city-1-loc-139 city-1-loc-2)
  (= (road-length city-1-loc-139 city-1-loc-2) 14)
  ; 441,165 -> 337,252
  (road city-1-loc-2 city-1-loc-139)
  (= (road-length city-1-loc-2 city-1-loc-139) 14)
  ; 337,252 -> 194,276
  (road city-1-loc-139 city-1-loc-5)
  (= (road-length city-1-loc-139 city-1-loc-5) 15)
  ; 194,276 -> 337,252
  (road city-1-loc-5 city-1-loc-139)
  (= (road-length city-1-loc-5 city-1-loc-139) 15)
  ; 337,252 -> 294,343
  (road city-1-loc-139 city-1-loc-33)
  (= (road-length city-1-loc-139 city-1-loc-33) 11)
  ; 294,343 -> 337,252
  (road city-1-loc-33 city-1-loc-139)
  (= (road-length city-1-loc-33 city-1-loc-139) 11)
  ; 337,252 -> 263,170
  (road city-1-loc-139 city-1-loc-60)
  (= (road-length city-1-loc-139 city-1-loc-60) 11)
  ; 263,170 -> 337,252
  (road city-1-loc-60 city-1-loc-139)
  (= (road-length city-1-loc-60 city-1-loc-139) 11)
  ; 337,252 -> 432,351
  (road city-1-loc-139 city-1-loc-100)
  (= (road-length city-1-loc-139 city-1-loc-100) 14)
  ; 432,351 -> 337,252
  (road city-1-loc-100 city-1-loc-139)
  (= (road-length city-1-loc-100 city-1-loc-139) 14)
  ; 906,1435 -> 987,1497
  (road city-1-loc-140 city-1-loc-31)
  (= (road-length city-1-loc-140 city-1-loc-31) 11)
  ; 987,1497 -> 906,1435
  (road city-1-loc-31 city-1-loc-140)
  (= (road-length city-1-loc-31 city-1-loc-140) 11)
  ; 906,1435 -> 1056,1413
  (road city-1-loc-140 city-1-loc-66)
  (= (road-length city-1-loc-140 city-1-loc-66) 16)
  ; 1056,1413 -> 906,1435
  (road city-1-loc-66 city-1-loc-140)
  (= (road-length city-1-loc-66 city-1-loc-140) 16)
  ; 906,1435 -> 884,1330
  (road city-1-loc-140 city-1-loc-73)
  (= (road-length city-1-loc-140 city-1-loc-73) 11)
  ; 884,1330 -> 906,1435
  (road city-1-loc-73 city-1-loc-140)
  (= (road-length city-1-loc-73 city-1-loc-140) 11)
  ; 906,1435 -> 815,1492
  (road city-1-loc-140 city-1-loc-106)
  (= (road-length city-1-loc-140 city-1-loc-106) 11)
  ; 815,1492 -> 906,1435
  (road city-1-loc-106 city-1-loc-140)
  (= (road-length city-1-loc-106 city-1-loc-140) 11)
  ; 392,459 -> 324,571
  (road city-1-loc-141 city-1-loc-12)
  (= (road-length city-1-loc-141 city-1-loc-12) 14)
  ; 324,571 -> 392,459
  (road city-1-loc-12 city-1-loc-141)
  (= (road-length city-1-loc-12 city-1-loc-141) 14)
  ; 392,459 -> 451,584
  (road city-1-loc-141 city-1-loc-29)
  (= (road-length city-1-loc-141 city-1-loc-29) 14)
  ; 451,584 -> 392,459
  (road city-1-loc-29 city-1-loc-141)
  (= (road-length city-1-loc-29 city-1-loc-141) 14)
  ; 392,459 -> 294,343
  (road city-1-loc-141 city-1-loc-33)
  (= (road-length city-1-loc-141 city-1-loc-33) 16)
  ; 294,343 -> 392,459
  (road city-1-loc-33 city-1-loc-141)
  (= (road-length city-1-loc-33 city-1-loc-141) 16)
  ; 392,459 -> 242,504
  (road city-1-loc-141 city-1-loc-81)
  (= (road-length city-1-loc-141 city-1-loc-81) 16)
  ; 242,504 -> 392,459
  (road city-1-loc-81 city-1-loc-141)
  (= (road-length city-1-loc-81 city-1-loc-141) 16)
  ; 392,459 -> 432,351
  (road city-1-loc-141 city-1-loc-100)
  (= (road-length city-1-loc-141 city-1-loc-100) 12)
  ; 432,351 -> 392,459
  (road city-1-loc-100 city-1-loc-141)
  (= (road-length city-1-loc-100 city-1-loc-141) 12)
  ; 392,459 -> 498,430
  (road city-1-loc-141 city-1-loc-130)
  (= (road-length city-1-loc-141 city-1-loc-130) 11)
  ; 498,430 -> 392,459
  (road city-1-loc-130 city-1-loc-141)
  (= (road-length city-1-loc-130 city-1-loc-141) 11)
  ; 174,408 -> 194,276
  (road city-1-loc-142 city-1-loc-5)
  (= (road-length city-1-loc-142 city-1-loc-5) 14)
  ; 194,276 -> 174,408
  (road city-1-loc-5 city-1-loc-142)
  (= (road-length city-1-loc-5 city-1-loc-142) 14)
  ; 174,408 -> 294,343
  (road city-1-loc-142 city-1-loc-33)
  (= (road-length city-1-loc-142 city-1-loc-33) 14)
  ; 294,343 -> 174,408
  (road city-1-loc-33 city-1-loc-142)
  (= (road-length city-1-loc-33 city-1-loc-142) 14)
  ; 174,408 -> 56,411
  (road city-1-loc-142 city-1-loc-56)
  (= (road-length city-1-loc-142 city-1-loc-56) 12)
  ; 56,411 -> 174,408
  (road city-1-loc-56 city-1-loc-142)
  (= (road-length city-1-loc-56 city-1-loc-142) 12)
  ; 174,408 -> 242,504
  (road city-1-loc-142 city-1-loc-81)
  (= (road-length city-1-loc-142 city-1-loc-81) 12)
  ; 242,504 -> 174,408
  (road city-1-loc-81 city-1-loc-142)
  (= (road-length city-1-loc-81 city-1-loc-142) 12)
  ; 174,408 -> 75,528
  (road city-1-loc-142 city-1-loc-89)
  (= (road-length city-1-loc-142 city-1-loc-89) 16)
  ; 75,528 -> 174,408
  (road city-1-loc-89 city-1-loc-142)
  (= (road-length city-1-loc-89 city-1-loc-142) 16)
  ; 698,150 -> 756,243
  (road city-1-loc-143 city-1-loc-41)
  (= (road-length city-1-loc-143 city-1-loc-41) 11)
  ; 756,243 -> 698,150
  (road city-1-loc-41 city-1-loc-143)
  (= (road-length city-1-loc-41 city-1-loc-143) 11)
  ; 698,150 -> 609,97
  (road city-1-loc-143 city-1-loc-82)
  (= (road-length city-1-loc-143 city-1-loc-82) 11)
  ; 609,97 -> 698,150
  (road city-1-loc-82 city-1-loc-143)
  (= (road-length city-1-loc-82 city-1-loc-143) 11)
  ; 698,150 -> 776,83
  (road city-1-loc-143 city-1-loc-108)
  (= (road-length city-1-loc-143 city-1-loc-108) 11)
  ; 776,83 -> 698,150
  (road city-1-loc-108 city-1-loc-143)
  (= (road-length city-1-loc-108 city-1-loc-143) 11)
  ; 698,150 -> 644,235
  (road city-1-loc-143 city-1-loc-133)
  (= (road-length city-1-loc-143 city-1-loc-133) 11)
  ; 644,235 -> 698,150
  (road city-1-loc-133 city-1-loc-143)
  (= (road-length city-1-loc-133 city-1-loc-143) 11)
  ; 698,150 -> 658,1
  (road city-1-loc-143 city-1-loc-137)
  (= (road-length city-1-loc-143 city-1-loc-137) 16)
  ; 658,1 -> 698,150
  (road city-1-loc-137 city-1-loc-143)
  (= (road-length city-1-loc-137 city-1-loc-143) 16)
  ; 553,960 -> 499,1077
  (road city-1-loc-144 city-1-loc-27)
  (= (road-length city-1-loc-144 city-1-loc-27) 13)
  ; 499,1077 -> 553,960
  (road city-1-loc-27 city-1-loc-144)
  (= (road-length city-1-loc-27 city-1-loc-144) 13)
  ; 553,960 -> 548,831
  (road city-1-loc-144 city-1-loc-57)
  (= (road-length city-1-loc-144 city-1-loc-57) 13)
  ; 548,831 -> 553,960
  (road city-1-loc-57 city-1-loc-144)
  (= (road-length city-1-loc-57 city-1-loc-144) 13)
  ; 553,960 -> 661,917
  (road city-1-loc-144 city-1-loc-64)
  (= (road-length city-1-loc-144 city-1-loc-64) 12)
  ; 661,917 -> 553,960
  (road city-1-loc-64 city-1-loc-144)
  (= (road-length city-1-loc-64 city-1-loc-144) 12)
  ; 553,960 -> 452,956
  (road city-1-loc-144 city-1-loc-91)
  (= (road-length city-1-loc-144 city-1-loc-91) 11)
  ; 452,956 -> 553,960
  (road city-1-loc-91 city-1-loc-144)
  (= (road-length city-1-loc-91 city-1-loc-144) 11)
  ; 1104,1308 -> 1056,1413
  (road city-1-loc-145 city-1-loc-66)
  (= (road-length city-1-loc-145 city-1-loc-66) 12)
  ; 1056,1413 -> 1104,1308
  (road city-1-loc-66 city-1-loc-145)
  (= (road-length city-1-loc-66 city-1-loc-145) 12)
  ; 1104,1308 -> 1201,1382
  (road city-1-loc-145 city-1-loc-84)
  (= (road-length city-1-loc-145 city-1-loc-84) 13)
  ; 1201,1382 -> 1104,1308
  (road city-1-loc-84 city-1-loc-145)
  (= (road-length city-1-loc-84 city-1-loc-145) 13)
  ; 1104,1308 -> 1102,1198
  (road city-1-loc-145 city-1-loc-88)
  (= (road-length city-1-loc-145 city-1-loc-88) 11)
  ; 1102,1198 -> 1104,1308
  (road city-1-loc-88 city-1-loc-145)
  (= (road-length city-1-loc-88 city-1-loc-145) 11)
  ; 1104,1308 -> 999,1286
  (road city-1-loc-145 city-1-loc-111)
  (= (road-length city-1-loc-145 city-1-loc-111) 11)
  ; 999,1286 -> 1104,1308
  (road city-1-loc-111 city-1-loc-145)
  (= (road-length city-1-loc-111 city-1-loc-145) 11)
  ; 887,874 -> 998,946
  (road city-1-loc-146 city-1-loc-8)
  (= (road-length city-1-loc-146 city-1-loc-8) 14)
  ; 998,946 -> 887,874
  (road city-1-loc-8 city-1-loc-146)
  (= (road-length city-1-loc-8 city-1-loc-146) 14)
  ; 887,874 -> 773,817
  (road city-1-loc-146 city-1-loc-14)
  (= (road-length city-1-loc-146 city-1-loc-14) 13)
  ; 773,817 -> 887,874
  (road city-1-loc-14 city-1-loc-146)
  (= (road-length city-1-loc-14 city-1-loc-146) 13)
  ; 887,874 -> 772,937
  (road city-1-loc-146 city-1-loc-39)
  (= (road-length city-1-loc-146 city-1-loc-39) 14)
  ; 772,937 -> 887,874
  (road city-1-loc-39 city-1-loc-146)
  (= (road-length city-1-loc-39 city-1-loc-146) 14)
  ; 887,874 -> 876,978
  (road city-1-loc-146 city-1-loc-59)
  (= (road-length city-1-loc-146 city-1-loc-59) 11)
  ; 876,978 -> 887,874
  (road city-1-loc-59 city-1-loc-146)
  (= (road-length city-1-loc-59 city-1-loc-146) 11)
  ; 887,874 -> 912,751
  (road city-1-loc-146 city-1-loc-79)
  (= (road-length city-1-loc-146 city-1-loc-79) 13)
  ; 912,751 -> 887,874
  (road city-1-loc-79 city-1-loc-146)
  (= (road-length city-1-loc-79 city-1-loc-146) 13)
  ; 887,874 -> 992,840
  (road city-1-loc-146 city-1-loc-116)
  (= (road-length city-1-loc-146 city-1-loc-116) 11)
  ; 992,840 -> 887,874
  (road city-1-loc-116 city-1-loc-146)
  (= (road-length city-1-loc-116 city-1-loc-146) 11)
  ; 413,1409 -> 375,1307
  (road city-1-loc-147 city-1-loc-7)
  (= (road-length city-1-loc-147 city-1-loc-7) 11)
  ; 375,1307 -> 413,1409
  (road city-1-loc-7 city-1-loc-147)
  (= (road-length city-1-loc-7 city-1-loc-147) 11)
  ; 413,1409 -> 467,1263
  (road city-1-loc-147 city-1-loc-45)
  (= (road-length city-1-loc-147 city-1-loc-45) 16)
  ; 467,1263 -> 413,1409
  (road city-1-loc-45 city-1-loc-147)
  (= (road-length city-1-loc-45 city-1-loc-147) 16)
  ; 413,1409 -> 526,1348
  (road city-1-loc-147 city-1-loc-61)
  (= (road-length city-1-loc-147 city-1-loc-61) 13)
  ; 526,1348 -> 413,1409
  (road city-1-loc-61 city-1-loc-147)
  (= (road-length city-1-loc-61 city-1-loc-147) 13)
  ; 413,1409 -> 519,1463
  (road city-1-loc-147 city-1-loc-90)
  (= (road-length city-1-loc-147 city-1-loc-90) 12)
  ; 519,1463 -> 413,1409
  (road city-1-loc-90 city-1-loc-147)
  (= (road-length city-1-loc-90 city-1-loc-147) 12)
  ; 413,1409 -> 343,1494
  (road city-1-loc-147 city-1-loc-98)
  (= (road-length city-1-loc-147 city-1-loc-98) 11)
  ; 343,1494 -> 413,1409
  (road city-1-loc-98 city-1-loc-147)
  (= (road-length city-1-loc-98 city-1-loc-147) 11)
  ; 1260,472 -> 1292,588
  (road city-1-loc-148 city-1-loc-22)
  (= (road-length city-1-loc-148 city-1-loc-22) 12)
  ; 1292,588 -> 1260,472
  (road city-1-loc-22 city-1-loc-148)
  (= (road-length city-1-loc-22 city-1-loc-148) 12)
  ; 1260,472 -> 1260,372
  (road city-1-loc-148 city-1-loc-35)
  (= (road-length city-1-loc-148 city-1-loc-35) 10)
  ; 1260,372 -> 1260,472
  (road city-1-loc-35 city-1-loc-148)
  (= (road-length city-1-loc-35 city-1-loc-148) 10)
  ; 1260,472 -> 1186,561
  (road city-1-loc-148 city-1-loc-36)
  (= (road-length city-1-loc-148 city-1-loc-36) 12)
  ; 1186,561 -> 1260,472
  (road city-1-loc-36 city-1-loc-148)
  (= (road-length city-1-loc-36 city-1-loc-148) 12)
  ; 1260,472 -> 1371,384
  (road city-1-loc-148 city-1-loc-70)
  (= (road-length city-1-loc-148 city-1-loc-70) 15)
  ; 1371,384 -> 1260,472
  (road city-1-loc-70 city-1-loc-148)
  (= (road-length city-1-loc-70 city-1-loc-148) 15)
  ; 1260,472 -> 1389,507
  (road city-1-loc-148 city-1-loc-99)
  (= (road-length city-1-loc-148 city-1-loc-99) 14)
  ; 1389,507 -> 1260,472
  (road city-1-loc-99 city-1-loc-148)
  (= (road-length city-1-loc-99 city-1-loc-148) 14)
  ; 1260,472 -> 1149,465
  (road city-1-loc-148 city-1-loc-101)
  (= (road-length city-1-loc-148 city-1-loc-101) 12)
  ; 1149,465 -> 1260,472
  (road city-1-loc-101 city-1-loc-148)
  (= (road-length city-1-loc-101 city-1-loc-148) 12)
  ; 888,284 -> 983,231
  (road city-1-loc-149 city-1-loc-4)
  (= (road-length city-1-loc-149 city-1-loc-4) 11)
  ; 983,231 -> 888,284
  (road city-1-loc-4 city-1-loc-149)
  (= (road-length city-1-loc-4 city-1-loc-149) 11)
  ; 888,284 -> 821,362
  (road city-1-loc-149 city-1-loc-17)
  (= (road-length city-1-loc-149 city-1-loc-17) 11)
  ; 821,362 -> 888,284
  (road city-1-loc-17 city-1-loc-149)
  (= (road-length city-1-loc-17 city-1-loc-149) 11)
  ; 888,284 -> 756,243
  (road city-1-loc-149 city-1-loc-41)
  (= (road-length city-1-loc-149 city-1-loc-41) 14)
  ; 756,243 -> 888,284
  (road city-1-loc-41 city-1-loc-149)
  (= (road-length city-1-loc-41 city-1-loc-149) 14)
  ; 888,284 -> 967,384
  (road city-1-loc-149 city-1-loc-80)
  (= (road-length city-1-loc-149 city-1-loc-80) 13)
  ; 967,384 -> 888,284
  (road city-1-loc-80 city-1-loc-149)
  (= (road-length city-1-loc-80 city-1-loc-149) 13)
  ; 888,284 -> 867,158
  (road city-1-loc-149 city-1-loc-94)
  (= (road-length city-1-loc-149 city-1-loc-94) 13)
  ; 867,158 -> 888,284
  (road city-1-loc-94 city-1-loc-149)
  (= (road-length city-1-loc-94 city-1-loc-149) 13)
  ; 307,730 -> 321,835
  (road city-1-loc-150 city-1-loc-11)
  (= (road-length city-1-loc-150 city-1-loc-11) 11)
  ; 321,835 -> 307,730
  (road city-1-loc-11 city-1-loc-150)
  (= (road-length city-1-loc-11 city-1-loc-150) 11)
  ; 307,730 -> 324,571
  (road city-1-loc-150 city-1-loc-12)
  (= (road-length city-1-loc-150 city-1-loc-12) 16)
  ; 324,571 -> 307,730
  (road city-1-loc-12 city-1-loc-150)
  (= (road-length city-1-loc-12 city-1-loc-150) 16)
  ; 307,730 -> 229,666
  (road city-1-loc-150 city-1-loc-21)
  (= (road-length city-1-loc-150 city-1-loc-21) 11)
  ; 229,666 -> 307,730
  (road city-1-loc-21 city-1-loc-150)
  (= (road-length city-1-loc-21 city-1-loc-150) 11)
  ; 307,730 -> 434,811
  (road city-1-loc-150 city-1-loc-63)
  (= (road-length city-1-loc-150 city-1-loc-63) 16)
  ; 434,811 -> 307,730
  (road city-1-loc-63 city-1-loc-150)
  (= (road-length city-1-loc-63 city-1-loc-150) 16)
  ; 307,730 -> 423,686
  (road city-1-loc-150 city-1-loc-131)
  (= (road-length city-1-loc-150 city-1-loc-131) 13)
  ; 423,686 -> 307,730
  (road city-1-loc-131 city-1-loc-150)
  (= (road-length city-1-loc-131 city-1-loc-150) 13)
  ; 683,660 -> 678,524
  (road city-1-loc-151 city-1-loc-3)
  (= (road-length city-1-loc-151 city-1-loc-3) 14)
  ; 678,524 -> 683,660
  (road city-1-loc-3 city-1-loc-151)
  (= (road-length city-1-loc-3 city-1-loc-151) 14)
  ; 683,660 -> 544,719
  (road city-1-loc-151 city-1-loc-6)
  (= (road-length city-1-loc-151 city-1-loc-6) 16)
  ; 544,719 -> 683,660
  (road city-1-loc-6 city-1-loc-151)
  (= (road-length city-1-loc-6 city-1-loc-151) 16)
  ; 683,660 -> 785,643
  (road city-1-loc-151 city-1-loc-62)
  (= (road-length city-1-loc-151 city-1-loc-62) 11)
  ; 785,643 -> 683,660
  (road city-1-loc-62 city-1-loc-151)
  (= (road-length city-1-loc-62 city-1-loc-151) 11)
  ; 683,660 -> 600,593
  (road city-1-loc-151 city-1-loc-75)
  (= (road-length city-1-loc-151 city-1-loc-75) 11)
  ; 600,593 -> 683,660
  (road city-1-loc-75 city-1-loc-151)
  (= (road-length city-1-loc-75 city-1-loc-151) 11)
  ; 683,660 -> 660,757
  (road city-1-loc-151 city-1-loc-93)
  (= (road-length city-1-loc-151 city-1-loc-93) 10)
  ; 660,757 -> 683,660
  (road city-1-loc-93 city-1-loc-151)
  (= (road-length city-1-loc-93 city-1-loc-151) 10)
  ; 1256,1491 -> 1132,1493
  (road city-1-loc-152 city-1-loc-44)
  (= (road-length city-1-loc-152 city-1-loc-44) 13)
  ; 1132,1493 -> 1256,1491
  (road city-1-loc-44 city-1-loc-152)
  (= (road-length city-1-loc-44 city-1-loc-152) 13)
  ; 1256,1491 -> 1201,1382
  (road city-1-loc-152 city-1-loc-84)
  (= (road-length city-1-loc-152 city-1-loc-84) 13)
  ; 1201,1382 -> 1256,1491
  (road city-1-loc-84 city-1-loc-152)
  (= (road-length city-1-loc-84 city-1-loc-152) 13)
  ; 1256,1491 -> 1364,1451
  (road city-1-loc-152 city-1-loc-113)
  (= (road-length city-1-loc-152 city-1-loc-113) 12)
  ; 1364,1451 -> 1256,1491
  (road city-1-loc-113 city-1-loc-152)
  (= (road-length city-1-loc-113 city-1-loc-152) 12)
  ; 167,570 -> 324,571
  (road city-1-loc-153 city-1-loc-12)
  (= (road-length city-1-loc-153 city-1-loc-12) 16)
  ; 324,571 -> 167,570
  (road city-1-loc-12 city-1-loc-153)
  (= (road-length city-1-loc-12 city-1-loc-153) 16)
  ; 167,570 -> 229,666
  (road city-1-loc-153 city-1-loc-21)
  (= (road-length city-1-loc-153 city-1-loc-21) 12)
  ; 229,666 -> 167,570
  (road city-1-loc-21 city-1-loc-153)
  (= (road-length city-1-loc-21 city-1-loc-153) 12)
  ; 167,570 -> 242,504
  (road city-1-loc-153 city-1-loc-81)
  (= (road-length city-1-loc-153 city-1-loc-81) 10)
  ; 242,504 -> 167,570
  (road city-1-loc-81 city-1-loc-153)
  (= (road-length city-1-loc-81 city-1-loc-153) 10)
  ; 167,570 -> 75,528
  (road city-1-loc-153 city-1-loc-89)
  (= (road-length city-1-loc-153 city-1-loc-89) 11)
  ; 75,528 -> 167,570
  (road city-1-loc-89 city-1-loc-153)
  (= (road-length city-1-loc-89 city-1-loc-153) 11)
  ; 167,570 -> 130,703
  (road city-1-loc-153 city-1-loc-120)
  (= (road-length city-1-loc-153 city-1-loc-120) 14)
  ; 130,703 -> 167,570
  (road city-1-loc-120 city-1-loc-153)
  (= (road-length city-1-loc-120 city-1-loc-153) 14)
  ; 167,570 -> 174,408
  (road city-1-loc-153 city-1-loc-142)
  (= (road-length city-1-loc-153 city-1-loc-142) 17)
  ; 174,408 -> 167,570
  (road city-1-loc-142 city-1-loc-153)
  (= (road-length city-1-loc-142 city-1-loc-153) 17)
  ; 2162,902 -> 2323,932
  (road city-2-loc-14 city-2-loc-9)
  (= (road-length city-2-loc-14 city-2-loc-9) 17)
  ; 2323,932 -> 2162,902
  (road city-2-loc-9 city-2-loc-14)
  (= (road-length city-2-loc-9 city-2-loc-14) 17)
  ; 2228,991 -> 2323,932
  (road city-2-loc-16 city-2-loc-9)
  (= (road-length city-2-loc-16 city-2-loc-9) 12)
  ; 2323,932 -> 2228,991
  (road city-2-loc-9 city-2-loc-16)
  (= (road-length city-2-loc-9 city-2-loc-16) 12)
  ; 2228,991 -> 2162,902
  (road city-2-loc-16 city-2-loc-14)
  (= (road-length city-2-loc-16 city-2-loc-14) 12)
  ; 2162,902 -> 2228,991
  (road city-2-loc-14 city-2-loc-16)
  (= (road-length city-2-loc-14 city-2-loc-16) 12)
  ; 3070,1096 -> 3004,1174
  (road city-2-loc-24 city-2-loc-8)
  (= (road-length city-2-loc-24 city-2-loc-8) 11)
  ; 3004,1174 -> 3070,1096
  (road city-2-loc-8 city-2-loc-24)
  (= (road-length city-2-loc-8 city-2-loc-24) 11)
  ; 2065,355 -> 2016,500
  (road city-2-loc-28 city-2-loc-13)
  (= (road-length city-2-loc-28 city-2-loc-13) 16)
  ; 2016,500 -> 2065,355
  (road city-2-loc-13 city-2-loc-28)
  (= (road-length city-2-loc-13 city-2-loc-28) 16)
  ; 2955,261 -> 3051,363
  (road city-2-loc-29 city-2-loc-26)
  (= (road-length city-2-loc-29 city-2-loc-26) 14)
  ; 3051,363 -> 2955,261
  (road city-2-loc-26 city-2-loc-29)
  (= (road-length city-2-loc-26 city-2-loc-29) 14)
  ; 3452,216 -> 3374,107
  (road city-2-loc-31 city-2-loc-2)
  (= (road-length city-2-loc-31 city-2-loc-2) 14)
  ; 3374,107 -> 3452,216
  (road city-2-loc-2 city-2-loc-31)
  (= (road-length city-2-loc-2 city-2-loc-31) 14)
  ; 3452,216 -> 3390,295
  (road city-2-loc-31 city-2-loc-27)
  (= (road-length city-2-loc-31 city-2-loc-27) 10)
  ; 3390,295 -> 3452,216
  (road city-2-loc-27 city-2-loc-31)
  (= (road-length city-2-loc-27 city-2-loc-31) 10)
  ; 3045,1361 -> 3128,1297
  (road city-2-loc-32 city-2-loc-19)
  (= (road-length city-2-loc-32 city-2-loc-19) 11)
  ; 3128,1297 -> 3045,1361
  (road city-2-loc-19 city-2-loc-32)
  (= (road-length city-2-loc-19 city-2-loc-32) 11)
  ; 2012,118 -> 2125,33
  (road city-2-loc-33 city-2-loc-23)
  (= (road-length city-2-loc-33 city-2-loc-23) 15)
  ; 2125,33 -> 2012,118
  (road city-2-loc-23 city-2-loc-33)
  (= (road-length city-2-loc-23 city-2-loc-33) 15)
  ; 3026,583 -> 2994,701
  (road city-2-loc-34 city-2-loc-5)
  (= (road-length city-2-loc-34 city-2-loc-5) 13)
  ; 2994,701 -> 3026,583
  (road city-2-loc-5 city-2-loc-34)
  (= (road-length city-2-loc-5 city-2-loc-34) 13)
  ; 3188,429 -> 3282,516
  (road city-2-loc-35 city-2-loc-11)
  (= (road-length city-2-loc-35 city-2-loc-11) 13)
  ; 3282,516 -> 3188,429
  (road city-2-loc-11 city-2-loc-35)
  (= (road-length city-2-loc-11 city-2-loc-35) 13)
  ; 3188,429 -> 3051,363
  (road city-2-loc-35 city-2-loc-26)
  (= (road-length city-2-loc-35 city-2-loc-26) 16)
  ; 3051,363 -> 3188,429
  (road city-2-loc-26 city-2-loc-35)
  (= (road-length city-2-loc-26 city-2-loc-35) 16)
  ; 2039,1300 -> 2166,1404
  (road city-2-loc-39 city-2-loc-10)
  (= (road-length city-2-loc-39 city-2-loc-10) 17)
  ; 2166,1404 -> 2039,1300
  (road city-2-loc-10 city-2-loc-39)
  (= (road-length city-2-loc-10 city-2-loc-39) 17)
  ; 2922,1093 -> 3004,1174
  (road city-2-loc-40 city-2-loc-8)
  (= (road-length city-2-loc-40 city-2-loc-8) 12)
  ; 3004,1174 -> 2922,1093
  (road city-2-loc-8 city-2-loc-40)
  (= (road-length city-2-loc-8 city-2-loc-40) 12)
  ; 2922,1093 -> 3070,1096
  (road city-2-loc-40 city-2-loc-24)
  (= (road-length city-2-loc-40 city-2-loc-24) 15)
  ; 3070,1096 -> 2922,1093
  (road city-2-loc-24 city-2-loc-40)
  (= (road-length city-2-loc-24 city-2-loc-40) 15)
  ; 2922,1093 -> 2806,1066
  (road city-2-loc-40 city-2-loc-25)
  (= (road-length city-2-loc-40 city-2-loc-25) 12)
  ; 2806,1066 -> 2922,1093
  (road city-2-loc-25 city-2-loc-40)
  (= (road-length city-2-loc-25 city-2-loc-40) 12)
  ; 2715,373 -> 2729,493
  (road city-2-loc-42 city-2-loc-4)
  (= (road-length city-2-loc-42 city-2-loc-4) 13)
  ; 2729,493 -> 2715,373
  (road city-2-loc-4 city-2-loc-42)
  (= (road-length city-2-loc-4 city-2-loc-42) 13)
  ; 2406,224 -> 2396,100
  (road city-2-loc-44 city-2-loc-38)
  (= (road-length city-2-loc-44 city-2-loc-38) 13)
  ; 2396,100 -> 2406,224
  (road city-2-loc-38 city-2-loc-44)
  (= (road-length city-2-loc-38 city-2-loc-44) 13)
  ; 2279,97 -> 2224,193
  (road city-2-loc-45 city-2-loc-37)
  (= (road-length city-2-loc-45 city-2-loc-37) 12)
  ; 2224,193 -> 2279,97
  (road city-2-loc-37 city-2-loc-45)
  (= (road-length city-2-loc-37 city-2-loc-45) 12)
  ; 2279,97 -> 2396,100
  (road city-2-loc-45 city-2-loc-38)
  (= (road-length city-2-loc-45 city-2-loc-38) 12)
  ; 2396,100 -> 2279,97
  (road city-2-loc-38 city-2-loc-45)
  (= (road-length city-2-loc-38 city-2-loc-45) 12)
  ; 3000,995 -> 3070,1096
  (road city-2-loc-47 city-2-loc-24)
  (= (road-length city-2-loc-47 city-2-loc-24) 13)
  ; 3070,1096 -> 3000,995
  (road city-2-loc-24 city-2-loc-47)
  (= (road-length city-2-loc-24 city-2-loc-47) 13)
  ; 3000,995 -> 2922,1093
  (road city-2-loc-47 city-2-loc-40)
  (= (road-length city-2-loc-47 city-2-loc-40) 13)
  ; 2922,1093 -> 3000,995
  (road city-2-loc-40 city-2-loc-47)
  (= (road-length city-2-loc-40 city-2-loc-47) 13)
  ; 2193,1289 -> 2166,1404
  (road city-2-loc-49 city-2-loc-10)
  (= (road-length city-2-loc-49 city-2-loc-10) 12)
  ; 2166,1404 -> 2193,1289
  (road city-2-loc-10 city-2-loc-49)
  (= (road-length city-2-loc-10 city-2-loc-49) 12)
  ; 2193,1289 -> 2039,1300
  (road city-2-loc-49 city-2-loc-39)
  (= (road-length city-2-loc-49 city-2-loc-39) 16)
  ; 2039,1300 -> 2193,1289
  (road city-2-loc-39 city-2-loc-49)
  (= (road-length city-2-loc-39 city-2-loc-49) 16)
  ; 2682,678 -> 2534,678
  (road city-2-loc-50 city-2-loc-3)
  (= (road-length city-2-loc-50 city-2-loc-3) 15)
  ; 2534,678 -> 2682,678
  (road city-2-loc-3 city-2-loc-50)
  (= (road-length city-2-loc-3 city-2-loc-50) 15)
  ; 3218,1185 -> 3128,1297
  (road city-2-loc-51 city-2-loc-19)
  (= (road-length city-2-loc-51 city-2-loc-19) 15)
  ; 3128,1297 -> 3218,1185
  (road city-2-loc-19 city-2-loc-51)
  (= (road-length city-2-loc-19 city-2-loc-51) 15)
  ; 2127,511 -> 2016,500
  (road city-2-loc-52 city-2-loc-13)
  (= (road-length city-2-loc-52 city-2-loc-13) 12)
  ; 2016,500 -> 2127,511
  (road city-2-loc-13 city-2-loc-52)
  (= (road-length city-2-loc-13 city-2-loc-52) 12)
  ; 2127,511 -> 2248,475
  (road city-2-loc-52 city-2-loc-17)
  (= (road-length city-2-loc-52 city-2-loc-17) 13)
  ; 2248,475 -> 2127,511
  (road city-2-loc-17 city-2-loc-52)
  (= (road-length city-2-loc-17 city-2-loc-52) 13)
  ; 3328,1217 -> 3433,1233
  (road city-2-loc-53 city-2-loc-41)
  (= (road-length city-2-loc-53 city-2-loc-41) 11)
  ; 3433,1233 -> 3328,1217
  (road city-2-loc-41 city-2-loc-53)
  (= (road-length city-2-loc-41 city-2-loc-53) 11)
  ; 3328,1217 -> 3218,1185
  (road city-2-loc-53 city-2-loc-51)
  (= (road-length city-2-loc-53 city-2-loc-51) 12)
  ; 3218,1185 -> 3328,1217
  (road city-2-loc-51 city-2-loc-53)
  (= (road-length city-2-loc-51 city-2-loc-53) 12)
  ; 3073,214 -> 3055,92
  (road city-2-loc-54 city-2-loc-7)
  (= (road-length city-2-loc-54 city-2-loc-7) 13)
  ; 3055,92 -> 3073,214
  (road city-2-loc-7 city-2-loc-54)
  (= (road-length city-2-loc-7 city-2-loc-54) 13)
  ; 3073,214 -> 3051,363
  (road city-2-loc-54 city-2-loc-26)
  (= (road-length city-2-loc-54 city-2-loc-26) 16)
  ; 3051,363 -> 3073,214
  (road city-2-loc-26 city-2-loc-54)
  (= (road-length city-2-loc-26 city-2-loc-54) 16)
  ; 3073,214 -> 2955,261
  (road city-2-loc-54 city-2-loc-29)
  (= (road-length city-2-loc-54 city-2-loc-29) 13)
  ; 2955,261 -> 3073,214
  (road city-2-loc-29 city-2-loc-54)
  (= (road-length city-2-loc-29 city-2-loc-54) 13)
  ; 3341,942 -> 3196,962
  (road city-2-loc-55 city-2-loc-36)
  (= (road-length city-2-loc-55 city-2-loc-36) 15)
  ; 3196,962 -> 3341,942
  (road city-2-loc-36 city-2-loc-55)
  (= (road-length city-2-loc-36 city-2-loc-55) 15)
  ; 3381,1373 -> 3257,1425
  (road city-2-loc-56 city-2-loc-15)
  (= (road-length city-2-loc-56 city-2-loc-15) 14)
  ; 3257,1425 -> 3381,1373
  (road city-2-loc-15 city-2-loc-56)
  (= (road-length city-2-loc-15 city-2-loc-56) 14)
  ; 3381,1373 -> 3433,1233
  (road city-2-loc-56 city-2-loc-41)
  (= (road-length city-2-loc-56 city-2-loc-41) 15)
  ; 3433,1233 -> 3381,1373
  (road city-2-loc-41 city-2-loc-56)
  (= (road-length city-2-loc-41 city-2-loc-56) 15)
  ; 3381,1373 -> 3328,1217
  (road city-2-loc-56 city-2-loc-53)
  (= (road-length city-2-loc-56 city-2-loc-53) 17)
  ; 3328,1217 -> 3381,1373
  (road city-2-loc-53 city-2-loc-56)
  (= (road-length city-2-loc-53 city-2-loc-56) 17)
  ; 3481,1015 -> 3341,942
  (road city-2-loc-57 city-2-loc-55)
  (= (road-length city-2-loc-57 city-2-loc-55) 16)
  ; 3341,942 -> 3481,1015
  (road city-2-loc-55 city-2-loc-57)
  (= (road-length city-2-loc-55 city-2-loc-57) 16)
  ; 2890,898 -> 3000,995
  (road city-2-loc-58 city-2-loc-47)
  (= (road-length city-2-loc-58 city-2-loc-47) 15)
  ; 3000,995 -> 2890,898
  (road city-2-loc-47 city-2-loc-58)
  (= (road-length city-2-loc-47 city-2-loc-58) 15)
  ; 2183,597 -> 2179,709
  (road city-2-loc-59 city-2-loc-6)
  (= (road-length city-2-loc-59 city-2-loc-6) 12)
  ; 2179,709 -> 2183,597
  (road city-2-loc-6 city-2-loc-59)
  (= (road-length city-2-loc-6 city-2-loc-59) 12)
  ; 2183,597 -> 2248,475
  (road city-2-loc-59 city-2-loc-17)
  (= (road-length city-2-loc-59 city-2-loc-17) 14)
  ; 2248,475 -> 2183,597
  (road city-2-loc-17 city-2-loc-59)
  (= (road-length city-2-loc-17 city-2-loc-59) 14)
  ; 2183,597 -> 2127,511
  (road city-2-loc-59 city-2-loc-52)
  (= (road-length city-2-loc-59 city-2-loc-52) 11)
  ; 2127,511 -> 2183,597
  (road city-2-loc-52 city-2-loc-59)
  (= (road-length city-2-loc-52 city-2-loc-59) 11)
  ; 3377,630 -> 3282,516
  (road city-2-loc-60 city-2-loc-11)
  (= (road-length city-2-loc-60 city-2-loc-11) 15)
  ; 3282,516 -> 3377,630
  (road city-2-loc-11 city-2-loc-60)
  (= (road-length city-2-loc-11 city-2-loc-60) 15)
  ; 3377,630 -> 3458,553
  (road city-2-loc-60 city-2-loc-20)
  (= (road-length city-2-loc-60 city-2-loc-20) 12)
  ; 3458,553 -> 3377,630
  (road city-2-loc-20 city-2-loc-60)
  (= (road-length city-2-loc-20 city-2-loc-60) 12)
  ; 2761,1435 -> 2858,1316
  (road city-2-loc-61 city-2-loc-22)
  (= (road-length city-2-loc-61 city-2-loc-22) 16)
  ; 2858,1316 -> 2761,1435
  (road city-2-loc-22 city-2-loc-61)
  (= (road-length city-2-loc-22 city-2-loc-61) 16)
  ; 2622,1098 -> 2602,1226
  (road city-2-loc-62 city-2-loc-48)
  (= (road-length city-2-loc-62 city-2-loc-48) 13)
  ; 2602,1226 -> 2622,1098
  (road city-2-loc-48 city-2-loc-62)
  (= (road-length city-2-loc-48 city-2-loc-62) 13)
  ; 2720,1273 -> 2858,1316
  (road city-2-loc-63 city-2-loc-22)
  (= (road-length city-2-loc-63 city-2-loc-22) 15)
  ; 2858,1316 -> 2720,1273
  (road city-2-loc-22 city-2-loc-63)
  (= (road-length city-2-loc-22 city-2-loc-63) 15)
  ; 2720,1273 -> 2602,1226
  (road city-2-loc-63 city-2-loc-48)
  (= (road-length city-2-loc-63 city-2-loc-48) 13)
  ; 2602,1226 -> 2720,1273
  (road city-2-loc-48 city-2-loc-63)
  (= (road-length city-2-loc-48 city-2-loc-63) 13)
  ; 2749,911 -> 2806,1066
  (road city-2-loc-64 city-2-loc-25)
  (= (road-length city-2-loc-64 city-2-loc-25) 17)
  ; 2806,1066 -> 2749,911
  (road city-2-loc-25 city-2-loc-64)
  (= (road-length city-2-loc-25 city-2-loc-64) 17)
  ; 2749,911 -> 2890,898
  (road city-2-loc-64 city-2-loc-58)
  (= (road-length city-2-loc-64 city-2-loc-58) 15)
  ; 2890,898 -> 2749,911
  (road city-2-loc-58 city-2-loc-64)
  (= (road-length city-2-loc-58 city-2-loc-64) 15)
  ; 2782,1192 -> 2858,1316
  (road city-2-loc-65 city-2-loc-22)
  (= (road-length city-2-loc-65 city-2-loc-22) 15)
  ; 2858,1316 -> 2782,1192
  (road city-2-loc-22 city-2-loc-65)
  (= (road-length city-2-loc-22 city-2-loc-65) 15)
  ; 2782,1192 -> 2806,1066
  (road city-2-loc-65 city-2-loc-25)
  (= (road-length city-2-loc-65 city-2-loc-25) 13)
  ; 2806,1066 -> 2782,1192
  (road city-2-loc-25 city-2-loc-65)
  (= (road-length city-2-loc-25 city-2-loc-65) 13)
  ; 2782,1192 -> 2720,1273
  (road city-2-loc-65 city-2-loc-63)
  (= (road-length city-2-loc-65 city-2-loc-63) 11)
  ; 2720,1273 -> 2782,1192
  (road city-2-loc-63 city-2-loc-65)
  (= (road-length city-2-loc-63 city-2-loc-65) 11)
  ; 2774,291 -> 2715,373
  (road city-2-loc-66 city-2-loc-42)
  (= (road-length city-2-loc-66 city-2-loc-42) 11)
  ; 2715,373 -> 2774,291
  (road city-2-loc-42 city-2-loc-66)
  (= (road-length city-2-loc-42 city-2-loc-66) 11)
  ; 2533,804 -> 2534,678
  (road city-2-loc-67 city-2-loc-3)
  (= (road-length city-2-loc-67 city-2-loc-3) 13)
  ; 2534,678 -> 2533,804
  (road city-2-loc-3 city-2-loc-67)
  (= (road-length city-2-loc-3 city-2-loc-67) 13)
  ; 2306,1062 -> 2323,932
  (road city-2-loc-68 city-2-loc-9)
  (= (road-length city-2-loc-68 city-2-loc-9) 14)
  ; 2323,932 -> 2306,1062
  (road city-2-loc-9 city-2-loc-68)
  (= (road-length city-2-loc-9 city-2-loc-68) 14)
  ; 2306,1062 -> 2228,991
  (road city-2-loc-68 city-2-loc-16)
  (= (road-length city-2-loc-68 city-2-loc-16) 11)
  ; 2228,991 -> 2306,1062
  (road city-2-loc-16 city-2-loc-68)
  (= (road-length city-2-loc-16 city-2-loc-68) 11)
  ; 2645,835 -> 2682,678
  (road city-2-loc-69 city-2-loc-50)
  (= (road-length city-2-loc-69 city-2-loc-50) 17)
  ; 2682,678 -> 2645,835
  (road city-2-loc-50 city-2-loc-69)
  (= (road-length city-2-loc-50 city-2-loc-69) 17)
  ; 2645,835 -> 2749,911
  (road city-2-loc-69 city-2-loc-64)
  (= (road-length city-2-loc-69 city-2-loc-64) 13)
  ; 2749,911 -> 2645,835
  (road city-2-loc-64 city-2-loc-69)
  (= (road-length city-2-loc-64 city-2-loc-69) 13)
  ; 2645,835 -> 2533,804
  (road city-2-loc-69 city-2-loc-67)
  (= (road-length city-2-loc-69 city-2-loc-67) 12)
  ; 2533,804 -> 2645,835
  (road city-2-loc-67 city-2-loc-69)
  (= (road-length city-2-loc-67 city-2-loc-69) 12)
  ; 2549,190 -> 2537,341
  (road city-2-loc-70 city-2-loc-21)
  (= (road-length city-2-loc-70 city-2-loc-21) 16)
  ; 2537,341 -> 2549,190
  (road city-2-loc-21 city-2-loc-70)
  (= (road-length city-2-loc-21 city-2-loc-70) 16)
  ; 2549,190 -> 2406,224
  (road city-2-loc-70 city-2-loc-44)
  (= (road-length city-2-loc-70 city-2-loc-44) 15)
  ; 2406,224 -> 2549,190
  (road city-2-loc-44 city-2-loc-70)
  (= (road-length city-2-loc-44 city-2-loc-70) 15)
  ; 2824,769 -> 2890,898
  (road city-2-loc-71 city-2-loc-58)
  (= (road-length city-2-loc-71 city-2-loc-58) 15)
  ; 2890,898 -> 2824,769
  (road city-2-loc-58 city-2-loc-71)
  (= (road-length city-2-loc-58 city-2-loc-71) 15)
  ; 2824,769 -> 2749,911
  (road city-2-loc-71 city-2-loc-64)
  (= (road-length city-2-loc-71 city-2-loc-64) 17)
  ; 2749,911 -> 2824,769
  (road city-2-loc-64 city-2-loc-71)
  (= (road-length city-2-loc-64 city-2-loc-71) 17)
  ; 3291,788 -> 3341,942
  (road city-2-loc-72 city-2-loc-55)
  (= (road-length city-2-loc-72 city-2-loc-55) 17)
  ; 3341,942 -> 3291,788
  (road city-2-loc-55 city-2-loc-72)
  (= (road-length city-2-loc-55 city-2-loc-72) 17)
  ; 2361,318 -> 2406,224
  (road city-2-loc-73 city-2-loc-44)
  (= (road-length city-2-loc-73 city-2-loc-44) 11)
  ; 2406,224 -> 2361,318
  (road city-2-loc-44 city-2-loc-73)
  (= (road-length city-2-loc-44 city-2-loc-73) 11)
  ; 3292,266 -> 3390,295
  (road city-2-loc-74 city-2-loc-27)
  (= (road-length city-2-loc-74 city-2-loc-27) 11)
  ; 3390,295 -> 3292,266
  (road city-2-loc-27 city-2-loc-74)
  (= (road-length city-2-loc-27 city-2-loc-74) 11)
  ; 2393,422 -> 2248,475
  (road city-2-loc-75 city-2-loc-17)
  (= (road-length city-2-loc-75 city-2-loc-17) 16)
  ; 2248,475 -> 2393,422
  (road city-2-loc-17 city-2-loc-75)
  (= (road-length city-2-loc-17 city-2-loc-75) 16)
  ; 2393,422 -> 2537,341
  (road city-2-loc-75 city-2-loc-21)
  (= (road-length city-2-loc-75 city-2-loc-21) 17)
  ; 2537,341 -> 2393,422
  (road city-2-loc-21 city-2-loc-75)
  (= (road-length city-2-loc-21 city-2-loc-75) 17)
  ; 2393,422 -> 2361,318
  (road city-2-loc-75 city-2-loc-73)
  (= (road-length city-2-loc-75 city-2-loc-73) 11)
  ; 2361,318 -> 2393,422
  (road city-2-loc-73 city-2-loc-75)
  (= (road-length city-2-loc-73 city-2-loc-75) 11)
  ; 3024,822 -> 2994,701
  (road city-2-loc-78 city-2-loc-5)
  (= (road-length city-2-loc-78 city-2-loc-5) 13)
  ; 2994,701 -> 3024,822
  (road city-2-loc-5 city-2-loc-78)
  (= (road-length city-2-loc-5 city-2-loc-78) 13)
  ; 3024,822 -> 2890,898
  (road city-2-loc-78 city-2-loc-58)
  (= (road-length city-2-loc-78 city-2-loc-58) 16)
  ; 2890,898 -> 3024,822
  (road city-2-loc-58 city-2-loc-78)
  (= (road-length city-2-loc-58 city-2-loc-78) 16)
  ; 2966,480 -> 3051,363
  (road city-2-loc-79 city-2-loc-26)
  (= (road-length city-2-loc-79 city-2-loc-26) 15)
  ; 3051,363 -> 2966,480
  (road city-2-loc-26 city-2-loc-79)
  (= (road-length city-2-loc-26 city-2-loc-79) 15)
  ; 2966,480 -> 3026,583
  (road city-2-loc-79 city-2-loc-34)
  (= (road-length city-2-loc-79 city-2-loc-34) 12)
  ; 3026,583 -> 2966,480
  (road city-2-loc-34 city-2-loc-79)
  (= (road-length city-2-loc-34 city-2-loc-79) 12)
  ; 2507,540 -> 2534,678
  (road city-2-loc-80 city-2-loc-3)
  (= (road-length city-2-loc-80 city-2-loc-3) 15)
  ; 2534,678 -> 2507,540
  (road city-2-loc-3 city-2-loc-80)
  (= (road-length city-2-loc-3 city-2-loc-80) 15)
  ; 2507,540 -> 2393,422
  (road city-2-loc-80 city-2-loc-75)
  (= (road-length city-2-loc-80 city-2-loc-75) 17)
  ; 2393,422 -> 2507,540
  (road city-2-loc-75 city-2-loc-80)
  (= (road-length city-2-loc-75 city-2-loc-80) 17)
  ; 3441,15 -> 3374,107
  (road city-2-loc-81 city-2-loc-2)
  (= (road-length city-2-loc-81 city-2-loc-2) 12)
  ; 3374,107 -> 3441,15
  (road city-2-loc-2 city-2-loc-81)
  (= (road-length city-2-loc-2 city-2-loc-81) 12)
  ; 2096,1201 -> 2039,1300
  (road city-2-loc-82 city-2-loc-39)
  (= (road-length city-2-loc-82 city-2-loc-39) 12)
  ; 2039,1300 -> 2096,1201
  (road city-2-loc-39 city-2-loc-82)
  (= (road-length city-2-loc-39 city-2-loc-82) 12)
  ; 2096,1201 -> 2193,1289
  (road city-2-loc-82 city-2-loc-49)
  (= (road-length city-2-loc-82 city-2-loc-49) 14)
  ; 2193,1289 -> 2096,1201
  (road city-2-loc-49 city-2-loc-82)
  (= (road-length city-2-loc-49 city-2-loc-82) 14)
  ; 3224,1329 -> 3257,1425
  (road city-2-loc-83 city-2-loc-15)
  (= (road-length city-2-loc-83 city-2-loc-15) 11)
  ; 3257,1425 -> 3224,1329
  (road city-2-loc-15 city-2-loc-83)
  (= (road-length city-2-loc-15 city-2-loc-83) 11)
  ; 3224,1329 -> 3128,1297
  (road city-2-loc-83 city-2-loc-19)
  (= (road-length city-2-loc-83 city-2-loc-19) 11)
  ; 3128,1297 -> 3224,1329
  (road city-2-loc-19 city-2-loc-83)
  (= (road-length city-2-loc-19 city-2-loc-83) 11)
  ; 3224,1329 -> 3218,1185
  (road city-2-loc-83 city-2-loc-51)
  (= (road-length city-2-loc-83 city-2-loc-51) 15)
  ; 3218,1185 -> 3224,1329
  (road city-2-loc-51 city-2-loc-83)
  (= (road-length city-2-loc-51 city-2-loc-83) 15)
  ; 3224,1329 -> 3328,1217
  (road city-2-loc-83 city-2-loc-53)
  (= (road-length city-2-loc-83 city-2-loc-53) 16)
  ; 3328,1217 -> 3224,1329
  (road city-2-loc-53 city-2-loc-83)
  (= (road-length city-2-loc-53 city-2-loc-83) 16)
  ; 3224,1329 -> 3381,1373
  (road city-2-loc-83 city-2-loc-56)
  (= (road-length city-2-loc-83 city-2-loc-56) 17)
  ; 3381,1373 -> 3224,1329
  (road city-2-loc-56 city-2-loc-83)
  (= (road-length city-2-loc-56 city-2-loc-83) 17)
  ; 2411,1347 -> 2397,1474
  (road city-2-loc-84 city-2-loc-1)
  (= (road-length city-2-loc-84 city-2-loc-1) 13)
  ; 2397,1474 -> 2411,1347
  (road city-2-loc-1 city-2-loc-84)
  (= (road-length city-2-loc-1 city-2-loc-84) 13)
  ; 2411,1347 -> 2369,1247
  (road city-2-loc-84 city-2-loc-30)
  (= (road-length city-2-loc-84 city-2-loc-30) 11)
  ; 2369,1247 -> 2411,1347
  (road city-2-loc-30 city-2-loc-84)
  (= (road-length city-2-loc-30 city-2-loc-84) 11)
  ; 2099,1049 -> 2162,902
  (road city-2-loc-85 city-2-loc-14)
  (= (road-length city-2-loc-85 city-2-loc-14) 16)
  ; 2162,902 -> 2099,1049
  (road city-2-loc-14 city-2-loc-85)
  (= (road-length city-2-loc-14 city-2-loc-85) 16)
  ; 2099,1049 -> 2228,991
  (road city-2-loc-85 city-2-loc-16)
  (= (road-length city-2-loc-85 city-2-loc-16) 15)
  ; 2228,991 -> 2099,1049
  (road city-2-loc-16 city-2-loc-85)
  (= (road-length city-2-loc-16 city-2-loc-85) 15)
  ; 2099,1049 -> 2014,992
  (road city-2-loc-85 city-2-loc-77)
  (= (road-length city-2-loc-85 city-2-loc-77) 11)
  ; 2014,992 -> 2099,1049
  (road city-2-loc-77 city-2-loc-85)
  (= (road-length city-2-loc-77 city-2-loc-85) 11)
  ; 2099,1049 -> 2096,1201
  (road city-2-loc-85 city-2-loc-82)
  (= (road-length city-2-loc-85 city-2-loc-82) 16)
  ; 2096,1201 -> 2099,1049
  (road city-2-loc-82 city-2-loc-85)
  (= (road-length city-2-loc-82 city-2-loc-85) 16)
  ; 2308,1393 -> 2397,1474
  (road city-2-loc-86 city-2-loc-1)
  (= (road-length city-2-loc-86 city-2-loc-1) 12)
  ; 2397,1474 -> 2308,1393
  (road city-2-loc-1 city-2-loc-86)
  (= (road-length city-2-loc-1 city-2-loc-86) 12)
  ; 2308,1393 -> 2166,1404
  (road city-2-loc-86 city-2-loc-10)
  (= (road-length city-2-loc-86 city-2-loc-10) 15)
  ; 2166,1404 -> 2308,1393
  (road city-2-loc-10 city-2-loc-86)
  (= (road-length city-2-loc-10 city-2-loc-86) 15)
  ; 2308,1393 -> 2369,1247
  (road city-2-loc-86 city-2-loc-30)
  (= (road-length city-2-loc-86 city-2-loc-30) 16)
  ; 2369,1247 -> 2308,1393
  (road city-2-loc-30 city-2-loc-86)
  (= (road-length city-2-loc-30 city-2-loc-86) 16)
  ; 2308,1393 -> 2193,1289
  (road city-2-loc-86 city-2-loc-49)
  (= (road-length city-2-loc-86 city-2-loc-49) 16)
  ; 2193,1289 -> 2308,1393
  (road city-2-loc-49 city-2-loc-86)
  (= (road-length city-2-loc-49 city-2-loc-86) 16)
  ; 2308,1393 -> 2411,1347
  (road city-2-loc-86 city-2-loc-84)
  (= (road-length city-2-loc-86 city-2-loc-84) 12)
  ; 2411,1347 -> 2308,1393
  (road city-2-loc-84 city-2-loc-86)
  (= (road-length city-2-loc-84 city-2-loc-86) 12)
  ; 2125,152 -> 2125,33
  (road city-2-loc-87 city-2-loc-23)
  (= (road-length city-2-loc-87 city-2-loc-23) 12)
  ; 2125,33 -> 2125,152
  (road city-2-loc-23 city-2-loc-87)
  (= (road-length city-2-loc-23 city-2-loc-87) 12)
  ; 2125,152 -> 2012,118
  (road city-2-loc-87 city-2-loc-33)
  (= (road-length city-2-loc-87 city-2-loc-33) 12)
  ; 2012,118 -> 2125,152
  (road city-2-loc-33 city-2-loc-87)
  (= (road-length city-2-loc-33 city-2-loc-87) 12)
  ; 2125,152 -> 2224,193
  (road city-2-loc-87 city-2-loc-37)
  (= (road-length city-2-loc-87 city-2-loc-37) 11)
  ; 2224,193 -> 2125,152
  (road city-2-loc-37 city-2-loc-87)
  (= (road-length city-2-loc-37 city-2-loc-87) 11)
  ; 2125,152 -> 2279,97
  (road city-2-loc-87 city-2-loc-45)
  (= (road-length city-2-loc-87 city-2-loc-45) 17)
  ; 2279,97 -> 2125,152
  (road city-2-loc-45 city-2-loc-87)
  (= (road-length city-2-loc-45 city-2-loc-87) 17)
  ; 3187,771 -> 3291,788
  (road city-2-loc-88 city-2-loc-72)
  (= (road-length city-2-loc-88 city-2-loc-72) 11)
  ; 3291,788 -> 3187,771
  (road city-2-loc-72 city-2-loc-88)
  (= (road-length city-2-loc-72 city-2-loc-88) 11)
  ; 3368,1104 -> 3433,1233
  (road city-2-loc-89 city-2-loc-41)
  (= (road-length city-2-loc-89 city-2-loc-41) 15)
  ; 3433,1233 -> 3368,1104
  (road city-2-loc-41 city-2-loc-89)
  (= (road-length city-2-loc-41 city-2-loc-89) 15)
  ; 3368,1104 -> 3328,1217
  (road city-2-loc-89 city-2-loc-53)
  (= (road-length city-2-loc-89 city-2-loc-53) 12)
  ; 3328,1217 -> 3368,1104
  (road city-2-loc-53 city-2-loc-89)
  (= (road-length city-2-loc-53 city-2-loc-89) 12)
  ; 3368,1104 -> 3341,942
  (road city-2-loc-89 city-2-loc-55)
  (= (road-length city-2-loc-89 city-2-loc-55) 17)
  ; 3341,942 -> 3368,1104
  (road city-2-loc-55 city-2-loc-89)
  (= (road-length city-2-loc-55 city-2-loc-89) 17)
  ; 3368,1104 -> 3481,1015
  (road city-2-loc-89 city-2-loc-57)
  (= (road-length city-2-loc-89 city-2-loc-57) 15)
  ; 3481,1015 -> 3368,1104
  (road city-2-loc-57 city-2-loc-89)
  (= (road-length city-2-loc-57 city-2-loc-89) 15)
  ; 3454,389 -> 3458,553
  (road city-2-loc-90 city-2-loc-20)
  (= (road-length city-2-loc-90 city-2-loc-20) 17)
  ; 3458,553 -> 3454,389
  (road city-2-loc-20 city-2-loc-90)
  (= (road-length city-2-loc-20 city-2-loc-90) 17)
  ; 3454,389 -> 3390,295
  (road city-2-loc-90 city-2-loc-27)
  (= (road-length city-2-loc-90 city-2-loc-27) 12)
  ; 3390,295 -> 3454,389
  (road city-2-loc-27 city-2-loc-90)
  (= (road-length city-2-loc-27 city-2-loc-90) 12)
  ; 2346,573 -> 2248,475
  (road city-2-loc-91 city-2-loc-17)
  (= (road-length city-2-loc-91 city-2-loc-17) 14)
  ; 2248,475 -> 2346,573
  (road city-2-loc-17 city-2-loc-91)
  (= (road-length city-2-loc-17 city-2-loc-91) 14)
  ; 2346,573 -> 2183,597
  (road city-2-loc-91 city-2-loc-59)
  (= (road-length city-2-loc-91 city-2-loc-59) 17)
  ; 2183,597 -> 2346,573
  (road city-2-loc-59 city-2-loc-91)
  (= (road-length city-2-loc-59 city-2-loc-91) 17)
  ; 2346,573 -> 2393,422
  (road city-2-loc-91 city-2-loc-75)
  (= (road-length city-2-loc-91 city-2-loc-75) 16)
  ; 2393,422 -> 2346,573
  (road city-2-loc-75 city-2-loc-91)
  (= (road-length city-2-loc-75 city-2-loc-91) 16)
  ; 2346,573 -> 2507,540
  (road city-2-loc-91 city-2-loc-80)
  (= (road-length city-2-loc-91 city-2-loc-80) 17)
  ; 2507,540 -> 2346,573
  (road city-2-loc-80 city-2-loc-91)
  (= (road-length city-2-loc-80 city-2-loc-91) 17)
  ; 2923,603 -> 2994,701
  (road city-2-loc-92 city-2-loc-5)
  (= (road-length city-2-loc-92 city-2-loc-5) 13)
  ; 2994,701 -> 2923,603
  (road city-2-loc-5 city-2-loc-92)
  (= (road-length city-2-loc-5 city-2-loc-92) 13)
  ; 2923,603 -> 3026,583
  (road city-2-loc-92 city-2-loc-34)
  (= (road-length city-2-loc-92 city-2-loc-34) 11)
  ; 3026,583 -> 2923,603
  (road city-2-loc-34 city-2-loc-92)
  (= (road-length city-2-loc-34 city-2-loc-92) 11)
  ; 2923,603 -> 2966,480
  (road city-2-loc-92 city-2-loc-79)
  (= (road-length city-2-loc-92 city-2-loc-79) 13)
  ; 2966,480 -> 2923,603
  (road city-2-loc-79 city-2-loc-92)
  (= (road-length city-2-loc-79 city-2-loc-92) 13)
  ; 2641,940 -> 2496,978
  (road city-2-loc-93 city-2-loc-12)
  (= (road-length city-2-loc-93 city-2-loc-12) 15)
  ; 2496,978 -> 2641,940
  (road city-2-loc-12 city-2-loc-93)
  (= (road-length city-2-loc-12 city-2-loc-93) 15)
  ; 2641,940 -> 2622,1098
  (road city-2-loc-93 city-2-loc-62)
  (= (road-length city-2-loc-93 city-2-loc-62) 16)
  ; 2622,1098 -> 2641,940
  (road city-2-loc-62 city-2-loc-93)
  (= (road-length city-2-loc-62 city-2-loc-93) 16)
  ; 2641,940 -> 2749,911
  (road city-2-loc-93 city-2-loc-64)
  (= (road-length city-2-loc-93 city-2-loc-64) 12)
  ; 2749,911 -> 2641,940
  (road city-2-loc-64 city-2-loc-93)
  (= (road-length city-2-loc-64 city-2-loc-93) 12)
  ; 2641,940 -> 2645,835
  (road city-2-loc-93 city-2-loc-69)
  (= (road-length city-2-loc-93 city-2-loc-69) 11)
  ; 2645,835 -> 2641,940
  (road city-2-loc-69 city-2-loc-93)
  (= (road-length city-2-loc-69 city-2-loc-93) 11)
  ; 3485,851 -> 3481,1015
  (road city-2-loc-94 city-2-loc-57)
  (= (road-length city-2-loc-94 city-2-loc-57) 17)
  ; 3481,1015 -> 3485,851
  (road city-2-loc-57 city-2-loc-94)
  (= (road-length city-2-loc-57 city-2-loc-94) 17)
  ; 2274,794 -> 2179,709
  (road city-2-loc-95 city-2-loc-6)
  (= (road-length city-2-loc-95 city-2-loc-6) 13)
  ; 2179,709 -> 2274,794
  (road city-2-loc-6 city-2-loc-95)
  (= (road-length city-2-loc-6 city-2-loc-95) 13)
  ; 2274,794 -> 2323,932
  (road city-2-loc-95 city-2-loc-9)
  (= (road-length city-2-loc-95 city-2-loc-9) 15)
  ; 2323,932 -> 2274,794
  (road city-2-loc-9 city-2-loc-95)
  (= (road-length city-2-loc-9 city-2-loc-95) 15)
  ; 2274,794 -> 2162,902
  (road city-2-loc-95 city-2-loc-14)
  (= (road-length city-2-loc-95 city-2-loc-14) 16)
  ; 2162,902 -> 2274,794
  (road city-2-loc-14 city-2-loc-95)
  (= (road-length city-2-loc-14 city-2-loc-95) 16)
  ; 2274,794 -> 2374,756
  (road city-2-loc-95 city-2-loc-46)
  (= (road-length city-2-loc-95 city-2-loc-46) 11)
  ; 2374,756 -> 2274,794
  (road city-2-loc-46 city-2-loc-95)
  (= (road-length city-2-loc-46 city-2-loc-95) 11)
  ; 2816,384 -> 2729,493
  (road city-2-loc-96 city-2-loc-4)
  (= (road-length city-2-loc-96 city-2-loc-4) 14)
  ; 2729,493 -> 2816,384
  (road city-2-loc-4 city-2-loc-96)
  (= (road-length city-2-loc-4 city-2-loc-96) 14)
  ; 2816,384 -> 2715,373
  (road city-2-loc-96 city-2-loc-42)
  (= (road-length city-2-loc-96 city-2-loc-42) 11)
  ; 2715,373 -> 2816,384
  (road city-2-loc-42 city-2-loc-96)
  (= (road-length city-2-loc-42 city-2-loc-96) 11)
  ; 2816,384 -> 2774,291
  (road city-2-loc-96 city-2-loc-66)
  (= (road-length city-2-loc-96 city-2-loc-66) 11)
  ; 2774,291 -> 2816,384
  (road city-2-loc-66 city-2-loc-96)
  (= (road-length city-2-loc-66 city-2-loc-96) 11)
  ; 2543,62 -> 2396,100
  (road city-2-loc-97 city-2-loc-38)
  (= (road-length city-2-loc-97 city-2-loc-38) 16)
  ; 2396,100 -> 2543,62
  (road city-2-loc-38 city-2-loc-97)
  (= (road-length city-2-loc-38 city-2-loc-97) 16)
  ; 2543,62 -> 2549,190
  (road city-2-loc-97 city-2-loc-70)
  (= (road-length city-2-loc-97 city-2-loc-70) 13)
  ; 2549,190 -> 2543,62
  (road city-2-loc-70 city-2-loc-97)
  (= (road-length city-2-loc-70 city-2-loc-97) 13)
  ; 2597,460 -> 2729,493
  (road city-2-loc-98 city-2-loc-4)
  (= (road-length city-2-loc-98 city-2-loc-4) 14)
  ; 2729,493 -> 2597,460
  (road city-2-loc-4 city-2-loc-98)
  (= (road-length city-2-loc-4 city-2-loc-98) 14)
  ; 2597,460 -> 2537,341
  (road city-2-loc-98 city-2-loc-21)
  (= (road-length city-2-loc-98 city-2-loc-21) 14)
  ; 2537,341 -> 2597,460
  (road city-2-loc-21 city-2-loc-98)
  (= (road-length city-2-loc-21 city-2-loc-98) 14)
  ; 2597,460 -> 2715,373
  (road city-2-loc-98 city-2-loc-42)
  (= (road-length city-2-loc-98 city-2-loc-42) 15)
  ; 2715,373 -> 2597,460
  (road city-2-loc-42 city-2-loc-98)
  (= (road-length city-2-loc-42 city-2-loc-98) 15)
  ; 2597,460 -> 2507,540
  (road city-2-loc-98 city-2-loc-80)
  (= (road-length city-2-loc-98 city-2-loc-80) 12)
  ; 2507,540 -> 2597,460
  (road city-2-loc-80 city-2-loc-98)
  (= (road-length city-2-loc-80 city-2-loc-98) 12)
  ; 2710,26 -> 2785,108
  (road city-2-loc-99 city-2-loc-43)
  (= (road-length city-2-loc-99 city-2-loc-43) 12)
  ; 2785,108 -> 2710,26
  (road city-2-loc-43 city-2-loc-99)
  (= (road-length city-2-loc-43 city-2-loc-99) 12)
  ; 2071,655 -> 2179,709
  (road city-2-loc-100 city-2-loc-6)
  (= (road-length city-2-loc-100 city-2-loc-6) 13)
  ; 2179,709 -> 2071,655
  (road city-2-loc-6 city-2-loc-100)
  (= (road-length city-2-loc-6 city-2-loc-100) 13)
  ; 2071,655 -> 2016,500
  (road city-2-loc-100 city-2-loc-13)
  (= (road-length city-2-loc-100 city-2-loc-13) 17)
  ; 2016,500 -> 2071,655
  (road city-2-loc-13 city-2-loc-100)
  (= (road-length city-2-loc-13 city-2-loc-100) 17)
  ; 2071,655 -> 2127,511
  (road city-2-loc-100 city-2-loc-52)
  (= (road-length city-2-loc-100 city-2-loc-52) 16)
  ; 2127,511 -> 2071,655
  (road city-2-loc-52 city-2-loc-100)
  (= (road-length city-2-loc-52 city-2-loc-100) 16)
  ; 2071,655 -> 2183,597
  (road city-2-loc-100 city-2-loc-59)
  (= (road-length city-2-loc-100 city-2-loc-59) 13)
  ; 2183,597 -> 2071,655
  (road city-2-loc-59 city-2-loc-100)
  (= (road-length city-2-loc-59 city-2-loc-100) 13)
  ; 3226,605 -> 3282,516
  (road city-2-loc-101 city-2-loc-11)
  (= (road-length city-2-loc-101 city-2-loc-11) 11)
  ; 3282,516 -> 3226,605
  (road city-2-loc-11 city-2-loc-101)
  (= (road-length city-2-loc-11 city-2-loc-101) 11)
  ; 3226,605 -> 3377,630
  (road city-2-loc-101 city-2-loc-60)
  (= (road-length city-2-loc-101 city-2-loc-60) 16)
  ; 3377,630 -> 3226,605
  (road city-2-loc-60 city-2-loc-101)
  (= (road-length city-2-loc-60 city-2-loc-101) 16)
  ; 2055,1485 -> 2166,1404
  (road city-2-loc-102 city-2-loc-10)
  (= (road-length city-2-loc-102 city-2-loc-10) 14)
  ; 2166,1404 -> 2055,1485
  (road city-2-loc-10 city-2-loc-102)
  (= (road-length city-2-loc-10 city-2-loc-102) 14)
  ; 3079,914 -> 3196,962
  (road city-2-loc-103 city-2-loc-36)
  (= (road-length city-2-loc-103 city-2-loc-36) 13)
  ; 3196,962 -> 3079,914
  (road city-2-loc-36 city-2-loc-103)
  (= (road-length city-2-loc-36 city-2-loc-103) 13)
  ; 3079,914 -> 3000,995
  (road city-2-loc-103 city-2-loc-47)
  (= (road-length city-2-loc-103 city-2-loc-47) 12)
  ; 3000,995 -> 3079,914
  (road city-2-loc-47 city-2-loc-103)
  (= (road-length city-2-loc-47 city-2-loc-103) 12)
  ; 3079,914 -> 3024,822
  (road city-2-loc-103 city-2-loc-78)
  (= (road-length city-2-loc-103 city-2-loc-78) 11)
  ; 3024,822 -> 3079,914
  (road city-2-loc-78 city-2-loc-103)
  (= (road-length city-2-loc-78 city-2-loc-103) 11)
  ; 2683,128 -> 2785,108
  (road city-2-loc-104 city-2-loc-43)
  (= (road-length city-2-loc-104 city-2-loc-43) 11)
  ; 2785,108 -> 2683,128
  (road city-2-loc-43 city-2-loc-104)
  (= (road-length city-2-loc-43 city-2-loc-104) 11)
  ; 2683,128 -> 2549,190
  (road city-2-loc-104 city-2-loc-70)
  (= (road-length city-2-loc-104 city-2-loc-70) 15)
  ; 2549,190 -> 2683,128
  (road city-2-loc-70 city-2-loc-104)
  (= (road-length city-2-loc-70 city-2-loc-104) 15)
  ; 2683,128 -> 2543,62
  (road city-2-loc-104 city-2-loc-97)
  (= (road-length city-2-loc-104 city-2-loc-97) 16)
  ; 2543,62 -> 2683,128
  (road city-2-loc-97 city-2-loc-104)
  (= (road-length city-2-loc-97 city-2-loc-104) 16)
  ; 2683,128 -> 2710,26
  (road city-2-loc-104 city-2-loc-99)
  (= (road-length city-2-loc-104 city-2-loc-99) 11)
  ; 2710,26 -> 2683,128
  (road city-2-loc-99 city-2-loc-104)
  (= (road-length city-2-loc-99 city-2-loc-104) 11)
  ; 2032,258 -> 2065,355
  (road city-2-loc-105 city-2-loc-28)
  (= (road-length city-2-loc-105 city-2-loc-28) 11)
  ; 2065,355 -> 2032,258
  (road city-2-loc-28 city-2-loc-105)
  (= (road-length city-2-loc-28 city-2-loc-105) 11)
  ; 2032,258 -> 2012,118
  (road city-2-loc-105 city-2-loc-33)
  (= (road-length city-2-loc-105 city-2-loc-33) 15)
  ; 2012,118 -> 2032,258
  (road city-2-loc-33 city-2-loc-105)
  (= (road-length city-2-loc-33 city-2-loc-105) 15)
  ; 2032,258 -> 2125,152
  (road city-2-loc-105 city-2-loc-87)
  (= (road-length city-2-loc-105 city-2-loc-87) 15)
  ; 2125,152 -> 2032,258
  (road city-2-loc-87 city-2-loc-105)
  (= (road-length city-2-loc-87 city-2-loc-105) 15)
  ; 3259,115 -> 3374,107
  (road city-2-loc-106 city-2-loc-2)
  (= (road-length city-2-loc-106 city-2-loc-2) 12)
  ; 3374,107 -> 3259,115
  (road city-2-loc-2 city-2-loc-106)
  (= (road-length city-2-loc-2 city-2-loc-106) 12)
  ; 3259,115 -> 3292,266
  (road city-2-loc-106 city-2-loc-74)
  (= (road-length city-2-loc-106 city-2-loc-74) 16)
  ; 3292,266 -> 3259,115
  (road city-2-loc-74 city-2-loc-106)
  (= (road-length city-2-loc-74 city-2-loc-106) 16)
  ; 2609,584 -> 2534,678
  (road city-2-loc-107 city-2-loc-3)
  (= (road-length city-2-loc-107 city-2-loc-3) 12)
  ; 2534,678 -> 2609,584
  (road city-2-loc-3 city-2-loc-107)
  (= (road-length city-2-loc-3 city-2-loc-107) 12)
  ; 2609,584 -> 2729,493
  (road city-2-loc-107 city-2-loc-4)
  (= (road-length city-2-loc-107 city-2-loc-4) 16)
  ; 2729,493 -> 2609,584
  (road city-2-loc-4 city-2-loc-107)
  (= (road-length city-2-loc-4 city-2-loc-107) 16)
  ; 2609,584 -> 2682,678
  (road city-2-loc-107 city-2-loc-50)
  (= (road-length city-2-loc-107 city-2-loc-50) 12)
  ; 2682,678 -> 2609,584
  (road city-2-loc-50 city-2-loc-107)
  (= (road-length city-2-loc-50 city-2-loc-107) 12)
  ; 2609,584 -> 2507,540
  (road city-2-loc-107 city-2-loc-80)
  (= (road-length city-2-loc-107 city-2-loc-80) 12)
  ; 2507,540 -> 2609,584
  (road city-2-loc-80 city-2-loc-107)
  (= (road-length city-2-loc-80 city-2-loc-107) 12)
  ; 2609,584 -> 2597,460
  (road city-2-loc-107 city-2-loc-98)
  (= (road-length city-2-loc-107 city-2-loc-98) 13)
  ; 2597,460 -> 2609,584
  (road city-2-loc-98 city-2-loc-107)
  (= (road-length city-2-loc-98 city-2-loc-107) 13)
  ; 3276,1048 -> 3196,962
  (road city-2-loc-108 city-2-loc-36)
  (= (road-length city-2-loc-108 city-2-loc-36) 12)
  ; 3196,962 -> 3276,1048
  (road city-2-loc-36 city-2-loc-108)
  (= (road-length city-2-loc-36 city-2-loc-108) 12)
  ; 3276,1048 -> 3218,1185
  (road city-2-loc-108 city-2-loc-51)
  (= (road-length city-2-loc-108 city-2-loc-51) 15)
  ; 3218,1185 -> 3276,1048
  (road city-2-loc-51 city-2-loc-108)
  (= (road-length city-2-loc-51 city-2-loc-108) 15)
  ; 3276,1048 -> 3341,942
  (road city-2-loc-108 city-2-loc-55)
  (= (road-length city-2-loc-108 city-2-loc-55) 13)
  ; 3341,942 -> 3276,1048
  (road city-2-loc-55 city-2-loc-108)
  (= (road-length city-2-loc-55 city-2-loc-108) 13)
  ; 3276,1048 -> 3368,1104
  (road city-2-loc-108 city-2-loc-89)
  (= (road-length city-2-loc-108 city-2-loc-89) 11)
  ; 3368,1104 -> 3276,1048
  (road city-2-loc-89 city-2-loc-108)
  (= (road-length city-2-loc-89 city-2-loc-108) 11)
  ; 2000,1160 -> 2039,1300
  (road city-2-loc-109 city-2-loc-39)
  (= (road-length city-2-loc-109 city-2-loc-39) 15)
  ; 2039,1300 -> 2000,1160
  (road city-2-loc-39 city-2-loc-109)
  (= (road-length city-2-loc-39 city-2-loc-109) 15)
  ; 2000,1160 -> 2096,1201
  (road city-2-loc-109 city-2-loc-82)
  (= (road-length city-2-loc-109 city-2-loc-82) 11)
  ; 2096,1201 -> 2000,1160
  (road city-2-loc-82 city-2-loc-109)
  (= (road-length city-2-loc-82 city-2-loc-109) 11)
  ; 2000,1160 -> 2099,1049
  (road city-2-loc-109 city-2-loc-85)
  (= (road-length city-2-loc-109 city-2-loc-85) 15)
  ; 2099,1049 -> 2000,1160
  (road city-2-loc-85 city-2-loc-109)
  (= (road-length city-2-loc-85 city-2-loc-109) 15)
  ; 2229,1178 -> 2369,1247
  (road city-2-loc-110 city-2-loc-30)
  (= (road-length city-2-loc-110 city-2-loc-30) 16)
  ; 2369,1247 -> 2229,1178
  (road city-2-loc-30 city-2-loc-110)
  (= (road-length city-2-loc-30 city-2-loc-110) 16)
  ; 2229,1178 -> 2193,1289
  (road city-2-loc-110 city-2-loc-49)
  (= (road-length city-2-loc-110 city-2-loc-49) 12)
  ; 2193,1289 -> 2229,1178
  (road city-2-loc-49 city-2-loc-110)
  (= (road-length city-2-loc-49 city-2-loc-110) 12)
  ; 2229,1178 -> 2306,1062
  (road city-2-loc-110 city-2-loc-68)
  (= (road-length city-2-loc-110 city-2-loc-68) 14)
  ; 2306,1062 -> 2229,1178
  (road city-2-loc-68 city-2-loc-110)
  (= (road-length city-2-loc-68 city-2-loc-110) 14)
  ; 2229,1178 -> 2096,1201
  (road city-2-loc-110 city-2-loc-82)
  (= (road-length city-2-loc-110 city-2-loc-82) 14)
  ; 2096,1201 -> 2229,1178
  (road city-2-loc-82 city-2-loc-110)
  (= (road-length city-2-loc-82 city-2-loc-110) 14)
  ; 3126,586 -> 3026,583
  (road city-2-loc-111 city-2-loc-34)
  (= (road-length city-2-loc-111 city-2-loc-34) 10)
  ; 3026,583 -> 3126,586
  (road city-2-loc-34 city-2-loc-111)
  (= (road-length city-2-loc-34 city-2-loc-111) 10)
  ; 3126,586 -> 3226,605
  (road city-2-loc-111 city-2-loc-101)
  (= (road-length city-2-loc-111 city-2-loc-101) 11)
  ; 3226,605 -> 3126,586
  (road city-2-loc-101 city-2-loc-111)
  (= (road-length city-2-loc-101 city-2-loc-111) 11)
  ; 3202,321 -> 3051,363
  (road city-2-loc-112 city-2-loc-26)
  (= (road-length city-2-loc-112 city-2-loc-26) 16)
  ; 3051,363 -> 3202,321
  (road city-2-loc-26 city-2-loc-112)
  (= (road-length city-2-loc-26 city-2-loc-112) 16)
  ; 3202,321 -> 3188,429
  (road city-2-loc-112 city-2-loc-35)
  (= (road-length city-2-loc-112 city-2-loc-35) 11)
  ; 3188,429 -> 3202,321
  (road city-2-loc-35 city-2-loc-112)
  (= (road-length city-2-loc-35 city-2-loc-112) 11)
  ; 3202,321 -> 3292,266
  (road city-2-loc-112 city-2-loc-74)
  (= (road-length city-2-loc-112 city-2-loc-74) 11)
  ; 3292,266 -> 3202,321
  (road city-2-loc-74 city-2-loc-112)
  (= (road-length city-2-loc-74 city-2-loc-112) 11)
  ; 2827,205 -> 2955,261
  (road city-2-loc-113 city-2-loc-29)
  (= (road-length city-2-loc-113 city-2-loc-29) 14)
  ; 2955,261 -> 2827,205
  (road city-2-loc-29 city-2-loc-113)
  (= (road-length city-2-loc-29 city-2-loc-113) 14)
  ; 2827,205 -> 2785,108
  (road city-2-loc-113 city-2-loc-43)
  (= (road-length city-2-loc-113 city-2-loc-43) 11)
  ; 2785,108 -> 2827,205
  (road city-2-loc-43 city-2-loc-113)
  (= (road-length city-2-loc-43 city-2-loc-113) 11)
  ; 2827,205 -> 2774,291
  (road city-2-loc-113 city-2-loc-66)
  (= (road-length city-2-loc-113 city-2-loc-66) 11)
  ; 2774,291 -> 2827,205
  (road city-2-loc-66 city-2-loc-113)
  (= (road-length city-2-loc-66 city-2-loc-113) 11)
  ; 2827,205 -> 2683,128
  (road city-2-loc-113 city-2-loc-104)
  (= (road-length city-2-loc-113 city-2-loc-104) 17)
  ; 2683,128 -> 2827,205
  (road city-2-loc-104 city-2-loc-113)
  (= (road-length city-2-loc-104 city-2-loc-113) 17)
  ; 2049,769 -> 2179,709
  (road city-2-loc-114 city-2-loc-6)
  (= (road-length city-2-loc-114 city-2-loc-6) 15)
  ; 2179,709 -> 2049,769
  (road city-2-loc-6 city-2-loc-114)
  (= (road-length city-2-loc-6 city-2-loc-114) 15)
  ; 2049,769 -> 2071,655
  (road city-2-loc-114 city-2-loc-100)
  (= (road-length city-2-loc-114 city-2-loc-100) 12)
  ; 2071,655 -> 2049,769
  (road city-2-loc-100 city-2-loc-114)
  (= (road-length city-2-loc-100 city-2-loc-114) 12)
  ; 2222,378 -> 2248,475
  (road city-2-loc-115 city-2-loc-17)
  (= (road-length city-2-loc-115 city-2-loc-17) 10)
  ; 2248,475 -> 2222,378
  (road city-2-loc-17 city-2-loc-115)
  (= (road-length city-2-loc-17 city-2-loc-115) 10)
  ; 2222,378 -> 2065,355
  (road city-2-loc-115 city-2-loc-28)
  (= (road-length city-2-loc-115 city-2-loc-28) 16)
  ; 2065,355 -> 2222,378
  (road city-2-loc-28 city-2-loc-115)
  (= (road-length city-2-loc-28 city-2-loc-115) 16)
  ; 2222,378 -> 2127,511
  (road city-2-loc-115 city-2-loc-52)
  (= (road-length city-2-loc-115 city-2-loc-52) 17)
  ; 2127,511 -> 2222,378
  (road city-2-loc-52 city-2-loc-115)
  (= (road-length city-2-loc-52 city-2-loc-115) 17)
  ; 2222,378 -> 2361,318
  (road city-2-loc-115 city-2-loc-73)
  (= (road-length city-2-loc-115 city-2-loc-73) 16)
  ; 2361,318 -> 2222,378
  (road city-2-loc-73 city-2-loc-115)
  (= (road-length city-2-loc-73 city-2-loc-115) 16)
  ; 3267,4 -> 3374,107
  (road city-2-loc-116 city-2-loc-2)
  (= (road-length city-2-loc-116 city-2-loc-2) 15)
  ; 3374,107 -> 3267,4
  (road city-2-loc-2 city-2-loc-116)
  (= (road-length city-2-loc-2 city-2-loc-116) 15)
  ; 3267,4 -> 3259,115
  (road city-2-loc-116 city-2-loc-106)
  (= (road-length city-2-loc-116 city-2-loc-106) 12)
  ; 3259,115 -> 3267,4
  (road city-2-loc-106 city-2-loc-116)
  (= (road-length city-2-loc-106 city-2-loc-116) 12)
  ; 2893,1460 -> 2858,1316
  (road city-2-loc-117 city-2-loc-22)
  (= (road-length city-2-loc-117 city-2-loc-22) 15)
  ; 2858,1316 -> 2893,1460
  (road city-2-loc-22 city-2-loc-117)
  (= (road-length city-2-loc-22 city-2-loc-117) 15)
  ; 2893,1460 -> 2761,1435
  (road city-2-loc-117 city-2-loc-61)
  (= (road-length city-2-loc-117 city-2-loc-61) 14)
  ; 2761,1435 -> 2893,1460
  (road city-2-loc-61 city-2-loc-117)
  (= (road-length city-2-loc-61 city-2-loc-117) 14)
  ; 3183,186 -> 3055,92
  (road city-2-loc-118 city-2-loc-7)
  (= (road-length city-2-loc-118 city-2-loc-7) 16)
  ; 3055,92 -> 3183,186
  (road city-2-loc-7 city-2-loc-118)
  (= (road-length city-2-loc-7 city-2-loc-118) 16)
  ; 3183,186 -> 3073,214
  (road city-2-loc-118 city-2-loc-54)
  (= (road-length city-2-loc-118 city-2-loc-54) 12)
  ; 3073,214 -> 3183,186
  (road city-2-loc-54 city-2-loc-118)
  (= (road-length city-2-loc-54 city-2-loc-118) 12)
  ; 3183,186 -> 3292,266
  (road city-2-loc-118 city-2-loc-74)
  (= (road-length city-2-loc-118 city-2-loc-74) 14)
  ; 3292,266 -> 3183,186
  (road city-2-loc-74 city-2-loc-118)
  (= (road-length city-2-loc-74 city-2-loc-118) 14)
  ; 3183,186 -> 3259,115
  (road city-2-loc-118 city-2-loc-106)
  (= (road-length city-2-loc-118 city-2-loc-106) 11)
  ; 3259,115 -> 3183,186
  (road city-2-loc-106 city-2-loc-118)
  (= (road-length city-2-loc-106 city-2-loc-118) 11)
  ; 3183,186 -> 3202,321
  (road city-2-loc-118 city-2-loc-112)
  (= (road-length city-2-loc-118 city-2-loc-112) 14)
  ; 3202,321 -> 3183,186
  (road city-2-loc-112 city-2-loc-118)
  (= (road-length city-2-loc-112 city-2-loc-118) 14)
  ; 2454,1162 -> 2369,1247
  (road city-2-loc-119 city-2-loc-30)
  (= (road-length city-2-loc-119 city-2-loc-30) 12)
  ; 2369,1247 -> 2454,1162
  (road city-2-loc-30 city-2-loc-119)
  (= (road-length city-2-loc-30 city-2-loc-119) 12)
  ; 2454,1162 -> 2602,1226
  (road city-2-loc-119 city-2-loc-48)
  (= (road-length city-2-loc-119 city-2-loc-48) 17)
  ; 2602,1226 -> 2454,1162
  (road city-2-loc-48 city-2-loc-119)
  (= (road-length city-2-loc-48 city-2-loc-119) 17)
  ; 2784,641 -> 2729,493
  (road city-2-loc-120 city-2-loc-4)
  (= (road-length city-2-loc-120 city-2-loc-4) 16)
  ; 2729,493 -> 2784,641
  (road city-2-loc-4 city-2-loc-120)
  (= (road-length city-2-loc-4 city-2-loc-120) 16)
  ; 2784,641 -> 2682,678
  (road city-2-loc-120 city-2-loc-50)
  (= (road-length city-2-loc-120 city-2-loc-50) 11)
  ; 2682,678 -> 2784,641
  (road city-2-loc-50 city-2-loc-120)
  (= (road-length city-2-loc-50 city-2-loc-120) 11)
  ; 2784,641 -> 2824,769
  (road city-2-loc-120 city-2-loc-71)
  (= (road-length city-2-loc-120 city-2-loc-71) 14)
  ; 2824,769 -> 2784,641
  (road city-2-loc-71 city-2-loc-120)
  (= (road-length city-2-loc-71 city-2-loc-120) 14)
  ; 2784,641 -> 2923,603
  (road city-2-loc-120 city-2-loc-92)
  (= (road-length city-2-loc-120 city-2-loc-92) 15)
  ; 2923,603 -> 2784,641
  (road city-2-loc-92 city-2-loc-120)
  (= (road-length city-2-loc-92 city-2-loc-120) 15)
  ; 2909,1207 -> 3004,1174
  (road city-2-loc-121 city-2-loc-8)
  (= (road-length city-2-loc-121 city-2-loc-8) 11)
  ; 3004,1174 -> 2909,1207
  (road city-2-loc-8 city-2-loc-121)
  (= (road-length city-2-loc-8 city-2-loc-121) 11)
  ; 2909,1207 -> 2858,1316
  (road city-2-loc-121 city-2-loc-22)
  (= (road-length city-2-loc-121 city-2-loc-22) 12)
  ; 2858,1316 -> 2909,1207
  (road city-2-loc-22 city-2-loc-121)
  (= (road-length city-2-loc-22 city-2-loc-121) 12)
  ; 2909,1207 -> 2922,1093
  (road city-2-loc-121 city-2-loc-40)
  (= (road-length city-2-loc-121 city-2-loc-40) 12)
  ; 2922,1093 -> 2909,1207
  (road city-2-loc-40 city-2-loc-121)
  (= (road-length city-2-loc-40 city-2-loc-121) 12)
  ; 2909,1207 -> 2782,1192
  (road city-2-loc-121 city-2-loc-65)
  (= (road-length city-2-loc-121 city-2-loc-65) 13)
  ; 2782,1192 -> 2909,1207
  (road city-2-loc-65 city-2-loc-121)
  (= (road-length city-2-loc-65 city-2-loc-121) 13)
  ; 3290,369 -> 3282,516
  (road city-2-loc-122 city-2-loc-11)
  (= (road-length city-2-loc-122 city-2-loc-11) 15)
  ; 3282,516 -> 3290,369
  (road city-2-loc-11 city-2-loc-122)
  (= (road-length city-2-loc-11 city-2-loc-122) 15)
  ; 3290,369 -> 3390,295
  (road city-2-loc-122 city-2-loc-27)
  (= (road-length city-2-loc-122 city-2-loc-27) 13)
  ; 3390,295 -> 3290,369
  (road city-2-loc-27 city-2-loc-122)
  (= (road-length city-2-loc-27 city-2-loc-122) 13)
  ; 3290,369 -> 3188,429
  (road city-2-loc-122 city-2-loc-35)
  (= (road-length city-2-loc-122 city-2-loc-35) 12)
  ; 3188,429 -> 3290,369
  (road city-2-loc-35 city-2-loc-122)
  (= (road-length city-2-loc-35 city-2-loc-122) 12)
  ; 3290,369 -> 3292,266
  (road city-2-loc-122 city-2-loc-74)
  (= (road-length city-2-loc-122 city-2-loc-74) 11)
  ; 3292,266 -> 3290,369
  (road city-2-loc-74 city-2-loc-122)
  (= (road-length city-2-loc-74 city-2-loc-122) 11)
  ; 3290,369 -> 3454,389
  (road city-2-loc-122 city-2-loc-90)
  (= (road-length city-2-loc-122 city-2-loc-90) 17)
  ; 3454,389 -> 3290,369
  (road city-2-loc-90 city-2-loc-122)
  (= (road-length city-2-loc-90 city-2-loc-122) 17)
  ; 3290,369 -> 3202,321
  (road city-2-loc-122 city-2-loc-112)
  (= (road-length city-2-loc-122 city-2-loc-112) 10)
  ; 3202,321 -> 3290,369
  (road city-2-loc-112 city-2-loc-122)
  (= (road-length city-2-loc-112 city-2-loc-122) 10)
  ; 2014,874 -> 2162,902
  (road city-2-loc-123 city-2-loc-14)
  (= (road-length city-2-loc-123 city-2-loc-14) 16)
  ; 2162,902 -> 2014,874
  (road city-2-loc-14 city-2-loc-123)
  (= (road-length city-2-loc-14 city-2-loc-123) 16)
  ; 2014,874 -> 2014,992
  (road city-2-loc-123 city-2-loc-77)
  (= (road-length city-2-loc-123 city-2-loc-77) 12)
  ; 2014,992 -> 2014,874
  (road city-2-loc-77 city-2-loc-123)
  (= (road-length city-2-loc-77 city-2-loc-123) 12)
  ; 2014,874 -> 2049,769
  (road city-2-loc-123 city-2-loc-114)
  (= (road-length city-2-loc-123 city-2-loc-114) 12)
  ; 2049,769 -> 2014,874
  (road city-2-loc-114 city-2-loc-123)
  (= (road-length city-2-loc-114 city-2-loc-123) 12)
  ; 3495,653 -> 3458,553
  (road city-2-loc-124 city-2-loc-20)
  (= (road-length city-2-loc-124 city-2-loc-20) 11)
  ; 3458,553 -> 3495,653
  (road city-2-loc-20 city-2-loc-124)
  (= (road-length city-2-loc-20 city-2-loc-124) 11)
  ; 3495,653 -> 3377,630
  (road city-2-loc-124 city-2-loc-60)
  (= (road-length city-2-loc-124 city-2-loc-60) 12)
  ; 3377,630 -> 3495,653
  (road city-2-loc-60 city-2-loc-124)
  (= (road-length city-2-loc-60 city-2-loc-124) 12)
  ; 2262,1492 -> 2397,1474
  (road city-2-loc-125 city-2-loc-1)
  (= (road-length city-2-loc-125 city-2-loc-1) 14)
  ; 2397,1474 -> 2262,1492
  (road city-2-loc-1 city-2-loc-125)
  (= (road-length city-2-loc-1 city-2-loc-125) 14)
  ; 2262,1492 -> 2166,1404
  (road city-2-loc-125 city-2-loc-10)
  (= (road-length city-2-loc-125 city-2-loc-10) 13)
  ; 2166,1404 -> 2262,1492
  (road city-2-loc-10 city-2-loc-125)
  (= (road-length city-2-loc-10 city-2-loc-125) 13)
  ; 2262,1492 -> 2308,1393
  (road city-2-loc-125 city-2-loc-86)
  (= (road-length city-2-loc-125 city-2-loc-86) 11)
  ; 2308,1393 -> 2262,1492
  (road city-2-loc-86 city-2-loc-125)
  (= (road-length city-2-loc-86 city-2-loc-125) 11)
  ; 2497,1487 -> 2397,1474
  (road city-2-loc-126 city-2-loc-1)
  (= (road-length city-2-loc-126 city-2-loc-1) 11)
  ; 2397,1474 -> 2497,1487
  (road city-2-loc-1 city-2-loc-126)
  (= (road-length city-2-loc-1 city-2-loc-126) 11)
  ; 2497,1487 -> 2568,1410
  (road city-2-loc-126 city-2-loc-76)
  (= (road-length city-2-loc-126 city-2-loc-76) 11)
  ; 2568,1410 -> 2497,1487
  (road city-2-loc-76 city-2-loc-126)
  (= (road-length city-2-loc-76 city-2-loc-126) 11)
  ; 2497,1487 -> 2411,1347
  (road city-2-loc-126 city-2-loc-84)
  (= (road-length city-2-loc-126 city-2-loc-84) 17)
  ; 2411,1347 -> 2497,1487
  (road city-2-loc-84 city-2-loc-126)
  (= (road-length city-2-loc-84 city-2-loc-126) 17)
  ; 2998,1472 -> 3045,1361
  (road city-2-loc-127 city-2-loc-32)
  (= (road-length city-2-loc-127 city-2-loc-32) 13)
  ; 3045,1361 -> 2998,1472
  (road city-2-loc-32 city-2-loc-127)
  (= (road-length city-2-loc-32 city-2-loc-127) 13)
  ; 2998,1472 -> 2893,1460
  (road city-2-loc-127 city-2-loc-117)
  (= (road-length city-2-loc-127 city-2-loc-117) 11)
  ; 2893,1460 -> 2998,1472
  (road city-2-loc-117 city-2-loc-127)
  (= (road-length city-2-loc-117 city-2-loc-127) 11)
  ; 2949,93 -> 3055,92
  (road city-2-loc-128 city-2-loc-7)
  (= (road-length city-2-loc-128 city-2-loc-7) 11)
  ; 3055,92 -> 2949,93
  (road city-2-loc-7 city-2-loc-128)
  (= (road-length city-2-loc-7 city-2-loc-128) 11)
  ; 2949,93 -> 2785,108
  (road city-2-loc-128 city-2-loc-43)
  (= (road-length city-2-loc-128 city-2-loc-43) 17)
  ; 2785,108 -> 2949,93
  (road city-2-loc-43 city-2-loc-128)
  (= (road-length city-2-loc-43 city-2-loc-128) 17)
  ; 3115,3 -> 3055,92
  (road city-2-loc-129 city-2-loc-7)
  (= (road-length city-2-loc-129 city-2-loc-7) 11)
  ; 3055,92 -> 3115,3
  (road city-2-loc-7 city-2-loc-129)
  (= (road-length city-2-loc-7 city-2-loc-129) 11)
  ; 3115,3 -> 3267,4
  (road city-2-loc-129 city-2-loc-116)
  (= (road-length city-2-loc-129 city-2-loc-116) 16)
  ; 3267,4 -> 3115,3
  (road city-2-loc-116 city-2-loc-129)
  (= (road-length city-2-loc-116 city-2-loc-129) 16)
  ; 3117,1197 -> 3004,1174
  (road city-2-loc-130 city-2-loc-8)
  (= (road-length city-2-loc-130 city-2-loc-8) 12)
  ; 3004,1174 -> 3117,1197
  (road city-2-loc-8 city-2-loc-130)
  (= (road-length city-2-loc-8 city-2-loc-130) 12)
  ; 3117,1197 -> 3128,1297
  (road city-2-loc-130 city-2-loc-19)
  (= (road-length city-2-loc-130 city-2-loc-19) 11)
  ; 3128,1297 -> 3117,1197
  (road city-2-loc-19 city-2-loc-130)
  (= (road-length city-2-loc-19 city-2-loc-130) 11)
  ; 3117,1197 -> 3070,1096
  (road city-2-loc-130 city-2-loc-24)
  (= (road-length city-2-loc-130 city-2-loc-24) 12)
  ; 3070,1096 -> 3117,1197
  (road city-2-loc-24 city-2-loc-130)
  (= (road-length city-2-loc-24 city-2-loc-130) 12)
  ; 3117,1197 -> 3218,1185
  (road city-2-loc-130 city-2-loc-51)
  (= (road-length city-2-loc-130 city-2-loc-51) 11)
  ; 3218,1185 -> 3117,1197
  (road city-2-loc-51 city-2-loc-130)
  (= (road-length city-2-loc-51 city-2-loc-130) 11)
  ; 2637,310 -> 2537,341
  (road city-2-loc-131 city-2-loc-21)
  (= (road-length city-2-loc-131 city-2-loc-21) 11)
  ; 2537,341 -> 2637,310
  (road city-2-loc-21 city-2-loc-131)
  (= (road-length city-2-loc-21 city-2-loc-131) 11)
  ; 2637,310 -> 2715,373
  (road city-2-loc-131 city-2-loc-42)
  (= (road-length city-2-loc-131 city-2-loc-42) 10)
  ; 2715,373 -> 2637,310
  (road city-2-loc-42 city-2-loc-131)
  (= (road-length city-2-loc-42 city-2-loc-131) 10)
  ; 2637,310 -> 2774,291
  (road city-2-loc-131 city-2-loc-66)
  (= (road-length city-2-loc-131 city-2-loc-66) 14)
  ; 2774,291 -> 2637,310
  (road city-2-loc-66 city-2-loc-131)
  (= (road-length city-2-loc-66 city-2-loc-131) 14)
  ; 2637,310 -> 2549,190
  (road city-2-loc-131 city-2-loc-70)
  (= (road-length city-2-loc-131 city-2-loc-70) 15)
  ; 2549,190 -> 2637,310
  (road city-2-loc-70 city-2-loc-131)
  (= (road-length city-2-loc-70 city-2-loc-131) 15)
  ; 2637,310 -> 2597,460
  (road city-2-loc-131 city-2-loc-98)
  (= (road-length city-2-loc-131 city-2-loc-98) 16)
  ; 2597,460 -> 2637,310
  (road city-2-loc-98 city-2-loc-131)
  (= (road-length city-2-loc-98 city-2-loc-131) 16)
  ; 3400,778 -> 3377,630
  (road city-2-loc-132 city-2-loc-60)
  (= (road-length city-2-loc-132 city-2-loc-60) 15)
  ; 3377,630 -> 3400,778
  (road city-2-loc-60 city-2-loc-132)
  (= (road-length city-2-loc-60 city-2-loc-132) 15)
  ; 3400,778 -> 3291,788
  (road city-2-loc-132 city-2-loc-72)
  (= (road-length city-2-loc-132 city-2-loc-72) 11)
  ; 3291,788 -> 3400,778
  (road city-2-loc-72 city-2-loc-132)
  (= (road-length city-2-loc-72 city-2-loc-132) 11)
  ; 3400,778 -> 3485,851
  (road city-2-loc-132 city-2-loc-94)
  (= (road-length city-2-loc-132 city-2-loc-94) 12)
  ; 3485,851 -> 3400,778
  (road city-2-loc-94 city-2-loc-132)
  (= (road-length city-2-loc-94 city-2-loc-132) 12)
  ; 3400,778 -> 3495,653
  (road city-2-loc-132 city-2-loc-124)
  (= (road-length city-2-loc-132 city-2-loc-124) 16)
  ; 3495,653 -> 3400,778
  (road city-2-loc-124 city-2-loc-132)
  (= (road-length city-2-loc-124 city-2-loc-132) 16)
  ; 3091,463 -> 3051,363
  (road city-2-loc-133 city-2-loc-26)
  (= (road-length city-2-loc-133 city-2-loc-26) 11)
  ; 3051,363 -> 3091,463
  (road city-2-loc-26 city-2-loc-133)
  (= (road-length city-2-loc-26 city-2-loc-133) 11)
  ; 3091,463 -> 3026,583
  (road city-2-loc-133 city-2-loc-34)
  (= (road-length city-2-loc-133 city-2-loc-34) 14)
  ; 3026,583 -> 3091,463
  (road city-2-loc-34 city-2-loc-133)
  (= (road-length city-2-loc-34 city-2-loc-133) 14)
  ; 3091,463 -> 3188,429
  (road city-2-loc-133 city-2-loc-35)
  (= (road-length city-2-loc-133 city-2-loc-35) 11)
  ; 3188,429 -> 3091,463
  (road city-2-loc-35 city-2-loc-133)
  (= (road-length city-2-loc-35 city-2-loc-133) 11)
  ; 3091,463 -> 2966,480
  (road city-2-loc-133 city-2-loc-79)
  (= (road-length city-2-loc-133 city-2-loc-79) 13)
  ; 2966,480 -> 3091,463
  (road city-2-loc-79 city-2-loc-133)
  (= (road-length city-2-loc-79 city-2-loc-133) 13)
  ; 3091,463 -> 3126,586
  (road city-2-loc-133 city-2-loc-111)
  (= (road-length city-2-loc-133 city-2-loc-111) 13)
  ; 3126,586 -> 3091,463
  (road city-2-loc-111 city-2-loc-133)
  (= (road-length city-2-loc-111 city-2-loc-133) 13)
  ; 2399,1014 -> 2323,932
  (road city-2-loc-134 city-2-loc-9)
  (= (road-length city-2-loc-134 city-2-loc-9) 12)
  ; 2323,932 -> 2399,1014
  (road city-2-loc-9 city-2-loc-134)
  (= (road-length city-2-loc-9 city-2-loc-134) 12)
  ; 2399,1014 -> 2496,978
  (road city-2-loc-134 city-2-loc-12)
  (= (road-length city-2-loc-134 city-2-loc-12) 11)
  ; 2496,978 -> 2399,1014
  (road city-2-loc-12 city-2-loc-134)
  (= (road-length city-2-loc-12 city-2-loc-134) 11)
  ; 2399,1014 -> 2306,1062
  (road city-2-loc-134 city-2-loc-68)
  (= (road-length city-2-loc-134 city-2-loc-68) 11)
  ; 2306,1062 -> 2399,1014
  (road city-2-loc-68 city-2-loc-134)
  (= (road-length city-2-loc-68 city-2-loc-134) 11)
  ; 2399,1014 -> 2454,1162
  (road city-2-loc-134 city-2-loc-119)
  (= (road-length city-2-loc-134 city-2-loc-119) 16)
  ; 2454,1162 -> 2399,1014
  (road city-2-loc-119 city-2-loc-134)
  (= (road-length city-2-loc-119 city-2-loc-134) 16)
  ; 3481,1141 -> 3433,1233
  (road city-2-loc-135 city-2-loc-41)
  (= (road-length city-2-loc-135 city-2-loc-41) 11)
  ; 3433,1233 -> 3481,1141
  (road city-2-loc-41 city-2-loc-135)
  (= (road-length city-2-loc-41 city-2-loc-135) 11)
  ; 3481,1141 -> 3481,1015
  (road city-2-loc-135 city-2-loc-57)
  (= (road-length city-2-loc-135 city-2-loc-57) 13)
  ; 3481,1015 -> 3481,1141
  (road city-2-loc-57 city-2-loc-135)
  (= (road-length city-2-loc-57 city-2-loc-135) 13)
  ; 3481,1141 -> 3368,1104
  (road city-2-loc-135 city-2-loc-89)
  (= (road-length city-2-loc-135 city-2-loc-89) 12)
  ; 3368,1104 -> 3481,1141
  (road city-2-loc-89 city-2-loc-135)
  (= (road-length city-2-loc-89 city-2-loc-135) 12)
  ; 3145,1456 -> 3257,1425
  (road city-2-loc-136 city-2-loc-15)
  (= (road-length city-2-loc-136 city-2-loc-15) 12)
  ; 3257,1425 -> 3145,1456
  (road city-2-loc-15 city-2-loc-136)
  (= (road-length city-2-loc-15 city-2-loc-136) 12)
  ; 3145,1456 -> 3128,1297
  (road city-2-loc-136 city-2-loc-19)
  (= (road-length city-2-loc-136 city-2-loc-19) 16)
  ; 3128,1297 -> 3145,1456
  (road city-2-loc-19 city-2-loc-136)
  (= (road-length city-2-loc-19 city-2-loc-136) 16)
  ; 3145,1456 -> 3045,1361
  (road city-2-loc-136 city-2-loc-32)
  (= (road-length city-2-loc-136 city-2-loc-32) 14)
  ; 3045,1361 -> 3145,1456
  (road city-2-loc-32 city-2-loc-136)
  (= (road-length city-2-loc-32 city-2-loc-136) 14)
  ; 3145,1456 -> 3224,1329
  (road city-2-loc-136 city-2-loc-83)
  (= (road-length city-2-loc-136 city-2-loc-83) 15)
  ; 3224,1329 -> 3145,1456
  (road city-2-loc-83 city-2-loc-136)
  (= (road-length city-2-loc-83 city-2-loc-136) 15)
  ; 3145,1456 -> 2998,1472
  (road city-2-loc-136 city-2-loc-127)
  (= (road-length city-2-loc-136 city-2-loc-127) 15)
  ; 2998,1472 -> 3145,1456
  (road city-2-loc-127 city-2-loc-136)
  (= (road-length city-2-loc-127 city-2-loc-136) 15)
  ; 2852,7 -> 2785,108
  (road city-2-loc-137 city-2-loc-43)
  (= (road-length city-2-loc-137 city-2-loc-43) 13)
  ; 2785,108 -> 2852,7
  (road city-2-loc-43 city-2-loc-137)
  (= (road-length city-2-loc-43 city-2-loc-137) 13)
  ; 2852,7 -> 2710,26
  (road city-2-loc-137 city-2-loc-99)
  (= (road-length city-2-loc-137 city-2-loc-99) 15)
  ; 2710,26 -> 2852,7
  (road city-2-loc-99 city-2-loc-137)
  (= (road-length city-2-loc-99 city-2-loc-137) 15)
  ; 2852,7 -> 2949,93
  (road city-2-loc-137 city-2-loc-128)
  (= (road-length city-2-loc-137 city-2-loc-128) 13)
  ; 2949,93 -> 2852,7
  (road city-2-loc-128 city-2-loc-137)
  (= (road-length city-2-loc-128 city-2-loc-137) 13)
  ; 3348,1490 -> 3257,1425
  (road city-2-loc-138 city-2-loc-15)
  (= (road-length city-2-loc-138 city-2-loc-15) 12)
  ; 3257,1425 -> 3348,1490
  (road city-2-loc-15 city-2-loc-138)
  (= (road-length city-2-loc-15 city-2-loc-138) 12)
  ; 3348,1490 -> 3496,1496
  (road city-2-loc-138 city-2-loc-18)
  (= (road-length city-2-loc-138 city-2-loc-18) 15)
  ; 3496,1496 -> 3348,1490
  (road city-2-loc-18 city-2-loc-138)
  (= (road-length city-2-loc-18 city-2-loc-138) 15)
  ; 3348,1490 -> 3381,1373
  (road city-2-loc-138 city-2-loc-56)
  (= (road-length city-2-loc-138 city-2-loc-56) 13)
  ; 3381,1373 -> 3348,1490
  (road city-2-loc-56 city-2-loc-138)
  (= (road-length city-2-loc-56 city-2-loc-138) 13)
  ; 2468,1264 -> 2369,1247
  (road city-2-loc-139 city-2-loc-30)
  (= (road-length city-2-loc-139 city-2-loc-30) 10)
  ; 2369,1247 -> 2468,1264
  (road city-2-loc-30 city-2-loc-139)
  (= (road-length city-2-loc-30 city-2-loc-139) 10)
  ; 2468,1264 -> 2602,1226
  (road city-2-loc-139 city-2-loc-48)
  (= (road-length city-2-loc-139 city-2-loc-48) 14)
  ; 2602,1226 -> 2468,1264
  (road city-2-loc-48 city-2-loc-139)
  (= (road-length city-2-loc-48 city-2-loc-139) 14)
  ; 2468,1264 -> 2411,1347
  (road city-2-loc-139 city-2-loc-84)
  (= (road-length city-2-loc-139 city-2-loc-84) 11)
  ; 2411,1347 -> 2468,1264
  (road city-2-loc-84 city-2-loc-139)
  (= (road-length city-2-loc-84 city-2-loc-139) 11)
  ; 2468,1264 -> 2454,1162
  (road city-2-loc-139 city-2-loc-119)
  (= (road-length city-2-loc-139 city-2-loc-119) 11)
  ; 2454,1162 -> 2468,1264
  (road city-2-loc-119 city-2-loc-139)
  (= (road-length city-2-loc-119 city-2-loc-139) 11)
  ; 2833,514 -> 2729,493
  (road city-2-loc-140 city-2-loc-4)
  (= (road-length city-2-loc-140 city-2-loc-4) 11)
  ; 2729,493 -> 2833,514
  (road city-2-loc-4 city-2-loc-140)
  (= (road-length city-2-loc-4 city-2-loc-140) 11)
  ; 2833,514 -> 2966,480
  (road city-2-loc-140 city-2-loc-79)
  (= (road-length city-2-loc-140 city-2-loc-79) 14)
  ; 2966,480 -> 2833,514
  (road city-2-loc-79 city-2-loc-140)
  (= (road-length city-2-loc-79 city-2-loc-140) 14)
  ; 2833,514 -> 2923,603
  (road city-2-loc-140 city-2-loc-92)
  (= (road-length city-2-loc-140 city-2-loc-92) 13)
  ; 2923,603 -> 2833,514
  (road city-2-loc-92 city-2-loc-140)
  (= (road-length city-2-loc-92 city-2-loc-140) 13)
  ; 2833,514 -> 2816,384
  (road city-2-loc-140 city-2-loc-96)
  (= (road-length city-2-loc-140 city-2-loc-96) 14)
  ; 2816,384 -> 2833,514
  (road city-2-loc-96 city-2-loc-140)
  (= (road-length city-2-loc-96 city-2-loc-140) 14)
  ; 2833,514 -> 2784,641
  (road city-2-loc-140 city-2-loc-120)
  (= (road-length city-2-loc-140 city-2-loc-120) 14)
  ; 2784,641 -> 2833,514
  (road city-2-loc-120 city-2-loc-140)
  (= (road-length city-2-loc-120 city-2-loc-140) 14)
  ; 2422,848 -> 2323,932
  (road city-2-loc-141 city-2-loc-9)
  (= (road-length city-2-loc-141 city-2-loc-9) 13)
  ; 2323,932 -> 2422,848
  (road city-2-loc-9 city-2-loc-141)
  (= (road-length city-2-loc-9 city-2-loc-141) 13)
  ; 2422,848 -> 2496,978
  (road city-2-loc-141 city-2-loc-12)
  (= (road-length city-2-loc-141 city-2-loc-12) 15)
  ; 2496,978 -> 2422,848
  (road city-2-loc-12 city-2-loc-141)
  (= (road-length city-2-loc-12 city-2-loc-141) 15)
  ; 2422,848 -> 2374,756
  (road city-2-loc-141 city-2-loc-46)
  (= (road-length city-2-loc-141 city-2-loc-46) 11)
  ; 2374,756 -> 2422,848
  (road city-2-loc-46 city-2-loc-141)
  (= (road-length city-2-loc-46 city-2-loc-141) 11)
  ; 2422,848 -> 2533,804
  (road city-2-loc-141 city-2-loc-67)
  (= (road-length city-2-loc-141 city-2-loc-67) 12)
  ; 2533,804 -> 2422,848
  (road city-2-loc-67 city-2-loc-141)
  (= (road-length city-2-loc-67 city-2-loc-141) 12)
  ; 2422,848 -> 2274,794
  (road city-2-loc-141 city-2-loc-95)
  (= (road-length city-2-loc-141 city-2-loc-95) 16)
  ; 2274,794 -> 2422,848
  (road city-2-loc-95 city-2-loc-141)
  (= (road-length city-2-loc-95 city-2-loc-141) 16)
  ; 2289,677 -> 2179,709
  (road city-2-loc-142 city-2-loc-6)
  (= (road-length city-2-loc-142 city-2-loc-6) 12)
  ; 2179,709 -> 2289,677
  (road city-2-loc-6 city-2-loc-142)
  (= (road-length city-2-loc-6 city-2-loc-142) 12)
  ; 2289,677 -> 2374,756
  (road city-2-loc-142 city-2-loc-46)
  (= (road-length city-2-loc-142 city-2-loc-46) 12)
  ; 2374,756 -> 2289,677
  (road city-2-loc-46 city-2-loc-142)
  (= (road-length city-2-loc-46 city-2-loc-142) 12)
  ; 2289,677 -> 2183,597
  (road city-2-loc-142 city-2-loc-59)
  (= (road-length city-2-loc-142 city-2-loc-59) 14)
  ; 2183,597 -> 2289,677
  (road city-2-loc-59 city-2-loc-142)
  (= (road-length city-2-loc-59 city-2-loc-142) 14)
  ; 2289,677 -> 2346,573
  (road city-2-loc-142 city-2-loc-91)
  (= (road-length city-2-loc-142 city-2-loc-91) 12)
  ; 2346,573 -> 2289,677
  (road city-2-loc-91 city-2-loc-142)
  (= (road-length city-2-loc-91 city-2-loc-142) 12)
  ; 2289,677 -> 2274,794
  (road city-2-loc-142 city-2-loc-95)
  (= (road-length city-2-loc-142 city-2-loc-95) 12)
  ; 2274,794 -> 2289,677
  (road city-2-loc-95 city-2-loc-142)
  (= (road-length city-2-loc-95 city-2-loc-142) 12)
  ; 2007,4 -> 2125,33
  (road city-2-loc-143 city-2-loc-23)
  (= (road-length city-2-loc-143 city-2-loc-23) 13)
  ; 2125,33 -> 2007,4
  (road city-2-loc-23 city-2-loc-143)
  (= (road-length city-2-loc-23 city-2-loc-143) 13)
  ; 2007,4 -> 2012,118
  (road city-2-loc-143 city-2-loc-33)
  (= (road-length city-2-loc-143 city-2-loc-33) 12)
  ; 2012,118 -> 2007,4
  (road city-2-loc-33 city-2-loc-143)
  (= (road-length city-2-loc-33 city-2-loc-143) 12)
  ; 2671,1367 -> 2602,1226
  (road city-2-loc-144 city-2-loc-48)
  (= (road-length city-2-loc-144 city-2-loc-48) 16)
  ; 2602,1226 -> 2671,1367
  (road city-2-loc-48 city-2-loc-144)
  (= (road-length city-2-loc-48 city-2-loc-144) 16)
  ; 2671,1367 -> 2761,1435
  (road city-2-loc-144 city-2-loc-61)
  (= (road-length city-2-loc-144 city-2-loc-61) 12)
  ; 2761,1435 -> 2671,1367
  (road city-2-loc-61 city-2-loc-144)
  (= (road-length city-2-loc-61 city-2-loc-144) 12)
  ; 2671,1367 -> 2720,1273
  (road city-2-loc-144 city-2-loc-63)
  (= (road-length city-2-loc-144 city-2-loc-63) 11)
  ; 2720,1273 -> 2671,1367
  (road city-2-loc-63 city-2-loc-144)
  (= (road-length city-2-loc-63 city-2-loc-144) 11)
  ; 2671,1367 -> 2568,1410
  (road city-2-loc-144 city-2-loc-76)
  (= (road-length city-2-loc-144 city-2-loc-76) 12)
  ; 2568,1410 -> 2671,1367
  (road city-2-loc-76 city-2-loc-144)
  (= (road-length city-2-loc-76 city-2-loc-144) 12)
  ; 3479,1396 -> 3496,1496
  (road city-2-loc-145 city-2-loc-18)
  (= (road-length city-2-loc-145 city-2-loc-18) 11)
  ; 3496,1496 -> 3479,1396
  (road city-2-loc-18 city-2-loc-145)
  (= (road-length city-2-loc-18 city-2-loc-145) 11)
  ; 3479,1396 -> 3381,1373
  (road city-2-loc-145 city-2-loc-56)
  (= (road-length city-2-loc-145 city-2-loc-56) 11)
  ; 3381,1373 -> 3479,1396
  (road city-2-loc-56 city-2-loc-145)
  (= (road-length city-2-loc-56 city-2-loc-145) 11)
  ; 3479,1396 -> 3348,1490
  (road city-2-loc-145 city-2-loc-138)
  (= (road-length city-2-loc-145 city-2-loc-138) 17)
  ; 3348,1490 -> 3479,1396
  (road city-2-loc-138 city-2-loc-145)
  (= (road-length city-2-loc-138 city-2-loc-145) 17)
  ; 2355,5 -> 2396,100
  (road city-2-loc-146 city-2-loc-38)
  (= (road-length city-2-loc-146 city-2-loc-38) 11)
  ; 2396,100 -> 2355,5
  (road city-2-loc-38 city-2-loc-146)
  (= (road-length city-2-loc-38 city-2-loc-146) 11)
  ; 2355,5 -> 2279,97
  (road city-2-loc-146 city-2-loc-45)
  (= (road-length city-2-loc-146 city-2-loc-45) 12)
  ; 2279,97 -> 2355,5
  (road city-2-loc-45 city-2-loc-146)
  (= (road-length city-2-loc-45 city-2-loc-146) 12)
  ; 2647,1498 -> 2761,1435
  (road city-2-loc-147 city-2-loc-61)
  (= (road-length city-2-loc-147 city-2-loc-61) 13)
  ; 2761,1435 -> 2647,1498
  (road city-2-loc-61 city-2-loc-147)
  (= (road-length city-2-loc-61 city-2-loc-147) 13)
  ; 2647,1498 -> 2568,1410
  (road city-2-loc-147 city-2-loc-76)
  (= (road-length city-2-loc-147 city-2-loc-76) 12)
  ; 2568,1410 -> 2647,1498
  (road city-2-loc-76 city-2-loc-147)
  (= (road-length city-2-loc-76 city-2-loc-147) 12)
  ; 2647,1498 -> 2497,1487
  (road city-2-loc-147 city-2-loc-126)
  (= (road-length city-2-loc-147 city-2-loc-126) 15)
  ; 2497,1487 -> 2647,1498
  (road city-2-loc-126 city-2-loc-147)
  (= (road-length city-2-loc-126 city-2-loc-147) 15)
  ; 2647,1498 -> 2671,1367
  (road city-2-loc-147 city-2-loc-144)
  (= (road-length city-2-loc-147 city-2-loc-144) 14)
  ; 2671,1367 -> 2647,1498
  (road city-2-loc-144 city-2-loc-147)
  (= (road-length city-2-loc-144 city-2-loc-147) 14)
  ; 3395,475 -> 3282,516
  (road city-2-loc-148 city-2-loc-11)
  (= (road-length city-2-loc-148 city-2-loc-11) 12)
  ; 3282,516 -> 3395,475
  (road city-2-loc-11 city-2-loc-148)
  (= (road-length city-2-loc-11 city-2-loc-148) 12)
  ; 3395,475 -> 3458,553
  (road city-2-loc-148 city-2-loc-20)
  (= (road-length city-2-loc-148 city-2-loc-20) 10)
  ; 3458,553 -> 3395,475
  (road city-2-loc-20 city-2-loc-148)
  (= (road-length city-2-loc-20 city-2-loc-148) 10)
  ; 3395,475 -> 3377,630
  (road city-2-loc-148 city-2-loc-60)
  (= (road-length city-2-loc-148 city-2-loc-60) 16)
  ; 3377,630 -> 3395,475
  (road city-2-loc-60 city-2-loc-148)
  (= (road-length city-2-loc-60 city-2-loc-148) 16)
  ; 3395,475 -> 3454,389
  (road city-2-loc-148 city-2-loc-90)
  (= (road-length city-2-loc-148 city-2-loc-90) 11)
  ; 3454,389 -> 3395,475
  (road city-2-loc-90 city-2-loc-148)
  (= (road-length city-2-loc-90 city-2-loc-148) 11)
  ; 3395,475 -> 3290,369
  (road city-2-loc-148 city-2-loc-122)
  (= (road-length city-2-loc-148 city-2-loc-122) 15)
  ; 3290,369 -> 3395,475
  (road city-2-loc-122 city-2-loc-148)
  (= (road-length city-2-loc-122 city-2-loc-148) 15)
  ; 2435,623 -> 2534,678
  (road city-2-loc-149 city-2-loc-3)
  (= (road-length city-2-loc-149 city-2-loc-3) 12)
  ; 2534,678 -> 2435,623
  (road city-2-loc-3 city-2-loc-149)
  (= (road-length city-2-loc-3 city-2-loc-149) 12)
  ; 2435,623 -> 2374,756
  (road city-2-loc-149 city-2-loc-46)
  (= (road-length city-2-loc-149 city-2-loc-46) 15)
  ; 2374,756 -> 2435,623
  (road city-2-loc-46 city-2-loc-149)
  (= (road-length city-2-loc-46 city-2-loc-149) 15)
  ; 2435,623 -> 2507,540
  (road city-2-loc-149 city-2-loc-80)
  (= (road-length city-2-loc-149 city-2-loc-80) 11)
  ; 2507,540 -> 2435,623
  (road city-2-loc-80 city-2-loc-149)
  (= (road-length city-2-loc-80 city-2-loc-149) 11)
  ; 2435,623 -> 2346,573
  (road city-2-loc-149 city-2-loc-91)
  (= (road-length city-2-loc-149 city-2-loc-91) 11)
  ; 2346,573 -> 2435,623
  (road city-2-loc-91 city-2-loc-149)
  (= (road-length city-2-loc-91 city-2-loc-149) 11)
  ; 2435,623 -> 2289,677
  (road city-2-loc-149 city-2-loc-142)
  (= (road-length city-2-loc-149 city-2-loc-142) 16)
  ; 2289,677 -> 2435,623
  (road city-2-loc-142 city-2-loc-149)
  (= (road-length city-2-loc-142 city-2-loc-149) 16)
  ; 2919,379 -> 3051,363
  (road city-2-loc-150 city-2-loc-26)
  (= (road-length city-2-loc-150 city-2-loc-26) 14)
  ; 3051,363 -> 2919,379
  (road city-2-loc-26 city-2-loc-150)
  (= (road-length city-2-loc-26 city-2-loc-150) 14)
  ; 2919,379 -> 2955,261
  (road city-2-loc-150 city-2-loc-29)
  (= (road-length city-2-loc-150 city-2-loc-29) 13)
  ; 2955,261 -> 2919,379
  (road city-2-loc-29 city-2-loc-150)
  (= (road-length city-2-loc-29 city-2-loc-150) 13)
  ; 2919,379 -> 2966,480
  (road city-2-loc-150 city-2-loc-79)
  (= (road-length city-2-loc-150 city-2-loc-79) 12)
  ; 2966,480 -> 2919,379
  (road city-2-loc-79 city-2-loc-150)
  (= (road-length city-2-loc-79 city-2-loc-150) 12)
  ; 2919,379 -> 2816,384
  (road city-2-loc-150 city-2-loc-96)
  (= (road-length city-2-loc-150 city-2-loc-96) 11)
  ; 2816,384 -> 2919,379
  (road city-2-loc-96 city-2-loc-150)
  (= (road-length city-2-loc-96 city-2-loc-150) 11)
  ; 2919,379 -> 2833,514
  (road city-2-loc-150 city-2-loc-140)
  (= (road-length city-2-loc-150 city-2-loc-140) 16)
  ; 2833,514 -> 2919,379
  (road city-2-loc-140 city-2-loc-150)
  (= (road-length city-2-loc-140 city-2-loc-150) 16)
  ; 2002,1393 -> 2166,1404
  (road city-2-loc-151 city-2-loc-10)
  (= (road-length city-2-loc-151 city-2-loc-10) 17)
  ; 2166,1404 -> 2002,1393
  (road city-2-loc-10 city-2-loc-151)
  (= (road-length city-2-loc-10 city-2-loc-151) 17)
  ; 2002,1393 -> 2039,1300
  (road city-2-loc-151 city-2-loc-39)
  (= (road-length city-2-loc-151 city-2-loc-39) 10)
  ; 2039,1300 -> 2002,1393
  (road city-2-loc-39 city-2-loc-151)
  (= (road-length city-2-loc-39 city-2-loc-151) 10)
  ; 2002,1393 -> 2055,1485
  (road city-2-loc-151 city-2-loc-102)
  (= (road-length city-2-loc-151 city-2-loc-102) 11)
  ; 2055,1485 -> 2002,1393
  (road city-2-loc-102 city-2-loc-151)
  (= (road-length city-2-loc-102 city-2-loc-151) 11)
  ; 3178,1093 -> 3070,1096
  (road city-2-loc-152 city-2-loc-24)
  (= (road-length city-2-loc-152 city-2-loc-24) 11)
  ; 3070,1096 -> 3178,1093
  (road city-2-loc-24 city-2-loc-152)
  (= (road-length city-2-loc-24 city-2-loc-152) 11)
  ; 3178,1093 -> 3196,962
  (road city-2-loc-152 city-2-loc-36)
  (= (road-length city-2-loc-152 city-2-loc-36) 14)
  ; 3196,962 -> 3178,1093
  (road city-2-loc-36 city-2-loc-152)
  (= (road-length city-2-loc-36 city-2-loc-152) 14)
  ; 3178,1093 -> 3218,1185
  (road city-2-loc-152 city-2-loc-51)
  (= (road-length city-2-loc-152 city-2-loc-51) 10)
  ; 3218,1185 -> 3178,1093
  (road city-2-loc-51 city-2-loc-152)
  (= (road-length city-2-loc-51 city-2-loc-152) 10)
  ; 3178,1093 -> 3276,1048
  (road city-2-loc-152 city-2-loc-108)
  (= (road-length city-2-loc-152 city-2-loc-108) 11)
  ; 3276,1048 -> 3178,1093
  (road city-2-loc-108 city-2-loc-152)
  (= (road-length city-2-loc-108 city-2-loc-152) 11)
  ; 3178,1093 -> 3117,1197
  (road city-2-loc-152 city-2-loc-130)
  (= (road-length city-2-loc-152 city-2-loc-130) 13)
  ; 3117,1197 -> 3178,1093
  (road city-2-loc-130 city-2-loc-152)
  (= (road-length city-2-loc-130 city-2-loc-152) 13)
  ; 2692,1026 -> 2806,1066
  (road city-2-loc-153 city-2-loc-25)
  (= (road-length city-2-loc-153 city-2-loc-25) 13)
  ; 2806,1066 -> 2692,1026
  (road city-2-loc-25 city-2-loc-153)
  (= (road-length city-2-loc-25 city-2-loc-153) 13)
  ; 2692,1026 -> 2622,1098
  (road city-2-loc-153 city-2-loc-62)
  (= (road-length city-2-loc-153 city-2-loc-62) 10)
  ; 2622,1098 -> 2692,1026
  (road city-2-loc-62 city-2-loc-153)
  (= (road-length city-2-loc-62 city-2-loc-153) 10)
  ; 2692,1026 -> 2749,911
  (road city-2-loc-153 city-2-loc-64)
  (= (road-length city-2-loc-153 city-2-loc-64) 13)
  ; 2749,911 -> 2692,1026
  (road city-2-loc-64 city-2-loc-153)
  (= (road-length city-2-loc-64 city-2-loc-153) 13)
  ; 2692,1026 -> 2641,940
  (road city-2-loc-153 city-2-loc-93)
  (= (road-length city-2-loc-153 city-2-loc-93) 10)
  ; 2641,940 -> 2692,1026
  (road city-2-loc-93 city-2-loc-153)
  (= (road-length city-2-loc-93 city-2-loc-153) 10)
  ; 1868,2877 -> 1979,2958
  (road city-3-loc-9 city-3-loc-4)
  (= (road-length city-3-loc-9 city-3-loc-4) 14)
  ; 1979,2958 -> 1868,2877
  (road city-3-loc-4 city-3-loc-9)
  (= (road-length city-3-loc-4 city-3-loc-9) 14)
  ; 1490,2945 -> 1625,2888
  (road city-3-loc-19 city-3-loc-10)
  (= (road-length city-3-loc-19 city-3-loc-10) 15)
  ; 1625,2888 -> 1490,2945
  (road city-3-loc-10 city-3-loc-19)
  (= (road-length city-3-loc-10 city-3-loc-19) 15)
  ; 1042,2773 -> 1104,2924
  (road city-3-loc-27 city-3-loc-24)
  (= (road-length city-3-loc-27 city-3-loc-24) 17)
  ; 1104,2924 -> 1042,2773
  (road city-3-loc-24 city-3-loc-27)
  (= (road-length city-3-loc-24 city-3-loc-27) 17)
  ; 1780,2597 -> 1800,2711
  (road city-3-loc-28 city-3-loc-15)
  (= (road-length city-3-loc-28 city-3-loc-15) 12)
  ; 1800,2711 -> 1780,2597
  (road city-3-loc-15 city-3-loc-28)
  (= (road-length city-3-loc-15 city-3-loc-28) 12)
  ; 2399,2148 -> 2399,2010
  (road city-3-loc-30 city-3-loc-14)
  (= (road-length city-3-loc-30 city-3-loc-14) 14)
  ; 2399,2010 -> 2399,2148
  (road city-3-loc-14 city-3-loc-30)
  (= (road-length city-3-loc-14 city-3-loc-30) 14)
  ; 2399,2148 -> 2433,2289
  (road city-3-loc-30 city-3-loc-21)
  (= (road-length city-3-loc-30 city-3-loc-21) 15)
  ; 2433,2289 -> 2399,2148
  (road city-3-loc-21 city-3-loc-30)
  (= (road-length city-3-loc-21 city-3-loc-30) 15)
  ; 1176,3247 -> 1181,3370
  (road city-3-loc-32 city-3-loc-2)
  (= (road-length city-3-loc-32 city-3-loc-2) 13)
  ; 1181,3370 -> 1176,3247
  (road city-3-loc-2 city-3-loc-32)
  (= (road-length city-3-loc-2 city-3-loc-32) 13)
  ; 1101,3081 -> 1104,2924
  (road city-3-loc-33 city-3-loc-24)
  (= (road-length city-3-loc-33 city-3-loc-24) 16)
  ; 1104,2924 -> 1101,3081
  (road city-3-loc-24 city-3-loc-33)
  (= (road-length city-3-loc-24 city-3-loc-33) 16)
  ; 2102,2914 -> 1979,2958
  (road city-3-loc-34 city-3-loc-4)
  (= (road-length city-3-loc-34 city-3-loc-4) 14)
  ; 1979,2958 -> 2102,2914
  (road city-3-loc-4 city-3-loc-34)
  (= (road-length city-3-loc-4 city-3-loc-34) 14)
  ; 2120,2168 -> 2028,2100
  (road city-3-loc-36 city-3-loc-3)
  (= (road-length city-3-loc-36 city-3-loc-3) 12)
  ; 2028,2100 -> 2120,2168
  (road city-3-loc-3 city-3-loc-36)
  (= (road-length city-3-loc-3 city-3-loc-36) 12)
  ; 1946,2617 -> 2062,2705
  (road city-3-loc-37 city-3-loc-5)
  (= (road-length city-3-loc-37 city-3-loc-5) 15)
  ; 2062,2705 -> 1946,2617
  (road city-3-loc-5 city-3-loc-37)
  (= (road-length city-3-loc-5 city-3-loc-37) 15)
  ; 1898,3120 -> 2048,3143
  (road city-3-loc-38 city-3-loc-25)
  (= (road-length city-3-loc-38 city-3-loc-25) 16)
  ; 2048,3143 -> 1898,3120
  (road city-3-loc-25 city-3-loc-38)
  (= (road-length city-3-loc-25 city-3-loc-38) 16)
  ; 1898,3120 -> 1849,3229
  (road city-3-loc-38 city-3-loc-29)
  (= (road-length city-3-loc-38 city-3-loc-29) 12)
  ; 1849,3229 -> 1898,3120
  (road city-3-loc-29 city-3-loc-38)
  (= (road-length city-3-loc-29 city-3-loc-38) 12)
  ; 1665,3037 -> 1625,2888
  (road city-3-loc-40 city-3-loc-10)
  (= (road-length city-3-loc-40 city-3-loc-10) 16)
  ; 1625,2888 -> 1665,3037
  (road city-3-loc-10 city-3-loc-40)
  (= (road-length city-3-loc-10 city-3-loc-40) 16)
  ; 1750,2852 -> 1868,2877
  (road city-3-loc-41 city-3-loc-9)
  (= (road-length city-3-loc-41 city-3-loc-9) 13)
  ; 1868,2877 -> 1750,2852
  (road city-3-loc-9 city-3-loc-41)
  (= (road-length city-3-loc-9 city-3-loc-41) 13)
  ; 1750,2852 -> 1625,2888
  (road city-3-loc-41 city-3-loc-10)
  (= (road-length city-3-loc-41 city-3-loc-10) 13)
  ; 1625,2888 -> 1750,2852
  (road city-3-loc-10 city-3-loc-41)
  (= (road-length city-3-loc-10 city-3-loc-41) 13)
  ; 1750,2852 -> 1800,2711
  (road city-3-loc-41 city-3-loc-15)
  (= (road-length city-3-loc-41 city-3-loc-15) 15)
  ; 1800,2711 -> 1750,2852
  (road city-3-loc-15 city-3-loc-41)
  (= (road-length city-3-loc-15 city-3-loc-41) 15)
  ; 1799,2275 -> 1731,2389
  (road city-3-loc-43 city-3-loc-20)
  (= (road-length city-3-loc-43 city-3-loc-20) 14)
  ; 1731,2389 -> 1799,2275
  (road city-3-loc-20 city-3-loc-43)
  (= (road-length city-3-loc-20 city-3-loc-43) 14)
  ; 1289,2705 -> 1192,2620
  (road city-3-loc-45 city-3-loc-26)
  (= (road-length city-3-loc-45 city-3-loc-26) 13)
  ; 1192,2620 -> 1289,2705
  (road city-3-loc-26 city-3-loc-45)
  (= (road-length city-3-loc-26 city-3-loc-45) 13)
  ; 1299,3396 -> 1181,3370
  (road city-3-loc-47 city-3-loc-2)
  (= (road-length city-3-loc-47 city-3-loc-2) 13)
  ; 1181,3370 -> 1299,3396
  (road city-3-loc-2 city-3-loc-47)
  (= (road-length city-3-loc-2 city-3-loc-47) 13)
  ; 1299,3396 -> 1363,3496
  (road city-3-loc-47 city-3-loc-44)
  (= (road-length city-3-loc-47 city-3-loc-44) 12)
  ; 1363,3496 -> 1299,3396
  (road city-3-loc-44 city-3-loc-47)
  (= (road-length city-3-loc-44 city-3-loc-47) 12)
  ; 1489,3306 -> 1420,3221
  (road city-3-loc-48 city-3-loc-23)
  (= (road-length city-3-loc-48 city-3-loc-23) 11)
  ; 1420,3221 -> 1489,3306
  (road city-3-loc-23 city-3-loc-48)
  (= (road-length city-3-loc-23 city-3-loc-48) 11)
  ; 1379,3322 -> 1420,3221
  (road city-3-loc-49 city-3-loc-23)
  (= (road-length city-3-loc-49 city-3-loc-23) 11)
  ; 1420,3221 -> 1379,3322
  (road city-3-loc-23 city-3-loc-49)
  (= (road-length city-3-loc-23 city-3-loc-49) 11)
  ; 1379,3322 -> 1299,3396
  (road city-3-loc-49 city-3-loc-47)
  (= (road-length city-3-loc-49 city-3-loc-47) 11)
  ; 1299,3396 -> 1379,3322
  (road city-3-loc-47 city-3-loc-49)
  (= (road-length city-3-loc-47 city-3-loc-49) 11)
  ; 1379,3322 -> 1489,3306
  (road city-3-loc-49 city-3-loc-48)
  (= (road-length city-3-loc-49 city-3-loc-48) 12)
  ; 1489,3306 -> 1379,3322
  (road city-3-loc-48 city-3-loc-49)
  (= (road-length city-3-loc-48 city-3-loc-49) 12)
  ; 2450,3362 -> 2387,3244
  (road city-3-loc-51 city-3-loc-7)
  (= (road-length city-3-loc-51 city-3-loc-7) 14)
  ; 2387,3244 -> 2450,3362
  (road city-3-loc-7 city-3-loc-51)
  (= (road-length city-3-loc-7 city-3-loc-51) 14)
  ; 2450,3362 -> 2499,3486
  (road city-3-loc-51 city-3-loc-35)
  (= (road-length city-3-loc-51 city-3-loc-35) 14)
  ; 2499,3486 -> 2450,3362
  (road city-3-loc-35 city-3-loc-51)
  (= (road-length city-3-loc-35 city-3-loc-51) 14)
  ; 1569,3419 -> 1689,3419
  (road city-3-loc-52 city-3-loc-46)
  (= (road-length city-3-loc-52 city-3-loc-46) 12)
  ; 1689,3419 -> 1569,3419
  (road city-3-loc-46 city-3-loc-52)
  (= (road-length city-3-loc-46 city-3-loc-52) 12)
  ; 1569,3419 -> 1489,3306
  (road city-3-loc-52 city-3-loc-48)
  (= (road-length city-3-loc-52 city-3-loc-48) 14)
  ; 1489,3306 -> 1569,3419
  (road city-3-loc-48 city-3-loc-52)
  (= (road-length city-3-loc-48 city-3-loc-52) 14)
  ; 1582,2190 -> 1539,2314
  (road city-3-loc-53 city-3-loc-8)
  (= (road-length city-3-loc-53 city-3-loc-8) 14)
  ; 1539,2314 -> 1582,2190
  (road city-3-loc-8 city-3-loc-53)
  (= (road-length city-3-loc-8 city-3-loc-53) 14)
  ; 1612,3161 -> 1665,3037
  (road city-3-loc-54 city-3-loc-40)
  (= (road-length city-3-loc-54 city-3-loc-40) 14)
  ; 1665,3037 -> 1612,3161
  (road city-3-loc-40 city-3-loc-54)
  (= (road-length city-3-loc-40 city-3-loc-54) 14)
  ; 1229,3126 -> 1176,3247
  (road city-3-loc-56 city-3-loc-32)
  (= (road-length city-3-loc-56 city-3-loc-32) 14)
  ; 1176,3247 -> 1229,3126
  (road city-3-loc-32 city-3-loc-56)
  (= (road-length city-3-loc-32 city-3-loc-56) 14)
  ; 1229,3126 -> 1101,3081
  (road city-3-loc-56 city-3-loc-33)
  (= (road-length city-3-loc-56 city-3-loc-33) 14)
  ; 1101,3081 -> 1229,3126
  (road city-3-loc-33 city-3-loc-56)
  (= (road-length city-3-loc-33 city-3-loc-56) 14)
  ; 1229,3126 -> 1353,3047
  (road city-3-loc-56 city-3-loc-39)
  (= (road-length city-3-loc-56 city-3-loc-39) 15)
  ; 1353,3047 -> 1229,3126
  (road city-3-loc-39 city-3-loc-56)
  (= (road-length city-3-loc-39 city-3-loc-56) 15)
  ; 2024,2526 -> 1995,2419
  (road city-3-loc-57 city-3-loc-22)
  (= (road-length city-3-loc-57 city-3-loc-22) 12)
  ; 1995,2419 -> 2024,2526
  (road city-3-loc-22 city-3-loc-57)
  (= (road-length city-3-loc-22 city-3-loc-57) 12)
  ; 2024,2526 -> 1946,2617
  (road city-3-loc-57 city-3-loc-37)
  (= (road-length city-3-loc-57 city-3-loc-37) 12)
  ; 1946,2617 -> 2024,2526
  (road city-3-loc-37 city-3-loc-57)
  (= (road-length city-3-loc-37 city-3-loc-57) 12)
  ; 1212,2315 -> 1274,2431
  (road city-3-loc-58 city-3-loc-12)
  (= (road-length city-3-loc-58 city-3-loc-12) 14)
  ; 1274,2431 -> 1212,2315
  (road city-3-loc-12 city-3-loc-58)
  (= (road-length city-3-loc-12 city-3-loc-58) 14)
  ; 1212,2315 -> 1095,2324
  (road city-3-loc-58 city-3-loc-17)
  (= (road-length city-3-loc-58 city-3-loc-17) 12)
  ; 1095,2324 -> 1212,2315
  (road city-3-loc-17 city-3-loc-58)
  (= (road-length city-3-loc-17 city-3-loc-58) 12)
  ; 1802,2167 -> 1837,2049
  (road city-3-loc-59 city-3-loc-11)
  (= (road-length city-3-loc-59 city-3-loc-11) 13)
  ; 1837,2049 -> 1802,2167
  (road city-3-loc-11 city-3-loc-59)
  (= (road-length city-3-loc-11 city-3-loc-59) 13)
  ; 1802,2167 -> 1799,2275
  (road city-3-loc-59 city-3-loc-43)
  (= (road-length city-3-loc-59 city-3-loc-43) 11)
  ; 1799,2275 -> 1802,2167
  (road city-3-loc-43 city-3-loc-59)
  (= (road-length city-3-loc-43 city-3-loc-59) 11)
  ; 2183,2749 -> 2062,2705
  (road city-3-loc-61 city-3-loc-5)
  (= (road-length city-3-loc-61 city-3-loc-5) 13)
  ; 2062,2705 -> 2183,2749
  (road city-3-loc-5 city-3-loc-61)
  (= (road-length city-3-loc-5 city-3-loc-61) 13)
  ; 1343,2511 -> 1274,2431
  (road city-3-loc-64 city-3-loc-12)
  (= (road-length city-3-loc-64 city-3-loc-12) 11)
  ; 1274,2431 -> 1343,2511
  (road city-3-loc-12 city-3-loc-64)
  (= (road-length city-3-loc-12 city-3-loc-64) 11)
  ; 1343,2511 -> 1476,2531
  (road city-3-loc-64 city-3-loc-60)
  (= (road-length city-3-loc-64 city-3-loc-60) 14)
  ; 1476,2531 -> 1343,2511
  (road city-3-loc-60 city-3-loc-64)
  (= (road-length city-3-loc-60 city-3-loc-64) 14)
  ; 1481,2647 -> 1476,2531
  (road city-3-loc-65 city-3-loc-60)
  (= (road-length city-3-loc-65 city-3-loc-60) 12)
  ; 1476,2531 -> 1481,2647
  (road city-3-loc-60 city-3-loc-65)
  (= (road-length city-3-loc-60 city-3-loc-65) 12)
  ; 2185,2324 -> 2230,2414
  (road city-3-loc-66 city-3-loc-16)
  (= (road-length city-3-loc-66 city-3-loc-16) 11)
  ; 2230,2414 -> 2185,2324
  (road city-3-loc-16 city-3-loc-66)
  (= (road-length city-3-loc-16 city-3-loc-66) 11)
  ; 1199,2748 -> 1192,2620
  (road city-3-loc-67 city-3-loc-26)
  (= (road-length city-3-loc-67 city-3-loc-26) 13)
  ; 1192,2620 -> 1199,2748
  (road city-3-loc-26 city-3-loc-67)
  (= (road-length city-3-loc-26 city-3-loc-67) 13)
  ; 1199,2748 -> 1042,2773
  (road city-3-loc-67 city-3-loc-27)
  (= (road-length city-3-loc-67 city-3-loc-27) 16)
  ; 1042,2773 -> 1199,2748
  (road city-3-loc-27 city-3-loc-67)
  (= (road-length city-3-loc-27 city-3-loc-67) 16)
  ; 1199,2748 -> 1289,2705
  (road city-3-loc-67 city-3-loc-45)
  (= (road-length city-3-loc-67 city-3-loc-45) 10)
  ; 1289,2705 -> 1199,2748
  (road city-3-loc-45 city-3-loc-67)
  (= (road-length city-3-loc-45 city-3-loc-67) 10)
  ; 2488,3001 -> 2434,2890
  (road city-3-loc-68 city-3-loc-42)
  (= (road-length city-3-loc-68 city-3-loc-42) 13)
  ; 2434,2890 -> 2488,3001
  (road city-3-loc-42 city-3-loc-68)
  (= (road-length city-3-loc-42 city-3-loc-68) 13)
  ; 2466,3151 -> 2387,3244
  (road city-3-loc-69 city-3-loc-7)
  (= (road-length city-3-loc-69 city-3-loc-7) 13)
  ; 2387,3244 -> 2466,3151
  (road city-3-loc-7 city-3-loc-69)
  (= (road-length city-3-loc-7 city-3-loc-69) 13)
  ; 2466,3151 -> 2488,3001
  (road city-3-loc-69 city-3-loc-68)
  (= (road-length city-3-loc-69 city-3-loc-68) 16)
  ; 2488,3001 -> 2466,3151
  (road city-3-loc-68 city-3-loc-69)
  (= (road-length city-3-loc-68 city-3-loc-69) 16)
  ; 2296,2153 -> 2399,2148
  (road city-3-loc-70 city-3-loc-30)
  (= (road-length city-3-loc-70 city-3-loc-30) 11)
  ; 2399,2148 -> 2296,2153
  (road city-3-loc-30 city-3-loc-70)
  (= (road-length city-3-loc-30 city-3-loc-70) 11)
  ; 2400,2500 -> 2293,2596
  (road city-3-loc-71 city-3-loc-55)
  (= (road-length city-3-loc-71 city-3-loc-55) 15)
  ; 2293,2596 -> 2400,2500
  (road city-3-loc-55 city-3-loc-71)
  (= (road-length city-3-loc-55 city-3-loc-71) 15)
  ; 2400,2500 -> 2498,2603
  (road city-3-loc-71 city-3-loc-62)
  (= (road-length city-3-loc-71 city-3-loc-62) 15)
  ; 2498,2603 -> 2400,2500
  (road city-3-loc-62 city-3-loc-71)
  (= (road-length city-3-loc-62 city-3-loc-71) 15)
  ; 2380,2399 -> 2230,2414
  (road city-3-loc-72 city-3-loc-16)
  (= (road-length city-3-loc-72 city-3-loc-16) 16)
  ; 2230,2414 -> 2380,2399
  (road city-3-loc-16 city-3-loc-72)
  (= (road-length city-3-loc-16 city-3-loc-72) 16)
  ; 2380,2399 -> 2433,2289
  (road city-3-loc-72 city-3-loc-21)
  (= (road-length city-3-loc-72 city-3-loc-21) 13)
  ; 2433,2289 -> 2380,2399
  (road city-3-loc-21 city-3-loc-72)
  (= (road-length city-3-loc-21 city-3-loc-72) 13)
  ; 2380,2399 -> 2400,2500
  (road city-3-loc-72 city-3-loc-71)
  (= (road-length city-3-loc-72 city-3-loc-71) 11)
  ; 2400,2500 -> 2380,2399
  (road city-3-loc-71 city-3-loc-72)
  (= (road-length city-3-loc-71 city-3-loc-72) 11)
  ; 1207,2866 -> 1104,2924
  (road city-3-loc-73 city-3-loc-24)
  (= (road-length city-3-loc-73 city-3-loc-24) 12)
  ; 1104,2924 -> 1207,2866
  (road city-3-loc-24 city-3-loc-73)
  (= (road-length city-3-loc-24 city-3-loc-73) 12)
  ; 1207,2866 -> 1199,2748
  (road city-3-loc-73 city-3-loc-67)
  (= (road-length city-3-loc-73 city-3-loc-67) 12)
  ; 1199,2748 -> 1207,2866
  (road city-3-loc-67 city-3-loc-73)
  (= (road-length city-3-loc-67 city-3-loc-73) 12)
  ; 1170,2142 -> 1072,2028
  (road city-3-loc-74 city-3-loc-31)
  (= (road-length city-3-loc-74 city-3-loc-31) 15)
  ; 1072,2028 -> 1170,2142
  (road city-3-loc-31 city-3-loc-74)
  (= (road-length city-3-loc-31 city-3-loc-74) 15)
  ; 2284,3014 -> 2255,3139
  (road city-3-loc-75 city-3-loc-13)
  (= (road-length city-3-loc-75 city-3-loc-13) 13)
  ; 2255,3139 -> 2284,3014
  (road city-3-loc-13 city-3-loc-75)
  (= (road-length city-3-loc-13 city-3-loc-75) 13)
  ; 1095,2485 -> 1095,2324
  (road city-3-loc-76 city-3-loc-17)
  (= (road-length city-3-loc-76 city-3-loc-17) 17)
  ; 1095,2324 -> 1095,2485
  (road city-3-loc-17 city-3-loc-76)
  (= (road-length city-3-loc-17 city-3-loc-76) 17)
  ; 1095,2485 -> 1015,2594
  (road city-3-loc-76 city-3-loc-18)
  (= (road-length city-3-loc-76 city-3-loc-18) 14)
  ; 1015,2594 -> 1095,2485
  (road city-3-loc-18 city-3-loc-76)
  (= (road-length city-3-loc-18 city-3-loc-76) 14)
  ; 2260,2055 -> 2399,2010
  (road city-3-loc-77 city-3-loc-14)
  (= (road-length city-3-loc-77 city-3-loc-14) 15)
  ; 2399,2010 -> 2260,2055
  (road city-3-loc-14 city-3-loc-77)
  (= (road-length city-3-loc-14 city-3-loc-77) 15)
  ; 2260,2055 -> 2296,2153
  (road city-3-loc-77 city-3-loc-70)
  (= (road-length city-3-loc-77 city-3-loc-70) 11)
  ; 2296,2153 -> 2260,2055
  (road city-3-loc-70 city-3-loc-77)
  (= (road-length city-3-loc-70 city-3-loc-77) 11)
  ; 1618,2577 -> 1780,2597
  (road city-3-loc-78 city-3-loc-28)
  (= (road-length city-3-loc-78 city-3-loc-28) 17)
  ; 1780,2597 -> 1618,2577
  (road city-3-loc-28 city-3-loc-78)
  (= (road-length city-3-loc-28 city-3-loc-78) 17)
  ; 1618,2577 -> 1476,2531
  (road city-3-loc-78 city-3-loc-60)
  (= (road-length city-3-loc-78 city-3-loc-60) 15)
  ; 1476,2531 -> 1618,2577
  (road city-3-loc-60 city-3-loc-78)
  (= (road-length city-3-loc-60 city-3-loc-78) 15)
  ; 1618,2577 -> 1481,2647
  (road city-3-loc-78 city-3-loc-65)
  (= (road-length city-3-loc-78 city-3-loc-65) 16)
  ; 1481,2647 -> 1618,2577
  (road city-3-loc-65 city-3-loc-78)
  (= (road-length city-3-loc-65 city-3-loc-78) 16)
  ; 2308,2302 -> 2230,2414
  (road city-3-loc-79 city-3-loc-16)
  (= (road-length city-3-loc-79 city-3-loc-16) 14)
  ; 2230,2414 -> 2308,2302
  (road city-3-loc-16 city-3-loc-79)
  (= (road-length city-3-loc-16 city-3-loc-79) 14)
  ; 2308,2302 -> 2433,2289
  (road city-3-loc-79 city-3-loc-21)
  (= (road-length city-3-loc-79 city-3-loc-21) 13)
  ; 2433,2289 -> 2308,2302
  (road city-3-loc-21 city-3-loc-79)
  (= (road-length city-3-loc-21 city-3-loc-79) 13)
  ; 2308,2302 -> 2185,2324
  (road city-3-loc-79 city-3-loc-66)
  (= (road-length city-3-loc-79 city-3-loc-66) 13)
  ; 2185,2324 -> 2308,2302
  (road city-3-loc-66 city-3-loc-79)
  (= (road-length city-3-loc-66 city-3-loc-79) 13)
  ; 2308,2302 -> 2296,2153
  (road city-3-loc-79 city-3-loc-70)
  (= (road-length city-3-loc-79 city-3-loc-70) 15)
  ; 2296,2153 -> 2308,2302
  (road city-3-loc-70 city-3-loc-79)
  (= (road-length city-3-loc-70 city-3-loc-79) 15)
  ; 2308,2302 -> 2380,2399
  (road city-3-loc-79 city-3-loc-72)
  (= (road-length city-3-loc-79 city-3-loc-72) 13)
  ; 2380,2399 -> 2308,2302
  (road city-3-loc-72 city-3-loc-79)
  (= (road-length city-3-loc-72 city-3-loc-79) 13)
  ; 1777,3019 -> 1898,3120
  (road city-3-loc-80 city-3-loc-38)
  (= (road-length city-3-loc-80 city-3-loc-38) 16)
  ; 1898,3120 -> 1777,3019
  (road city-3-loc-38 city-3-loc-80)
  (= (road-length city-3-loc-38 city-3-loc-80) 16)
  ; 1777,3019 -> 1665,3037
  (road city-3-loc-80 city-3-loc-40)
  (= (road-length city-3-loc-80 city-3-loc-40) 12)
  ; 1665,3037 -> 1777,3019
  (road city-3-loc-40 city-3-loc-80)
  (= (road-length city-3-loc-40 city-3-loc-80) 12)
  ; 1511,2805 -> 1625,2888
  (road city-3-loc-81 city-3-loc-10)
  (= (road-length city-3-loc-81 city-3-loc-10) 15)
  ; 1625,2888 -> 1511,2805
  (road city-3-loc-10 city-3-loc-81)
  (= (road-length city-3-loc-10 city-3-loc-81) 15)
  ; 1511,2805 -> 1490,2945
  (road city-3-loc-81 city-3-loc-19)
  (= (road-length city-3-loc-81 city-3-loc-19) 15)
  ; 1490,2945 -> 1511,2805
  (road city-3-loc-19 city-3-loc-81)
  (= (road-length city-3-loc-19 city-3-loc-81) 15)
  ; 1511,2805 -> 1481,2647
  (road city-3-loc-81 city-3-loc-65)
  (= (road-length city-3-loc-81 city-3-loc-65) 17)
  ; 1481,2647 -> 1511,2805
  (road city-3-loc-65 city-3-loc-81)
  (= (road-length city-3-loc-65 city-3-loc-81) 17)
  ; 1921,2214 -> 2028,2100
  (road city-3-loc-82 city-3-loc-3)
  (= (road-length city-3-loc-82 city-3-loc-3) 16)
  ; 2028,2100 -> 1921,2214
  (road city-3-loc-3 city-3-loc-82)
  (= (road-length city-3-loc-3 city-3-loc-82) 16)
  ; 1921,2214 -> 1799,2275
  (road city-3-loc-82 city-3-loc-43)
  (= (road-length city-3-loc-82 city-3-loc-43) 14)
  ; 1799,2275 -> 1921,2214
  (road city-3-loc-43 city-3-loc-82)
  (= (road-length city-3-loc-43 city-3-loc-82) 14)
  ; 1921,2214 -> 1802,2167
  (road city-3-loc-82 city-3-loc-59)
  (= (road-length city-3-loc-82 city-3-loc-59) 13)
  ; 1802,2167 -> 1921,2214
  (road city-3-loc-59 city-3-loc-82)
  (= (road-length city-3-loc-59 city-3-loc-82) 13)
  ; 1401,2875 -> 1490,2945
  (road city-3-loc-83 city-3-loc-19)
  (= (road-length city-3-loc-83 city-3-loc-19) 12)
  ; 1490,2945 -> 1401,2875
  (road city-3-loc-19 city-3-loc-83)
  (= (road-length city-3-loc-19 city-3-loc-83) 12)
  ; 1401,2875 -> 1511,2805
  (road city-3-loc-83 city-3-loc-81)
  (= (road-length city-3-loc-83 city-3-loc-81) 13)
  ; 1511,2805 -> 1401,2875
  (road city-3-loc-81 city-3-loc-83)
  (= (road-length city-3-loc-81 city-3-loc-83) 13)
  ; 1255,2062 -> 1405,2098
  (road city-3-loc-84 city-3-loc-63)
  (= (road-length city-3-loc-84 city-3-loc-63) 16)
  ; 1405,2098 -> 1255,2062
  (road city-3-loc-63 city-3-loc-84)
  (= (road-length city-3-loc-63 city-3-loc-84) 16)
  ; 1255,2062 -> 1170,2142
  (road city-3-loc-84 city-3-loc-74)
  (= (road-length city-3-loc-84 city-3-loc-74) 12)
  ; 1170,2142 -> 1255,2062
  (road city-3-loc-74 city-3-loc-84)
  (= (road-length city-3-loc-74 city-3-loc-84) 12)
  ; 2076,3015 -> 1979,2958
  (road city-3-loc-85 city-3-loc-4)
  (= (road-length city-3-loc-85 city-3-loc-4) 12)
  ; 1979,2958 -> 2076,3015
  (road city-3-loc-4 city-3-loc-85)
  (= (road-length city-3-loc-4 city-3-loc-85) 12)
  ; 2076,3015 -> 2048,3143
  (road city-3-loc-85 city-3-loc-25)
  (= (road-length city-3-loc-85 city-3-loc-25) 14)
  ; 2048,3143 -> 2076,3015
  (road city-3-loc-25 city-3-loc-85)
  (= (road-length city-3-loc-25 city-3-loc-85) 14)
  ; 2076,3015 -> 2102,2914
  (road city-3-loc-85 city-3-loc-34)
  (= (road-length city-3-loc-85 city-3-loc-34) 11)
  ; 2102,2914 -> 2076,3015
  (road city-3-loc-34 city-3-loc-85)
  (= (road-length city-3-loc-34 city-3-loc-85) 11)
  ; 2092,2010 -> 2028,2100
  (road city-3-loc-86 city-3-loc-3)
  (= (road-length city-3-loc-86 city-3-loc-3) 11)
  ; 2028,2100 -> 2092,2010
  (road city-3-loc-3 city-3-loc-86)
  (= (road-length city-3-loc-3 city-3-loc-86) 11)
  ; 2092,2010 -> 2120,2168
  (road city-3-loc-86 city-3-loc-36)
  (= (road-length city-3-loc-86 city-3-loc-36) 16)
  ; 2120,2168 -> 2092,2010
  (road city-3-loc-36 city-3-loc-86)
  (= (road-length city-3-loc-36 city-3-loc-86) 16)
  ; 2071,3439 -> 1992,3352
  (road city-3-loc-87 city-3-loc-6)
  (= (road-length city-3-loc-87 city-3-loc-6) 12)
  ; 1992,3352 -> 2071,3439
  (road city-3-loc-6 city-3-loc-87)
  (= (road-length city-3-loc-6 city-3-loc-87) 12)
  ; 2071,3439 -> 2217,3409
  (road city-3-loc-87 city-3-loc-50)
  (= (road-length city-3-loc-87 city-3-loc-50) 15)
  ; 2217,3409 -> 2071,3439
  (road city-3-loc-50 city-3-loc-87)
  (= (road-length city-3-loc-50 city-3-loc-87) 15)
  ; 1430,2294 -> 1539,2314
  (road city-3-loc-88 city-3-loc-8)
  (= (road-length city-3-loc-88 city-3-loc-8) 12)
  ; 1539,2314 -> 1430,2294
  (road city-3-loc-8 city-3-loc-88)
  (= (road-length city-3-loc-8 city-3-loc-88) 12)
  ; 2341,2690 -> 2293,2596
  (road city-3-loc-89 city-3-loc-55)
  (= (road-length city-3-loc-89 city-3-loc-55) 11)
  ; 2293,2596 -> 2341,2690
  (road city-3-loc-55 city-3-loc-89)
  (= (road-length city-3-loc-55 city-3-loc-89) 11)
  ; 2324,3477 -> 2217,3409
  (road city-3-loc-90 city-3-loc-50)
  (= (road-length city-3-loc-90 city-3-loc-50) 13)
  ; 2217,3409 -> 2324,3477
  (road city-3-loc-50 city-3-loc-90)
  (= (road-length city-3-loc-50 city-3-loc-90) 13)
  ; 1358,2624 -> 1289,2705
  (road city-3-loc-91 city-3-loc-45)
  (= (road-length city-3-loc-91 city-3-loc-45) 11)
  ; 1289,2705 -> 1358,2624
  (road city-3-loc-45 city-3-loc-91)
  (= (road-length city-3-loc-45 city-3-loc-91) 11)
  ; 1358,2624 -> 1476,2531
  (road city-3-loc-91 city-3-loc-60)
  (= (road-length city-3-loc-91 city-3-loc-60) 15)
  ; 1476,2531 -> 1358,2624
  (road city-3-loc-60 city-3-loc-91)
  (= (road-length city-3-loc-60 city-3-loc-91) 15)
  ; 1358,2624 -> 1343,2511
  (road city-3-loc-91 city-3-loc-64)
  (= (road-length city-3-loc-91 city-3-loc-64) 12)
  ; 1343,2511 -> 1358,2624
  (road city-3-loc-64 city-3-loc-91)
  (= (road-length city-3-loc-64 city-3-loc-91) 12)
  ; 1358,2624 -> 1481,2647
  (road city-3-loc-91 city-3-loc-65)
  (= (road-length city-3-loc-91 city-3-loc-65) 13)
  ; 1481,2647 -> 1358,2624
  (road city-3-loc-65 city-3-loc-91)
  (= (road-length city-3-loc-65 city-3-loc-91) 13)
  ; 1047,2215 -> 1095,2324
  (road city-3-loc-92 city-3-loc-17)
  (= (road-length city-3-loc-92 city-3-loc-17) 12)
  ; 1095,2324 -> 1047,2215
  (road city-3-loc-17 city-3-loc-92)
  (= (road-length city-3-loc-17 city-3-loc-92) 12)
  ; 1047,2215 -> 1170,2142
  (road city-3-loc-92 city-3-loc-74)
  (= (road-length city-3-loc-92 city-3-loc-74) 15)
  ; 1170,2142 -> 1047,2215
  (road city-3-loc-74 city-3-loc-92)
  (= (road-length city-3-loc-74 city-3-loc-92) 15)
  ; 1050,3361 -> 1181,3370
  (road city-3-loc-93 city-3-loc-2)
  (= (road-length city-3-loc-93 city-3-loc-2) 14)
  ; 1181,3370 -> 1050,3361
  (road city-3-loc-2 city-3-loc-93)
  (= (road-length city-3-loc-2 city-3-loc-93) 14)
  ; 1967,2021 -> 2028,2100
  (road city-3-loc-94 city-3-loc-3)
  (= (road-length city-3-loc-94 city-3-loc-3) 10)
  ; 2028,2100 -> 1967,2021
  (road city-3-loc-3 city-3-loc-94)
  (= (road-length city-3-loc-3 city-3-loc-94) 10)
  ; 1967,2021 -> 1837,2049
  (road city-3-loc-94 city-3-loc-11)
  (= (road-length city-3-loc-94 city-3-loc-11) 14)
  ; 1837,2049 -> 1967,2021
  (road city-3-loc-11 city-3-loc-94)
  (= (road-length city-3-loc-11 city-3-loc-94) 14)
  ; 1967,2021 -> 2092,2010
  (road city-3-loc-94 city-3-loc-86)
  (= (road-length city-3-loc-94 city-3-loc-86) 13)
  ; 2092,2010 -> 1967,2021
  (road city-3-loc-86 city-3-loc-94)
  (= (road-length city-3-loc-86 city-3-loc-94) 13)
  ; 1472,3067 -> 1490,2945
  (road city-3-loc-95 city-3-loc-19)
  (= (road-length city-3-loc-95 city-3-loc-19) 13)
  ; 1490,2945 -> 1472,3067
  (road city-3-loc-19 city-3-loc-95)
  (= (road-length city-3-loc-19 city-3-loc-95) 13)
  ; 1472,3067 -> 1420,3221
  (road city-3-loc-95 city-3-loc-23)
  (= (road-length city-3-loc-95 city-3-loc-23) 17)
  ; 1420,3221 -> 1472,3067
  (road city-3-loc-23 city-3-loc-95)
  (= (road-length city-3-loc-23 city-3-loc-95) 17)
  ; 1472,3067 -> 1353,3047
  (road city-3-loc-95 city-3-loc-39)
  (= (road-length city-3-loc-95 city-3-loc-39) 13)
  ; 1353,3047 -> 1472,3067
  (road city-3-loc-39 city-3-loc-95)
  (= (road-length city-3-loc-39 city-3-loc-95) 13)
  ; 1744,3283 -> 1849,3229
  (road city-3-loc-96 city-3-loc-29)
  (= (road-length city-3-loc-96 city-3-loc-29) 12)
  ; 1849,3229 -> 1744,3283
  (road city-3-loc-29 city-3-loc-96)
  (= (road-length city-3-loc-29 city-3-loc-96) 12)
  ; 1744,3283 -> 1689,3419
  (road city-3-loc-96 city-3-loc-46)
  (= (road-length city-3-loc-96 city-3-loc-46) 15)
  ; 1689,3419 -> 1744,3283
  (road city-3-loc-46 city-3-loc-96)
  (= (road-length city-3-loc-46 city-3-loc-96) 15)
  ; 1000,3004 -> 1104,2924
  (road city-3-loc-97 city-3-loc-24)
  (= (road-length city-3-loc-97 city-3-loc-24) 14)
  ; 1104,2924 -> 1000,3004
  (road city-3-loc-24 city-3-loc-97)
  (= (road-length city-3-loc-24 city-3-loc-97) 14)
  ; 1000,3004 -> 1101,3081
  (road city-3-loc-97 city-3-loc-33)
  (= (road-length city-3-loc-97 city-3-loc-33) 13)
  ; 1101,3081 -> 1000,3004
  (road city-3-loc-33 city-3-loc-97)
  (= (road-length city-3-loc-33 city-3-loc-97) 13)
  ; 1896,3482 -> 1992,3352
  (road city-3-loc-98 city-3-loc-6)
  (= (road-length city-3-loc-98 city-3-loc-6) 17)
  ; 1992,3352 -> 1896,3482
  (road city-3-loc-6 city-3-loc-98)
  (= (road-length city-3-loc-6 city-3-loc-98) 17)
  ; 2454,2727 -> 2434,2890
  (road city-3-loc-99 city-3-loc-42)
  (= (road-length city-3-loc-99 city-3-loc-42) 17)
  ; 2434,2890 -> 2454,2727
  (road city-3-loc-42 city-3-loc-99)
  (= (road-length city-3-loc-42 city-3-loc-99) 17)
  ; 2454,2727 -> 2498,2603
  (road city-3-loc-99 city-3-loc-62)
  (= (road-length city-3-loc-99 city-3-loc-62) 14)
  ; 2498,2603 -> 2454,2727
  (road city-3-loc-62 city-3-loc-99)
  (= (road-length city-3-loc-62 city-3-loc-99) 14)
  ; 2454,2727 -> 2341,2690
  (road city-3-loc-99 city-3-loc-89)
  (= (road-length city-3-loc-99 city-3-loc-89) 12)
  ; 2341,2690 -> 2454,2727
  (road city-3-loc-89 city-3-loc-99)
  (= (road-length city-3-loc-89 city-3-loc-99) 12)
  ; 2295,2806 -> 2434,2890
  (road city-3-loc-100 city-3-loc-42)
  (= (road-length city-3-loc-100 city-3-loc-42) 17)
  ; 2434,2890 -> 2295,2806
  (road city-3-loc-42 city-3-loc-100)
  (= (road-length city-3-loc-42 city-3-loc-100) 17)
  ; 2295,2806 -> 2183,2749
  (road city-3-loc-100 city-3-loc-61)
  (= (road-length city-3-loc-100 city-3-loc-61) 13)
  ; 2183,2749 -> 2295,2806
  (road city-3-loc-61 city-3-loc-100)
  (= (road-length city-3-loc-61 city-3-loc-100) 13)
  ; 2295,2806 -> 2341,2690
  (road city-3-loc-100 city-3-loc-89)
  (= (road-length city-3-loc-100 city-3-loc-89) 13)
  ; 2341,2690 -> 2295,2806
  (road city-3-loc-89 city-3-loc-100)
  (= (road-length city-3-loc-89 city-3-loc-100) 13)
  ; 2149,3142 -> 2255,3139
  (road city-3-loc-101 city-3-loc-13)
  (= (road-length city-3-loc-101 city-3-loc-13) 11)
  ; 2255,3139 -> 2149,3142
  (road city-3-loc-13 city-3-loc-101)
  (= (road-length city-3-loc-13 city-3-loc-101) 11)
  ; 2149,3142 -> 2048,3143
  (road city-3-loc-101 city-3-loc-25)
  (= (road-length city-3-loc-101 city-3-loc-25) 11)
  ; 2048,3143 -> 2149,3142
  (road city-3-loc-25 city-3-loc-101)
  (= (road-length city-3-loc-25 city-3-loc-101) 11)
  ; 2149,3142 -> 2076,3015
  (road city-3-loc-101 city-3-loc-85)
  (= (road-length city-3-loc-101 city-3-loc-85) 15)
  ; 2076,3015 -> 2149,3142
  (road city-3-loc-85 city-3-loc-101)
  (= (road-length city-3-loc-85 city-3-loc-101) 15)
  ; 2245,2912 -> 2102,2914
  (road city-3-loc-102 city-3-loc-34)
  (= (road-length city-3-loc-102 city-3-loc-34) 15)
  ; 2102,2914 -> 2245,2912
  (road city-3-loc-34 city-3-loc-102)
  (= (road-length city-3-loc-34 city-3-loc-102) 15)
  ; 2245,2912 -> 2284,3014
  (road city-3-loc-102 city-3-loc-75)
  (= (road-length city-3-loc-102 city-3-loc-75) 11)
  ; 2284,3014 -> 2245,2912
  (road city-3-loc-75 city-3-loc-102)
  (= (road-length city-3-loc-75 city-3-loc-102) 11)
  ; 2245,2912 -> 2295,2806
  (road city-3-loc-102 city-3-loc-100)
  (= (road-length city-3-loc-102 city-3-loc-100) 12)
  ; 2295,2806 -> 2245,2912
  (road city-3-loc-100 city-3-loc-102)
  (= (road-length city-3-loc-100 city-3-loc-102) 12)
  ; 1679,2703 -> 1800,2711
  (road city-3-loc-103 city-3-loc-15)
  (= (road-length city-3-loc-103 city-3-loc-15) 13)
  ; 1800,2711 -> 1679,2703
  (road city-3-loc-15 city-3-loc-103)
  (= (road-length city-3-loc-15 city-3-loc-103) 13)
  ; 1679,2703 -> 1780,2597
  (road city-3-loc-103 city-3-loc-28)
  (= (road-length city-3-loc-103 city-3-loc-28) 15)
  ; 1780,2597 -> 1679,2703
  (road city-3-loc-28 city-3-loc-103)
  (= (road-length city-3-loc-28 city-3-loc-103) 15)
  ; 1679,2703 -> 1750,2852
  (road city-3-loc-103 city-3-loc-41)
  (= (road-length city-3-loc-103 city-3-loc-41) 17)
  ; 1750,2852 -> 1679,2703
  (road city-3-loc-41 city-3-loc-103)
  (= (road-length city-3-loc-41 city-3-loc-103) 17)
  ; 1679,2703 -> 1618,2577
  (road city-3-loc-103 city-3-loc-78)
  (= (road-length city-3-loc-103 city-3-loc-78) 14)
  ; 1618,2577 -> 1679,2703
  (road city-3-loc-78 city-3-loc-103)
  (= (road-length city-3-loc-78 city-3-loc-103) 14)
  ; 1314,3183 -> 1420,3221
  (road city-3-loc-104 city-3-loc-23)
  (= (road-length city-3-loc-104 city-3-loc-23) 12)
  ; 1420,3221 -> 1314,3183
  (road city-3-loc-23 city-3-loc-104)
  (= (road-length city-3-loc-23 city-3-loc-104) 12)
  ; 1314,3183 -> 1176,3247
  (road city-3-loc-104 city-3-loc-32)
  (= (road-length city-3-loc-104 city-3-loc-32) 16)
  ; 1176,3247 -> 1314,3183
  (road city-3-loc-32 city-3-loc-104)
  (= (road-length city-3-loc-32 city-3-loc-104) 16)
  ; 1314,3183 -> 1353,3047
  (road city-3-loc-104 city-3-loc-39)
  (= (road-length city-3-loc-104 city-3-loc-39) 15)
  ; 1353,3047 -> 1314,3183
  (road city-3-loc-39 city-3-loc-104)
  (= (road-length city-3-loc-39 city-3-loc-104) 15)
  ; 1314,3183 -> 1379,3322
  (road city-3-loc-104 city-3-loc-49)
  (= (road-length city-3-loc-104 city-3-loc-49) 16)
  ; 1379,3322 -> 1314,3183
  (road city-3-loc-49 city-3-loc-104)
  (= (road-length city-3-loc-49 city-3-loc-104) 16)
  ; 1314,3183 -> 1229,3126
  (road city-3-loc-104 city-3-loc-56)
  (= (road-length city-3-loc-104 city-3-loc-56) 11)
  ; 1229,3126 -> 1314,3183
  (road city-3-loc-56 city-3-loc-104)
  (= (road-length city-3-loc-56 city-3-loc-104) 11)
  ; 2131,2437 -> 2230,2414
  (road city-3-loc-105 city-3-loc-16)
  (= (road-length city-3-loc-105 city-3-loc-16) 11)
  ; 2230,2414 -> 2131,2437
  (road city-3-loc-16 city-3-loc-105)
  (= (road-length city-3-loc-16 city-3-loc-105) 11)
  ; 2131,2437 -> 1995,2419
  (road city-3-loc-105 city-3-loc-22)
  (= (road-length city-3-loc-105 city-3-loc-22) 14)
  ; 1995,2419 -> 2131,2437
  (road city-3-loc-22 city-3-loc-105)
  (= (road-length city-3-loc-22 city-3-loc-105) 14)
  ; 2131,2437 -> 2024,2526
  (road city-3-loc-105 city-3-loc-57)
  (= (road-length city-3-loc-105 city-3-loc-57) 14)
  ; 2024,2526 -> 2131,2437
  (road city-3-loc-57 city-3-loc-105)
  (= (road-length city-3-loc-57 city-3-loc-105) 14)
  ; 2131,2437 -> 2185,2324
  (road city-3-loc-105 city-3-loc-66)
  (= (road-length city-3-loc-105 city-3-loc-66) 13)
  ; 2185,2324 -> 2131,2437
  (road city-3-loc-66 city-3-loc-105)
  (= (road-length city-3-loc-66 city-3-loc-105) 13)
  ; 1894,2357 -> 1995,2419
  (road city-3-loc-106 city-3-loc-22)
  (= (road-length city-3-loc-106 city-3-loc-22) 12)
  ; 1995,2419 -> 1894,2357
  (road city-3-loc-22 city-3-loc-106)
  (= (road-length city-3-loc-22 city-3-loc-106) 12)
  ; 1894,2357 -> 1799,2275
  (road city-3-loc-106 city-3-loc-43)
  (= (road-length city-3-loc-106 city-3-loc-43) 13)
  ; 1799,2275 -> 1894,2357
  (road city-3-loc-43 city-3-loc-106)
  (= (road-length city-3-loc-43 city-3-loc-106) 13)
  ; 1894,2357 -> 1921,2214
  (road city-3-loc-106 city-3-loc-82)
  (= (road-length city-3-loc-106 city-3-loc-82) 15)
  ; 1921,2214 -> 1894,2357
  (road city-3-loc-82 city-3-loc-106)
  (= (road-length city-3-loc-82 city-3-loc-106) 15)
  ; 1554,2445 -> 1539,2314
  (road city-3-loc-107 city-3-loc-8)
  (= (road-length city-3-loc-107 city-3-loc-8) 14)
  ; 1539,2314 -> 1554,2445
  (road city-3-loc-8 city-3-loc-107)
  (= (road-length city-3-loc-8 city-3-loc-107) 14)
  ; 1554,2445 -> 1476,2531
  (road city-3-loc-107 city-3-loc-60)
  (= (road-length city-3-loc-107 city-3-loc-60) 12)
  ; 1476,2531 -> 1554,2445
  (road city-3-loc-60 city-3-loc-107)
  (= (road-length city-3-loc-60 city-3-loc-107) 12)
  ; 1554,2445 -> 1618,2577
  (road city-3-loc-107 city-3-loc-78)
  (= (road-length city-3-loc-107 city-3-loc-78) 15)
  ; 1618,2577 -> 1554,2445
  (road city-3-loc-78 city-3-loc-107)
  (= (road-length city-3-loc-78 city-3-loc-107) 15)
  ; 2161,2567 -> 2293,2596
  (road city-3-loc-108 city-3-loc-55)
  (= (road-length city-3-loc-108 city-3-loc-55) 14)
  ; 2293,2596 -> 2161,2567
  (road city-3-loc-55 city-3-loc-108)
  (= (road-length city-3-loc-55 city-3-loc-108) 14)
  ; 2161,2567 -> 2024,2526
  (road city-3-loc-108 city-3-loc-57)
  (= (road-length city-3-loc-108 city-3-loc-57) 15)
  ; 2024,2526 -> 2161,2567
  (road city-3-loc-57 city-3-loc-108)
  (= (road-length city-3-loc-57 city-3-loc-108) 15)
  ; 2161,2567 -> 2131,2437
  (road city-3-loc-108 city-3-loc-105)
  (= (road-length city-3-loc-108 city-3-loc-105) 14)
  ; 2131,2437 -> 2161,2567
  (road city-3-loc-105 city-3-loc-108)
  (= (road-length city-3-loc-105 city-3-loc-108) 14)
  ; 1317,2334 -> 1274,2431
  (road city-3-loc-109 city-3-loc-12)
  (= (road-length city-3-loc-109 city-3-loc-12) 11)
  ; 1274,2431 -> 1317,2334
  (road city-3-loc-12 city-3-loc-109)
  (= (road-length city-3-loc-12 city-3-loc-109) 11)
  ; 1317,2334 -> 1212,2315
  (road city-3-loc-109 city-3-loc-58)
  (= (road-length city-3-loc-109 city-3-loc-58) 11)
  ; 1212,2315 -> 1317,2334
  (road city-3-loc-58 city-3-loc-109)
  (= (road-length city-3-loc-58 city-3-loc-109) 11)
  ; 1317,2334 -> 1430,2294
  (road city-3-loc-109 city-3-loc-88)
  (= (road-length city-3-loc-109 city-3-loc-88) 12)
  ; 1430,2294 -> 1317,2334
  (road city-3-loc-88 city-3-loc-109)
  (= (road-length city-3-loc-88 city-3-loc-109) 12)
  ; 2497,2179 -> 2433,2289
  (road city-3-loc-110 city-3-loc-21)
  (= (road-length city-3-loc-110 city-3-loc-21) 13)
  ; 2433,2289 -> 2497,2179
  (road city-3-loc-21 city-3-loc-110)
  (= (road-length city-3-loc-21 city-3-loc-110) 13)
  ; 2497,2179 -> 2399,2148
  (road city-3-loc-110 city-3-loc-30)
  (= (road-length city-3-loc-110 city-3-loc-30) 11)
  ; 2399,2148 -> 2497,2179
  (road city-3-loc-30 city-3-loc-110)
  (= (road-length city-3-loc-30 city-3-loc-110) 11)
  ; 1865,2545 -> 1780,2597
  (road city-3-loc-111 city-3-loc-28)
  (= (road-length city-3-loc-111 city-3-loc-28) 10)
  ; 1780,2597 -> 1865,2545
  (road city-3-loc-28 city-3-loc-111)
  (= (road-length city-3-loc-28 city-3-loc-111) 10)
  ; 1865,2545 -> 1946,2617
  (road city-3-loc-111 city-3-loc-37)
  (= (road-length city-3-loc-111 city-3-loc-37) 11)
  ; 1946,2617 -> 1865,2545
  (road city-3-loc-37 city-3-loc-111)
  (= (road-length city-3-loc-37 city-3-loc-111) 11)
  ; 1865,2545 -> 2024,2526
  (road city-3-loc-111 city-3-loc-57)
  (= (road-length city-3-loc-111 city-3-loc-57) 16)
  ; 2024,2526 -> 1865,2545
  (road city-3-loc-57 city-3-loc-111)
  (= (road-length city-3-loc-57 city-3-loc-111) 16)
  ; 2043,2311 -> 1995,2419
  (road city-3-loc-112 city-3-loc-22)
  (= (road-length city-3-loc-112 city-3-loc-22) 12)
  ; 1995,2419 -> 2043,2311
  (road city-3-loc-22 city-3-loc-112)
  (= (road-length city-3-loc-22 city-3-loc-112) 12)
  ; 2043,2311 -> 2120,2168
  (road city-3-loc-112 city-3-loc-36)
  (= (road-length city-3-loc-112 city-3-loc-36) 17)
  ; 2120,2168 -> 2043,2311
  (road city-3-loc-36 city-3-loc-112)
  (= (road-length city-3-loc-36 city-3-loc-112) 17)
  ; 2043,2311 -> 2185,2324
  (road city-3-loc-112 city-3-loc-66)
  (= (road-length city-3-loc-112 city-3-loc-66) 15)
  ; 2185,2324 -> 2043,2311
  (road city-3-loc-66 city-3-loc-112)
  (= (road-length city-3-loc-66 city-3-loc-112) 15)
  ; 2043,2311 -> 1921,2214
  (road city-3-loc-112 city-3-loc-82)
  (= (road-length city-3-loc-112 city-3-loc-82) 16)
  ; 1921,2214 -> 2043,2311
  (road city-3-loc-82 city-3-loc-112)
  (= (road-length city-3-loc-82 city-3-loc-112) 16)
  ; 2043,2311 -> 2131,2437
  (road city-3-loc-112 city-3-loc-105)
  (= (road-length city-3-loc-112 city-3-loc-105) 16)
  ; 2131,2437 -> 2043,2311
  (road city-3-loc-105 city-3-loc-112)
  (= (road-length city-3-loc-105 city-3-loc-112) 16)
  ; 2043,2311 -> 1894,2357
  (road city-3-loc-112 city-3-loc-106)
  (= (road-length city-3-loc-112 city-3-loc-106) 16)
  ; 1894,2357 -> 2043,2311
  (road city-3-loc-106 city-3-loc-112)
  (= (road-length city-3-loc-106 city-3-loc-112) 16)
  ; 1463,3447 -> 1363,3496
  (road city-3-loc-113 city-3-loc-44)
  (= (road-length city-3-loc-113 city-3-loc-44) 12)
  ; 1363,3496 -> 1463,3447
  (road city-3-loc-44 city-3-loc-113)
  (= (road-length city-3-loc-44 city-3-loc-113) 12)
  ; 1463,3447 -> 1489,3306
  (road city-3-loc-113 city-3-loc-48)
  (= (road-length city-3-loc-113 city-3-loc-48) 15)
  ; 1489,3306 -> 1463,3447
  (road city-3-loc-48 city-3-loc-113)
  (= (road-length city-3-loc-48 city-3-loc-113) 15)
  ; 1463,3447 -> 1379,3322
  (road city-3-loc-113 city-3-loc-49)
  (= (road-length city-3-loc-113 city-3-loc-49) 16)
  ; 1379,3322 -> 1463,3447
  (road city-3-loc-49 city-3-loc-113)
  (= (road-length city-3-loc-49 city-3-loc-113) 16)
  ; 1463,3447 -> 1569,3419
  (road city-3-loc-113 city-3-loc-52)
  (= (road-length city-3-loc-113 city-3-loc-52) 11)
  ; 1569,3419 -> 1463,3447
  (road city-3-loc-52 city-3-loc-113)
  (= (road-length city-3-loc-52 city-3-loc-113) 11)
  ; 1635,3302 -> 1689,3419
  (road city-3-loc-114 city-3-loc-46)
  (= (road-length city-3-loc-114 city-3-loc-46) 13)
  ; 1689,3419 -> 1635,3302
  (road city-3-loc-46 city-3-loc-114)
  (= (road-length city-3-loc-46 city-3-loc-114) 13)
  ; 1635,3302 -> 1489,3306
  (road city-3-loc-114 city-3-loc-48)
  (= (road-length city-3-loc-114 city-3-loc-48) 15)
  ; 1489,3306 -> 1635,3302
  (road city-3-loc-48 city-3-loc-114)
  (= (road-length city-3-loc-48 city-3-loc-114) 15)
  ; 1635,3302 -> 1569,3419
  (road city-3-loc-114 city-3-loc-52)
  (= (road-length city-3-loc-114 city-3-loc-52) 14)
  ; 1569,3419 -> 1635,3302
  (road city-3-loc-52 city-3-loc-114)
  (= (road-length city-3-loc-52 city-3-loc-114) 14)
  ; 1635,3302 -> 1612,3161
  (road city-3-loc-114 city-3-loc-54)
  (= (road-length city-3-loc-114 city-3-loc-54) 15)
  ; 1612,3161 -> 1635,3302
  (road city-3-loc-54 city-3-loc-114)
  (= (road-length city-3-loc-54 city-3-loc-114) 15)
  ; 1635,3302 -> 1744,3283
  (road city-3-loc-114 city-3-loc-96)
  (= (road-length city-3-loc-114 city-3-loc-96) 12)
  ; 1744,3283 -> 1635,3302
  (road city-3-loc-96 city-3-loc-114)
  (= (road-length city-3-loc-96 city-3-loc-114) 12)
  ; 2064,3281 -> 1992,3352
  (road city-3-loc-115 city-3-loc-6)
  (= (road-length city-3-loc-115 city-3-loc-6) 11)
  ; 1992,3352 -> 2064,3281
  (road city-3-loc-6 city-3-loc-115)
  (= (road-length city-3-loc-6 city-3-loc-115) 11)
  ; 2064,3281 -> 2048,3143
  (road city-3-loc-115 city-3-loc-25)
  (= (road-length city-3-loc-115 city-3-loc-25) 14)
  ; 2048,3143 -> 2064,3281
  (road city-3-loc-25 city-3-loc-115)
  (= (road-length city-3-loc-25 city-3-loc-115) 14)
  ; 2064,3281 -> 2071,3439
  (road city-3-loc-115 city-3-loc-87)
  (= (road-length city-3-loc-115 city-3-loc-87) 16)
  ; 2071,3439 -> 2064,3281
  (road city-3-loc-87 city-3-loc-115)
  (= (road-length city-3-loc-87 city-3-loc-115) 16)
  ; 2064,3281 -> 2149,3142
  (road city-3-loc-115 city-3-loc-101)
  (= (road-length city-3-loc-115 city-3-loc-101) 17)
  ; 2149,3142 -> 2064,3281
  (road city-3-loc-101 city-3-loc-115)
  (= (road-length city-3-loc-101 city-3-loc-115) 17)
  ; 1414,2749 -> 1289,2705
  (road city-3-loc-116 city-3-loc-45)
  (= (road-length city-3-loc-116 city-3-loc-45) 14)
  ; 1289,2705 -> 1414,2749
  (road city-3-loc-45 city-3-loc-116)
  (= (road-length city-3-loc-45 city-3-loc-116) 14)
  ; 1414,2749 -> 1481,2647
  (road city-3-loc-116 city-3-loc-65)
  (= (road-length city-3-loc-116 city-3-loc-65) 13)
  ; 1481,2647 -> 1414,2749
  (road city-3-loc-65 city-3-loc-116)
  (= (road-length city-3-loc-65 city-3-loc-116) 13)
  ; 1414,2749 -> 1511,2805
  (road city-3-loc-116 city-3-loc-81)
  (= (road-length city-3-loc-116 city-3-loc-81) 12)
  ; 1511,2805 -> 1414,2749
  (road city-3-loc-81 city-3-loc-116)
  (= (road-length city-3-loc-81 city-3-loc-116) 12)
  ; 1414,2749 -> 1401,2875
  (road city-3-loc-116 city-3-loc-83)
  (= (road-length city-3-loc-116 city-3-loc-83) 13)
  ; 1401,2875 -> 1414,2749
  (road city-3-loc-83 city-3-loc-116)
  (= (road-length city-3-loc-83 city-3-loc-116) 13)
  ; 1414,2749 -> 1358,2624
  (road city-3-loc-116 city-3-loc-91)
  (= (road-length city-3-loc-116 city-3-loc-91) 14)
  ; 1358,2624 -> 1414,2749
  (road city-3-loc-91 city-3-loc-116)
  (= (road-length city-3-loc-91 city-3-loc-116) 14)
  ; 2264,3313 -> 2387,3244
  (road city-3-loc-117 city-3-loc-7)
  (= (road-length city-3-loc-117 city-3-loc-7) 15)
  ; 2387,3244 -> 2264,3313
  (road city-3-loc-7 city-3-loc-117)
  (= (road-length city-3-loc-7 city-3-loc-117) 15)
  ; 2264,3313 -> 2217,3409
  (road city-3-loc-117 city-3-loc-50)
  (= (road-length city-3-loc-117 city-3-loc-50) 11)
  ; 2217,3409 -> 2264,3313
  (road city-3-loc-50 city-3-loc-117)
  (= (road-length city-3-loc-50 city-3-loc-117) 11)
  ; 1907,2753 -> 2062,2705
  (road city-3-loc-118 city-3-loc-5)
  (= (road-length city-3-loc-118 city-3-loc-5) 17)
  ; 2062,2705 -> 1907,2753
  (road city-3-loc-5 city-3-loc-118)
  (= (road-length city-3-loc-5 city-3-loc-118) 17)
  ; 1907,2753 -> 1868,2877
  (road city-3-loc-118 city-3-loc-9)
  (= (road-length city-3-loc-118 city-3-loc-9) 13)
  ; 1868,2877 -> 1907,2753
  (road city-3-loc-9 city-3-loc-118)
  (= (road-length city-3-loc-9 city-3-loc-118) 13)
  ; 1907,2753 -> 1800,2711
  (road city-3-loc-118 city-3-loc-15)
  (= (road-length city-3-loc-118 city-3-loc-15) 12)
  ; 1800,2711 -> 1907,2753
  (road city-3-loc-15 city-3-loc-118)
  (= (road-length city-3-loc-15 city-3-loc-118) 12)
  ; 1907,2753 -> 1946,2617
  (road city-3-loc-118 city-3-loc-37)
  (= (road-length city-3-loc-118 city-3-loc-37) 15)
  ; 1946,2617 -> 1907,2753
  (road city-3-loc-37 city-3-loc-118)
  (= (road-length city-3-loc-37 city-3-loc-118) 15)
  ; 1122,3489 -> 1181,3370
  (road city-3-loc-119 city-3-loc-2)
  (= (road-length city-3-loc-119 city-3-loc-2) 14)
  ; 1181,3370 -> 1122,3489
  (road city-3-loc-2 city-3-loc-119)
  (= (road-length city-3-loc-2 city-3-loc-119) 14)
  ; 1122,3489 -> 1050,3361
  (road city-3-loc-119 city-3-loc-93)
  (= (road-length city-3-loc-119 city-3-loc-93) 15)
  ; 1050,3361 -> 1122,3489
  (road city-3-loc-93 city-3-loc-119)
  (= (road-length city-3-loc-93 city-3-loc-119) 15)
  ; 1442,2412 -> 1539,2314
  (road city-3-loc-120 city-3-loc-8)
  (= (road-length city-3-loc-120 city-3-loc-8) 14)
  ; 1539,2314 -> 1442,2412
  (road city-3-loc-8 city-3-loc-120)
  (= (road-length city-3-loc-8 city-3-loc-120) 14)
  ; 1442,2412 -> 1476,2531
  (road city-3-loc-120 city-3-loc-60)
  (= (road-length city-3-loc-120 city-3-loc-60) 13)
  ; 1476,2531 -> 1442,2412
  (road city-3-loc-60 city-3-loc-120)
  (= (road-length city-3-loc-60 city-3-loc-120) 13)
  ; 1442,2412 -> 1343,2511
  (road city-3-loc-120 city-3-loc-64)
  (= (road-length city-3-loc-120 city-3-loc-64) 14)
  ; 1343,2511 -> 1442,2412
  (road city-3-loc-64 city-3-loc-120)
  (= (road-length city-3-loc-64 city-3-loc-120) 14)
  ; 1442,2412 -> 1430,2294
  (road city-3-loc-120 city-3-loc-88)
  (= (road-length city-3-loc-120 city-3-loc-88) 12)
  ; 1430,2294 -> 1442,2412
  (road city-3-loc-88 city-3-loc-120)
  (= (road-length city-3-loc-88 city-3-loc-120) 12)
  ; 1442,2412 -> 1554,2445
  (road city-3-loc-120 city-3-loc-107)
  (= (road-length city-3-loc-120 city-3-loc-107) 12)
  ; 1554,2445 -> 1442,2412
  (road city-3-loc-107 city-3-loc-120)
  (= (road-length city-3-loc-107 city-3-loc-120) 12)
  ; 1442,2412 -> 1317,2334
  (road city-3-loc-120 city-3-loc-109)
  (= (road-length city-3-loc-120 city-3-loc-109) 15)
  ; 1317,2334 -> 1442,2412
  (road city-3-loc-109 city-3-loc-120)
  (= (road-length city-3-loc-109 city-3-loc-120) 15)
  ; 1893,3372 -> 1992,3352
  (road city-3-loc-121 city-3-loc-6)
  (= (road-length city-3-loc-121 city-3-loc-6) 11)
  ; 1992,3352 -> 1893,3372
  (road city-3-loc-6 city-3-loc-121)
  (= (road-length city-3-loc-6 city-3-loc-121) 11)
  ; 1893,3372 -> 1849,3229
  (road city-3-loc-121 city-3-loc-29)
  (= (road-length city-3-loc-121 city-3-loc-29) 15)
  ; 1849,3229 -> 1893,3372
  (road city-3-loc-29 city-3-loc-121)
  (= (road-length city-3-loc-29 city-3-loc-121) 15)
  ; 1893,3372 -> 1896,3482
  (road city-3-loc-121 city-3-loc-98)
  (= (road-length city-3-loc-121 city-3-loc-98) 11)
  ; 1896,3482 -> 1893,3372
  (road city-3-loc-98 city-3-loc-121)
  (= (road-length city-3-loc-98 city-3-loc-121) 11)
  ; 2175,2999 -> 2255,3139
  (road city-3-loc-122 city-3-loc-13)
  (= (road-length city-3-loc-122 city-3-loc-13) 17)
  ; 2255,3139 -> 2175,2999
  (road city-3-loc-13 city-3-loc-122)
  (= (road-length city-3-loc-13 city-3-loc-122) 17)
  ; 2175,2999 -> 2102,2914
  (road city-3-loc-122 city-3-loc-34)
  (= (road-length city-3-loc-122 city-3-loc-34) 12)
  ; 2102,2914 -> 2175,2999
  (road city-3-loc-34 city-3-loc-122)
  (= (road-length city-3-loc-34 city-3-loc-122) 12)
  ; 2175,2999 -> 2284,3014
  (road city-3-loc-122 city-3-loc-75)
  (= (road-length city-3-loc-122 city-3-loc-75) 11)
  ; 2284,3014 -> 2175,2999
  (road city-3-loc-75 city-3-loc-122)
  (= (road-length city-3-loc-75 city-3-loc-122) 11)
  ; 2175,2999 -> 2076,3015
  (road city-3-loc-122 city-3-loc-85)
  (= (road-length city-3-loc-122 city-3-loc-85) 10)
  ; 2076,3015 -> 2175,2999
  (road city-3-loc-85 city-3-loc-122)
  (= (road-length city-3-loc-85 city-3-loc-122) 10)
  ; 2175,2999 -> 2149,3142
  (road city-3-loc-122 city-3-loc-101)
  (= (road-length city-3-loc-122 city-3-loc-101) 15)
  ; 2149,3142 -> 2175,2999
  (road city-3-loc-101 city-3-loc-122)
  (= (road-length city-3-loc-101 city-3-loc-122) 15)
  ; 2175,2999 -> 2245,2912
  (road city-3-loc-122 city-3-loc-102)
  (= (road-length city-3-loc-122 city-3-loc-102) 12)
  ; 2245,2912 -> 2175,2999
  (road city-3-loc-102 city-3-loc-122)
  (= (road-length city-3-loc-102 city-3-loc-122) 12)
  ; 1096,3186 -> 1176,3247
  (road city-3-loc-123 city-3-loc-32)
  (= (road-length city-3-loc-123 city-3-loc-32) 11)
  ; 1176,3247 -> 1096,3186
  (road city-3-loc-32 city-3-loc-123)
  (= (road-length city-3-loc-32 city-3-loc-123) 11)
  ; 1096,3186 -> 1101,3081
  (road city-3-loc-123 city-3-loc-33)
  (= (road-length city-3-loc-123 city-3-loc-33) 11)
  ; 1101,3081 -> 1096,3186
  (road city-3-loc-33 city-3-loc-123)
  (= (road-length city-3-loc-33 city-3-loc-123) 11)
  ; 1096,3186 -> 1229,3126
  (road city-3-loc-123 city-3-loc-56)
  (= (road-length city-3-loc-123 city-3-loc-56) 15)
  ; 1229,3126 -> 1096,3186
  (road city-3-loc-56 city-3-loc-123)
  (= (road-length city-3-loc-56 city-3-loc-123) 15)
  ; 1000,3237 -> 1050,3361
  (road city-3-loc-124 city-3-loc-93)
  (= (road-length city-3-loc-124 city-3-loc-93) 14)
  ; 1050,3361 -> 1000,3237
  (road city-3-loc-93 city-3-loc-124)
  (= (road-length city-3-loc-93 city-3-loc-124) 14)
  ; 1000,3237 -> 1096,3186
  (road city-3-loc-124 city-3-loc-123)
  (= (road-length city-3-loc-124 city-3-loc-123) 11)
  ; 1096,3186 -> 1000,3237
  (road city-3-loc-123 city-3-loc-124)
  (= (road-length city-3-loc-123 city-3-loc-124) 11)
  ; 1527,2072 -> 1643,2025
  (road city-3-loc-125 city-3-loc-1)
  (= (road-length city-3-loc-125 city-3-loc-1) 13)
  ; 1643,2025 -> 1527,2072
  (road city-3-loc-1 city-3-loc-125)
  (= (road-length city-3-loc-1 city-3-loc-125) 13)
  ; 1527,2072 -> 1582,2190
  (road city-3-loc-125 city-3-loc-53)
  (= (road-length city-3-loc-125 city-3-loc-53) 13)
  ; 1582,2190 -> 1527,2072
  (road city-3-loc-53 city-3-loc-125)
  (= (road-length city-3-loc-53 city-3-loc-125) 13)
  ; 1527,2072 -> 1405,2098
  (road city-3-loc-125 city-3-loc-63)
  (= (road-length city-3-loc-125 city-3-loc-63) 13)
  ; 1405,2098 -> 1527,2072
  (road city-3-loc-63 city-3-loc-125)
  (= (road-length city-3-loc-63 city-3-loc-125) 13)
  ; 1700,2195 -> 1799,2275
  (road city-3-loc-126 city-3-loc-43)
  (= (road-length city-3-loc-126 city-3-loc-43) 13)
  ; 1799,2275 -> 1700,2195
  (road city-3-loc-43 city-3-loc-126)
  (= (road-length city-3-loc-43 city-3-loc-126) 13)
  ; 1700,2195 -> 1582,2190
  (road city-3-loc-126 city-3-loc-53)
  (= (road-length city-3-loc-126 city-3-loc-53) 12)
  ; 1582,2190 -> 1700,2195
  (road city-3-loc-53 city-3-loc-126)
  (= (road-length city-3-loc-53 city-3-loc-126) 12)
  ; 1700,2195 -> 1802,2167
  (road city-3-loc-126 city-3-loc-59)
  (= (road-length city-3-loc-126 city-3-loc-59) 11)
  ; 1802,2167 -> 1700,2195
  (road city-3-loc-59 city-3-loc-126)
  (= (road-length city-3-loc-59 city-3-loc-126) 11)
  ; 1021,3457 -> 1050,3361
  (road city-3-loc-127 city-3-loc-93)
  (= (road-length city-3-loc-127 city-3-loc-93) 10)
  ; 1050,3361 -> 1021,3457
  (road city-3-loc-93 city-3-loc-127)
  (= (road-length city-3-loc-93 city-3-loc-127) 10)
  ; 1021,3457 -> 1122,3489
  (road city-3-loc-127 city-3-loc-119)
  (= (road-length city-3-loc-127 city-3-loc-119) 11)
  ; 1122,3489 -> 1021,3457
  (road city-3-loc-119 city-3-loc-127)
  (= (road-length city-3-loc-119 city-3-loc-127) 11)
  ; 2051,2825 -> 1979,2958
  (road city-3-loc-128 city-3-loc-4)
  (= (road-length city-3-loc-128 city-3-loc-4) 16)
  ; 1979,2958 -> 2051,2825
  (road city-3-loc-4 city-3-loc-128)
  (= (road-length city-3-loc-4 city-3-loc-128) 16)
  ; 2051,2825 -> 2062,2705
  (road city-3-loc-128 city-3-loc-5)
  (= (road-length city-3-loc-128 city-3-loc-5) 13)
  ; 2062,2705 -> 2051,2825
  (road city-3-loc-5 city-3-loc-128)
  (= (road-length city-3-loc-5 city-3-loc-128) 13)
  ; 2051,2825 -> 2102,2914
  (road city-3-loc-128 city-3-loc-34)
  (= (road-length city-3-loc-128 city-3-loc-34) 11)
  ; 2102,2914 -> 2051,2825
  (road city-3-loc-34 city-3-loc-128)
  (= (road-length city-3-loc-34 city-3-loc-128) 11)
  ; 2051,2825 -> 2183,2749
  (road city-3-loc-128 city-3-loc-61)
  (= (road-length city-3-loc-128 city-3-loc-61) 16)
  ; 2183,2749 -> 2051,2825
  (road city-3-loc-61 city-3-loc-128)
  (= (road-length city-3-loc-61 city-3-loc-128) 16)
  ; 2051,2825 -> 1907,2753
  (road city-3-loc-128 city-3-loc-118)
  (= (road-length city-3-loc-128 city-3-loc-118) 17)
  ; 1907,2753 -> 2051,2825
  (road city-3-loc-118 city-3-loc-128)
  (= (road-length city-3-loc-118 city-3-loc-128) 17)
  ; 1275,2212 -> 1212,2315
  (road city-3-loc-129 city-3-loc-58)
  (= (road-length city-3-loc-129 city-3-loc-58) 13)
  ; 1212,2315 -> 1275,2212
  (road city-3-loc-58 city-3-loc-129)
  (= (road-length city-3-loc-58 city-3-loc-129) 13)
  ; 1275,2212 -> 1170,2142
  (road city-3-loc-129 city-3-loc-74)
  (= (road-length city-3-loc-129 city-3-loc-74) 13)
  ; 1170,2142 -> 1275,2212
  (road city-3-loc-74 city-3-loc-129)
  (= (road-length city-3-loc-74 city-3-loc-129) 13)
  ; 1275,2212 -> 1255,2062
  (road city-3-loc-129 city-3-loc-84)
  (= (road-length city-3-loc-129 city-3-loc-84) 16)
  ; 1255,2062 -> 1275,2212
  (road city-3-loc-84 city-3-loc-129)
  (= (road-length city-3-loc-84 city-3-loc-129) 16)
  ; 1275,2212 -> 1317,2334
  (road city-3-loc-129 city-3-loc-109)
  (= (road-length city-3-loc-129 city-3-loc-109) 13)
  ; 1317,2334 -> 1275,2212
  (road city-3-loc-109 city-3-loc-129)
  (= (road-length city-3-loc-109 city-3-loc-129) 13)
  ; 1632,2351 -> 1539,2314
  (road city-3-loc-130 city-3-loc-8)
  (= (road-length city-3-loc-130 city-3-loc-8) 10)
  ; 1539,2314 -> 1632,2351
  (road city-3-loc-8 city-3-loc-130)
  (= (road-length city-3-loc-8 city-3-loc-130) 10)
  ; 1632,2351 -> 1731,2389
  (road city-3-loc-130 city-3-loc-20)
  (= (road-length city-3-loc-130 city-3-loc-20) 11)
  ; 1731,2389 -> 1632,2351
  (road city-3-loc-20 city-3-loc-130)
  (= (road-length city-3-loc-20 city-3-loc-130) 11)
  ; 1632,2351 -> 1554,2445
  (road city-3-loc-130 city-3-loc-107)
  (= (road-length city-3-loc-130 city-3-loc-107) 13)
  ; 1554,2445 -> 1632,2351
  (road city-3-loc-107 city-3-loc-130)
  (= (road-length city-3-loc-107 city-3-loc-130) 13)
  ; 1272,2968 -> 1353,3047
  (road city-3-loc-131 city-3-loc-39)
  (= (road-length city-3-loc-131 city-3-loc-39) 12)
  ; 1353,3047 -> 1272,2968
  (road city-3-loc-39 city-3-loc-131)
  (= (road-length city-3-loc-39 city-3-loc-131) 12)
  ; 1272,2968 -> 1229,3126
  (road city-3-loc-131 city-3-loc-56)
  (= (road-length city-3-loc-131 city-3-loc-56) 17)
  ; 1229,3126 -> 1272,2968
  (road city-3-loc-56 city-3-loc-131)
  (= (road-length city-3-loc-56 city-3-loc-131) 17)
  ; 1272,2968 -> 1207,2866
  (road city-3-loc-131 city-3-loc-73)
  (= (road-length city-3-loc-131 city-3-loc-73) 13)
  ; 1207,2866 -> 1272,2968
  (road city-3-loc-73 city-3-loc-131)
  (= (road-length city-3-loc-73 city-3-loc-131) 13)
  ; 1272,2968 -> 1401,2875
  (road city-3-loc-131 city-3-loc-83)
  (= (road-length city-3-loc-131 city-3-loc-83) 16)
  ; 1401,2875 -> 1272,2968
  (road city-3-loc-83 city-3-loc-131)
  (= (road-length city-3-loc-83 city-3-loc-131) 16)
  ; 1206,2504 -> 1274,2431
  (road city-3-loc-132 city-3-loc-12)
  (= (road-length city-3-loc-132 city-3-loc-12) 10)
  ; 1274,2431 -> 1206,2504
  (road city-3-loc-12 city-3-loc-132)
  (= (road-length city-3-loc-12 city-3-loc-132) 10)
  ; 1206,2504 -> 1192,2620
  (road city-3-loc-132 city-3-loc-26)
  (= (road-length city-3-loc-132 city-3-loc-26) 12)
  ; 1192,2620 -> 1206,2504
  (road city-3-loc-26 city-3-loc-132)
  (= (road-length city-3-loc-26 city-3-loc-132) 12)
  ; 1206,2504 -> 1343,2511
  (road city-3-loc-132 city-3-loc-64)
  (= (road-length city-3-loc-132 city-3-loc-64) 14)
  ; 1343,2511 -> 1206,2504
  (road city-3-loc-64 city-3-loc-132)
  (= (road-length city-3-loc-64 city-3-loc-132) 14)
  ; 1206,2504 -> 1095,2485
  (road city-3-loc-132 city-3-loc-76)
  (= (road-length city-3-loc-132 city-3-loc-76) 12)
  ; 1095,2485 -> 1206,2504
  (road city-3-loc-76 city-3-loc-132)
  (= (road-length city-3-loc-76 city-3-loc-132) 12)
  ; 1694,2488 -> 1731,2389
  (road city-3-loc-133 city-3-loc-20)
  (= (road-length city-3-loc-133 city-3-loc-20) 11)
  ; 1731,2389 -> 1694,2488
  (road city-3-loc-20 city-3-loc-133)
  (= (road-length city-3-loc-20 city-3-loc-133) 11)
  ; 1694,2488 -> 1780,2597
  (road city-3-loc-133 city-3-loc-28)
  (= (road-length city-3-loc-133 city-3-loc-28) 14)
  ; 1780,2597 -> 1694,2488
  (road city-3-loc-28 city-3-loc-133)
  (= (road-length city-3-loc-28 city-3-loc-133) 14)
  ; 1694,2488 -> 1618,2577
  (road city-3-loc-133 city-3-loc-78)
  (= (road-length city-3-loc-133 city-3-loc-78) 12)
  ; 1618,2577 -> 1694,2488
  (road city-3-loc-78 city-3-loc-133)
  (= (road-length city-3-loc-78 city-3-loc-133) 12)
  ; 1694,2488 -> 1554,2445
  (road city-3-loc-133 city-3-loc-107)
  (= (road-length city-3-loc-133 city-3-loc-107) 15)
  ; 1554,2445 -> 1694,2488
  (road city-3-loc-107 city-3-loc-133)
  (= (road-length city-3-loc-107 city-3-loc-133) 15)
  ; 1694,2488 -> 1632,2351
  (road city-3-loc-133 city-3-loc-130)
  (= (road-length city-3-loc-133 city-3-loc-130) 15)
  ; 1632,2351 -> 1694,2488
  (road city-3-loc-130 city-3-loc-133)
  (= (road-length city-3-loc-130 city-3-loc-133) 15)
  ; 1834,2448 -> 1731,2389
  (road city-3-loc-134 city-3-loc-20)
  (= (road-length city-3-loc-134 city-3-loc-20) 12)
  ; 1731,2389 -> 1834,2448
  (road city-3-loc-20 city-3-loc-134)
  (= (road-length city-3-loc-20 city-3-loc-134) 12)
  ; 1834,2448 -> 1995,2419
  (road city-3-loc-134 city-3-loc-22)
  (= (road-length city-3-loc-134 city-3-loc-22) 17)
  ; 1995,2419 -> 1834,2448
  (road city-3-loc-22 city-3-loc-134)
  (= (road-length city-3-loc-22 city-3-loc-134) 17)
  ; 1834,2448 -> 1780,2597
  (road city-3-loc-134 city-3-loc-28)
  (= (road-length city-3-loc-134 city-3-loc-28) 16)
  ; 1780,2597 -> 1834,2448
  (road city-3-loc-28 city-3-loc-134)
  (= (road-length city-3-loc-28 city-3-loc-134) 16)
  ; 1834,2448 -> 1894,2357
  (road city-3-loc-134 city-3-loc-106)
  (= (road-length city-3-loc-134 city-3-loc-106) 11)
  ; 1894,2357 -> 1834,2448
  (road city-3-loc-106 city-3-loc-134)
  (= (road-length city-3-loc-106 city-3-loc-134) 11)
  ; 1834,2448 -> 1865,2545
  (road city-3-loc-134 city-3-loc-111)
  (= (road-length city-3-loc-134 city-3-loc-111) 11)
  ; 1865,2545 -> 1834,2448
  (road city-3-loc-111 city-3-loc-134)
  (= (road-length city-3-loc-111 city-3-loc-134) 11)
  ; 1834,2448 -> 1694,2488
  (road city-3-loc-134 city-3-loc-133)
  (= (road-length city-3-loc-134 city-3-loc-133) 15)
  ; 1694,2488 -> 1834,2448
  (road city-3-loc-133 city-3-loc-134)
  (= (road-length city-3-loc-133 city-3-loc-134) 15)
  ; 1016,2395 -> 1095,2324
  (road city-3-loc-135 city-3-loc-17)
  (= (road-length city-3-loc-135 city-3-loc-17) 11)
  ; 1095,2324 -> 1016,2395
  (road city-3-loc-17 city-3-loc-135)
  (= (road-length city-3-loc-17 city-3-loc-135) 11)
  ; 1016,2395 -> 1095,2485
  (road city-3-loc-135 city-3-loc-76)
  (= (road-length city-3-loc-135 city-3-loc-76) 12)
  ; 1095,2485 -> 1016,2395
  (road city-3-loc-76 city-3-loc-135)
  (= (road-length city-3-loc-76 city-3-loc-135) 12)
  ; 2366,3134 -> 2387,3244
  (road city-3-loc-136 city-3-loc-7)
  (= (road-length city-3-loc-136 city-3-loc-7) 12)
  ; 2387,3244 -> 2366,3134
  (road city-3-loc-7 city-3-loc-136)
  (= (road-length city-3-loc-7 city-3-loc-136) 12)
  ; 2366,3134 -> 2255,3139
  (road city-3-loc-136 city-3-loc-13)
  (= (road-length city-3-loc-136 city-3-loc-13) 12)
  ; 2255,3139 -> 2366,3134
  (road city-3-loc-13 city-3-loc-136)
  (= (road-length city-3-loc-13 city-3-loc-136) 12)
  ; 2366,3134 -> 2466,3151
  (road city-3-loc-136 city-3-loc-69)
  (= (road-length city-3-loc-136 city-3-loc-69) 11)
  ; 2466,3151 -> 2366,3134
  (road city-3-loc-69 city-3-loc-136)
  (= (road-length city-3-loc-69 city-3-loc-136) 11)
  ; 2366,3134 -> 2284,3014
  (road city-3-loc-136 city-3-loc-75)
  (= (road-length city-3-loc-136 city-3-loc-75) 15)
  ; 2284,3014 -> 2366,3134
  (road city-3-loc-75 city-3-loc-136)
  (= (road-length city-3-loc-75 city-3-loc-136) 15)
  ; 1872,2980 -> 1979,2958
  (road city-3-loc-137 city-3-loc-4)
  (= (road-length city-3-loc-137 city-3-loc-4) 11)
  ; 1979,2958 -> 1872,2980
  (road city-3-loc-4 city-3-loc-137)
  (= (road-length city-3-loc-4 city-3-loc-137) 11)
  ; 1872,2980 -> 1868,2877
  (road city-3-loc-137 city-3-loc-9)
  (= (road-length city-3-loc-137 city-3-loc-9) 11)
  ; 1868,2877 -> 1872,2980
  (road city-3-loc-9 city-3-loc-137)
  (= (road-length city-3-loc-9 city-3-loc-137) 11)
  ; 1872,2980 -> 1898,3120
  (road city-3-loc-137 city-3-loc-38)
  (= (road-length city-3-loc-137 city-3-loc-38) 15)
  ; 1898,3120 -> 1872,2980
  (road city-3-loc-38 city-3-loc-137)
  (= (road-length city-3-loc-38 city-3-loc-137) 15)
  ; 1872,2980 -> 1777,3019
  (road city-3-loc-137 city-3-loc-80)
  (= (road-length city-3-loc-137 city-3-loc-80) 11)
  ; 1777,3019 -> 1872,2980
  (road city-3-loc-80 city-3-loc-137)
  (= (road-length city-3-loc-80 city-3-loc-137) 11)
  ; 1388,2199 -> 1405,2098
  (road city-3-loc-138 city-3-loc-63)
  (= (road-length city-3-loc-138 city-3-loc-63) 11)
  ; 1405,2098 -> 1388,2199
  (road city-3-loc-63 city-3-loc-138)
  (= (road-length city-3-loc-63 city-3-loc-138) 11)
  ; 1388,2199 -> 1430,2294
  (road city-3-loc-138 city-3-loc-88)
  (= (road-length city-3-loc-138 city-3-loc-88) 11)
  ; 1430,2294 -> 1388,2199
  (road city-3-loc-88 city-3-loc-138)
  (= (road-length city-3-loc-88 city-3-loc-138) 11)
  ; 1388,2199 -> 1317,2334
  (road city-3-loc-138 city-3-loc-109)
  (= (road-length city-3-loc-138 city-3-loc-109) 16)
  ; 1317,2334 -> 1388,2199
  (road city-3-loc-109 city-3-loc-138)
  (= (road-length city-3-loc-109 city-3-loc-138) 16)
  ; 1388,2199 -> 1275,2212
  (road city-3-loc-138 city-3-loc-129)
  (= (road-length city-3-loc-138 city-3-loc-129) 12)
  ; 1275,2212 -> 1388,2199
  (road city-3-loc-129 city-3-loc-138)
  (= (road-length city-3-loc-129 city-3-loc-138) 12)
  ; 2186,3246 -> 2255,3139
  (road city-3-loc-139 city-3-loc-13)
  (= (road-length city-3-loc-139 city-3-loc-13) 13)
  ; 2255,3139 -> 2186,3246
  (road city-3-loc-13 city-3-loc-139)
  (= (road-length city-3-loc-13 city-3-loc-139) 13)
  ; 2186,3246 -> 2149,3142
  (road city-3-loc-139 city-3-loc-101)
  (= (road-length city-3-loc-139 city-3-loc-101) 11)
  ; 2149,3142 -> 2186,3246
  (road city-3-loc-101 city-3-loc-139)
  (= (road-length city-3-loc-101 city-3-loc-139) 11)
  ; 2186,3246 -> 2064,3281
  (road city-3-loc-139 city-3-loc-115)
  (= (road-length city-3-loc-139 city-3-loc-115) 13)
  ; 2064,3281 -> 2186,3246
  (road city-3-loc-115 city-3-loc-139)
  (= (road-length city-3-loc-115 city-3-loc-139) 13)
  ; 2186,3246 -> 2264,3313
  (road city-3-loc-139 city-3-loc-117)
  (= (road-length city-3-loc-139 city-3-loc-117) 11)
  ; 2264,3313 -> 2186,3246
  (road city-3-loc-117 city-3-loc-139)
  (= (road-length city-3-loc-117 city-3-loc-139) 11)
  ; 1737,2082 -> 1643,2025
  (road city-3-loc-140 city-3-loc-1)
  (= (road-length city-3-loc-140 city-3-loc-1) 11)
  ; 1643,2025 -> 1737,2082
  (road city-3-loc-1 city-3-loc-140)
  (= (road-length city-3-loc-1 city-3-loc-140) 11)
  ; 1737,2082 -> 1837,2049
  (road city-3-loc-140 city-3-loc-11)
  (= (road-length city-3-loc-140 city-3-loc-11) 11)
  ; 1837,2049 -> 1737,2082
  (road city-3-loc-11 city-3-loc-140)
  (= (road-length city-3-loc-11 city-3-loc-140) 11)
  ; 1737,2082 -> 1802,2167
  (road city-3-loc-140 city-3-loc-59)
  (= (road-length city-3-loc-140 city-3-loc-59) 11)
  ; 1802,2167 -> 1737,2082
  (road city-3-loc-59 city-3-loc-140)
  (= (road-length city-3-loc-59 city-3-loc-140) 11)
  ; 1737,2082 -> 1700,2195
  (road city-3-loc-140 city-3-loc-126)
  (= (road-length city-3-loc-140 city-3-loc-126) 12)
  ; 1700,2195 -> 1737,2082
  (road city-3-loc-126 city-3-loc-140)
  (= (road-length city-3-loc-126 city-3-loc-140) 12)
  ; 1762,3160 -> 1849,3229
  (road city-3-loc-141 city-3-loc-29)
  (= (road-length city-3-loc-141 city-3-loc-29) 12)
  ; 1849,3229 -> 1762,3160
  (road city-3-loc-29 city-3-loc-141)
  (= (road-length city-3-loc-29 city-3-loc-141) 12)
  ; 1762,3160 -> 1898,3120
  (road city-3-loc-141 city-3-loc-38)
  (= (road-length city-3-loc-141 city-3-loc-38) 15)
  ; 1898,3120 -> 1762,3160
  (road city-3-loc-38 city-3-loc-141)
  (= (road-length city-3-loc-38 city-3-loc-141) 15)
  ; 1762,3160 -> 1665,3037
  (road city-3-loc-141 city-3-loc-40)
  (= (road-length city-3-loc-141 city-3-loc-40) 16)
  ; 1665,3037 -> 1762,3160
  (road city-3-loc-40 city-3-loc-141)
  (= (road-length city-3-loc-40 city-3-loc-141) 16)
  ; 1762,3160 -> 1612,3161
  (road city-3-loc-141 city-3-loc-54)
  (= (road-length city-3-loc-141 city-3-loc-54) 15)
  ; 1612,3161 -> 1762,3160
  (road city-3-loc-54 city-3-loc-141)
  (= (road-length city-3-loc-54 city-3-loc-141) 15)
  ; 1762,3160 -> 1777,3019
  (road city-3-loc-141 city-3-loc-80)
  (= (road-length city-3-loc-141 city-3-loc-80) 15)
  ; 1777,3019 -> 1762,3160
  (road city-3-loc-80 city-3-loc-141)
  (= (road-length city-3-loc-80 city-3-loc-141) 15)
  ; 1762,3160 -> 1744,3283
  (road city-3-loc-141 city-3-loc-96)
  (= (road-length city-3-loc-141 city-3-loc-96) 13)
  ; 1744,3283 -> 1762,3160
  (road city-3-loc-96 city-3-loc-141)
  (= (road-length city-3-loc-96 city-3-loc-141) 13)
  ; 2213,2209 -> 2120,2168
  (road city-3-loc-142 city-3-loc-36)
  (= (road-length city-3-loc-142 city-3-loc-36) 11)
  ; 2120,2168 -> 2213,2209
  (road city-3-loc-36 city-3-loc-142)
  (= (road-length city-3-loc-36 city-3-loc-142) 11)
  ; 2213,2209 -> 2185,2324
  (road city-3-loc-142 city-3-loc-66)
  (= (road-length city-3-loc-142 city-3-loc-66) 12)
  ; 2185,2324 -> 2213,2209
  (road city-3-loc-66 city-3-loc-142)
  (= (road-length city-3-loc-66 city-3-loc-142) 12)
  ; 2213,2209 -> 2296,2153
  (road city-3-loc-142 city-3-loc-70)
  (= (road-length city-3-loc-142 city-3-loc-70) 10)
  ; 2296,2153 -> 2213,2209
  (road city-3-loc-70 city-3-loc-142)
  (= (road-length city-3-loc-70 city-3-loc-142) 10)
  ; 2213,2209 -> 2260,2055
  (road city-3-loc-142 city-3-loc-77)
  (= (road-length city-3-loc-142 city-3-loc-77) 17)
  ; 2260,2055 -> 2213,2209
  (road city-3-loc-77 city-3-loc-142)
  (= (road-length city-3-loc-77 city-3-loc-142) 17)
  ; 2213,2209 -> 2308,2302
  (road city-3-loc-142 city-3-loc-79)
  (= (road-length city-3-loc-142 city-3-loc-79) 14)
  ; 2308,2302 -> 2213,2209
  (road city-3-loc-79 city-3-loc-142)
  (= (road-length city-3-loc-79 city-3-loc-142) 14)
  ; 1007,2880 -> 1104,2924
  (road city-3-loc-143 city-3-loc-24)
  (= (road-length city-3-loc-143 city-3-loc-24) 11)
  ; 1104,2924 -> 1007,2880
  (road city-3-loc-24 city-3-loc-143)
  (= (road-length city-3-loc-24 city-3-loc-143) 11)
  ; 1007,2880 -> 1042,2773
  (road city-3-loc-143 city-3-loc-27)
  (= (road-length city-3-loc-143 city-3-loc-27) 12)
  ; 1042,2773 -> 1007,2880
  (road city-3-loc-27 city-3-loc-143)
  (= (road-length city-3-loc-27 city-3-loc-143) 12)
  ; 1007,2880 -> 1000,3004
  (road city-3-loc-143 city-3-loc-97)
  (= (road-length city-3-loc-143 city-3-loc-97) 13)
  ; 1000,3004 -> 1007,2880
  (road city-3-loc-97 city-3-loc-143)
  (= (road-length city-3-loc-97 city-3-loc-143) 13)
  ; 1076,2676 -> 1015,2594
  (road city-3-loc-144 city-3-loc-18)
  (= (road-length city-3-loc-144 city-3-loc-18) 11)
  ; 1015,2594 -> 1076,2676
  (road city-3-loc-18 city-3-loc-144)
  (= (road-length city-3-loc-18 city-3-loc-144) 11)
  ; 1076,2676 -> 1192,2620
  (road city-3-loc-144 city-3-loc-26)
  (= (road-length city-3-loc-144 city-3-loc-26) 13)
  ; 1192,2620 -> 1076,2676
  (road city-3-loc-26 city-3-loc-144)
  (= (road-length city-3-loc-26 city-3-loc-144) 13)
  ; 1076,2676 -> 1042,2773
  (road city-3-loc-144 city-3-loc-27)
  (= (road-length city-3-loc-144 city-3-loc-27) 11)
  ; 1042,2773 -> 1076,2676
  (road city-3-loc-27 city-3-loc-144)
  (= (road-length city-3-loc-27 city-3-loc-144) 11)
  ; 1076,2676 -> 1199,2748
  (road city-3-loc-144 city-3-loc-67)
  (= (road-length city-3-loc-144 city-3-loc-67) 15)
  ; 1199,2748 -> 1076,2676
  (road city-3-loc-67 city-3-loc-144)
  (= (road-length city-3-loc-67 city-3-loc-144) 15)
  ; 1000,3129 -> 1101,3081
  (road city-3-loc-145 city-3-loc-33)
  (= (road-length city-3-loc-145 city-3-loc-33) 12)
  ; 1101,3081 -> 1000,3129
  (road city-3-loc-33 city-3-loc-145)
  (= (road-length city-3-loc-33 city-3-loc-145) 12)
  ; 1000,3129 -> 1000,3004
  (road city-3-loc-145 city-3-loc-97)
  (= (road-length city-3-loc-145 city-3-loc-97) 13)
  ; 1000,3004 -> 1000,3129
  (road city-3-loc-97 city-3-loc-145)
  (= (road-length city-3-loc-97 city-3-loc-145) 13)
  ; 1000,3129 -> 1096,3186
  (road city-3-loc-145 city-3-loc-123)
  (= (road-length city-3-loc-145 city-3-loc-123) 12)
  ; 1096,3186 -> 1000,3129
  (road city-3-loc-123 city-3-loc-145)
  (= (road-length city-3-loc-123 city-3-loc-145) 12)
  ; 1000,3129 -> 1000,3237
  (road city-3-loc-145 city-3-loc-124)
  (= (road-length city-3-loc-145 city-3-loc-124) 11)
  ; 1000,3237 -> 1000,3129
  (road city-3-loc-124 city-3-loc-145)
  (= (road-length city-3-loc-124 city-3-loc-145) 11)
  ; 2496,3268 -> 2387,3244
  (road city-3-loc-146 city-3-loc-7)
  (= (road-length city-3-loc-146 city-3-loc-7) 12)
  ; 2387,3244 -> 2496,3268
  (road city-3-loc-7 city-3-loc-146)
  (= (road-length city-3-loc-7 city-3-loc-146) 12)
  ; 2496,3268 -> 2450,3362
  (road city-3-loc-146 city-3-loc-51)
  (= (road-length city-3-loc-146 city-3-loc-51) 11)
  ; 2450,3362 -> 2496,3268
  (road city-3-loc-51 city-3-loc-146)
  (= (road-length city-3-loc-51 city-3-loc-146) 11)
  ; 2496,3268 -> 2466,3151
  (road city-3-loc-146 city-3-loc-69)
  (= (road-length city-3-loc-146 city-3-loc-69) 13)
  ; 2466,3151 -> 2496,3268
  (road city-3-loc-69 city-3-loc-146)
  (= (road-length city-3-loc-69 city-3-loc-146) 13)
  ; 1614,2788 -> 1625,2888
  (road city-3-loc-147 city-3-loc-10)
  (= (road-length city-3-loc-147 city-3-loc-10) 11)
  ; 1625,2888 -> 1614,2788
  (road city-3-loc-10 city-3-loc-147)
  (= (road-length city-3-loc-10 city-3-loc-147) 11)
  ; 1614,2788 -> 1750,2852
  (road city-3-loc-147 city-3-loc-41)
  (= (road-length city-3-loc-147 city-3-loc-41) 15)
  ; 1750,2852 -> 1614,2788
  (road city-3-loc-41 city-3-loc-147)
  (= (road-length city-3-loc-41 city-3-loc-147) 15)
  ; 1614,2788 -> 1511,2805
  (road city-3-loc-147 city-3-loc-81)
  (= (road-length city-3-loc-147 city-3-loc-81) 11)
  ; 1511,2805 -> 1614,2788
  (road city-3-loc-81 city-3-loc-147)
  (= (road-length city-3-loc-81 city-3-loc-147) 11)
  ; 1614,2788 -> 1679,2703
  (road city-3-loc-147 city-3-loc-103)
  (= (road-length city-3-loc-147 city-3-loc-103) 11)
  ; 1679,2703 -> 1614,2788
  (road city-3-loc-103 city-3-loc-147)
  (= (road-length city-3-loc-103 city-3-loc-147) 11)
  ; 2499,2056 -> 2399,2010
  (road city-3-loc-148 city-3-loc-14)
  (= (road-length city-3-loc-148 city-3-loc-14) 11)
  ; 2399,2010 -> 2499,2056
  (road city-3-loc-14 city-3-loc-148)
  (= (road-length city-3-loc-14 city-3-loc-148) 11)
  ; 2499,2056 -> 2399,2148
  (road city-3-loc-148 city-3-loc-30)
  (= (road-length city-3-loc-148 city-3-loc-30) 14)
  ; 2399,2148 -> 2499,2056
  (road city-3-loc-30 city-3-loc-148)
  (= (road-length city-3-loc-30 city-3-loc-148) 14)
  ; 2499,2056 -> 2497,2179
  (road city-3-loc-148 city-3-loc-110)
  (= (road-length city-3-loc-148 city-3-loc-110) 13)
  ; 2497,2179 -> 2499,2056
  (road city-3-loc-110 city-3-loc-148)
  (= (road-length city-3-loc-110 city-3-loc-148) 13)
  ; 1967,3226 -> 1992,3352
  (road city-3-loc-149 city-3-loc-6)
  (= (road-length city-3-loc-149 city-3-loc-6) 13)
  ; 1992,3352 -> 1967,3226
  (road city-3-loc-6 city-3-loc-149)
  (= (road-length city-3-loc-6 city-3-loc-149) 13)
  ; 1967,3226 -> 2048,3143
  (road city-3-loc-149 city-3-loc-25)
  (= (road-length city-3-loc-149 city-3-loc-25) 12)
  ; 2048,3143 -> 1967,3226
  (road city-3-loc-25 city-3-loc-149)
  (= (road-length city-3-loc-25 city-3-loc-149) 12)
  ; 1967,3226 -> 1849,3229
  (road city-3-loc-149 city-3-loc-29)
  (= (road-length city-3-loc-149 city-3-loc-29) 12)
  ; 1849,3229 -> 1967,3226
  (road city-3-loc-29 city-3-loc-149)
  (= (road-length city-3-loc-29 city-3-loc-149) 12)
  ; 1967,3226 -> 1898,3120
  (road city-3-loc-149 city-3-loc-38)
  (= (road-length city-3-loc-149 city-3-loc-38) 13)
  ; 1898,3120 -> 1967,3226
  (road city-3-loc-38 city-3-loc-149)
  (= (road-length city-3-loc-38 city-3-loc-149) 13)
  ; 1967,3226 -> 2064,3281
  (road city-3-loc-149 city-3-loc-115)
  (= (road-length city-3-loc-149 city-3-loc-115) 12)
  ; 2064,3281 -> 1967,3226
  (road city-3-loc-115 city-3-loc-149)
  (= (road-length city-3-loc-115 city-3-loc-149) 12)
  ; 1967,3226 -> 1893,3372
  (road city-3-loc-149 city-3-loc-121)
  (= (road-length city-3-loc-149 city-3-loc-121) 17)
  ; 1893,3372 -> 1967,3226
  (road city-3-loc-121 city-3-loc-149)
  (= (road-length city-3-loc-121 city-3-loc-149) 17)
  ; 1517,3196 -> 1420,3221
  (road city-3-loc-150 city-3-loc-23)
  (= (road-length city-3-loc-150 city-3-loc-23) 10)
  ; 1420,3221 -> 1517,3196
  (road city-3-loc-23 city-3-loc-150)
  (= (road-length city-3-loc-23 city-3-loc-150) 10)
  ; 1517,3196 -> 1489,3306
  (road city-3-loc-150 city-3-loc-48)
  (= (road-length city-3-loc-150 city-3-loc-48) 12)
  ; 1489,3306 -> 1517,3196
  (road city-3-loc-48 city-3-loc-150)
  (= (road-length city-3-loc-48 city-3-loc-150) 12)
  ; 1517,3196 -> 1612,3161
  (road city-3-loc-150 city-3-loc-54)
  (= (road-length city-3-loc-150 city-3-loc-54) 11)
  ; 1612,3161 -> 1517,3196
  (road city-3-loc-54 city-3-loc-150)
  (= (road-length city-3-loc-54 city-3-loc-150) 11)
  ; 1517,3196 -> 1472,3067
  (road city-3-loc-150 city-3-loc-95)
  (= (road-length city-3-loc-150 city-3-loc-95) 14)
  ; 1472,3067 -> 1517,3196
  (road city-3-loc-95 city-3-loc-150)
  (= (road-length city-3-loc-95 city-3-loc-150) 14)
  ; 1517,3196 -> 1635,3302
  (road city-3-loc-150 city-3-loc-114)
  (= (road-length city-3-loc-150 city-3-loc-114) 16)
  ; 1635,3302 -> 1517,3196
  (road city-3-loc-114 city-3-loc-150)
  (= (road-length city-3-loc-114 city-3-loc-150) 16)
  ; 1789,3457 -> 1689,3419
  (road city-3-loc-151 city-3-loc-46)
  (= (road-length city-3-loc-151 city-3-loc-46) 11)
  ; 1689,3419 -> 1789,3457
  (road city-3-loc-46 city-3-loc-151)
  (= (road-length city-3-loc-46 city-3-loc-151) 11)
  ; 1789,3457 -> 1896,3482
  (road city-3-loc-151 city-3-loc-98)
  (= (road-length city-3-loc-151 city-3-loc-98) 11)
  ; 1896,3482 -> 1789,3457
  (road city-3-loc-98 city-3-loc-151)
  (= (road-length city-3-loc-98 city-3-loc-151) 11)
  ; 1789,3457 -> 1893,3372
  (road city-3-loc-151 city-3-loc-121)
  (= (road-length city-3-loc-151 city-3-loc-121) 14)
  ; 1893,3372 -> 1789,3457
  (road city-3-loc-121 city-3-loc-151)
  (= (road-length city-3-loc-121 city-3-loc-151) 14)
  ; 2156,3494 -> 2217,3409
  (road city-3-loc-152 city-3-loc-50)
  (= (road-length city-3-loc-152 city-3-loc-50) 11)
  ; 2217,3409 -> 2156,3494
  (road city-3-loc-50 city-3-loc-152)
  (= (road-length city-3-loc-50 city-3-loc-152) 11)
  ; 2156,3494 -> 2071,3439
  (road city-3-loc-152 city-3-loc-87)
  (= (road-length city-3-loc-152 city-3-loc-87) 11)
  ; 2071,3439 -> 2156,3494
  (road city-3-loc-87 city-3-loc-152)
  (= (road-length city-3-loc-87 city-3-loc-152) 11)
  ; 2021,2201 -> 2028,2100
  (road city-3-loc-153 city-3-loc-3)
  (= (road-length city-3-loc-153 city-3-loc-3) 11)
  ; 2028,2100 -> 2021,2201
  (road city-3-loc-3 city-3-loc-153)
  (= (road-length city-3-loc-3 city-3-loc-153) 11)
  ; 2021,2201 -> 2120,2168
  (road city-3-loc-153 city-3-loc-36)
  (= (road-length city-3-loc-153 city-3-loc-36) 11)
  ; 2120,2168 -> 2021,2201
  (road city-3-loc-36 city-3-loc-153)
  (= (road-length city-3-loc-36 city-3-loc-153) 11)
  ; 2021,2201 -> 1921,2214
  (road city-3-loc-153 city-3-loc-82)
  (= (road-length city-3-loc-153 city-3-loc-82) 11)
  ; 1921,2214 -> 2021,2201
  (road city-3-loc-82 city-3-loc-153)
  (= (road-length city-3-loc-82 city-3-loc-153) 11)
  ; 2021,2201 -> 2043,2311
  (road city-3-loc-153 city-3-loc-112)
  (= (road-length city-3-loc-153 city-3-loc-112) 12)
  ; 2043,2311 -> 2021,2201
  (road city-3-loc-112 city-3-loc-153)
  (= (road-length city-3-loc-112 city-3-loc-153) 12)
  ; 1492,119 <-> 2012,118
  (road city-1-loc-115 city-2-loc-33)
  (= (road-length city-1-loc-115 city-2-loc-33) 53)
  (road city-2-loc-33 city-1-loc-115)
  (= (road-length city-2-loc-33 city-1-loc-115) 53)
  (road city-1-loc-152 city-3-loc-151)
  (= (road-length city-1-loc-152 city-3-loc-151) 76)
  (road city-3-loc-151 city-1-loc-152)
  (= (road-length city-3-loc-151 city-1-loc-152) 76)
  (road city-2-loc-153 city-3-loc-151)
  (= (road-length city-2-loc-153 city-3-loc-151) 202)
  (road city-3-loc-151 city-2-loc-153)
  (= (road-length city-3-loc-151 city-2-loc-153) 202)
  (at package-1 city-2-loc-62)
  (at package-2 city-3-loc-99)
  (at package-3 city-3-loc-63)
  (at package-4 city-3-loc-113)
  (at package-5 city-3-loc-72)
  (at package-6 city-2-loc-17)
  (at package-7 city-3-loc-42)
  (at package-8 city-1-loc-138)
  (at package-9 city-2-loc-79)
  (at package-10 city-2-loc-97)
  (at package-11 city-1-loc-38)
  (at package-12 city-2-loc-130)
  (at package-13 city-2-loc-3)
  (at package-14 city-2-loc-36)
  (at package-15 city-3-loc-44)
  (at package-16 city-3-loc-106)
  (at package-17 city-2-loc-117)
  (at package-18 city-2-loc-7)
  (at package-19 city-3-loc-60)
  (at package-20 city-3-loc-7)
  (at package-21 city-2-loc-124)
  (at package-22 city-1-loc-68)
  (at package-23 city-2-loc-138)
  (at package-24 city-1-loc-24)
  (at package-25 city-2-loc-39)
  (at package-26 city-1-loc-27)
  (at package-27 city-2-loc-78)
  (at package-28 city-1-loc-127)
  (at package-29 city-1-loc-25)
  (at package-30 city-3-loc-14)
  (at package-31 city-3-loc-78)
  (at package-32 city-2-loc-93)
  (at package-33 city-3-loc-77)
  (at package-34 city-1-loc-133)
  (at package-35 city-3-loc-57)
  (at package-36 city-2-loc-142)
  (at package-37 city-1-loc-135)
  (at package-38 city-3-loc-96)
  (at package-39 city-3-loc-41)
  (at package-40 city-2-loc-24)
  (at package-41 city-2-loc-80)
  (at package-42 city-3-loc-95)
  (at package-43 city-3-loc-27)
  (at truck-1 city-1-loc-7)
  (capacity truck-1 capacity-4)
  (at truck-2 city-2-loc-85)
  (capacity truck-2 capacity-2)
 )
 (:goal (and
  (at package-1 city-2-loc-140)
  (at package-2 city-1-loc-144)
  (at package-3 city-2-loc-29)
  (at package-4 city-2-loc-107)
  (at package-5 city-2-loc-7)
  (at package-6 city-2-loc-117)
  (at package-7 city-2-loc-111)
  (at package-8 city-2-loc-16)
  (at package-9 city-2-loc-67)
  (at package-10 city-1-loc-83)
  (at package-11 city-1-loc-112)
  (at package-12 city-1-loc-105)
  (at package-13 city-1-loc-3)
  (at package-14 city-2-loc-75)
  (at package-15 city-3-loc-137)
  (at package-16 city-3-loc-143)
  (at package-17 city-2-loc-6)
  (at package-18 city-1-loc-39)
  (at package-19 city-1-loc-151)
  (at package-20 city-2-loc-1)
  (at package-21 city-1-loc-78)
  (at package-22 city-3-loc-42)
  (at package-23 city-2-loc-13)
  (at package-24 city-2-loc-101)
  (at package-25 city-3-loc-106)
  (at package-26 city-1-loc-42)
  (at package-27 city-1-loc-20)
  (at package-28 city-3-loc-39)
  (at package-29 city-1-loc-18)
  (at package-30 city-2-loc-34)
  (at package-31 city-2-loc-14)
  (at package-32 city-3-loc-142)
  (at package-33 city-1-loc-113)
  (at package-34 city-1-loc-3)
  (at package-35 city-3-loc-123)
  (at package-36 city-3-loc-24)
  (at package-37 city-1-loc-106)
  (at package-38 city-1-loc-111)
  (at package-39 city-1-loc-152)
  (at package-40 city-3-loc-146)
  (at package-41 city-2-loc-68)
  (at package-42 city-3-loc-128)
  (at package-43 city-2-loc-124)
 ))
 (:metric minimize (total-cost))
)
