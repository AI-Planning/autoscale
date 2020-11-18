; Transport three-cities-sequential-165nodes-1000size-4degree-100mindistance-2trucks-46packages-2288seed

(define (problem transport-three-cities-sequential-165nodes-1000size-4degree-100mindistance-2trucks-46packages-2288seed)
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
  city-1-loc-160 - location
  city-2-loc-160 - location
  city-3-loc-160 - location
  city-1-loc-161 - location
  city-2-loc-161 - location
  city-3-loc-161 - location
  city-1-loc-162 - location
  city-2-loc-162 - location
  city-3-loc-162 - location
  city-1-loc-163 - location
  city-2-loc-163 - location
  city-3-loc-163 - location
  city-1-loc-164 - location
  city-2-loc-164 - location
  city-3-loc-164 - location
  city-1-loc-165 - location
  city-2-loc-165 - location
  city-3-loc-165 - location
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
  package-46 - package
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
  ; 734,1876 -> 643,1921
  (road city-1-loc-7 city-1-loc-2)
  (= (road-length city-1-loc-7 city-1-loc-2) 11)
  ; 643,1921 -> 734,1876
  (road city-1-loc-2 city-1-loc-7)
  (= (road-length city-1-loc-2 city-1-loc-7) 11)
  ; 98,1651 -> 21,1573
  (road city-1-loc-8 city-1-loc-4)
  (= (road-length city-1-loc-8 city-1-loc-4) 11)
  ; 21,1573 -> 98,1651
  (road city-1-loc-4 city-1-loc-8)
  (= (road-length city-1-loc-4 city-1-loc-8) 11)
  ; 2227,181 -> 2146,4
  (road city-1-loc-14 city-1-loc-3)
  (= (road-length city-1-loc-14 city-1-loc-3) 20)
  ; 2146,4 -> 2227,181
  (road city-1-loc-3 city-1-loc-14)
  (= (road-length city-1-loc-3 city-1-loc-14) 20)
  ; 1315,1183 -> 1362,1040
  (road city-1-loc-15 city-1-loc-6)
  (= (road-length city-1-loc-15 city-1-loc-6) 16)
  ; 1362,1040 -> 1315,1183
  (road city-1-loc-6 city-1-loc-15)
  (= (road-length city-1-loc-6 city-1-loc-15) 16)
  ; 117,31 -> 68,167
  (road city-1-loc-19 city-1-loc-11)
  (= (road-length city-1-loc-19 city-1-loc-11) 15)
  ; 68,167 -> 117,31
  (road city-1-loc-11 city-1-loc-19)
  (= (road-length city-1-loc-11 city-1-loc-19) 15)
  ; 671,1052 -> 547,1164
  (road city-1-loc-21 city-1-loc-1)
  (= (road-length city-1-loc-21 city-1-loc-1) 17)
  ; 547,1164 -> 671,1052
  (road city-1-loc-1 city-1-loc-21)
  (= (road-length city-1-loc-1 city-1-loc-21) 17)
  ; 1623,268 -> 1705,69
  (road city-1-loc-24 city-1-loc-18)
  (= (road-length city-1-loc-24 city-1-loc-18) 22)
  ; 1705,69 -> 1623,268
  (road city-1-loc-18 city-1-loc-24)
  (= (road-length city-1-loc-18 city-1-loc-24) 22)
  ; 173,999 -> 97,1147
  (road city-1-loc-28 city-1-loc-10)
  (= (road-length city-1-loc-28 city-1-loc-10) 17)
  ; 97,1147 -> 173,999
  (road city-1-loc-10 city-1-loc-28)
  (= (road-length city-1-loc-10 city-1-loc-28) 17)
  ; 173,999 -> 278,839
  (road city-1-loc-28 city-1-loc-17)
  (= (road-length city-1-loc-28 city-1-loc-17) 20)
  ; 278,839 -> 173,999
  (road city-1-loc-17 city-1-loc-28)
  (= (road-length city-1-loc-17 city-1-loc-28) 20)
  ; 811,997 -> 671,1052
  (road city-1-loc-30 city-1-loc-21)
  (= (road-length city-1-loc-30 city-1-loc-21) 15)
  ; 671,1052 -> 811,997
  (road city-1-loc-21 city-1-loc-30)
  (= (road-length city-1-loc-21 city-1-loc-30) 15)
  ; 1024,770 -> 796,717
  (road city-1-loc-31 city-1-loc-5)
  (= (road-length city-1-loc-31 city-1-loc-5) 24)
  ; 796,717 -> 1024,770
  (road city-1-loc-5 city-1-loc-31)
  (= (road-length city-1-loc-5 city-1-loc-31) 24)
  ; 1518,396 -> 1623,268
  (road city-1-loc-33 city-1-loc-24)
  (= (road-length city-1-loc-33 city-1-loc-24) 17)
  ; 1623,268 -> 1518,396
  (road city-1-loc-24 city-1-loc-33)
  (= (road-length city-1-loc-24 city-1-loc-33) 17)
  ; 1784,1854 -> 1798,2046
  (road city-1-loc-34 city-1-loc-20)
  (= (road-length city-1-loc-34 city-1-loc-20) 20)
  ; 1798,2046 -> 1784,1854
  (road city-1-loc-20 city-1-loc-34)
  (= (road-length city-1-loc-20 city-1-loc-34) 20)
  ; 1324,884 -> 1362,1040
  (road city-1-loc-35 city-1-loc-6)
  (= (road-length city-1-loc-35 city-1-loc-6) 17)
  ; 1362,1040 -> 1324,884
  (road city-1-loc-6 city-1-loc-35)
  (= (road-length city-1-loc-6 city-1-loc-35) 17)
  ; 428,1278 -> 547,1164
  (road city-1-loc-36 city-1-loc-1)
  (= (road-length city-1-loc-36 city-1-loc-1) 17)
  ; 547,1164 -> 428,1278
  (road city-1-loc-1 city-1-loc-36)
  (= (road-length city-1-loc-1 city-1-loc-36) 17)
  ; 1354,1963 -> 1494,2057
  (road city-1-loc-40 city-1-loc-25)
  (= (road-length city-1-loc-40 city-1-loc-25) 17)
  ; 1494,2057 -> 1354,1963
  (road city-1-loc-25 city-1-loc-40)
  (= (road-length city-1-loc-25 city-1-loc-40) 17)
  ; 584,477 -> 456,602
  (road city-1-loc-41 city-1-loc-38)
  (= (road-length city-1-loc-41 city-1-loc-38) 18)
  ; 456,602 -> 584,477
  (road city-1-loc-38 city-1-loc-41)
  (= (road-length city-1-loc-38 city-1-loc-41) 18)
  ; 304,499 -> 255,404
  (road city-1-loc-43 city-1-loc-13)
  (= (road-length city-1-loc-43 city-1-loc-13) 11)
  ; 255,404 -> 304,499
  (road city-1-loc-13 city-1-loc-43)
  (= (road-length city-1-loc-13 city-1-loc-43) 11)
  ; 304,499 -> 456,602
  (road city-1-loc-43 city-1-loc-38)
  (= (road-length city-1-loc-43 city-1-loc-38) 19)
  ; 456,602 -> 304,499
  (road city-1-loc-38 city-1-loc-43)
  (= (road-length city-1-loc-38 city-1-loc-43) 19)
  ; 881,1366 -> 739,1528
  (road city-1-loc-45 city-1-loc-32)
  (= (road-length city-1-loc-45 city-1-loc-32) 22)
  ; 739,1528 -> 881,1366
  (road city-1-loc-32 city-1-loc-45)
  (= (road-length city-1-loc-32 city-1-loc-45) 22)
  ; 581,1545 -> 739,1528
  (road city-1-loc-46 city-1-loc-32)
  (= (road-length city-1-loc-46 city-1-loc-32) 16)
  ; 739,1528 -> 581,1545
  (road city-1-loc-32 city-1-loc-46)
  (= (road-length city-1-loc-32 city-1-loc-46) 16)
  ; 993,1153 -> 811,997
  (road city-1-loc-48 city-1-loc-30)
  (= (road-length city-1-loc-48 city-1-loc-30) 24)
  ; 811,997 -> 993,1153
  (road city-1-loc-30 city-1-loc-48)
  (= (road-length city-1-loc-30 city-1-loc-48) 24)
  ; 993,1153 -> 881,1366
  (road city-1-loc-48 city-1-loc-45)
  (= (road-length city-1-loc-48 city-1-loc-45) 25)
  ; 881,1366 -> 993,1153
  (road city-1-loc-45 city-1-loc-48)
  (= (road-length city-1-loc-45 city-1-loc-48) 25)
  ; 591,2050 -> 643,1921
  (road city-1-loc-49 city-1-loc-2)
  (= (road-length city-1-loc-49 city-1-loc-2) 14)
  ; 643,1921 -> 591,2050
  (road city-1-loc-2 city-1-loc-49)
  (= (road-length city-1-loc-2 city-1-loc-49) 14)
  ; 591,2050 -> 734,1876
  (road city-1-loc-49 city-1-loc-7)
  (= (road-length city-1-loc-49 city-1-loc-7) 23)
  ; 734,1876 -> 591,2050
  (road city-1-loc-7 city-1-loc-49)
  (= (road-length city-1-loc-7 city-1-loc-49) 23)
  ; 2036,1352 -> 2194,1517
  (road city-1-loc-50 city-1-loc-9)
  (= (road-length city-1-loc-50 city-1-loc-9) 23)
  ; 2194,1517 -> 2036,1352
  (road city-1-loc-9 city-1-loc-50)
  (= (road-length city-1-loc-9 city-1-loc-50) 23)
  ; 944,2129 -> 1014,1971
  (road city-1-loc-51 city-1-loc-16)
  (= (road-length city-1-loc-51 city-1-loc-16) 18)
  ; 1014,1971 -> 944,2129
  (road city-1-loc-16 city-1-loc-51)
  (= (road-length city-1-loc-16 city-1-loc-51) 18)
  ; 1207,1019 -> 1362,1040
  (road city-1-loc-52 city-1-loc-6)
  (= (road-length city-1-loc-52 city-1-loc-6) 16)
  ; 1362,1040 -> 1207,1019
  (road city-1-loc-6 city-1-loc-52)
  (= (road-length city-1-loc-6 city-1-loc-52) 16)
  ; 1207,1019 -> 1315,1183
  (road city-1-loc-52 city-1-loc-15)
  (= (road-length city-1-loc-52 city-1-loc-15) 20)
  ; 1315,1183 -> 1207,1019
  (road city-1-loc-15 city-1-loc-52)
  (= (road-length city-1-loc-15 city-1-loc-52) 20)
  ; 1207,1019 -> 1324,884
  (road city-1-loc-52 city-1-loc-35)
  (= (road-length city-1-loc-52 city-1-loc-35) 18)
  ; 1324,884 -> 1207,1019
  (road city-1-loc-35 city-1-loc-52)
  (= (road-length city-1-loc-35 city-1-loc-52) 18)
  ; 72,342 -> 68,167
  (road city-1-loc-53 city-1-loc-11)
  (= (road-length city-1-loc-53 city-1-loc-11) 18)
  ; 68,167 -> 72,342
  (road city-1-loc-11 city-1-loc-53)
  (= (road-length city-1-loc-11 city-1-loc-53) 18)
  ; 72,342 -> 255,404
  (road city-1-loc-53 city-1-loc-13)
  (= (road-length city-1-loc-53 city-1-loc-13) 20)
  ; 255,404 -> 72,342
  (road city-1-loc-13 city-1-loc-53)
  (= (road-length city-1-loc-13 city-1-loc-53) 20)
  ; 1350,746 -> 1324,884
  (road city-1-loc-54 city-1-loc-35)
  (= (road-length city-1-loc-54 city-1-loc-35) 14)
  ; 1324,884 -> 1350,746
  (road city-1-loc-35 city-1-loc-54)
  (= (road-length city-1-loc-35 city-1-loc-54) 14)
  ; 1699,2172 -> 1798,2046
  (road city-1-loc-55 city-1-loc-20)
  (= (road-length city-1-loc-55 city-1-loc-20) 16)
  ; 1798,2046 -> 1699,2172
  (road city-1-loc-20 city-1-loc-55)
  (= (road-length city-1-loc-20 city-1-loc-55) 16)
  ; 1699,2172 -> 1494,2057
  (road city-1-loc-55 city-1-loc-25)
  (= (road-length city-1-loc-55 city-1-loc-25) 24)
  ; 1494,2057 -> 1699,2172
  (road city-1-loc-25 city-1-loc-55)
  (= (road-length city-1-loc-25 city-1-loc-55) 24)
  ; 75,549 -> 255,404
  (road city-1-loc-56 city-1-loc-13)
  (= (road-length city-1-loc-56 city-1-loc-13) 24)
  ; 255,404 -> 75,549
  (road city-1-loc-13 city-1-loc-56)
  (= (road-length city-1-loc-13 city-1-loc-56) 24)
  ; 75,549 -> 24,717
  (road city-1-loc-56 city-1-loc-39)
  (= (road-length city-1-loc-56 city-1-loc-39) 18)
  ; 24,717 -> 75,549
  (road city-1-loc-39 city-1-loc-56)
  (= (road-length city-1-loc-39 city-1-loc-56) 18)
  ; 75,549 -> 304,499
  (road city-1-loc-56 city-1-loc-43)
  (= (road-length city-1-loc-56 city-1-loc-43) 24)
  ; 304,499 -> 75,549
  (road city-1-loc-43 city-1-loc-56)
  (= (road-length city-1-loc-43 city-1-loc-56) 24)
  ; 75,549 -> 72,342
  (road city-1-loc-56 city-1-loc-53)
  (= (road-length city-1-loc-56 city-1-loc-53) 21)
  ; 72,342 -> 75,549
  (road city-1-loc-53 city-1-loc-56)
  (= (road-length city-1-loc-53 city-1-loc-56) 21)
  ; 1575,8 -> 1705,69
  (road city-1-loc-59 city-1-loc-18)
  (= (road-length city-1-loc-59 city-1-loc-18) 15)
  ; 1705,69 -> 1575,8
  (road city-1-loc-18 city-1-loc-59)
  (= (road-length city-1-loc-18 city-1-loc-59) 15)
  ; 1361,255 -> 1264,366
  (road city-1-loc-60 city-1-loc-12)
  (= (road-length city-1-loc-60 city-1-loc-12) 15)
  ; 1264,366 -> 1361,255
  (road city-1-loc-12 city-1-loc-60)
  (= (road-length city-1-loc-12 city-1-loc-60) 15)
  ; 1361,255 -> 1518,396
  (road city-1-loc-60 city-1-loc-33)
  (= (road-length city-1-loc-60 city-1-loc-33) 22)
  ; 1518,396 -> 1361,255
  (road city-1-loc-33 city-1-loc-60)
  (= (road-length city-1-loc-33 city-1-loc-60) 22)
  ; 1786,1351 -> 1639,1250
  (road city-1-loc-61 city-1-loc-27)
  (= (road-length city-1-loc-61 city-1-loc-27) 18)
  ; 1639,1250 -> 1786,1351
  (road city-1-loc-27 city-1-loc-61)
  (= (road-length city-1-loc-27 city-1-loc-61) 18)
  ; 1786,1351 -> 1737,1505
  (road city-1-loc-61 city-1-loc-57)
  (= (road-length city-1-loc-61 city-1-loc-57) 17)
  ; 1737,1505 -> 1786,1351
  (road city-1-loc-57 city-1-loc-61)
  (= (road-length city-1-loc-57 city-1-loc-61) 17)
  ; 1480,530 -> 1518,396
  (road city-1-loc-63 city-1-loc-33)
  (= (road-length city-1-loc-63 city-1-loc-33) 14)
  ; 1518,396 -> 1480,530
  (road city-1-loc-33 city-1-loc-63)
  (= (road-length city-1-loc-33 city-1-loc-63) 14)
  ; 799,2010 -> 643,1921
  (road city-1-loc-64 city-1-loc-2)
  (= (road-length city-1-loc-64 city-1-loc-2) 18)
  ; 643,1921 -> 799,2010
  (road city-1-loc-2 city-1-loc-64)
  (= (road-length city-1-loc-2 city-1-loc-64) 18)
  ; 799,2010 -> 734,1876
  (road city-1-loc-64 city-1-loc-7)
  (= (road-length city-1-loc-64 city-1-loc-7) 15)
  ; 734,1876 -> 799,2010
  (road city-1-loc-7 city-1-loc-64)
  (= (road-length city-1-loc-7 city-1-loc-64) 15)
  ; 799,2010 -> 1014,1971
  (road city-1-loc-64 city-1-loc-16)
  (= (road-length city-1-loc-64 city-1-loc-16) 22)
  ; 1014,1971 -> 799,2010
  (road city-1-loc-16 city-1-loc-64)
  (= (road-length city-1-loc-16 city-1-loc-64) 22)
  ; 799,2010 -> 591,2050
  (road city-1-loc-64 city-1-loc-49)
  (= (road-length city-1-loc-64 city-1-loc-49) 22)
  ; 591,2050 -> 799,2010
  (road city-1-loc-49 city-1-loc-64)
  (= (road-length city-1-loc-49 city-1-loc-64) 22)
  ; 799,2010 -> 944,2129
  (road city-1-loc-64 city-1-loc-51)
  (= (road-length city-1-loc-64 city-1-loc-51) 19)
  ; 944,2129 -> 799,2010
  (road city-1-loc-51 city-1-loc-64)
  (= (road-length city-1-loc-51 city-1-loc-64) 19)
  ; 482,2115 -> 388,2220
  (road city-1-loc-65 city-1-loc-29)
  (= (road-length city-1-loc-65 city-1-loc-29) 15)
  ; 388,2220 -> 482,2115
  (road city-1-loc-29 city-1-loc-65)
  (= (road-length city-1-loc-29 city-1-loc-65) 15)
  ; 482,2115 -> 591,2050
  (road city-1-loc-65 city-1-loc-49)
  (= (road-length city-1-loc-65 city-1-loc-49) 13)
  ; 591,2050 -> 482,2115
  (road city-1-loc-49 city-1-loc-65)
  (= (road-length city-1-loc-49 city-1-loc-65) 13)
  ; 521,1656 -> 581,1545
  (road city-1-loc-66 city-1-loc-46)
  (= (road-length city-1-loc-66 city-1-loc-46) 13)
  ; 581,1545 -> 521,1656
  (road city-1-loc-46 city-1-loc-66)
  (= (road-length city-1-loc-46 city-1-loc-66) 13)
  ; 1674,1136 -> 1639,1250
  (road city-1-loc-67 city-1-loc-27)
  (= (road-length city-1-loc-67 city-1-loc-27) 12)
  ; 1639,1250 -> 1674,1136
  (road city-1-loc-27 city-1-loc-67)
  (= (road-length city-1-loc-27 city-1-loc-67) 12)
  ; 1674,1136 -> 1819,954
  (road city-1-loc-67 city-1-loc-58)
  (= (road-length city-1-loc-67 city-1-loc-58) 24)
  ; 1819,954 -> 1674,1136
  (road city-1-loc-58 city-1-loc-67)
  (= (road-length city-1-loc-58 city-1-loc-67) 24)
  ; 1674,1136 -> 1786,1351
  (road city-1-loc-67 city-1-loc-61)
  (= (road-length city-1-loc-67 city-1-loc-61) 25)
  ; 1786,1351 -> 1674,1136
  (road city-1-loc-61 city-1-loc-67)
  (= (road-length city-1-loc-61 city-1-loc-67) 25)
  ; 1809,1169 -> 1639,1250
  (road city-1-loc-68 city-1-loc-27)
  (= (road-length city-1-loc-68 city-1-loc-27) 19)
  ; 1639,1250 -> 1809,1169
  (road city-1-loc-27 city-1-loc-68)
  (= (road-length city-1-loc-27 city-1-loc-68) 19)
  ; 1809,1169 -> 1819,954
  (road city-1-loc-68 city-1-loc-58)
  (= (road-length city-1-loc-68 city-1-loc-58) 22)
  ; 1819,954 -> 1809,1169
  (road city-1-loc-58 city-1-loc-68)
  (= (road-length city-1-loc-58 city-1-loc-68) 22)
  ; 1809,1169 -> 1786,1351
  (road city-1-loc-68 city-1-loc-61)
  (= (road-length city-1-loc-68 city-1-loc-61) 19)
  ; 1786,1351 -> 1809,1169
  (road city-1-loc-61 city-1-loc-68)
  (= (road-length city-1-loc-61 city-1-loc-68) 19)
  ; 1809,1169 -> 1674,1136
  (road city-1-loc-68 city-1-loc-67)
  (= (road-length city-1-loc-68 city-1-loc-67) 14)
  ; 1674,1136 -> 1809,1169
  (road city-1-loc-67 city-1-loc-68)
  (= (road-length city-1-loc-67 city-1-loc-68) 14)
  ; 585,2161 -> 388,2220
  (road city-1-loc-69 city-1-loc-29)
  (= (road-length city-1-loc-69 city-1-loc-29) 21)
  ; 388,2220 -> 585,2161
  (road city-1-loc-29 city-1-loc-69)
  (= (road-length city-1-loc-29 city-1-loc-69) 21)
  ; 585,2161 -> 591,2050
  (road city-1-loc-69 city-1-loc-49)
  (= (road-length city-1-loc-69 city-1-loc-49) 12)
  ; 591,2050 -> 585,2161
  (road city-1-loc-49 city-1-loc-69)
  (= (road-length city-1-loc-49 city-1-loc-69) 12)
  ; 585,2161 -> 482,2115
  (road city-1-loc-69 city-1-loc-65)
  (= (road-length city-1-loc-69 city-1-loc-65) 12)
  ; 482,2115 -> 585,2161
  (road city-1-loc-65 city-1-loc-69)
  (= (road-length city-1-loc-65 city-1-loc-69) 12)
  ; 2068,604 -> 2088,807
  (road city-1-loc-70 city-1-loc-44)
  (= (road-length city-1-loc-70 city-1-loc-44) 21)
  ; 2088,807 -> 2068,604
  (road city-1-loc-44 city-1-loc-70)
  (= (road-length city-1-loc-44 city-1-loc-70) 21)
  ; 198,91 -> 68,167
  (road city-1-loc-71 city-1-loc-11)
  (= (road-length city-1-loc-71 city-1-loc-11) 16)
  ; 68,167 -> 198,91
  (road city-1-loc-11 city-1-loc-71)
  (= (road-length city-1-loc-11 city-1-loc-71) 16)
  ; 198,91 -> 117,31
  (road city-1-loc-71 city-1-loc-19)
  (= (road-length city-1-loc-71 city-1-loc-19) 11)
  ; 117,31 -> 198,91
  (road city-1-loc-19 city-1-loc-71)
  (= (road-length city-1-loc-19 city-1-loc-71) 11)
  ; 227,1106 -> 97,1147
  (road city-1-loc-72 city-1-loc-10)
  (= (road-length city-1-loc-72 city-1-loc-10) 14)
  ; 97,1147 -> 227,1106
  (road city-1-loc-10 city-1-loc-72)
  (= (road-length city-1-loc-10 city-1-loc-72) 14)
  ; 227,1106 -> 173,999
  (road city-1-loc-72 city-1-loc-28)
  (= (road-length city-1-loc-72 city-1-loc-28) 12)
  ; 173,999 -> 227,1106
  (road city-1-loc-28 city-1-loc-72)
  (= (road-length city-1-loc-28 city-1-loc-72) 12)
  ; 1031,984 -> 811,997
  (road city-1-loc-73 city-1-loc-30)
  (= (road-length city-1-loc-73 city-1-loc-30) 22)
  ; 811,997 -> 1031,984
  (road city-1-loc-30 city-1-loc-73)
  (= (road-length city-1-loc-30 city-1-loc-73) 22)
  ; 1031,984 -> 1024,770
  (road city-1-loc-73 city-1-loc-31)
  (= (road-length city-1-loc-73 city-1-loc-31) 22)
  ; 1024,770 -> 1031,984
  (road city-1-loc-31 city-1-loc-73)
  (= (road-length city-1-loc-31 city-1-loc-73) 22)
  ; 1031,984 -> 993,1153
  (road city-1-loc-73 city-1-loc-48)
  (= (road-length city-1-loc-73 city-1-loc-48) 18)
  ; 993,1153 -> 1031,984
  (road city-1-loc-48 city-1-loc-73)
  (= (road-length city-1-loc-48 city-1-loc-73) 18)
  ; 1031,984 -> 1207,1019
  (road city-1-loc-73 city-1-loc-52)
  (= (road-length city-1-loc-73 city-1-loc-52) 18)
  ; 1207,1019 -> 1031,984
  (road city-1-loc-52 city-1-loc-73)
  (= (road-length city-1-loc-52 city-1-loc-73) 18)
  ; 1264,486 -> 1264,366
  (road city-1-loc-74 city-1-loc-12)
  (= (road-length city-1-loc-74 city-1-loc-12) 12)
  ; 1264,366 -> 1264,486
  (road city-1-loc-12 city-1-loc-74)
  (= (road-length city-1-loc-12 city-1-loc-74) 12)
  ; 1264,486 -> 1480,530
  (road city-1-loc-74 city-1-loc-63)
  (= (road-length city-1-loc-74 city-1-loc-63) 22)
  ; 1480,530 -> 1264,486
  (road city-1-loc-63 city-1-loc-74)
  (= (road-length city-1-loc-63 city-1-loc-74) 22)
  ; 1929,1930 -> 1798,2046
  (road city-1-loc-75 city-1-loc-20)
  (= (road-length city-1-loc-75 city-1-loc-20) 18)
  ; 1798,2046 -> 1929,1930
  (road city-1-loc-20 city-1-loc-75)
  (= (road-length city-1-loc-20 city-1-loc-75) 18)
  ; 1929,1930 -> 1784,1854
  (road city-1-loc-75 city-1-loc-34)
  (= (road-length city-1-loc-75 city-1-loc-34) 17)
  ; 1784,1854 -> 1929,1930
  (road city-1-loc-34 city-1-loc-75)
  (= (road-length city-1-loc-34 city-1-loc-75) 17)
  ; 1792,277 -> 1705,69
  (road city-1-loc-76 city-1-loc-18)
  (= (road-length city-1-loc-76 city-1-loc-18) 23)
  ; 1705,69 -> 1792,277
  (road city-1-loc-18 city-1-loc-76)
  (= (road-length city-1-loc-18 city-1-loc-76) 23)
  ; 1792,277 -> 1942,303
  (road city-1-loc-76 city-1-loc-23)
  (= (road-length city-1-loc-76 city-1-loc-23) 16)
  ; 1942,303 -> 1792,277
  (road city-1-loc-23 city-1-loc-76)
  (= (road-length city-1-loc-23 city-1-loc-76) 16)
  ; 1792,277 -> 1623,268
  (road city-1-loc-76 city-1-loc-24)
  (= (road-length city-1-loc-76 city-1-loc-24) 17)
  ; 1623,268 -> 1792,277
  (road city-1-loc-24 city-1-loc-76)
  (= (road-length city-1-loc-24 city-1-loc-76) 17)
  ; 2219,985 -> 2088,807
  (road city-1-loc-78 city-1-loc-44)
  (= (road-length city-1-loc-78 city-1-loc-44) 23)
  ; 2088,807 -> 2219,985
  (road city-1-loc-44 city-1-loc-78)
  (= (road-length city-1-loc-44 city-1-loc-78) 23)
  ; 2131,1404 -> 2194,1517
  (road city-1-loc-79 city-1-loc-9)
  (= (road-length city-1-loc-79 city-1-loc-9) 13)
  ; 2194,1517 -> 2131,1404
  (road city-1-loc-9 city-1-loc-79)
  (= (road-length city-1-loc-9 city-1-loc-79) 13)
  ; 2131,1404 -> 2036,1352
  (road city-1-loc-79 city-1-loc-50)
  (= (road-length city-1-loc-79 city-1-loc-50) 11)
  ; 2036,1352 -> 2131,1404
  (road city-1-loc-50 city-1-loc-79)
  (= (road-length city-1-loc-50 city-1-loc-79) 11)
  ; 1788,733 -> 1772,521
  (road city-1-loc-80 city-1-loc-26)
  (= (road-length city-1-loc-80 city-1-loc-26) 22)
  ; 1772,521 -> 1788,733
  (road city-1-loc-26 city-1-loc-80)
  (= (road-length city-1-loc-26 city-1-loc-80) 22)
  ; 1788,733 -> 1819,954
  (road city-1-loc-80 city-1-loc-58)
  (= (road-length city-1-loc-80 city-1-loc-58) 23)
  ; 1819,954 -> 1788,733
  (road city-1-loc-58 city-1-loc-80)
  (= (road-length city-1-loc-58 city-1-loc-80) 23)
  ; 2178,639 -> 2088,807
  (road city-1-loc-81 city-1-loc-44)
  (= (road-length city-1-loc-81 city-1-loc-44) 20)
  ; 2088,807 -> 2178,639
  (road city-1-loc-44 city-1-loc-81)
  (= (road-length city-1-loc-44 city-1-loc-81) 20)
  ; 2178,639 -> 2068,604
  (road city-1-loc-81 city-1-loc-70)
  (= (road-length city-1-loc-81 city-1-loc-70) 12)
  ; 2068,604 -> 2178,639
  (road city-1-loc-70 city-1-loc-81)
  (= (road-length city-1-loc-70 city-1-loc-81) 12)
  ; 1386,1290 -> 1315,1183
  (road city-1-loc-82 city-1-loc-15)
  (= (road-length city-1-loc-82 city-1-loc-15) 13)
  ; 1315,1183 -> 1386,1290
  (road city-1-loc-15 city-1-loc-82)
  (= (road-length city-1-loc-15 city-1-loc-82) 13)
  ; 1327,1651 -> 1171,1507
  (road city-1-loc-83 city-1-loc-77)
  (= (road-length city-1-loc-83 city-1-loc-77) 22)
  ; 1171,1507 -> 1327,1651
  (road city-1-loc-77 city-1-loc-83)
  (= (road-length city-1-loc-77 city-1-loc-83) 22)
  ; 1283,1410 -> 1315,1183
  (road city-1-loc-84 city-1-loc-15)
  (= (road-length city-1-loc-84 city-1-loc-15) 23)
  ; 1315,1183 -> 1283,1410
  (road city-1-loc-15 city-1-loc-84)
  (= (road-length city-1-loc-15 city-1-loc-84) 23)
  ; 1283,1410 -> 1171,1507
  (road city-1-loc-84 city-1-loc-77)
  (= (road-length city-1-loc-84 city-1-loc-77) 15)
  ; 1171,1507 -> 1283,1410
  (road city-1-loc-77 city-1-loc-84)
  (= (road-length city-1-loc-77 city-1-loc-84) 15)
  ; 1283,1410 -> 1386,1290
  (road city-1-loc-84 city-1-loc-82)
  (= (road-length city-1-loc-84 city-1-loc-82) 16)
  ; 1386,1290 -> 1283,1410
  (road city-1-loc-82 city-1-loc-84)
  (= (road-length city-1-loc-82 city-1-loc-84) 16)
  ; 1938,1617 -> 1737,1505
  (road city-1-loc-86 city-1-loc-57)
  (= (road-length city-1-loc-86 city-1-loc-57) 23)
  ; 1737,1505 -> 1938,1617
  (road city-1-loc-57 city-1-loc-86)
  (= (road-length city-1-loc-57 city-1-loc-86) 23)
  ; 718,1752 -> 643,1921
  (road city-1-loc-87 city-1-loc-2)
  (= (road-length city-1-loc-87 city-1-loc-2) 19)
  ; 643,1921 -> 718,1752
  (road city-1-loc-2 city-1-loc-87)
  (= (road-length city-1-loc-2 city-1-loc-87) 19)
  ; 718,1752 -> 734,1876
  (road city-1-loc-87 city-1-loc-7)
  (= (road-length city-1-loc-87 city-1-loc-7) 13)
  ; 734,1876 -> 718,1752
  (road city-1-loc-7 city-1-loc-87)
  (= (road-length city-1-loc-7 city-1-loc-87) 13)
  ; 718,1752 -> 739,1528
  (road city-1-loc-87 city-1-loc-32)
  (= (road-length city-1-loc-87 city-1-loc-32) 23)
  ; 739,1528 -> 718,1752
  (road city-1-loc-32 city-1-loc-87)
  (= (road-length city-1-loc-32 city-1-loc-87) 23)
  ; 718,1752 -> 521,1656
  (road city-1-loc-87 city-1-loc-66)
  (= (road-length city-1-loc-87 city-1-loc-66) 22)
  ; 521,1656 -> 718,1752
  (road city-1-loc-66 city-1-loc-87)
  (= (road-length city-1-loc-66 city-1-loc-87) 22)
  ; 259,2091 -> 388,2220
  (road city-1-loc-88 city-1-loc-29)
  (= (road-length city-1-loc-88 city-1-loc-29) 19)
  ; 388,2220 -> 259,2091
  (road city-1-loc-29 city-1-loc-88)
  (= (road-length city-1-loc-29 city-1-loc-88) 19)
  ; 259,2091 -> 116,2193
  (road city-1-loc-88 city-1-loc-47)
  (= (road-length city-1-loc-88 city-1-loc-47) 18)
  ; 116,2193 -> 259,2091
  (road city-1-loc-47 city-1-loc-88)
  (= (road-length city-1-loc-47 city-1-loc-88) 18)
  ; 259,2091 -> 482,2115
  (road city-1-loc-88 city-1-loc-65)
  (= (road-length city-1-loc-88 city-1-loc-65) 23)
  ; 482,2115 -> 259,2091
  (road city-1-loc-65 city-1-loc-88)
  (= (road-length city-1-loc-65 city-1-loc-88) 23)
  ; 1984,733 -> 2088,807
  (road city-1-loc-89 city-1-loc-44)
  (= (road-length city-1-loc-89 city-1-loc-44) 13)
  ; 2088,807 -> 1984,733
  (road city-1-loc-44 city-1-loc-89)
  (= (road-length city-1-loc-44 city-1-loc-89) 13)
  ; 1984,733 -> 2068,604
  (road city-1-loc-89 city-1-loc-70)
  (= (road-length city-1-loc-89 city-1-loc-70) 16)
  ; 2068,604 -> 1984,733
  (road city-1-loc-70 city-1-loc-89)
  (= (road-length city-1-loc-70 city-1-loc-89) 16)
  ; 1984,733 -> 1788,733
  (road city-1-loc-89 city-1-loc-80)
  (= (road-length city-1-loc-89 city-1-loc-80) 20)
  ; 1788,733 -> 1984,733
  (road city-1-loc-80 city-1-loc-89)
  (= (road-length city-1-loc-80 city-1-loc-89) 20)
  ; 1984,733 -> 2178,639
  (road city-1-loc-89 city-1-loc-81)
  (= (road-length city-1-loc-89 city-1-loc-81) 22)
  ; 2178,639 -> 1984,733
  (road city-1-loc-81 city-1-loc-89)
  (= (road-length city-1-loc-81 city-1-loc-89) 22)
  ; 122,1826 -> 98,1651
  (road city-1-loc-90 city-1-loc-8)
  (= (road-length city-1-loc-90 city-1-loc-8) 18)
  ; 98,1651 -> 122,1826
  (road city-1-loc-8 city-1-loc-90)
  (= (road-length city-1-loc-8 city-1-loc-90) 18)
  ; 708,400 -> 873,321
  (road city-1-loc-91 city-1-loc-22)
  (= (road-length city-1-loc-91 city-1-loc-22) 19)
  ; 873,321 -> 708,400
  (road city-1-loc-22 city-1-loc-91)
  (= (road-length city-1-loc-22 city-1-loc-91) 19)
  ; 708,400 -> 584,477
  (road city-1-loc-91 city-1-loc-41)
  (= (road-length city-1-loc-91 city-1-loc-41) 15)
  ; 584,477 -> 708,400
  (road city-1-loc-41 city-1-loc-91)
  (= (road-length city-1-loc-41 city-1-loc-91) 15)
  ; 706,2064 -> 643,1921
  (road city-1-loc-92 city-1-loc-2)
  (= (road-length city-1-loc-92 city-1-loc-2) 16)
  ; 643,1921 -> 706,2064
  (road city-1-loc-2 city-1-loc-92)
  (= (road-length city-1-loc-2 city-1-loc-92) 16)
  ; 706,2064 -> 734,1876
  (road city-1-loc-92 city-1-loc-7)
  (= (road-length city-1-loc-92 city-1-loc-7) 19)
  ; 734,1876 -> 706,2064
  (road city-1-loc-7 city-1-loc-92)
  (= (road-length city-1-loc-7 city-1-loc-92) 19)
  ; 706,2064 -> 591,2050
  (road city-1-loc-92 city-1-loc-49)
  (= (road-length city-1-loc-92 city-1-loc-49) 12)
  ; 591,2050 -> 706,2064
  (road city-1-loc-49 city-1-loc-92)
  (= (road-length city-1-loc-49 city-1-loc-92) 12)
  ; 706,2064 -> 799,2010
  (road city-1-loc-92 city-1-loc-64)
  (= (road-length city-1-loc-92 city-1-loc-64) 11)
  ; 799,2010 -> 706,2064
  (road city-1-loc-64 city-1-loc-92)
  (= (road-length city-1-loc-64 city-1-loc-92) 11)
  ; 706,2064 -> 482,2115
  (road city-1-loc-92 city-1-loc-65)
  (= (road-length city-1-loc-92 city-1-loc-65) 23)
  ; 482,2115 -> 706,2064
  (road city-1-loc-65 city-1-loc-92)
  (= (road-length city-1-loc-65 city-1-loc-92) 23)
  ; 706,2064 -> 585,2161
  (road city-1-loc-92 city-1-loc-69)
  (= (road-length city-1-loc-92 city-1-loc-69) 16)
  ; 585,2161 -> 706,2064
  (road city-1-loc-69 city-1-loc-92)
  (= (road-length city-1-loc-69 city-1-loc-92) 16)
  ; 1898,1438 -> 2036,1352
  (road city-1-loc-93 city-1-loc-50)
  (= (road-length city-1-loc-93 city-1-loc-50) 17)
  ; 2036,1352 -> 1898,1438
  (road city-1-loc-50 city-1-loc-93)
  (= (road-length city-1-loc-50 city-1-loc-93) 17)
  ; 1898,1438 -> 1737,1505
  (road city-1-loc-93 city-1-loc-57)
  (= (road-length city-1-loc-93 city-1-loc-57) 18)
  ; 1737,1505 -> 1898,1438
  (road city-1-loc-57 city-1-loc-93)
  (= (road-length city-1-loc-57 city-1-loc-93) 18)
  ; 1898,1438 -> 1786,1351
  (road city-1-loc-93 city-1-loc-61)
  (= (road-length city-1-loc-93 city-1-loc-61) 15)
  ; 1786,1351 -> 1898,1438
  (road city-1-loc-61 city-1-loc-93)
  (= (road-length city-1-loc-61 city-1-loc-93) 15)
  ; 1898,1438 -> 2131,1404
  (road city-1-loc-93 city-1-loc-79)
  (= (road-length city-1-loc-93 city-1-loc-79) 24)
  ; 2131,1404 -> 1898,1438
  (road city-1-loc-79 city-1-loc-93)
  (= (road-length city-1-loc-79 city-1-loc-93) 24)
  ; 1898,1438 -> 1938,1617
  (road city-1-loc-93 city-1-loc-86)
  (= (road-length city-1-loc-93 city-1-loc-86) 19)
  ; 1938,1617 -> 1898,1438
  (road city-1-loc-86 city-1-loc-93)
  (= (road-length city-1-loc-86 city-1-loc-93) 19)
  ; 1936,2187 -> 1798,2046
  (road city-1-loc-94 city-1-loc-20)
  (= (road-length city-1-loc-94 city-1-loc-20) 20)
  ; 1798,2046 -> 1936,2187
  (road city-1-loc-20 city-1-loc-94)
  (= (road-length city-1-loc-20 city-1-loc-94) 20)
  ; 1936,2187 -> 1699,2172
  (road city-1-loc-94 city-1-loc-55)
  (= (road-length city-1-loc-94 city-1-loc-55) 24)
  ; 1699,2172 -> 1936,2187
  (road city-1-loc-55 city-1-loc-94)
  (= (road-length city-1-loc-55 city-1-loc-94) 24)
  ; 1158,1148 -> 1362,1040
  (road city-1-loc-95 city-1-loc-6)
  (= (road-length city-1-loc-95 city-1-loc-6) 24)
  ; 1362,1040 -> 1158,1148
  (road city-1-loc-6 city-1-loc-95)
  (= (road-length city-1-loc-6 city-1-loc-95) 24)
  ; 1158,1148 -> 1315,1183
  (road city-1-loc-95 city-1-loc-15)
  (= (road-length city-1-loc-95 city-1-loc-15) 17)
  ; 1315,1183 -> 1158,1148
  (road city-1-loc-15 city-1-loc-95)
  (= (road-length city-1-loc-15 city-1-loc-95) 17)
  ; 1158,1148 -> 993,1153
  (road city-1-loc-95 city-1-loc-48)
  (= (road-length city-1-loc-95 city-1-loc-48) 17)
  ; 993,1153 -> 1158,1148
  (road city-1-loc-48 city-1-loc-95)
  (= (road-length city-1-loc-48 city-1-loc-95) 17)
  ; 1158,1148 -> 1207,1019
  (road city-1-loc-95 city-1-loc-52)
  (= (road-length city-1-loc-95 city-1-loc-52) 14)
  ; 1207,1019 -> 1158,1148
  (road city-1-loc-52 city-1-loc-95)
  (= (road-length city-1-loc-52 city-1-loc-95) 14)
  ; 1158,1148 -> 1031,984
  (road city-1-loc-95 city-1-loc-73)
  (= (road-length city-1-loc-95 city-1-loc-73) 21)
  ; 1031,984 -> 1158,1148
  (road city-1-loc-73 city-1-loc-95)
  (= (road-length city-1-loc-73 city-1-loc-95) 21)
  ; 222,715 -> 278,839
  (road city-1-loc-96 city-1-loc-17)
  (= (road-length city-1-loc-96 city-1-loc-17) 14)
  ; 278,839 -> 222,715
  (road city-1-loc-17 city-1-loc-96)
  (= (road-length city-1-loc-17 city-1-loc-96) 14)
  ; 222,715 -> 24,717
  (road city-1-loc-96 city-1-loc-39)
  (= (road-length city-1-loc-96 city-1-loc-39) 20)
  ; 24,717 -> 222,715
  (road city-1-loc-39 city-1-loc-96)
  (= (road-length city-1-loc-39 city-1-loc-96) 20)
  ; 222,715 -> 304,499
  (road city-1-loc-96 city-1-loc-43)
  (= (road-length city-1-loc-96 city-1-loc-43) 24)
  ; 304,499 -> 222,715
  (road city-1-loc-43 city-1-loc-96)
  (= (road-length city-1-loc-43 city-1-loc-96) 24)
  ; 222,715 -> 75,549
  (road city-1-loc-96 city-1-loc-56)
  (= (road-length city-1-loc-96 city-1-loc-56) 23)
  ; 75,549 -> 222,715
  (road city-1-loc-56 city-1-loc-96)
  (= (road-length city-1-loc-56 city-1-loc-96) 23)
  ; 2011,877 -> 2088,807
  (road city-1-loc-97 city-1-loc-44)
  (= (road-length city-1-loc-97 city-1-loc-44) 11)
  ; 2088,807 -> 2011,877
  (road city-1-loc-44 city-1-loc-97)
  (= (road-length city-1-loc-44 city-1-loc-97) 11)
  ; 2011,877 -> 1819,954
  (road city-1-loc-97 city-1-loc-58)
  (= (road-length city-1-loc-97 city-1-loc-58) 21)
  ; 1819,954 -> 2011,877
  (road city-1-loc-58 city-1-loc-97)
  (= (road-length city-1-loc-58 city-1-loc-97) 21)
  ; 2011,877 -> 2219,985
  (road city-1-loc-97 city-1-loc-78)
  (= (road-length city-1-loc-97 city-1-loc-78) 24)
  ; 2219,985 -> 2011,877
  (road city-1-loc-78 city-1-loc-97)
  (= (road-length city-1-loc-78 city-1-loc-97) 24)
  ; 2011,877 -> 1984,733
  (road city-1-loc-97 city-1-loc-89)
  (= (road-length city-1-loc-97 city-1-loc-89) 15)
  ; 1984,733 -> 2011,877
  (road city-1-loc-89 city-1-loc-97)
  (= (road-length city-1-loc-89 city-1-loc-97) 15)
  ; 963,135 -> 873,321
  (road city-1-loc-98 city-1-loc-22)
  (= (road-length city-1-loc-98 city-1-loc-22) 21)
  ; 873,321 -> 963,135
  (road city-1-loc-22 city-1-loc-98)
  (= (road-length city-1-loc-22 city-1-loc-98) 21)
  ; 854,620 -> 796,717
  (road city-1-loc-99 city-1-loc-5)
  (= (road-length city-1-loc-99 city-1-loc-5) 12)
  ; 796,717 -> 854,620
  (road city-1-loc-5 city-1-loc-99)
  (= (road-length city-1-loc-5 city-1-loc-99) 12)
  ; 854,620 -> 1024,770
  (road city-1-loc-99 city-1-loc-31)
  (= (road-length city-1-loc-99 city-1-loc-31) 23)
  ; 1024,770 -> 854,620
  (road city-1-loc-31 city-1-loc-99)
  (= (road-length city-1-loc-31 city-1-loc-99) 23)
  ; 2151,1236 -> 2036,1352
  (road city-1-loc-100 city-1-loc-50)
  (= (road-length city-1-loc-100 city-1-loc-50) 17)
  ; 2036,1352 -> 2151,1236
  (road city-1-loc-50 city-1-loc-100)
  (= (road-length city-1-loc-50 city-1-loc-100) 17)
  ; 2151,1236 -> 2131,1404
  (road city-1-loc-100 city-1-loc-79)
  (= (road-length city-1-loc-100 city-1-loc-79) 17)
  ; 2131,1404 -> 2151,1236
  (road city-1-loc-79 city-1-loc-100)
  (= (road-length city-1-loc-79 city-1-loc-100) 17)
  ; 1470,1870 -> 1494,2057
  (road city-1-loc-101 city-1-loc-25)
  (= (road-length city-1-loc-101 city-1-loc-25) 19)
  ; 1494,2057 -> 1470,1870
  (road city-1-loc-25 city-1-loc-101)
  (= (road-length city-1-loc-25 city-1-loc-101) 19)
  ; 1470,1870 -> 1354,1963
  (road city-1-loc-101 city-1-loc-40)
  (= (road-length city-1-loc-101 city-1-loc-40) 15)
  ; 1354,1963 -> 1470,1870
  (road city-1-loc-40 city-1-loc-101)
  (= (road-length city-1-loc-40 city-1-loc-101) 15)
  ; 336,1426 -> 428,1278
  (road city-1-loc-102 city-1-loc-36)
  (= (road-length city-1-loc-102 city-1-loc-36) 18)
  ; 428,1278 -> 336,1426
  (road city-1-loc-36 city-1-loc-102)
  (= (road-length city-1-loc-36 city-1-loc-102) 18)
  ; 2051,1028 -> 2088,807
  (road city-1-loc-103 city-1-loc-44)
  (= (road-length city-1-loc-103 city-1-loc-44) 23)
  ; 2088,807 -> 2051,1028
  (road city-1-loc-44 city-1-loc-103)
  (= (road-length city-1-loc-44 city-1-loc-103) 23)
  ; 2051,1028 -> 1819,954
  (road city-1-loc-103 city-1-loc-58)
  (= (road-length city-1-loc-103 city-1-loc-58) 25)
  ; 1819,954 -> 2051,1028
  (road city-1-loc-58 city-1-loc-103)
  (= (road-length city-1-loc-58 city-1-loc-103) 25)
  ; 2051,1028 -> 2219,985
  (road city-1-loc-103 city-1-loc-78)
  (= (road-length city-1-loc-103 city-1-loc-78) 18)
  ; 2219,985 -> 2051,1028
  (road city-1-loc-78 city-1-loc-103)
  (= (road-length city-1-loc-78 city-1-loc-103) 18)
  ; 2051,1028 -> 2011,877
  (road city-1-loc-103 city-1-loc-97)
  (= (road-length city-1-loc-103 city-1-loc-97) 16)
  ; 2011,877 -> 2051,1028
  (road city-1-loc-97 city-1-loc-103)
  (= (road-length city-1-loc-97 city-1-loc-103) 16)
  ; 2051,1028 -> 2151,1236
  (road city-1-loc-103 city-1-loc-100)
  (= (road-length city-1-loc-103 city-1-loc-100) 24)
  ; 2151,1236 -> 2051,1028
  (road city-1-loc-100 city-1-loc-103)
  (= (road-length city-1-loc-100 city-1-loc-103) 24)
  ; 1176,89 -> 963,135
  (road city-1-loc-104 city-1-loc-98)
  (= (road-length city-1-loc-104 city-1-loc-98) 22)
  ; 963,135 -> 1176,89
  (road city-1-loc-98 city-1-loc-104)
  (= (road-length city-1-loc-98 city-1-loc-104) 22)
  ; 1818,1649 -> 1784,1854
  (road city-1-loc-105 city-1-loc-34)
  (= (road-length city-1-loc-105 city-1-loc-34) 21)
  ; 1784,1854 -> 1818,1649
  (road city-1-loc-34 city-1-loc-105)
  (= (road-length city-1-loc-34 city-1-loc-105) 21)
  ; 1818,1649 -> 1737,1505
  (road city-1-loc-105 city-1-loc-57)
  (= (road-length city-1-loc-105 city-1-loc-57) 17)
  ; 1737,1505 -> 1818,1649
  (road city-1-loc-57 city-1-loc-105)
  (= (road-length city-1-loc-57 city-1-loc-105) 17)
  ; 1818,1649 -> 1938,1617
  (road city-1-loc-105 city-1-loc-86)
  (= (road-length city-1-loc-105 city-1-loc-86) 13)
  ; 1938,1617 -> 1818,1649
  (road city-1-loc-86 city-1-loc-105)
  (= (road-length city-1-loc-86 city-1-loc-105) 13)
  ; 1818,1649 -> 1898,1438
  (road city-1-loc-105 city-1-loc-93)
  (= (road-length city-1-loc-105 city-1-loc-93) 23)
  ; 1898,1438 -> 1818,1649
  (road city-1-loc-93 city-1-loc-105)
  (= (road-length city-1-loc-93 city-1-loc-105) 23)
  ; 498,1941 -> 643,1921
  (road city-1-loc-106 city-1-loc-2)
  (= (road-length city-1-loc-106 city-1-loc-2) 15)
  ; 643,1921 -> 498,1941
  (road city-1-loc-2 city-1-loc-106)
  (= (road-length city-1-loc-2 city-1-loc-106) 15)
  ; 498,1941 -> 388,1865
  (road city-1-loc-106 city-1-loc-37)
  (= (road-length city-1-loc-106 city-1-loc-37) 14)
  ; 388,1865 -> 498,1941
  (road city-1-loc-37 city-1-loc-106)
  (= (road-length city-1-loc-37 city-1-loc-106) 14)
  ; 498,1941 -> 591,2050
  (road city-1-loc-106 city-1-loc-49)
  (= (road-length city-1-loc-106 city-1-loc-49) 15)
  ; 591,2050 -> 498,1941
  (road city-1-loc-49 city-1-loc-106)
  (= (road-length city-1-loc-49 city-1-loc-106) 15)
  ; 498,1941 -> 482,2115
  (road city-1-loc-106 city-1-loc-65)
  (= (road-length city-1-loc-106 city-1-loc-65) 18)
  ; 482,2115 -> 498,1941
  (road city-1-loc-65 city-1-loc-106)
  (= (road-length city-1-loc-65 city-1-loc-106) 18)
  ; 498,1941 -> 585,2161
  (road city-1-loc-106 city-1-loc-69)
  (= (road-length city-1-loc-106 city-1-loc-69) 24)
  ; 585,2161 -> 498,1941
  (road city-1-loc-69 city-1-loc-106)
  (= (road-length city-1-loc-69 city-1-loc-106) 24)
  ; 498,1941 -> 706,2064
  (road city-1-loc-106 city-1-loc-92)
  (= (road-length city-1-loc-106 city-1-loc-92) 25)
  ; 706,2064 -> 498,1941
  (road city-1-loc-92 city-1-loc-106)
  (= (road-length city-1-loc-92 city-1-loc-106) 25)
  ; 2188,344 -> 2227,181
  (road city-1-loc-107 city-1-loc-14)
  (= (road-length city-1-loc-107 city-1-loc-14) 17)
  ; 2227,181 -> 2188,344
  (road city-1-loc-14 city-1-loc-107)
  (= (road-length city-1-loc-14 city-1-loc-107) 17)
  ; 315,1602 -> 98,1651
  (road city-1-loc-108 city-1-loc-8)
  (= (road-length city-1-loc-108 city-1-loc-8) 23)
  ; 98,1651 -> 315,1602
  (road city-1-loc-8 city-1-loc-108)
  (= (road-length city-1-loc-8 city-1-loc-108) 23)
  ; 315,1602 -> 521,1656
  (road city-1-loc-108 city-1-loc-66)
  (= (road-length city-1-loc-108 city-1-loc-66) 22)
  ; 521,1656 -> 315,1602
  (road city-1-loc-66 city-1-loc-108)
  (= (road-length city-1-loc-66 city-1-loc-108) 22)
  ; 315,1602 -> 336,1426
  (road city-1-loc-108 city-1-loc-102)
  (= (road-length city-1-loc-108 city-1-loc-102) 18)
  ; 336,1426 -> 315,1602
  (road city-1-loc-102 city-1-loc-108)
  (= (road-length city-1-loc-102 city-1-loc-108) 18)
  ; 651,711 -> 796,717
  (road city-1-loc-109 city-1-loc-5)
  (= (road-length city-1-loc-109 city-1-loc-5) 15)
  ; 796,717 -> 651,711
  (road city-1-loc-5 city-1-loc-109)
  (= (road-length city-1-loc-5 city-1-loc-109) 15)
  ; 651,711 -> 456,602
  (road city-1-loc-109 city-1-loc-38)
  (= (road-length city-1-loc-109 city-1-loc-38) 23)
  ; 456,602 -> 651,711
  (road city-1-loc-38 city-1-loc-109)
  (= (road-length city-1-loc-38 city-1-loc-109) 23)
  ; 651,711 -> 584,477
  (road city-1-loc-109 city-1-loc-41)
  (= (road-length city-1-loc-109 city-1-loc-41) 25)
  ; 584,477 -> 651,711
  (road city-1-loc-41 city-1-loc-109)
  (= (road-length city-1-loc-41 city-1-loc-109) 25)
  ; 651,711 -> 854,620
  (road city-1-loc-109 city-1-loc-99)
  (= (road-length city-1-loc-109 city-1-loc-99) 23)
  ; 854,620 -> 651,711
  (road city-1-loc-99 city-1-loc-109)
  (= (road-length city-1-loc-99 city-1-loc-109) 23)
  ; 1924,1777 -> 1784,1854
  (road city-1-loc-110 city-1-loc-34)
  (= (road-length city-1-loc-110 city-1-loc-34) 16)
  ; 1784,1854 -> 1924,1777
  (road city-1-loc-34 city-1-loc-110)
  (= (road-length city-1-loc-34 city-1-loc-110) 16)
  ; 1924,1777 -> 1929,1930
  (road city-1-loc-110 city-1-loc-75)
  (= (road-length city-1-loc-110 city-1-loc-75) 16)
  ; 1929,1930 -> 1924,1777
  (road city-1-loc-75 city-1-loc-110)
  (= (road-length city-1-loc-75 city-1-loc-110) 16)
  ; 1924,1777 -> 1938,1617
  (road city-1-loc-110 city-1-loc-86)
  (= (road-length city-1-loc-110 city-1-loc-86) 17)
  ; 1938,1617 -> 1924,1777
  (road city-1-loc-86 city-1-loc-110)
  (= (road-length city-1-loc-86 city-1-loc-110) 17)
  ; 1924,1777 -> 1818,1649
  (road city-1-loc-110 city-1-loc-105)
  (= (road-length city-1-loc-110 city-1-loc-105) 17)
  ; 1818,1649 -> 1924,1777
  (road city-1-loc-105 city-1-loc-110)
  (= (road-length city-1-loc-105 city-1-loc-110) 17)
  ; 2016,209 -> 2146,4
  (road city-1-loc-111 city-1-loc-3)
  (= (road-length city-1-loc-111 city-1-loc-3) 25)
  ; 2146,4 -> 2016,209
  (road city-1-loc-3 city-1-loc-111)
  (= (road-length city-1-loc-3 city-1-loc-111) 25)
  ; 2016,209 -> 2227,181
  (road city-1-loc-111 city-1-loc-14)
  (= (road-length city-1-loc-111 city-1-loc-14) 22)
  ; 2227,181 -> 2016,209
  (road city-1-loc-14 city-1-loc-111)
  (= (road-length city-1-loc-14 city-1-loc-111) 22)
  ; 2016,209 -> 1942,303
  (road city-1-loc-111 city-1-loc-23)
  (= (road-length city-1-loc-111 city-1-loc-23) 12)
  ; 1942,303 -> 2016,209
  (road city-1-loc-23 city-1-loc-111)
  (= (road-length city-1-loc-23 city-1-loc-111) 12)
  ; 2016,209 -> 1792,277
  (road city-1-loc-111 city-1-loc-76)
  (= (road-length city-1-loc-111 city-1-loc-76) 24)
  ; 1792,277 -> 2016,209
  (road city-1-loc-76 city-1-loc-111)
  (= (road-length city-1-loc-76 city-1-loc-111) 24)
  ; 2016,209 -> 2188,344
  (road city-1-loc-111 city-1-loc-107)
  (= (road-length city-1-loc-111 city-1-loc-107) 22)
  ; 2188,344 -> 2016,209
  (road city-1-loc-107 city-1-loc-111)
  (= (road-length city-1-loc-107 city-1-loc-111) 22)
  ; 1925,521 -> 1942,303
  (road city-1-loc-112 city-1-loc-23)
  (= (road-length city-1-loc-112 city-1-loc-23) 22)
  ; 1942,303 -> 1925,521
  (road city-1-loc-23 city-1-loc-112)
  (= (road-length city-1-loc-23 city-1-loc-112) 22)
  ; 1925,521 -> 1772,521
  (road city-1-loc-112 city-1-loc-26)
  (= (road-length city-1-loc-112 city-1-loc-26) 16)
  ; 1772,521 -> 1925,521
  (road city-1-loc-26 city-1-loc-112)
  (= (road-length city-1-loc-26 city-1-loc-112) 16)
  ; 1925,521 -> 2068,604
  (road city-1-loc-112 city-1-loc-70)
  (= (road-length city-1-loc-112 city-1-loc-70) 17)
  ; 2068,604 -> 1925,521
  (road city-1-loc-70 city-1-loc-112)
  (= (road-length city-1-loc-70 city-1-loc-112) 17)
  ; 1925,521 -> 1984,733
  (road city-1-loc-112 city-1-loc-89)
  (= (road-length city-1-loc-112 city-1-loc-89) 22)
  ; 1984,733 -> 1925,521
  (road city-1-loc-89 city-1-loc-112)
  (= (road-length city-1-loc-89 city-1-loc-112) 22)
  ; 743,1210 -> 547,1164
  (road city-1-loc-113 city-1-loc-1)
  (= (road-length city-1-loc-113 city-1-loc-1) 21)
  ; 547,1164 -> 743,1210
  (road city-1-loc-1 city-1-loc-113)
  (= (road-length city-1-loc-1 city-1-loc-113) 21)
  ; 743,1210 -> 671,1052
  (road city-1-loc-113 city-1-loc-21)
  (= (road-length city-1-loc-113 city-1-loc-21) 18)
  ; 671,1052 -> 743,1210
  (road city-1-loc-21 city-1-loc-113)
  (= (road-length city-1-loc-21 city-1-loc-113) 18)
  ; 743,1210 -> 811,997
  (road city-1-loc-113 city-1-loc-30)
  (= (road-length city-1-loc-113 city-1-loc-30) 23)
  ; 811,997 -> 743,1210
  (road city-1-loc-30 city-1-loc-113)
  (= (road-length city-1-loc-30 city-1-loc-113) 23)
  ; 743,1210 -> 881,1366
  (road city-1-loc-113 city-1-loc-45)
  (= (road-length city-1-loc-113 city-1-loc-45) 21)
  ; 881,1366 -> 743,1210
  (road city-1-loc-45 city-1-loc-113)
  (= (road-length city-1-loc-45 city-1-loc-113) 21)
  ; 1881,150 -> 1705,69
  (road city-1-loc-114 city-1-loc-18)
  (= (road-length city-1-loc-114 city-1-loc-18) 20)
  ; 1705,69 -> 1881,150
  (road city-1-loc-18 city-1-loc-114)
  (= (road-length city-1-loc-18 city-1-loc-114) 20)
  ; 1881,150 -> 1942,303
  (road city-1-loc-114 city-1-loc-23)
  (= (road-length city-1-loc-114 city-1-loc-23) 17)
  ; 1942,303 -> 1881,150
  (road city-1-loc-23 city-1-loc-114)
  (= (road-length city-1-loc-23 city-1-loc-114) 17)
  ; 1881,150 -> 1792,277
  (road city-1-loc-114 city-1-loc-76)
  (= (road-length city-1-loc-114 city-1-loc-76) 16)
  ; 1792,277 -> 1881,150
  (road city-1-loc-76 city-1-loc-114)
  (= (road-length city-1-loc-76 city-1-loc-114) 16)
  ; 1881,150 -> 2016,209
  (road city-1-loc-114 city-1-loc-111)
  (= (road-length city-1-loc-114 city-1-loc-111) 15)
  ; 2016,209 -> 1881,150
  (road city-1-loc-111 city-1-loc-114)
  (= (road-length city-1-loc-111 city-1-loc-114) 15)
  ; 999,1290 -> 881,1366
  (road city-1-loc-115 city-1-loc-45)
  (= (road-length city-1-loc-115 city-1-loc-45) 14)
  ; 881,1366 -> 999,1290
  (road city-1-loc-45 city-1-loc-115)
  (= (road-length city-1-loc-45 city-1-loc-115) 14)
  ; 999,1290 -> 993,1153
  (road city-1-loc-115 city-1-loc-48)
  (= (road-length city-1-loc-115 city-1-loc-48) 14)
  ; 993,1153 -> 999,1290
  (road city-1-loc-48 city-1-loc-115)
  (= (road-length city-1-loc-48 city-1-loc-115) 14)
  ; 999,1290 -> 1158,1148
  (road city-1-loc-115 city-1-loc-95)
  (= (road-length city-1-loc-115 city-1-loc-95) 22)
  ; 1158,1148 -> 999,1290
  (road city-1-loc-95 city-1-loc-115)
  (= (road-length city-1-loc-95 city-1-loc-115) 22)
  ; 868,1870 -> 643,1921
  (road city-1-loc-116 city-1-loc-2)
  (= (road-length city-1-loc-116 city-1-loc-2) 24)
  ; 643,1921 -> 868,1870
  (road city-1-loc-2 city-1-loc-116)
  (= (road-length city-1-loc-2 city-1-loc-116) 24)
  ; 868,1870 -> 734,1876
  (road city-1-loc-116 city-1-loc-7)
  (= (road-length city-1-loc-116 city-1-loc-7) 14)
  ; 734,1876 -> 868,1870
  (road city-1-loc-7 city-1-loc-116)
  (= (road-length city-1-loc-7 city-1-loc-116) 14)
  ; 868,1870 -> 1014,1971
  (road city-1-loc-116 city-1-loc-16)
  (= (road-length city-1-loc-116 city-1-loc-16) 18)
  ; 1014,1971 -> 868,1870
  (road city-1-loc-16 city-1-loc-116)
  (= (road-length city-1-loc-16 city-1-loc-116) 18)
  ; 868,1870 -> 799,2010
  (road city-1-loc-116 city-1-loc-64)
  (= (road-length city-1-loc-116 city-1-loc-64) 16)
  ; 799,2010 -> 868,1870
  (road city-1-loc-64 city-1-loc-116)
  (= (road-length city-1-loc-64 city-1-loc-116) 16)
  ; 868,1870 -> 718,1752
  (road city-1-loc-116 city-1-loc-87)
  (= (road-length city-1-loc-116 city-1-loc-87) 20)
  ; 718,1752 -> 868,1870
  (road city-1-loc-87 city-1-loc-116)
  (= (road-length city-1-loc-87 city-1-loc-116) 20)
  ; 1946,1263 -> 2036,1352
  (road city-1-loc-117 city-1-loc-50)
  (= (road-length city-1-loc-117 city-1-loc-50) 13)
  ; 2036,1352 -> 1946,1263
  (road city-1-loc-50 city-1-loc-117)
  (= (road-length city-1-loc-50 city-1-loc-117) 13)
  ; 1946,1263 -> 1786,1351
  (road city-1-loc-117 city-1-loc-61)
  (= (road-length city-1-loc-117 city-1-loc-61) 19)
  ; 1786,1351 -> 1946,1263
  (road city-1-loc-61 city-1-loc-117)
  (= (road-length city-1-loc-61 city-1-loc-117) 19)
  ; 1946,1263 -> 1809,1169
  (road city-1-loc-117 city-1-loc-68)
  (= (road-length city-1-loc-117 city-1-loc-68) 17)
  ; 1809,1169 -> 1946,1263
  (road city-1-loc-68 city-1-loc-117)
  (= (road-length city-1-loc-68 city-1-loc-117) 17)
  ; 1946,1263 -> 2131,1404
  (road city-1-loc-117 city-1-loc-79)
  (= (road-length city-1-loc-117 city-1-loc-79) 24)
  ; 2131,1404 -> 1946,1263
  (road city-1-loc-79 city-1-loc-117)
  (= (road-length city-1-loc-79 city-1-loc-117) 24)
  ; 1946,1263 -> 1898,1438
  (road city-1-loc-117 city-1-loc-93)
  (= (road-length city-1-loc-117 city-1-loc-93) 19)
  ; 1898,1438 -> 1946,1263
  (road city-1-loc-93 city-1-loc-117)
  (= (road-length city-1-loc-93 city-1-loc-117) 19)
  ; 1946,1263 -> 2151,1236
  (road city-1-loc-117 city-1-loc-100)
  (= (road-length city-1-loc-117 city-1-loc-100) 21)
  ; 2151,1236 -> 1946,1263
  (road city-1-loc-100 city-1-loc-117)
  (= (road-length city-1-loc-100 city-1-loc-117) 21)
  ; 1858,637 -> 1772,521
  (road city-1-loc-118 city-1-loc-26)
  (= (road-length city-1-loc-118 city-1-loc-26) 15)
  ; 1772,521 -> 1858,637
  (road city-1-loc-26 city-1-loc-118)
  (= (road-length city-1-loc-26 city-1-loc-118) 15)
  ; 1858,637 -> 2068,604
  (road city-1-loc-118 city-1-loc-70)
  (= (road-length city-1-loc-118 city-1-loc-70) 22)
  ; 2068,604 -> 1858,637
  (road city-1-loc-70 city-1-loc-118)
  (= (road-length city-1-loc-70 city-1-loc-118) 22)
  ; 1858,637 -> 1788,733
  (road city-1-loc-118 city-1-loc-80)
  (= (road-length city-1-loc-118 city-1-loc-80) 12)
  ; 1788,733 -> 1858,637
  (road city-1-loc-80 city-1-loc-118)
  (= (road-length city-1-loc-80 city-1-loc-118) 12)
  ; 1858,637 -> 1984,733
  (road city-1-loc-118 city-1-loc-89)
  (= (road-length city-1-loc-118 city-1-loc-89) 16)
  ; 1984,733 -> 1858,637
  (road city-1-loc-89 city-1-loc-118)
  (= (road-length city-1-loc-89 city-1-loc-118) 16)
  ; 1858,637 -> 1925,521
  (road city-1-loc-118 city-1-loc-112)
  (= (road-length city-1-loc-118 city-1-loc-112) 14)
  ; 1925,521 -> 1858,637
  (road city-1-loc-112 city-1-loc-118)
  (= (road-length city-1-loc-112 city-1-loc-118) 14)
  ; 1488,869 -> 1362,1040
  (road city-1-loc-119 city-1-loc-6)
  (= (road-length city-1-loc-119 city-1-loc-6) 22)
  ; 1362,1040 -> 1488,869
  (road city-1-loc-6 city-1-loc-119)
  (= (road-length city-1-loc-6 city-1-loc-119) 22)
  ; 1488,869 -> 1324,884
  (road city-1-loc-119 city-1-loc-35)
  (= (road-length city-1-loc-119 city-1-loc-35) 17)
  ; 1324,884 -> 1488,869
  (road city-1-loc-35 city-1-loc-119)
  (= (road-length city-1-loc-35 city-1-loc-119) 17)
  ; 1488,869 -> 1350,746
  (road city-1-loc-119 city-1-loc-54)
  (= (road-length city-1-loc-119 city-1-loc-54) 19)
  ; 1350,746 -> 1488,869
  (road city-1-loc-54 city-1-loc-119)
  (= (road-length city-1-loc-54 city-1-loc-119) 19)
  ; 2005,2109 -> 1798,2046
  (road city-1-loc-120 city-1-loc-20)
  (= (road-length city-1-loc-120 city-1-loc-20) 22)
  ; 1798,2046 -> 2005,2109
  (road city-1-loc-20 city-1-loc-120)
  (= (road-length city-1-loc-20 city-1-loc-120) 22)
  ; 2005,2109 -> 1929,1930
  (road city-1-loc-120 city-1-loc-75)
  (= (road-length city-1-loc-120 city-1-loc-75) 20)
  ; 1929,1930 -> 2005,2109
  (road city-1-loc-75 city-1-loc-120)
  (= (road-length city-1-loc-75 city-1-loc-120) 20)
  ; 2005,2109 -> 2197,2198
  (road city-1-loc-120 city-1-loc-85)
  (= (road-length city-1-loc-120 city-1-loc-85) 22)
  ; 2197,2198 -> 2005,2109
  (road city-1-loc-85 city-1-loc-120)
  (= (road-length city-1-loc-85 city-1-loc-120) 22)
  ; 2005,2109 -> 1936,2187
  (road city-1-loc-120 city-1-loc-94)
  (= (road-length city-1-loc-120 city-1-loc-94) 11)
  ; 1936,2187 -> 2005,2109
  (road city-1-loc-94 city-1-loc-120)
  (= (road-length city-1-loc-94 city-1-loc-120) 11)
  ; 382,129 -> 445,239
  (road city-1-loc-121 city-1-loc-62)
  (= (road-length city-1-loc-121 city-1-loc-62) 13)
  ; 445,239 -> 382,129
  (road city-1-loc-62 city-1-loc-121)
  (= (road-length city-1-loc-62 city-1-loc-121) 13)
  ; 382,129 -> 198,91
  (road city-1-loc-121 city-1-loc-71)
  (= (road-length city-1-loc-121 city-1-loc-71) 19)
  ; 198,91 -> 382,129
  (road city-1-loc-71 city-1-loc-121)
  (= (road-length city-1-loc-71 city-1-loc-121) 19)
  ; 1483,2167 -> 1494,2057
  (road city-1-loc-122 city-1-loc-25)
  (= (road-length city-1-loc-122 city-1-loc-25) 12)
  ; 1494,2057 -> 1483,2167
  (road city-1-loc-25 city-1-loc-122)
  (= (road-length city-1-loc-25 city-1-loc-122) 12)
  ; 1483,2167 -> 1354,1963
  (road city-1-loc-122 city-1-loc-40)
  (= (road-length city-1-loc-122 city-1-loc-40) 25)
  ; 1354,1963 -> 1483,2167
  (road city-1-loc-40 city-1-loc-122)
  (= (road-length city-1-loc-40 city-1-loc-122) 25)
  ; 1483,2167 -> 1699,2172
  (road city-1-loc-122 city-1-loc-55)
  (= (road-length city-1-loc-122 city-1-loc-55) 22)
  ; 1699,2172 -> 1483,2167
  (road city-1-loc-55 city-1-loc-122)
  (= (road-length city-1-loc-55 city-1-loc-122) 22)
  ; 2242,38 -> 2146,4
  (road city-1-loc-123 city-1-loc-3)
  (= (road-length city-1-loc-123 city-1-loc-3) 11)
  ; 2146,4 -> 2242,38
  (road city-1-loc-3 city-1-loc-123)
  (= (road-length city-1-loc-3 city-1-loc-123) 11)
  ; 2242,38 -> 2227,181
  (road city-1-loc-123 city-1-loc-14)
  (= (road-length city-1-loc-123 city-1-loc-14) 15)
  ; 2227,181 -> 2242,38
  (road city-1-loc-14 city-1-loc-123)
  (= (road-length city-1-loc-14 city-1-loc-123) 15)
  ; 1356,1489 -> 1171,1507
  (road city-1-loc-124 city-1-loc-77)
  (= (road-length city-1-loc-124 city-1-loc-77) 19)
  ; 1171,1507 -> 1356,1489
  (road city-1-loc-77 city-1-loc-124)
  (= (road-length city-1-loc-77 city-1-loc-124) 19)
  ; 1356,1489 -> 1386,1290
  (road city-1-loc-124 city-1-loc-82)
  (= (road-length city-1-loc-124 city-1-loc-82) 21)
  ; 1386,1290 -> 1356,1489
  (road city-1-loc-82 city-1-loc-124)
  (= (road-length city-1-loc-82 city-1-loc-124) 21)
  ; 1356,1489 -> 1327,1651
  (road city-1-loc-124 city-1-loc-83)
  (= (road-length city-1-loc-124 city-1-loc-83) 17)
  ; 1327,1651 -> 1356,1489
  (road city-1-loc-83 city-1-loc-124)
  (= (road-length city-1-loc-83 city-1-loc-124) 17)
  ; 1356,1489 -> 1283,1410
  (road city-1-loc-124 city-1-loc-84)
  (= (road-length city-1-loc-124 city-1-loc-84) 11)
  ; 1283,1410 -> 1356,1489
  (road city-1-loc-84 city-1-loc-124)
  (= (road-length city-1-loc-84 city-1-loc-124) 11)
  ; 163,870 -> 278,839
  (road city-1-loc-125 city-1-loc-17)
  (= (road-length city-1-loc-125 city-1-loc-17) 12)
  ; 278,839 -> 163,870
  (road city-1-loc-17 city-1-loc-125)
  (= (road-length city-1-loc-17 city-1-loc-125) 12)
  ; 163,870 -> 173,999
  (road city-1-loc-125 city-1-loc-28)
  (= (road-length city-1-loc-125 city-1-loc-28) 13)
  ; 173,999 -> 163,870
  (road city-1-loc-28 city-1-loc-125)
  (= (road-length city-1-loc-28 city-1-loc-125) 13)
  ; 163,870 -> 24,717
  (road city-1-loc-125 city-1-loc-39)
  (= (road-length city-1-loc-125 city-1-loc-39) 21)
  ; 24,717 -> 163,870
  (road city-1-loc-39 city-1-loc-125)
  (= (road-length city-1-loc-39 city-1-loc-125) 21)
  ; 163,870 -> 222,715
  (road city-1-loc-125 city-1-loc-96)
  (= (road-length city-1-loc-125 city-1-loc-96) 17)
  ; 222,715 -> 163,870
  (road city-1-loc-96 city-1-loc-125)
  (= (road-length city-1-loc-96 city-1-loc-125) 17)
  ; 1437,1593 -> 1327,1651
  (road city-1-loc-126 city-1-loc-83)
  (= (road-length city-1-loc-126 city-1-loc-83) 13)
  ; 1327,1651 -> 1437,1593
  (road city-1-loc-83 city-1-loc-126)
  (= (road-length city-1-loc-83 city-1-loc-126) 13)
  ; 1437,1593 -> 1283,1410
  (road city-1-loc-126 city-1-loc-84)
  (= (road-length city-1-loc-126 city-1-loc-84) 24)
  ; 1283,1410 -> 1437,1593
  (road city-1-loc-84 city-1-loc-126)
  (= (road-length city-1-loc-84 city-1-loc-126) 24)
  ; 1437,1593 -> 1356,1489
  (road city-1-loc-126 city-1-loc-124)
  (= (road-length city-1-loc-126 city-1-loc-124) 14)
  ; 1356,1489 -> 1437,1593
  (road city-1-loc-124 city-1-loc-126)
  (= (road-length city-1-loc-124 city-1-loc-126) 14)
  ; 801,179 -> 873,321
  (road city-1-loc-127 city-1-loc-22)
  (= (road-length city-1-loc-127 city-1-loc-22) 16)
  ; 873,321 -> 801,179
  (road city-1-loc-22 city-1-loc-127)
  (= (road-length city-1-loc-22 city-1-loc-127) 16)
  ; 801,179 -> 667,93
  (road city-1-loc-127 city-1-loc-42)
  (= (road-length city-1-loc-127 city-1-loc-42) 16)
  ; 667,93 -> 801,179
  (road city-1-loc-42 city-1-loc-127)
  (= (road-length city-1-loc-42 city-1-loc-127) 16)
  ; 801,179 -> 708,400
  (road city-1-loc-127 city-1-loc-91)
  (= (road-length city-1-loc-127 city-1-loc-91) 24)
  ; 708,400 -> 801,179
  (road city-1-loc-91 city-1-loc-127)
  (= (road-length city-1-loc-91 city-1-loc-127) 24)
  ; 801,179 -> 963,135
  (road city-1-loc-127 city-1-loc-98)
  (= (road-length city-1-loc-127 city-1-loc-98) 17)
  ; 963,135 -> 801,179
  (road city-1-loc-98 city-1-loc-127)
  (= (road-length city-1-loc-98 city-1-loc-127) 17)
  ; 0,1672 -> 21,1573
  (road city-1-loc-128 city-1-loc-4)
  (= (road-length city-1-loc-128 city-1-loc-4) 11)
  ; 21,1573 -> 0,1672
  (road city-1-loc-4 city-1-loc-128)
  (= (road-length city-1-loc-4 city-1-loc-128) 11)
  ; 0,1672 -> 98,1651
  (road city-1-loc-128 city-1-loc-8)
  (= (road-length city-1-loc-128 city-1-loc-8) 10)
  ; 98,1651 -> 0,1672
  (road city-1-loc-8 city-1-loc-128)
  (= (road-length city-1-loc-8 city-1-loc-128) 10)
  ; 0,1672 -> 122,1826
  (road city-1-loc-128 city-1-loc-90)
  (= (road-length city-1-loc-128 city-1-loc-90) 20)
  ; 122,1826 -> 0,1672
  (road city-1-loc-90 city-1-loc-128)
  (= (road-length city-1-loc-90 city-1-loc-128) 20)
  ; 1595,871 -> 1819,954
  (road city-1-loc-129 city-1-loc-58)
  (= (road-length city-1-loc-129 city-1-loc-58) 24)
  ; 1819,954 -> 1595,871
  (road city-1-loc-58 city-1-loc-129)
  (= (road-length city-1-loc-58 city-1-loc-129) 24)
  ; 1595,871 -> 1788,733
  (road city-1-loc-129 city-1-loc-80)
  (= (road-length city-1-loc-129 city-1-loc-80) 24)
  ; 1788,733 -> 1595,871
  (road city-1-loc-80 city-1-loc-129)
  (= (road-length city-1-loc-80 city-1-loc-129) 24)
  ; 1595,871 -> 1488,869
  (road city-1-loc-129 city-1-loc-119)
  (= (road-length city-1-loc-129 city-1-loc-119) 11)
  ; 1488,869 -> 1595,871
  (road city-1-loc-119 city-1-loc-129)
  (= (road-length city-1-loc-119 city-1-loc-129) 11)
  ; 383,1688 -> 388,1865
  (road city-1-loc-130 city-1-loc-37)
  (= (road-length city-1-loc-130 city-1-loc-37) 18)
  ; 388,1865 -> 383,1688
  (road city-1-loc-37 city-1-loc-130)
  (= (road-length city-1-loc-37 city-1-loc-130) 18)
  ; 383,1688 -> 581,1545
  (road city-1-loc-130 city-1-loc-46)
  (= (road-length city-1-loc-130 city-1-loc-46) 25)
  ; 581,1545 -> 383,1688
  (road city-1-loc-46 city-1-loc-130)
  (= (road-length city-1-loc-46 city-1-loc-130) 25)
  ; 383,1688 -> 521,1656
  (road city-1-loc-130 city-1-loc-66)
  (= (road-length city-1-loc-130 city-1-loc-66) 15)
  ; 521,1656 -> 383,1688
  (road city-1-loc-66 city-1-loc-130)
  (= (road-length city-1-loc-66 city-1-loc-130) 15)
  ; 383,1688 -> 315,1602
  (road city-1-loc-130 city-1-loc-108)
  (= (road-length city-1-loc-130 city-1-loc-108) 11)
  ; 315,1602 -> 383,1688
  (road city-1-loc-108 city-1-loc-130)
  (= (road-length city-1-loc-108 city-1-loc-130) 11)
  ; 111,1285 -> 97,1147
  (road city-1-loc-131 city-1-loc-10)
  (= (road-length city-1-loc-131 city-1-loc-10) 14)
  ; 97,1147 -> 111,1285
  (road city-1-loc-10 city-1-loc-131)
  (= (road-length city-1-loc-10 city-1-loc-131) 14)
  ; 111,1285 -> 227,1106
  (road city-1-loc-131 city-1-loc-72)
  (= (road-length city-1-loc-131 city-1-loc-72) 22)
  ; 227,1106 -> 111,1285
  (road city-1-loc-72 city-1-loc-131)
  (= (road-length city-1-loc-72 city-1-loc-131) 22)
  ; 2155,479 -> 2068,604
  (road city-1-loc-132 city-1-loc-70)
  (= (road-length city-1-loc-132 city-1-loc-70) 16)
  ; 2068,604 -> 2155,479
  (road city-1-loc-70 city-1-loc-132)
  (= (road-length city-1-loc-70 city-1-loc-132) 16)
  ; 2155,479 -> 2178,639
  (road city-1-loc-132 city-1-loc-81)
  (= (road-length city-1-loc-132 city-1-loc-81) 17)
  ; 2178,639 -> 2155,479
  (road city-1-loc-81 city-1-loc-132)
  (= (road-length city-1-loc-81 city-1-loc-132) 17)
  ; 2155,479 -> 2188,344
  (road city-1-loc-132 city-1-loc-107)
  (= (road-length city-1-loc-132 city-1-loc-107) 14)
  ; 2188,344 -> 2155,479
  (road city-1-loc-107 city-1-loc-132)
  (= (road-length city-1-loc-107 city-1-loc-132) 14)
  ; 2155,479 -> 1925,521
  (road city-1-loc-132 city-1-loc-112)
  (= (road-length city-1-loc-132 city-1-loc-112) 24)
  ; 1925,521 -> 2155,479
  (road city-1-loc-112 city-1-loc-132)
  (= (road-length city-1-loc-112 city-1-loc-132) 24)
  ; 685,2221 -> 591,2050
  (road city-1-loc-133 city-1-loc-49)
  (= (road-length city-1-loc-133 city-1-loc-49) 20)
  ; 591,2050 -> 685,2221
  (road city-1-loc-49 city-1-loc-133)
  (= (road-length city-1-loc-49 city-1-loc-133) 20)
  ; 685,2221 -> 799,2010
  (road city-1-loc-133 city-1-loc-64)
  (= (road-length city-1-loc-133 city-1-loc-64) 24)
  ; 799,2010 -> 685,2221
  (road city-1-loc-64 city-1-loc-133)
  (= (road-length city-1-loc-64 city-1-loc-133) 24)
  ; 685,2221 -> 482,2115
  (road city-1-loc-133 city-1-loc-65)
  (= (road-length city-1-loc-133 city-1-loc-65) 23)
  ; 482,2115 -> 685,2221
  (road city-1-loc-65 city-1-loc-133)
  (= (road-length city-1-loc-65 city-1-loc-133) 23)
  ; 685,2221 -> 585,2161
  (road city-1-loc-133 city-1-loc-69)
  (= (road-length city-1-loc-133 city-1-loc-69) 12)
  ; 585,2161 -> 685,2221
  (road city-1-loc-69 city-1-loc-133)
  (= (road-length city-1-loc-69 city-1-loc-133) 12)
  ; 685,2221 -> 706,2064
  (road city-1-loc-133 city-1-loc-92)
  (= (road-length city-1-loc-133 city-1-loc-92) 16)
  ; 706,2064 -> 685,2221
  (road city-1-loc-92 city-1-loc-133)
  (= (road-length city-1-loc-92 city-1-loc-133) 16)
  ; 2103,2029 -> 1929,1930
  (road city-1-loc-134 city-1-loc-75)
  (= (road-length city-1-loc-134 city-1-loc-75) 20)
  ; 1929,1930 -> 2103,2029
  (road city-1-loc-75 city-1-loc-134)
  (= (road-length city-1-loc-75 city-1-loc-134) 20)
  ; 2103,2029 -> 2197,2198
  (road city-1-loc-134 city-1-loc-85)
  (= (road-length city-1-loc-134 city-1-loc-85) 20)
  ; 2197,2198 -> 2103,2029
  (road city-1-loc-85 city-1-loc-134)
  (= (road-length city-1-loc-85 city-1-loc-134) 20)
  ; 2103,2029 -> 1936,2187
  (road city-1-loc-134 city-1-loc-94)
  (= (road-length city-1-loc-134 city-1-loc-94) 23)
  ; 1936,2187 -> 2103,2029
  (road city-1-loc-94 city-1-loc-134)
  (= (road-length city-1-loc-94 city-1-loc-134) 23)
  ; 2103,2029 -> 2005,2109
  (road city-1-loc-134 city-1-loc-120)
  (= (road-length city-1-loc-134 city-1-loc-120) 13)
  ; 2005,2109 -> 2103,2029
  (road city-1-loc-120 city-1-loc-134)
  (= (road-length city-1-loc-120 city-1-loc-134) 13)
  ; 1362,1849 -> 1354,1963
  (road city-1-loc-135 city-1-loc-40)
  (= (road-length city-1-loc-135 city-1-loc-40) 12)
  ; 1354,1963 -> 1362,1849
  (road city-1-loc-40 city-1-loc-135)
  (= (road-length city-1-loc-40 city-1-loc-135) 12)
  ; 1362,1849 -> 1327,1651
  (road city-1-loc-135 city-1-loc-83)
  (= (road-length city-1-loc-135 city-1-loc-83) 21)
  ; 1327,1651 -> 1362,1849
  (road city-1-loc-83 city-1-loc-135)
  (= (road-length city-1-loc-83 city-1-loc-135) 21)
  ; 1362,1849 -> 1470,1870
  (road city-1-loc-135 city-1-loc-101)
  (= (road-length city-1-loc-135 city-1-loc-101) 11)
  ; 1470,1870 -> 1362,1849
  (road city-1-loc-101 city-1-loc-135)
  (= (road-length city-1-loc-101 city-1-loc-135) 11)
  ; 1124,497 -> 1264,366
  (road city-1-loc-136 city-1-loc-12)
  (= (road-length city-1-loc-136 city-1-loc-12) 20)
  ; 1264,366 -> 1124,497
  (road city-1-loc-12 city-1-loc-136)
  (= (road-length city-1-loc-12 city-1-loc-136) 20)
  ; 1124,497 -> 1264,486
  (road city-1-loc-136 city-1-loc-74)
  (= (road-length city-1-loc-136 city-1-loc-74) 14)
  ; 1264,486 -> 1124,497
  (road city-1-loc-74 city-1-loc-136)
  (= (road-length city-1-loc-74 city-1-loc-136) 14)
  ; 189,1419 -> 21,1573
  (road city-1-loc-137 city-1-loc-4)
  (= (road-length city-1-loc-137 city-1-loc-4) 23)
  ; 21,1573 -> 189,1419
  (road city-1-loc-4 city-1-loc-137)
  (= (road-length city-1-loc-4 city-1-loc-137) 23)
  ; 189,1419 -> 336,1426
  (road city-1-loc-137 city-1-loc-102)
  (= (road-length city-1-loc-137 city-1-loc-102) 15)
  ; 336,1426 -> 189,1419
  (road city-1-loc-102 city-1-loc-137)
  (= (road-length city-1-loc-102 city-1-loc-137) 15)
  ; 189,1419 -> 315,1602
  (road city-1-loc-137 city-1-loc-108)
  (= (road-length city-1-loc-137 city-1-loc-108) 23)
  ; 315,1602 -> 189,1419
  (road city-1-loc-108 city-1-loc-137)
  (= (road-length city-1-loc-108 city-1-loc-137) 23)
  ; 189,1419 -> 111,1285
  (road city-1-loc-137 city-1-loc-131)
  (= (road-length city-1-loc-137 city-1-loc-131) 16)
  ; 111,1285 -> 189,1419
  (road city-1-loc-131 city-1-loc-137)
  (= (road-length city-1-loc-131 city-1-loc-137) 16)
  ; 2028,2228 -> 2197,2198
  (road city-1-loc-138 city-1-loc-85)
  (= (road-length city-1-loc-138 city-1-loc-85) 18)
  ; 2197,2198 -> 2028,2228
  (road city-1-loc-85 city-1-loc-138)
  (= (road-length city-1-loc-85 city-1-loc-138) 18)
  ; 2028,2228 -> 1936,2187
  (road city-1-loc-138 city-1-loc-94)
  (= (road-length city-1-loc-138 city-1-loc-94) 11)
  ; 1936,2187 -> 2028,2228
  (road city-1-loc-94 city-1-loc-138)
  (= (road-length city-1-loc-94 city-1-loc-138) 11)
  ; 2028,2228 -> 2005,2109
  (road city-1-loc-138 city-1-loc-120)
  (= (road-length city-1-loc-138 city-1-loc-120) 13)
  ; 2005,2109 -> 2028,2228
  (road city-1-loc-120 city-1-loc-138)
  (= (road-length city-1-loc-120 city-1-loc-138) 13)
  ; 2028,2228 -> 2103,2029
  (road city-1-loc-138 city-1-loc-134)
  (= (road-length city-1-loc-138 city-1-loc-134) 22)
  ; 2103,2029 -> 2028,2228
  (road city-1-loc-134 city-1-loc-138)
  (= (road-length city-1-loc-134 city-1-loc-138) 22)
  ; 1054,3 -> 963,135
  (road city-1-loc-139 city-1-loc-98)
  (= (road-length city-1-loc-139 city-1-loc-98) 16)
  ; 963,135 -> 1054,3
  (road city-1-loc-98 city-1-loc-139)
  (= (road-length city-1-loc-98 city-1-loc-139) 16)
  ; 1054,3 -> 1176,89
  (road city-1-loc-139 city-1-loc-104)
  (= (road-length city-1-loc-139 city-1-loc-104) 15)
  ; 1176,89 -> 1054,3
  (road city-1-loc-104 city-1-loc-139)
  (= (road-length city-1-loc-104 city-1-loc-139) 15)
  ; 1457,1752 -> 1354,1963
  (road city-1-loc-140 city-1-loc-40)
  (= (road-length city-1-loc-140 city-1-loc-40) 24)
  ; 1354,1963 -> 1457,1752
  (road city-1-loc-40 city-1-loc-140)
  (= (road-length city-1-loc-40 city-1-loc-140) 24)
  ; 1457,1752 -> 1327,1651
  (road city-1-loc-140 city-1-loc-83)
  (= (road-length city-1-loc-140 city-1-loc-83) 17)
  ; 1327,1651 -> 1457,1752
  (road city-1-loc-83 city-1-loc-140)
  (= (road-length city-1-loc-83 city-1-loc-140) 17)
  ; 1457,1752 -> 1470,1870
  (road city-1-loc-140 city-1-loc-101)
  (= (road-length city-1-loc-140 city-1-loc-101) 12)
  ; 1470,1870 -> 1457,1752
  (road city-1-loc-101 city-1-loc-140)
  (= (road-length city-1-loc-101 city-1-loc-140) 12)
  ; 1457,1752 -> 1437,1593
  (road city-1-loc-140 city-1-loc-126)
  (= (road-length city-1-loc-140 city-1-loc-126) 16)
  ; 1437,1593 -> 1457,1752
  (road city-1-loc-126 city-1-loc-140)
  (= (road-length city-1-loc-126 city-1-loc-140) 16)
  ; 1457,1752 -> 1362,1849
  (road city-1-loc-140 city-1-loc-135)
  (= (road-length city-1-loc-140 city-1-loc-135) 14)
  ; 1362,1849 -> 1457,1752
  (road city-1-loc-135 city-1-loc-140)
  (= (road-length city-1-loc-135 city-1-loc-140) 14)
  ; 1465,13 -> 1575,8
  (road city-1-loc-141 city-1-loc-59)
  (= (road-length city-1-loc-141 city-1-loc-59) 11)
  ; 1575,8 -> 1465,13
  (road city-1-loc-59 city-1-loc-141)
  (= (road-length city-1-loc-59 city-1-loc-141) 11)
  ; 1656,654 -> 1772,521
  (road city-1-loc-142 city-1-loc-26)
  (= (road-length city-1-loc-142 city-1-loc-26) 18)
  ; 1772,521 -> 1656,654
  (road city-1-loc-26 city-1-loc-142)
  (= (road-length city-1-loc-26 city-1-loc-142) 18)
  ; 1656,654 -> 1480,530
  (road city-1-loc-142 city-1-loc-63)
  (= (road-length city-1-loc-142 city-1-loc-63) 22)
  ; 1480,530 -> 1656,654
  (road city-1-loc-63 city-1-loc-142)
  (= (road-length city-1-loc-63 city-1-loc-142) 22)
  ; 1656,654 -> 1788,733
  (road city-1-loc-142 city-1-loc-80)
  (= (road-length city-1-loc-142 city-1-loc-80) 16)
  ; 1788,733 -> 1656,654
  (road city-1-loc-80 city-1-loc-142)
  (= (road-length city-1-loc-80 city-1-loc-142) 16)
  ; 1656,654 -> 1858,637
  (road city-1-loc-142 city-1-loc-118)
  (= (road-length city-1-loc-142 city-1-loc-118) 21)
  ; 1858,637 -> 1656,654
  (road city-1-loc-118 city-1-loc-142)
  (= (road-length city-1-loc-118 city-1-loc-142) 21)
  ; 1656,654 -> 1595,871
  (road city-1-loc-142 city-1-loc-129)
  (= (road-length city-1-loc-142 city-1-loc-129) 23)
  ; 1595,871 -> 1656,654
  (road city-1-loc-129 city-1-loc-142)
  (= (road-length city-1-loc-129 city-1-loc-142) 23)
  ; 1712,848 -> 1819,954
  (road city-1-loc-143 city-1-loc-58)
  (= (road-length city-1-loc-143 city-1-loc-58) 16)
  ; 1819,954 -> 1712,848
  (road city-1-loc-58 city-1-loc-143)
  (= (road-length city-1-loc-58 city-1-loc-143) 16)
  ; 1712,848 -> 1788,733
  (road city-1-loc-143 city-1-loc-80)
  (= (road-length city-1-loc-143 city-1-loc-80) 14)
  ; 1788,733 -> 1712,848
  (road city-1-loc-80 city-1-loc-143)
  (= (road-length city-1-loc-80 city-1-loc-143) 14)
  ; 1712,848 -> 1488,869
  (road city-1-loc-143 city-1-loc-119)
  (= (road-length city-1-loc-143 city-1-loc-119) 23)
  ; 1488,869 -> 1712,848
  (road city-1-loc-119 city-1-loc-143)
  (= (road-length city-1-loc-119 city-1-loc-143) 23)
  ; 1712,848 -> 1595,871
  (road city-1-loc-143 city-1-loc-129)
  (= (road-length city-1-loc-143 city-1-loc-129) 12)
  ; 1595,871 -> 1712,848
  (road city-1-loc-129 city-1-loc-143)
  (= (road-length city-1-loc-129 city-1-loc-143) 12)
  ; 1712,848 -> 1656,654
  (road city-1-loc-143 city-1-loc-142)
  (= (road-length city-1-loc-143 city-1-loc-142) 21)
  ; 1656,654 -> 1712,848
  (road city-1-loc-142 city-1-loc-143)
  (= (road-length city-1-loc-142 city-1-loc-143) 21)
  ; 414,704 -> 278,839
  (road city-1-loc-144 city-1-loc-17)
  (= (road-length city-1-loc-144 city-1-loc-17) 20)
  ; 278,839 -> 414,704
  (road city-1-loc-17 city-1-loc-144)
  (= (road-length city-1-loc-17 city-1-loc-144) 20)
  ; 414,704 -> 456,602
  (road city-1-loc-144 city-1-loc-38)
  (= (road-length city-1-loc-144 city-1-loc-38) 11)
  ; 456,602 -> 414,704
  (road city-1-loc-38 city-1-loc-144)
  (= (road-length city-1-loc-38 city-1-loc-144) 11)
  ; 414,704 -> 304,499
  (road city-1-loc-144 city-1-loc-43)
  (= (road-length city-1-loc-144 city-1-loc-43) 24)
  ; 304,499 -> 414,704
  (road city-1-loc-43 city-1-loc-144)
  (= (road-length city-1-loc-43 city-1-loc-144) 24)
  ; 414,704 -> 222,715
  (road city-1-loc-144 city-1-loc-96)
  (= (road-length city-1-loc-144 city-1-loc-96) 20)
  ; 222,715 -> 414,704
  (road city-1-loc-96 city-1-loc-144)
  (= (road-length city-1-loc-96 city-1-loc-144) 20)
  ; 414,704 -> 651,711
  (road city-1-loc-144 city-1-loc-109)
  (= (road-length city-1-loc-144 city-1-loc-109) 24)
  ; 651,711 -> 414,704
  (road city-1-loc-109 city-1-loc-144)
  (= (road-length city-1-loc-109 city-1-loc-144) 24)
  ; 934,713 -> 796,717
  (road city-1-loc-145 city-1-loc-5)
  (= (road-length city-1-loc-145 city-1-loc-5) 14)
  ; 796,717 -> 934,713
  (road city-1-loc-5 city-1-loc-145)
  (= (road-length city-1-loc-5 city-1-loc-145) 14)
  ; 934,713 -> 1024,770
  (road city-1-loc-145 city-1-loc-31)
  (= (road-length city-1-loc-145 city-1-loc-31) 11)
  ; 1024,770 -> 934,713
  (road city-1-loc-31 city-1-loc-145)
  (= (road-length city-1-loc-31 city-1-loc-145) 11)
  ; 934,713 -> 854,620
  (road city-1-loc-145 city-1-loc-99)
  (= (road-length city-1-loc-145 city-1-loc-99) 13)
  ; 854,620 -> 934,713
  (road city-1-loc-99 city-1-loc-145)
  (= (road-length city-1-loc-99 city-1-loc-145) 13)
  ; 1153,1389 -> 1171,1507
  (road city-1-loc-146 city-1-loc-77)
  (= (road-length city-1-loc-146 city-1-loc-77) 12)
  ; 1171,1507 -> 1153,1389
  (road city-1-loc-77 city-1-loc-146)
  (= (road-length city-1-loc-77 city-1-loc-146) 12)
  ; 1153,1389 -> 1283,1410
  (road city-1-loc-146 city-1-loc-84)
  (= (road-length city-1-loc-146 city-1-loc-84) 14)
  ; 1283,1410 -> 1153,1389
  (road city-1-loc-84 city-1-loc-146)
  (= (road-length city-1-loc-84 city-1-loc-146) 14)
  ; 1153,1389 -> 1158,1148
  (road city-1-loc-146 city-1-loc-95)
  (= (road-length city-1-loc-146 city-1-loc-95) 25)
  ; 1158,1148 -> 1153,1389
  (road city-1-loc-95 city-1-loc-146)
  (= (road-length city-1-loc-95 city-1-loc-146) 25)
  ; 1153,1389 -> 999,1290
  (road city-1-loc-146 city-1-loc-115)
  (= (road-length city-1-loc-146 city-1-loc-115) 19)
  ; 999,1290 -> 1153,1389
  (road city-1-loc-115 city-1-loc-146)
  (= (road-length city-1-loc-115 city-1-loc-146) 19)
  ; 1153,1389 -> 1356,1489
  (road city-1-loc-146 city-1-loc-124)
  (= (road-length city-1-loc-146 city-1-loc-124) 23)
  ; 1356,1489 -> 1153,1389
  (road city-1-loc-124 city-1-loc-146)
  (= (road-length city-1-loc-124 city-1-loc-146) 23)
  ; 639,906 -> 671,1052
  (road city-1-loc-147 city-1-loc-21)
  (= (road-length city-1-loc-147 city-1-loc-21) 15)
  ; 671,1052 -> 639,906
  (road city-1-loc-21 city-1-loc-147)
  (= (road-length city-1-loc-21 city-1-loc-147) 15)
  ; 639,906 -> 811,997
  (road city-1-loc-147 city-1-loc-30)
  (= (road-length city-1-loc-147 city-1-loc-30) 20)
  ; 811,997 -> 639,906
  (road city-1-loc-30 city-1-loc-147)
  (= (road-length city-1-loc-30 city-1-loc-147) 20)
  ; 639,906 -> 651,711
  (road city-1-loc-147 city-1-loc-109)
  (= (road-length city-1-loc-147 city-1-loc-109) 20)
  ; 651,711 -> 639,906
  (road city-1-loc-109 city-1-loc-147)
  (= (road-length city-1-loc-109 city-1-loc-147) 20)
  ; 1072,368 -> 1264,366
  (road city-1-loc-148 city-1-loc-12)
  (= (road-length city-1-loc-148 city-1-loc-12) 20)
  ; 1264,366 -> 1072,368
  (road city-1-loc-12 city-1-loc-148)
  (= (road-length city-1-loc-12 city-1-loc-148) 20)
  ; 1072,368 -> 873,321
  (road city-1-loc-148 city-1-loc-22)
  (= (road-length city-1-loc-148 city-1-loc-22) 21)
  ; 873,321 -> 1072,368
  (road city-1-loc-22 city-1-loc-148)
  (= (road-length city-1-loc-22 city-1-loc-148) 21)
  ; 1072,368 -> 1264,486
  (road city-1-loc-148 city-1-loc-74)
  (= (road-length city-1-loc-148 city-1-loc-74) 23)
  ; 1264,486 -> 1072,368
  (road city-1-loc-74 city-1-loc-148)
  (= (road-length city-1-loc-74 city-1-loc-148) 23)
  ; 1072,368 -> 1124,497
  (road city-1-loc-148 city-1-loc-136)
  (= (road-length city-1-loc-148 city-1-loc-136) 14)
  ; 1124,497 -> 1072,368
  (road city-1-loc-136 city-1-loc-148)
  (= (road-length city-1-loc-136 city-1-loc-148) 14)
  ; 1648,2044 -> 1798,2046
  (road city-1-loc-149 city-1-loc-20)
  (= (road-length city-1-loc-149 city-1-loc-20) 15)
  ; 1798,2046 -> 1648,2044
  (road city-1-loc-20 city-1-loc-149)
  (= (road-length city-1-loc-20 city-1-loc-149) 15)
  ; 1648,2044 -> 1494,2057
  (road city-1-loc-149 city-1-loc-25)
  (= (road-length city-1-loc-149 city-1-loc-25) 16)
  ; 1494,2057 -> 1648,2044
  (road city-1-loc-25 city-1-loc-149)
  (= (road-length city-1-loc-25 city-1-loc-149) 16)
  ; 1648,2044 -> 1784,1854
  (road city-1-loc-149 city-1-loc-34)
  (= (road-length city-1-loc-149 city-1-loc-34) 24)
  ; 1784,1854 -> 1648,2044
  (road city-1-loc-34 city-1-loc-149)
  (= (road-length city-1-loc-34 city-1-loc-149) 24)
  ; 1648,2044 -> 1699,2172
  (road city-1-loc-149 city-1-loc-55)
  (= (road-length city-1-loc-149 city-1-loc-55) 14)
  ; 1699,2172 -> 1648,2044
  (road city-1-loc-55 city-1-loc-149)
  (= (road-length city-1-loc-55 city-1-loc-149) 14)
  ; 1648,2044 -> 1483,2167
  (road city-1-loc-149 city-1-loc-122)
  (= (road-length city-1-loc-149 city-1-loc-122) 21)
  ; 1483,2167 -> 1648,2044
  (road city-1-loc-122 city-1-loc-149)
  (= (road-length city-1-loc-122 city-1-loc-149) 21)
  ; 1208,1673 -> 1171,1507
  (road city-1-loc-150 city-1-loc-77)
  (= (road-length city-1-loc-150 city-1-loc-77) 17)
  ; 1171,1507 -> 1208,1673
  (road city-1-loc-77 city-1-loc-150)
  (= (road-length city-1-loc-77 city-1-loc-150) 17)
  ; 1208,1673 -> 1327,1651
  (road city-1-loc-150 city-1-loc-83)
  (= (road-length city-1-loc-150 city-1-loc-83) 13)
  ; 1327,1651 -> 1208,1673
  (road city-1-loc-83 city-1-loc-150)
  (= (road-length city-1-loc-83 city-1-loc-150) 13)
  ; 1208,1673 -> 1356,1489
  (road city-1-loc-150 city-1-loc-124)
  (= (road-length city-1-loc-150 city-1-loc-124) 24)
  ; 1356,1489 -> 1208,1673
  (road city-1-loc-124 city-1-loc-150)
  (= (road-length city-1-loc-124 city-1-loc-150) 24)
  ; 1208,1673 -> 1437,1593
  (road city-1-loc-150 city-1-loc-126)
  (= (road-length city-1-loc-150 city-1-loc-126) 25)
  ; 1437,1593 -> 1208,1673
  (road city-1-loc-126 city-1-loc-150)
  (= (road-length city-1-loc-126 city-1-loc-150) 25)
  ; 1208,1673 -> 1362,1849
  (road city-1-loc-150 city-1-loc-135)
  (= (road-length city-1-loc-150 city-1-loc-135) 24)
  ; 1362,1849 -> 1208,1673
  (road city-1-loc-135 city-1-loc-150)
  (= (road-length city-1-loc-135 city-1-loc-150) 24)
  ; 1000,1864 -> 1014,1971
  (road city-1-loc-151 city-1-loc-16)
  (= (road-length city-1-loc-151 city-1-loc-16) 11)
  ; 1014,1971 -> 1000,1864
  (road city-1-loc-16 city-1-loc-151)
  (= (road-length city-1-loc-16 city-1-loc-151) 11)
  ; 1000,1864 -> 868,1870
  (road city-1-loc-151 city-1-loc-116)
  (= (road-length city-1-loc-151 city-1-loc-116) 14)
  ; 868,1870 -> 1000,1864
  (road city-1-loc-116 city-1-loc-151)
  (= (road-length city-1-loc-116 city-1-loc-151) 14)
  ; 2037,378 -> 1942,303
  (road city-1-loc-152 city-1-loc-23)
  (= (road-length city-1-loc-152 city-1-loc-23) 13)
  ; 1942,303 -> 2037,378
  (road city-1-loc-23 city-1-loc-152)
  (= (road-length city-1-loc-23 city-1-loc-152) 13)
  ; 2037,378 -> 2068,604
  (road city-1-loc-152 city-1-loc-70)
  (= (road-length city-1-loc-152 city-1-loc-70) 23)
  ; 2068,604 -> 2037,378
  (road city-1-loc-70 city-1-loc-152)
  (= (road-length city-1-loc-70 city-1-loc-152) 23)
  ; 2037,378 -> 2188,344
  (road city-1-loc-152 city-1-loc-107)
  (= (road-length city-1-loc-152 city-1-loc-107) 16)
  ; 2188,344 -> 2037,378
  (road city-1-loc-107 city-1-loc-152)
  (= (road-length city-1-loc-107 city-1-loc-152) 16)
  ; 2037,378 -> 2016,209
  (road city-1-loc-152 city-1-loc-111)
  (= (road-length city-1-loc-152 city-1-loc-111) 17)
  ; 2016,209 -> 2037,378
  (road city-1-loc-111 city-1-loc-152)
  (= (road-length city-1-loc-111 city-1-loc-152) 17)
  ; 2037,378 -> 1925,521
  (road city-1-loc-152 city-1-loc-112)
  (= (road-length city-1-loc-152 city-1-loc-112) 19)
  ; 1925,521 -> 2037,378
  (road city-1-loc-112 city-1-loc-152)
  (= (road-length city-1-loc-112 city-1-loc-152) 19)
  ; 2037,378 -> 2155,479
  (road city-1-loc-152 city-1-loc-132)
  (= (road-length city-1-loc-152 city-1-loc-132) 16)
  ; 2155,479 -> 2037,378
  (road city-1-loc-132 city-1-loc-152)
  (= (road-length city-1-loc-132 city-1-loc-152) 16)
  ; 1603,1805 -> 1784,1854
  (road city-1-loc-153 city-1-loc-34)
  (= (road-length city-1-loc-153 city-1-loc-34) 19)
  ; 1784,1854 -> 1603,1805
  (road city-1-loc-34 city-1-loc-153)
  (= (road-length city-1-loc-34 city-1-loc-153) 19)
  ; 1603,1805 -> 1470,1870
  (road city-1-loc-153 city-1-loc-101)
  (= (road-length city-1-loc-153 city-1-loc-101) 15)
  ; 1470,1870 -> 1603,1805
  (road city-1-loc-101 city-1-loc-153)
  (= (road-length city-1-loc-101 city-1-loc-153) 15)
  ; 1603,1805 -> 1457,1752
  (road city-1-loc-153 city-1-loc-140)
  (= (road-length city-1-loc-153 city-1-loc-140) 16)
  ; 1457,1752 -> 1603,1805
  (road city-1-loc-140 city-1-loc-153)
  (= (road-length city-1-loc-140 city-1-loc-153) 16)
  ; 1603,1805 -> 1648,2044
  (road city-1-loc-153 city-1-loc-149)
  (= (road-length city-1-loc-153 city-1-loc-149) 25)
  ; 1648,2044 -> 1603,1805
  (road city-1-loc-149 city-1-loc-153)
  (= (road-length city-1-loc-149 city-1-loc-153) 25)
  ; 499,928 -> 547,1164
  (road city-1-loc-154 city-1-loc-1)
  (= (road-length city-1-loc-154 city-1-loc-1) 25)
  ; 547,1164 -> 499,928
  (road city-1-loc-1 city-1-loc-154)
  (= (road-length city-1-loc-1 city-1-loc-154) 25)
  ; 499,928 -> 278,839
  (road city-1-loc-154 city-1-loc-17)
  (= (road-length city-1-loc-154 city-1-loc-17) 24)
  ; 278,839 -> 499,928
  (road city-1-loc-17 city-1-loc-154)
  (= (road-length city-1-loc-17 city-1-loc-154) 24)
  ; 499,928 -> 671,1052
  (road city-1-loc-154 city-1-loc-21)
  (= (road-length city-1-loc-154 city-1-loc-21) 22)
  ; 671,1052 -> 499,928
  (road city-1-loc-21 city-1-loc-154)
  (= (road-length city-1-loc-21 city-1-loc-154) 22)
  ; 499,928 -> 414,704
  (road city-1-loc-154 city-1-loc-144)
  (= (road-length city-1-loc-154 city-1-loc-144) 24)
  ; 414,704 -> 499,928
  (road city-1-loc-144 city-1-loc-154)
  (= (road-length city-1-loc-144 city-1-loc-154) 24)
  ; 499,928 -> 639,906
  (road city-1-loc-154 city-1-loc-147)
  (= (road-length city-1-loc-154 city-1-loc-147) 15)
  ; 639,906 -> 499,928
  (road city-1-loc-147 city-1-loc-154)
  (= (road-length city-1-loc-147 city-1-loc-154) 15)
  ; 562,118 -> 667,93
  (road city-1-loc-155 city-1-loc-42)
  (= (road-length city-1-loc-155 city-1-loc-42) 11)
  ; 667,93 -> 562,118
  (road city-1-loc-42 city-1-loc-155)
  (= (road-length city-1-loc-42 city-1-loc-155) 11)
  ; 562,118 -> 445,239
  (road city-1-loc-155 city-1-loc-62)
  (= (road-length city-1-loc-155 city-1-loc-62) 17)
  ; 445,239 -> 562,118
  (road city-1-loc-62 city-1-loc-155)
  (= (road-length city-1-loc-62 city-1-loc-155) 17)
  ; 562,118 -> 382,129
  (road city-1-loc-155 city-1-loc-121)
  (= (road-length city-1-loc-155 city-1-loc-121) 18)
  ; 382,129 -> 562,118
  (road city-1-loc-121 city-1-loc-155)
  (= (road-length city-1-loc-121 city-1-loc-155) 18)
  ; 210,1975 -> 388,1865
  (road city-1-loc-156 city-1-loc-37)
  (= (road-length city-1-loc-156 city-1-loc-37) 21)
  ; 388,1865 -> 210,1975
  (road city-1-loc-37 city-1-loc-156)
  (= (road-length city-1-loc-37 city-1-loc-156) 21)
  ; 210,1975 -> 116,2193
  (road city-1-loc-156 city-1-loc-47)
  (= (road-length city-1-loc-156 city-1-loc-47) 24)
  ; 116,2193 -> 210,1975
  (road city-1-loc-47 city-1-loc-156)
  (= (road-length city-1-loc-47 city-1-loc-156) 24)
  ; 210,1975 -> 259,2091
  (road city-1-loc-156 city-1-loc-88)
  (= (road-length city-1-loc-156 city-1-loc-88) 13)
  ; 259,2091 -> 210,1975
  (road city-1-loc-88 city-1-loc-156)
  (= (road-length city-1-loc-88 city-1-loc-156) 13)
  ; 210,1975 -> 122,1826
  (road city-1-loc-156 city-1-loc-90)
  (= (road-length city-1-loc-156 city-1-loc-90) 18)
  ; 122,1826 -> 210,1975
  (road city-1-loc-90 city-1-loc-156)
  (= (road-length city-1-loc-90 city-1-loc-156) 18)
  ; 1133,1796 -> 1014,1971
  (road city-1-loc-157 city-1-loc-16)
  (= (road-length city-1-loc-157 city-1-loc-16) 22)
  ; 1014,1971 -> 1133,1796
  (road city-1-loc-16 city-1-loc-157)
  (= (road-length city-1-loc-16 city-1-loc-157) 22)
  ; 1133,1796 -> 1327,1651
  (road city-1-loc-157 city-1-loc-83)
  (= (road-length city-1-loc-157 city-1-loc-83) 25)
  ; 1327,1651 -> 1133,1796
  (road city-1-loc-83 city-1-loc-157)
  (= (road-length city-1-loc-83 city-1-loc-157) 25)
  ; 1133,1796 -> 1362,1849
  (road city-1-loc-157 city-1-loc-135)
  (= (road-length city-1-loc-157 city-1-loc-135) 24)
  ; 1362,1849 -> 1133,1796
  (road city-1-loc-135 city-1-loc-157)
  (= (road-length city-1-loc-135 city-1-loc-157) 24)
  ; 1133,1796 -> 1208,1673
  (road city-1-loc-157 city-1-loc-150)
  (= (road-length city-1-loc-157 city-1-loc-150) 15)
  ; 1208,1673 -> 1133,1796
  (road city-1-loc-150 city-1-loc-157)
  (= (road-length city-1-loc-150 city-1-loc-157) 15)
  ; 1133,1796 -> 1000,1864
  (road city-1-loc-157 city-1-loc-151)
  (= (road-length city-1-loc-157 city-1-loc-151) 15)
  ; 1000,1864 -> 1133,1796
  (road city-1-loc-151 city-1-loc-157)
  (= (road-length city-1-loc-151 city-1-loc-157) 15)
  ; 1581,1655 -> 1737,1505
  (road city-1-loc-158 city-1-loc-57)
  (= (road-length city-1-loc-158 city-1-loc-57) 22)
  ; 1737,1505 -> 1581,1655
  (road city-1-loc-57 city-1-loc-158)
  (= (road-length city-1-loc-57 city-1-loc-158) 22)
  ; 1581,1655 -> 1470,1870
  (road city-1-loc-158 city-1-loc-101)
  (= (road-length city-1-loc-158 city-1-loc-101) 25)
  ; 1470,1870 -> 1581,1655
  (road city-1-loc-101 city-1-loc-158)
  (= (road-length city-1-loc-101 city-1-loc-158) 25)
  ; 1581,1655 -> 1818,1649
  (road city-1-loc-158 city-1-loc-105)
  (= (road-length city-1-loc-158 city-1-loc-105) 24)
  ; 1818,1649 -> 1581,1655
  (road city-1-loc-105 city-1-loc-158)
  (= (road-length city-1-loc-105 city-1-loc-158) 24)
  ; 1581,1655 -> 1437,1593
  (road city-1-loc-158 city-1-loc-126)
  (= (road-length city-1-loc-158 city-1-loc-126) 16)
  ; 1437,1593 -> 1581,1655
  (road city-1-loc-126 city-1-loc-158)
  (= (road-length city-1-loc-126 city-1-loc-158) 16)
  ; 1581,1655 -> 1457,1752
  (road city-1-loc-158 city-1-loc-140)
  (= (road-length city-1-loc-158 city-1-loc-140) 16)
  ; 1457,1752 -> 1581,1655
  (road city-1-loc-140 city-1-loc-158)
  (= (road-length city-1-loc-140 city-1-loc-158) 16)
  ; 1581,1655 -> 1603,1805
  (road city-1-loc-158 city-1-loc-153)
  (= (road-length city-1-loc-158 city-1-loc-153) 16)
  ; 1603,1805 -> 1581,1655
  (road city-1-loc-153 city-1-loc-158)
  (= (road-length city-1-loc-153 city-1-loc-158) 16)
  ; 1151,2155 -> 1014,1971
  (road city-1-loc-159 city-1-loc-16)
  (= (road-length city-1-loc-159 city-1-loc-16) 23)
  ; 1014,1971 -> 1151,2155
  (road city-1-loc-16 city-1-loc-159)
  (= (road-length city-1-loc-16 city-1-loc-159) 23)
  ; 1151,2155 -> 944,2129
  (road city-1-loc-159 city-1-loc-51)
  (= (road-length city-1-loc-159 city-1-loc-51) 21)
  ; 944,2129 -> 1151,2155
  (road city-1-loc-51 city-1-loc-159)
  (= (road-length city-1-loc-51 city-1-loc-159) 21)
  ; 543,777 -> 456,602
  (road city-1-loc-160 city-1-loc-38)
  (= (road-length city-1-loc-160 city-1-loc-38) 20)
  ; 456,602 -> 543,777
  (road city-1-loc-38 city-1-loc-160)
  (= (road-length city-1-loc-38 city-1-loc-160) 20)
  ; 543,777 -> 651,711
  (road city-1-loc-160 city-1-loc-109)
  (= (road-length city-1-loc-160 city-1-loc-109) 13)
  ; 651,711 -> 543,777
  (road city-1-loc-109 city-1-loc-160)
  (= (road-length city-1-loc-109 city-1-loc-160) 13)
  ; 543,777 -> 414,704
  (road city-1-loc-160 city-1-loc-144)
  (= (road-length city-1-loc-160 city-1-loc-144) 15)
  ; 414,704 -> 543,777
  (road city-1-loc-144 city-1-loc-160)
  (= (road-length city-1-loc-144 city-1-loc-160) 15)
  ; 543,777 -> 639,906
  (road city-1-loc-160 city-1-loc-147)
  (= (road-length city-1-loc-160 city-1-loc-147) 17)
  ; 639,906 -> 543,777
  (road city-1-loc-147 city-1-loc-160)
  (= (road-length city-1-loc-147 city-1-loc-160) 17)
  ; 543,777 -> 499,928
  (road city-1-loc-160 city-1-loc-154)
  (= (road-length city-1-loc-160 city-1-loc-154) 16)
  ; 499,928 -> 543,777
  (road city-1-loc-154 city-1-loc-160)
  (= (road-length city-1-loc-154 city-1-loc-160) 16)
  ; 1662,1397 -> 1639,1250
  (road city-1-loc-161 city-1-loc-27)
  (= (road-length city-1-loc-161 city-1-loc-27) 15)
  ; 1639,1250 -> 1662,1397
  (road city-1-loc-27 city-1-loc-161)
  (= (road-length city-1-loc-27 city-1-loc-161) 15)
  ; 1662,1397 -> 1737,1505
  (road city-1-loc-161 city-1-loc-57)
  (= (road-length city-1-loc-161 city-1-loc-57) 14)
  ; 1737,1505 -> 1662,1397
  (road city-1-loc-57 city-1-loc-161)
  (= (road-length city-1-loc-57 city-1-loc-161) 14)
  ; 1662,1397 -> 1786,1351
  (road city-1-loc-161 city-1-loc-61)
  (= (road-length city-1-loc-161 city-1-loc-61) 14)
  ; 1786,1351 -> 1662,1397
  (road city-1-loc-61 city-1-loc-161)
  (= (road-length city-1-loc-61 city-1-loc-161) 14)
  ; 1662,1397 -> 1898,1438
  (road city-1-loc-161 city-1-loc-93)
  (= (road-length city-1-loc-161 city-1-loc-93) 24)
  ; 1898,1438 -> 1662,1397
  (road city-1-loc-93 city-1-loc-161)
  (= (road-length city-1-loc-93 city-1-loc-161) 24)
  ; 1463,769 -> 1324,884
  (road city-1-loc-162 city-1-loc-35)
  (= (road-length city-1-loc-162 city-1-loc-35) 18)
  ; 1324,884 -> 1463,769
  (road city-1-loc-35 city-1-loc-162)
  (= (road-length city-1-loc-35 city-1-loc-162) 18)
  ; 1463,769 -> 1350,746
  (road city-1-loc-162 city-1-loc-54)
  (= (road-length city-1-loc-162 city-1-loc-54) 12)
  ; 1350,746 -> 1463,769
  (road city-1-loc-54 city-1-loc-162)
  (= (road-length city-1-loc-54 city-1-loc-162) 12)
  ; 1463,769 -> 1480,530
  (road city-1-loc-162 city-1-loc-63)
  (= (road-length city-1-loc-162 city-1-loc-63) 24)
  ; 1480,530 -> 1463,769
  (road city-1-loc-63 city-1-loc-162)
  (= (road-length city-1-loc-63 city-1-loc-162) 24)
  ; 1463,769 -> 1488,869
  (road city-1-loc-162 city-1-loc-119)
  (= (road-length city-1-loc-162 city-1-loc-119) 11)
  ; 1488,869 -> 1463,769
  (road city-1-loc-119 city-1-loc-162)
  (= (road-length city-1-loc-119 city-1-loc-162) 11)
  ; 1463,769 -> 1595,871
  (road city-1-loc-162 city-1-loc-129)
  (= (road-length city-1-loc-162 city-1-loc-129) 17)
  ; 1595,871 -> 1463,769
  (road city-1-loc-129 city-1-loc-162)
  (= (road-length city-1-loc-129 city-1-loc-162) 17)
  ; 1463,769 -> 1656,654
  (road city-1-loc-162 city-1-loc-142)
  (= (road-length city-1-loc-162 city-1-loc-142) 23)
  ; 1656,654 -> 1463,769
  (road city-1-loc-142 city-1-loc-162)
  (= (road-length city-1-loc-142 city-1-loc-162) 23)
  ; 1017,1703 -> 868,1870
  (road city-1-loc-163 city-1-loc-116)
  (= (road-length city-1-loc-163 city-1-loc-116) 23)
  ; 868,1870 -> 1017,1703
  (road city-1-loc-116 city-1-loc-163)
  (= (road-length city-1-loc-116 city-1-loc-163) 23)
  ; 1017,1703 -> 1208,1673
  (road city-1-loc-163 city-1-loc-150)
  (= (road-length city-1-loc-163 city-1-loc-150) 20)
  ; 1208,1673 -> 1017,1703
  (road city-1-loc-150 city-1-loc-163)
  (= (road-length city-1-loc-150 city-1-loc-163) 20)
  ; 1017,1703 -> 1000,1864
  (road city-1-loc-163 city-1-loc-151)
  (= (road-length city-1-loc-163 city-1-loc-151) 17)
  ; 1000,1864 -> 1017,1703
  (road city-1-loc-151 city-1-loc-163)
  (= (road-length city-1-loc-151 city-1-loc-163) 17)
  ; 1017,1703 -> 1133,1796
  (road city-1-loc-163 city-1-loc-157)
  (= (road-length city-1-loc-163 city-1-loc-157) 15)
  ; 1133,1796 -> 1017,1703
  (road city-1-loc-157 city-1-loc-163)
  (= (road-length city-1-loc-157 city-1-loc-163) 15)
  ; 1658,1720 -> 1784,1854
  (road city-1-loc-164 city-1-loc-34)
  (= (road-length city-1-loc-164 city-1-loc-34) 19)
  ; 1784,1854 -> 1658,1720
  (road city-1-loc-34 city-1-loc-164)
  (= (road-length city-1-loc-34 city-1-loc-164) 19)
  ; 1658,1720 -> 1737,1505
  (road city-1-loc-164 city-1-loc-57)
  (= (road-length city-1-loc-164 city-1-loc-57) 23)
  ; 1737,1505 -> 1658,1720
  (road city-1-loc-57 city-1-loc-164)
  (= (road-length city-1-loc-57 city-1-loc-164) 23)
  ; 1658,1720 -> 1470,1870
  (road city-1-loc-164 city-1-loc-101)
  (= (road-length city-1-loc-164 city-1-loc-101) 25)
  ; 1470,1870 -> 1658,1720
  (road city-1-loc-101 city-1-loc-164)
  (= (road-length city-1-loc-101 city-1-loc-164) 25)
  ; 1658,1720 -> 1818,1649
  (road city-1-loc-164 city-1-loc-105)
  (= (road-length city-1-loc-164 city-1-loc-105) 18)
  ; 1818,1649 -> 1658,1720
  (road city-1-loc-105 city-1-loc-164)
  (= (road-length city-1-loc-105 city-1-loc-164) 18)
  ; 1658,1720 -> 1457,1752
  (road city-1-loc-164 city-1-loc-140)
  (= (road-length city-1-loc-164 city-1-loc-140) 21)
  ; 1457,1752 -> 1658,1720
  (road city-1-loc-140 city-1-loc-164)
  (= (road-length city-1-loc-140 city-1-loc-164) 21)
  ; 1658,1720 -> 1603,1805
  (road city-1-loc-164 city-1-loc-153)
  (= (road-length city-1-loc-164 city-1-loc-153) 11)
  ; 1603,1805 -> 1658,1720
  (road city-1-loc-153 city-1-loc-164)
  (= (road-length city-1-loc-153 city-1-loc-164) 11)
  ; 1658,1720 -> 1581,1655
  (road city-1-loc-164 city-1-loc-158)
  (= (road-length city-1-loc-164 city-1-loc-158) 11)
  ; 1581,1655 -> 1658,1720
  (road city-1-loc-158 city-1-loc-164)
  (= (road-length city-1-loc-158 city-1-loc-164) 11)
  ; 1194,686 -> 1024,770
  (road city-1-loc-165 city-1-loc-31)
  (= (road-length city-1-loc-165 city-1-loc-31) 19)
  ; 1024,770 -> 1194,686
  (road city-1-loc-31 city-1-loc-165)
  (= (road-length city-1-loc-31 city-1-loc-165) 19)
  ; 1194,686 -> 1324,884
  (road city-1-loc-165 city-1-loc-35)
  (= (road-length city-1-loc-165 city-1-loc-35) 24)
  ; 1324,884 -> 1194,686
  (road city-1-loc-35 city-1-loc-165)
  (= (road-length city-1-loc-35 city-1-loc-165) 24)
  ; 1194,686 -> 1350,746
  (road city-1-loc-165 city-1-loc-54)
  (= (road-length city-1-loc-165 city-1-loc-54) 17)
  ; 1350,746 -> 1194,686
  (road city-1-loc-54 city-1-loc-165)
  (= (road-length city-1-loc-54 city-1-loc-165) 17)
  ; 1194,686 -> 1264,486
  (road city-1-loc-165 city-1-loc-74)
  (= (road-length city-1-loc-165 city-1-loc-74) 22)
  ; 1264,486 -> 1194,686
  (road city-1-loc-74 city-1-loc-165)
  (= (road-length city-1-loc-74 city-1-loc-165) 22)
  ; 1194,686 -> 1124,497
  (road city-1-loc-165 city-1-loc-136)
  (= (road-length city-1-loc-165 city-1-loc-136) 21)
  ; 1124,497 -> 1194,686
  (road city-1-loc-136 city-1-loc-165)
  (= (road-length city-1-loc-136 city-1-loc-165) 21)
  ; 2445,722 -> 2600,591
  (road city-2-loc-6 city-2-loc-5)
  (= (road-length city-2-loc-6 city-2-loc-5) 21)
  ; 2600,591 -> 2445,722
  (road city-2-loc-5 city-2-loc-6)
  (= (road-length city-2-loc-5 city-2-loc-6) 21)
  ; 4125,335 -> 4218,490
  (road city-2-loc-8 city-2-loc-4)
  (= (road-length city-2-loc-8 city-2-loc-4) 19)
  ; 4218,490 -> 4125,335
  (road city-2-loc-4 city-2-loc-8)
  (= (road-length city-2-loc-4 city-2-loc-8) 19)
  ; 2150,1189 -> 2039,1167
  (road city-2-loc-13 city-2-loc-7)
  (= (road-length city-2-loc-13 city-2-loc-7) 12)
  ; 2039,1167 -> 2150,1189
  (road city-2-loc-7 city-2-loc-13)
  (= (road-length city-2-loc-7 city-2-loc-13) 12)
  ; 2734,760 -> 2600,591
  (road city-2-loc-16 city-2-loc-5)
  (= (road-length city-2-loc-16 city-2-loc-5) 22)
  ; 2600,591 -> 2734,760
  (road city-2-loc-5 city-2-loc-16)
  (= (road-length city-2-loc-5 city-2-loc-16) 22)
  ; 2237,977 -> 2150,1189
  (road city-2-loc-17 city-2-loc-13)
  (= (road-length city-2-loc-17 city-2-loc-13) 23)
  ; 2150,1189 -> 2237,977
  (road city-2-loc-13 city-2-loc-17)
  (= (road-length city-2-loc-13 city-2-loc-17) 23)
  ; 2586,402 -> 2600,591
  (road city-2-loc-18 city-2-loc-5)
  (= (road-length city-2-loc-18 city-2-loc-5) 19)
  ; 2600,591 -> 2586,402
  (road city-2-loc-5 city-2-loc-18)
  (= (road-length city-2-loc-5 city-2-loc-18) 19)
  ; 4152,721 -> 4218,490
  (road city-2-loc-19 city-2-loc-4)
  (= (road-length city-2-loc-19 city-2-loc-4) 24)
  ; 4218,490 -> 4152,721
  (road city-2-loc-4 city-2-loc-19)
  (= (road-length city-2-loc-4 city-2-loc-19) 24)
  ; 3948,252 -> 3891,102
  (road city-2-loc-25 city-2-loc-3)
  (= (road-length city-2-loc-25 city-2-loc-3) 16)
  ; 3891,102 -> 3948,252
  (road city-2-loc-3 city-2-loc-25)
  (= (road-length city-2-loc-3 city-2-loc-25) 16)
  ; 3948,252 -> 4125,335
  (road city-2-loc-25 city-2-loc-8)
  (= (road-length city-2-loc-25 city-2-loc-8) 20)
  ; 4125,335 -> 3948,252
  (road city-2-loc-8 city-2-loc-25)
  (= (road-length city-2-loc-8 city-2-loc-25) 20)
  ; 4005,688 -> 4152,721
  (road city-2-loc-27 city-2-loc-19)
  (= (road-length city-2-loc-27 city-2-loc-19) 16)
  ; 4152,721 -> 4005,688
  (road city-2-loc-19 city-2-loc-27)
  (= (road-length city-2-loc-19 city-2-loc-27) 16)
  ; 2507,543 -> 2600,591
  (road city-2-loc-28 city-2-loc-5)
  (= (road-length city-2-loc-28 city-2-loc-5) 11)
  ; 2600,591 -> 2507,543
  (road city-2-loc-5 city-2-loc-28)
  (= (road-length city-2-loc-5 city-2-loc-28) 11)
  ; 2507,543 -> 2445,722
  (road city-2-loc-28 city-2-loc-6)
  (= (road-length city-2-loc-28 city-2-loc-6) 19)
  ; 2445,722 -> 2507,543
  (road city-2-loc-6 city-2-loc-28)
  (= (road-length city-2-loc-6 city-2-loc-28) 19)
  ; 2507,543 -> 2586,402
  (road city-2-loc-28 city-2-loc-18)
  (= (road-length city-2-loc-28 city-2-loc-18) 17)
  ; 2586,402 -> 2507,543
  (road city-2-loc-18 city-2-loc-28)
  (= (road-length city-2-loc-18 city-2-loc-28) 17)
  ; 2774,1638 -> 2860,1568
  (road city-2-loc-34 city-2-loc-21)
  (= (road-length city-2-loc-34 city-2-loc-21) 12)
  ; 2860,1568 -> 2774,1638
  (road city-2-loc-21 city-2-loc-34)
  (= (road-length city-2-loc-21 city-2-loc-34) 12)
  ; 2522,1187 -> 2595,1046
  (road city-2-loc-37 city-2-loc-12)
  (= (road-length city-2-loc-37 city-2-loc-12) 16)
  ; 2595,1046 -> 2522,1187
  (road city-2-loc-12 city-2-loc-37)
  (= (road-length city-2-loc-12 city-2-loc-37) 16)
  ; 2197,1695 -> 2302,1671
  (road city-2-loc-40 city-2-loc-15)
  (= (road-length city-2-loc-40 city-2-loc-15) 11)
  ; 2302,1671 -> 2197,1695
  (road city-2-loc-15 city-2-loc-40)
  (= (road-length city-2-loc-15 city-2-loc-40) 11)
  ; 2197,1695 -> 2042,1787
  (road city-2-loc-40 city-2-loc-20)
  (= (road-length city-2-loc-40 city-2-loc-20) 18)
  ; 2042,1787 -> 2197,1695
  (road city-2-loc-20 city-2-loc-40)
  (= (road-length city-2-loc-20 city-2-loc-40) 18)
  ; 2803,2088 -> 2883,2150
  (road city-2-loc-41 city-2-loc-1)
  (= (road-length city-2-loc-41 city-2-loc-1) 11)
  ; 2883,2150 -> 2803,2088
  (road city-2-loc-1 city-2-loc-41)
  (= (road-length city-2-loc-1 city-2-loc-41) 11)
  ; 2374,10 -> 2455,168
  (road city-2-loc-42 city-2-loc-22)
  (= (road-length city-2-loc-42 city-2-loc-22) 18)
  ; 2455,168 -> 2374,10
  (road city-2-loc-22 city-2-loc-42)
  (= (road-length city-2-loc-22 city-2-loc-42) 18)
  ; 3285,1378 -> 3194,1324
  (road city-2-loc-43 city-2-loc-11)
  (= (road-length city-2-loc-43 city-2-loc-11) 11)
  ; 3194,1324 -> 3285,1378
  (road city-2-loc-11 city-2-loc-43)
  (= (road-length city-2-loc-11 city-2-loc-43) 11)
  ; 3285,1378 -> 3309,1615
  (road city-2-loc-43 city-2-loc-33)
  (= (road-length city-2-loc-43 city-2-loc-33) 24)
  ; 3309,1615 -> 3285,1378
  (road city-2-loc-33 city-2-loc-43)
  (= (road-length city-2-loc-33 city-2-loc-43) 24)
  ; 2073,1326 -> 2039,1167
  (road city-2-loc-44 city-2-loc-7)
  (= (road-length city-2-loc-44 city-2-loc-7) 17)
  ; 2039,1167 -> 2073,1326
  (road city-2-loc-7 city-2-loc-44)
  (= (road-length city-2-loc-7 city-2-loc-44) 17)
  ; 2073,1326 -> 2150,1189
  (road city-2-loc-44 city-2-loc-13)
  (= (road-length city-2-loc-44 city-2-loc-13) 16)
  ; 2150,1189 -> 2073,1326
  (road city-2-loc-13 city-2-loc-44)
  (= (road-length city-2-loc-13 city-2-loc-44) 16)
  ; 2073,1326 -> 2226,1435
  (road city-2-loc-44 city-2-loc-31)
  (= (road-length city-2-loc-44 city-2-loc-31) 19)
  ; 2226,1435 -> 2073,1326
  (road city-2-loc-31 city-2-loc-44)
  (= (road-length city-2-loc-31 city-2-loc-44) 19)
  ; 4075,2141 -> 4009,2230
  (road city-2-loc-45 city-2-loc-24)
  (= (road-length city-2-loc-45 city-2-loc-24) 12)
  ; 4009,2230 -> 4075,2141
  (road city-2-loc-24 city-2-loc-45)
  (= (road-length city-2-loc-24 city-2-loc-45) 12)
  ; 3245,1090 -> 3194,1324
  (road city-2-loc-46 city-2-loc-11)
  (= (road-length city-2-loc-46 city-2-loc-11) 24)
  ; 3194,1324 -> 3245,1090
  (road city-2-loc-11 city-2-loc-46)
  (= (road-length city-2-loc-11 city-2-loc-46) 24)
  ; 2989,1028 -> 2865,1038
  (road city-2-loc-47 city-2-loc-38)
  (= (road-length city-2-loc-47 city-2-loc-38) 13)
  ; 2865,1038 -> 2989,1028
  (road city-2-loc-38 city-2-loc-47)
  (= (road-length city-2-loc-38 city-2-loc-47) 13)
  ; 2868,1208 -> 2865,1038
  (road city-2-loc-48 city-2-loc-38)
  (= (road-length city-2-loc-48 city-2-loc-38) 17)
  ; 2865,1038 -> 2868,1208
  (road city-2-loc-38 city-2-loc-48)
  (= (road-length city-2-loc-38 city-2-loc-48) 17)
  ; 2868,1208 -> 2989,1028
  (road city-2-loc-48 city-2-loc-47)
  (= (road-length city-2-loc-48 city-2-loc-47) 22)
  ; 2989,1028 -> 2868,1208
  (road city-2-loc-47 city-2-loc-48)
  (= (road-length city-2-loc-47 city-2-loc-48) 22)
  ; 3196,1448 -> 3194,1324
  (road city-2-loc-49 city-2-loc-11)
  (= (road-length city-2-loc-49 city-2-loc-11) 13)
  ; 3194,1324 -> 3196,1448
  (road city-2-loc-11 city-2-loc-49)
  (= (road-length city-2-loc-11 city-2-loc-49) 13)
  ; 3196,1448 -> 3309,1615
  (road city-2-loc-49 city-2-loc-33)
  (= (road-length city-2-loc-49 city-2-loc-33) 21)
  ; 3309,1615 -> 3196,1448
  (road city-2-loc-33 city-2-loc-49)
  (= (road-length city-2-loc-33 city-2-loc-49) 21)
  ; 3196,1448 -> 3285,1378
  (road city-2-loc-49 city-2-loc-43)
  (= (road-length city-2-loc-49 city-2-loc-43) 12)
  ; 3285,1378 -> 3196,1448
  (road city-2-loc-43 city-2-loc-49)
  (= (road-length city-2-loc-43 city-2-loc-49) 12)
  ; 2708,1480 -> 2860,1568
  (road city-2-loc-50 city-2-loc-21)
  (= (road-length city-2-loc-50 city-2-loc-21) 18)
  ; 2860,1568 -> 2708,1480
  (road city-2-loc-21 city-2-loc-50)
  (= (road-length city-2-loc-21 city-2-loc-50) 18)
  ; 2708,1480 -> 2774,1638
  (road city-2-loc-50 city-2-loc-34)
  (= (road-length city-2-loc-50 city-2-loc-34) 18)
  ; 2774,1638 -> 2708,1480
  (road city-2-loc-34 city-2-loc-50)
  (= (road-length city-2-loc-34 city-2-loc-50) 18)
  ; 3337,511 -> 3416,388
  (road city-2-loc-51 city-2-loc-30)
  (= (road-length city-2-loc-51 city-2-loc-30) 15)
  ; 3416,388 -> 3337,511
  (road city-2-loc-30 city-2-loc-51)
  (= (road-length city-2-loc-30 city-2-loc-51) 15)
  ; 3338,1230 -> 3194,1324
  (road city-2-loc-52 city-2-loc-11)
  (= (road-length city-2-loc-52 city-2-loc-11) 18)
  ; 3194,1324 -> 3338,1230
  (road city-2-loc-11 city-2-loc-52)
  (= (road-length city-2-loc-11 city-2-loc-52) 18)
  ; 3338,1230 -> 3285,1378
  (road city-2-loc-52 city-2-loc-43)
  (= (road-length city-2-loc-52 city-2-loc-43) 16)
  ; 3285,1378 -> 3338,1230
  (road city-2-loc-43 city-2-loc-52)
  (= (road-length city-2-loc-43 city-2-loc-52) 16)
  ; 3338,1230 -> 3245,1090
  (road city-2-loc-52 city-2-loc-46)
  (= (road-length city-2-loc-52 city-2-loc-46) 17)
  ; 3245,1090 -> 3338,1230
  (road city-2-loc-46 city-2-loc-52)
  (= (road-length city-2-loc-46 city-2-loc-52) 17)
  ; 3606,1571 -> 3567,1723
  (road city-2-loc-53 city-2-loc-9)
  (= (road-length city-2-loc-53 city-2-loc-9) 16)
  ; 3567,1723 -> 3606,1571
  (road city-2-loc-9 city-2-loc-53)
  (= (road-length city-2-loc-9 city-2-loc-53) 16)
  ; 3385,1108 -> 3245,1090
  (road city-2-loc-54 city-2-loc-46)
  (= (road-length city-2-loc-54 city-2-loc-46) 15)
  ; 3245,1090 -> 3385,1108
  (road city-2-loc-46 city-2-loc-54)
  (= (road-length city-2-loc-46 city-2-loc-54) 15)
  ; 3385,1108 -> 3338,1230
  (road city-2-loc-54 city-2-loc-52)
  (= (road-length city-2-loc-54 city-2-loc-52) 14)
  ; 3338,1230 -> 3385,1108
  (road city-2-loc-52 city-2-loc-54)
  (= (road-length city-2-loc-52 city-2-loc-54) 14)
  ; 3124,2000 -> 3075,1766
  (road city-2-loc-56 city-2-loc-35)
  (= (road-length city-2-loc-56 city-2-loc-35) 24)
  ; 3075,1766 -> 3124,2000
  (road city-2-loc-35 city-2-loc-56)
  (= (road-length city-2-loc-35 city-2-loc-56) 24)
  ; 2169,2221 -> 2143,2081
  (road city-2-loc-57 city-2-loc-10)
  (= (road-length city-2-loc-57 city-2-loc-10) 15)
  ; 2143,2081 -> 2169,2221
  (road city-2-loc-10 city-2-loc-57)
  (= (road-length city-2-loc-10 city-2-loc-57) 15)
  ; 2548,1301 -> 2522,1187
  (road city-2-loc-58 city-2-loc-37)
  (= (road-length city-2-loc-58 city-2-loc-37) 12)
  ; 2522,1187 -> 2548,1301
  (road city-2-loc-37 city-2-loc-58)
  (= (road-length city-2-loc-37 city-2-loc-58) 12)
  ; 2548,1301 -> 2708,1480
  (road city-2-loc-58 city-2-loc-50)
  (= (road-length city-2-loc-58 city-2-loc-50) 24)
  ; 2708,1480 -> 2548,1301
  (road city-2-loc-50 city-2-loc-58)
  (= (road-length city-2-loc-50 city-2-loc-58) 24)
  ; 2670,470 -> 2600,591
  (road city-2-loc-60 city-2-loc-5)
  (= (road-length city-2-loc-60 city-2-loc-5) 14)
  ; 2600,591 -> 2670,470
  (road city-2-loc-5 city-2-loc-60)
  (= (road-length city-2-loc-5 city-2-loc-60) 14)
  ; 2670,470 -> 2586,402
  (road city-2-loc-60 city-2-loc-18)
  (= (road-length city-2-loc-60 city-2-loc-18) 11)
  ; 2586,402 -> 2670,470
  (road city-2-loc-18 city-2-loc-60)
  (= (road-length city-2-loc-18 city-2-loc-60) 11)
  ; 2670,470 -> 2507,543
  (road city-2-loc-60 city-2-loc-28)
  (= (road-length city-2-loc-60 city-2-loc-28) 18)
  ; 2507,543 -> 2670,470
  (road city-2-loc-28 city-2-loc-60)
  (= (road-length city-2-loc-28 city-2-loc-60) 18)
  ; 3091,2245 -> 2883,2150
  (road city-2-loc-61 city-2-loc-1)
  (= (road-length city-2-loc-61 city-2-loc-1) 23)
  ; 2883,2150 -> 3091,2245
  (road city-2-loc-1 city-2-loc-61)
  (= (road-length city-2-loc-1 city-2-loc-61) 23)
  ; 3091,2245 -> 3323,2227
  (road city-2-loc-61 city-2-loc-23)
  (= (road-length city-2-loc-61 city-2-loc-23) 24)
  ; 3323,2227 -> 3091,2245
  (road city-2-loc-23 city-2-loc-61)
  (= (road-length city-2-loc-23 city-2-loc-61) 24)
  ; 2142,872 -> 2237,977
  (road city-2-loc-62 city-2-loc-17)
  (= (road-length city-2-loc-62 city-2-loc-17) 15)
  ; 2237,977 -> 2142,872
  (road city-2-loc-17 city-2-loc-62)
  (= (road-length city-2-loc-17 city-2-loc-62) 15)
  ; 2142,872 -> 2094,776
  (road city-2-loc-62 city-2-loc-59)
  (= (road-length city-2-loc-62 city-2-loc-59) 11)
  ; 2094,776 -> 2142,872
  (road city-2-loc-59 city-2-loc-62)
  (= (road-length city-2-loc-59 city-2-loc-62) 11)
  ; 3503,599 -> 3416,388
  (road city-2-loc-63 city-2-loc-30)
  (= (road-length city-2-loc-63 city-2-loc-30) 23)
  ; 3416,388 -> 3503,599
  (road city-2-loc-30 city-2-loc-63)
  (= (road-length city-2-loc-30 city-2-loc-63) 23)
  ; 3503,599 -> 3337,511
  (road city-2-loc-63 city-2-loc-51)
  (= (road-length city-2-loc-63 city-2-loc-51) 19)
  ; 3337,511 -> 3503,599
  (road city-2-loc-51 city-2-loc-63)
  (= (road-length city-2-loc-51 city-2-loc-63) 19)
  ; 3503,599 -> 3331,761
  (road city-2-loc-63 city-2-loc-55)
  (= (road-length city-2-loc-63 city-2-loc-55) 24)
  ; 3331,761 -> 3503,599
  (road city-2-loc-55 city-2-loc-63)
  (= (road-length city-2-loc-55 city-2-loc-63) 24)
  ; 2415,1815 -> 2302,1671
  (road city-2-loc-64 city-2-loc-15)
  (= (road-length city-2-loc-64 city-2-loc-15) 19)
  ; 2302,1671 -> 2415,1815
  (road city-2-loc-15 city-2-loc-64)
  (= (road-length city-2-loc-15 city-2-loc-64) 19)
  ; 2514,1515 -> 2708,1480
  (road city-2-loc-66 city-2-loc-50)
  (= (road-length city-2-loc-66 city-2-loc-50) 20)
  ; 2708,1480 -> 2514,1515
  (road city-2-loc-50 city-2-loc-66)
  (= (road-length city-2-loc-50 city-2-loc-66) 20)
  ; 2514,1515 -> 2548,1301
  (road city-2-loc-66 city-2-loc-58)
  (= (road-length city-2-loc-66 city-2-loc-58) 22)
  ; 2548,1301 -> 2514,1515
  (road city-2-loc-58 city-2-loc-66)
  (= (road-length city-2-loc-58 city-2-loc-66) 22)
  ; 3694,828 -> 3705,932
  (road city-2-loc-67 city-2-loc-29)
  (= (road-length city-2-loc-67 city-2-loc-29) 11)
  ; 3705,932 -> 3694,828
  (road city-2-loc-29 city-2-loc-67)
  (= (road-length city-2-loc-29 city-2-loc-67) 11)
  ; 2110,1072 -> 2039,1167
  (road city-2-loc-68 city-2-loc-7)
  (= (road-length city-2-loc-68 city-2-loc-7) 12)
  ; 2039,1167 -> 2110,1072
  (road city-2-loc-7 city-2-loc-68)
  (= (road-length city-2-loc-7 city-2-loc-68) 12)
  ; 2110,1072 -> 2150,1189
  (road city-2-loc-68 city-2-loc-13)
  (= (road-length city-2-loc-68 city-2-loc-13) 13)
  ; 2150,1189 -> 2110,1072
  (road city-2-loc-13 city-2-loc-68)
  (= (road-length city-2-loc-13 city-2-loc-68) 13)
  ; 2110,1072 -> 2237,977
  (road city-2-loc-68 city-2-loc-17)
  (= (road-length city-2-loc-68 city-2-loc-17) 16)
  ; 2237,977 -> 2110,1072
  (road city-2-loc-17 city-2-loc-68)
  (= (road-length city-2-loc-17 city-2-loc-68) 16)
  ; 2110,1072 -> 2142,872
  (road city-2-loc-68 city-2-loc-62)
  (= (road-length city-2-loc-68 city-2-loc-62) 21)
  ; 2142,872 -> 2110,1072
  (road city-2-loc-62 city-2-loc-68)
  (= (road-length city-2-loc-62 city-2-loc-68) 21)
  ; 2422,872 -> 2445,722
  (road city-2-loc-69 city-2-loc-6)
  (= (road-length city-2-loc-69 city-2-loc-6) 16)
  ; 2445,722 -> 2422,872
  (road city-2-loc-6 city-2-loc-69)
  (= (road-length city-2-loc-6 city-2-loc-69) 16)
  ; 2422,872 -> 2237,977
  (road city-2-loc-69 city-2-loc-17)
  (= (road-length city-2-loc-69 city-2-loc-17) 22)
  ; 2237,977 -> 2422,872
  (road city-2-loc-17 city-2-loc-69)
  (= (road-length city-2-loc-17 city-2-loc-69) 22)
  ; 3140,461 -> 3337,511
  (road city-2-loc-70 city-2-loc-51)
  (= (road-length city-2-loc-70 city-2-loc-51) 21)
  ; 3337,511 -> 3140,461
  (road city-2-loc-51 city-2-loc-70)
  (= (road-length city-2-loc-51 city-2-loc-70) 21)
  ; 4187,926 -> 4152,721
  (road city-2-loc-71 city-2-loc-19)
  (= (road-length city-2-loc-71 city-2-loc-19) 21)
  ; 4152,721 -> 4187,926
  (road city-2-loc-19 city-2-loc-71)
  (= (road-length city-2-loc-19 city-2-loc-71) 21)
  ; 4187,926 -> 4001,974
  (road city-2-loc-71 city-2-loc-39)
  (= (road-length city-2-loc-71 city-2-loc-39) 20)
  ; 4001,974 -> 4187,926
  (road city-2-loc-39 city-2-loc-71)
  (= (road-length city-2-loc-39 city-2-loc-71) 20)
  ; 3625,1132 -> 3705,932
  (road city-2-loc-72 city-2-loc-29)
  (= (road-length city-2-loc-72 city-2-loc-29) 22)
  ; 3705,932 -> 3625,1132
  (road city-2-loc-29 city-2-loc-72)
  (= (road-length city-2-loc-29 city-2-loc-72) 22)
  ; 3625,1132 -> 3385,1108
  (road city-2-loc-72 city-2-loc-54)
  (= (road-length city-2-loc-72 city-2-loc-54) 25)
  ; 3385,1108 -> 3625,1132
  (road city-2-loc-54 city-2-loc-72)
  (= (road-length city-2-loc-54 city-2-loc-72) 25)
  ; 3240,1974 -> 3124,2000
  (road city-2-loc-73 city-2-loc-56)
  (= (road-length city-2-loc-73 city-2-loc-56) 12)
  ; 3124,2000 -> 3240,1974
  (road city-2-loc-56 city-2-loc-73)
  (= (road-length city-2-loc-56 city-2-loc-73) 12)
  ; 4166,587 -> 4218,490
  (road city-2-loc-74 city-2-loc-4)
  (= (road-length city-2-loc-74 city-2-loc-4) 11)
  ; 4218,490 -> 4166,587
  (road city-2-loc-4 city-2-loc-74)
  (= (road-length city-2-loc-4 city-2-loc-74) 11)
  ; 4166,587 -> 4152,721
  (road city-2-loc-74 city-2-loc-19)
  (= (road-length city-2-loc-74 city-2-loc-19) 14)
  ; 4152,721 -> 4166,587
  (road city-2-loc-19 city-2-loc-74)
  (= (road-length city-2-loc-19 city-2-loc-74) 14)
  ; 4166,587 -> 4005,688
  (road city-2-loc-74 city-2-loc-27)
  (= (road-length city-2-loc-74 city-2-loc-27) 19)
  ; 4005,688 -> 4166,587
  (road city-2-loc-27 city-2-loc-74)
  (= (road-length city-2-loc-27 city-2-loc-74) 19)
  ; 2613,67 -> 2455,168
  (road city-2-loc-75 city-2-loc-22)
  (= (road-length city-2-loc-75 city-2-loc-22) 19)
  ; 2455,168 -> 2613,67
  (road city-2-loc-22 city-2-loc-75)
  (= (road-length city-2-loc-22 city-2-loc-75) 19)
  ; 4213,181 -> 4125,335
  (road city-2-loc-76 city-2-loc-8)
  (= (road-length city-2-loc-76 city-2-loc-8) 18)
  ; 4125,335 -> 4213,181
  (road city-2-loc-8 city-2-loc-76)
  (= (road-length city-2-loc-8 city-2-loc-76) 18)
  ; 2686,911 -> 2595,1046
  (road city-2-loc-77 city-2-loc-12)
  (= (road-length city-2-loc-77 city-2-loc-12) 17)
  ; 2595,1046 -> 2686,911
  (road city-2-loc-12 city-2-loc-77)
  (= (road-length city-2-loc-12 city-2-loc-77) 17)
  ; 2686,911 -> 2734,760
  (road city-2-loc-77 city-2-loc-16)
  (= (road-length city-2-loc-77 city-2-loc-16) 16)
  ; 2734,760 -> 2686,911
  (road city-2-loc-16 city-2-loc-77)
  (= (road-length city-2-loc-16 city-2-loc-77) 16)
  ; 2686,911 -> 2865,1038
  (road city-2-loc-77 city-2-loc-38)
  (= (road-length city-2-loc-77 city-2-loc-38) 22)
  ; 2865,1038 -> 2686,911
  (road city-2-loc-38 city-2-loc-77)
  (= (road-length city-2-loc-38 city-2-loc-77) 22)
  ; 2075,462 -> 2058,249
  (road city-2-loc-78 city-2-loc-32)
  (= (road-length city-2-loc-78 city-2-loc-32) 22)
  ; 2058,249 -> 2075,462
  (road city-2-loc-32 city-2-loc-78)
  (= (road-length city-2-loc-32 city-2-loc-78) 22)
  ; 3519,1092 -> 3338,1230
  (road city-2-loc-79 city-2-loc-52)
  (= (road-length city-2-loc-79 city-2-loc-52) 23)
  ; 3338,1230 -> 3519,1092
  (road city-2-loc-52 city-2-loc-79)
  (= (road-length city-2-loc-52 city-2-loc-79) 23)
  ; 3519,1092 -> 3385,1108
  (road city-2-loc-79 city-2-loc-54)
  (= (road-length city-2-loc-79 city-2-loc-54) 14)
  ; 3385,1108 -> 3519,1092
  (road city-2-loc-54 city-2-loc-79)
  (= (road-length city-2-loc-54 city-2-loc-79) 14)
  ; 3519,1092 -> 3625,1132
  (road city-2-loc-79 city-2-loc-72)
  (= (road-length city-2-loc-79 city-2-loc-72) 12)
  ; 3625,1132 -> 3519,1092
  (road city-2-loc-72 city-2-loc-79)
  (= (road-length city-2-loc-72 city-2-loc-79) 12)
  ; 2481,2030 -> 2415,1815
  (road city-2-loc-80 city-2-loc-64)
  (= (road-length city-2-loc-80 city-2-loc-64) 23)
  ; 2415,1815 -> 2481,2030
  (road city-2-loc-64 city-2-loc-80)
  (= (road-length city-2-loc-64 city-2-loc-80) 23)
  ; 3653,1437 -> 3606,1571
  (road city-2-loc-81 city-2-loc-53)
  (= (road-length city-2-loc-81 city-2-loc-53) 15)
  ; 3606,1571 -> 3653,1437
  (road city-2-loc-53 city-2-loc-81)
  (= (road-length city-2-loc-53 city-2-loc-81) 15)
  ; 2000,840 -> 2094,776
  (road city-2-loc-82 city-2-loc-59)
  (= (road-length city-2-loc-82 city-2-loc-59) 12)
  ; 2094,776 -> 2000,840
  (road city-2-loc-59 city-2-loc-82)
  (= (road-length city-2-loc-59 city-2-loc-82) 12)
  ; 2000,840 -> 2142,872
  (road city-2-loc-82 city-2-loc-62)
  (= (road-length city-2-loc-82 city-2-loc-62) 15)
  ; 2142,872 -> 2000,840
  (road city-2-loc-62 city-2-loc-82)
  (= (road-length city-2-loc-62 city-2-loc-82) 15)
  ; 3360,2004 -> 3323,2227
  (road city-2-loc-83 city-2-loc-23)
  (= (road-length city-2-loc-83 city-2-loc-23) 23)
  ; 3323,2227 -> 3360,2004
  (road city-2-loc-23 city-2-loc-83)
  (= (road-length city-2-loc-23 city-2-loc-83) 23)
  ; 3360,2004 -> 3124,2000
  (road city-2-loc-83 city-2-loc-56)
  (= (road-length city-2-loc-83 city-2-loc-56) 24)
  ; 3124,2000 -> 3360,2004
  (road city-2-loc-56 city-2-loc-83)
  (= (road-length city-2-loc-56 city-2-loc-83) 24)
  ; 3360,2004 -> 3240,1974
  (road city-2-loc-83 city-2-loc-73)
  (= (road-length city-2-loc-83 city-2-loc-73) 13)
  ; 3240,1974 -> 3360,2004
  (road city-2-loc-73 city-2-loc-83)
  (= (road-length city-2-loc-73 city-2-loc-83) 13)
  ; 3819,993 -> 3705,932
  (road city-2-loc-84 city-2-loc-29)
  (= (road-length city-2-loc-84 city-2-loc-29) 13)
  ; 3705,932 -> 3819,993
  (road city-2-loc-29 city-2-loc-84)
  (= (road-length city-2-loc-29 city-2-loc-84) 13)
  ; 3819,993 -> 4001,974
  (road city-2-loc-84 city-2-loc-39)
  (= (road-length city-2-loc-84 city-2-loc-39) 19)
  ; 4001,974 -> 3819,993
  (road city-2-loc-39 city-2-loc-84)
  (= (road-length city-2-loc-39 city-2-loc-84) 19)
  ; 3819,993 -> 3694,828
  (road city-2-loc-84 city-2-loc-67)
  (= (road-length city-2-loc-84 city-2-loc-67) 21)
  ; 3694,828 -> 3819,993
  (road city-2-loc-67 city-2-loc-84)
  (= (road-length city-2-loc-67 city-2-loc-84) 21)
  ; 3819,993 -> 3625,1132
  (road city-2-loc-84 city-2-loc-72)
  (= (road-length city-2-loc-84 city-2-loc-72) 24)
  ; 3625,1132 -> 3819,993
  (road city-2-loc-72 city-2-loc-84)
  (= (road-length city-2-loc-72 city-2-loc-84) 24)
  ; 2839,173 -> 2979,53
  (road city-2-loc-85 city-2-loc-36)
  (= (road-length city-2-loc-85 city-2-loc-36) 19)
  ; 2979,53 -> 2839,173
  (road city-2-loc-36 city-2-loc-85)
  (= (road-length city-2-loc-36 city-2-loc-85) 19)
  ; 2016,1581 -> 2042,1787
  (road city-2-loc-86 city-2-loc-20)
  (= (road-length city-2-loc-86 city-2-loc-20) 21)
  ; 2042,1787 -> 2016,1581
  (road city-2-loc-20 city-2-loc-86)
  (= (road-length city-2-loc-20 city-2-loc-86) 21)
  ; 2016,1581 -> 2197,1695
  (road city-2-loc-86 city-2-loc-40)
  (= (road-length city-2-loc-86 city-2-loc-40) 22)
  ; 2197,1695 -> 2016,1581
  (road city-2-loc-40 city-2-loc-86)
  (= (road-length city-2-loc-40 city-2-loc-86) 22)
  ; 2774,1961 -> 2883,2150
  (road city-2-loc-87 city-2-loc-1)
  (= (road-length city-2-loc-87 city-2-loc-1) 22)
  ; 2883,2150 -> 2774,1961
  (road city-2-loc-1 city-2-loc-87)
  (= (road-length city-2-loc-1 city-2-loc-87) 22)
  ; 2774,1961 -> 2803,2088
  (road city-2-loc-87 city-2-loc-41)
  (= (road-length city-2-loc-87 city-2-loc-41) 13)
  ; 2803,2088 -> 2774,1961
  (road city-2-loc-41 city-2-loc-87)
  (= (road-length city-2-loc-41 city-2-loc-87) 13)
  ; 2679,1240 -> 2595,1046
  (road city-2-loc-88 city-2-loc-12)
  (= (road-length city-2-loc-88 city-2-loc-12) 22)
  ; 2595,1046 -> 2679,1240
  (road city-2-loc-12 city-2-loc-88)
  (= (road-length city-2-loc-12 city-2-loc-88) 22)
  ; 2679,1240 -> 2522,1187
  (road city-2-loc-88 city-2-loc-37)
  (= (road-length city-2-loc-88 city-2-loc-37) 17)
  ; 2522,1187 -> 2679,1240
  (road city-2-loc-37 city-2-loc-88)
  (= (road-length city-2-loc-37 city-2-loc-88) 17)
  ; 2679,1240 -> 2868,1208
  (road city-2-loc-88 city-2-loc-48)
  (= (road-length city-2-loc-88 city-2-loc-48) 20)
  ; 2868,1208 -> 2679,1240
  (road city-2-loc-48 city-2-loc-88)
  (= (road-length city-2-loc-48 city-2-loc-88) 20)
  ; 2679,1240 -> 2708,1480
  (road city-2-loc-88 city-2-loc-50)
  (= (road-length city-2-loc-88 city-2-loc-50) 25)
  ; 2708,1480 -> 2679,1240
  (road city-2-loc-50 city-2-loc-88)
  (= (road-length city-2-loc-50 city-2-loc-88) 25)
  ; 2679,1240 -> 2548,1301
  (road city-2-loc-88 city-2-loc-58)
  (= (road-length city-2-loc-88 city-2-loc-58) 15)
  ; 2548,1301 -> 2679,1240
  (road city-2-loc-58 city-2-loc-88)
  (= (road-length city-2-loc-58 city-2-loc-88) 15)
  ; 2977,1942 -> 2883,2150
  (road city-2-loc-89 city-2-loc-1)
  (= (road-length city-2-loc-89 city-2-loc-1) 23)
  ; 2883,2150 -> 2977,1942
  (road city-2-loc-1 city-2-loc-89)
  (= (road-length city-2-loc-1 city-2-loc-89) 23)
  ; 2977,1942 -> 3075,1766
  (road city-2-loc-89 city-2-loc-35)
  (= (road-length city-2-loc-89 city-2-loc-35) 21)
  ; 3075,1766 -> 2977,1942
  (road city-2-loc-35 city-2-loc-89)
  (= (road-length city-2-loc-35 city-2-loc-89) 21)
  ; 2977,1942 -> 2803,2088
  (road city-2-loc-89 city-2-loc-41)
  (= (road-length city-2-loc-89 city-2-loc-41) 23)
  ; 2803,2088 -> 2977,1942
  (road city-2-loc-41 city-2-loc-89)
  (= (road-length city-2-loc-41 city-2-loc-89) 23)
  ; 2977,1942 -> 3124,2000
  (road city-2-loc-89 city-2-loc-56)
  (= (road-length city-2-loc-89 city-2-loc-56) 16)
  ; 3124,2000 -> 2977,1942
  (road city-2-loc-56 city-2-loc-89)
  (= (road-length city-2-loc-56 city-2-loc-89) 16)
  ; 2977,1942 -> 2774,1961
  (road city-2-loc-89 city-2-loc-87)
  (= (road-length city-2-loc-89 city-2-loc-87) 21)
  ; 2774,1961 -> 2977,1942
  (road city-2-loc-87 city-2-loc-89)
  (= (road-length city-2-loc-87 city-2-loc-89) 21)
  ; 2523,919 -> 2445,722
  (road city-2-loc-90 city-2-loc-6)
  (= (road-length city-2-loc-90 city-2-loc-6) 22)
  ; 2445,722 -> 2523,919
  (road city-2-loc-6 city-2-loc-90)
  (= (road-length city-2-loc-6 city-2-loc-90) 22)
  ; 2523,919 -> 2595,1046
  (road city-2-loc-90 city-2-loc-12)
  (= (road-length city-2-loc-90 city-2-loc-12) 15)
  ; 2595,1046 -> 2523,919
  (road city-2-loc-12 city-2-loc-90)
  (= (road-length city-2-loc-12 city-2-loc-90) 15)
  ; 2523,919 -> 2422,872
  (road city-2-loc-90 city-2-loc-69)
  (= (road-length city-2-loc-90 city-2-loc-69) 12)
  ; 2422,872 -> 2523,919
  (road city-2-loc-69 city-2-loc-90)
  (= (road-length city-2-loc-69 city-2-loc-90) 12)
  ; 2523,919 -> 2686,911
  (road city-2-loc-90 city-2-loc-77)
  (= (road-length city-2-loc-90 city-2-loc-77) 17)
  ; 2686,911 -> 2523,919
  (road city-2-loc-77 city-2-loc-90)
  (= (road-length city-2-loc-77 city-2-loc-90) 17)
  ; 3080,1120 -> 3194,1324
  (road city-2-loc-91 city-2-loc-11)
  (= (road-length city-2-loc-91 city-2-loc-11) 24)
  ; 3194,1324 -> 3080,1120
  (road city-2-loc-11 city-2-loc-91)
  (= (road-length city-2-loc-11 city-2-loc-91) 24)
  ; 3080,1120 -> 2865,1038
  (road city-2-loc-91 city-2-loc-38)
  (= (road-length city-2-loc-91 city-2-loc-38) 23)
  ; 2865,1038 -> 3080,1120
  (road city-2-loc-38 city-2-loc-91)
  (= (road-length city-2-loc-38 city-2-loc-91) 23)
  ; 3080,1120 -> 3245,1090
  (road city-2-loc-91 city-2-loc-46)
  (= (road-length city-2-loc-91 city-2-loc-46) 17)
  ; 3245,1090 -> 3080,1120
  (road city-2-loc-46 city-2-loc-91)
  (= (road-length city-2-loc-46 city-2-loc-91) 17)
  ; 3080,1120 -> 2989,1028
  (road city-2-loc-91 city-2-loc-47)
  (= (road-length city-2-loc-91 city-2-loc-47) 13)
  ; 2989,1028 -> 3080,1120
  (road city-2-loc-47 city-2-loc-91)
  (= (road-length city-2-loc-47 city-2-loc-91) 13)
  ; 3080,1120 -> 2868,1208
  (road city-2-loc-91 city-2-loc-48)
  (= (road-length city-2-loc-91 city-2-loc-48) 23)
  ; 2868,1208 -> 3080,1120
  (road city-2-loc-48 city-2-loc-91)
  (= (road-length city-2-loc-48 city-2-loc-91) 23)
  ; 3713,1593 -> 3567,1723
  (road city-2-loc-92 city-2-loc-9)
  (= (road-length city-2-loc-92 city-2-loc-9) 20)
  ; 3567,1723 -> 3713,1593
  (road city-2-loc-9 city-2-loc-92)
  (= (road-length city-2-loc-9 city-2-loc-92) 20)
  ; 3713,1593 -> 3893,1608
  (road city-2-loc-92 city-2-loc-26)
  (= (road-length city-2-loc-92 city-2-loc-26) 19)
  ; 3893,1608 -> 3713,1593
  (road city-2-loc-26 city-2-loc-92)
  (= (road-length city-2-loc-26 city-2-loc-92) 19)
  ; 3713,1593 -> 3606,1571
  (road city-2-loc-92 city-2-loc-53)
  (= (road-length city-2-loc-92 city-2-loc-53) 11)
  ; 3606,1571 -> 3713,1593
  (road city-2-loc-53 city-2-loc-92)
  (= (road-length city-2-loc-53 city-2-loc-92) 11)
  ; 3713,1593 -> 3653,1437
  (road city-2-loc-92 city-2-loc-81)
  (= (road-length city-2-loc-92 city-2-loc-81) 17)
  ; 3653,1437 -> 3713,1593
  (road city-2-loc-81 city-2-loc-92)
  (= (road-length city-2-loc-81 city-2-loc-92) 17)
  ; 2301,1168 -> 2150,1189
  (road city-2-loc-93 city-2-loc-13)
  (= (road-length city-2-loc-93 city-2-loc-13) 16)
  ; 2150,1189 -> 2301,1168
  (road city-2-loc-13 city-2-loc-93)
  (= (road-length city-2-loc-13 city-2-loc-93) 16)
  ; 2301,1168 -> 2237,977
  (road city-2-loc-93 city-2-loc-17)
  (= (road-length city-2-loc-93 city-2-loc-17) 21)
  ; 2237,977 -> 2301,1168
  (road city-2-loc-17 city-2-loc-93)
  (= (road-length city-2-loc-17 city-2-loc-93) 21)
  ; 2301,1168 -> 2522,1187
  (road city-2-loc-93 city-2-loc-37)
  (= (road-length city-2-loc-93 city-2-loc-37) 23)
  ; 2522,1187 -> 2301,1168
  (road city-2-loc-37 city-2-loc-93)
  (= (road-length city-2-loc-37 city-2-loc-93) 23)
  ; 2301,1168 -> 2110,1072
  (road city-2-loc-93 city-2-loc-68)
  (= (road-length city-2-loc-93 city-2-loc-68) 22)
  ; 2110,1072 -> 2301,1168
  (road city-2-loc-68 city-2-loc-93)
  (= (road-length city-2-loc-68 city-2-loc-93) 22)
  ; 3507,1420 -> 3285,1378
  (road city-2-loc-94 city-2-loc-43)
  (= (road-length city-2-loc-94 city-2-loc-43) 23)
  ; 3285,1378 -> 3507,1420
  (road city-2-loc-43 city-2-loc-94)
  (= (road-length city-2-loc-43 city-2-loc-94) 23)
  ; 3507,1420 -> 3606,1571
  (road city-2-loc-94 city-2-loc-53)
  (= (road-length city-2-loc-94 city-2-loc-53) 19)
  ; 3606,1571 -> 3507,1420
  (road city-2-loc-53 city-2-loc-94)
  (= (road-length city-2-loc-53 city-2-loc-94) 19)
  ; 3507,1420 -> 3653,1437
  (road city-2-loc-94 city-2-loc-81)
  (= (road-length city-2-loc-94 city-2-loc-81) 15)
  ; 3653,1437 -> 3507,1420
  (road city-2-loc-81 city-2-loc-94)
  (= (road-length city-2-loc-81 city-2-loc-94) 15)
  ; 4006,459 -> 4218,490
  (road city-2-loc-95 city-2-loc-4)
  (= (road-length city-2-loc-95 city-2-loc-4) 22)
  ; 4218,490 -> 4006,459
  (road city-2-loc-4 city-2-loc-95)
  (= (road-length city-2-loc-4 city-2-loc-95) 22)
  ; 4006,459 -> 4125,335
  (road city-2-loc-95 city-2-loc-8)
  (= (road-length city-2-loc-95 city-2-loc-8) 18)
  ; 4125,335 -> 4006,459
  (road city-2-loc-8 city-2-loc-95)
  (= (road-length city-2-loc-8 city-2-loc-95) 18)
  ; 4006,459 -> 3948,252
  (road city-2-loc-95 city-2-loc-25)
  (= (road-length city-2-loc-95 city-2-loc-25) 22)
  ; 3948,252 -> 4006,459
  (road city-2-loc-25 city-2-loc-95)
  (= (road-length city-2-loc-25 city-2-loc-95) 22)
  ; 4006,459 -> 4005,688
  (road city-2-loc-95 city-2-loc-27)
  (= (road-length city-2-loc-95 city-2-loc-27) 23)
  ; 4005,688 -> 4006,459
  (road city-2-loc-27 city-2-loc-95)
  (= (road-length city-2-loc-27 city-2-loc-95) 23)
  ; 4006,459 -> 4166,587
  (road city-2-loc-95 city-2-loc-74)
  (= (road-length city-2-loc-95 city-2-loc-74) 21)
  ; 4166,587 -> 4006,459
  (road city-2-loc-74 city-2-loc-95)
  (= (road-length city-2-loc-74 city-2-loc-95) 21)
  ; 3317,96 -> 3544,50
  (road city-2-loc-96 city-2-loc-2)
  (= (road-length city-2-loc-96 city-2-loc-2) 24)
  ; 3544,50 -> 3317,96
  (road city-2-loc-2 city-2-loc-96)
  (= (road-length city-2-loc-2 city-2-loc-96) 24)
  ; 4138,112 -> 4125,335
  (road city-2-loc-97 city-2-loc-8)
  (= (road-length city-2-loc-97 city-2-loc-8) 23)
  ; 4125,335 -> 4138,112
  (road city-2-loc-8 city-2-loc-97)
  (= (road-length city-2-loc-8 city-2-loc-97) 23)
  ; 4138,112 -> 3948,252
  (road city-2-loc-97 city-2-loc-25)
  (= (road-length city-2-loc-97 city-2-loc-25) 24)
  ; 3948,252 -> 4138,112
  (road city-2-loc-25 city-2-loc-97)
  (= (road-length city-2-loc-25 city-2-loc-97) 24)
  ; 4138,112 -> 4213,181
  (road city-2-loc-97 city-2-loc-76)
  (= (road-length city-2-loc-97 city-2-loc-76) 11)
  ; 4213,181 -> 4138,112
  (road city-2-loc-76 city-2-loc-97)
  (= (road-length city-2-loc-76 city-2-loc-97) 11)
  ; 3259,293 -> 3416,388
  (road city-2-loc-98 city-2-loc-30)
  (= (road-length city-2-loc-98 city-2-loc-30) 19)
  ; 3416,388 -> 3259,293
  (road city-2-loc-30 city-2-loc-98)
  (= (road-length city-2-loc-30 city-2-loc-98) 19)
  ; 3259,293 -> 3337,511
  (road city-2-loc-98 city-2-loc-51)
  (= (road-length city-2-loc-98 city-2-loc-51) 24)
  ; 3337,511 -> 3259,293
  (road city-2-loc-51 city-2-loc-98)
  (= (road-length city-2-loc-51 city-2-loc-98) 24)
  ; 3259,293 -> 3140,461
  (road city-2-loc-98 city-2-loc-70)
  (= (road-length city-2-loc-98 city-2-loc-70) 21)
  ; 3140,461 -> 3259,293
  (road city-2-loc-70 city-2-loc-98)
  (= (road-length city-2-loc-70 city-2-loc-98) 21)
  ; 3259,293 -> 3317,96
  (road city-2-loc-98 city-2-loc-96)
  (= (road-length city-2-loc-98 city-2-loc-96) 21)
  ; 3317,96 -> 3259,293
  (road city-2-loc-96 city-2-loc-98)
  (= (road-length city-2-loc-96 city-2-loc-98) 21)
  ; 3525,2131 -> 3323,2227
  (road city-2-loc-99 city-2-loc-23)
  (= (road-length city-2-loc-99 city-2-loc-23) 23)
  ; 3323,2227 -> 3525,2131
  (road city-2-loc-23 city-2-loc-99)
  (= (road-length city-2-loc-23 city-2-loc-99) 23)
  ; 3525,2131 -> 3360,2004
  (road city-2-loc-99 city-2-loc-83)
  (= (road-length city-2-loc-99 city-2-loc-83) 21)
  ; 3360,2004 -> 3525,2131
  (road city-2-loc-83 city-2-loc-99)
  (= (road-length city-2-loc-83 city-2-loc-99) 21)
  ; 2986,2195 -> 2883,2150
  (road city-2-loc-100 city-2-loc-1)
  (= (road-length city-2-loc-100 city-2-loc-1) 12)
  ; 2883,2150 -> 2986,2195
  (road city-2-loc-1 city-2-loc-100)
  (= (road-length city-2-loc-1 city-2-loc-100) 12)
  ; 2986,2195 -> 2803,2088
  (road city-2-loc-100 city-2-loc-41)
  (= (road-length city-2-loc-100 city-2-loc-41) 22)
  ; 2803,2088 -> 2986,2195
  (road city-2-loc-41 city-2-loc-100)
  (= (road-length city-2-loc-41 city-2-loc-100) 22)
  ; 2986,2195 -> 3124,2000
  (road city-2-loc-100 city-2-loc-56)
  (= (road-length city-2-loc-100 city-2-loc-56) 24)
  ; 3124,2000 -> 2986,2195
  (road city-2-loc-56 city-2-loc-100)
  (= (road-length city-2-loc-56 city-2-loc-100) 24)
  ; 2986,2195 -> 3091,2245
  (road city-2-loc-100 city-2-loc-61)
  (= (road-length city-2-loc-100 city-2-loc-61) 12)
  ; 3091,2245 -> 2986,2195
  (road city-2-loc-61 city-2-loc-100)
  (= (road-length city-2-loc-61 city-2-loc-100) 12)
  ; 2840,1720 -> 2860,1568
  (road city-2-loc-101 city-2-loc-21)
  (= (road-length city-2-loc-101 city-2-loc-21) 16)
  ; 2860,1568 -> 2840,1720
  (road city-2-loc-21 city-2-loc-101)
  (= (road-length city-2-loc-21 city-2-loc-101) 16)
  ; 2840,1720 -> 2774,1638
  (road city-2-loc-101 city-2-loc-34)
  (= (road-length city-2-loc-101 city-2-loc-34) 11)
  ; 2774,1638 -> 2840,1720
  (road city-2-loc-34 city-2-loc-101)
  (= (road-length city-2-loc-34 city-2-loc-101) 11)
  ; 2840,1720 -> 3075,1766
  (road city-2-loc-101 city-2-loc-35)
  (= (road-length city-2-loc-101 city-2-loc-35) 24)
  ; 3075,1766 -> 2840,1720
  (road city-2-loc-35 city-2-loc-101)
  (= (road-length city-2-loc-35 city-2-loc-101) 24)
  ; 3156,768 -> 3331,761
  (road city-2-loc-102 city-2-loc-55)
  (= (road-length city-2-loc-102 city-2-loc-55) 18)
  ; 3331,761 -> 3156,768
  (road city-2-loc-55 city-2-loc-102)
  (= (road-length city-2-loc-55 city-2-loc-102) 18)
  ; 3156,768 -> 3002,710
  (road city-2-loc-102 city-2-loc-65)
  (= (road-length city-2-loc-102 city-2-loc-65) 17)
  ; 3002,710 -> 3156,768
  (road city-2-loc-65 city-2-loc-102)
  (= (road-length city-2-loc-65 city-2-loc-102) 17)
  ; 2910,424 -> 2670,470
  (road city-2-loc-103 city-2-loc-60)
  (= (road-length city-2-loc-103 city-2-loc-60) 25)
  ; 2670,470 -> 2910,424
  (road city-2-loc-60 city-2-loc-103)
  (= (road-length city-2-loc-60 city-2-loc-103) 25)
  ; 2910,424 -> 3140,461
  (road city-2-loc-103 city-2-loc-70)
  (= (road-length city-2-loc-103 city-2-loc-70) 24)
  ; 3140,461 -> 2910,424
  (road city-2-loc-70 city-2-loc-103)
  (= (road-length city-2-loc-70 city-2-loc-103) 24)
  ; 4091,1500 -> 3912,1336
  (road city-2-loc-104 city-2-loc-14)
  (= (road-length city-2-loc-104 city-2-loc-14) 25)
  ; 3912,1336 -> 4091,1500
  (road city-2-loc-14 city-2-loc-104)
  (= (road-length city-2-loc-14 city-2-loc-104) 25)
  ; 4091,1500 -> 3893,1608
  (road city-2-loc-104 city-2-loc-26)
  (= (road-length city-2-loc-104 city-2-loc-26) 23)
  ; 3893,1608 -> 4091,1500
  (road city-2-loc-26 city-2-loc-104)
  (= (road-length city-2-loc-26 city-2-loc-104) 23)
  ; 3680,1845 -> 3567,1723
  (road city-2-loc-105 city-2-loc-9)
  (= (road-length city-2-loc-105 city-2-loc-9) 17)
  ; 3567,1723 -> 3680,1845
  (road city-2-loc-9 city-2-loc-105)
  (= (road-length city-2-loc-9 city-2-loc-105) 17)
  ; 3361,1850 -> 3567,1723
  (road city-2-loc-106 city-2-loc-9)
  (= (road-length city-2-loc-106 city-2-loc-9) 25)
  ; 3567,1723 -> 3361,1850
  (road city-2-loc-9 city-2-loc-106)
  (= (road-length city-2-loc-9 city-2-loc-106) 25)
  ; 3361,1850 -> 3309,1615
  (road city-2-loc-106 city-2-loc-33)
  (= (road-length city-2-loc-106 city-2-loc-33) 25)
  ; 3309,1615 -> 3361,1850
  (road city-2-loc-33 city-2-loc-106)
  (= (road-length city-2-loc-33 city-2-loc-106) 25)
  ; 3361,1850 -> 3240,1974
  (road city-2-loc-106 city-2-loc-73)
  (= (road-length city-2-loc-106 city-2-loc-73) 18)
  ; 3240,1974 -> 3361,1850
  (road city-2-loc-73 city-2-loc-106)
  (= (road-length city-2-loc-73 city-2-loc-106) 18)
  ; 3361,1850 -> 3360,2004
  (road city-2-loc-106 city-2-loc-83)
  (= (road-length city-2-loc-106 city-2-loc-83) 16)
  ; 3360,2004 -> 3361,1850
  (road city-2-loc-83 city-2-loc-106)
  (= (road-length city-2-loc-83 city-2-loc-106) 16)
  ; 3487,733 -> 3331,761
  (road city-2-loc-107 city-2-loc-55)
  (= (road-length city-2-loc-107 city-2-loc-55) 16)
  ; 3331,761 -> 3487,733
  (road city-2-loc-55 city-2-loc-107)
  (= (road-length city-2-loc-55 city-2-loc-107) 16)
  ; 3487,733 -> 3503,599
  (road city-2-loc-107 city-2-loc-63)
  (= (road-length city-2-loc-107 city-2-loc-63) 14)
  ; 3503,599 -> 3487,733
  (road city-2-loc-63 city-2-loc-107)
  (= (road-length city-2-loc-63 city-2-loc-107) 14)
  ; 3487,733 -> 3694,828
  (road city-2-loc-107 city-2-loc-67)
  (= (road-length city-2-loc-107 city-2-loc-67) 23)
  ; 3694,828 -> 3487,733
  (road city-2-loc-67 city-2-loc-107)
  (= (road-length city-2-loc-67 city-2-loc-107) 23)
  ; 2022,59 -> 2058,249
  (road city-2-loc-108 city-2-loc-32)
  (= (road-length city-2-loc-108 city-2-loc-32) 20)
  ; 2058,249 -> 2022,59
  (road city-2-loc-32 city-2-loc-108)
  (= (road-length city-2-loc-32 city-2-loc-108) 20)
  ; 3010,1600 -> 2860,1568
  (road city-2-loc-110 city-2-loc-21)
  (= (road-length city-2-loc-110 city-2-loc-21) 16)
  ; 2860,1568 -> 3010,1600
  (road city-2-loc-21 city-2-loc-110)
  (= (road-length city-2-loc-21 city-2-loc-110) 16)
  ; 3010,1600 -> 2774,1638
  (road city-2-loc-110 city-2-loc-34)
  (= (road-length city-2-loc-110 city-2-loc-34) 24)
  ; 2774,1638 -> 3010,1600
  (road city-2-loc-34 city-2-loc-110)
  (= (road-length city-2-loc-34 city-2-loc-110) 24)
  ; 3010,1600 -> 3075,1766
  (road city-2-loc-110 city-2-loc-35)
  (= (road-length city-2-loc-110 city-2-loc-35) 18)
  ; 3075,1766 -> 3010,1600
  (road city-2-loc-35 city-2-loc-110)
  (= (road-length city-2-loc-35 city-2-loc-110) 18)
  ; 3010,1600 -> 3196,1448
  (road city-2-loc-110 city-2-loc-49)
  (= (road-length city-2-loc-110 city-2-loc-49) 24)
  ; 3196,1448 -> 3010,1600
  (road city-2-loc-49 city-2-loc-110)
  (= (road-length city-2-loc-49 city-2-loc-110) 24)
  ; 3010,1600 -> 2840,1720
  (road city-2-loc-110 city-2-loc-101)
  (= (road-length city-2-loc-110 city-2-loc-101) 21)
  ; 2840,1720 -> 3010,1600
  (road city-2-loc-101 city-2-loc-110)
  (= (road-length city-2-loc-101 city-2-loc-110) 21)
  ; 2009,1432 -> 2226,1435
  (road city-2-loc-111 city-2-loc-31)
  (= (road-length city-2-loc-111 city-2-loc-31) 22)
  ; 2226,1435 -> 2009,1432
  (road city-2-loc-31 city-2-loc-111)
  (= (road-length city-2-loc-31 city-2-loc-111) 22)
  ; 2009,1432 -> 2073,1326
  (road city-2-loc-111 city-2-loc-44)
  (= (road-length city-2-loc-111 city-2-loc-44) 13)
  ; 2073,1326 -> 2009,1432
  (road city-2-loc-44 city-2-loc-111)
  (= (road-length city-2-loc-44 city-2-loc-111) 13)
  ; 2009,1432 -> 2016,1581
  (road city-2-loc-111 city-2-loc-86)
  (= (road-length city-2-loc-111 city-2-loc-86) 15)
  ; 2016,1581 -> 2009,1432
  (road city-2-loc-86 city-2-loc-111)
  (= (road-length city-2-loc-86 city-2-loc-111) 15)
  ; 4203,2240 -> 4009,2230
  (road city-2-loc-113 city-2-loc-24)
  (= (road-length city-2-loc-113 city-2-loc-24) 20)
  ; 4009,2230 -> 4203,2240
  (road city-2-loc-24 city-2-loc-113)
  (= (road-length city-2-loc-24 city-2-loc-113) 20)
  ; 4203,2240 -> 4075,2141
  (road city-2-loc-113 city-2-loc-45)
  (= (road-length city-2-loc-113 city-2-loc-45) 17)
  ; 4075,2141 -> 4203,2240
  (road city-2-loc-45 city-2-loc-113)
  (= (road-length city-2-loc-45 city-2-loc-113) 17)
  ; 2584,788 -> 2600,591
  (road city-2-loc-114 city-2-loc-5)
  (= (road-length city-2-loc-114 city-2-loc-5) 20)
  ; 2600,591 -> 2584,788
  (road city-2-loc-5 city-2-loc-114)
  (= (road-length city-2-loc-5 city-2-loc-114) 20)
  ; 2584,788 -> 2445,722
  (road city-2-loc-114 city-2-loc-6)
  (= (road-length city-2-loc-114 city-2-loc-6) 16)
  ; 2445,722 -> 2584,788
  (road city-2-loc-6 city-2-loc-114)
  (= (road-length city-2-loc-6 city-2-loc-114) 16)
  ; 2584,788 -> 2734,760
  (road city-2-loc-114 city-2-loc-16)
  (= (road-length city-2-loc-114 city-2-loc-16) 16)
  ; 2734,760 -> 2584,788
  (road city-2-loc-16 city-2-loc-114)
  (= (road-length city-2-loc-16 city-2-loc-114) 16)
  ; 2584,788 -> 2422,872
  (road city-2-loc-114 city-2-loc-69)
  (= (road-length city-2-loc-114 city-2-loc-69) 19)
  ; 2422,872 -> 2584,788
  (road city-2-loc-69 city-2-loc-114)
  (= (road-length city-2-loc-69 city-2-loc-114) 19)
  ; 2584,788 -> 2686,911
  (road city-2-loc-114 city-2-loc-77)
  (= (road-length city-2-loc-114 city-2-loc-77) 16)
  ; 2686,911 -> 2584,788
  (road city-2-loc-77 city-2-loc-114)
  (= (road-length city-2-loc-77 city-2-loc-114) 16)
  ; 2584,788 -> 2523,919
  (road city-2-loc-114 city-2-loc-90)
  (= (road-length city-2-loc-114 city-2-loc-90) 15)
  ; 2523,919 -> 2584,788
  (road city-2-loc-90 city-2-loc-114)
  (= (road-length city-2-loc-90 city-2-loc-114) 15)
  ; 2046,1999 -> 2143,2081
  (road city-2-loc-115 city-2-loc-10)
  (= (road-length city-2-loc-115 city-2-loc-10) 13)
  ; 2143,2081 -> 2046,1999
  (road city-2-loc-10 city-2-loc-115)
  (= (road-length city-2-loc-10 city-2-loc-115) 13)
  ; 2046,1999 -> 2042,1787
  (road city-2-loc-115 city-2-loc-20)
  (= (road-length city-2-loc-115 city-2-loc-20) 22)
  ; 2042,1787 -> 2046,1999
  (road city-2-loc-20 city-2-loc-115)
  (= (road-length city-2-loc-20 city-2-loc-115) 22)
  ; 3819,1837 -> 3893,1608
  (road city-2-loc-116 city-2-loc-26)
  (= (road-length city-2-loc-116 city-2-loc-26) 25)
  ; 3893,1608 -> 3819,1837
  (road city-2-loc-26 city-2-loc-116)
  (= (road-length city-2-loc-26 city-2-loc-116) 25)
  ; 3819,1837 -> 3680,1845
  (road city-2-loc-116 city-2-loc-105)
  (= (road-length city-2-loc-116 city-2-loc-105) 14)
  ; 3680,1845 -> 3819,1837
  (road city-2-loc-105 city-2-loc-116)
  (= (road-length city-2-loc-105 city-2-loc-116) 14)
  ; 3622,728 -> 3705,932
  (road city-2-loc-117 city-2-loc-29)
  (= (road-length city-2-loc-117 city-2-loc-29) 22)
  ; 3705,932 -> 3622,728
  (road city-2-loc-29 city-2-loc-117)
  (= (road-length city-2-loc-29 city-2-loc-117) 22)
  ; 3622,728 -> 3503,599
  (road city-2-loc-117 city-2-loc-63)
  (= (road-length city-2-loc-117 city-2-loc-63) 18)
  ; 3503,599 -> 3622,728
  (road city-2-loc-63 city-2-loc-117)
  (= (road-length city-2-loc-63 city-2-loc-117) 18)
  ; 3622,728 -> 3694,828
  (road city-2-loc-117 city-2-loc-67)
  (= (road-length city-2-loc-117 city-2-loc-67) 13)
  ; 3694,828 -> 3622,728
  (road city-2-loc-67 city-2-loc-117)
  (= (road-length city-2-loc-67 city-2-loc-117) 13)
  ; 3622,728 -> 3487,733
  (road city-2-loc-117 city-2-loc-107)
  (= (road-length city-2-loc-117 city-2-loc-107) 14)
  ; 3487,733 -> 3622,728
  (road city-2-loc-107 city-2-loc-117)
  (= (road-length city-2-loc-107 city-2-loc-117) 14)
  ; 3476,1612 -> 3567,1723
  (road city-2-loc-118 city-2-loc-9)
  (= (road-length city-2-loc-118 city-2-loc-9) 15)
  ; 3567,1723 -> 3476,1612
  (road city-2-loc-9 city-2-loc-118)
  (= (road-length city-2-loc-9 city-2-loc-118) 15)
  ; 3476,1612 -> 3309,1615
  (road city-2-loc-118 city-2-loc-33)
  (= (road-length city-2-loc-118 city-2-loc-33) 17)
  ; 3309,1615 -> 3476,1612
  (road city-2-loc-33 city-2-loc-118)
  (= (road-length city-2-loc-33 city-2-loc-118) 17)
  ; 3476,1612 -> 3606,1571
  (road city-2-loc-118 city-2-loc-53)
  (= (road-length city-2-loc-118 city-2-loc-53) 14)
  ; 3606,1571 -> 3476,1612
  (road city-2-loc-53 city-2-loc-118)
  (= (road-length city-2-loc-53 city-2-loc-118) 14)
  ; 3476,1612 -> 3713,1593
  (road city-2-loc-118 city-2-loc-92)
  (= (road-length city-2-loc-118 city-2-loc-92) 24)
  ; 3713,1593 -> 3476,1612
  (road city-2-loc-92 city-2-loc-118)
  (= (road-length city-2-loc-92 city-2-loc-118) 24)
  ; 3476,1612 -> 3507,1420
  (road city-2-loc-118 city-2-loc-94)
  (= (road-length city-2-loc-118 city-2-loc-94) 20)
  ; 3507,1420 -> 3476,1612
  (road city-2-loc-94 city-2-loc-118)
  (= (road-length city-2-loc-94 city-2-loc-118) 20)
  ; 3299,988 -> 3245,1090
  (road city-2-loc-119 city-2-loc-46)
  (= (road-length city-2-loc-119 city-2-loc-46) 12)
  ; 3245,1090 -> 3299,988
  (road city-2-loc-46 city-2-loc-119)
  (= (road-length city-2-loc-46 city-2-loc-119) 12)
  ; 3299,988 -> 3385,1108
  (road city-2-loc-119 city-2-loc-54)
  (= (road-length city-2-loc-119 city-2-loc-54) 15)
  ; 3385,1108 -> 3299,988
  (road city-2-loc-54 city-2-loc-119)
  (= (road-length city-2-loc-54 city-2-loc-119) 15)
  ; 3299,988 -> 3331,761
  (road city-2-loc-119 city-2-loc-55)
  (= (road-length city-2-loc-119 city-2-loc-55) 23)
  ; 3331,761 -> 3299,988
  (road city-2-loc-55 city-2-loc-119)
  (= (road-length city-2-loc-55 city-2-loc-119) 23)
  ; 3299,988 -> 3519,1092
  (road city-2-loc-119 city-2-loc-79)
  (= (road-length city-2-loc-119 city-2-loc-79) 25)
  ; 3519,1092 -> 3299,988
  (road city-2-loc-79 city-2-loc-119)
  (= (road-length city-2-loc-79 city-2-loc-119) 25)
  ; 2419,302 -> 2586,402
  (road city-2-loc-120 city-2-loc-18)
  (= (road-length city-2-loc-120 city-2-loc-18) 20)
  ; 2586,402 -> 2419,302
  (road city-2-loc-18 city-2-loc-120)
  (= (road-length city-2-loc-18 city-2-loc-120) 20)
  ; 2419,302 -> 2455,168
  (road city-2-loc-120 city-2-loc-22)
  (= (road-length city-2-loc-120 city-2-loc-22) 14)
  ; 2455,168 -> 2419,302
  (road city-2-loc-22 city-2-loc-120)
  (= (road-length city-2-loc-22 city-2-loc-120) 14)
  ; 3600,2216 -> 3525,2131
  (road city-2-loc-121 city-2-loc-99)
  (= (road-length city-2-loc-121 city-2-loc-99) 12)
  ; 3525,2131 -> 3600,2216
  (road city-2-loc-99 city-2-loc-121)
  (= (road-length city-2-loc-99 city-2-loc-121) 12)
  ; 3190,2196 -> 3323,2227
  (road city-2-loc-122 city-2-loc-23)
  (= (road-length city-2-loc-122 city-2-loc-23) 14)
  ; 3323,2227 -> 3190,2196
  (road city-2-loc-23 city-2-loc-122)
  (= (road-length city-2-loc-23 city-2-loc-122) 14)
  ; 3190,2196 -> 3124,2000
  (road city-2-loc-122 city-2-loc-56)
  (= (road-length city-2-loc-122 city-2-loc-56) 21)
  ; 3124,2000 -> 3190,2196
  (road city-2-loc-56 city-2-loc-122)
  (= (road-length city-2-loc-56 city-2-loc-122) 21)
  ; 3190,2196 -> 3091,2245
  (road city-2-loc-122 city-2-loc-61)
  (= (road-length city-2-loc-122 city-2-loc-61) 11)
  ; 3091,2245 -> 3190,2196
  (road city-2-loc-61 city-2-loc-122)
  (= (road-length city-2-loc-61 city-2-loc-122) 11)
  ; 3190,2196 -> 3240,1974
  (road city-2-loc-122 city-2-loc-73)
  (= (road-length city-2-loc-122 city-2-loc-73) 23)
  ; 3240,1974 -> 3190,2196
  (road city-2-loc-73 city-2-loc-122)
  (= (road-length city-2-loc-73 city-2-loc-122) 23)
  ; 3190,2196 -> 2986,2195
  (road city-2-loc-122 city-2-loc-100)
  (= (road-length city-2-loc-122 city-2-loc-100) 21)
  ; 2986,2195 -> 3190,2196
  (road city-2-loc-100 city-2-loc-122)
  (= (road-length city-2-loc-100 city-2-loc-122) 21)
  ; 3449,144 -> 3544,50
  (road city-2-loc-123 city-2-loc-2)
  (= (road-length city-2-loc-123 city-2-loc-2) 14)
  ; 3544,50 -> 3449,144
  (road city-2-loc-2 city-2-loc-123)
  (= (road-length city-2-loc-2 city-2-loc-123) 14)
  ; 3449,144 -> 3317,96
  (road city-2-loc-123 city-2-loc-96)
  (= (road-length city-2-loc-123 city-2-loc-96) 14)
  ; 3317,96 -> 3449,144
  (road city-2-loc-96 city-2-loc-123)
  (= (road-length city-2-loc-96 city-2-loc-123) 14)
  ; 3449,144 -> 3259,293
  (road city-2-loc-123 city-2-loc-98)
  (= (road-length city-2-loc-123 city-2-loc-98) 25)
  ; 3259,293 -> 3449,144
  (road city-2-loc-98 city-2-loc-123)
  (= (road-length city-2-loc-98 city-2-loc-123) 25)
  ; 2764,1298 -> 2868,1208
  (road city-2-loc-124 city-2-loc-48)
  (= (road-length city-2-loc-124 city-2-loc-48) 14)
  ; 2868,1208 -> 2764,1298
  (road city-2-loc-48 city-2-loc-124)
  (= (road-length city-2-loc-48 city-2-loc-124) 14)
  ; 2764,1298 -> 2708,1480
  (road city-2-loc-124 city-2-loc-50)
  (= (road-length city-2-loc-124 city-2-loc-50) 19)
  ; 2708,1480 -> 2764,1298
  (road city-2-loc-50 city-2-loc-124)
  (= (road-length city-2-loc-50 city-2-loc-124) 19)
  ; 2764,1298 -> 2548,1301
  (road city-2-loc-124 city-2-loc-58)
  (= (road-length city-2-loc-124 city-2-loc-58) 22)
  ; 2548,1301 -> 2764,1298
  (road city-2-loc-58 city-2-loc-124)
  (= (road-length city-2-loc-58 city-2-loc-124) 22)
  ; 2764,1298 -> 2679,1240
  (road city-2-loc-124 city-2-loc-88)
  (= (road-length city-2-loc-124 city-2-loc-88) 11)
  ; 2679,1240 -> 2764,1298
  (road city-2-loc-88 city-2-loc-124)
  (= (road-length city-2-loc-88 city-2-loc-124) 11)
  ; 2526,1941 -> 2415,1815
  (road city-2-loc-125 city-2-loc-64)
  (= (road-length city-2-loc-125 city-2-loc-64) 17)
  ; 2415,1815 -> 2526,1941
  (road city-2-loc-64 city-2-loc-125)
  (= (road-length city-2-loc-64 city-2-loc-125) 17)
  ; 2526,1941 -> 2481,2030
  (road city-2-loc-125 city-2-loc-80)
  (= (road-length city-2-loc-125 city-2-loc-80) 10)
  ; 2481,2030 -> 2526,1941
  (road city-2-loc-80 city-2-loc-125)
  (= (road-length city-2-loc-80 city-2-loc-125) 10)
  ; 4026,1700 -> 3893,1608
  (road city-2-loc-126 city-2-loc-26)
  (= (road-length city-2-loc-126 city-2-loc-26) 17)
  ; 3893,1608 -> 4026,1700
  (road city-2-loc-26 city-2-loc-126)
  (= (road-length city-2-loc-26 city-2-loc-126) 17)
  ; 4026,1700 -> 4091,1500
  (road city-2-loc-126 city-2-loc-104)
  (= (road-length city-2-loc-126 city-2-loc-104) 21)
  ; 4091,1500 -> 4026,1700
  (road city-2-loc-104 city-2-loc-126)
  (= (road-length city-2-loc-104 city-2-loc-126) 21)
  ; 4026,1700 -> 4200,1771
  (road city-2-loc-126 city-2-loc-112)
  (= (road-length city-2-loc-126 city-2-loc-112) 19)
  ; 4200,1771 -> 4026,1700
  (road city-2-loc-112 city-2-loc-126)
  (= (road-length city-2-loc-112 city-2-loc-126) 19)
  ; 3942,1857 -> 3819,1837
  (road city-2-loc-127 city-2-loc-116)
  (= (road-length city-2-loc-127 city-2-loc-116) 13)
  ; 3819,1837 -> 3942,1857
  (road city-2-loc-116 city-2-loc-127)
  (= (road-length city-2-loc-116 city-2-loc-127) 13)
  ; 3942,1857 -> 4026,1700
  (road city-2-loc-127 city-2-loc-126)
  (= (road-length city-2-loc-127 city-2-loc-126) 18)
  ; 4026,1700 -> 3942,1857
  (road city-2-loc-126 city-2-loc-127)
  (= (road-length city-2-loc-126 city-2-loc-127) 18)
  ; 2597,1684 -> 2774,1638
  (road city-2-loc-128 city-2-loc-34)
  (= (road-length city-2-loc-128 city-2-loc-34) 19)
  ; 2774,1638 -> 2597,1684
  (road city-2-loc-34 city-2-loc-128)
  (= (road-length city-2-loc-34 city-2-loc-128) 19)
  ; 2597,1684 -> 2708,1480
  (road city-2-loc-128 city-2-loc-50)
  (= (road-length city-2-loc-128 city-2-loc-50) 24)
  ; 2708,1480 -> 2597,1684
  (road city-2-loc-50 city-2-loc-128)
  (= (road-length city-2-loc-50 city-2-loc-128) 24)
  ; 2597,1684 -> 2415,1815
  (road city-2-loc-128 city-2-loc-64)
  (= (road-length city-2-loc-128 city-2-loc-64) 23)
  ; 2415,1815 -> 2597,1684
  (road city-2-loc-64 city-2-loc-128)
  (= (road-length city-2-loc-64 city-2-loc-128) 23)
  ; 2597,1684 -> 2514,1515
  (road city-2-loc-128 city-2-loc-66)
  (= (road-length city-2-loc-128 city-2-loc-66) 19)
  ; 2514,1515 -> 2597,1684
  (road city-2-loc-66 city-2-loc-128)
  (= (road-length city-2-loc-66 city-2-loc-128) 19)
  ; 2827,1436 -> 2860,1568
  (road city-2-loc-129 city-2-loc-21)
  (= (road-length city-2-loc-129 city-2-loc-21) 14)
  ; 2860,1568 -> 2827,1436
  (road city-2-loc-21 city-2-loc-129)
  (= (road-length city-2-loc-21 city-2-loc-129) 14)
  ; 2827,1436 -> 2774,1638
  (road city-2-loc-129 city-2-loc-34)
  (= (road-length city-2-loc-129 city-2-loc-34) 21)
  ; 2774,1638 -> 2827,1436
  (road city-2-loc-34 city-2-loc-129)
  (= (road-length city-2-loc-34 city-2-loc-129) 21)
  ; 2827,1436 -> 2868,1208
  (road city-2-loc-129 city-2-loc-48)
  (= (road-length city-2-loc-129 city-2-loc-48) 24)
  ; 2868,1208 -> 2827,1436
  (road city-2-loc-48 city-2-loc-129)
  (= (road-length city-2-loc-48 city-2-loc-129) 24)
  ; 2827,1436 -> 2708,1480
  (road city-2-loc-129 city-2-loc-50)
  (= (road-length city-2-loc-129 city-2-loc-50) 13)
  ; 2708,1480 -> 2827,1436
  (road city-2-loc-50 city-2-loc-129)
  (= (road-length city-2-loc-50 city-2-loc-129) 13)
  ; 2827,1436 -> 2764,1298
  (road city-2-loc-129 city-2-loc-124)
  (= (road-length city-2-loc-129 city-2-loc-124) 16)
  ; 2764,1298 -> 2827,1436
  (road city-2-loc-124 city-2-loc-129)
  (= (road-length city-2-loc-124 city-2-loc-129) 16)
  ; 2258,754 -> 2445,722
  (road city-2-loc-130 city-2-loc-6)
  (= (road-length city-2-loc-130 city-2-loc-6) 19)
  ; 2445,722 -> 2258,754
  (road city-2-loc-6 city-2-loc-130)
  (= (road-length city-2-loc-6 city-2-loc-130) 19)
  ; 2258,754 -> 2237,977
  (road city-2-loc-130 city-2-loc-17)
  (= (road-length city-2-loc-130 city-2-loc-17) 23)
  ; 2237,977 -> 2258,754
  (road city-2-loc-17 city-2-loc-130)
  (= (road-length city-2-loc-17 city-2-loc-130) 23)
  ; 2258,754 -> 2094,776
  (road city-2-loc-130 city-2-loc-59)
  (= (road-length city-2-loc-130 city-2-loc-59) 17)
  ; 2094,776 -> 2258,754
  (road city-2-loc-59 city-2-loc-130)
  (= (road-length city-2-loc-59 city-2-loc-130) 17)
  ; 2258,754 -> 2142,872
  (road city-2-loc-130 city-2-loc-62)
  (= (road-length city-2-loc-130 city-2-loc-62) 17)
  ; 2142,872 -> 2258,754
  (road city-2-loc-62 city-2-loc-130)
  (= (road-length city-2-loc-62 city-2-loc-130) 17)
  ; 2258,754 -> 2422,872
  (road city-2-loc-130 city-2-loc-69)
  (= (road-length city-2-loc-130 city-2-loc-69) 21)
  ; 2422,872 -> 2258,754
  (road city-2-loc-69 city-2-loc-130)
  (= (road-length city-2-loc-69 city-2-loc-130) 21)
  ; 4198,2058 -> 4075,2141
  (road city-2-loc-131 city-2-loc-45)
  (= (road-length city-2-loc-131 city-2-loc-45) 15)
  ; 4075,2141 -> 4198,2058
  (road city-2-loc-45 city-2-loc-131)
  (= (road-length city-2-loc-45 city-2-loc-131) 15)
  ; 4198,2058 -> 4203,2240
  (road city-2-loc-131 city-2-loc-113)
  (= (road-length city-2-loc-131 city-2-loc-113) 19)
  ; 4203,2240 -> 4198,2058
  (road city-2-loc-113 city-2-loc-131)
  (= (road-length city-2-loc-113 city-2-loc-131) 19)
  ; 3798,1340 -> 3912,1336
  (road city-2-loc-132 city-2-loc-14)
  (= (road-length city-2-loc-132 city-2-loc-14) 12)
  ; 3912,1336 -> 3798,1340
  (road city-2-loc-14 city-2-loc-132)
  (= (road-length city-2-loc-14 city-2-loc-132) 12)
  ; 3798,1340 -> 3653,1437
  (road city-2-loc-132 city-2-loc-81)
  (= (road-length city-2-loc-132 city-2-loc-81) 18)
  ; 3653,1437 -> 3798,1340
  (road city-2-loc-81 city-2-loc-132)
  (= (road-length city-2-loc-81 city-2-loc-132) 18)
  ; 2985,1452 -> 2860,1568
  (road city-2-loc-133 city-2-loc-21)
  (= (road-length city-2-loc-133 city-2-loc-21) 18)
  ; 2860,1568 -> 2985,1452
  (road city-2-loc-21 city-2-loc-133)
  (= (road-length city-2-loc-21 city-2-loc-133) 18)
  ; 2985,1452 -> 3196,1448
  (road city-2-loc-133 city-2-loc-49)
  (= (road-length city-2-loc-133 city-2-loc-49) 22)
  ; 3196,1448 -> 2985,1452
  (road city-2-loc-49 city-2-loc-133)
  (= (road-length city-2-loc-49 city-2-loc-133) 22)
  ; 2985,1452 -> 3010,1600
  (road city-2-loc-133 city-2-loc-110)
  (= (road-length city-2-loc-133 city-2-loc-110) 15)
  ; 3010,1600 -> 2985,1452
  (road city-2-loc-110 city-2-loc-133)
  (= (road-length city-2-loc-110 city-2-loc-133) 15)
  ; 2985,1452 -> 2827,1436
  (road city-2-loc-133 city-2-loc-129)
  (= (road-length city-2-loc-133 city-2-loc-129) 16)
  ; 2827,1436 -> 2985,1452
  (road city-2-loc-129 city-2-loc-133)
  (= (road-length city-2-loc-129 city-2-loc-133) 16)
  ; 3779,1090 -> 3705,932
  (road city-2-loc-134 city-2-loc-29)
  (= (road-length city-2-loc-134 city-2-loc-29) 18)
  ; 3705,932 -> 3779,1090
  (road city-2-loc-29 city-2-loc-134)
  (= (road-length city-2-loc-29 city-2-loc-134) 18)
  ; 3779,1090 -> 3625,1132
  (road city-2-loc-134 city-2-loc-72)
  (= (road-length city-2-loc-134 city-2-loc-72) 16)
  ; 3625,1132 -> 3779,1090
  (road city-2-loc-72 city-2-loc-134)
  (= (road-length city-2-loc-72 city-2-loc-134) 16)
  ; 3779,1090 -> 3819,993
  (road city-2-loc-134 city-2-loc-84)
  (= (road-length city-2-loc-134 city-2-loc-84) 11)
  ; 3819,993 -> 3779,1090
  (road city-2-loc-84 city-2-loc-134)
  (= (road-length city-2-loc-84 city-2-loc-134) 11)
  ; 2809,512 -> 2600,591
  (road city-2-loc-135 city-2-loc-5)
  (= (road-length city-2-loc-135 city-2-loc-5) 23)
  ; 2600,591 -> 2809,512
  (road city-2-loc-5 city-2-loc-135)
  (= (road-length city-2-loc-5 city-2-loc-135) 23)
  ; 2809,512 -> 2670,470
  (road city-2-loc-135 city-2-loc-60)
  (= (road-length city-2-loc-135 city-2-loc-60) 15)
  ; 2670,470 -> 2809,512
  (road city-2-loc-60 city-2-loc-135)
  (= (road-length city-2-loc-60 city-2-loc-135) 15)
  ; 2809,512 -> 2910,424
  (road city-2-loc-135 city-2-loc-103)
  (= (road-length city-2-loc-135 city-2-loc-103) 14)
  ; 2910,424 -> 2809,512
  (road city-2-loc-103 city-2-loc-135)
  (= (road-length city-2-loc-103 city-2-loc-135) 14)
  ; 3269,438 -> 3416,388
  (road city-2-loc-136 city-2-loc-30)
  (= (road-length city-2-loc-136 city-2-loc-30) 16)
  ; 3416,388 -> 3269,438
  (road city-2-loc-30 city-2-loc-136)
  (= (road-length city-2-loc-30 city-2-loc-136) 16)
  ; 3269,438 -> 3337,511
  (road city-2-loc-136 city-2-loc-51)
  (= (road-length city-2-loc-136 city-2-loc-51) 10)
  ; 3337,511 -> 3269,438
  (road city-2-loc-51 city-2-loc-136)
  (= (road-length city-2-loc-51 city-2-loc-136) 10)
  ; 3269,438 -> 3140,461
  (road city-2-loc-136 city-2-loc-70)
  (= (road-length city-2-loc-136 city-2-loc-70) 14)
  ; 3140,461 -> 3269,438
  (road city-2-loc-70 city-2-loc-136)
  (= (road-length city-2-loc-70 city-2-loc-136) 14)
  ; 3269,438 -> 3259,293
  (road city-2-loc-136 city-2-loc-98)
  (= (road-length city-2-loc-136 city-2-loc-98) 15)
  ; 3259,293 -> 3269,438
  (road city-2-loc-98 city-2-loc-136)
  (= (road-length city-2-loc-98 city-2-loc-136) 15)
  ; 3135,73 -> 2979,53
  (road city-2-loc-138 city-2-loc-36)
  (= (road-length city-2-loc-138 city-2-loc-36) 16)
  ; 2979,53 -> 3135,73
  (road city-2-loc-36 city-2-loc-138)
  (= (road-length city-2-loc-36 city-2-loc-138) 16)
  ; 3135,73 -> 3317,96
  (road city-2-loc-138 city-2-loc-96)
  (= (road-length city-2-loc-138 city-2-loc-96) 19)
  ; 3317,96 -> 3135,73
  (road city-2-loc-96 city-2-loc-138)
  (= (road-length city-2-loc-96 city-2-loc-138) 19)
  ; 4123,1009 -> 4001,974
  (road city-2-loc-139 city-2-loc-39)
  (= (road-length city-2-loc-139 city-2-loc-39) 13)
  ; 4001,974 -> 4123,1009
  (road city-2-loc-39 city-2-loc-139)
  (= (road-length city-2-loc-39 city-2-loc-139) 13)
  ; 4123,1009 -> 4187,926
  (road city-2-loc-139 city-2-loc-71)
  (= (road-length city-2-loc-139 city-2-loc-71) 11)
  ; 4187,926 -> 4123,1009
  (road city-2-loc-71 city-2-loc-139)
  (= (road-length city-2-loc-71 city-2-loc-139) 11)
  ; 2315,537 -> 2445,722
  (road city-2-loc-140 city-2-loc-6)
  (= (road-length city-2-loc-140 city-2-loc-6) 23)
  ; 2445,722 -> 2315,537
  (road city-2-loc-6 city-2-loc-140)
  (= (road-length city-2-loc-6 city-2-loc-140) 23)
  ; 2315,537 -> 2507,543
  (road city-2-loc-140 city-2-loc-28)
  (= (road-length city-2-loc-140 city-2-loc-28) 20)
  ; 2507,543 -> 2315,537
  (road city-2-loc-28 city-2-loc-140)
  (= (road-length city-2-loc-28 city-2-loc-140) 20)
  ; 2315,537 -> 2258,754
  (road city-2-loc-140 city-2-loc-130)
  (= (road-length city-2-loc-140 city-2-loc-130) 23)
  ; 2258,754 -> 2315,537
  (road city-2-loc-130 city-2-loc-140)
  (= (road-length city-2-loc-130 city-2-loc-140) 23)
  ; 2791,938 -> 2595,1046
  (road city-2-loc-141 city-2-loc-12)
  (= (road-length city-2-loc-141 city-2-loc-12) 23)
  ; 2595,1046 -> 2791,938
  (road city-2-loc-12 city-2-loc-141)
  (= (road-length city-2-loc-12 city-2-loc-141) 23)
  ; 2791,938 -> 2734,760
  (road city-2-loc-141 city-2-loc-16)
  (= (road-length city-2-loc-141 city-2-loc-16) 19)
  ; 2734,760 -> 2791,938
  (road city-2-loc-16 city-2-loc-141)
  (= (road-length city-2-loc-16 city-2-loc-141) 19)
  ; 2791,938 -> 2865,1038
  (road city-2-loc-141 city-2-loc-38)
  (= (road-length city-2-loc-141 city-2-loc-38) 13)
  ; 2865,1038 -> 2791,938
  (road city-2-loc-38 city-2-loc-141)
  (= (road-length city-2-loc-38 city-2-loc-141) 13)
  ; 2791,938 -> 2989,1028
  (road city-2-loc-141 city-2-loc-47)
  (= (road-length city-2-loc-141 city-2-loc-47) 22)
  ; 2989,1028 -> 2791,938
  (road city-2-loc-47 city-2-loc-141)
  (= (road-length city-2-loc-47 city-2-loc-141) 22)
  ; 2791,938 -> 2686,911
  (road city-2-loc-141 city-2-loc-77)
  (= (road-length city-2-loc-141 city-2-loc-77) 11)
  ; 2686,911 -> 2791,938
  (road city-2-loc-77 city-2-loc-141)
  (= (road-length city-2-loc-77 city-2-loc-141) 11)
  ; 3452,493 -> 3416,388
  (road city-2-loc-142 city-2-loc-30)
  (= (road-length city-2-loc-142 city-2-loc-30) 12)
  ; 3416,388 -> 3452,493
  (road city-2-loc-30 city-2-loc-142)
  (= (road-length city-2-loc-30 city-2-loc-142) 12)
  ; 3452,493 -> 3337,511
  (road city-2-loc-142 city-2-loc-51)
  (= (road-length city-2-loc-142 city-2-loc-51) 12)
  ; 3337,511 -> 3452,493
  (road city-2-loc-51 city-2-loc-142)
  (= (road-length city-2-loc-51 city-2-loc-142) 12)
  ; 3452,493 -> 3503,599
  (road city-2-loc-142 city-2-loc-63)
  (= (road-length city-2-loc-142 city-2-loc-63) 12)
  ; 3503,599 -> 3452,493
  (road city-2-loc-63 city-2-loc-142)
  (= (road-length city-2-loc-63 city-2-loc-142) 12)
  ; 3452,493 -> 3487,733
  (road city-2-loc-142 city-2-loc-107)
  (= (road-length city-2-loc-142 city-2-loc-107) 25)
  ; 3487,733 -> 3452,493
  (road city-2-loc-107 city-2-loc-142)
  (= (road-length city-2-loc-107 city-2-loc-142) 25)
  ; 3452,493 -> 3269,438
  (road city-2-loc-142 city-2-loc-136)
  (= (road-length city-2-loc-142 city-2-loc-136) 20)
  ; 3269,438 -> 3452,493
  (road city-2-loc-136 city-2-loc-142)
  (= (road-length city-2-loc-136 city-2-loc-142) 20)
  ; 2674,315 -> 2586,402
  (road city-2-loc-143 city-2-loc-18)
  (= (road-length city-2-loc-143 city-2-loc-18) 13)
  ; 2586,402 -> 2674,315
  (road city-2-loc-18 city-2-loc-143)
  (= (road-length city-2-loc-18 city-2-loc-143) 13)
  ; 2674,315 -> 2670,470
  (road city-2-loc-143 city-2-loc-60)
  (= (road-length city-2-loc-143 city-2-loc-60) 16)
  ; 2670,470 -> 2674,315
  (road city-2-loc-60 city-2-loc-143)
  (= (road-length city-2-loc-60 city-2-loc-143) 16)
  ; 2674,315 -> 2839,173
  (road city-2-loc-143 city-2-loc-85)
  (= (road-length city-2-loc-143 city-2-loc-85) 22)
  ; 2839,173 -> 2674,315
  (road city-2-loc-85 city-2-loc-143)
  (= (road-length city-2-loc-85 city-2-loc-143) 22)
  ; 2674,315 -> 2809,512
  (road city-2-loc-143 city-2-loc-135)
  (= (road-length city-2-loc-143 city-2-loc-135) 24)
  ; 2809,512 -> 2674,315
  (road city-2-loc-135 city-2-loc-143)
  (= (road-length city-2-loc-135 city-2-loc-143) 24)
  ; 2122,1607 -> 2302,1671
  (road city-2-loc-144 city-2-loc-15)
  (= (road-length city-2-loc-144 city-2-loc-15) 20)
  ; 2302,1671 -> 2122,1607
  (road city-2-loc-15 city-2-loc-144)
  (= (road-length city-2-loc-15 city-2-loc-144) 20)
  ; 2122,1607 -> 2042,1787
  (road city-2-loc-144 city-2-loc-20)
  (= (road-length city-2-loc-144 city-2-loc-20) 20)
  ; 2042,1787 -> 2122,1607
  (road city-2-loc-20 city-2-loc-144)
  (= (road-length city-2-loc-20 city-2-loc-144) 20)
  ; 2122,1607 -> 2226,1435
  (road city-2-loc-144 city-2-loc-31)
  (= (road-length city-2-loc-144 city-2-loc-31) 21)
  ; 2226,1435 -> 2122,1607
  (road city-2-loc-31 city-2-loc-144)
  (= (road-length city-2-loc-31 city-2-loc-144) 21)
  ; 2122,1607 -> 2197,1695
  (road city-2-loc-144 city-2-loc-40)
  (= (road-length city-2-loc-144 city-2-loc-40) 12)
  ; 2197,1695 -> 2122,1607
  (road city-2-loc-40 city-2-loc-144)
  (= (road-length city-2-loc-40 city-2-loc-144) 12)
  ; 2122,1607 -> 2016,1581
  (road city-2-loc-144 city-2-loc-86)
  (= (road-length city-2-loc-144 city-2-loc-86) 11)
  ; 2016,1581 -> 2122,1607
  (road city-2-loc-86 city-2-loc-144)
  (= (road-length city-2-loc-86 city-2-loc-144) 11)
  ; 2122,1607 -> 2009,1432
  (road city-2-loc-144 city-2-loc-111)
  (= (road-length city-2-loc-144 city-2-loc-111) 21)
  ; 2009,1432 -> 2122,1607
  (road city-2-loc-111 city-2-loc-144)
  (= (road-length city-2-loc-111 city-2-loc-144) 21)
  ; 3783,1970 -> 3680,1845
  (road city-2-loc-145 city-2-loc-105)
  (= (road-length city-2-loc-145 city-2-loc-105) 17)
  ; 3680,1845 -> 3783,1970
  (road city-2-loc-105 city-2-loc-145)
  (= (road-length city-2-loc-105 city-2-loc-145) 17)
  ; 3783,1970 -> 3819,1837
  (road city-2-loc-145 city-2-loc-116)
  (= (road-length city-2-loc-145 city-2-loc-116) 14)
  ; 3819,1837 -> 3783,1970
  (road city-2-loc-116 city-2-loc-145)
  (= (road-length city-2-loc-116 city-2-loc-145) 14)
  ; 3783,1970 -> 3942,1857
  (road city-2-loc-145 city-2-loc-127)
  (= (road-length city-2-loc-145 city-2-loc-127) 20)
  ; 3942,1857 -> 3783,1970
  (road city-2-loc-127 city-2-loc-145)
  (= (road-length city-2-loc-127 city-2-loc-145) 20)
  ; 2269,446 -> 2075,462
  (road city-2-loc-146 city-2-loc-78)
  (= (road-length city-2-loc-146 city-2-loc-78) 20)
  ; 2075,462 -> 2269,446
  (road city-2-loc-78 city-2-loc-146)
  (= (road-length city-2-loc-78 city-2-loc-146) 20)
  ; 2269,446 -> 2419,302
  (road city-2-loc-146 city-2-loc-120)
  (= (road-length city-2-loc-146 city-2-loc-120) 21)
  ; 2419,302 -> 2269,446
  (road city-2-loc-120 city-2-loc-146)
  (= (road-length city-2-loc-120 city-2-loc-146) 21)
  ; 2269,446 -> 2315,537
  (road city-2-loc-146 city-2-loc-140)
  (= (road-length city-2-loc-146 city-2-loc-140) 11)
  ; 2315,537 -> 2269,446
  (road city-2-loc-140 city-2-loc-146)
  (= (road-length city-2-loc-140 city-2-loc-146) 11)
  ; 3671,491 -> 3503,599
  (road city-2-loc-147 city-2-loc-63)
  (= (road-length city-2-loc-147 city-2-loc-63) 20)
  ; 3503,599 -> 3671,491
  (road city-2-loc-63 city-2-loc-147)
  (= (road-length city-2-loc-63 city-2-loc-147) 20)
  ; 3671,491 -> 3622,728
  (road city-2-loc-147 city-2-loc-117)
  (= (road-length city-2-loc-147 city-2-loc-117) 25)
  ; 3622,728 -> 3671,491
  (road city-2-loc-117 city-2-loc-147)
  (= (road-length city-2-loc-117 city-2-loc-147) 25)
  ; 3671,491 -> 3689,312
  (road city-2-loc-147 city-2-loc-137)
  (= (road-length city-2-loc-147 city-2-loc-137) 18)
  ; 3689,312 -> 3671,491
  (road city-2-loc-137 city-2-loc-147)
  (= (road-length city-2-loc-137 city-2-loc-147) 18)
  ; 3671,491 -> 3452,493
  (road city-2-loc-147 city-2-loc-142)
  (= (road-length city-2-loc-147 city-2-loc-142) 22)
  ; 3452,493 -> 3671,491
  (road city-2-loc-142 city-2-loc-147)
  (= (road-length city-2-loc-142 city-2-loc-147) 22)
  ; 3089,365 -> 3140,461
  (road city-2-loc-148 city-2-loc-70)
  (= (road-length city-2-loc-148 city-2-loc-70) 11)
  ; 3140,461 -> 3089,365
  (road city-2-loc-70 city-2-loc-148)
  (= (road-length city-2-loc-70 city-2-loc-148) 11)
  ; 3089,365 -> 3259,293
  (road city-2-loc-148 city-2-loc-98)
  (= (road-length city-2-loc-148 city-2-loc-98) 19)
  ; 3259,293 -> 3089,365
  (road city-2-loc-98 city-2-loc-148)
  (= (road-length city-2-loc-98 city-2-loc-148) 19)
  ; 3089,365 -> 2910,424
  (road city-2-loc-148 city-2-loc-103)
  (= (road-length city-2-loc-148 city-2-loc-103) 19)
  ; 2910,424 -> 3089,365
  (road city-2-loc-103 city-2-loc-148)
  (= (road-length city-2-loc-103 city-2-loc-148) 19)
  ; 3089,365 -> 3269,438
  (road city-2-loc-148 city-2-loc-136)
  (= (road-length city-2-loc-148 city-2-loc-136) 20)
  ; 3269,438 -> 3089,365
  (road city-2-loc-136 city-2-loc-148)
  (= (road-length city-2-loc-136 city-2-loc-148) 20)
  ; 3830,624 -> 4005,688
  (road city-2-loc-149 city-2-loc-27)
  (= (road-length city-2-loc-149 city-2-loc-27) 19)
  ; 4005,688 -> 3830,624
  (road city-2-loc-27 city-2-loc-149)
  (= (road-length city-2-loc-27 city-2-loc-149) 19)
  ; 3830,624 -> 4006,459
  (road city-2-loc-149 city-2-loc-95)
  (= (road-length city-2-loc-149 city-2-loc-95) 25)
  ; 4006,459 -> 3830,624
  (road city-2-loc-95 city-2-loc-149)
  (= (road-length city-2-loc-95 city-2-loc-149) 25)
  ; 3830,624 -> 3622,728
  (road city-2-loc-149 city-2-loc-117)
  (= (road-length city-2-loc-149 city-2-loc-117) 24)
  ; 3622,728 -> 3830,624
  (road city-2-loc-117 city-2-loc-149)
  (= (road-length city-2-loc-117 city-2-loc-149) 24)
  ; 3830,624 -> 3671,491
  (road city-2-loc-149 city-2-loc-147)
  (= (road-length city-2-loc-149 city-2-loc-147) 21)
  ; 3671,491 -> 3830,624
  (road city-2-loc-147 city-2-loc-149)
  (= (road-length city-2-loc-147 city-2-loc-149) 21)
  ; 2235,1939 -> 2143,2081
  (road city-2-loc-150 city-2-loc-10)
  (= (road-length city-2-loc-150 city-2-loc-10) 17)
  ; 2143,2081 -> 2235,1939
  (road city-2-loc-10 city-2-loc-150)
  (= (road-length city-2-loc-10 city-2-loc-150) 17)
  ; 2235,1939 -> 2415,1815
  (road city-2-loc-150 city-2-loc-64)
  (= (road-length city-2-loc-150 city-2-loc-64) 22)
  ; 2415,1815 -> 2235,1939
  (road city-2-loc-64 city-2-loc-150)
  (= (road-length city-2-loc-64 city-2-loc-150) 22)
  ; 2235,1939 -> 2046,1999
  (road city-2-loc-150 city-2-loc-115)
  (= (road-length city-2-loc-150 city-2-loc-115) 20)
  ; 2046,1999 -> 2235,1939
  (road city-2-loc-115 city-2-loc-150)
  (= (road-length city-2-loc-115 city-2-loc-150) 20)
  ; 3919,574 -> 4005,688
  (road city-2-loc-151 city-2-loc-27)
  (= (road-length city-2-loc-151 city-2-loc-27) 15)
  ; 4005,688 -> 3919,574
  (road city-2-loc-27 city-2-loc-151)
  (= (road-length city-2-loc-27 city-2-loc-151) 15)
  ; 3919,574 -> 4006,459
  (road city-2-loc-151 city-2-loc-95)
  (= (road-length city-2-loc-151 city-2-loc-95) 15)
  ; 4006,459 -> 3919,574
  (road city-2-loc-95 city-2-loc-151)
  (= (road-length city-2-loc-95 city-2-loc-151) 15)
  ; 3919,574 -> 3830,624
  (road city-2-loc-151 city-2-loc-149)
  (= (road-length city-2-loc-151 city-2-loc-149) 11)
  ; 3830,624 -> 3919,574
  (road city-2-loc-149 city-2-loc-151)
  (= (road-length city-2-loc-149 city-2-loc-151) 11)
  ; 2431,409 -> 2586,402
  (road city-2-loc-152 city-2-loc-18)
  (= (road-length city-2-loc-152 city-2-loc-18) 16)
  ; 2586,402 -> 2431,409
  (road city-2-loc-18 city-2-loc-152)
  (= (road-length city-2-loc-18 city-2-loc-152) 16)
  ; 2431,409 -> 2455,168
  (road city-2-loc-152 city-2-loc-22)
  (= (road-length city-2-loc-152 city-2-loc-22) 25)
  ; 2455,168 -> 2431,409
  (road city-2-loc-22 city-2-loc-152)
  (= (road-length city-2-loc-22 city-2-loc-152) 25)
  ; 2431,409 -> 2507,543
  (road city-2-loc-152 city-2-loc-28)
  (= (road-length city-2-loc-152 city-2-loc-28) 16)
  ; 2507,543 -> 2431,409
  (road city-2-loc-28 city-2-loc-152)
  (= (road-length city-2-loc-28 city-2-loc-152) 16)
  ; 2431,409 -> 2419,302
  (road city-2-loc-152 city-2-loc-120)
  (= (road-length city-2-loc-152 city-2-loc-120) 11)
  ; 2419,302 -> 2431,409
  (road city-2-loc-120 city-2-loc-152)
  (= (road-length city-2-loc-120 city-2-loc-152) 11)
  ; 2431,409 -> 2315,537
  (road city-2-loc-152 city-2-loc-140)
  (= (road-length city-2-loc-152 city-2-loc-140) 18)
  ; 2315,537 -> 2431,409
  (road city-2-loc-140 city-2-loc-152)
  (= (road-length city-2-loc-140 city-2-loc-152) 18)
  ; 2431,409 -> 2269,446
  (road city-2-loc-152 city-2-loc-146)
  (= (road-length city-2-loc-152 city-2-loc-146) 17)
  ; 2269,446 -> 2431,409
  (road city-2-loc-146 city-2-loc-152)
  (= (road-length city-2-loc-146 city-2-loc-152) 17)
  ; 3923,1971 -> 4075,2141
  (road city-2-loc-153 city-2-loc-45)
  (= (road-length city-2-loc-153 city-2-loc-45) 23)
  ; 4075,2141 -> 3923,1971
  (road city-2-loc-45 city-2-loc-153)
  (= (road-length city-2-loc-45 city-2-loc-153) 23)
  ; 3923,1971 -> 3819,1837
  (road city-2-loc-153 city-2-loc-116)
  (= (road-length city-2-loc-153 city-2-loc-116) 17)
  ; 3819,1837 -> 3923,1971
  (road city-2-loc-116 city-2-loc-153)
  (= (road-length city-2-loc-116 city-2-loc-153) 17)
  ; 3923,1971 -> 3942,1857
  (road city-2-loc-153 city-2-loc-127)
  (= (road-length city-2-loc-153 city-2-loc-127) 12)
  ; 3942,1857 -> 3923,1971
  (road city-2-loc-127 city-2-loc-153)
  (= (road-length city-2-loc-127 city-2-loc-153) 12)
  ; 3923,1971 -> 3783,1970
  (road city-2-loc-153 city-2-loc-145)
  (= (road-length city-2-loc-153 city-2-loc-145) 14)
  ; 3783,1970 -> 3923,1971
  (road city-2-loc-145 city-2-loc-153)
  (= (road-length city-2-loc-145 city-2-loc-153) 14)
  ; 2996,229 -> 2979,53
  (road city-2-loc-154 city-2-loc-36)
  (= (road-length city-2-loc-154 city-2-loc-36) 18)
  ; 2979,53 -> 2996,229
  (road city-2-loc-36 city-2-loc-154)
  (= (road-length city-2-loc-36 city-2-loc-154) 18)
  ; 2996,229 -> 2839,173
  (road city-2-loc-154 city-2-loc-85)
  (= (road-length city-2-loc-154 city-2-loc-85) 17)
  ; 2839,173 -> 2996,229
  (road city-2-loc-85 city-2-loc-154)
  (= (road-length city-2-loc-85 city-2-loc-154) 17)
  ; 2996,229 -> 2910,424
  (road city-2-loc-154 city-2-loc-103)
  (= (road-length city-2-loc-154 city-2-loc-103) 22)
  ; 2910,424 -> 2996,229
  (road city-2-loc-103 city-2-loc-154)
  (= (road-length city-2-loc-103 city-2-loc-154) 22)
  ; 2996,229 -> 3135,73
  (road city-2-loc-154 city-2-loc-138)
  (= (road-length city-2-loc-154 city-2-loc-138) 21)
  ; 3135,73 -> 2996,229
  (road city-2-loc-138 city-2-loc-154)
  (= (road-length city-2-loc-138 city-2-loc-154) 21)
  ; 2996,229 -> 3089,365
  (road city-2-loc-154 city-2-loc-148)
  (= (road-length city-2-loc-154 city-2-loc-148) 17)
  ; 3089,365 -> 2996,229
  (road city-2-loc-148 city-2-loc-154)
  (= (road-length city-2-loc-148 city-2-loc-154) 17)
  ; 3550,238 -> 3544,50
  (road city-2-loc-155 city-2-loc-2)
  (= (road-length city-2-loc-155 city-2-loc-2) 19)
  ; 3544,50 -> 3550,238
  (road city-2-loc-2 city-2-loc-155)
  (= (road-length city-2-loc-2 city-2-loc-155) 19)
  ; 3550,238 -> 3416,388
  (road city-2-loc-155 city-2-loc-30)
  (= (road-length city-2-loc-155 city-2-loc-30) 21)
  ; 3416,388 -> 3550,238
  (road city-2-loc-30 city-2-loc-155)
  (= (road-length city-2-loc-30 city-2-loc-155) 21)
  ; 3550,238 -> 3449,144
  (road city-2-loc-155 city-2-loc-123)
  (= (road-length city-2-loc-155 city-2-loc-123) 14)
  ; 3449,144 -> 3550,238
  (road city-2-loc-123 city-2-loc-155)
  (= (road-length city-2-loc-123 city-2-loc-155) 14)
  ; 3550,238 -> 3689,312
  (road city-2-loc-155 city-2-loc-137)
  (= (road-length city-2-loc-155 city-2-loc-137) 16)
  ; 3689,312 -> 3550,238
  (road city-2-loc-137 city-2-loc-155)
  (= (road-length city-2-loc-137 city-2-loc-155) 16)
  ; 3540,341 -> 3416,388
  (road city-2-loc-156 city-2-loc-30)
  (= (road-length city-2-loc-156 city-2-loc-30) 14)
  ; 3416,388 -> 3540,341
  (road city-2-loc-30 city-2-loc-156)
  (= (road-length city-2-loc-30 city-2-loc-156) 14)
  ; 3540,341 -> 3449,144
  (road city-2-loc-156 city-2-loc-123)
  (= (road-length city-2-loc-156 city-2-loc-123) 22)
  ; 3449,144 -> 3540,341
  (road city-2-loc-123 city-2-loc-156)
  (= (road-length city-2-loc-123 city-2-loc-156) 22)
  ; 3540,341 -> 3689,312
  (road city-2-loc-156 city-2-loc-137)
  (= (road-length city-2-loc-156 city-2-loc-137) 16)
  ; 3689,312 -> 3540,341
  (road city-2-loc-137 city-2-loc-156)
  (= (road-length city-2-loc-137 city-2-loc-156) 16)
  ; 3540,341 -> 3452,493
  (road city-2-loc-156 city-2-loc-142)
  (= (road-length city-2-loc-156 city-2-loc-142) 18)
  ; 3452,493 -> 3540,341
  (road city-2-loc-142 city-2-loc-156)
  (= (road-length city-2-loc-142 city-2-loc-156) 18)
  ; 3540,341 -> 3671,491
  (road city-2-loc-156 city-2-loc-147)
  (= (road-length city-2-loc-156 city-2-loc-147) 20)
  ; 3671,491 -> 3540,341
  (road city-2-loc-147 city-2-loc-156)
  (= (road-length city-2-loc-147 city-2-loc-156) 20)
  ; 3540,341 -> 3550,238
  (road city-2-loc-156 city-2-loc-155)
  (= (road-length city-2-loc-156 city-2-loc-155) 11)
  ; 3550,238 -> 3540,341
  (road city-2-loc-155 city-2-loc-156)
  (= (road-length city-2-loc-155 city-2-loc-156) 11)
  ; 2272,76 -> 2455,168
  (road city-2-loc-157 city-2-loc-22)
  (= (road-length city-2-loc-157 city-2-loc-22) 21)
  ; 2455,168 -> 2272,76
  (road city-2-loc-22 city-2-loc-157)
  (= (road-length city-2-loc-22 city-2-loc-157) 21)
  ; 2272,76 -> 2374,10
  (road city-2-loc-157 city-2-loc-42)
  (= (road-length city-2-loc-157 city-2-loc-42) 13)
  ; 2374,10 -> 2272,76
  (road city-2-loc-42 city-2-loc-157)
  (= (road-length city-2-loc-42 city-2-loc-157) 13)
  ; 3388,1718 -> 3567,1723
  (road city-2-loc-158 city-2-loc-9)
  (= (road-length city-2-loc-158 city-2-loc-9) 18)
  ; 3567,1723 -> 3388,1718
  (road city-2-loc-9 city-2-loc-158)
  (= (road-length city-2-loc-9 city-2-loc-158) 18)
  ; 3388,1718 -> 3309,1615
  (road city-2-loc-158 city-2-loc-33)
  (= (road-length city-2-loc-158 city-2-loc-33) 13)
  ; 3309,1615 -> 3388,1718
  (road city-2-loc-33 city-2-loc-158)
  (= (road-length city-2-loc-33 city-2-loc-158) 13)
  ; 3388,1718 -> 3361,1850
  (road city-2-loc-158 city-2-loc-106)
  (= (road-length city-2-loc-158 city-2-loc-106) 14)
  ; 3361,1850 -> 3388,1718
  (road city-2-loc-106 city-2-loc-158)
  (= (road-length city-2-loc-106 city-2-loc-158) 14)
  ; 3388,1718 -> 3476,1612
  (road city-2-loc-158 city-2-loc-118)
  (= (road-length city-2-loc-158 city-2-loc-118) 14)
  ; 3476,1612 -> 3388,1718
  (road city-2-loc-118 city-2-loc-158)
  (= (road-length city-2-loc-118 city-2-loc-158) 14)
  ; 4183,1949 -> 4075,2141
  (road city-2-loc-159 city-2-loc-45)
  (= (road-length city-2-loc-159 city-2-loc-45) 22)
  ; 4075,2141 -> 4183,1949
  (road city-2-loc-45 city-2-loc-159)
  (= (road-length city-2-loc-45 city-2-loc-159) 22)
  ; 4183,1949 -> 4200,1771
  (road city-2-loc-159 city-2-loc-112)
  (= (road-length city-2-loc-159 city-2-loc-112) 18)
  ; 4200,1771 -> 4183,1949
  (road city-2-loc-112 city-2-loc-159)
  (= (road-length city-2-loc-112 city-2-loc-159) 18)
  ; 4183,1949 -> 4198,2058
  (road city-2-loc-159 city-2-loc-131)
  (= (road-length city-2-loc-159 city-2-loc-131) 11)
  ; 4198,2058 -> 4183,1949
  (road city-2-loc-131 city-2-loc-159)
  (= (road-length city-2-loc-131 city-2-loc-159) 11)
  ; 2041,2192 -> 2143,2081
  (road city-2-loc-160 city-2-loc-10)
  (= (road-length city-2-loc-160 city-2-loc-10) 16)
  ; 2143,2081 -> 2041,2192
  (road city-2-loc-10 city-2-loc-160)
  (= (road-length city-2-loc-10 city-2-loc-160) 16)
  ; 2041,2192 -> 2169,2221
  (road city-2-loc-160 city-2-loc-57)
  (= (road-length city-2-loc-160 city-2-loc-57) 14)
  ; 2169,2221 -> 2041,2192
  (road city-2-loc-57 city-2-loc-160)
  (= (road-length city-2-loc-57 city-2-loc-160) 14)
  ; 2041,2192 -> 2046,1999
  (road city-2-loc-160 city-2-loc-115)
  (= (road-length city-2-loc-160 city-2-loc-115) 20)
  ; 2046,1999 -> 2041,2192
  (road city-2-loc-115 city-2-loc-160)
  (= (road-length city-2-loc-115 city-2-loc-160) 20)
  ; 2478,2220 -> 2481,2030
  (road city-2-loc-161 city-2-loc-80)
  (= (road-length city-2-loc-161 city-2-loc-80) 19)
  ; 2481,2030 -> 2478,2220
  (road city-2-loc-80 city-2-loc-161)
  (= (road-length city-2-loc-80 city-2-loc-161) 19)
  ; 2867,734 -> 2734,760
  (road city-2-loc-162 city-2-loc-16)
  (= (road-length city-2-loc-162 city-2-loc-16) 14)
  ; 2734,760 -> 2867,734
  (road city-2-loc-16 city-2-loc-162)
  (= (road-length city-2-loc-16 city-2-loc-162) 14)
  ; 2867,734 -> 3002,710
  (road city-2-loc-162 city-2-loc-65)
  (= (road-length city-2-loc-162 city-2-loc-65) 14)
  ; 3002,710 -> 2867,734
  (road city-2-loc-65 city-2-loc-162)
  (= (road-length city-2-loc-65 city-2-loc-162) 14)
  ; 2867,734 -> 2809,512
  (road city-2-loc-162 city-2-loc-135)
  (= (road-length city-2-loc-162 city-2-loc-135) 23)
  ; 2809,512 -> 2867,734
  (road city-2-loc-135 city-2-loc-162)
  (= (road-length city-2-loc-135 city-2-loc-162) 23)
  ; 2867,734 -> 2791,938
  (road city-2-loc-162 city-2-loc-141)
  (= (road-length city-2-loc-162 city-2-loc-141) 22)
  ; 2791,938 -> 2867,734
  (road city-2-loc-141 city-2-loc-162)
  (= (road-length city-2-loc-141 city-2-loc-162) 22)
  ; 3178,1816 -> 3309,1615
  (road city-2-loc-163 city-2-loc-33)
  (= (road-length city-2-loc-163 city-2-loc-33) 24)
  ; 3309,1615 -> 3178,1816
  (road city-2-loc-33 city-2-loc-163)
  (= (road-length city-2-loc-33 city-2-loc-163) 24)
  ; 3178,1816 -> 3075,1766
  (road city-2-loc-163 city-2-loc-35)
  (= (road-length city-2-loc-163 city-2-loc-35) 12)
  ; 3075,1766 -> 3178,1816
  (road city-2-loc-35 city-2-loc-163)
  (= (road-length city-2-loc-35 city-2-loc-163) 12)
  ; 3178,1816 -> 3124,2000
  (road city-2-loc-163 city-2-loc-56)
  (= (road-length city-2-loc-163 city-2-loc-56) 20)
  ; 3124,2000 -> 3178,1816
  (road city-2-loc-56 city-2-loc-163)
  (= (road-length city-2-loc-56 city-2-loc-163) 20)
  ; 3178,1816 -> 3240,1974
  (road city-2-loc-163 city-2-loc-73)
  (= (road-length city-2-loc-163 city-2-loc-73) 17)
  ; 3240,1974 -> 3178,1816
  (road city-2-loc-73 city-2-loc-163)
  (= (road-length city-2-loc-73 city-2-loc-163) 17)
  ; 3178,1816 -> 2977,1942
  (road city-2-loc-163 city-2-loc-89)
  (= (road-length city-2-loc-163 city-2-loc-89) 24)
  ; 2977,1942 -> 3178,1816
  (road city-2-loc-89 city-2-loc-163)
  (= (road-length city-2-loc-89 city-2-loc-163) 24)
  ; 3178,1816 -> 3361,1850
  (road city-2-loc-163 city-2-loc-106)
  (= (road-length city-2-loc-163 city-2-loc-106) 19)
  ; 3361,1850 -> 3178,1816
  (road city-2-loc-106 city-2-loc-163)
  (= (road-length city-2-loc-106 city-2-loc-163) 19)
  ; 3178,1816 -> 3388,1718
  (road city-2-loc-163 city-2-loc-158)
  (= (road-length city-2-loc-163 city-2-loc-158) 24)
  ; 3388,1718 -> 3178,1816
  (road city-2-loc-158 city-2-loc-163)
  (= (road-length city-2-loc-158 city-2-loc-163) 24)
  ; 3108,895 -> 3245,1090
  (road city-2-loc-164 city-2-loc-46)
  (= (road-length city-2-loc-164 city-2-loc-46) 24)
  ; 3245,1090 -> 3108,895
  (road city-2-loc-46 city-2-loc-164)
  (= (road-length city-2-loc-46 city-2-loc-164) 24)
  ; 3108,895 -> 2989,1028
  (road city-2-loc-164 city-2-loc-47)
  (= (road-length city-2-loc-164 city-2-loc-47) 18)
  ; 2989,1028 -> 3108,895
  (road city-2-loc-47 city-2-loc-164)
  (= (road-length city-2-loc-47 city-2-loc-164) 18)
  ; 3108,895 -> 3002,710
  (road city-2-loc-164 city-2-loc-65)
  (= (road-length city-2-loc-164 city-2-loc-65) 22)
  ; 3002,710 -> 3108,895
  (road city-2-loc-65 city-2-loc-164)
  (= (road-length city-2-loc-65 city-2-loc-164) 22)
  ; 3108,895 -> 3080,1120
  (road city-2-loc-164 city-2-loc-91)
  (= (road-length city-2-loc-164 city-2-loc-91) 23)
  ; 3080,1120 -> 3108,895
  (road city-2-loc-91 city-2-loc-164)
  (= (road-length city-2-loc-91 city-2-loc-164) 23)
  ; 3108,895 -> 3156,768
  (road city-2-loc-164 city-2-loc-102)
  (= (road-length city-2-loc-164 city-2-loc-102) 14)
  ; 3156,768 -> 3108,895
  (road city-2-loc-102 city-2-loc-164)
  (= (road-length city-2-loc-102 city-2-loc-164) 14)
  ; 3108,895 -> 3299,988
  (road city-2-loc-164 city-2-loc-119)
  (= (road-length city-2-loc-164 city-2-loc-119) 22)
  ; 3299,988 -> 3108,895
  (road city-2-loc-119 city-2-loc-164)
  (= (road-length city-2-loc-119 city-2-loc-164) 22)
  ; 4199,1421 -> 4091,1500
  (road city-2-loc-165 city-2-loc-104)
  (= (road-length city-2-loc-165 city-2-loc-104) 14)
  ; 4091,1500 -> 4199,1421
  (road city-2-loc-104 city-2-loc-165)
  (= (road-length city-2-loc-104 city-2-loc-165) 14)
  ; 4199,1421 -> 4164,1257
  (road city-2-loc-165 city-2-loc-109)
  (= (road-length city-2-loc-165 city-2-loc-109) 17)
  ; 4164,1257 -> 4199,1421
  (road city-2-loc-109 city-2-loc-165)
  (= (road-length city-2-loc-109 city-2-loc-165) 17)
  ; 2887,4162 -> 2907,3928
  (road city-3-loc-7 city-3-loc-5)
  (= (road-length city-3-loc-7 city-3-loc-5) 24)
  ; 2907,3928 -> 2887,4162
  (road city-3-loc-5 city-3-loc-7)
  (= (road-length city-3-loc-5 city-3-loc-7) 24)
  ; 1485,3925 -> 1467,3733
  (road city-3-loc-8 city-3-loc-3)
  (= (road-length city-3-loc-8 city-3-loc-3) 20)
  ; 1467,3733 -> 1485,3925
  (road city-3-loc-3 city-3-loc-8)
  (= (road-length city-3-loc-3 city-3-loc-8) 20)
  ; 1485,3925 -> 1339,4052
  (road city-3-loc-8 city-3-loc-6)
  (= (road-length city-3-loc-8 city-3-loc-6) 20)
  ; 1339,4052 -> 1485,3925
  (road city-3-loc-6 city-3-loc-8)
  (= (road-length city-3-loc-6 city-3-loc-8) 20)
  ; 1070,3638 -> 1141,3474
  (road city-3-loc-14 city-3-loc-10)
  (= (road-length city-3-loc-14 city-3-loc-10) 18)
  ; 1141,3474 -> 1070,3638
  (road city-3-loc-10 city-3-loc-14)
  (= (road-length city-3-loc-10 city-3-loc-14) 18)
  ; 2687,2260 -> 2508,2103
  (road city-3-loc-17 city-3-loc-1)
  (= (road-length city-3-loc-17 city-3-loc-1) 24)
  ; 2508,2103 -> 2687,2260
  (road city-3-loc-1 city-3-loc-17)
  (= (road-length city-3-loc-1 city-3-loc-17) 24)
  ; 2190,3086 -> 2113,3161
  (road city-3-loc-18 city-3-loc-2)
  (= (road-length city-3-loc-18 city-3-loc-2) 11)
  ; 2113,3161 -> 2190,3086
  (road city-3-loc-2 city-3-loc-18)
  (= (road-length city-3-loc-2 city-3-loc-18) 11)
  ; 1996,2797 -> 2135,2831
  (road city-3-loc-23 city-3-loc-12)
  (= (road-length city-3-loc-23 city-3-loc-12) 15)
  ; 2135,2831 -> 1996,2797
  (road city-3-loc-12 city-3-loc-23)
  (= (road-length city-3-loc-12 city-3-loc-23) 15)
  ; 3201,2357 -> 3241,2490
  (road city-3-loc-25 city-3-loc-22)
  (= (road-length city-3-loc-25 city-3-loc-22) 14)
  ; 3241,2490 -> 3201,2357
  (road city-3-loc-22 city-3-loc-25)
  (= (road-length city-3-loc-22 city-3-loc-25) 14)
  ; 3143,2623 -> 3241,2490
  (road city-3-loc-29 city-3-loc-22)
  (= (road-length city-3-loc-29 city-3-loc-22) 17)
  ; 3241,2490 -> 3143,2623
  (road city-3-loc-22 city-3-loc-29)
  (= (road-length city-3-loc-22 city-3-loc-29) 17)
  ; 1530,4124 -> 1339,4052
  (road city-3-loc-30 city-3-loc-6)
  (= (road-length city-3-loc-30 city-3-loc-6) 21)
  ; 1339,4052 -> 1530,4124
  (road city-3-loc-6 city-3-loc-30)
  (= (road-length city-3-loc-6 city-3-loc-30) 21)
  ; 1530,4124 -> 1485,3925
  (road city-3-loc-30 city-3-loc-8)
  (= (road-length city-3-loc-30 city-3-loc-8) 21)
  ; 1485,3925 -> 1530,4124
  (road city-3-loc-8 city-3-loc-30)
  (= (road-length city-3-loc-8 city-3-loc-30) 21)
  ; 1751,2974 -> 1678,3077
  (road city-3-loc-32 city-3-loc-27)
  (= (road-length city-3-loc-32 city-3-loc-27) 13)
  ; 1678,3077 -> 1751,2974
  (road city-3-loc-27 city-3-loc-32)
  (= (road-length city-3-loc-27 city-3-loc-32) 13)
  ; 2911,2574 -> 3143,2623
  (road city-3-loc-33 city-3-loc-29)
  (= (road-length city-3-loc-33 city-3-loc-29) 24)
  ; 3143,2623 -> 2911,2574
  (road city-3-loc-29 city-3-loc-33)
  (= (road-length city-3-loc-29 city-3-loc-33) 24)
  ; 1237,3979 -> 1339,4052
  (road city-3-loc-34 city-3-loc-6)
  (= (road-length city-3-loc-34 city-3-loc-6) 13)
  ; 1339,4052 -> 1237,3979
  (road city-3-loc-6 city-3-loc-34)
  (= (road-length city-3-loc-6 city-3-loc-34) 13)
  ; 1920,2438 -> 1804,2585
  (road city-3-loc-36 city-3-loc-16)
  (= (road-length city-3-loc-36 city-3-loc-16) 19)
  ; 1804,2585 -> 1920,2438
  (road city-3-loc-16 city-3-loc-36)
  (= (road-length city-3-loc-16 city-3-loc-36) 19)
  ; 2121,3527 -> 1883,3512
  (road city-3-loc-37 city-3-loc-31)
  (= (road-length city-3-loc-37 city-3-loc-31) 24)
  ; 1883,3512 -> 2121,3527
  (road city-3-loc-31 city-3-loc-37)
  (= (road-length city-3-loc-31 city-3-loc-37) 24)
  ; 1198,3074 -> 1268,3238
  (road city-3-loc-38 city-3-loc-20)
  (= (road-length city-3-loc-38 city-3-loc-20) 18)
  ; 1268,3238 -> 1198,3074
  (road city-3-loc-20 city-3-loc-38)
  (= (road-length city-3-loc-20 city-3-loc-38) 18)
  ; 2419,3359 -> 2424,3504
  (road city-3-loc-43 city-3-loc-21)
  (= (road-length city-3-loc-43 city-3-loc-21) 15)
  ; 2424,3504 -> 2419,3359
  (road city-3-loc-21 city-3-loc-43)
  (= (road-length city-3-loc-21 city-3-loc-43) 15)
  ; 2419,3359 -> 2631,3342
  (road city-3-loc-43 city-3-loc-42)
  (= (road-length city-3-loc-43 city-3-loc-42) 22)
  ; 2631,3342 -> 2419,3359
  (road city-3-loc-42 city-3-loc-43)
  (= (road-length city-3-loc-42 city-3-loc-43) 22)
  ; 1450,3046 -> 1678,3077
  (road city-3-loc-44 city-3-loc-27)
  (= (road-length city-3-loc-44 city-3-loc-27) 23)
  ; 1678,3077 -> 1450,3046
  (road city-3-loc-27 city-3-loc-44)
  (= (road-length city-3-loc-27 city-3-loc-44) 23)
  ; 1308,3809 -> 1467,3733
  (road city-3-loc-45 city-3-loc-3)
  (= (road-length city-3-loc-45 city-3-loc-3) 18)
  ; 1467,3733 -> 1308,3809
  (road city-3-loc-3 city-3-loc-45)
  (= (road-length city-3-loc-3 city-3-loc-45) 18)
  ; 1308,3809 -> 1485,3925
  (road city-3-loc-45 city-3-loc-8)
  (= (road-length city-3-loc-45 city-3-loc-8) 22)
  ; 1485,3925 -> 1308,3809
  (road city-3-loc-8 city-3-loc-45)
  (= (road-length city-3-loc-8 city-3-loc-45) 22)
  ; 1308,3809 -> 1237,3979
  (road city-3-loc-45 city-3-loc-34)
  (= (road-length city-3-loc-45 city-3-loc-34) 19)
  ; 1237,3979 -> 1308,3809
  (road city-3-loc-34 city-3-loc-45)
  (= (road-length city-3-loc-34 city-3-loc-45) 19)
  ; 1224,2807 -> 1382,2731
  (road city-3-loc-47 city-3-loc-40)
  (= (road-length city-3-loc-47 city-3-loc-40) 18)
  ; 1382,2731 -> 1224,2807
  (road city-3-loc-40 city-3-loc-47)
  (= (road-length city-3-loc-40 city-3-loc-47) 18)
  ; 3053,3770 -> 2907,3928
  (road city-3-loc-48 city-3-loc-5)
  (= (road-length city-3-loc-48 city-3-loc-5) 22)
  ; 2907,3928 -> 3053,3770
  (road city-3-loc-5 city-3-loc-48)
  (= (road-length city-3-loc-5 city-3-loc-48) 22)
  ; 3091,3531 -> 2910,3400
  (road city-3-loc-49 city-3-loc-11)
  (= (road-length city-3-loc-49 city-3-loc-11) 23)
  ; 2910,3400 -> 3091,3531
  (road city-3-loc-11 city-3-loc-49)
  (= (road-length city-3-loc-11 city-3-loc-49) 23)
  ; 1611,2953 -> 1678,3077
  (road city-3-loc-50 city-3-loc-27)
  (= (road-length city-3-loc-50 city-3-loc-27) 15)
  ; 1678,3077 -> 1611,2953
  (road city-3-loc-27 city-3-loc-50)
  (= (road-length city-3-loc-27 city-3-loc-50) 15)
  ; 1611,2953 -> 1751,2974
  (road city-3-loc-50 city-3-loc-32)
  (= (road-length city-3-loc-50 city-3-loc-32) 15)
  ; 1751,2974 -> 1611,2953
  (road city-3-loc-32 city-3-loc-50)
  (= (road-length city-3-loc-32 city-3-loc-50) 15)
  ; 1611,2953 -> 1450,3046
  (road city-3-loc-50 city-3-loc-44)
  (= (road-length city-3-loc-50 city-3-loc-44) 19)
  ; 1450,3046 -> 1611,2953
  (road city-3-loc-44 city-3-loc-50)
  (= (road-length city-3-loc-44 city-3-loc-50) 19)
  ; 1017,4162 -> 1122,4194
  (road city-3-loc-52 city-3-loc-4)
  (= (road-length city-3-loc-52 city-3-loc-4) 11)
  ; 1122,4194 -> 1017,4162
  (road city-3-loc-4 city-3-loc-52)
  (= (road-length city-3-loc-4 city-3-loc-52) 11)
  ; 1245,2451 -> 1078,2282
  (road city-3-loc-54 city-3-loc-15)
  (= (road-length city-3-loc-54 city-3-loc-15) 24)
  ; 1078,2282 -> 1245,2451
  (road city-3-loc-15 city-3-loc-54)
  (= (road-length city-3-loc-15 city-3-loc-54) 24)
  ; 1245,2451 -> 1133,2519
  (road city-3-loc-54 city-3-loc-35)
  (= (road-length city-3-loc-54 city-3-loc-35) 14)
  ; 1133,2519 -> 1245,2451
  (road city-3-loc-35 city-3-loc-54)
  (= (road-length city-3-loc-35 city-3-loc-54) 14)
  ; 2182,3878 -> 2266,4093
  (road city-3-loc-55 city-3-loc-13)
  (= (road-length city-3-loc-55 city-3-loc-13) 24)
  ; 2266,4093 -> 2182,3878
  (road city-3-loc-13 city-3-loc-55)
  (= (road-length city-3-loc-13 city-3-loc-55) 24)
  ; 1185,3775 -> 1070,3638
  (road city-3-loc-56 city-3-loc-14)
  (= (road-length city-3-loc-56 city-3-loc-14) 18)
  ; 1070,3638 -> 1185,3775
  (road city-3-loc-14 city-3-loc-56)
  (= (road-length city-3-loc-14 city-3-loc-56) 18)
  ; 1185,3775 -> 1237,3979
  (road city-3-loc-56 city-3-loc-34)
  (= (road-length city-3-loc-56 city-3-loc-34) 22)
  ; 1237,3979 -> 1185,3775
  (road city-3-loc-34 city-3-loc-56)
  (= (road-length city-3-loc-34 city-3-loc-56) 22)
  ; 1185,3775 -> 1308,3809
  (road city-3-loc-56 city-3-loc-45)
  (= (road-length city-3-loc-56 city-3-loc-45) 13)
  ; 1308,3809 -> 1185,3775
  (road city-3-loc-45 city-3-loc-56)
  (= (road-length city-3-loc-45 city-3-loc-56) 13)
  ; 1058,3873 -> 1070,3638
  (road city-3-loc-57 city-3-loc-14)
  (= (road-length city-3-loc-57 city-3-loc-14) 24)
  ; 1070,3638 -> 1058,3873
  (road city-3-loc-14 city-3-loc-57)
  (= (road-length city-3-loc-14 city-3-loc-57) 24)
  ; 1058,3873 -> 1237,3979
  (road city-3-loc-57 city-3-loc-34)
  (= (road-length city-3-loc-57 city-3-loc-34) 21)
  ; 1237,3979 -> 1058,3873
  (road city-3-loc-34 city-3-loc-57)
  (= (road-length city-3-loc-34 city-3-loc-57) 21)
  ; 1058,3873 -> 1185,3775
  (road city-3-loc-57 city-3-loc-56)
  (= (road-length city-3-loc-57 city-3-loc-56) 16)
  ; 1185,3775 -> 1058,3873
  (road city-3-loc-56 city-3-loc-57)
  (= (road-length city-3-loc-56 city-3-loc-57) 16)
  ; 1100,2667 -> 1133,2519
  (road city-3-loc-58 city-3-loc-35)
  (= (road-length city-3-loc-58 city-3-loc-35) 16)
  ; 1133,2519 -> 1100,2667
  (road city-3-loc-35 city-3-loc-58)
  (= (road-length city-3-loc-35 city-3-loc-58) 16)
  ; 1100,2667 -> 1224,2807
  (road city-3-loc-58 city-3-loc-47)
  (= (road-length city-3-loc-58 city-3-loc-47) 19)
  ; 1224,2807 -> 1100,2667
  (road city-3-loc-47 city-3-loc-58)
  (= (road-length city-3-loc-47 city-3-loc-58) 19)
  ; 1457,3261 -> 1647,3401
  (road city-3-loc-59 city-3-loc-19)
  (= (road-length city-3-loc-59 city-3-loc-19) 24)
  ; 1647,3401 -> 1457,3261
  (road city-3-loc-19 city-3-loc-59)
  (= (road-length city-3-loc-19 city-3-loc-59) 24)
  ; 1457,3261 -> 1268,3238
  (road city-3-loc-59 city-3-loc-20)
  (= (road-length city-3-loc-59 city-3-loc-20) 19)
  ; 1268,3238 -> 1457,3261
  (road city-3-loc-20 city-3-loc-59)
  (= (road-length city-3-loc-20 city-3-loc-59) 19)
  ; 1457,3261 -> 1450,3046
  (road city-3-loc-59 city-3-loc-44)
  (= (road-length city-3-loc-59 city-3-loc-44) 22)
  ; 1450,3046 -> 1457,3261
  (road city-3-loc-44 city-3-loc-59)
  (= (road-length city-3-loc-44 city-3-loc-59) 22)
  ; 2798,2084 -> 2687,2260
  (road city-3-loc-60 city-3-loc-17)
  (= (road-length city-3-loc-60 city-3-loc-17) 21)
  ; 2687,2260 -> 2798,2084
  (road city-3-loc-17 city-3-loc-60)
  (= (road-length city-3-loc-17 city-3-loc-60) 21)
  ; 2798,2084 -> 2943,2077
  (road city-3-loc-60 city-3-loc-39)
  (= (road-length city-3-loc-60 city-3-loc-39) 15)
  ; 2943,2077 -> 2798,2084
  (road city-3-loc-39 city-3-loc-60)
  (= (road-length city-3-loc-39 city-3-loc-60) 15)
  ; 1906,3256 -> 2113,3161
  (road city-3-loc-61 city-3-loc-2)
  (= (road-length city-3-loc-61 city-3-loc-2) 23)
  ; 2113,3161 -> 1906,3256
  (road city-3-loc-2 city-3-loc-61)
  (= (road-length city-3-loc-2 city-3-loc-61) 23)
  ; 1452,2289 -> 1570,2351
  (road city-3-loc-62 city-3-loc-46)
  (= (road-length city-3-loc-62 city-3-loc-46) 14)
  ; 1570,2351 -> 1452,2289
  (road city-3-loc-46 city-3-loc-62)
  (= (road-length city-3-loc-46 city-3-loc-62) 14)
  ; 1890,2909 -> 1996,2797
  (road city-3-loc-63 city-3-loc-23)
  (= (road-length city-3-loc-63 city-3-loc-23) 16)
  ; 1996,2797 -> 1890,2909
  (road city-3-loc-23 city-3-loc-63)
  (= (road-length city-3-loc-23 city-3-loc-63) 16)
  ; 1890,2909 -> 1751,2974
  (road city-3-loc-63 city-3-loc-32)
  (= (road-length city-3-loc-63 city-3-loc-32) 16)
  ; 1751,2974 -> 1890,2909
  (road city-3-loc-32 city-3-loc-63)
  (= (road-length city-3-loc-32 city-3-loc-63) 16)
  ; 2430,2243 -> 2508,2103
  (road city-3-loc-64 city-3-loc-1)
  (= (road-length city-3-loc-64 city-3-loc-1) 16)
  ; 2508,2103 -> 2430,2243
  (road city-3-loc-1 city-3-loc-64)
  (= (road-length city-3-loc-1 city-3-loc-64) 16)
  ; 2430,2243 -> 2259,2350
  (road city-3-loc-64 city-3-loc-51)
  (= (road-length city-3-loc-64 city-3-loc-51) 21)
  ; 2259,2350 -> 2430,2243
  (road city-3-loc-51 city-3-loc-64)
  (= (road-length city-3-loc-51 city-3-loc-64) 21)
  ; 2454,3256 -> 2631,3342
  (road city-3-loc-65 city-3-loc-42)
  (= (road-length city-3-loc-65 city-3-loc-42) 20)
  ; 2631,3342 -> 2454,3256
  (road city-3-loc-42 city-3-loc-65)
  (= (road-length city-3-loc-42 city-3-loc-65) 20)
  ; 2454,3256 -> 2419,3359
  (road city-3-loc-65 city-3-loc-43)
  (= (road-length city-3-loc-65 city-3-loc-43) 11)
  ; 2419,3359 -> 2454,3256
  (road city-3-loc-43 city-3-loc-65)
  (= (road-length city-3-loc-43 city-3-loc-65) 11)
  ; 1410,2838 -> 1382,2731
  (road city-3-loc-66 city-3-loc-40)
  (= (road-length city-3-loc-66 city-3-loc-40) 12)
  ; 1382,2731 -> 1410,2838
  (road city-3-loc-40 city-3-loc-66)
  (= (road-length city-3-loc-40 city-3-loc-66) 12)
  ; 1410,2838 -> 1450,3046
  (road city-3-loc-66 city-3-loc-44)
  (= (road-length city-3-loc-66 city-3-loc-44) 22)
  ; 1450,3046 -> 1410,2838
  (road city-3-loc-44 city-3-loc-66)
  (= (road-length city-3-loc-44 city-3-loc-66) 22)
  ; 1410,2838 -> 1224,2807
  (road city-3-loc-66 city-3-loc-47)
  (= (road-length city-3-loc-66 city-3-loc-47) 19)
  ; 1224,2807 -> 1410,2838
  (road city-3-loc-47 city-3-loc-66)
  (= (road-length city-3-loc-47 city-3-loc-66) 19)
  ; 1410,2838 -> 1611,2953
  (road city-3-loc-66 city-3-loc-50)
  (= (road-length city-3-loc-66 city-3-loc-50) 24)
  ; 1611,2953 -> 1410,2838
  (road city-3-loc-50 city-3-loc-66)
  (= (road-length city-3-loc-50 city-3-loc-66) 24)
  ; 1386,3154 -> 1268,3238
  (road city-3-loc-67 city-3-loc-20)
  (= (road-length city-3-loc-67 city-3-loc-20) 15)
  ; 1268,3238 -> 1386,3154
  (road city-3-loc-20 city-3-loc-67)
  (= (road-length city-3-loc-20 city-3-loc-67) 15)
  ; 1386,3154 -> 1198,3074
  (road city-3-loc-67 city-3-loc-38)
  (= (road-length city-3-loc-67 city-3-loc-38) 21)
  ; 1198,3074 -> 1386,3154
  (road city-3-loc-38 city-3-loc-67)
  (= (road-length city-3-loc-38 city-3-loc-67) 21)
  ; 1386,3154 -> 1450,3046
  (road city-3-loc-67 city-3-loc-44)
  (= (road-length city-3-loc-67 city-3-loc-44) 13)
  ; 1450,3046 -> 1386,3154
  (road city-3-loc-44 city-3-loc-67)
  (= (road-length city-3-loc-44 city-3-loc-67) 13)
  ; 1386,3154 -> 1457,3261
  (road city-3-loc-67 city-3-loc-59)
  (= (road-length city-3-loc-67 city-3-loc-59) 13)
  ; 1457,3261 -> 1386,3154
  (road city-3-loc-59 city-3-loc-67)
  (= (road-length city-3-loc-59 city-3-loc-67) 13)
  ; 1355,2257 -> 1570,2351
  (road city-3-loc-68 city-3-loc-46)
  (= (road-length city-3-loc-68 city-3-loc-46) 24)
  ; 1570,2351 -> 1355,2257
  (road city-3-loc-46 city-3-loc-68)
  (= (road-length city-3-loc-46 city-3-loc-68) 24)
  ; 1355,2257 -> 1245,2451
  (road city-3-loc-68 city-3-loc-54)
  (= (road-length city-3-loc-68 city-3-loc-54) 23)
  ; 1245,2451 -> 1355,2257
  (road city-3-loc-54 city-3-loc-68)
  (= (road-length city-3-loc-54 city-3-loc-68) 23)
  ; 1355,2257 -> 1452,2289
  (road city-3-loc-68 city-3-loc-62)
  (= (road-length city-3-loc-68 city-3-loc-62) 11)
  ; 1452,2289 -> 1355,2257
  (road city-3-loc-62 city-3-loc-68)
  (= (road-length city-3-loc-62 city-3-loc-68) 11)
  ; 2281,3353 -> 2424,3504
  (road city-3-loc-69 city-3-loc-21)
  (= (road-length city-3-loc-69 city-3-loc-21) 21)
  ; 2424,3504 -> 2281,3353
  (road city-3-loc-21 city-3-loc-69)
  (= (road-length city-3-loc-21 city-3-loc-69) 21)
  ; 2281,3353 -> 2121,3527
  (road city-3-loc-69 city-3-loc-37)
  (= (road-length city-3-loc-69 city-3-loc-37) 24)
  ; 2121,3527 -> 2281,3353
  (road city-3-loc-37 city-3-loc-69)
  (= (road-length city-3-loc-37 city-3-loc-69) 24)
  ; 2281,3353 -> 2419,3359
  (road city-3-loc-69 city-3-loc-43)
  (= (road-length city-3-loc-69 city-3-loc-43) 14)
  ; 2419,3359 -> 2281,3353
  (road city-3-loc-43 city-3-loc-69)
  (= (road-length city-3-loc-43 city-3-loc-69) 14)
  ; 2281,3353 -> 2454,3256
  (road city-3-loc-69 city-3-loc-65)
  (= (road-length city-3-loc-69 city-3-loc-65) 20)
  ; 2454,3256 -> 2281,3353
  (road city-3-loc-65 city-3-loc-69)
  (= (road-length city-3-loc-65 city-3-loc-69) 20)
  ; 2967,2230 -> 2943,2077
  (road city-3-loc-70 city-3-loc-39)
  (= (road-length city-3-loc-70 city-3-loc-39) 16)
  ; 2943,2077 -> 2967,2230
  (road city-3-loc-39 city-3-loc-70)
  (= (road-length city-3-loc-39 city-3-loc-70) 16)
  ; 2967,2230 -> 2798,2084
  (road city-3-loc-70 city-3-loc-60)
  (= (road-length city-3-loc-70 city-3-loc-60) 23)
  ; 2798,2084 -> 2967,2230
  (road city-3-loc-60 city-3-loc-70)
  (= (road-length city-3-loc-60 city-3-loc-70) 23)
  ; 1536,3345 -> 1647,3401
  (road city-3-loc-71 city-3-loc-19)
  (= (road-length city-3-loc-71 city-3-loc-19) 13)
  ; 1647,3401 -> 1536,3345
  (road city-3-loc-19 city-3-loc-71)
  (= (road-length city-3-loc-19 city-3-loc-71) 13)
  ; 1536,3345 -> 1457,3261
  (road city-3-loc-71 city-3-loc-59)
  (= (road-length city-3-loc-71 city-3-loc-59) 12)
  ; 1457,3261 -> 1536,3345
  (road city-3-loc-59 city-3-loc-71)
  (= (road-length city-3-loc-59 city-3-loc-71) 12)
  ; 2896,3755 -> 2907,3928
  (road city-3-loc-72 city-3-loc-5)
  (= (road-length city-3-loc-72 city-3-loc-5) 18)
  ; 2907,3928 -> 2896,3755
  (road city-3-loc-5 city-3-loc-72)
  (= (road-length city-3-loc-5 city-3-loc-72) 18)
  ; 2896,3755 -> 3053,3770
  (road city-3-loc-72 city-3-loc-48)
  (= (road-length city-3-loc-72 city-3-loc-48) 16)
  ; 3053,3770 -> 2896,3755
  (road city-3-loc-48 city-3-loc-72)
  (= (road-length city-3-loc-48 city-3-loc-72) 16)
  ; 2896,3755 -> 2718,3774
  (road city-3-loc-72 city-3-loc-53)
  (= (road-length city-3-loc-72 city-3-loc-53) 18)
  ; 2718,3774 -> 2896,3755
  (road city-3-loc-53 city-3-loc-72)
  (= (road-length city-3-loc-53 city-3-loc-72) 18)
  ; 2423,2358 -> 2259,2350
  (road city-3-loc-73 city-3-loc-51)
  (= (road-length city-3-loc-73 city-3-loc-51) 17)
  ; 2259,2350 -> 2423,2358
  (road city-3-loc-51 city-3-loc-73)
  (= (road-length city-3-loc-51 city-3-loc-73) 17)
  ; 2423,2358 -> 2430,2243
  (road city-3-loc-73 city-3-loc-64)
  (= (road-length city-3-loc-73 city-3-loc-64) 12)
  ; 2430,2243 -> 2423,2358
  (road city-3-loc-64 city-3-loc-73)
  (= (road-length city-3-loc-64 city-3-loc-73) 12)
  ; 1682,4024 -> 1485,3925
  (road city-3-loc-74 city-3-loc-8)
  (= (road-length city-3-loc-74 city-3-loc-8) 22)
  ; 1485,3925 -> 1682,4024
  (road city-3-loc-8 city-3-loc-74)
  (= (road-length city-3-loc-8 city-3-loc-74) 22)
  ; 1682,4024 -> 1530,4124
  (road city-3-loc-74 city-3-loc-30)
  (= (road-length city-3-loc-74 city-3-loc-30) 19)
  ; 1530,4124 -> 1682,4024
  (road city-3-loc-30 city-3-loc-74)
  (= (road-length city-3-loc-30 city-3-loc-74) 19)
  ; 1818,2011 -> 1740,2162
  (road city-3-loc-76 city-3-loc-24)
  (= (road-length city-3-loc-76 city-3-loc-24) 17)
  ; 1740,2162 -> 1818,2011
  (road city-3-loc-24 city-3-loc-76)
  (= (road-length city-3-loc-24 city-3-loc-76) 17)
  ; 1523,2581 -> 1382,2731
  (road city-3-loc-78 city-3-loc-40)
  (= (road-length city-3-loc-78 city-3-loc-40) 21)
  ; 1382,2731 -> 1523,2581
  (road city-3-loc-40 city-3-loc-78)
  (= (road-length city-3-loc-40 city-3-loc-78) 21)
  ; 1523,2581 -> 1570,2351
  (road city-3-loc-78 city-3-loc-46)
  (= (road-length city-3-loc-78 city-3-loc-46) 24)
  ; 1570,2351 -> 1523,2581
  (road city-3-loc-46 city-3-loc-78)
  (= (road-length city-3-loc-46 city-3-loc-78) 24)
  ; 2689,4133 -> 2887,4162
  (road city-3-loc-79 city-3-loc-7)
  (= (road-length city-3-loc-79 city-3-loc-7) 20)
  ; 2887,4162 -> 2689,4133
  (road city-3-loc-7 city-3-loc-79)
  (= (road-length city-3-loc-7 city-3-loc-79) 20)
  ; 2689,4133 -> 2537,4209
  (road city-3-loc-79 city-3-loc-9)
  (= (road-length city-3-loc-79 city-3-loc-9) 17)
  ; 2537,4209 -> 2689,4133
  (road city-3-loc-9 city-3-loc-79)
  (= (road-length city-3-loc-9 city-3-loc-79) 17)
  ; 1961,4078 -> 2033,4203
  (road city-3-loc-80 city-3-loc-41)
  (= (road-length city-3-loc-80 city-3-loc-41) 15)
  ; 2033,4203 -> 1961,4078
  (road city-3-loc-41 city-3-loc-80)
  (= (road-length city-3-loc-41 city-3-loc-80) 15)
  ; 1961,4078 -> 1917,3863
  (road city-3-loc-80 city-3-loc-77)
  (= (road-length city-3-loc-80 city-3-loc-77) 22)
  ; 1917,3863 -> 1961,4078
  (road city-3-loc-77 city-3-loc-80)
  (= (road-length city-3-loc-77 city-3-loc-80) 22)
  ; 3107,2529 -> 3241,2490
  (road city-3-loc-81 city-3-loc-22)
  (= (road-length city-3-loc-81 city-3-loc-22) 14)
  ; 3241,2490 -> 3107,2529
  (road city-3-loc-22 city-3-loc-81)
  (= (road-length city-3-loc-22 city-3-loc-81) 14)
  ; 3107,2529 -> 3201,2357
  (road city-3-loc-81 city-3-loc-25)
  (= (road-length city-3-loc-81 city-3-loc-25) 20)
  ; 3201,2357 -> 3107,2529
  (road city-3-loc-25 city-3-loc-81)
  (= (road-length city-3-loc-25 city-3-loc-81) 20)
  ; 3107,2529 -> 3143,2623
  (road city-3-loc-81 city-3-loc-29)
  (= (road-length city-3-loc-81 city-3-loc-29) 11)
  ; 3143,2623 -> 3107,2529
  (road city-3-loc-29 city-3-loc-81)
  (= (road-length city-3-loc-29 city-3-loc-81) 11)
  ; 3107,2529 -> 2911,2574
  (road city-3-loc-81 city-3-loc-33)
  (= (road-length city-3-loc-81 city-3-loc-33) 21)
  ; 2911,2574 -> 3107,2529
  (road city-3-loc-33 city-3-loc-81)
  (= (road-length city-3-loc-33 city-3-loc-81) 21)
  ; 2291,3767 -> 2182,3878
  (road city-3-loc-82 city-3-loc-55)
  (= (road-length city-3-loc-82 city-3-loc-55) 16)
  ; 2182,3878 -> 2291,3767
  (road city-3-loc-55 city-3-loc-82)
  (= (road-length city-3-loc-55 city-3-loc-82) 16)
  ; 2222,3489 -> 2424,3504
  (road city-3-loc-83 city-3-loc-21)
  (= (road-length city-3-loc-83 city-3-loc-21) 21)
  ; 2424,3504 -> 2222,3489
  (road city-3-loc-21 city-3-loc-83)
  (= (road-length city-3-loc-21 city-3-loc-83) 21)
  ; 2222,3489 -> 2121,3527
  (road city-3-loc-83 city-3-loc-37)
  (= (road-length city-3-loc-83 city-3-loc-37) 11)
  ; 2121,3527 -> 2222,3489
  (road city-3-loc-37 city-3-loc-83)
  (= (road-length city-3-loc-37 city-3-loc-83) 11)
  ; 2222,3489 -> 2419,3359
  (road city-3-loc-83 city-3-loc-43)
  (= (road-length city-3-loc-83 city-3-loc-43) 24)
  ; 2419,3359 -> 2222,3489
  (road city-3-loc-43 city-3-loc-83)
  (= (road-length city-3-loc-43 city-3-loc-83) 24)
  ; 2222,3489 -> 2281,3353
  (road city-3-loc-83 city-3-loc-69)
  (= (road-length city-3-loc-83 city-3-loc-69) 15)
  ; 2281,3353 -> 2222,3489
  (road city-3-loc-69 city-3-loc-83)
  (= (road-length city-3-loc-69 city-3-loc-83) 15)
  ; 2391,3839 -> 2182,3878
  (road city-3-loc-84 city-3-loc-55)
  (= (road-length city-3-loc-84 city-3-loc-55) 22)
  ; 2182,3878 -> 2391,3839
  (road city-3-loc-55 city-3-loc-84)
  (= (road-length city-3-loc-55 city-3-loc-84) 22)
  ; 2391,3839 -> 2291,3767
  (road city-3-loc-84 city-3-loc-82)
  (= (road-length city-3-loc-84 city-3-loc-82) 13)
  ; 2291,3767 -> 2391,3839
  (road city-3-loc-82 city-3-loc-84)
  (= (road-length city-3-loc-82 city-3-loc-84) 13)
  ; 1215,2272 -> 1078,2282
  (road city-3-loc-85 city-3-loc-15)
  (= (road-length city-3-loc-85 city-3-loc-15) 14)
  ; 1078,2282 -> 1215,2272
  (road city-3-loc-15 city-3-loc-85)
  (= (road-length city-3-loc-15 city-3-loc-85) 14)
  ; 1215,2272 -> 1245,2451
  (road city-3-loc-85 city-3-loc-54)
  (= (road-length city-3-loc-85 city-3-loc-54) 19)
  ; 1245,2451 -> 1215,2272
  (road city-3-loc-54 city-3-loc-85)
  (= (road-length city-3-loc-54 city-3-loc-85) 19)
  ; 1215,2272 -> 1452,2289
  (road city-3-loc-85 city-3-loc-62)
  (= (road-length city-3-loc-85 city-3-loc-62) 24)
  ; 1452,2289 -> 1215,2272
  (road city-3-loc-62 city-3-loc-85)
  (= (road-length city-3-loc-62 city-3-loc-85) 24)
  ; 1215,2272 -> 1355,2257
  (road city-3-loc-85 city-3-loc-68)
  (= (road-length city-3-loc-85 city-3-loc-68) 15)
  ; 1355,2257 -> 1215,2272
  (road city-3-loc-68 city-3-loc-85)
  (= (road-length city-3-loc-68 city-3-loc-85) 15)
  ; 2265,2138 -> 2259,2350
  (road city-3-loc-86 city-3-loc-51)
  (= (road-length city-3-loc-86 city-3-loc-51) 22)
  ; 2259,2350 -> 2265,2138
  (road city-3-loc-51 city-3-loc-86)
  (= (road-length city-3-loc-51 city-3-loc-86) 22)
  ; 2265,2138 -> 2430,2243
  (road city-3-loc-86 city-3-loc-64)
  (= (road-length city-3-loc-86 city-3-loc-64) 20)
  ; 2430,2243 -> 2265,2138
  (road city-3-loc-64 city-3-loc-86)
  (= (road-length city-3-loc-64 city-3-loc-86) 20)
  ; 1992,3072 -> 2113,3161
  (road city-3-loc-87 city-3-loc-2)
  (= (road-length city-3-loc-87 city-3-loc-2) 15)
  ; 2113,3161 -> 1992,3072
  (road city-3-loc-2 city-3-loc-87)
  (= (road-length city-3-loc-2 city-3-loc-87) 15)
  ; 1992,3072 -> 2190,3086
  (road city-3-loc-87 city-3-loc-18)
  (= (road-length city-3-loc-87 city-3-loc-18) 20)
  ; 2190,3086 -> 1992,3072
  (road city-3-loc-18 city-3-loc-87)
  (= (road-length city-3-loc-18 city-3-loc-87) 20)
  ; 1992,3072 -> 1906,3256
  (road city-3-loc-87 city-3-loc-61)
  (= (road-length city-3-loc-87 city-3-loc-61) 21)
  ; 1906,3256 -> 1992,3072
  (road city-3-loc-61 city-3-loc-87)
  (= (road-length city-3-loc-61 city-3-loc-87) 21)
  ; 1992,3072 -> 1890,2909
  (road city-3-loc-87 city-3-loc-63)
  (= (road-length city-3-loc-87 city-3-loc-63) 20)
  ; 1890,2909 -> 1992,3072
  (road city-3-loc-63 city-3-loc-87)
  (= (road-length city-3-loc-63 city-3-loc-87) 20)
  ; 3195,2235 -> 3201,2357
  (road city-3-loc-89 city-3-loc-25)
  (= (road-length city-3-loc-89 city-3-loc-25) 13)
  ; 3201,2357 -> 3195,2235
  (road city-3-loc-25 city-3-loc-89)
  (= (road-length city-3-loc-25 city-3-loc-89) 13)
  ; 3195,2235 -> 2967,2230
  (road city-3-loc-89 city-3-loc-70)
  (= (road-length city-3-loc-89 city-3-loc-70) 23)
  ; 2967,2230 -> 3195,2235
  (road city-3-loc-70 city-3-loc-89)
  (= (road-length city-3-loc-70 city-3-loc-89) 23)
  ; 1402,4162 -> 1339,4052
  (road city-3-loc-90 city-3-loc-6)
  (= (road-length city-3-loc-90 city-3-loc-6) 13)
  ; 1339,4052 -> 1402,4162
  (road city-3-loc-6 city-3-loc-90)
  (= (road-length city-3-loc-6 city-3-loc-90) 13)
  ; 1402,4162 -> 1530,4124
  (road city-3-loc-90 city-3-loc-30)
  (= (road-length city-3-loc-90 city-3-loc-30) 14)
  ; 1530,4124 -> 1402,4162
  (road city-3-loc-30 city-3-loc-90)
  (= (road-length city-3-loc-30 city-3-loc-90) 14)
  ; 1163,3904 -> 1339,4052
  (road city-3-loc-91 city-3-loc-6)
  (= (road-length city-3-loc-91 city-3-loc-6) 23)
  ; 1339,4052 -> 1163,3904
  (road city-3-loc-6 city-3-loc-91)
  (= (road-length city-3-loc-6 city-3-loc-91) 23)
  ; 1163,3904 -> 1237,3979
  (road city-3-loc-91 city-3-loc-34)
  (= (road-length city-3-loc-91 city-3-loc-34) 11)
  ; 1237,3979 -> 1163,3904
  (road city-3-loc-34 city-3-loc-91)
  (= (road-length city-3-loc-34 city-3-loc-91) 11)
  ; 1163,3904 -> 1308,3809
  (road city-3-loc-91 city-3-loc-45)
  (= (road-length city-3-loc-91 city-3-loc-45) 18)
  ; 1308,3809 -> 1163,3904
  (road city-3-loc-45 city-3-loc-91)
  (= (road-length city-3-loc-45 city-3-loc-91) 18)
  ; 1163,3904 -> 1185,3775
  (road city-3-loc-91 city-3-loc-56)
  (= (road-length city-3-loc-91 city-3-loc-56) 14)
  ; 1185,3775 -> 1163,3904
  (road city-3-loc-56 city-3-loc-91)
  (= (road-length city-3-loc-56 city-3-loc-91) 14)
  ; 1163,3904 -> 1058,3873
  (road city-3-loc-91 city-3-loc-57)
  (= (road-length city-3-loc-91 city-3-loc-57) 11)
  ; 1058,3873 -> 1163,3904
  (road city-3-loc-57 city-3-loc-91)
  (= (road-length city-3-loc-57 city-3-loc-91) 11)
  ; 1513,3538 -> 1467,3733
  (road city-3-loc-92 city-3-loc-3)
  (= (road-length city-3-loc-92 city-3-loc-3) 20)
  ; 1467,3733 -> 1513,3538
  (road city-3-loc-3 city-3-loc-92)
  (= (road-length city-3-loc-3 city-3-loc-92) 20)
  ; 1513,3538 -> 1647,3401
  (road city-3-loc-92 city-3-loc-19)
  (= (road-length city-3-loc-92 city-3-loc-19) 20)
  ; 1647,3401 -> 1513,3538
  (road city-3-loc-19 city-3-loc-92)
  (= (road-length city-3-loc-19 city-3-loc-92) 20)
  ; 1513,3538 -> 1536,3345
  (road city-3-loc-92 city-3-loc-71)
  (= (road-length city-3-loc-92 city-3-loc-71) 20)
  ; 1536,3345 -> 1513,3538
  (road city-3-loc-71 city-3-loc-92)
  (= (road-length city-3-loc-71 city-3-loc-92) 20)
  ; 3056,4086 -> 2907,3928
  (road city-3-loc-93 city-3-loc-5)
  (= (road-length city-3-loc-93 city-3-loc-5) 22)
  ; 2907,3928 -> 3056,4086
  (road city-3-loc-5 city-3-loc-93)
  (= (road-length city-3-loc-5 city-3-loc-93) 22)
  ; 3056,4086 -> 2887,4162
  (road city-3-loc-93 city-3-loc-7)
  (= (road-length city-3-loc-93 city-3-loc-7) 19)
  ; 2887,4162 -> 3056,4086
  (road city-3-loc-7 city-3-loc-93)
  (= (road-length city-3-loc-7 city-3-loc-93) 19)
  ; 3056,4086 -> 3228,3984
  (road city-3-loc-93 city-3-loc-75)
  (= (road-length city-3-loc-93 city-3-loc-75) 20)
  ; 3228,3984 -> 3056,4086
  (road city-3-loc-75 city-3-loc-93)
  (= (road-length city-3-loc-75 city-3-loc-93) 20)
  ; 1418,2055 -> 1452,2289
  (road city-3-loc-94 city-3-loc-62)
  (= (road-length city-3-loc-94 city-3-loc-62) 24)
  ; 1452,2289 -> 1418,2055
  (road city-3-loc-62 city-3-loc-94)
  (= (road-length city-3-loc-62 city-3-loc-94) 24)
  ; 1418,2055 -> 1355,2257
  (road city-3-loc-94 city-3-loc-68)
  (= (road-length city-3-loc-94 city-3-loc-68) 22)
  ; 1355,2257 -> 1418,2055
  (road city-3-loc-68 city-3-loc-94)
  (= (road-length city-3-loc-68 city-3-loc-94) 22)
  ; 1058,2770 -> 1224,2807
  (road city-3-loc-95 city-3-loc-47)
  (= (road-length city-3-loc-95 city-3-loc-47) 17)
  ; 1224,2807 -> 1058,2770
  (road city-3-loc-47 city-3-loc-95)
  (= (road-length city-3-loc-47 city-3-loc-95) 17)
  ; 1058,2770 -> 1100,2667
  (road city-3-loc-95 city-3-loc-58)
  (= (road-length city-3-loc-95 city-3-loc-58) 12)
  ; 1100,2667 -> 1058,2770
  (road city-3-loc-58 city-3-loc-95)
  (= (road-length city-3-loc-58 city-3-loc-95) 12)
  ; 2078,2672 -> 2135,2831
  (road city-3-loc-96 city-3-loc-12)
  (= (road-length city-3-loc-96 city-3-loc-12) 17)
  ; 2135,2831 -> 2078,2672
  (road city-3-loc-12 city-3-loc-96)
  (= (road-length city-3-loc-12 city-3-loc-96) 17)
  ; 2078,2672 -> 1996,2797
  (road city-3-loc-96 city-3-loc-23)
  (= (road-length city-3-loc-96 city-3-loc-23) 15)
  ; 1996,2797 -> 2078,2672
  (road city-3-loc-23 city-3-loc-96)
  (= (road-length city-3-loc-23 city-3-loc-96) 15)
  ; 2590,3126 -> 2631,3342
  (road city-3-loc-97 city-3-loc-42)
  (= (road-length city-3-loc-97 city-3-loc-42) 22)
  ; 2631,3342 -> 2590,3126
  (road city-3-loc-42 city-3-loc-97)
  (= (road-length city-3-loc-42 city-3-loc-97) 22)
  ; 2590,3126 -> 2454,3256
  (road city-3-loc-97 city-3-loc-65)
  (= (road-length city-3-loc-97 city-3-loc-65) 19)
  ; 2454,3256 -> 2590,3126
  (road city-3-loc-65 city-3-loc-97)
  (= (road-length city-3-loc-65 city-3-loc-97) 19)
  ; 2590,3126 -> 2660,2995
  (road city-3-loc-97 city-3-loc-88)
  (= (road-length city-3-loc-97 city-3-loc-88) 15)
  ; 2660,2995 -> 2590,3126
  (road city-3-loc-88 city-3-loc-97)
  (= (road-length city-3-loc-88 city-3-loc-97) 15)
  ; 2795,2897 -> 2938,2942
  (road city-3-loc-98 city-3-loc-26)
  (= (road-length city-3-loc-98 city-3-loc-26) 15)
  ; 2938,2942 -> 2795,2897
  (road city-3-loc-26 city-3-loc-98)
  (= (road-length city-3-loc-26 city-3-loc-98) 15)
  ; 2795,2897 -> 2660,2995
  (road city-3-loc-98 city-3-loc-88)
  (= (road-length city-3-loc-98 city-3-loc-88) 17)
  ; 2660,2995 -> 2795,2897
  (road city-3-loc-88 city-3-loc-98)
  (= (road-length city-3-loc-88 city-3-loc-98) 17)
  ; 3136,4023 -> 3228,3984
  (road city-3-loc-99 city-3-loc-75)
  (= (road-length city-3-loc-99 city-3-loc-75) 10)
  ; 3228,3984 -> 3136,4023
  (road city-3-loc-75 city-3-loc-99)
  (= (road-length city-3-loc-75 city-3-loc-99) 10)
  ; 3136,4023 -> 3056,4086
  (road city-3-loc-99 city-3-loc-93)
  (= (road-length city-3-loc-99 city-3-loc-93) 11)
  ; 3056,4086 -> 3136,4023
  (road city-3-loc-93 city-3-loc-99)
  (= (road-length city-3-loc-93 city-3-loc-99) 11)
  ; 1874,2164 -> 1740,2162
  (road city-3-loc-100 city-3-loc-24)
  (= (road-length city-3-loc-100 city-3-loc-24) 14)
  ; 1740,2162 -> 1874,2164
  (road city-3-loc-24 city-3-loc-100)
  (= (road-length city-3-loc-24 city-3-loc-100) 14)
  ; 1874,2164 -> 1818,2011
  (road city-3-loc-100 city-3-loc-76)
  (= (road-length city-3-loc-100 city-3-loc-76) 17)
  ; 1818,2011 -> 1874,2164
  (road city-3-loc-76 city-3-loc-100)
  (= (road-length city-3-loc-76 city-3-loc-100) 17)
  ; 2487,4023 -> 2537,4209
  (road city-3-loc-101 city-3-loc-9)
  (= (road-length city-3-loc-101 city-3-loc-9) 20)
  ; 2537,4209 -> 2487,4023
  (road city-3-loc-9 city-3-loc-101)
  (= (road-length city-3-loc-9 city-3-loc-101) 20)
  ; 2487,4023 -> 2266,4093
  (road city-3-loc-101 city-3-loc-13)
  (= (road-length city-3-loc-101 city-3-loc-13) 24)
  ; 2266,4093 -> 2487,4023
  (road city-3-loc-13 city-3-loc-101)
  (= (road-length city-3-loc-13 city-3-loc-101) 24)
  ; 2487,4023 -> 2689,4133
  (road city-3-loc-101 city-3-loc-79)
  (= (road-length city-3-loc-101 city-3-loc-79) 23)
  ; 2689,4133 -> 2487,4023
  (road city-3-loc-79 city-3-loc-101)
  (= (road-length city-3-loc-79 city-3-loc-101) 23)
  ; 2487,4023 -> 2391,3839
  (road city-3-loc-101 city-3-loc-84)
  (= (road-length city-3-loc-101 city-3-loc-84) 21)
  ; 2391,3839 -> 2487,4023
  (road city-3-loc-84 city-3-loc-101)
  (= (road-length city-3-loc-84 city-3-loc-101) 21)
  ; 2394,3956 -> 2266,4093
  (road city-3-loc-102 city-3-loc-13)
  (= (road-length city-3-loc-102 city-3-loc-13) 19)
  ; 2266,4093 -> 2394,3956
  (road city-3-loc-13 city-3-loc-102)
  (= (road-length city-3-loc-13 city-3-loc-102) 19)
  ; 2394,3956 -> 2182,3878
  (road city-3-loc-102 city-3-loc-55)
  (= (road-length city-3-loc-102 city-3-loc-55) 23)
  ; 2182,3878 -> 2394,3956
  (road city-3-loc-55 city-3-loc-102)
  (= (road-length city-3-loc-55 city-3-loc-102) 23)
  ; 2394,3956 -> 2291,3767
  (road city-3-loc-102 city-3-loc-82)
  (= (road-length city-3-loc-102 city-3-loc-82) 22)
  ; 2291,3767 -> 2394,3956
  (road city-3-loc-82 city-3-loc-102)
  (= (road-length city-3-loc-82 city-3-loc-102) 22)
  ; 2394,3956 -> 2391,3839
  (road city-3-loc-102 city-3-loc-84)
  (= (road-length city-3-loc-102 city-3-loc-84) 12)
  ; 2391,3839 -> 2394,3956
  (road city-3-loc-84 city-3-loc-102)
  (= (road-length city-3-loc-84 city-3-loc-102) 12)
  ; 2394,3956 -> 2487,4023
  (road city-3-loc-102 city-3-loc-101)
  (= (road-length city-3-loc-102 city-3-loc-101) 12)
  ; 2487,4023 -> 2394,3956
  (road city-3-loc-101 city-3-loc-102)
  (= (road-length city-3-loc-101 city-3-loc-102) 12)
  ; 2374,2971 -> 2190,3086
  (road city-3-loc-103 city-3-loc-18)
  (= (road-length city-3-loc-103 city-3-loc-18) 22)
  ; 2190,3086 -> 2374,2971
  (road city-3-loc-18 city-3-loc-103)
  (= (road-length city-3-loc-18 city-3-loc-103) 22)
  ; 2386,4095 -> 2537,4209
  (road city-3-loc-104 city-3-loc-9)
  (= (road-length city-3-loc-104 city-3-loc-9) 19)
  ; 2537,4209 -> 2386,4095
  (road city-3-loc-9 city-3-loc-104)
  (= (road-length city-3-loc-9 city-3-loc-104) 19)
  ; 2386,4095 -> 2266,4093
  (road city-3-loc-104 city-3-loc-13)
  (= (road-length city-3-loc-104 city-3-loc-13) 12)
  ; 2266,4093 -> 2386,4095
  (road city-3-loc-13 city-3-loc-104)
  (= (road-length city-3-loc-13 city-3-loc-104) 12)
  ; 2386,4095 -> 2487,4023
  (road city-3-loc-104 city-3-loc-101)
  (= (road-length city-3-loc-104 city-3-loc-101) 13)
  ; 2487,4023 -> 2386,4095
  (road city-3-loc-101 city-3-loc-104)
  (= (road-length city-3-loc-101 city-3-loc-104) 13)
  ; 2386,4095 -> 2394,3956
  (road city-3-loc-104 city-3-loc-102)
  (= (road-length city-3-loc-104 city-3-loc-102) 14)
  ; 2394,3956 -> 2386,4095
  (road city-3-loc-102 city-3-loc-104)
  (= (road-length city-3-loc-102 city-3-loc-104) 14)
  ; 3133,3410 -> 2910,3400
  (road city-3-loc-105 city-3-loc-11)
  (= (road-length city-3-loc-105 city-3-loc-11) 23)
  ; 2910,3400 -> 3133,3410
  (road city-3-loc-11 city-3-loc-105)
  (= (road-length city-3-loc-11 city-3-loc-105) 23)
  ; 3133,3410 -> 3091,3531
  (road city-3-loc-105 city-3-loc-49)
  (= (road-length city-3-loc-105 city-3-loc-49) 13)
  ; 3091,3531 -> 3133,3410
  (road city-3-loc-49 city-3-loc-105)
  (= (road-length city-3-loc-49 city-3-loc-105) 13)
  ; 2088,2096 -> 2265,2138
  (road city-3-loc-106 city-3-loc-86)
  (= (road-length city-3-loc-106 city-3-loc-86) 19)
  ; 2265,2138 -> 2088,2096
  (road city-3-loc-86 city-3-loc-106)
  (= (road-length city-3-loc-86 city-3-loc-106) 19)
  ; 2088,2096 -> 1874,2164
  (road city-3-loc-106 city-3-loc-100)
  (= (road-length city-3-loc-106 city-3-loc-100) 23)
  ; 1874,2164 -> 2088,2096
  (road city-3-loc-100 city-3-loc-106)
  (= (road-length city-3-loc-100 city-3-loc-106) 23)
  ; 2184,3992 -> 2266,4093
  (road city-3-loc-107 city-3-loc-13)
  (= (road-length city-3-loc-107 city-3-loc-13) 13)
  ; 2266,4093 -> 2184,3992
  (road city-3-loc-13 city-3-loc-107)
  (= (road-length city-3-loc-13 city-3-loc-107) 13)
  ; 2184,3992 -> 2182,3878
  (road city-3-loc-107 city-3-loc-55)
  (= (road-length city-3-loc-107 city-3-loc-55) 12)
  ; 2182,3878 -> 2184,3992
  (road city-3-loc-55 city-3-loc-107)
  (= (road-length city-3-loc-55 city-3-loc-107) 12)
  ; 2184,3992 -> 2394,3956
  (road city-3-loc-107 city-3-loc-102)
  (= (road-length city-3-loc-107 city-3-loc-102) 22)
  ; 2394,3956 -> 2184,3992
  (road city-3-loc-102 city-3-loc-107)
  (= (road-length city-3-loc-102 city-3-loc-107) 22)
  ; 2184,3992 -> 2386,4095
  (road city-3-loc-107 city-3-loc-104)
  (= (road-length city-3-loc-107 city-3-loc-104) 23)
  ; 2386,4095 -> 2184,3992
  (road city-3-loc-104 city-3-loc-107)
  (= (road-length city-3-loc-104 city-3-loc-107) 23)
  ; 2952,3269 -> 2910,3400
  (road city-3-loc-108 city-3-loc-11)
  (= (road-length city-3-loc-108 city-3-loc-11) 14)
  ; 2910,3400 -> 2952,3269
  (road city-3-loc-11 city-3-loc-108)
  (= (road-length city-3-loc-11 city-3-loc-108) 14)
  ; 2952,3269 -> 3133,3410
  (road city-3-loc-108 city-3-loc-105)
  (= (road-length city-3-loc-108 city-3-loc-105) 23)
  ; 3133,3410 -> 2952,3269
  (road city-3-loc-105 city-3-loc-108)
  (= (road-length city-3-loc-105 city-3-loc-108) 23)
  ; 1742,3782 -> 1917,3863
  (road city-3-loc-109 city-3-loc-77)
  (= (road-length city-3-loc-109 city-3-loc-77) 20)
  ; 1917,3863 -> 1742,3782
  (road city-3-loc-77 city-3-loc-109)
  (= (road-length city-3-loc-77 city-3-loc-109) 20)
  ; 3075,2083 -> 2943,2077
  (road city-3-loc-110 city-3-loc-39)
  (= (road-length city-3-loc-110 city-3-loc-39) 14)
  ; 2943,2077 -> 3075,2083
  (road city-3-loc-39 city-3-loc-110)
  (= (road-length city-3-loc-39 city-3-loc-110) 14)
  ; 3075,2083 -> 2967,2230
  (road city-3-loc-110 city-3-loc-70)
  (= (road-length city-3-loc-110 city-3-loc-70) 19)
  ; 2967,2230 -> 3075,2083
  (road city-3-loc-70 city-3-loc-110)
  (= (road-length city-3-loc-70 city-3-loc-110) 19)
  ; 3075,2083 -> 3195,2235
  (road city-3-loc-110 city-3-loc-89)
  (= (road-length city-3-loc-110 city-3-loc-89) 20)
  ; 3195,2235 -> 3075,2083
  (road city-3-loc-89 city-3-loc-110)
  (= (road-length city-3-loc-89 city-3-loc-110) 20)
  ; 2634,2856 -> 2660,2995
  (road city-3-loc-111 city-3-loc-88)
  (= (road-length city-3-loc-111 city-3-loc-88) 15)
  ; 2660,2995 -> 2634,2856
  (road city-3-loc-88 city-3-loc-111)
  (= (road-length city-3-loc-88 city-3-loc-111) 15)
  ; 2634,2856 -> 2795,2897
  (road city-3-loc-111 city-3-loc-98)
  (= (road-length city-3-loc-111 city-3-loc-98) 17)
  ; 2795,2897 -> 2634,2856
  (road city-3-loc-98 city-3-loc-111)
  (= (road-length city-3-loc-98 city-3-loc-111) 17)
  ; 1879,3158 -> 2113,3161
  (road city-3-loc-112 city-3-loc-2)
  (= (road-length city-3-loc-112 city-3-loc-2) 24)
  ; 2113,3161 -> 1879,3158
  (road city-3-loc-2 city-3-loc-112)
  (= (road-length city-3-loc-2 city-3-loc-112) 24)
  ; 1879,3158 -> 1678,3077
  (road city-3-loc-112 city-3-loc-27)
  (= (road-length city-3-loc-112 city-3-loc-27) 22)
  ; 1678,3077 -> 1879,3158
  (road city-3-loc-27 city-3-loc-112)
  (= (road-length city-3-loc-27 city-3-loc-112) 22)
  ; 1879,3158 -> 1751,2974
  (road city-3-loc-112 city-3-loc-32)
  (= (road-length city-3-loc-112 city-3-loc-32) 23)
  ; 1751,2974 -> 1879,3158
  (road city-3-loc-32 city-3-loc-112)
  (= (road-length city-3-loc-32 city-3-loc-112) 23)
  ; 1879,3158 -> 1906,3256
  (road city-3-loc-112 city-3-loc-61)
  (= (road-length city-3-loc-112 city-3-loc-61) 11)
  ; 1906,3256 -> 1879,3158
  (road city-3-loc-61 city-3-loc-112)
  (= (road-length city-3-loc-61 city-3-loc-112) 11)
  ; 1879,3158 -> 1992,3072
  (road city-3-loc-112 city-3-loc-87)
  (= (road-length city-3-loc-112 city-3-loc-87) 15)
  ; 1992,3072 -> 1879,3158
  (road city-3-loc-87 city-3-loc-112)
  (= (road-length city-3-loc-87 city-3-loc-112) 15)
  ; 3181,4217 -> 3228,3984
  (road city-3-loc-113 city-3-loc-75)
  (= (road-length city-3-loc-113 city-3-loc-75) 24)
  ; 3228,3984 -> 3181,4217
  (road city-3-loc-75 city-3-loc-113)
  (= (road-length city-3-loc-75 city-3-loc-113) 24)
  ; 3181,4217 -> 3056,4086
  (road city-3-loc-113 city-3-loc-93)
  (= (road-length city-3-loc-113 city-3-loc-93) 19)
  ; 3056,4086 -> 3181,4217
  (road city-3-loc-93 city-3-loc-113)
  (= (road-length city-3-loc-93 city-3-loc-113) 19)
  ; 3181,4217 -> 3136,4023
  (road city-3-loc-113 city-3-loc-99)
  (= (road-length city-3-loc-113 city-3-loc-99) 20)
  ; 3136,4023 -> 3181,4217
  (road city-3-loc-99 city-3-loc-113)
  (= (road-length city-3-loc-99 city-3-loc-113) 20)
  ; 1899,2275 -> 1740,2162
  (road city-3-loc-114 city-3-loc-24)
  (= (road-length city-3-loc-114 city-3-loc-24) 20)
  ; 1740,2162 -> 1899,2275
  (road city-3-loc-24 city-3-loc-114)
  (= (road-length city-3-loc-24 city-3-loc-114) 20)
  ; 1899,2275 -> 1920,2438
  (road city-3-loc-114 city-3-loc-36)
  (= (road-length city-3-loc-114 city-3-loc-36) 17)
  ; 1920,2438 -> 1899,2275
  (road city-3-loc-36 city-3-loc-114)
  (= (road-length city-3-loc-36 city-3-loc-114) 17)
  ; 1899,2275 -> 1874,2164
  (road city-3-loc-114 city-3-loc-100)
  (= (road-length city-3-loc-114 city-3-loc-100) 12)
  ; 1874,2164 -> 1899,2275
  (road city-3-loc-100 city-3-loc-114)
  (= (road-length city-3-loc-100 city-3-loc-114) 12)
  ; 2941,4069 -> 2907,3928
  (road city-3-loc-115 city-3-loc-5)
  (= (road-length city-3-loc-115 city-3-loc-5) 15)
  ; 2907,3928 -> 2941,4069
  (road city-3-loc-5 city-3-loc-115)
  (= (road-length city-3-loc-5 city-3-loc-115) 15)
  ; 2941,4069 -> 2887,4162
  (road city-3-loc-115 city-3-loc-7)
  (= (road-length city-3-loc-115 city-3-loc-7) 11)
  ; 2887,4162 -> 2941,4069
  (road city-3-loc-7 city-3-loc-115)
  (= (road-length city-3-loc-7 city-3-loc-115) 11)
  ; 2941,4069 -> 3056,4086
  (road city-3-loc-115 city-3-loc-93)
  (= (road-length city-3-loc-115 city-3-loc-93) 12)
  ; 3056,4086 -> 2941,4069
  (road city-3-loc-93 city-3-loc-115)
  (= (road-length city-3-loc-93 city-3-loc-115) 12)
  ; 2941,4069 -> 3136,4023
  (road city-3-loc-115 city-3-loc-99)
  (= (road-length city-3-loc-115 city-3-loc-99) 20)
  ; 3136,4023 -> 2941,4069
  (road city-3-loc-99 city-3-loc-115)
  (= (road-length city-3-loc-99 city-3-loc-115) 20)
  ; 1971,3704 -> 1883,3512
  (road city-3-loc-116 city-3-loc-31)
  (= (road-length city-3-loc-116 city-3-loc-31) 22)
  ; 1883,3512 -> 1971,3704
  (road city-3-loc-31 city-3-loc-116)
  (= (road-length city-3-loc-31 city-3-loc-116) 22)
  ; 1971,3704 -> 2121,3527
  (road city-3-loc-116 city-3-loc-37)
  (= (road-length city-3-loc-116 city-3-loc-37) 24)
  ; 2121,3527 -> 1971,3704
  (road city-3-loc-37 city-3-loc-116)
  (= (road-length city-3-loc-37 city-3-loc-116) 24)
  ; 1971,3704 -> 1917,3863
  (road city-3-loc-116 city-3-loc-77)
  (= (road-length city-3-loc-116 city-3-loc-77) 17)
  ; 1917,3863 -> 1971,3704
  (road city-3-loc-77 city-3-loc-116)
  (= (road-length city-3-loc-77 city-3-loc-116) 17)
  ; 1830,3967 -> 1682,4024
  (road city-3-loc-117 city-3-loc-74)
  (= (road-length city-3-loc-117 city-3-loc-74) 16)
  ; 1682,4024 -> 1830,3967
  (road city-3-loc-74 city-3-loc-117)
  (= (road-length city-3-loc-74 city-3-loc-117) 16)
  ; 1830,3967 -> 1917,3863
  (road city-3-loc-117 city-3-loc-77)
  (= (road-length city-3-loc-117 city-3-loc-77) 14)
  ; 1917,3863 -> 1830,3967
  (road city-3-loc-77 city-3-loc-117)
  (= (road-length city-3-loc-77 city-3-loc-117) 14)
  ; 1830,3967 -> 1961,4078
  (road city-3-loc-117 city-3-loc-80)
  (= (road-length city-3-loc-117 city-3-loc-80) 18)
  ; 1961,4078 -> 1830,3967
  (road city-3-loc-80 city-3-loc-117)
  (= (road-length city-3-loc-80 city-3-loc-117) 18)
  ; 1830,3967 -> 1742,3782
  (road city-3-loc-117 city-3-loc-109)
  (= (road-length city-3-loc-117 city-3-loc-109) 21)
  ; 1742,3782 -> 1830,3967
  (road city-3-loc-109 city-3-loc-117)
  (= (road-length city-3-loc-109 city-3-loc-117) 21)
  ; 1698,4144 -> 1530,4124
  (road city-3-loc-118 city-3-loc-30)
  (= (road-length city-3-loc-118 city-3-loc-30) 17)
  ; 1530,4124 -> 1698,4144
  (road city-3-loc-30 city-3-loc-118)
  (= (road-length city-3-loc-30 city-3-loc-118) 17)
  ; 1698,4144 -> 1682,4024
  (road city-3-loc-118 city-3-loc-74)
  (= (road-length city-3-loc-118 city-3-loc-74) 13)
  ; 1682,4024 -> 1698,4144
  (road city-3-loc-74 city-3-loc-118)
  (= (road-length city-3-loc-74 city-3-loc-118) 13)
  ; 1698,4144 -> 1830,3967
  (road city-3-loc-118 city-3-loc-117)
  (= (road-length city-3-loc-118 city-3-loc-117) 23)
  ; 1830,3967 -> 1698,4144
  (road city-3-loc-117 city-3-loc-118)
  (= (road-length city-3-loc-117 city-3-loc-118) 23)
  ; 3057,3266 -> 2910,3400
  (road city-3-loc-119 city-3-loc-11)
  (= (road-length city-3-loc-119 city-3-loc-11) 20)
  ; 2910,3400 -> 3057,3266
  (road city-3-loc-11 city-3-loc-119)
  (= (road-length city-3-loc-11 city-3-loc-119) 20)
  ; 3057,3266 -> 3133,3410
  (road city-3-loc-119 city-3-loc-105)
  (= (road-length city-3-loc-119 city-3-loc-105) 17)
  ; 3133,3410 -> 3057,3266
  (road city-3-loc-105 city-3-loc-119)
  (= (road-length city-3-loc-105 city-3-loc-119) 17)
  ; 3057,3266 -> 2952,3269
  (road city-3-loc-119 city-3-loc-108)
  (= (road-length city-3-loc-119 city-3-loc-108) 11)
  ; 2952,3269 -> 3057,3266
  (road city-3-loc-108 city-3-loc-119)
  (= (road-length city-3-loc-108 city-3-loc-119) 11)
  ; 2395,3112 -> 2190,3086
  (road city-3-loc-120 city-3-loc-18)
  (= (road-length city-3-loc-120 city-3-loc-18) 21)
  ; 2190,3086 -> 2395,3112
  (road city-3-loc-18 city-3-loc-120)
  (= (road-length city-3-loc-18 city-3-loc-120) 21)
  ; 2395,3112 -> 2454,3256
  (road city-3-loc-120 city-3-loc-65)
  (= (road-length city-3-loc-120 city-3-loc-65) 16)
  ; 2454,3256 -> 2395,3112
  (road city-3-loc-65 city-3-loc-120)
  (= (road-length city-3-loc-65 city-3-loc-120) 16)
  ; 2395,3112 -> 2590,3126
  (road city-3-loc-120 city-3-loc-97)
  (= (road-length city-3-loc-120 city-3-loc-97) 20)
  ; 2590,3126 -> 2395,3112
  (road city-3-loc-97 city-3-loc-120)
  (= (road-length city-3-loc-97 city-3-loc-120) 20)
  ; 2395,3112 -> 2374,2971
  (road city-3-loc-120 city-3-loc-103)
  (= (road-length city-3-loc-120 city-3-loc-103) 15)
  ; 2374,2971 -> 2395,3112
  (road city-3-loc-103 city-3-loc-120)
  (= (road-length city-3-loc-103 city-3-loc-120) 15)
  ; 1741,3526 -> 1647,3401
  (road city-3-loc-121 city-3-loc-19)
  (= (road-length city-3-loc-121 city-3-loc-19) 16)
  ; 1647,3401 -> 1741,3526
  (road city-3-loc-19 city-3-loc-121)
  (= (road-length city-3-loc-19 city-3-loc-121) 16)
  ; 1741,3526 -> 1883,3512
  (road city-3-loc-121 city-3-loc-31)
  (= (road-length city-3-loc-121 city-3-loc-31) 15)
  ; 1883,3512 -> 1741,3526
  (road city-3-loc-31 city-3-loc-121)
  (= (road-length city-3-loc-31 city-3-loc-121) 15)
  ; 1741,3526 -> 1513,3538
  (road city-3-loc-121 city-3-loc-92)
  (= (road-length city-3-loc-121 city-3-loc-92) 23)
  ; 1513,3538 -> 1741,3526
  (road city-3-loc-92 city-3-loc-121)
  (= (road-length city-3-loc-92 city-3-loc-121) 23)
  ; 1810,3055 -> 1678,3077
  (road city-3-loc-122 city-3-loc-27)
  (= (road-length city-3-loc-122 city-3-loc-27) 14)
  ; 1678,3077 -> 1810,3055
  (road city-3-loc-27 city-3-loc-122)
  (= (road-length city-3-loc-27 city-3-loc-122) 14)
  ; 1810,3055 -> 1751,2974
  (road city-3-loc-122 city-3-loc-32)
  (= (road-length city-3-loc-122 city-3-loc-32) 10)
  ; 1751,2974 -> 1810,3055
  (road city-3-loc-32 city-3-loc-122)
  (= (road-length city-3-loc-32 city-3-loc-122) 10)
  ; 1810,3055 -> 1611,2953
  (road city-3-loc-122 city-3-loc-50)
  (= (road-length city-3-loc-122 city-3-loc-50) 23)
  ; 1611,2953 -> 1810,3055
  (road city-3-loc-50 city-3-loc-122)
  (= (road-length city-3-loc-50 city-3-loc-122) 23)
  ; 1810,3055 -> 1906,3256
  (road city-3-loc-122 city-3-loc-61)
  (= (road-length city-3-loc-122 city-3-loc-61) 23)
  ; 1906,3256 -> 1810,3055
  (road city-3-loc-61 city-3-loc-122)
  (= (road-length city-3-loc-61 city-3-loc-122) 23)
  ; 1810,3055 -> 1890,2909
  (road city-3-loc-122 city-3-loc-63)
  (= (road-length city-3-loc-122 city-3-loc-63) 17)
  ; 1890,2909 -> 1810,3055
  (road city-3-loc-63 city-3-loc-122)
  (= (road-length city-3-loc-63 city-3-loc-122) 17)
  ; 1810,3055 -> 1992,3072
  (road city-3-loc-122 city-3-loc-87)
  (= (road-length city-3-loc-122 city-3-loc-87) 19)
  ; 1992,3072 -> 1810,3055
  (road city-3-loc-87 city-3-loc-122)
  (= (road-length city-3-loc-87 city-3-loc-122) 19)
  ; 1810,3055 -> 1879,3158
  (road city-3-loc-122 city-3-loc-112)
  (= (road-length city-3-loc-122 city-3-loc-112) 13)
  ; 1879,3158 -> 1810,3055
  (road city-3-loc-112 city-3-loc-122)
  (= (road-length city-3-loc-112 city-3-loc-122) 13)
  ; 2104,2195 -> 2259,2350
  (road city-3-loc-123 city-3-loc-51)
  (= (road-length city-3-loc-123 city-3-loc-51) 22)
  ; 2259,2350 -> 2104,2195
  (road city-3-loc-51 city-3-loc-123)
  (= (road-length city-3-loc-51 city-3-loc-123) 22)
  ; 2104,2195 -> 2265,2138
  (road city-3-loc-123 city-3-loc-86)
  (= (road-length city-3-loc-123 city-3-loc-86) 18)
  ; 2265,2138 -> 2104,2195
  (road city-3-loc-86 city-3-loc-123)
  (= (road-length city-3-loc-86 city-3-loc-123) 18)
  ; 2104,2195 -> 1874,2164
  (road city-3-loc-123 city-3-loc-100)
  (= (road-length city-3-loc-123 city-3-loc-100) 24)
  ; 1874,2164 -> 2104,2195
  (road city-3-loc-100 city-3-loc-123)
  (= (road-length city-3-loc-100 city-3-loc-123) 24)
  ; 2104,2195 -> 2088,2096
  (road city-3-loc-123 city-3-loc-106)
  (= (road-length city-3-loc-123 city-3-loc-106) 10)
  ; 2088,2096 -> 2104,2195
  (road city-3-loc-106 city-3-loc-123)
  (= (road-length city-3-loc-106 city-3-loc-123) 10)
  ; 2104,2195 -> 1899,2275
  (road city-3-loc-123 city-3-loc-114)
  (= (road-length city-3-loc-123 city-3-loc-114) 22)
  ; 1899,2275 -> 2104,2195
  (road city-3-loc-114 city-3-loc-123)
  (= (road-length city-3-loc-114 city-3-loc-123) 22)
  ; 2994,3649 -> 3053,3770
  (road city-3-loc-124 city-3-loc-48)
  (= (road-length city-3-loc-124 city-3-loc-48) 14)
  ; 3053,3770 -> 2994,3649
  (road city-3-loc-48 city-3-loc-124)
  (= (road-length city-3-loc-48 city-3-loc-124) 14)
  ; 2994,3649 -> 3091,3531
  (road city-3-loc-124 city-3-loc-49)
  (= (road-length city-3-loc-124 city-3-loc-49) 16)
  ; 3091,3531 -> 2994,3649
  (road city-3-loc-49 city-3-loc-124)
  (= (road-length city-3-loc-49 city-3-loc-124) 16)
  ; 2994,3649 -> 2896,3755
  (road city-3-loc-124 city-3-loc-72)
  (= (road-length city-3-loc-124 city-3-loc-72) 15)
  ; 2896,3755 -> 2994,3649
  (road city-3-loc-72 city-3-loc-124)
  (= (road-length city-3-loc-72 city-3-loc-124) 15)
  ; 2618,2430 -> 2687,2260
  (road city-3-loc-125 city-3-loc-17)
  (= (road-length city-3-loc-125 city-3-loc-17) 19)
  ; 2687,2260 -> 2618,2430
  (road city-3-loc-17 city-3-loc-125)
  (= (road-length city-3-loc-17 city-3-loc-125) 19)
  ; 2618,2430 -> 2640,2617
  (road city-3-loc-125 city-3-loc-28)
  (= (road-length city-3-loc-125 city-3-loc-28) 19)
  ; 2640,2617 -> 2618,2430
  (road city-3-loc-28 city-3-loc-125)
  (= (road-length city-3-loc-28 city-3-loc-125) 19)
  ; 2618,2430 -> 2423,2358
  (road city-3-loc-125 city-3-loc-73)
  (= (road-length city-3-loc-125 city-3-loc-73) 21)
  ; 2423,2358 -> 2618,2430
  (road city-3-loc-73 city-3-loc-125)
  (= (road-length city-3-loc-73 city-3-loc-125) 21)
  ; 1717,3269 -> 1647,3401
  (road city-3-loc-126 city-3-loc-19)
  (= (road-length city-3-loc-126 city-3-loc-19) 15)
  ; 1647,3401 -> 1717,3269
  (road city-3-loc-19 city-3-loc-126)
  (= (road-length city-3-loc-19 city-3-loc-126) 15)
  ; 1717,3269 -> 1678,3077
  (road city-3-loc-126 city-3-loc-27)
  (= (road-length city-3-loc-126 city-3-loc-27) 20)
  ; 1678,3077 -> 1717,3269
  (road city-3-loc-27 city-3-loc-126)
  (= (road-length city-3-loc-27 city-3-loc-126) 20)
  ; 1717,3269 -> 1906,3256
  (road city-3-loc-126 city-3-loc-61)
  (= (road-length city-3-loc-126 city-3-loc-61) 19)
  ; 1906,3256 -> 1717,3269
  (road city-3-loc-61 city-3-loc-126)
  (= (road-length city-3-loc-61 city-3-loc-126) 19)
  ; 1717,3269 -> 1536,3345
  (road city-3-loc-126 city-3-loc-71)
  (= (road-length city-3-loc-126 city-3-loc-71) 20)
  ; 1536,3345 -> 1717,3269
  (road city-3-loc-71 city-3-loc-126)
  (= (road-length city-3-loc-71 city-3-loc-126) 20)
  ; 1717,3269 -> 1879,3158
  (road city-3-loc-126 city-3-loc-112)
  (= (road-length city-3-loc-126 city-3-loc-112) 20)
  ; 1879,3158 -> 1717,3269
  (road city-3-loc-112 city-3-loc-126)
  (= (road-length city-3-loc-112 city-3-loc-126) 20)
  ; 1717,3269 -> 1810,3055
  (road city-3-loc-126 city-3-loc-122)
  (= (road-length city-3-loc-126 city-3-loc-122) 24)
  ; 1810,3055 -> 1717,3269
  (road city-3-loc-122 city-3-loc-126)
  (= (road-length city-3-loc-122 city-3-loc-126) 24)
  ; 2684,3477 -> 2631,3342
  (road city-3-loc-127 city-3-loc-42)
  (= (road-length city-3-loc-127 city-3-loc-42) 15)
  ; 2631,3342 -> 2684,3477
  (road city-3-loc-42 city-3-loc-127)
  (= (road-length city-3-loc-42 city-3-loc-127) 15)
  ; 1202,2955 -> 1198,3074
  (road city-3-loc-128 city-3-loc-38)
  (= (road-length city-3-loc-128 city-3-loc-38) 12)
  ; 1198,3074 -> 1202,2955
  (road city-3-loc-38 city-3-loc-128)
  (= (road-length city-3-loc-38 city-3-loc-128) 12)
  ; 1202,2955 -> 1224,2807
  (road city-3-loc-128 city-3-loc-47)
  (= (road-length city-3-loc-128 city-3-loc-47) 15)
  ; 1224,2807 -> 1202,2955
  (road city-3-loc-47 city-3-loc-128)
  (= (road-length city-3-loc-47 city-3-loc-128) 15)
  ; 1202,2955 -> 1058,2770
  (road city-3-loc-128 city-3-loc-95)
  (= (road-length city-3-loc-128 city-3-loc-95) 24)
  ; 1058,2770 -> 1202,2955
  (road city-3-loc-95 city-3-loc-128)
  (= (road-length city-3-loc-95 city-3-loc-128) 24)
  ; 3241,3267 -> 3133,3410
  (road city-3-loc-129 city-3-loc-105)
  (= (road-length city-3-loc-129 city-3-loc-105) 18)
  ; 3133,3410 -> 3241,3267
  (road city-3-loc-105 city-3-loc-129)
  (= (road-length city-3-loc-105 city-3-loc-129) 18)
  ; 3241,3267 -> 3057,3266
  (road city-3-loc-129 city-3-loc-119)
  (= (road-length city-3-loc-129 city-3-loc-119) 19)
  ; 3057,3266 -> 3241,3267
  (road city-3-loc-119 city-3-loc-129)
  (= (road-length city-3-loc-119 city-3-loc-129) 19)
  ; 1284,3343 -> 1141,3474
  (road city-3-loc-130 city-3-loc-10)
  (= (road-length city-3-loc-130 city-3-loc-10) 20)
  ; 1141,3474 -> 1284,3343
  (road city-3-loc-10 city-3-loc-130)
  (= (road-length city-3-loc-10 city-3-loc-130) 20)
  ; 1284,3343 -> 1268,3238
  (road city-3-loc-130 city-3-loc-20)
  (= (road-length city-3-loc-130 city-3-loc-20) 11)
  ; 1268,3238 -> 1284,3343
  (road city-3-loc-20 city-3-loc-130)
  (= (road-length city-3-loc-20 city-3-loc-130) 11)
  ; 1284,3343 -> 1457,3261
  (road city-3-loc-130 city-3-loc-59)
  (= (road-length city-3-loc-130 city-3-loc-59) 20)
  ; 1457,3261 -> 1284,3343
  (road city-3-loc-59 city-3-loc-130)
  (= (road-length city-3-loc-59 city-3-loc-130) 20)
  ; 1284,3343 -> 1386,3154
  (road city-3-loc-130 city-3-loc-67)
  (= (road-length city-3-loc-130 city-3-loc-67) 22)
  ; 1386,3154 -> 1284,3343
  (road city-3-loc-67 city-3-loc-130)
  (= (road-length city-3-loc-67 city-3-loc-130) 22)
  ; 2320,2231 -> 2508,2103
  (road city-3-loc-132 city-3-loc-1)
  (= (road-length city-3-loc-132 city-3-loc-1) 23)
  ; 2508,2103 -> 2320,2231
  (road city-3-loc-1 city-3-loc-132)
  (= (road-length city-3-loc-1 city-3-loc-132) 23)
  ; 2320,2231 -> 2259,2350
  (road city-3-loc-132 city-3-loc-51)
  (= (road-length city-3-loc-132 city-3-loc-51) 14)
  ; 2259,2350 -> 2320,2231
  (road city-3-loc-51 city-3-loc-132)
  (= (road-length city-3-loc-51 city-3-loc-132) 14)
  ; 2320,2231 -> 2430,2243
  (road city-3-loc-132 city-3-loc-64)
  (= (road-length city-3-loc-132 city-3-loc-64) 12)
  ; 2430,2243 -> 2320,2231
  (road city-3-loc-64 city-3-loc-132)
  (= (road-length city-3-loc-64 city-3-loc-132) 12)
  ; 2320,2231 -> 2423,2358
  (road city-3-loc-132 city-3-loc-73)
  (= (road-length city-3-loc-132 city-3-loc-73) 17)
  ; 2423,2358 -> 2320,2231
  (road city-3-loc-73 city-3-loc-132)
  (= (road-length city-3-loc-73 city-3-loc-132) 17)
  ; 2320,2231 -> 2265,2138
  (road city-3-loc-132 city-3-loc-86)
  (= (road-length city-3-loc-132 city-3-loc-86) 11)
  ; 2265,2138 -> 2320,2231
  (road city-3-loc-86 city-3-loc-132)
  (= (road-length city-3-loc-86 city-3-loc-132) 11)
  ; 2320,2231 -> 2104,2195
  (road city-3-loc-132 city-3-loc-123)
  (= (road-length city-3-loc-132 city-3-loc-123) 22)
  ; 2104,2195 -> 2320,2231
  (road city-3-loc-123 city-3-loc-132)
  (= (road-length city-3-loc-123 city-3-loc-132) 22)
  ; 2162,3258 -> 2113,3161
  (road city-3-loc-133 city-3-loc-2)
  (= (road-length city-3-loc-133 city-3-loc-2) 11)
  ; 2113,3161 -> 2162,3258
  (road city-3-loc-2 city-3-loc-133)
  (= (road-length city-3-loc-2 city-3-loc-133) 11)
  ; 2162,3258 -> 2190,3086
  (road city-3-loc-133 city-3-loc-18)
  (= (road-length city-3-loc-133 city-3-loc-18) 18)
  ; 2190,3086 -> 2162,3258
  (road city-3-loc-18 city-3-loc-133)
  (= (road-length city-3-loc-18 city-3-loc-133) 18)
  ; 2162,3258 -> 2281,3353
  (road city-3-loc-133 city-3-loc-69)
  (= (road-length city-3-loc-133 city-3-loc-69) 16)
  ; 2281,3353 -> 2162,3258
  (road city-3-loc-69 city-3-loc-133)
  (= (road-length city-3-loc-69 city-3-loc-133) 16)
  ; 2377,2058 -> 2508,2103
  (road city-3-loc-134 city-3-loc-1)
  (= (road-length city-3-loc-134 city-3-loc-1) 14)
  ; 2508,2103 -> 2377,2058
  (road city-3-loc-1 city-3-loc-134)
  (= (road-length city-3-loc-1 city-3-loc-134) 14)
  ; 2377,2058 -> 2430,2243
  (road city-3-loc-134 city-3-loc-64)
  (= (road-length city-3-loc-134 city-3-loc-64) 20)
  ; 2430,2243 -> 2377,2058
  (road city-3-loc-64 city-3-loc-134)
  (= (road-length city-3-loc-64 city-3-loc-134) 20)
  ; 2377,2058 -> 2265,2138
  (road city-3-loc-134 city-3-loc-86)
  (= (road-length city-3-loc-134 city-3-loc-86) 14)
  ; 2265,2138 -> 2377,2058
  (road city-3-loc-86 city-3-loc-134)
  (= (road-length city-3-loc-86 city-3-loc-134) 14)
  ; 2377,2058 -> 2320,2231
  (road city-3-loc-134 city-3-loc-132)
  (= (road-length city-3-loc-134 city-3-loc-132) 19)
  ; 2320,2231 -> 2377,2058
  (road city-3-loc-132 city-3-loc-134)
  (= (road-length city-3-loc-132 city-3-loc-134) 19)
  ; 2623,2039 -> 2508,2103
  (road city-3-loc-135 city-3-loc-1)
  (= (road-length city-3-loc-135 city-3-loc-1) 14)
  ; 2508,2103 -> 2623,2039
  (road city-3-loc-1 city-3-loc-135)
  (= (road-length city-3-loc-1 city-3-loc-135) 14)
  ; 2623,2039 -> 2687,2260
  (road city-3-loc-135 city-3-loc-17)
  (= (road-length city-3-loc-135 city-3-loc-17) 23)
  ; 2687,2260 -> 2623,2039
  (road city-3-loc-17 city-3-loc-135)
  (= (road-length city-3-loc-17 city-3-loc-135) 23)
  ; 2623,2039 -> 2798,2084
  (road city-3-loc-135 city-3-loc-60)
  (= (road-length city-3-loc-135 city-3-loc-60) 19)
  ; 2798,2084 -> 2623,2039
  (road city-3-loc-60 city-3-loc-135)
  (= (road-length city-3-loc-60 city-3-loc-135) 19)
  ; 1150,4088 -> 1122,4194
  (road city-3-loc-136 city-3-loc-4)
  (= (road-length city-3-loc-136 city-3-loc-4) 11)
  ; 1122,4194 -> 1150,4088
  (road city-3-loc-4 city-3-loc-136)
  (= (road-length city-3-loc-4 city-3-loc-136) 11)
  ; 1150,4088 -> 1339,4052
  (road city-3-loc-136 city-3-loc-6)
  (= (road-length city-3-loc-136 city-3-loc-6) 20)
  ; 1339,4052 -> 1150,4088
  (road city-3-loc-6 city-3-loc-136)
  (= (road-length city-3-loc-6 city-3-loc-136) 20)
  ; 1150,4088 -> 1237,3979
  (road city-3-loc-136 city-3-loc-34)
  (= (road-length city-3-loc-136 city-3-loc-34) 14)
  ; 1237,3979 -> 1150,4088
  (road city-3-loc-34 city-3-loc-136)
  (= (road-length city-3-loc-34 city-3-loc-136) 14)
  ; 1150,4088 -> 1017,4162
  (road city-3-loc-136 city-3-loc-52)
  (= (road-length city-3-loc-136 city-3-loc-52) 16)
  ; 1017,4162 -> 1150,4088
  (road city-3-loc-52 city-3-loc-136)
  (= (road-length city-3-loc-52 city-3-loc-136) 16)
  ; 1150,4088 -> 1058,3873
  (road city-3-loc-136 city-3-loc-57)
  (= (road-length city-3-loc-136 city-3-loc-57) 24)
  ; 1058,3873 -> 1150,4088
  (road city-3-loc-57 city-3-loc-136)
  (= (road-length city-3-loc-57 city-3-loc-136) 24)
  ; 1150,4088 -> 1163,3904
  (road city-3-loc-136 city-3-loc-91)
  (= (road-length city-3-loc-136 city-3-loc-91) 19)
  ; 1163,3904 -> 1150,4088
  (road city-3-loc-91 city-3-loc-136)
  (= (road-length city-3-loc-91 city-3-loc-136) 19)
  ; 3167,3070 -> 3057,3266
  (road city-3-loc-137 city-3-loc-119)
  (= (road-length city-3-loc-137 city-3-loc-119) 23)
  ; 3057,3266 -> 3167,3070
  (road city-3-loc-119 city-3-loc-137)
  (= (road-length city-3-loc-119 city-3-loc-137) 23)
  ; 3167,3070 -> 3241,3267
  (road city-3-loc-137 city-3-loc-129)
  (= (road-length city-3-loc-137 city-3-loc-129) 21)
  ; 3241,3267 -> 3167,3070
  (road city-3-loc-129 city-3-loc-137)
  (= (road-length city-3-loc-129 city-3-loc-137) 21)
  ; 2490,3719 -> 2424,3504
  (road city-3-loc-138 city-3-loc-21)
  (= (road-length city-3-loc-138 city-3-loc-21) 23)
  ; 2424,3504 -> 2490,3719
  (road city-3-loc-21 city-3-loc-138)
  (= (road-length city-3-loc-21 city-3-loc-138) 23)
  ; 2490,3719 -> 2718,3774
  (road city-3-loc-138 city-3-loc-53)
  (= (road-length city-3-loc-138 city-3-loc-53) 24)
  ; 2718,3774 -> 2490,3719
  (road city-3-loc-53 city-3-loc-138)
  (= (road-length city-3-loc-53 city-3-loc-138) 24)
  ; 2490,3719 -> 2291,3767
  (road city-3-loc-138 city-3-loc-82)
  (= (road-length city-3-loc-138 city-3-loc-82) 21)
  ; 2291,3767 -> 2490,3719
  (road city-3-loc-82 city-3-loc-138)
  (= (road-length city-3-loc-82 city-3-loc-138) 21)
  ; 2490,3719 -> 2391,3839
  (road city-3-loc-138 city-3-loc-84)
  (= (road-length city-3-loc-138 city-3-loc-84) 16)
  ; 2391,3839 -> 2490,3719
  (road city-3-loc-84 city-3-loc-138)
  (= (road-length city-3-loc-84 city-3-loc-138) 16)
  ; 1018,3145 -> 1198,3074
  (road city-3-loc-139 city-3-loc-38)
  (= (road-length city-3-loc-139 city-3-loc-38) 20)
  ; 1198,3074 -> 1018,3145
  (road city-3-loc-38 city-3-loc-139)
  (= (road-length city-3-loc-38 city-3-loc-139) 20)
  ; 1082,3353 -> 1141,3474
  (road city-3-loc-140 city-3-loc-10)
  (= (road-length city-3-loc-140 city-3-loc-10) 14)
  ; 1141,3474 -> 1082,3353
  (road city-3-loc-10 city-3-loc-140)
  (= (road-length city-3-loc-10 city-3-loc-140) 14)
  ; 1082,3353 -> 1268,3238
  (road city-3-loc-140 city-3-loc-20)
  (= (road-length city-3-loc-140 city-3-loc-20) 22)
  ; 1268,3238 -> 1082,3353
  (road city-3-loc-20 city-3-loc-140)
  (= (road-length city-3-loc-20 city-3-loc-140) 22)
  ; 1082,3353 -> 1284,3343
  (road city-3-loc-140 city-3-loc-130)
  (= (road-length city-3-loc-140 city-3-loc-130) 21)
  ; 1284,3343 -> 1082,3353
  (road city-3-loc-130 city-3-loc-140)
  (= (road-length city-3-loc-130 city-3-loc-140) 21)
  ; 1082,3353 -> 1018,3145
  (road city-3-loc-140 city-3-loc-139)
  (= (road-length city-3-loc-140 city-3-loc-139) 22)
  ; 1018,3145 -> 1082,3353
  (road city-3-loc-139 city-3-loc-140)
  (= (road-length city-3-loc-139 city-3-loc-140) 22)
  ; 1407,3554 -> 1467,3733
  (road city-3-loc-141 city-3-loc-3)
  (= (road-length city-3-loc-141 city-3-loc-3) 19)
  ; 1467,3733 -> 1407,3554
  (road city-3-loc-3 city-3-loc-141)
  (= (road-length city-3-loc-3 city-3-loc-141) 19)
  ; 1407,3554 -> 1513,3538
  (road city-3-loc-141 city-3-loc-92)
  (= (road-length city-3-loc-141 city-3-loc-92) 11)
  ; 1513,3538 -> 1407,3554
  (road city-3-loc-92 city-3-loc-141)
  (= (road-length city-3-loc-92 city-3-loc-141) 11)
  ; 2176,4246 -> 2266,4093
  (road city-3-loc-142 city-3-loc-13)
  (= (road-length city-3-loc-142 city-3-loc-13) 18)
  ; 2266,4093 -> 2176,4246
  (road city-3-loc-13 city-3-loc-142)
  (= (road-length city-3-loc-13 city-3-loc-142) 18)
  ; 2176,4246 -> 2033,4203
  (road city-3-loc-142 city-3-loc-41)
  (= (road-length city-3-loc-142 city-3-loc-41) 15)
  ; 2033,4203 -> 2176,4246
  (road city-3-loc-41 city-3-loc-142)
  (= (road-length city-3-loc-41 city-3-loc-142) 15)
  ; 1077,3775 -> 1070,3638
  (road city-3-loc-143 city-3-loc-14)
  (= (road-length city-3-loc-143 city-3-loc-14) 14)
  ; 1070,3638 -> 1077,3775
  (road city-3-loc-14 city-3-loc-143)
  (= (road-length city-3-loc-14 city-3-loc-143) 14)
  ; 1077,3775 -> 1308,3809
  (road city-3-loc-143 city-3-loc-45)
  (= (road-length city-3-loc-143 city-3-loc-45) 24)
  ; 1308,3809 -> 1077,3775
  (road city-3-loc-45 city-3-loc-143)
  (= (road-length city-3-loc-45 city-3-loc-143) 24)
  ; 1077,3775 -> 1185,3775
  (road city-3-loc-143 city-3-loc-56)
  (= (road-length city-3-loc-143 city-3-loc-56) 11)
  ; 1185,3775 -> 1077,3775
  (road city-3-loc-56 city-3-loc-143)
  (= (road-length city-3-loc-56 city-3-loc-143) 11)
  ; 1077,3775 -> 1058,3873
  (road city-3-loc-143 city-3-loc-57)
  (= (road-length city-3-loc-143 city-3-loc-57) 10)
  ; 1058,3873 -> 1077,3775
  (road city-3-loc-57 city-3-loc-143)
  (= (road-length city-3-loc-57 city-3-loc-143) 10)
  ; 1077,3775 -> 1163,3904
  (road city-3-loc-143 city-3-loc-91)
  (= (road-length city-3-loc-143 city-3-loc-91) 16)
  ; 1163,3904 -> 1077,3775
  (road city-3-loc-91 city-3-loc-143)
  (= (road-length city-3-loc-91 city-3-loc-143) 16)
  ; 1292,3002 -> 1268,3238
  (road city-3-loc-144 city-3-loc-20)
  (= (road-length city-3-loc-144 city-3-loc-20) 24)
  ; 1268,3238 -> 1292,3002
  (road city-3-loc-20 city-3-loc-144)
  (= (road-length city-3-loc-20 city-3-loc-144) 24)
  ; 1292,3002 -> 1198,3074
  (road city-3-loc-144 city-3-loc-38)
  (= (road-length city-3-loc-144 city-3-loc-38) 12)
  ; 1198,3074 -> 1292,3002
  (road city-3-loc-38 city-3-loc-144)
  (= (road-length city-3-loc-38 city-3-loc-144) 12)
  ; 1292,3002 -> 1450,3046
  (road city-3-loc-144 city-3-loc-44)
  (= (road-length city-3-loc-144 city-3-loc-44) 17)
  ; 1450,3046 -> 1292,3002
  (road city-3-loc-44 city-3-loc-144)
  (= (road-length city-3-loc-44 city-3-loc-144) 17)
  ; 1292,3002 -> 1224,2807
  (road city-3-loc-144 city-3-loc-47)
  (= (road-length city-3-loc-144 city-3-loc-47) 21)
  ; 1224,2807 -> 1292,3002
  (road city-3-loc-47 city-3-loc-144)
  (= (road-length city-3-loc-47 city-3-loc-144) 21)
  ; 1292,3002 -> 1410,2838
  (road city-3-loc-144 city-3-loc-66)
  (= (road-length city-3-loc-144 city-3-loc-66) 21)
  ; 1410,2838 -> 1292,3002
  (road city-3-loc-66 city-3-loc-144)
  (= (road-length city-3-loc-66 city-3-loc-144) 21)
  ; 1292,3002 -> 1386,3154
  (road city-3-loc-144 city-3-loc-67)
  (= (road-length city-3-loc-144 city-3-loc-67) 18)
  ; 1386,3154 -> 1292,3002
  (road city-3-loc-67 city-3-loc-144)
  (= (road-length city-3-loc-67 city-3-loc-144) 18)
  ; 1292,3002 -> 1202,2955
  (road city-3-loc-144 city-3-loc-128)
  (= (road-length city-3-loc-144 city-3-loc-128) 11)
  ; 1202,2955 -> 1292,3002
  (road city-3-loc-128 city-3-loc-144)
  (= (road-length city-3-loc-128 city-3-loc-144) 11)
  ; 1630,2812 -> 1751,2974
  (road city-3-loc-145 city-3-loc-32)
  (= (road-length city-3-loc-145 city-3-loc-32) 21)
  ; 1751,2974 -> 1630,2812
  (road city-3-loc-32 city-3-loc-145)
  (= (road-length city-3-loc-32 city-3-loc-145) 21)
  ; 1630,2812 -> 1611,2953
  (road city-3-loc-145 city-3-loc-50)
  (= (road-length city-3-loc-145 city-3-loc-50) 15)
  ; 1611,2953 -> 1630,2812
  (road city-3-loc-50 city-3-loc-145)
  (= (road-length city-3-loc-50 city-3-loc-145) 15)
  ; 1630,2812 -> 1410,2838
  (road city-3-loc-145 city-3-loc-66)
  (= (road-length city-3-loc-145 city-3-loc-66) 23)
  ; 1410,2838 -> 1630,2812
  (road city-3-loc-66 city-3-loc-145)
  (= (road-length city-3-loc-66 city-3-loc-145) 23)
  ; 2889,2712 -> 2938,2942
  (road city-3-loc-146 city-3-loc-26)
  (= (road-length city-3-loc-146 city-3-loc-26) 24)
  ; 2938,2942 -> 2889,2712
  (road city-3-loc-26 city-3-loc-146)
  (= (road-length city-3-loc-26 city-3-loc-146) 24)
  ; 2889,2712 -> 2911,2574
  (road city-3-loc-146 city-3-loc-33)
  (= (road-length city-3-loc-146 city-3-loc-33) 14)
  ; 2911,2574 -> 2889,2712
  (road city-3-loc-33 city-3-loc-146)
  (= (road-length city-3-loc-33 city-3-loc-146) 14)
  ; 2889,2712 -> 2795,2897
  (road city-3-loc-146 city-3-loc-98)
  (= (road-length city-3-loc-146 city-3-loc-98) 21)
  ; 2795,2897 -> 2889,2712
  (road city-3-loc-98 city-3-loc-146)
  (= (road-length city-3-loc-98 city-3-loc-146) 21)
  ; 2727,2385 -> 2687,2260
  (road city-3-loc-147 city-3-loc-17)
  (= (road-length city-3-loc-147 city-3-loc-17) 14)
  ; 2687,2260 -> 2727,2385
  (road city-3-loc-17 city-3-loc-147)
  (= (road-length city-3-loc-17 city-3-loc-147) 14)
  ; 2727,2385 -> 2618,2430
  (road city-3-loc-147 city-3-loc-125)
  (= (road-length city-3-loc-147 city-3-loc-125) 12)
  ; 2618,2430 -> 2727,2385
  (road city-3-loc-125 city-3-loc-147)
  (= (road-length city-3-loc-125 city-3-loc-147) 12)
  ; 2788,3389 -> 2910,3400
  (road city-3-loc-148 city-3-loc-11)
  (= (road-length city-3-loc-148 city-3-loc-11) 13)
  ; 2910,3400 -> 2788,3389
  (road city-3-loc-11 city-3-loc-148)
  (= (road-length city-3-loc-11 city-3-loc-148) 13)
  ; 2788,3389 -> 2631,3342
  (road city-3-loc-148 city-3-loc-42)
  (= (road-length city-3-loc-148 city-3-loc-42) 17)
  ; 2631,3342 -> 2788,3389
  (road city-3-loc-42 city-3-loc-148)
  (= (road-length city-3-loc-42 city-3-loc-148) 17)
  ; 2788,3389 -> 2952,3269
  (road city-3-loc-148 city-3-loc-108)
  (= (road-length city-3-loc-148 city-3-loc-108) 21)
  ; 2952,3269 -> 2788,3389
  (road city-3-loc-108 city-3-loc-148)
  (= (road-length city-3-loc-108 city-3-loc-148) 21)
  ; 2788,3389 -> 2684,3477
  (road city-3-loc-148 city-3-loc-127)
  (= (road-length city-3-loc-148 city-3-loc-127) 14)
  ; 2684,3477 -> 2788,3389
  (road city-3-loc-127 city-3-loc-148)
  (= (road-length city-3-loc-127 city-3-loc-148) 14)
  ; 2248,2788 -> 2135,2831
  (road city-3-loc-149 city-3-loc-12)
  (= (road-length city-3-loc-149 city-3-loc-12) 13)
  ; 2135,2831 -> 2248,2788
  (road city-3-loc-12 city-3-loc-149)
  (= (road-length city-3-loc-12 city-3-loc-149) 13)
  ; 2248,2788 -> 2078,2672
  (road city-3-loc-149 city-3-loc-96)
  (= (road-length city-3-loc-149 city-3-loc-96) 21)
  ; 2078,2672 -> 2248,2788
  (road city-3-loc-96 city-3-loc-149)
  (= (road-length city-3-loc-96 city-3-loc-149) 21)
  ; 2248,2788 -> 2374,2971
  (road city-3-loc-149 city-3-loc-103)
  (= (road-length city-3-loc-149 city-3-loc-103) 23)
  ; 2374,2971 -> 2248,2788
  (road city-3-loc-103 city-3-loc-149)
  (= (road-length city-3-loc-103 city-3-loc-149) 23)
  ; 2248,2788 -> 2410,2734
  (road city-3-loc-149 city-3-loc-131)
  (= (road-length city-3-loc-149 city-3-loc-131) 18)
  ; 2410,2734 -> 2248,2788
  (road city-3-loc-131 city-3-loc-149)
  (= (road-length city-3-loc-131 city-3-loc-149) 18)
  ; 2292,2891 -> 2135,2831
  (road city-3-loc-150 city-3-loc-12)
  (= (road-length city-3-loc-150 city-3-loc-12) 17)
  ; 2135,2831 -> 2292,2891
  (road city-3-loc-12 city-3-loc-150)
  (= (road-length city-3-loc-12 city-3-loc-150) 17)
  ; 2292,2891 -> 2190,3086
  (road city-3-loc-150 city-3-loc-18)
  (= (road-length city-3-loc-150 city-3-loc-18) 22)
  ; 2190,3086 -> 2292,2891
  (road city-3-loc-18 city-3-loc-150)
  (= (road-length city-3-loc-18 city-3-loc-150) 22)
  ; 2292,2891 -> 2374,2971
  (road city-3-loc-150 city-3-loc-103)
  (= (road-length city-3-loc-150 city-3-loc-103) 12)
  ; 2374,2971 -> 2292,2891
  (road city-3-loc-103 city-3-loc-150)
  (= (road-length city-3-loc-103 city-3-loc-150) 12)
  ; 2292,2891 -> 2410,2734
  (road city-3-loc-150 city-3-loc-131)
  (= (road-length city-3-loc-150 city-3-loc-131) 20)
  ; 2410,2734 -> 2292,2891
  (road city-3-loc-131 city-3-loc-150)
  (= (road-length city-3-loc-131 city-3-loc-150) 20)
  ; 2292,2891 -> 2248,2788
  (road city-3-loc-150 city-3-loc-149)
  (= (road-length city-3-loc-150 city-3-loc-149) 12)
  ; 2248,2788 -> 2292,2891
  (road city-3-loc-149 city-3-loc-150)
  (= (road-length city-3-loc-149 city-3-loc-150) 12)
  ; 2474,2939 -> 2660,2995
  (road city-3-loc-151 city-3-loc-88)
  (= (road-length city-3-loc-151 city-3-loc-88) 20)
  ; 2660,2995 -> 2474,2939
  (road city-3-loc-88 city-3-loc-151)
  (= (road-length city-3-loc-88 city-3-loc-151) 20)
  ; 2474,2939 -> 2590,3126
  (road city-3-loc-151 city-3-loc-97)
  (= (road-length city-3-loc-151 city-3-loc-97) 22)
  ; 2590,3126 -> 2474,2939
  (road city-3-loc-97 city-3-loc-151)
  (= (road-length city-3-loc-97 city-3-loc-151) 22)
  ; 2474,2939 -> 2374,2971
  (road city-3-loc-151 city-3-loc-103)
  (= (road-length city-3-loc-151 city-3-loc-103) 11)
  ; 2374,2971 -> 2474,2939
  (road city-3-loc-103 city-3-loc-151)
  (= (road-length city-3-loc-103 city-3-loc-151) 11)
  ; 2474,2939 -> 2634,2856
  (road city-3-loc-151 city-3-loc-111)
  (= (road-length city-3-loc-151 city-3-loc-111) 18)
  ; 2634,2856 -> 2474,2939
  (road city-3-loc-111 city-3-loc-151)
  (= (road-length city-3-loc-111 city-3-loc-151) 18)
  ; 2474,2939 -> 2395,3112
  (road city-3-loc-151 city-3-loc-120)
  (= (road-length city-3-loc-151 city-3-loc-120) 19)
  ; 2395,3112 -> 2474,2939
  (road city-3-loc-120 city-3-loc-151)
  (= (road-length city-3-loc-120 city-3-loc-151) 19)
  ; 2474,2939 -> 2410,2734
  (road city-3-loc-151 city-3-loc-131)
  (= (road-length city-3-loc-151 city-3-loc-131) 22)
  ; 2410,2734 -> 2474,2939
  (road city-3-loc-131 city-3-loc-151)
  (= (road-length city-3-loc-131 city-3-loc-151) 22)
  ; 2474,2939 -> 2292,2891
  (road city-3-loc-151 city-3-loc-150)
  (= (road-length city-3-loc-151 city-3-loc-150) 19)
  ; 2292,2891 -> 2474,2939
  (road city-3-loc-150 city-3-loc-151)
  (= (road-length city-3-loc-150 city-3-loc-151) 19)
  ; 2588,3790 -> 2718,3774
  (road city-3-loc-152 city-3-loc-53)
  (= (road-length city-3-loc-152 city-3-loc-53) 14)
  ; 2718,3774 -> 2588,3790
  (road city-3-loc-53 city-3-loc-152)
  (= (road-length city-3-loc-53 city-3-loc-152) 14)
  ; 2588,3790 -> 2391,3839
  (road city-3-loc-152 city-3-loc-84)
  (= (road-length city-3-loc-152 city-3-loc-84) 21)
  ; 2391,3839 -> 2588,3790
  (road city-3-loc-84 city-3-loc-152)
  (= (road-length city-3-loc-84 city-3-loc-152) 21)
  ; 2588,3790 -> 2490,3719
  (road city-3-loc-152 city-3-loc-138)
  (= (road-length city-3-loc-152 city-3-loc-138) 13)
  ; 2490,3719 -> 2588,3790
  (road city-3-loc-138 city-3-loc-152)
  (= (road-length city-3-loc-138 city-3-loc-152) 13)
  ; 2871,3189 -> 2910,3400
  (road city-3-loc-153 city-3-loc-11)
  (= (road-length city-3-loc-153 city-3-loc-11) 22)
  ; 2910,3400 -> 2871,3189
  (road city-3-loc-11 city-3-loc-153)
  (= (road-length city-3-loc-11 city-3-loc-153) 22)
  ; 2871,3189 -> 2952,3269
  (road city-3-loc-153 city-3-loc-108)
  (= (road-length city-3-loc-153 city-3-loc-108) 12)
  ; 2952,3269 -> 2871,3189
  (road city-3-loc-108 city-3-loc-153)
  (= (road-length city-3-loc-108 city-3-loc-153) 12)
  ; 2871,3189 -> 3057,3266
  (road city-3-loc-153 city-3-loc-119)
  (= (road-length city-3-loc-153 city-3-loc-119) 21)
  ; 3057,3266 -> 2871,3189
  (road city-3-loc-119 city-3-loc-153)
  (= (road-length city-3-loc-119 city-3-loc-153) 21)
  ; 2871,3189 -> 2788,3389
  (road city-3-loc-153 city-3-loc-148)
  (= (road-length city-3-loc-153 city-3-loc-148) 22)
  ; 2788,3389 -> 2871,3189
  (road city-3-loc-148 city-3-loc-153)
  (= (road-length city-3-loc-148 city-3-loc-153) 22)
  ; 2181,3720 -> 2121,3527
  (road city-3-loc-154 city-3-loc-37)
  (= (road-length city-3-loc-154 city-3-loc-37) 21)
  ; 2121,3527 -> 2181,3720
  (road city-3-loc-37 city-3-loc-154)
  (= (road-length city-3-loc-37 city-3-loc-154) 21)
  ; 2181,3720 -> 2182,3878
  (road city-3-loc-154 city-3-loc-55)
  (= (road-length city-3-loc-154 city-3-loc-55) 16)
  ; 2182,3878 -> 2181,3720
  (road city-3-loc-55 city-3-loc-154)
  (= (road-length city-3-loc-55 city-3-loc-154) 16)
  ; 2181,3720 -> 2291,3767
  (road city-3-loc-154 city-3-loc-82)
  (= (road-length city-3-loc-154 city-3-loc-82) 12)
  ; 2291,3767 -> 2181,3720
  (road city-3-loc-82 city-3-loc-154)
  (= (road-length city-3-loc-82 city-3-loc-154) 12)
  ; 2181,3720 -> 2222,3489
  (road city-3-loc-154 city-3-loc-83)
  (= (road-length city-3-loc-154 city-3-loc-83) 24)
  ; 2222,3489 -> 2181,3720
  (road city-3-loc-83 city-3-loc-154)
  (= (road-length city-3-loc-83 city-3-loc-154) 24)
  ; 2181,3720 -> 1971,3704
  (road city-3-loc-154 city-3-loc-116)
  (= (road-length city-3-loc-154 city-3-loc-116) 22)
  ; 1971,3704 -> 2181,3720
  (road city-3-loc-116 city-3-loc-154)
  (= (road-length city-3-loc-116 city-3-loc-154) 22)
  ; 2134,3419 -> 2121,3527
  (road city-3-loc-155 city-3-loc-37)
  (= (road-length city-3-loc-155 city-3-loc-37) 11)
  ; 2121,3527 -> 2134,3419
  (road city-3-loc-37 city-3-loc-155)
  (= (road-length city-3-loc-37 city-3-loc-155) 11)
  ; 2134,3419 -> 2281,3353
  (road city-3-loc-155 city-3-loc-69)
  (= (road-length city-3-loc-155 city-3-loc-69) 17)
  ; 2281,3353 -> 2134,3419
  (road city-3-loc-69 city-3-loc-155)
  (= (road-length city-3-loc-69 city-3-loc-155) 17)
  ; 2134,3419 -> 2222,3489
  (road city-3-loc-155 city-3-loc-83)
  (= (road-length city-3-loc-155 city-3-loc-83) 12)
  ; 2222,3489 -> 2134,3419
  (road city-3-loc-83 city-3-loc-155)
  (= (road-length city-3-loc-83 city-3-loc-155) 12)
  ; 2134,3419 -> 2162,3258
  (road city-3-loc-155 city-3-loc-133)
  (= (road-length city-3-loc-155 city-3-loc-133) 17)
  ; 2162,3258 -> 2134,3419
  (road city-3-loc-133 city-3-loc-155)
  (= (road-length city-3-loc-133 city-3-loc-155) 17)
  ; 3102,2854 -> 2938,2942
  (road city-3-loc-156 city-3-loc-26)
  (= (road-length city-3-loc-156 city-3-loc-26) 19)
  ; 2938,2942 -> 3102,2854
  (road city-3-loc-26 city-3-loc-156)
  (= (road-length city-3-loc-26 city-3-loc-156) 19)
  ; 3102,2854 -> 3143,2623
  (road city-3-loc-156 city-3-loc-29)
  (= (road-length city-3-loc-156 city-3-loc-29) 24)
  ; 3143,2623 -> 3102,2854
  (road city-3-loc-29 city-3-loc-156)
  (= (road-length city-3-loc-29 city-3-loc-156) 24)
  ; 3102,2854 -> 3167,3070
  (road city-3-loc-156 city-3-loc-137)
  (= (road-length city-3-loc-156 city-3-loc-137) 23)
  ; 3167,3070 -> 3102,2854
  (road city-3-loc-137 city-3-loc-156)
  (= (road-length city-3-loc-137 city-3-loc-156) 23)
  ; 1833,2736 -> 1804,2585
  (road city-3-loc-157 city-3-loc-16)
  (= (road-length city-3-loc-157 city-3-loc-16) 16)
  ; 1804,2585 -> 1833,2736
  (road city-3-loc-16 city-3-loc-157)
  (= (road-length city-3-loc-16 city-3-loc-157) 16)
  ; 1833,2736 -> 1996,2797
  (road city-3-loc-157 city-3-loc-23)
  (= (road-length city-3-loc-157 city-3-loc-23) 18)
  ; 1996,2797 -> 1833,2736
  (road city-3-loc-23 city-3-loc-157)
  (= (road-length city-3-loc-23 city-3-loc-157) 18)
  ; 1833,2736 -> 1890,2909
  (road city-3-loc-157 city-3-loc-63)
  (= (road-length city-3-loc-157 city-3-loc-63) 19)
  ; 1890,2909 -> 1833,2736
  (road city-3-loc-63 city-3-loc-157)
  (= (road-length city-3-loc-63 city-3-loc-157) 19)
  ; 1833,2736 -> 1630,2812
  (road city-3-loc-157 city-3-loc-145)
  (= (road-length city-3-loc-157 city-3-loc-145) 22)
  ; 1630,2812 -> 1833,2736
  (road city-3-loc-145 city-3-loc-157)
  (= (road-length city-3-loc-145 city-3-loc-157) 22)
  ; 3025,2630 -> 3143,2623
  (road city-3-loc-158 city-3-loc-29)
  (= (road-length city-3-loc-158 city-3-loc-29) 12)
  ; 3143,2623 -> 3025,2630
  (road city-3-loc-29 city-3-loc-158)
  (= (road-length city-3-loc-29 city-3-loc-158) 12)
  ; 3025,2630 -> 2911,2574
  (road city-3-loc-158 city-3-loc-33)
  (= (road-length city-3-loc-158 city-3-loc-33) 13)
  ; 2911,2574 -> 3025,2630
  (road city-3-loc-33 city-3-loc-158)
  (= (road-length city-3-loc-33 city-3-loc-158) 13)
  ; 3025,2630 -> 3107,2529
  (road city-3-loc-158 city-3-loc-81)
  (= (road-length city-3-loc-158 city-3-loc-81) 13)
  ; 3107,2529 -> 3025,2630
  (road city-3-loc-81 city-3-loc-158)
  (= (road-length city-3-loc-81 city-3-loc-158) 13)
  ; 3025,2630 -> 2889,2712
  (road city-3-loc-158 city-3-loc-146)
  (= (road-length city-3-loc-158 city-3-loc-146) 16)
  ; 2889,2712 -> 3025,2630
  (road city-3-loc-146 city-3-loc-158)
  (= (road-length city-3-loc-146 city-3-loc-158) 16)
  ; 3025,2630 -> 3102,2854
  (road city-3-loc-158 city-3-loc-156)
  (= (road-length city-3-loc-158 city-3-loc-156) 24)
  ; 3102,2854 -> 3025,2630
  (road city-3-loc-156 city-3-loc-158)
  (= (road-length city-3-loc-156 city-3-loc-158) 24)
  ; 1012,2538 -> 1133,2519
  (road city-3-loc-159 city-3-loc-35)
  (= (road-length city-3-loc-159 city-3-loc-35) 13)
  ; 1133,2519 -> 1012,2538
  (road city-3-loc-35 city-3-loc-159)
  (= (road-length city-3-loc-35 city-3-loc-159) 13)
  ; 1012,2538 -> 1100,2667
  (road city-3-loc-159 city-3-loc-58)
  (= (road-length city-3-loc-159 city-3-loc-58) 16)
  ; 1100,2667 -> 1012,2538
  (road city-3-loc-58 city-3-loc-159)
  (= (road-length city-3-loc-58 city-3-loc-159) 16)
  ; 1012,2538 -> 1058,2770
  (road city-3-loc-159 city-3-loc-95)
  (= (road-length city-3-loc-159 city-3-loc-95) 24)
  ; 1058,2770 -> 1012,2538
  (road city-3-loc-95 city-3-loc-159)
  (= (road-length city-3-loc-95 city-3-loc-159) 24)
  ; 1727,3922 -> 1682,4024
  (road city-3-loc-160 city-3-loc-74)
  (= (road-length city-3-loc-160 city-3-loc-74) 12)
  ; 1682,4024 -> 1727,3922
  (road city-3-loc-74 city-3-loc-160)
  (= (road-length city-3-loc-74 city-3-loc-160) 12)
  ; 1727,3922 -> 1917,3863
  (road city-3-loc-160 city-3-loc-77)
  (= (road-length city-3-loc-160 city-3-loc-77) 20)
  ; 1917,3863 -> 1727,3922
  (road city-3-loc-77 city-3-loc-160)
  (= (road-length city-3-loc-77 city-3-loc-160) 20)
  ; 1727,3922 -> 1742,3782
  (road city-3-loc-160 city-3-loc-109)
  (= (road-length city-3-loc-160 city-3-loc-109) 15)
  ; 1742,3782 -> 1727,3922
  (road city-3-loc-109 city-3-loc-160)
  (= (road-length city-3-loc-109 city-3-loc-160) 15)
  ; 1727,3922 -> 1830,3967
  (road city-3-loc-160 city-3-loc-117)
  (= (road-length city-3-loc-160 city-3-loc-117) 12)
  ; 1830,3967 -> 1727,3922
  (road city-3-loc-117 city-3-loc-160)
  (= (road-length city-3-loc-117 city-3-loc-160) 12)
  ; 1727,3922 -> 1698,4144
  (road city-3-loc-160 city-3-loc-118)
  (= (road-length city-3-loc-160 city-3-loc-118) 23)
  ; 1698,4144 -> 1727,3922
  (road city-3-loc-118 city-3-loc-160)
  (= (road-length city-3-loc-118 city-3-loc-160) 23)
  ; 2177,2487 -> 2259,2350
  (road city-3-loc-161 city-3-loc-51)
  (= (road-length city-3-loc-161 city-3-loc-51) 16)
  ; 2259,2350 -> 2177,2487
  (road city-3-loc-51 city-3-loc-161)
  (= (road-length city-3-loc-51 city-3-loc-161) 16)
  ; 2177,2487 -> 2078,2672
  (road city-3-loc-161 city-3-loc-96)
  (= (road-length city-3-loc-161 city-3-loc-96) 21)
  ; 2078,2672 -> 2177,2487
  (road city-3-loc-96 city-3-loc-161)
  (= (road-length city-3-loc-96 city-3-loc-161) 21)
  ; 1510,2697 -> 1382,2731
  (road city-3-loc-162 city-3-loc-40)
  (= (road-length city-3-loc-162 city-3-loc-40) 14)
  ; 1382,2731 -> 1510,2697
  (road city-3-loc-40 city-3-loc-162)
  (= (road-length city-3-loc-40 city-3-loc-162) 14)
  ; 1510,2697 -> 1410,2838
  (road city-3-loc-162 city-3-loc-66)
  (= (road-length city-3-loc-162 city-3-loc-66) 18)
  ; 1410,2838 -> 1510,2697
  (road city-3-loc-66 city-3-loc-162)
  (= (road-length city-3-loc-66 city-3-loc-162) 18)
  ; 1510,2697 -> 1523,2581
  (road city-3-loc-162 city-3-loc-78)
  (= (road-length city-3-loc-162 city-3-loc-78) 12)
  ; 1523,2581 -> 1510,2697
  (road city-3-loc-78 city-3-loc-162)
  (= (road-length city-3-loc-78 city-3-loc-162) 12)
  ; 1510,2697 -> 1630,2812
  (road city-3-loc-162 city-3-loc-145)
  (= (road-length city-3-loc-162 city-3-loc-145) 17)
  ; 1630,2812 -> 1510,2697
  (road city-3-loc-145 city-3-loc-162)
  (= (road-length city-3-loc-145 city-3-loc-162) 17)
  ; 2509,3411 -> 2424,3504
  (road city-3-loc-163 city-3-loc-21)
  (= (road-length city-3-loc-163 city-3-loc-21) 13)
  ; 2424,3504 -> 2509,3411
  (road city-3-loc-21 city-3-loc-163)
  (= (road-length city-3-loc-21 city-3-loc-163) 13)
  ; 2509,3411 -> 2631,3342
  (road city-3-loc-163 city-3-loc-42)
  (= (road-length city-3-loc-163 city-3-loc-42) 14)
  ; 2631,3342 -> 2509,3411
  (road city-3-loc-42 city-3-loc-163)
  (= (road-length city-3-loc-42 city-3-loc-163) 14)
  ; 2509,3411 -> 2419,3359
  (road city-3-loc-163 city-3-loc-43)
  (= (road-length city-3-loc-163 city-3-loc-43) 11)
  ; 2419,3359 -> 2509,3411
  (road city-3-loc-43 city-3-loc-163)
  (= (road-length city-3-loc-43 city-3-loc-163) 11)
  ; 2509,3411 -> 2454,3256
  (road city-3-loc-163 city-3-loc-65)
  (= (road-length city-3-loc-163 city-3-loc-65) 17)
  ; 2454,3256 -> 2509,3411
  (road city-3-loc-65 city-3-loc-163)
  (= (road-length city-3-loc-65 city-3-loc-163) 17)
  ; 2509,3411 -> 2281,3353
  (road city-3-loc-163 city-3-loc-69)
  (= (road-length city-3-loc-163 city-3-loc-69) 24)
  ; 2281,3353 -> 2509,3411
  (road city-3-loc-69 city-3-loc-163)
  (= (road-length city-3-loc-69 city-3-loc-163) 24)
  ; 2509,3411 -> 2684,3477
  (road city-3-loc-163 city-3-loc-127)
  (= (road-length city-3-loc-163 city-3-loc-127) 19)
  ; 2684,3477 -> 2509,3411
  (road city-3-loc-127 city-3-loc-163)
  (= (road-length city-3-loc-127 city-3-loc-163) 19)
  ; 1627,3846 -> 1467,3733
  (road city-3-loc-164 city-3-loc-3)
  (= (road-length city-3-loc-164 city-3-loc-3) 20)
  ; 1467,3733 -> 1627,3846
  (road city-3-loc-3 city-3-loc-164)
  (= (road-length city-3-loc-3 city-3-loc-164) 20)
  ; 1627,3846 -> 1485,3925
  (road city-3-loc-164 city-3-loc-8)
  (= (road-length city-3-loc-164 city-3-loc-8) 17)
  ; 1485,3925 -> 1627,3846
  (road city-3-loc-8 city-3-loc-164)
  (= (road-length city-3-loc-8 city-3-loc-164) 17)
  ; 1627,3846 -> 1682,4024
  (road city-3-loc-164 city-3-loc-74)
  (= (road-length city-3-loc-164 city-3-loc-74) 19)
  ; 1682,4024 -> 1627,3846
  (road city-3-loc-74 city-3-loc-164)
  (= (road-length city-3-loc-74 city-3-loc-164) 19)
  ; 1627,3846 -> 1742,3782
  (road city-3-loc-164 city-3-loc-109)
  (= (road-length city-3-loc-164 city-3-loc-109) 14)
  ; 1742,3782 -> 1627,3846
  (road city-3-loc-109 city-3-loc-164)
  (= (road-length city-3-loc-109 city-3-loc-164) 14)
  ; 1627,3846 -> 1830,3967
  (road city-3-loc-164 city-3-loc-117)
  (= (road-length city-3-loc-164 city-3-loc-117) 24)
  ; 1830,3967 -> 1627,3846
  (road city-3-loc-117 city-3-loc-164)
  (= (road-length city-3-loc-117 city-3-loc-164) 24)
  ; 1627,3846 -> 1727,3922
  (road city-3-loc-164 city-3-loc-160)
  (= (road-length city-3-loc-164 city-3-loc-160) 13)
  ; 1727,3922 -> 1627,3846
  (road city-3-loc-160 city-3-loc-164)
  (= (road-length city-3-loc-160 city-3-loc-164) 13)
  ; 2340,3564 -> 2424,3504
  (road city-3-loc-165 city-3-loc-21)
  (= (road-length city-3-loc-165 city-3-loc-21) 11)
  ; 2424,3504 -> 2340,3564
  (road city-3-loc-21 city-3-loc-165)
  (= (road-length city-3-loc-21 city-3-loc-165) 11)
  ; 2340,3564 -> 2121,3527
  (road city-3-loc-165 city-3-loc-37)
  (= (road-length city-3-loc-165 city-3-loc-37) 23)
  ; 2121,3527 -> 2340,3564
  (road city-3-loc-37 city-3-loc-165)
  (= (road-length city-3-loc-37 city-3-loc-165) 23)
  ; 2340,3564 -> 2419,3359
  (road city-3-loc-165 city-3-loc-43)
  (= (road-length city-3-loc-165 city-3-loc-43) 22)
  ; 2419,3359 -> 2340,3564
  (road city-3-loc-43 city-3-loc-165)
  (= (road-length city-3-loc-43 city-3-loc-165) 22)
  ; 2340,3564 -> 2281,3353
  (road city-3-loc-165 city-3-loc-69)
  (= (road-length city-3-loc-165 city-3-loc-69) 22)
  ; 2281,3353 -> 2340,3564
  (road city-3-loc-69 city-3-loc-165)
  (= (road-length city-3-loc-69 city-3-loc-165) 22)
  ; 2340,3564 -> 2291,3767
  (road city-3-loc-165 city-3-loc-82)
  (= (road-length city-3-loc-165 city-3-loc-82) 21)
  ; 2291,3767 -> 2340,3564
  (road city-3-loc-82 city-3-loc-165)
  (= (road-length city-3-loc-82 city-3-loc-165) 21)
  ; 2340,3564 -> 2222,3489
  (road city-3-loc-165 city-3-loc-83)
  (= (road-length city-3-loc-165 city-3-loc-83) 14)
  ; 2222,3489 -> 2340,3564
  (road city-3-loc-83 city-3-loc-165)
  (= (road-length city-3-loc-83 city-3-loc-165) 14)
  ; 2340,3564 -> 2490,3719
  (road city-3-loc-165 city-3-loc-138)
  (= (road-length city-3-loc-165 city-3-loc-138) 22)
  ; 2490,3719 -> 2340,3564
  (road city-3-loc-138 city-3-loc-165)
  (= (road-length city-3-loc-138 city-3-loc-165) 22)
  ; 2340,3564 -> 2181,3720
  (road city-3-loc-165 city-3-loc-154)
  (= (road-length city-3-loc-165 city-3-loc-154) 23)
  ; 2181,3720 -> 2340,3564
  (road city-3-loc-154 city-3-loc-165)
  (= (road-length city-3-loc-154 city-3-loc-165) 23)
  ; 2340,3564 -> 2509,3411
  (road city-3-loc-165 city-3-loc-163)
  (= (road-length city-3-loc-165 city-3-loc-163) 23)
  ; 2509,3411 -> 2340,3564
  (road city-3-loc-163 city-3-loc-165)
  (= (road-length city-3-loc-163 city-3-loc-165) 23)
  ; 2219,985 <-> 2237,977
  (road city-1-loc-78 city-2-loc-17)
  (= (road-length city-1-loc-78 city-2-loc-17) 2)
  (road city-2-loc-17 city-1-loc-78)
  (= (road-length city-2-loc-17 city-1-loc-78) 2)
  (road city-1-loc-165 city-3-loc-42)
  (= (road-length city-1-loc-165 city-3-loc-42) 136)
  (road city-3-loc-42 city-1-loc-165)
  (= (road-length city-3-loc-42 city-1-loc-165) 136)
  (road city-2-loc-152 city-3-loc-146)
  (= (road-length city-2-loc-152 city-3-loc-146) 25)
  (road city-3-loc-146 city-2-loc-152)
  (= (road-length city-3-loc-146 city-2-loc-152) 25)
  (at package-1 city-1-loc-156)
  (at package-2 city-1-loc-133)
  (at package-3 city-1-loc-57)
  (at package-4 city-2-loc-33)
  (at package-5 city-2-loc-74)
  (at package-6 city-3-loc-69)
  (at package-7 city-1-loc-30)
  (at package-8 city-3-loc-49)
  (at package-9 city-1-loc-93)
  (at package-10 city-2-loc-8)
  (at package-11 city-2-loc-59)
  (at package-12 city-3-loc-22)
  (at package-13 city-1-loc-56)
  (at package-14 city-1-loc-42)
  (at package-15 city-3-loc-14)
  (at package-16 city-1-loc-153)
  (at package-17 city-1-loc-94)
  (at package-18 city-2-loc-74)
  (at package-19 city-1-loc-54)
  (at package-20 city-3-loc-60)
  (at package-21 city-3-loc-4)
  (at package-22 city-1-loc-43)
  (at package-23 city-2-loc-78)
  (at package-24 city-3-loc-128)
  (at package-25 city-1-loc-127)
  (at package-26 city-1-loc-145)
  (at package-27 city-3-loc-119)
  (at package-28 city-1-loc-13)
  (at package-29 city-2-loc-157)
  (at package-30 city-1-loc-125)
  (at package-31 city-2-loc-68)
  (at package-32 city-2-loc-63)
  (at package-33 city-1-loc-164)
  (at package-34 city-3-loc-10)
  (at package-35 city-1-loc-145)
  (at package-36 city-2-loc-69)
  (at package-37 city-2-loc-14)
  (at package-38 city-3-loc-23)
  (at package-39 city-3-loc-23)
  (at package-40 city-3-loc-121)
  (at package-41 city-1-loc-27)
  (at package-42 city-1-loc-77)
  (at package-43 city-2-loc-134)
  (at package-44 city-3-loc-90)
  (at package-45 city-2-loc-133)
  (at package-46 city-3-loc-156)
  (at truck-1 city-3-loc-66)
  (capacity truck-1 capacity-3)
  (at truck-2 city-1-loc-143)
  (capacity truck-2 capacity-2)
 )
 (:goal (and
  (at package-1 city-2-loc-107)
  (at package-2 city-2-loc-162)
  (at package-3 city-2-loc-79)
  (at package-4 city-3-loc-58)
  (at package-5 city-3-loc-139)
  (at package-6 city-3-loc-17)
  (at package-7 city-1-loc-103)
  (at package-8 city-2-loc-148)
  (at package-9 city-2-loc-24)
  (at package-10 city-1-loc-156)
  (at package-11 city-1-loc-21)
  (at package-12 city-2-loc-104)
  (at package-13 city-2-loc-6)
  (at package-14 city-2-loc-82)
  (at package-15 city-1-loc-164)
  (at package-16 city-1-loc-107)
  (at package-17 city-1-loc-60)
  (at package-18 city-2-loc-20)
  (at package-19 city-1-loc-96)
  (at package-20 city-2-loc-46)
  (at package-21 city-3-loc-6)
  (at package-22 city-1-loc-84)
  (at package-23 city-3-loc-119)
  (at package-24 city-3-loc-137)
  (at package-25 city-1-loc-75)
  (at package-26 city-2-loc-79)
  (at package-27 city-3-loc-108)
  (at package-28 city-2-loc-91)
  (at package-29 city-1-loc-62)
  (at package-30 city-1-loc-12)
  (at package-31 city-3-loc-130)
  (at package-32 city-1-loc-64)
  (at package-33 city-3-loc-85)
  (at package-34 city-3-loc-81)
  (at package-35 city-2-loc-67)
  (at package-36 city-2-loc-94)
  (at package-37 city-3-loc-62)
  (at package-38 city-2-loc-163)
  (at package-39 city-1-loc-36)
  (at package-40 city-3-loc-55)
  (at package-41 city-3-loc-131)
  (at package-42 city-3-loc-148)
  (at package-43 city-3-loc-127)
  (at package-44 city-2-loc-52)
  (at package-45 city-2-loc-106)
  (at package-46 city-2-loc-29)
 ))
 (:metric minimize (total-cost))
)
