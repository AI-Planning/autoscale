; Transport three-cities-sequential-159nodes-1000size-4degree-100mindistance-2trucks-45packages-2287seed

(define (problem transport-three-cities-sequential-159nodes-1000size-4degree-100mindistance-2trucks-45packages-2287seed)
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
  city-1-loc-154 - location
  city-2-loc-154 - location
  city-3-loc-154 - location
  city-1-loc-155 - location
  city-2-loc-155 - location
  city-3-loc-155 - location
  city-1-loc-156 - location
  city-2-loc-156 - location
  city-3-loc-156 - location
  city-1-loc-157 - location
  city-2-loc-157 - location
  city-3-loc-157 - location
  city-1-loc-158 - location
  city-2-loc-158 - location
  city-3-loc-158 - location
  city-1-loc-159 - location
  city-2-loc-159 - location
  city-3-loc-159 - location
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
  package-44 - package
  package-45 - package
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
  ; 1818,387 -> 1885,237
  (road city-1-loc-3 city-1-loc-1)
  (= (road-length city-1-loc-3 city-1-loc-1) 17)
  ; 1885,237 -> 1818,387
  (road city-1-loc-1 city-1-loc-3)
  (= (road-length city-1-loc-1 city-1-loc-3) 17)
  ; 2034,2161 -> 2247,2102
  (road city-1-loc-15 city-1-loc-14)
  (= (road-length city-1-loc-15 city-1-loc-14) 23)
  ; 2247,2102 -> 2034,2161
  (road city-1-loc-14 city-1-loc-15)
  (= (road-length city-1-loc-14 city-1-loc-15) 23)
  ; 1023,1096 -> 826,1065
  (road city-1-loc-16 city-1-loc-9)
  (= (road-length city-1-loc-16 city-1-loc-9) 20)
  ; 826,1065 -> 1023,1096
  (road city-1-loc-9 city-1-loc-16)
  (= (road-length city-1-loc-9 city-1-loc-16) 20)
  ; 120,436 -> 97,241
  (road city-1-loc-18 city-1-loc-7)
  (= (road-length city-1-loc-18 city-1-loc-7) 20)
  ; 97,241 -> 120,436
  (road city-1-loc-7 city-1-loc-18)
  (= (road-length city-1-loc-7 city-1-loc-18) 20)
  ; 2042,1440 -> 2045,1284
  (road city-1-loc-19 city-1-loc-10)
  (= (road-length city-1-loc-19 city-1-loc-10) 16)
  ; 2045,1284 -> 2042,1440
  (road city-1-loc-10 city-1-loc-19)
  (= (road-length city-1-loc-10 city-1-loc-19) 16)
  ; 2050,1118 -> 2045,1284
  (road city-1-loc-20 city-1-loc-10)
  (= (road-length city-1-loc-20 city-1-loc-10) 17)
  ; 2045,1284 -> 2050,1118
  (road city-1-loc-10 city-1-loc-20)
  (= (road-length city-1-loc-10 city-1-loc-20) 17)
  ; 434,487 -> 367,703
  (road city-1-loc-22 city-1-loc-6)
  (= (road-length city-1-loc-22 city-1-loc-6) 23)
  ; 367,703 -> 434,487
  (road city-1-loc-6 city-1-loc-22)
  (= (road-length city-1-loc-6 city-1-loc-22) 23)
  ; 1687,1654 -> 1548,1674
  (road city-1-loc-25 city-1-loc-13)
  (= (road-length city-1-loc-25 city-1-loc-13) 14)
  ; 1548,1674 -> 1687,1654
  (road city-1-loc-13 city-1-loc-25)
  (= (road-length city-1-loc-13 city-1-loc-25) 14)
  ; 2153,995 -> 2050,1118
  (road city-1-loc-27 city-1-loc-20)
  (= (road-length city-1-loc-27 city-1-loc-20) 16)
  ; 2050,1118 -> 2153,995
  (road city-1-loc-20 city-1-loc-27)
  (= (road-length city-1-loc-20 city-1-loc-27) 16)
  ; 48,650 -> 120,436
  (road city-1-loc-33 city-1-loc-18)
  (= (road-length city-1-loc-33 city-1-loc-18) 23)
  ; 120,436 -> 48,650
  (road city-1-loc-18 city-1-loc-33)
  (= (road-length city-1-loc-18 city-1-loc-33) 23)
  ; 1778,716 -> 1690,928
  (road city-1-loc-35 city-1-loc-4)
  (= (road-length city-1-loc-35 city-1-loc-4) 23)
  ; 1690,928 -> 1778,716
  (road city-1-loc-4 city-1-loc-35)
  (= (road-length city-1-loc-4 city-1-loc-35) 23)
  ; 2065,343 -> 1885,237
  (road city-1-loc-36 city-1-loc-1)
  (= (road-length city-1-loc-36 city-1-loc-1) 21)
  ; 1885,237 -> 2065,343
  (road city-1-loc-1 city-1-loc-36)
  (= (road-length city-1-loc-1 city-1-loc-36) 21)
  ; 2065,343 -> 2168,441
  (road city-1-loc-36 city-1-loc-21)
  (= (road-length city-1-loc-36 city-1-loc-21) 15)
  ; 2168,441 -> 2065,343
  (road city-1-loc-21 city-1-loc-36)
  (= (road-length city-1-loc-21 city-1-loc-36) 15)
  ; 1468,1836 -> 1548,1674
  (road city-1-loc-37 city-1-loc-13)
  (= (road-length city-1-loc-37 city-1-loc-13) 19)
  ; 1548,1674 -> 1468,1836
  (road city-1-loc-13 city-1-loc-37)
  (= (road-length city-1-loc-13 city-1-loc-37) 19)
  ; 1468,1836 -> 1615,1964
  (road city-1-loc-37 city-1-loc-26)
  (= (road-length city-1-loc-37 city-1-loc-26) 20)
  ; 1615,1964 -> 1468,1836
  (road city-1-loc-26 city-1-loc-37)
  (= (road-length city-1-loc-26 city-1-loc-37) 20)
  ; 1971,1524 -> 2042,1440
  (road city-1-loc-38 city-1-loc-19)
  (= (road-length city-1-loc-38 city-1-loc-19) 11)
  ; 2042,1440 -> 1971,1524
  (road city-1-loc-19 city-1-loc-38)
  (= (road-length city-1-loc-19 city-1-loc-38) 11)
  ; 1971,1524 -> 1778,1425
  (road city-1-loc-38 city-1-loc-28)
  (= (road-length city-1-loc-38 city-1-loc-28) 22)
  ; 1778,1425 -> 1971,1524
  (road city-1-loc-28 city-1-loc-38)
  (= (road-length city-1-loc-28 city-1-loc-38) 22)
  ; 270,612 -> 367,703
  (road city-1-loc-39 city-1-loc-6)
  (= (road-length city-1-loc-39 city-1-loc-6) 14)
  ; 367,703 -> 270,612
  (road city-1-loc-6 city-1-loc-39)
  (= (road-length city-1-loc-6 city-1-loc-39) 14)
  ; 270,612 -> 120,436
  (road city-1-loc-39 city-1-loc-18)
  (= (road-length city-1-loc-39 city-1-loc-18) 24)
  ; 120,436 -> 270,612
  (road city-1-loc-18 city-1-loc-39)
  (= (road-length city-1-loc-18 city-1-loc-39) 24)
  ; 270,612 -> 434,487
  (road city-1-loc-39 city-1-loc-22)
  (= (road-length city-1-loc-39 city-1-loc-22) 21)
  ; 434,487 -> 270,612
  (road city-1-loc-22 city-1-loc-39)
  (= (road-length city-1-loc-22 city-1-loc-39) 21)
  ; 270,612 -> 48,650
  (road city-1-loc-39 city-1-loc-33)
  (= (road-length city-1-loc-39 city-1-loc-33) 23)
  ; 48,650 -> 270,612
  (road city-1-loc-33 city-1-loc-39)
  (= (road-length city-1-loc-33 city-1-loc-39) 23)
  ; 930,925 -> 826,1065
  (road city-1-loc-40 city-1-loc-9)
  (= (road-length city-1-loc-40 city-1-loc-9) 18)
  ; 826,1065 -> 930,925
  (road city-1-loc-9 city-1-loc-40)
  (= (road-length city-1-loc-9 city-1-loc-40) 18)
  ; 930,925 -> 1023,1096
  (road city-1-loc-40 city-1-loc-16)
  (= (road-length city-1-loc-40 city-1-loc-16) 20)
  ; 1023,1096 -> 930,925
  (road city-1-loc-16 city-1-loc-40)
  (= (road-length city-1-loc-16 city-1-loc-40) 20)
  ; 316,212 -> 97,241
  (road city-1-loc-41 city-1-loc-7)
  (= (road-length city-1-loc-41 city-1-loc-7) 23)
  ; 97,241 -> 316,212
  (road city-1-loc-7 city-1-loc-41)
  (= (road-length city-1-loc-7 city-1-loc-41) 23)
  ; 2131,1194 -> 2045,1284
  (road city-1-loc-42 city-1-loc-10)
  (= (road-length city-1-loc-42 city-1-loc-10) 13)
  ; 2045,1284 -> 2131,1194
  (road city-1-loc-10 city-1-loc-42)
  (= (road-length city-1-loc-10 city-1-loc-42) 13)
  ; 2131,1194 -> 2050,1118
  (road city-1-loc-42 city-1-loc-20)
  (= (road-length city-1-loc-42 city-1-loc-20) 12)
  ; 2050,1118 -> 2131,1194
  (road city-1-loc-20 city-1-loc-42)
  (= (road-length city-1-loc-20 city-1-loc-42) 12)
  ; 2131,1194 -> 2153,995
  (road city-1-loc-42 city-1-loc-27)
  (= (road-length city-1-loc-42 city-1-loc-27) 20)
  ; 2153,995 -> 2131,1194
  (road city-1-loc-27 city-1-loc-42)
  (= (road-length city-1-loc-27 city-1-loc-42) 20)
  ; 735,1165 -> 826,1065
  (road city-1-loc-43 city-1-loc-9)
  (= (road-length city-1-loc-43 city-1-loc-9) 14)
  ; 826,1065 -> 735,1165
  (road city-1-loc-9 city-1-loc-43)
  (= (road-length city-1-loc-9 city-1-loc-43) 14)
  ; 569,938 -> 516,1049
  (road city-1-loc-44 city-1-loc-24)
  (= (road-length city-1-loc-44 city-1-loc-24) 13)
  ; 516,1049 -> 569,938
  (road city-1-loc-24 city-1-loc-44)
  (= (road-length city-1-loc-24 city-1-loc-44) 13)
  ; 1422,2188 -> 1231,2163
  (road city-1-loc-45 city-1-loc-5)
  (= (road-length city-1-loc-45 city-1-loc-5) 20)
  ; 1231,2163 -> 1422,2188
  (road city-1-loc-5 city-1-loc-45)
  (= (road-length city-1-loc-5 city-1-loc-45) 20)
  ; 381,66 -> 316,212
  (road city-1-loc-46 city-1-loc-41)
  (= (road-length city-1-loc-46 city-1-loc-41) 16)
  ; 316,212 -> 381,66
  (road city-1-loc-41 city-1-loc-46)
  (= (road-length city-1-loc-41 city-1-loc-46) 16)
  ; 1084,964 -> 1023,1096
  (road city-1-loc-47 city-1-loc-16)
  (= (road-length city-1-loc-47 city-1-loc-16) 15)
  ; 1023,1096 -> 1084,964
  (road city-1-loc-16 city-1-loc-47)
  (= (road-length city-1-loc-16 city-1-loc-47) 15)
  ; 1084,964 -> 930,925
  (road city-1-loc-47 city-1-loc-40)
  (= (road-length city-1-loc-47 city-1-loc-40) 16)
  ; 930,925 -> 1084,964
  (road city-1-loc-40 city-1-loc-47)
  (= (road-length city-1-loc-40 city-1-loc-47) 16)
  ; 1507,544 -> 1315,473
  (road city-1-loc-48 city-1-loc-34)
  (= (road-length city-1-loc-48 city-1-loc-34) 21)
  ; 1315,473 -> 1507,544
  (road city-1-loc-34 city-1-loc-48)
  (= (road-length city-1-loc-34 city-1-loc-48) 21)
  ; 923,13 -> 1038,84
  (road city-1-loc-49 city-1-loc-31)
  (= (road-length city-1-loc-49 city-1-loc-31) 14)
  ; 1038,84 -> 923,13
  (road city-1-loc-31 city-1-loc-49)
  (= (road-length city-1-loc-31 city-1-loc-49) 14)
  ; 741,1988 -> 569,2133
  (road city-1-loc-50 city-1-loc-8)
  (= (road-length city-1-loc-50 city-1-loc-8) 23)
  ; 569,2133 -> 741,1988
  (road city-1-loc-8 city-1-loc-50)
  (= (road-length city-1-loc-8 city-1-loc-50) 23)
  ; 741,1988 -> 594,1849
  (road city-1-loc-50 city-1-loc-29)
  (= (road-length city-1-loc-50 city-1-loc-29) 21)
  ; 594,1849 -> 741,1988
  (road city-1-loc-29 city-1-loc-50)
  (= (road-length city-1-loc-29 city-1-loc-50) 21)
  ; 153,1558 -> 205,1695
  (road city-1-loc-51 city-1-loc-2)
  (= (road-length city-1-loc-51 city-1-loc-2) 15)
  ; 205,1695 -> 153,1558
  (road city-1-loc-2 city-1-loc-51)
  (= (road-length city-1-loc-2 city-1-loc-51) 15)
  ; 207,309 -> 97,241
  (road city-1-loc-52 city-1-loc-7)
  (= (road-length city-1-loc-52 city-1-loc-7) 13)
  ; 97,241 -> 207,309
  (road city-1-loc-7 city-1-loc-52)
  (= (road-length city-1-loc-7 city-1-loc-52) 13)
  ; 207,309 -> 120,436
  (road city-1-loc-52 city-1-loc-18)
  (= (road-length city-1-loc-52 city-1-loc-18) 16)
  ; 120,436 -> 207,309
  (road city-1-loc-18 city-1-loc-52)
  (= (road-length city-1-loc-18 city-1-loc-52) 16)
  ; 207,309 -> 316,212
  (road city-1-loc-52 city-1-loc-41)
  (= (road-length city-1-loc-52 city-1-loc-41) 15)
  ; 316,212 -> 207,309
  (road city-1-loc-41 city-1-loc-52)
  (= (road-length city-1-loc-41 city-1-loc-52) 15)
  ; 536,112 -> 690,174
  (road city-1-loc-53 city-1-loc-12)
  (= (road-length city-1-loc-53 city-1-loc-12) 17)
  ; 690,174 -> 536,112
  (road city-1-loc-12 city-1-loc-53)
  (= (road-length city-1-loc-12 city-1-loc-53) 17)
  ; 536,112 -> 316,212
  (road city-1-loc-53 city-1-loc-41)
  (= (road-length city-1-loc-53 city-1-loc-41) 25)
  ; 316,212 -> 536,112
  (road city-1-loc-41 city-1-loc-53)
  (= (road-length city-1-loc-41 city-1-loc-53) 25)
  ; 536,112 -> 381,66
  (road city-1-loc-53 city-1-loc-46)
  (= (road-length city-1-loc-53 city-1-loc-46) 17)
  ; 381,66 -> 536,112
  (road city-1-loc-46 city-1-loc-53)
  (= (road-length city-1-loc-46 city-1-loc-53) 17)
  ; 100,1777 -> 205,1695
  (road city-1-loc-54 city-1-loc-2)
  (= (road-length city-1-loc-54 city-1-loc-2) 14)
  ; 205,1695 -> 100,1777
  (road city-1-loc-2 city-1-loc-54)
  (= (road-length city-1-loc-2 city-1-loc-54) 14)
  ; 100,1777 -> 153,1558
  (road city-1-loc-54 city-1-loc-51)
  (= (road-length city-1-loc-54 city-1-loc-51) 23)
  ; 153,1558 -> 100,1777
  (road city-1-loc-51 city-1-loc-54)
  (= (road-length city-1-loc-51 city-1-loc-54) 23)
  ; 1735,1925 -> 1615,1964
  (road city-1-loc-56 city-1-loc-26)
  (= (road-length city-1-loc-56 city-1-loc-26) 13)
  ; 1615,1964 -> 1735,1925
  (road city-1-loc-26 city-1-loc-56)
  (= (road-length city-1-loc-26 city-1-loc-56) 13)
  ; 468,0 -> 381,66
  (road city-1-loc-57 city-1-loc-46)
  (= (road-length city-1-loc-57 city-1-loc-46) 11)
  ; 381,66 -> 468,0
  (road city-1-loc-46 city-1-loc-57)
  (= (road-length city-1-loc-46 city-1-loc-57) 11)
  ; 468,0 -> 536,112
  (road city-1-loc-57 city-1-loc-53)
  (= (road-length city-1-loc-57 city-1-loc-53) 14)
  ; 536,112 -> 468,0
  (road city-1-loc-53 city-1-loc-57)
  (= (road-length city-1-loc-53 city-1-loc-57) 14)
  ; 1845,1318 -> 2045,1284
  (road city-1-loc-58 city-1-loc-10)
  (= (road-length city-1-loc-58 city-1-loc-10) 21)
  ; 2045,1284 -> 1845,1318
  (road city-1-loc-10 city-1-loc-58)
  (= (road-length city-1-loc-10 city-1-loc-58) 21)
  ; 1845,1318 -> 2042,1440
  (road city-1-loc-58 city-1-loc-19)
  (= (road-length city-1-loc-58 city-1-loc-19) 24)
  ; 2042,1440 -> 1845,1318
  (road city-1-loc-19 city-1-loc-58)
  (= (road-length city-1-loc-19 city-1-loc-58) 24)
  ; 1845,1318 -> 1778,1425
  (road city-1-loc-58 city-1-loc-28)
  (= (road-length city-1-loc-58 city-1-loc-28) 13)
  ; 1778,1425 -> 1845,1318
  (road city-1-loc-28 city-1-loc-58)
  (= (road-length city-1-loc-28 city-1-loc-58) 13)
  ; 1845,1318 -> 1971,1524
  (road city-1-loc-58 city-1-loc-38)
  (= (road-length city-1-loc-58 city-1-loc-38) 25)
  ; 1971,1524 -> 1845,1318
  (road city-1-loc-38 city-1-loc-58)
  (= (road-length city-1-loc-38 city-1-loc-58) 25)
  ; 1126,770 -> 1084,964
  (road city-1-loc-59 city-1-loc-47)
  (= (road-length city-1-loc-59 city-1-loc-47) 20)
  ; 1084,964 -> 1126,770
  (road city-1-loc-47 city-1-loc-59)
  (= (road-length city-1-loc-47 city-1-loc-59) 20)
  ; 514,1167 -> 516,1049
  (road city-1-loc-61 city-1-loc-24)
  (= (road-length city-1-loc-61 city-1-loc-24) 12)
  ; 516,1049 -> 514,1167
  (road city-1-loc-24 city-1-loc-61)
  (= (road-length city-1-loc-24 city-1-loc-61) 12)
  ; 514,1167 -> 735,1165
  (road city-1-loc-61 city-1-loc-43)
  (= (road-length city-1-loc-61 city-1-loc-43) 23)
  ; 735,1165 -> 514,1167
  (road city-1-loc-43 city-1-loc-61)
  (= (road-length city-1-loc-43 city-1-loc-61) 23)
  ; 514,1167 -> 569,938
  (road city-1-loc-61 city-1-loc-44)
  (= (road-length city-1-loc-61 city-1-loc-44) 24)
  ; 569,938 -> 514,1167
  (road city-1-loc-44 city-1-loc-61)
  (= (road-length city-1-loc-44 city-1-loc-61) 24)
  ; 844,1813 -> 741,1988
  (road city-1-loc-62 city-1-loc-50)
  (= (road-length city-1-loc-62 city-1-loc-50) 21)
  ; 741,1988 -> 844,1813
  (road city-1-loc-50 city-1-loc-62)
  (= (road-length city-1-loc-50 city-1-loc-62) 21)
  ; 1565,704 -> 1778,716
  (road city-1-loc-63 city-1-loc-35)
  (= (road-length city-1-loc-63 city-1-loc-35) 22)
  ; 1778,716 -> 1565,704
  (road city-1-loc-35 city-1-loc-63)
  (= (road-length city-1-loc-35 city-1-loc-63) 22)
  ; 1565,704 -> 1507,544
  (road city-1-loc-63 city-1-loc-48)
  (= (road-length city-1-loc-63 city-1-loc-48) 17)
  ; 1507,544 -> 1565,704
  (road city-1-loc-48 city-1-loc-63)
  (= (road-length city-1-loc-48 city-1-loc-63) 17)
  ; 677,341 -> 690,174
  (road city-1-loc-64 city-1-loc-12)
  (= (road-length city-1-loc-64 city-1-loc-12) 17)
  ; 690,174 -> 677,341
  (road city-1-loc-12 city-1-loc-64)
  (= (road-length city-1-loc-12 city-1-loc-64) 17)
  ; 359,1587 -> 205,1695
  (road city-1-loc-65 city-1-loc-2)
  (= (road-length city-1-loc-65 city-1-loc-2) 19)
  ; 205,1695 -> 359,1587
  (road city-1-loc-2 city-1-loc-65)
  (= (road-length city-1-loc-2 city-1-loc-65) 19)
  ; 359,1587 -> 537,1581
  (road city-1-loc-65 city-1-loc-17)
  (= (road-length city-1-loc-65 city-1-loc-17) 18)
  ; 537,1581 -> 359,1587
  (road city-1-loc-17 city-1-loc-65)
  (= (road-length city-1-loc-17 city-1-loc-65) 18)
  ; 359,1587 -> 153,1558
  (road city-1-loc-65 city-1-loc-51)
  (= (road-length city-1-loc-65 city-1-loc-51) 21)
  ; 153,1558 -> 359,1587
  (road city-1-loc-51 city-1-loc-65)
  (= (road-length city-1-loc-51 city-1-loc-65) 21)
  ; 1299,1826 -> 1090,1749
  (road city-1-loc-66 city-1-loc-11)
  (= (road-length city-1-loc-66 city-1-loc-11) 23)
  ; 1090,1749 -> 1299,1826
  (road city-1-loc-11 city-1-loc-66)
  (= (road-length city-1-loc-11 city-1-loc-66) 23)
  ; 1299,1826 -> 1468,1836
  (road city-1-loc-66 city-1-loc-37)
  (= (road-length city-1-loc-66 city-1-loc-37) 17)
  ; 1468,1836 -> 1299,1826
  (road city-1-loc-37 city-1-loc-66)
  (= (road-length city-1-loc-37 city-1-loc-66) 17)
  ; 807,1694 -> 844,1813
  (road city-1-loc-67 city-1-loc-62)
  (= (road-length city-1-loc-67 city-1-loc-62) 13)
  ; 844,1813 -> 807,1694
  (road city-1-loc-62 city-1-loc-67)
  (= (road-length city-1-loc-62 city-1-loc-67) 13)
  ; 1875,1654 -> 1687,1654
  (road city-1-loc-68 city-1-loc-25)
  (= (road-length city-1-loc-68 city-1-loc-25) 19)
  ; 1687,1654 -> 1875,1654
  (road city-1-loc-25 city-1-loc-68)
  (= (road-length city-1-loc-25 city-1-loc-68) 19)
  ; 1875,1654 -> 1971,1524
  (road city-1-loc-68 city-1-loc-38)
  (= (road-length city-1-loc-68 city-1-loc-38) 17)
  ; 1971,1524 -> 1875,1654
  (road city-1-loc-38 city-1-loc-68)
  (= (road-length city-1-loc-38 city-1-loc-68) 17)
  ; 507,596 -> 367,703
  (road city-1-loc-69 city-1-loc-6)
  (= (road-length city-1-loc-69 city-1-loc-6) 18)
  ; 367,703 -> 507,596
  (road city-1-loc-6 city-1-loc-69)
  (= (road-length city-1-loc-6 city-1-loc-69) 18)
  ; 507,596 -> 434,487
  (road city-1-loc-69 city-1-loc-22)
  (= (road-length city-1-loc-69 city-1-loc-22) 14)
  ; 434,487 -> 507,596
  (road city-1-loc-22 city-1-loc-69)
  (= (road-length city-1-loc-22 city-1-loc-69) 14)
  ; 507,596 -> 685,588
  (road city-1-loc-69 city-1-loc-32)
  (= (road-length city-1-loc-69 city-1-loc-32) 18)
  ; 685,588 -> 507,596
  (road city-1-loc-32 city-1-loc-69)
  (= (road-length city-1-loc-32 city-1-loc-69) 18)
  ; 507,596 -> 270,612
  (road city-1-loc-69 city-1-loc-39)
  (= (road-length city-1-loc-69 city-1-loc-39) 24)
  ; 270,612 -> 507,596
  (road city-1-loc-39 city-1-loc-69)
  (= (road-length city-1-loc-39 city-1-loc-69) 24)
  ; 1026,324 -> 1038,84
  (road city-1-loc-70 city-1-loc-31)
  (= (road-length city-1-loc-70 city-1-loc-31) 24)
  ; 1038,84 -> 1026,324
  (road city-1-loc-31 city-1-loc-70)
  (= (road-length city-1-loc-31 city-1-loc-70) 24)
  ; 1609,590 -> 1778,716
  (road city-1-loc-71 city-1-loc-35)
  (= (road-length city-1-loc-71 city-1-loc-35) 22)
  ; 1778,716 -> 1609,590
  (road city-1-loc-35 city-1-loc-71)
  (= (road-length city-1-loc-35 city-1-loc-71) 22)
  ; 1609,590 -> 1507,544
  (road city-1-loc-71 city-1-loc-48)
  (= (road-length city-1-loc-71 city-1-loc-48) 12)
  ; 1507,544 -> 1609,590
  (road city-1-loc-48 city-1-loc-71)
  (= (road-length city-1-loc-48 city-1-loc-71) 12)
  ; 1609,590 -> 1565,704
  (road city-1-loc-71 city-1-loc-63)
  (= (road-length city-1-loc-71 city-1-loc-63) 13)
  ; 1565,704 -> 1609,590
  (road city-1-loc-63 city-1-loc-71)
  (= (road-length city-1-loc-63 city-1-loc-71) 13)
  ; 437,2229 -> 569,2133
  (road city-1-loc-72 city-1-loc-8)
  (= (road-length city-1-loc-72 city-1-loc-8) 17)
  ; 569,2133 -> 437,2229
  (road city-1-loc-8 city-1-loc-72)
  (= (road-length city-1-loc-8 city-1-loc-72) 17)
  ; 437,2229 -> 271,2213
  (road city-1-loc-72 city-1-loc-60)
  (= (road-length city-1-loc-72 city-1-loc-60) 17)
  ; 271,2213 -> 437,2229
  (road city-1-loc-60 city-1-loc-72)
  (= (road-length city-1-loc-60 city-1-loc-72) 17)
  ; 618,428 -> 434,487
  (road city-1-loc-74 city-1-loc-22)
  (= (road-length city-1-loc-74 city-1-loc-22) 20)
  ; 434,487 -> 618,428
  (road city-1-loc-22 city-1-loc-74)
  (= (road-length city-1-loc-22 city-1-loc-74) 20)
  ; 618,428 -> 685,588
  (road city-1-loc-74 city-1-loc-32)
  (= (road-length city-1-loc-74 city-1-loc-32) 18)
  ; 685,588 -> 618,428
  (road city-1-loc-32 city-1-loc-74)
  (= (road-length city-1-loc-32 city-1-loc-74) 18)
  ; 618,428 -> 677,341
  (road city-1-loc-74 city-1-loc-64)
  (= (road-length city-1-loc-74 city-1-loc-64) 11)
  ; 677,341 -> 618,428
  (road city-1-loc-64 city-1-loc-74)
  (= (road-length city-1-loc-64 city-1-loc-74) 11)
  ; 618,428 -> 507,596
  (road city-1-loc-74 city-1-loc-69)
  (= (road-length city-1-loc-74 city-1-loc-69) 21)
  ; 507,596 -> 618,428
  (road city-1-loc-69 city-1-loc-74)
  (= (road-length city-1-loc-69 city-1-loc-74) 21)
  ; 1815,1788 -> 1687,1654
  (road city-1-loc-75 city-1-loc-25)
  (= (road-length city-1-loc-75 city-1-loc-25) 19)
  ; 1687,1654 -> 1815,1788
  (road city-1-loc-25 city-1-loc-75)
  (= (road-length city-1-loc-25 city-1-loc-75) 19)
  ; 1815,1788 -> 1735,1925
  (road city-1-loc-75 city-1-loc-56)
  (= (road-length city-1-loc-75 city-1-loc-56) 16)
  ; 1735,1925 -> 1815,1788
  (road city-1-loc-56 city-1-loc-75)
  (= (road-length city-1-loc-56 city-1-loc-75) 16)
  ; 1815,1788 -> 1875,1654
  (road city-1-loc-75 city-1-loc-68)
  (= (road-length city-1-loc-75 city-1-loc-68) 15)
  ; 1875,1654 -> 1815,1788
  (road city-1-loc-68 city-1-loc-75)
  (= (road-length city-1-loc-68 city-1-loc-75) 15)
  ; 1268,1116 -> 1196,1333
  (road city-1-loc-76 city-1-loc-23)
  (= (road-length city-1-loc-76 city-1-loc-23) 23)
  ; 1196,1333 -> 1268,1116
  (road city-1-loc-23 city-1-loc-76)
  (= (road-length city-1-loc-23 city-1-loc-76) 23)
  ; 1268,1116 -> 1084,964
  (road city-1-loc-76 city-1-loc-47)
  (= (road-length city-1-loc-76 city-1-loc-47) 24)
  ; 1084,964 -> 1268,1116
  (road city-1-loc-47 city-1-loc-76)
  (= (road-length city-1-loc-47 city-1-loc-76) 24)
  ; 1268,1116 -> 1330,907
  (road city-1-loc-76 city-1-loc-73)
  (= (road-length city-1-loc-76 city-1-loc-73) 22)
  ; 1330,907 -> 1268,1116
  (road city-1-loc-73 city-1-loc-76)
  (= (road-length city-1-loc-73 city-1-loc-76) 22)
  ; 203,745 -> 367,703
  (road city-1-loc-77 city-1-loc-6)
  (= (road-length city-1-loc-77 city-1-loc-6) 17)
  ; 367,703 -> 203,745
  (road city-1-loc-6 city-1-loc-77)
  (= (road-length city-1-loc-6 city-1-loc-77) 17)
  ; 203,745 -> 48,650
  (road city-1-loc-77 city-1-loc-33)
  (= (road-length city-1-loc-77 city-1-loc-33) 19)
  ; 48,650 -> 203,745
  (road city-1-loc-33 city-1-loc-77)
  (= (road-length city-1-loc-33 city-1-loc-77) 19)
  ; 203,745 -> 270,612
  (road city-1-loc-77 city-1-loc-39)
  (= (road-length city-1-loc-77 city-1-loc-39) 15)
  ; 270,612 -> 203,745
  (road city-1-loc-39 city-1-loc-77)
  (= (road-length city-1-loc-39 city-1-loc-77) 15)
  ; 926,141 -> 690,174
  (road city-1-loc-78 city-1-loc-12)
  (= (road-length city-1-loc-78 city-1-loc-12) 24)
  ; 690,174 -> 926,141
  (road city-1-loc-12 city-1-loc-78)
  (= (road-length city-1-loc-12 city-1-loc-78) 24)
  ; 926,141 -> 1038,84
  (road city-1-loc-78 city-1-loc-31)
  (= (road-length city-1-loc-78 city-1-loc-31) 13)
  ; 1038,84 -> 926,141
  (road city-1-loc-31 city-1-loc-78)
  (= (road-length city-1-loc-31 city-1-loc-78) 13)
  ; 926,141 -> 923,13
  (road city-1-loc-78 city-1-loc-49)
  (= (road-length city-1-loc-78 city-1-loc-49) 13)
  ; 923,13 -> 926,141
  (road city-1-loc-49 city-1-loc-78)
  (= (road-length city-1-loc-49 city-1-loc-78) 13)
  ; 926,141 -> 1026,324
  (road city-1-loc-78 city-1-loc-70)
  (= (road-length city-1-loc-78 city-1-loc-70) 21)
  ; 1026,324 -> 926,141
  (road city-1-loc-70 city-1-loc-78)
  (= (road-length city-1-loc-70 city-1-loc-78) 21)
  ; 1301,1494 -> 1196,1333
  (road city-1-loc-79 city-1-loc-23)
  (= (road-length city-1-loc-79 city-1-loc-23) 20)
  ; 1196,1333 -> 1301,1494
  (road city-1-loc-23 city-1-loc-79)
  (= (road-length city-1-loc-23 city-1-loc-79) 20)
  ; 618,1718 -> 537,1581
  (road city-1-loc-80 city-1-loc-17)
  (= (road-length city-1-loc-80 city-1-loc-17) 16)
  ; 537,1581 -> 618,1718
  (road city-1-loc-17 city-1-loc-80)
  (= (road-length city-1-loc-17 city-1-loc-80) 16)
  ; 618,1718 -> 594,1849
  (road city-1-loc-80 city-1-loc-29)
  (= (road-length city-1-loc-80 city-1-loc-29) 14)
  ; 594,1849 -> 618,1718
  (road city-1-loc-29 city-1-loc-80)
  (= (road-length city-1-loc-29 city-1-loc-80) 14)
  ; 618,1718 -> 807,1694
  (road city-1-loc-80 city-1-loc-67)
  (= (road-length city-1-loc-80 city-1-loc-67) 20)
  ; 807,1694 -> 618,1718
  (road city-1-loc-67 city-1-loc-80)
  (= (road-length city-1-loc-67 city-1-loc-80) 20)
  ; 702,2190 -> 569,2133
  (road city-1-loc-81 city-1-loc-8)
  (= (road-length city-1-loc-81 city-1-loc-8) 15)
  ; 569,2133 -> 702,2190
  (road city-1-loc-8 city-1-loc-81)
  (= (road-length city-1-loc-8 city-1-loc-81) 15)
  ; 702,2190 -> 741,1988
  (road city-1-loc-81 city-1-loc-50)
  (= (road-length city-1-loc-81 city-1-loc-50) 21)
  ; 741,1988 -> 702,2190
  (road city-1-loc-50 city-1-loc-81)
  (= (road-length city-1-loc-50 city-1-loc-81) 21)
  ; 1981,610 -> 1778,716
  (road city-1-loc-82 city-1-loc-35)
  (= (road-length city-1-loc-82 city-1-loc-35) 23)
  ; 1778,716 -> 1981,610
  (road city-1-loc-35 city-1-loc-82)
  (= (road-length city-1-loc-35 city-1-loc-82) 23)
  ; 846,828 -> 826,1065
  (road city-1-loc-83 city-1-loc-9)
  (= (road-length city-1-loc-83 city-1-loc-9) 24)
  ; 826,1065 -> 846,828
  (road city-1-loc-9 city-1-loc-83)
  (= (road-length city-1-loc-9 city-1-loc-83) 24)
  ; 846,828 -> 930,925
  (road city-1-loc-83 city-1-loc-40)
  (= (road-length city-1-loc-83 city-1-loc-40) 13)
  ; 930,925 -> 846,828
  (road city-1-loc-40 city-1-loc-83)
  (= (road-length city-1-loc-40 city-1-loc-83) 13)
  ; 1024,1869 -> 1090,1749
  (road city-1-loc-84 city-1-loc-11)
  (= (road-length city-1-loc-84 city-1-loc-11) 14)
  ; 1090,1749 -> 1024,1869
  (road city-1-loc-11 city-1-loc-84)
  (= (road-length city-1-loc-11 city-1-loc-84) 14)
  ; 1024,1869 -> 844,1813
  (road city-1-loc-84 city-1-loc-62)
  (= (road-length city-1-loc-84 city-1-loc-62) 19)
  ; 844,1813 -> 1024,1869
  (road city-1-loc-62 city-1-loc-84)
  (= (road-length city-1-loc-62 city-1-loc-84) 19)
  ; 259,100 -> 97,241
  (road city-1-loc-85 city-1-loc-7)
  (= (road-length city-1-loc-85 city-1-loc-7) 22)
  ; 97,241 -> 259,100
  (road city-1-loc-7 city-1-loc-85)
  (= (road-length city-1-loc-7 city-1-loc-85) 22)
  ; 259,100 -> 316,212
  (road city-1-loc-85 city-1-loc-41)
  (= (road-length city-1-loc-85 city-1-loc-41) 13)
  ; 316,212 -> 259,100
  (road city-1-loc-41 city-1-loc-85)
  (= (road-length city-1-loc-41 city-1-loc-85) 13)
  ; 259,100 -> 381,66
  (road city-1-loc-85 city-1-loc-46)
  (= (road-length city-1-loc-85 city-1-loc-46) 13)
  ; 381,66 -> 259,100
  (road city-1-loc-46 city-1-loc-85)
  (= (road-length city-1-loc-46 city-1-loc-85) 13)
  ; 259,100 -> 207,309
  (road city-1-loc-85 city-1-loc-52)
  (= (road-length city-1-loc-85 city-1-loc-52) 22)
  ; 207,309 -> 259,100
  (road city-1-loc-52 city-1-loc-85)
  (= (road-length city-1-loc-52 city-1-loc-85) 22)
  ; 259,100 -> 468,0
  (road city-1-loc-85 city-1-loc-57)
  (= (road-length city-1-loc-85 city-1-loc-57) 24)
  ; 468,0 -> 259,100
  (road city-1-loc-57 city-1-loc-85)
  (= (road-length city-1-loc-57 city-1-loc-85) 24)
  ; 994,664 -> 1126,770
  (road city-1-loc-86 city-1-loc-59)
  (= (road-length city-1-loc-86 city-1-loc-59) 17)
  ; 1126,770 -> 994,664
  (road city-1-loc-59 city-1-loc-86)
  (= (road-length city-1-loc-59 city-1-loc-86) 17)
  ; 994,664 -> 846,828
  (road city-1-loc-86 city-1-loc-83)
  (= (road-length city-1-loc-86 city-1-loc-83) 23)
  ; 846,828 -> 994,664
  (road city-1-loc-83 city-1-loc-86)
  (= (road-length city-1-loc-83 city-1-loc-86) 23)
  ; 1588,331 -> 1818,387
  (road city-1-loc-87 city-1-loc-3)
  (= (road-length city-1-loc-87 city-1-loc-3) 24)
  ; 1818,387 -> 1588,331
  (road city-1-loc-3 city-1-loc-87)
  (= (road-length city-1-loc-3 city-1-loc-87) 24)
  ; 1588,331 -> 1507,544
  (road city-1-loc-87 city-1-loc-48)
  (= (road-length city-1-loc-87 city-1-loc-48) 23)
  ; 1507,544 -> 1588,331
  (road city-1-loc-48 city-1-loc-87)
  (= (road-length city-1-loc-48 city-1-loc-87) 23)
  ; 2122,185 -> 2065,343
  (road city-1-loc-88 city-1-loc-36)
  (= (road-length city-1-loc-88 city-1-loc-36) 17)
  ; 2065,343 -> 2122,185
  (road city-1-loc-36 city-1-loc-88)
  (= (road-length city-1-loc-36 city-1-loc-88) 17)
  ; 1355,1354 -> 1196,1333
  (road city-1-loc-89 city-1-loc-23)
  (= (road-length city-1-loc-89 city-1-loc-23) 16)
  ; 1196,1333 -> 1355,1354
  (road city-1-loc-23 city-1-loc-89)
  (= (road-length city-1-loc-23 city-1-loc-89) 16)
  ; 1355,1354 -> 1301,1494
  (road city-1-loc-89 city-1-loc-79)
  (= (road-length city-1-loc-89 city-1-loc-79) 15)
  ; 1301,1494 -> 1355,1354
  (road city-1-loc-79 city-1-loc-89)
  (= (road-length city-1-loc-79 city-1-loc-89) 15)
  ; 1480,326 -> 1315,473
  (road city-1-loc-90 city-1-loc-34)
  (= (road-length city-1-loc-90 city-1-loc-34) 23)
  ; 1315,473 -> 1480,326
  (road city-1-loc-34 city-1-loc-90)
  (= (road-length city-1-loc-34 city-1-loc-90) 23)
  ; 1480,326 -> 1507,544
  (road city-1-loc-90 city-1-loc-48)
  (= (road-length city-1-loc-90 city-1-loc-48) 22)
  ; 1507,544 -> 1480,326
  (road city-1-loc-48 city-1-loc-90)
  (= (road-length city-1-loc-48 city-1-loc-90) 22)
  ; 1480,326 -> 1588,331
  (road city-1-loc-90 city-1-loc-87)
  (= (road-length city-1-loc-90 city-1-loc-87) 11)
  ; 1588,331 -> 1480,326
  (road city-1-loc-87 city-1-loc-90)
  (= (road-length city-1-loc-87 city-1-loc-90) 11)
  ; 1893,1941 -> 1735,1925
  (road city-1-loc-91 city-1-loc-56)
  (= (road-length city-1-loc-91 city-1-loc-56) 16)
  ; 1735,1925 -> 1893,1941
  (road city-1-loc-56 city-1-loc-91)
  (= (road-length city-1-loc-56 city-1-loc-91) 16)
  ; 1893,1941 -> 1815,1788
  (road city-1-loc-91 city-1-loc-75)
  (= (road-length city-1-loc-91 city-1-loc-75) 18)
  ; 1815,1788 -> 1893,1941
  (road city-1-loc-75 city-1-loc-91)
  (= (road-length city-1-loc-75 city-1-loc-91) 18)
  ; 385,2055 -> 569,2133
  (road city-1-loc-92 city-1-loc-8)
  (= (road-length city-1-loc-92 city-1-loc-8) 20)
  ; 569,2133 -> 385,2055
  (road city-1-loc-8 city-1-loc-92)
  (= (road-length city-1-loc-8 city-1-loc-92) 20)
  ; 385,2055 -> 271,2213
  (road city-1-loc-92 city-1-loc-60)
  (= (road-length city-1-loc-92 city-1-loc-60) 20)
  ; 271,2213 -> 385,2055
  (road city-1-loc-60 city-1-loc-92)
  (= (road-length city-1-loc-60 city-1-loc-92) 20)
  ; 385,2055 -> 437,2229
  (road city-1-loc-92 city-1-loc-72)
  (= (road-length city-1-loc-92 city-1-loc-72) 19)
  ; 437,2229 -> 385,2055
  (road city-1-loc-72 city-1-loc-92)
  (= (road-length city-1-loc-72 city-1-loc-92) 19)
  ; 1399,215 -> 1588,331
  (road city-1-loc-93 city-1-loc-87)
  (= (road-length city-1-loc-93 city-1-loc-87) 23)
  ; 1588,331 -> 1399,215
  (road city-1-loc-87 city-1-loc-93)
  (= (road-length city-1-loc-87 city-1-loc-93) 23)
  ; 1399,215 -> 1480,326
  (road city-1-loc-93 city-1-loc-90)
  (= (road-length city-1-loc-93 city-1-loc-90) 14)
  ; 1480,326 -> 1399,215
  (road city-1-loc-90 city-1-loc-93)
  (= (road-length city-1-loc-90 city-1-loc-93) 14)
  ; 294,409 -> 120,436
  (road city-1-loc-94 city-1-loc-18)
  (= (road-length city-1-loc-94 city-1-loc-18) 18)
  ; 120,436 -> 294,409
  (road city-1-loc-18 city-1-loc-94)
  (= (road-length city-1-loc-18 city-1-loc-94) 18)
  ; 294,409 -> 434,487
  (road city-1-loc-94 city-1-loc-22)
  (= (road-length city-1-loc-94 city-1-loc-22) 16)
  ; 434,487 -> 294,409
  (road city-1-loc-22 city-1-loc-94)
  (= (road-length city-1-loc-22 city-1-loc-94) 16)
  ; 294,409 -> 270,612
  (road city-1-loc-94 city-1-loc-39)
  (= (road-length city-1-loc-94 city-1-loc-39) 21)
  ; 270,612 -> 294,409
  (road city-1-loc-39 city-1-loc-94)
  (= (road-length city-1-loc-39 city-1-loc-94) 21)
  ; 294,409 -> 316,212
  (road city-1-loc-94 city-1-loc-41)
  (= (road-length city-1-loc-94 city-1-loc-41) 20)
  ; 316,212 -> 294,409
  (road city-1-loc-41 city-1-loc-94)
  (= (road-length city-1-loc-41 city-1-loc-94) 20)
  ; 294,409 -> 207,309
  (road city-1-loc-94 city-1-loc-52)
  (= (road-length city-1-loc-94 city-1-loc-52) 14)
  ; 207,309 -> 294,409
  (road city-1-loc-52 city-1-loc-94)
  (= (road-length city-1-loc-52 city-1-loc-94) 14)
  ; 1676,1423 -> 1687,1654
  (road city-1-loc-95 city-1-loc-25)
  (= (road-length city-1-loc-95 city-1-loc-25) 24)
  ; 1687,1654 -> 1676,1423
  (road city-1-loc-25 city-1-loc-95)
  (= (road-length city-1-loc-25 city-1-loc-95) 24)
  ; 1676,1423 -> 1778,1425
  (road city-1-loc-95 city-1-loc-28)
  (= (road-length city-1-loc-95 city-1-loc-28) 11)
  ; 1778,1425 -> 1676,1423
  (road city-1-loc-28 city-1-loc-95)
  (= (road-length city-1-loc-28 city-1-loc-95) 11)
  ; 1676,1423 -> 1845,1318
  (road city-1-loc-95 city-1-loc-58)
  (= (road-length city-1-loc-95 city-1-loc-58) 20)
  ; 1845,1318 -> 1676,1423
  (road city-1-loc-58 city-1-loc-95)
  (= (road-length city-1-loc-58 city-1-loc-95) 20)
  ; 1279,1997 -> 1231,2163
  (road city-1-loc-96 city-1-loc-5)
  (= (road-length city-1-loc-96 city-1-loc-5) 18)
  ; 1231,2163 -> 1279,1997
  (road city-1-loc-5 city-1-loc-96)
  (= (road-length city-1-loc-5 city-1-loc-96) 18)
  ; 1279,1997 -> 1422,2188
  (road city-1-loc-96 city-1-loc-45)
  (= (road-length city-1-loc-96 city-1-loc-45) 24)
  ; 1422,2188 -> 1279,1997
  (road city-1-loc-45 city-1-loc-96)
  (= (road-length city-1-loc-45 city-1-loc-96) 24)
  ; 1279,1997 -> 1299,1826
  (road city-1-loc-96 city-1-loc-66)
  (= (road-length city-1-loc-96 city-1-loc-66) 18)
  ; 1299,1826 -> 1279,1997
  (road city-1-loc-66 city-1-loc-96)
  (= (road-length city-1-loc-66 city-1-loc-96) 18)
  ; 202,987 -> 203,745
  (road city-1-loc-97 city-1-loc-77)
  (= (road-length city-1-loc-97 city-1-loc-77) 25)
  ; 203,745 -> 202,987
  (road city-1-loc-77 city-1-loc-97)
  (= (road-length city-1-loc-77 city-1-loc-97) 25)
  ; 129,1408 -> 153,1558
  (road city-1-loc-98 city-1-loc-51)
  (= (road-length city-1-loc-98 city-1-loc-51) 16)
  ; 153,1558 -> 129,1408
  (road city-1-loc-51 city-1-loc-98)
  (= (road-length city-1-loc-51 city-1-loc-98) 16)
  ; 1113,265 -> 1038,84
  (road city-1-loc-99 city-1-loc-31)
  (= (road-length city-1-loc-99 city-1-loc-31) 20)
  ; 1038,84 -> 1113,265
  (road city-1-loc-31 city-1-loc-99)
  (= (road-length city-1-loc-31 city-1-loc-99) 20)
  ; 1113,265 -> 1026,324
  (road city-1-loc-99 city-1-loc-70)
  (= (road-length city-1-loc-99 city-1-loc-70) 11)
  ; 1026,324 -> 1113,265
  (road city-1-loc-70 city-1-loc-99)
  (= (road-length city-1-loc-70 city-1-loc-99) 11)
  ; 1113,265 -> 926,141
  (road city-1-loc-99 city-1-loc-78)
  (= (road-length city-1-loc-99 city-1-loc-78) 23)
  ; 926,141 -> 1113,265
  (road city-1-loc-78 city-1-loc-99)
  (= (road-length city-1-loc-78 city-1-loc-99) 23)
  ; 1877,888 -> 1690,928
  (road city-1-loc-100 city-1-loc-4)
  (= (road-length city-1-loc-100 city-1-loc-4) 20)
  ; 1690,928 -> 1877,888
  (road city-1-loc-4 city-1-loc-100)
  (= (road-length city-1-loc-4 city-1-loc-100) 20)
  ; 1877,888 -> 1778,716
  (road city-1-loc-100 city-1-loc-35)
  (= (road-length city-1-loc-100 city-1-loc-35) 20)
  ; 1778,716 -> 1877,888
  (road city-1-loc-35 city-1-loc-100)
  (= (road-length city-1-loc-35 city-1-loc-100) 20)
  ; 430,1904 -> 594,1849
  (road city-1-loc-101 city-1-loc-29)
  (= (road-length city-1-loc-101 city-1-loc-29) 18)
  ; 594,1849 -> 430,1904
  (road city-1-loc-29 city-1-loc-101)
  (= (road-length city-1-loc-29 city-1-loc-101) 18)
  ; 430,1904 -> 385,2055
  (road city-1-loc-101 city-1-loc-92)
  (= (road-length city-1-loc-101 city-1-loc-92) 16)
  ; 385,2055 -> 430,1904
  (road city-1-loc-92 city-1-loc-101)
  (= (road-length city-1-loc-92 city-1-loc-101) 16)
  ; 101,1919 -> 100,1777
  (road city-1-loc-102 city-1-loc-54)
  (= (road-length city-1-loc-102 city-1-loc-54) 15)
  ; 100,1777 -> 101,1919
  (road city-1-loc-54 city-1-loc-102)
  (= (road-length city-1-loc-54 city-1-loc-102) 15)
  ; 589,530 -> 434,487
  (road city-1-loc-103 city-1-loc-22)
  (= (road-length city-1-loc-103 city-1-loc-22) 17)
  ; 434,487 -> 589,530
  (road city-1-loc-22 city-1-loc-103)
  (= (road-length city-1-loc-22 city-1-loc-103) 17)
  ; 589,530 -> 685,588
  (road city-1-loc-103 city-1-loc-32)
  (= (road-length city-1-loc-103 city-1-loc-32) 12)
  ; 685,588 -> 589,530
  (road city-1-loc-32 city-1-loc-103)
  (= (road-length city-1-loc-32 city-1-loc-103) 12)
  ; 589,530 -> 677,341
  (road city-1-loc-103 city-1-loc-64)
  (= (road-length city-1-loc-103 city-1-loc-64) 21)
  ; 677,341 -> 589,530
  (road city-1-loc-64 city-1-loc-103)
  (= (road-length city-1-loc-64 city-1-loc-103) 21)
  ; 589,530 -> 507,596
  (road city-1-loc-103 city-1-loc-69)
  (= (road-length city-1-loc-103 city-1-loc-69) 11)
  ; 507,596 -> 589,530
  (road city-1-loc-69 city-1-loc-103)
  (= (road-length city-1-loc-69 city-1-loc-103) 11)
  ; 589,530 -> 618,428
  (road city-1-loc-103 city-1-loc-74)
  (= (road-length city-1-loc-103 city-1-loc-74) 11)
  ; 618,428 -> 589,530
  (road city-1-loc-74 city-1-loc-103)
  (= (road-length city-1-loc-74 city-1-loc-103) 11)
  ; 2241,1491 -> 2042,1440
  (road city-1-loc-104 city-1-loc-19)
  (= (road-length city-1-loc-104 city-1-loc-19) 21)
  ; 2042,1440 -> 2241,1491
  (road city-1-loc-19 city-1-loc-104)
  (= (road-length city-1-loc-19 city-1-loc-104) 21)
  ; 1335,1214 -> 1196,1333
  (road city-1-loc-105 city-1-loc-23)
  (= (road-length city-1-loc-105 city-1-loc-23) 19)
  ; 1196,1333 -> 1335,1214
  (road city-1-loc-23 city-1-loc-105)
  (= (road-length city-1-loc-23 city-1-loc-105) 19)
  ; 1335,1214 -> 1268,1116
  (road city-1-loc-105 city-1-loc-76)
  (= (road-length city-1-loc-105 city-1-loc-76) 12)
  ; 1268,1116 -> 1335,1214
  (road city-1-loc-76 city-1-loc-105)
  (= (road-length city-1-loc-76 city-1-loc-105) 12)
  ; 1335,1214 -> 1355,1354
  (road city-1-loc-105 city-1-loc-89)
  (= (road-length city-1-loc-105 city-1-loc-89) 15)
  ; 1355,1354 -> 1335,1214
  (road city-1-loc-89 city-1-loc-105)
  (= (road-length city-1-loc-89 city-1-loc-105) 15)
  ; 1350,710 -> 1315,473
  (road city-1-loc-106 city-1-loc-34)
  (= (road-length city-1-loc-106 city-1-loc-34) 24)
  ; 1315,473 -> 1350,710
  (road city-1-loc-34 city-1-loc-106)
  (= (road-length city-1-loc-34 city-1-loc-106) 24)
  ; 1350,710 -> 1507,544
  (road city-1-loc-106 city-1-loc-48)
  (= (road-length city-1-loc-106 city-1-loc-48) 23)
  ; 1507,544 -> 1350,710
  (road city-1-loc-48 city-1-loc-106)
  (= (road-length city-1-loc-48 city-1-loc-106) 23)
  ; 1350,710 -> 1126,770
  (road city-1-loc-106 city-1-loc-59)
  (= (road-length city-1-loc-106 city-1-loc-59) 24)
  ; 1126,770 -> 1350,710
  (road city-1-loc-59 city-1-loc-106)
  (= (road-length city-1-loc-59 city-1-loc-106) 24)
  ; 1350,710 -> 1565,704
  (road city-1-loc-106 city-1-loc-63)
  (= (road-length city-1-loc-106 city-1-loc-63) 22)
  ; 1565,704 -> 1350,710
  (road city-1-loc-63 city-1-loc-106)
  (= (road-length city-1-loc-63 city-1-loc-106) 22)
  ; 1350,710 -> 1330,907
  (road city-1-loc-106 city-1-loc-73)
  (= (road-length city-1-loc-106 city-1-loc-73) 20)
  ; 1330,907 -> 1350,710
  (road city-1-loc-73 city-1-loc-106)
  (= (road-length city-1-loc-73 city-1-loc-106) 20)
  ; 1489,2000 -> 1615,1964
  (road city-1-loc-107 city-1-loc-26)
  (= (road-length city-1-loc-107 city-1-loc-26) 14)
  ; 1615,1964 -> 1489,2000
  (road city-1-loc-26 city-1-loc-107)
  (= (road-length city-1-loc-26 city-1-loc-107) 14)
  ; 1489,2000 -> 1468,1836
  (road city-1-loc-107 city-1-loc-37)
  (= (road-length city-1-loc-107 city-1-loc-37) 17)
  ; 1468,1836 -> 1489,2000
  (road city-1-loc-37 city-1-loc-107)
  (= (road-length city-1-loc-37 city-1-loc-107) 17)
  ; 1489,2000 -> 1422,2188
  (road city-1-loc-107 city-1-loc-45)
  (= (road-length city-1-loc-107 city-1-loc-45) 20)
  ; 1422,2188 -> 1489,2000
  (road city-1-loc-45 city-1-loc-107)
  (= (road-length city-1-loc-45 city-1-loc-107) 20)
  ; 1489,2000 -> 1279,1997
  (road city-1-loc-107 city-1-loc-96)
  (= (road-length city-1-loc-107 city-1-loc-96) 21)
  ; 1279,1997 -> 1489,2000
  (road city-1-loc-96 city-1-loc-107)
  (= (road-length city-1-loc-96 city-1-loc-107) 21)
  ; 1627,225 -> 1755,32
  (road city-1-loc-108 city-1-loc-55)
  (= (road-length city-1-loc-108 city-1-loc-55) 24)
  ; 1755,32 -> 1627,225
  (road city-1-loc-55 city-1-loc-108)
  (= (road-length city-1-loc-55 city-1-loc-108) 24)
  ; 1627,225 -> 1588,331
  (road city-1-loc-108 city-1-loc-87)
  (= (road-length city-1-loc-108 city-1-loc-87) 12)
  ; 1588,331 -> 1627,225
  (road city-1-loc-87 city-1-loc-108)
  (= (road-length city-1-loc-87 city-1-loc-108) 12)
  ; 1627,225 -> 1480,326
  (road city-1-loc-108 city-1-loc-90)
  (= (road-length city-1-loc-108 city-1-loc-90) 18)
  ; 1480,326 -> 1627,225
  (road city-1-loc-90 city-1-loc-108)
  (= (road-length city-1-loc-90 city-1-loc-108) 18)
  ; 1627,225 -> 1399,215
  (road city-1-loc-108 city-1-loc-93)
  (= (road-length city-1-loc-108 city-1-loc-93) 23)
  ; 1399,215 -> 1627,225
  (road city-1-loc-93 city-1-loc-108)
  (= (road-length city-1-loc-93 city-1-loc-108) 23)
  ; 894,2047 -> 741,1988
  (road city-1-loc-109 city-1-loc-50)
  (= (road-length city-1-loc-109 city-1-loc-50) 17)
  ; 741,1988 -> 894,2047
  (road city-1-loc-50 city-1-loc-109)
  (= (road-length city-1-loc-50 city-1-loc-109) 17)
  ; 894,2047 -> 844,1813
  (road city-1-loc-109 city-1-loc-62)
  (= (road-length city-1-loc-109 city-1-loc-62) 24)
  ; 844,1813 -> 894,2047
  (road city-1-loc-62 city-1-loc-109)
  (= (road-length city-1-loc-62 city-1-loc-109) 24)
  ; 894,2047 -> 702,2190
  (road city-1-loc-109 city-1-loc-81)
  (= (road-length city-1-loc-109 city-1-loc-81) 24)
  ; 702,2190 -> 894,2047
  (road city-1-loc-81 city-1-loc-109)
  (= (road-length city-1-loc-81 city-1-loc-109) 24)
  ; 894,2047 -> 1024,1869
  (road city-1-loc-109 city-1-loc-84)
  (= (road-length city-1-loc-109 city-1-loc-84) 22)
  ; 1024,1869 -> 894,2047
  (road city-1-loc-84 city-1-loc-109)
  (= (road-length city-1-loc-84 city-1-loc-109) 22)
  ; 2210,895 -> 2153,995
  (road city-1-loc-110 city-1-loc-27)
  (= (road-length city-1-loc-110 city-1-loc-27) 12)
  ; 2153,995 -> 2210,895
  (road city-1-loc-27 city-1-loc-110)
  (= (road-length city-1-loc-27 city-1-loc-110) 12)
  ; 2236,1866 -> 2247,2102
  (road city-1-loc-111 city-1-loc-14)
  (= (road-length city-1-loc-111 city-1-loc-14) 24)
  ; 2247,2102 -> 2236,1866
  (road city-1-loc-14 city-1-loc-111)
  (= (road-length city-1-loc-14 city-1-loc-111) 24)
  ; 2236,1866 -> 2160,1740
  (road city-1-loc-111 city-1-loc-30)
  (= (road-length city-1-loc-111 city-1-loc-30) 15)
  ; 2160,1740 -> 2236,1866
  (road city-1-loc-30 city-1-loc-111)
  (= (road-length city-1-loc-30 city-1-loc-111) 15)
  ; 1873,634 -> 1778,716
  (road city-1-loc-112 city-1-loc-35)
  (= (road-length city-1-loc-112 city-1-loc-35) 13)
  ; 1778,716 -> 1873,634
  (road city-1-loc-35 city-1-loc-112)
  (= (road-length city-1-loc-35 city-1-loc-112) 13)
  ; 1873,634 -> 1981,610
  (road city-1-loc-112 city-1-loc-82)
  (= (road-length city-1-loc-112 city-1-loc-82) 12)
  ; 1981,610 -> 1873,634
  (road city-1-loc-82 city-1-loc-112)
  (= (road-length city-1-loc-82 city-1-loc-112) 12)
  ; 1658,1080 -> 1690,928
  (road city-1-loc-113 city-1-loc-4)
  (= (road-length city-1-loc-113 city-1-loc-4) 16)
  ; 1690,928 -> 1658,1080
  (road city-1-loc-4 city-1-loc-113)
  (= (road-length city-1-loc-4 city-1-loc-113) 16)
  ; 1584,1519 -> 1548,1674
  (road city-1-loc-114 city-1-loc-13)
  (= (road-length city-1-loc-114 city-1-loc-13) 16)
  ; 1548,1674 -> 1584,1519
  (road city-1-loc-13 city-1-loc-114)
  (= (road-length city-1-loc-13 city-1-loc-114) 16)
  ; 1584,1519 -> 1687,1654
  (road city-1-loc-114 city-1-loc-25)
  (= (road-length city-1-loc-114 city-1-loc-25) 17)
  ; 1687,1654 -> 1584,1519
  (road city-1-loc-25 city-1-loc-114)
  (= (road-length city-1-loc-25 city-1-loc-114) 17)
  ; 1584,1519 -> 1778,1425
  (road city-1-loc-114 city-1-loc-28)
  (= (road-length city-1-loc-114 city-1-loc-28) 22)
  ; 1778,1425 -> 1584,1519
  (road city-1-loc-28 city-1-loc-114)
  (= (road-length city-1-loc-28 city-1-loc-114) 22)
  ; 1584,1519 -> 1676,1423
  (road city-1-loc-114 city-1-loc-95)
  (= (road-length city-1-loc-114 city-1-loc-95) 14)
  ; 1676,1423 -> 1584,1519
  (road city-1-loc-95 city-1-loc-114)
  (= (road-length city-1-loc-95 city-1-loc-114) 14)
  ; 1140,50 -> 1038,84
  (road city-1-loc-115 city-1-loc-31)
  (= (road-length city-1-loc-115 city-1-loc-31) 11)
  ; 1038,84 -> 1140,50
  (road city-1-loc-31 city-1-loc-115)
  (= (road-length city-1-loc-31 city-1-loc-115) 11)
  ; 1140,50 -> 923,13
  (road city-1-loc-115 city-1-loc-49)
  (= (road-length city-1-loc-115 city-1-loc-49) 22)
  ; 923,13 -> 1140,50
  (road city-1-loc-49 city-1-loc-115)
  (= (road-length city-1-loc-49 city-1-loc-115) 22)
  ; 1140,50 -> 926,141
  (road city-1-loc-115 city-1-loc-78)
  (= (road-length city-1-loc-115 city-1-loc-78) 24)
  ; 926,141 -> 1140,50
  (road city-1-loc-78 city-1-loc-115)
  (= (road-length city-1-loc-78 city-1-loc-115) 24)
  ; 1140,50 -> 1113,265
  (road city-1-loc-115 city-1-loc-99)
  (= (road-length city-1-loc-115 city-1-loc-99) 22)
  ; 1113,265 -> 1140,50
  (road city-1-loc-99 city-1-loc-115)
  (= (road-length city-1-loc-99 city-1-loc-115) 22)
  ; 1892,1015 -> 1690,928
  (road city-1-loc-116 city-1-loc-4)
  (= (road-length city-1-loc-116 city-1-loc-4) 22)
  ; 1690,928 -> 1892,1015
  (road city-1-loc-4 city-1-loc-116)
  (= (road-length city-1-loc-4 city-1-loc-116) 22)
  ; 1892,1015 -> 2050,1118
  (road city-1-loc-116 city-1-loc-20)
  (= (road-length city-1-loc-116 city-1-loc-20) 19)
  ; 2050,1118 -> 1892,1015
  (road city-1-loc-20 city-1-loc-116)
  (= (road-length city-1-loc-20 city-1-loc-116) 19)
  ; 1892,1015 -> 1877,888
  (road city-1-loc-116 city-1-loc-100)
  (= (road-length city-1-loc-116 city-1-loc-100) 13)
  ; 1877,888 -> 1892,1015
  (road city-1-loc-100 city-1-loc-116)
  (= (road-length city-1-loc-100 city-1-loc-116) 13)
  ; 456,1394 -> 537,1581
  (road city-1-loc-117 city-1-loc-17)
  (= (road-length city-1-loc-117 city-1-loc-17) 21)
  ; 537,1581 -> 456,1394
  (road city-1-loc-17 city-1-loc-117)
  (= (road-length city-1-loc-17 city-1-loc-117) 21)
  ; 456,1394 -> 514,1167
  (road city-1-loc-117 city-1-loc-61)
  (= (road-length city-1-loc-117 city-1-loc-61) 24)
  ; 514,1167 -> 456,1394
  (road city-1-loc-61 city-1-loc-117)
  (= (road-length city-1-loc-61 city-1-loc-117) 24)
  ; 456,1394 -> 359,1587
  (road city-1-loc-117 city-1-loc-65)
  (= (road-length city-1-loc-117 city-1-loc-65) 22)
  ; 359,1587 -> 456,1394
  (road city-1-loc-65 city-1-loc-117)
  (= (road-length city-1-loc-65 city-1-loc-117) 22)
  ; 1265,221 -> 1480,326
  (road city-1-loc-118 city-1-loc-90)
  (= (road-length city-1-loc-118 city-1-loc-90) 24)
  ; 1480,326 -> 1265,221
  (road city-1-loc-90 city-1-loc-118)
  (= (road-length city-1-loc-90 city-1-loc-118) 24)
  ; 1265,221 -> 1399,215
  (road city-1-loc-118 city-1-loc-93)
  (= (road-length city-1-loc-118 city-1-loc-93) 14)
  ; 1399,215 -> 1265,221
  (road city-1-loc-93 city-1-loc-118)
  (= (road-length city-1-loc-93 city-1-loc-118) 14)
  ; 1265,221 -> 1113,265
  (road city-1-loc-118 city-1-loc-99)
  (= (road-length city-1-loc-118 city-1-loc-99) 16)
  ; 1113,265 -> 1265,221
  (road city-1-loc-99 city-1-loc-118)
  (= (road-length city-1-loc-99 city-1-loc-118) 16)
  ; 1265,221 -> 1140,50
  (road city-1-loc-118 city-1-loc-115)
  (= (road-length city-1-loc-118 city-1-loc-115) 22)
  ; 1140,50 -> 1265,221
  (road city-1-loc-115 city-1-loc-118)
  (= (road-length city-1-loc-115 city-1-loc-118) 22)
  ; 877,1944 -> 741,1988
  (road city-1-loc-119 city-1-loc-50)
  (= (road-length city-1-loc-119 city-1-loc-50) 15)
  ; 741,1988 -> 877,1944
  (road city-1-loc-50 city-1-loc-119)
  (= (road-length city-1-loc-50 city-1-loc-119) 15)
  ; 877,1944 -> 844,1813
  (road city-1-loc-119 city-1-loc-62)
  (= (road-length city-1-loc-119 city-1-loc-62) 14)
  ; 844,1813 -> 877,1944
  (road city-1-loc-62 city-1-loc-119)
  (= (road-length city-1-loc-62 city-1-loc-119) 14)
  ; 877,1944 -> 1024,1869
  (road city-1-loc-119 city-1-loc-84)
  (= (road-length city-1-loc-119 city-1-loc-84) 17)
  ; 1024,1869 -> 877,1944
  (road city-1-loc-84 city-1-loc-119)
  (= (road-length city-1-loc-84 city-1-loc-119) 17)
  ; 877,1944 -> 894,2047
  (road city-1-loc-119 city-1-loc-109)
  (= (road-length city-1-loc-119 city-1-loc-109) 11)
  ; 894,2047 -> 877,1944
  (road city-1-loc-109 city-1-loc-119)
  (= (road-length city-1-loc-109 city-1-loc-119) 11)
  ; 1854,1519 -> 2042,1440
  (road city-1-loc-120 city-1-loc-19)
  (= (road-length city-1-loc-120 city-1-loc-19) 21)
  ; 2042,1440 -> 1854,1519
  (road city-1-loc-19 city-1-loc-120)
  (= (road-length city-1-loc-19 city-1-loc-120) 21)
  ; 1854,1519 -> 1687,1654
  (road city-1-loc-120 city-1-loc-25)
  (= (road-length city-1-loc-120 city-1-loc-25) 22)
  ; 1687,1654 -> 1854,1519
  (road city-1-loc-25 city-1-loc-120)
  (= (road-length city-1-loc-25 city-1-loc-120) 22)
  ; 1854,1519 -> 1778,1425
  (road city-1-loc-120 city-1-loc-28)
  (= (road-length city-1-loc-120 city-1-loc-28) 13)
  ; 1778,1425 -> 1854,1519
  (road city-1-loc-28 city-1-loc-120)
  (= (road-length city-1-loc-28 city-1-loc-120) 13)
  ; 1854,1519 -> 1971,1524
  (road city-1-loc-120 city-1-loc-38)
  (= (road-length city-1-loc-120 city-1-loc-38) 12)
  ; 1971,1524 -> 1854,1519
  (road city-1-loc-38 city-1-loc-120)
  (= (road-length city-1-loc-38 city-1-loc-120) 12)
  ; 1854,1519 -> 1845,1318
  (road city-1-loc-120 city-1-loc-58)
  (= (road-length city-1-loc-120 city-1-loc-58) 21)
  ; 1845,1318 -> 1854,1519
  (road city-1-loc-58 city-1-loc-120)
  (= (road-length city-1-loc-58 city-1-loc-120) 21)
  ; 1854,1519 -> 1875,1654
  (road city-1-loc-120 city-1-loc-68)
  (= (road-length city-1-loc-120 city-1-loc-68) 14)
  ; 1875,1654 -> 1854,1519
  (road city-1-loc-68 city-1-loc-120)
  (= (road-length city-1-loc-68 city-1-loc-120) 14)
  ; 1854,1519 -> 1676,1423
  (road city-1-loc-120 city-1-loc-95)
  (= (road-length city-1-loc-120 city-1-loc-95) 21)
  ; 1676,1423 -> 1854,1519
  (road city-1-loc-95 city-1-loc-120)
  (= (road-length city-1-loc-95 city-1-loc-120) 21)
  ; 232,1413 -> 153,1558
  (road city-1-loc-121 city-1-loc-51)
  (= (road-length city-1-loc-121 city-1-loc-51) 17)
  ; 153,1558 -> 232,1413
  (road city-1-loc-51 city-1-loc-121)
  (= (road-length city-1-loc-51 city-1-loc-121) 17)
  ; 232,1413 -> 359,1587
  (road city-1-loc-121 city-1-loc-65)
  (= (road-length city-1-loc-121 city-1-loc-65) 22)
  ; 359,1587 -> 232,1413
  (road city-1-loc-65 city-1-loc-121)
  (= (road-length city-1-loc-65 city-1-loc-121) 22)
  ; 232,1413 -> 129,1408
  (road city-1-loc-121 city-1-loc-98)
  (= (road-length city-1-loc-121 city-1-loc-98) 11)
  ; 129,1408 -> 232,1413
  (road city-1-loc-98 city-1-loc-121)
  (= (road-length city-1-loc-98 city-1-loc-121) 11)
  ; 232,1413 -> 456,1394
  (road city-1-loc-121 city-1-loc-117)
  (= (road-length city-1-loc-121 city-1-loc-117) 23)
  ; 456,1394 -> 232,1413
  (road city-1-loc-117 city-1-loc-121)
  (= (road-length city-1-loc-117 city-1-loc-121) 23)
  ; 1327,1591 -> 1548,1674
  (road city-1-loc-122 city-1-loc-13)
  (= (road-length city-1-loc-122 city-1-loc-13) 24)
  ; 1548,1674 -> 1327,1591
  (road city-1-loc-13 city-1-loc-122)
  (= (road-length city-1-loc-13 city-1-loc-122) 24)
  ; 1327,1591 -> 1299,1826
  (road city-1-loc-122 city-1-loc-66)
  (= (road-length city-1-loc-122 city-1-loc-66) 24)
  ; 1299,1826 -> 1327,1591
  (road city-1-loc-66 city-1-loc-122)
  (= (road-length city-1-loc-66 city-1-loc-122) 24)
  ; 1327,1591 -> 1301,1494
  (road city-1-loc-122 city-1-loc-79)
  (= (road-length city-1-loc-122 city-1-loc-79) 10)
  ; 1301,1494 -> 1327,1591
  (road city-1-loc-79 city-1-loc-122)
  (= (road-length city-1-loc-79 city-1-loc-122) 10)
  ; 1327,1591 -> 1355,1354
  (road city-1-loc-122 city-1-loc-89)
  (= (road-length city-1-loc-122 city-1-loc-89) 24)
  ; 1355,1354 -> 1327,1591
  (road city-1-loc-89 city-1-loc-122)
  (= (road-length city-1-loc-89 city-1-loc-122) 24)
  ; 1991,1815 -> 2160,1740
  (road city-1-loc-123 city-1-loc-30)
  (= (road-length city-1-loc-123 city-1-loc-30) 19)
  ; 2160,1740 -> 1991,1815
  (road city-1-loc-30 city-1-loc-123)
  (= (road-length city-1-loc-30 city-1-loc-123) 19)
  ; 1991,1815 -> 1875,1654
  (road city-1-loc-123 city-1-loc-68)
  (= (road-length city-1-loc-123 city-1-loc-68) 20)
  ; 1875,1654 -> 1991,1815
  (road city-1-loc-68 city-1-loc-123)
  (= (road-length city-1-loc-68 city-1-loc-123) 20)
  ; 1991,1815 -> 1815,1788
  (road city-1-loc-123 city-1-loc-75)
  (= (road-length city-1-loc-123 city-1-loc-75) 18)
  ; 1815,1788 -> 1991,1815
  (road city-1-loc-75 city-1-loc-123)
  (= (road-length city-1-loc-75 city-1-loc-123) 18)
  ; 1991,1815 -> 1893,1941
  (road city-1-loc-123 city-1-loc-91)
  (= (road-length city-1-loc-123 city-1-loc-91) 16)
  ; 1893,1941 -> 1991,1815
  (road city-1-loc-91 city-1-loc-123)
  (= (road-length city-1-loc-91 city-1-loc-123) 16)
  ; 260,1545 -> 205,1695
  (road city-1-loc-124 city-1-loc-2)
  (= (road-length city-1-loc-124 city-1-loc-2) 16)
  ; 205,1695 -> 260,1545
  (road city-1-loc-2 city-1-loc-124)
  (= (road-length city-1-loc-2 city-1-loc-124) 16)
  ; 260,1545 -> 153,1558
  (road city-1-loc-124 city-1-loc-51)
  (= (road-length city-1-loc-124 city-1-loc-51) 11)
  ; 153,1558 -> 260,1545
  (road city-1-loc-51 city-1-loc-124)
  (= (road-length city-1-loc-51 city-1-loc-124) 11)
  ; 260,1545 -> 359,1587
  (road city-1-loc-124 city-1-loc-65)
  (= (road-length city-1-loc-124 city-1-loc-65) 11)
  ; 359,1587 -> 260,1545
  (road city-1-loc-65 city-1-loc-124)
  (= (road-length city-1-loc-65 city-1-loc-124) 11)
  ; 260,1545 -> 129,1408
  (road city-1-loc-124 city-1-loc-98)
  (= (road-length city-1-loc-124 city-1-loc-98) 19)
  ; 129,1408 -> 260,1545
  (road city-1-loc-98 city-1-loc-124)
  (= (road-length city-1-loc-98 city-1-loc-124) 19)
  ; 260,1545 -> 232,1413
  (road city-1-loc-124 city-1-loc-121)
  (= (road-length city-1-loc-124 city-1-loc-121) 14)
  ; 232,1413 -> 260,1545
  (road city-1-loc-121 city-1-loc-124)
  (= (road-length city-1-loc-121 city-1-loc-124) 14)
  ; 428,970 -> 516,1049
  (road city-1-loc-125 city-1-loc-24)
  (= (road-length city-1-loc-125 city-1-loc-24) 12)
  ; 516,1049 -> 428,970
  (road city-1-loc-24 city-1-loc-125)
  (= (road-length city-1-loc-24 city-1-loc-125) 12)
  ; 428,970 -> 569,938
  (road city-1-loc-125 city-1-loc-44)
  (= (road-length city-1-loc-125 city-1-loc-44) 15)
  ; 569,938 -> 428,970
  (road city-1-loc-44 city-1-loc-125)
  (= (road-length city-1-loc-44 city-1-loc-125) 15)
  ; 428,970 -> 514,1167
  (road city-1-loc-125 city-1-loc-61)
  (= (road-length city-1-loc-125 city-1-loc-61) 22)
  ; 514,1167 -> 428,970
  (road city-1-loc-61 city-1-loc-125)
  (= (road-length city-1-loc-61 city-1-loc-125) 22)
  ; 428,970 -> 202,987
  (road city-1-loc-125 city-1-loc-97)
  (= (road-length city-1-loc-125 city-1-loc-97) 23)
  ; 202,987 -> 428,970
  (road city-1-loc-97 city-1-loc-125)
  (= (road-length city-1-loc-97 city-1-loc-125) 23)
  ; 305,1260 -> 514,1167
  (road city-1-loc-126 city-1-loc-61)
  (= (road-length city-1-loc-126 city-1-loc-61) 23)
  ; 514,1167 -> 305,1260
  (road city-1-loc-61 city-1-loc-126)
  (= (road-length city-1-loc-61 city-1-loc-126) 23)
  ; 305,1260 -> 129,1408
  (road city-1-loc-126 city-1-loc-98)
  (= (road-length city-1-loc-126 city-1-loc-98) 23)
  ; 129,1408 -> 305,1260
  (road city-1-loc-98 city-1-loc-126)
  (= (road-length city-1-loc-98 city-1-loc-126) 23)
  ; 305,1260 -> 456,1394
  (road city-1-loc-126 city-1-loc-117)
  (= (road-length city-1-loc-126 city-1-loc-117) 21)
  ; 456,1394 -> 305,1260
  (road city-1-loc-117 city-1-loc-126)
  (= (road-length city-1-loc-117 city-1-loc-126) 21)
  ; 305,1260 -> 232,1413
  (road city-1-loc-126 city-1-loc-121)
  (= (road-length city-1-loc-126 city-1-loc-121) 17)
  ; 232,1413 -> 305,1260
  (road city-1-loc-121 city-1-loc-126)
  (= (road-length city-1-loc-121 city-1-loc-126) 17)
  ; 898,497 -> 685,588
  (road city-1-loc-127 city-1-loc-32)
  (= (road-length city-1-loc-127 city-1-loc-32) 24)
  ; 685,588 -> 898,497
  (road city-1-loc-32 city-1-loc-127)
  (= (road-length city-1-loc-32 city-1-loc-127) 24)
  ; 898,497 -> 1026,324
  (road city-1-loc-127 city-1-loc-70)
  (= (road-length city-1-loc-127 city-1-loc-70) 22)
  ; 1026,324 -> 898,497
  (road city-1-loc-70 city-1-loc-127)
  (= (road-length city-1-loc-70 city-1-loc-127) 22)
  ; 898,497 -> 994,664
  (road city-1-loc-127 city-1-loc-86)
  (= (road-length city-1-loc-127 city-1-loc-86) 20)
  ; 994,664 -> 898,497
  (road city-1-loc-86 city-1-loc-127)
  (= (road-length city-1-loc-86 city-1-loc-127) 20)
  ; 1118,1985 -> 1231,2163
  (road city-1-loc-128 city-1-loc-5)
  (= (road-length city-1-loc-128 city-1-loc-5) 22)
  ; 1231,2163 -> 1118,1985
  (road city-1-loc-5 city-1-loc-128)
  (= (road-length city-1-loc-5 city-1-loc-128) 22)
  ; 1118,1985 -> 1090,1749
  (road city-1-loc-128 city-1-loc-11)
  (= (road-length city-1-loc-128 city-1-loc-11) 24)
  ; 1090,1749 -> 1118,1985
  (road city-1-loc-11 city-1-loc-128)
  (= (road-length city-1-loc-11 city-1-loc-128) 24)
  ; 1118,1985 -> 1299,1826
  (road city-1-loc-128 city-1-loc-66)
  (= (road-length city-1-loc-128 city-1-loc-66) 25)
  ; 1299,1826 -> 1118,1985
  (road city-1-loc-66 city-1-loc-128)
  (= (road-length city-1-loc-66 city-1-loc-128) 25)
  ; 1118,1985 -> 1024,1869
  (road city-1-loc-128 city-1-loc-84)
  (= (road-length city-1-loc-128 city-1-loc-84) 15)
  ; 1024,1869 -> 1118,1985
  (road city-1-loc-84 city-1-loc-128)
  (= (road-length city-1-loc-84 city-1-loc-128) 15)
  ; 1118,1985 -> 1279,1997
  (road city-1-loc-128 city-1-loc-96)
  (= (road-length city-1-loc-128 city-1-loc-96) 17)
  ; 1279,1997 -> 1118,1985
  (road city-1-loc-96 city-1-loc-128)
  (= (road-length city-1-loc-96 city-1-loc-128) 17)
  ; 1118,1985 -> 894,2047
  (road city-1-loc-128 city-1-loc-109)
  (= (road-length city-1-loc-128 city-1-loc-109) 24)
  ; 894,2047 -> 1118,1985
  (road city-1-loc-109 city-1-loc-128)
  (= (road-length city-1-loc-109 city-1-loc-128) 24)
  ; 27,2025 -> 101,1919
  (road city-1-loc-129 city-1-loc-102)
  (= (road-length city-1-loc-129 city-1-loc-102) 13)
  ; 101,1919 -> 27,2025
  (road city-1-loc-102 city-1-loc-129)
  (= (road-length city-1-loc-102 city-1-loc-129) 13)
  ; 650,1265 -> 735,1165
  (road city-1-loc-131 city-1-loc-43)
  (= (road-length city-1-loc-131 city-1-loc-43) 14)
  ; 735,1165 -> 650,1265
  (road city-1-loc-43 city-1-loc-131)
  (= (road-length city-1-loc-43 city-1-loc-131) 14)
  ; 650,1265 -> 514,1167
  (road city-1-loc-131 city-1-loc-61)
  (= (road-length city-1-loc-131 city-1-loc-61) 17)
  ; 514,1167 -> 650,1265
  (road city-1-loc-61 city-1-loc-131)
  (= (road-length city-1-loc-61 city-1-loc-131) 17)
  ; 650,1265 -> 456,1394
  (road city-1-loc-131 city-1-loc-117)
  (= (road-length city-1-loc-131 city-1-loc-117) 24)
  ; 456,1394 -> 650,1265
  (road city-1-loc-117 city-1-loc-131)
  (= (road-length city-1-loc-117 city-1-loc-131) 24)
  ; 1640,424 -> 1818,387
  (road city-1-loc-132 city-1-loc-3)
  (= (road-length city-1-loc-132 city-1-loc-3) 19)
  ; 1818,387 -> 1640,424
  (road city-1-loc-3 city-1-loc-132)
  (= (road-length city-1-loc-3 city-1-loc-132) 19)
  ; 1640,424 -> 1507,544
  (road city-1-loc-132 city-1-loc-48)
  (= (road-length city-1-loc-132 city-1-loc-48) 18)
  ; 1507,544 -> 1640,424
  (road city-1-loc-48 city-1-loc-132)
  (= (road-length city-1-loc-48 city-1-loc-132) 18)
  ; 1640,424 -> 1609,590
  (road city-1-loc-132 city-1-loc-71)
  (= (road-length city-1-loc-132 city-1-loc-71) 17)
  ; 1609,590 -> 1640,424
  (road city-1-loc-71 city-1-loc-132)
  (= (road-length city-1-loc-71 city-1-loc-132) 17)
  ; 1640,424 -> 1588,331
  (road city-1-loc-132 city-1-loc-87)
  (= (road-length city-1-loc-132 city-1-loc-87) 11)
  ; 1588,331 -> 1640,424
  (road city-1-loc-87 city-1-loc-132)
  (= (road-length city-1-loc-87 city-1-loc-132) 11)
  ; 1640,424 -> 1480,326
  (road city-1-loc-132 city-1-loc-90)
  (= (road-length city-1-loc-132 city-1-loc-90) 19)
  ; 1480,326 -> 1640,424
  (road city-1-loc-90 city-1-loc-132)
  (= (road-length city-1-loc-90 city-1-loc-132) 19)
  ; 1640,424 -> 1627,225
  (road city-1-loc-132 city-1-loc-108)
  (= (road-length city-1-loc-132 city-1-loc-108) 20)
  ; 1627,225 -> 1640,424
  (road city-1-loc-108 city-1-loc-132)
  (= (road-length city-1-loc-108 city-1-loc-132) 20)
  ; 1608,797 -> 1690,928
  (road city-1-loc-133 city-1-loc-4)
  (= (road-length city-1-loc-133 city-1-loc-4) 16)
  ; 1690,928 -> 1608,797
  (road city-1-loc-4 city-1-loc-133)
  (= (road-length city-1-loc-4 city-1-loc-133) 16)
  ; 1608,797 -> 1778,716
  (road city-1-loc-133 city-1-loc-35)
  (= (road-length city-1-loc-133 city-1-loc-35) 19)
  ; 1778,716 -> 1608,797
  (road city-1-loc-35 city-1-loc-133)
  (= (road-length city-1-loc-35 city-1-loc-133) 19)
  ; 1608,797 -> 1565,704
  (road city-1-loc-133 city-1-loc-63)
  (= (road-length city-1-loc-133 city-1-loc-63) 11)
  ; 1565,704 -> 1608,797
  (road city-1-loc-63 city-1-loc-133)
  (= (road-length city-1-loc-63 city-1-loc-133) 11)
  ; 1608,797 -> 1609,590
  (road city-1-loc-133 city-1-loc-71)
  (= (road-length city-1-loc-133 city-1-loc-71) 21)
  ; 1609,590 -> 1608,797
  (road city-1-loc-71 city-1-loc-133)
  (= (road-length city-1-loc-71 city-1-loc-133) 21)
  ; 565,1966 -> 569,2133
  (road city-1-loc-134 city-1-loc-8)
  (= (road-length city-1-loc-134 city-1-loc-8) 17)
  ; 569,2133 -> 565,1966
  (road city-1-loc-8 city-1-loc-134)
  (= (road-length city-1-loc-8 city-1-loc-134) 17)
  ; 565,1966 -> 594,1849
  (road city-1-loc-134 city-1-loc-29)
  (= (road-length city-1-loc-134 city-1-loc-29) 13)
  ; 594,1849 -> 565,1966
  (road city-1-loc-29 city-1-loc-134)
  (= (road-length city-1-loc-29 city-1-loc-134) 13)
  ; 565,1966 -> 741,1988
  (road city-1-loc-134 city-1-loc-50)
  (= (road-length city-1-loc-134 city-1-loc-50) 18)
  ; 741,1988 -> 565,1966
  (road city-1-loc-50 city-1-loc-134)
  (= (road-length city-1-loc-50 city-1-loc-134) 18)
  ; 565,1966 -> 385,2055
  (road city-1-loc-134 city-1-loc-92)
  (= (road-length city-1-loc-134 city-1-loc-92) 21)
  ; 385,2055 -> 565,1966
  (road city-1-loc-92 city-1-loc-134)
  (= (road-length city-1-loc-92 city-1-loc-134) 21)
  ; 565,1966 -> 430,1904
  (road city-1-loc-134 city-1-loc-101)
  (= (road-length city-1-loc-134 city-1-loc-101) 15)
  ; 430,1904 -> 565,1966
  (road city-1-loc-101 city-1-loc-134)
  (= (road-length city-1-loc-101 city-1-loc-134) 15)
  ; 1142,531 -> 1315,473
  (road city-1-loc-135 city-1-loc-34)
  (= (road-length city-1-loc-135 city-1-loc-34) 19)
  ; 1315,473 -> 1142,531
  (road city-1-loc-34 city-1-loc-135)
  (= (road-length city-1-loc-34 city-1-loc-135) 19)
  ; 1142,531 -> 1126,770
  (road city-1-loc-135 city-1-loc-59)
  (= (road-length city-1-loc-135 city-1-loc-59) 24)
  ; 1126,770 -> 1142,531
  (road city-1-loc-59 city-1-loc-135)
  (= (road-length city-1-loc-59 city-1-loc-135) 24)
  ; 1142,531 -> 1026,324
  (road city-1-loc-135 city-1-loc-70)
  (= (road-length city-1-loc-135 city-1-loc-70) 24)
  ; 1026,324 -> 1142,531
  (road city-1-loc-70 city-1-loc-135)
  (= (road-length city-1-loc-70 city-1-loc-135) 24)
  ; 1142,531 -> 994,664
  (road city-1-loc-135 city-1-loc-86)
  (= (road-length city-1-loc-135 city-1-loc-86) 20)
  ; 994,664 -> 1142,531
  (road city-1-loc-86 city-1-loc-135)
  (= (road-length city-1-loc-86 city-1-loc-135) 20)
  ; 162,2069 -> 271,2213
  (road city-1-loc-136 city-1-loc-60)
  (= (road-length city-1-loc-136 city-1-loc-60) 19)
  ; 271,2213 -> 162,2069
  (road city-1-loc-60 city-1-loc-136)
  (= (road-length city-1-loc-60 city-1-loc-136) 19)
  ; 162,2069 -> 385,2055
  (road city-1-loc-136 city-1-loc-92)
  (= (road-length city-1-loc-136 city-1-loc-92) 23)
  ; 385,2055 -> 162,2069
  (road city-1-loc-92 city-1-loc-136)
  (= (road-length city-1-loc-92 city-1-loc-136) 23)
  ; 162,2069 -> 101,1919
  (road city-1-loc-136 city-1-loc-102)
  (= (road-length city-1-loc-136 city-1-loc-102) 17)
  ; 101,1919 -> 162,2069
  (road city-1-loc-102 city-1-loc-136)
  (= (road-length city-1-loc-102 city-1-loc-136) 17)
  ; 162,2069 -> 27,2025
  (road city-1-loc-136 city-1-loc-129)
  (= (road-length city-1-loc-136 city-1-loc-129) 15)
  ; 27,2025 -> 162,2069
  (road city-1-loc-129 city-1-loc-136)
  (= (road-length city-1-loc-129 city-1-loc-136) 15)
  ; 1443,986 -> 1330,907
  (road city-1-loc-137 city-1-loc-73)
  (= (road-length city-1-loc-137 city-1-loc-73) 14)
  ; 1330,907 -> 1443,986
  (road city-1-loc-73 city-1-loc-137)
  (= (road-length city-1-loc-73 city-1-loc-137) 14)
  ; 1443,986 -> 1268,1116
  (road city-1-loc-137 city-1-loc-76)
  (= (road-length city-1-loc-137 city-1-loc-76) 22)
  ; 1268,1116 -> 1443,986
  (road city-1-loc-76 city-1-loc-137)
  (= (road-length city-1-loc-76 city-1-loc-137) 22)
  ; 1443,986 -> 1658,1080
  (road city-1-loc-137 city-1-loc-113)
  (= (road-length city-1-loc-137 city-1-loc-113) 24)
  ; 1658,1080 -> 1443,986
  (road city-1-loc-113 city-1-loc-137)
  (= (road-length city-1-loc-113 city-1-loc-137) 24)
  ; 1283,351 -> 1315,473
  (road city-1-loc-138 city-1-loc-34)
  (= (road-length city-1-loc-138 city-1-loc-34) 13)
  ; 1315,473 -> 1283,351
  (road city-1-loc-34 city-1-loc-138)
  (= (road-length city-1-loc-34 city-1-loc-138) 13)
  ; 1283,351 -> 1480,326
  (road city-1-loc-138 city-1-loc-90)
  (= (road-length city-1-loc-138 city-1-loc-90) 20)
  ; 1480,326 -> 1283,351
  (road city-1-loc-90 city-1-loc-138)
  (= (road-length city-1-loc-90 city-1-loc-138) 20)
  ; 1283,351 -> 1399,215
  (road city-1-loc-138 city-1-loc-93)
  (= (road-length city-1-loc-138 city-1-loc-93) 18)
  ; 1399,215 -> 1283,351
  (road city-1-loc-93 city-1-loc-138)
  (= (road-length city-1-loc-93 city-1-loc-138) 18)
  ; 1283,351 -> 1113,265
  (road city-1-loc-138 city-1-loc-99)
  (= (road-length city-1-loc-138 city-1-loc-99) 20)
  ; 1113,265 -> 1283,351
  (road city-1-loc-99 city-1-loc-138)
  (= (road-length city-1-loc-99 city-1-loc-138) 20)
  ; 1283,351 -> 1265,221
  (road city-1-loc-138 city-1-loc-118)
  (= (road-length city-1-loc-138 city-1-loc-118) 14)
  ; 1265,221 -> 1283,351
  (road city-1-loc-118 city-1-loc-138)
  (= (road-length city-1-loc-118 city-1-loc-138) 14)
  ; 1283,351 -> 1142,531
  (road city-1-loc-138 city-1-loc-135)
  (= (road-length city-1-loc-138 city-1-loc-135) 23)
  ; 1142,531 -> 1283,351
  (road city-1-loc-135 city-1-loc-138)
  (= (road-length city-1-loc-135 city-1-loc-138) 23)
  ; 1441,1721 -> 1548,1674
  (road city-1-loc-139 city-1-loc-13)
  (= (road-length city-1-loc-139 city-1-loc-13) 12)
  ; 1548,1674 -> 1441,1721
  (road city-1-loc-13 city-1-loc-139)
  (= (road-length city-1-loc-13 city-1-loc-139) 12)
  ; 1441,1721 -> 1468,1836
  (road city-1-loc-139 city-1-loc-37)
  (= (road-length city-1-loc-139 city-1-loc-37) 12)
  ; 1468,1836 -> 1441,1721
  (road city-1-loc-37 city-1-loc-139)
  (= (road-length city-1-loc-37 city-1-loc-139) 12)
  ; 1441,1721 -> 1299,1826
  (road city-1-loc-139 city-1-loc-66)
  (= (road-length city-1-loc-139 city-1-loc-66) 18)
  ; 1299,1826 -> 1441,1721
  (road city-1-loc-66 city-1-loc-139)
  (= (road-length city-1-loc-66 city-1-loc-139) 18)
  ; 1441,1721 -> 1327,1591
  (road city-1-loc-139 city-1-loc-122)
  (= (road-length city-1-loc-139 city-1-loc-122) 18)
  ; 1327,1591 -> 1441,1721
  (road city-1-loc-122 city-1-loc-139)
  (= (road-length city-1-loc-122 city-1-loc-139) 18)
  ; 406,164 -> 316,212
  (road city-1-loc-140 city-1-loc-41)
  (= (road-length city-1-loc-140 city-1-loc-41) 11)
  ; 316,212 -> 406,164
  (road city-1-loc-41 city-1-loc-140)
  (= (road-length city-1-loc-41 city-1-loc-140) 11)
  ; 406,164 -> 381,66
  (road city-1-loc-140 city-1-loc-46)
  (= (road-length city-1-loc-140 city-1-loc-46) 11)
  ; 381,66 -> 406,164
  (road city-1-loc-46 city-1-loc-140)
  (= (road-length city-1-loc-46 city-1-loc-140) 11)
  ; 406,164 -> 536,112
  (road city-1-loc-140 city-1-loc-53)
  (= (road-length city-1-loc-140 city-1-loc-53) 14)
  ; 536,112 -> 406,164
  (road city-1-loc-53 city-1-loc-140)
  (= (road-length city-1-loc-53 city-1-loc-140) 14)
  ; 406,164 -> 468,0
  (road city-1-loc-140 city-1-loc-57)
  (= (road-length city-1-loc-140 city-1-loc-57) 18)
  ; 468,0 -> 406,164
  (road city-1-loc-57 city-1-loc-140)
  (= (road-length city-1-loc-57 city-1-loc-140) 18)
  ; 406,164 -> 259,100
  (road city-1-loc-140 city-1-loc-85)
  (= (road-length city-1-loc-140 city-1-loc-85) 16)
  ; 259,100 -> 406,164
  (road city-1-loc-85 city-1-loc-140)
  (= (road-length city-1-loc-85 city-1-loc-140) 16)
  ; 1504,1389 -> 1301,1494
  (road city-1-loc-141 city-1-loc-79)
  (= (road-length city-1-loc-141 city-1-loc-79) 23)
  ; 1301,1494 -> 1504,1389
  (road city-1-loc-79 city-1-loc-141)
  (= (road-length city-1-loc-79 city-1-loc-141) 23)
  ; 1504,1389 -> 1355,1354
  (road city-1-loc-141 city-1-loc-89)
  (= (road-length city-1-loc-141 city-1-loc-89) 16)
  ; 1355,1354 -> 1504,1389
  (road city-1-loc-89 city-1-loc-141)
  (= (road-length city-1-loc-89 city-1-loc-141) 16)
  ; 1504,1389 -> 1676,1423
  (road city-1-loc-141 city-1-loc-95)
  (= (road-length city-1-loc-141 city-1-loc-95) 18)
  ; 1676,1423 -> 1504,1389
  (road city-1-loc-95 city-1-loc-141)
  (= (road-length city-1-loc-95 city-1-loc-141) 18)
  ; 1504,1389 -> 1584,1519
  (road city-1-loc-141 city-1-loc-114)
  (= (road-length city-1-loc-141 city-1-loc-114) 16)
  ; 1584,1519 -> 1504,1389
  (road city-1-loc-114 city-1-loc-141)
  (= (road-length city-1-loc-114 city-1-loc-141) 16)
  ; 1272,1718 -> 1090,1749
  (road city-1-loc-142 city-1-loc-11)
  (= (road-length city-1-loc-142 city-1-loc-11) 19)
  ; 1090,1749 -> 1272,1718
  (road city-1-loc-11 city-1-loc-142)
  (= (road-length city-1-loc-11 city-1-loc-142) 19)
  ; 1272,1718 -> 1468,1836
  (road city-1-loc-142 city-1-loc-37)
  (= (road-length city-1-loc-142 city-1-loc-37) 23)
  ; 1468,1836 -> 1272,1718
  (road city-1-loc-37 city-1-loc-142)
  (= (road-length city-1-loc-37 city-1-loc-142) 23)
  ; 1272,1718 -> 1299,1826
  (road city-1-loc-142 city-1-loc-66)
  (= (road-length city-1-loc-142 city-1-loc-66) 12)
  ; 1299,1826 -> 1272,1718
  (road city-1-loc-66 city-1-loc-142)
  (= (road-length city-1-loc-66 city-1-loc-142) 12)
  ; 1272,1718 -> 1301,1494
  (road city-1-loc-142 city-1-loc-79)
  (= (road-length city-1-loc-142 city-1-loc-79) 23)
  ; 1301,1494 -> 1272,1718
  (road city-1-loc-79 city-1-loc-142)
  (= (road-length city-1-loc-79 city-1-loc-142) 23)
  ; 1272,1718 -> 1327,1591
  (road city-1-loc-142 city-1-loc-122)
  (= (road-length city-1-loc-142 city-1-loc-122) 14)
  ; 1327,1591 -> 1272,1718
  (road city-1-loc-122 city-1-loc-142)
  (= (road-length city-1-loc-122 city-1-loc-142) 14)
  ; 1272,1718 -> 1441,1721
  (road city-1-loc-142 city-1-loc-139)
  (= (road-length city-1-loc-142 city-1-loc-139) 17)
  ; 1441,1721 -> 1272,1718
  (road city-1-loc-139 city-1-loc-142)
  (= (road-length city-1-loc-139 city-1-loc-142) 17)
  ; 1966,2073 -> 2034,2161
  (road city-1-loc-143 city-1-loc-15)
  (= (road-length city-1-loc-143 city-1-loc-15) 12)
  ; 2034,2161 -> 1966,2073
  (road city-1-loc-15 city-1-loc-143)
  (= (road-length city-1-loc-15 city-1-loc-143) 12)
  ; 1966,2073 -> 1893,1941
  (road city-1-loc-143 city-1-loc-91)
  (= (road-length city-1-loc-143 city-1-loc-91) 16)
  ; 1893,1941 -> 1966,2073
  (road city-1-loc-91 city-1-loc-143)
  (= (road-length city-1-loc-91 city-1-loc-143) 16)
  ; 1592,2223 -> 1422,2188
  (road city-1-loc-144 city-1-loc-45)
  (= (road-length city-1-loc-144 city-1-loc-45) 18)
  ; 1422,2188 -> 1592,2223
  (road city-1-loc-45 city-1-loc-144)
  (= (road-length city-1-loc-45 city-1-loc-144) 18)
  ; 1592,2223 -> 1729,2228
  (road city-1-loc-144 city-1-loc-130)
  (= (road-length city-1-loc-144 city-1-loc-130) 14)
  ; 1729,2228 -> 1592,2223
  (road city-1-loc-130 city-1-loc-144)
  (= (road-length city-1-loc-130 city-1-loc-144) 14)
  ; 1305,49 -> 1399,215
  (road city-1-loc-145 city-1-loc-93)
  (= (road-length city-1-loc-145 city-1-loc-93) 20)
  ; 1399,215 -> 1305,49
  (road city-1-loc-93 city-1-loc-145)
  (= (road-length city-1-loc-93 city-1-loc-145) 20)
  ; 1305,49 -> 1140,50
  (road city-1-loc-145 city-1-loc-115)
  (= (road-length city-1-loc-145 city-1-loc-115) 17)
  ; 1140,50 -> 1305,49
  (road city-1-loc-115 city-1-loc-145)
  (= (road-length city-1-loc-115 city-1-loc-145) 17)
  ; 1305,49 -> 1265,221
  (road city-1-loc-145 city-1-loc-118)
  (= (road-length city-1-loc-145 city-1-loc-118) 18)
  ; 1265,221 -> 1305,49
  (road city-1-loc-118 city-1-loc-145)
  (= (road-length city-1-loc-118 city-1-loc-145) 18)
  ; 796,1584 -> 844,1813
  (road city-1-loc-146 city-1-loc-62)
  (= (road-length city-1-loc-146 city-1-loc-62) 24)
  ; 844,1813 -> 796,1584
  (road city-1-loc-62 city-1-loc-146)
  (= (road-length city-1-loc-62 city-1-loc-146) 24)
  ; 796,1584 -> 807,1694
  (road city-1-loc-146 city-1-loc-67)
  (= (road-length city-1-loc-146 city-1-loc-67) 12)
  ; 807,1694 -> 796,1584
  (road city-1-loc-67 city-1-loc-146)
  (= (road-length city-1-loc-67 city-1-loc-146) 12)
  ; 796,1584 -> 618,1718
  (road city-1-loc-146 city-1-loc-80)
  (= (road-length city-1-loc-146 city-1-loc-80) 23)
  ; 618,1718 -> 796,1584
  (road city-1-loc-80 city-1-loc-146)
  (= (road-length city-1-loc-80 city-1-loc-146) 23)
  ; 56,2242 -> 271,2213
  (road city-1-loc-147 city-1-loc-60)
  (= (road-length city-1-loc-147 city-1-loc-60) 22)
  ; 271,2213 -> 56,2242
  (road city-1-loc-60 city-1-loc-147)
  (= (road-length city-1-loc-60 city-1-loc-147) 22)
  ; 56,2242 -> 27,2025
  (road city-1-loc-147 city-1-loc-129)
  (= (road-length city-1-loc-147 city-1-loc-129) 22)
  ; 27,2025 -> 56,2242
  (road city-1-loc-129 city-1-loc-147)
  (= (road-length city-1-loc-129 city-1-loc-147) 22)
  ; 56,2242 -> 162,2069
  (road city-1-loc-147 city-1-loc-136)
  (= (road-length city-1-loc-147 city-1-loc-136) 21)
  ; 162,2069 -> 56,2242
  (road city-1-loc-136 city-1-loc-147)
  (= (road-length city-1-loc-136 city-1-loc-147) 21)
  ; 1082,2107 -> 1231,2163
  (road city-1-loc-148 city-1-loc-5)
  (= (road-length city-1-loc-148 city-1-loc-5) 16)
  ; 1231,2163 -> 1082,2107
  (road city-1-loc-5 city-1-loc-148)
  (= (road-length city-1-loc-5 city-1-loc-148) 16)
  ; 1082,2107 -> 1279,1997
  (road city-1-loc-148 city-1-loc-96)
  (= (road-length city-1-loc-148 city-1-loc-96) 23)
  ; 1279,1997 -> 1082,2107
  (road city-1-loc-96 city-1-loc-148)
  (= (road-length city-1-loc-96 city-1-loc-148) 23)
  ; 1082,2107 -> 894,2047
  (road city-1-loc-148 city-1-loc-109)
  (= (road-length city-1-loc-148 city-1-loc-109) 20)
  ; 894,2047 -> 1082,2107
  (road city-1-loc-109 city-1-loc-148)
  (= (road-length city-1-loc-109 city-1-loc-148) 20)
  ; 1082,2107 -> 1118,1985
  (road city-1-loc-148 city-1-loc-128)
  (= (road-length city-1-loc-148 city-1-loc-128) 13)
  ; 1118,1985 -> 1082,2107
  (road city-1-loc-128 city-1-loc-148)
  (= (road-length city-1-loc-128 city-1-loc-148) 13)
  ; 749,885 -> 826,1065
  (road city-1-loc-149 city-1-loc-9)
  (= (road-length city-1-loc-149 city-1-loc-9) 20)
  ; 826,1065 -> 749,885
  (road city-1-loc-9 city-1-loc-149)
  (= (road-length city-1-loc-9 city-1-loc-149) 20)
  ; 749,885 -> 930,925
  (road city-1-loc-149 city-1-loc-40)
  (= (road-length city-1-loc-149 city-1-loc-40) 19)
  ; 930,925 -> 749,885
  (road city-1-loc-40 city-1-loc-149)
  (= (road-length city-1-loc-40 city-1-loc-149) 19)
  ; 749,885 -> 569,938
  (road city-1-loc-149 city-1-loc-44)
  (= (road-length city-1-loc-149 city-1-loc-44) 19)
  ; 569,938 -> 749,885
  (road city-1-loc-44 city-1-loc-149)
  (= (road-length city-1-loc-44 city-1-loc-149) 19)
  ; 749,885 -> 846,828
  (road city-1-loc-149 city-1-loc-83)
  (= (road-length city-1-loc-149 city-1-loc-83) 12)
  ; 846,828 -> 749,885
  (road city-1-loc-83 city-1-loc-149)
  (= (road-length city-1-loc-83 city-1-loc-149) 12)
  ; 844,400 -> 677,341
  (road city-1-loc-150 city-1-loc-64)
  (= (road-length city-1-loc-150 city-1-loc-64) 18)
  ; 677,341 -> 844,400
  (road city-1-loc-64 city-1-loc-150)
  (= (road-length city-1-loc-64 city-1-loc-150) 18)
  ; 844,400 -> 1026,324
  (road city-1-loc-150 city-1-loc-70)
  (= (road-length city-1-loc-150 city-1-loc-70) 20)
  ; 1026,324 -> 844,400
  (road city-1-loc-70 city-1-loc-150)
  (= (road-length city-1-loc-70 city-1-loc-150) 20)
  ; 844,400 -> 618,428
  (road city-1-loc-150 city-1-loc-74)
  (= (road-length city-1-loc-150 city-1-loc-74) 23)
  ; 618,428 -> 844,400
  (road city-1-loc-74 city-1-loc-150)
  (= (road-length city-1-loc-74 city-1-loc-150) 23)
  ; 844,400 -> 898,497
  (road city-1-loc-150 city-1-loc-127)
  (= (road-length city-1-loc-150 city-1-loc-127) 12)
  ; 898,497 -> 844,400
  (road city-1-loc-127 city-1-loc-150)
  (= (road-length city-1-loc-127 city-1-loc-150) 12)
  ; 2164,541 -> 2168,441
  (road city-1-loc-151 city-1-loc-21)
  (= (road-length city-1-loc-151 city-1-loc-21) 10)
  ; 2168,441 -> 2164,541
  (road city-1-loc-21 city-1-loc-151)
  (= (road-length city-1-loc-21 city-1-loc-151) 10)
  ; 2164,541 -> 2065,343
  (road city-1-loc-151 city-1-loc-36)
  (= (road-length city-1-loc-151 city-1-loc-36) 23)
  ; 2065,343 -> 2164,541
  (road city-1-loc-36 city-1-loc-151)
  (= (road-length city-1-loc-36 city-1-loc-151) 23)
  ; 2164,541 -> 1981,610
  (road city-1-loc-151 city-1-loc-82)
  (= (road-length city-1-loc-151 city-1-loc-82) 20)
  ; 1981,610 -> 2164,541
  (road city-1-loc-82 city-1-loc-151)
  (= (road-length city-1-loc-82 city-1-loc-151) 20)
  ; 1803,960 -> 1690,928
  (road city-1-loc-152 city-1-loc-4)
  (= (road-length city-1-loc-152 city-1-loc-4) 12)
  ; 1690,928 -> 1803,960
  (road city-1-loc-4 city-1-loc-152)
  (= (road-length city-1-loc-4 city-1-loc-152) 12)
  ; 1803,960 -> 1877,888
  (road city-1-loc-152 city-1-loc-100)
  (= (road-length city-1-loc-152 city-1-loc-100) 11)
  ; 1877,888 -> 1803,960
  (road city-1-loc-100 city-1-loc-152)
  (= (road-length city-1-loc-100 city-1-loc-152) 11)
  ; 1803,960 -> 1658,1080
  (road city-1-loc-152 city-1-loc-113)
  (= (road-length city-1-loc-152 city-1-loc-113) 19)
  ; 1658,1080 -> 1803,960
  (road city-1-loc-113 city-1-loc-152)
  (= (road-length city-1-loc-113 city-1-loc-152) 19)
  ; 1803,960 -> 1892,1015
  (road city-1-loc-152 city-1-loc-116)
  (= (road-length city-1-loc-152 city-1-loc-116) 11)
  ; 1892,1015 -> 1803,960
  (road city-1-loc-116 city-1-loc-152)
  (= (road-length city-1-loc-116 city-1-loc-152) 11)
  ; 564,268 -> 690,174
  (road city-1-loc-153 city-1-loc-12)
  (= (road-length city-1-loc-153 city-1-loc-12) 16)
  ; 690,174 -> 564,268
  (road city-1-loc-12 city-1-loc-153)
  (= (road-length city-1-loc-12 city-1-loc-153) 16)
  ; 564,268 -> 536,112
  (road city-1-loc-153 city-1-loc-53)
  (= (road-length city-1-loc-153 city-1-loc-53) 16)
  ; 536,112 -> 564,268
  (road city-1-loc-53 city-1-loc-153)
  (= (road-length city-1-loc-53 city-1-loc-153) 16)
  ; 564,268 -> 677,341
  (road city-1-loc-153 city-1-loc-64)
  (= (road-length city-1-loc-153 city-1-loc-64) 14)
  ; 677,341 -> 564,268
  (road city-1-loc-64 city-1-loc-153)
  (= (road-length city-1-loc-64 city-1-loc-153) 14)
  ; 564,268 -> 618,428
  (road city-1-loc-153 city-1-loc-74)
  (= (road-length city-1-loc-153 city-1-loc-74) 17)
  ; 618,428 -> 564,268
  (road city-1-loc-74 city-1-loc-153)
  (= (road-length city-1-loc-74 city-1-loc-153) 17)
  ; 564,268 -> 406,164
  (road city-1-loc-153 city-1-loc-140)
  (= (road-length city-1-loc-153 city-1-loc-140) 19)
  ; 406,164 -> 564,268
  (road city-1-loc-140 city-1-loc-153)
  (= (road-length city-1-loc-140 city-1-loc-153) 19)
  ; 313,843 -> 367,703
  (road city-1-loc-154 city-1-loc-6)
  (= (road-length city-1-loc-154 city-1-loc-6) 15)
  ; 367,703 -> 313,843
  (road city-1-loc-6 city-1-loc-154)
  (= (road-length city-1-loc-6 city-1-loc-154) 15)
  ; 313,843 -> 270,612
  (road city-1-loc-154 city-1-loc-39)
  (= (road-length city-1-loc-154 city-1-loc-39) 24)
  ; 270,612 -> 313,843
  (road city-1-loc-39 city-1-loc-154)
  (= (road-length city-1-loc-39 city-1-loc-154) 24)
  ; 313,843 -> 203,745
  (road city-1-loc-154 city-1-loc-77)
  (= (road-length city-1-loc-154 city-1-loc-77) 15)
  ; 203,745 -> 313,843
  (road city-1-loc-77 city-1-loc-154)
  (= (road-length city-1-loc-77 city-1-loc-154) 15)
  ; 313,843 -> 202,987
  (road city-1-loc-154 city-1-loc-97)
  (= (road-length city-1-loc-154 city-1-loc-97) 19)
  ; 202,987 -> 313,843
  (road city-1-loc-97 city-1-loc-154)
  (= (road-length city-1-loc-97 city-1-loc-154) 19)
  ; 313,843 -> 428,970
  (road city-1-loc-154 city-1-loc-125)
  (= (road-length city-1-loc-154 city-1-loc-125) 18)
  ; 428,970 -> 313,843
  (road city-1-loc-125 city-1-loc-154)
  (= (road-length city-1-loc-125 city-1-loc-154) 18)
  ; 200,8 -> 316,212
  (road city-1-loc-155 city-1-loc-41)
  (= (road-length city-1-loc-155 city-1-loc-41) 24)
  ; 316,212 -> 200,8
  (road city-1-loc-41 city-1-loc-155)
  (= (road-length city-1-loc-41 city-1-loc-155) 24)
  ; 200,8 -> 381,66
  (road city-1-loc-155 city-1-loc-46)
  (= (road-length city-1-loc-155 city-1-loc-46) 19)
  ; 381,66 -> 200,8
  (road city-1-loc-46 city-1-loc-155)
  (= (road-length city-1-loc-46 city-1-loc-155) 19)
  ; 200,8 -> 259,100
  (road city-1-loc-155 city-1-loc-85)
  (= (road-length city-1-loc-155 city-1-loc-85) 11)
  ; 259,100 -> 200,8
  (road city-1-loc-85 city-1-loc-155)
  (= (road-length city-1-loc-85 city-1-loc-155) 11)
  ; 1935,129 -> 1885,237
  (road city-1-loc-156 city-1-loc-1)
  (= (road-length city-1-loc-156 city-1-loc-1) 12)
  ; 1885,237 -> 1935,129
  (road city-1-loc-1 city-1-loc-156)
  (= (road-length city-1-loc-1 city-1-loc-156) 12)
  ; 1935,129 -> 1755,32
  (road city-1-loc-156 city-1-loc-55)
  (= (road-length city-1-loc-156 city-1-loc-55) 21)
  ; 1755,32 -> 1935,129
  (road city-1-loc-55 city-1-loc-156)
  (= (road-length city-1-loc-55 city-1-loc-156) 21)
  ; 1935,129 -> 2122,185
  (road city-1-loc-156 city-1-loc-88)
  (= (road-length city-1-loc-156 city-1-loc-88) 20)
  ; 2122,185 -> 1935,129
  (road city-1-loc-88 city-1-loc-156)
  (= (road-length city-1-loc-88 city-1-loc-156) 20)
  ; 656,2053 -> 569,2133
  (road city-1-loc-157 city-1-loc-8)
  (= (road-length city-1-loc-157 city-1-loc-8) 12)
  ; 569,2133 -> 656,2053
  (road city-1-loc-8 city-1-loc-157)
  (= (road-length city-1-loc-8 city-1-loc-157) 12)
  ; 656,2053 -> 594,1849
  (road city-1-loc-157 city-1-loc-29)
  (= (road-length city-1-loc-157 city-1-loc-29) 22)
  ; 594,1849 -> 656,2053
  (road city-1-loc-29 city-1-loc-157)
  (= (road-length city-1-loc-29 city-1-loc-157) 22)
  ; 656,2053 -> 741,1988
  (road city-1-loc-157 city-1-loc-50)
  (= (road-length city-1-loc-157 city-1-loc-50) 11)
  ; 741,1988 -> 656,2053
  (road city-1-loc-50 city-1-loc-157)
  (= (road-length city-1-loc-50 city-1-loc-157) 11)
  ; 656,2053 -> 702,2190
  (road city-1-loc-157 city-1-loc-81)
  (= (road-length city-1-loc-157 city-1-loc-81) 15)
  ; 702,2190 -> 656,2053
  (road city-1-loc-81 city-1-loc-157)
  (= (road-length city-1-loc-81 city-1-loc-157) 15)
  ; 656,2053 -> 894,2047
  (road city-1-loc-157 city-1-loc-109)
  (= (road-length city-1-loc-157 city-1-loc-109) 24)
  ; 894,2047 -> 656,2053
  (road city-1-loc-109 city-1-loc-157)
  (= (road-length city-1-loc-109 city-1-loc-157) 24)
  ; 656,2053 -> 565,1966
  (road city-1-loc-157 city-1-loc-134)
  (= (road-length city-1-loc-157 city-1-loc-134) 13)
  ; 565,1966 -> 656,2053
  (road city-1-loc-134 city-1-loc-157)
  (= (road-length city-1-loc-134 city-1-loc-157) 13)
  ; 557,736 -> 367,703
  (road city-1-loc-158 city-1-loc-6)
  (= (road-length city-1-loc-158 city-1-loc-6) 20)
  ; 367,703 -> 557,736
  (road city-1-loc-6 city-1-loc-158)
  (= (road-length city-1-loc-6 city-1-loc-158) 20)
  ; 557,736 -> 685,588
  (road city-1-loc-158 city-1-loc-32)
  (= (road-length city-1-loc-158 city-1-loc-32) 20)
  ; 685,588 -> 557,736
  (road city-1-loc-32 city-1-loc-158)
  (= (road-length city-1-loc-32 city-1-loc-158) 20)
  ; 557,736 -> 569,938
  (road city-1-loc-158 city-1-loc-44)
  (= (road-length city-1-loc-158 city-1-loc-44) 21)
  ; 569,938 -> 557,736
  (road city-1-loc-44 city-1-loc-158)
  (= (road-length city-1-loc-44 city-1-loc-158) 21)
  ; 557,736 -> 507,596
  (road city-1-loc-158 city-1-loc-69)
  (= (road-length city-1-loc-158 city-1-loc-69) 15)
  ; 507,596 -> 557,736
  (road city-1-loc-69 city-1-loc-158)
  (= (road-length city-1-loc-69 city-1-loc-158) 15)
  ; 557,736 -> 589,530
  (road city-1-loc-158 city-1-loc-103)
  (= (road-length city-1-loc-158 city-1-loc-103) 21)
  ; 589,530 -> 557,736
  (road city-1-loc-103 city-1-loc-158)
  (= (road-length city-1-loc-103 city-1-loc-158) 21)
  ; 1498,74 -> 1399,215
  (road city-1-loc-159 city-1-loc-93)
  (= (road-length city-1-loc-159 city-1-loc-93) 18)
  ; 1399,215 -> 1498,74
  (road city-1-loc-93 city-1-loc-159)
  (= (road-length city-1-loc-93 city-1-loc-159) 18)
  ; 1498,74 -> 1627,225
  (road city-1-loc-159 city-1-loc-108)
  (= (road-length city-1-loc-159 city-1-loc-108) 20)
  ; 1627,225 -> 1498,74
  (road city-1-loc-108 city-1-loc-159)
  (= (road-length city-1-loc-108 city-1-loc-159) 20)
  ; 1498,74 -> 1305,49
  (road city-1-loc-159 city-1-loc-145)
  (= (road-length city-1-loc-159 city-1-loc-145) 20)
  ; 1305,49 -> 1498,74
  (road city-1-loc-145 city-1-loc-159)
  (= (road-length city-1-loc-145 city-1-loc-159) 20)
  ; 3196,1162 -> 3305,1214
  (road city-2-loc-4 city-2-loc-1)
  (= (road-length city-2-loc-4 city-2-loc-1) 13)
  ; 3305,1214 -> 3196,1162
  (road city-2-loc-1 city-2-loc-4)
  (= (road-length city-2-loc-1 city-2-loc-4) 13)
  ; 2489,831 -> 2522,595
  (road city-2-loc-6 city-2-loc-3)
  (= (road-length city-2-loc-6 city-2-loc-3) 24)
  ; 2522,595 -> 2489,831
  (road city-2-loc-3 city-2-loc-6)
  (= (road-length city-2-loc-3 city-2-loc-6) 24)
  ; 2754,1637 -> 2692,1724
  (road city-2-loc-16 city-2-loc-11)
  (= (road-length city-2-loc-16 city-2-loc-11) 11)
  ; 2692,1724 -> 2754,1637
  (road city-2-loc-11 city-2-loc-16)
  (= (road-length city-2-loc-11 city-2-loc-16) 11)
  ; 3357,1853 -> 3494,1945
  (road city-2-loc-17 city-2-loc-8)
  (= (road-length city-2-loc-17 city-2-loc-8) 17)
  ; 3494,1945 -> 3357,1853
  (road city-2-loc-8 city-2-loc-17)
  (= (road-length city-2-loc-8 city-2-loc-17) 17)
  ; 2817,1434 -> 2970,1332
  (road city-2-loc-19 city-2-loc-13)
  (= (road-length city-2-loc-19 city-2-loc-13) 19)
  ; 2970,1332 -> 2817,1434
  (road city-2-loc-13 city-2-loc-19)
  (= (road-length city-2-loc-13 city-2-loc-19) 19)
  ; 2817,1434 -> 2754,1637
  (road city-2-loc-19 city-2-loc-16)
  (= (road-length city-2-loc-19 city-2-loc-16) 22)
  ; 2754,1637 -> 2817,1434
  (road city-2-loc-16 city-2-loc-19)
  (= (road-length city-2-loc-16 city-2-loc-19) 22)
  ; 3770,891 -> 3857,1013
  (road city-2-loc-22 city-2-loc-21)
  (= (road-length city-2-loc-22 city-2-loc-21) 15)
  ; 3857,1013 -> 3770,891
  (road city-2-loc-21 city-2-loc-22)
  (= (road-length city-2-loc-21 city-2-loc-22) 15)
  ; 2388,1182 -> 2149,1214
  (road city-2-loc-23 city-2-loc-20)
  (= (road-length city-2-loc-23 city-2-loc-20) 25)
  ; 2149,1214 -> 2388,1182
  (road city-2-loc-20 city-2-loc-23)
  (= (road-length city-2-loc-20 city-2-loc-23) 25)
  ; 3324,2112 -> 3494,1945
  (road city-2-loc-24 city-2-loc-8)
  (= (road-length city-2-loc-24 city-2-loc-8) 24)
  ; 3494,1945 -> 3324,2112
  (road city-2-loc-8 city-2-loc-24)
  (= (road-length city-2-loc-8 city-2-loc-24) 24)
  ; 4161,212 -> 3948,277
  (road city-2-loc-25 city-2-loc-5)
  (= (road-length city-2-loc-25 city-2-loc-5) 23)
  ; 3948,277 -> 4161,212
  (road city-2-loc-5 city-2-loc-25)
  (= (road-length city-2-loc-5 city-2-loc-25) 23)
  ; 3990,168 -> 3948,277
  (road city-2-loc-26 city-2-loc-5)
  (= (road-length city-2-loc-26 city-2-loc-5) 12)
  ; 3948,277 -> 3990,168
  (road city-2-loc-5 city-2-loc-26)
  (= (road-length city-2-loc-5 city-2-loc-26) 12)
  ; 3990,168 -> 4161,212
  (road city-2-loc-26 city-2-loc-25)
  (= (road-length city-2-loc-26 city-2-loc-25) 18)
  ; 4161,212 -> 3990,168
  (road city-2-loc-25 city-2-loc-26)
  (= (road-length city-2-loc-25 city-2-loc-26) 18)
  ; 2346,1591 -> 2116,1630
  (road city-2-loc-27 city-2-loc-2)
  (= (road-length city-2-loc-27 city-2-loc-2) 24)
  ; 2116,1630 -> 2346,1591
  (road city-2-loc-2 city-2-loc-27)
  (= (road-length city-2-loc-2 city-2-loc-27) 24)
  ; 2346,1591 -> 2435,1443
  (road city-2-loc-27 city-2-loc-15)
  (= (road-length city-2-loc-27 city-2-loc-15) 18)
  ; 2435,1443 -> 2346,1591
  (road city-2-loc-15 city-2-loc-27)
  (= (road-length city-2-loc-15 city-2-loc-27) 18)
  ; 2701,933 -> 2489,831
  (road city-2-loc-28 city-2-loc-6)
  (= (road-length city-2-loc-28 city-2-loc-6) 24)
  ; 2489,831 -> 2701,933
  (road city-2-loc-6 city-2-loc-28)
  (= (road-length city-2-loc-6 city-2-loc-28) 24)
  ; 3443,1669 -> 3357,1853
  (road city-2-loc-29 city-2-loc-17)
  (= (road-length city-2-loc-29 city-2-loc-17) 21)
  ; 3357,1853 -> 3443,1669
  (road city-2-loc-17 city-2-loc-29)
  (= (road-length city-2-loc-17 city-2-loc-29) 21)
  ; 3729,2003 -> 3494,1945
  (road city-2-loc-30 city-2-loc-8)
  (= (road-length city-2-loc-30 city-2-loc-8) 25)
  ; 3494,1945 -> 3729,2003
  (road city-2-loc-8 city-2-loc-30)
  (= (road-length city-2-loc-8 city-2-loc-30) 25)
  ; 3796,342 -> 3948,277
  (road city-2-loc-36 city-2-loc-5)
  (= (road-length city-2-loc-36 city-2-loc-5) 17)
  ; 3948,277 -> 3796,342
  (road city-2-loc-5 city-2-loc-36)
  (= (road-length city-2-loc-5 city-2-loc-36) 17)
  ; 2816,1860 -> 2692,1724
  (road city-2-loc-38 city-2-loc-11)
  (= (road-length city-2-loc-38 city-2-loc-11) 19)
  ; 2692,1724 -> 2816,1860
  (road city-2-loc-11 city-2-loc-38)
  (= (road-length city-2-loc-11 city-2-loc-38) 19)
  ; 2816,1860 -> 2754,1637
  (road city-2-loc-38 city-2-loc-16)
  (= (road-length city-2-loc-38 city-2-loc-16) 24)
  ; 2754,1637 -> 2816,1860
  (road city-2-loc-16 city-2-loc-38)
  (= (road-length city-2-loc-16 city-2-loc-38) 24)
  ; 3042,903 -> 3236,882
  (road city-2-loc-39 city-2-loc-7)
  (= (road-length city-2-loc-39 city-2-loc-7) 20)
  ; 3236,882 -> 3042,903
  (road city-2-loc-7 city-2-loc-39)
  (= (road-length city-2-loc-7 city-2-loc-39) 20)
  ; 3783,56 -> 3990,168
  (road city-2-loc-41 city-2-loc-26)
  (= (road-length city-2-loc-41 city-2-loc-26) 24)
  ; 3990,168 -> 3783,56
  (road city-2-loc-26 city-2-loc-41)
  (= (road-length city-2-loc-26 city-2-loc-41) 24)
  ; 2121,1771 -> 2116,1630
  (road city-2-loc-42 city-2-loc-2)
  (= (road-length city-2-loc-42 city-2-loc-2) 15)
  ; 2116,1630 -> 2121,1771
  (road city-2-loc-2 city-2-loc-42)
  (= (road-length city-2-loc-2 city-2-loc-42) 15)
  ; 3852,520 -> 3902,610
  (road city-2-loc-44 city-2-loc-10)
  (= (road-length city-2-loc-44 city-2-loc-10) 11)
  ; 3902,610 -> 3852,520
  (road city-2-loc-10 city-2-loc-44)
  (= (road-length city-2-loc-10 city-2-loc-44) 11)
  ; 3852,520 -> 3796,342
  (road city-2-loc-44 city-2-loc-36)
  (= (road-length city-2-loc-44 city-2-loc-36) 19)
  ; 3796,342 -> 3852,520
  (road city-2-loc-36 city-2-loc-44)
  (= (road-length city-2-loc-36 city-2-loc-44) 19)
  ; 2421,2146 -> 2445,1947
  (road city-2-loc-45 city-2-loc-12)
  (= (road-length city-2-loc-45 city-2-loc-12) 20)
  ; 2445,1947 -> 2421,2146
  (road city-2-loc-12 city-2-loc-45)
  (= (road-length city-2-loc-12 city-2-loc-45) 20)
  ; 2421,2146 -> 2279,2176
  (road city-2-loc-45 city-2-loc-34)
  (= (road-length city-2-loc-45 city-2-loc-34) 15)
  ; 2279,2176 -> 2421,2146
  (road city-2-loc-34 city-2-loc-45)
  (= (road-length city-2-loc-34 city-2-loc-45) 15)
  ; 2384,470 -> 2522,595
  (road city-2-loc-46 city-2-loc-3)
  (= (road-length city-2-loc-46 city-2-loc-3) 19)
  ; 2522,595 -> 2384,470
  (road city-2-loc-3 city-2-loc-46)
  (= (road-length city-2-loc-3 city-2-loc-46) 19)
  ; 4065,841 -> 4210,799
  (road city-2-loc-47 city-2-loc-35)
  (= (road-length city-2-loc-47 city-2-loc-35) 16)
  ; 4210,799 -> 4065,841
  (road city-2-loc-35 city-2-loc-47)
  (= (road-length city-2-loc-35 city-2-loc-47) 16)
  ; 3842,2028 -> 3729,2003
  (road city-2-loc-49 city-2-loc-30)
  (= (road-length city-2-loc-49 city-2-loc-30) 12)
  ; 3729,2003 -> 3842,2028
  (road city-2-loc-30 city-2-loc-49)
  (= (road-length city-2-loc-30 city-2-loc-49) 12)
  ; 2210,921 -> 2073,799
  (road city-2-loc-50 city-2-loc-33)
  (= (road-length city-2-loc-50 city-2-loc-33) 19)
  ; 2073,799 -> 2210,921
  (road city-2-loc-33 city-2-loc-50)
  (= (road-length city-2-loc-33 city-2-loc-50) 19)
  ; 2740,2225 -> 2958,2151
  (road city-2-loc-51 city-2-loc-14)
  (= (road-length city-2-loc-51 city-2-loc-14) 23)
  ; 2958,2151 -> 2740,2225
  (road city-2-loc-14 city-2-loc-51)
  (= (road-length city-2-loc-14 city-2-loc-51) 23)
  ; 3442,2227 -> 3324,2112
  (road city-2-loc-52 city-2-loc-24)
  (= (road-length city-2-loc-52 city-2-loc-24) 17)
  ; 3324,2112 -> 3442,2227
  (road city-2-loc-24 city-2-loc-52)
  (= (road-length city-2-loc-24 city-2-loc-52) 17)
  ; 2456,677 -> 2522,595
  (road city-2-loc-53 city-2-loc-3)
  (= (road-length city-2-loc-53 city-2-loc-3) 11)
  ; 2522,595 -> 2456,677
  (road city-2-loc-3 city-2-loc-53)
  (= (road-length city-2-loc-3 city-2-loc-53) 11)
  ; 2456,677 -> 2489,831
  (road city-2-loc-53 city-2-loc-6)
  (= (road-length city-2-loc-53 city-2-loc-6) 16)
  ; 2489,831 -> 2456,677
  (road city-2-loc-6 city-2-loc-53)
  (= (road-length city-2-loc-6 city-2-loc-53) 16)
  ; 2456,677 -> 2384,470
  (road city-2-loc-53 city-2-loc-46)
  (= (road-length city-2-loc-53 city-2-loc-46) 22)
  ; 2384,470 -> 2456,677
  (road city-2-loc-46 city-2-loc-53)
  (= (road-length city-2-loc-46 city-2-loc-53) 22)
  ; 2689,342 -> 2857,362
  (road city-2-loc-55 city-2-loc-43)
  (= (road-length city-2-loc-55 city-2-loc-43) 17)
  ; 2857,362 -> 2689,342
  (road city-2-loc-43 city-2-loc-55)
  (= (road-length city-2-loc-43 city-2-loc-55) 17)
  ; 2829,2102 -> 2958,2151
  (road city-2-loc-56 city-2-loc-14)
  (= (road-length city-2-loc-56 city-2-loc-14) 14)
  ; 2958,2151 -> 2829,2102
  (road city-2-loc-14 city-2-loc-56)
  (= (road-length city-2-loc-14 city-2-loc-56) 14)
  ; 2829,2102 -> 2816,1860
  (road city-2-loc-56 city-2-loc-38)
  (= (road-length city-2-loc-56 city-2-loc-38) 25)
  ; 2816,1860 -> 2829,2102
  (road city-2-loc-38 city-2-loc-56)
  (= (road-length city-2-loc-38 city-2-loc-56) 25)
  ; 2829,2102 -> 2740,2225
  (road city-2-loc-56 city-2-loc-51)
  (= (road-length city-2-loc-56 city-2-loc-51) 16)
  ; 2740,2225 -> 2829,2102
  (road city-2-loc-51 city-2-loc-56)
  (= (road-length city-2-loc-51 city-2-loc-56) 16)
  ; 3819,1769 -> 3921,1596
  (road city-2-loc-57 city-2-loc-32)
  (= (road-length city-2-loc-57 city-2-loc-32) 21)
  ; 3921,1596 -> 3819,1769
  (road city-2-loc-32 city-2-loc-57)
  (= (road-length city-2-loc-32 city-2-loc-57) 21)
  ; 3704,1774 -> 3729,2003
  (road city-2-loc-58 city-2-loc-30)
  (= (road-length city-2-loc-58 city-2-loc-30) 23)
  ; 3729,2003 -> 3704,1774
  (road city-2-loc-30 city-2-loc-58)
  (= (road-length city-2-loc-30 city-2-loc-58) 23)
  ; 3704,1774 -> 3819,1769
  (road city-2-loc-58 city-2-loc-57)
  (= (road-length city-2-loc-58 city-2-loc-57) 12)
  ; 3819,1769 -> 3704,1774
  (road city-2-loc-57 city-2-loc-58)
  (= (road-length city-2-loc-57 city-2-loc-58) 12)
  ; 3019,1490 -> 2970,1332
  (road city-2-loc-59 city-2-loc-13)
  (= (road-length city-2-loc-59 city-2-loc-13) 17)
  ; 2970,1332 -> 3019,1490
  (road city-2-loc-13 city-2-loc-59)
  (= (road-length city-2-loc-13 city-2-loc-59) 17)
  ; 3019,1490 -> 2817,1434
  (road city-2-loc-59 city-2-loc-19)
  (= (road-length city-2-loc-59 city-2-loc-19) 21)
  ; 2817,1434 -> 3019,1490
  (road city-2-loc-19 city-2-loc-59)
  (= (road-length city-2-loc-19 city-2-loc-59) 21)
  ; 4145,314 -> 3948,277
  (road city-2-loc-60 city-2-loc-5)
  (= (road-length city-2-loc-60 city-2-loc-5) 20)
  ; 3948,277 -> 4145,314
  (road city-2-loc-5 city-2-loc-60)
  (= (road-length city-2-loc-5 city-2-loc-60) 20)
  ; 4145,314 -> 4161,212
  (road city-2-loc-60 city-2-loc-25)
  (= (road-length city-2-loc-60 city-2-loc-25) 11)
  ; 4161,212 -> 4145,314
  (road city-2-loc-25 city-2-loc-60)
  (= (road-length city-2-loc-25 city-2-loc-60) 11)
  ; 4145,314 -> 3990,168
  (road city-2-loc-60 city-2-loc-26)
  (= (road-length city-2-loc-60 city-2-loc-26) 22)
  ; 3990,168 -> 4145,314
  (road city-2-loc-26 city-2-loc-60)
  (= (road-length city-2-loc-26 city-2-loc-60) 22)
  ; 3563,2043 -> 3494,1945
  (road city-2-loc-62 city-2-loc-8)
  (= (road-length city-2-loc-62 city-2-loc-8) 12)
  ; 3494,1945 -> 3563,2043
  (road city-2-loc-8 city-2-loc-62)
  (= (road-length city-2-loc-8 city-2-loc-62) 12)
  ; 3563,2043 -> 3729,2003
  (road city-2-loc-62 city-2-loc-30)
  (= (road-length city-2-loc-62 city-2-loc-30) 18)
  ; 3729,2003 -> 3563,2043
  (road city-2-loc-30 city-2-loc-62)
  (= (road-length city-2-loc-30 city-2-loc-62) 18)
  ; 3563,2043 -> 3442,2227
  (road city-2-loc-62 city-2-loc-52)
  (= (road-length city-2-loc-62 city-2-loc-52) 22)
  ; 3442,2227 -> 3563,2043
  (road city-2-loc-52 city-2-loc-62)
  (= (road-length city-2-loc-52 city-2-loc-62) 22)
  ; 3780,449 -> 3948,277
  (road city-2-loc-63 city-2-loc-5)
  (= (road-length city-2-loc-63 city-2-loc-5) 24)
  ; 3948,277 -> 3780,449
  (road city-2-loc-5 city-2-loc-63)
  (= (road-length city-2-loc-5 city-2-loc-63) 24)
  ; 3780,449 -> 3902,610
  (road city-2-loc-63 city-2-loc-10)
  (= (road-length city-2-loc-63 city-2-loc-10) 21)
  ; 3902,610 -> 3780,449
  (road city-2-loc-10 city-2-loc-63)
  (= (road-length city-2-loc-10 city-2-loc-63) 21)
  ; 3780,449 -> 3796,342
  (road city-2-loc-63 city-2-loc-36)
  (= (road-length city-2-loc-63 city-2-loc-36) 11)
  ; 3796,342 -> 3780,449
  (road city-2-loc-36 city-2-loc-63)
  (= (road-length city-2-loc-36 city-2-loc-63) 11)
  ; 3780,449 -> 3852,520
  (road city-2-loc-63 city-2-loc-44)
  (= (road-length city-2-loc-63 city-2-loc-44) 11)
  ; 3852,520 -> 3780,449
  (road city-2-loc-44 city-2-loc-63)
  (= (road-length city-2-loc-44 city-2-loc-63) 11)
  ; 3847,154 -> 3948,277
  (road city-2-loc-64 city-2-loc-5)
  (= (road-length city-2-loc-64 city-2-loc-5) 16)
  ; 3948,277 -> 3847,154
  (road city-2-loc-5 city-2-loc-64)
  (= (road-length city-2-loc-5 city-2-loc-64) 16)
  ; 3847,154 -> 3990,168
  (road city-2-loc-64 city-2-loc-26)
  (= (road-length city-2-loc-64 city-2-loc-26) 15)
  ; 3990,168 -> 3847,154
  (road city-2-loc-26 city-2-loc-64)
  (= (road-length city-2-loc-26 city-2-loc-64) 15)
  ; 3847,154 -> 3796,342
  (road city-2-loc-64 city-2-loc-36)
  (= (road-length city-2-loc-64 city-2-loc-36) 20)
  ; 3796,342 -> 3847,154
  (road city-2-loc-36 city-2-loc-64)
  (= (road-length city-2-loc-36 city-2-loc-64) 20)
  ; 3847,154 -> 3783,56
  (road city-2-loc-64 city-2-loc-41)
  (= (road-length city-2-loc-64 city-2-loc-41) 12)
  ; 3783,56 -> 3847,154
  (road city-2-loc-41 city-2-loc-64)
  (= (road-length city-2-loc-41 city-2-loc-64) 12)
  ; 3143,1294 -> 3305,1214
  (road city-2-loc-66 city-2-loc-1)
  (= (road-length city-2-loc-66 city-2-loc-1) 19)
  ; 3305,1214 -> 3143,1294
  (road city-2-loc-1 city-2-loc-66)
  (= (road-length city-2-loc-1 city-2-loc-66) 19)
  ; 3143,1294 -> 3196,1162
  (road city-2-loc-66 city-2-loc-4)
  (= (road-length city-2-loc-66 city-2-loc-4) 15)
  ; 3196,1162 -> 3143,1294
  (road city-2-loc-4 city-2-loc-66)
  (= (road-length city-2-loc-4 city-2-loc-66) 15)
  ; 3143,1294 -> 2970,1332
  (road city-2-loc-66 city-2-loc-13)
  (= (road-length city-2-loc-66 city-2-loc-13) 18)
  ; 2970,1332 -> 3143,1294
  (road city-2-loc-13 city-2-loc-66)
  (= (road-length city-2-loc-13 city-2-loc-66) 18)
  ; 3143,1294 -> 3019,1490
  (road city-2-loc-66 city-2-loc-59)
  (= (road-length city-2-loc-66 city-2-loc-59) 24)
  ; 3019,1490 -> 3143,1294
  (road city-2-loc-59 city-2-loc-66)
  (= (road-length city-2-loc-59 city-2-loc-66) 24)
  ; 2900,869 -> 2701,933
  (road city-2-loc-67 city-2-loc-28)
  (= (road-length city-2-loc-67 city-2-loc-28) 21)
  ; 2701,933 -> 2900,869
  (road city-2-loc-28 city-2-loc-67)
  (= (road-length city-2-loc-28 city-2-loc-67) 21)
  ; 2900,869 -> 3042,903
  (road city-2-loc-67 city-2-loc-39)
  (= (road-length city-2-loc-67 city-2-loc-39) 15)
  ; 3042,903 -> 2900,869
  (road city-2-loc-39 city-2-loc-67)
  (= (road-length city-2-loc-39 city-2-loc-67) 15)
  ; 2900,869 -> 2864,652
  (road city-2-loc-67 city-2-loc-65)
  (= (road-length city-2-loc-67 city-2-loc-65) 22)
  ; 2864,652 -> 2900,869
  (road city-2-loc-65 city-2-loc-67)
  (= (road-length city-2-loc-65 city-2-loc-67) 22)
  ; 3281,2017 -> 3494,1945
  (road city-2-loc-68 city-2-loc-8)
  (= (road-length city-2-loc-68 city-2-loc-8) 23)
  ; 3494,1945 -> 3281,2017
  (road city-2-loc-8 city-2-loc-68)
  (= (road-length city-2-loc-8 city-2-loc-68) 23)
  ; 3281,2017 -> 3357,1853
  (road city-2-loc-68 city-2-loc-17)
  (= (road-length city-2-loc-68 city-2-loc-17) 19)
  ; 3357,1853 -> 3281,2017
  (road city-2-loc-17 city-2-loc-68)
  (= (road-length city-2-loc-17 city-2-loc-68) 19)
  ; 3281,2017 -> 3324,2112
  (road city-2-loc-68 city-2-loc-24)
  (= (road-length city-2-loc-68 city-2-loc-24) 11)
  ; 3324,2112 -> 3281,2017
  (road city-2-loc-24 city-2-loc-68)
  (= (road-length city-2-loc-24 city-2-loc-68) 11)
  ; 3395,1521 -> 3443,1669
  (road city-2-loc-69 city-2-loc-29)
  (= (road-length city-2-loc-69 city-2-loc-29) 16)
  ; 3443,1669 -> 3395,1521
  (road city-2-loc-29 city-2-loc-69)
  (= (road-length city-2-loc-29 city-2-loc-69) 16)
  ; 2851,1573 -> 2692,1724
  (road city-2-loc-70 city-2-loc-11)
  (= (road-length city-2-loc-70 city-2-loc-11) 22)
  ; 2692,1724 -> 2851,1573
  (road city-2-loc-11 city-2-loc-70)
  (= (road-length city-2-loc-11 city-2-loc-70) 22)
  ; 2851,1573 -> 2754,1637
  (road city-2-loc-70 city-2-loc-16)
  (= (road-length city-2-loc-70 city-2-loc-16) 12)
  ; 2754,1637 -> 2851,1573
  (road city-2-loc-16 city-2-loc-70)
  (= (road-length city-2-loc-16 city-2-loc-70) 12)
  ; 2851,1573 -> 2817,1434
  (road city-2-loc-70 city-2-loc-19)
  (= (road-length city-2-loc-70 city-2-loc-19) 15)
  ; 2817,1434 -> 2851,1573
  (road city-2-loc-19 city-2-loc-70)
  (= (road-length city-2-loc-19 city-2-loc-70) 15)
  ; 2851,1573 -> 3019,1490
  (road city-2-loc-70 city-2-loc-59)
  (= (road-length city-2-loc-70 city-2-loc-59) 19)
  ; 3019,1490 -> 2851,1573
  (road city-2-loc-59 city-2-loc-70)
  (= (road-length city-2-loc-59 city-2-loc-70) 19)
  ; 3132,1407 -> 2970,1332
  (road city-2-loc-71 city-2-loc-13)
  (= (road-length city-2-loc-71 city-2-loc-13) 18)
  ; 2970,1332 -> 3132,1407
  (road city-2-loc-13 city-2-loc-71)
  (= (road-length city-2-loc-13 city-2-loc-71) 18)
  ; 3132,1407 -> 3019,1490
  (road city-2-loc-71 city-2-loc-59)
  (= (road-length city-2-loc-71 city-2-loc-59) 14)
  ; 3019,1490 -> 3132,1407
  (road city-2-loc-59 city-2-loc-71)
  (= (road-length city-2-loc-59 city-2-loc-71) 14)
  ; 3132,1407 -> 3143,1294
  (road city-2-loc-71 city-2-loc-66)
  (= (road-length city-2-loc-71 city-2-loc-66) 12)
  ; 3143,1294 -> 3132,1407
  (road city-2-loc-66 city-2-loc-71)
  (= (road-length city-2-loc-66 city-2-loc-71) 12)
  ; 3041,1181 -> 3196,1162
  (road city-2-loc-72 city-2-loc-4)
  (= (road-length city-2-loc-72 city-2-loc-4) 16)
  ; 3196,1162 -> 3041,1181
  (road city-2-loc-4 city-2-loc-72)
  (= (road-length city-2-loc-4 city-2-loc-72) 16)
  ; 3041,1181 -> 2970,1332
  (road city-2-loc-72 city-2-loc-13)
  (= (road-length city-2-loc-72 city-2-loc-13) 17)
  ; 2970,1332 -> 3041,1181
  (road city-2-loc-13 city-2-loc-72)
  (= (road-length city-2-loc-13 city-2-loc-72) 17)
  ; 3041,1181 -> 3143,1294
  (road city-2-loc-72 city-2-loc-66)
  (= (road-length city-2-loc-72 city-2-loc-66) 16)
  ; 3143,1294 -> 3041,1181
  (road city-2-loc-66 city-2-loc-72)
  (= (road-length city-2-loc-66 city-2-loc-72) 16)
  ; 3041,1181 -> 3132,1407
  (road city-2-loc-72 city-2-loc-71)
  (= (road-length city-2-loc-72 city-2-loc-71) 25)
  ; 3132,1407 -> 3041,1181
  (road city-2-loc-71 city-2-loc-72)
  (= (road-length city-2-loc-71 city-2-loc-72) 25)
  ; 2038,2204 -> 2279,2176
  (road city-2-loc-73 city-2-loc-34)
  (= (road-length city-2-loc-73 city-2-loc-34) 25)
  ; 2279,2176 -> 2038,2204
  (road city-2-loc-34 city-2-loc-73)
  (= (road-length city-2-loc-34 city-2-loc-73) 25)
  ; 3293,448 -> 3306,251
  (road city-2-loc-74 city-2-loc-61)
  (= (road-length city-2-loc-74 city-2-loc-61) 20)
  ; 3306,251 -> 3293,448
  (road city-2-loc-61 city-2-loc-74)
  (= (road-length city-2-loc-61 city-2-loc-74) 20)
  ; 2975,1822 -> 2816,1860
  (road city-2-loc-75 city-2-loc-38)
  (= (road-length city-2-loc-75 city-2-loc-38) 17)
  ; 2816,1860 -> 2975,1822
  (road city-2-loc-38 city-2-loc-75)
  (= (road-length city-2-loc-38 city-2-loc-75) 17)
  ; 2799,1264 -> 2970,1332
  (road city-2-loc-76 city-2-loc-13)
  (= (road-length city-2-loc-76 city-2-loc-13) 19)
  ; 2970,1332 -> 2799,1264
  (road city-2-loc-13 city-2-loc-76)
  (= (road-length city-2-loc-13 city-2-loc-76) 19)
  ; 2799,1264 -> 2817,1434
  (road city-2-loc-76 city-2-loc-19)
  (= (road-length city-2-loc-76 city-2-loc-19) 18)
  ; 2817,1434 -> 2799,1264
  (road city-2-loc-19 city-2-loc-76)
  (= (road-length city-2-loc-19 city-2-loc-76) 18)
  ; 3735,215 -> 3948,277
  (road city-2-loc-77 city-2-loc-5)
  (= (road-length city-2-loc-77 city-2-loc-5) 23)
  ; 3948,277 -> 3735,215
  (road city-2-loc-5 city-2-loc-77)
  (= (road-length city-2-loc-5 city-2-loc-77) 23)
  ; 3735,215 -> 3796,342
  (road city-2-loc-77 city-2-loc-36)
  (= (road-length city-2-loc-77 city-2-loc-36) 15)
  ; 3796,342 -> 3735,215
  (road city-2-loc-36 city-2-loc-77)
  (= (road-length city-2-loc-36 city-2-loc-77) 15)
  ; 3735,215 -> 3783,56
  (road city-2-loc-77 city-2-loc-41)
  (= (road-length city-2-loc-77 city-2-loc-41) 17)
  ; 3783,56 -> 3735,215
  (road city-2-loc-41 city-2-loc-77)
  (= (road-length city-2-loc-41 city-2-loc-77) 17)
  ; 3735,215 -> 3780,449
  (road city-2-loc-77 city-2-loc-63)
  (= (road-length city-2-loc-77 city-2-loc-63) 24)
  ; 3780,449 -> 3735,215
  (road city-2-loc-63 city-2-loc-77)
  (= (road-length city-2-loc-63 city-2-loc-77) 24)
  ; 3735,215 -> 3847,154
  (road city-2-loc-77 city-2-loc-64)
  (= (road-length city-2-loc-77 city-2-loc-64) 13)
  ; 3847,154 -> 3735,215
  (road city-2-loc-64 city-2-loc-77)
  (= (road-length city-2-loc-64 city-2-loc-77) 13)
  ; 3493,381 -> 3306,251
  (road city-2-loc-78 city-2-loc-61)
  (= (road-length city-2-loc-78 city-2-loc-61) 23)
  ; 3306,251 -> 3493,381
  (road city-2-loc-61 city-2-loc-78)
  (= (road-length city-2-loc-61 city-2-loc-78) 23)
  ; 3493,381 -> 3293,448
  (road city-2-loc-78 city-2-loc-74)
  (= (road-length city-2-loc-78 city-2-loc-74) 22)
  ; 3293,448 -> 3493,381
  (road city-2-loc-74 city-2-loc-78)
  (= (road-length city-2-loc-74 city-2-loc-78) 22)
  ; 2597,2093 -> 2445,1947
  (road city-2-loc-79 city-2-loc-12)
  (= (road-length city-2-loc-79 city-2-loc-12) 22)
  ; 2445,1947 -> 2597,2093
  (road city-2-loc-12 city-2-loc-79)
  (= (road-length city-2-loc-12 city-2-loc-79) 22)
  ; 2597,2093 -> 2421,2146
  (road city-2-loc-79 city-2-loc-45)
  (= (road-length city-2-loc-79 city-2-loc-45) 19)
  ; 2421,2146 -> 2597,2093
  (road city-2-loc-45 city-2-loc-79)
  (= (road-length city-2-loc-45 city-2-loc-79) 19)
  ; 2597,2093 -> 2740,2225
  (road city-2-loc-79 city-2-loc-51)
  (= (road-length city-2-loc-79 city-2-loc-51) 20)
  ; 2740,2225 -> 2597,2093
  (road city-2-loc-51 city-2-loc-79)
  (= (road-length city-2-loc-51 city-2-loc-79) 20)
  ; 2597,2093 -> 2829,2102
  (road city-2-loc-79 city-2-loc-56)
  (= (road-length city-2-loc-79 city-2-loc-56) 24)
  ; 2829,2102 -> 2597,2093
  (road city-2-loc-56 city-2-loc-79)
  (= (road-length city-2-loc-56 city-2-loc-79) 24)
  ; 3026,559 -> 2864,652
  (road city-2-loc-80 city-2-loc-65)
  (= (road-length city-2-loc-80 city-2-loc-65) 19)
  ; 2864,652 -> 3026,559
  (road city-2-loc-65 city-2-loc-80)
  (= (road-length city-2-loc-65 city-2-loc-80) 19)
  ; 3851,759 -> 3902,610
  (road city-2-loc-81 city-2-loc-10)
  (= (road-length city-2-loc-81 city-2-loc-10) 16)
  ; 3902,610 -> 3851,759
  (road city-2-loc-10 city-2-loc-81)
  (= (road-length city-2-loc-10 city-2-loc-81) 16)
  ; 3851,759 -> 3770,891
  (road city-2-loc-81 city-2-loc-22)
  (= (road-length city-2-loc-81 city-2-loc-22) 16)
  ; 3770,891 -> 3851,759
  (road city-2-loc-22 city-2-loc-81)
  (= (road-length city-2-loc-22 city-2-loc-81) 16)
  ; 3851,759 -> 3852,520
  (road city-2-loc-81 city-2-loc-44)
  (= (road-length city-2-loc-81 city-2-loc-44) 24)
  ; 3852,520 -> 3851,759
  (road city-2-loc-44 city-2-loc-81)
  (= (road-length city-2-loc-44 city-2-loc-81) 24)
  ; 3851,759 -> 4065,841
  (road city-2-loc-81 city-2-loc-47)
  (= (road-length city-2-loc-81 city-2-loc-47) 23)
  ; 4065,841 -> 3851,759
  (road city-2-loc-47 city-2-loc-81)
  (= (road-length city-2-loc-47 city-2-loc-81) 23)
  ; 2311,809 -> 2489,831
  (road city-2-loc-83 city-2-loc-6)
  (= (road-length city-2-loc-83 city-2-loc-6) 18)
  ; 2489,831 -> 2311,809
  (road city-2-loc-6 city-2-loc-83)
  (= (road-length city-2-loc-6 city-2-loc-83) 18)
  ; 2311,809 -> 2073,799
  (road city-2-loc-83 city-2-loc-33)
  (= (road-length city-2-loc-83 city-2-loc-33) 24)
  ; 2073,799 -> 2311,809
  (road city-2-loc-33 city-2-loc-83)
  (= (road-length city-2-loc-33 city-2-loc-83) 24)
  ; 2311,809 -> 2210,921
  (road city-2-loc-83 city-2-loc-50)
  (= (road-length city-2-loc-83 city-2-loc-50) 16)
  ; 2210,921 -> 2311,809
  (road city-2-loc-50 city-2-loc-83)
  (= (road-length city-2-loc-50 city-2-loc-83) 16)
  ; 2311,809 -> 2456,677
  (road city-2-loc-83 city-2-loc-53)
  (= (road-length city-2-loc-83 city-2-loc-53) 20)
  ; 2456,677 -> 2311,809
  (road city-2-loc-53 city-2-loc-83)
  (= (road-length city-2-loc-53 city-2-loc-83) 20)
  ; 3078,1019 -> 3196,1162
  (road city-2-loc-84 city-2-loc-4)
  (= (road-length city-2-loc-84 city-2-loc-4) 19)
  ; 3196,1162 -> 3078,1019
  (road city-2-loc-4 city-2-loc-84)
  (= (road-length city-2-loc-4 city-2-loc-84) 19)
  ; 3078,1019 -> 3236,882
  (road city-2-loc-84 city-2-loc-7)
  (= (road-length city-2-loc-84 city-2-loc-7) 21)
  ; 3236,882 -> 3078,1019
  (road city-2-loc-7 city-2-loc-84)
  (= (road-length city-2-loc-7 city-2-loc-84) 21)
  ; 3078,1019 -> 3042,903
  (road city-2-loc-84 city-2-loc-39)
  (= (road-length city-2-loc-84 city-2-loc-39) 13)
  ; 3042,903 -> 3078,1019
  (road city-2-loc-39 city-2-loc-84)
  (= (road-length city-2-loc-39 city-2-loc-84) 13)
  ; 3078,1019 -> 2900,869
  (road city-2-loc-84 city-2-loc-67)
  (= (road-length city-2-loc-84 city-2-loc-67) 24)
  ; 2900,869 -> 3078,1019
  (road city-2-loc-67 city-2-loc-84)
  (= (road-length city-2-loc-67 city-2-loc-84) 24)
  ; 3078,1019 -> 3041,1181
  (road city-2-loc-84 city-2-loc-72)
  (= (road-length city-2-loc-84 city-2-loc-72) 17)
  ; 3041,1181 -> 3078,1019
  (road city-2-loc-72 city-2-loc-84)
  (= (road-length city-2-loc-72 city-2-loc-84) 17)
  ; 2607,1207 -> 2388,1182
  (road city-2-loc-85 city-2-loc-23)
  (= (road-length city-2-loc-85 city-2-loc-23) 22)
  ; 2388,1182 -> 2607,1207
  (road city-2-loc-23 city-2-loc-85)
  (= (road-length city-2-loc-23 city-2-loc-85) 22)
  ; 2607,1207 -> 2799,1264
  (road city-2-loc-85 city-2-loc-76)
  (= (road-length city-2-loc-85 city-2-loc-76) 20)
  ; 2799,1264 -> 2607,1207
  (road city-2-loc-76 city-2-loc-85)
  (= (road-length city-2-loc-76 city-2-loc-85) 20)
  ; 2574,1609 -> 2692,1724
  (road city-2-loc-87 city-2-loc-11)
  (= (road-length city-2-loc-87 city-2-loc-11) 17)
  ; 2692,1724 -> 2574,1609
  (road city-2-loc-11 city-2-loc-87)
  (= (road-length city-2-loc-11 city-2-loc-87) 17)
  ; 2574,1609 -> 2435,1443
  (road city-2-loc-87 city-2-loc-15)
  (= (road-length city-2-loc-87 city-2-loc-15) 22)
  ; 2435,1443 -> 2574,1609
  (road city-2-loc-15 city-2-loc-87)
  (= (road-length city-2-loc-15 city-2-loc-87) 22)
  ; 2574,1609 -> 2754,1637
  (road city-2-loc-87 city-2-loc-16)
  (= (road-length city-2-loc-87 city-2-loc-16) 19)
  ; 2754,1637 -> 2574,1609
  (road city-2-loc-16 city-2-loc-87)
  (= (road-length city-2-loc-16 city-2-loc-87) 19)
  ; 2574,1609 -> 2346,1591
  (road city-2-loc-87 city-2-loc-27)
  (= (road-length city-2-loc-87 city-2-loc-27) 23)
  ; 2346,1591 -> 2574,1609
  (road city-2-loc-27 city-2-loc-87)
  (= (road-length city-2-loc-27 city-2-loc-87) 23)
  ; 2432,1847 -> 2445,1947
  (road city-2-loc-88 city-2-loc-12)
  (= (road-length city-2-loc-88 city-2-loc-12) 11)
  ; 2445,1947 -> 2432,1847
  (road city-2-loc-12 city-2-loc-88)
  (= (road-length city-2-loc-12 city-2-loc-88) 11)
  ; 2756,134 -> 2569,7
  (road city-2-loc-89 city-2-loc-9)
  (= (road-length city-2-loc-89 city-2-loc-9) 23)
  ; 2569,7 -> 2756,134
  (road city-2-loc-9 city-2-loc-89)
  (= (road-length city-2-loc-9 city-2-loc-89) 23)
  ; 2756,134 -> 2689,342
  (road city-2-loc-89 city-2-loc-55)
  (= (road-length city-2-loc-89 city-2-loc-55) 22)
  ; 2689,342 -> 2756,134
  (road city-2-loc-55 city-2-loc-89)
  (= (road-length city-2-loc-55 city-2-loc-89) 22)
  ; 2937,486 -> 2857,362
  (road city-2-loc-90 city-2-loc-43)
  (= (road-length city-2-loc-90 city-2-loc-43) 15)
  ; 2857,362 -> 2937,486
  (road city-2-loc-43 city-2-loc-90)
  (= (road-length city-2-loc-43 city-2-loc-90) 15)
  ; 2937,486 -> 2864,652
  (road city-2-loc-90 city-2-loc-65)
  (= (road-length city-2-loc-90 city-2-loc-65) 19)
  ; 2864,652 -> 2937,486
  (road city-2-loc-65 city-2-loc-90)
  (= (road-length city-2-loc-65 city-2-loc-90) 19)
  ; 2937,486 -> 3026,559
  (road city-2-loc-90 city-2-loc-80)
  (= (road-length city-2-loc-90 city-2-loc-80) 12)
  ; 3026,559 -> 2937,486
  (road city-2-loc-80 city-2-loc-90)
  (= (road-length city-2-loc-80 city-2-loc-90) 12)
  ; 3644,1588 -> 3443,1669
  (road city-2-loc-91 city-2-loc-29)
  (= (road-length city-2-loc-91 city-2-loc-29) 22)
  ; 3443,1669 -> 3644,1588
  (road city-2-loc-29 city-2-loc-91)
  (= (road-length city-2-loc-29 city-2-loc-91) 22)
  ; 3644,1588 -> 3704,1774
  (road city-2-loc-91 city-2-loc-58)
  (= (road-length city-2-loc-91 city-2-loc-58) 20)
  ; 3704,1774 -> 3644,1588
  (road city-2-loc-58 city-2-loc-91)
  (= (road-length city-2-loc-58 city-2-loc-91) 20)
  ; 2149,706 -> 2073,799
  (road city-2-loc-93 city-2-loc-33)
  (= (road-length city-2-loc-93 city-2-loc-33) 12)
  ; 2073,799 -> 2149,706
  (road city-2-loc-33 city-2-loc-93)
  (= (road-length city-2-loc-33 city-2-loc-93) 12)
  ; 2149,706 -> 2210,921
  (road city-2-loc-93 city-2-loc-50)
  (= (road-length city-2-loc-93 city-2-loc-50) 23)
  ; 2210,921 -> 2149,706
  (road city-2-loc-50 city-2-loc-93)
  (= (road-length city-2-loc-50 city-2-loc-93) 23)
  ; 2149,706 -> 2311,809
  (road city-2-loc-93 city-2-loc-83)
  (= (road-length city-2-loc-93 city-2-loc-83) 20)
  ; 2311,809 -> 2149,706
  (road city-2-loc-83 city-2-loc-93)
  (= (road-length city-2-loc-83 city-2-loc-93) 20)
  ; 3907,1172 -> 3857,1013
  (road city-2-loc-94 city-2-loc-21)
  (= (road-length city-2-loc-94 city-2-loc-21) 17)
  ; 3857,1013 -> 3907,1172
  (road city-2-loc-21 city-2-loc-94)
  (= (road-length city-2-loc-21 city-2-loc-94) 17)
  ; 3907,1172 -> 3735,1271
  (road city-2-loc-94 city-2-loc-86)
  (= (road-length city-2-loc-94 city-2-loc-86) 20)
  ; 3735,1271 -> 3907,1172
  (road city-2-loc-86 city-2-loc-94)
  (= (road-length city-2-loc-86 city-2-loc-94) 20)
  ; 3478,1273 -> 3305,1214
  (road city-2-loc-95 city-2-loc-1)
  (= (road-length city-2-loc-95 city-2-loc-1) 19)
  ; 3305,1214 -> 3478,1273
  (road city-2-loc-1 city-2-loc-95)
  (= (road-length city-2-loc-1 city-2-loc-95) 19)
  ; 3598,391 -> 3796,342
  (road city-2-loc-96 city-2-loc-36)
  (= (road-length city-2-loc-96 city-2-loc-36) 21)
  ; 3796,342 -> 3598,391
  (road city-2-loc-36 city-2-loc-96)
  (= (road-length city-2-loc-36 city-2-loc-96) 21)
  ; 3598,391 -> 3780,449
  (road city-2-loc-96 city-2-loc-63)
  (= (road-length city-2-loc-96 city-2-loc-63) 20)
  ; 3780,449 -> 3598,391
  (road city-2-loc-63 city-2-loc-96)
  (= (road-length city-2-loc-63 city-2-loc-96) 20)
  ; 3598,391 -> 3735,215
  (road city-2-loc-96 city-2-loc-77)
  (= (road-length city-2-loc-96 city-2-loc-77) 23)
  ; 3735,215 -> 3598,391
  (road city-2-loc-77 city-2-loc-96)
  (= (road-length city-2-loc-77 city-2-loc-96) 23)
  ; 3598,391 -> 3493,381
  (road city-2-loc-96 city-2-loc-78)
  (= (road-length city-2-loc-96 city-2-loc-78) 11)
  ; 3493,381 -> 3598,391
  (road city-2-loc-78 city-2-loc-96)
  (= (road-length city-2-loc-78 city-2-loc-96) 11)
  ; 2216,55 -> 2100,80
  (road city-2-loc-98 city-2-loc-48)
  (= (road-length city-2-loc-98 city-2-loc-48) 12)
  ; 2100,80 -> 2216,55
  (road city-2-loc-48 city-2-loc-98)
  (= (road-length city-2-loc-48 city-2-loc-98) 12)
  ; 3548,1718 -> 3494,1945
  (road city-2-loc-99 city-2-loc-8)
  (= (road-length city-2-loc-99 city-2-loc-8) 24)
  ; 3494,1945 -> 3548,1718
  (road city-2-loc-8 city-2-loc-99)
  (= (road-length city-2-loc-8 city-2-loc-99) 24)
  ; 3548,1718 -> 3357,1853
  (road city-2-loc-99 city-2-loc-17)
  (= (road-length city-2-loc-99 city-2-loc-17) 24)
  ; 3357,1853 -> 3548,1718
  (road city-2-loc-17 city-2-loc-99)
  (= (road-length city-2-loc-17 city-2-loc-99) 24)
  ; 3548,1718 -> 3443,1669
  (road city-2-loc-99 city-2-loc-29)
  (= (road-length city-2-loc-99 city-2-loc-29) 12)
  ; 3443,1669 -> 3548,1718
  (road city-2-loc-29 city-2-loc-99)
  (= (road-length city-2-loc-29 city-2-loc-99) 12)
  ; 3548,1718 -> 3704,1774
  (road city-2-loc-99 city-2-loc-58)
  (= (road-length city-2-loc-99 city-2-loc-58) 17)
  ; 3704,1774 -> 3548,1718
  (road city-2-loc-58 city-2-loc-99)
  (= (road-length city-2-loc-58 city-2-loc-99) 17)
  ; 3548,1718 -> 3644,1588
  (road city-2-loc-99 city-2-loc-91)
  (= (road-length city-2-loc-99 city-2-loc-91) 17)
  ; 3644,1588 -> 3548,1718
  (road city-2-loc-91 city-2-loc-99)
  (= (road-length city-2-loc-91 city-2-loc-99) 17)
  ; 3994,399 -> 3948,277
  (road city-2-loc-100 city-2-loc-5)
  (= (road-length city-2-loc-100 city-2-loc-5) 13)
  ; 3948,277 -> 3994,399
  (road city-2-loc-5 city-2-loc-100)
  (= (road-length city-2-loc-5 city-2-loc-100) 13)
  ; 3994,399 -> 3902,610
  (road city-2-loc-100 city-2-loc-10)
  (= (road-length city-2-loc-100 city-2-loc-10) 23)
  ; 3902,610 -> 3994,399
  (road city-2-loc-10 city-2-loc-100)
  (= (road-length city-2-loc-10 city-2-loc-100) 23)
  ; 3994,399 -> 3990,168
  (road city-2-loc-100 city-2-loc-26)
  (= (road-length city-2-loc-100 city-2-loc-26) 24)
  ; 3990,168 -> 3994,399
  (road city-2-loc-26 city-2-loc-100)
  (= (road-length city-2-loc-26 city-2-loc-100) 24)
  ; 3994,399 -> 3796,342
  (road city-2-loc-100 city-2-loc-36)
  (= (road-length city-2-loc-100 city-2-loc-36) 21)
  ; 3796,342 -> 3994,399
  (road city-2-loc-36 city-2-loc-100)
  (= (road-length city-2-loc-36 city-2-loc-100) 21)
  ; 3994,399 -> 3852,520
  (road city-2-loc-100 city-2-loc-44)
  (= (road-length city-2-loc-100 city-2-loc-44) 19)
  ; 3852,520 -> 3994,399
  (road city-2-loc-44 city-2-loc-100)
  (= (road-length city-2-loc-44 city-2-loc-100) 19)
  ; 3994,399 -> 4145,314
  (road city-2-loc-100 city-2-loc-60)
  (= (road-length city-2-loc-100 city-2-loc-60) 18)
  ; 4145,314 -> 3994,399
  (road city-2-loc-60 city-2-loc-100)
  (= (road-length city-2-loc-60 city-2-loc-100) 18)
  ; 3994,399 -> 3780,449
  (road city-2-loc-100 city-2-loc-63)
  (= (road-length city-2-loc-100 city-2-loc-63) 22)
  ; 3780,449 -> 3994,399
  (road city-2-loc-63 city-2-loc-100)
  (= (road-length city-2-loc-63 city-2-loc-100) 22)
  ; 4135,2176 -> 4236,2239
  (road city-2-loc-101 city-2-loc-37)
  (= (road-length city-2-loc-101 city-2-loc-37) 12)
  ; 4236,2239 -> 4135,2176
  (road city-2-loc-37 city-2-loc-101)
  (= (road-length city-2-loc-37 city-2-loc-101) 12)
  ; 4135,2176 -> 4086,2007
  (road city-2-loc-101 city-2-loc-97)
  (= (road-length city-2-loc-101 city-2-loc-97) 18)
  ; 4086,2007 -> 4135,2176
  (road city-2-loc-97 city-2-loc-101)
  (= (road-length city-2-loc-97 city-2-loc-101) 18)
  ; 2000,552 -> 2148,362
  (road city-2-loc-102 city-2-loc-92)
  (= (road-length city-2-loc-102 city-2-loc-92) 25)
  ; 2148,362 -> 2000,552
  (road city-2-loc-92 city-2-loc-102)
  (= (road-length city-2-loc-92 city-2-loc-102) 25)
  ; 2000,552 -> 2149,706
  (road city-2-loc-102 city-2-loc-93)
  (= (road-length city-2-loc-102 city-2-loc-93) 22)
  ; 2149,706 -> 2000,552
  (road city-2-loc-93 city-2-loc-102)
  (= (road-length city-2-loc-93 city-2-loc-102) 22)
  ; 2080,1408 -> 2116,1630
  (road city-2-loc-103 city-2-loc-2)
  (= (road-length city-2-loc-103 city-2-loc-2) 23)
  ; 2116,1630 -> 2080,1408
  (road city-2-loc-2 city-2-loc-103)
  (= (road-length city-2-loc-2 city-2-loc-103) 23)
  ; 2080,1408 -> 2149,1214
  (road city-2-loc-103 city-2-loc-20)
  (= (road-length city-2-loc-103 city-2-loc-20) 21)
  ; 2149,1214 -> 2080,1408
  (road city-2-loc-20 city-2-loc-103)
  (= (road-length city-2-loc-20 city-2-loc-103) 21)
  ; 3107,406 -> 3293,448
  (road city-2-loc-104 city-2-loc-74)
  (= (road-length city-2-loc-104 city-2-loc-74) 20)
  ; 3293,448 -> 3107,406
  (road city-2-loc-74 city-2-loc-104)
  (= (road-length city-2-loc-74 city-2-loc-104) 20)
  ; 3107,406 -> 3026,559
  (road city-2-loc-104 city-2-loc-80)
  (= (road-length city-2-loc-104 city-2-loc-80) 18)
  ; 3026,559 -> 3107,406
  (road city-2-loc-80 city-2-loc-104)
  (= (road-length city-2-loc-80 city-2-loc-104) 18)
  ; 3107,406 -> 2937,486
  (road city-2-loc-104 city-2-loc-90)
  (= (road-length city-2-loc-104 city-2-loc-90) 19)
  ; 2937,486 -> 3107,406
  (road city-2-loc-90 city-2-loc-104)
  (= (road-length city-2-loc-90 city-2-loc-104) 19)
  ; 3007,273 -> 2857,362
  (road city-2-loc-105 city-2-loc-43)
  (= (road-length city-2-loc-105 city-2-loc-43) 18)
  ; 2857,362 -> 3007,273
  (road city-2-loc-43 city-2-loc-105)
  (= (road-length city-2-loc-43 city-2-loc-105) 18)
  ; 3007,273 -> 3060,40
  (road city-2-loc-105 city-2-loc-54)
  (= (road-length city-2-loc-105 city-2-loc-54) 24)
  ; 3060,40 -> 3007,273
  (road city-2-loc-54 city-2-loc-105)
  (= (road-length city-2-loc-54 city-2-loc-105) 24)
  ; 3007,273 -> 2937,486
  (road city-2-loc-105 city-2-loc-90)
  (= (road-length city-2-loc-105 city-2-loc-90) 23)
  ; 2937,486 -> 3007,273
  (road city-2-loc-90 city-2-loc-105)
  (= (road-length city-2-loc-90 city-2-loc-105) 23)
  ; 3007,273 -> 3107,406
  (road city-2-loc-105 city-2-loc-104)
  (= (road-length city-2-loc-105 city-2-loc-104) 17)
  ; 3107,406 -> 3007,273
  (road city-2-loc-104 city-2-loc-105)
  (= (road-length city-2-loc-104 city-2-loc-105) 17)
  ; 3809,1111 -> 3857,1013
  (road city-2-loc-106 city-2-loc-21)
  (= (road-length city-2-loc-106 city-2-loc-21) 11)
  ; 3857,1013 -> 3809,1111
  (road city-2-loc-21 city-2-loc-106)
  (= (road-length city-2-loc-21 city-2-loc-106) 11)
  ; 3809,1111 -> 3770,891
  (road city-2-loc-106 city-2-loc-22)
  (= (road-length city-2-loc-106 city-2-loc-22) 23)
  ; 3770,891 -> 3809,1111
  (road city-2-loc-22 city-2-loc-106)
  (= (road-length city-2-loc-22 city-2-loc-106) 23)
  ; 3809,1111 -> 3735,1271
  (road city-2-loc-106 city-2-loc-86)
  (= (road-length city-2-loc-106 city-2-loc-86) 18)
  ; 3735,1271 -> 3809,1111
  (road city-2-loc-86 city-2-loc-106)
  (= (road-length city-2-loc-86 city-2-loc-106) 18)
  ; 3809,1111 -> 3907,1172
  (road city-2-loc-106 city-2-loc-94)
  (= (road-length city-2-loc-106 city-2-loc-94) 12)
  ; 3907,1172 -> 3809,1111
  (road city-2-loc-94 city-2-loc-106)
  (= (road-length city-2-loc-94 city-2-loc-106) 12)
  ; 2190,1080 -> 2149,1214
  (road city-2-loc-107 city-2-loc-20)
  (= (road-length city-2-loc-107 city-2-loc-20) 14)
  ; 2149,1214 -> 2190,1080
  (road city-2-loc-20 city-2-loc-107)
  (= (road-length city-2-loc-20 city-2-loc-107) 14)
  ; 2190,1080 -> 2388,1182
  (road city-2-loc-107 city-2-loc-23)
  (= (road-length city-2-loc-107 city-2-loc-23) 23)
  ; 2388,1182 -> 2190,1080
  (road city-2-loc-23 city-2-loc-107)
  (= (road-length city-2-loc-23 city-2-loc-107) 23)
  ; 2190,1080 -> 2210,921
  (road city-2-loc-107 city-2-loc-50)
  (= (road-length city-2-loc-107 city-2-loc-50) 16)
  ; 2210,921 -> 2190,1080
  (road city-2-loc-50 city-2-loc-107)
  (= (road-length city-2-loc-50 city-2-loc-107) 16)
  ; 3877,1274 -> 3735,1271
  (road city-2-loc-108 city-2-loc-86)
  (= (road-length city-2-loc-108 city-2-loc-86) 15)
  ; 3735,1271 -> 3877,1274
  (road city-2-loc-86 city-2-loc-108)
  (= (road-length city-2-loc-86 city-2-loc-108) 15)
  ; 3877,1274 -> 3907,1172
  (road city-2-loc-108 city-2-loc-94)
  (= (road-length city-2-loc-108 city-2-loc-94) 11)
  ; 3907,1172 -> 3877,1274
  (road city-2-loc-94 city-2-loc-108)
  (= (road-length city-2-loc-94 city-2-loc-108) 11)
  ; 3877,1274 -> 3809,1111
  (road city-2-loc-108 city-2-loc-106)
  (= (road-length city-2-loc-108 city-2-loc-106) 18)
  ; 3809,1111 -> 3877,1274
  (road city-2-loc-106 city-2-loc-108)
  (= (road-length city-2-loc-106 city-2-loc-108) 18)
  ; 3411,241 -> 3500,98
  (road city-2-loc-109 city-2-loc-31)
  (= (road-length city-2-loc-109 city-2-loc-31) 17)
  ; 3500,98 -> 3411,241
  (road city-2-loc-31 city-2-loc-109)
  (= (road-length city-2-loc-31 city-2-loc-109) 17)
  ; 3411,241 -> 3306,251
  (road city-2-loc-109 city-2-loc-61)
  (= (road-length city-2-loc-109 city-2-loc-61) 11)
  ; 3306,251 -> 3411,241
  (road city-2-loc-61 city-2-loc-109)
  (= (road-length city-2-loc-61 city-2-loc-109) 11)
  ; 3411,241 -> 3293,448
  (road city-2-loc-109 city-2-loc-74)
  (= (road-length city-2-loc-109 city-2-loc-74) 24)
  ; 3293,448 -> 3411,241
  (road city-2-loc-74 city-2-loc-109)
  (= (road-length city-2-loc-74 city-2-loc-109) 24)
  ; 3411,241 -> 3493,381
  (road city-2-loc-109 city-2-loc-78)
  (= (road-length city-2-loc-109 city-2-loc-78) 17)
  ; 3493,381 -> 3411,241
  (road city-2-loc-78 city-2-loc-109)
  (= (road-length city-2-loc-78 city-2-loc-109) 17)
  ; 3411,241 -> 3598,391
  (road city-2-loc-109 city-2-loc-96)
  (= (road-length city-2-loc-109 city-2-loc-96) 24)
  ; 3598,391 -> 3411,241
  (road city-2-loc-96 city-2-loc-109)
  (= (road-length city-2-loc-96 city-2-loc-109) 24)
  ; 3180,1560 -> 3019,1490
  (road city-2-loc-110 city-2-loc-59)
  (= (road-length city-2-loc-110 city-2-loc-59) 18)
  ; 3019,1490 -> 3180,1560
  (road city-2-loc-59 city-2-loc-110)
  (= (road-length city-2-loc-59 city-2-loc-110) 18)
  ; 3180,1560 -> 3395,1521
  (road city-2-loc-110 city-2-loc-69)
  (= (road-length city-2-loc-110 city-2-loc-69) 22)
  ; 3395,1521 -> 3180,1560
  (road city-2-loc-69 city-2-loc-110)
  (= (road-length city-2-loc-69 city-2-loc-110) 22)
  ; 3180,1560 -> 3132,1407
  (road city-2-loc-110 city-2-loc-71)
  (= (road-length city-2-loc-110 city-2-loc-71) 16)
  ; 3132,1407 -> 3180,1560
  (road city-2-loc-71 city-2-loc-110)
  (= (road-length city-2-loc-71 city-2-loc-110) 16)
  ; 2367,632 -> 2522,595
  (road city-2-loc-111 city-2-loc-3)
  (= (road-length city-2-loc-111 city-2-loc-3) 16)
  ; 2522,595 -> 2367,632
  (road city-2-loc-3 city-2-loc-111)
  (= (road-length city-2-loc-3 city-2-loc-111) 16)
  ; 2367,632 -> 2489,831
  (road city-2-loc-111 city-2-loc-6)
  (= (road-length city-2-loc-111 city-2-loc-6) 24)
  ; 2489,831 -> 2367,632
  (road city-2-loc-6 city-2-loc-111)
  (= (road-length city-2-loc-6 city-2-loc-111) 24)
  ; 2367,632 -> 2384,470
  (road city-2-loc-111 city-2-loc-46)
  (= (road-length city-2-loc-111 city-2-loc-46) 17)
  ; 2384,470 -> 2367,632
  (road city-2-loc-46 city-2-loc-111)
  (= (road-length city-2-loc-46 city-2-loc-111) 17)
  ; 2367,632 -> 2456,677
  (road city-2-loc-111 city-2-loc-53)
  (= (road-length city-2-loc-111 city-2-loc-53) 10)
  ; 2456,677 -> 2367,632
  (road city-2-loc-53 city-2-loc-111)
  (= (road-length city-2-loc-53 city-2-loc-111) 10)
  ; 2367,632 -> 2311,809
  (road city-2-loc-111 city-2-loc-83)
  (= (road-length city-2-loc-111 city-2-loc-83) 19)
  ; 2311,809 -> 2367,632
  (road city-2-loc-83 city-2-loc-111)
  (= (road-length city-2-loc-83 city-2-loc-111) 19)
  ; 2367,632 -> 2149,706
  (road city-2-loc-111 city-2-loc-93)
  (= (road-length city-2-loc-111 city-2-loc-93) 23)
  ; 2149,706 -> 2367,632
  (road city-2-loc-93 city-2-loc-111)
  (= (road-length city-2-loc-93 city-2-loc-111) 23)
  ; 4053,1158 -> 4195,1065
  (road city-2-loc-112 city-2-loc-18)
  (= (road-length city-2-loc-112 city-2-loc-18) 17)
  ; 4195,1065 -> 4053,1158
  (road city-2-loc-18 city-2-loc-112)
  (= (road-length city-2-loc-18 city-2-loc-112) 17)
  ; 4053,1158 -> 3857,1013
  (road city-2-loc-112 city-2-loc-21)
  (= (road-length city-2-loc-112 city-2-loc-21) 25)
  ; 3857,1013 -> 4053,1158
  (road city-2-loc-21 city-2-loc-112)
  (= (road-length city-2-loc-21 city-2-loc-112) 25)
  ; 4053,1158 -> 3907,1172
  (road city-2-loc-112 city-2-loc-94)
  (= (road-length city-2-loc-112 city-2-loc-94) 15)
  ; 3907,1172 -> 4053,1158
  (road city-2-loc-94 city-2-loc-112)
  (= (road-length city-2-loc-94 city-2-loc-112) 15)
  ; 4053,1158 -> 3877,1274
  (road city-2-loc-112 city-2-loc-108)
  (= (road-length city-2-loc-112 city-2-loc-108) 22)
  ; 3877,1274 -> 4053,1158
  (road city-2-loc-108 city-2-loc-112)
  (= (road-length city-2-loc-108 city-2-loc-112) 22)
  ; 3307,1008 -> 3305,1214
  (road city-2-loc-113 city-2-loc-1)
  (= (road-length city-2-loc-113 city-2-loc-1) 21)
  ; 3305,1214 -> 3307,1008
  (road city-2-loc-1 city-2-loc-113)
  (= (road-length city-2-loc-1 city-2-loc-113) 21)
  ; 3307,1008 -> 3196,1162
  (road city-2-loc-113 city-2-loc-4)
  (= (road-length city-2-loc-113 city-2-loc-4) 19)
  ; 3196,1162 -> 3307,1008
  (road city-2-loc-4 city-2-loc-113)
  (= (road-length city-2-loc-4 city-2-loc-113) 19)
  ; 3307,1008 -> 3236,882
  (road city-2-loc-113 city-2-loc-7)
  (= (road-length city-2-loc-113 city-2-loc-7) 15)
  ; 3236,882 -> 3307,1008
  (road city-2-loc-7 city-2-loc-113)
  (= (road-length city-2-loc-7 city-2-loc-113) 15)
  ; 3307,1008 -> 3520,939
  (road city-2-loc-113 city-2-loc-40)
  (= (road-length city-2-loc-113 city-2-loc-40) 23)
  ; 3520,939 -> 3307,1008
  (road city-2-loc-40 city-2-loc-113)
  (= (road-length city-2-loc-40 city-2-loc-113) 23)
  ; 3307,1008 -> 3078,1019
  (road city-2-loc-113 city-2-loc-84)
  (= (road-length city-2-loc-113 city-2-loc-84) 23)
  ; 3078,1019 -> 3307,1008
  (road city-2-loc-84 city-2-loc-113)
  (= (road-length city-2-loc-84 city-2-loc-113) 23)
  ; 3895,1413 -> 3921,1596
  (road city-2-loc-114 city-2-loc-32)
  (= (road-length city-2-loc-114 city-2-loc-32) 19)
  ; 3921,1596 -> 3895,1413
  (road city-2-loc-32 city-2-loc-114)
  (= (road-length city-2-loc-32 city-2-loc-114) 19)
  ; 3895,1413 -> 3735,1271
  (road city-2-loc-114 city-2-loc-86)
  (= (road-length city-2-loc-114 city-2-loc-86) 22)
  ; 3735,1271 -> 3895,1413
  (road city-2-loc-86 city-2-loc-114)
  (= (road-length city-2-loc-86 city-2-loc-114) 22)
  ; 3895,1413 -> 3907,1172
  (road city-2-loc-114 city-2-loc-94)
  (= (road-length city-2-loc-114 city-2-loc-94) 25)
  ; 3907,1172 -> 3895,1413
  (road city-2-loc-94 city-2-loc-114)
  (= (road-length city-2-loc-94 city-2-loc-114) 25)
  ; 3895,1413 -> 3877,1274
  (road city-2-loc-114 city-2-loc-108)
  (= (road-length city-2-loc-114 city-2-loc-108) 14)
  ; 3877,1274 -> 3895,1413
  (road city-2-loc-108 city-2-loc-114)
  (= (road-length city-2-loc-108 city-2-loc-114) 14)
  ; 2969,717 -> 3042,903
  (road city-2-loc-115 city-2-loc-39)
  (= (road-length city-2-loc-115 city-2-loc-39) 20)
  ; 3042,903 -> 2969,717
  (road city-2-loc-39 city-2-loc-115)
  (= (road-length city-2-loc-39 city-2-loc-115) 20)
  ; 2969,717 -> 2864,652
  (road city-2-loc-115 city-2-loc-65)
  (= (road-length city-2-loc-115 city-2-loc-65) 13)
  ; 2864,652 -> 2969,717
  (road city-2-loc-65 city-2-loc-115)
  (= (road-length city-2-loc-65 city-2-loc-115) 13)
  ; 2969,717 -> 2900,869
  (road city-2-loc-115 city-2-loc-67)
  (= (road-length city-2-loc-115 city-2-loc-67) 17)
  ; 2900,869 -> 2969,717
  (road city-2-loc-67 city-2-loc-115)
  (= (road-length city-2-loc-67 city-2-loc-115) 17)
  ; 2969,717 -> 3026,559
  (road city-2-loc-115 city-2-loc-80)
  (= (road-length city-2-loc-115 city-2-loc-80) 17)
  ; 3026,559 -> 2969,717
  (road city-2-loc-80 city-2-loc-115)
  (= (road-length city-2-loc-80 city-2-loc-115) 17)
  ; 2969,717 -> 2937,486
  (road city-2-loc-115 city-2-loc-90)
  (= (road-length city-2-loc-115 city-2-loc-90) 24)
  ; 2937,486 -> 2969,717
  (road city-2-loc-90 city-2-loc-115)
  (= (road-length city-2-loc-90 city-2-loc-115) 24)
  ; 2848,760 -> 2701,933
  (road city-2-loc-116 city-2-loc-28)
  (= (road-length city-2-loc-116 city-2-loc-28) 23)
  ; 2701,933 -> 2848,760
  (road city-2-loc-28 city-2-loc-116)
  (= (road-length city-2-loc-28 city-2-loc-116) 23)
  ; 2848,760 -> 3042,903
  (road city-2-loc-116 city-2-loc-39)
  (= (road-length city-2-loc-116 city-2-loc-39) 25)
  ; 3042,903 -> 2848,760
  (road city-2-loc-39 city-2-loc-116)
  (= (road-length city-2-loc-39 city-2-loc-116) 25)
  ; 2848,760 -> 2864,652
  (road city-2-loc-116 city-2-loc-65)
  (= (road-length city-2-loc-116 city-2-loc-65) 11)
  ; 2864,652 -> 2848,760
  (road city-2-loc-65 city-2-loc-116)
  (= (road-length city-2-loc-65 city-2-loc-116) 11)
  ; 2848,760 -> 2900,869
  (road city-2-loc-116 city-2-loc-67)
  (= (road-length city-2-loc-116 city-2-loc-67) 13)
  ; 2900,869 -> 2848,760
  (road city-2-loc-67 city-2-loc-116)
  (= (road-length city-2-loc-67 city-2-loc-116) 13)
  ; 2848,760 -> 2969,717
  (road city-2-loc-116 city-2-loc-115)
  (= (road-length city-2-loc-116 city-2-loc-115) 13)
  ; 2969,717 -> 2848,760
  (road city-2-loc-115 city-2-loc-116)
  (= (road-length city-2-loc-115 city-2-loc-116) 13)
  ; 4019,1899 -> 3842,2028
  (road city-2-loc-117 city-2-loc-49)
  (= (road-length city-2-loc-117 city-2-loc-49) 22)
  ; 3842,2028 -> 4019,1899
  (road city-2-loc-49 city-2-loc-117)
  (= (road-length city-2-loc-49 city-2-loc-117) 22)
  ; 4019,1899 -> 3819,1769
  (road city-2-loc-117 city-2-loc-57)
  (= (road-length city-2-loc-117 city-2-loc-57) 24)
  ; 3819,1769 -> 4019,1899
  (road city-2-loc-57 city-2-loc-117)
  (= (road-length city-2-loc-57 city-2-loc-117) 24)
  ; 4019,1899 -> 4086,2007
  (road city-2-loc-117 city-2-loc-97)
  (= (road-length city-2-loc-117 city-2-loc-97) 13)
  ; 4086,2007 -> 4019,1899
  (road city-2-loc-97 city-2-loc-117)
  (= (road-length city-2-loc-97 city-2-loc-117) 13)
  ; 2556,378 -> 2522,595
  (road city-2-loc-118 city-2-loc-3)
  (= (road-length city-2-loc-118 city-2-loc-3) 22)
  ; 2522,595 -> 2556,378
  (road city-2-loc-3 city-2-loc-118)
  (= (road-length city-2-loc-3 city-2-loc-118) 22)
  ; 2556,378 -> 2384,470
  (road city-2-loc-118 city-2-loc-46)
  (= (road-length city-2-loc-118 city-2-loc-46) 20)
  ; 2384,470 -> 2556,378
  (road city-2-loc-46 city-2-loc-118)
  (= (road-length city-2-loc-46 city-2-loc-118) 20)
  ; 2556,378 -> 2689,342
  (road city-2-loc-118 city-2-loc-55)
  (= (road-length city-2-loc-118 city-2-loc-55) 14)
  ; 2689,342 -> 2556,378
  (road city-2-loc-55 city-2-loc-118)
  (= (road-length city-2-loc-55 city-2-loc-118) 14)
  ; 3228,82 -> 3060,40
  (road city-2-loc-119 city-2-loc-54)
  (= (road-length city-2-loc-119 city-2-loc-54) 18)
  ; 3060,40 -> 3228,82
  (road city-2-loc-54 city-2-loc-119)
  (= (road-length city-2-loc-54 city-2-loc-119) 18)
  ; 3228,82 -> 3306,251
  (road city-2-loc-119 city-2-loc-61)
  (= (road-length city-2-loc-119 city-2-loc-61) 19)
  ; 3306,251 -> 3228,82
  (road city-2-loc-61 city-2-loc-119)
  (= (road-length city-2-loc-61 city-2-loc-119) 19)
  ; 3228,82 -> 3411,241
  (road city-2-loc-119 city-2-loc-109)
  (= (road-length city-2-loc-119 city-2-loc-109) 25)
  ; 3411,241 -> 3228,82
  (road city-2-loc-109 city-2-loc-119)
  (= (road-length city-2-loc-109 city-2-loc-119) 25)
  ; 3676,1014 -> 3857,1013
  (road city-2-loc-120 city-2-loc-21)
  (= (road-length city-2-loc-120 city-2-loc-21) 19)
  ; 3857,1013 -> 3676,1014
  (road city-2-loc-21 city-2-loc-120)
  (= (road-length city-2-loc-21 city-2-loc-120) 19)
  ; 3676,1014 -> 3770,891
  (road city-2-loc-120 city-2-loc-22)
  (= (road-length city-2-loc-120 city-2-loc-22) 16)
  ; 3770,891 -> 3676,1014
  (road city-2-loc-22 city-2-loc-120)
  (= (road-length city-2-loc-22 city-2-loc-120) 16)
  ; 3676,1014 -> 3520,939
  (road city-2-loc-120 city-2-loc-40)
  (= (road-length city-2-loc-120 city-2-loc-40) 18)
  ; 3520,939 -> 3676,1014
  (road city-2-loc-40 city-2-loc-120)
  (= (road-length city-2-loc-40 city-2-loc-120) 18)
  ; 3676,1014 -> 3809,1111
  (road city-2-loc-120 city-2-loc-106)
  (= (road-length city-2-loc-120 city-2-loc-106) 17)
  ; 3809,1111 -> 3676,1014
  (road city-2-loc-106 city-2-loc-120)
  (= (road-length city-2-loc-106 city-2-loc-120) 17)
  ; 3643,2163 -> 3729,2003
  (road city-2-loc-121 city-2-loc-30)
  (= (road-length city-2-loc-121 city-2-loc-30) 19)
  ; 3729,2003 -> 3643,2163
  (road city-2-loc-30 city-2-loc-121)
  (= (road-length city-2-loc-30 city-2-loc-121) 19)
  ; 3643,2163 -> 3842,2028
  (road city-2-loc-121 city-2-loc-49)
  (= (road-length city-2-loc-121 city-2-loc-49) 24)
  ; 3842,2028 -> 3643,2163
  (road city-2-loc-49 city-2-loc-121)
  (= (road-length city-2-loc-49 city-2-loc-121) 24)
  ; 3643,2163 -> 3442,2227
  (road city-2-loc-121 city-2-loc-52)
  (= (road-length city-2-loc-121 city-2-loc-52) 22)
  ; 3442,2227 -> 3643,2163
  (road city-2-loc-52 city-2-loc-121)
  (= (road-length city-2-loc-52 city-2-loc-121) 22)
  ; 3643,2163 -> 3563,2043
  (road city-2-loc-121 city-2-loc-62)
  (= (road-length city-2-loc-121 city-2-loc-62) 15)
  ; 3563,2043 -> 3643,2163
  (road city-2-loc-62 city-2-loc-121)
  (= (road-length city-2-loc-62 city-2-loc-121) 15)
  ; 2097,588 -> 2073,799
  (road city-2-loc-123 city-2-loc-33)
  (= (road-length city-2-loc-123 city-2-loc-33) 22)
  ; 2073,799 -> 2097,588
  (road city-2-loc-33 city-2-loc-123)
  (= (road-length city-2-loc-33 city-2-loc-123) 22)
  ; 2097,588 -> 2148,362
  (road city-2-loc-123 city-2-loc-92)
  (= (road-length city-2-loc-123 city-2-loc-92) 24)
  ; 2148,362 -> 2097,588
  (road city-2-loc-92 city-2-loc-123)
  (= (road-length city-2-loc-92 city-2-loc-123) 24)
  ; 2097,588 -> 2149,706
  (road city-2-loc-123 city-2-loc-93)
  (= (road-length city-2-loc-123 city-2-loc-93) 13)
  ; 2149,706 -> 2097,588
  (road city-2-loc-93 city-2-loc-123)
  (= (road-length city-2-loc-93 city-2-loc-123) 13)
  ; 2097,588 -> 2000,552
  (road city-2-loc-123 city-2-loc-102)
  (= (road-length city-2-loc-123 city-2-loc-102) 11)
  ; 2000,552 -> 2097,588
  (road city-2-loc-102 city-2-loc-123)
  (= (road-length city-2-loc-102 city-2-loc-123) 11)
  ; 3495,1434 -> 3443,1669
  (road city-2-loc-124 city-2-loc-29)
  (= (road-length city-2-loc-124 city-2-loc-29) 25)
  ; 3443,1669 -> 3495,1434
  (road city-2-loc-29 city-2-loc-124)
  (= (road-length city-2-loc-29 city-2-loc-124) 25)
  ; 3495,1434 -> 3395,1521
  (road city-2-loc-124 city-2-loc-69)
  (= (road-length city-2-loc-124 city-2-loc-69) 14)
  ; 3395,1521 -> 3495,1434
  (road city-2-loc-69 city-2-loc-124)
  (= (road-length city-2-loc-69 city-2-loc-124) 14)
  ; 3495,1434 -> 3644,1588
  (road city-2-loc-124 city-2-loc-91)
  (= (road-length city-2-loc-124 city-2-loc-91) 22)
  ; 3644,1588 -> 3495,1434
  (road city-2-loc-91 city-2-loc-124)
  (= (road-length city-2-loc-91 city-2-loc-124) 22)
  ; 3495,1434 -> 3478,1273
  (road city-2-loc-124 city-2-loc-95)
  (= (road-length city-2-loc-124 city-2-loc-95) 17)
  ; 3478,1273 -> 3495,1434
  (road city-2-loc-95 city-2-loc-124)
  (= (road-length city-2-loc-95 city-2-loc-124) 17)
  ; 3658,303 -> 3796,342
  (road city-2-loc-125 city-2-loc-36)
  (= (road-length city-2-loc-125 city-2-loc-36) 15)
  ; 3796,342 -> 3658,303
  (road city-2-loc-36 city-2-loc-125)
  (= (road-length city-2-loc-36 city-2-loc-125) 15)
  ; 3658,303 -> 3780,449
  (road city-2-loc-125 city-2-loc-63)
  (= (road-length city-2-loc-125 city-2-loc-63) 19)
  ; 3780,449 -> 3658,303
  (road city-2-loc-63 city-2-loc-125)
  (= (road-length city-2-loc-63 city-2-loc-125) 19)
  ; 3658,303 -> 3847,154
  (road city-2-loc-125 city-2-loc-64)
  (= (road-length city-2-loc-125 city-2-loc-64) 25)
  ; 3847,154 -> 3658,303
  (road city-2-loc-64 city-2-loc-125)
  (= (road-length city-2-loc-64 city-2-loc-125) 25)
  ; 3658,303 -> 3735,215
  (road city-2-loc-125 city-2-loc-77)
  (= (road-length city-2-loc-125 city-2-loc-77) 12)
  ; 3735,215 -> 3658,303
  (road city-2-loc-77 city-2-loc-125)
  (= (road-length city-2-loc-77 city-2-loc-125) 12)
  ; 3658,303 -> 3493,381
  (road city-2-loc-125 city-2-loc-78)
  (= (road-length city-2-loc-125 city-2-loc-78) 19)
  ; 3493,381 -> 3658,303
  (road city-2-loc-78 city-2-loc-125)
  (= (road-length city-2-loc-78 city-2-loc-125) 19)
  ; 3658,303 -> 3598,391
  (road city-2-loc-125 city-2-loc-96)
  (= (road-length city-2-loc-125 city-2-loc-96) 11)
  ; 3598,391 -> 3658,303
  (road city-2-loc-96 city-2-loc-125)
  (= (road-length city-2-loc-96 city-2-loc-125) 11)
  ; 4120,1665 -> 3921,1596
  (road city-2-loc-126 city-2-loc-32)
  (= (road-length city-2-loc-126 city-2-loc-32) 22)
  ; 3921,1596 -> 4120,1665
  (road city-2-loc-32 city-2-loc-126)
  (= (road-length city-2-loc-32 city-2-loc-126) 22)
  ; 4120,1665 -> 4247,1786
  (road city-2-loc-126 city-2-loc-122)
  (= (road-length city-2-loc-126 city-2-loc-122) 18)
  ; 4247,1786 -> 4120,1665
  (road city-2-loc-122 city-2-loc-126)
  (= (road-length city-2-loc-122 city-2-loc-126) 18)
  ; 3169,694 -> 3236,882
  (road city-2-loc-127 city-2-loc-7)
  (= (road-length city-2-loc-127 city-2-loc-7) 20)
  ; 3236,882 -> 3169,694
  (road city-2-loc-7 city-2-loc-127)
  (= (road-length city-2-loc-7 city-2-loc-127) 20)
  ; 3169,694 -> 3026,559
  (road city-2-loc-127 city-2-loc-80)
  (= (road-length city-2-loc-127 city-2-loc-80) 20)
  ; 3026,559 -> 3169,694
  (road city-2-loc-80 city-2-loc-127)
  (= (road-length city-2-loc-80 city-2-loc-127) 20)
  ; 3169,694 -> 2969,717
  (road city-2-loc-127 city-2-loc-115)
  (= (road-length city-2-loc-127 city-2-loc-115) 21)
  ; 2969,717 -> 3169,694
  (road city-2-loc-115 city-2-loc-127)
  (= (road-length city-2-loc-115 city-2-loc-127) 21)
  ; 3793,2167 -> 3729,2003
  (road city-2-loc-128 city-2-loc-30)
  (= (road-length city-2-loc-128 city-2-loc-30) 18)
  ; 3729,2003 -> 3793,2167
  (road city-2-loc-30 city-2-loc-128)
  (= (road-length city-2-loc-30 city-2-loc-128) 18)
  ; 3793,2167 -> 3842,2028
  (road city-2-loc-128 city-2-loc-49)
  (= (road-length city-2-loc-128 city-2-loc-49) 15)
  ; 3842,2028 -> 3793,2167
  (road city-2-loc-49 city-2-loc-128)
  (= (road-length city-2-loc-49 city-2-loc-128) 15)
  ; 3793,2167 -> 3643,2163
  (road city-2-loc-128 city-2-loc-121)
  (= (road-length city-2-loc-128 city-2-loc-121) 15)
  ; 3643,2163 -> 3793,2167
  (road city-2-loc-121 city-2-loc-128)
  (= (road-length city-2-loc-121 city-2-loc-128) 15)
  ; 2627,1511 -> 2692,1724
  (road city-2-loc-129 city-2-loc-11)
  (= (road-length city-2-loc-129 city-2-loc-11) 23)
  ; 2692,1724 -> 2627,1511
  (road city-2-loc-11 city-2-loc-129)
  (= (road-length city-2-loc-11 city-2-loc-129) 23)
  ; 2627,1511 -> 2435,1443
  (road city-2-loc-129 city-2-loc-15)
  (= (road-length city-2-loc-129 city-2-loc-15) 21)
  ; 2435,1443 -> 2627,1511
  (road city-2-loc-15 city-2-loc-129)
  (= (road-length city-2-loc-15 city-2-loc-129) 21)
  ; 2627,1511 -> 2754,1637
  (road city-2-loc-129 city-2-loc-16)
  (= (road-length city-2-loc-129 city-2-loc-16) 18)
  ; 2754,1637 -> 2627,1511
  (road city-2-loc-16 city-2-loc-129)
  (= (road-length city-2-loc-16 city-2-loc-129) 18)
  ; 2627,1511 -> 2817,1434
  (road city-2-loc-129 city-2-loc-19)
  (= (road-length city-2-loc-129 city-2-loc-19) 21)
  ; 2817,1434 -> 2627,1511
  (road city-2-loc-19 city-2-loc-129)
  (= (road-length city-2-loc-19 city-2-loc-129) 21)
  ; 2627,1511 -> 2851,1573
  (road city-2-loc-129 city-2-loc-70)
  (= (road-length city-2-loc-129 city-2-loc-70) 24)
  ; 2851,1573 -> 2627,1511
  (road city-2-loc-70 city-2-loc-129)
  (= (road-length city-2-loc-70 city-2-loc-129) 24)
  ; 2627,1511 -> 2574,1609
  (road city-2-loc-129 city-2-loc-87)
  (= (road-length city-2-loc-129 city-2-loc-87) 12)
  ; 2574,1609 -> 2627,1511
  (road city-2-loc-87 city-2-loc-129)
  (= (road-length city-2-loc-87 city-2-loc-129) 12)
  ; 2555,1798 -> 2692,1724
  (road city-2-loc-130 city-2-loc-11)
  (= (road-length city-2-loc-130 city-2-loc-11) 16)
  ; 2692,1724 -> 2555,1798
  (road city-2-loc-11 city-2-loc-130)
  (= (road-length city-2-loc-11 city-2-loc-130) 16)
  ; 2555,1798 -> 2445,1947
  (road city-2-loc-130 city-2-loc-12)
  (= (road-length city-2-loc-130 city-2-loc-12) 19)
  ; 2445,1947 -> 2555,1798
  (road city-2-loc-12 city-2-loc-130)
  (= (road-length city-2-loc-12 city-2-loc-130) 19)
  ; 2555,1798 -> 2574,1609
  (road city-2-loc-130 city-2-loc-87)
  (= (road-length city-2-loc-130 city-2-loc-87) 19)
  ; 2574,1609 -> 2555,1798
  (road city-2-loc-87 city-2-loc-130)
  (= (road-length city-2-loc-87 city-2-loc-130) 19)
  ; 2555,1798 -> 2432,1847
  (road city-2-loc-130 city-2-loc-88)
  (= (road-length city-2-loc-130 city-2-loc-88) 14)
  ; 2432,1847 -> 2555,1798
  (road city-2-loc-88 city-2-loc-130)
  (= (road-length city-2-loc-88 city-2-loc-130) 14)
  ; 3105,192 -> 3060,40
  (road city-2-loc-131 city-2-loc-54)
  (= (road-length city-2-loc-131 city-2-loc-54) 16)
  ; 3060,40 -> 3105,192
  (road city-2-loc-54 city-2-loc-131)
  (= (road-length city-2-loc-54 city-2-loc-131) 16)
  ; 3105,192 -> 3306,251
  (road city-2-loc-131 city-2-loc-61)
  (= (road-length city-2-loc-131 city-2-loc-61) 21)
  ; 3306,251 -> 3105,192
  (road city-2-loc-61 city-2-loc-131)
  (= (road-length city-2-loc-61 city-2-loc-131) 21)
  ; 3105,192 -> 3107,406
  (road city-2-loc-131 city-2-loc-104)
  (= (road-length city-2-loc-131 city-2-loc-104) 22)
  ; 3107,406 -> 3105,192
  (road city-2-loc-104 city-2-loc-131)
  (= (road-length city-2-loc-104 city-2-loc-131) 22)
  ; 3105,192 -> 3007,273
  (road city-2-loc-131 city-2-loc-105)
  (= (road-length city-2-loc-131 city-2-loc-105) 13)
  ; 3007,273 -> 3105,192
  (road city-2-loc-105 city-2-loc-131)
  (= (road-length city-2-loc-105 city-2-loc-131) 13)
  ; 3105,192 -> 3228,82
  (road city-2-loc-131 city-2-loc-119)
  (= (road-length city-2-loc-131 city-2-loc-119) 17)
  ; 3228,82 -> 3105,192
  (road city-2-loc-119 city-2-loc-131)
  (= (road-length city-2-loc-119 city-2-loc-131) 17)
  ; 2047,1858 -> 2116,1630
  (road city-2-loc-132 city-2-loc-2)
  (= (road-length city-2-loc-132 city-2-loc-2) 24)
  ; 2116,1630 -> 2047,1858
  (road city-2-loc-2 city-2-loc-132)
  (= (road-length city-2-loc-2 city-2-loc-132) 24)
  ; 2047,1858 -> 2121,1771
  (road city-2-loc-132 city-2-loc-42)
  (= (road-length city-2-loc-132 city-2-loc-42) 12)
  ; 2121,1771 -> 2047,1858
  (road city-2-loc-42 city-2-loc-132)
  (= (road-length city-2-loc-42 city-2-loc-132) 12)
  ; 4169,62 -> 4161,212
  (road city-2-loc-133 city-2-loc-25)
  (= (road-length city-2-loc-133 city-2-loc-25) 15)
  ; 4161,212 -> 4169,62
  (road city-2-loc-25 city-2-loc-133)
  (= (road-length city-2-loc-25 city-2-loc-133) 15)
  ; 4169,62 -> 3990,168
  (road city-2-loc-133 city-2-loc-26)
  (= (road-length city-2-loc-133 city-2-loc-26) 21)
  ; 3990,168 -> 4169,62
  (road city-2-loc-26 city-2-loc-133)
  (= (road-length city-2-loc-26 city-2-loc-133) 21)
  ; 2735,723 -> 2701,933
  (road city-2-loc-134 city-2-loc-28)
  (= (road-length city-2-loc-134 city-2-loc-28) 22)
  ; 2701,933 -> 2735,723
  (road city-2-loc-28 city-2-loc-134)
  (= (road-length city-2-loc-28 city-2-loc-134) 22)
  ; 2735,723 -> 2864,652
  (road city-2-loc-134 city-2-loc-65)
  (= (road-length city-2-loc-134 city-2-loc-65) 15)
  ; 2864,652 -> 2735,723
  (road city-2-loc-65 city-2-loc-134)
  (= (road-length city-2-loc-65 city-2-loc-134) 15)
  ; 2735,723 -> 2900,869
  (road city-2-loc-134 city-2-loc-67)
  (= (road-length city-2-loc-134 city-2-loc-67) 22)
  ; 2900,869 -> 2735,723
  (road city-2-loc-67 city-2-loc-134)
  (= (road-length city-2-loc-67 city-2-loc-134) 22)
  ; 2735,723 -> 2969,717
  (road city-2-loc-134 city-2-loc-115)
  (= (road-length city-2-loc-134 city-2-loc-115) 24)
  ; 2969,717 -> 2735,723
  (road city-2-loc-115 city-2-loc-134)
  (= (road-length city-2-loc-115 city-2-loc-134) 24)
  ; 2735,723 -> 2848,760
  (road city-2-loc-134 city-2-loc-116)
  (= (road-length city-2-loc-134 city-2-loc-116) 12)
  ; 2848,760 -> 2735,723
  (road city-2-loc-116 city-2-loc-134)
  (= (road-length city-2-loc-116 city-2-loc-134) 12)
  ; 4017,1549 -> 3921,1596
  (road city-2-loc-135 city-2-loc-32)
  (= (road-length city-2-loc-135 city-2-loc-32) 11)
  ; 3921,1596 -> 4017,1549
  (road city-2-loc-32 city-2-loc-135)
  (= (road-length city-2-loc-32 city-2-loc-135) 11)
  ; 4017,1549 -> 3895,1413
  (road city-2-loc-135 city-2-loc-114)
  (= (road-length city-2-loc-135 city-2-loc-114) 19)
  ; 3895,1413 -> 4017,1549
  (road city-2-loc-114 city-2-loc-135)
  (= (road-length city-2-loc-114 city-2-loc-135) 19)
  ; 4017,1549 -> 4120,1665
  (road city-2-loc-135 city-2-loc-126)
  (= (road-length city-2-loc-135 city-2-loc-126) 16)
  ; 4120,1665 -> 4017,1549
  (road city-2-loc-126 city-2-loc-135)
  (= (road-length city-2-loc-126 city-2-loc-135) 16)
  ; 4191,538 -> 4145,314
  (road city-2-loc-136 city-2-loc-60)
  (= (road-length city-2-loc-136 city-2-loc-60) 23)
  ; 4145,314 -> 4191,538
  (road city-2-loc-60 city-2-loc-136)
  (= (road-length city-2-loc-60 city-2-loc-136) 23)
  ; 4191,538 -> 3994,399
  (road city-2-loc-136 city-2-loc-100)
  (= (road-length city-2-loc-136 city-2-loc-100) 25)
  ; 3994,399 -> 4191,538
  (road city-2-loc-100 city-2-loc-136)
  (= (road-length city-2-loc-100 city-2-loc-136) 25)
  ; 2468,146 -> 2569,7
  (road city-2-loc-137 city-2-loc-9)
  (= (road-length city-2-loc-137 city-2-loc-9) 18)
  ; 2569,7 -> 2468,146
  (road city-2-loc-9 city-2-loc-137)
  (= (road-length city-2-loc-9 city-2-loc-137) 18)
  ; 3375,1109 -> 3305,1214
  (road city-2-loc-138 city-2-loc-1)
  (= (road-length city-2-loc-138 city-2-loc-1) 13)
  ; 3305,1214 -> 3375,1109
  (road city-2-loc-1 city-2-loc-138)
  (= (road-length city-2-loc-1 city-2-loc-138) 13)
  ; 3375,1109 -> 3196,1162
  (road city-2-loc-138 city-2-loc-4)
  (= (road-length city-2-loc-138 city-2-loc-4) 19)
  ; 3196,1162 -> 3375,1109
  (road city-2-loc-4 city-2-loc-138)
  (= (road-length city-2-loc-4 city-2-loc-138) 19)
  ; 3375,1109 -> 3520,939
  (road city-2-loc-138 city-2-loc-40)
  (= (road-length city-2-loc-138 city-2-loc-40) 23)
  ; 3520,939 -> 3375,1109
  (road city-2-loc-40 city-2-loc-138)
  (= (road-length city-2-loc-40 city-2-loc-138) 23)
  ; 3375,1109 -> 3478,1273
  (road city-2-loc-138 city-2-loc-95)
  (= (road-length city-2-loc-138 city-2-loc-95) 20)
  ; 3478,1273 -> 3375,1109
  (road city-2-loc-95 city-2-loc-138)
  (= (road-length city-2-loc-95 city-2-loc-138) 20)
  ; 3375,1109 -> 3307,1008
  (road city-2-loc-138 city-2-loc-113)
  (= (road-length city-2-loc-138 city-2-loc-113) 13)
  ; 3307,1008 -> 3375,1109
  (road city-2-loc-113 city-2-loc-138)
  (= (road-length city-2-loc-113 city-2-loc-138) 13)
  ; 2725,1482 -> 2692,1724
  (road city-2-loc-139 city-2-loc-11)
  (= (road-length city-2-loc-139 city-2-loc-11) 25)
  ; 2692,1724 -> 2725,1482
  (road city-2-loc-11 city-2-loc-139)
  (= (road-length city-2-loc-11 city-2-loc-139) 25)
  ; 2725,1482 -> 2754,1637
  (road city-2-loc-139 city-2-loc-16)
  (= (road-length city-2-loc-139 city-2-loc-16) 16)
  ; 2754,1637 -> 2725,1482
  (road city-2-loc-16 city-2-loc-139)
  (= (road-length city-2-loc-16 city-2-loc-139) 16)
  ; 2725,1482 -> 2817,1434
  (road city-2-loc-139 city-2-loc-19)
  (= (road-length city-2-loc-139 city-2-loc-19) 11)
  ; 2817,1434 -> 2725,1482
  (road city-2-loc-19 city-2-loc-139)
  (= (road-length city-2-loc-19 city-2-loc-139) 11)
  ; 2725,1482 -> 2851,1573
  (road city-2-loc-139 city-2-loc-70)
  (= (road-length city-2-loc-139 city-2-loc-70) 16)
  ; 2851,1573 -> 2725,1482
  (road city-2-loc-70 city-2-loc-139)
  (= (road-length city-2-loc-70 city-2-loc-139) 16)
  ; 2725,1482 -> 2799,1264
  (road city-2-loc-139 city-2-loc-76)
  (= (road-length city-2-loc-139 city-2-loc-76) 23)
  ; 2799,1264 -> 2725,1482
  (road city-2-loc-76 city-2-loc-139)
  (= (road-length city-2-loc-76 city-2-loc-139) 23)
  ; 2725,1482 -> 2574,1609
  (road city-2-loc-139 city-2-loc-87)
  (= (road-length city-2-loc-139 city-2-loc-87) 20)
  ; 2574,1609 -> 2725,1482
  (road city-2-loc-87 city-2-loc-139)
  (= (road-length city-2-loc-87 city-2-loc-139) 20)
  ; 2725,1482 -> 2627,1511
  (road city-2-loc-139 city-2-loc-129)
  (= (road-length city-2-loc-139 city-2-loc-129) 11)
  ; 2627,1511 -> 2725,1482
  (road city-2-loc-129 city-2-loc-139)
  (= (road-length city-2-loc-129 city-2-loc-139) 11)
  ; 3802,1591 -> 3921,1596
  (road city-2-loc-140 city-2-loc-32)
  (= (road-length city-2-loc-140 city-2-loc-32) 12)
  ; 3921,1596 -> 3802,1591
  (road city-2-loc-32 city-2-loc-140)
  (= (road-length city-2-loc-32 city-2-loc-140) 12)
  ; 3802,1591 -> 3819,1769
  (road city-2-loc-140 city-2-loc-57)
  (= (road-length city-2-loc-140 city-2-loc-57) 18)
  ; 3819,1769 -> 3802,1591
  (road city-2-loc-57 city-2-loc-140)
  (= (road-length city-2-loc-57 city-2-loc-140) 18)
  ; 3802,1591 -> 3704,1774
  (road city-2-loc-140 city-2-loc-58)
  (= (road-length city-2-loc-140 city-2-loc-58) 21)
  ; 3704,1774 -> 3802,1591
  (road city-2-loc-58 city-2-loc-140)
  (= (road-length city-2-loc-58 city-2-loc-140) 21)
  ; 3802,1591 -> 3644,1588
  (road city-2-loc-140 city-2-loc-91)
  (= (road-length city-2-loc-140 city-2-loc-91) 16)
  ; 3644,1588 -> 3802,1591
  (road city-2-loc-91 city-2-loc-140)
  (= (road-length city-2-loc-91 city-2-loc-140) 16)
  ; 3802,1591 -> 3895,1413
  (road city-2-loc-140 city-2-loc-114)
  (= (road-length city-2-loc-140 city-2-loc-114) 21)
  ; 3895,1413 -> 3802,1591
  (road city-2-loc-114 city-2-loc-140)
  (= (road-length city-2-loc-114 city-2-loc-140) 21)
  ; 3802,1591 -> 4017,1549
  (road city-2-loc-140 city-2-loc-135)
  (= (road-length city-2-loc-140 city-2-loc-135) 22)
  ; 4017,1549 -> 3802,1591
  (road city-2-loc-135 city-2-loc-140)
  (= (road-length city-2-loc-135 city-2-loc-140) 22)
  ; 3321,1613 -> 3357,1853
  (road city-2-loc-141 city-2-loc-17)
  (= (road-length city-2-loc-141 city-2-loc-17) 25)
  ; 3357,1853 -> 3321,1613
  (road city-2-loc-17 city-2-loc-141)
  (= (road-length city-2-loc-17 city-2-loc-141) 25)
  ; 3321,1613 -> 3443,1669
  (road city-2-loc-141 city-2-loc-29)
  (= (road-length city-2-loc-141 city-2-loc-29) 14)
  ; 3443,1669 -> 3321,1613
  (road city-2-loc-29 city-2-loc-141)
  (= (road-length city-2-loc-29 city-2-loc-141) 14)
  ; 3321,1613 -> 3395,1521
  (road city-2-loc-141 city-2-loc-69)
  (= (road-length city-2-loc-141 city-2-loc-69) 12)
  ; 3395,1521 -> 3321,1613
  (road city-2-loc-69 city-2-loc-141)
  (= (road-length city-2-loc-69 city-2-loc-141) 12)
  ; 3321,1613 -> 3180,1560
  (road city-2-loc-141 city-2-loc-110)
  (= (road-length city-2-loc-141 city-2-loc-110) 16)
  ; 3180,1560 -> 3321,1613
  (road city-2-loc-110 city-2-loc-141)
  (= (road-length city-2-loc-110 city-2-loc-141) 16)
  ; 4018,2222 -> 4236,2239
  (road city-2-loc-142 city-2-loc-37)
  (= (road-length city-2-loc-142 city-2-loc-37) 22)
  ; 4236,2239 -> 4018,2222
  (road city-2-loc-37 city-2-loc-142)
  (= (road-length city-2-loc-37 city-2-loc-142) 22)
  ; 4018,2222 -> 4086,2007
  (road city-2-loc-142 city-2-loc-97)
  (= (road-length city-2-loc-142 city-2-loc-97) 23)
  ; 4086,2007 -> 4018,2222
  (road city-2-loc-97 city-2-loc-142)
  (= (road-length city-2-loc-97 city-2-loc-142) 23)
  ; 4018,2222 -> 4135,2176
  (road city-2-loc-142 city-2-loc-101)
  (= (road-length city-2-loc-142 city-2-loc-101) 13)
  ; 4135,2176 -> 4018,2222
  (road city-2-loc-101 city-2-loc-142)
  (= (road-length city-2-loc-101 city-2-loc-142) 13)
  ; 4018,2222 -> 3793,2167
  (road city-2-loc-142 city-2-loc-128)
  (= (road-length city-2-loc-142 city-2-loc-128) 24)
  ; 3793,2167 -> 4018,2222
  (road city-2-loc-128 city-2-loc-142)
  (= (road-length city-2-loc-128 city-2-loc-142) 24)
  ; 3088,1854 -> 2975,1822
  (road city-2-loc-143 city-2-loc-75)
  (= (road-length city-2-loc-143 city-2-loc-75) 12)
  ; 2975,1822 -> 3088,1854
  (road city-2-loc-75 city-2-loc-143)
  (= (road-length city-2-loc-75 city-2-loc-143) 12)
  ; 2803,987 -> 2701,933
  (road city-2-loc-144 city-2-loc-28)
  (= (road-length city-2-loc-144 city-2-loc-28) 12)
  ; 2701,933 -> 2803,987
  (road city-2-loc-28 city-2-loc-144)
  (= (road-length city-2-loc-28 city-2-loc-144) 12)
  ; 2803,987 -> 2900,869
  (road city-2-loc-144 city-2-loc-67)
  (= (road-length city-2-loc-144 city-2-loc-67) 16)
  ; 2900,869 -> 2803,987
  (road city-2-loc-67 city-2-loc-144)
  (= (road-length city-2-loc-67 city-2-loc-144) 16)
  ; 2803,987 -> 2848,760
  (road city-2-loc-144 city-2-loc-116)
  (= (road-length city-2-loc-144 city-2-loc-116) 24)
  ; 2848,760 -> 2803,987
  (road city-2-loc-116 city-2-loc-144)
  (= (road-length city-2-loc-116 city-2-loc-144) 24)
  ; 3634,1408 -> 3735,1271
  (road city-2-loc-145 city-2-loc-86)
  (= (road-length city-2-loc-145 city-2-loc-86) 17)
  ; 3735,1271 -> 3634,1408
  (road city-2-loc-86 city-2-loc-145)
  (= (road-length city-2-loc-86 city-2-loc-145) 17)
  ; 3634,1408 -> 3644,1588
  (road city-2-loc-145 city-2-loc-91)
  (= (road-length city-2-loc-145 city-2-loc-91) 18)
  ; 3644,1588 -> 3634,1408
  (road city-2-loc-91 city-2-loc-145)
  (= (road-length city-2-loc-91 city-2-loc-145) 18)
  ; 3634,1408 -> 3478,1273
  (road city-2-loc-145 city-2-loc-95)
  (= (road-length city-2-loc-145 city-2-loc-95) 21)
  ; 3478,1273 -> 3634,1408
  (road city-2-loc-95 city-2-loc-145)
  (= (road-length city-2-loc-95 city-2-loc-145) 21)
  ; 3634,1408 -> 3495,1434
  (road city-2-loc-145 city-2-loc-124)
  (= (road-length city-2-loc-145 city-2-loc-124) 15)
  ; 3495,1434 -> 3634,1408
  (road city-2-loc-124 city-2-loc-145)
  (= (road-length city-2-loc-124 city-2-loc-145) 15)
  ; 3296,681 -> 3236,882
  (road city-2-loc-146 city-2-loc-7)
  (= (road-length city-2-loc-146 city-2-loc-7) 21)
  ; 3236,882 -> 3296,681
  (road city-2-loc-7 city-2-loc-146)
  (= (road-length city-2-loc-7 city-2-loc-146) 21)
  ; 3296,681 -> 3293,448
  (road city-2-loc-146 city-2-loc-74)
  (= (road-length city-2-loc-146 city-2-loc-74) 24)
  ; 3293,448 -> 3296,681
  (road city-2-loc-74 city-2-loc-146)
  (= (road-length city-2-loc-74 city-2-loc-146) 24)
  ; 3296,681 -> 3169,694
  (road city-2-loc-146 city-2-loc-127)
  (= (road-length city-2-loc-146 city-2-loc-127) 13)
  ; 3169,694 -> 3296,681
  (road city-2-loc-127 city-2-loc-146)
  (= (road-length city-2-loc-127 city-2-loc-146) 13)
  ; 3566,1036 -> 3520,939
  (road city-2-loc-147 city-2-loc-40)
  (= (road-length city-2-loc-147 city-2-loc-40) 11)
  ; 3520,939 -> 3566,1036
  (road city-2-loc-40 city-2-loc-147)
  (= (road-length city-2-loc-40 city-2-loc-147) 11)
  ; 3566,1036 -> 3676,1014
  (road city-2-loc-147 city-2-loc-120)
  (= (road-length city-2-loc-147 city-2-loc-120) 12)
  ; 3676,1014 -> 3566,1036
  (road city-2-loc-120 city-2-loc-147)
  (= (road-length city-2-loc-120 city-2-loc-147) 12)
  ; 3566,1036 -> 3375,1109
  (road city-2-loc-147 city-2-loc-138)
  (= (road-length city-2-loc-147 city-2-loc-138) 21)
  ; 3375,1109 -> 3566,1036
  (road city-2-loc-138 city-2-loc-147)
  (= (road-length city-2-loc-138 city-2-loc-147) 21)
  ; 2074,208 -> 2100,80
  (road city-2-loc-148 city-2-loc-48)
  (= (road-length city-2-loc-148 city-2-loc-48) 14)
  ; 2100,80 -> 2074,208
  (road city-2-loc-48 city-2-loc-148)
  (= (road-length city-2-loc-48 city-2-loc-148) 14)
  ; 2074,208 -> 2148,362
  (road city-2-loc-148 city-2-loc-92)
  (= (road-length city-2-loc-148 city-2-loc-92) 18)
  ; 2148,362 -> 2074,208
  (road city-2-loc-92 city-2-loc-148)
  (= (road-length city-2-loc-92 city-2-loc-148) 18)
  ; 2074,208 -> 2216,55
  (road city-2-loc-148 city-2-loc-98)
  (= (road-length city-2-loc-148 city-2-loc-98) 21)
  ; 2216,55 -> 2074,208
  (road city-2-loc-98 city-2-loc-148)
  (= (road-length city-2-loc-98 city-2-loc-148) 21)
  ; 2264,1255 -> 2149,1214
  (road city-2-loc-149 city-2-loc-20)
  (= (road-length city-2-loc-149 city-2-loc-20) 13)
  ; 2149,1214 -> 2264,1255
  (road city-2-loc-20 city-2-loc-149)
  (= (road-length city-2-loc-20 city-2-loc-149) 13)
  ; 2264,1255 -> 2388,1182
  (road city-2-loc-149 city-2-loc-23)
  (= (road-length city-2-loc-149 city-2-loc-23) 15)
  ; 2388,1182 -> 2264,1255
  (road city-2-loc-23 city-2-loc-149)
  (= (road-length city-2-loc-23 city-2-loc-149) 15)
  ; 2264,1255 -> 2080,1408
  (road city-2-loc-149 city-2-loc-103)
  (= (road-length city-2-loc-149 city-2-loc-103) 24)
  ; 2080,1408 -> 2264,1255
  (road city-2-loc-103 city-2-loc-149)
  (= (road-length city-2-loc-103 city-2-loc-149) 24)
  ; 2264,1255 -> 2190,1080
  (road city-2-loc-149 city-2-loc-107)
  (= (road-length city-2-loc-149 city-2-loc-107) 19)
  ; 2190,1080 -> 2264,1255
  (road city-2-loc-107 city-2-loc-149)
  (= (road-length city-2-loc-107 city-2-loc-149) 19)
  ; 3785,1468 -> 3921,1596
  (road city-2-loc-150 city-2-loc-32)
  (= (road-length city-2-loc-150 city-2-loc-32) 19)
  ; 3921,1596 -> 3785,1468
  (road city-2-loc-32 city-2-loc-150)
  (= (road-length city-2-loc-32 city-2-loc-150) 19)
  ; 3785,1468 -> 3735,1271
  (road city-2-loc-150 city-2-loc-86)
  (= (road-length city-2-loc-150 city-2-loc-86) 21)
  ; 3735,1271 -> 3785,1468
  (road city-2-loc-86 city-2-loc-150)
  (= (road-length city-2-loc-86 city-2-loc-150) 21)
  ; 3785,1468 -> 3644,1588
  (road city-2-loc-150 city-2-loc-91)
  (= (road-length city-2-loc-150 city-2-loc-91) 19)
  ; 3644,1588 -> 3785,1468
  (road city-2-loc-91 city-2-loc-150)
  (= (road-length city-2-loc-91 city-2-loc-150) 19)
  ; 3785,1468 -> 3877,1274
  (road city-2-loc-150 city-2-loc-108)
  (= (road-length city-2-loc-150 city-2-loc-108) 22)
  ; 3877,1274 -> 3785,1468
  (road city-2-loc-108 city-2-loc-150)
  (= (road-length city-2-loc-108 city-2-loc-150) 22)
  ; 3785,1468 -> 3895,1413
  (road city-2-loc-150 city-2-loc-114)
  (= (road-length city-2-loc-150 city-2-loc-114) 13)
  ; 3895,1413 -> 3785,1468
  (road city-2-loc-114 city-2-loc-150)
  (= (road-length city-2-loc-114 city-2-loc-150) 13)
  ; 3785,1468 -> 3802,1591
  (road city-2-loc-150 city-2-loc-140)
  (= (road-length city-2-loc-150 city-2-loc-140) 13)
  ; 3802,1591 -> 3785,1468
  (road city-2-loc-140 city-2-loc-150)
  (= (road-length city-2-loc-140 city-2-loc-150) 13)
  ; 3785,1468 -> 3634,1408
  (road city-2-loc-150 city-2-loc-145)
  (= (road-length city-2-loc-150 city-2-loc-145) 17)
  ; 3634,1408 -> 3785,1468
  (road city-2-loc-145 city-2-loc-150)
  (= (road-length city-2-loc-145 city-2-loc-150) 17)
  ; 2296,1001 -> 2388,1182
  (road city-2-loc-151 city-2-loc-23)
  (= (road-length city-2-loc-151 city-2-loc-23) 21)
  ; 2388,1182 -> 2296,1001
  (road city-2-loc-23 city-2-loc-151)
  (= (road-length city-2-loc-23 city-2-loc-151) 21)
  ; 2296,1001 -> 2210,921
  (road city-2-loc-151 city-2-loc-50)
  (= (road-length city-2-loc-151 city-2-loc-50) 12)
  ; 2210,921 -> 2296,1001
  (road city-2-loc-50 city-2-loc-151)
  (= (road-length city-2-loc-50 city-2-loc-151) 12)
  ; 2296,1001 -> 2311,809
  (road city-2-loc-151 city-2-loc-83)
  (= (road-length city-2-loc-151 city-2-loc-83) 20)
  ; 2311,809 -> 2296,1001
  (road city-2-loc-83 city-2-loc-151)
  (= (road-length city-2-loc-83 city-2-loc-151) 20)
  ; 2296,1001 -> 2190,1080
  (road city-2-loc-151 city-2-loc-107)
  (= (road-length city-2-loc-151 city-2-loc-107) 14)
  ; 2190,1080 -> 2296,1001
  (road city-2-loc-107 city-2-loc-151)
  (= (road-length city-2-loc-107 city-2-loc-151) 14)
  ; 3662,893 -> 3857,1013
  (road city-2-loc-152 city-2-loc-21)
  (= (road-length city-2-loc-152 city-2-loc-21) 23)
  ; 3857,1013 -> 3662,893
  (road city-2-loc-21 city-2-loc-152)
  (= (road-length city-2-loc-21 city-2-loc-152) 23)
  ; 3662,893 -> 3770,891
  (road city-2-loc-152 city-2-loc-22)
  (= (road-length city-2-loc-152 city-2-loc-22) 11)
  ; 3770,891 -> 3662,893
  (road city-2-loc-22 city-2-loc-152)
  (= (road-length city-2-loc-22 city-2-loc-152) 11)
  ; 3662,893 -> 3520,939
  (road city-2-loc-152 city-2-loc-40)
  (= (road-length city-2-loc-152 city-2-loc-40) 15)
  ; 3520,939 -> 3662,893
  (road city-2-loc-40 city-2-loc-152)
  (= (road-length city-2-loc-40 city-2-loc-152) 15)
  ; 3662,893 -> 3851,759
  (road city-2-loc-152 city-2-loc-81)
  (= (road-length city-2-loc-152 city-2-loc-81) 24)
  ; 3851,759 -> 3662,893
  (road city-2-loc-81 city-2-loc-152)
  (= (road-length city-2-loc-81 city-2-loc-152) 24)
  ; 3662,893 -> 3618,684
  (road city-2-loc-152 city-2-loc-82)
  (= (road-length city-2-loc-152 city-2-loc-82) 22)
  ; 3618,684 -> 3662,893
  (road city-2-loc-82 city-2-loc-152)
  (= (road-length city-2-loc-82 city-2-loc-152) 22)
  ; 3662,893 -> 3676,1014
  (road city-2-loc-152 city-2-loc-120)
  (= (road-length city-2-loc-152 city-2-loc-120) 13)
  ; 3676,1014 -> 3662,893
  (road city-2-loc-120 city-2-loc-152)
  (= (road-length city-2-loc-120 city-2-loc-152) 13)
  ; 3662,893 -> 3566,1036
  (road city-2-loc-152 city-2-loc-147)
  (= (road-length city-2-loc-152 city-2-loc-147) 18)
  ; 3566,1036 -> 3662,893
  (road city-2-loc-147 city-2-loc-152)
  (= (road-length city-2-loc-147 city-2-loc-152) 18)
  ; 4223,1470 -> 4120,1665
  (road city-2-loc-153 city-2-loc-126)
  (= (road-length city-2-loc-153 city-2-loc-126) 23)
  ; 4120,1665 -> 4223,1470
  (road city-2-loc-126 city-2-loc-153)
  (= (road-length city-2-loc-126 city-2-loc-153) 23)
  ; 4223,1470 -> 4017,1549
  (road city-2-loc-153 city-2-loc-135)
  (= (road-length city-2-loc-153 city-2-loc-135) 23)
  ; 4017,1549 -> 4223,1470
  (road city-2-loc-135 city-2-loc-153)
  (= (road-length city-2-loc-135 city-2-loc-153) 23)
  ; 2324,1419 -> 2435,1443
  (road city-2-loc-154 city-2-loc-15)
  (= (road-length city-2-loc-154 city-2-loc-15) 12)
  ; 2435,1443 -> 2324,1419
  (road city-2-loc-15 city-2-loc-154)
  (= (road-length city-2-loc-15 city-2-loc-154) 12)
  ; 2324,1419 -> 2346,1591
  (road city-2-loc-154 city-2-loc-27)
  (= (road-length city-2-loc-154 city-2-loc-27) 18)
  ; 2346,1591 -> 2324,1419
  (road city-2-loc-27 city-2-loc-154)
  (= (road-length city-2-loc-27 city-2-loc-154) 18)
  ; 2324,1419 -> 2080,1408
  (road city-2-loc-154 city-2-loc-103)
  (= (road-length city-2-loc-154 city-2-loc-103) 25)
  ; 2080,1408 -> 2324,1419
  (road city-2-loc-103 city-2-loc-154)
  (= (road-length city-2-loc-103 city-2-loc-154) 25)
  ; 2324,1419 -> 2264,1255
  (road city-2-loc-154 city-2-loc-149)
  (= (road-length city-2-loc-154 city-2-loc-149) 18)
  ; 2264,1255 -> 2324,1419
  (road city-2-loc-149 city-2-loc-154)
  (= (road-length city-2-loc-149 city-2-loc-154) 18)
  ; 3497,692 -> 3618,684
  (road city-2-loc-155 city-2-loc-82)
  (= (road-length city-2-loc-155 city-2-loc-82) 13)
  ; 3618,684 -> 3497,692
  (road city-2-loc-82 city-2-loc-155)
  (= (road-length city-2-loc-82 city-2-loc-155) 13)
  ; 3497,692 -> 3296,681
  (road city-2-loc-155 city-2-loc-146)
  (= (road-length city-2-loc-155 city-2-loc-146) 21)
  ; 3296,681 -> 3497,692
  (road city-2-loc-146 city-2-loc-155)
  (= (road-length city-2-loc-146 city-2-loc-155) 21)
  ; 3424,538 -> 3293,448
  (road city-2-loc-156 city-2-loc-74)
  (= (road-length city-2-loc-156 city-2-loc-74) 16)
  ; 3293,448 -> 3424,538
  (road city-2-loc-74 city-2-loc-156)
  (= (road-length city-2-loc-74 city-2-loc-156) 16)
  ; 3424,538 -> 3493,381
  (road city-2-loc-156 city-2-loc-78)
  (= (road-length city-2-loc-156 city-2-loc-78) 18)
  ; 3493,381 -> 3424,538
  (road city-2-loc-78 city-2-loc-156)
  (= (road-length city-2-loc-78 city-2-loc-156) 18)
  ; 3424,538 -> 3618,684
  (road city-2-loc-156 city-2-loc-82)
  (= (road-length city-2-loc-156 city-2-loc-82) 25)
  ; 3618,684 -> 3424,538
  (road city-2-loc-82 city-2-loc-156)
  (= (road-length city-2-loc-82 city-2-loc-156) 25)
  ; 3424,538 -> 3598,391
  (road city-2-loc-156 city-2-loc-96)
  (= (road-length city-2-loc-156 city-2-loc-96) 23)
  ; 3598,391 -> 3424,538
  (road city-2-loc-96 city-2-loc-156)
  (= (road-length city-2-loc-96 city-2-loc-156) 23)
  ; 3424,538 -> 3296,681
  (road city-2-loc-156 city-2-loc-146)
  (= (road-length city-2-loc-156 city-2-loc-146) 20)
  ; 3296,681 -> 3424,538
  (road city-2-loc-146 city-2-loc-156)
  (= (road-length city-2-loc-146 city-2-loc-156) 20)
  ; 3424,538 -> 3497,692
  (road city-2-loc-156 city-2-loc-155)
  (= (road-length city-2-loc-156 city-2-loc-155) 17)
  ; 3497,692 -> 3424,538
  (road city-2-loc-155 city-2-loc-156)
  (= (road-length city-2-loc-155 city-2-loc-156) 17)
  ; 2422,337 -> 2384,470
  (road city-2-loc-157 city-2-loc-46)
  (= (road-length city-2-loc-157 city-2-loc-46) 14)
  ; 2384,470 -> 2422,337
  (road city-2-loc-46 city-2-loc-157)
  (= (road-length city-2-loc-46 city-2-loc-157) 14)
  ; 2422,337 -> 2556,378
  (road city-2-loc-157 city-2-loc-118)
  (= (road-length city-2-loc-157 city-2-loc-118) 14)
  ; 2556,378 -> 2422,337
  (road city-2-loc-118 city-2-loc-157)
  (= (road-length city-2-loc-118 city-2-loc-157) 14)
  ; 2422,337 -> 2468,146
  (road city-2-loc-157 city-2-loc-137)
  (= (road-length city-2-loc-157 city-2-loc-137) 20)
  ; 2468,146 -> 2422,337
  (road city-2-loc-137 city-2-loc-157)
  (= (road-length city-2-loc-137 city-2-loc-157) 20)
  ; 2443,1312 -> 2435,1443
  (road city-2-loc-158 city-2-loc-15)
  (= (road-length city-2-loc-158 city-2-loc-15) 14)
  ; 2435,1443 -> 2443,1312
  (road city-2-loc-15 city-2-loc-158)
  (= (road-length city-2-loc-15 city-2-loc-158) 14)
  ; 2443,1312 -> 2388,1182
  (road city-2-loc-158 city-2-loc-23)
  (= (road-length city-2-loc-158 city-2-loc-23) 15)
  ; 2388,1182 -> 2443,1312
  (road city-2-loc-23 city-2-loc-158)
  (= (road-length city-2-loc-23 city-2-loc-158) 15)
  ; 2443,1312 -> 2607,1207
  (road city-2-loc-158 city-2-loc-85)
  (= (road-length city-2-loc-158 city-2-loc-85) 20)
  ; 2607,1207 -> 2443,1312
  (road city-2-loc-85 city-2-loc-158)
  (= (road-length city-2-loc-85 city-2-loc-158) 20)
  ; 2443,1312 -> 2264,1255
  (road city-2-loc-158 city-2-loc-149)
  (= (road-length city-2-loc-158 city-2-loc-149) 19)
  ; 2264,1255 -> 2443,1312
  (road city-2-loc-149 city-2-loc-158)
  (= (road-length city-2-loc-149 city-2-loc-158) 19)
  ; 2443,1312 -> 2324,1419
  (road city-2-loc-158 city-2-loc-154)
  (= (road-length city-2-loc-158 city-2-loc-154) 16)
  ; 2324,1419 -> 2443,1312
  (road city-2-loc-154 city-2-loc-158)
  (= (road-length city-2-loc-154 city-2-loc-158) 16)
  ; 2633,1329 -> 2435,1443
  (road city-2-loc-159 city-2-loc-15)
  (= (road-length city-2-loc-159 city-2-loc-15) 23)
  ; 2435,1443 -> 2633,1329
  (road city-2-loc-15 city-2-loc-159)
  (= (road-length city-2-loc-15 city-2-loc-159) 23)
  ; 2633,1329 -> 2817,1434
  (road city-2-loc-159 city-2-loc-19)
  (= (road-length city-2-loc-159 city-2-loc-19) 22)
  ; 2817,1434 -> 2633,1329
  (road city-2-loc-19 city-2-loc-159)
  (= (road-length city-2-loc-19 city-2-loc-159) 22)
  ; 2633,1329 -> 2799,1264
  (road city-2-loc-159 city-2-loc-76)
  (= (road-length city-2-loc-159 city-2-loc-76) 18)
  ; 2799,1264 -> 2633,1329
  (road city-2-loc-76 city-2-loc-159)
  (= (road-length city-2-loc-76 city-2-loc-159) 18)
  ; 2633,1329 -> 2607,1207
  (road city-2-loc-159 city-2-loc-85)
  (= (road-length city-2-loc-159 city-2-loc-85) 13)
  ; 2607,1207 -> 2633,1329
  (road city-2-loc-85 city-2-loc-159)
  (= (road-length city-2-loc-85 city-2-loc-159) 13)
  ; 2633,1329 -> 2627,1511
  (road city-2-loc-159 city-2-loc-129)
  (= (road-length city-2-loc-159 city-2-loc-129) 19)
  ; 2627,1511 -> 2633,1329
  (road city-2-loc-129 city-2-loc-159)
  (= (road-length city-2-loc-129 city-2-loc-159) 19)
  ; 2633,1329 -> 2725,1482
  (road city-2-loc-159 city-2-loc-139)
  (= (road-length city-2-loc-159 city-2-loc-139) 18)
  ; 2725,1482 -> 2633,1329
  (road city-2-loc-139 city-2-loc-159)
  (= (road-length city-2-loc-139 city-2-loc-159) 18)
  ; 2633,1329 -> 2443,1312
  (road city-2-loc-159 city-2-loc-158)
  (= (road-length city-2-loc-159 city-2-loc-158) 20)
  ; 2443,1312 -> 2633,1329
  (road city-2-loc-158 city-2-loc-159)
  (= (road-length city-2-loc-158 city-2-loc-159) 20)
  ; 1995,3202 -> 1855,3332
  (road city-3-loc-9 city-3-loc-5)
  (= (road-length city-3-loc-9 city-3-loc-5) 20)
  ; 1855,3332 -> 1995,3202
  (road city-3-loc-5 city-3-loc-9)
  (= (road-length city-3-loc-5 city-3-loc-9) 20)
  ; 1798,3219 -> 1855,3332
  (road city-3-loc-16 city-3-loc-5)
  (= (road-length city-3-loc-16 city-3-loc-5) 13)
  ; 1855,3332 -> 1798,3219
  (road city-3-loc-5 city-3-loc-16)
  (= (road-length city-3-loc-5 city-3-loc-16) 13)
  ; 1798,3219 -> 1995,3202
  (road city-3-loc-16 city-3-loc-9)
  (= (road-length city-3-loc-16 city-3-loc-9) 20)
  ; 1995,3202 -> 1798,3219
  (road city-3-loc-9 city-3-loc-16)
  (= (road-length city-3-loc-9 city-3-loc-16) 20)
  ; 2233,3173 -> 1995,3202
  (road city-3-loc-25 city-3-loc-9)
  (= (road-length city-3-loc-25 city-3-loc-9) 24)
  ; 1995,3202 -> 2233,3173
  (road city-3-loc-9 city-3-loc-25)
  (= (road-length city-3-loc-9 city-3-loc-25) 24)
  ; 3109,4048 -> 3230,3843
  (road city-3-loc-26 city-3-loc-7)
  (= (road-length city-3-loc-26 city-3-loc-7) 24)
  ; 3230,3843 -> 3109,4048
  (road city-3-loc-7 city-3-loc-26)
  (= (road-length city-3-loc-7 city-3-loc-26) 24)
  ; 2776,3246 -> 2673,3243
  (road city-3-loc-27 city-3-loc-13)
  (= (road-length city-3-loc-27 city-3-loc-13) 11)
  ; 2673,3243 -> 2776,3246
  (road city-3-loc-13 city-3-loc-27)
  (= (road-length city-3-loc-13 city-3-loc-27) 11)
  ; 2776,3246 -> 2976,3114
  (road city-3-loc-27 city-3-loc-15)
  (= (road-length city-3-loc-27 city-3-loc-15) 24)
  ; 2976,3114 -> 2776,3246
  (road city-3-loc-15 city-3-loc-27)
  (= (road-length city-3-loc-15 city-3-loc-27) 24)
  ; 2248,3901 -> 2353,3824
  (road city-3-loc-28 city-3-loc-11)
  (= (road-length city-3-loc-28 city-3-loc-11) 13)
  ; 2353,3824 -> 2248,3901
  (road city-3-loc-11 city-3-loc-28)
  (= (road-length city-3-loc-11 city-3-loc-28) 13)
  ; 1329,4145 -> 1431,4207
  (road city-3-loc-30 city-3-loc-24)
  (= (road-length city-3-loc-30 city-3-loc-24) 12)
  ; 1431,4207 -> 1329,4145
  (road city-3-loc-24 city-3-loc-30)
  (= (road-length city-3-loc-24 city-3-loc-30) 12)
  ; 1819,4037 -> 1608,3980
  (road city-3-loc-31 city-3-loc-3)
  (= (road-length city-3-loc-31 city-3-loc-3) 22)
  ; 1608,3980 -> 1819,4037
  (road city-3-loc-3 city-3-loc-31)
  (= (road-length city-3-loc-3 city-3-loc-31) 22)
  ; 3215,4143 -> 3109,4048
  (road city-3-loc-32 city-3-loc-26)
  (= (road-length city-3-loc-32 city-3-loc-26) 15)
  ; 3109,4048 -> 3215,4143
  (road city-3-loc-26 city-3-loc-32)
  (= (road-length city-3-loc-26 city-3-loc-32) 15)
  ; 2783,3972 -> 2869,3843
  (road city-3-loc-33 city-3-loc-1)
  (= (road-length city-3-loc-33 city-3-loc-1) 16)
  ; 2869,3843 -> 2783,3972
  (road city-3-loc-1 city-3-loc-33)
  (= (road-length city-3-loc-1 city-3-loc-33) 16)
  ; 1543,3605 -> 1721,3733
  (road city-3-loc-34 city-3-loc-4)
  (= (road-length city-3-loc-34 city-3-loc-4) 22)
  ; 1721,3733 -> 1543,3605
  (road city-3-loc-4 city-3-loc-34)
  (= (road-length city-3-loc-4 city-3-loc-34) 22)
  ; 2729,2618 -> 2823,2431
  (road city-3-loc-35 city-3-loc-8)
  (= (road-length city-3-loc-35 city-3-loc-8) 21)
  ; 2823,2431 -> 2729,2618
  (road city-3-loc-8 city-3-loc-35)
  (= (road-length city-3-loc-8 city-3-loc-35) 21)
  ; 1670,2310 -> 1452,2317
  (road city-3-loc-36 city-3-loc-17)
  (= (road-length city-3-loc-36 city-3-loc-17) 22)
  ; 1452,2317 -> 1670,2310
  (road city-3-loc-17 city-3-loc-36)
  (= (road-length city-3-loc-17 city-3-loc-36) 22)
  ; 2848,2745 -> 2729,2618
  (road city-3-loc-37 city-3-loc-35)
  (= (road-length city-3-loc-37 city-3-loc-35) 18)
  ; 2729,2618 -> 2848,2745
  (road city-3-loc-35 city-3-loc-37)
  (= (road-length city-3-loc-35 city-3-loc-37) 18)
  ; 1377,3762 -> 1543,3605
  (road city-3-loc-40 city-3-loc-34)
  (= (road-length city-3-loc-40 city-3-loc-34) 23)
  ; 1543,3605 -> 1377,3762
  (road city-3-loc-34 city-3-loc-40)
  (= (road-length city-3-loc-34 city-3-loc-40) 23)
  ; 2878,2850 -> 2848,2745
  (road city-3-loc-41 city-3-loc-37)
  (= (road-length city-3-loc-41 city-3-loc-37) 11)
  ; 2848,2745 -> 2878,2850
  (road city-3-loc-37 city-3-loc-41)
  (= (road-length city-3-loc-37 city-3-loc-41) 11)
  ; 1752,3527 -> 1721,3733
  (road city-3-loc-42 city-3-loc-4)
  (= (road-length city-3-loc-42 city-3-loc-4) 21)
  ; 1721,3733 -> 1752,3527
  (road city-3-loc-4 city-3-loc-42)
  (= (road-length city-3-loc-4 city-3-loc-42) 21)
  ; 1752,3527 -> 1855,3332
  (road city-3-loc-42 city-3-loc-5)
  (= (road-length city-3-loc-42 city-3-loc-5) 23)
  ; 1855,3332 -> 1752,3527
  (road city-3-loc-5 city-3-loc-42)
  (= (road-length city-3-loc-5 city-3-loc-42) 23)
  ; 1752,3527 -> 1543,3605
  (road city-3-loc-42 city-3-loc-34)
  (= (road-length city-3-loc-42 city-3-loc-34) 23)
  ; 1543,3605 -> 1752,3527
  (road city-3-loc-34 city-3-loc-42)
  (= (road-length city-3-loc-34 city-3-loc-42) 23)
  ; 1520,2218 -> 1452,2317
  (road city-3-loc-43 city-3-loc-17)
  (= (road-length city-3-loc-43 city-3-loc-17) 12)
  ; 1452,2317 -> 1520,2218
  (road city-3-loc-17 city-3-loc-43)
  (= (road-length city-3-loc-17 city-3-loc-43) 12)
  ; 1520,2218 -> 1670,2310
  (road city-3-loc-43 city-3-loc-36)
  (= (road-length city-3-loc-43 city-3-loc-36) 18)
  ; 1670,2310 -> 1520,2218
  (road city-3-loc-36 city-3-loc-43)
  (= (road-length city-3-loc-36 city-3-loc-43) 18)
  ; 1508,2519 -> 1452,2317
  (road city-3-loc-44 city-3-loc-17)
  (= (road-length city-3-loc-44 city-3-loc-17) 21)
  ; 1452,2317 -> 1508,2519
  (road city-3-loc-17 city-3-loc-44)
  (= (road-length city-3-loc-17 city-3-loc-44) 21)
  ; 1411,3083 -> 1541,2908
  (road city-3-loc-45 city-3-loc-12)
  (= (road-length city-3-loc-45 city-3-loc-12) 22)
  ; 1541,2908 -> 1411,3083
  (road city-3-loc-12 city-3-loc-45)
  (= (road-length city-3-loc-12 city-3-loc-45) 22)
  ; 1411,3083 -> 1323,3170
  (road city-3-loc-45 city-3-loc-14)
  (= (road-length city-3-loc-45 city-3-loc-14) 13)
  ; 1323,3170 -> 1411,3083
  (road city-3-loc-14 city-3-loc-45)
  (= (road-length city-3-loc-14 city-3-loc-45) 13)
  ; 1213,3504 -> 1043,3462
  (road city-3-loc-46 city-3-loc-22)
  (= (road-length city-3-loc-46 city-3-loc-22) 18)
  ; 1043,3462 -> 1213,3504
  (road city-3-loc-22 city-3-loc-46)
  (= (road-length city-3-loc-22 city-3-loc-46) 18)
  ; 3098,3940 -> 3230,3843
  (road city-3-loc-48 city-3-loc-7)
  (= (road-length city-3-loc-48 city-3-loc-7) 17)
  ; 3230,3843 -> 3098,3940
  (road city-3-loc-7 city-3-loc-48)
  (= (road-length city-3-loc-7 city-3-loc-48) 17)
  ; 3098,3940 -> 3109,4048
  (road city-3-loc-48 city-3-loc-26)
  (= (road-length city-3-loc-48 city-3-loc-26) 11)
  ; 3109,4048 -> 3098,3940
  (road city-3-loc-26 city-3-loc-48)
  (= (road-length city-3-loc-26 city-3-loc-48) 11)
  ; 3098,3940 -> 3215,4143
  (road city-3-loc-48 city-3-loc-32)
  (= (road-length city-3-loc-48 city-3-loc-32) 24)
  ; 3215,4143 -> 3098,3940
  (road city-3-loc-32 city-3-loc-48)
  (= (road-length city-3-loc-32 city-3-loc-48) 24)
  ; 1976,2045 -> 1856,2079
  (road city-3-loc-50 city-3-loc-6)
  (= (road-length city-3-loc-50 city-3-loc-6) 13)
  ; 1856,2079 -> 1976,2045
  (road city-3-loc-6 city-3-loc-50)
  (= (road-length city-3-loc-6 city-3-loc-50) 13)
  ; 2319,3377 -> 2233,3173
  (road city-3-loc-51 city-3-loc-25)
  (= (road-length city-3-loc-51 city-3-loc-25) 23)
  ; 2233,3173 -> 2319,3377
  (road city-3-loc-25 city-3-loc-51)
  (= (road-length city-3-loc-25 city-3-loc-51) 23)
  ; 1857,2316 -> 1856,2079
  (road city-3-loc-52 city-3-loc-6)
  (= (road-length city-3-loc-52 city-3-loc-6) 24)
  ; 1856,2079 -> 1857,2316
  (road city-3-loc-6 city-3-loc-52)
  (= (road-length city-3-loc-6 city-3-loc-52) 24)
  ; 1857,2316 -> 1670,2310
  (road city-3-loc-52 city-3-loc-36)
  (= (road-length city-3-loc-52 city-3-loc-36) 19)
  ; 1670,2310 -> 1857,2316
  (road city-3-loc-36 city-3-loc-52)
  (= (road-length city-3-loc-36 city-3-loc-52) 19)
  ; 1650,2075 -> 1856,2079
  (road city-3-loc-53 city-3-loc-6)
  (= (road-length city-3-loc-53 city-3-loc-6) 21)
  ; 1856,2079 -> 1650,2075
  (road city-3-loc-6 city-3-loc-53)
  (= (road-length city-3-loc-6 city-3-loc-53) 21)
  ; 1650,2075 -> 1670,2310
  (road city-3-loc-53 city-3-loc-36)
  (= (road-length city-3-loc-53 city-3-loc-36) 24)
  ; 1670,2310 -> 1650,2075
  (road city-3-loc-36 city-3-loc-53)
  (= (road-length city-3-loc-36 city-3-loc-53) 24)
  ; 1650,2075 -> 1520,2218
  (road city-3-loc-53 city-3-loc-43)
  (= (road-length city-3-loc-53 city-3-loc-43) 20)
  ; 1520,2218 -> 1650,2075
  (road city-3-loc-43 city-3-loc-53)
  (= (road-length city-3-loc-43 city-3-loc-53) 20)
  ; 2737,4169 -> 2783,3972
  (road city-3-loc-55 city-3-loc-33)
  (= (road-length city-3-loc-55 city-3-loc-33) 21)
  ; 2783,3972 -> 2737,4169
  (road city-3-loc-33 city-3-loc-55)
  (= (road-length city-3-loc-33 city-3-loc-55) 21)
  ; 2737,4169 -> 2843,4232
  (road city-3-loc-55 city-3-loc-38)
  (= (road-length city-3-loc-55 city-3-loc-38) 13)
  ; 2843,4232 -> 2737,4169
  (road city-3-loc-38 city-3-loc-55)
  (= (road-length city-3-loc-38 city-3-loc-55) 13)
  ; 1661,2608 -> 1508,2519
  (road city-3-loc-57 city-3-loc-44)
  (= (road-length city-3-loc-57 city-3-loc-44) 18)
  ; 1508,2519 -> 1661,2608
  (road city-3-loc-44 city-3-loc-57)
  (= (road-length city-3-loc-44 city-3-loc-57) 18)
  ; 2228,4140 -> 2391,4126
  (road city-3-loc-59 city-3-loc-20)
  (= (road-length city-3-loc-59 city-3-loc-20) 17)
  ; 2391,4126 -> 2228,4140
  (road city-3-loc-20 city-3-loc-59)
  (= (road-length city-3-loc-20 city-3-loc-59) 17)
  ; 2228,4140 -> 2248,3901
  (road city-3-loc-59 city-3-loc-28)
  (= (road-length city-3-loc-59 city-3-loc-28) 24)
  ; 2248,3901 -> 2228,4140
  (road city-3-loc-28 city-3-loc-59)
  (= (road-length city-3-loc-28 city-3-loc-59) 24)
  ; 1266,2143 -> 1157,2322
  (road city-3-loc-60 city-3-loc-56)
  (= (road-length city-3-loc-60 city-3-loc-56) 21)
  ; 1157,2322 -> 1266,2143
  (road city-3-loc-56 city-3-loc-60)
  (= (road-length city-3-loc-56 city-3-loc-60) 21)
  ; 2876,3120 -> 2673,3243
  (road city-3-loc-61 city-3-loc-13)
  (= (road-length city-3-loc-61 city-3-loc-13) 24)
  ; 2673,3243 -> 2876,3120
  (road city-3-loc-13 city-3-loc-61)
  (= (road-length city-3-loc-13 city-3-loc-61) 24)
  ; 2876,3120 -> 2976,3114
  (road city-3-loc-61 city-3-loc-15)
  (= (road-length city-3-loc-61 city-3-loc-15) 10)
  ; 2976,3114 -> 2876,3120
  (road city-3-loc-15 city-3-loc-61)
  (= (road-length city-3-loc-15 city-3-loc-61) 10)
  ; 2876,3120 -> 2776,3246
  (road city-3-loc-61 city-3-loc-27)
  (= (road-length city-3-loc-61 city-3-loc-27) 17)
  ; 2776,3246 -> 2876,3120
  (road city-3-loc-27 city-3-loc-61)
  (= (road-length city-3-loc-27 city-3-loc-61) 17)
  ; 2933,2346 -> 2823,2431
  (road city-3-loc-62 city-3-loc-8)
  (= (road-length city-3-loc-62 city-3-loc-8) 14)
  ; 2823,2431 -> 2933,2346
  (road city-3-loc-8 city-3-loc-62)
  (= (road-length city-3-loc-8 city-3-loc-62) 14)
  ; 2933,2346 -> 3044,2182
  (road city-3-loc-62 city-3-loc-54)
  (= (road-length city-3-loc-62 city-3-loc-54) 20)
  ; 3044,2182 -> 2933,2346
  (road city-3-loc-54 city-3-loc-62)
  (= (road-length city-3-loc-54 city-3-loc-62) 20)
  ; 2535,4026 -> 2391,4126
  (road city-3-loc-63 city-3-loc-20)
  (= (road-length city-3-loc-63 city-3-loc-20) 18)
  ; 2391,4126 -> 2535,4026
  (road city-3-loc-20 city-3-loc-63)
  (= (road-length city-3-loc-20 city-3-loc-63) 18)
  ; 2840,2640 -> 2823,2431
  (road city-3-loc-64 city-3-loc-8)
  (= (road-length city-3-loc-64 city-3-loc-8) 21)
  ; 2823,2431 -> 2840,2640
  (road city-3-loc-8 city-3-loc-64)
  (= (road-length city-3-loc-8 city-3-loc-64) 21)
  ; 2840,2640 -> 3051,2587
  (road city-3-loc-64 city-3-loc-19)
  (= (road-length city-3-loc-64 city-3-loc-19) 22)
  ; 3051,2587 -> 2840,2640
  (road city-3-loc-19 city-3-loc-64)
  (= (road-length city-3-loc-19 city-3-loc-64) 22)
  ; 2840,2640 -> 2729,2618
  (road city-3-loc-64 city-3-loc-35)
  (= (road-length city-3-loc-64 city-3-loc-35) 12)
  ; 2729,2618 -> 2840,2640
  (road city-3-loc-35 city-3-loc-64)
  (= (road-length city-3-loc-35 city-3-loc-64) 12)
  ; 2840,2640 -> 2848,2745
  (road city-3-loc-64 city-3-loc-37)
  (= (road-length city-3-loc-64 city-3-loc-37) 11)
  ; 2848,2745 -> 2840,2640
  (road city-3-loc-37 city-3-loc-64)
  (= (road-length city-3-loc-37 city-3-loc-64) 11)
  ; 2840,2640 -> 2878,2850
  (road city-3-loc-64 city-3-loc-41)
  (= (road-length city-3-loc-64 city-3-loc-41) 22)
  ; 2878,2850 -> 2840,2640
  (road city-3-loc-41 city-3-loc-64)
  (= (road-length city-3-loc-41 city-3-loc-64) 22)
  ; 1365,2486 -> 1452,2317
  (road city-3-loc-65 city-3-loc-17)
  (= (road-length city-3-loc-65 city-3-loc-17) 19)
  ; 1452,2317 -> 1365,2486
  (road city-3-loc-17 city-3-loc-65)
  (= (road-length city-3-loc-17 city-3-loc-65) 19)
  ; 1365,2486 -> 1508,2519
  (road city-3-loc-65 city-3-loc-44)
  (= (road-length city-3-loc-65 city-3-loc-44) 15)
  ; 1508,2519 -> 1365,2486
  (road city-3-loc-44 city-3-loc-65)
  (= (road-length city-3-loc-44 city-3-loc-65) 15)
  ; 1382,2631 -> 1508,2519
  (road city-3-loc-66 city-3-loc-44)
  (= (road-length city-3-loc-66 city-3-loc-44) 17)
  ; 1508,2519 -> 1382,2631
  (road city-3-loc-44 city-3-loc-66)
  (= (road-length city-3-loc-44 city-3-loc-66) 17)
  ; 1382,2631 -> 1365,2486
  (road city-3-loc-66 city-3-loc-65)
  (= (road-length city-3-loc-66 city-3-loc-65) 15)
  ; 1365,2486 -> 1382,2631
  (road city-3-loc-65 city-3-loc-66)
  (= (road-length city-3-loc-65 city-3-loc-66) 15)
  ; 2601,4151 -> 2391,4126
  (road city-3-loc-67 city-3-loc-20)
  (= (road-length city-3-loc-67 city-3-loc-20) 22)
  ; 2391,4126 -> 2601,4151
  (road city-3-loc-20 city-3-loc-67)
  (= (road-length city-3-loc-20 city-3-loc-67) 22)
  ; 2601,4151 -> 2737,4169
  (road city-3-loc-67 city-3-loc-55)
  (= (road-length city-3-loc-67 city-3-loc-55) 14)
  ; 2737,4169 -> 2601,4151
  (road city-3-loc-55 city-3-loc-67)
  (= (road-length city-3-loc-55 city-3-loc-67) 14)
  ; 2601,4151 -> 2535,4026
  (road city-3-loc-67 city-3-loc-63)
  (= (road-length city-3-loc-67 city-3-loc-63) 15)
  ; 2535,4026 -> 2601,4151
  (road city-3-loc-63 city-3-loc-67)
  (= (road-length city-3-loc-63 city-3-loc-67) 15)
  ; 2240,2139 -> 2128,2319
  (road city-3-loc-68 city-3-loc-23)
  (= (road-length city-3-loc-68 city-3-loc-23) 22)
  ; 2128,2319 -> 2240,2139
  (road city-3-loc-23 city-3-loc-68)
  (= (road-length city-3-loc-23 city-3-loc-68) 22)
  ; 2240,2139 -> 2390,2269
  (road city-3-loc-68 city-3-loc-29)
  (= (road-length city-3-loc-68 city-3-loc-29) 20)
  ; 2390,2269 -> 2240,2139
  (road city-3-loc-29 city-3-loc-68)
  (= (road-length city-3-loc-29 city-3-loc-68) 20)
  ; 3102,3232 -> 2976,3114
  (road city-3-loc-69 city-3-loc-15)
  (= (road-length city-3-loc-69 city-3-loc-15) 18)
  ; 2976,3114 -> 3102,3232
  (road city-3-loc-15 city-3-loc-69)
  (= (road-length city-3-loc-15 city-3-loc-69) 18)
  ; 1482,2991 -> 1541,2908
  (road city-3-loc-70 city-3-loc-12)
  (= (road-length city-3-loc-70 city-3-loc-12) 11)
  ; 1541,2908 -> 1482,2991
  (road city-3-loc-12 city-3-loc-70)
  (= (road-length city-3-loc-12 city-3-loc-70) 11)
  ; 1482,2991 -> 1323,3170
  (road city-3-loc-70 city-3-loc-14)
  (= (road-length city-3-loc-70 city-3-loc-14) 24)
  ; 1323,3170 -> 1482,2991
  (road city-3-loc-14 city-3-loc-70)
  (= (road-length city-3-loc-14 city-3-loc-70) 24)
  ; 1482,2991 -> 1411,3083
  (road city-3-loc-70 city-3-loc-45)
  (= (road-length city-3-loc-70 city-3-loc-45) 12)
  ; 1411,3083 -> 1482,2991
  (road city-3-loc-45 city-3-loc-70)
  (= (road-length city-3-loc-45 city-3-loc-70) 12)
  ; 2486,3775 -> 2353,3824
  (road city-3-loc-71 city-3-loc-11)
  (= (road-length city-3-loc-71 city-3-loc-11) 15)
  ; 2353,3824 -> 2486,3775
  (road city-3-loc-11 city-3-loc-71)
  (= (road-length city-3-loc-11 city-3-loc-71) 15)
  ; 1301,2785 -> 1382,2631
  (road city-3-loc-72 city-3-loc-66)
  (= (road-length city-3-loc-72 city-3-loc-66) 18)
  ; 1382,2631 -> 1301,2785
  (road city-3-loc-66 city-3-loc-72)
  (= (road-length city-3-loc-66 city-3-loc-72) 18)
  ; 1740,2686 -> 1942,2623
  (road city-3-loc-73 city-3-loc-10)
  (= (road-length city-3-loc-73 city-3-loc-10) 22)
  ; 1942,2623 -> 1740,2686
  (road city-3-loc-10 city-3-loc-73)
  (= (road-length city-3-loc-10 city-3-loc-73) 22)
  ; 1740,2686 -> 1661,2608
  (road city-3-loc-73 city-3-loc-57)
  (= (road-length city-3-loc-73 city-3-loc-57) 12)
  ; 1661,2608 -> 1740,2686
  (road city-3-loc-57 city-3-loc-73)
  (= (road-length city-3-loc-57 city-3-loc-73) 12)
  ; 1740,2686 -> 1851,2876
  (road city-3-loc-73 city-3-loc-58)
  (= (road-length city-3-loc-73 city-3-loc-58) 22)
  ; 1851,2876 -> 1740,2686
  (road city-3-loc-58 city-3-loc-73)
  (= (road-length city-3-loc-58 city-3-loc-73) 22)
  ; 2314,2012 -> 2240,2139
  (road city-3-loc-74 city-3-loc-68)
  (= (road-length city-3-loc-74 city-3-loc-68) 15)
  ; 2240,2139 -> 2314,2012
  (road city-3-loc-68 city-3-loc-74)
  (= (road-length city-3-loc-68 city-3-loc-74) 15)
  ; 1386,3445 -> 1543,3605
  (road city-3-loc-75 city-3-loc-34)
  (= (road-length city-3-loc-75 city-3-loc-34) 23)
  ; 1543,3605 -> 1386,3445
  (road city-3-loc-34 city-3-loc-75)
  (= (road-length city-3-loc-34 city-3-loc-75) 23)
  ; 1386,3445 -> 1213,3504
  (road city-3-loc-75 city-3-loc-46)
  (= (road-length city-3-loc-75 city-3-loc-46) 19)
  ; 1213,3504 -> 1386,3445
  (road city-3-loc-46 city-3-loc-75)
  (= (road-length city-3-loc-46 city-3-loc-75) 19)
  ; 2502,2759 -> 2342,2684
  (road city-3-loc-77 city-3-loc-49)
  (= (road-length city-3-loc-77 city-3-loc-49) 18)
  ; 2342,2684 -> 2502,2759
  (road city-3-loc-49 city-3-loc-77)
  (= (road-length city-3-loc-49 city-3-loc-77) 18)
  ; 1276,3593 -> 1377,3762
  (road city-3-loc-78 city-3-loc-40)
  (= (road-length city-3-loc-78 city-3-loc-40) 20)
  ; 1377,3762 -> 1276,3593
  (road city-3-loc-40 city-3-loc-78)
  (= (road-length city-3-loc-40 city-3-loc-78) 20)
  ; 1276,3593 -> 1213,3504
  (road city-3-loc-78 city-3-loc-46)
  (= (road-length city-3-loc-78 city-3-loc-46) 11)
  ; 1213,3504 -> 1276,3593
  (road city-3-loc-46 city-3-loc-78)
  (= (road-length city-3-loc-46 city-3-loc-78) 11)
  ; 1276,3593 -> 1386,3445
  (road city-3-loc-78 city-3-loc-75)
  (= (road-length city-3-loc-78 city-3-loc-75) 19)
  ; 1386,3445 -> 1276,3593
  (road city-3-loc-75 city-3-loc-78)
  (= (road-length city-3-loc-75 city-3-loc-78) 19)
  ; 2062,2427 -> 1942,2623
  (road city-3-loc-79 city-3-loc-10)
  (= (road-length city-3-loc-79 city-3-loc-10) 23)
  ; 1942,2623 -> 2062,2427
  (road city-3-loc-10 city-3-loc-79)
  (= (road-length city-3-loc-10 city-3-loc-79) 23)
  ; 2062,2427 -> 2128,2319
  (road city-3-loc-79 city-3-loc-23)
  (= (road-length city-3-loc-79 city-3-loc-23) 13)
  ; 2128,2319 -> 2062,2427
  (road city-3-loc-23 city-3-loc-79)
  (= (road-length city-3-loc-23 city-3-loc-79) 13)
  ; 2062,2427 -> 1857,2316
  (road city-3-loc-79 city-3-loc-52)
  (= (road-length city-3-loc-79 city-3-loc-52) 24)
  ; 1857,2316 -> 2062,2427
  (road city-3-loc-52 city-3-loc-79)
  (= (road-length city-3-loc-52 city-3-loc-79) 24)
  ; 2999,4022 -> 2869,3843
  (road city-3-loc-80 city-3-loc-1)
  (= (road-length city-3-loc-80 city-3-loc-1) 23)
  ; 2869,3843 -> 2999,4022
  (road city-3-loc-1 city-3-loc-80)
  (= (road-length city-3-loc-1 city-3-loc-80) 23)
  ; 2999,4022 -> 3109,4048
  (road city-3-loc-80 city-3-loc-26)
  (= (road-length city-3-loc-80 city-3-loc-26) 12)
  ; 3109,4048 -> 2999,4022
  (road city-3-loc-26 city-3-loc-80)
  (= (road-length city-3-loc-26 city-3-loc-80) 12)
  ; 2999,4022 -> 2783,3972
  (road city-3-loc-80 city-3-loc-33)
  (= (road-length city-3-loc-80 city-3-loc-33) 23)
  ; 2783,3972 -> 2999,4022
  (road city-3-loc-33 city-3-loc-80)
  (= (road-length city-3-loc-33 city-3-loc-80) 23)
  ; 2999,4022 -> 3098,3940
  (road city-3-loc-80 city-3-loc-48)
  (= (road-length city-3-loc-80 city-3-loc-48) 13)
  ; 3098,3940 -> 2999,4022
  (road city-3-loc-48 city-3-loc-80)
  (= (road-length city-3-loc-48 city-3-loc-80) 13)
  ; 3183,3302 -> 3102,3232
  (road city-3-loc-82 city-3-loc-69)
  (= (road-length city-3-loc-82 city-3-loc-69) 11)
  ; 3102,3232 -> 3183,3302
  (road city-3-loc-69 city-3-loc-82)
  (= (road-length city-3-loc-69 city-3-loc-82) 11)
  ; 3117,2431 -> 3051,2587
  (road city-3-loc-83 city-3-loc-19)
  (= (road-length city-3-loc-83 city-3-loc-19) 17)
  ; 3051,2587 -> 3117,2431
  (road city-3-loc-19 city-3-loc-83)
  (= (road-length city-3-loc-19 city-3-loc-83) 17)
  ; 3117,2431 -> 2933,2346
  (road city-3-loc-83 city-3-loc-62)
  (= (road-length city-3-loc-83 city-3-loc-62) 21)
  ; 2933,2346 -> 3117,2431
  (road city-3-loc-62 city-3-loc-83)
  (= (road-length city-3-loc-62 city-3-loc-83) 21)
  ; 2087,2760 -> 1942,2623
  (road city-3-loc-84 city-3-loc-10)
  (= (road-length city-3-loc-84 city-3-loc-10) 20)
  ; 1942,2623 -> 2087,2760
  (road city-3-loc-10 city-3-loc-84)
  (= (road-length city-3-loc-10 city-3-loc-84) 20)
  ; 2087,2760 -> 2134,2944
  (road city-3-loc-84 city-3-loc-21)
  (= (road-length city-3-loc-84 city-3-loc-21) 19)
  ; 2134,2944 -> 2087,2760
  (road city-3-loc-21 city-3-loc-84)
  (= (road-length city-3-loc-21 city-3-loc-84) 19)
  ; 1213,2915 -> 1301,2785
  (road city-3-loc-85 city-3-loc-72)
  (= (road-length city-3-loc-85 city-3-loc-72) 16)
  ; 1301,2785 -> 1213,2915
  (road city-3-loc-72 city-3-loc-85)
  (= (road-length city-3-loc-72 city-3-loc-85) 16)
  ; 1213,2915 -> 1038,2919
  (road city-3-loc-85 city-3-loc-76)
  (= (road-length city-3-loc-85 city-3-loc-76) 18)
  ; 1038,2919 -> 1213,2915
  (road city-3-loc-76 city-3-loc-85)
  (= (road-length city-3-loc-76 city-3-loc-85) 18)
  ; 1495,3220 -> 1323,3170
  (road city-3-loc-86 city-3-loc-14)
  (= (road-length city-3-loc-86 city-3-loc-14) 18)
  ; 1323,3170 -> 1495,3220
  (road city-3-loc-14 city-3-loc-86)
  (= (road-length city-3-loc-14 city-3-loc-86) 18)
  ; 1495,3220 -> 1411,3083
  (road city-3-loc-86 city-3-loc-45)
  (= (road-length city-3-loc-86 city-3-loc-45) 17)
  ; 1411,3083 -> 1495,3220
  (road city-3-loc-45 city-3-loc-86)
  (= (road-length city-3-loc-45 city-3-loc-86) 17)
  ; 1495,3220 -> 1482,2991
  (road city-3-loc-86 city-3-loc-70)
  (= (road-length city-3-loc-86 city-3-loc-70) 23)
  ; 1482,2991 -> 1495,3220
  (road city-3-loc-70 city-3-loc-86)
  (= (road-length city-3-loc-70 city-3-loc-86) 23)
  ; 1347,2934 -> 1541,2908
  (road city-3-loc-87 city-3-loc-12)
  (= (road-length city-3-loc-87 city-3-loc-12) 20)
  ; 1541,2908 -> 1347,2934
  (road city-3-loc-12 city-3-loc-87)
  (= (road-length city-3-loc-12 city-3-loc-87) 20)
  ; 1347,2934 -> 1323,3170
  (road city-3-loc-87 city-3-loc-14)
  (= (road-length city-3-loc-87 city-3-loc-14) 24)
  ; 1323,3170 -> 1347,2934
  (road city-3-loc-14 city-3-loc-87)
  (= (road-length city-3-loc-14 city-3-loc-87) 24)
  ; 1347,2934 -> 1411,3083
  (road city-3-loc-87 city-3-loc-45)
  (= (road-length city-3-loc-87 city-3-loc-45) 17)
  ; 1411,3083 -> 1347,2934
  (road city-3-loc-45 city-3-loc-87)
  (= (road-length city-3-loc-45 city-3-loc-87) 17)
  ; 1347,2934 -> 1482,2991
  (road city-3-loc-87 city-3-loc-70)
  (= (road-length city-3-loc-87 city-3-loc-70) 15)
  ; 1482,2991 -> 1347,2934
  (road city-3-loc-70 city-3-loc-87)
  (= (road-length city-3-loc-70 city-3-loc-87) 15)
  ; 1347,2934 -> 1301,2785
  (road city-3-loc-87 city-3-loc-72)
  (= (road-length city-3-loc-87 city-3-loc-72) 16)
  ; 1301,2785 -> 1347,2934
  (road city-3-loc-72 city-3-loc-87)
  (= (road-length city-3-loc-72 city-3-loc-87) 16)
  ; 1347,2934 -> 1213,2915
  (road city-3-loc-87 city-3-loc-85)
  (= (road-length city-3-loc-87 city-3-loc-85) 14)
  ; 1213,2915 -> 1347,2934
  (road city-3-loc-85 city-3-loc-87)
  (= (road-length city-3-loc-85 city-3-loc-87) 14)
  ; 2905,3692 -> 2869,3843
  (road city-3-loc-88 city-3-loc-1)
  (= (road-length city-3-loc-88 city-3-loc-1) 16)
  ; 2869,3843 -> 2905,3692
  (road city-3-loc-1 city-3-loc-88)
  (= (road-length city-3-loc-1 city-3-loc-88) 16)
  ; 2905,3692 -> 2791,3578
  (road city-3-loc-88 city-3-loc-2)
  (= (road-length city-3-loc-88 city-3-loc-2) 17)
  ; 2791,3578 -> 2905,3692
  (road city-3-loc-2 city-3-loc-88)
  (= (road-length city-3-loc-2 city-3-loc-88) 17)
  ; 2177,3393 -> 2233,3173
  (road city-3-loc-89 city-3-loc-25)
  (= (road-length city-3-loc-89 city-3-loc-25) 23)
  ; 2233,3173 -> 2177,3393
  (road city-3-loc-25 city-3-loc-89)
  (= (road-length city-3-loc-25 city-3-loc-89) 23)
  ; 2177,3393 -> 2319,3377
  (road city-3-loc-89 city-3-loc-51)
  (= (road-length city-3-loc-89 city-3-loc-51) 15)
  ; 2319,3377 -> 2177,3393
  (road city-3-loc-51 city-3-loc-89)
  (= (road-length city-3-loc-51 city-3-loc-89) 15)
  ; 3074,3831 -> 2869,3843
  (road city-3-loc-91 city-3-loc-1)
  (= (road-length city-3-loc-91 city-3-loc-1) 21)
  ; 2869,3843 -> 3074,3831
  (road city-3-loc-1 city-3-loc-91)
  (= (road-length city-3-loc-1 city-3-loc-91) 21)
  ; 3074,3831 -> 3230,3843
  (road city-3-loc-91 city-3-loc-7)
  (= (road-length city-3-loc-91 city-3-loc-7) 16)
  ; 3230,3843 -> 3074,3831
  (road city-3-loc-7 city-3-loc-91)
  (= (road-length city-3-loc-7 city-3-loc-91) 16)
  ; 3074,3831 -> 3109,4048
  (road city-3-loc-91 city-3-loc-26)
  (= (road-length city-3-loc-91 city-3-loc-26) 22)
  ; 3109,4048 -> 3074,3831
  (road city-3-loc-26 city-3-loc-91)
  (= (road-length city-3-loc-26 city-3-loc-91) 22)
  ; 3074,3831 -> 3098,3940
  (road city-3-loc-91 city-3-loc-48)
  (= (road-length city-3-loc-91 city-3-loc-48) 12)
  ; 3098,3940 -> 3074,3831
  (road city-3-loc-48 city-3-loc-91)
  (= (road-length city-3-loc-48 city-3-loc-91) 12)
  ; 3074,3831 -> 2999,4022
  (road city-3-loc-91 city-3-loc-80)
  (= (road-length city-3-loc-91 city-3-loc-80) 21)
  ; 2999,4022 -> 3074,3831
  (road city-3-loc-80 city-3-loc-91)
  (= (road-length city-3-loc-80 city-3-loc-91) 21)
  ; 3074,3831 -> 2905,3692
  (road city-3-loc-91 city-3-loc-88)
  (= (road-length city-3-loc-91 city-3-loc-88) 22)
  ; 2905,3692 -> 3074,3831
  (road city-3-loc-88 city-3-loc-91)
  (= (road-length city-3-loc-88 city-3-loc-91) 22)
  ; 1037,2466 -> 1157,2322
  (road city-3-loc-92 city-3-loc-56)
  (= (road-length city-3-loc-92 city-3-loc-56) 19)
  ; 1157,2322 -> 1037,2466
  (road city-3-loc-56 city-3-loc-92)
  (= (road-length city-3-loc-56 city-3-loc-92) 19)
  ; 1226,3994 -> 1329,4145
  (road city-3-loc-93 city-3-loc-30)
  (= (road-length city-3-loc-93 city-3-loc-30) 19)
  ; 1329,4145 -> 1226,3994
  (road city-3-loc-30 city-3-loc-93)
  (= (road-length city-3-loc-30 city-3-loc-93) 19)
  ; 2253,3635 -> 2353,3824
  (road city-3-loc-94 city-3-loc-11)
  (= (road-length city-3-loc-94 city-3-loc-11) 22)
  ; 2353,3824 -> 2253,3635
  (road city-3-loc-11 city-3-loc-94)
  (= (road-length city-3-loc-11 city-3-loc-94) 22)
  ; 2416,2169 -> 2390,2269
  (road city-3-loc-95 city-3-loc-29)
  (= (road-length city-3-loc-95 city-3-loc-29) 11)
  ; 2390,2269 -> 2416,2169
  (road city-3-loc-29 city-3-loc-95)
  (= (road-length city-3-loc-29 city-3-loc-95) 11)
  ; 2416,2169 -> 2240,2139
  (road city-3-loc-95 city-3-loc-68)
  (= (road-length city-3-loc-95 city-3-loc-68) 18)
  ; 2240,2139 -> 2416,2169
  (road city-3-loc-68 city-3-loc-95)
  (= (road-length city-3-loc-68 city-3-loc-95) 18)
  ; 2416,2169 -> 2314,2012
  (road city-3-loc-95 city-3-loc-74)
  (= (road-length city-3-loc-95 city-3-loc-74) 19)
  ; 2314,2012 -> 2416,2169
  (road city-3-loc-74 city-3-loc-95)
  (= (road-length city-3-loc-74 city-3-loc-95) 19)
  ; 2416,2169 -> 2610,2158
  (road city-3-loc-95 city-3-loc-90)
  (= (road-length city-3-loc-95 city-3-loc-90) 20)
  ; 2610,2158 -> 2416,2169
  (road city-3-loc-90 city-3-loc-95)
  (= (road-length city-3-loc-90 city-3-loc-95) 20)
  ; 1089,3833 -> 1226,3994
  (road city-3-loc-96 city-3-loc-93)
  (= (road-length city-3-loc-96 city-3-loc-93) 22)
  ; 1226,3994 -> 1089,3833
  (road city-3-loc-93 city-3-loc-96)
  (= (road-length city-3-loc-93 city-3-loc-96) 22)
  ; 2060,4012 -> 2248,3901
  (road city-3-loc-97 city-3-loc-28)
  (= (road-length city-3-loc-97 city-3-loc-28) 22)
  ; 2248,3901 -> 2060,4012
  (road city-3-loc-28 city-3-loc-97)
  (= (road-length city-3-loc-28 city-3-loc-97) 22)
  ; 2060,4012 -> 1819,4037
  (road city-3-loc-97 city-3-loc-31)
  (= (road-length city-3-loc-97 city-3-loc-31) 25)
  ; 1819,4037 -> 2060,4012
  (road city-3-loc-31 city-3-loc-97)
  (= (road-length city-3-loc-31 city-3-loc-97) 25)
  ; 2060,4012 -> 2228,4140
  (road city-3-loc-97 city-3-loc-59)
  (= (road-length city-3-loc-97 city-3-loc-59) 22)
  ; 2228,4140 -> 2060,4012
  (road city-3-loc-59 city-3-loc-97)
  (= (road-length city-3-loc-59 city-3-loc-97) 22)
  ; 2060,4012 -> 1962,3837
  (road city-3-loc-97 city-3-loc-81)
  (= (road-length city-3-loc-97 city-3-loc-81) 21)
  ; 1962,3837 -> 2060,4012
  (road city-3-loc-81 city-3-loc-97)
  (= (road-length city-3-loc-81 city-3-loc-97) 21)
  ; 1888,4242 -> 1819,4037
  (road city-3-loc-98 city-3-loc-31)
  (= (road-length city-3-loc-98 city-3-loc-31) 22)
  ; 1819,4037 -> 1888,4242
  (road city-3-loc-31 city-3-loc-98)
  (= (road-length city-3-loc-31 city-3-loc-98) 22)
  ; 2611,3165 -> 2673,3243
  (road city-3-loc-99 city-3-loc-13)
  (= (road-length city-3-loc-99 city-3-loc-13) 10)
  ; 2673,3243 -> 2611,3165
  (road city-3-loc-13 city-3-loc-99)
  (= (road-length city-3-loc-13 city-3-loc-99) 10)
  ; 2611,3165 -> 2658,2977
  (road city-3-loc-99 city-3-loc-18)
  (= (road-length city-3-loc-99 city-3-loc-18) 20)
  ; 2658,2977 -> 2611,3165
  (road city-3-loc-18 city-3-loc-99)
  (= (road-length city-3-loc-18 city-3-loc-99) 20)
  ; 2611,3165 -> 2776,3246
  (road city-3-loc-99 city-3-loc-27)
  (= (road-length city-3-loc-99 city-3-loc-27) 19)
  ; 2776,3246 -> 2611,3165
  (road city-3-loc-27 city-3-loc-99)
  (= (road-length city-3-loc-27 city-3-loc-99) 19)
  ; 2976,3243 -> 2976,3114
  (road city-3-loc-100 city-3-loc-15)
  (= (road-length city-3-loc-100 city-3-loc-15) 13)
  ; 2976,3114 -> 2976,3243
  (road city-3-loc-15 city-3-loc-100)
  (= (road-length city-3-loc-15 city-3-loc-100) 13)
  ; 2976,3243 -> 2776,3246
  (road city-3-loc-100 city-3-loc-27)
  (= (road-length city-3-loc-100 city-3-loc-27) 20)
  ; 2776,3246 -> 2976,3243
  (road city-3-loc-27 city-3-loc-100)
  (= (road-length city-3-loc-27 city-3-loc-100) 20)
  ; 2976,3243 -> 2876,3120
  (road city-3-loc-100 city-3-loc-61)
  (= (road-length city-3-loc-100 city-3-loc-61) 16)
  ; 2876,3120 -> 2976,3243
  (road city-3-loc-61 city-3-loc-100)
  (= (road-length city-3-loc-61 city-3-loc-100) 16)
  ; 2976,3243 -> 3102,3232
  (road city-3-loc-100 city-3-loc-69)
  (= (road-length city-3-loc-100 city-3-loc-69) 13)
  ; 3102,3232 -> 2976,3243
  (road city-3-loc-69 city-3-loc-100)
  (= (road-length city-3-loc-69 city-3-loc-100) 13)
  ; 2976,3243 -> 3183,3302
  (road city-3-loc-100 city-3-loc-82)
  (= (road-length city-3-loc-100 city-3-loc-82) 22)
  ; 3183,3302 -> 2976,3243
  (road city-3-loc-82 city-3-loc-100)
  (= (road-length city-3-loc-82 city-3-loc-100) 22)
  ; 1788,2552 -> 1942,2623
  (road city-3-loc-101 city-3-loc-10)
  (= (road-length city-3-loc-101 city-3-loc-10) 17)
  ; 1942,2623 -> 1788,2552
  (road city-3-loc-10 city-3-loc-101)
  (= (road-length city-3-loc-10 city-3-loc-101) 17)
  ; 1788,2552 -> 1661,2608
  (road city-3-loc-101 city-3-loc-57)
  (= (road-length city-3-loc-101 city-3-loc-57) 14)
  ; 1661,2608 -> 1788,2552
  (road city-3-loc-57 city-3-loc-101)
  (= (road-length city-3-loc-57 city-3-loc-101) 14)
  ; 1788,2552 -> 1740,2686
  (road city-3-loc-101 city-3-loc-73)
  (= (road-length city-3-loc-101 city-3-loc-73) 15)
  ; 1740,2686 -> 1788,2552
  (road city-3-loc-73 city-3-loc-101)
  (= (road-length city-3-loc-73 city-3-loc-101) 15)
  ; 1505,3118 -> 1541,2908
  (road city-3-loc-102 city-3-loc-12)
  (= (road-length city-3-loc-102 city-3-loc-12) 22)
  ; 1541,2908 -> 1505,3118
  (road city-3-loc-12 city-3-loc-102)
  (= (road-length city-3-loc-12 city-3-loc-102) 22)
  ; 1505,3118 -> 1323,3170
  (road city-3-loc-102 city-3-loc-14)
  (= (road-length city-3-loc-102 city-3-loc-14) 19)
  ; 1323,3170 -> 1505,3118
  (road city-3-loc-14 city-3-loc-102)
  (= (road-length city-3-loc-14 city-3-loc-102) 19)
  ; 1505,3118 -> 1411,3083
  (road city-3-loc-102 city-3-loc-45)
  (= (road-length city-3-loc-102 city-3-loc-45) 10)
  ; 1411,3083 -> 1505,3118
  (road city-3-loc-45 city-3-loc-102)
  (= (road-length city-3-loc-45 city-3-loc-102) 10)
  ; 1505,3118 -> 1482,2991
  (road city-3-loc-102 city-3-loc-70)
  (= (road-length city-3-loc-102 city-3-loc-70) 13)
  ; 1482,2991 -> 1505,3118
  (road city-3-loc-70 city-3-loc-102)
  (= (road-length city-3-loc-70 city-3-loc-102) 13)
  ; 1505,3118 -> 1495,3220
  (road city-3-loc-102 city-3-loc-86)
  (= (road-length city-3-loc-102 city-3-loc-86) 11)
  ; 1495,3220 -> 1505,3118
  (road city-3-loc-86 city-3-loc-102)
  (= (road-length city-3-loc-86 city-3-loc-102) 11)
  ; 3220,2653 -> 3051,2587
  (road city-3-loc-103 city-3-loc-19)
  (= (road-length city-3-loc-103 city-3-loc-19) 19)
  ; 3051,2587 -> 3220,2653
  (road city-3-loc-19 city-3-loc-103)
  (= (road-length city-3-loc-19 city-3-loc-103) 19)
  ; 2559,2945 -> 2658,2977
  (road city-3-loc-104 city-3-loc-18)
  (= (road-length city-3-loc-104 city-3-loc-18) 11)
  ; 2658,2977 -> 2559,2945
  (road city-3-loc-18 city-3-loc-104)
  (= (road-length city-3-loc-18 city-3-loc-104) 11)
  ; 2559,2945 -> 2502,2759
  (road city-3-loc-104 city-3-loc-77)
  (= (road-length city-3-loc-104 city-3-loc-77) 20)
  ; 2502,2759 -> 2559,2945
  (road city-3-loc-77 city-3-loc-104)
  (= (road-length city-3-loc-77 city-3-loc-104) 20)
  ; 2559,2945 -> 2611,3165
  (road city-3-loc-104 city-3-loc-99)
  (= (road-length city-3-loc-104 city-3-loc-99) 23)
  ; 2611,3165 -> 2559,2945
  (road city-3-loc-99 city-3-loc-104)
  (= (road-length city-3-loc-99 city-3-loc-104) 23)
  ; 1506,2647 -> 1508,2519
  (road city-3-loc-105 city-3-loc-44)
  (= (road-length city-3-loc-105 city-3-loc-44) 13)
  ; 1508,2519 -> 1506,2647
  (road city-3-loc-44 city-3-loc-105)
  (= (road-length city-3-loc-44 city-3-loc-105) 13)
  ; 1506,2647 -> 1661,2608
  (road city-3-loc-105 city-3-loc-57)
  (= (road-length city-3-loc-105 city-3-loc-57) 16)
  ; 1661,2608 -> 1506,2647
  (road city-3-loc-57 city-3-loc-105)
  (= (road-length city-3-loc-57 city-3-loc-105) 16)
  ; 1506,2647 -> 1365,2486
  (road city-3-loc-105 city-3-loc-65)
  (= (road-length city-3-loc-105 city-3-loc-65) 22)
  ; 1365,2486 -> 1506,2647
  (road city-3-loc-65 city-3-loc-105)
  (= (road-length city-3-loc-65 city-3-loc-105) 22)
  ; 1506,2647 -> 1382,2631
  (road city-3-loc-105 city-3-loc-66)
  (= (road-length city-3-loc-105 city-3-loc-66) 13)
  ; 1382,2631 -> 1506,2647
  (road city-3-loc-66 city-3-loc-105)
  (= (road-length city-3-loc-66 city-3-loc-105) 13)
  ; 1506,2647 -> 1740,2686
  (road city-3-loc-105 city-3-loc-73)
  (= (road-length city-3-loc-105 city-3-loc-73) 24)
  ; 1740,2686 -> 1506,2647
  (road city-3-loc-73 city-3-loc-105)
  (= (road-length city-3-loc-73 city-3-loc-105) 24)
  ; 1211,4175 -> 1431,4207
  (road city-3-loc-106 city-3-loc-24)
  (= (road-length city-3-loc-106 city-3-loc-24) 23)
  ; 1431,4207 -> 1211,4175
  (road city-3-loc-24 city-3-loc-106)
  (= (road-length city-3-loc-24 city-3-loc-106) 23)
  ; 1211,4175 -> 1329,4145
  (road city-3-loc-106 city-3-loc-30)
  (= (road-length city-3-loc-106 city-3-loc-30) 13)
  ; 1329,4145 -> 1211,4175
  (road city-3-loc-30 city-3-loc-106)
  (= (road-length city-3-loc-30 city-3-loc-106) 13)
  ; 1211,4175 -> 1226,3994
  (road city-3-loc-106 city-3-loc-93)
  (= (road-length city-3-loc-106 city-3-loc-93) 19)
  ; 1226,3994 -> 1211,4175
  (road city-3-loc-93 city-3-loc-106)
  (= (road-length city-3-loc-93 city-3-loc-106) 19)
  ; 2757,2204 -> 2823,2431
  (road city-3-loc-107 city-3-loc-8)
  (= (road-length city-3-loc-107 city-3-loc-8) 24)
  ; 2823,2431 -> 2757,2204
  (road city-3-loc-8 city-3-loc-107)
  (= (road-length city-3-loc-8 city-3-loc-107) 24)
  ; 2757,2204 -> 2933,2346
  (road city-3-loc-107 city-3-loc-62)
  (= (road-length city-3-loc-107 city-3-loc-62) 23)
  ; 2933,2346 -> 2757,2204
  (road city-3-loc-62 city-3-loc-107)
  (= (road-length city-3-loc-62 city-3-loc-107) 23)
  ; 2757,2204 -> 2610,2158
  (road city-3-loc-107 city-3-loc-90)
  (= (road-length city-3-loc-107 city-3-loc-90) 16)
  ; 2610,2158 -> 2757,2204
  (road city-3-loc-90 city-3-loc-107)
  (= (road-length city-3-loc-90 city-3-loc-107) 16)
  ; 1000,2371 -> 1157,2322
  (road city-3-loc-108 city-3-loc-56)
  (= (road-length city-3-loc-108 city-3-loc-56) 17)
  ; 1157,2322 -> 1000,2371
  (road city-3-loc-56 city-3-loc-108)
  (= (road-length city-3-loc-56 city-3-loc-108) 17)
  ; 1000,2371 -> 1037,2466
  (road city-3-loc-108 city-3-loc-92)
  (= (road-length city-3-loc-108 city-3-loc-92) 11)
  ; 1037,2466 -> 1000,2371
  (road city-3-loc-92 city-3-loc-108)
  (= (road-length city-3-loc-92 city-3-loc-108) 11)
  ; 1549,2780 -> 1541,2908
  (road city-3-loc-109 city-3-loc-12)
  (= (road-length city-3-loc-109 city-3-loc-12) 13)
  ; 1541,2908 -> 1549,2780
  (road city-3-loc-12 city-3-loc-109)
  (= (road-length city-3-loc-12 city-3-loc-109) 13)
  ; 1549,2780 -> 1661,2608
  (road city-3-loc-109 city-3-loc-57)
  (= (road-length city-3-loc-109 city-3-loc-57) 21)
  ; 1661,2608 -> 1549,2780
  (road city-3-loc-57 city-3-loc-109)
  (= (road-length city-3-loc-57 city-3-loc-109) 21)
  ; 1549,2780 -> 1382,2631
  (road city-3-loc-109 city-3-loc-66)
  (= (road-length city-3-loc-109 city-3-loc-66) 23)
  ; 1382,2631 -> 1549,2780
  (road city-3-loc-66 city-3-loc-109)
  (= (road-length city-3-loc-66 city-3-loc-109) 23)
  ; 1549,2780 -> 1482,2991
  (road city-3-loc-109 city-3-loc-70)
  (= (road-length city-3-loc-109 city-3-loc-70) 23)
  ; 1482,2991 -> 1549,2780
  (road city-3-loc-70 city-3-loc-109)
  (= (road-length city-3-loc-70 city-3-loc-109) 23)
  ; 1549,2780 -> 1740,2686
  (road city-3-loc-109 city-3-loc-73)
  (= (road-length city-3-loc-109 city-3-loc-73) 22)
  ; 1740,2686 -> 1549,2780
  (road city-3-loc-73 city-3-loc-109)
  (= (road-length city-3-loc-73 city-3-loc-109) 22)
  ; 1549,2780 -> 1506,2647
  (road city-3-loc-109 city-3-loc-105)
  (= (road-length city-3-loc-109 city-3-loc-105) 14)
  ; 1506,2647 -> 1549,2780
  (road city-3-loc-105 city-3-loc-109)
  (= (road-length city-3-loc-105 city-3-loc-109) 14)
  ; 2562,3596 -> 2791,3578
  (road city-3-loc-110 city-3-loc-2)
  (= (road-length city-3-loc-110 city-3-loc-2) 23)
  ; 2791,3578 -> 2562,3596
  (road city-3-loc-2 city-3-loc-110)
  (= (road-length city-3-loc-2 city-3-loc-110) 23)
  ; 2562,3596 -> 2486,3775
  (road city-3-loc-110 city-3-loc-71)
  (= (road-length city-3-loc-110 city-3-loc-71) 20)
  ; 2486,3775 -> 2562,3596
  (road city-3-loc-71 city-3-loc-110)
  (= (road-length city-3-loc-71 city-3-loc-110) 20)
  ; 1916,3950 -> 1819,4037
  (road city-3-loc-111 city-3-loc-31)
  (= (road-length city-3-loc-111 city-3-loc-31) 13)
  ; 1819,4037 -> 1916,3950
  (road city-3-loc-31 city-3-loc-111)
  (= (road-length city-3-loc-31 city-3-loc-111) 13)
  ; 1916,3950 -> 1962,3837
  (road city-3-loc-111 city-3-loc-81)
  (= (road-length city-3-loc-111 city-3-loc-81) 13)
  ; 1962,3837 -> 1916,3950
  (road city-3-loc-81 city-3-loc-111)
  (= (road-length city-3-loc-81 city-3-loc-111) 13)
  ; 1916,3950 -> 2060,4012
  (road city-3-loc-111 city-3-loc-97)
  (= (road-length city-3-loc-111 city-3-loc-97) 16)
  ; 2060,4012 -> 1916,3950
  (road city-3-loc-97 city-3-loc-111)
  (= (road-length city-3-loc-97 city-3-loc-111) 16)
  ; 1213,2022 -> 1004,2126
  (road city-3-loc-112 city-3-loc-47)
  (= (road-length city-3-loc-112 city-3-loc-47) 24)
  ; 1004,2126 -> 1213,2022
  (road city-3-loc-47 city-3-loc-112)
  (= (road-length city-3-loc-47 city-3-loc-112) 24)
  ; 1213,2022 -> 1266,2143
  (road city-3-loc-112 city-3-loc-60)
  (= (road-length city-3-loc-112 city-3-loc-60) 14)
  ; 1266,2143 -> 1213,2022
  (road city-3-loc-60 city-3-loc-112)
  (= (road-length city-3-loc-60 city-3-loc-112) 14)
  ; 1426,4016 -> 1608,3980
  (road city-3-loc-113 city-3-loc-3)
  (= (road-length city-3-loc-113 city-3-loc-3) 19)
  ; 1608,3980 -> 1426,4016
  (road city-3-loc-3 city-3-loc-113)
  (= (road-length city-3-loc-3 city-3-loc-113) 19)
  ; 1426,4016 -> 1431,4207
  (road city-3-loc-113 city-3-loc-24)
  (= (road-length city-3-loc-113 city-3-loc-24) 20)
  ; 1431,4207 -> 1426,4016
  (road city-3-loc-24 city-3-loc-113)
  (= (road-length city-3-loc-24 city-3-loc-113) 20)
  ; 1426,4016 -> 1329,4145
  (road city-3-loc-113 city-3-loc-30)
  (= (road-length city-3-loc-113 city-3-loc-30) 17)
  ; 1329,4145 -> 1426,4016
  (road city-3-loc-30 city-3-loc-113)
  (= (road-length city-3-loc-30 city-3-loc-113) 17)
  ; 1426,4016 -> 1226,3994
  (road city-3-loc-113 city-3-loc-93)
  (= (road-length city-3-loc-113 city-3-loc-93) 21)
  ; 1226,3994 -> 1426,4016
  (road city-3-loc-93 city-3-loc-113)
  (= (road-length city-3-loc-93 city-3-loc-113) 21)
  ; 2028,3448 -> 1855,3332
  (road city-3-loc-114 city-3-loc-5)
  (= (road-length city-3-loc-114 city-3-loc-5) 21)
  ; 1855,3332 -> 2028,3448
  (road city-3-loc-5 city-3-loc-114)
  (= (road-length city-3-loc-5 city-3-loc-114) 21)
  ; 2028,3448 -> 2177,3393
  (road city-3-loc-114 city-3-loc-89)
  (= (road-length city-3-loc-114 city-3-loc-89) 16)
  ; 2177,3393 -> 2028,3448
  (road city-3-loc-89 city-3-loc-114)
  (= (road-length city-3-loc-89 city-3-loc-114) 16)
  ; 2259,2817 -> 2134,2944
  (road city-3-loc-115 city-3-loc-21)
  (= (road-length city-3-loc-115 city-3-loc-21) 18)
  ; 2134,2944 -> 2259,2817
  (road city-3-loc-21 city-3-loc-115)
  (= (road-length city-3-loc-21 city-3-loc-115) 18)
  ; 2259,2817 -> 2342,2684
  (road city-3-loc-115 city-3-loc-49)
  (= (road-length city-3-loc-115 city-3-loc-49) 16)
  ; 2342,2684 -> 2259,2817
  (road city-3-loc-49 city-3-loc-115)
  (= (road-length city-3-loc-49 city-3-loc-115) 16)
  ; 2259,2817 -> 2087,2760
  (road city-3-loc-115 city-3-loc-84)
  (= (road-length city-3-loc-115 city-3-loc-84) 19)
  ; 2087,2760 -> 2259,2817
  (road city-3-loc-84 city-3-loc-115)
  (= (road-length city-3-loc-84 city-3-loc-115) 19)
  ; 1708,3892 -> 1608,3980
  (road city-3-loc-116 city-3-loc-3)
  (= (road-length city-3-loc-116 city-3-loc-3) 14)
  ; 1608,3980 -> 1708,3892
  (road city-3-loc-3 city-3-loc-116)
  (= (road-length city-3-loc-3 city-3-loc-116) 14)
  ; 1708,3892 -> 1721,3733
  (road city-3-loc-116 city-3-loc-4)
  (= (road-length city-3-loc-116 city-3-loc-4) 16)
  ; 1721,3733 -> 1708,3892
  (road city-3-loc-4 city-3-loc-116)
  (= (road-length city-3-loc-4 city-3-loc-116) 16)
  ; 1708,3892 -> 1819,4037
  (road city-3-loc-116 city-3-loc-31)
  (= (road-length city-3-loc-116 city-3-loc-31) 19)
  ; 1819,4037 -> 1708,3892
  (road city-3-loc-31 city-3-loc-116)
  (= (road-length city-3-loc-31 city-3-loc-116) 19)
  ; 1708,3892 -> 1916,3950
  (road city-3-loc-116 city-3-loc-111)
  (= (road-length city-3-loc-116 city-3-loc-111) 22)
  ; 1916,3950 -> 1708,3892
  (road city-3-loc-111 city-3-loc-116)
  (= (road-length city-3-loc-111 city-3-loc-116) 22)
  ; 2966,2527 -> 2823,2431
  (road city-3-loc-117 city-3-loc-8)
  (= (road-length city-3-loc-117 city-3-loc-8) 18)
  ; 2823,2431 -> 2966,2527
  (road city-3-loc-8 city-3-loc-117)
  (= (road-length city-3-loc-8 city-3-loc-117) 18)
  ; 2966,2527 -> 3051,2587
  (road city-3-loc-117 city-3-loc-19)
  (= (road-length city-3-loc-117 city-3-loc-19) 11)
  ; 3051,2587 -> 2966,2527
  (road city-3-loc-19 city-3-loc-117)
  (= (road-length city-3-loc-19 city-3-loc-117) 11)
  ; 2966,2527 -> 2933,2346
  (road city-3-loc-117 city-3-loc-62)
  (= (road-length city-3-loc-117 city-3-loc-62) 19)
  ; 2933,2346 -> 2966,2527
  (road city-3-loc-62 city-3-loc-117)
  (= (road-length city-3-loc-62 city-3-loc-117) 19)
  ; 2966,2527 -> 2840,2640
  (road city-3-loc-117 city-3-loc-64)
  (= (road-length city-3-loc-117 city-3-loc-64) 17)
  ; 2840,2640 -> 2966,2527
  (road city-3-loc-64 city-3-loc-117)
  (= (road-length city-3-loc-64 city-3-loc-117) 17)
  ; 2966,2527 -> 3117,2431
  (road city-3-loc-117 city-3-loc-83)
  (= (road-length city-3-loc-117 city-3-loc-83) 18)
  ; 3117,2431 -> 2966,2527
  (road city-3-loc-83 city-3-loc-117)
  (= (road-length city-3-loc-83 city-3-loc-117) 18)
  ; 1101,2545 -> 1157,2322
  (road city-3-loc-118 city-3-loc-56)
  (= (road-length city-3-loc-118 city-3-loc-56) 23)
  ; 1157,2322 -> 1101,2545
  (road city-3-loc-56 city-3-loc-118)
  (= (road-length city-3-loc-56 city-3-loc-118) 23)
  ; 1101,2545 -> 1037,2466
  (road city-3-loc-118 city-3-loc-92)
  (= (road-length city-3-loc-118 city-3-loc-92) 11)
  ; 1037,2466 -> 1101,2545
  (road city-3-loc-92 city-3-loc-118)
  (= (road-length city-3-loc-92 city-3-loc-118) 11)
  ; 1101,2545 -> 1000,2371
  (road city-3-loc-118 city-3-loc-108)
  (= (road-length city-3-loc-118 city-3-loc-108) 21)
  ; 1000,2371 -> 1101,2545
  (road city-3-loc-108 city-3-loc-118)
  (= (road-length city-3-loc-108 city-3-loc-118) 21)
  ; 2434,3940 -> 2353,3824
  (road city-3-loc-119 city-3-loc-11)
  (= (road-length city-3-loc-119 city-3-loc-11) 15)
  ; 2353,3824 -> 2434,3940
  (road city-3-loc-11 city-3-loc-119)
  (= (road-length city-3-loc-11 city-3-loc-119) 15)
  ; 2434,3940 -> 2391,4126
  (road city-3-loc-119 city-3-loc-20)
  (= (road-length city-3-loc-119 city-3-loc-20) 20)
  ; 2391,4126 -> 2434,3940
  (road city-3-loc-20 city-3-loc-119)
  (= (road-length city-3-loc-20 city-3-loc-119) 20)
  ; 2434,3940 -> 2248,3901
  (road city-3-loc-119 city-3-loc-28)
  (= (road-length city-3-loc-119 city-3-loc-28) 19)
  ; 2248,3901 -> 2434,3940
  (road city-3-loc-28 city-3-loc-119)
  (= (road-length city-3-loc-28 city-3-loc-119) 19)
  ; 2434,3940 -> 2535,4026
  (road city-3-loc-119 city-3-loc-63)
  (= (road-length city-3-loc-119 city-3-loc-63) 14)
  ; 2535,4026 -> 2434,3940
  (road city-3-loc-63 city-3-loc-119)
  (= (road-length city-3-loc-63 city-3-loc-119) 14)
  ; 2434,3940 -> 2486,3775
  (road city-3-loc-119 city-3-loc-71)
  (= (road-length city-3-loc-119 city-3-loc-71) 18)
  ; 2486,3775 -> 2434,3940
  (road city-3-loc-71 city-3-loc-119)
  (= (road-length city-3-loc-71 city-3-loc-119) 18)
  ; 2952,4147 -> 3109,4048
  (road city-3-loc-120 city-3-loc-26)
  (= (road-length city-3-loc-120 city-3-loc-26) 19)
  ; 3109,4048 -> 2952,4147
  (road city-3-loc-26 city-3-loc-120)
  (= (road-length city-3-loc-26 city-3-loc-120) 19)
  ; 2952,4147 -> 2843,4232
  (road city-3-loc-120 city-3-loc-38)
  (= (road-length city-3-loc-120 city-3-loc-38) 14)
  ; 2843,4232 -> 2952,4147
  (road city-3-loc-38 city-3-loc-120)
  (= (road-length city-3-loc-38 city-3-loc-120) 14)
  ; 2952,4147 -> 2737,4169
  (road city-3-loc-120 city-3-loc-55)
  (= (road-length city-3-loc-120 city-3-loc-55) 22)
  ; 2737,4169 -> 2952,4147
  (road city-3-loc-55 city-3-loc-120)
  (= (road-length city-3-loc-55 city-3-loc-120) 22)
  ; 2952,4147 -> 2999,4022
  (road city-3-loc-120 city-3-loc-80)
  (= (road-length city-3-loc-120 city-3-loc-80) 14)
  ; 2999,4022 -> 2952,4147
  (road city-3-loc-80 city-3-loc-120)
  (= (road-length city-3-loc-80 city-3-loc-120) 14)
  ; 1657,4141 -> 1608,3980
  (road city-3-loc-121 city-3-loc-3)
  (= (road-length city-3-loc-121 city-3-loc-3) 17)
  ; 1608,3980 -> 1657,4141
  (road city-3-loc-3 city-3-loc-121)
  (= (road-length city-3-loc-3 city-3-loc-121) 17)
  ; 1657,4141 -> 1431,4207
  (road city-3-loc-121 city-3-loc-24)
  (= (road-length city-3-loc-121 city-3-loc-24) 24)
  ; 1431,4207 -> 1657,4141
  (road city-3-loc-24 city-3-loc-121)
  (= (road-length city-3-loc-24 city-3-loc-121) 24)
  ; 1657,4141 -> 1819,4037
  (road city-3-loc-121 city-3-loc-31)
  (= (road-length city-3-loc-121 city-3-loc-31) 20)
  ; 1819,4037 -> 1657,4141
  (road city-3-loc-31 city-3-loc-121)
  (= (road-length city-3-loc-31 city-3-loc-121) 20)
  ; 1497,3360 -> 1386,3445
  (road city-3-loc-122 city-3-loc-75)
  (= (road-length city-3-loc-122 city-3-loc-75) 14)
  ; 1386,3445 -> 1497,3360
  (road city-3-loc-75 city-3-loc-122)
  (= (road-length city-3-loc-75 city-3-loc-122) 14)
  ; 1497,3360 -> 1495,3220
  (road city-3-loc-122 city-3-loc-86)
  (= (road-length city-3-loc-122 city-3-loc-86) 14)
  ; 1495,3220 -> 1497,3360
  (road city-3-loc-86 city-3-loc-122)
  (= (road-length city-3-loc-86 city-3-loc-122) 14)
  ; 1497,3360 -> 1505,3118
  (road city-3-loc-122 city-3-loc-102)
  (= (road-length city-3-loc-122 city-3-loc-102) 25)
  ; 1505,3118 -> 1497,3360
  (road city-3-loc-102 city-3-loc-122)
  (= (road-length city-3-loc-102 city-3-loc-122) 25)
  ; 1074,4118 -> 1226,3994
  (road city-3-loc-123 city-3-loc-93)
  (= (road-length city-3-loc-123 city-3-loc-93) 20)
  ; 1226,3994 -> 1074,4118
  (road city-3-loc-93 city-3-loc-123)
  (= (road-length city-3-loc-93 city-3-loc-123) 20)
  ; 1074,4118 -> 1211,4175
  (road city-3-loc-123 city-3-loc-106)
  (= (road-length city-3-loc-123 city-3-loc-106) 15)
  ; 1211,4175 -> 1074,4118
  (road city-3-loc-106 city-3-loc-123)
  (= (road-length city-3-loc-106 city-3-loc-123) 15)
  ; 1488,2054 -> 1520,2218
  (road city-3-loc-124 city-3-loc-43)
  (= (road-length city-3-loc-124 city-3-loc-43) 17)
  ; 1520,2218 -> 1488,2054
  (road city-3-loc-43 city-3-loc-124)
  (= (road-length city-3-loc-43 city-3-loc-124) 17)
  ; 1488,2054 -> 1650,2075
  (road city-3-loc-124 city-3-loc-53)
  (= (road-length city-3-loc-124 city-3-loc-53) 17)
  ; 1650,2075 -> 1488,2054
  (road city-3-loc-53 city-3-loc-124)
  (= (road-length city-3-loc-53 city-3-loc-124) 17)
  ; 1488,2054 -> 1266,2143
  (road city-3-loc-124 city-3-loc-60)
  (= (road-length city-3-loc-124 city-3-loc-60) 24)
  ; 1266,2143 -> 1488,2054
  (road city-3-loc-60 city-3-loc-124)
  (= (road-length city-3-loc-60 city-3-loc-124) 24)
  ; 2495,2431 -> 2390,2269
  (road city-3-loc-125 city-3-loc-29)
  (= (road-length city-3-loc-125 city-3-loc-29) 20)
  ; 2390,2269 -> 2495,2431
  (road city-3-loc-29 city-3-loc-125)
  (= (road-length city-3-loc-29 city-3-loc-125) 20)
  ; 2830,3031 -> 2976,3114
  (road city-3-loc-126 city-3-loc-15)
  (= (road-length city-3-loc-126 city-3-loc-15) 17)
  ; 2976,3114 -> 2830,3031
  (road city-3-loc-15 city-3-loc-126)
  (= (road-length city-3-loc-15 city-3-loc-126) 17)
  ; 2830,3031 -> 2658,2977
  (road city-3-loc-126 city-3-loc-18)
  (= (road-length city-3-loc-126 city-3-loc-18) 18)
  ; 2658,2977 -> 2830,3031
  (road city-3-loc-18 city-3-loc-126)
  (= (road-length city-3-loc-18 city-3-loc-126) 18)
  ; 2830,3031 -> 2776,3246
  (road city-3-loc-126 city-3-loc-27)
  (= (road-length city-3-loc-126 city-3-loc-27) 23)
  ; 2776,3246 -> 2830,3031
  (road city-3-loc-27 city-3-loc-126)
  (= (road-length city-3-loc-27 city-3-loc-126) 23)
  ; 2830,3031 -> 2878,2850
  (road city-3-loc-126 city-3-loc-41)
  (= (road-length city-3-loc-126 city-3-loc-41) 19)
  ; 2878,2850 -> 2830,3031
  (road city-3-loc-41 city-3-loc-126)
  (= (road-length city-3-loc-41 city-3-loc-126) 19)
  ; 2830,3031 -> 2876,3120
  (road city-3-loc-126 city-3-loc-61)
  (= (road-length city-3-loc-126 city-3-loc-61) 10)
  ; 2876,3120 -> 2830,3031
  (road city-3-loc-61 city-3-loc-126)
  (= (road-length city-3-loc-61 city-3-loc-126) 10)
  ; 1722,2454 -> 1670,2310
  (road city-3-loc-127 city-3-loc-36)
  (= (road-length city-3-loc-127 city-3-loc-36) 16)
  ; 1670,2310 -> 1722,2454
  (road city-3-loc-36 city-3-loc-127)
  (= (road-length city-3-loc-36 city-3-loc-127) 16)
  ; 1722,2454 -> 1508,2519
  (road city-3-loc-127 city-3-loc-44)
  (= (road-length city-3-loc-127 city-3-loc-44) 23)
  ; 1508,2519 -> 1722,2454
  (road city-3-loc-44 city-3-loc-127)
  (= (road-length city-3-loc-44 city-3-loc-127) 23)
  ; 1722,2454 -> 1857,2316
  (road city-3-loc-127 city-3-loc-52)
  (= (road-length city-3-loc-127 city-3-loc-52) 20)
  ; 1857,2316 -> 1722,2454
  (road city-3-loc-52 city-3-loc-127)
  (= (road-length city-3-loc-52 city-3-loc-127) 20)
  ; 1722,2454 -> 1661,2608
  (road city-3-loc-127 city-3-loc-57)
  (= (road-length city-3-loc-127 city-3-loc-57) 17)
  ; 1661,2608 -> 1722,2454
  (road city-3-loc-57 city-3-loc-127)
  (= (road-length city-3-loc-57 city-3-loc-127) 17)
  ; 1722,2454 -> 1740,2686
  (road city-3-loc-127 city-3-loc-73)
  (= (road-length city-3-loc-127 city-3-loc-73) 24)
  ; 1740,2686 -> 1722,2454
  (road city-3-loc-73 city-3-loc-127)
  (= (road-length city-3-loc-73 city-3-loc-127) 24)
  ; 1722,2454 -> 1788,2552
  (road city-3-loc-127 city-3-loc-101)
  (= (road-length city-3-loc-127 city-3-loc-101) 12)
  ; 1788,2552 -> 1722,2454
  (road city-3-loc-101 city-3-loc-127)
  (= (road-length city-3-loc-101 city-3-loc-127) 12)
  ; 3135,2815 -> 3220,2653
  (road city-3-loc-128 city-3-loc-103)
  (= (road-length city-3-loc-128 city-3-loc-103) 19)
  ; 3220,2653 -> 3135,2815
  (road city-3-loc-103 city-3-loc-128)
  (= (road-length city-3-loc-103 city-3-loc-128) 19)
  ; 2749,2024 -> 2610,2158
  (road city-3-loc-129 city-3-loc-90)
  (= (road-length city-3-loc-129 city-3-loc-90) 20)
  ; 2610,2158 -> 2749,2024
  (road city-3-loc-90 city-3-loc-129)
  (= (road-length city-3-loc-90 city-3-loc-129) 20)
  ; 2749,2024 -> 2757,2204
  (road city-3-loc-129 city-3-loc-107)
  (= (road-length city-3-loc-129 city-3-loc-107) 18)
  ; 2757,2204 -> 2749,2024
  (road city-3-loc-107 city-3-loc-129)
  (= (road-length city-3-loc-107 city-3-loc-129) 18)
  ; 2113,2576 -> 1942,2623
  (road city-3-loc-130 city-3-loc-10)
  (= (road-length city-3-loc-130 city-3-loc-10) 18)
  ; 1942,2623 -> 2113,2576
  (road city-3-loc-10 city-3-loc-130)
  (= (road-length city-3-loc-10 city-3-loc-130) 18)
  ; 2113,2576 -> 2062,2427
  (road city-3-loc-130 city-3-loc-79)
  (= (road-length city-3-loc-130 city-3-loc-79) 16)
  ; 2062,2427 -> 2113,2576
  (road city-3-loc-79 city-3-loc-130)
  (= (road-length city-3-loc-79 city-3-loc-130) 16)
  ; 2113,2576 -> 2087,2760
  (road city-3-loc-130 city-3-loc-84)
  (= (road-length city-3-loc-130 city-3-loc-84) 19)
  ; 2087,2760 -> 2113,2576
  (road city-3-loc-84 city-3-loc-130)
  (= (road-length city-3-loc-84 city-3-loc-130) 19)
  ; 1784,3638 -> 1721,3733
  (road city-3-loc-131 city-3-loc-4)
  (= (road-length city-3-loc-131 city-3-loc-4) 12)
  ; 1721,3733 -> 1784,3638
  (road city-3-loc-4 city-3-loc-131)
  (= (road-length city-3-loc-4 city-3-loc-131) 12)
  ; 1784,3638 -> 1752,3527
  (road city-3-loc-131 city-3-loc-42)
  (= (road-length city-3-loc-131 city-3-loc-42) 12)
  ; 1752,3527 -> 1784,3638
  (road city-3-loc-42 city-3-loc-131)
  (= (road-length city-3-loc-42 city-3-loc-131) 12)
  ; 2427,3642 -> 2353,3824
  (road city-3-loc-132 city-3-loc-11)
  (= (road-length city-3-loc-132 city-3-loc-11) 20)
  ; 2353,3824 -> 2427,3642
  (road city-3-loc-11 city-3-loc-132)
  (= (road-length city-3-loc-11 city-3-loc-132) 20)
  ; 2427,3642 -> 2486,3775
  (road city-3-loc-132 city-3-loc-71)
  (= (road-length city-3-loc-132 city-3-loc-71) 15)
  ; 2486,3775 -> 2427,3642
  (road city-3-loc-71 city-3-loc-132)
  (= (road-length city-3-loc-71 city-3-loc-132) 15)
  ; 2427,3642 -> 2253,3635
  (road city-3-loc-132 city-3-loc-94)
  (= (road-length city-3-loc-132 city-3-loc-94) 18)
  ; 2253,3635 -> 2427,3642
  (road city-3-loc-94 city-3-loc-132)
  (= (road-length city-3-loc-94 city-3-loc-132) 18)
  ; 2427,3642 -> 2562,3596
  (road city-3-loc-132 city-3-loc-110)
  (= (road-length city-3-loc-132 city-3-loc-110) 15)
  ; 2562,3596 -> 2427,3642
  (road city-3-loc-110 city-3-loc-132)
  (= (road-length city-3-loc-110 city-3-loc-132) 15)
  ; 3011,2853 -> 2848,2745
  (road city-3-loc-133 city-3-loc-37)
  (= (road-length city-3-loc-133 city-3-loc-37) 20)
  ; 2848,2745 -> 3011,2853
  (road city-3-loc-37 city-3-loc-133)
  (= (road-length city-3-loc-37 city-3-loc-133) 20)
  ; 3011,2853 -> 2878,2850
  (road city-3-loc-133 city-3-loc-41)
  (= (road-length city-3-loc-133 city-3-loc-41) 14)
  ; 2878,2850 -> 3011,2853
  (road city-3-loc-41 city-3-loc-133)
  (= (road-length city-3-loc-41 city-3-loc-133) 14)
  ; 3011,2853 -> 3135,2815
  (road city-3-loc-133 city-3-loc-128)
  (= (road-length city-3-loc-133 city-3-loc-128) 13)
  ; 3135,2815 -> 3011,2853
  (road city-3-loc-128 city-3-loc-133)
  (= (road-length city-3-loc-128 city-3-loc-133) 13)
  ; 1898,2187 -> 1856,2079
  (road city-3-loc-134 city-3-loc-6)
  (= (road-length city-3-loc-134 city-3-loc-6) 12)
  ; 1856,2079 -> 1898,2187
  (road city-3-loc-6 city-3-loc-134)
  (= (road-length city-3-loc-6 city-3-loc-134) 12)
  ; 1898,2187 -> 1976,2045
  (road city-3-loc-134 city-3-loc-50)
  (= (road-length city-3-loc-134 city-3-loc-50) 17)
  ; 1976,2045 -> 1898,2187
  (road city-3-loc-50 city-3-loc-134)
  (= (road-length city-3-loc-50 city-3-loc-134) 17)
  ; 1898,2187 -> 1857,2316
  (road city-3-loc-134 city-3-loc-52)
  (= (road-length city-3-loc-134 city-3-loc-52) 14)
  ; 1857,2316 -> 1898,2187
  (road city-3-loc-52 city-3-loc-134)
  (= (road-length city-3-loc-52 city-3-loc-134) 14)
  ; 2629,2636 -> 2729,2618
  (road city-3-loc-135 city-3-loc-35)
  (= (road-length city-3-loc-135 city-3-loc-35) 11)
  ; 2729,2618 -> 2629,2636
  (road city-3-loc-35 city-3-loc-135)
  (= (road-length city-3-loc-35 city-3-loc-135) 11)
  ; 2629,2636 -> 2840,2640
  (road city-3-loc-135 city-3-loc-64)
  (= (road-length city-3-loc-135 city-3-loc-64) 22)
  ; 2840,2640 -> 2629,2636
  (road city-3-loc-64 city-3-loc-135)
  (= (road-length city-3-loc-64 city-3-loc-135) 22)
  ; 2629,2636 -> 2502,2759
  (road city-3-loc-135 city-3-loc-77)
  (= (road-length city-3-loc-135 city-3-loc-77) 18)
  ; 2502,2759 -> 2629,2636
  (road city-3-loc-77 city-3-loc-135)
  (= (road-length city-3-loc-77 city-3-loc-135) 18)
  ; 1233,2695 -> 1382,2631
  (road city-3-loc-136 city-3-loc-66)
  (= (road-length city-3-loc-136 city-3-loc-66) 17)
  ; 1382,2631 -> 1233,2695
  (road city-3-loc-66 city-3-loc-136)
  (= (road-length city-3-loc-66 city-3-loc-136) 17)
  ; 1233,2695 -> 1301,2785
  (road city-3-loc-136 city-3-loc-72)
  (= (road-length city-3-loc-136 city-3-loc-72) 12)
  ; 1301,2785 -> 1233,2695
  (road city-3-loc-72 city-3-loc-136)
  (= (road-length city-3-loc-72 city-3-loc-136) 12)
  ; 1233,2695 -> 1213,2915
  (road city-3-loc-136 city-3-loc-85)
  (= (road-length city-3-loc-136 city-3-loc-85) 23)
  ; 1213,2915 -> 1233,2695
  (road city-3-loc-85 city-3-loc-136)
  (= (road-length city-3-loc-85 city-3-loc-136) 23)
  ; 1233,2695 -> 1101,2545
  (road city-3-loc-136 city-3-loc-118)
  (= (road-length city-3-loc-136 city-3-loc-118) 20)
  ; 1101,2545 -> 1233,2695
  (road city-3-loc-118 city-3-loc-136)
  (= (road-length city-3-loc-118 city-3-loc-136) 20)
  ; 2620,3755 -> 2486,3775
  (road city-3-loc-137 city-3-loc-71)
  (= (road-length city-3-loc-137 city-3-loc-71) 14)
  ; 2486,3775 -> 2620,3755
  (road city-3-loc-71 city-3-loc-137)
  (= (road-length city-3-loc-71 city-3-loc-137) 14)
  ; 2620,3755 -> 2562,3596
  (road city-3-loc-137 city-3-loc-110)
  (= (road-length city-3-loc-137 city-3-loc-110) 17)
  ; 2562,3596 -> 2620,3755
  (road city-3-loc-110 city-3-loc-137)
  (= (road-length city-3-loc-110 city-3-loc-137) 17)
  ; 2620,3755 -> 2427,3642
  (road city-3-loc-137 city-3-loc-132)
  (= (road-length city-3-loc-137 city-3-loc-132) 23)
  ; 2427,3642 -> 2620,3755
  (road city-3-loc-132 city-3-loc-137)
  (= (road-length city-3-loc-132 city-3-loc-137) 23)
  ; 2977,3800 -> 2869,3843
  (road city-3-loc-138 city-3-loc-1)
  (= (road-length city-3-loc-138 city-3-loc-1) 12)
  ; 2869,3843 -> 2977,3800
  (road city-3-loc-1 city-3-loc-138)
  (= (road-length city-3-loc-1 city-3-loc-138) 12)
  ; 2977,3800 -> 3098,3940
  (road city-3-loc-138 city-3-loc-48)
  (= (road-length city-3-loc-138 city-3-loc-48) 19)
  ; 3098,3940 -> 2977,3800
  (road city-3-loc-48 city-3-loc-138)
  (= (road-length city-3-loc-48 city-3-loc-138) 19)
  ; 2977,3800 -> 2999,4022
  (road city-3-loc-138 city-3-loc-80)
  (= (road-length city-3-loc-138 city-3-loc-80) 23)
  ; 2999,4022 -> 2977,3800
  (road city-3-loc-80 city-3-loc-138)
  (= (road-length city-3-loc-80 city-3-loc-138) 23)
  ; 2977,3800 -> 2905,3692
  (road city-3-loc-138 city-3-loc-88)
  (= (road-length city-3-loc-138 city-3-loc-88) 13)
  ; 2905,3692 -> 2977,3800
  (road city-3-loc-88 city-3-loc-138)
  (= (road-length city-3-loc-88 city-3-loc-138) 13)
  ; 2977,3800 -> 3074,3831
  (road city-3-loc-138 city-3-loc-91)
  (= (road-length city-3-loc-138 city-3-loc-91) 11)
  ; 3074,3831 -> 2977,3800
  (road city-3-loc-91 city-3-loc-138)
  (= (road-length city-3-loc-91 city-3-loc-138) 11)
  ; 2723,3353 -> 2791,3578
  (road city-3-loc-139 city-3-loc-2)
  (= (road-length city-3-loc-139 city-3-loc-2) 24)
  ; 2791,3578 -> 2723,3353
  (road city-3-loc-2 city-3-loc-139)
  (= (road-length city-3-loc-2 city-3-loc-139) 24)
  ; 2723,3353 -> 2673,3243
  (road city-3-loc-139 city-3-loc-13)
  (= (road-length city-3-loc-139 city-3-loc-13) 13)
  ; 2673,3243 -> 2723,3353
  (road city-3-loc-13 city-3-loc-139)
  (= (road-length city-3-loc-13 city-3-loc-139) 13)
  ; 2723,3353 -> 2776,3246
  (road city-3-loc-139 city-3-loc-27)
  (= (road-length city-3-loc-139 city-3-loc-27) 12)
  ; 2776,3246 -> 2723,3353
  (road city-3-loc-27 city-3-loc-139)
  (= (road-length city-3-loc-27 city-3-loc-139) 12)
  ; 2723,3353 -> 2611,3165
  (road city-3-loc-139 city-3-loc-99)
  (= (road-length city-3-loc-139 city-3-loc-99) 22)
  ; 2611,3165 -> 2723,3353
  (road city-3-loc-99 city-3-loc-139)
  (= (road-length city-3-loc-99 city-3-loc-139) 22)
  ; 3094,2312 -> 3044,2182
  (road city-3-loc-140 city-3-loc-54)
  (= (road-length city-3-loc-140 city-3-loc-54) 14)
  ; 3044,2182 -> 3094,2312
  (road city-3-loc-54 city-3-loc-140)
  (= (road-length city-3-loc-54 city-3-loc-140) 14)
  ; 3094,2312 -> 2933,2346
  (road city-3-loc-140 city-3-loc-62)
  (= (road-length city-3-loc-140 city-3-loc-62) 17)
  ; 2933,2346 -> 3094,2312
  (road city-3-loc-62 city-3-loc-140)
  (= (road-length city-3-loc-62 city-3-loc-140) 17)
  ; 3094,2312 -> 3117,2431
  (road city-3-loc-140 city-3-loc-83)
  (= (road-length city-3-loc-140 city-3-loc-83) 13)
  ; 3117,2431 -> 3094,2312
  (road city-3-loc-83 city-3-loc-140)
  (= (road-length city-3-loc-83 city-3-loc-140) 13)
  ; 2229,3758 -> 2353,3824
  (road city-3-loc-141 city-3-loc-11)
  (= (road-length city-3-loc-141 city-3-loc-11) 14)
  ; 2353,3824 -> 2229,3758
  (road city-3-loc-11 city-3-loc-141)
  (= (road-length city-3-loc-11 city-3-loc-141) 14)
  ; 2229,3758 -> 2248,3901
  (road city-3-loc-141 city-3-loc-28)
  (= (road-length city-3-loc-141 city-3-loc-28) 15)
  ; 2248,3901 -> 2229,3758
  (road city-3-loc-28 city-3-loc-141)
  (= (road-length city-3-loc-28 city-3-loc-141) 15)
  ; 2229,3758 -> 2253,3635
  (road city-3-loc-141 city-3-loc-94)
  (= (road-length city-3-loc-141 city-3-loc-94) 13)
  ; 2253,3635 -> 2229,3758
  (road city-3-loc-94 city-3-loc-141)
  (= (road-length city-3-loc-94 city-3-loc-141) 13)
  ; 2229,3758 -> 2427,3642
  (road city-3-loc-141 city-3-loc-132)
  (= (road-length city-3-loc-141 city-3-loc-132) 23)
  ; 2427,3642 -> 2229,3758
  (road city-3-loc-132 city-3-loc-141)
  (= (road-length city-3-loc-132 city-3-loc-141) 23)
  ; 1854,3084 -> 1995,3202
  (road city-3-loc-142 city-3-loc-9)
  (= (road-length city-3-loc-142 city-3-loc-9) 19)
  ; 1995,3202 -> 1854,3084
  (road city-3-loc-9 city-3-loc-142)
  (= (road-length city-3-loc-9 city-3-loc-142) 19)
  ; 1854,3084 -> 1798,3219
  (road city-3-loc-142 city-3-loc-16)
  (= (road-length city-3-loc-142 city-3-loc-16) 15)
  ; 1798,3219 -> 1854,3084
  (road city-3-loc-16 city-3-loc-142)
  (= (road-length city-3-loc-16 city-3-loc-142) 15)
  ; 1854,3084 -> 1851,2876
  (road city-3-loc-142 city-3-loc-58)
  (= (road-length city-3-loc-142 city-3-loc-58) 21)
  ; 1851,2876 -> 1854,3084
  (road city-3-loc-58 city-3-loc-142)
  (= (road-length city-3-loc-58 city-3-loc-142) 21)
  ; 2490,3484 -> 2319,3377
  (road city-3-loc-143 city-3-loc-51)
  (= (road-length city-3-loc-143 city-3-loc-51) 21)
  ; 2319,3377 -> 2490,3484
  (road city-3-loc-51 city-3-loc-143)
  (= (road-length city-3-loc-51 city-3-loc-143) 21)
  ; 2490,3484 -> 2562,3596
  (road city-3-loc-143 city-3-loc-110)
  (= (road-length city-3-loc-143 city-3-loc-110) 14)
  ; 2562,3596 -> 2490,3484
  (road city-3-loc-110 city-3-loc-143)
  (= (road-length city-3-loc-110 city-3-loc-143) 14)
  ; 2490,3484 -> 2427,3642
  (road city-3-loc-143 city-3-loc-132)
  (= (road-length city-3-loc-143 city-3-loc-132) 17)
  ; 2427,3642 -> 2490,3484
  (road city-3-loc-132 city-3-loc-143)
  (= (road-length city-3-loc-132 city-3-loc-143) 17)
  ; 1699,2166 -> 1856,2079
  (road city-3-loc-144 city-3-loc-6)
  (= (road-length city-3-loc-144 city-3-loc-6) 18)
  ; 1856,2079 -> 1699,2166
  (road city-3-loc-6 city-3-loc-144)
  (= (road-length city-3-loc-6 city-3-loc-144) 18)
  ; 1699,2166 -> 1670,2310
  (road city-3-loc-144 city-3-loc-36)
  (= (road-length city-3-loc-144 city-3-loc-36) 15)
  ; 1670,2310 -> 1699,2166
  (road city-3-loc-36 city-3-loc-144)
  (= (road-length city-3-loc-36 city-3-loc-144) 15)
  ; 1699,2166 -> 1520,2218
  (road city-3-loc-144 city-3-loc-43)
  (= (road-length city-3-loc-144 city-3-loc-43) 19)
  ; 1520,2218 -> 1699,2166
  (road city-3-loc-43 city-3-loc-144)
  (= (road-length city-3-loc-43 city-3-loc-144) 19)
  ; 1699,2166 -> 1857,2316
  (road city-3-loc-144 city-3-loc-52)
  (= (road-length city-3-loc-144 city-3-loc-52) 22)
  ; 1857,2316 -> 1699,2166
  (road city-3-loc-52 city-3-loc-144)
  (= (road-length city-3-loc-52 city-3-loc-144) 22)
  ; 1699,2166 -> 1650,2075
  (road city-3-loc-144 city-3-loc-53)
  (= (road-length city-3-loc-144 city-3-loc-53) 11)
  ; 1650,2075 -> 1699,2166
  (road city-3-loc-53 city-3-loc-144)
  (= (road-length city-3-loc-53 city-3-loc-144) 11)
  ; 1699,2166 -> 1488,2054
  (road city-3-loc-144 city-3-loc-124)
  (= (road-length city-3-loc-144 city-3-loc-124) 24)
  ; 1488,2054 -> 1699,2166
  (road city-3-loc-124 city-3-loc-144)
  (= (road-length city-3-loc-124 city-3-loc-144) 24)
  ; 1699,2166 -> 1898,2187
  (road city-3-loc-144 city-3-loc-134)
  (= (road-length city-3-loc-144 city-3-loc-134) 20)
  ; 1898,2187 -> 1699,2166
  (road city-3-loc-134 city-3-loc-144)
  (= (road-length city-3-loc-134 city-3-loc-144) 20)
  ; 2528,3269 -> 2673,3243
  (road city-3-loc-145 city-3-loc-13)
  (= (road-length city-3-loc-145 city-3-loc-13) 15)
  ; 2673,3243 -> 2528,3269
  (road city-3-loc-13 city-3-loc-145)
  (= (road-length city-3-loc-13 city-3-loc-145) 15)
  ; 2528,3269 -> 2319,3377
  (road city-3-loc-145 city-3-loc-51)
  (= (road-length city-3-loc-145 city-3-loc-51) 24)
  ; 2319,3377 -> 2528,3269
  (road city-3-loc-51 city-3-loc-145)
  (= (road-length city-3-loc-51 city-3-loc-145) 24)
  ; 2528,3269 -> 2611,3165
  (road city-3-loc-145 city-3-loc-99)
  (= (road-length city-3-loc-145 city-3-loc-99) 14)
  ; 2611,3165 -> 2528,3269
  (road city-3-loc-99 city-3-loc-145)
  (= (road-length city-3-loc-99 city-3-loc-145) 14)
  ; 2528,3269 -> 2723,3353
  (road city-3-loc-145 city-3-loc-139)
  (= (road-length city-3-loc-145 city-3-loc-139) 22)
  ; 2723,3353 -> 2528,3269
  (road city-3-loc-139 city-3-loc-145)
  (= (road-length city-3-loc-139 city-3-loc-145) 22)
  ; 2528,3269 -> 2490,3484
  (road city-3-loc-145 city-3-loc-143)
  (= (road-length city-3-loc-145 city-3-loc-143) 22)
  ; 2490,3484 -> 2528,3269
  (road city-3-loc-143 city-3-loc-145)
  (= (road-length city-3-loc-143 city-3-loc-145) 22)
  ; 1183,2461 -> 1157,2322
  (road city-3-loc-146 city-3-loc-56)
  (= (road-length city-3-loc-146 city-3-loc-56) 15)
  ; 1157,2322 -> 1183,2461
  (road city-3-loc-56 city-3-loc-146)
  (= (road-length city-3-loc-56 city-3-loc-146) 15)
  ; 1183,2461 -> 1365,2486
  (road city-3-loc-146 city-3-loc-65)
  (= (road-length city-3-loc-146 city-3-loc-65) 19)
  ; 1365,2486 -> 1183,2461
  (road city-3-loc-65 city-3-loc-146)
  (= (road-length city-3-loc-65 city-3-loc-146) 19)
  ; 1183,2461 -> 1037,2466
  (road city-3-loc-146 city-3-loc-92)
  (= (road-length city-3-loc-146 city-3-loc-92) 15)
  ; 1037,2466 -> 1183,2461
  (road city-3-loc-92 city-3-loc-146)
  (= (road-length city-3-loc-92 city-3-loc-146) 15)
  ; 1183,2461 -> 1000,2371
  (road city-3-loc-146 city-3-loc-108)
  (= (road-length city-3-loc-146 city-3-loc-108) 21)
  ; 1000,2371 -> 1183,2461
  (road city-3-loc-108 city-3-loc-146)
  (= (road-length city-3-loc-108 city-3-loc-146) 21)
  ; 1183,2461 -> 1101,2545
  (road city-3-loc-146 city-3-loc-118)
  (= (road-length city-3-loc-146 city-3-loc-118) 12)
  ; 1101,2545 -> 1183,2461
  (road city-3-loc-118 city-3-loc-146)
  (= (road-length city-3-loc-118 city-3-loc-146) 12)
  ; 1183,2461 -> 1233,2695
  (road city-3-loc-146 city-3-loc-136)
  (= (road-length city-3-loc-146 city-3-loc-136) 24)
  ; 1233,2695 -> 1183,2461
  (road city-3-loc-136 city-3-loc-146)
  (= (road-length city-3-loc-136 city-3-loc-146) 24)
  ; 2493,2533 -> 2342,2684
  (road city-3-loc-147 city-3-loc-49)
  (= (road-length city-3-loc-147 city-3-loc-49) 22)
  ; 2342,2684 -> 2493,2533
  (road city-3-loc-49 city-3-loc-147)
  (= (road-length city-3-loc-49 city-3-loc-147) 22)
  ; 2493,2533 -> 2502,2759
  (road city-3-loc-147 city-3-loc-77)
  (= (road-length city-3-loc-147 city-3-loc-77) 23)
  ; 2502,2759 -> 2493,2533
  (road city-3-loc-77 city-3-loc-147)
  (= (road-length city-3-loc-77 city-3-loc-147) 23)
  ; 2493,2533 -> 2495,2431
  (road city-3-loc-147 city-3-loc-125)
  (= (road-length city-3-loc-147 city-3-loc-125) 11)
  ; 2495,2431 -> 2493,2533
  (road city-3-loc-125 city-3-loc-147)
  (= (road-length city-3-loc-125 city-3-loc-147) 11)
  ; 2493,2533 -> 2629,2636
  (road city-3-loc-147 city-3-loc-135)
  (= (road-length city-3-loc-147 city-3-loc-135) 18)
  ; 2629,2636 -> 2493,2533
  (road city-3-loc-135 city-3-loc-147)
  (= (road-length city-3-loc-135 city-3-loc-147) 18)
  ; 2087,3767 -> 2248,3901
  (road city-3-loc-148 city-3-loc-28)
  (= (road-length city-3-loc-148 city-3-loc-28) 21)
  ; 2248,3901 -> 2087,3767
  (road city-3-loc-28 city-3-loc-148)
  (= (road-length city-3-loc-28 city-3-loc-148) 21)
  ; 2087,3767 -> 1962,3837
  (road city-3-loc-148 city-3-loc-81)
  (= (road-length city-3-loc-148 city-3-loc-81) 15)
  ; 1962,3837 -> 2087,3767
  (road city-3-loc-81 city-3-loc-148)
  (= (road-length city-3-loc-81 city-3-loc-148) 15)
  ; 2087,3767 -> 2253,3635
  (road city-3-loc-148 city-3-loc-94)
  (= (road-length city-3-loc-148 city-3-loc-94) 22)
  ; 2253,3635 -> 2087,3767
  (road city-3-loc-94 city-3-loc-148)
  (= (road-length city-3-loc-94 city-3-loc-148) 22)
  ; 2087,3767 -> 2229,3758
  (road city-3-loc-148 city-3-loc-141)
  (= (road-length city-3-loc-148 city-3-loc-141) 15)
  ; 2229,3758 -> 2087,3767
  (road city-3-loc-141 city-3-loc-148)
  (= (road-length city-3-loc-141 city-3-loc-148) 15)
  ; 2324,3562 -> 2319,3377
  (road city-3-loc-149 city-3-loc-51)
  (= (road-length city-3-loc-149 city-3-loc-51) 19)
  ; 2319,3377 -> 2324,3562
  (road city-3-loc-51 city-3-loc-149)
  (= (road-length city-3-loc-51 city-3-loc-149) 19)
  ; 2324,3562 -> 2177,3393
  (road city-3-loc-149 city-3-loc-89)
  (= (road-length city-3-loc-149 city-3-loc-89) 23)
  ; 2177,3393 -> 2324,3562
  (road city-3-loc-89 city-3-loc-149)
  (= (road-length city-3-loc-89 city-3-loc-149) 23)
  ; 2324,3562 -> 2253,3635
  (road city-3-loc-149 city-3-loc-94)
  (= (road-length city-3-loc-149 city-3-loc-94) 11)
  ; 2253,3635 -> 2324,3562
  (road city-3-loc-94 city-3-loc-149)
  (= (road-length city-3-loc-94 city-3-loc-149) 11)
  ; 2324,3562 -> 2562,3596
  (road city-3-loc-149 city-3-loc-110)
  (= (road-length city-3-loc-149 city-3-loc-110) 24)
  ; 2562,3596 -> 2324,3562
  (road city-3-loc-110 city-3-loc-149)
  (= (road-length city-3-loc-110 city-3-loc-149) 24)
  ; 2324,3562 -> 2427,3642
  (road city-3-loc-149 city-3-loc-132)
  (= (road-length city-3-loc-149 city-3-loc-132) 13)
  ; 2427,3642 -> 2324,3562
  (road city-3-loc-132 city-3-loc-149)
  (= (road-length city-3-loc-132 city-3-loc-149) 13)
  ; 2324,3562 -> 2229,3758
  (road city-3-loc-149 city-3-loc-141)
  (= (road-length city-3-loc-149 city-3-loc-141) 22)
  ; 2229,3758 -> 2324,3562
  (road city-3-loc-141 city-3-loc-149)
  (= (road-length city-3-loc-141 city-3-loc-149) 22)
  ; 2324,3562 -> 2490,3484
  (road city-3-loc-149 city-3-loc-143)
  (= (road-length city-3-loc-149 city-3-loc-143) 19)
  ; 2490,3484 -> 2324,3562
  (road city-3-loc-143 city-3-loc-149)
  (= (road-length city-3-loc-143 city-3-loc-149) 19)
  ; 2956,3528 -> 2791,3578
  (road city-3-loc-150 city-3-loc-2)
  (= (road-length city-3-loc-150 city-3-loc-2) 18)
  ; 2791,3578 -> 2956,3528
  (road city-3-loc-2 city-3-loc-150)
  (= (road-length city-3-loc-2 city-3-loc-150) 18)
  ; 2956,3528 -> 3146,3557
  (road city-3-loc-150 city-3-loc-39)
  (= (road-length city-3-loc-150 city-3-loc-39) 20)
  ; 3146,3557 -> 2956,3528
  (road city-3-loc-39 city-3-loc-150)
  (= (road-length city-3-loc-39 city-3-loc-150) 20)
  ; 2956,3528 -> 2905,3692
  (road city-3-loc-150 city-3-loc-88)
  (= (road-length city-3-loc-150 city-3-loc-88) 18)
  ; 2905,3692 -> 2956,3528
  (road city-3-loc-88 city-3-loc-150)
  (= (road-length city-3-loc-88 city-3-loc-150) 18)
  ; 1316,3939 -> 1329,4145
  (road city-3-loc-151 city-3-loc-30)
  (= (road-length city-3-loc-151 city-3-loc-30) 21)
  ; 1329,4145 -> 1316,3939
  (road city-3-loc-30 city-3-loc-151)
  (= (road-length city-3-loc-30 city-3-loc-151) 21)
  ; 1316,3939 -> 1377,3762
  (road city-3-loc-151 city-3-loc-40)
  (= (road-length city-3-loc-151 city-3-loc-40) 19)
  ; 1377,3762 -> 1316,3939
  (road city-3-loc-40 city-3-loc-151)
  (= (road-length city-3-loc-40 city-3-loc-151) 19)
  ; 1316,3939 -> 1226,3994
  (road city-3-loc-151 city-3-loc-93)
  (= (road-length city-3-loc-151 city-3-loc-93) 11)
  ; 1226,3994 -> 1316,3939
  (road city-3-loc-93 city-3-loc-151)
  (= (road-length city-3-loc-93 city-3-loc-151) 11)
  ; 1316,3939 -> 1426,4016
  (road city-3-loc-151 city-3-loc-113)
  (= (road-length city-3-loc-151 city-3-loc-113) 14)
  ; 1426,4016 -> 1316,3939
  (road city-3-loc-113 city-3-loc-151)
  (= (road-length city-3-loc-113 city-3-loc-151) 14)
  ; 1801,3854 -> 1608,3980
  (road city-3-loc-152 city-3-loc-3)
  (= (road-length city-3-loc-152 city-3-loc-3) 23)
  ; 1608,3980 -> 1801,3854
  (road city-3-loc-3 city-3-loc-152)
  (= (road-length city-3-loc-3 city-3-loc-152) 23)
  ; 1801,3854 -> 1721,3733
  (road city-3-loc-152 city-3-loc-4)
  (= (road-length city-3-loc-152 city-3-loc-4) 15)
  ; 1721,3733 -> 1801,3854
  (road city-3-loc-4 city-3-loc-152)
  (= (road-length city-3-loc-4 city-3-loc-152) 15)
  ; 1801,3854 -> 1819,4037
  (road city-3-loc-152 city-3-loc-31)
  (= (road-length city-3-loc-152 city-3-loc-31) 19)
  ; 1819,4037 -> 1801,3854
  (road city-3-loc-31 city-3-loc-152)
  (= (road-length city-3-loc-31 city-3-loc-152) 19)
  ; 1801,3854 -> 1962,3837
  (road city-3-loc-152 city-3-loc-81)
  (= (road-length city-3-loc-152 city-3-loc-81) 17)
  ; 1962,3837 -> 1801,3854
  (road city-3-loc-81 city-3-loc-152)
  (= (road-length city-3-loc-81 city-3-loc-152) 17)
  ; 1801,3854 -> 1916,3950
  (road city-3-loc-152 city-3-loc-111)
  (= (road-length city-3-loc-152 city-3-loc-111) 15)
  ; 1916,3950 -> 1801,3854
  (road city-3-loc-111 city-3-loc-152)
  (= (road-length city-3-loc-111 city-3-loc-152) 15)
  ; 1801,3854 -> 1708,3892
  (road city-3-loc-152 city-3-loc-116)
  (= (road-length city-3-loc-152 city-3-loc-116) 10)
  ; 1708,3892 -> 1801,3854
  (road city-3-loc-116 city-3-loc-152)
  (= (road-length city-3-loc-116 city-3-loc-152) 10)
  ; 1801,3854 -> 1784,3638
  (road city-3-loc-152 city-3-loc-131)
  (= (road-length city-3-loc-152 city-3-loc-131) 22)
  ; 1784,3638 -> 1801,3854
  (road city-3-loc-131 city-3-loc-152)
  (= (road-length city-3-loc-131 city-3-loc-152) 22)
  ; 1733,3420 -> 1855,3332
  (road city-3-loc-153 city-3-loc-5)
  (= (road-length city-3-loc-153 city-3-loc-5) 15)
  ; 1855,3332 -> 1733,3420
  (road city-3-loc-5 city-3-loc-153)
  (= (road-length city-3-loc-5 city-3-loc-153) 15)
  ; 1733,3420 -> 1798,3219
  (road city-3-loc-153 city-3-loc-16)
  (= (road-length city-3-loc-153 city-3-loc-16) 22)
  ; 1798,3219 -> 1733,3420
  (road city-3-loc-16 city-3-loc-153)
  (= (road-length city-3-loc-16 city-3-loc-153) 22)
  ; 1733,3420 -> 1752,3527
  (road city-3-loc-153 city-3-loc-42)
  (= (road-length city-3-loc-153 city-3-loc-42) 11)
  ; 1752,3527 -> 1733,3420
  (road city-3-loc-42 city-3-loc-153)
  (= (road-length city-3-loc-42 city-3-loc-153) 11)
  ; 1733,3420 -> 1784,3638
  (road city-3-loc-153 city-3-loc-131)
  (= (road-length city-3-loc-153 city-3-loc-131) 23)
  ; 1784,3638 -> 1733,3420
  (road city-3-loc-131 city-3-loc-153)
  (= (road-length city-3-loc-131 city-3-loc-153) 23)
  ; 2482,3368 -> 2673,3243
  (road city-3-loc-154 city-3-loc-13)
  (= (road-length city-3-loc-154 city-3-loc-13) 23)
  ; 2673,3243 -> 2482,3368
  (road city-3-loc-13 city-3-loc-154)
  (= (road-length city-3-loc-13 city-3-loc-154) 23)
  ; 2482,3368 -> 2319,3377
  (road city-3-loc-154 city-3-loc-51)
  (= (road-length city-3-loc-154 city-3-loc-51) 17)
  ; 2319,3377 -> 2482,3368
  (road city-3-loc-51 city-3-loc-154)
  (= (road-length city-3-loc-51 city-3-loc-154) 17)
  ; 2482,3368 -> 2611,3165
  (road city-3-loc-154 city-3-loc-99)
  (= (road-length city-3-loc-154 city-3-loc-99) 25)
  ; 2611,3165 -> 2482,3368
  (road city-3-loc-99 city-3-loc-154)
  (= (road-length city-3-loc-99 city-3-loc-154) 25)
  ; 2482,3368 -> 2562,3596
  (road city-3-loc-154 city-3-loc-110)
  (= (road-length city-3-loc-154 city-3-loc-110) 25)
  ; 2562,3596 -> 2482,3368
  (road city-3-loc-110 city-3-loc-154)
  (= (road-length city-3-loc-110 city-3-loc-154) 25)
  ; 2482,3368 -> 2723,3353
  (road city-3-loc-154 city-3-loc-139)
  (= (road-length city-3-loc-154 city-3-loc-139) 25)
  ; 2723,3353 -> 2482,3368
  (road city-3-loc-139 city-3-loc-154)
  (= (road-length city-3-loc-139 city-3-loc-154) 25)
  ; 2482,3368 -> 2490,3484
  (road city-3-loc-154 city-3-loc-143)
  (= (road-length city-3-loc-154 city-3-loc-143) 12)
  ; 2490,3484 -> 2482,3368
  (road city-3-loc-143 city-3-loc-154)
  (= (road-length city-3-loc-143 city-3-loc-154) 12)
  ; 2482,3368 -> 2528,3269
  (road city-3-loc-154 city-3-loc-145)
  (= (road-length city-3-loc-154 city-3-loc-145) 11)
  ; 2528,3269 -> 2482,3368
  (road city-3-loc-145 city-3-loc-154)
  (= (road-length city-3-loc-145 city-3-loc-154) 11)
  ; 1596,3198 -> 1798,3219
  (road city-3-loc-155 city-3-loc-16)
  (= (road-length city-3-loc-155 city-3-loc-16) 21)
  ; 1798,3219 -> 1596,3198
  (road city-3-loc-16 city-3-loc-155)
  (= (road-length city-3-loc-16 city-3-loc-155) 21)
  ; 1596,3198 -> 1411,3083
  (road city-3-loc-155 city-3-loc-45)
  (= (road-length city-3-loc-155 city-3-loc-45) 22)
  ; 1411,3083 -> 1596,3198
  (road city-3-loc-45 city-3-loc-155)
  (= (road-length city-3-loc-45 city-3-loc-155) 22)
  ; 1596,3198 -> 1482,2991
  (road city-3-loc-155 city-3-loc-70)
  (= (road-length city-3-loc-155 city-3-loc-70) 24)
  ; 1482,2991 -> 1596,3198
  (road city-3-loc-70 city-3-loc-155)
  (= (road-length city-3-loc-70 city-3-loc-155) 24)
  ; 1596,3198 -> 1495,3220
  (road city-3-loc-155 city-3-loc-86)
  (= (road-length city-3-loc-155 city-3-loc-86) 11)
  ; 1495,3220 -> 1596,3198
  (road city-3-loc-86 city-3-loc-155)
  (= (road-length city-3-loc-86 city-3-loc-155) 11)
  ; 1596,3198 -> 1505,3118
  (road city-3-loc-155 city-3-loc-102)
  (= (road-length city-3-loc-155 city-3-loc-102) 13)
  ; 1505,3118 -> 1596,3198
  (road city-3-loc-102 city-3-loc-155)
  (= (road-length city-3-loc-102 city-3-loc-155) 13)
  ; 1596,3198 -> 1497,3360
  (road city-3-loc-155 city-3-loc-122)
  (= (road-length city-3-loc-155 city-3-loc-122) 19)
  ; 1497,3360 -> 1596,3198
  (road city-3-loc-122 city-3-loc-155)
  (= (road-length city-3-loc-122 city-3-loc-155) 19)
  ; 2428,2063 -> 2390,2269
  (road city-3-loc-156 city-3-loc-29)
  (= (road-length city-3-loc-156 city-3-loc-29) 21)
  ; 2390,2269 -> 2428,2063
  (road city-3-loc-29 city-3-loc-156)
  (= (road-length city-3-loc-29 city-3-loc-156) 21)
  ; 2428,2063 -> 2240,2139
  (road city-3-loc-156 city-3-loc-68)
  (= (road-length city-3-loc-156 city-3-loc-68) 21)
  ; 2240,2139 -> 2428,2063
  (road city-3-loc-68 city-3-loc-156)
  (= (road-length city-3-loc-68 city-3-loc-156) 21)
  ; 2428,2063 -> 2314,2012
  (road city-3-loc-156 city-3-loc-74)
  (= (road-length city-3-loc-156 city-3-loc-74) 13)
  ; 2314,2012 -> 2428,2063
  (road city-3-loc-74 city-3-loc-156)
  (= (road-length city-3-loc-74 city-3-loc-156) 13)
  ; 2428,2063 -> 2610,2158
  (road city-3-loc-156 city-3-loc-90)
  (= (road-length city-3-loc-156 city-3-loc-90) 21)
  ; 2610,2158 -> 2428,2063
  (road city-3-loc-90 city-3-loc-156)
  (= (road-length city-3-loc-90 city-3-loc-156) 21)
  ; 2428,2063 -> 2416,2169
  (road city-3-loc-156 city-3-loc-95)
  (= (road-length city-3-loc-156 city-3-loc-95) 11)
  ; 2416,2169 -> 2428,2063
  (road city-3-loc-95 city-3-loc-156)
  (= (road-length city-3-loc-95 city-3-loc-156) 11)
  ; 1754,2806 -> 1541,2908
  (road city-3-loc-157 city-3-loc-12)
  (= (road-length city-3-loc-157 city-3-loc-12) 24)
  ; 1541,2908 -> 1754,2806
  (road city-3-loc-12 city-3-loc-157)
  (= (road-length city-3-loc-12 city-3-loc-157) 24)
  ; 1754,2806 -> 1661,2608
  (road city-3-loc-157 city-3-loc-57)
  (= (road-length city-3-loc-157 city-3-loc-57) 22)
  ; 1661,2608 -> 1754,2806
  (road city-3-loc-57 city-3-loc-157)
  (= (road-length city-3-loc-57 city-3-loc-157) 22)
  ; 1754,2806 -> 1851,2876
  (road city-3-loc-157 city-3-loc-58)
  (= (road-length city-3-loc-157 city-3-loc-58) 12)
  ; 1851,2876 -> 1754,2806
  (road city-3-loc-58 city-3-loc-157)
  (= (road-length city-3-loc-58 city-3-loc-157) 12)
  ; 1754,2806 -> 1740,2686
  (road city-3-loc-157 city-3-loc-73)
  (= (road-length city-3-loc-157 city-3-loc-73) 13)
  ; 1740,2686 -> 1754,2806
  (road city-3-loc-73 city-3-loc-157)
  (= (road-length city-3-loc-73 city-3-loc-157) 13)
  ; 1754,2806 -> 1549,2780
  (road city-3-loc-157 city-3-loc-109)
  (= (road-length city-3-loc-157 city-3-loc-109) 21)
  ; 1549,2780 -> 1754,2806
  (road city-3-loc-109 city-3-loc-157)
  (= (road-length city-3-loc-109 city-3-loc-157) 21)
  ; 1152,3222 -> 1323,3170
  (road city-3-loc-158 city-3-loc-14)
  (= (road-length city-3-loc-158 city-3-loc-14) 18)
  ; 1323,3170 -> 1152,3222
  (road city-3-loc-14 city-3-loc-158)
  (= (road-length city-3-loc-14 city-3-loc-158) 18)
  ; 1162,3329 -> 1323,3170
  (road city-3-loc-159 city-3-loc-14)
  (= (road-length city-3-loc-159 city-3-loc-14) 23)
  ; 1323,3170 -> 1162,3329
  (road city-3-loc-14 city-3-loc-159)
  (= (road-length city-3-loc-14 city-3-loc-159) 23)
  ; 1162,3329 -> 1043,3462
  (road city-3-loc-159 city-3-loc-22)
  (= (road-length city-3-loc-159 city-3-loc-22) 18)
  ; 1043,3462 -> 1162,3329
  (road city-3-loc-22 city-3-loc-159)
  (= (road-length city-3-loc-22 city-3-loc-159) 18)
  ; 1162,3329 -> 1213,3504
  (road city-3-loc-159 city-3-loc-46)
  (= (road-length city-3-loc-159 city-3-loc-46) 19)
  ; 1213,3504 -> 1162,3329
  (road city-3-loc-46 city-3-loc-159)
  (= (road-length city-3-loc-46 city-3-loc-159) 19)
  ; 1162,3329 -> 1152,3222
  (road city-3-loc-159 city-3-loc-158)
  (= (road-length city-3-loc-159 city-3-loc-158) 11)
  ; 1152,3222 -> 1162,3329
  (road city-3-loc-158 city-3-loc-159)
  (= (road-length city-3-loc-158 city-3-loc-159) 11)
  ; 2210,895 <-> 2210,921
  (road city-1-loc-110 city-2-loc-50)
  (= (road-length city-1-loc-110 city-2-loc-50) 3)
  (road city-2-loc-50 city-1-loc-110)
  (= (road-length city-2-loc-50 city-1-loc-110) 3)
  (road city-1-loc-158 city-3-loc-148)
  (= (road-length city-1-loc-158 city-3-loc-148) 161)
  (road city-3-loc-148 city-1-loc-158)
  (= (road-length city-3-loc-148 city-1-loc-158) 161)
  (road city-2-loc-159 city-3-loc-148)
  (= (road-length city-2-loc-159 city-3-loc-148) 60)
  (road city-3-loc-148 city-2-loc-159)
  (= (road-length city-3-loc-148 city-2-loc-159) 60)
  (at package-1 city-1-loc-39)
  (at package-2 city-3-loc-131)
  (at package-3 city-3-loc-141)
  (at package-4 city-2-loc-63)
  (at package-5 city-1-loc-150)
  (at package-6 city-3-loc-5)
  (at package-7 city-1-loc-111)
  (at package-8 city-3-loc-8)
  (at package-9 city-2-loc-103)
  (at package-10 city-3-loc-127)
  (at package-11 city-3-loc-43)
  (at package-12 city-2-loc-151)
  (at package-13 city-3-loc-53)
  (at package-14 city-3-loc-44)
  (at package-15 city-3-loc-20)
  (at package-16 city-1-loc-143)
  (at package-17 city-1-loc-146)
  (at package-18 city-3-loc-117)
  (at package-19 city-2-loc-11)
  (at package-20 city-1-loc-3)
  (at package-21 city-3-loc-106)
  (at package-22 city-1-loc-30)
  (at package-23 city-2-loc-150)
  (at package-24 city-2-loc-51)
  (at package-25 city-3-loc-142)
  (at package-26 city-1-loc-133)
  (at package-27 city-2-loc-155)
  (at package-28 city-1-loc-128)
  (at package-29 city-3-loc-60)
  (at package-30 city-3-loc-38)
  (at package-31 city-1-loc-35)
  (at package-32 city-2-loc-42)
  (at package-33 city-1-loc-54)
  (at package-34 city-2-loc-153)
  (at package-35 city-2-loc-20)
  (at package-36 city-2-loc-88)
  (at package-37 city-1-loc-37)
  (at package-38 city-3-loc-61)
  (at package-39 city-2-loc-28)
  (at package-40 city-2-loc-55)
  (at package-41 city-1-loc-4)
  (at package-42 city-3-loc-14)
  (at package-43 city-2-loc-130)
  (at package-44 city-2-loc-96)
  (at package-45 city-3-loc-94)
  (at truck-1 city-3-loc-126)
  (capacity truck-1 capacity-4)
  (at truck-2 city-3-loc-23)
  (capacity truck-2 capacity-3)
 )
 (:goal (and
  (at package-1 city-3-loc-136)
  (at package-2 city-2-loc-33)
  (at package-3 city-3-loc-59)
  (at package-4 city-3-loc-148)
  (at package-5 city-1-loc-148)
  (at package-6 city-1-loc-69)
  (at package-7 city-3-loc-63)
  (at package-8 city-3-loc-55)
  (at package-9 city-1-loc-132)
  (at package-10 city-3-loc-62)
  (at package-11 city-3-loc-125)
  (at package-12 city-3-loc-144)
  (at package-13 city-3-loc-113)
  (at package-14 city-2-loc-65)
  (at package-15 city-2-loc-120)
  (at package-16 city-1-loc-113)
  (at package-17 city-1-loc-68)
  (at package-18 city-2-loc-31)
  (at package-19 city-1-loc-73)
  (at package-20 city-3-loc-122)
  (at package-21 city-1-loc-159)
  (at package-22 city-3-loc-10)
  (at package-23 city-3-loc-74)
  (at package-24 city-3-loc-112)
  (at package-25 city-2-loc-109)
  (at package-26 city-1-loc-140)
  (at package-27 city-1-loc-137)
  (at package-28 city-2-loc-147)
  (at package-29 city-2-loc-16)
  (at package-30 city-2-loc-128)
  (at package-31 city-3-loc-150)
  (at package-32 city-1-loc-103)
  (at package-33 city-3-loc-35)
  (at package-34 city-2-loc-35)
  (at package-35 city-3-loc-145)
  (at package-36 city-2-loc-53)
  (at package-37 city-3-loc-70)
  (at package-38 city-1-loc-138)
  (at package-39 city-3-loc-14)
  (at package-40 city-1-loc-31)
  (at package-41 city-2-loc-102)
  (at package-42 city-2-loc-130)
  (at package-43 city-2-loc-50)
  (at package-44 city-2-loc-62)
  (at package-45 city-1-loc-56)
 ))
 (:metric minimize (total-cost))
)
